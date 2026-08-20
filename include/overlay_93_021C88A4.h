#ifndef OVERLAY_93_021C88A4_H
#define OVERLAY_93_021C88A4_H

#include "types.h"

typedef struct {
    u8 unk_0000[0x1D74];
    u8 a;
} Ov93_021C88A4_Struct;

u32 FUN_overlay_d_93__021cc9ac(void *a, u32 b, u32 c);
u32 FUN_overlay_d_93__021c88a4(Ov93_021C88A4_Struct *s, u32 b, u32 c);

#endif
