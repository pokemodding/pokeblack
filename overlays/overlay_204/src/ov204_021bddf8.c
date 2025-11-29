#include "types.h"

//Matching

extern void FUN_020450C8(void);
extern void FUN_0203F9B4(void);
extern void FUN_02082BCC(void* dest, u32 value, u32 size);

void FUN_overlay_d_204__021bddf8(void* param) {
    FUN_020450C8();
    FUN_0203F9B4();
    FUN_02082BCC(param, 0, 4);
}
