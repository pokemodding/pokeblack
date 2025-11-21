// Gets u16 at offset 0x1F86
// Address: 0x021C7CE8

#include "overlay_93.h"

u16 ov93_021C7CE8(void* context) {
    return *(u16*)((u8*)context + 0x1F86);
}
