	.include "asm/macros/function.inc"

	.extern FUN_0207DF60
	.extern FUN_02082244
	.extern FUN_020822E8
	.extern FUN_02082A60
	.extern FUN_02082A90
	.extern FUN_0272FB78

	.text

	arm_func_start FUN_0207E2A0
FUN_0207E2A0: ; 0x0207E2A0
	mov r1, #0x4000000
	ldr r0, [r1]
	ldrh r2, [r1, #0xc]
	and r0, r0, #7
	cmp r0, #5
	blt _0207E2C0
	tst r2, #0x80
	bne _0207E2E8
_0207E2C0:
	mov r0, #0x4000000
	ldr r1, [r0]
	and r0, r2, #0x3c
	and r1, r1, #0x7000000
	mov r1, r1, lsr #0x18
	mov r1, r1, lsl #0x10
	add r1, r1, #0x6000000
	mov r0, r0, lsr #2
	add r0, r1, r0, lsl #14
	bx lr
_0207E2E8:
	mov r0, #0
	bx lr
	arm_func_end FUN_0207E2A0

	arm_func_start FUN_0207E2F0
FUN_0207E2F0: ; 0x0207E2F0
	ldr r1, _0207E32C ; =0x04001000
	ldr r0, [r1]
	ldrh r1, [r1, #0xc]
	and r0, r0, #7
	cmp r0, #5
	blt _0207E310
	tst r1, #0x80
	bne _0207E324
_0207E310:
	and r0, r1, #0x3c
	mov r0, r0, lsr #2
	mov r0, r0, lsl #0xe
	add r0, r0, #0x6200000
	bx lr
_0207E324:
	mov r0, #0
	bx lr
	.balign 4, 0
_0207E32C: .word 0x04001000
	arm_func_end FUN_0207E2F0

	arm_func_start FUN_0207E330
FUN_0207E330: ; 0x0207E330
	mov r1, #0x4000000
	ldr r0, [r1]
	ldrh r2, [r1, #0xe]
	and r0, r0, #7
	cmp r0, #3
	blt _0207E358
	cmp r0, #6
	bge _0207E380
	tst r2, #0x80
	bne _0207E380
_0207E358:
	mov r0, #0x4000000
	ldr r1, [r0]
	and r0, r2, #0x3c
	and r1, r1, #0x7000000
	mov r1, r1, lsr #0x18
	mov r1, r1, lsl #0x10
	add r1, r1, #0x6000000
	mov r0, r0, lsr #2
	add r0, r1, r0, lsl #14
	bx lr
_0207E380:
	mov r0, #0
	bx lr
	arm_func_end FUN_0207E330

	arm_func_start FUN_0207E388
FUN_0207E388: ; 0x0207E388
	ldr r1, _0207E3CC ; =0x04001000
	ldr r0, [r1]
	ldrh r1, [r1, #0xe]
	and r0, r0, #7
	cmp r0, #3
	blt _0207E3B0
	cmp r0, #6
	bge _0207E3C4
	tst r1, #0x80
	bne _0207E3C4
_0207E3B0:
	and r0, r1, #0x3c
	mov r0, r0, lsr #2
	mov r0, r0, lsl #0xe
	add r0, r0, #0x6200000
	bx lr
_0207E3C4:
	mov r0, #0
	bx lr
	.balign 4, 0
_0207E3CC: .word 0x04001000
	arm_func_end FUN_0207E388

	arm_func_start FUN_0207E3D0
FUN_0207E3D0: ; 0x0207E3D0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _0207E464 ; =0x020A84C0
	mov r5, r0
	ldr lr, [r3]
	mov r4, r1
	mov r3, r2
	cmn lr, #1
	beq _0207E450
	cmp r3, #0x1c
	bls _0207E450
	cmp lr, #3
	bls _0207E434
	add ip, r4, #0x5000000
	orr r1, r5, ip
	orr r1, r3, r1
	tst r1, #3
	bne _0207E428
	mov r1, r5
	mov r2, ip
	sub r0, lr, #4
	bl FUN_0272FB78
	ldmia sp!, {r3, r4, r5, pc}
_0207E428:
	mov r1, ip
	bl FUN_02082A60
	ldmia sp!, {r3, r4, r5, pc}
_0207E434:
	mov ip, #1
	mov r0, lr
	mov r1, r5
	add r2, r4, #0x5000000
	str ip, [sp]
	bl FUN_020822E8
	ldmia sp!, {r3, r4, r5, pc}
_0207E450:
	mov r0, r5
	mov r2, r3
	add r1, r4, #0x5000000
	bl FUN_02082A60
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0207E464: .word 0x020A84C0
	arm_func_end FUN_0207E3D0

	arm_func_start FUN_0207E468
FUN_0207E468: ; 0x0207E468
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _0207E518 ; =0x020A84C0
	mov ip, r0
	ldr r4, [r3]
	mov r3, r2
	cmn r4, #1
	beq _0207E4FC
	cmp r3, #0x1c
	bls _0207E4FC
	cmp r4, #3
	bls _0207E4D8
	add r1, r1, #0x400
	add lr, r1, #0x5000000
	orr r1, ip, lr
	orr r1, r3, r1
	tst r1, #3
	bne _0207E4C8
	mov r1, ip
	mov r2, lr
	sub r0, r4, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E4C8:
	mov r1, lr
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E4D8:
	add r2, r1, #0x400
	mov lr, #1
	mov r0, r4
	mov r1, ip
	add r2, r2, #0x5000000
	str lr, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E4FC:
	add r1, r1, #0x400
	mov r0, ip
	mov r2, r3
	add r1, r1, #0x5000000
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207E518: .word 0x020A84C0
	arm_func_end FUN_0207E468

	arm_func_start FUN_0207E51C
FUN_0207E51C: ; 0x0207E51C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _0207E5CC ; =0x020A84C0
	mov ip, r0
	ldr r4, [r3]
	mov r3, r2
	cmn r4, #1
	beq _0207E5B0
	cmp r3, #0x1c
	bls _0207E5B0
	cmp r4, #3
	bls _0207E58C
	add r1, r1, #0x200
	add lr, r1, #0x5000000
	orr r1, ip, lr
	orr r1, r3, r1
	tst r1, #3
	bne _0207E57C
	mov r1, ip
	mov r2, lr
	sub r0, r4, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E57C:
	mov r1, lr
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E58C:
	add r2, r1, #0x200
	mov lr, #1
	mov r0, r4
	mov r1, ip
	add r2, r2, #0x5000000
	str lr, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E5B0:
	add r1, r1, #0x200
	mov r0, ip
	mov r2, r3
	add r1, r1, #0x5000000
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207E5CC: .word 0x020A84C0
	arm_func_end FUN_0207E51C

	arm_func_start FUN_0207E5D0
FUN_0207E5D0: ; 0x0207E5D0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _0207E680 ; =0x020A84C0
	mov ip, r0
	ldr r4, [r3]
	mov r3, r2
	cmn r4, #1
	beq _0207E664
	cmp r3, #0x1c
	bls _0207E664
	cmp r4, #3
	bls _0207E640
	add r1, r1, #0x600
	add lr, r1, #0x5000000
	orr r1, ip, lr
	orr r1, r3, r1
	tst r1, #3
	bne _0207E630
	mov r1, ip
	mov r2, lr
	sub r0, r4, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E630:
	mov r1, lr
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E640:
	add r2, r1, #0x600
	mov lr, #1
	mov r0, r4
	mov r1, ip
	add r2, r2, #0x5000000
	str lr, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E664:
	add r1, r1, #0x600
	mov r0, ip
	mov r2, r3
	add r1, r1, #0x5000000
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207E680: .word 0x020A84C0
	arm_func_end FUN_0207E5D0

	arm_func_start FUN_0207E684
FUN_0207E684: ; 0x0207E684
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _0207E704 ; =0x020A84C0
	mov r4, r0
	ldr r0, [r3]
	mov lr, r1
	mov r3, r2
	cmn r0, #1
	beq _0207E6EC
	cmp r3, #0x30
	bls _0207E6EC
	cmp r0, #3
	bls _0207E6D0
	mov r1, r4
	sub r0, r0, #4
	add r2, lr, #0x7000000
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E6D0:
	mov ip, #1
	mov r1, r4
	add r2, lr, #0x7000000
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E6EC:
	mov r0, r4
	mov r2, r3
	add r1, lr, #0x7000000
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207E704: .word 0x020A84C0
	arm_func_end FUN_0207E684

	arm_func_start FUN_0207E708
FUN_0207E708: ; 0x0207E708
	stmdb sp!, {r3, lr}
	ldr r3, _0207E77C ; =0x020A84C0
	mov lr, r0
	ldr r0, [r3]
	mov r3, r2
	cmn r0, #1
	beq _0207E764
	cmp r3, #0x30
	bls _0207E764
	cmp r0, #3
	add r2, r1, #0x400
	bls _0207E74C
	mov r1, lr
	sub r0, r0, #4
	add r2, r2, #0x7000000
	bl FUN_0272FB78
	ldmia sp!, {r3, pc}
_0207E74C:
	mov ip, #1
	mov r1, lr
	add r2, r2, #0x7000000
	str ip, [sp]
	bl FUN_02082244
	ldmia sp!, {r3, pc}
_0207E764:
	add r1, r1, #0x400
	mov r0, lr
	mov r2, r3
	add r1, r1, #0x7000000
	bl FUN_02082A90
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0207E77C: .word 0x020A84C0
	arm_func_end FUN_0207E708

	arm_func_start FUN_0207E780
FUN_0207E780: ; 0x0207E780
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _0207E800 ; =0x020A84C0
	mov r4, r0
	ldr r0, [r3]
	mov lr, r1
	mov r3, r2
	cmn r0, #1
	beq _0207E7E8
	cmp r3, #0x30
	bls _0207E7E8
	cmp r0, #3
	bls _0207E7CC
	mov r1, r4
	sub r0, r0, #4
	add r2, lr, #0x6400000
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E7CC:
	mov ip, #1
	mov r1, r4
	add r2, lr, #0x6400000
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E7E8:
	mov r0, r4
	mov r2, r3
	add r1, lr, #0x6400000
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207E800: .word 0x020A84C0
	arm_func_end FUN_0207E780

	arm_func_start FUN_0207E804
FUN_0207E804: ; 0x0207E804
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _0207E884 ; =0x020A84C0
	mov r4, r0
	ldr r0, [r3]
	mov lr, r1
	mov r3, r2
	cmn r0, #1
	beq _0207E86C
	cmp r3, #0x30
	bls _0207E86C
	cmp r0, #3
	bls _0207E850
	mov r1, r4
	sub r0, r0, #4
	add r2, lr, #0x6600000
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E850:
	mov ip, #1
	mov r1, r4
	add r2, lr, #0x6600000
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0207E86C:
	mov r0, r4
	mov r2, r3
	add r1, lr, #0x6600000
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207E884: .word 0x020A84C0
	arm_func_end FUN_0207E804

	arm_func_start FUN_0207E888
FUN_0207E888: ; 0x0207E888
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_0207DF60
	ldr r1, _0207E940 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207E928
	cmp r5, #0x1c
	bls _0207E928
	cmp r0, #3
	bls _0207E908
	add r2, lr, r6
	orr r1, r4, r2
	orr r1, r5, r1
	tst r1, #3
	bne _0207E8F0
	mov r1, r4
	mov r3, r5
	sub r0, r0, #4
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207E8F0:
	mov r1, r2
	mov r0, r4
	mov r2, r5
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207E908:
	mov ip, #1
	mov r1, r4
	mov r3, r5
	add r2, lr, r6
	str ip, [sp]
	bl FUN_020822E8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207E928:
	mov r0, r4
	mov r2, r5
	add r1, lr, r6
	bl FUN_02082A60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207E940: .word 0x020A84C0
	arm_func_end FUN_0207E888

