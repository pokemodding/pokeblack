	.include "asm/macros/function.inc"

	.extern FUN_02066E30
	.extern FUN_02067080
	.extern FUN_02067B50
	.extern FUN_02067B64
	.extern FUN_0207D8E0
	.extern FUN_02082A48

	.text

	arm_func_start FUN_02067340
FUN_02067340: ; 0x02067340
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	ldr r2, _02067740 ; =0x02148B48
	mov r6, r0
	ldr r4, [r2]
	ldr r0, _02067740 ; =0x02148B48
	ldr r5, [r4, #0x2c]
	mov fp, r1
	cmp r5, #0
	ldreq r5, _02067744 ; =0x020A18AC
	ldr r2, [r0]
	ldr r3, [r5, #0x10]
	str r3, [sp, #0x18]
	ldr r1, [r5, #0x14]
	str r1, [sp, #0x1c]
	ldr r0, [r6]
	sub r0, r3, r0
	str r0, [sp, #0x18]
	ldr r0, [r6, #4]
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r1, [r2, #0x24]
	ldr r0, [r2, #0x10]
	cmp r1, #0
	str r0, [sp, #0xc]
	bne _020673BC
	ldr r0, [r2, #0x28]
	cmp r0, #0
	movne r0, #1
	strne r0, [sp]
	bne _020673C4
_020673BC:
	mov r0, #0
	str r0, [sp]
_020673C4:
	ldrh r0, [fp]
	mov r8, #0
	cmp r0, #0
	addls sp, sp, #0x40
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0x400
	str r0, [sp, #0x10]
	ldr r0, _02067748 ; =0x0000FFFE
	ldr r7, _02067740 ; =0x02148B48
	add r0, r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	rsb r0, r0, #0
	str r0, [sp, #0x10]
_020673FC:
	mov r0, #6
	mul r1, r8, r0
	ldr r2, [r7]
	mov r0, #1
	str r0, [r2, #0x30]
	ldr r0, [fp, #4]
	add r2, r0, r1
	ldrh r0, [r0, r1]
	strh r0, [r4, #0x38]
	ldrh r0, [r2, #2]
	strh r0, [r4, #0x3a]
	ldrh r0, [r2, #4]
	strh r0, [r4, #0x3c]
	ldr r3, [r6, #0x20]
	cmp r3, #0
	beq _0206744C
	ldr r0, [r7]
	mov r1, fp
	mov r2, r8
	blx r3
_0206744C:
	ldr r0, [r7]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _02067720
	ldr r0, [sp]
	ldr r1, [r4, #0x3c]
	cmp r0, #0
	ldr r0, [sp, #0x10]
	and r2, r1, r0
	ldr r0, [sp, #0xc]
	mov r1, r1, lsl #0x16
	add r1, r0, r1, lsr #22
	ldr r0, [sp, #0x10]
	and r0, r1, r0, lsr #22
	orr r0, r2, r0
	str r0, [r4, #0x3c]
	beq _02067590
	ldr r0, [r4, #0x38]
	ldr lr, [r7]
	mov r1, r0, lsl #2
	mov r0, r0, lsl #3
	mov r1, r1, lsr #0x1f
	mov r0, r0, lsr #0x1f
	orr sl, r0, r1, lsl #1
	ldr sb, [lr, #0x28]
	ldr r1, [r6, #0x14]
	add r0, sb, sl, lsl #2
	add r0, r0, r1, lsl #1
	ldrh r1, [r0, #0xe]
	ldr r0, [sp, #0x14]
	str r1, [sp, #8]
	cmp r1, r0
	bne _0206755C
	cmp sl, #0
	bne _020674EC
	ldr r1, [lr, #0x20]
	mov r0, sb
	blx r1
	str r0, [sp, #8]
	b _02067548
_020674EC:
	add ip, sp, #0x20
	ldmia sb, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	tst sl, #1
	beq _02067518
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	rsb r1, r1, #0
	str r1, [sp, #0x20]
	rsb r0, r0, #0
	str r0, [sp, #0x24]
_02067518:
	tst sl, #2
	beq _02067538
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	rsb r1, r1, #0
	str r1, [sp, #0x28]
	rsb r0, r0, #0
	str r0, [sp, #0x2c]
_02067538:
	ldr r1, [lr, #0x20]
	add r0, sp, #0x20
	blx r1
	str r0, [sp, #8]
_02067548:
	ldr r1, [r6, #0x14]
	add r0, sb, sl, lsl #2
	add r1, r0, r1, lsl #1
	ldr r0, [sp, #8]
	strh r0, [r1, #0xe]
_0206755C:
	ldr r1, [r5]
	add r0, sp, #0x30
	str r1, [sp, #0x30]
	ldr r2, [r5, #4]
	add r1, r4, #0x38
	str r2, [sp, #0x34]
	ldr r3, [r5, #8]
	add r2, sp, #0x18
	str r3, [sp, #0x38]
	ldr r3, [r5, #0xc]
	str r3, [sp, #0x3c]
	bl FUN_02067080
	b _020676E0
_02067590:
	ldr r0, _02067748 ; =0x0000FFFE
	str r0, [sp, #8]
	ldr r0, [r7]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _02067698
	ldr r2, [r4, #0x38]
	ldr r1, _0206774C ; =0xC000C000
	mov sl, r2, lsl #3
	and sb, r2, r1
	bl FUN_02067B50
	eor r0, r0, sl, lsr #31
	ldr r1, [r4, #0x38]
	str r0, [sp, #4]
	ldr r0, [r7]
	mov sl, r1, lsl #2
	bl FUN_02067B64
	eor r2, r0, sl, lsr #31
	ldr r0, [r4, #0x38]
	bic r1, r0, #0x10000000
	ldr r0, [sp, #4]
	orr r0, r1, r0, lsl #28
	bic r0, r0, #0x20000000
	orr r0, r0, r2, lsl #29
	str r0, [r4, #0x38]
	ldr r0, [r7]
	bl FUN_02067B50
	cmp r0, #0
	beq _02067648
	and r1, sb, #0xc000
	mov r2, r1, asr #0xe
	ldr r1, _02067750 ; =0x020A17F0
	and r3, sb, #0xc0000000
	mov r3, r3, lsr #0x1e
	add r2, r1, r2, lsl #3
	mov r3, r3, lsl #1
	ldr r0, [r4, #0x38]
	ldr r1, _02067754 ; =0xFE00FFFF
	ldrh r2, [r3, r2]
	and r1, r0, r1
	mov r0, r0, lsl #7
	add r0, r2, r0, lsr #23
	rsb r0, r0, #0
	mov r0, r0, lsl #0x17
	orr r0, r1, r0, lsr #7
	str r0, [r4, #0x38]
_02067648:
	ldr r0, [r7]
	bl FUN_02067B64
	cmp r0, #0
	beq _02067698
	and r1, sb, #0xc000
	mov r3, r1, asr #0xe
	and r1, sb, #0xc0000000
	mov r1, r1, lsr #0x1e
	mov r2, r1, lsl #1
	ldr r1, _02067758 ; =0x020A17D8
	ldr r0, [r4, #0x38]
	add r1, r1, r3, lsl #3
	ldrh r1, [r2, r1]
	bic r2, r0, #0xff
	mov r0, r0, lsl #0x18
	add r0, r1, r0, lsr #24
	rsb r0, r0, #0
	arm_func_end FUN_02067340

	arm_func_start FUN_0206768c
FUN_0206768c: ; 0x0206768C
	and r0, r0, #0xff
	orr r0, r2, r0
	str r0, [r4, #0x38]
_02067698:
	ldr r2, [r4, #0x38]
	ldr r0, _02067754 ; =0xFE00FFFF
	ldr r1, [sp, #0x18]
	and r3, r2, r0
	mov r2, r2, lsl #7
	mov r0, r1, asr #0xc
	add r0, r0, r2, lsr #23
	mov r0, r0, lsl #0x17
	orr r0, r3, r0, lsr #7
	str r0, [r4, #0x38]
	bic r2, r0, #0xff
	mov r1, r0, lsl #0x18
	ldr r0, [sp, #0x1c]
	mov r0, r0, asr #0xc
	add r0, r0, r1, lsr #24
	and r0, r0, #0xff
	orr r0, r2, r0
	str r0, [r4, #0x38]
_020676E0:
	ldr r3, [r7]
	ldr r1, [sp, #8]
	ldr r3, [r3, #0x1c]
	add r0, r4, #0x38
	mov r2, #0
	blx r3
	cmp r0, #1
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [r6, #0x24]
	cmp r3, #0
	beq _02067720
	ldr r0, [r7]
	mov r1, fp
	mov r2, r8
	blx r3
_02067720:
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	mov r8, r0, lsr #0x10
	ldrh r1, [fp]
	cmp r1, r0, lsr #16
	bhi _020673FC
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02067740: .word 0x02148B48
_02067744: .word 0x020A18AC
_02067748: .word 0x0000FFFE
_0206774C: .word 0xC000C000
_02067750: .word 0x020A17F0
_02067754: .word 0xFE00FFFF
_02067758: .word 0x020A17D8
	arm_func_end FUN_0206768c

	arm_func_start FUN_0206775C
FUN_0206775C: ; 0x0206775C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r1, _02067988 ; =0x02148B48
	mov r7, r0
	ldr r0, [r1]
	add r0, r0, #0x40
	bl FUN_0207D8E0
	ldr r0, _02067988 ; =0x02148B48
	ldr r0, [r0]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _02067918
	ldr r2, [r7]
	ldr r1, _0206798C ; =0xC000C000
	and r4, r2, r1
	bl FUN_02067B50
	cmp r0, #0
	ldr r0, [r7]
	mov r0, r0, lsl #7
	beq _020677EC
	mov r5, r0, lsr #0x17
	cmp r5, #0xff
	orrgt r0, r5, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r5, r0, asr #0x10
	and r1, r4, #0xc000
	and r0, r4, #0xc0000000
	ldr r2, _02067990 ; =0x020A17F0
	mov r0, r0, lsr #0x1e
	mov r3, r1, asr #0xe
	mov r1, r0, lsl #1
	add r0, r2, r3, lsl #3
	ldrh r0, [r1, r0]
	add r0, r5, r0
	rsb r0, r0, #0
	b _02067800
_020677EC:
	mov r0, r0, lsr #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r0, r0, asr #0x10
_02067800:
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	ldr r0, _02067988 ; =0x02148B48
	mov r1, r1, lsl #0x10
	ldr r0, [r0]
	mov r5, r1, asr #0x10
	bl FUN_02067B64
	cmp r0, #0
	ldr r0, [r7]
	mov r0, r0, lsl #0x18
	beq _0206786C
	mov r6, r0, lsr #0x18
	cmp r6, #0x7f
	orrgt r0, r6, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r6, r0, asr #0x10
	and r1, r4, #0xc000
	and r0, r4, #0xc0000000
	ldr r2, _02067994 ; =0x020A17D8
	mov r0, r0, lsr #0x1e
	mov r3, r1, asr #0xe
	mov r1, r0, lsl #1
	add r0, r2, r3, lsl #3
	ldrh r0, [r1, r0]
	add r0, r6, r0
	rsb r0, r0, #0
	b _02067880
_0206786C:
	mov r0, r0, lsr #0x18
	cmp r0, #0x7f
	orrgt r0, r0, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r0, r0, asr #0x10
_02067880:
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	ldr r0, _02067988 ; =0x02148B48
	ldr r1, [r7]
	ldr r0, [r0]
	mov r6, r1, lsl #3
	bl FUN_02067B50
	ldr r2, [r7]
	ldr r1, _02067988 ; =0x02148B48
	eor r6, r0, r6, lsr #31
	ldr r0, [r1]
	mov r8, r2, lsl #2
	bl FUN_02067B64
	ldr r1, [r7]
	eor r3, r0, r8, lsr #31
	bic r2, r1, #0x10000000
	orr r2, r2, r6, lsl #28
	bic r2, r2, #0x20000000
	mov r1, r4, lsl #0x10
	orr r3, r2, r3, lsl #29
	str r2, [r7]
	str r3, [r7]
	ldr r2, _02067988 ; =0x02148B48
	mov r0, r5
	ldr r5, [r2]
	mov r1, r1, asr #0x10
	ldr r4, [r5, #8]
	mov r3, r7
	add r4, r4, #0xc
	str r4, [sp]
	ldr r4, [r5, #0x14]
	mvn r2, #0
	str r4, [sp, #4]
	ldr r4, [r5, #0x18]
	str r4, [sp, #8]
	bl FUN_02066E30
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02067918:
	ldr r2, _02067988 ; =0x02148B48
	ldr r0, [r7]
	ldr r5, [r2]
	mov r0, r0, lsl #7
	ldr r1, [r7]
	ldr r4, [r5, #8]
	mov r0, r0, lsr #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	mov r1, r1, lsl #0x18
	add r4, r4, #0xc
	movgt r0, r0, lsl #0x10
	str r4, [sp]
	ldr r4, [r5, #0x14]
	mov r1, r1, lsr #0x18
	movgt r0, r0, asr #0x10
	cmp r1, #0x7f
	orrgt r1, r1, #0xff00
	movgt r1, r1, lsl #0x10
	str r4, [sp, #4]
	ldr r4, [r5, #0x18]
	movgt r1, r1, asr #0x10
	mov r3, r7
	mvn r2, #0
	str r4, [sp, #8]
	bl FUN_02066E30
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_02067988: .word 0x02148B48
_0206798C: .word 0xC000C000
_02067990: .word 0x020A17F0
_02067994: .word 0x020A17D8
	arm_func_end FUN_0206775C

	arm_func_start FUN_02067998
FUN_02067998: ; 0x02067998
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r1
	ldr r5, _02067A5C ; =0x02148B48
	ldrh r1, [sb]
	ldr r7, [r5]
	mov sl, r0
	mov r8, #0
	cmp r1, #0
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r6, #1
	mov r4, #6
_020679C4:
	mul r1, r8, r4
	ldr r0, [r5]
	str r6, [r0, #0x30]
	ldr r2, [sb, #4]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	strh r0, [r7, #0x38]
	ldrh r0, [r1, #2]
	strh r0, [r7, #0x3a]
	ldrh r0, [r1, #4]
	strh r0, [r7, #0x3c]
	ldr r3, [sl, #0x20]
	cmp r3, #0
	beq _02067A0C
	ldr r0, [r5]
	mov r1, sb
	mov r2, r8
	blx r3
_02067A0C:
	ldr r0, [r5]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _02067A24
	add r0, r7, #0x38
	bl FUN_0206775C
_02067A24:
	ldr r3, [sl, #0x24]
	cmp r3, #0
	beq _02067A40
	ldr r0, [r5]
	mov r1, sb
	mov r2, r8
	blx r3
_02067A40:
	ldrh r1, [sb]
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r8, r0, lsr #0x10
	bhi _020679C4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02067A5C: .word 0x02148B48
	arm_func_end FUN_02067998

	arm_func_start FUN_02067A60
FUN_02067A60: ; 0x02067A60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #0x70
	bl FUN_02082A48
	mov r1, #0
	str r1, [r4]
	mov r0, #2
	stmib r4, {r0, r1}
	str r1, [r4, #0xc]
	str r1, [r4, #0x24]
	mov r0, #1
	str r0, [r4, #0x30]
	str r1, [r4, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02067A60
_02067AA0:
	.byte 0x08, 0x10, 0x80, 0xE5, 0x0C, 0x20, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1

