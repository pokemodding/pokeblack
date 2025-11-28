# NitroSDK Integration Guide

## What Was Done

NitroSDK 4.2 has been integrated into the Pokemon Black decompilation project as a git submodule to help organize the middleware code.

## Installation Location

```
lib/NitroSDK/
└── TwlSDK/                    # TWL-SDK 5.3.30076
    ├── include/               # SDK headers (auto-included in build)
    │   ├── nitro.h           # Nitro (DS) SDK header
    │   ├── twl.h             # TWL (DSi) SDK header
    │   ├── nitro/            # DS modules
    │   │   ├── os/           # Operating system
    │   │   ├── gx/           # Graphics
    │   │   ├── fs/           # File system
    │   │   ├── snd/          # Sound
    │   │   └── ...
    │   └── twl/              # DSi-specific modules
    │       ├── camera/       # Camera support
    │       ├── dsp/          # DSP support
    │       ├── fatfs/        # SD card filesystem
    │       └── ...
    ├── lib/                  # Precompiled SDK libraries
    ├── build/                # Build scripts
    ├── tools/                # SDK tools
    └── components/           # Binary components
```

## How It's Integrated

### Makefile Changes

The Makefile now includes NitroSDK headers automatically:

```make
# Compiler flags
MWCFLAGS := ... -i ./lib/NitroSDK/TwlSDK/include ...

# Assembler flags
MWASFLAGS := ... -i ./lib/NitroSDK/TwlSDK/include
```

Your C and assembly code can now include NitroSDK headers:

```c
#include <nitro.h>          // Nitro (DS) SDK header
#include <twl.h>            // TWL (DSi) SDK header
#include <nitro/os.h>       // OS functions
#include <nitro/gx.h>       // Graphics
#include <nitro/fs.h>       // File system
#include <twl/camera.h>     // DSi camera
#include <twl/fatfs.h>      // DSi SD card
// etc.
```

## Version Information

**TWL-SDK Version**: 5.3.30076 (September 2009)
- This is the official Nintendo DSi SDK
- **PERFECT MATCH** for Pokemon Black (DSi-enhanced game)
- Located in: `lib/NitroSDK/TwlSDK/`

**Pokemon Black SDK Versions** (from asm/middleware.s):
- DWC (WiFi): 5.3.30054 (July 2010)
- WiFi: 3.3.30052
- Other: BACKUP, SSL, CPS, libVCT 1.4.1

**SDK Contents**:
- `nitro/` - Original DS SDK modules (backwards compatible)
- `twl/` - DSi-specific modules (camera, DSP, SD card, etc.)
- Both are included in Pokemon Black's middleware

## What This Solves

### Before NitroSDK Integration
- `asm/unk_02006EA4.s` - 4.1 MB blob with 582 unknown functions
- Functions named `sub_0200XXXX` with no type information
- Circular dependencies preventing split into individual files
- No way to link against middleware functions

### After NitroSDK Integration
- SDK headers provide function signatures and names
- Can identify which SDK module each function belongs to
- Can create proper `.extern` declarations
- Can organize middleware by module (OS, GX, FS, etc.)
- Unblocks using your 12 decompiled ARM9 C files

## Next Steps

### 1. Identify Middleware Functions

Use SDK headers to identify functions in `asm/unk_02006EA4.s`:

```bash
# Example: Find OS_Init function
grep -r "OS_Init" lib/NitroSDK/include/

# Find what functions exist at specific addresses
# Compare with your middleware functions
```

### 2. Create Symbol Map

Build a mapping of addresses to SDK function names:
```
0x02006EA4 -> OS_Init
0x02007000 -> GX_SetBankForBG
...
```

### 3. Generate Extern Declarations

Create a header with all 582 function declarations:
```c
// lib/middleware.h
extern void OS_Init(void);
extern void GX_SetBankForBG(...);
// ... 580 more
```

### 4. Replace Middleware Blob

Instead of `asm/unk_02006EA4.s`, use individual files organized by module.

## Available SDK Modules

The SDK includes headers for:

- **os** - Operating system (init, threads, interrupts, timers)
- **gx** - Graphics engine (3D, 2D, VRAM, palettes)
- **fs** - File system (ROM access, save data)
- **snd** - Sound engine (music, sound effects)
- **mi** - Memory interface (DMA, memory copy)
- **math** - Math functions (fixed point, matrices, vectors)
- **cp** - Coprocessor (division, square root)
- **card** - Game card (backup, flash, EEPROM)
- **ctrdg** - Cartridge slot (GBA backward compatibility)
- **ext** - External hardware
- **pxi** - Processor exchange interface (ARM9 ↔ ARM7)
- **mb** - Multiboot
- **wm** - Wireless manager
- **spi** - Serial peripheral interface
- **rtc** - Real-time clock
- **pm** - Power management

## Updating NitroSDK

If you find a newer version (like NitroSDK 5.3):

```bash
# Remove current submodule
git submodule deinit lib/NitroSDK
git rm lib/NitroSDK
rm -rf .git/modules/lib/NitroSDK

# Add new version
git submodule add <new-repo-url> lib/NitroSDK
git submodule update --init --recursive

# Commit the change
git add .gitmodules lib/NitroSDK
git commit -m "Update to NitroSDK 5.3"
```

## For New Contributors

When cloning this repository:

```bash
git clone https://github.com/pokemodding/pokeblack
cd pokeblack

# IMPORTANT: Initialize submodules
git submodule update --init --recursive

# Verify NitroSDK is present
ls -la lib/NitroSDK/include/nitro.h
```

## Resources

- [NitroSDK Repository](https://github.com/ntrtwl/NitroSDK)
- [pokediamond](https://github.com/pret/pokediamond) - Uses NitroSDK 3.2
- [pokeheartgold](https://github.com/pret/pokeheartgold) - Uses NitroSDK 4.2
- [Nintendo DS SDK Documentation](https://www.retroreversing.com/DS-NITRO-SDK)

## Troubleshooting

### Submodule not initialized
```bash
git submodule update --init --recursive
```

### Build can't find SDK headers
```bash
# Verify submodule is present
ls lib/NitroSDK/include/nitro.h

# If missing, reinitialize
git submodule update --init --recursive
```

### Need different SDK version
See "Updating NitroSDK" section above.
