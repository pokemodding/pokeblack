#include "types.h"

//Matching

extern void FUN_021BD374(void* param);

u32 FUN_overlay_d_204__021be6e8(void* param) {
    void** fields = (void**)((u8*)param + 0xa4);
    FUN_021BD374(fields[0]);
    return 1;
}
