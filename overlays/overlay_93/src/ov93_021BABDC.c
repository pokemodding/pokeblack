// Copies 8 bytes from nested pointer to output
// Address: 0x021BABDC

#include "overlay_93.h"

void ov93_021BABDC(void* context, u32* output) {
    u32* ptr = *(u32**)((u8*)context + 0xB0);
    output[0] = ptr[0];
    output[1] = ptr[1];
}
