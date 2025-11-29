#include "types.h"

//Matching

extern void FUN_02048AD0(void* param);
extern void FUN_02047964(void);
extern void FUN_020479D8(void);

void FUN_overlay_d_204__021be0ec(void* param) {
    void** fields = (void**)param;
    FUN_02048AD0(fields[0]);
    FUN_02047964();
    FUN_020479D8();
}
