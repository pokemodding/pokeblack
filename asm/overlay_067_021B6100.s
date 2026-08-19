	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_0201C450
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6C4
	.extern FUN_0201C724
	.extern FUN_0201D304
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027624
	.extern FUN_02027628
	.extern FUN_0202762C
	.extern FUN_0202C9B4
	.extern FUN_0202CA3C
	.extern FUN_0202CAC4
	.extern FUN_0202CEBC
	.extern FUN_0202CF84
	.extern FUN_0202CF8C
	.extern FUN_0202E940
	.extern FUN_0202E9AC
	.extern FUN_0202EA40
	.extern FUN_0202EB04
	.extern FUN_0202EDE4
	.extern FUN_0202EE0C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035BA4
	.extern FUN_02035C08
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_02035D40
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203FB44
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_020410D0
	.extern FUN_02041300
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_0204162C
	.extern FUN_0204169C
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_020434DC
	.extern FUN_02043598
	.extern FUN_020437D4
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045748
	.extern FUN_02045750
	.extern FUN_02045758
	.extern FUN_02045760
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_020458F8
	.extern FUN_02045A90
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_02045F50
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_0204932C
	.extern FUN_020493D4
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049EF4
	.extern FUN_0204A380
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B3F4
	.extern FUN_0204B404
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_0204B98C
	.extern FUN_02051B0C
	.extern FUN_02061CA4
	.extern FUN_02062A98
	.extern FUN_02062B30
	.extern FUN_02082A60
	.extern FUN_02082A7C
	.extern FUN_02082A90
	.extern FUN_02082BCC
	.extern FUN_0209C0A4

	.text


	thumb_func_start FUN_overlay_67__021b6100
