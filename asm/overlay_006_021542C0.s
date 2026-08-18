	.include "asm/macros/function.inc"

	.extern FUN_020057AC
	.extern FUN_02005C44
	.extern FUN_02005CBC
	.extern FUN_02005D90
	.extern FUN_02005DF8
	.extern FUN_02005E30
	.extern FUN_02006734
	.extern FUN_02006740
	.extern FUN_020084F4
	.extern FUN_02008550
	.extern FUN_02009A34
	.extern FUN_02009BB8
	.extern FUN_0200ADF0
	.extern FUN_0200AEE8
	.extern FUN_0200F7B8
	.extern FUN_0200F83C
	.extern FUN_0200FB24
	.extern FUN_0200FBB0
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_02012374
	.extern FUN_02012444
	.extern FUN_020124E8
	.extern FUN_0201283C
	.extern FUN_02012950
	.extern FUN_02012EBC
	.extern FUN_02012F2C
	.extern FUN_02013090
	.extern FUN_020130B4
	.extern FUN_02013160
	.extern FUN_02013790
	.extern FUN_020137C0
	.extern FUN_02013864
	.extern FUN_02013894
	.extern FUN_02013980
	.extern FUN_020144DC
	.extern FUN_020145CC
	.extern FUN_0201A2A8
	.extern FUN_0201A920
	.extern FUN_0201A948
	.extern FUN_02026400
	.extern FUN_02026454
	.extern FUN_02029F6C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02031324
	.extern FUN_02031330
	.extern FUN_0203133C
	.extern FUN_02031348
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_020399A8
	.extern FUN_02039C68
	.extern FUN_02039CB4
	.extern FUN_0203A574
	.extern FUN_0203A5E4
	.extern FUN_0203CD98
	.extern FUN_0203CDBC
	.extern FUN_0203CEAC
	.extern FUN_0203D1A4
	.extern FUN_0203D210
	.extern FUN_02082BCC
	.extern FUN_021BE92C
	.extern FUN_021C2850

	.text


	thumb_func_start FUN_overlay_d_6__021542c0
