#include "overlay_93_021D5FE4.h"

void FUN_overlay_d_93__021d5fe4(Ov93_021D5FE4_Struct *s, u32 bit) {
    u8 mask = 1 << (bit & 7);

    s->a[(u8)(bit >> 3)] |= mask;
}
