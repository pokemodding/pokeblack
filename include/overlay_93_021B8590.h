#ifndef OVERLAY_93_021B8590_H
#define OVERLAY_93_021B8590_H

#include "types.h"

typedef struct {
    u8 pad[0x473];
    u8 b0 : 2;
    u8 b2 : 1;
    u8 b3 : 5;
} Ov93_021B8590_Struct;

u32 FUN_overlay_d_93__021b8590(Ov93_021B8590_Struct *s);

#endif
