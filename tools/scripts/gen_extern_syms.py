#!/usr/bin/env python3
"""emit LCF symbol definitions for addresses the ARM9 calls but does not define"""

import argparse
import glob
import os
import re
import sys

EXTERN_RE = re.compile(r'^\s*\.extern\s+(\S+)\s*$')
LABEL_RE = re.compile(r'^(\w+):')
ADDRESSED_RE = re.compile(r'^(?:FUN_|_)([0-9A-Fa-f]{8})(?:_dup\d+)?$')

# libsyscall.a types these thumb, an absolute LCF symbol cannot and blx needs it
PROVIDED_RE = re.compile(r'^SVC_\w+$')

# a decompiled function is often renamed away from FUN_<address>, so match any identifier used as a function name rather than that prefix. Over-matching is harmless: these are only subtracted from names the assembly declares .extern.
C_SYMBOL_RE = re.compile(r'\b([A-Za-z_]\w*)\s*\(')


def main():
    parser = argparse.ArgumentParser(
        description=__doc__,
        formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('sources', nargs='+')
    parser.add_argument('--provided', nargs='*', default=[], help="linked C sources; the symbols they define are resolved by the linker, not by an LCF address")
    parser.add_argument('-o', '--output', required=True)
    args = parser.parse_args()

    paths = []
    for pattern in args.sources:
        paths.extend(sorted(glob.glob(pattern)) or [pattern])

    defined = set()
    referenced = set()
    for path in paths:
        if not os.path.exists(path):
            continue
        for line in open(path):
            m = LABEL_RE.match(line)
            if m:
                defined.add(m.group(1))
                continue
            m = EXTERN_RE.match(line)
            if m:
                referenced.add(m.group(1))

    # a carved function is referenced by the assembly it left behind but defined in C, so the linker supplies it and no absolute address belongs in the LCF
    provided = set()
    for path in args.provided:
        if os.path.exists(path):
            provided.update(C_SYMBOL_RE.findall(open(path).read()))

    undefined = sorted(referenced - defined - provided)
    resolvable = []
    unresolvable = []
    for name in undefined:
        if PROVIDED_RE.match(name):
            continue
        m = ADDRESSED_RE.match(name)
        if m:
            resolvable.append((name, int(m.group(1), 16)))
        else:
            unresolvable.append(name)

    with open(args.output, 'w') as handle:
        for name, address in resolvable:
            handle.write(f"\t{name} = 0x{address:08X};\n")

    print(f"{len(resolvable)} symbols -> {args.output}")
    if unresolvable:
        print(f"warning: {len(unresolvable)} references carry no address and "
              f"cannot be defined: {', '.join(unresolvable[:8])}")
        return 1
    return 0


if __name__ == '__main__':
    sys.exit(main())
