	.include "asm/macros/function.inc"

	.extern FUN_02005C44
	.extern FUN_02005D90
	.extern FUN_02005DF8
	.extern FUN_02005E30
	.extern FUN_020120B4
	.extern FUN_020120F0
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_02012374
	.extern FUN_020144DC
	.extern FUN_020145CC
	.extern FUN_02026454

	.text


	thumb_func_start FUN_overlay_3__021542c0
FUN_overlay_3__021542c0: ; 0x021542C0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r5, r2, #0
	ldr r0, [r4]
	ldr r6, [r5, #4]
	cmp r0, #6
	bhi _02154370
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021542DC: ; jump table
	.hword 0x000C ; case 0
	.hword 0x002E ; case 1
	.hword 0x0042 ; case 2
	.hword 0x0060 ; case 3
	.hword 0x006C ; case 4
	.hword 0x0070 ; case 5
	.hword 0x008E ; case 6
_021542EA:
	add r0, r6, #0
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	bne _02154370
	bl FUN_02005C44
	str r0, [r5]
	mov r0, #6
	bl FUN_02005E30
_02154304:
	ldr r0, [r4]
	add r0, r0, #1
_02154308:
	str r0, [r4]
	b _02154370
_0215430C:
	ldr r1, [r5, #8]
	add r0, r6, #0
	bl FUN_020144DC
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
	mov r0, #2
_0215431E:
	b _02154308
_02154320:
	add r0, r6, #0
	bl FUN_020120F4
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x14]
	mov r1, #0
	str r0, [r5, #0x10]
	add r5, #0xc
	ldr r2, _02154374 ; =0x0209DEFC
	add r0, r6, #0
	mvn r1, r1
	add r3, r5, #0
	bl FUN_020120B4
	b _02154304
_0215433E:
	add r0, r6, #0
	bl FUN_020120F0
	cmp r0, #0
	bne _02154370
	b _02154304
_0215434A:
	add r0, r0, #1
	b _0215431E
_0215434E:
	ldr r0, [r5]
	ldr r1, _02154378 ; =0x0000FFFF
	bl FUN_02005D90
	mov r0, #0x3c
	bl FUN_02005DF8
	add r0, r6, #0
	bl FUN_020145CC
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
	b _02154304
_0215436C:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02154370:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02154374: .word 0x0209DEFC
_02154378: .word 0x0000FFFF
	thumb_func_end FUN_overlay_3__021542c0
_0215437C:
	.byte 0xF8, 0xB5, 0x16, 0x1C
	.byte 0x0C, 0x1C, 0x0D, 0x4A, 0x05, 0x1C, 0x00, 0x21, 0x1C, 0x23, 0xBD, 0xF6, 0x99, 0xFF, 0x07, 0x1C
	.byte 0x28, 0x1C, 0xBD, 0xF6, 0xD1, 0xFE, 0xD2, 0xF6, 0x5D, 0xF8, 0x00, 0x28, 0x04, 0xD0, 0x28, 0x1C
	.byte 0xBD, 0xF6, 0xCA, 0xFE, 0xD2, 0xF6, 0x2C, 0xF8, 0x38, 0x1C, 0xBE, 0xF6, 0x9D, 0xF8, 0x45, 0x60
	.byte 0x84, 0x60, 0x46, 0x61, 0x38, 0x1C, 0xF8, 0xBD, 0xC1, 0x42, 0x15, 0x02, 0x0A, 0x1C, 0x06, 0xCA
	.byte 0x00, 0x4B, 0x18, 0x47, 0x7D, 0x43, 0x15, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
