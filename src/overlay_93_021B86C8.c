#include "overlay_93_021B86C8.h"

u32 FUN_overlay_d_93__021b86c8(void* context) {
    u8* ptr = *(u8**)context;
    u8 value = ptr[0x22];

    if (value == 0) {
        return 0;
    }

    return 1;
}
