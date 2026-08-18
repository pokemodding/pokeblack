#!/usr/bin/env python3
"""convert ndsdisasm output into the dialect mwasmarm accepts

everywhere:
  @ comments        -> ;
  .4byte            -> .word
  .2byte            -> .hword
  .align            both accept it, GNU reads a power of two and mwasmarm a byte count

thumb:
  adds, lsls, ...   flag-setting suffix stripped, redundant in thumb
  movs rd, #imm     -> mov rd, #imm
  movs rd, rs       -> lsl rd, rs, #0, mwasmarm's mov rd, rs assembles as add rd, rs, #0
  svc #n            -> swi n
  rsbs rd, rn, #0   -> neg rd, rn
  muls rd, rs, rd   -> mul rd, rs
  ldm/stm           -> ldmia/stmia with writeback

arm:
  lsl rd, rs, #n    -> mov rd, rs, lsl #n, no shift mnemonics pre-UAL
  push/pop          -> stmdb sp!,/ldmia sp!,
  addseq            -> addeqs, cond before s
  strbne            -> strneb, cond before width
  ldrshne           -> ldrnesh
  stmdbne           -> stmnedb, cond before mode
  mrc/mcr           -> # stripped from coprocessor operands
  apsr, cpsr_nzcvq  -> cpsr, cpsr_f

bls, bcs, blo and bhs are never touched, only the fixed lists below are rewritten
"""

import argparse
import re
import sys
from collections import Counter

THUMB_FLAG_SETTING = {
    'adds', 'subs', 'lsls', 'lsrs', 'asrs', 'rors',
    'ands', 'eors', 'adcs', 'sbcs', 'negs', 'orrs',
    'bics', 'mvns',
}

DATAPROC = {
    'add', 'sub', 'mov', 'mvn', 'and', 'orr', 'eor', 'bic',
    'adc', 'sbc', 'rsb', 'rsc', 'mul', 'mla',
}

CONDITIONS = {
    'eq', 'ne', 'cs', 'cc', 'hs', 'lo', 'mi', 'pl',
    'vs', 'vc', 'hi', 'ls', 'ge', 'lt', 'gt', 'le', 'al',
}

LDM_MODES = {'ia', 'ib', 'da', 'db', 'fd', 'fa', 'ed', 'ea'}

DIRECTIVE_RENAMES = {
    '.4byte': '.word',
    '.2byte': '.hword',
}

ARM = 'arm'
THUMB = 'thumb'

DIRECTIVE_RE = re.compile(r'(^|\s)(\.[a-z0-9_]+)')
ALIGN_RE = re.compile(r'(^|\s)\.align\s+(\d+)\s*(?:,\s*(\S+))?')
SHIFT_RE = re.compile(
    r'^(lsl|lsr|asr|ror)(s?)((?:eq|ne|cs|cc|hs|lo|mi|pl|vs|vc|hi|ls|ge|lt|gt|le)?)'
    r'\s+(\w+),\s*(\w+),\s*(.+)$')

MODE_DIRECTIVES = {
    '.arm': ARM, '.code32': ARM,
    '.thumb': THUMB, '.code16': THUMB,
}

ARM_STARTS = ('arm_func_start', 'local_arm_func_start')
THUMB_STARTS = ('thumb_func_start', 'non_word_aligned_thumb_func_start',
                'local_thumb_func_start')


def split_comment(line):
    in_string = False
    quote = ''
    for index, char in enumerate(line):
        if in_string:
            if char == quote:
                in_string = False
        elif char in '"\'':
            in_string, quote = True, char
        elif char in '@;':
            return line[:index], line[index:]
    return line, ''


def mode_for_line(code, current):
    stripped = code.strip()
    if stripped.startswith(ARM_STARTS):
        return ARM
    if stripped.startswith(THUMB_STARTS):
        return THUMB
    first = stripped.split()[0] if stripped else ''
    return MODE_DIRECTIVES.get(first, current)


def split_instruction(code):
    """Return (indent, mnemonic, rest) or None for non-instruction lines."""
    match = re.match(r'^(\s+)([a-z][a-z0-9]*)(\s+.*|$)', code)
    if not match:
        return None
    return match.groups()


def convert_thumb(mnemonic, rest, stats):
    operands = rest.strip()

    if mnemonic == 'svc':
        stats['svc->swi'] += 1
        return 'swi', ' ' + operands.replace('#', '', 1)

    if mnemonic == 'movs':
        parts = [p.strip() for p in operands.split(',')]
        if len(parts) == 2 and parts[1].startswith('#'):
            stats['movs-imm'] += 1
            return 'mov', ' ' + operands
        if len(parts) == 2:
            stats['movs-reg->lsl#0'] += 1
            return 'lsl', f' {parts[0]}, {parts[1]}, #0'
        return mnemonic, rest

    if mnemonic == 'rsbs':
        parts = [p.strip() for p in operands.split(',')]
        if len(parts) == 3 and parts[2] in ('#0', '#0x0'):
            stats['rsbs->neg'] += 1
            return 'neg', f' {parts[0]}, {parts[1]}'
        return mnemonic, rest

    if mnemonic == 'muls':
        parts = [p.strip() for p in operands.split(',')]
        if len(parts) == 3 and parts[0] == parts[2]:
            stats['muls-collapse'] += 1
            return 'mul', f' {parts[0]}, {parts[1]}'
        stats['muls'] += 1
        return 'mul', ' ' + operands

    if mnemonic in ('ldm', 'stm'):
        stats['ldm/stm+ia'] += 1
        base, _, regs = operands.partition(',')
        base = base.strip()
        if not base.endswith('!'):
            base += '!'
        return mnemonic + 'ia', f' {base},{regs}'

    if mnemonic in THUMB_FLAG_SETTING:
        stats['s-strip'] += 1
        return mnemonic[:-1], rest

    return mnemonic, rest


