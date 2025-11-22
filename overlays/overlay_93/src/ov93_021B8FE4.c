// Tail call with byte at offset 0x46C
// Address: 0x021B8FE4

#include "overlay_93.h"

u32 ov93_021B8FE4(void* context) {
    u8 byte_value = *(u8*)((u8*)context + 0x46C);
    return ov93_021B8FC0(context, byte_value);
}
