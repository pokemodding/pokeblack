// Getter - loads value at offset 0x74
// Address: 0x021B9860
//
// Assembly:
// ldr r0, [r0, #0x74]
// bx lr
//
// Simple getter function that reads a field at offset 0x74
// from the context pointer.

#include "overlay_93.h"

u32 ov93_021B9860(void* context) {
    return *(u32*)((u8*)context + 0x74);
}
