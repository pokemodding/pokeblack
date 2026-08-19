#!/usr/bin/env python3
"""insert symbol definitions at the top of a generated LCF SECTIONS block"""

import re
import sys

MARKER = "# injected symbol definitions"

AUTOLOAD_INFO_RE = re.compile(r'\.binary\.AUTOLOAD_INFO:.*?\}', re.S)
BSS_SIZE_RE = re.compile(r'^([ \t]*)WRITEW SDK_AUTOLOAD\.(\w+)\.BSS_SIZE;', re.M)

def widen_autoload_entries(lcf):
    """Widen the NTR template's three-word autoload entries to the TWL four."""
    added = 0

    def scrub(match):
        nonlocal added
        text, n = BSS_SIZE_RE.subn(
            lambda m: f"{m.group(1)}WRITEW ADDR(.{m.group(2)});\n"
                      f"{m.group(1)}WRITEW SDK_AUTOLOAD.{m.group(2)}.BSS_SIZE;",
            match.group(0))
        added += n
        return text

    return AUTOLOAD_INFO_RE.sub(scrub, lcf), added


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

    lcf, widened = widen_autoload_entries(lcf)

    open(lcf_path, 'w').write(lcf)
    print(f"injected {count} symbols, {forced} force-active, "
          f"{widened} autoload entries widened into {lcf_path}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
