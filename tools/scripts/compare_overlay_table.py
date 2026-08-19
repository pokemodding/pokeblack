#!/usr/bin/env python3
"""compare the built overlay definition table against the one in the base ROM"""

import argparse
import struct
import sys

ENTRY_SIZE = 32
FIELDS = ('id', 'ram_address', 'ram_size', 'bss_size',
          'sinit_start', 'sinit_end', 'file_id', 'compressed')


def entries(data):
    for index in range(len(data) // ENTRY_SIZE):
        yield struct.unpack_from('<8I', data, index * ENTRY_SIZE)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('built', help="main_table.sbin from the link")
    parser.add_argument('original', help="y9.bin extracted from the base ROM")
    parser.add_argument('--show', type=int, default=6, help="examples per field")
    args = parser.parse_args()

    built = open(args.built, 'rb').read()
    original = open(args.original, 'rb').read()

    print(f"built:    {len(built)} bytes, {len(built) // ENTRY_SIZE} entries")
    print(f"original: {len(original)} bytes, {len(original) // ENTRY_SIZE} entries")

    if len(built) != len(original):
        print()
        print("NO MATCH")
        print(f"  size differs by {len(built) - len(original)} bytes")
        return 1

    wrong = {name: [] for name in FIELDS}
    for index, (a, b) in enumerate(zip(entries(built), entries(original))):
        for name, x, y in zip(FIELDS, a, b):
            if x != y:
                wrong[name].append((index, x, y))

    total = len(original) // ENTRY_SIZE
    if not any(wrong.values()):
        print()
        print("MATCH")
        return 0

    print()
    print("NO MATCH")
    for name in FIELDS:
        bad = wrong[name]
        if not bad:
            print(f"  {name:<12} all {total} match")
            continue
        print(f"  {name:<12} {len(bad)} of {total} differ")
        for index, x, y in bad[:args.show]:
            print(f"      OVY_{index:<4} built 0x{x:08X}  rom 0x{y:08X}")
        if len(bad) > args.show:
            print(f"      ... {len(bad) - args.show} more")
    return 1


if __name__ == '__main__':
    sys.exit(main())
