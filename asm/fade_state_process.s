.include "asm/macros/function.inc"

.extern FUN_02001fbc
.extern FUN_0200190c
.extern FUN_0206ee8c

.text

thumb_func_start FUN_02001de4
FUN_02001de4: ; 0x02001de4
	push {r4,lr}
	add r4, r0, #0x0
	bl FUN_02001fbc
	bl FUN_0200190c
	add r1, r4, #0x0
	blx FUN_0206ee8c
	pop {r4,pc}

thumb_func_end FUN_02001de4
