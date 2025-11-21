// Setter function
// Address: 0x021EF9C0

#include "overlay_93.h"

void ov93_021EF9C0(void* context, u32 value1, u32 value2) {
    *(u32*)context = value1;
    *(u32*)((u8*)context + 4) = value2;
}
