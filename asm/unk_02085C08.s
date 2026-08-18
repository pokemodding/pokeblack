	.include "asm/macros/function.inc"

	.extern FUN_020850CC
	.extern FUN_020857B0
	.extern FUN_02085800
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087B04
	.extern FUN_0209C0A4

	.text

	arm_func_start FUN_02085C08
FUN_02085C08: ; 0x02085C08
	stmdb sp!, {r0, lr}
	add r0, r0, #0x48
	ldr r1, _02085C50 ; =0x020775B8
	blx r1
	ldmia sp!, {r0, lr}
	add r1, r0, #0
	mrs r2, cpsr
	str r2, [r1], #4
	mov r0, #0xd3
	msr cpsr_c, r0
	str sp, [r1, #0x40]
	msr cpsr_c, r2
	mov r0, #1
	stmia r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr}
	add r0, pc, #0x8 ; =_02085C50
	str r0, [r1, #0x3c]
	mov r0, #0
	bx lr
	.balign 4, 0
_02085C50: .word 0x020775B8
	arm_func_end FUN_02085C08

	arm_func_start FUN_02085C54
FUN_02085C54: ; 0x02085C54
	stmdb sp!, {r0, lr}
	add r0, r0, #0x48
	ldr r1, _02085CB4 ; =0x020775F8
	blx r1
	ldmia sp!, {r0, lr}
	mrs r1, cpsr
	bic r1, r1, #0x1f
	orr r1, r1, #0xd3
	msr cpsr_c, r1
	ldr r1, [r0], #4
	msr spsr_fsxc, r1
	ldr sp, [r0, #0x40]
	ldr lr, [r0, #0x3c]
	ldmia r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	mov r0, r0
	stmdb sp!, {r0, r1, r2, r3, ip, lr}
	bl FUN_02085D3C
	beq _02085CAC
	ldr r0, _02085CB8 ; =0x04000280
_02085CA0:
	ldr r1, [r0]
	ands r1, r1, #0x8000
	bne _02085CA0
_02085CAC:
	ldmia sp!, {r0, r1, r2, r3, ip, lr}
	subs pc, lr, #4
	.balign 4, 0
_02085CB4: .word 0x020775F8
_02085CB8: .word 0x04000280
	arm_func_end FUN_02085C54

	arm_func_start FUN_02085CBC
FUN_02085CBC: ; 0x02085CBC
	stmdb sp!, {r4, lr}
	ldr r4, _02085D04 ; =0x020A86A4
	ldr r0, [r4, #4]
	cmn r0, #1
	bne _02085CF8
	bl FUN_02085D3C
	cmp r0, #0
	ldrne r0, _02085D08 ; =0x01800004
	moveq r0, #0x80000001
	str r0, [r4, #4]
	bl FUN_02085D0C
	ldr r1, _02085D04 ; =0x020A86A4
	ldr r2, [r1, #4]
	orr r0, r2, r0
	str r0, [r1, #4]
_02085CF8:
	ldr r0, _02085D04 ; =0x020A86A4
	ldr r0, [r0, #4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02085D04: .word 0x020A86A4
_02085D08: .word 0x01800004
	arm_func_end FUN_02085CBC

	arm_func_start FUN_02085D0C
FUN_02085D0C: ; 0x02085D0C
	stmdb sp!, {r3, lr}
	bl FUN_02087B04
	ldr r1, _02085D20 ; =0x020A5CD4
	ldr r0, [r1, r0, lsl #2]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02085D20: .word 0x020A5CD4
	arm_func_end FUN_02085D0C

	arm_func_start FUN_02085D24
FUN_02085D24: ; 0x02085D24
	stmdb sp!, {r3, lr}
	bl FUN_02085CBC
	tst r0, #0x10000000
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02085D24

	arm_func_start FUN_02085D3C
FUN_02085D3C: ; 0x02085D3C
	ldr r0, _02085D80 ; =0x02151244
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _02085D74
	ldr r0, _02085D84 ; =0x04004000
	mov r2, #1
	ldrb r0, [r0]
	mov r1, #1
	and r0, r0, #3
	cmp r0, #1
	ldr r0, _02085D80 ; =0x02151244
	movne r2, #0
	str r2, [r0, #4]
	str r1, [r0, #0x1c]
_02085D74:
	ldr r0, _02085D80 ; =0x02151244
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
_02085D80: .word 0x02151244
_02085D84: .word 0x04004000
	arm_func_end FUN_02085D3C

	arm_func_start FUN_02085D88
FUN_02085D88: ; 0x02085D88
	ldr ip, _02085D90 ; =FUN_02085D3C
	bx ip
	.balign 4, 0
_02085D90: .word 0x02085D3C ; was FUN_02085D3C
	arm_func_end FUN_02085D88

	arm_func_start FUN_02085D94
FUN_02085D94: ; 0x02085D94
	mov r3, #0
	str r3, [r0, #4]
	str r3, [r0]
	str r3, [r0, #0xc]
	str r3, [r0, #8]
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r3, [r0, #0x18]
	str r3, [r0, #0x1c]
	bx lr
	arm_func_end FUN_02085D94

	arm_func_start FUN_02085DBC
FUN_02085DBC: ; 0x02085DBC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	mov r7, r2
	bl FUN_02087988
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	mov r6, r0
	cmp r1, r2
	bgt _02085E18
	and r7, r7, #1
_02085DE8:
	cmp r7, #0
	bne _02085E00
	mov r0, r6
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02085E00:
	mov r0, r5
	bl FUN_020857B0
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	cmp r1, r2
	ble _02085DE8
_02085E18:
	ldr r0, [r5, #0x18]
	add r0, r0, r2
	bl FUN_0209C0A4
	ldr r2, [r5, #0x10]
	add r0, r5, #8
	str r4, [r2, r1, lsl #2]
	ldr r1, [r5, #0x1c]
	add r1, r1, #1
	str r1, [r5, #0x1c]
	bl FUN_02085800
	mov r0, r6
	bl FUN_0208799C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02085DBC

	arm_func_start FUN_02085E50
FUN_02085E50: ; 0x02085E50
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r7, r2
	bl FUN_02087988
	ldr r1, [r6, #0x1c]
	mov r4, r0
	cmp r1, #0
	bne _02085EA4
	and r7, r7, #1
_02085E78:
	cmp r7, #0
	bne _02085E90
	mov r0, r4
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02085E90:
	add r0, r6, #8
	bl FUN_020857B0
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	beq _02085E78
_02085EA4:
	cmp r5, #0
	ldrne r1, [r6, #0x10]
	ldrne r0, [r6, #0x18]
	ldrne r0, [r1, r0, lsl #2]
	strne r0, [r5]
	ldr r0, [r6, #0x18]
	ldr r1, [r6, #0x14]
	add r0, r0, #1
	bl FUN_0209C0A4
	ldr r2, [r6, #0x1c]
	mov r0, r6
	sub r2, r2, #1
	str r1, [r6, #0x18]
	str r2, [r6, #0x1c]
	bl FUN_02085800
	mov r0, r4
	bl FUN_0208799C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02085E50

	arm_func_start FUN_02085EF0
FUN_02085EF0: ; 0x02085EF0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r7, r2
	bl FUN_02087988
	ldr r1, [r6, #0x14]
	ldr r2, [r6, #0x1c]
	mov r4, r0
	cmp r1, r2
	bgt _02085F4C
	and r7, r7, #1
_02085F1C:
	cmp r7, #0
	bne _02085F34
	mov r0, r4
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02085F34:
	mov r0, r6
	bl FUN_020857B0
	ldr r1, [r6, #0x14]
	ldr r0, [r6, #0x1c]
	cmp r1, r0
	ble _02085F1C
_02085F4C:
	ldr r0, [r6, #0x18]
	add r0, r0, r1
	sub r0, r0, #1
	bl FUN_0209C0A4
	ldr r0, [r6, #0x10]
	str r1, [r6, #0x18]
	str r5, [r0, r1, lsl #2]
	ldr r1, [r6, #0x1c]
	add r0, r6, #8
	add r1, r1, #1
	str r1, [r6, #0x1c]
	bl FUN_02085800
	mov r0, r4
	bl FUN_0208799C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02085EF0
_02085F8C:
	.byte 0xF8, 0x40, 0x2D, 0xE9
	.byte 0x00, 0x60, 0xA0, 0xE1, 0x01, 0x50, 0xA0, 0xE1, 0x02, 0x70, 0xA0, 0xE1, 0x79, 0x06, 0x00, 0xEB
	.byte 0x1C, 0x10, 0x96, 0xE5, 0x00, 0x40, 0xA0, 0xE1, 0x00, 0x00, 0x51, 0xE3, 0x0B, 0x00, 0x00, 0x1A
	.byte 0x01, 0x70, 0x07, 0xE2, 0x00, 0x00, 0x57, 0xE3, 0x03, 0x00, 0x00, 0x1A, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x75, 0x06, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xF8, 0x80, 0xBD, 0xE8, 0x08, 0x00, 0x86, 0xE2
	.byte 0xF6, 0xFD, 0xFF, 0xEB, 0x1C, 0x00, 0x96, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0xF4, 0xFF, 0xFF, 0x0A
	.byte 0x00, 0x00, 0x55, 0xE3, 0x10, 0x10, 0x96, 0x15, 0x18, 0x00, 0x96, 0x15, 0x00, 0x01, 0x91, 0x17
	.byte 0x00, 0x00, 0x85, 0x15, 0x04, 0x00, 0xA0, 0xE1, 0x67, 0x06, 0x00, 0xEB, 0x01, 0x00, 0xA0, 0xE3
	.byte 0xF8, 0x80, 0xBD, 0xE8

	arm_func_start FUN_02086004
FUN_02086004: ; 0x02086004
	ldr r1, [r0, #0xc]
	mov r2, #0
	and r1, r1, #0xff000000
	bic r1, r1, #0xff000000
	str r2, [r0, #4]
	str r2, [r0]
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end FUN_02086004

	arm_func_start FUN_02086028
FUN_02086028: ; 0x02086028
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_02087988
	ldr r1, _02086074 ; =0x02150FEC
	mov r5, r0
	ldr r6, [r1, #4]
	mov r4, #0
_02086044:
	mov r0, r7
	bl FUN_020860D0
	cmp r0, #0
	bne _02086068
	mov r0, r7
	str r7, [r6, #0x84]
	bl FUN_020857B0
	str r4, [r6, #0x84]
	b _02086044
_02086068:
	mov r0, r5
	bl FUN_0208799C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02086074: .word 0x02150FEC
	arm_func_end FUN_02086028

	arm_func_start FUN_02086078
FUN_02086078: ; 0x02086078
	ldr ip, _02086084 ; =FUN_02086164
	mov r1, #0x10000000
	bx ip
	.balign 4, 0
_02086084: .word 0x02086164 ; was FUN_02086164
	arm_func_end FUN_02086078

	arm_func_start FUN_02086088
FUN_02086088: ; 0x02086088
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x88]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r4, #0
_020860A0:
	add r0, r5, #0x88
	bl FUN_020850CC
	ldr r1, [r0, #0xc]
	and r1, r1, #0xff000000
	str r4, [r0, #8]
	bic r1, r1, #0xff000000
	str r1, [r0, #0xc]
	bl FUN_02085800
	ldr r0, [r5, #0x88]
	cmp r0, #0
	bne _020860A0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_02086088

	arm_func_start FUN_020860D0
FUN_020860D0: ; 0x020860D0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_02087988
	ldr r2, [r6, #8]
	ldr r1, _02086160 ; =0x02150FEC
	mov r4, r0
	cmp r2, #0
	ldr r0, [r1, #4]
	bne _02086128
	ldr r2, [r6, #0xc]
	mov r1, r6
	bic r2, r2, #0xff000000
	orr r3, r2, #0x10000000
	add r2, r3, #1
	and r3, r3, #0xff000000
	bic r2, r2, #0xff000000
	orr r2, r3, r2
	str r0, [r6, #8]
	str r2, [r6, #0xc]
	bl FUN_0208623C
	mov r5, #1
	b _02086150
_02086128:
	cmp r2, r0
	movne r5, #0
	bne _02086150
	ldr r1, [r6, #0xc]
	mov r5, #1
	add r0, r1, #1
	and r1, r1, #0xff000000
	bic r0, r0, #0xff000000
	orr r0, r1, r0
	str r0, [r6, #0xc]
_02086150:
	mov r0, r4
	bl FUN_0208799C
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02086160: .word 0x02150FEC
	arm_func_end FUN_020860D0

	arm_func_start FUN_02086164
FUN_02086164: ; 0x02086164
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_02087988
	cmp r5, #0
	ldrne r3, [r6, #0xc]
	ldr r1, _02086238 ; =0x02150FEC
	andne r3, r3, #0xff000000
	ldr r2, [r1, #4]
	mov r4, r0
	mov r1, #0
	cmpne r5, r3
	beq _020861A0
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, pc}
_020861A0:
	ldr r0, [r6, #0xc]
	and r3, r0, #0xff000000
	cmp r3, #0x10000000
	beq _020861C0
	cmp r3, #0x20000000
	beq _020861D4
	cmp r3, #0x30000000
	bne _020861F0
_020861C0:
	ldr r0, [r6, #8]
	cmp r0, r2
	bne _020861FC
	ldr r0, [r6, #0xc]
	b _020861D4
_020861D4:
	sub r0, r0, #1
	bic r0, r0, #0xff000000
	orr r0, r3, r0
	str r0, [r6, #0xc]
	bics r0, r0, #0xff000000
	moveq r1, #1
	b _020861FC
_020861F0:
	mov r0, r4
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, pc}
_020861FC:
	cmp r1, #0
	beq _0208622C
	mov r0, r2
	mov r1, r6
	bl FUN_02086260
	ldr r0, [r6, #0xc]
	mov r2, #0
	bic r1, r0, #0xff000000
	mov r0, r6
	str r2, [r6, #8]
	str r1, [r6, #0xc]
	bl FUN_02085800
_0208622C:
	mov r0, r4
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02086238: .word 0x02150FEC
	arm_func_end FUN_02086164

	arm_func_start FUN_0208623C
FUN_0208623C: ; 0x0208623C
	ldr r3, [r0, #0x8c]
	mov r2, #0
	cmp r3, #0
	streq r1, [r0, #0x88]
	strne r1, [r3, #0x10]
	str r3, [r1, #0x14]
	str r2, [r1, #0x10]
	str r1, [r0, #0x8c]
	bx lr
	arm_func_end FUN_0208623C

	arm_func_start FUN_02086260
FUN_02086260: ; 0x02086260
	ldr r2, [r1, #0x10]
	ldr r1, [r1, #0x14]
	cmp r2, #0
	streq r1, [r0, #0x8c]
	strne r1, [r2, #0x14]
	cmp r1, #0
	streq r2, [r0, #0x88]
	strne r2, [r1, #0x10]
	bx lr
	arm_func_end FUN_02086260
_02086284:
	.byte 0x00, 0xC0, 0xA0, 0xE3, 0x00, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x20, 0x81, 0xE1, 0x9A, 0xCF, 0x07, 0xEE, 0x5E, 0x2F, 0x07, 0xEE, 0x20, 0x00, 0x80, 0xE2
	.byte 0x01, 0x0B, 0x50, 0xE3, 0xF9, 0xFF, 0xFF, 0xBA, 0x01, 0x11, 0x81, 0xE2, 0x00, 0x00, 0x51, 0xE3
	.byte 0xF5, 0xFF, 0xFF, 0x1A, 0x1E, 0xFF, 0x2F, 0xE1

