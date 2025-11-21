// Clears structure field
// Address: 0x021BBD20

#include "overlay_93.h"

void ov93_021BBD20(void* context) {
    *(u8*)((u8*)context + 0x77C) = 0;
}
