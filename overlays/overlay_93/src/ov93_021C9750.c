// Address: 0x021C9750

#include "overlay_93.h"

u32 ov93_021C9750(void* context, void* param) {
    u8* param_ptr = (u8*)param;
    u32* ctx = (u32*)context;

    u8 byte_value = param_ptr[8];
    u32 obj = ctx[2];  // offset 0x8

    u32 result = ov93_021B9934(obj, byte_value);

    if (ov93_021D5B68(result) == 0) {
        u32 field = *(u32*)(param_ptr + 4);
        ov93_021D6440(result, field);
        return 1;
    }

    return 0;
}
