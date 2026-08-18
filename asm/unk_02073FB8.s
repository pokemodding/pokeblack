	.include "asm/macros/function.inc"

	.extern FUN_020610E0
	.extern FUN_02061118
	.extern FUN_0207482C
	.extern FUN_020749C4
	.extern FUN_020788AC
	.extern FUN_020788D8
	.extern FUN_020789A4
	.extern FUN_02078B44
	.extern FUN_02078B70

	.text

	arm_func_start FUN_02073FB8
FUN_02073FB8: ; 0x02073FB8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov ip, #0
	str ip, [r6, #0x90]
	str ip, [r6, #0x88]
	str ip, [r6, #0x8c]
	add r0, r6, #0x7c
	mov r5, r2
	mov r4, r3
	str ip, [r6, #0x94]
	bl FUN_020788D8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x34
	bl FUN_020788AC
	add r1, r6, #0x7c
	add r0, r6, #0x34
	ldmia r1, {r1, r2}
	bl FUN_020789A4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r3, #1
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6, #0x30]
	bl FUN_02074048
	cmp r0, #0
	ldrne r1, _02074044 ; =0x0214EA50
	moveq r0, #0
	movne r0, #1
	strne r6, [r1]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02074044: .word 0x0214EA50
	arm_func_end FUN_02073FB8

	arm_func_start FUN_02074048
FUN_02074048: ; 0x02074048
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	mov r4, r1
	mov r1, #0
	mov r6, r2
	mov r2, r1
	add r0, r5, #0x34
	bl FUN_02078B44
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r5, #0x34
	mov r2, #0x30
	bl FUN_02078B70
	cmp r0, #0x30
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmp r4, #0
	beq _02074208
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5, #0x1c]
	ldr r2, _02074214 ; =0x020746C4
	mov r0, r4
	mov r3, r5
	bl FUN_0207482C
	cmp r0, #0
	str r0, [r5, #0x90]
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x18]
	add r0, r5, #0x34
	mov r2, #0
	bl FUN_02078B44
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x90]
	ldr r2, [r5, #0x1c]
	add r0, r5, #0x34
	bl FUN_02078B70
	ldr r1, [r5, #0x1c]
	cmp r0, r1
	addne sp, sp, #4
	mov r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	str r0, [sp]
	ldr r1, [r5, #0x24]
	ldr r2, _02074218 ; =0x020746D0
	mov r0, r4
	mov r3, r5
	bl FUN_0207482C
	cmp r0, #0
	str r0, [r5, #0x88]
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x20]
	add r0, r5, #0x34
	mov r2, #0
	bl FUN_02078B44
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x88]
	ldr r2, [r5, #0x24]
	add r0, r5, #0x34
	bl FUN_02078B70
	ldr r1, [r5, #0x24]
	cmp r0, r1
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmp r6, #0
	ldrne r1, [r5, #0x14]
	cmpne r1, #0
	beq _02074208
	ldr r2, _0207421C ; =0x020746DC
	mov ip, #0
	mov r0, r4
	mov r3, r5
	str ip, [sp]
	bl FUN_0207482C
	cmp r0, #0
	str r0, [r5, #0x8c]
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x10]
	add r0, r5, #0x34
	mov r2, #0
	bl FUN_02078B44
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x8c]
	ldr r2, [r5, #0x14]
	add r0, r5, #0x34
	bl FUN_02078B70
	ldr r1, [r5, #0x14]
	cmp r0, r1
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_02074208:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_02074214: .word 0x020746C4
_02074218: .word 0x020746D0
_0207421C: .word 0x020746DC
	arm_func_end FUN_02074048
_02074220:
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x00, 0x50, 0xA0, 0xE1, 0x01, 0x40, 0xA0, 0xE1, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x05, 0x10, 0xA0, 0xE1, 0x30, 0x20, 0xA0, 0xE3, 0x14, 0x3A, 0x00, 0xEB, 0x18, 0x00, 0x95, 0xE5
	.byte 0x00, 0x30, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x10
	.byte 0x90, 0x00, 0x85, 0xE5, 0x20, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x84, 0x10, 0x88, 0x00, 0x85, 0xE5, 0x10, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x84, 0x10, 0x8C, 0x00, 0x85, 0xE5, 0x94, 0x30, 0x85, 0xE5
	.byte 0x88, 0x20, 0x95, 0xE5, 0x08, 0x00, 0x92, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0x00, 0x9A
	.byte 0x03, 0xC0, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE1, 0x0C, 0x20, 0x82, 0xE2, 0x0C, 0x00, 0x92, 0xE7
	.byte 0x0C, 0x20, 0x82, 0xE0, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x01, 0x00, 0x00, 0x84, 0x10
	.byte 0x08, 0x00, 0x82, 0xE5, 0x88, 0x20, 0x95, 0xE5, 0x01, 0x30, 0x83, 0xE2, 0x08, 0x00, 0x92, 0xE5
	.byte 0x10, 0xC0, 0x8C, 0xE2, 0x00, 0x00, 0x53, 0xE1, 0xF2, 0xFF, 0xFF, 0x3A, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x08, 0x00, 0x9F, 0xE5, 0x30, 0x10, 0x85, 0xE5, 0x00, 0x50, 0x80, 0xE5, 0x38, 0x80, 0xBD, 0xE8
	.byte 0x50, 0xEA, 0x14, 0x02, 0x0C, 0x10, 0x9F, 0xE5, 0x00, 0x20, 0x91, 0xE5, 0x00, 0x00, 0x81, 0xE5
	.byte 0x02, 0x00, 0xA0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x50, 0xEA, 0x14, 0x02

	arm_func_start FUN_020742FC
FUN_020742FC: ; 0x020742FC
	ldr r0, _02074308 ; =0x0214EA50
	ldr r0, [r0]
	bx lr
	.balign 4, 0
_02074308: .word 0x0214EA50
	arm_func_end FUN_020742FC

	arm_func_start FUN_0207430C
FUN_0207430C: ; 0x0207430C
	stmdb sp!, {r3, lr}
	bl FUN_02074324
	cmp r0, #0
	moveq r0, #0
	addne r0, r0, #4
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0207430C

	arm_func_start FUN_02074324
FUN_02074324: ; 0x02074324
	ldr r1, _02074384 ; =0x0214EA50
	ldr r3, [r1]
	ldr r2, [r3, #0x90]
	ldr r1, [r2, #8]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x90]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.balign 4, 0
_02074384: .word 0x0214EA50
	arm_func_end FUN_02074324

	arm_func_start FUN_02074388
FUN_02074388: ; 0x02074388
	ldr r1, _020743E8 ; =0x0214EA50
	ldr r3, [r1]
	ldr r2, [r3, #0x90]
	ldr r1, [r2, #0xc]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x90]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.balign 4, 0
_020743E8: .word 0x0214EA50
	arm_func_end FUN_02074388

	arm_func_start FUN_020743EC
FUN_020743EC: ; 0x020743EC
	ldr r1, _0207444C ; =0x0214EA50
	ldr r3, [r1]
	ldr r2, [r3, #0x90]
	ldr r1, [r2, #0x10]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x90]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.balign 4, 0
_0207444C: .word 0x0214EA50
	arm_func_end FUN_020743EC

	arm_func_start FUN_02074450
FUN_02074450: ; 0x02074450
	ldr r1, _020744B0 ; =0x0214EA50
	ldr r3, [r1]
	ldr r2, [r3, #0x90]
	ldr r1, [r2, #0x14]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x90]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.balign 4, 0
_020744B0: .word 0x0214EA50
	arm_func_end FUN_02074450

	arm_func_start FUN_020744B4
FUN_020744B4: ; 0x020744B4
	ldr r1, _02074514 ; =0x0214EA50
	ldr r3, [r1]
	ldr r2, [r3, #0x90]
	ldr r1, [r2, #0x18]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x90]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.balign 4, 0
_02074514: .word 0x0214EA50
	arm_func_end FUN_020744B4

	arm_func_start FUN_02074518
FUN_02074518: ; 0x02074518
	ldr r1, _02074578 ; =0x0214EA50
	ldr r3, [r1]
	ldr r2, [r3, #0x90]
	ldr r1, [r2, #0x1c]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x90]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.balign 4, 0
_02074578: .word 0x0214EA50
	arm_func_end FUN_02074518

	arm_func_start FUN_0207457C
FUN_0207457C: ; 0x0207457C
	ldr r1, _020745A0 ; =0x0214EA50
	ldr r1, [r1]
	ldr r2, [r1, #0x88]
	ldr r1, [r2, #8]
	cmp r0, r1
	movhs r0, #0
	addlo r0, r2, r0, lsl #4
	ldrlo r0, [r0, #0x10]
	bx lr
	.balign 4, 0
_020745A0: .word 0x0214EA50
	arm_func_end FUN_0207457C

	arm_func_start FUN_020745A4
FUN_020745A4: ; 0x020745A4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _02074668 ; =0x0214EA50
	mov sb, r2
	ldr r7, [r4]
	mov sl, r1
	ldr r2, [r7, #0x88]
	mov r8, r3
	ldr r1, [r2, #8]
	cmp r0, r1
	mvnhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, [r7, #0x94]
	add r1, r2, #0xc
	cmp r5, #0
	moveq r5, sb
	add fp, r1, r0, lsl #4
	cmp sb, #0
	mov r4, #0
	ble _02074660
_020745F0:
	ldr r0, [fp, #4]
	sub r6, sb, r4
	cmp r6, r5
	movgt r6, r5
	sub r0, r0, r8
	cmp r6, r0
	movhi r6, r0
	cmp r6, #0
	beq _02074660
	ldr r1, [fp]
	mov r2, #0
	add r0, r7, #0x34
	add r1, r1, r8
	bl FUN_02078B44
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, sl
	mov r2, r6
	add r0, r7, #0x34
	bl FUN_02078B70
	cmp r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r4, r4, r0
	cmp r4, sb
	add r8, r8, r0
	add sl, sl, r0
	blt _020745F0
_02074660:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02074668: .word 0x0214EA50
	arm_func_end FUN_020745A4

	arm_func_start FUN_0207466C
FUN_0207466C: ; 0x0207466C
	ldr r1, _02074690 ; =0x0214EA50
	ldr r1, [r1]
	ldr r2, [r1, #0x88]
	ldr r1, [r2, #8]
	cmp r0, r1
	movhs r0, #0
	addlo r0, r2, r0, lsl #4
	ldrlo r0, [r0, #0x14]
	bx lr
	.balign 4, 0
_02074690: .word 0x0214EA50
	arm_func_end FUN_0207466C

	arm_func_start FUN_02074694
FUN_02074694: ; 0x02074694
	ldr r2, _020746AC ; =0x0214EA50
	ldr r2, [r2]
	ldr r2, [r2, #0x88]
	add r0, r2, r0, lsl #4
	str r1, [r0, #0x14]
	bx lr
	.balign 4, 0
_020746AC: .word 0x0214EA50
	arm_func_end FUN_02074694

	arm_func_start FUN_020746B0
FUN_020746B0: ; 0x020746B0
	ldr r1, _020746C0 ; =0x0214EA50
	ldr r1, [r1]
	str r0, [r1, #0x94]
	bx lr
	.balign 4, 0
_020746C0: .word 0x0214EA50
	arm_func_end FUN_020746B0
_020746C4:
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x90, 0x00, 0x82, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x88, 0x00, 0x82, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x8C, 0x00, 0x82, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_020746E8
FUN_020746E8: ; 0x020746E8
	stmdb sp!, {r3, r4, r5, lr}
	add r2, r0, #3
	add r0, r0, r1
	bic r5, r2, #3
	cmp r5, r0
	movhi r0, #0
	ldmhiia sp!, {r3, r4, r5, pc}
	sub r1, r0, r5
	cmp r1, #0x10
	movlo r0, #0
	ldmloia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x10
	sub r1, r1, #0x10
	mov r2, #0
	bl FUN_020610E0
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl FUN_020749C4
	cmp r0, #0
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl FUN_02061118
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_020746E8
_02074758:
	.byte 0x10, 0x40, 0x2D, 0xE9, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x02, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x94, 0xE5, 0x6A, 0xB2, 0xFF, 0xEB, 0x10, 0x80, 0xBD, 0xE8

