#include "types.h"
#include "resource.h"

// External function declarations
extern u32 sub_02005C64(void);

// External data - pointer to callback registry structure
extern CallbackRegistry* DAT_02005D04;

// sub_02005CE0 - Callback validation and invocation
//
// 1. Validates system state via sub_02001c64
// 2. Retrieves a function pointer from a structure
// 3. Calls the function pointer if valid
//
// offset +0: unknown field
// offset +4: function pointer to callback
//
// Returns: 1 if system state invalid, 0 if callback is NULL, otherwise callback result
u32 sub_02005CE0(u32 param_1) {
    CallbackFunc callback;
    
    if (sub_02005C64() == 0) {
        return 1;  // System not ready
    }
    
    callback = DAT_02005D04->callback;
    
    if (callback == NULL) {
        return 0;  // No callback registered
    }
    
    return callback(param_1);
}
