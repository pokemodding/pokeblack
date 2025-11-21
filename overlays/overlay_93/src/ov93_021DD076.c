// Address: 0x021DD076

#include "overlay_93.h"

extern void* gPointer_021F1AC4;

void* ov93_021DD076(void* ptr, u32 value) {
    *(u32*)ptr = value;
    return &gPointer_021F1AC4;
}
