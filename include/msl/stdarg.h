#ifndef MSL_STDARG_H
#define MSL_STDARG_H

#include <nitro/types.h>

typedef char* va_list;

#define va_start(list, arg)                        \
    do {                                           \
        list = (va_list)(((u32)&(arg) & ~3) + 4);  \
    } while(0)

#define va_end(list)  ((void)0)

#endif // MSL_STDARG_H
