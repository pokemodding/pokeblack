#include "types.h"

// External function declarations
extern void sub_02005FBC(void);
extern void* HeapManager_GetCurrentBlockPtr(void);
extern void sub_0272E8C(void* heapBlockPtr, u32 param);

void sub_02005DE4(u32 param) {
    // Handle state transitions and fade updates
    sub_02005FBC();
    
    // Get heap block pointer
    void* heapBlockPtr = HeapManager_GetCurrentBlockPtr();
    
    // Update graphics/palette with parameter
    sub_0272E8C(heapBlockPtr, param);
}
