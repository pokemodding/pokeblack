#ifndef OVERLAY_93_021D8340_H
#define OVERLAY_93_021D8340_H

#include "types.h"

typedef struct {
    u32 a : 4;
    u32 b : 3;
    u32 c : 16;
    u32 d : 9;
} Ov93_021D8340_Struct;

u16 FUN_overlay_d_93__021d8340(Ov93_021D8340_Struct *s);

#endif
