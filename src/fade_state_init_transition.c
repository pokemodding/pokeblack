/**
 * @file unk_02005D90.c
 * @brief Fade transition helper function
 * 
 * Original address: 0x02005D90
 * 
 * This function is part of the fade/transition system.
 * It resets the fade state and then initializes a new fade operation.
 */

#include "types.h"

// External function declarations
extern void sub_02005F90(void);
extern s32 sub_02005D34(u32 param_1, s32 param_2, u32 param_3, u32 param_4);

/**
 * @brief Reset and initialize fade operation
 * 
 * Called during fade state transitions to set up a new fade effect.
 * First resets the current fade state, then initializes a new one.
 * 
 * @param param1 First parameter for initialization (u32)
 * @param param2 Second parameter for initialization (u16)
 * 
 * @note Assembly implementation in asm/unk_02005D90.s (MATCHING)
 * @note This C version is provided for readability and rom hacking
 */
void FadeState_InitTransition(u32 param1, u16 param2) {
    // Reset current fade state
    sub_02005F90();
    
    // Initialize new fade with parameters
    // Note: Only passing 2 params, other params may be uninitialized or default
    sub_02005D34(param1, param2, 0, 0);
}
