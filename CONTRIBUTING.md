TODO: Rewrite for new toolchain and new binary comparison tools

# Contributing to Pokémon Black Decompilation

Thank you for your interest in contributing to the Pokémon Black decompilation project! This guide will help you get started.

## Table of Contents

- [Getting Started](#getting-started)
- [How to Contribute](#how-to-contribute)
- [Decompilation Workflow](#decompilation-workflow)
- [Code Style Guidelines](#code-style-guidelines)
- [Naming Conventions](#naming-conventions)
- [Testing Your Changes](#testing-your-changes)
- [Submitting Changes](#submitting-changes)
- [Communication](#communication)

## Getting Started

Before contributing, make sure you have:

1. Read and followed the [INSTALL.md](INSTALL.md) setup guide
2. Set up the CodeWarrior compiler (mwccarm) for matching builds
3. Successfully compiled the project
4. Familiarized yourself with the project structure

## How to Contribute

There are many ways to contribute:

### 1. Decompiling Functions

The primary goal is to decompile ARM assembly into matching C code. This involves:
- Identifying functions in assembly
- Writing C code that compiles to identical machine code
- Verifying binary matching

### 2. Naming and Documentation

- Naming unknown functions based on their behavior
- Adding comments explaining complex logic
- Documenting data structures and their fields
- Cross-referencing with other Pokémon games

### 3. Data and Assets

- Identifying and documenting data structures
- Extracting and organizing game assets
- Creating header files for constants and enums

### 4. Tooling and Infrastructure

- Improving build scripts
- Creating analysis tools
- Enhancing the decompilation workflow

## Decompilation Workflow

### Step 1: Choose a Function to Decompile

1. Look for undecompiled functions in the assembly files
2. Start with simple functions (leaf functions with few instructions)
3. Check the project's Discord server (particularly our #to-do forum) for coordination

### Step 2: Analyze the Assembly

1. Read the assembly code carefully
2. Identify:
   - Function parameters (r0-r3, stack)
   - Return value (r0)
   - Local variables
   - Called functions
   - Data accesses
3. Look for similar patterns in already decompiled code

**Example:**
```asm
thumb_func_start ov93_021B6832
ov93_021B6832: @ 0x021B6832
	movs r0, #0
	bx lr
thumb_func_end ov93_021B6832
```

This is a simple function that returns 0.

### Step 3: Write Matching C Code

Create a C file in the appropriate overlay directory:

```bash
# For overlay 93
touch overlays/overlay_93/src/ov93_021B6832.c
```

Write the C implementation:

```c
#include "overlay_93.h"

u32 ov93_021B6832(void) {
    return 0;
}
```

Add the function declaration to the header:

```c
// overlays/overlay_93/include/overlay_93.h
u32 ov93_021B6832(void);
```

### Step 4: Compile and Compare

```bash
cd overlays/overlay_93
make clean && make
```

**Compare with original:**
```bash
# Extract function bytes from your compiled object
objcopy -O binary --only-section=.text build/obj/ov93_021B6832.o /tmp/compiled.bin
hexdump -C /tmp/compiled.bin

# Compare with disassembly or ROM
python3 ../../tools/compare_function.py 0x021B6832 ov93_021B6832
```

### Step 5: Iterate Until Matching

If the output doesn't match:
1. Adjust compiler flags (optimization, inlining, etc.)
2. Rewrite the C code (different style, variable ordering, etc.)
3. Check register allocation
4. Try different approaches (loops vs. conditionals, etc.)

**Common Issues:**
- **Register allocation differs**: Reorder variables or function calls
- **Different optimization**: Adjust `inline`, `static`, or variable usage
- **Wrong instruction sequence**: Try different C patterns

### Step 6: Document Your Work

Add comments explaining:
- What the function does
- Parameter meanings
- Return value purpose
- Any non-obvious logic

```c
/**
 * Returns the player's current badge count.
 *
 * @param save Pointer to save data structure
 * @return Number of badges (0-8)
 */
u32 GetBadgeCount(SaveData* save) {
    return save->badges;
}
```

## Code Style Guidelines

### C Code Style

```c
// Good
u32 CalculateDamage(Pokemon* attacker, Pokemon* defender, Move* move) {
    u32 basePower = move->basePower;
    u32 attack = attacker->stats.attack;
    u32 defense = defender->stats.defense;

    return (basePower * attack) / defense;
}

// Bad
u32 calc(void* a,void* b,void* c){
u32 x=((Move*)c)->basePower;
return x*((Pokemon*)a)->stats.attack/((Pokemon*)b)->stats.defense;}
```

### File Organization

**Source Files (`src/`):**
```c
#include "overlay_XX.h"  // Overlay header
#include "global.h"      // Global definitions

// Static helper functions
static u32 HelperFunction(void) {
    // ...
}

// Public functions
u32 PublicFunction(void) {
    return HelperFunction();
}
```

**Header Files (`include/`):**
```c
#ifndef OVERLAY_XX_H
#define OVERLAY_XX_H

#include "types.h"

// Type definitions
typedef struct {
    u32 field1;
    u16 field2;
} StructName;

// Function declarations
u32 PublicFunction(void);

#endif // OVERLAY_XX_H
```

## Naming Conventions

### Functions

Until a function's purpose is known, use the address-based naming:

```c
// Unknown function at address 0x021B6832 in overlay 93
void ov93_021B6832(void);

// Once identified, rename to descriptive name
void GetPlayerPosition(void);
```
Functions should not be given descriptive names until 95% certain of function.

### Variables and Types

```c
// Use descriptive names
u32 pokemonCount;        // Good
u32 pc;                  // Bad (unless abbreviation is clear)

// Constants in UPPER_CASE
#define MAX_POKEMON_COUNT 6
#define SPRITE_SIZE 64

// Enums with prefix
typedef enum {
    TYPE_NORMAL,
    TYPE_FIRE,
    TYPE_WATER,
} PokemonType;

// Structs with PascalCase
typedef struct {
    u32 species;
    u32 level;
} Pokemon;
```

### Booleans

```c
// Use TRUE/FALSE or bool32 from SDK
bool32 isShiny;
bool32 HasBadge(SaveData* save, u32 badgeId);
```

## Testing Your Changes

### 1. Build Testing

Ensure your changes compile:
```bash
make clean
make
```

### 2. Binary Matching

Verify your function produces identical code.


### 3. Regression Testing

Make sure you didn't break existing code:
```bash
# Rebuild all overlays
make clean all

# Check for new warnings or errors
make 2>&1 | grep -i error
```

## Submitting Changes

### Creating a Pull Request

1. **Fork the repository** on GitHub

2. **Create a feature branch:**
   ```bash
   git checkout -b decompile-overlay93-functions
   ```

3. **Make your changes** following the guidelines above

4. **Commit with clear messages:**
   ```bash
   git add overlays/overlay_93/src/ov93_021B6832.c
   git commit -m "Decompile ov93_021B6832 (returns 0)"
   ```

5. **Push to your fork:**
   ```bash
   git push origin decompile-overlay93-functions
   ```

6. **Open a Pull Request** on GitHub with:
   - Clear title describing the change
   - Description of what was decompiled
   - Confirmation that it matches (or explain non-matching)

### Commit Message Format

Use clear, descriptive commit messages:

```
Decompile ov93_021B6832 and ov93_021B9298

- ov93_021B6832: Simple return 0 function
- ov93_021B9298: Sets bit in context structure at offset 0x473

Both functions match perfectly with CodeWarrior 1.1.
```


### Pull Request Guidelines

- **One logical change per PR** (e.g., decompiling 3-5 related functions)
- Include binary matching verification
- Update documentation if needed
- Respond to review comments promptly
- Keep PRs focused and reviewable

## Communication

### Where to Get Help

- **GitHub Issues**: For bug reports and feature requests
- **GitHub Discussions**: For questions and general discussion
- **Discord**: Real-time chat with other contributors (https://discord.gg/PDDAyjdqNa)

### Asking Good Questions

When stuck:
1. Describe what you're trying to decompile
2. Show the assembly code
3. Show your C attempt
4. Explain what's not matching
5. Include compiler output differences

**Example:**
```
I'm trying to decompile ov93_021B9298. The assembly shows:

    ldr r2, =0x473
    movs r1, #0x20
    ldrb r3, [r0, r2]
    orrs r1, r3
    strb r1, [r0, r2]

My C code:
    u8* ptr = (u8*)context;
    ptr[0x473] |= 0x20;

But the compiler generates different register usage. Any suggestions?
```

## Tips for Success

### Start Small

- Begin with simple leaf functions (no function calls)
- Move to functions that call already-decompiled functions
- Gradually tackle more complex code

### Learn from Existing Code

Study similar decompilation projects:
- pokediamond / pokeheartgold (other DS Pokémon games)
- pokeemerald / pokefirered (GBA Pokémon games)

### Use Tools

- **Ghidra/IDA/ndsdisasm**: For analysis and pseudo-C generation
- **ndstool**: For ROM inspection
- **objdump**: For comparing compiled output
- **Git**: For version control and collaboration

### Be Patient

Matching decompilation is challenging:
- Some functions take hours or days to match
- Compiler behavior can be unintuitive
- Small changes can have big effects

Don't hesitate to ask for help!

## Code Review Process

### What Reviewers Look For

1. **Binary matching**: Does it produce identical code?
2. **Code quality**: Is it readable and maintainable?
3. **Naming**: Are functions/variables well-named?
4. **Documentation**: Are complex parts explained?
5. **Style**: Does it follow project conventions?

---

Thank you for contributing to the Pokémon Black decompilation project!

For more information, see:
- [INSTALL.md](INSTALL.md) - Setup instructions
- [README.md](README.md) - Project overview
