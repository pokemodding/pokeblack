// Gets value at offset 4 from nested pointer
// Address: 0x021B8588
//
// Analysis:
// ldr r0, [r0]       ; r0 = *(u32*)r0 (dereference first pointer)
// ldr r0, [r0, #4]   ; r0 = *(u32*)(r0 + 4) (get value at offset 4)
// bx lr              ; return r0
//
// Function: Double dereference - gets pointer, then returns value at offset 4

#include "overlay_93.h"

u32 ov93_021B8588(void* context) {
    void** ptr = (void**)context;
    u32* inner = (u32*)(*ptr);
    return inner[1];  // Offset 4 = index 1 in u32 array
}
