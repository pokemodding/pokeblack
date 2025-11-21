// Address: 0x021B985C

#include "overlay_93.h"

u32 ov93_021B985C(void* base, u32 index) {
    u32* array = (u32*)((u8*)base + (index * 4));
    return array[0x74 / 4];
}
