	.include "asm/macros/function.inc"

	.extern FUN_02004490
	.extern FUN_02077410
	.extern FUN_020788AC
	.extern FUN_02082658
	.extern FUN_020857B0
	.extern FUN_02085800
	.extern FUN_02085D3C
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02088234
	.extern FUN_02088610
	.extern FUN_0208BEA4
	.extern FUN_0272FD18
	.extern FUN_027315A8

	.text

	arm_func_start FUN_020774C0
FUN_020774C0: ; 0x020774C0
	stmdb sp!, {r3, lr}
	ldr r0, _02077514 ; =0x02FFFFA8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	movs r0, r0, asr #0xf
	beq _020774DC
	bl FUN_0208BEA4
_020774DC:
	bl FUN_02085D3C
	cmp r0, #0
	beq _020774EC
	bl FUN_027315A8
_020774EC:
	mov r0, #1
	mov r1, r0
	bl FUN_02077568
	bl FUN_02082658
	bl FUN_02085D3C
	cmp r0, #0
	beq _0207750C
	bl FUN_0272FD18
_0207750C:
	bl FUN_02088234
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02077514: .word 0x02FFFFA8
	arm_func_end FUN_020774C0

	arm_func_start FUN_02077518
FUN_02077518: ; 0x02077518
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _02077564 ; =0x02FFFC00
	ldr r1, [r1]
	str r1, [sp]
	ldr r1, [sp]
	cmp r0, r1
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	bl FUN_02087988
	mov r4, r0
	mov r0, #0xe
	mov r1, #0x11
	mov r2, #0
	bl FUN_02077410
	mov r0, r4
	bl FUN_0208799C
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_02077564: .word 0x02FFFC00
	arm_func_end FUN_02077518

	arm_func_start FUN_02077568
FUN_02077568: ; 0x02077568
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r1, r7
	mov r0, #0xe
	mov r2, #0
	bl FUN_02088610
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, #0xe
	mov r4, #0
_02077594:
	mov r0, r6
	blx FUN_02004490
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl FUN_02088610
	cmp r0, #0
	bne _02077594
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02077568
_020775B8:
	.byte 0x34, 0x10, 0x9F, 0xE5, 0x10, 0x00, 0x2D, 0xE9
	.byte 0x1C, 0x10, 0x91, 0xE8, 0x1C, 0x10, 0xA0, 0xE8, 0xB0, 0xC1, 0x51, 0xE1, 0x28, 0x10, 0x81, 0xE2
	.byte 0x0C, 0x00, 0x91, 0xE8, 0x0C, 0x00, 0xA0, 0xE8, 0x03, 0xC0, 0x0C, 0xE2, 0xB8, 0x20, 0x51, 0xE1
	.byte 0xB0, 0xC0, 0xC0, 0xE1, 0x01, 0x20, 0x02, 0xE2, 0xB2, 0x20, 0xC0, 0xE1, 0x10, 0x00, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x90, 0x02, 0x00, 0x04, 0x10, 0x00, 0x2D, 0xE9, 0x2C, 0x10, 0x9F, 0xE5
	.byte 0x1C, 0x10, 0x90, 0xE8, 0x1C, 0x10, 0x81, 0xE8, 0xB8, 0x21, 0xD0, 0xE1, 0xBA, 0x31, 0xD0, 0xE1
	.byte 0xB0, 0x21, 0x41, 0xE1, 0xB0, 0x32, 0xC1, 0xE1, 0x10, 0x00, 0x80, 0xE2, 0x28, 0x10, 0x81, 0xE2
	.byte 0x0C, 0x00, 0x90, 0xE8, 0x0C, 0x00, 0x81, 0xE8, 0x10, 0x00, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x90, 0x02, 0x00, 0x04

	arm_func_start FUN_02077634
FUN_02077634: ; 0x02077634
	sub r3, r0, #9
	cmp r3, #0x1a
	mov r0, #0
	bxhi lr
	ldr r1, _02077658 ; =0x0400030F
	mov r2, #1
	tst r1, r2, lsl r3
	movne r0, r2
	bx lr
	.balign 4, 0
