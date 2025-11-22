// Checks all 4 slots for valid state
// Address: 0x021B64CC

#include "overlay_93.h"

u32 ov93_021B64CC(void* context) {
    u8* ctx = (u8*)context;
    u32 offset = 0xB2 << 2;  // 0x2C8

    for (u32 i = 0; i < 4; i++) {
        u8 index = (u8)i;

        if (ov93_021B8B9C(context, index) != 0) {
            if (ov93_021EE894(ctx + offset, index) == 0) {
                return 0;
            }
        }
    }

    return 1;
}
