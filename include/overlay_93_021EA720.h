#ifndef OVERLAY_93_021EA720_H
#define OVERLAY_93_021EA720_H

#include "types.h"

typedef struct {
    u8 unk_000[0x17C];
    void *a;
} Ov93_021EA720_Struct;

u32 LAB_overlay_d_93__021ecf50(void *a);
u32 FUN_overlay_d_93__021ea720(Ov93_021EA720_Struct *s);

#endif
