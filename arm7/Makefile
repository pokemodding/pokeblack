# ARM7 Build System
# Supports both monolithic (asm/arm7_main.s) and extracted (arm7/asm/*.s) modes

# Project root (one level up)
ROOT := ..

# Directories
SRC_DIR := src
ASM_DIR := asm
INCLUDE_DIR := include
BUILD_DIR := build
OBJ_DIR := $(BUILD_DIR)/obj

# Include paths
INCLUDES := -I$(INCLUDE_DIR) -I$(ROOT)/include

# GNU toolchain for ARM7
PREFIX := arm-none-eabi-
AS := $(PREFIX)as
CC := $(PREFIX)gcc
LD := $(PREFIX)ld
OBJCOPY := $(PREFIX)objcopy

# Assembler flags
ASFLAGS := -mcpu=arm7tdmi -mthumb-interwork -I$(ROOT)

# Compiler flags (if we add C files later)
CFLAGS := -mcpu=arm7tdmi -mthumb-interwork -O2 -fno-inline -Wall -Wextra $(INCLUDES)

# Linker script
LDSCRIPT := $(ROOT)/arm7.ld
LDFLAGS := --noinhibit-exec --warn-unresolved-symbols

# Source files
ALL_C_FILES := $(wildcard $(SRC_DIR)/*.c)
ALL_ASM_FILES := $(wildcard $(ASM_DIR)/*.s)

# Check if we should use monolithic or extracted assembly
# Use monolithic if asm/ directory is empty or doesn't exist
FULL_ASM := $(ROOT)/asm/arm7_main.s
USE_MONOLITHIC := $(if $(ALL_ASM_FILES),,yes)

# Extract base names from C files
C_BASENAMES := $(patsubst $(SRC_DIR)/%.c,%,$(ALL_C_FILES))

ifeq ($(USE_MONOLITHIC),yes)
# Monolithic mode: use asm/arm7_main.s for all non-decompiled code
C_SOURCES := $(ALL_C_FILES)
ASM_SOURCES := $(if $(wildcard $(FULL_ASM)),$(FULL_ASM),)
C_OBJECTS := $(C_SOURCES:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)
ASM_OBJECTS := $(if $(ASM_SOURCES),$(OBJ_DIR)/arm7_main.o,)
else
# Extracted mode: prefer .c files from src/, fallback to individual .s from asm/
C_SOURCES := $(ALL_C_FILES)
ASM_SOURCES := $(filter-out $(addprefix $(ASM_DIR)/,$(addsuffix .s,$(C_BASENAMES))),$(ALL_ASM_FILES))
C_OBJECTS := $(C_SOURCES:$(SRC_DIR)/%.c=$(OBJ_DIR)/%.o)
ASM_OBJECTS := $(ASM_SOURCES:$(ASM_DIR)/%.s=$(OBJ_DIR)/%.o)
endif

ALL_OBJECTS := $(C_OBJECTS) $(ASM_OBJECTS)

# Output files
ARM7_ELF := $(BUILD_DIR)/arm7.elf
ARM7_BIN := $(BUILD_DIR)/arm7.bin

# Default target
.PHONY: all
all: info $(ARM7_BIN)

.PHONY: info
info:
	@echo "=== ARM7 Build ==="
	@echo "Toolchain: GNU ARM (arm-none-eabi)"
ifeq ($(USE_MONOLITHIC),yes)
	@echo "Mode: Monolithic assembly (asm/arm7_main.s)"
	@echo "C Sources: $(words $(C_SOURCES)) files"
	@echo "ASM Sources: 1 file (arm7_main.s)"
else
	@echo "Mode: Extracted assembly (arm7/asm/*.s)"
	@echo "C Sources: $(words $(C_SOURCES)) files"
	@echo "ASM Sources: $(words $(ASM_SOURCES)) files"
endif
	@echo ""

# Create build directories
$(OBJ_DIR):
	@mkdir -p $(OBJ_DIR)

# Link ARM7 ELF
$(ARM7_ELF): $(ALL_OBJECTS) $(LDSCRIPT) | $(OBJ_DIR)
	@echo "Linking ARM7 ELF..."
	$(LD) -T $(LDSCRIPT) $(LDFLAGS) -o $@ $(ALL_OBJECTS)
	@echo "✓ ARM7 link complete"

# Convert ARM7 ELF to binary
$(ARM7_BIN): $(ARM7_ELF)
	@echo "Extracting ARM7 binary..."
	$(OBJCOPY) -O binary $< $@
	@echo "✓ ARM7 binary: $@"
	@stat -c "  Size: %s bytes (max 167,812 bytes)" $@
	@echo ""
	@echo "=== Build Complete ==="
	@echo "Compiled $(words $(C_OBJECTS)) C files, $(words $(ASM_OBJECTS)) assembly files"

# Compile C files
$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	@echo "Compiling $<..."
	$(CC) $(CFLAGS) -c $< -o $@

# Assemble extracted files
$(OBJ_DIR)/%.o: $(ASM_DIR)/%.s | $(OBJ_DIR)
	@echo "Assembling $<..."
	$(AS) $(ASFLAGS) -o $@ $<

# Assemble monolithic arm7_main.s
$(OBJ_DIR)/arm7_main.o: $(FULL_ASM) | $(OBJ_DIR)
	@echo "Assembling monolithic ARM7 assembly..."
	$(AS) $(ASFLAGS) -o $@ $<

# Clean build artifacts
.PHONY: clean
clean:
	@echo "Cleaning ARM7 build files..."
	@rm -rf $(BUILD_DIR)

# Show what will be built
.PHONY: list
list:
	@echo "=== Source Files ==="
	@for src in $(C_SOURCES) $(ASM_SOURCES); do echo "  $$src"; done
	@echo ""
	@echo "=== Object Files ==="
	@for obj in $(ALL_OBJECTS); do echo "  $$obj"; done

# Help
.PHONY: help
help:
	@echo "ARM7 Build System"
	@echo ""
	@echo "Targets:"
	@echo "  make        - Build ARM7 binary"
	@echo "  make clean  - Remove build files"
	@echo "  make list   - Show source/object files"
	@echo "  make help   - Show this help"
	@echo ""
	@echo "Current status:"
ifeq ($(USE_MONOLITHIC),yes)
	@echo "  Mode: Monolithic (asm/arm7_main.s)"
else
	@echo "  Mode: Extracted (arm7/asm/*.s)"
endif
	@echo "  C files: $(words $(C_SOURCES))"
	@echo "  ASM files: $(words $(ASM_SOURCES))"

.DEFAULT_GOAL := all
