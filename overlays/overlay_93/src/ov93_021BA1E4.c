// Gets pointer from context, adds 0x78
// Address: 0x021BA1E4
//
// Assembly:
// ldr r0, [r0]
// adds r0, #0x78
// bx lr

#include "overlay_93.h"

void* ov93_021BA1E4(void* context) {
    void* ptr = *(void**)context;
    return (void*)((u8*)ptr + 0x78);
}
