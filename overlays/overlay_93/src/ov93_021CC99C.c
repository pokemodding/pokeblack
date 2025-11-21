// Extracts bit from value
// Address: 0x021CC99C

#include "overlay_93.h"

u32 ov93_021CC99C(void* context) {
    u32 value = *(u32*)context;
    return (value << 3) >> 31;
}
