#!/usr/bin/env python3
"""split a converted ndsdisasm dump into per-file assembly"""

import argparse
import os
import re
import sys

FUNC_START_RE = re.compile(r'^\s*(arm_func_start|thumb_func_start|'
                           r'non_word_aligned_thumb_func_start)\s+(\S+)')
LABEL_ADDR_RE = re.compile(r'^\w+: [;@] 0x([0-9A-Fa-f]{8})')
BARE_LABEL_RE = re.compile(r'^_([0-9A-Fa-f]{8}):')
SYMBOL_RE = re.compile(r'\b(\w*(?:FUN_|_)[0-9A-Fa-f]{8}\w*)\b')
# cannot cross an object boundary, unlike bl and blx which are relocatable
PC_RELATIVE_RE = re.compile(r'^(ldr|adr)\w*\s+\w+,\s*(\w+)\s*$')
LOCAL_BRANCH_RE = re.compile(
    r'^(b(?:eq|ne|cs|cc|hs|lo|mi|pl|vs|vc|hi|ls|ge|lt|gt|le|al)?)\s+(\w+)\s*$')
DIRECTIVES = {'arm_func_start', 'thumb_func_start', 'arm_func_end',
              'thumb_func_end', 'non_word_aligned_thumb_func_start',
              'local_arm_func_start', 'local_thumb_func_start'}


def split_points(lines, target):
    """Return chunk ranges that begin at function starts and never cut a
    forward reference. Thumb `ldr rX, label` is PC-relative and forward-only,
    so a literal pool must stay in the same file as every load that reaches
    it; the pool often sits several functions past its first user."""
    starts = [i for i, line in enumerate(lines) if FUNC_START_RE.match(line)]
    start_set = set(starts)

    definition = {}
    for i, line in enumerate(lines):
        m = re.match(r'^(\w+):', line)
        if m:
            definition.setdefault(m.group(1), i)

    # a boundary cannot fall between an unrelocatable reference and its definition
    reach = [0] * (len(lines) + 1)
    for i, line in enumerate(lines):
        code = re.split(r'[;@]', line)[0]
        operands = code.split(':', 1)[1] if ':' in code else code
        text = operands.strip()
        hit = PC_RELATIVE_RE.match(text) or LOCAL_BRANCH_RE.match(text)
        if not hit:
            continue
        where = definition.get(hit.group(2))
        if where is None:
            continue
        lo, hi = min(i, where), max(i, where) + 1
        reach[lo] = max(reach[lo], hi)

    # .text is 4-aligned per object so a 2-mod-4 boundary adds padding the original lacks
    aligned = set()
    for i in starts:
        for line in lines[i:i + 3]:
            m = LABEL_ADDR_RE.match(line) or BARE_LABEL_RE.match(line)
            if m:
                if int(m.group(1), 16) % 4 == 0:
                    aligned.add(i)
                break

    furthest = 0
    valid = set()
    for i in range(len(lines)):
        if i >= furthest and i in start_set and i in aligned:
            valid.add(i)
        furthest = max(furthest, reach[i])

    chunks = []
    begin = 0
    for point in sorted(valid):
        if point - begin >= target:
            chunks.append((begin, point))
            begin = point
    if begin < len(lines):
        chunks.append((begin, len(lines)))
    return chunks


def first_address(lines):
    for line in lines:
        m = LABEL_ADDR_RE.match(line) or BARE_LABEL_RE.match(line)
        if m:
            return int(m.group(1), 16)
    return None


def defined_symbols(lines):
    out = set()
    for line in lines:
        m = re.match(r'^(\w+):', line)
        if m:
            out.add(m.group(1))
    return out


def referenced_symbols(lines):
    out = set()
    for line in lines:
        code = re.split(r'[;@]', line)[0]
        tokens = code.split()
        if tokens and tokens[0] in DIRECTIVES:
            continue
        if ':' in code:
            code = code.split(':', 1)[1]
        for m in SYMBOL_RE.finditer(code):
            out.add(m.group(1))
    return out


def main():
    parser = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('source')
    parser.add_argument('--outdir', required=True)
    parser.add_argument('--prefix', default='arm9')
    parser.add_argument('--lines', type=int, default=500,
                        help="approximate lines per file")
    parser.add_argument('--macros', default='asm/macros/function.inc')
    parser.add_argument('--lsf', help="write an LSF object list here")
    parser.add_argument('--bss', help="size of the .bss section to declare")
    parser.add_argument('--dry-run', action='store_true')
    args = parser.parse_args()

    lines = open(args.source).read().splitlines()
    chunks = split_points(lines, args.lines)

    os.makedirs(args.outdir, exist_ok=True)
    all_defined = defined_symbols(lines)
    written = []

    for start, end in chunks:
        body = lines[start:end]
        if not any(s.strip() for s in body):
            continue
        addr = first_address(body)
        name = f"{args.prefix}_{addr:08X}" if addr else f"{args.prefix}_{start:06d}"
        path = os.path.join(args.outdir, name + '.s')

        local = defined_symbols(body)
        needed = sorted(s for s in referenced_symbols(body)
                        if s not in local and s in all_defined)
        external = sorted(s for s in referenced_symbols(body)
                          if s not in all_defined)

        out = [f'\t.include "{args.macros}"', '']
        for symbol in needed + external:
            out.append(f'\t.extern {symbol}')
        out += ['', '\t.text', '']
        # without an exported symbol the linker dead-strips the whole object
        if not any(FUNC_START_RE.match(s) for s in body):
            out += [f'\t.global {name}', f'{name}:']
        out += body
        if args.bss and (start, end) == chunks[-1]:
            out += ['', '\t.section .bss, 4', f'\t.global {name}_bss',
                    f'{name}_bss:', f'\t.space {args.bss}']

        if not args.dry_run:
            with open(path, 'w') as handle:
                handle.write("\n".join(out) + "\n")
        written.append((addr, name, len(body), len(needed) + len(external)))

    print(f"{len(written)} files -> {args.outdir}")
    total = sum(n for _, _, n, _ in written)
    print(f"{total} body lines, "
          f"{sum(e for _, _, _, e in written)} extern declarations")

    if args.lsf and not args.dry_run:
        with open(args.lsf, 'w') as handle:
            for addr, name, _, _ in written:
                handle.write(f"\tObject\t\t{name}.o\n")
        print(f"object list -> {args.lsf}")

    return 0


if __name__ == '__main__':
    sys.exit(main())
