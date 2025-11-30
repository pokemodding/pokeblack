#!/bin/bash
# split_arm7_asm.sh - Split arm7_main.s into individual .s files
#
# This script extracts individual function files from the monolithic arm7_main.s
# into the arm7/asm/ directory for building.
#
# Usage: ./split_arm7_asm.sh

set -e

ARM7_DIR="arm7"
ASM_DIR="${ARM7_DIR}/asm"
FULL_ASM="asm/arm7_main.s"

# Check if full assembly file exists
if [ ! -f "$FULL_ASM" ]; then
    echo "Error: Full assembly file $FULL_ASM does not exist"
    exit 1
fi

echo "==================================================="
echo "Splitting ARM7 Assembly File"
echo "==================================================="
echo ""
echo "Input:  $FULL_ASM"
echo "Output: $ASM_DIR/"
echo ""

# Create asm directory if it doesn't exist
mkdir -p "$ASM_DIR"

# Use awk to split the file
awk -v outdir="$ASM_DIR" '
BEGIN {
    in_function = 0
    current_file = ""
    function_count = 0
}

# Detect function start by thumb_func_start or arm_func_start markers
/(thumb_func_start|arm_func_start|non_word_aligned_thumb_func_start)/ {
    # Extract function name (e.g., FUN_02380278 or _start)
    if (match($0, /(thumb_func_start|arm_func_start|non_word_aligned_thumb_func_start)[[:space:]]+([A-Za-z0-9_]+)/, arr)) {
        func_name = arr[2]

        # Close previous file if exists
        if (current_file != "") {
            close(current_file)
        }

        # Start new function file
        current_file = outdir "/" func_name ".s"
        in_function = 1
        function_count++

        # Write file header
        print "\t.syntax unified" > current_file
        print "\t.text" > current_file
        print "\t.global " func_name > current_file
        print "" > current_file

        if (function_count % 50 == 0) {
            print "  Extracted " function_count " functions..." > "/dev/stderr"
        }
    }

    # Write the func_start directive
    if (in_function) {
        print $0 > current_file
    }
    next
}

# Detect function end
/(thumb_func_end|arm_func_end)/ {
    if (in_function) {
        print $0 > current_file
    }
    next
}

# Write function content to current file
in_function {
    print $0 > current_file
}

END {
    if (current_file != "") {
        close(current_file)
    }
    print "\nExtracted " function_count " functions to " outdir "/" > "/dev/stderr"
}
' "$FULL_ASM"

# Count the files created
file_count=$(find "$ASM_DIR" -name "*.s" -type f | wc -l)

echo ""
echo "==================================================="
echo "Success!"
echo "==================================================="
echo "Extracted $file_count assembly files"
echo "Location: $ASM_DIR/"
echo ""
echo "You can now build ARM7 with extracted mode:"
echo "  make arm7"
echo ""
