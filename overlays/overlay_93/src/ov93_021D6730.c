// Clears structure field
// Address: 0x021D6730

#include "overlay_93.h"

void ov93_021D6730(void* context, u16 value) {
    *(u16*)((u8*)context + 0x14) = value;
    *(u16*)((u8*)context + 0x12) = 0;
}
