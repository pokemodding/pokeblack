#include "overlay_93_021D5584.h"

u32 FUN_overlay_d_93__021d5584(Ov93_021D5584_Struct *s, u32 index) {
    if (index < s->b) {
        return s->a[index].a;
    }
    return 0;
}
