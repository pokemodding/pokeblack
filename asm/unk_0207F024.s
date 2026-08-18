	.include "asm/macros/function.inc"

	.extern FUN_0207E280
	.extern FUN_0207E2A0
	.extern FUN_0207E2F0
	.extern FUN_0207E330
	.extern FUN_0207E388
	.extern FUN_02080100
	.extern FUN_020801F8
	.extern FUN_020807BC
	.extern FUN_0208091C
	.extern FUN_02080940
	.extern FUN_020809C8
	.extern FUN_02082244
	.extern FUN_02082498
	.extern FUN_02082594
	.extern FUN_02082A90
	.extern FUN_0272FB78
	.extern FUN_0272FC2C
	.extern FUN_0272FCB0

	.text

	arm_func_start FUN_0207F024
FUN_0207F024: ; 0x0207F024
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E280
	ldr r1, _0207F0B4 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207F09C
	cmp r4, #0x30
	bls _0207F09C
	cmp r0, #3
	bls _0207F07C
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F07C:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F09C:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207F0B4: .word 0x020A84C0
	arm_func_end FUN_0207F024

	arm_func_start FUN_0207F0B8
FUN_0207F0B8: ; 0x0207F0B8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E2A0
	ldr r1, _0207F148 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207F130
	cmp r4, #0x30
	bls _0207F130
	cmp r0, #3
	bls _0207F110
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F110:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F130:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207F148: .word 0x020A84C0
	arm_func_end FUN_0207F0B8

	arm_func_start FUN_0207F14C
FUN_0207F14C: ; 0x0207F14C
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E2F0
	ldr r1, _0207F1DC ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207F1C4
	cmp r4, #0x30
	bls _0207F1C4
	cmp r0, #3
	bls _0207F1A4
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F1A4:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F1C4:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207F1DC: .word 0x020A84C0
	arm_func_end FUN_0207F14C

	arm_func_start FUN_0207F1E0
FUN_0207F1E0: ; 0x0207F1E0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E330
	ldr r1, _0207F270 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207F258
	cmp r4, #0x30
	bls _0207F258
	cmp r0, #3
	bls _0207F238
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F238:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F258:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207F270: .word 0x020A84C0
	arm_func_end FUN_0207F1E0

	arm_func_start FUN_0207F274
FUN_0207F274: ; 0x0207F274
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0207E388
	ldr r1, _0207F304 ; =0x020A84C0
	mov lr, r0
	ldr r0, [r1]
	cmn r0, #1
	beq _0207F2EC
	cmp r4, #0x30
	bls _0207F2EC
	cmp r0, #3
	bls _0207F2CC
	mov r1, r6
	mov r3, r4
	sub r0, r0, #4
	add r2, lr, r5
	bl FUN_0272FB78
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F2CC:
	mov ip, #1
	mov r1, r6
	mov r3, r4
	add r2, lr, r5
	str ip, [sp]
	bl FUN_02082244
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F2EC:
	mov r0, r6
	mov r2, r4
	add r1, lr, r5
	bl FUN_02082A90
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207F304: .word 0x020A84C0
	arm_func_end FUN_0207F274

	arm_func_start FUN_0207F308
