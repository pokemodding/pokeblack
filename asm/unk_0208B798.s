	.include "asm/macros/function.inc"

	.extern FUN_02004490
	.extern FUN_02082658
	.extern FUN_02085D3C
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_020879E0
	.extern FUN_020879EC
	.extern FUN_02087A04
	.extern FUN_020882D0
	.extern FUN_02088498
	.extern FUN_020885A0
	.extern FUN_020885EC
	.extern FUN_02088688
	.extern FUN_0208C080
	.extern FUN_0208C44C
	.extern FUN_0208C7E0
	.extern FUN_0208C89C
	.extern FUN_0272FD18

	.text

	arm_func_start FUN_0208B798
FUN_0208B798: ; 0x0208B798
	ldr ip, _0208B7AC ; =0x02152FE4
_0208B79C:
	ldr r0, [ip]
	cmp r0, #1
	beq _0208B79C
	bx lr
	.balign 4, 0
_0208B7AC: .word 0x02152FE4
	arm_func_end FUN_0208B798
_0208B7B0:
	.byte 0x00, 0x00, 0x9F, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0xE4, 0x2F, 0x15, 0x02

	arm_func_start FUN_0208B7BC
FUN_0208B7BC: ; 0x0208B7BC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _0208B834 ; =0x02153030
	ldr r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r6, _0208B838 ; =0x04000208
	ldr r5, _0208B83C ; =0x020A8724
_0208B7D8:
	ldr r0, [r5]
	tst r0, #2
	beq _0208B7F0
	bl FUN_020879EC
	cmp r0, #0x12
	beq _0208B820
_0208B7F0:
	ldr r0, [r5]
	tst r0, #4
	beq _0208B808
	bl FUN_020879E0
	cmp r0, #0x80
	beq _0208B820
_0208B808:
	ldr r0, [r5]
	tst r0, #8
	beq _0208B824
	ldrh r0, [r6]
	cmp r0, #0
	bne _0208B824
_0208B820:
	bl FUN_02088688
_0208B824:
	ldr r0, [r4]
	cmp r0, #0
	bne _0208B7D8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0208B834: .word 0x02153030
_0208B838: .word 0x04000208
_0208B83C: .word 0x020A8724
	arm_func_end FUN_0208B7BC
_0208B840:
	.byte 0x00, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x81, 0x15, 0x1E, 0xFF, 0x2F, 0xE1, 0x08, 0x40, 0x2D, 0xE9
	.byte 0x20, 0x20, 0x9F, 0xE5, 0x00, 0x30, 0xA0, 0xE3, 0x34, 0xC0, 0x92, 0xE5, 0x38, 0x10, 0x92, 0xE5
	.byte 0x00, 0x00, 0x5C, 0xE3, 0x30, 0x30, 0x82, 0xE5, 0x08, 0x80, 0xBD, 0x08, 0x34, 0x30, 0x82, 0xE5
	.byte 0x3C, 0xFF, 0x2F, 0xE1, 0x08, 0x80, 0xBD, 0xE8, 0x00, 0x30, 0x15, 0x02

	arm_func_start FUN_0208B87C
FUN_0208B87C: ; 0x0208B87C
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r2, _0208B8AC ; =0x02FFFC3C
	ldr r0, [r2]
	str r0, [sp]
_0208B890:
	ldr r1, [r2]
	ldr r0, [sp]
	cmp r0, r1
	beq _0208B890
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	.balign 4, 0
_0208B8AC: .word 0x02FFFC3C
	arm_func_end FUN_0208B87C

	arm_func_start FUN_0208B8B0
