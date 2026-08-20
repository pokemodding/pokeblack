#include "overlay_93_021D5FC0.h"

void FUN_overlay_d_93__021d5fc0(Ov93_021D5FC0_Struct *s, u32 bit) {
    u8 mask = 1 << (bit & 7);

    s->a[(u8)(bit >> 3)] |= mask;
}
