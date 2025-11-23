
	thumb_func_start FUN_overlay_d_6__021542c0
FUN_overlay_d_6__021542c0: @ 0x021542C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r4, r0, #0
	ldr r0, [r4, #4]
	adds r7, r1, #0
	bl FUN_020120F4
	ldr r1, [r4, #0x5c]
	str r0, [sp, #4]
	adds r0, r1, #0
	adds r0, #0x48
	ldrb r6, [r0]
	ldr r0, [r1, #0x1c]
	cmp r6, #0
	beq _021542E4
	movs r1, #0xd
	movs r2, #1
	b _021542E8
	thumb_func_end FUN_overlay_d_6__021542c0
_021542E4:
	movs r1, #0xd
	movs r2, #0
_021542E8:
	bl FUN_0200AEE8
	cmp r7, #0xe
	bhi _02154368
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_021542FC: @ jump table
	.2byte _02154368 - _021542FC - 2 @ case 0
	.2byte _02154368 - _021542FC - 2 @ case 1
	.2byte _02154368 - _021542FC - 2 @ case 2
	.2byte _02154368 - _021542FC - 2 @ case 3
	.2byte _02154368 - _021542FC - 2 @ case 4
	.2byte _02154368 - _021542FC - 2 @ case 5
	.2byte _02154368 - _021542FC - 2 @ case 6
	.2byte _02154324 - _021542FC - 2 @ case 7
	.2byte _0215431A - _021542FC - 2 @ case 8
	.2byte _02154338 - _021542FC - 2 @ case 9
	.2byte _0215432E - _021542FC - 2 @ case 10
	.2byte _0215434C - _021542FC - 2 @ case 11
	.2byte _02154342 - _021542FC - 2 @ case 12
	.2byte _02154360 - _021542FC - 2 @ case 13
	.2byte _02154356 - _021542FC - 2 @ case 14
_0215431A:
	movs r5, #1
	cmp r6, #0
	beq _02154368
	movs r5, #3
	b _02154368
_02154324:
	movs r5, #0
	cmp r6, #0
	beq _02154368
	movs r5, #2
	b _02154368
_0215432E:
	movs r5, #5
	cmp r6, #0
	beq _02154368
	movs r5, #7
	b _02154368
_02154338:
	movs r5, #4
	cmp r6, #0
	beq _02154368
	movs r5, #6
	b _02154368
_02154342:
	movs r5, #9
	cmp r6, #0
	beq _02154368
	movs r5, #0xb
	b _02154368
_0215434C:
	movs r5, #8
	cmp r6, #0
	beq _02154368
	movs r5, #0xa
	b _02154368
_02154356:
	movs r5, #0xd
	cmp r6, #0
	beq _02154368
	movs r5, #0xf
	b _02154368
_02154360:
	movs r5, #0xc
	cmp r6, #0
	beq _02154368
	movs r5, #0xe
_02154368:
	movs r0, #0x51
	lsls r0, r0, #2
	str r5, [r4, r0]
	movs r1, #0
	adds r0, r0, #4
	str r1, [r4, r0]
	cmp r7, #0xe
	bhi _02154408
	adds r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
_02154384: @ jump table
	.2byte _02154408 - _02154384 - 2 @ case 0
	.2byte _02154408 - _02154384 - 2 @ case 1
	.2byte _02154408 - _02154384 - 2 @ case 2
	.2byte _02154408 - _02154384 - 2 @ case 3
	.2byte _02154408 - _02154384 - 2 @ case 4
	.2byte _02154408 - _02154384 - 2 @ case 5
	.2byte _02154408 - _02154384 - 2 @ case 6
	.2byte _021543A2 - _02154384 - 2 @ case 7
	.2byte _021543A2 - _02154384 - 2 @ case 8
	.2byte _021543BC - _02154384 - 2 @ case 9
	.2byte _021543BC - _02154384 - 2 @ case 10
	.2byte _021543D6 - _02154384 - 2 @ case 11
	.2byte _021543D6 - _02154384 - 2 @ case 12
	.2byte _021543F0 - _02154384 - 2 @ case 13
_021543A0:
	.byte 0x6A, 0x00
_021543A2:
	blx FUN_020399A8
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_02013790
	b _02154408
_021543BC:
	blx FUN_020399A8
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_020137C0
	b _02154408
_021543D6:
	blx FUN_020399A8
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_02013864
	b _02154408
_021543F0:
	blx FUN_020399A8
	adds r2, r0, #0
	movs r0, #4
	str r0, [sp]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	movs r3, #1
	bl FUN_02013894
_02154408:
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	movs r1, #1
	bl FUN_02013980
	adds r0, r4, #0
	ldr r1, [r4, #0x5c]
	adds r0, #0xdc
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	movs r2, #4
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
	adds r4, #0xdc
	ldr r1, [r4]
	str r0, [r1, #0x6c]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_6__0215444c
FUN_overlay_d_6__0215444c: @ 0x0215444C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r0, #0
	adds r6, r1, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	movs r1, #1
	subs r7, r1, r0
	str r0, [sp]
	adds r0, r6, #0
	adds r1, r7, #0
	bl FUN_02012950
	ldr r1, [r5, #0x5c]
	adds r4, r5, #0
	ldr r2, [r1, #0x1c]
	str r0, [sp, #4]
	str r2, [r5, #0x20]
	ldr r2, [sp]
	adds r4, #0x20
	lsls r2, r2, #2
	adds r1, r1, r2
	ldr r1, [r1, #0x14]
	str r1, [r4, #4]
	bl FUN_020084F4
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl FUN_02008550
	strb r0, [r4, #0xc]
	ldr r1, [r5, #0x5c]
	lsls r0, r7, #2
	adds r0, r1, r0
	ldr r0, [r0, #0x14]
	str r6, [r4, #0x14]
	movs r6, #0x5a
	str r0, [r4, #0x10]
	movs r0, #0
	lsls r6, r6, #2
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
	.align 2, 0
	thumb_func_end FUN_overlay_d_6__0215444c

	thumb_func_start FUN_overlay_d_6__021544bc
FUN_overlay_d_6__021544bc: @ 0x021544BC
	movs r1, #0x5a
	adds r2, r0, #0
	adds r0, #0xdc
	lsls r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [r0]
	ldr r3, _021544D0 @ =FUN_02013128
	movs r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_6__021544bc
_021544D0: .4byte FUN_02013128

	thumb_func_start FUN_overlay_d_6__021544d4
FUN_overlay_d_6__021544d4: @ 0x021544D4
	push {r4, lr}
	adds r4, r0, #0
	movs r0, #0x7f
	movs r1, #0x3f
	bl FUN_02005CBC
	movs r0, #0x7f
	bl FUN_02006734
	movs r0, #1
	adds r4, #0xac
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_6__021544d4

	thumb_func_start FUN_overlay_d_6__021544f0
FUN_overlay_d_6__021544f0: @ 0x021544F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	adds r5, r1, #0
	adds r4, r2, #0
	adds r7, r0, #0
	ldr r0, [r4, #4]
	ldr r6, [r5]
	str r0, [sp, #0xc]
	cmp r6, #0x1f
	bhi _0215459A
	adds r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_6__021544f0
_02154510: @ jump table
	.2byte _02154550 - _02154510 - 2 @ case 0
	.2byte _02154566 - _02154510 - 2 @ case 1
	.2byte _0215458A - _02154510 - 2 @ case 2
	.2byte _02154A8C - _02154510 - 2 @ case 3
	.2byte _02154592 - _02154510 - 2 @ case 4
	.2byte _021545C0 - _02154510 - 2 @ case 5
	.2byte _021545CC - _02154510 - 2 @ case 6
	.2byte _021545F0 - _02154510 - 2 @ case 7
	.2byte _021545F6 - _02154510 - 2 @ case 8
	.2byte _0215460E - _02154510 - 2 @ case 9
	.2byte _0215465C - _02154510 - 2 @ case 10
	.2byte _0215471A - _02154510 - 2 @ case 11
	.2byte _0215474E - _02154510 - 2 @ case 12
	.2byte _02154786 - _02154510 - 2 @ case 13
	.2byte _021547BC - _02154510 - 2 @ case 14
	.2byte _02154808 - _02154510 - 2 @ case 15
	.2byte _02154836 - _02154510 - 2 @ case 16
	.2byte _02154946 - _02154510 - 2 @ case 17
	.2byte _0215499E - _02154510 - 2 @ case 18
	.2byte _021549AE - _02154510 - 2 @ case 19
	.2byte _021549C0 - _02154510 - 2 @ case 20
	.2byte _021549E6 - _02154510 - 2 @ case 21
	.2byte _02154A2C - _02154510 - 2 @ case 22
	.2byte _02154A48 - _02154510 - 2 @ case 23
	.2byte _02154A5E - _02154510 - 2 @ case 24
	.2byte _02154A88 - _02154510 - 2 @ case 25
	.2byte _02154A88 - _02154510 - 2 @ case 26
	.2byte _02154A88 - _02154510 - 2 @ case 27
	.2byte _02154A74 - _02154510 - 2 @ case 28
	.2byte _02154A7E - _02154510 - 2 @ case 29
	.2byte _021546AC - _02154510 - 2 @ case 30
	.2byte _021546F6 - _02154510 - 2 @ case 31
_02154550:
	bl FUN_02005C44
	movs r1, #0x17
	lsls r1, r1, #4
	strh r0, [r4, r1]
	movs r0, #6
	bl FUN_02005E30
_02154560:
	ldr r0, [r5]
	adds r0, r0, #1
_02154564:
	b _02154A8A
_02154566:
	ldr r0, [sp, #0xc]
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	bne _0215459A
	movs r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	bl FUN_020144DC
_02154580:
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02012374
	b _02154560
_0215458A:
	bl FUN_020057AC
	movs r0, #8
	b _02154564
_02154592:
	blx FUN_0203CDBC
	cmp r0, #0
	bne _0215459C
_0215459A:
	b _02154A8C
_0215459C:
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	adds r0, r4, #0
	bl FUN_overlay_d_6__02154abc
	bl FUN_02006740
	movs r0, #0x17
	lsls r0, r0, #4
	ldrh r0, [r4, r0]
	ldr r1, _021548F4 @ =0x0000FFFF
	bl FUN_02005D90
	movs r0, #0x3c
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
	movs r0, #1
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	movs r3, #0
	bl FUN_021BE92C
	adds r1, r0, #0
	adds r0, r7, #0
	bl FUN_02012374
_021545EE:
	b _02154560
_021545F0:
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021545F6:
	adds r0, r4, #0
	adds r0, #0x98
	movs r1, #0
	movs r2, #0x28
	movs r6, #0
	blx FUN_02082BCC
	movs r0, #9
	str r0, [r5]
	adds r4, #0xac
	str r6, [r4]
	b _02154A8C
_0215460E:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	adds r1, r4, #0
	adds r1, #0x98
	str r0, [r1]
	adds r1, r4, #0
	movs r0, #1
	adds r1, #0xa0
	str r0, [r1]
	adds r1, r4, #0
	movs r6, #0
	adds r1, #0x9c
	str r6, [r1]
	adds r1, r4, #0
	movs r7, #0xa
	adds r1, #0xa4
	str r7, [r1]
	adds r1, r4, #0
	adds r1, #0xb0
	str r0, [r1]
	ldr r0, _021548F8 @ =0x00000481
	ldr r1, _021548F4 @ =0x0000FFFF
	bl FUN_02005D90
	movs r0, #4
	blx FUN_02031324
	adds r3, r4, #0
	ldr r1, _021548FC @ =0x00000073
	ldr r2, _02154900 @ =0x021D6338
	adds r3, #0x98
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
	movs r0, #0
	bl FUN_0200F7B8
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_02154672:
	ldr r0, [r4, #0x1c]
	blx FUN_0203133C
	adds r0, r4, #0
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _021546A2
	adds r4, #0x90
	ldr r0, [r4]
	bl FUN_0201283C
	bl FUN_02009A34
	cmp r0, #0
	bne _02154696
	movs r0, #0x1e
	b _02154564
_02154696:
	movs r0, #0xb
	str r0, [r5]
	movs r0, #6
	bl FUN_02005E30
	b _02154A8C
_021546A2:
	movs r0, #6
	bl FUN_02005E30
	movs r0, #0x19
	b _02154564
_021546AC:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	adds r1, r4, #0
	adds r1, #0xc0
	str r0, [r1]
	adds r0, r4, #0
	adds r1, r4, #0
	movs r2, #1
	adds r0, #0xc8
	str r2, [r0]
	movs r0, #0
	adds r1, #0xc4
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xcc
	str r2, [r1]
	adds r1, r4, #0
	adds r1, #0xd0
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xd4
	str r0, [r1]
	adds r1, r4, #0
	adds r1, #0xd8
	str r0, [r1]
	movs r0, #4
	blx FUN_02031324
	str r0, [r4, #0x1c]
	adds r4, #0xc0
	ldr r1, _021548FC @ =0x00000073
	ldr r2, _02154904 @ =0x021D654C
	adds r3, r4, #0
	blx FUN_02031348
	b _02154560
_021546F6:
	ldr r0, [r4, #0x1c]
	blx FUN_02031330
	cmp r0, #0
	beq _0215470C
	movs r0, #0
	bl FUN_0200F7B8
	add sp, #0x14
	movs r0, #0
	pop {r4, r5, r6, r7, pc}
_0215470C:
	ldr r0, [r4, #0x1c]
	blx FUN_0203133C
	movs r0, #6
	bl FUN_02005E30
	b _02154A88
_0215471A:
	ldr r0, _02154908 @ =0x00000063
	blx FUN_02034AC4
	ldr r0, _0215490C @ =0x00000043
	blx FUN_02034AC4
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl FUN_021C2850
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _02154744
	bl FUN_020130B4
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdc
	str r1, [r0]
_02154744:
	ldr r0, [r4]
	ldr r1, _02154910 @ =0x0000007F
	ldr r2, _02154914 @ =0x021C37E8
	ldr r3, [r4, #0x5c]
_0215474C:
	b _021547B6
_0215474E:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsls r1, r0, #2
	ldr r0, _02154918 @ =DAT_overlay_d_6__02154c42
	ldrh r0, [r0, r1]
	str r0, [r5]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _0215476A
	adds r0, r4, #0
	movs r1, #1
	adds r0, #0xac
	str r1, [r0]
_0215476A:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsls r1, r0, #2
	ldr r0, _0215491C @ =DAT_overlay_d_6__02154c40
	ldrb r1, [r0, r1]
	ldr r0, _02154920 @ =0x00000172
	strb r1, [r4, r0]
	ldr r0, _0215490C @ =0x00000043
	blx FUN_02034A5C
	ldr r0, _02154908 @ =0x00000063
	blx FUN_02034A5C
	b _02154A8C
_02154786:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_overlay_d_6__0215444c
	movs r0, #4
	bl FUN_02013090
	adds r1, r4, #0
	adds r1, #0xdc
	str r0, [r1]
	ldr r1, [r4, #0x5c]
	adds r0, r4, #0
	ldr r1, [r1, #0xc]
	bl FUN_overlay_d_6__021542c0
	ldr r0, [r4]
	ldr r1, _02154924 @ =0x00000086
	ldr r2, _02154928 @ =0x021DCCA4
	adds r4, #0x20
_021547B4:
	adds r3, r4, #0
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
	movs r1, #0
	adds r0, #0x49
	strb r1, [r0]
	b _02154A70
_021547D4:
	b _02154A66
_021547D6:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	adds r1, r0, #0
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_overlay_d_6__021544bc
	ldr r0, _0215492C @ =0x0000005D
	blx FUN_02034AC4
	movs r0, #1
	ldr r1, _02154930 @ =0x021F03C4
	lsls r0, r0, #8
	movs r2, #9
	movs r3, #0
	blx FUN_0203A574
	blx FUN_020399A8
	movs r1, #0x64
	movs r2, #0xa
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
	movs r1, #0x64
	movs r2, #0xa
	blx FUN_02039CB4
	cmp r0, #0
	bne _02154834
	b _02154A8C
_02154834:
	b _02154560
_02154836:
	movs r6, #0x49
	lsls r6, r6, #4
	ldr r1, _021548F4 @ =0x0000FFFF
	adds r0, r6, #0
	bl FUN_02005D90
	movs r1, #1
	lsrs r0, r6, #2
	str r1, [r4, r0]
	blx FUN_020399A8
	blx FUN_0203D1A4
	cmp r0, #0
	bne _02154880
	movs r6, #0
_02154856:
	ldr r0, [sp, #0xc]
	lsls r7, r6, #4
	bl FUN_020120F4
	adds r1, r6, #0
	bl FUN_02012950
	adds r1, r4, r7
	adds r1, #0xe4
	str r0, [r1]
	lsls r0, r6, #2
	ldr r1, [r4, #0x5c]
	adds r6, r6, #1
	adds r0, r1, r0
	ldr r1, [r0, #0x14]
	adds r0, r4, r7
	adds r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _02154856
	b _021548BA
_02154880:
	ldr r1, _02154934 @ =0x02154C2C
	add r0, sp, #0x10
	ldrb r2, [r1]
	movs r6, #0
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
_0215488E:
	add r0, sp, #0x10
	ldrb r0, [r0, r6]
	lsls r7, r0, #4
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	adds r1, r6, #0
	bl FUN_02012950
	adds r1, r4, r7
	adds r1, #0xe4
	str r0, [r1]
	lsls r0, r6, #2
	ldr r1, [r4, #0x5c]
	adds r6, r6, #1
	adds r0, r1, r0
	ldr r1, [r0, #0x14]
	adds r0, r4, r7
	adds r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _0215488E
_021548BA:
	ldr r0, [r4, #4]
	bl FUN_020120F4
	movs r6, #0x4e
	lsls r6, r6, #2
	str r0, [r4, r6]
	adds r0, r4, #0
	adds r0, #0xdc
	ldr r1, [r0]
	adds r0, r6, #4
	str r1, [r4, r0]
	adds r1, r4, #0
	adds r0, r6, #0
	adds r1, #0xe0
	adds r0, #8
	str r1, [r4, r0]
	adds r0, r6, #0
	movs r1, #1
	adds r0, #0x14
	str r1, [r4, r0]
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_02012F2C
	subs r1, r6, #4
	str r0, [r4, r1]
	ldr r0, _0215492C @ =0x0000005D
	b _02154938
	.align 2, 0
_021548F4: .4byte 0x0000FFFF
_021548F8: .4byte 0x00000481
_021548FC: .4byte 0x00000073
_02154900: .4byte 0x021D6338
_02154904: .4byte 0x021D654C
_02154908: .4byte 0x00000063
_0215490C: .4byte 0x00000043
_02154910: .4byte 0x0000007F
_02154914: .4byte 0x021C37E8
_02154918: .4byte DAT_overlay_d_6__02154c42
_0215491C: .4byte DAT_overlay_d_6__02154c40
_02154920: .4byte 0x00000172
_02154924: .4byte 0x00000086
_02154928: .4byte 0x021DCCA4
_0215492C: .4byte 0x0000005D
_02154930: .4byte 0x021F03C4
_02154934: .4byte 0x02154C2C
_02154938:
	blx FUN_02034A5C
	ldr r0, [r4]
	ldr r1, _02154A94 @ =0x00000008
	ldr r2, _02154A98 @ =0x0215513C
	adds r3, r4, r6
	b _0215474C
_02154946:
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154950
	b _02154A66
_02154950:
	movs r0, #0x12
	lsls r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02154974
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_0201283C
	movs r3, #0
	str r3, [sp]
	ldr r1, [r4, #0x5c]
	movs r2, #1
	adds r1, #0x47
	ldrb r1, [r1]
	subs r1, r1, #1
	b _02154990
_02154974:
	cmp r0, #1
	bne _02154994
	ldr r0, [r4, #4]
	bl FUN_020120F4
	bl FUN_0201283C
	movs r2, #0
	str r2, [sp]
	ldr r1, [r4, #0x5c]
	movs r3, #1
	adds r1, #0x47
	ldrb r1, [r1]
	subs r1, r1, #1
_02154990:
	bl FUN_02009BB8
_02154994:
	movs r0, #1
	lsls r0, r0, #8
	blx FUN_0203A5E4
	b _02154A70
_0215499E:
	movs r0, #0
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x5c]
	adds r4, #0x8c
	adds r0, #0x47
	ldrb r0, [r0]
	strh r0, [r4]
	b _02154560
_021549AE:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	str r0, [r4, #0x74]
	ldr r0, [r4]
	ldr r1, _02154A9C @ =0x00000077
	ldr r2, _02154AA0 @ =0x021E75C0
	adds r4, #0x60
	b _021547B4
_021549C0:
	ldr r0, [r4, #0x68]
	cmp r0, #1
	beq _021549CC
	cmp r0, #2
	beq _021549D0
	b _021549D8
_021549CC:
	movs r0, #0x15
	b _021549DA
_021549D0:
	ldr r0, [r4, #0x5c]
	movs r1, #1
	str r1, [r0, #0xc]
	b _021549D8
_021549D8:
	movs r0, #0xb
_021549DA:
	str r0, [r5]
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154A8C
	b _02154A66
_021549E6:
	ldr r0, _02154AA4 @ =0x0000024B
	ldr r3, _02154AA8 @ =s_event_wificlub.c_overlay_d_6__02154c80
	str r0, [sp]
	movs r0, #4
	movs r1, #0x14
	movs r2, #0
	movs r7, #0
	blx FUN_02030734
	adds r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020120F4
	str r0, [r6]
	ldr r0, [r4, #0x7c]
	ldr r1, _02154AAC @ =0x000000C3
	str r0, [r6, #4]
	ldr r0, [r4, #0x6c]
	ldr r2, _02154AB0 @ =0x02208C40
	strh r0, [r6, #8]
	strb r7, [r6, #0xa]
	ldr r0, [r4, #0x70]
	adds r3, r6, #0
	strb r0, [r6, #0xb]
	movs r0, #1
	str r0, [r6, #0xc]
	adds r0, r4, #0
	str r7, [r6, #0x10]
	adds r0, #0x80
	str r6, [r0]
	ldr r0, [r4]
	bl FUN_02012444
	movs r0, #0x16
	b _02154564
_02154A2C:
	adds r0, r4, #0
	adds r0, #0x80
	ldr r0, [r0]
	blx FUN_020307B0
	movs r0, #1
	str r0, [r4, #0x68]
	movs r0, #0x13
	str r0, [r5]
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154A8C
	b _02154A66
_02154A48:
	ldr r0, [sp, #0xc]
	bl FUN_020120F4
	str r0, [r4, #0x4c]
	movs r0, #3
	str r0, [r4, #0x50]
	ldr r0, [r4]
	ldr r1, _02154AB4 @ =0x000000AC
	ldr r2, _02154AB8 @ =0x021C7240
	adds r4, #0x4c
	b _021547B4
_02154A5E:
	blx FUN_0203CD98
	cmp r0, #0
	bne _02154A70
_02154A66:
	adds r0, r4, #0
	bl FUN_overlay_d_6__021544d4
	movs r0, #9
	b _02154564
_02154A70:
	movs r0, #0xb
	b _02154564
_02154A74:
	movs r0, #0
	blx FUN_0203CEAC
	movs r0, #0x1d
	b _02154564
_02154A7E:
	blx FUN_0203D210
	cmp r0, #0
	beq _02154A8C
	b _02154A88
_02154A88:
	movs r0, #4
_02154A8A:
	str r0, [r5]
_02154A8C:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02154A94: .4byte 0x00000008
_02154A98: .4byte 0x0215513C
_02154A9C: .4byte 0x00000077
_02154AA0: .4byte 0x021E75C0
_02154AA4: .4byte 0x0000024B
_02154AA8: .4byte s_event_wificlub.c_overlay_d_6__02154c80
_02154AAC: .4byte 0x000000C3
_02154AB0: .4byte 0x02208C40
_02154AB4: .4byte 0x000000AC
_02154AB8: .4byte 0x021C7240

	thumb_func_start FUN_overlay_d_6__02154abc
FUN_overlay_d_6__02154abc: @ 0x02154ABC
	push {r4, lr}
	adds r4, r0, #0
	adds r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _02154AD4
	bl FUN_020130B4
	adds r0, r4, #0
	movs r1, #0
	adds r0, #0xdc
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
	movs r0, #0x5a
	lsls r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_020307B0
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	blx FUN_020307B0
	ldr r0, [r4, #0x5c]
	blx FUN_020307B0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_6__02154b08
FUN_overlay_d_6__02154b08: @ 0x02154B08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	adds r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	beq _02154B2C
	adds r0, r5, #0
	bl FUN_02012138
	bl FUN_02026400
	thumb_func_end FUN_overlay_d_6__02154b08
_02154B2C:
	adds r0, r6, #0
	bl FUN_020124E8
	adds r4, r0, #0
	str r5, [r4, #4]
	str r7, [r4, #8]
	str r6, [r4]
	ldr r0, [sp, #4]
	movs r5, #0x2b
	ldr r7, _02154BF0 @ =0x00008004
	str r0, [r4, #0x14]
	lsls r5, r5, #4
	ldr r3, _02154BF4 @ =s_event_wificlub.c_overlay_d_6__02154c80
	str r5, [sp]
	adds r0, r7, #0
	movs r1, #0x4c
	movs r2, #1
	movs r6, #1
	blx FUN_02030734
	str r0, [r4, #0x5c]
	adds r0, r5, #1
	str r0, [sp]
	ldr r3, _02154BF4 @ =s_event_wificlub.c_overlay_d_6__02154c80
	adds r0, r7, #0
	movs r1, #0x20
	movs r2, #1
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
	movs r5, #0
	str r0, [r1, #8]
	ldr r0, [r4, #0x5c]
	adds r0, #0x46
	strb r6, [r0]
	ldr r0, [r4, #0x5c]
	adds r0, #0x49
	strb r5, [r0]
	ldr r0, [r4, #0x5c]
	ldr r1, [r0, #4]
	adds r0, r4, #0
	adds r0, #0x90
	str r1, [r0]
	adds r0, r4, #0
	adds r0, #0x90
	ldr r0, [r0]
	bl FUN_0201283C
	adds r1, r4, #0
	adds r1, #0x94
	str r0, [r1]
	ldr r0, [r4, #0x5c]
	str r5, [r0, #0xc]
	adds r0, r7, #0
	bl FUN_0201A920
	movs r5, #0x5a
	lsls r5, r5, #2
	str r0, [r4, r5]
	str r0, [r4, #0x7c]
	str r4, [r4, #0xc]
	bl FUN_02005C44
	adds r5, #8
	strh r0, [r4, r5]
	subs r5, r7, #3
	adds r0, r5, #0
	bl FUN_0201A920
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x14]
	adds r0, r5, #0
	bl FUN_0201A920
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x18]
	adds r0, r5, #0
	bl FUN_0200ADF0
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x1c]
	ldr r0, [r4, #0x5c]
	adds r0, #0x20
	strb r6, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02154BF0: .4byte 0x00008004
_02154BF4: .4byte s_event_wificlub.c_overlay_d_6__02154c80
_02154BF8:
	.byte 0xF8, 0xB5, 0x16, 0x1C, 0x5D, 0x23, 0x0C, 0x1C
	.byte 0x06, 0x4A, 0x05, 0x1C, 0x00, 0x21, 0x9B, 0x00, 0xBD, 0xF6, 0x5A, 0xFB, 0x29, 0x1C, 0x22, 0x1C
	.byte 0x33, 0x1C, 0x07, 0x1C, 0xFF, 0xF7, 0x78, 0xFF, 0x38, 0x1C, 0xF8, 0xBD, 0xF1, 0x44, 0x15, 0x02
	.byte 0x0A, 0x1C, 0x06, 0xCA, 0x00, 0x4B, 0x18, 0x47, 0xF9, 0x4B, 0x15, 0x02
DAT_overlay_d_6__02154c2c:
	movs r1, r0
	movs r0, r0
	movs r0, r0
	movs r0, r0
	movs r0, r0
	movs r0, r0
	movs r0, r0
	movs r0, r0
	movs r0, r0
	movs r0, r0
DAT_overlay_d_6__02154c40: @ 0x02154C40
	.byte 0x00, 0x00
DAT_overlay_d_6__02154c42: @ 0x02154C42
	.byte 0x19, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x19, 0x00
	.byte 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x12, 0x00, 0x07, 0x00, 0x0D, 0x00
	.byte 0x08, 0x00, 0x0D, 0x00, 0x09, 0x00, 0x0D, 0x00, 0x0A, 0x00, 0x0D, 0x00, 0x0B, 0x00, 0x0D, 0x00
	.byte 0x0C, 0x00, 0x0D, 0x00, 0x0D, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x19, 0x00

	arm_func_start s_event_wificlub.c_overlay_d_6__02154c80
s_event_wificlub.c_overlay_d_6__02154c80: @ 0x02154C80
	.word 0x6E657665
	ldmdbvs r7!, {r2, r4, r5, r6, r8, sb, sl, fp, ip, lr} ^
	stclvs p9, c6, [r3], #-0x198
	arm_func_end s_event_wificlub.c_overlay_d_6__02154c80
	@ 0x02154C8C
