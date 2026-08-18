	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_02012FFC
	.extern FUN_02017E1C
	.extern FUN_02017F00
	.extern FUN_02018544
	.extern FUN_02018584
	.extern FUN_020185F4
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201BA68
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BC3C
	.extern FUN_0201BC78
	.extern FUN_0201BCEC
	.extern FUN_0201BD28
	.extern FUN_0201C158
	.extern FUN_0201C1F4
	.extern FUN_0201C450
	.extern FUN_0201C4C0
	.extern FUN_0201C6B4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EEF4
	.extern FUN_0201EF34
	.extern FUN_0201EF40
	.extern FUN_0201EF8C
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_02020FE4
	.extern FUN_0202136C
	.extern FUN_020215BC
	.extern FUN_02021640
	.extern FUN_020216D4
	.extern FUN_02021728
	.extern FUN_0202173C
	.extern FUN_020221A4
	.extern FUN_020221B8
	.extern FUN_02025CD0
	.extern FUN_02025D1C
	.extern FUN_02025D24
	.extern FUN_02025DE8
	.extern FUN_0202616C
	.extern FUN_020275E4
	.extern FUN_020275EC
	.extern FUN_020275F8
	.extern FUN_02027604
	.extern FUN_02027610
	.extern FUN_020276C4
	.extern FUN_02027758
	.extern FUN_0202775C
	.extern FUN_02027760
	.extern FUN_02027764
	.extern FUN_0202C9B4
	.extern FUN_0202CA0C
	.extern FUN_0202CA3C
	.extern FUN_0202CAC4
	.extern FUN_0202CB4C
	.extern FUN_0202CD64
	.extern FUN_0202CD94
	.extern FUN_0202CE40
	.extern FUN_0202CF98
	.extern FUN_0202D01C
	.extern FUN_0202D034
	.extern FUN_0202F72C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_02031140
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203D34C
	.extern FUN_0203FC6C
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040B94
	.extern FUN_02041090
	.extern FUN_02041300
	.extern FUN_020414EC
	.extern FUN_02041570
	.extern FUN_0204162C
	.extern FUN_02041B6C
	.extern FUN_02043598
	.extern FUN_02043AF4
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045738
	.extern FUN_02045770
	.extern FUN_02045778
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049E74
	.extern FUN_02049EB4
	.extern FUN_02049EF4
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204A9D0
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B6F4
	.extern FUN_0204B878
	.extern FUN_02082A60
	.extern FUN_02082D44
	.extern FUN_0220AF40
	.extern FUN_0220AF64
	.extern FUN_0220AF6C
	.extern FUN_0220AFC4
	.extern FUN_0220AFDC
	.extern FUN_0220B000
	.extern FUN_0220B07C
	.extern FUN_0220B094

	.text


	thumb_func_start FUN_overlay_d_198__0220b120
