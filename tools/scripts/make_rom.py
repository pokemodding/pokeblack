#!/usr/bin/env python3
"""assemble the ROM from the built modules and the committed file tree"""

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
    parser.add_argument('--header', default='black.us/rom_header_template.sbin',
                        help="first 4KB of the ROM header, the rest is zero padding")
    parser.add_argument('--fnt', default='black.us/fnt.bin')
    parser.add_argument('--twl-tail', default='black.us/twl_tail.bin',
                        help="DSi-enhancement payload and digests past the file tree")
    parser.add_argument('--build', default='build/black.us')
    parser.add_argument('--overlays', help="directory of overlays in their ROM storage form")
    parser.add_argument('--arm9', help="the compressed ARM9")
    parser.add_argument('--arm7', help="the ARM7, default the one in --build")
    parser.add_argument('--table', help="overlay table, default the one in --build")
    parser.add_argument('--banner')
    parser.add_argument('--list-order', action='store_true',
                        help="print the base ROM's file order and exit")
    parser.add_argument('--files', default='black.us/files.txt',
                        help="data files in ROM order, one path per line")
    parser.add_argument('--data-dir', default='files',
                        help="committed NitroFS data tree, named by --files")
    parser.add_argument('-o', '--output')
    args = parser.parse_args()
    if not args.list_order and not (args.overlays and args.arm9 and args.banner and args.output):
        parser.error("packing needs --overlays, --arm9, --banner and --output")

    header = open(args.header, 'rb').read()
    u = lambda offset: struct.unpack_from('<I', header, offset)[0]

    if args.list_order:
        names = read_fnt(open(args.fnt, 'rb').read())
        for index in range(u(0x54) // 32, u(0x4C) // 8):
            print(names[index])
        return 0

    fnt = open(args.fnt, 'rb').read()
    order = [line.split('#')[0].strip() for line in open(args.files)]
    order = [line for line in order if line]
    overlay_count = u(0x54) // 32
    total = overlay_count + len(order)

    # the header template covers the real fields; the rest of the header region is zero padding
    rom = bytearray(header) + bytearray(HEADER_SIZE - len(header))

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

    arm7 = args.arm7 or os.path.join(args.build, 'arm7.sbin')
    place(open(arm7, 'rb').read()[:u(0x3C)], u(0x30))
    place(fnt, u(0x40))
    fat_at = u(0x48)
    place(b'\0' * (total * 8), fat_at)
    place(open(args.banner, 'rb').read(), u(0x68))

    for index in range(overlay_count, total):
        blob = open(os.path.join(args.data_dir, order[index - overlay_count]), 'rb').read()
        start, size = place(blob)
        fat.append((start, start + size))

    for index, (start, end) in enumerate(fat):
        struct.pack_into('<II', rom, fat_at + index * 8, start, end)

    # everything past the file tree is DSi payload and digests, carried over whole
    tail = align(len(rom))
    rom.extend(PAD * (tail - len(rom)))
    rom.extend(open(args.twl_tail, 'rb').read())

    open(args.output, 'wb').write(bytes(rom))
    print(f"wrote {args.output}: {len(rom)} bytes, {total} files")
    return 0


if __name__ == '__main__':
    sys.exit(main())
