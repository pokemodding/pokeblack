// Calls function with byte parameter and returns u8
// Address: 0x021B904C

#include "overlay_93.h"

u8 ov93_021B904C(void* context, u32 param) {
    u8 byte_value = *(u8*)((u8*)context + 0x46C);
    u32 result = ov93_021B9064(context, byte_value, param);
    return (u8)result;
}
