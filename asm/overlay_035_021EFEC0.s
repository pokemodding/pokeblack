	.include "asm/macros/function.inc"

	.extern FUN_02008550
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_0201214C
	.extern FUN_02012204
	.extern FUN_02012944
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6EC
	.extern FUN_0201C7A4
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD68
	.extern FUN_0201F5DC
	.extern FUN_0201F614
	.extern FUN_0201F79C
	.extern FUN_0201F7A8
	.extern FUN_02026400
	.extern FUN_02026454
	.extern FUN_0202784C
	.extern FUN_02027858
	.extern FUN_02027974
	.extern FUN_02027CD8
	.extern FUN_02027F60
	.extern FUN_02028590
	.extern FUN_02028604
	.extern FUN_0202EB44
	.extern FUN_02030734
	.extern FUN_0203101C
	.extern FUN_02031140
	.extern FUN_0203D34C
	.extern FUN_0203FB44
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_020414EC
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045770
	.extern FUN_02045790
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049740
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_021A0FA0
	.extern FUN_021A0FB4
	.extern FUN_021A12D4

	.text


	thumb_func_start FUN_overlay_35__021efec0
FUN_overlay_35__021efec0: ; 0x021EFEC0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021EFF24 ; =0x0000012D
	add r7, r2, #0
	add r6, r1, #0
	str r0, [sp]
	ldr r3, _021EFF28 ; =0x021F0678
	add r0, r7, #0
	mov r1, #0x50
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r6, [r4, #4]
	add r0, r6, #0
	bl FUN_02012138
	str r0, [r4, #8]
	str r5, [r4, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	strh r7, [r4]
	bl FUN_021EFF78
	bl FUN_0202EB44
	cmp r0, #0
	bne _021EFEFC
	mov r1, #2
	b _021EFF12
_021EFEFC:
	add r0, r6, #0
	bl FUN_0201214C
	cmp r0, #1
	bne _021EFF10
	add r1, r4, #0
	add r1, #0x48
	mov r0, #1
	strh r0, [r1]
	b _021EFF18
_021EFF10:
	mov r1, #0
_021EFF12:
	add r0, r4, #0
	add r0, #0x48
	strh r1, [r0]
_021EFF18:
	add r0, r4, #0
	mov r1, #1
	bl FUN_021EFF3C
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFF24: .word 0x0000012D
_021EFF28: .word 0x021F0678
	thumb_func_end FUN_overlay_35__021efec0
_021EFF2C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x00, 0xF0, 0x50, 0xF8, 0x20, 0x1C, 0x40, 0xF6, 0x3C, 0xEC, 0x10, 0xBD

	thumb_func_start FUN_021EFF3C
FUN_021EFF3C: ; 0x021EFF3C
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x4e
	ldrh r1, [r1]
	cmp r1, #0
	bne _021EFF6C
	add r1, r4, #0
	add r1, #0x48
	ldrh r1, [r1]
	lsl r2, r1, #2
	ldr r1, _021EFF74 ; =0x021F0640
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #0
	beq _021EFF6C
	ldr r0, [r4, #0xc]
	mov r1, #0xe
	bl FUN_021A0FA0
	add r0, r4, #0
	mov r1, #1
	add r0, #0x4e
	strh r1, [r0]
_021EFF6C:
	ldr r0, [r4, #0x3c]
	bl FUN_0201C4E4
	pop {r4, pc}
	.balign 4, 0
_021EFF74: .word 0x021F0640
	thumb_func_end FUN_021EFF3C

	thumb_func_start FUN_021EFF78
FUN_021EFF78: ; 0x021EFF78
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	str r4, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x34]
	bl FUN_0201DD68
	mov r0, #0
	mov r1, #2
	mov r2, #0x16
	add r3, r4, #0
	blx FUN_02045B38
	str r0, [r5, #0x38]
	add r0, r4, #0
	bl FUN_0201C440
	str r0, [r5, #0x3c]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_35__021f000c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_35__021f0140
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F0168
	mov r0, #0
	add r1, r4, #0
	blx FUN_0203D34C
	ldr r0, [r5, #0xc]
	add r1, r4, #0
	bl FUN_021A12D4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EFF78

	thumb_func_start FUN_overlay_d_35__021effd4
FUN_overlay_d_35__021effd4: ; 0x021EFFD4
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4]
	ldr r0, [r4, #0xc]
	bl FUN_021A0FB4
	add r0, r4, #0
	bl FUN_overlay_d_35__021f0218
	add r0, r4, #0
	bl FUN_overlay_d_35__021f015c
	add r0, r4, #0
	bl FUN_overlay_d_35__021f0100
	ldr r0, [r4, #0x3c]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x3c]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x38]
	blx FUN_02045C04
	ldr r0, [r4, #0x34]
	bl FUN_0201D83C
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_35__021effd4

	thumb_func_start FUN_overlay_d_35__021f000c
FUN_overlay_d_35__021f000c: ; 0x021F000C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #0x10]
	add r6, r1, #0
	mov r5, #4
	mov r4, #0
	thumb_func_end FUN_overlay_d_35__021f000c
_021F0018:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	blx FUN_02040588
	add r5, r5, #1
	cmp r5, #7
	ble _021F0018
	ldr r1, _021F00EC ; =_021F0608
	mov r0, #6
	add r2, r4, #0
	blx FUN_0203FCA0
	mov r0, #6
	blx FUN_020414EC
	mov r0, #6
	blx FUN_020409B4
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	ldr r1, _021F00F0 ; =_021F05C8
	mov r0, #5
	add r2, r4, #0
	blx FUN_0203FCA0
	mov r0, #5
	blx FUN_020414EC
	mov r0, #5
	blx FUN_020409B4
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	ldr r1, _021F00F4 ; =_021F05E8
	mov r0, #4
	add r2, r4, #0
	blx FUN_0203FCA0
	mov r0, #4
	blx FUN_020414EC
	mov r0, #4
	blx FUN_020409B4
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #0x1e
	add r1, r6, #0
	blx FUN_020490F4
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #4]
	bl FUN_020120F4
	bl FUN_02012944
	bl FUN_02008550
	lsl r5, r0, #2
	ldr r1, _021F00F8 ; =_021F05BC
	mov r0, #1
	str r0, [sp]
	ldr r1, [r1, r5]
	add r0, r7, #0
	mov r2, #4
	add r3, r4, #0
	str r6, [sp, #4]
	blx FUN_02049B68
	ldr r1, _021F00FC ; =_021F05B0
	str r4, [sp]
	ldr r1, [r1, r5]
	add r0, r7, #0
	mov r2, #6
	add r3, r4, #0
	str r6, [sp, #4]
	blx FUN_02049740
	ldr r1, [sp, #0x10]
	mov r2, #6
	str r0, [r1, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	add r0, r7, #0
	mov r1, #3
	add r3, r4, #0
	str r6, [sp, #0xc]
	blx FUN_02049990
	add r0, r7, #0
	blx FUN_02049238
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F00EC: .word 0x021F0608
_021F00F0: .word 0x021F05C8
_021F00F4: .word 0x021F05E8
_021F00F8: .word 0x021F05BC
_021F00FC: .word 0x021F05B0

	thumb_func_start FUN_overlay_d_35__021f0100
FUN_overlay_d_35__021f0100: ; 0x021F0100
	push {r3, lr}
	ldr r2, [r0, #0x10]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	mov r0, #6
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_35__021f0100

	thumb_func_start FUN_overlay_d_35__021f0140
FUN_overlay_d_35__021f0140: ; 0x021F0140
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	str r1, [sp]
	ldr r2, [r4, #0x34]
	ldr r3, [r4, #0x3c]
	mov r0, #4
	mov r1, #3
	bl FUN_02027F60
	str r0, [r4, #0x40]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_35__021f0140

	thumb_func_start FUN_overlay_d_35__021f015c
FUN_overlay_d_35__021f015c: ; 0x021F015C
	ldr r0, [r0, #0x40]
	ldr r3, _021F0164 ; =FUN_02027FD8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_35__021f015c
_021F0164: .word 0x02027FD9

	thumb_func_start FUN_021F0168
FUN_021F0168: ; 0x021F0168
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x20
	add r4, r1, #0
	str r0, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	mov r3, #0x20
	str r4, [sp, #4]
	blx FUN_02049B40
	mov r0, #5
	mov r1, #2
	mov r2, #0
	add r3, r4, #0
	bl FUN_0201F5DC
	str r0, [r5, #0x14]
	mov r0, #6
	str r0, [sp]
	mov r6, #1
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x18]
	mov r0, #0xa
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #1
	mov r2, #0xd
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	mov r1, #4
	blx FUN_02045790
	ldr r0, [r5, #0x18]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x18]
	blx FUN_02045334
	ldr r0, [r5, #0x18]
	blx FUN_02045374
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x1c]
	blx FUN_02045334
	ldr r0, [r5, #0x1c]
	blx FUN_02045374
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #1
	mov r3, #4
	blx FUN_0203101C
	str r0, [r5, #0x20]
	mov r0, #0xf
	mov r1, #0
	mov r2, #1
	add r3, r4, #0
	bl FUN_02028590
	str r0, [r5, #0x30]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021F0168

	thumb_func_start FUN_overlay_d_35__021f0218
FUN_overlay_d_35__021f0218: ; 0x021F0218
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021F0232
	bl FUN_0201CE48
	mov r4, #0
	ldr r0, [r5, #0x28]
	str r4, [r5, #0x24]
	blx FUN_02045808
	str r4, [r5, #0x28]
	thumb_func_end FUN_overlay_d_35__021f0218
_021F0232:
	ldr r0, [r5, #0x30]
	bl FUN_02028604
	ldr r0, [r5, #0x20]
	blx FUN_02031140
	ldr r0, [r5, #0x1c]
	blx FUN_020452E8
	ldr r0, [r5, #0x18]
	blx FUN_020452E8
	ldr r1, [r5, #0x14]
	mov r0, #5
	bl FUN_0201F614
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_35__021f0254
FUN_overlay_d_35__021f0254: ; 0x021F0254
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x38]
	add r4, r1, #0
	add r1, r2, #0
	blx FUN_02045EC0
	add r6, r0, #0
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x34]
	mov r2, #0
	str r1, [sp]
	mov r1, #0
	add r3, r6, #0
	bl FUN_0201C7A4
	ldr r2, [r5, #0x14]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0201F79C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045808
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_35__021f0254

	thumb_func_start FUN_overlay_d_35__021f0298
FUN_overlay_d_35__021f0298: ; 0x021F0298
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x38]
	add r4, r1, #0
	add r6, r3, #0
	add r1, r2, #0
	blx FUN_02045EC0
	lsl r1, r6, #0x18
	add r7, r0, #0
	add r0, r4, #0
	lsr r1, r1, #0x18
	blx FUN_02045790
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	add r0, r4, #0
	mov r1, #2
	bl FUN_0201F7A8
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x34]
	mov r2, #0
	str r1, [sp]
	mov r1, #0
	add r3, r7, #0
	bl FUN_0201C7A4
	ldr r2, [r5, #0x14]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0201F79C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045808
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_35__021f0298

	thumb_func_start FUN_overlay_d_35__021f02fc
FUN_overlay_d_35__021f02fc: ; 0x021F02FC
	push {r3, r4, r5, lr}
	ldr r4, _021F0338 ; =0x021F0640
	add r5, r0, #0
	str r1, [r4, #0xc]
	ldr r0, [r5, #0x38]
	mov r1, #5
	blx FUN_02045EC0
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x38]
	mov r1, #6
	blx FUN_02045EC0
	str r0, [r4, #0x2c]
	ldr r0, _021F033C ; =_021F064C
	ldr r1, [r5, #0x40]
	bl FUN_0202784C
	str r0, [r5, #0x44]
	mov r1, #1
	bl FUN_02027CD8
	ldr r0, [r4, #0x20]
	blx FUN_02045808
	ldr r0, [r4, #0x2c]
	blx FUN_02045808
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_35__021f02fc
_021F0338: .word 0x021F0640
_021F033C: .word 0x021F064C

	thumb_func_start FUN_overlay_d_35__021f0340
FUN_overlay_d_35__021f0340: ; 0x021F0340
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021F0352
	bl FUN_02027858
	mov r0, #0
	str r0, [r4, #0x44]
	thumb_func_end FUN_overlay_d_35__021f0340
_021F0352:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_35__021f0354
FUN_overlay_d_35__021f0354: ; 0x021F0354
	push {r3, lr}
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _021F0360
	bl FUN_02027974
	thumb_func_end FUN_overlay_d_35__021f0354
_021F0360:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_35__021f0364
FUN_overlay_d_35__021f0364: ; 0x021F0364
	ldr r0, [r0, #0x44]
	ldr r3, _021F036C ; =FUN_02027A04
	bx r3
	nop
	thumb_func_end FUN_overlay_d_35__021f0364
_021F036C: .word 0x02027A05

	thumb_func_start FUN_overlay_d_35__021f0370
FUN_overlay_d_35__021f0370: ; 0x021F0370
	ldr r0, [r0, #0x44]
	ldr r3, _021F0378 ; =FUN_020279E8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_35__021f0370
_021F0378: .word 0x020279E9
_021F037C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x21, 0x1C, 0x4A, 0x31, 0x09, 0x88, 0x06, 0x29, 0x68, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88
	.byte 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021F0396:
	.byte 0x0C, 0x00, 0x36, 0x00, 0x40, 0x00, 0x74, 0x00, 0x80, 0x00
	.byte 0x94, 0x00, 0xB6, 0x00, 0xA1, 0x69, 0x00, 0x22, 0xFF, 0xF7, 0x54, 0xFF, 0xE1, 0x69, 0x20, 0x1C
	.byte 0x03, 0x22, 0xFF, 0xF7, 0x4F, 0xFF, 0x21, 0x88, 0x20, 0x1C, 0xFF, 0xF7, 0x9F, 0xFF
_021F03BE:
	add r0, r4, #0
	add r0, #0x4a
	ldrh r0, [r0]
	add r1, r0, #1
_021F03C6:
	add r0, r4, #0
	add r0, #0x4a
	strh r1, [r0]
	b _021F045C
_021F03CE:
	.byte 0x31, 0xF6
	.byte 0xE9, 0xFE, 0x01, 0x28, 0x42, 0xD1, 0xF2, 0xE7, 0xFF, 0xF7, 0xCA, 0xFF, 0x00, 0x28, 0x3D, 0xD0
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xBF, 0xFF, 0x00, 0x28, 0x08, 0xD1, 0x60, 0x68, 0x01, 0x21, 0x21, 0xF6
	.byte 0xB3, 0xFE, 0x60, 0x68, 0x21, 0xF6, 0xEA, 0xFE, 0x03, 0x21, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_35__021f03fc
LAB_overlay_d_35__021f03fc: ; 0x021F03FC
	mov r1, #5
	thumb_func_end LAB_overlay_d_35__021f03fc

	non_word_aligned_thumb_func_start LAB_overlay_d_35__021f03fe
LAB_overlay_d_35__021f03fe: ; 0x021F03FE
	add r0, r4, #0
	add r0, #0x4a
	strh r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_35__021f0340
	b _021F045C
	thumb_func_end LAB_overlay_d_35__021f03fe
_021F040C:
	.byte 0xA1, 0x69, 0x01, 0x22
	.byte 0x06, 0x23, 0xFF, 0xF7, 0x41, 0xFF, 0xD2, 0xE7, 0x45, 0xF6, 0x22, 0xEC, 0x00, 0x28, 0x04, 0xD1
	.byte 0x60, 0x68, 0x21, 0xF6, 0xEF, 0xFE, 0x00, 0x28, 0x18, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_35__021f042a
LAB_overlay_d_35__021f042a: ; 0x021F042A
	b _021F03BE
	thumb_func_end LAB_overlay_d_35__021f042a
_021F042C:
	.byte 0x60, 0x68, 0x21, 0xF6
	.byte 0xE9, 0xFE, 0x00, 0x28, 0x09, 0xD0, 0xA0, 0x68, 0x36, 0xF6, 0x0C, 0xF8, 0x00, 0x28, 0x02, 0xD0
	.byte 0xA0, 0x68, 0x35, 0xF6, 0xDD, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_35__021f0446
LAB_overlay_d_35__021f0446: ; 0x021F0446
	mov r1, #6
	b _021F03C6
	thumb_func_end LAB_overlay_d_35__021f0446

	non_word_aligned_thumb_func_start LAB_overlay_d_35__021f044a
LAB_overlay_d_35__021f044a: ; 0x021F044A
	mov r0, #1
	pop {r4, pc}
_021F044E:
	.byte 0xA0, 0x68
	.byte 0x36, 0xF6, 0x00, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x10, 0xBD
_021F045C:
	add r0, r4, #0
	bl FUN_overlay_d_35__021f0354
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_35__021f044a
_021F0468:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x21, 0x1C, 0x4A, 0x31
	.byte 0x09, 0x88, 0x04, 0x29, 0x5D, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14
	.byte 0x8F, 0x44
_021F0482:
	.byte 0x08, 0x00, 0x32, 0x00, 0x3C, 0x00, 0x8E, 0x00, 0xAA, 0x00, 0xA1, 0x69, 0x02, 0x22
	.byte 0xFF, 0xF7, 0xE0, 0xFE, 0xE1, 0x69, 0x20, 0x1C, 0x03, 0x22, 0xFF, 0xF7, 0xDB, 0xFE, 0x21, 0x88
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x2B, 0xFF
_021F04A6:
	add r0, r4, #0
	add r0, #0x4a
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x4a
	strh r1, [r0]
	b _021F0532
_021F04B6:
	.byte 0x31, 0xF6, 0x75, 0xFE, 0x01, 0x28, 0x39, 0xD1, 0xF2, 0xE7
	.byte 0xFF, 0xF7, 0x56, 0xFF, 0x00, 0x28, 0x04, 0xD1, 0x60, 0x68, 0x21, 0xF6, 0x9B, 0xFE, 0x01, 0x28
	.byte 0x2F, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_35__021f04d2
LAB_overlay_d_35__021f04d2: ; 0x021F04D2
	add r0, r4, #0
	bl FUN_overlay_d_35__021f0364
	cmp r0, #0
	beq _021F04E6
	ldr r0, [r4, #4]
	bl FUN_02012204
	cmp r0, #1
	bne _021F04FA
	thumb_func_end LAB_overlay_d_35__021f04d2
_021F04E6:
	ldr r0, [r4, #8]
	bl FUN_02026454
	cmp r0, #0
	beq _021F04F6
	ldr r0, [r4, #8]
	bl FUN_02026400
_021F04F6:
	mov r1, #1
	b _021F04FC
_021F04FA:
	mov r1, #0
_021F04FC:
	add r0, r4, #0
	add r0, #0x4c
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #3
	add r0, #0x4a
	strh r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_35__021f0340
	b _021F0532
_021F0512:
	.byte 0x4C, 0x30, 0x00, 0x88, 0x00, 0x28, 0x08, 0xD0, 0xA0, 0x68, 0x35, 0xF6, 0x9A, 0xFF
	.byte 0x00, 0x28, 0x06, 0xD1, 0x60, 0x68, 0x00, 0x21, 0x21, 0xF6, 0x16, 0xFE

	thumb_func_start LAB_overlay_d_35__021f052c
LAB_overlay_d_35__021f052c: ; 0x021F052C
	b _021F04A6
_021F052E:
	.byte 0x01, 0x20
	.byte 0x10, 0xBD
_021F0532:
	add r0, r4, #0
	bl FUN_overlay_d_35__021f0354
	mov r0, #0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_35__021f052c
_021F053C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x4A, 0x30, 0x00, 0x88, 0x03, 0x28, 0x31, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44
_021F0554:
	.byte 0x06, 0x00, 0x3E, 0x00, 0x48, 0x00, 0x52, 0x00, 0xA0, 0x69, 0x55, 0xF6
	.byte 0xCC, 0xE8, 0xE0, 0x69, 0x55, 0xF6, 0xC8, 0xE8, 0xE0, 0x69, 0x06, 0x21, 0x55, 0xF6, 0x0C, 0xE9
	.byte 0xE0, 0x69, 0x54, 0xF6, 0xE0, 0xEE, 0xE0, 0x69, 0x54, 0xF6, 0xFC, 0xEE, 0xE1, 0x69, 0x20, 0x1C
	.byte 0x04, 0x22, 0xFF, 0xF7, 0x67, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_35__021f0586
LAB_overlay_d_35__021f0586: ; 0x021F0586
	add r0, r4, #0
	add r0, #0x4a
	ldrh r0, [r0]
	add r4, #0x4a
	add r0, r0, #1
	strh r0, [r4]
	b _021F05AC
_021F0594:
	.byte 0x31, 0xF6, 0x06, 0xFE, 0x01, 0x28, 0x07, 0xD1, 0xF3, 0xE7, 0x45, 0xF6
	.byte 0x60, 0xEB, 0x00, 0x28, 0x02, 0xD0, 0xEE, 0xE7, 0x01, 0x20, 0x10, 0xBD
_021F05AC:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_35__021f0586
_021F05B0:
	.byte 0x0E, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
_021F05BC:
	.byte 0x0D, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
_021F05C8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00, 0x00, 0x68, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F05E8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x00, 0x68, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F0608:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x00, 0x00, 0x68, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x7D, 0x03, 0x1F, 0x02, 0x69, 0x04, 0x1F, 0x02, 0x3D, 0x05, 0x1F, 0x02
_021F064C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x60, 0x06, 0x1F, 0x02, 0x00, 0x00, 0x00, 0x00, 0x15, 0x06, 0x00, 0x00
_021F0660:
	.byte 0x00, 0x00, 0x00, 0x00, 0xE3, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F066C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0xE3, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x63, 0x5F, 0x67, 0x65, 0x61, 0x72, 0x5F, 0x70
	.byte 0x6F, 0x77, 0x65, 0x72, 0x5F, 0x6F, 0x6E, 0x6F, 0x66, 0x66, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F06A0
