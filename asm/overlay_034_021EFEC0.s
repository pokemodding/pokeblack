	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020071EC
	.extern FUN_020071F0
	.extern FUN_0200723C
	.extern FUN_0200864C
	.extern FUN_02008650
	.extern FUN_020086C8
	.extern FUN_020086D0
	.extern FUN_020086D8
	.extern FUN_020086E0
	.extern FUN_020086E8
	.extern FUN_02008748
	.extern FUN_0200C258
	.extern FUN_0200CA1C
	.extern FUN_0200D0AC
	.extern FUN_020120F4
	.extern FUN_020120F8
	.extern FUN_02012934
	.extern FUN_02012944
	.extern FUN_0201296C
	.extern FUN_02012AC8
	.extern FUN_02012EBC
	.extern FUN_02012F08
	.extern FUN_02012FCC
	.extern FUN_02013E4C
	.extern FUN_020142E8
	.extern FUN_020185F4
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201BA68
	.extern FUN_0201BBE8
	.extern FUN_0201BC3C
	.extern FUN_0201BC40
	.extern FUN_0201BCB4
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6C4
	.extern FUN_0201C724
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F02C
	.extern FUN_0201F158
	.extern FUN_0201F250
	.extern FUN_02030734
	.extern FUN_0203D34C
	.extern FUN_0203FCA0
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040B94
	.extern FUN_02040EBC
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_02043598
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
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
	.extern FUN_02049B68
	.extern FUN_0204A6C8
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204AF28
	.extern FUN_0204B100
	.extern FUN_0204B294
	.extern FUN_0204B3DC
	.extern FUN_0204B6F4
	.extern FUN_02088864
	.extern FUN_0208890C
	.extern FUN_0209C2B0

	.text


	thumb_func_start FUN_overlay_34__021efec0
FUN_overlay_34__021efec0: ; 0x021EFEC0
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0x45
	lsl r5, r5, #2
	add r7, r1, #0
	add r1, r5, #0
	add r6, r0, #0
	ldr r3, _021EFF2C ; =0x021F0B20
	add r0, r7, #0
	add r1, #0x1c
	mov r2, #0
	str r5, [sp]
	blx FUN_02030734
	add r4, r0, #0
	add r0, r5, #0
	str r6, [r4]
	add r0, #0x18
	strh r7, [r4, r0]
	sub r1, r5, #4
	mov r0, #0
	str r0, [r4, r1]
	add r1, r5, #0
	add r1, #0x14
	str r0, [r4, r1]
	add r0, r5, #0
	add r0, #0x18
	ldrh r0, [r4, r0]
	bl FUN_overlay_d_34__021f0114
	add r0, r5, #0
	add r0, #0x18
	ldrh r0, [r4, r0]
	bl FUN_overlay_d_34__021f0228
	add r0, r4, #0
	bl FUN_overlay_d_34__021f0724
	add r0, r4, #0
	bl FUN_overlay_d_34__021f0284
	mov r0, #0
	add r1, r7, #0
	blx FUN_0203D34C
	ldr r0, _021EFF30 ; =0x021F09BD
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	sub r5, #8
	str r0, [r4, r5]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFF2C: .word 0x021F0B20
_021EFF30: .word 0x021F09BD
	thumb_func_end FUN_overlay_34__021efec0
_021EFF34:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x43, 0x20, 0x80, 0x00, 0x20, 0x58, 0x40, 0xF6
	.byte 0xB6, 0xEF, 0x20, 0x1C, 0x00, 0xF0, 0xDC, 0xFB, 0x20, 0x1C, 0x00, 0xF0, 0xF1, 0xFC, 0x00, 0xF0
	.byte 0x53, 0xF9, 0x20, 0x1C, 0x40, 0xF6, 0x2C, 0xEC, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_34__021eff5c
