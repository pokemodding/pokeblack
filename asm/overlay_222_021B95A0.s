	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005E30
	.extern FUN_02005E50
	.extern FUN_02005E64
	.extern FUN_020083E4
	.extern FUN_0200873C
	.extern FUN_02012944
	.extern FUN_02012EBC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D304
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
	.extern FUN_020437DC
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
	.extern FUN_02045780
	.extern FUN_02045788
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


	thumb_func_start FUN_overlay_222__021b95a0
FUN_overlay_222__021b95a0: ; 0x021B95A0
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
	bl FUN_overlay_d_222__021b9f10
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
	bl FUN_overlay_d_222__021b9900
	add r0, r7, #0
	bl FUN_overlay_d_222__021b9964
	add r0, r7, #0
	bl FUN_overlay_d_222__021b9c1c
	add r0, r7, #0
	bl FUN_overlay_d_222__021b9ce4
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
	thumb_func_end FUN_overlay_222__021b95a0
_021B9658:
	mov r0, #0x2c
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021B9738 ; =_021BA1F4
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
	ldr r1, _021B973C ; =_021BA360
	str r4, [sp, #4]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #0x10]
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021B9740 ; =_021BA364
	str r4, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021B9744 ; =_021BA368
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
	bl FUN_overlay_d_222__021b9d84
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
_021B9738: .word 0x021BA1F4
_021B973C: .word 0x021BA360
_021B9740: .word 0x021BA364
_021B9744: .word 0x021BA368
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
	bl FUN_overlay_d_222__021b9d64
	add r0, r5, #0
	bl FUN_overlay_d_222__021b9b84
	add r0, r5, #0
	bl FUN_overlay_d_222__021b9960
	ldr r0, [r5, #0x14]
	blx FUN_02030EAC
	ldr r0, [r5, #0x10]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x10]
	bl FUN_0201C4C0
	ldr r0, [r5, #0xc]
	bl FUN_0201D83C
	ldr r0, [r5, #8]
	bl FUN_overlay_d_222__021b9fb8
	ldr r0, [sp]
	blx FUN_020315D4
	mov r0, #0x83
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B97B8:
	.byte 0xF4, 0xA1, 0x1B, 0x02
_021B97BC: .word 0x04001050
_021B97C0: .word 0xFFFF1FFF
_021B97C4:
	.byte 0x70, 0xB5, 0x82, 0xB0, 0x0C, 0x1C, 0x20, 0x68, 0x1D, 0x1C, 0x06, 0x28
	.byte 0x7C, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B97DE:
	.byte 0x0C, 0x00
	.byte 0x5A, 0x00, 0x70, 0x00, 0x7E, 0x00, 0x9A, 0x00, 0xDA, 0x00, 0xE6, 0x00, 0x28, 0x1C, 0x01, 0x26
	.byte 0x00, 0xF0, 0x04, 0xFA, 0x00, 0x28, 0x00, 0xD1, 0x00, 0x26

	non_word_aligned_thumb_func_start LAB_overlay_d_222__021b97fa
LAB_overlay_d_222__021b97fa: ; 0x021B97FA
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
	thumb_func_end LAB_overlay_d_222__021b97fa
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

	thumb_func_start LAB_overlay_d_222__021b984c
LAB_overlay_d_222__021b984c: ; 0x021B984C
	mov r0, #2
	b _021B9836
	thumb_func_end LAB_overlay_d_222__021b984c
_021B9850:
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xF7, 0xFA, 0x00, 0x28, 0x38, 0xD0, 0x03, 0x20, 0xEB, 0xE7, 0x4C, 0xF6
	.byte 0x6B, 0xFB, 0x00, 0x28, 0x32, 0xD1, 0x4C, 0xF6, 0x19, 0xFB, 0x00, 0x20, 0x4C, 0xF6, 0xBA, 0xFA
	.byte 0x06, 0x20, 0x4C, 0xF6, 0xC1, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_222__021b9876
LAB_overlay_d_222__021b9876: ; 0x021B9876
	mov r0, #4
	b _021B9836
	thumb_func_end LAB_overlay_d_222__021b9876
_021B987A:
	.byte 0x00, 0x26, 0x7C, 0xF6, 0x2E, 0xED
	.byte 0x03, 0x21, 0x08, 0x42, 0x04, 0xD0, 0x30, 0x1C, 0x7B, 0xF6, 0xA6, 0xEE, 0x01, 0x26, 0x09, 0xE0

	thumb_func_start LAB_overlay_d_222__021b9890
LAB_overlay_d_222__021b9890: ; 0x021B9890
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021B98A4
	mov r0, #1
	mov r6, #1
	blx FUN_020355D8
	thumb_func_end LAB_overlay_d_222__021b9890
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
	bl FUN_overlay_d_222__021b9bb0
	ldr r0, [r4]
	cmp r0, #1
	blt _021B98E8
	cmp r0, #5
	bgt _021B98E8
	add r0, r5, #0
	bl FUN_overlay_d_222__021b9dd0
_021B98E8:
	ldr r0, [r5, #8]
	bl FUN_overlay_d_222__021ba014
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B98F4: .word 0x00000524
_021B98F8: .word 0x0000FFFF
_021B98FC:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_222__021b9900
FUN_overlay_d_222__021b9900: ; 0x021B9900
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
	mov r1, #2
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #7
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
	thumb_func_end FUN_overlay_d_222__021b9900

	thumb_func_start FUN_overlay_d_222__021b9960
FUN_overlay_d_222__021b9960: ; 0x021B9960
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_222__021b9960

	thumb_func_start FUN_overlay_d_222__021b9964
FUN_overlay_d_222__021b9964: ; 0x021B9964
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02012944
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02012EBC
	bl FUN_0200873C
	bl FUN_020083E4
	mov r1, #0
	str r0, [sp, #0xc]
	str r1, [r5, #0x18]
	add r4, r1, #0
	thumb_func_end FUN_overlay_d_222__021b9964
_021B998C:
	lsl r0, r1, #2
	add r0, r5, r0
	str r4, [r0, #0x1c]
	str r4, [r0, #0x30]
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #5
	blo _021B998C
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
	str r0, [r5, #0x18]
	mov r6, #0
_021B99CE:
	lsl r0, r4, #3
	ldr r1, _021B9B7C ; =_021BA220
	add r0, r4, r0
	add r3, r1, r0
	lsl r1, r4, #2
	add r7, r5, r1
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldr r1, _021B9B7C ; =_021BA220
	ldrb r0, [r1, r0]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	str r0, [r7, #0x1c]
	blx FUN_02045770
	add r1, r6, #0
	blx FUN_02043B5C
	ldr r0, [r7, #0x1c]
	blx FUN_02045334
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021B99CE
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021B9A3A
_021B9A16:
	ldr r0, _021B9B80 ; =_021BA1E0
	lsl r1, r6, #2
	ldr r2, _021B9B80 ; =_021BA1E0
	add r7, r0, r1
	add r4, r5, r1
	ldrb r1, [r2, r1]
	ldr r0, [r4, #0x1c]
	blx FUN_02045780
	ldrb r1, [r7, #1]
	ldr r0, [r4, #0x1c]
	blx FUN_02045788
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #5
	blo _021B9A16
_021B9A3A:
	ldrh r0, [r5]
	bl FUN_0201EC64
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	mov r1, #4
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	mov r0, #0x20
	blx FUN_020457B0
	add r4, r0, #0
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0
	mov r7, #0
	bl FUN_0201F02C
	ldr r2, [sp, #0x14]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201F250
	ldr r1, [r5, #0xc]
	add r0, r4, #0
	mov r2, #0
	bl FUN_0201D304
	ldr r0, [r5, #0x24]
	blx FUN_02045770
	blx FUN_020437DC
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
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r6, #0
	bl FUN_0201ED04
	ldr r0, [r5, #0x18]
	mov r1, #6
	blx FUN_02045EC0
	ldr r1, [r5, #0xc]
	mov r2, #0
	add r6, r0, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #0x28]
	blx FUN_02045770
	blx FUN_020437DC
	cmp r0, r4
	blo _021B9AE4
	ldr r1, [sp, #0xc]
	cmp r1, #1
	bne _021B9AE4
	sub r1, r0, r4
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r7, r0, #0x10
_021B9AE4:
	ldr r0, [r5, #0x28]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	add r2, r7, #0
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
	mov r1, #5
	blx FUN_02045EC0
	ldr r1, [r5, #0xc]
	mov r2, #0
	add r4, r0, #0
	bl FUN_0201D304
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	blx FUN_020437DC
	ldr r0, [r5, #0x2c]
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
	mov r4, #1
_021B9B4A:
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
	blo _021B9B4A
	add r0, r5, #0
	bl FUN_overlay_d_222__021b9bb0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9B7C: .word 0x021BA220
_021B9B80: .word 0x021BA1E0

	thumb_func_start FUN_overlay_d_222__021b9b84
FUN_overlay_d_222__021b9b84: ; 0x021B9B84
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_222__021b9b84
_021B9B8A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021B9B98
	blx FUN_020452E8
_021B9B98:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021B9B8A
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021B9BAC
	blx FUN_02045C04
_021B9BAC:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_222__021b9bb0
FUN_overlay_d_222__021b9bb0: ; 0x021B9BB0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_222__021b9bb0
_021B9BB6:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021B9BEE
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r7, #0x10]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B9BEE
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
_021B9BEE:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021B9BB6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_222__021b9bfc
FUN_overlay_d_222__021b9bfc: ; 0x021B9BFC
	mov r2, #0
	thumb_func_end FUN_overlay_d_222__021b9bfc
_021B9BFE:
	lsl r1, r2, #2
	add r1, r0, r1
	ldr r1, [r1, #0x30]
	cmp r1, #0
	bne _021B9C0C
	mov r0, #0
	bx lr
_021B9C0C:
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	cmp r2, #5
	blo _021B9BFE
	mov r0, #1
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_222__021b9c1c
FUN_overlay_d_222__021b9c1c: ; 0x021B9C1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, _021B9CD4 ; =0x000003DB
	add r6, r0, #0
	str r4, [sp]
	ldrh r0, [r6]
	ldr r3, _021B9CD8 ; =_021BA378
	mov r1, #0x20
	mov r2, #1
	blx FUN_02030734
	add r7, r0, #0
	mov r5, #0
	mov r3, #0x1e
	ldr r0, _021B9CDC ; =0x00001D29
	strh r5, [r7]
	strh r0, [r7, #2]
	ldr r0, _021B9CE0 ; =0x00003210
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
	ldr r3, _021B9CD8 ; =_021BA378
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
	thumb_func_end FUN_overlay_d_222__021b9c1c
_021B9C90:
	add r2, r1, #0
_021B9C92:
	add r2, r2, #1
	lsl r6, r5, #1
	add r5, r5, #1
	lsl r2, r2, #0x18
	lsl r5, r5, #0x10
	lsr r2, r2, #0x18
	lsr r5, r5, #0x10
	strh r0, [r4, r6]
	cmp r2, #0x20
	blo _021B9C92
	add r2, r3, #1
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	cmp r3, #0x18
	blo _021B9C90
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
_021B9CD4: .word 0x000003DB
_021B9CD8: .word 0x021BA378
_021B9CDC: .word 0x00001D29
_021B9CE0: .word 0x00003210

	thumb_func_start FUN_overlay_d_222__021b9ce4
FUN_overlay_d_222__021b9ce4: ; 0x021B9CE4
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
	bl FUN_overlay_d_222__021ba028
	ldr r1, _021B9D60 ; =_021BA1D8
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
	thumb_func_end FUN_overlay_d_222__021b9ce4
_021B9D60: .word 0x021BA1D8

	thumb_func_start FUN_overlay_d_222__021b9d64
FUN_overlay_d_222__021b9d64: ; 0x021B9D64
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
	thumb_func_end FUN_overlay_d_222__021b9d64

	thumb_func_start FUN_overlay_d_222__021b9d84
FUN_overlay_d_222__021b9d84: ; 0x021B9D84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B9DC6
	mov r0, #1
	mov r1, #3
	mov r2, #0x40
	blx FUN_02040618
	mov r0, #2
	mov r1, #3
	mov r2, #0x40
	mov r4, #2
	blx FUN_02040618
	ldr r2, _021B9DCC ; =_021BA1D8
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
	thumb_func_end FUN_overlay_d_222__021b9d84
_021B9DC6:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B9DCC: .word 0x021BA1D8

	thumb_func_start FUN_overlay_d_222__021b9dd0
FUN_overlay_d_222__021b9dd0: ; 0x021B9DD0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B9E40
	mov r0, #1
	blx FUN_02040804
	add r4, r0, #0
	beq _021B9E40
	add r0, r5, #0
	add r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B9E34
	cmp r4, #2
	blt _021B9DF6
	mov r4, #2
	thumb_func_end FUN_overlay_d_222__021b9dd0
_021B9DF6:
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
_021B9E34:
	add r0, r5, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r5, #0x44
	sub r0, r0, #1
	strb r0, [r5]
_021B9E40:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_222__021b9e44
FUN_overlay_d_222__021b9e44: ; 0x021B9E44
	push {r4, lr}
	ldr r0, [r0, #4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B9E52
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_222__021b9e44
_021B9E52:
	mov r0, #1
	mov r4, #1
	blx FUN_02040804
	cmp r0, #0
	beq _021B9E60
	mov r4, #0
_021B9E60:
	mov r0, #0
	cmp r4, #0
	beq _021B9E68
	mov r0, #1
_021B9E68:
	pop {r4, pc}
	.balign 4, 0
_021B9E6C:
	.byte 0x38, 0xB5
_021B9E6E:
	.byte 0x01, 0x20
	.byte 0x01, 0x21, 0x89, 0xF6, 0x34, 0xEB, 0x20, 0x48, 0x03, 0x21, 0x02, 0x88, 0x1F, 0x4D, 0x00, 0x24
	.byte 0x8A, 0x43, 0x02, 0x80, 0x58, 0x30, 0x01, 0x88, 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43
	.byte 0x01, 0x80, 0x01, 0x88, 0x1A, 0x4A, 0x11, 0x40, 0x01, 0x80, 0x11, 0x1C, 0x03, 0x88, 0x0C, 0x31
	.byte 0x10, 0x3A, 0x19, 0x40, 0x01, 0x80, 0x03, 0x88, 0xA9, 0x1C, 0x0B, 0x40, 0x08, 0x21, 0x19, 0x43
	.byte 0x01, 0x80, 0x01, 0x88, 0x00, 0x23, 0x11, 0x40, 0x01, 0x80, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22
	.byte 0xC3, 0xF6, 0xC0, 0xEE, 0x00, 0x20, 0x00, 0x21, 0x6A, 0x0C, 0x3F, 0x23, 0x00, 0x94, 0xC3, 0xF6
	.byte 0x2A, 0xEF, 0x0C, 0x49, 0x0C, 0x48, 0x01, 0x60, 0x0C, 0x4D
_021B9EDA:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021B9EDA
	mov r0, #0
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
	nop
_021B9EF8:
	.byte 0x08, 0x00, 0x00, 0x04
_021B9EFC:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021B9F00:
	.byte 0xEF, 0xCF, 0x00, 0x00
_021B9F04:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021B9F08:
	.byte 0x80, 0x05, 0x00, 0x04
_021B9F0C:
	.byte 0xAC, 0xA2, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_222__021b9f10
FUN_overlay_d_222__021b9f10: ; 0x021B9F10
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x73
	add r5, r1, #0
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _021B9FA0 ; =_021BA390
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021B9FA4 ; =0x04000050
	ldr r0, _021B9FA8 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B9FAC ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021B9FB0 ; =_021BA2CC
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
	bl FUN_overlay_d_222__021ba048
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_222__021ba0ec
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_overlay_d_222__021ba15c
	ldr r0, _021B9FB4 ; =0x021BA035
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_222__021b9f10
_021B9FA0: .word 0x021BA390
_021B9FA4: .word 0x04000050
_021B9FA8: .word 0x04001050
_021B9FAC: .word 0xFFFF1FFF
_021B9FB0: .word 0x021BA2CC
_021B9FB4: .word 0x021BA035

	thumb_func_start FUN_overlay_d_222__021b9fb8
FUN_overlay_d_222__021b9fb8: ; 0x021B9FB8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #8
	bl FUN_overlay_d_222__021ba1c8
	add r0, r4, #4
	bl FUN_overlay_d_222__021ba12c
	add r0, r4, #0
	bl FUN_overlay_d_222__021ba0a8
	bl FUN_0201DD68
	ldr r5, _021BA008 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021BA00C ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BA010 ; =0xFFFF1FFF
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
	thumb_func_end FUN_overlay_d_222__021b9fb8
_021BA008: .word 0x04000050
_021BA00C: .word 0x04001050
_021BA010: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_222__021ba014
FUN_overlay_d_222__021ba014: ; 0x021BA014
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BA148
	add r0, r4, #0
	bl FUN_overlay_d_222__021ba0e0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_222__021ba014

	thumb_func_start FUN_overlay_d_222__021ba028
FUN_overlay_d_222__021ba028: ; 0x021BA028
	ldr r3, _021BA030 ; =LAB_overlay_d_222__021ba158
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_222__021ba028
_021BA030: .word 0x021BA159
_021BA034:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D
	.byte 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_222__021ba048
FUN_overlay_d_222__021ba048: ; 0x021BA048
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
	ldr r0, _021BA0A0 ; =_021BA280
	blx FUN_0203FC28
	ldr r7, _021BA0A4 ; =_021BA2FC
	thumb_func_end FUN_overlay_d_222__021ba048
_021BA06A:
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
	blo _021BA06A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA0A0: .word 0x021BA280
_021BA0A4: .word 0x021BA2FC

	thumb_func_start FUN_overlay_d_222__021ba0a8
FUN_overlay_d_222__021ba0a8: ; 0x021BA0A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BA0DC ; =_021BA2FC
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_222__021ba0a8
_021BA0B2:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #2
	blo _021BA0B2
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA0DC: .word 0x021BA2FC

	thumb_func_start FUN_overlay_d_222__021ba0e0
FUN_overlay_d_222__021ba0e0: ; 0x021BA0E0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_222__021ba0e0
_021BA0E4:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BA0E8:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_222__021ba0ec
FUN_overlay_d_222__021ba0ec: ; 0x021BA0EC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021BA128 ; =_021BA290
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
	thumb_func_end FUN_overlay_d_222__021ba0ec
_021BA128: .word 0x021BA290

	thumb_func_start FUN_overlay_d_222__021ba12c
FUN_overlay_d_222__021ba12c: ; 0x021BA12C
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
	thumb_func_end FUN_overlay_d_222__021ba12c

	thumb_func_start FUN_021BA148
FUN_021BA148: ; 0x021BA148
	ldr r3, _021BA14C ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BA148
_021BA14C: .word 0x0204A600
_021BA150:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BA154:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_222__021ba158
LAB_overlay_d_222__021ba158: ; 0x021BA158
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_222__021ba158

	thumb_func_start FUN_overlay_d_222__021ba15c
FUN_overlay_d_222__021ba15c: ; 0x021BA15C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0
	add r5, r0, #0
	add r4, r1, #0
	str r6, [sp]
	ldr r0, _021BA1B0 ; =0x021B9E6D
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
	ldr r0, _021BA1B4 ; =_021BA268
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BA1B8 ; =_021BA25C
	ldr r3, _021BA1BC ; =0x020A1EB8
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021BA1C0 ; =_021BA274
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021BA1C4 ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	blx FUN_02048A24
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_222__021ba15c
_021BA1B0: .word 0x021B9E6D
_021BA1B4: .word 0x021BA268
_021BA1B8: .word 0x021BA25C
_021BA1BC: .word 0x020A1EB8
_021BA1C0: .word 0x021BA274
_021BA1C4: .word 0x00001555

	thumb_func_start FUN_overlay_d_222__021ba1c8
FUN_overlay_d_222__021ba1c8: ; 0x021BA1C8
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_222__021ba1c8
_021BA1D8:
	.byte 0x12, 0x00
_021BA1DA:
	.byte 0x11, 0x00, 0x00, 0x00, 0x00, 0x01
_021BA1E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA1E4:
	.byte 0x00, 0x18, 0x00, 0x00, 0x07, 0x04, 0x00, 0x00, 0x06, 0x08, 0x00, 0x00
	.byte 0x06, 0x11, 0x00, 0x00
_021BA1F4:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA1F8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA218:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA21C:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA220:
	.byte 0x02, 0x00
_021BA222:
	.byte 0x00, 0x01
_021BA224:
	.byte 0x01, 0x0F
_021BA226:
	.byte 0x00, 0x00
_021BA228:
	.byte 0x00, 0x02
_021BA22A:
	.byte 0x00, 0x18
_021BA22C:
	.byte 0x01, 0x01
_021BA22E:
	.byte 0x0F, 0x00
	.byte 0x00, 0x00, 0x02, 0x07, 0x04, 0x14, 0x03, 0x0F, 0x00, 0x00, 0x00, 0x02, 0x07, 0x08, 0x14, 0x09
	.byte 0x0F, 0x00, 0x00, 0x00
_021BA244:
	.byte 0x02, 0x06, 0x11, 0x14, 0x05, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xA1, 0x95, 0x1B, 0x02, 0xC5, 0x97, 0x1B, 0x02, 0x49, 0x97, 0x1B, 0x02
_021BA25C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA268:
	.byte 0x33, 0x6B, 0x00, 0x00, 0x33, 0x6B, 0x00, 0x00
	.byte 0xCD, 0x14, 0x01, 0x00
_021BA274:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA280:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021BA290:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BA2AC:
	.byte 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42
_021BA2B4:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BA2CC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BA2FC:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA300:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x01, 0x02, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA320:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA324:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA328:
	.byte 0x02, 0x00, 0x00, 0x00
_021BA32C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x04, 0x05
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA34C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_222_021B95A0_data
overlay_222_021B95A0_data:
_021BA360:
	.byte 0x0D, 0x00, 0x00, 0x00
_021BA364:
	.byte 0x0E, 0x00, 0x00, 0x00
_021BA368:
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021BA378:
	.byte 0x7A, 0x65, 0x6E, 0x6B, 0x6F, 0x6B, 0x75, 0x5F
	.byte 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x61, 0x77, 0x61, 0x72, 0x64, 0x2E, 0x63, 0x00, 0x00, 0x00
_021BA390:
	.byte 0x7A, 0x65, 0x6E, 0x6B, 0x6F, 0x6B, 0x75, 0x5F, 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x61, 0x77
	.byte 0x61, 0x72, 0x64, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BA3C0
