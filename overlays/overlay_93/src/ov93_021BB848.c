// Address: 0x021BB848

#include "overlay_93.h"

void ov93_021BB848(void* context, void* param1, u8 param2) {
    u32* ctx = (u32*)context;
    u8* ctx_bytes = (u8*)context;

    ctx[1] = (u32)param1;
    u8 result = ov93_021B9B94(param1);
    ctx_bytes[8] = result;
    ctx_bytes[9] = param2;
}
