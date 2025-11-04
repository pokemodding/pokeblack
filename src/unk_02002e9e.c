// Simple cleanup function that returns 0
//
// Original address: 0x02002E9E
//
// - Returns 0
// - Restores r4 and r5 registers (probs used in previous caller shrug?)
//
// Assembly implementation in asm/unk_02002e9e.s
//
// Returns: Always returns 0

#include "types.h"

// Returns 0 after cleanup.
int FUN_02002e9e(void) {
    // In the actual assembly, r4 and r5 are popped here
    // to clean up those registers before returning
    
    return 0;
}
