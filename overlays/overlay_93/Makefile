# Overlay 93 Build System
# Compiles decompiled C functions for overlay 93

# Project root (two levels up)
ROOT := ../..

# Directories
SRC_DIR := src
ASM_DIR := asm
INCLUDE_DIR := include
BUILD_DIR := build
OBJ_DIR := $(BUILD_DIR)/obj

# Include paths
INCLUDES := -I$(INCLUDE_DIR) -I$(ROOT)/include

# Compiler setup
# Try CodeWarrior first, fall back to arm-none-eabi-gcc for testing
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

# Source files
ALL_C_FILES := $(wildcard $(SRC_DIR)/*.c)
ALL_ASM_FILES := $(wildcard $(ASM_DIR)/*.s)

# Check if we should use monolithic or extracted assembly
# Use monolithic if asm/ directory is empty or doesn't exist
FULL_ASM := overlay_93_full.s
USE_MONOLITHIC := $(if $(ALL_ASM_FILES),,yes)

# Extract base names from C files
C_BASENAMES := $(patsubst $(SRC_DIR)/%.c,%,$(ALL_C_FILES))

ifeq ($(USE_MONOLITHIC),yes)
# Monolithic mode: use overlay_93_full.s for all non-decompiled code
C_SOURCES := $(ALL_C_FILES)
ASM_SOURCES := $(if $(wildcard $(FULL_ASM)),$(FULL_ASM),)
C_OBJECTS := $(C_SOURCES:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)
ASM_OBJECTS := $(if $(ASM_SOURCES),$(OBJ_DIR)/overlay_93_full.o,)
else
# Extracted mode: prefer .c files from src/, fallback to individual .s from asm/
C_SOURCES := $(ALL_C_FILES)
ASM_SOURCES := $(filter-out $(addprefix $(ASM_DIR)/,$(addsuffix .s,$(C_BASENAMES))),$(ALL_ASM_FILES))
C_OBJECTS := $(C_SOURCES:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)
ASM_OBJECTS := $(ASM_SOURCES:$(ASM_DIR)/%.s=$(OBJ_DIR)/%.o)
endif

ALL_OBJECTS := $(C_OBJECTS) $(ASM_OBJECTS)

# Default target
.PHONY: all
all: info $(ALL_OBJECTS)
	@echo ""
	@echo "=== Build Complete ==="
	@echo "Compiled $(words $(C_OBJECTS)) C files, $(words $(ASM_OBJECTS)) assembly files"
	@echo "Objects in: $(OBJ_DIR)/"

.PHONY: info
info:
	@echo "=== Overlay 93 Build ==="
	@echo "Compiler: $(CC_TYPE)"
	@echo "CC: $(CC)"
ifeq ($(USE_MONOLITHIC),yes)
	@echo "Mode: Monolithic assembly (overlay_93_full.s)"
	@echo "C Sources: $(words $(C_SOURCES)) files"
	@echo "ASM Sources: 1 file (overlay_93_full.s)"
else
	@echo "Mode: Extracted assembly (asm/*.s)"
	@echo "C Sources: $(words $(C_SOURCES)) files"
	@echo "ASM Sources: $(words $(ASM_SOURCES)) files"
endif
	@echo ""

# Create build directories
$(OBJ_DIR):
	@mkdir -p $(OBJ_DIR)

# Compile C files
$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	@echo "Compiling $<..."
	$(CC) $(CFLAGS) -c $< -o $@

# Assemble extracted files with CodeWarrior
$(OBJ_DIR)/%.o: $(ASM_DIR)/%.s | $(OBJ_DIR)
	@echo "Assembling $<..."
	$(ROOT)/tools/mwccarm/dsi/1.1/mwasmarm_wrapper.sh $(DEFINES) -proc arm5te -g -gccinc -i . -i $(INCLUDE_DIR) -i $(ROOT)/include -o $@ $<

# Assemble monolithic overlay_93_full.s with CodeWarrior
$(OBJ_DIR)/overlay_93_full.o: overlay_93_full.s | $(OBJ_DIR)
	@echo "Assembling monolithic overlay assembly..."
	$(ROOT)/tools/mwccarm/dsi/1.1/mwasmarm_wrapper.sh $(DEFINES) -proc arm5te -g -gccinc -i . -i $(INCLUDE_DIR) -i $(ROOT)/include -o $@ $<

# Clean build artifacts
.PHONY: clean
clean:
	@echo "Cleaning overlay 93 build files..."
	@rm -rf $(BUILD_DIR)

# Show what will be built
.PHONY: list
list:
	@echo "=== Source Files ==="
	@for src in $(C_SOURCES); do echo "  $$src"; done
	@echo ""
	@echo "=== Object Files ==="
	@for obj in $(C_OBJECTS); do echo "  $$obj"; done

# Disassemble compiled objects (for comparison)
.PHONY: disasm
disasm: $(C_OBJECTS)
	@echo "=== Disassembling Objects ==="
	@for obj in $(C_OBJECTS); do \
		echo "$$obj:"; \
		arm-none-eabi-objdump -d $$obj | head -50; \
		echo ""; \
	done

# Help
.PHONY: help
help:
	@echo "Overlay 93 Build System"
	@echo ""
	@echo "Targets:"
	@echo "  make        - Compile all C files"
	@echo "  make clean  - Remove build files"
	@echo "  make list   - Show source/object files"
	@echo "  make disasm - Disassemble compiled objects"
	@echo "  make help   - Show this help"
	@echo ""
	@echo "Current status:"
	@echo "  Compiler: $(CC_TYPE)"
	@echo "  Sources: $(words $(C_SOURCES)) files"

.DEFAULT_GOAL := all
