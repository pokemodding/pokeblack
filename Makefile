##################
### MAIN RULES ###
##################

# Default target
.PHONY: all
all: pokeblack.nds

# ROM name
ROM := pokeblack.nds
ELF := main.elf

# Directories
BUILD_DIR := build
SRC_DIR := src
ASM_DIR := asm
DATA_DIR := data
INCLUDE_DIR := include
TOOLS_DIR := tools

# Expected ROM hash
EXPECTED_SHA1 := 26ad0b9967aa279c4a266ee69f52b9b2332399a5

# NINTENDO SDK BUILD PIPELINE

# SDK paths
SDK_ROOT := lib/NitroSDK/TwlSDK
SDK_TOOLS := $(SDK_ROOT)/tools/bin
SDK_LIB := $(SDK_ROOT)/lib/ARM9-TS/Release
SDK_SPECFILES := $(SDK_ROOT)/include/nitro/specfiles

# CodeWarrior tools (compiler, assembler, linker)
MWCCARM := $(TOOLS_DIR)/mwccarm/dsi/1.1/mwccarm_wrapper.sh
MWASMARM := $(TOOLS_DIR)/mwccarm/dsi/1.1/mwasmarm_wrapper.sh
MWLDARM := $(TOOLS_DIR)/mwccarm/dsi/1.1/mwldarm_wrapper.sh
export LM_LICENSE_FILE := $(TOOLS_DIR)/mwccarm/license.dat

# Nintendo SDK tools (run via Wine)
MAKELCF := wine $(SDK_TOOLS)/makelcf.TWL.exe
MAKEROM := wine $(SDK_TOOLS)/makerom.TWL.exe
MAKEBANNER := wine $(SDK_TOOLS)/makebanner.TWL.exe
COMPSTATIC := wine $(SDK_TOOLS)/compstatic.TWL.exe

# ARM binutils (for objcopy, etc.)
PREFIX := arm-none-eabi-
OBJCOPY := $(PREFIX)objcopy

# COMPILER FLAGS

# Build configuration
TARGET_NAME := main
PROC := arm946e
PROC_S := arm5te
DEFINES := -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_TS

# NONMATCHING build flag
NONMATCHING ?= 0
ifeq ($(NONMATCHING),1)
DEFINES += -DNONMATCHING
endif

# CodeWarrior Compiler Flags
OPTFLAGS := -O4,p
MWCFLAGS := $(DEFINES) $(OPTFLAGS) -sym on -enum int -lang c99 \
            -proc $(PROC) -msgstyle gcc -gccinc \
            -i ./$(INCLUDE_DIR)/msl -i ./$(INCLUDE_DIR) -i ./$(SDK_ROOT)/include -ipa file -interworking \
            -inline on,noauto -char signed -thumb

# CodeWarrior Assembler Flags
MWASFLAGS := $(DEFINES) -proc $(PROC_S) -g -gccinc \
             -i . -i ./$(ASM_DIR) -i ./$(ASM_DIR)/macros -i ./$(ASM_DIR)/include -i ./$(INCLUDE_DIR) -i ./$(SDK_ROOT)/include

# SOURCE FILES

