// Address: 0x021B8CFC

#include "overlay_93.h"

u8 ov93_021B8CFC(void* base, u32 index) {
    u8* ptr = (u8*)base + index;
    return ptr[0x428];
}
