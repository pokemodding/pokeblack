// Gets halfword at large offset 0x1f7c
// Address: 0x021C7CBCs

#include "overlay_93.h"

u16 ov93_021C7CBC(void* context) {
    return *(u16*)((u8*)context + 0x1F7C);
}