FUN_overlay_d_34__021eff5c: ; 0x021EFF5C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	bne _021EFFB2
	ldr r0, [r5, #8]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _021EFFB2
	ldr r0, [r5]
	bl FUN_020120F4
	bl FUN_02012934
	add r6, r0, #0
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	bls _021EFFA6
	mov r7, #1
	thumb_func_end FUN_overlay_d_34__021eff5c
_021EFF8E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x54]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blo _021EFF8E
_021EFFA6:
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
_021EFFB2:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_34__021effb4
FUN_overlay_d_34__021effb4: ; 0x021EFFB4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r1, [r6, r0]
	mov r0, #2
	tst r0, r1
	bne _021F000A
	ldr r0, [r6, #8]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _021F000A
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r4, #0
	thumb_func_end FUN_overlay_d_34__021effb4
_021EFFE8:
	lsl r0, r4, #3
	add r0, r6, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045374
	add r4, r4, #1
	cmp r4, #8
	blo _021EFFE8
	mov r0, #5
	blx FUN_02041B6C
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r6, r1]
	mov r0, #2
	orr r0, r2
	str r0, [r6, r1]
_021F000A:
	ldr r0, [r6, #8]
	bl FUN_0201C4E4
	mov r5, #0
_021F0012:
	lsl r0, r5, #3
	add r4, r6, r0
	ldrb r0, [r4, #0x10]
	ldr r7, [r6, #8]
	cmp r0, #0
	beq _021F003A
	ldr r0, [r4, #0xc]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F003A
	ldr r0, [r4, #0xc]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r4, #0x10]
_021F003A:
	add r5, r5, #1
	cmp r5, #8
	blo _021F0012
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0044:
	.byte 0x4A, 0x21, 0x89, 0x00, 0x40, 0x58, 0x03, 0x28, 0x01, 0xD1, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_34__021f0058
FUN_overlay_d_34__021f0058: ; 0x021F0058
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_020120F4
	bl FUN_02012EBC
	mov r4, #0x45
	lsl r4, r4, #2
	add r2, r4, #4
	str r0, [r5, #4]
	add r1, r5, r4
	add r2, r5, r2
	bl FUN_0200723C
	ldr r0, [r5, r4]
	mov r1, #0xa
	lsl r0, r0, #9
	blx FUN_0209C2B0
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	add r1, r4, #0
	add r1, #8
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x10
	strh r1, [r5, r0]
	add r4, #0x12
	strh r1, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_34__021f0058
_021F009C:
	.byte 0x38, 0xB5, 0x46, 0x25
	.byte 0x04, 0x1C, 0xAD, 0x00, 0x60, 0x59, 0x03, 0x21, 0xAC, 0xF6, 0x02, 0xE9, 0x29, 0x1F, 0x61, 0x58
	.byte 0x81, 0x42, 0x01, 0xD3, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0x70, 0xB5, 0x05, 0x1C
	.byte 0x6C, 0x6C, 0x20, 0x1C, 0x55, 0xF6, 0x18, 0xEB, 0x20, 0x1C, 0x55, 0xF6, 0x32, 0xEB, 0x51, 0xF6
	.byte 0x4E, 0xED, 0x06, 0x24, 0x01, 0x26, 0xA0, 0x00, 0x28, 0x18, 0x40, 0x6D, 0x31, 0x1C, 0x5B, 0xF6
	.byte 0x7E, 0xE9, 0x64, 0x1C, 0x0F, 0x2C, 0xF6, 0xD9, 0x11, 0x20, 0x00, 0x01, 0x2E, 0x50, 0x70, 0xBD
	.byte 0x49, 0x21, 0x89, 0x00, 0x42, 0x5A, 0x0A, 0x2A, 0x04, 0xD1, 0x00, 0x22, 0x14, 0x39, 0x42, 0x50
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x11, 0x21, 0x00, 0x22, 0x09, 0x01, 0x42, 0x50
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_34__021f0114
FUN_overlay_d_34__021f0114: ; 0x021F0114
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r5, r0, #0
	mov r0, #4
	mov r1, #0
	mov r4, #0
	blx FUN_02040588
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	mov r7, #6
	blx FUN_02040588
	mov r0, #7
	mov r1, #0
	blx FUN_02040588
	ldr r6, _021F01EC ; =_021F0AE0
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
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	blx FUN_020414EC
	mov r0, #4
	mov r1, #0x20
	mov r2, #0
	add r3, r5, #0
	blx FUN_02040B94
	mov r0, #4
	blx FUN_020409B4
	ldr r6, _021F01F0 ; =_021F0AC0
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
	mov r0, #5
	mov r1, #0x20
	mov r2, #0
	add r3, r5, #0
	blx FUN_02040B94
	mov r0, #5
	blx FUN_020409B4
	ldr r6, _021F01F4 ; =_021F0AA0
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
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	add r0, r7, #0
	blx FUN_020414EC
	add r0, r7, #0
	mov r1, #0x20
	add r2, r4, #0
	add r3, r5, #0
	blx FUN_02040B94
	add r0, r7, #0
	blx FUN_020409B4
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_34__021f0114
_021F01EC: .word 0x021F0AE0
_021F01F0: .word 0x021F0AC0
_021F01F4: .word 0x021F0AA0
_021F01F8:
	.byte 0x08, 0xB5, 0x06, 0x20, 0x00, 0x21, 0x50, 0xF6
	.byte 0xC4, 0xE9, 0x05, 0x20, 0x00, 0x21, 0x50, 0xF6, 0xC0, 0xE9, 0x04, 0x20, 0x00, 0x21, 0x50, 0xF6
	.byte 0xBC, 0xE9, 0x06, 0x20, 0x50, 0xF6, 0xEE, 0xE8, 0x05, 0x20, 0x50, 0xF6, 0xEC, 0xE8, 0x04, 0x20
	.byte 0x50, 0xF6, 0xE8, 0xE8, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_34__021f0228
FUN_overlay_d_34__021f0228: ; 0x021F0228
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0xc4
	add r1, r5, #0
	blx FUN_020490F4
	mov r1, #0x60
	str r1, [sp]
	mov r1, #2
	mov r2, #4
	mov r3, #0
	add r4, r0, #0
	str r5, [sp, #4]
	mov r6, #0
	blx FUN_02049B68
	mov r0, #4
	mov r1, #0
	blx FUN_02040EBC
	str r6, [sp]
	mov r7, #1
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_34__021f0228

	thumb_func_start FUN_overlay_d_34__021f0284
FUN_overlay_d_34__021f0284: ; 0x021F0284
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	add r5, r0, #0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	bl FUN_0201C440
	str r0, [r5, #8]
	mov r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_34__021f0284
_021F029A:
	mov r0, #6
	ldr r1, _021F0520 ; =_021F0A70
	mul r0, r4
	add r3, r1, r0
	lsl r1, r4, #3
	add r6, r5, r1
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldr r1, _021F0520 ; =_021F0A70
	str r7, [sp, #8]
	ldrb r0, [r1, r0]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	str r0, [r6, #0xc]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r4, r4, #1
	cmp r4, #8
	blo _021F029A
	mov r0, #0x4b
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	mov r3, #0xa8
	str r0, [r5, #0x4c]
	add r3, #0x84
	ldrh r3, [r5, r3]
	mov r0, #0
	mov r1, #2
	mov r2, #0xa8
	mov r4, #0xa8
	blx FUN_02045B38
	str r0, [sp, #0x34]
	mov r0, #0xa8
	add r0, #0x84
	ldrh r0, [r5, r0]
	bl FUN_0201EC64
	mov r1, #0x4b
	lsl r1, r1, #2
	ldrh r1, [r5, r1]
	add r4, #0x58
	add r6, r0, #0
	add r0, r4, #0
	blx FUN_020457B0
	add r4, r0, #0
	ldr r0, [r5]
	bl FUN_020120F4
	str r0, [sp, #0x30]
	bl FUN_02012EBC
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x34]
	mov r1, #0
	blx FUN_02045EC0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x30]
	bl FUN_02012944
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0
	bl FUN_0201F02C
	ldr r2, [sp, #0x38]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0xc]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xd6
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	mov r3, #4
	bl FUN_0201C724
	ldr r0, [sp, #0x38]
	strb r7, [r5, #0x10]
	blx FUN_02045808
	ldr r0, [sp, #0x34]
	add r1, r7, #0
	blx FUN_02045EC0
	str r0, [sp, #0x3c]
	add r0, sp, #0x6c
	blx FUN_02088864
	mov r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x6c]
	add r0, r6, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x70]
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x74]
	add r0, r6, #0
	mov r1, #2
	mov r3, #2
	bl FUN_0201EFA4
	ldr r2, [sp, #0x3c]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x3c]
	strb r7, [r5, #0x18]
	blx FUN_02045808
	ldr r0, [sp, #0x34]
	mov r1, #2
	blx FUN_02045EC0
	str r0, [sp, #0x40]
	add r0, sp, #0x60
	blx FUN_0208890C
	mov r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x60]
	add r0, r6, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x64]
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #2
	bl FUN_0201EFA4
	ldr r2, [sp, #0x40]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r3, #0
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0x20
	strb r7, [r0]
	ldr r0, [sp, #0x40]
	blx FUN_02045808
	ldr r0, [sp, #0x34]
	mov r1, #3
	blx FUN_02045EC0
	str r0, [sp, #0x44]
	ldr r0, [r5]
	bl FUN_020120F8
	bl FUN_02012AC8
	bl FUN_02013E4C
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0
	bl FUN_0201F158
	ldr r2, [sp, #0x44]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x24]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	mov r3, #0
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0x28
	strb r7, [r0]
	ldr r0, [sp, #0x44]
	blx FUN_02045808
	ldr r0, [sp, #0x34]
	mov r1, #4
	blx FUN_02045EC0
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x30]
	bl FUN_02012F08
	bl FUN_0200C258
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r2, [sp, #0x48]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	mov r3, #0
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0x30
	strb r7, [r0]
	ldr r0, [sp, #0x48]
	blx FUN_02045808
	ldr r0, [r5]
	bl FUN_020120F4
	bl FUN_0201296C
	ldr r1, _021F0524 ; =0x00000962
	b _021F0528
	nop
_021F0520: .word 0x021F0A70
_021F0524: .word 0x00000962
_021F0528:
	bl FUN_020142E8
	cmp r0, #1
	bne _021F0594
	ldr r0, [sp, #0x34]
	mov r1, #5
	blx FUN_02045EC0
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x30]
	bl FUN_0200CA1C
	mov r1, #0x4b
	lsl r1, r1, #2
	ldrh r1, [r5, r1]
	bl FUN_0200D0AC
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r3, #3
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r2, [sp, #0x4c]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x34]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0x38
	strb r7, [r0]
	ldr r0, [sp, #0x4c]
	blx FUN_02045808
_021F0594:
	ldr r0, [sp, #0x34]
	mov r1, #6
	blx FUN_02045EC0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x30]
	bl FUN_02012FCC
	str r0, [sp, #0x54]
	bl FUN_0200864C
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r7, #1
	add r0, r6, #0
	mov r1, #0
	mov r3, #3
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r0, [sp, #0x54]
	bl FUN_02008650
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r2, [sp, #0x50]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x3c]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r3, #0
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0x40
	strb r7, [r0]
	ldr r0, [sp, #0x50]
	blx FUN_02045808
	ldr r0, [sp, #0x2c]
	bl FUN_020071F0
	cmp r0, #0
	bne _021F06E4
	ldr r0, [sp, #0x2c]
	bl FUN_020071EC
	cmp r0, #1
	bne _021F06E4
	ldr r0, [sp, #0x2c]
	bl FUN_02008748
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x34]
	mov r1, #7
	blx FUN_02045EC0
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x58]
	bl FUN_020086C8
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r0, [sp, #0x58]
	bl FUN_020086D0
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r0, [sp, #0x58]
	bl FUN_020086D8
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #2
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r0, [sp, #0x58]
	bl FUN_020086E0
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #3
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r0, [sp, #0x58]
	bl FUN_020086E8
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	add r0, r6, #0
	mov r1, #4
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0201EFA4
	ldr r2, [sp, #0x5c]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x44]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xd6
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r3, #4
	bl FUN_0201C724
	ldr r0, [sp, #0x5c]
	add r5, #0x48
	strb r7, [r5]
	blx FUN_02045808
	b _021F06EA
_021F06E4:
	ldr r0, [r5, #0x44]
	blx FUN_02045334
_021F06EA:
	add r0, r4, #0
	blx FUN_02045808
	add r0, r6, #0
	bl FUN_0201ED04
	ldr r0, [sp, #0x34]
	blx FUN_02045C04
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_34__021f0700
FUN_overlay_d_34__021f0700: ; 0x021F0700
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x4c]
	bl FUN_0201D83C
	mov r4, #0
	thumb_func_end FUN_overlay_d_34__021f0700
_021F070C:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #8
	blo _021F070C
	ldr r0, [r5, #8]
	bl FUN_0201C4C0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_34__021f0724
FUN_overlay_d_34__021f0724: ; 0x021F0724
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_020120F4
	bl FUN_02012934
	str r0, [sp, #0xc]
	bl FUN_0201AA18
	mov r2, #0x4b
	lsl r2, r2, #2
	add r7, r0, #0
	ldrh r2, [r5, r2]
	mov r0, #0x10
	mov r1, #0
	mov r4, #0
	blx FUN_0204B100
	mov r1, #0x4b
	str r0, [r5, #0x50]
	lsl r1, r1, #2
	ldrh r1, [r5, r1]
	mov r0, #7
	blx FUN_020490F4
	add r6, r0, #0
	cmp r7, #0
	bls _021F0792
	thumb_func_end FUN_overlay_d_34__021f0724
_021F0760:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0201AB28
	bl FUN_020185F4
	bl FUN_0201BA68
	add r1, r0, #0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	add r0, r6, #0
	blx FUN_0204A6C8
	lsl r1, r4, #2
	add r1, r5, r1
	add r1, #0x94
	add r4, r4, #1
	str r0, [r1]
	cmp r4, r7
	blo _021F0760
_021F0792:
	bl FUN_0201BC3C
	add r1, r0, #0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	mov r2, #1
	mov r3, #0
	str r0, [sp]
	add r0, r6, #0
	mov r4, #0
	blx FUN_0204ACEC
	add r1, r5, #0
	add r1, #0xd0
	str r0, [r1]
	bl FUN_0201BC40
	str r0, [sp, #0x10]
	bl FUN_0201BCB4
	mov r3, #0x4b
	lsl r3, r3, #2
	add r2, r0, #0
	ldrh r3, [r5, r3]
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	blx FUN_0204AF28
	mov r1, #0x4b
	lsl r1, r1, #2
	sub r1, #0x28
	str r0, [r5, r1]
	add r0, r6, #0
	blx FUN_02049238
	mov r1, #0xc4
	add r1, #0x68
	ldrh r1, [r5, r1]
	mov r0, #0xc4
	blx FUN_020490F4
	mov r1, #0x4b
	lsl r1, r1, #2
	ldrh r1, [r5, r1]
	mov r2, #1
	mov r3, #1
	str r1, [sp]
	mov r1, #3
	str r0, [sp, #0x14]
	blx FUN_0204A6C8
	add r1, r5, #0
	add r1, #0xac
	str r0, [r1]
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4b
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	mov r1, #4
	mov r2, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0x60
	mov r6, #0x60
	blx FUN_0204AC18
	add r1, r5, #0
	add r1, #0xd4
	str r0, [r1]
	mov r3, #0x60
	add r3, #0xcc
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0x14]
	mov r1, #5
	mov r2, #6
	blx FUN_0204AF28
	add r6, #0xa8
	str r0, [r5, r6]
	ldr r0, [sp, #0x14]
	blx FUN_02049238
	ldr r1, _021F092C ; =_021F0A60
	add r0, sp, #0x20
	ldrh r2, [r1]
	cmp r7, #0
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	bls _021F08C0
	mov r0, #0x4b
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	sub r0, #0x28
	str r0, [sp, #0x1c]
_021F085E:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0201AB28
	str r0, [sp, #0x18]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4b
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	add r1, r6, #0
	add r2, r5, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0x1c]
	add r1, #0x94
	add r2, #0xd0
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r6, #0x54]
	blx FUN_0204B3DC
	add r1, sp, #0x20
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	add r1, #0x20
	strh r1, [r0]
	ldr r0, [sp, #0x18]
	bl FUN_020185F4
	bl FUN_0201BBE8
	add r1, r0, #0
	ldr r0, [r6, #0x54]
	mov r2, #1
	blx FUN_0204B6F4
	add r4, r4, #1
	cmp r4, r7
	blo _021F085E
_021F08C0:
	ldr r1, _021F092C ; =_021F0A60
	mov r7, #0x4b
	ldrh r2, [r1, #8]
	add r0, sp, #0x20
	lsl r7, r7, #2
	strh r2, [r0]
	ldrh r2, [r1, #0xa]
	mov r4, #6
	sub r7, #0x24
	strh r2, [r0, #2]
	ldrh r2, [r1, #0xc]
	strh r2, [r0, #4]
	ldrh r1, [r1, #0xe]
	strh r1, [r0, #6]
_021F08DC:
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4b
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	add r1, r5, #0
	add r2, r5, #0
	str r0, [sp, #8]
	add r1, #0xac
	add r2, #0xd4
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r7]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r6, #0x54]
	blx FUN_0204B3DC
	add r1, sp, #0x20
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	add r4, r4, #1
	add r1, #0xc
	strh r1, [r0]
	cmp r4, #0xf
	bls _021F08DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F092C: .word 0x021F0A60
_021F0930:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x28, 0x68, 0x21, 0xF6, 0xDD, 0xFB, 0x21, 0xF6, 0xFB, 0xFF, 0x07, 0x1C
	.byte 0x00, 0x24, 0x2A, 0xF6, 0x69, 0xF8, 0x00, 0x28, 0x0E, 0xD9, 0xA0, 0x00, 0x2E, 0x18, 0x70, 0x6D
	.byte 0x5A, 0xF6, 0x30, 0xED, 0x94, 0x36, 0x30, 0x68, 0x59, 0xF6, 0xBC, 0xEF, 0x38, 0x1C, 0x64, 0x1C
	.byte 0x2A, 0xF6, 0x5A, 0xF8, 0x84, 0x42, 0xF0, 0xD3, 0x06, 0x24, 0xA0, 0x00, 0x28, 0x18, 0x40, 0x6D
	.byte 0x5A, 0xF6, 0x20, 0xED, 0x64, 0x1C, 0x0F, 0x2C, 0xF7, 0xD9, 0x28, 0x1C, 0xAC, 0x30, 0x00, 0x68
	.byte 0x59, 0xF6, 0xA8, 0xEF, 0x28, 0x1C, 0xD0, 0x30, 0x00, 0x68, 0x5A, 0xF6, 0x0C, 0xEA, 0x28, 0x1C
	.byte 0xD4, 0x30, 0x00, 0x68, 0x5A, 0xF6, 0x06, 0xEA, 0x41, 0x24, 0xA4, 0x00, 0x28, 0x59, 0x5A, 0xF6
	.byte 0x1C, 0xEB, 0x20, 0x1D, 0x28, 0x58, 0x5A, 0xF6, 0x18, 0xEB, 0x28, 0x6D, 0x5A, 0xF6, 0x0E, 0xEC
	.byte 0x10, 0x20, 0x00, 0x21, 0x52, 0xF6, 0xF0, 0xED, 0xF8, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x11, 0x25
	.byte 0x0C, 0x1C, 0x2D, 0x01, 0x60, 0x59, 0x00, 0x28, 0x49, 0xD0, 0x60, 0x68, 0x16, 0xF6, 0xF8, 0xFB
	.byte 0x29, 0x1C, 0x16, 0x31, 0x61, 0x5A, 0x00, 0x02, 0x08, 0x29, 0x05, 0xD0, 0x29, 0x1C, 0x16, 0x31
	.byte 0x61, 0x5A, 0x16, 0x35, 0x49, 0x1C, 0x61, 0x53, 0x47, 0x25, 0xAD, 0x00, 0x61, 0x59, 0x88, 0x42
	.byte 0x31, 0xD3, 0x28, 0x1C, 0x0A, 0x30, 0x20, 0x5A, 0x08, 0x28, 0x2C, 0xD1, 0x28, 0x1C, 0x08, 0x30
	.byte 0x20, 0x5A, 0x0A, 0x28, 0x27, 0xD2, 0x2A, 0x1D, 0xA2, 0x58, 0x80, 0x1D, 0x89, 0x18, 0x2A, 0x1C
	.byte 0x61, 0x51, 0x80, 0x00, 0x00, 0x21, 0x0A, 0x32, 0xA1, 0x52, 0x20, 0x18, 0x40, 0x6D, 0x5A, 0xF6
	.byte 0x52, 0xEF, 0x28, 0x1C, 0x08, 0x30, 0x20, 0x5A, 0x01, 0x21, 0x80, 0x1D, 0x80, 0x00, 0x20, 0x18
	.byte 0x40, 0x6D, 0x5A, 0xF6, 0x22, 0xEF, 0x28, 0x1C, 0x08, 0x30, 0x20, 0x5A, 0x01, 0x21, 0x80, 0x1D
	.byte 0x80, 0x00, 0x20, 0x18, 0x40, 0x6D, 0x5A, 0xF6, 0x72, 0xEF, 0x28, 0x1C, 0x08, 0x30, 0x20, 0x5A
	.byte 0x08, 0x35, 0x40, 0x1C, 0x60, 0x53, 0x59, 0xF6, 0xD4, 0xED, 0x59, 0xF6, 0xF6, 0xED, 0x38, 0xBD
_021F0A60:
	.byte 0x28, 0x00
_021F0A62:
	.byte 0x68, 0x00
_021F0A64:
	.byte 0x00, 0x00
_021F0A66:
	.byte 0x00, 0x00
_021F0A68:
	.byte 0x4A, 0x00
_021F0A6A:
	.byte 0xB4, 0x00
_021F0A6C:
	.byte 0x00, 0x00
_021F0A6E:
	.byte 0x00, 0x00
_021F0A70:
	.byte 0x05, 0x01
_021F0A72:
	.byte 0x00, 0x0F
_021F0A74:
	.byte 0x03, 0x02
_021F0A76:
	.byte 0x05, 0x03
_021F0A78:
	.byte 0x07, 0x0A
_021F0A7A:
	.byte 0x02, 0x02, 0x05, 0x0E, 0x07, 0x05
	.byte 0x02, 0x02, 0x05, 0x03, 0x09, 0x0F, 0x02, 0x02, 0x05, 0x03, 0x10, 0x0C, 0x02, 0x02, 0x05, 0x10
	.byte 0x10, 0x0C, 0x02, 0x02, 0x05, 0x03, 0x12, 0x10, 0x02, 0x02, 0x05, 0x01, 0x15, 0x1E, 0x03, 0x02
_021F0AA0:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AA4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AA8:
	.byte 0x00, 0x08, 0x00, 0x00
_021F0AAC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AB0:
	.byte 0x01, 0x00, 0x05, 0x01
_021F0AB4:
	.byte 0x00, 0x40, 0x00, 0x00
_021F0AB8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0ABC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AC0:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AC4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AC8:
	.byte 0x00, 0x08, 0x00, 0x00
_021F0ACC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AD0:
	.byte 0x01, 0x00, 0x06, 0x01
_021F0AD4:
	.byte 0x00, 0x40, 0x00, 0x00
_021F0AD8:
	.byte 0x00, 0x01, 0x00, 0x00
_021F0ADC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AE0:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AE4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AE8:
	.byte 0x00, 0x08, 0x00, 0x00
_021F0AEC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0AF0:
	.byte 0x01, 0x00, 0x07, 0x00
_021F0AF4:
	.byte 0x00, 0x28, 0x00, 0x00
_021F0AF8:
	.byte 0x00, 0x02, 0x00, 0x00
_021F0AFC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x65, 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F0B40
