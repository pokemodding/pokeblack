// Address: 0x021EE63C

#include "overlay_93.h"

void* ov93_021EE63C(void* src, u32* dest) {
    *dest = *(u16*)src;
    return (void*)((u8*)src + 8);
}
