// Extracts bit from value
// Address: 0x021D6C24

#include "overlay_93.h"

u32 ov93_021D6C24(void* context) {
    u32 value = *(u8*)((u8*)context + 0x1B);
    value <<= 25;
    value >>= 31;
    return value;
}
