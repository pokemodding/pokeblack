#include "overlay_93_021BABEC.h"

void FUN_overlay_d_93__021babec(void* context, u32 value) {
    *(u32*)context = value;
    *(u32*)((u8*)context + 4) = 0;
}
