	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_020120F4
	.extern FUN_02013E4C
	.extern FUN_0201C7A4
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_020315D4
	.extern FUN_02034A5C
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203CD98
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_02041F6C
	.extern FUN_02041FB0
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
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
	.extern FUN_02045738
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A1BC
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
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
	.extern FUN_0204B570
	.extern FUN_0204B5AC
	.extern FUN_0204B800
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B898
	.extern FUN_0204B92C
	.extern FUN_0204B95C
	.extern FUN_0204B974
	.extern FUN_0204B98C
	.extern FUN_0204B9A0
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02051F1C
	.extern FUN_02051F34
	.extern FUN_0205207C
	.extern FUN_020520A4
	.extern FUN_0207CA00
	.extern FUN_0207CBD0
	.extern FUN_0207CCA4
	.extern FUN_02082BCC
	.extern FUN_0209BDBC
	.extern FUN_0209C0A4
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_02166C7C
	.extern FUN_02166CD0
	.extern FUN_021B62E0
	.extern FUN_021B639C
	.extern FUN_021B63D0
	.extern FUN_021B6448
	.extern FUN_021B6520

	.text


	thumb_func_start FUN_overlay_72__021b95a0
FUN_overlay_72__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_72__021b95a0
_021B95A2:
	.byte 0x8A, 0xB0, 0x04, 0x1C, 0xA9, 0x48, 0x15, 0x1C, 0x7B, 0xF6, 0x8C, 0xEA, 0x06, 0x22
	.byte 0x01, 0x20, 0x44, 0x21, 0x12, 0x04, 0x01, 0x27, 0x77, 0xF6, 0x48, 0xE8, 0x51, 0x26, 0xB6, 0x00
	.byte 0x20, 0x1C, 0x31, 0x1C, 0x44, 0x22, 0x77, 0xF6, 0xEA, 0xEF, 0x00, 0x21, 0x32, 0x1C, 0x04, 0x1C
	.byte 0xC9, 0xF6, 0xFC, 0xEA, 0x30, 0x1C, 0x14, 0x38, 0x14, 0x3E, 0x25, 0x50, 0xA0, 0x59, 0x00, 0x68
	.byte 0x02, 0x28, 0x00, 0xD0, 0x00, 0x27
