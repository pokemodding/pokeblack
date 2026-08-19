	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005C28
	.extern FUN_020061E4
	.extern FUN_020071F0
	.extern FUN_02008374
	.extern FUN_0200837C
	.extern FUN_02008390
	.extern FUN_02008398
	.extern FUN_020083AC
	.extern FUN_020083B4
	.extern FUN_020083C8
	.extern FUN_020083D0
	.extern FUN_02008428
	.extern FUN_02008430
	.extern FUN_0200873C
	.extern FUN_020120F4
	.extern FUN_02012BE0
	.extern FUN_02012BF8
	.extern FUN_02012EBC
	.extern FUN_0201C440
	.extern FUN_0201C6C4
	.extern FUN_0201C6FC
	.extern FUN_0201C7A4
	.extern FUN_0201C7D0
	.extern FUN_0201CCE4
	.extern FUN_0201CE48
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201F73C
	.extern FUN_02027778
	.extern FUN_02027858
	.extern FUN_02027974
	.extern FUN_020279E8
	.extern FUN_02027A04
	.extern FUN_02027F60
	.extern FUN_02027FEC
	.extern FUN_02028148
	.extern FUN_02028178
	.extern FUN_02028218
	.extern FUN_0202822C
	.extern FUN_02028230
	.extern FUN_020282A4
	.extern FUN_02028470
	.extern FUN_02028484
	.extern FUN_0203064C
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_0203159C
	.extern FUN_02034AC4
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203CD98
	.extern FUN_0203D34C
	.extern FUN_0203EFC8
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040804
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_020413B0
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
	.extern FUN_020437D4
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045738
	.extern FUN_02045770
	.extern FUN_02045778
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_02049BDC
	.extern FUN_02049DF4
	.extern FUN_02049F34
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B404
	.extern FUN_0204B6F4
	.extern FUN_0204B8A0
	.extern FUN_0204B908
	.extern FUN_0204B92C
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02061CA4
	.extern FUN_0207D658
	.extern FUN_02082A90
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_0209C0A4
	.extern FUN_021B62E0
	.extern FUN_021B639C
	.extern FUN_021B63D0
	.extern FUN_021B6448
	.extern FUN_021B6470
	.extern FUN_021B6598
	.extern FUN_021B65A8

	.text


	thumb_func_start FUN_overlay_68__021b95a0
