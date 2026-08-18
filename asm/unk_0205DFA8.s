	.include "asm/macros/function.inc"

	.extern FUN_0205AB54
	.extern FUN_0205C214
	.extern FUN_0205C2E4
	.extern FUN_0205D318
	.extern FUN_0205E790
	.extern FUN_0205E818
	.extern FUN_0205E8BC
	.extern FUN_0205E954
	.extern FUN_020870D0
	.extern FUN_0209C00C
	.extern FUN_02165144
	.extern FUN_02165204
	.extern FUN_0216576C

	.text

	arm_func_start FUN_0205DFA8
FUN_0205DFA8: ; 0x0205DFA8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r0, #0x10
	bl FUN_0205C214
	mov r4, r0
	cmp r5, #3
	beq _0205DFD8
	cmp r5, #4
	beq _0205E00C
	cmp r5, #5
	beq _0205E0C0
	ldmia sp!, {r4, r5, r6, pc}
_0205DFD8:
	bl FUN_020870D0
	add r2, r4, #0x1000
	str r0, [r2, #0x460]
	str r1, [r2, #0x464]
	add r0, r4, #0x1400
	ldrsb r2, [r0, #0xc1]
	ldr r1, _0205E104 ; =0x020A1634
	ldr r0, _0205E108 ; =0x021A1988
	ldr r2, [r1, r2, lsl #2]
	ldr r1, _0205E10C ; =0x021A1990
	orr r2, r2, #0x200000
	bl FUN_02165144
	ldmia sp!, {r4, r5, r6, pc}
_0205E00C:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4bf]
	mov r0, #0xc0
	mov r5, #1
	mla r0, r1, r0, r4
	add r0, r0, #0xc00
	ldrh r0, [r0, #0x56]
	sub r0, r0, #1
	mov r0, r5, lsl r0
	mov r6, r0, lsl #0x10
	bl FUN_0216576C
	tst r0, r6, lsr #16
	moveq r5, #0
	cmp r5, #1
	bne _0205E0A0
	bl FUN_020870D0
	add r2, r4, #0x1000
	str r0, [r2, #0x460]
	str r1, [r2, #0x464]
	ldrb r2, [r2, #0x4bf]
	mov r0, #0xc0
	add r1, r4, #0x24
	smulbb r5, r2, r0
	add r0, r4, r5
	add r0, r0, #0xc00
	ldrh r2, [r0, #0x56]
	add r0, r4, #0x2c
	add r4, r1, #0xc00
	sub r1, r2, #1
	orr r1, r1, #0x300000
	add r3, r0, #0xc00
	mov r2, r1, lsl #0x10
	add r0, r4, r5
	add r1, r3, r5
	mov r2, r2, lsr #0x10
	bl FUN_02165144
	ldmia sp!, {r4, r5, r6, pc}
_0205E0A0:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4bf]
	add r0, r4, #0xf7
	add r2, r0, #0xb00
	ldrb r0, [r2, r1, lsl #2]
	orr r0, r0, #0x80
	strb r0, [r2, r1, lsl #2]
	ldmia sp!, {r4, r5, r6, pc}
_0205E0C0:
	bl FUN_020870D0
	add r2, r4, #0x1000
	str r0, [r2, #0x460]
	str r1, [r2, #0x464]
	add r0, r4, #0x104
	add r3, r4, #0x1400
	ldrb r2, [r2, #0x4bf]
	add r1, r0, #0x800
	mov r0, #0x24
	mla r1, r2, r0, r1
	ldrsb r3, [r3, #0xc1]
	ldr r2, _0205E104 ; =0x020A1634
	ldr r0, _0205E108 ; =0x021A1988
	ldr r2, [r2, r3, lsl #2]
	orr r2, r2, #0x300000
	bl FUN_02165144
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0205E104: .word 0x020A1634
_0205E108: .word 0x021A1988
_0205E10C: .word 0x021A1990
	arm_func_end FUN_0205DFA8

	arm_func_start FUN_0205E110
FUN_0205E110: ; 0x0205E110
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_020870D0
	add r2, r4, #0x1000
	str r0, [r2, #0x460]
	mov r0, #0
	str r1, [r2, #0x464]
	bl FUN_0205E818
	add r1, r4, #0x1000
	strb r0, [r1, #0x4c1]
	bl FUN_020870D0
	add r2, r4, #0x1000
	add r3, r4, #0x1400
	str r0, [r2, #0x460]
	str r1, [r2, #0x464]
	ldrsb r2, [r3, #0xc1]
	ldr r1, _0205E170 ; =0x020A1634
	ldr r0, _0205E174 ; =0x021A1988
	ldr r2, [r1, r2, lsl #2]
	ldr r1, _0205E178 ; =0x021A1990
	orr r2, r2, #0x200000
	bl FUN_02165144
	mov r0, #3
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205E170: .word 0x020A1634
_0205E174: .word 0x021A1988
_0205E178: .word 0x021A1990
	arm_func_end FUN_0205E110

	arm_func_start FUN_0205E17C
FUN_0205E17C: ; 0x0205E17C
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x1000
	ldrb r3, [r1, #0x4bb]
	mov r0, #0
	strb r0, [r1, #0x4c5]
	mov r2, r3, lsl #0x18
	mov r2, r2, lsr #0x1c
	add r2, r2, #1
	and r2, r2, #0xff
	bic r3, r3, #0xf0
	mov r2, r2, lsl #0x1c
	orr r2, r3, r2, lsr #24
	strb r2, [r1, #0x4bb]
	bl FUN_0205D318
	mov r0, #1
	bl FUN_0205E818
	add r1, r4, #0x1000
	strb r0, [r1, #0x4c1]
	mov r0, #3
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0205E17C

	arm_func_start FUN_0205E1D0
FUN_0205E1D0: ; 0x0205E1D0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_020870D0
	add r2, r5, #0x1000
	ldr ip, [r2, #0x460]
	mov r4, #0
	subs ip, r0, ip
	ldr r0, [r2, #0x464]
	ldr r2, _0205E28C ; =0x000082EA
	sbc r0, r1, r0
	mov r1, r0, lsl #6
	mov r3, r4
	orr r1, r1, ip, lsr #26
	mov r0, ip, lsl #6
	bl FUN_0209C00C
	add r2, r5, #0x1400
	ldrh r3, [r2, #0xd2]
	cmp r1, r3, asr #31
	cmpeq r0, r3
	blo _0205E284
	ldrsb r0, [r2, #0xc1]
	bl FUN_0205E8BC
	add r1, r5, #0x1000
	strb r0, [r1, #0x4c1]
	add r0, r5, #0x1400
	ldrsb r1, [r0, #0xc1]
	sub r0, r4, #1
	cmp r1, r0
	bne _0205E254
	mov r0, r5
	mov r1, #3
	bl FUN_0205E590
	ldmia sp!, {r3, r4, r5, pc}
_0205E254:
	bl FUN_020870D0
	add r3, r5, #0x1400
	add r2, r5, #0x1000
	str r0, [r2, #0x460]
	str r1, [r2, #0x464]
	ldrsb r2, [r3, #0xc1]
	ldr r1, _0205E290 ; =0x020A1634
	ldr r0, _0205E294 ; =0x021A1988
	ldr r2, [r1, r2, lsl #2]
	ldr r1, _0205E298 ; =0x021A1990
	orr r2, r2, #0x200000
	bl FUN_02165144
_0205E284:
	mov r0, #3
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205E28C: .word 0x000082EA
_0205E290: .word 0x020A1634
_0205E294: .word 0x021A1988
_0205E298: .word 0x021A1990
	arm_func_end FUN_0205E1D0

	arm_func_start FUN_0205E29C
FUN_0205E29C: ; 0x0205E29C
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl FUN_020870D0
	add r2, r4, #0x1000
	ldr ip, [r2, #0x460]
	ldr lr, [r2, #0x464]
	subs r3, r0, ip
	sbc r0, r1, lr
	mov r1, r0, lsl #6
	ldr r2, _0205E440 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	mov r0, r3, lsl #6
	mov r3, #0
	bl FUN_0209C00C
	add r2, r4, #0x1400
	ldrh r2, [r2, #0xd4]
	cmp r1, r2, asr #31
	cmpeq r0, r2
	bhs _0205E308
	add r0, r4, #0x1000
	ldrb r0, [r0, #0x4bf]
	add r0, r4, r0, lsl #2
	ldrb r0, [r0, #0xbf7]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	bne _0205E438
_0205E308:
	add r1, r4, #0x1000
	ldrb r2, [r1, #0x4bf]
	add r0, r4, #0xf7
	add r3, r0, #0xb00
	ldrb r0, [r3, r2, lsl #2]
	orr r0, r0, #0x80
	strb r0, [r3, r2, lsl #2]
	ldrb r5, [r1, #0x4c2]
	ldrb r3, [r1, #0x4bf]
	cmp r3, r5
	bhs _0205E36C
	add r0, r4, #0xbf
	add r2, r0, #0x1400
_0205E33C:
	add r0, r4, r3, lsl #2
	ldrb r0, [r0, #0xbf7]
	mov r0, r0, lsl #0x18
	movs r0, r0, lsr #0x1f
	beq _0205E36C
	ldrb r0, [r2]
	ldrb r5, [r1, #0x4c2]
	add r0, r0, #1
	and r3, r0, #0xff
	strb r0, [r2]
	cmp r3, r5
	blo _0205E33C
_0205E36C:
	cmp r5, r3
	bhi _0205E390
	add r2, r4, #0x1000
	mov r3, #0
	mov r0, r4
	mov r1, #4
	strb r3, [r2, #0x4bf]
	bl FUN_0205E590
	ldmia sp!, {r4, r5, r6, pc}
_0205E390:
	mov r0, #0xc0
	mla r0, r3, r0, r4
	add r0, r0, #0xc00
	ldrh r0, [r0, #0x56]
	mov r6, #1
	sub r0, r0, #1
	mov r0, r6, lsl r0
	mov r5, r0, lsl #0x10
	bl FUN_0216576C
	tst r0, r5, lsr #16
	moveq r6, #0
	cmp r6, #1
	bne _0205E41C
	bl FUN_020870D0
	add r3, r4, #0x1000
	ldrb r5, [r3, #0x4bf]
	mov r2, #0xc0
	add ip, r4, #0x24
	smulbb r2, r5, r2
	add r5, r4, r2
	str r0, [r3, #0x460]
	str r1, [r3, #0x464]
	add r0, r5, #0xc00
	ldrh r1, [r0, #0x56]
	add r0, r4, #0x2c
	add r5, ip, #0xc00
	sub r1, r1, #1
	orr r1, r1, #0x300000
	add r4, r0, #0xc00
	mov r3, r1, lsl #0x10
	add r0, r5, r2
	add r1, r4, r2
	mov r2, r3, lsr #0x10
	bl FUN_02165144
	b _0205E438
_0205E41C:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4bf]
	add r0, r4, #0xf7
	add r2, r0, #0xb00
	ldrb r0, [r2, r1, lsl #2]
	orr r0, r0, #0x80
	strb r0, [r2, r1, lsl #2]
_0205E438:
	mov r0, #4
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0205E440: .word 0x000082EA
	arm_func_end FUN_0205E29C

	arm_func_start FUN_0205E444
FUN_0205E444: ; 0x0205E444
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_020870D0
	add r2, r4, #0x1000
	ldr ip, [r2, #0x460]
	ldr lr, [r2, #0x464]
	subs r3, r0, ip
	sbc r0, r1, lr
	mov r1, r0, lsl #6
	ldr r2, _0205E584 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	mov r0, r3, lsl #6
	mov r3, #0
	bl FUN_0209C00C
	add r2, r4, #0x1400
	ldrh r2, [r2, #0xd4]
	cmp r1, r2, asr #31
	cmpeq r0, r2
	bhs _0205E4B4
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4bf]
	mov r0, #0x24
	mla r0, r1, r0, r4
	ldrb r0, [r0, #0x900]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	cmp r0, #1
	bne _0205E57C
_0205E4B4:
	add r1, r4, #0x1000
	ldrb r2, [r1, #0x4bf]
	mov r0, #0x24
	add r3, r4, #0x900
	smulbb r2, r2, r0
	ldrb r0, [r3, r2]
	bic r0, r0, #0xf
	strb r0, [r3, r2]
	ldrb r0, [r1, #0x4bf]
	ldrb r2, [r1, #0x4c0]
	add r3, r0, #1
	and r0, r3, #0xff
	strb r3, [r1, #0x4bf]
	cmp r2, r0
	bhi _0205E510
	ldrb r2, [r1, #0x4c5]
	mov r0, #0
	strb r0, [r1, #0x4bf]
	add r0, r2, #1
	strb r0, [r1, #0x4c5]
	bl FUN_0205E954
	add r1, r4, #0x1000
	strb r0, [r1, #0x4c1]
_0205E510:
	add r0, r4, #0x1400
	ldrsb r0, [r0, #0xc1]
	cmp r0, #0
	bge _0205E53C
	add r2, r4, #0x1000
	mov r3, #0
	mov r0, r4
	mov r1, #5
	strb r3, [r2, #0x4c5]
	bl FUN_0205E590
	ldmia sp!, {r4, pc}
_0205E53C:
	bl FUN_020870D0
	add r3, r4, #0x1000
	add r2, r4, #0x104
	add r4, r4, #0x1400
	ldrb ip, [r3, #0x4bf]
	add r2, r2, #0x800
	str r0, [r3, #0x460]
	mov r0, #0x24
	str r1, [r3, #0x464]
	mla r1, ip, r0, r2
	ldrsb r3, [r4, #0xc1]
	ldr r2, _0205E588 ; =0x020A1634
	ldr r0, _0205E58C ; =0x021A1988
	ldr r2, [r2, r3, lsl #2]
	orr r2, r2, #0x300000
	bl FUN_02165144
_0205E57C:
	mov r0, #5
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205E584: .word 0x000082EA
_0205E588: .word 0x020A1634
_0205E58C: .word 0x021A1988
	arm_func_end FUN_0205E444

	arm_func_start FUN_0205E590
FUN_0205E590: ; 0x0205E590
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	beq _0205E5B8
	cmp r4, #4
	beq _0205E614
	cmp r4, #5
	beq _0205E618
	b _0205E63C
_0205E5B8:
	add r2, r5, #0x1000
	ldrb r1, [r2, #0x4c2]
	cmp r1, #0
	bne _0205E5D8
	add r1, r5, #0x1400
	ldrh r1, [r1, #0xc6]
	cmp r1, #0
	beq _0205E5F8
_0205E5D8:
	mov r0, #1
	bl FUN_0205D318
	cmp r0, #1
	moveq r4, #4
	beq _0205E63C
	mov r0, r5
_0205E5F0:
	bl FUN_0205E790
	b _0205E638
_0205E5F8:
	ldrb r1, [r2, #0x4bb]
	mov r1, r1, lsl #0x18
	mov r1, r1, lsr #0x1c
	cmp r1, #1
	movhs r4, #6
	bhs _0205E63C
	b _0205E634
_0205E614:
	b _0205E5F0
_0205E618:
	add r1, r5, #0x1000
	ldrb r1, [r1, #0x4bb]
	mov r1, r1, lsl #0x18
	mov r1, r1, lsr #0x1c
	cmp r1, #1
	movhs r4, #6
	bhs _0205E63C
_0205E634:
	bl FUN_0205E17C
_0205E638:
	mov r4, r0
_0205E63C:
	mov r0, r4
	bl FUN_0205DFA8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205E590

	arm_func_start FUN_0205E64C
FUN_0205E64C: ; 0x0205E64C
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	cmp r5, #0x11
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x1000
	ldrb r1, [r0, #0x4c2]
	mov r4, #0
	cmp r1, #0
	bls _0205E698
_0205E678:
	add r0, r6, r4, lsl #2
	ldrb r0, [r0, #0xbf4]
	cmp r0, #0
	beq _0205E698
	add r0, r4, #1
	and r4, r0, #0xff
	cmp r4, r1
	blo _0205E678
_0205E698:
	cmp r5, #6
	bne _0205E6C8
	cmp r1, r4
	bne _0205E76C
	cmp r4, #0
	bne _0205E6B8
	mov r0, #5
	b _0205E6BC
_0205E6B8:
	mov r0, #6
_0205E6BC:
	bl FUN_0205C2E4
	mov r0, #0x11
	ldmia sp!, {r4, r5, r6, pc}
_0205E6C8:
	cmp r1, #0
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r1, r4
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x1000
	ldrb r0, [r0, #0x4bc]
	mov r0, r0, lsl #0x1a
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	add r0, r6, r4, lsl #2
	ldrb r0, [r0, #0xbf6]
	bne _0205E710
	cmp r0, #0x14
	bhs _0205E71C
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
_0205E710:
	cmp r0, #0x16
	movlo r0, r5
	ldmloia sp!, {r4, r5, r6, pc}
_0205E71C:
	add r0, r6, r4, lsl #2
	ldrb r0, [r0, #0xbf5]
	cmp r0, #0x13
	blo _0205E738
	cmp r0, #0x16
	movls r0, r5
	ldmlsia sp!, {r4, r5, r6, pc}
_0205E738:
	add r0, r6, #0x1000
	ldrb r0, [r0, #0x4bc]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	bne _0205E76C
	add r1, r6, #0xc20
	mov r0, #0xc0
	mla r0, r4, r0, r1
	bl FUN_0205AB54
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
_0205E76C:
	add r0, r6, #0x1000
	strb r4, [r0, #0x4c3]
	bl FUN_02165204
	cmp r0, #1
	addne r0, r6, #0x1000
	strneb r5, [r0, #0x4be]
	movne r5, #7
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_0205E64C

