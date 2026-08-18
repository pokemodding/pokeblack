	.include "asm/macros/function.inc"

	.extern FUN_0207312C
	.extern FUN_020731E0
	.extern FUN_02073D5C
	.extern FUN_02073D7C
	.extern FUN_02075858
	.extern FUN_020862B8
	.extern FUN_020894B4
	.extern FUN_020894DC
	.extern FUN_020895D8
	.extern FUN_020895F8
	.extern FUN_02089660
	.extern FUN_02089754
	.extern FUN_02089774
	.extern FUN_02089794
	.extern FUN_02089848
	.extern FUN_02089978
	.extern FUN_02089B38
	.extern FUN_02089CD4
	.extern FUN_02089D40
	.extern FUN_02089D6C
	.extern FUN_0208A07C
	.extern FUN_0208A0A4
	.extern FUN_0208C808
	.extern FUN_0208C828
	.extern FUN_0209C00C

	.text

	arm_func_start FUN_020726d0
FUN_020726d0: ; 0x020726D0
	stmdb sp!, {r3, lr}
	ldr r0, _02072744 ; =0x0214BAC0
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	str r1, [r0, #0xc]
	bl FUN_02089848
	ldr r0, _02072748 ; =0x020728E8
	ldr r1, _02072744 ; =0x0214BAC0
	mov r2, #0
	str r0, [r1, #0x10]
	ldr r0, _0207274C ; =0x02072920
	str r2, [r1, #0x14]
	str r0, [r1, #0x20]
	ldr r0, _02072750 ; =0x0214BAD0
	str r2, [r1, #0x24]
	bl FUN_0208C808
	ldr r0, _02072754 ; =0x0214BAE0
	bl FUN_0208C828
	bl FUN_02072A28
	bl FUN_02073D5C
	bl FUN_0207312C
	ldr r0, _02072744 ; =0x0214BAC0
	mvn r1, #0
	strb r1, [r0]
	mov r1, #1
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02072744: .word 0x0214BAC0
_02072748: .word 0x020728E8
_0207274C: .word 0x02072920
_02072750: .word 0x0214BAD0
_02072754: .word 0x0214BAE0
	arm_func_end FUN_020726d0

	arm_func_start FUN_02072758
FUN_02072758: ; 0x02072758
	stmdb sp!, {r4, lr}
	mov r4, #0
_02072760:
	mov r0, r4
	bl FUN_02089978
	cmp r0, #0
	bne _02072760
	bl FUN_020731E0
	bl FUN_02073D7C
	bl FUN_02075858
	mov r0, #0
	bl FUN_02089B38
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02072758

	arm_func_start FUN_02072788
FUN_02072788: ; 0x02072788
	ldr ip, _02072790 ; =FUN_0208970C
	bx ip
	.balign 4, 0
_02072790: .word 0x0208970C ; was FUN_0208970C
	arm_func_end FUN_02072788

	arm_func_start FUN_02072794
FUN_02072794: ; 0x02072794
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _020727AC
	mov r0, #0x40
	bl FUN_02089754
	ldmia sp!, {r3, pc}
_020727AC:
	bl FUN_02089774
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02072794

	arm_func_start FUN_020727b4
FUN_020727b4: ; 0x020727B4
	stmdb sp!, {r4, lr}
	ldr r0, _02072888 ; =0x0214BAC0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02072868
	mov r4, #0
_020727CC:
	mov r0, r4
	bl FUN_02089978
	cmp r0, #0
	bne _020727CC
	ldr r0, _02072888 ; =0x0214BAC0
	ldr r0, [r0, #8]
	bl FUN_02089D6C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02072888 ; =0x0214BAC0
	ldr r2, _0207288C ; =0x0214BB00
	ldrsb r1, [r0]
	cmp r1, #0
	movlt r1, #1
	strltb r1, [r0]
	ldr r0, _02072888 ; =0x0214BAC0
	ldrsb r1, [r0]
	ldr r0, _02072890 ; =0x000011E0
	mla r0, r1, r0, r2
	bl FUN_02089794
	bl FUN_02089D40
	ldr r1, _02072888 ; =0x0214BAC0
	ldr r3, _0207288C ; =0x0214BB00
	str r0, [r1, #8]
	ldrsb r0, [r1]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r1]
	ldr r0, _02072888 ; =0x0214BAC0
	ldr r1, _02072890 ; =0x000011E0
	ldrsb r2, [r0]
	mla r0, r2, r1, r3
	bl FUN_020862B8
	mov r0, #0
	bl FUN_02089B38
	mov r0, #1
	ldmia sp!, {r4, pc}
_02072868:
	ldr r0, _0207288C ; =0x0214BB00
	bl FUN_02089794
	bl FUN_02089D40
	ldr r1, _02072888 ; =0x0214BAC0
	str r0, [r1, #8]
	mov r0, #0
	str r0, [r1, #4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02072888: .word 0x0214BAC0
_0207288C: .word 0x0214BB00
_02072890: .word 0x000011E0
	arm_func_end FUN_020727b4

	arm_func_start FUN_02072894
FUN_02072894: ; 0x02072894
	stmdb sp!, {r4, lr}
	ldr r3, _020728DC ; =0x0214BAC0
	mov r4, r0
	ldrsb ip, [r3]
	mov lr, r1
	mov r3, r2
	cmp ip, #0
	movlt r0, #0
	ldrge r1, _020728E0 ; =0x0214BB00
	ldrge r0, _020728E4 ; =0x000011E0
	mlage r0, ip, r0, r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	mov r2, lr
	bl FUN_0208A0A4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_020728DC: .word 0x0214BAC0
_020728E0: .word 0x0214BB00
_020728E4: .word 0x000011E0
	arm_func_end FUN_02072894
_020728E8:
	.byte 0x10, 0x40, 0x2D, 0xE9, 0x7C, 0x05, 0x00, 0xEB
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x10, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE1, 0x00, 0x30, 0xA0, 0xE1
	.byte 0xF5, 0x5A, 0x00, 0xEB, 0x0D, 0x5D, 0x00, 0xEB, 0x00, 0x40, 0xA0, 0xE1, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x88, 0x5C, 0x00, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0xED, 0x5C, 0x00, 0xEB, 0x10, 0x80, 0xBD, 0xE8
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x3C, 0x3F, 0x07, 0x02

	arm_func_start FUN_0207292C
FUN_0207292C: ; 0x0207292C
	stmdb sp!, {r4, lr}
	movs r4, r0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, _02072970 ; =0x0214DEC0
	ldr r1, [r1, #8]
	tst r4, r1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	bl FUN_020895D8
	ldr r1, _02072970 ; =0x0214DEC0
	mov r0, #1
	ldr r2, [r1, #8]
	orr r2, r2, r4
	str r2, [r1, #8]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02072970: .word 0x0214DEC0
	arm_func_end FUN_0207292C

	arm_func_start FUN_02072974
FUN_02072974: ; 0x02072974
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	bl FUN_020895F8
	ldr r0, _020729A0 ; =0x0214DEC0
	mvn r1, r4
	ldr r2, [r0, #8]
	and r1, r2, r1
	str r1, [r0, #8]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_020729A0: .word 0x0214DEC0
	arm_func_end FUN_02072974

	arm_func_start FUN_020729A4
FUN_020729A4: ; 0x020729A4
	ldr r1, _020729BC ; =0x0214DEC0
	mvn r0, r0
	ldr r2, [r1]
	and r0, r2, r0
	str r0, [r1]
	bx lr
	.balign 4, 0
_020729BC: .word 0x0214DEC0
	arm_func_end FUN_020729A4
_020729C0:
	.byte 0x3C, 0x00, 0x9F, 0xE5, 0x01, 0x30, 0xA0, 0xE3, 0x04, 0x10, 0x90, 0xE5, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x03, 0x00, 0x11, 0xE1, 0x04, 0x00, 0x00, 0x1A, 0x24, 0x10, 0x9F, 0xE5, 0x04, 0x20, 0x91, 0xE5
	.byte 0x03, 0x20, 0x82, 0xE1, 0x04, 0x20, 0x81, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x00, 0x80, 0xE2
	.byte 0x08, 0x00, 0x50, 0xE3, 0x83, 0x30, 0xA0, 0xE1, 0xF4, 0xFF, 0xFF, 0xBA, 0x00, 0x00, 0xE0, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0xC0, 0xDE, 0x14, 0x02

	arm_func_start FUN_02072A08
FUN_02072A08: ; 0x02072A08
	ldr r1, _02072A24 ; =0x0214DEC0
	mov r2, #1
	mvn r0, r2, lsl r0
	ldr r2, [r1, #4]
	and r0, r2, r0
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
_02072A24: .word 0x0214DEC0
	arm_func_end FUN_02072A08

	arm_func_start FUN_02072A28
FUN_02072A28: ; 0x02072A28
	ldr r0, _02072A40 ; =0x0214DEC0
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
_02072A40: .word 0x0214DEC0
	arm_func_end FUN_02072A28

	arm_func_start FUN_02072a44
FUN_02072a44: ; 0x02072A44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r0, r0, lsl r4
	bl FUN_0207292C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #0x14
	mul r0, r4, r0
	ldr r2, _02072A84 ; =0x0214DECC
	mov r1, #0
	str r4, [r2, r0]
	add r0, r2, r0
	str r1, [r0, #8]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02072A84: .word 0x0214DECC
	arm_func_end FUN_02072a44

	arm_func_start FUN_02072a88
FUN_02072a88: ; 0x02072A88
	ldr r0, [r0]
	mov r1, #1
	ldr ip, _02072A9C ; =FUN_02072974
	mov r0, r1, lsl r0
	bx ip
	.balign 4, 0
_02072A9C: .word 0x02072974 ; was FUN_02072974
	arm_func_end FUN_02072a88

	arm_func_start FUN_02072aa0
FUN_02072aa0: ; 0x02072AA0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	movs r8, r1
	mov sb, r0
	mov r7, r2
	mov r6, r3
	beq _02072AD0
	cmp r8, #1
	beq _02072AE4
	cmp r8, #2
	beq _02072AF8
	b _02072B08
_02072AD0:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	mov r4, r1, asr #2
	rsb r5, r4, r0, asr #2
	b _02072B08
_02072AE4:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	mov r4, r1, asr #1
	rsb r5, r4, r0, asr #1
	b _02072B08
_02072AF8:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	mov r4, r1, asr #3
	rsb r5, r4, r0, asr #3
_02072B08:
	ldr r2, [sp, #0x40]
	ldr r0, _02072BD4 ; =0xD87F8000
	mov r3, r2, asr #0x1f
	mov r1, #0x7f
	bl FUN_0209C00C
	ldr r2, [sp, #0x48]
	mov r3, r2, asr #0x1f
	bl FUN_0209C00C
	cmp r1, #0
	mov r2, #0x10
	cmpeq r0, #0x10
	mov r3, #0
	movlo r0, r2
	blo _02072B50
	ldr r2, _02072BD8 ; =0x0000FFFF
	cmp r1, r3
	cmpeq r0, r2
	movhi r0, r2
_02072B50:
	ldr r1, [sp, #0x44]
	stmia sp, {r4, r5}
	str r1, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	cmp r6, #0
	movne r3, #1
	ldr r1, [sp, #0x4c]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r0, [sb]
	moveq r3, #2
	mov r1, r8
	mov r2, r7
	bl FUN_02089660
	mov r1, #0
	ldr r0, [sb]
	mov r2, #1
	mov r0, r2, lsl r0
	mov r2, r1
	mov r3, r1
	bl FUN_020894B4
	mov r0, #1
	str r0, [sb, #8]
	mov r0, #0
	str r0, [sb, #0xc]
	bl FUN_02089D40
	str r0, [sb, #0x10]
	ldr r1, [sp, #0x40]
	mov r0, #1
	str r1, [sb, #4]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_02072BD4: .word 0xD87F8000
_02072BD8: .word 0x0000FFFF
	arm_func_end FUN_02072aa0

	arm_func_start FUN_02072bdc
FUN_02072bdc: ; 0x02072BDC
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	mov r2, #1
	mov r1, #0
	mov r0, r2, lsl r0
	mov r2, r1
	mov r3, r1
	bl FUN_020894DC
	mov r0, #0
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02072bdc
_02072C18:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x08, 0x20, 0x90, 0xE5
	.byte 0x00, 0x00, 0x52, 0xE3, 0x08, 0x80, 0xBD, 0x08, 0x00, 0x00, 0x90, 0xE5, 0x01, 0x20, 0xA0, 0xE3
	.byte 0x12, 0x00, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x7E, 0x5A, 0x00, 0xEB, 0x08, 0x80, 0xBD, 0xE8
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x00, 0x50, 0xA0, 0xE1, 0x08, 0x00, 0x95, 0xE5, 0x01, 0x40, 0xA0, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x38, 0x80, 0xBD, 0x08, 0x04, 0x20, 0x95, 0xE5, 0x58, 0x00, 0x9F, 0xE5
	.byte 0xC2, 0x3F, 0xA0, 0xE1, 0x7F, 0x10, 0xA0, 0xE3, 0xE7, 0xA4, 0x00, 0xEB, 0x04, 0x20, 0xA0, 0xE1
	.byte 0xC4, 0x3F, 0xA0, 0xE1, 0xE4, 0xA4, 0x00, 0xEB, 0x00, 0x30, 0xA0, 0xE1, 0x00, 0x00, 0x51, 0xE3
	.byte 0x10, 0x00, 0xA0, 0xE3, 0x10, 0x00, 0x53, 0x03, 0x00, 0x20, 0xA0, 0xE3, 0x00, 0x30, 0xA0, 0x31
	.byte 0x03, 0x00, 0x00, 0x3A, 0x24, 0x00, 0x9F, 0xE5, 0x02, 0x00, 0x51, 0xE1, 0x00, 0x00, 0x53, 0x01
	.byte 0x00, 0x30, 0xA0, 0x81, 0x00, 0x00, 0x95, 0xE5, 0x01, 0x10, 0xA0, 0xE3, 0x11, 0x00, 0xA0, 0xE1
	.byte 0x03, 0x10, 0xA0, 0xE1, 0x57, 0x5A, 0x00, 0xEB, 0x38, 0x80, 0xBD, 0xE8, 0x00, 0x80, 0x7F, 0xD8
	.byte 0xFF, 0xFF, 0x00, 0x00

	arm_func_start FUN_02072cc4
FUN_02072cc4: ; 0x02072CC4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _02072D00
	ldr r0, [r4, #0x10]
	bl FUN_02089D6C
	cmp r0, #0
	mov r0, #1
	ldmeqia sp!, {r4, pc}
	str r0, [r4, #0xc]
_02072D00:
	bl FUN_0208A07C
	ldr r1, [r4]
	mov r2, #1
	tst r0, r2, lsl r1
	movne r0, r2
	moveq r0, #0
	streq r0, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02072cc4

	arm_func_start FUN_02072d20
FUN_02072d20: ; 0x02072D20
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _02072D64
	bl FUN_0208A07C
	ldr r1, [r5]
	mov r2, #1
	tst r0, r2, lsl r1
	ldmeqia sp!, {r3, r4, r5, pc}
	bl FUN_02089D40
	mov r4, r0
	mov r0, #1
	bl FUN_02089B38
	mov r0, r4
	bl FUN_02089CD4
	ldmia sp!, {r3, r4, r5, pc}
_02072D64:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _02072D80
	ldr r0, [r5, #0x10]
	bl FUN_02089CD4
	mov r0, #1
	str r0, [r5, #0xc]
_02072D80:
	mov r4, #1
_02072D84:
	bl FUN_0208A07C
	ldr r1, [r5]
	tst r0, r4, lsl r1
	bne _02072D84
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_02072d20

	arm_func_start FUN_02072d98
FUN_02072d98: ; 0x02072D98
	mov r2, #0x24
	mul r2, r0, r2
	ldr r0, _02072DAC ; =0x0214E484
	strb r1, [r0, r2]
	bx lr
	.balign 4, 0
_02072DAC: .word 0x0214E484
	arm_func_end FUN_02072d98

	arm_func_start FUN_02072db0
FUN_02072db0: ; 0x02072DB0
	mov r2, #0x24
	mul r2, r0, r2
	mov r0, r1, lsl #0x10
	ldr r1, _02072DCC ; =0x0214E47C
	mov r0, r0, lsr #0x10
	str r0, [r1, r2]
	bx lr
	.balign 4, 0
_02072DCC: .word 0x0214E47C
	arm_func_end FUN_02072db0

	arm_func_start FUN_02072DD0
FUN_02072DD0: ; 0x02072DD0
	mov r2, #0x24
	mul r2, r0, r2
	ldr r0, _02072DE4 ; =0x0214E480
	str r1, [r0, r2]
	bx lr
	.balign 4, 0
_02072DE4: .word 0x0214E480
	arm_func_end FUN_02072DD0

