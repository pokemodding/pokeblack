// Nested word getter at offset 0x58
// Address: 0x021B8748

#include "overlay_93.h"

u32 ov93_021B8748(void* context) {
    void* ptr = *(void**)context;
    return *(u32*)((u8*)ptr + 0x58);
}
