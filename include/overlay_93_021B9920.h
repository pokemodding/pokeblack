#ifndef OVERLAY_93_021B9920_H
#define OVERLAY_93_021B9920_H

#include "types.h"
#include "overlay_93_021B9C00.h"

typedef struct {
    u32 unk_00;
    Ov93_021B9C00_Struct a[4];
} Ov93_021B9920_Struct;

void *FUN_overlay_d_93__021b9920(Ov93_021B9920_Struct *s, u32 index, u32 slot);

#endif
