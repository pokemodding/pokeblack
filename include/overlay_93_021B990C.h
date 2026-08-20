#ifndef OVERLAY_93_021B990C_H
#define OVERLAY_93_021B990C_H

#include "types.h"
#include "overlay_93_021B9BF0.h"

typedef struct {
    u32 unk_00;
    Ov93_021B9BF0_Struct a[4];
} Ov93_021B990C_Struct;

void *FUN_overlay_d_93__021b990c(Ov93_021B990C_Struct *s, u32 index, u32 slot);

#endif
