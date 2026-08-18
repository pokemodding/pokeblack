	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056EC
	.extern FUN_02005728
	.extern FUN_02008550
	.extern FUN_02011400
	.extern FUN_02012944
	.extern FUN_02012984
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE48
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_0201F548
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_02022224
	.extern FUN_0202223C
	.extern FUN_02028470
	.extern FUN_02028484
	.extern FUN_02028590
	.extern FUN_02028604
	.extern FUN_020286C4
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_020315D4
	.extern FUN_0203D34C
	.extern FUN_0203F4CC
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049B90
	.extern FUN_02049BDC
	.extern FUN_02049DF4
	.extern FUN_0204A380
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B918
	.extern FUN_0204B92C
	.extern FUN_0204B95C
	.extern FUN_0204B974
	.extern FUN_0204B98C
	.extern FUN_0204B9A0
	.extern FUN_0207D63C
	.extern FUN_02082A7C

	.text


	thumb_func_start FUN_overlay_d_174__021b6100
FUN_overlay_d_174__021b6100: ; 0x021B6100
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_overlay_d_174__021b63dc
	ldrh r1, [r5]
	mov r0, #0x83
	blx FUN_020490F4
	str r0, [r5, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_174__021b655c
	add r0, r5, #0
	bl FUN_overlay_d_174__021b6594
	add r0, r5, #0
	bl FUN_overlay_d_174__021b6760
	ldr r0, [r5, #0x30]
	ldr r0, [r0, #4]
	bl FUN_02012984
	add r6, r0, #0
	mov r1, #0
	bl FUN_02011400
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #2
	bl FUN_02011400
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #3
	bl FUN_02011400
	add r6, r0, #0
	add r0, sp, #0
	blx FUN_0203F4CC
	ldr r0, [sp]
	cmp r0, r7
	blo _021B6160
	cmp r0, r4
	bhs _021B6160
	mov r0, #0
	b _021B616E
	thumb_func_end FUN_overlay_d_174__021b6100
_021B6160:
	cmp r0, r4
	blo _021B616C
	cmp r0, r6
	bhs _021B616C
	mov r0, #1
	b _021B616E
_021B616C:
	mov r0, #2
_021B616E:
	str r0, [r5, #0x10]
	ldr r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021B6192
_021B6178:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_174__021b6c70
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, #0x1c]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [r5, #8]
	cmp r4, r0
	blt _021B6178
_021B6192:
	ldr r0, _021B61C0 ; =0x021B63B1
	add r1, r5, #0
	mov r2, #8
	bl FUN_020056A0
	mov r1, #1
	str r0, [r5, #4]
	mov r0, #0
	strb r1, [r5, #0xd]
	str r1, [r5, #0x34]
	add r1, r5, #0
	add r1, #0x89
	strb r0, [r1]
	ldrh r1, [r5]
	strb r0, [r5, #0xe]
	str r0, [r5, #0x14]
	str r0, [r5, #0x2c]
	strb r0, [r5, #0xc]
	blx FUN_0203D34C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B61C0:
	.byte 0xB1, 0x63, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_174__021b61c4
FUN_overlay_d_174__021b61c4: ; 0x021B61C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	blx FUN_02030EAC
	add r0, r5, #0
	bl FUN_overlay_d_174__021b6824
	ldr r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021B61F8
	thumb_func_end FUN_overlay_d_174__021b61c4
_021B61DC:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _021B61EC
	add r0, r5, #0
	bl FUN_overlay_d_174__021b6d00
_021B61EC:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [r5, #8]
	cmp r4, r0
	blt _021B61DC
_021B61F8:
	ldr r0, [r5, #0x54]
	blx FUN_0204B3B4
	ldr r0, [r5, #0x44]
	blx FUN_0204ADA4
	ldr r0, [r5, #0x48]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x4c]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x50]
	blx FUN_0204B1CC
	ldr r0, [r5, #0x18]
	blx FUN_02049238
	add r0, r5, #0
	bl FUN_overlay_d_174__021b6508
	ldr r0, [r5, #0x38]
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b622c
FUN_overlay_d_174__021b622c: ; 0x021B622C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #4
	bhi _021B62A6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_174__021b622c

	arm_func_start switchdataD_overlay_d_174__021b6244
switchdataD_overlay_d_174__021b6244: ; 0x021B6244
	eoreq r0, r4, r8
	subeq r0, lr, r2, lsr r0
	arm_func_end switchdataD_overlay_d_174__021b6244
_021B624C:
	.byte 0x5C, 0x00

	non_word_aligned_thumb_func_start FUN_021B624E
FUN_021B624E: ; 0x021B624E
	mov r0, #6
	str r0, [sp]
	mov r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_0202208C
	strb r5, [r4, #0xc]
	b _021B62A6
_021B626A:
	bl FUN_020221A4
	cmp r0, #1
	bne _021B62A6
	mov r0, #4
	thumb_func_end FUN_021B624E
_021B6274:
	strb r0, [r4, #0xc]
	b _021B62A6
_021B6278:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_0202208C
	mov r0, #3
	b _021B6274
_021B6294:
	bl FUN_020221A4
	cmp r0, #1
	bne _021B62A6
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021B62A2:
	bl FUN_overlay_d_174__021b6a90
_021B62A6:
	ldrb r0, [r4, #0xe]
	cmp r0, #0x14
	bhs _021B62B0
	add r0, r0, #1
	strb r0, [r4, #0xe]
_021B62B0:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021B6312
	ldr r0, [r4, #0x14]
	cmp r0, #4
	bne _021B6312
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021B62C8
	mov r0, #4
	mov r5, #0xa
	b _021B62CC
_021B62C8:
	mov r0, #7
	mov r5, #0xd
_021B62CC:
	ldr r1, _021B63AC ; =0x0400000C
	lsl r3, r0, #2
	ldrh r0, [r1]
	mov r6, #0x43
	add r2, r0, #0
	and r2, r6
	lsr r0, r1, #0xc
	orr r0, r2
	add r2, r3, #0
	orr r2, r0
	mov r0, #0x2d
	lsl r0, r0, #8
	orr r0, r2
	strh r0, [r1]
	ldrh r2, [r1, #2]
	lsl r0, r5, #2
	add r3, r2, #0
	and r3, r6
	lsr r2, r1, #0xc
	orr r2, r3
	orr r2, r0
	mov r0, #0x2e
	lsl r0, r0, #8
	orr r0, r2
	strh r0, [r1, #2]
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021B6308
	mov r0, #1
	b _021B630A
_021B6308:
	mov r0, #0
_021B630A:
	strb r0, [r4, #0xd]
	mov r0, #0
	str r0, [r4, #0x14]
	strb r0, [r4, #0xe]
_021B6312:
	ldr r1, [r4, #0x2c]
	cmp r1, #0
	beq _021B6326
	add r0, r4, #0
	bl FUN_overlay_d_174__021b6f2c
	cmp r0, #1
	bne _021B6326
	mov r0, #0
	str r0, [r4, #0x2c]
_021B6326:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021B6378
	ldr r0, [r4, #0x14]
	cmp r0, #3
	bhi _021B6378
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B633E: ; jump table
	.hword _021B6346 - _021B633E - 2 ; case 0
	.hword _021B6346 - _021B633E - 2 ; case 1
	.hword _021B6346 - _021B633E - 2 ; case 2
	.hword _021B6346 - _021B633E - 2 ; case 3
_021B6346:
	lsl r1, r0, #0x18
	add r6, r4, #0
	lsr r5, r1, #0x16
	add r6, #0x1c
	ldr r1, [r6, r5]
	cmp r1, #0
	beq _021B6374
	ldrb r2, [r4, #0xd]
	add r0, r4, #0
	bl FUN_overlay_d_174__021b6f24
	ldr r0, [r6, r5]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #8]
	cmp r0, #2
	bne _021B6370
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021B6370
	mov r0, #4
	b _021B6376
_021B6370:
	ldr r0, [r4, #0x14]
	b _021B6374
_021B6374:
	add r0, r0, #1
_021B6376:
	str r0, [r4, #0x14]
_021B6378:
	ldr r0, [r4, #8]
	mov r5, #0
	cmp r0, #0
	ble _021B639C
_021B6380:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _021B6390
	add r0, r4, #0
	bl FUN_overlay_d_174__021b6d3c
_021B6390:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [r4, #8]
	cmp r5, r0
	blt _021B6380
_021B639C:
	add r0, r4, #0
	bl FUN_overlay_d_174__021b687c
	blx FUN_0204A600
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B63AC:
	.byte 0x0C, 0x00, 0x00, 0x04
	.byte 0x10, 0xB5
_021B63B2:
	.byte 0x94, 0xF6, 0x4A, 0xE9, 0x01, 0x24, 0x24, 0x02, 0x20, 0x1C, 0x4F, 0xF6, 0xB4, 0xF9
	.byte 0x02, 0x1C, 0x01, 0x20, 0x00, 0x21, 0x8A, 0xF6, 0x28, 0xE9, 0x20, 0x1C, 0x4F, 0xF6, 0xAC, 0xF9
	.byte 0x02, 0x1C, 0x01, 0x20, 0x03, 0x21, 0x8A, 0xF6, 0x20, 0xE9, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_174__021b63dc
FUN_overlay_d_174__021b63dc: ; 0x021B63DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	blx FUN_020434CC
	blx FUN_02043588
	mov r4, #1
	lsl r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _021B64DC ; =0xFFFFE0FF
	ldr r6, _021B64E0 ; =0x04001000
	and r1, r0
	str r1, [r4]
	ldr r1, [r6]
	mov r7, #0
	and r0, r1
	str r0, [r6]
	mov r0, #0
	mov r1, #0
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
	mov r0, #0
	bl FUN_02022224
	mov r0, #1
	bl FUN_02022224
	add r4, #0x50
	ldr r2, _021B64E4 ; =0x04000304
	strh r7, [r4]
	add r6, #0x50
	strh r7, [r6]
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	ldr r7, _021B64E8 ; =_021B7450
	orr r0, r1
	strh r0, [r2]
	add r0, r7, #0
	blx FUN_020433E0
	ldrh r0, [r5]
	blx FUN_0203F8F4
	ldrh r0, [r5]
	blx FUN_02045088
	ldr r0, _021B64EC ; =_021B7388
	blx FUN_0203FC28
	ldr r0, _021B64F0 ; =_021B73D0
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_174__021b6538
	ldr r0, _021B64F4 ; =_021B73B0
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_174__021b6538
	ldr r0, _021B64F8 ; =_021B7410
	mov r1, #2
	mov r2, #2
	mov r6, #2
	bl FUN_overlay_d_174__021b6538
	ldr r0, _021B64FC ; =_021B7430
	mov r1, #3
	mov r2, #2
	bl FUN_overlay_d_174__021b6538
	ldr r0, _021B6500 ; =_021B73F0
	mov r1, #7
	mov r2, #0
	bl FUN_overlay_d_174__021b6538
	mov r1, #6
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r6, #0x11
	blx FUN_02082A7C
	ldr r6, _021B6504 ; =0x020A1448
	add r3, sp, #4
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	add r1, r7, #0
	str r0, [r3]
	add r0, r2, #0
	ldrh r2, [r5]
	blx FUN_0204A48C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	ldrh r2, [r5]
	mov r0, #0x10
	mov r1, #0
	blx FUN_0204B100
	str r0, [r5, #0x50]
	blx FUN_0204B270
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1e
	mov r3, #0x10
	blx FUN_0207D63C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_174__021b63dc
_021B64DC:
	.byte 0xFF, 0xE0, 0xFF, 0xFF
_021B64E0:
	.byte 0x00, 0x10, 0x00, 0x04
_021B64E4:
	.byte 0x04, 0x03, 0x00, 0x04
_021B64E8:
	.byte 0x50, 0x74, 0x1B, 0x02
_021B64EC:
	.byte 0x88, 0x73, 0x1B, 0x02
_021B64F0:
	.byte 0xD0, 0x73, 0x1B, 0x02
_021B64F4:
	.byte 0xB0, 0x73, 0x1B, 0x02
_021B64F8:
	.byte 0x10, 0x74, 0x1B, 0x02
_021B64FC:
	.byte 0x30, 0x74, 0x1B, 0x02
_021B6500:
	.byte 0xF0, 0x73, 0x1B, 0x02
_021B6504:
	.byte 0x48, 0x14, 0x0A, 0x02

	thumb_func_start FUN_overlay_d_174__021b6508
FUN_overlay_d_174__021b6508: ; 0x021B6508
	push {r3, lr}
	blx FUN_0204A5AC
	mov r0, #7
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #0
	blx FUN_020403F4
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_174__021b6508

	thumb_func_start FUN_overlay_d_174__021b6538
FUN_overlay_d_174__021b6538: ; 0x021B6538
	push {r4, lr}
	add r3, r0, #0
	add r4, r1, #0
	add r0, r4, #0
	add r1, r3, #0
	blx FUN_0203FCA0
	add r0, r4, #0
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	blx FUN_020414AC
	add r0, r4, #0
	blx FUN_020409B4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_174__021b6538

	thumb_func_start FUN_overlay_d_174__021b655c
FUN_overlay_d_174__021b655c: ; 0x021B655C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x30]
	ldrh r3, [r4]
	ldrh r1, [r1]
	ldr r0, [r4, #0x18]
	mov r2, #0
	add r1, #0x3e
	blx FUN_0204A380
	add r1, r0, #0
	add r1, #8
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	str r1, [r4, #0x40]
	ldrb r1, [r0, #2]
	cmp r1, #0xff
	bne _021B658C
	ldrb r0, [r0, #3]
	cmp r0, #0xff
	bne _021B658C
	mov r0, #2
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_174__021b655c
_021B658C:
	mov r0, #4
	str r0, [r4, #8]
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b6594
FUN_overlay_d_174__021b6594: ; 0x021B6594
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5, #8]
	mov r4, #0x25
	cmp r0, #2
	beq _021B65A4
	mov r4, #0x26
	thumb_func_end FUN_overlay_d_174__021b6594
_021B65A4:
	mov r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	add r1, r4, #0
	mov r2, #2
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	mov r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	add r1, r4, #0
	mov r2, #3
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	mov r3, #0
	blx FUN_020498F4
	ldr r0, [r5, #0x30]
	ldr r0, [r0, #4]
	bl FUN_02012944
	add r6, r0, #0
	ldrh r1, [r5]
	mov r0, #0xac
	blx FUN_020490F4
	ldrh r1, [r5]
	mov r2, #0
	mov r3, #0
	str r1, [sp]
	mov r1, #3
	add r4, r0, #0
	blx FUN_0204ACEC
	str r0, [r5, #0x44]
	ldrh r0, [r5]
	mov r1, #0x18
	mov r2, #0
	str r0, [sp]
	add r0, r4, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x48]
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #0x14
	mov r2, #0x16
	blx FUN_0204AF28
	str r0, [r5, #0x4c]
	add r0, r6, #0
	bl FUN_02008550
	cmp r0, #0
	bne _021B662A
	mov r0, #0x60
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #7
	str r0, [sp, #4]
	add r0, r4, #0
	b _021B6636
_021B662A:
	mov r0, #0x60
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #6
	str r0, [sp, #4]
	add r0, r4, #0
_021B6636:
	mov r2, #4
	add r3, r7, #0
	blx FUN_02049B68
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xb
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	mov r7, #0xb
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xe
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_020498F4
	mov r0, #7
	blx FUN_020409B4
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	add r0, r4, #0
	lsl r3, r7, #5
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #8
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xd
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_020498F4
	mov r0, #0x20
	str r0, [sp]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r7, [sp, #4]
	blx FUN_020413B0
	mov r0, #1
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #0xa
	add r1, sp, #0xc
	strb r0, [r1, #6]
	mov r0, #1
	strb r0, [r1, #7]
	strh r6, [r1]
	strh r6, [r1, #2]
	strh r6, [r1, #4]
	add r0, sp, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x50]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x44]
	ldr r3, [r5, #0x4c]
	blx FUN_0204B294
	str r0, [r5, #0x54]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x54]
	mov r1, #1
	blx FUN_0204B92C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_174__021b6704
FUN_overlay_d_174__021b6704: ; 0x021B6704
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x1c]
	bl FUN_overlay_d_174__021b7360
	lsr r2, r0, #1
	ldr r0, _021B674C ; =0x021B7380
	lsl r1, r5, #1
	ldrb r0, [r0, r1]
	lsl r0, r0, #3
	add r0, #0x50
	add r2, r2, r0
	add r0, sp, #0
	strh r2, [r0]
	ldr r2, _021B6750 ; =DAT_overlay_d_174__021b738
	ldrb r1, [r2, r1]
	mov r2, #0
	lsl r1, r1, #3
	add r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [r4, #0x54]
	add r1, sp, #0
	blx FUN_0204B404
	ldr r0, [r4, #0x54]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4, #0x54]
	blx FUN_0204B9A0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_174__021b6704
_021B674C:
	.byte 0x80, 0x73, 0x1B, 0x02
_021B6750:
	.byte 0x81, 0x73, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_174__021b6754
FUN_overlay_d_174__021b6754: ; 0x021B6754
	ldr r0, [r0, #0x54]
	ldr r3, _021B675C ; =FUN_0204B3DC
	mov r1, #0
	bx r3
	thumb_func_end FUN_overlay_d_174__021b6754
_021B675C:
	.byte 0xDC, 0xB3, 0x04, 0x02

	thumb_func_start FUN_overlay_d_174__021b6760
FUN_overlay_d_174__021b6760: ; 0x021B6760
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r6, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x60]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0xc6
	mov r4, #0xc6
	blx FUN_02045B38
	str r0, [r5, #0x68]
	ldr r2, [r5, #0x30]
	ldrh r3, [r5]
	ldrh r2, [r2]
	mov r0, #0
	mov r1, #2
	add r2, #0xbf
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	blx FUN_02045B38
	str r0, [r5, #0x6c]
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #0xd
	str r0, [sp]
	mov r0, #0
	mov r3, #0
	mov r7, #0xd
	bl FUN_0201F5BC
	mov r0, #0
	bl FUN_0201F548
	add r1, r0, #0
	lsl r0, r7, #5
	str r0, [sp]
	mov r7, #0x20
	str r7, [sp, #4]
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0x20
	str r0, [sp, #8]
	mov r0, #5
	blx FUN_02049B90
	str r7, [sp]
	ldrh r0, [r5]
	add r4, #0xba
	mov r1, #7
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #0
	add r3, r4, #0
	blx FUN_02049B40
	bl FUN_0201DD68
	ldrh r0, [r5]
	mov r3, #3
	mov r2, #3
	add r1, r0, #0
	add r3, #0xfd
	blx FUN_0203101C
	str r0, [r5, #0x58]
	ldrh r0, [r5]
	str r6, [r5, #0x64]
	str r6, [r5, #0x5c]
	str r6, [r5, #0x70]
	str r6, [r5, #0x74]
	bl FUN_0201C440
	str r0, [r5, #0x78]
	ldrh r3, [r5]
	mov r0, #0xf
	mov r1, #1
	mov r2, #1
	bl FUN_02028590
	str r0, [r5, #0x7c]
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_174__021b6760

	thumb_func_start FUN_overlay_d_174__021b6824
FUN_overlay_d_174__021b6824: ; 0x021B6824
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x7c]
	bl FUN_02028604
	ldr r0, [r4, #0x78]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _021B683E
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_174__021b6824
_021B683E:
	ldr r0, [r4, #0x70]
	cmp r0, #0
	beq _021B6848
	blx FUN_02045808
_021B6848:
	ldr r0, [r4, #0x74]
	cmp r0, #0
	beq _021B6852
	bl FUN_0201ED04
_021B6852:
	ldr r0, [r4, #0x6c]
	blx FUN_02045C04
	ldr r0, [r4, #0x68]
	blx FUN_02045C04
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021B6868
	blx FUN_020452E8
_021B6868:
	ldr r0, [r4, #0x60]
	bl FUN_0201D83C
	ldr r0, [r4, #0x58]
	blx FUN_02031140
	bl FUN_0201DD68
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b687c
FUN_overlay_d_174__021b687c: ; 0x021B687C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x58]
	blx FUN_020310C4
	ldr r1, [r4, #0x64]
	cmp r1, #0
	beq _021B68E0
	ldr r0, [r4, #0x7c]
	ldr r2, [r4, #0x5c]
	bl FUN_020286C4
	ldr r0, [r4, #0x64]
	bl FUN_0201CE30
	cmp r0, #0
	beq _021B68AE
	add r0, r4, #0
	add r0, #0x88
	ldrb r0, [r0]
	mov r1, #0
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x1c]
	b _021B68BC
	thumb_func_end FUN_overlay_d_174__021b687c
_021B68AE:
	add r0, r4, #0
	add r0, #0x88
	ldrb r0, [r0]
	mov r1, #1
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x1c]
_021B68BC:
	bl FUN_overlay_d_174__021b7364
	add r0, r4, #0
	ldr r1, [r4, #0x64]
	add r0, #0x80
	bl FUN_02028484
	cmp r0, #1
	bne _021B68E0
	ldr r0, [r4, #0x64]
	bl FUN_0201CE48
	mov r5, #0
	ldr r0, [r4, #0x70]
	str r5, [r4, #0x64]
	blx FUN_02045808
	str r5, [r4, #0x70]
_021B68E0:
	ldr r0, [r4, #0x78]
	bl FUN_0201C4E4
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_174__021b68e8
FUN_overlay_d_174__021b68e8: ; 0x021B68E8
	ldr r0, [r0, #0x64]
	cmp r0, #0
	bne _021B68F2
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_174__021b68e8
_021B68F2:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b68f8
FUN_overlay_d_174__021b68f8: ; 0x021B68F8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x5c]
	add r4, r1, #0
	cmp r0, #0
	beq _021B6928
	mov r1, #1
	bl FUN_0201F7A8
	ldr r6, [r5, #0x5c]
	add r0, r6, #0
	blx FUN_020456F8
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [r5, #0x5c]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r5, #0x5c]
	thumb_func_end FUN_overlay_d_174__021b68f8
_021B6928:
	cmp r4, #0
	bne _021B693E
	mov r0, #4
	str r0, [sp]
	mov r0, #0xc
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	mov r0, #0
	mov r2, #1
	b _021B6952
_021B693E:
	cmp r4, #1
	bne _021B695A
	mov r0, #4
	str r0, [sp]
	mov r0, #0xc
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	mov r0, #0
	mov r2, #0x13
_021B6952:
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x5c]
_021B695A:
	ldr r0, [r5, #0x5c]
	mov r1, #1
	mov r2, #1
	mov r3, #0xd
	bl FUN_0201F73C
	ldr r0, [r5, #0x5c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x5c]
	blx FUN_02045334
	ldr r0, [r5, #0x5c]
	blx FUN_02045374
	mov r0, #0
	blx FUN_02041B6C
	add r5, #0x80
	add r0, r5, #0
	mov r1, #6
	bl FUN_02028470
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b6994
FUN_overlay_d_174__021b6994: ; 0x021B6994
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _021B69C0
	mov r1, #1
	bl FUN_0201F7A8
	ldr r4, [r5, #0x5c]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [r5, #0x5c]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r5, #0x5c]
	thumb_func_end FUN_overlay_d_174__021b6994
_021B69C0:
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021B69CE
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, #0x64]
_021B69CE:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _021B69DC
	blx FUN_02045808
	mov r0, #0
	str r0, [r5, #0x70]
_021B69DC:
	ldr r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021B6A00
_021B69E4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _021B69F4
	add r0, r5, #0
	bl FUN_overlay_d_174__021b7350
_021B69F4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [r5, #8]
	cmp r4, r0
	blt _021B69E4
_021B6A00:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b6a04
FUN_overlay_d_174__021b6a04: ; 0x021B6A04
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x64]
	add r4, r1, #0
	cmp r0, #0
	beq _021B6A1A
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, #0x64]
	thumb_func_end FUN_overlay_d_174__021b6a04
_021B6A1A:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _021B6A28
	blx FUN_02045808
	mov r0, #0
	str r0, [r5, #0x70]
_021B6A28:
	ldr r0, [r5, #0x5c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x6c]
	add r1, r4, #0
	blx FUN_02045EC0
	str r0, [r5, #0x70]
	ldr r0, [r5, #0x74]
	cmp r0, #0
	beq _021B6A62
	ldrh r1, [r5]
	mov r0, #1
	lsl r0, r0, #0xa
	blx FUN_020457B0
	add r4, r0, #0
	ldr r0, [r5, #0x74]
	ldr r2, [r5, #0x70]
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x70]
	blx FUN_02045808
	str r4, [r5, #0x70]
_021B6A62:
	bl FUN_02012FFC
	ldr r1, [r5, #0x60]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x58]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x5c]
	ldr r3, [r5, #0x70]
	bl FUN_0201CCE4
	str r0, [r5, #0x64]
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b6a90
FUN_overlay_d_174__021b6a90: ; 0x021B6A90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x89
	ldrb r1, [r1]
	ldr r2, [r5, #0x40]
	lsl r1, r1, #2
	ldrb r4, [r2, r1]
	ldr r1, [r5, #0x34]
	cmp r1, #1
	bne _021B6AB2
	mov r1, #0
	str r1, [r5, #0x34]
	ldr r1, _021B6AF0 ; =_021B7398
	lsl r2, r4, #3
	ldr r1, [r1, r2]
	blx r1
	thumb_func_end FUN_overlay_d_174__021b6a90
_021B6AB2:
	ldr r1, _021B6AF4 ; =_021B739C
	lsl r2, r4, #3
	ldr r1, [r1, r2]
	add r0, r5, #0
	blx r1
	cmp r0, #1
	bne _021B6AEE
	add r0, r5, #0
	add r0, #0x89
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x89
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x89
	ldrb r0, [r0]
	ldr r1, [r5, #0x40]
	lsl r0, r0, #2
	ldrb r1, [r1, r0]
	cmp r1, #0
	beq _021B6AEA
	lsl r2, r1, #3
	ldr r1, _021B6AF0 ; =_021B7398
	add r0, r5, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r3, r4, r5, pc}
_021B6AEA:
	mov r0, #2
	strb r0, [r5, #0xc]
_021B6AEE:
	pop {r3, r4, r5, pc}
_021B6AF0:
	.byte 0x98, 0x73, 0x1B, 0x02
_021B6AF4:
	.byte 0x9C, 0x73, 0x1B, 0x02, 0x70, 0xB5, 0x05, 0x1C, 0x29, 0x1C, 0x89, 0x31
	.byte 0x09, 0x78, 0x8A, 0x00, 0x29, 0x6C, 0x89, 0x18, 0x4C, 0x78, 0x49, 0x88, 0x09, 0x06, 0x0E, 0x0E
	.byte 0x29, 0x1C, 0x88, 0x31, 0x0C, 0x70, 0x21, 0x1C, 0xFF, 0xF7, 0xF4, 0xFD, 0x02, 0x2C, 0x02, 0xD2
	.byte 0x28, 0x1C, 0x01, 0x21, 0x01, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_174__021b6b26
LAB_overlay_d_174__021b6b26: ; 0x021B6B26
	add r0, r5, #0
	mov r1, #0
	thumb_func_end LAB_overlay_d_174__021b6b26

	non_word_aligned_thumb_func_start LAB_overlay_d_174__021b6b2a
LAB_overlay_d_174__021b6b2a: ; 0x021B6B2A
	bl FUN_overlay_d_174__021b68f8
	ldr r0, [r5, #0x74]
	cmp r0, #0
	beq _021B6B38
	bl FUN_0201ED04
	thumb_func_end LAB_overlay_d_174__021b6b2a
_021B6B38:
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [r5, #0x74]
	ldr r0, [r5, #0x30]
	ldr r0, [r0, #4]
	bl FUN_02012944
	add r2, r0, #0
	ldr r0, [r5, #0x74]
	mov r1, #0
	bl FUN_0201F02C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_174__021b6a04
	pop {r4, r5, r6, pc}
_021B6B5C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xFF, 0xF7, 0xC2, 0xFE, 0x01, 0x28, 0x0F, 0xD1, 0x20, 0x1C, 0xFF, 0xF7, 0xF3, 0xFD, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x10, 0xFF, 0x20, 0x1C, 0x88, 0x30, 0x00, 0x78, 0x80, 0x00, 0x20, 0x18, 0xC0, 0x69
	.byte 0x00, 0xF0, 0xFA, 0xFB, 0x01, 0x20, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_174__021b6b88
LAB_overlay_d_174__021b6b88: ; 0x021B6B88
	mov r0, #0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_174__021b6b88
_021B6B8C:
	.byte 0x00, 0x21
_021B6B8E:
	.byte 0x8A, 0x30
	.byte 0x01, 0x80, 0x70, 0x47, 0x01, 0x1C
_021B6B96:
	.byte 0x89, 0x31, 0x09, 0x78, 0x02, 0x6C, 0x89, 0x00, 0x51, 0x18
	.byte 0x49, 0x88, 0x09, 0x06, 0x0B, 0x0E, 0x01, 0x1C, 0x8A, 0x31, 0x09, 0x88, 0x4A, 0x1C, 0x01, 0x1C
	.byte 0x8A, 0x31, 0x0A, 0x80, 0x8A, 0x30, 0x00, 0x88, 0x98, 0x42, 0x01, 0xDD, 0x01, 0x20, 0x70, 0x47

	thumb_func_start LAB_overlay_d_174__021b6bc0
LAB_overlay_d_174__021b6bc0: ; 0x021B6BC0
	mov r0, #0
	bx lr
	thumb_func_end LAB_overlay_d_174__021b6bc0
_021B6BC4:
	.byte 0xF8, 0xB5
_021B6BC6:
	.byte 0x01, 0x27, 0x04, 0x1C, 0x15, 0x1C, 0x01, 0x20, 0x55, 0x21
	.byte 0xBA, 0x04, 0x55, 0x26, 0x79, 0xF6, 0x3A, 0xED, 0x20, 0x1C, 0x8C, 0x21, 0x55, 0x22, 0x7A, 0xF6
	.byte 0xDE, 0xEC, 0x04, 0x1C, 0x00, 0x2D, 0x16, 0xD1, 0xEE, 0x20, 0x80, 0x00, 0x00, 0x90, 0x30, 0x1C
	.byte 0x0D, 0x4B, 0x08, 0x21, 0x00, 0x22, 0x08, 0x26, 0x79, 0xF6, 0x9C, 0xED, 0x05, 0x1C, 0x38, 0x1C
	.byte 0x5B, 0xF6, 0x78, 0xFC, 0x68, 0x60, 0x2F, 0x80, 0x7F, 0xF6, 0x80, 0xEB, 0xF8, 0x36, 0x30, 0x42
	.byte 0x01, 0xD0, 0x05, 0x20, 0x28, 0x80

	non_word_aligned_thumb_func_start LAB_overlay_d_174__021b6c16
LAB_overlay_d_174__021b6c16: ; 0x021B6C16
	mov r0, #0x55
	strh r0, [r4]
	add r0, r4, #0
	str r5, [r4, #0x30]
	bl FUN_overlay_d_174__021b6100
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_174__021b6c16
_021B6C28:
	.byte 0xAC, 0x74, 0x1B, 0x02, 0x70, 0xB5, 0x1C, 0x1C
	.byte 0x06, 0x1C, 0x20, 0x1C, 0x15, 0x1C, 0xFF, 0xF7, 0xC5, 0xFA, 0x00, 0x2D, 0x06, 0xD1, 0x20, 0x6B
	.byte 0x40, 0x68, 0x5B, 0xF6, 0x5F, 0xFD, 0x20, 0x6B, 0x79, 0xF6, 0xB2, 0xED

	thumb_func_start LAB_overlay_d_174__021b6c4c
LAB_overlay_d_174__021b6c4c: ; 0x021B6C4C
	add r0, r6, #0
	blx FUN_020315D4
	mov r0, #0x55
	blx FUN_020306F0
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_174__021b6c4c
_021B6C5C:
	.byte 0x08, 0xB5, 0x18, 0x1C
	.byte 0xFF, 0xF7, 0xE4, 0xFA, 0x01, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_174__021b6c6c
LAB_overlay_d_174__021b6c6c: ; 0x021B6C6C
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_174__021b6c6c

	thumb_func_start FUN_overlay_d_174__021b6c70
FUN_overlay_d_174__021b6c70: ; 0x021B6C70
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r6, r1, #0
	ldrb r0, [r0, r6]
	cmp r0, #0xff
	bne _021B6C82
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_174__021b6c70
_021B6C82:
	mov r0, #0x7a
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021B6CFC ; =_021B74BC
	mov r1, #0x3c
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	add r4, r0, #0
	strb r6, [r4]
	ldr r0, [r5, #0x3c]
	ldrb r0, [r0, r6]
	strb r0, [r4, #2]
	ldr r0, [r5, #0x3c]
	add r0, r0, r6
	ldrb r0, [r0, #4]
	strb r0, [r4, #3]
	strb r7, [r4, #4]
	strb r7, [r4, #5]
	str r7, [r4, #0x14]
	str r7, [r4, #0x34]
	mov r0, #0x4b
	bl FUN_02005728
	strh r0, [r4, #0x30]
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _021B6CD0
	ldr r0, [r5, #0x30]
	ldr r0, [r0, #4]
	bl FUN_02012944
	bl FUN_02008550
	cmp r0, #1
	bne _021B6CD0
	mov r0, #5
	strb r0, [r4, #2]
_021B6CD0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_174__021b7004
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_174__021b6f3c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_174__021b71b8
	mov r5, #0
	str r5, [r4, #8]
	mov r0, #0x28
	str r5, [r4, #0x10]
	bl FUN_02005728
	strb r0, [r4, #6]
	strh r5, [r4, #0x38]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B6CFC:
	.byte 0xBC, 0x74, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_174__021b6d00
FUN_overlay_d_174__021b6d00: ; 0x021B6D00
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x28]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x2c]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x1c]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x20]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x24]
	blx FUN_0204AFD8
	ldr r0, [r4, #0x18]
	blx FUN_020452E8
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B6D32
	blx FUN_020307B0
	thumb_func_end FUN_overlay_d_174__021b6d00
_021B6D32:
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b6d3c
FUN_overlay_d_174__021b6d3c: ; 0x021B6D3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldr r0, [r6, #8]
	add r4, r1, #0
	cmp r0, #2
	bne _021B6D4E
	mov r7, #6
	b _021B6D50
	thumb_func_end FUN_overlay_d_174__021b6d3c
_021B6D4E:
	mov r7, #3
_021B6D50:
	ldrb r1, [r6, #0xd]
	lsl r7, r7, #0xc
	cmp r1, #0
	bne _021B6D5C
	mov r1, #0
	b _021B6D60
_021B6D5C:
	mov r1, #3
	lsl r1, r1, #0xe
_021B6D60:
	str r1, [sp, #4]
	cmp r0, #2
	bne _021B6D6A
	mov r2, #0
	b _021B6D6E
_021B6D6A:
	mov r2, #7
	lsl r2, r2, #0xa
_021B6D6E:
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021B6E62
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0

	arm_func_start switchdataD_overlay_d_174__021b6d80
switchdataD_overlay_d_174__021b6d80: ; 0x021B6D80
	andeq r0, r8, r0, ror #1
	rsbeq r0, lr, r8, lsr #32
	arm_func_end switchdataD_overlay_d_174__021b6d80
_021B6D88:
	.byte 0x90, 0x00

	non_word_aligned_thumb_func_start FUN_021B6D8A
FUN_021B6D8A: ; 0x021B6D8A
	ldrb r5, [r4, #2]
	mov r0, #0
	strb r0, [r4, #1]
	lsl r3, r5, #1
	add r5, r5, r3
	ldr r3, _021B6F1C ; =DAT_overlay_d_174__021b7485
	ldrb r2, [r4, #4]
	ldrb r3, [r3, r5]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r2, r3
	bl FUN_overlay_d_174__021b7180
	mov r0, #2
	thumb_func_end FUN_021B6D8A
_021B6DA6:
	str r0, [r4, #8]
	b _021B6E62
_021B6DAA:
	ldrb r1, [r4, #1]
	add r5, r7, #0
	lsl r0, r1, #1
	add r0, r1, r0
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, #3
	lsl r0, r0, #0xc
	ldr r3, [sp, #8]
	str r0, [sp]
	add r2, r2, r3
	ldrb r3, [r4]
	add r0, r6, #0
	add r1, r4, #0
	mul r5, r3
	mov r3, #1
	lsl r3, r3, #0x10
	add r5, r5, r3
	ldr r3, [sp, #8]
	add r5, r3, r5
	ldr r3, [sp, #4]
	add r3, r3, r5
	bl FUN_overlay_d_174__021b71a0
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	ldrb r1, [r4, #1]
	lsl r0, r1, #1
	add r0, r1, r0
	lsl r0, r0, #0xc
	cmp r0, r7
	blo _021B6E62
	mov r0, #3
	b _021B6E56
_021B6DF0:
	ldrb r3, [r4, #3]
	mov r0, #0
	strb r0, [r4, #1]
	lsl r5, r3, #1
	ldr r3, _021B6F20 ; =DAT_overlay_d_174__021b748
	ldrb r2, [r4, #5]
	ldrb r3, [r3, r5]
	add r0, r6, #0
	add r1, r4, #0
	add r3, r2, r3
	ldr r2, [r6, #0x10]
	lsl r2, r2, #1
	add r2, r3, r2
	bl FUN_overlay_d_174__021b7180
	mov r0, #4
	b _021B6DA6
_021B6E12:
	ldrb r1, [r4, #1]
	add r5, r7, #0
	lsl r0, r1, #1
	add r0, r1, r0
	lsl r0, r0, #0xc
	mov ip, r0
	mov r0, #3
	lsl r0, r0, #0xc
	str r0, [sp]
	mov r3, ip
	add r2, r2, r3
	ldrb r3, [r4]
	add r0, r6, #0
	add r1, r4, #0
	mul r5, r3
	mov r3, #0xa
	lsl r3, r3, #0xe
	add r5, r5, r3
	mov r3, ip
	add r5, r3, r5
	ldr r3, [sp, #4]
	add r3, r3, r5
	bl FUN_overlay_d_174__021b71a0
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	ldrb r1, [r4, #1]
	lsl r0, r1, #1
	add r0, r1, r0
	lsl r0, r0, #0xc
	cmp r0, r7
	blo _021B6E62
	mov r0, #5
_021B6E56:
	str r0, [r4, #8]
	ldr r0, [r4, #0x10]
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, #0x10]
_021B6E62:
	ldrb r0, [r4, #6]
	cmp r0, #0x28
	bhs _021B6E6E
	add r0, r0, #1
	strb r0, [r4, #6]
	b _021B6E94
_021B6E6E:
	ldr r0, [r4, #8]
	cmp r0, #5
	beq _021B6E78
	cmp r0, #0
	bne _021B6E94
_021B6E78:
	ldrb r0, [r4, #4]
	mov r1, #0
	strb r1, [r4, #6]
	cmp r0, #0
	bne _021B6E84
	mov r1, #1
_021B6E84:
	ldrb r0, [r4, #5]
	strb r1, [r4, #4]
	cmp r0, #0
	bne _021B6E90
	mov r0, #1
	b _021B6E92
_021B6E90:
	mov r0, #0
_021B6E92:
	strb r0, [r4, #5]
_021B6E94:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021B6EAE
	ldr r0, [r6, #0x78]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _021B6EAE
	ldr r0, [r4, #0x18]
	blx FUN_02045334
	mov r0, #0
	str r0, [r4, #0x14]
_021B6EAE:
	mov r0, #2
	bl FUN_020056EC
	add r0, r0, #1
	lsl r0, r0, #0x10
	ldrh r1, [r4, #0x30]
	lsr r0, r0, #0x10
	add r0, r1, r0
	strh r0, [r4, #0x30]
	ldrh r0, [r4, #0x30]
	cmp r0, #0x96
	blo _021B6ED6
	ldr r0, [r4, #0x28]
	blx FUN_0204B95C
	ldr r0, [r4, #0x28]
	blx FUN_0204B9A0
	mov r0, #0
	strh r0, [r4, #0x30]
_021B6ED6:
	ldr r0, [r4, #0x34]
	cmp r0, #1
	beq _021B6EE2
	ldrh r0, [r4, #0x38]
	cmp r0, #0
	beq _021B6EF4
_021B6EE2:
	ldr r0, [r4, #0x2c]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021B6F0E
	ldr r0, [r4, #0x2c]
	blx FUN_0204B95C
	b _021B6F0E
_021B6EF4:
	ldr r0, [r4, #0x2c]
	blx FUN_0204B98C
	cmp r0, #1
	bne _021B6F0E
	ldr r0, [r4, #0x2c]
	blx FUN_0204B918
	cmp r0, #0
	bne _021B6F0E
	ldr r0, [r4, #0x2c]
	blx FUN_0204B974
_021B6F0E:
	ldrh r0, [r4, #0x38]
	cmp r0, #0
	beq _021B6F18
	sub r0, r0, #1
	strh r0, [r4, #0x38]
_021B6F18:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B6F1C:
	.byte 0x85, 0x74, 0x1B, 0x02
_021B6F20:
	.byte 0x81, 0x74, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_174__021b6f24
FUN_overlay_d_174__021b6f24: ; 0x021B6F24
	mov r0, #1
	str r0, [r1, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_174__021b6f24

	thumb_func_start FUN_overlay_d_174__021b6f2c
FUN_overlay_d_174__021b6f2c: ; 0x021B6F2C
	ldr r0, [r1, #8]
	cmp r0, #5
	bne _021B6F36
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_174__021b6f2c
_021B6F36:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b6f3c
FUN_overlay_d_174__021b6f3c: ; 0x021B6F3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	mov r6, #0x18
	cmp r0, #2
	beq _021B6F4E
	mov r6, #0xc
	thumb_func_end FUN_overlay_d_174__021b6f3c
_021B6F4E:
	ldrb r0, [r4]
	mov r3, #0
	lsl r1, r0, #9
	mov r0, #1
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp]
	lsr r7, r0, #5
	str r7, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldrb r2, [r4, #2]
	ldr r0, [r5, #0x18]
	lsl r1, r2, #1
	add r2, r2, r1
	ldr r1, _021B6FFC ; =0x021B7484
	ldrb r1, [r1, r2]
	mov r2, #2
	blx FUN_02049BDC
	ldrb r0, [r4]
	lsl r1, r0, #9
	mov r0, #6
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldrb r2, [r4, #3]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x18]
	lsl r3, r2, #1
	ldr r2, _021B7000 ; =0x021B7480
	ldrb r2, [r2, r3]
	mov r3, #0
	add r1, r1, r2
	mov r2, #2
	blx FUN_02049BDC
	ldrb r2, [r4]
	mov r5, #0x1f
	mov r0, #2
	str r6, [sp]
	lsr r3, r2, #0x1f
	lsl r1, r2, #0x1f
	sub r1, r1, r3
	str r2, [sp, #4]
	ror r1, r5
	add r1, r3, r1
	lsr r2, r2, #1
	add r3, r2, #0
	mul r3, r6
	lsl r2, r3, #0x18
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #0x10
	blx FUN_020413B0
	ldrb r2, [r4]
	mov r0, #3
	str r6, [sp]
	lsr r3, r2, #0x1f
	lsl r1, r2, #0x1f
	sub r1, r1, r3
	str r2, [sp, #4]
	ror r1, r5
	add r1, r3, r1
	lsr r2, r2, #1
	add r3, r2, #0
	mul r3, r6
	lsl r2, r3, #0x18
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #0x10
	blx FUN_020413B0
	mov r0, #3
	blx FUN_02041B6C
	mov r0, #2
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B6FFC:
	.byte 0x84, 0x74, 0x1B, 0x02
_021B7000:
	.byte 0x80, 0x74, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_174__021b7004
FUN_overlay_d_174__021b7004: ; 0x021B7004
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	cmp r0, #2
	bne _021B701A
	mov r7, #6
	lsl r7, r7, #0xc
	mov r0, #0
	b _021B7022
	thumb_func_end FUN_overlay_d_174__021b7004
_021B701A:
	mov r7, #3
	mov r0, #7
	lsl r7, r7, #0xc
	lsl r0, r0, #0xa
_021B7022:
	str r0, [sp, #0xc]
	ldrb r3, [r4, #2]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r3, #1
	add r3, r3, r2
	ldr r2, _021B7174 ; =DAT_overlay_d_174__021b7485
	ldrb r2, [r2, r3]
	bl FUN_overlay_d_174__021b7180
	str r7, [sp]
	ldrb r3, [r4]
	add r6, r7, #0
	ldr r2, [sp, #0xc]
	mul r6, r3
	mov r3, #1
	lsl r3, r3, #0x10
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, r3
	bl FUN_overlay_d_174__021b71a0
	ldr r0, [r4, #0x10]
	blx FUN_020307B0
	ldrb r2, [r4, #3]
	add r0, r5, #0
	add r1, r4, #0
	lsl r3, r2, #1
	ldr r2, _021B7178 ; =DAT_overlay_d_174__021b748
	ldrb r2, [r2, r3]
	ldr r3, [r5, #0x10]
	lsl r3, r3, #1
	add r2, r2, r3
	bl FUN_overlay_d_174__021b7180
	str r7, [sp]
	ldrb r3, [r4]
	mov r6, #0xa
	ldr r2, [sp, #0xc]
	mul r3, r7
	lsl r6, r6, #0xe
	add r0, r5, #0
	add r1, r4, #0
	add r3, r3, r6
	bl FUN_overlay_d_174__021b71a0
	ldr r0, [r4, #0x10]
	blx FUN_020307B0
	ldrh r0, [r5]
	ldr r6, _021B717C ; =_021B7486
	str r0, [sp]
	ldrb r2, [r4, #2]
	ldrb r3, [r4]
	ldr r0, [r5, #0x18]
	lsl r1, r2, #1
	add r1, r2, r1
	lsl r3, r3, #1
	add r3, r3, #4
	lsl r3, r3, #0x15
	ldrb r1, [r6, r1]
	mov r2, #0
	lsr r3, r3, #0x10
	blx FUN_0204ACEC
	str r0, [r4, #0x1c]
	ldrh r0, [r5]
	mov r3, #0
	str r0, [sp]
	ldrb r2, [r4, #2]
	ldr r0, [r5, #0x18]
	lsl r1, r2, #1
	add r1, r2, r1
	ldrb r1, [r6, r1]
	mov r2, #0
	add r1, r1, #1
	blx FUN_0204A6C8
	str r0, [r4, #0x20]
	ldrb r1, [r4, #2]
	ldrh r3, [r5]
	lsl r0, r1, #1
	add r0, r1, r0
	ldrb r2, [r6, r0]
	ldr r0, [r5, #0x18]
	add r1, r2, #2
	add r2, r2, #3
	blx FUN_0204AF28
	str r0, [r4, #0x24]
	mov r1, #0xa
	add r0, sp, #0x10
	strb r1, [r0, #6]
	mov r1, #1
	strb r1, [r0, #7]
	ldrb r6, [r4]
	mov r1, #0x1f
	lsr r3, r6, #0x1f
	lsl r2, r6, #0x1f
	sub r2, r2, r3
	ror r2, r1
	add r1, r3, r2
	lsl r1, r1, #7
	add r1, #0x40
	strh r1, [r0]
	lsr r2, r6, #1
	mov r1, #0x60
	mul r1, r2
	add r1, #0x30
	strh r1, [r0, #2]
	ldr r1, [r5, #8]
	cmp r1, #2
	bne _021B710E
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #0x38
	strh r1, [r0, #2]
_021B710E:
	mov r6, #0
	add r0, sp, #0x10
	strh r6, [r0, #4]
	add r7, sp, #0x10
	str r7, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x50]
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	ldr r3, [r4, #0x24]
	blx FUN_0204B294
	str r0, [r4, #0x28]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4, #0x28]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r4, #0x28]
	blx FUN_0204B974
	mov r1, #1
	add r0, sp, #0x10
	strh r1, [r0, #4]
	str r7, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x50]
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	ldr r3, [r4, #0x24]
	blx FUN_0204B294
	str r0, [r4, #0x2c]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4, #0x2c]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r4, #0x2c]
	blx FUN_0204B974
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021B7174:
	.byte 0x85, 0x74, 0x1B, 0x02
_021B7178:
	.byte 0x81, 0x74, 0x1B, 0x02
_021B717C:
	.byte 0x86, 0x74, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_174__021b7180
FUN_overlay_d_174__021b7180: ; 0x021B7180
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldrh r1, [r0]
	add r3, r4, #0
	add r3, #0xc
	str r1, [sp]
	add r1, r2, #0
	ldr r0, [r0, #0x18]
	mov r2, #0
	blx FUN_02049DF4
	str r0, [r4, #0x10]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_174__021b7180

	thumb_func_start FUN_overlay_d_174__021b71a0
FUN_overlay_d_174__021b71a0: ; 0x021B71A0
	ldr r0, [r1, #0xc]
	mov r1, #6
	ldr r0, [r0, #0x14]
	lsl r1, r1, #0x18
	add r0, r0, r2
	add r1, r3, r1
	ldr r2, [sp]
	ldr r3, _021B71B4 ; =FUN_02082A90
	bx r3
	nop
	thumb_func_end FUN_overlay_d_174__021b71a0
_021B71B4:
	.byte 0x90, 0x2A, 0x08, 0x02

	thumb_func_start FUN_overlay_d_174__021b71b8
FUN_overlay_d_174__021b71b8: ; 0x021B71B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	ldrb r0, [r4]
	ldr r1, _021B7348 ; =0x021B7380
	ldr r3, _021B734C ; =DAT_overlay_d_174__021b738
	lsl r2, r0, #1
	ldrb r1, [r1, r2]
	ldrb r2, [r3, r2]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xc
	add r1, r1, #2
	add r2, r2, #1
	str r0, [sp, #4]
	mov r0, #1
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	str r0, [sp, #8]
	mov r0, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #0xc
	blx FUN_020450F0
	str r0, [r4, #0x18]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4, #0x18]
	blx FUN_02045334
	ldr r0, [r4, #0x18]
	blx FUN_02045374
	mov r0, #0
	blx FUN_020409B4
	ldrb r1, [r4, #2]
	ldr r0, [r5, #0x68]
	blx FUN_02045EC0
	add r6, r0, #0
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _021B721E
	cmp r0, #5
	bne _021B725A
	thumb_func_end FUN_overlay_d_174__021b71b8
_021B721E:
	ldrh r1, [r5]
	mov r0, #0x80
	blx FUN_020457B0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x30]
	ldr r0, [r0, #4]
	bl FUN_02012944
	add r7, r0, #0
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x10]
	mov r1, #0
	add r2, r7, #0
	bl FUN_0201F02C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #0x10]
	bl FUN_0201ED04
	ldr r6, [sp, #0xc]
_021B725A:
	ldr r1, [r5, #0x60]
	add r0, r6, #0
	mov r2, #0
	bl FUN_0201D304
	strb r0, [r4, #7]
	ldr r0, [r4, #0x18]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x60]
	mov r7, #0x60
	str r0, [sp, #4]
	mov r0, #0xf
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r4, #7]
	ldr r0, [r5, #0x78]
	sub r3, r7, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	asr r2, r2, #1
	add r2, r2, #1
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_0201C724
	ldr r0, [r4, #0x18]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x60]
	str r0, [sp, #4]
	mov r0, #0xf
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r4, #7]
	ldr r0, [r5, #0x78]
	sub r3, r7, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	asr r2, r2, #1
	sub r2, r2, #1
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_0201C724
	ldr r0, [r4, #0x18]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x60]
	str r0, [sp, #4]
	mov r0, #0xf
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r4, #7]
	ldr r0, [r5, #0x78]
	sub r3, r7, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	asr r2, r2, #0x10
	mov r3, #2
	bl FUN_0201C724
	ldr r0, [r4, #0x18]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x60]
	str r0, [sp, #4]
	mov r0, #0xf
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	ldrb r2, [r4, #7]
	ldr r0, [r5, #0x78]
	sub r3, r7, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [r4, #0x18]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x60]
	str r0, [sp, #4]
	mov r0, #2
	lsl r0, r0, #9
	str r0, [sp, #8]
	ldrb r2, [r4, #7]
	ldr r0, [r5, #0x78]
	sub r3, r7, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #1
	str r0, [r4, #0x14]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B7348:
	.byte 0x80, 0x73, 0x1B, 0x02
_021B734C:
	.byte 0x81, 0x73, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_174__021b7350
FUN_overlay_d_174__021b7350: ; 0x021B7350
	push {r3, lr}
	ldr r0, [r1, #0x18]
	blx FUN_02045374
	mov r0, #0
	blx FUN_02041B6C
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_174__021b7350

	thumb_func_start FUN_overlay_d_174__021b7360
FUN_overlay_d_174__021b7360: ; 0x021B7360
	ldrb r0, [r0, #7]
	bx lr
	thumb_func_end FUN_overlay_d_174__021b7360

	thumb_func_start FUN_overlay_d_174__021b7364
FUN_overlay_d_174__021b7364: ; 0x021B7364
	ldr r2, [r0, #0x34]
	cmp r2, #1
	bne _021B7372
	cmp r1, #0
	bne _021B7372
	mov r2, #0x46
	strh r2, [r0, #0x38]
	thumb_func_end FUN_overlay_d_174__021b7364
_021B7372:
	str r1, [r0, #0x34]
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_174__021b7378
FUN_overlay_d_174__021b7378: ; 0x021B7378
	mov r1, #0
	strh r1, [r0, #0x38]
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_174__021b7378

	thumb_func_start DAT_overlay_d_174__021b738
DAT_overlay_d_174__021b738: ; 0x021B7380
	lsl r0, r0, #0
	lsl r0, r2, #0
	lsr r0, r0, #0x10
	lsr r0, r2, #0x10
	thumb_func_end DAT_overlay_d_174__021b738
_021B7388:
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B7398:
	.byte 0x00, 0x00, 0x00, 0x00
_021B739C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0xF9, 0x6A, 0x1B, 0x02, 0x5D, 0x6B, 0x1B, 0x02, 0x8D, 0x6B, 0x1B, 0x02, 0x95, 0x6B, 0x1B, 0x02
_021B73B0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0C, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B73D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0F, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B73F0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0E, 0x00, 0x00, 0x60, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B7410:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x0D, 0x04, 0x00, 0xC0, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021B7430:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x0E, 0x0A, 0x00, 0xC0, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B7450:
	.byte 0x09, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00

	thumb_func_start DAT_overlay_d_174__021b748
DAT_overlay_d_174__021b748: ; 0x021B7480
	lsl r0, r0, #0x18
	lsr r3, r0, #0x10
	thumb_func_end DAT_overlay_d_174__021b748

	thumb_func_start DAT_overlay_d_174__021b7485
DAT_overlay_d_174__021b7485: ; 0x021B7484
	add r4, r2, #0
	thumb_func_end DAT_overlay_d_174__021b7485
_021B7486:
	.byte 0x33, 0x15, 0x1E, 0x37, 0x16, 0x20, 0x3B, 0x12, 0x18, 0x27
	.byte 0x17, 0x22, 0x2B, 0x13, 0x1A, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xC5, 0x6B, 0x1B, 0x02, 0x5D, 0x6C, 0x1B, 0x02, 0x2D, 0x6C, 0x1B, 0x02
_021B74AC:
	.byte 0x6C, 0x6F, 0x63, 0x61
	.byte 0x6C, 0x5F, 0x74, 0x76, 0x74, 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00
_021B74BC:
	.byte 0x6C, 0x6F, 0x63, 0x61
	.byte 0x6C, 0x5F, 0x74, 0x76, 0x74, 0x5F, 0x63, 0x68, 0x61, 0x72, 0x61, 0x2E, 0x63, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B74E0
