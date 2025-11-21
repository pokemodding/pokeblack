// Address: 0x021B9114

#include "overlay_93.h"

u8 ov93_021B9114(void* context) {
    void* ptr = *(void**)context;
    return *(u8*)((u8*)ptr + 0x23);
}
