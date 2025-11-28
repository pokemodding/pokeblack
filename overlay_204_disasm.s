
	non_word_aligned_thumb_func_start FUN_overlay_d_204__021bda40
FUN_overlay_d_204__021bda40: @ 0x021BDA42
	sub sp, #8
	adds r4, r0, #0
	ldr r0, _021BDAE0 @ =0x00000043
	adds r5, r2, #0
	blx FUN_02034AC4
	movs r2, #1
	movs r0, #1
	movs r1, #0x6f
	lsls r2, r2, #0x14
	movs r6, #0x6f
	blx FUN_0203064C
	adds r0, r4, #0
	movs r1, #0x24
	movs r2, #0x6f
	blx FUN_0203159C
	adds r4, r0, #0
	movs r1, #0
	movs r2, #0x24
	blx FUN_02082BCC
	strh r6, [r4]
	str r5, [r4, #4]
	ldrh r2, [r4]
	ldr r1, [r5, #8]
	movs r0, #1
	bl FUN_overlay_d_204__021bdc18
	str r0, [r4, #8]
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #0
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	ldrh r3, [r4]
	movs r0, #0
	movs r1, #2
	movs r2, #0x41
	blx FUN_02045B38
	str r0, [r4, #0x10]
	ldr r1, [r4, #4]
	ldrh r0, [r4]
	ldr r1, [r1, #8]
	bl FUN_overlay_d_204__021bf594
	str r0, [r4, #0x18]
	ldr r1, [r4, #4]
	ldrh r2, [r4]
	ldr r0, [r4, #8]
	ldr r1, [r1, #8]
	bl FUN_overlay_d_204__021bf8dc
	str r0, [r4, #0x1c]
	ldrh r1, [r4]
	ldr r0, [r4, #8]
	bl FUN_overlay_d_204__021bfc24
	str r0, [r4, #0x20]
	ldr r0, [r4, #8]
	str r0, [sp]
	ldrh r0, [r4]
	str r0, [sp, #4]
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #4]
	bl FUN_overlay_d_204__021bef20
	str r0, [r4, #0x14]
	movs r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bda40
_021BDAE0: .4byte 0x00000043
_021BDAE4:
	.byte 0x38, 0xB5
LAB_overlay_d_204__021bdae4: @ 0x021BDAE6
	.byte 0x1D, 0x1C, 0x04, 0x1C, 0x28, 0x6A, 0x02, 0xF0, 0xF0, 0xF8
	.byte 0xA8, 0x69, 0x01, 0xF0, 0x75, 0xFD, 0xE8, 0x69, 0x01, 0xF0, 0x6A, 0xFF, 0x28, 0x69, 0x88, 0xF6
	.byte 0x82, 0xE8, 0xE8, 0x68, 0x5F, 0xF6, 0x9A, 0xFE, 0x68, 0x69, 0x01, 0xF0, 0x33, 0xFA, 0xA8, 0x68
	.byte 0x00, 0xF0, 0xEE, 0xF8, 0x2D, 0x88, 0x20, 0x1C, 0x73, 0xF6, 0x5C, 0xED, 0x28, 0x1C, 0x72, 0xF6
	.byte 0xE8, 0xED, 0x02, 0x48, 0x76, 0xF6, 0x9A, 0xEF, 0x01, 0x20, 0x38, 0xBD
DAT_overlay_d_204__021bdb2c: @ 0x021BDB2C
	.byte 0x43, 0x00, 0x00, 0x00
	.byte 0x10, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021bdb30
FUN_overlay_d_204__021bdb30: @ 0x021BDB32
	adds r4, r3, #0
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_204__021bef88
	cmp r0, #0
	bne _021BDB42
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_204__021bdb30
_021BDB42:
	ldr r0, [r4, #8]
	bl FUN_overlay_d_204__021bdd4c
	ldr r0, [r4, #8]
	bl FUN_overlay_d_204__021bdd60
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_204__021bf898
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_204__021bf610
	ldr r0, [r4, #0x20]
	bl FUN_021BFCE0
	ldr r0, [r4, #0x1c]
	bl FUN_overlay_d_204__021bf9fc
	ldr r0, [r4, #8]
	bl FUN_overlay_d_204__021bdd6c
	movs r0, #0
	pop {r4, pc}
_021BDB70:
	.byte 0x38, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021bdb70
FUN_overlay_d_204__021bdb70: @ 0x021BDB72
	movs r0, #1
	movs r1, #1
	movs r4, #1
	blx FUN_020434DC
	ldr r0, _021BDC00 @ =0x04000008
	movs r1, #3
	ldrh r2, [r0]
	ldr r5, _021BDC04 @ =0xFFFFCFFD
	bics r2, r1
	adds r1, r2, #0
	orrs r1, r4
	strh r1, [r0]
	adds r0, #0x58
	ldrh r1, [r0]
	movs r4, #0
	adds r2, r1, #0
	ands r2, r5
	movs r1, #2
	orrs r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _021BDC08 @ =0x0000CFEF
	ands r1, r2
	strh r1, [r0]
	adds r1, r2, #0
	ldrh r3, [r0]
	adds r1, #0xc
	subs r2, #0x10
	ands r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	adds r1, r5, #2
	ands r3, r1
	movs r1, #8
	orrs r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	movs r3, #0
	ands r1, r2
	strh r1, [r0]
	movs r0, #0
	movs r1, #0
	movs r2, #0
	blx FUN_0207DC44
	movs r0, #0
	movs r1, #0
	lsrs r2, r5, #0x11
	movs r3, #0x3f
	str r4, [sp]
	blx FUN_0207DD24
	ldr r1, _021BDC0C @ =0xBFFF0000
	ldr r0, _021BDC10 @ =0x04000580
	str r1, [r0]
	ldr r5, _021BDC14 @ =DAT_overlay_d_204__021bfdac
	thumb_func_end FUN_overlay_d_204__021bdb70
_021BDBE4:
	lsls r0, r4, #0x18
	lsls r1, r4, #3
	lsrs r0, r0, #0x18
	adds r1, r5, r1
	blx FUN_02046A94
	adds r4, r4, #1
	cmp r4, #4
	blo _021BDBE4
	movs r0, #0
	movs r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BDC00: .4byte 0x04000008
_021BDC04: .4byte 0xFFFFCFFD
_021BDC08: .4byte 0x0000CFEF
_021BDC0C: .4byte 0xBFFF0000
_021BDC10: .4byte 0x04000580
_021BDC14: .4byte DAT_overlay_d_204__021bfdac

	thumb_func_start FUN_overlay_d_204__021bdc18
FUN_overlay_d_204__021bdc18: @ 0x021BDC18
	push {r3, r4, r5, r6, r7, lr}
	adds r7, r0, #0
	ldr r0, _021BDCD0 @ =0x00000196
	adds r5, r2, #0
	adds r6, r1, #0
	str r0, [sp]
	ldr r3, _021BDCD4 @ =0x021C09C0
	adds r0, r5, #0
	movs r1, #0x14
	movs r2, #0
	blx FUN_02030734
	movs r1, #0
	movs r2, #0x14
	adds r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021BDCD8 @ =0x04000050
	movs r0, #0
	strh r0, [r1]
	ldr r0, _021BDCDC @ =0x04001050
	movs r2, #0
	strh r2, [r0]
	subs r1, #0x50
	ldr r2, [r1]
	ldr r3, _021BDCE0 @ =0xFFFF1FFF
	subs r0, #0x50
	ands r2, r3
	str r2, [r1]
	ldr r1, [r0]
	ands r1, r3
	str r1, [r0]
	movs r0, #0
	blx FUN_0204335C
	adds r0, r7, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	cmp r6, #7
	bne _021BDC98
	ldr r0, _021BDCE4 @ =DAT_overlay_d_204__021bfe4c
	blx FUN_020433E0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_overlay_d_204__021bde30
	ldr r1, _021BDCE8 @ =DAT_overlay_d_204__021bfe1c
	adds r0, r4, #4
	adds r2, r5, #0
	bl FUN_overlay_d_204__021bdf34
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_overlay_d_204__021be03c
	b _021BDCBC
	thumb_func_end FUN_overlay_d_204__021bdc18
_021BDC98:
	ldr r6, _021BDCE8 @ =DAT_overlay_d_204__021bfe1c
	adds r0, r6, #0
	blx FUN_020433E0
	adds r0, r4, #0
	adds r1, r5, #0
	bl FUN_overlay_d_204__021bdd98
	adds r0, r4, #4
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_overlay_d_204__021bdf34
	adds r0, r4, #0
	adds r0, #8
	adds r1, r5, #0
	bl FUN_overlay_d_204__021bdfa4
_021BDCBC:
	bl FUN_0201DD60
	ldr r0, _021BDCEC @ =0x021BDD85
	adds r1, r4, #0
	movs r2, #0
	bl FUN_020056A0
	str r0, [r4, #0x10]
	adds r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BDCD0: .4byte 0x00000196
_021BDCD4: .4byte 0x021C09C0
_021BDCD8: .4byte 0x04000050
_021BDCDC: .4byte 0x04001050
_021BDCE0: .4byte 0xFFFF1FFF
_021BDCE4: .4byte DAT_overlay_d_204__021bfe4c
_021BDCE8: .4byte DAT_overlay_d_204__021bfe1c
_021BDCEC: .4byte 0x021BDD85

	thumb_func_start FUN_overlay_d_204__021bdcf0
FUN_overlay_d_204__021bdcf0: @ 0x021BDCF0
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x10]
	blx FUN_02030EAC
	adds r0, r4, #0
	adds r0, #8
	bl FUN_overlay_d_204__021be0d4
	adds r0, r4, #4
	bl FUN_overlay_d_204__021bdf74
	adds r0, r4, #0
	bl FUN_overlay_d_204__021bddf8
	bl FUN_0201DD68
	ldr r5, _021BDD40 @ =0x04000050
	movs r1, #0
	strh r1, [r5]
	ldr r0, _021BDD44 @ =0x04001050
	subs r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BDD48 @ =0xFFFF1FFF
	subs r0, #0x50
	ands r3, r2
	str r3, [r5]
	ldr r3, [r0]
	ands r2, r3
	str r2, [r0]
	adds r0, r4, #0
	movs r2, #0x14
	blx FUN_02082BCC
	adds r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_204__021bdcf0
_021BDD40: .4byte 0x04000050
_021BDD44: .4byte 0x04001050
_021BDD48: .4byte 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_204__021bdd4c
FUN_overlay_d_204__021bdd4c: @ 0x021BDD4C
	push {r4, lr}
	adds r4, r0, #0
	adds r0, r4, #4
	bl FUN_021BDF90
	adds r0, r4, #0
	bl FUN_overlay_d_204__021bde10
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bdd4c

	thumb_func_start FUN_overlay_d_204__021bdd60
FUN_overlay_d_204__021bdd60: @ 0x021BDD60
	ldr r3, _021BDD68 @ =FUN_overlay_d_204__021be0ec
	adds r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_204__021bdd60
_021BDD68: .4byte FUN_overlay_d_204__021be0ec

	thumb_func_start FUN_overlay_d_204__021bdd6c
FUN_overlay_d_204__021bdd6c: @ 0x021BDD6C
	ldr r3, _021BDD74 @ =LAB_overlay_d_204__021be100
	adds r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_204__021bdd6c
_021BDD74: .4byte LAB_overlay_d_204__021be100

	thumb_func_start FUN_overlay_d_204__021bdd78
FUN_overlay_d_204__021bdd78: @ 0x021BDD78
	ldr r3, _021BDD80 @ =LAB_overlay_d_204__021bdfa0
	adds r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_204__021bdd78
_021BDD80: .4byte LAB_overlay_d_204__021bdfa0
_021BDD84:
	.byte 0x10, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021bdd84
FUN_overlay_d_204__021bdd84: @ 0x021BDD86
	adds r4, r1, #0
	adds r0, r4, #0
	bl FUN_021BDE28
	adds r0, r4, #4
	bl FUN_021BDF98
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bdd84

	thumb_func_start FUN_overlay_d_204__021bdd98
FUN_overlay_d_204__021bdd98: @ 0x021BDD98
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r1, #0
	movs r1, #0
	movs r2, #4
	movs r4, #0
	blx FUN_02082BCC
	adds r0, r5, #0
	blx FUN_0203F8F4
	adds r0, r5, #0
	blx FUN_02045088
	ldr r0, _021BDDF0 @ =DAT_overlay_d_204__021bfd80
	blx FUN_0203FC28
	ldr r7, _021BDDF4 @ =DAT_overlay_d_204__021bff1c
	thumb_func_end FUN_overlay_d_204__021bdd98
_021BDDBA:
	movs r0, #0x2c
	muls r0, r4, r0
	adds r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsls r0, r5, #0x18
	lsls r2, r2, #0x18
	lsrs r0, r0, #0x18
	adds r1, r6, #4
	lsrs r2, r2, #0x18
	blx FUN_0203FCA0
	lsls r0, r5, #0x18
	lsrs r0, r0, #0x18
	blx FUN_020414AC
	ldr r1, [r6, #0x28]
	lsls r0, r5, #0x18
	lsls r1, r1, #0x18
	lsrs r0, r0, #0x18
	lsrs r1, r1, #0x18
	blx FUN_02040588
	adds r4, r4, #1
	cmp r4, #4
	blo _021BDDBA
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BDDF0: .4byte DAT_overlay_d_204__021bfd80
_021BDDF4: .4byte DAT_overlay_d_204__021bff1c

	thumb_func_start FUN_overlay_d_204__021bddf8
FUN_overlay_d_204__021bddf8: @ 0x021BDDF8
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_020450C8
	blx FUN_0203F9B4
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_204__021bddf8

	thumb_func_start FUN_overlay_d_204__021bde10
FUN_overlay_d_204__021bde10: @ 0x021BDE10
	push {r3, lr}
	blx FUN_02043658
	movs r1, #4
	tst r0, r1
	beq _021BDE26
	movs r0, #2
	movs r1, #1
	movs r2, #1
	blx FUN_02041EE4
	thumb_func_end FUN_overlay_d_204__021bde10
_021BDE26:
	pop {r3, pc}

	thumb_func_start FUN_021BDE28
FUN_021BDE28: @ 0x021BDE28
	ldr r3, _021BDE2C @ =FUN_020419E4
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BDE28
_021BDE2C: .4byte FUN_020419E4

	thumb_func_start FUN_overlay_d_204__021bde30
FUN_overlay_d_204__021bde30: @ 0x021BDE30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	adds r4, r1, #0
	movs r1, #0
	movs r2, #4
	movs r5, #4
	blx FUN_02082BCC
	adds r0, r4, #0
	blx FUN_0203F8F4
	adds r0, r4, #0
	blx FUN_02045088
	ldr r0, _021BDF1C @ =DAT_overlay_d_204__021bfd80
	blx FUN_0203FC28
	ldr r4, _021BDF20 @ =DAT_overlay_d_204__021bfefc
	add r3, sp, #0x80
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #1
	movs r2, #0
	movs r7, #1
	blx FUN_0203FCA0
	ldr r4, _021BDF24 @ =DAT_overlay_d_204__021bfedc
	add r3, sp, #0x60
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #2
	movs r2, #0
	blx FUN_0203FCA0
	ldr r4, _021BDF28 @ =DAT_overlay_d_204__021bfe7c
	add r3, sp, #0x40
	adds r2, r3, #0
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #3
	movs r2, #0
	movs r4, #3
	blx FUN_0203FCA0
	ldr r6, _021BDF2C @ =DAT_overlay_d_204__021bfe9c
	add r3, sp, #0x20
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #4
	movs r2, #0
	blx FUN_0203FCA0
	ldr r6, _021BDF30 @ =DAT_overlay_d_204__021bfebc
	add r3, sp, #0
	adds r2, r3, #0
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r3!, {r0, r1}
	adds r1, r2, #0
	movs r0, #6
	movs r2, #0
	movs r6, #6
	blx FUN_0203FCA0
	adds r0, r7, #0
	adds r1, r7, #0
	blx FUN_02040588
	adds r0, r4, #0
	adds r1, r7, #0
	blx FUN_02040588
	adds r0, r5, #0
	adds r1, r7, #0
	blx FUN_02040588
	adds r0, r6, #0
	adds r1, r7, #0
	blx FUN_02040588
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bde30
_021BDF1C: .4byte DAT_overlay_d_204__021bfd80
_021BDF20: .4byte DAT_overlay_d_204__021bfefc
_021BDF24: .4byte DAT_overlay_d_204__021bfedc
_021BDF28: .4byte DAT_overlay_d_204__021bfe7c
_021BDF2C: .4byte DAT_overlay_d_204__021bfe9c
_021BDF30: .4byte DAT_overlay_d_204__021bfebc

	thumb_func_start FUN_overlay_d_204__021bdf34
FUN_overlay_d_204__021bdf34: @ 0x021BDF34
	push {r4, r5, r6, lr}
	adds r6, r1, #0
	adds r4, r2, #0
	movs r1, #0
	movs r2, #4
	adds r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021BDF70 @ =DAT_overlay_d_204__021bfd90
	adds r1, r6, #0
	adds r2, r4, #0
	blx FUN_0204A48C
	movs r0, #0x80
	movs r1, #0
	adds r2, r4, #0
	blx FUN_0204B100
	str r0, [r5]
	blx FUN_0204B270
	movs r0, #0x10
	movs r1, #1
	blx FUN_020434DC
	movs r0, #0x10
	movs r1, #1
	blx FUN_02043598
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bdf34
_021BDF70: .4byte DAT_overlay_d_204__021bfd90

	thumb_func_start FUN_overlay_d_204__021bdf74
FUN_overlay_d_204__021bdf74: @ 0x021BDF74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	adds r0, r4, #0
	movs r1, #0
	movs r2, #4
	blx FUN_02082BCC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bdf74

	thumb_func_start FUN_021BDF90
FUN_021BDF90: @ 0x021BDF90
	ldr r3, _021BDF94 @ =FUN_0204A600
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BDF90
_021BDF94: .4byte FUN_0204A600

	thumb_func_start FUN_021BDF98
FUN_021BDF98: @ 0x021BDF98
	ldr r3, _021BDF9C @ =FUN_0204A648
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BDF98
_021BDF9C: .4byte FUN_0204A648

	thumb_func_start LAB_overlay_d_204__021bdfa0
LAB_overlay_d_204__021bdfa0: @ 0x021BDFA0
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_204__021bdfa0

	thumb_func_start FUN_overlay_d_204__021bdfa4
FUN_overlay_d_204__021bdfa4: @ 0x021BDFA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r7, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r7, [sp]
	ldr r0, _021BE01C @ =0x021BDB71
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r1, #4
	movs r2, #0
	movs r6, #2
	movs r3, #2
	blx FUN_02046440
	str r7, [sp]
	lsls r0, r6, #0xb
	str r0, [sp, #4]
	lsls r0, r6, #0x15
	str r0, [sp, #8]
	ldr r0, _021BE020 @ =DAT_overlay_d_204__021bfd68
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BE024 @ =DAT_overlay_d_204__021bfd5c
	ldr r2, _021BE028 @ =0x020A1EB8
	str r0, [sp, #0x14]
	ldr r0, _021BE02C @ =DAT_overlay_d_204__021bfd74
	movs r1, #0xc
	str r0, [sp, #0x18]
	movs r3, #0xe
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r3]
	ldr r3, _021BE030 @ =0x00001555
	str r4, [sp, #0x1c]
	movs r0, #0
	blx FUN_02048A24
	str r0, [r5]
	lsls r1, r6, #0x16
	str r1, [sp, #0x24]
	ldr r1, _021BE034 @ =0x0000019A
	str r1, [sp, #0x20]
	add r1, sp, #0x24
	blx FUN_02048B6C
	ldr r0, [r5]
	add r1, sp, #0x20
	blx FUN_02048B60
	ldr r0, _021BE038 @ =DAT_overlay_d_204__021bfd4c
	adds r1, r4, #0
	blx FUN_02048BC4
	str r0, [r5, #4]
	blx FUN_02048C58
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_204__021bdfa4
_021BE01C: .4byte 0x021BDB71
_021BE020: .4byte DAT_overlay_d_204__021bfd68
_021BE024: .4byte DAT_overlay_d_204__021bfd5c
_021BE028: .4byte 0x020A1EB8
_021BE02C: .4byte DAT_overlay_d_204__021bfd74
_021BE030: .4byte 0x00001555
_021BE034: .4byte 0x0000019A
_021BE038: .4byte DAT_overlay_d_204__021bfd4c

	thumb_func_start FUN_overlay_d_204__021be03c
FUN_overlay_d_204__021be03c: @ 0x021BE03C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	movs r7, #0
	adds r5, r0, #0
	adds r4, r1, #0
	str r7, [sp]
	ldr r0, _021BE0B4 @ =0x021BDB71
	str r4, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0
	movs r6, #2
	movs r1, #2
	movs r2, #0
	movs r3, #2
	blx FUN_02046440
	str r7, [sp]
	lsls r0, r6, #0xb
	str r0, [sp, #4]
	lsls r0, r6, #0x15
	str r0, [sp, #8]
	ldr r0, _021BE0B8 @ =DAT_overlay_d_204__021bfd68
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021BE0BC @ =DAT_overlay_d_204__021bfd5c
	ldr r2, _021BE0C0 @ =0x020A1EB8
	str r0, [sp, #0x14]
	ldr r0, _021BE0C4 @ =DAT_overlay_d_204__021bfd74
	movs r1, #0xc
	str r0, [sp, #0x18]
	movs r3, #0xe
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r3]
	ldr r3, _021BE0C8 @ =0x00001555
	str r4, [sp, #0x1c]
	movs r0, #0
	blx FUN_02048A24
	str r0, [r5]
	lsls r1, r6, #0x16
	str r1, [sp, #0x24]
	ldr r1, _021BE0CC @ =0x0000019A
	str r1, [sp, #0x20]
	add r1, sp, #0x24
	blx FUN_02048B6C
	ldr r0, [r5]
	add r1, sp, #0x20
	blx FUN_02048B60
	ldr r0, _021BE0D0 @ =DAT_overlay_d_204__021bfd54
	adds r1, r4, #0
	blx FUN_02048BC4
	str r0, [r5, #4]
	blx FUN_02048C58
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_204__021be03c
_021BE0B4: .4byte 0x021BDB71
_021BE0B8: .4byte DAT_overlay_d_204__021bfd68
_021BE0BC: .4byte DAT_overlay_d_204__021bfd5c
_021BE0C0: .4byte 0x020A1EB8
_021BE0C4: .4byte DAT_overlay_d_204__021bfd74
_021BE0C8: .4byte 0x00001555
_021BE0CC: .4byte 0x0000019A
_021BE0D0: .4byte DAT_overlay_d_204__021bfd54

	thumb_func_start FUN_overlay_d_204__021be0d4
FUN_overlay_d_204__021be0d4: @ 0x021BE0D4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	blx FUN_02048C4C
	ldr r0, [r4]
	blx FUN_02048AC4
	blx FUN_02046788
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021be0d4

	thumb_func_start FUN_overlay_d_204__021be0ec
FUN_overlay_d_204__021be0ec: @ 0x021BE0EC
	push {r3, lr}
	ldr r0, [r0]
	blx FUN_02048AD0
	blx FUN_02047964
	blx FUN_020479D8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021be0ec

	thumb_func_start LAB_overlay_d_204__021be100
LAB_overlay_d_204__021be100: @ 0x021BE100
	ldr r3, _021BE104 @ =FUN_02047970
	bx r3
	.align 2, 0
	thumb_func_end LAB_overlay_d_204__021be100
_021BE104: .4byte FUN_02047970
_021BE108:
	.byte 0x01, 0x20
LAB_overlay_d_204__021be108: @ 0x021BE10A
	.byte 0x70, 0x47

	thumb_func_start FUN_021BE10C
FUN_021BE10C: @ 0x021BE10C
	ldr r1, [r2]
	thumb_func_end FUN_021BE10C

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be10c
FUN_overlay_d_204__021be10c: @ 0x021BE10E
	str r1, [r0, #0x1c]
	movs r1, #0
	adds r0, #0xa0
	str r1, [r0]
	movs r0, #1
	bx lr
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021be10c
_021BE11C:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be11c
FUN_overlay_d_204__021be11c: @ 0x021BE11E
	ldr r1, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [sp]
	cmp r1, #0
	bne _021BE12C
	adds r1, r1, #1
	str r1, [sp]
	thumb_func_end FUN_overlay_d_204__021be11c
_021BE12C:
	movs r1, #0
	add r2, sp, #0
	bl FUN_021BE10C
	movs r0, #1
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_204__021be138
FUN_overlay_d_204__021be138: @ 0x021BE138
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r6, r1, #0
	bl FUN_overlay_d_204__021bf094
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r2, [r1]
	movs r1, #0x18
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf4e8
	cmp r6, #0
	bne _021BE160
	cmp r4, #0
	beq _021BE16C
	b _021BE164
	thumb_func_end FUN_overlay_d_204__021be138
_021BE160:
	adds r4, #0x18
	beq _021BE16C
_021BE164:
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_overlay_d_204__021bf00c
_021BE16C:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r5, #0xa0
	adds r0, r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BE17C:
	.byte 0x30, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be17c
FUN_overlay_d_204__021be17c: @ 0x021BE17E
	sub sp, #0x14
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	adds r3, r2, #0
	cmp r0, #0
	beq _021BE192
	cmp r0, #1
	beq _021BE1B6
	b _021BE1E8
	thumb_func_end FUN_overlay_d_204__021be17c
_021BE192:
	ldr r0, [r3]
	add r1, sp, #4
	str r0, [sp, #4]
	movs r0, #0
	str r0, [sp, #8]
	ldr r0, [r3, #4]
	movs r2, #2
	str r0, [sp, #0xc]
	movs r0, #1
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x18]
	ldr r3, [r3, #8]
	bl FUN_overlay_d_204__021bf384
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021BE1E8
_021BE1B6:
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf528
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	bl FUN_overlay_d_204__021bf538
	cmp r0, #1
	bne _021BE1D6
	ldr r1, [sp]
	adds r0, r5, #0
	bl FUN_overlay_d_204__021be138
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, pc}
_021BE1D6:
	cmp r0, #2
	bne _021BE1E8
	adds r0, r5, #0
	movs r1, #1
	bl FUN_overlay_d_204__021be138
	add sp, #0x14
	movs r0, #1
	pop {r4, r5, pc}
_021BE1E8:
	movs r0, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.align 2, 0
_021BE1F0:
	.byte 0x70, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be1f0
FUN_overlay_d_204__021be1f0: @ 0x021BE1F2
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	adds r6, r2, #0
	bl FUN_overlay_d_204__021bf094
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r2, [r1]
	movs r1, #0x18
	muls r1, r2, r1
	adds r4, r0, r1
	ldr r1, [r6]
	adds r0, r5, #0
	lsls r2, r1, #2
	ldr r1, _021BE238 @ =DAT_overlay_d_204__021c09d0
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #0
	bne _021BE21A
	adds r4, #0x18
	thumb_func_end FUN_overlay_d_204__021be1f0
_021BE21A:
	cmp r4, #0
	beq _021BE226
	adds r0, r5, #0
	adds r1, r4, #0
	bl FUN_overlay_d_204__021bf00c
_021BE226:
	adds r0, r5, #0
	adds r0, #0xa0
	ldr r0, [r0]
	adds r5, #0xa0
	adds r0, r0, #2
	str r0, [r5]
	movs r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BE238: .4byte DAT_overlay_d_204__021c09d0
_021BE23C:
	.byte 0xF0, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be23c
FUN_overlay_d_204__021be23c: @ 0x021BE23E
	sub sp, #0x14
	adds r6, r0, #0
	ldrh r4, [r6]
	movs r0, #0xaa
	str r2, [sp, #0xc]
	adds r1, r4, #0
	blx FUN_020490F4
	movs r1, #0x40
	str r1, [sp]
	movs r1, #1
	movs r2, #0
	movs r3, #0
	adds r5, r0, #0
	str r4, [sp, #4]
	movs r7, #0
	blx FUN_02049B68
	movs r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	adds r0, r5, #0
	movs r1, #1
	movs r2, #4
	movs r3, #0
	blx FUN_02049B68
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #6
	movs r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #2
	movs r2, #6
	movs r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0
	movs r2, #3
	movs r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r7, [sp, #4]
	adds r0, r5, #0
	movs r1, #3
	movs r2, #3
	movs r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	bne _021BE2FC
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	adds r0, r5, #0
	movs r1, #0xc
	movs r2, #2
	adds r3, r7, #0
	blx FUN_02049658
	str r4, [sp]
	adds r0, r5, #0
	movs r1, #0xe
	adds r2, r7, #0
	add r3, sp, #0x10
	blx FUN_02049EF4
	adds r4, r0, #0
	ldr r0, [sp, #0x10]
	adds r6, #0xa8
	movs r2, #2
	adds r0, #0xc
	adds r1, r6, #0
	lsls r2, r2, #0xb
	blx FUN_02082A60
	adds r0, r4, #0
	blx FUN_020307B0
	thumb_func_end FUN_overlay_d_204__021be23c
_021BE2FC:
	adds r0, r5, #0
	blx FUN_02049238
	movs r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BE308:
	.byte 0x11, 0x68
LAB_overlay_d_204__021be308: @ 0x021BE30A
	.byte 0x40, 0x68, 0x41, 0x61, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x00, 0x4B, 0x68
LAB_overlay_d_204__021be314: @ 0x021BE316
	.byte 0x10, 0x68, 0x83, 0x42, 0x01, 0xDD, 0x01, 0x20, 0x70, 0x47

	thumb_func_start LAB_overlay_d_204__021be320
LAB_overlay_d_204__021be320: @ 0x021BE320
	adds r0, r3, #1
	str r0, [r1, #4]
	movs r0, #0
	bx lr
	thumb_func_end LAB_overlay_d_204__021be320
_021BE328:
	.byte 0x10, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be328
FUN_overlay_d_204__021be328: @ 0x021BE32A
	adds r4, r1, #0
	ldr r0, [r4]
	adds r3, r2, #0
	cmp r0, #0
	beq _021BE33A
	cmp r0, #1
	beq _021BE34E
	b _021BE35A
	thumb_func_end FUN_overlay_d_204__021be328
_021BE33A:
	ldr r0, [r3]
	ldr r1, [r3, #4]
	ldr r2, [r3, #8]
	ldr r3, [r3, #0xc]
	blx FUN_0204E720
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021BE35A
_021BE34E:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BE35A
	movs r0, #1
	pop {r4, pc}
_021BE35A:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021BE360:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be360
FUN_overlay_d_204__021be360: @ 0x021BE362
	ldr r0, [r2]
	movs r1, #0x1d
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	movs r2, #1
	bl FUN_02023F60
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021be360
_021BE374:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be374
FUN_overlay_d_204__021be374: @ 0x021BE376
	movs r0, #1
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	lsls r0, r0, #0x18
	lsls r1, r1, #0x10
	lsls r2, r2, #0x10
	lsrs r0, r0, #0x18
	asrs r1, r1, #0x10
	asrs r2, r2, #0x10
	movs r3, #0x1d
	bl FUN_02023EF4
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021be374
_021BE398:
	.byte 0x08, 0xB5
LAB_overlay_d_204__021be398: @ 0x021BE39A
	.byte 0x01, 0x20, 0x65, 0xF6, 0x32, 0xFE
	.byte 0x01, 0x20, 0x08, 0xBD, 0x08, 0xB5
LAB_overlay_d_204__021be3a4: @ 0x021BE3A6
	.byte 0x10, 0x68, 0x02, 0x49, 0x47, 0xF6, 0xF1, 0xFC, 0x01, 0x20
	.byte 0x08, 0xBD, 0xC0, 0x46
DAT_overlay_d_204__021be3b4: @ 0x021BE3B4
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x08, 0xB5
LAB_overlay_d_204__021be3b8: @ 0x021BE3BA
	.byte 0x47, 0xF6, 0xBD, 0xFD, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_204__021be3c6
LAB_overlay_d_204__021be3c6: @ 0x021BE3C6
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end LAB_overlay_d_204__021be3c6
_021BE3CC:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be3cc
FUN_overlay_d_204__021be3cc: @ 0x021BE3CE
	ldr r0, [r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005E30
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021be3cc
_021BE3DC:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be3dc
FUN_overlay_d_204__021be3dc: @ 0x021BE3DE
	ldr r0, [r2]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_02005DF8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021be3dc
_021BE3EC:
	.byte 0x38, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be3ec
FUN_overlay_d_204__021be3ec: @ 0x021BE3EE
	adds r5, r2, #0
	ldr r0, [r5]
	bl FUN_020061E4
	ldr r0, [r5]
	bl FUN_02006148
	ldr r1, [r5, #4]
	adds r4, r0, #0
	cmp r1, #0
	beq _021BE408
	bl FUN_020062BC
	thumb_func_end FUN_overlay_d_204__021be3ec
_021BE408:
	ldr r3, [r5, #8]
	cmp r3, #0
	beq _021BE41A
	movs r1, #0
	mvns r1, r1
	adds r0, r4, #0
	adds r2, r1, #0
	bl FUN_02006268
_021BE41A:
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BE420:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be420
FUN_overlay_d_204__021be420: @ 0x021BE422
	ldr r0, [r2]
	bl FUN_02006148
	bl FUN_020061F8
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021be420
_021BE430:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be430
FUN_overlay_d_204__021be430: @ 0x021BE432
	blx FUN_02035C60
	cmp r0, #0
	bne _021BE442
	blx FUN_020362DC
	cmp r0, #0
	beq _021BE446
	thumb_func_end FUN_overlay_d_204__021be430
_021BE442:
	movs r0, #1
	pop {r3, pc}
_021BE446:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
_021BE44C:
	.byte 0x08, 0xB5
LAB_overlay_d_204__021be44c: @ 0x021BE44E
	.byte 0x06, 0xCA
	.byte 0x12, 0x04, 0x80, 0x69, 0x12, 0x0C, 0x00, 0xF0, 0xD5, 0xFE, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be460
FUN_overlay_d_204__021be460: @ 0x021BE462
	ldr r1, [r2, #4]
	ldr r2, [r2]
	lsls r3, r2, #2
	ldr r2, _021BE474 @ =DAT_overlay_d_204__021c09d4
	ldr r2, [r2, r3]
	blx r2
	movs r0, #1
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_204__021be460
_021BE474: .4byte DAT_overlay_d_204__021c09d4
_021BE478:
	.byte 0x10, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be478
FUN_overlay_d_204__021be478: @ 0x021BE47A
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BE488
	cmp r1, #1
	beq _021BE498
	b _021BE4A6
	thumb_func_end FUN_overlay_d_204__021be478
_021BE488:
	ldr r0, [r0, #0x18]
	ldm r2, {r1, r2}
	bl FUN_overlay_d_204__021bf23c
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021BE4A6
_021BE498:
	ldr r0, [r0, #0x18]
	bl FUN_overlay_d_204__021bf2f4
	cmp r0, #0
	beq _021BE4A6
	movs r0, #1
	pop {r4, pc}
_021BE4A6:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0
_021BE4AC:
	.byte 0x08, 0xB5
LAB_overlay_d_204__021be4ac: @ 0x021BE4AE
	.byte 0x80, 0x69
	.byte 0x00, 0xF0, 0x10, 0xFF, 0x01, 0x20, 0x08, 0xBD, 0x38, 0xB5
LAB_overlay_d_204__021be4b8: @ 0x021BE4BA
	.byte 0x82, 0xB0, 0x14, 0x1C, 0x05, 0x1C
	.byte 0x60, 0x68, 0x00, 0x28, 0x13, 0xD1, 0x11, 0x48, 0x00, 0x23, 0x00, 0x90, 0x20, 0x68, 0x00, 0x06
	.byte 0x00, 0x0E, 0x01, 0x90, 0xA8, 0x68, 0xA1, 0x68, 0xE2, 0x68, 0x01, 0xF0, 0xA3, 0xF8, 0x21, 0x68
	.byte 0xA8, 0x68, 0x09, 0x06, 0x09, 0x0E, 0x01, 0x22, 0x01, 0xF0, 0x70, 0xF9, 0x0B, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_204__021be4ee
LAB_overlay_d_204__021be4ee: @ 0x021BE4EE
	str r0, [sp]
	ldr r0, [r4]
	movs r3, #1
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsls r3, r3, #0xc
	bl FUN_overlay_d_204__021bf67c
	thumb_func_end LAB_overlay_d_204__021be4ee

	non_word_aligned_thumb_func_start LAB_overlay_d_204__021be506
LAB_overlay_d_204__021be506: @ 0x021BE506
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_204__021be506
DAT_overlay_d_204__021be50c: @ 0x021BE50C
	.byte 0xE4, 0xFF, 0x1B, 0x02
	.byte 0x08, 0xB5
LAB_overlay_d_204__021be510: @ 0x021BE512
	.byte 0x51, 0x68, 0x12, 0x68, 0x80, 0x68, 0x12, 0x06, 0x12, 0x0E, 0x01, 0xF0, 0x00, 0xF9
	.byte 0x01, 0x20, 0x08, 0xBD, 0x08, 0xB5
LAB_overlay_d_204__021be524: @ 0x021BE526
	.byte 0x13, 0x1C, 0x19, 0x68, 0x5A, 0x68, 0x09, 0x06, 0x80, 0x68
	.byte 0x9B, 0x68, 0x09, 0x0E, 0x01, 0xF0, 0x06, 0xF9, 0x01, 0x20, 0x08, 0xBD, 0x11, 0x68
LAB_overlay_d_204__021be53c: @ 0x021BE53E
	.byte 0x80, 0x68
	.byte 0x09, 0x06, 0x01, 0x4B, 0x09, 0x0E, 0x18, 0x47
DAT_overlay_d_204__021be548: @ 0x021BE548
	.byte 0x7D, 0xF7, 0x1B, 0x02, 0x08, 0xB5
LAB_overlay_d_204__021be54c: @ 0x021BE54E
	.byte 0x11, 0x68
	.byte 0x80, 0x68, 0x09, 0x06, 0x09, 0x0E, 0x01, 0xF0, 0x17, 0xF9, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be560
FUN_overlay_d_204__021be560: @ 0x021BE562
	adds r3, r2, #0
	ldr r1, [r3]
	ldr r2, [r3, #4]
	lsls r1, r1, #0x18
	ldr r0, [r0, #8]
	ldr r3, [r3, #8]
	lsrs r1, r1, #0x18
	bl FUN_overlay_d_204__021bf804
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021be560
_021BE578:
	.byte 0x70, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be578
FUN_overlay_d_204__021be578: @ 0x021BE57A
	adds r6, r1, #0
	adds r5, r0, #0
	ldr r0, [r6]
	adds r4, r2, #0
	cmp r0, #0
	beq _021BE58C
	cmp r0, #1
	beq _021BE5C4
	b _021BE616
	thumb_func_end FUN_overlay_d_204__021be578
_021BE58C:
	ldr r0, [r4, #4]
	cmp r0, #0
	ldr r0, [r5, #8]
	beq _021BE59E
	ldr r1, [r4]
	movs r2, #1
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	b _021BE5A6
_021BE59E:
	ldr r1, [r4]
	movs r2, #0x1f
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_021BE5A6:
	bl FUN_overlay_d_204__021bf794
	ldr r2, [r4]
	ldr r0, [r5, #8]
	lsls r2, r2, #0x18
	movs r1, #1
	lsrs r2, r2, #0x18
	bl FUN_overlay_d_204__021bf720
	movs r0, #0x1f
	str r0, [r6, #4]
	ldr r0, [r6]
	adds r0, r0, #1
	str r0, [r6]
	b _021BE616
_021BE5C4:
	ldr r0, [r6, #4]
	subs r2, r0, #2
	str r2, [r6, #4]
	cmp r2, #0
	bgt _021BE5EE
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
	movs r2, #0x1f
	bl FUN_overlay_d_204__021bf794
	ldr r2, [r4]
	ldr r0, [r5, #8]
	lsls r2, r2, #0x18
	ldr r1, [r4, #4]
	lsrs r2, r2, #0x18
	bl FUN_overlay_d_204__021bf720
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BE5EE:
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021BE602
	ldr r1, [r4]
	movs r3, #0x1f
	lsls r1, r1, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	subs r2, r3, r2
	b _021BE60E
_021BE602:
	cmp r0, #0
	bne _021BE616
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsls r1, r1, #0x18
	lsrs r1, r1, #0x18
_021BE60E:
	lsls r2, r2, #0x18
	lsrs r2, r2, #0x18
	bl FUN_overlay_d_204__021bf794
_021BE616:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BE61C:
	.byte 0x70, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be61c
FUN_overlay_d_204__021be61c: @ 0x021BE61E
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	ldr r1, [r2]
	ldr r6, [r2, #4]
	cmp r0, #0
	beq _021BE632
	cmp r0, #1
	beq _021BE642
	b _021BE69E
	thumb_func_end FUN_overlay_d_204__021be61c
_021BE632:
	ldr r0, [r5, #0x18]
	ldr r2, [r2, #8]
	bl FUN_overlay_d_204__021bf23c
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021BE69E
_021BE642:
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf2f4
	cmp r0, #0
	beq _021BE65C
	lsls r1, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_overlay_d_204__021bf7cc
	movs r0, #1
	pop {r4, r5, r6, pc}
_021BE65C:
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf2e0
	cmp r0, #0
	beq _021BE67E
	cmp r0, #1
	beq _021BE66E
	cmp r0, #2
	b _021BE69E
_021BE66E:
	lsls r1, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	movs r2, #1
	bl FUN_overlay_d_204__021bf7cc
	movs r0, #0
	b _021BE69C
_021BE67E:
	ldr r0, [r4, #4]
	movs r1, #0xc
	blx FUN_0209C0A4
	movs r2, #1
	cmp r1, #6
	blt _021BE68E
	movs r2, #0
_021BE68E:
	lsls r1, r6, #0x18
	ldr r0, [r5, #8]
	lsrs r1, r1, #0x18
	bl FUN_overlay_d_204__021bf7cc
	ldr r0, [r4, #4]
	adds r0, r0, #1
_021BE69C:
	str r0, [r4, #4]
_021BE69E:
	movs r0, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
_021BE6A4:
	.byte 0x08, 0xB5
LAB_overlay_d_204__021be6a4: @ 0x021BE6A6
	.byte 0xA4, 0x30, 0x00, 0x68, 0xFE, 0xF7, 0x01, 0xFE, 0x01, 0x20
	.byte 0x08, 0xBD, 0x00, 0x00, 0x10, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be6b4
FUN_overlay_d_204__021be6b4: @ 0x021BE6B6
	adds r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021BE6C4
	cmp r1, #1
	beq _021BE6D4
	b _021BE6E4
	thumb_func_end FUN_overlay_d_204__021be6b4
_021BE6C4:
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021BD368
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021BE6E4
_021BE6D4:
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021BD380
	cmp r0, #1
	bne _021BE6E4
	movs r0, #1
	pop {r4, pc}
_021BE6E4:
	movs r0, #0
	pop {r4, pc}
_021BE6E8:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be6e8
FUN_overlay_d_204__021be6e8: @ 0x021BE6EA
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021BD374
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021be6e8
_021BE6F8:
	.byte 0x08, 0xB5
LAB_overlay_d_204__021be6f8: @ 0x021BE6FA
	.byte 0xA4, 0x30, 0x00, 0x68, 0xFE, 0xF7
	.byte 0x4D, 0xFE, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x38, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be708
FUN_overlay_d_204__021be708: @ 0x021BE70A
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021BE71E
	cmp r0, #1
	beq _021BE742
	cmp r0, #2
	beq _021BE754
	b _021BE76C
	thumb_func_end FUN_overlay_d_204__021be708
_021BE71E:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021BD3A0
	cmp r0, #1
	bne _021BE730
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BE730:
	ldr r0, [r5, #0x18]
	movs r1, #5
	movs r2, #0
	bl FUN_overlay_d_204__021bf23c
_021BE73A:
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021BE76C
_021BE742:
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf2f4
	cmp r0, #1
	bne _021BE76C
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf560
	b _021BE73A
_021BE754:
	adds r0, r5, #0
	adds r0, #0xa4
	ldr r0, [r0]
	bl FUN_021BD3A0
	cmp r0, #1
	bne _021BE76C
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf580
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BE76C:
	movs r0, #0
	pop {r3, r4, r5, pc}
_021BE770:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be770
FUN_overlay_d_204__021be770: @ 0x021BE772
	ldr r0, [r0, #4]
	ldr r1, [r2]
	ldr r0, [r0, #4]
	cmp r1, #0
	bne _021BE780
	movs r1, #0
	b _021BE782
	thumb_func_end FUN_overlay_d_204__021be770
_021BE780:
	movs r1, #1
_021BE782:
	bl FUN_020083EC
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021BE78C:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be78c
FUN_overlay_d_204__021be78c: @ 0x021BE78E
	ldr r0, [r0, #4]
	ldr r1, [r2]
	ldr r0, [r0]
	cmp r1, #0
	bne _021BE79C
	movs r1, #0
	b _021BE79E
	thumb_func_end FUN_overlay_d_204__021be78c
_021BE79C:
	movs r1, #1
_021BE79E:
	bl FUN_0200854C
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
_021BE7A8:
	.byte 0x38, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be7a8
FUN_overlay_d_204__021be7a8: @ 0x021BE7AA
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #3
	bhi _021BE82A
	adds r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_204__021be7a8
_021BE7C0: @ jump table
	.2byte _021BE7C8 - _021BE7C0 - 2 @ case 0
	.2byte _021BE7DA - _021BE7C0 - 2 @ case 1
	.2byte _021BE7F8 - _021BE7C0 - 2 @ case 2
	.2byte _021BE816 - _021BE7C0 - 2 @ case 3
_021BE7C8:
	ldr r1, [r4, #4]
	cmp r1, #3
	bne _021BE7D4
	movs r1, #0
	str r1, [r4, #4]
	b _021BE7F2
_021BE7D4:
	adds r0, r1, #1
	str r0, [r4, #4]
	b _021BE82A
_021BE7DA:
	movs r1, #1
	ldr r0, [r5, #8]
	ldr r2, _021BE830 @ =0xFFFF4800
	lsls r1, r1, #0xc
	bl FUN_overlay_d_204__021bf864
	cmp r0, #1
	bne _021BE82A
	ldr r0, _021BE834 @ =0x000007F5
	bl FUN_020061E4
_021BE7F0:
	ldr r0, [r4]
_021BE7F2:
	adds r0, r0, #1
	str r0, [r4]
	b _021BE82A
_021BE7F8:
	bl FUN_02006238
	cmp r0, #0
	bne _021BE82A
	ldr r0, [r5, #8]
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_overlay_d_204__021bf744
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x10]
	bl FUN_02006A64
	b _021BE7F0
_021BE816:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x10]
	bl FUN_02006BD0
	cmp r0, #0
	bne _021BE82A
	movs r0, #0
	str r0, [r4]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BE82A:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BE830: .4byte 0xFFFF4800
_021BE834: .4byte 0x000007F5
_021BE838:
	.byte 0x38, 0xB5
LAB_overlay_d_204__021be838: @ 0x021BE83A
	.byte 0x05, 0x1C, 0x00, 0x20, 0x00, 0x90
	.byte 0x14, 0x1C, 0x07, 0x48, 0x01, 0x21, 0x09, 0x22, 0x00, 0x23, 0xBE, 0xF6, 0xF8, 0xEE, 0x28, 0x69
	.byte 0x21, 0x68, 0x62, 0x68, 0x00, 0x23, 0x01, 0xF0, 0x47, 0xFA, 0x01, 0x20, 0x38, 0xBD, 0xC0, 0x46
DAT_overlay_d_204__021be860: @ 0x021BE860
	.byte 0x50, 0x00, 0x00, 0x04, 0x08, 0xB5
LAB_overlay_d_204__021be864: @ 0x021BE866
	.byte 0xC0, 0x68, 0x11, 0x68, 0x01, 0xF0, 0x3B, 0xF9, 0x01, 0x20
	.byte 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be874
FUN_overlay_d_204__021be874: @ 0x021BE876
	ldr r0, [r0, #0xc]
	ldr r1, [r2]
	bl FUN_overlay_d_204__021bfbc8
	movs r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021be874
_021BE884:
	.byte 0x08, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be884
FUN_overlay_d_204__021be884: @ 0x021BE886
	ldr r0, [r0, #0xc]
	bl FUN_overlay_d_204__021bfa40
	cmp r0, #0
	beq _021BE894
	movs r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021be884
_021BE894:
	movs r0, #0
	pop {r3, pc}
_021BE898:
	.byte 0x38, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021be898
FUN_overlay_d_204__021be898: @ 0x021BE89A
	adds r4, r1, #0
	adds r5, r0, #0
	ldr r0, [r4]
	cmp r0, #4
	bhi _021BE964
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_204__021be898
_021BE8B0: @ jump table
	.2byte _021BE8BA - _021BE8B0 - 2 @ case 0
	.2byte _021BE8C4 - _021BE8B0 - 2 @ case 1
	.2byte _021BE91E - _021BE8B0 - 2 @ case 2
	.2byte _021BE948 - _021BE8B0 - 2 @ case 3
	.2byte _021BE956 - _021BE8B0 - 2 @ case 4
_021BE8BA:
	ldr r0, [r5, #0xc]
	movs r1, #0
	bl FUN_overlay_d_204__021bfae8
	b _021BE908
_021BE8C4:
	blx FUN_020362DC
	movs r1, #0x10
	tst r0, r1
	beq _021BE8E6
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021BE964
	ldr r0, _021BE968 @ =0x00000548
	bl FUN_020061E4
	ldr r0, [r5, #0xc]
	movs r1, #2
	bl FUN_overlay_d_204__021bfae8
	movs r0, #1
	b _021BE906
_021BE8E6:
	blx FUN_020362DC
	movs r1, #0x20
	tst r0, r1
	beq _021BE90C
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021BE964
	ldr r0, _021BE968 @ =0x00000548
	bl FUN_020061E4
	ldr r0, [r5, #0xc]
	movs r1, #1
	bl FUN_overlay_d_204__021bfae8
	movs r0, #0
_021BE906:
	str r0, [r4, #4]
_021BE908:
	movs r0, #4
	b _021BE962
_021BE90C:
	blx FUN_020362DC
	movs r1, #1
	tst r0, r1
	beq _021BE964
	ldr r0, _021BE96C @ =0x0000054D
	bl FUN_020061E4
	b _021BE942
_021BE91E:
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	ldr r0, [r0]
	cmp r1, #0
	bne _021BE934
	movs r1, #0
	bl FUN_0200854C
	ldr r0, [r5, #0xc]
	movs r1, #3
	b _021BE93E
_021BE934:
	movs r1, #1
	bl FUN_0200854C
	ldr r0, [r5, #0xc]
	movs r1, #4
_021BE93E:
	bl FUN_overlay_d_204__021bfae8
_021BE942:
	ldr r0, [r4]
	adds r0, r0, #1
	b _021BE962
_021BE948:
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_204__021bfb2c
	cmp r0, #0
	beq _021BE964
	movs r0, #1
	pop {r3, r4, r5, pc}
_021BE956:
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_204__021bfb2c
	cmp r0, #0
	beq _021BE964
	movs r0, #1
_021BE962:
	str r0, [r4]
_021BE964:
	movs r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_021BE968: .4byte 0x00000548
_021BE96C: .4byte 0x0000054D
_021BE970:
	.byte 0x08, 0xB5
LAB_overlay_d_204__021be970: @ 0x021BE972
	.byte 0xC0, 0x68, 0x01, 0xF0, 0x14, 0xF9, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_204__021be980
LAB_overlay_d_204__021be980: @ 0x021BE980
	movs r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_204__021be980
_021BE984:
	.byte 0xF8, 0xB5
LAB_overlay_d_204__021be984: @ 0x021BE986
	.byte 0x86, 0xB0, 0x0D, 0x1C, 0x04, 0x1C, 0x28, 0x68, 0x04, 0x28
	.byte 0x00, 0xD9, 0xB2, 0xE0

	thumb_func_start LAB_overlay_d_204__021be994
LAB_overlay_d_204__021be994: @ 0x021BE994
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_204__021be994
_021BE9A0: @ jump table
	.2byte _021BE9AA - _021BE9A0 - 2 @ case 0
	.2byte _021BE9CE - _021BE9A0 - 2 @ case 1
	.2byte _021BEA22 - _021BE9A0 - 2 @ case 2
	.2byte _021BEA64 - _021BE9A0 - 2 @ case 3
	.2byte _021BEAA6 - _021BE9A0 - 2 @ case 4
_021BE9AA:
	movs r6, #2
	movs r0, #2
	movs r1, #1
	blx FUN_02040588
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	movs r1, #0
	str r1, [sp, #8]
	movs r2, #8
	str r2, [sp, #0xc]
	movs r3, #0x40
	str r3, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	b _021BEA10
_021BE9CE:
	movs r6, #1
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #7
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #7
	movs r3, #0x40
	blx FUN_020411E8
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xa
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xa
_021BEA0E:
	movs r3, #0x40
_021BEA10:
	blx FUN_020411E8
	movs r0, #2
	blx FUN_02041B6C
	ldr r0, [r5]
	adds r0, r0, #1
	str r0, [r5]
	b _021BEAFA
_021BEA22:
	movs r6, #1
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #6
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #6
	movs r3, #0x40
	blx FUN_020411E8
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xb
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xb
	b _021BEA0E
_021BEA64:
	movs r6, #1
	adds r0, r4, #0
	str r6, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #5
	movs r3, #0x40
	blx FUN_020411E8
	str r6, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r7, [sp, #8]
	movs r0, #0xc
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xc
	b _021BEA0E
_021BEAA6:
	movs r7, #1
	adds r0, r4, #0
	str r7, [sp]
	adds r0, #0xa8
	str r0, [sp, #4]
	movs r6, #0
	str r6, [sp, #8]
	movs r0, #4
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #4
	movs r3, #0x40
	blx FUN_020411E8
	str r7, [sp]
	adds r4, #0xa8
	str r4, [sp, #4]
	str r6, [sp, #8]
	movs r0, #0xd
	str r0, [sp, #0xc]
	movs r0, #0x40
	str r0, [sp, #0x10]
	movs r0, #0x20
	str r0, [sp, #0x14]
	movs r0, #2
	movs r1, #0
	movs r2, #0xd
	movs r3, #0x40
	blx FUN_020411E8
	movs r0, #2
	blx FUN_02041B6C
	add sp, #0x18
	str r6, [r5]
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BEAFA:
	movs r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BEB00:
	.byte 0xF0, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021beb00
FUN_overlay_d_204__021beb00: @ 0x021BEB02
	sub sp, #0xc
	adds r4, r1, #0
	ldr r0, [r4]
	cmp r0, #4
	bhi _021BEBE4
	adds r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_204__021beb00
_021BEB18: @ jump table
	.2byte _021BEB22 - _021BEB18 - 2 @ case 0
	.2byte _021BEB5A - _021BEB18 - 2 @ case 1
	.2byte _021BEB82 - _021BEB18 - 2 @ case 2
	.2byte _021BEBAA - _021BEB18 - 2 @ case 3
	.2byte _021BEBD2 - _021BEB18 - 2 @ case 4
_021BEB22:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #7
	str r7, [sp, #8]
	blx FUN_02041300
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0x10
_021BEB48:
	blx FUN_02041300
	movs r0, #2
	blx FUN_02041B6C
	ldr r0, [r4]
	adds r0, r0, #1
	str r0, [r4]
	b _021BEBE4
_021BEB5A:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #8
	blx FUN_02041300
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0xf
	b _021BEB48
_021BEB82:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #6
	blx FUN_02041300
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0xe
	b _021BEB48
_021BEBAA:
	movs r5, #0x40
	str r5, [sp]
	movs r6, #1
	str r6, [sp, #4]
	movs r7, #0
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #5
	blx FUN_02041300
	str r5, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	movs r0, #2
	movs r1, #0
	movs r2, #0
	movs r3, #0xd
	b _021BEB48
_021BEBD2:
	movs r0, #2
	movs r1, #0
	movs r5, #0
	blx FUN_02040588
	add sp, #0xc
	str r5, [r4]
	movs r0, #1
	pop {r4, r5, r6, r7, pc}
_021BEBE4:
	movs r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BEBEC:
	.byte 0xF8, 0xB5

	non_word_aligned_thumb_func_start FUN_overlay_d_204__021bebec
FUN_overlay_d_204__021bebec: @ 0x021BEBEE
	sub sp, #0x30
	adds r5, r0, #0
	ldrh r1, [r5]
	movs r0, #0xaa
	blx FUN_020490F4
	adds r4, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02008550
	cmp r0, #0
	ldrh r0, [r5]
	ldr r6, _021BED60 @ =0x000010B4
	bne _021BEC3A
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #6
	movs r2, #0
	movs r3, #0
	blx FUN_0204A6C8
	str r0, [r5, r6]
	ldrh r0, [r5]
	movs r1, #7
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	blx FUN_0204ABF0
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #5
	movs r2, #4
	b _021BEC66
	thumb_func_end FUN_overlay_d_204__021bebec
_021BEC3A:
	str r0, [sp]
	adds r0, r4, #0
	movs r1, #0xa
	movs r2, #0
	movs r3, #0
	blx FUN_0204A6C8
	str r0, [r5, r6]
	ldrh r0, [r5]
	movs r1, #0xb
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	blx FUN_0204ABF0
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	adds r0, r4, #0
	movs r1, #9
	movs r2, #8
_021BEC66:
	ldrh r3, [r5]
	blx FUN_0204AF28
	adds r6, #0x18
	str r0, [r5, r6]
	ldrh r0, [r5]
	movs r1, #0x11
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	blx FUN_0204A6C8
	ldr r6, _021BED64 @ =0x000010B8
	movs r1, #0x12
	str r0, [r5, r6]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0x20
	str r0, [sp]
	adds r0, r4, #0
	blx FUN_0204ABF0
	adds r1, r6, #0
	adds r1, #0xc
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x10
	movs r2, #0xf
	blx FUN_0204AF28
	adds r1, r6, #0
	adds r1, #0x18
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0x15
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0
	blx FUN_0204A6C8
	adds r1, r6, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	movs r1, #0x16
	movs r2, #0
	str r0, [sp]
	adds r0, r4, #0
	movs r3, #0x40
	blx FUN_0204ABF0
	adds r1, r6, #0
	adds r1, #0x10
	str r0, [r5, r1]
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #0x14
	movs r2, #0x13
	blx FUN_0204AF28
	adds r6, #0x1c
	str r0, [r5, r6]
	adds r0, r4, #0
	blx FUN_02049238
	ldr r3, _021BED68 @ =DAT_overlay_d_204__021bffcc
	add r2, sp, #0x18
	movs r1, #0xc
_021BECF2:
	ldrh r0, [r3]
	adds r3, r3, #2
	strh r0, [r2]
	adds r2, r2, #2
	subs r1, r1, #1
	bne _021BECF2
	ldr r0, _021BED60 @ =0x000010B4
	ldr r7, _021BED60 @ =0x000010B4
	str r0, [sp, #0x14]
	adds r0, #0xc
	str r0, [sp, #0x14]
	ldr r0, _021BED60 @ =0x000010B4
	movs r6, #0
	str r0, [sp, #0x10]
	adds r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _021BED60 @ =0x000010B4
	subs r7, #0xc
	str r0, [sp, #0xc]
	subs r0, #0xc
	str r0, [sp, #0xc]
_021BED1C:
	lsls r0, r6, #2
	adds r4, r5, r0
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_204__021bdd78
	lsls r2, r6, #3
	add r1, sp, #0x18
	adds r1, r1, r2
	str r1, [sp]
	movs r1, #0
	str r1, [sp, #4]
	ldrh r1, [r5]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x10]
	str r1, [sp, #8]
	ldr r1, _021BED60 @ =0x000010B4
	ldr r2, [r4, r2]
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0xc]
	str r0, [r4, r1]
	ldr r0, [r4, r7]
	movs r1, #0
	blx FUN_0204B3DC
	adds r6, r6, #1
	cmp r6, #3
	blo _021BED1C
	movs r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BED60: .4byte 0x000010B4
_021BED64: .4byte 0x000010B8
_021BED68: .4byte DAT_overlay_d_204__021bffcc
_021BED6C:
	.byte 0xF8, 0xB5
LAB_overlay_d_204__021bed6c: @ 0x021BED6E
	.byte 0x82, 0xB0
	.byte 0x00, 0x90, 0x10, 0x48, 0x0F, 0x4F, 0x0F, 0x4E, 0x01, 0x90, 0x0C, 0x30, 0x00, 0x24, 0x01, 0x90
	.byte 0x18, 0x37, 0x0C, 0x3E
_021BED84:
	ldr r0, [sp]
	lsls r1, r4, #2
	adds r5, r0, r1
	ldr r0, _021BEDB4 @ =0x000010B4
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	ldr r0, [r5, r7]
	blx FUN_0204AFD8
	ldr r0, [r5, r6]
	blx FUN_0204B3B4
	adds r4, r4, #1
	cmp r4, #3
	blo _021BED84
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEDB4: .4byte 0x000010B4
_021BEDB8:
	.byte 0xF8, 0xB5
LAB_overlay_d_204__021bedb8: @ 0x021BEDBA
	.byte 0x82, 0xB0, 0x06, 0x1C, 0x08, 0x1C
	.byte 0x00, 0x68, 0x14, 0x1C, 0x01, 0x91, 0x00, 0x28, 0x02, 0xD0, 0x10, 0x28, 0x1D, 0xD0, 0x32, 0xE0

	thumb_func_start LAB_overlay_d_204__021bedd0
LAB_overlay_d_204__021bedd0: @ 0x021BEDD0
	movs r0, #0x10
	str r0, [sp]
	ldr r0, _021BEE50 @ =0x04000050
	movs r1, #0
	movs r2, #0xc
	movs r3, #0
	blx FUN_0207D63C
	ldr r0, [r4]
	ldr r5, _021BEE54 @ =0x000010A8
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, r5]
	movs r1, #1
	blx FUN_0204B688
	ldr r0, [r4]
	movs r1, #1
	lsls r0, r0, #2
	adds r0, r6, r0
	ldr r0, [r0, r5]
	blx FUN_0204B3DC
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021BEE48
	thumb_func_end LAB_overlay_d_204__021bedd0

	non_word_aligned_thumb_func_start LAB_overlay_d_204__021bee0a
LAB_overlay_d_204__021bee0a: @ 0x021BEE0A
	ldr r7, _021BEE54 @ =0x000010A8
	movs r4, #0
	thumb_func_end LAB_overlay_d_204__021bee0a
_021BEE0E:
	lsls r0, r4, #2
	adds r5, r6, r0
	ldr r0, [r5, r7]
	blx FUN_0204B6E4
	cmp r0, #1
	bne _021BEE24
	ldr r0, [r5, r7]
	movs r1, #0
	blx FUN_0204B688
_021BEE24:
	adds r4, r4, #1
	cmp r4, #3
	blo _021BEE0E
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0]
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_204__021bee36
LAB_overlay_d_204__021bee36: @ 0x021BEE36
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	movs r0, #0x10
	subs r0, r0, r1
	lsls r0, r0, #8
	orrs r1, r0
	ldr r0, _021BEE58 @ =0x04000052
	strh r1, [r0]
	thumb_func_end LAB_overlay_d_204__021bee36
_021BEE48:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BEE50: .4byte 0x04000050
_021BEE54: .4byte 0x000010A8
_021BEE58: .4byte 0x04000052
_021BEE5C:
	.byte 0xF8, 0xB5
LAB_overlay_d_204__021bee5c: @ 0x021BEE5E
	.byte 0x82, 0xB0
	.byte 0x05, 0x1C, 0x08, 0x68, 0x01, 0x91, 0x00, 0x28, 0x02, 0xD0, 0x10, 0x28, 0x19, 0xD0, 0x2D, 0xE0

	thumb_func_start LAB_overlay_d_204__021bee70
LAB_overlay_d_204__021bee70: @ 0x021BEE70
	ldr r0, _021BEEE4 @ =0x04000050
	movs r4, #0
	movs r1, #0
	movs r2, #0xc
	movs r3, #0x10
	str r4, [sp]
	blx FUN_0207D63C
	ldr r6, _021BEEE8 @ =0x000010A8
	movs r7, #1
	thumb_func_end LAB_overlay_d_204__021bee70
_021BEE84:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r0, [r0, r6]
	adds r1, r7, #0
	blx FUN_0204B688
	adds r4, r4, #1
	cmp r4, #3
	blo _021BEE84
	ldr r0, [sp, #4]
	ldr r0, [r0]
	adds r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021BEEDE

	non_word_aligned_thumb_func_start LAB_overlay_d_204__021beea2
LAB_overlay_d_204__021beea2: @ 0x021BEEA2
	ldr r7, _021BEEE8 @ =0x000010A8
	movs r4, #0
	thumb_func_end LAB_overlay_d_204__021beea2
_021BEEA6:
	lsls r0, r4, #2
	adds r6, r5, r0
	ldr r0, [r6, r7]
	movs r1, #0
	blx FUN_0204B688
	ldr r0, [r6, r7]
	movs r1, #0
	blx FUN_0204B3DC
	adds r4, r4, #1
	cmp r4, #3
	blo _021BEEA6
	ldr r0, [sp, #4]
	movs r1, #0
	str r1, [r0]
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start LAB_overlay_d_204__021beecc
LAB_overlay_d_204__021beecc: @ 0x021BEECC
	adds r2, r0, #1
	adds r0, r1, #0
	str r2, [r0]
	movs r0, #0x10
	subs r1, r0, r2
	lsls r0, r2, #8
	orrs r1, r0
	ldr r0, _021BEEEC @ =0x04000052
	strh r1, [r0]
	thumb_func_end LAB_overlay_d_204__021beecc
_021BEEDE:
	movs r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BEEE4: .4byte 0x04000050
_021BEEE8: .4byte 0x000010A8
_021BEEEC: .4byte 0x04000052
_021BEEF0:
	.byte 0x08, 0xB5, 0x40, 0x68, 0x00, 0x68, 0x49, 0xF6, 0x2B, 0xFB, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20
	.byte 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_204__021bef08
FUN_overlay_d_204__021bef08: @ 0x021BEF08
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	adds r4, r1, #0
	bl FUN_overlay_d_204__021bf55c
	ldr r2, [r5, #4]
	adds r1, r4, #0
	ldr r2, [r2]
	bl FUN_0201F02C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_204__021bef08

	thumb_func_start FUN_overlay_d_204__021bef20
FUN_overlay_d_204__021bef20: @ 0x021BEF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	adds r6, r0, #0
	ldr r0, _021BEF68 @ =0x000006F2
	adds r7, r1, #0
	str r0, [sp]
	add r0, sp, #0x20
	adds r5, r3, #0
	str r2, [sp, #4]
	ldrh r0, [r0, #4]
	ldr r1, _021BEF6C @ =0x000010D8
	ldr r3, _021BEF70 @ =0x021C0AAC
	movs r2, #1
	blx FUN_02030734
	adds r4, r0, #0
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	ldr r1, [sp, #4]
	strh r0, [r4]
	str r5, [r4, #4]
	str r1, [r4, #8]
	str r6, [r4, #0xc]
	ldr r1, [sp, #0x20]
	str r7, [r4, #0x10]
	str r1, [r4, #0x14]
	adds r1, r4, #0
	ldr r2, [r5, #0xc]
	adds r1, #0xa4
	str r2, [r1]
	bl FUN_overlay_d_204__021bf0a0
	str r0, [r4, #0x18]
	adds r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bef20
_021BEF68: .4byte 0x000006F2
_021BEF6C: .4byte 0x000010D8
_021BEF70: .4byte 0x021C0AAC

	thumb_func_start FUN_overlay_d_204__021bef74
FUN_overlay_d_204__021bef74: @ 0x021BEF74
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_204__021bf1a4
	adds r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bef74

	thumb_func_start FUN_overlay_d_204__021bef88
FUN_overlay_d_204__021bef88: @ 0x021BEF88
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_204__021bf228
	adds r0, r5, #0
	bl FUN_overlay_d_204__021bf030
	cmp r0, #0
	bne _021BF002
	adds r0, r5, #0
	str r0, [sp]
	adds r0, #0x40
	adds r7, r5, #0
	movs r4, #0
	str r0, [sp]
	adds r7, #0xa0
	thumb_func_end FUN_overlay_d_204__021bef88
_021BEFAA:
	ldr r0, [r5, #0x1c]
	bl FUN_overlay_d_204__021bf094
	adds r1, r5, #0
	adds r1, #0xa0
	ldr r2, [r1]
	movs r1, #0x18
	muls r1, r2, r1
	ldr r3, [r0, r1]
	adds r2, r0, r1
	cmp r3, #1
	bne _021BEFE0
	movs r1, #0xc
	adds r6, r4, #0
	muls r6, r1, r6
	ldr r1, [sp]
	adds r0, r5, #0
	adds r1, r1, r6
	lsls r6, r3, #2
	ldr r3, _021BF008 @ =DAT_overlay_d_204__021c09d8
	adds r2, r2, #4
	ldr r3, [r3, r6]
	blx r3
	ldr r0, [r5, #0x1c]
	bl FUN_overlay_d_204__021bf094
	adds r2, r0, #0
_021BEFE0:
	ldr r0, [r2]
	cmp r0, #0x34
	bne _021BEFEA
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BEFEA:
	ldr r0, [r7]
	adds r1, r2, #0
	adds r0, r0, #1
	str r0, [r7]
	adds r0, r5, #0
	bl FUN_overlay_d_204__021bf00c
	cmp r0, #0
	beq _021BF002
	adds r4, r4, #1
	cmp r4, #9
	blt _021BEFAA
_021BF002:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF008: .4byte DAT_overlay_d_204__021c09d8

	thumb_func_start FUN_overlay_d_204__021bf00c
FUN_overlay_d_204__021bf00c: @ 0x021BF00C
	push {r3, r4}
	movs r4, #0
	thumb_func_end FUN_overlay_d_204__021bf00c
_021BF010:
	lsls r2, r4, #2
	adds r3, r0, r2
	ldr r2, [r3, #0x20]
	cmp r2, #0
	bne _021BF01E
	str r1, [r3, #0x20]
	b _021BF024
_021BF01E:
	adds r4, r4, #1
	cmp r4, #8
	blt _021BF010
_021BF024:
	ldrb r0, [r1, #0x14]
	lsls r0, r0, #0x1f
	lsrs r0, r0, #0x1f
	pop {r3, r4}
	bx lr
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf030
FUN_overlay_d_204__021bf030: @ 0x021BF030
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	movs r0, #0
	adds r7, r5, #0
	str r0, [sp]
	movs r4, #0
	adds r7, #0x40
	thumb_func_end FUN_overlay_d_204__021bf030
_021BF03E:
	lsls r0, r4, #2
	adds r0, r5, r0
	ldr r3, [r0, #0x20]
	cmp r3, #0
	beq _021BF070
	adds r2, r3, #4
	ldr r3, [r3]
	movs r1, #0xc
	lsls r6, r3, #2
	ldr r3, _021BF07C @ =DAT_overlay_d_204__021c09d8
	muls r1, r4, r1
	ldr r3, [r3, r6]
	adds r0, r5, #0
	adds r1, r7, r1
	blx r3
	cmp r0, #0
	bne _021BF066
	movs r0, #1
	str r0, [sp]
	b _021BF070
_021BF066:
	lsls r1, r4, #0x18
	adds r0, r5, #0
	lsrs r1, r1, #0x18
	bl FUN_overlay_d_204__021bf080
_021BF070:
	adds r4, r4, #1
	cmp r4, #8
	blt _021BF03E
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF07C: .4byte DAT_overlay_d_204__021c09d8

	thumb_func_start FUN_overlay_d_204__021bf080
FUN_overlay_d_204__021bf080: @ 0x021BF080
	lsls r2, r1, #2
	movs r3, #0
	adds r2, r0, r2
	str r3, [r2, #0x20]
	movs r2, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	str r3, [r0, #0x40]
	str r3, [r0, #0x44]
	bx lr
	thumb_func_end FUN_overlay_d_204__021bf080

	thumb_func_start FUN_overlay_d_204__021bf094
FUN_overlay_d_204__021bf094: @ 0x021BF094
	lsls r1, r0, #2
	ldr r0, _021BF09C @ =PTR_DAT_overlay_d_204__021c0020_overlay_d_204__021c0ab8
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf094
_021BF09C: .4byte PTR_DAT_overlay_d_204__021c0020_overlay_d_204__021c0ab8

	thumb_func_start FUN_overlay_d_204__021bf0a0
FUN_overlay_d_204__021bf0a0: @ 0x021BF0A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	movs r1, #0x81
	str r1, [sp]
	ldr r3, _021BF1A0 @ =0x021C0AE4
	movs r1, #0x48
	movs r2, #1
	adds r5, r0, #0
	movs r6, #1
	blx FUN_02030734
	adds r4, r0, #0
	strh r5, [r4]
	adds r0, r5, #0
	bl FUN_0201EC64
	str r0, [r4, #8]
	adds r0, r5, #0
	bl FUN_0201C440
	str r0, [r4, #4]
	ldrh r0, [r4]
	movs r2, #2
	movs r3, #0
	adds r1, r0, #0
	blx FUN_0203101C
	str r0, [r4, #0x18]
	movs r0, #0x20
	str r0, [sp]
	movs r3, #5
	str r5, [sp, #4]
	movs r0, #0x17
	movs r1, #5
	movs r2, #0
	lsls r3, r3, #6
	blx FUN_02049B40
	str r5, [sp]
	movs r0, #1
	movs r1, #7
	movs r2, #9
	movs r3, #0
	bl FUN_0201F5BC
	str r5, [sp]
	movs r0, #1
	movs r1, #0x10
	movs r2, #8
	movs r3, #1
	bl FUN_0201F5BC
	ldrh r0, [r4]
	movs r1, #0
	movs r2, #1
	str r0, [sp]
	movs r0, #0x17
	movs r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0x10]
	movs r5, #0x19
	lsls r5, r5, #6
	ldrh r1, [r4]
	adds r0, r5, #0
	blx FUN_020457B0
	str r0, [r4, #0x3c]
	ldrh r1, [r4]
	adds r0, r5, #0
	blx FUN_020457B0
	str r0, [r4, #0x40]
	movs r7, #4
	str r7, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	movs r1, #0x16
	movs r2, #0xd
	movs r3, #9
	blx FUN_020450F0
	str r0, [r4, #0x38]
	blx FUN_02045770
	movs r1, #0
	blx FUN_02043B5C
	ldr r5, [r4, #0x38]
	adds r0, r5, #0
	blx FUN_02045334
	adds r0, r5, #0
	blx FUN_02045374
	adds r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	str r7, [sp]
	movs r0, #0xa
	str r0, [sp, #4]
	str r6, [sp, #8]
	movs r0, #1
	movs r1, #1
	movs r2, #0x13
	movs r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x1c]
	ldrh r3, [r4]
	movs r0, #0xf
	movs r1, #1
	movs r2, #1
	bl FUN_02028590
	str r0, [r4, #0x20]
	ldrh r0, [r4]
	bl FUN_0202EF60
	str r0, [r4, #0x44]
	adds r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_204__021bf0a0
_021BF1A0: .4byte 0x021C0AE4

	thumb_func_start FUN_overlay_d_204__021bf1a4
FUN_overlay_d_204__021bf1a4: @ 0x021BF1A4
	push {r4, lr}
	adds r4, r0, #0
	bl FUN_overlay_d_204__021bf580
	ldr r0, [r4, #0x20]
	bl FUN_02028604
	ldr r0, [r4, #0x3c]
	blx FUN_02045808
	ldr r0, [r4, #0x40]
	blx FUN_02045808
	ldr r0, [r4, #0x10]
	bl FUN_0201D83C
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021BF1CE
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_204__021bf1a4
_021BF1CE:
	ldr r0, [r4, #0x1c]
	blx FUN_020452E8
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021BF1DE
	blx FUN_020452E8
_021BF1DE:
	ldr r0, [r4, #0x18]
	blx FUN_02031140
	ldr r0, [r4, #4]
	bl FUN_0201C4C0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021BF1F4
	blx FUN_02045C04
_021BF1F4:
	ldr r0, [r4, #8]
	bl FUN_0201ED04
	adds r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf204
FUN_overlay_d_204__021bf204: @ 0x021BF204
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0xc]
	adds r4, r1, #0
	adds r6, r2, #0
	cmp r0, #0
	beq _021BF216
	blx FUN_02045C04
	thumb_func_end FUN_overlay_d_204__021bf204
_021BF216:
	ldrh r3, [r5]
	adds r0, r4, #0
	movs r1, #2
	adds r2, r6, #0
	blx FUN_02045B38
	str r0, [r5, #0xc]
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf228
FUN_overlay_d_204__021bf228: @ 0x021BF228
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	blx FUN_020310C4
	ldr r0, [r4, #4]
	bl FUN_0201C4E4
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf228

	thumb_func_start FUN_overlay_d_204__021bf23c
FUN_overlay_d_204__021bf23c: @ 0x021BF23C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r5, r0, #0
	str r1, [sp, #0x18]
	adds r6, r2, #0
	bl FUN_02012FFC
	ldr r4, [r5, #0x1c]
	adds r7, r0, #0
	adds r0, r4, #0
	blx FUN_02045770
	movs r1, #0xf
	blx FUN_02043B5C
	movs r0, #1
	movs r1, #2
	movs r2, #0xf
	bl FUN_0201DD78
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x18]
	ldr r2, [r5, #0x3c]
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	bl FUN_0201F250
	ldr r0, [r5, #0x10]
	movs r1, #4
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r2, #0
	str r0, [sp, #8]
	ldr r0, _021BF2D0 @ =0x0000FFFF
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	movs r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x40]
	adds r0, r4, #0
	bl FUN_0201CCE4
	str r0, [r5, #0x14]
	cmp r6, #0
	bne _021BF2AA
	adds r0, r4, #0
	movs r1, #1
	movs r2, #7
	movs r3, #9
	b _021BF2B2
	thumb_func_end FUN_overlay_d_204__021bf23c
_021BF2AA:
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0x10
	movs r3, #8
_021BF2B2:
	bl FUN_0201F73C
	adds r0, r4, #0
	blx FUN_02045334
	adds r0, r4, #0
	blx FUN_02045374
	adds r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021BF2D0: .4byte 0x0000FFFF

	thumb_func_start FUN_overlay_d_204__021bf2d4
FUN_overlay_d_204__021bf2d4: @ 0x021BF2D4
	ldr r0, [r0, #0x1c]
	ldr r3, _021BF2DC @ =FUN_0201F7A8
	movs r1, #0
	bx r3
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf2d4
_021BF2DC: .4byte FUN_0201F7A8

	thumb_func_start FUN_overlay_d_204__021bf2e0
FUN_overlay_d_204__021bf2e0: @ 0x021BF2E0
	push {r3, lr}
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne _021BF2EC
	movs r0, #2
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021bf2e0
_021BF2EC:
	bl FUN_0201CE30
	pop {r3, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf2f4
FUN_overlay_d_204__021bf2f4: @ 0x021BF2F4
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021BF36A
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	bl FUN_020286C4
	ldr r0, [r4, #0x14]
	bl FUN_0201CE30
	cmp r0, #0
	beq _021BF34C
	cmp r0, #1
	beq _021BF326
	cmp r0, #2
	bne _021BF366
	ldr r0, [r4, #0x14]
	bl FUN_0201CE48
	movs r0, #0
	str r0, [r4, #0x14]
	movs r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_204__021bf2f4
_021BF326:
	blx FUN_020362DC
	cmp r0, #1
	beq _021BF33E
	blx FUN_020362DC
	cmp r0, #2
	beq _021BF33E
	blx FUN_02035C60
	cmp r0, #0
	beq _021BF366
_021BF33E:
	ldr r0, [r4, #0x14]
	bl FUN_0201CE38
	ldr r0, _021BF370 @ =0x00000547
	bl FUN_020061E4
	b _021BF366
_021BF34C:
	blx FUN_0203630C
	movs r1, #3
	tst r0, r1
	bne _021BF35E
	blx FUN_02035C38
	cmp r0, #0
	beq _021BF366
_021BF35E:
	ldr r0, [r4, #0x14]
	movs r1, #0
	bl FUN_0201CE5C
_021BF366:
	movs r0, #0
	pop {r4, pc}
_021BF36A:
	movs r0, #0
	pop {r4, pc}
	nop
_021BF370: .4byte 0x00000547

	thumb_func_start FUN_overlay_d_204__021bf374
FUN_overlay_d_204__021bf374: @ 0x021BF374
	str r1, [r0, #0x30]
	adds r1, r0, #0
	movs r2, #0
	adds r1, #0x34
	strb r2, [r1]
	adds r0, #0x30
	bx lr
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf374

	thumb_func_start FUN_overlay_d_204__021bf384
FUN_overlay_d_204__021bf384: @ 0x021BF384
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	adds r5, r0, #0
	str r0, [sp, #0x14]
	adds r0, #0x24
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	adds r7, r1, #0
	str r2, [sp]
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	movs r1, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	movs r2, #0xc
	str r3, [sp, #4]
	movs r4, #0
	blx FUN_02082BCC
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_0201F81C
	ldr r1, [sp, #0x14]
	str r0, [r1, #4]
	ldr r0, [sp]
	cmp r0, #0
	bls _021BF3E6
	thumb_func_end FUN_overlay_d_204__021bf384
_021BF3BC:
	lsls r6, r4, #3
	adds r0, r7, r6
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r1, [r7, r6]
	ldr r2, [r5, #0x3c]
	blx FUN_02045CAC
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [r5, #0x3c]
	ldr r2, [r2, #4]
	ldr r3, [sp, #8]
	adds r0, r0, r6
	bl FUN_0201F898
	ldr r0, [sp]
	adds r4, r4, #1
	cmp r4, r0
	blo _021BF3BC
_021BF3E6:
	add r0, sp, #0x18
	movs r1, #0
	movs r2, #0x34
	movs r4, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x14]
	add r2, sp, #0x18
	ldr r0, [r0, #4]
	movs r6, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	movs r1, #2
	str r0, [sp, #0x24]
	ldr r0, [sp]
	strh r0, [r2, #0x10]
	movs r0, #5
	strh r0, [r2, #0x12]
	strb r4, [r2, #0x14]
	strb r6, [r2, #0x15]
	strb r4, [r2, #0x16]
	ldrb r3, [r2, #0x17]
	movs r0, #0xf
	bics r3, r0
	orrs r1, r3
	strb r1, [r2, #0x17]
	ldrb r3, [r2, #0x17]
	movs r1, #0xf0
	bics r3, r1
	orrs r3, r6
	strb r3, [r2, #0x17]
	ldrb r3, [r2, #0x18]
	bics r3, r0
	movs r0, #0xf
	orrs r0, r3
	strb r0, [r2, #0x18]
	ldrb r3, [r2, #0x18]
	movs r0, #0x20
	bics r3, r1
	orrs r0, r3
	strb r0, [r2, #0x18]
	ldrh r1, [r2, #0x1a]
	movs r0, #7
	bics r1, r0
	strh r1, [r2, #0x1a]
	ldrh r1, [r2, #0x1a]
	movs r0, #0x78
	bics r1, r0
	strh r1, [r2, #0x1a]
	ldrh r1, [r2, #0x1a]
	ldr r0, _021BF4DC @ =0xFFFFFE7F
	ands r1, r0
	movs r0, #0x80
	orrs r0, r1
	strh r0, [r2, #0x1a]
	ldrh r1, [r2, #0x1a]
	ldr r0, _021BF4E0 @ =0xFFFF81FF
	ands r0, r1
	strh r0, [r2, #0x1a]
	ldrh r1, [r2, #0x1a]
	ldr r0, _021BF4E4 @ =0xFFFF7FFF
	ands r0, r1
	strh r0, [r2, #0x1a]
	str r4, [sp, #0x34]
	strh r6, [r2, #0x20]
	strh r6, [r2, #0x22]
	ldr r1, [sp, #0x10]
	str r4, [sp, #0x3c]
	adds r0, r5, #0
	bl FUN_overlay_d_204__021bf374
	str r0, [sp, #0x40]
	ldr r0, [r5, #4]
	ldr r3, [sp, #8]
	str r0, [sp, #0x44]
	ldr r0, [r5, #0x10]
	movs r1, #0
	str r0, [sp, #0x48]
	add r0, sp, #0x18
	movs r2, #0
	bl FUN_0201FF30
	ldr r1, [sp, #0x14]
	str r0, [r1]
	ldr r1, [sp, #8]
	bl FUN_02020CF8
	ldr r0, [sp, #0x10]
	blx FUN_02045334
	ldr r0, [sp, #0x10]
	blx FUN_02045374
	ldr r0, [sp, #0x10]
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [sp, #0x10]
	movs r1, #1
	movs r2, #7
	movs r3, #9
	movs r5, #1
	bl FUN_0201F73C
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021BF4CC
	ldr r0, [sp, #0x14]
	adds r1, r4, #0
	ldr r0, [r0]
	bl FUN_02020D10
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021BF4CC:
	ldr r0, [sp, #0x14]
	adds r1, r5, #0
	ldr r0, [r0]
	bl FUN_02020D10
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021BF4DC: .4byte 0xFFFFFE7F
_021BF4E0: .4byte 0xFFFF81FF
_021BF4E4: .4byte 0xFFFF7FFF

	thumb_func_start FUN_overlay_d_204__021bf4e8
FUN_overlay_d_204__021bf4e8: @ 0x021BF4E8
	push {r3, r4, r5, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x38]
	adds r4, r5, #0
	movs r1, #0
	adds r4, #0x24
	bl FUN_0201F7A8
	ldr r0, [r5, #0x38]
	blx FUN_02045770
	movs r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x38]
	blx FUN_02045334
	ldr r0, [r5, #0x24]
	movs r1, #0
	movs r2, #0
	bl FUN_0202020C
	ldr r0, [r4, #4]
	bl FUN_0201F868
	adds r0, r4, #0
	movs r1, #0
	movs r2, #0xc
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf4e8

	thumb_func_start FUN_overlay_d_204__021bf528
FUN_overlay_d_204__021bf528: @ 0x021BF528
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r0, #0x24]
	adds r4, #0x24
	bl FUN_020200CC
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_204__021bf528

	thumb_func_start FUN_overlay_d_204__021bf538
FUN_overlay_d_204__021bf538: @ 0x021BF538
	ldr r2, [r0, #0x2c]
	movs r0, #1
	mvns r0, r0
	cmp r2, r0
	beq _021BF54C
	adds r0, r0, #1
	cmp r2, r0
	bne _021BF550
	movs r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_204__021bf538
_021BF54C:
	movs r0, #2
	bx lr
_021BF550:
	cmp r1, #0
	beq _021BF556
	str r2, [r1]
_021BF556:
	movs r0, #1
	bx lr
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf55c
FUN_overlay_d_204__021bf55c: @ 0x021BF55C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_204__021bf55c

	thumb_func_start FUN_overlay_d_204__021bf560
FUN_overlay_d_204__021bf560: @ 0x021BF560
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	bl FUN_020056BC
	adds r1, r0, #0
	movs r0, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x1c]
	movs r3, #0xf
	bl FUN_0202EF98
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf560

	thumb_func_start FUN_overlay_d_204__021bf580
FUN_overlay_d_204__021bf580: @ 0x021BF580
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021BF592
	bl FUN_0202F038
	movs r0, #0
	str r0, [r4, #0x44]
	thumb_func_end FUN_overlay_d_204__021bf580
_021BF592:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_204__021bf594
FUN_overlay_d_204__021bf594: @ 0x021BF594
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r6, r1, #0
	movs r1, #0x62
	str r1, [sp]
	ldr r3, _021BF5DC @ =0x021C0AF0
	adds r5, r0, #0
	movs r1, #0x6c
	movs r2, #1
	blx FUN_02030734
	adds r4, r0, #0
	movs r0, #8
	adds r1, r5, #0
	bl FUN_02014B08
	str r0, [r4, #4]
	strh r5, [r4]
	cmp r6, #7
	beq _021BF5C6
	movs r1, #7
	ldr r0, [r4, #4]
	lsls r1, r1, #0x10
	bl FUN_02016020
	thumb_func_end FUN_overlay_d_204__021bf594
_021BF5C6:
	movs r1, #1
	ldr r0, [r4, #4]
	lsls r1, r1, #0xe
	bl FUN_02016024
	ldr r0, [r4, #4]
	bl FUN_02015BF0
	adds r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021BF5DC: .4byte 0x021C0AF0

	thumb_func_start FUN_overlay_d_204__021bf5e0
FUN_overlay_d_204__021bf5e0: @ 0x021BF5E0
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	movs r4, #0
	movs r6, #0xc
	thumb_func_end FUN_overlay_d_204__021bf5e0
_021BF5E8:
	adds r0, r4, #0
	muls r0, r6, r0
	adds r0, r5, r0
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021BF5FA
	ldr r0, [r5, #4]
	bl FUN_02015BA4
_021BF5FA:
	adds r4, r4, #1
	cmp r4, #8
	blt _021BF5E8
	ldr r0, [r5, #4]
	bl FUN_02014BA8
	adds r0, r5, #0
	blx FUN_020307B0
	pop {r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf610
FUN_overlay_d_204__021bf610: @ 0x021BF610
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02014C08
	ldr r0, [r4, #4]
	bl FUN_02014D2C
	pop {r4, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf610

	thumb_func_start FUN_overlay_d_204__021bf624
FUN_overlay_d_204__021bf624: @ 0x021BF624
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _021BF674 @ =DAT_overlay_d_204__021c08f0
	add r4, sp, #8
	adds r5, r0, #0
	adds r7, r1, #0
	ldm r6!, {r0, r1}
	str r4, [sp, #4]
	stm r4!, {r0, r1}
	ldr r0, [r6]
	adds r6, r5, #0
	str r0, [r4]
	add r0, sp, #0x28
	ldrb r1, [r0, #4]
	movs r0, #0xc
	adds r6, #8
	adds r4, r1, #0
	muls r4, r0, r4
	ldr r0, [sp, #0x28]
	adds r1, r7, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	bl FUN_020159C8
	ldr r1, [sp, #4]
	str r0, [r6, r4]
	bl FUN_02015CAC
	movs r3, #0
	adds r1, r5, r4
	str r3, [r1, #0xc]
	movs r0, #1
	str r0, [r1, #0x10]
	ldr r0, [r6, r4]
	ldr r2, _021BF678 @ =0x021BF7F1
	adds r1, r6, r4
	bl FUN_02015F2C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf624
_021BF674: .4byte DAT_overlay_d_204__021c08f0
_021BF678: .4byte 0x021BF7F1

	thumb_func_start FUN_overlay_d_204__021bf67c
FUN_overlay_d_204__021bf67c: @ 0x021BF67C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	str r3, [sp, #8]
	ldr r3, _021BF718 @ =DAT_overlay_d_204__021c08fc
	adds r5, r0, #0
	adds r7, r1, #0
	str r2, [sp, #4]
	add r2, sp, #0x10
	ldm r3!, {r0, r1}
	str r2, [sp, #0xc]
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0
	str r0, [r2]
	ldrh r0, [r5]
	movs r2, #0
	movs r3, #0
	str r0, [sp]
	ldr r0, [sp, #0x58]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl FUN_020173F0
	adds r4, r0, #0
	add r1, sp, #0x1c
	movs r2, #0
	bl FUN_02017100
	adds r0, r4, #0
	blx FUN_020307B0
	add r0, sp, #0x58
	ldrb r1, [r0, #4]
	adds r6, r5, #0
	movs r0, #0xc
	adds r4, r1, #0
	muls r4, r0, r4
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [r5, #4]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	adds r1, r7, #0
	adds r6, #8
	bl FUN_020159C8
	ldr r1, [sp, #0xc]
	str r0, [r6, r4]
	bl FUN_02015CAC
	ldr r0, [r6, r4]
	bl FUN_02015E04
	adds r1, r5, r4
	movs r0, #0
	str r0, [r1, #0xc]
	movs r0, #1
	str r0, [r1, #0x10]
	blx FUN_0203F0A8
	movs r1, #0
	movs r2, #5
	movs r3, #0
	blx FUN_0209C054
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, #0xc8
	str r0, [r5, #0x68]
	ldr r0, [r6, r4]
	ldr r2, _021BF71C @ =0x021BF7F1
	adds r1, r6, r4
	movs r3, #0
	bl FUN_02015F2C
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_204__021bf67c
_021BF718: .4byte DAT_overlay_d_204__021c08fc
_021BF71C: .4byte 0x021BF7F1

	thumb_func_start FUN_overlay_d_204__021bf720
FUN_overlay_d_204__021bf720: @ 0x021BF720
	push {r3, lr}
	cmp r1, #1
	bne _021BF734
	movs r1, #0xc
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r0, [r0, #8]
	bl FUN_02015EB0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021bf720
_021BF734:
	movs r1, #0xc
	muls r1, r2, r1
	adds r0, r0, r1
	ldr r0, [r0, #8]
	bl FUN_02015EA0
	pop {r3, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf744
FUN_overlay_d_204__021bf744: @ 0x021BF744
	push {r3, r4, r5, r6, r7, lr}
	adds r6, r0, #0
	adds r5, r1, #0
	movs r0, #0xc
	adds r4, r6, #0
	muls r5, r0, r5
	adds r4, #8
	ldr r0, [r4, r5]
	adds r1, r2, #0
	adds r7, r3, #0
	bl FUN_02016028
	ldr r0, [r4, r5]
	bl FUN_02015E4C
	movs r1, #0
	adds r0, r6, r5
	str r1, [r0, #0xc]
	str r7, [r0, #0x10]
	ldr r0, [r4, r5]
	ldr r2, _021BF778 @ =0x021BF7F1
	adds r1, r4, r5
	movs r3, #0
	bl FUN_02015F2C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bf744
_021BF778: .4byte 0x021BF7F1

	thumb_func_start LAB_overlay_d_204__021bf77c
LAB_overlay_d_204__021bf77c: @ 0x021BF77C
	movs r2, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0
	thumb_func_end LAB_overlay_d_204__021bf77c

	thumb_func_start FUN_overlay_d_204__021bf788
FUN_overlay_d_204__021bf788: @ 0x021BF788
	movs r2, #0xc
	muls r2, r1, r2
	movs r3, #0
	adds r0, r0, r2
	str r3, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_204__021bf788

	thumb_func_start FUN_overlay_d_204__021bf794
FUN_overlay_d_204__021bf794: @ 0x021BF794
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	adds r5, r0, #0
	adds r6, r1, #0
	adds r4, r2, #0
	movs r3, #0
	ldr r0, _021BF7C8 @ =0x04000050
	movs r1, #1
	movs r2, #9
	str r3, [sp]
	blx FUN_0207D63C
	cmp r4, #0x1f
	bls _021BF7B2
	movs r4, #0x1f
	thumb_func_end FUN_overlay_d_204__021bf794
_021BF7B2:
	movs r0, #0xc
	muls r0, r6, r0
	adds r0, r5, r0
	lsls r1, r4, #0x18
	ldr r0, [r0, #8]
	lsrs r1, r1, #0x18
	bl FUN_02015FBC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BF7C8: .4byte 0x04000050

	thumb_func_start FUN_overlay_d_204__021bf7cc
FUN_overlay_d_204__021bf7cc: @ 0x021BF7CC
	push {r3, lr}
	cmp r2, #0
	beq _021BF7E0
	movs r2, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #8]
	bl FUN_02015DB0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_204__021bf7cc
_021BF7E0:
	movs r2, #0xc
	muls r2, r1, r2
	adds r0, r0, r2
	ldr r0, [r0, #8]
	bl FUN_02015DC0
	pop {r3, pc}
	.align 2, 0
_021BF7F0:
	.byte 0x08, 0xB5
LAB_overlay_d_204__021bf7f0: @ 0x021BF7F2
	.byte 0x01, 0x21, 0x41, 0x60, 0x81, 0x68, 0x01, 0x29, 0x02, 0xD1, 0x00, 0x68, 0x56, 0xF6
	.byte 0xB9, 0xFD

	non_word_aligned_thumb_func_start LAB_overlay_d_204__021bf802
LAB_overlay_d_204__021bf802: @ 0x021BF802
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_204__021bf802

	thumb_func_start FUN_overlay_d_204__021bf804
FUN_overlay_d_204__021bf804: @ 0x021BF804
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r7, [sp]
	adds r4, r1, #0
	movs r0, #0xc
	muls r4, r0, r4
	adds r7, #8
	ldr r0, [r7, r4]
	add r1, sp, #8
	adds r6, r2, #0
	adds r5, r3, #0
	bl FUN_02015C30
	movs r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	adds r0, r0, r6
	str r0, [sp, #8]
	cmp r0, r5
	beq _021BF846
	cmp r6, #0
	ble _021BF836
	cmp r0, r5
	bgt _021BF83E
	thumb_func_end FUN_overlay_d_204__021bf804
_021BF836:
	cmp r6, #0
	bge _021BF842
	cmp r0, r5
	bge _021BF842
_021BF83E:
	str r5, [sp, #8]
	b _021BF846
_021BF842:
	movs r0, #0
	str r0, [sp, #4]
_021BF846:
	ldr r0, [r7, r4]
	add r1, sp, #8
	bl FUN_02015C48
	ldr r0, [sp]
	adds r0, r0, r4
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021BF85E
	ldr r0, [r7, r4]
	bl FUN_02015E04
_021BF85E:
	ldr r0, [sp, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_204__021bf864
FUN_overlay_d_204__021bf864: @ 0x021BF864
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	adds r5, r0, #0
	ldr r0, [r5, #0x14]
	adds r6, r1, #0
	add r1, sp, #0
	adds r4, r2, #0
	bl FUN_02015C30
	ldr r0, [sp, #4]
	subs r0, r0, r6
	str r0, [sp, #4]
	cmp r0, r4
	bgt _021BF886
	str r4, [sp, #4]
	movs r4, #1
	b _021BF888
	thumb_func_end FUN_overlay_d_204__021bf864
_021BF886:
	movs r4, #0
_021BF888:
	ldr r0, [r5, #0x14]
	add r1, sp, #0
	bl FUN_02015C48
	adds r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf898
FUN_overlay_d_204__021bf898: @ 0x021BF898
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BF8D8
	ldr r0, [r4, #0x68]
	cmp r0, #0
	bne _021BF8CC
	blx FUN_0203F0A8
	movs r1, #0
	movs r2, #5
	movs r3, #0
	blx FUN_0209C054
	movs r0, #0x14
	muls r0, r1, r0
	adds r0, #0xc8
	str r0, [r4, #0x68]
	adds r0, r4, #0
	movs r1, #1
	movs r2, #0
	movs r3, #1
	bl FUN_overlay_d_204__021bf744
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_204__021bf898
_021BF8CC:
	ldr r0, [r4, #0x14]
	bl FUN_02015E04
	ldr r0, [r4, #0x68]
	subs r0, r0, #1
	str r0, [r4, #0x68]
_021BF8D8:
	pop {r4, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bf8dc
FUN_overlay_d_204__021bf8dc: @ 0x021BF8DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	adds r6, r0, #0
	adds r5, r2, #0
	movs r0, #0xa2
	str r1, [sp, #0x20]
	str r0, [sp]
	ldr r3, _021BF9B4 @ =0x021C0B00
	adds r0, r5, #0
	movs r1, #0x30
	movs r2, #1
	blx FUN_02030734
	adds r4, r0, #0
	strh r5, [r4, #4]
	movs r0, #0xa
	movs r1, #0x10
	adds r2, r5, #0
	str r6, [r4]
	blx FUN_02047CFC
	add r2, sp, #0x3c
	ldr r3, _021BF9B8 @ =DAT_overlay_d_204__021c0914
	str r0, [r4, #8]
	ldm r3!, {r0, r1}
	adds r7, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021BF9BC @ =DAT_overlay_d_204__021c0920
	str r0, [r2]
	add r2, sp, #0x30
	ldm r3!, {r0, r1}
	mov ip, r2
	stm r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021BF9C0 @ =DAT_overlay_d_204__021c0908
	str r0, [r2]
	add r2, sp, #0x24
	ldm r3!, {r0, r1}
	adds r6, r2, #0
	stm r2!, {r0, r1}
	ldr r0, [r3]
	movs r1, #0x10
	str r0, [r2]
	movs r0, #0x10
	lsls r0, r0, #0xb
	str r0, [sp]
	movs r0, #0x10
	lsls r0, r0, #8
	str r0, [sp, #4]
	lsls r1, r1, #0x12
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	movs r1, #0x30
	str r7, [sp, #0x10]
	mov r0, ip
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	str r5, [sp, #0x1c]
	ldr r5, _021BF9C4 @ =0xFFFF8000
	ldr r2, _021BF9C8 @ =0xFFFFA000
	movs r0, #2
	lsls r1, r1, #9
	adds r3, r5, #0
	movs r6, #2
	blx FUN_02048A24
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x20]
	cmp r0, #7
	beq _021BF9A6
	ldr r0, [r4, #8]
	ldr r1, _021BF9CC @ =DAT_overlay_d_204__021c093c
	blx FUN_02047E88
	strh r0, [r4, #0x10]
	ldrh r1, [r4, #0x10]
	ldr r0, [r4, #8]
	blx FUN_02048A18
	adds r5, r0, #0
	movs r1, #3
	blx FUN_020477A4
	adds r0, r5, #0
	movs r1, #4
	blx FUN_020477A4
	adds r0, r5, #0
	movs r1, #0
	blx FUN_020477D4
	adds r0, r5, #0
	movs r1, #1
	blx FUN_020477D4
	adds r0, r5, #0
	adds r1, r6, #0
	blx FUN_020477D4
	b _021BF9AA
	thumb_func_end FUN_overlay_d_204__021bf8dc
_021BF9A6:
	lsrs r0, r5, #0x10
	strh r0, [r4, #0x10]
_021BF9AA:
	movs r0, #1
	str r0, [r4, #0x18]
	adds r0, r4, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021BF9B4: .4byte 0x021C0B00
_021BF9B8: .4byte DAT_overlay_d_204__021c0914
_021BF9BC: .4byte DAT_overlay_d_204__021c0920
_021BF9C0: .4byte DAT_overlay_d_204__021c0908
_021BF9C4: .4byte 0xFFFF8000
_021BF9C8: .4byte 0xFFFFA000
_021BF9CC: .4byte DAT_overlay_d_204__021c093c

	thumb_func_start FUN_overlay_d_204__021bf9d0
FUN_overlay_d_204__021bf9d0: @ 0x021BF9D0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02048AC4
	ldrh r1, [r4, #0x10]
	ldr r0, _021BF9F8 @ =0x0000FFFF
	cmp r1, r0
	beq _021BF9E8
	ldr r0, [r4, #8]
	blx FUN_020480E4
	thumb_func_end FUN_overlay_d_204__021bf9d0
_021BF9E8:
	ldr r0, [r4, #8]
	blx FUN_02047E54
	adds r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	nop
_021BF9F8: .4byte 0x0000FFFF

	thumb_func_start FUN_overlay_d_204__021bf9fc
FUN_overlay_d_204__021bf9fc: @ 0x021BF9FC
	push {r3, r4, lr}
	sub sp, #0x3c
	adds r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02048AD0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021BFA3A
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BFA3A
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #1
	lsls r0, r0, #0xc
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	blx FUN_0207ADC4
	ldrh r1, [r4, #0x10]
	ldr r0, [r4, #8]
	blx FUN_02048A18
	add r1, sp, #0
	blx FUN_02047A60
	thumb_func_end FUN_overlay_d_204__021bf9fc
_021BFA3A:
	add sp, #0x3c
	pop {r3, r4, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bfa40
FUN_overlay_d_204__021bfa40: @ 0x021BFA40
	push {r3, r4, r5, r6, r7, lr}
	adds r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021BFA54
	cmp r0, #1
	beq _021BFA6E
	cmp r0, #2
	beq _021BFAD2
	b _021BFAD6
	thumb_func_end FUN_overlay_d_204__021bfa40
_021BFA54:
	ldr r0, _021BFADC @ =0x04000050
	movs r3, #0
	movs r1, #1
	movs r2, #9
	str r3, [sp]
	blx FUN_0207D63C
	ldr r0, _021BFAE0 @ =0x00000555
	bl FUN_020061E4
	ldr r0, [r5, #0x24]
	adds r0, r0, #1
	str r0, [r5, #0x24]
_021BFA6E:
	ldrh r1, [r5, #0x10]
	ldr r0, [r5, #8]
	blx FUN_02048A18
	movs r2, #1
	movs r1, #3
	lsls r2, r2, #0xc
	adds r4, r0, #0
	movs r7, #3
	blx FUN_020478B8
	movs r2, #1
	adds r6, r0, #0
	adds r0, r4, #0
	movs r1, #4
	lsls r2, r2, #0xc
	blx FUN_020478B8
	cmp r6, #0
	bne _021BFAD6
	cmp r0, #0
	bne _021BFAD6
	adds r0, r4, #0
	adds r1, r7, #0
	blx FUN_020477D4
	adds r0, r4, #0
	movs r1, #4
	blx FUN_020477D4
	adds r0, r4, #0
	movs r1, #0
	blx FUN_020477A4
	adds r0, r4, #0
	movs r1, #1
	blx FUN_020477A4
	adds r0, r4, #0
	movs r1, #2
	blx FUN_020477A4
	adds r0, r5, #0
	movs r1, #0x3c
	bl FUN_overlay_d_204__021bfbc8
	ldr r0, [r5, #0x24]
	adds r0, r0, #1
	str r0, [r5, #0x24]
	b _021BFAD6
_021BFAD2:
	movs r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BFAD6:
	movs r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BFADC: .4byte 0x04000050
_021BFAE0: .4byte 0x00000555

	thumb_func_start FUN_overlay_d_204__021bfae4
FUN_overlay_d_204__021bfae4: @ 0x021BFAE4
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_204__021bfae4

	thumb_func_start FUN_overlay_d_204__021bfae8
FUN_overlay_d_204__021bfae8: @ 0x021BFAE8
	movs r2, #0
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	cmp r1, #4
	bhi _021BFB28
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_204__021bfae8
_021BFAFE: @ jump table
	.2byte _021BFB08 - _021BFAFE - 2 @ case 0
	.2byte _021BFB12 - _021BFAFE - 2 @ case 1
	.2byte _021BFB18 - _021BFAFE - 2 @ case 2
	.2byte _021BFB1E - _021BFAFE - 2 @ case 3
	.2byte _021BFB24 - _021BFAFE - 2 @ case 4
_021BFB08:
	movs r1, #0x3c
	str r1, [r0, #0x28]
	movs r1, #1
	str r1, [r0, #0x1c]
	bx lr
_021BFB12:
	movs r1, #0x46
	str r1, [r0, #0x28]
	bx lr
_021BFB18:
	movs r1, #0x32
	str r1, [r0, #0x28]
	bx lr
_021BFB1E:
	movs r1, #0x32
	str r1, [r0, #0x28]
	bx lr
_021BFB24:
	movs r1, #0x46
	str r1, [r0, #0x28]
_021BFB28:
	bx lr
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bfb2c
FUN_overlay_d_204__021bfb2c: @ 0x021BFB2C
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #4
	bhi _021BFB9C
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_204__021bfb2c
_021BFB42: @ jump table
	.2byte _021BFB9C - _021BFB42 - 2 @ case 0
	.2byte _021BFB4C - _021BFB42 - 2 @ case 1
	.2byte _021BFB60 - _021BFB42 - 2 @ case 2
	.2byte _021BFB74 - _021BFB42 - 2 @ case 3
	.2byte _021BFB88 - _021BFB42 - 2 @ case 4
_021BFB4C:
	ldr r1, [r4, #0x28]
	subs r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_overlay_d_204__021bfbc8
	ldr r0, [r4, #0x28]
	cmp r0, #0x32
	bne _021BFB9C
	movs r0, #1
	pop {r4, pc}
_021BFB60:
	ldr r1, [r4, #0x28]
	adds r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_overlay_d_204__021bfbc8
	ldr r0, [r4, #0x28]
	cmp r0, #0x46
	bne _021BFB9C
	movs r0, #1
	pop {r4, pc}
_021BFB74:
	ldr r1, [r4, #0x28]
	subs r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_overlay_d_204__021bfbc8
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021BFB9C
	movs r0, #1
	pop {r4, pc}
_021BFB88:
	ldr r1, [r4, #0x28]
	adds r1, r1, #1
	str r1, [r4, #0x28]
	bl FUN_overlay_d_204__021bfbc8
	ldr r0, [r4, #0x28]
	cmp r0, #0x78
	bne _021BFB9C
	movs r0, #1
	pop {r4, pc}
_021BFB9C:
	movs r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_204__021bfba0
FUN_overlay_d_204__021bfba0: @ 0x021BFBA0
	push {r4, lr}
	adds r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #3
	ldr r1, [r4, #0x28]
	bne _021BFBB0
	adds r1, r1, #1
	b _021BFBB2
	thumb_func_end FUN_overlay_d_204__021bfba0
_021BFBB0:
	subs r1, r1, #1
_021BFBB2:
	str r1, [r4, #0x28]
	bl FUN_overlay_d_204__021bfbc8
	ldr r0, [r4, #0x28]
	cmp r0, #0x3c
	bne _021BFBC2
	movs r0, #1
	pop {r4, pc}
_021BFBC2:
	movs r0, #0
	pop {r4, pc}
	.align 2, 0

	thumb_func_start FUN_overlay_d_204__021bfbc8
FUN_overlay_d_204__021bfbc8: @ 0x021BFBC8
	push {r3, r4, r5, lr}
	adds r2, r0, #0
	adds r4, r1, #0
	ldrh r1, [r2, #0x10]
	ldr r0, [r2, #8]
	blx FUN_02048A18
	adds r5, r0, #0
	cmp r4, #0
	beq _021BFBEE
	lsls r0, r4, #0xc
	blx FUN_0209BE04
	adds r1, r0, #0
	movs r0, #0x3f
	lsls r0, r0, #0x18
	blx FUN_0209C95C
	b _021BFBFC
	thumb_func_end FUN_overlay_d_204__021bfbc8
_021BFBEE:
	lsls r0, r4, #0xc
	blx FUN_0209BE04
	movs r1, #0x3f
	lsls r1, r1, #0x18
	blx FUN_0209CB8C
_021BFBFC:
	blx FUN_0209C494
	add r4, sp, #0
	str r0, [sp]
	adds r0, r5, #0
	movs r1, #0
	adds r2, r4, #0
	blx FUN_0204784C
	adds r0, r5, #0
	movs r1, #1
	adds r2, r4, #0
	blx FUN_0204784C
	adds r0, r5, #0
	movs r1, #2
	adds r2, r4, #0
	blx FUN_0204784C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_204__021bfc24
FUN_overlay_d_204__021bfc24: @ 0x021BFC24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r1, #0
	adds r6, r0, #0
	adds r0, r5, #0
	blx FUN_02050B80
	ldr r7, _021BFCB4 @ =0x0000480C
	movs r0, #0x56
	str r0, [sp]
	ldr r3, _021BFCB8 @ =0x021C0B30
	adds r0, r5, #0
	adds r1, r7, #0
	movs r2, #1
	blx FUN_02030734
	subs r7, #0xc
	adds r4, r0, #0
	adds r0, #0xc
	adds r1, r7, #0
	movs r2, #1
	adds r3, r5, #0
	blx FUN_02050C04
	str r0, [r4, #8]
	str r6, [r4, #4]
	strh r5, [r4]
	movs r5, #2
	lsls r1, r5, #0xb
	lsls r0, r5, #0xd
	str r0, [sp, #0x10]
	ldr r0, _021BFCBC @ =0xFFFFC000
	str r5, [sp, #0xc]
	str r0, [sp, #0x14]
	ldr r0, _021BFCC0 @ =0xFFFFD000
	str r1, [sp, #0x20]
	str r0, [sp, #0x18]
	movs r0, #3
	lsls r0, r0, #0xc
	str r0, [sp, #0x1c]
	lsls r0, r5, #0x15
	str r1, [sp, #0x28]
	str r0, [sp, #0x24]
	ldr r0, [r4, #8]
	blx FUN_02051758
	ldr r0, _021BFCC4 @ =DAT_overlay_d_204__021c0b0c
	ldr r3, _021BFCC8 @ =DAT_overlay_d_204__021c0b18
	str r0, [sp]
	ldr r0, _021BFCCC @ =DAT_overlay_d_204__021c0b24
	add r1, sp, #0xc
	str r0, [sp, #4]
	ldrh r0, [r4]
	lsls r2, r5, #0xc
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	blx FUN_02051648
	ldrh r2, [r4]
	movs r0, #6
	movs r1, #6
	blx FUN_0205121C
	adds r1, r0, #0
	ldr r0, [r4, #8]
	movs r2, #1
	movs r3, #0
	blx FUN_02051230
	adds r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end FUN_overlay_d_204__021bfc24
_021BFCB4: .4byte 0x0000480C
_021BFCB8: .4byte 0x021C0B30
_021BFCBC: .4byte 0xFFFFC000
_021BFCC0: .4byte 0xFFFFD000
_021BFCC4: .4byte DAT_overlay_d_204__021c0b0c
_021BFCC8: .4byte DAT_overlay_d_204__021c0b18
_021BFCCC: .4byte DAT_overlay_d_204__021c0b24

	thumb_func_start FUN_overlay_d_204__021bfcd0
FUN_overlay_d_204__021bfcd0: @ 0x021BFCD0
	push {r4, lr}
	adds r4, r0, #0
	blx FUN_02050ED4
	adds r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_204__021bfcd0

	thumb_func_start FUN_021BFCE0
FUN_021BFCE0: @ 0x021BFCE0
	ldr r3, _021BFCE4 @ =FUN_02050BE8
	bx r3
	.align 2, 0
	thumb_func_end FUN_021BFCE0
_021BFCE4: .4byte FUN_02050BE8

	thumb_func_start FUN_overlay_d_204__021bfce8
FUN_overlay_d_204__021bfce8: @ 0x021BFCE8
	push {r4, r5, lr}
	sub sp, #0xc
	adds r5, r0, #0
	add r4, sp, #0
	movs r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #8]
	movs r1, #0
	adds r2, r4, #0
	blx FUN_020515B4
	ldr r0, [r5, #8]
	movs r1, #1
	adds r2, r4, #0
	blx FUN_020515B4
	ldr r0, [r5, #8]
	movs r1, #2
	adds r2, r4, #0
	blx FUN_020515B4
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_204__021bfce8
_021BFD20:
	.byte 0x07, 0x00, 0x00, 0x00, 0x41, 0xDA, 0x1B, 0x02, 0x31, 0xDB, 0x1B, 0x02, 0xE5, 0xDA, 0x1B, 0x02
	.byte 0x66, 0x05, 0x00, 0x00, 0x67, 0x05, 0x00, 0x00, 0x55, 0x05, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0xF5, 0x07, 0x00, 0x00, 0xF0, 0x03, 0x00, 0x00, 0xF1, 0x03, 0x00, 0x00
DAT_overlay_d_204__021bfd4c: @ 0x021BFD4C
	.byte 0xF4, 0xFD, 0x1B, 0x02
	.byte 0x04, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfd54: @ 0x021BFD54
	.byte 0xCC, 0xFD, 0x1B, 0x02, 0x04, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfd5c: @ 0x021BFD5C
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfd68: @ 0x021BFD68
	.byte 0x00, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x00, 0x00
	.byte 0x00, 0x60, 0x04, 0x00
DAT_overlay_d_204__021bfd74: @ 0x021BFD74
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfd80: @ 0x021BFD80
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfd90: @ 0x021BFD90
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
DAT_overlay_d_204__021bfdac: @ 0x021BFDAC
	.byte 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42
DAT_overlay_d_204__021bfdb4: @ 0x021BFDB4
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x01, 0xF0
	.byte 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x01, 0x00, 0xFF, 0x0F, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F
	.byte 0x02, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x03, 0x00, 0x01, 0xF0, 0x01, 0xF0
	.byte 0x01, 0xF0, 0xFF, 0x7F, 0x00, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x01, 0x00
	.byte 0xFF, 0x0F, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x02, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0
	.byte 0xFF, 0x7F, 0x03, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F
DAT_overlay_d_204__021bfe1c: @ 0x021BFE1C
	.byte 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfe4c: @ 0x021BFE4C
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
DAT_overlay_d_204__021bfe7c: @ 0x021BFE7C
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfe80: @ 0x021BFE80
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfe84: @ 0x021BFE84
	.byte 0x00, 0x08, 0x00, 0x00
DAT_overlay_d_204__021bfe88: @ 0x021BFE88
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfe8c: @ 0x021BFE8C
	.byte 0x01, 0x00, 0x1C, 0x06
DAT_overlay_d_204__021bfe90: @ 0x021BFE90
	.byte 0x00, 0x80, 0x00, 0x00
DAT_overlay_d_204__021bfe94: @ 0x021BFE94
	.byte 0x00, 0x03, 0x00, 0x00
DAT_overlay_d_204__021bfe98: @ 0x021BFE98
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfe9c: @ 0x021BFE9C
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfea0: @ 0x021BFEA0
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfea4: @ 0x021BFEA4
	.byte 0x00, 0x08, 0x00, 0x00
DAT_overlay_d_204__021bfea8: @ 0x021BFEA8
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfeac: @ 0x021BFEAC
	.byte 0x01, 0x00, 0x0F, 0x00
DAT_overlay_d_204__021bfeb0: @ 0x021BFEB0
	.byte 0x00, 0x80, 0x00, 0x00
DAT_overlay_d_204__021bfeb4: @ 0x021BFEB4
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfeb8: @ 0x021BFEB8
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfebc: @ 0x021BFEBC
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfec0: @ 0x021BFEC0
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfec4: @ 0x021BFEC4
	.byte 0x00, 0x08, 0x00, 0x00
DAT_overlay_d_204__021bfec8: @ 0x021BFEC8
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfecc: @ 0x021BFECC
	.byte 0x01, 0x00, 0x0E, 0x00
DAT_overlay_d_204__021bfed0: @ 0x021BFED0
	.byte 0x00, 0x80, 0x00, 0x00
DAT_overlay_d_204__021bfed4: @ 0x021BFED4
	.byte 0x00, 0x02, 0x00, 0x00
DAT_overlay_d_204__021bfed8: @ 0x021BFED8
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfedc: @ 0x021BFEDC
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfee0: @ 0x021BFEE0
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfee4: @ 0x021BFEE4
	.byte 0x00, 0x10, 0x00, 0x00
DAT_overlay_d_204__021bfee8: @ 0x021BFEE8
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfeec: @ 0x021BFEEC
	.byte 0x03, 0x00, 0x1D, 0x04
DAT_overlay_d_204__021bfef0: @ 0x021BFEF0
	.byte 0x00, 0x80, 0x00, 0x00
DAT_overlay_d_204__021bfef4: @ 0x021BFEF4
	.byte 0x00, 0x02, 0x00, 0x00
DAT_overlay_d_204__021bfef8: @ 0x021BFEF8
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bfefc: @ 0x021BFEFC
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff00: @ 0x021BFF00
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff04: @ 0x021BFF04
	.byte 0x00, 0x08, 0x00, 0x00
DAT_overlay_d_204__021bff08: @ 0x021BFF08
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff0c: @ 0x021BFF0C
	.byte 0x01, 0x00, 0x1F, 0x00
DAT_overlay_d_204__021bff10: @ 0x021BFF10
	.byte 0x00, 0x80, 0x00, 0x00
DAT_overlay_d_204__021bff14: @ 0x021BFF14
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff18: @ 0x021BFF18
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff1c: @ 0x021BFF1C
	.byte 0x01, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff20: @ 0x021BFF20
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff40: @ 0x021BFF40
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff44: @ 0x021BFF44
	.byte 0x01, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff48: @ 0x021BFF48
	.byte 0x03, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff4c: @ 0x021BFF4C
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x00
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bff6c: @ 0x021BFF6C
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
DAT_overlay_d_204__021bffcc: @ 0x021BFFCC
	.byte 0x80, 0x00
DAT_overlay_d_204__021bffce: @ 0x021BFFCE
	.byte 0x48, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x40, 0x00, 0x48, 0x00, 0x00, 0x00, 0x0A, 0x01, 0xC0, 0x00, 0x48, 0x00
	.byte 0x00, 0x00, 0x0A, 0x01
DAT_overlay_d_204__021bffe4: @ 0x021BFFE4
	.byte 0xAA, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0008: @ 0x021C0008
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0020: @ 0x021C0020
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0068: @ 0x021C0068
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c00c8: @ 0x021C00C8
	.byte 0x0D, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0128: @ 0x021C0128
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c01a0: @ 0x021C01A0
	.byte 0x1D, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCD, 0xFC, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0248: @ 0x021C0248
	.byte 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x5A, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x3C, 0x02, 0x00, 0x00, 0x00, 0xB0, 0xFF, 0xFF
	.byte 0x00, 0xF8, 0xFF, 0xFF, 0x01, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0xF1, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0338: @ 0x021C0338
	.byte 0x23, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0440: @ 0x021C0440
	.byte 0x05, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0C, 0x5A, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0578: @ 0x021C0578
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0728: @ 0x021C0728
	.byte 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x33, 0x03, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x66, 0x05, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x67, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x22, 0x00, 0x00, 0x00, 0x9A, 0xF9, 0xFF, 0xFF, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xF0, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x62, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c08f0: @ 0x021C08F0
	.byte 0x00, 0x00, 0x01, 0x00
DAT_overlay_d_204__021c08f4: @ 0x021C08F4
	.byte 0x00, 0x00, 0x01, 0x00
DAT_overlay_d_204__021c08f8: @ 0x021C08F8
	.byte 0x00, 0x10, 0x00, 0x00
DAT_overlay_d_204__021c08fc: @ 0x021C08FC
	.byte 0x00, 0x00, 0xFF, 0xFF
DAT_overlay_d_204__021c0900: @ 0x021C0900
	.byte 0x00, 0x00, 0x01, 0x00
DAT_overlay_d_204__021c0904: @ 0x021C0904
	.byte 0x00, 0x10, 0x00, 0x00
DAT_overlay_d_204__021c0908: @ 0x021C0908
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c090c: @ 0x021C090C
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0910: @ 0x021C0910
	.byte 0x00, 0xF0, 0xFF, 0xFF
DAT_overlay_d_204__021c0914: @ 0x021C0914
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0918: @ 0x021C0918
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c091c: @ 0x021C091C
	.byte 0x00, 0x10, 0x00, 0x00
DAT_overlay_d_204__021c0920: @ 0x021C0920
	.byte 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0924: @ 0x021C0924
	.byte 0x00, 0x10, 0x00, 0x00
DAT_overlay_d_204__021c0928: @ 0x021C0928
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x4C, 0x09, 0x1C, 0x02, 0x05, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c093c: @ 0x021C093C
	.byte 0x60, 0x09, 0x1C, 0x02
	.byte 0x06, 0x00, 0x00, 0x00, 0x2C, 0x09, 0x1C, 0x02, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0xAA, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xAA, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	thumb_func_start s_intro_graphic.c_overlay_d_204__021c09c0
s_intro_graphic.c_overlay_d_204__021c09c0: @ 0x021C09C0
	ldr r1, [r5, #0x64]
	strb r4, [r6, #9]
	ldrsh r7, [r5, r5]
	strb r7, [r4, #9]
	strb r1, [r4, #1]
	ldr r0, [r5, #0x14]
	cmp r6, #0x63
	lsls r3, r4, #1
	thumb_func_end s_intro_graphic.c_overlay_d_204__021c09c0
DAT_overlay_d_204__021c09d0: @ 0x021C09D0
	.byte 0xF1, 0xEE, 0x1B, 0x02
DAT_overlay_d_204__021c09d4: @ 0x021C09D4
	.byte 0x09, 0xEF, 0x1B, 0x02
DAT_overlay_d_204__021c09d8: @ 0x021C09D8
	.byte 0x00, 0x00, 0x00, 0x00, 0x0D, 0xE1, 0x1B, 0x02
	.byte 0x1D, 0xE1, 0x1B, 0x02, 0x7D, 0xE1, 0x1B, 0x02, 0xF1, 0xE1, 0x1B, 0x02, 0x3D, 0xE2, 0x1B, 0x02
	.byte 0x09, 0xE3, 0x1B, 0x02, 0x15, 0xE3, 0x1B, 0x02, 0x29, 0xE3, 0x1B, 0x02, 0x61, 0xE3, 0x1B, 0x02
	.byte 0x75, 0xE3, 0x1B, 0x02, 0x99, 0xE3, 0x1B, 0x02, 0xA5, 0xE3, 0x1B, 0x02, 0xCD, 0xE3, 0x1B, 0x02
	.byte 0xDD, 0xE3, 0x1B, 0x02, 0xB9, 0xE3, 0x1B, 0x02, 0xED, 0xE3, 0x1B, 0x02, 0x21, 0xE4, 0x1B, 0x02
	.byte 0x31, 0xE4, 0x1B, 0x02, 0x4D, 0xE4, 0x1B, 0x02, 0x61, 0xE4, 0x1B, 0x02, 0x79, 0xE4, 0x1B, 0x02
	.byte 0xAD, 0xE4, 0x1B, 0x02, 0xB9, 0xE4, 0x1B, 0x02, 0x11, 0xE5, 0x1B, 0x02, 0x25, 0xE5, 0x1B, 0x02
	.byte 0x3D, 0xE5, 0x1B, 0x02, 0x4D, 0xE5, 0x1B, 0x02, 0x61, 0xE5, 0x1B, 0x02, 0x79, 0xE5, 0x1B, 0x02
	.byte 0x1D, 0xE6, 0x1B, 0x02, 0x71, 0xE7, 0x1B, 0x02, 0x8D, 0xE7, 0x1B, 0x02, 0xA9, 0xE7, 0x1B, 0x02
	.byte 0x39, 0xE8, 0x1B, 0x02, 0x65, 0xE8, 0x1B, 0x02, 0x75, 0xE8, 0x1B, 0x02, 0x85, 0xE8, 0x1B, 0x02
	.byte 0x99, 0xE8, 0x1B, 0x02, 0x71, 0xE9, 0x1B, 0x02, 0xA5, 0xE6, 0x1B, 0x02, 0xB5, 0xE6, 0x1B, 0x02
	.byte 0xE9, 0xE6, 0x1B, 0x02, 0xF9, 0xE6, 0x1B, 0x02, 0x09, 0xE7, 0x1B, 0x02, 0x85, 0xE9, 0x1B, 0x02
	.byte 0x01, 0xEB, 0x1B, 0x02, 0xED, 0xEB, 0x1B, 0x02, 0x6D, 0xED, 0x1B, 0x02, 0xB9, 0xED, 0x1B, 0x02
	.byte 0x5D, 0xEE, 0x1B, 0x02, 0x09, 0xE1, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00

	thumb_func_start s_intro_cmd.c_overlay_d_204__021c0aac
s_intro_cmd.c_overlay_d_204__021c0aac: @ 0x021C0AAC
	ldr r1, [r5, #0x64]
	strb r4, [r6, #9]
	ldrsh r7, [r5, r5]
	ldr r3, [r4, #0x54]
	cmp r6, #0x64
	lsls r3, r4, #1
	thumb_func_end s_intro_cmd.c_overlay_d_204__021c0aac
PTR_DAT_overlay_d_204__021c0020_overlay_d_204__021c0ab8: @ 0x021C0AB8
	.byte 0x20, 0x00, 0x1C, 0x02, 0x48, 0x02, 0x1C, 0x02
	.byte 0x08, 0x00, 0x1C, 0x02, 0x28, 0x07, 0x1C, 0x02, 0xA0, 0x01, 0x1C, 0x02, 0x38, 0x03, 0x1C, 0x02
	.byte 0x28, 0x01, 0x1C, 0x02, 0x40, 0x04, 0x1C, 0x02, 0x68, 0x00, 0x1C, 0x02, 0x78, 0x05, 0x1C, 0x02
	.byte 0xC8, 0x00, 0x1C, 0x02

	thumb_func_start s_intro_msg.c_overlay_d_204__021c0ae4
s_intro_msg.c_overlay_d_204__021c0ae4: @ 0x021C0AE4
	ldr r1, [r5, #0x64]
	strb r4, [r6, #9]
	ldrsh r7, [r5, r5]
	strb r5, [r5, #0xd]
	cmp r6, #0x67
	lsls r3, r4, #1
	thumb_func_end s_intro_msg.c_overlay_d_204__021c0ae4

	thumb_func_start s_intro_mcss.c_overlay_d_204__021c0af0
s_intro_mcss.c_overlay_d_204__021c0af0: @ 0x021C0AF0
	ldr r1, [r5, #0x64]
	strb r4, [r6, #9]
	ldrsh r7, [r5, r5]
	str r5, [r5, #0x34]
	strb r3, [r6, #0xd]
	str r6, [r5, #0x30]
	movs r0, r0
	movs r0, r0
	thumb_func_end s_intro_mcss.c_overlay_d_204__021c0af0

	thumb_func_start s_intro_g3d.c_overlay_d_204__021c0b00
s_intro_g3d.c_overlay_d_204__021c0b00: @ 0x021C0B00
	ldr r1, [r5, #0x64]
	strb r4, [r6, #9]
	ldrsh r7, [r5, r5]
	adds r3, #0x67
	cmp r6, #0x64
	lsls r3, r4, #1
	thumb_func_end s_intro_g3d.c_overlay_d_204__021c0b00
DAT_overlay_d_204__021c0b0c: @ 0x021C0B0C
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
DAT_overlay_d_204__021c0b18: @ 0x021C0B18
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x60, 0x04, 0x00
DAT_overlay_d_204__021c0b24: @ 0x021C0B24
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0xFF, 0xFF
	@ 0x021C0B30
