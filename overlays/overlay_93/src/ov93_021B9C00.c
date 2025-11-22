// Address: 0x021B9C00

#include "overlay_93.h"

u32 ov93_021B9C00(void* context, u32 index) {
    u8* ctx = (u8*)context;
    u32* array = (u32*)context;

    u8 count = ctx[0x18];

    if (index >= count) {
        return 0;
    }

    return array[index];
}
