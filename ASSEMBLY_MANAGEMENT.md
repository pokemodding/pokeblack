# Assembly File Management System

## Overview

This project uses a two-tier assembly file system for overlays to keep the repository clean while maintaining build flexibility.

### Public Repository
- `overlays/overlay_N/overlay_N_full.s` - Single monolithic assembly file
- `overlays/overlay_N/src/*.c` - Decompiled C source files
- Individual `.s` files are **NOT** committed in order to not commit thousands of asm files

### Local Environment
- `overlays/overlay_N/asm/*.s` - Individual function files
- Generated on each developer's machine from the full assembly
- Gitignored 

## First Time Setup
This tutorial uses Overlay 93 as an example.

```bash
# After cloning the repository
tools/scripts/split_overlay_asm.sh 93

# Now you can build
make -C overlays/overlay_93
```

## After Decompiling Functions
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

## Scripts

### split_overlay_asm.sh
Extracts individual .s files from overlay_N_full.s

**Usage:** `tools/scripts/split_overlay_asm.sh <overlay_number>`

### consolidate_overlay_asm.sh  
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

## Build System

The Makefile automatically handles C vs assembly preference:

```makefile
# Prefer .c files from src/, fallback to .s from asm/
C_BASENAMES := $(patsubst $(SRC_DIR)/%.c,%,$(ALL_C_FILES))
ASM_SOURCES := $(filter-out $(addprefix $(ASM_DIR)/,$(addsuffix .s,$(C_BASENAMES))),$(ALL_ASM_FILES))
```

Result:
- If `src/ov93_021B6818.c` exists → `asm/ov93_021B6818.s` is IGNORED
- If only `asm/ov93_021B6818.s` exists → it is assembled and used
- No duplicate symbols, fully automatic


## Troubleshooting

**Build fails with missing .s files**
```bash
tools/scripts/split_overlay_asm.sh 93
```

**Function shows as undefined but exists**
Check if it has both .c and .s files - the .c takes precedence