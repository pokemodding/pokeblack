#include "overlay_93_021D7A6C.h"

u32 ApplyTypeEffectiveness(u32 damage, u32 affinity) {
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
