	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005D28
	.extern FUN_02005F38
	.extern FUN_0201C7D0
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0202208C
	.extern FUN_0203064C
	.extern FUN_020307B0
	.extern FUN_0203159C
	.extern FUN_02034A5C
	.extern FUN_0203630C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204044C
	.extern FUN_02040860
	.extern FUN_020409B4
	.extern FUN_02040EBC
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043534
	.extern FUN_02043598
	.extern FUN_020435F4
	.extern FUN_02043658
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_020437D4
	.extern FUN_020439A0
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
	.extern FUN_02045CAC
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_0204779C
	.extern FUN_020477A4
	.extern FUN_02047910
	.extern FUN_02047964
	.extern FUN_02047970
	.extern FUN_020479D8
	.extern FUN_02047A60
	.extern FUN_02047CFC
	.extern FUN_02047E54
	.extern FUN_02047E88
	.extern FUN_020480E4
	.extern FUN_02048A18
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_02048AD0
	.extern FUN_02048AE8
	.extern FUN_02048AFC
	.extern FUN_02048B30
	.extern FUN_02048B44
	.extern FUN_02048BC4
	.extern FUN_02048C4C
	.extern FUN_02048C58
	.extern FUN_02048F60
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_02051E74
	.extern FUN_0207D534
	.extern FUN_0207D63C
	.extern FUN_0207D658
	.extern FUN_02082BCC
	.extern FUN_0209C2B0

	.text


	thumb_func_start FUN_overlay_181__021b95a0
FUN_overlay_181__021b95a0: ; 0x021B95A0
	push {r4, r5, r6, lr}
	add r5, r2, #0
	add r4, r0, #0
	ldr r2, _021B95D0 ; =0x00125000
	mov r0, #1
	mov r1, #0x8e
	blx FUN_0203064C
	mov r6, #0xbd
	lsl r6, r6, #2
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x8e
	blx FUN_0203159C
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_02082BCC
	str r5, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_181__021b95a0
_021B95D0: .word 0x00125000
_021B95D4:
	.byte 0x08, 0xB5
_021B95D6:
	.byte 0x18, 0x1C, 0x00, 0xF0, 0x0E, 0xF8, 0x00, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_181__021b95e4
LAB_overlay_d_181__021b95e4: ; 0x021B95E4
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_181__021b95e4
_021B95E8:
	.byte 0x08, 0xB5
_021B95EA:
	.byte 0x77, 0xF6, 0xF4, 0xEF, 0x8E, 0x20
	.byte 0x77, 0xF6, 0x7E, 0xE8, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_181__021b95f8
FUN_overlay_d_181__021b95f8: ; 0x021B95F8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_181__021ba318
	mov r5, #0xba
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	add r0, r4, #0
	lsl r2, r1, #2
	ldr r1, _021B962C ; =_021BAB70
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #5
	bne _021B961A
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_181__021b95f8
_021B961A:
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9c80
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9f40
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B962C: .word 0x021BAB70
_021B9630:
	.byte 0xF8, 0xB5
_021B9632:
	.byte 0x05, 0x1C, 0x1B, 0x48, 0x7B, 0xF6, 0x46, 0xEA, 0x00, 0x20, 0x00, 0x24, 0x89, 0xF6
	.byte 0x7A, 0xEF, 0x00, 0x20, 0x89, 0xF6, 0xD6, 0xEF, 0x17, 0x4E, 0x18, 0x4F, 0x34, 0x80, 0x3C, 0x80
	.byte 0x01, 0x24, 0x01, 0x20, 0x89, 0xF6, 0xF2, 0xEF, 0x1C, 0x36, 0x11, 0x3C, 0x30, 0x1C, 0x21, 0x1C
	.byte 0xC3, 0xF6, 0x68, 0xEF, 0x1C, 0x37, 0x38, 0x1C, 0x21, 0x1C, 0xC3, 0xF6, 0x64, 0xEF, 0x00, 0xF0
	.byte 0x41, 0xF9, 0x00, 0xF0, 0x49, 0xF9, 0x00, 0xF0, 0xBF, 0xF9, 0x28, 0x1C, 0x00, 0xF0, 0x4E, 0xFA
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x57, 0xFB, 0x28, 0x1C, 0x00, 0xF0, 0xC4, 0xFB, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x39, 0xFB, 0x28, 0x1C, 0x00, 0xF0, 0x30, 0xFA, 0xFE, 0x20, 0x80, 0x00, 0x4C, 0xF6, 0x86, 0xFB
	.byte 0x03, 0x20, 0xF8, 0xBD
_021B96A4:
	.byte 0x43, 0x00, 0x00, 0x00
_021B96A8:
	.byte 0x50, 0x00, 0x00, 0x04
_021B96AC:
	.byte 0x50, 0x10, 0x00, 0x04
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x68, 0xF6, 0x76, 0xFD, 0x01, 0x28, 0x03, 0xD1, 0x2F, 0x20, 0x00, 0x01
	.byte 0x20, 0x58, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_181__021b96c4
LAB_overlay_d_181__021b96c4: ; 0x021B96C4
	mov r0, #1
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_181__021b96c4
_021B96C8:
	.byte 0x70, 0xB5, 0x04, 0x1C, 0x4C, 0xF6, 0xC0, 0xFB
	.byte 0x01, 0x28, 0x01, 0xD1, 0x02, 0x20, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_181__021b96d8
LAB_overlay_d_181__021b96d8: ; 0x021B96D8
	bl FUN_02005F38
	cmp r0, #1
	bne _021B96E4
	bl FUN_02005D28
	thumb_func_end LAB_overlay_d_181__021b96d8
_021B96E4:
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9b10
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9d20
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9f1c
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9db0
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9b6c
	bl FUN_overlay_d_181__021b99cc
	ldr r5, _021B9740 ; =0x0400006C
	mov r6, #0xf
	mvn r6, r6
	add r0, r5, #0
	add r1, r6, #0
	blx FUN_0207D534
	ldr r4, _021B9744 ; =0x0400106C
	add r1, r6, #0
	add r0, r4, #0
	blx FUN_0207D534
	mov r0, #0
	sub r5, #0x1c
	strh r0, [r5]
	sub r4, #0x1c
	strh r0, [r4]
	mov r0, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	ldr r0, _021B9748 ; =0x00000043
	blx FUN_02034A5C
	mov r0, #5
	pop {r4, r5, r6, pc}
	nop
_021B9740: .word 0x0400006C
_021B9744: .word 0x0400106C
_021B9748: .word 0x00000043
_021B974C:
	.byte 0x38, 0xB5
_021B974E:
	.byte 0xBB, 0x24
	.byte 0x05, 0x1C, 0xA4, 0x00, 0x29, 0x59, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x1F, 0xD0, 0x02, 0x29
	.byte 0x22, 0xD0, 0x28, 0xE0

	thumb_func_start LAB_overlay_d_181__021b9764
LAB_overlay_d_181__021b9764: ; 0x021B9764
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0x29
	blo _021B977E
	add r0, r4, #0
	mov r1, #0
	sub r0, #8
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_181__021b9764
_021B9776:
	ldr r0, [r5, r4]
	add r0, r0, #1
_021B977A:
	str r0, [r5, r4]
	b _021B97B6
_021B977E:
	add r0, r4, #0
	sub r0, #0x1a
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021B9794
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	add r0, r0, #4
_021B9790:
	sub r4, #8
	b _021B977A
_021B9794:
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	add r0, r0, #1
	b _021B9790

	non_word_aligned_thumb_func_start LAB_overlay_d_181__021b979e
LAB_overlay_d_181__021b979e: ; 0x021B979E
	bl FUN_overlay_d_181__021ba83c
	cmp r0, #0
	bne _021B97B6
	b _021B9776
	thumb_func_end LAB_overlay_d_181__021b979e

	thumb_func_start LAB_overlay_d_181__021b97a8
LAB_overlay_d_181__021b97a8: ; 0x021B97A8
	add r0, r4, #0
	mov r1, #0
	sub r0, #8
	str r1, [r5, r0]
	str r1, [r5, r4]
	mov r0, #4
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_181__021b97a8
_021B97B6:
	mov r0, #3
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B97BC:
	.byte 0xF8, 0xB5, 0x82, 0xB0
	.byte 0xBB, 0x27, 0x04, 0x1C, 0xBF, 0x00, 0xE0, 0x59, 0x00, 0x28, 0x40, 0xD1, 0x38, 0x1C, 0x01, 0x90
	.byte 0x14, 0x38, 0x01, 0x90, 0x38, 0x1C, 0x3D, 0x1C, 0x00, 0x90, 0x18, 0x38, 0x14, 0x3D, 0x00, 0x90
	.byte 0x31, 0x3F
