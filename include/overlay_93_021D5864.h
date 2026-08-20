#ifndef OVERLAY_93_021D5864_H
#define OVERLAY_93_021D5864_H

#include "types.h"

typedef struct {
    void *a;
    void *b;
    u8 unk_08[0x13];
    u8 c : 6;
    u8 d : 1;
    u8 e : 1;
} Ov93_021D5864_Struct;

void *BattleMon_GetVisibleMon(Ov93_021D5864_Struct *s);

#endif
