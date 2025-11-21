// Adds 0xc0 to context, then dereferences
// Address: 0x021B871C

#include "overlay_93.h"

u32 ov93_021B871C(void* context) {
    return *(u32*)((u8*)context + 0xc0);
}
