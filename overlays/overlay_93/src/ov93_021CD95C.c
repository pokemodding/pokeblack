// Setter - stores word at offset 0x54
// Address: 0x021CD95C

#include "overlay_93.h"

void ov93_021CD95C(void* context, u32 value) {
    *(u32*)((u8*)context + 0x54) = value;
}
