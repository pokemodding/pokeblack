#include "overlay_93_021D5864.h"

void *BattleMon_GetVisibleMon(Ov93_021D5864_Struct *s) {
    if (s->b != NULL && s->d) {
        return s->b;
    }
    return s->a;
}
