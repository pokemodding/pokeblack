#!/usr/bin/env python3
"""disassemble one static or autoload region into asm/ and print its lsf block"""

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

NITRO_BE = 0xDEC00621
NITRO_LE = 0x2106C0DE
PARAMS_BEFORE_MAGIC = 0x1C
SINIT_TERMINATOR = 4


def module_params(image):
    for offset in range(PARAMS_BEFORE_MAGIC, len(image) - 8, 4):
        if (struct.unpack_from('<I', image, offset)[0] == NITRO_BE
                and struct.unpack_from('<I', image, offset + 4)[0] == NITRO_LE):
            return offset - PARAMS_BEFORE_MAGIC
    sys.exit("error: no NitroCode magic in the ARM7 image, cannot find ModuleParams")


def autoload_blocks(image, load):
    base = module_params(image)
    list_start, list_end, payload_start = struct.unpack_from('<3I', image, base)
    span = list_end - list_start
    payload = list_start - payload_start

    for stride in (12, 16):
        if not span or span % stride:
            continue
        count = span // stride
        entries = [struct.unpack_from(f'<{stride // 4}I', image,
                                      list_start - load + stride * i)
                   for i in range(count)]
        if sum(entry[1] for entry in entries) == payload:
            return payload_start, [(e[0], e[1], e[-1]) for e in entries]
    sys.exit(f"error: {span:#x} bytes of autoload list fit no known entry size")


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
    parser.add_argument('region', help="'static' or an autoload index")
    parser.add_argument('-p', '--processor', type=int, choices=(7, 9), default=7)
    parser.add_argument('--rom', default=os.path.join(ROOT, 'baserom.nds'))
    parser.add_argument('--outdir')
    parser.add_argument('--workdir')
    parser.add_argument('-v', '--verbose', action='store_true')
    args = parser.parse_args()

    arm7 = args.processor == 7
    tag = 'arm7' if arm7 else 'arm9'
    outdir = args.outdir or os.path.join(ROOT, 'asm', tag)

    for path, what in ((args.rom, "base ROM"), (NDSDISASM, "ndsdisasm")):
        if not os.path.exists(path):
            sys.exit(f"error: {what} not found at {path}")

    with open(args.rom, 'rb') as rom:
        header = rom.read(0x40)
        entry = 0x30 if arm7 else 0x20
        module_offset = struct.unpack_from('<I', header, entry)[0]
        module_load = struct.unpack_from('<I', header, entry + 8)[0]
        module_size = struct.unpack_from('<I', header, entry + 12)[0]
        rom.seek(module_offset)
        image = rom.read(module_size)

    workdir = args.workdir or os.path.join(ROOT, 'build', 'black.us', tag, args.region)
    os.makedirs(workdir, exist_ok=True)
    os.makedirs(outdir, exist_ok=True)

    # the ARM9 is stored BLZ-compressed, so its module params live in the dumped image
    if not arm7:
        raw = os.path.join(workdir, 'module.bin')
        run([NDSDISASM, '-c', os.path.join(CONFIG_DIR, 'arm9_config.cfg'), '-Du', raw,
             args.rom], stdout=subprocess.DEVNULL, quiet=True)
        image = open(raw, 'rb').read()
    elif len(image) != module_size:
        sys.exit(f"error: read {len(image)} bytes, header says {module_size}")
    open(os.path.join(workdir, f'{tag}.bin'), 'wb').write(image)

    payload_start, blocks = autoload_blocks(image, module_load)

    if args.region == 'static':
        load, size, extra, bss = module_load, payload_start - module_load, [], 0
        name = f'{tag}_static'
    else:
        index = int(args.region, 0)
        if index >= len(blocks):
            sys.exit(f"error: autoload {index} of {len(blocks)} does not exist")
        load, size, bss = blocks[index]
        extra = ['-a', str(index)]
        name = f'{tag}_autoload{index}'

    config = os.path.join(CONFIG_DIR, f'{name}.cfg')
    if not os.path.exists(config):
        sys.exit(f"error: no config at {config}, seed this region first")

    filtered = os.path.join(workdir, 'config.cfg')
    cmd = [sys.executable, os.path.join(SCRIPTS, 'make_ndsdisasm_config.py'), config,
           '-o', filtered, '--load', hex(load), '--size', hex(size),
           '--entry', hex(load), '--title', f"{tag} {args.region} configuration"]
    seeds = os.path.join(CONFIG_DIR, f'{name}_seeds.cfg')
    if os.path.exists(seeds):
        cmd += ['--merge', seeds]
    run(cmd, quiet=not args.verbose)

    dump = os.path.join(workdir, 'dump.s')
    raw = os.path.join(workdir, 'region.bin')
    with open(dump, 'w') as handle:
        run([NDSDISASM, '-c', filtered] + (['-7'] if arm7 else []) + extra
            + ['-d', '-Du', raw, args.rom],
            stdout=handle, quiet=not args.verbose)

    # -Du gives the whole static for the main region, just the payload for an autoload
    dumped = open(raw, 'rb').read()
    want = image[:size] if args.region == 'static' else None
    if want is not None and dumped[:size] != want:
        sys.exit(f"error: dumped bytes differ from the ARM7 image at {load:#010x}")
    if want is None and len(dumped) != size:
        sys.exit(f"error: dumped {len(dumped)} bytes, autoload table says {size}")

    region_bin = os.path.join(workdir, 'slice.bin')
    open(region_bin, 'wb').write(dumped[:size])

    converted = os.path.join(workdir, 'converted.s')
    run([sys.executable, os.path.join(SCRIPTS, 'ndsdisasm_to_mwasmarm.py'),
         dump, '-o', converted], quiet=not args.verbose)

    fixed = os.path.join(workdir, 'fixed.s')
    fix = [sys.executable, os.path.join(SCRIPTS, 'fix_thumb_encoding.py'), converted,
           '--load', hex(load), '--binary', region_bin, '-o', fixed]
    if args.region == 'static':
        # the linker writes the sinit terminator that closes the text block
        fix += ['--limit', hex(load + size - SINIT_TERMINATOR)]
    run(fix, quiet=not args.verbose)

    lsf = os.path.join(workdir, 'objects.lsf')
    split = [sys.executable, os.path.join(SCRIPTS, 'split_dump.py'), fixed,
             '--outdir', outdir, '--prefix', name, '--lines', '10000000',
             '--lsf', lsf]
    if bss:
        split += ['--bss', hex(bss)]
    run(split, quiet=not args.verbose)

    holes = sum(1 for line in open(fixed) if '.byte' in line)
    outrel = os.path.relpath(outdir, ROOT)
    objects = [os.path.join(outrel, os.path.basename(line.split()[-1]))
               for line in open(lsf) if line.strip()]

    print(f"{tag} {args.region}: load {load:#010x} size {size:#x}, "
          f"{len(objects)} object(s), {holes} byte lines")
    print()
    if args.region == 'static':
        print("Static arm7")
    else:
        print(f"Autoload {name}")
    print("{")
    print(f"\tAddress\t\t{load:#010x}")
    for obj in objects:
        print(f"\tObject\t\t{obj}")
    print("}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
