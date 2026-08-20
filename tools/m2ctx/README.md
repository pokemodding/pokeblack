# m2ctx

A decomp.me scratch has no include paths, so every type the function uses has to be pasted into its Context box. This preprocesses a source file's `#include` lines and prints the result.

```bash
./tools/m2ctx/m2ctx.sh src/overlay_93_021D5440.c   # writes ctx.c
./tools/m2ctx/m2ctx.sh -o - src/foo.c              # stdout
```

Scratch settings: platform Nintendo DS ARM9, preset Custom, compiler `4.0 build 1018 [MW 1.1]` (the `dsi/1.1` in `tools/mwccarm/`, pinned at `Makefile:3`), flags:

```
-O4,p -enum int -lang c99 -Cpp_exceptions off -gccext,on -proc arm946e -gccinc -ipa file -interworking -inline on,noauto -char signed -thumb
```

Diff label is the function's symbol. Target assembly must be plain GNU syntax: strip the `thumb_func_*` macros and the `; 0xADDR` comments, keep a `.thumb` directive.

A 100% scratch is not a match. Confirm with `make && make compare-all`.
