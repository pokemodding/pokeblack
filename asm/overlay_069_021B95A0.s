	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_0200DF58
	.extern FUN_0200DF94
	.extern FUN_02012EFC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C724
	.extern FUN_0201C7D0
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC74
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F048
	.extern FUN_0201F094
	.extern FUN_0201F250
	.extern FUN_0202208C
	.extern FUN_0202223C
	.extern FUN_0202435C
	.extern FUN_02025CD0
	.extern FUN_02025D2C
	.extern FUN_020260E0
	.extern FUN_0202616C
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027624
	.extern FUN_02027628
	.extern FUN_0202762C
	.extern FUN_0202C9B4
	.extern FUN_0202CA3C
	.extern FUN_0202CB18
	.extern FUN_0202CB4C
	.extern FUN_0202CC58
	.extern FUN_0202CC70
	.extern FUN_0202CD94
	.extern FUN_0202CEBC
	.extern FUN_0203064C
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203159C
	.extern FUN_02035C08
	.extern FUN_020362DC
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040B94
	.extern FUN_020413B0
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043598
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
	.extern FUN_02045994
	.extern FUN_02045A90
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049BDC
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B294
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_02082AC0
	.extern FUN_0209C0A4

	.text


	thumb_func_start FUN_overlay_69__021b95a0
FUN_overlay_69__021b95a0: ; 0x021B95A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r2, #0
	mov r2, #0x80
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x80
	lsl r2, r2, #0xa
	mov r7, #1
	blx FUN_0203064C
	mov r5, #0x80
	add r5, #0xe8
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x80
	blx FUN_0203159C
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r5, #0
	blx FUN_02082AC0
	mov r0, #0
	mov r1, #0
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_69__021b96d4
	bl FUN_overlay_d_69__021b97d4
	add r0, r4, #0
	bl FUN_overlay_d_69__021b97f4
	add r0, r4, #0
	bl FUN_overlay_d_69__021b98ac
	add r0, r4, #0
	bl FUN_overlay_d_69__021b9a50
	add r0, r4, #0
	bl FUN_overlay_d_69__021b9b44
	add r0, r4, #0
	bl FUN_overlay_d_69__021b9c44
	add r0, r4, #0
	bl FUN_overlay_d_69__021b9d08
	add r0, r4, #0
	bl FUN_overlay_d_69__021b9f24
	mov r1, #0x80
	mov r2, #0x80
	add r1, #0xe0
	add r2, #0xe2
	ldrh r1, [r4, r1]
	ldrh r2, [r4, r2]
	add r0, r4, #0
	bl FUN_overlay_d_69__021ba384
	mov r1, #0x80
	add r1, #0xe0
	ldrh r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_69__021ba438
	mov r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	mov r0, #0x80
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	mov r0, #1
	mov r1, #0x80
	blx FUN_0203D34C
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_69__021b95a0
_021B9658:
	.byte 0x10, 0xB5, 0x1C, 0x1C, 0x20, 0x1C, 0x00, 0xF0
	.byte 0xF1, 0xFB, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_69__021b966a
