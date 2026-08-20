	.include "asm/macros/function.inc"

	.extern FUN_020584E0
	.extern FUN_020584F4
	.extern FUN_0205B1E4
	.extern FUN_0205B33C
	.extern FUN_0205C0EC
	.extern FUN_0205C214
	.extern FUN_0205C25C
	.extern FUN_0205C2C4
	.extern FUN_0205C2E4
	.extern FUN_0205C528
	.extern FUN_0205C55C
	.extern FUN_0205C600
	.extern FUN_0205C670
	.extern FUN_0205D0E4
	.extern FUN_0205D108
	.extern FUN_0205DD2C
	.extern FUN_0205DE04
	.extern FUN_0205EA08
	.extern FUN_0205EFF0
	.extern FUN_0205F07C
	.extern FUN_02082A7C
	.extern FUN_02082BCC
	.extern MI_CpuCopy8
	.extern FUN_02085D3C
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02164D64
	.extern FUN_02164D74

	.text

	arm_func_start FUN_0205B98C
FUN_0205B98C: ; 0x0205B98C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r0
	mov r6, #1
	mov r4, #0xcc
	ldr r2, [r7]
	mov r0, r6
	mov r1, r4
	blx r2
	ldr r8, _0205BC70 ; =0x02146AC0
	mov r1, r0
	mov r5, #0
	mov r0, r5
	mov r2, r4
	str r1, [r8, #0xc]
	bl FUN_02082A7C
	ldr r3, [r8, #0xc]
	ldr r1, [r7]
	ldr r4, _0205BC74 ; =0x000014D8
	str r1, [r3]
	ldr r2, [r7, #4]
	mov r0, #0x10
	str r2, [r3, #4]
	strb r6, [r3, #9]
	strb r6, [r3, #0x16]
	mov r1, r4
	strb r6, [r3, #8]
	bl FUN_0205C038
	mov sl, #0x4800
	str r0, [r8, #0x10]
	mov r0, #2
	mov r1, sl
	bl FUN_0205C038
	mov sb, #0x58
	str r0, [r8]
	mov r0, #4
	mov r1, sb
	bl FUN_0205C038
	mov r6, #0xc
	str r0, [r8, #4]
	mov r0, #8
	mov r1, r6
	bl FUN_0205C038
	str r0, [r8, #8]
	ldr r1, [r8, #0x10]
	mov r2, r4
	mov r0, r5
	bl FUN_02082A7C
	ldr r1, [r8]
	mov r2, sl
	mov r0, r5
	bl FUN_02082A7C
	ldr r1, [r8, #4]
	mov r2, sb
	mov r0, r5
	bl FUN_02082A7C
	ldr r1, [r8, #8]
	mov r2, r6
	mov r0, r5
	bl FUN_02082A7C
	ldr r4, [r8, #0x10]
	ldrb r2, [r7, #8]
	add r1, r4, #0x1000
	mov r0, r4
	strb r2, [r1, #0x4ba]
	ldrb r3, [r1, #0x4bb]
	ldrb r2, [r7, #9]
	bic r3, r3, #3
	and r2, r2, #3
	orr r2, r3, r2
	strb r2, [r1, #0x4bb]
	ldr r2, [r7, #0xc]
	str r2, [r1, #0x4c8]
	ldrb r2, [r7, #0x10]
	strb r2, [r1, #0x4cc]
	ldr r3, [r8, #8]
	ldr r2, [r7]
	str r2, [r3]
	ldr r2, [r7, #4]
	stmib r3, {r2, r5}
	ldrb r3, [r1, #0x4bc]
	ldrb r2, [r7, #0xa]
	bic r3, r3, #0xf
	and r2, r2, #0xf
	orr r2, r3, r2
	strb r2, [r1, #0x4bc]
	and r2, r2, #0xff
	bic r3, r2, #0x10
	ldrb r2, [r7, #0xb]
	mov r2, r2, lsl #0x1c
	mov r2, r2, lsr #0x1c
	mov r2, r2, lsl #0x1f
	orr r2, r3, r2, lsr #27
	strb r2, [r1, #0x4bc]
	and r2, r2, #0xff
	bic r3, r2, #0x20
	ldrb r2, [r7, #0xb]
	mov r2, r2, lsl #0x18
	mov r2, r2, lsr #0x1c
	mov r2, r2, lsl #0x1f
	orr r2, r3, r2, lsr #26
	strb r2, [r1, #0x4bc]
	bl FUN_020584E0
	bl FUN_02085D3C
	cmp r0, #0
	beq _0205BC00
	add r1, r4, #0x1000
	ldrb r2, [r1, #0x4bc]
	add r0, r4, #0x300
	bic r2, r2, #0x80
	strb r2, [r1, #0x4bc]
	bl FUN_020584F4
	add r0, r4, #0x1000
	ldrb r2, [r0, #0x4bc]
	mov r1, r2, lsl #0x1c
	movs r1, r1, lsr #0x1c
	bne _0205BBAC
	ldrb r0, [r4, #0x3e7]
	cmp r0, #0x10
	blo _0205BB70
	cmp r0, #0xff
	bne _0205BB98
_0205BB70:
	ldrb r0, [r4, #0x5e7]
	cmp r0, #0x10
	blo _0205BB84
	cmp r0, #0xff
	bne _0205BB98
_0205BB84:
	ldrb r0, [r4, #0x7e7]
	cmp r0, #0x10
	blo _0205BC00
	cmp r0, #0xff
	beq _0205BC00
_0205BB98:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x4bc]
	orr r1, r1, #0x80
	strb r1, [r0, #0x4bc]
	b _0205BC00
_0205BBAC:
	cmp r1, #0xb
	bne _0205BBC4
	ldrb r1, [r4, #0x3e7]
	cmp r1, #0x10
	blo _0205BC00
	b _0205BBF4
_0205BBC4:
	cmp r1, #0xc
	bne _0205BBDC
	ldrb r1, [r4, #0x5e7]
	cmp r1, #0x10
	blo _0205BC00
	b _0205BBF4
_0205BBDC:
	cmp r1, #0xd
	bne _0205BC00
	ldrb r1, [r4, #0x7e7]
	cmp r1, #0x10
	blo _0205BC00
	ldrb r1, [r4, #0x5e7]
_0205BBF4:
	cmp r1, #0xff
	orrne r1, r2, #0x80
	strneb r1, [r0, #0x4bc]
_0205BC00:
	bl FUN_02085D3C
	cmp r0, #0
	mov r1, #0x4800
	beq _0205BC40
	add r0, r4, #0x1000
	ldrb r0, [r0, #0x4bc]
	mov r0, r0, lsl #0x1a
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	bne _0205BC2C
	b _0205BC40
_0205BC2C:
	ldr r0, _0205BC70 ; =0x02146AC0
	mov r2, #2
	ldr r0, [r0]
	bl FUN_02164D74
	b _0205BC4C
_0205BC40:
	ldr r0, _0205BC70 ; =0x02146AC0
	ldr r0, [r0]
	bl FUN_02164D64
_0205BC4C:
	cmp r0, #1
	beq _0205BC5C
	cmp r0, #4
	ble _0205BC68
_0205BC5C:
	bl FUN_0205C0EC
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0205BC68:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_0205BC70: .word 0x02146AC0
_0205BC74: .word 0x000014D8
	arm_func_end FUN_0205B98C

	arm_func_start FUN_0205BC78
FUN_0205BC78: ; 0x0205BC78
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_0205C2C4
	mov r5, r0
	cmp r5, #1
	bne _0205BCC0
	bl FUN_0205C600
	cmp r0, #0
	beq _0205BCB4
	bl FUN_0205C670
	cmp r0, #0
	beq _0205BCAC
	bl FUN_0205EFF0
_0205BCA8:
	b _0205BD24
_0205BCAC:
	mov r0, #8
	b _0205BCB8
_0205BCB4:
	mov r0, #7
_0205BCB8:
	bl FUN_0205C2E4
	b _0205BD20
_0205BCC0:
	cmp r5, #7
	bhs _0205BCE8
	bl FUN_02087988
	mov r4, r0
	bl FUN_0205DE04
	mov r5, r0
	bl FUN_0205C25C
	mov r0, r4
	bl FUN_0208799C
	b _0205BD28
_0205BCE8:
	cmp r5, #9
	bhs _0205BCF8
	bl FUN_0205B33C
	b _0205BCA8
_0205BCF8:
	cmp r5, #0xa
	bhs _0205BD08
	bl FUN_0205DD2C
	b _0205BCA8
_0205BD08:
	cmp r5, #0x10
	bhs _0205BD18
	bl FUN_0205F07C
	b _0205BCA8
_0205BD18:
	cmp r5, #0x11
	bne _0205BD28
_0205BD20:
	bl FUN_0205D0E4
_0205BD24:
	mov r5, r0
_0205BD28:
	mov r0, r5
	bl FUN_0205C25C
	cmp r5, #0x10
	bne _0205BD4C
	bl FUN_0205C55C
	mov r4, r0
	bl FUN_0205C528
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_0205BD4C:
	cmp r5, #0x12
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl FUN_0205C528
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0205BC78

	arm_func_start FUN_0205BD64
FUN_0205BD64: ; 0x0205BD64
	stmdb sp!, {r3, lr}
	bl FUN_0205C2C4
	cmp r0, #1
	movls r0, #0
	ldmlsia sp!, {r3, pc}
	cmp r0, #7
	movlo r0, #1
	ldmloia sp!, {r3, pc}
	cmp r0, #9
	moveq r0, #4
	ldmeqia sp!, {r3, pc}
	cmp r0, #0xa
	movlo r0, #2
	ldmloia sp!, {r3, pc}
	cmp r0, #0xb
	moveq r0, #4
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x10
	movlo r0, #3
	ldmloia sp!, {r3, pc}
	moveq r0, #5
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x11
	moveq r0, #4
	ldmeqia sp!, {r3, pc}
	bl FUN_0205D108
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205BD64

	arm_func_start FUN_0205BDD0
FUN_0205BDD0: ; 0x0205BDD0
	stmdb sp!, {r4, lr}
	mov r4, #0xff
	bl FUN_0205C2C4
	cmp r0, #0xa
	blo _0205BDF4
	cmp r0, #0x10
	ldrls r0, _0205BDFC ; =0x02146AC0
	ldrls r0, [r0, #0xc]
	ldrlsb r4, [r0, #0x17]
_0205BDF4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205BDFC: .word 0x02146AC0
	arm_func_end FUN_0205BDD0
_0205BE00:
	.byte 0x38, 0x40, 0x2D, 0xE9, 0x00, 0x50, 0xA0, 0xE1, 0x00, 0x40, 0xA0, 0xE3, 0x2C, 0x01, 0x00, 0xEB
	.byte 0x0A, 0x00, 0x50, 0xE3, 0x0C, 0x00, 0x00, 0x3A, 0x10, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0x00, 0x8A
	.byte 0x2C, 0x00, 0x9F, 0xE5, 0x0C, 0x20, 0x90, 0xE5, 0x17, 0x00, 0xD2, 0xE5, 0x04, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x50, 0x13, 0x04, 0x00, 0x00, 0x1A, 0x05, 0x10, 0xA0, 0xE1, 0x18, 0x00, 0x82, 0xE2
	.byte 0x0A, 0x20, 0xA0, 0xE3, 0xBE, 0x9B, 0x00, 0xEB, 0x01, 0x40, 0xA0, 0xE3, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x38, 0x80, 0xBD, 0xE8, 0xC0, 0x6A, 0x14, 0x02, 0x08, 0x40, 0x2D, 0xE9, 0x01, 0x00, 0xA0, 0xE3
	.byte 0xEB, 0x00, 0x00, 0xEB, 0x23, 0x00, 0xD0, 0xE5, 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_0205BE6C
FUN_0205BE6C: ; 0x0205BE6C
	stmdb sp!, {r3, lr}
	bl FUN_0205C2C4
	strb r0, [sp]
	ands r0, r0, #0xff
	cmpne r0, #0x12
	bne _0205BE90
	bl FUN_0205C0EC
	mov r0, #1
	ldmia sp!, {r3, pc}
_0205BE90:
	add r0, sp, #0
	bl FUN_0205B1E4
	ldrb r0, [sp]
	bl FUN_0205C25C
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205BE6C

	arm_func_start FUN_0205BEA8
FUN_0205BEA8: ; 0x0205BEA8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r0, #1
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl FUN_0205C214
	mov r4, r0
	mov r0, #0x10
	bl FUN_0205C214
	mov r5, r0
	ldr r0, [sp, #0x20]
	mov r2, #0xa
	cmp r0, #0
	beq _0205BEF0
	add r1, r4, #0x18
	bl MI_CpuCopy8
	b _0205BEFC
_0205BEF0:
	add r0, r4, #0x18
	mov r1, #0
	bl FUN_02082BCC
_0205BEFC:
	ldr r3, [sp, #0x24]
	mov r0, sb
	mov r1, r8
	mov r2, r7
	strb r3, [r4, #0x22]
	bl FUN_0205BF1C
	strh r6, [r5, #0xea]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_0205BEA8

	arm_func_start FUN_0205BF1C
FUN_0205BF1C: ; 0x0205BF1C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r0, #0x10
	mov r7, r1
	mov r6, r2
	bl FUN_0205C214
	mov r4, r0
	add r2, r4, #0x1000
	ldrb r3, [r2, #0x4bc]
	mov r5, #0
	mov r1, r5
	bic r3, r3, #0xf
	orr r3, r3, #1
	strb r3, [r2, #0x4bc]
	mov r2, #0xf0
	bl FUN_02082BCC
_0205BF5C:
	ldrb r1, [r8, r5]
	cmp r1, #0
	beq _0205BF7C
	add r0, r4, r5
	add r5, r5, #1
	strb r1, [r0, #0x40]
	cmp r5, #0x20
	blt _0205BF5C
_0205BF7C:
	cmp r7, #0
	cmpne r6, #0
	ldreqb r0, [r4, #0xe6]
	biceq r0, r0, #3
	streqb r0, [r4, #0xe6]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r6, #1
	moveq r2, #5
	beq _0205BFAC
	mov r2, #0xd
	cmp r6, #2
	movne r2, #0x10
_0205BFAC:
	mov r0, r7
	add r1, r4, #0x80
	bl MI_CpuCopy8
	ldrb r1, [r4, #0xe6]
	and r0, r6, #0xff
	and r0, r0, #3
	bic r1, r1, #3
	orr r0, r1, r0
	strb r0, [r4, #0xe6]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_0205BF1C

	arm_func_start FUN_0205BFD4
FUN_0205BFD4: ; 0x0205BFD4
	stmdb sp!, {r3, lr}
	cmp r1, #0x20
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl FUN_0205EA08
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205BFD4
_0205BFEC:
	.byte 0x38, 0x40, 0x2D, 0xE9
	.byte 0x00, 0x50, 0xA0, 0xE1, 0x10, 0x00, 0xA0, 0xE3, 0x01, 0x40, 0xA0, 0xE1, 0x84, 0x00, 0x00, 0xEB
	.byte 0x00, 0x10, 0xA0, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0x05, 0x14, 0x81, 0xE0, 0xF0, 0x20, 0xA0, 0xE3
	.byte 0x9E, 0x9A, 0x00, 0xEB, 0x38, 0x80, 0xBD, 0xE8

	arm_func_start FUN_0205C018
FUN_0205C018: ; 0x0205C018
	stmdb sp!, {r3, lr}
	mov r0, #0x10
	bl FUN_0205C214
	add r0, r0, #0x1000
	ldrb r1, [r0, #0x4bc]
	bic r1, r1, #0x80
	strb r1, [r0, #0x4bc]
	ldmia sp!, {r3, pc}
	arm_func_end FUN_0205C018

	arm_func_start FUN_0205C038
FUN_0205C038: ; 0x0205C038
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #1
	mov r6, r0
	mov r0, r4
	mov r5, r1
	bl FUN_0205C214
	ldrb r2, [r0, #8]
	tst r2, r6
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	and r1, r6, #0xff
	orr r1, r2, r1
	strb r1, [r0, #8]
	ldr r2, [r0]
	mov r0, r4
	mov r1, r5
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_0205C038

	arm_func_start FUN_0205C080
FUN_0205C080: ; 0x0205C080
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #1
	mov r7, r0
	mov r0, r4
	mov r6, r1
	mov r5, r2
	bl FUN_0205C214
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r2, [r0, #8]
	tst r2, r7
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mvn r1, r7
	and r1, r1, #0xff
	and r1, r2, r1
	strb r1, [r0, #8]
	ldr r3, [r0, #4]
	mov r0, r4
	mov r1, r6
	mov r2, r5
	blx r3
	cmp r7, #1
	ldreq r0, _0205C0E8 ; =0x02146AC0
	moveq r1, #0
	streq r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205C0E8: .word 0x02146AC0
	arm_func_end FUN_0205C080