_021B95E6:
	mov r0, #0x44
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	mov r1, #0x44
	add r1, #0xe0
	str r0, [r4, r1]
	mov r0, #0
	mov r1, #2
	mov r6, #0x59
	mov r2, #0x59
	mov r3, #0x44
	blx FUN_02045B38
	add r6, #0xcf
	str r0, [r4, r6]
	mov r0, #0
	mov r1, #2
	mov r2, #0xb9
	mov r3, #0x44
	mov r6, #0xb9
	blx FUN_02045B38
	mov r1, #0xb9
	add r1, #0x73
	str r0, [r4, r1]
	mov r0, #0x44
	bl FUN_overlay_d_72__021bb6e8
	str r0, [r4]
	mov r0, #0x44
	bl FUN_overlay_d_72__021bbb24
	str r0, [r4, #0x34]
	ldr r2, _021B9850 ; =0x021B996D
	add r0, r4, #4
	add r1, r4, #0
	bl FUN_overlay_d_72__021b991c
	mov r0, #0xb9
	add r0, #0x77
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x14]
	bl FUN_020120F4
	str r0, [sp, #0x14]
	mov r0, #0xb9
	add r0, #0x77
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #1
	beq _021B96A2
	ldr r0, [r4]
	mov r1, #1
	bl FUN_overlay_d_72__021bb764
	add r2, r6, #0
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r0, #0x18
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	mov r0, #0x44
	str r0, [sp, #0x10]
	add r2, #0x6b
	add r6, #0x73
	add r0, r4, #0
	ldr r2, [r4, r2]
	ldr r3, [r4, r6]
	add r0, #0xc4
	bl FUN_overlay_d_72__021bb3e8
	mov r0, #0xf
	mov r1, #1
	mov r2, #0
	bl FUN_0201DD78
	add r0, r4, #0
	add r0, #0xc4
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_overlay_d_72__021bb448
	bl FUN_0201DD68
_021B96A2:
	ldr r0, [r4]
	mov r1, #0
	bl FUN_overlay_d_72__021bb778
	add r6, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl FUN_overlay_d_72__021bb764
	add r3, r0, #0
	mov r0, #0xf
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #0x44
	str r0, [sp, #8]
	mov r0, #0x44
	str r0, [sp, #0xc]
	add r1, #0xec
	ldr r1, [r4, r1]
	add r0, r4, #0
	ldr r1, [r1]
	add r0, #0x14
	add r2, r6, #0
	bl FUN_overlay_d_72__021b9e38
	ldr r0, [r4]
	mov r1, #1
	bl FUN_overlay_d_72__021bb764
	add r6, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl FUN_overlay_d_72__021bb784
	str r0, [sp]
	mov r0, #0x44
	mov r2, #0x44
	mov r3, #0x44
	str r0, [sp, #4]
	add r2, #0xe0
	add r3, #0xe4
	add r0, r4, #0
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	add r0, #0xd4
	add r1, r6, #0
	bl FUN_overlay_d_72__021bb4b4
	ldr r0, [r4]
	mov r1, #1
	bl FUN_overlay_d_72__021bb764
	mov r1, #3
	sub r2, r1, #7
	blx FUN_02040618
	mov r0, #0x44
	add r0, #0xec
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x14]
	bl FUN_020120F4
	ldr r1, [r4]
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0x44
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r4, #0
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xa]
	ldr r3, [r4, #0x34]
	add r0, #0x50
	bl FUN_overlay_d_72__021ba490
	ldr r0, [r4]
	mov r1, #1
	bl FUN_overlay_d_72__021bb784
	add r6, r0, #0
	ldr r0, [r4]
	mov r1, #2
	bl FUN_overlay_d_72__021bb784
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0x38
	add r1, r6, #0
	mov r3, #0x44
	bl FUN_overlay_d_72__021ba04c
	add r0, r4, #0
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xa]
	add r0, #0x50
	bl FUN_overlay_d_72__021ba7f8
	add r5, r0, #0
	beq _021B977E
	mov r1, #4
	bl FUN_overlay_d_72__021ba774
	str r0, [sp, #0x20]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_72__021ba774
	b _021B9784
_021B977E:
	mov r0, #0x80
	str r0, [sp, #0x20]
	mov r0, #0x60
_021B9784:
	str r0, [sp, #0x24]
	add r0, r4, #0
	add r0, #0x38
	add r1, sp, #0x20
	bl FUN_overlay_d_72__021ba3cc
	ldr r0, [r4]
	mov r1, #3
	bl FUN_overlay_d_72__021bb764
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #2
	bl FUN_overlay_d_72__021bb764
	add r2, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	add r0, #0x78
	mov r3, #0x44
	mov r5, #0x44
	bl FUN_overlay_d_72__021baf74
	ldr r0, [r4]
	mov r1, #5
	bl FUN_overlay_d_72__021bb764
	add r1, r0, #0
	mov r0, #0x44
	add r0, #0xe8
	ldr r0, [r4, r0]
	mov r2, #0x44
	str r0, [sp]
	mov r3, #0x44
	add r0, r4, #0
	str r5, [sp, #4]
	add r2, #0xe0
	add r3, #0xe4
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	add r0, #0xb0
	bl FUN_overlay_d_72__021bb1bc
	add r0, r4, #0
	add r0, #0xf4
	mov r1, #0x44
	bl FUN_overlay_d_72__021bb5d4
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x50
	add r1, #0x38
	bl FUN_overlay_d_72__021ba6c8
	add r6, r0, #0
	beq _021B9824
	add r0, r4, #0
	add r0, #0xd4
	add r1, r6, #0
	bl FUN_overlay_d_72__021bb5ac
	add r0, r4, #0
	add r0, #0xb0
	add r1, r6, #0
	bl FUN_overlay_d_72__021bb220
	add r5, #0xf0
	str r6, [r4, r5]
	add r0, r4, #0
	add r5, sp, #0x18
	add r0, #0x50
	add r1, r5, #0
	bl FUN_overlay_d_72__021ba69c
	add r0, r4, #0
	add r0, #0x38
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_72__021ba3f4
_021B9824:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021B9834
	mov r0, #1
	mov r1, #0x44
	blx FUN_0203D34C
_021B9834:
	ldr r0, _021B9854 ; =0x021BB6E5
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	mov r1, #0x4f
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B984C: .word 0x00000043
_021B9850: .word 0x021B996D
_021B9854: .word 0x021BB6E5
_021B9858:
	.byte 0x70, 0xB5
_021B985A:
	.byte 0x4F, 0x25, 0x1C, 0x1C, 0xAD, 0x00
	.byte 0x06, 0x1C, 0x60, 0x59, 0x77, 0xF6, 0x22, 0xEB, 0x20, 0x1C, 0xF4, 0x30, 0x01, 0xF0, 0xB8, 0xFE
	.byte 0x20, 0x1C, 0xB0, 0x30, 0x01, 0xF0, 0xC6, 0xFC, 0x20, 0x1C, 0x78, 0x30, 0x01, 0xF0, 0x8E, 0xFB
	.byte 0x20, 0x1C, 0x50, 0x30, 0x00, 0xF0, 0x74, 0xFE, 0x20, 0x1C, 0x38, 0x30, 0x00, 0xF0, 0x24, 0xFC
	.byte 0x20, 0x1C, 0xD4, 0x30, 0x01, 0xF0, 0x4E, 0xFE, 0x0C, 0x3D, 0x60, 0x59, 0x00, 0x68, 0x01, 0x28
	.byte 0x03, 0xD0, 0x20, 0x1C, 0xC4, 0x30, 0x01, 0xF0, 0xC1, 0xFD

	non_word_aligned_thumb_func_start LAB_overlay_d_72__021b98aa
LAB_overlay_d_72__021b98aa: ; 0x021B98AA
	add r0, r4, #0
	add r0, #0x14
	bl FUN_overlay_d_72__021b9f20
	add r0, r4, #4
	bl FUN_overlay_d_72__021b9938
	ldr r0, [r4, #0x34]
	bl FUN_021BBB34
	ldr r0, [r4]
	bl FUN_overlay_d_72__021bb738
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_02045C04
	sub r0, r5, #4
	ldr r0, [r4, r0]
	blx FUN_02045C04
	sub r5, #8
	ldr r0, [r4, r5]
	bl FUN_0201D83C
	add r0, r6, #0
	blx FUN_020315D4
	mov r0, #0x44
	blx FUN_020306F0
	ldr r0, _021B98F4 ; =0x00000043
	blx FUN_02034A5C
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_72__021b98aa
_021B98F4: .word 0x00000043
_021B98F8:
	.byte 0x10, 0xB5, 0x1C, 0x1C, 0x20, 0x1D, 0x00, 0xF0
	.byte 0x21, 0xF8, 0x20, 0x68, 0x01, 0xF0, 0x28, 0xFF, 0x20, 0x1D, 0x00, 0xF0, 0x25, 0xF8, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_72__021b9916
LAB_overlay_d_72__021b9916: ; 0x021B9916
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_72__021b9916

	thumb_func_start FUN_overlay_d_72__021b991c
FUN_overlay_d_72__021b991c: ; 0x021B991C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	add r0, r5, #0
	add r1, r6, #0
	str r4, [r5, #0xc]
	bl FUN_overlay_d_72__021b995c
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_72__021b991c

	thumb_func_start FUN_overlay_d_72__021b9938
FUN_overlay_d_72__021b9938: ; 0x021B9938
	ldr r3, _021B9940 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021b9938
_021B9940: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_72__021b9944
FUN_overlay_d_72__021b9944: ; 0x021B9944
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021B9956
	add r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	add r1, #8
	blx r3
	thumb_func_end FUN_overlay_d_72__021b9944
_021B9956:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_72__021b9958
FUN_overlay_d_72__021b9958: ; 0x021B9958
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_72__021b9958

	thumb_func_start FUN_overlay_d_72__021b995c
FUN_overlay_d_72__021b995c: ; 0x021B995C
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_72__021b995c

	thumb_func_start FUN_overlay_d_72__021b9964
FUN_overlay_d_72__021b9964: ; 0x021B9964
	mov r1, #1
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021b9964
_021B996C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_72__021b9980
LAB_overlay_d_72__021b9980: ; 0x021B9980
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_72__021b9980

	non_word_aligned_thumb_func_start LAB_overlay_d_72__021b9992
LAB_overlay_d_72__021b9992: ; 0x021B9992
	blx FUN_0204E804
	cmp r0, #0
	bne _021B99A6
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_72__021b9992

	thumb_func_start LAB_overlay_d_72__021b99a0
LAB_overlay_d_72__021b99a0: ; 0x021B99A0
	ldr r1, _021B99A8 ; =0x021B99E9
	bl FUN_overlay_d_72__021b995c
	thumb_func_end LAB_overlay_d_72__021b99a0
_021B99A6:
	pop {r4, pc}
	.balign 4, 0
_021B99A8: .word 0x021B99E9
_021B99AC:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_72__021b99c0
LAB_overlay_d_72__021b99c0: ; 0x021B99C0
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_72__021b99c0

	non_word_aligned_thumb_func_start LAB_overlay_d_72__021b99d2
LAB_overlay_d_72__021b99d2: ; 0x021B99D2
	blx FUN_0204E804
	cmp r0, #0
	bne _021B99E4
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_72__021b99d2

	thumb_func_start LAB_overlay_d_72__021b99e0
LAB_overlay_d_72__021b99e0: ; 0x021B99E0
	bl FUN_overlay_d_72__021b9964
	thumb_func_end LAB_overlay_d_72__021b99e0
_021B99E4:
	pop {r4, pc}
	.balign 4, 0
_021B99E8:
	.byte 0xF8, 0xB5, 0x92, 0xB0, 0x15, 0x1C, 0x07, 0x1C
	.byte 0x28, 0x1C, 0x14, 0x30, 0x00, 0x24, 0x00, 0xF0, 0x23, 0xFB, 0x00, 0x28, 0x00, 0xD0, 0x55, 0xE1

	thumb_func_start LAB_overlay_d_72__021b9a00
LAB_overlay_d_72__021b9a00: ; 0x021B9A00
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9A16
	add r0, r5, #0
	add r0, #0x78
	bl FUN_overlay_d_72__021bb0e0
	cmp r0, #0
	beq _021B9A18
	thumb_func_end LAB_overlay_d_72__021b9a00
_021B9A16:
	b _021B9B30
_021B9A18:
	add r0, sp, #0x2c
	str r4, [r0]
	str r4, [r0, #4]
	add r0, r5, #0
	add r0, #0x38
	add r1, sp, #0x34
	bl FUN_overlay_d_72__021ba3bc
	add r0, r5, #0
	add r0, #0x38
	bl GCTX_HIDGetHeldKeys
	ldr r1, [sp, #0x38]
	cmp r1, #0x10
	bge _021B9A44
	mov r2, #0x40
	tst r2, r0
	beq _021B9A44
	ldr r2, [sp, #0x30]
	mov r4, #1
	sub r2, r2, #4
	str r2, [sp, #0x30]
_021B9A44:
	cmp r1, #0xa8
	bgt _021B9A5A
	cmp r1, #0x88
	ble _021B9A5A
	mov r1, #0x80
	tst r1, r0
	beq _021B9A5A
	ldr r1, [sp, #0x30]
	mov r4, #1
	add r1, r1, #4
	str r1, [sp, #0x30]
_021B9A5A:
	ldr r1, [sp, #0x34]
	cmp r1, #0x10
	bge _021B9A6E
	mov r2, #0x20
	tst r2, r0
	beq _021B9A6E
	ldr r2, [sp, #0x2c]
	mov r4, #1
	sub r2, r2, #4
	str r2, [sp, #0x2c]
_021B9A6E:
	cmp r1, #0xf0
	ble _021B9A80
	mov r1, #0x10
	tst r0, r1
	beq _021B9A80
	ldr r0, [sp, #0x2c]
	mov r4, #1
	add r0, r0, #4
	str r0, [sp, #0x2c]
_021B9A80:
	add r0, r5, #0
	add r0, #0x78
	bl FUN_overlay_d_72__021bb0e0
	cmp r0, #0
	bne _021B9AE4
	add r0, r5, #0
	add r0, #0xf4
	add r1, sp, #0x3c
	add r2, sp, #0x28
	bl FUN_overlay_d_72__021bb6ac
	cmp r0, #0
	beq _021B9AE4
	ldr r3, [sp, #0x3c]
	asr r1, r3, #0x1f
	lsr r0, r3, #0x14
	lsl r2, r1, #0xc
	orr r2, r0
	mov r0, #2
	lsl r3, r3, #0xc
	mov r1, #0
	lsl r0, r0, #0xa
	add r3, r3, r0
	adc r2, r1
	lsl r2, r2, #0x14
	lsr r3, r3, #0xc
	orr r3, r2
	neg r2, r3
	asr r2, r2, #0xc
	str r2, [sp, #0x2c]
	ldr r2, [sp, #0x40]
	asr r3, r2, #0x1f
	lsr r4, r2, #0x14
	lsl r3, r3, #0xc
	orr r3, r4
	lsl r2, r2, #0xc
	add r2, r2, r0
	adc r3, r1
	lsl r0, r3, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	neg r0, r1
	asr r0, r0, #0xc
	str r0, [sp, #0x30]
	add r0, r5, #0
	add r0, #0xf4
	bl FUN_overlay_d_72__021bb6dc
	mov r4, #1
_021B9AE4:
	cmp r4, #0
	beq _021B9B30
	add r0, r5, #0
	add r0, #0x50
	add r1, sp, #0x20
	bl FUN_overlay_d_72__021ba69c
	add r0, r5, #0
	add r6, sp, #0x2c
	add r0, #0x78
	add r1, r6, #0
	bl FUN_overlay_d_72__021bb19c
	ldr r1, [sp, #0x2c]
	mov r0, #0
	add r2, r1, #0
	mvn r0, r0
	mul r2, r0
	ldr r1, [sp, #0x30]
	str r2, [sp, #0x2c]
	mul r0, r1
	str r0, [sp, #0x30]
	add r0, r5, #0
	add r0, #0x50
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba6a8
	add r0, r5, #0
	add r6, sp, #0x18
	add r0, #0x50
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba69c
	add r0, r5, #0
	add r0, #0x38
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba450
_021B9B30:
	cmp r4, #0
	bne _021B9B40
	add r0, r5, #0
	add r0, #0x78
	bl FUN_overlay_d_72__021bb0e0
	cmp r0, #0
	beq _021B9B42
_021B9B40:
	b _021B9C88
_021B9B42:
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B9B52
	cmp r0, #2
	bne _021B9BD0
_021B9B52:
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_72__021ba488
	add r6, r0, #0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x50
	add r1, #0x38
	bl FUN_overlay_d_72__021ba6c8
	cmp r6, #0
	beq _021B9BD0
	cmp r6, r0
	bne _021B9BD0
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_72__021ba3e8
	cmp r0, #0
	beq _021B9BD0
	add r0, r6, #0
	mov r1, #0xc
	bl FUN_overlay_d_72__021ba774
	cmp r0, #0
	beq _021B9BD0
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #2
	str r1, [r0, #4]
	add r0, r6, #0
	mov r1, #0
	bl FUN_overlay_d_72__021ba774
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	strh r0, [r1, #8]
	add r0, r6, #0
	mov r1, #0xd
	bl FUN_overlay_d_72__021ba774
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	str r0, [r1, #0xc]
	add r0, r6, #0
	mov r1, #0xe
	bl FUN_overlay_d_72__021ba774
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	str r0, [r1, #0x10]
	ldr r0, _021B9E20 ; =0x0000054C
	bl FUN_020061E4
	ldr r1, _021B9E24 ; =0x021B99AD
	add r0, r7, #0
	bl FUN_overlay_d_72__021b995c
_021B9BD0:
	blx FUN_020355C4
	cmp r0, #0
	bne _021B9BDC
	mov r0, #1
	b _021B9BE4
_021B9BDC:
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_72__021ba3e8
_021B9BE4:
	cmp r0, #0
	beq _021B9C88
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x50
	add r1, #0x38
	bl FUN_overlay_d_72__021ba6c8
	add r6, r0, #0
	mov r0, #0x4d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r6, r0
	beq _021B9C52
	cmp r6, #0
	beq _021B9C52
	ldr r0, _021B9E28 ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	add r0, #0xb0
	add r1, r6, #0
	bl FUN_overlay_d_72__021bb220
	add r0, r5, #0
	add r0, #0x50
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba7a4
	mov r0, #0x4d
	lsl r0, r0, #2
	str r6, [r5, r0]
	add r0, r5, #0
	add r0, #0x50
	add r1, sp, #0x10
	bl FUN_overlay_d_72__021ba69c
	add r0, r5, #0
	add r0, #0x38
	add r1, r6, #0
	add r2, sp, #0x10
	bl FUN_overlay_d_72__021ba3f4
	mov r0, #0x4d
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021B9C88
	add r0, r5, #0
	add r0, #0xd4
	add r1, r6, #0
	bl FUN_overlay_d_72__021bb5ac
	b _021B9C88
_021B9C52:
	cmp r6, #0
	bne _021B9C88
	cmp r0, #0
	beq _021B9C88
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_overlay_d_72__021bb3d0
	add r0, r5, #0
	add r0, #0xd4
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_72__021bb5b4
	add r0, r5, #0
	add r0, #0x50
	bl FUN_overlay_d_72__021ba7d4
	add r0, r5, #0
	add r0, #0x38
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_72__021ba3f4
	mov r0, #0x4d
	lsl r0, r0, #2
	str r6, [r5, r0]
_021B9C88:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9C9C
	add r0, r5, #0
	add r0, #0xd4
	mov r1, #0
	bl FUN_overlay_d_72__021bb5b4
_021B9C9C:
	mov r1, #1
	cmp r4, #0
	beq _021B9CA4
	mov r1, #0
_021B9CA4:
	add r0, r5, #0
	add r0, #0x38
	bl FUN_overlay_d_72__021ba48c

	thumb_func_start LAB_overlay_d_72__021b9cac
LAB_overlay_d_72__021b9cac: ; 0x021B9CAC
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x14
	add r1, #0x78
	bl FUN_overlay_d_72__021b9f50
	add r0, r5, #0
	add r0, #0x78
	bl FUN_overlay_d_72__021bb0e0
	cmp r0, #0
	bne _021B9CD0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x38
	add r1, #0x50
	bl FUN_overlay_d_72__021ba0e4
	thumb_func_end LAB_overlay_d_72__021b9cac
_021B9CD0:
	add r0, r5, #0
	add r0, #0x50
	bl FUN_overlay_d_72__021ba5ac
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x78
	add r1, #0x50
	bl FUN_overlay_d_72__021bafa8
	add r0, r5, #0
	add r0, #0xd4
	bl FUN_overlay_d_72__021bb548
	add r0, r5, #0
	add r0, #0xf4
	bl FUN_overlay_d_72__021bb5ec
	add r0, r5, #0
	add r0, #0x14
	bl FUN_overlay_d_72__021ba028
	cmp r0, #0
	beq _021B9D0A
	cmp r0, #1
	beq _021B9D1E
	cmp r0, #7
	beq _021B9D22
	b _021B9E12
_021B9D0A:
	mov r1, #1
_021B9D0C:
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	str r1, [r0, #4]
	ldr r1, _021B9E24 ; =0x021B99AD
	add r0, r7, #0
	bl FUN_overlay_d_72__021b995c
	b _021B9E12
_021B9D1E:
	mov r1, #0
	b _021B9D0C
_021B9D22:
	mov r4, #0x4e
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021B9D92
	add r0, r5, #0
	add r0, #0x78
	bl FUN_overlay_d_72__021bb0e0
	cmp r0, #0
	bne _021B9D92
	add r0, r5, #0
	add r6, sp, #8
	add r0, #0x38
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba3bc
	add r0, r5, #0
	mov r1, #2
	ldr r2, _021B9E2C ; =_021BBB78
	add r0, #0x78
	lsl r1, r1, #0xc
	add r3, r6, #0
	bl FUN_overlay_d_72__021bb0b4
	ldr r0, _021B9E30 ; =0x00000648
	bl FUN_020061E4
	sub r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9D8E
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_overlay_d_72__021bb3d0
	add r0, r5, #0
	add r0, #0xd4
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_72__021bb5b4
	add r0, r5, #0
	add r0, #0x50
	bl FUN_overlay_d_72__021ba7d4
	add r0, r5, #0
	add r0, #0x38
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_72__021ba3f4
	sub r0, r4, #4
	str r6, [r5, r0]
_021B9D8E:
	mov r1, #1
	b _021B9E0C
_021B9D92:
	mov r4, #0x4e
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B9E12
	add r0, r5, #0
	add r0, #0x78
	bl FUN_overlay_d_72__021bb0e0
	cmp r0, #0
	bne _021B9E12
	add r0, r5, #0
	add r6, sp, #0
	add r0, #0x78
	add r1, r6, #0
	bl FUN_overlay_d_72__021bb190
	ldr r0, [sp]
	mov r1, #1
	add r0, #0x80
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, _021B9E2C ; =_021BBB78
	add r0, #0x60
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0x78
	lsl r1, r1, #0xc
	add r2, r6, #0
	bl FUN_overlay_d_72__021bb0b4
	ldr r0, _021B9E34 ; =0x00000649
	bl FUN_020061E4
	sub r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9E0A
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_overlay_d_72__021bb3d0
	add r0, r5, #0
	add r0, #0xd4
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_72__021bb5b4
	add r0, r5, #0
	add r0, #0x50
	bl FUN_overlay_d_72__021ba7d4
	add r0, r5, #0
	add r0, #0x38
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_72__021ba3f4
	sub r0, r4, #4
	str r6, [r5, r0]
_021B9E0A:
	mov r1, #0
_021B9E0C:
	mov r0, #0x4e
	lsl r0, r0, #2
	str r1, [r5, r0]
_021B9E12:
	add r5, #0x78
	add r0, r5, #0
	bl FUN_overlay_d_72__021bb0dc
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9E20: .word 0x0000054C
_021B9E24: .word 0x021B99AD
_021B9E28: .word 0x00000548
_021B9E2C: .word 0x021BBB78
_021B9E30: .word 0x00000648
_021B9E34: .word 0x00000649

	thumb_func_start FUN_overlay_d_72__021b9e38
FUN_overlay_d_72__021b9e38: ; 0x021B9E38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #0
	mov r2, #0x20
	add r5, r0, #0
	ldr r4, [sp, #0x9c]
	blx FUN_02082BCC
	ldr r0, [sp, #0x98]
	add r1, r4, #0
	str r0, [r5, #0x10]
	mov r0, #0x55
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	mov r1, #4
	str r1, [sp, #4]
	str r4, [sp, #8]
	mov r1, #2
	mov r2, #0
	mov r3, #0
	add r7, r0, #0
	blx FUN_0204AC18
	str r0, [r5]
	str r4, [sp]
	add r0, r7, #0
	mov r1, #8
	mov r2, #0
	mov r3, #0
	mov r6, #8
	blx FUN_0204A6C8
	str r0, [r5, #4]
	add r0, r7, #0
	mov r1, #0xc
	mov r2, #0x13
	add r3, r4, #0
	blx FUN_0204AF28
	str r0, [r5, #8]
	add r0, r7, #0
	blx FUN_02049238
	add r7, sp, #0x14
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r1, #0xa8
	add r0, sp, #0x14
	strh r1, [r0]
	strh r1, [r0, #2]
	mov r1, #7
	strh r1, [r0, #4]
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	blx FUN_0204B294
	str r0, [r5, #0x14]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, #0x14]
	blx FUN_0204B974
	ldr r3, _021B9F1C ; =_021BBB8C
	add r2, sp, #0x1c
	thumb_func_end FUN_overlay_d_72__021b9e38
_021B9ED4:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r6, r6, #1
	bne _021B9ED4
	add r6, sp, #0x5c
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x20
	blx FUN_02082BCC
	add r0, sp, #0x1c
	str r0, [sp, #0x5c]
	mov r0, #2
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x60]
	str r1, [sp, #0x64]
	ldr r1, [sp, #0x10]
	str r1, [sp, #0x68]
	add r1, sp, #0x90
	ldrb r2, [r1]
	str r2, [sp, #0x6c]
	ldrb r1, [r1, #4]
	add r1, r1, #4
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021B62E0
	mov r1, #0xa
	str r0, [r5, #0xc]
	bl FUN_021B6520
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	nop
_021B9F1C: .word 0x021BBB8C

	thumb_func_start FUN_overlay_d_72__021b9f20
FUN_overlay_d_72__021b9f20: ; 0x021B9F20
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021B639C
	ldr r0, [r4, #0x14]
	blx FUN_0204B3B4
	ldr r0, [r4, #8]
	blx FUN_0204AFD8
	ldr r0, [r4, #4]
	blx FUN_0204A8D4
	ldr r0, [r4]
	blx FUN_0204ADA4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x20
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021b9f20

	thumb_func_start FUN_overlay_d_72__021b9f50
FUN_overlay_d_72__021b9f50: ; 0x021B9F50
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r6, r1, #0
	bl FUN_021B63D0
	mov r0, #0
	mvn r0, r0
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021B9F72
	cmp r0, #1
	beq _021B9FFE
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_72__021b9f50
_021B9F72:
	ldr r0, [r5, #0x14]
	add r1, sp, #0
	mov r2, #0
	mov r4, #0
	blx FUN_0204B454
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035D20
	cmp r0, #0
	beq _021B9FAC
	add r1, sp, #0
	ldrsh r0, [r1, r4]
	ldr r2, [sp, #8]
	sub r0, r2, r0
	cmp r0, #0x18
	bhi _021B9FBE
	mov r0, #2
	ldrsh r0, [r1, r0]
	ldr r2, [sp, #4]
	sub r0, r2, r0
	cmp r0, #0x18
	bhi _021B9FBE
	mov r0, #1
	mov r4, #1
	blx FUN_020355D8
	b _021B9FBE
_021B9FAC:
	blx FUN_020362DC
	mov r1, #4
	tst r0, r1
	beq _021B9FBE
	add r0, r4, #0
	blx FUN_020355D8
	mov r4, #1
_021B9FBE:
	cmp r4, #0
	beq _021BA022
	ldr r0, [r5, #0x14]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BA022
	add r0, r6, #0
	bl FUN_overlay_d_72__021bb0e0
	cmp r0, #0
	bne _021BA022
	ldr r0, [r5, #0x14]
	blx FUN_0204B898
	cmp r0, #7
	ldr r0, [r5, #0x14]
	bne _021B9FE6
	mov r1, #9
	b _021B9FE8
_021B9FE6:
	mov r1, #0xa
_021B9FE8:
	blx FUN_0204B878
	ldr r0, [r5, #0x14]
	blx FUN_0204B95C
	mov r0, #7
	str r0, [r5, #0x18]
	mov r0, #1
	add sp, #0xc
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, pc}
_021B9FFE:
	ldr r0, [r5, #0x14]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BA022
	ldr r0, [r5, #0x14]
	blx FUN_0204B898
	cmp r0, #9
	ldr r0, [r5, #0x14]
	bne _021BA018
	mov r1, #8
	b _021BA01A
_021BA018:
	mov r1, #7
_021BA01A:
	blx FUN_0204B878
	mov r0, #0
	str r0, [r5, #0x1c]
_021BA022:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba028
FUN_overlay_d_72__021ba028: ; 0x021BA028
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021B6448
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021BA03C
	ldr r0, [r4, #0x18]
	thumb_func_end FUN_overlay_d_72__021ba028
_021BA03C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba040
FUN_overlay_d_72__021ba040: ; 0x021BA040
	ldr r0, [r0, #0xc]
	ldr r3, _021BA048 ; =FUN_021B6498
	bx r3
	nop
	thumb_func_end FUN_overlay_d_72__021ba040
_021BA048: .word 0x021B6499

	thumb_func_start FUN_overlay_d_72__021ba04c
FUN_overlay_d_72__021ba04c: ; 0x021BA04C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x18
	add r5, r0, #0
	mov r7, #0
	blx FUN_02082BCC
	mov r0, #0x80
	strh r0, [r5, #8]
	mov r0, #0x60
	add r1, r5, #0
	strh r0, [r5, #0xa]
	str r6, [r5, #4]
	add r0, r4, #0
	add r1, #8
	mov r2, #0
	str r4, [r5]
	blx FUN_0204B404
	add r1, r5, #0
	ldr r0, [r5, #4]
	add r1, #8
	mov r2, #0
	blx FUN_0204B404
	ldr r0, [r5]
	mov r1, #1
	mov r4, #1
	blx FUN_0204B3DC
	ldr r0, [r5, #4]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B84C
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B800
	ldr r0, [r5, #4]
	mov r1, #2
	blx FUN_0204B84C
	ldr r0, [r5, #4]
	mov r1, #3
	blx FUN_0204B800
	ldr r0, [r5, #4]
	mov r1, #1
	blx FUN_0204B92C
	blx FUN_020355C4
	cmp r0, #0
	ldr r0, [r5]
	bne _021BA0CE
	add r1, r4, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_72__021ba04c
_021BA0CE:
	add r1, r7, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba0d8
FUN_overlay_d_72__021ba0d8: ; 0x021BA0D8
	ldr r3, _021BA0E0 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x18
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021ba0d8
_021BA0E0: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_72__021ba0e4
FUN_overlay_d_72__021ba0e4: ; 0x021BA0E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	add r0, sp, #0x34
	mov r4, #0
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	add r0, sp, #0x28
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	add r7, r1, #0
	str r4, [r5, #0xc]
	blx FUN_0203630C
	mov r6, #0x40
	tst r0, r6
	beq _021BA11A
	add r0, r4, #0
	blx FUN_020355D8
	ldr r1, [sp, #0x38]
	lsl r0, r6, #6
	sub r0, r1, r0
	str r0, [sp, #0x38]
	mov r4, #1
	thumb_func_end FUN_overlay_d_72__021ba0e4
_021BA11A:
	blx FUN_0203630C
	mov r6, #0x80
	tst r0, r6
	beq _021BA134
	mov r0, #0
	blx FUN_020355D8
	ldr r1, [sp, #0x38]
	lsl r0, r6, #5
	add r0, r1, r0
	str r0, [sp, #0x38]
	mov r4, #1
_021BA134:
	blx FUN_0203630C
	mov r6, #0x20
	tst r0, r6
	beq _021BA14E
	mov r0, #0
	blx FUN_020355D8
	ldr r1, [sp, #0x34]
	lsl r0, r6, #7
	sub r0, r1, r0
	str r0, [sp, #0x34]
	mov r4, #1
_021BA14E:
	blx FUN_0203630C
	mov r6, #0x10
	tst r0, r6
	beq _021BA168
	mov r0, #0
	blx FUN_020355D8
	ldr r1, [sp, #0x34]
	lsl r0, r6, #8
	add r0, r1, r0
	str r0, [sp, #0x34]
	mov r4, #1
_021BA168:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021BA182
	blx FUN_020355C4
	cmp r0, #0
	bne _021BA182
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_72__021ba710
	add r6, r0, #0
	bne _021BA184
_021BA182:
	b _021BA2BE
_021BA184:
	add r0, r7, #0
	add r1, sp, #8
	bl FUN_overlay_d_72__021ba69c
	add r0, r6, #0
	mov r1, #4
	mov r4, #4
	bl FUN_overlay_d_72__021ba774
	ldr r1, [sp, #8]
	add r0, r1, r0
	cmp r0, #0
	ble _021BA1BC
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [sp, #8]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BA1D6
_021BA1BC:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [sp, #8]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BA1D6:
	blx FUN_0209C494
	str r0, [sp, #0x1c]
	add r0, r6, #0
	mov r1, #5
	mov r4, #5
	bl FUN_overlay_d_72__021ba774
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	cmp r0, #0
	ble _021BA20C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BA226
_021BA20C:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BA226:
	blx FUN_0209C494
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x24]
	mov r0, #8
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021BA24A
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BA258
_021BA24A:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BA258:
	blx FUN_0209C494
	str r0, [sp, #0x10]
	mov r0, #0xa
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021BA278
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BA286
_021BA278:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BA286:
	blx FUN_0209C494
	str r0, [sp, #0x14]
	mov r0, #0
	add r6, sp, #0x28
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	add r1, sp, #0x10
	add r2, r6, #0
	blx FUN_0207CA00
	add r0, r6, #0
	blx FUN_0207CBD0
	mov r4, #1
	lsl r4, r4, #0xc
	cmp r0, r4
	ble _021BA2BC
	add r0, r6, #0
	add r1, r6, #0
	blx FUN_0207CCA4
	add r0, r6, #0
	add r1, r4, #0
	add r2, r6, #0
	blx FUN_020520A4
_021BA2BC:
	mov r4, #1
_021BA2BE:
	cmp r4, #0
	beq _021BA35C
	add r0, sp, #0x34
	add r1, r0, #0
	blx FUN_0207CCA4
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x28]
	lsl r0, r1, #1
	add r0, r1, r0
	add r0, r2, r0
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x2c]
	lsl r1, r2, #1
	add r1, r2, r1
	add r1, r3, r1
	cmp r0, #0
	ble _021BA2EC
	mov r2, #1
	lsl r2, r2, #0xc
	cmp r0, r2
	bge _021BA2EC
	b _021BA2F6
_021BA2EC:
	ldr r2, _021BA3B8 ; =0xFFFFF000
	cmp r0, r2
	ble _021BA2F8
	cmp r0, #0
	bge _021BA2F8
_021BA2F6:
	add r0, r2, #0
_021BA2F8:
	cmp r1, #0
	ble _021BA306
	mov r2, #1
	lsl r2, r2, #0xc
	cmp r1, r2
	bge _021BA306
	b _021BA310
_021BA306:
	ldr r2, _021BA3B8 ; =0xFFFFF000
	cmp r1, r2
	ble _021BA312
	cmp r1, #0
	bge _021BA312
_021BA310:
	add r1, r2, #0
_021BA312:
	mov r2, #8
	ldrsh r3, [r5, r2]
	lsl r0, r0, #4
	asr r0, r0, #0x10
	add r0, r3, r0
	strh r0, [r5, #8]
	mov r0, #0xa
	ldrsh r3, [r5, r0]
	lsl r0, r1, #4
	asr r0, r0, #0x10
	add r0, r3, r0
	strh r0, [r5, #0xa]
	ldrsh r0, [r5, r2]
	cmp r0, #0xf8
	ble _021BA334
	mov r0, #0xf8
	b _021BA33A
_021BA334:
	cmp r0, #0
	bge _021BA33A
	mov r0, #0
_021BA33A:
	strh r0, [r5, #8]
	mov r0, #0xa
	ldrsh r0, [r5, r0]
	cmp r0, #0xa8
	ble _021BA348
	mov r0, #0xa8
	b _021BA34E
_021BA348:
	cmp r0, #8
	bge _021BA34E
	mov r0, #8
_021BA34E:
	strh r0, [r5, #0xa]
	add r1, r5, #0
	ldr r0, [r5]
	add r1, #8
	mov r2, #0
	blx FUN_0204B404
_021BA35C:
	blx FUN_020362DC
	mov r4, #1
	tst r0, r4
	beq _021BA36E
	mov r0, #0
	blx FUN_020355D8
	str r4, [r5, #0xc]
_021BA36E:
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021BA39A
	mov r0, #1
	mov r4, #1
	blx FUN_020355D8
	ldr r0, [sp, #4]
	cmp r0, #0xf8
	bhi _021BA39A
	ldr r0, [sp]
	sub r0, #8
	cmp r0, #0xa0
	bhi _021BA39A
	str r4, [r5, #0xc]
	ldr r0, [sp, #4]
	strh r0, [r5, #8]
	ldr r0, [sp]
	strh r0, [r5, #0xa]
_021BA39A:
	blx FUN_020355C4
	cmp r0, #0
	ldr r0, [r5]
	bne _021BA3AE
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_021BA3AE:
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA3B8: .word 0xFFFFF000

	thumb_func_start FUN_overlay_d_72__021ba3bc
FUN_overlay_d_72__021ba3bc: ; 0x021BA3BC
	mov r2, #8
	ldrsh r2, [r0, r2]
	str r2, [r1]
	mov r2, #0xa
	ldrsh r0, [r0, r2]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021ba3bc

	thumb_func_start FUN_overlay_d_72__021ba3cc
FUN_overlay_d_72__021ba3cc: ; 0x021BA3CC
	add r2, r0, #0
	ldr r0, [r1]
	ldr r3, _021BA3E4 ; =FUN_0204B404
	strh r0, [r2, #8]
	ldr r0, [r1, #4]
	strh r0, [r2, #0xa]
	ldr r0, [r2]
	add r2, #8
	add r1, r2, #0
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_72__021ba3cc
_021BA3E4: .word 0x0204B404

	thumb_func_start FUN_overlay_d_72__021ba3e8
FUN_overlay_d_72__021ba3e8: ; 0x021BA3E8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_72__021ba3e8

	thumb_func_start GCTX_HIDGetHeldKeys
GCTX_HIDGetHeldKeys: ; 0x021BA3EC
	ldr r3, _021BA3F0 ; =FUN_0203630C
	bx r3
	.balign 4, 0
	thumb_func_end GCTX_HIDGetHeldKeys
_021BA3F0: .word 0x0203630C

	thumb_func_start FUN_overlay_d_72__021ba3f4
FUN_overlay_d_72__021ba3f4: ; 0x021BA3F4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #0
	bne _021BA40E
	ldr r0, [r5, #4]
	mov r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	str r4, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_72__021ba3f4
_021BA40E:
	ldr r0, [r5, #0x14]
	cmp r0, r4
	beq _021BA44C
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r6]
	add r7, sp, #0
	add r0, r1, r0
	strh r0, [r7]
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r6, #4]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r7, #2]
	ldr r0, [r5, #4]
	add r1, sp, #0
	blx FUN_0204B404
	ldr r0, [r5, #4]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r5, #4]
	blx FUN_0204B9A0
	str r4, [r5, #0x14]
_021BA44C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba450
FUN_overlay_d_72__021ba450: ; 0x021BA450
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r1, #0
	cmp r0, #0
	beq _021BA484
	mov r1, #4
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r6, sp, #0
	add r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #0x14]
	mov r1, #5
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r6, #2]
	ldr r0, [r5, #4]
	add r1, sp, #0
	blx FUN_0204B404
	thumb_func_end FUN_overlay_d_72__021ba450
_021BA484:
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_72__021ba488
FUN_overlay_d_72__021ba488: ; 0x021BA488
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_72__021ba488

	thumb_func_start FUN_overlay_d_72__021ba48c
FUN_overlay_d_72__021ba48c: ; 0x021BA48C
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_72__021ba48c

	thumb_func_start FUN_overlay_d_72__021ba490
FUN_overlay_d_72__021ba490: ; 0x021BA490
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	ldr r0, [sp, #0x64]
	str r1, [sp, #0x18]
	str r0, [sp, #0x64]
	str r2, [sp, #0x1c]
	ldr r0, [sp, #0x58]
	mov r1, #0
	str r3, [sp, #0x20]
	ldr r7, [sp, #0x5c]
	ldr r6, [sp, #0x60]
	mov r4, #0
	bl FUN_overlay_d_72__021bb778
	str r0, [sp, #0x24]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x28
	blx FUN_02082BCC
	mov r0, #0x3d
	str r0, [r5, #0xc]
	ldr r0, _021BA568 ; =0x000008C5
	str r7, [r5]
	str r0, [sp]
	ldr r2, [r5, #0xc]
	mov r1, #0x44
	mul r1, r2
	ldr r3, _021BA56C ; =_021BBD60
	add r0, r6, #0
	mov r2, #0
	blx FUN_02030734
	ldr r3, [r5, #0xc]
	mov r2, #0x44
	mov r1, #0
	mul r2, r3
	str r0, [r5, #8]
	blx FUN_02082BCC
	ldr r0, [sp, #0x58]
	add r1, sp, #0x3c
	add r2, sp, #0x38
	add r3, sp, #0x34
	bl FUN_overlay_d_72__021bb790
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bls _021BA522
	thumb_func_end FUN_overlay_d_72__021ba490
_021BA4F4:
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x24]
	str r0, [sp]
	ldr r0, [sp, #0x38]
	add r2, r4, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [sp, #0x64]
	str r6, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #0x44
	ldr r1, [r5, #8]
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0x20]
	bl FUN_overlay_d_72__021ba86c
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA4F4
_021BA522:
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_72__021ba7f8
	add r4, r0, #0
	ldr r0, [sp, #0x58]
	add r1, sp, #0x30
	add r2, sp, #0x2c
	add r3, sp, #0x28
	bl FUN_overlay_d_72__021bb790
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	ldr r0, [sp, #0x28]
	add r1, r4, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	ldr r3, [sp, #0x30]
	add r0, #0x20
	bl FUN_overlay_d_72__021bae9c
	mov r0, #0
	strh r0, [r5, #0x18]
	strh r0, [r5, #0x1a]
	strh r0, [r5, #0x1c]
	strh r0, [r5, #0x1e]
	add r0, r5, #0
	bl FUN_overlay_d_72__021ba7d4
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA568: .word 0x000008C5
_021BA56C: .word 0x021BBD60

	thumb_func_start FUN_overlay_d_72__021ba570
FUN_overlay_d_72__021ba570: ; 0x021BA570
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x20
	bl FUN_overlay_d_72__021baf24
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021BA598
	mov r6, #0x44
	thumb_func_end FUN_overlay_d_72__021ba570
_021BA584:
	add r0, r4, #0
	ldr r1, [r5, #8]
	mul r0, r6
	add r0, r1, r0
	bl FUN_overlay_d_72__021baa14
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA584
_021BA598:
	ldr r0, [r5, #8]
	blx FUN_020307B0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x28
	blx FUN_02082BCC
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba5ac
FUN_overlay_d_72__021ba5ac: ; 0x021BA5AC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021ba5ac

	thumb_func_start FUN_overlay_d_72__021ba5b0
FUN_overlay_d_72__021ba5b0: ; 0x021BA5B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	add r5, r0, #0
	mov r1, #1
	ldr r0, [sp]
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _021BA5CC
	mov r0, #0
	strh r0, [r5, #0x18]
	strh r0, [r5, #0x1a]
	strh r0, [r5, #0x1c]
	b _021BA5DC
	thumb_func_end FUN_overlay_d_72__021ba5b0
_021BA5CC:
	mov r0, #0x47
	mvn r0, r0
	strh r0, [r5, #0x18]
	sub r0, #0x38
	strh r0, [r5, #0x1a]
	mov r0, #0x80
	strh r0, [r5, #0x1c]
	mov r0, #0x60
_021BA5DC:
	strh r0, [r5, #0x1e]
	ldr r0, [r2]
	add r1, sp, #4
	neg r0, r0
	str r0, [sp, #4]
	ldr r0, [r2, #4]
	neg r0, r0
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_72__021ba638
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021BA622
	add r7, r5, #0
	add r7, #0x10
_021BA5FE:
	mov r0, #0x44
	add r6, r4, #0
	mul r6, r0
	ldr r0, [r5, #8]
	ldr r1, [sp]
	ldr r2, _021BA634 ; =_021BBB78
	add r0, r0, r6
	bl FUN_overlay_d_72__021bad10
	ldr r0, [r5, #8]
	add r1, r7, #0
	add r0, r0, r6
	bl FUN_overlay_d_72__021bad84
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA5FE
_021BA622:
	add r0, r5, #0
	add r5, #0x10
	add r0, #0x20
	add r1, r5, #0
	bl FUN_overlay_d_72__021baf3c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BA634: .word 0x021BBB78

	thumb_func_start FUN_overlay_d_72__021ba638
FUN_overlay_d_72__021ba638: ; 0x021BA638
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x1c
	ldrsh r0, [r5, r0]
	ldr r2, [r1]
	cmp r2, r0
	bgt _021BA650
	mov r0, #0x1a
	ldrsh r0, [r5, r0]
	cmp r2, r0
	blt _021BA650
	add r0, r2, #0
	thumb_func_end FUN_overlay_d_72__021ba638
_021BA650:
	str r0, [r5, #0x10]
	mov r0, #0x1e
	ldrsh r0, [r5, r0]
	ldr r1, [r1, #4]
	cmp r1, r0
	bgt _021BA666
	mov r0, #0x18
	ldrsh r0, [r5, r0]
	cmp r1, r0
	blt _021BA666
	add r0, r1, #0
_021BA666:
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021BA68C
	add r6, r5, #0
	add r6, #0x10
	mov r7, #0x44
_021BA676:
	add r0, r4, #0
	ldr r1, [r5, #8]
	mul r0, r7
	add r0, r1, r0
	add r1, r6, #0
	bl FUN_overlay_d_72__021bad84
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA676
_021BA68C:
	add r0, r5, #0
	add r5, #0x10
	add r0, #0x20
	add r1, r5, #0
	bl FUN_overlay_d_72__021baf3c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba69c
FUN_overlay_d_72__021ba69c: ; 0x021BA69C
	ldr r2, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021ba69c

	thumb_func_start FUN_overlay_d_72__021ba6a8
FUN_overlay_d_72__021ba6a8: ; 0x021BA6A8
	push {r4, lr}
	ldr r3, [r1]
	ldr r4, [r0, #0x10]
	add r2, r0, #0
	add r3, r4, r3
	str r3, [r0, #0x10]
	ldr r3, [r0, #0x14]
	ldr r1, [r1, #4]
	add r2, #0x10
	add r1, r3, r1
	str r1, [r0, #0x14]
	add r1, r2, #0
	bl FUN_overlay_d_72__021ba638
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021ba6a8

	thumb_func_start FUN_overlay_d_72__021ba6c8
FUN_overlay_d_72__021ba6c8: ; 0x021BA6C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	add r1, sp, #0
	bl FUN_overlay_d_72__021ba3bc
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021BA708
	add r6, r5, #0
	add r6, #0x10
	thumb_func_end FUN_overlay_d_72__021ba6c8
_021BA6E2:
	mov r0, #0x44
	add r7, r4, #0
	mul r7, r0
	ldr r0, [r5, #8]
	add r1, sp, #0
	add r0, r0, r7
	add r2, r6, #0
	bl FUN_overlay_d_72__021baa90
	cmp r0, #0
	beq _021BA700
	ldr r0, [r5, #8]
	add sp, #8
	add r0, r0, r7
	pop {r3, r4, r5, r6, r7, pc}
_021BA700:
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA6E2
_021BA708:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba710
FUN_overlay_d_72__021ba710: ; 0x021BA710
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	add r0, r1, #0
	add r1, sp, #8
	bl FUN_overlay_d_72__021ba3bc
	mov r5, #0
	mvn r5, r5
	ldr r0, [r6, #0xc]
	mov r4, #0
	str r5, [sp]
	cmp r0, #0
	bls _021BA758
	add r7, r6, #0
	add r7, #0x10
	thumb_func_end FUN_overlay_d_72__021ba710
_021BA730:
	mov r0, #0x44
	ldr r1, [r6, #8]
	mul r0, r4
	add r0, r1, r0
	add r1, sp, #8
	add r2, r7, #0
	add r3, sp, #4
	bl FUN_overlay_d_72__021bacb0
	cmp r0, #0
	beq _021BA750
	ldr r0, [sp, #4]
	cmp r5, r0
	bls _021BA750
	str r4, [sp]
	add r5, r0, #0
_021BA750:
	ldr r0, [r6, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA730
_021BA758:
	mov r1, #0
	ldr r0, [sp]
	mvn r1, r1
	cmp r0, r1
	bne _021BA768
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BA768:
	mov r1, #0x44
	ldr r2, [r6, #8]
	mul r1, r0
	add r0, r2, r1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_72__021ba774
FUN_overlay_d_72__021ba774: ; 0x021BA774
	push {r3, lr}
	add r2, r1, #0
	add r3, r0, #0
	cmp r2, #2
	blt _021BA78C
	cmp r2, #0xa
	bgt _021BA78C
	sub r0, r2, #2
	lsl r0, r0, #2
	add r0, r3, r0
	ldr r0, [r0, #0xc]
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_72__021ba774
_021BA78C:
	cmp r2, #0xc
	bne _021BA794
	ldr r0, [r3, #0x3c]
	pop {r3, pc}
_021BA794:
	ldr r1, [r3, #8]
	ldr r0, [r3, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_72__021bbb3c
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba7a4
FUN_overlay_d_72__021ba7a4: ; 0x021BA7A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r6, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _021BA7D2
	mov r7, #0x44
	thumb_func_end FUN_overlay_d_72__021ba7a4
_021BA7B4:
	add r0, r4, #0
	ldr r1, [r5, #8]
	mul r0, r7
	add r0, r1, r0
	cmp r0, r6
	bne _021BA7C6
	bl FUN_overlay_d_72__021badf4
	b _021BA7CA
_021BA7C6:
	bl FUN_overlay_d_72__021bae44
_021BA7CA:
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA7B4
_021BA7D2:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_72__021ba7d4
FUN_overlay_d_72__021ba7d4: ; 0x021BA7D4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021BA7F6
	mov r6, #0x44
	thumb_func_end FUN_overlay_d_72__021ba7d4
_021BA7E2:
	add r0, r4, #0
	ldr r1, [r5, #8]
	mul r0, r6
	add r0, r1, r0
	bl FUN_overlay_d_72__021bae44
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA7E2
_021BA7F6:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_72__021ba7f8
FUN_overlay_d_72__021ba7f8: ; 0x021BA7F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_02166C7C
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021BA82E
	thumb_func_end FUN_overlay_d_72__021ba7f8
_021BA80C:
	mov r0, #0x44
	mul r0, r4
	ldr r6, [r5, #8]
	str r0, [sp]
	add r0, r6, r0
	mov r1, #0
	bl FUN_overlay_d_72__021ba774
	cmp r7, r0
	bne _021BA826
	ldr r0, [sp]
	add r0, r6, r0
	pop {r3, r4, r5, r6, r7, pc}
_021BA826:
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA80C
_021BA82E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021ba834
FUN_overlay_d_72__021ba834: ; 0x021BA834
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0xf
	bl FUN_overlay_d_72__021bbb3c
	ldr r1, _021BA868 ; =0x0000FFFF
	cmp r0, r1
	beq _021BA858
	ldr r1, [r4, #0x38]
	cmp r1, #0
	beq _021BA858
	ldr r1, [r4, #0x40]
	cmp r1, #0
	beq _021BA85E
	thumb_func_end FUN_overlay_d_72__021ba834
_021BA858:
	ldr r1, _021BA868 ; =0x0000FFFF
	cmp r0, r1
	bne _021BA862
_021BA85E:
	mov r0, #1
	pop {r4, pc}
_021BA862:
	mov r0, #0
	pop {r4, pc}
	nop
_021BA868: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_72__021ba86c
FUN_overlay_d_72__021ba86c: ; 0x021BA86C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r1, #0
	add r5, r2, #0
	mov r1, #0
	mov r2, #0x44
	add r4, r0, #0
	add r7, r3, #0
	blx FUN_02082BCC
	mov r0, #1
	lsl r0, r0, #0xc
	lsl r1, r5, #0x10
	str r0, [r4, #0x34]
	add r0, r6, #0
	lsr r1, r1, #0x10
	mov r2, #0xf
	str r6, [r4, #4]
	str r5, [r4, #8]
	bl FUN_overlay_d_72__021bbb3c
	add r1, r0, #0
	ldr r0, _021BAA10 ; =0x0000FFFF
	cmp r1, r0
	beq _021BA8A6
	ldr r0, [sp, #0x34]
	bl FUN_02166CD0
	b _021BA8A8
	thumb_func_end FUN_overlay_d_72__021ba86c
_021BA8A6:
	mov r0, #0
_021BA8A8:
	str r0, [r4, #0x38]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021BA8B4
	mov r0, #1
	str r0, [r4, #0x38]
_021BA8B4:
	mov r5, #0
_021BA8B6:
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r2, r5, #2
	bl FUN_overlay_d_72__021bbb3c
	lsl r1, r5, #2
	add r1, r4, r1
	add r5, r5, #1
	str r0, [r1, #0xc]
	cmp r5, #9
	blt _021BA8B6
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021BA8DA
	mov r0, #1
	b _021BA8F8
_021BA8DA:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021BA8F6
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0xc
	bl FUN_overlay_d_72__021bbb3c
	cmp r0, #0
	beq _021BA8F6
	mov r0, #1
	b _021BA8F8
_021BA8F6:
	mov r0, #0
_021BA8F8:
	str r0, [r4, #0x3c]
	ldr r1, [r4, #8]
	ldr r0, [r4, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x10
	bl FUN_overlay_d_72__021bbb3c
	add r1, r0, #0
	ldr r0, _021BAA10 ; =0x0000FFFF
	cmp r1, r0
	beq _021BA922
	ldr r0, [sp, #0x34]
	bl FUN_02166CD0
	cmp r0, #0
	bne _021BA91E
	mov r0, #1
	b _021BA920
_021BA91E:
	mov r0, #0
_021BA920:
	b _021BA924
_021BA922:
	mov r0, #0
_021BA924:
	str r0, [r4, #0x40]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021BA930
	mov r0, #0
	str r0, [r4, #0x40]
_021BA930:
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_overlay_d_72__021ba774
	cmp r0, #5
	bhi _021BA9A8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BA948: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0022 ; case 1
	.hword 0x0016 ; case 2
	.hword 0x002C ; case 3
	.hword 0x0038 ; case 4
	.hword 0x0044 ; case 5
_021BA954:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x31
	strb r1, [r0]
	mov r1, #1
	b _021BA9A2
_021BA960:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x31
	strb r1, [r0]
	mov r1, #0xff
	b _021BA9A2
_021BA96C:
	add r0, r4, #0
	mov r1, #0xff
	add r0, #0x31
	strb r1, [r0]
	b _021BA9A2
_021BA976:
	add r0, r4, #0
	mov r1, #3
	add r0, #0x31
	strb r1, [r0]
	mov r1, #0xd
	b _021BA9A2
_021BA982:
	add r0, r4, #0
	mov r1, #0xf
	add r0, #0x31
	strb r1, [r0]
	mov r1, #0xe
	b _021BA9A2
_021BA98E:
	add r0, r4, #0
	mov r1, #0x12
	add r0, #0x31
	strb r1, [r0]
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021BA9A0
	mov r1, #0x11
	b _021BA9A2
_021BA9A0:
	mov r1, #0x10
_021BA9A2:
	add r0, r4, #0
	add r0, #0x30
	strb r1, [r0]
_021BA9A8:
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_overlay_d_72__021ba774
	cmp r0, #1
	beq _021BAA06
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	mov r5, #0
	blx FUN_02082BCC
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_72__021ba774
	add r6, sp, #0xc
	strh r0, [r6]
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_72__021ba774
	strh r0, [r6, #2]
	add r0, sp, #0xc
	str r0, [sp]
	str r5, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #0x10]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x30]
	str r0, [sp, #8]
	ldr r3, [sp, #0x2c]
	add r0, r7, #0
	blx FUN_0204B294
	str r0, [r4]
	mov r1, #2
	blx FUN_0204B570
	ldr r0, [r4]
	mov r1, #2
	blx FUN_0204B84C
	ldr r0, [r4]
	mov r1, #4
	blx FUN_0204B800
_021BAA06:
	add r0, r4, #0
	bl FUN_overlay_d_72__021bae44
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAA10: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_72__021baa14
FUN_overlay_d_72__021baa14: ; 0x021BAA14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021BAA22
	blx FUN_0204B3B4
	thumb_func_end FUN_overlay_d_72__021baa14
_021BAA22:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x44
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021baa30
FUN_overlay_d_72__021baa30: ; 0x021BAA30
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r2, [r5]
	add r4, r1, #0
	cmp r2, #0
	beq _021BAA8C
	add r1, r5, #0
	add r1, #0x32
	ldrb r1, [r1]
	cmp r1, #0xff
	beq _021BAA8C
	ldr r1, [r5, #0x40]
	cmp r1, #0
	beq _021BAA56
	add r0, r2, #0
	mov r1, #0
	blx FUN_0204B3DC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_72__021baa30
_021BAA56:
	mov r1, #0xb
	mov r6, #0xb
	bl FUN_overlay_d_72__021ba774
	cmp r0, #4
	beq _021BAA6E
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	cmp r0, #5
	bne _021BAA84
_021BAA6E:
	add r1, r5, #0
	add r1, #0x30
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_72__021badbc
	ldr r0, [r5]
	mov r1, #1
	blx FUN_0204B3DC
	pop {r4, r5, r6, pc}
_021BAA84:
	ldr r0, [r5]
	add r1, r4, #0
	blx FUN_0204B3DC
_021BAA8C:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021baa90
FUN_overlay_d_72__021baa90: ; 0x021BAA90
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	add r6, r1, #0
	add r5, r0, #0
	ldr r0, [r6]
	add r4, r2, #0
	cmp r0, #0
	ble _021BAAB2
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BAAC0
	thumb_func_end FUN_overlay_d_72__021baa90
_021BAAB2:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BAAC0:
	blx FUN_0209C494
	str r0, [sp, #0xc]
	ldr r0, [r6, #4]
	cmp r0, #0
	ble _021BAADE
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BAAEC
_021BAADE:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BAAEC:
	blx FUN_0209C494
	str r0, [sp, #0x10]
	mov r2, #0
	add r0, sp, #0x34
	add r1, sp, #0xc
	str r2, [sp, #0x14]
	blx FUN_02051F1C
	add r0, r5, #0
	mov r1, #6
	mov r6, #6
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r0, r1, r0
	cmp r0, #0
	ble _021BAB2E
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BAB48
_021BAB2E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BAB48:
	blx FUN_0209C494
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #7
	mov r6, #7
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	cmp r0, #0
	ble _021BAB7E
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BAB98
_021BAB7E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BAB98:
	blx FUN_0209C494
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	add r0, r5, #0
	mov r1, #8
	mov r6, #8
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r0, r1, r0
	cmp r0, #0
	ble _021BABD2
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BABEC
_021BABD2:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BABEC:
	blx FUN_0209C494
	str r0, [sp]
	add r0, r5, #0
	mov r1, #9
	mov r6, #9
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	cmp r0, #0
	ble _021BAC22
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BAC3C
_021BAC22:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BAC3C:
	blx FUN_0209C494
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
	mov r4, #0xa
	bl FUN_overlay_d_72__021ba774
	cmp r0, #0
	ble _021BAC6E
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BAC84
_021BAC6E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BAC84:
	blx FUN_0209C494
	add r4, sp, #0x18
	add r3, r0, #0
	add r0, r4, #0
	add r1, sp, #0xc
	add r2, sp, #0
	blx FUN_0205207C
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021BACA2
	add sp, #0x44
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021BACA2:
	add r0, r4, #0
	add r1, sp, #0x34
	mov r2, #0
	blx FUN_02051F34
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_72__021bacb0
FUN_overlay_d_72__021bacb0: ; 0x021BACB0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #4
	add r5, r0, #0
	add r7, r3, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r6]
	add r0, r1, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r6, #4]
	ldr r2, [r4]
	add r0, r1, r0
	ldr r1, [sp]
	sub r2, r1, r2
	add r1, r2, #0
	mul r1, r2
	ldr r2, [r4, #4]
	sub r0, r0, r2
	add r2, r0, #0
	mul r2, r0
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021BACEE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_72__021bacb0
_021BACEE:
	ldr r3, [r5, #0x34]
	cmp r3, #0
	bge _021BACF6
	neg r3, r3
_021BACF6:
	mov r0, #0x90
	mul r0, r3
	add r1, r1, r2
	asr r0, r0, #0xc
	cmp r1, r0
	bhs _021BAD0C
	cmp r7, #0
	beq _021BAD08
	str r1, [r7]
_021BAD08:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BAD0C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_72__021bad10
FUN_overlay_d_72__021bad10: ; 0x021BAD10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	str r1, [sp]
	add r7, r2, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_72__021bad10
_021BAD1C:
	lsr r2, r4, #0x1f
	lsl r1, r4, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _021BAD2E
	ldr r5, [r7]
	b _021BAD30
_021BAD2E:
	ldr r5, [r7, #4]
_021BAD30:
	ldr r1, [r6, #8]
	ldr r0, [r6, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r2, r4, #2
	bl FUN_overlay_d_72__021bbb3c
	sub r1, r0, r5
	ldr r0, [sp]
	mul r0, r1
	asr r0, r0, #0xc
	add r1, r0, r5
	lsl r0, r4, #2
	add r0, r6, r0
	add r4, r4, #1
	str r1, [r0, #0xc]
	cmp r4, #8
	blt _021BAD1C
	ldr r1, [r6, #8]
	ldr r0, [r6, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0xa
	bl FUN_overlay_d_72__021bbb3c
	ldr r1, [sp]
	mul r0, r1
	asr r0, r0, #0xc
	str r0, [r6, #0x2c]
	add r0, r1, #0
	str r0, [r6, #0x34]
	ldr r0, [r6]
	cmp r0, #0
	beq _021BAD7E
	str r1, [sp, #4]
	str r1, [sp, #8]
	add r1, sp, #4
	blx FUN_0204B5AC
_021BAD7E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021bad84
FUN_overlay_d_72__021bad84: ; 0x021BAD84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	mov r1, #2
	add r5, r0, #0
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r6, sp, #0
	add r0, r1, r0
	strh r0, [r6]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	strh r0, [r6, #2]
	ldr r0, [r5]
	cmp r0, #0
	beq _021BADB6
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	thumb_func_end FUN_overlay_d_72__021bad84
_021BADB6:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021badbc
FUN_overlay_d_72__021badbc: ; 0x021BADBC
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x32
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	cmp r0, #0xff
	ldr r0, [r4]
	beq _021BADE6
	cmp r0, #0
	beq _021BADF0
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4]
	add r4, #0x32
	ldrb r1, [r4]
	blx FUN_0204B878
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_72__021badbc
_021BADE6:
	cmp r0, #0
	beq _021BADF0
	mov r1, #0
	blx FUN_0204B3DC
_021BADF0:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021badf4
FUN_overlay_d_72__021badf4: ; 0x021BADF4
	push {r4, r5, r6, lr}
	mov r1, #0xb
	add r5, r0, #0
	mov r4, #0
	mov r6, #0xb
	bl FUN_overlay_d_72__021ba774
	cmp r0, #4
	beq _021BAE12
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	cmp r0, #5
	bne _021BAE1C
	thumb_func_end FUN_overlay_d_72__021badf4
_021BAE12:
	ldr r0, [r5, #0x40]
	mov r4, #1
	cmp r0, #0
	beq _021BAE1C
	mov r4, #0
_021BAE1C:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021BAE26
	cmp r4, #0
	beq _021BAE3A
_021BAE26:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_72__021baa30
	add r0, r5, #0
	add r5, #0x31
	ldrb r1, [r5]
	bl FUN_overlay_d_72__021badbc
	pop {r4, r5, r6, pc}
_021BAE3A:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_72__021baa30
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_72__021bae44
FUN_overlay_d_72__021bae44: ; 0x021BAE44
	push {r4, r5, r6, lr}
	mov r1, #0xb
	add r5, r0, #0
	mov r4, #0
	mov r6, #0xb
	bl FUN_overlay_d_72__021ba774
	cmp r0, #4
	beq _021BAE62
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_72__021ba774
	cmp r0, #5
	bne _021BAE6C
	thumb_func_end FUN_overlay_d_72__021bae44
_021BAE62:
	ldr r0, [r5, #0x40]
	mov r4, #1
	cmp r0, #0
	beq _021BAE6C
	mov r4, #0
_021BAE6C:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	bne _021BAE76
	cmp r4, #0
	beq _021BAE90
_021BAE76:
	ldr r0, [r5]
	cmp r0, #0
	beq _021BAE98
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_72__021baa30
	add r0, r5, #0
	add r5, #0x30
	ldrb r1, [r5]
	bl FUN_overlay_d_72__021badbc
	pop {r4, r5, r6, pc}
_021BAE90:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_72__021baa30
_021BAE98:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021bae9c
FUN_overlay_d_72__021bae9c: ; 0x021BAE9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #8
	add r5, r0, #0
	add r7, r3, #0
	blx FUN_02082BCC
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	str r4, [r5, #4]
	blx FUN_02082BCC
	cmp r4, #0
	beq _021BAED8
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_72__021ba774
	add r1, sp, #0xc
	strh r0, [r1]
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_72__021ba774
	add r1, sp, #0xc
	strh r0, [r1, #2]
	thumb_func_end FUN_overlay_d_72__021bae9c
_021BAED8:
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0204B294
	str r0, [r5]
	mov r1, #2
	blx FUN_0204B84C
	ldr r0, [r5]
	mov r1, #2
	blx FUN_0204B800
	ldr r0, [r5]
	mov r1, #6
	blx FUN_0204B878
	ldr r0, [r5]
	mov r1, #1
	blx FUN_0204B92C
	cmp r4, #0
	bne _021BAF1E
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B3DC
_021BAF1E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021baf24
FUN_overlay_d_72__021baf24: ; 0x021BAF24
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B3B4
	add r0, r4, #0
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021baf24

	thumb_func_start FUN_overlay_d_72__021baf3c
FUN_overlay_d_72__021baf3c: ; 0x021BAF3C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	cmp r0, #0
	beq _021BAF66
	mov r1, #2
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4]
	add r6, sp, #0
	add r0, r1, r0
	strh r0, [r6]
	ldr r0, [r5, #4]
	mov r1, #3
	bl FUN_overlay_d_72__021ba774
	ldr r1, [r4, #4]
	add r0, r1, r0
	strh r0, [r6, #2]
	thumb_func_end FUN_overlay_d_72__021baf3c
_021BAF66:
	ldr r0, [r5]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_72__021baf74
FUN_overlay_d_72__021baf74: ; 0x021BAF74
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x38
	add r5, r0, #0
	mov r7, #0
	blx FUN_02082BCC
	mov r0, #1
	lsl r0, r0, #0xc
	strb r4, [r5]
	strb r6, [r5, #1]
	str r0, [r5, #0x14]
	strh r7, [r5, #4]
	strh r7, [r5, #6]
	strh r7, [r5, #8]
	strh r7, [r5, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021baf74

	thumb_func_start FUN_overlay_d_72__021baf9c
FUN_overlay_d_72__021baf9c: ; 0x021BAF9C
	ldr r3, _021BAFA4 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x38
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021baf9c
_021BAFA4: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_72__021bafa8
FUN_overlay_d_72__021bafa8: ; 0x021BAFA8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x10]
	str r1, [sp]
	cmp r0, #0
	beq _021BB0B2
	ldr r6, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	mov r1, #0xa
	sub r0, r0, r6
	mov r4, #0xa
	blx FUN_0209C0A4
	ldrh r1, [r5, #2]
	add r2, r0, #0
	mul r2, r1
	add r0, r6, r2
	str r0, [r5, #0x14]
	ldr r2, [r5, #0x2c]
	ldr r0, [r5, #0x34]
	ldr r6, [r5, #0x30]
	sub r0, r2, r0
	lsl r7, r0, #0xc
	ldr r0, [r5, #0x28]
	sub r0, r0, r6
	lsl r2, r0, #0xc
	add r0, r2, #0
	mul r0, r1
	mov r1, #0xa
	blx FUN_0209C0A4
	asr r0, r0, #0xc
	add r0, r6, r0
	str r0, [r5, #0x20]
	ldrh r0, [r5, #2]
	mov r1, #0xa
	mul r0, r7
	blx FUN_0209C0A4
	ldr r1, [r5, #0x34]
	asr r0, r0, #0xc
	add r0, r1, r0
	str r0, [r5, #0x24]
	mov r0, #1
	ldr r1, [r5, #0x18]
	lsl r0, r0, #0xc
	cmp r1, r0
	ldrh r0, [r5, #2]
	bne _021BB03C
	add r1, r4, #0
	sub r1, #0x13
	mul r1, r0
	sub r4, #0x6a
	sub r1, r4, r1
	strh r1, [r5, #4]
	mov r1, #7
	mul r1, r0
	mov r2, #0x48
	sub r1, r2, r1
	strh r1, [r5, #0xa]
	mov r1, #0x48
	sub r1, #0x54
	mul r1, r0
	sub r2, #0xc8
	sub r1, r2, r1
	strh r1, [r5, #6]
	mov r1, #0xc
	mul r1, r0
	mov r0, #0x80
	sub r0, r0, r1
	strh r0, [r5, #8]
	b _021BB058
	thumb_func_end FUN_overlay_d_72__021bafa8
_021BB03C:
	sub r4, #0x13
	add r1, r0, #0
	mul r1, r4
	strh r1, [r5, #4]
	mov r1, #7
	add r2, r0, #0
	mul r2, r1
	sub r1, #0x13
	mul r1, r0
	strh r1, [r5, #6]
	mov r1, #0xc
	mul r1, r0
	strh r2, [r5, #0xa]
	strh r1, [r5, #8]
_021BB058:
	ldrh r1, [r5, #2]
	add r0, r1, #1
	strh r0, [r5, #2]
	cmp r1, #0xa
	blo _021BB09C
	ldr r0, [r5, #0x2c]
	mov r3, #0
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x28]
	str r0, [r5, #0x24]
	mov r0, #1
	lsl r0, r0, #0xc
	strh r3, [r5, #2]
	str r3, [r5, #0x10]
	str r2, [r5, #0x14]
	str r1, [r5, #0x20]
	cmp r2, r0
	bne _021BB086
	strh r3, [r5, #4]
	strh r3, [r5, #6]
	strh r3, [r5, #8]
	strh r3, [r5, #0xa]
	b _021BB098
_021BB086:
	add r0, r3, #0
	sub r0, #0x60
	strh r0, [r5, #4]
	mov r0, #0x80
	sub r3, #0x80
	strh r0, [r5, #8]
	mov r0, #0x48
	strh r3, [r5, #6]
	strh r0, [r5, #0xa]
_021BB098:
	mov r0, #1
	str r0, [r5, #0xc]
_021BB09C:
	add r2, r5, #0
	ldr r0, [sp]
	ldr r1, [r5, #0x14]
	add r2, #0x20
	bl FUN_overlay_d_72__021ba5b0
	add r0, r5, #0
	add r5, #0x20
	add r1, r5, #0
	bl FUN_overlay_d_72__021bb0e4
_021BB0B2:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_72__021bb0b4
FUN_overlay_d_72__021bb0b4: ; 0x021BB0B4
	push {r3, r4}
	str r1, [r0, #0x18]
	ldr r1, [r0, #0x14]
	mov r4, #1
	str r1, [r0, #0x1c]
	ldr r1, [r2]
	str r4, [r0, #0x10]
	sub r1, #0x80
	str r1, [r0, #0x30]
	ldr r1, [r2, #4]
	sub r1, #0x60
	str r1, [r0, #0x34]
	ldr r1, [r3]
	sub r1, #0x80
	str r1, [r0, #0x28]
	ldr r1, [r3, #4]
	sub r1, #0x60
	str r1, [r0, #0x2c]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_72__021bb0b4

	thumb_func_start FUN_overlay_d_72__021bb0dc
FUN_overlay_d_72__021bb0dc: ; 0x021BB0DC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_72__021bb0dc

	thumb_func_start FUN_overlay_d_72__021bb0e0
FUN_overlay_d_72__021bb0e0: ; 0x021BB0E0
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_72__021bb0e0

	thumb_func_start FUN_overlay_d_72__021bb0e4
FUN_overlay_d_72__021bb0e4: ; 0x021BB0E4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #8
	ldrsh r0, [r4, r0]
	ldr r2, [r1]
	cmp r2, r0
	bgt _021BB0FC
	mov r0, #6
	ldrsh r0, [r4, r0]
	cmp r2, r0
	blt _021BB0FC
	add r0, r2, #0
	thumb_func_end FUN_overlay_d_72__021bb0e4
_021BB0FC:
	str r0, [r4, #0x20]
	mov r0, #0xa
	ldrsh r0, [r4, r0]
	ldr r1, [r1, #4]
	cmp r1, r0
	bgt _021BB112
	mov r0, #4
	ldrsh r0, [r4, r0]
	cmp r1, r0
	blt _021BB112
	add r0, r1, #0
_021BB112:
	str r0, [r4, #0x24]
	ldrb r0, [r4]
	ldr r2, [r4, #0x20]
	mov r1, #0
	blx FUN_02041EE4
	ldrb r0, [r4]
	ldr r2, [r4, #0x24]
	mov r1, #3
	blx FUN_02041EE4
	ldrb r0, [r4]
	mov r1, #9
	mov r2, #0x80
	blx FUN_02041FB0
	ldrb r0, [r4]
	mov r1, #0xc
	mov r2, #0x60
	blx FUN_02041FB0
	ldrb r0, [r4]
	ldr r2, [r4, #0x14]
	mov r1, #3
	blx FUN_02041F6C
	ldrb r0, [r4]
	ldr r2, [r4, #0x14]
	mov r1, #6
	blx FUN_02041F6C
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x20]
	mov r1, #0
	blx FUN_02041EE4
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x24]
	mov r1, #3
	blx FUN_02041EE4
	ldrb r0, [r4, #1]
	mov r1, #9
	mov r2, #0x80
	blx FUN_02041FB0
	ldrb r0, [r4, #1]
	mov r1, #0xc
	mov r2, #0x60
	blx FUN_02041FB0
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x14]
	mov r1, #3
	blx FUN_02041F6C
	ldrb r0, [r4, #1]
	ldr r2, [r4, #0x14]
	mov r1, #6
	blx FUN_02041F6C
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021bb190
FUN_overlay_d_72__021bb190: ; 0x021BB190
	ldr r2, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb190

	thumb_func_start FUN_overlay_d_72__021bb19c
FUN_overlay_d_72__021bb19c: ; 0x021BB19C
	push {r4, lr}
	ldr r3, [r1]
	ldr r4, [r0, #0x20]
	add r2, r0, #0
	add r3, r4, r3
	str r3, [r0, #0x20]
	ldr r3, [r0, #0x24]
	ldr r1, [r1, #4]
	add r2, #0x20
	add r1, r3, r1
	str r1, [r0, #0x24]
	add r1, r2, #0
	bl FUN_overlay_d_72__021bb0e4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb19c

	thumb_func_start FUN_overlay_d_72__021bb1bc
FUN_overlay_d_72__021bb1bc: ; 0x021BB1BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	add r6, r3, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x20]
	str r4, [r5, #8]
	str r0, [r5, #0x10]
	str r6, [r5, #0xc]
	mov r0, #0x18
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020450F0
	str r0, [r5]
	add r1, sp, #0x20
	ldrh r1, [r1, #4]
	mov r0, #0xff
	blx FUN_020457B0
	str r0, [r5, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb1bc

	thumb_func_start FUN_overlay_d_72__021bb204
FUN_overlay_d_72__021bb204: ; 0x021BB204
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx FUN_02045808
	ldr r0, [r4]
	blx FUN_020452E8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_72__021bb204

	thumb_func_start FUN_overlay_d_72__021bb220
FUN_overlay_d_72__021bb220: ; 0x021BB220
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	blx FUN_02045770
	mov r1, #0
	add r6, r0, #0
	blx FUN_02043B5C
	cmp r4, #0
	bne _021BB23A
	b _021BB3B0
	thumb_func_end FUN_overlay_d_72__021bb220
_021BB23A:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02013E4C
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5]
	blx FUN_02045738
	lsl r0, r0, #0x12
	asr r7, r0, #0x10
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0xf
	asr r0, r0, #0x10
	sub r0, r7, r0
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	ldr r0, [r5, #8]
	mov r2, #0x30
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	bl FUN_0201C7A4
	add r0, r4, #0
	mov r1, #0x11
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BB3CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB2AA
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	mov r1, #0x1c
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	mov r2, #0x50
	bl FUN_0201C7A4
_021BB2AA:
	add r0, r4, #0
	bl FUN_overlay_d_72__021ba834
	cmp r0, #0
	beq _021BB3B0
	add r0, r4, #0
	mov r1, #0x12
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BB3CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB2DE
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	mov r1, #0x10
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	mov r2, #0x80
	bl FUN_0201C7A4
_021BB2DE:
	add r0, r4, #0
	mov r1, #0x13
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BB3CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB308
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	mov r1, #0x10
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	mov r2, #0x90
	bl FUN_0201C7A4
_021BB308:
	add r0, r4, #0
	mov r1, #0x14
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BB3CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB332
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	mov r1, #0x10
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	mov r2, #0xa0
	bl FUN_0201C7A4
_021BB332:
	add r0, r4, #0
	mov r1, #0x15
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BB3CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB35C
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	mov r1, #0x88
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	mov r2, #0x80
	bl FUN_0201C7A4
_021BB35C:
	add r0, r4, #0
	mov r1, #0x16
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BB3CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB386
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	mov r1, #0x88
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	mov r2, #0x90
	bl FUN_0201C7A4
_021BB386:
	add r0, r4, #0
	mov r1, #0x17
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BB3CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB3B0
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #4]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	mov r1, #0x88
	str r0, [sp]
	ldr r3, [r5, #4]
	add r0, r6, #0
	mov r2, #0xa0
	bl FUN_0201C7A4
_021BB3B0:
	ldr r4, [r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB3CC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_72__021bb3d0
FUN_overlay_d_72__021bb3d0: ; 0x021BB3D0
	push {r4, lr}
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb3d0

	thumb_func_start FUN_overlay_d_72__021bb3e8
FUN_overlay_d_72__021bb3e8: ; 0x021BB3E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	add r4, r2, #0
	add r5, r0, #0
	add r6, r3, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	str r4, [r5, #8]
	str r6, [r5, #0xc]
	add r4, sp, #0x20
	ldrb r0, [r4, #0xc]
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldrb r1, [r4]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #8]
	add r0, r7, #0
	blx FUN_020450F0
	str r0, [r5]
	ldrh r1, [r4, #0x10]
	mov r0, #0xff
	blx FUN_020457B0
	str r0, [r5, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb3e8

	thumb_func_start FUN_overlay_d_72__021bb42c
FUN_overlay_d_72__021bb42c: ; 0x021BB42C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx FUN_02045808
	ldr r0, [r4]
	blx FUN_020452E8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_72__021bb42c

	thumb_func_start FUN_overlay_d_72__021bb448
FUN_overlay_d_72__021bb448: ; 0x021BB448
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r7, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #4]
	add r1, r7, #0
	blx FUN_02045CAC
	ldr r0, [r5]
	blx FUN_02045770
	ldr r1, [r5, #8]
	lsl r2, r6, #0x10
	str r1, [sp]
	lsl r1, r4, #0x10
	ldr r3, [r5, #4]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C7A4
	ldr r4, [r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb448

	thumb_func_start FUN_overlay_d_72__021bb49c
FUN_overlay_d_72__021bb49c: ; 0x021BB49C
	push {r4, lr}
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb49c

	thumb_func_start FUN_overlay_d_72__021bb4b4
FUN_overlay_d_72__021bb4b4: ; 0x021BB4B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x20
	add r5, r0, #0
	add r7, r3, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x30]
	add r1, r4, #0
	str r0, [r5, #0x10]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x18
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	add r2, r6, #0
	add r3, r7, #0
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_72__021bb3e8
	mov r1, #0x80
	add r0, sp, #0x14
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	ldr r0, [r5, #0x10]
	add r1, sp, #0x14
	mov r2, #0
	blx FUN_0204B404
	ldr r0, [r5, #0x10]
	mov r1, #1
	blx FUN_0204B84C
	ldr r0, [r5, #0x10]
	mov r1, #1
	blx FUN_0204B800
	ldr r0, [r5, #0x10]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r5, #0x10]
	mov r1, #0
	blx FUN_0204B878
	ldr r0, [r5, #0x10]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, #0x10]
	blx FUN_0204B974
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb4b4

	thumb_func_start FUN_overlay_d_72__021bb534
FUN_overlay_d_72__021bb534: ; 0x021BB534
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_72__021bb42c
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x20
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_72__021bb534

	thumb_func_start FUN_overlay_d_72__021bb548
FUN_overlay_d_72__021bb548: ; 0x021BB548
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BB574
	ldr r0, [r5, #0x10]
	mov r1, #0
	str r1, [r5, #0x1c]
	blx FUN_0204B878
	ldr r0, [r5, #0x10]
	blx FUN_0204B95C
	ldr r0, [r5, #0x10]
	mov r1, #1
	mov r4, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	bl FUN_overlay_d_72__021bb49c
	str r4, [r5, #0x18]
	thumb_func_end FUN_overlay_d_72__021bb548
_021BB574:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BB5AA
	ldr r0, [r5, #0x10]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BB5AA
	ldr r0, [r5, #0x14]
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_72__021ba774
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02013E4C
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0x10
	mov r3, #2
	bl FUN_overlay_d_72__021bb448
	ldr r0, [r5, #0x10]
	blx FUN_0204B974
	str r4, [r5, #0x18]
_021BB5AA:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_72__021bb5ac
FUN_overlay_d_72__021bb5ac: ; 0x021BB5AC
	mov r2, #1
	str r2, [r0, #0x1c]
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_72__021bb5ac

	thumb_func_start FUN_overlay_d_72__021bb5b4
FUN_overlay_d_72__021bb5b4: ; 0x021BB5B4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	add r5, r1, #0
	blx FUN_0204B3DC
	cmp r5, #0
	bne _021BB5D0
	mov r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x18]
	add r0, r4, #0
	bl FUN_overlay_d_72__021bb49c
	thumb_func_end FUN_overlay_d_72__021bb5b4
_021BB5D0:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021bb5d4
FUN_overlay_d_72__021bb5d4: ; 0x021BB5D4
	ldr r3, _021BB5DC ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x30
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb5d4
_021BB5DC: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_72__021bb5e0
FUN_overlay_d_72__021bb5e0: ; 0x021BB5E0
	ldr r3, _021BB5E8 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x30
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb5e0
_021BB5E8: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_72__021bb5ec
FUN_overlay_d_72__021bb5ec: ; 0x021BB5EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0
	add r6, sp, #4
	add r5, r0, #0
	mov r4, #0
	add r0, r6, #0
	add r1, r7, #0
	str r4, [r5, #0x1c]
	blx FUN_02035D20
	cmp r0, #0
	beq _021BB62C
	ldr r0, [sp]
	cmp r0, #0xa8
	bhi _021BB6A6
	ldr r0, [sp, #4]
	lsl r0, r0, #0xc
	str r0, [r5]
	ldr r0, [sp]
	lsl r0, r0, #0xc
	str r4, [r5, #8]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	lsl r0, r0, #0xc
	str r0, [r5, #0xc]
	ldr r0, [sp]
	add sp, #8
	lsl r0, r0, #0xc
	str r0, [r5, #0x10]
	str r4, [r5, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_72__021bb5ec
_021BB62C:
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_02035CB8
	cmp r0, #0
	beq _021BB6A6
	ldr r0, [sp]
	cmp r0, #0xa8
	bhi _021BB68A
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021BB654
	add r3, r5, #0
	add r3, #0xc
	ldmia r3!, {r0, r1}
	add r2, r5, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	str r4, [r5, #0x20]
_021BB654:
	ldr r0, [sp, #4]
	add r2, r5, #0
	lsl r0, r0, #0xc
	str r0, [r5, #0xc]
	ldr r0, [sp]
	add r1, r5, #0
	lsl r0, r0, #0xc
	str r0, [r5, #0x10]
	mov r0, #0
	str r0, [r5, #0x14]
	add r0, r5, #0
	add r0, #0xc
	add r2, #0x24
	blx FUN_0207CA00
	add r0, r5, #0
	add r0, #0x24
	blx FUN_0207CBD0
	mov r1, #1
	lsl r1, r1, #0xc
	cmp r0, r1
	blt _021BB6A6
	mov r0, #1
	add sp, #8
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_021BB68A:
	ldr r0, [sp, #4]
	lsl r0, r0, #0xc
	str r0, [r5]
	ldr r0, [sp]
	lsl r0, r0, #0xc
	str r4, [r5, #8]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	lsl r0, r0, #0xc
	str r0, [r5, #0xc]
	ldr r0, [sp]
	lsl r0, r0, #0xc
	str r0, [r5, #0x10]
	str r4, [r5, #0x14]
_021BB6A6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_72__021bb6ac
FUN_overlay_d_72__021bb6ac: ; 0x021BB6AC
	push {r4, r5}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	cmp r0, #0
	beq _021BB6D6
	cmp r4, #0
	beq _021BB6C8
	add r3, r5, #0
	add r3, #0x24
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r3]
	str r0, [r4]
	thumb_func_end FUN_overlay_d_72__021bb6ac
_021BB6C8:
	cmp r2, #0
	beq _021BB6D0
	ldr r0, [r5, #0x18]
	str r0, [r2]
_021BB6D0:
	mov r0, #1
	pop {r4, r5}
	bx lr
_021BB6D6:
	mov r0, #0
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_72__021bb6dc
FUN_overlay_d_72__021bb6dc: ; 0x021BB6DC
	mov r1, #1
	str r1, [r0, #0x20]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb6dc
_021BB6E4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_72__021bb6e8
FUN_overlay_d_72__021bb6e8: ; 0x021BB6E8
	push {r3, r4, r5, lr}
	mov r1, #0xec
	str r1, [sp]
	ldr r3, _021BB72C ; =_021BBD6C
	mov r1, #0x2c
	mov r2, #0
	add r4, r0, #0
	blx FUN_02030734
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x2c
	blx FUN_02082BCC
	bl FUN_overlay_d_72__021bb7bc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_72__021bb820
	ldr r1, _021BB730 ; =_021BBBDC
	add r0, r5, #4
	add r2, r4, #0
	bl FUN_overlay_d_72__021bb9b8
	ldr r0, _021BB734 ; =0x021BB80D
	add r1, r5, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r5, #0x28]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_72__021bb6e8
_021BB72C: .word 0x021BBD6C
_021BB730: .word 0x021BBBDC
_021BB734: .word 0x021BB80D

	thumb_func_start FUN_overlay_d_72__021bb738
FUN_overlay_d_72__021bb738: ; 0x021BB738
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	blx FUN_02030EAC
	add r0, r4, #4
	bl FUN_overlay_d_72__021bbab4
	add r0, r4, #0
	bl FUN_overlay_d_72__021bb968
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb738

	thumb_func_start FUN_overlay_d_72__021bb758
FUN_overlay_d_72__021bb758: ; 0x021BB758
	ldr r3, _021BB760 ; =LAB_overlay_d_72__021bbafc
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_72__021bb758
_021BB760: .word 0x021BBAFD

	thumb_func_start FUN_overlay_d_72__021bb764
FUN_overlay_d_72__021bb764: ; 0x021BB764
	mov r0, #0x28
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BB774 ; =_021BBC28
	ldr r0, [r0, r2]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb764
_021BB774: .word 0x021BBC28

	thumb_func_start FUN_overlay_d_72__021bb778
FUN_overlay_d_72__021bb778: ; 0x021BB778
	ldr r3, _021BB780 ; =LAB_overlay_d_72__021bbb14
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_72__021bb778
_021BB780: .word 0x021BBB15

	thumb_func_start FUN_overlay_d_72__021bb784
FUN_overlay_d_72__021bb784: ; 0x021BB784
	ldr r3, _021BB78C ; =LAB_overlay_d_72__021bbb0c
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_72__021bb784
_021BB78C: .word 0x021BBB0D

	thumb_func_start FUN_overlay_d_72__021bb790
FUN_overlay_d_72__021bb790: ; 0x021BB790
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, r5, #4
	mov r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_72__021bbb1c
	str r0, [r4]
	add r0, r5, #4
	mov r1, #1
	bl FUN_overlay_d_72__021bbb1c
	str r0, [r6]
	add r0, r5, #4
	mov r1, #2
	bl FUN_overlay_d_72__021bbb1c
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_72__021bb790

	thumb_func_start FUN_overlay_d_72__021bb7bc
FUN_overlay_d_72__021bb7bc: ; 0x021BB7BC
	push {r3, lr}
	ldr r3, _021BB7FC ; =0x04000050
	mov r0, #0
	strh r0, [r3]
	ldr r2, _021BB800 ; =0x04001050
	sub r3, #0x50
	strh r0, [r2]
	ldr r1, [r3]
	ldr r0, _021BB804 ; =0xFFFF1FFF
	sub r2, #0x50
	and r1, r0
	str r1, [r3]
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	mov r0, #0
	blx FUN_0204335C
	ldr r0, _021BB808 ; =_021BBBDC
	blx FUN_020433E0
	mov r0, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	bl FUN_0201DD60
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_72__021bb7bc
_021BB7FC: .word 0x04000050
_021BB800: .word 0x04001050
_021BB804: .word 0xFFFF1FFF
_021BB808: .word 0x021BBBDC
_021BB80C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x20, 0x1D, 0x00, 0xF0, 0x77, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0xCA, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_72__021bb820
FUN_overlay_d_72__021bb820: ; 0x021BB820
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_02082BCC
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _021BB960 ; =_021BBBCC
	blx FUN_0203FC28
	ldr r7, _021BB964 ; =_021BBC28
	thumb_func_end FUN_overlay_d_72__021bb820
_021BB844:
	mov r0, #0x28
	mul r0, r4
	add r2, r7, r0
	ldr r6, [r7, r0]
	add r1, r2, #4
	ldr r2, [r2, #0x24]
	lsl r0, r6, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #7
	blt _021BB844
	mov r0, #0x55
	add r1, r5, #0
	blx FUN_020490F4
	mov r7, #2
	lsl r7, r7, #0xc
	mov r3, #6
	str r7, [sp]
	mov r1, #0
	mov r2, #2
	lsl r3, r3, #0xc
	add r4, r0, #0
	str r5, [sp, #4]
	mov r6, #0
	blx FUN_02049B68
	mov r3, #2
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	lsl r3, r3, #0xd
	str r5, [sp, #4]
	blx FUN_02049B68
	mov r0, #2
	lsl r7, r0, #0xf
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #5
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #7
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_02049658
	mov r0, #2
	lsl r7, r0, #0xa
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x11
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #3
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #6
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #5
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	mov r7, #0x20
	mov r3, #7
	str r7, [sp]
	lsl r6, r3, #6
	str r5, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	blx FUN_02049B40
	str r7, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r6, #0
	str r5, [sp, #4]
	blx FUN_02049B40
	mov r0, #1
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BB960: .word 0x021BBBCC
_021BB964: .word 0x021BBC28

	thumb_func_start FUN_overlay_d_72__021bb968
FUN_overlay_d_72__021bb968: ; 0x021BB968
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r0, #1
	mov r1, #1
	mov r2, #0
	mov r4, #0
	blx FUN_02040DA8
	ldr r6, _021BB9AC ; =_021BBC28
	mov r7, #0x28
	thumb_func_end FUN_overlay_d_72__021bb968
_021BB97C:
	add r0, r4, #0
	mul r0, r7
	ldr r5, [r6, r0]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r4, r4, #1
	cmp r4, #7
	blt _021BB97C
	blx FUN_020450C8
	blx FUN_0203F9B4
	ldr r0, [sp]
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB9AC: .word 0x021BBC28

	thumb_func_start thunk_FUN_020419e4
thunk_FUN_020419e4: ; 0x021BB9B0
	ldr r3, _021BB9B4 ; =FUN_020419E4
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_020419e4
_021BB9B4: .word 0x020419E4

	thumb_func_start FUN_overlay_d_72__021bb9b8
FUN_overlay_d_72__021bb9b8: ; 0x021BB9B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #0xc]
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x24
	add r5, r0, #0
	mov r4, #0
	blx FUN_02082BCC
	ldr r3, _021BBAB0 ; =_021BBC0C
	add r2, sp, #0x18
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r1, [sp, #0xc]
	str r0, [r2]
	add r0, r7, #0
	add r2, r6, #0
	blx FUN_0204A48C
	mov r0, #0x80
	mov r1, #0
	add r2, r6, #0
	blx FUN_0204B100
	str r0, [r5]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #0x55
	add r1, r6, #0
	blx FUN_020490F4
	str r6, [sp]
	mov r1, #2
	mov r2, #0
	mov r3, #0
	add r7, r0, #0
	blx FUN_0204ABF0
	str r0, [r5, #0x20]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #8
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x18]
	add r0, r7, #0
	mov r1, #0xc
	mov r2, #0x13
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #0x1c]
	add r0, r7, #0
	blx FUN_02049238
	add r0, sp, #0x10
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r7, #1
	thumb_func_end FUN_overlay_d_72__021bb9b8
_021BBA54:
	add r0, sp, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #0x20]
	ldr r3, [r5, #0x1c]
	blx FUN_0204B294
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #4]
	cmp r4, #4
	blt _021BBA54
	ldr r0, [r5, #4]
	mov r1, #0
	mov r4, #0
	blx FUN_0204B878
	ldr r0, [r5, #8]
	mov r1, #4
	blx FUN_0204B878
	ldr r0, [r5, #0xc]
	mov r1, #5
	blx FUN_0204B878
	ldr r0, [r5, #0x10]
	mov r1, #6
	blx FUN_0204B878
	add r6, r4, #0
_021BBA98:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #4
	blt _021BBA98
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BBAB0: .word 0x021BBC0C

	thumb_func_start FUN_overlay_d_72__021bbab4
FUN_overlay_d_72__021bbab4: ; 0x021BBAB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_72__021bbab4
_021BBABA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021BBAC8
	blx FUN_0204B3B4
_021BBAC8:
	add r4, r4, #1
	cmp r4, #4
	blt _021BBABA
	ldr r0, [r5, #0x1c]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x18]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x20]
	blx FUN_0204ADA4
	ldr r0, [r5]
	cmp r0, #0
	beq _021BBAEA
	blx FUN_0204B1CC
_021BBAEA:
	blx FUN_0204A5AC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x24
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_72__021bbafc
LAB_overlay_d_72__021bbafc: ; 0x021BBAFC
	ldr r3, _021BBB00 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_72__021bbafc
_021BBB00: .word 0x0204A600

	thumb_func_start thunk_FUN_0204a648
thunk_FUN_0204a648: ; 0x021BBB04
	ldr r3, _021BBB08 ; =FUN_0204A648
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_0204a648
_021BBB08: .word 0x0204A648

	thumb_func_start LAB_overlay_d_72__021bbb0c
LAB_overlay_d_72__021bbb0c: ; 0x021BBB0C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end LAB_overlay_d_72__021bbb0c

	thumb_func_start LAB_overlay_d_72__021bbb14
LAB_overlay_d_72__021bbb14: ; 0x021BBB14
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_72__021bbb14

	thumb_func_start FUN_overlay_d_72__021bbb1c
FUN_overlay_d_72__021bbb1c: ; 0x021BBB1C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_72__021bbb1c

	thumb_func_start FUN_overlay_d_72__021bbb24
FUN_overlay_d_72__021bbb24: ; 0x021BBB24
	push {r3, lr}
	add r3, r0, #0
	mov r0, #0x56
	mov r1, #0
	mov r2, #0
	blx FUN_0204A1BC
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_72__021bbb24

	thumb_func_start FUN_021BBB34
FUN_021BBB34: ; 0x021BBB34
	ldr r3, _021BBB38 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BBB34
_021BBB38: .word 0x020307B0

	thumb_func_start FUN_overlay_d_72__021bbb3c
FUN_overlay_d_72__021bbb3c: ; 0x021BBB3C
	mov r3, #0x36
	mul r3, r1
	lsl r1, r2, #1
	add r0, r0, r3
	ldrh r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_72__021bbb3c

	thumb_func_start FUN_overlay_d_72__021bbb48
FUN_overlay_d_72__021bbb48: ; 0x021BBB48
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r5, r1, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_72__021bbb48
_021BBB52:
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	add r2, r7, #0
	bl FUN_overlay_d_72__021bbb3c
	cmp r5, r0
	bne _021BBB68
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BBB68:
	add r4, r4, #1
	cmp r4, #0x3d
	blt _021BBB52
	ldr r0, _021BBB74 ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBB74: .word 0x0000FFFF
_021BBB78:
	.byte 0x80, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00
	.byte 0xA1, 0x95, 0x1B, 0x02, 0xF9, 0x98, 0x1B, 0x02, 0x59, 0x98, 0x1B, 0x02
_021BBB8C:
	.byte 0x01, 0x00, 0x00, 0x00
_021BBB90:
	.byte 0xE8, 0x00, 0xA8, 0x00
_021BBB94:
	.byte 0x00, 0x00, 0x00, 0x00
_021BBB98:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xC8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBBCC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBBDC:
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021BBC0C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BBC10:
	.byte 0x00, 0x00, 0x00, 0x02
_021BBC14:
	.byte 0x04, 0x7C, 0x04, 0x7C
_021BBC18:
	.byte 0x00, 0x00, 0x00, 0x00
_021BBC1C:
	.byte 0x20, 0x00, 0x20, 0x00
_021BBC20:
	.byte 0x20, 0x00, 0x20, 0x00
_021BBC24:
	.byte 0x10, 0x00, 0x10, 0x00
_021BBC28:
	.byte 0x00, 0x00, 0x00, 0x00
_021BBC2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBC4C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BBC50:
	.byte 0x01, 0x00, 0x00, 0x00
_021BBC54:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BBC74:
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x02, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x04, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BBD60:
	.byte 0x74, 0x6F, 0x77, 0x6E, 0x6D, 0x61, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00
_021BBD6C:
	.byte 0x74, 0x6F, 0x77, 0x6E
	.byte 0x6D, 0x61, 0x70, 0x5F, 0x67, 0x72, 0x68, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BBD80
