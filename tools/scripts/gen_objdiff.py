#!/usr/bin/env python3
"""build objdiff target/base objects for functions still in assembly"""

import argparse
import glob
import os
import re
import subprocess
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
OUT = os.path.join('build', 'objdiff')
FUNC_START_RE = re.compile(r'^\s*(thumb|arm)_func_start\s+(\S+)\s*$')
ADDR_RE = re.compile(r'^\S+:\s*[;@]\s*0x([0-9A-Fa-f]{8})')

MWAS = 'tools/mwccarm/dsi/1.1/mwasmarm.exe'
MWCC = 'tools/mwccarm/dsi/1.1/mwccarm.exe'
ASFLAGS = ['-proc', 'arm5te', '-gccinc', '-i', '.', '-i', './include', '-i', './asm', '-i', './asm/macros', '-i', './asm/include', '-DSDK_ASM']
CCFLAGS = ['-DBLACK', '-DENGLISH', '-DPM_KEEP_ASSERTS', '-DSDK_ARM9', '-DSDK_CODE_ARM', '-DSDK_TS', '-O4,p', '-enum', 'int', '-lang', 'c99', '-Cpp_exceptions', 'off', '-gccext,on', '-proc', 'arm946e', '-msgstyle', 'gcc', '-gccinc', '-i', './src', '-i', './include', '-i', './include/msl', '-ipa', 'file', '-interworking', '-inline', 'on,noauto', '-char', 'signed', '-thumb', '-W', 'off']


def index_asm():
    """map every function in asm/ to its file, symbol and owned line range"""
    out = {}
    for path in sorted(glob.glob('asm/**/*.s', recursive=True)):
        lines = open(path, errors='replace').read().split('\n')
        starts = [i for i, l in enumerate(lines) if FUNC_START_RE.match(l)]
        for k, i in enumerate(starts):
            end = starts[k + 1] if k + 1 < len(starts) else len(lines)
            sym = FUNC_START_RE.match(lines[i]).group(2)
            addr = None
            for j in range(i + 1, min(i + 4, end)):
                m = ADDR_RE.match(lines[j])
                if m:
                    addr = int(m.group(1), 16)
                    break
            out[sym] = (path, lines, i, end, addr)
            if addr is not None:
                # overlays share address space, so an address alone can be ambiguous
                out.setdefault('@' + f"{addr:08X}", []).append(sym)
    return out


def build_target(sym, entry, wine):
    # without .type objdiff matches the $t mapping symbol instead of the function
    path, lines, i, end, _ = entry
    src = os.path.join(OUT, 'target', sym + '.s')
    obj = os.path.join(OUT, 'target', sym + '.o')
    block = lines[i:end]
    body = '\n'.join(block)

    # lifted out of its file, so its callees need declaring
    defined = {m.group(1) for m in (re.match(r'^([A-Za-z_]\w*):', l) for l in block) if m}
    referenced = set()
    for line in block:
        code = re.split(r'[;@]', line)[0]
        for m in re.finditer(r'\b(?:bl|blx)\s+([A-Za-z_]\w*)|=\s*([A-Za-z_]\w*)', code):
            referenced.add(m.group(1) or m.group(2))
    externs = ''.join(f'\t.extern {s}\n' for s in sorted(referenced - defined))

    open(src, 'w').write(f'\t.include "asm/macros/function.inc"\n\n{externs}\n\t.text\n\n{body}\n'
                         f'\t.type {sym}, @function\n\t.size {sym}, . - {sym}\n')
    r = subprocess.run(wine + [MWAS] + ASFLAGS + ['-o', obj, src], capture_output=True, text=True)
    return obj if r.returncode == 0 else None


def build_base(sym, addr, wine):
    if addr is None:
        return None
    csrc = f'src/overlay_93_{addr:08X}.c'
    if not os.path.exists(csrc):
        return None
    obj = os.path.join(OUT, 'base', sym + '.o')
    r = subprocess.run(wine + [MWCC] + CCFLAGS + ['-c', '-o', obj, csrc], capture_output=True, text=True)
    return obj if r.returncode == 0 else None


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('symbols', nargs='+', help="function symbol or 8-digit address")
    parser.add_argument('--wine', default=os.environ.get('WINE', 'wine'))
    args = parser.parse_args()

    os.makedirs(os.path.join(OUT, 'target'), exist_ok=True)
    os.makedirs(os.path.join(OUT, 'base'), exist_ok=True)
    wine = [args.wine] if args.wine else []

    index = index_asm()
    units = []
    for want in args.symbols:
        if re.fullmatch(r'[0-9A-Fa-f]{8}', want):
            cands = index.get('@' + want.upper(), [])
            if not cands:
                print(f"error: {want} not found in asm/ (already carved?)", file=sys.stderr)
                continue
            if len(cands) > 1:
                print(f"error: {want} is ambiguous, pass a symbol: {', '.join(cands)}", file=sys.stderr)
                continue
            want = cands[0]
        entry = index.get(want)
        if entry is None:
            print(f"error: {want} not found in asm/ (already carved?)", file=sys.stderr)
            continue
        sym = FUNC_START_RE.match(entry[1][entry[2]]).group(2)
        target = build_target(sym, entry, wine)
        if target is None:
            print(f"error: could not assemble target for {sym}", file=sys.stderr)
            continue
        base = build_base(sym, entry[4], wine)
        unit = {'name': sym, 'target_path': os.path.relpath(target, OUT)}
        if base:
            unit['base_path'] = os.path.relpath(base, OUT)
        units.append(unit)
        print(f"{sym}: target ok, base {'ok' if base else 'absent'}")

    cfg = {'min_version': '2.0.0', 'build_target': False, 'build_base': False, 'units': units}
    import json
    open(os.path.join(OUT, 'objdiff.json'), 'w').write(json.dumps(cfg, indent=2) + '\n')
    print(f"{len(units)} units -> {OUT}/objdiff.json")
    return 0


if __name__ == '__main__':
    sys.exit(main())
