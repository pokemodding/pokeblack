	.include "asm/macros/function.inc"

	.extern FUN_02004df4
	.extern FUN_02075DF8
	.extern FUN_02077EB8
	.extern FUN_020788AC
	.extern FUN_020789A4
	.extern FUN_02078A80
	.extern FUN_02078A94
	.extern FUN_02078B70
	.extern FUN_0207A7BC
	.extern FUN_0207ACD4
	.extern FUN_0208139C
	.extern FUN_020816FC
	.extern FUN_02082BCC
	.extern MI_CpuCopy8
	.extern FUN_02085D3C
	.extern FUN_020862B8
	.extern FUN_020862F0
	.extern FUN_0208632C
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087B04
	.extern FUN_02088234
	.extern FUN_0209125C

	.text

	arm_func_start FUN_02078C18
FUN_02078C18: ; 0x02078C18
	ldr ip, _02078C24 ; =FUN_020789FC
	mov r2, #1
	bx ip
	.balign 4, 0
_02078C24: .word 0x020789FC ; was FUN_020789FC
	arm_func_end FUN_02078C18

	arm_func_start FUN_02078C28
FUN_02078C28: ; 0x02078C28
	ldr ip, _02078C30 ; =FUN_02078A94
	bx ip
	.balign 4, 0
_02078C30: .word 0x02078A94 ; was FUN_02078A94
	arm_func_end FUN_02078C28
_02078C34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x44, 0x7F, 0x07, 0x02

	arm_func_start FUN_02078C40
