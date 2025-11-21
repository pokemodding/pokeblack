// Combines values into single word
// Address: 0x021D84F0

#include "overlay_93.h"

u32 ov93_021D84F0(u16 value, u16 upper) {
    return ((u32)value << 16) | upper;
}
