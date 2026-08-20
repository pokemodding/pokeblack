#include "overlay_93_021B9C10.h"

void BattleParty_SwapSlots(Ov93_021B9C10_Struct *s, u32 a, u32 b) {
    void *entry = s->a[a];

    s->a[a] = s->a[b];
    s->a[b] = entry;
}
