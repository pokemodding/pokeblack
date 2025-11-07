#include "types.h"

// External function declarations
extern u32 sub_0200590C(void);
extern void sub_02072E7C(u32 ptr, u32 value);
extern void sub_020049C8(void);     // Additional heap initialization

// sub_02005D14 - Heap block initialization sequence
//
// 1. Getting the heap block metadata pointer via sub_0200190c
// 2. Initializing/zeroing the block via sub_0206ee7c (overlay function)
// 3. Performing additional heap setup via sub_020019c8
//
// Called as the second step in sub_02005D34's initialization chain,
// right after callback validation (sub_02005CE0).
//
// Called by:
// - sub_02005D34 (main initialization chain)
// - sub_02005FF4 (at offset 0x207c)
void sub_02005D14(void)
{
    u32 heapBlockPtr;
    
    // Get pointer to heap block metadata (28-byte structure)
    heapBlockPtr = sub_0200590C();
    
    // Initialize/zero the heap block structure
    // sub_02072E7C is in overlay (0x0207xxxx range)
    sub_02072E7C(heapBlockPtr, 0);
    
    sub_020059C8();
}
