This doc details the steps necessary to build the ARM9 of Pokémon Black (EN-US) from the sources contained in this repository.

Verified on Arch Linux. Windows and macOS are untested; see [Platform notes](#platform-notes).

## 0. Clone the repository

Clone this repository to your local device. Every step below is performed in the directory you cloned it to.

## 1. Install the CodeWarrior compiler

The build requires Metrowerks CodeWarrior for DSi, version 1.1, to produce matching code. It is proprietary and cannot be distributed here. Join the Pokeblack Discord and download `mwccarm.zip` from `#resources`, then extract just the pieces the build needs:

```bash
cd tools
unzip ~/Downloads/mwccarm.zip 'mwccarm/dsi/1.1/*' 'mwccarm/license.dat'
cd ..
```

You should end up with `tools/mwccarm/dsi/1.1/mwccarm.exe`, its two siblings `mwasmarm.exe` and `mwldarm.exe`, and four DLLs. The DLLs must stay beside the executables or Wine cannot start the compiler. `tools/mwccarm/license.dat` ships at the archive root and the command above already places it correctly; the build exports it as `LM_LICENSE_FILE`.

The archive is the full multi-version drop and also contains `1.2`, `2.0` and eight other `dsi` variants. This project uses `dsi/1.1` only.

`mwasmarm.exe` has two bugs that must be patched before use, and `make` runs the patcher itself. The unpatched hash is `7705de17a1eae1b9f181b242232cea0ebbc376d9` and the patched one is `4424d39d773ba544991ad30b5de11387b0728f81`. If the patcher reports an unknown hash, your drop is not the expected one.

## 2. Install the TWL-SDK

Also proprietary, also from `#resources`. The verified drop is `TwlSDK-5_3-1-20090824.zip`, which is TWL-SDK 5.3 patch 1. The archive nests the SDK one level deep, so strip the wrapper directory:

```bash
mkdir -p lib/NitroSDK
unzip -q ~/Downloads/TwlSDK-5_3-1-20090824.zip -d lib/NitroSDK
mv lib/NitroSDK/TwlSDK-5_3-1-20090824/TwlSDK lib/NitroSDK/TwlSDK
rmdir lib/NitroSDK/TwlSDK-5_3-1-20090824
```

The build reads four files out of it, all of which the archive contains:

```
lib/NitroSDK/TwlSDK/
├── include/nitro/specfiles/ARM9-TS.lcf.template
├── include/nitro/specfiles/mwldarm.response.template
└── tools/bin/
    ├── makelcf.exe
    └── makerom.TWL.exe
```

The SDK also ships a `libsyscall.a`. Ignore it — we assemble our own from `lib/syscall/asm/_secure_IRBO.s`, since the secure area is real data here and has to come back byte for byte.

One gotcha with that: ours defines `SVC_WaitIntr` and `SVC_WaitVBlankIntr` strong, where the SDK has them weak so a title can override them. Nothing overrides them today, but if you decompile something that should, mark them weak in `_secure_IRBO.s` first or you'll get a duplicate symbol instead of an override.

## 3. Dependencies

The CodeWarrior executables are 32-bit Windows binaries, so Wine needs 32-bit support. On Arch that means enabling the `multilib` repository; on Debian it means `dpkg --add-architecture i386`. A 64-bit-only Wine fails on every compiler invocation.

Arch:

```bash
sudo pacman -S base-devel python wine arm-none-eabi-binutils git unzip
```

Debian/Ubuntu:

```bash
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install build-essential autoconf automake python3 wine wine32 \
                 binutils-arm-none-eabi git unzip
```

Fedora:

```bash
sudo dnf install gcc gcc-c++ make autoconf automake python3 wine \
                 arm-none-eabi-binutils-cs git unzip
```

The Fedora binutils package name is unconfirmed on a live system; if `arm-none-eabi-binutils-cs` is not found, try `arm-none-eabi-binutils`.

## 4. Supply the base ROM

The project targets Pokémon Black (USA/EUR, NDSi Enhanced), version 1.0, sha1 `26ad0b9967aa279c4a266ee69f52b9b2332399a5`, 268,435,456 bytes. Supply your own dump; it is not distributed and no help obtaining one will be given. Many DS dumps are bad, so check yours against that hash before anything else.

Place it in the repository root as `baserom.nds`. It is gitignored.

```bash
make check-baserom
```

## 5. Build ndstool

`ndstool` unpacks the base ROM. It is GPL-3, so unlike the drops above it can just be built. It is not packaged for Arch, Debian or Fedora, and installing all of devkitPro is unnecessary — the tool needs only a C++ compiler.

```bash
git clone --depth 1 https://github.com/devkitPro/ndstool /tmp/ndstool
cd /tmp/ndstool && ./autogen.sh && ./configure && make -j"$(nproc)" && cd -
mkdir -p tools/ndstool
cp /tmp/ndstool/ndstool tools/ndstool/ndstool
```

Version 2.3.1 builds clean on Arch with no patches. `autogen.sh` needs autoconf and automake, which Arch's `base-devel` provides but Debian's `build-essential` does not.

## 6. Build

```bash
make check-toolchain   # confirms your compiler produces the expected bytes
make extract           # unpacks baserom.nds into build/black.us/extracted/
make                   # builds build/black.us/main.sbin
make compare           # verifies it against the original ARM9
```

`make compare` should report `MATCH`, meaning all 681,920 bytes of the decompressed ARM9 are reproduced by assembling and linking this repository. Anything else names the addresses that differ.

`make check-toolchain` compiles `test/toolchain_canary.c`, a frozen file nobody edits, and compares its code bytes against a known hash. Because the input never changes it stays valid however much of the game gets decompiled, unlike a hash of `main.sbin`.

One linker warning is expected and is not a setup error:

```
mwldarm.exe: warning: Object "NitroMain" not found in file "*"
```

The SDK's LCF template looks for `NitroMain`. This project has none — `asm/crt0.s` calls `TwlMain`, which is correct for a DSi-enhanced title. The linker skips the missing entry and output is unaffected.

There is no ROM target yet. `make` stops at the ARM9 image; nothing produces a `.nds`.

## Decompiling a function

Pick a function from a file in `asm/`, write the C in `src/` keeping the original symbol name, then carve the assembly out:

```bash
python3 tools/scripts/carve_function.py FUN_02008574 --object src/unk_02008574.o
```

This splits the containing file around the function, deletes it, and lists the C object between the two halves in `main.lsf` so the layout is preserved. Add the file to `LINKED_C_SRCS` in the Makefile, then `make && make compare`. The tool refuses carves that cannot work: a function not starting on a 4-byte boundary, or with branches or PC-relative loads crossing the new object boundary.

`MWCFLAGS` passes `-thumb`. The game is overwhelmingly Thumb, and compiling ARM by default produces four bytes per instruction where the original has two. `src/unk_02008574.c` is a worked example that matches.

A function that will not match in C can be supplied as assembly in place with `GLOBAL_ASM`, which keeps it in its original object so the layout does not shift. Three constraints apply here: write Metrowerks mnemonics rather than GNU (`lsl`, not `lsls`), blocks must be at least three Thumb instructions, and `compile.sh` strips `-sym on` for these compiles because `asm_processor` cannot remap CodeWarrior's debug relocations.

## Platform notes

Under WSL the build detects Microsoft kernels and invokes the `.exe` files through `cmd.exe`, skipping Wine and converting paths with `wslpath`. That path exists in `platform.mk` but is unverified.

macOS additionally needs `grealpath` and `gsed` from GNU coreutils, which the Makefile already expects. Neither Windows nor macOS is documented further.

If you use a custom `WINEPREFIX`, note that the wrapper scripts in `tools/mwccarm/dsi/1.1/` hardcode `$HOME/.wine` while the root Makefile invokes `wine` directly and inherits the environment. The two will disagree.

See [docs/notes.md](docs/notes.md) for how the ROM is laid out and how this toolchain actually behaves.
