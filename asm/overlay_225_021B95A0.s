	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_020090E0
	.extern FUN_02009210
	.extern FUN_0200ED48
	.extern FUN_0200EDEC
	.extern FUN_0200EE14
	.extern FUN_0201296C
	.extern FUN_02012EBC
	.extern FUN_020142E8
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_02027FEC
	.extern FUN_0202804C
	.extern FUN_02028148
	.extern FUN_0202815C
	.extern FUN_02028178
	.extern FUN_02028218
	.extern FUN_0202822C
	.extern FUN_02028230
	.extern FUN_0202843C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035C08
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203633C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_02041EE4
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
	.extern FUN_020499D4
	.extern FUN_02049B68
	.extern FUN_02049B90
	.extern FUN_0204A39C
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
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
	.extern FUN_0204B3F4
	.extern FUN_0204B404
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_0204B98C
	.extern FUN_0204E720
	.extern FUN_02061CA4
	.extern FUN_0207EB78
	.extern FUN_02082BCC
	.extern FUN_020862F0
	.extern FUN_0209C0A4
	.extern FUN_021B62E0
	.extern FUN_021B639C
	.extern FUN_021B63D0
	.extern FUN_021B6448
	.extern FUN_021B6470
	.extern FUN_021B6558

	.text


	thumb_func_start FUN_overlay_225__021b95a0
FUN_overlay_225__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_225__021b95a0
_021B95A2:
	.byte 0x16, 0x1C, 0x05, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x90, 0x21, 0x12, 0x04, 0x01, 0x27
	.byte 0x77, 0xF6, 0x4C, 0xE8, 0x20, 0x1C, 0x78, 0x21, 0x90, 0x22, 0x77, 0xF6, 0xF0, 0xEF, 0x00, 0x21
	.byte 0x78, 0x22, 0x05, 0x1C, 0x00, 0x24, 0xC9, 0xF6, 0x02, 0xEB, 0x90, 0x20, 0x28, 0x80, 0x6E, 0x60
	.byte 0x77, 0x60, 0x68, 0x68, 0x29, 0x88, 0x00, 0x68, 0x00, 0xF0, 0x9E, 0xFB, 0xA8, 0x60, 0x04, 0x20
	.byte 0x03, 0x21, 0x86, 0xF6, 0x4C, 0xEF, 0x05, 0x20, 0x02, 0x21, 0x86, 0xF6, 0x48, 0xEF, 0x06, 0x20
	.byte 0x01, 0x21, 0x86, 0xF6, 0x44, 0xEF, 0x07, 0x20, 0x00, 0x21, 0x86, 0xF6, 0x40, 0xEF, 0x16, 0x48
	.byte 0x29, 0x1C, 0x01, 0x22, 0x4C, 0xF6, 0x4C, 0xF8, 0xE8, 0x60, 0x03, 0x20, 0x10, 0x21, 0x00, 0x22
	.byte 0x00, 0x23, 0x95, 0xF6, 0x86, 0xE8, 0x29, 0x88, 0x00, 0x20, 0x83, 0xF6, 0x98, 0xEE, 0x2C, 0x75
	.byte 0x2C, 0x84, 0x6C, 0x84, 0x2C, 0x63, 0xAC, 0x86, 0xEC, 0x86, 0x28, 0x1C, 0x2C, 0x87, 0x48, 0x30
	.byte 0x07, 0x70, 0x28, 0x1C, 0x4A, 0x30, 0x04, 0x80, 0x28, 0x1C, 0x08, 0x49, 0x4C, 0x30, 0x01, 0x80
	.byte 0x28, 0x1C, 0x4E, 0x30, 0x04, 0x80, 0x2C, 0x61, 0x28, 0x1C, 0xA9, 0x68, 0x14, 0x30, 0x01, 0xF0
	.byte 0x31, 0xFE, 0xE8, 0x61, 0x01, 0x20, 0xF8, 0xBD
_021B9658:
	.byte 0xFD, 0x98, 0x1B, 0x02
_021B965C:
	.byte 0xFF, 0xFF, 0x00, 0x00
	.byte 0x38, 0xB5
_021B9662:
	.byte 0x1C, 0x1C, 0x05, 0x1C, 0x20, 0x69, 0x03, 0x28, 0x18, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44

	arm_func_start switchdataD_overlay_d_225__021b9678
switchdataD_overlay_d_225__021b9678: ; 0x021B9678
	andeq r0, lr, r6
	andeqs r0, lr, r6, lsl r0
	arm_func_end switchdataD_overlay_d_225__021b9678
_021B9680:
	.byte 0xE0, 0x69, 0x01, 0xF0, 0x41, 0xFE, 0x0A, 0xE0, 0xE0, 0x6A, 0x02, 0xF0, 0xB3, 0xF8, 0x06, 0xE0
	.byte 0x60, 0x6C, 0x02, 0xF0, 0xBF, 0xF9, 0x02, 0xE0, 0x60, 0x6F, 0x02, 0xF0, 0x25, 0xFA, 0xE0, 0x68
	.byte 0x77, 0xF6, 0x04, 0xEC, 0xA0, 0x68, 0x00, 0xF0, 0xA1, 0xFB, 0x28, 0x1C, 0x77, 0xF6, 0x92, 0xEF
	.byte 0x90, 0x20, 0x77, 0xF6, 0x1E, 0xE8, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x00, 0xF8, 0xB5, 0x84, 0xB0
	.byte 0x08, 0x1C, 0x00, 0x68, 0x1C, 0x1C, 0x00, 0x91, 0x04, 0x28, 0x12, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44

	arm_func_start switchdataD_overlay_d_225__021b96d8
switchdataD_overlay_d_225__021b96d8: ; 0x021B96D8
	andeqs r0, r0, r8
	arm_func_end switchdataD_overlay_d_225__021b96d8
_021B96DC:
	.byte 0x1E, 0x00, 0xFE, 0x01
	.byte 0x0A, 0x02, 0x01, 0x21

	thumb_func_start FUN_021B96E4
FUN_021B96E4: ; 0x021B96E4
	ldr r0, [sp]
	str r1, [r0]
	b _021B98EA
	thumb_func_end FUN_021B96E4
_021B96EA:
	.byte 0x95, 0xF6, 0x8C, 0xE8, 0x00, 0x28
	.byte 0x00, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_225__021b96f2
LAB_overlay_d_225__021b96f2: ; 0x021B96F2
	b _021B98EA
	thumb_func_end LAB_overlay_d_225__021b96f2

	thumb_func_start LAB_overlay_d_225__021b96f4
LAB_overlay_d_225__021b96f4: ; 0x021B96F4
	mov r1, #2
	b FUN_021B96E4
	thumb_func_end LAB_overlay_d_225__021b96f4
_021B96F8:
	.byte 0x00, 0x20, 0x02, 0x90, 0x20, 0x69, 0x03, 0x28
	.byte 0x3F, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x06, 0x00
	.byte 0x68, 0x00, 0xA6, 0x00, 0x8A, 0x01, 0xE0, 0x69, 0x01, 0xF0, 0x00, 0xFE, 0x00, 0x28, 0x30, 0xD0
	.byte 0xA0, 0x69, 0x01, 0x28, 0x0D, 0xD8, 0x00, 0x28, 0x03, 0xD1, 0x61, 0x68, 0x02, 0x98, 0x48, 0x60
	.byte 0x04, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_225__021b9732
