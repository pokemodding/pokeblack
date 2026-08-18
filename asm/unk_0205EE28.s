	.include "asm/macros/function.inc"

	.extern FUN_0205C214
	.extern FUN_0205C2C4
	.extern FUN_0205C2E4
	.extern FUN_0205C31C
	.extern FUN_0205C3B0
	.extern FUN_0205C4C8
	.extern FUN_0205D318
	.extern FUN_0205F504
	.extern FUN_0205F558
	.extern FUN_0205F5AC
	.extern FUN_02082D44
	.extern FUN_02085D3C
	.extern FUN_020870D0
	.extern FUN_0209C00C
	.extern FUN_0215ED60
	.extern FUN_0215F7B0
	.extern FUN_0215F8FC
	.extern FUN_0215FA90
	.extern FUN_02164F98
	.extern FUN_021656A0
	.extern FUN_0217A880
	.extern FUN_0217A950
	.extern FUN_0217AA20
	.extern FUN_0217AAA0
	.extern FUN_0217AADC

	.text

	arm_func_start FUN_0205EE28
FUN_0205EE28: ; 0x0205EE28
	cmp r0, #0x41
	blo _0205EE3C
	cmp r0, #0x5a
	subls r0, r0, #0x41
	bxls lr
_0205EE3C:
	cmp r0, #0x61
	blo _0205EE54
	cmp r0, #0x7a
	subls r0, r0, #0x61
	addls r0, r0, #0x1a
	bxls lr
_0205EE54:
	cmp r0, #0x30
	blo _0205EE6C
	cmp r0, #0x39
	subls r0, r0, #0x30
	addls r0, r0, #0x34
	bxls lr
_0205EE6C:
	cmp r0, #0x2b
	moveq r0, #0x3e
	bxeq lr
	cmp r0, #0x2f
	moveq r0, #0x3f
	bxeq lr
	cmp r0, #0x3d
	movne r0, #1
	moveq r0, #0
	rsb r0, r0, #0
	bx lr
	arm_func_end FUN_0205EE28

	arm_func_start FUN_0205EE98
