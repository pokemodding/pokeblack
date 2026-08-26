#ifndef MI_MEMORY_H
#define MI_MEMORY_H

#include "types.h"

void MI_CpuCopy8(const void *src, void *dest, u32 size);
void MI_CpuFill8(void *dest, u8 data, u32 size);

#endif // MI_MEMORY_H
