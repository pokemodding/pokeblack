// Sets field if current value is 7
// Address: 0x021B916C

#include "overlay_93.h"

void ov93_021B916C(void* context, u32 value) {
    u32* ctx = (u32*)context;
    u32 current = ctx[0x444 / 4];

    if (current == 7) {
        ctx[0x444 / 4] = value;
    }
}
