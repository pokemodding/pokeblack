#ifndef OVERLAY_93_021D6008_H
#define OVERLAY_93_021D6008_H

#include "types.h"

typedef struct {
    u8 unk_00[0x155];
    u8 a[2];
} Ov93_021D6008_Struct;

void FUN_overlay_d_93__021d6008(Ov93_021D6008_Struct *s, u32 bit);

#endif