_02077658: .word 0x0400030F
	arm_func_end FUN_02077634

	arm_func_start FUN_0207765C
FUN_0207765C: ; 0x0207765C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r1
	bl FUN_02087988
	ldr r5, [r7, #8]
	mov r4, r0
	cmp r5, #0
	beq _020776B4
	ldr r0, [r5, #8]
	add r1, r5, #8
	cmp r0, #0
	beq _020776AC
_0207768C:
	cmp r0, r7
	ldreq r0, [r7]
	streq r0, [r1]
	beq _020776AC
	mov r1, r0
	ldr r0, [r0]
	cmp r0, #0
	bne _0207768C
_020776AC:
	mov r0, #0
	str r0, [r7]
_020776B4:
	ldr r0, [r7, #0xc]
	mov r0, r0, lsr #8
	and r8, r0, #0xff
	mov r0, r8
	bl FUN_02077634
	cmp r0, #0
	bne _020776DC
	cmp r5, #0
	strne r8, [r5, #0x18]
	strne r6, [r5, #0x1c]
_020776DC:
	ldr r1, [r7, #0xc]
	add r0, r7, #0x18
	bic r1, r1, #0xcf
	str r6, [r7, #0x14]
	str r1, [r7, #0xc]
	bl FUN_02085800
	mov r0, r4
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_0207765C

	arm_func_start FUN_02077700
FUN_02077700: ; 0x02077700
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0x100
	bne _02077750
	bl FUN_02087988
	ldr r1, [r5, #0xc]
	mov r4, r0
	tst r1, #8
	bne _02077738
_02077724:
	add r0, r5, #0x18
	bl FUN_020857B0
	ldr r0, [r5, #0xc]
	tst r0, #8
	beq _02077724
_02077738:
	mov r0, r4
	bl FUN_0208799C
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x14]
	bic r0, r0, #8
	str r0, [r5, #0xc]
_02077750:
	mov r0, r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_02077700

	arm_func_start FUN_02077758
FUN_02077758: ; 0x02077758
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	ldr r0, [r5, #8]
	mov r4, r1
	cmp r4, #0x23
	ldr ip, [r0, #0x24]
	movhs r6, #4
	bhs _02077A88
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	moveq r6, #4
	beq _02077A88
	cmp r4, #0x22
	addls pc, pc, r4, lsl #2
	b _02077A84
_02077798: ; jump table
	b _02077824 ; case 0
	b _02077838 ; case 1
	b _02077844 ; case 2
	b _0207785C ; case 3
	b _02077878 ; case 4
	b _02077894 ; case 5
	b _020778B0 ; case 6
	b _020778BC ; case 7
	b _020778D4 ; case 8
	b _020778E0 ; case 9
	b _020778F4 ; case 10
	b _02077908 ; case 11
	b _0207791C ; case 12
	b _02077930 ; case 13
	b _0207794C ; case 14
	b _0207795C ; case 15
	b _02077968 ; case 16
	b _02077974 ; case 17
	b _02077988 ; case 18
	b _0207799C ; case 19
	b _020779AC ; case 20
	b _020779B8 ; case 21
	b _020779CC ; case 22
	b _020779E4 ; case 23
	b _020779F0 ; case 24
	b _020779FC ; case 25
	b _02077A0C ; case 26
	b _02077A18 ; case 27
	b _02077A30 ; case 28
	b _02077A84 ; case 29
	b _02077A40 ; case 30
	b _02077A48 ; case 31
	b _02077A54 ; case 32
	b _02077A70 ; case 33
	b _02077A78 ; case 34
_02077824:
	ldr r3, [r5, #0x10]
	ldr ip, [ip]
_0207782C:
	ldr r2, [r3], #4
_02077830:
	mov r1, r5
_02077834:
	b _02077854
_02077838:
	ldr r3, [r5, #0x10]
	ldr ip, [ip, #4]
	b _0207782C
_02077844:
	ldr r1, [r5, #0x10]
	ldr ip, [ip, #8]
_0207784C:
	ldmia r1, {r2, r3}
	mov r1, r5
_02077854:
	blx ip
_02077858:
	b _02077870
_0207785C:
	ldr r1, [r5, #0x10]
	ldr r3, [ip, #0xc]
_02077864:
	ldr r2, [r1]
_02077868:
	mov r1, r5
	blx r3
_02077870:
	mov r6, r0
	b _02077A88
_02077878:
	ldr r2, [r5, #0x10]
	ldr r1, [r2, #0xc]
	add r3, r2, #8
	str r1, [sp]
	ldmia r2, {r1, r2}
	ldr ip, [ip, #0x10]
	b _02077834
_02077894:
	ldr r3, [r5, #0x10]
	mov r1, r5
	add r2, r3, #8
	str r2, [sp]
	ldmia r3, {r2, r3}
	ldr ip, [ip, #0x14]
	b _02077834
_020778B0:
	ldr r1, [r5, #0x10]
	ldr ip, [ip, #0x18]
	b _0207784C
_020778BC:
	ldr r3, [r5, #0x10]
	mov r1, r5
	str r3, [sp]
	ldmib r3, {r2, r3}
	ldr ip, [ip, #0x1c]
	b _02077834
_020778D4:
	ldr r2, [ip, #0x20]
_020778D8:
	mov r1, r5
	b _020779A4
_020778E0:
	ldr r1, [ip, #0x24]
	blx r1
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020778F4:
	ldr r1, [ip, #0x28]
	blx r1
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_02077908:
	ldr r1, [ip, #0x2c]
	blx r1
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207791C:
	ldr r1, [ip, #0x30]
	blx r1
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_02077930:
	ldr r3, [r5, #0x10]
	mov r1, r5
	ldr r2, [r3, #8]
	str r2, [sp]
	ldmia r3, {r2, r3}
	ldr ip, [ip, #0x34]
	b _02077834
_0207794C:
	ldr r2, [r5, #0x10]
	ldr ip, [ip, #0x38]
	ldr r3, [r2, #4]
	b _02077830
_0207795C:
	ldr r2, [r5, #0x10]
	ldr r3, [ip, #0x3c]
_02077964:
	b _02077868
_02077968:
	ldr r2, [r5, #0x10]
	ldr r3, [ip, #0x40]
	b _02077964
_02077974:
	ldr r1, [ip, #0x44]
	blx r1
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_02077988:
	ldr r1, [ip, #0x48]
	blx r1
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207799C:
	ldr r1, [r5, #0x10]
	ldr r2, [ip, #0x4c]
_020779A4:
	blx r2
	b _02077858
_020779AC:
	ldr r3, [r5, #0x10]
	ldr ip, [ip, #0x50]
	b _02077A04
_020779B8:
	ldr r2, [r5, #0x10]
	ldr r3, [ip, #0x54]
_020779C0:
	ldmia r2, {r1, r2}
	blx r3
	b _02077858
_020779CC:
	ldr r3, [r5, #0x10]
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldmia r3, {r1, r2, r3}
	ldr ip, [ip, #0x58]
	b _02077834
_020779E4:
	ldr r3, [r5, #0x10]
	ldr ip, [ip, #0x5c]
	b _02077A04
_020779F0:
	ldr r3, [r5, #0x10]
	ldr ip, [ip, #0x60]
	b _02077A04
_020779FC:
	ldr r3, [r5, #0x10]
	ldr ip, [ip, #0x64]
_02077A04:
	ldmia r3, {r1, r2, r3}
	b _02077834
_02077A0C:
	ldr r2, [r5, #0x10]
	ldr r3, [ip, #0x68]
	b _020779C0
_02077A18:
	ldr r3, [r5, #0x10]
	ldr r1, [r3, #0xc]
	str r1, [sp]
	ldmia r3, {r1, r2, r3}
	ldr ip, [ip, #0x6c]
	b _02077834
_02077A30:
	ldr r1, [r5, #0x10]
	ldr r2, [ip, #0x70]
	ldr r1, [r1]
	b _020779A4
_02077A40:
	ldr r2, [ip, #0x78]
	b _020778D8
_02077A48:
	ldr r1, [r5, #0x10]
	ldr r3, [ip, #0x7c]
	b _02077864
_02077A54:
	ldr r3, [r5, #0x10]
	mov r1, r5
	ldr r2, [r3, #8]
	str r2, [sp]
	ldmia r3, {r2, r3}
	ldr ip, [ip, #0x80]
	b _02077834
_02077A70:
	ldr r2, [ip, #0x84]
	b _020778D8
_02077A78:
	ldr r1, [r5, #0x10]
	ldr ip, [ip, #0x88]
	b _0207784C
_02077A84:
	mov r6, #4
_02077A88:
	mov r0, r4
	bl FUN_02077634
	cmp r0, #0
	bne _02077ACC
	ldr r0, [r5, #0xc]
	tst r0, #4
	beq _02077AB8
	mov r0, r5
	mov r1, r6
	bl FUN_02077700
	mov r6, r0
	b _02077ACC
_02077AB8:
	cmp r6, #0x100
	beq _02077ACC
	mov r0, r5
	mov r1, r6
	bl FUN_0207765C
_02077ACC:
	mov r0, r6
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end FUN_02077758

	arm_func_start FUN_02077AD8
FUN_02077AD8: ; 0x02077AD8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	mov sl, r0
	mov sb, r1
	mov r7, #0
	bl FUN_02087988
	ldr r1, [sl, #0x14]
	mov fp, r0
	tst r1, #0x20
	bicne r1, r1, #0x20
	ldrne r0, [sl, #8]
	strne r1, [sl, #0x14]
	cmpne r0, #0
	beq _02077B54
	mov r5, r7
	mov r6, #1
	mov r4, #3
_02077B1C:
	ldr r1, [r0, #0xc]
	ldr r8, [r0]
	tst r1, #2
	movne r1, r6
	moveq r1, r5
	cmp r1, #0
	beq _02077B48
	mov r1, r4
	bl FUN_0207765C
	cmp r8, #0
	ldreq r8, [sl, #8]
_02077B48:
	mov r0, r8
	cmp r8, #0
	bne _02077B1C
_02077B54:
	mov r0, fp
	bl FUN_0208799C
	bl FUN_02087988
	ldr r1, [sl, #0x14]
	mov r4, r0
	tst r1, #0x40
	bne _02077C0C
	tst r1, #8
	bne _02077C0C
	ldr r0, [sl, #8]
	cmp r0, #0
	beq _02077C0C
	cmp sb, #0
	beq _02077B98
	tst r1, #0x10
	moveq r5, #1
	beq _02077B9C
_02077B98:
	mov r5, #0
_02077B9C:
	cmp r5, #0
	ldrne r0, [sl, #0x14]
	orrne r0, r0, #0x10
	strne r0, [sl, #0x14]
	mov r0, r4
	bl FUN_0208799C
	cmp r5, #0
	beq _02077BC8
	ldr r0, [sl, #8]
	mov r1, #9
	bl FUN_02077758
_02077BC8:
	bl FUN_02087988
	cmp sb, #0
	cmpeq r5, #0
	ldrne r7, [sl, #8]
	mov r4, r0
	ldrne r0, [r7, #0xc]
	orrne r0, r0, #0x40
	strne r0, [r7, #0xc]
	cmp sb, #0
	beq _02077C08
	ldr r0, [r7, #0xc]
	tst r0, #4
	beq _02077C08
	add r0, r7, #0x18
	bl FUN_02085800
	mov r7, #0
_02077C08:
	b _02077C64
_02077C0C:
	cmp sb, #0
	beq _02077C64
	tst r1, #0x10
	beq _02077C44
	add r5, sp, #0
	mov r0, r5
	bl FUN_020788AC
	str sl, [sp, #8]
	ldr r1, [sl, #0x14]
	mov r0, r5
	bic r2, r1, #0x10
	mov r1, #0xa
	str r2, [sl, #0x14]
	bl FUN_02077758
_02077C44:
	ldr r0, [sl, #0x14]
	tst r0, #0x40
	beq _02077C64
	bic r0, r0, #0x40
	orr r1, r0, #8
	add r0, sl, #0xc
	str r1, [sl, #0x14]
	bl FUN_02085800
_02077C64:
	mov r0, r4
	bl FUN_0208799C
	mov r0, r7
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_02077AD8

