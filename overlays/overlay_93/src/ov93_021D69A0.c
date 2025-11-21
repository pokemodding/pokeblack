// Void function
// Address: 0x021D69A0

#include "overlay_93.h"

void ov93_021D69A0(void* base, u32 index, u8 value) {
    u8* ptr = (u8*)base + index;
    ptr[0x157] = value;
}
