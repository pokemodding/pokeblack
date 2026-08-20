#ifndef OVERLAY_93_021D5584_H
#define OVERLAY_93_021D5584_H

#include "types.h"

typedef struct {
    u8 a;
    u8 unk_01[0xD];
} Ov93_021D5584_Entry;

typedef struct {
    u8 unk_000[0x10C];
    Ov93_021D5584_Entry a[3];
    u8 unk_136[0xA];
    u8 b;
} Ov93_021D5584_Struct;

u32 FUN_overlay_d_93__021d5584(Ov93_021D5584_Struct *s, u32 index);

#endif
