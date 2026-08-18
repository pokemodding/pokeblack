#!/usr/bin/env python3
"""rewrite the two encodings mwasmarm gets wrong in a converted overlay dump"""

import argparse
import re
import struct
import sys
from collections import Counter

ARM, THUMB = 'arm', 'thumb'

LABEL_RE = re.compile(r'^([A-Za-z_][A-Za-z0-9_]*):\s*(.*)$')
ADDR_LABEL_RE = re.compile(r'^_([0-9A-Fa-f]{8})$')
ADDR_COMMENT_RE = re.compile(r';\s*0x([0-9A-Fa-f]{8})\s*$')
REGISTER_RE = re.compile(r'^(r\d+|sl|fp|ip|sp|lr|pc)$')
SYMBOL_RE = re.compile(r'^[A-Za-z_][A-Za-z0-9_]*$')

ARM_STARTS = ('arm_func_start', 'local_arm_func_start')
THUMB_STARTS = ('thumb_func_start', 'local_thumb_func_start')
UNALIGNED_STARTS = ('non_word_aligned_thumb_func_start',)
ZERO_SIZE = ('thumb_func_end', 'arm_func_end', 'local_thumb_func_end',
             'local_arm_func_end', '.include', '.extern', '.global', '.text',
             '.section', '.thumb', '.arm', '.code16', '.code32')

WIDTHS = {'.byte': 1, '.hword': 2, '.2byte': 2, '.word': 4, '.4byte': 4}


class Drift(Exception):
    pass


def strip_comment(line):
    for index, char in enumerate(line):
        if char == ';':
            return line[:index], line[index:]
    return line, ''


def operand_count(rest):
    return len([part for part in rest.split(',') if part.strip()])


def size_of(code, mode):
    """Bytes emitted by one line of assembly, or None if it moves the counter itself."""
    stripped = code.strip()
    if not stripped:
        return 0
    head = stripped.split()[0]
    rest = stripped[len(head):].strip()

    if head in ZERO_SIZE:
        return 0
    if head in WIDTHS:
        return WIDTHS[head] * operand_count(rest)
    if head == '.balign':
        return None
    if head in ARM_STARTS or head in THUMB_STARTS:
        return None
    if head in UNALIGNED_STARTS:
        return 0
    if head.startswith('.'):
        raise Drift(f"unhandled directive {head!r}")

    if mode == ARM:
        return 4
    if head in ('bl', 'blx') and rest and not REGISTER_RE.match(rest):
        return 4
    return 2


def mode_of(code, mode):
    head = code.strip().split()[0] if code.strip() else ''
    if head in ARM_STARTS:
        return ARM
    if head in THUMB_STARTS or head in UNALIGNED_STARTS:
        return THUMB
    return {'.arm': ARM, '.code32': ARM,
            '.thumb': THUMB, '.code16': THUMB}.get(head, mode)


def align_up(addr, boundary):
    return (addr + boundary - 1) & ~(boundary - 1)


def defined_labels(lines):
    """Names this file defines itself, as opposed to leaving to the linker."""
    return {match.group(1) for match in
            (LABEL_RE.match(strip_comment(line)[0].strip()) for line in lines)
            if match}


def rewrite(lines, load, image, stats):
    addr, mode = load, ARM
    local = defined_labels(lines)
    out = []

    for number, line in enumerate(lines, 1):
        code, comment = strip_comment(line)
        original = code
        label_match = LABEL_RE.match(code.strip())

        if label_match:
            name, tail = label_match.groups()
            expected = ADDR_LABEL_RE.match(name)
            if expected and int(expected.group(1), 16) != addr:
                raise Drift(f"line {number}: {name} but counter is {addr:#010x}")
            stated = ADDR_COMMENT_RE.search(comment)
            if stated and int(stated.group(1), 16) != addr:
                raise Drift(f"line {number}: {name} states "
                            f"{int(stated.group(1), 16):#010x}, counter is {addr:#010x}")
            indent, code = '', tail
        else:
            indent = code[:len(code) - len(code.lstrip())]
            code = code.strip()

        previous_mode = mode
        mode = mode_of(code, mode)
        head = code.split()[0] if code else ''
        rest = code[len(head):].strip()

        if head in ARM_STARTS or head in THUMB_STARTS:
            addr = align_up(addr, 4)
        elif head == '.balign':
            boundary = int(rest.split(',')[0].strip(), 0)
            addr = align_up(addr, boundary)
        else:
            width = size_of(code, previous_mode)
            if previous_mode == THUMB and head == 'blx' and rest in local \
                    and addr % 4 == 2:
                code = f"blx_unaligned {rest}"
                stats['blx_unaligned'] += 1
            elif head in ('.word', '.4byte') and image is not None:
                code = fix_words(head, rest, addr, load, image, stats)
            addr += width

        if code == (label_match.group(2).strip() if label_match else original.strip()):
            out.append(line)
            continue
        rebuilt = f"{label_match.group(1)}: " if label_match else indent
        out.append(rebuilt + code + (' ' + comment if comment else ''))

    return out, addr


def fix_words(head, rest, addr, load, image, stats):
    operands = [part.strip() for part in rest.split(',') if part.strip()]
    fixed = []
    for index, operand in enumerate(operands):
        offset = addr + 4 * index - load
        if SYMBOL_RE.match(operand) and 0 <= offset + 4 <= len(image):
            fixed.append(f"0x{struct.unpack_from('<I', image, offset)[0]:08X}")
            stats['data-word literal'] += 1
        else:
            fixed.append(operand)
    return f"{head} " + ', '.join(fixed)


def main():
    parser = argparse.ArgumentParser(
        description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('source')
    parser.add_argument('--load', required=True, help="load address, e.g. 0x021aeb20")
    parser.add_argument('--binary', help="the overlay as the ROM holds it")
    parser.add_argument('-o', '--output')
    args = parser.parse_args()

    load = int(args.load, 0)
    image = open(args.binary, 'rb').read() if args.binary else None
    lines = open(args.source).read().splitlines()

    stats = Counter()
    try:
        out, end = rewrite(lines, load, image, stats)
    except Drift as problem:
        sys.exit(f"error: address tracking lost sync, {problem}")

    if image is not None and end - load != len(image):
        sys.exit(f"error: counted {end - load:#x} bytes, overlay is {len(image):#x}")

    for key in sorted(stats):
        print(f"  {key:20s} {stats[key]:>7}", file=sys.stderr)

    text = "\n".join(out) + "\n"
    if args.output:
        open(args.output, 'w').write(text)
    else:
        sys.stdout.write(text)
    return 0


if __name__ == '__main__':
    sys.exit(main())
