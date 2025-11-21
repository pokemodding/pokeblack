// Nested word getter at offset 0x64
// Address: 0x021B90F0

#include "overlay_93.h"

u32 ov93_021B90F0(void* context) {
    void* ptr = *(void**)context;
    return *(u32*)((u8*)ptr + 0x64);
}
