#!/usr/bin/env python3
"""convert the ROM banner's icons to PNG and back"""

import argparse
import os
import struct
import sys
import zlib

ICON = 0x0020
PALETTE = 0x0220
ANIM = 0x1240
FRAME = 0x200
FRAMES = 8
TILE, SIDE = 8, 32


def unswizzle(bitmap):
    """4bpp tiles, 8x8, laid out left to right then top to bottom."""
    pixels = [[0] * SIDE for _ in range(SIDE)]
    for tile in range(16):
        ty, tx = divmod(tile, SIDE // TILE)
        for index in range(TILE * TILE // 2):
            byte = bitmap[tile * 32 + index]
            for half in range(2):
                y, x = divmod(index * 2 + half, TILE)
                pixels[ty * TILE + y][tx * TILE + x] = (byte >> (4 * half)) & 0xF
    return pixels


def swizzle(pixels):
    out = bytearray(512)
    for tile in range(16):
        ty, tx = divmod(tile, SIDE // TILE)
        for index in range(TILE * TILE // 2):
            value = 0
            for half in range(2):
                y, x = divmod(index * 2 + half, TILE)
                value |= (pixels[ty * TILE + y][tx * TILE + x] & 0xF) << (4 * half)
            out[tile * 32 + index] = value
    return bytes(out)


def rgb(entry):
    return (((entry >> 0) & 0x1F) * 255 // 31,
            ((entry >> 5) & 0x1F) * 255 // 31,
            ((entry >> 10) & 0x1F) * 255 // 31)


def chunk(tag, payload):
    body = tag + payload
    return struct.pack('>I', len(payload)) + body + struct.pack('>I', zlib.crc32(body))


def write_png(path, pixels, palette):
    header = struct.pack('>IIBBBBB', SIDE, SIDE, 8, 3, 0, 0, 0)
    plte = b''.join(bytes(rgb(entry)) for entry in palette)
    trns = b'\x00' + b'\xFF' * (len(palette) - 1)
    raw = b''.join(b'\x00' + bytes(row) for row in pixels)
    open(path, 'wb').write(b'\x89PNG\r\n\x1a\n' + chunk(b'IHDR', header)
                           + chunk(b'PLTE', plte) + chunk(b'tRNS', trns)
                           + chunk(b'IDAT', zlib.compress(raw, 9)) + chunk(b'IEND', b''))


def read_png(path):
    data = open(path, 'rb').read()
    offset, raw = 8, b''
    while offset < len(data):
        length, tag = struct.unpack_from('>I4s', data, offset)
        payload = data[offset + 8:offset + 8 + length]
        if tag == b'IDAT':
            raw += payload
        offset += 12 + length
    flat = zlib.decompress(raw)
    return [list(flat[y * (SIDE + 1) + 1:(y + 1) * (SIDE + 1)]) for y in range(SIDE)]


def frames(banner):
    yield 'icon', ICON, PALETTE
    for index in range(FRAMES):
        yield f'frame{index}', ANIM + index * FRAME, ANIM + FRAMES * FRAME + index * 32


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('mode', choices=('extract', 'build'))
    parser.add_argument('banner', nargs='?', help="source banner, extract mode only")
    parser.add_argument('--dir', required=True, help="directory of PNGs")
    parser.add_argument('-o', '--output', help="banner to write in build mode")
    args = parser.parse_args()

    meta_path = os.path.join(args.dir, 'banner.meta')
    if args.mode == 'extract':
        banner = bytearray(open(args.banner, 'rb').read())
        os.makedirs(args.dir, exist_ok=True)
    else:
        meta = open(meta_path, 'rb').read()
        tail = ANIM + FRAMES * FRAME
        banner = bytearray(ANIM + FRAMES * FRAME + len(meta) - ICON - (ANIM - PALETTE))
        banner[:ICON] = meta[:ICON]
        banner[PALETTE:ANIM] = meta[ICON:ICON + ANIM - PALETTE]
        banner[tail:] = meta[ICON + ANIM - PALETTE:]

    for name, bitmap, palette in frames(banner):
        colours = struct.unpack_from('<16H', banner, palette)
        path = os.path.join(args.dir, name + '.png')
        if args.mode == 'extract':
            write_png(path, unswizzle(banner[bitmap:bitmap + FRAME]), colours)
        else:
            banner[bitmap:bitmap + FRAME] = swizzle(read_png(path))

    if args.mode == 'extract':
        open(meta_path, 'wb').write(
            bytes(banner[:ICON]) + bytes(banner[PALETTE:ANIM])
            + bytes(banner[ANIM + FRAMES * FRAME:]))
        print(f"wrote {FRAMES + 1} PNGs and banner.meta to {args.dir}")
    else:
        open(args.output, 'wb').write(bytes(banner))
        print(f"wrote {args.output}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
