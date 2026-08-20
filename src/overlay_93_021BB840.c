#include "overlay_93_021BB840.h"

void FUN_overlay_d_93__021bb840(void* context, u8 val1, u32 val2, u8 val3) {
    *(u8*)((u8*)context + 0xb) = val1;
    *(u32*)context = val2;
    *(u8*)((u8*)context + 0xa) = val3;
}
