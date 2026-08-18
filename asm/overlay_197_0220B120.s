	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_020081DC
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D304
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EF40
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_02020E60
	.extern FUN_02020F08
	.extern FUN_02020F0C
	.extern FUN_02020F10
	.extern FUN_02020FB4
	.extern FUN_02020FE4
	.extern FUN_020215BC
	.extern FUN_02021640
	.extern FUN_020216B4
	.extern FUN_020216D4
	.extern FUN_0202173C
	.extern FUN_02025CD0
	.extern FUN_02025D1C
	.extern FUN_02025D24
	.extern FUN_02025DE8
	.extern FUN_020260E0
	.extern FUN_0202616C
	.extern FUN_0202C9B4
	.extern FUN_0202CA3C
	.extern FUN_0202CB18
	.extern FUN_0202CB4C
	.extern FUN_0202CC58
	.extern FUN_0202CC70
	.extern FUN_0202CE50
	.extern FUN_0202CFEC
	.extern FUN_0202F114
	.extern FUN_0202F138
	.extern FUN_0202F144
	.extern FUN_020307B0
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203D34C
	.extern FUN_0203FC6C
	.extern FUN_0203FCA0
	.extern FUN_02040B94
	.extern FUN_02041300
	.extern FUN_020414EC
	.extern FUN_02041570
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_02043598
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045738
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_02048F60
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049E74
	.extern FUN_02049F78
	.extern FUN_0204A6C8
	.extern FUN_0204A9D0
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
	.extern FUN_0204AF28
	.extern FUN_0204B100
	.extern FUN_0204B294
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B878
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_021F86D4
	.extern FUN_02209A7C
	.extern FUN_02209B60
	.extern FUN_0220AF6C
	.extern FUN_0220AFDC
	.extern FUN_0220B000

	.text


	thumb_func_start FUN_overlay_d_197__0220b120
FUN_overlay_d_197__0220b120: ; 0x0220B120
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #4
	str r0, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r4, #0x24]
	ldr r1, _0220B14C ; =0x00000532
	add r0, r4, #0
	ldrb r1, [r4, r1]
	bl FUN_overlay_d_197__0220b150
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_197__0220b120
_0220B14C:
	.byte 0x32, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b150
FUN_overlay_d_197__0220b150: ; 0x0220B150
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0220B184 ; =_0220DA68
	add r6, r0, #0
	mov r5, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_197__0220b150
