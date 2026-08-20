#include "overlay_93_021D6314.h"

u32 FUN_overlay_d_93__021d6314(void* base, u32 index) {
    u32* array = (u32*)((u8*)base + (index * 4));
    return array[0x1C / 4];
}
