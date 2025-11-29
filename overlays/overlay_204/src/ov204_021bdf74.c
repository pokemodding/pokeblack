#include "types.h"

//Matching

extern void FUN_0204B1CC(void* param);
extern void FUN_0204A5AC(void);
extern void FUN_02082BCC(void* dest, u32 value, u32 size);

void FUN_overlay_d_204__021bdf74(void* param) {
    void** fields = (void**)param;
    FUN_0204B1CC(fields[0]);
    FUN_0204A5AC();
    FUN_02082BCC(param, 0, 4);
}
