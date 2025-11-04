#include "types.h"

// External function declarations
extern u32 FUN_0200190c(void);
extern void FUN_0206ee7c(u32 ptr, u32 value);
extern void FUN_020019c8(void);     // Additional heap initialization

// FUN_02001d14 - Heap block initialization sequence
//
// 1. Getting the heap block metadata pointer via FUN_0200190c
// 2. Initializing/zeroing the block via FUN_0206ee7c (overlay function)
// 3. Performing additional heap setup via FUN_020019c8
//
// Called as the second step in FUN_02001d34's initialization chain,
// right after callback validation (FUN_02001ce0).
//
// Called by:
// - FUN_02001d34 (main initialization chain)
// - FUN_02001ff4 (at offset 0x207c)
void FUN_02001d14(void)
{
    u32 heapBlockPtr;
    
    // Get pointer to heap block metadata (28-byte structure)
    heapBlockPtr = FUN_0200190c();
    
    // Initialize/zero the heap block structure
    // FUN_0206ee7c is in overlay (0x0206xxxx range)
    FUN_0206ee7c(heapBlockPtr, 0);
    
    FUN_020019c8();
}
