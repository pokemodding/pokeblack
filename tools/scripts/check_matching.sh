#!/bin/bash
# Check which C files are producing matching code

echo "=== Checking C File Matching Status ==="
echo ""

total_extra=0

for c_file in src/*.c; do
    [ "$c_file" = "src/overlay_stubs.c" ] && continue

    base=$(basename "$c_file" .c)
    obj_file="build/src/${base}.o"

    if [ ! -f "$obj_file" ]; then
        continue
    fi

    # Get object file size
    size=$(arm-none-eabi-size "$obj_file" 2>/dev/null | tail -1 | awk '{print $1+$2}')

    if [ -n "$size" ] && [ "$size" -gt 0 ]; then
        echo "$base: $size bytes (compiled from C)"
        total_extra=$((total_extra + size))
    fi
done

echo ""
echo "Total C-compiled code: $total_extra bytes"
echo "Original ARM9 size: 456856 bytes"
echo "Current ARM9 size: $(stat -c %s build/arm9.bin 2>/dev/null || echo '?') bytes"
echo ""
echo "Difference: ~$(($(stat -c %s build/arm9.bin 2>/dev/null || echo 0) - 456856)) bytes larger"
