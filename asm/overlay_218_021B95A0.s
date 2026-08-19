	.include "asm/macros/function.inc"

	.extern FUN_02005624
	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C7A4
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D2C8
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F048
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_02023EF4
	.extern FUN_02023F98
	.extern FUN_02024004
	.extern FUN_02027778
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040B1C
	.extern FUN_020414AC
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
	.extern FUN_02045CAC
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
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049DF4
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
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
	.extern FUN_0204B3DC
	.extern FUN_0204B3F4
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B688
	.extern FUN_0204B92C
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0207D534
	.extern FUN_0207D63C
	.extern FUN_02082BCC
	.extern FUN_021B6100
	.extern FUN_021B613C
	.extern FUN_021B6144
	.extern FUN_021B61F8
	.extern FUN_021B61FC
	.extern FUN_021B6200
	.extern FUN_021B62E0
	.extern FUN_021B6448
	.extern FUN_021B64F8
	.extern FUN_021B6568
	.extern FUN_021B6AE4
	.extern FUN_021B7754
	.extern FUN_021B796C
	.extern FUN_021B79E4
	.extern FUN_021B7A10
	.extern FUN_021B7A4C
	.extern FUN_021B7A64
	.extern FUN_021B7AB0
	.extern FUN_021B9280
	.extern FUN_021B93A4
	.extern FUN_021B93B0

	.text


	thumb_func_start FUN_overlay_218__021b95a0
FUN_overlay_218__021b95a0: ; 0x021B95A0
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021B95B0
	cmp r1, #1
	beq _021B95BE
	b _021B95CC
	thumb_func_end FUN_overlay_218__021b95a0
