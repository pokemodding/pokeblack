// Address: 0x021B8F5C

#include "overlay_93.h"

void ov93_021B8F5C(void* context, u32 param) {
    u8* ctx = (u8*)context;
    u8* offset_ptr = ctx + 0xC8;

    ov93_021B969C(offset_ptr, context, param, 0);
    ov93_021B985C(offset_ptr, param);
}
