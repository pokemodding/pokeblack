// Clears structure field
// Address: 0x021D6738

#include "overlay_93.h"

void ov93_021D6738(void* context) {
    *(u16*)((u8*)context + 0x14) = 0;
}
