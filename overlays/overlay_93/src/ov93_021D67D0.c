// Extracts bit 0 from byte at offset 0x1B
// Address: 0x021D67D0

#include "overlay_93.h"

u32 ov93_021D67D0(void* context) {
    u8 value = *(u8*)((u8*)context + 0x1B);
    return (value << 24) >> 31;
}
