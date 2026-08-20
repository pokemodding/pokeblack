#ifndef OVERLAY_93_021D8470_H
#define OVERLAY_93_021D8470_H

#include "types.h"

typedef struct {
    u32 a : 4;
    u32 b : 28;
} Ov93_021D8470_Struct;

void FUN_overlay_d_93__021d8470(Ov93_021D8470_Struct *s);

#endif
