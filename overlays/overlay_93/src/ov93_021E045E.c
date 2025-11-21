// Address: 0x021E045E

#include "overlay_93.h"

extern void* gPointer_021F261C;

void* ov93_021E045E(void* ptr, u32 value) {
    *(u32*)ptr = value;
    return &gPointer_021F261C;
}
