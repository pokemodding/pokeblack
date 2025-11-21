// Gets byte at large offset 0x46c
// Address: 0x021B8FF4

#include "overlay_93.h"

u8 ov93_021B8FF4(void* context) {
    return *(u8*)((u8*)context + 0x46C);
}