FUN_0205EE98: ; 0x0205EE98
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	add r4, r2, r2, lsl #1
	str r0, [sp]
	cmp r3, r4, lsr #2
	mov r0, r4, lsr #2
	andhs r7, r2, #3
	str r1, [sp, #4]
	str r0, [sp, #8]
	subhs fp, r2, r7
	bhs _0205EED0
	add sp, sp, #0x14
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205EED0:
	cmp fp, #0
	mov r8, #0
	ble _0205EF58
	add r5, sp, #0x10
	mov r4, #6
_0205EEE4:
	ldr r0, [sp]
	mov r6, #0
	mov sb, r6
	add sl, r0, r8
_0205EEF4:
	ldrb r0, [sl, sb]
	bl FUN_0205EE28
	rsb r1, sb, #3
	mul r2, r1, r4
	orr r6, r6, r0, lsl r2
	add sb, sb, #1
	cmp sb, #4
	blt _0205EEF4
	mov r0, r8, asr #1
	add r0, r8, r0, lsr #30
	mov r0, r0, asr #2
	add r1, r0, r0, lsl #1
	ldr r0, [sp, #4]
	mov r2, #0
	str r6, [sp, #0x10]
	add r1, r0, r1
_0205EF34:
	rsb r0, r2, #2
	ldrb r0, [r5, r0]
	strb r0, [r1, r2]
	add r2, r2, #1
	cmp r2, #3
	blt _0205EF34
	add r8, r8, #4
	cmp r8, fp
	blt _0205EEE4
_0205EF58:
	cmp r7, #0
	beq _0205EFE4
	mov r5, #0
	mov r6, r5
	str r5, [sp, #0xc]
	ble _0205EFA8
	ldr r0, [sp]
	mov sb, r5
	add r4, r0, fp
	mov r8, #6
_0205EF80:
	ldrb r0, [r4, r6]
	bl FUN_0205EE28
	rsb r1, r6, #3
	mul r2, r1, r8
	orr r5, r5, r0, lsl r2
	add r6, r6, #1
	cmp r6, r7
	orr sb, sb, r5
	blt _0205EF80
	str sb, [sp, #0xc]
_0205EFA8:
	cmp r7, #0
	mov r3, #0
	ble _0205EFE4
	add r1, fp, fp, lsl #1
	mov r0, r1, asr #1
	add r1, r1, r0, lsr #30
	ldr r0, [sp, #4]
	add r2, r0, r1, asr #2
	add r1, sp, #0xc
_0205EFCC:
	rsb r0, r3, #2
	ldrb r0, [r1, r0]
	strb r0, [r2, r3]
	add r3, r3, #1
	cmp r3, r7
	blt _0205EFCC
_0205EFE4:
	ldr r0, [sp, #8]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_0205EE98

	arm_func_start FUN_0205EFF0
FUN_0205EFF0: ; 0x0205EFF0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	bl FUN_021656A0
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	cmp r4, #1
	bne _0205F060
	add r0, r0, #0x1000
	ldrb r1, [r0, #0x4ba]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	bl FUN_0205D318
	ldr r1, _0205F078 ; =0x0205B148
	add r0, sp, #0
	bl FUN_02164F98
	cmp r0, #1
	beq _0205F04C
	cmp r0, #4
	blt _0205F06C
_0205F04C:
	mov r0, #1
	bl FUN_0205C2E4
	add sp, sp, #0x10
	mov r0, #0x11
	ldmia sp!, {r4, pc}
_0205F060:
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, pc}
_0205F06C:
	mov r0, #2
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205F078: .word 0x0205B148
	arm_func_end FUN_0205EFF0

	arm_func_start FUN_0205F07C
FUN_0205F07C: ; 0x0205F07C
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_0205C2C4
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	mov r5, r0
	bl FUN_021656A0
	cmp r0, #9
	bne _0205F10C
	sub r0, r4, #0xa
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0205F14C
_0205F0B0: ; jump table
	b _0205F0C8 ; case 0
	b _0205F100 ; case 1
	b _0205F0D4 ; case 2
	b _0205F0E0 ; case 3
	b _0205F0E8 ; case 4
	b _0205F0F4 ; case 5
_0205F0C8:
	mov r0, r5
	bl FUN_0205F154
_0205F0D0:
	b _0205F104
_0205F0D4:
	mov r0, r5
	bl FUN_0205F1B8
	b _0205F0D0
_0205F0E0:
	bl FUN_0205F298
	b _0205F0D0
_0205F0E8:
	mov r0, r5
	bl FUN_0205F2C4
	b _0205F0D0
_0205F0F4:
	mov r0, r5
	bl FUN_0205F35C
	b _0205F104
_0205F100:
	bl FUN_0205F384
_0205F104:
	mov r4, r0
	b _0205F14C
_0205F10C:
	cmp r4, #0xb
	beq _0205F128
	cmp r4, #0xe
	beq _0205F12C
	cmp r4, #0xf
	bne _0205F134
	b _0205F0F4
_0205F128:
	b _0205F100
_0205F12C:
	bl FUN_0217AA20
	bl FUN_0217A950
_0205F134:
	add r0, r5, #0x1000
	ldrb r0, [r0, #0x4c3]
	mov r1, #2
	mov r4, #0xb
	add r0, r5, r0, lsl #2
	strb r1, [r0, #0xbf4]
_0205F14C:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205F07C

	arm_func_start FUN_0205F154
FUN_0205F154: ; 0x0205F154
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #1
	bl FUN_0205C214
	mov r5, #4
	mov r6, r0
	mov r0, r5
	bl FUN_0205C214
	mov r4, r0
	mov r0, r6
	mov r1, r7
	mov r2, r4
	bl FUN_0205F3B0
	ldr r1, _0205F1B4 ; =0x021AA440
	mov r0, r4
	str r5, [r1]
	bl FUN_0215F8FC
	cmp r0, #0
	moveq r0, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #2
	bl FUN_0205C2E4
	mov r0, #0x11
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205F1B4: .word 0x021AA440
	arm_func_end FUN_0205F154

	arm_func_start FUN_0205F1B8
FUN_0205F1B8: ; 0x0205F1B8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_0215F7B0
	cmp r0, #0
	beq _0205F238
	mov r0, r4
	bl FUN_0205F5AC
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4bc]
	mov r1, r1, lsl #0x1b
	mov r1, r1, lsr #0x1f
	cmp r1, #1
	moveq r0, #0xf
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r0, #0x4bd]
	bl FUN_0205C4C8
	mov r5, r0
	cmp r5, #0xa
	blo _0205F230
	cmp r5, #0xc
	bhi _0205F230
	bl FUN_02085D3C
	cmp r0, #0
	subne r0, r5, #0xa
	andne r0, r0, #0xff
	addne r0, r4, r0, lsl #9
	ldrneb r0, [r0, #0x482]
	cmpne r0, #0
	movne r0, #0xf
	ldmneia sp!, {r3, r4, r5, pc}
_0205F230:
	mov r0, #0xd
	ldmia sp!, {r3, r4, r5, pc}
_0205F238:
	bl FUN_020870D0
	add r2, r4, #0x1000
	ldr ip, [r2, #0x460]
	mov r3, #0
	subs ip, r0, ip
	ldr r0, [r2, #0x464]
	ldr r2, _0205F294 ; =0x01FF6210
	sbc r0, r1, r0
	mov r1, r0, lsl #6
	orr r1, r1, ip, lsr #26
	mov r0, ip, lsl #6
	bl FUN_0209C00C
	cmp r1, #0
	cmpeq r0, #0xa
	movlo r0, #0xc
	ldmloia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4c3]
	mov r2, #1
	mov r0, #0xb
	add r1, r4, r1, lsl #2
	strb r2, [r1, #0xbf4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0205F294: .word 0x01FF6210
	arm_func_end FUN_0205F1B8

	arm_func_start FUN_0205F298
FUN_0205F298: ; 0x0205F298
	stmdb sp!, {r3, lr}
	mov r0, #8
	bl FUN_0205C214
	bl FUN_0217A880
	cmp r0, #0
	moveq r0, #0xe
	ldmeqia sp!, {r3, pc}
	mov r0, #3
	bl FUN_0205C2E4
	mov r0, #0x11
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205F298

	arm_func_start FUN_0205F2C4
FUN_0205F2C4: ; 0x0205F2C4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r0, #1
	bl FUN_0205C214
	mov r4, r0
	bl FUN_0217AAA0
	movs r6, r0
	beq _0205F350
	add r0, r5, #0x1000
	ldrb r0, [r0, #0x4bd]
	bl FUN_0205C4C8
	ldrb r1, [r4, #0x15]
	cmp r1, r0
	bne _0205F304
	bl FUN_0217AADC
	str r0, [r4, #0x10]
_0205F304:
	bl FUN_0217A950
	cmp r6, #0xb
	beq _0205F348
	add r0, r5, #0x1000
	ldrb r1, [r0, #0x4c3]
	mov r2, #1
	ldr r0, _0205F358 ; =0x021A82B8
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0xbf4]
	ldr r0, [r0]
	cmp r0, #4
	ldrb r0, [r4, #0xb]
	bic r0, r0, #0xf0
	orreq r0, r0, #0x10
	strb r0, [r4, #0xb]
	mov r0, #0xb
	ldmia sp!, {r4, r5, r6, pc}
_0205F348:
	mov r0, #0xf
	ldmia sp!, {r4, r5, r6, pc}
_0205F350:
	mov r0, #0xe
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0205F358: .word 0x021A82B8
	arm_func_end FUN_0205F2C4

	arm_func_start FUN_0205F35C
FUN_0205F35C: ; 0x0205F35C
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r0, [r0, #0x4bd]
	bl FUN_0205C31C
	add r0, r4, #0x1000
	ldrb r0, [r0, #0x4bd]
	bl FUN_0205C3B0
	mov r0, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0205F35C

	arm_func_start FUN_0205F384
FUN_0205F384: ; 0x0205F384
	stmdb sp!, {r3, lr}
	bl FUN_0215ED60
	cmp r0, #0
	movne r0, #0xb
	ldmneia sp!, {r3, pc}
	bl FUN_0215FA90
	cmp r0, #0
	cmnne r0, #0x27
	moveq r0, #9
	movne r0, #0xb
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205F384

	arm_func_start FUN_0205F3B0
FUN_0205F3B0: ; 0x0205F3B0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r5, r2
	mov r6, r1
	ldr r0, _0205F4F8 ; =0x020A16A0
	mov r1, r5
	mov r2, #0x58
	bl FUN_02082D44
	ldr r1, [r4]
	add r0, r6, #0x1000
	str r1, [r5, #4]
	ldr r1, [r4, #4]
	str r1, [r5, #8]
	ldrb r0, [r0, #0x4bd]
	cmp r0, #0x12
	ldmhsia sp!, {r4, r5, r6, pc}
	bl FUN_0205C4C8
	cmp r0, #2
	addls r4, r6, r0, lsl #8
	addhi r1, r6, #0x300
	subhi r0, r0, #0xa
	addhi r4, r1, r0, lsl #9
	ldrb r0, [r4, #0xc0]
	cmp r0, #0
	mov r0, #0
	beq _0205F458
	str r0, [r5, #0xc]
	add r0, r4, #0xc0
	bl FUN_0205F504
	str r0, [r5, #0x10]
	ldrb r0, [r4, #0xd0]
	bl FUN_0205F558
	str r0, [r5, #0x14]
	add r0, r4, #0xc4
	bl FUN_0205F504
	str r0, [r5, #0x18]
	add r0, r4, #0xc8
	bl FUN_0205F504
	str r0, [r5, #0x1c]
	add r0, r4, #0xcc
	bl FUN_0205F504
	b _0205F470
_0205F458:
	mov r1, #1
	str r1, [r5, #0xc]
	str r0, [r5, #0x10]
	str r0, [r5, #0x14]
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
_0205F470:
	str r0, [r5, #0x20]
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205F4B8
	ldrh r1, [r4, #0xea]
	cmp r1, #0
	ldreq r0, _0205F4FC ; =0x00000578
	streq r0, [r5, #0x2c]
	beq _0205F4C0
	ldr r0, _0205F500 ; =0x000005DC
	cmp r1, r0
	strhi r0, [r5, #0x2c]
	bhi _0205F4C0
	cmp r1, #0x240
	movlo r0, #0x240
	strlo r0, [r5, #0x2c]
	strhs r1, [r5, #0x2c]
	b _0205F4C0
_0205F4B8:
	mov r0, #0x240
	str r0, [r5, #0x2c]
_0205F4C0:
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205F4EC
	ldrh r0, [r4, #0xea]
	cmp r0, #0x240
	moveq r0, #0
	streq r0, [r5, #0x30]
	addne r0, r6, #0x1000
	ldrne r0, [r0, #0x4c8]
	strne r0, [r5, #0x30]
	ldmia sp!, {r4, r5, r6, pc}
_0205F4EC:
	mov r0, #0
	str r0, [r5, #0x30]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0205F4F8: .word 0x020A16A0
_0205F4FC: .word 0x00000578
_0205F500: .word 0x000005DC
	arm_func_end FUN_0205F3B0

