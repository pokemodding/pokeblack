	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4E4
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D7EC
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EE84
	.extern FUN_0201EEF4
	.extern FUN_0201F164
	.extern FUN_0201F250
	.extern FUN_0201F5DC
	.extern FUN_0201F73C
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_02021EE4
	.extern FUN_0203064C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_0203159C
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_020414AC
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0207D67C
	.extern FUN_02082BCC
	.extern FUN_021B9DE0
	.extern FUN_021BA4CC
	.extern FUN_021BA514
	.extern FUN_021BA51C
	.extern FUN_021BA524
	.extern FUN_021BA534
	.extern FUN_021BA544
	.extern FUN_02202058
	.extern FUN_022021F4
	.extern FUN_02202228
	.extern FUN_0220270C
	.extern FUN_02202DC4

	.text


	thumb_func_start FUN_overlay_207__0220af40
FUN_overlay_207__0220af40: ; 0x0220AF40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r0, #0
	ldr r0, _0220B03C ; =0x00000043
	add r5, r2, #0
	blx FUN_02034AC4
	ldr r0, _0220B040 ; =0x000000CE
	blx FUN_02034AC4
	mov r7, #1
	mov r0, #1
	mov r1, #0x6a
	lsl r2, r7, #0x13
	blx FUN_0203064C
	add r0, r4, #0
	mov r1, #0x34
	mov r2, #0x6a
	blx FUN_0203159C
	mov r1, #0
	mov r2, #0x34
	add r4, r0, #0
	mov r6, #0
	blx FUN_02082BCC
	mov r0, #0x6a
	strh r0, [r4]
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_overlay_d_207__0220b318
	str r0, [r4, #4]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_0201C440
	str r0, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	bne _0220AFA8
	str r6, [r4, #0x10]
	b _0220AFAA
	thumb_func_end FUN_overlay_207__0220af40
_0220AFA8:
	str r7, [r4, #0x10]
_0220AFAA:
	str r6, [r4, #0x14]
	ldr r0, [r5]
	mov r6, #0
	cmp r0, #0
	beq _0220AFB6
	mov r6, #1
_0220AFB6:
	ldr r0, [r4, #4]
	bl FUN_overlay_d_207__0220b428
	str r6, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	mov r3, #1
	str r0, [sp, #0x10]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	ldrh r0, [r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021B9DE0
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_overlay_d_207__0220b428
	ldr r1, [r5, #0x14]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x10]
	ldrh r0, [r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	bl FUN_overlay_d_207__0220b55c
	str r0, [r4, #0x24]
	ldrh r1, [r4]
	mov r0, #0
	blx FUN_0203D34C
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _0220B01C
	add r0, r4, #0
	bl FUN_overlay_d_207__0220b260
_0220B01C:
	ldr r0, _0220B044 ; =0x0220B2F9
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x28]
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #2
	blx FUN_0204E720
	mov r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0220B03C:
	.byte 0x43, 0x00, 0x00, 0x00
_0220B040:
	.byte 0xCE, 0x00, 0x00, 0x00
_0220B044:
	.byte 0xF9, 0xB2, 0x20, 0x02, 0x38, 0xB5
_0220B04A:
	.byte 0x1C, 0x1C, 0x05, 0x1C, 0xA0, 0x6A
	.byte 0x25, 0xF6, 0x2C, 0xEF, 0x20, 0x1C, 0x00, 0xF0, 0x43, 0xF9, 0x60, 0x6A, 0x00, 0xF0, 0x42, 0xFB
	.byte 0x20, 0x6A, 0xAF, 0xF7, 0x33, 0xF9, 0xE0, 0x68, 0x11, 0xF6, 0x40, 0xFB, 0xE0, 0x68, 0x11, 0xF6
	.byte 0x27, 0xFA, 0xA0, 0x68, 0x12, 0xF6, 0xE2, 0xFB, 0x60, 0x68, 0x00, 0xF0, 0x9D, 0xF9, 0x28, 0x1C
	.byte 0x26, 0xF6, 0xA8, 0xEA, 0x6A, 0x20, 0x25, 0xF6, 0x34, 0xEB, 0x04, 0x48, 0x29, 0xF6, 0xE6, 0xEC
	.byte 0x03, 0x48, 0x29, 0xF6, 0xE4, 0xEC, 0x01, 0x20, 0x38, 0xBD, 0xC0, 0x46
_0220B09C:
	.byte 0xCE, 0x00, 0x00, 0x00
_0220B0A0:
	.byte 0x43, 0x00, 0x00, 0x00, 0xF8, 0xB5
_0220B0A6:
	.byte 0x82, 0xB0, 0x1C, 0x1C, 0x20, 0x6A, 0x16, 0x1C, 0x00, 0x25
	.byte 0xAF, 0xF7, 0x60, 0xF9, 0x60, 0x6A, 0x00, 0xF0, 0x39, 0xFB, 0x21, 0x69, 0x00, 0x29, 0x03, 0xD0
	.byte 0x01, 0x29, 0x00, 0xD1, 0x84, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_207__0220b0c6
LAB_overlay_d_207__0220b0c6: ; 0x0220B0C6
	b _0220B23E
	thumb_func_end LAB_overlay_d_207__0220b0c6

	thumb_func_start LAB_overlay_d_207__0220b0c8
LAB_overlay_d_207__0220b0c8: ; 0x0220B0C8
	ldr r0, [r4, #0x14]
	cmp r0, #5
	bhi _0220B122
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220B0DA: ; jump table
	.hword _0220B0E6 - _0220B0DA - 2 ; case 0
	.hword _0220B0F8 - _0220B0DA - 2 ; case 1
	.hword _0220B130 - _0220B0DA - 2 ; case 2
	.hword _0220B150 - _0220B0DA - 2 ; case 3
	.hword _0220B18E - _0220B0DA - 2 ; case 4
	.hword _0220B1C0 - _0220B0DA - 2 ; case 5
_0220B0E6:
	blx FUN_0204E804
	cmp r0, #0
	bne _0220B122
	ldr r0, [r4, #0x20]
	bl FUN_021BA544
	thumb_func_end LAB_overlay_d_207__0220b0c8
_0220B0F4:
	mov r0, #1
	b _0220B12C
_0220B0F8:
	add r6, r5, #0
	blx FUN_02035C60
	add r7, r0, #0
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _0220B112
	add r0, r5, #0
	blx FUN_020355D8
	mov r6, #1
_0220B112:
	cmp r7, #0
	beq _0220B11E
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
_0220B11E:
	cmp r6, #0
	bne _0220B124
_0220B122:
	b _0220B23E
_0220B124:
	ldr r0, [r4, #0x20]
	bl FUN_021BA514
_0220B12A:
	mov r0, #2
_0220B12C:
	str r0, [r4, #0x14]
	b _0220B23E
_0220B130:
	ldr r0, [r4, #0x20]
	bl FUN_021BA524
	cmp r0, #0
	bne _0220B144
	ldr r0, [r4, #0x20]
	bl FUN_021BA534
	cmp r0, #0
	beq _0220B23E
_0220B144:
	mov r0, #0
	str r0, [r4, #0x1c]
	mov r0, #0x10
	str r0, [r4, #0x18]
	mov r0, #3
_0220B14E:
	b _0220B12C
_0220B150:
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #4
	bne _0220B162
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	sub r0, r0, #1
	str r0, [r4, #0x18]
_0220B162:
	ldr r3, [r4, #0x18]
	mov r0, #0
	str r0, [sp]
	add r0, r3, #0
	sub r0, #0x10
	str r0, [sp, #4]
	ldr r0, _0220B25C ; =0x04000050
	mov r1, #0xf
	mov r2, #0xf
	blx FUN_0207D67C
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0220B23E
	ldr r0, [r4, #0x20]
	bl FUN_021BA4CC
	add r0, r4, #0
	bl FUN_overlay_d_207__0220b260
	mov r0, #4
	b _0220B14E
_0220B18E:
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #4
	bne _0220B1A0
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x18]
_0220B1A0:
	ldr r3, [r4, #0x18]
	mov r0, #0
	str r0, [sp]
	add r0, r3, #0
	sub r0, #0x10
	str r0, [sp, #4]
	ldr r0, _0220B25C ; =0x04000050
	mov r1, #0xf
	mov r2, #0xf
	blx FUN_0207D67C
	ldr r0, [r4, #0x18]
	cmp r0, #0x10
	bne _0220B23E
	mov r0, #5
	b _0220B14E
_0220B1C0:
	ldr r0, [r4, #0x20]
	bl FUN_021BA534
	cmp r0, #0
	beq _0220B23E
	mov r0, #1
	str r0, [r4, #0x10]
	b _0220B14E

	thumb_func_start LAB_overlay_d_207__0220b1d0
LAB_overlay_d_207__0220b1d0: ; 0x0220B1D0
	ldr r1, [r4, #0x14]
	cmp r1, #3
	bhi _0220B23E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0220B1E2: ; jump table
	.hword _0220B1EA - _0220B1E2 - 2 ; case 0
	.hword _0220B1FA - _0220B1E2 - 2 ; case 1
	.hword _0220B202 - _0220B1E2 - 2 ; case 2
	.hword _0220B218 - _0220B1E2 - 2 ; case 3
_0220B1EA:
	blx FUN_0204E804
	cmp r0, #0
	bne _0220B23E
	ldr r0, [r4, #0x20]
	bl FUN_021BA51C
	b _0220B0F4
_0220B1FA:
	ldr r0, [r4, #0x24]
	bl FUN_overlay_d_207__0220b908
	b _0220B12A
_0220B202:
	cmp r0, #1
	bne _0220B23E
	mov r0, #3
	add r1, r5, #0
	mov r2, #0x10
	mov r3, #2
	mov r6, #3
	blx FUN_0204E720
	str r6, [r4, #0x14]
	b _0220B23E
_0220B218:
	blx FUN_0204E804
	cmp r0, #0
	bne _0220B23E
	ldr r0, [r4, #0x24]
	bl FUN_overlay_d_207__0220b940
	cmp r0, #0
	beq _0220B230
	cmp r0, #1
	beq _0220B234
	b _0220B238
	thumb_func_end LAB_overlay_d_207__0220b1d0
_0220B230:
	str r5, [r6, #0x1c]
	b _0220B238
_0220B234:
	mov r0, #1
	str r0, [r6, #0x1c]
_0220B238:
	mov r0, #4
	str r0, [r4, #0x14]
	mov r5, #1
_0220B23E:
	ldr r0, [r4, #0xc]
	bl FUN_0201C4E4
	ldr r0, [r4, #4]
	bl FUN_overlay_d_207__0220b40c
	ldr r0, [r4, #4]
	bl FUN_overlay_d_207__0220b420
	ldr r0, [r4, #4]
	bl FUN_overlay_d_207__0220b424
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0220B25C:
	.byte 0x50, 0x00, 0x00, 0x04

	thumb_func_start FUN_overlay_d_207__0220b260
FUN_overlay_d_207__0220b260: ; 0x0220B260
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #1
	str r0, [r5, #0x2c]
	mov r0, #3
	mov r7, #3
	blx FUN_020414EC
	mov r0, #1
	mov r1, #3
	blx FUN_0204047C
	mov r0, #3
	mov r1, #0
	mov r6, #0
	blx FUN_0204047C
	ldrh r1, [r5]
	mov r0, #0x9f
	blx FUN_020490F4
	mov r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #7
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	ldrh r0, [r5]
	mov r3, #0x20
	mov r1, #0x11
	str r0, [sp, #4]
	add r0, r4, #0
	mov r2, #1
	lsl r3, r3, #6
	blx FUN_02049740
	str r0, [r5, #0x30]
	lsl r0, r7, #9
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0x27
	mov r2, #1
	str r0, [sp, #8]
	ldr r3, [r5, #0x30]
	add r0, r4, #0
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #1
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_207__0220b260

	thumb_func_start FUN_overlay_d_207__0220b2e0
FUN_overlay_d_207__0220b2e0: ; 0x0220B2E0
	ldr r2, [r0, #0x30]
	ldr r3, _0220B2F4 ; =FUN_0203FB44
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	mov r0, #1
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bx r3
	nop
	thumb_func_end FUN_overlay_d_207__0220b2e0
_0220B2F4:
	.byte 0x44, 0xFB, 0x03, 0x02, 0x38, 0xB5
_0220B2FA:
	.byte 0x0C, 0x1C, 0xE0, 0x6A, 0x00, 0x28
	.byte 0x09, 0xD0, 0x00, 0x20, 0x00, 0x21, 0x00, 0x25, 0x35, 0xF6, 0x3E, 0xE9, 0x02, 0x20, 0x00, 0x21
	.byte 0x35, 0xF6, 0x3A, 0xE9, 0xE5, 0x62

	non_word_aligned_thumb_func_start LAB_overlay_d_207__0220b316
LAB_overlay_d_207__0220b316: ; 0x0220B316
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_207__0220b316

	thumb_func_start FUN_overlay_d_207__0220b318
FUN_overlay_d_207__0220b318: ; 0x0220B318
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0220B39C ; =0x000001C7
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0220B3A0 ; =_0220BC20
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _0220B3A4 ; =0x04000050
	ldr r0, _0220B3A8 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0220B3AC ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _0220B3B0 ; =_0220BAE8
	add r0, r7, #0
	blx FUN_020433E0
	add r0, r6, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	bl FUN_0201DD60
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_207__0220b448
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_207__0220b4ec
	ldr r0, _0220B3B4 ; =0x0220B435
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_207__0220b318
_0220B39C:
	.byte 0xC7, 0x01, 0x00, 0x00
_0220B3A0:
	.byte 0x20, 0xBC, 0x20, 0x02
_0220B3A4:
	.byte 0x50, 0x00, 0x00, 0x04
_0220B3A8:
	.byte 0x50, 0x10, 0x00, 0x04
_0220B3AC:
	.byte 0xFF, 0x1F, 0xFF, 0xFF
_0220B3B0:
	.byte 0xE8, 0xBA, 0x20, 0x02
_0220B3B4:
	.byte 0x35, 0xB4, 0x20, 0x02

	thumb_func_start FUN_overlay_d_207__0220b3b8
FUN_overlay_d_207__0220b3b8: ; 0x0220B3B8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #4
	bl FUN_overlay_d_207__0220b52c
	add r0, r4, #0
	bl FUN_overlay_d_207__0220b4a8
	bl FUN_0201DD68
	ldr r5, _0220B400 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0220B404 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0220B408 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx FUN_02082BCC
	add r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_207__0220b3b8
_0220B400:
	.byte 0x50, 0x00, 0x00, 0x04
_0220B404:
	.byte 0x50, 0x10, 0x00, 0x04
_0220B408:
	.byte 0xFF, 0x1F, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_207__0220b40c
FUN_overlay_d_207__0220b40c: ; 0x0220B40C
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0220B548
	add r0, r4, #0
	bl FUN_overlay_d_207__0220b4e0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_207__0220b40c

	thumb_func_start FUN_overlay_d_207__0220b420
FUN_overlay_d_207__0220b420: ; 0x0220B420
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_207__0220b420

	thumb_func_start FUN_overlay_d_207__0220b424
FUN_overlay_d_207__0220b424: ; 0x0220B424
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_207__0220b424

	thumb_func_start FUN_overlay_d_207__0220b428
FUN_overlay_d_207__0220b428: ; 0x0220B428
	ldr r3, _0220B430 ; =LAB_overlay_d_207__0220b558
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_207__0220b428
_0220B430:
	.byte 0x59, 0xB5, 0x20, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D
	.byte 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_207__0220b448
FUN_overlay_d_207__0220b448: ; 0x0220B448
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_02082BCC
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _0220B4A0 ; =_0220BABC
	blx FUN_0203FC28
	ldr r7, _0220B4A4 ; =_0220BB18
	thumb_func_end FUN_overlay_d_207__0220b448
_0220B46A:
	mov r0, #0x2c
	mul r0, r4
	add r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #4
	blo _0220B46A
	pop {r3, r4, r5, r6, r7, pc}
_0220B4A0:
	.byte 0xBC, 0xBA, 0x20, 0x02
_0220B4A4:
	.byte 0x18, 0xBB, 0x20, 0x02

	thumb_func_start FUN_overlay_d_207__0220b4a8
FUN_overlay_d_207__0220b4a8: ; 0x0220B4A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0220B4DC ; =_0220BB18
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_207__0220b4a8
_0220B4B2:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #4
	blo _0220B4B2
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220B4DC:
	.byte 0x18, 0xBB, 0x20, 0x02

	thumb_func_start FUN_overlay_d_207__0220b4e0
FUN_overlay_d_207__0220b4e0: ; 0x0220B4E0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_207__0220b4e0
_0220B4E4:
	.byte 0x00, 0x4B, 0x18, 0x47
_0220B4E8:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_207__0220b4ec
FUN_overlay_d_207__0220b4ec: ; 0x0220B4EC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _0220B528 ; =_0220BACC
	add r1, r6, #0
	add r2, r4, #0
	blx FUN_0204A48C
	mov r0, #0x80
	mov r1, #0
	add r2, r4, #0
	blx FUN_0204B100
	str r0, [r5]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_207__0220b4ec
_0220B528:
	.byte 0xCC, 0xBA, 0x20, 0x02

	thumb_func_start FUN_overlay_d_207__0220b52c
FUN_overlay_d_207__0220b52c: ; 0x0220B52C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_207__0220b52c

	thumb_func_start FUN_0220B548
FUN_0220B548: ; 0x0220B548
	ldr r3, _0220B54C ; =FUN_0204A600
	bx r3
	thumb_func_end FUN_0220B548
_0220B54C:
	.byte 0x00, 0xA6, 0x04, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47
_0220B554:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_207__0220b558
LAB_overlay_d_207__0220b558: ; 0x0220B558
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_207__0220b558

	thumb_func_start FUN_overlay_d_207__0220b55c
FUN_overlay_d_207__0220b55c: ; 0x0220B55C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r1, #0
	str r3, [sp, #0x1c]
	mov r1, #0xdc
	str r2, [sp, #0x18]
	str r1, [sp]
	ldr r3, _0220B6DC ; =_0220BC38
	mov r1, #0x5c
	mov r2, #0
	add r6, r0, #0
	mov r4, #0x5c
	blx FUN_02030734
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x5c
	blx FUN_02082BCC
	strh r6, [r5]
	ldr r0, [sp, #0x18]
	str r7, [r5, #4]
	str r0, [r5, #8]
	ldr r0, [sp, #0x1c]
	add r4, #0xc4
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x38]
	mov r1, #5
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x3c]
	mov r2, #0
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x40]
	add r3, r4, #0
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x48]
	str r0, [r5, #0x20]
	mov r0, #0
	str r0, [r5, #0x3c]
	mov r0, #2
	str r0, [r5, #0x40]
	mov r0, #0
	str r0, [r5, #0x44]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	str r0, [sp, #4]
	mov r0, #0x17
	blx FUN_02049B40
	ldrh r0, [r5]
	bl FUN_0201EC64
	ldr r2, [r5, #4]
	mov r1, #0
	add r4, r0, #0
	bl FUN_0201EE84
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0xea
	blx FUN_02045B38
	mov r1, #0xaf
	add r7, r0, #0
	blx FUN_02045EC0
	add r6, r0, #0
	ldrh r1, [r5]
	mov r0, #0x40
	blx FUN_020457B0
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	str r1, [r5, #0x2c]
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045C04
	add r0, r4, #0
	bl FUN_0201ED04
	mov r4, #1
	str r4, [sp]
	mov r6, #9
	str r6, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0
	mov r2, #0
	mov r3, #1
	blx FUN_020450F0
	str r0, [r5, #0x38]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x38]
	blx FUN_02045334
	ldr r0, [r5, #0x38]
	blx FUN_02045730
	blx FUN_02041B6C
	ldrh r0, [r5]
	mov r2, #1
	mov r3, #0
	add r1, r0, #0
	blx FUN_0203101C
	str r0, [r5, #0x34]
	mov r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	mov r0, #3
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x24]
	blx FUN_02045770
	mov r1, #0xf
	mov r6, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	bl FUN_02012FFC
	ldr r1, [r5, #0x18]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r0, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	bl FUN_0201CCE4
	str r0, [r5, #0x28]
	ldrh r3, [r5]
	mov r0, #3
	mov r1, #8
	mov r2, #0
	bl FUN_0201F5DC
	str r0, [r5, #0x30]
	blx FUN_020355C4
	cmp r0, #0
	beq _0220B6BC
	mov r4, #0
	thumb_func_end FUN_overlay_d_207__0220b55c
_0220B6BC:
	add r0, r5, #0
	add r0, #0x50
	strb r4, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_207__0220b954
	ldr r0, _0220B6E0 ; =0x0220B945
	add r1, r5, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r5, #0x48]
	add r0, r5, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220B6DC:
	.byte 0x38, 0xBC, 0x20, 0x02
_0220B6E0:
	.byte 0x45, 0xB9, 0x20, 0x02

	thumb_func_start FUN_overlay_d_207__0220b6e4
FUN_overlay_d_207__0220b6e4: ; 0x0220B6E4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_207__0220b9b0
	ldr r0, [r4, #0x48]
	blx FUN_02030EAC
	ldr r0, [r4, #0x28]
	bl FUN_0201CE48
	ldr r2, [r4, #0x30]
	mov r0, #3
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r0, [r4, #0x24]
	blx FUN_020452E8
	ldr r0, [r4, #0x2c]
	blx FUN_02045808
	ldr r0, [r4, #0x34]
	blx FUN_02031140
	ldr r0, [r4, #0x38]
	blx FUN_020452E8
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_207__0220b6e4

	thumb_func_start FUN_overlay_d_207__0220b72c
FUN_overlay_d_207__0220b72c: ; 0x0220B72C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	mov r5, #0
	cmp r0, #5
	bhi _0220B774
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0220B746: ; jump table
	.hword _0220B8F8 - _0220B746 - 2 ; case 0
	.hword _0220B752 - _0220B746 - 2 ; case 1
	.hword _0220B7E2 - _0220B746 - 2 ; case 2
	.hword _0220B874 - _0220B746 - 2 ; case 3
	.hword _0220B8EA - _0220B746 - 2 ; case 4
	.hword _0220B8F6 - _0220B746 - 2 ; case 5
_0220B752:
	ldr r0, [r4, #0x34]
	blx FUN_020310C4
	ldr r0, [r4, #0x28]
	bl FUN_0201CE30
	cmp r0, #2
	bne _0220B76C
	mov r0, #2
	str r0, [r4, #0x3c]
	mov r0, #1
	str r0, [r4, #0x4c]
	b _0220B8F8
	thumb_func_end FUN_overlay_d_207__0220b72c
_0220B76C:
	cmp r0, #0
	beq _0220B776
	cmp r0, #1
	beq _0220B7AA
_0220B774:
	b _0220B8F8
_0220B776:
	add r6, r5, #0
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _0220B78C
	add r0, r5, #0
	blx FUN_020355D8
	mov r6, #1
	b _0220B79C
_0220B78C:
	blx FUN_02035C38
	cmp r0, #0
	beq _0220B79C
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
_0220B79C:
	cmp r6, #0
	beq _0220B890
_0220B7A0:
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl FUN_0201CE5C
	b _0220B8F8
_0220B7AA:
	add r6, r5, #0
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _0220B7C0
	add r0, r5, #0
	blx FUN_020355D8
	mov r6, #1
	b _0220B7D0
_0220B7C0:
	blx FUN_02035C60
	cmp r0, #0
	beq _0220B7D0
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
_0220B7D0:
	cmp r6, #0
	beq _0220B890
_0220B7D4:
	ldr r0, [r4, #0x28]
	bl FUN_0201CE38
	ldr r0, _0220B904 ; =0x00000547
	bl FUN_020061E4
	b _0220B8F8
_0220B7E2:
	ldr r0, [r4, #0x40]
	cmp r0, #2
	beq _0220B890
	cmp r0, #0
	bne _0220B872
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0220B7F8
_0220B7F2:
	mov r0, #5
_0220B7F4:
	str r0, [r4, #0x3c]
	b _0220B8F8
_0220B7F8:
	ldr r0, [r4, #0x24]
	blx FUN_02045770
	mov r1, #0xf
	mov r7, #0xf
	blx FUN_02043B5C
	ldr r0, [r4, #0x28]
	bl FUN_0201CE48
	ldr r0, [r4, #0x2c]
	blx FUN_02045808
	ldrh r0, [r4]
	bl FUN_0201EC64
	ldr r2, [r4, #4]
	add r1, r5, #0
	add r6, r0, #0
	bl FUN_0201EEF4
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0x10]
	add r0, r6, #0
	mov r1, #1
	bl FUN_0201F164
	ldrh r1, [r4]
	mov r0, #0x40
	blx FUN_020457B0
	add r1, r0, #0
	ldr r2, [r4, #8]
	add r0, r6, #0
	str r1, [r4, #0x2c]
	bl FUN_0201F250
	add r0, r6, #0
	bl FUN_0201ED04
	bl FUN_02012FFC
	ldr r1, [r4, #0x18]
	add r2, r5, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x34]
	add r1, r5, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r4]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r4, #0x24]
	ldr r3, [r4, #0x2c]
	bl FUN_0201CCE4
	str r0, [r4, #0x28]
	mov r0, #3
_0220B870:
	b _0220B7F4
_0220B872:
	b _0220B7F2
_0220B874:
	ldr r0, [r4, #0x34]
	blx FUN_020310C4
	ldr r0, [r4, #0x28]
	bl FUN_0201CE30
	cmp r0, #2
	bne _0220B888
	mov r0, #4
	b _0220B870
_0220B888:
	cmp r0, #0
	beq _0220B892
	cmp r0, #1
	beq _0220B8BE
_0220B890:
	b _0220B8F8
_0220B892:
	add r6, r5, #0
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _0220B8A8
	add r0, r5, #0
	blx FUN_020355D8
	mov r6, #1
	b _0220B8B8
_0220B8A8:
	blx FUN_02035C38
	cmp r0, #0
	beq _0220B8B8
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
_0220B8B8:
	cmp r6, #0
	beq _0220B8F8
	b _0220B7A0
_0220B8BE:
	add r6, r5, #0
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _0220B8D4
	add r0, r5, #0
	blx FUN_020355D8
	mov r6, #1
	b _0220B8E4
_0220B8D4:
	blx FUN_02035C60
	cmp r0, #0
	beq _0220B8E4
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
_0220B8E4:
	cmp r6, #0
	beq _0220B8F8
	b _0220B7D4
_0220B8EA:
	ldr r0, [r4, #0x44]
	add r0, r0, #1
	str r0, [r4, #0x44]
	cmp r0, #0x3c
	bne _0220B8F8
	b _0220B7F2
_0220B8F6:
	mov r5, #1
_0220B8F8:
	add r0, r4, #0
	bl FUN_overlay_d_207__0220b9e0
	add r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0220B904:
	.byte 0x47, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_207__0220b908
FUN_overlay_d_207__0220b908: ; 0x0220B908
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _0220B93E
	ldr r2, [r5, #0x30]
	ldr r0, [r5, #0x24]
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #8
	mov r6, #1
	bl FUN_0201F73C
	ldr r4, [r5, #0x24]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	str r6, [r5, #0x3c]
	thumb_func_end FUN_overlay_d_207__0220b908
_0220B93E:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_207__0220b940
FUN_overlay_d_207__0220b940: ; 0x0220B940
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_overlay_d_207__0220b940
_0220B944:
	.byte 0x08, 0xB5, 0x88, 0x6D, 0x00, 0x28, 0x01, 0xD0, 0x16, 0xF6, 0x00, 0xFA

	thumb_func_start LAB_overlay_d_207__0220b950
LAB_overlay_d_207__0220b950: ; 0x0220B950
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_207__0220b950

	thumb_func_start FUN_overlay_d_207__0220b954
FUN_overlay_d_207__0220b954: ; 0x0220B954
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _0220B9AC ; =0x0000005E
	blx FUN_02034AC4
	ldrh r0, [r4]
	bl FUN_02021518
	mov r1, #1
	str r0, [r4, #0x58]
	bl FUN_02021EE4
	mov r5, #0x1e
	lsl r5, r5, #4
	ldrh r3, [r4]
	ldr r0, [r4, #0x58]
	mov r1, #1
	add r2, r5, #0
	bl FUN_0202155C
	ldrh r3, [r4]
	ldr r0, [r4, #0x58]
	mov r1, #3
	add r2, r5, #0
	bl FUN_0202155C
	add r0, r4, #0
	add r0, #0x50
	str r0, [sp]
	ldrh r0, [r4]
	mov r1, #0
	mov r5, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x58]
	ldr r3, [r4, #0x18]
	bl FUN_02202058
	str r0, [r4, #0x54]
	str r5, [r4, #0x4c]
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_207__0220b954
_0220B9AC:
	.byte 0x5E, 0x00, 0x00, 0x00

	thumb_func_start FUN_overlay_d_207__0220b9b0
FUN_overlay_d_207__0220b9b0: ; 0x0220B9B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x54]
	bl FUN_022021F4
	ldr r0, [r4, #0x58]
	mov r1, #1
	bl FUN_020215A0
	ldr r0, [r4, #0x58]
	mov r1, #3
	bl FUN_020215A0
	ldr r0, [r4, #0x58]
	bl FUN_02021540
	mov r0, #0
	str r0, [r4, #0x58]
	ldr r0, _0220B9DC ; =0x0000005E
	blx FUN_02034A5C
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_207__0220b9b0
_0220B9DC:
	.byte 0x5E, 0x00, 0x00, 0x00

	thumb_func_start FUN_overlay_d_207__0220b9e0
FUN_overlay_d_207__0220b9e0: ; 0x0220B9E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x4c]
	cmp r0, #3
	bhi _0220BA9C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_207__0220b9e0

	arm_func_start switchdataD_overlay_d_207__0220b9f8
switchdataD_overlay_d_207__0220b9f8: ; 0x0220B9F8
	andeq r0, r6, r2, lsr #1
	adceq r0, r2, lr, asr r0
	arm_func_end switchdataD_overlay_d_207__0220b9f8

	thumb_func_start FUN_0220BA00
FUN_0220BA00: ; 0x0220BA00
	blx FUN_020355C4
	mov r1, #1
	cmp r0, #0
	beq _0220BA0C
	mov r1, #0
	thumb_func_end FUN_0220BA00
_0220BA0C:
	add r0, r4, #0
	add r0, #0x50
	strb r1, [r0]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	mov r2, #0xe9
	mov r6, #2
	blx FUN_02045B38
	add r5, r0, #0
	mov r1, #0
	blx FUN_02045EC0
	str r0, [sp]
	add r0, r5, #0
	mov r7, #1
	mov r1, #1
	blx FUN_02045EC0
	str r7, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r4, #0x54]
	mov r1, #4
	add r2, sp, #0
	bl FUN_0220270C
	ldr r0, [sp]
	blx FUN_02045808
	ldr r0, [sp, #4]
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_02045C04
	str r6, [r4, #0x4c]
	b _0220BA9C
_0220BA58:
	ldr r0, [r4, #0x54]
	ldr r1, _0220BAA8 ; =_0220BBEC
	ldr r2, _0220BAAC ; =_0220BBF8
	bl FUN_02202DC4
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _0220BA9C
	ldr r0, [r4, #0x54]
	mov r1, #0
	mov r2, #0
	mov r6, #0
	bl FUN_0220270C
	mov r0, #3
	str r0, [r4, #0x4c]
	cmp r5, #0
	bne _0220BA86
	mov r0, #1
	str r0, [r4, #0x40]
	b _0220BA88
_0220BA86:
	str r6, [r4, #0x40]
_0220BA88:
	add r0, r4, #0
	add r0, #0x50
	ldrb r0, [r0]
	cmp r0, #0
	bne _0220BA96
	mov r0, #1
	b _0220BA98
_0220BA96:
	mov r0, #0
_0220BA98:
	blx FUN_020355D8
_0220BA9C:
	ldr r0, [r4, #0x54]
	bl FUN_02202228
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0220BAA8:
	.byte 0xEC, 0xBB, 0x20, 0x02
_0220BAAC:
	.byte 0xF8, 0xBB, 0x20, 0x02
	.byte 0x41, 0xAF, 0x20, 0x02, 0xA5, 0xB0, 0x20, 0x02, 0x49, 0xB0, 0x20, 0x02
_0220BABC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220BACC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0220BAE8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_0220BB18:
	.byte 0x00, 0x00, 0x00, 0x00
_0220BB1C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220BB3C:
	.byte 0x00, 0x00, 0x00, 0x00
_0220BB40:
	.byte 0x01, 0x00, 0x00, 0x00
_0220BB44:
	.byte 0x01, 0x00, 0x00, 0x00
_0220BB48:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220BB68:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220BBD0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220BBD8:
	.byte 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_0220BBE0:
	.byte 0x20, 0x50, 0x00, 0xFF, 0x50, 0x80, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0220BBEC:
	.byte 0xE0, 0xBB, 0x20, 0x02
	.byte 0xD0, 0xBB, 0x20, 0x02, 0xD8, 0xBB, 0x20, 0x02
_0220BBF8:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x01, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220BC20:
	.byte 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x74, 0x6F, 0x72, 0x6F, 0x6B, 0x75, 0x5F, 0x67, 0x72, 0x61
	.byte 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00
_0220BC38:
	.byte 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x6E, 0x69
	.byte 0x63, 0x6B, 0x6E, 0x61, 0x6D, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0220BC60
