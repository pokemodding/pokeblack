// Adds element to array and increments count
// Address: 0x021B9B54

#include "overlay_93.h"

void ov93_021B9B54(void* context, u32 value) {
    u8* ctx = (u8*)context;
    u32* array = (u32*)context;

    u8 count = ctx[0x18];
    ctx[0x18] = count + 1;
    array[count] = value;
}
