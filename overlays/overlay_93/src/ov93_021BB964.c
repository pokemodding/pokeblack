// Gets pointer at offset 0x44
// Address: 0x021BB964
//
// Analysis:
// ldr r0, [r0, #0x44]    ; r0 = *(u32*)(r0 + 0x44)
// bx lr                   ; return r0
//
// Function: Simple getter - returns pointer/value at offset 0x44

#include "overlay_93.h"

void* ov93_021BB964(void* context) {
    u32* ptr = (u32*)context;
    return (void*)ptr[0x44 / 4];  // Offset 0x44 = index 17 in u32 array
}
