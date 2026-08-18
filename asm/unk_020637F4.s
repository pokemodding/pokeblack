	.include "asm/macros/function.inc"

	.extern FUN_020637AC
	.extern FUN_0207E780
	.extern FUN_0207E804
	.extern FUN_0207F7A0
	.extern FUN_0207F7FC
	.extern FUN_0207F9B4
	.extern FUN_020862F0

	.text

	arm_func_start FUN_020637F4
FUN_020637F4: ; 0x020637F4
	add r0, r0, r1, lsl #2
	str r2, [r0, #8]
	bx lr
	arm_func_end FUN_020637F4

	arm_func_start FUN_02063800
FUN_02063800: ; 0x02063800
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	bx lr
	arm_func_end FUN_02063800

	arm_func_start FUN_0206380C
FUN_0206380C: ; 0x0206380C
	add r0, r0, r1, lsl #2
	ldr r1, [r0, #8]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_0206380C

	arm_func_start FUN_02063828
FUN_02063828: ; 0x02063828
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #8]
	beq _0206388C
	cmp r5, #1
	beq _02063858
	cmp r5, #2
	beq _02063874
	b _0206388C
_02063858:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _02063A4C ; =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _0206388C
_02063874:
	ldr r3, _02063A50 ; =0x04001000
	ldr r1, _02063A4C ; =0xFFCFFFEF
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_0206388C:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl FUN_020862F0
	cmp r5, #0
	beq _020638B4
	cmp r5, #1
	beq _020638D0
	cmp r5, #2
	beq _020638E4
	b _020638F4
_020638B4:
	bl FUN_0207F7A0
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_0207F7FC
	bl FUN_0207F9B4
	b _020638F4
_020638D0:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_0207E780
	b _020638F4
_020638E4:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_0207E804
_020638F4:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _02063A0C
	cmp r0, #0x10
	bgt _02063940
	bge _0206396C
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0206397C
_0206391C: ; jump table
	b _0206397C ; case 0
	b _0206394C ; case 1
	b _02063954 ; case 2
	b _0206397C ; case 3
	b _0206395C ; case 4
	b _0206397C ; case 5
	b _0206397C ; case 6
	b _0206397C ; case 7
	b _02063964 ; case 8
_02063940:
	cmp r0, #0x20
	beq _02063974
	b _0206397C
_0206394C:
	mov r0, #0
	b _02063980
_02063954:
	mov r0, #1
	b _02063980
_0206395C:
	mov r0, #2
	b _02063980
_02063964:
	mov r0, #3
	b _02063980
_0206396C:
	mov r0, #4
	b _02063980
_02063974:
	mov r0, #5
	b _02063980
_0206397C:
	mov r0, #0
_02063980:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _020639C4
	bge _020639F0
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02063A00
_020639A0: ; jump table
	b _02063A00 ; case 0
	b _020639D0 ; case 1
	b _020639D8 ; case 2
	b _02063A00 ; case 3
	b _020639E0 ; case 4
	b _02063A00 ; case 5
	b _02063A00 ; case 6
	b _02063A00 ; case 7
	b _020639E8 ; case 8
_020639C4:
	cmp r0, #0x20
	beq _020639F8
	b _02063A00
_020639D0:
	mov r0, #0
	b _02063A04
_020639D8:
	mov r0, #1
	b _02063A04
_020639E0:
	mov r0, #2
	b _02063A04
_020639E8:
	mov r0, #3
	b _02063A04
_020639F0:
	mov r0, #4
	b _02063A04
_020639F8:
	mov r0, #5
	b _02063A04
_02063A00:
	mov r0, #0
_02063A04:
	str r0, [r4, #0x10]
	b _02063A18
_02063A0C:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_02063A18:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020637AC
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02063A4C: .word 0xFFCFFFEF
_02063A50: .word 0x04001000
	arm_func_end FUN_02063828

	arm_func_start FUN_02063A54
FUN_02063A54: ; 0x02063A54
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #8]
	beq _02063AB8
	cmp r5, #1
	beq _02063A84
	cmp r5, #2
	beq _02063AA0
	b _02063AB8
_02063A84:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _02063C78 ; =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _02063AB8
_02063AA0:
	ldr r3, _02063C7C ; =0x04001000
	ldr r1, _02063C78 ; =0xFFCFFFEF
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_02063AB8:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl FUN_020862F0
	cmp r5, #0
	beq _02063AE0
	cmp r5, #1
	beq _02063AFC
	cmp r5, #2
	beq _02063B10
	b _02063B20
_02063AE0:
	bl FUN_0207F7A0
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_0207F7FC
	bl FUN_0207F9B4
	b _02063B20
_02063AFC:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_0207E780
	b _02063B20
_02063B10:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl FUN_0207E804
_02063B20:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _02063C38
	cmp r0, #0x10
	bgt _02063B6C
	bge _02063B98
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02063BA8
_02063B48: ; jump table
	b _02063BA8 ; case 0
	b _02063B78 ; case 1
	b _02063B80 ; case 2
	b _02063BA8 ; case 3
	b _02063B88 ; case 4
	b _02063BA8 ; case 5
	b _02063BA8 ; case 6
	b _02063BA8 ; case 7
	b _02063B90 ; case 8
_02063B6C:
	cmp r0, #0x20
	beq _02063BA0
	b _02063BA8
_02063B78:
	mov r0, #0
	b _02063BAC
_02063B80:
	mov r0, #1
	b _02063BAC
_02063B88:
	mov r0, #2
	b _02063BAC
_02063B90:
	mov r0, #3
	b _02063BAC
_02063B98:
	mov r0, #4
	b _02063BAC
_02063BA0:
	mov r0, #5
	b _02063BAC
_02063BA8:
	mov r0, #0
_02063BAC:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _02063BF0
	bge _02063C1C
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02063C2C
_02063BCC: ; jump table
	b _02063C2C ; case 0
	b _02063BFC ; case 1
	b _02063C04 ; case 2
	b _02063C2C ; case 3
	b _02063C0C ; case 4
	b _02063C2C ; case 5
	b _02063C2C ; case 6
	b _02063C2C ; case 7
	b _02063C14 ; case 8
_02063BF0:
	cmp r0, #0x20
	beq _02063C24
	b _02063C2C
_02063BFC:
	mov r0, #0
	b _02063C30
_02063C04:
	mov r0, #1
	b _02063C30
_02063C0C:
	mov r0, #2
	b _02063C30
_02063C14:
	mov r0, #3
	b _02063C30
_02063C1C:
	mov r0, #4
	b _02063C30
_02063C24:
	mov r0, #5
	b _02063C30
_02063C2C:
	mov r0, #0
_02063C30:
	str r0, [r4, #0x10]
	b _02063C44
_02063C38:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_02063C44:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020637AC
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02063C78: .word 0xFFCFFFEF
_02063C7C: .word 0x04001000
	arm_func_end FUN_02063A54

	arm_func_start FUN_02063C80
FUN_02063C80: ; 0x02063C80
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	mov r5, r2
	mov r4, r3
	bl FUN_020862F0
	cmp r5, #0
	ldr r0, [r7, #8]
	beq _02063CF4
	cmp r5, #1
	beq _02063CC0
	cmp r5, #2
	beq _02063CDC
	b _02063CF4
_02063CC0:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _02063E4C ; =0xFFCFFFEF
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _02063CF4
_02063CDC:
	ldr r3, _02063E50 ; =0x04001000
	ldr r1, _02063E4C ; =0xFFCFFFEF
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_02063CF4:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _02063E0C
	cmp r0, #0x10
	bgt _02063D40
	bge _02063D6C
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02063D7C
_02063D1C: ; jump table
	b _02063D7C ; case 0
	b _02063D4C ; case 1
	b _02063D54 ; case 2
	b _02063D7C ; case 3
	b _02063D5C ; case 4
	b _02063D7C ; case 5
	b _02063D7C ; case 6
	b _02063D7C ; case 7
	b _02063D64 ; case 8
_02063D40:
	cmp r0, #0x20
	beq _02063D74
	b _02063D7C
_02063D4C:
	mov r0, #0
	b _02063D80
_02063D54:
	mov r0, #1
	b _02063D80
_02063D5C:
	mov r0, #2
	b _02063D80
_02063D64:
	mov r0, #3
	b _02063D80
_02063D6C:
	mov r0, #4
	b _02063D80
_02063D74:
	mov r0, #5
	b _02063D80
_02063D7C:
	mov r0, #0
_02063D80:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _02063DC4
	bge _02063DF0
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02063E00
_02063DA0: ; jump table
	b _02063E00 ; case 0
	b _02063DD0 ; case 1
	b _02063DD8 ; case 2
	b _02063E00 ; case 3
	b _02063DE0 ; case 4
	b _02063E00 ; case 5
	b _02063E00 ; case 6
	b _02063E00 ; case 7
	b _02063DE8 ; case 8
_02063DC4:
	cmp r0, #0x20
	beq _02063DF8
	b _02063E00
_02063DD0:
	mov r0, #0
	b _02063E04
_02063DD8:
	mov r0, #1
	b _02063E04
_02063DE0:
	mov r0, #2
	b _02063E04
_02063DE8:
	mov r0, #3
	b _02063E04
_02063DF0:
	mov r0, #4
	b _02063E04
_02063DF8:
	mov r0, #5
	b _02063E04
_02063E00:
	mov r0, #0
_02063E04:
	str r0, [r4, #0x10]
	b _02063E18
_02063E0C:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_02063E18:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl FUN_020637AC
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02063E4C: .word 0xFFCFFFEF
_02063E50: .word 0x04001000
	arm_func_end FUN_02063C80

