// Extracts bit 2 from byte at offset 0x473
// Address: 0x021B8590

#include "overlay_93.h"

u32 ov93_021B8590(void* context) {
    u8 value = *(u8*)((u8*)context + 0x473);
    return (value << 29) >> 31;  // Extract bit 2
}
