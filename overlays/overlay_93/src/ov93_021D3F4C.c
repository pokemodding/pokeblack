// Extracts bit from value
// Address: 0x021D3F4C

#include "overlay_93.h"

u32 ov93_021D3F4C(void* context) {
    u32 value = *(u8*)((u8*)context + 2);
    return (value << 29) >> 31;
}
