#include "overlay_93_021B8C20.h"

u8 FUN_overlay_d_93__021b8c20(void *a, u32 b, u32 c) {
    if ((b & 1) == 0) {
        return c * 2 + 1;
    }
    return c * 2;
}
