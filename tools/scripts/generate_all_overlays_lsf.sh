#!/bin/bash
#
# Generate LSF overlay definitions for all 237 overlays
#
# Usage: ./generate_all_overlays_lsf.sh >> main.lsf
#

echo "#"
echo "# Auto-generated overlay definitions for overlays 0-236"
echo "# Generated on: $(date)"
echo "#"
echo ""

for i in $(seq 0 236); do
    # Format overlay number with leading zeros (0000, 0001, etc.)
    overlay_num=$(printf "%04d" $i)

    cat << EOF
#
# Overlay $overlay_num
#
Overlay overlay_$overlay_num
{
	After		\$(TARGET_NAME)

	# Use extracted binary for now, replace with decompiled objects later
	Object		\$(BUILD_DIR)/overlays/overlay_$overlay_num/overlay_$overlay_num.o
}

EOF
done

echo "#"
echo "# End of auto-generated overlay definitions"
echo "#"
