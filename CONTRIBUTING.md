# Contributing to pokeblack

## Submitting changes

To contribute to this repo, fork it to your account, make changes in your fork, then make a pull request back to the main repo.

Any change must keep the ROM matching, such that the ROM built with `make` is the same as the original Pokémon Black ROM. If the build ends with `ROM matches black.us/rom.sha1`, the built ROM is matching. If it fails with `sha1sum: WARNING: 1 computed checksum did NOT match`, or fails to build at all, the ROM is not matching and you will need to fix your changes before submitting them.

Hash checking is on by default. Do not switch it off with `COMPARE=0` in order to get a clean build.

## What can I help out with?

The ROM is fully reproduced from the assembly in this repo, but nearly all of that assembly is still raw disassembly under placeholder names. The work from here is turning it into something readable:

- Decompiling functions from `asm/` into C in `src/`. 29,034 functions are dumped, so there is no shortage.
- Naming symbols. `ndsdisasm_config/arm9_config.cfg` for example still calls 1,279 of its 1,309 functions `FUN_<address>`.
- Separating data from code in the dumps. `tools/scripts/find_holes.py` reports function prologues still sitting inside runs the disassembler treated as data.

Read [INSTALL.md](INSTALL.md) first and get a matching build before starting.

## Decompiling a function

Pick a function out of one of the files in `asm/` and write the C in `src/`, keeping the original symbol name. Every source file gets a header of the same name declaring what it defines, and includes it at the top: `src/unk_02008574.c` is one function long and includes `include/unk_02008574.h`, which declares that one function. `MWCFLAGS` passes `-W error`, so a function with no prototype in scope will not compile.

Then carve the assembly out:

```bash
python3 tools/scripts/carve_function.py FUN_02008574 --object src/unk_02008574.o
```

The linker places whole object files, in the order `main.lsf` lists them, and each file in `asm/` is one object covering one run of addresses. A function in the middle of that run can't just be deleted and rewritten in C, because the C version has to end up at the exact address the original held, with the assembly that surrounded it still sitting on either side. The carving script cuts the file in two at the function's boundaries. The half above the function stays in the original file, the half below becomes a new `asm/unk_<address>.s`, or `asm/overlay_<nnn>_<address>.s` out of an overlay, named for the first function left in it, and the function itself is dropped. It then edits `main.lsf` to list your C object and that new lower half immediately after the original, so the three objects link back to back and nothing moves. It should refuse carves that cannot work.

Run it with `--dry-run` first to see the split it would make, and the line counts either side of it, without writing anything.

It reads `asm/unk_*.s` and `asm/overlay_*.s`.

Add the file to `LINKED_C_SRCS` in the Makefile, then build and check it:

```bash
make && make compare-arm9
```

`make compare-arm9` prints `MATCH` when the built ARM9 reproduces the original byte for byte, and names the addresses that differ when it does not.

The tool refuses carves that cannot work. A function has to start on a 4-byte boundary, and no branch or PC-relative load may cross the new object boundary, since those cannot be relocated between objects the way `bl` and `blx` can.

`MWCFLAGS` passes `-thumb`. The game is overwhelmingly Thumb, and compiling ARM by default produces four bytes per instruction where the original has two. `src/unk_02008574.c` is a small worked example that matches.

## Functions that will not match

A function that resists matching in C can be supplied as assembly in place with `GLOBAL_ASM`, which keeps it in its original object so the surrounding layout does not shift. Three things to know before you reach for it:

- Write Metrowerks mnemonics rather than GNU ones. `lsl`, not `lsls`.
- A block has to be at least three Thumb instructions.
- `tools/asm_processor/compile.sh` strips `-sym on` for these compiles, because `asm_processor` cannot remap CodeWarrior's debug relocations.

Prefer a matching C version where one is reachable. `GLOBAL_ASM` keeps the build matching but leaves the function no more readable than it was.

## Naming symbols

Anything the disassembler could not identify is named `FUN_<address>` after where it sits in memory. When you work out what one does, rename it both in the assembly and in the matching `ndsdisasm_config/*.cfg` entry, so that a fresh dump agrees with the tree.

Keep renames in commits of their own, separate from decompilation work. They touch a great many files and are much easier to review on their own.