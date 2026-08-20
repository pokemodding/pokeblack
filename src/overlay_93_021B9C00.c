#include "overlay_93_021B9C00.h"

void *FUN_overlay_d_93__021b9c00(Ov93_021B9C00_Struct *s, u32 index) {
    if (index < s->b) {
        return s->a[index];
    }
    return NULL;
}
