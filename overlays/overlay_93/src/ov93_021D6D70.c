// Clears structure field
// Address: 0x021D6D70

#include "overlay_93.h"

void ov93_021D6D70(void* context) {
    *(u16*)((u8*)context + 0x1F2) = 0;
}
