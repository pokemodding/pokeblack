# ARM9 build for Pokémon Black, based on pret/pokeheartgold

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

WORK_DIR   := $(shell $(REALPATH) --relative-to $(CURDIR) $(PROJECT_ROOT))

include $(WORK_DIR)/config.mk

# mwldarm reads absolute paths as WIN32 paths, so anything above BUILD_DIR stays relative
$(shell mkdir -p $(BUILD_DIR))
BACK_REL   := $(shell $(REALPATH) --relative-to $(BUILD_DIR) $(CURDIR))

TOOLSDIR     := $(PROJECT_ROOT)/tools
TOOLSREL     := $(BACK_REL)/tools

include $(WORK_DIR)/platform.mk
include $(WORK_DIR)/binutils.mk

MWCCVER        := dsi/1.1
PROC           := arm946e
PROC_S         := arm5te
PROC_LD        := v5te

SDK_ROOT       := lib/NitroSDK/TwlSDK
SDK_TOOLS      := $(SDK_ROOT)/tools/bin
SDK_LIB        := $(SDK_ROOT)/lib/ARM9-TS/Release
SDK_SPECFILES  := $(SDK_ROOT)/include/nitro/specfiles
LCF_TEMPLATE   := ARM9-TS.lcf.template

MWLD           = $(TOOLSREL)/mwccarm/$(MWCCVER)/mwldarm.exe
MWCC_ABS       = $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwccarm.exe
MWAS_ABS       = $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwasmarm.exe

ifneq ($(shell uname -r | grep -i microsoft),)
  LM_LICENSE_FILE_WIN := $(shell wslpath -w $(TOOLSDIR)/mwccarm/license.dat 2>/dev/null)
  export LM_LICENSE_FILE := $(LM_LICENSE_FILE_WIN)
else
  export LM_LICENSE_FILE := $(TOOLSDIR)/mwccarm/license.dat
endif

MAKELCF       := $(SDK_TOOLS)/makelcf.exe
ASPATCH       := $(TOOLSDIR)/mwasmarm_patcher/mwasmarm_patcher
ASM_PROCESSOR := $(TOOLSDIR)/asm_processor/compile.sh

DEFINES        := -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_TS
OPTFLAGS       := -O4,p
LIBS           := -nostdlib

MWCFLAGS       = $(DEFINES) $(OPTFLAGS) -sym on -enum int -lang c99 -Cpp_exceptions off \
                 -gccext,on -proc $(PROC) -msgstyle gcc -gccinc \
                 -i ./src -i ./include -i ./include/msl \
                 -I$(WORK_DIR)/$(SDK_ROOT)/include \
                 -ipa file -interworking -inline on,noauto -char signed -thumb

MWASFLAGS      = $(DEFINES) -proc $(PROC_S) -g -gccinc \
                 -i . -i ./asm -i ./asm/macros -i ./asm/include -i ./include \
                 -I$(WORK_DIR)/$(SDK_ROOT)/include -DSDK_ASM

MWLDFLAGS       = -proc $(PROC) -sym on -nopic -nopid \
                  -interworking -map closure,unused -symtab sort -m _start -msgstyle gcc

ifneq ($(shell uname -r | grep -i microsoft),)
  MWCC_WIN := $(shell wslpath -w $(MWCC_ABS))
  MWAS_WIN := $(shell wslpath -w $(MWAS_ABS))
  MWLD_WIN := $(shell wslpath -w $(TOOLSDIR)/mwccarm/$(MWCCVER)/mwldarm.exe)
  MW_COMPILE   = cmd.exe /c "set LM_LICENSE_FILE=$(LM_LICENSE_FILE_WIN) && $(MWCC_WIN) $(MWCFLAGS)"
  MW_ASSEMBLE  = cmd.exe /c "set LM_LICENSE_FILE=$(LM_LICENSE_FILE_WIN) && $(MWAS_WIN) $(MWASFLAGS)"
  MW_LINK      = cmd.exe /c "set LM_LICENSE_FILE=$(LM_LICENSE_FILE_WIN) && $(MWLD_WIN) $(MWLDFLAGS) $(LIBS)"
