#include "overlay_93_021D70DC.h"

void FUN_overlay_d_93__021d70dc(void* base, u32 index, u32 value) {
    u32* array = (u32*)((u8*)base + (index * 4));
    array[0x1C / 4] = value;
}
