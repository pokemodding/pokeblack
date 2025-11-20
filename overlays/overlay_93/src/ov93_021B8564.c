// Checks if all slots are available (returns 1) or if any are busy (returns 0)
// Address: 0x021B8564
//
// Analysis:
// Loop from r2 = 0 to 3:
// Check if ptr[0x10 + r2*4] != 0
// AND ptr[0xC4 + r2] == 0
// If both true, return 0 (slot is busy)
// If all 4 slots pass check, return 1 (all available)
//
// Function: Iterates through 4 slots checking availability status

#include "overlay_93.h"

u32 ov93_021B8564(void* context) {
    u8* ptr = (u8*)context;

    for (u32 i = 0; i < 4; i++) {
        u32* slot_ptr = (u32*)(ptr + 0x10 + i * 4);
        if (*slot_ptr != 0 && ptr[0xC4 + i] == 0) {
            return 0;  // Slot is busy
        }
    }

    return 1;  // All slots available
}