FUN_02078C40: ; 0x02078C40
	stmdb sp!, {r4, lr}
	bl FUN_02087B04
	cmp r0, #2
	ldrne r0, _02078CA4 ; =0x02150D20
	mov r1, #0
	strne r1, [r0, #8]
	strne r1, [r0, #0xc]
	strne r1, [r0, #0x10]
	bne _02078C78
	ldr r0, _02078CA4 ; =0x02150D20
	mvn r2, #0
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
_02078C78:
	str r1, [r0, #0x14]
	ldr r1, _02078CA8 ; =0x020A19C4
	ldr r4, _02078CA4 ; =0x02150D20
	ldr r0, _02078CAC ; =0x020A84A4
	str r1, [r4, #0x18]
	mov r2, #0x40
	mov r1, #3
	str r2, [r4, #0x1c]
	bl FUN_02077EB8
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02078CA4: .word 0x02150D20
_02078CA8: .word 0x020A19C4
_02078CAC: .word 0x020A84A4
	arm_func_end FUN_02078C40

	arm_func_start FUN_02078CB0
FUN_02078CB0: ; 0x02078CB0
	ldr r1, [r0, #0x1c]
	mov r2, r1, lsr #0x18
	tst r2, #1
	movne r0, r1, lsl #8
	movne r0, r0, lsr #8
	ldreq r0, [r0, #8]
	bx lr
	arm_func_end FUN_02078CB0

	arm_func_start FUN_02078CCC
FUN_02078CCC: ; 0x02078CCC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, [r0, #0xc]
	ldmib r0, {r4, r5}
	add r6, r5, r1
	mov r0, r4
	mov r1, r6
	bl FUN_0208632C
	mov r0, r4
	mov r1, r6
	bl FUN_020862B8
	add r0, r4, r5
	sub r2, r6, r5
	mov r1, #0
	bl FUN_02082BCC
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02078CCC

	arm_func_start FUN_02078D08
FUN_02078D08: ; 0x02078D08
	sub sp, sp, #8
	ldr r2, _02078D30 ; =0x02150D20
	ldr r1, [r1, #0x18]
	ldr r2, [r2, #4]
	str r1, [sp, #4]
	str r2, [sp]
	str r2, [r0]
	str r1, [r0, #4]
	add sp, sp, #8
	bx lr
	.balign 4, 0
_02078D30: .word 0x02150D20
	arm_func_end FUN_02078D08

	arm_func_start FUN_02078D34
FUN_02078D34: ; 0x02078D34
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xa0
	movs r4, r1
	mov r5, r0
	ldreq sb, _02078EA4 ; =0x02150D28
	ldr r0, _02078EA8 ; =0x000000ED
	ldrne sb, _02078EAC ; =0x02150D30
	mov r8, r2, lsl #5
	mov r7, #0
	cmp r2, r0
	blo _02078D6C
	bl FUN_02085D3C
	cmp r0, #0
	beq _02078E98
_02078D6C:
	ldr r0, [sb]
	cmp r0, #0
	beq _02078DD0
	ldr r0, [sb, #4]
	cmp r8, r0
	bhs _02078E98
	add r6, sp, #0x58
	mov r0, r6
	bl FUN_020788AC
	ldr r0, [sb]
	mov r1, r5
	add r0, r0, r8
	mov r2, #0x20
	bl MI_CpuCopy8
	add r8, sp, #8
	mov r1, r5
	mov r0, r8
	str r4, [r5, #0x20]
	bl FUN_02078D08
	mov r0, r6
	ldmia r8, {r1, r2}
	bl FUN_020789A4
	cmp r0, #0
	beq _02078E98
	b _02078E74
_02078DD0:
	cmp r4, #0
	bne _02078DE4
	bl FUN_02075DF8
	add sb, r0, #0x50
	b _02078DEC
_02078DE4:
	bl FUN_02075DF8
	add sb, r0, #0x58
_02078DEC:
	ldr r0, [sb, #4]
	cmp r8, r0
	bhs _02078E98
	add r6, sp, #0x10
	mov r0, r6
	bl FUN_020788AC
	ldr r3, [sb]
	ldr r2, [sb, #4]
	mov r0, r6
	add r1, r3, r8
	add r2, r3, r2
	bl FUN_0207ACD4
	cmp r0, #0
	beq _02078E98
	mov r0, r6
	mov r1, r5
	mov r2, #0x20
	bl FUN_02078B70
	cmp r0, #0x20
	mov r0, r6
	beq _02078E48
	bl FUN_02078A80
	b _02078E98
_02078E48:
	bl FUN_02078A80
	add r8, sp, #0
	mov r1, r5
	mov r0, r8
	str r4, [r5, #0x20]
	bl FUN_02078D08
	mov r0, r6
	ldmia r8, {r1, r2}
	bl FUN_020789A4
	cmp r0, #0
	beq _02078E98
_02078E74:
	mov r0, r6
	bl FUN_0207A7BC
	str r0, [r5, #0x24]
	mov r0, r6
	bl FUN_02078A94
	str r0, [r5, #0x28]
	mov r0, r6
	bl FUN_02078A80
	mov r7, #1
_02078E98:
	mov r0, r7
	add sp, sp, #0xa0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_02078EA4: .word 0x02150D28
_02078EA8: .word 0x000000ED
_02078EAC: .word 0x02150D30
	arm_func_end FUN_02078D34

	arm_func_start FUN_02078EB0
FUN_02078EB0: ; 0x02078EB0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x50
	add r5, sp, #8
	mov r7, r0
	mov r0, r5
	mov r6, #0
	bl FUN_020788AC
	add r4, sp, #0
	mov r1, r7
	mov r0, r4
	bl FUN_02078D08
	mov r0, r5
	ldmia r4, {r1, r2}
	bl FUN_020789A4
	cmp r0, #0
	beq _02078F24
	mov r0, r7
	bl FUN_02078CB0
	mov r4, r0
	mov r0, r7
	bl FUN_02078CCC
	ldr r1, [r7, #4]
	mov r0, r5
	mov r2, r4
	bl FUN_02078B70
	cmp r4, r0
	add r0, sp, #8
	moveq r6, #1
	bl FUN_02078A80
_02078F24:
	mov r0, r6
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02078EB0

	arm_func_start FUN_02078F30
FUN_02078F30: ; 0x02078F30
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x58
	add r5, sp, #0x44
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r0, r5
	mov r1, #0
	mov r2, #0x14
	mov r6, r3
	bl FUN_02082BCC
	ldr sl, _02079028 ; =0x02150D20
	add r4, sp, #4
	ldr r0, [sl, #0x18]
	ldr r2, [sl, #0x1c]
	mov r1, r4
	bl MI_CpuCopy8
	cmp r6, #0
	bne _02078FA8
	bl FUN_02085D3C
	cmp r0, #0
	beq _02078FA8
	ldr r6, [sl, #0x1c]
	mov r0, r5
	mov r1, r8
	mov r2, r7
	mov r3, r4
	str r6, [sp]
	blx FUN_0209125C
	b _02078FF0
_02078FA8:
	cmp r6, #0
	mov r5, #0
	beq _02078FC0
	mov r0, #1
	bl FUN_0208139C
	mov r5, r0
_02078FC0:
	ldr r1, _02079028 ; =0x02150D20
	add r0, sp, #0x44
	ldr r4, [r1, #0x1c]
	add r3, sp, #4
	mov r1, r8
	mov r2, r7
	str r4, [sp]
	bl FUN_020816FC
	cmp r6, #0
	beq _02078FF0
	mov r0, r5
	bl FUN_0208139C
_02078FF0:
	mov r3, #0
	add r2, sp, #0x44
_02078FF8:
	ldr r1, [r2, r3]
	ldr r0, [sb, r3]
	cmp r1, r0
	bne _02079014
	add r3, r3, #4
	cmp r3, #0x14
	blo _02078FF8
_02079014:
	mov r0, #1
	cmp r3, #0x14
	movne r0, #0
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02079028: .word 0x02150D20
	arm_func_end FUN_02078F30

	arm_func_start FUN_0207902C
FUN_0207902C: ; 0x0207902C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02078CB0
	ldr r2, [r5, #4]
	ldr r1, _0207914C ; =0x02700000
	mov r4, r0
	cmp r2, r1
	blo _02079078
	ldr r0, _02079150 ; =0x02735B40
	cmp r2, r0
	bhs _02079078
	bl FUN_02085D3C
	cmp r0, #0
	beq _02079078
	ldr r0, _02079154 ; =0x02150D20
	ldr r1, [r0]
	cmp r1, #0
	moveq r1, #1
	streq r1, [r0]
_02079078:
	bl FUN_02087B04
	cmp r0, #1
	beq _020790F8
	ldr r0, [r5, #0x1c]
	mov r3, #0
	mov r0, r0, lsr #0x18
	tst r0, #2
	beq _020790D8
	ldr r0, _02079158 ; =0x020A9E64
	ldr r2, _0207915C ; =0x020A8BE0
	ldr r1, _02079160 ; =0x66666667
	sub ip, r0, r2
	smull r0, lr, r1, ip
	mov r0, ip, lsr #0x1f
	ldr r1, [r5]
	add lr, r0, lr, asr #3
	cmp r1, lr
	bhs _020790D8
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [r5, #4]
	mov r2, r4
	bl FUN_02078F30
	mov r3, r0
_020790D8:
	cmp r3, #0
	bne _020790F8
	ldr r0, [r5, #4]
	mov r2, r4
	mov r1, #0
	bl FUN_02082BCC
	bl FUN_02088234
	ldmia sp!, {r3, r4, r5, pc}
_020790F8:
	ldr r0, [r5, #0x1c]
	mov r0, r0, lsr #0x18
	tst r0, #1
	beq _02079114
	ldr r0, [r5, #4]
	add r0, r0, r4
	bl FUN_02004df4
_02079114:
	ldmib r5, {r0, r1}
	bl FUN_020862F0
	ldr r4, [r5, #0x10]
	ldr r5, [r5, #0x14]
	cmp r4, r5
	ldmhsia sp!, {r3, r4, r5, pc}
_0207912C:
	ldr r0, [r4]
	cmp r0, #0
	beq _0207913C
	blx r0
_0207913C:
	add r4, r4, #4
	cmp r4, r5
	blo _0207912C
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0207914C: .word 0x02700000
_02079150: .word 0x02735B40
_02079154: .word 0x02150D20
_02079158: .word 0x020A9E64
_0207915C: .word 0x020A8BE0
_02079160: .word 0x66666667
	arm_func_end FUN_0207902C

	arm_func_start FUN_02079164
FUN_02079164: ; 0x02079164
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r0
_0207916C:
	ldr r1, [fp, #8]
	ldr r0, [fp, #0xc]
	mov r4, #0
	ldr r6, [fp, #4]
	add r0, r1, r0
	mov r5, r4
	add r7, r6, r0
	bl FUN_02087988
	ldr r1, _02079250 ; =0x021542B8
	mov ip, r4
	ldr lr, [r1]
	mov r8, lr
	cmp lr, #0
	beq _02079218
	mov r2, r4
_020791A8:
	ldr sl, [r8, #8]
	ldr sb, [r8]
	cmp sl, #0
	ldr r3, [r8, #4]
	bne _020791CC
	cmp r3, r6
	blo _020791CC
	cmp r3, r7
	blo _020791DC
_020791CC:
	cmp sl, r6
	blo _02079208
	cmp sl, r7
	bhs _02079208
_020791DC:
	cmp r5, #0
	strne r8, [r5]
	moveq r4, r8
	cmp lr, r8
	streq sb, [r1]
	moveq lr, sb
	str r2, [r8]
	cmp ip, #0
	mov r5, r8
	strne sb, [ip]
	b _0207920C
_02079208:
	mov ip, r8
_0207920C:
	mov r8, sb
	cmp sb, #0
	bne _020791A8
_02079218:
	bl FUN_0208799C
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02079224:
	ldr r1, [r4, #4]
	ldr r5, [r4]
	cmp r1, #0
	beq _0207923C
	ldr r0, [r4, #8]
	blx r1
_0207923C:
	mov r4, r5
	cmp r5, #0
	bne _02079224
	b _0207916C
_0207924C:
	.byte 0xF8, 0x8F, 0xBD, 0xE8
_02079250: .word 0x021542B8
	arm_func_end FUN_02079164

	arm_func_start FUN_02079254
FUN_02079254: ; 0x02079254
	stmdb sp!, {r3, lr}
	bl FUN_02079164
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02079254

	arm_func_start FUN_02079264
FUN_02079264: ; 0x02079264
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	add r4, sp, #0
	mov r3, r0
	mov r2, r1
	mov r0, r4
	mov r1, r3
	mov r5, #0
	bl FUN_02078D34
	cmp r0, #0
	beq _020792AC
	mov r0, r4
	bl FUN_02078EB0
	cmp r0, #0
	beq _020792AC
	mov r0, r4
	bl FUN_0207902C
	mov r5, #1
_020792AC:
	mov r0, r5
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end FUN_02079264

