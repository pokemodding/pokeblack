#include "types.h"

// Global data references from ROM
extern s32 DAT_02005920;
extern void *DAT_0200591C;  // Pointer value stored in ROM

/**
 * @brief Calculate heap block address by index
 * 
 * @return Calculated heap block address
 * 
 * @note Original address: 0x0200190c
 * @note Formula: DAT_02001920 + (((s32*)DAT_0200191c)[1] * 28) + 8
 */
s32 HeapManager_GetCurrentBlockPtr(void)
{
    s32 *ptr = (s32*)DAT_0200591C;  // Load pointer from data section
    s32 index = ptr[1];              // Get field at offset +4
    s32 base = DAT_02005920;         // Load base address
    s32 offset = index * 28;         // Calculate offset (0x1c = 28)
    return base + offset + 8;        // Return final address
}
