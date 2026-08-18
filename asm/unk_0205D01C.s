	.include "asm/macros/function.inc"

	.extern FUN_02059F54
	.extern FUN_0205B1E4
	.extern FUN_0205BDD0
	.extern FUN_0205C214
	.extern FUN_0205C308
	.extern FUN_0205C8E0
	.extern FUN_0205CCAC
	.extern FUN_0205CE84
	.extern FUN_0205CF30
	.extern FUN_0205D848
	.extern FUN_0205D8D4
	.extern FUN_02082A7C
	.extern FUN_02082D44
	.extern FUN_02085D3C
	.extern FUN_020949F4
	.extern FUN_021656A0

	.text

	arm_func_start FUN_0205D01C
FUN_0205D01C: ; 0x0205D01C
	stmdb sp!, {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	cmpne r5, #0
	cmpne r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r1, [r5, #0xa]
	add r0, r5, #0xc
	bl FUN_0205CE84
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0205CF30
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_0205D01C

	arm_func_start FUN_0205D074
FUN_0205D074: ; 0x0205D074
	stmdb sp!, {r4, lr}
	bl FUN_0205C8E0
	bl FUN_0205CCAC
	cmp r0, #0
	beq _0205D0D4
	bl FUN_0205BDD0
	mov r4, r0
	cmp r4, #0xff
	beq _0205D0A0
	cmp r4, #0x63
	bls _0205D0A4
_0205D0A0:
	mov r4, #0x63
_0205D0A4:
	bl FUN_021656A0
	cmp r0, #0xb
	bne _0205D0BC
	ldr r1, _0205D0DC ; =0xFFFF298C
	mov r0, #9
	b _0205D0C4
_0205D0BC:
	ldr r1, _0205D0E0 ; =0xFFFF2D10
	mov r0, #8
_0205D0C4:
	sub r1, r1, r4
	bl FUN_02059F54
	mov r0, #1
	ldmia sp!, {r4, pc}
_0205D0D4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205D0DC: .word 0xFFFF298C
_0205D0E0: .word 0xFFFF2D10
	arm_func_end FUN_0205D074

	arm_func_start FUN_0205D0E4
FUN_0205D0E4: ; 0x0205D0E4
	stmdb sp!, {r3, lr}
	mov r0, #1
	bl FUN_0205C214
	add r0, r0, #0xa
	bl FUN_0205B1E4
	cmp r0, #1
	moveq r0, #0x12
	movne r0, #0x11
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205D0E4

	arm_func_start FUN_0205D108
FUN_0205D108: ; 0x0205D108
	stmdb sp!, {r4, lr}
	mov r0, #1
	bl FUN_0205C214
	mov r4, r0
	bl FUN_0205C308
	cmp r0, #4
	bge _0205D12C
	bl FUN_0205D178
	ldmia sp!, {r4, pc}
_0205D12C:
	cmp r0, #5
	bge _0205D13C
	bl FUN_0205D1BC
	ldmia sp!, {r4, pc}
_0205D13C:
	bne _0205D14C
	mov r0, r4
	bl FUN_0205D1C4
	ldmia sp!, {r4, pc}
_0205D14C:
	cmp r0, #7
	ldreq r0, _0205D170 ; =0xFFFF3A59
	ldmeqia sp!, {r4, pc}
	cmp r0, #8
	ldreq r0, _0205D174 ; =0xFFFF39F5
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_0205D1E4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205D170: .word 0xFFFF3A59
_0205D174: .word 0xFFFF39F5
	arm_func_end FUN_0205D108

	arm_func_start FUN_0205D178
FUN_0205D178: ; 0x0205D178
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0205D1B4
_0205D184: ; jump table
	b _0205D19C ; case 0
	b _0205D194 ; case 1
	b _0205D1A4 ; case 2
	b _0205D1AC ; case 3
_0205D194:
	mvn r0, #8
	bx lr
_0205D19C:
	mvn r0, #9
	bx lr
_0205D1A4:
	mvn r0, #7
	bx lr
_0205D1AC:
	mvn r0, #6
	bx lr
_0205D1B4:
	mov r0, #0
	bx lr
	arm_func_end FUN_0205D178

	arm_func_start FUN_0205D1BC
FUN_0205D1BC: ; 0x0205D1BC
	mvn r0, #5
	bx lr
	arm_func_end FUN_0205D1BC

	arm_func_start FUN_0205D1C4
FUN_0205D1C4: ; 0x0205D1C4
	ldrb r0, [r0, #0xb]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1c
	ldreq r0, _0205D1DC ; =0xFFFF3C4D
	ldrne r0, _0205D1E0 ; =0xFFFF3865
	bx lr
	.balign 4, 0
_0205D1DC: .word 0xFFFF3C4D
_0205D1E0: .word 0xFFFF3865
	arm_func_end FUN_0205D1C4

	arm_func_start FUN_0205D1E4
FUN_0205D1E4: ; 0x0205D1E4
	ldrb r1, [r0, #0x22]
	ldrb r2, [r0, #0x16]
	cmp r1, #0
	ldreqb r1, [r0, #0x15]
	cmp r2, #0xa
	and r1, r1, #0xff
	bhs _0205D230
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	ldreq r0, _0205D2EC ; =0xFFFF3864
	subeq r3, r0, r1
	beq _0205D2E4
	cmp r0, #4
	moveq r0, #0xc800
	rsbeq r0, r0, #0
	subeq r3, r0, r1
	ldrne r0, _0205D2F0 ; =0xFFFF379C
	subne r3, r0, r1
	b _0205D2E4
_0205D230:
	cmp r2, #0xd
	ldrlo r0, _0205D2F4 ; =0xFFFF34E0
	sublo r3, r0, r1
	blo _0205D2E4
	ldr r3, [r0, #0x10]
	cmp r3, #0
	ldreq r0, _0205D2F8 ; =0xFFFF3CB0
	subeq r3, r0, r1
	beq _0205D2E4
	ldrb r0, [r0, #0xb]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1c
	cmp r0, #1
	ldreq r0, _0205D2FC ; =0xFFFF3224
	subeq r3, r0, r1
	beq _0205D2E4
	mvn r2, #0
	cmp r3, r2
	ldreq r0, _0205D300 ; =0xFFFF347C
	subeq r3, r0, r1
	beq _0205D2E4
	sub r0, r2, #1
	cmp r3, r0
	ldreq r0, _0205D304 ; =0xFFFF3418
	subeq r3, r0, r1
	beq _0205D2E4
	sub r0, r2, #2
	cmp r3, r0
	ldreq r0, _0205D308 ; =0xFFFF33B4
	subeq r3, r0, r1
	beq _0205D2E4
	sub r0, r2, #3
	cmp r3, r0
	ldreq r0, _0205D30C ; =0xFFFF30F8
	subeq r3, r0, r1
	beq _0205D2E4
	sub r0, r2, #4
	cmp r3, r0
	ldreq r0, _0205D310 ; =0xFFFF3094
	subeq r3, r0, r1
	beq _0205D2E4
	sub r0, r2, #5
	cmp r3, r0
	ldreq r0, _0205D314 ; =0xFFFF3030
	subeq r3, r0, r1
_0205D2E4:
	mov r0, r3
	bx lr
	.balign 4, 0
_0205D2EC: .word 0xFFFF3864
_0205D2F0: .word 0xFFFF379C
_0205D2F4: .word 0xFFFF34E0
_0205D2F8: .word 0xFFFF3CB0
_0205D2FC: .word 0xFFFF3224
_0205D300: .word 0xFFFF347C
_0205D304: .word 0xFFFF3418
_0205D308: .word 0xFFFF33B4
_0205D30C: .word 0xFFFF30F8
_0205D310: .word 0xFFFF3094
_0205D314: .word 0xFFFF3030
	arm_func_end FUN_0205D1E4

	arm_func_start FUN_0205D318
FUN_0205D318: ; 0x0205D318
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	mov r5, r0
	cmp r4, #0
	beq _0205D348
	cmp r4, #1
	beq _0205D36C
	cmp r4, #2
	beq _0205D39C
	b _0205D3D4
_0205D348:
	add r1, r5, #0x900
	mov r0, #0
	mov r2, #0x2f4
	bl FUN_02082A7C
	mov r0, r5
	bl FUN_0205D470
	add r1, r5, #0x1000
	strb r0, [r1, #0x4c0]
	b _0205D3D4
_0205D36C:
	bl FUN_0205D848
	add r1, r5, #0x1000
	strb r0, [r1, #0x4c0]
	mov r0, r5
	bl FUN_0205D8D4
	add r1, r5, #0x1000
	strb r0, [r1, #0x4bf]
	ldrb r0, [r1, #0x4c0]
	cmp r0, #0
	bne _0205D3D4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0205D39C:
	mov r4, #0
	mov r0, r4
	add r1, r5, #0x900
	mov r2, #0x2f4
	bl FUN_02082A7C
	add r1, r5, #0x1000
	mov r0, r5
	strb r4, [r1, #0x4bf]
	bl FUN_0205D4D8
	add r1, r5, #0x1000
	strb r0, [r1, #0x4c0]
	tst r0, #0xff
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
_0205D3D4:
	bl FUN_02085D3C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205D318

	arm_func_start FUN_0205D3E0
FUN_0205D3E0: ; 0x0205D3E0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	add r0, r0, #0x1000
	ldrb r0, [r0, #0x4bc]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1c
	beq _0205D40C
	cmp r0, #6
	bne _0205D428
_0205D40C:
	ldr r1, _0205D430 ; =0x020A1620
	add r0, r4, #0xc
	mov r2, #8
	bl FUN_020949F4
	cmp r0, #0
	moveq r0, #0x14
	ldmeqia sp!, {r4, pc}
_0205D428:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205D430: .word 0x020A1620
	arm_func_end FUN_0205D3E0

	arm_func_start FUN_0205D434
FUN_0205D434: ; 0x0205D434
	stmdb sp!, {r3, lr}
	mov r0, #0x10
	bl FUN_0205C214
	mov r3, #0
	mov r1, #0x24
_0205D448:
	mla r2, r3, r1, r0
	ldrb r2, [r2, #0x903]
	cmp r2, #0
	beq _0205D468
	add r2, r3, #1
	and r3, r2, #0xff
	cmp r3, #0x15
	blo _0205D448
_0205D468:
	mov r0, r3
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205D434

	arm_func_start FUN_0205D470
FUN_0205D470: ; 0x0205D470
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	add r4, r5, #0x900
	bl FUN_0205D588
	add r1, r5, #0x1000
	ldrb r1, [r1, #0x4bc]
	mov r6, r0
	mov r0, #0x24
	mla r4, r6, r0, r4
	mov r1, r1, lsl #0x1c
	movs r0, r1, lsr #0x1c
	cmpne r0, #6
	bne _0205D4CC
	mov r5, #8
	ldr r0, _0205D4D4 ; =0x020A1620
	mov r2, r5
	add r1, r4, #4
	bl FUN_02082D44
	add r0, r6, #1
	strb r5, [r4, #3]
	mov r1, #0x14
	strb r1, [r4, #1]
	and r6, r0, #0xff
_0205D4CC:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0205D4D4: .word 0x020A1620
	arm_func_end FUN_0205D470

	arm_func_start FUN_0205D4D8
FUN_0205D4D8: ; 0x0205D4D8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	add r5, r6, #0x900
	bl FUN_0205D588
	add r1, r6, #0x1000
	ldrb r1, [r1, #0x4bc]
	mov r4, r0
	mov r0, #0x24
	mla r5, r4, r0, r5
	mov r1, r1, lsl #0x1c
	movs r0, r1, lsr #0x1c
	cmpne r0, #4
	bne _0205D538
	mov r7, #8
	ldr r0, _0205D580 ; =0x020A80A4
	mov r2, r7
	add r1, r5, #4
	bl FUN_02082D44
	add r0, r4, #1
	strb r7, [r5, #3]
	mov r1, #0x12
	strb r1, [r5, #1]
	and r4, r0, #0xff
	add r5, r5, #0x24
_0205D538:
	add r0, r6, #0x1000
	ldrb r0, [r0, #0x4bc]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1c
	cmpne r0, #8
	bne _0205D578
	mov r6, #0xb
	ldr r0, _0205D584 ; =0x020A1628
	mov r2, r6
	add r1, r5, #4
	bl FUN_02082D44
	add r0, r4, #1
	strb r6, [r5, #3]
	mov r1, #0x16
	strb r1, [r5, #1]
	and r4, r0, #0xff
_0205D578:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205D580: .word 0x020A80A4
_0205D584: .word 0x020A1628
	arm_func_end FUN_0205D4D8

	arm_func_start FUN_0205D588
FUN_0205D588: ; 0x0205D588
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r4, #0
	mov r1, r7
	mov r0, r4
	add r5, r7, #0x300
	add r6, r7, #0x900
_0205D5A4:
	add r2, r7, #0x1000
	ldrb r2, [r2, #0x4bc]
	mov r2, r2, lsl #0x1c
	movs r3, r2, lsr #0x1c
	beq _0205D5C4
	add r2, r0, #1
	cmp r3, r2
	bne _0205D680
_0205D5C4:
	ldrb r2, [r1, #0xe7]
	cmp r2, #0xff
	beq _0205D680
	mov lr, #0
_0205D5D4:
	add r2, r1, lr
	ldrb ip, [r2, #0x40]
	cmp ip, #0
	beq _0205D5FC
	add r2, lr, #1
	add r3, r6, lr
	and lr, r2, #0xff
	strb ip, [r3, #4]
	cmp lr, #0x20
	blo _0205D5D4
_0205D5FC:
	cmp lr, #0
	movne r2, #1
	strneb lr, [r6, #3]
	moveq r2, #0
	strneb r0, [r6, #1]
	cmp r2, #0
	addne r2, r4, #1
	andne r4, r2, #0xff
	ldrb r2, [r1, #0xe7]
	addne r6, r6, #0x24
	cmp r2, #1
	bne _0205D680
	mov lr, #0
_0205D630:
	add r2, r1, lr
	ldrb ip, [r2, #0x60]
	cmp ip, #0
	beq _0205D658
	add r2, lr, #1
	add r3, r6, lr
	and lr, r2, #0xff
	strb ip, [r3, #4]
	cmp lr, #0x20
	blo _0205D630
_0205D658:
	cmp lr, #0
	strneb lr, [r6, #3]
	addne r2, r0, #3
	strneb r2, [r6, #1]
	movne r2, #1
	moveq r2, #0
	cmp r2, #0
	addne r2, r4, #1
	andne r4, r2, #0xff
	addne r6, r6, #0x24
_0205D680:
	add r0, r0, #1
	cmp r0, #3
	add r1, r1, #0x100
	blt _0205D5A4
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205D840
	mov r0, #0
_0205D6A0:
	add r1, r7, #0x1000
	ldrb r1, [r1, #0x4bc]
	mov r1, r1, lsl #0x1c
	movs r2, r1, lsr #0x1c
	beq _0205D6C0
	add r1, r0, #0xb
	cmp r2, r1
	bne _0205D830
_0205D6C0:
	ldrb r1, [r5, #0xe7]
	cmp r1, #0xff
	beq _0205D830
	mov ip, #0
_0205D6D0:
	add r1, r5, ip
	ldrb r3, [r1, #0x40]
	cmp r3, #0
	beq _0205D6F8
	add r1, ip, #1
	add r2, r6, ip
	and ip, r1, #0xff
	strb r3, [r2, #4]
	cmp ip, #0x20
	blo _0205D6D0
_0205D6F8:
	cmp ip, #0
	strneb ip, [r6, #3]
	addne r1, r0, #6
	strneb r1, [r6, #1]
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	addne r1, r4, #1
	andne r4, r1, #0xff
	ldrb r1, [r5, #0xe7]
	addne r6, r6, #0x24
	cmp r1, #1
	beq _0205D734
	cmp r1, #0x11
	bne _0205D830
_0205D734:
	mov ip, #0
_0205D738:
	add r1, r5, ip
	ldrb r3, [r1, #0x60]
	cmp r3, #0
	beq _0205D760
	add r1, ip, #1
	add r2, r6, ip
	and ip, r1, #0xff
	strb r3, [r2, #4]
	cmp ip, #0x20
	blo _0205D738
_0205D760:
	cmp ip, #0
	strneb ip, [r6, #3]
	addne r1, r0, #9
	strneb r1, [r6, #1]
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	addne r1, r4, #1
	andne r4, r1, #0xff
	addne r6, r6, #0x24
	mov ip, #0
_0205D78C:
	add r1, r5, ip
	ldrb r3, [r1, #0x140]
	cmp r3, #0
	beq _0205D7B4
	add r1, ip, #1
	add r2, r6, ip
	and ip, r1, #0xff
	strb r3, [r2, #4]
	cmp ip, #0x20
	blo _0205D78C
_0205D7B4:
	cmp ip, #0
	strneb ip, [r6, #3]
	addne r1, r0, #0xc
	strneb r1, [r6, #1]
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	addne r1, r4, #1
	andne r4, r1, #0xff
	addne r6, r6, #0x24
	mov ip, #0
_0205D7E0:
	add r1, r5, ip
	ldrb r3, [r1, #0x160]
	cmp r3, #0
	beq _0205D808
	add r1, ip, #1
	add r2, r6, ip
	and ip, r1, #0xff
	strb r3, [r2, #4]
	cmp ip, #0x20
	blo _0205D7E0
_0205D808:
	cmp ip, #0
	strneb ip, [r6, #3]
	addne r1, r0, #0xf
	strneb r1, [r6, #1]
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	addne r1, r4, #1
	andne r4, r1, #0xff
	addne r6, r6, #0x24
_0205D830:
	add r0, r0, #1
	cmp r0, #3
	add r5, r5, #0x200
	blt _0205D6A0
_0205D840:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_0205D588

