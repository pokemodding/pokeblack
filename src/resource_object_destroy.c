#include "types.h"

// External function declarations
extern void sub_02072BDC(u32 handle);
extern void sub_02072D20(u32 handle);
extern void sub_02072A88(u32 handle);
extern void ResourceObject_Reset(void* objectPtr);

/**
 * ResourceObject_Destroy - Resource object cleanup/destructor
 * 
 * Cleans up a resource object by:
 * 1. Releasing resources associated with field at +0x14
 * 2. Optionally releasing resources at +0x18 (if field +0x2C == 1)
 * 3. Setting state to 0 (marking as free)
 * 4. Calling additional cleanup via sub_020067a4
 * 
 * The three overlay functions called appear to be:
 * - sub_02072BDC: Some kind of release/stop operation
 * - sub_02072D20: Another release/cleanup operation  
 * - sub_02072A88: Final cleanup/free operation
 * 
 * This pattern (calling same 3 functions on different handles) suggests
 * these are graphics/sound/resource cleanup routines.
 * 
 * @param objectPtr Pointer to the 52-byte resource object to clean up
 */
void ResourceObject_Destroy(void* objectPtr) {
    u32* obj = (u32*)objectPtr;
    
    // Get handle from field at offset +0x14
    u32 primaryHandle = obj[5];  // offset 0x14 / 4 = index 5
    
    // Cleanup primary resource (3-step process)
    sub_02072BDC(primaryHandle);  // Step 1: Stop/pause
    sub_02072D20(primaryHandle);  // Step 2: Unload/release
    sub_02072A88(primaryHandle);  // Step 3: Free/destroy
    
    // Check if secondary resource exists (field at +0x2C)
    u32 hasSecondary = obj[11];  // offset 0x2C / 4 = index 11
    
    if (hasSecondary == 1) {
        // Get secondary handle from field at offset +0x18
        u32 secondaryHandle = obj[6];  // offset 0x18 / 4 = index 6
        
        // Cleanup secondary resource (same 3-step process)
        sub_02072BDC(secondaryHandle);
        sub_02072D20(secondaryHandle);
        sub_02072A88(secondaryHandle);
    }
    
    // Mark object as free (state = 0)
    obj[0] = 0;
    
    // Additional cleanup
    ResourceObject_Reset(objectPtr);
}
