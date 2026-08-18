#!/usr/bin/env python3
"""compare the built ARM9 against the one extracted from the base ROM"""

import sys

LOAD = 0x02004000


def diff_runs(built, original):
    runs = []
    i = 0
    n = min(len(built), len(original))
    while i < n:
        if built[i] != original[i]:
            start = i
            while i < n and built[i] != original[i]:
                i += 1
            runs.append((start, i - start))
        else:
            i += 1
    return runs


def main():
    if len(sys.argv) != 3:
        print(__doc__)
        return 2

    built = open(sys.argv[1], 'rb').read()
    original = open(sys.argv[2], 'rb').read()

    trailer = len(built) - len(original)
    runs = diff_runs(built, original)
    differing = sum(length for _, length in runs)

    print(f"built:    {len(built)} bytes")
    print(f"original: {len(original)} bytes")

    if trailer > 0:
        print(f"trailer:  {trailer} bytes of SDK footer appended by the linker")
    elif trailer < 0:
        print(f"SHORT by {-trailer} bytes")

    if not runs and trailer >= 0:
        print()
        print("MATCH")
        return 0

    coverage = 100.0 * (len(original) - differing) / len(original)
    print()
    print("NO MATCH")
    print(f"  matching:  {coverage:.4f}% of the original")
    print(f"  diff runs: {len(runs)}, {differing} bytes")
    for start, length in runs[:20]:
        print(f"    0x{LOAD + start:08X}  +{length}")
    if len(runs) > 20:
        print(f"    ... {len(runs) - 20} more")
    return 1


if __name__ == '__main__':
    sys.exit(main())
