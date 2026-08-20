# ARM9 build for Pokémon Black, based on pret/pokeheartgold

MWCCVER        := dsi/1.1
PROC           := arm946e
PROC_S         := arm5te
PROC_LD        := v5te
LCF_TEMPLATE   := ARM9-TS.lcf.template
LIBS           := -L. -lsyscall -nostdlib
OPTFLAGS       := -O4,p

include config.mk

ASM_SUBDIR     := asm asm/arm9
LINKED_C_SRCS  := unk_02008574.c overlay_93_021D7A44.c overlay_93_021D5440.c overlay_93_021D7A6C.c overlay_93_021D7AD4.c overlay_93_021D7EF0.c overlay_93_021D7F2C.c overlay_93_021BABEC.c overlay_93_021BB828.c overlay_93_021BB840.c overlay_93_021BBD20.c overlay_93_021BBD80.c overlay_93_021CC95C.c overlay_93_021CD95C.c overlay_93_021D3F48.c overlay_93_021D5B44.c overlay_93_021D5FB8.c  overlay_93_021B8564.c overlay_93_021B8588.c overlay_93_021B85A0.c overlay_93_021B86B8.c overlay_93_021B86C0.c overlay_93_021B86C8.c overlay_93_021B86DC.c overlay_93_021B8714.c overlay_93_021B871C.c overlay_93_021B8748.c overlay_93_021B8CFC.c overlay_93_021B8FF4.c overlay_93_021B90E8.c overlay_93_021B90F0.c overlay_93_021B9114.c overlay_93_021B911C.c overlay_93_021B916C.c overlay_93_021B9184.c overlay_93_021B92A0.c overlay_93_021B985C.c overlay_93_021B9934.c overlay_93_021B9AE0.c overlay_93_021B9AEC.c overlay_93_021B9AF8.c overlay_93_021B9B54.c overlay_93_021B9B94.c overlay_93_021B9F70.c overlay_93_021BA020.c overlay_93_021BA08C.c overlay_93_021BA1E4.c overlay_93_021BB8A8.c overlay_93_021BB964.c overlay_93_021BBC34.c overlay_93_021C0C34.c overlay_93_021C1194.c overlay_93_021C7CBC.c overlay_93_021C7CC8.c overlay_93_021C7CD4.c overlay_93_021C7CDC.c overlay_93_021C7CE8.c overlay_93_021C8138.c overlay_93_021C8140.c overlay_93_021CC8B0.c overlay_93_021CC8B8.c overlay_93_021CC8C0.c overlay_93_021CC96C.c overlay_93_021CC99C.c overlay_93_021CC9A4.c overlay_93_021CD6EC.c overlay_93_021CD978.c overlay_93_021CD9DC.c overlay_93_021D3D70.c overlay_93_021D3D90.c overlay_93_021D3F4C.c overlay_93_021D3F60.c overlay_93_021D3FA8.c overlay_93_021D5444.c overlay_93_021D5448.c overlay_93_021D54B4.c overlay_93_021D5844.c overlay_93_021D5B40.c overlay_93_021D6314.c overlay_93_021D631C.c overlay_93_021D66D0.c overlay_93_021D6730.c overlay_93_021D67B8.c overlay_93_021D67C4.c overlay_93_021D67E8.c overlay_93_021D69A0.c overlay_93_021D69AC.c overlay_93_021D6C24.c overlay_93_021D6D54.c overlay_93_021D6D70.c overlay_93_021D6D90.c overlay_93_021D6DC4.c overlay_93_021D6E04.c overlay_93_021D6F08.c overlay_93_021D70A8.c overlay_93_021D70AC.c overlay_93_021D70B4.c overlay_93_021D70DC.c overlay_93_021D7320.c overlay_93_021D7324.c overlay_93_021D8058.c overlay_93_021D826C.c overlay_93_021D84F0.c overlay_93_021E8CFC.c overlay_93_021E8D04.c overlay_93_021E9100.c overlay_93_021E9728.c overlay_93_021E9730.c overlay_93_021EAF78.c overlay_93_021EDF78.c overlay_93_021EE224.c overlay_93_021EE63C.c overlay_93_021EEA54.c overlay_93_021EEAFC.c overlay_93_021B8640.c overlay_93_021B8670.c overlay_93_021CC960.c overlay_93_021D67D0.c overlay_93_021B8590.c overlay_93_021B86E4.c overlay_93_021B8BC4.c overlay_93_021B8C20.c
SYM_GLOBS      := 'asm/unk_*.s' 'asm/overlay_*.s' 'asm/arm9/*.s'
LDSEARCH       := -search -l . -l src -l asm
CRT0_OBJ       := asm/crt0.o

SYSCALL_SRC    := lib/syscall/asm/_secure_$(GAME_CODE).s
SYSCALL_OBJ    := $(BUILD_DIR)/_secure_$(GAME_CODE).o
SYSCALL_LIB    := $(BUILD_DIR)/libsyscall.a
LINK_DEPS      := $(SYSCALL_LIB)

MAKELCF_FLAGS   = \
    -DTARGET_NAME=$(ELFNAME) \
    -DBUILD_DIR=$(BUILD_DIR) \
    -DSDK_LIB='$(SDK_ROOT)/lib/ARM9-TS/Release' \
    -DCW_LIBS='' \
    -DOBJS_AUTOLOAD=''

include common.mk

BASEROM        := baserom.nds
BASEROM_SHA1   := 26ad0b9967aa279c4a266ee69f52b9b2332399a5
EXTRACT_DIR    := $(BUILD_DIR)/extracted
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

SUB_DIR        := sub
SUB_ELFNAME    := arm7
SUB_SBIN       := $(SUB_DIR)/build/$(SUB_ELFNAME).sbin

