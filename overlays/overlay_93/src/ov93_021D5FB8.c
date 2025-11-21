// Clears structure field
// Address: 0x021D5FB8

#include "overlay_93.h"

void ov93_021D5FB8(void* context) {
    *(u16*)((u8*)context + 0x10) = 0;
}
