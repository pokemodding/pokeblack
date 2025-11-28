// Extracts lower bits from word
// Address: 0x021D8340

#include "overlay_93.h"

u32 ov93_021D8340(void* context) {
    u32 value = *(u32*)context;
    return (value << 0) >> 0;
}