_021B97E2:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldrh r0, [r4, r0]
	ldr r2, [r4, r1]
	lsl r1, r0, #4
	add r6, r2, r1
	ldrb r1, [r4, r7]
	lsl r1, r1, #3
	add r1, r4, r1
	add r1, #0xbc
	ldr r1, [r1]
	cmp r0, r1
	bne _021B9828
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9cc8
	ldr r1, _021B98EC ; =0x000002BB
	ldrb r0, [r4, r1]
	add r0, r0, #1
	strb r0, [r4, r1]
	add r0, r1, #0
	ldrh r2, [r6, #4]
	add r0, #0x1f
	strh r2, [r4, r0]
	add r0, r1, #0
	mov r2, #1
	add r0, #0x31
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #0x1d
	ldrh r0, [r4, r0]
	add r1, #0x1d
	add r0, r0, #2
	strh r0, [r4, r1]
	b _021B984E
_021B9828:
	ldrb r2, [r6, #6]
	add r0, r4, #0
	add r1, r6, #0
	lsl r3, r2, #2
	ldr r2, _021B98F0 ; =_021BABD0
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #1
	bne _021B9846
	mov r0, #0xb6
	lsl r0, r0, #2
	ldrh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4, r0]
	b _021B984E
_021B9846:
	ldrh r0, [r4, r5]
	add r0, r0, #1
	strh r0, [r4, r5]
	b _021B97E2
_021B984E:
	mov r5, #0xbb
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #5
	bhi _021B98DE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B9864: ; jump table
	.hword 0x0078 ; case 0
_021B9866:
	.byte 0x0A, 0x00, 0x42, 0x00, 0x52, 0x00, 0x78, 0x00, 0x5E, 0x00
	.byte 0x28, 0x1C, 0x12, 0x38, 0x20, 0x5E, 0x00, 0x28, 0x05, 0xDC, 0x28, 0x1C, 0x00, 0x21, 0x12, 0x38
	.byte 0x21, 0x52, 0x61, 0x51, 0x2B, 0xE0
_021B9886:
	add r0, r5, #0
	sub r0, #0x1a
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021B989E
	add r0, r5, #0
	sub r0, #0x12
	ldrsh r0, [r4, r0]
	sub r0, r0, #4
_021B9898:
	sub r5, #0x12
	strh r0, [r4, r5]
	b _021B98DE
_021B989E:
	add r0, r5, #0
	sub r0, #0x12
	ldrsh r0, [r4, r0]
	sub r0, r0, #1
	b _021B9898
_021B98A8:
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x9D, 0xFE, 0x00, 0x28
	.byte 0x15, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_181__021b98b2
LAB_overlay_d_181__021b98b2: ; 0x021B98B2
	mov r0, #0
	str r0, [r4, r5]
	b _021B98DE
	thumb_func_end LAB_overlay_d_181__021b98b2
_021B98B8:
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x19, 0xFF, 0x00, 0x28
	.byte 0x0D, 0xD1, 0xF6, 0xE7, 0x4C, 0xF6, 0x38, 0xFB, 0x01, 0x28, 0x02, 0xD1, 0x40, 0x20, 0x4C, 0xF6
	.byte 0xAF, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_181__021b98d2
LAB_overlay_d_181__021b98d2: ; 0x021B98D2
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_181__021ba2ac
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B98DE:
	add r0, r4, #0
	bl FUN_overlay_d_181__021ba390
	mov r0, #4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_181__021b98d2
_021B98EC: .word 0x000002BB
_021B98F0: .word 0x021BABD0

	thumb_func_start FUN_overlay_d_181__021b98f4
FUN_overlay_d_181__021b98f4: ; 0x021B98F4
	push {r3, lr}
	mov r0, #0
	blx FUN_0204335C
	ldr r0, _021B9904 ; =_021BABFC
	blx FUN_020433E0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_181__021b98f4
_021B9904: .word 0x021BABFC

	thumb_func_start FUN_overlay_d_181__021b9908
FUN_overlay_d_181__021b9908: ; 0x021B9908
	push {r4, r5, lr}
	sub sp, #0x84
	mov r0, #0x8e
	blx FUN_0203F8F4
	ldr r4, _021B99BC ; =_021BAC74
	add r3, sp, #0x74
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021B99C0 ; =_021BACC4
	add r3, sp, #0x54
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #1
	mov r2, #0
	mov r4, #0
	blx FUN_0203FCA0
	ldr r5, _021B99C4 ; =_021BAC84
	add r3, sp, #0x34
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #3
	mov r2, #2
	blx FUN_0203FCA0
	mov r2, #9
	str r4, [sp]
	add r4, sp, #0x24
	lsl r2, r2, #0xc
	add r0, r4, #0
	mov r1, #0
	add r3, r2, #0
	blx FUN_02051E74
	mov r0, #3
	add r1, r4, #0
	mov r2, #0x80
	mov r3, #0x60
	blx FUN_02040860
	ldr r4, _021B99C8 ; =_021BACA4
	add r3, sp, #4
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #2
	mov r1, #1
	blx FUN_020434DC
	mov r0, #2
	mov r1, #1
	blx FUN_02043598
	add sp, #0x84
	pop {r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_181__021b9908
_021B99BC: .word 0x021BAC74
_021B99C0: .word 0x021BACC4
_021B99C4: .word 0x021BAC84
_021B99C8: .word 0x021BACA4

	thumb_func_start FUN_overlay_d_181__021b99cc
FUN_overlay_d_181__021b99cc: ; 0x021B99CC
	push {r3, lr}
	mov r0, #2
	mov r1, #0
	blx FUN_020434DC
	mov r0, #2
	mov r1, #0
	blx FUN_02043598
	mov r0, #5
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	blx FUN_0203F9B4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_181__021b99cc

	thumb_func_start FUN_overlay_d_181__021b99f8
FUN_overlay_d_181__021b99f8: ; 0x021B99F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021B9A7C ; =0x0000808E
	mov r0, #0x1a
	blx FUN_020490F4
	mov r6, #0
	str r6, [sp]
	mov r7, #1
	str r7, [sp, #4]
	mov r4, #0x8e
	str r4, [sp, #8]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	add r5, r0, #0
	blx FUN_02049658
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	add r0, r5, #0
	blx FUN_02049238
	ldr r1, _021B9A7C ; =0x0000808E
	mov r0, #0xdc
	blx FUN_020490F4
	mov r6, #0x20
	mov r7, #0x1e
	str r6, [sp]
	lsl r7, r7, #4
	add r5, r0, #0
	str r4, [sp, #4]
	mov r1, #0xc
	mov r2, #0
	add r3, r7, #0
	blx FUN_02049B68
	str r6, [sp]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #4
	add r3, r7, #0
	str r4, [sp, #4]
	blx FUN_02049B68
	add r0, r5, #0
	blx FUN_02049238
	mov r0, #1
	mov r1, #0
	blx FUN_02040EBC
	mov r0, #5
	mov r1, #0
	blx FUN_02040EBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_181__021b99f8
_021B9A7C: .word 0x0000808E

	thumb_func_start FUN_overlay_d_181__021b9a80
FUN_overlay_d_181__021b9a80: ; 0x021B9A80
	push {r4, lr}
	sub sp, #8
	cmp r1, #1
	ldr r1, _021B9AD0 ; =0x0000808E
	bne _021B9AA0
	mov r0, #0x1a
	blx FUN_020490F4
	mov r2, #0
	str r2, [sp]
	mov r1, #0x8e
	str r1, [sp, #4]
	add r4, r0, #0
	mov r1, #2
	mov r3, #0
	b _021B9AB8
	thumb_func_end FUN_overlay_d_181__021b9a80
_021B9AA0:
	mov r0, #0xdc
	blx FUN_020490F4
	mov r1, #0x20
	str r1, [sp]
	mov r1, #0x8e
	mov r3, #0x1e
	str r1, [sp, #4]
	add r4, r0, #0
	mov r1, #0xc
	mov r2, #0
	lsl r3, r3, #4
_021B9AB8:
	blx FUN_02049B68
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #1
	mov r1, #0
	blx FUN_02040EBC
	add sp, #8
	pop {r4, pc}
	nop
_021B9AD0: .word 0x0000808E
_021B9AD4:
	.byte 0x08, 0xB5
_021B9AD6:
	.byte 0x08, 0x1C, 0x00, 0xF0, 0x80, 0xF9, 0x87, 0xF6, 0x82, 0xEF
	.byte 0x03, 0x4B, 0x04, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x08, 0xBD, 0xC0, 0x46
_021B9AF0:
	.byte 0x00, 0x00, 0xFE, 0x02
_021B9AF4:
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_181__021b9af8
FUN_overlay_d_181__021b9af8: ; 0x021B9AF8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021B9B0C ; =0x021B9AD5
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_181__021b9af8
_021B9B0C: .word 0x021B9AD5

	thumb_func_start FUN_overlay_d_181__021b9b10
FUN_overlay_d_181__021b9b10: ; 0x021B9B10
	ldr r0, [r0, #4]
	ldr r3, _021B9B18 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_181__021b9b10
_021B9B18: .word 0x02030EAC

	thumb_func_start FUN_overlay_d_181__021b9b1c
FUN_overlay_d_181__021b9b1c: ; 0x021B9B1C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0xb1
	mov r3, #0x8e
	mov r4, #0x8e
	blx FUN_02045B38
	add r1, r5, #0
	add r1, #0xb0
	str r0, [r1]
	mov r0, #0x80
	mov r1, #0x8e
	blx FUN_020457B0
	add r1, r5, #0
	add r1, #0xb4
	str r0, [r1]
	mov r0, #0x17
	mov r1, #0
	mov r2, #1
	mov r3, #0
	str r4, [sp]
	bl FUN_0201D7EC
	add r1, r5, #0
	add r1, #0xa8
	str r0, [r1]
	mov r0, #0x17
	mov r1, #2
	mov r2, #1
	mov r3, #0
	str r4, [sp]
	bl FUN_0201D7EC
	add r5, #0xac
	str r0, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_181__021b9b1c

	thumb_func_start FUN_overlay_d_181__021b9b6c
FUN_overlay_d_181__021b9b6c: ; 0x021B9B6C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0201D83C
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	bl FUN_0201D83C
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	blx FUN_02045808
	add r4, #0xb0
	ldr r0, [r4]
	blx FUN_02045C04
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_181__021b9b6c

	thumb_func_start FUN_overlay_d_181__021b9b98
FUN_overlay_d_181__021b9b98: ; 0x021B9B98
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xae
	lsl r6, r6, #2
	add r5, r0, #0
	add r0, r6, #0
	str r0, [sp]
	add r0, #0x1c
	mov r7, #0
	mov r4, #0
	str r0, [sp]
	thumb_func_end FUN_overlay_d_181__021b9b98
_021B9BAC:
	ldr r0, [sp]
	lsl r1, r4, #4
	ldr r0, [r5, r0]
	add r2, r0, r1
	cmp r7, #0
	bne _021B9BC2
	ldrb r0, [r2, #6]
	cmp r0, #7
	bne _021B9C20
	mov r7, #1
	b _021B9C20
_021B9BC2:
	ldrb r1, [r2, #6]
	cmp r1, #5
	beq _021B9C28
	cmp r1, #0
	bne _021B9C20
	ldr r2, [r2]
	ldr r1, _021B9C2C ; =0x0000FFFF
	cmp r2, r1
	beq _021B9C20
	add r1, r4, #1
	lsl r1, r1, #4
	add r1, r0, r1
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _021B9C20
	ldrb r0, [r1, #6]
	cmp r0, #0
	bne _021B9C20
	ldr r1, [r1]
	ldr r0, _021B9C2C ; =0x0000FFFF
	cmp r1, r0
	beq _021B9C20
	mov r0, #0x20
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8e
	blx FUN_02043678
	ldrh r1, [r5, r6]
	lsl r1, r1, #3
	add r1, r5, r1
	add r1, #0xb8
	str r0, [r1]
	ldrh r0, [r5, r6]
	lsl r0, r0, #3
	add r0, r5, r0
	add r0, #0xbc
	str r4, [r0]
	ldrh r0, [r5, r6]
	add r0, r0, #1
	strh r0, [r5, r6]
	ldrh r0, [r5, r6]
	cmp r0, #0x40
	beq _021B9C28
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_021B9C20:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	b _021B9BAC
_021B9C28:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9C2C: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_181__021b9c30
FUN_overlay_d_181__021b9c30: ; 0x021B9C30
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0xae
	lsl r0, r0, #2
	ldrh r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	bls _021B9C56
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_181__021b9c30
_021B9C42:
	lsl r0, r4, #3
	add r0, r5, r0
	add r0, #0xb8
	ldr r0, [r0]
	blx FUN_020437AC
	ldrh r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blo _021B9C42
_021B9C56:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_181__021b9c58
FUN_overlay_d_181__021b9c58: ; 0x021B9C58
	push {r4, lr}
	add r3, r1, #0
	mov r1, #0xb5
	lsl r1, r1, #2
	ldr r4, [r0, r1]
	lsl r1, r2, #4
	add r1, r4, r1
	ldrb r2, [r1, #9]
	cmp r2, #0
	bne _021B9C76
	add r2, r3, #0
	mov r3, #0
	bl FUN_overlay_d_181__021ba4ac
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_181__021b9c58
_021B9C76:
	add r2, r3, #0
	mov r3, #2
	bl FUN_overlay_d_181__021ba4ac
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_181__021b9c80
FUN_overlay_d_181__021b9c80: ; 0x021B9C80
	push {r3, r4, r5, lr}
	ldr r4, _021B9CC4 ; =0x000002BA
	add r5, r0, #0
	sub r1, r4, #2
	ldrb r2, [r5, r4]
	ldrh r1, [r5, r1]
	cmp r2, r1
	bge _021B9CC0
	lsl r2, r2, #3
	add r1, r5, r2
	add r2, r5, r2
	add r1, #0xb8
	add r2, #0xbc
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_overlay_d_181__021b9c58
	ldrb r0, [r5, r4]
	lsl r2, r0, #3
	add r1, r5, r2
	add r2, r5, r2
	add r2, #0xbc
	add r1, #0xb8
	ldr r2, [r2]
	ldr r1, [r1]
	add r0, r5, #0
	add r2, r2, #1
	bl FUN_overlay_d_181__021b9c58
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	thumb_func_end FUN_overlay_d_181__021b9c80
_021B9CC0:
	pop {r3, r4, r5, pc}
	nop
_021B9CC4: .word 0x000002BA

	thumb_func_start FUN_overlay_d_181__021b9cc8
FUN_overlay_d_181__021b9cc8: ; 0x021B9CC8
	push {r4, r5, lr}
	sub sp, #0x14
	mov r5, #0xb1
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_02045770
	mov r2, #0
	add r1, r0, #0
	str r2, [sp]
	mov r0, #0xc0
	str r0, [sp, #4]
	add r0, #0x40
	str r0, [sp, #8]
	mov r0, #0x10
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	sub r5, #9
	ldrb r0, [r4, r5]
	mov r3, #0
	lsl r0, r0, #3
	add r0, r4, r0
	add r0, #0xb8
	ldr r0, [r0]
	blx FUN_020439A0
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_181__021b9cc8

	thumb_func_start FUN_overlay_d_181__021b9d04
FUN_overlay_d_181__021b9d04: ; 0x021B9D04
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xdc
	mov r1, #1
	mov r2, #0x8e
	blx FUN_02048F60
	mov r1, #0xb5
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_181__021b9b98
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_181__021b9d04

	thumb_func_start FUN_overlay_d_181__021b9d20
FUN_overlay_d_181__021b9d20: ; 0x021B9D20
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_181__021b9c30
	mov r0, #0xb5
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_181__021b9d20

	thumb_func_start FUN_overlay_d_181__021b9d34
FUN_overlay_d_181__021b9d34: ; 0x021B9D34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x8e
	blx FUN_02045088
	mov r0, #0x19
	str r0, [sp]
	mov r6, #0xf
	str r6, [sp, #4]
	mov r7, #1
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r7, [sp, #8]
	blx FUN_020450F0
	mov r4, #0xaf
	lsl r4, r4, #2
	str r0, [r5, r4]
	mov r0, #0x1c
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r7, [sp, #8]
	blx FUN_020450F0
	add r1, r4, #0
	add r1, #8
	str r0, [r5, r1]
	ldr r6, [r5, r4]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r4, #8
	ldr r4, [r5, r4]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_181__021b9d34

	thumb_func_start FUN_overlay_d_181__021b9db0
FUN_overlay_d_181__021b9db0: ; 0x021B9DB0
	push {r3, r4, r5, lr}
	mov r4, #0xaf
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_020452E8
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_020452E8
	blx FUN_020450C8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_181__021b9db0

	thumb_func_start FUN_overlay_d_181__021b9dcc
FUN_overlay_d_181__021b9dcc: ; 0x021B9DCC
	mov r2, #0xb3
	lsl r2, r2, #2
	ldrb r3, [r0, r2]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	orr r1, r3
	strb r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_181__021b9dcc

	thumb_func_start FUN_overlay_d_181__021b9ddc
FUN_overlay_d_181__021b9ddc: ; 0x021B9DDC
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xb3
	lsl r0, r0, #2
	ldrb r2, [r4, r0]
	mov r1, #1
	tst r1, r2
	beq _021B9DF4
	sub r0, #0x10
	ldr r0, [r4, r0]
	blx FUN_02045334
	thumb_func_end FUN_overlay_d_181__021b9ddc
_021B9DF4:
	mov r0, #0xb3
	lsl r0, r0, #2
	ldrb r2, [r4, r0]
	mov r1, #2
	tst r1, r2
	beq _021B9E08
	sub r0, #8
	ldr r0, [r4, r0]
	blx FUN_02045334
_021B9E08:
	mov r0, #0xb3
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r4, r0]
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_181__021b9e14
FUN_overlay_d_181__021b9e14: ; 0x021B9E14
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r0, #0
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp]
	mov r0, #0x8e
	str r0, [sp, #4]
	mov r4, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0
	mov r3, #2
	str r4, [sp, #8]
	blx FUN_02046440
	mov r0, #3
	mov r1, #1
	mov r2, #0x8e
	blx FUN_02047CFC
	ldr r1, _021B9EF8 ; =_021BAB50
	str r0, [r5, #8]
	blx FUN_02047E88
	strh r0, [r5, #0x18]
	ldrh r1, [r5, #0x18]
	ldr r0, [r5, #8]
	blx FUN_02048A18
	str r0, [r5, #0x20]
	blx FUN_0204779C
	str r0, [r5, #0x24]
	cmp r0, #0
	bls _021B9E6E
	thumb_func_end FUN_overlay_d_181__021b9e14
_021B9E5C:
	lsl r1, r4, #0x10
	ldr r0, [r5, #0x20]
	lsr r1, r1, #0x10
	blx FUN_020477A4
	ldr r0, [r5, #0x24]
	add r4, r4, #1
	cmp r4, r0
	blo _021B9E5C
_021B9E6E:
	ldr r0, _021B9EFC ; =_021BAB38
	mov r1, #0x8e
	mov r4, #0x8e
	blx FUN_02048BC4
	str r0, [r5, #0x10]
	blx FUN_02048C58
	ldr r6, _021B9F00 ; =_021BAC68
	add r3, sp, #0x20
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #0
	str r0, [r3]
	mov r0, #1
	str r1, [sp]
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021B9F04 ; =_021BACE4
	ldr r3, _021B9F08 ; =0x020A1EB8
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r0, _021B9F0C ; =_021BACF0
	mov r1, #0xc
	str r0, [sp, #0x18]
	mov r2, #0xe
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _021B9F10 ; =0x00001555
	str r4, [sp, #0x1c]
	mov r0, #0
	blx FUN_02048A24
	str r0, [r5, #0xc]
	blx FUN_02048AD0
	ldr r4, _021B9F14 ; =0x04000060
	ldr r0, _021B9F18 ; =0xFFFFCFFF
	ldrh r1, [r4]
	and r1, r0
	mov r0, #0x10
	orr r0, r1
	strh r0, [r4]
	mov r0, #2
	blx FUN_0204044C
	add r5, #0x28
	add r0, r5, #0
	bl FUN_overlay_d_181__021b9f9c
	mov r5, #1
	mov r0, #1
	mov r1, #0
	blx FUN_020434DC
	sub r4, #0x10
	sub r5, #0x11
	add r0, r4, #0
	mov r1, #1
	add r2, r5, #0
	blx FUN_0207D658
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B9EF8: .word 0x021BAB50
_021B9EFC: .word 0x021BAB38
_021B9F00: .word 0x021BAC68
_021B9F04: .word 0x021BACE4
_021B9F08: .word 0x020A1EB8
_021B9F0C: .word 0x021BACF0
_021B9F10: .word 0x00001555
_021B9F14: .word 0x04000060
_021B9F18: .word 0xFFFFCFFF

	thumb_func_start FUN_overlay_d_181__021b9f1c
FUN_overlay_d_181__021b9f1c: ; 0x021B9F1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02048AC4
	ldr r0, [r4, #0x10]
	blx FUN_02048C4C
	ldrh r1, [r4, #0x18]
	ldr r0, [r4, #8]
	blx FUN_020480E4
	ldr r0, [r4, #8]
	blx FUN_02047E54
	blx FUN_02046788
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_181__021b9f1c

	thumb_func_start FUN_overlay_d_181__021b9f40
FUN_overlay_d_181__021b9f40: ; 0x021B9F40
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #1
	beq _021B9F96
	blx FUN_02043658
	mov r1, #1
	tst r0, r1
	beq _021B9F96
	add r0, r5, #0
	bl FUN_overlay_d_181__021ba2d8
	add r0, r5, #0
	bl FUN_overlay_d_181__021ba128
	ldr r0, [r5, #0x24]
	mov r4, #0
	cmp r0, #0
	bls _021B9F82
	mov r6, #1
	lsl r6, r6, #0xc
	thumb_func_end FUN_overlay_d_181__021b9f40
_021B9F6E:
	lsl r1, r4, #0x10
	ldr r0, [r5, #0x20]
	lsr r1, r1, #0x10
	add r2, r6, #0
	blx FUN_02047910
	ldr r0, [r5, #0x24]
	add r4, r4, #1
	cmp r4, r0
	blo _021B9F6E
_021B9F82:
	blx FUN_02047964
	blx FUN_020479D8
	ldr r0, [r5, #0x20]
	ldr r1, _021B9F98 ; =_021BAC2C
	blx FUN_02047A60
	blx FUN_02047970
_021B9F96:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B9F98: .word 0x021BAC2C

	thumb_func_start FUN_overlay_d_181__021b9f9c
FUN_overlay_d_181__021b9f9c: ; 0x021B9F9C
	push {r3, r4}
	ldr r1, _021B9FD0 ; =_021BACE4
	mov r4, #0
	str r1, [r0]
	add r1, r0, #0
	mov r2, #7
	add r1, #0x74
	strh r2, [r1]
	add r1, r0, #0
	add r1, #0x78
	strh r4, [r1]
	add r1, r0, #0
	add r1, #0x76
	strh r4, [r1]
	ldr r2, _021B9FD4 ; =0x0000FFFF
	str r4, [r0, #0x7c]
	add r1, r4, #0
	thumb_func_end FUN_overlay_d_181__021b9f9c
_021B9FBE:
	lsl r3, r4, #2
	add r3, r0, r3
	strh r2, [r3, #0x34]
	add r4, r4, #1
	strh r1, [r3, #0x36]
	cmp r4, #0x10
	blo _021B9FBE
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021B9FD0: .word 0x021BACE4
_021B9FD4: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_181__021b9fd8
FUN_overlay_d_181__021b9fd8: ; 0x021B9FD8
	push {r3, r4, r5, r6}
	ldr r3, _021B9FFC ; =0x0000FFFF
	mov r6, #0
	thumb_func_end FUN_overlay_d_181__021b9fd8
_021B9FDE:
	lsl r4, r6, #2
	add r5, r0, r4
	ldrh r4, [r5, #0x34]
	cmp r4, r3
	bne _021B9FF0
	strh r1, [r5, #0x34]
	strh r2, [r5, #0x36]
	pop {r3, r4, r5, r6}
	bx lr
_021B9FF0:
	add r6, r6, #1
	cmp r6, #0x10
	blo _021B9FDE
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021B9FFC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_181__021ba000
FUN_overlay_d_181__021ba000: ; 0x021BA000
	mov r3, #0
	thumb_func_end FUN_overlay_d_181__021ba000
_021BA002:
	lsl r1, r3, #2
	add r2, r0, r1
	ldrh r1, [r2, #0x38]
	add r3, r3, #1
	cmp r3, #0xf
	strh r1, [r2, #0x34]
	ldrh r1, [r2, #0x3a]
	strh r1, [r2, #0x36]
	blo _021BA002
	add r1, r0, #0
	ldr r2, _021BA024 ; =0x0000FFFF
	add r1, #0x70
	strh r2, [r1]
	mov r1, #0
	add r0, #0x72
	strh r1, [r0]
	bx lr
	.balign 4, 0
_021BA024: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_181__021ba028
FUN_overlay_d_181__021ba028: ; 0x021BA028
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r2, #0
	add r6, r0, #0
	ldr r0, [r5]
	ldr r7, [r4]
	str r0, [sp, #8]
	str r3, [sp]
	sub r0, r7, r0
	bpl _021BA040
	neg r0, r0
	thumb_func_end FUN_overlay_d_181__021ba028
_021BA040:
	ldr r1, [sp]
	lsl r0, r0, #8
	blx FUN_0209C2B0
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r7, r1
	ble _021BA058
	mov r1, #0
	mvn r1, r1
	mul r1, r0
	str r1, [sp, #0xc]
_021BA058:
	ldr r0, [r5, #4]
	ldr r7, [r4, #4]
	str r0, [sp, #4]
	sub r0, r7, r0
	bpl _021BA064
	neg r0, r0
_021BA064:
	ldr r1, [sp]
	lsl r0, r0, #8
	blx FUN_0209C2B0
	ldr r1, [sp, #4]
	str r0, [sp, #0x10]
	cmp r7, r1
	ble _021BA07C
	mov r1, #0
	mvn r1, r1
	mul r1, r0
	str r1, [sp, #0x10]
_021BA07C:
	ldr r5, [r5, #8]
	ldr r4, [r4, #8]
	sub r0, r4, r5
	bpl _021BA086
	neg r0, r0
_021BA086:
	ldr r1, [sp]
	lsl r0, r0, #8
	blx FUN_0209C2B0
	str r0, [sp, #0x14]
	cmp r4, r5
	ble _021BA09C
	mov r1, #0
	mvn r1, r1
	mul r1, r0
	str r1, [sp, #0x14]
_021BA09C:
	add r2, sp, #0xc
	ldmia r2!, {r0, r1}
	stmia r6!, {r0, r1}
	ldr r0, [r2]
	str r0, [r6]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_181__021ba0ac
FUN_overlay_d_181__021ba0ac: ; 0x021BA0AC
	push {r4, r5, r6}
	sub sp, #0xc
	add r6, r1, #0
	add r4, r0, #0
	ldmia r6!, {r0, r1}
	add r5, sp, #0
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	str r0, [r5]
	ldr r5, [r2]
	neg r0, r5
	cmp r5, #0
	blt _021BA0C8
	add r0, r5, #0
	thumb_func_end FUN_overlay_d_181__021ba0ac
_021BA0C8:
	mul r0, r3
	lsr r1, r0, #8
	cmp r5, #0
	ble _021BA0D6
	ldr r0, [sp]
	add r0, r0, r1
	b _021BA0DA
_021BA0D6:
	ldr r0, [sp]
	sub r0, r0, r1
_021BA0DA:
	str r0, [sp]
	ldr r5, [r2, #4]
	neg r0, r5
	cmp r5, #0
	blt _021BA0E6
	add r0, r5, #0
_021BA0E6:
	mul r0, r3
	lsr r1, r0, #8
	cmp r5, #0
	ble _021BA0F4
	ldr r0, [sp, #4]
	add r0, r0, r1
	b _021BA0F8
_021BA0F4:
	ldr r0, [sp, #4]
	sub r0, r0, r1
_021BA0F8:
	str r0, [sp, #4]
	ldr r2, [r2, #8]
	neg r0, r2
	cmp r2, #0
	blt _021BA104
	add r0, r2, #0
_021BA104:
	mul r0, r3
	lsr r1, r0, #8
	cmp r2, #0
	ble _021BA112
	ldr r0, [sp, #8]
	add r0, r0, r1
	b _021BA116
_021BA112:
	ldr r0, [sp, #8]
	sub r0, r0, r1
_021BA116:
	str r0, [sp, #8]
	add r2, sp, #0
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6}
	bx lr

	thumb_func_start FUN_overlay_d_181__021ba128
FUN_overlay_d_181__021ba128: ; 0x021BA128
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	add r4, r5, #0
	add r4, #0x28
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	bne _021BA13A
	b _021BA29A
	thumb_func_end FUN_overlay_d_181__021ba128
_021BA13A:
	add r0, r4, #0
	add r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BA1AA
	ldrh r1, [r4, #0x36]
	add r0, r4, #0
	add r0, #0x7a
	strh r1, [r0]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x30
	blx FUN_02048AE8
	ldrh r3, [r4, #0x34]
	mov r2, #0x18
	add r6, sp, #0x24
	mul r2, r3
	add r3, r4, #0
	add r3, #0x7a
	ldr r7, [r4]
	ldrh r3, [r3]
	add r0, r6, #0
	add r1, sp, #0x30
	add r2, r7, r2
	bl FUN_overlay_d_181__021ba028
	add r2, r4, #0
	ldmia r6!, {r0, r1}
	add r2, #0x1c
	stmia r2!, {r0, r1}
	ldr r0, [r6]
	add r1, sp, #0x30
	str r0, [r2]
	ldr r0, [r5, #0xc]
	blx FUN_02048B30
	add r6, sp, #0x18
	ldrh r3, [r4, #0x34]
	mov r2, #0x18
	ldr r7, [r4]
	mul r2, r3
	add r3, r4, #0
	add r3, #0x7a
	add r2, r7, r2
	ldrh r3, [r3]
	add r0, r6, #0
	add r1, sp, #0x30
	add r2, #0xc
	bl FUN_overlay_d_181__021ba028
	add r2, r4, #0
	ldmia r6!, {r0, r1}
	add r2, #0x28
	stmia r2!, {r0, r1}
	ldr r0, [r6]
	str r0, [r2]
_021BA1AA:
	add r0, r4, #0
	add r0, #0x78
	ldrh r3, [r0]
	add r0, r4, #0
	add r0, #0x7a
	ldrh r0, [r0]
	cmp r3, r0
	blo _021BA210
	ldrh r0, [r4, #0x34]
	ldr r3, [r4]
	mov r2, #0x18
	add r1, r0, #0
	mul r1, r2
	add r6, r3, r1
	ldmia r6!, {r0, r1}
	add r3, r4, #4
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r6, #0
	str r0, [r3]
	ldrh r0, [r4, #0x34]
	ldr r3, [r4]
	add r1, r0, #0
	mul r1, r2
	add r3, r3, r1
	add r3, #0xc
	add r2, r4, #0
	ldmia r3!, {r0, r1}
	add r2, #0x10
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, r4, #0
	ldrh r1, [r4, #0x34]
	add r0, #0x76
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x78
	strh r6, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_181__021ba000
	ldrh r1, [r4, #0x34]
	ldr r0, _021BA2A0 ; =0x0000FFFF
	cmp r1, r0
	bne _021BA282
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_181__021ba2a8
	b _021BA282
_021BA210:
	add r1, r4, #0
	add r1, #0x76
	ldrh r2, [r1]
	mov r1, #0x18
	ldr r7, [r4]
	mul r1, r2
	add r6, sp, #0xc
	add r2, r4, #0
	add r0, r6, #0
	add r1, r7, r1
	add r2, #0x1c
	bl FUN_overlay_d_181__021ba0ac
	ldmia r6!, {r0, r1}
	add r2, r4, #4
	stmia r2!, {r0, r1}
	ldr r0, [r6]
	add r6, sp, #0
	str r0, [r2]
	add r2, r4, #0
	add r2, #0x76
	ldrh r3, [r2]
	mov r2, #0x18
	ldr r1, [r4]
	mul r2, r3
	add r1, r1, r2
	add r3, r4, #0
	add r3, #0x78
	add r2, r4, #0
	ldrh r3, [r3]
	add r0, r6, #0
	add r1, #0xc
	add r2, #0x28
	bl FUN_overlay_d_181__021ba0ac
	add r2, r4, #0
	ldmia r6!, {r0, r1}
	add r2, #0x10
	stmia r2!, {r0, r1}
	ldr r0, [r6]
	str r0, [r2]
	ldr r0, _021BA2A4 ; =0x000002D2
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021BA274
	add r0, r4, #0
	add r0, #0x78
	ldrh r0, [r0]
	add r1, r0, #4
	b _021BA27C
_021BA274:
	add r0, r4, #0
	add r0, #0x78
	ldrh r0, [r0]
	add r1, r0, #1
_021BA27C:
	add r0, r4, #0
	add r0, #0x78
	strh r1, [r0]
_021BA282:
	ldr r0, [r5, #0xc]
	add r1, r4, #4
	blx FUN_02048AFC
	add r4, #0x10
	ldr r0, [r5, #0xc]
	add r1, r4, #0
	blx FUN_02048B44
	ldr r0, [r5, #0xc]
	blx FUN_02048AD0
_021BA29A:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021BA2A0: .word 0x0000FFFF
_021BA2A4: .word 0x000002D2

	thumb_func_start FUN_overlay_d_181__021ba2a8
FUN_overlay_d_181__021ba2a8: ; 0x021BA2A8
	str r1, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_overlay_d_181__021ba2a8

	thumb_func_start FUN_overlay_d_181__021ba2ac
FUN_overlay_d_181__021ba2ac: ; 0x021BA2AC
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x8e
	add r4, r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202208C
	mov r0, #0x2f
	lsl r0, r0, #4
	str r4, [r5, r0]
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_181__021ba2ac

	thumb_func_start FUN_overlay_d_181__021ba2d8
FUN_overlay_d_181__021ba2d8: ; 0x021BA2D8
	push {r3, lr}
	add r2, r0, #0
	mov r1, #1
	ldr r3, [r2, #0x1c]
	lsl r1, r1, #0x10
	cmp r3, r1
	bgt _021BA30C
	ldr r0, _021BA310 ; =0x000002D2
	ldrb r0, [r2, r0]
	cmp r0, #1
	bne _021BA2F2
	lsr r0, r1, #6
	b _021BA2F4
	thumb_func_end FUN_overlay_d_181__021ba2d8
_021BA2F2:
	lsr r0, r1, #8
_021BA2F4:
	add r0, r3, r0
	str r0, [r2, #0x1c]
	ldr r3, [r2, #0x1c]
	ldr r0, _021BA314 ; =0x04000050
	asr r2, r3, #0xb
	lsr r2, r2, #0x14
	add r2, r3, r2
	asr r2, r2, #0xc
	mov r1, #1
	sub r2, #0x10
	blx FUN_0207D658
_021BA30C:
	pop {r3, pc}
	nop
_021BA310: .word 0x000002D2
_021BA314: .word 0x04000050

	thumb_func_start FUN_overlay_d_181__021ba318
FUN_overlay_d_181__021ba318: ; 0x021BA318
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA34C
	ldr r4, _021BA350 ; =0x000002D1
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _021BA340
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _021BA33A
	mov r1, #1
	b _021BA33C
	thumb_func_end FUN_overlay_d_181__021ba318
_021BA33A:
	mov r1, #0
_021BA33C:
	add r0, r4, #1
	strb r1, [r5, r0]
_021BA340:
	ldr r1, _021BA350 ; =0x000002D1
	ldrb r0, [r5, r1]
	add r2, r0, #1
	mov r0, #3
	and r0, r2
	strb r0, [r5, r1]
_021BA34C:
	pop {r3, r4, r5, pc}
	nop
_021BA350: .word 0x000002D1

	thumb_func_start FUN_overlay_d_181__021ba354
FUN_overlay_d_181__021ba354: ; 0x021BA354
	push {r4, r5}
	cmp r1, #0
	beq _021BA374
	mov r3, #0
	cmp r2, #0
	bls _021BA374
	mov r4, #8
	sub r4, r4, r2
	lsl r4, r4, #2
	add r5, r1, r4
	thumb_func_end FUN_overlay_d_181__021ba354
_021BA368:
	lsl r4, r3, #2
	ldr r1, [r0, r4]
	add r3, r3, #1
	str r1, [r5, r4]
	cmp r3, r2
	blo _021BA368
_021BA374:
	mov r3, #8
	mov r1, #0
	sub r5, r3, r2
	beq _021BA38C
	lsl r2, r2, #2
	add r4, r0, r2
_021BA380:
	lsl r3, r1, #2
	ldr r2, [r4, r3]
	add r1, r1, #1
	str r2, [r0, r3]
	cmp r1, r5
	blo _021BA380
_021BA38C:
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_181__021ba390
FUN_overlay_d_181__021ba390: ; 0x021BA390
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0x2e
	ldr r1, [sp]
	lsl r0, r0, #4
	ldr r1, [r1, r0]
	cmp r1, #0
	bne _021BA3A4
	b _021BA4A6
	thumb_func_end FUN_overlay_d_181__021ba390
_021BA3A4:
	sub r2, r0, #4
	ldr r1, [sp]
	add r3, r2, #0
	mov r4, #1
	ldr r1, [r1, r3]
	lsl r4, r4, #0xc
	add r5, r1, r4
	ldr r1, [sp]
	cmp r5, r4
	str r5, [r1, r3]
	blt _021BA4A6
	sub r3, r5, r4
	str r3, [r1, r2]
	sub r0, #0xe
	ldrb r0, [r1, r0]
	mov r6, #1
	cmp r0, #0
	beq _021BA3CA
	mov r6, #4
_021BA3CA:
	mov r4, #0xaf
	ldr r0, [sp]
	lsl r4, r4, #2
	ldr r0, [r0, r4]
	blx FUN_02045770
	blx FUN_020437D4
	str r0, [sp, #0x10]
	ldr r0, [sp]
	add r4, #8
	ldr r0, [r0, r4]
	blx FUN_02045770
	blx FUN_020437D4
	mov r4, #0
	str r0, [sp, #0xc]
	mov r5, #0
	add r7, r4, #0
_021BA3F2:
	ldr r0, [sp, #0x10]
	add r1, r7, #0
	add r0, r0, r4
	add r2, r6, #0
	bl FUN_overlay_d_181__021ba354
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r4, #0x20
	cmp r5, #0x20
	blo _021BA3F2
	mov r0, #1
	str r0, [sp, #8]
_021BA40E:
	ldr r0, [sp, #8]
	mov r7, #0
	lsl r5, r0, #0xa
	sub r0, r0, #1
	lsl r4, r0, #0xa
_021BA418:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	add r0, r0, r5
	add r1, r1, r4
	add r2, r6, #0
	bl FUN_overlay_d_181__021ba354
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r5, #0x20
	add r4, #0x20
	cmp r7, #0x20
	blo _021BA418
	ldr r0, [sp, #8]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	cmp r0, #0x19
	blo _021BA40E
	mov r4, #6
	mov r5, #0
	lsl r4, r4, #0xc
	mov r7, #0
_021BA44A:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	add r0, r0, r5
	add r1, r1, r4
	add r2, r6, #0
	bl FUN_overlay_d_181__021ba354
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r5, #0x20
	add r4, #0x20
	cmp r7, #0x20
	blo _021BA44A
	mov r0, #1
	str r0, [sp, #4]
_021BA46A:
	ldr r0, [sp, #4]
	mov r7, #0
	lsl r4, r0, #0xa
	sub r0, r0, #1
	lsl r5, r0, #0xa
_021BA474:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	add r0, r0, r4
	add r1, r1, r5
	add r2, r6, #0
	bl FUN_overlay_d_181__021ba354
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r4, #0x20
	add r5, #0x20
	cmp r7, #0x20
	blo _021BA474
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0x1c
	blo _021BA46A
	ldr r0, [sp]
	mov r1, #3
	bl FUN_overlay_d_181__021b9dcc
_021BA4A6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_181__021ba4ac
FUN_overlay_d_181__021ba4ac: ; 0x021BA4AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r2, [sp, #8]
	add r2, r5, #0
	add r4, r1, #0
	add r0, #0xb0
	add r2, #0xb4
	ldr r0, [r0]
	ldr r1, [r4]
	ldr r2, [r2]
	add r7, r3, #0
	blx FUN_02045CAC
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	bne _021BA4DA
	mov r0, #0xc
	ldrsh r1, [r4, r0]
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	add r6, r1, r0
	b _021BA528
	thumb_func_end FUN_overlay_d_181__021ba4ac
_021BA4DA:
	cmp r0, #1
	bne _021BA500
	ldrb r1, [r4, #9]
	add r0, r5, #0
	add r0, #0xb4
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0xa8
	ldr r0, [r0]
	ldr r1, [r1]
	mov r2, #0
	bl FUN_0201D304
	mov r1, #0xc
	ldrsh r2, [r4, r1]
	mov r1, #0xe
	ldrsh r1, [r4, r1]
	add r1, r2, r1
	b _021BA526
_021BA500:
	cmp r0, #2
	bne _021BA528
	ldrb r1, [r4, #9]
	add r0, r5, #0
	add r0, #0xb4
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0xa8
	ldr r0, [r0]
	ldr r1, [r1]
	mov r2, #0
	bl FUN_0201D304
	mov r1, #0xc
	ldrsh r2, [r4, r1]
	mov r1, #0xe
	ldrsh r1, [r4, r1]
	lsr r0, r0, #1
	add r1, r2, r1
_021BA526:
	sub r6, r1, r0
_021BA528:
	ldrb r0, [r4, #9]
	lsl r2, r7, #0x10
	asr r2, r2, #0x10
	lsl r0, r0, #2
	add r0, r5, r0
	add r0, #0xa8
	ldr r0, [r0]
	add r5, #0xb4
	str r0, [sp]
	ldrb r0, [r4, #8]
	lsl r1, r0, #1
	ldr r0, _021BA554 ; =_021BAB40
	ldrh r0, [r0, r1]
	lsl r1, r6, #0x10
	asr r1, r1, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r3, [r5]
	bl FUN_0201C7D0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA554: .word 0x021BAB40

	thumb_func_start FUN_overlay_d_181__021ba558
FUN_overlay_d_181__021ba558: ; 0x021BA558
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r0, [r4, #9]
	cmp r0, #0
	bne _021BA57C
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0xc0
	bl FUN_overlay_d_181__021ba4ac
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_181__021ba558
_021BA57C:
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0xc2
	bl FUN_overlay_d_181__021ba4ac
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_181__021ba594
FUN_overlay_d_181__021ba594: ; 0x021BA594
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	mov r7, #1
	ldrh r0, [r6, #4]
	lsl r7, r7, #8
	cmp r0, r7
	bhs _021BA5C0
	mov r5, #0xaf
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_02045770
	add r2, r0, #0
	add r0, r5, #0
	add r0, #0x13
	ldrb r1, [r4, r0]
	mov r0, #1
	ldrh r3, [r6, #4]
	orr r0, r1
	add r5, #0x13
	b _021BA5DC
	thumb_func_end FUN_overlay_d_181__021ba594
_021BA5C0:
	mov r5, #0xb1
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_02045770
	add r2, r0, #0
	ldrh r0, [r6, #4]
	sub r3, r0, r7
	add r0, r5, #0
	add r0, #0xb
	ldrb r1, [r4, r0]
	mov r0, #2
	add r5, #0xb
	orr r0, r1
_021BA5DC:
	strb r0, [r4, r5]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_181__021ba4ac
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_181__021ba5e8
FUN_overlay_d_181__021ba5e8: ; 0x021BA5E8
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _021BA6D8 ; =0x000002CE
	add r4, r0, #0
	ldrb r0, [r4, r1]
	cmp r0, #0
	beq _021BA5FC
	cmp r0, #1
	beq _021BA642
	b _021BA6D0
	thumb_func_end FUN_overlay_d_181__021ba5e8
_021BA5FC:
	add r0, r1, #1
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _021BA616
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021BA6DC ; =0x04000050
	mov r1, #2
	mov r2, #0x21
	mov r3, #0
	blx FUN_0207D63C
_021BA616:
	ldr r0, _021BA6E0 ; =0x000002CF
	mov r1, #2
	ldrb r0, [r4, r0]
	tst r0, r1
	beq _021BA62E
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021BA6E4 ; =0x04001050
	mov r2, #0x21
	mov r3, #0
	blx FUN_0207D63C
_021BA62E:
	ldr r0, _021BA6E0 ; =0x000002CF
	ldrb r2, [r4, r0]
	sub r1, r0, #3
	strb r2, [r4, r1]
	sub r1, r0, #1
	ldrb r1, [r4, r1]
	sub r0, r0, #1
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021BA6D0
_021BA642:
	add r0, r1, #4
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021BA652
	add r0, r1, #2
	ldrsb r2, [r4, r0]
	add r2, #0x10
	b _021BA65A
_021BA652:
	add r0, r1, #2
	ldrsb r0, [r4, r0]
	add r2, r0, #4
	add r0, r1, #2
_021BA65A:
	strb r2, [r4, r0]
	mov r0, #0x2d
	lsl r0, r0, #4
	ldrsb r0, [r4, r0]
	cmp r0, #0x10
	ble _021BA66C
	mov r0, #0x10
	mov r1, #0
	b _021BA670
_021BA66C:
	mov r1, #0x10
	sub r1, r1, r0
_021BA670:
	ldr r2, _021BA6E0 ; =0x000002CF
	ldrb r3, [r4, r2]
	mov r2, #1
	tst r2, r3
	beq _021BA684
	lsl r2, r1, #8
	add r3, r0, #0
	orr r3, r2
	ldr r2, _021BA6E8 ; =0x04000052
	strh r3, [r2]
_021BA684:
	ldr r2, _021BA6E0 ; =0x000002CF
	ldrb r3, [r4, r2]
	mov r2, #2
	tst r2, r3
	beq _021BA696
	lsl r1, r1, #8
	orr r1, r0
	ldr r0, _021BA6EC ; =0x04001052
	strh r1, [r0]
_021BA696:
	mov r0, #0x2d
	lsl r0, r0, #4
	ldrsb r1, [r4, r0]
	cmp r1, #0x10
	blt _021BA6D0
	sub r0, r0, #1
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _021BA6B0
	ldr r0, _021BA6DC ; =0x04000050
	mov r1, #0
	strh r1, [r0]
_021BA6B0:
	ldr r0, _021BA6E0 ; =0x000002CF
	ldrb r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	beq _021BA6C0
	ldr r0, _021BA6E4 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
_021BA6C0:
	mov r1, #0x2d
	mov r0, #0
	lsl r1, r1, #4
	strb r0, [r4, r1]
	sub r1, r1, #2
	add sp, #4
	strb r0, [r4, r1]
	pop {r3, r4, pc}
_021BA6D0:
	mov r0, #1
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BA6D8: .word 0x000002CE
_021BA6DC: .word 0x04000050
_021BA6E0: .word 0x000002CF
_021BA6E4: .word 0x04001050
_021BA6E8: .word 0x04000052
_021BA6EC: .word 0x04001052

	thumb_func_start FUN_overlay_d_181__021ba6f0
FUN_overlay_d_181__021ba6f0: ; 0x021BA6F0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, _021BA820 ; =0x000002CE
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _021BA708
	cmp r1, #1
	beq _021BA742
	cmp r1, #2
	beq _021BA7EA
	b _021BA818
	thumb_func_end FUN_overlay_d_181__021ba6f0
_021BA708:
	add r0, r0, #1
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _021BA722
	mov r0, #0
	str r0, [sp]
	ldr r0, _021BA824 ; =0x04000050
	mov r1, #2
	mov r2, #0x21
	mov r3, #0x10
	blx FUN_0207D63C
_021BA722:
	ldr r0, _021BA828 ; =0x000002CF
	mov r1, #2
	ldrb r0, [r4, r0]
	tst r0, r1
	beq _021BA73A
	mov r0, #0
	str r0, [sp]
	ldr r0, _021BA82C ; =0x04001050
	mov r2, #0x21
	mov r3, #0x10
	blx FUN_0207D63C
_021BA73A:
	ldr r0, _021BA820 ; =0x000002CE
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
_021BA742:
	ldr r1, _021BA830 ; =0x000002D2
	ldrb r0, [r4, r1]
	cmp r0, #1
	bne _021BA752
	sub r0, r1, #2
	ldrsb r2, [r4, r0]
	add r2, #0x10
	b _021BA75A
_021BA752:
	sub r0, r1, #2
	ldrsb r0, [r4, r0]
	add r2, r0, #4
	sub r0, r1, #2
_021BA75A:
	strb r2, [r4, r0]
	mov r0, #0x2d
	lsl r0, r0, #4
	ldrsb r1, [r4, r0]
	cmp r1, #0x10
	ble _021BA76C
	mov r0, #0
	mov r1, #0x10
	b _021BA770
_021BA76C:
	mov r0, #0x10
	sub r0, r0, r1
_021BA770:
	ldr r2, _021BA828 ; =0x000002CF
	ldrb r3, [r4, r2]
	mov r2, #1
	tst r2, r3
	beq _021BA784
	lsl r2, r1, #8
	add r3, r0, #0
	orr r3, r2
	ldr r2, _021BA834 ; =0x04000052
	strh r3, [r2]
_021BA784:
	ldr r2, _021BA828 ; =0x000002CF
	ldrb r3, [r4, r2]
	mov r2, #2
	tst r2, r3
	beq _021BA796
	lsl r1, r1, #8
	orr r1, r0
	ldr r0, _021BA838 ; =0x04001052
	strh r1, [r0]
_021BA796:
	mov r1, #0x2d
	lsl r1, r1, #4
	ldrsb r0, [r4, r1]
	cmp r0, #0x10
	blt _021BA818
	sub r0, r1, #1
	ldrb r2, [r4, r0]
	mov r0, #1
	tst r0, r2
	beq _021BA7B8
	sub r1, #0x14
	ldr r0, [r4, r1]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
_021BA7B8:
	ldr r0, _021BA828 ; =0x000002CF
	mov r1, #2
	ldrb r2, [r4, r0]
	tst r1, r2
	beq _021BA7D0
	sub r0, #0xb
	ldr r0, [r4, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
_021BA7D0:
	ldr r0, _021BA828 ; =0x000002CF
	ldrb r2, [r4, r0]
	sub r1, r0, #3
	strb r2, [r4, r1]
	mov r2, #0
	add r1, r0, #1
	strb r2, [r4, r1]
	sub r1, r0, #1
	ldrb r1, [r4, r1]
	sub r0, r0, #1
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021BA818
_021BA7EA:
	add r0, r0, #1
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _021BA7FA
	ldr r0, _021BA824 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
_021BA7FA:
	ldr r0, _021BA828 ; =0x000002CF
	ldrb r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	beq _021BA80A
	ldr r0, _021BA82C ; =0x04001050
	mov r1, #0
	strh r1, [r0]
_021BA80A:
	ldr r1, _021BA828 ; =0x000002CF
	mov r0, #0
	strb r0, [r4, r1]
	sub r1, r1, #1
	add sp, #4
	strb r0, [r4, r1]
	pop {r3, r4, pc}
_021BA818:
	mov r0, #1
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BA820: .word 0x000002CE
_021BA824: .word 0x04000050
_021BA828: .word 0x000002CF
_021BA82C: .word 0x04001050
_021BA830: .word 0x000002D2
_021BA834: .word 0x04000052
_021BA838: .word 0x04001052

	thumb_func_start FUN_overlay_d_181__021ba83c
FUN_overlay_d_181__021ba83c: ; 0x021BA83C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, _021BA9EC ; =0x000002CE
	add r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #3
	bls _021BA84C
	b _021BA9E4
	thumb_func_end FUN_overlay_d_181__021ba83c
_021BA84C:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021BA858: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0046 ; case 1
	.hword 0x00BE ; case 2
	.hword 0x00F6 ; case 3
_021BA860:
	mov r1, #1
	bl FUN_overlay_d_181__021b9a80
	mov r0, #0x10
	ldr r6, _021BA9F0 ; =0x04000050
	str r0, [sp]
	add r0, r6, #0
	mov r1, #8
	mov r2, #0x20
	mov r3, #0
	mov r7, #0
	blx FUN_0207D63C
	mov r0, #8
	mov r1, #1
	blx FUN_020434DC
	add r6, #0x1c
	add r0, r6, #0
	mov r1, #0
	blx FUN_0207D534
	ldr r0, _021BA9F4 ; =0x0400106C
	mov r1, #0
	blx FUN_0207D534
	add r0, r5, #2
	strb r7, [r4, r0]
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021BA9E4
_021BA8A0:
	add r0, r5, #4
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021BA8B0
	add r0, r5, #2
	ldrsb r1, [r4, r0]
	add r1, #8
	b _021BA8B8
_021BA8B0:
	add r0, r5, #2
	ldrsb r0, [r4, r0]
	add r1, r0, #2
	add r0, r5, #2
_021BA8B8:
	mov r5, #0x2d
	lsl r5, r5, #4
	strb r1, [r4, r0]
	ldrsb r1, [r4, r5]
	cmp r1, #0x10
	blt _021BA8FE
	ldr r2, _021BA9F8 ; =0x04000052
	mov r0, #0x10
	strh r0, [r2]
	add r7, sp, #4
	lsr r2, r2, #0xe
	mov r6, #0
	add r0, r7, #0
	mov r1, #0
	add r3, r2, #0
	str r6, [sp]
	blx FUN_02051E74
	mov r0, #3
	add r1, r7, #0
	mov r2, #0x80
	mov r3, #0x60
	blx FUN_02040860
	add r0, r5, #0
	strb r6, [r4, r5]
	mov r1, #0xa6
	add r0, #0xa
	strh r1, [r4, r0]
	sub r0, r5, #2
	ldrb r0, [r4, r0]
	add r1, r0, #1
	sub r0, r5, #2
	strb r1, [r4, r0]
	b _021BA9E4
_021BA8FE:
	mov r0, #0x10
	sub r0, r0, r1
	lsl r0, r0, #8
	orr r1, r0
	ldr r0, _021BA9F8 ; =0x04000052
	strh r1, [r0]
	ldrsb r1, [r4, r5]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r1, r0, #1
	mov r0, #8
	sub r0, r0, r1
	b _021BA9C8
_021BA918:
	add r0, r5, #4
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021BA92A
	add r0, r5, #0
	add r0, #0xc
	ldrsh r0, [r4, r0]
	sub r0, r0, #4
	b _021BA932
_021BA92A:
	add r0, r5, #0
	add r0, #0xc
	ldrsh r0, [r4, r0]
	sub r0, r0, #1
_021BA932:
	ldr r1, _021BA9FC ; =0x000002DA
	add r5, #0xc
	strh r0, [r4, r5]
	ldrsh r0, [r4, r1]
	cmp r0, #0
	bgt _021BA9E4
	mov r0, #0
	strh r0, [r4, r1]
	add r0, r1, #0
	sub r0, #0xc
	ldrb r0, [r4, r0]
	sub r1, #0xc
	add r0, r0, #1
	strb r0, [r4, r1]
	b _021BA9E4
_021BA950:
	add r0, r5, #4
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021BA960
	add r0, r5, #2
	ldrsb r1, [r4, r0]
	add r1, #8
	b _021BA968
_021BA960:
	add r0, r5, #2
	ldrsb r0, [r4, r0]
	add r1, r0, #2
	add r0, r5, #2
_021BA968:
	mov r6, #0x2d
	strb r1, [r4, r0]
	lsl r6, r6, #4
	ldrsb r2, [r4, r6]
	cmp r2, #0x10
	blt _021BA9B2
	ldr r0, _021BA9F0 ; =0x04000050
	mov r5, #0
	strh r5, [r0]
	mov r7, #8
	mov r0, #8
	mov r1, #0
	blx FUN_020434DC
	lsl r2, r7, #9
	add r0, sp, #4
	mov r1, #0
	add r3, r2, #0
	str r5, [sp]
	blx FUN_02051E74
	mov r0, #3
	add r1, sp, #4
	mov r2, #0x80
	mov r3, #0x60
	blx FUN_02040860
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_181__021b9a80
	strb r5, [r4, r6]
	sub r0, r6, #2
	strb r5, [r4, r0]
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021BA9B2:
	mov r0, #0x10
	sub r1, r0, r2
	lsl r0, r2, #8
	orr r1, r0
	ldr r0, _021BA9F8 ; =0x04000052
	strh r1, [r0]
	ldrsb r1, [r4, r6]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	add r0, r0, #1
_021BA9C8:
	lsl r2, r0, #0xc
	add r4, sp, #4
	mov r1, #0
	add r0, r4, #0
	add r3, r2, #0
	str r1, [sp]
	blx FUN_02051E74
	mov r0, #3
	add r1, r4, #0
	mov r2, #0x80
	mov r3, #0x60
	blx FUN_02040860
_021BA9E4:
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BA9EC: .word 0x000002CE
_021BA9F0: .word 0x04000050
_021BA9F4: .word 0x0400106C
_021BA9F8: .word 0x04000052
_021BA9FC: .word 0x000002DA
_021BAA00:
	.byte 0x38, 0xB5
_021BAA02:
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0x21, 0x68, 0x10, 0x48, 0x81, 0x42, 0x06, 0xD1, 0xA0, 0x88
	.byte 0x0F, 0x49, 0x68, 0x52, 0x01, 0x20, 0x12, 0x31, 0x68, 0x50, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_181__021baa1c
LAB_overlay_d_181__021baa1c: ; 0x021BAA1C
	ldr r0, _021BAA50 ; =0x000002DA
	ldrsh r1, [r5, r0]
	cmp r1, #0
	bne _021BAA28
	ldrh r1, [r4, #4]
	strh r1, [r5, r0]
	thumb_func_end LAB_overlay_d_181__021baa1c
_021BAA28:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_181__021ba558
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	bne _021BAA3C
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _021BAA46
_021BAA3C:
	mov r1, #0xbb
	mov r0, #1
	lsl r1, r1, #2
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
_021BAA46:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BAA4C:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021BAA50: .word 0x000002DA
_021BAA54:
	.byte 0x10, 0xB5
_021BAA56:
	.byte 0xBB, 0x22, 0x92, 0x00, 0x0C, 0x1C, 0x81, 0x58, 0x00, 0x29
	.byte 0x05, 0xD1, 0xE3, 0x79, 0x11, 0x1C, 0x1F, 0x39, 0x43, 0x54, 0x02, 0x21, 0x81, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_181__021baa6e
LAB_overlay_d_181__021baa6e: ; 0x021BAA6E
	add r1, r4, #0
	bl FUN_overlay_d_181__021ba594
	ldrb r0, [r4, #0x16]
	cmp r0, #1
	beq _021BAA7E
	mov r0, #1
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_181__021baa6e
_021BAA7E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_021BAA84:
	.byte 0xCA, 0x79
_021BAA86:
	.byte 0x03, 0x49, 0x42, 0x54, 0x03, 0x22, 0x1F, 0x31, 0x42, 0x50
	.byte 0x01, 0x20, 0x70, 0x47
_021BAA94:
	.byte 0xCD, 0x02, 0x00, 0x00, 0x2E, 0x21
_021BAA9A:
	.byte 0x01, 0x22, 0x09, 0x01, 0x42, 0x50
	.byte 0x00, 0x20, 0x70, 0x47, 0x2E, 0x21
_021BAAA6:
	.byte 0x00, 0x22, 0x09, 0x01, 0x42, 0x50, 0x00, 0x20, 0x70, 0x47
	.byte 0xBB, 0x21
_021BAAB2:
	.byte 0x05, 0x22, 0x89, 0x00, 0x42, 0x50, 0x01, 0x20, 0x70, 0x47, 0x01, 0x20
_021BAABE:
	.byte 0x70, 0x47
	.byte 0x08, 0xB5
_021BAAC2:
	.byte 0x01, 0x20, 0x01, 0x21, 0x88, 0xF6, 0x0A, 0xED, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5
_021BAAD2:
	.byte 0x01, 0x20, 0x00, 0x21, 0x88, 0xF6, 0x02, 0xED, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x10, 0xB5, 0x0A, 0x1C, 0x04, 0x1C, 0xD1, 0x79, 0x28, 0x34, 0x92, 0x88, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x73, 0xFA, 0x20, 0x1C, 0x01, 0x21, 0xFF, 0xF7, 0xD7, 0xFB, 0x01, 0x20, 0x10, 0xBD, 0x00, 0x00
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0xE1, 0x79, 0x05, 0x1C, 0x09, 0x01, 0x64, 0x18, 0x21, 0x1C, 0xFF, 0xF7
	.byte 0x23, 0xFD, 0xA0, 0x88, 0x02, 0x49, 0x68, 0x52, 0x01, 0x20, 0x12, 0x31, 0x68, 0x50, 0x38, 0xBD
_021BAB20:
	.byte 0xDA, 0x02, 0x00, 0x00, 0xA1, 0x95, 0x1B, 0x02, 0xD5, 0x95, 0x1B, 0x02, 0xE9, 0x95, 0x1B, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021BAB38:
	.byte 0xA8, 0xAB, 0x1B, 0x02, 0x04, 0x00, 0x00, 0x00
_021BAB40:
	.byte 0x40, 0x04, 0x80, 0x0C, 0xC0, 0x14, 0x00, 0x1D, 0x40, 0x25, 0x80, 0x2D, 0xC0, 0x35, 0x00, 0x00
_021BAB50:
	.byte 0x84, 0xAB, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00, 0x60, 0xAB, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0xAB, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
_021BAB70:
	.byte 0x31, 0x96, 0x1B, 0x02, 0xB1, 0x96, 0x1B, 0x02, 0xC9, 0x96, 0x1B, 0x02, 0x4D, 0x97, 0x1B, 0x02
	.byte 0xBD, 0x97, 0x1B, 0x02, 0xDC, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xDC, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDC, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0
	.byte 0xFF, 0x7F, 0x01, 0x00, 0xFF, 0x0F, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x02, 0x00, 0x01, 0xF0
	.byte 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x03, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F
_021BABD0:
	.byte 0x01, 0xAA, 0x1B, 0x02, 0x55, 0xAA, 0x1B, 0x02, 0x85, 0xAA, 0x1B, 0x02, 0x99, 0xAA, 0x1B, 0x02
	.byte 0xA5, 0xAA, 0x1B, 0x02, 0xB1, 0xAA, 0x1B, 0x02, 0xBD, 0xAA, 0x1B, 0x02, 0xC1, 0xAA, 0x1B, 0x02
	.byte 0xD1, 0xAA, 0x1B, 0x02, 0xE1, 0xAA, 0x1B, 0x02, 0x01, 0xAB, 0x1B, 0x02
_021BABFC:
	.byte 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021BAC2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
_021BAC68:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAC6C:
	.byte 0x00, 0x10, 0x00, 0x00
_021BAC70:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAC74:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAC78:
	.byte 0x03, 0x00, 0x00, 0x00
_021BAC7C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAC80:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAC84:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAC88:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAC8C:
	.byte 0x00, 0x08, 0x00, 0x00
_021BAC90:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAC94:
	.byte 0x01, 0x01, 0x1E, 0x04
_021BAC98:
	.byte 0x00, 0x00, 0x01, 0x00
_021BAC9C:
	.byte 0x01, 0x01, 0x00, 0x00
_021BACA0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACA4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACA8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACAC:
	.byte 0x00, 0x08, 0x00, 0x00
_021BACB0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACB4:
	.byte 0x01, 0x00, 0x1F, 0x00
_021BACB8:
	.byte 0x00, 0x80, 0x00, 0x00
_021BACBC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACC0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACC4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACC8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACCC:
	.byte 0x00, 0x08, 0x00, 0x00
_021BACD0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACD4:
	.byte 0x01, 0x00, 0x1F, 0x00
_021BACD8:
	.byte 0x00, 0x80, 0x00, 0x00
_021BACDC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACE0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BACE4:
	.byte 0x61, 0x0E, 0x00, 0x00, 0xA8, 0x72, 0x01, 0x00, 0x4E, 0xA5, 0x00, 0x00
_021BACF0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x49, 0xE7, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x06, 0x00, 0x00
	.byte 0xDA, 0x75, 0x01, 0x00, 0xC9, 0xF6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x49, 0xE7, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x3B, 0xEB, 0xFF, 0xFF, 0x29, 0xB4, 0x01, 0x00, 0xE6, 0x31, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x49, 0xE7, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3E, 0xE3, 0xFF, 0xFF
	.byte 0xAF, 0x70, 0x02, 0x00, 0xD0, 0xF4, 0x01, 0x00, 0x37, 0x7E, 0x00, 0x00, 0x49, 0xE7, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x92, 0x03, 0xFF, 0xFF, 0x89, 0x4D, 0x02, 0x00, 0xAE, 0x3E, 0x01, 0x00
	.byte 0x31, 0xC0, 0x03, 0x00, 0xFA, 0xA8, 0x01, 0x00, 0xDC, 0xF8, 0x01, 0x00, 0xE6, 0xBC, 0xFF, 0xFF
	.byte 0x4E, 0x62, 0x02, 0x00, 0xD4, 0x61, 0x01, 0x00, 0x0F, 0x0A, 0x03, 0x00, 0xA2, 0x82, 0x01, 0x00
	.byte 0x0A, 0x5D, 0xFF, 0xFF, 0x1B, 0xB8, 0xFF, 0xFF, 0x50, 0xE5, 0x02, 0x00, 0x03, 0x6D, 0x01, 0x00
	.byte 0x1A, 0xA4, 0x0E, 0x00, 0xEA, 0x5B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
