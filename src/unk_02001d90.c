// Fade transition helper function
//
// Original address: 0x02001d90
//
// It resets the fade state and then initializes a new fade operation.

#include "types.h"

// External function declarations
extern void FUN_02001f90(void);
extern s32 FUN_02001d34(u32 param_1, s32 param_2, u32 param_3, u32 param_4);

// Called during fade state transitions to set up a new fade effect.
// First resets the current fade state, then initializes a new one.
//
// Assembly implementation in asm/unk_02001d90.s (MATCHING)
// This C version is provided for readability and rom hacking
void FUN_02001d90(u32 param1, u16 param2) {
    FUN_02001f90();
    
    FUN_02001d34(param1, param2, 0, 0);
}
