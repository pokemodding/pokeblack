#include "types.h"

// Global data references from ROM
extern s32 DAT_02001920;
extern void *DAT_0200191c;  // Pointer value stored in ROM

// Returns: Calculated heap block address
//
// Original address: 0x0200190c
// Formula: DAT_02001920 + (((s32*)DAT_0200191c)[1] * 28) + 8
s32 FUN_0200190c(void)
{
    s32 *ptr = (s32*)DAT_0200191c;
    s32 index = ptr[1];              // Get field at offset +4
    s32 base = DAT_02001920;
    s32 offset = index * 28;         // Calculate offset (0x1c = 28)
    return base + offset + 8;
}
