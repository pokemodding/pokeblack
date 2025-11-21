// Setter - stores multiple values
// Address: 0x021BB840

#include "overlay_93.h"

void ov93_021BB840(void* context, u8 val1, u32 val2, u8 val3) {
    *(u8*)((u8*)context + 0xb) = val1;
    *(u32*)context = val2;
    *(u8*)((u8*)context + 0xa) = val3;
}
