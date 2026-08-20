#ifndef OVERLAY_93_021D83E0_H
#define OVERLAY_93_021D83E0_H

#include "types.h"

typedef struct {
    u32 a : 4;
    u32 b : 6;
    u32 c : 1;
    u32 d : 21;
} Ov93_021D83E0_Struct;

u32 FUN_overlay_d_93__021d83e0(Ov93_021D83E0_Struct *s);

#endif
