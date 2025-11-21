// Extracts bit from value
// Address: 0x021D6D54

#include "overlay_93.h"

u32 ov93_021D6D54(void* context) {
    u32 value = *(u8*)((u8*)context + 0x1B);
    return (value << 26) >> 31;
}
