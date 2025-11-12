#include "types.h"

// External data references
extern u32 DAT_0200679C;  // Points to 0x02140504 (function/data table)
extern u32 DAT_020067A0;  // Points to 0x02140488 (object array)

// External function declarations
extern void ResourceObject_Destroy(void* objectPtr);

/**
 * ResourcePool_AllocateSlot - Resource object slot allocator
 * 
 * Finds and returns the next available object slot index using round-robin allocation.
 * The function table at 0x02140504 contains metadata:
 *   +0x20: current slot index (round-robin counter)
 *   +0x22: maximum number of slots
 * 
 * If the current slot is in use (state == 1), it cleans it up first.
 * 
 * @return u16 index of the allocated slot
 */
u16 ResourcePool_AllocateSlot(void) {
    u32* funcTable;
    u32* objArray;
    u16 currentSlot;
    u16 maxSlots;
    u16 nextSlot;
    u32* currentObj;
    u32 offset;
    
    // Load pointers
    funcTable = (u32*)DAT_0200679C;  // 0x02140504
    objArray = (u32*)DAT_020067A0;    // 0x02140488
    
    // Get current slot index from offset +0x20 (halfword)
    currentSlot = *(u16*)((u8*)funcTable + 0x20);
    
    // Calculate object offset: currentSlot * 0x34 (52 bytes)
    offset = currentSlot * 0x34;
    currentObj = (u32*)((u8*)objArray + offset);
    
    // Check if current slot is in use (state == 1)
    if (currentObj[0] == 1) {
        // Clean up the object before reusing
        ResourceObject_Destroy((void*)currentObj);
    }
    
    // Get maximum slots from offset +0x22 (halfword)
    maxSlots = *(u16*)((u8*)funcTable + 0x22);
    
    // Calculate next slot using round-robin: (current + 1) % max
    // But max is stored as actual count, so we compare against (max - 1)
    if (currentSlot >= (maxSlots - 1)) {
        // Wrap around to 0
        nextSlot = 0;
    } else {
        // Increment to next slot
        nextSlot = currentSlot + 1;
    }
    
    // Store next slot index for next allocation
    *(u16*)((u8*)funcTable + 0x20) = nextSlot;
    
    // Return the slot we just allocated
    return currentSlot;
}
