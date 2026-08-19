	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005E30
	.extern FUN_02005E50
	.extern FUN_02005E64
	.extern FUN_02012944
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_020355D8
	.extern FUN_02035D20
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_02040804
	.extern FUN_020409B4
	.extern FUN_02040E78
	.extern FUN_02041090
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043558
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
	.extern FUN_02045768
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046A94
	.extern FUN_02046BE0
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_02049B90
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
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B92C
	.extern FUN_0204E720
	.extern FUN_0207D518
	.extern FUN_02082BCC

	.text


	thumb_func_start FUN_overlay_221__021b95a0
FUN_overlay_221__021b95a0: ; 0x021B95A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r2, #0
	mov r2, #3
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x83
	lsl r2, r2, #0x10
	mov r6, #0x83
	blx FUN_0203064C
	add r0, r4, #0
	mov r1, #0x58
	mov r2, #0x83
	blx FUN_0203159C
	add r7, r0, #0
	mov r1, #0
	mov r2, #0x58
	mov r4, #0
	blx FUN_02082BCC
	strh r6, [r7]
	str r5, [r7, #4]
	ldrh r1, [r7]
	mov r0, #1
	bl FUN_overlay_d_221__021b9e78
	str r0, [r7, #8]
	ldrh r0, [r7]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r7, #0xc]
	ldrh r0, [r7]
	bl FUN_0201C440
	str r0, [r7, #0x10]
	mov r0, #1
	mov r1, #1
	blx FUN_0204047C
	mov r0, #2
	mov r1, #0
	mov r5, #2
	blx FUN_0204047C
	ldr r0, _021B972C ; =0x021B98FD
	add r1, r7, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r7, #0x14]
	add r0, r7, #0
	bl FUN_overlay_d_221__021b9900
	add r0, r7, #0
	bl FUN_overlay_d_221__021b9964
	add r0, r7, #0
	bl FUN_overlay_d_221__021b9b84
	add r0, r7, #0
	bl FUN_overlay_d_221__021b9c4c
	ldr r0, [r7, #4]
	ldr r0, [r0]
	bl FUN_02012944
	str r0, [sp, #0xc]
	ldr r0, _021B9730 ; =0x04001050
	ldr r1, _021B9734 ; =0xFFFF1FFF
	strh r4, [r0]
	sub r0, #0x50
	ldr r2, [r0]
	and r1, r2
	str r1, [r0]
	ldr r2, [r0]
	lsl r1, r5, #0xf
	orr r1, r2
	str r1, [r0]
	blx FUN_02043588
	add r0, r4, #0
	blx FUN_0207D518
	blx FUN_02043558
	thumb_func_end FUN_overlay_221__021b95a0
_021B9658:
	mov r0, #0x2c
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021B9738 ; =_021BA148
	add r6, r0, r1
	ldr r5, [r0, r1]
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
	cmp r4, #1
	blo _021B9658
	mov r0, #0x10
	mov r1, #1
	mov r6, #1
	blx FUN_02043598
	ldr r0, [sp, #0xc]
	ldrh r4, [r7]
	ldrb r0, [r0, #0x1d]
	cmp r0, #1
	beq _021B96A6
	mov r6, #0
_021B96A6:
	mov r0, #0x1e
	add r1, r4, #0
	blx FUN_020490F4
	add r5, r6, #0
	mov r1, #0xc
	mov r6, #0
	mul r5, r1
	str r6, [sp]
	ldr r1, _021B973C ; =_021BA2C0
	str r4, [sp, #4]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #0x10]
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021B9740 ; =_021BA2C4
	str r4, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021B9744 ; =_021BA2C8
	str r4, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	blx FUN_020498F4
	ldr r0, [sp, #0x10]
	blx FUN_02049238
	mov r0, #4
	blx FUN_020409B4
	add r0, r7, #0
	bl FUN_overlay_d_221__021b9cec
	mov r0, #3
	mov r1, #0x10
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	ldrh r1, [r7]
	mov r0, #0
	blx FUN_0203D34C
	ldr r0, [r7, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B9724
	mov r0, #6
	bl FUN_02005E30
_021B9724:
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B972C: .word 0x021B98FD
_021B9730: .word 0x04001050
_021B9734: .word 0xFFFF1FFF
_021B9738: .word 0x021BA148
_021B973C: .word 0x021BA2C0
_021B9740: .word 0x021BA2C4
_021B9744: .word 0x021BA2C8
_021B9748:
	.byte 0xF8, 0xB5
_021B974A:
	.byte 0x1B, 0x4E, 0x00, 0x90, 0x1D, 0x1C
	.byte 0x00, 0x24, 0x2C, 0x27
_021B9754:
	add r0, r4, #0
	mul r0, r7
	ldr r0, [r6, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r4, r4, #1
	cmp r4, #1
	blo _021B9754
	ldr r2, _021B97BC ; =0x04001050
	mov r0, #0
	strh r0, [r2]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _021B97C0 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	add r0, r5, #0
	bl FUN_overlay_d_221__021b9ccc
	add r0, r5, #0
	bl FUN_overlay_d_221__021b9aec
	add r0, r5, #0
	bl FUN_overlay_d_221__021b9960
	ldr r0, [r5, #0x14]
	blx FUN_02030EAC
	ldr r0, [r5, #0x10]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x10]
	bl FUN_0201C4C0
	ldr r0, [r5, #0xc]
	bl FUN_0201D83C
	ldr r0, [r5, #8]
	bl FUN_overlay_d_221__021b9f20
	ldr r0, [sp]
	blx FUN_020315D4
	mov r0, #0x83
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B97B8:
	.byte 0x48, 0xA1, 0x1B, 0x02
_021B97BC: .word 0x04001050
_021B97C0: .word 0xFFFF1FFF
_021B97C4:
	.byte 0x70, 0xB5, 0x82, 0xB0, 0x0C, 0x1C, 0x20, 0x68, 0x1D, 0x1C, 0x06, 0x28
	.byte 0x7C, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B97DE:
	.byte 0x0C, 0x00
	.byte 0x5A, 0x00, 0x70, 0x00, 0x7E, 0x00, 0x9A, 0x00, 0xDA, 0x00, 0xE6, 0x00, 0x28, 0x1C, 0x01, 0x26
	.byte 0x00, 0xF0, 0xB8, 0xF9, 0x00, 0x28, 0x00, 0xD1, 0x00, 0x26

	non_word_aligned_thumb_func_start LAB_overlay_d_221__021b97fa
LAB_overlay_d_221__021b97fa: ; 0x021B97FA
	cmp r6, #0
	beq _021B9824
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B9824
	bl FUN_02005E50
	cmp r0, #0
	beq _021B9812
	mov r6, #0
	b _021B9824
	thumb_func_end LAB_overlay_d_221__021b97fa
_021B9812:
	mov r0, #1
	bl FUN_02005DE4
	bl FUN_02005E64
	ldr r0, _021B98F4 ; =0x00000524
	ldr r1, _021B98F8 ; =0x0000FFFF
	bl FUN_02005D90
_021B9824:
	cmp r6, #0
	beq _021B98CC
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
_021B9836:
	str r0, [r4]
	b _021B98CC
_021B983A:
	.byte 0x94, 0xF6, 0xE4, 0xEF, 0x00, 0x28
	.byte 0x44, 0xD1, 0x68, 0x68, 0x40, 0x68, 0x00, 0x28, 0x00, 0xD0, 0x14, 0xE0

	thumb_func_start LAB_overlay_d_221__021b984c
LAB_overlay_d_221__021b984c: ; 0x021B984C
	mov r0, #2
	b _021B9836
	thumb_func_end LAB_overlay_d_221__021b984c
_021B9850:
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xAB, 0xFA, 0x00, 0x28, 0x38, 0xD0, 0x03, 0x20, 0xEB, 0xE7, 0x4C, 0xF6
	.byte 0x6B, 0xFB, 0x00, 0x28, 0x32, 0xD1, 0x4C, 0xF6, 0x19, 0xFB, 0x00, 0x20, 0x4C, 0xF6, 0xBA, 0xFA
	.byte 0x06, 0x20, 0x4C, 0xF6, 0xC1, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_221__021b9876
LAB_overlay_d_221__021b9876: ; 0x021B9876
	mov r0, #4
	b _021B9836
	thumb_func_end LAB_overlay_d_221__021b9876
_021B987A:
	.byte 0x00, 0x26, 0x7C, 0xF6, 0x2E, 0xED
	.byte 0x03, 0x21, 0x08, 0x42, 0x04, 0xD0, 0x30, 0x1C, 0x7B, 0xF6, 0xA6, 0xEE, 0x01, 0x26, 0x09, 0xE0

	thumb_func_start LAB_overlay_d_221__021b9890
LAB_overlay_d_221__021b9890: ; 0x021B9890
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021B98A4
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
	thumb_func_end LAB_overlay_d_221__021b9890
_021B98A4:
	cmp r6, #0
	beq _021B98CC
	mov r0, #5
	str r0, [r4]
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	b _021B98CC
_021B98BA:
	.byte 0x94, 0xF6, 0xA4, 0xEF, 0x00, 0x28
	.byte 0x04, 0xD1, 0x06, 0x20, 0xB7, 0xE7, 0x02, 0xB0, 0x01, 0x20, 0x70, 0xBD
_021B98CC:
	ldr r0, [r5, #0x10]
	bl FUN_0201C4E4
	add r0, r5, #0
	bl FUN_overlay_d_221__021b9b18
	ldr r0, [r4]
	cmp r0, #1
	blt _021B98E8
	cmp r0, #5
	bgt _021B98E8
	add r0, r5, #0
	bl FUN_overlay_d_221__021b9d38
_021B98E8:
	ldr r0, [r5, #8]
	bl FUN_overlay_d_221__021b9f7c
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B98F4: .word 0x00000524
_021B98F8: .word 0x0000FFFF
_021B98FC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_221__021b9900
FUN_overlay_d_221__021b9900: ; 0x021B9900
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xca
	blx FUN_020490F4
	mov r1, #0x1e
	lsl r1, r1, #4
	str r1, [sp]
	ldrh r1, [r5]
	mov r6, #0
	mov r2, #0
	str r1, [sp, #4]
	mov r1, #1
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #4
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #6
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #1
	blx FUN_020409B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021b9900

	thumb_func_start FUN_overlay_d_221__021b9960
FUN_overlay_d_221__021b9960: ; 0x021B9960
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021b9960

	thumb_func_start FUN_overlay_d_221__021b9964
FUN_overlay_d_221__021b9964: ; 0x021B9964
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02012944
	mov r1, #0
	str r0, [sp, #0xc]
	str r1, [r5, #0x18]
	add r4, r1, #0
	thumb_func_end FUN_overlay_d_221__021b9964
_021B997A:
	lsl r0, r1, #2
	add r0, r5, r0
	str r4, [r0, #0x1c]
	str r4, [r0, #0x30]
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #5
	blo _021B997A
	mov r0, #1
	str r0, [r5, #0x30]
	str r0, [r5, #0x34]
	mov r0, #0x1e
	lsl r0, r0, #4
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	mov r1, #5
	add r2, r4, #0
	str r0, [sp, #8]
	mov r0, #0x17
	add r3, r4, #0
	blx FUN_02049B90
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	blx FUN_02045B38
	ldr r7, _021B9AE8 ; =_021BA174
	str r0, [r5, #0x18]
_021B99BC:
	lsl r0, r4, #3
	add r0, r4, r0
	add r3, r7, r0
	lsl r1, r4, #2
	add r6, r5, r1
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
	str r0, [r6, #0x1c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r6, #0x1c]
	blx FUN_02045334
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021B99BC
	ldrh r0, [r5]
	bl FUN_0201EC64
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	mov r1, #0
	blx FUN_02045EC0
	add r7, r0, #0
	ldrh r1, [r5]
	mov r0, #0x20
	blx FUN_020457B0
	add r4, r0, #0
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0
	bl FUN_0201F02C
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x24]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	mov r3, #0
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add r0, r6, #0
	bl FUN_0201ED04
	ldr r0, [r5, #0x18]
	mov r1, #1
	mov r4, #1
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r5, #0x28]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	mov r3, #0
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [r5, #0x18]
	mov r1, #3
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	mov r3, #0
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
_021B9AB8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, #0x1c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021B9AB8
	add r0, r5, #0
	bl FUN_overlay_d_221__021b9b18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9AE8: .word 0x021BA174

	thumb_func_start FUN_overlay_d_221__021b9aec
FUN_overlay_d_221__021b9aec: ; 0x021B9AEC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_221__021b9aec
_021B9AF2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021B9B00
	blx FUN_020452E8
_021B9B00:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021B9AF2
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021B9B14
	blx FUN_02045C04
_021B9B14:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_221__021b9b18
FUN_overlay_d_221__021b9b18: ; 0x021B9B18
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_221__021b9b18
_021B9B1E:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021B9B56
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r7, #0x10]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B9B56
	ldr r6, [r5, #0x1c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #1
	str r0, [r5, #0x30]
_021B9B56:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021B9B1E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_221__021b9b64
FUN_overlay_d_221__021b9b64: ; 0x021B9B64
	mov r2, #0
	thumb_func_end FUN_overlay_d_221__021b9b64
_021B9B66:
	lsl r1, r2, #2
	add r1, r0, r1
	ldr r1, [r1, #0x30]
	cmp r1, #0
	bne _021B9B74
	mov r0, #0
	bx lr
_021B9B74:
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	cmp r2, #5
	blo _021B9B66
	mov r0, #1
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_221__021b9b84
FUN_overlay_d_221__021b9b84: ; 0x021B9B84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021B9C3C ; =0x00000391
	add r6, r0, #0
	str r4, [sp]
	ldrh r0, [r6]
	ldr r3, _021B9C40 ; =_021BA2D8
	mov r1, #0x20
	mov r2, #1
	blx FUN_02030734
	add r7, r0, #0
	mov r5, #0
	mov r3, #0x1e
	ldr r0, _021B9C44 ; =0x0000256C
	strh r5, [r7]
	strh r0, [r7, #2]
	ldr r0, _021B9C48 ; =0x00004A74
	add r1, r7, #0
	strh r0, [r7, #4]
	mov r0, #2
	mov r2, #0x20
	lsl r3, r3, #4
	strh r5, [r7, #6]
	blx FUN_02040E78
	add r0, r7, #0
	blx FUN_020307B0
	ldr r0, [r6, #0x20]
	blx FUN_02045770
	mov r1, #3
	mov r7, #3
	blx FUN_02043B5C
	ldr r0, [r6, #0x20]
	blx FUN_02045334
	add r4, #0x11
	str r4, [sp]
	ldrh r0, [r6]
	ldr r3, _021B9C40 ; =_021BA2D8
	lsl r1, r7, #9
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	ldr r0, [r6, #0x20]
	blx FUN_02045768
	mov r1, #0x1e
	lsl r1, r1, #0xb
	orr r0, r1
	lsl r0, r0, #0x10
	mov r3, #0
	lsr r0, r0, #0x10
	add r1, r5, #0
	thumb_func_end FUN_overlay_d_221__021b9b84
_021B9BF8:
	add r2, r1, #0
_021B9BFA:
	add r2, r2, #1
	lsl r6, r5, #1
	add r5, r5, #1
	lsl r2, r2, #0x18
	lsl r5, r5, #0x10
	lsr r2, r2, #0x18
	lsr r5, r5, #0x10
	strh r0, [r4, r6]
	cmp r2, #0x20
	blo _021B9BFA
	add r2, r3, #1
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	cmp r3, #0x18
	blo _021B9BF8
	mov r0, #0x20
	str r0, [sp]
	mov r3, #0x18
	mov r0, #2
	add r1, r4, #0
	mov r2, #0
	str r3, [sp, #4]
	blx FUN_02041090
	mov r0, #2
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9C3C: .word 0x00000391
_021B9C40: .word 0x021BA2D8
_021B9C44: .word 0x0000256C
_021B9C48: .word 0x00004A74

	thumb_func_start FUN_overlay_d_221__021b9c4c
FUN_overlay_d_221__021b9c4c: ; 0x021B9C4C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xca
	blx FUN_020490F4
	mov r6, #0
	str r6, [sp]
	mov r1, #2
	str r1, [sp, #4]
	ldrh r1, [r5]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #8]
	mov r1, #0
	add r4, r0, #0
	blx FUN_0204AC18
	str r0, [r5, #0x4c]
	ldrh r0, [r5]
	mov r1, #3
	mov r2, #0
	str r0, [sp]
	add r0, r4, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x48]
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #8
	mov r2, #9
	blx FUN_0204AF28
	str r0, [r5, #0x50]
	add r0, r4, #0
	blx FUN_02049238
	ldr r0, [r5, #8]
	bl FUN_overlay_d_221__021b9f90
	ldr r1, _021B9CC8 ; =_021BA140
	str r1, [sp]
	str r6, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	ldr r3, [r5, #0x50]
	blx FUN_0204B294
	str r0, [r5, #0x54]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r5, #0x54]
	mov r1, #1
	blx FUN_0204B92C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021b9c4c
_021B9CC8: .word 0x021BA140

	thumb_func_start FUN_overlay_d_221__021b9ccc
FUN_overlay_d_221__021b9ccc: ; 0x021B9CCC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x54]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x50]
	blx FUN_0204AFD8
	ldr r0, [r4, #0x48]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x4c]
	blx FUN_0204ADA4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021b9ccc

	thumb_func_start FUN_overlay_d_221__021b9cec
FUN_overlay_d_221__021b9cec: ; 0x021B9CEC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B9D2E
	mov r0, #1
	mov r1, #3
	mov r2, #0x40
	blx FUN_02040618
	mov r0, #2
	mov r1, #3
	mov r2, #0x40
	mov r4, #2
	blx FUN_02040618
	ldr r2, _021B9D34 ; =_021BA140
	mov r6, #0
	ldrsh r1, [r2, r6]
	add r0, sp, #0
	strh r1, [r0]
	ldrsh r1, [r2, r4]
	mov r2, #0
	sub r1, #0x40
	strh r1, [r0, #2]
	ldr r0, [r5, #0x54]
	add r1, sp, #0
	blx FUN_0204B404
	add r5, #0x44
	strb r6, [r5]
	thumb_func_end FUN_overlay_d_221__021b9cec
_021B9D2E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B9D34: .word 0x021BA140

	thumb_func_start FUN_overlay_d_221__021b9d38
FUN_overlay_d_221__021b9d38: ; 0x021B9D38
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B9DA8
	mov r0, #1
	blx FUN_02040804
	add r4, r0, #0
	beq _021B9DA8
	add r0, r5, #0
	add r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B9D9C
	cmp r4, #2
	blt _021B9D5E
	mov r4, #2
	thumb_func_end FUN_overlay_d_221__021b9d38
_021B9D5E:
	mov r0, #1
	mov r1, #5
	add r2, r4, #0
	blx FUN_02041EE4
	mov r0, #2
	mov r1, #5
	add r2, r4, #0
	mov r6, #2
	blx FUN_02041EE4
	ldr r0, [r5, #0x54]
	add r1, sp, #0
	mov r2, #0
	mov r7, #0
	blx FUN_0204B454
	add r1, sp, #0
	lsl r0, r4, #0x10
	ldrsh r2, [r1, r6]
	asr r0, r0, #0x10
	add r0, r2, r0
	strh r0, [r1, #2]
	ldr r0, [r5, #0x54]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add r5, #0x44
	strb r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B9D9C:
	add r0, r5, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r5, #0x44
	sub r0, r0, #1
	strb r0, [r5]
_021B9DA8:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_221__021b9dac
FUN_overlay_d_221__021b9dac: ; 0x021B9DAC
	push {r4, lr}
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B9DBA
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_221__021b9dac
_021B9DBA:
	mov r0, #1
	mov r4, #1
	blx FUN_02040804
	cmp r0, #0
	beq _021B9DC8
	mov r4, #0
_021B9DC8:
	mov r0, #0
	cmp r4, #0
	beq _021B9DD0
	mov r0, #1
_021B9DD0:
	pop {r4, pc}
	.balign 4, 0
_021B9DD4:
	.byte 0x38, 0xB5
_021B9DD6:
	.byte 0x01, 0x20, 0x01, 0x21, 0x89, 0xF6, 0x80, 0xEB, 0x20, 0x48
	.byte 0x03, 0x21, 0x02, 0x88, 0x1F, 0x4D, 0x00, 0x24, 0x8A, 0x43, 0x02, 0x80, 0x58, 0x30, 0x01, 0x88
	.byte 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43, 0x01, 0x80, 0x01, 0x88, 0x1A, 0x4A, 0x11, 0x40
	.byte 0x01, 0x80, 0x11, 0x1C, 0x03, 0x88, 0x0C, 0x31, 0x10, 0x3A, 0x19, 0x40, 0x01, 0x80, 0x03, 0x88
	.byte 0xA9, 0x1C, 0x0B, 0x40, 0x08, 0x21, 0x19, 0x43, 0x01, 0x80, 0x01, 0x88, 0x00, 0x23, 0x11, 0x40
	.byte 0x01, 0x80, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0xC3, 0xF6, 0x0C, 0xEF, 0x00, 0x20, 0x00, 0x21
	.byte 0x6A, 0x0C, 0x3F, 0x23, 0x00, 0x94, 0xC3, 0xF6, 0x76, 0xEF, 0x0C, 0x49, 0x0C, 0x48, 0x01, 0x60
	.byte 0x0C, 0x4D
_021B9E42:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021B9E42
	mov r0, #0
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
	nop
_021B9E60:
	.byte 0x08, 0x00, 0x00, 0x04
_021B9E64:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021B9E68:
	.byte 0xEF, 0xCF, 0x00, 0x00
_021B9E6C:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021B9E70:
	.byte 0x80, 0x05, 0x00, 0x04
_021B9E74:
	.byte 0x00, 0xA2, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_221__021b9e78
FUN_overlay_d_221__021b9e78: ; 0x021B9E78
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x73
	add r5, r1, #0
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _021B9F08 ; =_021BA2F0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021B9F0C ; =0x04000050
	ldr r0, _021B9F10 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B9F14 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021B9F18 ; =_021BA220
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
	bl FUN_overlay_d_221__021b9fb0
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_221__021ba054
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_overlay_d_221__021ba0c4
	ldr r0, _021B9F1C ; =0x021B9F9D
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_221__021b9e78
_021B9F08: .word 0x021BA2F0
_021B9F0C: .word 0x04000050
_021B9F10: .word 0x04001050
_021B9F14: .word 0xFFFF1FFF
_021B9F18: .word 0x021BA220
_021B9F1C: .word 0x021B9F9D

	thumb_func_start FUN_overlay_d_221__021b9f20
FUN_overlay_d_221__021b9f20: ; 0x021B9F20
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #8
	bl FUN_overlay_d_221__021ba130
	add r0, r4, #4
	bl FUN_overlay_d_221__021ba094
	add r0, r4, #0
	bl FUN_overlay_d_221__021ba010
	bl FUN_0201DD68
	ldr r5, _021B9F70 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021B9F74 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021B9F78 ; =0xFFFF1FFF
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
	thumb_func_end FUN_overlay_d_221__021b9f20
_021B9F70: .word 0x04000050
_021B9F74: .word 0x04001050
_021B9F78: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_221__021b9f7c
FUN_overlay_d_221__021b9f7c: ; 0x021B9F7C
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BA0B0
	add r0, r4, #0
	bl FUN_overlay_d_221__021ba048
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021b9f7c

	thumb_func_start FUN_overlay_d_221__021b9f90
FUN_overlay_d_221__021b9f90: ; 0x021B9F90
	ldr r3, _021B9F98 ; =LAB_overlay_d_221__021ba0c0
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_221__021b9f90
_021B9F98: .word 0x021BA0C1
_021B9F9C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_221__021b9fb0
FUN_overlay_d_221__021b9fb0: ; 0x021B9FB0
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
	ldr r0, _021BA008 ; =_021BA1D4
	blx FUN_0203FC28
	ldr r7, _021BA00C ; =_021BA250
	thumb_func_end FUN_overlay_d_221__021b9fb0
_021B9FD2:
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
	cmp r4, #2
	blo _021B9FD2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA008: .word 0x021BA1D4
_021BA00C: .word 0x021BA250

	thumb_func_start FUN_overlay_d_221__021ba010
FUN_overlay_d_221__021ba010: ; 0x021BA010
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BA044 ; =_021BA250
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_221__021ba010
_021BA01A:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #2
	blo _021BA01A
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA044: .word 0x021BA250

	thumb_func_start FUN_overlay_d_221__021ba048
FUN_overlay_d_221__021ba048: ; 0x021BA048
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021ba048
_021BA04C:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BA050:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_221__021ba054
FUN_overlay_d_221__021ba054: ; 0x021BA054
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021BA090 ; =_021BA1E4
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
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021ba054
_021BA090: .word 0x021BA1E4

	thumb_func_start FUN_overlay_d_221__021ba094
FUN_overlay_d_221__021ba094: ; 0x021BA094
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
	thumb_func_end FUN_overlay_d_221__021ba094

	thumb_func_start FUN_021BA0B0
FUN_021BA0B0: ; 0x021BA0B0
	ldr r3, _021BA0B4 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BA0B0
_021BA0B4: .word 0x0204A600
_021BA0B8:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BA0BC:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_221__021ba0c0
LAB_overlay_d_221__021ba0c0: ; 0x021BA0C0
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_221__021ba0c0

	thumb_func_start FUN_overlay_d_221__021ba0c4
FUN_overlay_d_221__021ba0c4: ; 0x021BA0C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0
	add r5, r0, #0
	add r4, r1, #0
	str r6, [sp]
	ldr r0, _021BA118 ; =0x021B9DD5
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	mov r7, #1
	mov r1, #1
	mov r2, #0
	mov r3, #1
	blx FUN_02046440
	str r6, [sp]
	lsl r0, r7, #0xc
	str r0, [sp, #4]
	lsl r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _021BA11C ; =_021BA1BC
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BA120 ; =_021BA1B0
	ldr r3, _021BA124 ; =0x020A1EB8
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021BA128 ; =_021BA1C8
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021BA12C ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	blx FUN_02048A24
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_221__021ba0c4
_021BA118: .word 0x021B9DD5
_021BA11C: .word 0x021BA1BC
_021BA120: .word 0x021BA1B0
_021BA124: .word 0x020A1EB8
_021BA128: .word 0x021BA1C8
_021BA12C: .word 0x00001555

	thumb_func_start FUN_overlay_d_221__021ba130
FUN_overlay_d_221__021ba130: ; 0x021BA130
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_221__021ba130
_021BA140:
	.byte 0x0F, 0x00
_021BA142:
	.byte 0x0D, 0x00, 0x01, 0x00, 0x00, 0x01
_021BA148:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA14C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA16C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA170:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA174:
	.byte 0x02, 0x00
_021BA176:
	.byte 0x00, 0x01
_021BA178:
	.byte 0x01, 0x0F
_021BA17A:
	.byte 0x00, 0x00
_021BA17C:
	.byte 0x00, 0x02
_021BA17E:
	.byte 0x00, 0x18
_021BA180:
	.byte 0x01, 0x01
_021BA182:
	.byte 0x0F, 0x00, 0x00, 0x00, 0x02, 0x01, 0x03, 0x1E, 0x03, 0x0F, 0x00, 0x00, 0x00, 0x02
	.byte 0x01, 0x07, 0x1E, 0x09, 0x0F, 0x00, 0x00, 0x00
_021BA198:
	.byte 0x02, 0x01, 0x10, 0x1E, 0x05, 0x0F, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xA1, 0x95, 0x1B, 0x02, 0xC5, 0x97, 0x1B, 0x02, 0x49, 0x97, 0x1B, 0x02
_021BA1B0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA1BC:
	.byte 0x33, 0x6B, 0x00, 0x00
	.byte 0x33, 0x6B, 0x00, 0x00, 0xCD, 0x14, 0x01, 0x00
_021BA1C8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BA1D4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021BA1E4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BA200:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BA208:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BA220:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BA250:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA254:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x01, 0x02, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BA274:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA278:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA27C:
	.byte 0x02, 0x00, 0x00, 0x00
_021BA280:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x04, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA2A0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA2C0:
	.byte 0x0D, 0x00, 0x00, 0x00
_021BA2C4:
	.byte 0x0E, 0x00, 0x00, 0x00
_021BA2C8:
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021BA2D8:
	.byte 0x63, 0x68, 0x69, 0x68, 0x6F, 0x75, 0x5F, 0x7A
	.byte 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x61, 0x77, 0x61, 0x72, 0x64, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021BA2F0:
	.byte 0x63, 0x68, 0x69, 0x68, 0x6F, 0x75, 0x5F, 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x61, 0x77, 0x61
	.byte 0x72, 0x64, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BA320
