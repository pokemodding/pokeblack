#!/usr/bin/env python3
"""list one global symbol per assembly file for the LCF FORCE_ACTIVE block"""

import argparse
import glob
import os
import re
import sys

FUNC_START_RE = re.compile(r'^\s*\w*func_start\s+(\S+)\s*$')
GLOBAL_RE = re.compile(r'^\s*\.global\s+(\S+)\s*$')
SECTION_ANCHOR_RE = re.compile(r'^\s*\.global\s+(\S+_(?:data|sinit|bss))\s*$')

# a carved function with no caller left in asm would otherwise be dropped
C_DEFN_RE = re.compile(r'^[A-Za-z_][\w \t\*]*?\b([A-Za-z_]\w*)\s*\([^;]*\)\s*\{', re.M)

# a GLOBAL_ASM block defines its symbol in the .s it names, not in the C
GLOBAL_ASM_RE = re.compile(r'GLOBAL_ASM\("([^"]+)"\)')
GLABEL_RE = re.compile(r'^\s*glabel(?:_arm)?\s+(\S+)')


def main():
    parser = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('sources', nargs='+')
    parser.add_argument('--provided', nargs='*', default=[], help="linked C sources; the functions they define are forced active too")
    parser.add_argument('-o', '--output', required=True)
    args = parser.parse_args()

    paths = []
    for pattern in args.sources:
        paths.extend(sorted(glob.glob(pattern)))

    names = []
    skipped = []
    for path in paths:
        first = anchor = None
        sections = []
        for line in open(path):
            m = SECTION_ANCHOR_RE.match(line)
            if m:
                sections.append(m.group(1))
                continue
            if first:
                continue
            m = FUNC_START_RE.match(line)
            if m:
                first = m.group(1)
                continue
            m = GLOBAL_RE.match(line)
            if m and anchor is None:
                anchor = m.group(1)
        first = first or anchor
        if first:
            names.append(first)
        else:
            skipped.append(path)
        names.extend(sections)

    for path in args.provided:
        if not os.path.exists(path):
            continue
        text = open(path).read()
        names.extend(C_DEFN_RE.findall(text))
        # CodeWarrior gives every function its own section, so each GLOBAL_ASM
        # block needs its own anchor or the linker drops it
        for asm in GLOBAL_ASM_RE.findall(text):
            if os.path.exists(asm):
                for line in open(asm):
                    m = GLABEL_RE.match(line)
                    if m:
                        names.append(m.group(1))

    with open(args.output, 'w') as handle:
        for name in names:
            handle.write(f"\t{name}\n")

    print(f"{len(names)} symbols -> {args.output}")
    if skipped:
        print(f"warning: {len(skipped)} files define no global function and "
              f"may be dropped: {', '.join(skipped[:5])}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
