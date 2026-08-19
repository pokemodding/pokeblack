#!/usr/bin/env python3
"""remove a function from an assembly file so a C version can take its place"""

import argparse
import glob
import os
import re
import sys

FUNC_START_RE = re.compile(r'^\s*(\w*func_start)\s+(\S+)\s*$')
EXTERN_RE = re.compile(r'^\s*\.extern\s+(\S+)\s*$')
FUNC_END_RE = re.compile(r'^\s*\w*func_end\s+(\S+)\s*$')
ADDR_RE = re.compile(r'^\w+: [;@] 0x([0-9A-Fa-f]{8})')
LABEL_RE = re.compile(r'^(\w+):')
SYMBOL_RE = re.compile(r'\b(\w*(?:FUN_|_)[0-9A-Fa-f]{8}\w*)\b')
UNRELOCATABLE_RE = re.compile(
    r'^(?:(?:ldr|adr)\w*\s+\w+,\s*(\w+)'
    r'|b(?:eq|ne|cs|cc|hs|lo|mi|pl|vs|vc|hi|ls|ge|lt|gt|le|al)?\s+(\w+))\s*$')


def find_function(name):
    for path in sorted(glob.glob('asm/unk_*.s')):
        lines = open(path).read().splitlines()
        for i, line in enumerate(lines):
            m = FUNC_START_RE.match(line)
            if m and m.group(2) == name:
                j = i
                while j < len(lines) and not FUNC_END_RE.match(lines[j]):
                    j += 1
                return path, lines, i, j + 1
    return None, None, None, None


def function_address(lines, start):
    for line in lines[start:start + 3]:
        m = ADDR_RE.match(line)
        if m:
            return int(m.group(1), 16)
    return None


def check_crossings(lines, start, end):
    """Return references that would have to cross the new object boundary."""
    inside = set()
    for line in lines[start:end]:
        m = LABEL_RE.match(line)
        if m:
            inside.add(m.group(1))

    problems = []
    for i, line in enumerate(lines):
        if start <= i < end:
            continue
        code = re.split(r'[;@]', line)[0]
        body = code.split(':', 1)[1] if ':' in code else code
        m = UNRELOCATABLE_RE.match(body.strip())
        if m:
            target = m.group(1) or m.group(2)
            if target in inside:
                problems.append((i + 1, line.strip(), target))
    return problems


def main():
    parser = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('function')
    parser.add_argument('--object', required=True,
                        help="object path to list in main.lsf, e.g. src/foo.o")
    parser.add_argument('--lsf', default='main.lsf')
    parser.add_argument('--dry-run', action='store_true')
    args = parser.parse_args()

    path, lines, start, end = find_function(args.function)
    if path is None:
        print(f"error: {args.function} not found in asm/unk_*.s", file=sys.stderr)
        return 1

    address = function_address(lines, start)
    if address is None:
        print(f"error: no address comment on {args.function}", file=sys.stderr)
        return 1
    if address % 4:
        print(f"error: {args.function} starts at 0x{address:08X}, not 4-byte "
              f"aligned; the linker would pad the preceding object",
              file=sys.stderr)
        return 1

    problems = check_crossings(lines, start, end)
    if problems:
        print(f"error: {len(problems)} references would cross the new object "
              f"boundary:", file=sys.stderr)
        for lineno, text, target in problems[:5]:
            print(f"  {path}:{lineno}  {text}  -> {target}", file=sys.stderr)
        return 1

    before = lines[:start]
    after = lines[end:]

    def trim(block):
        while block and not block[-1].strip():
            block.pop()
        while block and not block[0].strip():
            block.pop(0)
        return block

    header = []
    for line in lines:
        header.append(line)
        if line.strip() == '.text':
            break
    body_start = len(header)

    def with_extern(body):
        """declare the carved function in a half that still calls it"""
        pattern = re.compile(r'\b' + re.escape(args.function) + r'\b')
        if not any(pattern.search(line) for line in body):
            return header
        directive = f"\t.extern {args.function}"
        if directive in header:
            return header
        out = list(header)
        externs = [i for i, line in enumerate(out) if EXTERN_RE.match(line)]
        if externs:
            at = next((i for i in externs
                       if EXTERN_RE.match(out[i]).group(1) > args.function),
                      externs[-1] + 1)
        else:
            at = next(i for i, line in enumerate(out) if line.strip() == '.text')
            out.insert(at, '')
        out.insert(at, directive)
        return out

    before_body = trim(lines[body_start:start])
    after_body = trim(after)

    base = os.path.basename(path)[:-2]
    after_addr = None
    for line in after_body:
        m = ADDR_RE.match(line)
        if m:
            after_addr = int(m.group(1), 16)
            break
    after_name = f"unk_{after_addr:08X}" if after_addr else base + "_b"

    print(f"{args.function} at 0x{address:08X} in {path}")
    print(f"  before: {len(before_body)} lines -> asm/{base}.s")
    print(f"  after:  {len(after_body)} lines -> asm/{after_name}.s")
    print(f"  object: {args.object}")

    if args.dry_run:
        return 0

    open(path, 'w').write(
        "\n".join(with_extern(before_body) + before_body) + "\n")
    open(f"asm/{after_name}.s", 'w').write(
        "\n".join(with_extern(after_body) + after_body) + "\n")

    lsf = open(args.lsf).read().splitlines()
    marker = f"\tObject\t\tasm/{base}.o"
    if marker not in lsf:
        print(f"error: {marker} not in {args.lsf}", file=sys.stderr)
        return 1
    at = lsf.index(marker)
    lsf[at + 1:at + 1] = [f"\tObject\t\t{args.object}",
                          f"\tObject\t\tasm/{after_name}.o"]
    open(args.lsf, 'w').write("\n".join(lsf) + "\n")
    print(f"  main.lsf: inserted after asm/{base}.o")
    return 0


if __name__ == '__main__':
    sys.exit(main())
