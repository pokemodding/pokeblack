	.include "asm/macros/function.inc"

	.text

	.extern sub_0200190c
	.extern sub_0206ee7c
	.extern sub_020019c8

	thumb_func_start sub_02001d14
sub_02001d14: ; 0x02001d14
	push {r3, lr}
	bl sub_0200190c
	mov r1, #0
	blx sub_0206ee7c
	bl sub_020019c8
	pop {r3, pc}
	thumb_func_end sub_02001d14
