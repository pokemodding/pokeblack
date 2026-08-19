#!/usr/bin/env python3
"""insert symbol definitions at the top of a generated LCF SECTIONS block"""

import re
import sys

MARKER = "# injected symbol definitions"

OVERLAY_SINIT_RE = re.compile(
    r'SDK_OVERLAY\.\w+\.SINIT_START.*?SDK_OVERLAY\.\w+\.SINIT_END', re.S)
WRITEW_ZERO_RE = re.compile(r'^[ \t]*WRITEW[ \t]+0;[ \t]*\n', re.M)


def strip_overlay_sinit_terminators(lcf):
    """Drop the sinit terminator from overlay blocks; the static keeps its own."""
    removed = 0

    def scrub(match):
        nonlocal removed
        text, n = WRITEW_ZERO_RE.subn('', match.group(0))
        removed += n
        return text

    return OVERLAY_SINIT_RE.sub(scrub, lcf), removed


def main():
    if len(sys.argv) not in (3, 4):
        print(__doc__)
        return 2

    lcf_path, syms_path = sys.argv[1], sys.argv[2]
    force_path = sys.argv[3] if len(sys.argv) == 4 else None

    lcf = open(lcf_path).read()
    if MARKER in lcf:
        return 0

    syms = open(syms_path).read()
    m = re.search(r'^SECTIONS\s*\n\{\s*\n', lcf, re.M)
    if not m:
        print(f"error: no SECTIONS block in {lcf_path}", file=sys.stderr)
        return 1
    lcf = lcf[:m.end()] + f"\t{MARKER}\n{syms}\n" + lcf[m.end():]
    count = syms.count("\n")

    forced = 0
    if force_path:
        f = re.search(r'^FORCE_ACTIVE\s*\n\{\n(.*?)\n\}', lcf, re.M | re.S)
        if not f:
            print(f"error: no FORCE_ACTIVE block in {lcf_path}", file=sys.stderr)
            return 1
        names = [l.strip() for l in open(force_path).read().splitlines() if l.strip()]
        names += [l.strip() for l in f.group(1).splitlines() if l.strip()]
        # entries are comma separated, a newline alone ends the list
        block = "FORCE_ACTIVE\n{\n" + ",\n".join("\t" + n for n in names) + "\n}"
        lcf = lcf[:f.start()] + block + lcf[f.end():]
        forced = len(names)

    lcf, trimmed = strip_overlay_sinit_terminators(lcf)

    open(lcf_path, 'w').write(lcf)
    print(f"injected {count} symbols, {forced} force-active into {lcf_path}, "
          f"dropped {trimmed} overlay sinit terminators")
    return 0


if __name__ == '__main__':
    sys.exit(main())
