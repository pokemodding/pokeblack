#include "overlay_93_021D7AD4.h"

u32 FUN_overlay_d_93__021d7ad4(s32 affinity) {
    if (affinity > 3) {
        return 2;
    }
    if (affinity == 3) {
        return 1;
    }
    if (affinity != 0) {
        return 3;
    }
    return 0;
}
