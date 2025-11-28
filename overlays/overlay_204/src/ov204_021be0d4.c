#include "types.h"

//Matching

extern void FUN_02048C4C(void* param);
extern void FUN_02048AC4(void* param);
extern void FUN_02046788(void);

void FUN_overlay_d_204__021be0d4(void* param) {
    void** fields = (void**)param;
    FUN_02048C4C(fields[1]);
    FUN_02048AC4(fields[0]);
    FUN_02046788();
}
