// Gets u8 at offset 0x143
// Address: 0x021D54B4

#include "overlay_93.h"

u8 ov93_021D54B4(void* context) {
    return *(u8*)((u8*)context + 0x143);
}
