// Extracts lower bits from word
// Address: 0x021B8670

#include "overlay_93.h"

u32 ov93_021B8670(void* context) {
    u32 value = *(u32*)context;
    return (value << 0) >> 0;
}
