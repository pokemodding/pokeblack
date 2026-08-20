#ifndef OVERLAY_93_021D6D7C_H
#define OVERLAY_93_021D6D7C_H

#include "types.h"

typedef struct {
    u8 unk_00[0x1F2];
    u16 a;
} Ov93_021D6D7C_Struct;

u32 FUN_overlay_d_93__021d6d7c(Ov93_021D6D7C_Struct *s);

#endif