_0220B15C:
	ldrb r0, [r4, #4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	str r0, [sp]
	ldrb r0, [r4, #5]
	ldrb r3, [r4, #3]
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r7, [sp, #8]
	blx FUN_020450F0
	lsl r1, r5, #3
	add r1, r6, r1
	add r5, r5, #1
	add r4, r4, #6
	str r0, [r1, #0x28]
	cmp r5, #0x23
	blo _0220B15C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220B184:
	.byte 0x68, 0xDA, 0x20, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0xE0, 0x00
	.byte 0x28, 0x18, 0x80, 0x6A, 0x3A, 0xF6, 0xA8, 0xE8, 0x64, 0x1C, 0x23, 0x2C, 0xF7, 0xD3, 0x38, 0xBD
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xF0, 0xFF, 0x60, 0x6A, 0x3A, 0xF6, 0x9E, 0xE8, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_197__0220b1b0
FUN_overlay_d_197__0220b1b0: ; 0x0220B1B0
	push {r3, lr}
	cmp r1, #0
	beq _0220B1C0
	cmp r1, #1
	beq _0220B1C6
	cmp r1, #2
	beq _0220B1CC
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_197__0220b1b0
_0220B1C0:
	bl FUN_overlay_d_197__0220b248
	pop {r3, pc}
_0220B1C6:
	bl FUN_overlay_d_197__0220b774
	pop {r3, pc}
_0220B1CC:
	bl FUN_overlay_d_197__0220b880
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_197__0220b1d4
FUN_overlay_d_197__0220b1d4: ; 0x0220B1D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r6, r5, #0
	lsl r4, r1, #3
	add r6, #0x28
	ldr r0, [r6, r4]
	add r1, r2, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	str r3, [sp, #0xc]
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #4]
	add r7, r0, #0
	bl FUN_0201D304
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	blx FUN_02045738
	lsl r1, r0, #3
	ldr r0, [sp, #0x18]
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x10]
	ldr r0, [r6, r4]
	blx FUN_02045770
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	lsl r2, r2, #0xf
	lsl r3, r3, #0x10
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #4]
	asr r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0201C724
	add r0, r5, r4
	mov r1, #1
	add r0, #0x2c
	strb r1, [r0]
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220b1d4

	thumb_func_start FUN_overlay_d_197__0220b248
FUN_overlay_d_197__0220b248: ; 0x0220B248
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_197__0220b248
_0220B252:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0x28]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	add r4, r4, #1
	cmp r4, #4
	bls _0220B252
	mov r4, #0xf1
	lsl r4, r4, #6
	add r0, r5, #0
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp]
	bl FUN_overlay_d_197__0220b1d4
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #1
	mov r3, #0x10
	str r4, [sp]
	bl FUN_overlay_d_197__0220b1d4
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	add r3, r7, #0
	str r4, [sp]
	bl FUN_overlay_d_197__0220b1d4
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
	mov r3, #0x10
	str r4, [sp]
	bl FUN_overlay_d_197__0220b1d4
	add r0, r5, #0
	mov r1, #2
	mov r2, #7
	add r3, r7, #0
	str r4, [sp]
	bl FUN_overlay_d_197__0220b1d4
	add r0, r5, #0
	mov r1, #3
	mov r2, #6
	add r3, r7, #0
	str r4, [sp]
	bl FUN_overlay_d_197__0220b1d4
	mov r0, #0x15
	lsl r0, r0, #6
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _0220B304
	ldr r0, [r5, #0xc]
	mov r1, #8
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	add r2, r7, #0
	ldr r0, [r0, #4]
	add r3, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	bl FUN_0201C724
	add r1, r5, #0
	add r1, #0x4c
	mov r0, #1
	strb r0, [r1]
	add r0, r6, #0
	blx FUN_02045808
	b _0220B30A
_0220B304:
	ldr r0, [r5, #0x48]
	blx FUN_02045334
_0220B30A:
	ldr r1, _0220B314 ; =0x0220DA0D
	ldr r0, _0220B318 ; =0x0000059C
	str r1, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220B314:
	.byte 0x0D, 0xDA, 0x20, 0x02
_0220B318:
	.byte 0x9C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b31c
FUN_overlay_d_197__0220b31c: ; 0x0220B31C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r0, [sp, #0x14]
	add r0, #0x28
	lsl r6, r3, #3
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	add r4, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, _0220B3E4 ; =0x00000533
	lsl r7, r4, #2
	ldrb r0, [r5, r0]
	mov r4, #0x90
	add r1, r0, #0
	mul r1, r4
	add r0, r5, r1
	add r1, r0, r7
	mov r0, #0x90
	add r0, #0xc0
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _0220B3DA
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0xc]
	lsl r2, r1, #3
	ldr r1, _0220B3E8 ; =_0220DA38
	ldr r1, [r1, r2]
	blx FUN_02045EC0
	ldr r2, _0220B3E4 ; =0x00000533
	str r0, [sp, #0x18]
	ldrb r2, [r5, r2]
	ldr r0, [r5, #0x10]
	mov r1, #0
	add r3, r2, #0
	mul r3, r4
	add r2, r5, r3
	add r2, r2, r7
	add r4, #0xc0
	ldrh r2, [r2, r4]
	bl FUN_0201EF40
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_0201F250
	ldr r1, [r5]
	ldr r0, [r5, #0x14]
	ldr r1, [r1, #4]
	mov r2, #0
	bl FUN_0201D304
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	blx FUN_02045738
	lsl r0, r0, #3
	sub r4, r0, r4
	ldr r0, [sp, #0x14]
	ldr r7, [r5, #0x18]
	ldr r0, [r0, r6]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	lsl r2, r4, #0xf
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #4]
	mov r3, #7
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_0201C724
	add r0, r5, r6
	mov r1, #1
	add r0, #0x2c
	strb r1, [r0]
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220b31c
_0220B3DA:
	ldr r0, [sp, #0x10]
	blx FUN_02045334
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0220B3E4:
	.byte 0x33, 0x05, 0x00, 0x00
_0220B3E8:
	.byte 0x38, 0xDA, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220b3ec
FUN_overlay_d_197__0220b3ec: ; 0x0220B3EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r0, [sp, #0x14]
	add r0, #0x28
	lsl r6, r3, #3
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	add r4, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, _0220B4B0 ; =0x00000533
	lsl r7, r4, #2
	ldrb r0, [r5, r0]
	mov r4, #0x90
	add r1, r0, #0
	mul r1, r4
	add r0, r5, r1
	add r1, r0, r7
	mov r0, #0x90
	add r0, #0xc2
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _0220B4A6
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _0220B4A6
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0xc]
	lsl r2, r1, #3
	ldr r1, _0220B4B4 ; =_0220DA3C
	ldr r1, [r1, r2]
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, _0220B4B0 ; =0x00000533
	ldr r0, [r5, #0x10]
	ldrb r2, [r5, r2]
	mov r1, #0
	add r3, r2, #0
	mul r3, r4
	add r2, r5, r3
	add r2, r2, r7
	add r4, #0xc2
	ldrh r2, [r2, r4]
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_0201F250
	ldr r0, [sp, #0x14]
	ldr r4, [r5, #0x18]
	ldr r0, [r0, r6]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	ldr r3, [sp, #0x34]
	str r0, [sp]
	ldr r0, [r5]
	lsl r3, r3, #0x10
	ldr r0, [r0, #4]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r4, #0
	asr r3, r3, #0x10
	bl FUN_0201C724
	add r1, r5, r6
	add r1, #0x2c
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220b3ec
_0220B4A6:
	ldr r0, [sp, #0x10]
	blx FUN_02045334
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0220B4B0:
	.byte 0x33, 0x05, 0x00, 0x00
_0220B4B4:
	.byte 0x3C, 0xDA, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220b4b8
FUN_overlay_d_197__0220b4b8: ; 0x0220B4B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _0220B518 ; =0x00000533
	add r4, r1, #0
	ldrb r0, [r5, r0]
	ldr r1, [r5]
	mov r6, #5
	lsl r0, r0, #1
	add r1, r1, r0
	mov r0, #0x38
	ldrsh r1, [r1, r0]
	mov r0, #6
	add r7, r1, #0
	mul r7, r0
	ldr r0, _0220B51C ; =0x00000141
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0220B4E0
	mov r6, #0x11
	thumb_func_end FUN_overlay_d_197__0220b4b8
_0220B4E0:
	lsl r0, r4, #1
	str r0, [sp, #0xc]
	mov r0, #0
	ldr r3, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, r7
	add r2, r4, #0
	add r3, r6, r3
	bl FUN_overlay_d_197__0220b31c
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	add r1, r4, r7
	add r2, r4, #0
	add r4, r6, #1
	add r0, r5, #0
	add r3, r4, r3
	bl FUN_overlay_d_197__0220b3ec
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220B518:
	.byte 0x33, 0x05, 0x00, 0x00
_0220B51C:
	.byte 0x41, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b520
FUN_overlay_d_197__0220b520: ; 0x0220B520
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x13
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r5, #0
	blx FUN_02041300
	thumb_func_end FUN_overlay_d_197__0220b520
_0220B540:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_197__0220b4b8
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #6
	blo _0220B540
	ldr r0, _0220B574 ; =0x00000141
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0220B55E
	ldr r1, _0220B578 ; =_0220DA28
	b _0220B560
_0220B55E:
	ldr r1, _0220B57C ; =0x0220DA19
_0220B560:
	ldr r0, _0220B580 ; =0x0000059C
	str r1, [r4, r0]
	ldr r1, _0220B574 ; =0x00000141
	mov r0, #1
	ldrb r2, [r4, r1]
	eor r0, r2
	strb r0, [r4, r1]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0220B574:
	.byte 0x41, 0x01, 0x00, 0x00
_0220B578:
	.byte 0x28, 0xDA, 0x20, 0x02
_0220B57C:
	.byte 0x19, 0xDA, 0x20, 0x02
_0220B580:
	.byte 0x9C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b584
FUN_overlay_d_197__0220b584: ; 0x0220B584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0
	str r0, [sp, #0xc]
	blx FUN_02043B5C
	ldr r0, [r5, #0xc]
	mov r1, #0x1c
	blx FUN_02045EC0
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #4]
	add r7, r0, #0
	bl FUN_0201D304
	add r6, r0, #0
	add r0, r4, #0
	blx FUN_02045738
	lsl r0, r0, #3
	sub r0, r0, r6
	lsr r4, r0, #1
	str r7, [sp]
	ldr r0, [r5]
	lsl r2, r4, #0x10
	ldr r0, [r0, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	asr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201C724
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, #0xc]
	mov r1, #0x1d
	blx FUN_02045EC0
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, _0220B6C0 ; =0x00000533
	ldr r3, _0220B6C0 ; =0x00000533
	ldrb r2, [r5, r2]
	add r3, r3, #6
	ldr r0, [r5, #0x10]
	add r2, r5, r2
	ldrb r2, [r2, r3]
	mov r1, #0
	mov r3, #2
	add r2, r2, #1
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x14]
	add r2, r4, r6
	str r0, [sp]
	ldr r0, [r5]
	lsl r2, r2, #0x10
	ldr r0, [r0, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	asr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201C724
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, #0xc]
	mov r1, #0x1e
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r3, _0220B6C0 ; =0x00000533
	ldr r2, [r5]
	ldrb r3, [r5, r3]
	mov r6, #0x38
	ldr r0, [r5, #0x10]
	lsl r3, r3, #1
	add r2, r2, r3
	ldrsh r2, [r2, r6]
	mov r1, #0
	mov r3, #2
	add r2, r2, #1
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_0201F250
	ldr r1, [r5]
	ldr r0, [r5, #0x14]
	ldr r1, [r1, #4]
	mov r2, #0
	bl FUN_0201D304
	str r0, [sp, #0x14]
	mov r0, #0x38
	add r0, #0xe0
	ldr r0, [r5, r0]
	ldr r7, [r5, #0x18]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r5]
	sub r2, r4, r2
	ldr r0, [r0, #4]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	asr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201C724
	add r6, #0xe4
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_197__0220b584
_0220B6C0:
	.byte 0x33, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b6c4
FUN_overlay_d_197__0220b6c4: ; 0x0220B6C4
	push {r3, r4, r5, lr}
	mov r5, #0x11
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _0220B768
	ldr r0, _0220B770 ; =0x00000533
	ldrb r0, [r4, r0]
	cmp r0, #3
	bhi _0220B76E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_197__0220b6c4
_0220B6F4:
	.byte 0x06, 0x00, 0x28, 0x00, 0x4A, 0x00, 0x5E, 0x00
_0220B6FC:
	mov r5, #0xf1
	lsl r5, r5, #6
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x16
	mov r3, #4
	str r5, [sp]
	bl FUN_overlay_d_197__0220b1d4
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x17
	mov r3, #0x14
	str r5, [sp]
	bl FUN_overlay_d_197__0220b1d4
	pop {r3, r4, r5, pc}
_0220B71E:
	mov r5, #0xf1
	lsl r5, r5, #6
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x18
	mov r3, #4
	str r5, [sp]
	bl FUN_overlay_d_197__0220b1d4
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x19
	mov r3, #0x14
	str r5, [sp]
	bl FUN_overlay_d_197__0220b1d4
	pop {r3, r4, r5, pc}
_0220B740:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x1a
	mov r3, #0xc
	bl FUN_overlay_d_197__0220b1d4
	pop {r3, r4, r5, pc}
_0220B754:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x1b
	mov r3, #0xc
	bl FUN_overlay_d_197__0220b1d4
	pop {r3, r4, r5, pc}
_0220B768:
	ldr r0, [r4, r5]
	blx FUN_02045334
_0220B76E:
	pop {r3, r4, r5, pc}
_0220B770:
	.byte 0x33, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b774
FUN_overlay_d_197__0220b774: ; 0x0220B774
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_197__0220b520
	add r0, r4, #0
	bl FUN_overlay_d_197__0220b6c4
	add r0, r4, #0
	bl FUN_overlay_d_197__0220b584
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_197__0220b774

	thumb_func_start FUN_overlay_d_197__0220b78c
FUN_overlay_d_197__0220b78c: ; 0x0220B78C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r7, [r5, r0]
	add r6, r1, #0
	ldr r0, [r5, #0xc]
	mov r1, #9
	blx FUN_02045EC0
	ldr r2, _0220B810 ; =0x00000533
	mov r4, #0x90
	ldrb r2, [r5, r2]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x10]
	add r3, r2, #0
	mul r3, r4
	add r2, r5, r3
	lsl r3, r6, #2
	add r3, r2, r3
	mov r2, #0x90
	add r2, #0xc0
	ldrh r2, [r3, r2]
	mov r1, #0
	bl FUN_0201EF40
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0xc]
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0x90
	add r0, #0x90
	ldr r0, [r5, r0]
	ldr r6, [r5, #0x18]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #4]
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0201C724
	mov r0, #1
	add r4, #0x94
	strb r0, [r5, r4]
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220b78c
_0220B810:
	.byte 0x33, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b814
FUN_overlay_d_197__0220b814: ; 0x0220B814
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	ldr r1, [r5]
	mov r0, #0x82
	ldrh r1, [r1, #0xc]
	blx FUN_020457B0
	ldr r1, _0220B87C ; =0x00000533
	mov r4, #0x90
	ldrb r1, [r5, r1]
	add r6, r0, #0
	add r2, r1, #0
	mul r2, r4
	add r2, r5, r2
	lsl r1, r7, #2
	add r2, r2, r1
	mov r1, #0x90
	add r1, #0xc0
	ldrh r1, [r2, r1]
	ldr r2, [r5]
	ldrh r2, [r2, #0xc]
	bl FUN_02020FB4
	mov r0, #0x90
	add r0, #0xa0
	ldr r7, [r5, #0x18]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #4
	ldr r0, [r0, #4]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_0201C724
	mov r0, #1
	add r4, #0xa4
	strb r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220b814
_0220B87C:
	.byte 0x33, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b880
FUN_overlay_d_197__0220b880: ; 0x0220B880
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	mov r5, #0x1f
	mov r6, #0
	thumb_func_end FUN_overlay_d_197__0220b880
_0220B88A:
	lsl r0, r5, #3
	add r0, r4, r0
	ldr r0, [r0, #0x28]
	blx FUN_02045770
	add r1, r6, #0
	blx FUN_02043B5C
	add r5, r5, #1
	cmp r5, #0x22
	bls _0220B88A
	ldr r0, _0220B8FC ; =0x00000533
	str r0, [sp, #0xc]
	ldrb r0, [r4, r0]
	lsl r1, r0, #1
	ldr r0, [r4]
	add r1, r0, r1
	mov r0, #0x30
	ldrsh r5, [r1, r0]
	mov r0, #0x38
	ldrsh r1, [r1, r0]
	mov r0, #6
	add r7, r1, #0
	mul r7, r0
	add r0, r4, #0
	add r1, r5, r7
	bl FUN_overlay_d_197__0220b78c
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	add r1, r5, r7
	add r2, r6, #0
	mov r3, #0x20
	str r6, [sp, #8]
	bl FUN_overlay_d_197__0220b3ec
	add r0, r4, #0
	add r1, r5, r7
	bl FUN_overlay_d_197__0220b814
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x22
	mov r2, #0x1f
	add r3, r6, #0
	bl FUN_overlay_d_197__0220b1d4
	ldr r0, [sp, #0xc]
	ldr r1, _0220B900 ; =_0220DA08
	add r0, #0x69
	str r0, [sp, #0xc]
	str r1, [r4, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220B8FC:
	.byte 0x33, 0x05, 0x00, 0x00
_0220B900:
	.byte 0x08, 0xDA, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220b904
FUN_overlay_d_197__0220b904: ; 0x0220B904
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	mov r1, #2
	mov r2, #1
	mov r3, #0xb
	bl FUN_0201F73C
	ldr r0, [r4, #0x24]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	add r0, r4, #0
	bl FUN_overlay_d_197__0220b928
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_197__0220b904

	thumb_func_start FUN_overlay_d_197__0220b928
FUN_overlay_d_197__0220b928: ; 0x0220B928
	push {r4, lr}
	sub sp, #0x18
	add r4, r0, #0
	mov r0, #1
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	bl FUN_02012FFC
	ldr r1, [r4]
	mov r2, #0
	ldr r1, [r1, #4]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldrh r0, [r0, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x24]
	ldr r3, [r4, #0x14]
	bl FUN_0201CCE4
	str r0, [r4, #0x1c]
	ldr r4, [r4, #0x24]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #0x18
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_197__0220b928
_0220B980:
	.byte 0x01, 0x1C, 0x89, 0x69, 0x01, 0x4B, 0x28, 0x30, 0x23, 0x22, 0x18, 0x47, 0xB1, 0xB0, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220b990
FUN_overlay_d_197__0220b990: ; 0x0220B990
	ldr r1, _0220B99C ; =0x0000059C
	add r2, r0, #0
	ldr r1, [r2, r1]
	ldr r3, _0220B9A0 ; =FUN_0220B094
	add r0, #0x28
	bx r3
	thumb_func_end FUN_overlay_d_197__0220b990
_0220B99C:
	.byte 0x9C, 0x05, 0x00, 0x00
_0220B9A0:
	.byte 0x95, 0xB0, 0x20, 0x02, 0x70, 0xB5, 0x15, 0x24, 0x05, 0x1C, 0xA4, 0x01, 0x29, 0x5B, 0x00, 0x29
	.byte 0x01, 0xD1, 0x00, 0x20, 0x70, 0xBD, 0x2B, 0x68, 0x01, 0x22, 0x18, 0x68, 0x9B, 0x89, 0x01, 0x26
	.byte 0xFC, 0xF5, 0xD2, 0xFA, 0x00, 0x28, 0x04, 0xD1, 0x00, 0x20, 0x28, 0x53, 0xA1, 0x1C, 0x68, 0x54
	.byte 0x70, 0xBD, 0x30, 0x1C, 0x70, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220b9d8
FUN_overlay_d_197__0220b9d8: ; 0x0220B9D8
	push {r4, r5, r6, lr}
	ldr r1, _0220BA28 ; =0x00000533
	add r5, r0, #0
	ldrb r6, [r5, r1]
	add r1, #0xd
	mov r0, #0x90
	mul r0, r6
	mov r2, #0x15
	ldrh r1, [r5, r1]
	mov r4, #0
	add r0, r5, r0
	lsl r2, r2, #4
	thumb_func_end FUN_overlay_d_197__0220b9d8
_0220B9F0:
	lsl r3, r4, #2
	add r3, r0, r3
	ldrh r3, [r3, r2]
	cmp r1, r3
	bne _0220BA20
	add r0, r4, #0
	mov r1, #6
	blx FUN_0209C2B0
	ldr r2, [r5]
	lsl r0, r6, #1
	add r0, r2, r0
	strh r1, [r0, #0x30]
	add r0, r4, #0
	mov r1, #6
	blx FUN_0209C2B0
	ldr r1, _0220BA28 ; =0x00000533
	ldr r2, [r5]
	ldrb r1, [r5, r1]
	lsl r1, r1, #1
	add r1, r2, r1
	strh r0, [r1, #0x38]
	pop {r4, r5, r6, pc}
_0220BA20:
	add r4, r4, #1
	cmp r4, #0x24
	blo _0220B9F0
	pop {r4, r5, r6, pc}
_0220BA28:
	.byte 0x33, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220ba2c
FUN_overlay_d_197__0220ba2c: ; 0x0220BA2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	ldr r2, [r6]
	mov r1, #0
	ldrh r2, [r2, #0xc]
	str r1, [sp, #8]
	mov r0, #0xe8
	mov r1, #0
	blx FUN_02048F60
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_197__0220ba2c
_0220BA44:
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, _0220BB0C ; =_0220DB3C
	ldr r0, [sp, #8]
	ldr r7, _0220BB10 ; =0x00000535
	ldrb r0, [r1, r0]
	str r0, [sp]
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r0, #2
	str r0, [sp, #0x10]
_0220BA5A:
	ldr r0, [r6]
	ldr r2, [sp, #4]
	ldr r0, [r0]
	lsl r2, r2, #0x10
	ldr r1, [sp]
	lsr r2, r2, #0x10
	bl FUN_020081DC
	add r2, r0, #0
	beq _0220BAC0
	ldrh r1, [r2]
	cmp r1, #0
	beq _0220BAB8
	ldrh r0, [r2, #2]
	cmp r0, #0
	beq _0220BAB8
	ldr r0, [sp, #0xc]
	mov r3, #0
	ldrb r0, [r0, r1]
	mov ip, r0
_0220BA82:
	mov r1, #1
	lsl r1, r3
	mov r0, ip
	tst r0, r1
	beq _0220BAB2
	ldr r0, _0220BB14 ; =0x0220DB3F
	mov r4, #0x90
	ldrb r0, [r0, r3]
	ldrh r5, [r2]
	add r1, r6, r0
	mul r4, r0
	ldrb r0, [r1, r7]
	add r4, r6, r4
	lsl r0, r0, #2
	add r0, r0, r4
	mov r4, #0x15
	lsl r4, r4, #4
	strh r5, [r0, r4]
	ldrh r5, [r2, #2]
	ldr r4, [sp, #0x10]
	strh r5, [r0, r4]
	ldrb r0, [r1, r7]
	add r0, r0, #1
	strb r0, [r1, r7]
_0220BAB2:
	add r3, r3, #1
	cmp r3, #4
	blo _0220BA82
_0220BAB8:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _0220BA5A
_0220BAC0:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	blo _0220BA44
	ldr r0, [sp, #0xc]
	blx FUN_020307B0
	ldr r7, _0220BB18 ; =0x00000539
	mov r4, #0
	sub r0, r7, #4
	str r0, [sp, #0x14]
_0220BAD8:
	ldr r0, [sp, #0x14]
	add r5, r6, r4
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0220BAE6
	mov r0, #0
	b _0220BAEE
_0220BAE6:
	sub r0, r0, #1
	mov r1, #6
	blx FUN_0209C0A4
_0220BAEE:
	strb r0, [r5, r7]
	ldr r1, [r6]
	lsl r0, r4, #1
	add r0, r1, r0
	mov r1, #0x38
	ldrb r2, [r5, r7]
	ldrsh r1, [r0, r1]
	cmp r2, r1
	bge _0220BB02
	strh r2, [r0, #0x38]
_0220BB02:
	add r4, r4, #1
	cmp r4, #4
	blo _0220BAD8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0220BB0C:
	.byte 0x3C, 0xDB, 0x20, 0x02
_0220BB10:
	.byte 0x35, 0x05, 0x00, 0x00
_0220BB14:
	.byte 0x3F, 0xDB, 0x20, 0x02
_0220BB18:
	.byte 0x39, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220bb1c
FUN_overlay_d_197__0220bb1c: ; 0x0220BB1C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r6, _0220BB74 ; =0x00000535
	mov r4, #0
	add r7, r0, #2
	thumb_func_end FUN_overlay_d_197__0220bb1c
_0220BB2A:
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #0x10]
	bl FUN_0202F114
	cmp r0, #1
	bne _0220BB5A
	add r0, r4, #0
	bl FUN_0202F138
	ldrb r1, [r5, r6]
	lsl r1, r1, #2
	add r2, r5, r1
	mov r1, #0x15
	lsl r1, r1, #4
	strh r0, [r2, r1]
	ldrb r0, [r5, r6]
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #1
	strh r0, [r1, r7]
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
_0220BB5A:
	add r4, r4, #1
	cmp r4, #0x2e
	blo _0220BB2A
	ldr r4, _0220BB74 ; =0x00000535
	mov r1, #6
	ldrb r0, [r5, r4]
	sub r0, r0, #1
	blx FUN_0209C0A4
	add r1, r4, #4
	strb r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220BB74:
	.byte 0x35, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220bb78
FUN_overlay_d_197__0220bb78: ; 0x0220BB78
	mov r1, #0x27
	mov r2, #4
	lsl r1, r1, #4
	strh r2, [r0, r1]
	mov r2, #0x1e
	add r1, r1, #2
	strh r2, [r0, r1]
	ldr r1, _0220BB94 ; =0x00000537
	mov r2, #1
	strb r2, [r0, r1]
	mov r2, #0
	add r1, r1, #4
	strb r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_197__0220bb78
_0220BB94:
	.byte 0x37, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220bb98
FUN_overlay_d_197__0220bb98: ; 0x0220BB98
	push {r3, r4}
	ldr r2, _0220BBD4 ; =0x00000533
	ldr r4, [r0]
	ldrb r2, [r0, r2]
	lsl r3, r2, #1
	add r4, r4, r3
	mov r3, #0x38
	ldrsh r4, [r4, r3]
	mov r3, #6
	mul r3, r4
	add r1, r1, r3
	lsl r4, r1, #2
	mov r1, #0x90
	add r3, r2, #0
	mul r3, r1
	add r0, r0, r3
	add r2, r0, r4
	mov r0, #0x90
	add r0, #0xc0
	ldrh r0, [r2, r0]
	cmp r0, #0
	beq _0220BBCC
	add r1, #0xc2
	ldrh r1, [r2, r1]
	cmp r1, #0
	bne _0220BBCE
	thumb_func_end FUN_overlay_d_197__0220bb98
_0220BBCC:
	mov r0, #0
_0220BBCE:
	pop {r3, r4}
	bx lr
	nop
_0220BBD4:
	.byte 0x33, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220bbd8
FUN_overlay_d_197__0220bbd8: ; 0x0220BBD8
	push {r3, lr}
	bl FUN_0202F144
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_197__0220bbd8

	thumb_func_start FUN_overlay_d_197__0220bbe4
FUN_overlay_d_197__0220bbe4: ; 0x0220BBE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #2
	ldrh r2, [r2, #0xc]
	mov r1, #0xe
	bl FUN_0202C9B4
	mov r1, #0x52
	lsl r1, r1, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	mov r0, #0x63
	ldrh r2, [r1, #0xc]
	ldr r1, _0220BD0C ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	str r0, [sp, #8]
	mov r0, #0x52
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0xc]
	mov r0, #0x52
	lsl r0, r0, #4
	mov r4, #0
	add r7, r5, r0
	thumb_func_end FUN_overlay_d_197__0220bbe4
_0220BC24:
	ldr r0, _0220BD10 ; =_0220DB44
	lsl r6, r4, #2
	add r3, r0, r6
	ldrb r0, [r3, #3]
	ldrb r3, [r3, #2]
	add r1, r4, #0
	str r0, [sp]
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #6
	bl FUN_0202CA3C
	mov r0, #0
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	ldr r0, [r0]
	mov r2, #0
	mov r3, #0x40
	bl FUN_0202CFEC
	ldr r3, _0220BD10 ; =_0220DB44
	mov r0, #1
	str r0, [sp]
	ldrh r3, [r3, r6]
	ldr r0, [r7]
	ldr r2, [sp, #8]
	add r1, r4, #0
	bl FUN_0202CB18
	add r4, r4, #1
	cmp r4, #0xe
	blo _0220BC24
	ldr r0, [sp, #8]
	blx FUN_02049238
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #1
	mov r2, #0
	mov r3, #0xa
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #2
	mov r2, #0x10
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #3
	mov r2, #0x10
	mov r3, #0xa
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #4
	mov r2, #0x20
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #5
	mov r2, #0x30
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #6
	mov r2, #0x20
	mov r3, #7
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #7
	mov r2, #0x30
	mov r3, #7
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #8
	mov r2, #0x20
	mov r3, #0xd
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #9
	mov r2, #0x30
	mov r3, #0xd
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #0xb
	mov r2, #0x20
	mov r3, #0x13
	mov r6, #0x13
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #0xc
	mov r2, #0x25
	add r3, r6, #0
	bl FUN_0202CB4C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220BD0C:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220BD10:
	.byte 0x44, 0xDB, 0x20, 0x02, 0x52, 0x21, 0x09, 0x01, 0x40, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0x0D, 0xCA, 0x02, 0x02

	thumb_func_start FUN_overlay_d_197__0220bd24
FUN_overlay_d_197__0220bd24: ; 0x0220BD24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0x52
	add r5, r0, #0
	add r7, r1, #0
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_197__0220bd24
_0220BD32:
	ldr r0, [r5, r6]
	add r1, r4, #0
	bl FUN_0202CC70
	add r4, r4, #1
	cmp r4, #0xe
	blo _0220BD32
	cmp r7, #0
	beq _0220BD52
	cmp r7, #1
	beq _0220BDD8
	cmp r7, #2
	bne _0220BD4E
	b _0220BECE
_0220BD4E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220BD52:
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0xa
	mov r2, #0x1b
	mov r3, #0x13
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #0xd
	mov r2, #1
	mov r3, #0x13
	mov r7, #0xd
	mov r6, #1
	bl FUN_0202CB4C
	add r0, r4, #0
	add r0, #0x20
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _0220BD8A
	mov r0, #0x19
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #3
	str r0, [sp, #8]
	b _0220BD94
_0220BD8A:
	mov r0, #0x19
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	str r6, [sp, #8]
_0220BD94:
	ldr r0, [r5, r4]
	add r1, r7, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202CE50
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #3
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #0xa
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #0xd
	bl FUN_0202CC58
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220BDD8:
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	mov r2, #0x3b
	mov r3, #0x13
	bl FUN_0202CB4C
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r7, _0220BF18 ; =_0220DB44
	mov r4, #0
	add r6, r5, r0
_0220BDF2:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_197__0220bb98
	cmp r0, #0
	bne _0220BE12
	lsl r0, r4, #2
	add r1, r7, r0
	ldrb r0, [r1, #0x12]
	str r0, [sp]
	ldrb r0, [r1, #0x13]
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	ldr r0, [r6]
	b _0220BE28
_0220BE12:
	lsl r0, r4, #2
	add r1, r7, r0
	ldrb r0, [r1, #0x12]
	str r0, [sp]
	ldrb r0, [r1, #0x13]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r0, [r5, r0]
_0220BE28:
	add r1, r4, #4
	mov r2, #0
	mov r3, #0
	bl FUN_0202CE50
	add r4, r4, #1
	cmp r4, #6
	blo _0220BDF2
	ldr r4, _0220BF1C ; =0x00000533
	ldrb r0, [r5, r4]
	add r1, r5, r0
	add r0, r4, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0220BE50
	mov r6, #5
	str r6, [sp]
	str r6, [sp, #4]
	mov r7, #3
	b _0220BE58
_0220BE50:
	mov r6, #5
	str r6, [sp]
	str r6, [sp, #4]
	mov r7, #1
_0220BE58:
	add r0, r4, #0
	str r7, [sp, #8]
	sub r0, #0x13
	ldr r0, [r5, r0]
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	bl FUN_0202CE50
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	sub r4, #0x13
	ldr r0, [r5, r4]
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	bl FUN_0202CE50
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #4
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #5
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #6
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #7
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #8
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #9
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #0xb
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #0xc
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #0xa
	bl FUN_0202CC58
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0220BECE:
	mov r0, #0x19
	str r0, [sp]
	mov r0, #5
	mov r4, #0x52
	str r0, [sp, #4]
	mov r0, #1
	lsl r4, r4, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	mov r1, #0xd
	mov r2, #0
	mov r3, #0
	bl FUN_0202CE50
	ldr r0, [r5, r4]
	mov r1, #0xa
	mov r2, #0x1b
	mov r3, #0x33
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #0xd
	mov r2, #1
	mov r3, #0x33
	bl FUN_0202CB4C
	ldr r0, [r5, r4]
	mov r1, #0xa
	bl FUN_0202CC58
	ldr r0, [r5, r4]
	mov r1, #0xd
	bl FUN_0202CC58
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0220BF18:
	.byte 0x44, 0xDB, 0x20, 0x02
_0220BF1C:
	.byte 0x33, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220bf20
FUN_overlay_d_197__0220bf20: ; 0x0220BF20
	push {r3, r4}
	ldr r2, _0220BF3C ; =0x00000524
	mov r4, #0
	strb r4, [r0, r2]
	add r3, r2, #1
	strb r4, [r0, r3]
	add r3, r2, #2
	strb r1, [r0, r3]
	mov r3, #1
	add r1, r2, #3
	strb r3, [r0, r1]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_197__0220bf20
_0220BF3C:
	.byte 0x24, 0x05, 0x00, 0x00
	.byte 0x78, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0x38, 0x48, 0x29, 0x5C, 0x00, 0x29, 0x6A, 0xD0, 0xC1, 0x1E
	.byte 0x69, 0x5C, 0x00, 0x29, 0x05, 0xD0, 0x01, 0x29, 0x24, 0xD0, 0x02, 0x29, 0x51, 0xD0, 0x03, 0xB0
	.byte 0x78, 0xBD, 0x40, 0x1E, 0x29, 0x5C, 0x02, 0x20, 0x0A, 0x29, 0x00, 0xD2, 0x05, 0x20, 0x2F, 0x4A
	.byte 0x8B, 0x00, 0xD2, 0x5C, 0x52, 0x24, 0x24, 0x01, 0x00, 0x92, 0x2D, 0x4A, 0xD2, 0x5C, 0x00, 0x23
	.byte 0x01, 0x92, 0x02, 0x90, 0x28, 0x59, 0x00, 0x22, 0x20, 0xF6, 0x62, 0xFF, 0xA1, 0x1D, 0x69, 0x5C
	.byte 0x28, 0x59, 0x20, 0xF6, 0x61, 0xFE, 0x20, 0x1D, 0x28, 0x5C, 0x03, 0xB0, 0x41, 0x1C, 0x20, 0x1D
	.byte 0x29, 0x54, 0x78, 0xBD, 0x81, 0x1E, 0x69, 0x5C, 0x04, 0x29, 0x23, 0xD1, 0x40, 0x1E, 0x29, 0x5C
	.byte 0x01, 0x20, 0x0A, 0x29, 0x00, 0xD2, 0x04, 0x20, 0x1C, 0x4A, 0x8B, 0x00, 0xD2, 0x5C, 0x52, 0x24
	.byte 0x24, 0x01, 0x00, 0x92, 0x1A, 0x4A, 0x00, 0x26, 0xD2, 0x5C, 0x00, 0x23, 0x01, 0x92, 0x02, 0x90
	.byte 0x28, 0x59, 0x00, 0x22, 0x20, 0xF6, 0x3C, 0xFF, 0xA1, 0x1D, 0x69, 0x5C, 0x28, 0x59, 0x20, 0xF6
	.byte 0x3B, 0xFE, 0x60, 0x1D, 0x2E, 0x54, 0x20, 0x1D, 0x28, 0x5C, 0x03, 0xB0, 0x41, 0x1C, 0x20, 0x1D
	.byte 0x29, 0x54, 0x78, 0xBD, 0x81, 0x1E, 0x69, 0x5C, 0x80, 0x1E, 0x03, 0xB0, 0x49, 0x1C, 0x29, 0x54
	.byte 0x78, 0xBD, 0x81, 0x1E, 0x69, 0x5C, 0x01, 0x29, 0x07, 0xD1, 0x00, 0x22, 0x81, 0x1E, 0x6A, 0x54
	.byte 0xC1, 0x1E, 0x6A, 0x54, 0x03, 0xB0, 0x2A, 0x54, 0x78, 0xBD, 0x81, 0x1E, 0x69, 0x5C, 0x80, 0x1E
	.byte 0x49, 0x1C, 0x29, 0x54, 0x03, 0xB0, 0x78, 0xBD, 0x27, 0x05, 0x00, 0x00, 0x46, 0xDB, 0x20, 0x02
	.byte 0x47, 0xDB, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220c034
FUN_overlay_d_197__0220c034: ; 0x0220C034
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_197__0220c06c
	add r0, r4, #0
	bl FUN_overlay_d_197__0220c0b4
	add r0, r4, #0
	bl FUN_overlay_d_197__0220c27c
	add r0, r4, #0
	bl FUN_overlay_d_197__0220c304
	add r0, r4, #0
	bl FUN_overlay_d_197__0220c40c
	add r0, r4, #0
	bl FUN_overlay_d_197__0220c68c
	add r0, r4, #0
	bl FUN_overlay_d_197__0220c6d0
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_197__0220c034

	thumb_func_start FUN_overlay_d_197__0220c06c
FUN_overlay_d_197__0220c06c: ; 0x0220C06C
	push {r3, r4}
	mov r4, #0
	ldr r1, _0220C0A8 ; =0x00000544
	sub r3, r4, #1
	thumb_func_end FUN_overlay_d_197__0220c06c
_0220C074:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blo _0220C074
	mov r4, #0
	ldr r1, _0220C0AC ; =0x00000568
	sub r3, r4, #1
_0220C086:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blo _0220C086
	mov r4, #0
	ldr r1, _0220C0B0 ; =0x0000058C
	sub r3, r4, #1
_0220C098:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #3
	blo _0220C098
	pop {r3, r4}
	bx lr
_0220C0A8:
	.byte 0x44, 0x05, 0x00, 0x00
_0220C0AC:
	.byte 0x68, 0x05, 0x00, 0x00
_0220C0B0:
	.byte 0x8C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c0b4
FUN_overlay_d_197__0220c0b4: ; 0x0220C0B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _0220C0D4
	mov r0, #0
	bl FUN_0202F138
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	mov r0, #3
	str r0, [sp, #8]
	mov r0, #4
	b _0220C0DC
	thumb_func_end FUN_overlay_d_197__0220c0b4
_0220C0D4:
	mov r0, #1
	str r0, [sp, #8]
	mov r7, #1
	mov r0, #2
_0220C0DC:
	str r0, [sp, #4]
	bl FUN_02020F08
	ldr r1, [r5]
	ldrh r2, [r1, #0xc]
	ldr r1, _0220C174 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	str r0, [sp, #0xc]
	ldr r0, _0220C178 ; =0x00000544
	mov r4, #0
	str r0, [sp, #0x10]
	add r0, #0x24
	str r0, [sp, #0x10]
_0220C102:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl FUN_02020E60
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	blx FUN_0204A6C8
	ldr r1, _0220C178 ; =0x00000544
	str r0, [r6, r1]
	ldr r1, [sp, #4]
	add r0, r7, #0
	bl FUN_02020E60
	add r1, r0, #0
	ldr r0, [r5]
	lsl r3, r4, #0x15
	ldrh r0, [r0, #0xc]
	mov r2, #1
	lsr r3, r3, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	blx FUN_0204ABF0
	ldr r1, [sp, #0x10]
	str r0, [r6, r1]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #7
	blo _0220C102
	bl FUN_02020F0C
	add r4, r0, #0
	bl FUN_02020F10
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #0xc]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	blx FUN_0204AF28
	ldr r1, _0220C17C ; =0x0000058C
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0220C174:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220C178:
	.byte 0x44, 0x05, 0x00, 0x00
_0220C17C:
	.byte 0x8C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c180
FUN_overlay_d_197__0220c180: ; 0x0220C180
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	str r1, [sp, #0xc]
	ldr r5, [r4]
	str r2, [sp, #0x10]
	ldr r0, [r5, #8]
	str r3, [sp, #0x14]
	cmp r0, #1
	bne _0220C19A
	mov r7, #3
	mov r6, #4
	b _0220C19E
	thumb_func_end FUN_overlay_d_197__0220c180
_0220C19A:
	mov r7, #1
	mov r6, #2
_0220C19E:
	bl FUN_02020F08
	ldrh r2, [r5, #0xc]
	ldr r1, _0220C218 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl FUN_02020E60
	add r1, r0, #0
	ldr r0, [r4]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	add r3, sp, #0x18
	str r0, [sp]
	add r0, r5, #0
	blx FUN_02049E74
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, _0220C21C ; =0x00000544
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x18]
	blx FUN_0204A9D0
	add r0, r7, #0
	blx FUN_020307B0
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	bl FUN_02020E60
	add r2, r0, #0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	lsl r0, r0, #0x14
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r3, [r4]
	ldr r0, [r4, #8]
	ldrh r3, [r3, #0xc]
	bl FUN_020216B4
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0220C218:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220C21C:
	.byte 0x44, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c220
FUN_overlay_d_197__0220c220: ; 0x0220C220
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, [r0]
	add r6, r1, #0
	ldr r0, [r4, #8]
	add r5, r2, #0
	cmp r0, #1
	bne _0220C256
	bl FUN_02020F08
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #4
	bl FUN_02020E60
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	mov r2, #5
	lsl r3, r5, #5
	str r0, [sp, #4]
	add r0, r7, #0
	blx FUN_02049B40
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220c220
_0220C256:
	bl FUN_02020F08
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #2
	bl FUN_02020E60
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	mov r2, #5
	lsl r3, r5, #5
	str r0, [sp, #4]
	add r0, r7, #0
	blx FUN_02049B40
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_197__0220c27c
FUN_overlay_d_197__0220c27c: ; 0x0220C27C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x63
	ldrh r2, [r1, #0xc]
	ldr r1, _0220C300 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldr r1, [r5]
	mov r2, #1
	ldrh r1, [r1, #0xc]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0xd
	blx FUN_0204A6C8
	mov r4, #0x56
	lsl r4, r4, #4
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r1, #0xe
	ldrh r0, [r0, #0xc]
	mov r2, #1
	mov r3, #0xe0
	str r0, [sp]
	add r0, r6, #0
	blx FUN_0204ABF0
	add r1, r4, #0
	add r1, #0x24
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0xc]
	mov r1, #0xf
	mov r2, #0x10
	blx FUN_0204AF28
	add r4, #0x30
	str r0, [r5, r4]
	mov r0, #3
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0x70
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	add r1, r6, #0
	mov r2, #0xe
	bl FUN_020216B4
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_197__0220c27c
_0220C300:
	.byte 0xFF, 0x7F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c304
FUN_overlay_d_197__0220c304: ; 0x0220C304
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5]
	ldr r7, _0220C3AC ; =0x00007FFF
	ldrh r1, [r1, #0xc]
	mov r0, #0xb
	add r2, r1, #0
	and r2, r7
	add r1, r7, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	ldr r1, [r5]
	mov r2, #0
	ldrh r1, [r1, #0xc]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0x77
	blx FUN_0204A6C8
	ldr r4, _0220C3B0 ; =0x00000564
	mov r3, #0x74
	str r0, [r5, r4]
	mov r0, #4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	mov r1, #0x74
	ldrh r0, [r0, #0xc]
	mov r2, #1
	add r3, #0x8c
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0204AC18
	add r1, r4, #0
	add r1, #0x24
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0xc]
	mov r1, #0x78
	mov r2, #0x79
	blx FUN_0204AF28
	add r4, #0x30
	str r0, [r5, r4]
	ldr r3, [r5]
	mov r4, #4
	ldrh r3, [r3, #0xc]
	lsl r4, r4, #0xd
	add r0, r6, #0
	and r3, r7
	orr r3, r4
	lsl r3, r3, #0x10
	mov r1, #0x74
	add r2, sp, #0xc
	lsr r3, r3, #0x10
	blx FUN_02049F78
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r1, [r1, #0xc]
	mov r2, #3
	add r1, #0x80
	mov r3, #0x80
	bl FUN_020215BC
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220c304
_0220C3AC:
	.byte 0xFF, 0x7F, 0x00, 0x00
_0220C3B0:
	.byte 0x64, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c3b4
FUN_overlay_d_197__0220c3b4: ; 0x0220C3B4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r3, r1, #0
	add r4, r0, #0
	mov r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrh r0, [r0, #0xc]
	ldr r3, [r3, #8]
	lsl r1, r1, #2
	lsl r2, r2, #2
	str r0, [sp, #8]
	mov r0, #0x42
	lsl r3, r3, #2
	lsl r0, r0, #4
	ldr r5, _0220C408 ; =0x00000544
	add r1, r4, r1
	add r6, r4, r2
	add r2, r5, #0
	ldr r1, [r1, r5]
	add r2, #0x24
	add r3, r4, r3
	add r5, #0x48
	ldr r0, [r4, r0]
	ldr r2, [r6, r2]
	ldr r3, [r3, r5]
	blx FUN_0204B294
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_197__0220c3b4
_0220C408:
	.byte 0x44, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c40c
FUN_overlay_d_197__0220c40c: ; 0x0220C40C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #0x43
	ldrh r2, [r2, #0xc]
	mov r1, #0
	mov r4, #0
	blx FUN_0204B100
	mov r1, #0x42
	lsl r1, r1, #4
	ldr r7, _0220C444 ; =_0220DBBC
	str r0, [r5, r1]
	add r6, r1, #4
	thumb_func_end FUN_overlay_d_197__0220c40c
_0220C428:
	mov r1, #0xc
	mul r1, r4
	add r0, r5, #0
	add r1, r7, r1
	bl FUN_overlay_d_197__0220c3b4
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x3f
	blo _0220C428
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220C444:
	.byte 0xBC, 0xDB, 0x20, 0x02, 0xF8, 0xB5, 0x05, 0x1C, 0x00, 0xF0, 0x4C, 0xF9
	.byte 0x1C, 0x4E, 0x00, 0x24, 0xA0, 0x00, 0x28, 0x18, 0x80, 0x59, 0x3E, 0xF6, 0xAC, 0xEF, 0x64, 0x1C
	.byte 0x3F, 0x2C, 0xF7, 0xD3, 0x28, 0x1C, 0x00, 0xF0, 0x2B, 0xF9, 0x00, 0x24, 0x16, 0x4F, 0x66, 0x1E
	.byte 0xA0, 0x00, 0x28, 0x18, 0xC0, 0x59, 0xB0, 0x42, 0x01, 0xD0, 0x3E, 0xF6, 0x2C, 0xEA, 0x64, 0x1C
	.byte 0x09, 0x2C, 0xF5, 0xD3, 0x00, 0x24, 0x11, 0x4F, 0x66, 0x1E, 0xA0, 0x00, 0x28, 0x18, 0xC0, 0x59
	.byte 0xB0, 0x42, 0x01, 0xD0, 0x3E, 0xF6, 0x86, 0xEC, 0x64, 0x1C, 0x09, 0x2C, 0xF5, 0xD3, 0x00, 0x24
	.byte 0x0B, 0x4F, 0x66, 0x1E, 0xA0, 0x00, 0x28, 0x18, 0xC0, 0x59, 0xB0, 0x42, 0x01, 0xD0, 0x3E, 0xF6
	.byte 0x94, 0xED, 0x64, 0x1C, 0x03, 0x2C, 0xF5, 0xD3, 0x42, 0x20, 0x00, 0x01, 0x28, 0x58, 0x3E, 0xF6
	.byte 0x86, 0xEE, 0xF8, 0xBD, 0x24, 0x04, 0x00, 0x00, 0x44, 0x05, 0x00, 0x00, 0x68, 0x05, 0x00, 0x00
	.byte 0x8C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c4d4
FUN_overlay_d_197__0220c4d4: ; 0x0220C4D4
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
	thumb_func_end FUN_overlay_d_197__0220c4d4

	thumb_func_start FUN_overlay_d_197__0220c4ec
FUN_overlay_d_197__0220c4ec: ; 0x0220C4EC
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0220C534 ; =0x00000424
	add r5, r0, #0
	add r7, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_197__0220c4ec
_0220C4F6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #0x3f
	blo _0220C4F6
	add r0, r5, #0
	bl FUN_overlay_d_197__0220c714
	cmp r7, #0
	beq _0220C51C
	cmp r7, #1
	beq _0220C524
	cmp r7, #2
	beq _0220C52C
	pop {r3, r4, r5, r6, r7, pc}
_0220C51C:
	add r0, r5, #0
	bl FUN_overlay_d_197__0220c538
	pop {r3, r4, r5, r6, r7, pc}
_0220C524:
	add r0, r5, #0
	bl FUN_overlay_d_197__0220c574
	pop {r3, r4, r5, r6, r7, pc}
_0220C52C:
	add r0, r5, #0
	bl FUN_overlay_d_197__0220c618
	pop {r3, r4, r5, r6, r7, pc}
_0220C534:
	.byte 0x24, 0x04, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c538
FUN_overlay_d_197__0220c538: ; 0x0220C538
	push {r4, lr}
	mov r1, #0x15
	add r4, r0, #0
	lsl r1, r1, #6
	ldrh r1, [r4, r1]
	cmp r1, #0
	beq _0220C558
	mov r2, #6
	mov r3, #6
	bl FUN_overlay_d_197__0220c180
	ldr r0, _0220C56C ; =0x0000043C
	ldr r1, _0220C570 ; =_0220DB7C
	ldr r0, [r4, r0]
	bl FUN_overlay_d_197__0220c4d4
	thumb_func_end FUN_overlay_d_197__0220c538
_0220C558:
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _0220C56A
	add r0, r4, #0
	mov r1, #0xc0
	mov r2, #0x18
	bl FUN_overlay_d_197__0220c6f8
_0220C56A:
	pop {r4, pc}
_0220C56C:
	.byte 0x3C, 0x04, 0x00, 0x00
_0220C570:
	.byte 0x7C, 0xDB, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220c574
FUN_overlay_d_197__0220c574: ; 0x0220C574
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0220C610 ; =_0220DB88
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_197__0220c574
_0220C57C:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_197__0220bb98
	add r6, r0, #0
	beq _0220C5D8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_overlay_d_197__0220c180
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_197__0220c220
	lsl r1, r4, #2
	add r2, r5, r1
	ldr r0, _0220C614 ; =0x00000424
	add r1, r7, r1
	ldr r0, [r2, r0]
	bl FUN_overlay_d_197__0220c4d4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _0220C5D8
	add r0, r6, #0
	bl FUN_overlay_d_197__0220bbd8
	add r2, r0, #0
	add r0, r4, #6
	lsl r1, r4, #3
	lsl r0, r0, #2
	add r1, r1, #7
	add r0, r7, r0
	lsl r1, r1, #0x10
	lsl r2, r2, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_overlay_d_197__0220c724
_0220C5D8:
	add r4, r4, #1
	cmp r4, #6
	blo _0220C57C
	ldr r3, [r5]
	ldr r0, [r3, #8]
	cmp r0, #1
	bne _0220C5FC
	add r0, r4, #6
	ldr r1, _0220C610 ; =_0220DB88
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [sp]
	ldrb r2, [r3, #0x14]
	ldrb r3, [r3, #0x15]
	add r0, r5, #0
	mov r1, #0x37
	bl FUN_overlay_d_197__0220c724
_0220C5FC:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _0220C60E
	add r0, r5, #0
	mov r1, #0x40
	mov r2, #0x10
	bl FUN_overlay_d_197__0220c6f8
_0220C60E:
	pop {r3, r4, r5, r6, r7, pc}
_0220C610:
	.byte 0x88, 0xDB, 0x20, 0x02
_0220C614:
	.byte 0x24, 0x04, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220c618
FUN_overlay_d_197__0220c618: ; 0x0220C618
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _0220C680 ; =0x00000533
	add r5, r0, #0
	ldrb r1, [r5, r4]
	ldr r2, [r5]
	lsl r1, r1, #1
	add r2, r2, r1
	mov r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_overlay_d_197__0220bb98
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #6
	mov r3, #6
	bl FUN_overlay_d_197__0220c180
	sub r4, #0xf7
	ldr r0, [r5, r4]
	ldr r1, _0220C684 ; =_0220DB80
	bl FUN_overlay_d_197__0220c4d4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _0220C66A
	add r0, r6, #0
	bl FUN_overlay_d_197__0220bbd8
	add r2, r0, #0
	ldr r0, _0220C688 ; =_0220DB84
	lsl r2, r2, #0x18
	str r0, [sp]
	add r0, r5, #0
	mov r1, #7
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_overlay_d_197__0220c724
	thumb_func_end FUN_overlay_d_197__0220c618
_0220C66A:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _0220C67C
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #0x98
	bl FUN_overlay_d_197__0220c6f8
_0220C67C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0220C680:
	.byte 0x33, 0x05, 0x00, 0x00
_0220C684:
	.byte 0x80, 0xDB, 0x20, 0x02
_0220C688:
	.byte 0x84, 0xDB, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220c68c
FUN_overlay_d_197__0220c68c: ; 0x0220C68C
	push {r3, r4, r5, lr}
	ldr r3, _0220C6BC ; =0x00000594
	add r5, r0, #0
	ldr r0, [r5, r3]
	add r2, r3, #0
	mov r4, #0x52
	mov r1, #0x42
	str r0, [sp]
	lsl r4, r4, #2
	lsl r1, r1, #4
	sub r2, #0x30
	sub r3, #0xc
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
	thumb_func_end FUN_overlay_d_197__0220c68c
_0220C6BC:
	.byte 0x94, 0x05, 0x00, 0x00
	.byte 0x52, 0x21, 0x89, 0x00, 0x40, 0x58, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xC5, 0xAF, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220c6d0
FUN_overlay_d_197__0220c6d0: ; 0x0220C6D0
	push {r4, lr}
	add r4, r0, #0
	ldr r2, [r4]
	ldr r0, [r4, #8]
	ldrh r2, [r2, #0xc]
	mov r1, #9
	bl FUN_02209A7C
	mov r1, #0x53
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_197__0220c6d0
_0220C6E8:
	.byte 0x53, 0x21, 0x89, 0x00, 0x40, 0x58, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0x31, 0x9B, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220c6f8
FUN_overlay_d_197__0220c6f8: ; 0x0220C6F8
	push {r3, lr}
	sub sp, #8
	mov r3, #6
	str r3, [sp]
	mov r3, #0x14
	str r3, [sp, #4]
	mov r3, #0x53
	lsl r3, r3, #2
	ldr r0, [r0, r3]
	mov r3, #2
	bl FUN_02209B60
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_197__0220c6f8

	thumb_func_start FUN_overlay_d_197__0220c714
FUN_overlay_d_197__0220c714: ; 0x0220C714
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0220C720 ; =FUN_02209C18
	bx r3
	nop
	thumb_func_end FUN_overlay_d_197__0220c714
_0220C720:
	.byte 0x19, 0x9C, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220c724
FUN_overlay_d_197__0220c724: ; 0x0220C724
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	ldr r0, _0220C830 ; =0x00000424
	add r5, r1, #0
	add r7, r6, r0
	lsl r0, r5, #2
	str r3, [sp]
	str r0, [sp, #8]
	ldr r0, [r7, r0]
	ldr r1, [sp, #0x28]
	add r4, r2, #0
	bl FUN_overlay_d_197__0220c4d4
	ldr r0, [sp, #8]
	add r1, r4, #0
	ldr r0, [r7, r0]
	blx FUN_0204B878
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	lsl r0, r4, #0x18
	ldr r2, [sp, #0x28]
	asr r7, r0, #0x18
	ldr r0, [sp]
	ldrh r1, [r2]
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	mov r0, #0
	str r0, [sp, #4]
	add r1, sp, #0xc
	ldrsh r1, [r1, r0]
	add r0, sp, #0xc
	add r1, #0xc
	strh r1, [r0]
	thumb_func_end FUN_overlay_d_197__0220c724
_0220C774:
	cmp r7, #0
	bgt _0220C7B8
	cmp r4, #0
	bgt _0220C78C
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _0220C830 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0xf
	blx FUN_0204B878
	b _0220C7FE
_0220C78C:
	cmp r4, #1
	bne _0220C7A6
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _0220C830 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x13
	blx FUN_0204B878
	sub r0, r4, #1
_0220C7A0:
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _0220C7FE
_0220C7A6:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _0220C830 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x14
	blx FUN_0204B878
	sub r0, r4, #2
	b _0220C7A0
_0220C7B8:
	cmp r7, #1
	bne _0220C7EA
	cmp r4, #0
	bne _0220C7D0
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _0220C830 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x10
	blx FUN_0204B878
	b _0220C7E6
_0220C7D0:
	ble _0220C7E6
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _0220C830 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x12
	blx FUN_0204B878
	sub r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
_0220C7E6:
	sub r0, r7, #1
	b _0220C7FA
_0220C7EA:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _0220C830 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x11
	blx FUN_0204B878
	sub r0, r7, #2
_0220C7FA:
	lsl r0, r0, #0x18
	asr r7, r0, #0x18
_0220C7FE:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _0220C830 ; =0x00000424
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl FUN_overlay_d_197__0220c4d4
	add r1, sp, #0xc
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0xc
	add r1, #8
	strh r1, [r0]
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #7
	blo _0220C774
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0220C830:
	.byte 0x24, 0x04, 0x00, 0x00, 0xF8, 0xB5, 0x06, 0x1C, 0xB1, 0x20, 0x00, 0x90, 0x32, 0x4C, 0xB0, 0x89
	.byte 0x32, 0x4B, 0x21, 0x1C, 0x01, 0x22, 0x01, 0x27, 0x23, 0xF6, 0x74, 0xEF, 0x05, 0x1C, 0xEB, 0xF7
	.byte 0x41, 0xFF, 0x2F, 0x49, 0x2A, 0x1C, 0x64, 0x23, 0x24, 0xF6, 0xA6, 0xEA, 0x2E, 0x60, 0xEB, 0xF7
	.byte 0x3F, 0xFF, 0xA8, 0x60, 0x00, 0x20, 0x21, 0x1F, 0x68, 0x50, 0x29, 0x68, 0x89, 0x68, 0x01, 0x29
	.byte 0x06, 0xD1, 0x21, 0x1C, 0x72, 0x39, 0x6F, 0x54, 0x21, 0x1C, 0x74, 0x39, 0x6F, 0x54, 0x0F, 0xE0
	.byte 0x03, 0x29, 0x07, 0xD1, 0x21, 0x1C, 0x72, 0x39, 0x6F, 0x54, 0x21, 0x1C, 0x74, 0x39, 0x68, 0x54
	.byte 0x02, 0x20, 0x05, 0xE0, 0x21, 0x1C, 0x72, 0x39, 0x68, 0x54, 0x21, 0x1C, 0x74, 0x39, 0x68, 0x54
	.byte 0x71, 0x3C, 0x28, 0x55, 0x28, 0x68, 0x80, 0x68, 0x01, 0x28, 0x20, 0xD0, 0x00, 0x24, 0x2B, 0x68
	.byte 0x21, 0x04, 0x1A, 0x1C, 0xD8, 0x69, 0x66, 0x00, 0x30, 0x32, 0x38, 0x33, 0x09, 0x0C, 0x92, 0x19
	.byte 0x9B, 0x19, 0xFB, 0xF5, 0xEB, 0xFC, 0x64, 0x1C, 0x04, 0x2C, 0xF0, 0xD3, 0x28, 0x68, 0xC0, 0x69
	.byte 0xFB, 0xF5, 0xEE, 0xFC, 0x15, 0x24, 0xA4, 0x01, 0x28, 0x53, 0x28, 0x68, 0xC0, 0x69, 0xFB, 0xF5
	.byte 0xE9, 0xFC, 0xA1, 0x1C, 0x68, 0x54, 0x28, 0x1C, 0xFF, 0xF7, 0x5C, 0xF8, 0xF8, 0xBD, 0x00, 0x23
	.byte 0x19, 0x1C, 0x28, 0x68, 0x5A, 0x00, 0x80, 0x18, 0x01, 0x86, 0x28, 0x68, 0x5B, 0x1C, 0x80, 0x18
	.byte 0x01, 0x87, 0x04, 0x2B, 0xF5, 0xD3, 0xF8, 0xBD, 0xA4, 0x05, 0x00, 0x00, 0xE0, 0xE0, 0x20, 0x02
	.byte 0x15, 0xC9, 0x20, 0x02, 0x70, 0xB5, 0x0C, 0x1C, 0x22, 0x68, 0x05, 0x1C, 0x50, 0x6A, 0x01, 0x28
	.byte 0x07, 0xD1, 0x00, 0x21, 0xD1, 0x82, 0x20, 0x68, 0x01, 0x76, 0x53, 0x20, 0x14, 0x21, 0x00, 0x01
	.byte 0x21, 0x54, 0x53, 0x26, 0x36, 0x01, 0xA1, 0x5D, 0x14, 0x29, 0x05, 0xD0, 0x8A, 0x00, 0x0F, 0x49
	.byte 0x20, 0x1C, 0x89, 0x58, 0x88, 0x47, 0xA0, 0x55, 0x53, 0x20, 0x00, 0x01, 0x20, 0x5C, 0x14, 0x28
	.byte 0x05, 0xD1, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x2B, 0xFD, 0x01, 0x28, 0x0D, 0xD0, 0x60, 0x68
	.byte 0x24, 0xF6, 0xB0, 0xEB, 0x20, 0x1C, 0xFF, 0xF7, 0xEB, 0xFA, 0x52, 0x20, 0x00, 0x01, 0x20, 0x58
	.byte 0x20, 0xF6, 0x10, 0xFA, 0x20, 0x1C, 0xFF, 0xF7, 0x03, 0xF8, 0x70, 0xBD, 0x40, 0xDF, 0x20, 0x02
	.byte 0x38, 0xB5
_0220C982:
	.byte 0x84, 0xB0, 0x05, 0x1C, 0x45, 0x48, 0x00, 0x21, 0x01, 0x80, 0x1C, 0x30, 0x10, 0x39
	.byte 0x70, 0xF6, 0xD0, 0xED, 0x28, 0x68, 0x01, 0x22, 0x80, 0x89, 0x04, 0x23, 0x01, 0x1C, 0x24, 0xF6
	.byte 0x3E, 0xEB, 0x68, 0x60, 0x28, 0x68, 0x80, 0x89, 0xFE, 0xF7, 0xCA, 0xFA, 0x52, 0x21, 0x89, 0x00
	.byte 0x68, 0x50, 0x28, 0x1C, 0x00, 0xF0, 0x04, 0xFE, 0x28, 0x1C, 0x00, 0xF0, 0x8F, 0xFE, 0x28, 0x1C
	.byte 0x00, 0xF0, 0xEA, 0xFE, 0x28, 0x68, 0x80, 0x68, 0x02, 0x28, 0x03, 0xD1, 0x28, 0x1C, 0xFF, 0xF7
	.byte 0xD3, 0xF8, 0x02, 0xE0

	thumb_func_start LAB_overlay_d_197__0220c9d4
LAB_overlay_d_197__0220c9d4: ; 0x0220C9D4
	add r0, r5, #0
	bl FUN_overlay_d_197__0220ba2c
	thumb_func_end LAB_overlay_d_197__0220c9d4

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220c9da
LAB_overlay_d_197__0220c9da: ; 0x0220C9DA
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b120
	ldr r4, _0220CAA0 ; =0x00000532
	add r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_overlay_d_197__0220b1b0
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b990
	add r0, r5, #0
	bl FUN_overlay_d_197__0220bbe4
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_197__0220bd24
	add r0, r5, #0
	bl FUN_overlay_d_197__0220c034
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_197__0220c4ec
	ldr r0, [r5]
	ldr r0, [r0, #0x2c]
	ldrb r0, [r0]
	cmp r0, #1
	bne _0220CA1A
	mov r0, #1
	b _0220CA1C
	thumb_func_end LAB_overlay_d_197__0220c9da
_0220CA1A:
	mov r0, #0
_0220CA1C:
	add r4, #0x66
	str r0, [r5, r4]
	mov r0, #0x52
	ldr r4, _0220CAA4 ; =0x00000598
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	bl FUN_0220AFDC
	add r0, r4, #0
	sub r0, #0x66
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _0220CA40
	sub r4, #0x56
	add r0, r5, #0
	ldrb r2, [r5, r4]
	b _0220CA44
_0220CA40:
	add r0, r5, #0
	mov r2, #0
_0220CA44:
	bl FUN_overlay_d_197__0220d8c4
	ldr r1, [r5]
	mov r0, #0
	ldrh r1, [r1, #0xc]
	mov r4, #0
	blx FUN_0203D34C
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0xe0
	mov r3, #0x20
	bl FUN_020216D4
	bl FUN_021F86D4
	mov r1, #0x10
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _0220CAA8 ; =0x0000FFFF
	mov r1, #0xa
	mov r3, #0
	bl FUN_0202173C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #3
	bne _0220CA8C
	ldr r1, _0220CAA0 ; =0x00000532
	add r0, r5, #0
	ldrb r1, [r5, r1]
	bl FUN_overlay_d_197__0220d7f0
_0220CA8C:
	mov r0, #0x5a
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	mov r0, #2
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_0220CA9C:
	.byte 0x50, 0x10, 0x00, 0x04
_0220CAA0:
	.byte 0x32, 0x05, 0x00, 0x00
_0220CAA4:
	.byte 0x98, 0x05, 0x00, 0x00
_0220CAA8:
	.byte 0xFF, 0xFF, 0x00, 0x00, 0xF8, 0xB5
_0220CAAE:
	.byte 0x84, 0xB0
	.byte 0x05, 0x1C, 0x00, 0x21, 0x3B, 0x48, 0x00, 0x26, 0x06, 0x80, 0x1C, 0x30, 0x10, 0x39, 0x70, 0xF6
	.byte 0x3A, 0xED, 0x28, 0x68, 0x01, 0x22, 0x80, 0x89, 0x04, 0x23, 0x01, 0x27, 0x01, 0x1C, 0x24, 0xF6
	.byte 0xA6, 0xEA, 0x68, 0x60, 0x28, 0x68, 0x80, 0x89, 0xFE, 0xF7, 0x32, 0xFA, 0x52, 0x21, 0x89, 0x00
	.byte 0x68, 0x50, 0x28, 0x1C, 0x00, 0xF0, 0x6C, 0xFD, 0x28, 0x1C, 0x00, 0xF0, 0xF7, 0xFD, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x52, 0xFE, 0x28, 0x1C, 0xFF, 0xF7, 0x11, 0xF8, 0x2B, 0x4C, 0x28, 0x1C, 0x29, 0x5D
	.byte 0x00, 0xF0, 0x76, 0xFE, 0x28, 0x1C, 0xFE, 0xF7, 0x0B, 0xFB, 0x29, 0x5D, 0x28, 0x1C, 0xFE, 0xF7
	.byte 0x4F, 0xFB, 0x28, 0x1C, 0xFE, 0xF7, 0x3C, 0xFF, 0x28, 0x1C, 0xFF, 0xF7, 0x63, 0xF8, 0x29, 0x5D
	.byte 0x28, 0x1C, 0xFF, 0xF7, 0xFF, 0xF8, 0x28, 0x1C, 0xFF, 0xF7, 0x84, 0xFA, 0x29, 0x5D, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0xDC, 0xFC, 0x28, 0x68, 0xC0, 0x6A, 0x00, 0x78, 0x01, 0x28, 0x02, 0xD1, 0x66, 0x34
	.byte 0x2F, 0x51, 0x01, 0xE0

	thumb_func_start LAB_overlay_d_197__0220cb44
LAB_overlay_d_197__0220cb44: ; 0x0220CB44
	add r4, #0x66
	str r6, [r5, r4]
	thumb_func_end LAB_overlay_d_197__0220cb44

	thumb_func_start LAB_overlay_d_197__0220cb48
LAB_overlay_d_197__0220cb48: ; 0x0220CB48
	mov r0, #0x52
	ldr r4, _0220CBAC ; =0x00000598
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	bl FUN_0220AFDC
	add r1, r4, #0
	sub r1, #0x66
	ldrb r1, [r5, r1]
	add r0, r5, #0
	mov r2, #0
	mov r6, #0
	bl FUN_overlay_d_197__0220d8c4
	ldr r1, [r5]
	mov r0, #0
	ldrh r1, [r1, #0xc]
	blx FUN_0203D34C
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0xe0
	mov r3, #0x20
	bl FUN_020216D4
	bl FUN_021F86D4
	mov r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _0220CBB0 ; =0x0000FFFF
	mov r1, #0xa
	mov r3, #0
	bl FUN_0202173C
	mov r0, #1
	add r4, #8
	str r0, [r5, r4]
	mov r0, #2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_197__0220cb48
_0220CBA4:
	.byte 0x50, 0x10, 0x00, 0x04
_0220CBA8:
	.byte 0x32, 0x05, 0x00, 0x00
_0220CBAC:
	.byte 0x98, 0x05, 0x00, 0x00
_0220CBB0:
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x18, 0xB5
_0220CBB6:
	.byte 0x83, 0xB0, 0x04, 0x1C, 0xA0, 0x69, 0x0F, 0xF6, 0x7A, 0xFD
	.byte 0x01, 0x28, 0x0E, 0xD1, 0x06, 0x20, 0x00, 0x90, 0x01, 0x21, 0x01, 0x91, 0x20, 0x68, 0x01, 0x22
	.byte 0x80, 0x89, 0x00, 0x23, 0x02, 0x90, 0x04, 0x20, 0x15, 0xF6, 0x58, 0xFA, 0x03, 0xB0, 0x03, 0x20
	.byte 0x18, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220cbe2
LAB_overlay_d_197__0220cbe2: ; 0x0220CBE2
	mov r0, #2
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end LAB_overlay_d_197__0220cbe2
_0220CBE8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x15, 0xF6, 0xDA, 0xFA
	.byte 0x01, 0x28, 0x0F, 0xD1, 0x20, 0x68, 0x80, 0x68, 0x02, 0x28, 0x01, 0xD1, 0x11, 0x20, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_197__0220cc00
LAB_overlay_d_197__0220cc00: ; 0x0220CC00
	cmp r0, #1
	bne _0220CC08
	mov r0, #5
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_197__0220cc00
_0220CC08:
	cmp r0, #3
	bne _0220CC10
	mov r0, #5
	pop {r4, pc}
_0220CC10:
	mov r0, #4
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_197__0220cc14
LAB_overlay_d_197__0220cc14: ; 0x0220CC14
	mov r0, #3
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_197__0220cc14
_0220CC18:
	.byte 0x70, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0x15, 0xF6
	.byte 0x5B, 0xF9, 0x00, 0x28, 0x00, 0xD0, 0x8B, 0xE0

	thumb_func_start LAB_overlay_d_197__0220cc28
LAB_overlay_d_197__0220cc28: ; 0x0220CC28
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d884
	cmp r0, #1
	bne _0220CC36
	mov r0, #0x12
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_197__0220cc28
_0220CC36:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02025DE8
	add r5, r0, #0
	mov r0, #5
	mvn r0, r0
	cmp r5, r0
	bhi _0220CC7A
	bhs _0220CD40
	sub r1, r0, #2
	cmp r5, r1
	bhi _0220CC74
	sub r0, r0, #2
	cmp r5, r0
	bhs _0220CD40
	cmp r5, #5
	bhi _0220CD40
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220CC68:
	.byte 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00
	.byte 0x54, 0x00, 0x8A, 0x00
_0220CC74:
	mov r0, #6
	mvn r0, r0
	b _0220CC96
_0220CC7A:
	add r1, r0, #2
	cmp r5, r1
	bhi _0220CC86
	bhs _0220CD38
	add r0, r0, #1
	b _0220CC96
_0220CC86:
	add r1, r0, #3
	cmp r5, r1
	blo _0220CD40
	beq _0220CD38
	add r1, r0, #4
	cmp r5, r1
	beq _0220CD16
	add r0, r0, #5
_0220CC96:
	cmp r5, r0
	b _0220CD40
_0220CC9A:
	ldr r6, _0220CD44 ; =0x0000054D
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_197__0220d89c
	lsl r0, r5, #0x18
	lsr r1, r0, #0x18
	add r0, r6, #0
	sub r0, #0x1a
	strb r1, [r4, r0]
	mov r0, #8
	sub r6, #0x1c
	strb r0, [r4, r6]
	add r0, r4, #0
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CCBE:
	mov r5, #0x15
	lsl r5, r5, #6
	ldrh r0, [r4, r5]
	cmp r0, #0
	beq _0220CD40
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0xd
	bl FUN_overlay_d_197__0220d89c
	add r0, r5, #2
	ldrb r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0xd
	strb r1, [r4, r0]
	mov r0, #9
	sub r5, #0xf
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_197__0220b9d8
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CCF4:
	ldr r1, _0220CD48 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d89c
	ldr r0, [r4]
	mov r1, #0
	strh r1, [r0, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_0220CD16:
	ldr r1, _0220CD48 ; =0x00000552
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d89c
	ldr r0, [r4]
	mov r1, #0
	strh r1, [r0, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_0220CD38:
	ldr r1, _0220CD4C ; =0x00000548
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d89c
_0220CD40:
	mov r0, #4
	pop {r4, r5, r6, pc}
_0220CD44:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220CD48:
	.byte 0x52, 0x05, 0x00, 0x00
_0220CD4C:
	.byte 0x48, 0x05, 0x00, 0x00
	.byte 0x70, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0x15, 0xF6, 0xBF, 0xF8, 0x00, 0x28, 0x32, 0xD1, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x90, 0xFD, 0x01, 0x28, 0x01, 0xD1, 0x12, 0x20, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_197__0220cd6c
LAB_overlay_d_197__0220cd6c: ; 0x0220CD6C
	mov r6, #0x51
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_02025DE8
	add r5, r0, #0
	mov r0, #4
	mvn r0, r0
	cmp r5, r0
	bhi _0220CDC6
	blo _0220CD84
	b _0220CF58
	thumb_func_end LAB_overlay_d_197__0220cd6c
_0220CD84:
	sub r1, r0, #3
	cmp r5, r1
	bhi _0220CDB2
	sub r0, r0, #3
	cmp r5, r0
	bhs _0220CDC4
	cmp r5, #8
	bhi _0220CDC4
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220CDA0:
	.byte 0x4A, 0x00, 0x4A, 0x00, 0x4A, 0x00, 0x4A, 0x00, 0x4A, 0x00, 0x4A, 0x00, 0x8A, 0x00, 0xFA, 0x00
	.byte 0x36, 0x01
_0220CDB2:
	mov r0, #6
	mvn r0, r0
	cmp r5, r0
	bhi _0220CDBC
	b _0220CDE8
_0220CDBC:
	add r0, r0, #1
	cmp r5, r0
	bne _0220CDC4
	b _0220CF1E
_0220CDC4:
	b _0220CF8E
_0220CDC6:
	add r1, r0, #2
	cmp r5, r1
	bhi _0220CDD8
	bhs _0220CDD4
	add r0, r0, #1
	cmp r5, r0
	bne _0220CDD6
_0220CDD4:
	b _0220CF14
_0220CDD6:
	b _0220CF8E
_0220CDD8:
	add r1, r0, #3
	cmp r5, r1
	bhi _0220CDE6
	add r0, r0, #3
	cmp r5, r0
	beq _0220CE64
	b _0220CF8E
_0220CDE6:
	add r0, r0, #4
_0220CDE8:
	cmp r5, r0
	b _0220CF8E
_0220CDEC:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_197__0220bb98
	cmp r0, #0
	bne _0220CDFA
	b _0220CF8E
_0220CDFA:
	ldr r6, _0220CF94 ; =0x0000054D
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_197__0220d89c
	add r2, r6, #0
	sub r2, #0x1a
	ldrb r2, [r4, r2]
	lsl r0, r5, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r4]
	lsl r2, r2, #1
	add r0, r0, r2
	strh r1, [r0, #0x30]
	add r1, r5, #4
	lsl r1, r1, #0x18
	mov r0, #9
	sub r6, #0x1c
	strb r0, [r4, r6]
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CE2C:
	ldr r5, _0220CF98 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_197__0220d89c
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_197__0220bf20
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	beq _0220CE4A
	cmp r0, #3
	bne _0220CE5A
_0220CE4A:
	mov r0, #0
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_0220CE5A:
	mov r0, #7
	sub r5, #0x21
	strb r0, [r4, r5]
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CE64:
	ldr r5, _0220CF98 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_197__0220d89c
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_197__0220bf20
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	beq _0220CE82
	cmp r0, #3
	bne _0220CE92
_0220CE82:
	mov r0, #0
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_0220CE92:
	mov r0, #7
	sub r5, #0x21
	strb r0, [r4, r5]
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CE9C:
	ldr r5, _0220CF9C ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0220CF8E
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_overlay_d_197__0220d89c
	ldrb r0, [r4, r5]
	ldr r1, [r4]
	mov r2, #0
	lsl r0, r0, #1
	add r0, r1, r0
	strh r2, [r0, #0x30]
	mov r2, #0xb
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	sub r2, #0xc
	add r0, r5, #1
	strb r2, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CED8:
	ldr r5, _0220CF9C ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0220CF8E
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_overlay_d_197__0220d89c
	ldrb r0, [r4, r5]
	ldr r1, [r4]
	mov r2, #0
	lsl r0, r0, #1
	add r0, r1, r0
	strh r2, [r0, #0x30]
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	mov r1, #1
	add r0, r5, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CF14:
	ldr r1, _0220CFA0 ; =0x00000548
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d89c
	b _0220CF8E
_0220CF1E:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020260E0
	ldr r5, _0220CF9C ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0220CF8E
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_overlay_d_197__0220d89c
	mov r2, #0xb
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	sub r2, #0xc
	add r0, r5, #1
	strb r2, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CF58:
	ldr r0, [r4, r6]
	bl FUN_020260E0
	ldr r5, _0220CF9C ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0220CF8E
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_overlay_d_197__0220d89c
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	mov r1, #1
	add r0, r5, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_0220CF8E:
	mov r0, #5
	pop {r4, r5, r6, pc}
	nop
_0220CF94:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220CF98:
	.byte 0x52, 0x05, 0x00, 0x00
_0220CF9C:
	.byte 0x33, 0x05, 0x00, 0x00
_0220CFA0:
	.byte 0x48, 0x05, 0x00, 0x00, 0x70, 0xB5, 0x11, 0x4D, 0x04, 0x1C, 0x63, 0x5D, 0x22, 0x68, 0x6E, 0x1C
	.byte 0x38, 0x32, 0x59, 0x00, 0x50, 0x5E, 0xA6, 0x57, 0x00, 0x06, 0x00, 0x16, 0x80, 0x19, 0xE6, 0x18
	.byte 0xAB, 0x1D, 0x00, 0x06, 0xF3, 0x5C, 0x00, 0x16, 0x98, 0x42, 0x01, 0xDD, 0x00, 0x20, 0x03, 0xE0

	thumb_func_start LAB_overlay_d_197__0220cfd0
LAB_overlay_d_197__0220cfd0: ; 0x0220CFD0
	cmp r0, #0
	bge _0220CFD8
	strh r3, [r2, r1]
	b _0220CFDA
	thumb_func_end LAB_overlay_d_197__0220cfd0
_0220CFD8:
	strh r0, [r2, r1]
_0220CFDA:
	add r0, r4, #0
	bl FUN_overlay_d_197__0220b520
	add r0, r4, #0
	bl FUN_overlay_d_197__0220b584
	mov r0, #0xc
	pop {r4, r5, r6, pc}
	nop
_0220CFEC:
	.byte 0x33, 0x05, 0x00, 0x00
	.byte 0x38, 0xB5
_0220CFF2:
	.byte 0x05, 0x1C, 0xA8, 0x69, 0x0F, 0xF6, 0x5D, 0xFB, 0x01, 0x28, 0x0D, 0xD1, 0x28, 0x1C
	.byte 0xFE, 0xF7, 0xC6, 0xFC, 0x06, 0x4C, 0x28, 0x1C, 0x29, 0x5D, 0xFF, 0xF7, 0x6F, 0xFA, 0x29, 0x5D
	.byte 0x28, 0x1C, 0xFE, 0xF7, 0x87, 0xFE, 0x05, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220d01a
LAB_overlay_d_197__0220d01a: ; 0x0220D01A
	mov r0, #0xc
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_197__0220d01a
_0220D020:
	.byte 0x32, 0x05, 0x00, 0x00, 0x38, 0xB5
_0220D026:
	.byte 0x04, 0x1C, 0x00, 0xF0, 0x2C, 0xFC, 0x01, 0x28, 0x01, 0xD1
	.byte 0x12, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_197__0220d034
LAB_overlay_d_197__0220d034: ; 0x0220D034
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02025DE8
	mov r1, #7
	mvn r1, r1
	cmp r0, r1
	bhi _0220D056
	bhs _0220D10A
	cmp r0, #1
	bhi _0220D10A
	cmp r0, #0
	beq _0220D076
	cmp r0, #1
	beq _0220D0CA
	b _0220D10A
	thumb_func_end LAB_overlay_d_197__0220d034
_0220D056:
	add r0, r0, #7
	cmp r0, #6
	bhi _0220D10A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220D068:
	.byte 0xA0, 0x00, 0xA0, 0x00, 0xA0, 0x00, 0x98, 0x00
	.byte 0x98, 0x00, 0x7C, 0x00, 0xA0, 0x00
_0220D076:
	ldr r5, _0220D110 ; =0x0000054D
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_197__0220d89c
	add r1, r5, #0
	sub r1, #0x1a
	ldrb r1, [r4, r1]
	ldr r2, [r4]
	add r0, r4, #0
	lsl r1, r1, #1
	add r2, r2, r1
	mov r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_overlay_d_197__0220bb98
	ldr r1, [r4]
	sub r5, #0x1a
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	ldrb r1, [r4, r5]
	add r0, #0x2a
	strb r1, [r0]
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	bne _0220D0B6
	ldrh r0, [r1, #0x16]
	bl FUN_overlay_d_197__0220bbd8
	ldr r1, [r4]
	b _0220D0B8
_0220D0B6:
	mov r0, #0
_0220D0B8:
	strb r0, [r1, #0x18]
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_197__0220bf20
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d11c
	pop {r3, r4, r5, pc}
_0220D0CA:
	ldr r5, _0220D114 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_197__0220d89c
	mov r0, #8
	sub r5, #0x21
	strb r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r3, r4, r5, pc}
_0220D0E6:
	ldr r5, _0220D114 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_197__0220d89c
	mov r0, #8
	sub r5, #0x21
	strb r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_197__0220bf20
	mov r0, #0x10
	pop {r3, r4, r5, pc}
_0220D102:
	ldr r1, _0220D118 ; =0x00000548
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d89c
_0220D10A:
	mov r0, #6
	pop {r3, r4, r5, pc}
	nop
_0220D110:
	.byte 0x4D, 0x05, 0x00, 0x00
_0220D114:
	.byte 0x52, 0x05, 0x00, 0x00
_0220D118:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220d11c
FUN_overlay_d_197__0220d11c: ; 0x0220D11C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5]
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0220D14E
	ldrh r0, [r4, #0x16]
	bl FUN_overlay_d_197__0220bbd8
	ldrb r1, [r4, #0x14]
	cmp r1, r0
	bge _0220D14E
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x31
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b904
	ldr r0, _0220D20C ; =0x00000531
	mov r1, #0xd
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_197__0220d11c
_0220D14E:
	ldr r6, _0220D210 ; =0x00000533
	ldrb r0, [r5, r6]
	cmp r0, #2
	bne _0220D1D4
	add r0, r4, #0
	add r0, #0x28
	ldrb r0, [r0]
	cmp r0, #1
	bne _0220D17A
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x2d
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b904
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_0220D17A:
	cmp r0, #2
	bne _0220D198
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x2c
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b904
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_0220D198:
	cmp r0, #3
	bne _0220D1B6
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x33
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b904
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_0220D1B6:
	cmp r0, #4
	bne _0220D1D4
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x2f
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b904
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_0220D1D4:
	add r0, r4, #0
	add r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	bne _0220D206
	ldrh r0, [r4, #0x16]
	ldrh r2, [r4, #0xc]
	mov r1, #7
	bl FUN_02020FE4
	cmp r0, #3
	bne _0220D206
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x32
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b904
	ldr r0, _0220D20C ; =0x00000531
	mov r1, #0xd
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_0220D206:
	mov r0, #0x12
	pop {r4, r5, r6, pc}
	nop
_0220D20C:
	.byte 0x31, 0x05, 0x00, 0x00
_0220D210:
	.byte 0x33, 0x05, 0x00, 0x00, 0x38, 0xB5
_0220D216:
	.byte 0x00, 0x21, 0x05, 0x1C, 0x00, 0x24, 0xFD, 0xF7, 0xC8, 0xFF
	.byte 0x03, 0x48, 0x04, 0x21, 0x2C, 0x54, 0x40, 0x1E, 0x29, 0x54, 0x0A, 0x20, 0x38, 0xBD, 0xC0, 0x46
_0220D230:
	.byte 0x32, 0x05, 0x00, 0x00, 0x38, 0xB5, 0x01, 0x21, 0x05, 0x1C, 0x01, 0x24, 0xFD, 0xF7, 0xB8, 0xFF
	.byte 0x03, 0x48, 0x05, 0x21, 0x2C, 0x54, 0x40, 0x1E, 0x29, 0x54, 0x0A, 0x20, 0x38, 0xBD, 0xC0, 0x46
_0220D250:
	.byte 0x32, 0x05, 0x00, 0x00, 0x38, 0xB5, 0x02, 0x21, 0x05, 0x1C, 0x02, 0x24, 0xFD, 0xF7, 0xA8, 0xFF
	.byte 0x03, 0x48, 0x06, 0x21, 0x2C, 0x54, 0x40, 0x1E, 0x29, 0x54, 0x0A, 0x20, 0x38, 0xBD, 0xC0, 0x46
_0220D270:
	.byte 0x32, 0x05, 0x00, 0x00, 0x38, 0xB5
_0220D276:
	.byte 0x04, 0x1C, 0xA0, 0x69, 0x0F, 0xF6, 0x1B, 0xFA, 0x01, 0x28
	.byte 0x07, 0xD1, 0x05, 0x4D, 0x20, 0x1C, 0x61, 0x5D, 0x00, 0xF0, 0xDE, 0xFA, 0x68, 0x1E, 0x20, 0x5C
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220d292
LAB_overlay_d_197__0220d292: ; 0x0220D292
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_197__0220d292
_0220D298:
	.byte 0x32, 0x05, 0x00, 0x00, 0x08, 0xB5
_0220D29E:
	.byte 0x40, 0x6A
	.byte 0x00, 0x21, 0x12, 0xF6, 0x81, 0xFA, 0x06, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0xE0, 0x69, 0x0F, 0xF6, 0xBD, 0xFD, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x12, 0xD0, 0x02, 0x28
	.byte 0x25, 0xD0, 0x2C, 0xE0

	thumb_func_start LAB_overlay_d_197__0220d2c4
LAB_overlay_d_197__0220d2c4: ; 0x0220D2C4
	blx FUN_02035C60
	cmp r0, #1
	beq _0220D2D6
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _0220D2DE
	thumb_func_end LAB_overlay_d_197__0220d2c4
_0220D2D6:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_0201CE5C
_0220D2DE:
	mov r0, #0
_0220D2E0:
	str r0, [r4, #0x20]
	b _0220D31E

	thumb_func_start LAB_overlay_d_197__0220d2e4
LAB_overlay_d_197__0220d2e4: ; 0x0220D2E4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _0220D31E
	blx FUN_02035C60
	cmp r0, #1
	beq _0220D2FC
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _0220D31E
	thumb_func_end LAB_overlay_d_197__0220d2e4
_0220D2FC:
	ldr r1, _0220D324 ; =0x00000547
	add r0, r4, #0
	bl FUN_overlay_d_197__0220d8b0
	ldr r0, [r4, #0x1c]
	bl FUN_0201CE38
	mov r0, #1
	b _0220D2E0

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220d30e
LAB_overlay_d_197__0220d30e: ; 0x0220D30E
	ldr r0, [r4, #0x1c]
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	mov r0, #0xf
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_197__0220d30e
_0220D31E:
	mov r0, #0xe
	pop {r4, pc}
	nop
_0220D324:
	.byte 0x47, 0x05, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x00, 0xF0, 0xAA, 0xFA
	.byte 0x01, 0x28, 0x01, 0xD1, 0x12, 0x20, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_197__0220d338
LAB_overlay_d_197__0220d338: ; 0x0220D338
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _0220D34A
	blx FUN_02035C60
	cmp r0, #1
	bne _0220D350
	thumb_func_end LAB_overlay_d_197__0220d338
_0220D34A:
	ldr r0, _0220D354 ; =0x00000531
	ldrb r0, [r4, r0]
	pop {r4, pc}
_0220D350:
	mov r0, #0xf
	pop {r4, pc}
_0220D354:
	.byte 0x31, 0x05, 0x00, 0x00, 0x04, 0x49
_0220D35A:
	.byte 0x42, 0x5C, 0x00, 0x2A, 0x02, 0xD1
	.byte 0x0A, 0x31, 0x40, 0x5C, 0x70, 0x47

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220d366
LAB_overlay_d_197__0220d366: ; 0x0220D366
	mov r0, #0x10
	bx lr
	nop
	thumb_func_end LAB_overlay_d_197__0220d366
_0220D36C:
	.byte 0x27, 0x05, 0x00, 0x00
	.byte 0x10, 0xB5, 0x84, 0xB0, 0x04, 0x1C, 0xEB, 0xF7, 0xAD, 0xF9, 0x00, 0x23, 0x00, 0x93, 0x10, 0x21
	.byte 0x01, 0x91, 0x02, 0x93, 0x03, 0x90, 0xA0, 0x68, 0x03, 0x4A, 0x0A, 0x21, 0x14, 0xF6, 0xD6, 0xF9
	.byte 0x13, 0x20, 0x04, 0xB0, 0x10, 0xBD, 0xC0, 0x46
_0220D398:
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x08, 0xB5
_0220D39E:
	.byte 0x80, 0x68
	.byte 0x14, 0xF6, 0x9A, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x14, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_197__0220d3ac
LAB_overlay_d_197__0220d3ac: ; 0x0220D3AC
	mov r0, #0x13
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_197__0220d3ac
_0220D3B0:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x5A, 0x20, 0x0C, 0x1C, 0x00, 0x01, 0x20, 0x58, 0x01, 0x28, 0x43, 0xD1
	.byte 0xA0, 0x69, 0x0F, 0xF6, 0x77, 0xF9, 0x00, 0x28, 0x09, 0xD1, 0x20, 0x68, 0x40, 0x6A, 0x01, 0x28
	.byte 0x03, 0xD1, 0xA0, 0x69, 0x0F, 0xF6, 0x8A, 0xF9, 0x01, 0xE0, 0x00, 0x20, 0x38, 0xBD, 0x14, 0xF6
	.byte 0xE1, 0xFE, 0x00, 0x28, 0x08, 0xD1, 0x20, 0x68, 0x40, 0x6A, 0x01, 0x28, 0x02, 0xD1, 0x14, 0xF6
	.byte 0xE3, 0xFE, 0x01, 0xE0, 0x00, 0x20, 0x38, 0xBD, 0xE0, 0x69, 0x00, 0x28, 0x01, 0xD0, 0x0F, 0xF6
	.byte 0x23, 0xFD, 0x20, 0x1C, 0xFE, 0xF7, 0x86, 0xFC, 0x20, 0x1C, 0xFF, 0xF7, 0x1D, 0xF8, 0x20, 0x1C
	.byte 0xFD, 0xF7, 0xC6, 0xFE, 0x20, 0x1C, 0x00, 0xF0, 0xDB, 0xF9, 0x00, 0xF0, 0x4D, 0xF9, 0x60, 0x68
	.byte 0x23, 0xF6, 0x8E, 0xEE, 0x20, 0x1C, 0x00, 0xF0, 0x75, 0xFA, 0x52, 0x20, 0x80, 0x00, 0x20, 0x58
	.byte 0xFD, 0xF7, 0x98, 0xFD, 0x0A, 0x48, 0x20, 0x58, 0x01, 0x28, 0x01, 0xD1, 0x01, 0x21, 0x00, 0xE0
	.byte 0x00, 0x21, 0x20, 0x68, 0xC0, 0x6A, 0x01, 0x70, 0x20, 0x68, 0x01, 0x21, 0x41, 0x76, 0x28, 0x1C
	.byte 0x23, 0xF6, 0x2C, 0xED, 0x20, 0x1C, 0x23, 0xF6, 0xAC, 0xE9, 0x01, 0x20, 0x38, 0xBD, 0xC0, 0x46
	.byte 0x98, 0x05, 0x00, 0x00, 0x38, 0xB5
_0220D466:
	.byte 0x55, 0x4D, 0x04, 0x1C, 0x60, 0x5D, 0x05, 0x28, 0x12, 0xD8
	.byte 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_0220D47C:
	.byte 0x0A, 0x00, 0x44, 0x00
	.byte 0x68, 0x00, 0xAA, 0x00, 0xCE, 0x00, 0x22, 0x01, 0x53, 0x20, 0x80, 0x00, 0x20, 0x58, 0xFC, 0xF7
	.byte 0xCD, 0xFB, 0x01, 0x28, 0x00, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220d496
LAB_overlay_d_197__0220d496: ; 0x0220D496
	b _0220D5B6
	thumb_func_end LAB_overlay_d_197__0220d496

	thumb_func_start LAB_overlay_d_197__0220d498
LAB_overlay_d_197__0220d498: ; 0x0220D498
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x10
	bl FUN_overlay_d_197__0220d89c
	add r0, r5, #0
	mov r1, #2
	sub r0, #0xa
	strb r1, [r4, r0]
	add r0, r5, #0
	mov r2, #0x11
	sub r0, #0xc
	strb r2, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_197__0220bf20
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	mov r0, #0x10
	pop {r3, r4, r5, pc}
_0220D4C2:
	.byte 0x53, 0x20, 0x80, 0x00, 0x20, 0x58, 0xFC, 0xF7, 0xB0, 0xFB, 0x00, 0x28, 0x72, 0xD1
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xAF, 0xFE, 0x60, 0x5D, 0x40, 0x1C, 0x60, 0x55, 0x11, 0x20, 0x0C, 0x3D
	.byte 0x60, 0x55, 0x0A, 0x20, 0x38, 0xBD, 0x53, 0x20, 0x80, 0x00, 0x20, 0x58, 0xFC, 0xF7, 0x9E, 0xFB
	.byte 0x01, 0x28, 0x60, 0xD1, 0x29, 0x1C, 0x20, 0x1C, 0x10, 0x31, 0x00, 0xF0, 0xCF, 0xF9, 0x29, 0x1C
	.byte 0x0A, 0x39, 0x61, 0x5C, 0x22, 0x68, 0x00, 0x20, 0x49, 0x00, 0x51, 0x18, 0x08, 0x86, 0x28, 0x1C
	.byte 0x11, 0x21, 0x0C, 0x38, 0x21, 0x54, 0x20, 0x1C, 0x04, 0x21, 0xFE, 0xF7, 0x01, 0xFD, 0x60, 0x5D
	.byte 0x40, 0x1C, 0x60, 0x55, 0x10, 0x20, 0x38, 0xBD, 0x53, 0x20, 0x80, 0x00, 0x20, 0x58, 0xFC, 0xF7
	.byte 0x7D, 0xFB, 0x00, 0x28, 0x3F, 0xD1, 0x20, 0x1C, 0xFF, 0xF7, 0x8C, 0xFE, 0x60, 0x5D, 0x40, 0x1C
	.byte 0x60, 0x55, 0x11, 0x20, 0x0C, 0x3D, 0x60, 0x55, 0x0A, 0x20, 0x38, 0xBD, 0x53, 0x20, 0x80, 0x00
	.byte 0x20, 0x58, 0xFC, 0xF7, 0x6B, 0xFB, 0x01, 0x28, 0x2D, 0xD1, 0x29, 0x1C, 0x20, 0x1C, 0x10, 0x31
	.byte 0x00, 0xF0, 0x9C, 0xF9, 0x29, 0x1C, 0x0A, 0x39, 0x61, 0x5C, 0x22, 0x68, 0x20, 0x1C, 0x49, 0x00
	.byte 0x52, 0x18, 0x30, 0x21, 0x51, 0x5E, 0xFE, 0xF7, 0x0F, 0xFB, 0x21, 0x68, 0xC8, 0x82, 0x28, 0x1C
	.byte 0x0A, 0x38, 0x21, 0x5C, 0x20, 0x68, 0x2A, 0x30, 0x01, 0x70, 0x20, 0x68, 0x00, 0x21, 0x01, 0x76
	.byte 0x20, 0x1C, 0x0D, 0x21, 0xFE, 0xF7, 0xC4, 0xFC, 0x60, 0x5D, 0x40, 0x1C, 0x60, 0x55, 0x0A, 0xE0
	.byte 0x53, 0x20, 0x80, 0x00, 0x20, 0x58, 0xFC, 0xF7, 0x41, 0xFB, 0x00, 0x28, 0x03, 0xD1, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0xB4, 0xFD, 0x38, 0xBD
_0220D5B6:
	mov r0, #0x11
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_197__0220d498
_0220D5BC:
	.byte 0x3D, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220d5c0
FUN_overlay_d_197__0220d5c0: ; 0x0220D5C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _0220D6A4 ; =_0220DEB0
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
	ldr r6, _0220D6A8 ; =_0220DEE0
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
	ldr r6, _0220D6AC ; =_0220DF20
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
	ldr r6, _0220D6B0 ; =_0220DF00
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
	ldr r6, _0220D6B4 ; =_0220DEC0
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
	ldrh r3, [r3, #0xc]
	mov r1, #0x20
	mov r2, #0
	blx FUN_02040B94
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0xc]
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
	thumb_func_end FUN_overlay_d_197__0220d5c0
_0220D6A4:
	.byte 0xB0, 0xDE, 0x20, 0x02
_0220D6A8:
	.byte 0xE0, 0xDE, 0x20, 0x02
_0220D6AC:
	.byte 0x20, 0xDF, 0x20, 0x02
_0220D6B0:
	.byte 0x00, 0xDF, 0x20, 0x02
_0220D6B4:
	.byte 0xC0, 0xDE, 0x20, 0x02, 0x08, 0xB5, 0x1F, 0x20, 0x00, 0x21, 0x35, 0xF6
	.byte 0x6C, 0xEF, 0x04, 0x20, 0x32, 0xF6, 0x96, 0xEE, 0x05, 0x20, 0x32, 0xF6, 0x94, 0xEE, 0x06, 0x20
	.byte 0x32, 0xF6, 0x90, 0xEE, 0x07, 0x20, 0x32, 0xF6, 0x8E, 0xEE, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_197__0220d6dc
FUN_overlay_d_197__0220d6dc: ; 0x0220D6DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x63
	ldrh r2, [r1, #0xc]
	ldr r1, _0220D794 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r7, #0
	str r7, [sp]
	mov r6, #1
	str r6, [sp, #4]
	ldr r1, [r5]
	mov r2, #6
	ldrh r1, [r1, #0xc]
	mov r3, #0
	add r4, r0, #0
	str r1, [sp, #8]
	mov r1, #0
	blx FUN_02049658
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	mov r1, #3
	ldrh r0, [r0, #0xc]
	mov r2, #6
	mov r3, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_020498F4
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	mov r1, #2
	ldrh r0, [r0, #0xc]
	mov r2, #7
	mov r3, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_020498F4
	str r6, [sp]
	mov r0, #0xe0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	add r1, r4, #0
	mov r2, #1
	bl FUN_020216B4
	add r0, r4, #0
	blx FUN_02049238
	ldr r0, [r5]
	mov r1, #1
	ldrh r0, [r0, #0xc]
	mov r2, #0xb
	mov r3, #0
	str r0, [sp]
	mov r0, #4
	bl FUN_0201F5BC
	ldr r0, [r5, #8]
	mov r1, #1
	mov r2, #0xb0
	mov r3, #0x20
	mov r4, #0x20
	bl FUN_020216D4
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0xc0
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	mov r1, #0x17
	mov r2, #5
	bl FUN_02021640
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_197__0220d6dc
_0220D794:
	.byte 0xFF, 0x7F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220d798
FUN_overlay_d_197__0220d798: ; 0x0220D798
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r3, [r5]
	mov r0, #0
	ldrh r3, [r3, #0xc]
	mov r1, #2
	mov r2, #0x11
	mov r4, #2
	blx FUN_02045B38
	str r0, [r5, #0xc]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_0201EC64
	str r0, [r5, #0x10]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_0201C440
	str r0, [r5, #0x18]
	ldr r1, [r5]
	lsl r0, r4, #8
	ldrh r1, [r1, #0xc]
	blx FUN_020457B0
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_197__0220d798

	thumb_func_start FUN_overlay_d_197__0220d7d0
FUN_overlay_d_197__0220d7d0: ; 0x0220D7D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02045C04
	ldr r0, [r4, #0x10]
	bl FUN_0201ED04
	ldr r0, [r4, #0x18]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x14]
	blx FUN_02045808
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_197__0220d7d0

	thumb_func_start FUN_overlay_d_197__0220d7f0
FUN_overlay_d_197__0220d7f0: ; 0x0220D7F0
	push {r3, lr}
	cmp r1, #0
	beq _0220D800
	cmp r1, #1
	beq _0220D816
	cmp r1, #2
	beq _0220D82E
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_197__0220d7f0
_0220D800:
	mov r0, #6
	mov r1, #0
	mov r2, #0
	blx FUN_02041EE4
	mov r0, #6
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	pop {r3, pc}
_0220D816:
	mov r2, #6
	mov r0, #6
	mov r1, #0
	add r2, #0xfa
	blx FUN_02041EE4
	mov r0, #6
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	pop {r3, pc}
_0220D82E:
	mov r0, #6
	mov r1, #0
	mov r2, #0
	blx FUN_02041EE4
	mov r2, #3
	mov r0, #6
	mov r1, #3
	add r2, #0xfd
	blx FUN_02041EE4
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_197__0220d848
FUN_overlay_d_197__0220d848: ; 0x0220D848
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_197__0220d7f0
	mov r0, #4
	mov r1, #0
	blx FUN_02041570
	mov r0, #5
	mov r1, #0
	blx FUN_02041570
	add r0, r5, #0
	bl FUN_overlay_d_197__0220b990
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_197__0220bd24
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_197__0220d924
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_197__0220c4ec
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_197__0220d848

	thumb_func_start FUN_overlay_d_197__0220d884
FUN_overlay_d_197__0220d884: ; 0x0220D884
	ldr r2, [r0]
	ldr r1, [r2, #0x20]
	cmp r1, #1
	bne _0220D898
	mov r1, #0
	strh r1, [r2, #0x16]
	ldr r0, [r0]
	strb r1, [r0, #0x18]
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_197__0220d884
_0220D898:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_197__0220d89c
FUN_overlay_d_197__0220d89c: ; 0x0220D89C
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _0220D8AC
	add r0, r1, #0
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_197__0220d89c
_0220D8AC:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_197__0220d8b0
FUN_overlay_d_197__0220d8b0: ; 0x0220D8B0
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _0220D8C0
	add r0, r1, #0
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_197__0220d8b0
_0220D8C0:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_197__0220d8c4
FUN_overlay_d_197__0220d8c4: ; 0x0220D8C4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r2, #0
	add r5, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5]
	ldr r2, _0220D908 ; =_0220DF90
	ldrh r0, [r0, #0xc]
	ldr r3, _0220D90C ; =0x00000598
	lsl r1, r1, #2
	str r0, [sp, #4]
	ldr r0, _0220D910 ; =_0220DF9C
	ldr r3, [r5, r3]
	ldr r0, [r0, r1]
	ldr r1, [r2, r1]
	add r2, r5, #0
	bl FUN_02025CD0
	mov r6, #0x51
	lsl r6, r6, #2
	str r0, [r5, r6]
	bl FUN_02025D1C
	ldr r0, [r5, r6]
	bl FUN_02025D24
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0220D98C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_197__0220d8c4
_0220D908:
	.byte 0x90, 0xDF, 0x20, 0x02
_0220D90C:
	.byte 0x98, 0x05, 0x00, 0x00
_0220D910:
	.byte 0x9C, 0xDF, 0x20, 0x02

	thumb_func_start FUN_overlay_d_197__0220d914
FUN_overlay_d_197__0220d914: ; 0x0220D914
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0220D920 ; =FUN_02025D14
	bx r3
	nop
	thumb_func_end FUN_overlay_d_197__0220d914
_0220D920:
	.byte 0x15, 0x5D, 0x02, 0x02

	thumb_func_start FUN_overlay_d_197__0220d924
FUN_overlay_d_197__0220d924: ; 0x0220D924
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0220D970 ; =0x00000598
	add r4, r1, #0
	ldr r1, [r5, r0]
	add r6, r2, #0
	cmp r1, #0
	bne _0220D936
	b _0220D95A
	thumb_func_end FUN_overlay_d_197__0220d924
_0220D936:
	cmp r4, #0
	beq _0220D944
	cmp r4, #1
	beq _0220D94A
	cmp r4, #2
	beq _0220D95A
	b _0220D95C
_0220D944:
	sub r0, #0x65
	ldrb r6, [r5, r0]
	b _0220D95C
_0220D94A:
	sub r0, #0x65
	ldrb r0, [r5, r0]
	ldr r1, [r5]
	lsl r0, r0, #1
	add r1, r1, r0
	mov r0, #0x30
	ldrsh r6, [r1, r0]
	b _0220D95C
_0220D95A:
	mov r6, #0
_0220D95C:
	add r0, r5, #0
	bl FUN_overlay_d_197__0220d914
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_197__0220d8c4
	pop {r4, r5, r6, pc}
	nop
_0220D970:
	.byte 0x98, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_197__0220d974
FUN_overlay_d_197__0220d974: ; 0x0220D974
	ldr r2, _0220D984 ; =0x00000598
	ldr r3, _0220D988 ; =FUN_0220AFDC
	str r1, [r0, r2]
	mov r2, #0x52
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	bx r3
	nop
	thumb_func_end FUN_overlay_d_197__0220d974
_0220D984:
	.byte 0x98, 0x05, 0x00, 0x00
_0220D988:
	.byte 0xDD, 0xAF, 0x20, 0x02

	thumb_func_start FUN_0220D98C
FUN_0220D98C: ; 0x0220D98C
	push {r3, r4, r5, lr}
	mov r5, #0x51
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202616C
	add r1, r0, #0
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0220B000
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0220D98C
_0220D9A8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xEE, 0xFF
	.byte 0x20, 0x1C, 0x01, 0x21, 0xFF, 0xF7, 0xDE, 0xFF, 0x10, 0xBD, 0x00, 0x00, 0x01, 0x4B
_0220D9BE:
	.byte 0x00, 0x21
	.byte 0x18, 0x47, 0xC0, 0x46
_0220D9C4:
	.byte 0x75, 0xD9, 0x20, 0x02, 0x01, 0x4B
_0220D9CA:
	.byte 0x00, 0x21, 0x18, 0x47, 0xC0, 0x46
_0220D9D0:
	.byte 0x75, 0xD9, 0x20, 0x02, 0x00, 0x4B
_0220D9D6:
	.byte 0x18, 0x47
_0220D9D8:
	.byte 0x8D, 0xD9, 0x20, 0x02, 0x38, 0xB5
_0220D9DE:
	.byte 0x0C, 0x1C
	.byte 0x05, 0x1C, 0xE0, 0x1F, 0x01, 0x28, 0x06, 0xD8, 0x51, 0x20, 0x80, 0x00, 0x28, 0x58, 0x00, 0x21
	.byte 0x00, 0x24, 0x18, 0xF6, 0x77, 0xFB

	non_word_aligned_thumb_func_start LAB_overlay_d_197__0220d9f6
LAB_overlay_d_197__0220d9f6: ; 0x0220D9F6
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0220D98C
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_197__0220d974
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_197__0220d9f6
_0220DA08:
	.byte 0x1F, 0x20, 0x21, 0x22
_0220DA0C:
	.byte 0xFF, 0x00, 0x01, 0x02
	.byte 0x03, 0x04, 0xFF, 0x04, 0x01, 0x13, 0x1E, 0x04
_0220DA18:
	.byte 0x0C, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
	.byte 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0xFF
_0220DA28:
	.byte 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C
	.byte 0x0D, 0x0E, 0x0F, 0x10, 0x1D, 0x1E, 0xFF, 0x00
_0220DA38:
	.byte 0x09, 0x00, 0x00, 0x00
_0220DA3C:
	.byte 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
_0220DA68:
	.byte 0x04, 0x02
_0220DA6A:
	.byte 0x04, 0x0C
_0220DA6C:
	.byte 0x04, 0x0C
_0220DA6E:
	.byte 0x04, 0x02
_0220DA70:
	.byte 0x0D, 0x0C
_0220DA72:
	.byte 0x04, 0x0C, 0x04, 0x12, 0x05, 0x0C, 0x02, 0x0C, 0x04, 0x12, 0x0E, 0x0C, 0x02, 0x0C
	.byte 0x04, 0x06, 0x15, 0x12, 0x02, 0x0C, 0x05, 0x01, 0x01, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x04, 0x05
	.byte 0x03, 0x0C, 0x05, 0x11, 0x01, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x04, 0x05, 0x03, 0x0C, 0x05, 0x01
	.byte 0x07, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x0A, 0x05, 0x03, 0x0C, 0x05, 0x11, 0x07, 0x0E, 0x03, 0x0C
	.byte 0x05, 0x18, 0x0A, 0x05, 0x03, 0x0C, 0x05, 0x01, 0x0D, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x10, 0x05
	.byte 0x03, 0x0C, 0x05, 0x11, 0x0D, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x10, 0x05, 0x03, 0x0C, 0x05, 0x01
	.byte 0x01, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x04, 0x05, 0x03, 0x0C, 0x05, 0x11, 0x01, 0x0E, 0x03, 0x0C
	.byte 0x05, 0x18, 0x04, 0x05, 0x03, 0x0C, 0x05, 0x01, 0x07, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x0A, 0x05
	.byte 0x03, 0x0C, 0x05, 0x11, 0x07, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x0A, 0x05, 0x03, 0x0C, 0x05, 0x01
	.byte 0x0D, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x10, 0x05, 0x03, 0x0C, 0x05, 0x11, 0x0D, 0x0E, 0x03, 0x0C
	.byte 0x05, 0x18, 0x10, 0x05, 0x03, 0x0C, 0x05, 0x0B, 0x13, 0x0A, 0x05, 0x0C, 0x05, 0x15, 0x14, 0x05
	.byte 0x03, 0x0C, 0x05, 0x07, 0x04, 0x0C, 0x02, 0x0C, 0x05, 0x14, 0x04, 0x05, 0x02, 0x0C, 0x05, 0x02
	.byte 0x09, 0x1C, 0x06, 0x0C, 0x05, 0x08, 0x15, 0x0B, 0x02, 0x0C, 0x00, 0x00
_0220DB3C:
	.byte 0x00, 0x01
_0220DB3E:
	.byte 0x03, 0x02
	.byte 0x03, 0x00, 0x01, 0x00
_0220DB44:
	.byte 0x04, 0x00
_0220DB46:
	.byte 0x10, 0x08, 0x05, 0x00
_0220DB4A:
	.byte 0x10, 0x08, 0x06, 0x00, 0x10, 0x08
	.byte 0x07, 0x00, 0x10, 0x08, 0x08, 0x00
_0220DB56:
	.byte 0x10, 0x06, 0x08, 0x00, 0x10, 0x06, 0x08, 0x00, 0x10, 0x06
	.byte 0x08, 0x00, 0x10, 0x06, 0x08, 0x00, 0x10, 0x06, 0x08, 0x00, 0x10, 0x06, 0x0B, 0x00, 0x05, 0x05
	.byte 0x09, 0x00, 0x05, 0x05, 0x0A, 0x00, 0x05, 0x05, 0x0C, 0x00, 0x19, 0x05
_0220DB7C:
	.byte 0x24, 0x00, 0xB4, 0x00
_0220DB80:
	.byte 0x28, 0x00, 0x2C, 0x00
_0220DB84:
	.byte 0xA8, 0x00, 0x28, 0x00
_0220DB88:
	.byte 0x24, 0x00, 0x2D, 0x00, 0xA4, 0x00, 0x2D, 0x00
	.byte 0x24, 0x00, 0x5D, 0x00, 0xA4, 0x00, 0x5D, 0x00, 0x24, 0x00, 0x8D, 0x00, 0xA4, 0x00, 0x8D, 0x00
_0220DBA0:
	.byte 0x34, 0x00, 0x29, 0x00
_0220DBA4:
	.byte 0xB4, 0x00, 0x29, 0x00, 0x34, 0x00, 0x59, 0x00, 0xB4, 0x00, 0x59, 0x00
	.byte 0x34, 0x00, 0x89, 0x00, 0xB4, 0x00, 0x89, 0x00, 0x64, 0x00, 0xAC, 0x00
_0220DBBC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220DBC8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0220DEB0:
	.byte 0x01, 0x00, 0x00, 0x00
_0220DEB4:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEB8:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEBC:
	.byte 0x01, 0x00, 0x00, 0x00
_0220DEC0:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEC4:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEC8:
	.byte 0x00, 0x08, 0x00, 0x00
_0220DECC:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DED0:
	.byte 0x01, 0x00, 0x1E, 0x02
_0220DED4:
	.byte 0x00, 0x40, 0x00, 0x00
_0220DED8:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEDC:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEE0:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEE4:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEE8:
	.byte 0x00, 0x08, 0x00, 0x00
_0220DEEC:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DEF0:
	.byte 0x01, 0x00, 0x19, 0x00
_0220DEF4:
	.byte 0x00, 0x80, 0x00, 0x00
_0220DEF8:
	.byte 0x01, 0x03, 0x00, 0x00
_0220DEFC:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF00:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF04:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF08:
	.byte 0x00, 0x08, 0x00, 0x00
_0220DF0C:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF10:
	.byte 0x01, 0x00, 0x1F, 0x04
_0220DF14:
	.byte 0x00, 0x80, 0x00, 0x00
_0220DF18:
	.byte 0x00, 0x01, 0x00, 0x00
_0220DF1C:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF20:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF24:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF28:
	.byte 0x00, 0x20, 0x00, 0x00
_0220DF2C:
	.byte 0x00, 0x00, 0x00, 0x00
_0220DF30:
	.byte 0x04, 0x00, 0x1A, 0x00
_0220DF34:
	.byte 0x00, 0x80, 0x00, 0x00
_0220DF38:
	.byte 0x01, 0x02, 0x00, 0x00
_0220DF3C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x81, 0xC9, 0x20, 0x02, 0xAD, 0xCA, 0x20, 0x02, 0xB5, 0xCB, 0x20, 0x02, 0xE9, 0xCB, 0x20, 0x02
	.byte 0x19, 0xCC, 0x20, 0x02, 0x51, 0xCD, 0x20, 0x02, 0x25, 0xD0, 0x20, 0x02, 0x15, 0xD2, 0x20, 0x02
	.byte 0x35, 0xD2, 0x20, 0x02, 0x55, 0xD2, 0x20, 0x02, 0x75, 0xD2, 0x20, 0x02, 0xA5, 0xCF, 0x20, 0x02
	.byte 0xF1, 0xCF, 0x20, 0x02, 0x9D, 0xD2, 0x20, 0x02, 0xAD, 0xD2, 0x20, 0x02, 0x29, 0xD3, 0x20, 0x02
	.byte 0x59, 0xD3, 0x20, 0x02, 0x65, 0xD4, 0x20, 0x02, 0x71, 0xD3, 0x20, 0x02, 0x9D, 0xD3, 0x20, 0x02
_0220DF90:
	.byte 0xC8, 0xDF, 0x20, 0x02, 0xB8, 0xDF, 0x20, 0x02, 0xA8, 0xDF, 0x20, 0x02
_0220DF9C:
	.byte 0xFC, 0xDF, 0x20, 0x02
	.byte 0x50, 0xE0, 0x20, 0x02, 0xD8, 0xDF, 0x20, 0x02
_0220DFA8:
	.byte 0xA9, 0xD9, 0x20, 0x02, 0xBD, 0xD9, 0x20, 0x02
	.byte 0xD5, 0xD9, 0x20, 0x02, 0xC9, 0xD9, 0x20, 0x02
_0220DFB8:
	.byte 0xDD, 0xD9, 0x20, 0x02, 0xBD, 0xD9, 0x20, 0x02
	.byte 0xD5, 0xD9, 0x20, 0x02, 0xC9, 0xD9, 0x20, 0x02
_0220DFC8:
	.byte 0xA9, 0xD9, 0x20, 0x02, 0xBD, 0xD9, 0x20, 0x02
	.byte 0xD5, 0xD9, 0x20, 0x02, 0xC9, 0xD9, 0x20, 0x02
_0220DFD8:
	.byte 0x6C, 0xB0, 0xCC, 0x28, 0x00, 0x00, 0x00, 0x01
	.byte 0x98, 0xBF, 0x08, 0xCF, 0xF0, 0xAE, 0x34, 0x2C, 0x01, 0x01, 0x00, 0x01, 0x98, 0xBF, 0xD8, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0220DFFC:
	.byte 0x40, 0x2A, 0x84, 0x3C
	.byte 0x00, 0x01, 0x00, 0x02, 0x08, 0x47, 0x00, 0x7F, 0x40, 0x72, 0x84, 0x3C, 0x00, 0x04, 0x01, 0x03
	.byte 0x50, 0x8F, 0x00, 0x7F, 0xC0, 0x2A, 0x84, 0x3C, 0x02, 0x03, 0x00, 0x02, 0x08, 0x47, 0x80, 0xFF
	.byte 0xC0, 0x72, 0x84, 0x3C, 0x02, 0x05, 0x01, 0x03, 0x50, 0x8F, 0x80, 0xFF, 0x6C, 0xB0, 0xCC, 0x28
	.byte 0x01, 0x04, 0x04, 0x05, 0x98, 0xBF, 0x08, 0xCF, 0xF0, 0xAE, 0x34, 0x2C, 0x83, 0x05, 0x04, 0x05
	.byte 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0220E050:
	.byte 0x40, 0x20, 0x84, 0x36, 0x00, 0x02, 0x00, 0x01, 0x08, 0x37, 0x00, 0x7F, 0xC0, 0x20, 0x84, 0x36
	.byte 0x01, 0x03, 0x00, 0x01, 0x08, 0x37, 0x80, 0xFF, 0x40, 0x50, 0x84, 0x36, 0x00, 0x04, 0x02, 0x03
	.byte 0x38, 0x67, 0x00, 0x7F, 0xC0, 0x50, 0x84, 0x36, 0x01, 0x05, 0x02, 0x03, 0x38, 0x67, 0x80, 0xFF
	.byte 0x40, 0x80, 0x84, 0x36, 0x02, 0x06, 0x04, 0x05, 0x68, 0x97, 0x00, 0x7F, 0xC0, 0x80, 0x84, 0x36
	.byte 0x03, 0x06, 0x04, 0x05, 0x68, 0x97, 0x80, 0xFF, 0xF0, 0xAE, 0x34, 0x2C, 0x85, 0x06, 0x06, 0x06
	.byte 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x14, 0x10, 0x07, 0x07, 0x07, 0x07, 0x98, 0xBF, 0x00, 0x27
	.byte 0x00, 0x00, 0x14, 0x10, 0x08, 0x08, 0x08, 0x08, 0x98, 0xBF, 0x28, 0x4F, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x62, 0x5F, 0x62, 0x61, 0x67, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0220E100
