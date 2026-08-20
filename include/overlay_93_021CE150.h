#ifndef OVERLAY_93_021CE150_H
#define OVERLAY_93_021CE150_H

#include "types.h"

typedef struct {
    u8 unk_00[0xD0];
    void *a;
    u32 b;
} Ov93_021CE150_Struct;

void FUN_overlay_d_93__021ce150(Ov93_021CE150_Struct *s, void *a);

#endif
