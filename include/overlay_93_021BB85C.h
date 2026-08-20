#ifndef OVERLAY_93_021BB85C_H
#define OVERLAY_93_021BB85C_H

#include "types.h"

typedef struct {
    u8 unk_00[0xB];
    u8 a;
} Ov93_021BB85C_Entry;

typedef struct {
    u8 unk_00[0x14];
    Ov93_021BB85C_Entry a[4];
} Ov93_021BB85C_Struct;

Ov93_021BB85C_Entry *FUN_overlay_d_93__021bb85c(Ov93_021BB85C_Struct *s, u32 index);

#endif
