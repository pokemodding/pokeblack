// Address: 0x021B9FAC

#include "overlay_93.h"

u32 ov93_021B9FAC(void* context, u32 index, u16* out_value) {
    u8* array_base = (u8*)context;
    u8* element = array_base + (index * 0x28);  // 40 bytes per element

    *out_value = *(u16*)(element + 0x28);
    return *(u32*)(element + 0x24);
}
