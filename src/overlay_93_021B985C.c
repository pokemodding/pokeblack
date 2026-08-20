#include "overlay_93_021B985C.h"

u32 FUN_overlay_d_93__021b985c(void* base, u32 index) {
    u32* array = (u32*)((u8*)base + (index * 4));
    return array[0x74 / 4];
}
