#!/usr/bin/env python3
"""disassemble one overlay into asm/ and print its main.lsf block"""

import argparse
import os
import re
import struct
import subprocess
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
SCRIPTS = os.path.join(ROOT, 'tools', 'scripts')
NDSDISASM = os.path.join(ROOT, 'tools', 'ndsdisasm', 'ndsdisasm')
CONFIG_DIR = os.path.join(ROOT, 'ndsdisasm_config')
ENTRY_SIZE = 32


def read_entry(table_path, index):
    with open(table_path, 'rb') as handle:
        table = handle.read()
    offset = index * ENTRY_SIZE
    if offset + ENTRY_SIZE > len(table):
        sys.exit(f"error: overlay {index} is past the end of {table_path}")
    oid, ram, size, bss = struct.unpack_from('<4I', table, offset)
    packed = struct.unpack_from('<I', table, offset + 28)[0] & 0xFFFFFF
    if oid != index:
        sys.exit(f"error: entry {index} reports id {oid}, table looks wrong")
    return ram, size, bss, packed


def first_address(dump_path):
    for line in open(dump_path):
        match = re.search(r'@ 0x([0-9A-Fa-f]{8})', line) or re.match(r'_([0-9A-Fa-f]{8}):', line)
        if match:
            return int(match.group(1), 16)
    return None


def run(cmd, stdout=None, quiet=True):
    capture = subprocess.PIPE if quiet else None
    result = subprocess.run(cmd, stdout=stdout or capture, stderr=capture)
    if result.returncode == 0:
        return
    for stream in (result.stdout, result.stderr):
        if stream:
            sys.stderr.buffer.write(stream)
    name = cmd[1] if cmd[0] == sys.executable else cmd[0]
    sys.exit(f"error: {os.path.basename(name)} failed")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('index', type=int)
    parser.add_argument('--rom', default=os.path.join(ROOT, 'baserom.nds'))
    parser.add_argument('--table', help="overlay table, default build/<build>/extracted/y9.bin")
    parser.add_argument('--outdir', default=os.path.join(ROOT, 'asm'))
    parser.add_argument('--workdir', help="scratch directory, default alongside the outputs")
    parser.add_argument('--verify', help="extracted overlay to check the dump against")
    parser.add_argument('-v', '--verbose', action='store_true')
    parser.add_argument('--auto-seed', action='store_true',
                        help="seed a thumb function at the load address when the bytes look like one")
    args = parser.parse_args()

    index = args.index
    table = args.table or os.path.join(ROOT, 'build', 'black.us', 'extracted', 'y9.bin')
    for path, what in ((args.rom, "base ROM"), (table, "overlay table"),
                       (NDSDISASM, "ndsdisasm")):
        if not os.path.exists(path):
            sys.exit(f"error: {what} not found at {path}")

    config = os.path.join(CONFIG_DIR, f"overlay_{index}.cfg")
    if not os.path.exists(config):
        sys.exit(f"error: no config at {config}, this overlay needs a Ghidra pass first")

    ram, size, bss, packed = read_entry(table, index)
    workdir = args.workdir or os.path.join(ROOT, 'build', 'black.us', 'ovl', str(index))
    os.makedirs(workdir, exist_ok=True)
    os.makedirs(args.outdir, exist_ok=True)

    filtered = os.path.join(workdir, 'config.cfg')
    cmd = [sys.executable, os.path.join(SCRIPTS, 'make_ndsdisasm_config.py'), config,
           '-o', filtered, '--load', hex(ram), '--size', hex(size), '--entry', hex(ram),
           '--title', f"overlay {index} configuration"]

    # hole-filling seeds found by hand, merged when present so a rerun keeps them
    seeds = os.path.join(CONFIG_DIR, f"overlay_{index}_seeds.cfg")
    if os.path.exists(seeds):
        cmd += ['--merge', seeds]
    run(cmd, quiet=not args.verbose)

    dump = os.path.join(workdir, 'dump.s')
    raw = os.path.join(workdir, 'overlay.bin')
    with open(dump, 'w') as handle:
        run([NDSDISASM, '-c', filtered, '-d', '-m', str(index), '-Du', raw, args.rom],
            stdout=handle, quiet=not args.verbose)

    # ndsdisasm dumps the decompressed overlay, ndstool extracts the packed one,
    # so they only compare directly when the overlay is stored uncompressed
    dumped = open(raw, 'rb').read()
    if len(dumped) != size:
        sys.exit(f"error: dumped {len(dumped)} bytes, overlay table says {size}")
    verify = args.verify or os.path.join(
        ROOT, 'build', 'black.us', 'extracted', 'overlay', f"overlay_{index:04d}.bin")
    if not packed and os.path.exists(verify):
        if dumped != open(verify, 'rb').read():
            sys.exit(f"error: dumped bytes differ from {verify}")

    # ndsdisasm emits nothing before its first seeded function, so without an entry at
    # the load address the leading bytes vanish from the dump instead of erroring
    first = first_address(dump)
    if first != ram:
        head = struct.unpack_from('<H', dumped, 0)[0]
        looks_thumb = head & 0xFF00 == 0xB500
        if args.auto_seed and looks_thumb:
            with open(seeds, 'a') as handle:
                handle.write(f"thumb_func {ram:#010x} FUN_overlay_{index}__{ram:08x}\n")
            sys.exit(f"seeded {ram:#010x} in {os.path.basename(seeds)}, rerun to pick it up")
        sys.exit(f"error: dump starts at {first:#010x}, overlay loads at {ram:#010x}\n"
                 f"       {first - ram} bytes uncovered, first halfword {head:#06x}"
                 f"{' looks like a thumb push' if looks_thumb else ''}\n"
                 f"       add a seed at {ram:#010x} to {os.path.basename(seeds)}")

    converted = os.path.join(workdir, 'converted.s')
    run([sys.executable, os.path.join(SCRIPTS, 'ndsdisasm_to_mwasmarm.py'),
         dump, '-o', converted], quiet=not args.verbose)

    prefix = f"overlay_{index:03d}"
    lsf = os.path.join(workdir, 'objects.lsf')
    fixed = os.path.join(workdir, 'fixed.s')
    run([sys.executable, os.path.join(SCRIPTS, 'fix_thumb_encoding.py'), converted,
         '--load', hex(ram), '--binary', raw, '-o', fixed], quiet=not args.verbose)

    run([sys.executable, os.path.join(SCRIPTS, 'split_dump.py'), fixed,
         '--outdir', args.outdir, '--prefix', prefix, '--lines', '10000000', '--lsf', lsf],
        quiet=not args.verbose)

    holes = sum(1 for line in open(fixed) if '.byte' in line)
    outrel = os.path.relpath(args.outdir, ROOT)
    objects = [os.path.join(outrel, os.path.basename(line.split()[-1]))
               for line in open(lsf) if line.strip()]

    print(f"overlay {index}: load {ram:#010x} size {size:#x} bss {bss:#x}"
          f"{' packed' if packed else ''}, "
          f"{len(objects)} object(s), {holes} byte lines")
    print()
    print(f"Overlay OVY_{index}")
    print("{")
    print(f"\tAddress\t\t{ram:#010x}")
    for obj in objects:
        print(f"\tObject\t\t{obj}")
    print("}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
