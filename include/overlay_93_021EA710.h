#ifndef OVERLAY_93_021EA710_H
#define OVERLAY_93_021EA710_H

#include "types.h"

typedef struct {
    u8 unk_000[0x17C];
    void *a;
} Ov93_021EA710_Struct;

u32 FUN_021ECF68(void *a);
u32 FUN_overlay_d_93__021ea710(Ov93_021EA710_Struct *s);

#endif
