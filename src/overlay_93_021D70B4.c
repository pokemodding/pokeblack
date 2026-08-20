#include "overlay_93_021D70B4.h"

u32 FUN_overlay_d_93__021d70b4(void* base, u32 index) {
    u32* array = (u32*)((u8*)base + (index * 4));
    return array[0x1C / 4];
}
