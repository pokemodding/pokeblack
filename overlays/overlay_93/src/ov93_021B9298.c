// Sets bit 0x20 at offset 0x473
// Address: 0x021B9298

#include "overlay_93.h"

void ov93_021B9298(void* context) {
    u8* ptr = (u8*)context;
    ptr[0x473] |= 0x20;  // Set bit 5
}