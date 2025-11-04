// Allocates dual heap blocks for heap management system
//
// Original address: 0x02001924
// performs two allocations (modes 3 and 4) and stores
// the results in the heap block structure at offsets +0x14 and +0x18
//
// Assembly asm/unk_02001924.s

#include "types.h"

// External data references
extern u32 DAT_02001974;  // Points to 0x020AA1AC - Main heap control structure
extern u32 DAT_02001978;  // Points to 0x020AA1B8 - Heap block array

// External function declarations
extern void* SUB_02070ac4(u32 heapId, void* basePtr, u32 mode);
extern void* SUB_02070894(void* basePtr);

// Allocates dual heap blocks with modes 3 and 4
//
// heapId: The heap identifier to allocate from
// Returns: Pointer to the second allocation result, or NULL if either allocation fails
void* FUN_02001924(u32 heapId) {
    u32* structPtr = (u32*)DAT_02001974;      // 0x020AA1AC
    u32* heapBlockArray = (u32*)DAT_02001978; // 0x020AA1B8
    
    // Get index from structPtr[1] (offset +4)
    u32 index = structPtr[1];
    
    // Calculate offset: index * 28 (0x1C)
    u32 offset = index * 0x1C;
    
    u32* heapBlock = (u32*)((u8*)heapBlockArray + offset);
    
    // Get base pointer from structPtr[2] (offset +8), then dereference
    void* basePtr = *(void**)structPtr[2];
    
    // First allocation attempt with mode 3
    void* result1 = SUB_02070ac4(heapId, basePtr, 3);
    if (result1 == NULL) {
        return NULL;
    }
    
    // Get some value and store at heap block offset +0x14
    void* value1 = SUB_02070894(basePtr);
    heapBlock[5] = (u32)value1;  // offset +0x14
    
    // Second allocation attempt with mode 4
    void* result2 = SUB_02070ac4(heapId, basePtr, 4);
    if (result2 == NULL) {
        return NULL;
    }
    
    // Get another value and store at heap block offset +0x18
    void* value2 = SUB_02070894(basePtr);
    heapBlock[6] = (u32)value2;  // offset +0x18
    
    // Store heapId at offset +0x4 (as halfword)
    *(u16*)((u8*)heapBlock + 4) = (u16)heapId;
    
    return result2;
}
