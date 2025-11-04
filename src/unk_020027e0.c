// Resource loading and initialization function
//
// Original address: 0x020027e0
//
// It performs validation, memory allocation, and initialization.

#include "types.h"

// External overlay function declarations (implemented in overlay_stubs.c)
extern void* sub_02070450(u32 param);
extern void* sub_0207057c(u32 param);
extern u32 sub_020705a4(u32 p1, void* p2, void* p3, u32 p4);
extern void sub_02086638(void* param);
extern u32 sub_0209800c(u32 p1, u32 p2, u32 p3, u32 p4);

// Structure definitions (based on usage patterns)
typedef struct {
    u32 field_00;
    void* field_04;
    u32 field_08;
    u32 field_0c;
    void* field_10;
    // ... more fields
    u32 field_20;
} ResourceObject;

typedef struct {
    u32 flags;  // Lower 24 bits used
    // ... more fields
} ResourceHeader;

typedef struct {
    u32 field_00[15];  // 0x00-0x3B
    u32 field_3c;      // 0x3C - offset/size field
    // ... more fields
} ResourceData;

// Complex resource loading function that:
// 1. Loads resource data using overlay function
// 2. Validates and processes resource header
// 3. Allocates memory and sets up resource structure
// 4. Initializes resource parameters
//
// obj: Pointer to ResourceObject structure to fill
// param: Resource parameter/ID
// Returns: 1 on success, 0 on failure
//
// Assembly implementation in asm/unk_020027e0.s (MATCHING)
// This C version is provided for readability and rom hacking
s32 sub_020027e0(ResourceObject* obj, u32 param) {
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
    
    header = sub_02070450(param);
    if (header == NULL) {
        return 0;  // Failed to load
    }
    
    // Extract resource ID (lower 24 bits of flags)
    resourceId = header->flags & 0x00FFFFFF;
    
    data = sub_0207057c(resourceId);
    if (data == NULL) {
        return 0;  // Failed to get data
    }
    
    // Process/validate resource
    resourceId = header->flags & 0x00FFFFFF;
    resourcePtr = obj->field_04;
    
    result = sub_020705a4(resourceId, resourcePtr, data, 0);
    
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
    
    sub_02086638(resData);
    
    size = resData->field_00[2] - offset;  // field_08 - offset
    
    obj->field_08 = size - 0xC;
    obj->field_10 = (void*)((u32)dataPtr + 0xC);
    
    width = *(u16*)((u32)dataPtr + 2);
    obj->field_0c = width;
    
    height = *(u16*)((u32)dataPtr + 4);
    
    // Uses constant 0xD87F8000 and value 0x7F
    obj->field_20 = sub_0209800c(0xD87F8000, 0x7F, height, (s32)height >> 31);
    
    return 1;  // Success
}
