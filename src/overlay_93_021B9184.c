#include "overlay_93_021B9184.h"

void FUN_overlay_d_93__021b9184(void* context) {
    u8* ptr = *(u8**)context;
    u8 value = ptr[0xC1];
    value = (value & ~1) | 1;
    ptr[0xC1] = value;
}
