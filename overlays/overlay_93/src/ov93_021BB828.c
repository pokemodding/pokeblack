// Setter - stores 0xFF at offset 0xb
// Address: 0x021BB828

#include "overlay_93.h"

void ov93_021BB828(void* context) {
    *(u8*)((u8*)context + 0xb) = 0xFF;
}
