// Calculates value based on bit 0 flag
// Address: 0x021B8C38

#include "overlay_93.h"

u8 ov93_021B8C38(u32 flag, u32 value) {
    if (flag & 1) {
        // Bit 0 is set: (value * 2 + 1) as u8
        return (u8)((value << 1) + 1);
    } else {
        // Bit 0 is clear: value >> 7
        return (u8)(value >> 7);
    }
}
