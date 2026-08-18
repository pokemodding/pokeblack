	.include "asm/macros/function.inc"

	.extern FUN_02005C44
	.extern FUN_02005D90
	.extern FUN_02005DF8
	.extern FUN_02005E30
	.extern FUN_020120B4
	.extern FUN_020120F0
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_020122C0
	.extern FUN_02012374
	.extern FUN_020124E8
	.extern FUN_020144DC
	.extern FUN_020145CC
	.extern FUN_02026400
	.extern FUN_02026454
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_021BE8D4
	.extern FUN_021BE92C

	.text


	thumb_func_start FUN_overlay_2__021542c0
FUN_overlay_2__021542c0: ; 0x021542C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r7, r0, #0
	add r5, r2, #0
	ldr r0, [r4]
	ldr r6, [r5, #4]
	cmp r0, #8
	bhi _021543D2
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021542DE: ; jump table
	.hword _021542F0 - _021542DE - 2 ; case 0
	.hword _02154312 - _021542DE - 2 ; case 1
	.hword _0215432E - _021542DE - 2 ; case 2
	.hword _02154340 - _021542DE - 2 ; case 3
	.hword _02154376 - _021542DE - 2 ; case 4
	.hword _02154388 - _021542DE - 2 ; case 5
	.hword _0215438A - _021542DE - 2 ; case 6
	.hword _021543A8 - _021542DE - 2 ; case 7
	.hword _021543CC - _021542DE - 2 ; case 8
_021542F0:
	add r0, r6, #0
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	bne _021543D2
	bl FUN_02005C44
	str r0, [r5]
	mov r0, #6
	bl FUN_02005E30
	thumb_func_end FUN_overlay_2__021542c0
_0215430A:
	ldr r0, [r4]
_0215430C:
	add r0, r0, #1
	str r0, [r4]
	b _021543D2
_02154312:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0215432C
	ldr r1, [r5, #8]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021BE8D4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
_0215432C:
	b _0215430A
_0215432E:
	ldr r1, [r5, #8]
	add r0, r6, #0
	bl FUN_020144DC
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
	b _0215430A
_02154340:
	mov r0, #0x86
	str r0, [sp]
	ldr r3, _021543D8 ; =_02154460
	mov r0, #4
	mov r1, #0x14
	mov r2, #1
	blx FUN_02030734
	add r7, r0, #0
	ldr r0, [r5, #0x10]
	str r7, [r5, #0xc]
	str r0, [r7, #8]
	add r0, r6, #0
	bl FUN_020120F4
	str r0, [r7]
	ldr r0, [r5, #0x18]
	ldr r1, _021543DC ; =0x000000C7
	str r0, [r7, #4]
	ldr r0, [r5, #0x14]
	ldr r2, _021543E0 ; =0x02213C4C
	str r0, [r7, #0xc]
	ldr r3, [r5, #0xc]
	add r0, r6, #0
	bl FUN_020120B4
	b _0215430A
_02154376:
	add r0, r6, #0
	bl FUN_020120F0
	cmp r0, #0
	bne _021543D2
	ldr r0, [r5, #0xc]
	blx FUN_020307B0
	b _0215430A
_02154388:
	b _0215430C
_0215438A:
	add r0, r6, #0
	bl FUN_020145CC
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
	ldr r0, [r5]
	ldr r1, _021543E4 ; =0x0000FFFF
	bl FUN_02005D90
	mov r0, #0x3c
	bl FUN_02005DF8
	b _0215430A
_021543A8:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021543CA
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r5, #8]
	add r0, r6, #0
	mov r3, #0
	bl FUN_021BE92C
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
_021543CA:
	b _0215430A
_021543CC:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021543D2:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021543D8:
	.byte 0x60, 0x44, 0x15, 0x02
_021543DC:
	.byte 0xC7, 0x00, 0x00, 0x00
_021543E0:
	.byte 0x4C, 0x3C, 0x21, 0x02
_021543E4:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_2__021543e8
FUN_overlay_2__021543e8: ; 0x021543E8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r4, r1, #0
	add r7, r3, #0
	ldr r2, _02154434 ; =FUN_overlay_2__021542c0
	add r5, r0, #0
	mov r1, #0
	mov r3, #0x20
	bl FUN_020122C0
	str r0, [sp]
	add r0, r5, #0
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	beq _02154416
	add r0, r5, #0
	bl FUN_02012138
	bl FUN_02026400
_02154416:
	ldr r0, [sp]
	bl FUN_020124E8
	str r5, [r0, #4]
	lsl r1, r6, #0x10
	str r4, [r0, #8]
	lsr r1, r1, #0x10
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r7, [r0, #0x14]
	str r1, [r0, #0x18]
	mov r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02154434: .word FUN_overlay_2__021542c0
	thumb_func_end FUN_overlay_2__021543e8

	thumb_func_start FUN_overlay_2__02154438
FUN_overlay_2__02154438: ; 0x02154438
	push {r3, lr}
	add r3, r1, #0
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	bl FUN_overlay_2__021543e8
	pop {r3, pc}
	thumb_func_end FUN_overlay_2__02154438
_0215444C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02154460:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x77, 0x69, 0x66, 0x69, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65
	.byte 0x6D, 0x61, 0x74, 0x63, 0x68, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x02154480
