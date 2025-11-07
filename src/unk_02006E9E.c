// Simple cleanup function that returns 0
//
// Original address: 0x02006E9E
//
// - Returns 0
// - Restores r4 and r5 registers (probs used in previous caller shrug?)
//
// Assembly implementation in asm/unk_02006E9E.s
//
// Returns: Always returns 0

#include "types.h"

// Returns 0 after cleanup.
int sub_02006E9E(void) {
    // In the actual assembly, r4 and r5 are popped here
    // to clean up those registers before returning
    
    return 0;
}
