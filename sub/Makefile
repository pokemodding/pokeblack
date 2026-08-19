# ARM7 build for Pokémon Black

BUILD_DIR    := build
# Because mwldarm expects absolute paths to be WIN32 paths all paths referring up from BUILD_DIR must be relative
BACK_REL     := ..
TOOLSDIR     := ../tools
ELFNAME      := arm7
MWCCVER      := dsi/1.1
PROC         := arm7tdmi
PROC_S       := arm4t
PROC_LD      := v4t
LCF_TEMPLATE := ARM7-TS.lcf.template
LIBS         := -nostdlib
OPTFLAGS     := -O4,s
DEFINES      := -DSDK_ARM7 -DSDK_CODE_ARM -DSDK_TS

ASM_SUBDIR   := asm
SYM_GLOBS    := 'asm/*.s'
LDSEARCH     := -search -l . -l asm
EXTERN_SYMS  := ../ndsdisasm_config/arm7_extern_syms.txt

MAKELCF_FLAGS = \
    -DTARGET_NAME=$(ELFNAME) \
    -DBUILD_DIR=$(BUILD_DIR) \
    -DSDK_LIB='$(SDK_ROOT)/lib/ARM7-TS/Release' \
    -DCW_LIBS='' \
    -DOBJS_AUTOLOAD=''

include ../common.mk

all:
	$(MAKE) tools
	$(MAKE) patch_mwasmarm
	$(MAKE) target

target: $(SBIN) $(ELF)

tidy:
	$(RM) -r $(BUILD_DIR)

clean: tidy

compare: COMPARE := 1
compare: all

.PHONY: target
