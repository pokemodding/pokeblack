#ifndef OVERLAY_93_021B9C00_H
#define OVERLAY_93_021B9C00_H

#include "types.h"

typedef struct {
    void *a[6];
    u8 b;
} Ov93_021B9C00_Struct;

void *FUN_overlay_d_93__021b9c00(Ov93_021B9C00_Struct *s, u32 index);

#endif
