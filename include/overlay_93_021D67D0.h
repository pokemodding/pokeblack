#ifndef OVERLAY_93_021D67D0_H
#define OVERLAY_93_021D67D0_H

#include "types.h"

typedef struct {
    u8 pad[0x1B];
    u8 lo : 7;
    u8 hi : 1;
} Ov93_021D67D0_Struct;

u32 FUN_overlay_d_93__021d67d0(Ov93_021D67D0_Struct *s);

#endif
