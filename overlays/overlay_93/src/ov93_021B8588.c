// Gets value at offset 4 from nested pointer
// Address: 0x021B8588

#include "overlay_93.h"

u32 ov93_021B8588(void* context) {
    void* ptr = *(void**)context;
    return *(u32*)((u8*)ptr + 4);
}
