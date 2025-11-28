// Tail call with nested pointer field
// Address: 0x021BA080

#include "overlay_93.h"

void ov93_021BA080(void* context) {
    u32* ptr = *(u32**)context;
    u32 field = ptr[0x70 / 4];
    FUN_0202E7DC(field);
}
