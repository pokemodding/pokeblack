	.include "asm/macros/function.inc"
	.include "unk_020057DC.inc"

	.text

	thumb_func_start sub_020057DC
sub_020057DC: ; 0x020057DC
	ldr r1, _020057E4 ; =0x020AA1AC
	str r0, [r1, #8]
	bx lr
	nop
_020057E4: .word 0x020AA1AC
	thumb_func_end sub_020057DC

	thumb_func_start sub_020057E8
sub_020057E8: ; 0x020057E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #0x1c
	mul r5, r1
	ldr r2, _02005818 ; =0x020AA1B8
	mov r4, #0
	ldr r1, _0200581C ; =0x0000FFFF
	ldr r0, _02005820 ; =0x020AA1BC
	str r4, [r2, r5]
	strh r1, [r0, r5]
	add r0, r2, r5
	add r0, #8
	blx sub_02072EA8
	ldr r0, _02005824 ; =0x020AA1C4
	sub r1, r4, #1
	str r1, [r0, r5]
	ldr r0, _02005828 ; =0x020AA1C8
	str r1, [r0, r5]
	ldr r0, _0200582C ; =0x020AA1CC
	str r1, [r0, r5]
	ldr r0, _02005830 ; =0x020AA1D0
	str r1, [r0, r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005818: .word 0x020AA1B8
_0200581C: .word 0x0000FFFF
_02005820: .word 0x020AA1BC
_02005824: .word 0x020AA1C4
_02005828: .word 0x020AA1C8
_0200582C: .word 0x020AA1CC
_02005830: .word 0x020AA1D0
	thumb_func_end sub_020057E8

	thumb_func_start sub_02005834
sub_02005834: ; 0x02005834
	ldr r1, _02005850 ; =0x020AA1AC
	ldr r3, _02005854 ; =0x020AA1B8
	ldr r2, [r1, #4]
	mov r1, #0x1c
	mul r1, r2
	add r2, r3, r1
	str r0, [r2, #0xc]
	str r0, [r2, #0x10]
	str r0, [r2, #0x14]
	str r0, [r2, #0x18]
	mov r0, #1
	str r0, [r3, r1]
	bx lr
	nop
_02005850: .word 0x020AA1AC
_02005854: .word 0x020AA1B8
	thumb_func_end sub_02005834

	thumb_func_start sub_02005858
sub_02005858: ; 0x02005858
	push {r3, r4, r5, lr}
	ldr r4, _02005880 ; =0x020AA1AC
	ldr r2, _02005884 ; =0x020AA1B8
	ldr r1, [r4, #4]
	mov r0, #0x1c
	mul r0, r1
	add r5, r2, r0
	add r0, r5, #0
	add r0, #8
	blx sub_02072EA8
	ldr r0, [r4, #8]
	ldr r1, [r5, #0xc]
	ldr r0, [r0]
	blx sub_020748E0
	ldr r0, [r4, #4]
	bl sub_020057E8
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005880: .word 0x020AA1AC
_02005884: .word 0x020AA1B8
	thumb_func_end sub_02005858

	thumb_func_start sub_02005888
sub_02005888: ; 0x02005888
	push {r4, r5, r6, lr}
	ldr r1, _020058C8 ; =0x020AA1AC
	mov r5, #0
	strh r0, [r1]
	ldr r4, _020058CC ; =0x020AA1B8
	str r5, [r1, #4]
	mov r6, #0x1c
_02005896:
	add r0, r5, #0
	bl sub_020057E8
	add r0, r5, #0
	mul r0, r6
	add r0, r4, r0
	add r0, #8
	blx sub_02072E9C
	add r5, r5, #1
	cmp r5, #6
	blt _02005896
	ldr r4, _020058C8 ; =0x020AA1AC
	mov r1, #6
	ldrh r0, [r4]
	blx sub_02072DB0
	ldr r0, [r4, #8]
	ldr r0, [r0]
	blx sub_02074894
	bl sub_02005834
	pop {r4, r5, r6, pc}
	nop
_020058C8: .word 0x020AA1AC
_020058CC: .word 0x020AA1B8
	thumb_func_end sub_02005888
