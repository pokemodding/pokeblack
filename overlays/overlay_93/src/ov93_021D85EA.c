// Address: 0x021D85EA

#include "overlay_93.h"

extern void* gPointer_021F08C0;

void* ov93_021D85EA(void* ptr, u32 value) {
    *(u32*)ptr = value;
    return &gPointer_021F08C0;
}
