// Returns bit 0 of value as u8
// Address: 0x021B9AE0

#include "overlay_93.h"

u8 ov93_021B9AE0(u32 value) {
    return (u8)(value & 1);
}
