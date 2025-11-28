// Gets halfword from array element at offset 0x28
// Address: 0x021BA020

#include "overlay_93.h"

u16 ov93_021BA020(void* context, u32 index) {
    u8* array_base = (u8*)context;
    u8* element = array_base + (index * 0x28);  // 40 bytes per element
    return *(u16*)(element + 0x28);
}
