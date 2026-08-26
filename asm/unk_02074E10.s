	.include "asm/macros/function.inc"

	.extern FUN_02072DD0
	.extern FUN_02072DE8
	.extern FUN_02072db0
	.extern FUN_020742FC
	.extern FUN_02074324
	.extern FUN_02074450
	.extern FUN_020744B4
	.extern FUN_0207457C
	.extern FUN_020745A4
	.extern FUN_0207466C
	.extern FUN_02074694
	.extern FUN_0207482C
	.extern FUN_02075698
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_020862D4
	.extern FUN_0208A46C
	.extern FUN_0208A48C
	.extern FUN_0208A638
	.extern FUN_0208A640
	.extern FUN_0208A674

	.text

	arm_func_start FUN_02074E10
FUN_02074E10: ; 0x02074E10
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_02074450
	cmp r0, #0
	moveq r0, #5
	ldmeqia sp!, {r4, r5, r6, pc}
	tst r6, #4
	ldr r0, [r0]
	beq _02074E7C
	mov r1, r0, lsr #0x18
	tst r1, #1
	mov r0, r0, lsl #8
	mov r1, r5
	beq _02074E60
	mov r2, r4
	mov r0, r0, lsr #8
	bl FUN_020750EC
	b _02074E6C
_02074E60:
	mov r2, r4
	mov r0, r0, lsr #8
	bl FUN_02075080
_02074E6C:
	cmp r0, #0
	bne _02074E88
	mov r0, #9
	ldmia sp!, {r4, r5, r6, pc}
_02074E7C:
	mov r0, r0, lsl #8
	mov r0, r0, lsr #8
	bl FUN_0207466C
_02074E88:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	strne r0, [r1]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02074E10

	arm_func_start FUN_02074E9C
FUN_02074E9C: ; 0x02074E9C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r4, r3
	bl FUN_0207457C
	movs r5, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x20]
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r2, r7
	mov r3, r6
	add r1, r5, #0x20
	str r4, [sp]
	bl FUN_0207482C
	movs r4, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r4
	mov r2, r5
	mov r3, #0
	bl FUN_020745A4
	cmp r5, r0
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, r5
	bl FUN_020862D4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_02074E9C

	arm_func_start FUN_02074F3C
FUN_02074F3C: ; 0x02074F3C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207466C
	movs r4, r0
	bne _02074F9C
	cmp r5, #0
	moveq r2, #0
	beq _02074F6C
	bl FUN_020742FC
	mov r2, r0
_02074F6C:
	ldr r1, _02074FA4 ; =0x0207524C
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl FUN_02074E9C
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _02074F9C
	mov r0, r7
	mov r1, r4
	bl FUN_02074694
_02074F9C:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02074FA4: .word 0x0207524C
	arm_func_end FUN_02074F3C

	arm_func_start FUN_02074FA8
FUN_02074FA8: ; 0x02074FA8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207466C
	movs r4, r0
	bne _02075008
	cmp r5, #0
	moveq r2, #0
	beq _02074FD8
	bl FUN_020742FC
	mov r2, r0
_02074FD8:
	ldr r1, _02075010 ; =0x0207524C
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl FUN_02074E9C
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _02075008
	mov r0, r7
	mov r1, r4
	bl FUN_02074694
_02075008:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02075010: .word 0x0207524C
	arm_func_end FUN_02074FA8

	arm_func_start FUN_02075014
FUN_02075014: ; 0x02075014
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207466C
	movs r4, r0
	bne _02075074
	cmp r5, #0
	moveq r2, #0
	beq _02075044
	bl FUN_020742FC
	mov r2, r0
_02075044:
	ldr r1, _0207507C ; =0x02075274
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl FUN_02074E9C
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _02075074
	mov r0, r7
	mov r1, r4
	bl FUN_02074694
_02075074:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0207507C: .word 0x02075274
	arm_func_end FUN_02075014

	arm_func_start FUN_02075080
FUN_02075080: ; 0x02075080
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207466C
	movs r4, r0
	bne _020750E0
	cmp r5, #0
	moveq r2, #0
	beq _020750B0
	bl FUN_020742FC
	mov r2, r0
_020750B0:
	ldr r1, _020750E8 ; =0x020752A4
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl FUN_02074E9C
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _020750E0
	mov r0, r7
	mov r1, r4
	bl FUN_02074694
_020750E0:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020750E8: .word 0x020752A4
	arm_func_end FUN_02075080

	arm_func_start FUN_020750EC
