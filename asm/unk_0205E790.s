	.include "asm/macros/function.inc"

	.extern FUN_0205C214
	.extern FUN_0205D318
	.extern FUN_0205E17C
	.extern FUN_0205E590
	.extern FUN_0205EE98
	.extern FUN_02081120
	.extern FUN_02081164
	.extern FUN_0208122C
	.extern MI_CpuCopy8
	.extern FUN_020923F0
	.extern FUN_0216576C

	.text

	arm_func_start FUN_0205E790
FUN_0205E790: ; 0x0205E790
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1400
	ldrh r0, [r0, #0xc6]
	cmp r0, #0
	beq _0205E7F0
	mov r0, #2
	bl FUN_0205D318
	cmp r0, #1
	bne _0205E7F0
	bl FUN_0205E954
	add r2, r4, #0x1000
	strb r0, [r2, #0x4c1]
	add r0, r4, #0x1400
	ldrsb r0, [r0, #0xc1]
	cmp r0, #0
	movge r0, #5
	ldmgeia sp!, {r4, pc}
	mov r3, #0
	mov r0, r4
	mov r1, #5
	strb r3, [r2, #0x4c5]
	bl FUN_0205E590
	ldmia sp!, {r4, pc}
_0205E7F0:
	add r0, r4, #0x1000
	ldrb r0, [r0, #0x4bb]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1c
	cmp r0, #1
	movhs r0, #6
	ldmhsia sp!, {r4, pc}
	mov r0, r4
	bl FUN_0205E17C
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0205E790

	arm_func_start FUN_0205E818
FUN_0205E818: ; 0x0205E818
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov r0, #0x10
	bl FUN_0205C214
	cmp sl, #0
	mov r7, r0
	add r4, r7, #0x1400
	moveq r8, #0
	moveq sb, #1
	ldrh r0, [r4, #0xce]
	movne r8, #1
	movne sb, #2
	cmp r8, r0
	bgt _0205E888
	mov r5, #0
	mov r6, #1
_0205E858:
	bl FUN_0216576C
	tst r0, sb
	movne r0, r6
	moveq r0, r5
	cmp r0, #1
	beq _0205E888
	ldrh r1, [r4, #0xce]
	mov r0, sb, lsl #0x12
	add r8, r8, #2
	cmp r8, r1
	mov sb, r0, lsr #0x10
	ble _0205E858
_0205E888:
	add r0, r7, #0x1400
	ldrh r0, [r0, #0xce]
	cmp r8, r0
	ble _0205E8B0
	mov r0, #1
	cmp sl, #0
	moveq r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0205E8B0:
	mov r0, r8, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_0205E818

	arm_func_start FUN_0205E8BC
FUN_0205E8BC: ; 0x0205E8BC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r0, #0x10
	bl FUN_0205C214
	add r1, sb, #2
	mov r7, r0
	mov r0, r1, lsl #0x18
	add r4, r7, #0x1400
	ldrh r2, [r4, #0xce]
	mov sb, r0, asr #0x18
	mov r1, #1
	mov r1, r1, lsl sb
	mov r1, r1, lsl #0x10
	cmp r2, r0, asr #24
	mov r8, r1, lsr #0x10
	blt _0205E93C
	mov r5, #0
	mov r6, #1
_0205E904:
	bl FUN_0216576C
	tst r0, r8
	movne r0, r6
	moveq r0, r5
	cmp r0, #1
	beq _0205E93C
	ldrh r2, [r4, #0xce]
	add r0, sb, #2
	mov r1, r0, lsl #0x18
	mov r0, r8, lsl #0x12
	cmp r2, r1, asr #24
	mov r8, r0, lsr #0x10
	mov sb, r1, asr #0x18
	bge _0205E904
_0205E93C:
	add r0, r7, #0x1400
	ldrh r0, [r0, #0xce]
	cmp sb, r0
	mvngt sb, #0
	mov r0, sb
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_0205E8BC

	arm_func_start FUN_0205E954
FUN_0205E954: ; 0x0205E954
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, #0x10
	mov r0, r4
	bl FUN_0205C214
	add r5, r0, #0x1400
	ldrh sb, [r5, #0xc6]
	cmp sb, #0
	subeq r0, r4, #0x11
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r1, [r5, #0xce]
	arm_func_end FUN_0205E954

	arm_func_start FUN_0205e97c
FUN_0205e97c: ; 0x0205E97C
	mov r7, #0
	mov r8, r7
	cmp r1, #0
	ble _0205EA00
	add r1, r0, #0xc5
	add r6, r1, #0x1400
	add r4, r0, #0x1000
	mov fp, #1
_0205E99C:
	tst sb, fp, lsl r7
	mov sl, fp, lsl r7
	beq _0205E9EC
	ldrb r0, [r4, #0x4c5]
	cmp r8, r0
	bne _0205E9E4
	bl FUN_0216576C
	mov r1, sl, lsl #0x10
	tst r0, r1, lsr #16
	movne r0, fp
	moveq r0, #0
	cmp r0, #1
	moveq r0, r7, lsl #0x18
	moveq r0, r0, asr #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r6]
	add r0, r0, #1
	strb r0, [r6]
_0205E9E4:
	add r0, r8, #1
	and r8, r0, #0xff
_0205E9EC:
	ldrh r0, [r5, #0xce]
	add r1, r7, #1
	and r7, r1, #0xff
	cmp r7, r0
	blt _0205E99C
_0205EA00:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_0205e97c

	arm_func_start FUN_0205EA08
FUN_0205EA08: ; 0x0205EA08
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	add r4, sp, #0
	mov r1, r4
	bl FUN_0205EB30
	ldr r1, _0205EA40 ; =0x020A8118
	mov r0, r4
	mov r2, #8
	bl FUN_020923F0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205EA40: .word 0x020A8118
	arm_func_end FUN_0205EA08

	arm_func_start FUN_0205EA44
FUN_0205EA44: ; 0x0205EA44
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	add r4, sp, #0
	mov r5, r1
	mov r1, r4
	bl FUN_0205EB30
	mov r0, r4
	mov r1, r5
	bl FUN_0205EC2C
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205EA44

	arm_func_start FUN_0205EA70
FUN_0205EA70: ; 0x0205EA70
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	add r4, sp, #0
	mov r5, r1
	mov r1, r4
	bl FUN_0205EB30
	ldr r1, _0205EAF8 ; =0x020A8118
	mov r0, r4
	mov r2, #8
	bl FUN_020923F0
	cmp r0, #0
	bne _0205EAEC
	add r0, sp, #8
	mov r1, r5
	mov r2, #0xa
	bl MI_CpuCopy8
	mov r1, #0
_0205EAB4:
	ldrb r0, [r5, r1]
	cmp r0, #0x20
	blo _0205EAC8
	cmp r0, #0x7e
	bls _0205EAD4
_0205EAC8:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0205EAD4:
	add r1, r1, #1
	cmp r1, #0xa
	blt _0205EAB4
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0205EAEC:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205EAF8: .word 0x020A8118
	arm_func_end FUN_0205EA70

	arm_func_start FUN_0205EAFC
FUN_0205EAFC: ; 0x0205EAFC
	stmdb sp!, {r3, lr}
	ldr r1, _0205EB1C ; =0x020A8124
	mov r2, #8
	bl FUN_020923F0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0205EB1C: .word 0x020A8124
	arm_func_end FUN_0205EAFC

	arm_func_start FUN_0205EB20
FUN_0205EB20: ; 0x0205EB20
	ldr ip, _0205EB2C ; =FUN_0205EC7C
	add r0, r0, #0xc
	bx ip
	.balign 4, 0
_0205EB2C: .word 0x0205EC7C ; was FUN_0205EC7C
	arm_func_end FUN_0205EB20

	arm_func_start FUN_0205EB30
FUN_0205EB30: ; 0x0205EB30
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr lr, _0205EC24 ; =0x020A1688
	add ip, sp, #0
	mov r4, r1
	mov r3, #0xc
_0205EB48:
	ldrb r1, [lr, #1]
	ldrb r2, [lr], #2
	subs r3, r3, #1
	strb r1, [ip, #1]
	strb r2, [ip], #2
	bne _0205EB48
	mov r1, r4
	mov r2, #0x20
	mov r3, #0x18
	bl FUN_0205EE98
	ldr r0, _0205EC28 ; =0x020A80B0
	mov r3, #0
_0205EB78:
	ldr r1, [r0, #8]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0x18
	blt _0205EB78
	mov r6, #0
	add ip, sp, #0
	mov r1, #0xff
_0205EBA4:
	and r2, r6, #0xff
	ldrb r0, [ip, r2]
	mov lr, r2
	ldrb r5, [r4, r6]
	cmp r0, #0xff
	beq _0205EBE8
_0205EBBC:
	add r0, ip, lr
	ldrb lr, [ip, lr]
	ldrb r2, [ip, r2]
	ldrb r3, [r4, lr]
	strb r1, [r0]
	ldrb r0, [ip, lr]
	strb r5, [r4, r2]
	mov r2, lr
	mov r5, r3
	cmp r0, #0xff
	bne _0205EBBC
_0205EBE8:
	add r6, r6, #1
	cmp r6, #0x18
	blt _0205EBA4
	ldr r0, _0205EC28 ; =0x020A80B0
	mov r3, #0
_0205EBFC:
	ldr r1, [r0]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0x18
	blt _0205EBFC
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0205EC24: .word 0x020A1688
_0205EC28: .word 0x020A80B0
	arm_func_end FUN_0205EB30

	arm_func_start FUN_0205EC2C
FUN_0205EC2C: ; 0x0205EC2C
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x6c
	add r4, sp, #0x14
	mov r6, r0
	mov r0, r4
	mov r5, r1
	bl FUN_02081120
	mov r0, r4
	mov r1, r6
	mov r2, #0x18
	bl FUN_02081164
	add r1, sp, #0
	mov r0, r4
	bl FUN_0208122C
	add r0, sp, #3
	mov r1, r5
	mov r2, #0xd
	bl MI_CpuCopy8
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end FUN_0205EC2C

	arm_func_start FUN_0205EC7C
FUN_0205EC7C: ; 0x0205EC7C
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr lr, _0205EE18 ; =0x92492493
	mov r4, r1
	mov r1, #0
	mov ip, #7
_0205EC94:
	smull r2, r3, lr, r1
	add r3, r1, r3
	mov r2, r1, lsr #0x1f
	add r3, r2, r3, asr #2
	smull r2, r3, ip, r3
	sub r3, r1, r2
	add r2, r0, r3
	ldrb r3, [r0, r1]
	ldrb r2, [r2, #0xd]
	eor r2, r3, r2
	strb r2, [r4, r1]
	add r1, r1, #1
	cmp r1, #0xd
	blt _0205EC94
	mov r5, #0
_0205ECD0:
	add r3, r4, r5
	add r1, r0, r5
	ldrb r2, [r3, #3]
	ldrb r1, [r1, #0xd]
	add r5, r5, #1
	cmp r5, #7
	eor r1, r2, r1
	strb r1, [r3, #3]
	blt _0205ECD0
	ldr r0, _0205EE1C ; =0x020A80B0
	mov r3, #0
_0205ECFC:
	ldr r1, [r0, #4]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0xd
	blt _0205ECFC
	add r5, sp, #0
	mov r0, r4
	mov r1, r5
	mov r2, #0xd
	bl MI_CpuCopy8
	ldr r1, _0205EE20 ; =0x020A1668
	mov r3, #0
_0205ED38:
	ldrb r2, [r5, r3]
	ldrb r0, [r1, r3]
	add r3, r3, #1
	cmp r3, #0xd
	strb r2, [r4, r0]
	blt _0205ED38
	ldr r0, _0205EE1C ; =0x020A80B0
	mov r3, #0
_0205ED58:
	ldr r1, [r0, #0xc]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0xd
	blt _0205ED58
	ldr r2, _0205EE24 ; =0x020A1675
	mov r5, #0
_0205ED80:
	ldrb r3, [r4, r5]
	mov r0, r3, asr #4
	and r1, r0, #0xf
	and r0, r3, #0xf
	ldrb r1, [r2, r1]
	ldrb r0, [r2, r0]
	orr r0, r0, r1, lsl #4
	strb r0, [r4, r5]
	add r5, r5, #1
	cmp r5, #0xd
	blt _0205ED80
	mov r1, #0
_0205EDB0:
	add r0, r4, r1
	ldrb r3, [r4, r1]
	ldrb r2, [r0, #6]
	eor r2, r3, r2
	strb r2, [r4, r1]
	ldrb r3, [r0, #3]
	ldrb r2, [r0, #9]
	eor r2, r3, r2
	strb r2, [r0, #3]
	ldrb r3, [r0, #6]
	and r2, r2, #0xff
	eor r2, r3, r2
	strb r2, [r0, #6]
	ldrb r3, [r0, #9]
	ldrb r2, [r4, r1]
	eor r2, r3, r2
	strb r2, [r0, #9]
	ldrb r0, [r4, r1]
	ldrb r2, [r4, #0xc]
	add r1, r1, #1
	cmp r1, #3
	eor r0, r2, r0
	strb r0, [r4, #0xc]
	blt _0205EDB0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205EE18: .word 0x92492493
_0205EE1C: .word 0x020A80B0
_0205EE20: .word 0x020A1668
_0205EE24: .word 0x020A1675
	arm_func_end FUN_0205EC7C

