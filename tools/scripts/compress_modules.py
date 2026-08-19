#!/usr/bin/env python3
"""compress the ARM9 and overlays into the form the ROM stores them in"""

import argparse
import os
import shutil
import struct
import subprocess
import sys

ENTRY_SIZE = 32
COMPRESSED_STATIC_END = 0xFC4
AUTHENTICATED = 0x02000000
COMPRESSED = 0x01000000


def run(cmd, cwd):
    result = subprocess.run(cmd, cwd=cwd, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    if result.returncode:
        sys.stderr.buffer.write(result.stdout)
        sys.exit(f"error: {os.path.basename(cmd[0])} failed")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--build', required=True)
    parser.add_argument('--compstatic', required=True)
    parser.add_argument('--policy', required=True,
                        help="ids the ROM stores uncompressed, one per line")
    parser.add_argument('--outdir', required=True)
    parser.add_argument('--wine', default='')
    args = parser.parse_args()

    raw = {int(line.split('#')[0]) for line in open(args.policy)
           if line.split('#')[0].strip()}
    out = args.outdir
    os.makedirs(out, exist_ok=True)

    for name in ('main_defs.sbin', 'main_table.sbin'):
        shutil.copy(os.path.join(args.build, name), out)

    # compstatic skips a module whose params already name a compressed end
    static = bytearray(open(os.path.join(args.build, 'main.sbin'), 'rb').read())
    struct.pack_into('<I', static, COMPRESSED_STATIC_END, 0)
    open(os.path.join(out, 'main.sbin'), 'wb').write(bytes(static))

    table = open(os.path.join(args.build, 'main_table.sbin'), 'rb').read()
    count = len(table) // ENTRY_SIZE
    for index in range(count):
        shutil.copy(os.path.join(args.build, f'OVY_{index}.sbin'), out)

    command = ([args.wine] if args.wine else []) + [
        os.path.abspath(args.compstatic), '-9', '-c',
        'main.sbin', 'main_defs.sbin', 'main_table.sbin']
    run(command, out)

    packed = bytearray(open(os.path.join(out, 'main_table.sbin_LZ'), 'rb').read())
    for index in range(count):
        field = index * ENTRY_SIZE + 28
        value = struct.unpack_from('<I', packed, field)[0]
        if index in raw:
            struct.pack_into('<I', packed, field, AUTHENTICATED)
        else:
            struct.pack_into('<I', packed, field, value | AUTHENTICATED)
            shutil.copy(os.path.join(out, f'OVY_{index}.sbin_LZ'),
                        os.path.join(out, f'OVY_{index}.sbin'))
    open(os.path.join(out, 'main_table.sbin'), 'wb').write(bytes(packed))
    shutil.move(os.path.join(out, 'main.sbin_LZ'), os.path.join(out, 'arm9.bin'))

    print(f"compressed {count - len(raw)} overlays, {len(raw)} left raw, "
          f"arm9 {os.path.getsize(os.path.join(out, 'arm9.bin'))} bytes")
    return 0


if __name__ == '__main__':
    sys.exit(main())
