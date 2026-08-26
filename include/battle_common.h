#ifndef BATTLE_COMMON_H
#define BATTLE_COMMON_H

#include "types.h"

#define BTL_CLIENT_MAX 4

//TODO see battle_record.c

typedef struct {
    u32 unk_00;
} UNK_021D845C;

void FUN_overlay_d_93__021d845c(UNK_021D845C *entry);
void FUN_overlay_d_93__021d8470(UNK_021D845C *entry);

#endif // BATTLE_COMMON_H
