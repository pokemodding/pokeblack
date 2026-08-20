#include "overlay_93_021BA020.h"

u16 FUN_overlay_d_93__021ba020(void* context, u32 index) {
    u8* array_base = (u8*)context;
    u8* element = array_base + (index * 0x28);
    return *(u16*)(element + 0x28);
}
