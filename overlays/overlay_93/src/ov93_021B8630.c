// Address: 0x021B8630

#include "overlay_93.h"

u32 ov93_021B8630(void* context) {
    u32* ptr = *(u32**)context;
    u32 state = ptr[0];

    if (state > 1) {
        return 0;
    }

    return ptr[0x70 / 4];  // offset 0x70
}
