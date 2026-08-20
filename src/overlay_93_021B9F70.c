#include "overlay_93_021B9F70.h"

u32 FUN_overlay_d_93__021b9f70(void* context, u32 index) {
    u8* array_base = (u8*)context;
    u8* element = array_base + (index * 0x28);
    u32 field = *(u32*)(element + 0x20);

    if (field != 0) {
        return 0;
    }
    return 1;
}
