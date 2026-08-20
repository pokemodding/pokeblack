#!/usr/bin/env python3
"""write the objdiff project config for progress reporting"""

import argparse
import glob
import json
import os
import sys


def units(build_dir, out_dir):
    """one unit per built object, matched if it came from C"""
    out = []
    # C objects are decompiled, and the ROM matches, so they count
    for obj in sorted(glob.glob(os.path.join(build_dir, 'src', '**', '*.o'), recursive=True)):
        rel = os.path.relpath(obj, out_dir)
        name = os.path.relpath(obj, build_dir)[:-2]
        out.append({'name': name, 'target_path': rel, 'base_path': rel,
                    'metadata': {'complete': True}})
    # asm objects have no base, so they count as undone
    for obj in sorted(glob.glob(os.path.join(build_dir, 'asm', '**', '*.o'), recursive=True)):
        rel = os.path.relpath(obj, out_dir)
        name = os.path.relpath(obj, build_dir)[:-2]
        out.append({'name': name, 'target_path': rel,
                    'metadata': {'complete': False}})
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--build', required=True, help="build directory holding src/ and asm/ objects")
    parser.add_argument('-o', '--output', help="config path, default <build>/objdiff.json")
    args = parser.parse_args()

    output = args.output or os.path.join(args.build, 'objdiff.json')
    found = units(args.build, os.path.dirname(output) or '.')
    if not found:
        print(f"error: no objects under {args.build}, build first", file=sys.stderr)
        return 1

    with open(output, 'w') as handle:
        json.dump({'min_version': '2.0.0', 'build_target': False,
                   'build_base': False, 'units': found}, handle, indent=1)
        handle.write('\n')

    done = sum(1 for u in found if 'base_path' in u)
    print(f"{len(found)} units ({done} decompiled) -> {output}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
