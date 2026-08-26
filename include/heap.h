#ifndef HEAP_H
#define HEAP_H

#include "types.h"

// placeholder heap member below

enum HeapID {
    HEAP_ID_UNKNOWN = 0,
};

//official build keeps debug allocator

void *Heap_AllocDebug(enum HeapID heapID, u32 size, BOOL unk2, const char *file, u32 line);
void Heap_Free(void *ptr);

#endif // HEAP_H
