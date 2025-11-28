#!/bin/bash
# consolidate_overlay_asm.sh - Consolidate individual .s files into overlay_N_full.s
#
# This script:
# 1. Merges all .s files from overlays/overlay_N/asm/ into overlay_N_full.s
# 2. Removes functions that have .c equivalents in overlays/overlay_N/src/
# 3. Sorts functions by hex address
# 4. Adds proper headers and formatting
#
# Usage: ./consolidate_overlay_asm.sh <overlay_number>
# Example: ./consolidate_overlay_asm.sh 93

set -e

if [ $# -ne 1 ]; then
    echo "Usage: $0 <overlay_number>"
    echo "Example: $0 93"
    exit 1
fi

OVERLAY_NUM="$1"
OVERLAY_DIR="overlays/overlay_${OVERLAY_NUM}"
ASM_DIR="${OVERLAY_DIR}/asm"
SRC_DIR="${OVERLAY_DIR}/src"
OUTPUT_FILE="${OVERLAY_DIR}/overlay_${OVERLAY_NUM}_full.s"

# Check if overlay directory exists
if [ ! -d "$OVERLAY_DIR" ]; then
    echo "Error: Overlay directory $OVERLAY_DIR does not exist"
    exit 1
fi

# Check if asm directory exists and has files
if [ ! -d "$ASM_DIR" ]; then
    echo "Error: Assembly directory $ASM_DIR does not exist"
    exit 1
fi

echo "==================================================="
echo "Consolidating Overlay $OVERLAY_NUM Assembly Files"
echo "==================================================="
echo ""

# Count files
asm_file_count=$(find "$ASM_DIR" -name "*.s" -type f | wc -l)
if [ "$asm_file_count" -eq 0 ]; then
    echo "Error: No .s files found in $ASM_DIR"
    exit 1
fi

echo "Found $asm_file_count assembly files in $ASM_DIR"

# Get list of C files (functions to exclude)
c_basenames=()
if [ -d "$SRC_DIR" ]; then
    while IFS= read -r cfile; do
        if [ -f "$cfile" ]; then
            basename=$(basename "$cfile" .c)
            c_basenames+=("$basename")
        fi
    done < <(find "$SRC_DIR" -name "*.c" -type f)
    echo "Found ${#c_basenames[@]} C files (will be excluded from full.s)"
fi

# Create temporary directory
TEMP_DIR=$(mktemp -d)
trap "rm -rf $TEMP_DIR" EXIT

# Process each .s file
echo ""
echo "Processing assembly files..."
processed=0
excluded=0

for sfile in "$ASM_DIR"/*.s; do
    [ -f "$sfile" ] || continue

    base=$(basename "$sfile" .s)

    # Check if this function has a C equivalent
    skip=0
    for c_base in "${c_basenames[@]}"; do
        if [ "$base" = "$c_base" ]; then
            skip=1
            excluded=$((excluded + 1))
            break
        fi
    done

    if [ $skip -eq 1 ]; then
        continue
    fi

    # Extract hex address from filename (e.g., ov93_021B6832 -> 021B6832)
    addr=$(echo "$base" | sed -E 's/^ov[0-9]+_//')

    # Copy file with address as filename for sorting
    cp "$sfile" "$TEMP_DIR/${addr}.s"
    processed=$((processed + 1))
done

echo "Processed: $processed functions"
echo "Excluded: $excluded functions (have .c equivalents)"

# Write consolidated file
echo ""
echo "Writing consolidated file: $OUTPUT_FILE"

{
    # Write header
    echo "	.include \"asm/macros.inc\""
    echo "	.include \"global.inc\""
    echo ""
    echo "	.text"
    echo ""
    echo "# ============================================================================"
    echo "# Overlay $OVERLAY_NUM - Consolidated Assembly"
    echo "# ============================================================================"
    echo "#"
    echo "# This file contains all undecompiled functions for overlay $OVERLAY_NUM."
    echo "# Functions are sorted by address."
    echo "#"
    echo "# To extract individual .s files for building:"
    echo "#   tools/scripts/split_overlay_asm.sh $OVERLAY_NUM"
    echo "#"
    echo "# Generated from $processed individual .s files"
    echo "# Excluded $excluded functions (have .c equivalents)"
    echo "# ============================================================================"
    echo ""

    # Process files in sorted order
    for addr_file in $(ls "$TEMP_DIR"/*.s | sort); do
        addr=$(basename "$addr_file" .s)

        # Read the file and process it
        while IFS= read -r line; do
            # Skip common headers
            if [ "$line" = "	.text" ] || [ "$line" = "	.thumb" ]; then
                continue
            fi
            echo "$line"
        done < "$addr_file"

        echo ""
    done
} > "$OUTPUT_FILE"

echo ""
echo "==================================================="
echo "Success!"
echo "==================================================="
echo "Created: $OUTPUT_FILE"
echo "Functions: $processed"
echo "Size: $(wc -l < "$OUTPUT_FILE") lines"
echo ""
