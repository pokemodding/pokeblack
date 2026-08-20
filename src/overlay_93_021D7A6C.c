#include "overlay_93_021D7A6C.h"

u32 FUN_overlay_d_93__021d7a6c(u32 damage, u32 affinity) {
    switch (affinity) {
    case 0: return 0;
    case 1: return damage / 4;
    case 2: return damage / 2;
    case 3: return damage;
    case 4: return damage * 2;
    case 5: return damage * 4;
    }
    return damage;
}
