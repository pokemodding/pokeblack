#!/bin/bash
# Remove .s files that have corresponding .c files
for cfile in src/*.c; do
    base=$(basename "$cfile" .c)
    sfile="asm/${base}.s"
    if [ -f "$sfile" ]; then
        rm "$sfile"
        echo "Removed: $sfile"
    fi
done
