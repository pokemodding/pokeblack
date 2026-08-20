#include "overlay_93_021B9FAC.h"

u32 FUN_overlay_d_93__021b9fac(void *ctx, u32 index, u32 *out) {
    u8 *element = (u8 *)ctx + index * 0x28;

    *out = *(u16 *)(element + 0x28);
    return *(u32 *)(element + 0x24);
}
