	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02006148
	.extern FUN_0200616C
	.extern FUN_020061E4
	.extern FUN_02006224
	.extern FUN_02006268
	.extern FUN_0200BE48
	.extern FUN_020120F4
	.extern FUN_020120F8
	.extern FUN_0201296C
	.extern FUN_02012974
	.extern FUN_02012AA0
	.extern FUN_02012EBC
	.extern FUN_02013D74
	.extern FUN_02013E7C
	.extern FUN_020142E8
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_0202173C
	.extern FUN_02021ED8
	.extern FUN_02021EE4
	.extern FUN_02024A20
	.extern FUN_02024ABC
	.extern FUN_02024DCC
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027624
	.extern FUN_02027628
	.extern FUN_0202762C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030CB0
	.extern FUN_02030CBC
	.extern FUN_02030D28
	.extern FUN_02030DA4
	.extern FUN_02030EAC
	.extern FUN_020355D8
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203D34C
	.extern FUN_0203FB44
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020410D0
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_02043598
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049740
	.extern FUN_02049990
	.extern FUN_02049B68
	.extern FUN_02049BDC
	.extern FUN_02049EF4
	.extern FUN_0204A298
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
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
	.extern FUN_0204B688
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_0204B954
	.extern FUN_0204B95C
	.extern FUN_0204B974
	.extern FUN_0204B98C
	.extern FUN_0207D63C
	.extern FUN_02159BD4
	.extern FUN_02159C48
	.extern FUN_0216476C
	.extern FUN_02188C80
	.extern FUN_021A0F30
	.extern FUN_021CFAC0
	.extern FUN_021CFB68

	.text


	thumb_func_start FUN_overlay_d_33__021efec0
