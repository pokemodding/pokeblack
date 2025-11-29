#include "types.h"

//Matching

extern u32 FUN_0201CE30(void* param);

u32 FUN_overlay_d_204__021bf2e0(void* param) {
    void** fields = (void**)param;
    if (fields[5] == 0) {
        return 2;
    }
    return FUN_0201CE30(fields[5]);
}
