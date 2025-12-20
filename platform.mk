
WSLENV ?= no
ifeq ($(WSLENV),no)
  NOWINE = 0
else
  # As of build 17063, WSLENV is defined in both WSL1 and WSL2
  # so we need to use the kernel release to detect between
  # the two.
  UNAME_R := $(shell uname -r)
  ifeq ($(findstring WSL2,$(UNAME_R)),)
    NOWINE = 1
  else
    NOWINE = 0
  endif
endif

# Detect WSL by checking for Microsoft in kernel name
IS_WSL := $(shell uname -r | grep -i microsoft)

ifeq ($(OS),Windows_NT)
  EXE := .exe
  WINE :=
  GREP := grep -P
  SED := sed -r
  SHA1SUM := sha1sum
  MKTEMP := mktemp
else
  EXE :=
  # WSL can run Windows .exe directly without Wine
  ifneq ($(IS_WSL),)
    WINE :=
  else
    WINE := wine
  endif
  UNAME_S := $(shell uname -s)
  ifeq ($(UNAME_S),Darwin)
    GREP := grep -E
    SED := gsed -r
    SHA1SUM := shasum
    MKTEMP := gmktemp
  else
    GREP := grep -P
    SED := sed -r
    SHA1SUM := sha1sum
    MKTEMP := mktemp
  endif
endif

ifeq ($(NOWINE),1)
  WINE :=
  WINPATH := wslpath
else
  WINPATH := winepath
endif
