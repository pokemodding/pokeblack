#ifndef OVERLAY_93_021D5FC0_H
#define OVERLAY_93_021D5FC0_H

#include "types.h"

typedef struct {
    u8 unk_00[0x153];
    u8 a[2];
} Ov93_021D5FC0_Struct;

void FUN_overlay_d_93__021d5fc0(Ov93_021D5FC0_Struct *s, u32 bit);

#endif