LAB_overlay_d_69__021b966a: ; 0x021B966A
	add r0, r4, #0
	bl FUN_overlay_d_69__021b9dfc
	ldr r0, [r4, #4]
	bl FUN_0202CD94
	blx FUN_0204A600
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_69__021b966a
_021B9680:
	.byte 0x38, 0xB5, 0x1C, 0x1C, 0x05, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x66, 0xFC, 0x20, 0x1C, 0x00, 0xF0
	.byte 0xAB, 0xFB, 0x20, 0x1C, 0x00, 0xF0, 0x20, 0xFB, 0x20, 0x1C, 0x00, 0xF0, 0xA9, 0xFA, 0x20, 0x1C
	.byte 0x00, 0xF0, 0xD0, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0xEF, 0xF8, 0x20, 0x1C, 0x00, 0xF0, 0x6A, 0xF8
	.byte 0x28, 0x1C, 0x77, 0xF6, 0x90, 0xEF, 0x80, 0x20, 0x77, 0xF6, 0xC8, 0xE8, 0x80, 0x20, 0x77, 0xF6
	.byte 0x18, 0xE8, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x00, 0x08, 0xB5
_021B96CA:
	.byte 0x90, 0xF6, 0xBE, 0xEF, 0x88, 0xF6
	.byte 0x8A, 0xE9, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_69__021b96d4
FUN_overlay_d_69__021b96d4: ; 0x021B96D4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x55
	lsl r7, r7, #2
	add r5, r0, #0
	add r0, r7, #0
	str r1, [r5, r7]
	mov r4, #0
	add r0, #8
	str r4, [r5, r0]
	mov r0, #0xc7
	mov r1, #0x80
	blx FUN_020490F4
	str r0, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x39
	mov r3, #0x80
	blx FUN_02045B38
	add r1, r5, #0
	add r1, #0xf4
	str r0, [r1]
	add r0, r7, #0
	str r0, [sp]
	sub r0, #0x54
	str r0, [sp]
	sub r7, #0x54
	thumb_func_end FUN_overlay_d_69__021b96d4
_021B970C:
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	add r1, r4, #0
	blx FUN_02045EC0
	ldr r1, [sp]
	str r0, [r6, r1]
	ldr r0, [r6, r7]
	blx FUN_02045A90
	add r4, r4, #1
	cmp r4, #7
	blt _021B970C
	mov r0, #0x40
	mov r1, #0x80
	mov r4, #0x80
	blx FUN_020457B0
	add r1, r5, #0
	add r1, #0xfc
	str r0, [r1]
	mov r0, #8
	mov r1, #0x40
	mov r2, #0x80
	bl FUN_0201EC74
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	ldr r0, _021B9780 ; =0x021B96C9
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	mov r1, #0x80
	add r1, #0xd0
	str r0, [r5, r1]
	mov r0, #0x80
	add r0, #0xd4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02012EFC
	mov r1, #0x80
	bl FUN_0200DF58
	str r0, [r5, #8]
	bl FUN_0200DF94
	add r4, #0xe4
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_69__021ba350
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9780: .word 0x021B96C9

	thumb_func_start FUN_overlay_d_69__021b9784
FUN_overlay_d_69__021b9784: ; 0x021B9784
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	blx FUN_020307B0
	mov r6, #1
	mov r4, #0
	lsl r6, r6, #8
	thumb_func_end FUN_overlay_d_69__021b9784
_021B9794:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_02045808
	add r4, r4, #1
	cmp r4, #7
	blt _021B9794
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	blx FUN_02045808
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	bl FUN_0201ED04
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	blx FUN_02045C04
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_02030EAC
	ldr r0, [r5]
	blx FUN_02049238
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_69__021b97d4
FUN_overlay_d_69__021b97d4: ; 0x021B97D4
	push {r3, lr}
	ldr r0, _021B97E8 ; =_021BA620
	blx FUN_020433E0
	ldr r2, _021B97EC ; =0x04000304
	ldr r0, _021B97F0 ; =0xFFFF7FFF
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_69__021b97d4
_021B97E8: .word 0x021BA620
_021B97EC: .word 0x04000304
_021B97F0: .word 0xFFFF7FFF

	thumb_func_start FUN_overlay_d_69__021b97f4
FUN_overlay_d_69__021b97f4: ; 0x021B97F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb0
	mov r0, #0x80
	blx FUN_0203F8F4
	ldr r4, _021B987C ; =_021BA65C
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021B9880 ; =_021BA7A0
	add r3, sp, #0x10
	mov r2, #0x14
	thumb_func_end FUN_overlay_d_69__021b97f4
_021B9818:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B9818
	mov r4, #0
	ldr r7, _021B9884 ; =_021BA60C
	add r6, r4, #0
_021B9826:
	lsl r0, r4, #2
	ldr r5, [r7, r0]
	lsl r2, r4, #5
	lsl r0, r5, #0x18
	add r1, sp, #0x10
	add r1, r1, r2
	lsr r0, r0, #0x18
	add r2, r6, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414EC
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #0x20
	add r2, r6, #0
	mov r3, #0x80
	blx FUN_02040B94
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #5
	blo _021B9826
	mov r0, #6
	add r1, r6, #0
	blx FUN_02040588
	mov r0, #7
	add r1, r6, #0
	blx FUN_02040588
	mov r0, #3
	add r1, r6, #0
	blx FUN_02040588
	add sp, #0xb0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B987C: .word 0x021BA65C
_021B9880: .word 0x021BA7A0
_021B9884: .word 0x021BA60C

	thumb_func_start FUN_overlay_d_69__021b9888
FUN_overlay_d_69__021b9888: ; 0x021B9888
	push {r3, r4, r5, lr}
	ldr r4, _021B98A8 ; =_021BA60C
	mov r5, #0
	thumb_func_end FUN_overlay_d_69__021b9888
_021B988E:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #5
	blo _021B988E
	blx FUN_0203F9B4
	pop {r3, r4, r5, pc}
	nop
_021B98A8: .word 0x021BA60C

	thumb_func_start FUN_overlay_d_69__021b98ac
FUN_overlay_d_69__021b98ac: ; 0x021B98AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r6, [r5]
	mov r4, #0
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r7, #0x80
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #5
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #4
	mov r2, #5
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r7, [sp, #4]
	add r0, r6, #0
	mov r1, #6
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r7, [sp, #4]
	add r0, r6, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0
	blx FUN_02049B68
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_020498F4
	bl FUN_020275E4
	add r1, r7, #0
	blx FUN_020490F4
	str r0, [sp, #0xc]
	bl FUN_02027628
	str r4, [sp]
	add r1, r0, #0
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	str r7, [sp, #8]
	mov r2, #1
	add r3, r4, #0
	blx FUN_02049658
	bl FUN_0202762C
	add r1, r0, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #1
	add r3, r4, #0
	str r7, [sp, #8]
	blx FUN_020498F4
	bl FUN_02027624
	add r1, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r2, r4, #0
	add r3, r4, #0
	str r7, [sp, #8]
	blx FUN_02049BDC
	mov r0, #3
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	add r1, r4, #0
	mov r2, #0x15
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #1
	blx FUN_020409B4
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	ldr r3, [sp, #0x10]
	mov r0, #0x20
	str r0, [sp]
	add r3, #0x20
	mov r0, #0x17
	mov r1, #5
	add r2, r4, #0
	str r3, [sp, #0x10]
	str r7, [sp, #4]
	blx FUN_02049B40
	mov r0, #0x20
	str r0, [sp]
	ldr r3, [sp, #0x10]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	str r7, [sp, #4]
	blx FUN_02049B40
	mov r0, #2
	mov r1, #0xa
	add r2, r7, #0
	bl FUN_0202C9B4
	ldr r7, _021B9A40 ; =_021BA66C
	str r0, [r5, #4]
	thumb_func_end FUN_overlay_d_69__021b98ac
_021B99FC:
	mov r0, #4
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, r4, #0
	mov r2, #1
	mov r3, #0xe
	bl FUN_0202CA3C
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #3
	bl FUN_0202CB18
	lsl r2, r4, #3
	add r3, r7, r2
	ldr r2, [r7, r2]
	ldr r3, [r3, #4]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, [r5, #4]
	add r1, r4, #0
	asr r2, r2, #0x18
	asr r3, r3, #0x18
	bl FUN_0202CB4C
	add r4, r4, #1
	cmp r4, #0xa
	blt _021B99FC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B9A40: .word 0x021BA66C

	thumb_func_start FUN_overlay_d_69__021b9a44
FUN_overlay_d_69__021b9a44: ; 0x021B9A44
	ldr r0, [r0, #4]
	ldr r3, _021B9A4C ; =FUN_0202CA0C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_69__021b9a44
_021B9A4C: .word 0x0202CA0D

	thumb_func_start FUN_overlay_d_69__021b9a50
FUN_overlay_d_69__021b9a50: ; 0x021B9A50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_020275E4
	mov r1, #0x80
	mov r4, #0x80
	blx FUN_020490F4
	add r6, r0, #0
	ldr r0, _021B9B3C ; =0x020A1448
	ldr r1, _021B9B40 ; =_021BA620
	mov r2, #0x80
	blx FUN_0204A48C
	mov r0, #4
	mov r1, #1
	mov r2, #0x80
	blx FUN_0204B100
	mov r1, #0x80
	add r1, #0x9c
	str r0, [r5, r1]
	mov r0, #2
	mov r1, #1
	mov r2, #0x80
	blx FUN_0204B100
	mov r1, #0x80
	add r1, #0xa0
	str r0, [r5, r1]
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #7
	mov r2, #1
	mov r3, #2
	blx FUN_0204A6C8
	mov r1, #0x80
	add r1, #0xb8
	str r0, [r5, r1]
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0xa
	mov r2, #2
	mov r3, #0
	mov r7, #0xa
	blx FUN_0204ABF0
	mov r1, #0x80
	add r1, #0xb4
	str r0, [r5, r1]
	ldr r0, [r5]
	mov r1, #8
	mov r2, #9
	mov r3, #0x80
	blx FUN_0204AF28
	mov r1, #0x80
	add r1, #0xbc
	str r0, [r5, r1]
	bl FUN_02027618
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	blx FUN_0204A6C8
	mov r1, #0x80
	add r1, #0xc4
	str r0, [r5, r1]
	bl FUN_02027614
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r3, #0x80
	add r0, r6, #0
	mov r2, #0
	add r3, #0xe0
	str r4, [sp, #8]
	blx FUN_0204AC18
	lsl r1, r7, #5
	str r0, [r5, r1]
	mov r0, #0
	bl FUN_0202761C
	add r7, r0, #0
	mov r0, #0
	bl FUN_02027620
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #0x80
	blx FUN_0204AF28
	add r4, #0xc8
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_69__021b9a50
_021B9B3C: .word 0x020A1448
_021B9B40: .word 0x021BA620

	thumb_func_start FUN_overlay_d_69__021b9b44
FUN_overlay_d_69__021b9b44: ; 0x021B9B44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x18
	str r0, [sp, #0x1c]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0x18
	str r0, [sp, #0x18]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0x18
	str r0, [sp, #0x14]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #8
	str r0, [sp, #0x10]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #8
	mov r4, #0
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_69__021b9b44
_021B9B7E:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021B9BEC ; =_021BA6BC
	add r3, r0, r1
	ldr r1, [r0, r1]
	add r0, sp, #0x20
	strh r1, [r0]
	ldr r1, [r3, #4]
	strh r1, [r0, #2]
	ldr r1, [r3, #8]
	strh r1, [r0, #4]
	mov r1, #0
	strb r1, [r0, #7]
	strb r1, [r0, #6]
	lsl r0, r4, #2
	ldr r1, [r3, #0xc]
	add r7, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #0
	lsl r1, r1, #2
	str r0, [sp, #4]
	mov r0, #0x80
	add r2, r5, r1
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	add r0, #0x9c
	ldr r1, [r2, r1]
	ldr r2, [r3, #0x10]
	ldr r3, [r3, #0x14]
	lsl r2, r2, #2
	add r6, r5, r2
	ldr r2, [sp, #0x18]
	lsl r3, r3, #2
	ldr r2, [r6, r2]
	add r6, r5, r3
	ldr r3, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r3, [r6, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x10]
	str r0, [r7, r1]
	ldr r0, [sp, #0xc]
	mov r1, #1
	ldr r0, [r7, r0]
	blx FUN_0204B92C
	add r4, r4, #1
	cmp r4, #4
	blt _021B9B7E
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9BEC: .word 0x021BA6BC

	thumb_func_start FUN_overlay_d_69__021b9bf0
FUN_overlay_d_69__021b9bf0: ; 0x021B9BF0
	push {r3, r4, r5, lr}
	mov r4, #0x51
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204A8D4
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	add r0, r4, #0
	sub r0, #0x24
	ldr r0, [r5, r0]
	blx FUN_0204B1CC
	sub r4, #0x28
	ldr r0, [r5, r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_69__021b9bf0

	thumb_func_start FUN_overlay_d_69__021b9c44
FUN_overlay_d_69__021b9c44: ; 0x021B9C44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	mov r0, #0x80
	blx FUN_02045088
	mov r6, #0
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_69__021b9c44
_021B9C54:
	ldr r0, _021B9CD4 ; =_021BA874
	lsl r1, r6, #2
	ldr r3, [r0, r1]
	add r5, r7, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	ldrh r0, [r3, #8]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [r3]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsl r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsr r0, r0, #0x18
	blx FUN_020450F0
	str r0, [r5, #0x38]
	blx FUN_02045770
	add r1, r4, #0
	blx FUN_02043B5C
	ldr r5, [r5, #0x38]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r6, r6, #1
	cmp r6, #8
	blt _021B9C54
	mov r6, #2
_021B9CA8:
	lsl r0, r4, #2
	add r5, r7, r0
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0xa
	blx FUN_020450F0
	str r0, [r5, #0x10]
	blx FUN_02045770
	mov r1, #4
	blx FUN_02043B5C
	add r4, r4, #1
	cmp r4, #0xa
	blt _021B9CA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9CD4: .word 0x021BA874

	thumb_func_start FUN_overlay_d_69__021b9cd8
FUN_overlay_d_69__021b9cd8: ; 0x021B9CD8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_69__021b9cd8
_021B9CDE:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	blx FUN_020452E8
	add r5, r5, #1
	cmp r5, #0xa
	blt _021B9CDE
	mov r5, #0
_021B9CF0:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x38]
	blx FUN_020452E8
	add r5, r5, #1
	cmp r5, #8
	blt _021B9CF0
	blx FUN_020450C8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_69__021b9d08
FUN_overlay_d_69__021b9d08: ; 0x021B9D08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	mov r0, #0x80
	bl FUN_0201C440
	add r1, r4, #0
	add r1, #0xe8
	str r0, [r1]
	add r6, r5, #0
	thumb_func_end FUN_overlay_d_69__021b9d08
_021B9D30:
	lsl r0, r5, #3
	add r1, r4, r0
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	add r5, r5, #1
	str r0, [r1, #0x58]
	add r1, #0x5c
	strb r6, [r1]
	cmp r5, #0x12
	blt _021B9D30
	add r0, r4, #0
	add r0, #0xe8
	ldr r7, [r0]
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	blx FUN_02045770
	mov r5, #1
	lsl r5, r5, #8
	add r1, r0, #0
	ldr r0, [r4, r5]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	add r3, r6, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_0201C724
	add r1, r4, #0
	add r1, #0xac
	mov r0, #1
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0xe8
	ldr r7, [r0]
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	add r3, r6, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_0201C724
	add r1, r4, #0
	add r1, #0xcc
	mov r0, #1
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0xe8
	ldr r7, [r0]
	add r0, r4, #0
	add r0, #0xd8
	ldr r0, [r0]
	blx FUN_02045770
	add r5, #0x18
	add r1, r0, #0
	ldr r0, [r4, r5]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	add r3, r6, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_0201C724
	add r4, #0xdc
	mov r0, #1
	strb r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_69__021b9de8
FUN_overlay_d_69__021b9de8: ; 0x021B9DE8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_0201C4C0
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_69__021b9de8

	thumb_func_start FUN_overlay_d_69__021b9dfc
FUN_overlay_d_69__021b9dfc: ; 0x021B9DFC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_0201C4E4
	mov r4, #0
	thumb_func_end FUN_overlay_d_69__021b9dfc
_021B9E0A:
	add r0, r6, #0
	add r0, #0xe8
	ldr r7, [r0]
	lsl r0, r4, #3
	add r5, r6, r0
	add r0, r5, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B9E3C
	ldr r0, [r5, #0x58]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B9E3C
	ldr r0, [r5, #0x58]
	blx FUN_02045334
	add r5, #0x5c
	mov r0, #0
	strb r0, [r5]
_021B9E3C:
	add r4, r4, #1
	cmp r4, #0x12
	blt _021B9E0A
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_69__021b9e44
FUN_overlay_d_69__021b9e44: ; 0x021B9E44
	push {r3, lr}
	mov r1, #0x56
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	lsl r2, r1, #2
	ldr r1, _021B9E58 ; =_021BA860
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_69__021b9e44
_021B9E58: .word 0x021BA860
_021B9E5C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x68, 0xF6, 0xA0, 0xF9, 0x00, 0x28, 0x03, 0xD0, 0x56, 0x20, 0x01, 0x21, 0x80, 0x00, 0x21, 0x50

	thumb_func_start LAB_overlay_d_69__021b9e70
LAB_overlay_d_69__021b9e70: ; 0x021B9E70
	mov r0, #1
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_69__021b9e70
_021B9E74:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0xE8, 0x30, 0x00, 0x68, 0x62, 0xF6, 0x1A, 0xFC
	.byte 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_69__021b9e88
LAB_overlay_d_69__021b9e88: ; 0x021B9E88
	add r0, r5, #0
	bl FUN_overlay_d_69__021ba2a4
	mov r4, #0
	mvn r4, r4
	cmp r0, r4
	bne _021B9EBA
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02025D2C
	sub r1, r4, #5
	cmp r0, r1
	bne _021B9EAC
	add r0, r5, #0
	mov r1, #0
	b _021B9EB6
	thumb_func_end LAB_overlay_d_69__021b9e88
_021B9EAC:
	sub r1, r4, #4
	cmp r0, r1
	bne _021B9EBA
	add r0, r5, #0
	mov r1, #1
_021B9EB6:
	bl FUN_overlay_d_69__021ba2d8
_021B9EBA:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B9EC0:
	.byte 0x38, 0xB5
_021B9EC2:
	.byte 0x4A, 0x25, 0x04, 0x1C, 0xAD, 0x00, 0x60, 0x59, 0x91, 0xF6, 0x60, 0xED, 0x00, 0x28
	.byte 0x02, 0xD1, 0x03, 0x20, 0x30, 0x35, 0x60, 0x51

	thumb_func_start LAB_overlay_d_69__021b9ed8
LAB_overlay_d_69__021b9ed8: ; 0x021B9ED8
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_69__021b9ed8
_021B9EDC:
	.byte 0x30, 0xB5, 0x83, 0xB0
	.byte 0x05, 0x1C, 0x10, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x80, 0x24, 0x00, 0x20, 0x00, 0x21
	.byte 0x00, 0x22, 0x00, 0x23, 0x02, 0x94, 0x68, 0xF6, 0xC9, 0xF8, 0x04, 0x20, 0xD8, 0x34, 0x28, 0x51
	.byte 0x01, 0x20, 0x03, 0xB0, 0x30, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x68, 0xF6, 0x4A, 0xF9
	.byte 0x00, 0x28, 0x04, 0xD0, 0x56, 0x21, 0x00, 0x20, 0x89, 0x00, 0x60, 0x50, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_69__021b9f1e
LAB_overlay_d_69__021b9f1e: ; 0x021B9F1E
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_69__021b9f1e

	thumb_func_start FUN_overlay_d_69__021b9f24
FUN_overlay_d_69__021b9f24: ; 0x021B9F24
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r5, #0x80
	ldr r0, _021B9F50 ; =_021BA71C
	ldr r1, _021B9F54 ; =_021BA5EC
	add r2, r4, #0
	mov r3, #1
	str r5, [sp, #4]
	bl FUN_02025CD0
	add r5, #0xcc
	str r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_69__021b9fc8
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_69__021b9f24
_021B9F50: .word 0x021BA71C
_021B9F54: .word 0x021BA5EC

	thumb_func_start FUN_overlay_d_69__021b9f58
FUN_overlay_d_69__021b9f58: ; 0x021B9F58
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021B9F64 ; =FUN_02025D14
	bx r3
	nop
	thumb_func_end FUN_overlay_d_69__021b9f58
_021B9F64: .word 0x02025D15
_021B9F68:
	.byte 0x70, 0x47
_021B9F6A:
	.byte 0x00, 0x00, 0x70, 0x47
_021B9F6E:
	.byte 0x00, 0x00
	.byte 0x38, 0xB5
_021B9F72:
	.byte 0x16, 0x22, 0x05, 0x1C, 0x12, 0x01, 0xAB, 0x5A, 0x0A, 0x22, 0x0C, 0x1C, 0x5A, 0x43
	.byte 0xA9, 0x68, 0xA2, 0x18, 0x00, 0xF0, 0x34, 0xF8, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x1C, 0xF8
	.byte 0x01, 0x48, 0x4C, 0xF6, 0x27, 0xF9, 0x38, 0xBD
_021B9F98:
	.byte 0x48, 0x05, 0x00, 0x00, 0x38, 0xB5
_021B9F9E:
	.byte 0x16, 0x22
	.byte 0x05, 0x1C, 0x12, 0x01, 0xAB, 0x5A, 0x0A, 0x22, 0x0C, 0x1C, 0x5A, 0x43, 0xA9, 0x68, 0xA2, 0x18
	.byte 0x00, 0xF0, 0x1E, 0xF8, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x06, 0xF8, 0x01, 0x48, 0x4C, 0xF6
	.byte 0x11, 0xF9, 0x38, 0xBD
_021B9FC4:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_69__021b9fc8
FUN_overlay_d_69__021b9fc8: ; 0x021B9FC8
	push {r3, r4, r5, lr}
	mov r5, #0x53
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202616C
	ldrb r2, [r0]
	add r1, sp, #0
	sub r5, #0x28
	strh r2, [r1]
	ldrb r0, [r0, #1]
	mov r2, #0
	strh r0, [r1, #2]
	ldr r0, [r4, r5]
	add r1, sp, #0
	blx FUN_0204B404
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_69__021b9fc8

	thumb_func_start FUN_overlay_d_69__021b9ff0
FUN_overlay_d_69__021b9ff0: ; 0x021B9FF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r0, r2, #0
	add r6, r1, #0
	mov r1, #0x22
	add r7, r0, #0
	mul r7, r1
	add r0, r6, r7
	str r0, [sp, #0x1c]
	ldrb r0, [r0, #0x12]
	mov r1, #0x80
	str r2, [sp, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0, #0x13]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r0, #0x18
	str r0, [sp, #0x1c]
	mov r0, #0x10
	blx FUN_020457B0
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	mov r4, #1
	mov r2, #0x80
	add r0, r5, #0
	str r4, [sp, #4]
	add r2, #0xd4
	ldr r2, [r5, r2]
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [r2, #4]
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #0
	str r0, [sp]
	mov r2, #0x80
	add r0, r5, #0
	str r4, [sp, #4]
	add r2, #0xd4
	ldr r2, [r5, r2]
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [r2, #8]
	mov r1, #1
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	mov r1, #2
	bl FUN_0201F048
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x20]
	mov r1, #3
	bl FUN_0201F094
	ldr r0, [r5, #0x3c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x40]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x44]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x4c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x54]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0x80
	add r0, #0xe4
	ldr r1, [r5, r0]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _021BA0C2
	b _021BA252
	thumb_func_end FUN_overlay_d_69__021b9ff0
_021BA0C2:
	ldr r0, [sp, #0x18]
	add r1, r6, r7
	mov r2, #8
	mov r6, #8
	blx FUN_02045994
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r7, #0xf7
	str r0, [sp]
	ldr r0, [r5, #0xc]
	lsl r7, r7, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0xc4
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xf8
	add r1, #0xfc
	add r6, #0xfc
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r6]
	bl FUN_0201F250
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0xb4
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #0x80
	add r0, #0xf8
	add r1, #0xfc
	add r2, #0x88
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_0201F250
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0xbc
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #0x80
	add r0, #0xf8
	add r1, #0xfc
	add r2, #0x90
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_0201F250
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0xd4
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #0x80
	add r0, #0xf8
	add r1, #0xfc
	add r2, #0x94
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_0201F250
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_0201C724
	add r0, r5, #0
	add r0, #0xd4
	strb r4, [r0]
	ldr r0, [sp, #0x1c]
	mov r1, #0x80
	bl FUN_0202435C
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0201C724
	add r5, #0xe4
	add r0, r6, #0
	strb r4, [r5]
	blx FUN_02045808
	b _021BA29A
_021BA252:
	ldr r4, [r5, #0x44]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r4, [r5, #0x4c]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r4, [r5, #0x54]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
_021BA29A:
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_69__021ba2a4
FUN_overlay_d_69__021ba2a4: ; 0x021BA2A4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021BA2D0 ; =_021BA5FC
	blx FUN_02035C08
	add r4, r0, #0
	blx FUN_020362DC
	mov r6, #2
	tst r0, r6
	beq _021BA2C2
	ldr r0, _021BA2D4 ; =0x00000551
	bl FUN_020061E4
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_69__021ba2a4
_021BA2C2:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_69__021ba2d8
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021BA2D0: .word 0x021BA5FC
_021BA2D4: .word 0x00000551

	thumb_func_start FUN_overlay_d_69__021ba2d8
FUN_overlay_d_69__021ba2d8: ; 0x021BA2D8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r1, #0
	beq _021BA2EA
	cmp r1, #1
	beq _021BA310
	cmp r1, #2
	beq _021BA336
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_69__021ba2d8
_021BA2EA:
	bl FUN_overlay_d_69__021ba400
	cmp r0, #0
	beq _021BA348
	ldr r0, _021BA34C ; =0x00000548
	bl FUN_020061E4
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #0xc
	blx FUN_0204B878
	add r5, #0x34
	ldrh r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_69__021ba438
	pop {r3, r4, r5, pc}
_021BA310:
	bl FUN_overlay_d_69__021ba400
	cmp r0, #0
	beq _021BA348
	ldr r0, _021BA34C ; =0x00000548
	bl FUN_020061E4
	mov r5, #0x13
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #0xd
	blx FUN_0204B878
	add r5, #0x30
	ldrh r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_69__021ba438
	pop {r3, r4, r5, pc}
_021BA336:
	mov r0, #0x56
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r4, r0]
	sub r0, #0x30
	ldr r0, [r4, r0]
	mov r1, #9
	blx FUN_0204B878
_021BA348:
	pop {r3, r4, r5, pc}
	nop
_021BA34C: .word 0x00000548

	thumb_func_start FUN_overlay_d_69__021ba350
FUN_overlay_d_69__021ba350: ; 0x021BA350
	push {r3, r4, r5, lr}
	mov r4, #0x16
	add r5, r0, #0
	mov r0, #0
	lsl r4, r4, #4
	strh r0, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	blx FUN_0209C0A4
	add r1, r4, #2
	strh r0, [r5, r1]
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	blx FUN_0209C0A4
	cmp r1, #0
	beq _021BA382
	add r0, r4, #2
	ldrh r0, [r5, r0]
	add r1, r0, #1
	add r0, r4, #2
	strh r1, [r5, r0]
	thumb_func_end FUN_overlay_d_69__021ba350
_021BA382:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_69__021ba384
FUN_overlay_d_69__021ba384: ; 0x021BA384
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r2, #1
	bne _021BA3A4
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_69__021ba384
_021BA3A4:
	cmp r1, #0
	bne _021BA3C0
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
_021BA3C0:
	beq _021BA3E0
	sub r0, r2, #1
	cmp r1, r0
	bge _021BA3E0
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
_021BA3E0:
	sub r0, r2, #1
	cmp r1, r0
	bne _021BA3FC
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B3DC
_021BA3FC:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_69__021ba400
FUN_overlay_d_69__021ba400: ; 0x021BA400
	push {r3, r4}
	mov r2, #0
	cmp r1, #0
	bne _021BA416
	mov r1, #0x16
	lsl r1, r1, #4
	ldrh r3, [r0, r1]
	cmp r3, #0
	beq _021BA430
	sub r2, r3, #1
	b _021BA42C
	thumb_func_end FUN_overlay_d_69__021ba400
_021BA416:
	cmp r1, #1
	bne _021BA430
	mov r1, #0x16
	lsl r1, r1, #4
	add r3, r1, #2
	ldrh r3, [r0, r3]
	ldrh r4, [r0, r1]
	sub r3, r3, #1
	cmp r4, r3
	bge _021BA430
	add r2, r4, #1
_021BA42C:
	strh r2, [r0, r1]
	mov r2, #1
_021BA430:
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_69__021ba438
FUN_overlay_d_69__021ba438: ; 0x021BA438
	push {r3, r4, r5, lr}
	mov r5, #0x16
	lsl r5, r5, #4
	add r4, r0, #0
	strh r1, [r4, r5]
	add r2, r5, #2
	ldrh r2, [r4, r2]
	bl FUN_overlay_d_69__021ba384
	add r0, r4, #0
	bl FUN_overlay_d_69__021ba480
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_020260E0
	add r2, r0, #0
	add r0, r4, #0
	ldr r1, [r4, #8]
	ldrh r4, [r4, r5]
	mov r3, #0xa
	mul r3, r4
	add r2, r3, r2
	bl FUN_overlay_d_69__021b9ff0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_69__021ba438

	thumb_func_start FUN_overlay_d_69__021ba470
FUN_overlay_d_69__021ba470: ; 0x021BA470
	mov r1, #0xa
	add r3, r0, #0
	mul r3, r1
	sub r0, r2, r3
	cmp r0, #0xa
	ble _021BA47E
	add r0, r1, #0
	thumb_func_end FUN_overlay_d_69__021ba470
_021BA47E:
	bx lr

	thumb_func_start FUN_overlay_d_69__021ba480
FUN_overlay_d_69__021ba480: ; 0x021BA480
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #0x10
	mov r1, #0x80
	mov r4, #0x80
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0x80
	mov r1, #0x80
	add r0, #0xe0
	add r1, #0xe2
	add r4, #0xe4
	ldrh r0, [r6, r0]
	ldrh r1, [r6, r1]
	ldr r2, [r6, r4]
	bl FUN_overlay_d_69__021ba470
	mov r4, #0
	str r0, [sp]
	cmp r0, #0
	ble _021BA502
	mov r0, #0x16
	lsl r0, r0, #4
	add r0, r6, r0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_69__021ba480
_021BA4B6:
	mov r2, #0x16
	lsl r2, r2, #4
	ldrh r3, [r6, r2]
	mov r2, #0xa
	ldr r1, [r6, #8]
	mul r2, r3
	add r3, r4, r2
	mov r2, #0x22
	mul r2, r3
	add r1, r1, r2
	add r0, r7, #0
	mov r2, #8
	blx FUN_02045994
	ldr r3, [r6, #8]
	add r0, r6, #0
	mov ip, r3
	ldr r3, [sp, #4]
	add r1, r4, #0
	ldrh r5, [r3]
	mov r3, #0xa
	add r2, r7, #0
	mul r3, r5
	add r5, r4, r3
	mov r3, #0x22
	mul r3, r5
	mov r5, ip
	add r3, r5, r3
	add r3, #0x20
	ldrb r3, [r3]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1f
	bl FUN_overlay_d_69__021ba520
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _021BA4B6
_021BA502:
	cmp r4, #0xa
	bge _021BA514
_021BA506:
	ldr r0, [r6, #4]
	add r1, r4, #0
	bl FUN_0202CC70
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BA506
_021BA514:
	add r0, r7, #0
	blx FUN_02045808
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_69__021ba520
FUN_overlay_d_69__021ba520: ; 0x021BA520
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r7, r1, #0
	add r6, r5, #0
	lsl r4, r7, #2
	add r6, #0x10
	ldr r0, [r6, r4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	blx FUN_02045770
	mov r1, #4
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ldr r0, [r6, r4]
	bne _021BA552
	blx FUN_02045770
	ldr r1, [r5, #0xc]
	str r1, [sp]
	ldr r1, _021BA584 ; =0x00003584
	b _021BA55C
	thumb_func_end FUN_overlay_d_69__021ba520
_021BA552:
	blx FUN_02045770
	ldr r1, [r5, #0xc]
	str r1, [sp]
	ldr r1, _021BA588 ; =0x00002D44
_021BA55C:
	ldr r3, [sp, #8]
	str r1, [sp, #4]
	mov r1, #0
	mov r2, #0
	bl FUN_0201C7D0
	ldr r0, [r6, r4]
	blx FUN_02045334
	ldr r0, [r5, #4]
	ldr r2, [r6, r4]
	add r1, r7, #0
	bl FUN_0202CEBC
	ldr r0, [r5, #4]
	add r1, r7, #0
	bl FUN_0202CC58
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA584: .word 0x00003584
_021BA588: .word 0x00002D44
_021BA58C:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA590:
	.byte 0x02, 0x03
_021BA592:
	.byte 0x0B, 0x02
_021BA594:
	.byte 0x01, 0x00, 0x44, 0x00
_021BA598:
	.byte 0x04, 0x00, 0x00, 0x00, 0x0D, 0x03, 0x11, 0x02
	.byte 0x01, 0x00, 0x5A, 0x00
_021BA5A4:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x10, 0x10, 0x02, 0x01, 0x00, 0x38, 0x01
_021BA5B0:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA5B4:
	.byte 0x02, 0x01
_021BA5B6:
	.byte 0x18, 0x02
_021BA5B8:
	.byte 0x01, 0x00, 0x14, 0x00
_021BA5BC:
	.byte 0x04, 0x00, 0x00, 0x00
	.byte 0x02, 0x12, 0x1C, 0x04, 0x01, 0x00, 0x58, 0x01
_021BA5C8:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x0A, 0x1C, 0x02
	.byte 0x01, 0x00, 0x90, 0x00
_021BA5D4:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x0C, 0x1C, 0x04, 0x01, 0x00, 0xC8, 0x00
_021BA5E0:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x08, 0x0A, 0x02, 0x01, 0x00, 0x7C, 0x00
_021BA5EC:
	.byte 0x69, 0x9F, 0x1B, 0x02
	.byte 0x6D, 0x9F, 0x1B, 0x02, 0x71, 0x9F, 0x1B, 0x02, 0x9D, 0x9F, 0x1B, 0x02
_021BA5FC:
	.byte 0xA8, 0xBF, 0x08, 0x20
	.byte 0xA8, 0xBF, 0x20, 0x38, 0xA8, 0xBF, 0xE8, 0xFF, 0xFF, 0x00, 0x00, 0x00
_021BA60C:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA610:
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021BA620:
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0xA1, 0x95, 0x1B, 0x02, 0x59, 0x96, 0x1B, 0x02, 0x81, 0x96, 0x1B, 0x02
_021BA65C:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA660:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA664:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA668:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA66C:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA670:
	.byte 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BA6BC:
	.byte 0x40, 0x00, 0x00, 0x00
_021BA6C0:
	.byte 0x10, 0x00, 0x00, 0x00
_021BA6C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA6C8:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA6CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA6D0:
	.byte 0x02, 0x00, 0x00, 0x00
_021BA6D4:
	.byte 0xE0, 0x00, 0x00, 0x00
_021BA6D8:
	.byte 0xA8, 0x00, 0x00, 0x00
_021BA6DC:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA6E0:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA6E4:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA6E8:
	.byte 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0xA8, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021BA71C:
	.byte 0x40, 0x10, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x01, 0x00, 0x1F, 0x08, 0x77, 0xC0, 0x10, 0x00, 0x00, 0x01, 0x03, 0x00, 0x01
	.byte 0x00, 0x1F, 0x88, 0xF4, 0x40, 0x30, 0x00, 0x00, 0x00, 0x04, 0x02, 0x03, 0x20, 0x3F, 0x08, 0x77
	.byte 0xC0, 0x30, 0x00, 0x00, 0x01, 0x05, 0x02, 0x03, 0x20, 0x3F, 0x88, 0xF4, 0x40, 0x50, 0x00, 0x00
	.byte 0x02, 0x06, 0x04, 0x05, 0x40, 0x5F, 0x08, 0x77, 0xC0, 0x50, 0x00, 0x00, 0x03, 0x07, 0x04, 0x05
	.byte 0x40, 0x5F, 0x88, 0xF4, 0x40, 0x70, 0x00, 0x00, 0x04, 0x08, 0x06, 0x07, 0x60, 0x7F, 0x08, 0x77
	.byte 0xC0, 0x70, 0x00, 0x00, 0x05, 0x09, 0x06, 0x07, 0x60, 0x7F, 0x88, 0xF4, 0x40, 0x90, 0x00, 0x00
	.byte 0x06, 0x08, 0x08, 0x09, 0x80, 0x9F, 0x08, 0x77, 0xC0, 0x90, 0x00, 0x00, 0x07, 0x09, 0x08, 0x09
	.byte 0x80, 0x9F, 0x88, 0xF4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021BA7A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA7A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA7A8:
	.byte 0x00, 0x08, 0x00, 0x00
_021BA7AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1E, 0x04, 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1E, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1D, 0x02, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_069_021B95A0_data
overlay_069_021B95A0_data:
_021BA860:
	.byte 0x5D, 0x9E, 0x1B, 0x02, 0x75, 0x9E, 0x1B, 0x02, 0xC1, 0x9E, 0x1B, 0x02, 0xDD, 0x9E, 0x1B, 0x02
	.byte 0x09, 0x9F, 0x1B, 0x02
_021BA874:
	.byte 0xB0, 0xA5, 0x1B, 0x02
_021BA878:
	.byte 0x8C, 0xA5, 0x1B, 0x02, 0x98, 0xA5, 0x1B, 0x02
	.byte 0xE0, 0xA5, 0x1B, 0x02, 0xC8, 0xA5, 0x1B, 0x02, 0xD4, 0xA5, 0x1B, 0x02, 0xA4, 0xA5, 0x1B, 0x02
	.byte 0xBC, 0xA5, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BA8A0
