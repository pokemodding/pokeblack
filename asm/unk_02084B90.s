	.include "asm/macros/function.inc"

	.extern FUN_02082A7C
	.extern FUN_020834B8
	.extern FUN_02084AB0
	.extern FUN_020853C0
	.extern FUN_02085890
	.extern FUN_02085AF8
	.extern FUN_02085C08
	.extern FUN_02085C54
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_020879B4
	.extern FUN_020879C8
	.extern FUN_020879EC

	.text

	arm_func_start FUN_02084B90
FUN_02084B90: ; 0x02084B90
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02084C10 ; =0x02150FCC
	ldr r0, [r3]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r5, #1
	ldr r4, _02084C14 ; =0x02FFFFB0
	sub r1, r5, #2
	mov ip, #0x10000
	mov r6, #0
	mov r0, r6
	str r1, [r4]
	rsb ip, ip, #0
	add r1, r4, #0x10
	mov r2, #0x28
	str r5, [r3]
	str ip, [r4, #4]
	bl FUN_02082A7C
	ldr r3, _02084C18 ; =0x04000204
	mov r0, r6
	ldrh r2, [r3]
	add r1, r4, #0x40
	orr r2, r2, #0x800
	strh r2, [r3]
	ldrh r2, [r3]
	orr r2, r2, #0x80
	strh r2, [r3]
	bl FUN_02084AB0
	mov r0, r5
	add r1, r4, #0x40
	bl FUN_02084AB0
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02084C10: .word 0x02150FCC
_02084C14: .word 0x02FFFFB0
_02084C18: .word 0x04000204
	arm_func_end FUN_02084B90
_02084C1C:
	.byte 0xF0, 0x41, 0x2D, 0xE9
	.byte 0x00, 0x80, 0xA0, 0xE1, 0x01, 0x70, 0xA0, 0xE1, 0x02, 0x60, 0xA0, 0xE1, 0x03, 0x50, 0xA0, 0xE1
	.byte 0x31, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xF0, 0x81, 0xBD, 0xD8, 0x01, 0x4B, 0xA0, 0xE3
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x11, 0xFE, 0xFD, 0xFA, 0x08, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1, 0x27, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0xF6, 0xFF, 0xFF, 0xCA, 0xF0, 0x81, 0xBD, 0xE8, 0x04, 0xC0, 0x9F, 0xE5, 0x00, 0x30, 0xA0, 0xE3
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x1C, 0x4C, 0x08, 0x02

	arm_func_start FUN_02084C78
FUN_02084C78: ; 0x02084C78
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	ldrh r1, [r7, #4]
	mov r6, r2
	mov r5, r3
	cmp r0, r1
	mvnne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	beq _02084CA8
	bl FUN_020879B4
	b _02084CAC
_02084CA8:
	bl FUN_02087988
_02084CAC:
	mov r4, r0
	mov r0, #0
	strh r0, [r7, #4]
	cmp r6, #0
	beq _02084CC4
	blx r6
_02084CC4:
	mov r0, #0
	str r0, [r7]
	cmp r5, #0
	mov r0, r4
	beq _02084CE0
	bl FUN_020879C8
	b _02084CE4
_02084CE0:
	bl FUN_0208799C
_02084CE4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02084C78

	arm_func_start FUN_02084CEC
FUN_02084CEC: ; 0x02084CEC
	ldr ip, _02084CF8 ; =FUN_02084C78
	mov r3, #0
	bx ip
	.balign 4, 0
_02084CF8: .word 0x02084C78 ; was FUN_02084C78
	arm_func_end FUN_02084CEC

	arm_func_start FUN_02084CFC
FUN_02084CFC: ; 0x02084CFC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r6, r3
	mov sb, r0
	mov r8, r1
	mov r7, r2
	beq _02084D1C
	bl FUN_020879B4
	b _02084D20
_02084D1C:
	bl FUN_02087988
_02084D20:
	mov r5, r0
	mov r0, sb
	mov r1, r8
	bl FUN_020834B8
	movs r4, r0
	bne _02084D48
	cmp r7, #0
	beq _02084D44
	blx r7
_02084D44:
	strh sb, [r8, #4]
_02084D48:
	cmp r6, #0
	mov r0, r5
	beq _02084D5C
	bl FUN_020879C8
	b _02084D60
_02084D5C:
	bl FUN_0208799C
_02084D60:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_02084CFC
_02084D68:
	.byte 0x04, 0xC0, 0x9F, 0xE5, 0x00, 0x30, 0xA0, 0xE3
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xFC, 0x4C, 0x08, 0x02

	arm_func_start FUN_02084D78
FUN_02084D78: ; 0x02084D78
	ldr r1, _02084D8C ; =0x02FFFFE8
	ldr r2, _02084D90 ; =0x02084DDC
	ldr ip, _02084D94 ; =FUN_02084C78
	mov r3, #1
	bx ip
	.balign 4, 0
_02084D8C: .word 0x02FFFFE8
_02084D90: .word 0x02084DDC
_02084D94: .word 0x02084C78 ; was FUN_02084C78
	arm_func_end FUN_02084D78

	arm_func_start FUN_02084D98
FUN_02084D98: ; 0x02084D98
	ldr r1, _02084DA0 ; =FUN_02084D78
	bx r1
	.balign 4, 0
_02084DA0: .word 0x02084D78 ; was FUN_02084D78
	arm_func_end FUN_02084D98

	arm_func_start FUN_02084DA4
FUN_02084DA4: ; 0x02084DA4
	ldr r1, _02084DB8 ; =0x02FFFFE8
	ldr r2, _02084DBC ; =0x02084DC4
	ldr ip, _02084DC0 ; =FUN_02084CFC
	mov r3, #1
	bx ip
	.balign 4, 0
_02084DB8: .word 0x02FFFFE8
_02084DBC: .word 0x02084DC4
_02084DC0: .word 0x02084CFC ; was FUN_02084CFC
	arm_func_end FUN_02084DA4
_02084DC4:
	.byte 0x0C, 0x10, 0x9F, 0xE5, 0xB0, 0x00, 0xD1, 0xE1, 0x80, 0x00, 0xC0, 0xE3
	.byte 0xB0, 0x00, 0xC1, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x02, 0x00, 0x04, 0x0C, 0x10, 0x9F, 0xE5
	.byte 0xB0, 0x00, 0xD1, 0xE1, 0x80, 0x00, 0x80, 0xE3, 0xB0, 0x00, 0xC1, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x04, 0x02, 0x00, 0x04, 0x08, 0x10, 0x9F, 0xE5, 0x08, 0x20, 0x9F, 0xE5, 0x08, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xE0, 0xFF, 0xFF, 0x02, 0x54, 0x4E, 0x08, 0x02, 0x68, 0x4C, 0x08, 0x02

	arm_func_start FUN_02084E10
FUN_02084E10: ; 0x02084E10
	ldr r1, _02084E20 ; =0x02FFFFE0
	ldr r2, _02084E24 ; =0x02084E98
	ldr ip, _02084E28 ; =FUN_02084CEC
	bx ip
	.balign 4, 0
_02084E20: .word 0x02FFFFE0
_02084E24: .word 0x02084E98
_02084E28: .word 0x02084CEC ; was FUN_02084CEC
	arm_func_end FUN_02084E10
_02084E2C:
	.byte 0x00, 0x10, 0x9F, 0xE5
	.byte 0x11, 0xFF, 0x2F, 0xE1, 0x10, 0x4E, 0x08, 0x02, 0x08, 0x10, 0x9F, 0xE5, 0x08, 0x20, 0x9F, 0xE5
	.byte 0x08, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xE0, 0xFF, 0xFF, 0x02, 0x54, 0x4E, 0x08, 0x02
	.byte 0x68, 0x4D, 0x08, 0x02, 0x30, 0x00, 0x9F, 0xE5, 0xB0, 0x00, 0xD0, 0xE1, 0x0C, 0x00, 0x00, 0xE2
	.byte 0x40, 0x01, 0xA0, 0xE1, 0x02, 0x00, 0x50, 0xE3, 0x20, 0x10, 0x9F, 0x05, 0x00, 0x00, 0x91, 0x05
	.byte 0x02, 0x02, 0x80, 0x03, 0x00, 0x00, 0x81, 0x05, 0x14, 0x10, 0x9F, 0xE5, 0xB0, 0x00, 0xD1, 0xE1
	.byte 0x02, 0x0B, 0xC0, 0xE3, 0xB0, 0x00, 0xC1, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x10, 0x40, 0x00, 0x04
	.byte 0xA4, 0x01, 0x00, 0x04, 0x04, 0x02, 0x00, 0x04, 0x0C, 0x10, 0x9F, 0xE5, 0xB0, 0x00, 0xD1, 0xE1
	.byte 0x02, 0x0B, 0x80, 0xE3, 0xB0, 0x00, 0xC1, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x02, 0x00, 0x04

	arm_func_start FUN_02084EB0
FUN_02084EB0: ; 0x02084EB0
	ldrh r0, [r0, #4]
	bx lr
	arm_func_end FUN_02084EB0

	arm_func_start FUN_02084EB8
FUN_02084EB8: ; 0x02084EB8
	ldr r3, _02084F08 ; =0x02FFFFB0
	ldr r1, [r3]
	clz r2, r1
	cmp r2, #0x20
	movne r0, #0x40
	bne _02084EEC
	add r3, r3, #4
	ldr r1, [r3]
	clz r2, r1
	cmp r2, #0x20
	ldr r0, _02084F0C ; =0xFFFFFFFD
	bxeq lr
	mov r0, #0x60
_02084EEC:
	add r0, r0, r2
	mov r1, #0x80000000
	mov r1, r1, lsr r2
	ldr r2, [r3]
	bic r2, r2, r1
	str r2, [r3]
	bx lr
	.balign 4, 0
_02084F08: .word 0x02FFFFB0
_02084F0C: .word 0xFFFFFFFD
	arm_func_end FUN_02084EB8

	arm_func_start FUN_02084F10
FUN_02084F10: ; 0x02084F10
	ldr r3, _02084F3C ; =0x02FFFFB0
	cmp r0, #0x60
	addpl r3, r3, #4
	subpl r0, r0, #0x60
	submi r0, r0, #0x40
	mov r1, #0x80000000
	mov r1, r1, lsr r0
	ldr r2, [r3]
	orr r2, r2, r1
	str r2, [r3]
	bx lr
	.balign 4, 0
_02084F3C: .word 0x02FFFFB0
	arm_func_end FUN_02084F10
_02084F40:
	.byte 0x0F, 0x00, 0x2D, 0xE9, 0x08, 0x40, 0x2D, 0xE9, 0x0C, 0x20, 0x8D, 0xE2, 0x03, 0x20, 0xC2, 0xE3
	.byte 0x0C, 0x10, 0x9D, 0xE5, 0x04, 0x20, 0x82, 0xE2, 0x02, 0x00, 0x00, 0xEB, 0x08, 0x40, 0xBD, 0xE8
	.byte 0x10, 0xD0, 0x8D, 0xE2, 0x1E, 0xFF, 0x2F, 0xE1, 0x0C, 0xC0, 0x9F, 0xE5, 0x02, 0x30, 0xA0, 0xE1
	.byte 0x01, 0x20, 0xA0, 0xE1, 0x02, 0x11, 0xE0, 0xE3, 0x1C, 0xFF, 0x2F, 0xE1, 0xA8, 0x4F, 0x08, 0x02
	.byte 0x0F, 0x00, 0x2D, 0xE9, 0x08, 0x40, 0x2D, 0xE9, 0x10, 0x30, 0x8D, 0xE2, 0x03, 0x30, 0xC3, 0xE3
	.byte 0x10, 0x20, 0x9D, 0xE5, 0x04, 0x30, 0x83, 0xE2, 0x02, 0x00, 0x00, 0xEB, 0x08, 0x40, 0xBD, 0xE8
	.byte 0x10, 0xD0, 0x8D, 0xE2, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x34, 0xD8, 0x08, 0x02

	arm_func_start FUN_02084FB4
FUN_02084FB4: ; 0x02084FB4
	ldr r1, _02084FC8 ; =0x02150FD0
	ldr r0, [r1, #0x18]
	add r0, r0, #1
	str r0, [r1, #0x18]
	bx lr
	.balign 4, 0
_02084FC8: .word 0x02150FD0
	arm_func_end FUN_02084FB4

	arm_func_start FUN_02084FCC
FUN_02084FCC: ; 0x02084FCC
	ldr ip, [r0]
	b _02084FE0
_02084FD4:
	cmp ip, r1
	bxeq lr
	ldr ip, [ip, #0x80]
_02084FE0:
	cmp ip, #0
	beq _02084FF8
	ldr r3, [ip, #0x70]
	ldr r2, [r1, #0x70]
	cmp r3, r2
	bls _02084FD4
_02084FF8:
	cmp ip, #0
	bne _02085024
	ldr r3, [r0, #4]
	mov r2, #0
	cmp r3, #0
	streq r1, [r0]
	strne r1, [r3, #0x80]
	str r3, [r1, #0x7c]
	str r2, [r1, #0x80]
	str r1, [r0, #4]
	bx lr
_02085024:
	ldr r2, [ip, #0x7c]
	cmp r2, #0
	streq r1, [r0]
	strne r1, [r2, #0x80]
	str r2, [r1, #0x7c]
	str ip, [r1, #0x80]
	str r1, [ip, #0x7c]
	bx lr
	arm_func_end FUN_02084FCC

	arm_func_start FUN_02085044
FUN_02085044: ; 0x02085044
	ldr r2, [r0]
	cmp r2, #0
	beq _02085070
	ldr r1, [r2, #0x80]
	str r1, [r0]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #0x7c]
	moveq r1, #0
	streq r1, [r0, #4]
	streq r1, [r2, #0x78]
_02085070:
	mov r0, r2
	bx lr
	arm_func_end FUN_02085044

	arm_func_start FUN_02085078
FUN_02085078: ; 0x02085078
	ldr ip, [r0]
	mov r2, ip
	cmp ip, #0
	beq _020850C4
_02085088:
	cmp r2, r1
	ldr r3, [r2, #0x80]
	bne _020850B8
	cmp ip, r2
	ldr ip, [r2, #0x7c]
	streq r3, [r0]
	strne r3, [ip, #0x80]
	ldr r1, [r0, #4]
	cmp r1, r2
	streq ip, [r0, #4]
	strne ip, [r3, #0x7c]
	b _020850C4
_020850B8:
	mov r2, r3
	cmp r3, #0
	bne _02085088
_020850C4:
	mov r0, r2
	bx lr
	arm_func_end FUN_02085078

	arm_func_start FUN_020850CC
FUN_020850CC: ; 0x020850CC
	ldr r2, [r0]
	cmp r2, #0
	beq _020850F4
	ldr r1, [r2, #0x10]
	str r1, [r0]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #0x14]
	moveq r1, #0
	streq r1, [r0, #4]
_020850F4:
	mov r0, r2
	bx lr
	arm_func_end FUN_020850CC

	arm_func_start FUN_020850FC
FUN_020850FC: ; 0x020850FC
	stmdb sp!, {r3, lr}
	ldr r1, _02085154 ; =0x02150FD0
	mov ip, #0
	ldr lr, [r1, #0x24]
	mov r3, lr
	b _0208511C
_02085114:
	mov ip, r3
	ldr r3, [r3, #0x68]
_0208511C:
	cmp r3, #0
	beq _02085134
	ldr r2, [r3, #0x70]
	ldr r1, [r0, #0x70]
	cmp r2, r1
	blo _02085114
_02085134:
	cmp ip, #0
	ldreq r1, _02085154 ; =0x02150FD0
	streq lr, [r0, #0x68]
	streq r0, [r1, #0x24]
	ldrne r1, [ip, #0x68]
	strne r1, [r0, #0x68]
	strne r0, [ip, #0x68]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02085154: .word 0x02150FD0
	arm_func_end FUN_020850FC

	arm_func_start FUN_02085158
FUN_02085158: ; 0x02085158
	ldr r1, _0208519C ; =0x02150FD0
	mov r2, #0
	ldr r1, [r1, #0x24]
	b _02085170
_02085168:
	mov r2, r1
	ldr r1, [r1, #0x68]
_02085170:
	cmp r1, #0
	beq _02085180
	cmp r1, r0
	bne _02085168
_02085180:
	cmp r2, #0
	ldreq r1, [r0, #0x68]
	ldreq r0, _0208519C ; =0x02150FD0
	streq r1, [r0, #0x24]
	ldrne r0, [r0, #0x68]
	strne r0, [r2, #0x68]
	bx lr
	.balign 4, 0
_0208519C: .word 0x02150FD0
	arm_func_end FUN_02085158

	arm_func_start FUN_020851A0
FUN_020851A0: ; 0x020851A0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _0208525C ; =0x02150FD0
	ldr r0, [r5, #4]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldrh r0, [r5, #0x1e]
	ldr r4, _02085260 ; =0x02150FEC
	cmp r0, #0
	bne _020851D0
	bl FUN_020879EC
	cmp r0, #0x12
	bne _020851DC
_020851D0:
	mov r0, #1
	strh r0, [r4]
	ldmia sp!, {r4, r5, r6, pc}
_020851DC:
	ldr r0, [r5, #8]
	ldr r6, [r0]
	bl FUN_02085890
	mov r5, r0
	cmp r6, r5
	cmpne r5, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x64]
	cmp r0, #2
	beq _02085214
	mov r0, r6
	bl FUN_02085C08
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_02085214:
	ldr r0, _0208525C ; =0x02150FD0
	ldr r2, [r0]
	cmp r2, #0
	beq _02085230
	mov r0, r6
	mov r1, r5
	blx r2
_02085230:
	ldr r2, [r4, #0xc]
	cmp r2, #0
	beq _02085248
	mov r0, r6
	mov r1, r5
	blx r2
_02085248:
	ldr r1, _0208525C ; =0x02150FD0
	mov r0, r5
	str r5, [r1, #0x20]
	bl FUN_02085C54
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0208525C: .word 0x02150FD0
_02085260: .word 0x02150FEC
	arm_func_end FUN_020851A0

	arm_func_start FUN_02085264
FUN_02085264: ; 0x02085264
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r0, _02085378 ; =0x02150FD0
	ldr r1, [r0, #0xc]
	cmp r1, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, pc}
	mov r3, #1
	ldr r2, _0208537C ; =0x02150FF0
	str r3, [r0, #0xc]
	str r2, [r0, #8]
	ldr r1, _02085380 ; =0x021510BC
	mov r2, #0x10
	str r2, [r1, #0x70]
	mov r2, #0
	str r2, [r1, #0x6c]
	str r3, [r1, #0x64]
	str r2, [r1, #0x68]
	str r2, [r1, #0x74]
	ldr r2, _02085384 ; =0x00001800
	str r1, [r0, #0x24]
	str r1, [r0, #0x20]
	cmp r2, #0
	ldrle r0, _02085388 ; =0x02FE00C0
	ldrgt r1, _0208538C ; =0x02FE0000
	ldrgt r0, _02085390 ; =0x00000800
	addgt r1, r1, #0x3f80
	subgt r0, r1, r0
	sub r3, r0, r2
	ldr r1, _0208538C ; =0x02FE0000
	ldr r0, _02085390 ; =0x00000800
	add r2, r1, #0x3f80
	sub r2, r2, r0
	ldr r1, _02085380 ; =0x021510BC
	mov r4, #0
	str r2, [r1, #0x94]
	str r3, [r1, #0x90]
	ldr r0, _02085394 ; =0xFDDB597D
	str r4, [r1, #0x98]
	str r0, [r2, #-8]
	ldr r2, [r1, #0x90]
	ldr r3, _02085398 ; =0x7BF9DD5B
	ldr r0, _02085378 ; =0x02150FD0
	str r3, [r2]
	str r4, [r1, #0xa0]
	str r4, [r1, #0x9c]
	strh r4, [r0, #0x1c]
	strh r4, [r0, #0x1e]
	ldr r2, _0208539C ; =0x02150FEC
	ldr r1, _020853A0 ; =0x02FFFFA0
	mov r0, r4
	str r2, [r1]
	bl FUN_02085AF8
	ldr r5, _020853A4 ; =0x02150FFC
	mov ip, #0xc8
	mov r2, r4
	ldr r1, _020853A8 ; =0x02085B20
	ldr r3, _020853AC ; =0x02151244
	mov r0, r5
	str ip, [sp]
	mov r4, #0x1f
	str r4, [sp, #4]
	bl FUN_020853C0
	mov r0, #0x20
	str r0, [r5, #0x70]
	mov r0, #1
	str r0, [r5, #0x64]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02085378: .word 0x02150FD0
_0208537C: .word 0x02150FF0
_02085380: .word 0x021510BC
_02085384: .word 0x00001800
_02085388: .word 0x02FE00C0
_0208538C: .word 0x02FE0000
_02085390: .word 0x00000800
_02085394: .word 0xFDDB597D
_02085398: .word 0x7BF9DD5B
_0208539C: .word 0x02150FEC
_020853A0: .word 0x02FFFFA0
_020853A4: .word 0x02150FFC
_020853A8: .word 0x02085B20
_020853AC: .word 0x02151244
	arm_func_end FUN_02085264
_020853B0:
	.byte 0x04, 0x00, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0xDC, 0x0F, 0x15, 0x02

