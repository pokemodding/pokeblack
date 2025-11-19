// Sets bit 0x20 in byte at offset 0x473 of context structure
// Address: 0x021B9298
//
// Analysis:
// ldr r2, =0x00000473    ; r2 = 0x473 (offset)
// movs r1, #0x20          ; r1 = 0x20 (bit mask)
// ldrb r3, [r0, r2]       ; r3 = *(u8*)(r0 + 0x473)
// orrs r1, r3             ; r1 = r1 | r3
// strb r1, [r0, r2]       ; *(u8*)(r0 + 0x473) = r1
// bx lr                   ; return
//
// Function: Sets bit 5 (0x20) at offset 0x473 in the context structure

#include "overlay_93.h"

void ov93_021B9298(void* context) {
    u8* ptr = (u8*)context;
    ptr[0x473] |= 0x20;  // Set bit 5
}
