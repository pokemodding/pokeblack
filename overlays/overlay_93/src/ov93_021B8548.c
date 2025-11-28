// Processes 4 array elements with cleanup function
// Address: 0x021B8548

#include "overlay_93.h"

void ov93_021B8548(void* context) {
    u32* ctx = (u32*)context;

    for (u32 i = 0; i < 4; i++) {
        u32 element = ctx[4 + i];  // offset 0x10 + i*4
        if (element != 0) {
            ov93_021CD914(element);
        }
    }
}
