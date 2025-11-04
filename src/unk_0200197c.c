#include "types.h"

// External data reference
extern u32 DAT_02002114;  // Points to 0x020AA260 (HeapManagerState)

// External function declaration
extern void sub_02070658(u32 param);

void sub_0200197c(void) {
    u32* heapManagerState = (u32*)DAT_02002114;  // 0x020AA260
    
    // Get halfword at offset +0x26
    u16 halfwordValue = *(u16*)((u8*)heapManagerState + 0x26);
    
    sub_02070658(halfwordValue);
}