FUN_overlay_d_6__021542c0: ; 0x021542C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #4]
	add r7, r1, #0
	bl FUN_020120F4
	ldr r1, [r4, #0x5c]
	str r0, [sp, #4]
	add r0, r1, #0
	add r0, #0x48
	ldrb r6, [r0]
	ldr r0, [r1, #0x1c]
	cmp r6, #0
	beq _021542E4
	mov r1, #0xd
	mov r2, #1
	b _021542E8
	thumb_func_end FUN_overlay_d_6__021542c0
_021542E4:
	mov r1, #0xd
	mov r2, #0
_021542E8:
	bl FUN_0200AEE8
	cmp r7, #0xe
	bhi _02154368
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021542FC:
	.byte 0x6A, 0x00, 0x6A, 0x00
	.byte 0x6A, 0x00, 0x6A, 0x00, 0x6A, 0x00, 0x6A, 0x00, 0x6A, 0x00, 0x26, 0x00, 0x1C, 0x00, 0x3A, 0x00
	.byte 0x30, 0x00, 0x4E, 0x00, 0x44, 0x00, 0x62, 0x00, 0x58, 0x00
_0215431A:
	mov r5, #1
	cmp r6, #0
	beq _02154368
	mov r5, #3
	b _02154368
_02154324:
	mov r5, #0
	cmp r6, #0
	beq _02154368
	mov r5, #2
	b _02154368
_0215432E:
	mov r5, #5
	cmp r6, #0
	beq _02154368
	mov r5, #7
	b _02154368
_02154338:
	mov r5, #4
	cmp r6, #0
	beq _02154368
	mov r5, #6
	b _02154368
_02154342:
	mov r5, #9
	cmp r6, #0
	beq _02154368
	mov r5, #0xb
	b _02154368
_0215434C:
	mov r5, #8
	cmp r6, #0
	beq _02154368
	mov r5, #0xa
	b _02154368
_02154356:
	mov r5, #0xd
	cmp r6, #0
	beq _02154368
	mov r5, #0xf
	b _02154368
_02154360:
	mov r5, #0xc
	cmp r6, #0
	beq _02154368
	mov r5, #0xe
_02154368:
	mov r0, #0x51
	lsl r0, r0, #2
	str r5, [r4, r0]
	mov r1, #0
	add r0, r0, #4
	str r1, [r4, r0]
	cmp r7, #0xe
	bhi _02154408
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02154384:
	.byte 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0x82, 0x00
	.byte 0x82, 0x00, 0x1C, 0x00, 0x1C, 0x00, 0x36, 0x00, 0x36, 0x00, 0x50, 0x00, 0x50, 0x00, 0x6A, 0x00
	.byte 0x6A, 0x00
_021543A2:
	blx FUN_020399A8
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_02013790
	b _02154408
_021543BC:
	blx FUN_020399A8
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_020137C0
	b _02154408
_021543D6:
	blx FUN_020399A8
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_02013864
	b _02154408
_021543F0:
	blx FUN_020399A8
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_02013894
_02154408:
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r1, #1
	bl FUN_02013980
	add r0, r4, #0
	ldr r1, [r4, #0x5c]
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	mov r2, #4
	bl FUN_02013160
	ldr r1, [r4, #0x5c]
	ldr r0, [r1, #0x1c]
	ldr r1, [r1, #0x14]
	bl FUN_0201A2A8
	ldr r1, [r4, #0x5c]
	ldr r0, [r1, #0x1c]
	ldr r1, [r1, #0x18]
	bl FUN_0201A2A8
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_02012F2C
	add r4, #0xdc
	ldr r1, [r4]
	str r0, [r1, #0x6c]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_6__0215444c
FUN_overlay_d_6__0215444c: ; 0x0215444C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	mov r1, #1
	sub r7, r1, r0
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_02012950
	ldr r1, [r5, #0x5c]
	add r4, r5, #0
	ldr r2, [r1, #0x1c]
	str r0, [sp, #4]
	str r2, [r5, #0x20]
	ldr r2, [sp]
	add r4, #0x20
	lsl r2, r2, #2
	add r1, r1, r2
	ldr r1, [r1, #0x14]
	str r1, [r4, #4]
	bl FUN_020084F4
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl FUN_02008550
	strb r0, [r4, #0xc]
	ldr r1, [r5, #0x5c]
	lsl r0, r7, #2
	add r0, r1, r0
	ldr r0, [r0, #0x14]
	str r6, [r4, #0x14]
	mov r6, #0x5a
	str r0, [r4, #0x10]
	mov r0, #0
	lsl r6, r6, #2
	strb r0, [r4, #0x18]
	ldr r0, [r5, r6]
	bl FUN_0201A948
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x5c]
	str r0, [r4, #0x1c]
	ldr r0, [r1, #0x14]
	str r0, [r4, #0x20]
	ldr r0, [r1, #0x18]
	str r0, [r4, #0x24]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_6__0215444c

	thumb_func_start FUN_overlay_d_6__021544bc
FUN_overlay_d_6__021544bc: ; 0x021544BC
	mov r1, #0x5a
	add r2, r0, #0
	add r0, #0xdc
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [r0]
	ldr r3, _021544D0 ; =FUN_02013128
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_6__021544bc
_021544D0:
	.byte 0x29, 0x31, 0x01, 0x02

	thumb_func_start FUN_overlay_d_6__021544d4
FUN_overlay_d_6__021544d4: ; 0x021544D4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x7f
	mov r1, #0x3f
	bl FUN_02005CBC
	mov r0, #0x7f
	bl FUN_02006734
	mov r0, #1
	add r4, #0xac
	str r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_6__021544d4

	thumb_func_start FUN_overlay_d_6__021544f0
FUN_overlay_d_6__021544f0: ; 0x021544F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r4, r2, #0
	add r7, r0, #0
	ldr r0, [r4, #4]
	ldr r6, [r5]
	str r0, [sp, #0xc]
	cmp r6, #0x1f
	bhi _0215459A
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_6__021544f0
_02154510:
	.byte 0x3E, 0x00, 0x54, 0x00, 0x78, 0x00, 0x7A, 0x05, 0x80, 0x00, 0xAE, 0x00, 0xBA, 0x00, 0xDE, 0x00
	.byte 0xE4, 0x00, 0xFC, 0x00, 0x4A, 0x01, 0x08, 0x02, 0x3C, 0x02, 0x74, 0x02, 0xAA, 0x02, 0xF6, 0x02
	.byte 0x24, 0x03, 0x34, 0x04, 0x8C, 0x04, 0x9C, 0x04, 0xAE, 0x04, 0xD4, 0x04, 0x1A, 0x05, 0x36, 0x05
	.byte 0x4C, 0x05, 0x76, 0x05, 0x76, 0x05, 0x76, 0x05, 0x62, 0x05, 0x6C, 0x05, 0x9A, 0x01, 0xE4, 0x01
_02154550:
	bl FUN_02005C44
	mov r1, #0x17
	lsl r1, r1, #4
	strh r0, [r4, r1]
	mov r0, #6
	bl FUN_02005E30
_02154560:
	ldr r0, [r5]
	add r0, r0, #1
_02154564:
	b _02154A8A
_02154566:
	ldr r0, [sp, #0xc]
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	bne _0215459A
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	bl FUN_020144DC
_02154580:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
	b _02154560
_0215458A:
	bl FUN_020057AC
	mov r0, #8
	b _02154564
_02154592:
	blx FUN_0203CDBC
	cmp r0, #0
	bne _0215459C
_0215459A:
	b _02154A8C
_0215459C:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	add r0, r4, #0
	bl FUN_overlay_d_6__02154abc
	bl FUN_02006740
	mov r0, #0x17
	lsl r0, r0, #4
	ldrh r0, [r4, r0]
	ldr r1, _021548F4 ; =0x0000FFFF
	bl FUN_02005D90
	mov r0, #0x3c
	bl FUN_02005DF8
	b _02154A8C
_021545C0:
	bl FUN_02029F6C
	ldr r0, [sp, #0xc]
	bl FUN_020145CC
	b _02154580
_021545CC:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021545EE
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	mov r3, #0
	bl FUN_021BE92C
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
_021545EE:
	b _02154560
_021545F0:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021545F6:
	add r0, r4, #0
	add r0, #0x98
	mov r1, #0
	mov r2, #0x28
	mov r6, #0
	blx FUN_02082BCC
	mov r0, #9
	str r0, [r5]
	add r4, #0xac
	str r6, [r4]
	b _02154A8C
_0215460E:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	add r1, r4, #0
	add r1, #0x98
	str r0, [r1]
	add r1, r4, #0
	mov r0, #1
	add r1, #0xa0
	str r0, [r1]
	add r1, r4, #0
	mov r6, #0
	add r1, #0x9c
	str r6, [r1]
	add r1, r4, #0
	mov r7, #0xa
	add r1, #0xa4
	str r7, [r1]
	add r1, r4, #0
	add r1, #0xb0
	str r0, [r1]
	ldr r0, _021548F8 ; =0x00000481
	ldr r1, _021548F4 ; =0x0000FFFF
	bl FUN_02005D90
	mov r0, #4
	blx FUN_02031324
	add r3, r4, #0
	ldr r1, _021548FC ; =0x00000073
	ldr r2, _02154900 ; =0x021D6338
	add r3, #0x98
	str r0, [r4, #0x1c]
	blx FUN_02031348
	ldr r0, [r4, #0x5c]
	str r6, [r0, #0xc]
	str r7, [r5]
	b _02154A8C
_0215465C:
	ldr r0, [r4, #0x1c]
	blx FUN_02031330
	cmp r0, #0
	beq _02154672
	mov r0, #0
	bl FUN_0200F7B8
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02154672:
	ldr r0, [r4, #0x1c]
	blx FUN_0203133C
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _021546A2
	add r4, #0x90
	ldr r0, [r4]
	bl FUN_0201283C
	bl FUN_02009A34
	cmp r0, #0
	bne _02154696
	mov r0, #0x1e
	b _02154564
_02154696:
	mov r0, #0xb
	str r0, [r5]
	mov r0, #6
	bl FUN_02005E30
	b _02154A8C
_021546A2:
	mov r0, #6
	bl FUN_02005E30
	mov r0, #0x19
	b _02154564
_021546AC:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1]
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #1
	add r0, #0xc8
	str r2, [r0]
	mov r0, #0
	add r1, #0xc4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xcc
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xd0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xd4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xd8
	str r0, [r1]
	mov r0, #4
	blx FUN_02031324
	str r0, [r4, #0x1c]
	add r4, #0xc0
	ldr r1, _021548FC ; =0x00000073
	ldr r2, _02154904 ; =0x021D654C
	add r3, r4, #0
	blx FUN_02031348
	b _02154560
_021546F6:
	ldr r0, [r4, #0x1c]
	blx FUN_02031330
	cmp r0, #0
	beq _0215470C
	mov r0, #0
	bl FUN_0200F7B8
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0215470C:
	ldr r0, [r4, #0x1c]
	blx FUN_0203133C
	mov r0, #6
	bl FUN_02005E30
	b _02154A88
_0215471A:
	ldr r0, _02154908 ; =0x00000063
	blx FUN_02034AC4
	ldr r0, _0215490C ; =0x00000043
	blx FUN_02034AC4
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl FUN_021C2850
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _02154744
	bl FUN_020130B4
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdc
	str r1, [r0]
_02154744:
	ldr r0, [r4]
	ldr r1, _02154910 ; =0x0000007F
	ldr r2, _02154914 ; =0x021C37E8
	ldr r3, [r4, #0x5c]
_0215474C:
	b _021547B6
_0215474E:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsl r1, r0, #2
	ldr r0, _02154918 ; =_02154C42
	ldrh r0, [r0, r1]
	str r0, [r5]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _0215476A
	add r0, r4, #0
	mov r1, #1
	add r0, #0xac
	str r1, [r0]
_0215476A:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsl r1, r0, #2
	ldr r0, _0215491C ; =_02154C40
	ldrb r1, [r0, r1]
	ldr r0, _02154920 ; =0x00000172
	strb r1, [r4, r0]
	ldr r0, _0215490C ; =0x00000043
	blx FUN_02034A5C
	ldr r0, _02154908 ; =0x00000063
	blx FUN_02034A5C
	b _02154A8C
_02154786:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_6__0215444c
	mov r0, #4
	bl FUN_02013090
	add r1, r4, #0
	add r1, #0xdc
	str r0, [r1]
	ldr r1, [r4, #0x5c]
	add r0, r4, #0
	ldr r1, [r1, #0xc]
	bl FUN_overlay_d_6__021542c0
	ldr r0, [r4]
	ldr r1, _02154924 ; =0x00000086
	ldr r2, _02154928 ; =0x021DCCA4
	add r4, #0x20
_021547B4:
	add r3, r4, #0
_021547B6:
	bl FUN_02012444
	b _02154560
_021547BC:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021547D6
	blx FUN_0203CD98
	cmp r0, #0
	beq _021547D4
	ldr r0, [r4, #0x5c]
	mov r1, #0
	add r0, #0x49
	strb r1, [r0]
	b _02154A70
_021547D4:
	b _02154A66
_021547D6:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_6__021544bc
	ldr r0, _0215492C ; =0x0000005D
	blx FUN_02034AC4
	mov r0, #1
	ldr r1, _02154930 ; =0x021F03C4
	lsl r0, r0, #8
	mov r2, #9
	mov r3, #0
	blx FUN_0203A574
	blx FUN_020399A8
	mov r1, #0x64
	mov r2, #0xa
	blx FUN_02039C68
	b _02154560
_02154808:
	blx FUN_0203CD98
	cmp r0, #0
	beq _02154818
	bl FUN_0200FB24
	cmp r0, #0
	beq _02154822
_02154818:
	bl FUN_0200FBB0
	bl FUN_0200F83C
	b _02154A66
_02154822:
	blx FUN_020399A8
	mov r1, #0x64
	mov r2, #0xa
	blx FUN_02039CB4
	cmp r0, #0
	bne _02154834
	b _02154A8C
_02154834:
	b _02154560
_02154836:
	mov r6, #0x49
	lsl r6, r6, #4
	ldr r1, _021548F4 ; =0x0000FFFF
	add r0, r6, #0
	bl FUN_02005D90
	mov r1, #1
	lsr r0, r6, #2
	str r1, [r4, r0]
	blx FUN_020399A8
	blx FUN_0203D1A4
	cmp r0, #0
	bne _02154880
	mov r6, #0
_02154856:
	ldr r0, [sp, #0xc]
	lsl r7, r6, #4
	bl FUN_020120F4
	add r1, r6, #0
	bl FUN_02012950
	add r1, r4, r7
	add r1, #0xe4
	str r0, [r1]
	lsl r0, r6, #2
	ldr r1, [r4, #0x5c]
	add r6, r6, #1
	add r0, r1, r0
	ldr r1, [r0, #0x14]
	add r0, r4, r7
	add r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _02154856
	b _021548BA
_02154880:
	ldr r1, _02154934 ; =_02154C2C
	add r0, sp, #0x10
	ldrb r2, [r1]
	mov r6, #0
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
_0215488E:
	add r0, sp, #0x10
	ldrb r0, [r0, r6]
	lsl r7, r0, #4
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	add r1, r6, #0
	bl FUN_02012950
	add r1, r4, r7
	add r1, #0xe4
	str r0, [r1]
	lsl r0, r6, #2
	ldr r1, [r4, #0x5c]
	add r6, r6, #1
	add r0, r1, r0
	ldr r1, [r0, #0x14]
	add r0, r4, r7
	add r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _0215488E
_021548BA:
	ldr r0, [r4, #4]
	bl FUN_020120F4
	mov r6, #0x4e
	lsl r6, r6, #2
	str r0, [r4, r6]
	add r0, r4, #0
	add r0, #0xdc
	ldr r1, [r0]
	add r0, r6, #4
	str r1, [r4, r0]
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0xe0
	add r0, #8
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #1
	add r0, #0x14
	str r1, [r4, r0]
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_02012F2C
	sub r1, r6, #4
	str r0, [r4, r1]
	ldr r0, _0215492C ; =0x0000005D
	b _02154938
_021548F4:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021548F8:
	.byte 0x81, 0x04, 0x00, 0x00
_021548FC:
	.byte 0x73, 0x00, 0x00, 0x00
_02154900:
	.byte 0x38, 0x63, 0x1D, 0x02
_02154904:
	.byte 0x4C, 0x65, 0x1D, 0x02
_02154908:
	.byte 0x63, 0x00, 0x00, 0x00
_0215490C:
	.byte 0x43, 0x00, 0x00, 0x00
_02154910:
	.byte 0x7F, 0x00, 0x00, 0x00
_02154914:
	.byte 0xE8, 0x37, 0x1C, 0x02
_02154918:
	.byte 0x42, 0x4C, 0x15, 0x02
_0215491C:
	.byte 0x40, 0x4C, 0x15, 0x02
_02154920:
	.byte 0x72, 0x01, 0x00, 0x00
_02154924:
	.byte 0x86, 0x00, 0x00, 0x00
_02154928:
	.byte 0xA4, 0xCC, 0x1D, 0x02
_0215492C:
	.byte 0x5D, 0x00, 0x00, 0x00
_02154930:
	.byte 0xC4, 0x03, 0x1F, 0x02
_02154934:
	.byte 0x2C, 0x4C, 0x15, 0x02
_02154938:
	blx FUN_02034A5C
	ldr r0, [r4]
	ldr r1, _02154A94 ; =0x00000008
	ldr r2, _02154A98 ; =0x0215513C
	add r3, r4, r6
	b _0215474C
_02154946:
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154950
	b _02154A66
_02154950:
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02154974
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_0201283C
	mov r3, #0
	str r3, [sp]
	ldr r1, [r4, #0x5c]
	mov r2, #1
	add r1, #0x47
	ldrb r1, [r1]
	sub r1, r1, #1
	b _02154990
_02154974:
	cmp r0, #1
	bne _02154994
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_0201283C
	mov r2, #0
	str r2, [sp]
	ldr r1, [r4, #0x5c]
	mov r3, #1
	add r1, #0x47
	ldrb r1, [r1]
	sub r1, r1, #1
_02154990:
	bl FUN_02009BB8
_02154994:
	mov r0, #1
	lsl r0, r0, #8
	blx FUN_0203A5E4
	b _02154A70
_0215499E:
	mov r0, #0
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x5c]
	add r4, #0x8c
	add r0, #0x47
	ldrb r0, [r0]
	strh r0, [r4]
	b _02154560
_021549AE:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	str r0, [r4, #0x74]
	ldr r0, [r4]
	ldr r1, _02154A9C ; =0x00000077
	ldr r2, _02154AA0 ; =0x021E75C0
	add r4, #0x60
	b _021547B4
_021549C0:
	ldr r0, [r4, #0x68]
	cmp r0, #1
	beq _021549CC
	cmp r0, #2
	beq _021549D0
	b _021549D8
_021549CC:
	mov r0, #0x15
	b _021549DA
_021549D0:
	ldr r0, [r4, #0x5c]
	mov r1, #1
	str r1, [r0, #0xc]
	b _021549D8
_021549D8:
	mov r0, #0xb
_021549DA:
	str r0, [r5]
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154A8C
	b _02154A66
_021549E6:
	ldr r0, _02154AA4 ; =0x0000024B
	ldr r3, _02154AA8 ; =_02154C80
	str r0, [sp]
	mov r0, #4
	mov r1, #0x14
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020120F4
	str r0, [r6]
	ldr r0, [r4, #0x7c]
	ldr r1, _02154AAC ; =0x000000C3
	str r0, [r6, #4]
	ldr r0, [r4, #0x6c]
	ldr r2, _02154AB0 ; =0x02208C40
	strh r0, [r6, #8]
	strb r7, [r6, #0xa]
	ldr r0, [r4, #0x70]
	add r3, r6, #0
	strb r0, [r6, #0xb]
	mov r0, #1
	str r0, [r6, #0xc]
	add r0, r4, #0
	str r7, [r6, #0x10]
	add r0, #0x80
	str r6, [r0]
	ldr r0, [r4]
	bl FUN_02012444
	mov r0, #0x16
	b _02154564
_02154A2C:
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	blx FUN_020307B0
	mov r0, #1
	str r0, [r4, #0x68]
	mov r0, #0x13
	str r0, [r5]
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154A8C
	b _02154A66
_02154A48:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	str r0, [r4, #0x4c]
	mov r0, #3
	str r0, [r4, #0x50]
	ldr r0, [r4]
	ldr r1, _02154AB4 ; =0x000000AC
	ldr r2, _02154AB8 ; =0x021C7240
	add r4, #0x4c
	b _021547B4
_02154A5E:
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154A70
_02154A66:
	add r0, r4, #0
	bl FUN_overlay_d_6__021544d4
	mov r0, #9
	b _02154564
_02154A70:
	mov r0, #0xb
	b _02154564
_02154A74:
	mov r0, #0
	blx FUN_0203CEAC
	mov r0, #0x1d
	b _02154564
_02154A7E:
	blx FUN_0203D210
	cmp r0, #0
	beq _02154A8C
	b _02154A88
_02154A88:
	mov r0, #4
_02154A8A:
	str r0, [r5]
_02154A8C:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02154A94:
	.byte 0x08, 0x00, 0x00, 0x00
_02154A98:
	.byte 0x3C, 0x51, 0x15, 0x02
_02154A9C:
	.byte 0x77, 0x00, 0x00, 0x00
_02154AA0:
	.byte 0xC0, 0x75, 0x1E, 0x02
_02154AA4:
	.byte 0x4B, 0x02, 0x00, 0x00
_02154AA8:
	.byte 0x80, 0x4C, 0x15, 0x02
_02154AAC:
	.byte 0xC3, 0x00, 0x00, 0x00
_02154AB0:
	.byte 0x40, 0x8C, 0x20, 0x02
_02154AB4:
	.byte 0xAC, 0x00, 0x00, 0x00
_02154AB8:
	.byte 0x40, 0x72, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_6__02154abc
FUN_overlay_d_6__02154abc: ; 0x02154ABC
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _02154AD4
	bl FUN_020130B4
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdc
	str r1, [r0]
	thumb_func_end FUN_overlay_d_6__02154abc
_02154AD4:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x14]
	blx FUN_020307B0
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x18]
	blx FUN_020307B0
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x1c]
	blx FUN_020307B0
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_020307B0
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	blx FUN_020307B0
	ldr r0, [r4, #0x5c]
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_6__02154b08
FUN_overlay_d_6__02154b08: ; 0x02154B08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	beq _02154B2C
	add r0, r5, #0
	bl FUN_02012138
	bl FUN_02026400
	thumb_func_end FUN_overlay_d_6__02154b08
_02154B2C:
	add r0, r6, #0
	bl FUN_020124E8
	add r4, r0, #0
	str r5, [r4, #4]
	str r7, [r4, #8]
	str r6, [r4]
	ldr r0, [sp, #4]
	mov r5, #0x2b
	ldr r7, _02154BF0 ; =0x00008004
	str r0, [r4, #0x14]
	lsl r5, r5, #4
	ldr r3, _02154BF4 ; =_02154C80
	str r5, [sp]
	add r0, r7, #0
	mov r1, #0x4c
	mov r2, #1
	mov r6, #1
	blx FUN_02030734
	str r0, [r4, #0x5c]
	add r0, r5, #1
	str r0, [sp]
	ldr r3, _02154BF4 ; =_02154C80
	add r0, r7, #0
	mov r1, #0x20
	mov r2, #1
	blx FUN_02030734
	ldr r1, [r4, #0x5c]
	str r0, [r1]
	ldr r0, [r4, #4]
	bl FUN_020120F4
	ldr r1, [r4, #0x5c]
	str r0, [r1, #4]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #4]
	bl FUN_02012EBC
	ldr r1, [r4, #0x5c]
	mov r5, #0
	str r0, [r1, #8]
	ldr r0, [r4, #0x5c]
	add r0, #0x46
	strb r6, [r0]
	ldr r0, [r4, #0x5c]
	add r0, #0x49
	strb r5, [r0]
	ldr r0, [r4, #0x5c]
	ldr r1, [r0, #4]
	add r0, r4, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_0201283C
	add r1, r4, #0
	add r1, #0x94
	str r0, [r1]
	ldr r0, [r4, #0x5c]
	str r5, [r0, #0xc]
	add r0, r7, #0
	bl FUN_0201A920
	mov r5, #0x5a
	lsl r5, r5, #2
	str r0, [r4, r5]
	str r0, [r4, #0x7c]
	str r4, [r4, #0xc]
	bl FUN_02005C44
	add r5, #8
	strh r0, [r4, r5]
	sub r5, r7, #3
	add r0, r5, #0
	bl FUN_0201A920
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x14]
	add r0, r5, #0
	bl FUN_0201A920
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x18]
	add r0, r5, #0
	bl FUN_0200ADF0
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x1c]
	ldr r0, [r4, #0x5c]
	add r0, #0x20
	strb r6, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02154BF0:
	.byte 0x04, 0x80, 0x00, 0x00
_02154BF4:
	.byte 0x80, 0x4C, 0x15, 0x02, 0xF8, 0xB5, 0x16, 0x1C, 0x5D, 0x23, 0x0C, 0x1C
	.byte 0x06, 0x4A, 0x05, 0x1C, 0x00, 0x21, 0x9B, 0x00, 0xBD, 0xF6, 0x5A, 0xFB, 0x29, 0x1C, 0x22, 0x1C
	.byte 0x33, 0x1C, 0x07, 0x1C, 0xFF, 0xF7, 0x78, 0xFF, 0x38, 0x1C, 0xF8, 0xBD, 0xF1, 0x44, 0x15, 0x02
	.byte 0x0A, 0x1C, 0x06, 0xCA, 0x00, 0x4B, 0x18, 0x47, 0xF9, 0x4B, 0x15, 0x02
_02154C2C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02154C40:
	.byte 0x00, 0x00
_02154C42:
	.byte 0x19, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x19, 0x00
	.byte 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x12, 0x00, 0x07, 0x00, 0x0D, 0x00
	.byte 0x08, 0x00, 0x0D, 0x00, 0x09, 0x00, 0x0D, 0x00, 0x0A, 0x00, 0x0D, 0x00, 0x0B, 0x00, 0x0D, 0x00
	.byte 0x0C, 0x00, 0x0D, 0x00, 0x0D, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x19, 0x00
_02154C80:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x77, 0x69, 0x66, 0x69, 0x63, 0x6C, 0x75, 0x62, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02154CA0:
	; 0x02154CA0
