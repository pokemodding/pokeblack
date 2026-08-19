#!/usr/bin/env python3
"""assemble the ROM from the built modules and the extracted file tree"""

import argparse
import os
import struct
import sys

SECTOR = 512
PAD = b'\xFF'
HEADER_SIZE = 0x4000


def align(value, boundary=SECTOR):
    return (value + boundary - 1) & ~(boundary - 1)


def read_fnt(fnt):
    """Map every file id to its path, walking the directory table."""
    paths = {}

    def walk(directory, prefix):
        offset, first_id, _ = struct.unpack_from('<IHH', fnt, (directory & 0xFFF) * 8)
        file_id = first_id
        while True:
            kind = fnt[offset]
            offset += 1
            if kind == 0:
                break
            length = kind & 0x7F
            name = fnt[offset:offset + length].decode('ascii')
            offset += length
            if kind & 0x80:
                sub = struct.unpack_from('<H', fnt, offset)[0]
                offset += 2
                walk(sub, prefix + name + '/')
            else:
                paths[file_id] = prefix + name
                file_id += 1

    walk(0xF000, '')
    return paths


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--baserom', default='baserom.nds')
    parser.add_argument('--build', default='build/black.us')
    parser.add_argument('--overlays', help="directory of overlays in their ROM storage form")
    parser.add_argument('--arm9', help="the compressed ARM9")
    parser.add_argument('--table', help="overlay table, default the one in --build")
    parser.add_argument('--banner')
    parser.add_argument('--list-order', action='store_true',
                        help="print the base ROM's file order and exit")
    parser.add_argument('--files', default='black.us/files.txt',
                        help="data files in ROM order, one path per line")
    parser.add_argument('-o', '--output')
    args = parser.parse_args()
    if not args.list_order and not (args.overlays and args.arm9 and args.banner and args.output):
        parser.error("packing needs --overlays, --arm9, --banner and --output")

    base = open(args.baserom, 'rb').read()
    u = lambda offset: struct.unpack_from('<I', base, offset)[0]

    if args.list_order:
        names = read_fnt(base[u(0x40):u(0x40) + u(0x44)])
        for index in range(u(0x54) // 32, u(0x4C) // 8):
            print(names[index])
        return 0

    extracted = os.path.join(args.build, 'extracted')
    fnt = base[u(0x40):u(0x40) + u(0x44)]
    order = [line.split('#')[0].strip() for line in open(args.files)]
    order = [line for line in order if line]
    overlay_count = u(0x54) // 32
    total = overlay_count + len(order)

    rom = bytearray(base[:HEADER_SIZE])

    def place(data, at=None):
        start = align(len(rom)) if at is None else at
        rom.extend(PAD * (start - len(rom)))
        rom.extend(data)
        return start, len(data)

    arm9 = open(args.arm9, 'rb').read()[:u(0x2C)]
    place(arm9, u(0x20))
    table = args.table or os.path.join(args.build, 'main_table.sbin')
    place(open(table, 'rb').read(), u(0x50))

    fat = []
    for index in range(overlay_count):
        blob = open(os.path.join(args.overlays, f'OVY_{index}.sbin'), 'rb').read()
        start, size = place(blob)
        fat.append((start, start + size))

    place(open(os.path.join(args.build, 'arm7.sbin'), 'rb').read()[:u(0x3C)], u(0x30))
    place(fnt, u(0x40))
    fat_at = u(0x48)
    place(b'\0' * (total * 8), fat_at)
    place(open(args.banner, 'rb').read(), u(0x68))

    for index in range(overlay_count, total):
        blob = open(os.path.join(extracted, 'files', order[index - overlay_count]), 'rb').read()
        start, size = place(blob)
        fat.append((start, start + size))

    for index, (start, end) in enumerate(fat):
        struct.pack_into('<II', rom, fat_at + index * 8, start, end)

    # everything past the file tree is DSi payload and digests, carried over whole
    tail = align(len(rom))
    rom.extend(PAD * (tail - len(rom)))
    rom.extend(base[tail:])

    open(args.output, 'wb').write(bytes(rom))
    print(f"wrote {args.output}: {len(rom)} bytes, {total} files")
    return 0


if __name__ == '__main__':
    sys.exit(main())
