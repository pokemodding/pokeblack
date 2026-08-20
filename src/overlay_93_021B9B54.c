#include "overlay_93_021B9B54.h"

void FUN_overlay_d_93__021b9b54(void* context, u32 value) {
    u8* ctx = (u8*)context;
    u32* array = (u32*)context;

    u8 count = ctx[0x18];
    ctx[0x18] = count + 1;
    array[count] = value;
}
