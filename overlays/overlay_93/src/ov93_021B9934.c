// Gets word from array at offset 0x84
// Address: 0x021B9934

#include "overlay_93.h"

u32 ov93_021B9934(void* context, u32 index) {
    u32* array = (u32*)((u8*)context + 0x84);
    return array[index];
}
