// Sets bit 0 of byte at offset 0xC1
// Address: 0x021B9184

#include "overlay_93.h"

void ov93_021B9184(void* context) {
    u8* ptr = *(u8**)context;
    u8 value = ptr[0xC1];
    value = (value & ~1) | 1;  // Set bit 0
    ptr[0xC1] = value;
}
