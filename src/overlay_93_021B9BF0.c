#include "overlay_93_021B9BF0.h"

void *FUN_overlay_d_93__021b9bf0(Ov93_021B9BF0_Struct *s, u32 index) {
    if (index < s->b) {
        return s->a[index];
    }
    return NULL;
}
