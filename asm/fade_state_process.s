.include "asm/macros/function.inc"

.extern sub_02001fbc
.extern sub_0200190c
.extern sub_0206ee8c

.text

thumb_func_start sub_02001de4
sub_02001de4: ; 0x02001de4
	push {r4,lr}
	add r4, r0, #0x0
	bl sub_02001fbc
	bl sub_0200190c
	add r1, r4, #0x0
	blx sub_0206ee8c
	pop {r4,pc}

thumb_func_end sub_02001de4
