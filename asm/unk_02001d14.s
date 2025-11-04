	.include "asm/macros/function.inc"

	.text

	.extern FUN_0200190c
	.extern FUN_0206ee7c
	.extern FUN_020019c8

	thumb_func_start FUN_02001d14
FUN_02001d14: ; 0x02001d14
	push {r3, lr}
	bl FUN_0200190c
	mov r1, #0
	blx FUN_0206ee7c
	bl FUN_020019c8
	pop {r3, pc}
	thumb_func_end FUN_02001d14
