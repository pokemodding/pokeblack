// Address: 0x021B8724

#include "overlay_93.h"

void ov93_021B8724(void* context, u32 param) {
    u32* ptr = *(u32**)context;
    u16 converted = ov93_021D5444(param);
    u32 field = ptr[0x68 / 4];
    FUN_0200CED4(field, converted);
}
