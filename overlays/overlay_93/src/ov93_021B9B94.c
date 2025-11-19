// Gets byte at offset 0x18
// Address: 0x021B9B94
//
// Analysis:
// ldrb r0, [r0, #0x18]    ; r0 = *(u8*)(r0 + 0x18)
// bx lr                    ; return r0
//
// Function: Simple getter - returns byte at offset 0x18 of structure

#include "overlay_93.h"

u8 ov93_021B9B94(void* context) {
    u8* ptr = (u8*)context;
    return ptr[0x18];
}