ROM            := $(BUILD_DIR)/poke$(buildname).nds
ROM_SHA1       := $(buildname)/rom.sha1
OVL_POLICY     := $(buildname)/overlay_compression.txt
FILE_ORDER     := $(buildname)/files.txt
PACKED_DIR     := $(BUILD_DIR)/packed
PACKED_ARM9    := $(PACKED_DIR)/arm9.bin
BANNER_DIR     := $(buildname)/banner
BANNER         := $(BUILD_DIR)/banner.bin

MAKEFLAGS += --no-print-directory

.PHONY: sub info check-toolchain extract check-baserom compare \
        compare-overlays compare-table compare-arm7 compare-rom compare-all

all:
	$(MAKE) tools
	$(MAKE) patch_mwasmarm
	$(MAKE) $(ROM)

main: $(SBIN) $(ELF)

sub: ; @$(MAKE) -C $(SUB_DIR)

tidy:
	@$(MAKE) -C $(SUB_DIR) tidy
	$(RM) -r $(BUILD_DIR)

clean: tidy clean-tools
	@$(MAKE) -C $(SUB_DIR) clean

compare: ; @$(MAKE) COMPARE=1

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

$(SYSCALL_LIB): $(SYSCALL_SRC)
	$(MW_ASSEMBLE) -o $(SYSCALL_OBJ) $<
	cd $(BUILD_DIR) && $(MW_LINK_LIB) -o $(@F) $(notdir $(SYSCALL_OBJ))

$(PACKED_ARM9): $(SBIN) $(OVL_POLICY)
	@$(PYTHON) $(SCRIPTS)/compress_modules.py --build $(BUILD_DIR) \
		--compstatic $(COMPSTATIC) --policy $(OVL_POLICY) \
		--outdir $(PACKED_DIR) --wine "$(WINE)"

$(BANNER): $(BANNER_DIR)/banner.meta $(wildcard $(BANNER_DIR)/*.png)
	@$(PYTHON) $(SCRIPTS)/banner.py build --dir $(BANNER_DIR) -o $@

$(ROM): $(PACKED_ARM9) sub $(BANNER) $(ORIG_ARM9)
	@$(PYTHON) $(SCRIPTS)/make_rom.py --baserom $(BASEROM) --build $(BUILD_DIR) \
		--overlays $(PACKED_DIR) --arm9 $(PACKED_ARM9) --arm7 $(SUB_SBIN) \
		--banner $(BANNER) --table $(PACKED_DIR)/main_table.sbin \
		--files $(FILE_ORDER) -o $@
ifeq ($(COMPARE),1)
	@$(SHA1SUM) --quiet -c $(ROM_SHA1) && echo "ROM matches $(ROM_SHA1)"
endif

compare-arm9: $(SBIN) $(ORIG_ARM9_RAW)
	@$(PYTHON) $(SCRIPTS)/compare_arm9.py $(SBIN) $(ORIG_ARM9_RAW)

# the link writes every OVY_<n>.sbin through the MEMORY block, so $(SBIN) covers them all
compare-overlays: $(SBIN) $(ORIG_ARM9)
	@$(PYTHON) $(SCRIPTS)/compare_overlays.py \
		--table $(ORIG_Y9) --overlays $(ORIG_OVERLAYS) --built $(BUILD_DIR)

compare-table: $(PACKED_ARM9) $(ORIG_ARM9)
	@$(PYTHON) $(SCRIPTS)/compare_overlay_table.py \
		$(PACKED_DIR)/main_table.sbin $(ORIG_Y9)

compare-arm7: sub $(ORIG_ARM9)
	@if cmp -s $(SUB_SBIN) $(ORIG_ARM7); then \
		echo "ARM7 matches $(ORIG_ARM7)"; \
	else \
		echo "ARM7 does not match $(ORIG_ARM7)"; \
		cmp -l $(SUB_SBIN) $(ORIG_ARM7) | wc -l | xargs echo "  differing bytes:"; \
		exit 1; \
	fi

compare-rom: $(ROM)
	@$(SHA1SUM) --quiet -c $(ROM_SHA1) && echo "ROM matches $(ROM_SHA1)"

compare-all: compare-arm9 compare-overlays compare-arm7 compare-table compare-rom
	@$(SHA1SUM) --quiet -c $(buildname)/overlays.sha1 \
		&& echo "overlays match $(buildname)/overlays.sha1"
	@$(SHA1SUM) --quiet -c $(buildname)/files.sha1 \
		&& echo "data files match $(buildname)/files.sha1"

CANARY_SRC  := test/toolchain_canary.c
CANARY_OBJ  := $(BUILD_DIR)/toolchain_canary.o
CANARY_TEXT := $(BUILD_DIR)/toolchain_canary.text
CANARY_SHA  := test/toolchain_canary.sha1

# frozen source, so this stays valid however much of the game gets decompiled;
# it predates the project warning policy and codegen does not depend on it
check-toolchain: MWCFLAGS += -W off
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

info:
	@echo "mwcc:      $(MWCCVER)"
	@echo "proc:      $(PROC)"
	@echo "sdk:       $(SDK_ROOT)"
	@echo "rom:       $(TITLE_NAME) $(GAME_CODE) crc $(SECURE_CRC)"
	@echo "sources:   $(words $(C_SRCS)) C, $(words $(ASM_SRCS)) asm"
	@echo "build dir: $(BUILD_DIR)"

# Convenience targets
black:         ; @$(MAKE) GAME_VERSION=BLACK
compare_black: ; @$(MAKE) GAME_VERSION=BLACK COMPARE=1
clean_black:   ; @$(MAKE) GAME_VERSION=BLACK clean

.PHONY: black compare_black clean_black main compare-arm9
