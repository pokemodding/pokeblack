	.include "asm/macros/function.inc"

	.extern FUN_0205A16C
	.extern FUN_0205A1B0
	.extern FUN_0205A4C8
	.extern FUN_0205A4D4
	.extern FUN_0205A558
	.extern FUN_0205A598
	.extern FUN_0205A650
	.extern FUN_0205A724
	.extern FUN_0205A8FC
	.extern FUN_0205C214
	.extern FUN_0205C2C4
	.extern FUN_0205C2E4
	.extern FUN_0205DFA8
	.extern FUN_0205E110
	.extern FUN_0205E1D0
	.extern FUN_0205E29C
	.extern FUN_0205E444
	.extern FUN_0205E64C
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_02085D3C
	.extern FUN_020870D0
	.extern FUN_0209C00C
	.extern FUN_02165204
	.extern FUN_02165478
	.extern FUN_02165560
	.extern FUN_021656A0
	.extern FUN_0216576C

	.text

	arm_func_start FUN_0205D848
FUN_0205D848: ; 0x0205D848
	stmdb sp!, {r4, r5, r6, lr}
	add r4, r0, #0x1000
	ldrb r1, [r4, #0x4c2]
	mov r2, #0
	mov r3, r2
	cmp r1, #0
	ble _0205D8CC
	add r1, r0, #0xf7
	add r1, r1, #0xb00
	mov ip, #0xc0
_0205D870:
	add r5, r0, r3, lsl #2
	ldrb r5, [r5, #0xbf4]
	cmp r5, #0
	bne _0205D8B0
	mla r5, r3, ip, r0
	add lr, r5, #0xc00
	ldrh r5, [lr, #0x56]
	ldrb lr, [r1, r3, lsl #2]
	sub r6, r5, #1
	mov r5, lr, lsl #0x19
	cmp r6, r5, lsr #25
	bicne lr, lr, #0x80
	addne r2, r2, #1
	strneb lr, [r1, r3, lsl #2]
	andne r2, r2, #0xff
	bne _0205D8BC
_0205D8B0:
	ldrb lr, [r1, r3, lsl #2]
	orr lr, lr, #0x80
	strb lr, [r1, r3, lsl #2]
_0205D8BC:
	ldrb lr, [r4, #0x4c2]
	add r3, r3, #1
	cmp r3, lr
	blt _0205D870
_0205D8CC:
	mov r0, r2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_0205D848

	arm_func_start FUN_0205D8D4
FUN_0205D8D4: ; 0x0205D8D4
	add r1, r0, #0x1000
	ldrb ip, [r1, #0x4c2]
	mov r3, #0
	mov r2, r3
	cmp ip, #0
	bls _0205D914
_0205D8EC:
	add r1, r0, r2, lsl #2
	ldrb r1, [r1, #0xbf7]
	mov r1, r1, lsl #0x18
	movs r1, r1, lsr #0x1f
	moveq r3, r2
	beq _0205D914
	add r1, r2, #1
	and r2, r1, #0xff
	cmp r2, ip
	blo _0205D8EC
_0205D914:
	mov r0, r3
	bx lr
	arm_func_end FUN_0205D8D4

	arm_func_start FUN_0205D91C
FUN_0205D91C: ; 0x0205D91C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	bl FUN_0205A4C8
	mov r6, #1
	mov r1, r0
	mov r0, r6
	bl FUN_0205A16C
	ldr r4, _0205D984 ; =0x02146ADC
	ldr r5, _0205D988 ; =0x00000794
	str r0, [r4, #4]
	mov r0, r6
	mov r1, r5
	bl FUN_0205A16C
	mov r2, r5
	str r0, [r4]
	mov r5, #0
	mov r1, r5
	bl MI_CpuFill8
	mov r0, r6
	ldr r1, [r4]
	str r8, [r1]
	ldr r1, [r4]
	strh r7, [r1, #4]
	str r5, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_0205D984: .word 0x02146ADC
_0205D988: .word 0x00000794
	arm_func_end FUN_0205D91C

	arm_func_start FUN_0205D98C
FUN_0205D98C: ; 0x0205D98C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _0205DC38 ; =0x02146ADC
	ldr r0, [r5, #4]
	cmp r0, #0
	ldrne r2, [r5]
	cmpne r2, #0
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r5, #8]
	mov r6, #1
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _0205DC30
_0205D9C0: ; jump table
	b _0205D9F0 ; case 0
	b _0205DC30 ; case 1
	b _0205DA04 ; case 2
	b _0205DC30 ; case 3
	b _0205DA54 ; case 4
	b _0205DAA4 ; case 5
	b _0205DC30 ; case 6
	b _0205DAC0 ; case 7
	b _0205DC30 ; case 8
	b _0205DB64 ; case 9
	b _0205DC0C ; case 10
	b _0205DC2C ; case 11
_0205D9F0:
	str r6, [r5, #8]
	ldrh r2, [r2, #4]
	ldr r1, _0205DC3C ; =0x0205DCC8
	bl FUN_0205A4D4
	b _0205DC1C
_0205DA04:
	ldr r0, _0205DC40 ; =0x0205DCDC
	mov r1, #3
	str r1, [r5, #8]
	bl FUN_0205A598
	cmp r0, #0
	bne _0205DA48
	ldr r1, [r5]
	ldr r0, [r1, #0xc]
	ldr r2, [r1, #8]
	cmp r0, #0
	cmpeq r2, #0
	bne _0205DC30
	bl FUN_020870D0
	ldr r2, [r5]
	str r0, [r2, #8]
	str r1, [r2, #0xc]
	b _0205DC30
_0205DA48:
	mov r0, #0xa
	str r0, [r5, #8]
	b _0205DC30
_0205DA54:
	bl FUN_020870D0
	ldr r4, [r5]
	mov r3, #0
	ldr r2, [r4, #8]
	ldr r4, [r4, #0xc]
	subs r7, r0, r2
	sbc r0, r1, r4
	mov r1, r0, lsl #6
	ldr r2, _0205DC44 ; =0x000082EA
	orr r1, r1, r7, lsr #26
	mov r0, r7, lsl #6
	bl FUN_0209C00C
	ldr r2, _0205DC48 ; =0x00000BB8
	cmp r1, #0
	cmpeq r0, r2
	movlo r0, #2
	strlo r0, [r5, #8]
	movhs r0, #5
	strhs r0, [r5, #8]
	b _0205DC30
_0205DAA4:
	ldr r0, _0205DC4C ; =0x0205DCF0
	mov r1, #6
	str r1, [r5, #8]
	bl FUN_0205A650
	cmp r0, #0
	movne r0, #0xa
	b _0205DC24
_0205DAC0:
	add r0, r2, #0x10
	bl FUN_0205A724
	cmp r0, #0
	movne r0, #0xa
	mov r4, #0
	strne r0, [r5, #8]
	ldr sb, _0205DC38 ; =0x02146ADC
	sub r1, r4, #1
	ldr r0, [sb]
	mov r5, r4
	str r1, [r0, #0x790]
	mov r8, #0x78
_0205DAF0:
	mul r7, r4, r8
	ldr r0, [sb]
	add r0, r0, #0x16
	add r0, r0, r7
	bl FUN_0205A8FC
	cmp r0, #0
	ldrne r2, [sb]
	addne r1, r2, r7
	ldrne r0, [r1, #0x10]
	cmpne r0, #0
	beq _0205DB34
	ldrh r0, [r1, #0x14]
	cmp r0, r5
	strhs r4, [r2, #0x790]
	ldrhs r0, [sb]
	addhs r0, r0, r7
	ldrhsh r5, [r0, #0x14]
_0205DB34:
	add r4, r4, #1
	cmp r4, #0x10
	blt _0205DAF0
	ldr r4, _0205DC38 ; =0x02146ADC
	mov r1, #8
	ldr r0, _0205DC50 ; =0x0205DD04
	str r1, [r4, #8]
	bl FUN_0205A558
	cmp r0, #0
	movne r0, #0xb
	strne r0, [r4, #8]
	b _0205DC30
_0205DB64:
	ldr r1, [r2, #0x790]
	cmp r1, #0
	movlt r0, #0xb
	strlt r0, [r5, #8]
	blt _0205DC30
	add r0, r2, #0x16
	mov r4, #0x78
	mla r0, r1, r4, r0
	mov r6, #0x20
	ldr r1, [r2]
	mov r2, r6
	bl MI_CpuCopy8
	ldr r0, [r5]
	mov r2, r6
	ldr r1, [r0]
	ldr r3, [r0, #0x790]
	add r0, r0, #0x5a
	mla r0, r3, r4, r0
	add r1, r1, #0x20
	bl MI_CpuCopy8
	ldr r1, [r5]
	mov r2, #0xa
	ldr r3, [r1, #0x790]
	ldr r0, [r1]
	mla r1, r3, r4, r1
	ldrb r1, [r1, #0x7b]
	str r1, [r0, #0x40]
	ldr r1, [r5]
	ldr r3, [r1, #0x790]
	ldr r0, [r1]
	mla r1, r3, r4, r1
	ldrh r1, [r1, #0x82]
	strh r1, [r0, #0x44]
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r3, [r0, #0x790]
	add r0, r0, #0x36
	mla r0, r3, r4, r0
	add r1, r1, #0x46
	bl MI_CpuCopy8
	mov r6, #2
	b _0205DC30
_0205DC0C:
	ldr r0, _0205DC54 ; =0x0205DD18
	mov r1, #8
	str r1, [r5, #8]
	bl FUN_0205A558
_0205DC1C:
	cmp r0, #0
	movne r0, #0xb
_0205DC24:
	strne r0, [r5, #8]
	b _0205DC30
_0205DC2C:
	mov r6, #3
_0205DC30:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_0205DC38: .word 0x02146ADC
_0205DC3C: .word 0x0205DCC8
_0205DC40: .word 0x0205DCDC
_0205DC44: .word 0x000082EA
_0205DC48: .word 0x00000BB8
_0205DC4C: .word 0x0205DCF0
_0205DC50: .word 0x0205DD04
_0205DC54: .word 0x0205DD18
	arm_func_end FUN_0205D98C

	arm_func_start FUN_0205DC58
FUN_0205DC58: ; 0x0205DC58
	ldr r0, _0205DC70 ; =0x02146ADC
	ldr r1, [r0, #8]
	cmp r1, #4
	moveq r1, #5
	streq r1, [r0, #8]
	bx lr
	.balign 4, 0
_0205DC70: .word 0x02146ADC
	arm_func_end FUN_0205DC58

	arm_func_start FUN_0205DC74
FUN_0205DC74: ; 0x0205DC74
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0205DCC4 ; =0x02146ADC
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0205DC9C
	mov r5, #0
	mov r2, r5
	mov r0, #1
	bl FUN_0205A1B0
	str r5, [r4, #4]
_0205DC9C:
	ldr r4, _0205DCC4 ; =0x02146ADC
	ldr r1, [r4]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r5, #0
	mov r2, r5
	mov r0, #1
	bl FUN_0205A1B0
	str r5, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205DCC4: .word 0x02146ADC
	arm_func_end FUN_0205DC74
_0205DCC8:
	.byte 0x08, 0x00, 0x9F, 0xE5, 0x02, 0x10, 0xA0, 0xE3
	.byte 0x08, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0xDC, 0x6A, 0x14, 0x02, 0x08, 0x00, 0x9F, 0xE5
	.byte 0x04, 0x10, 0xA0, 0xE3, 0x08, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0xDC, 0x6A, 0x14, 0x02
	.byte 0x08, 0x00, 0x9F, 0xE5, 0x07, 0x10, 0xA0, 0xE3, 0x08, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0xDC, 0x6A, 0x14, 0x02, 0x08, 0x00, 0x9F, 0xE5, 0x09, 0x10, 0xA0, 0xE3, 0x08, 0x10, 0x80, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0xDC, 0x6A, 0x14, 0x02, 0x08, 0x00, 0x9F, 0xE5, 0x0B, 0x10, 0xA0, 0xE3
	.byte 0x08, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0xDC, 0x6A, 0x14, 0x02

	arm_func_start FUN_0205DD2C
FUN_0205DD2C: ; 0x0205DD2C
	stmdb sp!, {r3, r4, r5, lr}
	mov r0, #0x10
	bl FUN_0205C214
	mov r4, r0
	mov r5, #9
	bl FUN_021656A0
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _0205DDFC
_0205DD50: ; jump table
	b _0205DDFC ; case 0
	b _0205DDFC ; case 1
	b _0205DDFC ; case 2
	b _0205DD84 ; case 3
	b _0205DDFC ; case 4
	b _0205DDFC ; case 5
	b _0205DDD4 ; case 6
	b _0205DDFC ; case 7
	b _0205DDFC ; case 8
	b _0205DDDC ; case 9
	b _0205DDFC ; case 10
	b _0205DDF0 ; case 11
	b _0205DDE4 ; case 12
_0205DD84:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4bc]
	ldrb r5, [r0, #0x4be]
	mov r1, r1, lsl #0x19
	mov r1, r1, lsr #0x1f
	cmp r1, #1
	bne _0205DDB8
	ldrb r0, [r0, #0x4c3]
	mov r1, #0
	mov r5, #7
	add r0, r4, r0, lsl #2
	strb r1, [r0, #0xbf4]
	b _0205DDFC
_0205DDB8:
	cmp r5, #3
	blo _0205DDFC
	cmp r5, #5
	bhi _0205DDFC
	mov r0, r5
	bl FUN_0205DFA8
	b _0205DDFC
_0205DDD4:
	bl FUN_02165204
	b _0205DDFC
_0205DDDC:
	bl FUN_02165478
	b _0205DDFC
_0205DDE4:
	bl FUN_02165560
	mov r0, #4
	b _0205DDF4
_0205DDF0:
	mov r0, #0
_0205DDF4:
	bl FUN_0205C2E4
	mov r5, #0x11
_0205DDFC:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205DD2C

	arm_func_start FUN_0205DE04
FUN_0205DE04: ; 0x0205DE04
	stmdb sp!, {r3, r4, r5, lr}
	mov r0, #0x10
	bl FUN_0205C214
	mov r4, r0
	bl FUN_0205C2C4
	mov r5, r0
	bl FUN_021656A0
	cmp r5, #2
	cmpeq r0, #3
	bne _0205DEB8
	bl FUN_0216576C
	mov r2, #0
	mov r1, #0x1000
_0205DE38:
	tst r0, r1, asr r2
	bne _0205DE4C
	add r2, r2, #1
	cmp r2, #0xc
	ble _0205DE38
_0205DE4C:
	rsb r1, r2, #0xd
	add r0, r4, #0x1400
	strh r1, [r0, #0xce]
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205DE94
	add r0, r4, #0x1000
	ldrb r0, [r0, #0x4bc]
	mov r0, r0, lsl #0x1a
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	bne _0205DE80
	b _0205DE94
_0205DE80:
	ldr r1, _0205DF68 ; =0x00000116
	add r0, r4, #0x1400
	strh r1, [r0, #0xd2]
	mov r1, #0xcb
	b _0205DEA4
_0205DE94:
	add r0, r4, #0x1400
	mov r1, #0x12c
	strh r1, [r0, #0xd2]
	mov r1, #0x96
_0205DEA4:
	strh r1, [r0, #0xd4]
	mov r0, r4
	bl FUN_0205E110
_0205DEB0:
	mov r5, r0
	b _0205DF60
_0205DEB8:
	cmp r5, #6
	bne _0205DED0
	mov r0, r4
	mov r1, r5
	bl FUN_0205E64C
	b _0205DEB0
_0205DED0:
	cmp r0, #3
	beq _0205DEE0
	cmp r0, #6
	bne _0205DF34
_0205DEE0:
	mov r0, r4
	mov r1, r5
	bl FUN_0205E64C
	mov r5, r0
	cmp r5, #7
	beq _0205DF60
	cmp r5, #3
	bne _0205DF0C
	mov r0, r4
	bl FUN_0205E1D0
	b _0205DEB0
_0205DF0C:
	cmp r5, #4
	bne _0205DF20
	mov r0, r4
	bl FUN_0205E29C
	b _0205DEB0
_0205DF20:
	cmp r5, #5
	bne _0205DF60
	mov r0, r4
	bl FUN_0205E444
	b _0205DEB0
_0205DF34:
	cmp r0, #0xb
	bne _0205DF4C
	mov r0, #0
	bl FUN_0205C2E4
	mov r0, #0x11
	ldmia sp!, {r3, r4, r5, pc}
_0205DF4C:
	ble _0205DF60
	mov r0, #4
	bl FUN_0205C2E4
	mov r0, #0x11
	ldmia sp!, {r3, r4, r5, pc}
_0205DF60:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205DF68: .word 0x00000116
	arm_func_end FUN_0205DE04
_0205DF6C:
	.byte 0x10, 0x40, 0x2D, 0xE9
	.byte 0x00, 0x40, 0xA0, 0xE1, 0x10, 0x00, 0xA0, 0xE3, 0xA5, 0xF8, 0xFF, 0xEB, 0x05, 0x1B, 0x80, 0xE2
	.byte 0xBE, 0x1C, 0xD1, 0xE1, 0x05, 0x0B, 0x80, 0xE2, 0xB6, 0x3C, 0xD0, 0xE1, 0x01, 0x00, 0x54, 0xE1
	.byte 0x01, 0x40, 0xA0, 0x81, 0x01, 0x10, 0x44, 0xE2, 0x01, 0x20, 0xA0, 0xE3, 0x12, 0x11, 0x83, 0xE1
	.byte 0xB6, 0x1C, 0xC0, 0xE1, 0x10, 0x80, 0xBD, 0xE8

