	.include "asm/macros/function.inc"

	.extern FUN_02060468
	.extern FUN_020604AC
	.extern FUN_020605B4
	.extern FUN_0206062C
	.extern FUN_02061124
	.extern FUN_02061158
	.extern FUN_02061184
	.extern FUN_020611D4
	.extern FUN_02074324
	.extern FUN_02074388
	.extern FUN_020743EC
	.extern FUN_02074450
	.extern FUN_02074518
	.extern FUN_0207466C
	.extern FUN_02074E10
	.extern FUN_02074F3C
	.extern FUN_02074FA8
	.extern FUN_02075014
	.extern FUN_02075404
	.extern FUN_02089B38
	.extern FUN_02089CD4
	.extern FUN_02089D40
	.extern FUN_0208A2BC

	.text

	arm_func_start FUN_02074770
FUN_02074770: ; 0x02074770
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r0
	mov r6, #0
	mov r1, r6
	add r0, r8, #4
	bl FUN_0206062C
	movs r5, r0
	beq _02074808
	mov sl, #1
	mov sb, r6
	mov r4, r6
_0207479C:
	mov r0, r5
	mov r1, r4
	bl FUN_0206062C
	movs r7, r0
	beq _020747E8
_020747B0:
	ldr ip, [r7, #0xc]
	cmp ip, #0
	beq _020747D4
	ldr r1, [r7, #8]
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x14]
	add r0, r7, #0x20
	blx ip
	mov r6, sl
_020747D4:
	mov r0, r5
	mov r1, r7
	bl FUN_0206062C
	movs r7, r0
	bne _020747B0
_020747E8:
	mov r1, r5
	add r0, r8, #4
	bl FUN_020605B4
	mov r1, sb
	add r0, r8, #4
	bl FUN_0206062C
	movs r5, r0
	bne _0207479C
_02074808:
	ldr r0, [r8]
	mov r1, #3
	bl FUN_02061158
	cmp r6, #0
	beq _02074820
	bl FUN_02074A34
_02074820:
	mov r0, r8
	bl FUN_020749F8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_02074770

	arm_func_start FUN_0207482C
FUN_0207482C: ; 0x0207482C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r8, r0
	add r0, r7, #0x1f
	bic r1, r0, #0x1f
	mov r6, r2
	ldr r0, [r8]
	add r1, r1, #0x20
	mov r2, #0x20
	mov r5, r3
	bl FUN_02061124
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r8, #4
	mov r1, #0
	bl FUN_0206062C
	str r7, [r4, #8]
	str r6, [r4, #0xc]
	ldr r2, [sp, #0x18]
	str r5, [r4, #0x10]
	mov r1, r4
	str r2, [r4, #0x14]
	bl FUN_020604AC
	add r0, r4, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_0207482C

	arm_func_start FUN_02074894
FUN_02074894: ; 0x02074894
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r0, [r4]
	bl FUN_02061184
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_020749F8
	cmp r0, #0
	ldrneh r0, [r4, #0xc]
	subne r0, r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4]
	mov r1, #0
	bl FUN_020611D4
	mvn r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02074894

	arm_func_start FUN_020748E0
FUN_020748E0: ; 0x020748E0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, #0
	movs sb, r1
	mov sl, r0
	mov r7, r8
	bne _02074900
	bl FUN_02074770
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02074900:
	ldrh r0, [sl, #0xc]
	cmp sb, r0
	bge _02074984
	mov r4, #1
	mov r5, r8
_02074914:
	mov r1, r5
	add r0, sl, #4
	bl FUN_0206062C
	mov r1, r8
	mov r6, r0
	bl FUN_0206062C
	movs r8, r0
	beq _0207496C
_02074934:
	ldr ip, [r8, #0xc]
	cmp ip, #0
	beq _02074958
	ldr r1, [r8, #8]
	ldr r2, [r8, #0x10]
	ldr r3, [r8, #0x14]
	add r0, r8, #0x20
	blx ip
	mov r7, r4
_02074958:
	mov r0, r6
	mov r1, r8
	bl FUN_0206062C
	movs r8, r0
	bne _02074934
_0207496C:
	mov r1, r6
	add r0, sl, #4
	bl FUN_020605B4
	ldrh r0, [sl, #0xc]
	cmp sb, r0
	blt _02074914
_02074984:
	ldr r0, [sl]
	mov r1, sb
	bl FUN_020611D4
	cmp r7, #0
	beq _0207499C
	bl FUN_02074A34
_0207499C:
	ldrh r1, [sl, #0xc]
	ldr r0, [sl]
	bl FUN_02061184
	mov r0, sl
	bl FUN_020749F8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end FUN_020748E0

	arm_func_start FUN_020749B4
FUN_020749B4: ; 0x020749B4
	ldr ip, _020749C0 ; =FUN_02060468
	mov r1, #0
	bx ip
	.balign 4, 0
_020749C0: .word 0x02060468 ; was FUN_02060468
	arm_func_end FUN_020749B4

	arm_func_start FUN_020749C4
FUN_020749C4: ; 0x020749C4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	add r0, r5, #4
	mov r1, #0xc
	bl FUN_02060468
	mov r0, r5
	str r4, [r5]
	bl FUN_020749F8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_020749C4

	arm_func_start FUN_020749F8
FUN_020749F8: ; 0x020749F8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r1, #0x14
	mov r2, #4
	bl FUN_02061124
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl FUN_020749B4
	mov r1, r4
	add r0, r5, #4
	bl FUN_020604AC
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_020749F8

	arm_func_start FUN_02074A34
FUN_02074A34: ; 0x02074A34
	stmdb sp!, {r4, lr}
	bl FUN_02089D40
	mov r4, r0
	mov r0, #1
	bl FUN_02089B38
	mov r0, r4
	bl FUN_02089CD4
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02074A34

	arm_func_start FUN_02074A54
FUN_02074A54: ; 0x02074A54
	stmdb sp!, {r3, lr}
	bl FUN_02074AE8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02074A54
_02074A6C:
	.byte 0x08, 0x40, 0x2D, 0xE9
	.byte 0x01, 0x20, 0xA0, 0xE1, 0x00, 0xC0, 0xA0, 0xE3, 0xFF, 0x10, 0xA0, 0xE3, 0x01, 0x30, 0xA0, 0xE3
	.byte 0x00, 0xC0, 0x8D, 0xE5, 0x58, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0xA0, 0x13, 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_02074A98
FUN_02074A98: ; 0x02074A98
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov ip, #0
	mov r1, #0xff
	mov r3, #1
	str ip, [sp]
	bl FUN_02074E10
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02074A98

	arm_func_start FUN_02074AC4
FUN_02074AC4: ; 0x02074AC4
	stmdb sp!, {r3, lr}
	mov ip, #0
	mov r3, #1
	str ip, [sp]
	bl FUN_02074BEC
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02074AC4

	arm_func_start FUN_02074AE8
FUN_02074AE8: ; 0x02074AE8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	bl FUN_02074518
	movs r6, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6]
	mov r7, #0
	cmp r0, #0
	bls _02074BE4
	add r8, r6, #4
	mov fp, r7
	mov sl, r7
	mov r4, r7
	mov r5, r7
_02074B24:
	ldrb r0, [r8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02074BD0
_02074B34: ; jump table
	b _02074B44 ; case 0
	b _02074B8C ; case 1
	b _02074BB0 ; case 2
	b _02074B68 ; case 3
_02074B44:
	str r5, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, sb
	mov r3, #1
	bl FUN_02074BEC
	cmp r0, #0
	beq _02074BD0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02074B68:
	str r4, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, sb
	mov r3, #1
	bl FUN_02074C70
	cmp r0, #0
	beq _02074BD0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02074B8C:
	str sl, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, sb
	mov r3, #1
	bl FUN_02074CD0
	cmp r0, #0
	beq _02074BD0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02074BB0:
	str fp, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, sb
	mov r3, #1
	bl FUN_02074E10
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02074BD0:
	ldr r0, [r6]
	add r7, r7, #1
	cmp r7, r0
	add r8, r8, #8
	blo _02074B24
_02074BE4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_02074AE8

	arm_func_start FUN_02074BEC
FUN_02074BEC: ; 0x02074BEC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_02074324
	movs r4, r0
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	str r0, [sp]
	ldrh r0, [r4, #4]
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl FUN_02074CD0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	tst r7, #1
	ldr r0, [r4]
	beq _02074C58
	mov r1, r6
	mov r2, r5
	bl FUN_02074F3C
	cmp r0, #0
	bne _02074C5C
	mov r0, #6
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02074C58:
	bl FUN_0207466C
_02074C5C:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	strne r0, [r1]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02074BEC

	arm_func_start FUN_02074C70
FUN_02074C70: ; 0x02074C70
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_02074388
	cmp r0, #0
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, pc}
	tst r6, #8
	ldr r0, [r0]
	beq _02074CB8
	mov r1, r5
	mov r2, r4
	bl FUN_02074FA8
	cmp r0, #0
	bne _02074CBC
	mov r0, #7
	ldmia sp!, {r4, r5, r6, pc}
_02074CB8:
	bl FUN_0207466C
_02074CBC:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	strne r0, [r1]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02074C70

	arm_func_start FUN_02074CD0
FUN_02074CD0: ; 0x02074CD0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r1
	mov sb, r2
	mov fp, r3
	bl FUN_020743EC
	movs r5, r0
	addeq sp, sp, #8
	moveq r0, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	tst sl, #2
	ldr r0, [r5]
	beq _02074D24
	mov r1, sb
	mov r2, fp
	bl FUN_02075014
	movs r6, r0
	bne _02074D2C
	add sp, sp, #8
	mov r0, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02074D24:
	bl FUN_0207466C
	mov r6, r0
_02074D2C:
	and r8, sl, #4
	mov r7, #0
_02074D34:
	add r0, r5, r7, lsl #1
	ldrh r0, [r0, #4]
	ldr r1, _02074E0C ; =0x0000FFFF
	cmp r0, r1
	beq _02074DE8
	bl FUN_02074450
	movs r4, r0
	addeq sp, sp, #8
	moveq r0, #5
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #4
	str r0, [sp]
	add r0, r5, r7, lsl #1
	ldrh r0, [r0, #4]
	mov r1, sl
	mov r2, sb
	mov r3, fp
	bl FUN_02074E10
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r4]
	mov r0, r0, lsr #0x18
	tst r0, #1
	cmpne r8, #0
	beq _02074DCC
	str sb, [sp]
	ldr r1, [r4]
	ldr r0, [sp, #4]
	mov r3, r1, lsl #8
	mov r1, r6
	mov r2, r7
	mov r3, r3, lsr #8
	bl FUN_02075404
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #9
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02074DCC:
	cmp r6, #0
	ldrne r2, [sp, #4]
	cmpne r2, #0
	beq _02074DE8
	mov r0, r6
	mov r1, r7
	bl FUN_0208A2BC
_02074DE8:
	add r7, r7, #1
	cmp r7, #4
	blt _02074D34
	ldr r0, [sp, #0x30]
	cmp r0, #0
	strne r6, [r0]
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02074E0C: .word 0x0000FFFF
	arm_func_end FUN_02074CD0

