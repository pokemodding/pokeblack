// Clears structure field
// Address: 0x021E9728

#include "overlay_93.h"

void ov93_021E9728(void* context, u32 value) {
    *(u32*)((u8*)context + 0x14) = value;
    *(u32*)((u8*)context + 0x18) = 0;
}
