// Clears structure field
// Address: 0x021E9730

#include "overlay_93.h"

void ov93_021E9730(void* context) {
    *(u32*)((u8*)context + 0x14) = 0;
    *(u32*)((u8*)context + 0x18) = 0;
}
