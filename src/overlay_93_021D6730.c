#include "overlay_93_021D6730.h"

void FUN_overlay_d_93__021d6730(void* context, u16 value) {
    *(u16*)((u8*)context + 0x14) = value;
    *(u16*)((u8*)context + 0x12) = 0;
}
