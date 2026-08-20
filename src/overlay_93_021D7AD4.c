#include "overlay_93_021D7AD4.h"

u32 GetTypeEffectivenessClass(s32 effectiveness) {
    if (effectiveness > 3) {
        return 2;
    }
    if (effectiveness == 3) {
        return 1;
    }
    if (effectiveness != 0) {
        return 3;
    }
    return 0;
}
