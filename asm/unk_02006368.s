	.include "asm/macros/function.inc"

	.text

	.global sub_02006368

	.extern sub_0208574C
	.extern sub_020855BC

	thumb_func_start sub_02006368
sub_02006368: ; 0x02006368
	push {r3, r4, r5, lr}
	ldr r4, [pc, #32] ; =0x020AA260
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq LAB_02006388
	ldr r5, [pc, #28] ; =0x020AA354
	add r0, r5, #0
	blx sub_0208574C
	cmp r0, #0
	bne LAB_02006388
	add r0, r5, #0
	blx sub_020855BC
	mov r0, #0
	str r0, [r4, #0x14]
LAB_02006388:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	.word 0x020AA260
	.word 0x020AA354
	thumb_func_end sub_02006368
