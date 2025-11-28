// Tail call to function with field at offset 0x43C
// Address: 0x021B85DC

#include "overlay_93.h"

void ov93_021B85DC(void* context) {
    u32 field = *(u32*)((u8*)context + 0x43C);
    FUN_02013080(field);
}
