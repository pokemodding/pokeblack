GAME_VERSION  ?= BLACK
GAME_LANGUAGE ?= ENGLISH

ifeq ($(GAME_VERSION),BLACK)
buildname     := black
TITLE_NAME    := POKEMON B
GAME_CODE     := IRB
else
ifeq ($(GAME_VERSION),WHITE)
buildname     := white
TITLE_NAME    := POKEMON W
GAME_CODE     := IRA
else
$(error Unrecognized game version: $(GAME_VERSION))
endif
endif

ifeq ($(GAME_LANGUAGE),ENGLISH)
buildname := $(buildname).us
GAME_CODE := $(GAME_CODE)O
else
$(error Unsupported game language: $(GAME_LANGUAGE))
endif

BUILD_DIR         := build/$(buildname)
ELFNAME           := main

GF_DEFINES  := -D$(GAME_VERSION) -D$(GAME_LANGUAGE)
ifeq ($(NO_GF_ASSERT),)
GF_DEFINES  += -DPM_KEEP_ASSERTS
endif
GLB_DEFINES := -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_FINALROM

DEFINES = $(GF_DEFINES) $(GLB_DEFINES) $(CLI_DEFINES)

# Secure CRC
ifeq ($(buildname),black.us)
SECURE_CRC := 0x8B9B
endif
ifeq ($(buildname),white.us)
SECURE_CRC := 0x32C9
endif

ifndef SECURE_CRC
$(error Unsupported ROM: $(GAME_VERSION) $(GAME_LANGUAGE))
endif

# add white here when it's supported
SUPPORTED_ROMS   := black.us
ifneq ($(filter $(buildname),$(SUPPORTED_ROMS)),$(buildname))
$(error $(buildname) is not supported, choose from: $(SUPPORTED_ROMS))
endif
