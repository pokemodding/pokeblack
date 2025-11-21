// Address: 0x021D4C60

#include "overlay_93.h"

extern void* gPointer_021F3B88;

u8 ov93_021D4C60(void) {
    void* ptr = *(void**)&gPointer_021F3B88;
    return *(u8*)((u8*)ptr + 0xD);
}
