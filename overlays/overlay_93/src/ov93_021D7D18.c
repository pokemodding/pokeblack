// Address: 0x021D7D18

#include "overlay_93.h"

u32 ov93_021D7D18(u32 mode) {
    u32 result = 0;

    switch (mode) {
        case 0:
            result &= ~7;  // Clear lower 3 bits
            break;

        case 1:
        case 3:
        case 4:
        case 5:
            result = (result & ~7) | 1;
            break;

        case 2: {
            result = (result & ~7) | 2 | 4;  // Set bits 1 and 2
            u32 value = ov93_021D7B8C(4);
            result = (result & 0xFFFFFE07) | ((value << 26) >> 23);
            break;
        }

        default:
            result &= ~7;
            break;
    }

    return result;
}
