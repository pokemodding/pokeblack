# Assembly File Management System

## Overview

This project uses a two-tier assembly file system for overlays and ARM7 to keep the repository clean while maintaining build flexibility.

### Public Repository
- **Overlays:**





  - `overlays/overlay_N/overlay_N_full.s` - Single monolithic assembly file
  - `overlays/overlay_N/src/*.c` - Decompiled C source files
- **ARM7:**
  - `asm/arm7_main.s` - Complete ARM7 assembly
  - `arm7/src/*.c` - Decompiled ARM7 C source files
- Individual `.s` files are **NOT** committed to avoid committing thousands of files

### Local Environment
- **Overlays:**
  - `overlays/overlay_N/asm/*.s` - Individual function files
  - Generated from the full assembly on each developer's machine
- **ARM7:**
  - `arm7/asm/*.s` - Individual ARM7 function files
  - Generated from `asm/arm7_main.s` locally
- All extracted `asm/` directories are gitignored

## First Time Setup

### Overlays
This tutorial uses Overlay 93 as an example.

#### Quick Start (Monolithic Mode)
```bash
# After cloning, you can build immediately
make -C overlays/overlay_93

# No setup needed! Uses overlay_93_full.s automatically
```

#### Development Setup (Extracted Mode)
For faster incremental builds during active development:

```bash
# Split the monolithic file into individual functions
tools/scripts/split_overlay_asm.sh 93

# Now builds will only recompile changed files
make -C overlays/overlay_93
```

### ARM7

#### Quick Start (Monolithic Mode)
```bash
# After cloning, you can build immediately
make arm7

# No setup needed! Uses asm/arm7_main.s automatically
```

#### Development Setup (Extracted Mode)
For faster incremental builds during active development:

```bash
# Split the monolithic file into individual functions
tools/scripts/split_arm7_asm.sh

# Now builds will only recompile changed files
make arm7
```

## After Decompiling Functions

### Overlays
```bash
# 1. Write your C file
vim overlays/overlay_93/src/ov93_021BXXXX.c

# 2. Build and test
make -C overlays/overlay_93

# 3. Update the full assembly (removes decompiled functions)
tools/scripts/consolidate_overlay_asm.sh 93

# 4. Commit
git add overlays/overlay_93/src/ov93_021BXXXX.c
git add overlays/overlay_93/overlay_93_full.s
git commit -m "Decompile ov93_021BXXXX"
```

### ARM7
```bash
# 1. Write your C file
vim arm7/src/FUN_02380XXX.c

# 2. Build and test
make arm7

# 3. Commit (ARM7 doesn't need consolidation - only C files are committed)
git add arm7/src/FUN_02380XXX.c
git commit -m "Decompile ARM7 FUN_02380XXX"
```

## Scripts

### Overlays

#### split_overlay_asm.sh
Extracts individual .s files from overlay_N_full.s

**Usage:** `tools/scripts/split_overlay_asm.sh <overlay_number>`

#### consolidate_overlay_asm.sh
Regenerates overlay_N_full.s from individual .s files

**Usage:** `tools/scripts/consolidate_overlay_asm.sh <overlay_number>`

**When to run:**
- After decompiling functions to C
- Before committing to update the full assembly

**What it does:**
- Merges all .s files from asm/
- Excludes functions that have .c equivalents in src/
- Sorts by address
- Outputs to overlay_N_full.s

### ARM7

#### split_arm7_asm.sh
Extracts individual .s files from arm7_main.s

**Usage:** `tools/scripts/split_arm7_asm.sh`

**What it does:**
- Splits `asm/arm7_main.s` into individual function files
- Outputs to `arm7/asm/`
- Each function gets its own `.s` file (e.g., `FUN_02380278.s`, `_start.s`)
- Enables faster incremental builds during development

## Build System

Both overlays and ARM7 support two build modes that automatically detect which to use:

### Extracted Mode (Recommended for Development)
When `asm/` directory exists and contains `.s` files:
- Uses individual function files from `asm/`
- Prefers C files from `src/` over corresponding `.s` files
- Faster builds (only changed files recompile)
- Better for incremental decompilation

**Overlay Example:**
- If `overlays/overlay_93/src/ov93_021B6818.c` exists → `asm/ov93_021B6818.s` is IGNORED
- If only `overlays/overlay_93/asm/ov93_021B6818.s` exists → it is assembled and used
- No duplicate symbols, fully automatic

**ARM7 Example:**
- If `arm7/src/FUN_02380278.c` exists → `arm7/asm/FUN_02380278.s` is IGNORED
- If only `arm7/asm/FUN_02380278.s` exists → it is assembled and used

### Monolithic Mode (Simpler Setup)
When `asm/` directory is empty or doesn't exist:
- Uses single monolithic assembly file for ALL assembly
- Faster initial setup (no need to run split script)
- Slower builds (entire assembly recompiles on changes)
- Still respects C files from `src/` (C files are linked)

**Overlay:** Uses `overlays/overlay_N/overlay_N_full.s`
**ARM7:** Uses `asm/arm7_main.s`

**The build system automatically detects which mode to use** - no configuration needed! 


## Troubleshooting

### Overlays

**Build fails with missing .s files**
```bash
tools/scripts/split_overlay_asm.sh 93
```

**Function shows as undefined but exists**
Check if it has both .c and .s files - the .c takes precedence

### ARM7

**Build fails with missing .s files**
```bash
tools/scripts/split_arm7_asm.sh
```

**ARM7 shows undefined references at link time**
This is normal! ARM7 references functions in ITCM, WRAM, and other special memory regions that are resolved at runtime by the DS firmware. The linker uses `--noinhibit-exec --warn-unresolved-symbols` to allow these.