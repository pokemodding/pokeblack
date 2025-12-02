# Installation Guide

//TODO: more detailed guide on installing all dependencies for Windows and Mac users

## Part 1: Dependencies

### System Packages

Install these packages using your package manager:

**Debian/Ubuntu:**
```bash
sudo apt update
sudo apt install build-essential python3 wine binutils-arm-none-eabi git
```

**Fedora:**
```bash
sudo dnf install gcc make python3 wine arm-none-eabi-binutils git
```

**Arch Linux:**
```bash
sudo pacman -S base-devel python wine arm-none-eabi-binutils git
```

| Package | Purpose |
|---------|---------|
| build-essential | Compiles native tools (mwasmarm_patcher) |
| python3 | Runs asm_processor and build scripts |
| wine | Runs Windows MWCC executables on Linux |
| binutils-arm-none-eabi | ARM objcopy for binary extraction |
| git | Version control |

### Proprietary Tools (from Pokeblack Discord)

These tools are proprietary and cannot be distributed with the repository.
Join the Pokeblack community Discord to obtain them.

#### 1. CodeWarrior mwccarm (DSi 1.1)

The Metrowerks CodeWarrior compiler produces matching binaries.

1. Join the Pokeblack Discord
2. Go to the #resources channel
3. Download `mwccarm_dsi_1.1.zip`
4. Extract to `tools/mwccarm/`:
   ```bash
   cd tools
   unzip ~/Downloads/mwccarm_dsi_1.1.zip
   ```
5. Verify the structure:
   ```
   tools/mwccarm/dsi/1.1/
   ├── mwccarm.exe
   ├── mwasmarm.exe
   └── mwldarm.exe
   ```

#### 2. TWL-SDK (Nintendo DSi SDK)

The TWL-SDK provides headers and libraries for DSi development.

1. Join the Pokeblack Discord
2. Go to the #resources channel
3. Download `TwlSDK.zip`
4. Extract to `lib/NitroSDK/`:
   ```bash
   cd lib/NitroSDK
   unzip ~/Downloads/TwlSDK.zip
   ```
5. Verify the structure:
   ```
   lib/NitroSDK/TwlSDK/
   ├── include/
   └── lib/
   ```

The build system expects SDK headers at: `lib/NitroSDK/TwlSDK/include/`

---

## Part 2: Build Pipeline

```
.c files              .s files
    |                     |
    v                     v
mwccarm             mwasmarm
    |                     |
    v                     v
   .o                    .o
    |_____________________|
              |
              v
          mwldarm
              |
              v
            .elf
              |
              v
          objcopy
              |
              v
            .bin
              |
              v
          ndstool
              |
              v
          rom.nds
```

**Steps:**
1. **mwccarm** - Compiles C source to object files
2. **mwasmarm** - Assembles assembly to object files
3. **mwldarm** - Links all object files into ELF
4. **objcopy** - Extracts raw binary from ELF
5. **ndstool** - Packs into final ROM

### Building

```bash
# First time: patch the assembler
make patch_mwasmarm

# Build the ROM
make
```

---

## Part 3: Special Tools

### mwasmarm_patcher

The CodeWarrior assembler has bugs that must be patched.

**Bugs fixed:**

| Offset | Original | Patched | Description |
|--------|----------|---------|-------------|
| 0x58014 | 0x0F | 0x05 | Line ending handling |
| 0xD47 | 0x75 | 0x8D | INCBIN directive |

**Usage:**
```bash
make patch_mwasmarm
```

SHA1 before: `7705de17a1eae1b9f181b242232cea0ebbc376d9`
SHA1 after: `4424d39d773ba544991ad30b5de11387b0728f81`

### GLOBAL_ASM (asm_processor)

Embeds hand-written assembly inside C files.

**C file syntax:**
```c
GLOBAL_ASM("asm/nonmatchings/file/MyFunc.s")
void MyFunc(int arg) {
    // Body replaced by assembly
}
```

**Assembly file format:**
```asm
.include "asm/prelude.inc"

glabel MyFunc
    push {r4, lr}
    mov r4, r0
    pop {r4, pc}
```

**How it works:**
1. asm_processor scans C file for GLOBAL_ASM macros
2. Creates stub C file with empty function bodies
3. Compiles stub with mwccarm for symbol info
4. Assembles real assembly with mwasmarm
5. Merges both .o files: keeps C metadata, replaces code bytes
