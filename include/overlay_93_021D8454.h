#ifndef OVERLAY_93_021D8454_H
#define OVERLAY_93_021D8454_H

#include "types.h"

typedef struct {
    u32 a : 4;
    u32 b : 28;
} Ov93_021D8454_Struct;

u32 FUN_overlay_d_93__021d8454(Ov93_021D8454_Struct *s);

#endif
