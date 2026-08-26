	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_020061E4
	.extern FUN_02008500
	.extern FUN_02008550
	.extern FUN_02008DF0
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C7A4
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_0203D34C
	.extern FUN_0203D5D4
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
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046A94
	.extern FUN_02046BE0
	.extern FUN_02047250
	.extern FUN_02047554
	.extern FUN_0204755C
	.extern FUN_02047788
	.extern FUN_0204779C
	.extern FUN_020477A4
	.extern FUN_02047910
	.extern FUN_02047964
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
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B800
	.extern FUN_0204B84C
	.extern FUN_0204B8A0
	.extern FUN_0204B92C
	.extern FUN_0204E720
	.extern FUN_02050B80
	.extern FUN_02050BE8
	.extern FUN_02050C04
	.extern FUN_02050DB8
	.extern FUN_02050ED4
	.extern FUN_0205121C
	.extern FUN_02051230
	.extern FUN_02051620
	.extern FUN_02051648
	.extern FUN_02051758
	.extern FUN_02051B04
	.extern FUN_0206A5B4
	.extern FUN_0206A67C
	.extern FUN_0207ADC4
	.extern FUN_0207D63C
	.extern MI_CpuFill8
	.extern FUN_021B6100
	.extern FUN_021B613C
	.extern FUN_021B61F8
	.extern FUN_021B61FC
	.extern FUN_021B6200
	.extern FUN_021B6208
	.extern FUN_021B629C

	.text


	thumb_func_start FUN_overlay_213__021b95a0
FUN_overlay_213__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_213__021b95a0
_021B95A2:
	.byte 0x0E, 0x1C, 0x04, 0x1C, 0x30, 0x68, 0x17, 0x1C, 0x01, 0x28, 0x05, 0xD1, 0x95, 0xF6
	.byte 0x2A, 0xE9, 0x01, 0x28, 0x01, 0xD1, 0x01, 0x20, 0xF8, 0xBD
