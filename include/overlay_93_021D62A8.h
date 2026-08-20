#ifndef OVERLAY_93_021D62A8_H
#define OVERLAY_93_021D62A8_H

#include "types.h"

typedef struct {
    u32 a : 3;
    u32 b : 29;
} Ov93_021D62A8_Entry;

typedef struct {
    u8 unk_00[0x1C];
    Ov93_021D62A8_Entry a[6];
} Ov93_021D62A8_Struct;

u32 FUN_overlay_d_93__021d62a8(Ov93_021D62A8_Struct *s);

#endif
