#include "overlay_93_021D62A8.h"

u32 FUN_overlay_d_93__021d62a8(Ov93_021D62A8_Struct *s) {
    u32 i;

    for (i = 1; i < 6; i++) {
        if (s->a[i].a != 0) {
            return i;
        }
    }
    return 0;
}
