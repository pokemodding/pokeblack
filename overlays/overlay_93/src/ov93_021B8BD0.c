// Compares parameter with function result
// Address: 0x021B8BD0

#include "overlay_93.h"

u32 ov93_021B8BD0(void* context, u32 value) {
    u8 byte_value = *(u8*)((u8*)context + 0x46C);
    u32 result = ov93_021B8BC4(context, byte_value);

    if (value != result) {
        return 0;
    }

    return 1;
}
