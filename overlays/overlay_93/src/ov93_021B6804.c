// Address: 0x021B6804

#include "overlay_93.h"

void ov93_021B6804(void* context, void* callback) {
    u32* ctx = (u32*)context;
    ctx[0] = 0x021B6C09;  // Function pointer
    ctx[2] = (u32)callback;
    ctx[1] = 0;
    ctx[3] = 0;
}
