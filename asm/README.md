# Assembly Directory (asm/)

This directory contains handwritten ARM/Thumb assembly files that hopefully will eventually binary match. Fingers crossed!

## Squidchan, why did you do both asm and C

**BECAUSE!!!**
I want to rom hack.

## Structure

```
asm/
├── macros/
│   └── function.inc          # Function definition macros (pret-standard)
├── unk_0200190c.s            # Example: Hand-written assembly
└── README.md                 # This file
```

## Build Behavior

- **Default mode** (`make`): Prefers `.s` files from `asm/`, falls back to `.c` from `src/`
- **NONMATCHING mode** (`make NONMATCHING=1`): Always uses `.c` files from `src/`

Allows development with readable C while ensuring binary accuracy for releases.

## Assembly File Template

```asm
	.include "asm/macros/function.inc"

	.text

	thumb_func_start FunctionName
FunctionName: @ 0x02XXXXXX
	@ Describe what the function does
	@ See src/your_file.c for C equivalent
	
	@ Assembly instructions matching ROM exactly
	
	bx lr
	thumb_func_end FunctionName
```
