// Stores value at array index (index * 4)
// Address: 0x021CC8B0
//
// Assembly:
// lsls r1, r1, #2
// str r2, [r0, r1]
// bx lr

#include "overlay_93.h"

void ov93_021CC8B0(u32* array, u32 index, u32 value) {
    array[index] = value;
}