FUN_overlay_68__021b95a0: ; 0x021B95A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, _021B9760 ; =0x00000043
	add r7, r2, #0
	blx FUN_02034AC4
	mov r2, #0x21
	mov r0, #1
	mov r1, #0x1c
	lsl r2, r2, #0xc
	mov r6, #0x1c
	blx FUN_0203064C
	mov r5, #0x27
	lsl r5, r5, #4
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x1c
	blx FUN_0203159C
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	blx FUN_02082BCC
	sub r0, r5, #4
	str r7, [r4, r0]
	add r1, r7, #0
	mov r0, #0
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0x1c
	bl FUN_overlay_d_68__021b9850
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	add r1, r5, #0
	sub r1, #0x1c
	str r0, [r4, r1]
	mov r0, #0x1c
	bl FUN_0201C440
	add r1, r5, #0
	sub r1, #0x18
	str r0, [r4, r1]
	add r2, r5, #0
	add r3, r5, #0
	str r6, [sp]
	sub r2, #0x1c
	sub r3, #0x18
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	mov r0, #0
	mov r1, #0xd
	bl FUN_02027F60
	add r1, r5, #0
	sub r1, #0x10
	str r0, [r4, r1]
	add r2, r5, #0
	add r3, r5, #0
	str r6, [sp]
	sub r2, #0x1c
	sub r3, #0x18
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	mov r0, #3
	mov r1, #9
	bl FUN_02027F60
	add r1, r5, #0
	sub r1, #0xc
	str r0, [r4, r1]
	mov r0, #0
	mov r1, #2
	mov r2, #0x1d
	mov r3, #0x1c
	blx FUN_02045B38
	add r1, r5, #0
	sub r1, #0x14
	str r0, [r4, r1]
	mov r0, #0x1c
	mov r1, #0x1c
	mov r2, #0x20
	mov r3, #0x20
	mov r7, #0x20
	blx FUN_0203101C
	add r1, r5, #0
	sub r1, #8
	str r0, [r4, r1]
	sub r0, r5, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200873C
	add r1, r0, #0
	add r0, r5, #0
	sub r0, #0x28
	add r0, r4, r0
	bl FUN_overlay_d_68__021baf5c
	add r0, r4, #0
	ldr r2, _021B9764 ; =0x021BB149
	add r0, #0xd4
	add r1, r4, #0
	bl FUN_overlay_d_68__021bb0f8
	sub r0, r5, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_020120F4
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_68__021b9950
	add r1, r0, #0
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	add r2, r5, #0
	str r0, [sp]
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	add r3, r5, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	sub r2, #0x1c
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	sub r3, #0x18
	add r7, #0xe4
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	add r0, r4, r7
	bl FUN_overlay_d_68__021ba37c
	add r0, r5, #0
	sub r0, #0x28
	mov r7, #0x52
	add r0, r4, r0
	str r0, [sp]
	lsl r7, r7, #2
	add r0, r4, r7
	mov r1, #1
	mov r2, #2
	add r3, r4, #0
	str r6, [sp, #4]
	bl FUN_overlay_d_68__021ba734
	add r0, r4, #0
	add r0, #0xe4
	mov r1, #0x1c
	bl FUN_overlay_d_68__021ba024
	add r0, r4, #0
	mov r1, #0x11
	bl thunk_FUN_overlay_d_68__021b9bfc
	add r1, r0, #0
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	add r2, r5, #0
	str r0, [sp]
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	add r3, r5, #0
	str r0, [sp, #4]
	add r0, r7, #0
	add r0, #0x58
	str r6, [sp, #8]
	sub r2, #0x1c
	sub r3, #0x14
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	add r0, r4, r0
	bl FUN_overlay_d_68__021ba1c4
	add r0, r4, #0
	mov r1, #0x12
	bl thunk_FUN_overlay_d_68__021b9bfc
	add r1, r0, #0
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	add r2, r5, #0
	str r0, [sp]
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	sub r2, #0x1c
	str r0, [sp, #4]
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	sub r5, #0x14
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	add r7, #0x90
	ldr r2, [r4, r2]
	ldr r3, [r4, r5]
	add r0, r4, r7
	bl FUN_overlay_d_68__021bad60
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_68__021b95a0
_021B9760: .word 0x00000043
_021B9764: .word 0x021BB149
_021B9768:
	.byte 0x70, 0xB5
_021B976A:
	.byte 0x76, 0x24, 0x1D, 0x1C, 0xA4, 0x00
	.byte 0x06, 0x1C, 0x28, 0x19, 0x01, 0xF0, 0x42, 0xFB, 0x20, 0x1C, 0x38, 0x38, 0x28, 0x18, 0x00, 0xF0
	.byte 0x69, 0xFD, 0x28, 0x1C, 0xE4, 0x30, 0x00, 0xF0, 0x53, 0xFC, 0x20, 0x1C, 0x90, 0x38, 0x28, 0x18
	.byte 0x01, 0xF0, 0x10, 0xF8, 0x20, 0x1C, 0xD4, 0x38, 0x28, 0x18, 0x00, 0xF0, 0x39, 0xFE, 0x28, 0x1C
	.byte 0xD4, 0x30, 0x01, 0xF0, 0xB7, 0xFC, 0x20, 0x1C, 0x70, 0x30, 0x28, 0x18, 0x01, 0xF0, 0xF6, 0xFB
	.byte 0x20, 0x1C, 0x90, 0x30, 0x28, 0x58, 0x77, 0xF6, 0xC4, 0xEC, 0x20, 0x1C, 0x84, 0x30, 0x28, 0x58
	.byte 0x8C, 0xF6, 0x20, 0xEA, 0x20, 0x1C, 0x8C, 0x30, 0x28, 0x58, 0x6E, 0xF6, 0x05, 0xFC, 0x20, 0x1C
	.byte 0x88, 0x30, 0x28, 0x58, 0x6E, 0xF6, 0x00, 0xFC, 0x20, 0x1C, 0x80, 0x30, 0x28, 0x58, 0x62, 0xF6
	.byte 0x6F, 0xFE, 0x7C, 0x34, 0x28, 0x59, 0x64, 0xF6, 0x29, 0xF8, 0x28, 0x1C, 0x00, 0xF0, 0x78, 0xF8
	.byte 0x30, 0x1C, 0x77, 0xF6, 0xF0, 0xEE, 0x1C, 0x20, 0x76, 0xF6, 0x7A, 0xEF, 0x02, 0x48, 0x7B, 0xF6
	.byte 0x2E, 0xE9, 0x01, 0x20, 0x70, 0xBD, 0xC0, 0x46
_021B9808:
	.byte 0x43, 0x00, 0x00, 0x00, 0x38, 0xB5
_021B980E:
	.byte 0x1C, 0x1C
	.byte 0x20, 0x1C, 0xD4, 0x30, 0x01, 0xF0, 0x84, 0xFC, 0x20, 0x1C, 0x00, 0xF0, 0x89, 0xF8, 0x96, 0x25
	.byte 0xAD, 0x00, 0x60, 0x59, 0x62, 0xF6, 0x5E, 0xFE, 0x10, 0x35, 0x60, 0x59, 0x77, 0xF6, 0x4A, 0xEC
	.byte 0x41, 0x20, 0x80, 0x00, 0x20, 0x18, 0x00, 0xF0, 0x05, 0xFF, 0xD4, 0x34, 0x20, 0x1C, 0x01, 0xF0
	.byte 0x79, 0xFC, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_68__021b984a
LAB_overlay_d_68__021b984a: ; 0x021B984A
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_68__021b984a

	thumb_func_start FUN_overlay_d_68__021b9850
FUN_overlay_d_68__021b9850: ; 0x021B9850
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xd4
	add r5, r0, #0
	mov r6, #0
	blx FUN_02082BCC
	ldr r1, _021B98CC ; =0x04000050
	ldr r0, _021B98D0 ; =0x04001050
	strh r6, [r1]
	strh r6, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B98D4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r6, _021B98D8 ; =_021BB598
	add r0, r6, #0
	blx FUN_020433E0
	mov r0, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	bl FUN_0201DD60
	mov r0, #0xf
	mov r1, #0xe
	mov r2, #0
	bl FUN_0201DD78
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_68__021b9980
	add r0, r5, #0
	add r0, #0x7c
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_68__021b9e28
	ldr r0, _021B98DC ; =0x021B996D
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	add r5, #0xd0
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021b9850
_021B98CC: .word 0x04000050
_021B98D0: .word 0x04001050
_021B98D4: .word 0xFFFF1FFF
_021B98D8: .word 0x021BB598
_021B98DC: .word 0x021B996D

	thumb_func_start FUN_overlay_d_68__021b98e0
FUN_overlay_d_68__021b98e0: ; 0x021B98E0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0xd0
	ldr r0, [r0]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #0x7c
	bl FUN_overlay_d_68__021b9f70
	add r0, r4, #0
	bl FUN_overlay_d_68__021b9b6c
	bl FUN_0201DD68
	ldr r5, _021B9924 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021B9928 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021B992C ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0xd4
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021b98e0
_021B9924: .word 0x04000050
_021B9928: .word 0x04001050
_021B992C: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_68__021b9930
FUN_overlay_d_68__021b9930: ; 0x021B9930
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x7c
	bl FUN_overlay_d_68__021b9fc0
	add r0, r4, #0
	bl FUN_overlay_d_68__021b9bd0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021b9930

	thumb_func_start FUN_overlay_d_68__021b9944
FUN_overlay_d_68__021b9944: ; 0x021B9944
	ldr r3, _021B994C ; =LAB_overlay_d_68__021ba018
	add r0, #0x7c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_68__021b9944
_021B994C: .word 0x021BA019

	thumb_func_start FUN_overlay_d_68__021b9950
FUN_overlay_d_68__021b9950: ; 0x021B9950
	ldr r3, _021B9958 ; =LAB_overlay_d_68__021ba020
	add r0, #0x7c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_68__021b9950
_021B9958: .word 0x021BA021

	thumb_func_start thunk_FUN_overlay_d_68__021b9bfc
thunk_FUN_overlay_d_68__021b9bfc: ; 0x021B995C
	ldr r3, _021B9960 ; =FUN_overlay_d_68__021b9bfc
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_68__021b9bfc
_021B9960: .word 0x021B9BFD

	thumb_func_start thunk_FUN_overlay_d_68__021b9d58
thunk_FUN_overlay_d_68__021b9d58: ; 0x021B9964
	ldr r3, _021B9968 ; =FUN_overlay_d_68__021b9d58
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_68__021b9d58
_021B9968: .word 0x021B9D59
_021B996C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xF5, 0xF9, 0x7C, 0x34, 0x20, 0x1C, 0x00, 0xF0, 0x49, 0xFB, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_68__021b9980
FUN_overlay_d_68__021b9980: ; 0x021B9980
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	mov r1, #0
	mov r2, #0x7c
	add r7, r0, #0
	mov r4, #0
	blx FUN_02082BCC
	add r0, r6, #0
	blx FUN_0203F8F4
	add r0, r6, #0
	blx FUN_02045088
	ldr r0, _021B9B64 ; =_021BB540
	blx FUN_0203FC28
	thumb_func_end FUN_overlay_d_68__021b9980
_021B99A4:
	mov r0, #0x28
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021B9B68 ; =_021BB614
	add r2, r0, r1
	ldr r5, [r0, r1]
	add r1, r2, #4
	ldr r2, [r2, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #6
	blt _021B99A4
	mov r0, #3
	mov r1, #0
	mov r5, #0
	blx FUN_02040588
	mov r0, #4
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #3
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #0x1b
	add r1, r6, #0
	blx FUN_020490F4
	str r5, [sp]
	str r6, [sp, #4]
	mov r1, #1
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #2
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #3
	mov r3, #1
	str r6, [sp, #8]
	blx FUN_02049658
	mov r0, #0x1e
	lsl r0, r0, #4
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	mov r3, #0x80
	str r6, [sp, #8]
	blx FUN_02049BDC
	add r3, r7, #0
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	add r3, #0x58
	blx FUN_02049DF4
	str r0, [r7, #0x54]
	str r5, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #8
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #7
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #9
	mov r2, #5
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #4
	mov r3, #1
	str r6, [sp, #8]
	blx FUN_02049658
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #0x1b
	mov r1, #1
	add r2, sp, #0xc
	add r3, r6, #0
	blx FUN_02049F34
	add r4, r0, #0
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	ldr r0, [r0, #0xc]
	add r1, #0x5c
	add r0, #0xe0
	mov r2, #0x20
	blx FUN_02082D44
	add r0, r4, #0
	blx FUN_020307B0
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r7, #0x44]
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r7, #0x48]
	mov r0, #3
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r5, #0
	add r2, r5, #0
	mov r3, #0x10
	blx FUN_020450F0
	str r0, [r7, #0x40]
	add r0, r7, #0
	bl FUN_overlay_d_68__021b9c04
	mov r0, #4
	add r1, r5, #0
	blx FUN_02040588
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9B64: .word 0x021BB540
_021B9B68: .word 0x021BB614

	thumb_func_start FUN_overlay_d_68__021b9b6c
FUN_overlay_d_68__021b9b6c: ; 0x021B9B6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_68__021b9b6c
_021B9B72:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B9B7E
	blx FUN_020452E8
_021B9B7E:
	add r4, r4, #1
	cmp r4, #0x13
	blt _021B9B72
	ldr r0, [r5, #0x54]
	blx FUN_020307B0
	mov r0, #4
	mov r1, #1
	mov r2, #0
	mov r4, #0
	blx FUN_02040DA8
	mov r0, #3
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	ldr r6, _021B9BCC ; =_021BB614
	mov r7, #0x28
_021B9BA4:
	add r0, r4, #0
	mul r0, r7
	ldr r0, [r6, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r4, r4, #1
	cmp r4, #6
	blt _021B9BA4
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x7c
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9BCC: .word 0x021BB614

	thumb_func_start FUN_overlay_d_68__021b9bd0
FUN_overlay_d_68__021b9bd0: ; 0x021B9BD0
	push {lr}
	sub sp, #0xc
	mov r2, #1
	add r1, r0, #0
	str r2, [sp]
	add r0, #0x72
	ldrh r0, [r0]
	lsl r2, r2, #0xa
	mov r3, #7
	str r0, [sp, #4]
	add r0, r1, #0
	add r0, #0x74
	ldrh r0, [r0]
	str r0, [sp, #8]
	add r0, r1, #0
	add r0, #0x50
	add r1, #0x4c
	bl FUN_overlay_d_68__021b9d68
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021b9bd0

	thumb_func_start FUN_overlay_d_68__021b9bfc
FUN_overlay_d_68__021b9bfc: ; 0x021B9BFC
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021b9bfc

	thumb_func_start FUN_overlay_d_68__021b9c04
FUN_overlay_d_68__021b9c04: ; 0x021B9C04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl FUN_0201D7EC
	str r0, [sp, #0x10]
	mov r0, #0
	mov r1, #2
	mov r2, #0x1d
	mov r3, #0x1c
	blx FUN_02045B38
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_68__021b9c04
_021B9C2C:
	mov r5, #0
	cmp r4, #0
	beq _021B9C3C
	cmp r4, #1
	beq _021B9C40
	cmp r4, #2
	beq _021B9C44
	b _021B9C46
_021B9C3C:
	mov r5, #7
	b _021B9C46
_021B9C40:
	mov r5, #4
	b _021B9C46
_021B9C44:
	mov r5, #2
_021B9C46:
	ldr r0, _021B9D50 ; =_021BB820
	lsl r1, r4, #3
	add r7, r0, r1
	ldr r2, _021B9D50 ; =_021BB820
	ldr r0, [sp, #0xc]
	ldr r1, [r2, r1]
	blx FUN_02045EC0
	ldr r1, [sp, #0x10]
	mov r2, #0
	str r0, [sp, #0x14]
	bl FUN_0201D304
	add r0, r5, r0
	add r0, r0, #7
	lsl r0, r0, #0x15
	lsr r3, r0, #0x18
	lsl r0, r4, #2
	strb r3, [r7, #6]
	str r0, [sp, #0x18]
	ldrb r0, [r7, #7]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r1, [r7, #4]
	ldrb r2, [r7, #5]
	blx FUN_020450F0
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0x18]
	ldr r0, [r6, r0]
	blx FUN_02045770
	ldr r1, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r1, [sp]
	lsl r1, r5, #0x10
	asr r1, r1, #0x10
	mov r2, #0
	bl FUN_0201C7A4
	ldr r0, [sp, #0x18]
	ldr r5, [r6, r0]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r4, r4, #1
	cmp r4, #0x10
	blt _021B9C2C
	ldr r0, [r6, #0x58]
	ldr r4, [r0, #0x14]
	ldr r0, [r6, #0x40]
	blx FUN_02045770
	blx FUN_020437D4
	mov r2, #6
	add r1, r0, #0
	add r0, r4, #0
	lsl r2, r2, #8
	blx FUN_02082A90
	ldr r0, [sp, #0xc]
	mov r1, #0
	blx FUN_02045EC0
	add r5, r0, #0
	ldr r0, [r6, #0x40]
	blx FUN_02045738
	lsl r4, r0, #2
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0
	bl FUN_0201D304
	lsr r0, r0, #1
	sub r4, r4, r0
	ldr r0, [r6, #0x40]
	blx FUN_02045770
	ldr r1, [sp, #0x10]
	mov r2, #4
	str r1, [sp]
	ldr r1, _021B9D54 ; =0x00003DC1
	add r3, r5, #0
	str r1, [sp, #4]
	lsl r1, r4, #0x10
	asr r1, r1, #0x10
	bl FUN_0201C7D0
	ldr r4, [r6, #0x40]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r5, #0
	blx FUN_02045808
	ldr r0, [sp, #0xc]
	blx FUN_02045C04
	ldr r0, [sp, #0x10]
	bl FUN_0201D83C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9D50: .word 0x021BB820
_021B9D54: .word 0x00003DC1

	thumb_func_start FUN_overlay_d_68__021b9d58
FUN_overlay_d_68__021b9d58: ; 0x021B9D58
	mov r1, #0
	add r0, #0x4c
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_68__021b9d58
_021B9D60:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B9D64:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_68__021b9d68
FUN_overlay_d_68__021b9d68: ; 0x021B9D68
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, r1, #0
	ldrh r1, [r0]
	mov ip, r3
	add r2, r1, r2
	mov r1, #1
	lsl r1, r1, #0x10
	cmp r2, r1
	blt _021B9D82
	sub r1, r2, r1
	strh r1, [r0]
	b _021B9D84
	thumb_func_end FUN_overlay_d_68__021b9d68
_021B9D82:
	strh r2, [r0]
_021B9D84:
	add r1, sp, #0x18
	ldrh r5, [r1, #4]
	ldrh r0, [r0]
	mov r1, #0x3e
	lsl r1, r1, #4
	and r1, r5
	asr r0, r0, #4
	lsl r1, r1, #0x13
	lsl r0, r0, #1
	lsr r4, r1, #0x18
	add r1, sp, #0x18
	add r0, r0, #1
	ldrh r3, [r1, #8]
	lsl r1, r0, #1
	ldr r0, _021B9E24 ; =0x020A1B38
	mov r7, #0x1f
	ldrsh r1, [r0, r1]
	mov r0, #1
	lsl r0, r0, #0xc
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r2, r0, #0x10
	add r0, r5, #0
	and r0, r7
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	lsl r0, r7, #0xa
	and r0, r5
	lsl r5, r7, #0xa
	and r5, r3
	asr r0, r0, #0xa
	asr r5, r5, #0xa
	lsl r0, r0, #0x18
	lsl r5, r5, #0x18
	lsr r0, r0, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r0
	mul r5, r2
	asr r5, r5, #0xc
	add r0, r0, r5
	add r5, r3, #0
	and r5, r7
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r1
	mul r5, r2
	asr r5, r5, #0xc
	add r1, r1, r5
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	lsl r1, r7, #5
	and r1, r3
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	sub r1, r1, r4
	mul r1, r2
	asr r1, r1, #0xc
	add r1, r4, r1
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x13
	lsl r0, r0, #0xa
	orr r1, r5
	orr r0, r1
	mov r1, ip
	strh r0, [r6]
	lsl r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	mov r0, #0xf
	mov r3, #2
	lsl r1, r1, #1
	add r1, r2, r1
	add r2, r6, #0
	blx FUN_02061CA4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9E24: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_68__021b9e28
FUN_overlay_d_68__021b9e28: ; 0x021B9E28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x54
	add r5, r0, #0
	mov r7, #0
	blx FUN_02082BCC
	ldr r0, _021B9F68 ; =0x020A1448
	add r1, r4, #0
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
	mov r0, #0x1b
	add r1, r6, #0
	blx FUN_020490F4
	str r6, [sp]
	mov r1, #6
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_0204ABF0
	str r0, [r5, #4]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #3
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #0xc]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x10]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0xa
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #0x14]
	add r0, r4, #0
	blx FUN_02049238
	add r0, sp, #0xc
	add r1, r7, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r4, #2
	add r0, sp, #0xc
	strb r4, [r0, #7]
	strb r4, [r0, #6]
	thumb_func_end FUN_overlay_d_68__021b9e28
_021B9ED2:
	mov r0, #0x18
	ldr r1, _021B9F6C ; =_021BB704
	mul r0, r4
	add r1, r1, r0
	sub r1, #0x28
	ldr r2, [r1]
	add r1, sp, #0xc
	strh r2, [r1]
	ldr r1, _021B9F6C ; =_021BB704
	add r0, r1, r0
	sub r0, #0x24
	ldr r1, [r0]
	add r0, sp, #0xc
	strh r1, [r0, #2]
	lsl r0, r4, #2
	add r7, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r7, #0x18]
	blx FUN_0204B92C
	add r4, r4, #1
	cmp r4, #0xd
	blt _021B9ED2
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	mov r1, #2
	strb r1, [r0, #7]
	mov r4, #1
	strb r4, [r0, #6]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0x14]
	blx FUN_0204B294
	mov r1, #6
	mov r2, #1
	str r0, [r5, #0x1c]
	blx FUN_0204B6F4
	blx FUN_0203CD98
	cmp r0, #0
	beq _021B9F62
	add r0, r4, #0
	add r1, r6, #0
	blx FUN_0203D34C
_021B9F62:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B9F68: .word 0x020A1448
_021B9F6C: .word 0x021BB704

	thumb_func_start FUN_overlay_d_68__021b9f70
FUN_overlay_d_68__021b9f70: ; 0x021B9F70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_68__021b9f70
_021B9F76:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _021B9F84
	blx FUN_0204B3B4
_021B9F84:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021B9F76
	ldr r0, [r5, #4]
	blx FUN_0204ADA4
	ldr r0, [r5, #8]
	blx FUN_0204A8D4
	ldr r0, [r5, #0xc]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x10]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x14]
	blx FUN_0204AFD8
	ldr r0, [r5]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x54
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_68__021b9fc0
FUN_overlay_d_68__021b9fc0: ; 0x021B9FC0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x50
	ldrh r2, [r0]
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x50
	strh r1, [r0]
	cmp r2, #0x60
	bls _021B9FE2
	add r0, r5, #0
	mov r1, #0
	add r0, #0x50
	strh r1, [r0]
	thumb_func_end FUN_overlay_d_68__021b9fc0
_021B9FE2:
	mov r4, #2
	mov r6, #0xc
_021B9FE6:
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r1, r6, #0
	blx FUN_0209C0A4
	add r1, r0, #0
	lsl r0, r4, #2
	add r0, r5, r0
	lsl r1, r1, #0x10
	ldr r0, [r0, #0x18]
	lsr r1, r1, #0x10
	blx FUN_0204B908
	add r4, r4, #1
	cmp r4, #0xd
	blt _021B9FE6
	blx FUN_0204A600
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BA010:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BA014:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_68__021ba018
LAB_overlay_d_68__021ba018: ; 0x021BA018
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end LAB_overlay_d_68__021ba018

	thumb_func_start LAB_overlay_d_68__021ba020
LAB_overlay_d_68__021ba020: ; 0x021BA020
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_68__021ba020

	thumb_func_start FUN_overlay_d_68__021ba024
FUN_overlay_d_68__021ba024: ; 0x021BA024
	ldr r3, _021BA02C ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x20
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021ba024
_021BA02C: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_68__021ba030
FUN_overlay_d_68__021ba030: ; 0x021BA030
	ldr r3, _021BA038 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x20
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021ba030
_021BA038: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_68__021ba03c
FUN_overlay_d_68__021ba03c: ; 0x021BA03C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	add r6, sp, #0
	add r4, sp, #4
	str r0, [r5]
	add r0, r4, #0
	add r1, r6, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021BA06E
	mov r0, #3
	str r0, [r5]
	ldr r0, [sp, #4]
	str r0, [r5, #4]
	ldr r0, [sp]
	str r0, [r5, #8]
	ldr r0, [sp, #4]
	str r0, [r5, #0x14]
	ldr r0, [sp]
	str r0, [r5, #0x18]
	mov r0, #1
	b _021BA0AE
	thumb_func_end FUN_overlay_d_68__021ba03c
_021BA06E:
	add r0, r4, #0
	add r1, r6, #0
	blx FUN_02035CB8
	cmp r0, #0
	beq _021BA0AC
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BA0AC
	ldr r1, [sp]
	ldr r0, [r5, #8]
	sub r0, r1, r0
	bpl _021BA08A
	neg r0, r0
_021BA08A:
	cmp r0, #1
	blt _021BA0B0
	mov r0, #1
	str r0, [r5]
	ldr r1, [sp, #4]
	ldr r0, [r5, #0x14]
	sub r0, r1, r0
	str r0, [r5, #0xc]
	ldr r1, [sp]
	ldr r0, [r5, #0x18]
	sub r0, r1, r0
	str r0, [r5, #0x10]
	ldr r0, [sp, #4]
	str r0, [r5, #0x14]
	ldr r0, [sp]
	str r0, [r5, #0x18]
	b _021BA0B0
_021BA0AC:
	mov r0, #0
_021BA0AE:
	str r0, [r5, #0x1c]
_021BA0B0:
	blx FUN_020362DC
	add r4, r0, #0
	blx FUN_0203630C
	add r6, r0, #0
	cmp r4, #0
	beq _021BA0E2
	blx FUN_020355C4
	cmp r0, #1
	bne _021BA0E2
	ldr r0, _021BA188 ; =0x00000C02
	tst r0, r4
	bne _021BA0E2
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0xe
	str r0, [r5]
	ldr r0, _021BA18C ; =0x00000548
	bl FUN_020061E4
	add sp, #8
	pop {r4, r5, r6, pc}
_021BA0E2:
	mov r2, #0x40
	add r0, r4, #0
	tst r0, r2
	beq _021BA0F2
	mov r0, #4
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA0F2:
	mov r1, #0x80
	add r0, r4, #0
	tst r0, r1
	beq _021BA102
	mov r0, #5
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA102:
	mov r0, #0x20
	tst r0, r4
	beq _021BA110
	mov r0, #7
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA110:
	mov r0, #0x10
	tst r0, r4
	beq _021BA11E
	mov r0, #6
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA11E:
	add r0, r6, #0
	tst r0, r2
	beq _021BA12C
	mov r0, #0xa
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA12C:
	add r0, r6, #0
	tst r0, r1
	beq _021BA13A
	mov r0, #0xb
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA13A:
	mov r0, #1
	tst r0, r4
	beq _021BA148
	mov r0, #8
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA148:
	mov r1, #2
	add r0, r4, #0
	tst r0, r1
	beq _021BA15E
	mov r0, #0
	blx FUN_020355D8
	mov r0, #9
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA15E:
	lsl r0, r1, #0xa
	tst r0, r4
	beq _021BA172
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0xc
	add sp, #8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021BA172:
	lsl r0, r1, #9
	tst r0, r4
	beq _021BA182
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0xd
	str r0, [r5]
_021BA182:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021BA188: .word 0x00000C02
_021BA18C: .word 0x00000548

	thumb_func_start FUN_overlay_d_68__021ba190
FUN_overlay_d_68__021ba190: ; 0x021BA190
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_68__021ba190

	thumb_func_start FUN_overlay_d_68__021ba194
FUN_overlay_d_68__021ba194: ; 0x021BA194
	cmp r2, #0
	beq _021BA1C2
	cmp r1, #0
	beq _021BA1A6
	cmp r1, #1
	beq _021BA1B0
	cmp r1, #2
	beq _021BA1BA
	bx lr
	thumb_func_end FUN_overlay_d_68__021ba194
_021BA1A6:
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	str r1, [r2]
	str r0, [r2, #4]
	bx lr
_021BA1B0:
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [r2]
	str r0, [r2, #4]
	bx lr
_021BA1BA:
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #0x18]
	str r1, [r2]
	str r0, [r2, #4]
_021BA1C2:
	bx lr

	thumb_func_start FUN_overlay_d_68__021ba1c4
FUN_overlay_d_68__021ba1c4: ; 0x021BA1C4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x38
	add r5, r0, #0
	add r7, r3, #0
	blx FUN_02082BCC
	mov r0, #4
	strh r0, [r5, #0x18]
	str r4, [r5, #0x10]
	add r0, sp, #0x18
	ldrh r1, [r0, #8]
	mov r0, #0xff
	strh r1, [r5, #0x1a]
	str r6, [r5, #4]
	str r7, [r5]
	blx FUN_020457B0
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, _021BA250 ; =0x00000406
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #8]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x24]
	mov r0, #0
	str r0, [r5, #0x28]
	add r0, r5, #0
	add r0, #0x2c
	bl FUN_02028470
	add r0, r4, #0
	blx FUN_02045778
	add r3, r0, #0
	ldr r0, [r5, #0x10]
	mov r1, #2
	mov r2, #1
	bl FUN_0201F73C
	ldr r0, [r5, #0x10]
	blx FUN_02045770
	ldrh r1, [r5, #0x18]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r4, [r5, #0x10]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r5, #0x10]
	str r0, [r5, #0x1c]
	add r5, #0x20
	mov r0, #0
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_68__021ba1c4
_021BA250: .word 0x00000406

	thumb_func_start FUN_overlay_d_68__021ba254
FUN_overlay_d_68__021ba254: ; 0x021BA254
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BA266
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, #8]
	thumb_func_end FUN_overlay_d_68__021ba254
_021BA266:
	ldr r0, [r4, #0x14]
	blx FUN_02045808
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x38
	blx FUN_02082BCC
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_68__021ba278
FUN_overlay_d_68__021ba278: ; 0x021BA278
	push {r3, r4, r5, lr}
	str r3, [sp]
	add r5, r1, #0
	add r4, r2, #0
	ldr r1, [r0]
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_overlay_d_68__021ba28c
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_68__021ba278

	thumb_func_start FUN_overlay_d_68__021ba28c
FUN_overlay_d_68__021ba28c: ; 0x021BA28C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	blx FUN_02045770
	ldrh r1, [r5, #0x18]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r2, [r5, #0x14]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BA2C0
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, #8]
	thumb_func_end FUN_overlay_d_68__021ba28c
_021BA2C0:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021BA2F2
	ldr r0, [r5, #0x1c]
	ldr r4, [r5, #0x24]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_0201C6FC
	add r0, r5, #0
	mov r1, #1
	add r0, #0x20
	strb r1, [r0]
	mov r0, #2
	add sp, #0x18
	str r0, [r5, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_021BA2F2:
	ldr r0, [r5, #4]
	mov r1, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r0, [r5, #0x1a]
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x18]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x10]
	ldr r3, [r5, #0x14]
	bl FUN_0201CCE4
	str r0, [r5, #8]
	mov r0, #1
	str r0, [r5, #0x28]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_68__021ba31c
FUN_overlay_d_68__021ba31c: ; 0x021BA31C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021BA32E
	cmp r0, #1
	beq _021BA36E
	cmp r0, #2
	beq _021BA332
	thumb_func_end FUN_overlay_d_68__021ba31c
_021BA32E:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BA332:
	add r0, r5, #0
	add r0, #0x20
	ldrb r0, [r0]
	ldr r4, [r5, #0x24]
	cmp r0, #0
	beq _021BA35E
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA35E
	ldr r0, [r5, #0x1c]
	blx FUN_02045334
	add r0, r5, #0
	mov r1, #0
	add r0, #0x20
	strb r1, [r0]
_021BA35E:
	add r5, #0x20
	ldrb r0, [r5]
	cmp r0, #0
	bne _021BA36A
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BA36A:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BA36E:
	add r0, r5, #0
	ldr r1, [r5, #8]
	add r0, #0x2c
	bl FUN_02028484
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_68__021ba37c
FUN_overlay_d_68__021ba37c: ; 0x021BA37C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x44
	add r5, r0, #0
	add r7, r3, #0
	blx FUN_02082BCC
	mov r0, #3
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x7c]
	str r6, [r5]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x78]
	ldr r6, _021BA40C ; =_021BB5D4
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x80]
	str r7, [r5, #4]
	str r0, [r5, #0x3c]
	add r3, sp, #0x20
	mov r2, #8
	thumb_func_end FUN_overlay_d_68__021ba37c
_021BA3AA:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BA3AA
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x20
	mov r6, #0
	blx FUN_02082BCC
	mov r1, #2
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #8
	mov r7, #1
	str r4, [sp, #8]
	str r0, [sp, #0x14]
	str r7, [sp, #0x1c]
	add r4, sp, #0x78
	str r1, [sp, #4]
	str r1, [sp, #0x18]
	ldrh r1, [r4, #0xc]
	add r0, sp, #0
	bl FUN_021B62E0
	str r0, [r5, #8]
	ldrh r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_68__021ba6b8
	ldr r0, [r5, #0x3c]
	mov r1, #0x18
	bl FUN_02012BF8
	cmp r0, #0
	ldr r0, [r5, #8]
	beq _021BA400
	mov r1, #6
	add r2, r7, #0
	bl FUN_021B6598
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_021BA400:
	mov r1, #6
	add r2, r6, #0
	bl FUN_021B6598
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA40C: .word 0x021BB5D4

	thumb_func_start FUN_overlay_d_68__021ba410
FUN_overlay_d_68__021ba410: ; 0x021BA410
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021B639C
	mov r4, #0
	mov r6, #0xc
	thumb_func_end FUN_overlay_d_68__021ba410
_021BA41E:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x1c]
	blx FUN_02045808
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x34]
	bl FUN_02028148
	add r4, r4, #1
	cmp r4, #2
	blt _021BA41E
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x44
	blx FUN_02082BCC
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_68__021ba448
FUN_overlay_d_68__021ba448: ; 0x021BA448
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	mov r5, #0
	add r7, r1, #0
	str r2, [sp]
	str r5, [r4, #0x40]
	cmp r0, #0
	beq _021BA460
	add r6, r5, #0
	b _021BA468
	thumb_func_end FUN_overlay_d_68__021ba448
_021BA460:
	add r0, r7, #0
	bl FUN_overlay_d_68__021ba190
	add r6, r0, #0
_021BA468:
	ldr r0, [sp]
	bl FUN_overlay_d_68__021ba9dc
	cmp r6, #0xe
	bhi _021BA56E
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021BA47E: ; jump table
	.hword 0x00EE ; case 0
	.hword 0x00EE ; case 1
	.hword 0x00EE ; case 2
	.hword 0x0020 ; case 3
	.hword 0x00A6 ; case 4
	.hword 0x00A6 ; case 5
	.hword 0x00A6 ; case 6
	.hword 0x00A6 ; case 7
	.hword 0x00BE ; case 8
	.hword 0x00E2 ; case 9
	.hword 0x00A6 ; case 10
	.hword 0x00A6 ; case 11
	.hword 0x00EE ; case 12
	.hword 0x00EE ; case 13
	.hword 0x001C ; case 14
_021BA49C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BA4A0:
	add r6, sp, #4
	add r0, r7, #0
	mov r1, #0
	add r2, r6, #0
	mov r5, #0
	bl FUN_overlay_d_68__021ba194
	ldr r0, _021BA634 ; =_021BB550
	add r1, r6, #0
	bl FUN_overlay_d_68__021bb508
	cmp r0, #0
	beq _021BA4E6
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021BA4E6
	mov r0, #4
	add r1, r5, #0
	blx FUN_02040588
	ldr r0, _021BA638 ; =0x0000054C
	bl FUN_020061E4
	str r5, [r4, #0xc]
	mov r5, #1
	str r5, [r4, #0x10]
	str r5, [r4, #0x40]
	blx FUN_020355C4
	cmp r0, #0
	bne _021BA522
_021BA4DE:
	add r0, r5, #0
	blx FUN_020355D8
	b _021BA522
_021BA4E6:
	ldr r0, _021BA63C ; =_021BB560
	add r1, sp, #4
	bl FUN_overlay_d_68__021bb508
	cmp r0, #0
	beq _021BA518
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _021BA518
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	ldr r0, _021BA640 ; =0x00000551
	bl FUN_020061E4
	mov r5, #1
	str r5, [r4, #0xc]
	str r5, [r4, #0x10]
	str r5, [r4, #0x40]
	blx FUN_020355C4
	cmp r0, #0
	bne _021BA522
	b _021BA4DE
_021BA518:
	ldr r0, [r4, #0xc]
	cmp r0, #3
	beq _021BA522
	mov r0, #3
	str r0, [r4, #0xc]
_021BA522:
	mov r5, #1
	b _021BA56E
_021BA526:
	cmp r0, #5
	beq _021BA530
	cmp r0, #6
	beq _021BA534
	b _021BA538
_021BA530:
	mov r0, #0
	b _021BA53A
_021BA534:
	mov r0, #1
	b _021BA53A
_021BA538:
	mov r0, #3
_021BA53A:
	str r0, [r4, #0xc]
	b _021BA522
_021BA53E:
	ldr r0, [r4, #0xc]
	cmp r0, #3
	beq _021BA554
	cmp r0, #1
	bne _021BA54C
	ldr r0, _021BA640 ; =0x00000551
	b _021BA54E
_021BA54C:
	ldr r0, _021BA638 ; =0x0000054C
_021BA54E:
	bl FUN_020061E4
	b _021BA55E
_021BA554:
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, _021BA638 ; =0x0000054C
	bl FUN_020061E4
_021BA55E:
	mov r5, #1
	b _021BA56C
_021BA562:
	ldr r0, _021BA640 ; =0x00000551
	bl FUN_020061E4
	mov r5, #1
	str r5, [r4, #0xc]
_021BA56C:
	str r5, [r4, #0x10]
_021BA56E:
	cmp r5, #0
	beq _021BA5C6
	ldr r1, [r4, #0xc]
	cmp r1, #3
	bne _021BA584
	ldr r0, [r4, #0x34]
	mov r1, #0
	bl FUN_02028218
	ldr r0, [r4, #0x38]
	b _021BA5C0
_021BA584:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BA5A8
	lsl r0, r1, #2
	add r0, r4, r0
	ldr r0, [r0, #0x34]
	mov r1, #0
	bl FUN_02028218
	ldr r0, [r4, #0xc]
	mov r1, #1
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x34]
	mov r5, #1
	bl FUN_0202822C
	b _021BA5B6
_021BA5A8:
	lsl r0, r1, #2
	add r0, r4, r0
	ldr r0, [r0, #0x34]
	mov r1, #1
	mov r5, #1
	bl FUN_02028218
_021BA5B6:
	ldr r0, [r4, #0xc]
	eor r0, r5
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x34]
_021BA5C0:
	mov r1, #0
	bl FUN_02028218
_021BA5C6:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021BA630
	ldr r0, [r4, #8]
	bl FUN_021B63D0
	ldr r0, [r4, #8]
	bl FUN_021B6470
	cmp r0, #0
	beq _021BA5EA
	cmp r0, #6
	bne _021BA5F6
	blx FUN_020355C4
	cmp r0, #1
	bne _021BA5F6
	b _021BA5F2
_021BA5EA:
	blx FUN_020355C4
	cmp r0, #1
	bne _021BA5F6
_021BA5F2:
	mov r0, #1
	str r0, [r4, #0x40]
_021BA5F6:
	ldr r0, [r4, #8]
	bl FUN_021B6448
	cmp r0, #0
	beq _021BA628
	cmp r0, #6
	bne _021BA630
	ldr r0, [r4, #8]
	mov r1, #6
	bl FUN_021B65A8
	cmp r0, #0
	ldr r0, [r4, #0x3c]
	beq _021BA618
	mov r1, #0x18
	mov r2, #1
	b _021BA61C
_021BA618:
	mov r1, #0x18
	mov r2, #0
_021BA61C:
	bl FUN_02012BE0
	mov r0, #3
	add sp, #0xc
	str r0, [r4, #0xc]
	pop {r4, r5, r6, r7, pc}
_021BA628:
	mov r0, #2
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #0x10]
_021BA630:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA634: .word 0x021BB550
_021BA638: .word 0x0000054C
_021BA63C: .word 0x021BB560
_021BA640: .word 0x00000551

	thumb_func_start FUN_overlay_d_68__021ba644
FUN_overlay_d_68__021ba644: ; 0x021BA644
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_68__021ba644
_021BA64A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x34]
	bl FUN_02028178
	add r4, r4, #1
	cmp r4, #2
	blt _021BA64A
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_68__021ba65c
FUN_overlay_d_68__021ba65c: ; 0x021BA65C
	cmp r1, #0
	beq _021BA664
	ldr r2, [r0, #0xc]
	str r2, [r1]
	thumb_func_end FUN_overlay_d_68__021ba65c
_021BA664:
	ldr r0, [r0, #0x10]
	bx lr

	thumb_func_start FUN_overlay_d_68__021ba668
FUN_overlay_d_68__021ba668: ; 0x021BA668
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	mov r4, #0
	cmp r0, #0
	beq _021BA68E
	ldr r0, [r5, #0xc]
	cmp r0, #3
	beq _021BA68E
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x34]
	bl FUN_02028230
	add r4, r0, #0
	beq _021BA68E
	add r0, r5, #0
	bl FUN_overlay_d_68__021ba694
	thumb_func_end FUN_overlay_d_68__021ba668
_021BA68E:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_68__021ba694
FUN_overlay_d_68__021ba694: ; 0x021BA694
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_68__021ba694
_021BA69C:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x34]
	bl FUN_020282A4
	ldr r0, [r5, #0x34]
	add r1, r7, #0
	bl FUN_02028218
	add r4, r4, #1
	cmp r4, #2
	blt _021BA69C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_68__021ba6b8
FUN_overlay_d_68__021ba6b8: ; 0x021BA6B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r0, [sp, #0xc]
	add r0, #0x1c
	str r1, [sp, #8]
	mov r4, #0
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_68__021ba6b8
_021BA6C8:
	mov r0, #0xc
	add r7, r4, #0
	mul r7, r0
	add r0, r5, r7
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021BA6DA
	blx FUN_02045808
_021BA6DA:
	mov r0, #0xc
	mul r0, r4
	add r6, r5, r0
	add r1, r4, #0
	ldr r0, [r5, #0x18]
	add r1, #8
	blx FUN_02045EC0
	str r0, [r6, #0x1c]
	ldr r0, _021BA72C ; =0x000039E3
	strh r0, [r6, #0x20]
	lsl r0, r4, #2
	str r4, [r6, #0x24]
	add r6, r5, r0
	ldr r0, [r6, #0x34]
	cmp r0, #0
	beq _021BA700
	bl FUN_02028148
_021BA700:
	mov r0, #9
	lsl r2, r4, #3
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, r4, r2
	ldr r1, [sp, #0xc]
	add r2, #0xe
	str r0, [sp, #4]
	lsl r2, r2, #0x18
	ldr r0, [r5, #0x14]
	add r1, r1, r7
	lsr r2, r2, #0x18
	mov r3, #0x15
	bl FUN_02027FEC
	add r4, r4, #1
	str r0, [r6, #0x34]
	cmp r4, #2
	blt _021BA6C8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA72C: .word 0x000039E3

	thumb_func_start FUN_overlay_d_68__021ba730
FUN_overlay_d_68__021ba730: ; 0x021BA730
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_overlay_d_68__021ba730

	thumb_func_start FUN_overlay_d_68__021ba734
FUN_overlay_d_68__021ba734: ; 0x021BA734
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	str r2, [sp]
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x58
	add r6, r3, #0
	mov r4, #0
	blx FUN_02082BCC
	strh r7, [r5]
	ldr r0, [sp]
	add r2, r5, #0
	strh r0, [r5, #2]
	mov r0, #0x10
	ldr r3, [sp, #0x18]
	str r0, [r5, #0x34]
	ldmia r3!, {r0, r1}
	add r2, #0x44
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	thumb_func_end FUN_overlay_d_68__021ba734
_021BA760:
	add r0, r6, #0
	add r1, r4, #2
	bl FUN_overlay_d_68__021b9944
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #8]
	cmp r4, #0xb
	blt _021BA760
	mov r1, #7
	mvn r1, r1
	add r2, r1, #0
	add r0, r5, #0
	sub r2, #0xb8
	mov r3, #0xc0
	mov r4, #0xc0
	bl FUN_overlay_d_68__021babe0
	blx FUN_020355C4
	cmp r0, #1
	bne _021BA7A0
	sub r4, #0xc1
	str r4, [r5, #4]
	add r0, r5, #0
	mov r4, #0
	mov r1, #0
	bl FUN_overlay_d_68__021baa0c
	str r4, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
_021BA7A0:
	mov r0, #0
	str r0, [r5, #4]
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	bl FUN_overlay_d_68__021baa0c
	str r4, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_68__021ba7b4
FUN_overlay_d_68__021ba7b4: ; 0x021BA7B4
	ldr r3, _021BA7BC ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x58
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021ba7b4
_021BA7BC: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_68__021ba7c0
FUN_overlay_d_68__021ba7c0: ; 0x021BA7C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	str r2, [sp]
	add r5, r3, #0
	bl FUN_overlay_d_68__021ba190
	add r6, r0, #0
	ldrh r0, [r4, #2]
	blx FUN_02040804
	cmp r6, #0xe
	bhi _021BA832
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_68__021ba7c0
_021BA7EA: ; jump table
	.hword 0x0156 ; case 0
	.hword 0x0156 ; case 1
	.hword 0x0156 ; case 2
	.hword 0x0084 ; case 3
	.hword 0x0048 ; case 4
	.hword 0x0070 ; case 5
	.hword 0x00D0 ; case 6
	.hword 0x0114 ; case 7
	.hword 0x014E ; case 8
	.hword 0x014E ; case 9
	.hword 0x003C ; case 10
	.hword 0x0066 ; case 11
	.hword 0x0148 ; case 12
	.hword 0x0156 ; case 13
	.hword 0x001C ; case 14
_021BA808:
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _021BA812
	mov r0, #6
	b _021BA818
_021BA812:
	cmp r0, #0
	bge _021BA818
	mov r0, #0
_021BA818:
	str r0, [r4, #4]
	add r0, r4, #0
	mov r1, #1
	mov r5, #1
	bl FUN_overlay_d_68__021baa0c
	str r5, [r4, #0x50]
	b _021BA942
_021BA828:
	ldr r1, [r4, #0x38]
	add r0, r1, #1
	str r0, [r4, #0x38]
	cmp r1, #0xa
	bhs _021BA834
_021BA832:
	b _021BA942
_021BA834:
	mov r0, #0
	str r0, [r4, #0x38]
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021BA842
	mov r0, #6
	b _021BA844
_021BA842:
	sub r0, r0, #1
_021BA844:
	str r0, [r4, #4]
_021BA846:
	mov r0, #1
	str r0, [r4, #0x50]
	ldr r0, _021BA9B8 ; =0x00000548
	bl FUN_020061E4
	b _021BA8D0
_021BA852:
	ldr r1, [r4, #0x38]
	add r0, r1, #1
	str r0, [r4, #0x38]
	cmp r1, #0xa
	blo _021BA942
_021BA85C:
	ldr r0, [r4, #4]
	mov r1, #0
	str r1, [r4, #0x38]
	cmp r0, #6
	bne _021BA86A
	str r1, [r4, #4]
	b _021BA86E
_021BA86A:
	add r0, r0, #1
	str r0, [r4, #4]
_021BA86E:
	b _021BA846
_021BA870:
	add r0, r7, #0
	add r7, sp, #4
	mov r1, #0
	add r2, r7, #0
	mov r6, #0
	bl FUN_overlay_d_68__021ba194
	ldr r0, [sp, #8]
	cmp r0, #0x18
	blt _021BA942
	cmp r0, #0xa8
	bgt _021BA942
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_68__021bad38
	str r0, [r4, #4]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_68__021bac70
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_68__021baa0c
	add r0, r5, #0
	bl thunk_FUN_overlay_d_68__021b9d58
	mov r5, #1
	str r5, [r4, #0x50]
	blx FUN_020355C4
	cmp r0, #0
	bne _021BA942
	add r0, r5, #0
	blx FUN_020355D8
	b _021BA942
_021BA8BC:
	ldr r0, [r4, #4]
	cmp r0, #5
	bge _021BA8E0
	ldr r0, _021BA9B8 ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #1
_021BA8CC:
	bl FUN_overlay_d_68__021bad14
_021BA8D0:
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_68__021baa0c
	add r0, r5, #0
	bl thunk_FUN_overlay_d_68__021b9d58
	b _021BA942
_021BA8E0:
	bne _021BA942
	add r0, r0, #1
	str r0, [r4, #4]
	ldr r0, _021BA9B8 ; =0x00000548
	bl FUN_020061E4
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _021BA8F6
	mov r0, #6
	b _021BA8FC
_021BA8F6:
	cmp r0, #0
	bge _021BA8FC
	mov r0, #0
_021BA8FC:
	str r0, [r4, #4]
	b _021BA942
_021BA900:
	ldr r0, [r4, #4]
	cmp r0, #5
	bge _021BA914
	ldr r0, _021BA9B8 ; =0x00000548
	bl FUN_020061E4
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	b _021BA8CC
_021BA914:
	cmp r0, #6
	bne _021BA942
	sub r0, r0, #1
	str r0, [r4, #4]
	ldr r0, _021BA9B8 ; =0x00000548
	bl FUN_020061E4
	ldr r0, [r4, #4]
	cmp r0, #6
	ble _021BA92C
	mov r0, #6
	b _021BA932
_021BA92C:
	cmp r0, #0
	bge _021BA932
	mov r0, #0
_021BA932:
	b _021BA8FC
_021BA934:
	add r0, r4, #0
	mov r1, #1
	b _021BA93E
_021BA93A:
	add r0, r4, #0
	mov r1, #0
_021BA93E:
	bl FUN_overlay_d_68__021baa0c
_021BA942:
	add r0, r4, #0
	add r0, #0x44
	bl FUN_overlay_d_68__021bb0d8
	cmp r0, #0
	beq _021BA956
	cmp r0, #1
	beq _021BA956
	cmp r0, #2
	bne _021BA95A
_021BA956:
	mov r0, #1
	str r0, [r4, #0x50]
_021BA95A:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021BA9A8
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _021BA99C
	cmp r0, #5
	bge _021BA99C
	cmp r0, #0
	bne _021BA97C
	add r0, r4, #0
	add r0, #0x44
	mov r5, #1
	bl thunk_FUN_02012ffc
	add r6, r0, #0
	b _021BA980
_021BA97C:
	mov r5, #0
	mov r6, #0
_021BA980:
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	ldr r1, [r4, #4]
	ldr r0, [sp]
	lsl r2, r1, #3
	ldr r1, _021BA9BC ; =_021BB570
	add r3, r5, #0
	ldrh r1, [r1, r2]
	add r2, r6, #0
	bl FUN_overlay_d_68__021ba278
	b _021BA9A4
_021BA99C:
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
_021BA9A4:
	mov r0, #0
	str r0, [r4, #0x50]
_021BA9A8:
	ldr r0, [sp]
	bl FUN_overlay_d_68__021ba31c
	add r0, r4, #0
	bl FUN_overlay_d_68__021bad58
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA9B8: .word 0x00000548
_021BA9BC: .word 0x021BB570

	thumb_func_start FUN_overlay_d_68__021ba9c0
FUN_overlay_d_68__021ba9c0: ; 0x021BA9C0
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0
	bl FUN_overlay_d_68__021baa0c
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	add r0, r4, #0
	bl thunk_FUN_overlay_d_68__021b9d58
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021ba9c0

	thumb_func_start FUN_overlay_d_68__021ba9dc
FUN_overlay_d_68__021ba9dc: ; 0x021BA9DC
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_68__021ba9dc

	thumb_func_start FUN_overlay_d_68__021ba9e0
FUN_overlay_d_68__021ba9e0: ; 0x021BA9E0
	add r2, r0, #0
	add r2, #0x44
	add r3, r1, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end FUN_overlay_d_68__021ba9e0

	thumb_func_start FUN_overlay_d_68__021ba9f0
FUN_overlay_d_68__021ba9f0: ; 0x021BA9F0
	ldr r1, [r0, #0x54]
	ldr r3, _021BA9F8 ; =FUN_overlay_d_68__021baa0c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_68__021ba9f0
_021BA9F8: .word 0x021BAA0D

	thumb_func_start FUN_overlay_d_68__021ba9fc
FUN_overlay_d_68__021ba9fc: ; 0x021BA9FC
	add r2, r0, #0
	add r2, #0x48
	strb r1, [r2]
	ldr r1, [r0, #0x54]
	ldr r3, _021BAA08 ; =FUN_overlay_d_68__021baa0c
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021ba9fc
_021BAA08: .word 0x021BAA0D

	thumb_func_start FUN_overlay_d_68__021baa0c
FUN_overlay_d_68__021baa0c: ; 0x021BAA0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	cmp r0, #5
	blt _021BAA1C
	mov r7, #0
	thumb_func_end FUN_overlay_d_68__021baa0c
_021BAA1C:
	ldrh r0, [r5, #2]
	str r7, [r5, #0x54]
	blx FUN_02040804
	add r0, #0x14
	mov r1, #0x18
	blx FUN_0209C0A4
	str r0, [sp, #8]
	mov r0, #0x20
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	ldrh r0, [r5, #2]
	mov r1, #0
	mov r2, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0x20
	mov r6, #0
	blx FUN_020413B0
	add r4, r6, #0
_021BAA4A:
	mov r0, #3
	str r0, [sp]
	ldr r0, _021BABD4 ; =_021BB538
	ldr r2, [sp, #8]
	ldrb r0, [r0, r6]
	add r3, r2, r6
	lsl r2, r3, #1
	add r2, r3, r2
	str r0, [sp, #4]
	ldrh r0, [r5, #2]
	add r2, r2, #2
	lsl r2, r2, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	lsr r2, r2, #0x18
	mov r3, #0x20
	blx FUN_020413B0
	add r6, r6, #1
	cmp r6, #5
	blo _021BAA4A
	add r6, r5, #0
	add r6, #0x44
_021BAA7A:
	mov r1, #0x18
	add r2, r4, #0
	mul r2, r1
	ldr r1, _021BABD8 ; =_021BB704
	ldr r0, [r5, #4]
	ldr r1, [r1, r2]
	cmp r0, r1
	bne _021BAAB6
	cmp r7, #0
	beq _021BAAB6
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_68__021bb0ac
	cmp r0, #0
	beq _021BAAA8
	ldr r0, _021BABDC ; =_021BB820
	lsl r1, r4, #3
	add r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	mov r0, #7
	b _021BAADC
_021BAAA8:
	ldr r0, _021BABDC ; =_021BB820
	lsl r1, r4, #3
	add r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	mov r0, #0xc
	b _021BAADC
_021BAAB6:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_68__021bb0ac
	cmp r0, #0
	beq _021BAAD0
	ldr r0, _021BABDC ; =_021BB820
	lsl r1, r4, #3
	add r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	mov r0, #0
	b _021BAADC
_021BAAD0:
	ldr r0, _021BABDC ; =_021BB820
	lsl r1, r4, #3
	add r3, r0, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	mov r0, #3
_021BAADC:
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsl r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsr r0, r0, #0x18
	blx FUN_020413B0
	add r4, r4, #1
	cmp r4, #0xb
	blt _021BAA7A
	ldr r6, _021BABDC ; =_021BB820
	mov r4, #0xb
_021BAAF8:
	add r1, r4, #0
	ldr r0, [r5, #4]
	sub r1, #0xb
	cmp r1, r0
	bne _021BAB12
	cmp r7, #0
	beq _021BAB12
	lsl r0, r4, #3
	add r3, r6, r0
	ldrb r0, [r3, #7]
	str r0, [sp]
	mov r0, #7
	b _021BAB1C
_021BAB12:
	lsl r0, r4, #3
	add r3, r6, r0
	ldrb r0, [r3, #7]
	str r0, [sp]
	mov r0, #0
_021BAB1C:
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsl r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsr r0, r0, #0x18
	blx FUN_020413B0
	add r4, r4, #1
	cmp r4, #0x10
	blt _021BAAF8
	cmp r7, #0
	beq _021BAB5A
	mov r0, #3
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	ldr r3, [r5, #4]
	ldrh r0, [r5, #2]
	lsl r2, r3, #1
	add r2, r3, r2
	add r2, r2, #2
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	lsr r2, r2, #0x18
	mov r3, #0x20
	blx FUN_020413B0
_021BAB5A:
	ldrh r0, [r5, #2]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_02041B6C
	ldrh r0, [r5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_02041B6C
	add r6, r5, #0
	mov r4, #0
	add r6, #0x44
_021BAB74:
	mov r1, #0x18
	add r2, r4, #0
	mul r2, r1
	ldr r1, _021BABD8 ; =_021BB704
	ldr r0, [r5, #4]
	ldr r1, [r1, r2]
	cmp r0, r1
	bne _021BABA8
	cmp r7, #0
	beq _021BABA8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_68__021bb0ac
	cmp r0, #0
	beq _021BAB9E
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	mov r1, #3
	b _021BABC6
_021BAB9E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	mov r1, #2
	b _021BABC6
_021BABA8:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_68__021bb0ac
	cmp r0, #0
	beq _021BABBE
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	mov r1, #0
	b _021BABC6
_021BABBE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	mov r1, #1
_021BABC6:
	blx FUN_0204B8A0
	add r4, r4, #1
	cmp r4, #0xb
	blt _021BAB74
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BABD4: .word 0x021BB538
_021BABD8: .word 0x021BB704
_021BABDC: .word 0x021BB820

	thumb_func_start FUN_overlay_d_68__021babe0
FUN_overlay_d_68__021babe0: ; 0x021BABE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r0, [r5, #2]
	str r1, [sp]
	add r4, r2, #0
	add r6, r3, #0
	blx FUN_02040804
	ldr r1, [sp]
	add r7, r0, r1
	cmp r7, r6
	ble _021BABFE
	add r7, r6, #0
	b _021BAC04
	thumb_func_end FUN_overlay_d_68__021babe0
_021BABFE:
	cmp r7, r4
	bge _021BAC04
	add r7, r4, #0
_021BAC04:
	ldrh r0, [r5]
	add r2, r7, #0
	mov r1, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r2, #0x14
	blx FUN_02041EE4
	ldrh r0, [r5, #2]
	mov r1, #3
	add r2, r7, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_02041EE4
	ldr r1, [r5, #0x34]
	ldr r0, [sp]
	sub r1, r1, r0
	mov r0, #0x10
	sub r2, r0, r4
	str r1, [r5, #0x34]
	cmp r1, r2
	bgt _021BAC3A
	sub r2, r0, r6
	cmp r1, r2
	blt _021BAC3A
	add r2, r1, #0
_021BAC3A:
	ldr r7, _021BAC6C ; =_021BB704
	str r2, [r5, #0x34]
	mov r4, #0
	add r6, sp, #4
_021BAC42:
	mov r0, #0x18
	mul r0, r4
	add r2, r7, r0
	ldr r0, [r2, #8]
	strh r0, [r6]
	ldr r0, [r2, #0xc]
	ldr r1, [r5, #0x34]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r6, #2]
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	add r1, sp, #4
	blx FUN_0204B404
	add r4, r4, #1
	cmp r4, #0xb
	blt _021BAC42
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAC6C: .word 0x021BB704

	thumb_func_start FUN_overlay_d_68__021bac70
FUN_overlay_d_68__021bac70: ; 0x021BAC70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r7, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_68__021bac70
_021BAC7A:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021BACEC ; =_021BB704
	add r6, r0, r1
	mov r0, #0x12
	ldrsh r0, [r6, r0]
	ldr r1, [r5, #0x34]
	add r3, r1, r0
	mov r0, #0x10
	ldrsh r2, [r6, r0]
	mov r0, #0x16
	ldrsh r0, [r6, r0]
	str r3, [sp, #4]
	str r2, [sp]
	add r1, r3, r0
	mov r0, #0x14
	ldrsh r0, [r6, r0]
	str r1, [sp, #0xc]
	add r0, r2, r0
	str r0, [sp, #8]
	cmp r3, #0x18
	blt _021BACE0
	cmp r3, #0xa8
	bgt _021BACE0
	cmp r1, #0x18
	blt _021BACE0
	cmp r1, #0xa8
	bgt _021BACE0
	add r0, sp, #0
	add r1, r7, #0
	bl FUN_overlay_d_68__021bb508
	cmp r0, #0
	beq _021BACE0
	ldr r0, _021BACF0 ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	add r0, #0x44
	add r1, r4, #0
	bl FUN_overlay_d_68__021bafd8
	mov r1, #0x47
	ldrsb r1, [r5, r1]
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_68__021bacf4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BACE0:
	add r4, r4, #1
	cmp r4, #0xb
	blt _021BAC7A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BACEC: .word 0x021BB704
_021BACF0: .word 0x00000548

	thumb_func_start FUN_overlay_d_68__021bacf4
FUN_overlay_d_68__021bacf4: ; 0x021BACF4
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #3
	beq _021BAD00
	cmp r2, #1
	bne _021BAD12
	thumb_func_end FUN_overlay_d_68__021bacf4
_021BAD00:
	cmp r1, #0
	bne _021BAD0C
	mov r0, #1
	bl FUN_02005C28
	pop {r3, pc}
_021BAD0C:
	mov r0, #0
	bl FUN_02005C28
_021BAD12:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_68__021bad14
FUN_overlay_d_68__021bad14: ; 0x021BAD14
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	ldr r1, [r4, #4]
	cmp r1, #5
	bge _021BAD36
	add r0, #0x44
	bl FUN_overlay_d_68__021bb000
	ldr r1, [r4, #4]
	add r0, r4, #0
	add r2, r4, r1
	mov r1, #0x44
	ldrsb r1, [r2, r1]
	mov r2, #0
	bl FUN_overlay_d_68__021bacf4
	thumb_func_end FUN_overlay_d_68__021bad14
_021BAD36:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_68__021bad38
FUN_overlay_d_68__021bad38: ; 0x021BAD38
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r0, [r4, #2]
	add r5, r1, #0
	blx FUN_02040804
	ldr r1, [r5, #4]
	add r0, r0, r1
	sub r0, #0x10
	mov r1, #0x18
	blx FUN_0209C0A4
	cmp r0, #5
	blo _021BAD56
	ldr r0, [r4, #4]
	thumb_func_end FUN_overlay_d_68__021bad38
_021BAD56:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_68__021bad58
FUN_overlay_d_68__021bad58: ; 0x021BAD58
	ldr r1, [r0, #0x3c]
	lsl r1, r1, #1
	str r1, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_overlay_d_68__021bad58

	thumb_func_start FUN_overlay_d_68__021bad60
FUN_overlay_d_68__021bad60: ; 0x021BAD60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	str r2, [sp, #0xc]
	add r6, r0, #0
	mov r1, #0
	mov r2, #0x70
	add r7, r3, #0
	mov r4, #0
	blx FUN_02082BCC
	add r0, r6, #0
	add r0, #0x54
	strh r4, [r0]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0xc]
	str r0, [r6, #0x6c]
	ldr r0, [sp, #0x28]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x30]
	add r3, r7, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #0xc]
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_overlay_d_68__021ba1c4
	thumb_func_end FUN_overlay_d_68__021bad60
_021BAD9A:
	mov r0, #0xc
	mul r0, r4
	add r1, r4, #0
	add r5, r6, r0
	add r0, r7, #0
	add r1, #0x22
	blx FUN_02045EC0
	str r0, [r5, #0x3c]
	add r1, r5, #0
	ldr r0, _021BADF8 ; =0x000039E3
	add r1, #0x40
	strh r0, [r1]
	mov r0, #0
	add r4, r4, #1
	str r0, [r5, #0x44]
	cmp r4, #2
	blt _021BAD9A
	add r0, sp, #0x28
	ldrh r0, [r0, #0xc]
	mov r1, #2
	str r0, [r6, #0x58]
	add r0, r6, #0
	add r0, #0x5c
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0x3c
	str r0, [r6, #0x60]
	mov r0, #1
	str r0, [r6, #0x64]
	add r0, r6, #0
	mov r1, #0x20
	add r0, #0x68
	strb r1, [r0]
	add r0, r6, #0
	mov r1, #0xc
	add r0, #0x69
	strb r1, [r0]
	add r0, r6, #0
	mov r1, #0xd
	add r0, #0x6a
	strb r1, [r0]
	mov r0, #3
	add r6, #0x6b
	strb r0, [r6]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BADF8: .word 0x000039E3

	thumb_func_start FUN_overlay_d_68__021badfc
FUN_overlay_d_68__021badfc: ; 0x021BADFC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	mov r6, #0xc
	thumb_func_end FUN_overlay_d_68__021badfc
_021BAE04:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x3c]
	blx FUN_02045808
	add r4, r4, #1
	cmp r4, #2
	blt _021BAE04
	add r0, r5, #0
	bl FUN_overlay_d_68__021ba254
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x70
	blx FUN_02082BCC
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_68__021bae28
FUN_overlay_d_68__021bae28: ; 0x021BAE28
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x56
	ldrh r1, [r1]
	cmp r1, #0
	beq _021BAE40
	cmp r1, #1
	beq _021BAE50
	cmp r1, #2
	beq _021BAE62
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_68__021bae28
_021BAE40:
	bl FUN_overlay_d_68__021ba31c
	cmp r0, #0
	beq _021BAE8E
	mov r0, #1
	add r4, #0x56
	strh r0, [r4]
	pop {r4, pc}
_021BAE50:
	ldr r1, [r4, #0x6c]
	add r0, #0x58
	bl FUN_02027778
	str r0, [r4, #0x38]
	mov r0, #2
	add r4, #0x56
	strh r0, [r4]
	pop {r4, pc}
_021BAE62:
	ldr r0, [r4, #0x38]
	bl FUN_02027974
	ldr r0, [r4, #0x38]
	bl FUN_020279E8
	cmp r0, #0
	beq _021BAE8E
	ldr r0, [r4, #0x38]
	bl FUN_02027A04
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x54
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #3
	add r0, #0x56
	strh r1, [r0]
	ldr r0, [r4, #0x38]
	bl FUN_02027858
_021BAE8E:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_68__021bae90
FUN_overlay_d_68__021bae90: ; 0x021BAE90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, _021BAEB8 ; =0x04000050
	mov r1, #0x17
	mov r2, #8
	blx FUN_0207D658
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	add r0, r5, #0
	mov r1, #0x21
	add r2, r4, #0
	mov r3, #0
	bl FUN_overlay_d_68__021ba278
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_68__021bae90
_021BAEB8: .word 0x04000050

	thumb_func_start FUN_overlay_d_68__021baebc
FUN_overlay_d_68__021baebc: ; 0x021BAEBC
	add r0, #0x54
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021baebc

	thumb_func_start FUN_overlay_d_68__021baec4
FUN_overlay_d_68__021baec4: ; 0x021BAEC4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	ldr r0, _021BAF04 ; =0x04000050
	mov r1, #0x17
	mov r2, #8
	blx FUN_0207D658
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	ldr r3, _021BAF08 ; =0x0000801C
	mov r0, #0
	mov r1, #3
	mov r2, #0x9e
	blx FUN_02045B38
	add r4, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_68__021ba28c
	add r0, r4, #0
	blx FUN_02045C04
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021baec4
_021BAF04: .word 0x04000050
_021BAF08: .word 0x0000801C

	thumb_func_start FUN_overlay_d_68__021baf0c
FUN_overlay_d_68__021baf0c: ; 0x021BAF0C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	ldr r0, _021BAF34 ; =0x04000050
	mov r1, #0x17
	mov r2, #8
	blx FUN_0207D658
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_68__021ba278
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021baf0c
_021BAF34: .word 0x04000050

	thumb_func_start FUN_overlay_d_68__021baf38
FUN_overlay_d_68__021baf38: ; 0x021BAF38
	push {r3, lr}
	bl FUN_overlay_d_68__021ba31c
	cmp r0, #0
	beq _021BAF52
	ldr r0, _021BAF58 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	mov r0, #3
	blx FUN_02040588
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_68__021baf38
_021BAF52:
	mov r0, #0
	pop {r3, pc}
	nop
_021BAF58: .word 0x04000050

	thumb_func_start FUN_overlay_d_68__021baf5c
FUN_overlay_d_68__021baf5c: ; 0x021BAF5C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xc
	add r5, r0, #0
	blx FUN_02082BCC
	mov r0, #0xb
	strb r0, [r5, #5]
	add r0, r4, #0
	str r4, [r5, #8]
	bl FUN_02008374
	strb r0, [r5]
	add r0, r4, #0
	bl FUN_020083AC
	strb r0, [r5, #1]
	add r0, r4, #0
	bl FUN_020083C8
	strb r0, [r5, #2]
	add r0, r4, #0
	bl FUN_02008390
	strb r0, [r5, #3]
	add r0, r4, #0
	bl FUN_02008428
	strb r0, [r5, #4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021baf5c

	thumb_func_start FUN_overlay_d_68__021baf9c
FUN_overlay_d_68__021baf9c: ; 0x021BAF9C
	ldr r3, _021BAFA4 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0xc
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021baf9c
_021BAFA4: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_68__021bafa8
FUN_overlay_d_68__021bafa8: ; 0x021BAFA8
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4]
	ldr r0, [r4, #8]
	bl FUN_0200837C
	ldrb r1, [r4, #1]
	ldr r0, [r4, #8]
	bl FUN_020083B4
	ldrb r1, [r4, #2]
	ldr r0, [r4, #8]
	bl FUN_020083D0
	ldrb r1, [r4, #3]
	ldr r0, [r4, #8]
	bl FUN_02008398
	ldrb r1, [r4, #4]
	ldr r0, [r4, #8]
	bl FUN_02008430
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021bafa8

	thumb_func_start FUN_overlay_d_68__021bafd8
FUN_overlay_d_68__021bafd8: ; 0x021BAFD8
	push {r4, lr}
	mov r2, #0x18
	add r3, r1, #0
	mul r3, r2
	ldr r2, _021BAFF8 ; =_021BB708
	ldr r4, [r2, r3]
	ldr r2, _021BAFFC ; =_021BB704
	ldr r3, [r2, r3]
	ldrb r2, [r0, r3]
	cmp r2, r4
	beq _021BAFF6
	strb r4, [r0, r3]
	strb r1, [r0, #5]
	bl FUN_overlay_d_68__021bafa8
	thumb_func_end FUN_overlay_d_68__021bafd8
_021BAFF6:
	pop {r4, pc}
	.balign 4, 0
_021BAFF8: .word 0x021BB708
_021BAFFC: .word 0x021BB704

	thumb_func_start FUN_overlay_d_68__021bb000
FUN_overlay_d_68__021bb000: ; 0x021BB000
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	str r0, [sp, #8]
	lsl r0, r7, #3
	ldr r1, _021BB098 ; =_021BB572
	str r0, [sp, #4]
	ldrh r0, [r1, r0]
	mov r6, #0
	str r2, [sp]
	mvn r6, r6
	mov r3, #0
	mov ip, r0
	cmp r0, #0
	ble _021BB044
	ldr r1, _021BB09C ; =_021BB570
	ldr r0, [sp, #4]
	add r4, r1, r0
	ldr r0, [sp, #8]
	ldrh r1, [r4, #2]
	ldrb r5, [r0, r7]
	thumb_func_end FUN_overlay_d_68__021bb000
_021BB02A:
	add r0, r4, r3
	ldrb r6, [r0, #4]
	mov r0, #0x18
	add r2, r6, #0
	mul r2, r0
	ldr r0, _021BB0A0 ; =_021BB704
	add r0, r0, r2
	ldr r0, [r0, #4]
	cmp r0, r5
	beq _021BB044
	add r3, r3, #1
	cmp r3, r1
	blt _021BB02A
_021BB044:
	ldr r0, _021BB0A4 ; =_021BB574
	lsl r1, r7, #3
	ldrb r0, [r0, r1]
	sub r0, r6, r0
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	ldr r0, [sp]
	add r0, r1, r0
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	mov r0, ip
	sub r0, r0, #1
	cmp r1, r0
	bgt _021BB068
	cmp r1, #0
	bge _021BB066
	mov r1, #0
_021BB066:
	add r0, r1, #0
_021BB068:
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	ldr r2, _021BB0A4 ; =_021BB574
	ldr r0, [sp, #4]
	add r0, r2, r0
	ldrb r0, [r1, r0]
	mov r1, #0x18
	add r2, r0, #0
	mul r2, r1
	ldr r1, _021BB0A8 ; =_021BB708
	ldr r2, [r1, r2]
	ldr r1, [sp, #8]
	ldrb r1, [r1, r7]
	cmp r1, r2
	beq _021BB092
	ldr r1, [sp, #8]
	strb r2, [r1, r7]
	strb r0, [r1, #5]
	add r0, r1, #0
	bl FUN_overlay_d_68__021bafa8
_021BB092:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BB098: .word 0x021BB572
_021BB09C: .word 0x021BB570
_021BB0A0: .word 0x021BB704
_021BB0A4: .word 0x021BB574
_021BB0A8: .word 0x021BB708

	thumb_func_start FUN_overlay_d_68__021bb0ac
FUN_overlay_d_68__021bb0ac: ; 0x021BB0AC
	mov r2, #0x18
	mul r2, r1
	ldr r1, _021BB0C8 ; =_021BB704
	ldr r1, [r1, r2]
	ldrb r1, [r0, r1]
	ldr r0, _021BB0CC ; =_021BB708
	ldr r0, [r0, r2]
	cmp r1, r0
	bne _021BB0C2
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_68__021bb0ac
_021BB0C2:
	mov r0, #0
	bx lr
	nop
_021BB0C8: .word 0x021BB704
_021BB0CC: .word 0x021BB708

	thumb_func_start thunk_FUN_02012ffc
thunk_FUN_02012ffc: ; 0x021BB0D0
	ldr r3, _021BB0D4 ; =FUN_02012FFC
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_02012ffc
_021BB0D4: .word 0x02012FFD

	thumb_func_start FUN_overlay_d_68__021bb0d8
FUN_overlay_d_68__021bb0d8: ; 0x021BB0D8
	ldrb r2, [r0, #5]
	mov r1, #0xb
	strb r1, [r0, #5]
	add r0, r2, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021bb0d8

	thumb_func_start FUN_overlay_d_68__021bb0e4
FUN_overlay_d_68__021bb0e4: ; 0x021BB0E4
	push {r3, lr}
	mov r2, #5
	blx FUN_0203EFC8
	cmp r0, #0
	bne _021BB0F4
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_68__021bb0e4
_021BB0F4:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_68__021bb0f8
FUN_overlay_d_68__021bb0f8: ; 0x021BB0F8
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
	bl FUN_overlay_d_68__021bb138
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_68__021bb0f8

	thumb_func_start FUN_overlay_d_68__021bb114
FUN_overlay_d_68__021bb114: ; 0x021BB114
	ldr r3, _021BB11C ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021bb114
_021BB11C: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_68__021bb120
FUN_overlay_d_68__021bb120: ; 0x021BB120
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021BB132
	add r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	add r1, #8
	blx r3
	thumb_func_end FUN_overlay_d_68__021bb120
_021BB132:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_68__021bb134
FUN_overlay_d_68__021bb134: ; 0x021BB134
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_68__021bb134

	thumb_func_start FUN_overlay_d_68__021bb138
FUN_overlay_d_68__021bb138: ; 0x021BB138
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_68__021bb138

	thumb_func_start FUN_overlay_d_68__021bb140
FUN_overlay_d_68__021bb140: ; 0x021BB140
	mov r1, #1
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_68__021bb140
_021BB148:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29
	.byte 0x04, 0xD0, 0x01, 0x29, 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_68__021bb15c
LAB_overlay_d_68__021bb15c: ; 0x021BB15C
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_68__021bb15c

	non_word_aligned_thumb_func_start LAB_overlay_d_68__021bb16e
LAB_overlay_d_68__021bb16e: ; 0x021BB16E
	blx FUN_0204E804
	cmp r0, #0
	bne _021BB182
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_68__021bb16e

	thumb_func_start LAB_overlay_d_68__021bb17c
LAB_overlay_d_68__021bb17c: ; 0x021BB17C
	ldr r1, _021BB184 ; =0x021BB1C5
	bl FUN_overlay_d_68__021bb138
	thumb_func_end LAB_overlay_d_68__021bb17c
_021BB182:
	pop {r4, pc}
	.balign 4, 0
_021BB184: .word 0x021BB1C5
_021BB188:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29
	.byte 0x04, 0xD0, 0x01, 0x29, 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_68__021bb19c
LAB_overlay_d_68__021bb19c: ; 0x021BB19C
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_68__021bb19c

	non_word_aligned_thumb_func_start LAB_overlay_d_68__021bb1ae
LAB_overlay_d_68__021bb1ae: ; 0x021BB1AE
	blx FUN_0204E804
	cmp r0, #0
	bne _021BB1C0
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_68__021bb1ae

	thumb_func_start LAB_overlay_d_68__021bb1bc
LAB_overlay_d_68__021bb1bc: ; 0x021BB1BC
	bl FUN_overlay_d_68__021bb140
	thumb_func_end LAB_overlay_d_68__021bb1bc
_021BB1C0:
	pop {r4, pc}
	.balign 4, 0
_021BB1C4:
	.byte 0xF0, 0xB5, 0x97, 0xB0, 0x96, 0x26, 0x14, 0x1C, 0xB6, 0x00, 0x07, 0x1C
	.byte 0xA0, 0x59, 0x0D, 0x1C, 0x61, 0xF6, 0x6E, 0xFA, 0x00, 0x28, 0x00, 0xD1, 0x14, 0xE1

	non_word_aligned_thumb_func_start LAB_overlay_d_68__021bb1de
LAB_overlay_d_68__021bb1de: ; 0x021BB1DE
	ldr r0, [r5]
	cmp r0, #5
	bls _021BB1E6
	b _021BB408
	thumb_func_end LAB_overlay_d_68__021bb1de
_021BB1E6:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BB1F2: ; jump table
	.hword 0x000A ; case 0
	.hword 0x013C ; case 1
	.hword 0x016E ; case 2
	.hword 0x01A0 ; case 3
	.hword 0x01D2 ; case 4
	.hword 0x0204 ; case 5
_021BB1FE:
	add r0, r4, #0
	add r0, #0xe4
	bl FUN_overlay_d_68__021ba03c
	mov r6, #0x41
	lsl r6, r6, #2
	add r0, r4, r6
	mov r1, #0
	bl FUN_overlay_d_68__021ba65c
	cmp r0, #0
	bne _021BB22E
	add r0, r4, r6
	str r0, [sp]
	add r0, r6, #0
	add r0, #0x44
	add r1, r4, #0
	add r6, #0x9c
	add r0, r4, r0
	add r1, #0xe4
	add r2, r4, r6
	add r3, r4, #0
	bl FUN_overlay_d_68__021ba7c0
_021BB22E:
	mov r6, #0x41
	lsl r6, r6, #2
	add r2, r6, #0
	add r1, r4, #0
	add r2, #0x44
	add r0, r4, r6
	add r1, #0xe4
	add r2, r4, r2
	bl FUN_overlay_d_68__021ba448
	add r0, r4, r6
	bl FUN_overlay_d_68__021ba730
	cmp r0, #0
	beq _021BB256
	add r6, #0x44
	add r0, r4, r6
	add r1, r4, #0
	bl FUN_overlay_d_68__021ba9c0
_021BB256:
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r4, r0
	add r1, sp, #4
	bl FUN_overlay_d_68__021ba65c
	cmp r0, #0
	beq _021BB2FA
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021BB276
	cmp r0, #1
	beq _021BB2B8
	cmp r0, #2
	beq _021BB28A
	b _021BB2FA
_021BB276:
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_68__021ba668
	cmp r0, #0
	beq _021BB2FA
	add r0, r7, #0
	ldr r1, _021BB40C ; =0x021BB4D5
	b _021BB2F6
_021BB28A:
	mov r6, #0x9b
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	mov r1, #1
	str r1, [r0]
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, #0x44
	add r0, r4, r0
	add r1, sp, #0x50
	bl FUN_overlay_d_68__021ba9e0
	sub r6, #0x24
	add r0, r4, r6
	add r1, sp, #0x50
	bl FUN_overlay_d_68__021bb0e4
	cmp r0, #0
	beq _021BB2B6
_021BB2B0:
	add r0, r7, #0
	ldr r1, _021BB410 ; =0x021BB4A5
	b _021BB2F6
_021BB2B6:
	b _021BB2E8
_021BB2B8:
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_68__021ba668
	cmp r0, #0
	beq _021BB2FA
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, #0x44
	add r6, sp, #0x44
	add r0, r4, r0
	add r1, r6, #0
	bl FUN_overlay_d_68__021ba9e0
	mov r0, #0x92
	lsl r0, r0, #2
	add r0, r4, r0
	add r1, r6, #0
	bl FUN_overlay_d_68__021bb0e4
	cmp r0, #0
	beq _021BB2E8
	b _021BB2B0
_021BB2E8:
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_68__021ba694
	ldr r1, _021BB414 ; =0x021BB419
	add r0, r7, #0
_021BB2F6:
	bl FUN_overlay_d_68__021bb138
_021BB2FA:
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_020071F0
	add r6, r0, #0
	mov r0, #0x52
	lsl r0, r0, #2
	add r0, r4, r0
	add r4, sp, #0x38
	add r1, r4, #0
	bl FUN_overlay_d_68__021ba9e0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _021BB408
	cmp r6, #0
	beq _021BB408
	mov r0, #1
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB330:
	mov r6, #0x52
	lsl r6, r6, #2
	add r7, sp, #0x2c
	add r0, r4, r6
	add r1, r7, #0
	bl FUN_overlay_d_68__021ba9e0
	add r0, r7, #0
	bl thunk_FUN_02012ffc
	add r2, r0, #0
	add r0, r6, #0
	add r0, #0x90
	add r0, r4, r0
	mov r1, #0x20
	bl FUN_overlay_d_68__021baf0c
	add r0, r4, r6
	mov r1, #1
	bl FUN_overlay_d_68__021ba9fc
	mov r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB362:
	mov r6, #0x52
	lsl r6, r6, #2
	add r7, sp, #0x20
	add r0, r4, r6
	add r1, r7, #0
	bl FUN_overlay_d_68__021ba9e0
	add r0, r7, #0
	bl thunk_FUN_02012ffc
	add r2, r0, #0
	add r0, r6, #0
	add r0, #0x90
	add r0, r4, r0
	mov r1, #0x16
	bl FUN_overlay_d_68__021baec4
	add r0, r4, r6
	mov r1, #0
	bl FUN_overlay_d_68__021ba9f0
	mov r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB394:
	mov r6, #0x52
	lsl r6, r6, #2
	add r7, sp, #0x14
	add r0, r4, r6
	add r1, r7, #0
	bl FUN_overlay_d_68__021ba9e0
	add r0, r7, #0
	bl thunk_FUN_02012ffc
	add r2, r0, #0
	add r0, r6, #0
	add r0, #0x90
	add r0, r4, r0
	mov r1, #0x16
	bl FUN_overlay_d_68__021baec4
	add r0, r4, r6
	mov r1, #0
	bl FUN_overlay_d_68__021ba9f0
	mov r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB3C6:
	mov r6, #0x52
	lsl r6, r6, #2
	add r7, sp, #8
	add r0, r4, r6
	add r1, r7, #0
	bl FUN_overlay_d_68__021ba9e0
	add r0, r7, #0
	bl thunk_FUN_02012ffc
	add r2, r0, #0
	add r0, r6, #0
	add r0, #0x90
	add r0, r4, r0
	mov r1, #0x24
	bl FUN_overlay_d_68__021baf0c
	add r0, r4, r6
	mov r1, #1
	bl FUN_overlay_d_68__021ba9f0
	mov r0, #5
	add sp, #0x5c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021BB3F8:
	sub r6, #0x80
	add r0, r4, r6
	bl FUN_overlay_d_68__021baf38
	cmp r0, #0
	beq _021BB408
	mov r0, #0
	str r0, [r5]
_021BB408:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB40C: .word 0x021BB4D5
_021BB410: .word 0x021BB4A5
_021BB414: .word 0x021BB419
_021BB418:
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x0C, 0x1C, 0x21, 0x68
	.byte 0x15, 0x1C, 0x03, 0x29, 0x32, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14
	.byte 0x8F, 0x44
_021BB432:
	.byte 0x06, 0x00, 0x32, 0x00, 0x4E, 0x00, 0x52, 0x00, 0x52, 0x26, 0xB6, 0x00, 0x00, 0xAF
	.byte 0xA8, 0x19, 0x39, 0x1C, 0xFF, 0xF7, 0xCC, 0xFA, 0x38, 0x1C, 0xFF, 0xF7, 0x41, 0xFE, 0x90, 0x36
	.byte 0x01, 0x1C, 0xA8, 0x19, 0xFF, 0xF7, 0x1C, 0xFD, 0x04, 0x20, 0x00, 0x21, 0x85, 0xF6, 0x94, 0xE8
	.byte 0x01, 0x20
_021BB462:
	str r0, [r4]
	b _021BB48C
_021BB466:
	.byte 0x76, 0x20, 0x80, 0x00, 0x28, 0x18, 0xFF, 0xF7, 0x26, 0xFD
	.byte 0x01, 0x28, 0x02, 0xD0, 0x02, 0x28, 0x02, 0xD0, 0x08, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_68__021bb47a
LAB_overlay_d_68__021bb47a: ; 0x021BB47A
	mov r0, #2
	b _021BB462
	thumb_func_end LAB_overlay_d_68__021bb47a

	non_word_aligned_thumb_func_start LAB_overlay_d_68__021bb47e
LAB_overlay_d_68__021bb47e: ; 0x021BB47E
	mov r0, #3
	b _021BB462
	thumb_func_end LAB_overlay_d_68__021bb47e
_021BB482:
	.byte 0x06, 0x49, 0x00, 0xE0, 0x06, 0x49

	thumb_func_start LAB_overlay_d_68__021bb488
LAB_overlay_d_68__021bb488: ; 0x021BB488
	bl FUN_overlay_d_68__021bb138
_021BB48C:
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_68__021bae28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_68__021bb488
_021BB49C:
	.byte 0xD5, 0xB4, 0x1B, 0x02
_021BB4A0:
	.byte 0xA5, 0xB4, 0x1B, 0x02, 0x70, 0xB5
_021BB4A6:
	.byte 0x92, 0x26, 0x14, 0x1C, 0xB6, 0x00, 0x05, 0x1C, 0xA0, 0x19
	.byte 0xFF, 0xF7, 0x7A, 0xFD, 0xF1, 0x1C, 0x52, 0x20, 0x80, 0x00, 0x61, 0x56, 0x20, 0x18, 0x01, 0x22
	.byte 0xFF, 0xF7, 0x18, 0xFC, 0x02, 0x49, 0x28, 0x1C, 0xFF, 0xF7, 0x36, 0xFE, 0x70, 0xBD, 0xC0, 0x46
_021BB4D0:
	.byte 0x89, 0xB1, 0x1B, 0x02, 0x30, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x52, 0x20, 0x80, 0x00, 0x00, 0xAD
	.byte 0x10, 0x18, 0x29, 0x1C, 0xFF, 0xF7, 0x7C, 0xFA, 0x28, 0x1C, 0xFF, 0xF7, 0x5D, 0xFD, 0x04, 0x48
	.byte 0x4A, 0xF6, 0x78, 0xFE, 0x03, 0x49, 0x20, 0x1C, 0xFF, 0xF7, 0x1E, 0xFE, 0x03, 0xB0, 0x30, 0xBD
_021BB500:
	.byte 0x58, 0x05, 0x00, 0x00
_021BB504:
	.byte 0x89, 0xB1, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_68__021bb508
FUN_overlay_d_68__021bb508: ; 0x021BB508
	push {r4, r5}
	ldr r5, [r0]
	ldr r3, [r1]
	ldr r2, [r0, #4]
	sub r4, r3, r5
	ldr r3, [r0, #8]
	sub r3, r3, r5
	cmp r4, r3
	bhi _021BB51E
	mov r3, #1
	b _021BB520
	thumb_func_end FUN_overlay_d_68__021bb508
_021BB51E:
	mov r3, #0
_021BB520:
	ldr r1, [r1, #4]
	ldr r0, [r0, #0xc]
	sub r1, r1, r2
	sub r0, r0, r2
	cmp r1, r0
	bhi _021BB530
	mov r0, #1
	b _021BB532
_021BB530:
	mov r0, #0
_021BB532:
	and r0, r3
	pop {r4, r5}
	bx lr
_021BB538:
	.byte 0x03, 0x01, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00
_021BB540:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB550:
	.byte 0x70, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0xB8, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
_021BB560:
	.byte 0xB8, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
_021BB570:
	.byte 0x19, 0x00
_021BB572:
	.byte 0x03, 0x00
_021BB574:
	.byte 0x00, 0x01, 0x02, 0x00, 0x1A, 0x00, 0x02, 0x00, 0x03, 0x04, 0x00, 0x00
	.byte 0x1B, 0x00, 0x02, 0x00, 0x05, 0x06, 0x00, 0x00, 0x1C, 0x00, 0x02, 0x00, 0x07, 0x08, 0x00, 0x00
	.byte 0x1F, 0x00, 0x02, 0x00, 0x09, 0x0A, 0x00, 0x00
_021BB598:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00, 0xA1, 0x95, 0x1B, 0x02, 0x0D, 0x98, 0x1B, 0x02
	.byte 0x69, 0x97, 0x1B, 0x02
_021BB5D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB5D8:
	.byte 0x50, 0x00, 0xA8, 0x00
_021BB5DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB5E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x30, 0x00, 0xAC, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BB614:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB618:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB638:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB63C:
	.byte 0x01, 0x00, 0x00, 0x00
_021BB640:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB660:
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x03, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x05, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BB704:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB708:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB70C:
	.byte 0x78, 0x00, 0x00, 0x00
_021BB710:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB714:
	.byte 0x70, 0x00
_021BB716:
	.byte 0x00, 0x00
_021BB718:
	.byte 0x30, 0x00
_021BB71A:
	.byte 0x18, 0x00
_021BB71C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021BB724:
	.byte 0xA5, 0x00, 0x00, 0x00
_021BB728:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB72C:
	.byte 0xA0, 0x00
_021BB72E:
	.byte 0x00, 0x00
_021BB730:
	.byte 0x30, 0x00
_021BB732:
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0xD3, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD0, 0x00, 0x00, 0x00, 0x30, 0x00, 0x18, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x70, 0x00, 0x18, 0x00
	.byte 0x48, 0x00, 0x18, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0xB8, 0x00, 0x18, 0x00, 0x48, 0x00, 0x18, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x70, 0x00, 0x30, 0x00
	.byte 0x48, 0x00, 0x18, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00, 0xB8, 0x00, 0x30, 0x00, 0x48, 0x00, 0x18, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x70, 0x00, 0x48, 0x00
	.byte 0x48, 0x00, 0x18, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
	.byte 0x48, 0x00, 0x00, 0x00, 0xB8, 0x00, 0x48, 0x00, 0x48, 0x00, 0x18, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x70, 0x00, 0x60, 0x00
	.byte 0x48, 0x00, 0x18, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00, 0xB8, 0x00, 0x60, 0x00, 0x48, 0x00, 0x18, 0x00

	.section .data, 4
	.global overlay_068_021B95A0_data
overlay_068_021B95A0_data:
_021BB820:
	.byte 0x0A, 0x00, 0x00, 0x00
_021BB824:
	.byte 0x0E, 0x05
_021BB826:
	.byte 0x06, 0x02, 0x0B, 0x00, 0x00, 0x00, 0x14, 0x05, 0x06, 0x02
	.byte 0x0C, 0x00, 0x00, 0x00, 0x1A, 0x05, 0x06, 0x02, 0x0D, 0x00, 0x00, 0x00, 0x0F, 0x08, 0x04, 0x02
	.byte 0x0E, 0x00, 0x00, 0x00, 0x18, 0x08, 0x06, 0x02, 0x0F, 0x00, 0x00, 0x00, 0x0F, 0x0B, 0x08, 0x02
	.byte 0x10, 0x00, 0x00, 0x00, 0x18, 0x0B, 0x08, 0x02, 0x11, 0x00, 0x00, 0x00, 0x0F, 0x0E, 0x06, 0x02
	.byte 0x12, 0x00, 0x00, 0x00, 0x18, 0x0E, 0x06, 0x02, 0x17, 0x00, 0x00, 0x00, 0x0F, 0x11, 0x06, 0x02
	.byte 0x18, 0x00, 0x00, 0x00, 0x18, 0x11, 0x07, 0x02, 0x01, 0x00, 0x00, 0x00
_021BB87C:
	.byte 0x01, 0x05
_021BB87E:
	.byte 0x0C, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x08, 0x0A, 0x02, 0x03, 0x00, 0x00, 0x00, 0x01, 0x0B, 0x0C, 0x02
	.byte 0x04, 0x00, 0x00, 0x00, 0x01, 0x0E, 0x06, 0x02, 0x07, 0x00, 0x00, 0x00, 0x01, 0x11, 0x0A, 0x02
	; 0x021BB8A0