FUN_overlay_d_198__0220b120: ; 0x0220B120
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x77
	mov r6, #0x10
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	str r6, [sp]
	mov r7, #6
	add r0, r5, r0
	mov r2, #0
	mov r3, #0
	add r4, r1, #0
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, [sp, #0x14]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #0x14]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #6
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r0, #0xd7
	lsl r0, r0, #2
	str r6, [sp]
	str r0, [sp, #0x10]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0xc
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, [sp, #0x10]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #0x10]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x12
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, _0220B394 ; =0x000004DC
	str r6, [sp]
	str r0, [sp, #0xc]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, [sp, #0xc]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #0xc]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #6
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, _0220B398 ; =0x0000065C
	str r6, [sp]
	str r0, [sp, #8]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0xc
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, [sp, #8]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #8]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0x12
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r0, #0xd
	ldr r7, _0220B39C ; =0x000007DC
	str r0, [sp]
	mov r6, #5
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x27
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r0, #0xd
	str r0, [sp]
	add r7, #0x82
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x2c
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r7, #0x8e
	mov r0, #0xd
	str r0, [sp]
	lsl r7, r7, #4
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xd
	mov r3, #0x27
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r0, #0xd
	str r0, [sp]
	add r7, #0x82
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xd
	mov r3, #0x2c
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r7, _0220B3A0 ; =0x000009E4
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0x32
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0x64
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0xa
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0x96
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0xf
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0xc8
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r7, #0xfa
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r7, #0xb1
	lsl r7, r7, #4
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xa
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0x32
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0xf
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0x64
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x18
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0x96
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x1d
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r0, r7, #0
	add r0, #0xc8
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x22
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	add r7, #0xfa
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x27
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r0, #0x1a
	str r0, [sp]
	ldr r0, _0220B3A4 ; =0x00001B30
	add r1, r4, #0
	add r0, r5, r0
	mov r2, #0
	mov r3, #0x18
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r0, #0x1a
	str r0, [sp]
	ldr r0, _0220B3A8 ; =0x00001C34
	add r1, r4, #0
	add r0, r5, r0
	mov r2, #0
	mov r3, #0x1d
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r0, #0x1a
	str r0, [sp]
	ldr r0, _0220B3AC ; =0x00001D38
	add r1, r4, #0
	add r0, r5, r0
	mov r2, #0
	mov r3, #0x22
	str r6, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r7, _0220B3B0 ; =0x00001E3C
	str r6, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x3b
	bl FUN_overlay_d_198__0220b460
	str r6, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r7, #0
	add r0, #0x14
	add r0, r5, r0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x3b
	bl FUN_overlay_d_198__0220b460
	str r6, [sp]
	mov r0, #2
	add r7, #0x28
	str r0, [sp, #4]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xa
	mov r3, #0x3b
	bl FUN_overlay_d_198__0220b460
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220b120
_0220B394:
	.byte 0xDC, 0x04, 0x00, 0x00
_0220B398:
	.byte 0x5C, 0x06, 0x00, 0x00
_0220B39C:
	.byte 0xDC, 0x07, 0x00, 0x00
_0220B3A0:
	.byte 0xE4, 0x09, 0x00, 0x00
_0220B3A4:
	.byte 0x30, 0x1B, 0x00, 0x00
_0220B3A8:
	.byte 0x34, 0x1C, 0x00, 0x00
_0220B3AC:
	.byte 0x38, 0x1D, 0x00, 0x00
_0220B3B0:
	.byte 0x3C, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220b3b4
FUN_overlay_d_198__0220b3b4: ; 0x0220B3B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _0220B44C ; =0x00000C3C
	mov r6, #0x1e
	str r6, [sp]
	mov r7, #0x11
	add r0, r5, r0
	mov r2, #0
	mov r3, #0
	add r4, r1, #0
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, _0220B450 ; =0x00001038
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x11
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	ldr r0, _0220B454 ; =0x00001434
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x22
	str r7, [sp, #4]
	bl FUN_overlay_d_198__0220b460
	mov r7, #0x10
	ldr r6, _0220B458 ; =0x00001830
	str r7, [sp]
	mov r0, #6
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x33
	bl FUN_overlay_d_198__0220b460
	str r7, [sp]
	mov r0, #6
	add r6, #0xc0
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0x33
	bl FUN_overlay_d_198__0220b460
	ldr r6, _0220B45C ; =0x000019B0
	str r7, [sp]
	mov r0, #6
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x39
	bl FUN_overlay_d_198__0220b460
	str r7, [sp]
	mov r0, #6
	add r6, #0xc0
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0x39
	bl FUN_overlay_d_198__0220b460
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220b3b4
_0220B44C:
	.byte 0x3C, 0x0C, 0x00, 0x00
_0220B450:
	.byte 0x38, 0x10, 0x00, 0x00
_0220B454:
	.byte 0x34, 0x14, 0x00, 0x00
_0220B458:
	.byte 0x30, 0x18, 0x00, 0x00
_0220B45C:
	.byte 0xB0, 0x19, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220b460
FUN_overlay_d_198__0220b460: ; 0x0220B460
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r0, sp, #0x18
	mov lr, r3
	ldrb r3, [r0, #4]
	mov r6, #0
	mov ip, r3
	cmp r3, #0
	ble _0220B4AC
	ldrb r3, [r0]
	lsl r2, r2, #1
	add r7, r1, r2
	thumb_func_end FUN_overlay_d_198__0220b460
_0220B478:
	mov r2, #0
	cmp r3, #0
	ble _0220B4A0
	mov r0, lr
	add r0, r0, r6
	lsl r0, r0, #6
	add r5, r7, r0
	add r0, r6, #0
	mul r0, r3
	lsl r1, r0, #1
	ldr r0, [sp]
	add r4, r0, r1
_0220B490:
	lsl r1, r2, #1
	ldrh r0, [r5, r1]
	strh r0, [r4, r1]
	add r0, r2, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	cmp r2, r3
	blt _0220B490
_0220B4A0:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	mov r0, ip
	cmp r6, r0
	blt _0220B478
_0220B4AC:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__0220b4b0
FUN_overlay_d_198__0220b4b0: ; 0x0220B4B0
	cmp r1, #0x1f
	bhi _0220B582
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_198__0220b4b0
_0220B4C0:
	.byte 0x3E, 0x00, 0x3E, 0x00, 0x3E, 0x00, 0x3E, 0x00, 0x3E, 0x00, 0x3E, 0x00, 0x5C, 0x00, 0x68, 0x00
	.byte 0x76, 0x00, 0x76, 0x00, 0x76, 0x00, 0x76, 0x00, 0x82, 0x00, 0x8E, 0x00, 0x9A, 0x00, 0x9A, 0x00
	.byte 0x9A, 0x00, 0x9A, 0x00, 0x9A, 0x00, 0x9A, 0x00, 0x9A, 0x00, 0x9A, 0x00, 0x9A, 0x00, 0x9A, 0x00
	.byte 0x9A, 0x00, 0x9A, 0x00, 0x9A, 0x00, 0xA6, 0x00, 0xB4, 0x00, 0xB4, 0x00, 0xB4, 0x00, 0xB4, 0x00
_0220B500:
	cmp r3, #0
	bne _0220B512
	mov r1, #0x77
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B512:
	ldr r1, _0220B588 ; =0x000004DC
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B51E:
	ldr r1, _0220B58C ; =0x00000B74
	add r1, r0, r1
	mov r0, #0x32
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B52A:
	ldr r1, _0220B590 ; =0x00000C3C
	add r1, r0, r1
	mov r0, #0xff
	lsl r0, r0, #2
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B538:
	ldr r1, _0220B594 ; =0x000007DC
	add r1, r0, r1
	mov r0, #0x82
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B544:
	ldr r1, _0220B598 ; =0x000009E4
	add r1, r0, r1
	mov r0, #0x32
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B550:
	ldr r1, _0220B59C ; =0x00000AAC
	add r1, r0, r1
	mov r0, #0x32
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B55C:
	ldr r1, _0220B5A0 ; =0x00001830
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B568:
	ldr r1, _0220B5A4 ; =0x00001B30
	add r1, r0, r1
	lsl r0, r2, #6
	add r0, r2, r0
	lsl r0, r0, #2
	add r0, r1, r0
	bx lr
_0220B576:
	ldr r1, _0220B5A8 ; =0x00001E3C
	add r1, r0, r1
	mov r0, #0x14
	mul r0, r2
	add r0, r1, r0
	bx lr
_0220B582:
	mov r0, #0
	bx lr
	nop
_0220B588:
	.byte 0xDC, 0x04, 0x00, 0x00
_0220B58C:
	.byte 0x74, 0x0B, 0x00, 0x00
_0220B590:
	.byte 0x3C, 0x0C, 0x00, 0x00
_0220B594:
	.byte 0xDC, 0x07, 0x00, 0x00
_0220B598:
	.byte 0xE4, 0x09, 0x00, 0x00
_0220B59C:
	.byte 0xAC, 0x0A, 0x00, 0x00
_0220B5A0:
	.byte 0x30, 0x18, 0x00, 0x00
_0220B5A4:
	.byte 0x30, 0x1B, 0x00, 0x00
_0220B5A8:
	.byte 0x3C, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220b5ac
FUN_overlay_d_198__0220b5ac: ; 0x0220B5AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r3, [sp, #4]
	add r3, sp, #0x20
	add r7, r2, #0
	add r4, r1, #0
	ldrb r3, [r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	str r0, [sp]
	bl FUN_overlay_d_198__0220b4b0
	ldr r2, _0220B6C4 ; =_02211A76
	lsl r1, r7, #2
	ldrb r6, [r2, r1]
	ldr r2, _0220B6C8 ; =0x02211A77
	ldrb r1, [r2, r1]
	add r5, r6, #0
	mul r5, r1
	add r1, r4, #0
	lsl r2, r5, #1
	blx FUN_02082D44
	cmp r7, #5
	bhi _0220B6C0
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_198__0220b5ac
_0220B5EA:
	.byte 0x0A, 0x00, 0x0A, 0x00, 0x0A, 0x00
	.byte 0x0A, 0x00, 0x0A, 0x00, 0x0A, 0x00
_0220B5F6:
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_overlay_d_198__022110d4
	add r1, r0, #0
	mov r0, #0x4c
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	add r0, r0, r2
	ldrh r2, [r0, #8]
	cmp r2, #0
	beq _0220B6C0
	ldrb r2, [r0, #0x1b]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x1f
	beq _0220B660
	lsl r2, r6, #1
	add r0, r2, #5
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, sp, #8
	strh r1, [r0]
	add r1, r6, r2
	add r1, r1, #5
	lsl r1, r1, #1
	ldrh r1, [r4, r1]
	strh r1, [r0, #2]
	mov r1, #0
	add r0, sp, #8
_0220B632:
	add r5, r1, #2
	lsl r3, r1, #1
	add r7, r5, #0
	mul r7, r6
	lsl r5, r7, #1
	ldrh r3, [r0, r3]
	mov r2, #0
	add r5, r4, r5
_0220B642:
	lsl r7, r2, #1
	add r2, r2, #1
	lsl r2, r2, #0x18
	add r7, r5, r7
	lsr r2, r2, #0x18
	strh r3, [r7, #0xc]
	cmp r2, #9
	blo _0220B642
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #2
	blo _0220B632
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220B660:
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _0220B690
	mov r2, #0
	cmp r5, #0
	ble _0220B6C0
	ldr r0, [sp, #4]
	mov r1, #1
	and r0, r1
	add r0, r0, #7
	ldr r3, _0220B6CC ; =0x00000FFF
	lsl r1, r0, #0xc
_0220B678:
	lsl r0, r2, #1
	ldrh r6, [r4, r0]
	and r6, r3
	orr r6, r1
	strh r6, [r4, r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, r5
	blt _0220B678
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220B690:
	ldr r0, [sp]
	bl FUN_overlay_d_198__02210f04
	cmp r0, #1
	bne _0220B6C0
	mov r2, #0
	cmp r5, #0
	ble _0220B6C0
	ldr r0, [sp, #4]
	mov r1, #1
	and r0, r1
	add r0, r0, #5
	ldr r3, _0220B6CC ; =0x00000FFF
	lsl r1, r0, #0xc
_0220B6AC:
	lsl r0, r2, #1
	ldrh r6, [r4, r0]
	and r6, r3
	orr r6, r1
	strh r6, [r4, r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, r5
	blt _0220B6AC
_0220B6C0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220B6C4:
	.byte 0x76, 0x1A, 0x21, 0x02
_0220B6C8:
	.byte 0x77, 0x1A, 0x21, 0x02
_0220B6CC:
	.byte 0xFF, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220b6d0
FUN_overlay_d_198__0220b6d0: ; 0x0220B6D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, _0220B744 ; =_02212540
	lsl r4, r0, #2
	ldr r0, _0220B748 ; =0x02211A77
	mov r2, #0
	ldrb r6, [r0, r4]
	ldr r0, _0220B74C ; =_02211A76
	ldrb r5, [r0, r4]
	ldr r0, _0220B750 ; =0x00000205
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r0, [r0]
	ldrh r1, [r0, #0x10]
	ldr r0, _0220B754 ; =0x00007FFF
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	add r1, r5, #0
	lsl r0, r0, #0x10
	mul r1, r6
	lsr r0, r0, #0x10
	lsl r1, r1, #1
	blx FUN_02030734
	add r7, r0, #0
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_overlay_d_198__0220b5ac
	ldr r2, _0220B758 ; =_02211A74
	ldr r3, _0220B75C ; =0x02211A75
	str r5, [sp]
	ldrb r2, [r2, r4]
	ldrb r3, [r3, r4]
	mov r0, #6
	add r1, r7, #0
	str r6, [sp, #4]
	blx FUN_02041090
	mov r0, #6
	blx FUN_02041B6C
	add r0, r7, #0
	blx FUN_020307B0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220b6d0
_0220B744:
	.byte 0x40, 0x25, 0x21, 0x02
_0220B748:
	.byte 0x77, 0x1A, 0x21, 0x02
_0220B74C:
	.byte 0x76, 0x1A, 0x21, 0x02
_0220B750:
	.byte 0x05, 0x02, 0x00, 0x00
_0220B754:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220B758:
	.byte 0x74, 0x1A, 0x21, 0x02
_0220B75C:
	.byte 0x75, 0x1A, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220b760
FUN_overlay_d_198__0220b760: ; 0x0220B760
	push {r4, r5, r6, lr}
	ldr r6, _0220B7A4 ; =0x00001E9B
	add r5, r0, #0
	ldrb r3, [r5, r6]
	mov r2, #0x70
	add r4, r1, #0
	bic r3, r2
	strb r3, [r5, r6]
	cmp r4, #5
	bhi _0220B788
	bl FUN_overlay_d_198__02210b00
	cmp r0, #2
	bne _0220B788
	ldrb r1, [r5, r6]
	mov r0, #0x70
	bic r1, r0
	mov r0, #0x10
	orr r0, r1
	strb r0, [r5, r6]
	thumb_func_end FUN_overlay_d_198__0220b760
_0220B788:
	ldr r0, _0220B7A8 ; =0x00001E98
	mov r2, #0
	strb r2, [r5, r0]
	add r1, r0, #1
	strb r2, [r5, r1]
	add r1, r0, #2
	strb r4, [r5, r1]
	add r1, r0, #3
	ldrb r2, [r5, r1]
	mov r1, #0x80
	add r0, r0, #3
	orr r1, r2
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0220B7A4:
	.byte 0x9B, 0x1E, 0x00, 0x00
_0220B7A8:
	.byte 0x98, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220b7ac
FUN_overlay_d_198__0220b7ac: ; 0x0220B7AC
	push {r4, r5, r6, lr}
	ldr r4, _0220B844 ; =0x00001E9B
	add r5, r0, #0
	ldrb r3, [r5, r4]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x1f
	beq _0220B840
	sub r1, r4, #3
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _0220B7CC
	cmp r1, #1
	beq _0220B7E6
	cmp r1, #2
	beq _0220B81A
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_198__0220b7ac
_0220B7CC:
	sub r1, r4, #1
	ldrb r1, [r5, r1]
	lsl r3, r3, #0x19
	mov r2, #1
	lsr r3, r3, #0x1d
	bl FUN_overlay_d_198__0220b6d0
	sub r0, r4, #3
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #3
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0220B7E6:
	sub r1, r4, #2
	ldrb r1, [r5, r1]
	cmp r1, #4
	bne _0220B80E
	sub r1, r4, #1
	ldrb r1, [r5, r1]
	lsl r3, r3, #0x19
	mov r2, #0
	lsr r3, r3, #0x1d
	mov r6, #0
	bl FUN_overlay_d_198__0220b6d0
	sub r0, r4, #2
	strb r6, [r5, r0]
	sub r0, r4, #3
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #3
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0220B80E:
	sub r0, r4, #2
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #2
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0220B81A:
	sub r0, r4, #2
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _0220B836
	mov r1, #0
	sub r0, r4, #2
	strb r1, [r5, r0]
	sub r0, r4, #3
	strb r1, [r5, r0]
	ldrb r1, [r5, r4]
	mov r0, #0x80
	bic r1, r0
	strb r1, [r5, r4]
	pop {r4, r5, r6, pc}
_0220B836:
	sub r0, r4, #2
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #2
	strb r1, [r5, r0]
_0220B840:
	pop {r4, r5, r6, pc}
	nop
_0220B844:
	.byte 0x9B, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220b848
FUN_overlay_d_198__0220b848: ; 0x0220B848
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	cmp r1, #8
	bls _0220B852
	b _0220BB90
	thumb_func_end FUN_overlay_d_198__0220b848
_0220B852:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0220B85E:
	.byte 0x10, 0x00
	.byte 0xD6, 0x00, 0x3C, 0x01, 0x90, 0x01, 0x30, 0x02, 0x78, 0x02, 0xD2, 0x02, 0x1A, 0x03, 0x7E, 0x00
_0220B870:
	mov r5, #0
	mov r6, #3
	mov r7, #1
_0220B876:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_198__02210b00
	cmp r0, #0
	bne _0220B88E
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	add r3, r7, #0
	b _0220B8AC
_0220B88E:
	cmp r0, #1
	bne _0220B89E
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #0
	b _0220B8AC
_0220B89E:
	cmp r0, #2
	bne _0220B8B0
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #1
_0220B8AC:
	bl FUN_overlay_d_198__0220b6d0
_0220B8B0:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #6
	blo _0220B876
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	add r0, #0xff
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _0220B8D0
	add r0, r4, #0
	bl FUN_overlay_d_198__0220bbf0
	pop {r3, r4, r5, r6, r7, pc}
_0220B8D0:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220B8DE:
	mov r5, #0
	mov r6, #3
	mov r7, #1
_0220B8E4:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_198__02210b00
	cmp r0, #0
	bne _0220B8FC
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	add r3, r7, #0
	b _0220B91A
_0220B8FC:
	cmp r0, #1
	bne _0220B90C
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #0
	b _0220B91A
_0220B90C:
	cmp r0, #2
	bne _0220B91E
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #1
_0220B91A:
	bl FUN_overlay_d_198__0220b6d0
_0220B91E:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #6
	blo _0220B8E4
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220B936:
	mov r1, #6
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r4, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _0220B982
	add r0, r4, #0
	mov r1, #8
	mov r2, #3
	add r3, r5, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #3
	add r3, r5, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220B982:
	add r0, r4, #0
	mov r1, #8
	add r2, r5, #0
	add r3, r5, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0xa
	add r2, r5, #0
	add r3, r5, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220B99C:
	bl FUN_overlay_d_198__0220bbb4
	cmp r0, #1
	bne _0220B9BE
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	b _0220B9D6
_0220B9BE:
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #3
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #3
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
_0220B9D6:
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220B9F0:
	bl FUN_overlay_d_198__0220bbb4
	cmp r0, #1
	bne _0220BA12
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	b _0220BA2A
_0220BA12:
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #3
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #3
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
_0220BA2A:
	mov r5, #0
	mov r7, #3
	mov r6, #0x4c
_0220BA30:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	add r2, r0, #0
	mul r2, r6
	lsl r1, r5, #3
	add r0, r4, r2
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _0220BA5A
	add r1, r5, #0
	add r1, #0xe
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	b _0220BA66
_0220BA5A:
	add r1, r5, #0
	add r1, #0xe
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r7, #0
_0220BA66:
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #4
	blo _0220BA30
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220BA90:
	mov r1, #6
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_overlay_d_198__0220b6d0
	mov r6, #2
	add r7, r5, #0
_0220BAA0:
	ldr r0, [r4]
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r5
	bne _0220BABA
	add r1, r5, #0
	add r1, #0x1c
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	add r3, r7, #0
	b _0220BAC8
_0220BABA:
	add r1, r5, #0
	add r1, #0x1c
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #0
_0220BAC8:
	bl FUN_overlay_d_198__0220b6d0
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #4
	blo _0220BAA0
	pop {r3, r4, r5, r6, r7, pc}
_0220BAD8:
	mov r5, #0
	mov r7, #3
	mov r6, #0x4c
_0220BADE:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	add r2, r0, #0
	mul r2, r6
	lsl r1, r5, #3
	add r0, r4, r2
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _0220BB08
	add r1, r5, #0
	add r1, #0x12
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	b _0220BB14
_0220BB08:
	add r1, r5, #0
	add r1, #0x12
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r7, #0
_0220BB14:
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #4
	blo _0220BADE
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220BB32:
	mov r1, #0x16
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0x17
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0x18
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0x19
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #0x1a
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, r6, r7, pc}
_0220BB7A:
	mov r1, #0x1b
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220b6d0
_0220BB90:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__0220bb94
FUN_overlay_d_198__0220bb94: ; 0x0220BB94
	push {r3, lr}
	add r2, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r1, _0220BBB0 ; =0x00001E78
	ldr r0, [r2, r0]
	add r1, r2, r1
	mov r2, #1
	mov r3, #0xc0
	bl FUN_020215BC
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_198__0220bb94
_0220BBB0:
	.byte 0x78, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220bbb4
FUN_overlay_d_198__0220bbb4: ; 0x0220BBB4
	push {r4, r5}
	mov r2, #0
	mov r1, #0
	mov r3, #0x4c
	thumb_func_end FUN_overlay_d_198__0220bbb4
_0220BBBC:
	add r4, r1, #0
	mul r4, r3
	add r5, r0, r4
	ldrh r4, [r5, #8]
	cmp r4, #0
	beq _0220BBD6
	ldrb r4, [r5, #0x1b]
	lsl r4, r4, #0x18
	lsr r4, r4, #0x1f
	bne _0220BBD6
	add r2, r2, #1
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
_0220BBD6:
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r1, #6
	blo _0220BBBC
	mov r0, #1
	cmp r2, #2
	bhs _0220BBE8
	mov r0, #0
_0220BBE8:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_198__0220bbf0
FUN_overlay_d_198__0220bbf0: ; 0x0220BBF0
	push {r3, r4, r5, lr}
	add r1, sp, #0
	add r1, #1
	add r2, sp, #0
	mov r3, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_overlay_d_198__02211128
	cmp r0, #1
	bne _0220BC14
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__0220bbf0
_0220BC14:
	add r0, r5, #0
	mov r1, #6
	mov r2, #3
	add r3, r4, #0
	bl FUN_overlay_d_198__0220b6d0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__0220bc24
FUN_overlay_d_198__0220bc24: ; 0x0220BC24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0220BC68 ; =_02211B14
	add r6, r0, #0
	mov r5, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_198__0220bc24
_0220BC30:
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #5]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	blx FUN_020450F0
	lsl r1, r5, #3
	add r2, r6, r1
	ldr r1, _0220BC6C ; =0x00001F60
	add r5, r5, #1
	add r4, r4, #6
	str r0, [r2, r1]
	cmp r5, #2
	blo _0220BC30
	mov r1, #0x86
	lsl r1, r1, #6
	ldrb r1, [r6, r1]
	add r0, r6, #0
	bl FUN_overlay_d_198__0220bc70
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0220BC68:
	.byte 0x14, 0x1B, 0x21, 0x02
_0220BC6C:
	.byte 0x60, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220bc70
FUN_overlay_d_198__0220bc70: ; 0x0220BC70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_overlay_d_198__0220bd84
	add r0, r6, #0
	bl FUN_overlay_d_198__0220bd34
	cmp r5, #8
	bhi _0220BCD2
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_198__0220bc70
_0220BC92:
	.byte 0x10, 0x00, 0x14, 0x00, 0x1A, 0x00, 0x20, 0x00, 0x24, 0x00, 0x2A, 0x00, 0x30, 0x00
	.byte 0x36, 0x00, 0x10, 0x00
_0220BCA4:
	ldr r4, _0220BD0C ; =0x02211BDA
	b _0220BCC6
_0220BCA8:
	ldr r4, _0220BD10 ; =0x02211B80
	mov r1, #4
	b _0220BCCE
_0220BCAE:
	ldr r4, _0220BD14 ; =0x02211CB0
	mov r1, #0x16
	b _0220BCCE
_0220BCB4:
	ldr r4, _0220BD18 ; =0x02211BFE
	b _0220BCC6
_0220BCB8:
	ldr r4, _0220BD1C ; =0x02211C24
	mov r1, #0xb
	b _0220BCCE
_0220BCBE:
	ldr r4, _0220BD20 ; =0x02211B98
	mov r1, #5
	b _0220BCCE
_0220BCC4:
	ldr r4, _0220BD24 ; =_02211BB6
_0220BCC6:
	mov r1, #6
	b _0220BCCE
_0220BCCA:
	ldr r4, _0220BD28 ; =0x02211C68
	mov r1, #0xc
_0220BCCE:
	ldr r0, _0220BD2C ; =0x00002174
	strb r1, [r6, r0]
_0220BCD2:
	ldr r0, _0220BD2C ; =0x00002174
	mov r5, #0
	ldrb r1, [r6, r0]
	cmp r1, #0
	bls _0220BD08
	add r7, r6, r0
_0220BCDE:
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #5]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	blx FUN_020450F0
	lsl r1, r5, #3
	add r2, r6, r1
	ldr r1, _0220BD30 ; =0x00001F70
	add r5, r5, #1
	str r0, [r2, r1]
	ldrb r0, [r7]
	add r4, r4, #6
	cmp r5, r0
	blo _0220BCDE
_0220BD08:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220BD0C:
	.byte 0xDA, 0x1B, 0x21, 0x02
_0220BD10:
	.byte 0x80, 0x1B, 0x21, 0x02
_0220BD14:
	.byte 0xB0, 0x1C, 0x21, 0x02
_0220BD18:
	.byte 0xFE, 0x1B, 0x21, 0x02
_0220BD1C:
	.byte 0x24, 0x1C, 0x21, 0x02
_0220BD20:
	.byte 0x98, 0x1B, 0x21, 0x02
_0220BD24:
	.byte 0xB6, 0x1B, 0x21, 0x02
_0220BD28:
	.byte 0x68, 0x1C, 0x21, 0x02
_0220BD2C:
	.byte 0x74, 0x21, 0x00, 0x00
_0220BD30:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220bd34
FUN_overlay_d_198__0220bd34: ; 0x0220BD34
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r5, _0220BD80 ; =0x00002175
	add r4, r0, #0
	ldrb r0, [r4, r5]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #1
	bne _0220BD60
	mov r0, #0x10
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	mov r2, #0
	mov r3, #0x20
	blx FUN_020450F0
	sub r1, r5, #5
	str r0, [r4, r1]
	thumb_func_end FUN_overlay_d_198__0220bd34
_0220BD60:
	ldr r2, _0220BD80 ; =0x00002175
	mov r1, #0x1f
	ldrb r3, [r4, r2]
	add r0, r3, #0
	bic r0, r1
	lsl r1, r3, #0x1b
	lsr r3, r1, #0x1b
	mov r1, #1
	eor r3, r1
	mov r1, #0x1f
	and r1, r3
	orr r0, r1
	strb r0, [r4, r2]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0220BD80:
	.byte 0x75, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220bd84
FUN_overlay_d_198__0220bd84: ; 0x0220BD84
	push {r3, r4, r5, lr}
	ldr r5, _0220BD9C ; =0x00002170
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0220BD98
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_198__0220bd84
_0220BD98:
	pop {r3, r4, r5, pc}
	nop
_0220BD9C:
	.byte 0x70, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220bda0
FUN_overlay_d_198__0220bda0: ; 0x0220BDA0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0220BDCC ; =0x00002174
	mov r4, #0
	ldrb r1, [r5, r0]
	cmp r1, #0
	bls _0220BDCA
	ldr r7, _0220BDD0 ; =0x00001F70
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_198__0220bda0
_0220BDB2:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r7]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blo _0220BDB2
_0220BDCA:
	pop {r3, r4, r5, r6, r7, pc}
_0220BDCC:
	.byte 0x74, 0x21, 0x00, 0x00
_0220BDD0:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220bdd4
FUN_overlay_d_198__0220bdd4: ; 0x0220BDD4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0220BDFC ; =0x00002174
	mov r4, #0
	ldrb r1, [r5, r0]
	cmp r1, #0
	bls _0220BDF8
	ldr r7, _0220BE00 ; =0x00001F70
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_198__0220bdd4
_0220BDE6:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r7]
	blx FUN_020452E8
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blo _0220BDE6
_0220BDF8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220BDFC:
	.byte 0x74, 0x21, 0x00, 0x00
_0220BE00:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220be04
FUN_overlay_d_198__0220be04: ; 0x0220BE04
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_198__0220bdd4
	ldr r6, _0220BE28 ; =0x00001F60
	mov r4, #0
	thumb_func_end FUN_overlay_d_198__0220be04
_0220BE10:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #2
	blo _0220BE10
	add r0, r5, #0
	bl FUN_overlay_d_198__0220bd84
	pop {r4, r5, r6, pc}
_0220BE28:
	.byte 0x60, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220be2c
FUN_overlay_d_198__0220be2c: ; 0x0220BE2C
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #8
	bhi _0220BEB6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_198__0220be2c
_0220BE40:
	.byte 0x10, 0x00, 0x4C, 0x00, 0x52, 0x00, 0x58, 0x00, 0x5E, 0x00, 0x64, 0x00, 0x6A, 0x00, 0x70, 0x00
	.byte 0x3E, 0x00
_0220BE52:
	bl FUN_overlay_d_198__0220d884
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #3
	bne _0220BE68
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_198__0220c60c
	pop {r4, pc}
_0220BE68:
	cmp r0, #2
	bne _0220BE76
	add r0, r4, #0
	mov r1, #9
	bl FUN_overlay_d_198__0220c60c
	pop {r4, pc}
_0220BE76:
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220c60c
	pop {r4, pc}
_0220BE80:
	bl FUN_overlay_d_198__0220d884
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_198__0220c60c
	pop {r4, pc}
_0220BE8E:
	bl FUN_overlay_d_198__0220d9b4
	pop {r4, pc}
_0220BE94:
	bl FUN_overlay_d_198__0220dca8
	pop {r4, pc}
_0220BE9A:
	bl FUN_overlay_d_198__0220dc04
	pop {r4, pc}
_0220BEA0:
	bl FUN_overlay_d_198__0220dd78
	pop {r4, pc}
_0220BEA6:
	bl FUN_overlay_d_198__0220e088
	pop {r4, pc}
_0220BEAC:
	bl FUN_overlay_d_198__0220de4c
	pop {r4, pc}
_0220BEB2:
	bl FUN_overlay_d_198__0220df20
_0220BEB6:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_198__0220beb8
FUN_overlay_d_198__0220beb8: ; 0x0220BEB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r5, r0, #0
	ldr r0, _0220C0BC ; =0x00001F70
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	lsl r4, r1, #3
	add r6, r5, r0
	ldr r0, [r6, r4]
	str r0, [sp, #0x48]
	blx FUN_02045778
	str r0, [sp, #0x34]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r7, r5, #4
	add r0, r7, r1
	str r1, [sp, #0x4c]
	ldr r1, [r5]
	str r0, [sp, #0x44]
	ldrh r1, [r1, #0x10]
	mov r0, #0xc
	blx FUN_020457B0
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x40]
	ldr r0, _0220C0BC ; =0x00001F70
	lsl r2, r1, #2
	ldr r1, _0220C0C0 ; =_02211B68
	sub r0, #0xd0
	ldr r0, [r5, r0]
	ldr r1, [r1, r2]
	blx FUN_02045EC0
	str r0, [sp, #0x3c]
	ldr r0, _0220C0BC ; =0x00001F70
	ldr r2, [sp, #0x4c]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [r7, r2]
	mov r1, #0
	bl FUN_0201EEF4
	ldr r0, _0220C0BC ; =0x00001F70
	ldr r1, [sp, #0x40]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x3c]
	bl FUN_0201F250
	ldr r0, [sp, #0x34]
	cmp r0, #9
	ldr r0, _0220C0BC ; =0x00001F70
	bne _0220BF2E
	b _0220BF2E
	thumb_func_end FUN_overlay_d_198__0220beb8
_0220BF2E:
	sub r0, #0xc4
	ldr r7, [r5, r0]
	add r0, sp, #0x78
	ldrb r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [r6, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x40]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x20]
	add r0, r7, #0
	bl FUN_0201C724
	ldr r0, _0220C0BC ; =0x00001F70
	add r0, r0, #4
	add r1, r5, r0
	mov r0, #1
	strb r0, [r1, r4]
	ldr r0, [sp, #0x3c]
	add r7, r1, r4
	blx FUN_02045808
	ldr r0, [sp, #0x40]
	blx FUN_02045808
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #0x16]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220BF86
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #0x17]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x1f
	beq _0220BF88
_0220BF86:
	b _0220C0B6
_0220BF88:
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	bne _0220C022
	ldr r0, _0220C0C4 ; =0x00001EA0
	mov r1, #0x16
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x48]
	blx FUN_02045738
	ldr r1, [r5]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	ldr r1, [sp, #0x50]
	lsl r1, r1, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x34]
	cmp r0, #9
	bne _0220BFE6
	ldr r0, [sp, #0x58]
	add r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	str r0, [sp, #0x30]
	ldr r0, [r6, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220C0C8 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	b _0220C008
_0220BFE6:
	ldr r0, [sp, #0x58]
	add r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	str r0, [sp, #0x2c]
	ldr r0, [r6, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220C0C8 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
_0220C008:
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x20]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C724
	mov r0, #1
	strb r0, [r7]
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_0220C022:
	cmp r0, #1
	bne _0220C0B6
	ldr r0, _0220C0C4 ; =0x00001EA0
	mov r1, #0x17
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x48]
	blx FUN_02045738
	ldr r1, [r5]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	ldr r1, [sp, #0x54]
	lsl r1, r1, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x34]
	cmp r0, #9
	bne _0220C07E
	ldr r0, [sp, #0x5c]
	add r0, #0xc
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	ldr r0, [r6, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220C0CC ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	b _0220C0A0
_0220C07E:
	ldr r0, [sp, #0x5c]
	add r0, #0xc
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x24]
	ldr r0, [r6, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220C0CC ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
_0220C0A0:
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x20]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C724
	mov r0, #1
	strb r0, [r7]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
_0220C0B6:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220C0BC:
	.byte 0x70, 0x1F, 0x00, 0x00
_0220C0C0:
	.byte 0x68, 0x1B, 0x21, 0x02
_0220C0C4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220C0C8:
	.byte 0x60, 0x29, 0x00, 0x00
_0220C0CC:
	.byte 0xA0, 0x31, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c0d0
FUN_overlay_d_198__0220c0d0: ; 0x0220C0D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	str r3, [sp, #0xc]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	ldr r4, _0220C168 ; =0x00001EA0
	mul r1, r0
	add r2, r5, #4
	add r6, r2, r1
	ldr r0, [r5, r4]
	mov r1, #0xb
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #0x16]
	add r0, r4, #4
	ldr r0, [r5, r0]
	lsl r2, r2, #0x19
	mov r1, #0
	lsr r2, r2, #0x19
	mov r3, #3
	bl FUN_0201EFA4
	add r1, r4, #0
	add r0, r4, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x14]
	bl FUN_0201F250
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r7, #3
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r3, sp, #0x30
	str r0, [sp]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldrb r3, [r3]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_0201C724
	add r1, r5, r6
	add r4, #0xd4
	mov r0, #1
	strb r0, [r1, r4]
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220c0d0
_0220C168:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c16c
FUN_overlay_d_198__0220c16c: ; 0x0220C16C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	add r7, r3, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r6, _0220C2F4 ; =0x00001EA0
	str r0, [sp, #0x2c]
	ldr r0, [r5, r6]
	mov r1, #0xc
	blx FUN_02045EC0
	sub r1, r6, #4
	ldr r1, [r5, r1]
	mov r2, #0
	str r0, [sp, #0x30]
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x28]
	lsr r0, r0, #1
	sub r0, r7, r0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r4, r4, #3
	str r0, [sp, #0x24]
	add r0, sp, #0x58
	ldrb r0, [r0]
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xd0
	add r0, r5, r0
	str r0, [sp, #0x34]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	add r2, r7, #0
	str r0, [sp]
	sub r0, r6, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0xc]
	bl FUN_0201C724
	add r0, r6, #0
	add r0, #0xd4
	add r0, r5, r0
	mov r1, #1
	str r0, [sp, #0x38]
	strb r1, [r0, r4]
	ldr r0, [sp, #0x30]
	blx FUN_02045808
	ldr r0, [r5, r6]
	mov r1, #0xd
	blx FUN_02045EC0
	str r0, [sp, #0x3c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x2c]
	add r0, r6, #4
	ldrh r2, [r2, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r1, r6, #0
	add r0, r6, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x3c]
	bl FUN_0201F250
	sub r0, r6, #4
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x10]
	bl FUN_0201D304
	sub r0, r7, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x1c]
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	bl FUN_0201C724
	ldr r0, [sp, #0x38]
	mov r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x3c]
	blx FUN_02045808
	ldr r0, [r5, r6]
	mov r1, #0xd
	blx FUN_02045EC0
	str r0, [sp, #0x40]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x2c]
	add r0, r6, #4
	ldrh r2, [r2, #0x12]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r1, r6, #0
	add r0, r6, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x40]
	bl FUN_0201F250
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	add r0, #8
	ldr r0, [r5, r0]
	str r0, [sp]
	sub r0, r6, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x18]
	add r2, r7, r2
	lsl r2, r2, #0x10
	ldr r3, [sp, #0xc]
	asr r2, r2, #0x10
	bl FUN_0201C724
	ldr r0, [sp, #0x38]
	mov r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x40]
	blx FUN_02045808
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220c16c
_0220C2F4:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c2f8
FUN_overlay_d_198__0220c2f8: ; 0x0220C2F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	add r1, r2, #0
	add r6, r0, #0
	str r3, [sp, #8]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r6, #4
	mul r1, r0
	add r5, r2, r1
	ldrh r0, [r5, #0x10]
	ldrh r1, [r5, #0x12]
	mov r2, #0x30
	mov r4, #1
	bl FUN_0202D01C
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x10]
	ldrh r1, [r5, #0x12]
	bl FUN_0202D034
	cmp r0, #3
	bhi _0220C34A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_198__0220c2f8
_0220C336:
	.byte 0x0A, 0x00, 0x0C, 0x00, 0x10, 0x00, 0x06, 0x00
_0220C33E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220C342:
	b _0220C34A
_0220C344:
	mov r4, #3
	b _0220C34A
_0220C348:
	mov r4, #5
_0220C34A:
	add r0, sp, #0x28
	ldrb r5, [r0]
	ldr r0, _0220C394 ; =0x00001F70
	lsl r7, r7, #3
	add r6, r6, r0
	ldr r0, [r6, r7]
	blx FUN_02045770
	mov r1, #1
	str r1, [sp]
	str r4, [sp, #4]
	add r2, r5, #3
	lsl r2, r2, #0x10
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	asr r2, r2, #0x10
	blx FUN_02043AF4
	ldr r0, [r6, r7]
	blx FUN_02045770
	mov r1, #1
	str r1, [sp]
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #4]
	add r2, r5, #4
	lsl r2, r2, #0x10
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	asr r2, r2, #0x10
	blx FUN_02043AF4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220C394:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c398
FUN_overlay_d_198__0220c398: ; 0x0220C398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	add r1, r2, #0
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r2, r5, #4
	add r7, r2, r1
	ldr r1, [r5]
	mov r0, #0x10
	ldrh r1, [r1, #0x10]
	blx FUN_020457B0
	ldr r4, _0220C428 ; =0x00001EA0
	add r6, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0xe
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	add r0, r4, #4
	ldrh r2, [r7, #0x18]
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0201EF8C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	add r1, r6, #0
	bl FUN_0201F250
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsl r7, r0, #3
	add r0, r4, #0
	add r1, r5, r7
	add r0, #0xd0
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r7
	add r4, #0xd4
	strb r1, [r0, r4]
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220c398
_0220C428:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c42c
FUN_overlay_d_198__0220c42c: ; 0x0220C42C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	add r1, r2, #0
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldrh r0, [r4, #0x1a]
	cmp r0, #0
	bne _0220C456
	ldr r0, _0220C4D4 ; =0x00001EA0
	mov r1, #0x1e
	ldr r0, [r5, r0]
	blx FUN_02045EC0
	add r6, r0, #0
	b _0220C490
	thumb_func_end FUN_overlay_d_198__0220c42c
_0220C456:
	ldr r1, [r5]
	mov r0, #0x12
	ldrh r1, [r1, #0x10]
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, _0220C4D4 ; =0x00001EA0
	mov r1, #0xf
	ldr r0, [r5, r0]
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, _0220C4D4 ; =0x00001EA0
	ldrh r2, [r4, #0x1a]
	add r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0201EF40
	ldr r0, _0220C4D4 ; =0x00001EA0
	add r1, r6, #0
	add r0, r0, #4
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
_0220C490:
	ldr r4, _0220C4D8 ; =0x00001EAC
	ldr r0, [r5, r4]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsl r7, r0, #3
	add r0, r4, #0
	add r1, r5, r7
	add r0, #0xc4
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r7
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0220C4D4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220C4D8:
	.byte 0xAC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c4dc
FUN_overlay_d_198__0220c4dc: ; 0x0220C4DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldr r4, _0220C5A0 ; =0x00001F70
	str r1, [sp, #0xc]
	ldr r1, [r5]
	add r0, r5, r4
	lsl r6, r2, #3
	str r0, [sp, #0x20]
	ldr r0, [r0, r6]
	ldrh r1, [r1, #0x10]
	str r0, [sp, #0x1c]
	mov r0, #0x10
	str r3, [sp, #0x10]
	blx FUN_020457B0
	add r7, r0, #0
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	mov r1, #0
	bl FUN_0201EF34
	sub r4, #0xcc
	ldr r0, [r5, r4]
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	bl FUN_0201F250
	add r0, sp, #0x40
	ldrh r1, [r0]
	ldr r0, _0220C5A4 ; =0x0000FFFF
	cmp r1, r0
	bne _0220C54E
	ldr r0, [sp, #0x1c]
	blx FUN_02045738
	ldr r1, [r5]
	add r4, r0, #0
	ldr r1, [r1, #0xc]
	add r0, r7, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r1, r4, #3
	sub r0, r1, r0
	lsr r1, r0, #1
	add r0, sp, #0x40
	strh r1, [r0]
	thumb_func_end FUN_overlay_d_198__0220c4dc
_0220C54E:
	ldr r0, _0220C5A8 ; =0x00001EAC
	str r0, [sp, #0x24]
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	add r2, sp, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	mov r4, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldrsh r2, [r2, r3]
	add r3, sp, #0x40
	ldrsh r3, [r3, r4]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	ldr r0, [sp, #0x24]
	mov r2, #1
	add r0, #0xc8
	add r1, r5, r6
	str r0, [sp, #0x24]
	strb r2, [r1, r0]
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220C5A0:
	.byte 0x70, 0x1F, 0x00, 0x00
_0220C5A4:
	.byte 0xFF, 0xFF, 0x00, 0x00
_0220C5A8:
	.byte 0xAC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c5ac
FUN_overlay_d_198__0220c5ac: ; 0x0220C5AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #0xc]
	ldr r4, _0220C608 ; =0x00001EA0
	add r5, r0, #0
	str r3, [sp, #0x10]
	add r6, r1, #0
	ldr r0, [r5, r4]
	mov r1, #0x14
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220c5ac
_0220C608:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c60c
FUN_overlay_d_198__0220c60c: ; 0x0220C60C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0220C674 ; =0x00001F60
	add r5, r0, #0
	ldr r0, [r5, r7]
	add r4, r1, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	add r0, r7, #0
	sub r0, #0xc0
	ldr r0, [r5, r0]
	add r1, r4, #0
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r7, #0
	sub r0, #0xb4
	ldr r6, [r5, r0]
	ldr r0, [r5, r7]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0201C724
	mov r1, #1
	add r0, r7, #4
	strb r1, [r5, r0]
	add r0, r4, #0
	blx FUN_02045808
	ldr r1, _0220C678 ; =0x00002177
	mov r0, #0xf0
	ldrb r2, [r5, r1]
	bic r2, r0
	mov r0, #0x10
	orr r0, r2
	strb r0, [r5, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220c60c
_0220C674:
	.byte 0x60, 0x1F, 0x00, 0x00
_0220C678:
	.byte 0x77, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c67c
FUN_overlay_d_198__0220c67c: ; 0x0220C67C
	ldr r3, _0220C684 ; =FUN_overlay_d_198__0220c60c
	mov r1, #9
	bx r3
	nop
	thumb_func_end FUN_overlay_d_198__0220c67c
_0220C684:
	.byte 0x0D, 0xC6, 0x20, 0x02

	thumb_func_start FUN_overlay_d_198__0220c688
FUN_overlay_d_198__0220c688: ; 0x0220C688
	ldr r3, _0220C690 ; =FUN_overlay_d_198__0220c60c
	mov r1, #0xa
	bx r3
	nop
	thumb_func_end FUN_overlay_d_198__0220c688
_0220C690:
	.byte 0x0D, 0xC6, 0x20, 0x02

	thumb_func_start FUN_overlay_d_198__0220c694
FUN_overlay_d_198__0220c694: ; 0x0220C694
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r0, _0220C710 ; =0x00001F70
	lsl r4, r1, #3
	add r7, r5, r0
	ldr r0, [r7, r4]
	add r1, r2, #0
	str r0, [sp, #0x14]
	ldr r0, _0220C710 ; =0x00001F70
	sub r0, #0xd0
	ldr r0, [r5, r0]
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x18]
	bl FUN_0201D304
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	ldr r6, [r0, #0xc]
	ldr r0, [sp, #0x14]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x1c]
	sub r0, r1, r0
	lsl r0, r0, #0xf
	asr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, _0220C710 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [r7, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r3, #5
	str r0, [sp]
	mov r0, #0xf7
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_0201C724
	ldr r0, _0220C710 ; =0x00001F70
	mov r2, #1
	add r1, r5, r4
	add r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220c694
_0220C710:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c714
FUN_overlay_d_198__0220c714: ; 0x0220C714
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	ldr r7, _0220C8DC ; =0x00001EA0
	mul r1, r0
	add r2, r5, #4
	add r6, r2, r1
	ldr r0, [r5, r7]
	mov r1, #0x21
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	add r0, r7, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r4, _0220C8E0 ; =0x00002008
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_0201C724
	add r1, r4, #4
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [r5, r7]
	mov r1, #0x22
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x20]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #0x16]
	add r0, r7, #4
	ldr r0, [r5, r0]
	lsl r2, r2, #0x19
	mov r1, #0
	lsr r2, r2, #0x19
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r7, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	bl FUN_0201F250
	add r0, r7, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	add r0, r4, #0
	sub r0, #0x40
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	add r1, r4, #0
	sub r1, #0x3c
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	ldr r0, [r5, r7]
	mov r1, #0x23
	blx FUN_02045EC0
	str r0, [sp, #0x28]
	add r0, r7, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0201C724
	add r4, #0xc
	mov r0, #1
	strb r0, [r5, r4]
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	ldr r0, [r5, r7]
	mov r1, #0x24
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0xc]
	ldrh r1, [r1, #0x10]
	mov r0, #0xe
	blx FUN_020457B0
	add r4, r0, #0
	ldrb r0, [r6, #0x16]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x19
	cmp r0, #0x64
	bhs _0220C860
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [r6, #0x24]
	ldr r2, [r6, #0x1c]
	add r0, r7, #4
	ldr r0, [r5, r0]
	mov r1, #0
	sub r2, r3, r2
	b _0220C86E
	thumb_func_end FUN_overlay_d_198__0220c714
_0220C860:
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0
_0220C86E:
	mov r3, #6
	bl FUN_0201EFA4
	ldr r6, _0220C8E4 ; =0x00001EA4
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r6]
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, _0220C8E8 ; =0x00001FD0
	ldr r0, [r5, r0]
	blx FUN_02045738
	ldr r1, [r5]
	add r7, r0, #0
	ldr r1, [r1, #0xc]
	add r0, r4, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r1, r7, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, _0220C8E8 ; =0x00001FD0
	add r6, #8
	ldr r6, [r5, r6]
	ldr r0, [r5, r0]
	blx FUN_02045770
	lsl r2, r7, #0x10
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _0220C8EC ; =0x00002120
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0201C724
	ldr r0, _0220C8E8 ; =0x00001FD0
	mov r1, #1
	add r0, r0, #4
	strb r1, [r5, r0]
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	add r0, r4, #0
	blx FUN_02045808
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0220C8DC:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220C8E0:
	.byte 0x08, 0x20, 0x00, 0x00
_0220C8E4:
	.byte 0xA4, 0x1E, 0x00, 0x00
_0220C8E8:
	.byte 0xD0, 0x1F, 0x00, 0x00
_0220C8EC:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c8f0
FUN_overlay_d_198__0220c8f0: ; 0x0220C8F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _0220C9E4 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x2a
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _0220C9E8 ; =0x00001FE0
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x2b
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #6]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220C9EC ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0201C724
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220c8f0
_0220C9E4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220C9E8:
	.byte 0xE0, 0x1F, 0x00, 0x00
_0220C9EC:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220c9f0
FUN_overlay_d_198__0220c9f0: ; 0x0220C9F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _0220CAE4 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x2c
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _0220CAE8 ; =0x00001FE8
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x2d
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #8]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220CAEC ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0201C724
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220c9f0
_0220CAE4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220CAE8:
	.byte 0xE8, 0x1F, 0x00, 0x00
_0220CAEC:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220caf0
FUN_overlay_d_198__0220caf0: ; 0x0220CAF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _0220CBE4 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x32
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _0220CBE8 ; =0x00001FF0
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x33
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0xa]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220CBEC ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0201C724
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220caf0
_0220CBE4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220CBE8:
	.byte 0xF0, 0x1F, 0x00, 0x00
_0220CBEC:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220cbf0
FUN_overlay_d_198__0220cbf0: ; 0x0220CBF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _0220CCE4 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x2e
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _0220CCE8 ; =0x00001FF8
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x2f
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0xc]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220CCEC ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0201C724
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220cbf0
_0220CCE4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220CCE8:
	.byte 0xF8, 0x1F, 0x00, 0x00
_0220CCEC:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220ccf0
FUN_overlay_d_198__0220ccf0: ; 0x0220CCF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _0220CDE8 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x30
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r6, #2
	lsl r6, r6, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x31
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0xe]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220CDEC ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0201C724
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220ccf0
_0220CDE8:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220CDEC:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220cdf0
FUN_overlay_d_198__0220cdf0: ; 0x0220CDF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _0220CFB8 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x26
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _0220CFBC ; =0x00001FD8
	str r0, [sp, #0x14]
	ldr r0, [r5, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x29
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x1c]
	bl FUN_0201D304
	str r0, [sp, #0x20]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x20]
	sub r0, r1, r0
	lsl r0, r0, #0xf
	lsr r7, r0, #0x10
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _0220CFC0 ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0201C724
	add r1, r6, #0
	sub r1, #0x44
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x27
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x24]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	bl FUN_0201F250
	ldr r1, [r5]
	ldr r0, [sp, #0x28]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	str r0, [sp, #0x2c]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0xc]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	str r0, [sp]
	ldr r0, [r5]
	sub r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, _0220CFC0 ; =0x00002120
	asr r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r3, #0
	bl FUN_0201C724
	add r1, r6, #0
	sub r1, #0x44
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x28
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x30]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0x12]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x30]
	bl FUN_0201F250
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	add r4, #0xc
	ldr r4, [r5, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [r5]
	add r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, _0220CFC0 ; =0x00002120
	asr r2, r2, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0201C724
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x30]
	blx FUN_02045808
	ldr r0, [sp, #0x34]
	blx FUN_02045808
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220cdf0
_0220CFB8:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220CFBC:
	.byte 0xD8, 0x1F, 0x00, 0x00
_0220CFC0:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220cfc4
FUN_overlay_d_198__0220cfc4: ; 0x0220CFC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	ldr r3, [r5]
	mov r1, #0x4c
	mul r1, r0
	add r2, r5, #4
	add r4, r2, r1
	ldrh r3, [r3, #0x10]
	mov r0, #0
	mov r1, #2
	mov r2, #0xb7
	blx FUN_02045B38
	ldrh r1, [r4, #0x18]
	str r0, [sp, #0xc]
	blx FUN_02045EC0
	ldr r6, _0220D02C ; =0x00001EAC
	add r4, r0, #0
	add r0, r6, #0
	add r0, #0xd4
	ldr r7, [r5, r6]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _0220D030 ; =0x00002120
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_0201C724
	mov r0, #1
	add r6, #0xd8
	strb r0, [r5, r6]
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [sp, #0xc]
	blx FUN_02045C04
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220cfc4
_0220D02C:
	.byte 0xAC, 0x1E, 0x00, 0x00
_0220D030:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d034
FUN_overlay_d_198__0220d034: ; 0x0220D034
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _0220D08C ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, r1, #0
	mov r1, #0x3d
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220d034
_0220D08C:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d090
FUN_overlay_d_198__0220d090: ; 0x0220D090
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, _0220D1B4 ; =0x00001F70
	lsl r4, r1, #3
	add r6, r5, r0
	ldr r0, [r6, r4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x20]
	add r0, r2, #0
	ldr r0, _0220D1B4 ; =0x00001F70
	bne _0220D10E
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3c
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x24]
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x20]
	blx FUN_02045738
	lsl r0, r0, #3
	sub r0, r0, r7
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, _0220D1B4 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x1c]
	ldr r0, [r6, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _0220D1B8 ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	bl FUN_0201C724
	ldr r0, _0220D1B4 ; =0x00001F70
	mov r2, #1
	add r1, r5, r4
	add r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220d090
_0220D10E:
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3e
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x28]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0220D1B4 ; =0x00001F70
	ldr r2, [sp, #0xc]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, _0220D1B4 ; =0x00001F70
	ldr r2, [sp, #0x28]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _0220D1B4 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [r6, r4]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220D1B8 ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C724
	ldr r0, _0220D1B4 ; =0x00001F70
	add r2, r5, r4
	add r1, r0, #4
	mov r0, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0220D1B4:
	.byte 0x70, 0x1F, 0x00, 0x00
_0220D1B8:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d1bc
FUN_overlay_d_198__0220d1bc: ; 0x0220D1BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _0220D214 ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, r1, #0
	mov r1, #0x3a
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220d1bc
_0220D214:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d218
FUN_overlay_d_198__0220d218: ; 0x0220D218
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, _0220D340 ; =0x00001F70
	lsl r4, r1, #3
	add r6, r5, r0
	ldr r0, [r6, r4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x20]
	add r0, r2, #0
	cmp r0, #1
	ldr r0, _0220D340 ; =0x00001F70
	bhi _0220D298
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3c
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x24]
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x20]
	blx FUN_02045738
	lsl r0, r0, #3
	sub r0, r0, r7
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, _0220D340 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x1c]
	ldr r0, [r6, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _0220D344 ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	bl FUN_0201C724
	ldr r0, _0220D340 ; =0x00001F70
	mov r2, #1
	add r1, r5, r4
	add r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220d218
_0220D298:
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3b
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x28]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0220D340 ; =0x00001F70
	ldr r2, [sp, #0xc]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, _0220D340 ; =0x00001F70
	ldr r2, [sp, #0x28]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _0220D340 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [r6, r4]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220D344 ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C724
	ldr r0, _0220D340 ; =0x00001F70
	add r2, r5, r4
	add r1, r0, #4
	mov r0, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0220D340:
	.byte 0x70, 0x1F, 0x00, 0x00
_0220D344:
	.byte 0x20, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d348
FUN_overlay_d_198__0220d348: ; 0x0220D348
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r3, [r5]
	add r6, r1, #0
	ldrh r3, [r3, #0x10]
	add r4, r2, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0xca
	blx FUN_02045B38
	add r1, r4, #0
	str r0, [sp, #0x10]
	blx FUN_02045EC0
	lsl r6, r6, #3
	ldr r4, _0220D3B0 ; =0x00001EAC
	add r7, r0, #0
	ldr r0, [r5, r4]
	add r1, r5, r6
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r6
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [sp, #0x10]
	blx FUN_02045C04
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220d348
_0220D3B0:
	.byte 0xAC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d3b4
FUN_overlay_d_198__0220d3b4: ; 0x0220D3B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _0220D414 ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, r1, #0
	mov r1, #0x3f
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	add r7, r0, #0
	bl FUN_0201D304
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220d3b4
_0220D414:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d418
FUN_overlay_d_198__0220d418: ; 0x0220D418
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r6, r1, #0
	cmp r2, #0
	beq _0220D42E
	cmp r2, #1
	beq _0220D436
	cmp r2, #2
	beq _0220D43E
	b _0220D44A
	thumb_func_end FUN_overlay_d_198__0220d418
_0220D42E:
	ldr r0, _0220D48C ; =0x00001EA0
	mov r1, #0x41
	ldr r0, [r5, r0]
	b _0220D444
_0220D436:
	ldr r0, _0220D48C ; =0x00001EA0
	mov r1, #0x40
	ldr r0, [r5, r0]
	b _0220D444
_0220D43E:
	ldr r0, _0220D48C ; =0x00001EA0
	mov r1, #0x42
	ldr r0, [r5, r0]
_0220D444:
	blx FUN_02045EC0
	add r7, r0, #0
_0220D44A:
	ldr r4, _0220D490 ; =0x00001EAC
	lsl r6, r6, #3
	ldr r0, [r5, r4]
	add r1, r5, r6
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r6
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220D48C:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220D490:
	.byte 0xAC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d494
FUN_overlay_d_198__0220d494: ; 0x0220D494
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r4, _0220D624 ; =0x00001F70
	add r5, r0, #0
	lsl r6, r1, #3
	add r0, r5, r4
	str r0, [sp, #0x1c]
	ldr r7, [r0, r6]
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x38
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x20]
	bl FUN_0201D304
	str r0, [sp, #0x24]
	add r0, r7, #0
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x24]
	sub r0, r1, r0
	lsr r7, r0, #1
	add r0, r4, #0
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_0201C724
	add r0, r4, #4
	add r0, r5, r0
	mov r1, #1
	str r0, [sp, #0x28]
	strb r1, [r0, r6]
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x36
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x2c]
	ldrh r1, [r1, #0x10]
	mov r0, #6
	blx FUN_020457B0
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	bl FUN_0201F250
	ldr r1, [r5]
	ldr r0, [sp, #0x30]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	str r0, [sp, #0x34]
	add r0, r4, #0
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	ldr r2, [sp, #0x34]
	str r0, [sp]
	ldr r0, [r5]
	sub r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x28]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x2c]
	blx FUN_02045808
	ldr r0, [sp, #0x30]
	blx FUN_02045808
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x37
	blx FUN_02045EC0
	ldr r1, [r5]
	str r0, [sp, #0x38]
	ldrh r1, [r1, #0x10]
	mov r0, #6
	blx FUN_020457B0
	str r0, [sp, #0x3c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	bl FUN_0201F250
	ldr r0, [sp, #0x1c]
	sub r4, #0xc4
	ldr r0, [r0, r6]
	ldr r4, [r5, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	ldr r0, [r5]
	add r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r4, #0
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x28]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x38]
	blx FUN_02045808
	ldr r0, [sp, #0x3c]
	blx FUN_02045808
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220d494
_0220D624:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d628
FUN_overlay_d_198__0220d628: ; 0x0220D628
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r7, r1, #0
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, #4
	ldr r0, _0220D6A4 ; =0x00001EA0
	bne _0220D642
	ldr r0, [r5, r0]
	mov r1, #0x45
	b _0220D646
	thumb_func_end FUN_overlay_d_198__0220d628
_0220D642:
	ldr r0, [r5, r0]
	mov r1, #0x44
_0220D646:
	blx FUN_02045EC0
	ldr r1, [r5]
	add r6, r0, #0
	ldr r1, [r1, #0xc]
	add r0, r6, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r7, r7, #3
	ldr r4, _0220D6A8 ; =0x00001EAC
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	add r1, r5, r7
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r1, r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	ldr r2, [sp, #0x10]
	ldr r0, [r0, #0xc]
	mov r3, #0x60
	sub r2, r3, r2
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	lsl r2, r2, #0xf
	ldr r0, [sp, #0xc]
	asr r2, r2, #0x10
	mov r3, #5
	bl FUN_0201C724
	mov r1, #1
	add r0, r5, r7
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0220D6A4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220D6A8:
	.byte 0xAC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d6ac
FUN_overlay_d_198__0220d6ac: ; 0x0220D6AC
	push {r4, r5, r6, lr}
	ldr r4, _0220D6D8 ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0x46
	blx FUN_02045EC0
	add r6, r0, #0
	add r0, r4, #4
	add r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e13c
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_198__0220d6ac
_0220D6D8:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d6dc
FUN_overlay_d_198__0220d6dc: ; 0x0220D6DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	str r1, [sp, #0xc]
	ldr r1, [r5]
	mov r0, #6
	ldrh r1, [r1, #0x10]
	add r6, r2, #0
	blx FUN_020457B0
	ldr r4, _0220D880 ; =0x00001EA0
	add r7, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0x35
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0x18]
	add r0, r4, #0
	add r0, #0xd0
	add r0, r5, r0
	str r0, [sp, #0x20]
	ldr r0, [r0, r6]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0x28
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0x18
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_0201C724
	add r0, r4, #0
	add r0, #0xd4
	add r0, r5, r0
	mov r1, #1
	str r0, [sp, #0x24]
	strb r1, [r0, r6]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x38
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x28]
	bl FUN_0201D304
	str r0, [sp, #0x2c]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #0x50
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0x18
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	ldr r0, [sp, #0x24]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x37
	blx FUN_02045EC0
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r4, #4
	ldrb r2, [r2, #3]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x30]
	add r1, r7, #0
	bl FUN_0201F250
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	blx FUN_02045770
	ldr r2, [sp, #0x2c]
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	add r2, #0x50
	ldr r0, [r0, #0xc]
	str r2, [sp, #0x2c]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x10]
	asr r2, r2, #0x10
	mov r3, #0x18
	bl FUN_0201C724
	ldr r0, [sp, #0x24]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x30]
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #0x36
	blx FUN_02045EC0
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r4, #4
	ldrb r2, [r2, #2]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x34]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_0201D304
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x20]
	add r4, #0xc
	ldr r4, [r5, r4]
	ldr r0, [r0, r6]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	ldr r2, [sp, #0x38]
	ldr r0, [r0, #0xc]
	mov r3, #0x50
	sub r2, r3, r2
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	lsl r2, r2, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	asr r2, r2, #0x10
	mov r3, #0x18
	bl FUN_0201C724
	ldr r0, [sp, #0x24]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x34]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220d6dc
_0220D880:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d884
FUN_overlay_d_198__0220d884: ; 0x0220D884
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, _0220D914 ; =0x02211AFF
	ldr r0, _0220D918 ; =0x0000253C
	mov r4, #0
	str r1, [r5, r0]
	ldr r0, _0220D91C ; =0x00001F74
	sub r0, r0, #4
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_198__0220d884
_0220D898:
	lsl r0, r4, #3
	add r1, r5, r0
	ldr r0, [sp, #8]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r7, r0, #0
	mul r7, r1
	add r6, r5, r7
	ldrh r0, [r6, #8]
	cmp r0, #0
	bne _0220D8CC
	ldr r1, [sp, #4]
	ldr r0, _0220D91C ; =0x00001F74
	mov r2, #1
	strb r2, [r1, r0]
	b _0220D906
_0220D8CC:
	mov r0, #7
	lsl r2, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x10
	mov r3, #0x20
	bl FUN_overlay_d_198__0220beb8
	add r0, r6, #0
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220D8F2
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_198__0220d920
_0220D8F2:
	ldr r0, [r6, #4]
	bl FUN_020276C4
	cmp r0, #8
	bne _0220D906
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_198__0220d988
_0220D906:
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r4, #6
	blt _0220D898
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220D914:
	.byte 0xFF, 0x1A, 0x21, 0x02
_0220D918:
	.byte 0x3C, 0x25, 0x00, 0x00
_0220D91C:
	.byte 0x74, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d920
FUN_overlay_d_198__0220d920: ; 0x0220D920
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _0220D984 ; =0x00001F70
	add r7, r1, #0
	add r4, r5, r0
	lsl r6, r7, #3
	ldr r0, [r4, r6]
	blx FUN_02045770
	mov r1, #8
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0x5c
	mov r2, #0x20
	mov r3, #0x18
	blx FUN_02043AF4
	ldr r0, [r4, r6]
	blx FUN_02045770
	mov r1, #8
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0x40
	mov r2, #0x18
	mov r3, #0x40
	blx FUN_02043AF4
	mov r0, #0x20
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r7, #0
	mov r3, #0x5c
	bl FUN_overlay_d_198__0220c16c
	mov r0, #0x18
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r7, #0
	mov r3, #0x40
	bl FUN_overlay_d_198__0220c2f8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220d920
_0220D984:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220d988
FUN_overlay_d_198__0220d988: ; 0x0220D988
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220D9B0
	mov r0, #0x20
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, #0
	mov r3, #8
	bl FUN_overlay_d_198__0220c0d0
	thumb_func_end FUN_overlay_d_198__0220d988
_0220D9B0:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__0220d9b4
FUN_overlay_d_198__0220d9b4: ; 0x0220D9B4
	push {r4, r5, r6, lr}
	ldr r2, _0220DA64 ; =_02211AF4
	ldr r1, _0220DA68 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_overlay_d_198__0220bda0
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220da6c
	add r0, r5, #0
	bl FUN_overlay_d_198__02210da8
	cmp r0, #2
	bne _0220D9DC
	mov r2, #0x1a
	b _0220D9F4
	thumb_func_end FUN_overlay_d_198__0220d9b4
_0220D9DC:
	cmp r0, #3
	bne _0220D9E4
	mov r2, #0x1b
	b _0220D9F4
_0220D9E4:
	cmp r0, #4
	bne _0220D9EC
	mov r2, #0x1c
	b _0220D9F4
_0220D9EC:
	mov r2, #0x1d
	cmp r0, #1
	beq _0220D9F4
	mov r2, #0x15
_0220D9F4:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_198__0220c694
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220DA2C
	add r0, r5, #0
	mov r1, #2
	mov r2, #0x18
	bl FUN_overlay_d_198__0220c694
	add r0, r5, #0
	mov r1, #3
	mov r2, #0x19
	bl FUN_overlay_d_198__0220c694
	pop {r4, r5, r6, pc}
_0220DA2C:
	mov r4, #0x7e
	lsl r4, r4, #6
	ldr r6, [r5, r4]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r4, #8
	ldr r4, [r5, r4]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, r5, r6, pc}
_0220DA64:
	.byte 0xF4, 0x1A, 0x21, 0x02
_0220DA68:
	.byte 0x3C, 0x25, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220da6c
FUN_overlay_d_198__0220da6c: ; 0x0220DA6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r5, _0220DBF0 ; =0x00001F70
	add r4, r0, #0
	ldr r2, [r4, r5]
	add r6, r1, #0
	str r2, [sp, #0x28]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r7, r4, #4
	add r0, r7, r1
	str r1, [sp, #0x2c]
	ldr r1, [r4]
	str r0, [sp, #0x24]
	ldrh r1, [r1, #0x10]
	mov r0, #0xc
	blx FUN_020457B0
	str r0, [sp, #0x20]
	add r0, r5, #0
	sub r0, #0xd0
	ldr r1, _0220DBF4 ; =_02211B68
	lsl r2, r6, #2
	ldr r0, [r4, r0]
	ldr r1, [r1, r2]
	blx FUN_02045EC0
	str r0, [sp, #0x30]
	add r0, r5, #0
	ldr r2, [sp, #0x2c]
	sub r0, #0xcc
	ldr r0, [r4, r0]
	ldr r2, [r7, r2]
	mov r1, #0
	mov r6, #0
	bl FUN_0201EEF4
	add r0, r5, #0
	sub r0, #0xcc
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x30]
	bl FUN_0201F250
	ldr r0, [sp, #0x30]
	blx FUN_02045808
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x16]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220DB00
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x17]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x1f
	bne _0220DB00
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	bne _0220DAF0
	sub r5, #0xd0
	ldr r0, [r4, r5]
	mov r1, #0x16
	b _0220DAFA
	thumb_func_end FUN_overlay_d_198__0220da6c
_0220DAF0:
	cmp r0, #1
	bne _0220DB00
	sub r5, #0xd0
	ldr r0, [r4, r5]
	mov r1, #0x17
_0220DAFA:
	blx FUN_02045EC0
	add r6, r0, #0
_0220DB00:
	ldr r1, [r4]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #0xc]
	mov r2, #0
	mov r5, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	cmp r6, #0
	bne _0220DB1C
	add r7, r5, #0
	b _0220DB2E
_0220DB1C:
	ldr r1, [r4]
	add r0, r6, #0
	ldr r1, [r1, #0xc]
	add r2, r5, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	mov r7, #8
_0220DB2E:
	ldr r0, [sp, #0x28]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x1c]
	sub r0, r1, r0
	sub r0, r0, r5
	sub r1, r0, r7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0x17
	lsr r0, r0, #0x18
	ldr r5, _0220DBF8 ; =0x00001EAC
	str r0, [sp, #0x18]
	ldr r0, [r4, r5]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	mov r3, #7
	str r0, [sp]
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_0201C724
	add r1, r5, #0
	add r1, #0xc8
	mov r0, #1
	strb r0, [r4, r1]
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	cmp r6, #0
	beq _0220DBEA
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x17]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	ldr r0, [r4, r5]
	bne _0220DBB0
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220DBFC ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	b _0220DBCC
_0220DBB0:
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _0220DC00 ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
_0220DBCC:
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r2, r3, r2
	add r2, r7, r2
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	mov r3, #8
	bl FUN_0201C724
	add r5, #0xc8
	mov r0, #1
	strb r0, [r4, r5]
	add r0, r6, #0
	blx FUN_02045808
_0220DBEA:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0220DBF0:
	.byte 0x70, 0x1F, 0x00, 0x00
_0220DBF4:
	.byte 0x68, 0x1B, 0x21, 0x02
_0220DBF8:
	.byte 0xAC, 0x1E, 0x00, 0x00
_0220DBFC:
	.byte 0x60, 0x29, 0x00, 0x00
_0220DC00:
	.byte 0xA0, 0x31, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220dc04
FUN_overlay_d_198__0220dc04: ; 0x0220DC04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _0220DC94 ; =_02211B06
	ldr r1, _0220DC98 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_overlay_d_198__0220bda0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220beb8
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_198__0220dc04
_0220DC30:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r7, r4, #3
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _0220DC58
	ldr r0, _0220DC9C ; =0x00001F7C
	add r2, r5, r7
	mov r1, #1
	strb r1, [r2, r0]
	b _0220DC80
_0220DC58:
	ldr r0, _0220DCA0 ; =0x0000FFFF
	ldr r3, _0220DCA4 ; =_02211B3C
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r6, r4, #2
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	add r0, r5, #0
	add r2, r4, #1
	bl FUN_overlay_d_198__0220c4dc
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r1, r1, r7
	add r2, r4, #1
	bl FUN_overlay_d_198__0220d6dc
_0220DC80:
	add r4, r4, #1
	cmp r4, #4
	blo _0220DC30
	add r0, r5, #0
	mov r1, #5
	mov r2, #0x18
	bl FUN_overlay_d_198__0220c694
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0220DC94:
	.byte 0x06, 0x1B, 0x21, 0x02
_0220DC98:
	.byte 0x3C, 0x25, 0x00, 0x00
_0220DC9C:
	.byte 0x7C, 0x1F, 0x00, 0x00
_0220DCA0:
	.byte 0xFF, 0xFF, 0x00, 0x00
_0220DCA4:
	.byte 0x3C, 0x1B, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220dca8
FUN_overlay_d_198__0220dca8: ; 0x0220DCA8
	push {r3, r4, r5, lr}
	ldr r2, _0220DD70 ; =_02211B50
	ldr r1, _0220DD74 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_overlay_d_198__0220bda0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220beb8
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220cdf0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0xa
	mov r3, #0
	bl FUN_overlay_d_198__0220c2f8
	mov r0, #0x7f
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	blx FUN_02045334
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220c714
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220c8f0
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220c9f0
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220caf0
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220cbf0
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220ccf0
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #1
	bl FUN_overlay_d_198__0220c398
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #3
	bl FUN_overlay_d_198__0220c42c
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220cfc4
	add r0, r5, #0
	mov r1, #0x15
	mov r2, #0x19
	bl FUN_overlay_d_198__0220c694
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220dca8
_0220DD70:
	.byte 0x50, 0x1B, 0x21, 0x02
_0220DD74:
	.byte 0x3C, 0x25, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220dd78
FUN_overlay_d_198__0220dd78: ; 0x0220DD78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _0220DE40 ; =_02211B20
	ldr r1, _0220DE44 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_overlay_d_198__0220bda0
	ldr r6, [r5]
	add r0, r5, #0
	add r1, r6, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r6, #0
	add r0, #0x4b
	ldrb r0, [r0]
	add r2, r5, #0
	add r2, #0x30
	add r7, r2, r1
	lsl r0, r0, #3
	str r0, [sp, #0xc]
	add r4, r7, r0
	mov r0, #0
	str r0, [sp]
	add r6, #0x20
	ldrb r2, [r6]
	add r0, r5, #0
	mov r1, #6
	mov r3, #0
	bl FUN_overlay_d_198__0220beb8
	add r0, r5, #0
	mov r1, #7
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220c5ac
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r1, [sp, #0xc]
	add r3, #0x4b
	ldrb r3, [r3]
	ldrh r1, [r7, r1]
	add r0, r5, #0
	lsl r6, r3, #2
	ldr r3, _0220DE48 ; =_02211B3C
	mov r2, #0
	ldr r3, [r3, r6]
	bl FUN_overlay_d_198__0220c4dc
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_198__0220d034
	ldrb r2, [r4, #6]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_198__0220d090
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_198__0220d1bc
	ldrb r2, [r4, #7]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_198__0220d218
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	ldrh r2, [r7, r2]
	mov r1, #4
	bl FUN_overlay_d_198__0220d348
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_198__0220d3b4
	ldrb r2, [r4, #5]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_198__0220d418
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_198__0220d494
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220dd78
_0220DE40:
	.byte 0x20, 0x1B, 0x21, 0x02
_0220DE44:
	.byte 0x3C, 0x25, 0x00, 0x00
_0220DE48:
	.byte 0x3C, 0x1B, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220de4c
FUN_overlay_d_198__0220de4c: ; 0x0220DE4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r2, _0220DF0C ; =0x02211B0D
	ldr r1, _0220DF10 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_overlay_d_198__0220bda0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220beb8
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_198__0220de4c
_0220DE78:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r7, r4, #3
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _0220DEA0
	ldr r0, _0220DF14 ; =0x00001F7C
	add r2, r5, r7
	mov r1, #1
	strb r1, [r2, r0]
	b _0220DEC8
_0220DEA0:
	ldr r0, _0220DF18 ; =0x0000FFFF
	ldr r3, _0220DF1C ; =_02211B3C
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r6, r4, #2
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	add r0, r5, #0
	add r2, r4, #1
	bl FUN_overlay_d_198__0220c4dc
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r1, r1, r7
	add r2, r4, #1
	bl FUN_overlay_d_198__0220d6dc
_0220DEC8:
	add r4, r4, #1
	cmp r4, #4
	blo _0220DE78
	ldr r0, _0220DF18 ; =0x0000FFFF
	mov r2, #5
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r5]
	add r0, r5, #0
	ldrh r1, [r1, #0x26]
	mov r3, #0x53
	bl FUN_overlay_d_198__0220c4dc
	ldr r0, [r5]
	mov r1, #5
	ldrh r0, [r0, #0x26]
	bl FUN_0201BD28
	add r1, sp, #0x14
	strb r0, [r1, #2]
	ldrb r0, [r1, #2]
	mov r2, #5
	strb r0, [r1, #3]
	add r0, r5, #0
	add r1, sp, #0x14
	bl FUN_overlay_d_198__0220d6dc
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0220DF0C:
	.byte 0x0D, 0x1B, 0x21, 0x02
_0220DF10:
	.byte 0x3C, 0x25, 0x00, 0x00
_0220DF14:
	.byte 0x7C, 0x1F, 0x00, 0x00
_0220DF18:
	.byte 0xFF, 0xFF, 0x00, 0x00
_0220DF1C:
	.byte 0x3C, 0x1B, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220df20
FUN_overlay_d_198__0220df20: ; 0x0220DF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _0220E07C ; =_02211B2C
	ldr r1, _0220E080 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_overlay_d_198__0220bda0
	mov r0, #0
	str r0, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220beb8
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220c5ac
	add r0, r5, #0
	mov r1, #4
	mov r7, #4
	bl FUN_overlay_d_198__0220d034
	add r0, r5, #0
	mov r1, #5
	mov r4, #5
	bl FUN_overlay_d_198__0220d1bc
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_198__0220d3b4
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r6, [r0]
	cmp r6, #4
	bhs _0220DFE4
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110d4
	add r2, r5, #0
	mov r1, #0x4c
	mul r1, r0
	lsl r0, r6, #3
	add r2, #0x30
	add r7, r2, r1
	str r0, [sp, #0xc]
	add r4, r7, r0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r3, _0220E084 ; =_02211B3C
	lsl r6, r6, #2
	ldrh r1, [r7, r1]
	ldr r3, [r3, r6]
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_198__0220c4dc
	ldrb r2, [r4, #6]
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220d090
	ldrb r2, [r4, #7]
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_198__0220d218
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	ldrh r2, [r7, r2]
	mov r1, #8
	bl FUN_overlay_d_198__0220d348
	ldrb r2, [r4, #5]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_198__0220d418
	add r0, r5, #0
	mov r1, #3
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	b _0220E06C
	thumb_func_end FUN_overlay_d_198__0220df20
_0220DFE4:
	ldrh r0, [r1, #0x26]
	add r1, r4, #0
	bl FUN_0201BD28
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r5]
	add r0, r5, #0
	ldrh r1, [r1, #0x26]
	mov r2, #1
	mov r3, #0x53
	bl FUN_overlay_d_198__0220c4dc
	ldr r2, [r5]
	add r0, r5, #0
	ldrh r2, [r2, #0x26]
	mov r1, #8
	bl FUN_overlay_d_198__0220d348
	ldr r0, [r5]
	ldrh r0, [r0, #0x26]
	bl FUN_0201C1F4
	cmp r0, #1
	bne _0220E028
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	b _0220E038
_0220E028:
	ldr r0, [r5]
	add r1, r7, #0
	ldrh r0, [r0, #0x26]
	bl FUN_0201BD28
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #6
_0220E038:
	bl FUN_overlay_d_198__0220d090
	ldr r0, [r5]
	mov r1, #3
	ldrh r0, [r0, #0x26]
	bl FUN_0201BD28
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_198__0220d218
	ldr r0, [r5]
	mov r1, #2
	ldrh r0, [r0, #0x26]
	bl FUN_0201BD28
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_198__0220d418
	add r0, r5, #0
	mov r1, #3
	add r2, r4, #0
	add r3, r4, #0
_0220E06C:
	bl FUN_overlay_d_198__0220d494
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_198__0220d628
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220E07C:
	.byte 0x2C, 0x1B, 0x21, 0x02
_0220E080:
	.byte 0x3C, 0x25, 0x00, 0x00
_0220E084:
	.byte 0x3C, 0x1B, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220e088
FUN_overlay_d_198__0220e088: ; 0x0220E088
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _0220E128 ; =0x02211AF9
	ldr r1, _0220E12C ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_overlay_d_198__0220bda0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_overlay_d_198__0220beb8
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_198__0220e088
_0220E0B4:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r7, r4, #3
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _0220E0DC
	ldr r0, _0220E130 ; =0x00001F7C
	add r2, r5, r7
	mov r1, #1
	strb r1, [r2, r0]
	b _0220E104
_0220E0DC:
	ldr r0, _0220E134 ; =0x0000FFFF
	ldr r3, _0220E138 ; =_02211B3C
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r6, r4, #2
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	add r0, r5, #0
	add r2, r4, #1
	bl FUN_overlay_d_198__0220c4dc
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r1, r1, r7
	add r2, r4, #1
	bl FUN_overlay_d_198__0220d6dc
_0220E104:
	add r4, r4, #1
	cmp r4, #4
	blo _0220E0B4
	ldr r2, [r5]
	mov r1, #0x28
	ldrh r0, [r2, #0x24]
	ldrh r2, [r2, #0x10]
	bl FUN_02020FE4
	cmp r0, #0
	bne _0220E122
	add r0, r5, #0
	mov r1, #0x68
	bl FUN_overlay_d_198__0220c60c
_0220E122:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0220E128:
	.byte 0xF9, 0x1A, 0x21, 0x02
_0220E12C:
	.byte 0x3C, 0x25, 0x00, 0x00
_0220E130:
	.byte 0x7C, 0x1F, 0x00, 0x00
_0220E134:
	.byte 0xFF, 0xFF, 0x00, 0x00
_0220E138:
	.byte 0x3C, 0x1B, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220e13c
FUN_overlay_d_198__0220e13c: ; 0x0220E13C
	push {r3, r4, r5, lr}
	ldr r4, _0220E164 ; =0x00001F68
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #2
	mov r2, #1
	mov r3, #0xe
	bl FUN_0201F73C
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e168
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220e13c
_0220E164:
	.byte 0x68, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e168
FUN_overlay_d_198__0220e168: ; 0x0220E168
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #1
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	bl FUN_02012FFC
	ldr r1, [r5]
	ldr r4, _0220E1D0 ; =0x00001F68
	ldr r1, [r1, #0xc]
	add r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	sub r3, #0xc0
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r5]
	mov r1, #0
	ldrh r0, [r0, #0x10]
	mov r2, #0
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	ldr r3, [r5, r3]
	bl FUN_0201CCE4
	add r1, r4, #0
	sub r1, #0xb8
	str r0, [r5, r1]
	ldr r4, [r5, r4]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220e168
_0220E1D0:
	.byte 0x68, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e1d4
FUN_overlay_d_198__0220e1d4: ; 0x0220E1D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	ldr r4, _0220E224 ; =0x00001EA0
	add r7, r0, #0
	mov r1, #0x4c
	mul r7, r1
	ldr r0, [r5, r4]
	mov r1, #0x69
	add r6, r5, #4
	blx FUN_02045EC0
	str r0, [sp]
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [r6, r7]
	mov r1, #0
	bl FUN_0201EEF4
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, _0220E228 ; =0x00000175
	mov r1, #1
	bl FUN_0201EF34
	add r0, r4, #4
	add r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [sp]
	bl FUN_0201F250
	ldr r0, [sp]
	blx FUN_02045808
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220e1d4
_0220E224:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220E228:
	.byte 0x75, 0x01, 0x00, 0x00, 0x38, 0xB5, 0x09, 0x4C
	.byte 0x05, 0x1C, 0x21, 0x1C, 0xB4, 0x39, 0x69, 0x58, 0x28, 0x19, 0x02, 0x22, 0xFC, 0xF7, 0x38, 0xFF
	.byte 0x20, 0x1C, 0x05, 0x4A, 0xB4, 0x3C, 0x10, 0x30, 0xAA, 0x5C, 0x29, 0x59, 0x28, 0x18, 0xFC, 0xF7
	.byte 0x2F, 0xFF, 0x38, 0xBD, 0x60, 0x1F, 0x00, 0x00, 0x74, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e25c
FUN_overlay_d_198__0220e25c: ; 0x0220E25C
	push {r4, lr}
	ldr r1, _0220E274 ; =0x0000253C
	add r4, r0, #0
	ldr r0, _0220E278 ; =0x00001F70
	ldr r1, [r4, r1]
	add r0, r4, r0
	bl FUN_0220B094
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e27c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_198__0220e25c
_0220E274:
	.byte 0x3C, 0x25, 0x00, 0x00
_0220E278:
	.byte 0x70, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e27c
FUN_overlay_d_198__0220e27c: ; 0x0220E27C
	push {r4, r5, r6, lr}
	ldr r4, _0220E2AC ; =0x00002177
	add r5, r0, #0
	ldrb r0, [r5, r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _0220E2A8
	ldr r6, _0220E2B0 ; =0x00001F60
	mov r1, #2
	ldr r0, [r5, r6]
	mov r2, #1
	mov r3, #0xe
	bl FUN_0201F73C
	add r0, r5, r6
	bl FUN_0220B07C
	ldrb r1, [r5, r4]
	mov r0, #0xf0
	bic r1, r0
	strb r1, [r5, r4]
	thumb_func_end FUN_overlay_d_198__0220e27c
_0220E2A8:
	pop {r4, r5, r6, pc}
	nop
_0220E2AC:
	.byte 0x77, 0x21, 0x00, 0x00
_0220E2B0:
	.byte 0x60, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e2b4
FUN_overlay_d_198__0220e2b4: ; 0x0220E2B4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_198__0220e2f8
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e340
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e3f0
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e518
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e460
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e584
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e5fc
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e6e0
	add r0, r4, #0
	bl FUN_overlay_d_198__0220f1f4
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_198__0220e2b4

	thumb_func_start FUN_overlay_d_198__0220e2f8
FUN_overlay_d_198__0220e2f8: ; 0x0220E2F8
	push {r3, r4}
	mov r4, #0
	ldr r1, _0220E334 ; =0x000024A4
	sub r3, r4, #1
	thumb_func_end FUN_overlay_d_198__0220e2f8
_0220E300:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #0x1a
	blo _0220E300
	mov r4, #0
	ldr r1, _0220E338 ; =0x0000250C
	sub r3, r4, #1
_0220E312:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _0220E312
	mov r4, #0
	ldr r1, _0220E33C ; =0x00002524
	sub r3, r4, #1
_0220E324:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _0220E324
	pop {r3, r4}
	bx lr
_0220E334:
	.byte 0xA4, 0x24, 0x00, 0x00
_0220E338:
	.byte 0x0C, 0x25, 0x00, 0x00
_0220E33C:
	.byte 0x24, 0x25, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e340
FUN_overlay_d_198__0220e340: ; 0x0220E340
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #7
	ldrh r2, [r1, #0x10]
	ldr r1, _0220E3E4 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	add r7, r0, #0
	ldr r0, _0220E3E8 ; =0x000024A4
	mov r4, #0
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_198__0220e340
_0220E362:
	mov r0, #0x4c
	mul r0, r4
	add r1, r5, r0
	ldrh r0, [r1, #8]
	cmp r0, #0
	beq _0220E37A
	ldr r0, [r1, #4]
	bl FUN_020185F4
	bl FUN_0201BA68
	b _0220E386
_0220E37A:
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201BABC
_0220E386:
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	lsl r1, r4, #2
	str r0, [r6, r1]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _0220E362
	bl FUN_0201BC3C
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #0x10]
	mov r3, #0
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204ACEC
	ldr r4, _0220E3EC ; =0x0000250C
	str r0, [r5, r4]
	bl FUN_0201BC78
	add r6, r0, #0
	bl FUN_0201BCEC
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	blx FUN_0204AF28
	add r4, #0x18
	str r0, [r5, r4]
	add r0, r7, #0
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}
_0220E3E4:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E3E8:
	.byte 0xA4, 0x24, 0x00, 0x00
_0220E3EC:
	.byte 0x0C, 0x25, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e3f0
FUN_overlay_d_198__0220e3f0: ; 0x0220E3F0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x53
	ldrh r2, [r1, #0x10]
	ldr r1, _0220E458 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldr r1, [r5]
	mov r2, #0
	ldrh r1, [r1, #0x10]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0xc
	blx FUN_0204A6C8
	ldr r4, _0220E45C ; =0x000024BC
	mov r1, #0xb
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #0x10]
	mov r3, #0x60
	str r0, [sp]
	add r0, r6, #0
	blx FUN_0204ABF0
	add r1, r4, #0
	add r1, #0x54
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	mov r1, #0xd
	mov r2, #0x10
	blx FUN_0204AF28
	add r4, #0x6c
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220e3f0
_0220E458:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E45C:
	.byte 0xBC, 0x24, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e460
FUN_overlay_d_198__0220e460: ; 0x0220E460
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x53
	ldrh r2, [r1, #0x10]
	ldr r1, _0220E50C ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldr r1, [r5]
	mov r2, #1
	ldrh r1, [r1, #0x10]
	mov r3, #0xa0
	add r7, r0, #0
	str r1, [sp]
	mov r1, #0x21
	blx FUN_0204ABF0
	ldr r6, _0220E510 ; =0x00002518
	mov r1, #0x3b
	str r0, [r5, r6]
	ldr r3, [r5]
	add r0, r7, #0
	ldrh r3, [r3, #0x10]
	mov r2, #0x3e
	blx FUN_0204AF28
	add r1, r6, #0
	add r1, #0x18
	str r0, [r5, r1]
	mov r4, #8
	sub r6, #0x74
	thumb_func_end FUN_overlay_d_198__0220e460
_0220E4A8:
	mov r0, #0
	bl FUN_020275F8
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x15
	bls _0220E4A8
	mov r0, #0
	bl FUN_02027610
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	ldr r4, _0220E514 ; =0x000024FC
	str r0, [r5, r4]
	mov r0, #0
	bl FUN_02027610
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}
_0220E50C:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E510:
	.byte 0x18, 0x25, 0x00, 0x00
_0220E514:
	.byte 0xFC, 0x24, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e518
FUN_overlay_d_198__0220e518: ; 0x0220E518
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x53
	ldrh r2, [r1, #0x10]
	ldr r1, _0220E580 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldr r1, [r5]
	mov r2, #0
	ldrh r1, [r1, #0x10]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0x41
	blx FUN_0204A6C8
	mov r4, #0x93
	lsl r4, r4, #6
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r1, #0x42
	ldrh r0, [r0, #0x10]
	mov r2, #1
	mov r3, #0x80
	str r0, [sp]
	add r0, r6, #0
	blx FUN_0204ABF0
	add r1, r4, #0
	add r1, #0x54
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	mov r1, #0x43
	mov r2, #0x46
	blx FUN_0204AF28
	add r4, #0x6c
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_198__0220e518
_0220E580:
	.byte 0xFF, 0x7F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e584
FUN_overlay_d_198__0220e584: ; 0x0220E584
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0xb
	ldrh r2, [r1, #0x10]
	ldr r1, _0220E5F4 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldr r1, [r5]
	mov r2, #0
	ldrh r1, [r1, #0x10]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0x77
	mov r7, #1
	blx FUN_0204A6C8
	ldr r4, _0220E5F8 ; =0x00002504
	mov r3, #0x74
	str r0, [r5, r4]
	mov r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #0x74
	ldrh r0, [r0, #0x10]
	mov r2, #1
	add r3, #0x8c
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0204AC18
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	mov r1, #0x78
	mov r2, #0x79
	blx FUN_0204AF28
	add r4, #0x30
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220e584
_0220E5F4:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E5F8:
	.byte 0x04, 0x25, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e5fc
FUN_overlay_d_198__0220e5fc: ; 0x0220E5FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_020275E4
	ldr r1, [r5]
	ldrh r2, [r1, #0x10]
	ldr r1, _0220E67C ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	add r6, r0, #0
	mov r0, #0
	bl FUN_0202775C
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r6, #0
	blx FUN_0204A6C8
	ldr r4, _0220E680 ; =0x00002508
	str r0, [r5, r4]
	bl FUN_02027758
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0x12
	ldrh r0, [r0, #0x10]
	mov r2, #1
	lsl r3, r3, #4
	str r0, [sp]
	add r0, r6, #0
	blx FUN_0204ABF0
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	mov r0, #0
	bl FUN_02027760
	add r7, r0, #0
	mov r0, #0
	bl FUN_02027764
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #0x10]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0204AF28
	add r4, #0x30
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220e5fc
_0220E67C:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E680:
	.byte 0x08, 0x25, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e684
FUN_overlay_d_198__0220e684: ; 0x0220E684
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r3, r1, #0
	add r4, r0, #0
	mov r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	ldr r1, [r3, #0x10]
	ldr r2, [r3, #4]
	strb r1, [r0, #6]
	ldr r1, [r3, #0xc]
	lsl r2, r2, #2
	strb r1, [r0, #7]
	ldr r1, [r3]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	ldr r3, [r3, #8]
	ldrh r0, [r0, #0x10]
	lsl r1, r1, #2
	lsl r3, r3, #2
	str r0, [sp, #8]
	ldr r0, _0220E6D8 ; =0x00001EB8
	ldr r5, _0220E6DC ; =0x000024A4
	add r1, r4, r1
	add r6, r4, r2
	add r2, r5, #0
	ldr r1, [r1, r5]
	add r2, #0x68
	add r3, r4, r3
	add r5, #0x80
	ldr r0, [r4, r0]
	ldr r2, [r6, r2]
	ldr r3, [r3, r5]
	blx FUN_0204B294
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_198__0220e684
_0220E6D8:
	.byte 0xB8, 0x1E, 0x00, 0x00
_0220E6DC:
	.byte 0xA4, 0x24, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e6e0
FUN_overlay_d_198__0220e6e0: ; 0x0220E6E0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #0x2d
	ldrh r3, [r2, #0x10]
	ldr r2, _0220E740 ; =0x00007FFF
	mov r1, #0
	and r3, r2
	add r2, r2, #1
	orr r2, r3
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r4, #0
	blx FUN_0204B100
	ldr r1, _0220E744 ; =0x00001EB8
	ldr r7, _0220E748 ; =_02211DFC
	str r0, [r5, r1]
	add r6, r1, #4
	thumb_func_end FUN_overlay_d_198__0220e6e0
_0220E706:
	mov r1, #0x14
	mul r1, r4
	add r0, r5, #0
	add r1, r7, r1
	bl FUN_overlay_d_198__0220e684
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x29
	blo _0220E706
	ldr r1, [r5]
	mov r0, #0
	ldrh r1, [r1, #0x10]
	blx FUN_0203D34C
	mov r3, #0x76
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	mov r1, #3
	mov r2, #0
	add r3, #8
	bl FUN_020216D4
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e7e4
	pop {r3, r4, r5, r6, r7, pc}
_0220E740:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E744:
	.byte 0xB8, 0x1E, 0x00, 0x00
_0220E748:
	.byte 0xFC, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220e74c
FUN_overlay_d_198__0220e74c: ; 0x0220E74C
	push {r4, r5, r6, lr}
	ldr r6, _0220E7B4 ; =0x00001EBC
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_198__0220e74c
_0220E754:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #0x29
	blo _0220E754
	ldr r0, _0220E7B8 ; =0x00002188
	ldr r0, [r5, r0]
	bl FUN_0220AFC4
	ldr r6, _0220E7BC ; =0x000024A4
	mov r4, #0
_0220E770:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204A8D4
	add r4, r4, #1
	cmp r4, #0x1a
	blo _0220E770
	ldr r6, _0220E7C0 ; =0x0000250C
	mov r4, #0
_0220E784:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204ADA4
	add r4, r4, #1
	cmp r4, #6
	blo _0220E784
	ldr r6, _0220E7C4 ; =0x00002524
	mov r4, #0
_0220E798:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204AFD8
	add r4, r4, #1
	cmp r4, #6
	blo _0220E798
	ldr r0, _0220E7C8 ; =0x00001EB8
	ldr r0, [r5, r0]
	blx FUN_0204B1CC
	pop {r4, r5, r6, pc}
	nop
_0220E7B4:
	.byte 0xBC, 0x1E, 0x00, 0x00
_0220E7B8:
	.byte 0x88, 0x21, 0x00, 0x00
_0220E7BC:
	.byte 0xA4, 0x24, 0x00, 0x00
_0220E7C0:
	.byte 0x0C, 0x25, 0x00, 0x00
_0220E7C4:
	.byte 0x24, 0x25, 0x00, 0x00
_0220E7C8:
	.byte 0xB8, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e7cc
FUN_overlay_d_198__0220e7cc: ; 0x0220E7CC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	blx FUN_0204B404
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__0220e7cc

	thumb_func_start FUN_overlay_d_198__0220e7e4
FUN_overlay_d_198__0220e7e4: ; 0x0220E7E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x1b
	mov r7, #0x4c
	thumb_func_end FUN_overlay_d_198__0220e7e4
_0220E7F0:
	add r2, r4, #0
	mul r2, r7
	add r1, r5, r2
	ldrh r0, [r1, #8]
	cmp r0, #0
	beq _0220E81C
	ldrb r3, [r6, r2]
	ldr r1, [r1, #0x2c]
	lsl r2, r3, #0x1d
	lsl r3, r3, #0x18
	lsr r2, r2, #0x1d
	lsr r3, r3, #0x1f
	bl FUN_0201BB5C
	add r1, r0, #0
	lsl r0, r4, #2
	add r2, r5, r0
	ldr r0, _0220E828 ; =0x00001ED8
	ldr r0, [r2, r0]
	mov r2, #1
	blx FUN_0204B6F4
_0220E81C:
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r4, #6
	blt _0220E7F0
	pop {r3, r4, r5, r6, r7, pc}
_0220E828:
	.byte 0xD8, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e82c
FUN_overlay_d_198__0220e82c: ; 0x0220E82C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r1, [sp, #4]
	ldr r1, [r5]
	ldr r7, _0220E8AC ; =0x00007FFF
	ldrh r1, [r1, #0x10]
	add r6, r2, #0
	add r4, r3, #0
	add r2, r1, #0
	and r2, r7
	add r1, r7, #1
	orr r1, r2
	lsl r1, r1, #0x10
	mov r0, #0x53
	lsr r1, r1, #0x10
	blx FUN_020490F4
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_020275F8
	add r1, r0, #0
	ldr r0, [r5]
	add r3, sp, #0xc
	ldrh r0, [r0, #0x10]
	add r2, r0, #0
	and r2, r7
	add r0, r7, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	mov r2, #0
	blx FUN_02049E74
	add r7, r0, #0
	lsl r0, r6, #2
	add r1, r5, r0
	ldr r0, _0220E8B0 ; =0x000024A4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	blx FUN_0204A9D0
	add r0, r7, #0
	blx FUN_020307B0
	ldr r0, [sp, #8]
	blx FUN_02049238
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_020275EC
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #1
	blx FUN_0204B6F4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220e82c
_0220E8AC:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E8B0:
	.byte 0xA4, 0x24, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e8b4
FUN_overlay_d_198__0220e8b4: ; 0x0220E8B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5]
	add r6, r2, #0
	ldrh r2, [r1, #0x10]
	ldr r0, _0220E964 ; =0x00002175
	ldr r1, _0220E968 ; =0x00007FFF
	ldrb r0, [r5, r0]
	and r1, r2
	ldr r2, _0220E968 ; =0x00007FFF
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	add r2, r2, #1
	orr r1, r2
	lsl r1, r1, #0x10
	add r7, r3, #0
	add r4, r4, r0
	add r6, r6, r0
	mov r0, #0x53
	lsr r1, r1, #0x10
	blx FUN_020490F4
	str r0, [sp, #4]
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	bl FUN_02027610
	add r1, r0, #0
	ldr r0, [r5]
	add r3, sp, #0xc
	ldrh r2, [r0, #0x10]
	ldr r0, _0220E968 ; =0x00007FFF
	and r0, r2
	ldr r2, _0220E968 ; =0x00007FFF
	add r2, r2, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r2, #0
	blx FUN_02049E74
	str r0, [sp, #8]
	lsl r0, r6, #2
	add r1, r5, r0
	ldr r0, _0220E96C ; =0x000024A4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	blx FUN_0204A9D0
	ldr r0, [sp, #8]
	blx FUN_020307B0
	ldr r0, [sp, #4]
	blx FUN_02049238
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	bl FUN_02027604
	add r1, r0, #0
	lsl r0, r4, #2
	add r2, r5, r0
	ldr r0, _0220E970 ; =0x00001EBC
	mov r4, #1
	ldr r0, [r2, r0]
	mov r2, #1
	blx FUN_0204B6F4
	ldr r0, _0220E964 ; =0x00002175
	mov r1, #0x80
	ldrb r2, [r5, r0]
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1f
	eor r1, r4
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x18
	orr r1, r0
	ldr r0, _0220E964 ; =0x00002175
	strb r1, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220e8b4
_0220E964:
	.byte 0x75, 0x21, 0x00, 0x00
_0220E968:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220E96C:
	.byte 0xA4, 0x24, 0x00, 0x00
_0220E970:
	.byte 0xBC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220e974
FUN_overlay_d_198__0220e974: ; 0x0220E974
	push {r3, r4, r5, lr}
	add r3, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #8
	bne _0220E98C
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	blx FUN_0204B404
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__0220e974
_0220E98C:
	add r0, r5, #0
	add r1, r3, #0
	blx FUN_0204B878
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220e7cc
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__0220e9a0
FUN_overlay_d_198__0220e9a0: ; 0x0220E9A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _0220EA28 ; =0x00002175
	add r7, r1, #0
	ldrb r0, [r5, r0]
	str r2, [sp]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bne _0220E9BA
	mov r4, #0x19
	mov r6, #8
	b _0220E9BE
	thumb_func_end FUN_overlay_d_198__0220e9a0
_0220E9BA:
	mov r4, #0x1b
	mov r6, #0xa
_0220E9BE:
	ldr r0, _0220EA2C ; =0x00001EBC
	ldrb r3, [r7, #0x14]
	add r0, r5, r0
	str r0, [sp, #4]
	lsl r0, r4, #2
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	add r0, r5, #0
	ldr r1, [r2, r1]
	add r2, r6, #0
	bl FUN_overlay_d_198__0220e82c
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	ldr r1, [sp]
	bl FUN_overlay_d_198__0220e7cc
	ldrb r3, [r7, #0x15]
	ldrb r0, [r7, #0x14]
	cmp r0, r3
	beq _0220EA08
	ldr r0, _0220EA2C ; =0x00001EBC
	add r2, r6, #1
	add r7, r5, r0
	add r0, r4, #1
	lsl r4, r0, #2
	ldr r1, [r7, r4]
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e82c
	ldr r1, [sp]
	ldr r0, [r7, r4]
	add r1, r1, #4
	bl FUN_overlay_d_198__0220e7cc
_0220EA08:
	ldr r2, _0220EA28 ; =0x00002175
	mov r1, #0x20
	ldrb r3, [r5, r2]
	add r0, r3, #0
	bic r0, r1
	lsl r1, r3, #0x1a
	lsr r3, r1, #0x1f
	mov r1, #1
	eor r1, r3
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1a
	orr r0, r1
	strb r0, [r5, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0220EA28:
	.byte 0x75, 0x21, 0x00, 0x00
_0220EA2C:
	.byte 0xBC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220ea30
FUN_overlay_d_198__0220ea30: ; 0x0220EA30
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	cmp r0, #0
	bne _0220EA46
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	blx FUN_0204B404
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__0220ea30
_0220EA46:
	bl FUN_0202136C
	cmp r0, #1
	bne _0220EA54
	add r0, r5, #0
	mov r1, #1
	b _0220EA58
_0220EA54:
	add r0, r5, #0
	mov r1, #0
_0220EA58:
	blx FUN_0204B878
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220e7cc
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__0220ea68
FUN_overlay_d_198__0220ea68: ; 0x0220EA68
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	ldr r6, _0220EAEC ; =0x00001EBC
	add r5, r0, #0
	str r1, [sp]
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_198__0220ea68
_0220EA74:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #0x29
	blo _0220EA74
	ldr r0, [sp]
	cmp r0, #8
	bhi _0220EAE8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220EA98:
	.byte 0x10, 0x00, 0x18, 0x00, 0x20, 0x00, 0x28, 0x00
	.byte 0x30, 0x00, 0x38, 0x00, 0x40, 0x00, 0x48, 0x00, 0x10, 0x00
_0220EAAA:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220eaf0
	pop {r3, r4, r5, r6, r7, pc}
_0220EAB2:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220ebcc
	pop {r3, r4, r5, r6, r7, pc}
_0220EABA:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220ec2c
	pop {r3, r4, r5, r6, r7, pc}
_0220EAC2:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220eccc
	pop {r3, r4, r5, r6, r7, pc}
_0220EACA:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220ed54
	pop {r3, r4, r5, r6, r7, pc}
_0220EAD2:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220efd8
	pop {r3, r4, r5, r6, r7, pc}
_0220EADA:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220ee44
	pop {r3, r4, r5, r6, r7, pc}
_0220EAE2:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220eecc
_0220EAE8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220EAEC:
	.byte 0xBC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220eaf0
FUN_overlay_d_198__0220eaf0: ; 0x0220EAF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	str r0, [sp, #0xc]
	add r0, #0x1b
	str r0, [sp, #0xc]
	ldr r0, _0220EBBC ; =0x00001F08
	mov r6, #0
	str r0, [sp, #0x14]
	sub r0, #0x30
	str r0, [sp, #0x14]
	ldr r0, _0220EBBC ; =0x00001F08
	str r0, [sp, #0x10]
	sub r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _0220EBBC ; =0x00001F08
	str r0, [sp, #0x18]
	sub r0, #0x4c
	str r0, [sp, #0x18]
	thumb_func_end FUN_overlay_d_198__0220eaf0
_0220EB16:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r7, r0, #0
	mul r7, r1
	str r0, [sp, #8]
	add r0, r5, r7
	str r0, [sp]
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _0220EBAE
	ldr r0, [sp, #8]
	lsl r4, r6, #2
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x14]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	ldr r1, _0220EBC0 ; =_02211DB4
	add r1, r1, r4
	bl FUN_overlay_d_198__0220e7cc
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	ldrb r0, [r0, r7]
	ldr r1, [sp, #0x10]
	ldr r1, [r2, r1]
	ldr r2, _0220EBC4 ; =_02211DCC
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1c
	add r2, r2, r4
	bl FUN_overlay_d_198__0220e974
	ldr r0, [sp, #0xc]
	ldrb r0, [r0, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220EB74
	ldr r1, [sp, #4]
	ldr r0, _0220EBBC ; =0x00001F08
	ldr r0, [r1, r0]
	ldr r1, _0220EBC8 ; =_02211DE4
	add r1, r1, r4
	bl FUN_overlay_d_198__0220e7cc
_0220EB74:
	ldr r0, _0220EBC0 ; =_02211DB4
	ldrh r1, [r0, r4]
	add r2, r0, r4
	add r0, sp, #0x1c
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	add r1, r0, #0
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x1c
	add r1, #8
	strh r1, [r0]
	add r1, r0, #0
	mov r0, #2
	ldrsh r1, [r1, r0]
	add r0, sp, #0x1c
	add r1, #8
	strh r1, [r0, #2]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x18]
	ldrh r0, [r0, #0x1e]
	ldr r1, [r2, r1]
	add r2, sp, #0x1c
	bl FUN_overlay_d_198__0220ea30
_0220EBAE:
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	cmp r6, #6
	blt _0220EB16
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0220EBBC:
	.byte 0x08, 0x1F, 0x00, 0x00
_0220EBC0:
	.byte 0xB4, 0x1D, 0x21, 0x02
_0220EBC4:
	.byte 0xCC, 0x1D, 0x21, 0x02
_0220EBC8:
	.byte 0xE4, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220ebcc
FUN_overlay_d_198__0220ebcc: ; 0x0220EBCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	add r4, r0, #0
	ldr r0, _0220EC24 ; =_02211D34
	add r6, sp, #4
	ldrh r1, [r0]
	ldr r7, _0220EC28 ; =0x00001ED8
	strh r1, [r6]
	ldrh r0, [r0, #2]
	add r1, sp, #4
	strh r0, [r6, #2]
	lsl r0, r4, #2
	str r0, [sp]
	add r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_overlay_d_198__0220e7cc
	mov r0, #0
	ldrsh r0, [r6, r0]
	ldr r1, [sp]
	sub r7, #0x1c
	add r0, #8
	strh r0, [r6]
	mov r0, #2
	ldrsh r0, [r6, r0]
	add r1, r5, r1
	add r2, sp, #4
	add r0, #8
	strh r0, [r6, #2]
	mov r0, #0x4c
	mul r0, r4
	add r0, r5, r0
	ldrh r0, [r0, #0x1e]
	ldr r1, [r1, r7]
	bl FUN_overlay_d_198__0220ea30
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220ebcc
_0220EC24:
	.byte 0x34, 0x1D, 0x21, 0x02
_0220EC28:
	.byte 0xD8, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220ec2c
FUN_overlay_d_198__0220ec2c: ; 0x0220EC2C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _0220ECB4 ; =_02211D34
	add r1, sp, #0
	ldrh r3, [r2, #0x10]
	lsl r7, r0, #2
	ldr r6, _0220ECB8 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x12]
	add r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r6]
	add r1, sp, #0
	bl FUN_overlay_d_198__0220e7cc
	ldrb r0, [r4, #0x17]
	add r1, r6, #0
	add r2, r5, r7
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _0220ECBC ; =_02211D68
	lsr r0, r0, #0x1c
	bl FUN_overlay_d_198__0220e974
	ldr r2, _0220ECC0 ; =_02211D98
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220e9a0
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	add r2, r5, r7
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r6, #0
	sub r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r4, #0x1a]
	add r2, sp, #0
	bl FUN_overlay_d_198__0220ea30
	sub r1, r6, #4
	ldrh r0, [r4, #0x1a]
	ldr r1, [r5, r1]
	ldr r2, _0220ECC4 ; =_02211D38
	bl FUN_overlay_d_198__0220ea30
	add r6, #0x30
	ldr r0, [r5, r6]
	ldr r1, _0220ECC8 ; =_02211D74
	bl FUN_overlay_d_198__0220e7cc
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__0220ec2c
_0220ECB4:
	.byte 0x34, 0x1D, 0x21, 0x02
_0220ECB8:
	.byte 0xD8, 0x1E, 0x00, 0x00
_0220ECBC:
	.byte 0x68, 0x1D, 0x21, 0x02
_0220ECC0:
	.byte 0x98, 0x1D, 0x21, 0x02
_0220ECC4:
	.byte 0x38, 0x1D, 0x21, 0x02
_0220ECC8:
	.byte 0x74, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220eccc
FUN_overlay_d_198__0220eccc: ; 0x0220ECCC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _0220ED44 ; =_02211D34
	add r1, sp, #0
	ldrh r3, [r2, #0x3c]
	lsl r6, r0, #2
	ldr r7, _0220ED48 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x3e]
	add r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_overlay_d_198__0220e7cc
	ldrb r0, [r4, #0x17]
	add r1, r7, #0
	add r2, r5, r6
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _0220ED4C ; =_02211D6C
	lsr r0, r0, #0x1c
	bl FUN_overlay_d_198__0220e974
	ldr r2, _0220ED50 ; =_02211D78
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220e9a0
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	sub r7, #0x1c
	add r2, sp, #0
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_overlay_d_198__0220ea30
	add r0, r5, #0
	bl FUN_overlay_d_198__0220f060
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220eccc
_0220ED44:
	.byte 0x34, 0x1D, 0x21, 0x02
_0220ED48:
	.byte 0xD8, 0x1E, 0x00, 0x00
_0220ED4C:
	.byte 0x6C, 0x1D, 0x21, 0x02
_0220ED50:
	.byte 0x78, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220ed54
FUN_overlay_d_198__0220ed54: ; 0x0220ED54
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r6, r2, r1
	ldr r2, _0220EE20 ; =_02211D34
	add r1, sp, #0
	ldrh r3, [r2, #0x30]
	lsl r7, r0, #2
	ldr r4, _0220EE24 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x32]
	add r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r4]
	add r1, sp, #0
	bl FUN_overlay_d_198__0220e7cc
	ldrb r0, [r6, #0x17]
	add r1, r4, #0
	add r2, r5, r7
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _0220EE28 ; =_02211D60
	lsr r0, r0, #0x1c
	bl FUN_overlay_d_198__0220e974
	ldr r2, _0220EE2C ; =_02211D88
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_198__0220e9a0
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	add r2, r5, r7
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r4, #0
	sub r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r6, #0x1a]
	add r2, sp, #0
	bl FUN_overlay_d_198__0220ea30
	ldr r0, _0220EE30 ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	ldr r0, [r5]
	bne _0220EDD8
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x22
	b _0220EDDE
	thumb_func_end FUN_overlay_d_198__0220ed54
_0220EDD8:
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x1d
_0220EDDE:
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x1c
	ldr r0, [r0, r4]
	ldr r1, _0220EE34 ; =_02211D58
	bl FUN_overlay_d_198__0220e7cc
	ldr r0, _0220EE30 ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220EDFA
	ldr r0, _0220EE38 ; =0x00001F58
	b _0220EDFC
_0220EDFA:
	ldr r0, _0220EE3C ; =0x00001F5C
_0220EDFC:
	ldr r0, [r5, r0]
	ldr r1, _0220EE40 ; =_02211D48
	bl FUN_overlay_d_198__0220e7cc
	ldr r3, [r5]
	add r0, r5, #0
	add r3, #0x4b
	ldrb r3, [r3]
	mov r1, #0x27
	mov r2, #0x16
	lsl r3, r3, #3
	add r3, r6, r3
	add r3, #0x31
	ldrb r3, [r3]
	bl FUN_overlay_d_198__0220e8b4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220EE20:
	.byte 0x34, 0x1D, 0x21, 0x02
_0220EE24:
	.byte 0xD8, 0x1E, 0x00, 0x00
_0220EE28:
	.byte 0x60, 0x1D, 0x21, 0x02
_0220EE2C:
	.byte 0x88, 0x1D, 0x21, 0x02
_0220EE30:
	.byte 0x75, 0x21, 0x00, 0x00
_0220EE34:
	.byte 0x58, 0x1D, 0x21, 0x02
_0220EE38:
	.byte 0x58, 0x1F, 0x00, 0x00
_0220EE3C:
	.byte 0x5C, 0x1F, 0x00, 0x00
_0220EE40:
	.byte 0x48, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220ee44
FUN_overlay_d_198__0220ee44: ; 0x0220EE44
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _0220EEBC ; =_02211D34
	add r1, sp, #0
	ldrh r3, [r2, #0x1c]
	lsl r6, r0, #2
	ldr r7, _0220EEC0 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x1e]
	add r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_overlay_d_198__0220e7cc
	ldrb r0, [r4, #0x17]
	add r1, r7, #0
	add r2, r5, r6
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _0220EEC4 ; =_02211D4C
	lsr r0, r0, #0x1c
	bl FUN_overlay_d_198__0220e974
	ldr r2, _0220EEC8 ; =_02211D80
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220e9a0
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	sub r7, #0x1c
	add r2, sp, #0
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_overlay_d_198__0220ea30
	add r0, r5, #0
	bl FUN_overlay_d_198__0220f060
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220ee44
_0220EEBC:
	.byte 0x34, 0x1D, 0x21, 0x02
_0220EEC0:
	.byte 0xD8, 0x1E, 0x00, 0x00
_0220EEC4:
	.byte 0x4C, 0x1D, 0x21, 0x02
_0220EEC8:
	.byte 0x80, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220eecc
FUN_overlay_d_198__0220eecc: ; 0x0220EECC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r6, r2, r1
	ldr r2, _0220EFB4 ; =_02211D34
	add r1, sp, #0
	ldrh r3, [r2, #0x20]
	lsl r7, r0, #2
	ldr r4, _0220EFB8 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x22]
	add r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r4]
	add r1, sp, #0
	bl FUN_overlay_d_198__0220e7cc
	ldrb r0, [r6, #0x17]
	add r1, r4, #0
	add r2, r5, r7
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _0220EFBC ; =_02211D3C
	lsr r0, r0, #0x1c
	bl FUN_overlay_d_198__0220e974
	ldr r2, _0220EFC0 ; =_02211D90
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_198__0220e9a0
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	add r2, r5, r7
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r4, #0
	sub r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r6, #0x1a]
	add r2, sp, #0
	bl FUN_overlay_d_198__0220ea30
	ldr r0, _0220EFC4 ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	ldr r0, [r5]
	bne _0220EF50
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x22
	b _0220EF56
	thumb_func_end FUN_overlay_d_198__0220eecc
_0220EF50:
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x1d
_0220EF56:
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x1c
	ldr r0, [r0, r4]
	ldr r1, _0220EFC8 ; =_02211D40
	bl FUN_overlay_d_198__0220e7cc
	ldr r0, _0220EFC4 ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _0220EF72
	ldr r0, _0220EFCC ; =0x00001F58
	b _0220EF74
_0220EF72:
	ldr r0, _0220EFD0 ; =0x00001F5C
_0220EF74:
	ldr r0, [r5, r0]
	ldr r1, _0220EFD4 ; =_02211D5C
	bl FUN_overlay_d_198__0220e7cc
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r3, [r0]
	cmp r3, #4
	bhs _0220EF9C
	lsl r3, r3, #3
	add r3, r6, r3
	add r3, #0x31
	ldrb r3, [r3]
	add r0, r5, #0
	mov r1, #0x27
	mov r2, #0x16
	bl FUN_overlay_d_198__0220e8b4
	pop {r3, r4, r5, r6, r7, pc}
_0220EF9C:
	ldrh r0, [r1, #0x26]
	mov r1, #2
	bl FUN_0201BD28
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #0x27
	mov r2, #0x16
	bl FUN_overlay_d_198__0220e8b4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220EFB4:
	.byte 0x34, 0x1D, 0x21, 0x02
_0220EFB8:
	.byte 0xD8, 0x1E, 0x00, 0x00
_0220EFBC:
	.byte 0x3C, 0x1D, 0x21, 0x02
_0220EFC0:
	.byte 0x90, 0x1D, 0x21, 0x02
_0220EFC4:
	.byte 0x75, 0x21, 0x00, 0x00
_0220EFC8:
	.byte 0x40, 0x1D, 0x21, 0x02
_0220EFCC:
	.byte 0x58, 0x1F, 0x00, 0x00
_0220EFD0:
	.byte 0x5C, 0x1F, 0x00, 0x00
_0220EFD4:
	.byte 0x5C, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220efd8
FUN_overlay_d_198__0220efd8: ; 0x0220EFD8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _0220F050 ; =_02211D34
	add r1, sp, #0
	ldrh r3, [r2, #0x1c]
	lsl r6, r0, #2
	ldr r7, _0220F054 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x1e]
	add r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_overlay_d_198__0220e7cc
	ldrb r0, [r4, #0x17]
	add r1, r7, #0
	add r2, r5, r6
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _0220F058 ; =_02211D4C
	lsr r0, r0, #0x1c
	bl FUN_overlay_d_198__0220e974
	ldr r2, _0220F05C ; =_02211D80
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220e9a0
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	sub r7, #0x1c
	add r2, sp, #0
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_overlay_d_198__0220ea30
	add r0, r5, #0
	bl FUN_overlay_d_198__0220f060
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220efd8
_0220F050:
	.byte 0x34, 0x1D, 0x21, 0x02
_0220F054:
	.byte 0xD8, 0x1E, 0x00, 0x00
_0220F058:
	.byte 0x4C, 0x1D, 0x21, 0x02
_0220F05C:
	.byte 0x80, 0x1D, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__0220f060
FUN_overlay_d_198__0220f060: ; 0x0220F060
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	str r0, [sp, #0xc]
	ldr r0, _0220F12C ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	bne _0220F08C
	mov r0, #0x1d
	str r0, [sp, #4]
	mov r0, #0xc
	b _0220F092
	thumb_func_end FUN_overlay_d_198__0220f060
_0220F08C:
	mov r0, #0x22
	str r0, [sp, #4]
	mov r0, #0x11
_0220F092:
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r4, #0
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #8]
_0220F09E:
	ldr r0, [sp, #0xc]
	lsl r1, r4, #3
	add r3, r0, r1
	ldrh r0, [r3, #0x2c]
	cmp r0, #0
	beq _0220F0CE
	ldr r0, [sp, #8]
	lsl r7, r4, #2
	add r3, #0x30
	add r6, r0, r7
	ldr r1, _0220F130 ; =0x00001EBC
	ldr r2, [sp]
	ldrb r3, [r3]
	ldr r1, [r6, r1]
	add r0, r5, #0
	add r2, r2, r4
	bl FUN_overlay_d_198__0220e82c
	ldr r0, _0220F130 ; =0x00001EBC
	ldr r1, _0220F134 ; =_02211DA0
	ldr r0, [r6, r0]
	add r1, r1, r7
	bl FUN_overlay_d_198__0220e7cc
_0220F0CE:
	add r4, r4, #1
	cmp r4, #4
	blo _0220F09E
	ldr r1, [r5]
	ldrh r0, [r1, #0x26]
	cmp r0, #0
	beq _0220F10C
	ldrb r1, [r1, #0x1f]
	cmp r1, #4
	bne _0220F10C
	ldr r1, _0220F130 ; =0x00001EBC
	add r6, r5, r1
	ldr r1, [sp, #4]
	add r1, r1, r4
	lsl r7, r1, #2
	mov r1, #0
	bl FUN_0201BD28
	ldr r2, [sp]
	add r3, r0, #0
	ldr r1, [r6, r7]
	add r0, r5, #0
	add r2, r2, r4
	bl FUN_overlay_d_198__0220e82c
	ldr r2, _0220F134 ; =_02211DA0
	lsl r1, r4, #2
	ldr r0, [r6, r7]
	add r1, r2, r1
	bl FUN_overlay_d_198__0220e7cc
_0220F10C:
	ldr r2, _0220F12C ; =0x00002175
	mov r1, #0x40
	ldrb r3, [r5, r2]
	add r0, r3, #0
	bic r0, r1
	lsl r1, r3, #0x19
	lsr r3, r1, #0x1f
	mov r1, #1
	eor r1, r3
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x19
	orr r0, r1
	strb r0, [r5, r2]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220F12C:
	.byte 0x75, 0x21, 0x00, 0x00
_0220F130:
	.byte 0xBC, 0x1E, 0x00, 0x00
_0220F134:
	.byte 0xA0, 0x1D, 0x21, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x3C, 0xF6
	.byte 0xAC, 0xEB, 0x84, 0x42, 0x07, 0xD0, 0x28, 0x1C, 0x00, 0x21, 0x3C, 0xF6, 0xBC, 0xEB, 0x28, 0x1C
	.byte 0x21, 0x1C, 0x3C, 0xF6, 0x92, 0xEB, 0x38, 0xBD, 0x08, 0xB5, 0x02, 0x8A, 0x00, 0x2A, 0x01, 0xD1
	.byte 0x00, 0x20, 0x08, 0xBD, 0xC1, 0x7D, 0x49, 0x06, 0x09, 0x0F, 0x08, 0x29, 0x03, 0xD0, 0x06, 0x29
	.byte 0x01, 0xD0, 0x05, 0x20, 0x08, 0xBD, 0x41, 0x8A, 0x8A, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD
	.byte 0x10, 0x1C, 0x1D, 0xF6, 0x57, 0xFF, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x04, 0xD0, 0x02, 0x28
	.byte 0x04, 0xD0, 0x05, 0xE0, 0x02, 0x20, 0x08, 0xBD, 0x03, 0x20, 0x08, 0xBD, 0x04, 0x20, 0x08, 0xBD
	.byte 0x00, 0x20, 0x08, 0xBD, 0xF8, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0x2F, 0x1D, 0x28, 0x1C, 0x21, 0x1C
	.byte 0x01, 0xF0, 0x90, 0xFF, 0x06, 0x1C, 0x4C, 0x20, 0x31, 0x1C, 0x41, 0x43, 0x68, 0x18, 0x00, 0x89
	.byte 0x00, 0x28, 0x0F, 0xD0, 0x78, 0x18, 0xFF, 0xF7, 0xC7, 0xFF, 0x01, 0x1C, 0xB0, 0x00, 0x2E, 0x18
	.byte 0x07, 0x48, 0x30, 0x58, 0xFF, 0xF7, 0xB0, 0xFF, 0x05, 0x48, 0x01, 0x21, 0x30, 0x58, 0x09, 0x03
	.byte 0x3C, 0xF6, 0x78, 0xEB, 0x60, 0x1C, 0x00, 0x04, 0x04, 0x0C, 0x06, 0x2C, 0xDE, 0xD3, 0xF8, 0xBD
	.byte 0xD8, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220f1f4
FUN_overlay_d_198__0220f1f4: ; 0x0220F1F4
	push {r3, r4, r5, lr}
	ldr r3, _0220F220 ; =0x00002534
	add r5, r0, #0
	ldr r0, [r5, r3]
	add r2, r3, #0
	ldr r4, _0220F224 ; =0x00002188
	str r0, [sp]
	ldr r1, _0220F228 ; =0x00001EB8
	sub r2, #0x30
	sub r3, #0x18
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0220AF6C
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0220AFDC
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220f1f4
_0220F220:
	.byte 0x34, 0x25, 0x00, 0x00
_0220F224:
	.byte 0x88, 0x21, 0x00, 0x00
_0220F228:
	.byte 0xB8, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220f22c
FUN_overlay_d_198__0220f22c: ; 0x0220F22C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_overlay_d_198__022110d4
	lsl r4, r0, #2
	ldr r0, _0220F2D8 ; =0x00001EBC
	add r1, sp, #0x10
	str r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp]
	ldr r0, [r0, r4]
	mov r2, #1
	blx FUN_0204B454
	add r7, sp, #0x10
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp]
	ldr r0, [r0, r4]
	blx FUN_0204B404
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	add r0, #0x1c
	add r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [r0, r4]
	mov r2, #1
	blx FUN_0204B454
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp, #4]
	ldr r0, [r0, r4]
	blx FUN_0204B404
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	add r0, #0x34
	add r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	mov r2, #1
	blx FUN_0204B454
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp, #8]
	ldr r0, [r0, r4]
	blx FUN_0204B404
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	add r0, #0x4c
	add r5, r5, r0
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	mov r2, #1
	blx FUN_0204B454
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [r5, r4]
	blx FUN_0204B404
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220f22c
_0220F2D8:
	.byte 0xBC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220f2dc
FUN_overlay_d_198__0220f2dc: ; 0x0220F2DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_overlay_d_198__022110d4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_198__022110d4
	ldr r7, _0220F3E4 ; =0x00001EBC
	str r0, [sp]
	add r0, r5, r7
	lsl r6, r4, #2
	str r0, [sp, #4]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	blx FUN_0204B454
	ldr r0, [sp]
	add r1, sp, #0x20
	lsl r4, r0, #2
	add r0, r5, r7
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	mov r2, #1
	blx FUN_0204B454
	ldr r0, [sp, #4]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [sp, #8]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	mov r2, #1
	blx FUN_0204B404
	add r0, r7, #0
	add r0, #0x1c
	add r0, r5, r0
	str r0, [sp, #0xc]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	blx FUN_0204B454
	add r0, r7, #0
	add r0, #0x1c
	add r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, [r0, r4]
	add r1, sp, #0x20
	mov r2, #1
	blx FUN_0204B454
	ldr r0, [sp, #0xc]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [sp, #0x10]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	mov r2, #1
	blx FUN_0204B404
	add r0, r7, #0
	add r0, #0x34
	add r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	blx FUN_0204B454
	add r0, r7, #0
	add r0, #0x34
	add r0, r5, r0
	str r0, [sp, #0x18]
	ldr r0, [r0, r4]
	add r1, sp, #0x20
	mov r2, #1
	blx FUN_0204B454
	ldr r0, [sp, #0x14]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [sp, #0x18]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	mov r2, #1
	blx FUN_0204B404
	add r0, r7, #0
	add r0, #0x4c
	add r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	blx FUN_0204B454
	add r7, #0x4c
	add r5, r5, r7
	ldr r0, [r5, r4]
	add r1, sp, #0x20
	mov r2, #1
	blx FUN_0204B454
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r5, r4]
	add r1, sp, #0x24
	mov r2, #1
	blx FUN_0204B404
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__0220f2dc
_0220F3E4:
	.byte 0xBC, 0x1E, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x20, 0x30, 0x00, 0x78
	.byte 0x05, 0x28, 0x03, 0xD9, 0x28, 0x1C, 0x00, 0x21, 0x20, 0x30, 0x01, 0x70, 0x13, 0x20, 0x00, 0x01
	.byte 0x00, 0x90, 0x28, 0x8A, 0x18, 0x49, 0x19, 0x4B, 0x01, 0x22, 0x21, 0xF6, 0x94, 0xE9, 0x04, 0x1C
	.byte 0xA8, 0x6A, 0x17, 0x49, 0x22, 0x1C, 0x64, 0x23, 0x21, 0xF6, 0xC6, 0xEC, 0x25, 0x60, 0xE8, 0x7F
	.byte 0x05, 0x28, 0x03, 0xD0, 0x28, 0x1C, 0x00, 0x21, 0x4B, 0x30, 0x0D, 0xE0, 0x20, 0x1C, 0x01, 0xF0
	.byte 0x65, 0xFD, 0x01, 0x28, 0x09, 0xD1, 0x28, 0x7F, 0x01, 0x28, 0x06, 0xD1, 0x28, 0x1C, 0x20, 0x30
	.byte 0x00, 0x78, 0x41, 0x1C, 0x28, 0x1C, 0x20, 0x30, 0x01, 0x70, 0xE9, 0x6A, 0x76, 0x20, 0x80, 0x00
	.byte 0x21, 0x50, 0x08, 0x48, 0x00, 0x22, 0x22, 0x50, 0x20, 0x35, 0x29, 0x78, 0x80, 0x1E, 0x21, 0x54
	.byte 0x95, 0x20, 0x80, 0x01, 0x22, 0x50, 0x38, 0xBD, 0x44, 0x25, 0x00, 0x00, 0x50, 0x25, 0x21, 0x02
	.byte 0x79, 0xF4, 0x20, 0x02, 0x78, 0x21, 0x00, 0x00, 0x70, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x68
	.byte 0x40, 0x6B, 0x01, 0x28, 0x05, 0xD1, 0x20, 0x1C, 0x02, 0xF0, 0x5C, 0xFA, 0x12, 0x48, 0x21, 0x21
	.byte 0x21, 0x50, 0x11, 0x4E, 0xA1, 0x59, 0x21, 0x29, 0x05, 0xD0, 0x8A, 0x00, 0x0F, 0x49, 0x20, 0x1C
	.byte 0x89, 0x58, 0x88, 0x47, 0xA0, 0x51, 0x0C, 0x48, 0x20, 0x58, 0x21, 0x28, 0x05, 0xD1, 0x28, 0x1C
	.byte 0x21, 0x1C, 0x00, 0xF0, 0xB5, 0xFF, 0x01, 0x28, 0x0D, 0xD0, 0x75, 0x20, 0x80, 0x00, 0x20, 0x58
	.byte 0x21, 0xF6, 0x00, 0xEE, 0x20, 0x1C, 0xFF, 0xF7, 0x6D, 0xFE, 0x20, 0x1C, 0xFC, 0xF7, 0x6E, 0xF9
	.byte 0x20, 0x1C, 0xFE, 0xF7, 0xAB, 0xFE, 0x70, 0xBD, 0x78, 0x21, 0x00, 0x00, 0x1C, 0x22, 0x21, 0x02
	.byte 0x70, 0xB5
_0220F4E2:
	.byte 0x84, 0xB0, 0x05, 0x1C, 0x00, 0x21, 0x59, 0x48, 0x00, 0x24, 0x04, 0x80, 0x1C, 0x30
	.byte 0x10, 0x39, 0x6E, 0xF6, 0x20, 0xE8, 0x28, 0x68, 0x01, 0x22, 0x00, 0x8A, 0x04, 0x23, 0x04, 0x26
	.byte 0x01, 0x1C, 0x21, 0xF6, 0x8C, 0xED, 0x75, 0x21, 0x89, 0x00, 0x68, 0x50, 0x28, 0x68, 0xC0, 0x7F
	.byte 0x04, 0x28, 0x04, 0xD1, 0x86, 0x20, 0x06, 0x21, 0x80, 0x01, 0x29, 0x54, 0x08, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0220f51e
LAB_overlay_d_198__0220f51e: ; 0x0220F51E
	cmp r0, #5
	bne _0220F52A
	mov r0, #0x86
	lsl r0, r0, #6
	strb r6, [r5, r0]
	b _0220F530
	thumb_func_end LAB_overlay_d_198__0220f51e
_0220F52A:
	mov r0, #0x86
	lsl r0, r0, #6
	strb r4, [r5, r0]
_0220F530:
	ldr r0, [r5]
	ldrh r0, [r0, #0x10]
	bl FUN_0220AF40
	ldr r4, _0220F654 ; =0x00002188
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_198__02211034
	add r0, r5, #0
	bl FUN_overlay_d_198__0221099c
	add r0, r5, #0
	bl FUN_overlay_d_198__022104ec
	add r0, r5, #0
	bl FUN_overlay_d_198__02210608
	add r0, r5, #0
	bl FUN_overlay_d_198__02210710
	add r1, r4, #0
	sub r1, #8
	ldrb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__02210d4c
	add r1, r4, #0
	sub r1, #8
	ldrb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__0220b848
	sub r4, #8
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_198__0220bb94
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e2b4
	ldr r0, [r5]
	ldrb r0, [r0, #0x1f]
	cmp r0, #5
	bne _0220F590
	add r0, r5, #0
	bl FUN_overlay_d_198__0220f060
_0220F590:
	mov r4, #0x86
	lsl r4, r4, #6
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_198__0220ea68
	add r0, r5, #0
	bl FUN_overlay_d_198__0220bc24
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_198__0220be2c
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e25c
	ldr r0, [r5]
	ldr r0, [r0, #0x44]
	ldrb r0, [r0]
	cmp r0, #1
	bne _0220F5BE
	mov r0, #1
	b _0220F5C0
_0220F5BE:
	mov r0, #0
_0220F5C0:
	add r4, #0xc
	str r0, [r5, r4]
	ldr r4, _0220F654 ; =0x00002188
	add r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_0220AFDC
	sub r4, #8
	ldrb r1, [r5, r4]
	cmp r1, #0
	bne _0220F602
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_198__022110d4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_198__02210f04
	cmp r0, #1
	bne _0220F5F4
	ldr r0, [r5]
	mov r1, #1
	add r0, #0x20
	strb r1, [r0]
_0220F5F4:
	mov r1, #0x86
	ldr r2, [r5]
	lsl r1, r1, #6
	add r0, r5, #0
	ldrb r1, [r5, r1]
	add r2, #0x20
	b _0220F60E
_0220F602:
	ldr r2, [r5]
	ldrb r0, [r2, #0x1f]
	cmp r0, #5
	bne _0220F612
	add r0, r5, #0
	add r2, #0x4b
_0220F60E:
	ldrb r2, [r2]
	b _0220F616
_0220F612:
	add r0, r5, #0
	mov r2, #0
_0220F616:
	bl FUN_overlay_d_198__02211998
	mov r1, #0x86
	lsl r1, r1, #6
	ldrb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__02210bfc
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5]
	ldr r2, _0220F658 ; =0x0000FFFF
	ldr r0, [r0, #0x28]
	mov r1, #0xa
	str r0, [sp, #0xc]
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202173C
	mov r1, #0x95
	mov r0, #1
	lsl r1, r1, #6
	str r0, [r5, r1]
	add sp, #0x10
	pop {r4, r5, r6, pc}
_0220F650:
	.byte 0x50, 0x10, 0x00, 0x04
_0220F654:
	.byte 0x88, 0x21, 0x00, 0x00
_0220F658:
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x18, 0xB5
_0220F65E:
	.byte 0x83, 0xB0
	.byte 0x04, 0x1C, 0x0C, 0x48, 0x20, 0x58, 0x0D, 0xF6, 0x25, 0xF8, 0x01, 0x28, 0x0E, 0xD1, 0x06, 0x20
	.byte 0x00, 0x90, 0x01, 0x21, 0x01, 0x91, 0x20, 0x68, 0x01, 0x22, 0x00, 0x8A, 0x00, 0x23, 0x02, 0x90
	.byte 0x04, 0x20, 0x12, 0xF6, 0x03, 0xFD, 0x03, 0xB0, 0x02, 0x20, 0x18, 0xBD

	thumb_func_start LAB_overlay_d_198__0220f68c
LAB_overlay_d_198__0220f68c: ; 0x0220F68C
	mov r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end LAB_overlay_d_198__0220f68c
_0220F694:
	.byte 0xAC, 0x1E, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x12, 0xF6, 0x82, 0xFD
	.byte 0x01, 0x28, 0x0B, 0xD1, 0x20, 0x68, 0xC0, 0x7F, 0x04, 0x28, 0x01, 0xD1, 0x19, 0x20, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_198__0220f6b0
LAB_overlay_d_198__0220f6b0: ; 0x0220F6B0
	cmp r0, #5
	bne _0220F6B8
	mov r0, #0x1e
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_198__0220f6b0
_0220F6B8:
	mov r0, #3
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_198__0220f6bc
LAB_overlay_d_198__0220f6bc: ; 0x0220F6BC
	mov r0, #2
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_198__0220f6bc
_0220F6C0:
	.byte 0x18, 0xB5, 0x81, 0xB0, 0x04, 0x1C, 0x76, 0x20, 0x80, 0x00, 0x20, 0x58, 0x12, 0xF6, 0x04, 0xFC
	.byte 0x00, 0x28, 0x02, 0xD0, 0x01, 0xB0, 0x03, 0x20, 0x18, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0220f6da
LAB_overlay_d_198__0220f6da: ; 0x0220F6DA
	add r0, r4, #0
	bl FUN_overlay_d_198__02211958
	cmp r0, #1
	bne _0220F6EA
	add sp, #4
	mov r0, #0x1f
	pop {r3, r4, pc}
	thumb_func_end LAB_overlay_d_198__0220f6da
_0220F6EA:
	add r0, r4, #0
	bl FUN_overlay_d_198__02210a4c
	cmp r0, #1
	bne _0220F7A8
	ldr r1, [r4]
	add r0, r1, #0
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #6
	bne _0220F776
	ldrb r0, [r1, #0x1f]
	cmp r0, #2
	bne _0220F756
	add r1, sp, #0
	add r0, r4, #0
	add r1, #1
	add r2, sp, #0
	mov r3, #1
	bl FUN_overlay_d_198__02211128
	cmp r0, #1
	bne _0220F7A8
	add r0, sp, #0
	ldrb r3, [r0]
	ldrb r2, [r0, #1]
	cmp r2, r3
	bhs _0220F72A
	ldr r0, [r4]
	mov r1, #0xff
	add r0, r0, r2
	b _0220F730
_0220F72A:
	ldr r0, [r4]
	mov r1, #0xff
	add r0, r0, r3
_0220F730:
	add r0, #0x48
	strb r1, [r0]
	add r1, sp, #0
	ldrb r2, [r1, #1]
	ldr r0, _0220F7B0 ; =0x00002499
	strb r2, [r4, r0]
	ldrb r1, [r1]
	add r0, r0, #1
	strb r1, [r4, r0]
	ldr r0, _0220F7B4 ; =0x00001E98
	mov r1, #0
	strb r1, [r4, r0]
	ldr r1, _0220F7B8 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add sp, #4
	mov r0, #9
	pop {r3, r4, pc}
_0220F756:
	cmp r0, #1
	beq _0220F7A8
	ldr r1, _0220F7B8 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	add r0, r4, #0
	bl FUN_overlay_d_198__02211944
	add sp, #4
	mov r0, #0x1f
	pop {r3, r4, pc}
_0220F776:
	ldr r1, _0220F7BC ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__0220b760
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #3
	bne _0220F79C
	add r0, r4, #0
	bl FUN_overlay_d_198__0220f7c4
	add sp, #4
	pop {r3, r4, pc}
_0220F79C:
	ldr r0, _0220F7C0 ; =0x0000217C
	mov r1, #0xc
	str r1, [r4, r0]
	add sp, #4
	mov r0, #0x1d
	pop {r3, r4, pc}
_0220F7A8:
	mov r0, #3
	add sp, #4
	pop {r3, r4, pc}
	nop
_0220F7B0:
	.byte 0x99, 0x24, 0x00, 0x00
_0220F7B4:
	.byte 0x98, 0x1E, 0x00, 0x00
_0220F7B8:
	.byte 0x52, 0x05, 0x00, 0x00
_0220F7BC:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220F7C0:
	.byte 0x7C, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0220f7c4
FUN_overlay_d_198__0220f7c4: ; 0x0220F7C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, [r5]
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _0220F80E
	ldr r2, _0220F884 ; =0x00001EA0
	mov r1, #0x5b
	ldr r0, [r5, r2]
	add r2, #8
	ldr r2, [r5, r2]
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e13c
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	ldr r0, _0220F888 ; =0x0000217C
	mov r1, #0x1f
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_198__02211944
	mov r0, #0x17
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__0220f7c4
_0220F80E:
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110d4
	add r0, r4, r0
	add r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	beq _0220F848
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e1d4
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e13c
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	ldr r0, _0220F888 ; =0x0000217C
	mov r1, #0x1f
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_198__02211944
	mov r0, #0x17
	pop {r3, r4, r5, pc}
_0220F848:
	ldrh r0, [r4, #0x24]
	ldrh r2, [r4, #0x10]
	mov r1, #0x27
	bl FUN_02020FE4
	cmp r0, #0
	beq _0220F86E
	ldrh r0, [r4, #0x24]
	ldrh r2, [r4, #0x10]
	mov r1, #0x28
	bl FUN_02020FE4
	cmp r0, #0
	bne _0220F86E
	ldr r0, _0220F888 ; =0x0000217C
	mov r1, #0x12
	str r1, [r5, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220F86E:
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110d4
	add r4, #0x48
	strb r0, [r4]
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
	nop
_0220F884:
	.byte 0xA0, 0x1E, 0x00, 0x00
_0220F888:
	.byte 0x7C, 0x21, 0x00, 0x00, 0x38, 0xB5
_0220F88E:
	.byte 0x04, 0x1C
	.byte 0x02, 0xF0, 0x62, 0xF8, 0x01, 0x28, 0x01, 0xD1, 0x1F, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_198__0220f89c
LAB_overlay_d_198__0220f89c: ; 0x0220F89C
	ldr r5, _0220F9E4 ; =0x00002184
	ldr r0, [r4, r5]
	bl FUN_02025DE8
	mov r2, #6
	mvn r2, r2
	cmp r0, r2
	bhi _0220F8CE
	blo _0220F8B0
	b _0220F9DE
	thumb_func_end LAB_overlay_d_198__0220f89c
_0220F8B0:
	cmp r0, #3
	bhi _0220F8C8
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0220F8C0:
	.byte 0x32, 0x00, 0x98, 0x00, 0xBC, 0x00, 0xE0, 0x00
_0220F8C8:
	mov r1, #7
	mvn r1, r1
	b _0220F8D4
_0220F8CE:
	add r1, r2, #1
	cmp r0, r1
	bhi _0220F8D8
_0220F8D4:
	cmp r0, r1
	b _0220F9DE
_0220F8D8:
	add r0, r0, #5
	cmp r0, #4
	bhi _0220F9DE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220F8EA:
	.byte 0xF2, 0x00, 0xEA, 0x00, 0xEA, 0x00
	.byte 0xD0, 0x00, 0xF2, 0x00
_0220F8F4:
	ldr r1, _0220F9E8 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_198__0220b760
	add r0, r4, #0
	bl FUN_overlay_d_198__02210e20
	cmp r0, #1
	bne _0220F950
	ldr r5, [r4]
	ldrb r0, [r5, #0x1f]
	cmp r0, #2
	beq _0220F932
	add r1, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_198__022110d4
	add r1, r5, #0
	add r1, #0x21
	ldrb r1, [r1]
	add r1, r5, r1
	add r1, #0x48
	strb r0, [r1]
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_0220F932:
	add r0, r4, #0
	bl FUN_overlay_d_198__02211844
	cmp r0, #0
	bne _0220F946
	add r0, r4, #0
	bl FUN_overlay_d_198__022118f4
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_0220F946:
	ldr r0, _0220F9EC ; =0x0000217C
	mov r1, #0x13
	str r1, [r4, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220F950:
	ldr r0, _0220F9EC ; =0x0000217C
	mov r1, #0x15
	str r1, [r4, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220F95A:
	add r0, r4, #0
	bl FUN_overlay_d_198__02210ed4
	cmp r0, #1
	beq _0220F9DE
	ldr r1, _0220F9E8 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #8
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xd
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220F97E:
	add r0, r4, #0
	bl FUN_overlay_d_198__02210ed4
	cmp r0, #1
	beq _0220F9DE
	ldr r1, _0220F9E8 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xe
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220F9A2:
	ldr r1, _0220F9F0 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xb
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220F9BC:
	ldr r1, _0220F9F0 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xb
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220F9D6:
	ldr r1, _0220F9F4 ; =0x00000548
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
_0220F9DE:
	mov r0, #4
	pop {r3, r4, r5, pc}
	nop
_0220F9E4:
	.byte 0x84, 0x21, 0x00, 0x00
_0220F9E8:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220F9EC:
	.byte 0x7C, 0x21, 0x00, 0x00
_0220F9F0:
	.byte 0x52, 0x05, 0x00, 0x00
_0220F9F4:
	.byte 0x48, 0x05, 0x00, 0x00, 0x38, 0xB5
_0220F9FA:
	.byte 0x04, 0x1C, 0x01, 0xF0, 0xAC, 0xFF
	.byte 0x01, 0x28, 0x01, 0xD1, 0x1F, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_198__0220fa08
LAB_overlay_d_198__0220fa08: ; 0x0220FA08
	ldr r5, _0220FB30 ; =0x00002184
	ldr r0, [r4, r5]
	bl FUN_02025DE8
	mov r2, #6
	mvn r2, r2
	cmp r0, r2
	bhi _0220FA3A
	blo _0220FA1C
	b _0220FB2C
	thumb_func_end LAB_overlay_d_198__0220fa08
_0220FA1C:
	cmp r0, #3
	bhi _0220FA34
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0220FA2C:
	.byte 0x32, 0x00, 0x66, 0x00
	.byte 0x98, 0x00, 0xB2, 0x00
_0220FA34:
	mov r1, #7
	mvn r1, r1
	b _0220FA40
_0220FA3A:
	add r1, r2, #1
	cmp r0, r1
	bhi _0220FA44
_0220FA40:
	cmp r0, r1
	b _0220FB2C
_0220FA44:
	add r0, r0, #5
	cmp r0, #4
	bhi _0220FB2C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220FA56:
	.byte 0xD4, 0x00, 0xCC, 0x00, 0xCC, 0x00, 0xAA, 0x00, 0xD4, 0x00
_0220FA60:
	ldr r1, [r4]
	mov r2, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	mvn r2, r2
	bl FUN_overlay_d_198__02210b30
	cmp r0, #0xff
	beq _0220FB2C
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _0220FB34 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_overlay_d_198__0220b760
	ldr r0, _0220FB38 ; =0x0000217C
	mov r1, #0x14
	str r1, [r4, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220FA94:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	mov r2, #1
	bl FUN_overlay_d_198__02210b30
	cmp r0, #0xff
	beq _0220FB2C
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _0220FB34 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x14
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220FAC6:
	ldr r1, _0220FB34 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xe
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220FAE0:
	ldr r1, _0220FB3C ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	add r0, r5, #0
	mov r1, #1
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220FB02:
	ldr r1, _0220FB3C ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	add r0, r5, #0
	mov r1, #1
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0220FB24:
	ldr r1, _0220FB40 ; =0x00000548
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
_0220FB2C:
	mov r0, #5
	pop {r3, r4, r5, pc}
_0220FB30:
	.byte 0x84, 0x21, 0x00, 0x00
_0220FB34:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220FB38:
	.byte 0x7C, 0x21, 0x00, 0x00
_0220FB3C:
	.byte 0x52, 0x05, 0x00, 0x00
_0220FB40:
	.byte 0x48, 0x05, 0x00, 0x00, 0x70, 0xB5, 0x04, 0x1C, 0x01, 0xF0, 0x06, 0xFF, 0x01, 0x28, 0x01, 0xD1
	.byte 0x1F, 0x20, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_198__0220fb54
LAB_overlay_d_198__0220fb54: ; 0x0220FB54
	ldr r6, _0220FCD0 ; =0x00002184
	ldr r0, [r4, r6]
	bl FUN_02025DE8
	mov r2, #4
	add r5, r0, #0
	mvn r2, r2
	cmp r5, r2
	bhi _0220FB9E
	bhs _0220FBAE
	sub r0, r2, #3
	cmp r5, r0
	bhi _0220FB90
	bhs _0220FBAE
	cmp r5, #7
	bhi _0220FBAE
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_198__0220fb54
_0220FB80:
	.byte 0x3E, 0x00, 0x3E, 0x00, 0x3E, 0x00, 0x3E, 0x00, 0x80, 0x00, 0xB2, 0x00, 0xE4, 0x00, 0xFE, 0x00
_0220FB90:
	mov r0, #6
	mvn r0, r0
	cmp r5, r0
	bhi _0220FB9A
	b _0220FBBC
_0220FB9A:
	add r0, r0, #1
	b _0220FBBC
_0220FB9E:
	add r0, r2, #2
	cmp r5, r0
	bhi _0220FBB0
	bhs _0220FBAC
	add r0, r2, #1
	cmp r5, r0
	bne _0220FBAE
_0220FBAC:
	b _0220FCC4
_0220FBAE:
	b _0220FCCC
_0220FBB0:
	add r0, r2, #3
	cmp r5, r0
	bhi _0220FBBA
	beq _0220FCA2
	b _0220FCCC
_0220FBBA:
	add r0, r2, #4
_0220FBBC:
	cmp r5, r0
	b _0220FCCC
_0220FBC0:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r1, r4, r1
	lsl r0, r5, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _0220FCCC
	ldr r1, _0220FCD4 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r1, r5, #0
	add r1, #0xe
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_198__0220b760
	ldr r0, [r4]
	sub r6, #8
	add r0, #0x4b
	strb r5, [r0]
	mov r0, #0xf
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FC02:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r2, r2, #4
	bl FUN_overlay_d_198__02210b30
	cmp r0, #0xff
	beq _0220FCCC
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _0220FCD4 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x14
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FC34:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	mov r2, #1
	bl FUN_overlay_d_198__02210b30
	cmp r0, #0xff
	beq _0220FCCC
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _0220FCD4 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x14
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FC66:
	ldr r1, _0220FCD4 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #9
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xd
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FC80:
	ldr r1, _0220FCD8 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	add r0, r6, #0
	mov r1, #2
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FCA2:
	ldr r1, _0220FCD8 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	add r0, r6, #0
	mov r1, #2
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FCC4:
	ldr r1, _0220FCDC ; =0x00000548
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
_0220FCCC:
	mov r0, #6
	pop {r4, r5, r6, pc}
_0220FCD0:
	.byte 0x84, 0x21, 0x00, 0x00
_0220FCD4:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220FCD8:
	.byte 0x52, 0x05, 0x00, 0x00
_0220FCDC:
	.byte 0x48, 0x05, 0x00, 0x00
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x01, 0xF0, 0x38, 0xFE, 0x01, 0x28, 0x01, 0xD1, 0x1F, 0x20, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_198__0220fcf0
LAB_overlay_d_198__0220fcf0: ; 0x0220FCF0
	ldr r6, _0220FDC4 ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_02025DE8
	mov r1, #6
	add r4, r0, #0
	mvn r1, r1
	cmp r4, r1
	bhi _0220FD24
	bhs _0220FDC0
	cmp r4, #4
	bhi _0220FD1E
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_198__0220fcf0
_0220FD14:
	.byte 0x36, 0x00, 0x36, 0x00, 0x36, 0x00, 0x36, 0x00, 0x6E, 0x00
_0220FD1E:
	mov r0, #7
	mvn r0, r0
	b _0220FD2E
_0220FD24:
	add r0, r1, #2
	cmp r4, r0
	bhi _0220FD32
	bhs _0220FDC0
	add r0, r1, #1
_0220FD2E:
	cmp r4, r0
	b _0220FDC0
_0220FD32:
	add r0, r4, #4
	cmp r0, #3
	bhi _0220FDC0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220FD44:
	.byte 0x72, 0x00, 0x72, 0x00, 0x58, 0x00, 0x7A, 0x00
_0220FD4C:
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r4
	beq _0220FDC0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r1, r5, r1
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _0220FDC0
	ldr r1, _0220FDC8 ; =0x0000054D
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	ldr r0, [r5]
	add r0, #0x4b
	strb r4, [r0]
	mov r0, #0xf
	pop {r4, r5, r6, pc}
_0220FD84:
	ldr r1, _0220FDCC ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xe
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FD9E:
	ldr r1, _0220FDCC ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xe
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FDB8:
	ldr r1, _0220FDD0 ; =0x00000548
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
_0220FDC0:
	mov r0, #7
	pop {r4, r5, r6, pc}
_0220FDC4:
	.byte 0x84, 0x21, 0x00, 0x00
_0220FDC8:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220FDCC:
	.byte 0x52, 0x05, 0x00, 0x00
_0220FDD0:
	.byte 0x48, 0x05, 0x00, 0x00, 0x38, 0xB5
_0220FDD6:
	.byte 0x05, 0x1C, 0x76, 0x20, 0x80, 0x00, 0x28, 0x58, 0x12, 0xF6
	.byte 0x7B, 0xF8, 0x00, 0x28, 0x01, 0xD0, 0x1E, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0220fdea
LAB_overlay_d_198__0220fdea: ; 0x0220FDEA
	add r0, r5, #0
	bl FUN_overlay_d_198__02211958
	cmp r0, #1
	bne _0220FDF8
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_198__0220fdea
_0220FDF8:
	ldr r0, _0220FEC0 ; =0x00002184
	ldr r0, [r5, r0]
	bl FUN_02025DE8
	mov r1, #6
	add r4, r0, #0
	mvn r1, r1
	cmp r4, r1
	bhi _0220FE2C
	bhs _0220FEBC
	cmp r4, #4
	bhi _0220FE26
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220FE1C:
	.byte 0x36, 0x00, 0x36, 0x00
	.byte 0x36, 0x00, 0x36, 0x00, 0x6E, 0x00
_0220FE26:
	mov r0, #7
	mvn r0, r0
	b _0220FE36
_0220FE2C:
	add r0, r1, #2
	cmp r4, r0
	bhi _0220FE3A
	bhs _0220FEBC
	add r0, r1, #1
_0220FE36:
	cmp r4, r0
	b _0220FEBC
_0220FE3A:
	add r0, r4, #4
	cmp r0, #3
	bhi _0220FEBC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220FE4C:
	.byte 0x66, 0x00, 0x66, 0x00
	.byte 0x52, 0x00, 0x6E, 0x00
_0220FE54:
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r4
	beq _0220FEBC
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r1, r5, r1
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _0220FEBC
	ldr r1, _0220FEC4 ; =0x0000054D
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	ldr r0, [r5]
	add r0, #0x4b
	strb r4, [r0]
	mov r0, #0xf
	pop {r3, r4, r5, pc}
_0220FE8C:
	ldr r1, _0220FEC8 ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_0220FEA0:
	ldr r1, _0220FEC8 ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_0220FEB4:
	ldr r1, _0220FECC ; =0x00000548
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
_0220FEBC:
	mov r0, #0x1e
	pop {r3, r4, r5, pc}
_0220FEC0:
	.byte 0x84, 0x21, 0x00, 0x00
_0220FEC4:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220FEC8:
	.byte 0x52, 0x05, 0x00, 0x00
_0220FECC:
	.byte 0x48, 0x05, 0x00, 0x00
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x76, 0x20, 0x80, 0x00, 0x28, 0x58, 0x11, 0xF6, 0xFD, 0xFF, 0x00, 0x28
	.byte 0x01, 0xD0, 0x19, 0x20, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0220fee6
LAB_overlay_d_198__0220fee6: ; 0x0220FEE6
	ldr r6, _0220FFBC ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_02025DE8
	add r4, r0, #0
	mov r0, #5
	mvn r0, r0
	cmp r4, r0
	bhi _0220FF28
	bhs _0220FFB6
	sub r1, r0, #2
	cmp r4, r1
	bhi _0220FF22
	sub r0, r0, #2
	cmp r4, r0
	bhs _0220FFB6
	cmp r4, #5
	bhi _0220FFB6
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_198__0220fee6
_0220FF16:
	.byte 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00
	.byte 0x5E, 0x00
_0220FF22:
	mov r0, #6
	mvn r0, r0
	b _0220FF44
_0220FF28:
	add r1, r0, #2
	cmp r4, r1
	bhi _0220FF34
	bhs _0220FFAE
	add r0, r0, #1
	b _0220FF44
_0220FF34:
	add r1, r0, #3
	cmp r4, r1
	blo _0220FFB6
	beq _0220FFAE
	add r1, r0, #4
	cmp r4, r1
	beq _0220FF92
	add r0, r0, #5
_0220FF44:
	cmp r4, r0
	b _0220FFB6
_0220FF48:
	lsl r0, r4, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r5]
	add r0, #0x4b
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0xd
	strb r1, [r5, r0]
	ldr r1, _0220FFC0 ; =0x0000054D
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	add r4, #0x16
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x11
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_0220FF76:
	ldr r1, _0220FFC4 ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	ldr r0, [r5]
	mov r1, #4
	add r0, #0x4b
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_0220FF92:
	ldr r1, _0220FFC4 ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	ldr r0, [r5]
	mov r1, #4
	add r0, #0x4b
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_0220FFAE:
	ldr r1, _0220FFC8 ; =0x00000548
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
_0220FFB6:
	mov r0, #0x19
	pop {r4, r5, r6, pc}
	nop
_0220FFBC:
	.byte 0x84, 0x21, 0x00, 0x00
_0220FFC0:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220FFC4:
	.byte 0x52, 0x05, 0x00, 0x00
_0220FFC8:
	.byte 0x48, 0x05, 0x00, 0x00, 0x38, 0xB5
_0220FFCE:
	.byte 0x2F, 0x4D
	.byte 0x04, 0x1C, 0x60, 0x59, 0x15, 0xF6, 0x08, 0xFF, 0x07, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x07, 0xD8
	.byte 0x51, 0xD2, 0x01, 0x28, 0x4F, 0xD8, 0x00, 0x28, 0x12, 0xD0, 0x01, 0x28, 0x25, 0xD0, 0x4A, 0xE0

	thumb_func_start LAB_overlay_d_198__0220fff0
LAB_overlay_d_198__0220fff0: ; 0x0220FFF0
	add r0, r0, #7
	cmp r0, #6
	bhi _02210086
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_198__0220fff0
_02210002:
	.byte 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0x7A, 0x00, 0x7A, 0x00, 0x58, 0x00, 0x82, 0x00

	thumb_func_start LAB_overlay_d_198__02210010
LAB_overlay_d_198__02210010: ; 0x02210010
	ldr r1, _02210090 ; =0x0000054D
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #0x1b
	mov r5, #0x1b
	bl FUN_overlay_d_198__0220b760
	add r0, r4, #0
	bl FUN_overlay_d_198__02210f1c
	cmp r0, #0
	ldr r0, _02210094 ; =0x0000217C
	bne _02210034
	mov r1, #0x1f
	str r1, [r4, r0]
	b _02210036
	thumb_func_end LAB_overlay_d_198__02210010
_02210034:
	str r5, [r4, r0]
_02210036:
	mov r0, #0x1d
	pop {r3, r4, r5, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0221003a
LAB_overlay_d_198__0221003a: ; 0x0221003A
	ldr r1, _02210098 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	add r0, r5, #0
	mov r1, #0
	add r0, #0xe
	strb r1, [r4, r0]
	mov r0, #0x10
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0221005C:
	ldr r1, _02210098 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	add r0, r5, #0
	mov r1, #0
	add r0, #0xe
	strb r1, [r4, r0]
	mov r0, #0x10
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_0221007E:
	ldr r1, _0221009C ; =0x00000548
	add r0, r4, #0
	bl FUN_overlay_d_198__02211970
_02210086:
	mov r0, #0x1a
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_198__0221003a
_0221008C:
	.byte 0x84, 0x21, 0x00, 0x00
_02210090:
	.byte 0x4D, 0x05, 0x00, 0x00
_02210094:
	.byte 0x7C, 0x21, 0x00, 0x00
_02210098:
	.byte 0x52, 0x05, 0x00, 0x00
_0221009C:
	.byte 0x48, 0x05, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFD, 0xF7, 0x02, 0xFB, 0x03, 0x48, 0x01, 0x21, 0x21, 0x54, 0x1A, 0x21
	.byte 0x17, 0x38, 0x21, 0x50, 0x17, 0x20, 0x10, 0xBD
_022100B8:
	.byte 0x93, 0x21, 0x00, 0x00, 0x70, 0xB5, 0x37, 0x4E
	.byte 0x05, 0x1C, 0xA8, 0x59, 0x15, 0xF6, 0x90, 0xFE, 0x06, 0x21, 0x04, 0x1C, 0xC9, 0x43, 0x8C, 0x42
	.byte 0x10, 0xD8, 0x61, 0xD2, 0x04, 0x2C, 0x0A, 0xD8, 0x20, 0x19, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44
_022100E4:
	.byte 0x36, 0x00, 0x36, 0x00, 0x36, 0x00, 0x36, 0x00, 0x76, 0x00

	non_word_aligned_thumb_func_start LAB_overlay_d_198__022100ee
LAB_overlay_d_198__022100ee: ; 0x022100EE
	mov r0, #7
	mvn r0, r0
	b _022100FE
	thumb_func_end LAB_overlay_d_198__022100ee

	thumb_func_start LAB_overlay_d_198__022100f4
LAB_overlay_d_198__022100f4: ; 0x022100F4
	add r0, r1, #2
	cmp r4, r0
	bhi _02210102
	bhs _02210198
	add r0, r1, #1
	thumb_func_end LAB_overlay_d_198__022100f4
_022100FE:
	cmp r4, r0
	b _02210198
_02210102:
	add r0, r4, #4
	cmp r0, #3
	bhi _02210198
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02210114:
	.byte 0x7A, 0x00, 0x7A, 0x00, 0x60, 0x00, 0x82, 0x00, 0x29, 0x68, 0x28, 0x1C
	.byte 0x20, 0x31, 0x09, 0x78, 0x00, 0xF0, 0xD6, 0xFF, 0x4C, 0x21, 0x41, 0x43, 0x6A, 0x18, 0xE1, 0x00
	.byte 0x51, 0x18, 0x09, 0x8E, 0x00, 0x29, 0x2F, 0xD0, 0x29, 0x68, 0x4B, 0x31, 0x0C, 0x70, 0x29, 0x68
	.byte 0x48, 0x31, 0x08, 0x70, 0x16, 0x49, 0x28, 0x1C, 0x01, 0xF0, 0x12, 0xFC, 0x12, 0x34, 0x21, 0x06
	.byte 0x28, 0x1C, 0x09, 0x0E, 0xFB, 0xF7, 0x04, 0xFB, 0x1F, 0x20, 0x70, 0xBD, 0x11, 0x49, 0x28, 0x1C
	.byte 0x01, 0xF0, 0x06, 0xFC, 0x28, 0x1C, 0x06, 0x21, 0xFB, 0xF7, 0xFA, 0xFA, 0x0B, 0x20, 0x08, 0x3E
	.byte 0xA8, 0x51, 0x1D, 0x20, 0x70, 0xBD
_02210176:
	ldr r1, _022101A4 ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	mov r0, #0xb
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_02210190:
	ldr r1, _022101A8 ; =0x00000548
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
_02210198:
	mov r0, #0x1c
	pop {r4, r5, r6, pc}
_0221019C:
	.byte 0x84, 0x21, 0x00, 0x00
_022101A0:
	.byte 0x4D, 0x05, 0x00, 0x00
_022101A4:
	.byte 0x52, 0x05, 0x00, 0x00
_022101A8:
	.byte 0x48, 0x05, 0x00, 0x00, 0x08, 0xB5
_022101AE:
	.byte 0x00, 0x21
	.byte 0x00, 0xF0, 0x6A, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x0B, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__022101bc
LAB_overlay_d_198__022101bc: ; 0x022101BC
	mov r0, #3
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__022101bc
_022101C0:
	.byte 0x08, 0xB5
_022101C2:
	.byte 0x01, 0x21, 0x00, 0xF0, 0x60, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x0C, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__022101d0
LAB_overlay_d_198__022101d0: ; 0x022101D0
	mov r0, #4
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__022101d0
_022101D4:
	.byte 0x08, 0xB5
_022101D6:
	.byte 0x02, 0x21, 0x00, 0xF0, 0x56, 0xFD, 0x00, 0x28, 0x01, 0xD1
	.byte 0x0D, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__022101e4
LAB_overlay_d_198__022101e4: ; 0x022101E4
	mov r0, #5
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__022101e4
_022101E8:
	.byte 0x08, 0xB5
_022101EA:
	.byte 0x03, 0x21, 0x00, 0xF0, 0x4C, 0xFD
	.byte 0x00, 0x28, 0x01, 0xD1, 0x0E, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__022101f8
LAB_overlay_d_198__022101f8: ; 0x022101F8
	mov r0, #6
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__022101f8
_022101FC:
	.byte 0x10, 0xB5
_022101FE:
	.byte 0x04, 0x21
	.byte 0x04, 0x1C, 0x00, 0xF0, 0x41, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x0F, 0x20, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0221020e
LAB_overlay_d_198__0221020e: ; 0x0221020E
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #5
	bne _0221021A
	mov r0, #0x1e
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_198__0221020e
_0221021A:
	mov r0, #7
	pop {r4, pc}
	.balign 4, 0
_02210220:
	.byte 0x08, 0xB5
_02210222:
	.byte 0x06, 0x21, 0x00, 0xF0, 0x30, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x10, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__02210230
LAB_overlay_d_198__02210230: ; 0x02210230
	mov r0, #0x19
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__02210230
_02210234:
	.byte 0x08, 0xB5
_02210236:
	.byte 0x07, 0x21, 0x00, 0xF0, 0x26, 0xFD, 0x00, 0x28, 0x01, 0xD1
	.byte 0x11, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__02210244
LAB_overlay_d_198__02210244: ; 0x02210244
	mov r0, #0x1a
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__02210244
_02210248:
	.byte 0x08, 0xB5
_0221024A:
	.byte 0x05, 0x21, 0x00, 0xF0, 0x1C, 0xFD
	.byte 0x00, 0x28, 0x01, 0xD1, 0x12, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__02210258
LAB_overlay_d_198__02210258: ; 0x02210258
	mov r0, #0x1c
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__02210258
_0221025C:
	.byte 0x38, 0xB5
_0221025E:
	.byte 0x86, 0x24
	.byte 0x05, 0x1C, 0xA4, 0x01, 0x29, 0x5D, 0xFE, 0xF7, 0xFF, 0xFB, 0x29, 0x5D, 0x28, 0x1C, 0xFB, 0xF7
	.byte 0xDD, 0xFD, 0x29, 0x5D, 0x28, 0x1C, 0xFB, 0xF7, 0xE7, 0xFA, 0x29, 0x5D, 0x28, 0x1C, 0x00, 0xF0
	.byte 0xBD, 0xFC, 0x28, 0x5D, 0x02, 0x28, 0x01, 0xD1, 0x05, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_198__0221028c
LAB_overlay_d_198__0221028c: ; 0x0221028C
	mov r0, #6
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_198__0221028c
_02210290:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFD, 0xF7, 0x52, 0xFF, 0x02, 0x48, 0x16, 0x21, 0x21, 0x50, 0x17, 0x20
	.byte 0x10, 0xBD, 0xC0, 0x46
_022102A4:
	.byte 0x7C, 0x21, 0x00, 0x00, 0x08, 0xB5
_022102AA:
	.byte 0x03, 0x49, 0x40, 0x58, 0x00, 0x21
	.byte 0x0F, 0xF6, 0x7A, 0xFA, 0x04, 0x20, 0x08, 0xBD
_022102B8:
	.byte 0x68, 0x1F, 0x00, 0x00, 0x38, 0xB5
_022102BE:
	.byte 0x20, 0x4D
	.byte 0x04, 0x1C, 0x60, 0x59, 0x0C, 0xF6, 0xB4, 0xFD, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x14, 0xD0
	.byte 0x02, 0x28, 0x2A, 0xD0, 0x32, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_198__022102d6
LAB_overlay_d_198__022102d6: ; 0x022102D6
	blx FUN_02035C60
	cmp r0, #1
	beq _022102E8
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _022102F2
	thumb_func_end LAB_overlay_d_198__022102d6
_022102E8:
	ldr r0, _02210340 ; =0x00001EB0
	mov r1, #0
	ldr r0, [r4, r0]
	bl FUN_0201CE5C
_022102F2:
	ldr r0, _02210344 ; =0x00001EB4
	mov r1, #0
_022102F6:
	str r1, [r4, r0]
	b _0221033C

	non_word_aligned_thumb_func_start LAB_overlay_d_198__022102fa
LAB_overlay_d_198__022102fa: ; 0x022102FA
	add r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0221033C
	blx FUN_02035C60
	cmp r0, #1
	beq _02210314
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _0221033C
	thumb_func_end LAB_overlay_d_198__022102fa
_02210314:
	ldr r1, _02210348 ; =0x00000547
	add r0, r4, #0
	bl FUN_overlay_d_198__02211984
	ldr r5, _02210340 ; =0x00001EB0
	ldr r0, [r4, r5]
	bl FUN_0201CE38
	mov r1, #1
	add r0, r5, #4
	b _022102F6

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0221032a
LAB_overlay_d_198__0221032a: ; 0x0221032A
	ldr r0, [r4, r5]
	bl FUN_0201CE48
	mov r1, #0
	str r1, [r4, r5]
	add r0, r5, #4
	str r1, [r4, r0]
	mov r0, #0x18
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_198__0221032a
_0221033C:
	mov r0, #0x17
	pop {r3, r4, r5, pc}
_02210340:
	.byte 0xB0, 0x1E, 0x00, 0x00
_02210344:
	.byte 0xB4, 0x1E, 0x00, 0x00
_02210348:
	.byte 0x47, 0x05, 0x00, 0x00, 0x70, 0xB5, 0x05, 0x1C
	.byte 0x01, 0xF0, 0x02, 0xFB, 0x01, 0x28, 0x01, 0xD1, 0x1F, 0x20, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_198__0221035c
LAB_overlay_d_198__0221035c: ; 0x0221035C
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _0221036E
	blx FUN_02035C60
	cmp r0, #1
	bne _0221038A
	thumb_func_end LAB_overlay_d_198__0221035c
_0221036E:
	ldr r6, _02210390 ; =0x00002193
	ldrb r0, [r5, r6]
	cmp r0, #1
	bne _02210384
	ldr r0, _02210394 ; =0x00001F68
	mov r1, #0
	ldr r0, [r5, r0]
	mov r4, #0
	bl FUN_0201F7A8
	strb r4, [r5, r6]
_02210384:
	ldr r0, _02210398 ; =0x0000217C
	ldr r0, [r5, r0]
	pop {r4, r5, r6, pc}
_0221038A:
	mov r0, #0x18
	pop {r4, r5, r6, pc}
	nop
_02210390:
	.byte 0x93, 0x21, 0x00, 0x00
_02210394:
	.byte 0x68, 0x1F, 0x00, 0x00
_02210398:
	.byte 0x7C, 0x21, 0x00, 0x00, 0x04, 0x49
_0221039E:
	.byte 0x41, 0x5C
	.byte 0x09, 0x06, 0xC9, 0x0F, 0x02, 0xD1, 0x03, 0x49, 0x40, 0x58, 0x70, 0x47

	thumb_func_start LAB_overlay_d_198__022103ac
LAB_overlay_d_198__022103ac: ; 0x022103AC
	mov r0, #0x1d
	bx lr
	thumb_func_end LAB_overlay_d_198__022103ac
_022103B0:
	.byte 0x9B, 0x1E, 0x00, 0x00
_022103B4:
	.byte 0x7C, 0x21, 0x00, 0x00, 0x10, 0xB5, 0x84, 0xB0, 0x04, 0x1C, 0x00, 0xF0
	.byte 0x9D, 0xFD, 0x01, 0x28, 0x0B, 0xD1, 0x21, 0x68, 0x08, 0x1C, 0x20, 0x30, 0x00, 0x78, 0x06, 0x28
	.byte 0x05, 0xD0, 0x08, 0x1C, 0x20, 0x30, 0x00, 0x78, 0x20, 0x31, 0x40, 0x08, 0x08, 0x70

	non_word_aligned_thumb_func_start LAB_overlay_d_198__022103de
LAB_overlay_d_198__022103de: ; 0x022103DE
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4]
	ldr r2, _02210404 ; =0x0000FFFF
	ldr r0, [r0, #0x28]
	mov r1, #0xa
	str r0, [sp, #0xc]
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202173C
	mov r0, #0x20
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_198__022103de
_02210404:
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x08, 0xB5
_0221040A:
	.byte 0x76, 0x21, 0x89, 0x00, 0x40, 0x58
	.byte 0x11, 0xF6, 0x62, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x21, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_198__0221041c
LAB_overlay_d_198__0221041c: ; 0x0221041C
	mov r0, #0x20
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_198__0221041c

	thumb_func_start FUN_overlay_d_198__02210420
FUN_overlay_d_198__02210420: ; 0x02210420
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x95
	add r4, r1, #0
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _022104C4
	ldr r6, _022104DC ; =0x00001EAC
	ldr r0, [r4, r6]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _02210450
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _0221044C
	ldr r0, [r4, r6]
	bl FUN_0201C6EC
	b _02210450
	thumb_func_end FUN_overlay_d_198__02210420
_0221044C:
	mov r0, #0
	pop {r4, r5, r6, pc}
_02210450:
	bl FUN_020221A4
	cmp r0, #0
	bne _0221046A
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _02210466
	bl FUN_020221B8
	b _0221046A
_02210466:
	mov r0, #0
	pop {r4, r5, r6, pc}
_0221046A:
	ldr r0, _022104E0 ; =0x00001EB0
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02210476
	bl FUN_0201CE48
_02210476:
	ldr r0, _022104E4 ; =0x00002194
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02210482
	bl FUN_0202CA0C
_02210482:
	add r0, r4, #0
	bl FUN_overlay_d_198__02210774
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e74c
	add r0, r4, #0
	bl FUN_overlay_d_198__0220be04
	bl FUN_overlay_d_198__022105e4
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_02031140
	add r0, r4, #0
	bl FUN_overlay_d_198__022119e8
	ldr r6, _022104E8 ; =0x00002188
	ldr r0, [r4, r6]
	bl FUN_0220AF64
	add r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _022104BC
	mov r1, #1
	b _022104BE
_022104BC:
	mov r1, #0
_022104BE:
	ldr r0, [r4]
	ldr r0, [r0, #0x44]
	strb r1, [r0]
_022104C4:
	ldr r0, [r4]
	mov r1, #1
	add r0, #0x4c
	strb r1, [r0]
	add r0, r5, #0
	blx FUN_02030EAC
	add r0, r4, #0
	blx FUN_020307B0
	mov r0, #1
	pop {r4, r5, r6, pc}
_022104DC:
	.byte 0xAC, 0x1E, 0x00, 0x00
_022104E0:
	.byte 0xB0, 0x1E, 0x00, 0x00
_022104E4:
	.byte 0x94, 0x21, 0x00, 0x00
_022104E8:
	.byte 0x88, 0x21, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__022104ec
FUN_overlay_d_198__022104ec: ; 0x022104EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _022105D0 ; =_02212144
	add r3, sp, #0x80
	add r5, r0, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	mov r1, #1
	mov r4, #1
	blx FUN_0203FC6C
	ldr r6, _022105D4 ; =_02212174
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	mov r2, #0
	mov r7, #0
	blx FUN_0203FCA0
	ldr r6, _022105D8 ; =_022121B4
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	ldr r6, _022105DC ; =_02212154
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #5
	blx FUN_020414EC
	ldr r6, _022105E0 ; =_02212194
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	mov r6, #4
	blx FUN_0203FCA0
	mov r0, #4
	blx FUN_020414EC
	ldr r3, [r5]
	mov r0, #5
	ldrh r3, [r3, #0x10]
	mov r1, #0x20
	mov r2, #0
	blx FUN_02040B94
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	mov r1, #0x20
	add r2, r7, #0
	blx FUN_02040B94
	mov r0, #5
	blx FUN_02041B6C
	add r0, r6, #0
	blx FUN_02041B6C
	mov r0, #0xf
	add r1, r4, #0
	blx FUN_02043598
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__022104ec
_022105D0:
	.byte 0x44, 0x21, 0x21, 0x02
_022105D4:
	.byte 0x74, 0x21, 0x21, 0x02
_022105D8:
	.byte 0xB4, 0x21, 0x21, 0x02
_022105DC:
	.byte 0x54, 0x21, 0x21, 0x02
_022105E0:
	.byte 0x94, 0x21, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__022105e4
FUN_overlay_d_198__022105e4: ; 0x022105E4
	push {r3, lr}
	mov r0, #0x1f
	mov r1, #0
	blx FUN_02043598
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_198__022105e4

	thumb_func_start FUN_overlay_d_198__02210608
FUN_overlay_d_198__02210608: ; 0x02210608
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x64
	ldrh r2, [r1, #0x10]
	ldr r1, _02210708 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	mov r7, #1
	str r7, [sp, #4]
	ldr r1, [r5]
	mov r2, #7
	ldrh r1, [r1, #0x10]
	mov r3, #0
	add r6, r0, #0
	str r1, [sp, #8]
	mov r1, #0x12
	blx FUN_02049658
	ldr r0, [r5]
	mov r1, #0x10
	ldrh r0, [r0, #0x10]
	mov r2, #1
	add r3, sp, #0xc
	str r0, [sp]
	add r0, r6, #0
	blx FUN_02049EF4
	ldr r1, [sp, #0xc]
	add r4, r0, #0
	add r0, r5, #0
	add r1, #0xc
	bl FUN_overlay_d_198__0220b120
	add r0, r4, #0
	blx FUN_020307B0
	ldr r0, [r5]
	mov r1, #0x11
	ldrh r0, [r0, #0x10]
	mov r2, #1
	add r3, sp, #0xc
	str r0, [sp]
	add r0, r6, #0
	blx FUN_02049EF4
	ldr r1, [sp, #0xc]
	add r4, r0, #0
	add r0, r5, #0
	add r1, #0xc
	bl FUN_overlay_d_198__0220b3b4
	add r0, r4, #0
	blx FUN_020307B0
	mov r4, #0x1e
	str r7, [sp]
	lsl r4, r4, #4
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r3, [r5]
	add r0, r4, #0
	sub r0, #8
	ldrh r3, [r3, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0x64
	mov r2, #0x13
	bl FUN_02021640
	add r0, r6, #0
	blx FUN_02049238
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_02021728
	add r1, r4, #0
	sub r1, #0x60
	add r0, r0, r1
	ldr r1, _0221070C ; =0x00001E78
	mov r2, #0x20
	add r1, r5, r1
	mov r6, #0x20
	blx FUN_02082D44
	ldr r0, [r5]
	add r1, r7, #0
	ldrh r0, [r0, #0x10]
	mov r2, #0xe
	mov r3, #0
	str r0, [sp]
	mov r0, #4
	bl FUN_0201F5BC
	sub r4, #8
	ldr r0, [r5, r4]
	add r1, r7, #0
	mov r2, #0xe0
	add r3, r6, #0
	mov r4, #0xe0
	bl FUN_020216D4
	str r7, [sp]
	str r6, [sp, #4]
	mov r0, #0xd0
	str r0, [sp, #8]
	ldr r3, [r5]
	add r4, #0xf8
	ldrh r3, [r3, #0x10]
	ldr r0, [r5, r4]
	mov r1, #0x17
	mov r2, #5
	bl FUN_02021640
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_198__02210608
_02210708:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0221070C:
	.byte 0x78, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__02210710
FUN_overlay_d_198__02210710: ; 0x02210710
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r3, [r5]
	mov r0, #0
	ldrh r3, [r3, #0x10]
	mov r1, #2
	mov r2, #0x12
	mov r6, #2
	blx FUN_02045B38
	ldr r4, _02210770 ; =0x00001EA0
	mov r1, #3
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #0
	str r0, [sp]
	mov r0, #0x17
	bl FUN_0201D7EC
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5]
	ldrh r0, [r0, #0x10]
	bl FUN_0201EC64
	add r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	lsl r0, r6, #0xa
	ldrh r1, [r1, #0x10]
	bl FUN_0201C450
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	ldr r1, [r5]
	lsl r0, r6, #8
	ldrh r1, [r1, #0x10]
	blx FUN_020457B0
	add r4, #8
	str r0, [r5, r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_198__02210710
_02210770:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__02210774
FUN_overlay_d_198__02210774: ; 0x02210774
	push {r3, r4, r5, lr}
	ldr r4, _022107A4 ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	blx FUN_02045C04
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ED04
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_02045808
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__02210774
_022107A4:
	.byte 0xA0, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__022107a8
FUN_overlay_d_198__022107a8: ; 0x022107A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	str r1, [r5]
	cmp r1, #0
	bne _022107B8
	mov r0, #0
	strh r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__022107a8
_022107B8:
	add r0, r1, #0
	mov r1, #5
	mov r2, #0
	mov r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #4]
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _022107CE
	b _0221099A
_022107CE:
	ldr r0, [r5]
	mov r1, #0xa2
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #6]
	ldr r0, [r5]
	mov r1, #0xa3
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #8]
	ldr r0, [r5]
	mov r1, #0xa4
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #0xa]
	ldr r0, [r5]
	mov r1, #0xa5
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #0xc]
	ldr r0, [r5]
	mov r1, #0xa6
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #0xe]
	ldr r0, [r5]
	mov r1, #0xa0
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #0x10]
	ldr r0, [r5]
	mov r1, #0xa1
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #0x12]
	ldr r0, [r5]
	mov r1, #0xae
	add r2, r4, #0
	bl FUN_02017E1C
	strb r0, [r5, #0x14]
	ldr r0, [r5]
	mov r1, #0xaf
	add r2, r4, #0
	bl FUN_02017E1C
	strb r0, [r5, #0x15]
	ldr r0, [r5]
	mov r1, #0x9e
	add r2, r4, #0
	bl FUN_02017E1C
	ldrb r1, [r5, #0x16]
	mov r2, #0x7f
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #0x7f
	and r0, r2
	orr r0, r1
	strb r0, [r5, #0x16]
	ldr r0, [r5]
	mov r1, #0xad
	add r2, r4, #0
	bl FUN_02017E1C
	cmp r0, #1
	ldrb r1, [r5, #0x16]
	bne _0221086E
	mov r0, #0x80
	bic r1, r0
	strb r1, [r5, #0x16]
	b _02210874
_0221086E:
	mov r0, #0x80
	orr r0, r1
	strb r0, [r5, #0x16]
_02210874:
	ldr r0, [r5]
	bl FUN_02017F00
	ldrb r2, [r5, #0x17]
	mov r1, #7
	bic r2, r1
	mov r1, #7
	and r0, r1
	orr r0, r2
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	bl FUN_020276C4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1c
	ldrb r1, [r5, #0x17]
	mov r2, #0x78
	lsr r0, r0, #0x19
	bic r1, r2
	orr r0, r1
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	mov r1, #0x4c
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1f
	ldrb r1, [r5, #0x17]
	mov r2, #0x80
	lsr r0, r0, #0x18
	bic r1, r2
	orr r0, r1
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	mov r1, #0xa
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r5, #0x18]
	ldr r0, [r5]
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r5, #0x1a]
	ldr r0, [r5]
	mov r1, #0x6f
	mov r2, #0
	bl FUN_02017E1C
	str r0, [r5, #0x28]
	ldr r0, [r5]
	mov r1, #8
	mov r2, #0
	bl FUN_02017E1C
	str r0, [r5, #0x1c]
	ldr r0, [r5]
	bl FUN_02018544
	ldrb r1, [r5, #0x16]
	str r0, [r5, #0x20]
	lsl r1, r1, #0x19
	lsr r2, r1, #0x19
	cmp r2, #0x64
	bne _02210900
	b _02210912
_02210900:
	ldr r1, [r5, #0x28]
	add r2, r2, #1
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldrh r0, [r5, #4]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02018584
_02210912:
	add r7, r5, #0
	str r0, [r5, #0x24]
	mov r6, #0
	add r7, #0x2c
_0221091A:
	lsl r0, r6, #3
	add r1, r6, #0
	str r0, [sp]
	add r4, r7, r0
	ldr r0, [r5]
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E1C
	ldr r1, [sp]
	strh r0, [r7, r1]
	add r0, r1, #0
	ldrh r0, [r7, r0]
	cmp r0, #0
	beq _02210994
	add r1, r6, #0
	ldr r0, [r5]
	add r1, #0x3a
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r4, #2]
	add r1, r6, #0
	ldr r0, [r5]
	add r1, #0x3e
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r4, #3]
	ldrh r0, [r4]
	ldrb r1, [r4, #3]
	bl FUN_0201C158
	strb r0, [r4, #3]
	ldrh r0, [r4]
	mov r1, #0
	bl FUN_0201BD28
	strb r0, [r4, #4]
	ldrh r0, [r4]
	mov r1, #2
	bl FUN_0201BD28
	strb r0, [r4, #5]
	ldrh r0, [r4]
	bl FUN_0201C1F4
	cmp r0, #1
	bne _02210980
	mov r0, #0
	b _02210988
_02210980:
	ldrh r0, [r4]
	mov r1, #4
	bl FUN_0201BD28
_02210988:
	strb r0, [r4, #6]
	ldrh r0, [r4]
	mov r1, #3
	bl FUN_0201BD28
	strb r0, [r4, #7]
_02210994:
	add r6, r6, #1
	cmp r6, #4
	blo _0221091A
_0221099A:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_198__0221099c
FUN_overlay_d_198__0221099c: ; 0x0221099C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _022109E4
	mov r4, #0
	add r6, r5, #4
	mov r7, #0x4c
	thumb_func_end FUN_overlay_d_198__0221099c
_022109AE:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0201AA18
	cmp r4, r0
	bhs _022109CE
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0201AB28
	add r2, r4, #0
	add r1, r0, #0
	add r0, r5, #0
	mul r2, r7
	b _022109D6
_022109CE:
	mov r2, #0x4c
	add r0, r5, #0
	mov r1, #0
	mul r2, r4
_022109D6:
	add r2, r6, r2
	bl FUN_overlay_d_198__022107a8
	add r4, r4, #1
	cmp r4, #6
	blo _022109AE
	pop {r3, r4, r5, r6, r7, pc}
_022109E4:
	mov r4, #0
	add r7, r5, #4
_022109E8:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0201AA18
	cmp r4, r0
	bhs _02210A0A
	mov r0, #0x4c
	add r6, r4, #0
	mul r6, r0
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0201AB28
	add r1, r0, #0
	add r0, r5, #0
	b _02210A14
_02210A0A:
	mov r0, #0x4c
	add r6, r4, #0
	mul r6, r0
	add r0, r5, #0
	mov r1, #0
_02210A14:
	add r2, r7, r6
	bl FUN_overlay_d_198__022107a8
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201AA18
	cmp r4, r0
	bhs _02210A36
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201AB28
	add r1, r0, #0
	add r0, r5, #0
	b _02210A3A
_02210A36:
	add r0, r5, #0
	mov r1, #0
_02210A3A:
	add r6, #0xe4
	add r2, r7, r6
	bl FUN_overlay_d_198__022107a8
	add r4, r4, #1
	cmp r4, #3
	blo _022109E8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02210a4c
FUN_overlay_d_198__02210a4c: ; 0x02210A4C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02210AF8 ; =0x00002184
	ldr r0, [r5, r0]
	bl FUN_02025DE8
	add r4, r0, #0
	mov r0, #5
	mvn r0, r0
	cmp r4, r0
	bhi _02210A94
	bhs _02210AF2
	sub r1, r0, #2
	cmp r4, r1
	bhi _02210A8E
	sub r0, r0, #2
	cmp r4, r0
	bhs _02210AF2
	cmp r4, #6
	bhi _02210AF2
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_198__02210a4c
_02210A80:
	.byte 0x3A, 0x00, 0x3A, 0x00, 0x3A, 0x00, 0x3A, 0x00, 0x3A, 0x00, 0x3A, 0x00, 0x50, 0x00
_02210A8E:
	mov r0, #6
	mvn r0, r0
	b _02210AB8
_02210A94:
	add r1, r0, #2
	cmp r4, r1
	bhi _02210AA0
	bhs _02210AEA
	add r0, r0, #1
	b _02210AB8
_02210AA0:
	add r1, r0, #3
	cmp r4, r1
	bhi _02210AAE
	add r0, r0, #3
	cmp r4, r0
	beq _02210AEA
	b _02210AF2
_02210AAE:
	add r1, r0, #4
	cmp r4, r1
	blo _02210AF2
	beq _02210ADE
	add r0, r0, #5
_02210AB8:
	cmp r4, r0
	b _02210AF2
_02210ABC:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__02210b00
	cmp r0, #0
	beq _02210AF2
	ldr r0, [r5]
	add r0, #0x20
	strb r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02210AD2:
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02210ADE:
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02210AEA:
	ldr r1, _02210AFC ; =0x00000548
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
_02210AF2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02210AF8:
	.byte 0x84, 0x21, 0x00, 0x00
_02210AFC:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__02210b00
FUN_overlay_d_198__02210b00: ; 0x02210B00
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrh r0, [r0, #8]
	cmp r0, #0
	bne _02210B1A
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__02210b00
_02210B1A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__02210f4c
	cmp r0, #1
	bne _02210B2A
	mov r0, #1
	pop {r3, r4, r5, pc}
_02210B2A:
	mov r0, #2
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02210b30
FUN_overlay_d_198__02210b30: ; 0x02210B30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	str r2, [sp]
	add r6, r4, #0
	bl FUN_overlay_d_198__02210efc
	cmp r0, #1
	bne _02210BB0
	ldr r2, _02210BF8 ; =_02212130
	add r1, sp, #4
	ldrb r3, [r2]
	add r0, sp, #4
	mov r4, #0
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r3, [r2, #2]
	strb r3, [r1, #2]
	ldrb r3, [r2, #3]
	strb r3, [r1, #3]
	ldrb r3, [r2, #4]
	strb r3, [r1, #4]
	ldrb r2, [r2, #5]
	strb r2, [r1, #5]
	thumb_func_end FUN_overlay_d_198__02210b30
_02210B64:
	ldrb r1, [r0, r4]
	cmp r6, r1
	beq _02210B70
	add r4, r4, #1
	cmp r4, #6
	blt _02210B64
_02210B70:
	ldr r0, [sp]
	add r4, r4, r0
	bpl _02210B7A
	mov r4, #5
	b _02210B80
_02210B7A:
	cmp r4, #6
	blt _02210B80
	mov r4, #0
_02210B80:
	add r0, sp, #4
	ldrb r7, [r0, r4]
	cmp r6, r7
	beq _02210BF0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_198__02210b00
	cmp r0, #0
	beq _02210B70
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _02210B70
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_02210BB0:
	mov r7, #0x4c
_02210BB2:
	ldr r0, [sp]
	add r4, r4, r0
	bpl _02210BBC
	mov r4, #5
	b _02210BC2
_02210BBC:
	cmp r4, #6
	blt _02210BC2
	mov r4, #0
_02210BC2:
	cmp r6, r4
	beq _02210BF0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__02210b00
	cmp r0, #0
	beq _02210BB2
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__022110d4
	add r1, r0, #0
	mul r1, r7
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _02210BB2
	lsl r0, r4, #0x18
	add sp, #0xc
	lsr r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_02210BF0:
	mov r0, #0xff
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02210BF8:
	.byte 0x30, 0x21, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__02210bfc
FUN_overlay_d_198__02210bfc: ; 0x02210BFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	cmp r1, #2
	bne _02210C84
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	add r2, r4, #4
	mul r1, r0
	add r3, r2, r1
	ldrb r0, [r3, #0x16]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x19
	cmp r0, #0x64
	bhs _02210C2E
	ldr r2, [r3, #0x20]
	ldr r0, [r3, #0x24]
	sub r1, r0, r2
	ldr r0, [r3, #0x1c]
	sub r0, r0, r2
	b _02210C32
	thumb_func_end FUN_overlay_d_198__02210bfc
_02210C2E:
	mov r1, #0
	mov r0, #0
_02210C32:
	mov r2, #0x40
	bl FUN_0202D01C
	add r4, r0, #0
	mov r5, #0
	mov r6, #1
	mov r7, #0x10
_02210C40:
	cmp r4, #8
	blo _02210C48
	mov r1, #0x1e
	b _02210C50
_02210C48:
	add r0, r4, #0
	add r0, #0x16
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
_02210C50:
	add r2, r5, #0
	add r2, #0xa
	str r6, [sp]
	lsl r2, r2, #0x18
	str r6, [sp, #4]
	mov r0, #7
	lsr r2, r2, #0x18
	mov r3, #8
	str r7, [sp, #8]
	blx FUN_02041300
	cmp r4, #8
	bhs _02210C6E
	mov r4, #0
	b _02210C74
_02210C6E:
	sub r4, #8
	lsl r0, r4, #0x18
	lsr r4, r0, #0x18
_02210C74:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #8
	blo _02210C40
	mov r0, #7
	blx FUN_02041B6C
_02210C84:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_198__02210c88
FUN_overlay_d_198__02210c88: ; 0x02210C88
	push {r4, r5, r6, lr}
	ldr r6, _02210D44 ; =0x00002177
	add r5, r0, #0
	ldrb r0, [r5, r6]
	add r4, r1, #0
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	beq _02210C9E
	cmp r0, #1
	beq _02210CDC
	b _02210D40
	thumb_func_end FUN_overlay_d_198__02210c88
_02210C9E:
	ldr r0, _02210D48 ; =0x00001EAC
	ldr r0, [r5, r0]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _02210D40
	add r0, r5, #0
	bl FUN_overlay_d_198__0220bdd4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220bc70
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220be2c
	ldrb r2, [r5, r6]
	mov r1, #0xf
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1c
	lsr r1, r1, #0x1c
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0xf
	and r1, r2
	orr r0, r1
	strb r0, [r5, r6]
	b _02210D40
_02210CDC:
	ldr r0, _02210D48 ; =0x00001EAC
	ldr r0, [r5, r0]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _02210D40
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__02210d4c
	mov r0, #4
	mov r1, #0
	blx FUN_02041570
	mov r0, #5
	mov r1, #0
	blx FUN_02041570
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e25c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__02210bfc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220ea68
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__02210fcc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220b848
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__0220bb94
	add r0, r6, #0
	add r0, #9
	strb r4, [r5, r0]
	ldrb r1, [r5, r6]
	mov r0, #0xf
	bic r1, r0
	strb r1, [r5, r6]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02210D40:
	mov r0, #0
	pop {r4, r5, r6, pc}
_02210D44:
	.byte 0x77, 0x21, 0x00, 0x00
_02210D48:
	.byte 0xAC, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__02210d4c
FUN_overlay_d_198__02210d4c: ; 0x02210D4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r2, _02210DA4 ; =_022121D4
	add r7, r0, #0
	lsl r0, r1, #3
	mov r5, #0
	add r6, r2, r0
	thumb_func_end FUN_overlay_d_198__02210d4c
_02210D5A:
	ldr r0, [r7]
	lsl r1, r5, #2
	ldrh r0, [r0, #0x10]
	ldr r1, [r6, r1]
	mov r2, #1
	str r0, [sp]
	mov r0, #0x64
	add r3, sp, #8
	blx FUN_02049EB4
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	add r0, r5, #6
	ldr r1, [sp, #8]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	add r0, r5, #6
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_02041B6C
	add r0, r4, #0
	blx FUN_020307B0
	add r5, r5, #1
	cmp r5, #2
	blo _02210D5A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02210DA4:
	.byte 0xD4, 0x21, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__02210da8
FUN_overlay_d_198__02210da8: ; 0x02210DA8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	add r1, r0, #0
	mov r0, #0x4c
	add r2, r4, #4
	mul r0, r1
	add r5, r2, r0
	add r0, r4, #0
	bl FUN_overlay_d_198__02210f04
	cmp r0, #1
	bne _02210DCE
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__02210da8
_02210DCE:
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	bne _02210DD8
	mov r0, #2
	pop {r3, r4, r5, pc}
_02210DD8:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__02210f4c
	cmp r0, #1
	bne _02210DEC
	mov r0, #3
	pop {r3, r4, r5, pc}
_02210DEC:
	add r0, r4, #0
	bl FUN_overlay_d_198__02210ed4
	cmp r0, #1
	bne _02210DFA
	mov r0, #5
	pop {r3, r4, r5, pc}
_02210DFA:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__02210f98
	cmp r0, #1
	bne _02210E0E
	mov r0, #4
	pop {r3, r4, r5, pc}
_02210E0E:
	ldr r0, [r4]
	ldrh r0, [r0, #0x26]
	cmp r0, #0
	beq _02210E1A
	mov r0, #6
	pop {r3, r4, r5, pc}
_02210E1A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02210e20
FUN_overlay_d_198__02210e20: ; 0x02210E20
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	add r6, r0, #0
	mov r1, #0x4c
	add r0, r4, #0
	add r5, r4, #4
	mul r6, r1
	bl FUN_overlay_d_198__02210da8
	cmp r0, #6
	bhi _02210EB4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_198__02210e20
_02210E4C:
	.byte 0x62, 0x00, 0x0C, 0x00
	.byte 0x1A, 0x00, 0x36, 0x00, 0x3E, 0x00, 0x46, 0x00, 0x4E, 0x00
_02210E5A:
	ldr r0, _02210ECC ; =0x00001EA0
	mov r1, #0x5a
	ldr r0, [r4, r0]
_02210E60:
	blx FUN_02045EC0
	add r7, r0, #0
	b _02210EB4
_02210E68:
	ldr r0, _02210ECC ; =0x00001EA0
	mov r1, #0x57
	ldr r0, [r4, r0]
_02210E6E:
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, _02210ECC ; =0x00001EA0
	ldr r2, [r5, r6]
	add r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0201EEF4
	b _02210EB4
_02210E84:
	ldr r0, _02210ECC ; =0x00001EA0
	mov r1, #0x56
	ldr r0, [r4, r0]
	b _02210E6E
_02210E8C:
	ldr r0, _02210ECC ; =0x00001EA0
	mov r1, #0x67
	ldr r0, [r4, r0]
	b _02210E6E
_02210E94:
	ldr r0, _02210ECC ; =0x00001EA0
	mov r1, #0x59
	ldr r0, [r4, r0]
	b _02210E60
_02210E9C:
	ldr r0, [r4]
	add r0, #0x21
	ldrb r1, [r0]
	mov r0, #0x4c
	add r6, r1, #0
	mul r6, r0
	ldr r0, _02210ECC ; =0x00001EA0
	mov r1, #0x58
	ldr r0, [r4, r0]
	b _02210E6E
_02210EB0:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02210EB4:
	ldr r1, _02210ED0 ; =0x00001EA4
	add r2, r7, #0
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02210ECC:
	.byte 0xA0, 0x1E, 0x00, 0x00
_02210ED0:
	.byte 0xA4, 0x1E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__02210ed4
FUN_overlay_d_198__02210ed4: ; 0x02210ED4
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r4, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _02210EF4
	mov r0, #1
	b _02210EF6
	thumb_func_end FUN_overlay_d_198__02210ed4
_02210EF4:
	mov r0, #0
_02210EF6:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_198__02210efc
FUN_overlay_d_198__02210efc: ; 0x02210EFC
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_198__02210efc

	thumb_func_start FUN_overlay_d_198__02210f04
FUN_overlay_d_198__02210f04: ; 0x02210F04
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_198__02210efc
	cmp r0, #1
	bne _02210F18
	cmp r4, #3
	blo _02210F18
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_198__02210f04
_02210F18:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_198__02210f1c
FUN_overlay_d_198__02210f1c: ; 0x02210F1C
	push {r3, r4, r5, lr}
	add r3, r0, #0
	ldr r2, [r3]
	add r0, r2, #0
	add r0, #0x4b
	ldrb r1, [r0]
	cmp r1, #4
	bne _02210F30
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_198__02210f1c
_02210F30:
	add r4, r2, #0
	add r4, #0x20
	ldrb r5, [r4]
	mov r4, #0x4c
	ldr r0, [r2]
	mul r4, r5
	add r3, r3, r4
	lsl r1, r1, #3
	add r1, r3, r1
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2, #0x10]
	bl FUN_0202F72C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_198__02210f4c
FUN_overlay_d_198__02210f4c: ; 0x02210F4C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_198__022110d4
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_198__02210efc
	cmp r0, #1
	bne _02210F70
	cmp r4, #0
	beq _02210F68
	cmp r4, #3
	bne _02210F6C
	thumb_func_end FUN_overlay_d_198__02210f4c
_02210F68:
	mov r0, #1
	pop {r3, r4, r5, pc}
_02210F6C:
	mov r0, #0
	pop {r3, r4, r5, pc}
_02210F70:
	ldr r0, [r5]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r4, r0
	bhs _02210F7E
	mov r0, #1
	pop {r3, r4, r5, pc}
_02210F7E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02210f84
FUN_overlay_d_198__02210f84: ; 0x02210F84
	ldr r0, [r0]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r1, r0
	bhs _02210F92
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_198__02210f84
_02210F92:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02210f98
FUN_overlay_d_198__02210f98: ; 0x02210F98
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_198__022110d4
	ldr r2, [r4]
	add r1, r0, #0
	add r0, r2, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #1
	beq _02210FC6
	ldrb r0, [r2, #0x1d]
	cmp r1, r0
	beq _02210FBA
	ldrb r0, [r2, #0x1e]
	cmp r1, r0
	bne _02210FBE
	thumb_func_end FUN_overlay_d_198__02210f98
_02210FBA:
	mov r0, #1
	pop {r4, pc}
_02210FBE:
	add r0, r4, #0
	bl FUN_overlay_d_198__022110b8
	pop {r4, pc}
_02210FC6:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02210fcc
FUN_overlay_d_198__02210fcc: ; 0x02210FCC
	cmp r1, #8
	bhi _02211020
	add r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
	thumb_func_end FUN_overlay_d_198__02210fcc
_02210FDC:
	.byte 0x10, 0x00, 0x24, 0x00
	.byte 0x40, 0x00, 0x32, 0x00, 0x32, 0x00, 0x40, 0x00, 0x38, 0x00, 0x3C, 0x00, 0x10, 0x00
_02210FEE:
	ldr r2, _02211024 ; =0x00002190
	mov r3, #0
	strb r3, [r0, r2]
	ldr r2, [r0]
	add r2, #0x4b
	strb r3, [r2]
	ldr r2, [r0]
	add r2, #0x20
_02210FFE:
	ldrb r2, [r2]
	b _02211020
_02211002:
	ldr r2, [r0]
	mov r3, #0
	add r2, #0x4b
	strb r3, [r2]
	ldr r2, _02211024 ; =0x00002190
_0221100C:
	ldrb r2, [r0, r2]
	b _02211020
_02211010:
	ldr r2, [r0]
	add r2, #0x4b
	b _02210FFE
_02211016:
	ldr r2, _02211028 ; =0x00002191
	b _0221100C
_0221101A:
	ldr r2, _0221102C ; =0x00002192
	b _0221100C
_0221101E:
	mov r2, #0
_02211020:
	ldr r3, _02211030 ; =LAB_overlay_d_198__022119f8
	bx r3
_02211024:
	.byte 0x90, 0x21, 0x00, 0x00
_02211028:
	.byte 0x91, 0x21, 0x00, 0x00
_0221102C:
	.byte 0x92, 0x21, 0x00, 0x00
_02211030:
	.byte 0xF9, 0x19, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__02211034
FUN_overlay_d_198__02211034: ; 0x02211034
	push {r3, r4, r5, r6}
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	cmp r1, #1
	bne _02211060
	mov r3, #0x73
	ldr r6, _0221109C ; =_02212138
	mov r1, #0
	mov r2, #6
	lsl r3, r3, #2
	thumb_func_end FUN_overlay_d_198__02211034
_02211048:
	ldr r4, [r0]
	ldrb r4, [r4, #0x1c]
	add r5, r4, #0
	mul r5, r2
	add r4, r6, r5
	ldrb r5, [r1, r4]
	add r4, r0, r1
	add r1, r1, #1
	strb r5, [r4, r3]
	cmp r1, #6
	blo _02211048
	b _02211070
_02211060:
	mov r1, #0x73
	mov r3, #0
	lsl r1, r1, #2
_02211066:
	add r2, r0, r3
	strb r3, [r2, r1]
	add r3, r3, #1
	cmp r3, #6
	blo _02211066
_02211070:
	mov r3, #0
	mov r2, #0xff
_02211074:
	ldr r1, [r0]
	add r1, r1, r3
	add r1, #0x48
	add r3, r3, #1
	strb r2, [r1]
	cmp r3, #3
	blo _02211074
	ldr r1, _022110A0 ; =0x0000249C
	mov r5, #0
	mov r3, #0xff
	add r2, r1, #2
_0221108A:
	lsl r4, r5, #2
	add r4, r0, r4
	strh r3, [r4, r1]
	add r5, r5, #1
	strh r3, [r4, r2]
	cmp r5, #2
	blo _0221108A
	pop {r3, r4, r5, r6}
	bx lr
_0221109C:
	.byte 0x38, 0x21, 0x21, 0x02
_022110A0:
	.byte 0x9C, 0x24, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__022110a4
FUN_overlay_d_198__022110a4: ; 0x022110A4
	push {r3, r4}
	mov r3, #0x73
	lsl r3, r3, #2
	add r4, r0, r3
	ldrb r3, [r4, r1]
	ldrb r0, [r4, r2]
	strb r0, [r4, r1]
	strb r3, [r4, r2]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_198__022110a4

	thumb_func_start FUN_overlay_d_198__022110b8
FUN_overlay_d_198__022110b8: ; 0x022110B8
	ldr r3, [r0]
	mov r2, #0
	thumb_func_end FUN_overlay_d_198__022110b8
_022110BC:
	add r0, r3, r2
	add r0, #0x48
	ldrb r0, [r0]
	cmp r1, r0
	bne _022110CA
	mov r0, #1
	bx lr
_022110CA:
	add r2, r2, #1
	cmp r2, #3
	blo _022110BC
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_198__022110d4
FUN_overlay_d_198__022110d4: ; 0x022110D4
	add r1, r0, r1
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r0, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_198__022110d4

	thumb_func_start FUN_overlay_d_198__022110e0
FUN_overlay_d_198__022110e0: ; 0x022110E0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl FUN_overlay_d_198__022110d4
	ldr r1, [r5]
	add r1, r1, r4
	add r1, #0x48
	strb r0, [r1]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_198__022110e0

	thumb_func_start FUN_overlay_d_198__022110f8
FUN_overlay_d_198__022110f8: ; 0x022110F8
	push {r3, r4, r5, r6}
	ldr r4, _02211124 ; =0x0000249C
	mov r6, #0
	thumb_func_end FUN_overlay_d_198__022110f8
_022110FE:
	lsl r3, r6, #2
	add r5, r0, r3
	ldrh r3, [r5, r4]
	cmp r3, #0xff
	bne _02211114
	ldr r0, _02211124 ; =0x0000249C
	strh r1, [r5, r0]
	add r0, r0, #2
	strh r2, [r5, r0]
	pop {r3, r4, r5, r6}
	bx lr
_02211114:
	add r3, r6, #1
	lsl r3, r3, #0x18
	lsr r6, r3, #0x18
	cmp r6, #2
	blo _022110FE
	pop {r3, r4, r5, r6}
	bx lr
	nop
_02211124:
	.byte 0x9C, 0x24, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__02211128
FUN_overlay_d_198__02211128: ; 0x02211128
	push {r4, r5, r6, r7}
	ldr r6, _02211164 ; =0x0000249C
	mov r4, #1
	thumb_func_end FUN_overlay_d_198__02211128
_0221112E:
	lsl r5, r4, #2
	add r7, r0, r5
	ldrh r7, [r7, r6]
	cmp r7, #0xff
	beq _02211158
	ldr r6, _02211164 ; =0x0000249C
	add r4, r0, r6
	ldrh r7, [r4, r5]
	strb r7, [r1]
	add r1, r6, #2
	add r1, r0, r1
	ldrh r0, [r1, r5]
	cmp r3, #1
	strb r0, [r2]
	bne _02211152
	mov r0, #0xff
	strh r0, [r4, r5]
	strh r0, [r1, r5]
_02211152:
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_02211158:
	sub r4, r4, #1
	bpl _0221112E
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_02211164:
	.byte 0x9C, 0x24, 0x00, 0x00, 0x38, 0xB5
_0221116A:
	.byte 0x08, 0x21, 0x04, 0x1C, 0x08, 0x25
	.byte 0xFF, 0xF7, 0x8A, 0xFD, 0x00, 0x28, 0x06, 0xD1, 0x20, 0x68, 0x20, 0x30, 0x01, 0x78, 0x03, 0x48
	.byte 0x21, 0x54, 0x13, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_198__02211186
LAB_overlay_d_198__02211186: ; 0x02211186
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_198__02211186
_0221118C:
	.byte 0x98, 0x24, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__02211190
FUN_overlay_d_198__02211190: ; 0x02211190
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	add r6, r0, #0
	mov r0, #0x4c
	add r1, r5, #4
	mul r0, r6
	add r4, r1, r0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_198__02210f04
	cmp r0, #1
	bne _022111D8
	ldr r4, _022112A4 ; =0x00001EA0
	mov r1, #0x5a
	ldr r0, [r5, r4]
	blx FUN_02045EC0
	add r6, r0, #0
	add r0, r4, #4
	add r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__02211190
_022111D8:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__02210f84
	cmp r0, #0
	bne _02211228
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_198__02210f84
	cmp r0, #1
	ldr r0, _022112A4 ; =0x00001EA0
	bne _022111FC
	ldr r0, [r5, r0]
	mov r1, #0x6b
	b _02211200
_022111FC:
	ldr r0, [r5, r0]
	mov r1, #0x6a
_02211200:
	blx FUN_02045EC0
	ldr r7, _022112A8 ; =0x00001EA4
	add r6, r0, #0
	ldr r0, [r5, r7]
	ldr r2, [r4]
	mov r1, #0
	bl FUN_0201EEF4
	add r1, r7, #4
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02211228:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__02210f98
	cmp r0, #1
	bne _02211268
	ldr r6, _022112A4 ; =0x00001EA0
	mov r1, #0x56
	ldr r0, [r5, r6]
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r4]
	mov r1, #0
	bl FUN_0201EEF4
	add r0, r6, #4
	add r6, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02211268:
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _0221129E
	ldr r6, _022112A4 ; =0x00001EA0
	mov r1, #0x56
	ldr r0, [r5, r6]
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r4]
	mov r1, #0
	bl FUN_0201EEF4
	add r0, r6, #4
	add r6, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0221129E:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022112A4:
	.byte 0xA0, 0x1E, 0x00, 0x00
_022112A8:
	.byte 0xA4, 0x1E, 0x00, 0x00, 0x38, 0xB5
_022112AE:
	.byte 0x05, 0x1C
	.byte 0x76, 0x20, 0x80, 0x00, 0x28, 0x58, 0x10, 0xF6, 0x0F, 0xFE, 0x00, 0x28, 0x01, 0xD0, 0x08, 0x20
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_198__022112c2
LAB_overlay_d_198__022112c2: ; 0x022112C2
	add r0, r5, #0
	bl FUN_overlay_d_198__02211958
	cmp r0, #1
	bne _022112D0
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_198__022112c2
_022112D0:
	add r0, r5, #0
	bl FUN_overlay_d_198__02210a4c
	cmp r0, #1
	bne _02211364
	ldr r0, [r5]
	add r0, #0x20
	ldrb r1, [r0]
	cmp r1, #6
	bne _02211308
	ldr r1, _02211368 ; =0x00000552
	add r0, r5, #0
	bl FUN_overlay_d_198__02211970
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_198__0220b760
	ldr r0, _0221136C ; =0x00002498
	ldrb r1, [r5, r0]
	ldr r0, [r5]
	add r0, #0x20
	strb r1, [r0]
	ldr r0, _02211370 ; =0x0000217C
	mov r1, #0xc
	str r1, [r5, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_02211308:
	ldr r4, _0221136C ; =0x00002498
	ldrb r0, [r5, r4]
	cmp r1, r0
	bne _02211314
	mov r0, #0xc
	pop {r3, r4, r5, pc}
_02211314:
	add r0, r5, #0
	bl FUN_overlay_d_198__02211190
	cmp r0, #1
	bne _02211354
	ldr r1, [r5]
	ldrb r2, [r5, r4]
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110f8
	ldr r1, [r5]
	ldrb r2, [r5, r4]
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_198__022110e0
	ldr r0, [r5]
	add r0, #0x20
	ldrb r1, [r0]
	add r0, r4, #1
	strb r1, [r5, r0]
	ldrb r1, [r5, r4]
	add r0, r4, #2
	strb r1, [r5, r0]
	ldr r0, _02211374 ; =0x00001E98
	mov r1, #0
	strb r1, [r5, r0]
	mov r0, #9
	pop {r3, r4, r5, pc}
_02211354:
	add r0, r5, #0
	bl FUN_overlay_d_198__0220e13c
	ldr r0, _02211370 ; =0x0000217C
	mov r1, #0xa
	str r1, [r5, r0]
	mov r0, #0x17
	pop {r3, r4, r5, pc}
_02211364:
	mov r0, #8
	pop {r3, r4, r5, pc}
_02211368:
	.byte 0x52, 0x05, 0x00, 0x00
_0221136C:
	.byte 0x98, 0x24, 0x00, 0x00
_02211370:
	.byte 0x7C, 0x21, 0x00, 0x00
_02211374:
	.byte 0x98, 0x1E, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x06, 0x48, 0x00, 0x21
	.byte 0x20, 0x58, 0x0E, 0xF6, 0x11, 0xFA, 0x20, 0x1C, 0xFB, 0xF7, 0x7E, 0xF9, 0x20, 0x1C, 0xFC, 0xF7
	.byte 0x75, 0xFF, 0x08, 0x20, 0x10, 0xBD, 0xC0, 0x46
_02211398:
	.byte 0x68, 0x1F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_198__0221139c
FUN_overlay_d_198__0221139c: ; 0x0221139C
	push {r3, r4}
	add r4, r2, #0
	mov r3, #1
	and r4, r3
	lsl r3, r4, #4
	strb r3, [r0]
	lsr r2, r2, #1
	mov r0, #6
	mul r0, r2
	add r0, r4, r0
	strb r0, [r1]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_198__0221139c

	thumb_func_start FUN_overlay_d_198__022113b8
FUN_overlay_d_198__022113b8: ; 0x022113B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	blx FUN_0204162C
	add r6, r0, #0
	add r0, sp, #0
	add r0, #1
	add r1, sp, #0
	add r2, r4, #0
	bl FUN_overlay_d_198__0221139c
	mov r4, #0
	add r7, sp, #0
	thumb_func_end FUN_overlay_d_198__022113b8
_022113D6:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	mov r2, #0x20
	add r1, r1, r4
	lsl r1, r1, #5
	add r0, r0, r1
	lsl r0, r0, #1
	lsl r1, r4, #5
	add r0, r6, r0
	add r1, r5, r1
	blx FUN_02082A60
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _022113D6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__022113fc
FUN_overlay_d_198__022113fc: ; 0x022113FC
	push {r4, lr}
	mov r4, #1
	add r3, r1, #0
	tst r3, r4
	beq _02211410
	cmp r2, #0
	bne _0221140C
	b _02211416
	thumb_func_end FUN_overlay_d_198__022113fc
_0221140C:
	sub r4, #9
	b _02211418
_02211410:
	sub r4, #9
	cmp r2, #0
	beq _02211418
_02211416:
	mov r4, #8
_02211418:
	add r2, r4, #0
	bl FUN_overlay_d_198__0220f22c
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_198__02211420
FUN_overlay_d_198__02211420: ; 0x02211420
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _02211794 ; =0x00001E98
	add r4, r0, #0
	ldrb r0, [r4, r7]
	cmp r0, #5
	bls _02211430
	b _02211804
	thumb_func_end FUN_overlay_d_198__02211420
_02211430:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0221143C:
	.byte 0x0A, 0x00, 0x48, 0x01
	.byte 0xF0, 0x01, 0xA4, 0x02, 0x48, 0x03, 0xB4, 0x03
_02211448:
	ldr r2, [r4]
	mov r0, #2
	ldrh r2, [r2, #0x10]
	mov r1, #4
	bl FUN_0202C9B4
	ldr r5, _02211798 ; =0x00002194
	mov r1, #0
	str r0, [r4, r5]
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r2, #5
	mov r3, #0x10
	bl FUN_0202CA3C
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r1, #1
	mov r2, #6
	mov r3, #0x10
	bl FUN_0202CA3C
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r1, #2
	mov r2, #5
	mov r3, #0x10
	bl FUN_0202CA3C
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r1, #3
	mov r2, #6
	mov r3, #0x10
	bl FUN_0202CA3C
	ldr r0, _0221179C ; =0x00000B89
	ldr r3, _022117A0 ; =_02212550
	str r0, [sp]
	ldr r0, [r4]
	mov r2, #0
	ldrh r1, [r0, #0x10]
	ldr r0, _022117A4 ; =0x00007FFF
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0xc0
	blx FUN_02030734
	ldr r2, _022117A8 ; =0x00002499
	mov r1, #5
	ldrb r2, [r4, r2]
	add r6, r0, #0
	bl FUN_overlay_d_198__022113b8
	ldr r0, [r4, r5]
	mov r1, #0
	add r2, r6, #0
	bl FUN_0202CAC4
	ldr r2, _022117A8 ; =0x00002499
	add r0, r6, #0
	ldrb r2, [r4, r2]
	mov r1, #6
	bl FUN_overlay_d_198__022113b8
	ldr r0, [r4, r5]
	mov r1, #1
	add r2, r6, #0
	bl FUN_0202CAC4
	ldr r2, _022117A8 ; =0x00002499
	add r0, r6, #0
	add r2, r2, #1
	ldrb r2, [r4, r2]
	mov r1, #5
	bl FUN_overlay_d_198__022113b8
	ldr r0, [r4, r5]
	mov r1, #2
	add r2, r6, #0
	bl FUN_0202CAC4
	ldr r2, _022117A8 ; =0x00002499
	add r0, r6, #0
	add r2, r2, #1
	ldrb r2, [r4, r2]
	mov r1, #6
	bl FUN_overlay_d_198__022113b8
	ldr r0, [r4, r5]
	mov r1, #3
	add r2, r6, #0
	bl FUN_0202CAC4
	add r0, r6, #0
	blx FUN_020307B0
	ldr r2, _022117A8 ; =0x00002499
	add r0, sp, #0xc
	ldrb r2, [r4, r2]
	add r0, #1
	add r1, sp, #0xc
	bl FUN_overlay_d_198__0221139c
	add r6, sp, #4
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0202CB4C
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0202CB4C
	ldr r2, _022117A8 ; =0x00002499
	add r0, sp, #0xc
	add r2, r2, #1
	ldrb r2, [r4, r2]
	add r0, #1
	add r1, sp, #0xc
	bl FUN_overlay_d_198__0221139c
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_0202CB4C
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #3
	bl FUN_0202CB4C
	ldr r0, [r4, r5]
	bl FUN_0202CD94
_0221157E:
	ldrb r0, [r4, r7]
	add r0, r0, #1
	strb r0, [r4, r7]
	b _02211804
_02211586:
	ldr r0, _022117A8 ; =0x00002499
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _022115B2
	mov r5, #0x10
	ldr r6, _02211798 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202CD64
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_0202CD64
	b _022115D6
_022115B2:
	mov r6, #0x10
	mov r2, #0
	sub r5, r2, #1
	ldr r7, _02211798 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #0
	add r2, r5, #0
	mov r3, #0
	bl FUN_0202CD64
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #1
	add r2, r5, #0
	mov r3, #0
	bl FUN_0202CD64
_022115D6:
	ldr r0, _022117AC ; =0x0000249A
	mov r7, #1
	ldrb r0, [r4, r0]
	tst r0, r7
	beq _02211602
	mov r5, #0x10
	ldr r6, _02211798 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #2
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #3
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
	b _02211624
_02211602:
	mov r6, #0x10
	mov r1, #2
	sub r5, r1, #3
	ldr r7, _02211798 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	add r2, r5, #0
	mov r3, #0
	bl FUN_0202CD64
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #3
	add r2, r5, #0
	mov r3, #0
	bl FUN_0202CD64
_02211624:
	ldr r0, _02211794 ; =0x00001E98
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _02211804
_0221162E:
	ldr r6, _02211798 ; =0x00002194
	ldr r0, [r4, r6]
	bl FUN_0202CD94
	ldr r1, _022117A8 ; =0x00002499
	add r0, r4, #0
	ldrb r1, [r4, r1]
	mov r2, #0
	mov r5, #0
	bl FUN_overlay_d_198__022113fc
	ldr r1, _022117A8 ; =0x00002499
	add r0, r4, #0
	add r1, r1, #1
	ldrb r1, [r4, r1]
	mov r2, #0
	bl FUN_overlay_d_198__022113fc
	add r2, sp, #8
	add r3, sp, #8
	ldr r0, [r4, r6]
	mov r1, #0
	add r2, #3
	add r3, #2
	bl FUN_0202CF98
	add r2, sp, #8
	ldr r0, [r4, r6]
	mov r1, #2
	add r2, #1
	add r3, sp, #8
	bl FUN_0202CF98
	ldr r0, [r4, r6]
	mov r1, #0
	bl FUN_0202CE40
	cmp r0, #0
	beq _0221167E
	b _02211804
_0221167E:
	ldr r2, _022117A8 ; =0x00002499
	ldr r1, _022117A8 ; =0x00002499
	add r2, r2, #1
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	add r0, r4, #0
	bl FUN_overlay_d_198__022110a4
	add r1, r5, #0
	add r5, sp, #4
	mov r2, #5
	mov r3, #4
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	bl FUN_0202CB4C
	mov r2, #5
	mov r3, #4
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	mov r1, #1
	bl FUN_0202CB4C
	mov r2, #7
	mov r3, #6
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	mov r1, #2
	bl FUN_0202CB4C
	mov r2, #7
	mov r3, #6
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	mov r1, #3
	bl FUN_0202CB4C
	ldr r2, _022117A8 ; =0x00002499
	ldr r1, _022117A8 ; =0x00002499
	add r2, r2, #1
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	add r0, r4, #0
	bl FUN_overlay_d_198__0220f2dc
	b _0221157E
_022116E2:
	ldr r5, _02211798 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_0202CD94
	ldr r0, _022117AC ; =0x0000249A
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _02211718
	mov r7, #0x10
	str r7, [sp]
	mov r2, #0
	sub r6, r2, #1
	ldr r0, [r4, r5]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202CD64
	str r7, [sp]
	ldr r0, [r4, r5]
	mov r1, #1
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202CD64
	b _02211736
_02211718:
	mov r6, #0x10
	str r6, [sp]
	ldr r0, [r4, r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202CD64
	str r6, [sp]
	ldr r0, [r4, r5]
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_0202CD64
_02211736:
	ldr r0, _022117A8 ; =0x00002499
	mov r7, #1
	ldrb r0, [r4, r0]
	tst r0, r7
	beq _02211764
	mov r6, #0x10
	mov r1, #2
	sub r5, r1, #3
	ldr r7, _02211798 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	add r2, r5, #0
	mov r3, #0
	bl FUN_0202CD64
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #3
	add r2, r5, #0
	mov r3, #0
	bl FUN_0202CD64
	b _02211784
_02211764:
	mov r5, #0x10
	ldr r6, _02211798 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #2
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #3
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
_02211784:
	b _02211624
_02211786:
	ldr r5, _02211798 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_0202CD94
	ldr r6, _022117A8 ; =0x00002499
	b _022117B0
	nop
_02211794:
	.byte 0x98, 0x1E, 0x00, 0x00
_02211798:
	.byte 0x94, 0x21, 0x00, 0x00
_0221179C:
	.byte 0x89, 0x0B, 0x00, 0x00
_022117A0:
	.byte 0x50, 0x25, 0x21, 0x02
_022117A4:
	.byte 0xFF, 0x7F, 0x00, 0x00
_022117A8:
	.byte 0x99, 0x24, 0x00, 0x00
_022117AC:
	.byte 0x9A, 0x24, 0x00, 0x00
_022117B0:
	add r0, r4, #0
	ldrb r1, [r4, r6]
	mov r2, #1
	bl FUN_overlay_d_198__022113fc
	add r1, r6, #1
	ldrb r1, [r4, r1]
	add r0, r4, #0
	mov r2, #1
	bl FUN_overlay_d_198__022113fc
	add r2, sp, #4
	add r3, sp, #4
	ldr r0, [r4, r5]
	mov r1, #0
	add r2, #3
	add r3, #2
	bl FUN_0202CF98
	add r2, sp, #4
	ldr r0, [r4, r5]
	mov r1, #2
	add r2, #1
	add r3, sp, #4
	bl FUN_0202CF98
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0202CE40
	cmp r0, #0
	bne _02211804
	b _0221157E
_022117F2:
	ldr r5, _0221180C ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_0202CA0C
	mov r0, #0
	str r0, [r4, r5]
	add sp, #0x10
	strb r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_02211804:
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0221180C:
	.byte 0x94, 0x21, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x04, 0xFE, 0x00, 0x28, 0x11, 0xD1, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x3D, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0x1F, 0x20, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_198__0221182a
LAB_overlay_d_198__0221182a: ; 0x0221182A
	add r0, r4, #0
	bl FUN_overlay_d_198__0220bbf0
	add r0, r4, #0
	bl FUN_overlay_d_198__0220c67c
	add r0, r4, #0
	bl FUN_overlay_d_198__0220e27c
	mov r0, #3
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_198__0221182a

	thumb_func_start LAB_overlay_d_198__02211840
LAB_overlay_d_198__02211840: ; 0x02211840
	mov r0, #9
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_198__02211840

	thumb_func_start FUN_overlay_d_198__02211844
FUN_overlay_d_198__02211844: ; 0x02211844
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_overlay_d_198__02210efc
	cmp r0, #1
	bne _02211854
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_198__02211844
_02211854:
	ldr r0, [r5]
	add r0, #0x22
	ldrb r7, [r0]
	cmp r7, #1
	bne _02211862
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02211862:
	mov r6, #0
	mov r4, #0
	cmp r7, #0
	bls _02211896
_0221186A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__022110d4
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _0221188C
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #2
	bne _0221188C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0221188C:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r7
	blo _0221186A
_02211896:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__0221189c
FUN_overlay_d_198__0221189c: ; 0x0221189C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_198__02210efc
	cmp r0, #1
	bne _022118AC
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_198__0221189c
_022118AC:
	ldr r0, [r5]
	add r0, #0x22
	ldrb r4, [r0]
	cmp r4, #1
	bne _022118BA
	mov r0, #0
	pop {r4, r5, r6, pc}
_022118BA:
	cmp r4, #6
	bhs _022118F0
	mov r6, #0x4c
_022118C0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__022110d4
	add r1, r0, #0
	mul r1, r6
	add r0, r5, r1
	ldrh r1, [r0, #8]
	cmp r1, #0
	beq _022118E6
	ldrb r1, [r0, #0x1b]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	bne _022118E6
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _022118E6
	mov r0, #1
	pop {r4, r5, r6, pc}
_022118E6:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _022118C0
_022118F0:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_198__022118f4
FUN_overlay_d_198__022118f4: ; 0x022118F4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_198__02210efc
	cmp r0, #1
	bne _02211914
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_overlay_d_198__022110d4
	ldr r1, [r5]
	add r1, #0x48
	strb r0, [r1]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_198__022118f4
_02211914:
	mov r4, #0
	mov r6, #0x4c
_02211918:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_198__022110d4
	add r1, r0, #0
	mul r1, r6
	add r0, r5, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _0221193C
	ldr r2, [r5]
	add r0, r2, #0
	add r0, #0x20
	ldrb r1, [r0]
	add r0, r2, r4
	add r0, #0x48
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_0221193C:
	add r4, r4, #1
	cmp r4, #3
	blo _02211918
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_198__02211944
FUN_overlay_d_198__02211944: ; 0x02211944
	mov r3, #0
	mov r2, #0xff
	thumb_func_end FUN_overlay_d_198__02211944
_02211948:
	ldr r1, [r0]
	add r1, r1, r3
	add r1, #0x48
	add r3, r3, #1
	strb r2, [r1]
	cmp r3, #3
	blo _02211948
	bx lr

	thumb_func_start FUN_overlay_d_198__02211958
FUN_overlay_d_198__02211958: ; 0x02211958
	push {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	cmp r1, #1
	bne _0221196A
	bl FUN_overlay_d_198__02211944
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_198__02211958
_0221196A:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02211970
FUN_overlay_d_198__02211970: ; 0x02211970
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _02211980
	add r0, r1, #0
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_198__02211970
_02211980:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02211984
FUN_overlay_d_198__02211984: ; 0x02211984
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _02211994
	add r0, r1, #0
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_198__02211984
_02211994:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_198__02211998
FUN_overlay_d_198__02211998: ; 0x02211998
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r2, #0
	add r5, r0, #0
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5]
	ldr r4, _022119DC ; =0x0000218C
	ldrh r0, [r0, #0x10]
	lsl r1, r1, #2
	add r2, r5, #0
	str r0, [sp, #4]
	ldr r0, _022119E0 ; =_022122D4
	ldr r3, [r5, r4]
	ldr r0, [r0, r1]
	ldr r1, _022119E4 ; =_022122A0
	bl FUN_02025CD0
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	bl FUN_02025D1C
	sub r4, #8
	ldr r0, [r5, r4]
	bl FUN_02025D24
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02211A24
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_198__02211998
_022119DC:
	.byte 0x8C, 0x21, 0x00, 0x00
_022119E0:
	.byte 0xD4, 0x22, 0x21, 0x02
_022119E4:
	.byte 0xA0, 0x22, 0x21, 0x02

	thumb_func_start FUN_overlay_d_198__022119e8
FUN_overlay_d_198__022119e8: ; 0x022119E8
	ldr r1, _022119F0 ; =0x00002184
	ldr r3, _022119F4 ; =FUN_02025D14
	ldr r0, [r0, r1]
	bx r3
	thumb_func_end FUN_overlay_d_198__022119e8
_022119F0:
	.byte 0x84, 0x21, 0x00, 0x00
_022119F4:
	.byte 0x15, 0x5D, 0x02, 0x02

	thumb_func_start LAB_overlay_d_198__022119f8
LAB_overlay_d_198__022119f8: ; 0x022119F8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_198__022119e8
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_198__02211998
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_198__022119f8

	thumb_func_start FUN_overlay_d_198__02211a10
FUN_overlay_d_198__02211a10: ; 0x02211A10
	ldr r2, _02211A1C ; =0x0000218C
	ldr r3, _02211A20 ; =FUN_0220AFDC
	str r1, [r0, r2]
	sub r2, r2, #4
	ldr r0, [r0, r2]
	bx r3
	thumb_func_end FUN_overlay_d_198__02211a10
_02211A1C:
	.byte 0x8C, 0x21, 0x00, 0x00
_02211A20:
	.byte 0xDD, 0xAF, 0x20, 0x02

	thumb_func_start FUN_02211A24
FUN_02211A24: ; 0x02211A24
	push {r3, r4, r5, lr}
	ldr r5, _02211A3C ; =0x00002184
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202616C
	add r1, r0, #0
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0220B000
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02211A24
_02211A3C:
	.byte 0x84, 0x21, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xEE, 0xFF, 0x20, 0x1C, 0x01, 0x21, 0xFF, 0xF7, 0xE0, 0xFF
	.byte 0x10, 0xBD, 0x00, 0x00, 0x01, 0x4B
_02211A56:
	.byte 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
_02211A5C:
	.byte 0x11, 0x1A, 0x21, 0x02
	.byte 0x01, 0x4B
_02211A62:
	.byte 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
_02211A68:
	.byte 0x11, 0x1A, 0x21, 0x02, 0x00, 0x4B
_02211A6E:
	.byte 0x18, 0x47
_02211A70:
	.byte 0x25, 0x1A, 0x21, 0x02
_02211A74:
	.byte 0x00, 0x00
_02211A76:
	.byte 0x10, 0x06, 0x10, 0x01, 0x10, 0x06, 0x00, 0x06, 0x10, 0x06
	.byte 0x10, 0x07, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06, 0x10, 0x0D, 0x10, 0x06, 0x1B, 0x13, 0x05, 0x05
	.byte 0x00, 0x01, 0x1E, 0x11, 0x00, 0x13, 0x0D, 0x05, 0x0C, 0x13, 0x0D, 0x05, 0x0D, 0x13, 0x0D, 0x05
	.byte 0x0C, 0x13, 0x0D, 0x05, 0x00, 0x13, 0x05, 0x05, 0x05, 0x13, 0x05, 0x05, 0x00, 0x06, 0x10, 0x06
	.byte 0x10, 0x06, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06, 0x10, 0x0C, 0x10, 0x06, 0x00, 0x06, 0x10, 0x06
	.byte 0x10, 0x06, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06, 0x10, 0x0C, 0x10, 0x06, 0x00, 0x06, 0x10, 0x06
	.byte 0x10, 0x06, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06, 0x10, 0x0C, 0x10, 0x06, 0x08, 0x12, 0x10, 0x06
	.byte 0x00, 0x13, 0x1A, 0x05, 0x0B, 0x13, 0x05, 0x02, 0x10, 0x13, 0x05, 0x02, 0x0B, 0x15, 0x05, 0x02
	.byte 0x10, 0x15, 0x05, 0x02
_02211AF4:
	.byte 0x00, 0x01, 0x02, 0x03
_02211AF8:
	.byte 0xFF, 0x00, 0x01, 0x02, 0x03, 0x04
_02211AFE:
	.byte 0xFF, 0x00
	.byte 0x01, 0x02, 0x03, 0x04, 0x05, 0xFF
_02211B06:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05
_02211B0C:
	.byte 0xFF, 0x00, 0x01, 0x02
	.byte 0x03, 0x04, 0x05, 0xFF
_02211B14:
	.byte 0x04, 0x02
_02211B16:
	.byte 0x15, 0x16
_02211B18:
	.byte 0x02, 0x0D
_02211B1A:
	.byte 0x04, 0x02
_02211B1C:
	.byte 0x13, 0x1B
_02211B1E:
	.byte 0x04, 0x0D
_02211B20:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0xFF
_02211B2C:
	.byte 0x00, 0x01, 0x02, 0x03
	.byte 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0xFF, 0x00, 0x00, 0x00
_02211B3C:
	.byte 0x47, 0x00, 0x00, 0x00
	.byte 0x4A, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00
_02211B50:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F
	.byte 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0xFF, 0x00
_02211B68:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x05, 0x0A, 0x04, 0x0C, 0x03, 0x09, 0x05, 0x0B, 0x0C, 0x0A, 0x03, 0x09, 0x05, 0x01, 0x14, 0x0B
	.byte 0x03, 0x09, 0x05, 0x0E, 0x14, 0x0B, 0x03, 0x09, 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x01
	.byte 0x06, 0x0E, 0x05, 0x09, 0x05, 0x11, 0x06, 0x0E, 0x05, 0x09, 0x05, 0x01, 0x0C, 0x0E, 0x05, 0x09
	.byte 0x05, 0x11, 0x0C, 0x0E, 0x05, 0x09
_02211BB6:
	.byte 0x05, 0x05
_02211BB8:
	.byte 0x01, 0x09
_02211BBA:
	.byte 0x02, 0x09
_02211BBC:
	.byte 0x05, 0x01
_02211BBE:
	.byte 0x06, 0x0E
_02211BC0:
	.byte 0x05, 0x09, 0x05, 0x11, 0x06, 0x0E, 0x05, 0x09, 0x05, 0x01, 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x11
	.byte 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x09, 0x12, 0x0E, 0x05, 0x09, 0x05, 0x00, 0x00, 0x0F, 0x05, 0x09
	.byte 0x05, 0x10, 0x01, 0x0F, 0x05, 0x09, 0x05, 0x00, 0x06, 0x0F, 0x05, 0x09, 0x05, 0x10, 0x07, 0x0F
	.byte 0x05, 0x09, 0x05, 0x00, 0x0C, 0x0F, 0x05, 0x09, 0x05, 0x10, 0x0D, 0x0F, 0x05, 0x09, 0x05, 0x05
	.byte 0x01, 0x09, 0x02, 0x09, 0x05, 0x01, 0x06, 0x0E, 0x05, 0x09, 0x05, 0x11, 0x06, 0x0E, 0x05, 0x09
	.byte 0x05, 0x01, 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x11, 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x0D, 0x14, 0x0B
	.byte 0x03, 0x09, 0x00, 0x00, 0x05, 0x04, 0x04, 0x0B, 0x02, 0x09, 0x05, 0x17, 0x04, 0x05, 0x02, 0x09
	.byte 0x05, 0x19, 0x09, 0x03, 0x02, 0x09, 0x05, 0x19, 0x07, 0x03, 0x02, 0x09, 0x05, 0x01, 0x0C, 0x1E
	.byte 0x06, 0x09, 0x05, 0x06, 0x09, 0x08, 0x02, 0x09, 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x14
	.byte 0x04, 0x02, 0x02, 0x09, 0x05, 0x10, 0x09, 0x08, 0x02, 0x09, 0x05, 0x10, 0x07, 0x08, 0x02, 0x09
	.byte 0x05, 0x04, 0x07, 0x09, 0x02, 0x09, 0x00, 0x00, 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x04
	.byte 0x04, 0x0B, 0x02, 0x09, 0x05, 0x14, 0x04, 0x02, 0x02, 0x09, 0x05, 0x17, 0x04, 0x05, 0x02, 0x09
	.byte 0x05, 0x10, 0x09, 0x08, 0x02, 0x09, 0x05, 0x10, 0x07, 0x08, 0x02, 0x09, 0x05, 0x19, 0x09, 0x03
	.byte 0x02, 0x09, 0x05, 0x19, 0x07, 0x03, 0x02, 0x09, 0x05, 0x01, 0x0C, 0x1E, 0x06, 0x09, 0x05, 0x04
	.byte 0x07, 0x09, 0x02, 0x09, 0x05, 0x06, 0x09, 0x08, 0x02, 0x09, 0x05, 0x07, 0x14, 0x0C, 0x03, 0x09
	.byte 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x01, 0x09, 0x0B, 0x02, 0x09, 0x05, 0x02, 0x0B, 0x12
	.byte 0x04, 0x09, 0x05, 0x04, 0x10, 0x0C, 0x02, 0x09, 0x05, 0x18, 0x04, 0x07, 0x02, 0x09, 0x05, 0x1C
	.byte 0x07, 0x03, 0x02, 0x09, 0x05, 0x1C, 0x09, 0x03, 0x02, 0x09, 0x05, 0x1C, 0x0F, 0x03, 0x02, 0x09
	.byte 0x05, 0x1C, 0x0B, 0x03, 0x02, 0x09, 0x05, 0x1C, 0x0D, 0x03, 0x02, 0x09, 0x05, 0x19, 0x06, 0x06
	.byte 0x01, 0x09, 0x05, 0x05, 0x04, 0x03, 0x02, 0x09, 0x05, 0x0D, 0x06, 0x06, 0x02, 0x09, 0x05, 0x15
	.byte 0x04, 0x02, 0x02, 0x09, 0x05, 0x15, 0x07, 0x06, 0x02, 0x09, 0x05, 0x15, 0x09, 0x06, 0x02, 0x09
	.byte 0x05, 0x15, 0x0F, 0x06, 0x02, 0x09, 0x05, 0x15, 0x0B, 0x06, 0x02, 0x09, 0x05, 0x15, 0x0D, 0x06
	.byte 0x02, 0x09, 0x05, 0x01, 0x04, 0x04, 0x02, 0x09, 0x05, 0x01, 0x06, 0x0C, 0x02, 0x09, 0x05, 0x0D
	.byte 0x14, 0x0B, 0x03, 0x09
_02211D34:
	.byte 0x80, 0x00
_02211D36:
	.byte 0x48, 0x00
_02211D38:
	.byte 0x14, 0x00, 0x84, 0x00
_02211D3C:
	.byte 0xC6, 0x00, 0x14, 0x00
_02211D40:
	.byte 0x88, 0x00, 0x28, 0x00
_02211D44:
	.byte 0x18, 0x00
_02211D46:
	.byte 0x0C, 0x00
_02211D48:
	.byte 0x18, 0x00, 0x50, 0x00
_02211D4C:
	.byte 0xC6, 0x00, 0x14, 0x00
_02211D50:
	.byte 0x18, 0x00
_02211D52:
	.byte 0x0C, 0x00
_02211D54:
	.byte 0x18, 0x00
_02211D56:
	.byte 0x0C, 0x00
_02211D58:
	.byte 0x88, 0x00, 0x28, 0x00
_02211D5C:
	.byte 0x18, 0x00, 0x50, 0x00
_02211D60:
	.byte 0xC6, 0x00, 0x14, 0x00
_02211D64:
	.byte 0x18, 0x00
_02211D66:
	.byte 0x0C, 0x00
_02211D68:
	.byte 0xC6, 0x00, 0x14, 0x00
_02211D6C:
	.byte 0xC6, 0x00, 0x14, 0x00
_02211D70:
	.byte 0x18, 0x00
_02211D72:
	.byte 0x0C, 0x00
_02211D74:
	.byte 0xDF, 0x00, 0x34, 0x00
_02211D78:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_02211D80:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_02211D88:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_02211D90:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_02211D98:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_02211DA0:
	.byte 0x1A, 0x00, 0x50, 0x00
_02211DA4:
	.byte 0x9A, 0x00, 0x50, 0x00, 0x1A, 0x00, 0x80, 0x00, 0x9A, 0x00, 0x80, 0x00
	.byte 0x5A, 0x00, 0xB0, 0x00
_02211DB4:
	.byte 0x10, 0x00
_02211DB6:
	.byte 0x10, 0x00, 0x90, 0x00, 0x18, 0x00, 0x10, 0x00, 0x40, 0x00
	.byte 0x90, 0x00, 0x48, 0x00, 0x10, 0x00, 0x70, 0x00, 0x90, 0x00, 0x78, 0x00
_02211DCC:
	.byte 0x1C, 0x00, 0x28, 0x00
	.byte 0x9C, 0x00, 0x30, 0x00, 0x1C, 0x00, 0x58, 0x00, 0x9C, 0x00, 0x60, 0x00, 0x1C, 0x00, 0x88, 0x00
	.byte 0x9C, 0x00, 0x90, 0x00
_02211DE4:
	.byte 0x57, 0x00, 0x1C, 0x00, 0xD7, 0x00, 0x24, 0x00, 0x57, 0x00, 0x4C, 0x00
	.byte 0xD7, 0x00, 0x54, 0x00, 0x57, 0x00, 0x7C, 0x00, 0xD7, 0x00, 0x84, 0x00
_02211DFC:
	.byte 0x07, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02211E10:
	.byte 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02212130:
	.byte 0x00, 0x02
_02212132:
	.byte 0x04, 0x01
_02212134:
	.byte 0x03, 0x05, 0x00, 0x00
_02212138:
	.byte 0x00, 0x03, 0x01, 0x04, 0x02, 0x05, 0x03, 0x00
	.byte 0x04, 0x01, 0x05, 0x02
_02212144:
	.byte 0x01, 0x00, 0x00, 0x00
_02212148:
	.byte 0x00, 0x00, 0x00, 0x00
_0221214C:
	.byte 0x00, 0x00, 0x00, 0x00
_02212150:
	.byte 0x01, 0x00, 0x00, 0x00
_02212154:
	.byte 0x00, 0x00, 0x00, 0x00
_02212158:
	.byte 0x00, 0x00, 0x00, 0x00
_0221215C:
	.byte 0x00, 0x08, 0x00, 0x00
_02212160:
	.byte 0x00, 0x00, 0x00, 0x00
_02212164:
	.byte 0x01, 0x00, 0x1D, 0x04
_02212168:
	.byte 0x00, 0x80, 0x00, 0x00
_0221216C:
	.byte 0x00, 0x01, 0x00, 0x00
_02212170:
	.byte 0x00, 0x00, 0x00, 0x00
_02212174:
	.byte 0x00, 0x00, 0x00, 0x00
_02212178:
	.byte 0x00, 0x00, 0x00, 0x00
_0221217C:
	.byte 0x00, 0x08, 0x00, 0x00
_02212180:
	.byte 0x00, 0x00, 0x00, 0x00
_02212184:
	.byte 0x01, 0x00, 0x1F, 0x00
_02212188:
	.byte 0x00, 0x80, 0x00, 0x00
_0221218C:
	.byte 0x01, 0x03, 0x00, 0x00
_02212190:
	.byte 0x00, 0x00, 0x00, 0x00
_02212194:
	.byte 0x00, 0x00, 0x00, 0x00
_02212198:
	.byte 0x00, 0x00, 0x00, 0x00
_0221219C:
	.byte 0x00, 0x08, 0x00, 0x00
_022121A0:
	.byte 0x00, 0x00, 0x00, 0x00
_022121A4:
	.byte 0x01, 0x00, 0x1C, 0x06
_022121A8:
	.byte 0x00, 0x80, 0x00, 0x00
_022121AC:
	.byte 0x00, 0x00, 0x00, 0x00
_022121B0:
	.byte 0x00, 0x00, 0x00, 0x00
_022121B4:
	.byte 0x00, 0x00, 0x00, 0x00
_022121B8:
	.byte 0x00, 0x00, 0x00, 0x00
_022121BC:
	.byte 0x00, 0x08, 0x00, 0x00
_022121C0:
	.byte 0x00, 0x00, 0x00, 0x00
_022121C4:
	.byte 0x01, 0x00, 0x1E, 0x00
_022121C8:
	.byte 0x00, 0x80, 0x00, 0x00
_022121CC:
	.byte 0x01, 0x02, 0x00, 0x00
_022121D0:
	.byte 0x00, 0x00, 0x00, 0x00
_022121D4:
	.byte 0x01, 0x00, 0x00, 0x00
_022121D8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE1, 0xF4, 0x20, 0x02
	.byte 0x5D, 0xF6, 0x20, 0x02, 0x99, 0xF6, 0x20, 0x02, 0xC1, 0xF6, 0x20, 0x02, 0x8D, 0xF8, 0x20, 0x02
	.byte 0xF9, 0xF9, 0x20, 0x02, 0x45, 0xFB, 0x20, 0x02, 0xE1, 0xFC, 0x20, 0x02, 0xAD, 0x12, 0x21, 0x02
	.byte 0x11, 0x18, 0x21, 0x02, 0x79, 0x13, 0x21, 0x02, 0xAD, 0x01, 0x21, 0x02, 0xC1, 0x01, 0x21, 0x02
	.byte 0xD5, 0x01, 0x21, 0x02, 0xE9, 0x01, 0x21, 0x02, 0xFD, 0x01, 0x21, 0x02, 0x21, 0x02, 0x21, 0x02
	.byte 0x35, 0x02, 0x21, 0x02, 0x49, 0x02, 0x21, 0x02, 0x69, 0x11, 0x21, 0x02, 0x5D, 0x02, 0x21, 0x02
	.byte 0x91, 0x02, 0x21, 0x02, 0xA9, 0x02, 0x21, 0x02, 0xBD, 0x02, 0x21, 0x02, 0x4D, 0x03, 0x21, 0x02
	.byte 0xD1, 0xFE, 0x20, 0x02, 0xCD, 0xFF, 0x20, 0x02, 0xA1, 0x00, 0x21, 0x02, 0xBD, 0x00, 0x21, 0x02
	.byte 0x9D, 0x03, 0x21, 0x02, 0xD5, 0xFD, 0x20, 0x02, 0xB9, 0x03, 0x21, 0x02, 0x09, 0x04, 0x21, 0x02
_022122A0:
	.byte 0x41, 0x1A, 0x21, 0x02, 0x55, 0x1A, 0x21, 0x02, 0x6D, 0x1A, 0x21, 0x02, 0x61, 0x1A, 0x21, 0x02
_022122B0:
	.byte 0x68, 0xAC, 0xDC, 0x30, 0x00, 0x00, 0x00, 0x01, 0x98, 0xBF, 0x00, 0xCF, 0xEC, 0xAC, 0x34, 0x30
	.byte 0x01, 0x01, 0x00, 0x01, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00
_022122D4:
	.byte 0x54, 0x24, 0x21, 0x02, 0xF8, 0x22, 0x21, 0x02, 0x34, 0x23, 0x21, 0x02
	.byte 0xB4, 0x24, 0x21, 0x02, 0x70, 0x23, 0x21, 0x02, 0xB8, 0x23, 0x21, 0x02, 0x00, 0x24, 0x21, 0x02
	.byte 0xB0, 0x22, 0x21, 0x02, 0x54, 0x24, 0x21, 0x02
_022122F8:
	.byte 0x80, 0x52, 0xA4, 0x74, 0x00, 0x81, 0x00, 0x00
	.byte 0x18, 0x83, 0x34, 0xCB, 0x34, 0xAC, 0x74, 0x30, 0x00, 0x01, 0x01, 0x02, 0x98, 0xBF, 0x00, 0x67
	.byte 0x9C, 0xAC, 0x74, 0x30, 0x00, 0x02, 0x01, 0x03, 0x98, 0xBF, 0x68, 0xCF, 0xEC, 0xAC, 0x34, 0x30
	.byte 0x00, 0x03, 0x02, 0x03, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00
_02212334:
	.byte 0x14, 0xAC, 0x34, 0x30, 0x00, 0x00, 0x00, 0x01, 0x98, 0xBF, 0x00, 0x27
	.byte 0x3C, 0xAC, 0x34, 0x30, 0x01, 0x01, 0x00, 0x02, 0x98, 0xBF, 0x28, 0x4F, 0x94, 0xAC, 0x74, 0x30
	.byte 0x02, 0x02, 0x01, 0x03, 0x98, 0xBF, 0x60, 0xC7, 0xEC, 0xAC, 0x34, 0x30, 0x03, 0x03, 0x02, 0x03
	.byte 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_02212370:
	.byte 0x6C, 0xA0, 0x34, 0x20, 0x00, 0x02, 0x00, 0x01, 0x98, 0xA7, 0x58, 0x7F, 0x94, 0xA0, 0x34, 0x20
	.byte 0x01, 0x03, 0x00, 0x04, 0x98, 0xA7, 0x80, 0xA7, 0x6C, 0xB0, 0x34, 0x20, 0x00, 0x02, 0x02, 0x03
	.byte 0xA8, 0xB7, 0x58, 0x7F, 0x94, 0xB0, 0x34, 0x20, 0x01, 0x03, 0x02, 0x04, 0xA8, 0xB7, 0x80, 0xA7
	.byte 0xEC, 0xAC, 0x34, 0x30, 0x04, 0x04, 0x83, 0x04, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_022123B8:
	.byte 0x40, 0x48, 0x8C, 0x38, 0x00, 0x02, 0x00, 0x01
	.byte 0x30, 0x5F, 0x00, 0x7F, 0xC0, 0x48, 0x8C, 0x38, 0x01, 0x03, 0x00, 0x01, 0x30, 0x5F, 0x80, 0xFF
	.byte 0x40, 0x78, 0x8C, 0x38, 0x00, 0x04, 0x02, 0x03, 0x60, 0x8F, 0x00, 0x7F, 0xC0, 0x78, 0x8C, 0x38
	.byte 0x01, 0x04, 0x02, 0x03, 0x60, 0x8F, 0x80, 0xFF, 0xEC, 0xAC, 0x34, 0x30, 0x83, 0x04, 0x04, 0x04
	.byte 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_02212400:
	.byte 0x40, 0x48, 0x8C, 0x38, 0x00, 0x02, 0x00, 0x01, 0x30, 0x5F, 0x00, 0x7F, 0xC0, 0x48, 0x8C, 0x38
	.byte 0x01, 0x03, 0x00, 0x01, 0x30, 0x5F, 0x80, 0xFF, 0x40, 0x78, 0x8C, 0x38, 0x00, 0x04, 0x02, 0x03
	.byte 0x60, 0x8F, 0x00, 0x7F, 0xC0, 0x78, 0x8C, 0x38, 0x01, 0x05, 0x02, 0x03, 0x60, 0x8F, 0x80, 0xFF
	.byte 0x80, 0xA8, 0x8C, 0x38, 0x02, 0x04, 0x04, 0x05, 0x90, 0xBF, 0x40, 0xBF, 0xEC, 0xAC, 0x34, 0x30
	.byte 0x03, 0x05, 0x04, 0x05, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00
_02212454:
	.byte 0x40, 0x18, 0x8C, 0x38, 0x06, 0x02, 0x06, 0x01, 0x00, 0x2F, 0x00, 0x7F
	.byte 0xC0, 0x20, 0x8C, 0x38, 0x04, 0x03, 0x00, 0x02, 0x08, 0x37, 0x80, 0xFF, 0x40, 0x48, 0x8C, 0x38
	.byte 0x00, 0x04, 0x01, 0x03, 0x30, 0x5F, 0x00, 0x7F, 0xC0, 0x50, 0x8C, 0x38, 0x01, 0x05, 0x02, 0x04
	.byte 0x38, 0x67, 0x80, 0xFF, 0x40, 0x78, 0x8C, 0x38, 0x02, 0x01, 0x03, 0x05, 0x60, 0x8F, 0x00, 0x7F
	.byte 0xC0, 0x80, 0x8C, 0x38, 0x03, 0x06, 0x04, 0x06, 0x68, 0x97, 0x80, 0xFF, 0xEC, 0xAC, 0x34, 0x30
	.byte 0x05, 0x00, 0x05, 0x00, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00
_022124B4:
	.byte 0x40, 0x48, 0x8C, 0x38, 0x00, 0x02, 0x00, 0x01, 0x30, 0x5F, 0x00, 0x7F
	.byte 0xC0, 0x48, 0x8C, 0x38, 0x01, 0x03, 0x00, 0x01, 0x30, 0x5F, 0x80, 0xFF, 0x40, 0x78, 0x8C, 0x38
	.byte 0x00, 0x84, 0x02, 0x03, 0x60, 0x8F, 0x00, 0x7F, 0xC0, 0x78, 0x8C, 0x38, 0x01, 0x87, 0x02, 0x03
	.byte 0x60, 0x8F, 0x80, 0xFF, 0x14, 0xAC, 0x34, 0x30, 0x02, 0x04, 0x04, 0x05, 0x98, 0xBF, 0x00, 0x27
	.byte 0x3C, 0xAC, 0x34, 0x30, 0x02, 0x05, 0x04, 0x06, 0x98, 0xBF, 0x28, 0x4F, 0x94, 0xAC, 0x74, 0x30
	.byte 0x03, 0x06, 0x05, 0x07, 0x98, 0xBF, 0x60, 0xC7, 0xEC, 0xAC, 0x34, 0x30, 0x03, 0x07, 0x06, 0x07
	.byte 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02212540:
	.byte 0x62, 0x5F, 0x70, 0x6C, 0x69, 0x73, 0x74, 0x5F, 0x61, 0x6E, 0x6D, 0x2E, 0x63, 0x00, 0x00, 0x00
_02212550:
	.byte 0x62, 0x5F, 0x70, 0x6C, 0x69, 0x73, 0x74, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00
	; 0x02212560
