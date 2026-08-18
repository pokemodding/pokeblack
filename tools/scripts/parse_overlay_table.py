#!/usr/bin/env python3
"""parse an NDS overlay table into a readable listing"""

import argparse
import struct
import sys

ENTRY_SIZE = 32

FLAG_COMPRESSED = 0x01
FLAG_AUTHENTICATED = 0x02


class Overlay:
    def __init__(self, raw):
        (self.id, self.ram_address, self.ram_size, self.bss_size,
         self.sinit_start, self.sinit_end, self.file_id,
         packed) = struct.unpack('<8I', raw)
        self.compressed_size = packed & 0xFFFFFF
        self.flags = (packed >> 24) & 0xFF

    @property
    def compressed(self):
        return bool(self.flags & FLAG_COMPRESSED)

    @property
    def authenticated(self):
        return bool(self.flags & FLAG_AUTHENTICATED)

    @property
    def ram_end(self):
        return self.ram_address + self.ram_size

    @property
    def bss_end(self):
        return self.ram_end + self.bss_size


def read_table(path):
    with open(path, 'rb') as f:
        data = f.read()

    if len(data) % ENTRY_SIZE != 0:
        sys.exit(f"error: {path} is {len(data)} bytes, not a multiple of {ENTRY_SIZE}")

    return [Overlay(data[i:i + ENTRY_SIZE])
            for i in range(0, len(data), ENTRY_SIZE)]


def print_listing(overlays):
    print(f"{len(overlays)} overlays")
    print()
    print(f"{'id':>4}  {'ram':>10}  {'size':>8}  {'bss':>8}  "
          f"{'end':>10}  {'file':>5}  flags")
    for ov in overlays:
        flags = []
        if ov.compressed:
            flags.append('compressed')
        if ov.authenticated:
            flags.append('authenticated')
        print(f"{ov.id:>4}  0x{ov.ram_address:08X}  0x{ov.ram_size:06X}  "
              f"0x{ov.bss_size:06X}  0x{ov.bss_end:08X}  {ov.file_id:>5}  "
              f"{','.join(flags) or '-'}")


def print_summary(overlays):
    lo = min(ov.ram_address for ov in overlays)
    hi = max(ov.bss_end for ov in overlays)
    compressed = sum(1 for ov in overlays if ov.compressed)
    with_bss = sum(1 for ov in overlays if ov.bss_size)
    with_sinit = sum(1 for ov in overlays if ov.sinit_start != ov.sinit_end)

    print()
    print(f"address range:  0x{lo:08X} - 0x{hi:08X}")
    print(f"compressed:     {compressed} of {len(overlays)}")
    print(f"with bss:       {with_bss}")
    print(f"with sinit:     {with_sinit}")

    groups = {}
    for ov in overlays:
        groups.setdefault(ov.ram_address, []).append(ov.id)
    shared = {addr: ids for addr, ids in groups.items() if len(ids) > 1}
    print(f"load addresses: {len(groups)} distinct, "
          f"{len(shared)} shared by multiple overlays")


def print_lsf(overlays):
    for ov in overlays:
        print(f"Overlay ov{ov.id:03d}")
        print("{")
        print(f"\tAddress\t\t0x{ov.ram_address:08X}")
        print(f"\tAfter\t\tmain")
        print("}")
        print()


def print_csv(overlays):
    print("id,ram_address,ram_size,bss_size,sinit_start,sinit_end,file_id,"
          "compressed_size,flags")
    for ov in overlays:
        print(f"{ov.id},0x{ov.ram_address:08X},0x{ov.ram_size:X},"
              f"0x{ov.bss_size:X},0x{ov.sinit_start:08X},0x{ov.sinit_end:08X},"
              f"{ov.file_id},0x{ov.compressed_size:X},0x{ov.flags:02X}")


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('table', help="path to y9.bin or y7.bin")
    parser.add_argument('--lsf', action='store_true',
                        help="emit Overlay blocks for main.lsf")
    parser.add_argument('--csv', action='store_true', help="emit CSV")
    args = parser.parse_args()

    overlays = read_table(args.table)

    if args.lsf:
        print_lsf(overlays)
    elif args.csv:
        print_csv(overlays)
    else:
        print_listing(overlays)
        print_summary(overlays)


if __name__ == '__main__':
    main()
