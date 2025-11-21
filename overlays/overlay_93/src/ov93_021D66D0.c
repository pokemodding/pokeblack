// Setter function
// Address: 0x021D66D0

#include "overlay_93.h"

void ov93_021D66D0(void* context, u16 value) {
    *(u16*)((u8*)context + (0x4F << 2)) = value;
}
