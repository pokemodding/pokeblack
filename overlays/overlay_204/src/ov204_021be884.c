#include "types.h"

//Matching

extern u32 FUN_overlay_d_204__021bfa40(void* param);

u32 FUN_overlay_d_204__021be884(void* p0) {
    void** fields = (void**)p0;
    if (FUN_overlay_d_204__021bfa40(fields[3]) != 0) {
        return 1;
    }
    return 0;
}
