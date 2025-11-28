// Extracts lower bits from word
// Address: 0x021D832C

#include "overlay_93.h"

u32 ov93_021D832C(void* context) {
    u32 value = *(u32*)context;
    return (value << 5) >> 0;
}
