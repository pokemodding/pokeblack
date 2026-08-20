#ifndef OVERLAY_93_021B9C10_H
#define OVERLAY_93_021B9C10_H

#include "types.h"

typedef struct {
    void *a[6];
    u8 b;
} Ov93_021B9C10_Struct;

void BattleParty_SwapSlots(Ov93_021B9C10_Struct *s, u32 a, u32 b);

#endif