LAB_overlay_d_225__021b9732: ; 0x021B9732
	cmp r0, #1
	bne _021B973C
	ldr r0, [r4, #4]
	mov r1, #1
	str r1, [r0, #4]
	thumb_func_end LAB_overlay_d_225__021b9732
_021B973C:
	mov r0, #1
	str r0, [sp, #8]
	b _021B98C0

	non_word_aligned_thumb_func_start LAB_overlay_d_225__021b9742
LAB_overlay_d_225__021b9742: ; 0x021B9742
	ldr r0, [r4, #0x1c]
	bl FUN_overlay_d_225__021bb308
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _021B9766
	mov r0, #1
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	strh r0, [r4, #0x20]
	strh r0, [r4, #0x22]
	thumb_func_end LAB_overlay_d_225__021b9742

	thumb_func_start LAB_overlay_d_225__021b9758
LAB_overlay_d_225__021b9758: ; 0x021B9758
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x20
	bl FUN_overlay_d_225__021bb6e0
	str r0, [r4, #0x2c]
	b _021B98C0
	thumb_func_end LAB_overlay_d_225__021b9758
_021B9766:
	cmp r0, #3
	bne _021B9782
	mov r0, #2
	str r0, [r4, #0x10]
	mov r0, #1
	str r0, [r4, #0x30]
	ldr r0, [sp, #8]
	strh r0, [r4, #0x34]
	b _021B97B0
_021B9778:
	.byte 0xE0, 0x6A, 0x02, 0xF0, 0x63, 0xF8, 0x00, 0x28
	.byte 0x00, 0xD1
_021B9782:
	b _021B98C0

	thumb_func_start LAB_overlay_d_225__021b9784
LAB_overlay_d_225__021b9784: ; 0x021B9784
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_225__021bb7f4
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021B97A2
	thumb_func_end LAB_overlay_d_225__021b9784
_021B9790:
	ldr r0, [sp, #8]
	ldr r1, [r4, #8]
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x14
	bl FUN_overlay_d_225__021bb2b4
	str r0, [r4, #0x1c]
	b _021B98C0
_021B97A2:
	mov r0, #2
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	str r0, [r4, #0x30]
	ldrh r0, [r4, #0x28]
	strh r0, [r4, #0x34]
	ldr r0, [sp, #8]
_021B97B0:
	strh r0, [r4, #0x36]
	strh r0, [r4, #0x38]
	b _021B98B4
_021B97B6:
	.byte 0x60, 0x6C, 0x02, 0xF0, 0x54, 0xF9, 0x00, 0x28, 0x7F, 0xD0
	.byte 0x60, 0x6C, 0x02, 0xF0, 0x27, 0xF9, 0xE0, 0x6B, 0x00, 0x28, 0x08, 0xD1, 0x20, 0x6B, 0x00, 0x28
	.byte 0x02, 0xD1, 0x01, 0x20, 0x20, 0x61, 0xBF, 0xE7

	thumb_func_start LAB_overlay_d_225__021b97d8
LAB_overlay_d_225__021b97d8: ; 0x021B97D8
	cmp r0, #1
	bne _021B98C0
	b _021B9790
	thumb_func_end LAB_overlay_d_225__021b97d8

	non_word_aligned_thumb_func_start LAB_overlay_d_225__021b97de
LAB_overlay_d_225__021b97de: ; 0x021B97DE
	mov r0, #3
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x40
	ldrh r7, [r0]
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x2c]
	add r1, r7, #0
	bl FUN_overlay_d_225__021b9bec
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9be0
	add r5, r0, #0
	ldr r2, [r4, #8]
	add r1, r5, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_overlay_d_225__021b9c98
	cmp r0, #0
	bne _021B981C
	ldr r2, [r4, #8]
	add r1, r5, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_overlay_d_225__021b9cb0
	thumb_func_end LAB_overlay_d_225__021b97de
_021B981C:
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9bc8
	add r1, r4, #0
	add r1, #0x4a
	strh r0, [r1]
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9bec
	add r1, r4, #0
	add r1, #0x48
	strb r0, [r1]
	ldr r0, [sp, #4]
	mov r5, #0
	cmp r0, #0
	bls _021B988C
_021B9844:
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_overlay_d_225__021b9c0c
	add r6, r0, #0
	ldr r0, [r4, #8]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9cc8
	cmp r0, #0
	bne _021B9862
	ldr r6, _021B98F8 ; =0x0000FFFF
_021B9862:
	lsl r0, r5, #2
	str r0, [sp, #0xc]
	add r0, r4, r0
	add r0, #0x4c
	strh r6, [r0]
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_overlay_d_225__021b9bf8
	ldr r1, [sp, #0xc]
	add r1, r4, r1
	add r1, #0x4e
	strh r0, [r1]
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #4]
	cmp r5, r0
	blo _021B9844
_021B988C:
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x48
	bl FUN_overlay_d_225__021bba74
	str r0, [r4, #0x74]
	b _021B98C0
_021B989A:
	.byte 0x60, 0x6F, 0x02, 0xF0, 0x36, 0xF9
	.byte 0x00, 0x28, 0x0D, 0xD0, 0x60, 0x6F, 0x02, 0xF0, 0x1F, 0xF9, 0x20, 0x6F, 0x00, 0x28, 0x07, 0xD1
	.byte 0x02, 0x20, 0x20, 0x61
_021B98B4:
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x30
	bl FUN_overlay_d_225__021bb854
	str r0, [r4, #0x44]
_021B98C0:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B98EA
	ldr r1, [sp]
	mov r0, #3
	str r0, [r1]
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	b _021B98EA
_021B98D8:
	.byte 0x94, 0xF6, 0x94, 0xEF, 0x00, 0x28, 0x04, 0xD1
	.byte 0x04, 0x21, 0xFF, 0xE6, 0x04, 0xB0, 0x01, 0x20, 0xF8, 0xBD
_021B98EA:
	ldr r0, [r4, #8]
	bl FUN_overlay_d_225__021b9e60
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B98F8:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start DAT_overlay_d_225__021b98fd
DAT_overlay_d_225__021b98fd: ; 0x021B98FC
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021b98fd

	thumb_func_start FUN_overlay_d_225__021b9900
FUN_overlay_d_225__021b9900: ; 0x021B9900
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021B9984 ; =0x000001C6
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021B9988 ; =_021BBFE0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021B998C ; =0x04000050
	ldr r0, _021B9990 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B9994 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021B9998 ; =_021BBE1C
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
	bl FUN_overlay_d_225__021b9a28
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_225__021b9acc
	ldr r0, _021B999C ; =0x021B9A15
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_225__021b9900
_021B9984:
	.byte 0xC6, 0x01, 0x00, 0x00
_021B9988:
	.byte 0xE0, 0xBF, 0x1B, 0x02
_021B998C:
	.byte 0x50, 0x00, 0x00, 0x04
_021B9990:
	.byte 0x50, 0x10, 0x00, 0x04
_021B9994:
	.byte 0xFF, 0x1F, 0xFF, 0xFF
_021B9998:
	.byte 0x1C, 0xBE, 0x1B, 0x02
_021B999C:
	.byte 0x15, 0x9A, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021b99a0
FUN_overlay_d_225__021b99a0: ; 0x021B99A0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #4
	bl FUN_overlay_d_225__021b9b0c
	add r0, r4, #0
	bl FUN_overlay_d_225__021b9a88
	bl FUN_0201DD68
	ldr r5, _021B99E8 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021B99EC ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021B99F0 ; =0xFFFF1FFF
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
	thumb_func_end FUN_overlay_d_225__021b99a0
_021B99E8:
	.byte 0x50, 0x00, 0x00, 0x04
_021B99EC:
	.byte 0x50, 0x10, 0x00, 0x04
_021B99F0:
	.byte 0xFF, 0x1F, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_225__021b99f4
FUN_overlay_d_225__021b99f4: ; 0x021B99F4
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021B9B28
	add r0, r4, #0
	bl FUN_overlay_d_225__021b9ac0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b99f4

	thumb_func_start FUN_overlay_d_225__021b9a08
FUN_overlay_d_225__021b9a08: ; 0x021B9A08
	ldr r3, _021B9A10 ; =LAB_overlay_d_225__021b9b38
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_225__021b9a08
_021B9A10:
	.byte 0x39, 0x9B, 0x1B, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D
	.byte 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021b9a28
FUN_overlay_d_225__021b9a28: ; 0x021B9A28
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
	ldr r0, _021B9A80 ; =_021BBDF0
	blx FUN_0203FC28
	ldr r7, _021B9A84 ; =_021BBE4C
	thumb_func_end FUN_overlay_d_225__021b9a28
_021B9A4A:
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
	blo _021B9A4A
	pop {r3, r4, r5, r6, r7, pc}
_021B9A80:
	.byte 0xF0, 0xBD, 0x1B, 0x02
_021B9A84:
	.byte 0x4C, 0xBE, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021b9a88
FUN_overlay_d_225__021b9a88: ; 0x021B9A88
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B9ABC ; =_021BBE4C
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_225__021b9a88
_021B9A92:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #4
	blo _021B9A92
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9ABC:
	.byte 0x4C, 0xBE, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021b9ac0
FUN_overlay_d_225__021b9ac0: ; 0x021B9AC0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9ac0
_021B9AC4:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B9AC8:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_225__021b9acc
FUN_overlay_d_225__021b9acc: ; 0x021B9ACC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021B9B08 ; =_021BBE00
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
	thumb_func_end FUN_overlay_d_225__021b9acc
_021B9B08:
	.byte 0x00, 0xBE, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021b9b0c
FUN_overlay_d_225__021b9b0c: ; 0x021B9B0C
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
	thumb_func_end FUN_overlay_d_225__021b9b0c

	thumb_func_start FUN_021B9B28
FUN_021B9B28: ; 0x021B9B28
	ldr r3, _021B9B2C ; =FUN_0204A600
	bx r3
	thumb_func_end FUN_021B9B28
_021B9B2C:
	.byte 0x00, 0xA6, 0x04, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47
_021B9B34:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_225__021b9b38
LAB_overlay_d_225__021b9b38: ; 0x021B9B38
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_225__021b9b38

	thumb_func_start FUN_overlay_d_225__021b9b3c
FUN_overlay_d_225__021b9b3c: ; 0x021B9B3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x9c
	str r0, [sp]
	ldr r3, _021B9BA0 ; =_021BBFF4
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #1
	blx FUN_02030734
	add r7, sp, #4
	add r4, r0, #0
	str r7, [sp]
	add r0, r6, #0
	mov r1, #0xb
	mov r2, #0
	add r3, r5, #0
	blx FUN_0204A39C
	str r0, [r4]
	str r7, [sp]
	add r0, r6, #0
	mov r1, #0xc
	mov r2, #0
	add r3, r5, #0
	blx FUN_0204A39C
	str r0, [r4, #4]
	str r7, [sp]
	add r0, r6, #0
	mov r1, #9
	mov r2, #0
	add r3, r5, #0
	blx FUN_0204A39C
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #0
	add r3, r5, #0
	str r7, [sp]
	blx FUN_0204A39C
	str r0, [r4, #0xc]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_225__021b9b3c
_021B9BA0:
	.byte 0xF4, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021b9ba4
FUN_overlay_d_225__021b9ba4: ; 0x021B9BA4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_020307B0
	ldr r0, [r4, #8]
	blx FUN_020307B0
	ldr r0, [r4, #4]
	blx FUN_020307B0
	ldr r0, [r4]
	blx FUN_020307B0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_225__021b9ba4

	thumb_func_start FUN_overlay_d_225__021b9bc8
FUN_overlay_d_225__021b9bc8: ; 0x021B9BC8
	push {r3, lr}
	bl FUN_overlay_d_225__021b9ce0
	ldrh r0, [r0, #6]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9bc8

	thumb_func_start FUN_overlay_d_225__021b9bd4
FUN_overlay_d_225__021b9bd4: ; 0x021B9BD4
	push {r3, lr}
	bl FUN_overlay_d_225__021b9ce0
	ldrh r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9bd4

	thumb_func_start FUN_overlay_d_225__021b9be0
FUN_overlay_d_225__021b9be0: ; 0x021B9BE0
	push {r3, lr}
	bl FUN_overlay_d_225__021b9ce0
	ldrh r0, [r0, #0xa]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9be0

	thumb_func_start FUN_overlay_d_225__021b9bec
FUN_overlay_d_225__021b9bec: ; 0x021B9BEC
	push {r3, lr}
	bl FUN_overlay_d_225__021b9ce0
	ldrh r0, [r0, #0xc]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9bec

	thumb_func_start FUN_overlay_d_225__021b9bf8
FUN_overlay_d_225__021b9bf8: ; 0x021B9BF8
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_225__021b9ce0
	lsl r1, r4, #1
	add r1, r1, #7
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9bf8

	thumb_func_start FUN_overlay_d_225__021b9c0c
FUN_overlay_d_225__021b9c0c: ; 0x021B9C0C
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_225__021b9ce0
	lsl r1, r4, #1
	add r1, #8
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9c0c

	thumb_func_start FUN_overlay_d_225__021b9c20
FUN_overlay_d_225__021b9c20: ; 0x021B9C20
	ldr r0, [r0, #4]
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9c20

	thumb_func_start FUN_overlay_d_225__021b9c28
FUN_overlay_d_225__021b9c28: ; 0x021B9C28
	push {r3, lr}
	bl FUN_overlay_d_225__021b9cfc
	ldrh r0, [r0, #2]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9c28

	thumb_func_start FUN_overlay_d_225__021b9c34
FUN_overlay_d_225__021b9c34: ; 0x021B9C34
	push {r3, lr}
	bl FUN_overlay_d_225__021b9cfc
	ldrh r0, [r0, #4]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9c34

	thumb_func_start FUN_overlay_d_225__021b9c40
FUN_overlay_d_225__021b9c40: ; 0x021B9C40
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_225__021b9cfc
	add r1, r4, #3
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_225__021b9c40

	thumb_func_start FUN_overlay_d_225__021b9c50
FUN_overlay_d_225__021b9c50: ; 0x021B9C50
	ldr r0, [r0, #0xc]
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9c50

	thumb_func_start FUN_overlay_d_225__021b9c58
FUN_overlay_d_225__021b9c58: ; 0x021B9C58
	push {r4, lr}
	mov r4, #0
	cmp r1, #0
	beq _021B9C6A
	cmp r1, #1
	beq _021B9C6C
	cmp r1, #2
	beq _021B9C80
	b _021B9C94
	thumb_func_end FUN_overlay_d_225__021b9c58
_021B9C6A:
	b _021B9C92
_021B9C6C:
	add r0, r2, #0
	bl FUN_02012EBC
	bl FUN_02009210
	bl FUN_020090E0
	cmp r0, #0
	beq _021B9C94
	b _021B9C92
_021B9C80:
	add r0, r2, #0
	bl FUN_0201296C
	mov r1, #0x96
	lsl r1, r1, #4
	bl FUN_020142E8
	cmp r0, #0
	beq _021B9C94
_021B9C92:
	mov r4, #1
_021B9C94:
	add r0, r4, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_225__021b9c98
FUN_overlay_d_225__021b9c98: ; 0x021B9C98
	push {r4, lr}
	add r4, r1, #0
	add r0, r2, #0
	bl FUN_02012EBC
	bl FUN_0200ED48
	add r1, r4, #0
	bl FUN_0200EDEC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9c98

	thumb_func_start FUN_overlay_d_225__021b9cb0
FUN_overlay_d_225__021b9cb0: ; 0x021B9CB0
	push {r4, lr}
	add r4, r1, #0
	add r0, r2, #0
	bl FUN_02012EBC
	bl FUN_0200ED48
	add r1, r4, #0
	bl FUN_0200EE14
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9cb0

	thumb_func_start FUN_overlay_d_225__021b9cc8
FUN_overlay_d_225__021b9cc8: ; 0x021B9CC8
	ldr r0, _021B9CD8 ; =0x0000FFFF
	cmp r1, r0
	beq _021B9CD2
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_225__021b9cc8
_021B9CD2:
	mov r0, #0
	bx lr
	nop
_021B9CD8:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021b9cdc
FUN_overlay_d_225__021b9cdc: ; 0x021B9CDC
	mov r0, #0x48
	bx lr
	thumb_func_end FUN_overlay_d_225__021b9cdc

	thumb_func_start FUN_overlay_d_225__021b9ce0
FUN_overlay_d_225__021b9ce0: ; 0x021B9CE0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_225__021b9cf0
	ldr r1, [r4]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9ce0

	thumb_func_start FUN_overlay_d_225__021b9cf0
FUN_overlay_d_225__021b9cf0: ; 0x021B9CF0
	ldr r2, [r0, #4]
	lsl r0, r1, #1
	add r0, r2, r0
	ldrh r0, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9cf0

	thumb_func_start FUN_overlay_d_225__021b9cfc
FUN_overlay_d_225__021b9cfc: ; 0x021B9CFC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_225__021b9d0c
	ldr r1, [r4, #8]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9cfc

	thumb_func_start FUN_overlay_d_225__021b9d0c
FUN_overlay_d_225__021b9d0c: ; 0x021B9D0C
	ldr r2, [r0, #0xc]
	lsl r0, r1, #1
	add r0, r2, r0
	ldrh r0, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9d0c

	thumb_func_start FUN_overlay_d_225__021b9d18
FUN_overlay_d_225__021b9d18: ; 0x021B9D18
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x4b
	str r0, [sp]
	ldr r3, _021B9DE4 ; =_021BC004
	add r0, r5, #0
	mov r1, #0x38
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r6, [r4]
	strh r5, [r4, #4]
	ldrh r1, [r4, #4]
	mov r0, #1
	bl FUN_overlay_d_225__021b9900
	str r0, [r4, #8]
	ldrh r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	ldrh r0, [r4, #4]
	bl FUN_0201C440
	str r0, [r4, #0x10]
	ldrh r0, [r4, #4]
	bl FUN_0201C440
	str r0, [r4, #0x14]
	ldrh r0, [r4, #4]
	bl FUN_0201C440
	str r0, [r4, #0x18]
	ldrh r3, [r4, #4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x3d
	blx FUN_02045B38
	str r0, [r4, #0x1c]
	ldrh r3, [r4, #4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x3e
	blx FUN_02045B38
	str r0, [r4, #0x20]
	ldrh r1, [r4, #4]
	mov r0, #0xdf
	blx FUN_020490F4
	str r0, [r4, #0x24]
	ldrh r1, [r4, #4]
	mov r0, #0xe7
	blx FUN_020490F4
	str r0, [r4, #0x28]
	mov r0, #0x40
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r4, #4]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #8]
	mov r0, #0x17
	mov r3, #0
	blx FUN_02049B90
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x24]
	bl FUN_overlay_d_225__021b9b3c
	str r0, [r4, #0x2c]
	add r0, r4, #0
	bl FUN_overlay_d_225__021b9ee8
	ldr r0, _021B9DE8 ; =0x0000FFFF
	strh r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_225__021b9cdc
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_225__021b9e80
	add r0, r4, #0
	bl FUN_overlay_d_225__021b9f24
	str r0, [r4, #0x34]
	add r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_225__021b9d18
_021B9DE4:
	.byte 0x04, 0xC0, 0x1B, 0x02
_021B9DE8:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021b9dec
FUN_overlay_d_225__021b9dec: ; 0x021B9DEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_overlay_d_225__021b9f8c
	ldr r1, _021B9E5C ; =0x0000FFFF
	add r0, r4, #0
	bl FUN_overlay_d_225__021b9e80
	add r0, r4, #0
	bl FUN_overlay_d_225__021b9f20
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_225__021b9ba4
	ldr r0, [r4, #0x24]
	blx FUN_02049238
	ldr r0, [r4, #0x28]
	blx FUN_02049238
	ldr r0, [r4, #0x1c]
	blx FUN_02045C04
	ldr r0, [r4, #0x20]
	blx FUN_02045C04
	ldr r0, [r4, #0x10]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x10]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x14]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x14]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x18]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x18]
	bl FUN_0201C4C0
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	ldr r0, [r4, #8]
	bl FUN_overlay_d_225__021b99a0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_225__021b9dec
_021B9E5C:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021b9e60
FUN_overlay_d_225__021b9e60: ; 0x021B9E60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x14]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x18]
	bl FUN_0201C4E4
	ldr r0, [r4, #8]
	bl FUN_overlay_d_225__021b99f4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9e60

	thumb_func_start FUN_overlay_d_225__021b9e80
FUN_overlay_d_225__021b9e80: ; 0x021B9E80
	push {r3, r4, r5, lr}
	sub sp, #8
	add r3, r0, #0
	ldrh r0, [r3, #0x30]
	cmp r0, r1
	beq _021B9EDA
	strh r1, [r3, #0x30]
	ldrh r1, [r3, #0x30]
	ldr r0, _021B9EE0 ; =0x0000FFFF
	cmp r1, r0
	bne _021B9EB0
	mov r0, #0xf5
	str r0, [sp]
	ldrh r0, [r3, #4]
	mov r4, #6
	lsl r4, r4, #0xe
	ldr r3, _021B9EE4 ; =_021BC004
	add r1, r4, #0
	mov r2, #1
	blx FUN_02030734
	add r5, r0, #0
	str r4, [sp, #4]
	b _021B9EC0
	thumb_func_end FUN_overlay_d_225__021b9e80
_021B9EB0:
	add r0, sp, #4
	str r0, [sp]
	ldr r0, [r3, #0x28]
	ldrh r3, [r3, #4]
	mov r2, #1
	blx FUN_0204A39C
	add r5, r0, #0
_021B9EC0:
	ldr r1, [sp, #4]
	add r0, r5, #0
	blx FUN_020862F0
	mov r2, #6
	add r0, r5, #0
	mov r1, #0
	lsl r2, r2, #0xe
	blx FUN_0207EB78
	add r0, r5, #0
	blx FUN_020307B0
_021B9EDA:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021B9EE0:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021B9EE4:
	.byte 0x04, 0xC0, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021b9ee8
FUN_overlay_d_225__021b9ee8: ; 0x021B9EE8
	ldr r2, _021B9F10 ; =0x0400000C
	mov r0, #0x43
	ldrh r1, [r2]
	ldr r3, _021B9F14 ; =FUN_02040588
	and r1, r0
	ldr r0, _021B9F18 ; =0x00004084
	orr r0, r1
	strh r0, [r2]
	ldrh r1, [r2]
	mov r0, #3
	bic r1, r0
	strh r1, [r2]
	sub r2, r2, #4
	ldrh r1, [r2]
	ldr r0, _021B9F1C ; =0x0000FFBF
	and r0, r1
	strh r0, [r2]
	mov r0, #2
	mov r1, #1
	bx r3
	thumb_func_end FUN_overlay_d_225__021b9ee8
_021B9F10:
	.byte 0x0C, 0x00, 0x00, 0x04
_021B9F14:
	.byte 0x88, 0x05, 0x04, 0x02
_021B9F18:
	.byte 0x84, 0x40, 0x00, 0x00
_021B9F1C:
	.byte 0xBF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021b9f20
FUN_overlay_d_225__021b9f20: ; 0x021B9F20
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021b9f20

	thumb_func_start FUN_overlay_d_225__021b9f24
FUN_overlay_d_225__021b9f24: ; 0x021B9F24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021B9F80 ; =0x00000043
	blx FUN_02034AC4
	mov r0, #0xeb
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _021B9F84 ; =_021BC014
	mov r1, #0x4c
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r5, [r4]
	bl FUN_overlay_d_225__021ba160
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba1c0
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba1c4
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba41c
	mov r0, #4
	str r0, [r4, #8]
	mov r1, #0
	strb r1, [r4, #0xc]
	add r0, r4, #0
	strb r1, [r4, #0xd]
	bl FUN_overlay_d_225__021ba068
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba644
	ldr r0, _021B9F88 ; =DAT_overlay_d_225__021ba15d
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x48]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_225__021b9f24
_021B9F80:
	.byte 0x43, 0x00, 0x00, 0x00
_021B9F84:
	.byte 0x14, 0xC0, 0x1B, 0x02
_021B9F88:
	.byte 0x5D, 0xA1, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021b9f8c
FUN_overlay_d_225__021b9f8c: ; 0x021B9F8C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	blx FUN_02030EAC
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba4d8
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba218
	ldr r0, [r4, #4]
	bl FUN_021B639C
	add r0, r4, #0
	blx FUN_020307B0
	ldr r0, _021B9FB8 ; =0x00000043
	blx FUN_02034A5C
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_225__021b9f8c
_021B9FB8:
	.byte 0x43, 0x00, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021b9fbc
FUN_overlay_d_225__021b9fbc: ; 0x021B9FBC
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	mvn r1, r1
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	bl FUN_overlay_d_225__021ba240
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021B9FD8
	mov r0, #0
	str r0, [r4, #0x20]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_225__021b9fbc
_021B9FD8:
	cmp r0, #0
	beq _021B9FE0
	cmp r0, #2
	bne _021BA014
_021B9FE0:
	ldr r0, [r4, #4]
	bl FUN_021B63D0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #4]
	bne _021BA002
	bl FUN_021B6470
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BA014
	mov r1, #2
	str r1, [r4, #0x20]
	str r0, [r4, #0x24]
	b _021BA014
_021BA002:
	bl FUN_021B6448
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BA014
	mov r1, #1
	str r1, [r4, #0x20]
	str r0, [r4, #0x28]
_021BA014:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021BA01E
	cmp r0, #3
	bne _021BA062
_021BA01E:
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba508
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x44]
	bne _021BA048
	cmp r0, #1
	bne _021BA062
	mov r0, #3
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x40
	ldrb r1, [r0]
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BA064 ; =_021BBF2C
	ldr r0, [r0, r2]
	str r0, [r4, #0x24]
	pop {r4, pc}
_021BA048:
	cmp r0, #3
	bne _021BA062
	mov r0, #1
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x40
	ldrb r1, [r0]
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BA064 ; =_021BBF2C
	ldr r0, [r0, r2]
	str r0, [r4, #0x28]
_021BA062:
	pop {r4, pc}
_021BA064:
	.byte 0x2C, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021ba068
FUN_overlay_d_225__021ba068: ; 0x021BA068
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	add r5, r1, #0
	cmp r0, r5
	beq _021BA0EE
	cmp r0, #4
	bhi _021BA0AA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_225__021ba068

	arm_func_start switchdataD_overlay_d_225__021ba084
switchdataD_overlay_d_225__021ba084: ; 0x021BA084
	eoreq r0, r4, r8
	andeqs r0, r4, r4, lsr #32
	arm_func_end switchdataD_overlay_d_225__021ba084
_021BA08C:
	.byte 0x24, 0x00

	non_word_aligned_thumb_func_start FUN_021BA08E
FUN_021BA08E: ; 0x021BA08E
	ldr r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	bl FUN_021B6558
	b _021BA0AA
_021BA09A:
	ldr r0, [r4, #0x38]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x3c]
	mov r1, #0
	blx FUN_0204B3DC
_021BA0AA:
	str r5, [r4, #8]
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba644
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021BA0EE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_021BA08E

	arm_func_start switchdataD_overlay_d_225__021ba0c4
switchdataD_overlay_d_225__021ba0c4: ; 0x021BA0C4
	andeqs r0, sl, r8
	eoreq r0, r8, r2, lsr #32
	arm_func_end switchdataD_overlay_d_225__021ba0c4
_021BA0CC:
	.byte 0x28, 0x00

	non_word_aligned_thumb_func_start FUN_021BA0CE
FUN_021BA0CE: ; 0x021BA0CE
	ldr r0, [r4, #4]
	mov r1, #0
	mov r2, #1
	bl FUN_021B6558
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba28c
	pop {r3, r4, r5, pc}
_021BA0E0:
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba2b0
	pop {r3, r4, r5, pc}
_021BA0E8:
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba30c
_021BA0EE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BA0CE

	thumb_func_start FUN_overlay_d_225__021ba0f0
FUN_overlay_d_225__021ba0f0: ; 0x021BA0F0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	strb r1, [r4, #0xc]
	strb r2, [r4, #0xd]
	cmp r0, #3
	bne _021BA150
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bhi _021BA11C
	ldr r0, [r4, #0x38]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x3c]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba28c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_225__021ba0f0
_021BA11C:
	ldrb r2, [r4, #0xd]
	cmp r2, #0
	bne _021BA128
	ldr r0, [r4, #0x38]
	mov r1, #0
	b _021BA13E
_021BA128:
	sub r0, r1, #1
	cmp r2, r0
	ldr r0, [r4, #0x38]
	bne _021BA13C
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4, #0x3c]
	mov r1, #0
	b _021BA146
_021BA13C:
	mov r1, #1
_021BA13E:
	blx FUN_0204B3DC
	ldr r0, [r4, #0x3c]
	mov r1, #1
_021BA146:
	blx FUN_0204B3DC
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba368
_021BA150:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_225__021ba154
FUN_overlay_d_225__021ba154: ; 0x021BA154
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_overlay_d_225__021ba154

	thumb_func_start FUN_overlay_d_225__021ba158
FUN_overlay_d_225__021ba158: ; 0x021BA158
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_225__021ba158

	thumb_func_start DAT_overlay_d_225__021ba15d
DAT_overlay_d_225__021ba15d: ; 0x021BA15C
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021ba15d

	thumb_func_start FUN_overlay_d_225__021ba160
FUN_overlay_d_225__021ba160: ; 0x021BA160
	push {r4, r5, r6, lr}
	sub sp, #0x60
	ldr r4, _021BA1BC ; =_021BBF4C
	add r5, r0, #0
	add r3, sp, #0
	mov r2, #8
	thumb_func_end FUN_overlay_d_225__021ba160
_021BA16C:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BA16C
	add r6, sp, #0x40
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x20
	mov r4, #0
	blx FUN_02082BCC
	add r0, sp, #0
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_overlay_d_225__021b9a08
	str r0, [sp, #0x48]
	mov r0, #6
	str r0, [sp, #0x4c]
	mov r0, #3
	str r0, [sp, #0x50]
	mov r0, #1
	str r0, [sp, #0x54]
	str r4, [sp, #0x58]
	ldr r1, [r5]
	add r0, r6, #0
	ldrh r1, [r1, #4]
	bl FUN_021B62E0
	mov r1, #0
	mov r2, #0
	str r0, [r5, #4]
	bl FUN_021B6558
	add sp, #0x60
	pop {r4, r5, r6, pc}
	nop
_021BA1BC:
	.byte 0x4C, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021ba1c0
FUN_overlay_d_225__021ba1c0: ; 0x021BA1C0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021ba1c0

	thumb_func_start FUN_overlay_d_225__021ba1c4
FUN_overlay_d_225__021ba1c4: ; 0x021BA1C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021BA214 ; =0x021BBF00
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_225__021ba1c4
_021BA1CE:
	lsl r0, r4, #3
	add r0, r4, r0
	add r3, r7, r0
	lsl r1, r4, #2
	add r5, r6, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	str r0, [r5, #0x10]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x10]
	blx FUN_02045334
	mov r0, #0
	str r0, [r5, #0x18]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA1CE
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BA214:
	.byte 0x00, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021ba218
FUN_overlay_d_225__021ba218: ; 0x021BA218
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_0201C6EC
	mov r4, #0
	add r6, r4, #0
	thumb_func_end FUN_overlay_d_225__021ba218
_021BA228:
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, #0x18]
	ldr r0, [r0, #0x10]
	blx FUN_020452E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA228
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_225__021ba240
FUN_overlay_d_225__021ba240: ; 0x021BA240
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_225__021ba240
_021BA246:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BA280
	ldr r0, [r5, #0x10]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r7]
	ldr r0, [r0, #0x18]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA280
	ldr r6, [r5, #0x10]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #0
	str r0, [r5, #0x18]
_021BA280:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA246
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_225__021ba28c
FUN_overlay_d_225__021ba28c: ; 0x021BA28C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	mov r1, #0
	mov r5, #0
	blx FUN_02043B5C
	ldr r0, [r4, #0x14]
	blx FUN_02045334
	str r5, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_225__021ba28c

	thumb_func_start FUN_overlay_d_225__021ba2b0
FUN_overlay_d_225__021ba2b0: ; 0x021BA2B0
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	mov r1, #2
	ldr r0, [r0, #0x1c]
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	mov r0, #1
	str r0, [r5, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_225__021ba240
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_225__021ba2b0

	thumb_func_start FUN_overlay_d_225__021ba30c
FUN_overlay_d_225__021ba30c: ; 0x021BA30C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	mov r1, #3
	ldr r0, [r0, #0x1c]
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	mov r0, #1
	str r0, [r5, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_225__021ba240
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_225__021ba30c

	thumb_func_start FUN_overlay_d_225__021ba368
FUN_overlay_d_225__021ba368: ; 0x021BA368
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	bl FUN_0201EC64
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #4
	ldr r0, [r0, #0x1c]
	blx FUN_02045EC0
	ldr r1, [r5]
	add r7, r0, #0
	ldrh r1, [r1, #4]
	mov r0, #0x10
	blx FUN_020457B0
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #0xd]
	add r0, r4, #0
	mov r1, #0
	add r2, r2, #1
	mov r3, #1
	bl FUN_0201EFA4
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #0xc]
	add r0, r4, #0
	mov r1, #1
	mov r3, #1
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0x20
	ldr r0, [r0, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_0201ED04
	mov r0, #1
	str r0, [r5, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_225__021ba240
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021ba368

	thumb_func_start FUN_overlay_d_225__021ba41c
FUN_overlay_d_225__021ba41c: ; 0x021BA41C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_020275E4
	ldr r1, [r5]
	ldrh r1, [r1, #4]
	blx FUN_020490F4
	add r6, r0, #0
	bl FUN_02027614
	mov r4, #0
	add r1, r0, #0
	str r4, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #4]
	mov r3, #0x80
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0204AC18
	str r0, [r5, #0x30]
	bl FUN_02027618
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #4]
	mov r3, #1
	str r0, [sp]
	add r0, r6, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x2c]
	mov r0, #0
	bl FUN_0202761C
	add r7, r0, #0
	mov r0, #0
	bl FUN_02027620
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #4]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #0x34]
	add r0, r6, #0
	blx FUN_02049238
	thumb_func_end FUN_overlay_d_225__021ba41c
_021BA48C:
	ldr r7, [r5]
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r7, #8]
	bl FUN_overlay_d_225__021b9a08
	mov r1, #0x1c
	add r2, r4, #0
	mul r2, r1
	ldr r1, _021BA4D4 ; =_021BBF14
	add r1, r1, r2
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r7, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x34]
	blx FUN_0204B294
	str r0, [r6, #0x38]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r6, #0x38]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA48C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BA4D4:
	.byte 0x14, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021ba4d8
FUN_overlay_d_225__021ba4d8: ; 0x021BA4D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_225__021ba4d8
_021BA4DE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	blx FUN_0204B3B4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA4DE
	ldr r0, [r5, #0x34]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x2c]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x30]
	blx FUN_0204ADA4
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_225__021ba508
FUN_overlay_d_225__021ba508: ; 0x021BA508
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	cmp r0, #3
	bls _021BA516
	b _021BA630
	thumb_func_end FUN_overlay_d_225__021ba508
_021BA516:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BA522: ; jump table
	.hword _021BA52A - _021BA522 - 2 ; case 0
	.hword _021BA5E8 - _021BA522 - 2 ; case 1
	.hword _021BA5F0 - _021BA522 - 2 ; case 2
	.hword _021BA626 - _021BA522 - 2 ; case 3
_021BA52A:
	mov r0, #0
	ldr r7, _021BA634 ; =_021BBF14
	str r0, [sp]
	mov r4, #0
_021BA532:
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r0, [r0, #0x38]
	blx FUN_0204B3F4
	cmp r0, #0
	beq _021BA59C
	mov r0, #0x1c
	mul r0, r4
	add r5, r7, r0
	blx FUN_0203633C
	ldr r1, [r5, #0x10]
	tst r0, r1
	beq _021BA562
	add r0, r6, #0
	add r0, #0x40
	strb r4, [r0]
	mov r0, #0
	blx FUN_020355D8
	mov r0, #1
	str r0, [sp]
	b _021BA5A6
_021BA562:
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035D20
	cmp r0, #0
	beq _021BA59C
	ldrb r0, [r5, #8]
	ldr r1, [sp, #8]
	cmp r0, r1
	bhi _021BA59C
	ldrb r0, [r5, #9]
	cmp r1, r0
	bhi _021BA59C
	ldrb r0, [r5, #0xa]
	ldr r1, [sp, #4]
	cmp r0, r1
	bhi _021BA59C
	ldrb r0, [r5, #0xb]
	cmp r1, r0
	bhi _021BA59C
	add r0, r6, #0
	add r0, #0x40
	strb r4, [r0]
	mov r0, #1
	str r0, [sp]
	mov r0, #1
	blx FUN_020355D8
	b _021BA5A6
_021BA59C:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA532
_021BA5A6:
	ldr r0, [sp]
	cmp r0, #0
	beq _021BA630
	add r0, r6, #0
	add r0, #0x40
	ldrb r1, [r0]
	mov r4, #0x1c
	lsl r0, r1, #2
	add r2, r1, #0
	ldr r1, _021BA638 ; =_021BBF20
	mul r2, r4
	ldr r1, [r1, r2]
	add r0, r6, r0
	lsl r1, r1, #0x10
	ldr r0, [r0, #0x38]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r6, #0
	add r0, #0x40
	ldrb r0, [r0]
	add r1, r0, #0
	ldr r0, _021BA63C ; =_021BBF28
	mul r1, r4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021BA5E0
	bl FUN_020061E4
_021BA5E0:
	mov r0, #1
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_021BA5E8:
	mov r0, #2
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_021BA5F0:
	add r0, r6, #0
	add r0, #0x40
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r6, r0
	ldr r0, [r0, #0x38]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BA630
	add r0, r6, #0
	add r0, #0x40
	ldrb r3, [r0]
	mov r1, #0x1c
	add r2, r3, #0
	mul r2, r1
	ldr r1, _021BA640 ; =_021BBF18
	lsl r0, r3, #2
	add r0, r6, r0
	ldrh r1, [r1, r2]
	ldr r0, [r0, #0x38]
	blx FUN_0204B878
	mov r0, #3
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_021BA626:
	mov r0, #0
	str r0, [r6, #0x44]
	mov r0, #0xff
	add r6, #0x40
	strb r0, [r6]
_021BA630:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BA634:
	.byte 0x14, 0xBF, 0x1B, 0x02
_021BA638:
	.byte 0x20, 0xBF, 0x1B, 0x02
_021BA63C:
	.byte 0x28, 0xBF, 0x1B, 0x02
_021BA640:
	.byte 0x18, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021ba644
FUN_overlay_d_225__021ba644: ; 0x021BA644
	mov r3, #0
	sub r1, r3, #1
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	add r1, r0, #0
	mov r2, #0xff
	add r1, #0x40
	str r3, [r0, #0x20]
	strb r2, [r1]
	str r3, [r0, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021ba644

	thumb_func_start FUN_overlay_d_225__021ba65c
FUN_overlay_d_225__021ba65c: ; 0x021BA65C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0xdf
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _021BA738 ; =_021BC028
	mov r1, #0x98
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r6, [r4]
	mov r1, #0
	str r1, [r6, #0x10]
	str r5, [r4, #4]
	add r5, r1, #0
	thumb_func_end FUN_overlay_d_225__021ba65c
_021BA680:
	lsl r0, r1, #2
	add r0, r4, r0
	str r5, [r0, #0xc]
	str r5, [r0, #0x2c]
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #8
	blo _021BA680
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_225__021ba898
	add r0, r4, #0
	bl FUN_overlay_d_225__021baa44
	mov r0, #5
	mov r1, #3
	mov r2, #0xc
	blx FUN_02041EE4
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	cmp r0, #6
	bls _021BA6B8
	mov r5, #1
_021BA6B8:
	ldr r0, [r4, #0x5c]
	add r1, r5, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	bl FUN_overlay_d_225__021bb074
	add r1, r0, #0
	ldr r2, [r4]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_225__021bb258
	mov r2, #0xf0
	add r1, sp, #4
	strh r2, [r1]
	strh r0, [r1, #2]
	ldr r0, [r4, #0x5c]
	add r1, sp, #4
	mov r2, #1
	mov r5, #1
	blx FUN_0204B404
	ldr r0, _021BA73C ; =DAT_overlay_d_225__021ba895
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	add r1, r4, #0
	add r1, #0x80
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x8c
	str r1, [r0]
	add r0, r4, #0
	sub r1, r1, #1
	add r0, #0x90
	strb r1, [r0]
	ldr r0, [r4]
	mov r1, #2
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA726
	add r1, r5, #0
	b _021BA728
_021BA726:
	cmp r0, #1
_021BA728:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba068
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021BA738:
	.byte 0x28, 0xC0, 0x1B, 0x02
_021BA73C:
	.byte 0x95, 0xA8, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021ba740
FUN_overlay_d_225__021ba740: ; 0x021BA740
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	blx FUN_02030EAC
	mov r0, #5
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021ba740

	thumb_func_start FUN_overlay_d_225__021ba760
FUN_overlay_d_225__021ba760: ; 0x021BA760
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r6, #0
	ldr r0, [r0, #0x14]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021BA776
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_225__021ba760
_021BA776:
	mov r0, #0x90
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bne _021BA782
	mov r6, #1
	b _021BA79A
_021BA782:
	ble _021BA79A
	cmp r0, #1
	bne _021BA78E
	add r0, r5, #0
	bl FUN_overlay_d_225__021baa50
_021BA78E:
	mov r0, #0x90
	ldrsb r0, [r5, r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x90
	strb r1, [r0]
_021BA79A:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #1
	beq _021BA7C4
	mov r4, #0
_021BA7A6:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021BA7BA
	ldr r1, [r1, #0x2c]
	cmp r1, #0
	beq _021BA7BA
	bl FUN_02028178
_021BA7BA:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _021BA7A6
_021BA7C4:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA7D2
	cmp r0, #2
	bne _021BA7E8
_021BA7D2:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bae2c
	cmp r0, #0
	beq _021BA7E0
	mov r1, #2
	b _021BA7E2
_021BA7E0:
	mov r1, #0
_021BA7E2:
	add r0, r5, #0
	add r0, #0x84
	str r1, [r0]
_021BA7E8:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA7F6
	cmp r0, #3
	bne _021BA848
_021BA7F6:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021b9fbc
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _021BA822
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba158
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BA848
	add r0, r5, #0
	mov r1, #3
	add r0, #0x84
	str r1, [r0]
	b _021BA848
_021BA822:
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba154
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BA848
	cmp r0, #1
	bne _021BA83A
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0, #0x10]
_021BA83A:
	add r0, r5, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	strb r1, [r0]
_021BA848:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA856
	cmp r0, #4
	bne _021BA890
_021BA856:
	cmp r0, #0
	bne _021BA86C
	add r0, r5, #0
	bl FUN_overlay_d_225__021baabc
	cmp r0, #0
	beq _021BA890
	mov r0, #4
	add r5, #0x84
	str r0, [r5]
	b _021BA890
_021BA86C:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028230
	cmp r0, #0
	beq _021BA890
	ldr r0, [r5]
	mov r1, #1
	str r1, [r0, #0x10]
	add r0, r5, #0
	add r0, #0x84
	add r5, #0x90
	str r1, [r0]
	strb r1, [r5]
_021BA890:
	add r0, r6, #0
	pop {r4, r5, r6, pc}

	thumb_func_start DAT_overlay_d_225__021ba895
DAT_overlay_d_225__021ba895: ; 0x021BA894
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021ba895

	thumb_func_start FUN_overlay_d_225__021ba898
FUN_overlay_d_225__021ba898: ; 0x021BA898
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	mov r1, #0
	mov r4, #0
	blx FUN_02049B68
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #2
	blx FUN_02049658
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	mov r1, #5
	blx FUN_020499D4
	ldr r1, [r5, #4]
	mov r7, #1
	str r4, [sp]
	str r7, [sp, #4]
	ldrh r0, [r1, #4]
	mov r2, #1
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #1
	blx FUN_0204AC18
	ldr r1, [r5, #4]
	str r0, [r5, #0x54]
	ldrh r0, [r1, #4]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	ldr r0, [r1, #0x24]
	mov r1, #3
	blx FUN_0204A6C8
	ldr r3, [r5, #4]
	str r0, [r5, #0x50]
	ldr r0, [r3, #0x24]
	ldrh r3, [r3, #4]
	mov r1, #7
	mov r2, #8
	blx FUN_0204AF28
	str r0, [r5, #0x58]
	ldr r1, _021BA9C8 ; =_021BBF8C
	add r0, sp, #0x10
	ldrh r2, [r1]
	strh r2, [r0, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0, #0xa]
	ldrh r2, [r1, #4]
	strh r2, [r0, #0xc]
	ldrh r1, [r1, #6]
	strh r1, [r0, #0xe]
	ldr r6, [r5, #4]
	ldr r0, [r6, #8]
	bl FUN_overlay_d_225__021b9a08
	add r1, sp, #0x18
	str r1, [sp]
	str r7, [sp, #4]
	ldrh r1, [r6, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x58]
	blx FUN_0204B294
	str r0, [r5, #0x5c]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x5c]
	mov r1, #1
	blx FUN_0204B92C
	ldr r1, _021BA9CC ; =_021BBF94
	add r0, sp, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	thumb_func_end FUN_overlay_d_225__021ba898
_021BA976:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	sub r1, #8
	add r0, sp, #0x10
	strh r1, [r0, #2]
	lsl r0, r4, #2
	ldr r7, [r5, #4]
	add r6, r5, r0
	ldr r0, [r7, #8]
	bl FUN_overlay_d_225__021b9a08
	add r1, sp, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r7, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x58]
	blx FUN_0204B294
	str r0, [r6, #0x60]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r6, #0x60]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _021BA976
	add r0, r5, #0
	bl FUN_overlay_d_225__021ba9d0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021BA9C8:
	.byte 0x8C, 0xBF, 0x1B, 0x02
_021BA9CC:
	.byte 0x94, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021ba9d0
FUN_overlay_d_225__021ba9d0: ; 0x021BA9D0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #5
	blx FUN_020414AC
	ldr r3, [r4, #4]
	mov r1, #4
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x14]
	mov r0, #5
	bl FUN_02027F60
	str r0, [r4, #8]
	add r0, r4, #0
	add r2, r4, #0
	ldr r1, _021BAA40 ; =0x00001CE7
	add r0, #0x4c
	strh r1, [r0]
	mov r0, #0x1f
	mov r1, #0x9a
	add r2, #0x4c
	mov r3, #2
	blx FUN_02061CA4
	add r2, r4, #0
	mov r0, #0x1f
	mov r1, #0xba
	add r2, #0x4c
	mov r3, #2
	blx FUN_02061CA4
	add r0, r4, #0
	bl FUN_overlay_d_225__021bb088
	blx FUN_020355C4
	cmp r0, #0
	bne _021BAA3A
	add r0, r4, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_02028218
	mov r0, #0
	add r4, #0x8c
	str r0, [r4]
	thumb_func_end FUN_overlay_d_225__021ba9d0
_021BAA3A:
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BAA40:
	.byte 0xE7, 0x1C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021baa44
FUN_overlay_d_225__021baa44: ; 0x021BAA44
	ldr r3, _021BAA4C ; =FUN_02041B6C
	mov r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_225__021baa44
_021BAA4C:
	.byte 0x6C, 0x1B, 0x04, 0x02

	thumb_func_start FUN_overlay_d_225__021baa50
FUN_overlay_d_225__021baa50: ; 0x021BAA50
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_225__021baa88
	mov r4, #0
	thumb_func_end FUN_overlay_d_225__021baa50
_021BAA5A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	blx FUN_0204B3B4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _021BAA5A
	ldr r0, [r5, #0x5c]
	blx FUN_0204B3B4
	ldr r0, [r5, #0x58]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x50]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x54]
	blx FUN_0204ADA4
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_225__021baa88
FUN_overlay_d_225__021baa88: ; 0x021BAA88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_0201C6EC
	mov r4, #0
	thumb_func_end FUN_overlay_d_225__021baa88
_021BAA96:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021BAAA4
	bl FUN_02028148
_021BAAA4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _021BAA96
	ldr r0, [r5, #8]
	bl FUN_02027FD8
	mov r0, #5
	blx FUN_02041B6C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_225__021baabc
FUN_overlay_d_225__021baabc: ; 0x021BAABC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, sp, #0x10
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_225__021baff8
	add r0, r4, #0
	blx FUN_02035C08
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb05c
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb044
	add r7, r0, #0
	blx FUN_020355C4
	cmp r0, #0
	bne _021BAB0C
	cmp r4, #0
	blt _021BAB48
	cmp r4, r6
	bge _021BAB48
	mov r0, #1
	blx FUN_020355D8
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_02028218
	b _021BAB48
	thumb_func_end FUN_overlay_d_225__021baabc
_021BAB0C:
	blx FUN_020362DC
	cmp r0, #0
	beq _021BAB48
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	bne _021BAB48
	mov r0, #0
	mov r4, #0
	blx FUN_020355D8
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_02028218
	add r5, #0x8c
	ldr r0, _021BAE24 ; =0x00000548
	str r4, [r5]
	bl FUN_020061E4
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021BAB48:
	blx FUN_020355C4
	cmp r0, #0
	beq _021BAB52
	b _021BADD4
_021BAB52:
	blx FUN_020362DC
	mov r4, #1
	tst r0, r4
	beq _021BAB7A
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	bl FUN_0202822C
	ldr r0, _021BAE28 ; =0x0000054C
	bl FUN_020061E4
	add sp, #0x2c
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021BAB7A:
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	cmp r0, #1
	bhi _021BAB84
	b _021BAE1C
_021BAB84:
	blx FUN_0203633C
	mov r1, #0x40
	tst r0, r1
	beq _021BAC2A
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_02028218
	ldr r0, [r5]
	ldrh r3, [r0, #0xe]
	ldrh r2, [r0, #0xc]
	cmp r3, r2
	bls _021BABB0
	sub r1, r3, #1
_021BABAC:
	strh r1, [r0, #0xe]
	b _021BAC0A
_021BABB0:
	ldrh r1, [r0, #4]
	cmp r1, #6
	bhi _021BABBA
	sub r1, r1, #1
	b _021BABAC
_021BABBA:
	cmp r3, #0
	beq _021BABC8
	sub r1, r2, #1
	strh r1, [r0, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	b _021BABD6
_021BABC8:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	ldr r1, [r5]
	strh r0, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #4]
_021BABD6:
	sub r0, r0, #1
	strh r0, [r1, #0xe]
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb088
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_225__021bb258
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #0xc]
	strh r0, [r1, #0xe]
	ldr r0, [r5, #0x5c]
	add r1, sp, #0xc
	mov r2, #1
	blx FUN_0204B404
_021BAC0A:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_02028218
	mov r0, #0
	add r5, #0x8c
	str r0, [r5]
	ldr r0, _021BAE24 ; =0x00000548
	bl FUN_020061E4
	b _021BAE1C
_021BAC2A:
	blx FUN_0203633C
	mov r1, #0x80
	tst r0, r1
	beq _021BACAE
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_02028218
	ldr r0, [r5]
	ldrh r2, [r0, #0xe]
	cmp r2, r7
	bhs _021BAC56
	add r1, r2, #1
	strh r1, [r0, #0xe]
	b _021BACAC
_021BAC56:
	ldrh r1, [r0, #4]
	cmp r1, #6
	bhi _021BAC60
	strh r4, [r0, #0xe]
	b _021BACAC
_021BAC60:
	sub r1, r1, #1
	cmp r2, r1
	bge _021BAC76
	ldrh r1, [r0, #0xc]
	add r1, r1, #1
	strh r1, [r0, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	add r0, r0, #1
	strh r0, [r1, #0xe]
	b _021BAC7C
_021BAC76:
	strh r4, [r0, #0xc]
	ldr r0, [r5]
	strh r4, [r0, #0xe]
_021BAC7C:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb088
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_225__021bb258
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #8]
	strh r0, [r1, #0xa]
	ldr r0, [r5, #0x5c]
	add r1, sp, #8
	mov r2, #1
	blx FUN_0204B404
_021BACAC:
	b _021BAC0A
_021BACAE:
	blx FUN_0203633C
	mov r4, #0x22
	lsl r4, r4, #4
	tst r0, r4
	beq _021BAD38
	ldr r0, [r5]
	ldrh r0, [r0, #0xe]
	cmp r0, #0
	bne _021BACC4
	b _021BAE1C
_021BACC4:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_02028218
	ldr r1, [r5]
	ldrh r0, [r1, #4]
	cmp r0, #6
	bhi _021BACE4
	strh r4, [r1, #0xe]
	b _021BAD36
_021BACE4:
	ldrh r0, [r1, #0xc]
	cmp r0, #6
	blo _021BACF8
	sub r0, r0, #6
	strh r0, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
_021BACF2:
	sub r0, r0, #6
	strh r0, [r1, #0xe]
	b _021BAD06
_021BACF8:
	strh r4, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	cmp r0, #6
	blo _021BAD04
	b _021BACF2
_021BAD04:
	strh r4, [r1, #0xe]
_021BAD06:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb088
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_225__021bb258
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #4]
	strh r0, [r1, #6]
	ldr r0, [r5, #0x5c]
	add r1, sp, #4
	mov r2, #1
	blx FUN_0204B404
_021BAD36:
	b _021BAC0A
_021BAD38:
	blx FUN_0203633C
	lsr r1, r4, #1
	tst r0, r1
	beq _021BAE1C
	ldr r0, [r5]
	ldrh r1, [r0, #0xe]
	ldrh r0, [r0, #4]
	sub r0, r0, #1
	cmp r1, r0
	bge _021BAE1C
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_02028218
	ldr r1, [r5]
	ldrh r0, [r1, #4]
	cmp r0, #6
	bhi _021BAD6E
	sub r0, r0, #1
	strh r0, [r1, #0xe]
	b _021BADD2
_021BAD6E:
	ldrh r0, [r1, #0xc]
	add r0, r0, #6
	strh r0, [r1, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	ldr r1, [r5]
	ldrh r1, [r1, #0xc]
	cmp r1, r0
	bls _021BAD8C
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	ldr r1, [r5]
	strh r0, [r1, #0xc]
_021BAD8C:
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	add r0, r0, #6
	strh r0, [r1, #0xe]
	ldr r2, [r5]
	ldrh r1, [r2, #4]
	ldrh r0, [r2, #0xe]
	cmp r0, r1
	blo _021BADA2
	sub r0, r1, #1
	strh r0, [r2, #0xe]
_021BADA2:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb088
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_225__021bb258
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1]
	strh r0, [r1, #2]
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
_021BADD2:
	b _021BAC0A
_021BADD4:
	cmp r4, #0
	blt _021BAE1C
	cmp r4, r6
	bge _021BAE1C
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	add r0, r0, r4
	strh r0, [r1, #0xe]
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_02028218
	add r0, r5, #0
	mov r1, #0
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_0202822C
	ldr r0, _021BAE28 ; =0x0000054C
	bl FUN_020061E4
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021BAE1C:
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BAE24:
	.byte 0x48, 0x05, 0x00, 0x00
_021BAE28:
	.byte 0x4C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021bae2c
FUN_overlay_d_225__021bae2c: ; 0x021BAE2C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x5c]
	blx FUN_0204B3F4
	cmp r0, #0
	bne _021BAE42
	add sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_225__021bae2c
_021BAE42:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _021BAF0E
	add r0, sp, #0x14
	add r1, sp, #0x10
	blx FUN_02035CB8
	cmp r0, #0
	beq _021BAF02
	mov r0, #1
	blx FUN_020355D8
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_02028218
	mov r1, #0xf0
	add r0, sp, #0
	strh r1, [r0, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #8
	blo _021BAE82
	add r4, r0, #0
	sub r4, #8
_021BAE82:
	add r1, sp, #0
	strh r4, [r1, #0xe]
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	cmp r0, #0x11
	bge _021BAE92
	mov r0, #0x11
	b _021BAE98
_021BAE92:
	cmp r0, #0x87
	ble _021BAE9A
	mov r0, #0x87
_021BAE98:
	strh r0, [r1, #0xe]
_021BAE9A:
	ldr r0, [r5, #0x5c]
	add r1, sp, #0xc
	mov r2, #1
	blx FUN_0204B404
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	add r1, r0, #0
	ldr r2, [sp, #0x10]
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_overlay_d_225__021bb1f4
	ldr r2, [r5]
	ldrh r1, [r2, #0xc]
	cmp r0, r1
	beq _021BAF08
	strh r0, [r2, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb044
	add r1, r5, #0
	add r1, #0x8c
	ldr r1, [r1]
	cmp r1, #0
	bne _021BAEE6
	ldr r1, [r5]
	ldrh r2, [r1, #0xe]
	ldrh r1, [r1, #0xc]
	cmp r2, r1
	blo _021BAEE6
	cmp r0, r2
	bhs _021BAEF4
_021BAEE6:
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	strh r0, [r1, #0xe]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_021BAEF4:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb088
	ldr r0, _021BAFF4 ; =0x00000548
	bl FUN_020061E4
	b _021BAF08
_021BAF02:
	mov r0, #0
	add r5, #0x88
	str r0, [r5]
_021BAF08:
	add sp, #0x18
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BAF0E:
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035D20
	cmp r0, #0
	beq _021BAFDE
	ldr r0, [sp, #8]
	cmp r0, #0xf0
	blo _021BAFDE
	cmp r0, #0xf7
	bhi _021BAFDE
	ldr r0, [sp, #4]
	cmp r0, #0x11
	blo _021BAFDE
	cmp r0, #0x96
	bhi _021BAFDE
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb034
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_02028218
	ldr r0, _021BAFF4 ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	add r0, #0x88
	str r6, [r0]
	mov r1, #0xf0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, #8
	blo _021BAF66
	add r4, r0, #0
	sub r4, #8
_021BAF66:
	add r1, sp, #0
	strh r4, [r1, #2]
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x11
	bge _021BAF76
	mov r0, #0x11
	b _021BAF7C
_021BAF76:
	cmp r0, #0x87
	ble _021BAF7E
	mov r0, #0x87
_021BAF7C:
	strh r0, [r1, #2]
_021BAF7E:
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb074
	add r1, r0, #0
	ldr r2, [sp, #4]
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_overlay_d_225__021bb1f4
	ldr r2, [r5]
	ldrh r1, [r2, #0xc]
	cmp r0, r1
	beq _021BAFDE
	strh r0, [r2, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb044
	add r1, r5, #0
	add r1, #0x8c
	ldr r1, [r1]
	cmp r1, #0
	bne _021BAFCA
	ldr r1, [r5]
	ldrh r2, [r1, #0xe]
	ldrh r1, [r1, #0xc]
	cmp r2, r1
	blo _021BAFCA
	cmp r0, r2
	bhs _021BAFD8
_021BAFCA:
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	strh r0, [r1, #0xe]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_021BAFD8:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb088
_021BAFDE:
	add r5, #0x88
	ldr r0, [r5]
	cmp r0, #0
	beq _021BAFEC
	add sp, #0x18
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BAFEC:
	mov r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021BAFF4:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021baff8
FUN_overlay_d_225__021baff8: ; 0x021BAFF8
	push {r4, r5, r6, r7}
	mov r5, #0
	mov r2, #0x10
	mov r1, #0xef
	mov r7, #0x18
	thumb_func_end FUN_overlay_d_225__021baff8
_021BB002:
	mov r6, #0x18
	mul r6, r5
	lsl r3, r5, #2
	add r6, #0xc
	add r4, r0, r3
	strb r6, [r0, r3]
	add r3, r5, #1
	add r5, r3, #0
	mul r5, r7
	add r5, #0xb
	strb r5, [r4, #1]
	lsl r3, r3, #0x18
	strb r2, [r4, #2]
	lsr r5, r3, #0x18
	strb r1, [r4, #3]
	cmp r5, #6
	blo _021BB002
	mov r1, #0xff
	strb r1, [r0, #0x18]
	mov r1, #0
	strb r1, [r0, #0x19]
	strb r1, [r0, #0x1a]
	strb r1, [r0, #0x1b]
	pop {r4, r5, r6, r7}
	bx lr

	thumb_func_start FUN_overlay_d_225__021bb034
FUN_overlay_d_225__021bb034: ; 0x021BB034
	ldr r0, [r0]
	ldrh r1, [r0, #0xe]
	ldrh r0, [r0, #0xc]
	sub r0, r1, r0
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_225__021bb034

	thumb_func_start FUN_overlay_d_225__021bb044
FUN_overlay_d_225__021bb044: ; 0x021BB044
	ldr r1, [r0]
	ldrh r0, [r1, #0xc]
	ldrh r1, [r1, #4]
	add r0, r0, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r1
	blo _021BB05A
	sub r0, r1, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	thumb_func_end FUN_overlay_d_225__021bb044
_021BB05A:
	bx lr

	thumb_func_start FUN_overlay_d_225__021bb05c
FUN_overlay_d_225__021bb05c: ; 0x021BB05C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_225__021bb044
	ldr r1, [r4]
	ldrh r1, [r1, #0xc]
	sub r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021bb05c

	thumb_func_start FUN_overlay_d_225__021bb074
FUN_overlay_d_225__021bb074: ; 0x021BB074
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	cmp r0, #6
	bhi _021BB080
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_225__021bb074
_021BB080:
	sub r0, r0, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr

	thumb_func_start FUN_overlay_d_225__021bb088
FUN_overlay_d_225__021bb088: ; 0x021BB088
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	ldrh r1, [r0, #0xc]
	sub r0, r1, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	cmp r1, #0
	bne _021BB0BC
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021BB0AC
	bl FUN_0202843C
	str r4, [r5, #0x2c]
	thumb_func_end FUN_overlay_d_225__021bb088
_021BB0AC:
	ldr r0, [r5]
	mov r1, #0
	ldrh r0, [r0, #0xc]
	mov r4, #1
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x60]
	blx FUN_0204B3DC
_021BB0BC:
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb044
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	cmp r1, r0
	blo _021BB0D6
	sub r0, r1, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
_021BB0D6:
	ldr r0, [sp, #0x14]
	add r1, r4, r1
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #7
	bhi _021BB110
_021BB0EC:
	lsl r0, r6, #2
	add r7, r5, r0
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _021BB0FE
	bl FUN_0202843C
	mov r0, #0
	str r0, [r7, #0x2c]
_021BB0FE:
	ldr r0, [r7, #0x60]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #7
	bls _021BB0EC
_021BB110:
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bhi _021BB1E2
_021BB116:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _021BB124
	bl FUN_0202815C
_021BB124:
	ldr r1, [r5]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, #8]
	lsl r7, r0, #3
	ldr r0, [r5, #4]
	add r1, r1, r7
	ldrh r1, [r1, #2]
	ldr r0, [r0, #0x20]
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	cmp r4, #0
	beq _021BB142
	cmp r4, #7
	bne _021BB146
_021BB142:
	ldr r1, _021BB1EC ; =0x00003DA3
	b _021BB148
_021BB146:
	ldr r1, _021BB1F0 ; =0x000039E3
_021BB148:
	add r0, sp, #0x1c
	strh r1, [r0, #4]
	mov r0, #0
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	add r1, sp, #0x1c
	cmp r0, #0
	beq _021BB182
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	lsl r3, r4, #1
	ldrh r0, [r0, #4]
	add r3, r4, r3
	lsl r3, r3, #0x18
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	mov r2, #2
	lsr r3, r3, #0x18
	bl FUN_0202804C
	b _021BB19C
_021BB182:
	mov r0, #0x1c
	str r0, [sp]
	ldr r0, [r5, #4]
	lsl r3, r4, #1
	ldrh r0, [r0, #4]
	add r3, r4, r3
	lsl r3, r3, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	mov r2, #2
	lsr r3, r3, #0x18
	bl FUN_02027FEC
_021BB19C:
	str r0, [r6, #0xc]
	ldr r0, [r6, #0xc]
	bl FUN_02028178
	mov r0, #1
	str r0, [r6, #0x2c]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [r5]
	ldr r0, [r0, #8]
	add r0, r0, r7
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021BB1C0
	ldr r0, [r6, #0x60]
	mov r1, #0
	b _021BB1C8
_021BB1C0:
	cmp r0, #1
	bne _021BB1CC
	ldr r0, [r6, #0x60]
	mov r1, #1
_021BB1C8:
	blx FUN_0204B3DC
_021BB1CC:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bls _021BB116
_021BB1E2:
	mov r0, #1
	add r5, #0x94
	str r0, [r5]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021BB1EC:
	.byte 0xA3, 0x3D, 0x00, 0x00
_021BB1F0:
	.byte 0xE3, 0x39, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021bb1f4
FUN_overlay_d_225__021bb1f4: ; 0x021BB1F4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	cmp r5, #1
	bhi _021BB202
	thumb_func_end FUN_overlay_d_225__021bb1f4
_021BB1FE:
	mov r4, #0
	b _021BB24E
_021BB202:
	cmp r6, #0x19
	bhs _021BB208
	b _021BB1FE
_021BB208:
	cmp r6, #0x90
	blo _021BB214
	sub r0, r5, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	b _021BB24E
_021BB214:
	mov r4, #0
	cmp r5, #0
	bls _021BB24E
_021BB21A:
	add r1, r4, #1
	mov r0, #0x77
	mul r0, r1
	add r1, r5, #0
	blx FUN_0209C0A4
	add r0, #0x19
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	mov r0, #0x77
	mul r0, r4
	add r1, r5, #0
	blx FUN_0209C0A4
	add r0, #0x19
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r6
	bhi _021BB244
	cmp r6, r7
	blo _021BB24E
_021BB244:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r5
	blo _021BB21A
_021BB24E:
	cmp r4, r5
	blo _021BB254
	mov r4, #0
_021BB254:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_225__021bb258
FUN_overlay_d_225__021bb258: ; 0x021BB258
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	bne _021BB264
	mov r0, #0x11
	b _021BB2A2
	thumb_func_end FUN_overlay_d_225__021bb258
_021BB264:
	sub r0, r5, #1
	cmp r4, r0
	bne _021BB26E
	mov r0, #0x87
	b _021BB2A2
_021BB26E:
	mov r7, #0x77
	add r0, r4, #0
	mul r0, r7
	blx FUN_0209C0A4
	add r1, r4, #1
	add r6, r0, #0
	add r0, r1, #0
	mul r0, r7
	add r1, r5, #0
	blx FUN_0209C0A4
	add r6, #0x19
	add r0, #0x19
	lsl r1, r6, #0x10
	lsl r0, r0, #0x10
	lsr r1, r1, #0x10
	lsr r0, r0, #0x10
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, #8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_021BB2A2:
	cmp r0, #0x11
	bhs _021BB2AA
	mov r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_021BB2AA:
	cmp r0, #0x87
	bls _021BB2B0
	mov r0, #0x87
_021BB2B0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_225__021bb2b4
FUN_overlay_d_225__021bb2b4: ; 0x021BB2B4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x9d
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _021BB300 ; =_021BC038
	mov r1, #0x20
	mov r2, #1
	mov r7, #1
	blx FUN_02030734
	add r4, r0, #0
	str r6, [r4]
	str r7, [r6, #4]
	str r5, [r4, #4]
	bl FUN_overlay_d_225__021bb400
	add r0, r4, #0
	bl FUN_overlay_d_225__021bb4f8
	ldr r0, _021BB304 ; =DAT_overlay_d_225__021bb3fd
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x14]
	mov r1, #0
	str r1, [r4, #0x18]
	sub r0, r1, #1
	strb r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba068
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_225__021bb2b4
_021BB300:
	.byte 0x38, 0xC0, 0x1B, 0x02
_021BB304:
	.byte 0xFD, 0xB3, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021bb308
FUN_overlay_d_225__021bb308: ; 0x021BB308
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_02030EAC
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021bb308

	thumb_func_start FUN_overlay_d_225__021bb31c
FUN_overlay_d_225__021bb31c: ; 0x021BB31C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0x1c
	ldrsb r1, [r5, r1]
	mov r6, #0
	cmp r1, #0
	bne _021BB32E
	mov r6, #1
	b _021BB340
	thumb_func_end FUN_overlay_d_225__021bb31c
_021BB32E:
	ble _021BB340
	cmp r1, #1
	bne _021BB338
	bl FUN_overlay_d_225__021bb504
_021BB338:
	mov r0, #0x1c
	ldrsb r0, [r5, r0]
	sub r0, r0, #1
	strb r0, [r5, #0x1c]
_021BB340:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BB34A
	cmp r0, #2
	bne _021BB394
_021BB34A:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021b9fbc
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _021BB36E
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba158
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BB394
	mov r0, #2
	str r0, [r5, #0x18]
	b _021BB394
_021BB36E:
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba154
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BB394
	cmp r0, #0
	beq _021BB388
	cmp r0, #1
	bne _021BB38E
	mov r1, #1
	b _021BB38A
_021BB388:
	mov r1, #0
_021BB38A:
	ldr r0, [r5]
	str r1, [r0, #4]
_021BB38E:
	mov r0, #1
	str r0, [r5, #0x18]
	strb r0, [r5, #0x1c]
_021BB394:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BB39E
	cmp r0, #3
	bne _021BB3F6
_021BB39E:
	mov r4, #0
_021BB3A0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028178
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BB3A0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _021BB3CA
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb53c
	cmp r0, #0
	beq _021BB3F6
	mov r0, #3
	str r0, [r5, #0x18]
	b _021BB3F6
_021BB3CA:
	ldr r0, [r5]
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028230
	cmp r0, #0
	beq _021BB3F6
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #0
	bne _021BB3E8
	mov r0, #2
	b _021BB3EE
_021BB3E8:
	cmp r0, #1
	bne _021BB3F0
	mov r0, #3
_021BB3EE:
	str r0, [r1, #4]
_021BB3F0:
	mov r0, #1
	str r0, [r5, #0x18]
	strb r0, [r5, #0x1c]
_021BB3F6:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start DAT_overlay_d_225__021bb3fd
DAT_overlay_d_225__021bb3fd: ; 0x021BB3FC
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021bb3fd

	thumb_func_start FUN_overlay_d_225__021bb400
FUN_overlay_d_225__021bb400: ; 0x021BB400
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	mov r1, #0
	mov r4, #0
	blx FUN_02049B68
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #2
	blx FUN_02049658
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	mov r1, #4
	blx FUN_020499D4
	add r0, r5, #0
	bl FUN_overlay_d_225__021bb458
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021bb400

	thumb_func_start FUN_overlay_d_225__021bb458
FUN_overlay_d_225__021bb458: ; 0x021BB458
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r3, [r5, #4]
	mov r1, #4
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x14]
	mov r0, #5
	bl FUN_02027F60
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	mov r1, #0
	ldr r0, [r0, #0x1c]
	mov r4, #0
	blx FUN_02045EC0
	ldr r6, _021BB4F4 ; =0x000039E3
	str r0, [sp, #8]
	add r7, sp, #8
	strh r6, [r7, #4]
	str r4, [sp, #0x10]
	ldr r0, [r5, #4]
	mov r1, #1
	ldr r0, [r0, #0x1c]
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	strh r6, [r7, #0x10]
	str r4, [sp, #0x1c]
	thumb_func_end FUN_overlay_d_225__021bb458
_021BB498:
	mov r0, #0xc
	add r7, r4, #0
	mul r7, r0
	mov r0, #0x1e
	str r0, [sp]
	ldr r0, [r5, #4]
	add r6, r4, #1
	ldrh r0, [r0, #4]
	lsl r3, r6, #1
	add r3, r6, r3
	str r0, [sp, #4]
	add r1, sp, #8
	lsl r3, r3, #0x18
	ldr r0, [r5, #8]
	add r1, r1, r7
	mov r2, #1
	lsr r3, r3, #0x18
	bl FUN_02027FEC
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, #0xc]
	add r0, sp, #8
	ldr r0, [r0, r7]
	blx FUN_02045808
	add r0, r6, #0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BB498
	blx FUN_020355C4
	cmp r0, #0
	bne _021BB4EE
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028218
_021BB4EE:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB4F4:
	.byte 0xE3, 0x39, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021bb4f8
FUN_overlay_d_225__021bb4f8: ; 0x021BB4F8
	ldr r3, _021BB500 ; =FUN_02041B6C
	mov r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_225__021bb4f8
_021BB500:
	.byte 0x6C, 0x1B, 0x04, 0x02

	thumb_func_start FUN_overlay_d_225__021bb504
FUN_overlay_d_225__021bb504: ; 0x021BB504
	ldr r3, _021BB508 ; =LAB_overlay_d_225__021bb50c
	bx r3
	thumb_func_end FUN_overlay_d_225__021bb504
_021BB508:
	.byte 0x0D, 0xB5, 0x1B, 0x02

	thumb_func_start LAB_overlay_d_225__021bb50c
LAB_overlay_d_225__021bb50c: ; 0x021BB50C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_0201C6EC
	mov r4, #0
	thumb_func_end LAB_overlay_d_225__021bb50c
_021BB51A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028148
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BB51A
	ldr r0, [r5, #8]
	bl FUN_02027FD8
	mov r0, #5
	blx FUN_02041B6C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_225__021bb53c
FUN_overlay_d_225__021bb53c: ; 0x021BB53C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021BB6D0 ; =_021BBF9C
	blx FUN_02035C08
	add r4, r0, #0
	blx FUN_020355C4
	cmp r0, #0
	bne _021BB570
	cmp r4, #0
	blt _021BB5A2
	cmp r4, #1
	bgt _021BB5A2
	mov r0, #1
	blx FUN_020355D8
	ldr r0, [r5]
	mov r1, #0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028218
	b _021BB5A2
	thumb_func_end FUN_overlay_d_225__021bb53c
_021BB570:
	blx FUN_020362DC
	cmp r0, #0
	beq _021BB5A2
	blx FUN_020362DC
	ldr r1, _021BB6D4 ; =0x00000402
	tst r0, r1
	bne _021BB5A2
	mov r0, #0
	blx FUN_020355D8
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028218
	ldr r0, _021BB6D8 ; =0x00000548
	bl FUN_020061E4
	mov r0, #0
	pop {r4, r5, r6, pc}
_021BB5A2:
	blx FUN_020355C4
	cmp r0, #0
	bne _021BB694
	blx FUN_020362DC
	mov r4, #1
	tst r0, r4
	beq _021BB5CE
	ldr r0, [r5]
	add r1, r4, #0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202822C
	ldr r0, _021BB6DC ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021BB5CE:
	blx FUN_0203633C
	mov r1, #0x40
	tst r0, r1
	beq _021BB606
	ldr r0, [r5]
	mov r1, #0
	ldrb r0, [r0]
	mov r6, #0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028218
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #0
	bne _021BB5F6
	strb r4, [r1]
	b _021BB5F8
_021BB5F6:
	strb r6, [r1]
_021BB5F8:
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	b _021BB664
_021BB606:
	blx FUN_0203633C
	mov r1, #0x80
	tst r0, r1
	beq _021BB632
	ldr r0, [r5]
	mov r1, #0
	ldrb r0, [r0]
	mov r6, #0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028218
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #1
	bne _021BB62E
	strb r6, [r1]
	b _021BB630
_021BB62E:
	strb r4, [r1]
_021BB630:
	b _021BB5F8
_021BB632:
	blx FUN_0203633C
	mov r6, #0x22
	lsl r6, r6, #4
	tst r0, r6
	beq _021BB670
	ldr r0, [r5]
	ldrb r0, [r0]
	cmp r0, #1
	bne _021BB6CA
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r6, #0
	bl FUN_02028218
	ldr r0, [r5]
	strb r6, [r0]
_021BB658:
	ldr r0, [r5]
	add r1, r4, #0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
_021BB664:
	bl FUN_02028218
	ldr r0, _021BB6D8 ; =0x00000548
	bl FUN_020061E4
	b _021BB6CA
_021BB670:
	blx FUN_0203633C
	lsr r1, r6, #1
	tst r0, r1
	beq _021BB6CA
	ldr r0, [r5]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BB6CA
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_02028218
	ldr r0, [r5]
	strb r4, [r0]
	b _021BB658
_021BB694:
	cmp r4, #0
	blt _021BB6CA
	cmp r4, #1
	bgt _021BB6CA
	ldr r0, [r5]
	mov r1, #1
	strb r4, [r0]
	ldr r0, [r5]
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02028218
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202822C
	ldr r0, _021BB6DC ; =0x0000054C
	bl FUN_020061E4
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BB6CA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BB6D0:
	.byte 0x9C, 0xBF, 0x1B, 0x02
_021BB6D4:
	.byte 0x02, 0x04, 0x00, 0x00
_021BB6D8:
	.byte 0x48, 0x05, 0x00, 0x00
_021BB6DC:
	.byte 0x4C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_225__021bb6e0
FUN_overlay_d_225__021bb6e0: ; 0x021BB6E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x5c
	str r0, [sp]
	add r0, r1, #0
	ldr r6, _021BB7EC ; =_021BC048
	str r1, [sp, #4]
	ldrh r0, [r0, #4]
	mov r1, #0x24
	mov r2, #1
	add r3, r6, #0
	blx FUN_02030734
	add r4, r0, #0
	str r5, [r4]
	mov r7, #0
	str r7, [r5, #4]
	ldr r0, [r4]
	strh r7, [r0, #8]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	str r7, [r4, #8]
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9c50
	str r0, [sp, #0xc]
	strh r7, [r4, #0xc]
	mov r0, #0x71
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	ldrh r0, [r0, #4]
	lsl r1, r1, #3
	mov r2, #1
	add r3, r6, #0
	blx FUN_02030734
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _021BB7C0
	thumb_func_end FUN_overlay_d_225__021bb6e0
_021BB734:
	ldr r0, [r4, #4]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	mov r6, #0
	bl FUN_overlay_d_225__021b9c34
	str r0, [sp, #8]
	ldr r0, [sp, #8]
	mov r5, #0
	cmp r0, #0
	bls _021BB782
_021BB74A:
	ldr r0, [r4, #4]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_overlay_d_225__021b9c40
	add r1, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9bd4
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_overlay_d_225__021b9c58
	cmp r0, #0
	beq _021BB776
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
_021BB776:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _021BB74A
_021BB782:
	cmp r6, #0
	beq _021BB7B4
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #3
	strh r7, [r1, r0]
	ldr r0, [r4, #4]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9c28
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	strh r0, [r1, #2]
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r2, #0
	lsl r0, r0, #3
	add r0, r1, r0
	str r2, [r0, #4]
	ldrh r0, [r4, #0xc]
	add r0, r0, #1
	strh r0, [r4, #0xc]
_021BB7B4:
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r7, r0
	blo _021BB734
_021BB7C0:
	ldr r0, [r4]
	ldr r1, [sp, #4]
	ldrh r0, [r0]
	strh r0, [r4, #0x14]
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	strh r0, [r4, #0x16]
	add r0, r4, #0
	add r0, #8
	bl FUN_overlay_d_225__021ba65c
	str r0, [r4, #0x1c]
	ldr r0, _021BB7F0 ; =DAT_overlay_d_225__021bb85
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x20]
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB7EC:
	.byte 0x48, 0xC0, 0x1B, 0x02
_021BB7F0:
	.byte 0x51, 0xB8, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021bb7f4
FUN_overlay_d_225__021bb7f4: ; 0x021BB7F4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	blx FUN_02030EAC
	ldrh r1, [r4, #0x14]
	ldr r0, [r4]
	strh r1, [r0]
	ldrh r1, [r4, #0x16]
	ldr r0, [r4]
	strh r1, [r0, #2]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021BB818
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #4]
	b _021BB82E
	thumb_func_end FUN_overlay_d_225__021bb7f4
_021BB818:
	cmp r0, #1
	bne _021BB82E
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #4]
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	ldrh r0, [r2, #2]
	lsl r0, r0, #3
	ldrh r0, [r1, r0]
	strh r0, [r2, #8]
_021BB82E:
	ldr r0, [r4, #0x1c]
	bl FUN_overlay_d_225__021ba740
	ldr r0, [r4, #0x10]
	blx FUN_020307B0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_225__021bb844
FUN_overlay_d_225__021bb844: ; 0x021BB844
	ldr r0, [r0, #0x1c]
	ldr r3, _021BB84C ; =FUN_overlay_d_225__021ba760
	bx r3
	nop
	thumb_func_end FUN_overlay_d_225__021bb844
_021BB84C:
	.byte 0x61, 0xA7, 0x1B, 0x02

	thumb_func_start DAT_overlay_d_225__021bb85
DAT_overlay_d_225__021bb85: ; 0x021BB850
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021bb85

	thumb_func_start FUN_overlay_d_225__021bb854
FUN_overlay_d_225__021bb854: ; 0x021BB854
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	mov r0, #0x61
	str r0, [sp]
	add r0, r1, #0
	str r1, [sp, #4]
	ldrh r0, [r0, #4]
	ldr r3, _021BBA0C ; =_021BC05C
	mov r1, #0x24
	mov r2, #1
	mov r7, #1
	blx FUN_02030734
	add r4, r0, #0
	str r6, [r4]
	mov r5, #0
	str r5, [r6, #0xc]
	ldr r0, [r4]
	strh r5, [r0, #0x10]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	str r7, [r4, #8]
	bne _021BB944
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9c34
	str r0, [sp, #0xc]
	strh r5, [r4, #0xc]
	mov r0, #0x79
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	ldrh r0, [r0, #4]
	ldr r3, _021BBA0C ; =_021BC05C
	lsl r1, r1, #3
	add r2, r7, #0
	blx FUN_02030734
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _021BB942
	add r7, r4, #0
	add r7, #0xc
	thumb_func_end FUN_overlay_d_225__021bb854
_021BB8BE:
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_overlay_d_225__021b9c40
	add r6, r0, #0
	ldr r0, [r4, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9bd4
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_overlay_d_225__021b9c58
	cmp r0, #0
	beq _021BB936
	ldr r0, [r4, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9be0
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_overlay_d_225__021b9c98
	str r0, [sp, #0x14]
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #3
	strh r6, [r1, r0]
	ldr r0, [r4, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9bc8
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	strh r0, [r1, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021BB924
	mov r0, #0
	b _021BB926
_021BB924:
	mov r0, #1
_021BB926:
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	str r0, [r1, #4]
	ldrh r0, [r7]
	add r0, r0, #1
	strh r0, [r7]
_021BB936:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blo _021BB8BE
_021BB942:
	b _021BB9E2
_021BB944:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9c20
	str r0, [sp, #8]
	strh r5, [r4, #0xc]
	mov r0, #0xb2
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #8]
	ldrh r0, [r0, #4]
	ldr r3, _021BBA0C ; =_021BC05C
	lsl r1, r1, #3
	add r2, r7, #0
	blx FUN_02030734
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _021BB9E2
	add r6, r4, #0
	add r6, #0xc
_021BB970:
	ldr r0, [r4, #4]
	add r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9bd4
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_overlay_d_225__021b9c58
	cmp r0, #0
	beq _021BB9D6
	ldr r0, [r4, #4]
	add r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9be0
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_overlay_d_225__021b9c98
	add r7, r0, #0
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #3
	strh r5, [r1, r0]
	ldr r0, [r4, #4]
	add r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9bc8
	ldrh r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r2, r2, #3
	add r1, r1, r2
	strh r0, [r1, #2]
	mov r0, #0
	cmp r7, #0
	bne _021BB9C6
	mov r0, #1
_021BB9C6:
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	str r0, [r1, #4]
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
_021BB9D6:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _021BB970
_021BB9E2:
	ldr r0, [r4]
	ldrh r0, [r0, #6]
	strh r0, [r4, #0x14]
	ldr r0, [r4]
	ldrh r0, [r0, #8]
	strh r0, [r4, #0x16]
	add r0, r4, #0
	ldr r1, [sp, #4]
	add r0, #8
	bl FUN_overlay_d_225__021ba65c
	str r0, [r4, #0x1c]
	ldr r0, _021BBA10 ; =DAT_overlay_d_225__021bba7
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x20]
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BBA0C:
	.byte 0x5C, 0xC0, 0x1B, 0x02
_021BBA10:
	.byte 0x71, 0xBA, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021bba14
FUN_overlay_d_225__021bba14: ; 0x021BBA14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	blx FUN_02030EAC
	ldrh r1, [r4, #0x14]
	ldr r0, [r4]
	strh r1, [r0, #6]
	ldrh r1, [r4, #0x16]
	ldr r0, [r4]
	strh r1, [r0, #8]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021BBA38
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #0xc]
	b _021BBA4E
	thumb_func_end FUN_overlay_d_225__021bba14
_021BBA38:
	cmp r0, #1
	bne _021BBA4E
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	ldrh r0, [r2, #8]
	lsl r0, r0, #3
	ldrh r0, [r1, r0]
	strh r0, [r2, #0x10]
_021BBA4E:
	ldr r0, [r4, #0x1c]
	bl FUN_overlay_d_225__021ba740
	ldr r0, [r4, #0x10]
	blx FUN_020307B0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_225__021bba64
FUN_overlay_d_225__021bba64: ; 0x021BBA64
	ldr r0, [r0, #0x1c]
	ldr r3, _021BBA6C ; =FUN_overlay_d_225__021ba760
	bx r3
	nop
	thumb_func_end FUN_overlay_d_225__021bba64
_021BBA6C:
	.byte 0x61, 0xA7, 0x1B, 0x02

	thumb_func_start DAT_overlay_d_225__021bba7
DAT_overlay_d_225__021bba7: ; 0x021BBA70
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021bba7

	thumb_func_start FUN_overlay_d_225__021bba74
FUN_overlay_d_225__021bba74: ; 0x021BBA74
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x9c
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _021BBAE0 ; =_021BC06C
	mov r1, #0x40
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r6, [r4]
	mov r7, #0
	str r7, [r6, #0x28]
	str r5, [r4, #4]
	strb r7, [r4, #8]
	str r7, [r4, #0xc]
	bl FUN_overlay_d_225__021bbbf4
	add r0, r4, #0
	bl FUN_overlay_d_225__021bbc44
	add r0, r4, #0
	bl FUN_overlay_d_225__021bbc54
	ldr r0, _021BBAE4 ; =DAT_overlay_d_225__021bbbf
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x34]
	add r0, r4, #0
	str r7, [r4, #0x38]
	sub r1, r7, #1
	add r0, #0x3c
	strb r1, [r0]
	ldr r0, [r4, #4]
	mov r1, #3
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba068
	ldr r1, [r4]
	ldr r0, [r4, #4]
	ldrb r1, [r1]
	ldrb r2, [r4, #8]
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba0f0
	add r0, r4, #0
	bl FUN_overlay_d_225__021bbd74
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_225__021bba74
_021BBAE0:
	.byte 0x6C, 0xC0, 0x1B, 0x02
_021BBAE4:
	.byte 0xF1, 0xBB, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021bbae8
FUN_overlay_d_225__021bbae8: ; 0x021BBAE8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_225__021b9cdc
	add r1, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_225__021b9e80
	ldr r0, [r4, #0x34]
	blx FUN_02030EAC
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021bbae8

	thumb_func_start FUN_overlay_d_225__021bbb0c
FUN_overlay_d_225__021bbb0c: ; 0x021BBB0C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0x3c
	ldrsb r1, [r5, r1]
	mov r4, #0
	cmp r1, #0
	bne _021BBB1E
	mov r4, #1
	b _021BBB3A
	thumb_func_end FUN_overlay_d_225__021bbb0c
_021BBB1E:
	ble _021BBB3A
	cmp r1, #1
	bne _021BBB2E
	bl FUN_overlay_d_225__021bbcf4
	add r0, r5, #0
	bl FUN_overlay_d_225__021bbc50
_021BBB2E:
	mov r0, #0x3c
	ldrsb r0, [r5, r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x3c
	strb r1, [r0]
_021BBB3A:
	ldr r0, [r5, #0x38]
	cmp r0, #1
	beq _021BBB46
	add r0, r5, #0
	bl FUN_overlay_d_225__021bbd28
_021BBB46:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021BBB50
	cmp r0, #2
	bne _021BBBEC
_021BBB50:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021b9fbc
	ldr r0, [r5, #0x38]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _021BBBA6
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba158
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BBBEC
	mov r1, #2
	str r1, [r5, #0x38]
	cmp r0, #4
	bne _021BBB80
	ldrb r0, [r5, #8]
	cmp r0, #0
	beq _021BBB98
	sub r0, r0, #1
	b _021BBB92
_021BBB80:
	cmp r0, #5
	bne _021BBB98
	ldr r0, [r5]
	ldrb r1, [r5, #8]
	ldrb r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bge _021BBB98
	add r0, r1, #1
_021BBB92:
	strb r0, [r5, #8]
	mov r0, #1
	str r0, [r5, #0xc]
_021BBB98:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021BBBEC
	add r0, r5, #0
	bl FUN_overlay_d_225__021bbd74
	b _021BBBEC
_021BBBA6:
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba154
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BBBEC
	cmp r0, #1
	beq _021BBBC2
	cmp r0, #4
	beq _021BBBD2
	cmp r0, #5
	beq _021BBBD2
	b _021BBBEC
_021BBBC2:
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0, #0x28]
	mov r0, #1
	str r0, [r5, #0x38]
	add r5, #0x3c
	strb r0, [r5]
	b _021BBBEC
_021BBBD2:
	ldr r0, [r5, #0xc]
	mov r6, #0
	str r6, [r5, #0x38]
	cmp r0, #0
	beq _021BBBEC
	ldr r1, [r5]
	ldr r0, [r5, #4]
	ldrb r1, [r1]
	ldrb r2, [r5, #8]
	ldr r0, [r0, #0x34]
	bl FUN_overlay_d_225__021ba0f0
	str r6, [r5, #0xc]
_021BBBEC:
	add r0, r4, #0
	pop {r4, r5, r6, pc}

	thumb_func_start DAT_overlay_d_225__021bbbf
DAT_overlay_d_225__021bbbf: ; 0x021BBBF0
	bx lr
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021bbbf

	thumb_func_start FUN_overlay_d_225__021bbbf4
FUN_overlay_d_225__021bbbf4: ; 0x021BBBF4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	mov r1, #0
	mov r4, #0
	blx FUN_02049B68
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #2
	blx FUN_02049658
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	mov r1, #6
	blx FUN_020499D4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_225__021bbbf4

	thumb_func_start FUN_overlay_d_225__021bbc44
FUN_overlay_d_225__021bbc44: ; 0x021BBC44
	ldr r3, _021BBC4C ; =FUN_02041B6C
	mov r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_225__021bbc44
_021BBC4C:
	.byte 0x6C, 0x1B, 0x04, 0x02

	thumb_func_start FUN_overlay_d_225__021bbc50
FUN_overlay_d_225__021bbc50: ; 0x021BBC50
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_225__021bbc50

	thumb_func_start FUN_overlay_d_225__021bbc54
FUN_overlay_d_225__021bbc54: ; 0x021BBC54
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021BBCF0 ; =0x021BBFA8
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_225__021bbc54
_021BBC5E:
	lsl r0, r4, #3
	add r0, r4, r0
	add r3, r7, r0
	lsl r1, r4, #2
	add r5, r6, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	str r0, [r5, #0x10]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x10]
	blx FUN_02045334
	mov r0, #0
	str r0, [r5, #0x28]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BBC5E
	ldr r1, [r6, #4]
	ldr r0, [r1, #0x10]
	str r0, [r6, #0x1c]
	ldr r0, [r1, #0x10]
	str r0, [r6, #0x20]
	ldr r0, [r1, #0x14]
	str r0, [r6, #0x24]
	ldr r0, [r1, #0x20]
	ldr r1, [r6]
	ldrh r1, [r1, #2]
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r6, #0x14]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r6, #4]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #1
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6, #0x20]
	mov r5, #1
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	add r0, r6, #0
	str r5, [r6, #0x2c]
	bl FUN_overlay_d_225__021bbd28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BBCF0:
	.byte 0xA8, 0xBF, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_225__021bbcf4
FUN_overlay_d_225__021bbcf4: ; 0x021BBCF4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_225__021bbcf4
_021BBCFC:
	lsl r0, r4, #2
	add r5, r6, r0
	str r7, [r5, #0x28]
	ldr r0, [r5, #0x1c]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x10]
	blx FUN_020456F8
	ldr r0, [r5, #0x10]
	blx FUN_020452E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BBCFC
	mov r0, #5
	blx FUN_02041B6C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_225__021bbd28
FUN_overlay_d_225__021bbd28: ; 0x021BBD28
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_225__021bbd28
_021BBD2E:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021BBD66
	ldr r0, [r5, #0x10]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BBD66
	ldr r6, [r5, #0x10]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #0
	str r0, [r5, #0x28]
_021BBD66:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BBD2E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_225__021bbd74
FUN_overlay_d_225__021bbd74: ; 0x021BBD74
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x18]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldrb r1, [r5, #8]
	ldr r0, [r5, #4]
	ldr r2, [r5]
	lsl r1, r1, #2
	add r1, r2, r1
	ldrh r1, [r1, #6]
	ldr r0, [r0, #0x20]
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r5, #0x18]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #4]
	mov r2, #4
	ldr r0, [r0, #0xc]
	mov r3, #6
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	mov r0, #1
	str r0, [r5, #0x30]
	add r0, r5, #0
	bl FUN_overlay_d_225__021bbd28
	ldrb r1, [r5, #8]
	ldr r2, [r5]
	ldr r0, [r5, #4]
	lsl r1, r1, #2
	add r1, r2, r1
	ldrh r1, [r1, #4]
	bl FUN_overlay_d_225__021b9e80
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_225__021bbd74
_021BBDE4:
	.byte 0xA1, 0x95, 0x1B, 0x02, 0xBD, 0x96, 0x1B, 0x02, 0x61, 0x96, 0x1B, 0x02
_021BBDF0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBE00:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BBE1C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_021BBE4C:
	.byte 0x04, 0x00, 0x00, 0x00
_021BBE50:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBE70:
	.byte 0x00, 0x00, 0x00, 0x00
_021BBE74:
	.byte 0x01, 0x00, 0x00, 0x00
_021BBE78:
	.byte 0x05, 0x00, 0x00, 0x00
_021BBE7C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBE9C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20

	thumb_func_start DAT_overlay_d_225__021bbf0
DAT_overlay_d_225__021bbf0: ; 0x021BBF00
	lsl r7, r0, #0
	thumb_func_end DAT_overlay_d_225__021bbf0

	non_word_aligned_thumb_func_start DAT_overlay_d_225__021bbf03
DAT_overlay_d_225__021bbf03: ; 0x021BBF02
	lsl r0, r0, #4
	thumb_func_end DAT_overlay_d_225__021bbf03

	thumb_func_start DAT_overlay_d_225__021bbf05
DAT_overlay_d_225__021bbf05: ; 0x021BBF04
	lsl r1, r0, #8
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021bbf05

	thumb_func_start DAT_overlay_d_225__021bbf09
DAT_overlay_d_225__021bbf09: ; 0x021BBF08
	lsl r0, r0, #0x1c
	thumb_func_end DAT_overlay_d_225__021bbf09
_021BBF0A:
	.byte 0x02, 0x15

	thumb_func_start DAT_overlay_d_225__021bbf0d
DAT_overlay_d_225__021bbf0d: ; 0x021BBF0C
	lsl r2, r3, #0xc
	thumb_func_end DAT_overlay_d_225__021bbf0d

	non_word_aligned_thumb_func_start DAT_overlay_d_225__021bbf0f
DAT_overlay_d_225__021bbf0f: ; 0x021BBF0E
	lsl r2, r0, #0
	lsl r0, r0, #0x10
	lsl r0, r0, #0
	thumb_func_end DAT_overlay_d_225__021bbf0f
_021BBF14:
	.byte 0x10, 0x00, 0xA8, 0x00
_021BBF18:
	.byte 0x04, 0x00, 0x00, 0x01

	thumb_func_start DAT_overlay_d_225__021bbf1d
DAT_overlay_d_225__021bbf1d: ; 0x021BBF1C
	cmp r0, #0x10
	thumb_func_end DAT_overlay_d_225__021bbf1d

	non_word_aligned_thumb_func_start DAT_overlay_d_225__021bbf1f
DAT_overlay_d_225__021bbf1f: ; 0x021BBF1E
	stmia r0!, {r3, r5, r7}
	thumb_func_end DAT_overlay_d_225__021bbf1f
_021BBF20:
	.byte 0x0C, 0x00, 0x00, 0x00
_021BBF24:
	.byte 0x20, 0x02, 0x00, 0x00
_021BBF28:
	.byte 0x48, 0x05, 0x00, 0x00
_021BBF2C:
	.byte 0x04, 0x00, 0x00, 0x00
	.byte 0x50, 0x00, 0xA8, 0x00, 0x05, 0x00, 0x00, 0x01, 0x50, 0x68, 0xA8, 0xC0, 0x0D, 0x00, 0x00, 0x00
	.byte 0x10, 0x01, 0x00, 0x00, 0x48, 0x05, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021BBF4C:
	.byte 0x01, 0x00, 0x00, 0x00
_021BBF50:
	.byte 0xE8, 0x00, 0xA8, 0x00
_021BBF54:
	.byte 0x00, 0x00, 0x00, 0x00
_021BBF58:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xC8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBF8C:
	.byte 0xF0, 0x00
_021BBF8E:
	.byte 0x11, 0x00
_021BBF90:
	.byte 0x00, 0x00
_021BBF92:
	.byte 0x00, 0x03
_021BBF94:
	.byte 0x00, 0x00
_021BBF96:
	.byte 0xF8, 0xFF
_021BBF98:
	.byte 0x01, 0x00
_021BBF9A:
	.byte 0x00, 0x02
_021BBF9C:
	.byte 0x18, 0x2F, 0x08, 0xF7
	.byte 0x30, 0x47, 0x08, 0xF7, 0xFF, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_225__021bbfa9
DAT_overlay_d_225__021bbfa9: ; 0x021BBFA8
	lsl r5, r0, #0
	thumb_func_end DAT_overlay_d_225__021bbfa9

	non_word_aligned_thumb_func_start DAT_overlay_d_225__021bbfab
DAT_overlay_d_225__021bbfab: ; 0x021BBFAA
	lsl r0, r0, #4
	thumb_func_end DAT_overlay_d_225__021bbfab

	thumb_func_start DAT_overlay_d_225__021bbfad
DAT_overlay_d_225__021bbfad: ; 0x021BBFAC
	lsl r1, r0, #8
	.balign 4, 0
	thumb_func_end DAT_overlay_d_225__021bbfad

	thumb_func_start DAT_overlay_d_225__021bbfb
DAT_overlay_d_225__021bbfb: ; 0x021BBFB0
	lsl r0, r0, #0x14
	thumb_func_end DAT_overlay_d_225__021bbfb

	non_word_aligned_thumb_func_start DAT_overlay_d_225__021bbfb3
DAT_overlay_d_225__021bbfb3: ; 0x021BBFB2
	lsl r1, r0, #0
	thumb_func_end DAT_overlay_d_225__021bbfb3

	thumb_func_start DAT_overlay_d_225__021bbfb5
DAT_overlay_d_225__021bbfb5: ; 0x021BBFB4
	lsl r6, r3, #8
	thumb_func_end DAT_overlay_d_225__021bbfb5

	non_word_aligned_thumb_func_start DAT_overlay_d_225__021bbfb7
DAT_overlay_d_225__021bbfb7: ; 0x021BBFB6
	lsl r2, r0, #0
	lsl r0, r0, #4
	lsl r5, r0, #0
	mov r0, #2
	lsl r3, r2, #8
	lsl r0, r0, #0x10
	lsl r6, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	thumb_func_end DAT_overlay_d_225__021bbfb7
_021BBFE0:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021BBFF4:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x64, 0x61, 0x74, 0x61, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021BC004:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F
	.byte 0x6E, 0x2E, 0x63, 0x00
_021BC014:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x74, 0x6F, 0x75, 0x63, 0x68
	.byte 0x62, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00
_021BC028:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x6C
	.byte 0x69, 0x73, 0x74, 0x2E, 0x63, 0x00, 0x00, 0x00
_021BC038:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x74
	.byte 0x6F, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021BC048:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x63
	.byte 0x61, 0x74, 0x65, 0x67, 0x6F, 0x72, 0x79, 0x2E, 0x63, 0x00, 0x00, 0x00
_021BC05C:
	.byte 0x6D, 0x61, 0x6E, 0x75
	.byte 0x61, 0x6C, 0x5F, 0x74, 0x69, 0x74, 0x6C, 0x65, 0x2E, 0x63, 0x00, 0x00
_021BC06C:
	.byte 0x6D, 0x61, 0x6E, 0x75
	.byte 0x61, 0x6C, 0x5F, 0x65, 0x78, 0x70, 0x6C, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021BC080:
	; 0x021BC080
