// Setter - stores value at offset 0, clears offset 4
// Address: 0x021BABEC

#include "overlay_93.h"

void ov93_021BABEC(void* context, u32 value) {
    *(u32*)context = value;
    *(u32*)((u8*)context + 4) = 0;
}
