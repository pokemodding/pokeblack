##################
### MAIN RULES ###
##################

# Default target
.PHONY: all
all: pokeblack.nds

# ROM name
ROM := pokeblack.nds
ELF := $(ROM:.nds=.elf)

# Directories
BUILD_DIR := build
SRC_DIR := src
ASM_DIR := asm
DATA_DIR := data
INCLUDE_DIR := include
TOOLS_DIR := tools
ASM_INCLUDE_DIR := asm/include

# Expected ROM hash
EXPECTED_SHA1 := 26ad0b9967aa279c4a266ee69f52b9b2332399a5

# CodeWarrior Toolchain (matching original NDS compiler)
MWCCVER := 1.1
MWCC := $(TOOLS_DIR)/mwccarm/dsi/$(MWCCVER)/mwccarm.exe
MWAS := $(TOOLS_DIR)/mwccarm/dsi/$(MWCCVER)/mwasmarm.exe
MWLD := $(TOOLS_DIR)/mwccarm/dsi/$(MWCCVER)/mwldarm.exe
export LM_LICENSE_FILE := $(TOOLS_DIR)/mwccarm/license.dat

# ARM binutils (for objdump, objcopy, etc.)
PREFIX := arm-none-eabi-
OBJCOPY := $(PREFIX)objcopy
OBJDUMP := $(PREFIX)objdump

# CodeWarrior Compiler Flags (matching NDS development)
PROC := arm946e
PROC_S := arm5te
DEFINES := -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_TS

# NONMATCHING build flag (set to 1 to use C code even when it doesn't match)
# Set to 0 (default) to use assembly files from asm/ directory for exact matching
NONMATCHING ?= 0

ifeq ($(NONMATCHING),1)
DEFINES += -DNONMATCHING
endif

OPTFLAGS := -O4,p
MWCFLAGS := $(DEFINES) $(OPTFLAGS) -sym on -enum int -lang c99 \
            -proc $(PROC) -msgstyle gcc -gccinc \
            -i ./$(INCLUDE_DIR) -ipa file -interworking \
            -inline on,noauto -char signed -thumb

# CodeWarrior Assembler Flags
MWASFLAGS := $(DEFINES) -proc $(PROC_S) -g -gccinc \
             -i . -i ./$(INCLUDE_DIR) -i ./$(ASM_INCLUDE_DIR)

# Linker Flags
# -z muldefs: Allow multiple definitions (prefer first occurrence, which will be .s files)
LDFLAGS := -Map $(BUILD_DIR)/pokeblack.map -z muldefs

