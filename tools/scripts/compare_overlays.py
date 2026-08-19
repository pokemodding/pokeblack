#!/usr/bin/env python3
"""compare the built overlays against the ones extracted from the base ROM"""

import argparse
import os
import struct
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from blz import blz_decompress

ENTRY_SIZE = 32


def entries(table_path):
    table = open(table_path, 'rb').read()
    for index in range(len(table) // ENTRY_SIZE):
        offset = index * ENTRY_SIZE
        oid, ram, size, bss = struct.unpack_from('<4I', table, offset)
        packed = struct.unpack_from('<I', table, offset + 28)[0] & 0xFFFFFF
        if oid != index:
            sys.exit(f"error: entry {index} reports id {oid}, {table_path} looks wrong")
        yield index, ram, size, packed


def original(overlay_dir, index, packed):
    path = os.path.join(overlay_dir, f"overlay_{index:04d}.bin")
    if not os.path.exists(path):
        return None
    stored = open(path, 'rb').read()
    return blz_decompress(stored) if packed else stored


def verdict(built, want, size):
    if built is None:
        return "not built"
    if built == want and len(built) == size:
        return None
    if len(built) < len(want):
        if set(built) <= {0}:
            return f"dropped by the linker, {len(built)} bytes of padding only"
        return f"short by {len(want) - len(built)} bytes"
    if len(built) > len(want):
        if built[:len(want)] == want:
            return f"{len(built) - len(want)} trailing bytes past the original"
        return f"long by {len(built) - len(want)} bytes and content differs"
    differing = sum(1 for a, b in zip(built, want) if a != b)
    return f"{differing} content bytes differ"


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--table', required=True, help="extracted y9.bin overlay table")
    parser.add_argument('--overlays', required=True, help="directory of extracted overlays")
    parser.add_argument('--built', required=True, help="directory holding OVY_<n>.sbin")
    parser.add_argument('--show', type=int, default=20, help="failures to list")
    args = parser.parse_args()

    for path in (args.table, args.overlays, args.built):
        if not os.path.exists(path):
            sys.exit(f"error: {path} not found, run 'make extract' first")

    total = matched = 0
    failures = []
    for index, ram, size, packed in entries(args.table):
        total += 1
        want = original(args.overlays, index, packed)
        if want is None:
            failures.append((index, ram, "not extracted"))
            continue
        sbin = os.path.join(args.built, f"OVY_{index}.sbin")
        built = open(sbin, 'rb').read() if os.path.exists(sbin) else None
        reason = verdict(built, want, size)
        if reason is None:
            matched += 1
        else:
            failures.append((index, ram, reason))

    print(f"overlays: {total}")
    print(f"matching: {matched}")

    if not failures:
        print()
        print("MATCH")
        return 0

    print()
    print("NO MATCH")
    print(f"  {100.0 * matched / total:.2f}% of overlays, {len(failures)} failing")
    for index, ram, reason in failures[:args.show]:
        print(f"    OVY_{index} @ 0x{ram:08X}  {reason}")
    if len(failures) > args.show:
        print(f"    ... {len(failures) - args.show} more")
    return 1


if __name__ == '__main__':
    sys.exit(main())
