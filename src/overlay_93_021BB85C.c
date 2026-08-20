#include "overlay_93_021BB85C.h"

Ov93_021BB85C_Entry *FUN_overlay_d_93__021bb85c(Ov93_021BB85C_Struct *s, u32 index) {
    if (index < 4 && s->a[index].a != 0xFF) {
        return &s->a[index];
    }
    return NULL;
}
