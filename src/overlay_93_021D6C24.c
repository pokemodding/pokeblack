#include "overlay_93_021D6C24.h"

u32 FUN_overlay_d_93__021d6c24(void* context) {
    u32 value = *(u8*)((u8*)context + 0x1B);
    value <<= 25;
    value >>= 31;
    return value;
}
