#include "overlay_93_021B916C.h"

void FUN_overlay_d_93__021b916c(void* context, u32 value) {
    u32* ctx = (u32*)context;
    u32 current = ctx[0x444 / 4];

    if (current == 7) {
        ctx[0x444 / 4] = value;
    }
}
