GAME_CODE      ?= IRBO
MWCCVER        := dsi/1.1
PROC           := arm946e
PROC_S         := arm5te
PROC_LD        := v5te
BUILD_DIR      := build/$(GAME_CODE)

include ../../common.mk

MWLDFLAGS      := -library -nodead -w off -proc $(PROC_LD)
LIB            := $(BUILD_DIR)/libsyscall.a

ASM_SRCS       := asm/_secure_$(GAME_CODE).s
ASM_OBJS       := $(ASM_SRCS:%.s=$(BUILD_DIR)/%.o)

INSTALL_PREFIX ?= $(WORK_DIR)/lib/NitroSDK/TwlSDK/lib/ARM9-TS
INSTALL_LIBDIR := $(INSTALL_PREFIX)/Release

.PHONY: all install tidy clean

all: $(LIB)

$(BUILD_DIR)/%.o: %.s
	@mkdir -p $(dir $@)
	$(MW_ASSEMBLE) -o $@ $<

$(LIB): $(ASM_OBJS)
	cd $(BUILD_DIR) && LM_LICENSE_FILE=$(BACK_REL)/$(LM_LICENSE_FILE) \
		$(WINE) $(MWLD) $(MWLDFLAGS) -o $(BACK_REL)/$(LIB) \
		$(ASM_OBJS:$(BUILD_DIR)/%=%)

install: all
	@mkdir -p $(INSTALL_LIBDIR)
	cp $(LIB) $(INSTALL_LIBDIR)/

tidy:
	$(RM) -r build

clean: tidy
