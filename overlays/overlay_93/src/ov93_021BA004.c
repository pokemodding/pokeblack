// Address: 0x021BA004

#include "overlay_93.h"

u16 ov93_021BA004(void* context, u32 index) {
    if (!ov93_021B9F70(context, index)) {
        return 0;
    }

    // Access array element (40 bytes per element)
    // Return halfword at offset 0x2A within the element
    u8* array_base = (u8*)context;
    u8* element = array_base + (index * 0x28);
    return *(u16*)(element + 0x2A);
}
