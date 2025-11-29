#include "types.h"

//Matching

extern void* FUN_02006148(void* param);
extern void FUN_020061F8(void* param);

u32 FUN_overlay_d_204__021be420(void* p0, void* p1, void** p2) {
    void* obj = FUN_02006148(p2[0]);
    FUN_020061F8(obj);
    return 1;
}
