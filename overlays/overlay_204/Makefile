# Overlay 204 Build System (Intro System)
# Compiles decompiled C functions for overlay 204

# Project root (two levels up)
ROOT := ../..

# Directories
SRC_DIR := src
ASM_DIR := asm
BUILD_DIR := build
OBJ_DIR := $(BUILD_DIR)/obj

# Include paths
INCLUDES := -I$(ROOT)/include

# Compiler setup
MWCC := $(ROOT)/tools/mwccarm/dsi/1.1/mwccarm.exe
MWCC_WRAPPER := $(ROOT)/tools/mwccarm/dsi/1.1/mwccarm_wrapper.sh
ifeq ($(shell test -f $(MWCC) && echo yes),yes)
    CC := $(MWCC_WRAPPER)
    CFLAGS := -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_TS -O4,p -sym on -enum int -lang c99 \
              -proc arm946e -msgstyle gcc -gccinc -ipa file -interworking \
              -inline on,noauto -char signed -thumb $(INCLUDES)
    CC_TYPE := CodeWarrior
else
    CC := arm-none-eabi-gcc
    CFLAGS := -march=armv5te -mtune=arm946e-s -mthumb -mthumb-interwork \
              -O2 -fno-inline -Wall -Wextra $(INCLUDES)
    CC_TYPE := GCC (for testing only - NOT matching)
endif

# Assembler
AS := arm-none-eabi-as
ASFLAGS := -march=armv5te -mthumb-interwork

# Linker
LD := arm-none-eabi-ld
LDFLAGS := -T overlay_204.ld

# Source files
ALL_C_FILES := $(wildcard $(SRC_DIR)/*.c)
ALL_ASM_FILES := $(wildcard $(ASM_DIR)/*.s)

# Monolithic assembly file
FULL_ASM := $(ASM_DIR)/overlay_204_full.s
USE_MONOLITHIC := $(if $(ALL_ASM_FILES),,yes)

C_BASENAMES := $(patsubst $(SRC_DIR)/%.c,%,$(ALL_C_FILES))

ifeq ($(USE_MONOLITHIC),yes)
# Monolithic mode: use overlay_204_full.s for all non-decompiled code
C_SOURCES := $(ALL_C_FILES)
ASM_SOURCES := $(if $(wildcard $(FULL_ASM)),$(FULL_ASM),)
C_OBJECTS := $(C_SOURCES:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)
ASM_OBJECTS := $(if $(ASM_SOURCES),$(OBJ_DIR)/overlay_204_full.o,)
else
# Extracted mode: use individual .s files
C_SOURCES := $(ALL_C_FILES)
ASM_SOURCES := $(filter-out $(C_BASENAMES:%=$(ASM_DIR)/%.s),$(ALL_ASM_FILES))
C_OBJECTS := $(C_SOURCES:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)
ASM_OBJECTS := $(ASM_SOURCES:$(ASM_DIR)/%.s=$(OBJ_DIR)/%.o)
endif

ALL_OBJECTS := $(C_OBJECTS) $(ASM_OBJECTS)

# Output
OUTPUT := overlay_204.bin

.PHONY: all clean info

all: $(BUILD_DIR)/$(OUTPUT)
	@echo "Build complete: $(BUILD_DIR)/$(OUTPUT)"
	@ls -lh $(BUILD_DIR)/$(OUTPUT)

$(BUILD_DIR)/$(OUTPUT): $(ALL_OBJECTS) | $(BUILD_DIR)
	@echo "Linking overlay_204..."
	$(LD) $(LDFLAGS) -o $@ $(ALL_OBJECTS)

# Compile C files
$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	@echo "Compiling $< ($(CC_TYPE))"
	$(CC) $(CFLAGS) -c $< -o $@

# Assemble individual .s files
$(OBJ_DIR)/%.o: $(ASM_DIR)/%.s | $(OBJ_DIR)
	@echo "Assembling $<"
	$(AS) $(ASFLAGS) $< -o $@

# Assemble monolithic file
$(OBJ_DIR)/overlay_204_full.o: $(FULL_ASM) | $(OBJ_DIR)
	@echo "Assembling monolithic $<"
	$(AS) $(ASFLAGS) $< -o $@

$(BUILD_DIR) $(OBJ_DIR):
	mkdir -p $@

clean:
	rm -rf $(BUILD_DIR)

info:
	@echo "=== Overlay 204 Build Info ==="
	@echo "Compiler: $(CC_TYPE)"
	@echo "Mode: $(if $(USE_MONOLITHIC),Monolithic,Extracted)"
	@echo "C files: $(words $(C_SOURCES))"
	@echo "ASM files: $(words $(ASM_SOURCES))"
	@echo "Total objects: $(words $(ALL_OBJECTS))"
