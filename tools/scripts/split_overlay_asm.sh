#!/bin/bash
# split_overlay_asm.sh - Split overlay_N_full.s into individual .s files
#
# This script extracts individual function files from the monolithic overlay_N_full.s
# into the overlays/overlay_N/asm/ directory for building.
#
# Usage: ./split_overlay_asm.sh <overlay_number>
# Example: ./split_overlay_asm.sh 93

set -e

if [ $# -ne 1 ]; then
    echo "Usage: $0 <overlay_number>"
    echo "Example: $0 93"
    exit 1
fi

OVERLAY_NUM="$1"
OVERLAY_DIR="overlays/overlay_${OVERLAY_NUM}"
ASM_DIR="${OVERLAY_DIR}/asm"
FULL_ASM="${OVERLAY_DIR}/overlay_${OVERLAY_NUM}_full.s"

# Check if overlay directory exists
if [ ! -d "$OVERLAY_DIR" ]; then
    echo "Error: Overlay directory $OVERLAY_DIR does not exist"
    exit 1
fi

# Check if full assembly file exists
if [ ! -f "$FULL_ASM" ]; then
    echo "Error: Full assembly file $FULL_ASM does not exist"
    echo "This file should be in the repository."
    exit 1
fi

echo "==================================================="
echo "Splitting Overlay $OVERLAY_NUM Assembly File"
echo "==================================================="
echo ""
echo "Input:  $FULL_ASM"
echo "Output: $ASM_DIR/"
echo ""

# Create asm directory if it doesn't exist
mkdir -p "$ASM_DIR"

# Use awk to split the file
awk -v outdir="$ASM_DIR" -v overlay="$OVERLAY_NUM" '
BEGIN {
    in_function = 0
    current_file = ""
    function_count = 0
}

# Detect function start by thumb_func_start or arm_func_start markers
/(thumb_func_start|arm_func_start|non_word_aligned_thumb_func_start)/ {
    # Extract label name (LAB_overlay_d_93__021b6118 or FUN_overlay_d_93__021b6118)
    # Format: thumb_func_start FUN_overlay_d_93__021b6818
    if (match($0, /(LAB|FUN)_overlay_d_[0-9]+__([0-9a-fA-F]+)/, arr)) {
        # Extract the hex address and convert to our format
        addr = toupper(arr[2])
        func_name = "ov" overlay "_" addr

        # Close previous file if exists
        if (current_file != "") {
            close(current_file)
        }

        # Start new function file
        current_file = outdir "/" func_name ".s"
        in_function = 1
        function_count++

        # Write file header
        print "\t.text" > current_file
        print "\t.thumb" > current_file
        print "\t.global " func_name > current_file
        print "" > current_file

        if (function_count % 1000 == 0) {
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
echo "You can now build overlay $OVERLAY_NUM:"
echo "  make -C overlays/overlay_$OVERLAY_NUM"
echo ""
