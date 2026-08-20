#ifndef OVERLAY_93_021C7CF4_H
#define OVERLAY_93_021C7CF4_H

#include "types.h"

typedef struct {
    u8 unk_00[8];
    void *a;
} Ov93_021C7CF4_Struct;

u32 FUN_overlay_d_93__021b9934(void *context, u32 index);
u32 FUN_overlay_d_93__021c7cf4(Ov93_021C7CF4_Struct *s, u32 index);

#endif
