#include "types.h"

//Matching

extern void FUN_0200854C(void* p0, u32 p1);

u32 FUN_overlay_d_204__021be78c(void* p0, void* p1, u32* p2) {
    void*** fields = (void***)p0;
    void* obj = (*fields[1]);
    u32 value = p2[0];
    u32 flag = (value != 0) ? 1 : 0;
    FUN_0200854C(obj, flag);
    return 1;
}
