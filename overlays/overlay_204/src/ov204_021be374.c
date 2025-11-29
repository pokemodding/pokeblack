#include "types.h"

//Matching

extern void FUN_02023EF4(u8 p0, s16 p1, s16 p2, u32 p3, u32 stack_param);

u32 FUN_overlay_d_204__021be374(void* p0, void* p1, u32* p2) {
    FUN_02023EF4((u8)p2[0], (s16)p2[1], (s16)p2[2], 0x1d, 1);
    return 1;
}
