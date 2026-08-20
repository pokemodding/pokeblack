#!/usr/bin/env bash
# Preprocess a source file's includes into a decomp.me context file.

OUT=ctx.c
FLAGS="-E -P -dD -undef -ffreestanding"
INCLUDES="-Isrc -Iinclude -Iinclude/msl -Ilib/NitroSDK/TwlSDK/include"
DEFINES="-DBLACK -DENGLISH -DPM_KEEP_ASSERTS -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_TS"

usage () { echo "usage: $0 [-o OUT|-] FILE" >&2; exit 1; }

while getopts "o:" opt; do
	case $opt in
	o) OUT=$OPTARG ;;
	*) usage ;;
	esac
done
shift $((OPTIND - 1))

[ -f "$1" ] || usage
[ "$OUT" = - ] || exec 1>"$OUT"

# mwccarm warns on gcc's __STDC* predefines
grep "^#include " "$1" | gcc $FLAGS $INCLUDES $DEFINES -x c - | sed '/^#define __STDC/d'