FUN_0208B8B0: ; 0x0208B8B0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _0208B940 ; =0x02153000
	ldrh r1, [r0]
	cmp r1, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r4, #1
	strh r4, [r0]
	mov r2, #0
	str r2, [r0, #0x30]
	ldr r1, _0208B944 ; =0x02FFF684
	str r2, [r0, #0x34]
	str r2, [r1]
	bl FUN_02088498
	mov r1, r4
	mov r0, #8
	bl FUN_020885EC
	cmp r0, #0
	bne _0208B91C
	mov r6, #0x64
	mov r5, #8
_0208B900:
	mov r0, r6
	blx FUN_02004490
	mov r0, r5
	mov r1, r4
	bl FUN_020885EC
	cmp r0, #0
	beq _0208B900
_0208B91C:
	ldr r1, _0208B948 ; =0x0208B950
	mov r0, #8
	bl FUN_020885A0
	ldr r1, _0208B94C ; =0x02FFFC3C
	ldr r0, _0208B940 ; =0x02153000
	ldr r1, [r1]
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0208B940: .word 0x02153000
_0208B944: .word 0x02FFF684
_0208B948: .word 0x0208B950
_0208B94C: .word 0x02FFFC3C
	arm_func_end FUN_0208B8B0
_0208B950:
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x7F, 0x0C, 0x01, 0xE2, 0x00, 0x04, 0xA0, 0xE1, 0xFF, 0x40, 0x01, 0xE2
	.byte 0x00, 0x00, 0x52, 0xE3, 0x20, 0x18, 0xA0, 0xE1, 0x01, 0x20, 0xA0, 0xE3, 0x05, 0x00, 0x00, 0x0A
	.byte 0x61, 0x00, 0x51, 0xE3, 0x62, 0x00, 0x51, 0x13, 0x01, 0x00, 0xA0, 0x03, 0x02, 0x00, 0xA0, 0x13
	.byte 0xB1, 0xFF, 0xFF, 0xEB, 0x38, 0x80, 0xBD, 0xE8, 0x63, 0x00, 0x51, 0xE3, 0x06, 0x00, 0x00, 0xCA
	.byte 0x60, 0x00, 0x51, 0xE2, 0x00, 0xF1, 0x8F, 0x50, 0x2C, 0x00, 0x00, 0xEA, 0x0B, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x00, 0xEA, 0x29, 0x00, 0x00, 0xEA, 0x09, 0x00, 0x00, 0xEA, 0x70, 0x00, 0x51, 0xE3
	.byte 0x0A, 0x00, 0x00, 0x0A, 0x25, 0x00, 0x00, 0xEA, 0xA4, 0x00, 0x9F, 0xE5, 0x3C, 0x00, 0x90, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0xB0, 0x40, 0xC0, 0x11, 0x00, 0x40, 0xA0, 0xE3, 0x1F, 0x00, 0x00, 0xEA
	.byte 0xFC, 0xFF, 0xFF, 0xEA, 0x88, 0x00, 0x9F, 0xE5, 0x08, 0x20, 0x80, 0xE5, 0x1B, 0x00, 0x00, 0xEA
	.byte 0x05, 0x00, 0x54, 0xE3, 0x04, 0xF1, 0x8F, 0x90, 0x17, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x00, 0xEA
	.byte 0x15, 0x00, 0x00, 0xEA, 0x14, 0x00, 0x00, 0xEA, 0x13, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x00, 0x00, 0xEA, 0x01, 0x50, 0xA0, 0xE3, 0x05, 0x00, 0xA0, 0xE1, 0xA4, 0x96, 0x1A, 0xEB
	.byte 0x50, 0x00, 0x9F, 0xE5, 0x00, 0x50, 0x80, 0xE5, 0x0B, 0x00, 0x00, 0xEA, 0x48, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x10, 0x90, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x07, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x90, 0xE5
	.byte 0x31, 0xFF, 0x2F, 0xE1, 0x04, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3, 0x98, 0x96, 0x1A, 0xEB
	.byte 0x20, 0x00, 0x9F, 0xE5, 0x01, 0x10, 0xA0, 0xE3, 0x00, 0x10, 0x80, 0xE5, 0x00, 0x20, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x52, 0xE3, 0x38, 0x80, 0xBD, 0x08, 0x04, 0x00, 0xA0, 0xE1, 0x7A, 0xFF, 0xFF, 0xEB
	.byte 0x38, 0x80, 0xBD, 0xE8, 0x00, 0x30, 0x15, 0x02, 0x84, 0xF6, 0xFF, 0x02, 0xB0, 0x2F, 0x73, 0x02

	arm_func_start FUN_0208BA70
FUN_0208BA70: ; 0x0208BA70
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_02087988
	ldr r1, _0208BAF0 ; =0x02153000
	mov r4, r0
	ldr r2, [r1, #0x30]
	cmp r2, #0
	beq _0208BAA8
	bl FUN_0208799C
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208BAA8:
	mov r0, #1
	str r0, [r1, #0x30]
	str r6, [r1, #0x3c]
	ldr r0, [sp, #0x18]
	str r5, [r1, #0x34]
	str r0, [r1, #0x38]
	cmp r7, #0
	mov r5, #0
	ble _0208BAE0
_0208BACC:
	ldr r0, [r8, r5, lsl #2]
	bl FUN_0208C080
	add r5, r5, #1
	cmp r5, r7
	blt _0208BACC
_0208BAE0:
	mov r0, r4
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_0208BAF0: .word 0x02153000
	arm_func_end FUN_0208BA70

	arm_func_start FUN_0208BAF4
FUN_0208BAF4: ; 0x0208BAF4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r8, #0x10000
	mov r4, #0
	ldr r5, _0208BBB0 ; =0x00051D23
	ldr r6, _0208BBB4 ; =0x0208B840
	mov sl, r0
	mov sb, r1
	rsb r8, r8, #0
	add r7, sp, #4
	mov fp, r4
_0208BB20:
	str r8, [sp, #4]
	mov r0, sl
	mov r1, sb
	mov r2, fp
	mov r3, r6
	str r7, [sp]
	bl FUN_0208BA70
	cmp r0, #0
	beq _0208BB6C
_0208BB44:
	mov r0, r5
	bl FUN_02087A04
	mov r0, sl
	mov r1, sb
	str r7, [sp]
	mov r2, r4
	mov r3, r6
	bl FUN_0208BA70
	cmp r0, #0
	bne _0208BB44
_0208BB6C:
	ldr r0, [sp, #4]
	cmp r0, r8
	bne _0208BB8C
_0208BB78:
	mov r0, r5
	bl FUN_02087A04
	ldr r0, [sp, #4]
	cmp r0, r8
	beq _0208BB78
_0208BB8C:
	ldr r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r5
	bl FUN_02087A04
	b _0208BB20
_0208BBA8:
	.byte 0x08, 0xD0, 0x8D, 0xE2, 0xF8, 0x8F, 0xBD, 0xE8
_0208BBB0: .word 0x00051D23
_0208BBB4: .word 0x0208B840
	arm_func_end FUN_0208BAF4

	arm_func_start FUN_0208BBB8
FUN_0208BBB8: ; 0x0208BBB8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r2, _0208BC3C ; =0x03006000
	mov r8, r0
	mov r6, r1
	add r0, sp, #0
	mov r1, #1
	str r2, [sp]
	bl FUN_0208BAF4
	mov r5, #0
	mov r4, #2
	mov r7, #1
_0208BBE8:
	mov r0, r5
	mov r1, r4
	mov r2, r5
	mov r3, r7
	bl FUN_0208C44C
	cmp r0, #1
	bne _0208BBE8
	and r0, r8, #0xff
	orr r3, r0, #0x6200
	orr r3, r3, #0x2000000
	ldr r1, _0208BC40 ; =0x01010000
	mov r0, r6, lsl #0x10
	orr r2, r1, r0, lsr #16
	add r0, sp, #0
	mov r1, r4
	str r3, [sp]
	str r2, [sp, #4]
	bl FUN_0208BAF4
	mov r0, r5
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_0208BC3C: .word 0x03006000
_0208BC40: .word 0x01010000
	arm_func_end FUN_0208BBB8

	arm_func_start FUN_0208BC44
FUN_0208BC44: ; 0x0208BC44
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	and r0, r0, #0xff
	orr lr, r0, #0x6100
	mov r0, r1, lsl #0x10
	ldr r1, _0208BC88 ; =0x01010000
	orr lr, lr, #0x2000000
	orr r1, r1, r0, lsr #16
	str r1, [sp, #8]
	ldr ip, [sp, #0x10]
	str lr, [sp, #4]
	add r0, sp, #4
	mov r1, #2
	str ip, [sp]
	bl FUN_0208BA70
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.balign 4, 0
_0208BC88: .word 0x01010000
	arm_func_end FUN_0208BC44

	arm_func_start FUN_0208BC8C
FUN_0208BC8C: ; 0x0208BC8C
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r3, _0208BCC0 ; =0x0208B840
	add ip, sp, #4
	str ip, [sp]
	bl FUN_0208BC44
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, pc}
	bl FUN_0208B7BC
	ldr r0, [sp, #4]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0208BCC0: .word 0x0208B840
	arm_func_end FUN_0208BC8C

	arm_func_start FUN_0208BCC4
FUN_0208BCC4: ; 0x0208BCC4
	stmdb sp!, {r3, lr}
	mov r3, r1
	cmp r0, #1
	beq _0208BCE8
	cmp r0, #2
	beq _0208BCF8
	cmp r0, #3
	beq _0208BCF0
	b _0208BD00
_0208BCE8:
	mov r0, #1
	b _0208BD04
_0208BCF0:
	mov r0, #2
	b _0208BD04
_0208BCF8:
	mov r0, #3
	b _0208BD04
_0208BD00:
	mov r0, #0
_0208BD04:
	cmp r0, #0
	ldreq r0, _0208BD24 ; =0x0000FFFF
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	str r2, [sp]
	mov r2, r1
	bl FUN_0208BC44
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0208BD24: .word 0x0000FFFF
	arm_func_end FUN_0208BCC4

	arm_func_start FUN_0208BD28
FUN_0208BD28: ; 0x0208BD28
	stmdb sp!, {r3, lr}
	ldr r1, _0208BD4C ; =0x0208B840
	add r2, sp, #0
	bl FUN_0208BCC4
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl FUN_0208B7BC
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0208BD4C: .word 0x0208B840
	arm_func_end FUN_0208BD28

	arm_func_start FUN_0208BD50
FUN_0208BD50: ; 0x0208BD50
	stmdb sp!, {r3, lr}
	mov ip, r2
	cmp r0, #0
	mov r2, #0
	bne _0208BD78
	cmp r1, #1
	moveq r2, #6
	cmp r1, #0
	moveq r2, #7
	b _0208BDAC
_0208BD78:
	cmp r0, #1
	bne _0208BD94
	cmp r1, #1
	moveq r2, #4
	cmp r1, #0
	moveq r2, #5
	b _0208BDAC
_0208BD94:
	cmp r0, #2
	bne _0208BDAC
	cmp r1, #1
	moveq r2, #8
	cmp r1, #0
	moveq r2, #9
_0208BDAC:
	cmp r2, #0
	ldreq r0, _0208BDD4 ; =0x0000FFFF
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	str r3, [sp]
	mov r0, r2
	mov r2, r1
	mov r3, ip
	bl FUN_0208BC44
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0208BDD4: .word 0x0000FFFF
	arm_func_end FUN_0208BD50

	arm_func_start FUN_0208BDD8
FUN_0208BDD8: ; 0x0208BDD8
	stmdb sp!, {r3, lr}
	ldr r2, _0208BDFC ; =0x0208B840
	add r3, sp, #0
	bl FUN_0208BD50
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl FUN_0208B7BC
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_0208BDFC: .word 0x0208B840
	arm_func_end FUN_0208BDD8

	arm_func_start FUN_0208BE00
FUN_0208BE00: ; 0x0208BE00
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0208BE50 ; =0x02153000
	mov r3, #3
	mov r5, r0
	mov r4, r1
	str r3, [r2, #0x14]
	bl FUN_0208C89C
	bl FUN_02085D3C
	cmp r0, #0
	beq _0208BE34
	ldr r0, _0208BE54 ; =0x02732FAC
	ldr r0, [r0]
	bl FUN_0208C7E0
_0208BE34:
	mov r1, #0
	mov r2, r1
	mov r3, r5
	mov r0, #0xe
	str r4, [sp]
	bl FUN_0208BC44
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0208BE50: .word 0x02153000
_0208BE54: .word 0x02732FAC
	arm_func_end FUN_0208BE00

	arm_func_start FUN_0208BE58
FUN_0208BE58: ; 0x0208BE58
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _0208BE9C ; =0x0208B840
	add r1, sp, #0
	bl FUN_0208BE00
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	ldr r4, _0208BEA0 ; =0x020A8724
	mov r0, #0xc
	str r0, [r4]
	bl FUN_0208B7BC
	mov r0, #2
	str r0, [r4]
	ldr r0, [sp]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_0208BE9C: .word 0x0208B840
_0208BEA0: .word 0x020A8724
	arm_func_end FUN_0208BE58

	arm_func_start FUN_0208BEA4
FUN_0208BEA4: ; 0x0208BEA4
	stmdb sp!, {r4, lr}
	bl FUN_0208BE58
	cmp r0, #0
	beq _0208BECC
	ldr r4, _0208BEEC ; =0x00051D23
_0208BEB8:
	mov r0, r4
	bl FUN_02087A04
	bl FUN_0208BE58
	cmp r0, #0
	bne _0208BEB8
_0208BECC:
	bl FUN_02087988
	bl FUN_02082658
	bl FUN_02085D3C
	cmp r0, #0
	beq _0208BEE4
	bl FUN_0272FD18
_0208BEE4:
	bl FUN_020882D0
	b _0208BEE4
	.balign 4, 0
_0208BEEC: .word 0x00051D23
	arm_func_end FUN_0208BEA4