FUN_020750EC: ; 0x020750EC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r8, r1
	mov r7, r2
	bl FUN_0207466C
	movs r5, r0
	bne _020751E0
	ldr r1, _020751E8 ; =0x0214EA54
	mov r0, sb
	mov r2, #0x3c
	mov r3, #0
	bl FUN_020745A4
	cmp r0, #0x3c
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _020751EC ; =0x0214EA54
	cmp r8, #0
	ldr r0, [r0, #0x38]
	mov r6, r0, lsl #2
	mov r4, r6, lsl #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r7, #0
	moveq r3, #0
	beq _02075158
	bl FUN_020742FC
	mov r3, r0
_02075158:
	ldr r2, _020751F0 ; =0x020752D4
	mov r0, r8
	add r1, r4, #0x5c
	str sb, [sp]
	bl FUN_0207482C
	movs r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, sb
	mov r1, r5
	add r2, r6, #0x3c
	mov r3, #0
	bl FUN_020745A4
	add r1, r6, #0x3c
	cmp r0, r1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r5, #0x38]
	add r0, r5, #0x3c
	mov r2, r6
	add r1, r0, r1, lsl #2
	bl MI_CpuCopy8
	mov r2, r6
	add r0, r5, #0x3c
	mov r1, #0
	bl MI_CpuFill8
	mov r0, r5
	add r1, r4, #0x3c
	bl FUN_020862D4
	cmp r7, #0
	beq _020751E0
	mov r0, sb
	mov r1, r5
	bl FUN_02074694
_020751E0:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_020751E8: .word 0x0214EA54
_020751EC: .word 0x0214EA54
_020751F0: .word 0x020752D4
	arm_func_end FUN_020750EC
_020751F4:
	.byte 0xF8, 0x40, 0x2D, 0xE9, 0x01, 0x40, 0xB0, 0xE1, 0x00, 0x70, 0xA0, 0xE1
	.byte 0x02, 0x60, 0xA0, 0xE1, 0xF8, 0x80, 0xBD, 0x08, 0xDE, 0x49, 0x00, 0xEB, 0x00, 0x50, 0xA0, 0xE1
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x32, 0xFC, 0xFF, 0xEB, 0x00, 0x40, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x11, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x57, 0xE1, 0x02, 0x00, 0x00, 0x1A, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x16, 0xFD, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x28, 0xFC, 0xFF, 0xEB
	.byte 0x05, 0x00, 0xA0, 0xE1, 0xD4, 0x49, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8, 0x38, 0x40, 0x2D, 0xE9
	.byte 0x01, 0x40, 0xA0, 0xE1, 0x02, 0x10, 0xA0, 0xE1, 0x00, 0x50, 0xA0, 0xE1, 0x03, 0x20, 0xA0, 0xE1
	.byte 0xE3, 0xFF, 0xFF, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0x85, 0xE0, 0x0E, 0x51, 0x00, 0xEB
	.byte 0x38, 0x80, 0xBD, 0xE8, 0x38, 0x40, 0x2D, 0xE9, 0x01, 0x40, 0xA0, 0xE1, 0x02, 0x10, 0xA0, 0xE1
	.byte 0x00, 0x50, 0xA0, 0xE1, 0x03, 0x20, 0xA0, 0xE1, 0xD9, 0xFF, 0xFF, 0xEB, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x10, 0x85, 0xE0, 0x0C, 0x51, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0x3A, 0x54, 0x00, 0xEB
	.byte 0x38, 0x80, 0xBD, 0xE8, 0x38, 0x40, 0x2D, 0xE9, 0x01, 0x40, 0xA0, 0xE1, 0x02, 0x10, 0xA0, 0xE1
	.byte 0x00, 0x50, 0xA0, 0xE1, 0x03, 0x20, 0xA0, 0xE1, 0xCD, 0xFF, 0xFF, 0xEB, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x10, 0x85, 0xE0, 0x08, 0x51, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0x54, 0x54, 0x00, 0xEB
	.byte 0x38, 0x80, 0xBD, 0xE8, 0x10, 0x40, 0x2D, 0xE9, 0x02, 0x10, 0xA0, 0xE1, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x03, 0x20, 0xA0, 0xE1, 0xC2, 0xFF, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x4C, 0x54, 0x00, 0xEB
	.byte 0x10, 0x80, 0xBD, 0xE8, 0xF8, 0x40, 0x2D, 0xE9, 0x02, 0x50, 0xA0, 0xE1, 0x00, 0x70, 0xA0, 0xE1
	.byte 0x03, 0x40, 0xA0, 0xE1, 0x01, 0x60, 0xA0, 0xE1, 0x05, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1
	.byte 0xD7, 0x54, 0x00, 0xEB, 0x00, 0x00, 0x57, 0xE1, 0x03, 0x00, 0x00, 0x1A, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x10, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0xC4, 0x54, 0x00, 0xEB, 0x07, 0x00, 0xA0, 0xE1
	.byte 0x06, 0x10, 0x87, 0xE0, 0xEC, 0x50, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8

	arm_func_start FUN_0207533C
FUN_0207533C: ; 0x0207533C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_0208A674
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r8
	bl FUN_0208A638
	ldr r1, [r8, #0x38]
	sub r0, r0, #1
	add r1, r1, r7
	add r1, r8, r1, lsl #2
	cmp r7, r0
	ldrlo r0, [r1, #0x40]
	ldr r4, [r1, #0x3c]
	ldrhs r0, [r8, #8]
	cmp r5, #0
	sub sb, r0, r4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r2, _02075400 ; =0x020752F4
	mov r0, r5
	mov r3, r8
	add r1, sb, #0x20
	str r7, [sp]
	bl FUN_0207482C
	movs r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	mov r1, r5
	mov r2, sb
	mov r3, r4
	bl FUN_020745A4
	cmp sb, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	mov r1, sb
	bl FUN_020862D4
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl FUN_0208A640
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_02075400: .word 0x020752F4
	arm_func_end FUN_0207533C

	arm_func_start FUN_02075404
FUN_02075404: ; 0x02075404
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x1c
	mov r8, r0
	add r0, sp, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x40]
	bl FUN_0208A46C
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r7, #0
	add r2, sp, #8
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	add r1, sp, #0x10
	mov r0, r7
	bl FUN_0208A48C
	cmp r0, #0
	beq _020754B8
	add sl, sp, #0x10
	add sb, sp, #8
_02075468:
	ldrb r0, [sp, #0x10]
	cmp r0, #1
	ldreqh r0, [sp, #0x14]
	cmpeq r6, r0
	bne _020754A0
	ldrh r1, [sp, #0x12]
	mov r0, r8
	mov r2, r5
	mov r3, r4
	bl FUN_0207533C
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020754A0:
	mov r0, r7
	mov r1, sl
	mov r2, sb
	bl FUN_0208A48C
	cmp r0, #0
	bne _02075468
_020754B8:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_02075404

	arm_func_start FUN_020754C4
FUN_020754C4: ; 0x020754C4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	bl FUN_020742FC
	mov r6, #0
	mov r5, r6
_020754D8:
	mov r0, r6
	bl FUN_020744B4
	movs r7, r0
	beq _0207554C
	ldrb r1, [r7]
	mov r0, r6
	bl FUN_02072db0
	ldrh r1, [r7, #2]
	mov r0, r6
	bl FUN_02072DD0
	ldr r0, [r7, #4]
	cmp r0, #0
	cmpne r4, #0
	beq _0207554C
	ldrb r0, [r7]
	mov r8, r5
	cmp r0, #0
	ble _0207554C
_02075520:
	ldr r2, [r7, #4]
	mov r0, r6
	mov r1, r4
	bl FUN_02072DE8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrb r0, [r7]
	add r8, r8, #1
	cmp r8, r0
	blt _02075520
_0207554C:
	add r6, r6, #1
	cmp r6, #0x20
	blt _020754D8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_020754C4

	arm_func_start FUN_02075560
FUN_02075560: ; 0x02075560
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl FUN_02074324
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	stmia sp, {r0, r4}
	ldrb r1, [r0, #9]
	ldrh r2, [r0, #4]
	ldrb r3, [r0, #8]
	mov r0, r5
	bl FUN_02075698
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_02075560

	arm_func_start FUN_020755A8
FUN_020755A8: ; 0x020755A8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldr r0, [sp, #0x20]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_02074324
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	ldrltb r4, [r0, #8]
	cmp r5, #0
	ldrlth r5, [r0, #4]
	cmp r6, #0
	ldrltb r6, [r0, #9]
	ldr ip, [sp, #0x20]
	mov r2, r5
	str r0, [sp]
	mov r0, r7
	mov r1, r6
	mov r3, r4
	str ip, [sp, #4]
	bl FUN_02075698
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020755A8
_02075618:
	.byte 0xF8, 0x40, 0x2D, 0xE9, 0x10, 0xD0, 0x4D, 0xE2
	.byte 0x01, 0x60, 0xA0, 0xE1, 0x00, 0x70, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE1, 0x02, 0x50, 0xA0, 0xE1
	.byte 0x54, 0xFB, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x10, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0xA0, 0x03
	.byte 0xF8, 0x80, 0xBD, 0x08, 0x00, 0x00, 0x90, 0xE5, 0x07, 0xFC, 0xFF, 0xEB, 0x00, 0x40, 0xB0, 0xE1
	.byte 0x10, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0xA0, 0x03, 0xF8, 0x80, 0xBD, 0x08, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x3B, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x10, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0xA0, 0x03
	.byte 0xF8, 0x80, 0xBD, 0x08, 0x51, 0x00, 0x8D, 0xE8, 0x0C, 0x50, 0x8D, 0xE5, 0x09, 0x10, 0xD0, 0xE5
	.byte 0xB4, 0x20, 0xD0, 0xE1, 0x08, 0x30, 0xD0, 0xE5, 0x07, 0x00, 0xA0, 0xE1, 0x40, 0x00, 0x00, 0xEB
	.byte 0x10, 0xD0, 0x8D, 0xE2, 0xF8, 0x80, 0xBD, 0xE8

