#include "overlay_93_021D6008.h"

void FUN_overlay_d_93__021d6008(Ov93_021D6008_Struct *s, u32 bit) {
    u8 mask = 1 << (bit & 7);
    u8 clear = ~mask;

    s->a[(u8)(bit >> 3)] &= clear;
}