# Source file discovery (pret-standard approach)
# Find all C files in src/
ALL_C_FILES := $(wildcard $(SRC_DIR)/*.c)

# Find all assembly files in asm/
ALL_ASM_FILES := $(wildcard $(ASM_DIR)/*.s)

# Data section assembly file
DATA_ASM := $(DATA_DIR)/arm9_data.s

# Extract base names from assembly files (without directory and extension)
ASM_BASENAMES := $(patsubst $(ASM_DIR)/%.s,%,$(ALL_ASM_FILES))

ifeq ($(NONMATCHING),1)
# NONMATCHING mode: Use all C files, ignore assembly
C_SRCS := $(ALL_C_FILES)
ASM_SRCS :=
else
# Matching mode (default): Prefer .s files from asm/, fallback to .c from src/
# For each C file, check if a matching .s exists in asm/
# If .s exists, exclude the .c file (we'll use the .s instead)
C_SRCS := $(filter-out $(addprefix $(SRC_DIR)/,$(addsuffix .c,$(ASM_BASENAMES))),$(ALL_C_FILES))
ASM_SRCS := $(ALL_ASM_FILES)
endif 

C_OBJS := $(C_SRCS:%.c=$(BUILD_DIR)/%.o)
ASM_OBJS := $(ASM_SRCS:%.s=$(BUILD_DIR)/%.o)
DATA_OBJ := $(BUILD_DIR)/$(DATA_DIR)/arm9_data.o

OBJS := $(C_OBJS) $(ASM_OBJS) $(DATA_OBJ)

# Create build directory
$(shell mkdir -p $(BUILD_DIR))
$(shell mkdir -p $(BUILD_DIR)/$(DATA_DIR))

################
### BUILDING ###
################

# Link the ELF using GNU linker with our linker script
$(ELF): $(OBJS) arm9.ld
	@echo "Linking $(ELF)..."
	@echo "  Using linker script: arm9.ld"
	@echo "  Object files: $(words $(OBJS)) files"
	$(PREFIX)ld -T arm9.ld $(LDFLAGS) -o $@ $(OBJS)
	@echo "✓ Link complete. Generated $(ELF)"
	@echo ""
	@echo "=== Link Summary ==="
	@$(PREFIX)nm -n $@ | head -20
	@echo "..."
	@echo ""

# Convert ELF to NDS
$(ROM): $(ELF)
	@echo "Converting ELF to NDS binary..."
	$(OBJCOPY) -O binary $< $(BUILD_DIR)/arm9.bin
	@echo "Note: Full NDS ROM assembly not yet implemented."
	@echo "ARM9 binary extracted to $(BUILD_DIR)/arm9.bin"
	@touch $(ROM)

# Compile C files with CodeWarrior
$(BUILD_DIR)/%.o: %.c
	@mkdir -p $(dir $@)
	$(MWCC) $(MWCFLAGS) -c -o $@ $<

# Assemble files with CodeWarrior
$(BUILD_DIR)/%.o: %.s
	@mkdir -p $(dir $@)
	$(MWAS) $(MWASFLAGS) -o $@ $<

# Assemble data section with GNU assembler (uses GNU syntax)
$(BUILD_DIR)/$(DATA_DIR)/arm9_data.o: $(DATA_ASM)
	@mkdir -p $(dir $@)
	@echo "Assembling data section..."
	$(PREFIX)as -mcpu=arm946e-s -mthumb-interwork -o $@ $<

#################
### UTILITIES ###
#################

.PHONY: clean
clean:
	rm -rf $(BUILD_DIR) $(ROM) $(ELF)

.PHONY: verify
verify: $(ROM)
	@echo "Verifying ROM..."
	@if [ -f baserom.nds ]; then \
		sha1sum baserom.nds | grep -q $(EXPECTED_SHA1) && echo "Base ROM verified!" || echo "Warning: Base ROM hash does not match"; \
	else \
		echo "Warning: baserom.nds not found. Place the original ROM here for verification."; \
	fi

.PHONY: help
help:
	@echo "Pokémon Black Decompilation Build System (pret-standard)"
	@echo ""
	@echo "Usage:"
	@echo "  make                    - Build ROM (matching mode, uses asm/ files)"
	@echo "  make NONMATCHING=1      - Build with C code (uses src/ files)"
	@echo "  make clean              - Remove build files"
	@echo "  make verify             - Verify base ROM SHA1"
	@echo "  make help               - Show this help message"
	@echo ""
	@echo "Build Modes:"
	@echo "  NONMATCHING=0 (default): Uses .s files from asm/ for exact matching"
	@echo "                          Falls back to .c files from src/ if no .s exists"
	@echo "  NONMATCHING=1:          Always uses .c files from src/ (for development)"
	@echo ""
	@echo "Directory Structure:"
	@echo "  asm/     - Hand-written assembly for exact binary matching"
	@echo "  src/     - Readable C code (may not match byte-for-byte)"
	@echo "  include/ - Header files"
	@echo ""
	@echo "Workflow:"
	@echo "  1. Write C code in src/ for readability and understanding"
	@echo "  2. If it doesn't match, create matching .s file in asm/"
	@echo "  3. Build uses asm/*.s when available, falls back to src/*.c"