def convert_arm(mnemonic, rest, stats):
    operands = rest.strip()

    if mnemonic == 'svc' or (mnemonic.startswith('svc')
                             and mnemonic[3:] in CONDITIONS):
        stats['svc->swi'] += 1
        return 'swi' + mnemonic[3:], ' ' + operands.replace('#', '', 1)

    if mnemonic in ('mcr', 'mrc'):
        stats['mcr/mrc'] += 1
        return mnemonic, ' ' + operands.replace('#', '')

    if mnemonic in ('mrs', 'msr'):
        fixed = operands.replace('apsr', 'cpsr').replace('cpsr_nzcvq', 'cpsr_f')
        if fixed != operands:
            stats['psr-alias'] += 1
        return mnemonic, ' ' + fixed

    shift = SHIFT_RE.match(f'{mnemonic} {operands}')
    if shift:
        op, flag_s, cond, rd, rs, amount = shift.groups()
        stats['shift->mov'] += 1
        return f'mov{cond}{flag_s}', f' {rd}, {rs}, {op} {amount.strip()}'

    if mnemonic in ('ldm', 'stm'):
        stats['ldm/stm+ia'] += 1
        return mnemonic + 'ia', rest

    if mnemonic[:3] in ('ldm', 'stm') and len(mnemonic) > 3:
        tail = mnemonic[3:]
        cond = mode = ''
        while tail:
            if tail[:2] in LDM_MODES and not mode:
                mode, tail = tail[:2], tail[2:]
            elif tail[:2] in CONDITIONS and not cond:
                cond, tail = tail[:2], tail[2:]
            else:
                break
        if not tail:
            fixed = mnemonic[:3] + cond + (mode or 'ia')
            if fixed != mnemonic:
                stats['ldm/stm-reorder'] += 1
            return fixed, rest

    if len(mnemonic) == 6 and mnemonic[:3] in DATAPROC \
            and mnemonic[3] == 's' and mnemonic[4:] in CONDITIONS:
        stats['s-cond-reorder'] += 1
        return mnemonic[:3] + mnemonic[4:] + 's', rest

    if len(mnemonic) == 6 and mnemonic[:3] in ('ldr', 'str') \
            and mnemonic[3] in 'bh' and mnemonic[4:] in CONDITIONS:
        stats['width-cond-reorder'] += 1
        return mnemonic[:3] + mnemonic[4:] + mnemonic[3], rest

    if len(mnemonic) == 7 and mnemonic[:3] == 'ldr' \
            and mnemonic[3:5] in ('sh', 'sb') and mnemonic[5:] in CONDITIONS:
        stats['width-cond-reorder'] += 1
        return mnemonic[:3] + mnemonic[5:] + mnemonic[3:5], rest

    return mnemonic, rest


def fix_push_pop(mnemonic, rest, stats):
    """ARM push/pop expansion, handled before generic dispatch."""
    for stack_op, base in (('push', 'stm'), ('pop', 'ldm')):
        cond = ''
        if mnemonic == stack_op:
            pass
        elif mnemonic.startswith(stack_op) and mnemonic[len(stack_op):] in CONDITIONS:
            cond = mnemonic[len(stack_op):]
        else:
            continue
        mode = 'db' if stack_op == 'push' else 'ia'
        stats['push/pop'] += 1
        return f'{base}{cond}{mode}', f' sp!,{rest}'
    return None


def convert(lines):
    mode = ARM
    out = []
    stats = Counter()

    for line in lines:
        code, comment = split_comment(line)
        mode = mode_for_line(code, mode)

        if comment.startswith('@'):
            comment = ';' + comment[1:]
            stats['comment'] += 1

        parts = split_instruction(code)
        if parts:
            indent, mnemonic, rest = parts
            if mode == THUMB:
                mnemonic, rest = convert_thumb(mnemonic, rest, stats)
            else:
                expanded = fix_push_pop(mnemonic, rest, stats)
                if expanded:
                    mnemonic, rest = expanded
                else:
                    mnemonic, rest = convert_arm(mnemonic, rest, stats)
            code = indent + mnemonic + rest

        def rename(found):
            name = found.group(2)
            if name in DIRECTIVE_RENAMES:
                stats[name] += 1
                return found.group(1) + DIRECTIVE_RENAMES[name]
            return found.group(0)

        code = DIRECTIVE_RE.sub(rename, code)

        def realign(found):
            stats['.align'] += 1
            boundary = 1 << int(found.group(2))
            fill = found.group(3)
            tail = f", {fill}" if fill is not None else ""
            return f"{found.group(1)}.balign {boundary}{tail}"

        code = ALIGN_RE.sub(realign, code)

        out.append(code + comment)

    return out, stats


def main():
    parser = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('source')
    parser.add_argument('-o', '--output')
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()

    with open(args.source) as handle:
        lines = handle.read().splitlines()

    converted, stats = convert(lines)

    report = sys.stdout if (args.check or args.output) else sys.stderr
    print("conversions:", file=report)
    for key in sorted(stats):
        print(f"  {key:20s} {stats[key]:>7}", file=report)

    if args.check:
        return 0

    text = "\n".join(converted) + "\n"
    if args.output:
        with open(args.output, 'w') as handle:
            handle.write(text)
    else:
        sys.stdout.write(text)
    return 0


if __name__ == '__main__':
    sys.exit(main())
