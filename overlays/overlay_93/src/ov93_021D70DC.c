// Void function
// Address: 0x021D70DC

#include "overlay_93.h"

void ov93_021D70DC(void* base, u32 index, u32 value) {
    u32* array = (u32*)((u8*)base + (index * 4));
    array[0x1C / 4] = value;
}
