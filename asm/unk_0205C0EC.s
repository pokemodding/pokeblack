	.include "asm/macros/function.inc"

	.extern FUN_02059F54
	.extern FUN_0205B98C
	.extern FUN_0205C080
	.extern FUN_0205EA70
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_02085D3C
	.extern FUN_020862B8
	.extern FUN_02087DC4
	.extern FUN_02087DE0
	.extern FUN_02087E1C
	.extern FUN_02087E40
	.extern FUN_02087E84
	.extern FUN_020949F4
	.extern FUN_0216008C
	.extern FUN_021663C8

	.text

	arm_func_start FUN_0205C0EC
FUN_0205C0EC: ; 0x0205C0EC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #1
	mov r0, r5
	bl FUN_0205C214
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #8]
	tst r0, #0x10
	beq _0205C138
	mov r0, #0x10
	bl FUN_0205C214
	ldrb r3, [r4, #8]
	mov r1, r0
	ldr r2, _0205C20C ; =0x000014D8
	and r0, r3, #0xef
	strb r0, [r4, #8]
	ldr r3, [r4, #4]
	mov r0, r5
	blx r3
_0205C138:
	ldrb r0, [r4, #8]
	tst r0, #8
	beq _0205C16C
	mov r0, #8
	bl FUN_0205C214
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #1
	and r2, r2, #0xf7
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0xc
	blx r3
_0205C16C:
	ldrb r0, [r4, #8]
	tst r0, #4
	beq _0205C1A0
	mov r0, #4
	bl FUN_0205C214
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #1
	and r2, r2, #0xfb
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0x58
	blx r3
_0205C1A0:
	ldrb r0, [r4, #8]
	tst r0, #2
	beq _0205C1D4
	mov r0, #2
	bl FUN_0205C214
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #1
	and r2, r2, #0xfd
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0x4800
	blx r3
_0205C1D4:
	ldrb r0, [r4, #8]
	tst r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	and r0, r0, #0xfe
	strb r0, [r4, #8]
	ldr r3, [r4, #4]
	mov r1, r4
	mov r0, #1
	mov r2, #0xcc
	blx r3
	ldr r0, _0205C210 ; =0x02146AC0
	mov r1, #0
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205C20C: .word 0x000014D8
_0205C210: .word 0x02146AC0
	arm_func_end FUN_0205C0EC

	arm_func_start FUN_0205C214
FUN_0205C214: ; 0x0205C214
	ldr r1, _0205C258 ; =0x02146AC0
	tst r0, #1
	ldrne r0, [r1, #0xc]
	bxne lr
	tst r0, #2
	ldrne r0, [r1]
	bxne lr
	tst r0, #4
	ldrne r0, [r1, #4]
	bxne lr
	tst r0, #8
	ldrne r0, [r1, #8]
	bxne lr
	tst r0, #0x10
	ldrne r0, [r1, #0x10]
	moveq r0, #0
	bx lr
	.balign 4, 0
_0205C258: .word 0x02146AC0
	arm_func_end FUN_0205C214

	arm_func_start FUN_0205C25C
FUN_0205C25C: ; 0x0205C25C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	bl FUN_0205C214
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	mov r5, r0
	strb r6, [r4, #9]
	cmp r6, #0x10
	ldmhsia sp!, {r4, r5, r6, pc}
	ldrb r0, [r4, #0x16]
	cmp r6, r0
	strhib r6, [r4, #0x16]
	cmphi r6, #7
	ldmlsia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x1000
	ldrb r0, [r0, #0x4bd]
	bl FUN_0205C4C8
	strb r0, [r4, #0x15]
	add r0, r5, #0x1000
	ldrb r0, [r0, #0x4c3]
	add r0, r5, r0, lsl #2
	ldrb r0, [r0, #0xbf4]
	strb r0, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_0205C25C

	arm_func_start FUN_0205C2C4
FUN_0205C2C4: ; 0x0205C2C4
	ldr r0, _0205C2E0 ; =0x02146AC0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	ldrneb r0, [r0, #9]
	moveq r0, #0
	and r0, r0, #0xff
	bx lr
	.balign 4, 0
_0205C2E0: .word 0x02146AC0
	arm_func_end FUN_0205C2C4

	arm_func_start FUN_0205C2E4
FUN_0205C2E4: ; 0x0205C2E4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	bl FUN_0205C214
	mov r4, r0
	str r5, [r4, #0xc]
	bl FUN_0205C2C4
	strb r0, [r4, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205C2E4

	arm_func_start FUN_0205C308
FUN_0205C308: ; 0x0205C308
	ldr r0, _0205C318 ; =0x02146AC0
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0xc]
	bx lr
	.balign 4, 0
_0205C318: .word 0x02146AC0
	arm_func_end FUN_0205C308

	arm_func_start FUN_0205C31C
FUN_0205C31C: ; 0x0205C31C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0205C3AC ; =0x02146AC0
	ldr r1, [r1, #0xc]
	ldrb r2, [r1, #0x22]
	cmp r2, #0
	bne _0205C33C
	bl FUN_0205C4C8
	mov r2, r0
_0205C33C:
	ldr r4, _0205C3AC ; =0x02146AC0
	mov r6, #0
	ldr r1, [r4, #0xc]
	mov r0, r6
	strb r2, [r1, #0x17]
	bl FUN_021663C8
	movs r5, r0
	beq _0205C394
	mov r1, #0x20
	bl FUN_020862B8
	ldr r1, [r4, #0xc]
	mov r0, r5
	add r1, r1, #0x18
	bl FUN_0205EA70
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0xc]
	mov r1, r6
	add r0, r0, #0x18
	mov r2, #0xa
	bl MI_CpuFill8
	ldmia sp!, {r4, r5, r6, pc}
_0205C394:
	ldr r0, [r4, #0xc]
	mov r1, r6
	add r0, r0, #0x18
	mov r2, #0xa
	bl MI_CpuFill8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0205C3AC: .word 0x02146AC0
	arm_func_end FUN_0205C31C

	arm_func_start FUN_0205C3B0
FUN_0205C3B0: ; 0x0205C3B0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #1
	bl FUN_0205C214
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	mov r5, r0
	mov r0, r7
	bl FUN_0205C4C8
	mov r6, r0
	cmp r6, #0xa
	blo _0205C49C
	cmp r6, #0xc
	bhi _0205C49C
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205C49C
	sub r0, r6, #0xa
	and r6, r0, #0xff
	add r3, r5, r6, lsl #9
	ldrb r1, [r3, #0x482]
	add r0, r5, #0x84
	add r0, r0, #0x400
	strb r1, [r4, #0x24]
	ldrb r2, [r3, #0x483]
	add r1, r3, #0x400
	add r0, r0, r6, lsl #9
	strb r2, [r4, #0x25]
	ldrh r3, [r1, #0xe8]
	add r1, r4, #0x28
	mov r2, #0x64
	strh r3, [r4, #0x26]
	bl MI_CpuCopy8
	add r0, r5, #0x300
	mov r7, #0x20
	mov r2, r7
	add r0, r0, r6, lsl #9
	add r1, r4, #0x8c
	bl MI_CpuCopy8
	add r0, r5, #0x320
	mov r2, r7
	add r0, r0, r6, lsl #9
	add r1, r4, #0xac
	bl MI_CpuCopy8
	add r1, r5, r6, lsl #9
	ldrb r0, [r1, #0x3e7]
	add r0, r0, #0xf0
	and r0, r0, #0xff
	cmp r0, #3
	ldrlsb r0, [r1, #0x481]
	strlsb r0, [r4, #0x23]
	ldmlsia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r1
	ldrb r0, [r0, #0x3e6]
	mov r0, r0, lsl #0x1e
	mov r0, r0, lsr #0x1e
	strb r0, [r4, #0x23]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0205C49C:
	add r0, r7, #0xee
	and r0, r0, #0xff
	cmp r0, #1
	movls r0, #2
	strlsb r0, [r4, #0x23]
	addhi r0, r5, r6, lsl #8
	ldrhib r0, [r0, #0xe6]
	movhi r0, r0, lsl #0x1e
	movhi r0, r0, lsr #0x1e
	strhib r0, [r4, #0x23]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_0205C3B0

	arm_func_start FUN_0205C4C8
FUN_0205C4C8: ; 0x0205C4C8
	cmp r0, #0x12
	subhs r0, r0, #0xf
	andhs r0, r0, #0xff
	bxhs lr
	cmp r0, #0xf
	subhs r0, r0, #5
	andhs r0, r0, #0xff
	bxhs lr
	cmp r0, #0xc
	subhs r0, r0, #2
	andhs r0, r0, #0xff
	bxhs lr
	cmp r0, #9
	addhs r0, r0, #1
	andhs r0, r0, #0xff
	bxhs lr
	cmp r0, #6
	addhs r0, r0, #4
	andhs r0, r0, #0xff
	bxhs lr
	cmp r0, #3
	subhs r0, r0, #3
	andhs r0, r0, #0xff
	bx lr
	arm_func_end FUN_0205C4C8

	arm_func_start FUN_0205C528
FUN_0205C528: ; 0x0205C528
	stmdb sp!, {r4, lr}
	ldr r4, _0205C554 ; =0x02146AC0
	mov r0, #8
	ldr r1, [r4, #8]
	mov r2, #0xc
	bl FUN_0205C080
	ldr r1, [r4, #0x10]
	ldr r2, _0205C558 ; =0x000014D8
	mov r0, #0x10
	bl FUN_0205C080
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205C554: .word 0x02146AC0
_0205C558: .word 0x000014D8
	arm_func_end FUN_0205C528

	arm_func_start FUN_0205C55C
FUN_0205C55C: ; 0x0205C55C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _0205C5FC ; =0x02146AC0
	mov r1, #0xc0
	ldr r8, [r0, #0x10]
	add r2, r8, #0x1000
	ldrb r7, [r2, #0x4c3]
	ldrb r3, [r2, #0x4bd]
	add r0, r8, #0x24
	smulbb r4, r7, r1
	add r5, r0, #0xc00
	cmp r3, #0x12
	movhs r0, #1
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrb sb, [r2, #0x4c2]
	mov r6, #0
	cmp sb, #0
	bls _0205C5F4
	mov sl, r1
_0205C5A4:
	cmp r6, r7
	beq _0205C5E4
	add r0, r8, r6, lsl #2
	ldrb r0, [r0, #0xbf5]
	cmp r0, #0x12
	bhs _0205C5E4
	mul r1, r6, sl
	add r0, r8, r1
	add r0, r0, #0xc00
	ldrh r2, [r0, #0x2a]
	add r0, r5, r4
	add r1, r5, r1
	bl FUN_020949F4
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0205C5E4:
	add r0, r6, #1
	and r6, r0, #0xff
	cmp r6, sb
	blo _0205C5A4
_0205C5F4:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_0205C5FC: .word 0x02146AC0
	arm_func_end FUN_0205C55C

	arm_func_start FUN_0205C600
FUN_0205C600: ; 0x0205C600
	stmdb sp!, {r4, lr}
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205C664
	ldr r0, _0205C66C ; =0x02146AC0
	ldr r0, [r0, #0x10]
	add r0, r0, #0x1000
	ldrb r0, [r0, #0x4cc]
	cmp r0, #0
	bne _0205C654
	bl FUN_02087DE0
	cmp r0, #0
	beq _0205C65C
	bl FUN_02087E1C
	cmp r0, #0
	beq _0205C65C
	bl FUN_02087E1C
	mov r4, r0
	bl FUN_02087E40
	cmp r4, r0
	blo _0205C65C
_0205C654:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0205C65C:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0205C664:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205C66C: .word 0x02146AC0
	arm_func_end FUN_0205C600

	arm_func_start FUN_0205C670
FUN_0205C670: ; 0x0205C670
	stmdb sp!, {r3, lr}
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205C6A4
	bl FUN_02087DC4
	cmp r0, #1
	bne _0205C69C
	bl FUN_02087E84
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_0205C69C:
	mov r0, #0
	ldmia sp!, {r3, pc}
_0205C6A4:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205C670

	arm_func_start FUN_0205C6AC
FUN_0205C6AC: ; 0x0205C6AC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _0205C70C ; =0x02146AD4
	mov r8, r0
	ldr r2, [r4, #4]
	mov r7, r1
	mov r6, r3
	cmp r2, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r5, #0
	mov r1, r5
	mov r2, #0x68
	bl MI_CpuFill8
	mov r1, #1
	mov r0, r6
	strh r7, [r8, #8]
	strh r1, [r8, #0xa]
	strh r1, [r8, #4]
	strh r5, [r8, #6]
	strb r5, [r8, #0x11]
	str r5, [r8, #0x14]
	strb r5, [r8, #0x10]
	str r8, [r4, #4]
	bl FUN_0216008C
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_0205C70C: .word 0x02146AD4
	arm_func_end FUN_0205C6AC

	arm_func_start FUN_0205C710
FUN_0205C710: ; 0x0205C710
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0205C750 ; =0x02146AD4
	mov r5, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #0x10c0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, _0205C754 ; =0x0000FFFF
	cmp r5, r0
	ldmgtia sp!, {r3, r4, r5, pc}
	bl FUN_02085D3C
	cmp r0, #0
	ldrne r0, [r4, #4]
	strne r5, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205C750: .word 0x02146AD4
_0205C754: .word 0x0000FFFF
	arm_func_end FUN_0205C710

	arm_func_start FUN_0205C758
FUN_0205C758: ; 0x0205C758
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r4, _0205C80C ; =0x02146AD4
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0205C7F8
	ldrh r0, [r0, #4]
	cmp r0, #1
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	add r5, sp, #0
	mov r1, #0
	mov r0, r5
	mov r2, #0x14
	bl MI_CpuFill8
	ldr ip, [r4, #4]
	ldr r3, _0205C810 ; =FUN_0205A16C
	ldrh r1, [ip, #8]
	ldr r2, _0205C814 ; =FUN_0205A1B0
	mov r0, r5
	strb r1, [sp, #8]
	ldrh r4, [ip, #0xa]
	mov r1, #2
	strb r4, [sp, #9]
	ldr r4, [ip, #0xc]
	str r4, [sp, #0xc]
	str r3, [sp]
	str r2, [sp, #4]
	ldrb r2, [ip, #0x10]
	strb r2, [sp, #0x10]
	strh r1, [ip, #4]
	bl FUN_0205B98C
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	ldr r1, _0205C818 ; =0xFFFF3BE9
	mov r0, #9
	bl FUN_02059F54
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_0205C7F8:
	ldr r1, _0205C818 ; =0xFFFF3BE9
	mov r0, #9
	bl FUN_02059F54
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.balign 4, 0
_0205C80C: .word 0x02146AD4
_0205C810: .word 0x0205A16C ; was FUN_0205A16C
_0205C814: .word 0x0205A1B0 ; was FUN_0205A1B0
_0205C818: .word 0xFFFF3BE9
	arm_func_end FUN_0205C758

