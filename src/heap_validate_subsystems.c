#include "types.h"

// External function declarations
extern u32 sub_0208574C(void* param);

// External data - note these point to the SAME structure (0x020AA260)!
extern void* DAT_02005C84;  // Points to 0x020AA260 (CallbackRegistry from sub_02001ce0)
extern void* DAT_02005C88;  // Points to 0x020AA354 (different structure/system)

// sub_02005C64 - System state validation
//
// 1. Checks that a field at offset +0x14 in the CallbackRegistry is non-NULL
//
// - 0 = systems are ready / validation passed
// - 1 = validation failed (specifically second system check failed)
//
// The function returns 0 for both success AND when the first check fails,
// is a "hard" failure condition.
//
// Structure at 0x020AA260 (expanded from CallbackRegistry):
// offset +0x00: unknown field
// offset +0x04: callback function pointer (used by sub_02001ce0)
// offset +0x14: system state pointer/flag (checked here)
//
// Returns: 0 if validation passes or first system not ready,
// 1 if second system validation explicitly fails
//
// Called by:
// - sub_02005CE0 (checks == 0 before proceeding, returns 1 on failure)
// - sub_02006984 (twice - at offsets 0x990 and 0x9a0)
u32 sub_02005C64(void) {
    void** systemState;
    
    // Check first system - CallbackRegistry structure at 0x020AA260
    systemState = (void**)DAT_02005C84;  // Load 0x020AA260
    
    // Check if field at offset +0x14 (20 bytes) is initialized
    if (systemState[5] == NULL) {  // offset 0x14 / 4 = index 5
        return 0;  // First system not ready
    }
    
    // sub_0208174c is in overlay (0x0208xxxx range)
    if (sub_0208574C(DAT_02005C88) == 0) {  // 0x020AA354
        return 1;  // Second system validation failed
    }
    
    // Both systems are ready
    return 0;
}
