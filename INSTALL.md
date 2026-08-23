This doc details the steps necessary to build the ARM9 of Pokémon Black (EN-US) from the sources contained in this repository.

Verified on Arch Linux. The Windows routes below follow the other DS pret repositories but are untested here; macOS likewise. See [Platform notes](#platform-notes).

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

Running the executables natively on Windows, they may prompt for `license.dat` and then fail to save the setting. Set a system environment variable `LM_LICENSE_FILE` pointing at the file, or run the executable once from an Administrator prompt. Under Wine the build exports the variable itself, so this does not arise.

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

The SDK also ships a `libsyscall.a`. Ignore it, because we assemble our own from `lib/syscall/asm/_secure_IRBO.s`, since the secure area is real data here and has to come back byte for byte.

Ours defines `SVC_WaitIntr` and `SVC_WaitVBlankIntr` strong, where the SDK has them weak so a title can override them. Nothing overrides them today, but theoretically if you decompile something that should, mark them weak in `_secure_IRBO.s` first or you'll get a duplicate symbol instead of an override.

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

Iff `arm-none-eabi-binutils-cs` is not found, try `arm-none-eabi-binutils`. TODO: check this on a live Fedora system

Windows with MSYS2:

MSYS2 sets `OS=Windows_NT`, so `platform.mk` runs the CodeWarrior executables directly and Wine is not involved at all. Install MSYS2 from [msys2.org](https://www.msys2.org/), then from the UCRT64 terminal:

```bash
pacman -Syu
pacman -S git make python autoconf automake unzip mingw-w64-ucrt-x86_64-gcc mingw-w64-ucrt-x86_64-arm-none-eabi-binutils
```

`gcc` builds ndstool in step 5, and the arm-none-eabi binutils supply `objcopy` and `ar`. If you already have devkitARM, set `DEVKITARM` instead and `binutils.mk` will take its toolchain.

Windows Subsystem for Linux:

WSL1 also runs the executables directly, converting paths with `wslpath`, so it needs no Wine either. Install the Debian dependencies above but omit `wine` and `wine32`. Check which version you have with `wsl -l -v`; if it reports 2, either switch that distribution with `wsl --set-version <name> 1` or install Wine and treat it as ordinary Linux.

WSL1 has historically been the better choice but it has been facing bugs as of late. Other DS projects report `mwldarm` failing to locate its own executable under WSL2. However, because of WSL1 deprecation issues, we are looking into WSL2 support.

## 4. Supply the base ROM 

Every byte the ROM build needs from the original cartridge ships committed in this repository (`files/`, `black.us/rom_header_template.sbin`, `black.us/fnt.bin`, `black.us/twl_tail.bin`). A normal `make`/`make compare` never touches a base ROM. Skip this step unless you need `make extract` or the granular `compare-overlays`/`compare-table`/`compare-arm7` targets, which come from a dump.

The project targets Pokémon Black (USA/EUR, NDSi Enhanced), version 1.0, sha1 `26ad0b9967aa279c4a266ee69f52b9b2332399a5`, 268,435,456 bytes. Supply your own dump; it is not distributed and no help obtaining one will be given. Many DS dumps are bad, so check yours against that hash before anything else.

Place it in the repository root as `baserom.nds`. It is gitignored.

```bash
make check-baserom
```

## 5. Build ndstool (optional)

Only needed for the same `make extract`/`compare-*` targets as step 4 above.

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
make                   # builds build/black.us/pokeblack.us.nds
make compare           # the same build, with every recorded hash checked
```

`make` builds the ARM9 from `asm/` and `src/`, the ARM7 from `sub/`, packs both with the overlays and the banner, and writes the ROM. It should end with `ROM matches black.us/rom.sha1`, meaning the `.nds` is byte-identical to the base ROM you supplied.

Hash checking is on by default (`COMPARE=1`); `make COMPARE=0` skips it. `make compare` is the conventional spelling of a checked build.

The narrower targets are there when a single stage is what you care about:

```bash
make extract           # unpacks baserom.nds into build/black.us/extracted/
make main              # the ARM9 only, build/black.us/main.sbin
make sub               # the ARM7 only, sub/build/arm7.sbin
make compare-arm9      # built ARM9 against the original, byte by byte
make compare-overlays  # all 237 overlays against the originals
make compare-arm7      # built ARM7 against the original
make compare-table     # the overlay table
make compare-rom       # the packed ROM against black.us/rom.sha1
make compare-all       # every one of the above, plus the file manifests
```

`make compare-arm9` should report `MATCH`, meaning all 681,920 bytes of the decompressed ARM9 are reproduced by assembling and linking this repository. Anything else names the addresses that differ.

`make check-toolchain` compiles `test/toolchain_canary.c`, a frozen file nobody edits, and compares its code bytes against a known hash. Because the input never changes it stays valid however much of the game gets decompiled, unlike a hash of `main.sbin`.

One linker warning is expected and is not a setup error:

```
mwldarm.exe: warning: Object "NitroMain" not found in file "*"
```

The SDK's LCF template looks for `NitroMain`. This project has none because `asm/crt0.s` calls `TwlMain` (due to the ROM being DSi enhanced). The linker just skips the missing entry and output is unaffected.

The ARM7 builds out of `sub/`, with its own `Makefile`, `arm7.lsf` and `arm7.sha1`. `make` descends into it for you; `make -C sub` builds it alone.

`make tidy` removes the build directories; `make clean` also removes the native tools. Both drop `build/black.us/extracted/`, so the next build re-runs `ndstool`.

## Decompiling a function

Once the build matches, see [CONTRIBUTING.md](CONTRIBUTING.md) for how to carve a function out of `asm/` and replace it with C.

## Platform notes

`platform.mk` is yoinked verbatim from other DS pret repositories. Under WSL1 it runs the `.exe` files directly instead of through Wine and converts paths with `wslpath`; under WSL2 it uses Wine as on any other Linux. TODO: Has not been tested

If you use a custom `WINEPREFIX`, note that the wrapper scripts in `tools/mwccarm/dsi/1.1/` hardcode `$HOME/.wine` while the root Makefile invokes `wine` directly and inherits the environment. The two will disagree.

