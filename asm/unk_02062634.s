	.include "asm/macros/function.inc"

	.extern FUN_02062F90

	.text

	arm_func_start FUN_02062634
FUN_02062634: ; 0x02062634
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _0206266C ; =0x41424E4B
	bl FUN_02062B64
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_02062688
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0206266C: .word 0x41424E4B
	arm_func_end FUN_02062634

	arm_func_start FUN_02062670
FUN_02062670: ; 0x02062670
	ldr ip, _02062678 ; =FUN_02062634
	bx ip
	.balign 4, 0
_02062678: .word 0x02062634 ; was FUN_02062634
	arm_func_end FUN_02062670

	arm_func_start FUN_0206267C
FUN_0206267C: ; 0x0206267C
	ldr ip, _02062684 ; =FUN_02062634
	bx ip
	.balign 4, 0
_02062684: .word 0x02062634 ; was FUN_02062634
	arm_func_end FUN_0206267C

	arm_func_start FUN_02062688
FUN_02062688: ; 0x02062688
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, [r0, #4]
	mov ip, #0
	add r1, r1, r0
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	add r1, r1, r0
	str r1, [r0, #8]
	ldr r1, [r0, #0xc]
	add r6, r1, r0
	str r6, [r0, #0xc]
	ldrh r1, [r0]
	ldmib r0, {r4, r5}
	cmp r1, #0
	bls _0206272C
	mov r1, ip
_020626C8:
	add r2, r4, ip, lsl #4
	ldr r7, [r2, #0xc]
	mov r3, ip, lsl #4
	add r7, r5, r7
	str r7, [r2, #0xc]
	ldrh r7, [r4, r3]
	mov lr, r1
	cmp r7, #0
	bls _02062714
_020626EC:
	ldr sb, [r2, #0xc]
	add r7, lr, #1
	ldr r8, [sb, lr, lsl #3]
	mov r7, r7, lsl #0x10
	add r8, r6, r8
	str r8, [sb, lr, lsl #3]
	ldrh r8, [r4, r3]
	mov lr, r7, lsr #0x10
	cmp r8, r7, lsr #16
	bhi _020626EC
_02062714:
	ldrh r3, [r0]
	add r2, ip, #1
	mov r2, r2, lsl #0x10
	cmp r3, r2, lsr #16
	mov ip, r2, lsr #0x10
	bhi _020626C8
_0206272C:
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r2, r1, r0
	str r2, [r0, #0x14]
	add r4, r2, #8
	ldr r1, [r4, #4]
	mov r0, #0
	add r1, r1, r4
	str r1, [r4, #4]
	ldrh r1, [r2, #8]
	cmp r1, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r3, r0
	mov r7, r0
_02062768:
	ldr r6, [r4, #4]
	mov r1, r7
	add r2, r6, r3
	ldr r5, [r2, #4]
	add r5, r5, r4
	str r5, [r2, #4]
	ldr r5, [r2, #8]
	add r5, r5, r4
	str r5, [r2, #8]
	ldrh r5, [r6, r3]
	cmp r5, #0
	bls _020627C0
	mov r8, r7
_0206279C:
	ldr r6, [r2, #8]
	add r1, r1, #1
	ldr r5, [r6, r8]
	add r5, r5, r4
	str r5, [r6, r8]
	ldrh r5, [r2]
	add r8, r8, #4
	cmp r1, r5
	blo _0206279C
_020627C0:
	ldrh r1, [r4]
	add r0, r0, #1
	add r3, r3, #0xc
	cmp r0, r1
	blo _02062768
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_02062688

	arm_func_start FUN_020627D8
FUN_020627D8: ; 0x020627D8
	ldrh r2, [r0]
	cmp r2, r1
	ldrhi r0, [r0, #4]
	addhi r0, r0, r1, lsl #4
	movls r0, #0
	bx lr
	arm_func_end FUN_020627D8

	arm_func_start FUN_020627F0
FUN_020627F0: ; 0x020627F0
	ldrh r1, [r0, #2]
	tst r1, #1
	ldrh r1, [r0]
	ldrne r0, [r0, #4]
	addne r0, r0, r1, lsl #4
	ldreq r0, [r0, #4]
	addeq r0, r0, r1, lsl #3
	bx lr
	arm_func_end FUN_020627F0

	arm_func_start FUN_02062810
FUN_02062810: ; 0x02062810
	ldr ip, _0206281C ; =FUN_02062BAC
	add r0, r0, #8
	bx ip
	.balign 4, 0
_0206281C: .word 0x02062BAC ; was FUN_02062BAC
	arm_func_end FUN_02062810

	arm_func_start FUN_02062820
FUN_02062820: ; 0x02062820
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _02062858 ; =0x4345424B
	bl FUN_02062B64
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_02062884
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02062858: .word 0x4345424B
	arm_func_end FUN_02062820

	arm_func_start FUN_0206285C
FUN_0206285C: ; 0x0206285C
	ldrh r2, [r0]
	cmp r1, r2
	movhs r0, #0
	bxhs lr
	ldrh r2, [r0, #2]
	ldr r0, [r0, #4]
	tst r2, #1
	addne r0, r0, r1, lsl #4
	addeq r0, r0, r1, lsl #3
	bx lr
	arm_func_end FUN_0206285C

	arm_func_start FUN_02062884
FUN_02062884: ; 0x02062884
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r1, [r5, #4]
	add r1, r1, r5
	str r1, [r5, #4]
	bl FUN_020627F0
	ldrh r1, [r5]
	mov r4, r0
	mov r6, #0
	cmp r1, #0
	bls _020628E0
_020628B0:
	mov r0, r5
	mov r1, r6
	bl FUN_0206285C
	ldr r2, [r0, #4]
	add r1, r6, #1
	add r2, r2, r4
	str r2, [r0, #4]
	mov r0, r1, lsl #0x10
	ldrh r1, [r5]
	mov r6, r0, lsr #0x10
	cmp r1, r0, lsr #16
	bhi _020628B0
_020628E0:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _02062904
	add r1, r0, r5
	str r1, [r5, #0xc]
	ldr r0, [r1, #4]
	add r0, r0, r1
	str r0, [r1, #4]
	str r1, [r5, #0xc]
_02062904:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r0, r5
	str r0, [r5, #0x14]
	bl FUN_02062810
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02062884

	arm_func_start FUN_02062920
FUN_02062920: ; 0x02062920
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _02062958 ; =0x4D43424B
	bl FUN_02062B64
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	arm_func_end FUN_02062920

	arm_func_start FUN_0206293c
FUN_0206293c: ; 0x0206293C
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_0206296C
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02062958: .word 0x4D43424B
	arm_func_end FUN_0206293c

	arm_func_start FUN_0206295C
FUN_0206295C: ; 0x0206295C
	ldr ip, _02062968 ; =FUN_02062BAC
	add r0, r0, #8
	bx ip
	.balign 4, 0
_02062968: .word 0x02062BAC ; was FUN_02062BAC
	arm_func_end FUN_0206295C

	arm_func_start FUN_0206296C
FUN_0206296C: ; 0x0206296C
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #4]
	mov lr, #0
	add r1, r1, r0
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	add r1, r1, r0
	str r1, [r0, #8]
	ldrh r1, [r0]
	ldr r4, [r0, #4]
	cmp r1, #0
	bls _020629C8
_0206299C:
	add r3, r4, lr, lsl #3
	ldr ip, [r0, #8]
	ldr r2, [r3, #4]
	add r1, lr, #1
	add r2, ip, r2
	str r2, [r3, #4]
	ldrh r2, [r0]
	mov r1, r1, lsl #0x10
	mov lr, r1, lsr #0x10
	cmp r2, r1, lsr #16
	bhi _0206299C
_020629C8:
	ldr r1, [r0, #0x10]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	add r1, r1, r0
	str r1, [r0, #0x10]
	mov r0, r1
	bl FUN_0206295C
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0206296C

	arm_func_start FUN_020629E8
FUN_020629E8: ; 0x020629E8
	ldrh r2, [r0]
	cmp r1, r2
	ldrlo r0, [r0, #4]
	addlo r0, r0, r1, lsl #3
	movhs r0, #0
	bx lr
	arm_func_end FUN_020629E8

	arm_func_start FUN_02062A00
FUN_02062A00: ; 0x02062A00
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _02062A38 ; =0x43484152
	bl FUN_02062B64
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_02062A3C
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02062A38: .word 0x43484152
	arm_func_end FUN_02062A00

	arm_func_start FUN_02062A3C
FUN_02062A3C: ; 0x02062A3C
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr
	arm_func_end FUN_02062A3C

	arm_func_start FUN_02062A4C
FUN_02062A4C: ; 0x02062A4C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _02062A84 ; =0x43484152
	bl FUN_02062B64
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_02062A88
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02062A84: .word 0x43484152
	arm_func_end FUN_02062A4C

	arm_func_start FUN_02062A88
FUN_02062A88: ; 0x02062A88
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr
	arm_func_end FUN_02062A88

	arm_func_start FUN_02062A98
FUN_02062A98: ; 0x02062A98
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _02062AD0 ; =0x504C5454
	bl FUN_02062B64
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_02062B20
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02062AD0: .word 0x504C5454
	arm_func_end FUN_02062A98

	arm_func_start FUN_02062AD4
FUN_02062AD4: ; 0x02062AD4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _02062B0C ; =0x50434D50
	bl FUN_02062B64
	movs r4, r0
	moveq r0, #0
	streq r0, [r5]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #8
	bl FUN_02062B10
	add r0, r4, #8
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02062B0C: .word 0x50434D50
	arm_func_end FUN_02062AD4

	arm_func_start FUN_02062B10
FUN_02062B10: ; 0x02062B10
	ldr r1, [r0, #4]
	add r1, r1, r0
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_02062B10

	arm_func_start FUN_02062B20
FUN_02062B20: ; 0x02062B20
	ldr r1, [r0, #0xc]
	add r1, r1, r0
	str r1, [r0, #0xc]
	bx lr
	arm_func_end FUN_02062B20

	arm_func_start FUN_02062B30
FUN_02062B30: ; 0x02062B30
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r1, _02062B60 ; =0x5343524E
	bl FUN_02062B64
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4]
	ldmeqia sp!, {r4, pc}
	add r0, r0, #8
	str r0, [r4]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02062B60: .word 0x5343524E
	arm_func_end FUN_02062B30

	arm_func_start FUN_02062B64
FUN_02062B64: ; 0x02062B64
	ldrh r2, [r0, #0xc]
	ldrh ip, [r0, #0xe]
	mov r3, #0
	add r0, r0, r2
	cmp ip, #0
	bls _02062BA4
_02062B7C:
	ldr r2, [r0]
	cmp r2, r1
	bxeq lr
	add r2, r3, #1
	mov r2, r2, lsl #0x10
	ldr r3, [r0, #4]
	cmp ip, r2, lsr #16
	add r0, r0, r3
	mov r3, r2, lsr #0x10
	bhi _02062B7C
_02062BA4:
	mov r0, #0
	bx lr
	arm_func_end FUN_02062B64

	arm_func_start FUN_02062BAC
FUN_02062BAC: ; 0x02062BAC
	ldr r1, [r0, #4]
	mov ip, #0
	add r1, r1, r0
	str r1, [r0, #4]
	ldrh r1, [r0]
	cmp r1, #0
	bxls lr
_02062BC8:
	ldr r3, [r0, #4]
	add r1, ip, #1
	ldr r2, [r3, ip, lsl #2]
	mov r1, r1, lsl #0x10
	add r2, r0, r2
	str r2, [r3, ip, lsl #2]
	ldrh r2, [r0]
	mov ip, r1, lsr #0x10
	cmp r2, r1, lsr #16
	bhi _02062BC8
	bx lr
	arm_func_end FUN_02062BAC

	arm_func_start FUN_02062BF4
FUN_02062BF4: ; 0x02062BF4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	ldreq r0, [r0, #8]
	cmp r0, #3
	cmpne r0, #4
	bne _02062C90
	ldr r0, [r4, #8]
	eor r0, r0, #1
	str r0, [r4, #8]
	ldr r1, [r4, #0x1c]
	ldr r2, [r4]
	ldrh r0, [r1, #2]
	ldr r1, [r1, #0xc]
	add r0, r1, r0, lsl #3
	sub r0, r0, #8
	cmp r2, r0
	bhi _02062CD8
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _02062C60
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x28]
	blx r2
_02062C60:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	ldreq r0, [r0, #8]
	cmp r0, #2
	cmpne r0, #4
	movne r0, #0
	strne r0, [r4, #0xc]
	bne _02062CD8
	mov r0, r4
	bl FUN_02062F90
	b _02062CD8
_02062C90:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _02062CAC
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x28]
	blx r2
_02062CAC:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	ldreq r0, [r0, #8]
	cmp r0, #2
	cmpne r0, #4
	movne r0, #0
	strne r0, [r4, #0xc]
	bne _02062CD8
	mov r0, r4
	bl FUN_02062F90
_02062CD8:
	ldr r1, [r4, #0x1c]
	ldr r2, [r4]
	ldrh r0, [r1]
	ldr r1, [r1, #0xc]
	add r0, r1, r0, lsl #3
	sub r0, r0, #8
	cmp r2, r0
	strhi r0, [r4]
	ldmhiia sp!, {r4, pc}
	cmp r2, r1
	strlo r1, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02062BF4
_02062D08:
	.byte 0x1C, 0x30, 0x90, 0xE5, 0xB0, 0x20, 0xD3, 0xE1
	.byte 0x02, 0x00, 0x51, 0xE1, 0x07, 0x00, 0x00, 0x2A, 0x0C, 0x20, 0x93, 0xE5, 0x81, 0x21, 0x82, 0xE0
	.byte 0x00, 0x20, 0x80, 0xE5, 0xB4, 0x10, 0xD2, 0xE1, 0x00, 0x00, 0x51, 0xE3, 0x04, 0x20, 0x80, 0x15
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1

