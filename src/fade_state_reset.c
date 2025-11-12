#include "types.h"
#include "overlay_stubs.h"

// External data references
extern u32 DAT_02005FB4;  // Points to 0x020AA260 (HeapManagerState)
extern u16 DAT_02005FB8;  // Value 0xFFFF

// External function declarations
extern void* HeapManager_GetCurrentBlockPtr(void);
extern void sub_02006368(void);

void sub_02005F90(void) {
    u32* heapManagerState = (u32*)DAT_02005FB4;  // 0x020AA260
    u16 maxValue = DAT_02005FB8;  // 0xFFFF
    
    // Clear/initialize fields in HeapManagerState
    heapManagerState[7] = 0;  // offset +0x1C (field at byte 28)
    *(u16*)((u8*)heapManagerState + 0x26) = maxValue;  // offset +0x26 (halfword)
    heapManagerState[10] = 0;  // offset +0x28 (field at byte 40)
    *(u16*)((u8*)heapManagerState + 0x24) = 0;  // offset +0x24 (halfword)
    
    // Get heap block pointer and initialize it with value 0x7F
    void* heapBlockPtr = HeapManager_GetCurrentBlockPtr();
    sub_02072F34(heapBlockPtr, 0x7F);
    
    // Clear another field
    heapManagerState[8] = 0;  // offset +0x20 (field at byte 32)
    
    // Call additional initialization
    sub_02006368();
}
