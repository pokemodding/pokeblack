// Address: 0x021D6314

#include "overlay_93.h"

u32 ov93_021D6314(void* base, u32 index) {
    u32* array = (u32*)((u8*)base + (index * 4));
    return array[0x1C / 4];
}
