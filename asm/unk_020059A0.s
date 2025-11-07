	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_020059A0
sub_020059A0: ; 0x020059A0
	push {r3, r4, r5, lr}
	ldr r1, [pc, #28] ; =0x020AA1AC
	add r5, r0, #0x0
	ldr r2, [r1, #0x4]
	mov r0, #0x1c
	ldr r3, [pc, #24] ; =0x020AA1B8
	mul r0, r2
	add r4, r3, r0
	ldr r0, [r1, #0x8]
	ldr r0, [r0, #0x0]
	blx sub_02074894
	str r0, [r4, #0x18]
	strh r5, [r4, #0x4]
	mov r0, #0x1
	pop {r3, r4, r5, pc}
DAT_020059C0:
	.word 0x020AA1AC
DAT_020059C4:
	.word 0x020AA1B8

	thumb_func_end sub_020059A0

	.extern sub_02074894