FUN_overlay_d_33__021efec0: ; 0x021EFEC0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0x8d
	add r4, r2, #0
	str r1, [sp]
	ldr r3, _021EFEE0 ; =_021F0E60
	mov r1, #0x10
	mov r2, #1
	blx FUN_02030734
	str r5, [r0]
	mov r1, #0
	strh r1, [r0, #4]
	str r4, [r0, #8]
	strh r1, [r0, #0xc]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_33__021efec0
_021EFEE0:
	.byte 0x60, 0x0E, 0x1F, 0x02

	thumb_func_start FUN_021EFEE4
FUN_021EFEE4: ; 0x021EFEE4
	ldr r3, _021EFEE8 ; =FUN_020307B0
	bx r3
	thumb_func_end FUN_021EFEE4
_021EFEE8:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_33__021efeec
FUN_overlay_d_33__021efeec: ; 0x021EFEEC
	push {r3, r4, r5, lr}
	ldr r2, [r1]
	cmp r2, #1
	bne _021EFF14
	ldr r1, [r1, #4]
	ldr r0, [r0]
	ldrh r2, [r1]
	mov r1, #0xe1
	lsl r1, r1, #2
	add r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020142E8
	cmp r0, #0
	bne _021EFF10
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_33__021efeec
_021EFF10:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EFF14:
	cmp r2, #2
	bne _021EFF3A
	ldr r3, [r1, #8]
	mov r1, #4
	ldrsh r1, [r3, r1]
	mov r4, #0
	mov r5, #2
	str r1, [sp]
	ldrh r1, [r3, #6]
	ldrsh r2, [r3, r4]
	ldrsh r3, [r3, r5]
	ldr r0, [r0, #8]
	bl FUN_021CFAC0
	cmp r0, #0xff
	beq _021EFF36
	mov r4, #1
_021EFF36:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021EFF3A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_33__021eff40
FUN_overlay_d_33__021eff40: ; 0x021EFF40
	mov r1, #0
	strh r1, [r0, #4]
	strh r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_33__021eff40

	thumb_func_start FUN_overlay_d_33__021eff48
FUN_overlay_d_33__021eff48: ; 0x021EFF48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, sp, #4
	add r4, r1, #0
	str r2, [sp]
	mov r6, #0
	bl FUN_0216476C
	add r7, r0, #0
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [sp]
	cmp r0, #0
	beq _021EFF6A
	cmp r0, #1
	bne _021EFFB2
	thumb_func_end FUN_overlay_d_33__021eff48
_021EFF6A:
	add r0, sp, #4
	ldrh r1, [r5, #4]
	ldrh r0, [r0]
	cmp r1, r0
	bhs _021EFFB2
_021EFF74:
	mov r0, #1
	str r0, [sp, #0xc]
	ldrh r1, [r5, #4]
	mov r0, #0xa
	mul r0, r1
	add r0, r7, r0
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r1, sp, #0xc
	bl FUN_overlay_d_33__021efeec
	cmp r0, #0
	beq _021EFF98
	ldr r0, [sp, #0xc]
	mov r6, #1
	str r0, [r4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #4]
_021EFF98:
	ldrh r0, [r5, #4]
	add r0, r0, #1
	strh r0, [r5, #4]
	cmp r6, #0
	beq _021EFFA8
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFFA8:
	add r0, sp, #4
	ldrh r1, [r5, #4]
	ldrh r0, [r0]
	cmp r1, r0
	blo _021EFF74
_021EFFB2:
	ldr r0, [sp]
	cmp r0, #0
	beq _021EFFBC
	cmp r0, #2
	bne _021F0002
_021EFFBC:
	ldr r0, [r5, #8]
	add r1, sp, #8
	bl FUN_021CFB68
	ldr r1, [sp, #8]
	cmp r0, #0
	strh r1, [r5, #0xc]
	beq _021F0002
	mov r7, #2
_021EFFCE:
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, sp, #0xc
	str r7, [sp, #0xc]
	bl FUN_overlay_d_33__021efeec
	cmp r0, #0
	beq _021EFFE8
	ldr r0, [sp, #0xc]
	mov r6, #1
	str r0, [r4]
	ldr r0, [sp, #0x14]
	str r0, [r4, #8]
_021EFFE8:
	cmp r6, #0
	beq _021EFFF2
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFFF2:
	ldr r0, [r5, #8]
	add r1, sp, #8
	bl FUN_021CFB68
	ldr r1, [sp, #8]
	cmp r0, #0
	strh r1, [r5, #0xc]
	bne _021EFFCE
_021F0002:
	mov r0, #0
	str r0, [r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_33__021f000c
FUN_overlay_d_33__021f000c: ; 0x021F000C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	ldr r1, _021F0114 ; =0x00000272
	str r3, [sp, #4]
	add r7, r2, #0
	str r1, [sp]
	ldr r3, _021F0118 ; =_021F0E60
	mov r1, #0xd4
	mov r2, #1
	add r5, r0, #0
	blx FUN_02030734
	add r4, r0, #0
	strh r5, [r4]
	strh r6, [r4, #2]
	ldr r1, [sp, #4]
	str r7, [r4, #4]
	str r1, [r4, #8]
	bl FUN_overlay_d_33__021f06ac
	add r0, r4, #0
	bl FUN_overlay_d_33__021f0760
	add r0, r4, #0
	bl FUN_overlay_d_33__021f07f4
	add r0, r4, #0
	bl FUN_overlay_d_33__021f0924
	add r0, sp, #8
	str r0, [sp]
	ldrh r3, [r4]
	mov r0, #0xc3
	mov r1, #0xd
	mov r2, #0
	mov r5, #0
	blx FUN_0204A298
	str r0, [r4, #0x60]
	ldr r0, _021F011C ; =0x021F0675
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xac
	add r1, r4, #0
	strb r5, [r0]
	add r1, #0xb0
	mov r0, #1
	str r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_33__021f0b74
	mov r1, #0xa
	str r1, [r4, #0x64]
	mov r0, #9
	str r0, [r4, #0x68]
	str r1, [r4, #0x6c]
	str r5, [r4, #0x70]
	add r0, r4, #0
	str r5, [r4, #0x7c]
	add r0, #0x88
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x8c
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x90
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x9c
	str r5, [r0]
	add r0, r4, #0
	add r0, #0xa4
	str r5, [r0]
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_33__021f05a4
	add r1, r4, #0
	add r1, #0xc8
	mov r0, #1
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xcc
	str r0, [r1]
	ldr r0, [r4, #8]
	bl FUN_02188C80
	bl FUN_020120F4
	add r5, r0, #0
	bl FUN_0201296C
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02012EBC
	bl FUN_0200BE48
	add r2, r0, #0
	ldrh r0, [r4]
	add r1, r6, #0
	bl FUN_overlay_d_33__021efec0
	add r1, r4, #0
	add r1, #0xd0
	str r0, [r1]
	mov r0, #7
	str r0, [sp]
	ldr r0, _021F0120 ; =0x04001050
	mov r1, #0x10
	mov r2, #0x18
	mov r3, #1
	blx FUN_0207D63C
	ldrh r1, [r4]
	mov r0, #0
	blx FUN_0203D34C
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_33__021f000c
_021F0114:
	.byte 0x72, 0x02, 0x00, 0x00
_021F0118:
	.byte 0x60, 0x0E, 0x1F, 0x02
_021F011C:
	.byte 0x75, 0x06, 0x1F, 0x02
_021F0120:
	.byte 0x50, 0x10, 0x00, 0x04

	thumb_func_start FUN_overlay_d_33__021f0124
FUN_overlay_d_33__021f0124: ; 0x021F0124
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021F0170 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_021EFEE4
	add r0, r4, #0
	bl FUN_overlay_d_33__021f0c0c
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	blx FUN_02030EAC
	ldr r0, [r4, #0x60]
	blx FUN_020307B0
	add r0, r4, #0
	bl FUN_overlay_d_33__021f0a90
	add r0, r4, #0
	bl FUN_overlay_d_33__021f08ec
	add r0, r4, #0
	bl FUN_overlay_d_33__021f07dc
	add r0, r4, #0
	bl FUN_overlay_d_33__021f0738
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_33__021f0124
_021F0170:
	.byte 0x50, 0x10, 0x00, 0x04

	thumb_func_start FUN_overlay_d_33__021f0174
FUN_overlay_d_33__021f0174: ; 0x021F0174
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	add r4, r0, #0
	add r7, r1, #0
	add r0, #0xb0
	str r7, [r0]
	cmp r7, #0
	beq _021F0188
	mov r1, #1
	b _021F018A
	thumb_func_end FUN_overlay_d_33__021f0174
_021F0188:
	mov r1, #2
_021F018A:
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0]
	bl FUN_02024ABC
	cmp r7, #0
	bne _021F019A
	b _021F0598
_021F019A:
	ldr r0, [r4, #0x68]
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x7c]
	str r0, [r4, #0x70]
	cmp r0, #1
	bne _021F01B0
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	str r0, [r4, #0x74]
	b _021F01BC
_021F01B0:
	cmp r0, #2
	bne _021F01BC
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	str r0, [r4, #0x78]
_021F01BC:
	ldr r0, [r4, #8]
	bl FUN_02188C80
	str r0, [sp, #0x40]
	bl FUN_020120F8
	bl FUN_02012AA0
	add r7, r0, #0
	ldr r0, [r7]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #0x3c]
	ldr r0, [r7, #4]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #0x38]
	ldr r0, [r7, #8]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x40]
	bl FUN_020120F4
	bl FUN_02012974
	ldr r1, _021F04D0 ; =0x0000FFFF
	ldr r2, [r7, #8]
	str r1, [sp, #0x30]
	mov r1, #0
	str r1, [sp, #0x2c]
	ldr r1, [r7]
	str r0, [sp, #0x44]
	bl FUN_02159C48
	cmp r0, #1
	bne _021F022E
	ldr r0, [sp, #0x44]
	ldr r1, [r7]
	ldr r2, [r7, #8]
	bl FUN_02159BD4
	str r0, [sp, #0x30]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02013E7C
	str r0, [sp, #0x2c]
_021F022E:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _021F0242
	add r0, r4, #0
	mov r1, #1
	add r0, #0x94
	str r1, [r0]
	b _021F0244
_021F0242:
	mov r1, #1
_021F0244:
	cmp r1, #0
	bne _021F024A
	b _021F0416
_021F024A:
	ldr r0, [sp, #0x3c]
	mov r7, #0
	str r0, [sp, #0x24]
	sub r0, #0xf
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x3c]
	str r7, [sp, #0x4c]
	str r0, [sp, #0x20]
	add r0, #0x11
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x1c]
	sub r0, #0xb
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x18]
	add r0, #0xd
	str r0, [sp, #0x18]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	cmp r0, #0
	beq _021F028E
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_overlay_d_33__021eff40
	add r0, r4, #0
	add r0, #0xc8
	str r7, [r0]
_021F028E:
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	beq _021F02A6
	ldr r0, _021F04D0 ; =0x0000FFFF
	mov r1, #0
	str r0, [sp, #0x28]
	add r0, r4, #0
	add r0, #0xcc
	str r1, [r0]
	b _021F02AA
_021F02A6:
	mov r0, #0xb
	str r0, [sp, #0x28]
_021F02AA:
	ldr r0, [sp, #0x28]
	mov r7, #0
	cmp r0, #0
	bhi _021F02B4
	b _021F03E8
_021F02B4:
	add r0, r4, #0
	str r0, [sp, #0x48]
	add r0, #0x70
	str r0, [sp, #0x48]
_021F02BC:
	cmp r7, #0
	bne _021F02FE
	ldr r0, [r4, #0x70]
	cmp r0, #0
	beq _021F031E
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	ldr r1, [sp, #0x48]
	bl FUN_overlay_d_33__021efeec
	cmp r0, #0
	beq _021F02EE
	ldr r0, [r4, #0x70]
	str r0, [sp, #0x58]
	cmp r0, #1
	bne _021F02E4
	ldr r0, [r4, #0x74]
	str r0, [sp, #0x5c]
	b _021F031E
_021F02E4:
	cmp r0, #2
	bne _021F031E
	ldr r0, [r4, #0x78]
	str r0, [sp, #0x60]
	b _021F031E
_021F02EE:
	add r0, r4, #0
	mov r1, #1
	add r0, #0xc8
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xcc
	str r1, [r0]
	b _021F03E8
_021F02FE:
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	add r1, sp, #0x58
	mov r2, #0
	bl FUN_overlay_d_33__021eff48
	mov r1, #1
	cmp r0, #0
	beq _021F0314
	mov r1, #0
_021F0314:
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0]
	cmp r1, #0
	bne _021F03E8
_021F031E:
	ldr r1, [sp, #0x30]
	ldr r0, _021F04D0 ; =0x0000FFFF
	cmp r1, r0
	beq _021F03DA
	ldr r0, [sp, #0x58]
	cmp r0, #1
	bne _021F0354
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0xc]
	ldrh r0, [r0, #4]
	cmp r1, r0
	beq _021F034C
	ldr r1, [sp, #0xc]
	ldrb r1, [r1, #2]
	cmp r1, #0
	beq _021F03DA
	ldr r1, [sp, #0x2c]
	cmp r1, #0
	beq _021F03DA
	bl FUN_02013D74
	cmp r0, #0
	bne _021F03DA
_021F034C:
	ldr r0, [sp, #0xc]
	ldrh r6, [r0, #6]
	ldrh r5, [r0, #8]
	b _021F0376
_021F0354:
	cmp r0, #2
	bne _021F0376
	ldr r0, [sp, #0x60]
	str r0, [sp, #8]
	ldrh r0, [r0, #6]
	bl FUN_02013E7C
	cmp r0, #0
	beq _021F03DA
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021F03DA
	ldr r1, [sp, #8]
	mov r0, #0
	ldrsh r6, [r1, r0]
	mov r0, #4
	ldrsh r5, [r1, r0]
_021F0376:
	ldr r0, [sp, #0x24]
	cmp r0, r6
	bgt _021F03DA
	ldr r0, [sp, #0x20]
	cmp r6, r0
	bge _021F03DA
	ldr r0, [sp, #0x1c]
	cmp r0, r5
	bgt _021F03DA
	ldr r0, [sp, #0x18]
	cmp r5, r0
	bge _021F03DA
	ldr r0, [sp, #0x34]
	sub r1, r5, r0
	ldr r0, [sp, #0x3c]
	add r2, r1, #0
	sub r0, r6, r0
	add r2, #0xb
	mov ip, r0
	add r0, #0xf
	lsl r2, r2, #5
	add r0, r0, r2
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	ldr r0, [r4, #0x60]
	ldrb r0, [r0, r3]
	cmp r0, #9
	beq _021F03DA
	mov r2, ip
	add r0, r2, #0
	mul r0, r2
	add r2, r1, #0
	mul r2, r1
	add r1, r0, r2
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bhs _021F03DA
	str r3, [sp, #0x10]
	ldr r0, [sp, #0x58]
	str r1, [sp, #0x14]
	str r0, [sp, #0x4c]
	cmp r0, #1
	bne _021F03D2
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0x50]
	b _021F03DA
_021F03D2:
	cmp r0, #2
	bne _021F03DA
	ldr r0, [sp, #0x60]
	str r0, [sp, #0x54]
_021F03DA:
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x28]
	cmp r7, r0
	bhs _021F03E8
	b _021F02BC
_021F03E8:
	ldr r2, [sp, #0x4c]
	str r2, [r4, #0x7c]
	cmp r2, #0
	beq _021F0412
	ldr r1, [r4, #0x60]
	ldr r0, [sp, #0x10]
	cmp r2, #1
	ldrb r0, [r1, r0]
	str r0, [r4, #0x68]
	bne _021F0406
	add r0, r4, #0
	ldr r1, [sp, #0x50]
	add r0, #0x80
_021F0402:
	str r1, [r0]
	b _021F0416
_021F0406:
	cmp r2, #2
	bne _021F0416
	add r0, r4, #0
	ldr r1, [sp, #0x54]
	add r0, #0x84
	b _021F0402
_021F0412:
	mov r0, #9
	str r0, [r4, #0x68]
_021F0416:
	ldr r0, [r4, #0x68]
	mov r1, #1
	cmp r0, #8
	bne _021F04A8
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r5, #0
	cmp r0, #0
	bne _021F0434
	add r0, r4, #0
	add r0, #0x9c
	add r5, r1, #0
	str r1, [r0]
	b _021F0464
_021F0434:
	add r0, r4, #0
	add r0, #0xa0
	ldrh r0, [r0]
	cmp r0, #6
	bne _021F044E
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_02006224
	cmp r0, #0
	bne _021F0464
	b _021F0456
_021F044E:
	cmp r0, #0
	bne _021F0456
	add r5, r1, #0
	b _021F0464
_021F0456:
	add r0, r4, #0
	add r0, #0xa0
	ldrh r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0xa0
	strh r1, [r0]
_021F0464:
	cmp r5, #0
	beq _021F04A4
	mov r5, #0x76
	lsl r5, r5, #4
	add r0, r5, #0
	bl FUN_02006148
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x98
	str r1, [r0]
	add r0, r5, #0
	bl FUN_0200616C
	add r0, r4, #0
	add r0, #0x98
	mov r1, #0
	mvn r1, r1
	mov r2, #6
	ldr r0, [r0]
	lsl r2, r2, #6
	add r3, r1, #0
	bl FUN_02006268
	add r0, r4, #0
	mov r1, #6
	add r0, #0xa0
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xa4
	str r1, [r0]
_021F04A4:
	mov r1, #0
	b _021F04B0
_021F04A8:
	add r0, r4, #0
	mov r2, #0
	add r0, #0x9c
	str r2, [r0]
_021F04B0:
	cmp r1, #0
	beq _021F0568
	ldr r7, [r4, #0x68]
	cmp r7, #8
	beq _021F0568
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _021F0568
	ldr r3, [r4, #0x70]
	mov r2, #0
	cmp r3, #1
	bne _021F04D4
	ldr r5, [r4, #0x74]
	ldrh r3, [r5, #6]
	ldrh r5, [r5, #8]
	b _021F04E4
_021F04D0:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021F04D4:
	cmp r3, #2
	bne _021F04E2
	ldr r6, [r4, #0x78]
	mov r5, #4
	ldrsh r3, [r6, r2]
	ldrsh r5, [r6, r5]
	b _021F04E4
_021F04E2:
	b _021F051E
_021F04E4:
	cmp r0, #1
	bne _021F04F6
	add r0, r4, #0
	add r0, #0x80
	ldr r6, [r0]
	ldrh r0, [r6, #6]
	str r0, [sp, #4]
	ldrh r0, [r6, #8]
	b _021F050A
_021F04F6:
	cmp r0, #2
	bne _021F050C
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r6, #0
	ldrsh r6, [r0, r6]
	str r6, [sp, #4]
	mov r6, #4
	ldrsh r0, [r0, r6]
_021F050A:
	str r0, [sp]
_021F050C:
	ldr r0, [sp, #4]
	cmp r3, r0
	bne _021F0518
	ldr r0, [sp]
	cmp r5, r0
	beq _021F0520
_021F0518:
	ldr r0, [r4, #0x64]
	cmp r0, r7
	beq _021F0520
_021F051E:
	mov r2, #1
_021F0520:
	cmp r2, #0
	beq _021F0568
	mov r0, #0x76
	lsl r0, r0, #4
	bl FUN_02006148
	add r6, r0, #0
	ldr r0, [r4, #0x68]
	lsl r1, r0, #2
	ldr r0, _021F059C ; =_021F0DC8
	ldr r0, [r0, r1]
	lsr r0, r0, #0x19
	sub r0, #8
	lsl r5, r0, #4
	mov r0, #0x7e
	mvn r0, r0
	cmp r5, r0
	bge _021F0548
	add r5, r0, #0
	b _021F054E
_021F0548:
	cmp r5, #0x7f
	ble _021F054E
	mov r5, #0x7f
_021F054E:
	mov r0, #0x76
	lsl r0, r0, #4
	add r1, r6, #0
	bl FUN_0200616C
	mov r1, #0
	mvn r1, r1
	add r0, r6, #0
	add r2, r1, #0
	add r3, r5, #0
	bl FUN_02006268
	mov r1, #0
_021F0568:
	cmp r1, #0
	beq _021F057A
	ldr r1, [r4, #0x64]
	ldr r0, [r4, #0x68]
	cmp r1, r0
	beq _021F057A
	ldr r0, _021F05A0 ; =0x00000762
	bl FUN_020061E4
_021F057A:
	add r1, r4, #0
	ldr r0, [sp, #0x3c]
	add r1, #0x88
	str r0, [r1]
	add r1, r4, #0
	ldr r0, [sp, #0x38]
	add r1, #0x8c
	str r0, [r1]
	add r1, r4, #0
	ldr r0, [sp, #0x34]
	add r1, #0x90
	str r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_33__021f0ac4
_021F0598:
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
_021F059C:
	.byte 0xC8, 0x0D, 0x1F, 0x02
_021F05A0:
	.byte 0x62, 0x07, 0x00, 0x00

	thumb_func_start FUN_overlay_d_33__021f05a4
FUN_overlay_d_33__021f05a4: ; 0x021F05A4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_33__021f0c44
	cmp r4, #0
	beq _021F066C
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x6c]
	cmp r0, r1
	beq _021F063E
	cmp r1, #8
	beq _021F05C6
	cmp r1, #9
	beq _021F05C6
	mov r1, #1
	b _021F05C8
	thumb_func_end FUN_overlay_d_33__021f05a4
_021F05C6:
	mov r1, #0
_021F05C8:
	ldr r0, [r5, #0x50]
	blx FUN_0204B3DC
	ldr r0, [r5, #0x68]
	mov r1, #1
	cmp r0, #8
	beq _021F05D8
	mov r1, #0
_021F05D8:
	ldr r0, [r5, #0x5c]
	blx FUN_0204B3DC
	ldr r0, [r5, #0x68]
	ldr r4, _021F0670 ; =_021F0DC8
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	lsl r0, r1, #0xf
	lsr r2, r0, #0x18
	add r0, sp, #0
	lsl r1, r1, #7
	strh r2, [r0]
	lsr r1, r1, #0x18
	strh r1, [r0, #2]
	ldr r0, [r5, #0x50]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x38]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1d
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x44]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x50]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r1, r1, #0x17
	lsr r1, r1, #0x1d
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [r5, #0x68]
	str r0, [r5, #0x6c]
_021F063E:
	ldr r0, [r5, #0x68]
	cmp r0, #8
	bne _021F066C
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _021F066C
	ldr r0, [r5, #0x5c]
	mov r1, #0
	mov r4, #0
	blx FUN_0204B878
	ldr r0, [r5, #0x5c]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, #0x5c]
	mov r1, #0
	blx FUN_0204B8C4
	add r5, #0xa4
	str r4, [r5]
_021F066C:
	pop {r3, r4, r5, pc}
	nop
_021F0670:
	.byte 0xC8, 0x0D, 0x1F, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0xBC, 0x30, 0x00, 0x68, 0x31, 0xF6
	.byte 0x67, 0xFB, 0x20, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x00, 0x28, 0x0E, 0xD0, 0x20, 0x1C, 0xAC, 0x30
	.byte 0x00, 0x78, 0x04, 0x28, 0x03, 0xD3, 0x20, 0x1C, 0x00, 0x21, 0xAC, 0x30, 0x01, 0x70

	non_word_aligned_thumb_func_start LAB_overlay_d_33__021f069e
LAB_overlay_d_33__021f069e: ; 0x021F069E
	add r0, r4, #0
	add r0, #0xac
	ldrb r0, [r0]
	add r4, #0xac
	add r0, r0, #1
	strb r0, [r4]
	thumb_func_end LAB_overlay_d_33__021f069e

	non_word_aligned_thumb_func_start LAB_overlay_d_33__021f06aa
LAB_overlay_d_33__021f06aa: ; 0x021F06AA
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_33__021f06aa

	thumb_func_start FUN_overlay_d_33__021f06ac
FUN_overlay_d_33__021f06ac: ; 0x021F06AC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r4, #4
	mov r5, #0
	thumb_func_end FUN_overlay_d_33__021f06ac
_021F06B4:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r5, #0
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #7
	ble _021F06B4
	mov r7, #0
_021F06C6:
	mov r0, #0x2c
	add r1, r5, #0
	mul r1, r0
	ldr r0, _021F0734 ; =_021F0DF0
	add r6, r0, r1
	ldr r4, [r0, r1]
	ldr r2, [r6, #0x24]
	lsl r0, r4, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	ldr r1, [r6, #0x28]
	lsl r0, r4, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	blx FUN_02040588
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	add r2, r7, #0
	blx FUN_02040618
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #3
	add r2, r7, #0
	blx FUN_02040618
	add r5, r5, #1
	cmp r5, #2
	blo _021F06C6
	ldr r2, [sp]
	mov r0, #8
	ldrh r2, [r2]
	add r1, r7, #0
	blx FUN_0204B100
	ldr r1, [sp]
	str r0, [r1, #0xc]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r3, r4, r5, r6, r7, pc}
_021F0734:
	.byte 0xF0, 0x0D, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_33__021f0738
FUN_overlay_d_33__021f0738: ; 0x021F0738
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0xc]
	blx FUN_0204B1CC
	ldr r4, _021F075C ; =_021F0DF0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_33__021f0738
_021F0746:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #2
	blo _021F0746
	pop {r4, r5, r6, pc}
_021F075C:
	.byte 0xF0, 0x0D, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_33__021f0760
FUN_overlay_d_33__021f0760: ; 0x021F0760
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	ldrh r5, [r6, #2]
	mov r0, #0xc3
	add r1, r5, #0
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	mov r1, #0x40
	str r1, [sp, #4]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	add r4, r0, #0
	str r5, [sp, #8]
	blx FUN_02049BDC
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #2
	mov r2, #7
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_02049740
	add r7, r0, #0
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #7
	mov r2, #7
	mov r3, #0
	str r5, [sp, #0xc]
	blx FUN_02049990
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #7
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #7
	blx FUN_02041B6C
	str r7, [r6, #0x10]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_33__021f0760

	thumb_func_start FUN_overlay_d_33__021f07dc
FUN_overlay_d_33__021f07dc: ; 0x021F07DC
	ldr r2, [r0, #0x10]
	ldr r3, _021F07F0 ; =FUN_0203FB44
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	mov r0, #7
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bx r3
	nop
	thumb_func_end FUN_overlay_d_33__021f07dc
_021F07F0:
	.byte 0x44, 0xFB, 0x03, 0x02

	thumb_func_start FUN_overlay_d_33__021f07f4
FUN_overlay_d_33__021f07f4: ; 0x021F07F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldrh r1, [r5, #2]
	mov r0, #0xc3
	blx FUN_020490F4
	mov r4, #0
	str r4, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r2, [r5]
	mov r3, #0
	str r0, [sp, #0xc]
	str r2, [sp, #8]
	mov r2, #1
	blx FUN_0204AC18
	str r0, [r5, #0x2c]
	thumb_func_end FUN_overlay_d_33__021f07f4
_021F081A:
	mov r1, #0
	add r0, sp, #0x14
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	cmp r4, #1
	bne _021F083A
	mov r0, #0xc
	mul r0, r4
	add r1, r5, r0
	ldr r0, [r5, #0x30]
	str r0, [r1, #0x30]
	ldr r0, [r5, #0x34]
	str r0, [r1, #0x34]
	b _021F086A
_021F083A:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _021F08E8 ; =0x021F0DBC
	ldr r2, _021F08E8 ; =0x021F0DBC
	add r7, r0, r1
	mov r0, #0xc
	mul r0, r4
	add r6, r5, r0
	ldrh r0, [r5]
	ldrb r1, [r2, r1]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r3, #1
	blx FUN_0204A6C8
	str r0, [r6, #0x30]
	ldrb r1, [r7, #1]
	ldrb r2, [r7, #2]
	ldrh r3, [r5]
	ldr r0, [sp, #0xc]
	blx FUN_0204AF28
	str r0, [r6, #0x34]
_021F086A:
	add r0, sp, #0x10
	strb r4, [r0, #0xa]
	mov r0, #0xc
	mul r0, r4
	add r6, r5, r0
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r6, #0x30]
	ldr r2, [r5, #0x2c]
	ldr r3, [r6, #0x34]
	blx FUN_0204B294
	str r0, [r6, #0x38]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r6, #0x38]
	mov r1, #1
	blx FUN_0204B688
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F081A
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	add r7, sp, #0x10
	mov r0, #0x50
	add r4, sp, #0x10
	strh r0, [r4]
	mov r6, #0x60
	strh r6, [r4, #2]
	ldr r0, [r5, #0x38]
	add r1, r7, #0
	mov r2, #1
	blx FUN_0204B404
	mov r0, #0xb0
	strh r0, [r4]
	strh r6, [r4, #2]
	ldr r0, [r5, #0x44]
	add r1, r7, #0
	mov r2, #1
	blx FUN_0204B404
	mov r0, #0x80
	strh r0, [r4]
	strh r6, [r4, #2]
	ldr r0, [r5, #0x5c]
	add r1, r7, #0
	mov r2, #1
	blx FUN_0204B404
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F08E8:
	.byte 0xBC, 0x0D, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_33__021f08ec
FUN_overlay_d_33__021f08ec: ; 0x021F08EC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r4, #0
	mov r7, #0xc
	thumb_func_end FUN_overlay_d_33__021f08ec
_021F08F4:
	add r0, r4, #0
	mul r0, r7
	add r5, r6, r0
	ldr r0, [r5, #0x38]
	blx FUN_0204B3B4
	cmp r4, #1
	beq _021F0910
	ldr r0, [r5, #0x34]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x30]
	blx FUN_0204A8D4
_021F0910:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F08F4
	ldr r0, [r6, #0x2c]
	blx FUN_0204ADA4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_33__021f0924
FUN_overlay_d_33__021f0924: ; 0x021F0924
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, [r5, #8]
	ldrh r6, [r5, #2]
	bl FUN_02188C80
	bl FUN_020120F4
	add r2, r0, #0
	ldrh r3, [r5]
	mov r0, #4
	mov r1, #3
	bl FUN_02024A20
	add r0, sp, #0x20
	mov r4, #0
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_020275E4
	add r1, r6, #0
	blx FUN_020490F4
	str r0, [sp, #0x18]
	bl FUN_02027624
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r6, [sp, #4]
	mov r2, #4
	mov r3, #0x40
	blx FUN_02049B68
	bl FUN_02027628
	add r1, r0, #0
	str r4, [sp]
	ldr r0, [sp, #0x18]
	str r6, [sp, #4]
	mov r2, #4
	mov r3, #0
	blx FUN_02049740
	str r0, [r5, #0x14]
	bl FUN_0202762C
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r6, [sp]
	mov r2, #0
	add r3, sp, #0x28
	blx FUN_02049EF4
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x28]
	lsl r0, r0, #0x10
	mov r7, #3
	add r1, #0xc
	lsr r2, r0, #0x10
	lsl r7, r7, #8
	thumb_func_end FUN_overlay_d_33__021f0924
_021F09A8:
	lsl r0, r4, #1
	ldrh r6, [r1, r0]
	ldr r3, _021F0A8C ; =0x00000FFF
	and r3, r6
	strh r3, [r1, r0]
	ldrh r3, [r1, r0]
	add r6, r2, r3
	mov r3, #2
	lsl r3, r3, #0xc
	orr r3, r6
	strh r3, [r1, r0]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r7
	blo _021F09A8
	mov r6, #3
	str r6, [sp]
	ldr r0, [sp, #0x28]
	mov r4, #0
	add r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #0x15
	str r0, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	mov r0, #0x18
	str r0, [sp, #0x14]
	mov r0, #4
	mov r1, #0
	mov r2, #0x15
	mov r3, #0x20
	blx FUN_020410D0
	mov r0, #4
	blx FUN_02041B6C
	ldr r0, [sp, #0x1c]
	blx FUN_020307B0
	bl FUN_02027614
	str r4, [sp]
	str r6, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #1
	mov r3, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	mov r6, #1
	blx FUN_0204AC18
	str r0, [r5, #0x18]
	bl FUN_02027618
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x18]
	blx FUN_0204A6C8
	str r0, [r5, #0x1c]
	mov r0, #0
	bl FUN_0202761C
	add r7, r0, #0
	mov r0, #0
	bl FUN_02027620
	add r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x18]
	add r1, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #0x20]
	mov r1, #0xe8
	add r0, sp, #0x20
	strh r1, [r0]
	mov r1, #0xa8
	strh r1, [r0, #2]
	add r0, sp, #0x20
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x20]
	blx FUN_0204B294
	str r0, [r5, #0x24]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, #0x24]
	lsl r1, r6, #0xd
	blx FUN_0204B954
	ldr r0, [r5, #0x24]
	mov r1, #0
	blx FUN_0204B878
	ldr r0, [sp, #0x18]
	blx FUN_02049238
	str r4, [r5, #0x28]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021F0A8C:
	.byte 0xFF, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_33__021f0a90
FUN_overlay_d_33__021f0a90: ; 0x021F0A90
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x20]
	blx FUN_0204AFD8
	ldr r0, [r4, #0x1c]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x18]
	blx FUN_0204ADA4
	ldr r2, [r4, #0x14]
	mov r0, #4
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	bl FUN_02024DCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_33__021f0a90

	thumb_func_start FUN_overlay_d_33__021f0ac4
FUN_overlay_d_33__021f0ac4: ; 0x021F0AC4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bhi _021F0B6A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_33__021f0ac4

	arm_func_start switchdataD_overlay_d_33__021f0adc
switchdataD_overlay_d_33__021f0adc: ; 0x021F0ADC
	rsbeq r0, r6, r6
	addeq r0, ip, r0, lsl #1
	arm_func_end switchdataD_overlay_d_33__021f0adc

	thumb_func_start FUN_021F0AE4
FUN_021F0AE4: ; 0x021F0AE4
	add r0, sp, #4
	add r1, sp, #0
	mov r5, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021F0B12
	ldr r1, [sp, #4]
	cmp r1, #0xe8
	blo _021F0B12
	mov r0, #1
	lsl r0, r0, #8
	cmp r1, r0
	bhs _021F0B12
	ldr r0, [sp]
	cmp r0, #0xa8
	blo _021F0B12
	cmp r0, #0xc0
	bhs _021F0B12
	mov r0, #1
	mov r5, #1
	blx FUN_020355D8
	thumb_func_end FUN_021F0AE4
_021F0B12:
	cmp r5, #0
	bne _021F0B2A
	blx FUN_020362DC
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	beq _021F0B2A
	mov r0, #0
	blx FUN_020355D8
	mov r5, #1
_021F0B2A:
	cmp r5, #0
	beq _021F0B6A
	mov r0, #1
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x24]
	mov r1, #8
	blx FUN_0204B878
	ldr r0, _021F0B70 ; =0x00000556
	bl FUN_020061E4
	add sp, #8
	pop {r3, r4, r5, pc}
_021F0B44:
	ldr r0, [r4, #0x24]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021F0B6A
	mov r0, #2
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x24]
	mov r1, #0
	blx FUN_0204B878
	add sp, #8
	pop {r3, r4, r5, pc}
_021F0B5E:
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_021A0F30
	mov r0, #3
	str r0, [r4, #0x28]
_021F0B6A:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021F0B70:
	.byte 0x56, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_33__021f0b74
FUN_overlay_d_33__021f0b74: ; 0x021F0B74
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #2
	blx FUN_02030CB0
	add r1, r0, #0
	ldr r0, _021F0C04 ; =0x000006DF
	ldr r3, _021F0C08 ; =_021F0E60
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #1
	blx FUN_02030734
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xb8
	str r1, [r0]
	mov r0, #2
	blx FUN_02030CBC
	add r1, r5, #0
	add r1, #0xb4
	str r0, [r1]
	ldrh r0, [r5]
	bl FUN_02021518
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	mov r1, #1
	bl FUN_02021EE4
	add r0, r5, #0
	add r0, #0xbc
	ldrh r3, [r5]
	ldr r0, [r0]
	mov r1, #1
	mov r2, #0x60
	bl FUN_0202155C
	add r0, r5, #0
	add r0, #0xbc
	ldrh r3, [r5]
	ldr r0, [r0]
	mov r1, #3
	mov r2, #0x80
	bl FUN_0202155C
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #1
	mov r2, #0
	mov r3, #0x60
	mov r4, #0
	bl FUN_020216D4
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #3
	mov r2, #0
	mov r3, #0x80
	bl FUN_020216D4
	add r0, r5, #0
	add r0, #0xc0
	add r5, #0xc4
	str r4, [r0]
	str r4, [r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_33__021f0b74
_021F0C04:
	.byte 0xDF, 0x06, 0x00, 0x00
_021F0C08:
	.byte 0x60, 0x0E, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_33__021f0c0c
FUN_overlay_d_33__021f0c0c: ; 0x021F0C0C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #1
	bl FUN_020215A0
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #3
	bl FUN_020215A0
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_02021540
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	blx FUN_02030DA4
	add r4, #0xb8
	ldr r0, [r4]
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_33__021f0c0c

	thumb_func_start FUN_overlay_d_33__021f0c44
FUN_overlay_d_33__021f0c44: ; 0x021F0C44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, #0xb4
	ldr r0, [r0]
	blx FUN_02030D28
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _021F0C6A
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_02021ED8
	cmp r0, #0
	beq _021F0C6C
	thumb_func_end FUN_overlay_d_33__021f0c44
_021F0C6A:
	b _021F0DB6
_021F0C6C:
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #1
	beq _021F0C7C
	cmp r0, #2
	beq _021F0D16
	b _021F0DB0
_021F0C7C:
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021F0D14
	mov r2, #0
	mov r3, #0
	mov r1, #1
_021F0C8C:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #3
	blo _021F0C8C
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	str r6, [sp, #8]
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r3, #0
	bl FUN_0202173C
	mov r2, #0
	mov r1, #1
_021F0CC2:
	add r0, r1, #0
	lsl r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r6, r0
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #4
	blo _021F0CC2
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #8
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202173C
	add r0, r5, #0
	add r0, #0xc4
	str r4, [r0]
	mov r6, #0xc
_021F0CFE:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	blx FUN_0204B95C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F0CFE
_021F0D14:
	b _021F0DB0
_021F0D16:
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #1
	beq _021F0DB0
	mov r2, #0
	mov r3, #0
	mov r1, #1
_021F0D26:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #3
	blo _021F0D26
	mov r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0
	str r6, [sp, #8]
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r3, #0
	bl FUN_0202173C
	mov r1, #0
	mov r7, #1
_021F0D5E:
	add r0, r7, #0
	lsl r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r6, r0
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #4
	blo _021F0D5E
	mov r1, #8
	str r1, [sp]
	add r0, r5, #0
	str r1, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	add r0, #0xb4
	ldr r0, [r0]
	add r2, r6, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r3, #0
	bl FUN_0202173C
	add r0, r5, #0
	add r0, #0xc4
	str r7, [r0]
	mov r6, #0xc
_021F0D9A:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	blx FUN_0204B974
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F0D9A
_021F0DB0:
	mov r0, #0
	add r5, #0xc0
	str r0, [r5]
_021F0DB6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start DAT_overlay_d_33__021f0dbd
DAT_overlay_d_33__021f0dbd: ; 0x021F0DBC
	lsl r3, r0, #0x10
	thumb_func_end DAT_overlay_d_33__021f0dbd
_021F0DBE:
	.byte 0x08, 0x03
	.byte 0x04, 0x08, 0x0B, 0x05, 0x09, 0x0C, 0x06, 0x0A
_021F0DC8:
	.byte 0x00, 0x00, 0xB1, 0x10, 0x49, 0x00, 0xD1, 0x10
	.byte 0xDB, 0x00, 0x81, 0x00, 0x92, 0x00, 0x81, 0x20, 0x6D, 0x01, 0xB1, 0x08, 0xFF, 0x01, 0xD1, 0x08
	.byte 0x24, 0x01, 0xB1, 0x18, 0xB6, 0x01, 0xD1, 0x18, 0x2C, 0x00, 0x31, 0x01, 0x25, 0x00, 0xB1, 0x00
_021F0DF0:
	.byte 0x04, 0x00, 0x00, 0x00
_021F0DF4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x01, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F0E14:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0E18:
	.byte 0x01, 0x00, 0x00, 0x00
_021F0E1C:
	.byte 0x07, 0x00, 0x00, 0x00
_021F0E20:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0C, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F0E40:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F0E60:
	.byte 0x64, 0x6F, 0x77, 0x73, 0x69, 0x6E, 0x67, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F0E80