_021B95B0:
	add r1, r2, #0
	bl FUN_overlay_d_218__021b9e48
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021B95CC
_021B95BE:
	ldr r0, [r3, #0x2c]
	bl FUN_021B7A64
	cmp r0, #0
	bne _021B95CC
	mov r0, #1
	pop {r4, pc}
_021B95CC:
	mov r0, #0
	pop {r4, pc}
_021B95D0:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68, 0x1C, 0x1C, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28
	.byte 0x0C, 0xD0, 0x02, 0x28, 0x0F, 0xD0, 0x3C, 0xE0

	thumb_func_start LAB_overlay_d_218__021b95e8
LAB_overlay_d_218__021b95e8: ; 0x021B95E8
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #1
	blx FUN_0204E720
	thumb_func_end LAB_overlay_d_218__021b95e8
_021B95F4:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021B9662

	thumb_func_start LAB_overlay_d_218__021b95fc
LAB_overlay_d_218__021b95fc: ; 0x021B95FC
	blx FUN_0204E804
	cmp r0, #1
	beq _021B9662
	b _021B95F4
	thumb_func_end LAB_overlay_d_218__021b95fc

	non_word_aligned_thumb_func_start LAB_overlay_d_218__021b9606
LAB_overlay_d_218__021b9606: ; 0x021B9606
	mov r0, #0x8f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_02030EAC
	ldr r0, _021B9668 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _021B966C ; =0x04001050
	strh r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_218__021b9e28
	ldr r0, [r4, #0x24]
	bl FUN_021B613C
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_218__021b9a80
	add r0, r4, #0
	bl FUN_overlay_d_218__021ba4b4
	add r0, r4, #0
	bl FUN_overlay_d_218__021ba2ec
	ldr r0, [r4, #0x18]
	bl FUN_02027FD8
	ldr r0, [r4, #8]
	bl thunk_EXT_FUN_021b639c
	ldr r0, [r4, #4]
	bl FUN_overlay_d_218__021ba8f0
	ldrh r4, [r4]
	add r0, r6, #0
	blx FUN_020315D4
	add r0, r4, #0
	blx FUN_020306F0
	ldr r0, _021B9670 ; =0x00000043
	blx FUN_02034A5C
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_218__021b9606
_021B9662:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B9668: .word 0x04000050
_021B966C: .word 0x04001050
_021B9670: .word 0x00000043
_021B9674:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x28, 0x68, 0x1C, 0x1C, 0x00, 0x26, 0x00, 0x28
	.byte 0x04, 0xD0, 0x01, 0x28, 0x0C, 0xD0, 0x02, 0x28, 0x0F, 0xD0, 0x14, 0xE0

	thumb_func_start LAB_overlay_d_218__021b968c
LAB_overlay_d_218__021b968c: ; 0x021B968C
	mov r0, #3
	mov r1, #0x10
	add r2, r6, #0
	mov r3, #1
	blx FUN_0204E720
	thumb_func_end LAB_overlay_d_218__021b968c
_021B9698:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021B96B6

	thumb_func_start LAB_overlay_d_218__021b96a0
LAB_overlay_d_218__021b96a0: ; 0x021B96A0
	blx FUN_0204E804
	cmp r0, #0
	bne _021B96B6
	b _021B9698
	thumb_func_end LAB_overlay_d_218__021b96a0

	non_word_aligned_thumb_func_start LAB_overlay_d_218__021b96aa
LAB_overlay_d_218__021b96aa: ; 0x021B96AA
	ldr r0, [r4, #0x24]
	bl FUN_021B6144
	cmp r0, #0
	beq _021B96B6
	mov r6, #1
	thumb_func_end LAB_overlay_d_218__021b96aa
_021B96B6:
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_218__021b9ad0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_218__021ba94c
	mov r0, #1
	cmp r6, #0
	bne _021B96CA
	mov r0, #0
_021B96CA:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_218__021b96cc
FUN_overlay_d_218__021b96cc: ; 0x021B96CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r0, #0
	mov r0, #0xc1
	add r5, r1, #0
	blx FUN_020490F4
	mov r1, #0xe0
	str r1, [sp]
	mov r1, #1
	mov r2, #0
	mov r3, #0
	str r0, [sp, #0x14]
	str r5, [sp, #4]
	mov r4, #0
	blx FUN_02049B68
	mov r0, #0xe0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r1, #1
	mov r2, #4
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_02049B68
	mov r0, #4
	lsl r0, r0, #7
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	mov r1, #0xc
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	mov r1, #6
	mov r2, #7
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #0xd
	mov r2, #4
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	ldr r0, [sp, #0x14]
	str r5, [sp]
	mov r1, #0
	mov r2, #0
	add r3, sp, #0x18
	blx FUN_02049DF4
	str r0, [sp, #0xc]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #5
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	ldr r0, [sp, #0x14]
	str r5, [sp]
	mov r1, #0
	mov r2, #0
	add r3, sp, #0x1c
	blx FUN_02049DF4
	str r4, [sp]
	str r0, [sp, #0x10]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	mov r1, #2
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #2
	mov r2, #6
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_02049658
	mov r3, #0xff
	thumb_func_end FUN_overlay_d_218__021b96cc
_021B9792:
	mov r0, #0x81
	sub r5, r0, r4
	cmp r4, #0x32
	bge _021B979E
	ldr r0, [sp, #0x18]
	b _021B97A0
_021B979E:
	ldr r0, [sp, #0x1c]
_021B97A0:
	ldr r6, [r0, #0x14]
	lsl r0, r4, #2
	add r0, r7, r0
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _021B97E6
	lsr r2, r5, #0x1f
	lsl r1, r5, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #3
	sub r0, r0, r1
	asr r1, r5, #1
	lsr r1, r1, #0x1e
	add r1, r5, r1
	lsl r0, r0, #0x19
	asr r1, r1, #2
	lsr r0, r0, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x1a
	lsr r1, r1, #0x13
	lsr r0, r0, #0x18
	add r1, #0x20
	add r0, r0, r1
	add r1, r6, r0
	strb r3, [r6, r0]
	strb r3, [r1, #1]
	strb r3, [r1, #2]
	strb r3, [r1, #3]
	strb r3, [r1, #4]
	strb r3, [r1, #5]
	strb r3, [r1, #6]
	strb r3, [r1, #7]
_021B97E6:
	add r4, r4, #1
	cmp r4, #0x82
	blt _021B9792
	ldr r2, [sp, #0x18]
	mov r0, #7
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	blx FUN_02040B1C
	ldr r0, [sp, #0xc]
	blx FUN_020307B0
	ldr r2, [sp, #0x1c]
	mov r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	blx FUN_02040B1C
	ldr r0, [sp, #0x10]
	blx FUN_020307B0
	ldr r0, [sp, #0x14]
	blx FUN_02049238
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_218__021b9820
FUN_overlay_d_218__021b9820: ; 0x021B9820
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	ldr r6, _021B9884 ; =_021BAC20
	add r5, r0, #0
	add r4, r1, #0
	add r3, sp, #0x20
	mov r2, #0xc
	thumb_func_end FUN_overlay_d_218__021b9820
_021B982E:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B982E
	add r7, sp, #0
	add r0, r7, #0
	mov r1, #0
	mov r2, #0x20
	mov r6, #0
	blx FUN_02082BCC
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #0xc]
	mov r0, #0xd
	str r0, [sp, #0x10]
	add r0, r7, #0
	add r1, r4, #0
	str r5, [sp, #8]
	str r6, [sp, #0x14]
	str r6, [sp, #0x18]
	bl FUN_021B62E0
	add r4, r0, #0
	mov r1, #1
	bl FUN_021B64F8
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	bl FUN_021B6568
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl FUN_021B6568
	add r0, r4, #0
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9884: .word 0x021BAC20

	thumb_func_start thunk_EXT_FUN_021b639c
thunk_EXT_FUN_021b639c: ; 0x021B9888
	ldr r3, _021B988C ; =FUN_021B639C
	bx r3
	.balign 4, 0
	thumb_func_end thunk_EXT_FUN_021b639c
_021B988C: .word 0x021B639D

	thumb_func_start thunk_EXT_FUN_021b63d0
thunk_EXT_FUN_021b63d0: ; 0x021B9890
	ldr r3, _021B9894 ; =FUN_021B63D0
	bx r3
	.balign 4, 0
	thumb_func_end thunk_EXT_FUN_021b63d0
_021B9894: .word 0x021B63D1

	thumb_func_start FUN_overlay_d_218__021b9898
FUN_overlay_d_218__021b9898: ; 0x021B9898
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	mov r4, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	add r5, r4, #0
	thumb_func_end FUN_overlay_d_218__021b9898
_021B98A6:
	mov r0, #0xc
	add r7, r4, #0
	mul r7, r0
	add r0, sp, #0xc
	add r6, r0, r7
	add r1, r4, #0
	ldr r0, [sp, #4]
	add r1, #0xeb
	blx FUN_02045EC0
	add r1, sp, #0xc
	str r0, [r1, r7]
	ldr r0, _021B9910 ; =0x000039E3
	add r4, r4, #1
	strh r0, [r6, #4]
	str r5, [r6, #8]
	cmp r4, #2
	blo _021B98A6
	ldr r0, [sp, #8]
	mov r1, #2
	str r0, [sp, #0x24]
	add r0, sp, #0xc
	strb r1, [r0, #0x1c]
	add r0, sp, #0xc
	str r0, [sp, #0x2c]
	mov r0, #1
	str r0, [sp, #0x30]
	mov r1, #0x20
	add r0, sp, #0x24
	strb r1, [r0, #0x10]
	mov r1, #0x12
	strb r1, [r0, #0x11]
	mov r1, #0xd
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [sp]
	bl FUN_02027778
	add r7, r0, #0
	add r4, sp, #0xc
	mov r6, #0xc
_021B98FA:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	blx FUN_02045808
	add r5, r5, #1
	cmp r5, #2
	blo _021B98FA
	add r0, r7, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9910: .word 0x000039E3
_021B9914:
	.byte 0x00, 0x4B, 0x18, 0x47, 0x59, 0x78, 0x02, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0x75, 0x79, 0x02, 0x02

	thumb_func_start FUN_overlay_d_218__021b9924
FUN_overlay_d_218__021b9924: ; 0x021B9924
	push {r3, r4, lr}
	sub sp, #4
	mov r0, #1
	mov r4, #1
	bl FUN_02023F98
	mov r1, #8
	mov r0, #8
	sub r1, #0x10
	mov r2, #0
	mov r3, #0x3c
	str r4, [sp]
	bl FUN_02023EF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_218__021b9924

	thumb_func_start FUN_overlay_d_218__021b9944
FUN_overlay_d_218__021b9944: ; 0x021B9944
	push {r3, r4, lr}
	sub sp, #4
	mov r0, #1
	mov r4, #1
	bl FUN_02023F98
	mov r2, #0
	mov r0, #8
	mov r1, #0
	sub r2, #8
	mov r3, #0x3c
	str r4, [sp]
	bl FUN_02023EF4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_218__021b9944

	thumb_func_start FUN_overlay_d_218__021b9964
FUN_overlay_d_218__021b9964: ; 0x021B9964
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0xf3
	mov r6, #0x8d
	lsl r1, r1, #2
	lsl r6, r6, #2
	str r1, [sp]
	ldr r3, _021B9A7C ; =_021BB088
	add r1, r6, #0
	mov r2, #1
	add r5, r0, #0
	mov r7, #1
	blx FUN_02030734
	add r4, r0, #0
	sub r6, #0x74
	strh r5, [r4]
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	str r5, [sp, #4]
	blx FUN_02049B40
	mov r0, #0
	mov r1, #1
	mov r2, #0xf
	mov r3, #0
	str r5, [sp]
	bl FUN_0201F5BC
	add r0, r5, #0
	bl FUN_0201EC64
	str r0, [r4, #0x14]
	mov r0, #0
	mov r1, #2
	mov r2, #0xe5
	add r3, r5, #0
	mov r6, #2
	blx FUN_02045B38
	str r0, [r4, #8]
	add r0, r5, #0
	bl FUN_0201C440
	str r0, [r4, #0x10]
	str r5, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	mov r0, #0x19
	lsl r0, r0, #6
	add r1, r5, #0
	blx FUN_020457B0
	str r0, [r4, #0x18]
	mov r0, #0x19
	lsl r0, r0, #6
	add r1, r5, #0
	blx FUN_020457B0
	str r0, [r4, #0x1c]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #1
	mov r3, #0
	blx FUN_0203101C
	str r0, [r4, #4]
	mov r0, #4
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x24]
	str r6, [sp]
	mov r0, #6
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x28]
	add r5, r0, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	mov r1, #0xe9
	blx FUN_02045CAC
	add r0, r5, #0
	blx FUN_02045770
	ldr r1, [r4, #0xc]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r4, #0x18]
	mov r1, #4
	bl FUN_0201C7A4
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_218__021b9964
_021B9A7C: .word 0x021BB088

	thumb_func_start FUN_overlay_d_218__021b9a80
FUN_overlay_d_218__021b9a80: ; 0x021B9A80
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B9A92
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, #0x20]
	thumb_func_end FUN_overlay_d_218__021b9a80
_021B9A92:
	ldr r0, [r4, #0x28]
	blx FUN_020452E8
	ldr r0, [r4, #0x24]
	blx FUN_020452E8
	ldr r0, [r4, #0x18]
	blx FUN_02045808
	ldr r0, [r4, #0x1c]
	blx FUN_02045808
	ldr r0, [r4, #8]
	blx FUN_02045C04
	ldr r0, [r4, #0x10]
	bl FUN_0201C4C0
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	ldr r0, [r4, #4]
	blx FUN_02031140
	ldr r0, [r4, #0x14]
	bl FUN_0201ED04
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_218__021b9ad0
FUN_overlay_d_218__021b9ad0: ; 0x021B9AD0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0201C4E4
	ldr r0, [r4, #4]
	blx FUN_020310C4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_218__021b9ad0

	thumb_func_start FUN_overlay_d_218__021b9ae4
FUN_overlay_d_218__021b9ae4: ; 0x021B9AE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r7, [sp, #0x30]
	add r5, r0, #0
	mov r0, #0x83
	sub r0, r0, r7
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	add r4, r3, #0
	mov r6, #0xc
	mov r1, #0xf0
	str r0, [sp, #0x18]
	cmp r0, #2
	beq _021B9B02
	mov r1, #0xed
	thumb_func_end FUN_overlay_d_218__021b9ae4
_021B9B02:
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x18]
	blx FUN_02045CAC
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r2, [sp, #0x18]
	mov r1, #2
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	bl FUN_0201F250
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, _021B9B74 ; =0x000039E0
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	mov r2, #0
	mov r3, #0xc
	bl FUN_021B6AE4
	add r5, #0x2c
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	bl FUN_0201D2C8
	cmp r0, #1
	bls _021B9B52
	mov r6, #4
_021B9B52:
	ldr r0, [r5, r7]
	lsl r3, r6, #0x10
	str r0, [sp]
	ldr r0, _021B9B74 ; =0x000039E0
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	mov r2, #0x1e
	lsr r3, r3, #0x10
	bl FUN_021B6AE4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B9B74: .word 0x000039E0

	thumb_func_start FUN_overlay_d_218__021b9b78
FUN_overlay_d_218__021b9b78: ; 0x021B9B78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	bl FUN_02012FFC
	ldr r4, [r5, #0x24]
	add r6, r0, #0
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x18]
	add r1, r7, #0
	blx FUN_02045CAC
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	bl FUN_0201F250
	ldr r0, [r5, #0xc]
	mov r1, #4
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r5, #4]
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _021B9BFC ; =0x0000FFFF
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x1c]
	add r0, r4, #0
	bl FUN_0201CCE4
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x24]
	mov r1, #2
	mov r2, #1
	mov r3, #0xf
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_218__021b9b78
_021B9BFC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_218__021b9c00
FUN_overlay_d_218__021b9c00: ; 0x021B9C00
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B9C6C
	bl FUN_0201CE30
	cmp r0, #0
	beq _021B9C4E
	cmp r0, #1
	beq _021B9C28
	cmp r0, #2
	bne _021B9C68
	ldr r0, [r4, #0x20]
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, #0x20]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_218__021b9c00
_021B9C28:
	blx FUN_020362DC
	cmp r0, #1
	beq _021B9C40
	blx FUN_020362DC
	cmp r0, #2
	beq _021B9C40
	blx FUN_02035C60
	cmp r0, #0
	beq _021B9C68
_021B9C40:
	ldr r0, [r4, #0x20]
	bl FUN_0201CE38
	ldr r0, _021B9C70 ; =0x0000054C
	bl FUN_020061E4
	b _021B9C68
_021B9C4E:
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	bne _021B9C60
	blx FUN_02035C38
	cmp r0, #0
	beq _021B9C68
_021B9C60:
	ldr r0, [r4, #0x20]
	mov r1, #0
	bl FUN_0201CE5C
_021B9C68:
	mov r0, #0
	pop {r4, pc}
_021B9C6C:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_021B9C70: .word 0x0000054C

	thumb_func_start FUN_overlay_d_218__021b9c74
FUN_overlay_d_218__021b9c74: ; 0x021B9C74
	ldr r0, [r0, #0x24]
	ldr r3, _021B9C7C ; =FUN_0201F7A8
	mov r1, #1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_218__021b9c74
_021B9C7C: .word 0x0201F7A9

	thumb_func_start FUN_overlay_d_218__021b9c80
FUN_overlay_d_218__021b9c80: ; 0x021B9C80
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_218__021b9c80

	thumb_func_start FUN_overlay_d_218__021b9c84
FUN_overlay_d_218__021b9c84: ; 0x021B9C84
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_218__021b9c84

	thumb_func_start FUN_overlay_d_218__021b9c88
FUN_overlay_d_218__021b9c88: ; 0x021B9C88
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_218__021b9c88
_021B9C8C:
	.byte 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x17, 0x1C, 0x1E, 0x1C, 0x00, 0xF0, 0x30, 0xFC, 0xE8, 0x6A, 0x21, 0x1C
	.byte 0xFF, 0xF7, 0x7A, 0xFB, 0xE8, 0x6A, 0xFF, 0xF7, 0x75, 0xFB, 0x01, 0x90, 0xA8, 0x6A, 0xFF, 0xF7
	.byte 0xE7, 0xFF, 0x00, 0x94, 0x03, 0x1C, 0xA8, 0x6A, 0x01, 0x9A, 0x39, 0x1C, 0xFF, 0xF7, 0x12, 0xFF
	.byte 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x4A, 0xFD, 0x00, 0x28, 0x05, 0xD0, 0x14, 0x36, 0x08, 0x99
	.byte 0x28, 0x1C, 0x32, 0x1C, 0x00, 0xF0, 0x08, 0xFD

	thumb_func_start LAB_overlay_d_218__021b9cd8
LAB_overlay_d_218__021b9cd8: ; 0x021B9CD8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_218__021b9cd8
_021B9CDC:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0xE8, 0x6A, 0xFE, 0xF7, 0xE9, 0xFE, 0x00, 0x04, 0x01, 0x14, 0x28, 0x1C, 0x00, 0xF0, 0xC8, 0xFC
	.byte 0xE8, 0x6A, 0xFF, 0xF7, 0x57, 0xFB, 0x04, 0x1C, 0xE8, 0x6A, 0xFF, 0xF7, 0x59, 0xFB, 0x01, 0x1C
	.byte 0x61, 0x1A, 0x49, 0x00, 0x28, 0x1C, 0x5C, 0x31, 0x00, 0xF0, 0xD8, 0xFC, 0x38, 0xBD, 0x00, 0x00
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x49, 0x42, 0x00, 0xF0, 0x1D, 0xFC, 0xE8, 0x6A, 0xFE, 0xF7, 0xCC, 0xFE
	.byte 0x00, 0x04, 0x01, 0x14, 0x28, 0x1C, 0x00, 0xF0, 0xAB, 0xFC, 0xE8, 0x6A, 0xFF, 0xF7, 0x3A, 0xFB
	.byte 0x04, 0x1C, 0xE8, 0x6A, 0xFF, 0xF7, 0x3C, 0xFB, 0x01, 0x1C, 0x61, 0x1A, 0x49, 0x00, 0x28, 0x1C
	.byte 0x5C, 0x31, 0x00, 0xF0, 0xBB, 0xFC, 0x38, 0xBD

	thumb_func_start FUN_overlay_d_218__021b9d48
FUN_overlay_d_218__021b9d48: ; 0x021B9D48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021B9E1C ; =_021BB060
	str r5, [r0, #0x24]
	ldr r0, [r5, #0x20]
	ldrb r1, [r0]
	cmp r1, #1
	bgt _021B9D5C
	mov r1, #2
	thumb_func_end FUN_overlay_d_218__021b9d48
_021B9D5C:
	ldr r3, _021B9E1C ; =_021BB060
	mov r0, #0
	mov r2, #0x83
_021B9D62:
	sub r4, r2, r0
	cmp r4, r1
	bne _021B9D7C
	cmp r0, #0x7e
	ble _021B9D7A
	add r4, r0, #0
	sub r4, #0x7e
	strb r4, [r3, #0x18]
	ldrb r4, [r3, #0x18]
	sub r4, r0, r4
	strh r4, [r3, #0x1a]
	b _021B9D7C
_021B9D7A:
	strh r0, [r3, #0x1a]
_021B9D7C:
	add r0, r0, #1
	cmp r0, #0x82
	blt _021B9D62
	ldrh r1, [r5]
	ldr r0, _021B9E20 ; =_021BB060
	bl FUN_021B7754
	str r0, [r5, #0x2c]
	ldrh r1, [r5]
	mov r0, #0xc1
	blx FUN_020490F4
	mov r4, #0
	add r6, r0, #0
	str r4, [sp]
	ldr r0, [r5, #0x2c]
	add r1, r6, #0
	mov r2, #3
	mov r3, #0
	mov r7, #3
	bl FUN_021B7A10
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	add r1, r6, #0
	mov r2, #4
	mov r3, #0
	bl FUN_021B7A10
	str r7, [sp]
	ldr r0, [r5, #0x2c]
	add r1, r6, #0
	mov r2, #1
	mov r3, #2
	bl FUN_021B7A4C
	add r0, r6, #0
	blx FUN_02049238
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0xe5
	blx FUN_02045B38
	str r0, [sp, #4]
_021B9DDA:
	lsl r6, r4, #2
	add r0, r5, r6
	ldr r0, [r0, #0x34]
	mov r7, #1
	cmp r0, #1
	bne _021B9DE8
	mov r7, #0
_021B9DE8:
	ldr r0, [r5, #0x2c]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_021B79E4
	cmp r7, #0
	bne _021B9DFE
	ldr r1, _021B9E24 ; =_021BAC80
	ldr r0, [sp, #4]
	ldr r1, [r1, r6]
	b _021B9E02
_021B9DFE:
	ldr r0, [sp, #4]
	mov r1, #0xee
_021B9E02:
	blx FUN_02045EC0
	ldr r1, [r5, #0x28]
	add r4, r4, #1
	add r1, r1, r6
	str r0, [r1, #0x2c]
	cmp r4, #0x82
	blt _021B9DDA
	ldr r0, [sp, #4]
	blx FUN_02045C04
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9E1C: .word 0x021BB060
_021B9E20: .word 0x021BB060
_021B9E24: .word 0x021BAC80

	thumb_func_start FUN_overlay_d_218__021b9e28
FUN_overlay_d_218__021b9e28: ; 0x021B9E28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_218__021b9e28
_021B9E2E:
	ldr r1, [r5, #0x28]
	lsl r0, r4, #2
	add r0, r1, r0
	ldr r0, [r0, #0x2c]
	blx FUN_02045808
	add r4, r4, #1
	cmp r4, #0x82
	blt _021B9E2E
	ldr r0, [r5, #0x2c]
	bl FUN_021B796C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_218__021b9e48
FUN_overlay_d_218__021b9e48: ; 0x021B9E48
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _021B9F7C ; =0x00000043
	add r6, r1, #0
	blx FUN_02034AC4
	mov r2, #3
	mov r0, #1
	mov r1, #0x7a
	lsl r2, r2, #0x10
	mov r7, #0x7a
	blx FUN_0203064C
	mov r1, #0x33
	add r0, r4, #0
	lsl r1, r1, #4
	mov r2, #0x7a
	blx FUN_0203159C
	mov r2, #0x33
	mov r1, #0
	lsl r2, r2, #4
	add r4, r0, #0
	mov r5, #0
	blx FUN_02082BCC
	strh r7, [r4]
	ldr r0, _021B9F80 ; =_021BAC80
	str r6, [r4, #0x20]
	add r7, r5, #0
	mov r3, #1
	thumb_func_end FUN_overlay_d_218__021b9e48
_021B9E86:
	lsl r1, r5, #2
	ldr r2, [r0, r1]
	add r2, r6, r2
	add r2, #0x2f
	ldrb r2, [r2]
	cmp r2, #0
	beq _021B9E9A
	add r1, r4, r1
	str r3, [r1, #0x34]
	b _021B9E9E
_021B9E9A:
	add r1, r4, r1
	str r7, [r1, #0x34]
_021B9E9E:
	add r5, r5, #1
	cmp r5, #0x82
	blt _021B9E86
	mov r7, #0xb7
	mov r5, #0
	lsl r7, r7, #2
_021B9EAA:
	lsl r0, r5, #1
	add r0, r6, r0
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021B9EBA
	bl FUN_overlay_d_218__021ba780
	b _021B9EBC
_021B9EBA:
	ldr r0, _021B9F84 ; =0x0000FFFF
_021B9EBC:
	lsl r1, r5, #2
	add r1, r4, r1
	add r5, r5, #1
	str r0, [r1, r7]
	cmp r5, #0x14
	blt _021B9EAA
	mov r6, #0xf
	mvn r6, r6
	ldr r0, _021B9F88 ; =0x0400006C
	add r1, r6, #0
	blx FUN_0207D534
	ldr r5, _021B9F8C ; =0x0400106C
	add r1, r6, #0
	add r0, r5, #0
	blx FUN_0207D534
	ldrh r1, [r4]
	mov r0, #0
	bl FUN_overlay_d_218__021ba848
	str r0, [r4, #4]
	str r4, [sp]
	ldrh r0, [r4]
	ldr r1, _021B9F90 ; =_021BAB20
	mov r2, #3
	mov r3, #0
	bl FUN_021B6100
	str r0, [r4, #0x24]
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_overlay_d_218__021b96cc
	ldrh r0, [r4]
	bl FUN_overlay_d_218__021b9964
	str r0, [r4, #0x28]
	ldr r0, [r4, #4]
	bl FUN_overlay_d_218__021ba960
	ldrh r1, [r4]
	bl FUN_overlay_d_218__021b9820
	str r0, [r4, #8]
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_218__021b9c80
	add r6, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_218__021b9c84
	add r3, r0, #0
	ldrh r0, [r4]
	mov r1, #0xb
	add r2, r6, #0
	str r0, [sp]
	mov r0, #1
	bl FUN_02027F60
	str r0, [r4, #0x18]
	add r0, r4, #0
	bl FUN_overlay_d_218__021ba290
	add r0, r4, #0
	bl FUN_overlay_d_218__021b9d48
	add r0, r4, #0
	bl FUN_overlay_d_218__021ba328
	add r0, r4, #0
	bl FUN_overlay_d_218__021ba61c
	mov r0, #0xa
	sub r5, #0x1c
	str r0, [sp]
	add r0, r5, #0
	mov r1, #4
	mov r2, #8
	mov r3, #6
	blx FUN_0207D63C
	ldr r0, _021B9F94 ; =0x021BA239
	add r1, r4, #0
	mov r2, #0
	bl FUN_02005624
	mov r1, #0x8f
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldrh r1, [r4]
	mov r0, #1
	blx FUN_0203D34C
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9F7C: .word 0x00000043
_021B9F80: .word 0x021BAC80
_021B9F84: .word 0x0000FFFF
_021B9F88: .word 0x0400006C
_021B9F8C: .word 0x0400106C
_021B9F90: .word 0x021BAB20
_021B9F94: .word 0x021BA239

	thumb_func_start FUN_overlay_d_218__021b9f98
FUN_overlay_d_218__021b9f98: ; 0x021B9F98
	cmp r1, #0
	beq _021B9FA2
	cmp r1, #1
	beq _021B9FBE
	bx lr
	thumb_func_end FUN_overlay_d_218__021b9f98
_021B9FA2:
	ldr r3, [r0, #0x30]
	mov r1, #0x83
	sub r2, r1, r3
	ldr r1, [r0, #0x20]
	strb r2, [r1, #1]
	ldr r1, _021B9FD0 ; =_021BAC80
	lsl r2, r3, #2
	ldr r2, [r1, r2]
	ldr r1, [r0, #0x20]
	strh r2, [r1, #2]
	ldr r0, [r0, #0x20]
	mov r1, #1
	str r1, [r0, #4]
	bx lr
_021B9FBE:
	ldr r1, [r0, #0x20]
	mov r2, #0
	strb r2, [r1, #1]
	ldr r1, [r0, #0x20]
	strh r2, [r1, #2]
	ldr r0, [r0, #0x20]
	str r2, [r0, #4]
	bx lr
	nop
_021B9FD0: .word 0x021BAC80
_021B9FD4:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_overlay_d_218__021b9fd8
FUN_overlay_d_218__021b9fd8: ; 0x021B9FD8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xcb
	add r4, r1, #0
	mov r5, #0
	lsl r0, r0, #2
	str r5, [r4, r0]
	blx FUN_020362DC
	mov r7, #2
	lsl r7, r7, #8
	tst r0, r7
	beq _021B9FF4
	b _021B9FFE
	thumb_func_end FUN_overlay_d_218__021b9fd8
_021B9FF4:
	blx FUN_020362DC
	lsr r1, r7, #1
	tst r0, r1
	beq _021BA000
_021B9FFE:
	mov r5, #1
_021BA000:
	cmp r5, #0
	beq _021BA00C
	mov r0, #0xcb
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
_021BA00C:
	ldr r0, [r4, #0x2c]
	bl FUN_021B7AB0
	cmp r0, #4
	bhs _021BA060
	ldr r0, [r4, #0x2c]
	bl FUN_021B93A4
	add r5, r0, #0
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021BA060
	ldr r0, [r4, #0x2c]
	str r5, [r4, #0x30]
	bl FUN_021B93B0
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r4, #0x2c]
	lsr r1, r1, #0x10
	mov r2, #3
	bl FUN_021B9280
	ldr r0, _021BA0A4 ; =0x0000054C
	bl FUN_020061E4
	ldr r0, [r4, #0x20]
	ldrb r1, [r0]
	mov r0, #0x83
	sub r0, r0, r5
	cmp r1, r0
	bne _021BA054
	mov r1, #2
	b _021BA056
_021BA054:
	mov r1, #1
_021BA056:
	add r0, r6, #0
	bl FUN_021B61F8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BA060:
	ldr r0, [r4, #8]
	bl thunk_EXT_FUN_021b63d0
	ldr r0, [r4, #8]
	bl FUN_021B6448
	add r0, r0, #1
	cmp r0, #6
	bhi _021BA0A0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BA07E: ; jump table
	.hword 0x0020 ; case 0
	.hword 0x0020 ; case 1
	.hword 0x000C ; case 2
	.hword 0x0020 ; case 3
	.hword 0x0020 ; case 4
	.hword 0x0020 ; case 5
	.hword 0x0020 ; case 6
_021BA08C:
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_218__021b9f98
	ldr r1, _021BA0A8 ; =0x0000FFFE
	add r0, r6, #0
	bl FUN_021B61F8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BA0A0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA0A4: .word 0x0000054C
_021BA0A8: .word 0x0000FFFE
_021BA0AC:
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start FUN_overlay_d_218__021ba0b0
FUN_overlay_d_218__021ba0b0: ; 0x021BA0B0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021B61FC
	cmp r0, #3
	bhi _021BA12E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_218__021ba0b0
_021BA0CA: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0040 ; case 2
	.hword 0x004C ; case 3
_021BA0D2:
	bl FUN_overlay_d_218__021b9924
_021BA0D6:
	add r0, r5, #0
	bl FUN_021B6200
	b _021BA12E
_021BA0DE:
	blx FUN_0204E804
	cmp r0, #1
	beq _021BA12E
	mov r0, #1
	bl FUN_02024004
	cmp r0, #0
	beq _021BA12E
	ldr r2, [r4, #0x30]
	ldr r0, [r4, #0x28]
	lsl r3, r2, #2
	ldr r2, _021BA134 ; =_021BAC80
	ldr r0, [r0, #0x14]
	ldr r2, [r2, r3]
	mov r1, #0
	bl FUN_0201F048
	ldr r0, [r4, #0x28]
	mov r1, #0xea
	bl FUN_overlay_d_218__021b9b78
	b _021BA0D6
_021BA10C:
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_218__021b9c00
	cmp r0, #0
	beq _021BA12E
	b _021BA0D6
_021BA118:
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_218__021b9c88
	add r1, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_218__021b9898
	str r0, [r4, #0x1c]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BA12E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BA134: .word 0x021BAC80
_021BA138:
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0xE0, 0x69
	.byte 0xFF, 0xF7, 0xEC, 0xFB, 0xE0, 0x69, 0x6D, 0xF6, 0x4F, 0xFC, 0x00, 0x28, 0x24, 0xD0, 0xE0, 0x69
	.byte 0x6D, 0xF6, 0x58, 0xFC, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x0F, 0xD0, 0x1A, 0xE0, 0x20, 0x1C
	.byte 0x00, 0x21, 0xFF, 0xF7, 0x19, 0xFF, 0xFF, 0xF7, 0xED, 0xFB, 0xA0, 0x6A, 0xFF, 0xF7, 0x82, 0xFD
	.byte 0xE0, 0x69, 0xFF, 0xF7, 0xCF, 0xFB, 0x28, 0x1C, 0x08, 0x49, 0x09, 0xE0, 0xFF, 0xF7, 0xE2, 0xFB
	.byte 0xA0, 0x6A, 0xFF, 0xF7, 0x77, 0xFD, 0xE0, 0x69, 0xFF, 0xF7, 0xC4, 0xFB, 0x28, 0x1C, 0x00, 0x21
	.byte 0xFC, 0xF7, 0x32, 0xF8, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0xFE, 0xFF, 0x00, 0x00
	.byte 0x10, 0xB5, 0x94, 0xF6, 0x30, 0xEB, 0x01, 0x28, 0x05, 0xD0, 0x01, 0x20, 0x01, 0x24, 0x69, 0xF6
	.byte 0x29, 0xFF, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x10, 0xBD, 0x20, 0x1C, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_218__021ba1c0
FUN_overlay_d_218__021ba1c0: ; 0x021BA1C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021B61FC
	cmp r0, #0
	beq _021BA1D8
	cmp r0, #1
	beq _021BA1E4
	cmp r0, #2
	beq _021BA200
	b _021BA204
	thumb_func_end FUN_overlay_d_218__021ba1c0
_021BA1D8:
	bl FUN_overlay_d_218__021b9924
_021BA1DC:
	add r0, r5, #0
	bl FUN_021B6200
	b _021BA204
_021BA1E4:
	blx FUN_0204E804
	cmp r0, #1
	beq _021BA204
	mov r0, #1
	bl FUN_02024004
	cmp r0, #0
	beq _021BA204
	ldr r0, [r4, #0x28]
	mov r1, #0xef
	bl FUN_overlay_d_218__021b9b78
	b _021BA1DC
_021BA200:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BA204:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_218__021ba208
FUN_overlay_d_218__021ba208: ; 0x021BA208
	push {r3, lr}
	ldr r0, [r1, #0x28]
	bl FUN_overlay_d_218__021b9c00
	cmp r0, #0
	beq _021BA218
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_218__021ba208
_021BA218:
	mov r0, #0
	pop {r3, pc}
_021BA21C:
	.byte 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0xFF, 0xF7, 0x8F, 0xFB, 0xA0, 0x6A, 0xFF, 0xF7, 0x24, 0xFD, 0x28, 0x1C, 0x00, 0x21
	.byte 0xFB, 0xF7, 0xE2, 0xFF, 0x01, 0x20, 0x38, 0xBD, 0x0E, 0x48
_021BA23A:
	.byte 0x00, 0x88, 0x98, 0x28, 0x03, 0xDB
	.byte 0x0D, 0x49, 0x0E, 0x48, 0x01, 0x80, 0x70, 0x47

	thumb_func_start LAB_overlay_d_218__021ba248
LAB_overlay_d_218__021ba248: ; 0x021BA248
	cmp r0, #0x70
	blt _021BA254
	ldr r1, _021BA280 ; =0x0000060A
	ldr r0, _021BA27C ; =0x04001052
	strh r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_218__021ba248
_021BA254:
	cmp r0, #0x48
	blt _021BA260
	ldr r1, _021BA284 ; =0x00000709
	ldr r0, _021BA27C ; =0x04001052
	strh r1, [r0]
	bx lr
_021BA260:
	cmp r0, #0x20
	ldr r0, _021BA27C ; =0x04001052
	blt _021BA26C
	ldr r1, _021BA288 ; =0x00000808
	strh r1, [r0]
	bx lr
_021BA26C:
	ldr r1, _021BA28C ; =0x00000A06
	strh r1, [r0]
	bx lr
	nop
_021BA274:
	.byte 0x06, 0x00, 0x00, 0x04
_021BA278:
	.byte 0x0B, 0x05, 0x00, 0x00
_021BA27C: .word 0x04001052
_021BA280: .word 0x0000060A
_021BA284: .word 0x00000709
_021BA288: .word 0x00000808
_021BA28C: .word 0x00000A06

	thumb_func_start FUN_overlay_d_218__021ba290
FUN_overlay_d_218__021ba290: ; 0x021BA290
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r6, [r5]
	mov r1, #0
	mov r4, #0x2d
	lsl r4, r4, #4
	mvn r1, r1
	str r1, [r5, r4]
	add r0, r4, #4
	str r1, [r5, r0]
	add r0, r4, #0
	add r0, #8
	str r1, [r5, r0]
	mov r0, #0xc1
	add r1, r6, #0
	blx FUN_020490F4
	add r7, r0, #0
	str r6, [sp]
	mov r1, #0xa
	mov r2, #0
	mov r3, #2
	blx FUN_0204A6C8
	str r0, [r5, r4]
	add r0, r7, #0
	mov r1, #0xb
	mov r2, #2
	mov r3, #0x60
	str r6, [sp]
	blx FUN_0204ABF0
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r7, #0
	mov r1, #9
	mov r2, #8
	add r3, r6, #0
	blx FUN_0204AF28
	add r4, #8
	str r0, [r5, r4]
	add r0, r7, #0
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_218__021ba290

	thumb_func_start FUN_overlay_d_218__021ba2ec
FUN_overlay_d_218__021ba2ec: ; 0x021BA2EC
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x2d
	lsl r0, r0, #4
	mov r1, #0
	ldr r0, [r4, r0]
	mvn r1, r1
	cmp r0, r1
	beq _021BA302
	blx FUN_0204A8D4
	thumb_func_end FUN_overlay_d_218__021ba2ec
_021BA302:
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	mvn r1, r1
	cmp r0, r1
	beq _021BA314
	blx FUN_0204ADA4
_021BA314:
	mov r0, #0xb6
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	mvn r1, r1
	cmp r0, r1
	beq _021BA326
	blx FUN_0204AFD8
_021BA326:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_218__021ba328
FUN_overlay_d_218__021ba328: ; 0x021BA328
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_218__021ba960
	add r7, r0, #0
	mov r2, #0
	mov r0, #9
	add r5, r2, #0
	lsl r0, r0, #6
	thumb_func_end FUN_overlay_d_218__021ba328
_021BA33E:
	lsl r1, r2, #2
	add r1, r4, r1
	add r2, r2, #1
	str r5, [r1, r0]
	cmp r2, #0x24
	blt _021BA33E
	ldr r2, _021BA4A0 ; =_021BABC8
	add r3, sp, #0x78
	mov ip, r3
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r6, #0x2d
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r6, r6, #4
	ldr r0, [r4, r6]
	mov r1, ip
	str r0, [sp, #0x80]
	add r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x84]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x88]
	add r0, r7, #0
	bl FUN_overlay_d_218__021ba4d4
	add r1, r6, #0
	sub r1, #0x90
	add r3, sp, #0x60
	ldr r2, _021BA4A4 ; =_021BAB68
	str r0, [r4, r1]
	str r3, [sp]
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4, r6]
	str r0, [sp, #0x68]
	add r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x6c]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r4, r0]
	sub r6, #0x8c
	str r0, [sp, #0x70]
_021BA3A6:
	ldr r1, [sp]
	add r0, r7, #0
	bl FUN_overlay_d_218__021ba4d4
	lsl r1, r5, #2
	add r1, r4, r1
	add r5, r5, #1
	str r0, [r1, r6]
	cmp r5, #0x14
	blt _021BA3A6
	ldr r3, _021BA4A8 ; =_021BAB98
	add r2, sp, #0x48
	str r2, [sp, #4]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x2d
	lsl r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [r4, r0]
	mov r6, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x10]
	add r5, r6, #0
	add r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x10]
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x10]
	sub r0, #0x3c
	str r0, [sp, #0x10]
_021BA3F0:
	ldr r1, [sp, #4]
	add r0, r7, #0
	bl FUN_overlay_d_218__021ba4d4
	add r1, r5, #0
	str r0, [sp, #8]
	blx FUN_0204B3DC
	lsl r0, r6, #2
	add r2, r4, r0
	add r6, r6, #1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	cmp r6, #7
	str r1, [r2, r0]
	blt _021BA3F0
	ldr r3, _021BA4AC ; =_021BABB0
	add r2, sp, #0x30
	str r2, [sp, #0xc]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x2d
	lsl r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, [r4, r0]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x14]
	add r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x14]
	sub r0, #0x20
	str r0, [sp, #0x14]
_021BA442:
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	bl FUN_overlay_d_218__021ba4d4
	add r6, r0, #0
	mov r1, #1
	blx FUN_0204B688
	add r0, r6, #0
	mov r1, #0
	blx FUN_0204B3DC
	lsl r0, r5, #2
	add r1, r4, r0
	ldr r0, [sp, #0x14]
	add r5, r5, #1
	str r6, [r1, r0]
	cmp r5, #7
	blt _021BA442
	ldr r5, _021BA4B0 ; =_021BAB80
	add r3, sp, #0x18
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	mov r5, #0x2d
	stmia r3!, {r0, r1}
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	add r1, r2, #0
	str r0, [sp, #0x20]
	add r0, r5, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x28]
	add r0, r7, #0
	bl FUN_overlay_d_218__021ba4d4
	sub r1, r5, #4
	str r0, [r4, r1]
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA4A0: .word 0x021BABC8
_021BA4A4: .word 0x021BAB68
_021BA4A8: .word 0x021BAB98
_021BA4AC: .word 0x021BABB0
_021BA4B0: .word 0x021BAB80

	thumb_func_start FUN_overlay_d_218__021ba4b4
FUN_overlay_d_218__021ba4b4: ; 0x021BA4B4
	push {r4, r5, r6, lr}
	mov r6, #9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #6
	thumb_func_end FUN_overlay_d_218__021ba4b4
_021BA4BE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021BA4CC
	blx FUN_0204B3B4
_021BA4CC:
	add r4, r4, #1
	cmp r4, #0x24
	blt _021BA4BE
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_218__021ba4d4
FUN_overlay_d_218__021ba4d4: ; 0x021BA4D4
	push {r3, r4, lr}
	sub sp, #0xc
	add r3, r1, #0
	str r3, [sp]
	ldrh r1, [r3, #0x16]
	str r1, [sp, #4]
	mov r1, #0x7a
	str r1, [sp, #8]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	blx FUN_0204B294
	mov r1, #1
	add r4, r0, #0
	blx FUN_0204B92C
	add r0, r4, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_218__021ba4d4

	thumb_func_start FUN_overlay_d_218__021ba4fc
FUN_overlay_d_218__021ba4fc: ; 0x021BA4FC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xcb
	add r5, r0, #0
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BA552
	mov r4, #0
	str r4, [r5, r7]
	sub r7, #0x98
	thumb_func_end FUN_overlay_d_218__021ba4fc
_021BA510:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, r7]
	add r0, r6, #0
	blx FUN_0204B3F4
	cmp r0, #0
	beq _021BA528
	add r0, r6, #0
	mov r1, #0
	blx FUN_0204B3DC
_021BA528:
	add r4, r4, #1
	cmp r4, #7
	blt _021BA510
	mov r7, #0x2b
	mov r4, #0
	lsl r7, r7, #4
_021BA534:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, r7]
	add r0, r6, #0
	blx FUN_0204B3F4
	cmp r0, #0
	beq _021BA54C
	add r0, r6, #0
	mov r1, #0
	blx FUN_0204B3DC
_021BA54C:
	add r4, r4, #1
	cmp r4, #7
	blt _021BA534
_021BA552:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_218__021ba554
FUN_overlay_d_218__021ba554: ; 0x021BA554
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	add r0, r1, #0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r1, [sp, #4]
	mov r4, #0
	str r0, [sp, #8]
	add r7, sp, #0x10
	thumb_func_end FUN_overlay_d_218__021ba554
_021BA568:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r1, r0, r1
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r5, [r1, r0]
	add r0, r5, #0
	blx FUN_0204B3F4
	cmp r0, #0
	beq _021BA5B4
	add r0, r5, #0
	add r1, sp, #0x10
	mov r2, #0
	blx FUN_0204B454
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #8]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r7, #2]
	mov r0, #2
	ldrsh r6, [r7, r0]
	add r0, r5, #0
	add r1, sp, #0x10
	blx FUN_0204B404
	mov r0, #0x13
	mvn r0, r0
	cmp r6, r0
	ble _021BA5AC
	cmp r6, #0xdc
	blt _021BA5B4
_021BA5AC:
	add r0, r5, #0
	mov r1, #0
	blx FUN_0204B3DC
_021BA5B4:
	add r4, r4, #1
	cmp r4, #7
	blt _021BA568
	ldr r0, [sp, #4]
	mov r5, #0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0xc]
	add r7, sp, #0x10
_021BA5C6:
	ldr r0, [sp]
	lsl r1, r5, #2
	add r1, r0, r1
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r4, [r1, r0]
	add r0, r4, #0
	blx FUN_0204B3F4
	cmp r0, #0
	beq _021BA612
	add r0, r4, #0
	add r1, sp, #0x10
	mov r2, #1
	blx FUN_0204B454
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0xc]
	mov r2, #1
	add r0, r1, r0
	strh r0, [r7, #2]
	mov r0, #2
	ldrsh r6, [r7, r0]
	add r0, r4, #0
	add r1, sp, #0x10
	blx FUN_0204B404
	mov r0, #0x1b
	mvn r0, r0
	cmp r6, r0
	ble _021BA60A
	cmp r6, #0xd4
	blt _021BA612
_021BA60A:
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
_021BA612:
	add r5, r5, #1
	cmp r5, #7
	blt _021BA5C6
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_218__021ba61c
FUN_overlay_d_218__021ba61c: ; 0x021BA61C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0xb7
	lsl r0, r0, #2
	str r0, [sp, #4]
	sub r0, #0x98
	ldr r7, _021BA67C ; =0x0000FFFF
	mov r4, #0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_218__021ba61c
_021BA630:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r6, r0, r1
	ldr r0, [sp, #4]
	ldr r5, [r6, r0]
	mov r0, #0xb7
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, r7
	bne _021BA64E
	add r0, r5, #0
	mov r1, #0
	blx FUN_0204B3DC
	b _021BA670
_021BA64E:
	add r0, r5, #0
	add r1, sp, #8
	add r2, r7, #0
	blx FUN_0204B454
	mov r0, #0xb7
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r2, r7, #0
	lsl r1, r0, #1
	add r1, #0x5c
	add r0, sp, #8
	strh r1, [r0, #2]
	add r0, r5, #0
	add r1, sp, #8
	blx FUN_0204B404
_021BA670:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021BA630
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BA67C: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_218__021ba680
FUN_overlay_d_218__021ba680: ; 0x021BA680
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r2, #0xb3
	lsl r2, r2, #2
	ldr r5, [r0, r2]
	lsl r0, r1, #0x10
	asr r4, r0, #0x10
	cmp r4, #0x10
	bge _021BA696
	mov r4, #0x10
	b _021BA69C
	thumb_func_end FUN_overlay_d_218__021ba680
_021BA696:
	cmp r4, #0x98
	ble _021BA69C
	mov r4, #0x98
_021BA69C:
	add r6, sp, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	blx FUN_0204B454
	add r0, sp, #0
	strh r4, [r0, #2]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_218__021ba6bc
FUN_overlay_d_218__021ba6bc: ; 0x021BA6BC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #9
	lsl r1, r1, #6
	ldr r4, [r0, r1]
	ldr r7, _021BA6E4 ; =0x0000FFFF
	add r6, sp, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx FUN_0204B454
	add r0, sp, #0
	strh r5, [r0, #2]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx FUN_0204B404
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_218__021ba6bc
_021BA6E4: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_218__021ba6e8
FUN_overlay_d_218__021ba6e8: ; 0x021BA6E8
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	cmp r1, #0
	beq _021BA6F8
	mov r1, #0xa5
	mov r6, #0
	lsl r1, r1, #2
	b _021BA6FE
	thumb_func_end FUN_overlay_d_218__021ba6e8
_021BA6F8:
	mov r1, #0x2b
	mov r6, #1
	lsl r1, r1, #4
_021BA6FE:
	mov r5, #7
	add r7, r0, r1
	mov r4, #0
	cmp r5, #0
	ble _021BA71E
_021BA708:
	ldr r3, [sp]
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_218__021ba720
	cmp r0, #0
	bne _021BA71E
	add r4, r4, #1
	cmp r4, r5
	blt _021BA708
_021BA71E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_218__021ba720
FUN_overlay_d_218__021ba720: ; 0x021BA720
	push {r3, r4, r5, r6, r7, lr}
	lsl r1, r1, #2
	ldr r5, [r0, r1]
	add r6, r2, #0
	add r0, r5, #0
	add r7, r3, #0
	mov r4, #0
	blx FUN_0204B3F4
	cmp r0, #0
	bne _021BA758
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	add r1, sp, #0
	add r2, r6, #0
	blx FUN_0204B454
	add r0, sp, #0
	strh r7, [r0, #2]
	add r0, r5, #0
	add r1, sp, #0
	add r2, r6, #0
	blx FUN_0204B404
	thumb_func_end FUN_overlay_d_218__021ba720
_021BA758:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_218__021ba75c
FUN_overlay_d_218__021ba75c: ; 0x021BA75C
	push {r3, r4}
	mov r2, #0xb7
	mov r4, #0
	lsl r2, r2, #2
	thumb_func_end FUN_overlay_d_218__021ba75c
_021BA764:
	lsl r3, r4, #2
	add r3, r0, r3
	ldr r3, [r3, r2]
	cmp r1, r3
	bne _021BA774
	mov r0, #1
	pop {r3, r4}
	bx lr
_021BA774:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021BA764
	mov r0, #0
	pop {r3, r4}
	bx lr

	thumb_func_start FUN_overlay_d_218__021ba780
FUN_overlay_d_218__021ba780: ; 0x021BA780
	ldr r2, _021BA79C ; =_021BAC80
	mov r3, #0
	thumb_func_end FUN_overlay_d_218__021ba780
_021BA784:
	lsl r1, r3, #2
	ldr r1, [r2, r1]
	cmp r0, r1
	beq _021BA792
	add r3, r3, #1
	cmp r3, #0x82
	blt _021BA784
_021BA792:
	ldr r0, _021BA7A0 ; =0x0000FFFF
	cmp r3, #0x82
	bge _021BA79A
	add r0, r3, #0
_021BA79A:
	bx lr
	.balign 4, 0
_021BA79C: .word 0x021BAC80
_021BA7A0: .word 0x0000FFFF
_021BA7A4:
	.byte 0x38, 0xB5
_021BA7A6:
	.byte 0x01, 0x20, 0x01, 0x21, 0x88, 0xF6, 0x98, 0xEE, 0x20, 0x48
	.byte 0x03, 0x21, 0x02, 0x88, 0x1F, 0x4D, 0x00, 0x24, 0x8A, 0x43, 0x02, 0x80, 0x58, 0x30, 0x01, 0x88
	.byte 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43, 0x01, 0x80, 0x01, 0x88, 0x1A, 0x4A, 0x11, 0x40
	.byte 0x01, 0x80, 0x11, 0x1C, 0x03, 0x88, 0x0C, 0x31, 0x10, 0x3A, 0x19, 0x40, 0x01, 0x80, 0x03, 0x88
	.byte 0xA9, 0x1C, 0x0B, 0x40, 0x08, 0x21, 0x19, 0x43, 0x01, 0x80, 0x01, 0x88, 0x00, 0x23, 0x11, 0x40
	.byte 0x01, 0x80, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0xC3, 0xF6, 0x24, 0xEA, 0x00, 0x20, 0x00, 0x21
	.byte 0x6A, 0x0C, 0x3F, 0x23, 0x00, 0x94, 0xC3, 0xF6, 0x8E, 0xEA, 0x0C, 0x49, 0x0C, 0x48, 0x01, 0x60
	.byte 0x0C, 0x4D
_021BA812:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021BA812
	mov r0, #0
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
	nop
_021BA830:
	.byte 0x08, 0x00, 0x00, 0x04
_021BA834:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021BA838:
	.byte 0xEF, 0xCF, 0x00, 0x00
_021BA83C:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021BA840:
	.byte 0x80, 0x05, 0x00, 0x04
_021BA844:
	.byte 0xD8, 0xAE, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_218__021ba848
FUN_overlay_d_218__021ba848: ; 0x021BA848
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x6d
	add r5, r1, #0
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _021BA8D8 ; =_021BB094
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021BA8DC ; =0x04000050
	ldr r0, _021BA8E0 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021BA8E4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021BA8E8 ; =_021BAEF8
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
	bl FUN_overlay_d_218__021ba980
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_218__021baa24
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_overlay_d_218__021baa94
	ldr r0, _021BA8EC ; =0x021BA96D
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_218__021ba848
_021BA8D8: .word 0x021BB094
_021BA8DC: .word 0x04000050
_021BA8E0: .word 0x04001050
_021BA8E4: .word 0xFFFF1FFF
_021BA8E8: .word 0x021BAEF8
_021BA8EC: .word 0x021BA96D

	thumb_func_start FUN_overlay_d_218__021ba8f0
FUN_overlay_d_218__021ba8f0: ; 0x021BA8F0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #8
	bl FUN_overlay_d_218__021bab00
	add r0, r4, #4
	bl FUN_overlay_d_218__021baa64
	add r0, r4, #0
	bl FUN_overlay_d_218__021ba9e0
	bl FUN_0201DD68
	ldr r5, _021BA940 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021BA944 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BA948 ; =0xFFFF1FFF
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
	thumb_func_end FUN_overlay_d_218__021ba8f0
_021BA940: .word 0x04000050
_021BA944: .word 0x04001050
_021BA948: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_218__021ba94c
FUN_overlay_d_218__021ba94c: ; 0x021BA94C
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BAA80
	add r0, r4, #0
	bl FUN_overlay_d_218__021baa18
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_218__021ba94c

	thumb_func_start FUN_overlay_d_218__021ba960
FUN_overlay_d_218__021ba960: ; 0x021BA960
	ldr r3, _021BA968 ; =LAB_overlay_d_218__021baa90
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_218__021ba960
_021BA968: .word 0x021BAA91
_021BA96C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_218__021ba980
FUN_overlay_d_218__021ba980: ; 0x021BA980
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
	ldr r0, _021BA9D8 ; =_021BAEAC
	blx FUN_0203FC28
	ldr r7, _021BA9DC ; =_021BAF28
	thumb_func_end FUN_overlay_d_218__021ba980
_021BA9A2:
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
	cmp r4, #7
	blo _021BA9A2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA9D8: .word 0x021BAEAC
_021BA9DC: .word 0x021BAF28

	thumb_func_start FUN_overlay_d_218__021ba9e0
FUN_overlay_d_218__021ba9e0: ; 0x021BA9E0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BAA14 ; =_021BAF28
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_218__021ba9e0
_021BA9EA:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #7
	blo _021BA9EA
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BAA14: .word 0x021BAF28

	thumb_func_start FUN_overlay_d_218__021baa18
FUN_overlay_d_218__021baa18: ; 0x021BAA18
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_218__021baa18
_021BAA1C:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BAA20:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_218__021baa24
FUN_overlay_d_218__021baa24: ; 0x021BAA24
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021BAA60 ; =_021BAEBC
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
	thumb_func_end FUN_overlay_d_218__021baa24
_021BAA60: .word 0x021BAEBC

	thumb_func_start FUN_overlay_d_218__021baa64
FUN_overlay_d_218__021baa64: ; 0x021BAA64
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
	thumb_func_end FUN_overlay_d_218__021baa64

	thumb_func_start FUN_021BAA80
FUN_021BAA80: ; 0x021BAA80
	ldr r3, _021BAA84 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BAA80
_021BAA84: .word 0x0204A600
_021BAA88:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BAA8C:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_218__021baa90
LAB_overlay_d_218__021baa90: ; 0x021BAA90
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_218__021baa90

	thumb_func_start FUN_overlay_d_218__021baa94
FUN_overlay_d_218__021baa94: ; 0x021BAA94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0
	add r5, r0, #0
	add r4, r1, #0
	str r6, [sp]
	ldr r0, _021BAAE8 ; =0x021BA7A5
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
	ldr r0, _021BAAEC ; =_021BAE94
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BAAF0 ; =_021BAE88
	ldr r3, _021BAAF4 ; =0x020A1EB8
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021BAAF8 ; =_021BAEA0
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021BAAFC ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	blx FUN_02048A24
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_218__021baa94
_021BAAE8: .word 0x021BA7A5
_021BAAEC: .word 0x021BAE94
_021BAAF0: .word 0x021BAE88
_021BAAF4: .word 0x020A1EB8
_021BAAF8: .word 0x021BAEA0
_021BAAFC: .word 0x00001555

	thumb_func_start FUN_overlay_d_218__021bab00
FUN_overlay_d_218__021bab00: ; 0x021BAB00
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_218__021bab00
_021BAB10:
	.byte 0x0F, 0x0F, 0x00, 0x00, 0x8D, 0x9C, 0x1B, 0x02, 0xDD, 0x9C, 0x1B, 0x02, 0x11, 0x9D, 0x1B, 0x02
_021BAB20:
	.byte 0xD5, 0x9F, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0xD9, 0x9F, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0xAD, 0xA0, 0x1B, 0x02, 0xB1, 0xA0, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x39, 0xA1, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xA1, 0xA1, 0x1B, 0x02, 0xC1, 0xA1, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x09, 0xA2, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x1D, 0xA2, 0x1B, 0x02, 0xA1, 0x95, 0x1B, 0x02
	.byte 0x75, 0x96, 0x1B, 0x02, 0xD1, 0x95, 0x1B, 0x02
_021BAB68:
	.byte 0x28, 0x00, 0x00, 0x00
_021BAB6C:
	.byte 0x00, 0x00, 0x00, 0x02
_021BAB70:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB74:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB78:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB7C:
	.byte 0x03, 0x00, 0xFF, 0xFF
_021BAB80:
	.byte 0xF6, 0x00, 0x98, 0x00
_021BAB84:
	.byte 0x03, 0x00, 0x00, 0x02
_021BAB88:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB8C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB90:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB94:
	.byte 0x03, 0x00, 0x00, 0x00
_021BAB98:
	.byte 0xF2, 0x00, 0x00, 0x00
_021BAB9C:
	.byte 0x01, 0x00, 0x00, 0x02
_021BABA0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABA4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABA8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABAC:
	.byte 0x03, 0x00, 0x00, 0x00
_021BABB0:
	.byte 0xF2, 0x00, 0x00, 0x00
_021BABB4:
	.byte 0x01, 0x00, 0x00, 0x02
_021BABB8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABBC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABC0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABC4:
	.byte 0x03, 0x00, 0x01, 0x00
_021BABC8:
	.byte 0x08, 0x00, 0x68, 0x00
_021BABCC:
	.byte 0x02, 0x00, 0x00, 0x02
_021BABD0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABD4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABD8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABDC:
	.byte 0x03, 0x00, 0xFF, 0xFF
_021BABE0:
	.byte 0x00, 0x27, 0x54, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x28, 0x4F, 0x54, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x50, 0x77, 0x54, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x78, 0x9F, 0x54, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0xA0, 0xF0, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0x10, 0x27, 0x04, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0x50, 0x67, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAC20:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAC24:
	.byte 0xE8, 0x00, 0xA8, 0x00
_021BAC28:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAC2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x10, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x50, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAC80:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAC84:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00
	.byte 0x24, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x33, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x00
	.byte 0x3C, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x47, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00
	.byte 0x4A, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00
	.byte 0x51, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00
	.byte 0x55, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00
	.byte 0x5B, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00
	.byte 0x5F, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x62, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00
	.byte 0x65, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x69, 0x00, 0x00, 0x00
	.byte 0x6A, 0x00, 0x00, 0x00, 0x6D, 0x00, 0x00, 0x00, 0x6F, 0x00, 0x00, 0x00, 0x73, 0x00, 0x00, 0x00
	.byte 0x75, 0x00, 0x00, 0x00, 0x76, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0x00
	.byte 0x8A, 0x00, 0x00, 0x00, 0x8B, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00
	.byte 0x93, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00, 0x95, 0x00, 0x00, 0x00, 0x96, 0x00, 0x00, 0x00
	.byte 0x97, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00, 0x9C, 0x00, 0x00, 0x00, 0x9D, 0x00, 0x00, 0x00
	.byte 0xA0, 0x00, 0x00, 0x00, 0xA1, 0x00, 0x00, 0x00, 0xA3, 0x00, 0x00, 0x00, 0xA4, 0x00, 0x00, 0x00
	.byte 0xA6, 0x00, 0x00, 0x00, 0xA7, 0x00, 0x00, 0x00, 0xAD, 0x00, 0x00, 0x00, 0xAE, 0x00, 0x00, 0x00
	.byte 0xB5, 0x00, 0x00, 0x00, 0xB9, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00
	.byte 0xBD, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0xC2, 0x00, 0x00, 0x00
	.byte 0xAA, 0x00, 0x00, 0x00, 0xC3, 0x00, 0x00, 0x00, 0xC4, 0x00, 0x00, 0x00, 0xC6, 0x00, 0x00, 0x00
	.byte 0xC7, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00, 0xC9, 0x00, 0x00, 0x00, 0xCB, 0x00, 0x00, 0x00
	.byte 0xDB, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x00, 0x00
	.byte 0xD3, 0x00, 0x00, 0x00, 0xD7, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00, 0xDA, 0x00, 0x00, 0x00
	.byte 0xDC, 0x00, 0x00, 0x00, 0xDD, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x00
	.byte 0xE2, 0x00, 0x00, 0x00, 0xE3, 0x00, 0x00, 0x00
_021BAE88:
	.byte 0x00, 0x00, 0x00, 0x00, 0x9A, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BAE94:
	.byte 0x33, 0x6B, 0x00, 0x00, 0x33, 0x6B, 0x00, 0x00, 0xCD, 0x14, 0x01, 0x00
_021BAEA0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAEAC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAEBC:
	.byte 0x00, 0x00, 0xC0, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BAED8:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BAEE0:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BAEF8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BAF28:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAF2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAF4C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAF50:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAF54:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAF58:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAF78:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_218_021B95A0_data
overlay_218_021B95A0_data:
_021BB060:
	.byte 0x02, 0x06, 0x08, 0x00, 0x16, 0x05, 0x01, 0x00, 0x14, 0x05, 0x01, 0x28, 0x14, 0x0A, 0x08, 0x05
	.byte 0x04, 0x03, 0x10, 0x00, 0x82, 0x00, 0x02, 0x00
_021BB078:
	.byte 0x00, 0x04
_021BB07A:
	.byte 0x00, 0x00, 0xE0, 0xAB, 0x1B, 0x02
	.byte 0x14, 0xAB, 0x1B, 0x02
_021BB084:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB088:
	.byte 0x75, 0x6E, 0x5F, 0x73, 0x65, 0x6C, 0x65, 0x63
	.byte 0x74, 0x2E, 0x63, 0x00
_021BB094:
	.byte 0x75, 0x6E, 0x5F, 0x73, 0x65, 0x6C, 0x65, 0x63, 0x74, 0x5F, 0x67, 0x72
	.byte 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BB0C0
