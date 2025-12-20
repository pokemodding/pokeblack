## Common defines for ARM9 Makefile - Pokémon Black ##
## Based on pret/pokeheartgold build system ##

COMPARE ?= 0

default: all

PROJECT_ROOT := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

ifeq ($(OS),Windows_NT)
REALPATH := realpath
else
UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Darwin)
REALPATH ?= grealpath
else
REALPATH := realpath
endif
endif

# Because mwldarm expects absolute paths to be WIN32 paths,
# all paths referring up from BUILD_DIR must be relative.
BUILD_DIR  := build
WORK_DIR   := $(shell $(REALPATH) --relative-to $(CURDIR) $(PROJECT_ROOT))
$(shell mkdir -p $(BUILD_DIR))
BACK_REL   := $(shell $(REALPATH) --relative-to $(BUILD_DIR) $(CURDIR))

# Recursive wildcard function
rwildcard=$(foreach d,$(wildcard $(1:=/*)),$(call rwildcard,$d,$2) $(filter $(subst *,%,$2),$d))

TOOLSDIR     := $(PROJECT_ROOT)/tools
TOOLSREL     := $(BACK_REL)/tools

include $(WORK_DIR)/platform.mk
include $(WORK_DIR)/binutils.mk

# MWCC VERSION - Use dsi/1.1 for DSi-enhanced games like Pokemon Black
MWCCVER        := dsi/1.1
PROC           := arm946e
PROC_S         := arm5te
PROC_LD        := v5te

# SDK PATHS - Use TwlSDK for DSi game
SDK_ROOT       := lib/NitroSDK/TwlSDK
SDK_TOOLS      := $(SDK_ROOT)/tools/bin
SDK_LIB        := $(SDK_ROOT)/lib/ARM9-TS/Release
SDK_SPECFILES  := $(SDK_ROOT)/include/nitro/specfiles

# LCF template - use regular NitroSDK one (not TWL)
LCF_TEMPLATE   := ARM9-TS.lcf.template

# CODEWARRIOR TOOLS - relative paths for use with cd $(BUILD_DIR)
MWCC          = $(TOOLSREL)/mwccarm/$(MWCCVER)/mwccarm.exe
MWAS          = $(TOOLSREL)/mwccarm/$(MWCCVER)/mwasmarm.exe
MWLD          = $(TOOLSREL)/mwccarm/$(MWCCVER)/mwldarm.exe

# Absolute paths for use outside BUILD_DIR
MWCC_ABS_UNIX = $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwccarm.exe
MWAS_ABS_UNIX = $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwasmarm.exe

# Default to Unix paths
MWCC_ABS      = $(MWCC_ABS_UNIX)
MWAS_ABS      = $(MWAS_ABS_UNIX)

# License file path - convert to Windows format for WSL
ifneq ($(shell uname -r | grep -i microsoft),)
  LM_LICENSE_FILE_WIN := $(shell wslpath -w $(TOOLSDIR)/mwccarm/license.dat 2>/dev/null)
  export LM_LICENSE_FILE := $(LM_LICENSE_FILE_WIN)
else
  export LM_LICENSE_FILE := $(TOOLSDIR)/mwccarm/license.dat
endif

# SDK Tools (run via Wine)
MAKELCF       := $(SDK_TOOLS)/makelcf.exe
MAKEROM       := $(SDK_TOOLS)/makerom.TWL.exe

# Native tools
ASPATCH       := $(TOOLSDIR)/mwasmarm_patcher/mwasmarm_patcher
ASM_PROCESSOR := $(TOOLSDIR)/asm_processor/compile.sh

LM_LICENSE_FILE_REL    := $(TOOLSREL)/mwccarm/license.dat

# COMPILER/ASSEMBLER/LINKER FLAGS (from pokeheartgold)
DEFINES        := -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_TS
OPTFLAGS       := -O4,p
LIBS           := -nostdlib

EXCCFLAGS      := -Cpp_exceptions off

MWCFLAGS       = $(DEFINES) $(OPTFLAGS) -sym on -enum int -lang c99 $(EXCCFLAGS) \
                 -gccext,on -proc $(PROC) -msgstyle gcc -gccinc \
                 -i ./src -i ./include -i ./include/msl \
                 -I$(WORK_DIR)/$(SDK_ROOT)/include \
                 -ipa file -interworking -inline on,noauto -char signed

MWASFLAGS      = $(DEFINES) -proc $(PROC_S) -g -gccinc \
                 -i . -i ./asm -i ./asm/macros -i ./asm/include -i ./include \
                 -I$(WORK_DIR)/$(SDK_ROOT)/include -DSDK_ASM

MWLDFLAGS      := -proc $(PROC) -sym on -nopic -nopid \
                  -interworking -map closure,unused -symtab sort -m _start -msgstyle gcc

# Set up license file environment variable in commands
ifneq ($(shell uname -r | grep -i microsoft),)
  # For WSL, we need to invoke through cmd.exe to properly set Windows environment variables
  MWCC_WIN := $(shell wslpath -w $(MWCC_ABS_UNIX))
  MWAS_WIN := $(shell wslpath -w $(MWAS_ABS_UNIX))
  MWLD_ABS_UNIX := $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwldarm.exe
  MWLD_WIN := $(shell wslpath -w $(MWLD_ABS_UNIX))
  MW_COMPILE   = cmd.exe /c "set LM_LICENSE_FILE=$(LM_LICENSE_FILE_WIN) && $(MWCC_WIN) $(MWCFLAGS)"
  MW_ASSEMBLE  = cmd.exe /c "set LM_LICENSE_FILE=$(LM_LICENSE_FILE_WIN) && $(MWAS_WIN) $(MWASFLAGS)"
  # Linker needs absolute Windows path
  MW_LINK      = cmd.exe /c "set LM_LICENSE_FILE=$(LM_LICENSE_FILE_WIN) && $(MWLD_WIN) $(MWLDFLAGS) $(LIBS)"
else
  MW_COMPILE   = LM_LICENSE_FILE=$(TOOLSDIR)/mwccarm/license.dat $(WINE) $(MWCC_ABS) $(MWCFLAGS)
  MW_ASSEMBLE  = LM_LICENSE_FILE=$(TOOLSDIR)/mwccarm/license.dat $(WINE) $(MWAS_ABS) $(MWASFLAGS)
  MW_LINK      = LM_LICENSE_FILE=$(TOOLSDIR)/mwccarm/license.dat $(WINE) $(MWLD) $(MWLDFLAGS) $(LIBS)
endif

export MWCIncludes := $(SDK_ROOT)/include

# SOURCE FILES
SRC_SUBDIR     := src
ASM_SUBDIR     := asm

C_SRCS         := $(wildcard $(SRC_SUBDIR)/*.c)
# Exclude arm7_main.s (that's for ARM7, not ARM9)
ASM_SRCS       := $(filter-out $(ASM_SUBDIR)/arm7_main.s,$(wildcard $(ASM_SUBDIR)/*.s))

# Find C files containing GLOBAL_ASM() macros
GLOBAL_ASM_SRCS != grep -rl 'GLOBAL_ASM(' $(C_SRCS) 2>/dev/null || true

C_OBJS         = $(C_SRCS:%.c=$(BUILD_DIR)/%.o)
ASM_OBJS       = $(ASM_SRCS:%.s=$(BUILD_DIR)/%.o)
GLOBAL_ASM_OBJS = $(GLOBAL_ASM_SRCS:%.c=$(BUILD_DIR)/%.o)

ALL_OBJS       = $(C_OBJS) $(ASM_OBJS)

ALL_BUILDDIRS  := $(BUILD_DIR)/$(SRC_SUBDIR) $(BUILD_DIR)/$(ASM_SUBDIR)

# OUTPUT FILES
ELFNAME        := main
ROM            := pokeblack.nds

ELF            := $(BUILD_DIR)/$(ELFNAME).elf
LCF            := $(ELF:%.elf=%.lcf)
RESPONSE       := $(ELF:%.elf=%.response)
SBIN           := $(ELF:%.elf=%.sbin)
XMAP           := $(ELF).xMAP

# LSF file for linker configuration
LSF            := $(ELFNAME).lsf

# Locate crt0.o - relative path from build dir
CRT0_OBJ       := asm/crt0.o

# Response template
RESPONSE_TEMPLATE    := $(SDK_SPECFILES)/mwldarm.response.template

# MAKELCF FLAGS
MAKELCF_FLAGS  := \
    -DTARGET_NAME=$(ELFNAME) \
    -DBUILD_DIR=$(BUILD_DIR) \
    -DSDK_LIB='$(SDK_LIB)' \
    -DCW_LIBS='' \
    -DOBJS_AUTOLOAD=''

# BUILD RULES

# Make sure build directories exist before compiling anything
DUMMY := $(shell mkdir -p $(ALL_BUILDDIRS))

.SECONDARY:
.SECONDEXPANSION:
.DELETE_ON_ERROR:
.PHONY: all clean tidy tools info test-link patch_mwasmarm

all: patch_mwasmarm $(SBIN)

# Patch mwasmarm (fix line ending and incbin bugs)
patch_mwasmarm:
	@$(ASPATCH) -q $(MWAS_ABS_UNIX)

# Compile C files
# Override BUILD_C for files with GLOBAL_ASM()
$(GLOBAL_ASM_OBJS): BUILD_C = $(ASM_PROCESSOR) "$(MW_COMPILE)" "$(MW_ASSEMBLE)"
BUILD_C ?= $(MW_COMPILE) -c -o

$(BUILD_DIR)/%.o: %.c
	@echo "Compiling $<..."
	$(BUILD_C) $@ $<

# Assemble .s files
$(BUILD_DIR)/%.o: %.s
	@echo "Assembling $<..."
	$(MW_ASSEMBLE) -o $@ $<

# Generate LCF from LSF
$(LCF): $(LSF) $(SDK_SPECFILES)/$(LCF_TEMPLATE)
	@echo "Generating linker configuration..."
	$(WINE) $(MAKELCF) $(MAKELCF_FLAGS) $< $(SDK_SPECFILES)/$(LCF_TEMPLATE) $@

# Generate response file from LSF
$(RESPONSE): $(LSF) $(RESPONSE_TEMPLATE)
	@echo "Generating response file..."
	$(WINE) $(MAKELCF) $(MAKELCF_FLAGS) $< $(RESPONSE_TEMPLATE) $@

# Link ELF - run from within BUILD_DIR with relative paths
$(ELF): $(ALL_OBJS) $(LCF) $(RESPONSE)
	@echo "=== Linking with CodeWarrior mwldarm ==="
	@echo "  Objects: $(words $(ALL_OBJS)) files"
	@echo "  LCF: $(LCF)"
	@echo "  Response: $(RESPONSE)"
	cp $(SDK_LIB)/libsyscall.a $(BUILD_DIR)/
	cd $(BUILD_DIR) && \
	$(MW_LINK) \
	-search -l . -l src -l asm \
	libsyscall.a \
	-o $(BACK_REL)/$(ELF) \
	$(LCF:$(BUILD_DIR)/%=%) \
	@$(RESPONSE:$(BUILD_DIR)/%=%)

# Extract SBIN from ELF
$(SBIN): $(ELF)
	@echo "Extracting ARM9 binary..."
	$(OBJCOPY) -O binary $< $@
ifeq ($(COMPARE),1)
	$(SHA1SUM) --quiet -c $(BUILD_DIR)/main.sha1
endif

# Test link command (for debugging)
test-link: $(ALL_OBJS) $(LCF) $(RESPONSE)
	@echo "=== Test Link Command ==="
	@echo "Working directory: $(BUILD_DIR)"
	@echo "License file: $(BACK_REL)/$(LM_LICENSE_FILE)"
	@echo "Linker: $(BACK_REL)/$(MWLD)"
	@echo "MWLDFLAGS: $(MWLDFLAGS)"
	@echo "LCF: $(LCF:$(BUILD_DIR)/%=%)"
	@echo "Response: $(RESPONSE:$(BUILD_DIR)/%=%)"
	@echo "CRT0: $(CRT0_OBJ)"
	@echo ""
	@echo "Full command:"
	@echo "cd $(BUILD_DIR) && LM_LICENSE_FILE=$(BACK_REL)/$(LM_LICENSE_FILE) $(WINE) $(BACK_REL)/$(MWLD) $(MWLDFLAGS) $(LIBS) -o $(BACK_REL)/$(ELF) $(LCF:$(BUILD_DIR)/%=%) @$(RESPONSE:$(BUILD_DIR)/%=%) $(CRT0_OBJ)"

# Utilities
clean:
	@echo "Cleaning build files..."
	rm -rf $(BUILD_DIR) $(ROM)

tidy:
	rm -rf $(BUILD_DIR)

info:
	@echo "=== Pokémon Black Build System ==="
	@echo ""
	@echo "MWCC Version: $(MWCCVER)"
	@echo "Processor:    $(PROC)"
	@echo "SDK Root:     $(SDK_ROOT)"
	@echo ""
	@echo "Source Files:"
	@echo "  C files:    $(words $(C_SRCS))"
	@echo "  ASM files:  $(words $(ASM_SRCS))"
	@echo ""
	@echo "Build Directory: $(BUILD_DIR)"
	@echo "Back Relative:   $(BACK_REL)"
	@echo ""

.DEFAULT_GOAL := all
