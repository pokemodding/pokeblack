// Tail call with array element calculation
// Address: 0x021B990C

#include "overlay_93.h"

void ov93_021B990C(void* context, u32 index, u32 param) {
    u8* base = (u8*)context + 4;
    u8* element = base + (index * 0x1C);  // 28 bytes per element
    ov93_021B9BF0(element, param);
}
