// TODO: Update

/**
 * @file unk_02006E7C.c
 * @brief Simple cleanup function that returns 0
 * 
 * Original address: 0x02006E7C
 * 
 * Probably a cleanup?
 * - Returns 0 
 * - Restores r4 and r5 registers (probs used in previous caller shrug?)
 * 
 * 
 * @note Assembly implementation in asm/unk_02006E7C.s
 * 
 * @return Always returns 0
 */

#include "types.h"

/**
 * Returns 0 after cleanup.
 * 
 */
int sub_02006E7C(void) {
    // In the actual assembly, r4 and r5 are popped here
    // most likely the calling convention expects this function
    // to clean up those registers before returning
    
    return 0;
}
