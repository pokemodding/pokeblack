// Clears structure field
// Address: 0x021C84E8

#include "overlay_93.h"

void ov93_021C84E8(void* context) {
    *(u8*)((u8*)context + 0x785) = 0;
}
