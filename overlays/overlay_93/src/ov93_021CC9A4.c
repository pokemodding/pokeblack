// Extracts bit from value
// Address: 0x021CC9A4

#include "overlay_93.h"

u32 ov93_021CC9A4(void* context) {
    u32 value = *(u32*)context;
    return (value << 2) >> 31;
}
