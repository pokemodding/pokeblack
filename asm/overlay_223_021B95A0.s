	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_02006984
	.extern FUN_02011510
	.extern FUN_02011558
	.extern FUN_02011590
	.extern FUN_02011B8C
	.extern FUN_02012FFC
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EE60
	.extern FUN_0201F250
	.extern FUN_02027778
	.extern FUN_02027A04
	.extern FUN_02027F60
	.extern FUN_02027FEC
	.extern FUN_02028218
	.extern FUN_0202822C
	.extern FUN_0202D7C8
	.extern FUN_0202D7D8
	.extern FUN_0202D81C
	.extern FUN_0202D898
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_020315D4
	.extern FUN_02035C08
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040B1C
	.extern FUN_02040E78
	.extern FUN_02041090
	.extern FUN_020414AC
	.extern FUN_02041570
	.extern FUN_02041B6C
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_020437D4
	.extern FUN_020437DC
	.extern FUN_020437E4
	.extern FUN_020437EC
	.extern FUN_02043AF4
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
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046A94
	.extern FUN_02046BE0
	.extern FUN_0204779C
	.extern FUN_020477A4
	.extern FUN_020477D4
	.extern FUN_0204784C
	.extern FUN_02047910
	.extern FUN_02047964
	.extern FUN_020479D8
	.extern FUN_02047A60
	.extern FUN_02047CFC
	.extern FUN_02047E88
	.extern FUN_020480E4
	.extern FUN_020489F4
	.extern FUN_02048A18
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_02048AD0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049BDC
	.extern FUN_02049F78
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
	.extern FUN_0204B324
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B5AC
	.extern FUN_0204B688
	.extern FUN_0204B800
	.extern FUN_0204B84C
	.extern FUN_0204B908
	.extern FUN_0204B92C
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02061CA4
	.extern FUN_0207ADC4
	.extern FUN_0207D63C
	.extern FUN_02082BCC
	.extern MI_CpuCopy8
	.extern FUN_0209BBB0
	.extern FUN_0209BDBC
	.extern FUN_0209BE04
	.extern FUN_0209C494
	.extern FUN_0209C77C
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0209CE10

	.text


	thumb_func_start FUN_overlay_d_223__021b95a0
FUN_overlay_d_223__021b95a0: ; 0x021B95A0
	lsr r2, r1, #0x1f
	add r2, r1, r2
	ldr r3, _021B95AC ; =FUN_020115EC
	asr r1, r2, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021b95a0
_021B95AC: .word 0x020115ED

	thumb_func_start FUN_overlay_d_223__021b95b0
