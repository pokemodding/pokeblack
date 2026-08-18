	.include "asm/macros/function.inc"

	.extern FUN_0207765C
	.extern FUN_02077758
	.extern FUN_02077AD8
	.extern FUN_02078530
	.extern FUN_02078834
	.extern FUN_02078868
	.extern FUN_020788AC
	.extern FUN_020857B0
	.extern FUN_02085800
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02088234
	.extern FUN_0208CB10
	.extern FUN_0208CE4C

	.text

	arm_func_start FUN_02077C78
FUN_02077C78: ; 0x02077C78
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r5, r0
	ldr r4, [r5, #8]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r7, #0
	mov r6, #1
_02077C90:
	bl FUN_02087988
	ldr r1, [r5, #0xc]
	mov r8, r0
	orr r0, r1, #0x40
	str r0, [r5, #0xc]
	tst r0, #4
	beq _02077CB8
	add r0, r5, #0x18
	bl FUN_02085800
	mov r5, r7
_02077CB8:
	mov r0, r8
	bl FUN_0208799C
	cmp r5, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r5, #0xc]
	mov r0, r5
	mov r1, r1, lsr #8
	and r1, r1, #0xff
	bl FUN_02077758
	cmp r0, #0x100
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, r6
	bl FUN_02077AD8
	movs r5, r0
	bne _02077C90
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_02077C78

	arm_func_start FUN_02077CFC
FUN_02077CFC: ; 0x02077CFC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02087988
	mov r4, r0
	b _02077D18
_02077D10:
	add r0, r5, #0x18
	bl FUN_020857B0
_02077D18:
	ldr r0, [r5, #0xc]
	tst r0, #0x40
	bne _02077D2C
	tst r0, #1
	bne _02077D10
_02077D2C:
	mov r0, r4
	bl FUN_0208799C
	ldr r0, [r5, #0xc]
	tst r0, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0xc]
	mov r0, r5
	mov r1, r1, lsr #8
	and r1, r1, #0xff
	ldr r4, [r5, #8]
	bl FUN_02077758
	mov r1, r0
	mov r0, r5
	bl FUN_0207765C
	mov r0, r4
	mov r1, #1
	bl FUN_02077AD8
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl FUN_02077C78
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_02077CFC

	arm_func_start FUN_02077D80
FUN_02077D80: ; 0x02077D80
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r0, [sb, #0xc]
	mov r6, #0
	tst r0, #1
	mov r7, r6
	movne r0, #1
	moveq r0, r7
	mov r5, r1
	mov r8, r2
	ldr r4, [sb, #8]
	cmp r0, #0
	beq _02077DB8
	bl FUN_02088234
_02077DB8:
	cmp r4, #0
	moveq r0, #6
	streq r0, [sb, #0x14]
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sb, #0xc]
	mov r1, #2
	bic r0, r0, #0xff00
	orr r0, r0, r5, lsl #8
	orr r0, r0, #1
	str r0, [sb, #0xc]
	cmp r8, #0
	orrne r0, r0, #4
	str r1, [sb, #0x14]
	str r6, [sb]
	strne r0, [sb, #0xc]
	bl FUN_02087988
	ldr r1, [r4, #0x14]
	mov r5, r0
	tst r1, #0x80
	beq _02077E1C
	mov r0, sb
	mov r1, #3
	bl FUN_0207765C
	b _02077E40
_02077E1C:
	ldr r1, [r4, #8]
	add r0, r4, #8
	cmp r1, #0
	beq _02077E3C
_02077E2C:
	mov r0, r1
	ldr r1, [r1]
	cmp r1, #0
	bne _02077E2C
_02077E3C:
	str sb, [r0]
_02077E40:
	ldr r0, [r4, #8]
	mov r6, #0
	cmp r0, sb
	bne _02077E5C
	ldr r0, [r4, #0x14]
	tst r0, #0x10
	moveq r6, #1
_02077E5C:
	mov r0, r5
	bl FUN_0208799C
	ldr r0, [sb, #0x14]
	cmp r0, #3
	beq _02077EB0
	mov r0, r4
	mov r1, r6
	bl FUN_02077AD8
	cmp r8, #0
	beq _02077EA0
	mov r0, sb
	bl FUN_02077CFC
	ldr r0, [sb, #0x14]
	mov r7, #1
	cmp r0, #0
	movne r7, #0
	b _02077EB0
_02077EA0:
	cmp r0, #0
	beq _02077EAC
	bl FUN_02077C78
_02077EAC:
	mov r7, #1
_02077EB0:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_02077D80

	arm_func_start FUN_02077EB8
FUN_02077EB8: ; 0x02077EB8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	mov r8, r1
	bl FUN_02087988
	ldr r1, _02077F40 ; =0x02150B0C
	mov r6, r0
	ldr r7, [r1]
	cmp r7, #0
	beq _02077F30
	mov r4, #0
	mov r5, #1
_02077EE4:
	ldr r0, [r7, #0x14]
	tst r0, #2
	movne r0, r5
	moveq r0, r4
	cmp r0, #0
	beq _02077F24
	mov r0, r7
	bl FUN_02078530
	mov r1, sb
	mov r2, r8
	mov sl, r0
	bl FUN_0208CE4C
	cmp r0, #0
	ldreqsb r0, [r8, sl]
	cmpeq r0, #0
	beq _02077F30
_02077F24:
	ldr r7, [r7, #4]
	cmp r7, #0
	bne _02077EE4
_02077F30:
	mov r0, r6
	bl FUN_0208799C
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02077F40: .word 0x02150B0C
	arm_func_end FUN_02077EB8

	arm_func_start FUN_02077F44
FUN_02077F44: ; 0x02077F44
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x160
	add r8, sp, #0x5c
	mov r4, #0
	add r1, sp, #0
	mov r2, r8
	str r4, [sp]
	bl FUN_02078078
	movs r7, r0
	beq _02078004
	ldr sb, _02078010 ; =0x02150B0C
	ldr r6, _02078014 ; =0x02150C1C
	str r7, [sb, #4]
	strh r4, [sb, #8]
	strh r4, [sb, #0xa]
	mov r5, #0x104
	mov r0, r6
	mov r1, r8
	mov r2, r5
	str r4, [sb, #0xc]
	bl FUN_0208CB10
	ldr r0, [r7, #0x24]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _02078000
	add r4, sp, #0x14
	mov r0, r4
	bl FUN_020788AC
	ldr r3, [sp]
	add ip, sp, #4
	mov r2, #1
	mov r0, r4
	mov r1, #4
	str r7, [sp, #0x1c]
	str ip, [sp, #0x24]
	str r3, [sp, #4]
	str r8, [sp, #8]
	str r2, [sp, #0x10]
	bl FUN_02077D80
	cmp r0, #0
	beq _02078000
	ldr r3, [sp, #0xc]
	mov r0, r6
	mov r1, r8
	mov r2, r5
	strh r3, [sb, #8]
	bl FUN_0208CB10
_02078000:
	mov r4, #1
_02078004:
	mov r0, r4
	add sp, sp, #0x160
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_02078010: .word 0x02150B0C
_02078014: .word 0x02150C1C
	arm_func_end FUN_02077F44

	arm_func_start FUN_02078018
FUN_02078018: ; 0x02078018
	stmdb sp!, {r3, lr}
	sub lr, r1, #1
	cmp lr, r3
	movge lr, r3
	mov ip, #0
	b _02078038
_02078030:
	strb r1, [r0, ip]
	add ip, ip, #1
_02078038:
	cmp ip, lr
	bge _0207804C
	ldrsb r1, [r2, ip]
	cmp r1, #0
	bne _02078030
_0207804C:
	cmp ip, r3
	bge _02078068
	ldrsb r1, [r2, ip]
	cmp r1, #0
	ldrne r1, [sp, #8]
	movne r2, #1
	strne r2, [r1]
_02078068:
	mov r1, #0
	strb r1, [r0, ip]
	mov r0, ip
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02078018

	arm_func_start FUN_02078078
FUN_02078078: ; 0x02078078
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r3, _02078354 ; =0x02150B0C
	mov r6, #0
	ldr r4, [r3, #4]
	mov r7, r1
	mov sl, r0
	mov sb, r2
	str r6, [sp, #8]
	cmp r4, #0
	mov r1, #1
	mov r5, r6
	bne _020780C8
	ldr r2, [r3]
	ldr r0, _02078358 ; =0x02150C1C
	str r2, [r3, #4]
	strh r6, [r3, #8]
	str r6, [r3, #0xc]
	strh r6, [r3, #0xa]
	strb r6, [r0]
_020780C8:
	ldrb r0, [sl]
	cmp r0, #0x2f
	beq _020780DC
	cmp r0, #0x5c
	bne _020780F4
_020780DC:
	ldr r0, _02078354 ; =0x02150B0C
	cmp r7, #0
	ldr r0, [r0, #4]
	add sl, sl, #1
	str r0, [sp, #4]
	b _020781BC
_020780F4:
	mov r4, #0
_020780F8:
	ldrb r0, [sl, r4]
	cmp r0, #0
	cmpne r0, #0x2f
	beq _02078110
	cmp r0, #0x5c
	bne _0207818C
_02078110:
	ldr r1, _02078354 ; =0x02150B0C
	cmp r7, #0
	ldr r0, [r1, #4]
	str r0, [sp, #4]
	ldrneh r0, [r1, #8]
	strne r0, [r7]
	cmp sb, #0
	beq _020781E4
	ldr r0, _02078354 ; =0x02150B0C
	ldrh r0, [r0, #8]
	cmp r0, #0
	bne _020781E4
	ldr r2, _02078358 ; =0x02150C1C
	ldrsb r0, [r2]
	cmp r0, #0
	beq _020781E4
	mov r1, #0x104
	add r4, sp, #8
	mov r0, sb
	mov r3, r1
	str r4, [sp]
	bl FUN_02078018
	add r6, r6, r0
	ldr r2, _0207835C ; =0x020A84A0
	add r0, sb, r6
	rsb r1, r6, #0x104
	mov r3, #1
	str r4, [sp]
	bl FUN_02078018
	add r6, r6, r0
	b _020781E4
_0207818C:
	cmp r0, #0x3a
	bne _020781C4
	mov r0, sl
	mov r1, r4
	bl FUN_02077EB8
	add r1, r4, #1
	ldrb r1, [sl, r1]!
	str r0, [sp, #4]
	cmp r1, #0x2f
	cmpne r1, #0x5c
	addeq sl, sl, #1
	cmp r7, #0
_020781BC:
	strne r5, [r7]
	b _020781E4
_020781C4:
	eor r0, r0, #0x20
	sub r0, r0, #0xa1
	cmp r0, #0x3c
	mov r2, r1
	movhs r2, r5
	add r0, r4, #1
	add r4, r0, r2
	b _020780F8
_020781E4:
	cmp sb, #0
	mov r4, #1
	beq _02078338
	ldr r0, [sp, #8]
	mov r7, #0
	cmp r0, #0
	bne _02078328
	add fp, sp, #8
_02078204:
	add r0, sl, r7
	ldrsb r8, [sl, r7]
	cmp r8, #0
	beq _02078278
	and r1, r8, #0xff
	cmp r1, #0x2f
	mov r2, r4
	cmpne r1, #0x5c
	movne r2, r5
	cmp r2, #0
	bne _02078278
	and r1, r8, #0xff
	eor r1, r1, #0x20
	sub r1, r1, #0xa1
	cmp r1, #0x3c
	mov r1, r5
	bhs _02078264
	ldrsb r0, [r0, #1]
	cmp r0, #0x7f
	beq _02078264
	sub r0, r0, #0x40
	and r0, r0, #0xff
	cmp r0, #0xbc
	movls r1, r4
_02078264:
	mov r0, #2
	cmp r1, #0
	moveq r0, r4
	add r7, r7, r0
	b _0207831C
_02078278:
	cmp r7, #0
	beq _02078308
	cmp r7, #1
	bne _02078294
	ldrsb r0, [sl]
	cmp r0, #0x2e
	beq _02078308
_02078294:
	cmp r7, #2
	ldreqsb r0, [sl]
	cmpeq r0, #0x2e
	ldreqsb r0, [sl, #1]
	cmpeq r0, #0x2e
	bne _020782C8
	cmp r6, #0
	subgt r6, r6, #1
	mov r0, sb
	mov r1, r6
	bl FUN_02078834
	add r6, r0, #1
	b _02078308
_020782C8:
	str fp, [sp]
	add r0, sb, r6
	rsb r1, r6, #0x104
	mov r2, sl
	mov r3, r7
	bl FUN_02078018
	add r6, r6, r0
	cmp r8, #0
	beq _02078308
	ldr r2, _0207835C ; =0x020A84A0
	add r0, sb, r6
	rsb r1, r6, #0x104
	mov r3, r4
	str fp, [sp]
	bl FUN_02078018
	add r6, r6, r0
_02078308:
	cmp r8, #0
	beq _02078328
	add r0, r7, #1
	add sl, sl, r0
	mov r7, r5
_0207831C:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02078204
_02078328:
	mov r1, #0
	mov r0, sb
	strb r1, [sb, r6]
	bl FUN_02078868
_02078338:
	ldr r0, [sp, #8]
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #4]
	ldr r0, [sp, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02078354: .word 0x02150B0C
_02078358: .word 0x02150C1C
_0207835C: .word 0x020A84A0
	arm_func_end FUN_02078078

