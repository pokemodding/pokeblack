// Checks if byte at offset 0x22 is non-zero
// Address: 0x021B86C8

#include "overlay_93.h"

u32 ov93_021B86C8(void* context) {
    u8* ptr = *(u8**)context;
    u8 value = ptr[0x22];

    if (value == 0) {
        return 0;
    }

    return 1;
}
