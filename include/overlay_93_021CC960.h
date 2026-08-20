#ifndef OVERLAY_93_021CC960_H
#define OVERLAY_93_021CC960_H

#include "types.h"

typedef struct {
    u32 lo : 10;
    u32 hi : 22;
} Ov93_021CC960_Struct;

u16 FUN_overlay_d_93__021cc960(Ov93_021CC960_Struct *s);

#endif
