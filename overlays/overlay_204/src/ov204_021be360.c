#include "types.h"

//Matching

extern void FUN_02023F60(s16 p0, u32 p1, u32 p2);

u32 FUN_overlay_d_204__021be360(void* p0, void* p1, u32* p2) {
    s16 value = (s16)p2[0];
    FUN_02023F60(value, 0x1d, 1);
    return 1;
}
