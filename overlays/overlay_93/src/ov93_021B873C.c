// Tail call with nested pointer dereference
// Address: 0x021B873C

#include "overlay_93.h"

void ov93_021B873C(void* context) {
    u32* ptr = *(u32**)context;
    u32 field = ptr[0x68 / 4];  // offset 0x68
    FUN_0200CF28(field);
}
