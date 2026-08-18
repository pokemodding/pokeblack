	.include "asm/macros/function.inc"

	.extern FUN_02086004
	.extern FUN_020862F0
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087A04
	.extern FUN_02088610
	.extern FUN_02089E74
	.extern FUN_02089ED8
	.extern FUN_02089F00
	.extern FUN_02089F48
	.extern FUN_02089F88
	.extern FUN_0208A1AC
	.extern FUN_0208A1D0

	.text

	arm_func_start FUN_02089804
FUN_02089804: ; 0x02089804
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #1
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_02089A78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r7, [r0, #4]
	str r6, [r0, #8]
	str r5, [r0, #0xc]
	ldr r1, [sp, #0x18]
	str r4, [r0, #0x10]
	str r1, [r0, #0x14]
	bl FUN_02089B00
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02089804

	arm_func_start FUN_02089848
FUN_02089848: ; 0x02089848
	stmdb sp!, {r3, lr}
	ldr r1, _02089878 ; =0x02151450
	ldr r0, [r1]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208987C ; =0x02151454
	mov r2, #1
	str r2, [r1]
	bl FUN_02086004
	bl FUN_020898A8
	bl FUN_02089F88
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02089878: .word 0x02151450
_0208987C: .word 0x02151454
	arm_func_end FUN_02089848

	arm_func_start FUN_02089880
FUN_02089880: ; 0x02089880
	ldr r0, _0208988C ; =0x02151454
	ldr ip, _02089890 ; =FUN_02086028
	bx ip
	.balign 4, 0
_0208988C: .word 0x02151454
_02089890: .word 0x02086028 ; was FUN_02086028
	arm_func_end FUN_02089880

	arm_func_start FUN_02089894
FUN_02089894: ; 0x02089894
	ldr r0, _020898A0 ; =0x02151454
	ldr ip, _020898A4 ; =FUN_02086078
	bx ip
	.balign 4, 0
_020898A0: .word 0x02151454
_020898A4: .word 0x02086078 ; was FUN_02086078
	arm_func_end FUN_02089894

	arm_func_start FUN_020898A8
FUN_020898A8: ; 0x020898A8
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_02089E74
	ldr r5, _02089960 ; =0x02151740
	ldr r0, _02089964 ; =0x0215146C
	mov ip, #0
	str r5, [r0]
	mov r0, #0x18
	mov r1, r0
	b _020898E0
_020898CC:
	add r3, ip, #1
	mul r2, ip, r1
	mla r4, r3, r0, r5
	mov ip, r3
	str r4, [r5, r2]
_020898E0:
	cmp ip, #0xff
	blt _020898CC
	ldr r0, _02089968 ; =0x02152740
	mov r3, #0
	str r3, [r0, #0x7e8]
	ldr r2, _0208996C ; =0x02152F28
	ldr r1, _02089964 ; =0x0215146C
	mov r5, #1
	str r2, [r1, #0x10]
	str r3, [r1, #8]
	str r3, [r1, #0xc]
	str r3, [r1, #0x1c]
	str r3, [r1, #0x14]
	str r3, [r1, #0x18]
	str r5, [r1, #0x20]
	ldr r0, _02089970 ; =0x021514C0
	ldr r4, _02089974 ; =0x02152FA0
	str r3, [r1, #4]
	str r0, [r4]
	bl FUN_0208A1D0
	mov r0, r5
	bl FUN_02089A78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0x1d
	str r1, [r0, #4]
	ldr r1, [r4]
	str r1, [r0, #8]
	bl FUN_02089B00
	mov r0, r5
	bl FUN_02089B38
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02089960: .word 0x02151740
_02089964: .word 0x0215146C
_02089968: .word 0x02152740
_0208996C: .word 0x02152F28
_02089970: .word 0x021514C0
_02089974: .word 0x02152FA0
	arm_func_end FUN_020898A8

	arm_func_start FUN_02089978
FUN_02089978: ; 0x02089978
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r6, _02089A70 ; =0x0215146C
	bl FUN_02087988
	mov r4, r0
	tst r5, #1
	beq _020899D4
	bl FUN_0208A1AC
	ldr r1, [r6, #4]
	cmp r1, r0
	bne _020899F4
	mov r5, #0x32
_020899A8:
	mov r0, r4
	bl FUN_0208799C
	mov r0, r5
	bl FUN_02087A04
	bl FUN_02087988
	mov r4, r0
	bl FUN_0208A1AC
	ldr r1, [r6, #4]
	cmp r1, r0
	beq _020899A8
	b _020899F4
_020899D4:
	bl FUN_0208A1AC
	ldr r1, [r6, #4]
	cmp r1, r0
	bne _020899F4
	mov r0, r4
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020899F4:
	ldr r2, [r6, #0x14]
	ldr r1, _02089A74 ; =0x02151490
	add r0, r2, #1
	ldr r5, [r1, r2, lsl #2]
	cmp r0, #8
	str r0, [r6, #0x14]
	movgt r0, #0
	strgt r0, [r6, #0x14]
	ldr r0, [r5]
	mov r1, r5
	cmp r0, #0
	beq _02089A34
_02089A24:
	ldr r1, [r1]
	ldr r0, [r1]
	cmp r0, #0
	bne _02089A24
_02089A34:
	ldr r0, [r6, #0x10]
	cmp r0, #0
	strne r5, [r0]
	streq r5, [r6]
	str r1, [r6, #0x10]
	ldr r1, [r6, #0x1c]
	mov r0, r4
	sub r1, r1, #1
	str r1, [r6, #0x1c]
	ldr r1, [r6, #4]
	add r1, r1, #1
	str r1, [r6, #4]
	bl FUN_0208799C
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02089A70: .word 0x0215146C
_02089A74: .word 0x02151490
	arm_func_end FUN_02089978

	arm_func_start FUN_02089A78
FUN_02089A78: ; 0x02089A78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02089F48
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_02089F00
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	tst r4, #1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_02089E34
	cmp r0, #0
	ble _02089AD8
	mov r4, #0
_02089AB8:
	mov r0, r4
	bl FUN_02089978
	cmp r0, #0
	bne _02089AB8
	bl FUN_02089F00
	cmp r0, #0
	beq _02089AE0
	ldmia sp!, {r4, pc}
_02089AD8:
	mov r0, #1
	bl FUN_02089B38
_02089AE0:
	bl FUN_02089ED8
	mov r4, #1
_02089AE8:
	mov r0, r4
	bl FUN_02089978
	bl FUN_02089F00
	cmp r0, #0
	beq _02089AE8
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02089A78

	arm_func_start FUN_02089B00
FUN_02089B00: ; 0x02089B00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02087988
	ldr r1, _02089B34 ; =0x0215146C
	ldr r2, [r1, #0xc]
	cmp r2, #0
	streq r4, [r1, #8]
	strne r4, [r2]
	str r4, [r1, #0xc]
	mov r1, #0
	str r1, [r4]
	bl FUN_0208799C
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02089B34: .word 0x0215146C
	arm_func_end FUN_02089B00

	arm_func_start FUN_02089B38
FUN_02089B38: ; 0x02089B38
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r0
	mov r5, #0
	bl FUN_02087988
	ldr sb, _02089CC8 ; =0x0215146C
	mov r7, r0
	ldr r1, [sb, #8]
	cmp r1, #0
	bne _02089B68
	bl FUN_0208799C
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02089B68:
	ldr r1, [sb, #0x1c]
	cmp r1, #8
	blt _02089BBC
	tst r8, #1
	bne _02089B88
	bl FUN_0208799C
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02089B88:
	mov r4, #1
_02089B8C:
	mov r0, r4
	bl FUN_02089978
	ldr r0, [sb, #0x1c]
	cmp r0, #8
	bge _02089B8C
	ldr r0, [sb, #8]
	cmp r0, #0
	bne _02089BBC
	mov r0, r7
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02089BBC:
	ldr r6, _02089CCC ; =0x02151740
	mov r1, #0x1800
	mov r0, r6
	bl FUN_020862F0
	ldr r1, [sb, #8]
	mov r2, r5
	mov r0, #7
	bl FUN_02088610
	cmp r0, #0
	bge _02089C6C
	tst r8, #1
	bne _02089BFC
	mov r0, r7
	bl FUN_0208799C
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02089BFC:
	mov sl, #7
	mov r4, #0x1800
	b _02089C48
_02089C08:
	mov r0, r7
	bl FUN_0208799C
	mov r0, r5
	bl FUN_02089978
	bl FUN_02087988
	mov r7, r0
	mov r0, r6
	mov r1, r4
	bl FUN_020862F0
	ldr r0, [sb, #8]
	cmp r0, #0
	bne _02089C48
	mov r0, r7
	bl FUN_0208799C
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02089C48:
	ldr r0, [sb, #0x1c]
	cmp r0, #8
	bge _02089C08
	ldr r1, [sb, #8]
	mov r0, sl
	mov r2, r5
	bl FUN_02088610
	cmp r0, #0
	blt _02089C08
_02089C6C:
	ldr r2, [sb, #0x18]
	ldr r3, [sb, #8]
	ldr r1, _02089CD0 ; =0x02151490
	add r0, r2, #1
	str r3, [r1, r2, lsl #2]
	str r0, [sb, #0x18]
	cmp r0, #8
	strgt r5, [sb, #0x18]
	str r5, [sb, #8]
	str r5, [sb, #0xc]
	ldr r1, [sb, #0x1c]
	mov r0, r7
	add r1, r1, #1
	str r1, [sb, #0x1c]
	ldr r1, [sb, #0x20]
	add r1, r1, #1
	str r1, [sb, #0x20]
	bl FUN_0208799C
	tst r8, #2
	beq _02089CC0
	bl FUN_02089ED8
_02089CC0:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02089CC8: .word 0x0215146C
_02089CCC: .word 0x02151740
_02089CD0: .word 0x02151490
	arm_func_end FUN_02089B38

	arm_func_start FUN_02089CD4
FUN_02089CD4: ; 0x02089CD4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02089D6C
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r4, #0
_02089CEC:
	mov r0, r4
	bl FUN_02089978
	cmp r0, #0
	bne _02089CEC
	mov r0, r5
	bl FUN_02089D6C
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl FUN_02089ED8
	mov r0, r5
	bl FUN_02089D6C
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r4, #1
_02089D24:
	mov r0, r4
	bl FUN_02089978
	mov r0, r5
	bl FUN_02089D6C
	cmp r0, #0
	beq _02089D24
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_02089CD4

	arm_func_start FUN_02089D40
FUN_02089D40: ; 0x02089D40
	stmdb sp!, {r4, lr}
	bl FUN_02087988
	ldr r1, _02089D68 ; =0x0215146C
	ldr r2, [r1, #8]
	cmp r2, #0
	ldreq r4, [r1, #4]
	ldrne r4, [r1, #0x20]
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02089D68: .word 0x0215146C
	arm_func_end FUN_02089D40

	arm_func_start FUN_02089D6C
FUN_02089D6C: ; 0x02089D6C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02087988
	ldr r1, _02089DB8 ; =0x0215146C
	ldr r1, [r1, #4]
	cmp r4, r1
	bls _02089D9C
	sub r1, r4, r1
	cmp r1, #0x80000000
	movlo r4, #0
	movhs r4, #1
	b _02089DAC
_02089D9C:
	sub r1, r1, r4
	mov r4, #1
	cmp r1, #0x80000000
	movhs r4, #0
_02089DAC:
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02089DB8: .word 0x0215146C
	arm_func_end FUN_02089D6C

	arm_func_start FUN_02089DBC
FUN_02089DBC: ; 0x02089DBC
	stmdb sp!, {r4, lr}
	bl FUN_02087988
	ldr r1, _02089DF4 ; =0x0215146C
	mov r4, #0
	ldr r1, [r1]
	cmp r1, #0
	beq _02089DE8
_02089DD8:
	ldr r1, [r1]
	add r4, r4, #1
	cmp r1, #0
	bne _02089DD8
_02089DE8:
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02089DF4: .word 0x0215146C
	arm_func_end FUN_02089DBC

	arm_func_start FUN_02089DF8
FUN_02089DF8: ; 0x02089DF8
	stmdb sp!, {r4, lr}
	bl FUN_02087988
	ldr r1, _02089E30 ; =0x0215146C
	mov r4, #0
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _02089E24
_02089E14:
	ldr r1, [r1]
	add r4, r4, #1
	cmp r1, #0
	bne _02089E14
_02089E24:
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02089E30: .word 0x0215146C
	arm_func_end FUN_02089DF8

	arm_func_start FUN_02089E34
FUN_02089E34: ; 0x02089E34
	stmdb sp!, {r4, lr}
	bl FUN_02089DBC
	mov r4, r0
	bl FUN_02089DF8
	rsb r1, r4, #0x100
	sub r0, r1, r0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02089E34
_02089E50:
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x01, 0x50, 0xA0, 0xE1, 0xCA, 0xF6, 0xFF, 0xEB, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x69, 0x00, 0x00, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0xCA, 0xF6, 0xFF, 0xEB
	.byte 0x38, 0x80, 0xBD, 0xE8

