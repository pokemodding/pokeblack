
#!/bin/bash
# Script to dump all symbols from a specific overlay from IRBO.yml
# Usage: ./dump_overlay_symbols.sh <overlay_number> [output_file]

if [ $# -lt 1 ]; then
    echo "Usage: $0 <overlay_number> [output_file]"
    echo "Example: $0 204 overlay_204_symbols.txt"
    exit 1
fi

OVERLAY_NUM=$1
OUTPUT_FILE=${2:-"overlay_${OVERLAY_NUM}_symbols.txt"}
IRBO_FILE="IRBO.yml"

if [ ! -f "$IRBO_FILE" ]; then
    echo "Error: IRBO.yml not found in current directory"
    exit 1
fi

echo "Extracting all symbols from overlay_d_${OVERLAY_NUM}..."
echo "Output file: $OUTPUT_FILE"

# Extract all symbols that reference the overlay
grep -E "overlay_d_${OVERLAY_NUM}__[0-9a-f]+" "$IRBO_FILE" > "$OUTPUT_FILE"

# Count symbols
TOTAL=$(wc -l < "$OUTPUT_FILE")
FUNCTIONS=$(grep -c "FUN_overlay" "$OUTPUT_FILE" || echo 0)
DATA=$(grep -c "DAT_overlay" "$OUTPUT_FILE" || echo 0)
LABELS=$(grep -c "LAB_overlay" "$OUTPUT_FILE" || echo 0)
STRINGS=$(grep -c "s_.*overlay" "$OUTPUT_FILE" || echo 0)
POINTERS=$(grep -c "PTR_" "$OUTPUT_FILE" || echo 0)

echo ""
echo "=== Summary ==="
echo "Total symbols: $TOTAL"
echo "Functions (FUN_): $FUNCTIONS"
echo "Data (DAT_): $DATA"
echo "Labels (LAB_): $LABELS"
echo "Strings (s_): $STRINGS"
echo "Pointers (PTR_): $POINTERS"
echo ""
echo "Named source files found:"
grep -E "s_.*\.c_overlay_d_${OVERLAY_NUM}" "$OUTPUT_FILE" | sed 's/.*Name: s_/  - /' | sed 's/_overlay.*//' | sort -u

echo ""
echo "Done! Symbols saved to: $OUTPUT_FILE"