_021B95BA:
	ldr r0, _021B96B0 ; =0x00000043
	blx FUN_02034AC4
	mov r2, #1
	mov r0, #1
	mov r1, #0x74
	lsl r2, r2, #0x13
	blx FUN_0203064C
	ldr r5, _021B96B4 ; =0x000049D8
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x74
	blx FUN_0203159C
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	blx MI_CpuFill8
	mov r0, #0x74
	strh r0, [r4]
	str r7, [r4, #4]
	add r0, r5, #0
	ldr r1, [r7, #0x44]
	sub r0, #0x10
	strb r1, [r4, r0]
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x40]
	add r0, r5, #0
	sub r0, #0xc
	str r1, [r4, r0]
	add r0, r7, #0
	bl FUN_overlay_d_213__021baa20
	ldrh r1, [r4]
	mov r0, #0
	bl FUN_overlay_d_213__021bab64
	add r1, r5, #0
	sub r1, #0x24
	str r0, [r4, r1]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	add r1, r5, #0
	sub r1, #0x20
	str r0, [r4, r1]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x41
	blx FUN_02045B38
	add r1, r5, #0
	sub r1, #0x18
	str r0, [r4, r1]
	ldrh r0, [r4]
	bl FUN_0201C440
	add r1, r5, #0
	sub r1, #0x1c
	str r0, [r4, r1]
	add r0, r7, #0
	bl FUN_overlay_d_213__021b9e28
	str r4, [sp]
	add r3, r0, #0
	ldrh r0, [r4]
	ldr r1, _021B96B8 ; =_021BB02C
	mov r2, #3
	mov r7, #3
	bl FUN_021B6100
	add r1, r5, #0
	sub r1, #0x14
	str r0, [r4, r1]
	ldr r2, [r4, #4]
	add r0, r4, #0
	ldrh r1, [r4]
	ldr r2, [r2, #0x50]
	add r0, #8
	bl FUN_overlay_d_213__021b9794
	add r1, r5, #0
	sub r1, #0x24
	add r0, r4, #0
	ldrh r2, [r4]
	ldr r1, [r4, r1]
	add r0, #0x24
	bl FUN_overlay_d_213__021ba780
	sub r5, #0x24
	add r0, r4, #0
	ldrh r2, [r4]
	ldr r1, [r4, r5]
	add r0, #0xc
	bl FUN_overlay_d_213__021ba6c8
	ldr r2, _021B96BC ; =0x04000304
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	ldrh r1, [r4]
	mov r0, #0
	blx FUN_0203D34C
	add r0, r7, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #1
	blx FUN_0204E720
	mov r0, #1
	str r0, [r6]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B96B0: .word 0x00000043
_021B96B4: .word 0x000049D8
_021B96B8: .word 0x021BB02C
_021B96BC: .word 0x04000304
_021B96C0:
	.byte 0x70, 0xB5, 0x06, 0x1C, 0x14, 0x1C, 0x03, 0x20, 0x00, 0x21, 0x00, 0x22, 0x1D, 0x1C, 0x88, 0xF6
	.byte 0x0A, 0xEC, 0x60, 0x6C, 0x02, 0x28, 0x01, 0xD0, 0x04, 0x28, 0x02, 0xD1

	thumb_func_start LAB_overlay_d_213__021b96dc
LAB_overlay_d_213__021b96dc: ; 0x021B96DC
	add r0, r5, #0
	bl FUN_overlay_d_213__021ba514
	thumb_func_end LAB_overlay_d_213__021b96dc

	non_word_aligned_thumb_func_start LAB_overlay_d_213__021b96e2
LAB_overlay_d_213__021b96e2: ; 0x021B96E2
	ldr r4, _021B9738 ; =0x000049C4
	ldr r0, [r5, r4]
	bl FUN_021B613C
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_02045C04
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r0, r5, #0
	add r0, #0xc
	bl FUN_overlay_d_213__021ba710
	add r0, r5, #0
	add r0, #0x24
	bl FUN_overlay_d_213__021ba7b8
	sub r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_overlay_d_213__021bac0c
	ldrh r4, [r5]
	add r0, r6, #0
	blx FUN_020315D4
	add r0, r4, #0
	blx FUN_020306F0
	ldr r0, _021B973C ; =0x00000043
	blx FUN_02034A5C
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_213__021b96e2
_021B9738: .word 0x000049C4
_021B973C: .word 0x00000043
_021B9740:
	.byte 0x38, 0xB5
_021B9742:
	.byte 0x1D, 0x1C, 0x28, 0x1C, 0x24, 0x30, 0x01, 0xF0, 0x42, 0xF8, 0x10, 0x4C, 0x28, 0x59
	.byte 0xFC, 0xF7, 0xF8, 0xFC, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_213__021b975c
LAB_overlay_d_213__021b975c: ; 0x021B975C
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C4E4
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_overlay_d_213__021bac68
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	add r4, #0x10
	add r3, r0, #1
	lsr r2, r3, #0x1f
	add r2, r3, r2
	mov r0, #3
	mov r1, #0
	asr r2, r2, #1
	str r3, [r5, r4]
	blx FUN_02041EE4
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_213__021b975c
_021B9790:
	.byte 0xC4, 0x49, 0x00, 0x00

	thumb_func_start FUN_overlay_d_213__021b9794
FUN_overlay_d_213__021b9794: ; 0x021B9794
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r2, #0
	mov r0, #0xb5
	add r5, r1, #0
	blx FUN_020490F4
	add r6, r7, #0
	mov r1, #0xc
	mul r6, r1
	ldr r1, _021B9824 ; =_021BAF14
	mov r7, #0
	str r7, [sp]
	ldr r1, [r1, r6]
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	str r5, [sp, #4]
	blx FUN_02049B68
	ldr r1, _021B9828 ; =_021BAF18
	str r7, [sp]
	str r7, [sp, #4]
	ldr r1, [r1, r6]
	add r0, r4, #0
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_02049658
	ldr r1, _021B982C ; =_021BAF1C
	str r7, [sp]
	str r7, [sp, #4]
	ldr r1, [r1, r6]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r2, #3
	mov r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #4
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #3
	mov r2, #6
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #5
	mov r2, #6
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_213__021b9794
_021B9824: .word 0x021BAF14
_021B9828: .word 0x021BAF18
_021B982C: .word 0x021BAF1C

	thumb_func_start FUN_overlay_d_213__021b9830
FUN_overlay_d_213__021b9830: ; 0x021B9830
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_213__021ba408
	ldr r0, _021B9850 ; =0x0000498C
	add r0, r4, r0
	bl FUN_overlay_d_213__021ba624
	ldr r1, _021B9854 ; =0x0000FFFE
	add r0, r5, #0
	bl FUN_021B61F8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_213__021b9830
_021B9850: .word 0x0000498C
_021B9854: .word 0x0000FFFE
_021B9858:
	.byte 0x08, 0xB5, 0x08, 0x1C, 0x00, 0xF0, 0x96, 0xFD
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_213__021b9864
FUN_overlay_d_213__021b9864: ; 0x021B9864
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x24
	ldr r0, [r1, #8]
	ldrh r1, [r1, #0xc]
	blx FUN_02048A18
	ldr r7, _021B989C ; =0x00004850
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_213__021b9864
_021B987A:
	mov r0, #0x54
	mul r0, r4
	add r0, r5, r0
	ldr r0, [r0, r7]
	mov r2, #1
	cmp r0, #0
	beq _021B988A
	mov r2, #2
_021B988A:
	add r0, r6, #0
	add r1, r4, #1
	bl FUN_overlay_d_213__021ba920
	add r4, r4, #1
	cmp r4, #2
	blt _021B987A
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B989C: .word 0x00004850

	thumb_func_start FUN_overlay_d_213__021b98a0
FUN_overlay_d_213__021b98a0: ; 0x021B98A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x24
	ldr r0, [r1, #8]
	ldrh r1, [r1, #0xc]
	blx FUN_02048A18
	ldr r7, _021B98D8 ; =0x00004850
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_213__021b98a0
_021B98B6:
	mov r0, #0x54
	mul r0, r4
	add r0, r5, r0
	ldr r0, [r0, r7]
	mov r2, #1
	cmp r0, #0
	beq _021B98C6
	mov r2, #3
_021B98C6:
	add r0, r6, #0
	add r1, r4, #1
	bl FUN_overlay_d_213__021ba920
	add r4, r4, #1
	cmp r4, #4
	blt _021B98B6
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B98D8: .word 0x00004850

	thumb_func_start FUN_overlay_d_213__021b98dc
FUN_overlay_d_213__021b98dc: ; 0x021B98DC
	lsl r2, r0, #3
	ldr r0, _021B98E8 ; =0x021BB004
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021b98dc
_021B98E8: .word 0x021BB004

	thumb_func_start FUN_overlay_d_213__021b98ec
FUN_overlay_d_213__021b98ec: ; 0x021B98EC
	push {r4, r5, r6, lr}
	sub sp, #0x30
	add r5, r1, #0
	add r6, r0, #0
	bl FUN_021B61FC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_213__021ba444
	cmp r4, #0
	beq _021B990E
	cmp r4, #1
	beq _021B9954
	cmp r4, #2
	beq _021B998C
	b _021B9A48
	thumb_func_end FUN_overlay_d_213__021b98ec
_021B990E:
	add r0, r5, #0
	add r0, #0x24
	mov r1, #0xd
	bl FUN_overlay_d_213__021ba81c
	ldr r0, _021B9A50 ; =0x000049C8
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_213__021b9e50
	cmp r0, #0
	beq _021B9936
	add r0, r5, #0
	add r0, #0x24
	mov r1, #0
	bl FUN_overlay_d_213__021ba95c
	add r0, r5, #0
	bl FUN_overlay_d_213__021b9864
	b _021B9946
_021B9936:
	add r0, r5, #0
	add r0, #0x24
	mov r1, #2
	bl FUN_overlay_d_213__021ba95c
	add r0, r5, #0
	bl FUN_overlay_d_213__021b98a0
_021B9946:
	add r0, r5, #0
	bl FUN_overlay_d_213__021ba480
_021B994C:
	add r0, r6, #0
	bl FUN_021B6200
	b _021B9A48
_021B9954:
	add r0, r5, #0
	add r0, #0x24
	bl FUN_overlay_d_213__021ba9d0
	cmp r0, #0
	bne _021B9A48
	add r0, r5, #0
	add r0, #0x24
	mov r1, #4
	bl FUN_overlay_d_213__021ba95c
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021B997A
	add r0, r5, #0
	add r0, #0x24
	mov r1, #0xb
	b _021B9980
_021B997A:
	add r0, r5, #0
	add r0, #0x24
	mov r1, #0xa
_021B9980:
	bl FUN_overlay_d_213__021ba81c
	ldr r0, _021B9A54 ; =0x000049D0
	mov r1, #0
	str r1, [r5, r0]
	b _021B994C
_021B998C:
	add r0, r5, #0
	add r0, #0x24
	bl FUN_overlay_d_213__021ba9d0
	ldr r0, _021B9A54 ; =0x000049D0
	ldr r0, [r5, r0]
	cmp r0, #0xf
	bne _021B99F4
	ldr r1, [r5, #4]
	mov r0, #1
	ldr r1, [r1, #0x50]
	bl FUN_overlay_d_213__021b98dc
	bl FUN_020061E4
	ldr r4, _021B9A58 ; =_021BB0A4
	add r3, sp, #0x24
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	mov r1, #0
	str r0, [r3]
	add r0, r5, #0
	add r0, #0x24
	bl FUN_overlay_d_213__021ba8e8
	ldr r4, _021B9A5C ; =_021BB0EC
	add r3, sp, #0x18
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	mov r1, #1
	str r0, [r3]
	add r0, r5, #0
	add r0, #0x24
	bl FUN_overlay_d_213__021ba8e8
	ldr r4, _021B9A60 ; =_021BB0BC
	add r3, sp, #0xc
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	mov r1, #2
	str r0, [r3]
	add r0, r5, #0
	add r0, #0x24
_021B99EE:
	bl FUN_overlay_d_213__021ba8e8
	b _021B9A40
_021B99F4:
	cmp r0, #0x19
	bne _021B9A0E
	ldr r4, _021B9A64 ; =_021BB0C8
	add r3, sp, #0
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	mov r1, #3
	str r0, [r3]
	add r0, r5, #0
	add r0, #0x24
	b _021B99EE
_021B9A0E:
	cmp r0, #0xa0
	bne _021B9A22
	mov r3, #0x10
	mov r0, #0xc
	mov r1, #0
	mov r2, #0x10
	sub r3, #0x13
	blx FUN_0204E720
	b _021B9A40
_021B9A22:
	cmp r0, #0x96
	bne _021B9A36
	ldr r1, [r5, #4]
	mov r0, #3
	ldr r1, [r1, #0x50]
	bl FUN_overlay_d_213__021b98dc
	bl FUN_020061E4
	b _021B9A40
_021B9A36:
	cmp r0, #0xa8
	bne _021B9A40
	add sp, #0x30
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B9A40:
	ldr r0, _021B9A54 ; =0x000049D0
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
_021B9A48:
	mov r0, #0
	add sp, #0x30
	pop {r4, r5, r6, pc}
	nop
_021B9A50: .word 0x000049C8
_021B9A54: .word 0x000049D0
_021B9A58: .word 0x021BB0A4
_021B9A5C: .word 0x021BB0EC
_021B9A60: .word 0x021BB0BC
_021B9A64: .word 0x021BB0C8

	thumb_func_start FUN_overlay_d_213__021b9a68
FUN_overlay_d_213__021b9a68: ; 0x021B9A68
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_213__021ba408
	ldr r1, _021B9A80 ; =0x0000FFFE
	add r0, r4, #0
	bl FUN_021B61F8
	mov r0, #1
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_213__021b9a68
_021B9A80: .word 0x0000FFFE

	thumb_func_start FUN_overlay_d_213__021b9a84
FUN_overlay_d_213__021b9a84: ; 0x021B9A84
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_overlay_d_213__021ba38c
	ldr r0, _021B9B08 ; =0x000049C8
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_213__021b9e50
	cmp r0, #0
	ldr r0, [r5, #4]
	beq _021B9AB0
	bl FUN_overlay_d_213__021baa8c
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #4]
	add r0, #0x10
	bl FUN_overlay_d_213__021baa8c
	b _021B9AE4
	thumb_func_end FUN_overlay_d_213__021b9a84
_021B9AB0:
	bl FUN_overlay_d_213__021baa8c
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #4]
	add r0, #0x10
	bl FUN_overlay_d_213__021baa8c
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r0, r6, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #4]
	add r0, #0x20
	bl FUN_overlay_d_213__021baa8c
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #4]
	add r0, #0x30
	bl FUN_overlay_d_213__021baa8c
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r0, r4, r0
_021B9AE4:
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021B9B08 ; =0x000049C8
	str r4, [sp]
	ldrb r1, [r5, r0]
	sub r0, #0x3c
	add r0, r5, r0
	str r1, [sp, #4]
	add r1, r5, #0
	add r5, #0x24
	add r1, #0xc
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_213__021ba5a0
	mov r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B9B08: .word 0x000049C8
_021B9B0C:
	.byte 0xF8, 0xB5, 0x92, 0xB0
	.byte 0x0D, 0x1C, 0x07, 0x1C, 0xFC, 0xF7, 0x72, 0xFB, 0x06, 0x1C, 0x28, 0x1C, 0x00, 0xF0, 0x92, 0xFC
	.byte 0x7F, 0x4C, 0x28, 0x19, 0x00, 0xF0, 0x94, 0xFD, 0x00, 0x2E, 0x04, 0xD0, 0x01, 0x2E, 0x1D, 0xD0
	.byte 0x02, 0x2E, 0x33, 0xD0, 0xF1, 0xE0, 0x3C, 0x34, 0x28, 0x5D, 0x00, 0xF0, 0x89, 0xF9, 0x00, 0x28
	.byte 0x03, 0xD0, 0x28, 0x1C, 0x24, 0x30, 0x01, 0x21, 0x02, 0xE0, 0x28, 0x1C, 0x24, 0x30, 0x03, 0x21
	.byte 0x00, 0xF0, 0x04, 0xFF, 0x28, 0x1C, 0x24, 0x30, 0x0D, 0x21, 0x00, 0xF0, 0x5F, 0xFE, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x8E, 0xFC, 0x38, 0x1C, 0xFC, 0xF7, 0x4B, 0xFB, 0xD6, 0xE0, 0x28, 0x1C, 0x24, 0x30
	.byte 0x00, 0xF0, 0x2E, 0xFF, 0x00, 0x28, 0x00, 0xD0, 0xCF, 0xE0, 0x20, 0x1C, 0x40, 0x30, 0x28, 0x58
	.byte 0x02, 0x28, 0x02, 0xD1, 0x12, 0xB0, 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20, 0x44, 0x34, 0x28, 0x51
	.byte 0x24, 0x35, 0x28, 0x1C, 0x0C, 0x21, 0x00, 0xF0, 0x41, 0xFE, 0xE3, 0xE7, 0x20, 0x1C, 0x44, 0x30
	.byte 0x28, 0x58, 0x0F, 0x28, 0x13, 0xD1, 0x40, 0x34, 0x28, 0x59, 0x01, 0x24, 0x00, 0x28, 0x00, 0xD1
	.byte 0x00, 0x24, 0x69, 0x68, 0x02, 0x20, 0x09, 0x6D, 0xFF, 0xF7, 0x90, 0xFE, 0x4C, 0xF6, 0x12, 0xFB
	.byte 0x57, 0x48, 0x21, 0x1C, 0x28, 0x18, 0x00, 0x22, 0x00, 0xF0, 0x60, 0xFD, 0x35, 0xE0, 0x18, 0x28
	.byte 0x0E, 0xD1, 0x40, 0x34, 0x28, 0x59, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x00, 0xE0, 0x00, 0x20
	.byte 0x80, 0x00, 0x29, 0x18, 0x4F, 0x48, 0x08, 0x58, 0x00, 0x21, 0x91, 0xF6, 0xF8, 0xEB, 0x24, 0xE0
	.byte 0x2D, 0x28, 0x09, 0xD1, 0x40, 0x34, 0x28, 0x59, 0x01, 0x21, 0x01, 0x28, 0x00, 0xD1, 0x00, 0x21
	.byte 0x47, 0x48, 0x01, 0x22, 0x28, 0x18, 0xDF, 0xE7, 0x36, 0x28, 0x07, 0xD1, 0x40, 0x34, 0x28, 0x59
	.byte 0x01, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x00, 0xE0, 0x00, 0x20, 0xE1, 0xE7, 0x78, 0x28, 0x07, 0xD1
	.byte 0x10, 0x23, 0x03, 0x20, 0x00, 0x21, 0x10, 0x22, 0x13, 0x3B, 0x94, 0xF6, 0x7A, 0xED, 0x04, 0xE0
	.byte 0x80, 0x28, 0x02, 0xD1, 0x12, 0xB0, 0x01, 0x20, 0xF8, 0xBD, 0x3B, 0x4C, 0xB4, 0x21, 0x28, 0x59
	.byte 0xE2, 0xF6, 0x30, 0xEA, 0x00, 0x29, 0x64, 0xD1, 0x20, 0x1F, 0x28, 0x58, 0x01, 0x28, 0x03, 0xD1
	.byte 0x02, 0x24, 0x36, 0x4E, 0x24, 0x03, 0x02, 0xE0, 0x0A, 0x26, 0x35, 0x4C, 0xB6, 0x02, 0x35, 0x4B
	.byte 0x0F, 0xAA, 0x03, 0xCB, 0x17, 0x1C, 0x03, 0xC2, 0x18, 0x68, 0x00, 0x21, 0x10, 0x60, 0x28, 0x1C
	.byte 0x24, 0x30, 0x3A, 0x1C, 0x0F, 0x96, 0x10, 0x94, 0x00, 0xF0, 0x36, 0xFE, 0x2E, 0x4B, 0x0C, 0xAA
	.byte 0x03, 0xCB, 0x17, 0x1C, 0x03, 0xC2, 0x18, 0x68, 0x01, 0x21, 0x10, 0x60, 0x28, 0x1C, 0x24, 0x30
	.byte 0x3A, 0x1C, 0x0C, 0x96, 0x0D, 0x94, 0x00, 0xF0, 0x27, 0xFE, 0x28, 0x4B, 0x09, 0xAA, 0x03, 0xCB
	.byte 0x17, 0x1C, 0x03, 0xC2, 0x18, 0x68, 0x02, 0x21, 0x10, 0x60, 0x28, 0x1C, 0x24, 0x30, 0x3A, 0x1C
	.byte 0x09, 0x96, 0x0A, 0x94, 0x00, 0xF0, 0x18, 0xFE, 0x21, 0x4B, 0x06, 0xAA, 0x03, 0xCB, 0x17, 0x1C
	.byte 0x03, 0xC2, 0x18, 0x68, 0x03, 0x21, 0x10, 0x60, 0x28, 0x1C, 0x24, 0x30, 0x3A, 0x1C, 0x06, 0x96
	.byte 0x07, 0x94, 0x00, 0xF0, 0x09, 0xFE, 0x1B, 0x4B, 0x03, 0xAA, 0x03, 0xCB, 0x17, 0x1C, 0x03, 0xC2
	.byte 0x18, 0x68, 0x04, 0x21, 0x10, 0x60, 0x28, 0x1C, 0x24, 0x30, 0x3A, 0x1C, 0x03, 0x96, 0x04, 0x94
	.byte 0x00, 0xF0, 0xFA, 0xFD, 0x14, 0x4B, 0x00, 0xAA, 0x03, 0xCB, 0x17, 0x1C, 0x03, 0xC2, 0x18, 0x68
	.byte 0x05, 0x21, 0x10, 0x60, 0x28, 0x1C, 0x24, 0x30, 0x3A, 0x1C, 0x00, 0x96, 0x01, 0x94, 0x00, 0xF0
	.byte 0xEB, 0xFD, 0x05, 0x48, 0x29, 0x58, 0x49, 0x1C, 0x29, 0x50, 0x00, 0x20, 0x12, 0xB0, 0xF8, 0xBD
	.byte 0x8C, 0x49, 0x00, 0x00, 0x9C, 0x49, 0x00, 0x00, 0xD0, 0x49, 0x00, 0x00, 0x00, 0xD8, 0xFF, 0xFF
	.byte 0x00, 0xE8, 0xFF, 0xFF, 0xD4, 0xB0, 0x1B, 0x02, 0xE0, 0xB0, 0x1B, 0x02, 0x68, 0xB0, 0x1B, 0x02
	.byte 0x74, 0xB0, 0x1B, 0x02, 0x80, 0xB0, 0x1B, 0x02, 0x98, 0xB0, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_213__021b9d4c
FUN_overlay_d_213__021b9d4c: ; 0x021B9D4C
	push {r4, lr}
	ldr r2, _021B9D7C ; =0x000049CC
	add r4, r0, #0
	ldr r2, [r1, r2]
	cmp r2, #2
	bne _021B9D72
	ldr r1, [r1, #4]
	mov r0, #4
	ldr r1, [r1, #0x50]
	bl FUN_overlay_d_213__021b98dc
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	bl FUN_021B61F8
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_213__021b9d4c
_021B9D72:
	bl FUN_overlay_d_213__021b9830
	mov r0, #1
	pop {r4, pc}
	nop
_021B9D7C: .word 0x000049CC
_021B9D80:
	.byte 0xF8, 0xB5, 0x0D, 0x1C, 0x07, 0x1C, 0xFC, 0xF7, 0x39, 0xFA, 0x06, 0x1C, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x59, 0xFB, 0x1C, 0x4C, 0x28, 0x19, 0x00, 0xF0, 0x5B, 0xFC, 0x00, 0x2E, 0x03, 0xD0, 0x01, 0x2E
	.byte 0x0D, 0xD0, 0x02, 0x2E, 0x2B, 0xE0, 0x28, 0x1C, 0x24, 0x30, 0x05, 0x21, 0x00, 0xF0, 0xD6, 0xFD
	.byte 0x00, 0x20, 0x44, 0x34, 0x28, 0x51, 0x38, 0x1C, 0xFC, 0xF7, 0x22, 0xFA, 0x1F, 0xE0, 0x20, 0x1C
	.byte 0x44, 0x30, 0x2A, 0x58, 0x20, 0x1C, 0x44, 0x30, 0x28, 0x58, 0x41, 0x1C, 0x20, 0x1C, 0x44, 0x30
	.byte 0x29, 0x50, 0x1E, 0x2A, 0x04, 0xD1, 0x28, 0x19, 0x02, 0x21, 0x02, 0x22, 0x00, 0xF0, 0x56, 0xFC
	.byte 0x24, 0x35, 0x28, 0x1C, 0x00, 0xF0, 0xF4, 0xFD, 0x00, 0x28, 0x08, 0xD1, 0x10, 0x23, 0x03, 0x20
	.byte 0x00, 0x21, 0x10, 0x22, 0x13, 0x3B, 0x94, 0xF6, 0x94, 0xEC, 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20
	.byte 0xF8, 0xBD, 0xC0, 0x46, 0x8C, 0x49, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x94, 0xF6
	.byte 0xFA, 0xEC, 0x01, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD, 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7
	.byte 0x07, 0xFD, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_213__021b9e28
FUN_overlay_d_213__021b9e28: ; 0x021B9E28
	ldr r0, [r0, #0x44]
	cmp r0, #4
	bhi _021B9E4C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_213__021b9e28
_021B9E3A: ; jump table
	.hword 0x0010 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x000C ; case 2
	.hword 0x0008 ; case 3
	.hword 0x000C ; case 4
_021B9E44:
	mov r0, #0
	bx lr
_021B9E48:
	mov r0, #1
	bx lr
_021B9E4C:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_213__021b9e50
FUN_overlay_d_213__021b9e50: ; 0x021B9E50
	cmp r0, #4
	bhi _021B9E7A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_213__021b9e50
_021B9E60: ; jump table
	.hword 0x0018 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x000C ; case 2
	.hword 0x0010 ; case 3
	.hword 0x0014 ; case 4
_021B9E6A:
	mov r0, #1
	bx lr
_021B9E6E:
	mov r0, #1
	bx lr
_021B9E72:
	mov r0, #0
	bx lr
_021B9E76:
	mov r0, #0
	bx lr
_021B9E7A:
	mov r0, #1
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021b9e80
FUN_overlay_d_213__021b9e80: ; 0x021B9E80
	cmp r0, #4
	bhi _021B9EAA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_213__021b9e80
_021B9E90: ; jump table
	.hword 0x0018 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x000C ; case 2
	.hword 0x0010 ; case 3
	.hword 0x0014 ; case 4
_021B9E9A:
	mov r0, #1
	bx lr
_021B9E9E:
	mov r0, #0
	bx lr
_021B9EA2:
	mov r0, #1
	bx lr
_021B9EA6:
	mov r0, #0
	bx lr
_021B9EAA:
	mov r0, #1
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021b9eb0
FUN_overlay_d_213__021b9eb0: ; 0x021B9EB0
	cmp r0, #0
	bne _021B9EB8
	mov r0, #0xd
	bx lr
	thumb_func_end FUN_overlay_d_213__021b9eb0
_021B9EB8:
	cmp r1, #3
	bhi _021B9EE0
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B9EC8: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000E ; case 1
	.hword 0x0012 ; case 2
	.hword 0x0006 ; case 3
_021B9ED0:
	mov r0, #0xd
	bx lr
_021B9ED4:
	mov r0, #0xa
	bx lr
_021B9ED8:
	mov r0, #0xb
	bx lr
_021B9EDC:
	mov r0, #0xc
	bx lr
_021B9EE0:
	mov r0, #0xa
	bx lr

	thumb_func_start FUN_overlay_d_213__021b9ee4
FUN_overlay_d_213__021b9ee4: ; 0x021B9EE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	ldr r0, [sp, #0x28]
	str r2, [sp, #4]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x30]
	add r6, r3, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #4]
	str r1, [sp]
	strb r0, [r7, #8]
	add r0, r1, #0
	strb r6, [r7, #9]
	str r0, [r7]
	bl FUN_0201AA18
	strb r0, [r7, #0xa]
	ldr r0, [sp, #4]
	bl FUN_overlay_d_213__021b9e50
	cmp r0, #0
	beq _021B9F16
	mov r0, #6
	b _021B9F18
	thumb_func_end FUN_overlay_d_213__021b9ee4
_021B9F16:
	mov r0, #3
_021B9F18:
	strb r0, [r7, #0xb]
	ldr r0, [sp, #0x2c]
	mov r4, #0
	str r0, [r7, #4]
	ldr r0, [sp, #0x30]
	str r4, [r7, #0x24]
	str r0, [r7, #0x2c]
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	ble _021BA010
_021B9F2C:
	ldr r0, [sp, #4]
	bl FUN_overlay_d_213__021b9e50
	cmp r0, #0
	beq _021B9F58
	lsl r0, r4, #4
	add r0, #0x88
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	mov r0, #0xa8
	cmp r6, #0
	beq _021B9F46
	mov r0, #0x38
_021B9F46:
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x10]
	cmp r6, #0
	bne _021B9FA4
	mov r0, #0
	mvn r0, r0
	mul r5, r0
	b _021B9FA4
_021B9F58:
	cmp r6, #3
	bhi _021B9FA4
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B9F68: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0014 ; case 1
	.hword 0x0022 ; case 2
	.hword 0x002E ; case 3
_021B9F70:
	lsl r0, r4, #4
	neg r0, r0
	add r0, #0x50
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	mov r0, #0x88
	b _021B9FA2
_021B9F7E:
	lsl r0, r4, #4
	neg r0, r0
	add r0, #0x90
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	mov r0, #0xb0
	b _021B9FA2
_021B9F8C:
	lsl r0, r4, #4
	add r0, #0x80
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	mov r0, #0x30
	b _021B9FA2
_021B9F98:
	lsl r0, r4, #4
	add r0, #0xc0
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	mov r0, #0x58
_021B9FA2:
	str r0, [sp, #0x10]
_021B9FA4:
	ldrb r1, [r7, #0xa]
	mov r0, #0
	cmp r4, r1
	bge _021B9FB4
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0201AB28
_021B9FB4:
	ldr r1, [sp, #0x30]
	ldrb r1, [r1, r4]
	bl FUN_overlay_d_213__021b9eb0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl FUN_overlay_d_213__021b9e80
	cmp r0, #0
	bne _021B9FD2
	ldr r0, [sp, #0xc]
	cmp r0, #0xd
	beq _021B9FD2
	mov r0, #0xa
	str r0, [sp, #0xc]
_021B9FD2:
	lsl r0, r4, #2
	ldr r3, [sp, #0xc]
	add r0, r7, r0
	str r0, [sp, #8]
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x10]
	add r1, r5, #0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_213__021ba71c
	ldr r1, [sp, #8]
	str r0, [r1, #0xc]
	ldr r0, [sp, #4]
	bl FUN_overlay_d_213__021b9e80
	cmp r0, #0
	beq _021B9FFE
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r0, #0xc]
	b _021BA004
_021B9FFE:
	ldr r0, [sp, #8]
	mov r1, #1
	ldr r0, [r0, #0xc]
_021BA004:
	blx FUN_0204B3DC
	ldrb r0, [r7, #0xb]
	add r4, r4, #1
	cmp r4, r0
	blt _021B9F2C
_021BA010:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_213__021ba014
FUN_overlay_d_213__021ba014: ; 0x021BA014
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0xb]
	mov r4, #0
	cmp r0, #0
	ble _021BA032
	thumb_func_end FUN_overlay_d_213__021ba014
_021BA020:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_0204B3B4
	ldrb r0, [r5, #0xb]
	add r4, r4, #1
	cmp r4, r0
	blt _021BA020
_021BA032:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_213__021ba034
FUN_overlay_d_213__021ba034: ; 0x021BA034
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	sub r5, r0, r1
	ldrb r0, [r4, #0xb]
	cmp r5, r0
	bge _021BA10C
	cmp r5, #0
	bne _021BA05A
	ldrb r0, [r4, #9]
	cmp r0, #0
	bne _021BA05A
	mov r0, #0
	mov r1, #0
	bl FUN_overlay_d_213__021b98dc
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_213__021ba034
_021BA05A:
	ldrb r0, [r4, #8]
	bl FUN_overlay_d_213__021b9e50
	cmp r0, #0
	ldrb r0, [r4, #9]
	beq _021BA084
	cmp r0, #0
	bne _021BA074
	ldr r0, _021BA134 ; =0xFFFFFC00
	lsl r1, r5, #0xb
	sub r7, r0, r1
	ldr r6, _021BA138 ; =0xFFFFDB00
	b _021BA0C4
_021BA074:
	cmp r0, #1
	bne _021BA0C4
	mov r0, #3
	lsl r1, r5, #0xb
	lsl r0, r0, #8
	add r7, r1, r0
	mov r6, #0x13
	b _021BA0C2
_021BA084:
	cmp r0, #0
	bne _021BA092
	ldr r0, _021BA13C ; =0xFFFFE800
	lsl r1, r5, #0xb
	sub r7, r0, r1
	ldr r6, _021BA140 ; =0xFFFFEB00
	b _021BA0C4
_021BA092:
	cmp r0, #1
	bne _021BA0A2
	mov r0, #2
	lsl r1, r5, #0xb
	lsl r0, r0, #0xa
	sub r7, r0, r1
	ldr r6, _021BA144 ; =0xFFFFD800
	b _021BA0C4
_021BA0A2:
	cmp r0, #2
	bne _021BA0B4
	mov r0, #1
	mov r6, #6
	lsl r1, r5, #0xb
	lsl r0, r0, #8
	sub r7, r1, r0
	lsl r6, r6, #0xa
	b _021BA0C4
_021BA0B4:
	cmp r0, #3
	bne _021BA0C4
	mov r0, #0x1f
	lsl r1, r5, #0xb
	lsl r0, r0, #8
	add r7, r1, r0
	mov r6, #3
_021BA0C2:
	lsl r6, r6, #8
_021BA0C4:
	ldr r2, _021BA148 ; =_021BB08C
	add r3, sp, #0
	ldmia r2!, {r0, r1}
	mov ip, r3
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, ip
	str r0, [r3]
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r4, #4]
	bl FUN_overlay_d_213__021ba8f4
	ldrb r0, [r4, #8]
	bl FUN_overlay_d_213__021b9e80
	cmp r0, #0
	beq _021BA0F8
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BA0F8:
	ldrb r3, [r4, #0xb]
	ldr r1, [r4]
	ldr r2, [r4, #0x2c]
	sub r3, r3, #1
	add r0, r4, #0
	sub r3, r3, r5
	bl FUN_overlay_d_213__021ba1c8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BA10C:
	mov r5, #0
	cmp r0, #0
	ble _021BA128
	mov r6, #1
_021BA114:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0xc]
	add r1, r6, #0
	blx FUN_0204B84C
	ldrb r0, [r4, #0xb]
	add r5, r5, #1
	cmp r5, r0
	blt _021BA114
_021BA128:
	mov r0, #0
	add r4, #0x28
	strb r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BA134: .word 0xFFFFFC00
_021BA138: .word 0xFFFFDB00
_021BA13C: .word 0xFFFFE800
_021BA140: .word 0xFFFFEB00
_021BA144: .word 0xFFFFD800
_021BA148: .word 0x021BB08C

	thumb_func_start FUN_overlay_d_213__021ba14c
FUN_overlay_d_213__021ba14c: ; 0x021BA14C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BA1BE
	ldrb r0, [r4, #8]
	cmp r0, #4
	bhi _021BA1AC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_213__021ba14c
_021BA16A: ; jump table
	.hword 0x0040 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0024 ; case 2
	.hword 0x000C ; case 3
	.hword 0x0028 ; case 4
_021BA174:
	mov r1, #0xc
	b _021BA1AC
_021BA178:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _021BA182
	cmp r0, #2
	bne _021BA184
_021BA182:
	b _021BA1AA
_021BA184:
	cmp r0, #1
	beq _021BA18C
	cmp r0, #3
	bne _021BA1AC
_021BA18C:
	mov r1, #0x13
	b _021BA1AC
_021BA190:
	mov r1, #8
	b _021BA1AC
_021BA194:
	ldrb r0, [r4, #9]
	cmp r0, #0
	beq _021BA19E
	cmp r0, #2
	bne _021BA1A2
_021BA19E:
	mov r1, #0xb
	b _021BA1AC
_021BA1A2:
	cmp r0, #1
	beq _021BA1AA
	cmp r0, #3
	bne _021BA1AC
_021BA1AA:
	mov r1, #0xf
_021BA1AC:
	ldr r0, [r4, #0x24]
	cmp r0, r1
	blo _021BA1B8
	add r0, r4, #0
	bl FUN_overlay_d_213__021ba034
_021BA1B8:
	ldr r0, [r4, #0x24]
	add r0, r0, #1
	str r0, [r4, #0x24]
_021BA1BE:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_213__021ba1c0
FUN_overlay_d_213__021ba1c0: ; 0x021BA1C0
	mov r1, #1
	add r0, #0x28
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_213__021ba1c0

	thumb_func_start FUN_overlay_d_213__021ba1c8
FUN_overlay_d_213__021ba1c8: ; 0x021BA1C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	mov r7, #0
	bl FUN_0201AA18
	cmp r4, r0
	bge _021BA1E6
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_0201AB28
	add r7, r0, #0
	thumb_func_end FUN_overlay_d_213__021ba1c8
_021BA1E6:
	ldrb r1, [r6, r4]
	add r0, r7, #0
	bl FUN_overlay_d_213__021b9eb0
	add r1, r0, #0
	lsl r0, r4, #2
	add r0, r5, r0
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B8A0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_213__021ba200
FUN_overlay_d_213__021ba200: ; 0x021BA200
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r1, #0
	bl FUN_overlay_d_213__021b9e50
	cmp r0, #0
	beq _021BA21E
	cmp r6, #0
	bne _021BA218
	mov r5, #4
	mov r4, #0x11
	b _021BA24C
	thumb_func_end FUN_overlay_d_213__021ba200
_021BA218:
	mov r5, #0x10
	mov r4, #3
	b _021BA24C
_021BA21E:
	cmp r6, #3
	bhi _021BA24C
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BA22E: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x000C ; case 1
	.hword 0x0012 ; case 2
	.hword 0x0018 ; case 3
_021BA236:
	mov r5, #5
	mov r4, #0xd
	b _021BA24C
_021BA23C:
	mov r5, #0xd
	mov r4, #0x13
	b _021BA24C
_021BA242:
	mov r5, #0xf
	mov r4, #1
	b _021BA24C
_021BA248:
	mov r5, #0x17
	mov r4, #7
_021BA24C:
	mov r0, #3
	str r0, [sp]
	mov r0, #1
	lsl r1, r5, #0x18
	lsl r2, r4, #0x18
	str r0, [sp, #4]
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #0xa
	str r0, [sp, #8]
	blx FUN_020450F0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_213__021ba268
FUN_overlay_d_213__021ba268: ; 0x021BA268
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	str r2, [r5, #0xc]
	mov r2, #0
	str r2, [r5, #0x50]
	str r3, [r5]
	str r1, [r5, #4]
	str r0, [r5, #8]
	strb r4, [r5, #0x10]
	strb r6, [r5, #0x11]
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r3, #0
	add r0, #0xa
	str r0, [sp, #8]
	add r0, r5, #0
	ldr r1, [r3]
	add r0, #0x20
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_213__021b9ee4
	mov r0, #0x10
	mov r1, #0x74
	blx FUN_020457B0
	add r1, r0, #0
	ldr r0, [r5]
	str r1, [r5, #0x18]
	ldr r0, [r0, #4]
	bl FUN_02008500
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008550
	str r0, [r5, #0x14]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_213__021ba200
	str r0, [r5, #0x1c]
	ldrb r0, [r5, #0x10]
	bl FUN_overlay_d_213__021b9e80
	cmp r0, #0
	bne _021BA2DA
	ldr r1, [r5, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_213__021ba330
	thumb_func_end FUN_overlay_d_213__021ba268
_021BA2DA:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021ba2e0
FUN_overlay_d_213__021ba2e0: ; 0x021BA2E0
	push {r3, lr}
	ldr r1, [r0, #0x50]
	cmp r1, #0x2d
	bne _021BA2EE
	ldr r1, [r0, #0xc]
	bl FUN_overlay_d_213__021ba330
	thumb_func_end FUN_overlay_d_213__021ba2e0
_021BA2EE:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_213__021ba2f0
FUN_overlay_d_213__021ba2f0: ; 0x021BA2F0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	blx FUN_02045808
	add r0, r4, #0
	add r0, #0x20
	bl FUN_overlay_d_213__021ba014
	ldr r0, [r4, #0x1c]
	blx FUN_020452E8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021ba2f0

	thumb_func_start FUN_overlay_d_213__021ba30c
FUN_overlay_d_213__021ba30c: ; 0x021BA30C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x20
	bl FUN_overlay_d_213__021ba14c
	ldrb r0, [r4, #0x10]
	bl FUN_overlay_d_213__021b9e80
	cmp r0, #0
	beq _021BA326
	add r0, r4, #0
	bl FUN_overlay_d_213__021ba2e0
	thumb_func_end FUN_overlay_d_213__021ba30c
_021BA326:
	ldr r0, [r4, #0x50]
	add r0, r0, #1
	str r0, [r4, #0x50]
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021ba330
FUN_overlay_d_213__021ba330: ; 0x021BA330
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021BA352
	mov r0, #5
	mov r1, #6
	b _021BA356
	thumb_func_end FUN_overlay_d_213__021ba330
_021BA352:
	mov r0, #3
	mov r1, #4
_021BA356:
	add r2, r6, #0
	bl FUN_0201DD78
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	str r4, [sp]
	ldr r3, [r5, #0x18]
	mov r1, #1
	mov r2, #1
	bl FUN_0201C7A4
	ldr r4, [r5, #0x1c]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021ba38c
FUN_overlay_d_213__021ba38c: ; 0x021BA38C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, _021BA3FC ; =0x000049C8
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_213__021b9e50
	mov r7, #2
	cmp r0, #0
	bne _021BA3A2
	mov r7, #4
	thumb_func_end FUN_overlay_d_213__021ba38c
_021BA3A2:
	mov r4, #0
	cmp r7, #0
	ble _021BA3F6
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0xc
	str r0, [sp, #0xc]
	add r0, r5, #0
	str r0, [sp, #0x10]
	add r0, #0x24
	str r0, [sp, #0x10]
	ldr r0, _021BA400 ; =0x0000483C
	add r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, _021BA404 ; =0x000049B8
	str r0, [sp, #0x18]
	add r0, #0x10
	str r0, [sp, #0x18]
_021BA3C6:
	ldr r0, [sp, #0xc]
	lsl r2, r4, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	str r0, [sp, #4]
	ldr r0, _021BA404 ; =0x000049B8
	lsl r3, r4, #4
	ldr r0, [r5, r0]
	lsr r2, r2, #0x18
	str r0, [sp, #8]
	mov r0, #0x54
	mul r1, r0
	ldr r0, [sp, #0x14]
	ldr r6, [r5, #4]
	add r0, r0, r1
	ldr r1, [sp, #0x18]
	add r3, r6, r3
	ldrb r1, [r5, r1]
	bl FUN_overlay_d_213__021ba268
	add r4, r4, #1
	cmp r4, r7
	blt _021BA3C6
_021BA3F6:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BA3FC: .word 0x000049C8
_021BA400: .word 0x0000483C
_021BA404: .word 0x000049B8

	thumb_func_start FUN_overlay_d_213__021ba408
FUN_overlay_d_213__021ba408: ; 0x021BA408
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021BA43C ; =0x000049C8
	ldrb r0, [r6, r0]
	bl FUN_overlay_d_213__021b9e50
	mov r5, #2
	cmp r0, #0
	bne _021BA41C
	mov r5, #4
	thumb_func_end FUN_overlay_d_213__021ba408
_021BA41C:
	mov r4, #0
	cmp r5, #0
	ble _021BA438
	ldr r0, _021BA440 ; =0x0000483C
	mov r7, #0x54
	add r6, r6, r0
_021BA428:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_overlay_d_213__021ba2f0
	add r4, r4, #1
	cmp r4, r5
	blt _021BA428
_021BA438:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA43C: .word 0x000049C8
_021BA440: .word 0x0000483C

	thumb_func_start FUN_overlay_d_213__021ba444
FUN_overlay_d_213__021ba444: ; 0x021BA444
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021BA478 ; =0x000049C8
	ldrb r0, [r6, r0]
	bl FUN_overlay_d_213__021b9e50
	mov r5, #2
	cmp r0, #0
	bne _021BA458
	mov r5, #4
	thumb_func_end FUN_overlay_d_213__021ba444
_021BA458:
	mov r4, #0
	cmp r5, #0
	ble _021BA474
	ldr r0, _021BA47C ; =0x0000483C
	mov r7, #0x54
	add r6, r6, r0
_021BA464:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_overlay_d_213__021ba30c
	add r4, r4, #1
	cmp r4, r5
	blt _021BA464
_021BA474:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA478: .word 0x000049C8
_021BA47C: .word 0x0000483C

	thumb_func_start FUN_overlay_d_213__021ba480
FUN_overlay_d_213__021ba480: ; 0x021BA480
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021BA4B4 ; =0x000049C8
	ldrb r0, [r6, r0]
	bl FUN_overlay_d_213__021b9e50
	mov r5, #2
	cmp r0, #0
	bne _021BA494
	mov r5, #4
	thumb_func_end FUN_overlay_d_213__021ba480
_021BA494:
	mov r4, #0
	cmp r5, #0
	ble _021BA4B0
	ldr r0, _021BA4B8 ; =0x0000485C
	mov r7, #0x54
	add r6, r6, r0
_021BA4A0:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_overlay_d_213__021ba1c0
	add r4, r4, #1
	cmp r4, r5
	blt _021BA4A0
_021BA4B0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA4B4: .word 0x000049C8
_021BA4B8: .word 0x0000485C

	thumb_func_start FUN_overlay_d_213__021ba4bc
FUN_overlay_d_213__021ba4bc: ; 0x021BA4BC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0xd
	beq _021BA4D0
	cmp r4, #0x11
	beq _021BA4F0
	cmp r4, #0x25
	beq _021BA4E0
	b _021BA50A
	thumb_func_end FUN_overlay_d_213__021ba4bc
_021BA4D0:
	cmp r2, #0
	bne _021BA4D8
	mov r1, #0xe
	b _021BA506
_021BA4D8:
	cmp r2, #1
	bne _021BA50A
	mov r1, #0xf
	b _021BA506
_021BA4E0:
	cmp r2, #0
	bne _021BA4E8
	mov r1, #0x26
	b _021BA506
_021BA4E8:
	cmp r2, #1
	bne _021BA50A
	mov r1, #0x27
	b _021BA506
_021BA4F0:
	cmp r2, #0
	bne _021BA4F8
	mov r1, #0x12
	b _021BA506
_021BA4F8:
	cmp r2, #1
	bne _021BA500
	mov r1, #0x13
	b _021BA506
_021BA500:
	cmp r2, #2
	bne _021BA50A
	mov r1, #0x14
_021BA506:
	bl FUN_02008DF0
_021BA50A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02008DF0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_213__021ba514
FUN_overlay_d_213__021ba514: ; 0x021BA514
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x54]
	cmp r0, #0
	beq _021BA598
	blx FUN_0203D5D4
	cmp r0, #0x1f
	bgt _021BA566
	add r1, r0, #0
	sub r1, #0xa
	bmi _021BA598
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_213__021ba514
_021BA53A: ; jump table
	.hword 0x003E ; case 0
	.hword 0x005C ; case 1
	.hword 0x002E ; case 2
	.hword 0x005C ; case 3
	.hword 0x005C ; case 4
	.hword 0x005C ; case 5
	.hword 0x005C ; case 6
	.hword 0x005C ; case 7
	.hword 0x005C ; case 8
	.hword 0x005C ; case 9
	.hword 0x004E ; case 10
	.hword 0x004E ; case 11
	.hword 0x005C ; case 12
	.hword 0x004E ; case 13
	.hword 0x004E ; case 14
	.hword 0x004E ; case 15
	.hword 0x004E ; case 16
	.hword 0x005C ; case 17
	.hword 0x005C ; case 18
	.hword 0x005C ; case 19
	.hword 0x005C ; case 20
	.hword 0x002E ; case 21
_021BA566:
	cmp r0, #0x25
	bne _021BA598
_021BA56A:
	ldr r0, [r4, #4]
	ldr r2, _021BA59C ; =0x000049CC
	ldr r0, [r0, #0x54]
	ldr r2, [r4, r2]
	mov r1, #0x25
	bl FUN_overlay_d_213__021ba4bc
	pop {r4, pc}
_021BA57A:
	ldr r0, [r4, #4]
	ldr r2, _021BA59C ; =0x000049CC
	ldr r0, [r0, #0x54]
	ldr r2, [r4, r2]
	mov r1, #0x11
	bl FUN_overlay_d_213__021ba4bc
	pop {r4, pc}
_021BA58A:
	ldr r0, [r4, #4]
	ldr r2, _021BA59C ; =0x000049CC
	ldr r0, [r0, #0x54]
	ldr r2, [r4, r2]
	mov r1, #0xd
	bl FUN_overlay_d_213__021ba4bc
_021BA598:
	pop {r4, pc}
	nop
_021BA59C: .word 0x000049CC

	thumb_func_start FUN_overlay_d_213__021ba5a0
FUN_overlay_d_213__021ba5a0: ; 0x021BA5A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r0, r1, #0
	str r1, [sp]
	str r0, [r7, #4]
	add r0, r7, #0
	add r1, sp, #0x20
	str r2, [r7, #8]
	ldrb r2, [r1, #4]
	add r0, #0x26
	mov r4, #0
	strh r3, [r7, #0xc]
	strb r2, [r0]
	ldrh r0, [r1]
	ldrh r2, [r7, #0xc]
	mov r1, #0
	strh r0, [r7, #0xe]
	lsl r2, r2, #0x18
	ldr r0, [sp]
	lsr r2, r2, #0x18
	bl FUN_overlay_d_213__021ba750
	ldrh r2, [r7, #0xe]
	str r0, [r7, #0x10]
	ldr r0, [sp]
	lsl r2, r2, #0x18
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_overlay_d_213__021ba750
	str r0, [r7, #0x14]
	thumb_func_end FUN_overlay_d_213__021ba5a0
_021BA5E0:
	cmp r4, #0
	beq _021BA5EE
	cmp r4, #1
	beq _021BA5F4
	cmp r4, #2
	beq _021BA5FA
	b _021BA5FE
_021BA5EE:
	mov r6, #0xce
	mov r5, #0x98
	b _021BA5FE
_021BA5F4:
	mov r6, #0x32
	mov r5, #0x28
	b _021BA5FE
_021BA5FA:
	mov r6, #0x80
	mov r5, #0x60
_021BA5FE:
	lsl r0, r4, #2
	add r0, r7, r0
	str r0, [sp, #4]
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r5, #0
	mov r3, #7
	bl FUN_overlay_d_213__021ba71c
	ldr r1, [sp, #4]
	str r0, [r1, #0x18]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #3
	blt _021BA5E0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_213__021ba624
FUN_overlay_d_213__021ba624: ; 0x021BA624
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_213__021ba624
_021BA62A:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x18]
	blx FUN_0204B3B4
	add r5, r5, #1
	cmp r5, #3
	blt _021BA62A
	mov r5, #0
_021BA63C:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	blx FUN_0204B3B4
	add r5, r5, #1
	cmp r5, #2
	blt _021BA63C
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021ba650
FUN_overlay_d_213__021ba650: ; 0x021BA650
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x26
	ldrb r0, [r0]
	bl FUN_overlay_d_213__021b9e50
	ldrh r0, [r4, #0x24]
	cmp r0, #0x1e
	bne _021BA682
	ldr r0, [r4, #0x10]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4, #0x10]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r4, #0x14]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4, #0x14]
	mov r1, #1
	blx FUN_0204B92C
	thumb_func_end FUN_overlay_d_213__021ba650
_021BA682:
	ldrh r0, [r4, #0x24]
	add r0, r0, #1
	strh r0, [r4, #0x24]
	pop {r4, pc}
	.balign 4, 0
_021BA68C:
	.byte 0x70, 0xB5, 0x00, 0x2A
	.byte 0x04, 0xD0, 0x01, 0x2A, 0x04, 0xD0, 0x02, 0x2A, 0x04, 0xD0, 0x04, 0xE0, 0x07, 0x25, 0x02, 0xE0
	.byte 0x08, 0x25, 0x00, 0xE0, 0x09, 0x25, 0x04, 0x1C, 0x8E, 0x00, 0x18, 0x34, 0xA0, 0x59, 0x01, 0x21
	.byte 0x90, 0xF6, 0x94, 0xEE, 0xA0, 0x59, 0x01, 0x21, 0x91, 0xF6, 0x38, 0xE9, 0x29, 0x04, 0xA0, 0x59
	.byte 0x09, 0x0C, 0x91, 0xF6, 0xEE, 0xE8, 0x70, 0xBD

	thumb_func_start FUN_overlay_d_213__021ba6c8
FUN_overlay_d_213__021ba6c8: ; 0x021BA6C8
	push {r3, r4, r5, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r4, r2, #0
	str r1, [r5]
	strh r4, [r5, #4]
	mov r2, #0xb5
	mov r0, #0
	str r2, [sp, #8]
	mov r2, #9
	str r2, [sp, #0xc]
	mov r2, #8
	str r2, [sp, #0x10]
	mov r2, #7
	str r2, [sp, #0x14]
	mov r2, #6
	str r2, [sp, #0x18]
	str r0, [sp]
	str r0, [sp, #4]
	add r2, sp, #0
	strb r0, [r2, #0x1c]
	strb r0, [r2, #0x1d]
	mov r0, #4
	strb r0, [r2, #0x1e]
	add r0, r1, #0
	bl FUN_overlay_d_213__021bac94
	add r5, #8
	add r2, r0, #0
	add r0, r5, #0
	add r1, sp, #0
	add r3, r4, #0
	bl FUN_021B6208
	add sp, #0x20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_213__021ba6c8

	thumb_func_start FUN_overlay_d_213__021ba710
FUN_overlay_d_213__021ba710: ; 0x021BA710
	ldr r3, _021BA718 ; =FUN_021B6284
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_213__021ba710
_021BA718: .word 0x021B6285

	thumb_func_start FUN_overlay_d_213__021ba71c
FUN_overlay_d_213__021ba71c: ; 0x021BA71C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	add r7, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_213__021bac94
	add r1, r0, #0
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r5, #4]
	lsl r2, r4, #0x18
	lsl r3, r6, #0x18
	add r5, #8
	str r0, [sp, #4]
	add r0, r5, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_021B629C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021ba71c

	thumb_func_start FUN_overlay_d_213__021ba750
FUN_overlay_d_213__021ba750: ; 0x021BA750
	push {r4, lr}
	add r3, r2, #0
	cmp r1, #0
	bne _021BA75E
	mov r1, #0xce
	mov r2, #0x98
	b _021BA762
	thumb_func_end FUN_overlay_d_213__021ba750
_021BA75E:
	mov r1, #0x32
	mov r2, #0x28
_021BA762:
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_overlay_d_213__021ba71c
	add r4, r0, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B800
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021ba780
FUN_overlay_d_213__021ba780: ; 0x021BA780
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	mov r3, #0
	ldr r0, _021BA7B4 ; =0x04000050
	mov r1, #1
	mov r2, #0x1f
	str r3, [sp]
	blx FUN_0207D63C
	mov r0, #0x10
	mov r1, #0x14
	add r2, r6, #0
	str r4, [r5]
	strh r6, [r5, #4]
	blx FUN_02047CFC
	str r0, [r5, #8]
	add r0, r6, #0
	blx FUN_02050B80
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_213__021ba780
_021BA7B4: .word 0x04000050

	thumb_func_start FUN_overlay_d_213__021ba7b8
FUN_overlay_d_213__021ba7b8: ; 0x021BA7B8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_213__021ba9c0
	add r0, r4, #0
	bl FUN_overlay_d_213__021ba8d4
	ldr r0, [r4, #8]
	blx FUN_02047E54
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021ba7b8

	thumb_func_start FUN_overlay_d_213__021ba7d0
FUN_overlay_d_213__021ba7d0: ; 0x021BA7D0
	push {r3, r4, lr}
	sub sp, #0x3c
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_overlay_d_213__021bac7c
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021BA7E6
	blx FUN_02050BE8
	thumb_func_end FUN_overlay_d_213__021ba7d0
_021BA7E6:
	ldrb r0, [r4, #0xf]
	cmp r0, #0
	beq _021BA812
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	blx FUN_0207ADC4
	ldrh r1, [r4, #0xc]
	ldr r0, [r4, #8]
	blx FUN_02048A18
	add r1, sp, #0
	blx FUN_02047A60
_021BA812:
	ldr r0, [r4]
	bl FUN_overlay_d_213__021bac88
	add sp, #0x3c
	pop {r3, r4, pc}

	thumb_func_start FUN_overlay_d_213__021ba81c
FUN_overlay_d_213__021ba81c: ; 0x021BA81C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r7, r1, #0
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _021BA82E
	bl FUN_overlay_d_213__021ba8bc
	thumb_func_end FUN_overlay_d_213__021ba81c
_021BA82E:
	mov r4, #0x12
	add r0, r5, #0
	lsl r4, r4, #0xa
	ldrh r3, [r5, #4]
	add r0, #0x14
	add r1, r4, #0
	mov r2, #1
	blx FUN_02050C04
	mov r1, #3
	str r0, [r5, #0x10]
	lsl r1, r1, #0xc
	str r1, [sp, #0x10]
	ldr r1, _021BA8A8 ; =0xFFFFD000
	mov r6, #2
	str r1, [sp, #0x14]
	ldr r1, _021BA8AC ; =0xFFFFC000
	str r6, [sp, #0xc]
	str r1, [sp, #0x18]
	lsl r1, r6, #0xd
	str r1, [sp, #0x1c]
	lsl r1, r6, #0xb
	str r1, [sp, #0x20]
	lsl r1, r6, #0x15
	str r1, [sp, #0x24]
	mov r1, #0
	str r1, [sp, #0x28]
	blx FUN_02051758
	ldr r0, _021BA8B0 ; =_021BB324
	ldr r3, _021BA8B4 ; =_021BB330
	str r0, [sp]
	ldr r0, _021BA8B8 ; =0x021BB360
	add r1, sp, #0xc
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	lsl r2, r6, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	blx FUN_02051648
	ldrh r2, [r5, #4]
	mov r0, #0xb5
	add r1, r7, #0
	blx FUN_0205121C
	add r6, r0, #0
	blx FUN_02051B04
	add r4, #0x14
	strb r0, [r5, r4]
	bl FUN_020056BC
	add r3, r0, #0
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	mov r2, #0
	blx FUN_02051230
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA8A8: .word 0xFFFFD000
_021BA8AC: .word 0xFFFFC000
_021BA8B0: .word 0x021BB324
_021BA8B4: .word 0x021BB330
_021BA8B8: .word 0x021BB360

	thumb_func_start FUN_overlay_d_213__021ba8bc
FUN_overlay_d_213__021ba8bc: ; 0x021BA8BC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	blx FUN_02051620
	ldr r0, [r4, #0x10]
	blx FUN_02050DB8
	mov r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021ba8bc

	thumb_func_start FUN_overlay_d_213__021ba8d4
FUN_overlay_d_213__021ba8d4: ; 0x021BA8D4
	push {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021BA8E0
	blx FUN_02050DB8
	thumb_func_end FUN_overlay_d_213__021ba8d4
_021BA8E0:
	blx FUN_02050ED4
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021ba8e8
FUN_overlay_d_213__021ba8e8: ; 0x021BA8E8
	ldr r0, [r0, #0x10]
	ldr r3, _021BA8F0 ; =FUN_020515B4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_213__021ba8e8
_021BA8F0: .word 0x020515B4

	thumb_func_start FUN_overlay_d_213__021ba8f4
FUN_overlay_d_213__021ba8f4: ; 0x021BA8F4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BA91C ; =0x00004814
	add r7, r1, #0
	ldrb r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _021BA91A
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_213__021ba8f4
_021BA906:
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	add r2, r7, #0
	bl FUN_overlay_d_213__021ba8e8
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021BA906
_021BA91A:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA91C: .word 0x00004814

	thumb_func_start FUN_overlay_d_213__021ba920
FUN_overlay_d_213__021ba920: ; 0x021BA920
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r2, #0
	blx FUN_02047788
	add r4, r0, #0
	blx FUN_02047554
	add r5, r0, #0
	add r0, r4, #0
	blx FUN_0204755C
	ldr r4, [r0, #4]
	add r0, r5, #0
	blx FUN_02047250
	add r5, r0, #0
	add r0, r4, #0
	blx FUN_0206A67C
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0206A5B4
	mov r1, #1
	and r0, r1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021ba920

	thumb_func_start FUN_overlay_d_213__021ba95c
FUN_overlay_d_213__021ba95c: ; 0x021BA95C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldrb r1, [r5, #0xf]
	cmp r1, #0
	beq _021BA96C
	bl FUN_overlay_d_213__021ba9ac
	thumb_func_end FUN_overlay_d_213__021ba95c
_021BA96C:
	ldr r2, _021BA9A8 ; =_021BB0F8
	lsl r1, r4, #4
	ldr r0, [r5, #8]
	add r1, r2, r1
	blx FUN_02047E88
	strh r0, [r5, #0xc]
	mov r0, #1
	strb r0, [r5, #0xf]
	ldrh r1, [r5, #0xc]
	ldr r0, [r5, #8]
	blx FUN_02048A18
	add r6, r0, #0
	blx FUN_0204779C
	add r5, r0, #0
	mov r4, #0
	cmp r5, #0
	ble _021BA9A4
_021BA994:
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	blx FUN_020477A4
	add r4, r4, #1
	cmp r4, r5
	blt _021BA994
_021BA9A4:
	pop {r4, r5, r6, pc}
	nop
_021BA9A8: .word 0x021BB0F8

	thumb_func_start FUN_overlay_d_213__021ba9ac
FUN_overlay_d_213__021ba9ac: ; 0x021BA9AC
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #0xc]
	ldr r0, [r4, #8]
	blx FUN_020480E4
	mov r0, #0
	strb r0, [r4, #0xf]
	strb r0, [r4, #0xe]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_213__021ba9ac

	thumb_func_start FUN_overlay_d_213__021ba9c0
FUN_overlay_d_213__021ba9c0: ; 0x021BA9C0
	push {r3, lr}
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	beq _021BA9CC
	bl FUN_overlay_d_213__021ba9ac
	thumb_func_end FUN_overlay_d_213__021ba9c0
_021BA9CC:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021ba9d0
FUN_overlay_d_213__021ba9d0: ; 0x021BA9D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	beq _021BA9E2
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_213__021ba9d0
_021BA9E2:
	ldrh r1, [r5, #0xc]
	ldr r0, [r5, #8]
	blx FUN_02048A18
	add r7, r0, #0
	blx FUN_0204779C
	add r6, r0, #0
	mov r4, #0
	cmp r6, #0
	ble _021BAA18
_021BA9F8:
	ldr r2, _021BAA1C ; =_021BB320
	lsl r1, r4, #0x10
	ldr r2, [r2]
	add r0, r7, #0
	lsr r1, r1, #0x10
	lsl r2, r2, #0xc
	blx FUN_02047910
	str r0, [sp]
	cmp r0, #0
	bne _021BAA12
	mov r0, #1
	strb r0, [r5, #0xe]
_021BAA12:
	add r4, r4, #1
	cmp r4, r6
	blt _021BA9F8
_021BAA18:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAA1C: .word 0x021BB320

	thumb_func_start FUN_overlay_d_213__021baa20
FUN_overlay_d_213__021baa20: ; 0x021BAA20
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [r0, #0x44]
	cmp r0, #1
	bne _021BAA58
	mov r7, #0
	add r6, r7, #0
	thumb_func_end FUN_overlay_d_213__021baa20
_021BAA2E:
	ldr r0, [sp]
	lsl r1, r7, #4
	add r5, r0, r1
	ldr r0, [r0, r1]
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021BAA50
_021BAA40:
	add r0, r5, r4
	strb r6, [r0, #0xa]
	ldr r0, [r5]
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blt _021BAA40
_021BAA50:
	add r7, r7, #1
	cmp r7, #2
	blt _021BAA2E
	pop {r3, r4, r5, r6, r7, pc}
_021BAA58:
	cmp r0, #3
	bne _021BAA88
	mov r7, #0
	add r6, r7, #0
_021BAA60:
	ldr r0, [sp]
	lsl r1, r7, #4
	add r4, r0, r1
	ldr r0, [r0, r1]
	mov r5, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021BAA82
_021BAA72:
	add r0, r4, r5
	strb r6, [r0, #0xa]
	ldr r0, [r4]
	add r5, r5, #1
	bl FUN_0201AA18
	cmp r5, r0
	blt _021BAA72
_021BAA82:
	add r7, r7, #1
	cmp r7, #4
	blt _021BAA60
_021BAA88:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_213__021baa8c
FUN_overlay_d_213__021baa8c: ; 0x021BAA8C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [r0]
	add r6, r0, #0
	add r0, r7, #0
	mov r5, #0
	add r6, #0xa
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021BAAB6
	thumb_func_end FUN_overlay_d_213__021baa8c
_021BAAA2:
	ldrb r0, [r6, r4]
	cmp r0, #1
	bhi _021BAAAA
	add r5, r5, #1
_021BAAAA:
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blt _021BAAA2
_021BAAB6:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAABC:
	.byte 0x38, 0xB5
_021BAABE:
	.byte 0x01, 0x20
	.byte 0x01, 0x21, 0x01, 0x24, 0x88, 0xF6, 0x0A, 0xED, 0x20, 0x48, 0x03, 0x21, 0x02, 0x88, 0x20, 0x4D
	.byte 0x8A, 0x43, 0x11, 0x1C, 0x21, 0x43, 0x01, 0x80, 0x58, 0x30, 0x01, 0x88, 0x00, 0x24, 0x0A, 0x1C
	.byte 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43, 0x01, 0x80, 0x01, 0x88, 0x1A, 0x4A, 0x11, 0x40, 0x01, 0x80
	.byte 0x11, 0x1C, 0x03, 0x88, 0x0C, 0x31, 0x10, 0x3A, 0x19, 0x40, 0x01, 0x80, 0x03, 0x88, 0xA9, 0x1C
	.byte 0x0B, 0x40, 0x08, 0x21, 0x19, 0x43, 0x01, 0x80, 0x01, 0x88, 0x00, 0x23, 0x11, 0x40, 0x01, 0x80
	.byte 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0xC3, 0xF6, 0x96, 0xE8, 0x00, 0x20, 0x00, 0x21, 0x6A, 0x0C
	.byte 0x3F, 0x23, 0x00, 0x94, 0xC3, 0xF6, 0xFE, 0xE8, 0x0B, 0x49, 0x0C, 0x48, 0x01, 0x60, 0x0C, 0x4D
_021BAB30:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021BAB30
	mov r0, #1
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
_021BAB4C:
	.byte 0x08, 0x00, 0x00, 0x04
_021BAB50:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021BAB54:
	.byte 0xEF, 0xCF, 0x00, 0x00
_021BAB58:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021BAB5C:
	.byte 0x80, 0x05, 0x00, 0x04
_021BAB60:
	.byte 0xA8, 0xB1, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_213__021bab64
FUN_overlay_d_213__021bab64: ; 0x021BAB64
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x6d
	add r5, r1, #0
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _021BABF4 ; =_021BB33C
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx Heap_AllocDebug
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx MI_CpuFill8
	ldr r1, _021BABF8 ; =0x04000050
	ldr r0, _021BABFC ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021BAC00 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021BAC04 ; =_021BB1C8
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
	bl FUN_overlay_d_213__021bacb4
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_213__021bad58
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_overlay_d_213__021badc8
	ldr r0, _021BAC08 ; =0x021BACA1
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_213__021bab64
_021BABF4: .word 0x021BB33C
_021BABF8: .word 0x04000050
_021BABFC: .word 0x04001050
_021BAC00: .word 0xFFFF1FFF
_021BAC04: .word 0x021BB1C8
_021BAC08: .word 0x021BACA1

	thumb_func_start FUN_overlay_d_213__021bac0c
FUN_overlay_d_213__021bac0c: ; 0x021BAC0C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #8
	bl FUN_overlay_d_213__021bae40
	add r0, r4, #4
	bl FUN_overlay_d_213__021bad98
	add r0, r4, #0
	bl FUN_overlay_d_213__021bad14
	bl FUN_0201DD68
	ldr r5, _021BAC5C ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021BAC60 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BAC64 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx MI_CpuFill8
	add r0, r4, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_213__021bac0c
_021BAC5C: .word 0x04000050
_021BAC60: .word 0x04001050
_021BAC64: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_213__021bac68
FUN_overlay_d_213__021bac68: ; 0x021BAC68
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BADB4
	add r0, r4, #0
	bl FUN_overlay_d_213__021bad4c
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021bac68

	thumb_func_start FUN_overlay_d_213__021bac7c
FUN_overlay_d_213__021bac7c: ; 0x021BAC7C
	ldr r3, _021BAC84 ; =FUN_overlay_d_213__021bae50
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_213__021bac7c
_021BAC84: .word 0x021BAE51

	thumb_func_start FUN_overlay_d_213__021bac88
FUN_overlay_d_213__021bac88: ; 0x021BAC88
	ldr r3, _021BAC90 ; =LAB_overlay_d_213__021bae64
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_213__021bac88
_021BAC90: .word 0x021BAE65

	thumb_func_start FUN_overlay_d_213__021bac94
FUN_overlay_d_213__021bac94: ; 0x021BAC94
	ldr r3, _021BAC9C ; =LAB_overlay_d_213__021badc4
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_213__021bac94
_021BAC9C: .word 0x021BADC5
_021BACA0:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0x86, 0xF8
	.byte 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_213__021bacb4
FUN_overlay_d_213__021bacb4: ; 0x021BACB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx MI_CpuFill8
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _021BAD0C ; =_021BB17C
	blx FUN_0203FC28
	ldr r7, _021BAD10 ; =_021BB1F8
	thumb_func_end FUN_overlay_d_213__021bacb4
_021BACD6:
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
	cmp r4, #6
	blo _021BACD6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAD0C: .word 0x021BB17C
_021BAD10: .word 0x021BB1F8

	thumb_func_start FUN_overlay_d_213__021bad14
FUN_overlay_d_213__021bad14: ; 0x021BAD14
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BAD48 ; =_021BB1F8
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_213__021bad14
_021BAD1E:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #6
	blo _021BAD1E
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx MI_CpuFill8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BAD48: .word 0x021BB1F8

	thumb_func_start FUN_overlay_d_213__021bad4c
FUN_overlay_d_213__021bad4c: ; 0x021BAD4C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021bad4c
_021BAD50:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BAD54:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_213__021bad58
FUN_overlay_d_213__021bad58: ; 0x021BAD58
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx MI_CpuFill8
	ldr r0, _021BAD94 ; =_021BB18C
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
	thumb_func_end FUN_overlay_d_213__021bad58
_021BAD94: .word 0x021BB18C

	thumb_func_start FUN_overlay_d_213__021bad98
FUN_overlay_d_213__021bad98: ; 0x021BAD98
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx MI_CpuFill8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021bad98

	thumb_func_start FUN_021BADB4
FUN_021BADB4: ; 0x021BADB4
	ldr r3, _021BADB8 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BADB4
_021BADB8: .word 0x0204A600
_021BADBC:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BADC0:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_213__021badc4
LAB_overlay_d_213__021badc4: ; 0x021BADC4
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_213__021badc4

	thumb_func_start FUN_overlay_d_213__021badc8
FUN_overlay_d_213__021badc8: ; 0x021BADC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r7, #0
	add r5, r0, #0
	add r4, r1, #0
	str r7, [sp]
	ldr r0, _021BAE28 ; =0x021BAABD
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #0
	mov r3, #1
	blx FUN_02046440
	ldr r6, _021BAE2C ; =_021BB158
	add r3, sp, #0x20
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	mov r1, #0xc
	str r0, [r3]
	mov r0, #1
	ldr r3, _021BAE30 ; =0x020A1EB8
	str r7, [sp]
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	ldr r0, _021BAE34 ; =_021BB170
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	mov r2, #0xe
	ldr r0, _021BAE38 ; =_021BB164
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021BAE3C ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	blx FUN_02048A24
	str r0, [r5]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021badc8
_021BAE28: .word 0x021BAABD
_021BAE2C: .word 0x021BB158
_021BAE30: .word 0x020A1EB8
_021BAE34: .word 0x021BB170
_021BAE38: .word 0x021BB164
_021BAE3C: .word 0x00001555

	thumb_func_start FUN_overlay_d_213__021bae40
FUN_overlay_d_213__021bae40: ; 0x021BAE40
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_213__021bae40

	thumb_func_start FUN_overlay_d_213__021bae50
FUN_overlay_d_213__021bae50: ; 0x021BAE50
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02047964
	ldr r0, [r4]
	blx FUN_02048AD0
	blx FUN_020479D8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_213__021bae50

	thumb_func_start LAB_overlay_d_213__021bae64
LAB_overlay_d_213__021bae64: ; 0x021BAE64
	ldr r3, _021BAE68 ; =FUN_02047970
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_213__021bae64
_021BAE68: .word 0x02047970
_021BAE6C:
	.byte 0x0F, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x84, 0xAE, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA4, 0xAE, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xAC, 0xAE, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x94, 0xAE, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0xAE, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9C, 0xAE, 0x1B, 0x02
	.byte 0x02, 0x00, 0x00, 0x00
_021BAF14:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAF18:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAF1C:
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xB5, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xB5, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xB5, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xB5, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x33, 0x07, 0x00, 0x00, 0x33, 0x07, 0x00, 0x00, 0x34, 0x07, 0x00, 0x00
	.byte 0x01, 0x08, 0x00, 0x00, 0x35, 0x07, 0x00, 0x00, 0x02, 0x08, 0x00, 0x00, 0x8D, 0x07, 0x00, 0x00
	.byte 0x03, 0x08, 0x00, 0x00, 0xD8, 0x05, 0x00, 0x00, 0xD8, 0x05, 0x00, 0x00
_021BB02C:
	.byte 0x59, 0x98, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xED, 0x98, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x69, 0x9A, 0x1B, 0x02
	.byte 0x85, 0x9A, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x9B, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x4D, 0x9D, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x81, 0x9D, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x09, 0x9E, 0x1B, 0x02
_021BB068:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x9C, 0xFF, 0xFF, 0xFF
_021BB074:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9C, 0xFF, 0xFF, 0xFF
_021BB080:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9C, 0xFF, 0xFF, 0xFF
_021BB08C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB090:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB094:
	.byte 0x9C, 0xFF, 0xFF, 0xFF
_021BB098:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x9C, 0xFF, 0xFF, 0xFF
_021BB0A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0AC:
	.byte 0x9C, 0xFF, 0xFF, 0xFF
	.byte 0xA1, 0x95, 0x1B, 0x02, 0x41, 0x97, 0x1B, 0x02, 0xC1, 0x96, 0x1B, 0x02
_021BB0BC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0C4:
	.byte 0x9C, 0xFF, 0xFF, 0xFF
_021BB0C8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0D0:
	.byte 0x9C, 0xFF, 0xFF, 0xFF
_021BB0D4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD4, 0xFE, 0xFF, 0xFF
_021BB0E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD4, 0xFE, 0xFF, 0xFF
_021BB0EC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB0F4:
	.byte 0x9C, 0xFF, 0xFF, 0xFF
_021BB0F8:
	.byte 0x50, 0xAF, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xD4, 0xAE, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00, 0x74, 0xAF, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xE4, 0xAE, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00, 0x98, 0xAF, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xF4, 0xAE, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00, 0xBC, 0xAF, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x04, 0xAF, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00, 0xE0, 0xAF, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xB4, 0xAE, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00, 0x2C, 0xAF, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xC4, 0xAE, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00
_021BB158:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB15C:
	.byte 0x00, 0x10, 0x00, 0x00
_021BB160:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB164:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB170:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00
_021BB17C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021BB18C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BB1A8:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BB1B0:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BB1C8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00
_021BB1F8:
	.byte 0x01, 0x00, 0x00, 0x00
_021BB1FC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB21C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BB220:
	.byte 0x01, 0x00, 0x00, 0x00
_021BB224:
	.byte 0x02, 0x00, 0x00, 0x00
_021BB228:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB248:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_213_021B95A0_data
overlay_213_021B95A0_data:
_021BB320:
	.byte 0x01, 0x00, 0x00, 0x00
_021BB324:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BB330:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00
_021BB33C:
	.byte 0x63, 0x6F, 0x6D, 0x6D
	.byte 0x5F, 0x62, 0x74, 0x6C, 0x5F, 0x64, 0x65, 0x6D, 0x6F, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69
	.byte 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BB360

	.section .bss, 4
	.global overlay_213_021B95A0_bss
overlay_213_021B95A0_bss:
	.space 0x20