else
  MW_COMPILE   = LM_LICENSE_FILE=$(TOOLSDIR)/mwccarm/license.dat $(WINE) $(MWCC_ABS) $(MWCFLAGS)
  MW_ASSEMBLE  = LM_LICENSE_FILE=$(TOOLSDIR)/mwccarm/license.dat $(WINE) $(MWAS_ABS) $(MWASFLAGS)
  MW_LINK      = LM_LICENSE_FILE=$(TOOLSDIR)/mwccarm/license.dat $(WINE) $(MWLD) $(MWLDFLAGS) $(LIBS)
  MW_LINK_LIB  = LM_LICENSE_FILE=$(TOOLSDIR)/mwccarm/license.dat $(WINE) $(MWLD) -library -nodead -w off -proc $(PROC_LD)
endif

export MWCIncludes := $(SDK_ROOT)/include

SRC_SUBDIR     := src
ASM_SUBDIR     := asm

# asm/unk_*.s covers the whole ARM9 including what src/ decompiles, so a source file joins the build only once its range is carved out and its object is listed in main.lsf
LINKED_C_SRCS  := unk_02008574.c
C_SRCS         := $(filter $(addprefix $(SRC_SUBDIR)/,$(LINKED_C_SRCS)),$(wildcard $(SRC_SUBDIR)/*.c))

# arm7_main.s is ARM7, arm9_remaining.s predates the disassembly and redefines its symbols
ASM_EXCLUDE    := $(ASM_SUBDIR)/arm7_main.s $(ASM_SUBDIR)/arm9_remaining.s
ASM_SRCS       := $(filter-out $(ASM_EXCLUDE),$(wildcard $(ASM_SUBDIR)/*.s) $(wildcard $(ASM_SUBDIR)/arm9/*.s))

GLOBAL_ASM_SRCS != grep -rl 'GLOBAL_ASM(' $(C_SRCS) 2>/dev/null || true

C_OBJS         = $(C_SRCS:%.c=$(BUILD_DIR)/%.o)
ASM_OBJS       = $(ASM_SRCS:%.s=$(BUILD_DIR)/%.o)
GLOBAL_ASM_OBJS = $(GLOBAL_ASM_SRCS:%.c=$(BUILD_DIR)/%.o)
ALL_OBJS       = $(C_OBJS) $(ASM_OBJS)
ALL_BUILDDIRS  := $(BUILD_DIR)/$(SRC_SUBDIR) $(BUILD_DIR)/$(ASM_SUBDIR) $(BUILD_DIR)/$(ASM_SUBDIR)/arm9 $(BUILD_DIR)/$(ASM_SUBDIR)/arm7

ARM7_SUBDIR    := asm/arm7
ARM7_SRCS      := $(wildcard $(ARM7_SUBDIR)/*.s)
ARM7_OBJS      := $(ARM7_SRCS:%.s=$(BUILD_DIR)/%.o)
ARM7_LSF       := arm7.lsf
ARM7_LCF       := $(BUILD_DIR)/arm7.lcf
ARM7_RESPONSE  := $(BUILD_DIR)/arm7.response
ARM7_ELF       := $(BUILD_DIR)/arm7.elf
ARM7_SBIN      := $(BUILD_DIR)/arm7.sbin
ARM7_TEMPLATE  := $(SDK_SPECFILES)/ARM7-TS.lcf.template
ARM7_EXTERN    := ndsdisasm_config/arm7_extern_syms.txt
ARM7_FORCE     := $(BUILD_DIR)/arm7_force_active.txt
ARM7_SHA1      := $(buildname)/arm7.sha1
ARM7_MAKELCF_FLAGS := -DTARGET_NAME=arm7 -DBUILD_DIR=$(BUILD_DIR) \
    -DSDK_LIB='$(SDK_ROOT)/lib/ARM7-TS/Release' -DCW_LIBS='' -DOBJS_AUTOLOAD=''

BASEROM        := baserom.nds
BASEROM_SHA1   := 26ad0b9967aa279c4a266ee69f52b9b2332399a5
EXTRACT_DIR    := $(BUILD_DIR)/extracted
NDSTOOL        := $(TOOLSDIR)/ndstool/ndstool
NDSDISASM      := $(TOOLSDIR)/ndsdisasm/ndsdisasm
ARM9_CONFIG    := ndsdisasm_config/arm9_config.cfg

ORIG_ARM9      := $(EXTRACT_DIR)/arm9.bin
ORIG_ARM7      := $(EXTRACT_DIR)/arm7.bin
ORIG_Y9        := $(EXTRACT_DIR)/y9.bin
ORIG_Y7        := $(EXTRACT_DIR)/y7.bin
ORIG_HEADER    := $(EXTRACT_DIR)/header.bin
ORIG_BANNER    := $(EXTRACT_DIR)/banner.bin
ORIG_OVERLAYS  := $(EXTRACT_DIR)/overlay
ORIG_FILES     := $(EXTRACT_DIR)/files

# the stored ARM9 is BLZ-compressed and every address in the disassembly refers to the
# decompressed layout, so that is what the build is compared against
ORIG_ARM9_RAW  := $(EXTRACT_DIR)/arm9_decompressed.bin

ROM            := $(BUILD_DIR)/poke$(buildname).nds
MAIN_SHA1      := $(buildname)/main.sha1

ELF            := $(BUILD_DIR)/$(ELFNAME).elf
LCF            := $(ELF:%.elf=%.lcf)
RESPONSE       := $(ELF:%.elf=%.response)
SBIN           := $(ELF:%.elf=%.sbin)
LSF            := $(ELFNAME).lsf
CRT0_OBJ       := asm/crt0.o
RESPONSE_TEMPLATE := $(SDK_SPECFILES)/mwldarm.response.template

MAKELCF_FLAGS  := \
    -DTARGET_NAME=$(ELFNAME) \
    -DBUILD_DIR=$(BUILD_DIR) \
    -DSDK_LIB='$(SDK_LIB)' \
    -DCW_LIBS='' \
    -DOBJS_AUTOLOAD=''

DUMMY := $(shell mkdir -p $(ALL_BUILDDIRS))

.DELETE_ON_ERROR:
.PHONY: all clean tidy info patch_mwasmarm check-toolchain extract check-baserom compare compare-overlays compare-table arm7 compare-arm7

all: patch_mwasmarm $(SBIN)

check-baserom:
	@if [ ! -f $(BASEROM) ]; then \
		echo "error: $(BASEROM) not found in the repository root."; \
		echo "       Supply your own dump of Pokemon Black (USA/EUR, v1.0, NDSi Enhanced)."; \
		echo "       Expected sha1: $(BASEROM_SHA1)"; \
		exit 1; \
	fi
	@actual=$$($(SHA1SUM) $(BASEROM) | cut -d' ' -f1); \
	if [ "$$actual" != "$(BASEROM_SHA1)" ]; then \
		echo "error: $(BASEROM) is not the expected ROM."; \
		echo "       expected: $(BASEROM_SHA1)"; \
		echo "       actual:   $$actual"; \
		exit 1; \
	fi
	@echo "base ROM OK: $(BASEROM)"

extract: check-baserom $(ORIG_ARM9)

$(ORIG_ARM9): $(BASEROM) | $(NDSTOOL)
	@mkdir -p $(EXTRACT_DIR) $(ORIG_OVERLAYS) $(ORIG_FILES)
	$(NDSTOOL) -x $(BASEROM) \
		-9 $(ORIG_ARM9) \
		-7 $(ORIG_ARM7) \
		-y9 $(ORIG_Y9) \
		-y7 $(ORIG_Y7) \
		-h $(ORIG_HEADER) \
		-t $(ORIG_BANNER) \
		-y $(ORIG_OVERLAYS) \
		-d $(ORIG_FILES)

$(NDSTOOL):
	@echo "error: $(NDSTOOL) not found. See INSTALL.md step 5."
	@exit 1

$(ORIG_ARM9_RAW): $(BASEROM) $(ARM9_CONFIG) | $(NDSTOOL)
	@mkdir -p $(EXTRACT_DIR)
	@$(NDSDISASM) -c $(ARM9_CONFIG) -Du $@ $(BASEROM) > /dev/null

compare: $(SBIN) $(ORIG_ARM9_RAW)
	@python3 $(TOOLSDIR)/scripts/compare_arm9.py $(SBIN) $(ORIG_ARM9_RAW)

# the link writes every OVY_<n>.sbin through the MEMORY block, so $(SBIN) covers them all
compare-overlays: $(SBIN) $(ORIG_ARM9)
	@python3 $(TOOLSDIR)/scripts/compare_overlays.py \
		--table $(ORIG_Y9) --overlays $(ORIG_OVERLAYS) --built $(BUILD_DIR)

arm7: patch_mwasmarm $(ARM7_SBIN)

# the ARM7 is ARMv4T, and its objects must not carry the ARM9 defines
$(ARM7_OBJS): PROC_S := arm4t
$(ARM7_OBJS): DEFINES := -DSDK_ARM7 -DSDK_CODE_ARM -DSDK_TS

$(ARM7_FORCE): $(ARM7_SRCS)
	@python3 $(TOOLSDIR)/scripts/gen_force_active.py '$(ARM7_SUBDIR)/*.s' -o $@

$(ARM7_LCF): $(ARM7_LSF) $(ARM7_TEMPLATE) $(ARM7_EXTERN) $(ARM7_FORCE)
	$(WINE) $(MAKELCF) $(ARM7_MAKELCF_FLAGS) $< $(ARM7_TEMPLATE) $@
	@python3 $(TOOLSDIR)/scripts/inject_lcf_syms.py $@ $(ARM7_EXTERN) $(ARM7_FORCE)

$(ARM7_RESPONSE): $(ARM7_LSF) $(RESPONSE_TEMPLATE)
	$(WINE) $(MAKELCF) $(ARM7_MAKELCF_FLAGS) $< $(RESPONSE_TEMPLATE) $@

$(ARM7_ELF): PROC := arm7tdmi
$(ARM7_ELF): $(ARM7_OBJS) $(ARM7_LCF) $(ARM7_RESPONSE)
	cd $(BUILD_DIR) && \
	$(MW_LINK) \
	-search -l . -l $(ARM7_SUBDIR) \
	-o $(BACK_REL)/$(ARM7_ELF) \
	arm7.lcf \
	@arm7.response

$(ARM7_SBIN): $(ARM7_ELF)
	@test -s $@ || { echo "error: linker did not write $@"; exit 1; }
	@echo "ARM7 binary: $@ ($$(stat -c %s $@) bytes)"
ifeq ($(COMPARE),1)
	@$(SHA1SUM) --quiet -c $(ARM7_SHA1) && echo "arm7.sbin matches $(ARM7_SHA1)"
endif

compare-arm7: $(ARM7_SBIN) $(ORIG_ARM9)
	@if cmp -s $(ARM7_SBIN) $(ORIG_ARM7); then \
		echo "ARM7 matches $(ORIG_ARM7)"; \
	else \
		echo "ARM7 does not match $(ORIG_ARM7)"; \
		cmp -l $(ARM7_SBIN) $(ORIG_ARM7) | wc -l | xargs echo "  differing bytes:"; \
		exit 1; \
	fi

compare-table: $(SBIN) $(ORIG_ARM9)
	@python3 $(TOOLSDIR)/scripts/compare_overlay_table.py \
		$(BUILD_DIR)/$(ELFNAME)_table.sbin $(ORIG_Y9)

CANARY_SRC  := test/toolchain_canary.c
CANARY_OBJ  := $(BUILD_DIR)/toolchain_canary.o
CANARY_TEXT := $(BUILD_DIR)/toolchain_canary.text
CANARY_SHA  := test/toolchain_canary.sha1

# frozen source, so this stays valid however much of the game gets decompiled
check-toolchain: patch_mwasmarm
	@$(MW_COMPILE) -c -o $(CANARY_OBJ) $(CANARY_SRC)
	@$(OBJCOPY) -O binary --only-section=.text $(CANARY_OBJ) $(CANARY_TEXT)
	@actual=$$($(SHA1SUM) $(CANARY_TEXT) | cut -d' ' -f1); \
	if [ ! -f $(CANARY_SHA) ]; then \
		echo "$$actual" > $(CANARY_SHA); \
		echo "recorded new toolchain hash in $(CANARY_SHA): $$actual"; \
	elif [ "$$actual" = "$$(cat $(CANARY_SHA))" ]; then \
		echo "toolchain OK: canary matches $(CANARY_SHA)"; \
	else \
		echo "TOOLCHAIN MISMATCH"; \
		echo "  expected: $$(cat $(CANARY_SHA))"; \
		echo "  actual:   $$actual"; \
		echo "Likely a wrong mwccarm version (expect dsi/1.1), edited MWCFLAGS,"; \
		echo "or an unpatched mwasmarm. See INSTALL.md step 1."; \
		exit 1; \
	fi

$(ASPATCH): $(TOOLSDIR)/mwasmarm_patcher/mwasmarm_patcher.c
	@$(MAKE) -C $(TOOLSDIR)/mwasmarm_patcher

patch_mwasmarm: $(ASPATCH)
	@$(ASPATCH) -q $(MWAS_ABS)

$(GLOBAL_ASM_OBJS): BUILD_C = $(ASM_PROCESSOR) "$(MW_COMPILE)" "$(MW_ASSEMBLE)"
BUILD_C ?= $(MW_COMPILE) -c -o

$(BUILD_DIR)/%.o: %.c
	@echo "Compiling $<..."
	$(BUILD_C) $@ $<

$(BUILD_DIR)/%.o: %.s
	@echo "Assembling $<..."
	$(MW_ASSEMBLE) -o $@ $<

EXTERN_SYMS := $(BUILD_DIR)/extern_syms.lcf
FORCE_ACTIVE_LIST := $(BUILD_DIR)/force_active.txt

# addresses the ARM9 calls but does not contain, defined for the linker because the assembler cannot turn an absolute address into a PC-relative branch


$(EXTERN_SYMS): $(ASM_SRCS)
	@python3 $(TOOLSDIR)/scripts/gen_extern_syms.py 'asm/unk_*.s' 'asm/overlay_*.s' 'asm/arm9/*.s' -o $@

$(FORCE_ACTIVE_LIST): $(ASM_SRCS)
	@python3 $(TOOLSDIR)/scripts/gen_force_active.py 'asm/unk_*.s' 'asm/overlay_*.s' 'asm/arm9/*.s' -o $@

$(LCF): $(LSF) $(SDK_SPECFILES)/$(LCF_TEMPLATE) $(EXTERN_SYMS) $(FORCE_ACTIVE_LIST)
	$(WINE) $(MAKELCF) $(MAKELCF_FLAGS) $< $(SDK_SPECFILES)/$(LCF_TEMPLATE) $@
	@python3 $(TOOLSDIR)/scripts/inject_lcf_syms.py $@ $(EXTERN_SYMS) $(FORCE_ACTIVE_LIST)

$(RESPONSE): $(LSF) $(RESPONSE_TEMPLATE)
	$(WINE) $(MAKELCF) $(MAKELCF_FLAGS) $< $(RESPONSE_TEMPLATE) $@

SYSCALL_SRC := lib/syscall/asm/_secure_$(GAME_CODE).s
SYSCALL_OBJ := $(BUILD_DIR)/_secure_$(GAME_CODE).o
SYSCALL_LIB := $(BUILD_DIR)/libsyscall.a

$(SYSCALL_LIB): $(SYSCALL_SRC)
	$(MW_ASSEMBLE) -o $(SYSCALL_OBJ) $<
	cd $(BUILD_DIR) && $(MW_LINK_LIB) -o libsyscall.a $(notdir $(SYSCALL_OBJ))

$(ELF): $(ALL_OBJS) $(LCF) $(RESPONSE) $(SYSCALL_LIB)
	cd $(BUILD_DIR) && \
	$(MW_LINK) \
	-search -l . -l src -l asm \
	libsyscall.a \
	-o $(BACK_REL)/$(ELF) \
	$(LCF:$(BUILD_DIR)/%=%) \
	@$(RESPONSE:$(BUILD_DIR)/%=%) \
	$(CRT0_OBJ)

# mwldarm writes main.sbin itself via the LCF MEMORY block, the ELF holds only symbols and debug info, so do not add an objcopy step here, it produces an empty file
$(SBIN): $(ELF)
	@test -s $@ || { \
		echo "error: linker did not write $@"; \
		echo "       check the MEMORY block in $(LCF) for the '> main.sbin' directive"; \
		exit 1; \
	}
	@echo "ARM9 binary: $@ ($$(stat -c %s $@) bytes)"
ifeq ($(COMPARE),1)
	@$(SHA1SUM) --quiet -c $(MAIN_SHA1) && echo "main.sbin matches $(MAIN_SHA1)"
endif

clean:
	rm -rf $(BUILD_DIR) $(ROM)

tidy:
	rm -rf $(BUILD_DIR)

info:
	@echo "mwcc:      $(MWCCVER)"
	@echo "proc:      $(PROC)"
	@echo "sdk:       $(SDK_ROOT)"
	@echo "rom:       $(TITLE_NAME) $(GAME_CODE) crc $(SECURE_CRC)"
	@echo "sources:   $(words $(C_SRCS)) C, $(words $(ASM_SRCS)) asm"
	@echo "build dir: $(BUILD_DIR)"
