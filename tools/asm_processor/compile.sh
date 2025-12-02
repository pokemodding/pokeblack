#!/bin/bash
# asm_processor compile wrapper for Pokemon Black
# Usage: compile.sh "CC_COMMAND" "AS_COMMAND" OUTPUT_OBJ INPUT_SRC

set -e

CC="$1"
AS="$2"
OBJ="$3"
SRC="$4"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"
ASM_PRELUDE="$PROJECT_ROOT/asm/prelude.inc"

BUILD_FILENAME=${OBJ%.o}

PADDED_SRC="$(mktemp --suffix=.c)"
PADDED_OBJ="$(mktemp --suffix=.o)"
PADDED_D="$(mktemp --suffix=.d)"

cleanup() {
    rm -f "$PADDED_SRC" "$PADDED_OBJ" "$PADDED_D"
    rm -f output.txt asm_processor_temp.s asm_processor_temp.o
}
trap cleanup EXIT

# Strip -g flag from assembler to avoid debug sections in asm_processor temp files
AS_NO_DEBUG=$(echo "$AS" | sed 's/ -g / /g; s/ -g$//g')

# Create a .c file replacing GLOBAL_ASM functions with volatile int writes, and compile.
"$SCRIPT_DIR/asm_processor.py" "$SRC" --assembler "$AS_NO_DEBUG" --asm-prelude "$ASM_PRELUDE" > "$PADDED_SRC"
$CC -c "$PADDED_SRC" -o "$PADDED_OBJ"

# Inject the assembly into the padded obj file.
"$SCRIPT_DIR/asm_processor.py" "$SRC" --post-process "$PADDED_OBJ" --assembler "$AS_NO_DEBUG" --asm-prelude "$ASM_PRELUDE"

# Copy final object, stripping .comment section
arm-none-eabi-objcopy --remove-section .comment "$PADDED_OBJ" "$OBJ"

# Handle dependency files if compiler generated them
if [[ $CC == *"gccdep"* ]] && [[ -f "$PADDED_D" ]]; then
    cp "$PADDED_D" "${BUILD_FILENAME}.d"
fi
