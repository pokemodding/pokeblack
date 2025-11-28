// Address: 0x021B9AF8

#include "overlay_93.h"

void* ov93_021B9AF8(void* context, u32 index) {
    u8* base = (u8*)context + 4;
    return base + (index * 0x1C);  // 28 bytes per element
}
