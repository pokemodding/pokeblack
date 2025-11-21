// Adds large offset 0x4b8 to pointer
// Address: 0x021BC550s

#include "overlay_93.h"

void* ov93_021BC550(void* context) {
    return (void*)((u8*)context + 0x4B8);
}