FUN_0207F308: ; 0x0207F308
	stmdb sp!, {r3, lr}
	bl FUN_0208091C
	ldr r1, _0207F384 ; =0x02150E10
	cmp r0, #0x20
	str r0, [r1, #0x14]
	bgt _0207F348
	cmp r0, #0x20
	bge _0207F36C
	cmp r0, #0
	ldmleia sp!, {r3, pc}
	cmp r0, #0x10
	ldreq r2, _0207F388 ; =0x06880000
	moveq r0, #0
	streq r2, [r1, #0x10]
	streq r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
_0207F348:
	cmp r0, #0x40
	bgt _0207F364
	ldreq r2, _0207F38C ; =0x06894000
	moveq r0, #0x4000
	streq r2, [r1, #0x10]
	streq r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
_0207F364:
	cmp r0, #0x60
	ldmneia sp!, {r3, pc}
_0207F36C:
	ldr r2, _0207F390 ; =0x06890000
	ldr r0, _0207F384 ; =0x02150E10
	mov r1, #0
	str r2, [r0, #0x10]
	str r1, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0207F384: .word 0x02150E10
_0207F388: .word 0x06880000
_0207F38C: .word 0x06894000
_0207F390: .word 0x06890000
	arm_func_end FUN_0207F308

	arm_func_start FUN_0207F394
FUN_0207F394: ; 0x0207F394
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr ip, _0207F420 ; =0x02150E10
	ldr r3, _0207F424 ; =0x020A84C0
	ldr r4, [ip, #0x10]
	ldr lr, [r3]
	ldr ip, [ip, #0xc]
	add r4, r4, r1
	mov r1, r0
	mov r3, r2
	cmn lr, #1
	sub r4, r4, ip
	beq _0207F410
	mov ip, #0
	cmp lr, #3
	str ip, [sp]
	bls _0207F3F0
	mov r2, r4
	sub r0, lr, #4
	str ip, [sp, #4]
	bl FUN_0272FC2C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0207F3F0:
	str ip, [sp, #4]
	mov ip, #1
	mov r0, lr
	mov r2, r4
	str ip, [sp, #8]
	bl FUN_02082498
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0207F410:
	mov r1, r4
	bl FUN_02082A90
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207F420: .word 0x02150E10
_0207F424: .word 0x020A84C0
	arm_func_end FUN_0207F394

	arm_func_start FUN_0207F428
FUN_0207F428: ; 0x0207F428
	stmdb sp!, {r4, lr}
	ldr r0, _0207F474 ; =0x020A84C0
	ldr r0, [r0]
	cmn r0, #1
	beq _0207F454
	cmp r0, #3
	bls _0207F450
	sub r0, r0, #4
	bl FUN_0272FCB0
	b _0207F454
_0207F450:
	bl FUN_02082594
_0207F454:
	ldr r4, _0207F478 ; =0x02150E10
	ldr r0, [r4, #0x14]
	bl FUN_02080100
	mov r0, #0
	str r0, [r4, #0x14]
	str r0, [r4, #0x10]
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0207F474: .word 0x020A84C0
_0207F478: .word 0x02150E10
	arm_func_end FUN_0207F428

	arm_func_start FUN_0207F47C
FUN_0207F47C: ; 0x0207F47C
	stmdb sp!, {r3, lr}
	bl FUN_02080940
	ldr r1, _0207F4B8 ; =0x02150E10
	cmp r0, #0
	str r0, [r1, #8]
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x20
	beq _0207F4AC
	cmp r0, #0x40
	ldreq r0, _0207F4BC ; =0x06894000
	streq r0, [r1, #4]
	ldmia sp!, {r3, pc}
_0207F4AC:
	ldr r0, _0207F4C0 ; =0x06890000
	str r0, [r1, #4]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0207F4B8: .word 0x02150E10
_0207F4BC: .word 0x06894000
_0207F4C0: .word 0x06890000
	arm_func_end FUN_0207F47C

	arm_func_start FUN_0207F4C4
FUN_0207F4C4: ; 0x0207F4C4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r3, _0207F558 ; =0x020A84C0
	ldr ip, _0207F55C ; =0x02150E10
	ldr lr, [r3]
	mov r6, r0
	mov r5, r1
	mov r3, r2
	cmn lr, #1
	ldr r4, [ip, #4]
	beq _0207F548
	cmp lr, #3
	bls _0207F51C
	mov ip, #0
	str ip, [sp]
	mov r1, r6
	sub r0, lr, #4
	add r2, r4, r5
	str ip, [sp, #4]
	bl FUN_0272FC2C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F51C:
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov ip, #1
	mov r0, lr
	mov r1, r6
	add r2, r4, r5
	str ip, [sp, #8]
	bl FUN_02082498
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0207F548:
	add r1, r4, r5
	bl FUN_02082A90
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_0207F558: .word 0x020A84C0
_0207F55C: .word 0x02150E10
	arm_func_end FUN_0207F4C4

	arm_func_start FUN_0207F560
FUN_0207F560: ; 0x0207F560
	stmdb sp!, {r4, lr}
	ldr r0, _0207F5A8 ; =0x020A84C0
	ldr r0, [r0]
	cmn r0, #1
	beq _0207F58C
	cmp r0, #3
	bls _0207F588
	sub r0, r0, #4
	bl FUN_0272FCB0
	b _0207F58C
_0207F588:
	bl FUN_02082594
_0207F58C:
	ldr r4, _0207F5AC ; =0x02150E10
	ldr r0, [r4, #8]
	bl FUN_020801F8
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0207F5A8: .word 0x020A84C0
_0207F5AC: .word 0x02150E10
	arm_func_end FUN_0207F560

	arm_func_start FUN_0207F5B0
FUN_0207F5B0: ; 0x0207F5B0
	stmdb sp!, {r3, lr}
	bl FUN_020809C8
	ldr r1, _0207F5C4 ; =0x02150E10
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0207F5C4: .word 0x02150E10
	arm_func_end FUN_0207F5B0

	arm_func_start FUN_0207F5C8
FUN_0207F5C8: ; 0x0207F5C8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, _0207F658 ; =0x020A84C0
	mov r4, r0
	ldr lr, [r3]
	mov r3, r2
	cmn lr, #1
	beq _0207F644
	cmp lr, #3
	mov ip, #0
	bls _0207F618
	add r2, r1, #0x98000
	str ip, [sp]
	mov r1, r4
	sub r0, lr, #4
	add r2, r2, #0x6800000
	str ip, [sp, #4]
	bl FUN_0272FC2C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0207F618:
	add r2, r1, #0x98000
	str ip, [sp]
	str ip, [sp, #4]
	mov ip, #1
	mov r0, lr
	mov r1, r4
	add r2, r2, #0x6800000
	str ip, [sp, #8]
	bl FUN_02082498
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0207F644:
	add r1, r1, #0x98000
	add r1, r1, #0x6800000
	bl FUN_02082A90
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0207F658: .word 0x020A84C0
	arm_func_end FUN_0207F5C8

	arm_func_start FUN_0207F65C
FUN_0207F65C: ; 0x0207F65C
	stmdb sp!, {r4, lr}
	ldr r0, _0207F6A0 ; =0x020A84C0
	ldr r0, [r0]
	cmn r0, #1
	beq _0207F688
	cmp r0, #3
	bls _0207F684
	sub r0, r0, #4
	bl FUN_0272FCB0
	b _0207F688
_0207F684:
	bl FUN_02082594
_0207F688:
	ldr r4, _0207F6A4 ; =0x02150E10
	ldr r0, [r4]
	bl FUN_020807BC
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0207F6A0: .word 0x020A84C0
_0207F6A4: .word 0x02150E10
	arm_func_end FUN_0207F65C

