#include "types.h"
#include "resource.h"

// External function declarations
extern u32 sub_02005C64(void);

// External data - pointer to callback registry structure
extern CallbackRegistry* DAT_02005D04;

/**
 * sub_02005CE0 - Callback validation and invocation
 * 
 * This function implements a callback pattern:
 * 1. Validates system state via sub_02001c64
 * 2. Retrieves a function pointer from a structure
 * 3. Calls the function pointer if valid
 * 
 * The structure at DAT_02005D04 appears to be a callback/plugin registry:
 * offset +0: unknown field
 * offset +4: function pointer to callback
 * 
 * @param param_1 Parameter passed through to the callback function
 * @return 1 if system state invalid, 0 if callback is NULL, otherwise callback result
 */
u32 sub_02005CE0(u32 param_1) {
    CallbackFunc callback;
    
    // Check system state first
    if (sub_02005C64() == 0) {
        return 1;  // System not ready
    }
    
    // Get function pointer from callback registry
    callback = DAT_02005D04->callback;
    
    // Check if callback is registered
    if (callback == NULL) {
        return 0;  // No callback registered
    }
    
    // Call the callback with the parameter
    return callback(param_1);
}
