#!/usr/bin/env python3
"""list one global symbol per assembly file for the LCF FORCE_ACTIVE block"""

import argparse
import glob
import re
import sys

FUNC_START_RE = re.compile(r'^\s*\w*func_start\s+(\S+)\s*$')
GLOBAL_RE = re.compile(r'^\s*\.global\s+(\S+)\s*$')


def main():
    parser = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('sources', nargs='+')
    parser.add_argument('-o', '--output', required=True)
    args = parser.parse_args()

    paths = []
    for pattern in args.sources:
        paths.extend(sorted(glob.glob(pattern)))

    names = []
    skipped = []
    for path in paths:
        first = anchor = None
        for line in open(path):
            m = FUNC_START_RE.match(line)
            if m:
                first = m.group(1)
                break
            m = GLOBAL_RE.match(line)
            if m and anchor is None:
                anchor = m.group(1)
        first = first or anchor
        if first:
            names.append(first)
        else:
            skipped.append(path)

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
