	.include "asm/macros/function.inc"

	.extern FUN_0207DF94
	.extern FUN_0207DFB4
	.extern FUN_0207DFE8
	.extern FUN_0207E008
	.extern FUN_0207E08C
	.extern FUN_0207E100
	.extern FUN_0207E184
	.extern FUN_0207E1F8
	.extern FUN_0207E22C
	.extern FUN_0207E24C
	.extern FUN_02082244
	.extern FUN_020822E8
	.extern FUN_02082A60
	.extern FUN_02082A90
	.extern FUN_0272FB78

	.text

	arm_func_start FUN_0207E944
FUN_0207E944: ; 0x0207E944
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207DF94
	ldr r1, _0207E9FC ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207E9E4
	cmp r5, #0x1c
	bls _0207E9E4
	cmp r0, #3
	bls _0207E9C4
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207E9AC
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207E9AC:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207E9C4:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207E9E4:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207E9FC: .word 0x020A84C0
	arm_func_end FUN_0207E944

	arm_func_start FUN_0207EA00
FUN_0207EA00: ; 0x0207EA00
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207DFB4
	ldr r1, _0207EAB8 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207EAA0
	cmp r5, #0x1c
	bls _0207EAA0
	cmp r0, #3
	bls _0207EA80
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207EA68
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EA68:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EA80:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EAA0:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207EAB8: .word 0x020A84C0
	arm_func_end FUN_0207EA00

	arm_func_start FUN_0207EABC
FUN_0207EABC: ; 0x0207EABC
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207DFE8
	ldr r1, _0207EB74 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207EB5C
	cmp r5, #0x1c
	bls _0207EB5C
	cmp r0, #3
	bls _0207EB3C
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207EB24
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EB24:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EB3C:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EB5C:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207EB74: .word 0x020A84C0
	arm_func_end FUN_0207EABC

	arm_func_start FUN_0207EB78
FUN_0207EB78: ; 0x0207EB78
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207E008
	ldr r1, _0207EC30 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207EC18
	cmp r5, #0x1c
	bls _0207EC18
	cmp r0, #3
	bls _0207EBF8
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207EBE0
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EBE0:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EBF8:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EC18:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207EC30: .word 0x020A84C0
	arm_func_end FUN_0207EB78

	arm_func_start FUN_0207EC34
FUN_0207EC34: ; 0x0207EC34
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207E08C
	ldr r1, _0207ECEC ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207ECD4
	cmp r5, #0x1c
	bls _0207ECD4
	cmp r0, #3
	bls _0207ECB4
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207EC9C
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EC9C:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207ECB4:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207ECD4:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207ECEC: .word 0x020A84C0
	arm_func_end FUN_0207EC34

	arm_func_start FUN_0207ECF0
FUN_0207ECF0: ; 0x0207ECF0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207E100
	ldr r1, _0207EDA8 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207ED90
	cmp r5, #0x1c
	bls _0207ED90
	cmp r0, #3
	bls _0207ED70
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207ED58
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207ED58:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207ED70:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207ED90:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207EDA8: .word 0x020A84C0
	arm_func_end FUN_0207ECF0

	arm_func_start FUN_0207EDAC
FUN_0207EDAC: ; 0x0207EDAC
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207E184
	ldr r1, _0207EE64 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207EE4C
	cmp r5, #0x1c
	bls _0207EE4C
	cmp r0, #3
	bls _0207EE2C
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207EE14
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EE14:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EE2C:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EE4C:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207EE64: .word 0x020A84C0
	arm_func_end FUN_0207EDAC

	arm_func_start FUN_0207EE68
FUN_0207EE68: ; 0x0207EE68
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E1F8
	ldr r1, _0207EEF8 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207EEE0
	cmp r4, #0x30
	bls _0207EEE0
	cmp r0, #3
	bls _0207EEC0
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EEC0:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EEE0:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207EEF8: .word 0x020A84C0
	arm_func_end FUN_0207EE68

	arm_func_start FUN_0207EEFC
FUN_0207EEFC: ; 0x0207EEFC
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E22C
	ldr r1, _0207EF8C ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207EF74
	cmp r4, #0x30
	bls _0207EF74
	cmp r0, #3
	bls _0207EF54
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EF54:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EF74:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207EF8C: .word 0x020A84C0
	arm_func_end FUN_0207EEFC

	arm_func_start FUN_0207EF90
FUN_0207EF90: ; 0x0207EF90
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E24C
	ldr r1, _0207F020 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207F008
	cmp r4, #0x30
	bls _0207F008
	cmp r0, #3
	bls _0207EFE8
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207EFE8:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F008:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207F020: .word 0x020A84C0
	arm_func_end FUN_0207EF90

