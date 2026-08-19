#!/usr/bin/env python3
"""report function prologues still sitting inside data runs of a dump"""

import argparse
import glob
import os
import re
import struct
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from fix_thumb_encoding import ARM, THUMB, WIDTHS, strip_comment, size_of, mode_of, \
    align_up, LABEL_RE, operand_count

ARM_PUSH_MASK, ARM_PUSH = 0xFFFF0000, 0xE92D4000
THUMB_PUSH_MASK, THUMB_PUSH = 0xFF00, 0xB500


def data_runs(path, load):
    """Address ranges the dump leaves as .byte, tracked the way the fixer does."""
    addr, mode, runs = load, ARM, []
    for line in open(path, errors='ignore'):
        code = strip_comment(line)[0]
        match = LABEL_RE.match(code.strip())
        code = match.group(2).strip() if match else code.strip()
        previous = mode
        mode = mode_of(code, mode)
        head = code.split()[0] if code else ''
        if head == '.section' and '.bss' in code:
            break
        if head in ('.section', '.global', '.space'):
            continue
        if head in ('arm_func_start', 'thumb_func_start',
                    'local_arm_func_start', 'local_thumb_func_start'):
            addr = align_up(addr, 4)
            continue
        if head == '.balign':
            addr = align_up(addr, int(code.split()[1].split(',')[0], 0))
            continue
        width = size_of(code, previous)
        if width is None:
            continue
        if head == '.byte' and width:
            if runs and runs[-1][1] == addr:
                runs[-1][1] = addr + width
            else:
                runs.append([addr, addr + width])
        addr += width
    return runs


def prologues(image, load, runs):
    found = []
    for start, end in runs:
        for addr in range(start, end - 3):
            offset = addr - load
            if addr % 4 == 0:
                word = struct.unpack_from('<I', image, offset)[0]
                if word & ARM_PUSH_MASK == ARM_PUSH:
                    found.append((addr, 'arm'))
                    continue
            if addr % 2 == 0:
                half = struct.unpack_from('<H', image, offset)[0]
                if half & THUMB_PUSH_MASK == THUMB_PUSH:
                    found.append((addr, 'thumb'))
    return found


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('source', help="assembly file to scan")
    parser.add_argument('--load', required=True)
    parser.add_argument('--binary', required=True)
    parser.add_argument('--show', type=int, default=10)
    args = parser.parse_args()

    load = int(args.load, 0)
    image = open(args.binary, 'rb').read()
    runs = data_runs(args.source, load)
    data = sum(end - start for start, end in runs)
    found = prologues(image, load, runs)

    print(f"{os.path.basename(args.source)}: {data} bytes in {len(runs)} data runs, "
          f"{len(found)} prologue candidates")
    for addr, kind in found[:args.show]:
        print(f"  {kind}_func 0x{addr:08x}")
    if len(found) > args.show:
        print(f"  ... {len(found) - args.show} more")
    return 0


if __name__ == '__main__':
    sys.exit(main())