FUN_overlay_d_223__021b95b0: ; 0x021B95B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, _021B95F8 ; =0x0000028E
	ldr r3, _021B95FC ; =_021BCB00
	str r1, [sp]
	mov r1, #0x44
	mul r1, r5
	mov r2, #1
	blx FUN_02030734
	add r6, r0, #0
	mov r4, #0
	cmp r5, #0
	bls _021B95F4
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_223__021b95b0
_021B95CE:
	mov r0, #0x44
	mul r0, r4
	add r0, r6, r0
	str r7, [r0, #4]
	str r7, [r0, #8]
	mov r1, #1
	str r7, [r0, #0xc]
	lsl r1, r1, #0xc
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	add r0, #0x1c
	blx FUN_0207ADC4
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r5
	blo _021B95CE
_021B95F4:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B95F8: .word 0x0000028E
_021B95FC: .word 0x021BCB00

	thumb_func_start FUN_021B9600
FUN_021B9600: ; 0x021B9600
	ldr r3, _021B9604 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021B9600
_021B9604: .word 0x020307B0
_021B9608:
	.byte 0xF8, 0xB5
_021B960A:
	.byte 0x04, 0x1C, 0x15, 0x1C, 0x03, 0x20
	.byte 0x10, 0x21, 0x10, 0x22, 0x00, 0x23, 0x00, 0x26, 0x95, 0xF6, 0x82, 0xE8, 0x01, 0x22, 0x01, 0x20
	.byte 0x87, 0x21, 0x12, 0x05, 0x87, 0x27, 0x77, 0xF6, 0x12, 0xE8, 0x11, 0x49, 0x20, 0x1C, 0x87, 0x22
	.byte 0x77, 0xF6, 0xB4, 0xEF, 0x0E, 0x4A, 0x04, 0x1C, 0x00, 0x21, 0xC9, 0xF6, 0xC8, 0xEA, 0x27, 0x80
	.byte 0x65, 0x60, 0x95, 0xF6, 0x4E, 0xE8, 0x0A, 0x49, 0x09, 0x1F, 0x60, 0x50, 0x01, 0x20, 0x95, 0xF6
	.byte 0x52, 0xE8, 0x7B, 0xF6, 0xB8, 0xEF, 0x8A, 0x21, 0xA0, 0x60, 0x89, 0x00, 0x04, 0x22, 0x62, 0x50
	.byte 0x08, 0x1D, 0x22, 0x50, 0x08, 0x31, 0x66, 0x50, 0xE6, 0x60, 0x01, 0x20, 0xF8, 0xBD, 0xC0, 0x46
_021B9670:
	.byte 0x78, 0x08, 0x00, 0x00, 0x70, 0xB5, 0x05, 0x1C, 0x1C, 0x1C, 0x0C, 0x20, 0x10, 0x21, 0x10, 0x22
	.byte 0x00, 0x23, 0x00, 0x26, 0x95, 0xF6, 0x4C, 0xE8, 0xA0, 0x68, 0x7B, 0xF6, 0xA6, 0xEF, 0x13, 0x48
	.byte 0x20, 0x58, 0x95, 0xF6, 0x30, 0xE8, 0x8A, 0x20, 0x80, 0x00, 0x20, 0x58, 0x00, 0x28, 0x04, 0xD0
	.byte 0x01, 0x28, 0x03, 0xD0, 0x02, 0x28, 0x06, 0xD0, 0x07, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021b96aa
LAB_overlay_d_223__021b96aa: ; 0x021B96AA
	b _021B96BA
	thumb_func_end LAB_overlay_d_223__021b96aa

	thumb_func_start LAB_overlay_d_223__021b96ac
LAB_overlay_d_223__021b96ac: ; 0x021B96AC
	mov r1, #1
	thumb_func_end LAB_overlay_d_223__021b96ac
_021B96AE:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	strh r1, [r0]
	b _021B96C0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021b96b6
LAB_overlay_d_223__021b96b6: ; 0x021B96B6
	mov r1, #2
	b _021B96AE
	thumb_func_end LAB_overlay_d_223__021b96b6
_021B96BA:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	strh r6, [r0]
_021B96C0:
	mov r0, #0x8a
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	ldr r0, [r4, #4]
	str r1, [r0, #4]
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #0x87
	blx FUN_020306F0
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021B96DC:
	.byte 0x74, 0x08, 0x00, 0x00
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x2E, 0x68, 0x15, 0x4A, 0x1C, 0x1C, 0xB3, 0x00, 0x21, 0x1C, 0xD2, 0x58
	.byte 0x20, 0x1C, 0x0C, 0x31, 0x90, 0x47, 0x28, 0x60, 0x0D, 0x28, 0x04, 0xD0, 0xB0, 0x42, 0x04, 0xD0
	.byte 0x00, 0x20, 0xE0, 0x60, 0x01, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021b9706
LAB_overlay_d_223__021b9706: ; 0x021B9706
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_223__021b9706

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021b970a
LAB_overlay_d_223__021b970a: ; 0x021B970A
	ldr r0, [r5]
	cmp r0, #2
	blt _021B9738
	cmp r0, #0xb
	bgt _021B9738
	ldr r0, [r4, #0x1c]
	bl FUN_0201C4E4
	add r0, r4, #0
	bl FUN_overlay_d_223__021baf30
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_223__021bc4f4
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_223__021bc508
	add r0, r4, #0
	bl FUN_overlay_d_223__021b97f8
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_223__021bc514
	thumb_func_end LAB_overlay_d_223__021b970a
_021B9738:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B973C:
	.byte 0x4C, 0xC8, 0x1B, 0x02
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x60, 0x6A, 0x01, 0x21, 0x08, 0x42, 0x02, 0xD0, 0x03, 0x20, 0x86, 0xF6
	.byte 0x1C, 0xEF

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021b9752
LAB_overlay_d_223__021b9752: ; 0x021B9752
	ldr r1, [r4, #0x24]
	mov r0, #2
	tst r0, r1
	beq _021B9762
	mov r0, #3
	mov r1, #0
	blx FUN_02040588
	thumb_func_end LAB_overlay_d_223__021b9752
_021B9762:
	ldr r1, [r4, #0x24]
	mov r0, #4
	tst r0, r1
	beq _021B977A
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
_021B977A:
	ldr r1, [r4, #0x24]
	mov r0, #8
	tst r0, r1
	beq _021B9792
	mov r0, #3
	mov r1, #0
	blx FUN_02040588
	mov r0, #2
	mov r1, #0
	blx FUN_02040588
_021B9792:
	ldr r1, [r4, #0x24]
	mov r0, #0x10
	tst r0, r1
	beq _021B97B2
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
_021B97B2:
	ldr r1, [r4, #0x24]
	mov r0, #0x20
	tst r0, r1
	beq _021B97D2
	mov r0, #7
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
_021B97D2:
	ldr r1, [r4, #0x24]
	mov r0, #0x40
	tst r0, r1
	beq _021B97E2
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
_021B97E2:
	ldr r1, [r4, #0x24]
	mov r0, #0x80
	tst r0, r1
	beq _021B97F2
	mov r0, #3
	mov r1, #0
	blx FUN_02040588
_021B97F2:
	mov r0, #0
	str r0, [r4, #0x24]
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_223__021b97f8
FUN_overlay_d_223__021b97f8: ; 0x021B97F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5, #0x3a]
	mov r4, #0
	cmp r0, #0
	bls _021B982E
	mov r7, #0x44
	thumb_func_end FUN_overlay_d_223__021b97f8
_021B9806:
	add r0, r4, #0
	ldr r1, [r5, #0x3c]
	mul r0, r7
	add r6, r1, r0
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _021B9822
	ldrh r1, [r6]
	ldr r0, [r5, #0x28]
	blx FUN_02048A18
	add r1, r6, #4
	blx FUN_02047A60
_021B9822:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r5, #0x3a]
	cmp r4, r0
	blo _021B9806
_021B982E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_223__021b9830
FUN_overlay_d_223__021b9830: ; 0x021B9830
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	mov r0, #5
	mov r1, #4
	blx FUN_02047CFC
	str r0, [r4, #0x28]
	mov r0, #0
	strh r0, [r4, #0x3a]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021b9830

	thumb_func_start FUN_overlay_d_223__021b9848
FUN_overlay_d_223__021b9848: ; 0x021B9848
	ldr r0, [r0, #0x28]
	ldr r3, _021B9850 ; =FUN_02047E54
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021b9848
_021B9850: .word 0x02047E54

	thumb_func_start FUN_overlay_d_223__021b9854
FUN_overlay_d_223__021b9854: ; 0x021B9854
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0x28]
	ldr r1, _021B98EC ; =_021BC7AC
	blx FUN_02047E88
	mov r4, #1
	strh r4, [r7, #0x3a]
	strh r0, [r7, #0x2c]
	ldrh r0, [r7]
	ldrh r1, [r7, #0x3a]
	bl FUN_overlay_d_223__021b95b0
	str r0, [r7, #0x3c]
	ldrh r1, [r7, #0x2c]
	ldr r0, [r7, #0x28]
	blx FUN_020489F4
	mov r1, #0
	str r1, [sp]
	strh r1, [r7, #0x30]
	ldr r1, [r7, #0x3c]
	strh r0, [r1]
	str r4, [r1, #0x40]
	ldrh r0, [r7, #0x3a]
	cmp r0, #0
	bls _021B98CA
	thumb_func_end FUN_overlay_d_223__021b9854
_021B988A:
	ldr r2, [sp]
	mov r1, #0x44
	ldr r3, [r7, #0x3c]
	mul r1, r2
	ldrh r1, [r3, r1]
	ldr r0, [r7, #0x28]
	blx FUN_02048A18
	add r6, r0, #0
	blx FUN_0204779C
	add r4, r0, #0
	ldr r5, _021B98F0 ; =0x00000000
	beq _021B98B8
_021B98A6:
	add r0, r6, #0
	add r1, r5, #0
	blx FUN_020477A4
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, r4
	blo _021B98A6
_021B98B8:
	ldr r0, [sp]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldrh r1, [r7, #0x3a]
	ldr r0, [sp]
	cmp r0, r1
	blo _021B988A
_021B98CA:
	ldrh r0, [r7]
	mov r1, #0xcd
	mov r2, #0x21
	mov r3, #0xa
	bl FUN_02011510
	str r0, [r7, #0x40]
	ldr r0, [r7, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r7, #0x40]
	bl FUN_02011B8C
	mov r0, #0
	str r0, [r7, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B98EC: .word 0x021BC7AC
_021B98F0: .word 0x00000000

	thumb_func_start FUN_overlay_d_223__021b98f4
FUN_overlay_d_223__021b98f4: ; 0x021B98F4
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #0x2c]
	ldr r0, [r4, #0x28]
	blx FUN_020480E4
	ldr r0, [r4, #0x3c]
	bl FUN_021B9600
	mov r0, #0
	strh r0, [r4, #0x3a]
	ldr r0, [r4, #0x40]
	bl FUN_02011558
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021b98f4

	thumb_func_start FUN_overlay_d_223__021b9914
FUN_overlay_d_223__021b9914: ; 0x021B9914
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp]
	ldrh r0, [r0, #0x3a]
	cmp r0, #0
	bls _021B9972
	mov r7, #2
	lsl r7, r7, #0xa
	thumb_func_end FUN_overlay_d_223__021b9914
_021B992A:
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [r1, #0x3c]
	mov r1, #0x44
	ldr r0, [sp]
	mul r1, r2
	ldrh r1, [r3, r1]
	ldr r0, [r0, #0x28]
	blx FUN_02048A18
	add r6, r0, #0
	blx FUN_0204779C
	add r4, r0, #0
	ldr r5, _021B999C ; =0x00000000
	beq _021B995E
_021B994A:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx FUN_02047910
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, r4
	blo _021B994A
_021B995E:
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp]
	ldrh r1, [r0, #0x3a]
	ldr r0, [sp, #4]
	cmp r0, r1
	blo _021B992A
_021B9972:
	ldr r0, [sp]
	mov r1, #2
	ldr r0, [r0, #0x40]
	lsl r1, r1, #0xa
	bl FUN_02011590
	ldr r0, [sp]
	ldr r0, [r0, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [sp]
	ldr r1, [r1, #0x40]
	bl FUN_02011B8C
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [r0, #0x50]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B999C: .word 0x00000000

	thumb_func_start FUN_overlay_d_223__021b99a0
FUN_overlay_d_223__021b99a0: ; 0x021B99A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	ldr r1, _021B9A60 ; =_021BC7BC
	blx FUN_02047E88
	strh r0, [r5, #0x2e]
	mov r0, #4
	strh r0, [r5, #0x3a]
	ldrh r0, [r5]
	ldrh r1, [r5, #0x3a]
	bl FUN_overlay_d_223__021b95b0
	str r0, [r5, #0x3c]
	ldrh r1, [r5, #0x2e]
	ldr r0, [r5, #0x28]
	mov r4, #0
	blx FUN_020489F4
	add r7, r0, #0
	mov r3, #0
	thumb_func_end FUN_overlay_d_223__021b99a0
_021B99CA:
	lsl r0, r3, #1
	add r0, r5, r0
	strh r4, [r0, #0x32]
	ldr r6, [r5, #0x3c]
	mov r0, #0x44
	add r2, r4, #0
	mul r2, r0
	add r1, r7, r3
	strh r1, [r6, r2]
	add r0, r6, r2
	mov r1, #1
	str r1, [r0, #0x40]
	add r1, r3, #1
	cmp r1, #2
	blt _021B9A02
	cmp r1, #4
	bgt _021B9A02
	mov r1, #0xc
	add r2, r3, #0
	mul r2, r1
	ldr r1, _021B9A64 ; =0x021BC7CC
	add r6, r0, #4
	add r2, r1, r2
	sub r2, #0xc
	ldmia r2!, {r0, r1}
	stmia r6!, {r0, r1}
	ldr r0, [r2]
	str r0, [r6]
_021B9A02:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, #4
	blo _021B99CA
	ldrh r2, [r5, #0x32]
	mov r1, #0x44
	ldr r3, [r5, #0x3c]
	mul r1, r2
	ldrh r1, [r3, r1]
	ldr r0, [r5, #0x28]
	blx FUN_02048A18
	add r7, r0, #0
	blx FUN_0204779C
	add r6, r0, #0
	ldr r4, _021B9A68 ; =0x00000000
	beq _021B9A40
_021B9A2E:
	add r0, r7, #0
	add r1, r4, #0
	blx FUN_020477A4
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r6
	blo _021B9A2E
_021B9A40:
	ldrh r0, [r5]
	mov r1, #0xcd
	mov r2, #0x24
	mov r3, #0xa
	bl FUN_02011510
	str r0, [r5, #0x40]
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r5, #0x40]
	bl FUN_02011B8C
	mov r0, #0
	str r0, [r5, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9A60: .word 0x021BC7BC
_021B9A64: .word 0x021BC7CC
_021B9A68: .word 0x00000000

	thumb_func_start FUN_overlay_d_223__021b9a6c
FUN_overlay_d_223__021b9a6c: ; 0x021B9A6C
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #0x2e]
	ldr r0, [r4, #0x28]
	blx FUN_020480E4
	ldr r0, [r4, #0x3c]
	bl FUN_021B9600
	mov r0, #0
	strh r0, [r4, #0x3a]
	ldr r0, [r4, #0x40]
	bl FUN_02011558
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021b9a6c

	thumb_func_start FUN_overlay_d_223__021b9a8c
FUN_overlay_d_223__021b9a8c: ; 0x021B9A8C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldrh r2, [r7, #0x32]
	mov r1, #0x44
	ldr r3, [r7, #0x3c]
	mul r1, r2
	ldrh r1, [r3, r1]
	ldr r0, [r7, #0x28]
	blx FUN_02048A18
	add r6, r0, #0
	blx FUN_0204779C
	add r4, r0, #0
	ldr r5, _021B9AE0 ; =0x00000000
	beq _021B9AC2
	thumb_func_end FUN_overlay_d_223__021b9a8c
_021B9AAC:
	mov r2, #2
	add r0, r6, #0
	add r1, r5, #0
	lsl r2, r2, #0xa
	blx FUN_02047910
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, r4
	blo _021B9AAC
_021B9AC2:
	mov r1, #2
	ldr r0, [r7, #0x40]
	lsl r1, r1, #0xa
	bl FUN_02011590
	ldr r0, [r7, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r7, #0x40]
	bl FUN_02011B8C
	ldr r0, [r7, #0x50]
	add r0, r0, #1
	str r0, [r7, #0x50]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9AE0: .word 0x00000000

	thumb_func_start FUN_overlay_d_223__021b9ae4
FUN_overlay_d_223__021b9ae4: ; 0x021B9AE4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	beq _021B9AF2
	mov r1, #1
	b _021B9AF4
	thumb_func_end FUN_overlay_d_223__021b9ae4
_021B9AF2:
	mov r1, #0
_021B9AF4:
	mov r0, #0xa
	add r2, r6, #0
	mul r2, r0
	ldr r0, _021B9B48 ; =_021BC78C
	lsl r1, r1, #1
	add r0, r0, r2
	ldrh r4, [r1, r0]
	cmp r4, #0
	beq _021B9B18
	lsl r0, r4, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9B26
_021B9B18:
	lsl r0, r4, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9B26:
	blx FUN_0209C494
	add r1, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_overlay_d_223__021b95a0
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r5, #0x40]
	bl FUN_02011B8C
	str r6, [r5, #0x44]
	str r7, [r5, #0x48]
	str r4, [r5, #0x4c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9B48: .word 0x021BC78C

	thumb_func_start FUN_overlay_d_223__021b9b4c
FUN_overlay_d_223__021b9b4c: ; 0x021B9B4C
	push {r3, r4}
	ldr r1, [r0, #0x48]
	mov r4, #0
	cmp r1, #0
	bne _021B9B58
	mov r4, #1
	thumb_func_end FUN_overlay_d_223__021b9b4c
_021B9B58:
	ldr r2, [r0, #0x44]
	ldr r1, [r0, #0x4c]
	add r3, r2, #0
	mov r0, #0xa
	mul r3, r0
	ldr r0, _021B9B7C ; =_021BC78C
	lsl r2, r4, #1
	add r0, r0, r3
	ldrh r0, [r2, r0]
	cmp r1, r0
	bne _021B9B74
	mov r0, #1
	pop {r3, r4}
	bx lr
_021B9B74:
	mov r0, #0
	pop {r3, r4}
	bx lr
	nop
_021B9B7C: .word 0x021BC78C

	thumb_func_start FUN_overlay_d_223__021b9b80
FUN_overlay_d_223__021b9b80: ; 0x021B9B80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x48]
	mov r4, #0
	cmp r0, #0
	bne _021B9B8E
	mov r4, #1
	thumb_func_end FUN_overlay_d_223__021b9b80
_021B9B8E:
	ldr r2, [r5, #0x44]
	mov r1, #0xa
	add r3, r2, #0
	mul r3, r1
	ldr r1, _021B9BF8 ; =_021BC78C
	lsl r2, r4, #1
	add r1, r1, r3
	ldrh r4, [r2, r1]
	ldr r1, [r5, #0x4c]
	cmp r1, r4
	beq _021B9BF4
	cmp r0, #0
	beq _021B9BAC
	ldr r1, _021B9BFC ; =0xFFFFF800
	b _021B9BB0
_021B9BAC:
	mov r1, #2
	lsl r1, r1, #0xa
_021B9BB0:
	ldr r0, [r5, #0x40]
	bl FUN_02011590
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r5, #0x40]
	bl FUN_02011B8C
	ldr r0, [r5, #0x48]
	cmp r0, #0
	ldr r0, [r5, #0x4c]
	beq _021B9BCE
	sub r0, r0, #1
	b _021B9BD0
_021B9BCE:
	add r0, r0, #1
_021B9BD0:
	str r0, [r5, #0x4c]
	ldr r0, [r5, #0x4c]
	cmp r0, r4
	bne _021B9BF4
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021B9BF4
	mov r1, #0x4e
	ldr r0, [r5, #0x40]
	lsl r1, r1, #0xc
	bl FUN_overlay_d_223__021b95a0
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r5, #0x40]
	bl FUN_02011B8C
_021B9BF4:
	pop {r3, r4, r5, pc}
	nop
_021B9BF8: .word 0x021BC78C
_021B9BFC: .word 0xFFFFF800

	thumb_func_start FUN_overlay_d_223__021b9c00
FUN_overlay_d_223__021b9c00: ; 0x021B9C00
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0xa
	add r6, r1, #0
	mul r1, r0
	ldr r0, _021B9C54 ; =_021BC790
	ldrh r4, [r0, r1]
	cmp r4, #0
	beq _021B9C24
	lsl r0, r4, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9C32
	thumb_func_end FUN_overlay_d_223__021b9c00
_021B9C24:
	lsl r0, r4, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9C32:
	blx FUN_0209C494
	add r1, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_overlay_d_223__021b95a0
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r5, #0x40]
	bl FUN_02011B8C
	mov r0, #0
	str r6, [r5, #0x44]
	str r0, [r5, #0x48]
	str r4, [r5, #0x4c]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B9C54: .word 0x021BC790

	thumb_func_start FUN_overlay_d_223__021b9c58
FUN_overlay_d_223__021b9c58: ; 0x021B9C58
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x44]
	mov r0, #0xa
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021B9C8C ; =_021BC792
	ldr r3, [r4, #0x4c]
	ldrh r0, [r0, r2]
	cmp r3, r0
	beq _021B9C8A
	mov r1, #2
	ldr r0, [r4, #0x40]
	lsl r1, r1, #0xa
	bl FUN_02011590
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_223__021bc52c
	ldr r1, [r4, #0x40]
	bl FUN_02011B8C
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
	thumb_func_end FUN_overlay_d_223__021b9c58
_021B9C8A:
	pop {r4, pc}
	.balign 4, 0
_021B9C8C: .word 0x021BC792

	thumb_func_start FUN_overlay_d_223__021b9c90
FUN_overlay_d_223__021b9c90: ; 0x021B9C90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	mov r0, #0x8b
	lsl r0, r0, #2
	ldr r2, [r7, r0]
	str r1, [sp]
	cmp r2, #4
	beq _021B9CDC
	add r0, r1, #0
	cmp r2, r0
	beq _021B9CDC
	add r2, r2, #2
	lsl r2, r2, #1
	add r2, r7, r2
	ldrh r3, [r2, #0x30]
	mov r2, #0x44
	ldr r1, [r7, #0x3c]
	mul r2, r3
	ldrh r1, [r1, r2]
	ldr r0, [r7, #0x28]
	blx FUN_02048A18
	add r6, r0, #0
	blx FUN_0204779C
	add r4, r0, #0
	ldr r5, _021B9D48 ; =0x00000000
	beq _021B9CDC
	thumb_func_end FUN_overlay_d_223__021b9c90
_021B9CCA:
	add r0, r6, #0
	add r1, r5, #0
	blx FUN_020477D4
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, r4
	blo _021B9CCA
_021B9CDC:
	ldr r0, [sp]
	cmp r0, #4
	beq _021B9D3C
	mov r0, #0x8b
	lsl r0, r0, #2
	ldr r1, [r7, r0]
	ldr r0, [sp]
	cmp r1, r0
	beq _021B9D3C
	ldr r2, [sp]
	ldr r1, [r7, #0x3c]
	add r2, r2, #2
	lsl r2, r2, #1
	add r2, r7, r2
	ldrh r3, [r2, #0x30]
	mov r2, #0x44
	ldr r0, [r7, #0x28]
	mul r2, r3
	ldrh r1, [r1, r2]
	blx FUN_02048A18
	add r4, r0, #0
	blx FUN_0204779C
	ldr r5, _021B9D48 ; =0x00000000
	add r6, r0, #0
	str r5, [sp, #4]
	beq _021B9D30
_021B9D14:
	add r0, r4, #0
	add r1, r5, #0
	blx FUN_020477A4
	add r0, r4, #0
	add r1, r5, #0
	add r2, sp, #4
	blx FUN_0204784C
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, r6
	blo _021B9D14
_021B9D30:
	mov r0, #0x89
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0
	blx FUN_0204B908
_021B9D3C:
	mov r1, #0x8b
	ldr r0, [sp]
	lsl r1, r1, #2
	str r0, [r7, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9D48: .word 0x00000000

	thumb_func_start FUN_overlay_d_223__021b9d4c
FUN_overlay_d_223__021b9d4c: ; 0x021B9D4C
	push {r3, r4, r5, r6, r7, lr}
	add r3, r0, #0
	mov r0, #0x8b
	lsl r0, r0, #2
	ldr r2, [r3, r0]
	cmp r2, #4
	beq _021B9D94
	add r2, r2, #2
	lsl r2, r2, #1
	add r2, r3, r2
	ldr r0, [r3, #0x28]
	ldr r1, [r3, #0x3c]
	ldrh r3, [r2, #0x30]
	mov r2, #0x44
	mul r2, r3
	ldrh r1, [r1, r2]
	blx FUN_02048A18
	add r6, r0, #0
	blx FUN_0204779C
	add r4, r0, #0
	ldr r5, _021B9D98 ; =0x00000000
	beq _021B9D94
	mov r7, #2
	lsl r7, r7, #0xa
	thumb_func_end FUN_overlay_d_223__021b9d4c
_021B9D80:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx FUN_02047910
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, r4
	blo _021B9D80
_021B9D94:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9D98: .word 0x00000000

	thumb_func_start FUN_overlay_d_223__021b9d9c
FUN_overlay_d_223__021b9d9c: ; 0x021B9D9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_0202D7C8
	mov r6, #0
	str r0, [sp, #0x24]
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_223__021b9d9c
_021B9DAE:
	ldr r0, _021BA038 ; =_021BC710
	lsl r1, r6, #1
	ldrh r0, [r0, r1]
	str r4, [sp]
	str r4, [sp, #4]
	str r0, [sp, #0x1c]
	mov r0, #0x94
	mul r0, r6
	str r4, [sp, #8]
	add r7, r5, r0
	str r4, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	ldr r1, [sp, #0x1c]
	add r2, r4, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	add r3, r4, #0
	bl FUN_0202D81C
	str r0, [r7, #0x54]
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021BA03C ; =_021BC6FC
	ldr r1, [sp, #0x1c]
	ldrb r0, [r0, r6]
	add r2, r4, #0
	add r3, r4, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	bl FUN_0202D7D8
	str r0, [r7, #0x58]
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	add r1, r4, #0
	add r2, r4, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	add r3, r4, #0
	bl FUN_0202D898
	str r0, [r7, #0x5c]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #3
	blo _021B9DAE
	ldr r0, [sp, #0x24]
	blx FUN_02049238
	mov r6, #0
_021B9E2E:
	add r0, sp, #0x28
	add r1, r6, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r0, #0xe
	add r2, r4, #0
	mul r2, r0
	ldr r0, _021BA040 ; =_021BC7F0
	ldr r1, _021BA040 ; =_021BC7F0
	add r0, r0, r2
	ldrb r2, [r1, r2]
	add r1, sp, #0x28
	strh r2, [r1]
	ldrb r1, [r0, #1]
	add r0, sp, #0x28
	strh r1, [r0, #2]
	strh r6, [r0, #4]
	mov r1, #2
	strb r1, [r0, #6]
	mov r1, #3
	strb r1, [r0, #7]
	mov r0, #0x94
	mul r0, r4
	add r7, r5, r0
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc520
	add r1, sp, #0x28
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r7, #0x54]
	ldr r2, [r7, #0x58]
	ldr r3, [r7, #0x5c]
	blx FUN_0204B294
	add r1, r6, #0
	str r0, [r7, #0x6c]
	blx FUN_0204B3DC
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021B9E2E
	ldrh r1, [r5]
	mov r0, #0xcd
	blx FUN_020490F4
	str r0, [sp, #0x20]
	mov r7, #0
_021B9E9A:
	lsl r0, r6, #2
	add r1, r6, r0
	ldr r0, _021BA044 ; =_021BC73C
	ldr r2, _021BA044 ; =_021BC73C
	add r4, r0, r1
	mov r0, #0x94
	mul r0, r6
	add r0, r5, r0
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	ldrb r1, [r2, r1]
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r3, #1
	blx FUN_0204A6C8
	ldr r1, [sp, #0x18]
	ldrb r2, [r4, #3]
	str r0, [r1, #0x60]
	ldrb r1, [r4, #2]
	ldrh r3, [r5]
	ldr r0, [sp, #0x20]
	blx FUN_0204AF28
	ldr r1, [sp, #0x18]
	str r0, [r1, #0x68]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #3
	blo _021B9E9A
	ldr r0, [sp, #0x20]
	blx FUN_02049238
	mov r6, #0
_021B9EE2:
	add r0, sp, #0x30
	mov r1, #0
	mov r2, #0x18
	blx FUN_02082BCC
	mov r0, #0xe
	add r2, r7, #0
	mul r2, r0
	ldr r0, _021BA040 ; =_021BC7F0
	ldr r1, _021BA040 ; =_021BC7F0
	add r0, r0, r2
	ldrb r2, [r1, r2]
	add r1, sp, #0x28
	ldrb r4, [r0, #6]
	strh r2, [r1, #8]
	ldrb r2, [r0, #1]
	add r0, r4, #0
	strh r2, [r1, #0xa]
	mov r2, #0
	strh r2, [r1, #0xc]
	mov r2, #2
	strb r2, [r1, #0xe]
	mov r2, #3
	strb r2, [r1, #0xf]
	mov r2, #0
	strh r2, [r1, #0x10]
	strh r2, [r1, #0x12]
	blx FUN_0209BE04
	ldr r1, _021BA048 ; =0x41800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021B9F4A
	add r0, r4, #0
	blx FUN_0209BE04
	ldr r1, _021BA048 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA04C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9F66
_021B9F4A:
	add r0, r4, #0
	blx FUN_0209BE04
	ldr r1, _021BA048 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA04C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9F66:
	blx FUN_0209C494
	str r0, [sp, #0x3c]
	add r0, r4, #0
	blx FUN_0209BE04
	ldr r1, _021BA048 ; =0x41800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021B9FA0
	add r0, r4, #0
	blx FUN_0209BE04
	ldr r1, _021BA048 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA04C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9FBC
_021B9FA0:
	add r0, r4, #0
	blx FUN_0209BE04
	ldr r1, _021BA048 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA04C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9FBC:
	blx FUN_0209C494
	str r0, [sp, #0x40]
	add r0, sp, #0x28
	strh r6, [r0, #0x1c]
	mov r1, #1
	strh r1, [r0, #0x1e]
	mov r0, #0x94
	mul r0, r7
	add r4, r5, r0
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc520
	add r1, sp, #0x30
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r4, #0x60]
	ldr r2, [r4, #0x58]
	ldr r3, [r4, #0x68]
	blx FUN_0204B324
	add r1, r6, #0
	str r0, [r4, #0x70]
	blx FUN_0204B3DC
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #3
	bhs _021BA000
	b _021B9EE2
_021BA000:
	mov r0, #0
	mov r1, #0x94
_021BA004:
	add r3, r6, #0
	mul r3, r1
	add r2, r5, r3
	add r2, #0xd8
	strh r0, [r2]
	add r2, r5, r3
	add r2, #0xdc
	str r0, [r2]
	add r2, r5, r3
	add r2, #0xe0
	str r0, [r2]
	add r2, r5, r3
	add r2, #0xe4
	str r0, [r2]
	add r2, r6, #1
	lsl r2, r2, #0x18
	lsr r6, r2, #0x18
	cmp r6, #3
	blo _021BA004
	mov r1, #0x21
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA038: .word 0x021BC710
_021BA03C: .word 0x021BC6FC
_021BA040: .word 0x021BC7F0
_021BA044: .word 0x021BC73C
_021BA048: .word 0x41800000
_021BA04C: .word 0x45800000

	thumb_func_start FUN_overlay_d_223__021ba050
FUN_overlay_d_223__021ba050: ; 0x021BA050
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r7, #0xc
	thumb_func_end FUN_overlay_d_223__021ba050
_021BA05C:
	ldr r1, [sp, #4]
	mov r0, #0x94
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	mov r4, #0
	add r6, r0, r2
_021BA06A:
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r0, [r0, #0x6c]
	blx FUN_0204B3B4
	add r0, r4, #0
	mul r0, r7
	add r5, r6, r0
	ldr r0, [r5, #0x5c]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x54]
	blx FUN_0204A8D4
	cmp r4, #1
	beq _021BA090
	ldr r0, [r5, #0x58]
	blx FUN_0204ADA4
_021BA090:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BA06A
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #3
	blo _021BA05C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_223__021ba0ac
FUN_overlay_d_223__021ba0ac: ; 0x021BA0AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r2, [sp, #4]
	str r3, [sp, #8]
	add r7, r0, #0
	ldr r4, [sp, #0x88]
	ldr r0, [sp, #4]
	str r1, [sp]
	ldr r5, [sp, #0x80]
	blx FUN_0209BE04
	str r0, [sp, #0x10]
	add r0, r4, #0
	blx FUN_0209BE04
	add r6, sp, #0x70
	str r0, [sp, #0x14]
	ldrb r0, [r6]
	blx FUN_0209BE04
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	blx FUN_0209BE04
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	blx FUN_0209CB8C
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_0209C77C
	str r0, [sp, #0x1c]
	add r0, r5, #0
	blx FUN_0209BE04
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	blx FUN_0209C95C
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	blx FUN_0209BE04
	str r0, [sp, #0x24]
	add r0, r4, #0
	blx FUN_0209BE04
	str r0, [sp, #0x28]
	ldrb r0, [r6, #4]
	blx FUN_0209BE04
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	blx FUN_0209BE04
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	blx FUN_0209CB8C
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	blx FUN_0209C77C
	str r0, [sp, #0x30]
	add r0, r5, #0
	blx FUN_0209BE04
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	blx FUN_0209C95C
	str r0, [sp, #0xc]
	ldrb r0, [r6, #0x14]
	blx FUN_0209BE04
	str r0, [sp, #0x34]
	ldrb r0, [r6, #0x14]
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0
	blx FUN_0209CB8C
	str r0, [sp, #0x38]
	add r0, r4, #0
	blx FUN_0209BE04
	str r0, [sp, #0x3c]
	add r0, r5, #0
	blx FUN_0209BE04
	mov r1, #1
	lsl r1, r1, #0x1e
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, [sp, #0x3c]
	blx FUN_0209CB8C
	add r1, r0, #0
	ldr r0, [sp, #0x38]
	blx FUN_0209C77C
	str r0, [sp, #0x40]
	add r0, r4, #0
	blx FUN_0209BE04
	str r0, [sp, #0x44]
	add r0, r5, #0
	blx FUN_0209BE04
	mov r1, #1
	lsl r1, r1, #0x1e
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, [sp, #0x44]
	blx FUN_0209CB8C
	add r1, r0, #0
	ldr r0, [sp, #0x40]
	blx FUN_0209C77C
	add r1, r0, #0
	ldr r0, _021BA2A8 ; =0x40800000
	blx FUN_0209C77C
	str r0, [sp, #0x48]
	add r0, r5, #0
	blx FUN_0209BE04
	add r1, r0, #0
	ldr r0, [sp, #0x48]
	blx FUN_0209CE10
	str r0, [sp, #0x4c]
	add r0, r5, #0
	blx FUN_0209BE04
	add r1, r0, #0
	ldr r0, [sp, #0x4c]
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	blx FUN_0209C95C
	str r0, [sp, #0x50]
	ldrb r0, [r6, #8]
	blx FUN_0209BE04
	str r0, [sp, #0x54]
	add r0, r4, #0
	blx FUN_0209BE04
	add r4, r0, #0
	ldrb r0, [r6, #0xc]
	blx FUN_0209BE04
	str r0, [sp, #0x58]
	ldrb r0, [r6, #8]
	blx FUN_0209BE04
	add r1, r0, #0
	ldr r0, [sp, #0x58]
	blx FUN_0209CB8C
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0209C77C
	add r4, r0, #0
	add r0, r5, #0
	blx FUN_0209BE04
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, [sp, #0x54]
	blx FUN_0209C95C
	add r6, r0, #0
	ldr r0, [sp, #0x20]
	blx FUN_0209C494
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x50]
	blx FUN_0209CB8C
	blx FUN_0209C494
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	ldr r1, _021BA2AC ; =0x41800000
	add r0, r6, #0
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	ldr r1, _021BA2AC ; =0x41800000
	bls _021BA274
	add r0, r6, #0
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA2B0 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BA28A
	thumb_func_end FUN_overlay_d_223__021ba0ac
_021BA274:
	add r0, r6, #0
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA2B0 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BA28A:
	blx FUN_0209C494
	ldr r1, [sp]
	strh r4, [r7]
	strh r5, [r7, #2]
	str r0, [r1, #4]
	str r0, [r1]
	ldr r0, [sp, #0xc]
	blx FUN_0209C494
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_021BA2A8: .word 0x40800000
_021BA2AC: .word 0x41800000
_021BA2B0: .word 0x45800000

	thumb_func_start FUN_overlay_d_223__021ba2b4
FUN_overlay_d_223__021ba2b4: ; 0x021BA2B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	str r0, [sp, #0x1c]
	mov r7, #0
	add r0, sp, #0x94
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x30]
	add r0, #0x54
	str r0, [sp, #0x30]
	thumb_func_end FUN_overlay_d_223__021ba2b4
_021BA2CC:
	mov r0, #0x94
	add r1, r7, #0
	mul r1, r0
	ldr r0, [sp, #0x30]
	mov r6, #0
	add r4, r0, r1
	mov r0, #0xe
	add r1, r7, #0
	mul r1, r0
	ldr r0, _021BA5DC ; =_021BC7F0
	add r5, r0, r1
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA36A
	beq _021BA2FE
	cmp r0, #1
	beq _021BA2F8
	cmp r0, #2
	beq _021BA2FC
	b _021BA2FE
_021BA2F8:
	mov r6, #1
	b _021BA2FE
_021BA2FC:
	sub r6, r6, #1
_021BA2FE:
	cmp r6, #0
	bge _021BA312
	add r1, r4, #0
	add r1, #0x84
	mov r0, #0
	strh r0, [r1]
	add r1, r4, #0
	add r1, #0x88
	mov r0, #1
	str r0, [r1]
_021BA312:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #4
	bhi _021BA36A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BA328: ; jump table
	.hword 0x0008 ; case 0
_021BA32A:
	.byte 0x48, 0x00, 0x68, 0x01, 0x32, 0x02
	.byte 0x50, 0x03
_021BA332:
	cmp r6, #0
	ble _021BA360
	ldr r0, [r4, #0x18]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x1c]
	mov r1, #1
	blx FUN_0204B3DC
	add r1, r4, #0
	add r1, #0x84
	mov r0, #0
	strh r0, [r1]
	add r1, r4, #0
	add r1, #0x88
	mov r0, #1
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x90
	mov r0, #0
	str r0, [r1]
	b _021BA372
_021BA360:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #2
	beq _021BA36C
_021BA36A:
	b _021BA73A
_021BA36C:
	add r4, #0x8c
	mov r0, #0
_021BA370:
	b _021BA52C
_021BA372:
	add r0, r4, #0
	add r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BA3F0
	ldrb r1, [r5]
	add r0, sp, #0x88
	strh r1, [r0]
	ldrb r1, [r5, #1]
	strh r1, [r0, #2]
	ldrb r0, [r5, #6]
	str r0, [sp, #0x2c]
	blx FUN_0209BE04
	ldr r1, _021BA5E0 ; =0x41800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021BA3BC
	ldr r0, [sp, #0x2c]
	blx FUN_0209BE04
	ldr r1, _021BA5E0 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA5E4 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021BA3D8
_021BA3BC:
	ldr r0, [sp, #0x2c]
	blx FUN_0209BE04
	ldr r1, _021BA5E0 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA5E4 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021BA3D8:
	blx FUN_0209C494
	str r0, [sp, #0x84]
	str r0, [sp, #0x80]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x88
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x80
	b _021BA434
_021BA3F0:
	ldrb r1, [r5, #2]
	ldrb r2, [r5]
	ldrb r3, [r5, #1]
	str r1, [sp]
	ldrb r1, [r5, #3]
	str r1, [sp, #4]
	ldrb r1, [r5, #6]
	str r1, [sp, #8]
	ldrb r1, [r5, #7]
	str r1, [sp, #0xc]
	ldrb r1, [r5, #0xa]
	str r1, [sp, #0x10]
	ldrb r1, [r5, #0xc]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, sp, #0x7c
	add r1, sp, #0x74
	bl FUN_overlay_d_223__021ba0ac
	add r2, r0, #0
	lsl r1, r7, #1
	add r0, sp, #0x8c
	strh r2, [r0, r1]
	lsl r2, r7, #2
	mov r1, #1
	add r0, sp, #0x94
	str r1, [r0, r2]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x7c
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x74
_021BA434:
	blx FUN_0204B5AC
	add r0, r4, #0
	add r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BA468
	cmp r6, #0
	bge _021BA468
	ldr r0, [r4, #0x18]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r4, #0x1c]
	mov r1, #0
	blx FUN_0204B3DC
	add r1, r4, #0
	add r1, #0x84
	mov r0, #0
	strh r0, [r1]
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r4, #0x90
	b _021BA370
_021BA468:
	add r1, r0, r6
	add r0, r4, #0
	add r0, #0x84
	strh r1, [r0]
	add r1, r4, #0
	add r1, #0x90
	mov r0, #0
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x84
	ldrh r1, [r0]
	ldrb r0, [r5, #0xa]
	cmp r1, r0
	bne _021BA54C
	add r1, r4, #0
	add r1, #0x84
	mov r0, #0
	strh r0, [r1]
	add r4, #0x88
	mov r0, #2
	b _021BA370
_021BA492:
	.byte 0xA9, 0x78, 0x0D, 0xA8, 0x81, 0x87, 0xE9, 0x78, 0xC1, 0x87, 0xE8, 0x79, 0x0A, 0x90
	.byte 0xE1, 0xF6, 0xB0, 0xEC, 0x4E, 0x49, 0xE2, 0xF6, 0xB4, 0xEC, 0x00, 0x21, 0xE1, 0xF6, 0x80, 0xEB
	.byte 0x0F, 0xD9, 0x0A, 0x98, 0xE1, 0xF6, 0xA6, 0xEC, 0x49, 0x49, 0xE2, 0xF6, 0xAA, 0xEC, 0x01, 0x1C
	.byte 0x48, 0x48, 0xE2, 0xF6, 0x5C, 0xE9, 0x01, 0x1C, 0x3F, 0x20, 0x00, 0x06, 0xE2, 0xF6, 0x46, 0xEA
	.byte 0x0D, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021ba4d2
LAB_overlay_d_223__021ba4d2: ; 0x021BA4D2
	ldr r0, [sp, #0x28]
	blx FUN_0209BE04
	ldr r1, _021BA5E0 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA5E4 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
	thumb_func_end LAB_overlay_d_223__021ba4d2

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021ba4ee
LAB_overlay_d_223__021ba4ee: ; 0x021BA4EE
	blx FUN_0209C494
	str r0, [sp, #0x6c]
	str r0, [sp, #0x68]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x70
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x68
	blx FUN_0204B5AC
	add r0, r4, #0
	add r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BA530
	cmp r6, #0
	bge _021BA530
	ldrb r0, [r5, #0xa]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x84
	strh r1, [r0]
	add r1, r4, #0
	add r1, #0x88
	mov r0, #1
	thumb_func_end LAB_overlay_d_223__021ba4ee
_021BA526:
	str r0, [r1]
	add r4, #0x90
	mov r0, #0
_021BA52C:
	str r0, [r4]
	b _021BA73A
_021BA530:
	add r1, r0, r6
	add r0, r4, #0
	add r0, #0x84
	strh r1, [r0]
	add r1, r4, #0
	add r1, #0x90
	mov r0, #0
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x84
	ldrh r1, [r0]
	ldrb r0, [r5, #9]
	cmp r1, r0
	beq _021BA54E
_021BA54C:
	b _021BA73A
_021BA54E:
	add r1, r4, #0
	add r1, #0x84
	mov r0, #0
	strh r0, [r1]
	add r4, #0x88
	mov r0, #3
	b _021BA370
_021BA55C:
	.byte 0x20, 0x1C, 0x84, 0x30
	.byte 0x00, 0x88, 0x00, 0x28, 0x40, 0xD1, 0xA9, 0x78, 0x0D, 0xA8, 0x01, 0x86, 0xE9, 0x78, 0x41, 0x86
	.byte 0xE8, 0x79, 0x09, 0x90, 0xE1, 0xF6, 0x46, 0xEC, 0x19, 0x49, 0xE2, 0xF6, 0x4A, 0xEC, 0x00, 0x21
	.byte 0xE1, 0xF6, 0x16, 0xEB, 0x0F, 0xD9, 0x09, 0x98, 0xE1, 0xF6, 0x3C, 0xEC, 0x14, 0x49, 0xE2, 0xF6
	.byte 0x40, 0xEC, 0x01, 0x1C, 0x13, 0x48, 0xE2, 0xF6, 0xF2, 0xE8, 0x01, 0x1C, 0x3F, 0x20, 0x00, 0x06
	.byte 0xE2, 0xF6, 0xDC, 0xE9, 0x0D, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021ba5a6
LAB_overlay_d_223__021ba5a6: ; 0x021BA5A6
	ldr r0, [sp, #0x24]
	blx FUN_0209BE04
	ldr r1, _021BA5E0 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA5E4 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
	thumb_func_end LAB_overlay_d_223__021ba5a6

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021ba5c2
LAB_overlay_d_223__021ba5c2: ; 0x021BA5C2
	blx FUN_0209C494
	str r0, [sp, #0x60]
	str r0, [sp, #0x5c]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x64
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x5c
	b _021BA62C
	nop
	thumb_func_end LAB_overlay_d_223__021ba5c2
_021BA5DC: .word 0x021BC7F0
_021BA5E0: .word 0x41800000
_021BA5E4: .word 0x45800000

	thumb_func_start LAB_overlay_d_223__021ba5e8
LAB_overlay_d_223__021ba5e8: ; 0x021BA5E8
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	ldrb r1, [r5, #7]
	str r1, [sp, #8]
	ldrb r1, [r5, #8]
	str r1, [sp, #0xc]
	ldrb r1, [r5, #0xb]
	str r1, [sp, #0x10]
	ldrb r1, [r5, #0xd]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, sp, #0x58
	add r1, sp, #0x50
	bl FUN_overlay_d_223__021ba0ac
	add r2, r0, #0
	lsl r1, r7, #1
	add r0, sp, #0x8c
	strh r2, [r0, r1]
	lsl r2, r7, #2
	mov r1, #1
	add r0, sp, #0x94
	str r1, [r0, r2]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x58
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x50
	thumb_func_end LAB_overlay_d_223__021ba5e8
_021BA62C:
	blx FUN_0204B5AC
	add r0, r4, #0
	add r0, #0x84
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BA650
	cmp r6, #0
	bge _021BA650
	ldrb r0, [r5, #9]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x84
	strh r1, [r0]
	add r1, r4, #0
	add r1, #0x88
	mov r0, #2
	b _021BA526
_021BA650:
	add r1, r0, r6
	add r0, r4, #0
	add r0, #0x84
	strh r1, [r0]
	add r1, r4, #0
	add r1, #0x90
	mov r0, #0
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x84
	ldrh r1, [r0]
	ldrb r0, [r5, #0xb]
	cmp r1, r0
	bne _021BA73A
	add r1, r4, #0
	add r1, #0x84
	mov r0, #0
	strh r0, [r1]
	add r4, #0x88
	mov r0, #4
	b _021BA370
_021BA67A:
	.byte 0x29, 0x79, 0x0D, 0xA8, 0x01, 0x83
	.byte 0x69, 0x79, 0x41, 0x83, 0x28, 0x7A, 0x08, 0x90, 0xE1, 0xF6, 0xBC, 0xEB, 0x60, 0x49, 0xE2, 0xF6
	.byte 0xC0, 0xEB, 0x00, 0x21, 0xE1, 0xF6, 0x8C, 0xEA, 0x0F, 0xD9, 0x08, 0x98, 0xE1, 0xF6, 0xB2, 0xEB
	.byte 0x5B, 0x49, 0xE2, 0xF6, 0xB6, 0xEB, 0x01, 0x1C, 0x5A, 0x48, 0xE2, 0xF6, 0x68, 0xE8, 0x01, 0x1C
	.byte 0x3F, 0x20, 0x00, 0x06, 0xE2, 0xF6, 0x52, 0xE9, 0x0D, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021ba6ba
LAB_overlay_d_223__021ba6ba: ; 0x021BA6BA
	ldr r0, [sp, #0x20]
	blx FUN_0209BE04
	ldr r1, _021BA810 ; =0x41800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021BA814 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
	thumb_func_end LAB_overlay_d_223__021ba6ba

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021ba6d6
LAB_overlay_d_223__021ba6d6: ; 0x021BA6D6
	blx FUN_0209C494
	str r0, [sp, #0x48]
	str r0, [sp, #0x44]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x4c
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #0x1c]
	add r1, sp, #0x44
	blx FUN_0204B5AC
	cmp r6, #0
	bge _021BA70E
	ldr r0, [r4, #0x1c]
	mov r1, #3
	blx FUN_0204B84C
	ldrb r0, [r5, #0xb]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x84
	strh r1, [r0]
	add r1, r4, #0
	add r1, #0x88
	mov r0, #3
	b _021BA526
	thumb_func_end LAB_overlay_d_223__021ba6d6
_021BA70E:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #1
	bne _021BA73A
	ldr r0, [r4, #0x1c]
	mov r1, #2
	blx FUN_0204B84C
	add r1, r4, #0
	add r1, #0x8c
	mov r0, #0
	add r4, #0x90
	str r0, [r1]
	ldr r0, [r4]
	cmp r0, #0
	bne _021BA73A
	mov r0, #0x23
	ldr r1, [sp, #0x1c]
	mov r2, #1
	lsl r0, r0, #4
	str r2, [r1, r0]
_021BA73A:
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #3
	bhs _021BA746
	b _021BA2CC
_021BA746:
	ldr r0, _021BA818 ; =_021BC8C0
	add r6, sp, #0x34
	ldrb r1, [r0]
	mov r5, #0
	add r4, sp, #0x38
	strb r1, [r6, #0xa]
	ldrb r1, [r0, #1]
	add r7, sp, #0x94
	strb r1, [r6, #0xb]
	ldrb r0, [r0, #2]
	strb r0, [r6, #0xc]
_021BA75C:
	lsl r0, r5, #2
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021BA76E
	lsl r1, r5, #1
	add r0, sp, #0x8c
	ldrsh r0, [r0, r1]
	strh r0, [r4, r1]
	b _021BA78A
_021BA76E:
	mov r0, #0x94
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #0x1c]
	mov r2, #1
	add r0, r0, r1
	ldr r0, [r0, #0x70]
	add r1, sp, #0x34
	blx FUN_0204B454
	mov r0, #2
	ldrsh r1, [r6, r0]
	lsl r0, r5, #1
	strh r1, [r4, r0]
_021BA78A:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021BA75C
	mov r0, #0
	mov ip, r0
_021BA798:
	mov r0, ip
	mov r5, #2
	cmp r0, #2
	bhs _021BA7CA
_021BA7A0:
	add r0, sp, #0x3c
	add r0, #2
	add r4, r0, r5
	ldrb r2, [r0, r5]
	sub r7, r4, #1
	ldrb r3, [r7]
	lsl r1, r2, #1
	add r0, sp, #0x38
	ldrsh r6, [r0, r1]
	lsl r1, r3, #1
	ldrsh r0, [r0, r1]
	cmp r6, r0
	ble _021BA7BE
	strb r2, [r7]
	strb r3, [r4]
_021BA7BE:
	sub r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	mov r0, ip
	cmp r5, r0
	bhi _021BA7A0
_021BA7CA:
	mov r0, ip
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov ip, r0
	cmp r0, #3
	blo _021BA798
	add r0, sp, #0x34
	ldrb r4, [r0, #0xb]
	ldrb r6, [r0, #0xa]
	mov r5, #0
	mov r7, #0x94
_021BA7E2:
	cmp r6, r5
	bne _021BA7EA
	mov r1, #0
	b _021BA7F2
_021BA7EA:
	mov r1, #1
	cmp r4, r5
	beq _021BA7F2
	mov r1, #2
_021BA7F2:
	add r2, r5, #0
	ldr r0, [sp, #0x1c]
	mul r2, r7
	add r0, r0, r2
	ldr r0, [r0, #0x70]
	blx FUN_0204B800
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021BA7E2
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA810: .word 0x41800000
_021BA814: .word 0x45800000
_021BA818: .word 0x021BC8C0

	thumb_func_start FUN_overlay_d_223__021ba81c
FUN_overlay_d_223__021ba81c: ; 0x021BA81C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_223__021ba81c
_021BA826:
	cmp r4, r6
	bne _021BA832
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	b _021BA838
_021BA832:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #2
_021BA838:
	bl FUN_overlay_d_223__021bb974
	cmp r4, r6
	bne _021BA854
	mov r0, #0x94
	add r1, r4, #0
	mul r1, r0
	add r0, r5, r1
	add r0, #0xe0
	str r7, [r0]
	add r0, r5, r1
	add r0, #0xe4
	str r7, [r0]
	b _021BA86A
_021BA854:
	mov r0, #0x94
	add r2, r4, #0
	mul r2, r0
	add r1, r5, r2
	add r1, #0xe0
	mov r0, #2
	str r0, [r1]
	add r1, r5, r2
	add r1, #0xe4
	mov r0, #1
	str r0, [r1]
_021BA86A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BA826
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_223__021ba878
FUN_overlay_d_223__021ba878: ; 0x021BA878
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	mov r6, #1
	mov r7, #0x94
	thumb_func_end FUN_overlay_d_223__021ba878
_021BA882:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	ldr r0, [r0, #0x6c]
	add r1, r6, #0
	blx FUN_0204B688
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BA882
	mov r0, #0x21
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	add r0, r0, #4
	str r6, [r5, r0]
	mov r0, #0x10
	sub r0, r0, r1
	str r0, [sp]
	ldr r0, _021BA8B8 ; =0x04001050
	mov r2, #0x3f
	mov r3, #0
	blx FUN_0207D63C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA8B8: .word 0x04001050

	thumb_func_start FUN_overlay_d_223__021ba8bc
FUN_overlay_d_223__021ba8bc: ; 0x021BA8BC
	mov r1, #0x85
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021BA8CA
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_223__021ba8bc
_021BA8CA:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_223__021ba8d0
FUN_overlay_d_223__021ba8d0: ; 0x021BA8D0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x85
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #1
	beq _021BA8E8
	cmp r0, #2
	beq _021BA910
	cmp r0, #3
	beq _021BA96A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_223__021ba8d0
_021BA8E8:
	mov r4, #0
	mov r7, #1
	mov r6, #0x94
_021BA8EE:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x6c]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BA8EE
	mov r0, #0x85
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BA910:
	sub r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0x10
	bge _021BA964
	sub r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #4
	str r1, [r5, r0]
	cmp r1, #0x10
	bne _021BA94C
	mov r4, #0
	add r7, r4, #0
	mov r6, #0x94
_021BA92C:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x6c]
	add r1, r7, #0
	blx FUN_0204B688
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BA92C
	mov r0, #0x85
	mov r1, #3
	lsl r0, r0, #2
	str r1, [r5, r0]
_021BA94C:
	mov r0, #0x21
	lsl r0, r0, #4
	ldr r3, [r5, r0]
	mov r0, #0x10
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021BA980 ; =0x04001050
	mov r1, #0
	mov r2, #0x3f
	blx FUN_0207D63C
	pop {r3, r4, r5, r6, r7, pc}
_021BA964:
	mov r0, #3
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_021BA96A:
	ldr r0, _021BA980 ; =0x04001050
	mov r3, #8
	mov r1, #4
	mov r2, #0x3f
	str r3, [sp]
	blx FUN_0207D63C
	mov r0, #0
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA980: .word 0x04001050

	thumb_func_start FUN_overlay_d_223__021ba984
FUN_overlay_d_223__021ba984: ; 0x021BA984
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xcd
	blx FUN_020490F4
	mov r7, #0
	str r7, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #8]
	mov r1, #0xb
	add r6, r0, #0
	blx FUN_0204AC18
	mov r4, #0x87
	lsl r4, r4, #2
	str r0, [r5, r4]
	ldrh r0, [r5]
	mov r1, #0x11
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #0
	blx FUN_0204A6C8
	sub r1, r4, #4
	str r0, [r5, r1]
	ldrh r3, [r5]
	add r0, r6, #0
	mov r1, #0x18
	mov r2, #0x1c
	blx FUN_0204AF28
	mov r1, #0x11
	lsl r1, r1, #5
	str r0, [r5, r1]
	add r0, r6, #0
	blx FUN_02049238
	add r6, sp, #0xc
	add r0, r6, #0
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r1, #0x42
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x27
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	strb r7, [r0, #6]
	mov r1, #2
	strb r1, [r0, #7]
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_223__021bc520
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r1, [r5]
	mov r3, #0x11
	lsl r3, r3, #5
	str r1, [sp, #8]
	sub r1, r4, #4
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r4, #8
	mov r1, #1
	str r0, [r5, r4]
	blx FUN_0204B92C
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_223__021baa5c
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021ba984

	thumb_func_start FUN_overlay_d_223__021baa30
FUN_overlay_d_223__021baa30: ; 0x021BAA30
	push {r3, r4, r5, lr}
	mov r4, #0x89
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204B3B4
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	sub r4, #8
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021baa30

	thumb_func_start FUN_overlay_d_223__021baa5c
FUN_overlay_d_223__021baa5c: ; 0x021BAA5C
	push {r3, lr}
	cmp r1, #0
	beq _021BAA68
	bl FUN_overlay_d_223__021baa84
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_223__021baa5c
_021BAA68:
	mov r3, #0x19
	lsl r3, r3, #4
	add r1, sp, #0
	add r2, r3, #0
	strh r3, [r1]
	sub r2, #0x64
	strh r2, [r1, #2]
	add r3, #0x94
	ldr r0, [r0, r3]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_223__021baa84
FUN_overlay_d_223__021baa84: ; 0x021BAA84
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0x8a
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, r1, #4
	lsl r4, r2, #1
	ldr r2, _021BAAB0 ; =_021BC716
	ldrb r3, [r2, r4]
	add r2, sp, #0
	strh r3, [r2]
	ldr r3, _021BAAB4 ; =0x021BC717
	ldrb r3, [r3, r4]
	strh r3, [r2, #2]
	ldr r0, [r0, r1]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_223__021baa84
_021BAAB0: .word 0x021BC716
_021BAAB4: .word 0x021BC717

	thumb_func_start FUN_overlay_d_223__021baab8
FUN_overlay_d_223__021baab8: ; 0x021BAAB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021BAB68 ; =0x0000092B
	ldr r3, _021BAB6C ; =_021BCB00
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #0x20
	mov r2, #1
	mov r6, #1
	blx FUN_02030734
	add r4, r0, #0
	mov r7, #0
	strh r7, [r4]
	mov r3, #0x1a
	ldr r0, _021BAB70 ; =0x00007FFF
	strh r7, [r4, #2]
	strh r0, [r4, #4]
	mov r0, #2
	add r1, r4, #0
	mov r2, #0x20
	lsl r3, r3, #4
	blx FUN_02040E78
	mov r0, #6
	add r1, r4, #0
	mov r2, #0x20
	mov r3, #0
	blx FUN_02040E78
	add r0, r4, #0
	blx FUN_020307B0
	ldrh r3, [r5]
	mov r0, #2
	mov r1, #1
	mov r2, #0x20
	blx FUN_02043678
	mov r5, #8
	str r5, [sp]
	add r4, r0, #0
	str r7, [sp, #4]
	mov r1, #0
	mov r2, #0
	mov r3, #8
	blx FUN_02043AF4
	str r5, [sp]
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	mov r3, #8
	str r6, [sp, #4]
	blx FUN_02043AF4
	add r0, r4, #0
	blx FUN_020437D4
	add r5, r0, #0
	add r0, r4, #0
	blx FUN_020437EC
	add r2, r0, #0
	mov r0, #2
	add r1, r5, #0
	mov r3, #0
	blx FUN_02040B1C
	add r0, r4, #0
	blx FUN_020437D4
	add r5, r0, #0
	add r0, r4, #0
	blx FUN_020437EC
	add r2, r0, #0
	mov r0, #6
	add r1, r5, #0
	mov r3, #0
	blx FUN_02040B1C
	add r0, r4, #0
	blx FUN_020437AC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021baab8
_021BAB68: .word 0x0000092B
_021BAB6C: .word 0x021BCB00
_021BAB70: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_223__021bab74
FUN_overlay_d_223__021bab74: ; 0x021BAB74
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bab74

	thumb_func_start FUN_overlay_d_223__021bab78
FUN_overlay_d_223__021bab78: ; 0x021BAB78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r1, _021BABF4 ; =0x00000951
	ldr r3, _021BABF8 ; =_021BCB00
	str r1, [sp]
	ldrh r0, [r0]
	mov r1, #6
	lsl r1, r1, #8
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	mov r0, #0xd
	mov r6, #0
	mov r5, #0
	mov r7, #1
	lsl r0, r0, #0xc
	thumb_func_end FUN_overlay_d_223__021bab78
_021BAB9A:
	mov r3, #0
_021BAB9C:
	cmp r5, #4
	blo _021BABA8
	cmp r5, #0x14
	bhs _021BABA8
	add r1, r7, #0
	b _021BABAA
_021BABA8:
	mov r1, #0
_021BABAA:
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r2, r1, #0
	orr r2, r0
	lsl r1, r6, #1
	strh r2, [r4, r1]
	add r1, r6, #1
	lsl r1, r1, #0x10
	lsr r6, r1, #0x10
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #0x20
	blo _021BAB9C
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	cmp r5, #0x18
	blo _021BAB9A
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #2
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_02041B6C
	add r0, r4, #0
	blx FUN_020307B0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BABF4: .word 0x00000951
_021BABF8: .word 0x021BCB00

	thumb_func_start FUN_overlay_d_223__021babfc
FUN_overlay_d_223__021babfc: ; 0x021BABFC
	mov r1, #0xd
	ldr r3, _021BAC08 ; =FUN_02041570
	mov r0, #2
	lsl r1, r1, #0xc
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021babfc
_021BAC08: .word 0x02041570

	thumb_func_start FUN_overlay_d_223__021bac0c
FUN_overlay_d_223__021bac0c: ; 0x021BAC0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r4, #0xcd
	mov r0, #0xcd
	blx FUN_020490F4
	add r4, #0x33
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r1, [r5]
	mov r2, #4
	add r3, r4, #0
	str r1, [sp, #8]
	mov r1, #6
	add r6, r0, #0
	blx FUN_02049BDC
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xf
	mov r2, #4
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0x12
	mov r2, #4
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	blx FUN_020498F4
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #4
	blx FUN_020409B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_223__021bac0c

	thumb_func_start FUN_overlay_d_223__021bac6c
FUN_overlay_d_223__021bac6c: ; 0x021BAC6C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bac6c

	thumb_func_start FUN_overlay_d_223__021bac70
FUN_overlay_d_223__021bac70: ; 0x021BAC70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	ldr r0, _021BAD5C ; =0x0000099F
	mov r1, #6
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, _021BAD60 ; =_021BCB00
	ldrh r0, [r0]
	lsl r1, r1, #8
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	mov r0, #0xd
	mov r6, #0
	mov r5, #0
	mov r7, #1
	lsl r0, r0, #0xc
	thumb_func_end FUN_overlay_d_223__021bac70
_021BAC96:
	mov r3, #0
_021BAC98:
	cmp r5, #0x11
	blo _021BACA4
	cmp r5, #0x17
	bhs _021BACA4
	add r1, r7, #0
	b _021BACA6
_021BACA4:
	mov r1, #0
_021BACA6:
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r2, r1, #0
	orr r2, r0
	lsl r1, r6, #1
	strh r2, [r4, r1]
	add r1, r6, #1
	lsl r1, r1, #0x10
	lsr r6, r1, #0x10
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #0x20
	blo _021BAC98
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	cmp r5, #0x18
	blo _021BAC96
	mov r0, #0x20
	str r0, [sp]
	mov r6, #0x18
	mov r0, #2
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp, #4]
	mov r5, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_02041B6C
	add r0, r4, #0
	blx FUN_020307B0
	ldr r0, _021BAD64 ; =0x000009B8
	ldr r3, _021BAD60 ; =_021BCB00
	str r0, [sp]
	ldr r0, [sp, #8]
	lsl r1, r6, #6
	ldrh r0, [r0]
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	mov r3, #0
	add r7, r5, #0
	mov r1, #1
_021BAD08:
	mov r2, #0
_021BAD0A:
	cmp r3, #0x11
	blo _021BAD16
	cmp r3, #0x17
	bhs _021BAD16
	add r6, r1, #0
	b _021BAD18
_021BAD16:
	add r6, r7, #0
_021BAD18:
	lsl r0, r5, #1
	strh r6, [r4, r0]
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0x20
	blo _021BAD0A
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0x18
	blo _021BAD08
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #6
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #6
	blx FUN_02041B6C
	add r0, r4, #0
	blx FUN_020307B0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BAD5C: .word 0x0000099F
_021BAD60: .word 0x021BCB00
_021BAD64: .word 0x000009B8

	thumb_func_start FUN_overlay_d_223__021bad68
FUN_overlay_d_223__021bad68: ; 0x021BAD68
	push {r3, lr}
	mov r1, #0xd
	mov r0, #2
	lsl r1, r1, #0xc
	blx FUN_02041570
	mov r0, #6
	mov r1, #0
	blx FUN_02041570
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bad68

	thumb_func_start FUN_overlay_d_223__021bad80
FUN_overlay_d_223__021bad80: ; 0x021BAD80
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r4, #0xcd
	mov r0, #0xcd
	blx FUN_020490F4
	add r4, #0x33
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r1, [r5]
	mov r2, #4
	add r3, r4, #0
	str r1, [sp, #8]
	mov r1, #7
	add r6, r0, #0
	blx FUN_02049BDC
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0x10
	mov r2, #4
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0x13
	mov r2, #4
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0x14
	mov r2, #5
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	blx FUN_020498F4
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #4
	blx FUN_020409B4
	mov r0, #5
	blx FUN_020409B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bad80

	thumb_func_start FUN_overlay_d_223__021badfc
FUN_overlay_d_223__021badfc: ; 0x021BADFC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021badfc

	thumb_func_start FUN_overlay_d_223__021bae00
FUN_overlay_d_223__021bae00: ; 0x021BAE00
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r5, #0x20
	add r6, r0, #0
	str r5, [sp]
	ldrh r0, [r6]
	mov r7, #7
	lsl r7, r7, #6
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r7, #0
	mov r4, #0
	blx FUN_02049B40
	str r5, [sp]
	ldrh r0, [r6]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #0x17
	mov r3, #0x20
	blx FUN_02049B40
	add r2, r7, #0
	ldrh r3, [r6]
	mov r0, #0
	mov r1, #3
	sub r2, #0x12
	blx FUN_02045B38
	add r1, r7, #0
	add r1, #0x74
	str r0, [r6, r1]
	ldrh r0, [r6]
	mov r2, #1
	mov r3, #0
	add r1, r0, #0
	blx FUN_0203101C
	add r1, r7, #0
	add r1, #0x94
	str r0, [r6, r1]
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	add r0, r7, #0
	str r0, [sp, #0x14]
	add r0, #0x78
	str r0, [sp, #0x14]
	add r0, r7, #0
	str r0, [sp, #0x10]
	add r0, #0x78
	str r0, [sp, #0x10]
	add r0, r7, #0
	str r0, [sp, #0xc]
	add r0, #0x78
	str r0, [sp, #0xc]
	add r7, #0x84
	thumb_func_end FUN_overlay_d_223__021bae00
_021BAE7C:
	lsl r0, r4, #3
	ldr r1, _021BAEDC ; =_021BC770
	add r0, r4, r0
	add r3, r1, r0
	lsl r1, r4, #2
	add r5, r6, r1
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldr r1, _021BAEDC ; =_021BC770
	ldrb r0, [r1, r0]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	ldr r1, [sp, #0x14]
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	blx FUN_02045334
	mov r0, #1
	str r0, [r5, r7]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BAE7C
	mov r1, #0x25
	lsl r1, r1, #4
	mov r0, #0
	str r0, [r6, r1]
	add r1, #8
	str r0, [r6, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BAEDC: .word 0x021BC770

	thumb_func_start FUN_overlay_d_223__021baee0
FUN_overlay_d_223__021baee0: ; 0x021BAEE0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x25
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BAEF2
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_223__021baee0
_021BAEF2:
	mov r0, #0x96
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BAF00
	blx FUN_02045808
_021BAF00:
	mov r6, #0x8e
	mov r4, #0
	lsl r6, r6, #2
_021BAF06:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BAF06
	mov r4, #0x95
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02031140
	sub r4, #0x20
	ldr r0, [r5, r4]
	blx FUN_02045C04
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_223__021baf30
FUN_overlay_d_223__021baf30: ; 0x021BAF30
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x95
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_020310C4
	add r0, r4, #0
	bl FUN_overlay_d_223__021baf48
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021baf30

	thumb_func_start FUN_overlay_d_223__021baf48
FUN_overlay_d_223__021baf48: ; 0x021BAF48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0x8e
	lsl r0, r0, #2
	str r0, [sp, #8]
	add r0, #0xc
	str r0, [sp, #8]
	mov r0, #0x8e
	lsl r0, r0, #2
	str r0, [sp, #4]
	add r0, #0xc
	mov r4, #0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_223__021baf48
_021BAF68:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BAFB2
	mov r0, #0x8e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r7, #0x1c]
	bl FUN_0201C6C4
	cmp r0, #0
	beq _021BAF90
	mov r0, #0
	str r0, [sp]
	b _021BAFB2
_021BAF90:
	mov r0, #0x8e
	lsl r0, r0, #2
	ldr r6, [r5, r0]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [sp, #8]
	mov r1, #1
	str r1, [r5, r0]
_021BAFB2:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BAF68
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_223__021bafc4
FUN_overlay_d_223__021bafc4: ; 0x021BAFC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	mov r6, #0x8f
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r4, [r5, r6]
	mov r0, #0
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp, #0x18]
	add r0, r4, #0
	add r7, r1, #0
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r6, #0x14
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BAFF2
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_223__021bafc4
_021BAFF2:
	mov r0, #0x96
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BB000
	blx FUN_02045808
_021BB000:
	mov r6, #0x8d
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	add r1, r7, #0
	blx FUN_02045EC0
	add r1, r6, #0
	add r1, #0x24
	str r0, [r5, r1]
	ldr r1, [r5, #0x18]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	add r6, #0x24
	lsr r7, r0, #0x10
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x18]
	bl FUN_0201D42C
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r4, #0
	blx FUN_02045770
	blx FUN_020437DC
	str r0, [sp, #0x20]
	add r0, r4, #0
	blx FUN_02045770
	blx FUN_020437E4
	ldr r1, [sp, #0x20]
	cmp r1, r7
	bls _021BB054
	sub r2, r1, r7
	lsr r1, r2, #0x1f
	add r1, r2, r1
	lsl r1, r1, #0xf
	asr r1, r1, #0x10
	str r1, [sp, #0x1c]
_021BB054:
	cmp r0, r6
	bls _021BB064
	sub r1, r0, r6
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r0, r0, #0x10
	str r0, [sp, #0x18]
_021BB064:
	bl FUN_02012FFC
	ldr r1, [r5, #0x18]
	mov r6, #0x95
	str r1, [sp]
	lsl r6, r6, #2
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	add r3, r6, #4
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r3, [r5, r3]
	add r0, r4, #0
	bl FUN_0201CCE4
	sub r1, r6, #4
	str r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_223__021bb0b0
FUN_overlay_d_223__021bb0b0: ; 0x021BB0B0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x25
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r4, #0
	bl FUN_0201CE30
	cmp r0, #0
	beq _021BB0CE
	cmp r0, #1
	beq _021BB102
	cmp r0, #2
	beq _021BB12E
	b _021BB130
	thumb_func_end FUN_overlay_d_223__021bb0b0
_021BB0CE:
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	bne _021BB0E0
	blx FUN_02035C38
	cmp r0, #0
	beq _021BB130
_021BB0E0:
	mov r0, #0x25
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r6, #0
	bl FUN_0201CE5C
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _021BB0FC
	str r6, [r5, #8]
	b _021BB130
_021BB0FC:
	mov r0, #1
_021BB0FE:
	str r0, [r5, #8]
	b _021BB130
_021BB102:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021BB114
	blx FUN_02035C60
	cmp r0, #0
	beq _021BB130
_021BB114:
	mov r0, #0x25
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201CE38
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BB12C
	mov r0, #0
	b _021BB0FE
_021BB12C:
	b _021BB0FC
_021BB12E:
	mov r4, #1
_021BB130:
	add r0, r4, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_223__021bb134
FUN_overlay_d_223__021bb134: ; 0x021BB134
	push {r4, r5, r6, lr}
	mov r4, #0x8f
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r6, [r5, r4]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r4, #0x14
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BB16C
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_223__021bb134
_021BB16C:
	mov r0, #0x25
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	add r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BB180
	blx FUN_02045808
_021BB180:
	mov r0, #0x96
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_223__021bb18c
FUN_overlay_d_223__021bb18c: ; 0x021BB18C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r4, #9
	lsl r4, r4, #6
	add r5, r0, #0
	add r0, r4, #0
	str r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #0x18]
	ldr r7, [r5, r4]
	mov r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	add r6, r1, #0
	bl FUN_0201EC64
	ldr r1, _021BB26C ; =_021BC730
	lsl r2, r6, #2
	sub r4, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	ldr r1, [r1, r2]
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	mov r0, #0x40
	blx FUN_020457B0
	add r4, r0, #0
	ldr r2, _021BB270 ; =_021BC710
	lsl r3, r6, #1
	ldrh r2, [r2, r3]
	ldr r0, [sp, #0x10]
	mov r1, #1
	bl FUN_0201EE60
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x14]
	add r1, r4, #0
	bl FUN_0201F250
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	ldr r0, [sp, #0x10]
	bl FUN_0201ED04
	add r0, r7, #0
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r1, [r5, #0x18]
	add r0, r4, #0
	mov r2, #0
	bl FUN_0201D304
	ldr r1, [r5, #0x18]
	add r0, r4, #0
	bl FUN_0201D42C
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r7, #0
	blx FUN_02045770
	blx FUN_020437DC
	add r0, r7, #0
	blx FUN_02045770
	blx FUN_020437E4
	cmp r0, r6
	bls _021BB232
	sub r1, r0, r6
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_223__021bb18c
_021BB232:
	add r0, r7, #0
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x18]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	ldr r0, [r5, #0x1c]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	mov r6, #0
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [sp, #0x18]
	str r6, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_223__021baf48
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BB26C: .word 0x021BC730
_021BB270: .word 0x021BC710

	thumb_func_start FUN_overlay_d_223__021bb274
FUN_overlay_d_223__021bb274: ; 0x021BB274
	push {r3, r4, r5, lr}
	mov r4, #9
	add r5, r0, #0
	lsl r4, r4, #6
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r4, [r5, r4]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bb274

	thumb_func_start FUN_overlay_d_223__021bb2a4
FUN_overlay_d_223__021bb2a4: ; 0x021BB2A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x8d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0xc
	blx FUN_02045EC0
	ldr r1, [r5, #0x18]
	mov r2, #0
	str r2, [sp, #0x10]
	mov r2, #0
	str r0, [sp, #0x14]
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #0x18]
	bl FUN_0201D42C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0x8d
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	blx FUN_020437DC
	add r7, r0, #0
	mov r0, #0x8d
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	blx FUN_020437E4
	mov r1, #0
	str r1, [sp, #0xc]
	cmp r7, r6
	bls _021BB30A
	sub r2, r7, r6
	lsr r1, r2, #0x1f
	add r1, r2, r1
	lsl r1, r1, #0xf
	lsr r1, r1, #0x10
	str r1, [sp, #0x10]
	thumb_func_end FUN_overlay_d_223__021bb2a4
_021BB30A:
	cmp r0, r4
	bls _021BB31A
	sub r1, r0, r4
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
_021BB31A:
	mov r4, #0x8e
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r5, #0x18]
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	ldr r0, [r5, #0x1c]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_0201C724
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	mov r0, #0
	add r4, #0xc
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_223__021baf48
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_223__021bb35c
FUN_overlay_d_223__021bb35c: ; 0x021BB35C
	push {r3, r4, r5, lr}
	mov r4, #0x8e
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r4, [r5, r4]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bb35c

	thumb_func_start FUN_overlay_d_223__021bb38c
FUN_overlay_d_223__021bb38c: ; 0x021BB38C
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4]
	mov r1, #0xb
	str r0, [sp]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	mov r0, #3
	bl FUN_02027F60
	mov r1, #0x97
	lsl r1, r1, #2
	str r0, [r4, r1]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_223__021bb38c

	thumb_func_start FUN_overlay_d_223__021bb3ac
FUN_overlay_d_223__021bb3ac: ; 0x021BB3AC
	mov r1, #0x97
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BB3B8 ; =FUN_02027FD8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bb3ac
_021BB3B8: .word 0x02027FD9

	thumb_func_start FUN_overlay_d_223__021bb3bc
FUN_overlay_d_223__021bb3bc: ; 0x021BB3BC
	push {r4, r5, lr}
	sub sp, #0x14
	mov r4, #0x8d
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0x15
	blx FUN_02045EC0
	str r0, [sp, #8]
	ldr r1, _021BB400 ; =0x000039E3
	add r0, sp, #8
	strh r1, [r0, #4]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0xe
	str r0, [sp]
	ldrh r0, [r5]
	add r1, sp, #8
	mov r2, #9
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x28
	ldr r0, [r5, r0]
	mov r3, #0x15
	bl FUN_02027FEC
	add r4, #0x2c
	str r0, [r5, r4]
	ldr r0, [sp, #8]
	blx FUN_02045808
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bb3bc
_021BB400: .word 0x000039E3

	thumb_func_start FUN_overlay_d_223__021bb404
FUN_overlay_d_223__021bb404: ; 0x021BB404
	mov r1, #0x26
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BB410 ; =FUN_02028148
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bb404
_021BB410: .word 0x02028149

	thumb_func_start FUN_overlay_d_223__021bb414
FUN_overlay_d_223__021bb414: ; 0x021BB414
	mov r1, #0x26
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BB420 ; =FUN_02028178
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bb414
_021BB420: .word 0x02028179

	thumb_func_start FUN_overlay_d_223__021bb424
FUN_overlay_d_223__021bb424: ; 0x021BB424
	push {r3, r4, r5, lr}
	mov r4, #0x26
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_02028218
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0202822C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bb424

	thumb_func_start FUN_overlay_d_223__021bb440
FUN_overlay_d_223__021bb440: ; 0x021BB440
	mov r1, #0x26
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BB44C ; =FUN_02028230
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bb440
_021BB44C: .word 0x02028231

	thumb_func_start FUN_overlay_d_223__021bb450
FUN_overlay_d_223__021bb450: ; 0x021BB450
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r7, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_223__021bb450
_021BB458:
	mov r0, #0xc
	add r6, r4, #0
	mul r6, r0
	add r0, sp, #0
	add r5, r0, r6
	mov r0, #0x8d
	lsl r0, r0, #2
	add r1, r4, #0
	ldr r0, [r7, r0]
	add r1, #0x16
	blx FUN_02045EC0
	add r1, sp, #0
	str r0, [r1, r6]
	ldr r0, _021BB4D4 ; =0x000039E3
	strh r0, [r5, #4]
	mov r0, #0
	cmp r4, #0
	beq _021BB480
	mov r0, #1
_021BB480:
	add r4, r4, #1
	str r0, [r5, #8]
	cmp r4, #2
	blo _021BB458
	ldrh r0, [r7]
	mov r4, #0x97
	mov r1, #2
	str r0, [sp, #0x18]
	add r0, sp, #0
	strb r1, [r0, #0x1c]
	mov r0, #1
	str r0, [sp, #0x24]
	add r6, sp, #0
	mov r1, #0x20
	add r0, sp, #0x18
	strb r1, [r0, #0x10]
	mov r1, #0x11
	strb r1, [r0, #0x11]
	mov r1, #9
	strb r1, [r0, #0x12]
	mov r1, #3
	str r6, [sp, #0x20]
	lsl r4, r4, #2
	strb r1, [r0, #0x13]
	ldr r1, [r7, r4]
	bl FUN_02027778
	add r4, #8
	str r0, [r7, r4]
	mov r5, #0
	mov r4, #0xc
_021BB4BE:
	add r0, r5, #0
	mul r0, r4
	ldr r0, [r6, r0]
	blx FUN_02045808
	add r5, r5, #1
	cmp r5, #2
	blo _021BB4BE
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BB4D4: .word 0x000039E3

	thumb_func_start FUN_overlay_d_223__021bb4d8
FUN_overlay_d_223__021bb4d8: ; 0x021BB4D8
	mov r1, #0x99
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BB4E4 ; =FUN_02027858
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bb4d8
_021BB4E4: .word 0x02027859

	thumb_func_start FUN_overlay_d_223__021bb4e8
FUN_overlay_d_223__021bb4e8: ; 0x021BB4E8
	mov r1, #0x99
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BB4F4 ; =FUN_02027974
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bb4e8
_021BB4F4: .word 0x02027975

	thumb_func_start FUN_overlay_d_223__021bb4f8
FUN_overlay_d_223__021bb4f8: ; 0x021BB4F8
	mov r1, #0x99
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BB504 ; =FUN_020279E8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bb4f8
_021BB504: .word 0x020279E9

	thumb_func_start FUN_overlay_d_223__021bb508
FUN_overlay_d_223__021bb508: ; 0x021BB508
	push {r3, lr}
	mov r1, #0x99
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02027A04
	cmp r0, #0
	bne _021BB51C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_223__021bb508
_021BB51C:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_223__021bb520
FUN_overlay_d_223__021bb520: ; 0x021BB520
	push {r4, r5}
	mov r4, #0x1f
	add r5, r0, #0
	and r5, r4
	strh r5, [r1]
	lsl r1, r4, #5
	and r1, r0
	asr r1, r1, #5
	strh r1, [r2]
	lsl r1, r4, #0xa
	and r0, r1
	asr r0, r0, #0xa
	strh r0, [r3]
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bb520

	thumb_func_start FUN_overlay_d_223__021bb540
FUN_overlay_d_223__021bb540: ; 0x021BB540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xcd
	blx FUN_020490F4
	add r7, r0, #0
	add r0, r5, #0
	str r0, [sp, #8]
	add r0, #0x74
	str r0, [sp, #8]
	add r0, r5, #0
	str r0, [sp, #0x10]
	add r0, #0x94
	mov r4, #0
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_223__021bb540
_021BB562:
	lsl r0, r4, #2
	add r1, r4, r0
	ldr r0, _021BB624 ; =_021BC73C
	ldrh r3, [r5]
	add r0, r0, r1
	str r0, [sp]
	ldr r1, [sp]
	add r0, r7, #0
	ldrb r1, [r1, #1]
	add r2, sp, #0x14
	blx FUN_02049F78
	str r0, [sp, #4]
	mov r0, #0x94
	add r6, r4, #0
	mul r6, r0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0xc]
	add r1, r1, r6
	mov r2, #0x20
	blx MI_CpuCopy8
	ldr r0, [sp, #4]
	blx FUN_020307B0
	ldr r1, [sp]
	ldrh r3, [r5]
	ldrb r1, [r1, #4]
	add r0, r7, #0
	add r2, sp, #0x14
	blx FUN_02049F78
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	add r1, r1, r6
	mov r2, #0x20
	blx MI_CpuCopy8
	ldr r0, [sp, #0xc]
	blx FUN_020307B0
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BB562
	add r0, r7, #0
	blx FUN_02049238
	mov r2, #0
	mov r1, #2
	mov r0, #0x10
	mov r3, #0x94
_021BB5D2:
	add r6, r2, #0
	mul r6, r3
	add r4, r5, r6
	add r4, #0xd4
	add r2, r2, #1
	strh r1, [r4]
	add r4, r5, r6
	lsl r2, r2, #0x18
	add r4, #0xd6
	lsr r2, r2, #0x18
	strh r0, [r4]
	cmp r2, #3
	blo _021BB5D2
	add r6, r5, #0
	mov r4, #0
	add r6, #0xb4
	add r5, #0x94
_021BB5F4:
	mov r0, #0x94
	add r7, r4, #0
	mul r7, r0
	add r0, r5, r7
	add r1, r6, r7
	mov r2, #0x20
	blx MI_CpuCopy8
	ldr r1, _021BB628 ; =_021BC6FC
	mov r0, #0x1e
	ldrb r1, [r1, r4]
	add r2, r6, r7
	mov r3, #0x20
	lsl r1, r1, #5
	blx FUN_02061CA4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021BB5F4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB624: .word 0x021BC73C
_021BB628: .word 0x021BC6FC

	thumb_func_start FUN_overlay_d_223__021bb62c
FUN_overlay_d_223__021bb62c: ; 0x021BB62C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bb62c

	thumb_func_start FUN_overlay_d_223__021bb630
FUN_overlay_d_223__021bb630: ; 0x021BB630
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_223__021bb630
_021BB63A:
	ldr r1, [sp, #0xc]
	mov r2, #0x94
	mul r2, r1
	ldr r1, [sp]
	mov r0, #0
	add r1, r1, r2
	add r1, #0xd4
	ldrh r1, [r1]
	str r2, [sp, #4]
	cmp r1, #1
	beq _021BB656
	cmp r1, #3
	beq _021BB688
	b _021BB6B6
_021BB656:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r1, r2, r1
	add r1, #0xd6
	ldrh r1, [r1]
	cmp r1, #0x10
	bne _021BB670
	ldr r1, [sp, #4]
	mov r3, #2
	add r1, r2, r1
	add r1, #0xd4
	strh r3, [r1]
	b _021BB6B6
_021BB670:
	ldr r0, [sp, #4]
	add r1, r2, #0
	add r0, r1, r0
	add r0, #0xd6
	ldrh r0, [r0]
	add r2, r0, #1
	ldr r0, [sp, #4]
	add r0, r1, r0
	add r0, #0xd6
	strh r2, [r0]
	mov r2, #0x10
	b _021BB6AC
_021BB688:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r1, r2, r1
	add r1, #0xd6
	ldrh r1, [r1]
	cmp r1, #0
	bne _021BB6A0
	ldr r1, [sp, #4]
	add r1, r2, r1
	add r1, #0xd4
	strh r0, [r1]
	b _021BB6B6
_021BB6A0:
	ldr r0, [sp, #4]
	add r1, r2, #0
	add r0, r1, r0
	add r0, #0xd6
	ldrh r0, [r0]
	sub r2, r0, #1
_021BB6AC:
	ldr r0, [sp, #4]
	add r0, r1, r0
	add r0, #0xd6
	strh r2, [r0]
	mov r0, #1
_021BB6B6:
	cmp r0, #0
	beq _021BB78C
	ldr r1, [sp]
	ldr r0, [sp, #4]
	add r0, r1, r0
	add r0, #0xd4
	ldrh r0, [r0]
	cmp r0, #1
	beq _021BB6CC
	cmp r0, #3
	bne _021BB774
_021BB6CC:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	mov r7, #0
	add r5, r1, r0
	add r6, sp, #0x14
_021BB6D6:
	add r0, r5, #0
	add r0, #0xd6
	ldrh r4, [r0]
	lsl r0, r7, #1
	str r0, [sp, #0x10]
	add r0, r5, r0
	add r0, #0x94
	ldrh r0, [r0]
	add r1, sp, #0x1c
	add r3, sp, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r1, #2
	add r0, r5, r0
	add r0, #0x74
	ldrh r0, [r0]
	add r2, sp, #0x1c
	add r3, #2
	bl FUN_overlay_d_223__021bb520
	add r2, sp, #0x14
	ldr r0, [sp, #8]
	add r1, sp, #0x18
	add r2, #2
	add r3, sp, #0x14
	bl FUN_overlay_d_223__021bb520
	mov r0, #0x10
	sub r2, r0, r4
	ldrh r0, [r6, #6]
	add r3, r0, #0
	ldrh r0, [r6]
	mul r3, r2
	add r1, r0, #0
	mul r1, r4
	add r0, r3, r1
	asr r1, r0, #3
	lsr r1, r1, #0x1c
	add r1, r0, r1
	asr r0, r1, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #6
	mov ip, r0
	ldrh r0, [r6, #0xa]
	add r3, r0, #0
	ldrh r0, [r6, #4]
	mul r3, r2
	add r1, r0, #0
	mul r1, r4
	add r0, r3, r1
	asr r1, r0, #3
	lsr r1, r1, #0x1c
	add r1, r0, r1
	lsl r0, r1, #0xc
	ldrh r1, [r6, #8]
	lsr r0, r0, #0x10
	mul r2, r1
	ldrh r1, [r6, #2]
	add r3, r1, #0
	mul r3, r4
	add r1, r2, r3
	asr r2, r1, #3
	lsr r2, r2, #0x1c
	add r2, r1, r2
	asr r1, r2, #4
	lsl r1, r1, #0x10
	lsr r1, r1, #0xb
	orr r1, r0
	mov r0, ip
	orr r1, r0
	ldr r0, [sp, #0x10]
	add r0, r5, r0
	add r0, #0xb4
	strh r1, [r0]
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #0x10
	blo _021BB6D6
_021BB774:
	ldr r2, _021BB7A0 ; =_021BC6FC
	ldr r1, [sp, #0xc]
	ldr r3, [sp]
	ldrb r1, [r2, r1]
	ldr r2, [sp, #4]
	add r3, #0xb4
	add r2, r3, r2
	mov r0, #0x1e
	lsl r1, r1, #5
	mov r3, #0x20
	blx FUN_02061CA4
_021BB78C:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #3
	bhs _021BB79C
	b _021BB63A
_021BB79C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB7A0: .word 0x021BC6FC

	thumb_func_start FUN_overlay_d_223__021bb7a4
FUN_overlay_d_223__021bb7a4: ; 0x021BB7A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xcd
	blx FUN_020490F4
	str r0, [sp]
	ldr r0, _021BB82C ; =0x0000026A
	mov r4, #0
	add r7, r5, r0
	thumb_func_end FUN_overlay_d_223__021bb7a4
_021BB7BA:
	ldr r1, _021BB830 ; =_021BC708
	ldrh r3, [r5]
	ldrb r1, [r1, r4]
	ldr r0, [sp]
	add r2, sp, #4
	blx FUN_02049F78
	add r6, r0, #0
	ldr r0, [sp, #4]
	mov r2, #1
	ldr r1, [r0, #0xc]
	mov r0, #1
	lsl r0, r0, #8
	add r0, r1, r0
	lsl r1, r4, #8
	add r1, r7, r1
	lsl r2, r2, #8
	blx MI_CpuCopy8
	add r0, r6, #0
	blx FUN_020307B0
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BB7BA
	ldr r0, [sp]
	blx FUN_02049238
	ldr r0, _021BB834 ; =0x0000086C
	mov r1, #0
	str r1, [r5, r0]
	add r1, r0, #4
	mov r2, #0x10
	strb r2, [r5, r1]
	mov r1, #3
	add r0, r0, #5
	strb r1, [r5, r0]
	ldr r0, _021BB838 ; =0x0000056A
	ldr r4, _021BB83C ; =0x0000076A
	add r0, r5, r0
	add r1, r5, r4
	add r2, #0xf0
	blx MI_CpuCopy8
	mov r1, #0x1f
	mov r3, #0x1f
	mov r0, #0x1f
	add r1, #0xe1
	add r2, r5, r4
	add r3, #0xe1
	blx FUN_02061CA4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB82C: .word 0x0000026A
_021BB830: .word 0x021BC708
_021BB834: .word 0x0000086C
_021BB838: .word 0x0000056A
_021BB83C: .word 0x0000076A

	thumb_func_start FUN_overlay_d_223__021bb840
FUN_overlay_d_223__021bb840: ; 0x021BB840
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bb840

	thumb_func_start FUN_overlay_d_223__021bb844
FUN_overlay_d_223__021bb844: ; 0x021BB844
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r1, _021BB934 ; =0x0000086C
	add r4, r0, #0
	ldr r0, [r4, r1]
	mov r2, #0
	cmp r0, #1
	bne _021BB930
	add r0, r1, #4
	ldrb r0, [r4, r0]
	cmp r0, #0x10
	bne _021BB860
	str r2, [r4, r1]
	b _021BB86C
	thumb_func_end FUN_overlay_d_223__021bb844
_021BB860:
	add r0, r1, #4
	ldrb r0, [r4, r0]
	add r2, r0, #1
	add r0, r1, #4
	strb r2, [r4, r0]
	mov r2, #1
_021BB86C:
	cmp r2, #0
	beq _021BB930
	mov r0, #0x87
	lsl r0, r0, #4
	add r0, r0, #1
	mov r7, #0
	str r0, [sp, #8]
	add r6, sp, #0xc
_021BB87C:
	ldr r1, [sp, #8]
	mov r0, #0x87
	ldrb r1, [r4, r1]
	lsl r0, r0, #4
	ldrb r5, [r4, r0]
	lsl r1, r1, #8
	lsl r0, r7, #1
	add r1, r4, r1
	add r2, r0, r1
	ldr r1, _021BB938 ; =0x0000026A
	add r3, sp, #0x10
	ldrh r1, [r2, r1]
	add r2, sp, #0x14
	add r3, #2
	str r1, [sp, #4]
	add r1, r4, r0
	ldr r0, _021BB93C ; =0x0000066A
	str r1, [sp]
	ldrh r0, [r1, r0]
	add r1, sp, #0x14
	add r1, #2
	bl FUN_overlay_d_223__021bb520
	add r2, sp, #0xc
	ldr r0, [sp, #4]
	add r1, sp, #0x10
	add r2, #2
	add r3, sp, #0xc
	bl FUN_overlay_d_223__021bb520
	mov r0, #0x10
	sub r2, r0, r5
	ldrh r0, [r6, #6]
	add r3, r0, #0
	ldrh r0, [r6]
	mul r3, r2
	add r1, r0, #0
	mul r1, r5
	add r0, r3, r1
	asr r1, r0, #3
	lsr r1, r1, #0x1c
	add r1, r0, r1
	asr r0, r1, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #6
	mov ip, r0
	ldrh r0, [r6, #0xa]
	add r3, r0, #0
	ldrh r0, [r6, #4]
	mul r3, r2
	add r1, r0, #0
	mul r1, r5
	add r0, r3, r1
	asr r1, r0, #3
	lsr r1, r1, #0x1c
	add r1, r0, r1
	lsl r0, r1, #0xc
	ldrh r1, [r6, #8]
	lsr r0, r0, #0x10
	mul r2, r1
	ldrh r1, [r6, #2]
	add r3, r1, #0
	mul r3, r5
	add r1, r2, r3
	asr r2, r1, #3
	lsr r2, r2, #0x1c
	add r2, r1, r2
	asr r1, r2, #4
	lsl r1, r1, #0x10
	lsr r1, r1, #0xb
	orr r1, r0
	mov r0, ip
	add r2, r0, #0
	orr r2, r1
	ldr r1, [sp]
	ldr r0, _021BB940 ; =0x0000076A
	strh r2, [r1, r0]
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #0x80
	blo _021BB87C
	mov r1, #0x1f
	ldr r2, _021BB940 ; =0x0000076A
	add r1, #0xe1
	mov r0, #0x1f
	add r2, r4, r2
	add r3, r1, #0
	blx FUN_02061CA4
_021BB930:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB934: .word 0x0000086C
_021BB938: .word 0x0000026A
_021BB93C: .word 0x0000066A
_021BB940: .word 0x0000076A

	thumb_func_start FUN_overlay_d_223__021bb944
FUN_overlay_d_223__021bb944: ; 0x021BB944
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_223__021bb540
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb7a4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_223__021bb944

	thumb_func_start FUN_overlay_d_223__021bb954
FUN_overlay_d_223__021bb954: ; 0x021BB954
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_223__021bb62c
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb840
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_223__021bb954

	thumb_func_start FUN_overlay_d_223__021bb964
FUN_overlay_d_223__021bb964: ; 0x021BB964
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_223__021bb630
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb844
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_223__021bb964

	thumb_func_start FUN_overlay_d_223__021bb974
FUN_overlay_d_223__021bb974: ; 0x021BB974
	cmp r2, #0
	beq _021BB97E
	cmp r2, #2
	beq _021BB990
	bx lr
	thumb_func_end FUN_overlay_d_223__021bb974
_021BB97E:
	mov r2, #0x94
	add r0, #0xd4
	mul r2, r1
	ldrh r1, [r0, r2]
	cmp r1, #0
	beq _021BB9A0
	mov r1, #3
	strh r1, [r0, r2]
	bx lr
_021BB990:
	mov r2, #0x94
	add r0, #0xd4
	mul r2, r1
	ldrh r1, [r0, r2]
	cmp r1, #2
	beq _021BB9A0
	mov r1, #1
	strh r1, [r0, r2]
_021BB9A0:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_223__021bb9a4
FUN_overlay_d_223__021bb9a4: ; 0x021BB9A4
	push {r3, r4, r5, lr}
	ldr r4, _021BB9D0 ; =0x00000871
	add r3, r0, #0
	ldrb r0, [r3, r4]
	cmp r0, r1
	beq _021BB9CC
	mov r2, #1
	sub r0, r4, #5
	str r2, [r3, r0]
	mov r5, #0
	sub r0, r4, #1
	strb r5, [r3, r0]
	strb r1, [r3, r4]
	ldr r0, _021BB9D4 ; =0x0000076A
	ldr r1, _021BB9D8 ; =0x0000066A
	add r0, r3, r0
	add r1, r3, r1
	add r2, #0xff
	blx MI_CpuCopy8
	thumb_func_end FUN_overlay_d_223__021bb9a4
_021BB9CC:
	pop {r3, r4, r5, pc}
	nop
_021BB9D0: .word 0x00000871
_021BB9D4: .word 0x0000076A
_021BB9D8: .word 0x0000066A
_021BB9DC:
	.byte 0x01, 0x20
_021BB9DE:
	.byte 0x70, 0x47
	.byte 0x38, 0xB5, 0x04, 0x1C, 0x21, 0x88, 0x01, 0x20, 0x00, 0xF0, 0x02, 0xFD, 0x60, 0x61, 0x20, 0x88
	.byte 0x00, 0x21, 0x00, 0x22, 0x00, 0x90, 0x17, 0x20, 0x00, 0x23, 0x00, 0x25, 0x61, 0xF6, 0xF6, 0xFE
	.byte 0xA0, 0x61, 0x20, 0x88, 0x60, 0xF6, 0x1C, 0xFD, 0xE0, 0x61, 0x00, 0x20, 0x02, 0x21, 0x84, 0xF6
	.byte 0x36, 0xED, 0x01, 0x20, 0x03, 0x21, 0x84, 0xF6, 0x32, 0xED, 0x02, 0x20, 0x01, 0x21, 0x84, 0xF6
	.byte 0x2E, 0xED, 0x03, 0x20, 0x00, 0x21, 0x84, 0xF6, 0x2A, 0xED, 0x04, 0x20, 0x03, 0x21, 0x84, 0xF6
	.byte 0x26, 0xED, 0x05, 0x20, 0x02, 0x21, 0x84, 0xF6, 0x22, 0xED, 0x06, 0x20, 0x01, 0x21, 0x84, 0xF6
	.byte 0x1E, 0xED, 0x07, 0x20, 0x00, 0x21, 0x84, 0xF6, 0x1A, 0xED, 0x0A, 0x48, 0x21, 0x1C, 0x01, 0x22
	.byte 0x49, 0xF6, 0x26, 0xFE, 0x20, 0x62, 0x20, 0x1C, 0x65, 0x62, 0xFD, 0xF7, 0xE9, 0xFE, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x2A, 0xF8, 0x20, 0x1C, 0xFF, 0xF7, 0xCB, 0xF9, 0x20, 0x1C, 0xFF, 0xF7, 0x8E, 0xFC
	.byte 0x02, 0x20, 0x38, 0xBD
_021BBA74:
	.byte 0x41, 0x97, 0x1B, 0x02, 0x78, 0xB5
_021BBA7A:
	.byte 0x81, 0xB0, 0x15, 0x4E, 0x05, 0x1C
	.byte 0x00, 0x20, 0x31, 0x1C, 0x00, 0x24, 0x85, 0xF6, 0x1A, 0xEA, 0x04, 0x20, 0x31, 0x1C, 0x85, 0xF6
	.byte 0x16, 0xEA, 0x28, 0x1C, 0xFD, 0xF7, 0xDE, 0xFE, 0x28, 0x1C, 0xFF, 0xF7, 0x6D, 0xF8, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0xB4, 0xF8, 0x28, 0x1C, 0xFF, 0xF7, 0xFD, 0xFB, 0x69, 0x6A, 0x02, 0x20, 0x08, 0x43
	.byte 0x68, 0x62, 0x9A, 0x20, 0x80, 0x00, 0x2C, 0x54, 0x2B, 0x5C, 0x10, 0x20, 0x05, 0x21, 0xC0, 0x1A
	.byte 0x00, 0x90, 0x05, 0x48, 0x3F, 0x22, 0xC1, 0xF6, 0xBA, 0xED, 0x2C, 0x61, 0x03, 0x20, 0x01, 0xB0
	.byte 0x78, 0xBD, 0xC0, 0x46
_021BBAD4:
	.byte 0x3B, 0x2F, 0x00, 0x00
_021BBAD8:
	.byte 0x50, 0x00, 0x00, 0x04, 0x38, 0xB5
_021BBADE:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x29, 0x69, 0x01, 0x29, 0x01, 0xD3, 0xFD, 0xF7, 0x14, 0xFF

	thumb_func_start LAB_overlay_d_223__021bbaec
LAB_overlay_d_223__021bbaec: ; 0x021BBAEC
	ldr r0, [r4]
	cmp r0, #0
	beq _021BBAF8
	cmp r0, #1
	beq _021BBB0C
	b _021BBB1C
	thumb_func_end LAB_overlay_d_223__021bbaec
_021BBAF8:
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BBB1C
_021BBB0C:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BBB1C
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #4
	pop {r3, r4, r5, pc}
_021BBB1C:
	ldr r0, [r5, #0x10]
	add r0, r0, #1
	str r0, [r5, #0x10]
	mov r0, #3
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BBB28:
	.byte 0x78, 0xB5, 0x81, 0xB0, 0x0D, 0x1C, 0x29, 0x68
	.byte 0x04, 0x1C, 0x00, 0x26, 0x07, 0x29, 0x7F, 0xD8, 0x4A, 0x18, 0x7A, 0x44, 0xD2, 0x88, 0x12, 0x04
	.byte 0x12, 0x14, 0x97, 0x44
_021BBB44:
	.byte 0x0E, 0x00, 0x20, 0x00, 0x3E, 0x00, 0x5A, 0x00, 0x5E, 0x00, 0x8A, 0x00
	.byte 0xA4, 0x00, 0xC0, 0x00, 0xFD, 0xF7, 0xDE, 0xFE, 0x20, 0x6D, 0x86, 0x28, 0x6C, 0xD1
_021BBB5E:
	ldr r0, [r5]
	add r0, r0, #1

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbb62
LAB_overlay_d_223__021bbb62: ; 0x021BBB62
	str r0, [r5]
	b _021BBC38
	thumb_func_end LAB_overlay_d_223__021bbb62
_021BBB66:
	.byte 0x9A, 0x20, 0x80, 0x00, 0x21, 0x5C, 0x08, 0x29, 0x02, 0xD2
	.byte 0x49, 0x1C, 0x21, 0x54, 0x01, 0x26

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbb76
LAB_overlay_d_223__021bbb76: ; 0x021BBB76
	add r0, r4, #0
	bl FUN_overlay_d_223__021b9914
	ldr r0, [r4, #0x50]
	cmp r0, #0x8a
	bne _021BBC38
	b _021BBB5E
	thumb_func_end LAB_overlay_d_223__021bbb76
_021BBB84:
	.byte 0x9A, 0x20, 0x80, 0x00, 0x21, 0x5C, 0x08, 0x29, 0x03, 0xD2, 0x49, 0x1C
	.byte 0x21, 0x54, 0x01, 0x26, 0x50, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbb96
LAB_overlay_d_223__021bbb96: ; 0x021BBB96
	ldr r1, [r4, #0x24]
	mov r0, #1
	orr r0, r1
	str r0, [r4, #0x24]
	b _021BBB5E
	thumb_func_end LAB_overlay_d_223__021bbb96
_021BBBA0:
	.byte 0x48, 0x1C, 0xDE, 0xE7, 0x7A, 0xF6, 0x9A, 0xEB, 0x03, 0x21, 0x08, 0x42, 0x03, 0xD1, 0x7A, 0xF6
	.byte 0x58, 0xE8, 0x00, 0x28, 0x40, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbbb6
LAB_overlay_d_223__021bbbb6: ; 0x021BBBB6
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BBBC4
	mov r0, #0
	b _021BBBC6
	thumb_func_end LAB_overlay_d_223__021bbbb6
_021BBBC4:
	mov r0, #1
_021BBBC6:
	str r0, [r4, #8]
	ldr r0, _021BBC60 ; =0x0000054C
	bl FUN_020061E4
	b _021BBB5E
_021BBBD0:
	.byte 0x61, 0x6A, 0x02, 0x20, 0x08, 0x43, 0x60, 0x62, 0x9A, 0x20, 0x80, 0x00, 0x21, 0x5C, 0x00, 0x29
	.byte 0x02, 0xD0, 0x49, 0x1E, 0x21, 0x54, 0x01, 0x26

	thumb_func_start LAB_overlay_d_223__021bbbe8
LAB_overlay_d_223__021bbbe8: ; 0x021BBBE8
	b _021BBB5E
	thumb_func_end LAB_overlay_d_223__021bbbe8
_021BBBEA:
	.byte 0x9A, 0x20, 0x80, 0x00, 0x21, 0x5C
	.byte 0x00, 0x29, 0x02, 0xD0, 0x49, 0x1E, 0x21, 0x54, 0x01, 0x26

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbbfa
LAB_overlay_d_223__021bbbfa: ; 0x021BBBFA
	mov r0, #0x9a
	lsl r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #4
	bne _021BBC38
	b _021BBB5E
	thumb_func_end LAB_overlay_d_223__021bbbfa
_021BBC06:
	.byte 0x9A, 0x20, 0x80, 0x00, 0x21, 0x5C, 0x00, 0x29, 0x02, 0xD0
	.byte 0x49, 0x1E, 0x21, 0x54, 0x01, 0x26

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbc16
LAB_overlay_d_223__021bbc16: ; 0x021BBC16
	add r0, r4, #0
	bl FUN_overlay_d_223__021b9914
	ldr r0, [r4, #0x50]
	cmp r0, #0xb4
	bne _021BBC28
	ldr r0, _021BBC64 ; =0x000007A4
	bl FUN_020061E4
	thumb_func_end LAB_overlay_d_223__021bbc16
_021BBC28:
	ldr r0, [r4, #0x50]
	cmp r0, #0xc7
	bne _021BBC38
	mov r0, #0
	str r0, [r4, #0x10]
	add sp, #4
	mov r0, #5
	pop {r3, r4, r5, r6, pc}
_021BBC38:
	cmp r6, #0
	beq _021BBC52
	mov r0, #0x9a
	lsl r0, r0, #2
	ldrb r3, [r4, r0]
	mov r0, #0x10
	mov r1, #5
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021BBC68 ; =0x04000050
	mov r2, #0x3f
	blx FUN_0207D63C
_021BBC52:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BBC60: .word 0x0000054C
_021BBC64: .word 0x000007A4
_021BBC68: .word 0x04000050
_021BBC6C:
	.byte 0x38, 0xB5
_021BBC6E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x2A, 0x6D, 0x10, 0x49, 0x8A, 0x42, 0x01, 0xD0, 0xFD, 0xF7, 0x4B, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbc7e
LAB_overlay_d_223__021bbc7e: ; 0x021BBC7E
	ldr r0, [r4]
	cmp r0, #0
	beq _021BBC8A
	cmp r0, #1
	beq _021BBC9E
	b _021BBCAE
	thumb_func_end LAB_overlay_d_223__021bbc7e
_021BBC8A:
	mov r0, #0xc
	mov r1, #0
	mov r2, #0x10
	mov r3, #3
	blx FUN_0204E720
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BBCAE
_021BBC9E:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BBCAE
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #6
	pop {r3, r4, r5, pc}
_021BBCAE:
	ldr r0, [r5, #0x10]
	add r0, r0, #1
	str r0, [r5, #0x10]
	mov r0, #5
	pop {r3, r4, r5, pc}
_021BBCB8:
	.byte 0x02, 0x01, 0x00, 0x00, 0x38, 0xB5
_021BBCBE:
	.byte 0x0A, 0x49
	.byte 0x00, 0x24, 0x0C, 0x80, 0x09, 0x49, 0x05, 0x1C, 0x0C, 0x80, 0xFF, 0xF7, 0x47, 0xFB, 0x28, 0x1C
	.byte 0xFE, 0xF7, 0xCC, 0xFF, 0x28, 0x1C, 0xFE, 0xF7, 0x91, 0xFF, 0x28, 0x1C, 0xFD, 0xF7, 0x0A, 0xFE
	.byte 0x2C, 0x61, 0x07, 0x20, 0x38, 0xBD, 0xC0, 0x46
_021BBCE8:
	.byte 0x50, 0x00, 0x00, 0x04
_021BBCEC:
	.byte 0x50, 0x10, 0x00, 0x04
	.byte 0x78, 0xB5
_021BBCF2:
	.byte 0x81, 0xB0, 0x05, 0x1C, 0x00, 0x20, 0x00, 0x26, 0x87, 0xF6, 0xA0, 0xEC, 0x1A, 0x4C
	.byte 0x00, 0x20, 0x21, 0x1C, 0x85, 0xF6, 0xDA, 0xE8, 0x04, 0x20, 0x21, 0x1C, 0x85, 0xF6, 0xD6, 0xE8
	.byte 0x28, 0x1C, 0xFD, 0xF7, 0x45, 0xFE, 0x28, 0x1C, 0xFE, 0xF7, 0x40, 0xF8, 0x28, 0x1C, 0xFE, 0xF7
	.byte 0x31, 0xFE, 0x28, 0x1C, 0xFE, 0xF7, 0xA4, 0xFF, 0x28, 0x1C, 0xFF, 0xF7, 0x29, 0xF8, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0x08, 0xFE, 0x68, 0x6A, 0x08, 0x24, 0x01, 0x1C, 0x21, 0x43, 0x20, 0x20, 0x08, 0x43
	.byte 0x68, 0x62, 0x0A, 0x48, 0x05, 0x21, 0x3F, 0x22, 0x08, 0x23, 0x00, 0x94, 0xC1, 0xF6, 0x76, 0xEC
	.byte 0x07, 0x48, 0x04, 0x21, 0x3F, 0x22, 0x08, 0x23, 0x00, 0x94, 0xC1, 0xF6, 0x70, 0xEC, 0x2E, 0x61
	.byte 0x08, 0x20, 0x01, 0xB0, 0x78, 0xBD, 0xC0, 0x46
_021BBD68:
	.byte 0x3B, 0x2F, 0x00, 0x00
_021BBD6C:
	.byte 0x50, 0x00, 0x00, 0x04
_021BBD70:
	.byte 0x50, 0x10, 0x00, 0x04, 0x38, 0xB5
_021BBD76:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x29, 0x69, 0x10, 0x29, 0x01, 0xD3
	.byte 0xFD, 0xF7, 0x84, 0xFE

	thumb_func_start LAB_overlay_d_223__021bbd84
LAB_overlay_d_223__021bbd84: ; 0x021BBD84
	ldr r0, [r5, #0x10]
	cmp r0, #0xf
	bne _021BBD90
	ldr r0, _021BBDDC ; =0x000007A5
	bl FUN_020061E4
	thumb_func_end LAB_overlay_d_223__021bbd84
_021BBD90:
	add r0, r5, #0
	bl FUN_overlay_d_223__021b9d4c
	add r0, r5, #0
	bl FUN_overlay_d_223__021ba2b4
	add r0, r5, #0
	bl FUN_overlay_d_223__021bb964
	ldr r0, [r4]
	cmp r0, #0
	beq _021BBDAE
	cmp r0, #1
	beq _021BBDC2
	b _021BBDD2
_021BBDAE:
	mov r0, #0xc
	mov r1, #0x10
	mov r2, #0
	mov r3, #2
	blx FUN_0204E720
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BBDD2
_021BBDC2:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BBDD2
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #9
	pop {r3, r4, r5, pc}
_021BBDD2:
	ldr r0, [r5, #0x10]
	add r0, r0, #1
	str r0, [r5, #0x10]
	mov r0, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BBDDC: .word 0x000007A5
_021BBDE0:
	.byte 0xF8, 0xB5
_021BBDE2:
	.byte 0x84, 0xB0, 0x04, 0x1C, 0x0D, 0x1C, 0x00, 0x26, 0xFD, 0xF7, 0xAF, 0xFF, 0x20, 0x1C
	.byte 0xFE, 0xF7, 0x60, 0xFA, 0x20, 0x1C, 0xFE, 0xF7, 0x6B, 0xFD, 0x20, 0x1C, 0xFF, 0xF7, 0xB2, 0xFD
	.byte 0x28, 0x68, 0x10, 0x28, 0x37, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14
	.byte 0x87, 0x44
_021BBE12:
	.byte 0x20, 0x00, 0x32, 0x00, 0x4E, 0x00, 0x6E, 0x00, 0xE4, 0x00, 0x3C, 0x02, 0x46, 0x02
	.byte 0xCC, 0x02, 0xEE, 0x02, 0x08, 0x03, 0x26, 0x03, 0x36, 0x03, 0x88, 0x03, 0x9A, 0x03, 0xAE, 0x03
	.byte 0xC4, 0x03, 0xE2, 0x03, 0x20, 0x1C, 0xFD, 0xF7, 0x29, 0xFE, 0x20, 0x6D, 0x4E, 0x28, 0x1A, 0xD1
	.byte 0x01, 0x20
_021BBE42:
	str r0, [r5]
	b _021BC204
_021BBE46:
	.byte 0x61, 0x6A, 0x04, 0x20, 0x08, 0x43, 0x60, 0x62, 0x20, 0x1C
	.byte 0x13, 0x21, 0xFF, 0xF7, 0xB7, 0xF8, 0x02, 0x20, 0x28, 0x60, 0x20, 0x1C, 0xFE, 0xF7, 0x0C, 0xFD
	.byte 0xD0, 0xE1, 0x20, 0x1C, 0xFF, 0xF7, 0x24, 0xF9, 0x00, 0x28, 0x04, 0xD0, 0x20, 0x1C, 0xFE, 0xF7
	.byte 0x25, 0xFD, 0x00, 0x28, 0x00, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbe76
LAB_overlay_d_223__021bbe76: ; 0x021BBE76
	b _021BC204
	thumb_func_end LAB_overlay_d_223__021bbe76

	thumb_func_start LAB_overlay_d_223__021bbe78
LAB_overlay_d_223__021bbe78: ; 0x021BBE78
	mov r0, #3
	str r0, [r5]
	mov r0, #1
	str r0, [r4, #8]
	b _021BC204
	thumb_func_end LAB_overlay_d_223__021bbe78
_021BBE82:
	.byte 0xA0, 0x68, 0x00, 0x28, 0x24, 0xD1, 0x8A, 0x20, 0x80, 0x00, 0x21, 0x58, 0x04, 0x29
	.byte 0x01, 0xD1, 0x01, 0x26, 0x26, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbe96
LAB_overlay_d_223__021bbe96: ; 0x021BBE96
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_223__021baa5c
	ldr r0, _021BC190 ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_223__021baa84
	mov r7, #0x8a
	lsl r7, r7, #2
	ldr r1, [r4, r7]
	add r0, r4, #0
	bl FUN_overlay_d_223__021b9c90
	ldr r1, [r4, r7]
	add r0, r4, #0
	bl FUN_overlay_d_223__021ba81c
	ldr r1, [r4, r7]
	cmp r1, #4
	bne _021BBEC6
	mov r1, #3
	thumb_func_end LAB_overlay_d_223__021bbe96
_021BBEC6:
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_223__021bb9a4
	b _021BBEF4

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbed2
LAB_overlay_d_223__021bbed2: ; 0x021BBED2
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_223__021baa5c
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_223__021b9c90
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_223__021ba81c
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_223__021bb9a4
	mov r6, #1
	thumb_func_end LAB_overlay_d_223__021bbed2
_021BBEF4:
	mov r0, #4
	b _021BBE42
_021BBEF8:
	.byte 0xA0, 0x68, 0x00, 0x28, 0x7D, 0xD1, 0x7A, 0xF6
	.byte 0xEE, 0xE9, 0x00, 0x28, 0x45, 0xD0, 0x37, 0x1C, 0x7A, 0xF6, 0xE8, 0xE9, 0x01, 0x21, 0x08, 0x42
	.byte 0x09, 0xD0, 0xA0, 0x48, 0x4A, 0xF6, 0x66, 0xF9, 0x20, 0x1C, 0x31, 0x1C, 0xFE, 0xF7, 0x9E, 0xFD
	.byte 0x08, 0x20, 0x28, 0x60, 0x18, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbf26
LAB_overlay_d_223__021bbf26: ; 0x021BBF26
	blx FUN_020362DC
	mov r1, #0x20
	tst r0, r1
	beq _021BBF3E
	mov r0, #0x8a
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	ble _021BBF58
	sub r1, r1, #1
	b _021BBF54
	thumb_func_end LAB_overlay_d_223__021bbf26
_021BBF3E:
	blx FUN_020362DC
	mov r1, #0x10
	tst r0, r1
	beq _021BBF58
	mov r0, #0x8a
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #2
	bge _021BBF58
	add r1, r1, #1
_021BBF54:
	str r1, [r4, r0]
	mov r7, #1
_021BBF58:
	cmp r7, #0
	beq _021BBFA8
	ldr r0, _021BC190 ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_223__021baa84
	mov r5, #0x8a
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_223__021b9c90
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_223__021ba81c
	ldr r1, [r4, r5]
	cmp r1, #4
	bne _021BBF84
	mov r1, #3
_021BBF84:
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_223__021bb9a4
	mov r6, #1
	b _021BC204

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbf92
LAB_overlay_d_223__021bbf92: ; 0x021BBF92
	blx FUN_02035C60
	cmp r0, #0
	beq _021BBFA8
	ldr r0, _021BC198 ; =_021BC75C
	blx FUN_02035C08
	add r7, r0, #0
	bmi _021BBFA8
	cmp r7, #2
	ble _021BBFAA
	thumb_func_end LAB_overlay_d_223__021bbf92
_021BBFA8:
	b _021BC204
_021BBFAA:
	mov r0, #0x8a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, r7
	beq _021BBFB6
	mov r6, #1
_021BBFB6:
	ldr r0, _021BC190 ; =0x00000548
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_223__021baa5c
	mov r0, #0x8a
	lsl r0, r0, #2
	str r7, [r4, r0]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_223__021b9c90
	mov r1, #0x8a
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_223__021ba81c
	mov r0, #0x8a
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _021BBFEA
	mov r1, #3
_021BBFEA:
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_223__021bb9a4
	mov r0, #1
	str r0, [r4, #8]
	b _021BC04C

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bbffa
LAB_overlay_d_223__021bbffa: ; 0x021BBFFA
	blx FUN_020362DC
	cmp r0, #0
	beq _021BC006
	str r6, [r4, #8]
	b _021BC1BE
	thumb_func_end LAB_overlay_d_223__021bbffa
_021BC006:
	blx FUN_02035C60
	cmp r0, #0
	beq _021BC0F0
	ldr r0, _021BC198 ; =_021BC75C
	blx FUN_02035C08
	add r7, r0, #0
	bmi _021BC0F0
	cmp r7, #2
	bgt _021BC0F0
	ldr r0, _021BC190 ; =0x00000548
	bl FUN_020061E4
	mov r6, #0x8a
	lsl r6, r6, #2
	str r7, [r4, r6]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_223__021b9c90
	ldr r1, [r4, r6]
	add r0, r4, #0
	bl FUN_overlay_d_223__021ba81c
	ldr r1, [r4, r6]
	cmp r1, #4
	bne _021BC040
	mov r1, #3
_021BC040:
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_223__021bb9a4
	mov r6, #1
_021BC04C:
	mov r0, #5
	b _021BBE42
_021BC050:
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xB3, 0xF9, 0x06, 0x20, 0xF3, 0xE6, 0x20, 0x1C, 0xFF, 0xF7, 0xDA, 0xF9
	.byte 0x7A, 0xF6, 0x3C, 0xE9, 0x00, 0x28, 0x0F, 0xD0, 0xA6, 0x60, 0x7A, 0xF6, 0x38, 0xE9, 0x01, 0x21
	.byte 0x08, 0x42, 0x00, 0xD0, 0x12, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bc076
LAB_overlay_d_223__021bc076: ; 0x021BC076
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb404
	mov r0, #3
	mov r7, #3
	blx FUN_02041B6C
	str r7, [r5]
	b _021BC204
	thumb_func_end LAB_overlay_d_223__021bc076

	thumb_func_start LAB_overlay_d_223__021bc088
LAB_overlay_d_223__021bc088: ; 0x021BC088
	blx FUN_02035C60
	cmp r0, #0
	beq _021BC0F0
	ldr r0, _021BC198 ; =_021BC75C
	blx FUN_02035C08
	add r7, r0, #0
	cmp r7, #3
	bne _021BC0AC
	thumb_func_end LAB_overlay_d_223__021bc088

	thumb_func_start LAB_overlay_d_223__021bc09c
LAB_overlay_d_223__021bc09c: ; 0x021BC09C
	ldr r0, _021BC194 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb424
	mov r0, #7
	b _021BBE42
	thumb_func_end LAB_overlay_d_223__021bc09c
_021BC0AC:
	cmp r7, #0
	blt _021BC0F0
	cmp r7, #2
	bgt _021BC0F0
	mov r5, #0x8a
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, r7
	beq _021BC0F0
	ldr r0, _021BC190 ; =0x00000548
	bl FUN_020061E4
	str r7, [r4, r5]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_223__021b9c90
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_223__021ba81c
	ldr r1, [r4, r5]
	cmp r1, #4
	bne _021BC0DE
	mov r1, #3
_021BC0DE:
	b _021BBF84
_021BC0E0:
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x97, 0xF9, 0x20, 0x1C, 0xFF, 0xF7, 0xAA, 0xF9, 0x00, 0x28, 0x00, 0xD1
_021BC0F0:
	b _021BC204

	non_word_aligned_thumb_func_start LAB_overlay_d_223__021bc0f2
LAB_overlay_d_223__021bc0f2: ; 0x021BC0F2
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb404
	mov r0, #3
	blx FUN_02041B6C
	mov r0, #8
	b _021BBE42
	thumb_func_end LAB_overlay_d_223__021bc0f2
_021BC102:
	.byte 0x20, 0x1C, 0x14, 0x21, 0xFE, 0xF7, 0x5D, 0xFF, 0x8A, 0x21, 0x89, 0x00, 0x61, 0x58
	.byte 0x20, 0x1C, 0x32, 0x1C, 0xFD, 0xF7, 0xE6, 0xFC, 0x09, 0x20, 0x92, 0xE6, 0x20, 0x1C, 0xFD, 0xF7
	.byte 0x2F, 0xFD, 0x20, 0x1C, 0xFE, 0xF7, 0xC4, 0xFF, 0x00, 0x28, 0x6B, 0xD0, 0x20, 0x1C, 0xFD, 0xF7
	.byte 0x0D, 0xFD, 0x00, 0x28, 0x66, 0xD0, 0x0A, 0x20, 0x83, 0xE6, 0xA0, 0x68, 0x79, 0xF6, 0x4C, 0xEA
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x85, 0xF9, 0x0B, 0x20, 0x7B, 0xE6, 0x20, 0x1C, 0xFF, 0xF7, 0xCC, 0xF9
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xD1, 0xF9, 0x00, 0x28, 0x54, 0xD0, 0x20, 0x1C, 0xFF, 0xF7, 0xD4, 0xF9
	.byte 0x07, 0x1C, 0x20, 0x1C, 0xFF, 0xF7, 0xB8, 0xF9, 0x79, 0xF6, 0x2C, 0xEA, 0xA0, 0x60, 0x00, 0x2F
	.byte 0x08, 0xD0, 0x61, 0x6A, 0x08, 0x20, 0x08, 0x43, 0x60, 0x62, 0x20, 0x1C, 0xFE, 0xF7, 0xDA, 0xFF
	.byte 0x0E, 0x20, 0x5E, 0xE6

	thumb_func_start LAB_overlay_d_223__021bc184
LAB_overlay_d_223__021bc184: ; 0x021BC184
	add r0, r4, #0
	mov r1, #0x13
	bl FUN_overlay_d_223__021bafc4
	mov r0, #0xc
	b _021BBE42
	.balign 4, 0
	thumb_func_end LAB_overlay_d_223__021bc184
_021BC190: .word 0x00000548
_021BC194: .word 0x0000054C
_021BC198: .word 0x021BC75C
_021BC19C:
	.byte 0x8A, 0x21, 0x89, 0x00
	.byte 0x61, 0x58, 0x20, 0x1C, 0x01, 0x22, 0xFD, 0xF7, 0x9D, 0xFC, 0x0D, 0x20, 0x49, 0xE6, 0x20, 0x1C
	.byte 0xFD, 0xF7, 0xE6, 0xFC, 0x20, 0x1C, 0xFD, 0xF7, 0xC9, 0xFC, 0x00, 0x28, 0x22, 0xD0
_021BC1BE:
	mov r0, #3
	b _021BBE42
_021BC1C2:
	.byte 0x8A, 0x21, 0x89, 0x00, 0x61, 0x58, 0x20, 0x1C, 0xFD, 0xF7, 0x19, 0xFD, 0x26, 0x48
	.byte 0x4A, 0xF6, 0x08, 0xF8, 0x0F, 0x20, 0x34, 0xE6, 0x20, 0x1C, 0xFD, 0xF7, 0x3D, 0xFD, 0x62, 0x6C
	.byte 0x0A, 0x21, 0x13, 0x1C, 0x4B, 0x43, 0x21, 0x49, 0xE0, 0x6C, 0xC9, 0x5A, 0x89, 0x1E, 0x88, 0x42
	.byte 0x08, 0xD1, 0x10, 0x20, 0x25, 0xE6, 0x20, 0x1C, 0xFD, 0xF7, 0x2E, 0xFD, 0x04, 0xB0, 0x26, 0x61
	.byte 0x0A, 0x20, 0xF8, 0xBD
_021BC204:
	cmp r6, #0
	beq _021BC218
	ldr r1, [r4, #0x24]
	mov r0, #0x20
	orr r0, r1
	str r0, [r4, #0x24]
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb274
	b _021BC252
_021BC218:
	mov r5, #0x23
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC252
	ldr r1, [r4, #0x24]
	mov r0, #0x10
	orr r0, r1
	add r1, r5, #0
	str r0, [r4, #0x24]
	sub r1, #8
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_223__021bb18c
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	sub r5, #8
	ldr r0, [r4, r5]
	mov r3, #0
	lsl r2, r0, #1
	ldr r0, _021BC270 ; =_021BC710
	ldrh r0, [r0, r2]
	mov r2, #0x40
	bl FUN_02006984
_021BC252:
	mov r0, #0x23
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #9
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC268:
	.byte 0xB8, 0x07, 0x00, 0x00
_021BC26C:
	.byte 0x94, 0xC7, 0x1B, 0x02
_021BC270: .word 0x021BC710
_021BC274:
	.byte 0x38, 0xB5
_021BC276:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFD, 0xF7, 0xED, 0xFC, 0x28, 0x1C
	.byte 0xFD, 0xF7, 0x64, 0xFD, 0x28, 0x1C, 0xFE, 0xF7, 0x15, 0xF8, 0x28, 0x1C, 0xFF, 0xF7, 0x6A, 0xFB
	.byte 0x20, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x0A, 0xD0, 0x11, 0xE0

	thumb_func_start LAB_overlay_d_223__021bc29c
LAB_overlay_d_223__021bc29c: ; 0x021BC29C
	mov r0, #0xc
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	blx FUN_0204E720
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BC2C0
	thumb_func_end LAB_overlay_d_223__021bc29c

	thumb_func_start LAB_overlay_d_223__021bc2b0
LAB_overlay_d_223__021bc2b0: ; 0x021BC2B0
	blx FUN_0204E804
	cmp r0, #0
	bne _021BC2C0
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #0xb
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_223__021bc2b0
_021BC2C0:
	ldr r0, [r5, #0x10]
	add r0, r0, #1
	str r0, [r5, #0x10]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BC2CC:
	.byte 0x38, 0xB5
_021BC2CE:
	.byte 0x0D, 0x49
	.byte 0x00, 0x24, 0x0C, 0x80, 0x0C, 0x49, 0x05, 0x1C, 0x0C, 0x80, 0xFF, 0xF7, 0x3B, 0xFB, 0x28, 0x1C
	.byte 0xFE, 0xF7, 0x8C, 0xFD, 0x28, 0x1C, 0xFE, 0xF7, 0x3F, 0xFD, 0x28, 0x1C, 0xFE, 0xF7, 0xA0, 0xFB
	.byte 0x28, 0x1C, 0xFD, 0xF7, 0xAD, 0xFE, 0x28, 0x1C, 0xFD, 0xF7, 0xB8, 0xFB, 0x2C, 0x61, 0x0C, 0x20
	.byte 0x38, 0xBD, 0xC0, 0x46
_021BC304:
	.byte 0x50, 0x00, 0x00, 0x04
_021BC308:
	.byte 0x50, 0x10, 0x00, 0x04, 0x10, 0xB5, 0x04, 0x1C
	.byte 0xFF, 0xF7, 0x4C, 0xF8, 0x20, 0x1C, 0xFE, 0xF7, 0xE3, 0xFD, 0x20, 0x1C, 0xFE, 0xF7, 0x2A, 0xFC
	.byte 0x20, 0x1C, 0xFD, 0xF7, 0x91, 0xFA, 0x20, 0x6A, 0x74, 0xF6, 0xC0, 0xED, 0xE0, 0x69, 0x60, 0xF6
	.byte 0xDD, 0xF9, 0xE0, 0x69, 0x60, 0xF6, 0xC4, 0xF8, 0xA0, 0x69, 0x61, 0xF6, 0x7F, 0xFA, 0x60, 0x69
	.byte 0x00, 0xF0, 0xAA, 0xF8, 0x0D, 0x20, 0x10, 0xBD, 0x0D, 0x20
_021BC34A:
	.byte 0x70, 0x47, 0x38, 0xB5
_021BC34E:
	.byte 0x01, 0x20
	.byte 0x01, 0x21, 0x87, 0xF6, 0xC4, 0xE8, 0x20, 0x48, 0x03, 0x21, 0x02, 0x88, 0x1F, 0x4D, 0x00, 0x24
	.byte 0x8A, 0x43, 0x02, 0x80, 0x58, 0x30, 0x01, 0x88, 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43
	.byte 0x01, 0x80, 0x02, 0x88, 0xA9, 0x1C, 0x0A, 0x40, 0x10, 0x21, 0x11, 0x43, 0x01, 0x80, 0x01, 0x88
	.byte 0x17, 0x4A, 0x11, 0x40, 0x01, 0x80, 0x03, 0x88, 0xA9, 0x1C, 0x1C, 0x3A, 0x0B, 0x40, 0x08, 0x21
	.byte 0x19, 0x43, 0x01, 0x80, 0x01, 0x88, 0x00, 0x23, 0x11, 0x40, 0x01, 0x80, 0x00, 0x20, 0x00, 0x21
	.byte 0x00, 0x22, 0xC1, 0xF6, 0x50, 0xEC, 0x00, 0x20, 0x00, 0x21, 0x6A, 0x0C, 0x3F, 0x23, 0x00, 0x94
	.byte 0xC1, 0xF6, 0xB8, 0xEC, 0x0B, 0x49, 0x0C, 0x48, 0x01, 0x60, 0x0C, 0x4D
_021BC3BC:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021BC3BC
	mov r0, #0
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
_021BC3D8:
	.byte 0x08, 0x00, 0x00, 0x04
_021BC3DC:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021BC3E0:
	.byte 0xFB, 0xCF, 0x00, 0x00
_021BC3E4:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021BC3E8:
	.byte 0x80, 0x05, 0x00, 0x04
_021BC3EC:
	.byte 0x60, 0xC9, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_223__021bc3f0
FUN_overlay_d_223__021bc3f0: ; 0x021BC3F0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021BC47C ; =0x000001CF
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021BC480 ; =_021BCB08
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021BC484 ; =0x04000050
	ldr r0, _021BC488 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021BC48C ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021BC490 ; =_021BC980
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
	bl FUN_overlay_d_223__021bc54c
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_223__021bc5f0
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_overlay_d_223__021bc660
	ldr r0, _021BC494 ; =0x021BC539
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bc3f0
_021BC47C: .word 0x000001CF
_021BC480: .word 0x021BCB08
_021BC484: .word 0x04000050
_021BC488: .word 0x04001050
_021BC48C: .word 0xFFFF1FFF
_021BC490: .word 0x021BC980
_021BC494: .word 0x021BC539

	thumb_func_start FUN_overlay_d_223__021bc498
FUN_overlay_d_223__021bc498: ; 0x021BC498
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #8
	bl FUN_overlay_d_223__021bc6cc
	add r0, r4, #4
	bl FUN_overlay_d_223__021bc630
	add r0, r4, #0
	bl FUN_overlay_d_223__021bc5ac
	bl FUN_0201DD68
	ldr r5, _021BC4E8 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021BC4EC ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BC4F0 ; =0xFFFF1FFF
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
	thumb_func_end FUN_overlay_d_223__021bc498
_021BC4E8: .word 0x04000050
_021BC4EC: .word 0x04001050
_021BC4F0: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_223__021bc4f4
FUN_overlay_d_223__021bc4f4: ; 0x021BC4F4
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BC64C
	add r0, r4, #0
	bl FUN_overlay_d_223__021bc5e4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bc4f4

	thumb_func_start FUN_overlay_d_223__021bc508
FUN_overlay_d_223__021bc508: ; 0x021BC508
	ldr r3, _021BC510 ; =FUN_overlay_d_223__021bc6dc
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bc508
_021BC510: .word 0x021BC6DD

	thumb_func_start FUN_overlay_d_223__021bc514
FUN_overlay_d_223__021bc514: ; 0x021BC514
	ldr r3, _021BC51C ; =LAB_overlay_d_223__021bc6f0
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bc514
_021BC51C: .word 0x021BC6F1

	thumb_func_start FUN_overlay_d_223__021bc520
FUN_overlay_d_223__021bc520: ; 0x021BC520
	ldr r3, _021BC528 ; =LAB_overlay_d_223__021bc65c
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bc520
_021BC528: .word 0x021BC65D

	thumb_func_start FUN_overlay_d_223__021bc52c
FUN_overlay_d_223__021bc52c: ; 0x021BC52C
	ldr r3, _021BC534 ; =LAB_overlay_d_223__021bc6f8
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_223__021bc52c
_021BC534: .word 0x021BC6F9
_021BC538:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x53, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_223__021bc54c
FUN_overlay_d_223__021bc54c: ; 0x021BC54C
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
	ldr r0, _021BC5A4 ; =_021BC934
	blx FUN_0203FC28
	ldr r7, _021BC5A8 ; =_021BC9B0
	thumb_func_end FUN_overlay_d_223__021bc54c
_021BC56E:
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
	blo _021BC56E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC5A4: .word 0x021BC934
_021BC5A8: .word 0x021BC9B0

	thumb_func_start FUN_overlay_d_223__021bc5ac
FUN_overlay_d_223__021bc5ac: ; 0x021BC5AC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BC5E0 ; =_021BC9B0
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_223__021bc5ac
_021BC5B6:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #7
	blo _021BC5B6
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC5E0: .word 0x021BC9B0

	thumb_func_start FUN_overlay_d_223__021bc5e4
FUN_overlay_d_223__021bc5e4: ; 0x021BC5E4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bc5e4
_021BC5E8:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BC5EC:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_223__021bc5f0
FUN_overlay_d_223__021bc5f0: ; 0x021BC5F0
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021BC62C ; =_021BC944
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
	thumb_func_end FUN_overlay_d_223__021bc5f0
_021BC62C: .word 0x021BC944

	thumb_func_start FUN_overlay_d_223__021bc630
FUN_overlay_d_223__021bc630: ; 0x021BC630
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
	thumb_func_end FUN_overlay_d_223__021bc630

	thumb_func_start FUN_021BC64C
FUN_021BC64C: ; 0x021BC64C
	ldr r3, _021BC650 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BC64C
_021BC650: .word 0x0204A600
_021BC654:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BC658:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_223__021bc65c
LAB_overlay_d_223__021bc65c: ; 0x021BC65C
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_223__021bc65c

	thumb_func_start FUN_overlay_d_223__021bc660
FUN_overlay_d_223__021bc660: ; 0x021BC660
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r7, #1
	lsl r7, r7, #0xc
	add r5, r0, #0
	add r4, r1, #0
	str r7, [sp]
	ldr r0, _021BC6B4 ; =0x021BC34D
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r6, #0
	mov r0, #0
	mov r1, #1
	mov r2, #0
	mov r3, #1
	blx FUN_02046440
	str r6, [sp]
	mov r0, #1
	str r7, [sp, #4]
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	ldr r0, _021BC6B8 ; =_021BC91C
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BC6BC ; =_021BC910
	ldr r3, _021BC6C0 ; =0x020A1EB8
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021BC6C4 ; =_021BC928
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021BC6C8 ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	blx FUN_02048A24
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bc660
_021BC6B4: .word 0x021BC34D
_021BC6B8: .word 0x021BC91C
_021BC6BC: .word 0x021BC910
_021BC6C0: .word 0x020A1EB8
_021BC6C4: .word 0x021BC928
_021BC6C8: .word 0x00001555

	thumb_func_start FUN_overlay_d_223__021bc6cc
FUN_overlay_d_223__021bc6cc: ; 0x021BC6CC
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_223__021bc6cc

	thumb_func_start FUN_overlay_d_223__021bc6dc
FUN_overlay_d_223__021bc6dc: ; 0x021BC6DC
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02047964
	ldr r0, [r4]
	blx FUN_02048AD0
	blx FUN_020479D8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_223__021bc6dc

	thumb_func_start LAB_overlay_d_223__021bc6f0
LAB_overlay_d_223__021bc6f0: ; 0x021BC6F0
	ldr r3, _021BC6F4 ; =FUN_02047970
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_223__021bc6f0
_021BC6F4: .word 0x02047970

	thumb_func_start LAB_overlay_d_223__021bc6f8
LAB_overlay_d_223__021bc6f8: ; 0x021BC6F8
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_223__021bc6f8
_021BC6FC:
	.byte 0x00, 0x01, 0x02, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021BC708:
	.byte 0x09, 0x08, 0x0A, 0x07, 0x00, 0x08, 0x00, 0x00
_021BC710:
	.byte 0xEF, 0x01
_021BC712:
	.byte 0xF2, 0x01, 0xF5, 0x01
_021BC716:
	.byte 0x42, 0x27, 0x80, 0x0D, 0xBD, 0x27, 0x03, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021BC730:
	.byte 0x12, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BC73C:
	.byte 0x0C, 0x00
_021BC73E:
	.byte 0x15, 0x19
_021BC740:
	.byte 0x01, 0x0D
_021BC742:
	.byte 0x02, 0x16, 0x1A, 0x03, 0x0E, 0x04, 0x17, 0x1B, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0xC7, 0x1B, 0x02, 0x03, 0x00, 0x00, 0x00
_021BC75C:
	.byte 0xFE, 0x42, 0x60, 0x20
	.byte 0xFE, 0x80, 0x42, 0x1A, 0xFE, 0xBD, 0x60, 0x20, 0xA8, 0xBF, 0x48, 0xB7, 0xFF, 0x00, 0x00, 0x00
_021BC770:
	.byte 0x03, 0x04
_021BC772:
	.byte 0x05, 0x18
_021BC774:
	.byte 0x0E, 0x0E
_021BC776:
	.byte 0x01, 0x00
_021BC778:
	.byte 0x00, 0x03
_021BC77A:
	.byte 0x01, 0x13
_021BC77C:
	.byte 0x1E, 0x02
_021BC77E:
	.byte 0x0E, 0x01
	.byte 0x00, 0x00, 0x07, 0x01, 0x12, 0x1E, 0x04, 0x01, 0x01, 0x00, 0x00, 0x00
_021BC78C:
	.byte 0x50, 0x00
_021BC78E:
	.byte 0x62, 0x00
_021BC790:
	.byte 0x8C, 0x00
_021BC792:
	.byte 0x02, 0x01
_021BC794:
	.byte 0xC8, 0x00, 0x64, 0x00, 0x76, 0x00, 0x04, 0x01, 0x7A, 0x01, 0x40, 0x01
	.byte 0x78, 0x00, 0x8A, 0x00, 0x7C, 0x01, 0xF2, 0x01, 0xB8, 0x01, 0x00, 0x00
_021BC7AC:
	.byte 0x1C, 0xC8, 0x1B, 0x02
	.byte 0x04, 0x00, 0x00, 0x00, 0x4C, 0xC7, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00
_021BC7BC:
	.byte 0x84, 0xC8, 0x1B, 0x02
_021BC7C0:
	.byte 0x05, 0x00, 0x00, 0x00
_021BC7C4:
	.byte 0xD0, 0xC8, 0x1B, 0x02
_021BC7C8:
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0xFF, 0xFF
	.byte 0x00, 0xD0, 0x01, 0x00, 0x9A, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x01, 0x00
	.byte 0x00, 0x90, 0xFF, 0xFF, 0x00, 0xC8, 0x00, 0x00, 0x00, 0xD0, 0x01, 0x00, 0x9A, 0x39, 0x00, 0x00
_021BC7F0:
	.byte 0x35, 0x49
_021BC7F2:
	.byte 0x5A, 0x53
_021BC7F4:
	.byte 0x80, 0x5E
_021BC7F6:
	.byte 0x08, 0x0C
_021BC7F8:
	.byte 0x10, 0x08
_021BC7FA:
	.byte 0x04, 0x04
_021BC7FC:
	.byte 0x20, 0x20, 0x80, 0x44
	.byte 0x80, 0x51, 0x80, 0x5E, 0x08, 0x0C, 0x10, 0x08, 0x04, 0x04, 0x20, 0x20, 0xCA, 0x49, 0xA5, 0x53
	.byte 0x80, 0x5E, 0x08, 0x0C, 0x10, 0x08, 0x04, 0x04, 0x20, 0x20, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xCD, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BC84C:
	.byte 0xDD, 0xB9, 0x1B, 0x02
	.byte 0xE1, 0xB9, 0x1B, 0x02, 0x79, 0xBA, 0x1B, 0x02, 0xDD, 0xBA, 0x1B, 0x02, 0x29, 0xBB, 0x1B, 0x02
	.byte 0x6D, 0xBC, 0x1B, 0x02, 0xBD, 0xBC, 0x1B, 0x02, 0xF1, 0xBC, 0x1B, 0x02, 0x75, 0xBD, 0x1B, 0x02
	.byte 0xE1, 0xBD, 0x1B, 0x02, 0x75, 0xC2, 0x1B, 0x02, 0xCD, 0xC2, 0x1B, 0x02, 0x0D, 0xC3, 0x1B, 0x02
	.byte 0x49, 0xC3, 0x1B, 0x02, 0xCD, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xCD, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00
	.byte 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BC8C0:
	.byte 0x00, 0x01
_021BC8C2:
	.byte 0x02, 0x00, 0x09, 0x96, 0x1B, 0x02, 0xE1, 0x96, 0x1B, 0x02, 0x75, 0x96, 0x1B, 0x02
_021BC8D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0xC7, 0x1B, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1C, 0xC7, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1C, 0xC7, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1C, 0xC7, 0x1B, 0x02, 0x02, 0x00, 0x00, 0x00
_021BC910:
	.byte 0x00, 0x00, 0x00, 0x00, 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BC91C:
	.byte 0x33, 0x6B, 0x00, 0x00
	.byte 0x33, 0x6B, 0x00, 0x00, 0xCD, 0x14, 0x01, 0x00
_021BC928:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BC934:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021BC944:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BC960:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BC968:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021BC980:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BC9B0:
	.byte 0x01, 0x00, 0x00, 0x00
_021BC9B4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BC9D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC9D8:
	.byte 0x01, 0x00, 0x00, 0x00
_021BC9DC:
	.byte 0x02, 0x00, 0x00, 0x00
_021BC9E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BCA00:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x03, 0x00, 0x40, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x04
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_223_021B95A0_data
overlay_223_021B95A0_data:
_021BCB00:
	.byte 0x70, 0x73, 0x65, 0x6C, 0x2E, 0x63, 0x00, 0x00
_021BCB08:
	.byte 0x70, 0x73, 0x65, 0x6C, 0x5F, 0x67, 0x72, 0x61
	.byte 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BCB20
