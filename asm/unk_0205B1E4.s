	.include "asm/macros/function.inc"

	.extern FUN_0205AAB0
	.extern FUN_0205C214
	.extern FUN_0205C2C4
	.extern FUN_0205C2E4
	.extern FUN_0205D3E0
	.extern FUN_0205D434
	.extern FUN_0205EA44
	.extern FUN_0205EB20
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_020870D0
	.extern FUN_020949F4
	.extern FUN_0215ED60
	.extern FUN_0215FA90
	.extern FUN_02164EE0
	.extern FUN_02165088
	.extern FUN_02165204
	.extern FUN_021652A4
	.extern FUN_02165478
	.extern FUN_02165560
	.extern FUN_021656A0
	.extern FUN_0217A950
	.extern FUN_0217AA20

	.text

	arm_func_start FUN_0205B1E4
FUN_0205B1E4: ; 0x0205B1E4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0xa
	bhi _0205B228
	bl FUN_0205B264
	cmp r0, #1
	moveq r0, #0
	streqb r0, [r4]
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	cmn r0, #1
	bne _0205B25C
	mov r0, #0x12
	strb r0, [r4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0205B228:
	cmp r0, #0xe
	bne _0205B244
	bl FUN_0217AA20
	bl FUN_0217A950
	mov r0, #0xc
	strb r0, [r4]
	b _0205B25C
_0205B244:
	cmp r0, #0x12
	bhs _0205B25C
	bl FUN_0205B2F8
	cmp r0, #1
	moveq r0, #0xa
	streqb r0, [r4]
_0205B25C:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0205B1E4

	arm_func_start FUN_0205B264
FUN_0205B264: ; 0x0205B264
	stmdb sp!, {r4, lr}
	bl FUN_021656A0
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _0205B2F0
_0205B278: ; jump table
	b _0205B2AC ; case 0
	b _0205B2B4 ; case 1
	b _0205B2F0 ; case 2
	b _0205B2BC ; case 3
	b _0205B2F0 ; case 4
	b _0205B2F0 ; case 5
	b _0205B2C4 ; case 6
	b _0205B2F0 ; case 7
	b _0205B2F0 ; case 8
	b _0205B2CC ; case 9
	b _0205B2F0 ; case 10
	b _0205B2DC ; case 11
	b _0205B2D4 ; case 12
_0205B2AC:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0205B2B4:
	bl FUN_02164EE0
	b _0205B2F0
_0205B2BC:
	bl FUN_02165088
	b _0205B2F0
_0205B2C4:
	bl FUN_02165204
	b _0205B2F0
_0205B2CC:
	bl FUN_02165478
	b _0205B2F0
_0205B2D4:
	bl FUN_02165560
	b _0205B2F0
_0205B2DC:
	mov r4, #0
	mov r0, r4
	bl FUN_0205C2E4
	sub r0, r4, #1
	ldmia sp!, {r4, pc}
_0205B2F0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0205B264

	arm_func_start FUN_0205B2F8
FUN_0205B2F8: ; 0x0205B2F8
	stmdb sp!, {r3, lr}
	ldr r0, _0205B338 ; =0x021A1CD8
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl FUN_0215ED60
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl FUN_0215FA90
	cmp r0, #0
	cmnne r0, #0x27
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0205B338: .word 0x021A1CD8
	arm_func_end FUN_0205B2F8

	arm_func_start FUN_0205B33C
FUN_0205B33C: ; 0x0205B33C
	stmdb sp!, {r4, lr}
	bl FUN_0205C2C4
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	cmp r4, #7
	beq _0205B364
	cmp r4, #8
	beq _0205B36C
	b _0205B374
_0205B364:
	bl FUN_0205B37C
	b _0205B370
_0205B36C:
	bl FUN_0205B488
_0205B370:
	mov r4, r0
_0205B374:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0205B33C

	arm_func_start FUN_0205B37C
FUN_0205B37C: ; 0x0205B37C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r1, r5, #0x1000
	ldrb r2, [r1, #0x4c3]
	add r3, r5, #0xc20
	mov r1, #0xc0
	mla r4, r2, r1, r3
	bl FUN_0205B5EC
	add r1, r5, #0x1000
	strb r0, [r1, #0x4bd]
	add r2, r5, #0x68
	add r0, r2, #0x1400
	mov r1, #0
	mov r2, #0x52
	bl MI_CpuFill8
	add r0, r5, #0x1000
	ldrb r1, [r0, #0x4bd]
	add r2, r5, #0x68
	mov r0, r5
	add r2, r2, #0x1400
	bl FUN_0205B7D0
	cmp r0, #0
	add r0, r5, #0x1000
	ldrb r1, [r0, #0x4bb]
	bic r1, r1, #0xc
	beq _0205B440
	orr r1, r1, #4
	strb r1, [r0, #0x4bb]
	ldrh r1, [r4, #0x2c]
	mov r1, r1, asr #4
	tst r1, #1
	bne _0205B414
	ldrb r1, [r0, #0x4c3]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0xbf4]
	ldmia sp!, {r3, r4, r5, pc}
_0205B414:
	ldrb r1, [r0, #0x4bd]
	cmp r1, #0x12
	ldreqb r1, [r4, #0x15]
	cmpeq r1, #0
	bne _0205B470
	ldrb r1, [r0, #0x4c3]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0xbf4]
	ldmia sp!, {r3, r4, r5, pc}
_0205B440:
	strb r1, [r0, #0x4bb]
	ldrh r1, [r4, #0x2c]
	mov r1, r1, asr #4
	and r1, r1, #1
	cmp r1, #1
	bne _0205B470
	ldrb r1, [r0, #0x4c3]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0xbf4]
	ldmia sp!, {r3, r4, r5, pc}
_0205B470:
	add r0, r5, #0x1000
	mov r1, #0
	strb r1, [r0, #0x4c5]
	strb r1, [r0, #0x4c4]
	mov r0, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205B37C

	arm_func_start FUN_0205B488
FUN_0205B488: ; 0x0205B488
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r4, #0
	bl FUN_021656A0
	add r1, r8, #0x1000
	ldrb r3, [r1, #0x4c3]
	mov r2, #0xc0
	cmp r0, #3
	add r6, r8, #0xc20
	smulbb r5, r3, r2
	bne _0205B594
	mov r0, r8
	bl FUN_0205B790
	add r1, r8, #0x1000
	ldrb r2, [r1, #0x4c5]
	mov r7, r0
	add r0, r2, #1
	and r2, r0, #0xff
	strb r0, [r1, #0x4c5]
	cmp r2, #3
	bls _0205B4F8
	ldrb r0, [r1, #0x4c3]
	strb r4, [r1, #0x4c5]
	mov r1, #1
	add r0, r8, r0, lsl #2
	strb r1, [r0, #0xbf4]
	mov r0, #9
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0205B4F8:
	cmp r2, #1
	beq _0205B570
	ldrb r0, [r1, #0x4c4]
	cmp r0, #1
	ldreqb r0, [r1, #0x4bb]
	biceq r0, r0, #0xc
	streqb r0, [r1, #0x4bb]
	beq _0205B570
	cmp r0, #2
	bne _0205B53C
	ldrb r0, [r1, #0x4c3]
	strb r4, [r1, #0x4c5]
	mov r1, #3
	add r0, r8, r0, lsl #2
	strb r1, [r0, #0xbf4]
	mov r0, #9
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0205B53C:
	cmp r0, #3
	bne _0205B560
	ldrb r0, [r1, #0x4c3]
	strb r4, [r1, #0x4c5]
	mov r1, #4
	add r0, r8, r0, lsl #2
	strb r1, [r0, #0xbf4]
	mov r0, #9
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0205B560:
	cmp r2, #3
	ldreqb r0, [r1, #0x4bb]
	biceq r0, r0, #0xc
	streqb r0, [r1, #0x4bb]
_0205B570:
	mov r0, r8
	bl FUN_0205B7B0
	mov r2, r0
	add r1, r8, #0x68
	add r0, r6, r5
	add r1, r1, #0x1400
	orr r2, r7, r2
	bl FUN_021652A4
	b _0205B5E4
_0205B594:
	cmp r0, #9
	bne _0205B5B8
	strb r4, [r1, #0x4c5]
	bl FUN_020870D0
	add r2, r8, #0x1000
	str r0, [r2, #0x460]
	str r1, [r2, #0x464]
	mov r0, #0xa
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0205B5B8:
	cmp r0, #0xb
	bne _0205B5D0
	mov r0, r4
	bl FUN_0205C2E4
	mov r0, #0x11
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0205B5D0:
	ble _0205B5E4
	mov r0, #4
	bl FUN_0205C2E4
	mov r0, #0x11
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0205B5E4:
	mov r0, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_0205B488

	arm_func_start FUN_0205B5EC
FUN_0205B5EC: ; 0x0205B5EC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	add r0, sl, #0x1000
	ldrb r1, [r0, #0x4c3]
	mov sb, #0
	add r2, sl, #0xc20
	mov r0, #0xc0
	str sb, [sp, #4]
	mla r5, r1, r0, r2
	bl FUN_0205D434
	add r1, sl, #0x1000
	ldrb r1, [r1, #0x4bc]
	mov r8, r0
	mov r0, r1, lsl #0x19
	movs r0, r0, lsr #0x1f
	bne _0205B718
	ldrh r0, [r5, #0xa]
	cmp r0, #0x20
	bne _0205B658
	mov r0, r5
	bl FUN_0205AAB0
	cmp r0, #0
	str r0, [sp, #4]
	addgt sb, sb, #1
	strle sb, [sp, #4]
	b _0205B678
_0205B658:
	cmp r0, #8
	bne _0205B678
	mov r0, r5
	bl FUN_0205D3E0
	cmp r0, #0
	str r0, [sp, #4]
	addne sb, sb, #1
	streq sb, [sp, #4]
_0205B678:
	cmp r8, #0
	mov r6, #0
	ble _0205B780
	add r0, sl, #0xbc
	add r1, sl, #0x104
	add fp, r0, #0x1400
	add r0, r1, #0x800
	add r4, sl, #0x900
	str r0, [sp, #8]
_0205B69C:
	mov r0, #0x24
	mul r7, r6, r0
	add r0, sl, r7
	str r0, [sp]
	ldrh r2, [r5, #0xa]
	ldrb r0, [r0, #0x903]
	cmp r2, r0
	bne _0205B708
	ldr r1, [sp, #8]
	add r0, r5, #0xc
	add r1, r1, r7
	bl FUN_020949F4
	cmp r0, #0
	bne _0205B708
	cmp sb, #0
	ldreq r0, [sp]
	ldreqb r0, [r0, #0x901]
	streq r0, [sp, #4]
	beq _0205B704
	ldrb r0, [r4, r7]
	bic r0, r0, #0xf0
	orr r0, r0, #0x10
	strb r0, [r4, r7]
	ldrb r0, [fp]
	orr r0, r0, #0x40
	strb r0, [fp]
_0205B704:
	add sb, sb, #1
_0205B708:
	add r6, r6, #1
	cmp r6, r8
	blt _0205B69C
	b _0205B780
_0205B718:
	mov r5, sb
	cmp r8, #0
	ble _0205B76C
	add r3, sl, #0x900
	mov r1, #0x24
_0205B72C:
	mul r4, sb, r1
	ldrb r0, [r3, r4]
	mov r2, r0, lsl #0x18
	mov r2, r2, lsr #0x1c
	cmp r2, #1
	bne _0205B760
	cmp r5, #0
	biceq r0, r0, #0xf0
	streqb r0, [r3, r4]
	addeq r0, sl, r4
	ldreqb r0, [r0, #0x901]
	add r5, r5, #1
	streq r0, [sp, #4]
_0205B760:
	add sb, sb, #1
	cmp sb, r8
	blt _0205B72C
_0205B76C:
	cmp r5, #1
	addeq r0, sl, #0x1000
	ldreqb r1, [r0, #0x4bc]
	biceq r1, r1, #0x40
	streqb r1, [r0, #0x4bc]
_0205B780:
	ldr r0, [sp, #4]
	and r0, r0, #0xff
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_0205B5EC

	arm_func_start FUN_0205B790
FUN_0205B790: ; 0x0205B790
	add r0, r0, #0x1000
	ldrb r0, [r0, #0x4bb]
	mov r0, r0, lsl #0x1e
	mov r0, r0, lsr #0x1e
	cmp r0, #1
	moveq r0, #0x30000
	movne r0, #0x20000
	bx lr
	arm_func_end FUN_0205B790

	arm_func_start FUN_0205B7B0
FUN_0205B7B0: ; 0x0205B7B0
	add r0, r0, #0x1000
	ldrb r0, [r0, #0x4bb]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1e
	cmp r0, #1
	moveq r0, #0xc0000
	movne r0, #0x80000
	bx lr
	arm_func_end FUN_0205B7B0

	arm_func_start FUN_0205B7D0
FUN_0205B7D0: ; 0x0205B7D0
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r1, #0x14
	add r3, r0, #0x300
	addls pc, pc, r1, lsl #2
	b _0205B978
_0205B7E8: ; jump table
	b _0205B844 ; case 0
	b _0205B840 ; case 1
	b _0205B83C ; case 2
	b _0205B870 ; case 3
	b _0205B86C ; case 4
	b _0205B868 ; case 5
	b _0205B88C ; case 6
	b _0205B888 ; case 7
	b _0205B884 ; case 8
	b _0205B8E4 ; case 9
	b _0205B8E0 ; case 10
	b _0205B8DC ; case 11
	b _0205B904 ; case 12
	b _0205B900 ; case 13
	b _0205B8FC ; case 14
	b _0205B914 ; case 15
	b _0205B910 ; case 16
	b _0205B90C ; case 17
	b _0205B924 ; case 18
	b _0205B950 ; case 19
	b _0205B978 ; case 20
_0205B83C:
	add r0, r0, #0x100
_0205B840:
	add r0, r0, #0x100
_0205B844:
	ldrb r2, [r0, #0xe6]
	add r0, r0, #0x80
_0205B84C:
	mov r2, r2, lsl #0x1e
	mov r3, r2, lsr #0x1e
	add r1, r4, #2
	mov r2, #0x10
_0205B85C:
	strb r3, [r4]
_0205B860:
	bl MI_CpuCopy8
	b _0205B978
_0205B868:
	add r0, r0, #0x100
_0205B86C:
	add r0, r0, #0x100
_0205B870:
	mov r3, #1
	add r0, r0, #0xd1
	add r1, r4, #2
	mov r2, #5
	b _0205B85C
_0205B884:
	add r3, r3, #0x200
_0205B888:
	add r3, r3, #0x200
_0205B88C:
	ldrb r0, [r3, #0xe7]
	cmp r0, #0x10
	beq _0205B8A8
	add r0, r0, #0xee
	and r0, r0, #0xff
	cmp r0, #1
	bhi _0205B8D0
_0205B8A8:
	ldrb ip, [r3, #0x181]
_0205B8AC:
	mov r2, #0x20
	add r0, r3, #0x100
_0205B8B4:
	add r1, r4, #2
	strb ip, [r4]
	strb r2, [r4, #1]
	bl MI_CpuCopy8
	mov r0, #0
	strb r0, [r4, #0x22]
	b _0205B978
_0205B8D0:
	ldrb r2, [r3, #0xe6]
	add r0, r3, #0x80
	b _0205B84C
_0205B8DC:
	add r3, r3, #0x200
_0205B8E0:
	add r3, r3, #0x200
_0205B8E4:
	mov ip, #1
	add r0, r3, #0xd1
	add r1, r4, #2
	mov r2, #5
	strb ip, [r4]
	b _0205B860
_0205B8FC:
	add r3, r3, #0x200
_0205B900:
	add r3, r3, #0x200
_0205B904:
	mov ip, #4
	b _0205B8AC
_0205B90C:
	add r3, r3, #0x200
_0205B910:
	add r3, r3, #0x200
_0205B914:
	mov ip, #6
	mov r2, #0x20
	add r0, r3, #0x120
	b _0205B8B4
_0205B924:
	mov r1, #2
	strb r1, [r4]
	add r1, r0, #0x1000
	add r0, r0, #0x2c
	ldrb r1, [r1, #0x4c3]
	add r2, r0, #0xc00
	mov r0, #0xc0
	mla r0, r1, r0, r2
	add r1, r4, #2
	bl FUN_0205EB20
	b _0205B978
_0205B950:
	mov r1, #2
	strb r1, [r4]
	add r1, r0, #0x1000
	add r0, r0, #0x2c
	ldrb r1, [r1, #0x4c3]
	add r2, r0, #0xc00
	mov r0, #0xc0
	mla r0, r1, r0, r2
	add r1, r4, #2
	bl FUN_0205EA44
_0205B978:
	ldrb r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0205B7D0