FUN_overlay_67__021b6100: ; 0x021B6100
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r3, #0
	mov r1, #0x4e
	add r6, r2, #0
	str r1, [sp]
	ldr r3, _021B6134 ; =0x021B9540
	mov r1, #0x10
	mov r2, #0
	blx FUN_02030734
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	str r5, [r4]
	ldr r0, [sp, #0x18]
	strb r6, [r4, #0xc]
	str r0, [r4, #4]
	ldr r0, _021B6138 ; =0x0000FFFF
	strh r7, [r4, #8]
	strh r0, [r4, #0xa]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6134: .word 0x021B9540
_021B6138: .word 0x0000FFFF
	thumb_func_end FUN_overlay_67__021b6100
_021B613C:
	.byte 0x00, 0x4B, 0x18, 0x47
	.byte 0xB0, 0x07, 0x03, 0x02, 0x38, 0xB5, 0x04, 0x1C, 0x22, 0x89, 0x14, 0x21, 0x23, 0x68, 0x51, 0x43
	.byte 0x5D, 0x18, 0x61, 0x7B, 0x04, 0x29, 0x4B, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44, 0x08, 0x00, 0x26, 0x00, 0x36, 0x00, 0x56, 0x00, 0x72, 0x00, 0x2A, 0x68
	.byte 0x00, 0x2A, 0x02, 0xD1, 0x01, 0x20, 0x60, 0x73, 0x08, 0xE0, 0x61, 0x68, 0x90, 0x47, 0x00, 0x28
	.byte 0x36, 0xD0, 0x00, 0x20, 0xA0, 0x73, 0x01, 0x20, 0x60, 0x73, 0x31, 0xE0, 0x6A, 0x68, 0x00, 0x2A
	.byte 0x02, 0xD0, 0x61, 0x68, 0x20, 0x1C, 0x90, 0x47, 0x02, 0x20, 0x60, 0x73, 0x61, 0x68, 0xAA, 0x68
	.byte 0x20, 0x1C, 0x90, 0x47, 0x00, 0x28, 0x23, 0xD0, 0x00, 0x20, 0xA0, 0x73, 0xEA, 0x68, 0x00, 0x2A
	.byte 0x02, 0xD0, 0x61, 0x68, 0x20, 0x1C, 0x90, 0x47, 0x03, 0x20, 0xE5, 0xE7, 0x2A, 0x69, 0x00, 0x2A
	.byte 0x02, 0xD1, 0x04, 0x20, 0x60, 0x73, 0x07, 0xE0, 0x61, 0x68, 0x90, 0x47, 0x00, 0x28, 0x0F, 0xD0
	.byte 0x00, 0x20, 0xA0, 0x73, 0x04, 0x20, 0xD7, 0xE7, 0x61, 0x89, 0x06, 0x48, 0x60, 0x81, 0x40, 0x1E
	.byte 0x21, 0x81, 0x81, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x60, 0x73, 0xA0, 0x73
	.byte 0x00, 0x20, 0x38, 0xBD, 0xFF, 0xFF, 0x00, 0x00, 0x41, 0x81, 0x70, 0x47, 0x80, 0x7B, 0x70, 0x47
	.byte 0x81, 0x7B, 0x49, 0x1C, 0x81, 0x73, 0x70, 0x47

	thumb_func_start FUN_overlay_d_67__021b6208
FUN_overlay_d_67__021b6208: ; 0x021B6208
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, [r4, #4]
	add r5, r0, #0
	mov r0, #2
	and r0, r1
	add r6, r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	add r1, r6, #0
	blx FUN_020490F4
	ldr r2, [r4, #4]
	add r7, r0, #0
	lsl r2, r2, #0x1f
	beq _021B623C
	str r6, [sp]
	ldrb r3, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	blx FUN_0204ACEC
	b _021B6254
	thumb_func_end FUN_overlay_d_67__021b6208
_021B623C:
	ldrb r1, [r4, #0x1d]
	str r1, [sp]
	ldrb r1, [r4, #0x1e]
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldrb r3, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	blx FUN_0204AC18
_021B6254:
	str r0, [r5, #4]
	str r6, [sp]
	ldr r1, [r4, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [r4]
	add r0, r7, #0
	blx FUN_0204A6C8
	str r0, [r5]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x18]
	add r0, r7, #0
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #8]
	ldr r0, [r4]
	str r0, [r5, #0xc]
	add r0, r7, #0
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b6284
FUN_overlay_d_67__021b6284: ; 0x021B6284
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx FUN_0204ADA4
	ldr r0, [r4]
	blx FUN_0204A8D4
	ldr r0, [r4, #8]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b6284

	thumb_func_start FUN_overlay_d_67__021b629c
FUN_overlay_d_67__021b629c: ; 0x021B629C
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r5, sp, #0xc
	mov r0, #0
	strh r0, [r5]
	strh r0, [r5, #2]
	strh r0, [r5, #4]
	strh r0, [r5, #6]
	add r0, sp, #0xc
	strh r2, [r0]
	strh r3, [r0, #2]
	str r5, [sp]
	ldr r0, [r4, #0xc]
	add r5, sp, #0x20
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	add r0, r1, #0
	ldr r1, [r4]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	blx FUN_0204B294
	ldrb r1, [r5]
	add r4, r0, #0
	blx FUN_0204B878
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_67__021b629c

	thumb_func_start FUN_overlay_d_67__021b62e0
FUN_overlay_d_67__021b62e0: ; 0x021B62E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	str r1, [sp, #0x14]
	ldr r1, [r5, #4]
	mov r0, #0x38
	add r4, r1, #0
	mul r4, r0
	add r0, #0xeb
	add r4, #0x20
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldr r3, _021B6398 ; =_021B954C
	add r1, r4, #0
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	add r2, r4, #0
	add r7, r0, #0
	blx FUN_02082BCC
	ldr r0, [r5, #4]
	str r0, [r7, #4]
	ldr r0, [sp, #0x18]
	str r0, [r7, #8]
	ldr r1, [r5, #0xc]
	cmp r1, #4
	blo _021B6326
	mov r0, #1
	str r0, [sp, #0x18]
	mov r3, #4
	b _021B6328
	thumb_func_end FUN_overlay_d_67__021b62e0
_021B6326:
	add r3, r0, #0
_021B6328:
	ldr r0, [r5, #0x18]
	lsl r1, r1, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x18]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	lsr r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x10]
	add r0, r7, #0
	add r0, #0xc
	bl FUN_overlay_d_67__021b6608
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	bls _021B6392
	add r0, r7, #0
	str r0, [sp, #0x1c]
	add r0, #0x20
	str r0, [sp, #0x1c]
	add r0, r7, #0
	str r0, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x20]
_021B636A:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	mov r0, #0x38
	mul r1, r0
	ldr r0, [sp, #0x1c]
	ldr r6, [r5]
	add r0, r0, r1
	lsl r3, r4, #5
	ldr r1, [r5, #8]
	add r3, r6, r3
	bl FUN_overlay_d_67__021b67f8
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021B636A
_021B6392:
	add r0, r7, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6398: .word 0x021B954C
_021B639C:
	.byte 0xF8, 0xB5, 0x05, 0x1C
	.byte 0x68, 0x68, 0x00, 0x24, 0x00, 0x28, 0x0B, 0xD9, 0x2E, 0x1C, 0x20, 0x36, 0x38, 0x27, 0x20, 0x1C
	.byte 0x78, 0x43, 0x30, 0x18, 0x00, 0xF0, 0xB2, 0xFA, 0x68, 0x68, 0x64, 0x1C, 0x84, 0x42, 0xF6, 0xD3
	.byte 0x28, 0x1C, 0x0C, 0x30, 0x00, 0xF0, 0x9A, 0xF9, 0x28, 0x1C, 0x7A, 0xF6, 0xF2, 0xE9, 0xF8, 0xBD
	.byte 0xF8, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0x03, 0x28, 0x34, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x06, 0x00, 0x3A, 0x00, 0x3E, 0x00, 0x58, 0x00, 0x00, 0x20
	.byte 0xC0, 0x43, 0x20, 0x60, 0x60, 0x68, 0x00, 0x25, 0x00, 0x28, 0x23, 0xD9, 0x26, 0x1C, 0x20, 0x36
	.byte 0x38, 0x27, 0x28, 0x1C, 0x78, 0x43, 0x30, 0x18, 0x00, 0xF0, 0x94, 0xFA, 0x00, 0x28, 0x03, 0xD0
	.byte 0x01, 0x20, 0x25, 0x60, 0xA0, 0x60, 0xF8, 0xBD, 0x60, 0x68, 0x6D, 0x1C, 0x85, 0x42, 0xF0, 0xD3
	.byte 0xF8, 0xBD, 0x02, 0x20, 0xA0, 0x60, 0x21, 0x68, 0x22, 0x1C, 0x38, 0x20, 0x20, 0x32, 0x48, 0x43
	.byte 0x10, 0x18, 0x00, 0xF0, 0xB7, 0xFA, 0x00, 0x28, 0x04, 0xD0, 0x03, 0x20, 0xA0, 0x60, 0xF8, 0xBD
	.byte 0x00, 0x20, 0xA0, 0x60, 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_67__021b6448
FUN_overlay_d_67__021b6448: ; 0x021B6448
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #3
	bne _021B6468
	mov r1, #0
	ldr r2, [r0]
	mvn r1, r1
	cmp r2, r1
	beq _021B6468
	mov r1, #0x38
	add r0, #0x20
	mul r1, r2
	add r0, r0, r1
	bl FUN_overlay_d_67__021b69b8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_67__021b6448
_021B6468:
	mov r0, #0
	mvn r0, r0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b6470
FUN_overlay_d_67__021b6470: ; 0x021B6470
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _021B6490
	mov r1, #0
	ldr r2, [r0]
	mvn r1, r1
	cmp r2, r1
	beq _021B6490
	mov r1, #0x38
	add r0, #0x20
	mul r1, r2
	add r0, r0, r1
	bl FUN_overlay_d_67__021b69b8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_67__021b6470
_021B6490:
	mov r0, #0
	mvn r0, r0
	pop {r3, pc}
	.balign 4, 0
_021B6498:
	.byte 0x80, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_67__021b64a8
FUN_overlay_d_67__021b64a8: ; 0x021B64A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _021B64CE
	add r6, r5, #0
	add r6, #0x20
	thumb_func_end FUN_overlay_d_67__021b64a8
_021B64BA:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_overlay_d_67__021b69c8
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021B64BA
_021B64CE:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b64d0
FUN_overlay_d_67__021b64d0: ; 0x021B64D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _021B64F6
	add r6, r5, #0
	add r6, #0x20
	thumb_func_end FUN_overlay_d_67__021b64d0
_021B64E2:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_overlay_d_67__021b69bc
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021B64E2
_021B64F6:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b64f8
FUN_overlay_d_67__021b64f8: ; 0x021B64F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _021B651E
	add r6, r5, #0
	add r6, #0x20
	thumb_func_end FUN_overlay_d_67__021b64f8
_021B650A:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_overlay_d_67__021b6a1c
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021B650A
_021B651E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b6520
FUN_overlay_d_67__021b6520: ; 0x021B6520
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _021B6546
	add r6, r5, #0
	add r6, #0x20
	thumb_func_end FUN_overlay_d_67__021b6520
_021B6532:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_overlay_d_67__021b6a10
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021B6532
_021B6546:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b6548
FUN_overlay_d_67__021b6548: ; 0x021B6548
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_67__021b65c8
	add r1, r4, #0
	bl FUN_overlay_d_67__021b69c8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b6548

	thumb_func_start FUN_overlay_d_67__021b6558
FUN_overlay_d_67__021b6558: ; 0x021B6558
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_67__021b65c8
	add r1, r4, #0
	bl FUN_overlay_d_67__021b69bc
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b6558

	thumb_func_start FUN_overlay_d_67__021b6568
FUN_overlay_d_67__021b6568: ; 0x021B6568
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_67__021b65c8
	add r1, r4, #0
	bl FUN_overlay_d_67__021b69d0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b6568

	thumb_func_start FUN_overlay_d_67__021b6578
FUN_overlay_d_67__021b6578: ; 0x021B6578
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_67__021b65c8
	add r1, r4, #0
	bl FUN_overlay_d_67__021b69d4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b6578

	thumb_func_start FUN_overlay_d_67__021b6588
FUN_overlay_d_67__021b6588: ; 0x021B6588
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_67__021b65c8
	add r1, r4, #0
	bl FUN_overlay_d_67__021b6a1c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b6588

	thumb_func_start FUN_overlay_d_67__021b6598
FUN_overlay_d_67__021b6598: ; 0x021B6598
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_67__021b65c8
	add r1, r4, #0
	bl FUN_overlay_d_67__021b69d8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b6598

	thumb_func_start FUN_overlay_d_67__021b65a8
FUN_overlay_d_67__021b65a8: ; 0x021B65A8
	push {r3, lr}
	bl thunk_FUN_overlay_d_67__021b65c8
	bl FUN_overlay_d_67__021b69f8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_67__021b65a8
_021B65B4:
	.byte 0x00, 0x22, 0x82, 0x60, 0x52, 0x1E, 0x02, 0x60, 0x01, 0x4B, 0x01, 0x22
	.byte 0x18, 0x47, 0xC0, 0x46, 0x49, 0x65, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_67__021b65c8
FUN_overlay_d_67__021b65c8: ; 0x021B65C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _021B65FA
	add r6, r5, #0
	add r6, #0x20
	thumb_func_end FUN_overlay_d_67__021b65c8
_021B65DA:
	mov r0, #0x38
	mul r0, r4
	str r0, [sp]
	add r0, r6, r0
	bl FUN_overlay_d_67__021b69b8
	cmp r7, r0
	bne _021B65F2
	ldr r0, [sp]
	add r5, #0x20
	add r0, r5, r0
	pop {r3, r4, r5, r6, r7, pc}
_021B65F2:
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021B65DA
_021B65FA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start thunk_FUN_overlay_d_67__021b65c8
thunk_FUN_overlay_d_67__021b65c8: ; 0x021B6600
	ldr r3, _021B6604 ; =FUN_overlay_d_67__021b65c8
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_67__021b65c8
_021B6604: .word 0x021B65C9

	thumb_func_start FUN_overlay_d_67__021b6608
FUN_overlay_d_67__021b6608: ; 0x021B6608
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, [sp, #0x58]
	add r6, r1, #0
	str r2, [sp, #0x2c]
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x14
	str r3, [sp, #0x30]
	mov r7, #0
	blx FUN_02082BCC
	str r6, [r5, #0xc]
	bl FUN_020275E4
	add r1, r4, #0
	blx FUN_020490F4
	add r6, r0, #0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	bne _021B669E
	bl FUN_02027624
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	add r3, sp, #0x48
	ldrb r3, [r3, #4]
	ldr r2, [sp, #0x30]
	add r0, r6, #0
	lsl r3, r3, #5
	blx FUN_02049B68
	bl FUN_02027628
	str r7, [sp]
	str r4, [sp, #4]
	mov r3, #0x20
	add r1, r0, #0
	ldr r2, [r5, #0xc]
	add r0, r6, #0
	lsl r3, r3, #6
	blx FUN_02049740
	str r0, [r5, #0x10]
	bl FUN_0202762C
	add r1, r0, #0
	str r7, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r2, #0x20
	str r2, [sp, #8]
	mov r2, #0x18
	str r2, [sp, #0xc]
	str r7, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #0x20
	str r0, [sp, #0x18]
	mov r0, #3
	str r0, [sp, #0x1c]
	add r0, sp, #0x48
	ldrb r0, [r0, #4]
	str r0, [sp, #0x20]
	str r7, [sp, #0x24]
	str r4, [sp, #0x28]
	ldr r3, [r5, #0x10]
	ldr r2, [r5, #0xc]
	lsl r3, r3, #0x10
	add r0, r6, #0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_67__021b6738
	thumb_func_end FUN_overlay_d_67__021b6608
_021B669E:
	bl FUN_02027614
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r3, sp, #0x48
	ldrb r3, [r3, #8]
	ldr r2, [sp, #0x2c]
	add r0, r6, #0
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	blx FUN_0204AC18
	str r0, [r5]
	bl FUN_02027618
	add r1, r0, #0
	ldr r3, [sp, #0x2c]
	str r4, [sp]
	add r0, r6, #0
	mov r2, #0
	blx FUN_0204A6C8
	str r0, [r5, #4]
	ldr r0, [sp, #0x48]
	bl FUN_0202761C
	add r7, r0, #0
	ldr r0, [sp, #0x48]
	bl FUN_02027620
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	add r3, r4, #0
	blx FUN_0204AF28
	str r0, [r5, #8]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b66fc
FUN_overlay_d_67__021b66fc: ; 0x021B66FC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	blx FUN_0204AFD8
	ldr r0, [r4, #4]
	blx FUN_0204A8D4
	ldr r0, [r4]
	blx FUN_0204ADA4
	ldr r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b66fc

	thumb_func_start FUN_overlay_d_67__021b6730
FUN_overlay_d_67__021b6730: ; 0x021B6730
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_67__021b6730

	thumb_func_start FUN_overlay_d_67__021b6738
FUN_overlay_d_67__021b6738: ; 0x021B6738
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r3, #0
	add r3, sp, #0x30
	ldrh r3, [r3, #0x28]
	ldr r6, _021B67F4 ; =0x00007FFF
	add r5, r2, #0
	and r3, r6
	add r6, r6, #1
	orr r3, r6
	lsl r3, r3, #0x10
	ldr r2, [sp, #0x54]
	lsr r3, r3, #0x10
	blx FUN_0204A380
	add r1, sp, #0x18
	add r7, r0, #0
	blx FUN_02062B30
	cmp r4, #0
	beq _021B6792
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_0204169C
	cmp r0, #0
	bne _021B6792
	add r0, sp, #0x30
	ldrb r3, [r0, #0xc]
	ldrb r0, [r0, #8]
	ldr r2, [sp, #0x18]
	mov r1, #0
	mul r3, r0
	add r2, #0xc
	cmp r3, #0
	ble _021B6792
	lsl r0, r4, #0x10
	lsr r4, r0, #0x10
	thumb_func_end FUN_overlay_d_67__021b6738
_021B6784:
	lsl r0, r1, #1
	ldrh r6, [r2, r0]
	add r1, r1, #1
	add r6, r6, r4
	strh r6, [r2, r0]
	cmp r1, r3
	blt _021B6784
_021B6792:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_0204162C
	cmp r0, #0
	beq _021B67E8
	add r4, sp, #0x30
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r0, [sp, #8]
	ldrb r0, [r4, #4]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #0x14]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsr r0, r0, #0x18
	blx FUN_020410D0
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	add r0, sp, #0x50
	ldrb r0, [r0]
	str r0, [sp, #4]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsr r0, r0, #0x18
	blx FUN_020413B0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
_021B67E8:
	add r0, r7, #0
	blx FUN_020307B0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B67F4: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_67__021b67f8
FUN_overlay_d_67__021b67f8: ; 0x021B67F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0xc]
	add r6, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x38
	add r4, r3, #0
	blx FUN_02082BCC
	add r2, r5, #0
	add r3, r4, #0
	add r2, #0x18
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r7, #1
	add r0, sp, #0x14
	mov r1, #0
	mov r2, #8
	str r7, [r5, #4]
	blx FUN_02082BCC
	mov r0, #4
	ldrsh r0, [r4, r0]
	add r1, sp, #0x14
	strh r0, [r1]
	mov r0, #6
	ldrsh r0, [r4, r0]
	strh r0, [r1, #2]
	ldr r0, [r4]
	cmp r0, #7
	blt _021B6850
	ldrh r0, [r4, #8]
	ldrh r7, [r4, #0xa]
	ldrh r3, [r4, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	b _021B689C
	thumb_func_end FUN_overlay_d_67__021b67f8
_021B6850:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_67__021b6730
	str r0, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0
	bl FUN_overlay_d_67__021b6730
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #2
	bl FUN_overlay_d_67__021b6730
	add r3, r0, #0
	ldr r1, [r4]
	mov r0, #0x14
	mul r0, r1
	ldr r1, _021B68F0 ; =_021B942C
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x26]
	ldr r1, _021B68F4 ; =_021B942E
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x28]
	ldr r1, _021B68F8 ; =_021B9430
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x2a]
	ldr r1, _021B68FC ; =_021B9432
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x2c]
	ldr r1, _021B6900 ; =_021B9438
	ldr r1, [r1, r0]
	str r1, [r5, #0x30]
	ldr r1, _021B6904 ; =_021B9434
	ldrh r1, [r1, r0]
	str r1, [r5, #0x34]
	ldr r1, _021B6908 ; =_021B943C
	ldr r0, [r1, r0]
_021B689C:
	ldrh r1, [r5, #0x26]
	str r0, [r5, #0x14]
	add r0, sp, #0x14
	str r1, [r5, #8]
	strh r1, [r0, #4]
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	add r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r5]
	blx FUN_0204B92C
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021B68D8
	cmp r0, #1
	beq _021B68E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021B68D8:
	ldr r0, _021B690C ; =0x021B6A29
	add sp, #0x1c
	str r0, [r5, #0xc]
	ldr r0, _021B6910 ; =0x021B6A69
	str r0, [r5, #0x10]
	pop {r4, r5, r6, r7, pc}
_021B68E4:
	ldr r0, _021B6914 ; =0x021B6A45
	str r0, [r5, #0xc]
	ldr r0, _021B6918 ; =0x021B6A99
	str r0, [r5, #0x10]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B68F0: .word 0x021B942C
_021B68F4: .word 0x021B942E
_021B68F8: .word 0x021B9430
_021B68FC: .word 0x021B9432
_021B6900: .word 0x021B9438
_021B6904: .word 0x021B9434
_021B6908: .word 0x021B943C
_021B690C: .word 0x021B6A29
_021B6910: .word 0x021B6A69
_021B6914: .word 0x021B6A45
_021B6918: .word 0x021B6A99

	thumb_func_start FUN_overlay_d_67__021b691c
FUN_overlay_d_67__021b691c: ; 0x021B691C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B3B4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x38
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_67__021b691c

	thumb_func_start FUN_overlay_d_67__021b6934
FUN_overlay_d_67__021b6934: ; 0x021B6934
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	blx FUN_0204B3F4
	ldr r1, [r5, #4]
	tst r0, r1
	beq _021B699C
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021B6974
	mov r0, #0x1c
	ldrsh r0, [r5, r0]
	ldr r1, [sp, #4]
	sub r0, r1, r0
	cmp r0, #0x18
	bhi _021B6974
	mov r0, #0x1e
	ldrsh r0, [r5, r0]
	ldr r1, [sp]
	sub r0, r1, r0
	cmp r0, #0x18
	bhi _021B6974
	mov r0, #1
	mov r4, #1
	blx FUN_020355D8
	thumb_func_end FUN_overlay_d_67__021b6934
_021B6974:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021B698C
	blx FUN_020362DC
	ldr r1, [r5, #0x30]
	tst r0, r1
	beq _021B698C
	mov r0, #0
	blx FUN_020355D8
	mov r4, #1
_021B698C:
	cmp r4, #0
	beq _021B699C
	ldr r1, [r5, #0xc]
	add r0, r5, #0
	blx r1
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B699C:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b69a4
FUN_overlay_d_67__021b69a4: ; 0x021B69A4
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021B69B4
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_67__021b69a4
_021B69B4:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_67__021b69b8
FUN_overlay_d_67__021b69b8: ; 0x021B69B8
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_67__021b69b8

	thumb_func_start FUN_overlay_d_67__021b69bc
FUN_overlay_d_67__021b69bc: ; 0x021B69BC
	ldr r0, [r0]
	ldr r3, _021B69C4 ; =FUN_0204B3DC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_67__021b69bc
_021B69C4: .word 0x0204B3DC

	thumb_func_start FUN_overlay_d_67__021b69c8
FUN_overlay_d_67__021b69c8: ; 0x021B69C8
	push {r3, lr}
	ldr r2, [r0, #0x10]
	blx r2
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_67__021b69c8

	thumb_func_start FUN_overlay_d_67__021b69d0
FUN_overlay_d_67__021b69d0: ; 0x021B69D0
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_67__021b69d0

	thumb_func_start FUN_overlay_d_67__021b69d4
FUN_overlay_d_67__021b69d4: ; 0x021B69D4
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end FUN_overlay_d_67__021b69d4

	thumb_func_start FUN_overlay_d_67__021b69d8
FUN_overlay_d_67__021b69d8: ; 0x021B69D8
	add r2, r0, #0
	cmp r1, #0
	beq _021B69E2
	ldrh r0, [r2, #0x2a]
	b _021B69E4
	thumb_func_end FUN_overlay_d_67__021b69d8
_021B69E2:
	ldrh r0, [r2, #0x26]
_021B69E4:
	str r0, [r2, #8]
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsl r1, r1, #0x10
	ldr r3, _021B69F4 ; =FUN_0204B878
	lsr r1, r1, #0x10
	bx r3
	nop
_021B69F4: .word 0x0204B878

	thumb_func_start FUN_overlay_d_67__021b69f8
FUN_overlay_d_67__021b69f8: ; 0x021B69F8
	ldrh r1, [r0, #0x2a]
	ldr r2, [r0, #8]
	mov r3, #1
	cmp r2, r1
	beq _021B6A0A
	ldrh r0, [r0, #0x2c]
	cmp r2, r0
	beq _021B6A0A
	mov r3, #0
	thumb_func_end FUN_overlay_d_67__021b69f8
_021B6A0A:
	add r0, r3, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b6a10
FUN_overlay_d_67__021b6a10: ; 0x021B6A10
	ldr r0, [r0]
	ldr r3, _021B6A18 ; =FUN_0204B800
	bx r3
	nop
	thumb_func_end FUN_overlay_d_67__021b6a10
_021B6A18: .word 0x0204B800

	thumb_func_start FUN_overlay_d_67__021b6a1c
FUN_overlay_d_67__021b6a1c: ; 0x021B6A1C
	ldr r0, [r0]
	ldr r3, _021B6A24 ; =FUN_0204B84C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_67__021b6a1c
_021B6A24: .word 0x0204B84C
_021B6A28:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x61, 0x8D, 0x20, 0x68
	.byte 0xA1, 0x60, 0x94, 0xF6, 0x22, 0xEF, 0x60, 0x6B, 0x00, 0x28, 0x01, 0xD0, 0x4F, 0xF6, 0xD2, 0xFB

	thumb_func_start LAB_overlay_d_67__021b6a40
LAB_overlay_d_67__021b6a40: ; 0x021B6A40
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_67__021b6a40
_021B6A44:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xD6, 0xFF, 0x01, 0x21, 0x00, 0x28
	.byte 0x00, 0xD0, 0x00, 0x21

	thumb_func_start LAB_overlay_d_67__021b6a54
LAB_overlay_d_67__021b6a54: ; 0x021B6A54
	add r0, r4, #0
	bl FUN_overlay_d_67__021b69d8
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B6A64
	bl FUN_020061E4
	thumb_func_end LAB_overlay_d_67__021b6a54
_021B6A64:
	pop {r4, pc}
	.balign 4, 0
_021B6A68:
	.byte 0x08, 0xB5, 0x02, 0x1C, 0x51, 0x60, 0x00, 0x29
	.byte 0x0C, 0xD0, 0x50, 0x8D, 0x91, 0x68, 0x81, 0x42, 0x01, 0xD1, 0xD0, 0x8C, 0x90, 0x60

	non_word_aligned_thumb_func_start LAB_overlay_d_67__021b6a7e
LAB_overlay_d_67__021b6a7e: ; 0x021B6A7E
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_67__021b6a7e

	thumb_func_start LAB_overlay_d_67__021b6a8c
LAB_overlay_d_67__021b6a8c: ; 0x021B6A8C
	ldrh r1, [r2, #0x28]
	ldr r0, [r2]
	blx FUN_0204B878
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_67__021b6a8c
_021B6A98:
	.byte 0x08, 0xB5, 0x02, 0x1C, 0x51, 0x60, 0x00, 0x29
	.byte 0x91, 0x68, 0x10, 0xD0, 0x50, 0x8D, 0x81, 0x42, 0x01, 0xD1, 0x90, 0x8D, 0x03, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_67__021b6aae
LAB_overlay_d_67__021b6aae: ; 0x021B6AAE
	ldrh r0, [r2, #0x28]
	cmp r1, r0
	bne _021B6AB8
	ldrh r0, [r2, #0x26]
	thumb_func_end LAB_overlay_d_67__021b6aae

	non_word_aligned_thumb_func_start LAB_overlay_d_67__021b6ab6
LAB_overlay_d_67__021b6ab6: ; 0x021B6AB6
	str r0, [r2, #8]
	thumb_func_end LAB_overlay_d_67__021b6ab6
_021B6AB8:
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	pop {r3, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_67__021b6ac6
LAB_overlay_d_67__021b6ac6: ; 0x021B6AC6
	ldrh r0, [r2, #0x2c]
	cmp r1, r0
	bne _021B6AD0
	ldrh r0, [r2, #0x2a]
	b _021B6AD8
	thumb_func_end LAB_overlay_d_67__021b6ac6
_021B6AD0:
	ldrh r0, [r2, #0x26]
	cmp r1, r0
	bne _021B6ADA
	ldrh r0, [r2, #0x28]
_021B6AD8:
	str r0, [r2, #8]
_021B6ADA:
	ldrh r1, [r2, #0x28]
	ldr r0, [r2]
	blx FUN_0204B878
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_67__021b6ae4
FUN_overlay_d_67__021b6ae4: ; 0x021B6AE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	add r4, r2, #0
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x2c]
	add r6, r3, #0
	bl FUN_overlay_d_67__021b6c4c
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r4, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x24]
	lsl r3, r6, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_0201C724
	mov r0, #1
	strb r0, [r5, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_67__021b6ae4

	thumb_func_start FUN_overlay_d_67__021b6b2c
FUN_overlay_d_67__021b6b2c: ; 0x021B6B2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r7, sp, #0x48
	add r4, r3, #0
	ldrh r3, [r7, #0x10]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r5, r2, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0xa3
	blx FUN_02045B38
	str r0, [sp, #0x1c]
	ldrh r0, [r7, #0x10]
	bl FUN_0201EC64
	str r0, [sp, #0x20]
	ldrh r1, [r7, #0x10]
	mov r0, #0xa
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, [sp, #0x1c]
	mov r1, #0
	blx FUN_02045EC0
	add r1, r5, #0
	mov r2, #0
	str r0, [sp, #0x24]
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	add r2, r4, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_67__021b6ae4
	ldr r0, [sp, #0x24]
	add r1, r5, #0
	mov r2, #2
	bl FUN_overlay_d_67__021b6c4c
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	ldr r0, [sp, #0x1c]
	mov r1, #1
	blx FUN_02045EC0
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x50]
	mov r1, #0
	mov r3, #8
	bl FUN_0201EFA4
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x28]
	add r1, r6, #0
	bl FUN_0201F250
	str r6, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	ldr r1, [sp, #0x14]
	add r2, r4, #0
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_67__021b6ae4
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	ldr r0, [sp, #0x1c]
	mov r1, #2
	blx FUN_02045EC0
	str r0, [sp, #0x2c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x54]
	mov r1, #0
	mov r3, #8
	bl FUN_0201EFA4
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x2c]
	add r1, r6, #0
	bl FUN_0201F250
	str r6, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x18]
	ldrh r3, [r7]
	add r2, r4, r2
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x10]
	lsr r2, r2, #0x10
	bl FUN_overlay_d_67__021b6ae4
	ldr r0, [sp, #0x2c]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #0x20]
	bl FUN_0201ED04
	ldr r0, [sp, #0x1c]
	blx FUN_02045C04
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_67__021b6b2c

	thumb_func_start FUN_overlay_d_67__021b6c4c
FUN_overlay_d_67__021b6c4c: ; 0x021B6C4C
	push {r3, lr}
	cmp r2, #1
	bne _021B6C5E
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_67__021b6c4c
_021B6C5E:
	cmp r2, #2
	bne _021B6C6E
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	pop {r3, pc}
_021B6C6E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b6c74
FUN_overlay_d_67__021b6c74: ; 0x021B6C74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r7, r0, #0
	lsl r0, r6, #2
	str r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
	str r2, [sp, #4]
	mov r0, #0x40
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, _021B6CC8 ; =_021B9558
	mov r2, #0
	mov r5, #0
	blx FUN_02030734
	ldr r2, [sp, #8]
	mov r1, #0
	add r4, r0, #0
	blx FUN_02082BCC
	str r6, [r4, #4]
	cmp r6, #0
	bls _021B6CB6
	thumb_func_end FUN_overlay_d_67__021b6c74
_021B6CA8:
	lsl r0, r5, #2
	ldr r1, [r7, r0]
	add r0, r4, r0
	add r5, r5, #1
	str r1, [r0, #8]
	cmp r5, r6
	blo _021B6CA8
_021B6CB6:
	ldr r1, [sp, #4]
	mov r0, #0x80
	blx FUN_020457B0
	str r0, [r4]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B6CC8: .word 0x021B9558

	thumb_func_start FUN_overlay_d_67__021b6ccc
FUN_overlay_d_67__021b6ccc: ; 0x021B6CCC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_02045808
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_67__021b6ccc

	thumb_func_start FUN_overlay_d_67__021b6ce0
FUN_overlay_d_67__021b6ce0: ; 0x021B6CE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	ldr r0, [sp, #0x28]
	str r1, [sp]
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r3, #0
	str r3, [sp, #4]
	ldr r6, [sp, #0x2c]
	blx FUN_020458F8
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	sub r0, r0, #1
	lsl r2, r6, #3
	blx FUN_02082A7C
	cmp r4, #0
	beq _021B6D68
	ldr r0, [sp]
	add r4, r7, #0
	add r4, #8
	lsl r5, r0, #2
	ldr r0, [r4, r5]
	blx FUN_02045F50
	str r0, [sp, #0xc]
	ldr r0, [r4, r5]
	ldr r4, [sp, #0x10]
	str r0, [sp, #8]
	add r5, r4, #0
	thumb_func_end FUN_overlay_d_67__021b6ce0
_021B6D24:
	ldr r0, [sp, #0xc]
	cmp r4, r0
	bhs _021B6D68
	cmp r5, r6
	bhs _021B6D68
	ldr r0, [sp, #8]
	ldr r2, [r7]
	add r1, r4, #0
	blx FUN_02045CAC
	ldr r0, [sp, #4]
	blx FUN_020458F8
	add r2, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [r7]
	bl FUN_overlay_d_67__021b6d70
	cmp r0, #0
	beq _021B6D64
	cmp r5, r6
	bhs _021B6D5E
	ldr r0, [sp, #0x28]
	lsl r2, r5, #3
	ldr r1, [sp]
	add r3, r0, r2
	str r1, [r0, r2]
	str r4, [r3, #4]
	add r5, r5, #1
_021B6D5E:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
_021B6D64:
	add r4, r4, #1
	b _021B6D24
_021B6D68:
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b6d70
FUN_overlay_d_67__021b6d70: ; 0x021B6D70
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	add r5, r2, #0
	blx FUN_020458F8
	cmp r0, r5
	bhs _021B6D84
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_67__021b6d70
_021B6D84:
	add r0, r6, #0
	blx FUN_020458F8
	cmp r0, r5
	bhs _021B6D92
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B6D92:
	add r0, r4, #0
	blx FUN_02045A90
	add r4, r0, #0
	add r0, r6, #0
	blx FUN_02045A90
	mov r3, #0
	cmp r5, #0
	bls _021B6DBC
_021B6DA6:
	ldrh r2, [r4]
	ldrh r1, [r0]
	add r4, r4, #2
	add r0, r0, #2
	cmp r2, r1
	beq _021B6DB6
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B6DB6:
	add r3, r3, #1
	cmp r3, r5
	blo _021B6DA6
_021B6DBC:
	mov r0, #1
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_67__021b6dc0
FUN_overlay_d_67__021b6dc0: ; 0x021B6DC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	mov r2, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0xc]
	mov r1, #0xd3
	str r1, [sp]
	ldr r3, _021B7098 ; =_021B9564
	mov r1, #0xcc
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0xcc
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0xc]
	cmp r5, #3
	strh r0, [r4]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #4]
	ldr r0, [sp, #0x60]
	str r0, [r4, #8]
	ldr r0, [sp, #0x64]
	str r0, [r4, #0xc]
	bls _021B6E00
	mov r0, #4
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_67__021b6dc0
_021B6E00:
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x10]
	add r0, r5, #1
	strb r0, [r4, #0x14]
	strb r5, [r4, #0x18]
	add r0, r6, #1
	strb r0, [r4, #0x15]
	strb r6, [r4, #0x19]
	strb r7, [r4, #0x16]
	add r0, r7, #1
	strb r0, [r4, #0x17]
	add r0, r7, #2
	strb r0, [r4, #0x1a]
	mov r0, #0
	cmp r5, #3
	bls _021B6E22
	mov r0, #1
_021B6E22:
	str r0, [r4, #0x1c]
	add r0, sp, #0x58
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x20
	strb r1, [r0]
	ldrb r0, [r4, #0x14]
	blx FUN_020414AC
	ldrb r0, [r4, #0x18]
	blx FUN_020414AC
	add r0, r4, #0
	mov r5, #0
	add r0, #0x98
	str r5, [r0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0x9c
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc0
	str r5, [r0]
	ldrh r1, [r4]
	mov r0, #0x53
	blx FUN_020490F4
	mov r1, #0xa3
	str r0, [sp, #0x18]
	blx FUN_020493D4
	add r1, r0, #0
	mov r0, #0xa3
	add r0, #0x6a
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _021B7098 ; =_021B9564
	mov r2, #0
	blx FUN_02030734
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	mov r1, #0xa3
	blx FUN_0204932C
	ldr r0, [sp, #0x14]
	add r1, sp, #0x20
	blx FUN_02062A98
	ldr r0, [sp, #0x20]
	ldr r7, [r0, #0xc]
_021B6E8A:
	add r1, r5, #1
	lsl r1, r1, #5
	lsl r2, r5, #5
	mov r0, #0
	add r1, r7, r1
	add r2, r4, r2
_021B6E96:
	lsl r3, r0, #1
	ldrh r6, [r1, r3]
	add r0, r0, #1
	lsl r0, r0, #0x18
	add r3, r2, r3
	lsr r0, r0, #0x18
	strh r6, [r3, #0x22]
	cmp r0, #0x10
	blo _021B6E96
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021B6E8A
	ldr r0, [sp, #0x14]
	blx FUN_020307B0
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r4]
	mov r1, #0xa3
	str r0, [sp, #4]
	ldrb r3, [r4, #0x16]
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x10]
	lsl r3, r3, #5
	blx FUN_02049B68
	mov r5, #0
	str r5, [sp]
	ldrh r0, [r4]
	mov r3, #0xa4
	mov r1, #0xa4
	str r0, [sp, #4]
	ldrb r2, [r4, #0x14]
	ldr r0, [sp, #0x18]
	add r3, #0xfc
	blx FUN_02049740
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	mov r0, #6
	lsl r0, r0, #8
	str r0, [sp]
	str r5, [sp, #4]
	ldrh r0, [r4]
	add r3, r4, #0
	add r3, #0x84
	str r0, [sp, #8]
	ldr r3, [r3]
	ldrb r2, [r4, #0x14]
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x18]
	mov r1, #0xa5
	lsr r3, r3, #0x10
	blx FUN_020498F4
	mov r6, #0xb
	str r6, [sp]
	ldrb r0, [r4, #0x16]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	ldrb r0, [r4, #0x14]
	mov r3, #0x20
	mov r7, #0x20
	blx FUN_020413B0
	mov r0, #0xd
	str r0, [sp]
	ldrb r0, [r4, #0x17]
	mov r1, #0
	mov r2, #0xb
	str r0, [sp, #4]
	ldrb r0, [r4, #0x14]
	mov r3, #0x20
	blx FUN_020413B0
	ldrb r0, [r4, #0x14]
	blx FUN_020409B4
	ldr r0, [sp, #0x18]
	blx FUN_02049238
	add r2, r4, #0
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x10]
	add r2, #0x22
	bl FUN_overlay_d_67__021b7718
	add r2, r4, #0
	ldrb r1, [r4, #0x17]
	ldr r0, [r4, #0x10]
	add r2, #0x22
	bl FUN_overlay_d_67__021b7718
	ldrb r0, [r4, #0x14]
	mov r1, #0
	blx FUN_02040588
	str r7, [sp]
	ldrh r0, [r4]
	mov r1, #5
	str r0, [sp, #4]
	ldrb r3, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	mov r0, #0x17
	lsl r3, r3, #5
	blx FUN_02049B40
	mov r0, #6
	str r0, [sp]
	ldrb r0, [r4, #0x1a]
	add r1, r5, #0
	mov r2, #5
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #0x18]
	add r3, r7, #0
	blx FUN_020450F0
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r5, #0
	blx FUN_02043B5C
	mov r0, #6
	str r0, [sp]
	ldrb r0, [r4, #0x1a]
	add r1, r5, #0
	add r2, r6, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #0x18]
	add r3, r7, #0
	blx FUN_020450F0
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r5, #0
	blx FUN_02043B5C
	ldrb r0, [r4, #0x18]
	add r1, r5, #0
	blx FUN_02040588
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x24
	str r0, [sp, #0x24]
	mov r0, #0x74
	str r0, [sp, #0x30]
	mov r0, #0x77
	str r0, [sp, #0x34]
	mov r0, #0x78
	str r0, [sp, #0x38]
	mov r0, #0x79
	str r0, [sp, #0x3c]
	add r0, r4, #0
	str r5, [sp, #0x28]
	str r6, [sp, #0x2c]
	add r0, #0x20
	ldrb r0, [r0]
	strb r0, [r1, #0x1c]
	mov r0, #5
	strb r0, [r1, #0x1e]
	strb r5, [r1, #0x1d]
	add r0, r4, #0
	ldrh r3, [r4]
	ldr r2, [r4, #4]
	add r0, #0xb0
	bl FUN_overlay_d_67__021b6208
	add r0, r4, #0
	str r0, [sp, #0x1c]
	add r0, #0xb0
	str r0, [sp, #0x1c]
_021B7014:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #0
	lsl r6, r5, #2
	bl FUN_overlay_d_67__021b76c8
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_67__021b76c8
	str r5, [sp]
	add r3, r0, #0
	ldrh r0, [r4]
	add r2, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r1, [r4, #4]
	bl FUN_overlay_d_67__021b629c
	add r1, r4, r6
	add r1, #0xa0
	str r0, [r1]
	add r0, r4, r6
	add r0, #0xa0
	ldrb r1, [r4, #0x19]
	ldr r0, [r0]
	blx FUN_0204B84C
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B92C
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021B7014
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021B708A
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	b _021B7092
_021B708A:
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
_021B7092:
	add r0, r4, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7098: .word 0x021B9564
_021B709C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x00, 0x24, 0xA0, 0x00, 0x28, 0x18, 0xA0, 0x30, 0x00, 0x68, 0x94, 0xF6, 0x84, 0xE9, 0x60, 0x1C
	.byte 0x00, 0x06, 0x04, 0x0E, 0x04, 0x2C, 0xF4, 0xD3, 0x28, 0x1C, 0xB0, 0x30, 0xFF, 0xF7, 0xE2, 0xF8
	.byte 0x28, 0x1C, 0x88, 0x30, 0x00, 0x68, 0x8E, 0xF6, 0x10, 0xE9, 0x28, 0x1C, 0x8C, 0x30, 0x00, 0x68
	.byte 0x8E, 0xF6, 0x0A, 0xE9, 0x28, 0x1C, 0x84, 0x30, 0x02, 0x68, 0x28, 0x7D, 0x11, 0x04, 0x12, 0x0C
	.byte 0x12, 0x04, 0x09, 0x0C, 0x12, 0x0C, 0x88, 0xF6, 0x2E, 0xED, 0x28, 0x1C, 0x79, 0xF6, 0x60, 0xEB
	.byte 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_67__021b70f4
FUN_overlay_d_67__021b70f4: ; 0x021B70F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	str r1, [sp, #0xc]
	mov r1, #1
	add r0, #0x98
	str r1, [r0]
	add r0, r5, #0
	mov r4, #0
	mov r1, #2
	add r0, #0x9c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xc0
	str r2, [sp, #0x10]
	str r4, [r0]
	add r7, r4, #0
	add r6, sp, #0x14
	thumb_func_end FUN_overlay_d_67__021b70f4
_021B7118:
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_67__021b76c8
	strh r0, [r6]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_67__021b76c8
	strh r0, [r6, #2]
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r2, [r5, #0x1c]
	add r0, #0xa0
	lsl r2, r2, #0x10
	ldr r0, [r0]
	add r1, sp, #0x14
	lsr r2, r2, #0x10
	blx FUN_0204B404
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B7118
	ldrb r1, [r5, #0x16]
	add r2, r5, #0
	ldr r0, [r5, #0x10]
	add r2, #0x22
	bl FUN_overlay_d_67__021b7718
	add r2, r5, #0
	ldrb r1, [r5, #0x17]
	ldr r0, [r5, #0x10]
	add r2, #0x22
	bl FUN_overlay_d_67__021b7718
	ldrb r0, [r5, #0x14]
	mov r1, #1
	blx FUN_02040588
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #8]
	add r2, r7, #0
	bl FUN_0201D304
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	mov r2, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	lsl r2, r2, #8
	mov r6, #0xf1
	sub r2, r2, r4
	lsl r2, r2, #0xf
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	lsl r6, r6, #6
	str r6, [sp, #8]
	ldr r0, [r5, #0xc]
	asr r2, r2, #0x10
	mov r3, #0x10
	bl FUN_0201C724
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #8]
	add r2, r7, #0
	bl FUN_0201D304
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	mov r2, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	lsl r2, r2, #8
	sub r2, r2, r4
	str r0, [sp, #4]
	lsl r2, r2, #0xf
	str r6, [sp, #8]
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	asr r2, r2, #0x10
	mov r3, #0x10
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0x90
	str r7, [r0]
	add r0, r5, #0
	add r0, #0x94
	str r7, [r0]
	ldrb r0, [r5, #0x18]
	mov r1, #1
	blx FUN_02040588
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7262
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B7262
	add r0, r5, #0
	add r0, #0x88
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r1, r5, #0
	add r1, #0x90
	mov r0, #1
	str r0, [r1]
_021B7262:
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _021B72A6
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B72A6
	add r0, r5, #0
	add r0, #0x8c
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r5, #0
	mov r1, #1
	add r0, #0x94
	str r1, [r0]
_021B72A6:
	blx FUN_020355C4
	cmp r0, #0
	bne _021B72D6
	mov r4, #0
	mov r7, #1
_021B72B2:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B92C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B72B2
_021B72D6:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b72dc
FUN_overlay_d_67__021b72dc: ; 0x021B72DC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x14]
	mov r1, #0
	mov r4, #0
	blx FUN_02040588
	ldrb r0, [r5, #0x18]
	mov r1, #0
	blx FUN_02040588
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r0, #0x88
	ldr r6, [r0]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r5, #0
	add r0, #0x8c
	ldr r6, [r0]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_67__021b72dc
_021B734C:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B92C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B734C
	add r5, #0x98
	str r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b7378
FUN_overlay_d_67__021b7378: ; 0x021B7378
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	blx FUN_020362DC
	add r7, r0, #0
	add r0, sp, #0x14
	add r1, sp, #0x10
	blx FUN_02035D20
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #4
	bls _021B739E
	b _021B75D6
	thumb_func_end FUN_overlay_d_67__021b7378
_021B739E:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B73AA: ; jump table
	.hword 0x022A ; case 0
	.hword 0x0008 ; case 1
	.hword 0x000C ; case 2
	.hword 0x01DE ; case 3
	.hword 0x022A ; case 4
_021B73B4:
	mov r1, #2
	b _021B75D0
_021B73B8:
	ldr r0, [sp, #8]
	str r0, [sp]
	mov r0, #2
	tst r0, r7
	beq _021B73DA
	ldr r0, _021B7698 ; =0x00000552
	bl FUN_020061E4
	add r1, r4, #0
	ldr r0, [sp, #8]
	add r1, #0x9c
	str r0, [r1]
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	blx FUN_020355D8
_021B73DA:
	ldr r0, [sp]
	cmp r0, #0
	bne _021B749E
	blx FUN_020355C4
	cmp r0, #0
	bne _021B749E
	cmp r7, #0
	beq _021B749E
	mov r6, #1
	add r0, r7, #0
	mov r5, #0
	tst r0, r6
	beq _021B7420
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B740E
	ldr r0, _021B769C ; =0x0000054D
	bl FUN_020061E4
	add r0, r4, #0
	add r0, #0x9c
	str r6, [r0]
	b _021B741A
_021B740E:
	ldr r0, _021B7698 ; =0x00000552
	bl FUN_020061E4
	add r0, r4, #0
	add r0, #0x9c
	str r5, [r0]
_021B741A:
	mov r0, #1
	str r0, [sp]
	b _021B7452
_021B7420:
	mov r0, #0x40
	tst r0, r7
	beq _021B743A
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B7452
	add r0, r4, #0
	add r0, #0xc0
	str r5, [r0]
	add r5, r6, #0
	b _021B7452
_021B743A:
	mov r0, #0x80
	tst r0, r7
	beq _021B7452
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #1
	beq _021B7452
	add r0, r4, #0
	add r0, #0xc0
	add r5, r6, #0
	str r6, [r0]
_021B7452:
	cmp r5, #0
	beq _021B749E
	mov r5, #0
	add r6, sp, #0xc
_021B745A:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_67__021b76c8
	strh r0, [r6]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_67__021b76c8
	strh r0, [r6, #2]
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r2, [r4, #0x1c]
	add r0, #0xa0
	lsl r2, r2, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	lsr r2, r2, #0x10
	blx FUN_0204B404
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021B745A
	ldr r0, _021B76A0 ; =0x00000548
	bl FUN_020061E4
_021B749E:
	ldr r0, [sp]
	cmp r0, #0
	bne _021B74F8
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B74F8
	ldr r3, _021B76A4 ; =_021B94C4
	add r2, sp, #0x18
	mov r1, #0xc
_021B74B0:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021B74B0
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sp, #0x18
	blx FUN_02035D40
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021B74F8
	cmp r0, #0
	bne _021B74DC
	ldr r0, _021B769C ; =0x0000054D
	bl FUN_020061E4
	mov r1, #1
	b _021B74E8
_021B74DC:
	cmp r0, #1
	bne _021B74EE
	ldr r0, _021B7698 ; =0x00000552
	bl FUN_020061E4
	mov r1, #0
_021B74E8:
	add r0, r4, #0
	add r0, #0x9c
	str r1, [r0]
_021B74EE:
	mov r0, #1
	str r0, [sp]
	mov r0, #1
	blx FUN_020355D8
_021B74F8:
	ldr r0, [sp]
	cmp r0, #0
	bne _021B753E
	blx FUN_020355C4
	cmp r0, #1
	bne _021B753E
	cmp r7, #0
	beq _021B753E
	mov r5, #0
	mov r7, #1
_021B750E:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B92C
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021B750E
	ldr r0, _021B76A0 ; =0x00000548
	bl FUN_020061E4
	mov r0, #0
	blx FUN_020355D8
_021B753E:
	ldr r0, [sp]
	cmp r0, #0
	beq _021B75D6
	mov r5, #0
	add r7, r5, #0
_021B7548:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B92C
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021B7548
	add r0, r4, #0
	mov r1, #3
	add r0, #0x98
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc4
	strb r7, [r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xc8
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xc6
_021B7586:
	strh r1, [r0]
	b _021B75D6
_021B758A:
	add r0, r4, #0
	add r0, #0xc6
	ldrh r0, [r0]
	cmp r0, #0xa
	bhs _021B75CE
	lsl r2, r0, #2
	add r0, r4, #0
	add r0, #0xc8
	ldrh r1, [r0]
	ldr r0, _021B76A8 ; =_021B94D0
	ldrh r0, [r0, r2]
	cmp r1, r0
	bne _021B75C0
	ldr r0, _021B76AC ; =_021B94D2
	ldrh r1, [r0, r2]
	add r0, r4, #0
	add r0, #0xc4
	strb r1, [r0]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #0xc6
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xc6
	strh r1, [r0]
_021B75C0:
	add r0, r4, #0
	add r0, #0xc8
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xc8
	b _021B7586
_021B75CE:
	mov r1, #4
_021B75D0:
	add r0, r4, #0
	add r0, #0x98
	str r1, [r0]
_021B75D6:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _021B7668
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7624
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B7624
	add r0, r4, #0
	add r0, #0x88
	ldr r5, [r0]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #0
	mov r1, #1
	add r0, #0x90
	str r1, [r0]
_021B7624:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _021B7668
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B7668
	add r0, r4, #0
	add r0, #0x8c
	ldr r5, [r0]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #0
	mov r1, #1
	add r0, #0x94
	str r1, [r0]
_021B7668:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B7694
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _021B767C
	ldrb r1, [r4, #0x16]
	b _021B767E
_021B767C:
	ldrb r1, [r4, #0x17]
_021B767E:
	add r3, r4, #0
	ldr r0, [r4, #0x10]
	add r4, #0xc4
	ldrb r2, [r4]
	lsl r1, r1, #0x18
	add r3, #0x22
	lsl r2, r2, #5
	lsr r1, r1, #0x18
	add r2, r3, r2
	bl FUN_overlay_d_67__021b7718
_021B7694:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7698: .word 0x00000552
_021B769C: .word 0x0000054D
_021B76A0: .word 0x00000548
_021B76A4: .word 0x021B94C4
_021B76A8: .word 0x021B94D0
_021B76AC: .word 0x021B94D2
_021B76B0:
	.byte 0x01, 0x1C, 0x98, 0x31, 0x09, 0x68, 0x00, 0x29, 0x03, 0xD0, 0x04, 0x29, 0x01, 0xD0, 0x02, 0x20
	.byte 0x70, 0x47, 0x9C, 0x30, 0x00, 0x68, 0x70, 0x47

	thumb_func_start FUN_overlay_d_67__021b76c8
FUN_overlay_d_67__021b76c8: ; 0x021B76C8
	push {r4, r5, r6}
	sub sp, #0xc
	ldr r4, _021B7710 ; =_021B94B8
	add r3, sp, #0
	ldrb r5, [r4]
	ldr r6, _021B7714 ; =_021B94BC
	strb r5, [r3, #8]
	ldrb r5, [r4, #1]
	strb r5, [r3, #9]
	ldrb r5, [r4, #2]
	strb r5, [r3, #0xa]
	ldrb r4, [r4, #3]
	add r5, sp, #0
	strb r4, [r3, #0xb]
	mov r4, #8
	thumb_func_end FUN_overlay_d_67__021b76c8
_021B76E6:
	ldrb r3, [r6]
	add r6, r6, #1
	strb r3, [r5]
	add r5, r5, #1
	sub r4, r4, #1
	bne _021B76E6
	lsl r3, r0, #1
	add r0, sp, #8
	add r0, r0, r3
	ldrb r3, [r2, r0]
	lsl r1, r1, #1
	add r0, sp, #0
	add r0, r0, r1
	ldrb r0, [r2, r0]
	add r0, r3, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add sp, #0xc
	pop {r4, r5, r6}
	bx lr
	nop
_021B7710: .word 0x021B94B8
_021B7714: .word 0x021B94BC

	thumb_func_start FUN_overlay_d_67__021b7718
FUN_overlay_d_67__021b7718: ; 0x021B7718
	push {r3, lr}
	cmp r0, #5
	bhi _021B7750
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_67__021b7718
_021B772A: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000E ; case 1
	.hword 0x001A ; case 2
	.hword 0x001A ; case 3
	.hword 0x0012 ; case 4
	.hword 0x0016 ; case 5
_021B7736:
	mov r0, #0xf
	b _021B7748
_021B773A:
	mov r0, #0xe
	b _021B7748
_021B773E:
	mov r0, #0x1f
	b _021B7748
_021B7742:
	mov r0, #0x1e
	b _021B7748
_021B7746:
	pop {r3, pc}
_021B7748:
	lsl r1, r1, #5
	mov r3, #0x20
	blx FUN_02061CA4
_021B7750:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b7754
FUN_overlay_d_67__021b7754: ; 0x021B7754
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0xf5
	str r0, [sp]
	ldr r3, _021B795C ; =_021B9574
	add r0, r5, #0
	mov r1, #0x9c
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	add r3, r4, #0
	mov r2, #5
	thumb_func_end FUN_overlay_d_67__021b7754
_021B7772:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B7772
	add r0, r4, #0
	add r0, #0x98
	strh r5, [r0]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x54]
	str r0, [r4, #0x58]
	mov r0, #2
	lsl r0, r0, #0xa
	add r1, r5, #0
	bl FUN_0201C450
	str r0, [r4, #0x34]
	ldrb r0, [r4, #0x11]
	add r3, r4, #0
	add r3, #0x98
	lsl r0, r0, #0x14
	ldrb r2, [r4]
	ldrh r3, [r3]
	lsr r0, r0, #0x10
	mov r1, #0x10
	mov r5, #0x10
	bl FUN_0202E940
	str r0, [r4, #0x30]
	mov r0, #0x10
	add r0, #0xf4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x98
	ldrh r1, [r4, #0x14]
	ldrh r0, [r0]
	ldr r3, _021B795C ; =_021B9574
	lsl r1, r1, #3
	mov r2, #1
	blx FUN_02030734
	str r0, [r4, #0x28]
	ldrh r1, [r4, #0x16]
	cmp r1, #0
	beq _021B7814
	add r5, #0xf9
	add r0, r4, #0
	str r5, [sp]
	add r0, #0x98
	ldrh r0, [r0]
	ldr r3, _021B795C ; =_021B9574
	lsl r1, r1, #2
	mov r2, #0
	mov r5, #0
	blx FUN_02030734
	str r0, [r4, #0x40]
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	bls _021B7814
	ldr r6, _021B7960 ; =0x0000010B
	add r7, r5, #0
_021B77EE:
	str r6, [sp]
	add r0, r4, #0
	add r0, #0x98
	ldrb r2, [r4, #4]
	ldrb r1, [r4, #5]
	ldrh r0, [r0]
	ldr r3, _021B795C ; =_021B9574
	mul r1, r2
	lsl r1, r1, #1
	add r2, r7, #0
	blx FUN_02030734
	lsl r1, r5, #2
	ldr r2, [r4, #0x40]
	add r5, r5, #1
	str r0, [r2, r1]
	ldrh r0, [r4, #0x16]
	cmp r5, r0
	blo _021B77EE
_021B7814:
	ldrb r1, [r4, #5]
	mov r0, #0x18
	blx FUN_0209C0A4
	add r1, r0, #2
	add r0, r4, #0
	add r0, #0x44
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x44
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x45
	strb r1, [r0]
	ldrb r0, [r4, #1]
	cmp r0, #0xff
	beq _021B7844
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	lsl r1, r0, #1
	add r0, r4, #0
	add r0, #0x44
	strb r1, [r0]
_021B7844:
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x44
	add r2, #0x98
	ldrb r1, [r1]
	ldrh r2, [r2]
	mov r0, #2
	bl FUN_0202C9B4
	str r0, [r4, #0x3c]
	ldr r0, _021B7964 ; =0x00000117
	add r1, r4, #0
	str r0, [sp]
	add r0, r4, #0
	add r1, #0x44
	add r0, #0x98
	ldrb r1, [r1]
	ldrh r0, [r0]
	ldr r3, _021B795C ; =_021B9574
	lsl r1, r1, #3
	mov r2, #0
	mov r5, #0
	blx FUN_02030734
	str r0, [r4, #0x38]
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bls _021B78E8
	mov r7, #1
	mov r6, #1
_021B7884:
	ldrb r2, [r4, #1]
	cmp r2, #0xff
	beq _021B78B0
	add r0, r4, #0
	add r0, #0x45
	ldrb r0, [r0]
	cmp r0, r5
	bhi _021B78B0
	ldrb r0, [r4, #5]
	add r1, r5, #0
	str r0, [sp]
	ldrb r3, [r4, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_0202CA3C
	ldrb r0, [r4, #9]
	str r0, [sp]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldrb r0, [r4, #1]
	b _021B78CC
_021B78B0:
	ldrb r0, [r4, #5]
	add r1, r5, #0
	str r0, [sp]
	ldrb r2, [r4]
	ldrb r3, [r4, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_0202CA3C
	ldrb r0, [r4, #9]
	str r0, [sp]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r0, [r4]
_021B78CC:
	ldrb r1, [r4, #6]
	ldrb r2, [r4, #7]
	ldrb r3, [r4, #8]
	blx FUN_020450F0
	ldr r2, [r4, #0x38]
	lsl r1, r5, #3
	str r0, [r2, r1]
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r5, r5, #1
	cmp r5, r0
	blo _021B7884
_021B78E8:
	add r0, r4, #0
	mov r1, #0x18
	add r0, #0x4a
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x4a
	mov r1, #0
	mov r2, #5
	mov r3, #0x4a
_021B78FA:
	ldrsb r6, [r0, r1]
	ldrsb r5, [r4, r2]
	sub r5, r6, r5
	strb r5, [r0]
	ldrsb r5, [r4, r3]
	cmp r5, #0
	bgt _021B78FA
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _021B7954
	mov r6, #0
_021B7910:
	lsl r0, r6, #3
	ldrb r0, [r1, r0]
	cmp r0, #0xff
	beq _021B791C
	add r6, r6, #1
	b _021B7910
_021B791C:
	ldr r0, _021B7968 ; =0x0000013E
	add r1, r6, #1
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x98
	ldrh r0, [r0]
	ldr r3, _021B795C ; =_021B9574
	lsl r1, r1, #2
	mov r2, #0
	mov r5, #0
	blx FUN_02030734
	str r0, [r4, #0x2c]
	add r6, r6, #1
	beq _021B7954
	mov r7, #4
_021B793C:
	ldr r1, [r4, #0x1c]
	lsl r0, r5, #3
	add r0, r1, r0
	ldr r2, [r4, #0x2c]
	lsl r1, r5, #2
	add r1, r2, r1
	add r2, r7, #0
	blx FUN_02082A90
	add r5, r5, #1
	cmp r5, r6
	blo _021B793C
_021B7954:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B795C: .word 0x021B9574
_021B7960: .word 0x0000010B
_021B7964: .word 0x00000117
_021B7968: .word 0x0000013E
_021B796C:
	.byte 0x38, 0xB5, 0x04, 0x1C
	.byte 0xE0, 0x6A, 0x78, 0xF6, 0x1E, 0xEF, 0x20, 0x1C, 0x44, 0x30, 0x00, 0x78, 0x00, 0x25, 0x00, 0x28
	.byte 0x0A, 0xD9, 0xA1, 0x6B, 0xE8, 0x00, 0x08, 0x58, 0x8D, 0xF6, 0xAE, 0xEC, 0x20, 0x1C, 0x44, 0x30
	.byte 0x00, 0x78, 0x6D, 0x1C, 0x85, 0x42, 0xF4, 0xD3, 0xA0, 0x6B, 0x78, 0xF6, 0x0A, 0xEF, 0xE0, 0x6B
	.byte 0x75, 0xF6, 0x34, 0xF8, 0xE0, 0x8A, 0x00, 0x28, 0x0E, 0xD0, 0x00, 0x25, 0x00, 0x28, 0x08, 0xD9
	.byte 0x21, 0x6C, 0xA8, 0x00, 0x08, 0x58, 0x78, 0xF6, 0xFC, 0xEE, 0xE0, 0x8A, 0x6D, 0x1C, 0x85, 0x42
	.byte 0xF6, 0xD3, 0x20, 0x6C, 0x78, 0xF6, 0xF4, 0xEE, 0xA0, 0x6A, 0x78, 0xF6, 0xF2, 0xEE, 0x20, 0x6B
	.byte 0x77, 0xF6, 0x26, 0xF8, 0x60, 0x6B, 0x64, 0xF6, 0x73, 0xFD, 0x20, 0x1C, 0x78, 0xF6, 0xE8, 0xEE
	.byte 0x38, 0xBD, 0x00, 0x00, 0x18, 0xB4, 0x03, 0x1C, 0x4C, 0x33, 0x1B, 0x88, 0x84, 0x6A, 0xDB, 0x00
	.byte 0xE1, 0x50, 0x01, 0x1C, 0x4C, 0x31, 0x09, 0x88, 0x83, 0x6A, 0xC9, 0x00, 0x59, 0x18, 0x4A, 0x60
	.byte 0x01, 0x1C, 0x4C, 0x31, 0x09, 0x88, 0x4C, 0x30, 0x49, 0x1C, 0x01, 0x80, 0x18, 0xBC, 0x70, 0x47

	thumb_func_start FUN_overlay_d_67__021b7a10
FUN_overlay_d_67__021b7a10: ; 0x021B7A10
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, #0x98
	ldrh r0, [r0]
	str r0, [sp]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	add r3, sp, #4
	blx FUN_02049EF4
	ldr r1, [sp, #0x18]
	add r4, r0, #0
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x40]
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldrb r3, [r5, #4]
	ldrb r2, [r5, #5]
	add r0, #0xc
	mul r2, r3
	lsl r2, r2, #1
	blx FUN_02082A60
	add r0, r4, #0
	blx FUN_020307B0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_67__021b7a10

	thumb_func_start FUN_overlay_d_67__021b7a4c
FUN_overlay_d_67__021b7a4c: ; 0x021B7A4C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	lsl r3, r3, #4
	lsl r4, r4, #4
	str r4, [sp]
	ldr r0, [r0, #0x30]
	bl FUN_0202E9AC
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_67__021b7a4c

	thumb_func_start FUN_overlay_d_67__021b7a64
FUN_overlay_d_67__021b7a64: ; 0x021B7A64
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x4e
	ldrh r1, [r1]
	cmp r1, #0
	beq _021B7A78
	cmp r1, #1
	beq _021B7A94
	b _021B7AA6
	thumb_func_end FUN_overlay_d_67__021b7a64
_021B7A78:
	bl FUN_overlay_d_67__021b7b7c
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_67__021b7be0
	add r0, r4, #0
	add r0, #0x4e
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x4e
	strh r1, [r0]
	b _021B7AA6
_021B7A94:
	ldr r0, [r4, #0x34]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _021B7AA6
	mov r0, #0
	add r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_021B7AA6:
	add r0, r4, #0
	bl FUN_overlay_d_67__021b9344
	mov r0, #1
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_67__021b7ab0
FUN_overlay_d_67__021b7ab0: ; 0x021B7AB0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r1, r4, #0
	mov r5, #0
	add r0, sp, #0
	add r1, #0x54
	mvn r5, r5
	blx FUN_02035CB8
	cmp r0, #0
	bne _021B7AD8
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	str r5, [r4, #0x54]
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
	thumb_func_end FUN_overlay_d_67__021b7ab0
_021B7AD8:
	add r0, r4, #0
	add r0, #0x4e
	ldrh r0, [r0]
	cmp r0, #4
	bhi _021B7B66
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B7AEE: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0022 ; case 2
	.hword 0x0030 ; case 3
	.hword 0x003E ; case 4
_021B7AF8:
	add r0, r4, #0
	bl FUN_overlay_d_67__021b806c
	add r5, r0, #0
	b _021B7B66
_021B7B02:
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8460
	cmp r0, #1
	bne _021B7B66
	mov r5, #9
_021B7B0E:
	mvn r5, r5
	b _021B7B66
_021B7B12:
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8b74
	cmp r0, #1
	bne _021B7B66
	mov r5, #8
	b _021B7B0E
_021B7B20:
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8c4c
	cmp r0, #1
	bne _021B7B66
	mov r5, #7
	b _021B7B0E
_021B7B2E:
	blx FUN_020355C4
	cmp r0, #0
	bne _021B7B44
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021B7B44
	mov r0, #0x5c
	ldrsh r5, [r4, r0]
_021B7B44:
	add r0, r4, #0
	add r0, #0x96
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B7B58
	add r0, r4, #0
	mov r1, #0
	add r0, #0x4e
	strh r1, [r0]
	b _021B7B66
_021B7B58:
	add r0, r4, #0
	add r0, #0x96
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x96
	strb r1, [r0]
_021B7B66:
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x30]
	bl FUN_0202EA40
	add r0, r4, #0
	bl FUN_overlay_d_67__021b9344
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b7b7c
FUN_overlay_d_67__021b7b7c: ; 0x021B7B7C
	add r1, r0, #0
	add r1, #0x4c
	ldrh r3, [r1]
	ldrb r2, [r0, #0x19]
	cmp r2, r3
	ble _021B7B90
	add r1, r0, #0
	add r1, #0x5e
	strh r3, [r1]
	b _021B7B96
	thumb_func_end FUN_overlay_d_67__021b7b7c
_021B7B90:
	add r1, r0, #0
	add r1, #0x5e
	strh r2, [r1]
_021B7B96:
	add r1, r0, #0
	add r1, #0x4c
	ldrb r2, [r0, #0x19]
	ldrh r1, [r1]
	cmp r1, r2
	bge _021B7BA6
	mov r2, #0
	b _021B7BA8
_021B7BA6:
	sub r2, r1, r2
_021B7BA8:
	add r1, r0, #0
	add r1, #0x64
	strh r2, [r1]
	add r1, r0, #0
	add r1, #0x5e
	ldrb r3, [r0, #0x18]
	ldrh r1, [r1]
	cmp r3, r1
	bgt _021B7BC6
	add r1, r0, #0
	add r1, #0x64
	ldrh r2, [r0, #0x1a]
	ldrh r1, [r1]
	cmp r2, r1
	bls _021B7BD4
_021B7BC6:
	add r1, r0, #0
	mov r2, #0
	add r1, #0x5c
	add r0, #0x62
	strh r2, [r1]
	strh r2, [r0]
	bx lr
_021B7BD4:
	add r1, r0, #0
	add r1, #0x5c
	add r0, #0x62
	strh r3, [r1]
	strh r2, [r0]
	bx lr

	thumb_func_start FUN_overlay_d_67__021b7be0
FUN_overlay_d_67__021b7be0: ; 0x021B7BE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5]
	str r1, [sp]
	mov r1, #3
	mov r2, #0
	mov r4, #3
	mov r6, #0
	blx FUN_02041EE4
	add r0, r5, #0
	add r0, #0x66
	strb r6, [r0]
	mov r0, #0x62
	ldrsh r6, [r5, r0]
	ldrsb r4, [r5, r4]
	mov r1, #5
	thumb_func_end FUN_overlay_d_67__021b7be0
_021B7C02:
	cmp r6, #0
	beq _021B7C1A
	cmp r4, #0
	ble _021B7C1A
	sub r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	ldrsb r0, [r5, r1]
	sub r0, r4, r0
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _021B7C02
_021B7C1A:
	add r0, r5, #0
	add r7, r5, #0
	mov r1, #0
	add r0, #0x46
	strb r1, [r0]
	add r7, #0x46
_021B7C26:
	cmp r4, #0x18
	bge _021B7C4E
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_67__021b91d0
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #1
	strb r0, [r7]
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #5
	ldrsb r0, [r5, r0]
	add r0, r4, r0
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _021B7C26
_021B7C4E:
	mov r0, #0x46
	ldrsb r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x48
	strb r1, [r0]
	ldrb r0, [r5, #1]
	cmp r0, #0xff
	beq _021B7CF4
	mov r4, #3
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	ldrsb r1, [r5, r4]
	ldrb r0, [r5, #5]
	add r1, #0x18
	sub r1, r1, r0
	lsl r1, r1, #0x18
	asr r4, r1, #0x18
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	lsl r0, r0, #0x18
	sub r1, r1, #1
	lsl r1, r1, #0x10
	asr r6, r1, #0x10
	asr r1, r0, #0x18
_021B7C82:
	cmp r4, #0
	ble _021B7C94
	sub r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	sub r0, r4, r1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _021B7C82
_021B7C94:
	add r0, r5, #0
	add r7, r5, #0
	mov r1, #0
	add r0, #0x47
	strb r1, [r0]
	add r7, #0x47
_021B7CA0:
	cmp r4, #0x18
	bge _021B7CC8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_67__021b9228
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #1
	strb r0, [r7]
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #5
	ldrsb r0, [r5, r0]
	add r0, r4, r0
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _021B7CA0
_021B7CC8:
	mov r0, #0x47
	ldrsb r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x49
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x5c
	ldrh r1, [r1]
	add r0, r5, #0
	mov r2, #0xff
	bl FUN_overlay_d_67__021b92f0
	mov r1, #0x5c
	ldrsh r2, [r5, r1]
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	ldr r3, [r5, #0x20]
	ldr r0, [r5, #0x24]
	add r1, r2, r1
	ldr r2, [sp]
	ldr r3, [r3, #4]
	blx r3
_021B7CF4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b7cf8
FUN_overlay_d_67__021b7cf8: ; 0x021B7CF8
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021B7D06
	mov r0, #0xe
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_67__021b7cf8
_021B7D06:
	blx FUN_02035C08
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _021B7D18
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021B7D18:
	blx FUN_020355C4
	add r6, r0, #0
	mov r0, #1
	blx FUN_020355D8
	ldr r1, [r4, #0x1c]
	lsl r0, r5, #3
	add r0, r1, r0
	ldr r0, [r0, #4]
	cmp r0, #8
	bls _021B7D32
	b _021B7E6C
_021B7D32:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B7D3E: ; jump table
	.hword 0x0030 ; case 0
	.hword 0x0050 ; case 1
	.hword 0x007A ; case 2
	.hword 0x008C ; case 3
	.hword 0x00A4 ; case 4
	.hword 0x00C8 ; case 5
	.hword 0x00F8 ; case 6
	.hword 0x010C ; case 7
	.hword 0x0010 ; case 8
_021B7D50:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r5, r0
	blt _021B7D5E
	mov r0, #0xd
	pop {r4, r5, r6, pc}
_021B7D5E:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	add r4, #0x5c
	strh r5, [r4]
	mov r0, #0xc
	pop {r4, r5, r6, pc}
_021B7D70:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r5, r0
	blt _021B7D7E
	mov r0, #0xd
	pop {r4, r5, r6, pc}
_021B7D7E:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	add r4, #0x5c
	strh r5, [r4]
	mov r0, #0xb
	pop {r4, r5, r6, pc}
_021B7D90:
	add r0, r4, #0
	add r0, #0x4c
	ldrh r1, [r0]
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r1, r0
	bls _021B7DB2
	add r0, r4, #0
	add r0, #0x7c
	strb r5, [r0]
	mov r0, #0x5c
	ldrsh r0, [r4, r0]
	add r4, #0x60
	strh r0, [r4]
	mov r0, #0xa
	pop {r4, r5, r6, pc}
_021B7DB2:
	add r0, r6, #0
	blx FUN_020355D8
	b _021B7E6C
_021B7DBA:
	mov r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021B7E6C
	mov r0, #0
	add r4, #0x95
	strb r0, [r4]
	mov r0, #2
	pop {r4, r5, r6, pc}
_021B7DCC:
	mov r0, #0x62
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _021B7E6C
	mov r0, #0
	add r4, #0x95
	strb r0, [r4]
	mov r0, #3
	pop {r4, r5, r6, pc}
_021B7DE4:
	mov r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021B7DF0
	mov r0, #4
	pop {r4, r5, r6, pc}
_021B7DF0:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	cmp r1, #0
	beq _021B7E6C
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	mov r0, #0
	add r4, #0x5c
	strh r0, [r4]
	mov r0, #6
	pop {r4, r5, r6, pc}
_021B7E08:
	mov r0, #0x62
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _021B7E1A
	mov r0, #5
	pop {r4, r5, r6, pc}
_021B7E1A:
	mov r0, #0x5c
	ldrsh r2, [r4, r0]
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r1, r0, #1
	cmp r2, r1
	bge _021B7E6C
	add r0, r4, #0
	add r0, #0x60
	strh r2, [r0]
	add r4, #0x5c
	strh r1, [r4]
	mov r0, #7
	pop {r4, r5, r6, pc}
_021B7E38:
	mov r0, #0x5c
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021B7E48
	mov r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021B7E6C
_021B7E48:
	mov r0, #8
	pop {r4, r5, r6, pc}
_021B7E4C:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bne _021B7E68
	mov r0, #0x62
	ldrsh r1, [r4, r0]
	add r4, #0x64
	ldrh r0, [r4]
	cmp r1, r0
	beq _021B7E6C
_021B7E68:
	mov r0, #9
	pop {r4, r5, r6, pc}
_021B7E6C:
	mov r0, #0xe
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_67__021b7e70
FUN_overlay_d_67__021b7e70: ; 0x021B7E70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	blx FUN_020362DC
	ldr r1, _021B8068 ; =0x000003F1
	tst r0, r1
	beq _021B7E9E
	blx FUN_020355C4
	cmp r0, #1
	bne _021B7E9E
	mov r0, #0
	blx FUN_020355D8
	add r0, r5, #0
	mov r1, #0xff
	add r0, #0x60
	strh r1, [r0]
	mov r0, #8
	add r5, #0x96
	strb r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_67__021b7e70
_021B7E9E:
	blx FUN_0203630C
	cmp r0, #0
	bne _021B7EB6
	add r0, r5, #0
	mov r1, #0
	add r0, #0x94
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #6
	add r0, #0x95
	strb r1, [r0]
_021B7EB6:
	blx FUN_0203630C
	mov r1, #0x40
	tst r0, r1
	beq _021B7F06
	mov r0, #0
	mov r4, #0
	blx FUN_020355D8
	mov r1, #0x5c
	ldrsh r2, [r5, r1]
	cmp r2, #0
	beq _021B7EEA
	add r0, r5, #0
	add r0, #0x60
	strh r2, [r0]
	ldrsh r0, [r5, r1]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	mov r0, #8
	add r5, #0x96
	strb r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B7EEA:
	mov r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021B7F02
	add r0, r5, #0
	add r0, #0x96
	strb r4, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b83a0
	mov r0, #2
	pop {r3, r4, r5, pc}
_021B7F02:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_021B7F06:
	blx FUN_0203630C
	mov r1, #0x80
	tst r0, r1
	beq _021B7F64
	mov r0, #0
	mov r4, #0
	blx FUN_020355D8
	add r1, r5, #0
	add r1, #0x5e
	mov r2, #0x5c
	ldrh r1, [r1]
	ldrsh r0, [r5, r2]
	sub r1, r1, #1
	cmp r0, r1
	bge _021B7F42
	add r1, r5, #0
	add r1, #0x60
	strh r0, [r1]
	ldrsh r0, [r5, r2]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	mov r0, #8
	add r5, #0x96
	strb r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B7F42:
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _021B7F60
	add r0, r5, #0
	add r0, #0x96
	strb r4, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b83a0
	mov r0, #3
	pop {r3, r4, r5, pc}
_021B7F60:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_021B7F64:
	blx FUN_0203630C
	mov r1, #0x20
	tst r0, r1
	beq _021B7FA8
	mov r0, #0
	mov r4, #0
	blx FUN_020355D8
	mov r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021B7F86
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_021B7F86:
	mov r0, #0x5c
	ldrsh r1, [r5, r0]
	cmp r1, #0
	beq _021B7FA4
	add r0, r5, #0
	add r0, #0x60
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x5c
	strh r4, [r0]
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	mov r0, #6
	pop {r3, r4, r5, pc}
_021B7FA4:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_021B7FA8:
	blx FUN_0203630C
	mov r1, #0x10
	tst r0, r1
	beq _021B7FFA
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _021B7FD0
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	mov r0, #5
	pop {r3, r4, r5, pc}
_021B7FD0:
	mov r0, #0x5c
	ldrsh r2, [r5, r0]
	add r0, r5, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r1, r0, #1
	cmp r2, r1
	bge _021B7FF6
	add r0, r5, #0
	add r0, #0x60
	strh r2, [r0]
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	mov r0, #7
	pop {r3, r4, r5, pc}
_021B7FF6:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_021B7FFA:
	blx FUN_020362DC
	mov r4, #1
	tst r0, r4
	beq _021B8008
	mov r0, #0xc
	pop {r3, r4, r5, pc}
_021B8008:
	blx FUN_020362DC
	lsl r1, r4, #9
	tst r0, r1
	beq _021B8030
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0x5c
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _021B8028
	mov r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021B802C
_021B8028:
	mov r0, #8
	pop {r3, r4, r5, pc}
_021B802C:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_021B8030:
	blx FUN_020362DC
	add r4, #0xff
	tst r0, r4
	beq _021B8064
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0x5c
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bne _021B805C
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r5, #0x64
	ldrh r0, [r5]
	cmp r1, r0
	beq _021B8060
_021B805C:
	mov r0, #9
	pop {r3, r4, r5, pc}
_021B8060:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_021B8064:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B8068: .word 0x000003F1

	thumb_func_start FUN_overlay_d_67__021b806c
FUN_overlay_d_67__021b806c: ; 0x021B806C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021B8084
	mov r0, #0
	add sp, #4
	mvn r0, r0
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_67__021b806c
_021B8084:
	add r0, r4, #0
	bl FUN_overlay_d_67__021b7cf8
	cmp r0, #0xe
	bne _021B8094
	add r0, r4, #0
	bl FUN_overlay_d_67__021b7e70
_021B8094:
	cmp r0, #0xe
	bls _021B809A
	b _021B8390
_021B809A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B80A6: ; jump table
	.hword 0x001C ; case 0
	.hword 0x0054 ; case 1
	.hword 0x008C ; case 2
	.hword 0x00B2 ; case 3
	.hword 0x00D4 ; case 4
	.hword 0x012A ; case 5
	.hword 0x018E ; case 6
	.hword 0x01C6 ; case 7
	.hword 0x01FE ; case 8
	.hword 0x0222 ; case 9
	.hword 0x0252 ; case 10
	.hword 0x0278 ; case 11
	.hword 0x02B2 ; case 12
	.hword 0x02E8 ; case 13
	.hword 0x02E8 ; case 14
_021B80C4:
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b92f0
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #0x10
	pop {r3, r4, r5, r6, pc}
_021B80FC:
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b92f0
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #0xf
	pop {r3, r4, r5, r6, pc}
_021B8134:
	mov r2, #1
	add r1, r4, #0
	str r2, [sp]
	add r1, #0x95
	ldrb r1, [r1]
	add r0, r4, #0
	mov r3, #4
	add r1, r4, r1
	ldrb r1, [r1, #0xb]
	mov r4, #4
	neg r1, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bl FUN_overlay_d_67__021b8434
	sub r4, #0xe
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_021B815A:
	mov r2, #1
	add r1, r4, #0
	str r2, [sp]
	add r1, #0x95
	ldrb r1, [r1]
	add r0, r4, #0
	add r3, r4, r1
	mov r1, #0xb
	ldrsb r1, [r3, r1]
	mov r4, #4
	mov r3, #4
	bl FUN_overlay_d_67__021b8434
	sub r4, #0xe
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_021B817C:
	mov r0, #0x5e
	ldrsh r5, [r4, r0]
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	mov r0, #0x62
	ldrsh r2, [r4, r0]
	sub r0, r2, r5
	bpl _021B819C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x5c
	strh r1, [r0]
	add r5, r2, #0
_021B819C:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_overlay_d_67__021b92f0
	mov r0, #0
	str r0, [sp]
	ldrb r1, [r4, #0xb]
	lsl r2, r5, #0x18
	add r0, r4, #0
	neg r1, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #4
	mov r4, #4
	bl FUN_overlay_d_67__021b8434
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	sub r4, #0xb
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_021B81D2:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r1, [r0]
	lsl r0, r1, #0x10
	asr r5, r0, #0x10
	mov r0, #0x5c
	ldrsh r2, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r2, [r0]
	mov r0, #0x62
	add r2, r4, #0
	ldrsh r0, [r4, r0]
	add r2, #0x64
	ldrh r3, [r2]
	add r6, r0, r5
	cmp r6, r3
	ble _021B8204
	sub r2, r1, #1
	add r1, r4, #0
	sub r0, r3, r0
	add r1, #0x5c
	lsl r0, r0, #0x10
	strh r2, [r1]
	asr r5, r0, #0x10
_021B8204:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_overlay_d_67__021b92f0
	mov r0, #0
	str r0, [sp]
	mov r1, #0xb
	lsl r2, r5, #0x18
	ldrsb r1, [r4, r1]
	add r0, r4, #0
	lsr r2, r2, #0x18
	mov r3, #4
	mov r4, #4
	bl FUN_overlay_d_67__021b8434
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	sub r4, #0xa
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_021B8236:
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b92f0
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #9
	pop {r3, r4, r5, r6, pc}
_021B826E:
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b92f0
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #8
	pop {r3, r4, r5, r6, pc}
_021B82A6:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x5c
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r4, #1
	bl FUN_overlay_d_67__021b7be0
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	add sp, #4
	sub r0, r4, #4
	pop {r3, r4, r5, r6, pc}
_021B82CA:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x5c
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x64
	ldrh r1, [r0]
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r4, #1
	bl FUN_overlay_d_67__021b7be0
	ldr r0, _021B8398 ; =0x00000548
	bl FUN_020061E4
	add sp, #4
	sub r0, r4, #3
	pop {r3, r4, r5, r6, pc}
_021B82FA:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_overlay_d_67__021b92f0
	add r0, r4, #0
	add r4, #0x7c
	ldrb r1, [r4]
	bl FUN_overlay_d_67__021b8990
	ldr r0, _021B839C ; =0x00000645
	bl FUN_020061E4
	mov r0, #8
	add sp, #4
	mvn r0, r0
	pop {r3, r4, r5, r6, pc}
_021B8320:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_overlay_d_67__021b92f0
	mov r6, #0x5c
	mov r1, #0x62
	ldr r3, [r4, #0x20]
	ldrsh r2, [r4, r6]
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #0x24]
	ldr r3, [r3, #4]
	add r1, r2, r1
	mov r2, #1
	mov r5, #1
	blx r3
	ldrsh r1, [r4, r6]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8c14
	ldr r0, _021B839C ; =0x00000645
	bl FUN_020061E4
	sub r5, #9
	add sp, #4
	add r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_021B835A:
	blx FUN_020355C4
	cmp r0, #1
	bne _021B8388
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b92f0
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
_021B8388:
	mov r0, #0x5c
	add sp, #4
	ldrsh r0, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021B8390:
	mov r0, #0
	mvn r0, r0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B8398: .word 0x00000548
_021B839C: .word 0x00000645

	thumb_func_start FUN_overlay_d_67__021b83a0
FUN_overlay_d_67__021b83a0: ; 0x021B83A0
	add r1, r0, #0
	add r1, #0x94
	ldrb r1, [r1]
	cmp r1, #0x14
	bhs _021B83B8
	add r1, r0, #0
	add r1, #0x94
	ldrb r1, [r1]
	add r2, r1, #1
	add r1, r0, #0
	add r1, #0x94
	strb r2, [r1]
	thumb_func_end FUN_overlay_d_67__021b83a0
_021B83B8:
	add r1, r0, #0
	add r1, #0x94
	ldrb r1, [r1]
	cmp r1, #0x14
	bne _021B83CA
	mov r1, #0
	add r0, #0x95
	strb r1, [r0]
	bx lr
_021B83CA:
	cmp r1, #0x10
	blo _021B83D6
	mov r1, #1
	add r0, #0x95
	strb r1, [r0]
	bx lr
_021B83D6:
	cmp r1, #0xc
	blo _021B83E2
	mov r1, #2
	add r0, #0x95
	strb r1, [r0]
	bx lr
_021B83E2:
	cmp r1, #8
	blo _021B83EE
	mov r1, #3
	add r0, #0x95
	strb r1, [r0]
	bx lr
_021B83EE:
	cmp r1, #4
	blo _021B83FA
	mov r1, #4
	add r0, #0x95
	strb r1, [r0]
	bx lr
_021B83FA:
	mov r1, #5
	add r0, #0x95
	strb r1, [r0]
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b8404
FUN_overlay_d_67__021b8404: ; 0x021B8404
	push {r3, lr}
	cmp r1, #0
	bge _021B840C
	neg r1, r1
	thumb_func_end FUN_overlay_d_67__021b8404
_021B840C:
	ldrb r0, [r0, #5]
	lsl r0, r0, #3
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b841c
FUN_overlay_d_67__021b841c: ; 0x021B841C
	cmp r1, #0
	bge _021B8426
	mov r1, #0x62
	ldrsh r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_67__021b841c
_021B8426:
	add r1, r0, #0
	add r1, #0x64
	ldrh r2, [r1]
	mov r1, #0x62
	ldrsh r0, [r0, r1]
	sub r0, r2, r0
	bx lr

	thumb_func_start FUN_overlay_d_67__021b8434
FUN_overlay_d_67__021b8434: ; 0x021B8434
	push {r3, r4}
	add r4, r0, #0
	add r4, #0x67
	strb r1, [r4]
	add r1, r0, #0
	add r1, #0x68
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0x69
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x50
	strh r3, [r1]
	add r1, r0, #0
	mov r2, #1
	add r1, #0x4e
	strh r2, [r1]
	ldr r1, [sp, #8]
	str r1, [r0, #0x6c]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_67__021b8434

	thumb_func_start FUN_overlay_d_67__021b8460
FUN_overlay_d_67__021b8460: ; 0x021B8460
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021B8472
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_67__021b8460
_021B8472:
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	cmp r0, #3
	bne _021B856C
	ldr r0, [r5, #0x70]
	cmp r0, #1
	bne _021B856C
	ldr r0, [r5, #0x2c]
	blx FUN_02035BA4
	add r1, r5, #0
	add r1, #0x86
	ldrb r2, [r1]
	lsl r1, r2, #0x19
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _021B8524
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1f
	bne _021B856C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021B84F8
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	sub r1, r1, r0
	add r0, r5, #0
	add r0, #0x85
	strb r1, [r0]
	mov r0, #0x85
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bge _021B84C2
	neg r0, r0
_021B84C2:
	cmp r0, #0x10
	blt _021B856C
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x80
_021B84EE:
	orr r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	b _021B856C
_021B84F8:
	lsl r0, r2, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #3
	beq _021B856C
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r1, #0x1f
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1b
	lsr r1, r1, #0x1b
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0x1f
	and r1, r2
	b _021B84EE
_021B8524:
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021B856C
	ldr r2, [r5, #0x1c]
	lsl r1, r0, #3
	add r1, r2, r1
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _021B856C
	add r1, r5, #0
	add r1, #0x5c
	strh r0, [r1]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	orr r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
_021B856C:
	add r0, r5, #0
	add r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B8578
	b _021B893A
_021B8578:
	add r0, r5, #0
	add r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B8584
	b _021B869E
_021B8584:
	ldr r0, [r5, #0x2c]
	blx FUN_02035BA4
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021B8654
	ldr r0, [r5, #0x1c]
	lsl r1, r4, #3
	add r0, r0, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _021B8654
	add r0, r5, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021B8654
	cmp r1, #0
	bne _021B8654
	mov r0, #0x85
	ldrsb r1, [r5, r0]
	cmp r1, #0
	bge _021B85C4
	add r0, r5, #0
	add r0, #0x87
	ldrb r0, [r0]
	cmp r0, r4
	blt _021B85D2
_021B85C4:
	cmp r1, #0
	ble _021B8654
	add r0, r5, #0
	add r0, #0x87
	ldrb r0, [r0]
	cmp r0, r4
	ble _021B8654
_021B85D2:
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	mov r1, #0x67
	ldrsb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b841c
	cmp r0, #0
	beq _021B861A
	add r1, r5, #0
	add r1, #0x87
	ldrb r1, [r1]
	sub r2, r1, r4
	bpl _021B85FC
	neg r2, r2
_021B85FC:
	add r1, r5, #0
	add r1, #0x68
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x68
	ldrb r1, [r1]
	cmp r1, r0
	bls _021B8612
	add r1, r5, #0
	add r1, #0x68
	strb r0, [r1]
_021B8612:
	add r0, r5, #0
	add r0, #0x87
	strb r4, [r0]
	b _021B869E
_021B861A:
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	mov r2, #0xff
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x5c
	ldrh r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b92f0
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r5, #0x4e
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B8654:
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	mov r2, #0xff
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x5c
	ldrh r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b92f0
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r5, #0x4e
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B869E:
	add r2, r5, #0
	add r2, #0x5c
	ldrh r2, [r2]
	add r0, r5, #0
	mov r1, #0xff
	bl FUN_overlay_d_67__021b92f0
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	cmp r0, #3
	beq _021B86B8
	b _021B8808
_021B86B8:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021B86DC
	mov r0, #0x67
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bge _021B86D4
	mov r0, #0x5c
	ldrsh r0, [r5, r0]
	add r1, r0, #1
_021B86CC:
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	b _021B8808
_021B86D4:
	mov r0, #0x5c
	ldrsh r0, [r5, r0]
	sub r1, r0, #1
	b _021B86CC
_021B86DC:
	add r0, r5, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021B8714
	add r0, r5, #0
	bl FUN_overlay_d_67__021b8ea0
	cmp r0, #1
	bne _021B8704
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
_021B8704:
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x80
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
_021B8714:
	add r0, r5, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r1, r0, #0x19
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _021B87A4
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #3
	bne _021B87A4
	ldr r0, [r5, #0x2c]
	blx FUN_02035BA4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021B874A
	ldr r2, [r5, #0x1c]
	lsl r1, r0, #3
	add r1, r2, r1
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _021B874A
	add r1, r5, #0
	add r1, #0x5c
	strh r0, [r1]
_021B874A:
	mov r0, #0
	str r0, [r5, #0x70]
	mov r0, #0x5c
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x87
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r0, #0x40
	ldr r3, [r5, #0x20]
	bic r2, r0
	add r0, r5, #0
	add r0, #0x86
	strb r2, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r0, #0x1f
	bic r2, r0
	add r0, r5, #0
	add r0, #0x86
	strb r2, [r0]
	add r0, r5, #0
	ldr r2, [r5, #0x54]
	add r0, #0x8c
	str r2, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r2, [r0]
	mov r2, #0x62
	ldrsh r2, [r5, r2]
	ldr r0, [r5, #0x24]
	ldr r3, [r3, #4]
	add r1, r1, r2
	mov r2, #1
	blx r3
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r5, #0x4e
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B87A4:
	add r0, r5, #0
	add r0, #0x68
	ldrb r0, [r0]
	cmp r0, #1
	bne _021B8808
	mov r4, #0x67
	ldrsb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b841c
	add r1, r5, #0
	add r1, #0x89
	ldrb r1, [r1]
	add r2, r1, #1
	add r1, r5, #0
	add r1, #0x89
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x89
	ldrb r2, [r1]
	cmp r2, #6
	beq _021B87F8
	ldrsb r1, [r5, r4]
	cmp r1, #0
	bge _021B87DE
	add r1, r5, r2
	ldrb r1, [r1, #0xb]
	neg r2, r1
	b _021B87E2
_021B87DE:
	add r1, r5, r2
	ldrb r2, [r1, #0xb]
_021B87E2:
	add r1, r5, #0
	add r1, #0x67
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x89
	ldrb r2, [r1]
	ldr r1, _021B8980 ; =_021B94F8
	ldrb r2, [r1, r2]
	add r1, r5, #0
	add r1, #0x68
	strb r2, [r1]
_021B87F8:
	add r1, r5, #0
	add r1, #0x68
	ldrb r1, [r1]
	cmp r1, r0
	bls _021B8808
	add r1, r5, #0
	add r1, #0x68
	strb r0, [r1]
_021B8808:
	mov r4, #0x67
	ldrsb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b8404
	add r1, r5, #0
	add r1, #0x69
	strb r0, [r1]
	add r0, r5, #0
	add r0, #0x68
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x68
	strb r1, [r0]
	ldrsb r0, [r5, r4]
	cmp r0, #0
	bge _021B8896
	mov r6, #0x62
	ldrsh r0, [r5, r6]
	mov r4, #0x62
	sub r4, #0x63
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_67__021b9190
	add r2, r0, #0
	ldrsh r1, [r5, r6]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b91d0
	mov r0, #0x46
	mov r1, #0x48
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	add r2, r4, #0
	bl FUN_overlay_d_67__021b91bc
	add r1, r5, #0
	add r1, #0x46
	strb r0, [r1]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_67__021b9190
	add r1, r5, #0
	add r1, #0x49
	add r2, r0, #0
	ldrsh r3, [r5, r6]
	ldrb r1, [r1]
	add r0, r5, #0
	sub r1, r3, r1
	mov r3, #0x4a
	ldrsb r3, [r5, r3]
	add r2, r3, r2
	lsl r2, r2, #0x18
	asr r2, r2, #0x18
	bl FUN_overlay_d_67__021b9228
	mov r0, #0x47
	mov r1, #0x49
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	add r2, r4, #0
	bl FUN_overlay_d_67__021b91bc
	b _021B88FE
_021B8896:
	mov r4, #0x62
	ldrsh r0, [r5, r4]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_67__021b9190
	add r3, r5, #0
	add r3, #0x48
	ldrb r3, [r3]
	add r2, r0, #0
	ldrsh r1, [r5, r4]
	sub r3, r3, #1
	add r0, r5, #0
	add r1, r1, r3
	bl FUN_overlay_d_67__021b91d0
	mov r0, #0x46
	mov r1, #0x48
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	mov r2, #1
	bl FUN_overlay_d_67__021b91bc
	add r1, r5, #0
	add r1, #0x46
	strb r0, [r1]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_67__021b9190
	mov r3, #0x4a
	add r2, r0, #0
	ldrsb r3, [r5, r3]
	ldrsh r1, [r5, r4]
	add r0, r5, #0
	add r2, r3, r2
	lsl r2, r2, #0x18
	sub r1, r1, #1
	asr r2, r2, #0x18
	bl FUN_overlay_d_67__021b9228
	mov r0, #0x47
	mov r1, #0x49
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	mov r2, #1
	bl FUN_overlay_d_67__021b91bc
_021B88FE:
	add r1, r5, #0
	add r1, #0x47
	strb r0, [r1]
	mov r1, #0x5c
	ldrsh r2, [r5, r1]
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	ldr r3, [r5, #0x20]
	ldr r0, [r5, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _021B893A
	add r0, r5, #0
	add r0, #0x50
	ldrh r1, [r0]
	ldr r0, _021B8984 ; =0x0000FFFE
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _021B8934
	ldr r0, _021B8988 ; =0x00000645
	b _021B8936
_021B8934:
	ldr r0, _021B898C ; =0x00000548
_021B8936:
	bl FUN_020061E4
_021B893A:
	mov r4, #0x66
	mov r0, #0x67
	ldrsb r1, [r5, r4]
	ldrsb r0, [r5, r0]
	mov r6, #3
	add r1, r1, r0
	add r0, r5, #0
	add r0, #0x66
	strb r1, [r0]
	ldrb r0, [r5]
	ldrsb r2, [r5, r4]
	mov r1, #3
	blx FUN_02041EE4
	ldrb r0, [r5, #1]
	cmp r0, #0xff
	beq _021B8964
	ldrsb r2, [r5, r4]
	add r1, r6, #0
	blx FUN_02041EE4
_021B8964:
	mov r1, #0x67
	ldr r2, [r5, #0x20]
	ldrsb r1, [r5, r1]
	ldr r0, [r5, #0x24]
	ldr r2, [r2, #8]
	blx r2
	add r0, r5, #0
	add r0, #0x69
	ldrb r0, [r0]
	add r5, #0x69
	sub r0, r0, #1
	strb r0, [r5]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B8980: .word 0x021B94F8
_021B8984: .word 0x0000FFFE
_021B8988: .word 0x00000645
_021B898C: .word 0x00000548

	thumb_func_start FUN_overlay_d_67__021b8990
FUN_overlay_d_67__021b8990: ; 0x021B8990
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r2, r1, #2
	ldr r1, [r4, #0x2c]
	add r0, #0x7d
	ldrb r3, [r1, r2]
	strb r3, [r0]
	add r0, r1, r2
	add r3, r4, #0
	ldrb r5, [r0, #1]
	add r3, #0x7e
	strb r5, [r3]
	ldrb r2, [r1, r2]
	add r1, r4, #0
	add r1, #0x74
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r0, #1]
	add r1, #0x75
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r0, #2]
	add r1, #0x76
	strb r2, [r1]
	ldrb r1, [r0, #3]
	add r0, r4, #0
	add r0, #0x77
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x74
	ldrb r1, [r0]
	cmp r1, #0x20
	blo _021B89D6
	sub r1, #0x20
	b _021B89D8
	thumb_func_end FUN_overlay_d_67__021b8990
_021B89D6:
	mov r1, #0
_021B89D8:
	add r0, r4, #0
	add r0, #0x74
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x75
	ldrb r1, [r0]
	add r1, #0x20
	cmp r1, #0xbf
	bgt _021B89EC
	b _021B89EE
_021B89EC:
	mov r1, #0xbf
_021B89EE:
	add r0, r4, #0
	add r0, #0x75
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x76
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x76
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x77
	ldrb r1, [r0]
	cmp r1, #0xff
	bgt _021B8A0C
	b _021B8A0E
_021B8A0C:
	mov r1, #0xff
_021B8A0E:
	add r0, r4, #0
	add r0, #0x77
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xff
	add r0, #0x78
	strb r1, [r0]
	add r1, r4, #0
	add r0, sp, #0
	add r1, #0x80
	blx FUN_02035CB8
	cmp r0, #0
	bne _021B8A34
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	add r0, #0x80
	str r1, [r0]
_021B8A34:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x7f
	strb r1, [r0]
	mov r0, #2
	add r4, #0x4e
	strh r0, [r4]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_67__021b8a44
FUN_overlay_d_67__021b8a44: ; 0x021B8A44
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035CB8
	cmp r0, #0
	bne _021B8A5E
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_67__021b8a44
_021B8A5E:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	add r0, #0x80
	str r1, [r0]
	ldrb r0, [r4, #0x12]
	add r2, r4, #0
	add r2, #0x7d
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x64
	add r4, #0x7e
	ldrh r0, [r0]
	ldrb r2, [r2]
	ldrb r3, [r4]
	ldr r1, [sp, #4]
	bl FUN_0202EDE4
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b8a88
FUN_overlay_d_67__021b8a88: ; 0x021B8A88
	push {r4, r5, r6, r7}
	ldr r5, [r0, #0x1c]
	mov r4, #0
	thumb_func_end FUN_overlay_d_67__021b8a88
_021B8A8E:
	lsl r3, r4, #3
	ldrb r7, [r5, r3]
	add r6, r5, r3
	cmp r7, #0xff
	beq _021B8AB4
	ldr r6, [r6, #4]
	cmp r6, #1
	bne _021B8AAC
	strb r7, [r1]
	ldr r0, [r0, #0x1c]
	add r0, r0, r3
	ldrb r0, [r0, #1]
	strb r0, [r2]
	pop {r4, r5, r6, r7}
	bx lr
_021B8AAC:
	add r3, r4, #1
	lsl r3, r3, #0x18
	lsr r4, r3, #0x18
	b _021B8A8E
_021B8AB4:
	pop {r4, r5, r6, r7}
	bx lr

	thumb_func_start FUN_overlay_d_67__021b8ab8
FUN_overlay_d_67__021b8ab8: ; 0x021B8AB8
	push {r4, lr}
	sub sp, #8
	add r1, sp, #4
	add r4, r0, #0
	add r1, #1
	add r2, sp, #4
	bl FUN_overlay_d_67__021b8a88
	ldrb r0, [r4, #0x12]
	mov r1, #0x62
	add r3, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x64
	ldrb r2, [r3, #1]
	ldrh r0, [r0]
	ldrsh r1, [r4, r1]
	ldrb r3, [r3]
	bl FUN_0202EE0C
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b8ab8

	thumb_func_start FUN_overlay_d_67__021b8ae4
FUN_overlay_d_67__021b8ae4: ; 0x021B8AE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	add r1, r5, #0
	add r1, #0x7f
	ldrb r1, [r1]
	cmp r1, #1
	bne _021B8B1A
	add r5, #0x74
	add r0, r5, #0
	blx FUN_02035BA4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021B8B14
	add r0, sp, #0xc
	add r1, sp, #8
	blx FUN_02035CB8
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_67__021b8ae4
_021B8B14:
	add sp, #0x10
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8B1A:
	add r1, sp, #4
	add r1, #1
	add r2, sp, #4
	bl FUN_overlay_d_67__021b8a88
	ldrb r0, [r5, #0x12]
	mov r1, #0x62
	add r7, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	ldrsh r1, [r5, r1]
	ldrb r2, [r7, #1]
	ldrb r3, [r7]
	bl FUN_0202EE0C
	add r6, r0, #0
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r0, r1
	bne _021B8B50
	ldrb r0, [r7]
	b _021B8B5E
_021B8B50:
	ldrb r2, [r5, #0x12]
	add r1, r1, #1
	str r2, [sp]
	ldrb r2, [r7, #1]
	ldrb r3, [r7]
	bl FUN_0202EE0C
_021B8B5E:
	cmp r4, r6
	blo _021B8B6C
	cmp r4, r0
	bhs _021B8B6C
	add sp, #0x10
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8B6C:
	add r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b8b74
FUN_overlay_d_67__021b8b74: ; 0x021B8B74
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021B8B8A
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_67__021b8b74
_021B8B8A:
	add r0, r4, #0
	add r0, #0x74
	blx FUN_02035BA4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021B8BB4
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, r1
	bne _021B8BB4
	add r1, r4, #0
	mov r0, #0
	add r1, #0x7f
	add r4, #0x4e
	strb r0, [r1]
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, pc}
_021B8BB4:
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8a44
	mov r1, #0x62
	ldrsh r3, [r4, r1]
	sub r2, r3, r0
	bpl _021B8BC4
	neg r2, r2
_021B8BC4:
	add r1, r4, #0
	add r1, #0x48
	ldrb r1, [r1]
	cmp r2, r1
	bls _021B8BD0
	add r2, r1, #0
_021B8BD0:
	cmp r3, r0
	bls _021B8BEC
	add r1, r0, r2
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	mov r0, #1
	str r0, [sp]
	ldrb r1, [r4, #0xb]
	add r0, r4, #0
	neg r1, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	b _021B8C02
_021B8BEC:
	cmp r3, r0
	bhs _021B8C0C
	sub r1, r0, r2
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	mov r0, #1
	str r0, [sp]
	mov r1, #0xb
	ldrsb r1, [r4, r1]
	add r0, r4, #0
_021B8C02:
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_overlay_d_67__021b8434
_021B8C0C:
	mov r0, #1
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b8c14
FUN_overlay_d_67__021b8c14: ; 0x021B8C14
	add r3, r0, #0
	mov r2, #0
	add r3, #0x84
	strb r2, [r3]
	add r3, r0, #0
	add r3, #0x87
	strb r1, [r3]
	add r1, r0, #0
	add r1, #0x86
	ldrb r3, [r1]
	mov r1, #0x1f
	str r2, [r0, #0x70]
	bic r3, r1
	add r1, r0, #0
	add r1, #0x86
	strb r3, [r1]
	add r1, r0, #0
	ldr r3, [r0, #0x54]
	add r1, #0x8c
	str r3, [r1]
	add r1, r0, #0
	add r1, #0x90
	str r3, [r1]
	mov r1, #3
	add r0, #0x4e
	strh r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_67__021b8c14

	thumb_func_start FUN_overlay_d_67__021b8c4c
FUN_overlay_d_67__021b8c4c: ; 0x021B8C4C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021B8C5E
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_67__021b8c4c
_021B8C5E:
	ldr r0, [r4, #0x2c]
	blx FUN_02035BA4
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B8C76
	cmp r0, #1
	beq _021B8D50
	b _021B8DEC
_021B8C76:
	mov r2, #0
	mvn r2, r2
	cmp r1, r2
	bne _021B8CC0
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	cmp r1, r2
	beq _021B8CB6
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, r2
	beq _021B8CB6
	sub r1, r0, r1
	add r0, r4, #0
	add r0, #0x85
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8ea0
	cmp r0, #1
	bne _021B8CB6
	b _021B8DEC
_021B8CB6:
	mov r0, #0
	str r0, [r4, #0x70]
	add r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_021B8CC0:
	ldr r3, [r4, #0x1c]
	lsl r0, r1, #3
	add r0, r3, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B8D0C
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	cmp r1, r2
	beq _021B8D02
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, r2
	beq _021B8D02
	sub r1, r0, r1
	add r0, r4, #0
	add r0, #0x85
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8ea0
	cmp r0, #1
	beq _021B8DEC
_021B8D02:
	mov r0, #0
	str r0, [r4, #0x70]
	add r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_021B8D0C:
	add r0, r4, #0
	add r0, #0x87
	ldrb r2, [r0]
	cmp r2, r1
	beq _021B8D3C
	add r0, r4, #0
	add r0, #0x88
	strb r1, [r0]
	add r0, r4, #0
	sub r1, r2, r1
	add r0, #0x85
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	strb r1, [r0]
_021B8D3C:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0x90
	str r1, [r0]
	ldr r0, [r4, #0x54]
	add r4, #0x8c
	str r0, [r4]
	b _021B8DEC
_021B8D50:
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _021B8D68
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8ea0
	pop {r4, pc}
_021B8D68:
	ldr r2, [r4, #0x1c]
	lsl r0, r1, #3
	add r0, r2, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B8D84
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8ea0
	pop {r4, pc}
_021B8D84:
	add r0, r4, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #5
	bne _021B8DBE
	add r0, r4, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r0, #0x1f
	bic r2, r0
	add r0, r4, #0
	add r0, #0x86
	strb r2, [r0]
	add r0, r4, #0
	mov r2, #0
	add r0, #0x84
	strb r2, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_67__021b8df0
	cmp r0, #1
	bne _021B8DEC
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	b _021B8DE6
_021B8DBE:
	add r0, r4, #0
	add r0, #0x88
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r4, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r1, #0x1f
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1b
	lsr r1, r1, #0x1b
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0x1f
	and r1, r2
_021B8DE6:
	orr r0, r1
	add r4, #0x86
	strb r0, [r4]
_021B8DEC:
	mov r0, #1
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_67__021b8df0
FUN_overlay_d_67__021b8df0: ; 0x021B8DF0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0x87
	ldrb r0, [r0]
	add r7, r1, #0
	sub r4, r0, r7
	bpl _021B8E06
	mov r1, #0x85
	ldrsb r1, [r5, r1]
	cmp r1, #0
	bgt _021B8E12
	thumb_func_end FUN_overlay_d_67__021b8df0
_021B8E06:
	cmp r4, #0
	ble _021B8E16
	mov r1, #0x85
	ldrsb r1, [r5, r1]
	cmp r1, #0
	bge _021B8E16
_021B8E12:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8E16:
	mov r1, #0x85
	ldrsb r2, [r5, r1]
	cmp r2, #0
	bge _021B8E26
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	cmp r1, #0
	beq _021B8E38
_021B8E26:
	cmp r2, #0
	ble _021B8E3C
	mov r1, #0x62
	ldrsh r2, [r5, r1]
	add r1, r5, #0
	add r1, #0x64
	ldrh r1, [r1]
	cmp r2, r1
	bne _021B8E3C
_021B8E38:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8E3C:
	cmp r4, #0
	bge _021B8E42
	neg r4, r4
_021B8E42:
	cmp r4, #0
	bne _021B8E4A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8E4A:
	cmp r4, #1
	bne _021B8E52
	mov r1, #0xe
	b _021B8E64
_021B8E52:
	cmp r4, #2
	bne _021B8E5A
	mov r1, #0xd
	b _021B8E64
_021B8E5A:
	cmp r4, #3
	bne _021B8E62
	mov r1, #0xc
	b _021B8E64
_021B8E62:
	mov r1, #0xb
_021B8E64:
	ldrsb r6, [r5, r1]
	cmp r7, r0
	ble _021B8E70
	mov r0, #0
	mvn r0, r0
	mul r6, r0
_021B8E70:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_67__021b841c
	cmp r0, #0
	beq _021B8E9C
	cmp r0, r4
	bhs _021B8E82
	add r4, r0, #0
_021B8E82:
	mov r0, #1
	lsl r2, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	mov r3, #3
	bl FUN_overlay_d_67__021b8434
	add r5, #0x87
	strb r7, [r5]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B8E9C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b8ea0
FUN_overlay_d_67__021b8ea0: ; 0x021B8EA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x85
	ldrsb r2, [r5, r0]
	cmp r2, #0
	bge _021B8EBE
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r1, r0
	bhi _021B8ED2
	thumb_func_end FUN_overlay_d_67__021b8ea0
_021B8EBE:
	cmp r2, #0
	ble _021B8ED8
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r1, r0
	bhs _021B8ED8
_021B8ED2:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8ED8:
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	sub r4, r1, r0
	bpl _021B8EEA
	neg r4, r4
_021B8EEA:
	cmp r4, #0
	bne _021B8EF4
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8EF4:
	add r0, r5, #0
	mov r1, #0
	add r0, #0x89
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x89
	ldrb r6, [r0]
	cmp r6, #6
	bhs _021B8F42
	add r0, r5, #0
	ldr r1, _021B8F98 ; =0x021B94FE
	add r0, #0x89
	mov r7, #6
_021B8F0E:
	add r2, r5, #0
	add r2, #0x86
	ldrb r2, [r2]
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x1b
	add r3, r2, #0
	mul r3, r7
	add r2, r1, r3
	ldrb r2, [r6, r2]
	cmp r4, r2
	blo _021B8F32
	add r1, r5, r6
	mov r0, #0xb
	ldrsb r0, [r1, r0]
	str r0, [sp, #4]
	ldr r0, _021B8F9C ; =_021B94F8
	ldrb r4, [r0, r6]
	b _021B8F42
_021B8F32:
	ldrb r2, [r0]
	add r2, r2, #1
	strb r2, [r0]
	add r2, r5, #0
	add r2, #0x89
	ldrb r6, [r2]
	cmp r6, #6
	blo _021B8F0E
_021B8F42:
	cmp r6, #6
	bne _021B8F4C
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B8F4C:
	add r0, r5, #0
	add r0, #0x8c
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r1, r0
	bls _021B8F66
	mov r1, #0
	ldr r0, [sp, #4]
	mvn r1, r1
	mul r1, r0
	str r1, [sp, #4]
_021B8F66:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_67__021b841c
	cmp r0, #0
	beq _021B8F92
	cmp r0, r4
	bhs _021B8F78
	add r4, r0, #0
_021B8F78:
	mov r6, #1
	str r6, [sp]
	lsl r2, r4, #0x18
	ldr r1, [sp, #4]
	add r0, r5, #0
	lsr r2, r2, #0x18
	mov r3, #3
	bl FUN_overlay_d_67__021b8434
	add sp, #8
	str r6, [r5, #0x70]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B8F92:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8F98: .word 0x021B94FE
_021B8F9C: .word 0x021B94F8

	thumb_func_start FUN_overlay_d_67__021b8fa0
FUN_overlay_d_67__021b8fa0: ; 0x021B8FA0
	cmp r0, #0
	bne _021B8FA8
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_67__021b8fa0
_021B8FA8:
	cmp r0, #1
	bne _021B8FB0
	mov r0, #1
	bx lr
_021B8FB0:
	cmp r0, #2
	bne _021B8FB8
	mov r0, #2
	bx lr
_021B8FB8:
	cmp r0, #3
	bne _021B8FC0
	mov r0, #3
	bx lr
_021B8FC0:
	cmp r0, #4
	bne _021B8FC8
	mov r0, #4
	bx lr
_021B8FC8:
	cmp r0, #5
	bne _021B8FD0
	mov r0, #5
	bx lr
_021B8FD0:
	cmp r0, #6
	bne _021B8FD8
	mov r0, #6
	bx lr
_021B8FD8:
	cmp r0, #7
	bne _021B8FE0
	mov r0, #7
	bx lr
_021B8FE0:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_67__021b8fe4
FUN_overlay_d_67__021b8fe4: ; 0x021B8FE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r7, r2, #0
	ldr r2, [r5, #0x38]
	lsl r0, r7, #3
	ldr r4, [r2, r0]
	ldr r2, [r5, #0x28]
	lsl r1, r1, #3
	ldr r1, [r2, r1]
	ldr r0, [r5, #0x40]
	lsl r1, r1, #2
	ldr r6, [r0, r1]
	ldr r0, [r5, #0x3c]
	add r1, r7, #0
	bl FUN_0202CF8C
	bl FUN_overlay_d_67__021b8fa0
	blx FUN_02051B0C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_0202CAC4
	ldr r0, [r5, #0x3c]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_0202CEBC
	ldrb r0, [r5, #4]
	str r0, [sp]
	add r0, r4, #0
	blx FUN_02045748
	add r5, r0, #0
	add r0, r4, #0
	blx FUN_02045750
	str r0, [sp, #0x10]
	add r0, r4, #0
	blx FUN_02045758
	add r7, r0, #0
	add r0, r4, #0
	blx FUN_02045760
	str r0, [sp, #4]
	add r0, r4, #0
	blx FUN_02045770
	blx FUN_020437D4
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _021B90B4
	lsl r0, r7, #1
	add r0, r6, r0
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_67__021b8fe4
_021B9064:
	mov r4, #0
	cmp r5, #0
	bls _021B90A4
	ldr r0, [sp, #0xc]
	add r7, r0, #0
	add r1, r0, #0
	ldr r0, [sp, #4]
	mul r7, r5
	add r1, r1, r0
	ldr r0, [sp]
	mul r1, r0
	ldr r0, [sp, #8]
	lsl r1, r1, #1
	add r6, r0, r1
_021B9080:
	lsl r0, r4, #1
	ldrh r0, [r6, r0]
	lsl r0, r0, #0x16
	lsr r1, r0, #0x11
	ldr r0, [sp, #0x14]
	add r0, r0, r1
	add r1, r4, r7
	lsl r2, r1, #5
	ldr r1, [sp, #0x18]
	add r1, r1, r2
	mov r2, #0x20
	blx FUN_02082A90
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r5
	blo _021B9080
_021B90A4:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	blo _021B9064
_021B90B4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b90b8
FUN_overlay_d_67__021b90b8: ; 0x021B90B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_0202CF84
	add r7, r0, #0
	ldr r0, [r5, #0x3c]
	add r1, r6, #0
	bl FUN_0202CF8C
	str r0, [sp, #0x18]
	ldrb r0, [r5, #5]
	mov r6, #0
	cmp r0, #0
	ble _021B912A
	ldr r1, [sp, #0x18]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x1c]
	thumb_func_end FUN_overlay_d_67__021b90b8
_021B90E4:
	cmp r4, #0
	bge _021B90EC
	add r4, #0x20
	b _021B90F2
_021B90EC:
	cmp r4, #0x20
	blt _021B90F6
	sub r4, #0x20
_021B90F2:
	lsl r1, r4, #0x18
	asr r4, r1, #0x18
_021B90F6:
	ldrb r3, [r5, #4]
	mov r1, #1
	lsl r2, r4, #0x18
	str r1, [sp]
	str r7, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrb r1, [r5, #2]
	ldr r0, [sp, #0x1c]
	lsr r2, r2, #0x18
	blx FUN_020410D0
	add r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldrb r0, [r5, #5]
	cmp r6, r0
	blt _021B90E4
_021B912A:
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_02041B6C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b9138
FUN_overlay_d_67__021b9138: ; 0x021B9138
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrb r0, [r5, #5]
	add r7, r1, #0
	add r4, r2, #0
	mov r6, #0
	cmp r0, #0
	bls _021B9184
	thumb_func_end FUN_overlay_d_67__021b9138
_021B914A:
	cmp r4, #0
	bge _021B9152
	add r4, #0x20
	b _021B9158
_021B9152:
	cmp r4, #0x20
	blt _021B915C
	sub r4, #0x20
_021B9158:
	lsl r0, r4, #0x18
	asr r4, r0, #0x18
_021B915C:
	ldrb r0, [r5, #4]
	lsl r3, r4, #0x18
	mov r1, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldrb r2, [r5, #2]
	add r0, r7, #0
	lsr r3, r3, #0x18
	blx FUN_02041300
	add r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	ldrb r0, [r5, #5]
	add r6, r6, #1
	cmp r6, r0
	blo _021B914A
_021B9184:
	add r0, r7, #0
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b9190
FUN_overlay_d_67__021b9190: ; 0x021B9190
	ldrb r3, [r0, #5]
	mov r2, #3
	ldrsb r2, [r0, r2]
	mul r1, r3
	lsl r1, r1, #0x18
	asr r3, r1, #0x18
	thumb_func_end FUN_overlay_d_67__021b9190
_021B919C:
	add r1, r2, r3
	lsl r1, r1, #0x18
	asr r2, r1, #0x18
	bmi _021B91A8
	cmp r2, #0x18
	blt _021B919C
_021B91A8:
	mov r1, #0x66
	ldrsb r1, [r0, r1]
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r0, r0, #3
	add r0, r2, r0
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	bx lr

	thumb_func_start FUN_overlay_d_67__021b91bc
FUN_overlay_d_67__021b91bc: ; 0x021B91BC
	add r0, r0, r2
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	bpl _021B91C8
	add r0, r1, #0
	bx lr
	thumb_func_end FUN_overlay_d_67__021b91bc
_021B91C8:
	cmp r0, r1
	ble _021B91CE
	mov r0, #0
_021B91CE:
	bx lr

	thumb_func_start FUN_overlay_d_67__021b91d0
FUN_overlay_d_67__021b91d0: ; 0x021B91D0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #0
	blt _021B921C
	add r2, r5, #0
	add r2, #0x4c
	ldrh r2, [r2]
	cmp r4, r2
	bge _021B921C
	mov r7, #0x46
	ldrsb r2, [r5, r7]
	bl FUN_overlay_d_67__021b8fe4
	ldrsb r1, [r5, r7]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_67__021b90b8
	mov r0, #1
	str r0, [sp]
	ldrsb r3, [r5, r7]
	add r1, r4, #0
	ldr r2, [r5, #0x38]
	lsl r3, r3, #3
	add r2, r2, r3
	mov r3, #0x66
	ldrsb r3, [r5, r3]
	lsl r4, r6, #3
	ldr r0, [r5, #0x24]
	sub r3, r4, r3
	ldr r4, [r5, #0x20]
	lsl r3, r3, #0x10
	ldr r4, [r4]
	asr r3, r3, #0x10
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_67__021b91d0
_021B921C:
	ldrb r1, [r5]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_67__021b9138
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b9228
FUN_overlay_d_67__021b9228: ; 0x021B9228
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r3, [r5, #1]
	add r4, r1, #0
	add r6, r2, #0
	cmp r3, #0xff
	beq _021B927E
	cmp r4, #0
	blt _021B9278
	add r3, r5, #0
	mov r2, #0x47
	add r3, #0x45
	ldrsb r2, [r5, r2]
	ldrb r3, [r3]
	add r7, r2, r3
	add r2, r7, #0
	bl FUN_overlay_d_67__021b8fe4
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_67__021b90b8
	mov r0, #0
	str r0, [sp]
	add r1, r4, #0
	ldr r3, [r5, #0x38]
	lsl r2, r7, #3
	add r2, r3, r2
	mov r3, #0x66
	ldrsb r3, [r5, r3]
	lsl r4, r6, #3
	ldr r0, [r5, #0x24]
	sub r3, r4, r3
	ldr r4, [r5, #0x20]
	lsl r3, r3, #0x10
	ldr r4, [r4]
	asr r3, r3, #0x10
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_67__021b9228
_021B9278:
	add r1, r3, #0
	bl FUN_overlay_d_67__021b9138
_021B927E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b9280
FUN_overlay_d_67__021b9280: ; 0x021B9280
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x66
	ldrsb r4, [r5, r0]
	ldrb r3, [r5, #5]
	asr r0, r4, #2
	lsr r0, r0, #0x1d
	add r0, r4, r0
	mov r4, #3
	ldrsb r6, [r5, r4]
	add r4, r1, #0
	mul r4, r3
	add r1, r6, r4
	asr r0, r0, #3
	add r0, r0, r1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	mov r6, #0
	cmp r3, #0
	ble _021B92E6
	lsl r0, r2, #0x18
	lsr r7, r0, #0x18
	thumb_func_end FUN_overlay_d_67__021b9280
_021B92AE:
	cmp r4, #0
	bge _021B92B6
	add r4, #0x20
	b _021B92BC
_021B92B6:
	cmp r4, #0x20
	blt _021B92C0
	sub r4, #0x20
_021B92BC:
	lsl r0, r4, #0x10
	asr r4, r0, #0x10
_021B92C0:
	mov r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	ldrb r0, [r5]
	lsl r2, r4, #0x18
	ldrb r1, [r5, #2]
	ldrb r3, [r5, #4]
	lsr r2, r2, #0x18
	blx FUN_020413B0
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldrb r0, [r5, #5]
	cmp r6, r0
	blt _021B92AE
_021B92E6:
	ldrb r0, [r5]
	blx FUN_02041B6C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_67__021b92f0
FUN_overlay_d_67__021b92f0: ; 0x021B92F0
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	add r1, r2, #0
	add r2, r4, #0
	add r2, #0x5e
	ldrh r2, [r2]
	cmp r1, r2
	bhs _021B931E
	mov r2, #0x62
	ldrsh r2, [r4, r2]
	ldr r3, [r4, #0x28]
	ldr r5, [r4, #0x40]
	add r2, r2, r1
	lsl r2, r2, #3
	ldr r2, [r3, r2]
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	ldrh r2, [r2]
	lsl r2, r2, #4
	lsr r2, r2, #0x10
	bl FUN_overlay_d_67__021b9280
	thumb_func_end FUN_overlay_d_67__021b92f0
_021B931E:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r6, r0
	bhs _021B9340
	blx FUN_020355C4
	cmp r0, #0
	bne _021B9340
	ldr r0, [r4, #0x30]
	bl FUN_0202EB04
	ldrb r2, [r4, #0x11]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_67__021b9280
_021B9340:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_67__021b9344
FUN_overlay_d_67__021b9344: ; 0x021B9344
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x34]
	bl FUN_0201C4E4
	add r0, r6, #0
	add r0, #0x44
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021B9390
	thumb_func_end FUN_overlay_d_67__021b9344
_021B935A:
	ldr r1, [r6, #0x38]
	lsl r0, r4, #3
	add r5, r1, r0
	ldrb r0, [r5, #4]
	ldr r7, [r6, #0x34]
	cmp r0, #0
	beq _021B9384
	ldr r0, [r5]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B9384
	ldr r0, [r5]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #4]
_021B9384:
	add r0, r6, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blo _021B935A
_021B9390:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9394:
	.byte 0x40, 0x6B, 0x70, 0x47, 0x82, 0x6A, 0xC8, 0x00, 0x10, 0x18, 0x40, 0x68
	.byte 0x70, 0x47, 0x00, 0x00, 0x5C, 0x21, 0x42, 0x5E, 0x62, 0x21, 0x40, 0x5E, 0x10, 0x18, 0x70, 0x47
	.byte 0x5C, 0x21, 0x40, 0x5E, 0x70, 0x47, 0x00, 0x00, 0x62, 0x21, 0x40, 0x5E, 0x70, 0x47, 0x00, 0x00
	.byte 0x62, 0x21, 0x41, 0x5E, 0x64, 0x30, 0x00, 0x88, 0x81, 0x42, 0x01, 0xDA, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_overlay_d_67__021b93d4
FUN_overlay_d_67__021b93d4: ; 0x021B93D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0x5c
	add r2, r5, #0
	ldrsh r3, [r5, r4]
	add r2, #0x60
	strh r3, [r2]
	add r2, r5, #0
	add r2, #0x5c
	strh r1, [r2]
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	bl FUN_overlay_d_67__021b92f0
	mov r1, #0x62
	ldr r3, [r5, #0x20]
	ldrsh r2, [r5, r4]
	ldrsh r1, [r5, r1]
	ldr r0, [r5, #0x24]
	ldr r3, [r3, #4]
	add r1, r2, r1
	mov r2, #1
	blx r3
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_67__021b93d4
_021B940C:
	.byte 0x01, 0x1C, 0x5C, 0x31
	.byte 0x09, 0x88, 0x01, 0x4B, 0xFF, 0x22, 0x18, 0x47, 0xF1, 0x92, 0x1B, 0x02, 0x02, 0x1C, 0x5C, 0x32
	.byte 0x12, 0x88, 0x01, 0x4B, 0xFF, 0x21, 0x18, 0x47, 0xF1, 0x92, 0x1B, 0x02
_021B942C:
	.byte 0x00, 0x00
_021B942E:
	.byte 0x0E, 0x00
_021B9430:
	.byte 0x08, 0x00
_021B9432:
	.byte 0x00, 0x00
_021B9434:
	.byte 0x56, 0x05, 0x00, 0x00
_021B9438:
	.byte 0x00, 0x04, 0x00, 0x00
_021B943C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0F, 0x00, 0x09, 0x00, 0x00, 0x00, 0x51, 0x05, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x10, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x4C, 0x05, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x11, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x4C, 0x05, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x12, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x4C, 0x05, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x13, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x4C, 0x05, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x15, 0x00, 0x07, 0x00, 0x16, 0x00, 0x46, 0x06, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B94B8:
	.byte 0x00, 0x28
_021B94BA:
	.byte 0x00, 0x58
_021B94BC:
	.byte 0x00, 0x00, 0x00, 0x2F
	.byte 0xFF, 0x00, 0xFF, 0x2F
_021B94C4:
	.byte 0x20, 0x4F, 0x08, 0xF7, 0x50, 0x7F, 0x08, 0xF7, 0xFF, 0x00, 0x00, 0x00
_021B94D0:
	.byte 0x00, 0x00
_021B94D2:
	.byte 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x04, 0x00, 0x01, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x08, 0x00, 0x02, 0x00, 0x0A, 0x00, 0x01, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
_021B94F8:
	.byte 0x20, 0x18, 0x10, 0x0A, 0x06, 0x04, 0x10, 0x08
	.byte 0x06, 0x04, 0x04, 0x04, 0x20, 0x10, 0x08, 0x06, 0x04, 0x01, 0x40, 0x28, 0x20, 0x10, 0x08, 0x01
	.byte 0x60, 0x50, 0x40, 0x30, 0x20, 0x01, 0x70, 0x60, 0x50, 0x40, 0x30, 0x01, 0x80, 0x70, 0x60, 0x50
	.byte 0x40, 0x01, 0x00, 0x00

	.section .data, 4
	.global overlay_067_021B6100_data
overlay_067_021B6100_data:
	.byte 0x75, 0x69, 0x5F, 0x73, 0x63, 0x65, 0x6E, 0x65, 0x2E, 0x63, 0x00, 0x00
_021B954C:
	.byte 0x74, 0x6F, 0x75, 0x63
	.byte 0x68, 0x62, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00
_021B9558:
	.byte 0x6D, 0x73, 0x67, 0x73, 0x65, 0x61, 0x72, 0x63
	.byte 0x68, 0x2E, 0x63, 0x00
_021B9564:
	.byte 0x79, 0x65, 0x73, 0x6E, 0x6F, 0x5F, 0x6D, 0x65, 0x6E, 0x75, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021B9574:
	.byte 0x66, 0x72, 0x61, 0x6D, 0x65, 0x5F, 0x6C, 0x69, 0x73, 0x74, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B95A0
