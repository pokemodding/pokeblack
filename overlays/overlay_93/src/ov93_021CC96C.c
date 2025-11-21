// Extracts bit from value
// Address: 0x021CC96C

#include "overlay_93.h"

u32 ov93_021CC96C(void* context) {
    u32 value = *(u32*)context;
    return (value << 1) >> 31;
}
