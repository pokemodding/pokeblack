/**
 * @file unk_020067E0.c
 * @brief Resource loading and initialization function
 * 
 * Original address: 0x020067E0
 * 
 * This function handles loading and setting up resources (graphics, audio, etc.)
 * It performs validation, memory allocation, and initialization.
 */

#include "types.h"
#include "resource.h"

// External overlay function declarations (implemented in overlay_stubs.c)
extern void* sub_02074450(u32 param);
extern void* sub_0207457C(u32 param);
extern u32 sub_020745A4(u32 p1, void* p2, void* p3, u32 p4);
extern void sub_0208A638(void* param);
extern u32 sub_0209C00C(u32 p1, u32 p2, u32 p3, u32 p4);

/**
 * @brief Load and initialize resource
 * 
 * Complex resource loading function that:
 * 1. Loads resource data using overlay function
 * 2. Validates and processes resource header
 * 3. Allocates memory and sets up resource structure
 * 4. Initializes resource parameters
 * 
 * @param obj Pointer to ResourceObject structure to fill
 * @param param Resource parameter/ID
 * @return 1 on success, 0 on failure
 * 
 * @note Assembly implementation in asm/unk_020067E0.s (MATCHING)
 * @note This C version is provided for readability and rom hacking
 */
s32 ResourceObject_LoadAndInit(ResourceObject* obj, u32 param) {
    ResourceHeader* header;
    void* data;
    void* resourcePtr;
    u32 resourceId;
    u32 result;
    ResourceData* resData;
    void* dataPtr;
    u32 offset;
    u32 size;
    u16 width;
    u16 height;
    
    // Load resource header
    header = sub_02074450(param);
    if (header == NULL) {
        return 0;  // Failed to load
    }
    
    // Extract resource ID (lower 24 bits of flags)
    resourceId = header->flags & 0x00FFFFFF;
    
    // Get resource data pointer
    data = sub_0207457C(resourceId);
    if (data == NULL) {
        return 0;  // Failed to get data
    }
    
    // Process/validate resource
    resourceId = header->flags & 0x00FFFFFF;
    resourcePtr = (void*)obj->field_04;
    
    result = sub_020745A4(resourceId, resourcePtr, data, 0);
    
    // Check for error (-1) or already loaded (== data)
    if (result == (u32)-1) {
        return 0;
    }
    
    if (result == (u32)data) {
        return 0;
    }
    
    // Setup resource object
    resData = (ResourceData*)obj->field_04;
    offset = resData->field_3c;
    dataPtr = (void*)((u32)resData + offset);
    
    // Initialize graphics/resource system
    sub_0208A638(resData);
    
    // Calculate size and offsets
    size = resData->field_00[2] - offset;  // field_08 - offset
    
    obj->field_08 = size - 0xC;
    obj->field_10 = (u32)((u8*)dataPtr + 0xC);
    
    // Get dimensions
    width = *(u16*)((u32)dataPtr + 2);
    obj->field_0C = width;
    
    height = *(u16*)((u32)dataPtr + 4);
    
    // Calculate some scaled value using math function
    // Uses constant 0xD87F8000 and value 0x7F
    obj->field_20 = sub_0209C00C(0xD87F8000, 0x7F, height, (s32)height >> 31);
    
    return 1;  // Success
}
