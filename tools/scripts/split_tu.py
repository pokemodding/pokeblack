#!/usr/bin/env python3
"""split a dump into named objects at given <address>:<name> boundaries"""

import argparse
import os
import re
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import split_dump as sd


def candidates(lines):
    """index -> address for every legal boundary candidate"""
    out = {}
    for i, l in enumerate(lines):
        if sd.FUNC_START_RE.match(l):
            for nxt in lines[i:i + 3]:
                m = sd.LABEL_ADDR_RE.match(nxt) or sd.BARE_LABEL_RE.match(nxt)
                if m:
                    out[i] = int(m.group(1), 16)
                    break
        else:
            m = sd.LABEL_ADDR_RE.match(l) or sd.BARE_LABEL_RE.match(l)
            if m:
                out.setdefault(i, int(m.group(1), 16))
    return out


def valid_points(lines):
    """indices where an object boundary may legally fall (see split_dump)"""
    cand = candidates(lines)
    definition = {}
    for i, l in enumerate(lines):
        m = re.match(r'^(\w+):', l)
        if m:
            definition.setdefault(m.group(1), i)
    reach = [0] * (len(lines) + 1)
    for i, l in enumerate(lines):
        code = re.split(r'[;@]', l)[0]
        operands = code.split(':', 1)[1] if ':' in code else code
        hit = sd.PC_RELATIVE_RE.match(operands.strip()) or \
              sd.LOCAL_BRANCH_RE.match(operands.strip())
        if not hit:
            continue
        where = definition.get(hit.group(2))
        if where is None:
            continue
        lo, hi = min(i, where), max(i, where) + 1
        reach[lo] = max(reach[lo], hi)
    furthest = 0
    valid = set()
    for i in range(len(lines)):
        if i >= furthest and i in cand and cand[i] % 4 == 0:
            valid.add(i)
        furthest = max(furthest, reach[i])
    return valid


def index_of_address(lines, addr):
    """index of the boundary candidate that begins at addr"""
    for i, a in sorted(candidates(lines).items()):
        if a == addr:
            return i
    return None


def main():
    p = argparse.ArgumentParser(description=__doc__,
                                formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument('source')
    p.add_argument('--outdir', required=True)
    p.add_argument('--boundary', action='append', required=True,
                   metavar='ADDR:NAME', help="0x021B6100:battle_server")
    p.add_argument('--macros', default='asm/macros/function.inc')
    p.add_argument('--lsf')
    p.add_argument('--dry-run', action='store_true')
    args = p.parse_args()

    raw = open(args.source).read().splitlines()
    tstart = next(i for i, l in enumerate(raw) if l.strip() == '.text')
    dstart = next((i for i, l in enumerate(raw) if '.section .data' in l), len(raw))
    body = raw[tstart + 1:dstart]
    trailer = raw[dstart:]

    valid = valid_points(body)
    bounds = []
    for spec in args.boundary:
        a, name = spec.split(':')
        bounds.append((int(a, 16), name))
    bounds.sort()

    cuts = []
    for addr, name in bounds:
        if addr == sd.first_address(body):
            cuts.append((0, name)); continue
        i = index_of_address(body, addr)
        if i is None:
            sys.exit(f"error: address {addr:#010x} not found")
        if i not in valid:
            near = sorted(valid, key=lambda v: abs(v - i))[:3]
            hint = ", ".join(f"{sd.first_address(body[v:v+4]):#010x}" for v in near)
            sys.exit(f"error: {addr:#010x} ({name}) is not a legal split point; "
                     f"nearest legal: {hint}")
        cuts.append((i, name))

    ranges = []
    for k, (i, name) in enumerate(cuts):
        end = cuts[k + 1][0] if k + 1 < len(cuts) else len(body)
        ranges.append((i, end, name))

    all_defined = sd.defined_symbols(raw)
    header_externs = [l for l in raw[:tstart] if l.strip().startswith('.extern')]
    TOKEN = re.compile(r'[A-Za-z_][A-Za-z0-9_]*')

    def refs(chunk):
        out = set()
        for l in chunk:
            code = re.split(r'[;@]', l)[0]
            toks = code.split()
            if toks and toks[0] in sd.DIRECTIVES:
                continue
            if ':' in code:
                code = code.split(':', 1)[1]
            out.update(TOKEN.findall(code))
        return out
    os.makedirs(args.outdir, exist_ok=True)
    written = []
    for k, (s, e, name) in enumerate(ranges):
        chunk = body[s:e]
        if not any(x.strip() for x in chunk):
            continue
        local = sd.defined_symbols(chunk)
        need = sorted(x for x in refs(chunk)
                      if x not in local and x in all_defined)
        out = [f'\t.include "{args.macros}"', '']
        out += header_externs
        for sym in need:
            out.append(f'\t.extern {sym}')
        out += ['', '\t.text', '']
        if not any(sd.FUNC_START_RE.match(x) for x in chunk):
            out += [f'\t.global {name}', f'{name}:']
        out += chunk
        if k == len(ranges) - 1:
            out += [''] + trailer
        if not args.dry_run:
            open(os.path.join(args.outdir, name + '.s'), 'w').write("\n".join(out) + "\n")
        written.append((sd.first_address(chunk), name, len(chunk)))

    for a, n, c in written:
        print(f"  {a:#010x}  {n+'.s':<26} {c:6d} lines")
    print(f"{len(written)} objects -> {args.outdir}")
    if args.lsf and not args.dry_run:
        with open(args.lsf, 'w') as h:
            for _, n, _ in written:
                h.write(f"\tObject\t\tasm/{n}.o\n")
        print(f"lsf block -> {args.lsf}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