# C source files (from src/)
ALL_C_FILES := $(wildcard $(SRC_DIR)/*.c)
C_SRCS := $(ALL_C_FILES)
C_OBJS := $(patsubst $(SRC_DIR)/%.c,$(BUILD_DIR)/$(SRC_DIR)/%.o,$(C_SRCS))

# Assembly files (from asm/)
# Game's startup code
CRT0_ASM := $(ASM_DIR)/crt0.s
CRT0_OBJ := $(BUILD_DIR)/$(ASM_DIR)/crt0.o

# Remaining assembly
ASM_REMAINING := $(ASM_DIR)/arm9_remaining.s
ASM_REMAINING_OBJ := $(BUILD_DIR)/$(ASM_DIR)/arm9_remaining.o

# Data section (GNU assembler syntax)
DATA_ASM := $(DATA_DIR)/arm9_data.s
DATA_OBJ := $(BUILD_DIR)/$(DATA_DIR)/arm9_data.o

# All main objects
MAIN_OBJS := $(C_OBJS) $(CRT0_OBJ) $(ASM_REMAINING_OBJ) $(DATA_OBJ)

# Overlay objects (simplified for now - just build them separately)
OVERLAY_93_OBJ := $(BUILD_DIR)/overlays/overlay_93/overlay_93.o
OVERLAY_204_OBJ := $(BUILD_DIR)/overlays/overlay_204/overlay_204.o

# BUILD RULES

# Create build directory
$(shell mkdir -p $(BUILD_DIR))
$(shell mkdir -p $(BUILD_DIR)/$(SRC_DIR))
$(shell mkdir -p $(BUILD_DIR)/$(ASM_DIR))
$(shell mkdir -p $(BUILD_DIR)/$(DATA_DIR))
$(shell mkdir -p $(BUILD_DIR)/overlays/overlay_93)
$(shell mkdir -p $(BUILD_DIR)/overlays/overlay_204)

# Step 1: Compile C files with CodeWarrior
$(BUILD_DIR)/$(SRC_DIR)/%.o: $(SRC_DIR)/%.c
	@echo "Compiling $<..."
	@mkdir -p $(dir $@)
	$(MWCCARM) $(MWCFLAGS) -c -o $@ $<

# Step 2: Assemble files with CodeWarrior

# Game's crt0 startup code
$(CRT0_OBJ): $(CRT0_ASM)
	@echo "Assembling crt0 startup code..."
	@mkdir -p $(dir $@)
	$(MWASMARM) $(MWASFLAGS) -o $@ $<

# Main ARM9 remaining assembly
$(ASM_REMAINING_OBJ): $(ASM_REMAINING)
	@echo "Assembling ARM9 remaining code..."
	@mkdir -p $(dir $@)
	$(MWASMARM) $(MWASFLAGS) -o $@ $<

# Data section (use GNU assembler)
$(DATA_OBJ): $(DATA_ASM)
	@echo "Assembling data section..."
	@mkdir -p $(dir $@)
	$(PREFIX)as -mcpu=arm946e-s -mthumb-interwork -o $@ $<

# Step 3: Build overlays

# Overlay 93
$(OVERLAY_93_OBJ): overlays/overlay_93/overlay_93_full.s
	@echo "Assembling overlay 93..."
	@mkdir -p $(dir $@)
	$(MWASMARM) $(MWASFLAGS) -i overlays/overlay_93 -o $@ $<

# Overlay 204
$(OVERLAY_204_OBJ): overlays/overlay_204/asm/overlay_204_full.s
	@echo "Assembling overlay 204..."
	@mkdir -p $(dir $@)
	$(MWASMARM) $(MWASFLAGS) -i overlays/overlay_204 -o $@ $<

# Step 4: Generate linker configuration from LSF
$(BUILD_DIR)/main.lcf: main.lsf $(MAIN_OBJS)
	@echo "=== Generating Linker Configuration ==="
	$(MAKELCF) \
		-DTARGET_NAME=$(TARGET_NAME) \
		-DBUILD_DIR=$(BUILD_DIR) \
		-DSDK_LIB='$(SDK_LIB)' \
		-DCW_LIBS='' \
		-DOBJS_AUTOLOAD='' \
		-V2 \
		$< \
		$(SDK_SPECFILES)/ARM9-TS.lcf.template \
		$@
	@echo "✓ Linker configuration generated: $@"

# Step 5: Link with mwldarm (Nintendo SDK linker)
$(BUILD_DIR)/$(ELF): $(BUILD_DIR)/main.lcf $(MAIN_OBJS)
	@echo "=== Linking with CodeWarrior mwldarm ==="
	@echo "  Main objects: $(words $(MAIN_OBJS)) files"
	@echo "  Overlays: SKIPPED (will add later)"
	@echo ""
	$(MWLDARM) \
		-L$(SDK_LIB) \
		$< \
		$(SDK_LIB)/libsyscall.a \
		$(MAIN_OBJS) \
		$(SDK_LIB)/libos.a \
		$(SDK_LIB)/libmi.a \
		$(SDK_LIB)/libmath.a \
		$(SDK_LIB)/libgx.a \
		$(SDK_LIB)/libfx.a \
		$(SDK_LIB)/libsnd.a \
		$(SDK_LIB)/libfs.a \
		$(SDK_LIB)/libcard.a \
		$(SDK_LIB)/libwm.a \
		$(SDK_LIB)/libpxi.a \
		$(SDK_LIB)/librtc.a \
		$(SDK_LIB)/libcp.a \
		$(SDK_LIB)/libenv.a \
		$(SDK_LIB)/libnvram.a \
		$(SDK_LIB)/libmb.a \
		$(SDK_LIB)/libext.a \
		-o $@ 2>&1 | tee $(BUILD_DIR)/link.log || true
	@echo ""
	@echo "Link attempted - check $(BUILD_DIR)/link.log for missing symbols"

# Step 6: Extract binaries from ELF

# Extract main ARM9 binary
$(BUILD_DIR)/main.sbin: $(BUILD_DIR)/$(ELF)
	@echo "Extracting main ARM9 binary..."
	$(OBJCOPY) -O binary $< $@

# Note: Overlay .sbin files should be generated by mwldarm
# For now we'll use extracted overlays

# Step 7: Build ARM7
$(BUILD_DIR)/arm7.sbin: arm7/build/arm7.bin
	@echo "Building ARM7..."
	@$(MAKE) -C arm7
	@cp arm7/build/arm7.bin $@

arm7/build/arm7.bin:
	@$(MAKE) -C arm7

# Step 8: Package ROM with makerom (Nintendo SDK)

# ROM packaging with ndstool (will eventually switch to makerom)
$(ROM): $(BUILD_DIR)/main.sbin $(BUILD_DIR)/arm7.sbin
	@echo "=== Packaging NDS ROM ==="
	@echo "Using ndstool to package ROM..."
	@echo "  ARM9: $(BUILD_DIR)/main.sbin"
	@echo "  ARM7: $(BUILD_DIR)/arm7.sbin"
	@echo "  Overlays: extracted/rom/overlays (TODO: use built overlays)"
	@echo ""
	./ndstool -c $(ROM) \
		-9 $(BUILD_DIR)/main.sbin \
		-7 $(BUILD_DIR)/arm7.sbin \
		-y9 extracted/rom/y9.bin \
		-y extracted/rom/overlays \
		-d extracted/rom/filesystem \
		-h extracted/rom/header.bin \
		-t extracted/rom/banner.bin
	@echo ""
	@truncate -s 268435456 $(ROM)
	@./ndstool -f $(ROM)
	@dd if=baserom.nds of=$(ROM) bs=1 skip=16384 seek=16384 count=2048 conv=notrunc 2>/dev/null
	@echo ""
	@echo "✓ ROM built: $(ROM)"
	@stat -c "  Size: %s bytes" $(ROM) 2>/dev/null || stat -f "  Size: %z bytes" $(ROM)
	@sha1sum $(ROM) 2>/dev/null | awk '{print "  SHA1: " $$1}' || shasum $(ROM) | awk '{print "  SHA1: " $$1}'

# Build info
.PHONY: info
info:
	@echo "=== Pokémon Black Nintendo SDK Build System ==="
	@echo ""
	@echo "Build Pipeline:"
	@echo "  1. mwccarm     - Compile C files"
	@echo "  2. mwasmarm    - Assemble .s files"
	@echo "  3. makelcf     - Generate linker configuration"
	@echo "  4. mwldarm     - Link ELF + overlays"
	@echo "  5. makerom     - Package final ROM"
	@echo ""
	@echo "Source Files:"
	@echo "  C files:       $(words $(C_SRCS))"
	@echo "  Assembly:      1 (arm9_remaining.s)"
	@echo "  Overlays:      2 (93, 204)"
	@echo ""
	@echo "SDK Configuration:"
	@echo "  SDK Root:      $(SDK_ROOT)"
	@echo "  SDK Libraries: $(SDK_LIB)"
	@echo "  Build Mode:    $(if $(filter 1,$(NONMATCHING)),NONMATCHING,MATCHING)"
	@echo ""

#################
### UTILITIES ###
#################

.PHONY: clean
clean:
	@echo "Cleaning build files..."
	rm -rf $(BUILD_DIR) $(ROM)
	@$(MAKE) -C arm7 clean

.PHONY: clean-all
clean-all: clean
	@echo "Cleaning all generated files..."
	rm -f build/test.lcf

.PHONY: verify
verify: $(ROM)
	@echo "Verifying ROM..."
	@if [ -f baserom.nds ]; then \
		sha1sum baserom.nds | grep -q $(EXPECTED_SHA1) && echo "✓ Base ROM verified!" || echo "⚠ Base ROM hash mismatch"; \
	else \
		echo "⚠ baserom.nds not found"; \
	fi

.PHONY: test-lcf
test-lcf:
	@echo "Testing makelcf..."
	@mkdir -p $(BUILD_DIR)
	$(MAKELCF) \
		-DTARGET_NAME=$(TARGET_NAME) \
		-DBUILD_DIR=$(BUILD_DIR) \
		-DSDK_LIB='$(SDK_LIB)' \
		-DCW_LIBS='' \
		-DOBJS_AUTOLOAD='' \
		-V2 \
		main.lsf \
		$(SDK_SPECFILES)/ARM9-TS.lcf.template \
		$(BUILD_DIR)/test.lcf
	@echo "✓ LCF generated successfully: $(BUILD_DIR)/test.lcf"
	@echo "  Size: $$(wc -l < $(BUILD_DIR)/test.lcf) lines"

.PHONY: help
help:
	@echo "Pokémon Black Nintendo SDK Build System"
	@echo ""
	@echo "Usage:"
	@echo "  make               - Build ROM using Nintendo SDK pipeline"
	@echo "  make info          - Show build configuration"
	@echo "  make clean         - Remove build files"
	@echo "  make clean-all     - Remove all generated files"
	@echo "  make verify        - Verify base ROM SHA1"
	@echo "  make test-lcf      - Test makelcf tool"
	@echo "  make help          - Show this help"
	@echo ""
	@echo "Build Modes:"
	@echo "  make NONMATCHING=0 - Use matching assembly (default)"
	@echo "  make NONMATCHING=1 - Use C code even if assembly exists"
	@echo ""
	@echo "Nintendo SDK Tools:"
	@echo "  makelcf.TWL.exe   - Generate linker configuration"
	@echo "  mwldarm.exe       - CodeWarrior ARM linker"
	@echo "  makerom.TWL.exe   - Package NDS ROM"
	@echo "  mwccarm.exe       - CodeWarrior ARM compiler"
	@echo ""

.DEFAULT_GOAL := all

# Quick ROM build (uses extracted binaries)
.PHONY: rom-quick
rom-quick:
	@echo "=== Building ROM from extracted binaries ==="
	./ndstool -c $(ROM) \
		-9 extracted/rom/arm9.bin \
		-7 extracted/rom/arm7.bin \
		-y9 extracted/rom/y9.bin \
		-y extracted/rom/overlays \
		-d extracted/rom/filesystem \
		-h extracted/rom/header.bin \
		-t extracted/rom/banner.bin
	@truncate -s 268435456 $(ROM)
	@./ndstool -f $(ROM)
	@dd if=baserom.nds of=$(ROM) bs=1 skip=16384 seek=16384 count=2048 conv=notrunc 2>/dev/null
	@echo ""
	@echo "✓ ROM built: $(ROM)"
	@sha1sum $(ROM) | awk '{print "  SHA1: " $$1}'
