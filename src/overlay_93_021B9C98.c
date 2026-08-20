#include "overlay_93_021B9C98.h"

s32 BattleParty_GetMonIndex(void *s, void *entry) {
    s32 i;

    for (i = 0; i < ((u8 *)s)[0x18]; i++) {
        if (((void **)s)[i] == entry) {
            return i;
        }
    }
    return -1;
}
