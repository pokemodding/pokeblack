	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_0200597c
sub_0200597c: ; 0x0200597c
	push {r4, lr}
	ldr r1, [pc, #24] ; =0x020AA1AC
	ldr r3, [pc, #24] ; =0x020AA1B8
	ldr r2, [r1, #0x4]
	mov r0, #0x1c
	mul r0, r2
	add r4, r3, r0
	ldr r0, [r1, #0x8]
	ldr r0, [r0, #0x0]
	blx sub_02074894
	str r0, [r4, #0x14]
	pop {r4, pc}
	.balign 4, 0
DAT_02005998:
	.word 0x020AA1AC
DAT_0200599c:
	.word 0x020AA1B8

	thumb_func_end sub_0200597c

	.extern sub_02074894
