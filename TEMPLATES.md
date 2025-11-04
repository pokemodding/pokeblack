
## Simple Function (Assembly)

**File**: `asm/function_name.s`

```assembly
	.include "asm/macros.inc"
	.include "global.inc"

	.section .text
	.thumb
	.align 2
	.global FunctionName

@ Description: Brief description of what this function does
@ Parameters:
@   r0 - Description of first parameter
@   r1 - Description of second parameter (if any)
@ Returns:
@   r0 - Description of return value
@ Notes: Any special notes about the function

FunctionName:
	push {r4-r5, lr}    @ Save registers we'll use
	
	@ Function body goes here
	
	pop {r4-r5, pc}     @ Restore registers and return
```

---

## Simple Function (C)

**File**: `src/function_name.c`

```c
#include "types.h"
#include "global.h"
#include "function_name.h"

/**
 * @brief Brief description of what this function does
 * 
 * @param param1 Description of first parameter
 * @param param2 Description of second parameter
 * @return Description of return value
 * 
 * @note Any special notes about the function
 * @note Original address: 0x020XXXXX
 */
ReturnType FunctionName(ParamType param1, ParamType param2)
{
    // Implementation
    return result;
}
```

---

## Header File

**File**: `include/function_name.h`

```c
#ifndef GUARD_FUNCTION_NAME_H
#define GUARD_FUNCTION_NAME_H

#include "types.h"

// Function declarations
ReturnType FunctionName(ParamType param1, ParamType param2);

#endif // GUARD_FUNCTION_NAME_H
```

---

## Module Header with Structures

**File**: `include/module_name.h`

```c
#ifndef GUARD_MODULE_NAME_H
#define GUARD_MODULE_NAME_H

#include "types.h"

// Constants
#define MODULE_CONSTANT 100

// Enumerations
enum ModuleEnum
{
    MODULE_VALUE_1,
    MODULE_VALUE_2,
    MODULE_VALUE_3
};

// Structures
struct ModuleName
{
    u32 field1;
    u16 field2;
    u8 field3;
    u8 padding;
};

// Function declarations
void Module_Init(void);
u32 Module_GetValue(struct ModuleName *obj);
void Module_SetValue(struct ModuleName *obj, u32 value);

#endif // GUARD_MODULE_NAME_H
```

---

## Unknown Structure Definition

```c
// In include/structures.h

// TODO: Complete structure definition
// Estimated size: XX bytes (based on allocation calls)
// Known fields discovered so far
struct UnknownStruct
{
    u32 field_0x00;        // Appears to be a counter
    u16 field_0x04;        // Unknown purpose
    u16 field_0x06;        // Might be flags?
    u8  field_0x08[0x10];  // Array - purpose unknown
    // ... more fields as discovered
};
```

---

## Makefile Entry

**Add to `Makefile` when adding new source files:**

```makefile
# In C_SRCS section, add:
C_SRCS := \
    src/existing_file.c \
    src/new_file.c

# Or for assembly:
ASM_SRCS := \
    asm/existing_file.s \
    asm/new_file.s
```