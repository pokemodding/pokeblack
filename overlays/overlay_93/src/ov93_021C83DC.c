// Sets byte at offset 0x4A8
// Address: 0x021C83DC

#include "overlay_93.h"

void ov93_021C83DC(void* context, u8 value) {
    void* ptr = *(void**)((u8*)context + 0x4A8);
    *(u8*)((u8*)ptr + 4) = value;
}
