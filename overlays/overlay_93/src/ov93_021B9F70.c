// Address: 0x021B9F70

#include "overlay_93.h"

u32 ov93_021B9F70(void* context, u32 index) {
    u8* array_base = (u8*)context;
    u8* element = array_base + (index * 0x28);  // 40 bytes per element
    u32 field = *(u32*)(element + 0x20);

    if (field != 0) {
        return 0;  // Field is not NULL
    }
    return 1;  // Field is NULL
}
