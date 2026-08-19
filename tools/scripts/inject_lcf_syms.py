#!/usr/bin/env python3
"""insert symbol definitions at the top of a generated LCF SECTIONS block"""

import re
import sys

MARKER = "# injected symbol definitions"

AUTOLOAD_INFO_RE = re.compile(r'\.binary\.AUTOLOAD_INFO:.*?\}', re.S)
AUTOLOAD_SECTION_RE = re.compile(
    r'^[ \t]*SDK_AUTOLOAD\.(\w+)\.TEXT_START.*?^([ \t]*)SDK_AUTOLOAD\.\1\.TEXT_END\t*=\.;',
    re.M | re.S)
AUTOLOAD_OBJECT_RE = re.compile(r'^[ \t]*(\S+)\.o \(\.text\)', re.M)
CHECK_MAIN_RE = re.compile(r'\n[ \t]*\.check\.MAIN:\n[ \t]*\{.*?\}[ \t]*>[ \t]*check\.MAIN', re.S)
BSS_SIZE_RE = re.compile(r'^([ \t]*)WRITEW SDK_AUTOLOAD\.(\w+)\.BSS_SIZE;', re.M)

def widen_autoload_entries(lcf):
    """Widen the NTR template's three-word autoload entries to the TWL four."""
    added = 0

    def scrub(match):
        nonlocal added
        text, n = BSS_SIZE_RE.subn(
            lambda m: f"{m.group(1)}WRITEW SDK_AUTOLOAD.{m.group(2)}.SINIT_START;\n"
                      f"{m.group(1)}WRITEW SDK_AUTOLOAD.{m.group(2)}.BSS_SIZE;",
            match.group(0))
        added += n
        return text

    return AUTOLOAD_INFO_RE.sub(scrub, lcf), added


def define_autoload_sinit(lcf):
    """Point SINIT_START at the label the dump carries, which the NTR template lacks."""
    def scrub(match):
        obj = AUTOLOAD_OBJECT_RE.search(match.group(0))
        if not obj:
            return match.group(0)
        indent = match.group(2)
        return (match.group(0)[:-len(indent + f"SDK_AUTOLOAD.{match.group(1)}.TEXT_END\t=.;")]
                + f"{indent}SDK_AUTOLOAD.{match.group(1)}.SINIT_START\t= {obj.group(1)}_sinit;\n"
                + f"{indent}SDK_AUTOLOAD.{match.group(1)}.TEXT_END\t=.;")

    return AUTOLOAD_SECTION_RE.subn(scrub, lcf)


def drop_ntr_arena_check(lcf):
    """Drop the NTR main-RAM bound, which a TWL ARM7 arena legitimately sits above."""
    return CHECK_MAIN_RE.subn('', lcf)


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
        names = [l.strip() for l in open(force_path).read().splitlines() if l.strip()]
        if f:
            names += [l.strip() for l in f.group(1).splitlines() if l.strip()]
        # entries are comma separated, a newline alone ends the list
        block = "FORCE_ACTIVE\n{\n" + ",\n".join("\t" + n for n in names) + "\n}"
        if f:
            lcf = lcf[:f.start()] + block + lcf[f.end():]
        else:
            # the ARM7 template ships without the block, so open one before SECTIONS
            m = re.search(r'^SECTIONS\b', lcf, re.M)
            if not m:
                print(f"error: no SECTIONS block in {lcf_path}", file=sys.stderr)
                return 1
            lcf = lcf[:m.start()] + block + "\n\n" + lcf[m.start():]
        forced = len(names)

    lcf, defined = define_autoload_sinit(lcf)
    lcf, dropped = drop_ntr_arena_check(lcf)
    lcf, widened = widen_autoload_entries(lcf)

    open(lcf_path, 'w').write(lcf)
    print(f"injected {count} symbols, {forced} force-active, "
          f"{widened} autoload entries widened into {lcf_path}")
    return 0


if __name__ == '__main__':
    sys.exit(main())
