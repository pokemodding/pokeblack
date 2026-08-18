	.include "asm/macros/function.inc"

	.extern FUN_02085D24
	.extern FUN_020862B8
	.extern FUN_020862D4
	.extern FUN_020862F0
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087A04
	.extern FUN_020885A0
	.extern FUN_020885EC
	.extern FUN_02088610
	.extern FUN_02089880
	.extern FUN_02089894

	.text

	arm_func_start FUN_02089E74
FUN_02089E74: ; 0x02089E74
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #7
	ldr r1, _02089ED4 ; =0x02089E50
	mov r0, r4
	bl FUN_020885A0
	bl FUN_02089F48
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #1
	bl FUN_020885EC
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r5, r4
	mov r6, #0x32
	mov r4, #1
_02089EB4:
	mov r0, r6
	bl FUN_02087A04
	mov r0, r5
	mov r1, r4
	bl FUN_020885EC
	cmp r0, #0
	beq _02089EB4
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02089ED4: .word 0x02089E50
	arm_func_end FUN_02089E74

	arm_func_start FUN_02089ED8
FUN_02089ED8: ; 0x02089ED8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #7
	mov r4, #0
_02089EE4:
	mov r0, r5
	mov r1, r4
	mov r2, r4
	bl FUN_02088610
	cmp r0, #0
	blt _02089EE4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_02089ED8

	arm_func_start FUN_02089F00
FUN_02089F00: ; 0x02089F00
	stmdb sp!, {r4, lr}
	bl FUN_02087988
	ldr r1, _02089F44 ; =0x0215146C
	ldr r4, [r1]
	cmp r4, #0
	bne _02089F24
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r4, pc}
_02089F24:
	ldr r2, [r4]
	str r2, [r1]
	cmp r2, #0
	moveq r2, #0
	streq r2, [r1, #0x10]
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02089F44: .word 0x0215146C
	arm_func_end FUN_02089F00

	arm_func_start FUN_02089F48
FUN_02089F48: ; 0x02089F48
	stmdb sp!, {r4, lr}
	bl FUN_02085D24
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	bl FUN_02087988
	ldr r1, _02089F84 ; =0x04FFF200
	mov r2, #0x10
	str r2, [r1]
	ldr r4, [r1]
	bl FUN_0208799C
	mov r0, #1
	cmp r4, #0
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02089F84: .word 0x04FFF200
	arm_func_end FUN_02089F48

	arm_func_start FUN_02089F88
FUN_02089F88: ; 0x02089F88
	mov ip, #0
	ldr r3, _02089FBC ; =0x02152F40
	mov r1, ip
	mov r0, #0xc
_02089F98:
	mul r2, ip, r0
	str r1, [r3, r2]
	add r2, r3, r2
	str r1, [r2, #4]
	add ip, ip, #1
	strb r1, [r2, #8]
	cmp ip, #8
	blt _02089F98
	bx lr
	.balign 4, 0
_02089FBC: .word 0x02152F40
	arm_func_end FUN_02089F88

	arm_func_start FUN_02089FC0
FUN_02089FC0: ; 0x02089FC0
	ldr r2, _02089FDC ; =0x02152F40
	mov r1, #0xc
	mla r1, r0, r1, r2
	ldrb r0, [r1, #8]
	add r0, r0, #1
	strb r0, [r1, #8]
	bx lr
	.balign 4, 0
_02089FDC: .word 0x02152F40
	arm_func_end FUN_02089FC0
_02089FE0:
	.byte 0x0C, 0x30, 0xA0, 0xE3, 0x90, 0x03, 0x03, 0xE0, 0x1C, 0x00, 0x9F, 0xE5, 0x03, 0x10, 0x80, 0xE7
	.byte 0x03, 0x10, 0x80, 0xE0, 0x04, 0x20, 0x81, 0xE5, 0x08, 0x00, 0xD1, 0xE5, 0x01, 0x00, 0x80, 0xE2
	.byte 0x08, 0x00, 0xC1, 0xE5, 0xFF, 0x00, 0x00, 0xE2, 0x1E, 0xFF, 0x2F, 0xE1, 0x40, 0x2F, 0x15, 0x02
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x34, 0x30, 0x9F, 0xE5, 0xFF, 0x20, 0x00, 0xE2, 0x0C, 0x10, 0xA0, 0xE3
	.byte 0x92, 0x31, 0x23, 0xE0, 0x40, 0x14, 0xA0, 0xE1, 0x08, 0x00, 0xD3, 0xE5, 0xFF, 0x10, 0x01, 0xE2
	.byte 0x00, 0x00, 0x51, 0xE1, 0x08, 0x80, 0xBD, 0x18, 0x00, 0x10, 0x93, 0xE5, 0x00, 0x00, 0x51, 0xE3
	.byte 0x08, 0x80, 0xBD, 0x08, 0x04, 0x00, 0x93, 0xE5, 0x31, 0xFF, 0x2F, 0xE1, 0x08, 0x80, 0xBD, 0xE8
	.byte 0x40, 0x2F, 0x15, 0x02

	arm_func_start FUN_0208A054
FUN_0208A054: ; 0x0208A054
	stmdb sp!, {r4, lr}
	ldr r4, _0208A078 ; =0x02152FA0
	mov r1, #4
	ldr r0, [r4]
	add r0, r0, #4
	bl FUN_020862B8
	ldr r0, [r4]
	ldr r0, [r0, #4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0208A078: .word 0x02152FA0
	arm_func_end FUN_0208A054

	arm_func_start FUN_0208A07C
FUN_0208A07C: ; 0x0208A07C
	stmdb sp!, {r4, lr}
	ldr r4, _0208A0A0 ; =0x02152FA0
	mov r1, #2
	ldr r0, [r4]
	add r0, r0, #8
	bl FUN_020862B8
	ldr r0, [r4]
	ldrh r0, [r0, #8]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0208A0A0: .word 0x02152FA0
	arm_func_end FUN_0208A07C

	arm_func_start FUN_0208A0A4
FUN_0208A0A4: ; 0x0208A0A4
	stmdb sp!, {r4, lr}
	cmp r1, #0
	mov ip, #0
	blt _0208A0BC
	cmp r1, #0xf
	ble _0208A0C4
_0208A0BC:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0208A0C4:
	cmp r2, #0
	blt _0208A0D4
	cmp r2, #0xf
	ble _0208A0DC
_0208A0D4:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0208A0DC:
	mov lr, #0x24
	mla lr, r1, lr, r0
	add r1, lr, r2
	ldrb r2, [r1, #0x548]
	cmp r2, #0xff
	moveq r0, ip
	ldmeqia sp!, {r4, pc}
	add r1, r0, #0x780
	add lr, r1, r2, lsl #6
	ldrh r2, [lr, #2]
	add r1, r0, #0x1000
	strh r2, [r3]
	ldrb r2, [lr, #4]
	strb r2, [r3, #2]
	ldrb r2, [lr, #5]
	strb r2, [r3, #3]
	ldrsb r2, [lr, #6]
	strb r2, [r3, #4]
	ldrb r2, [lr, #7]
	strb r2, [r3, #5]
	ldrsb r2, [lr, #8]
	add r2, r2, #0x40
	strb r2, [r3, #6]
	ldrsb r2, [lr, #0x13]
	strb r2, [r3, #7]
	ldr r2, [lr, #0x3c]
	ldr r1, [r1, #0x1c0]
	cmp r2, #0
	moveq r4, ip
	subne r1, r2, r1
	addne r4, r0, r1
	strb ip, [r3, #9]
	cmp r4, #0
	beq _0208A1A4
	add r1, r0, #0x1000
_0208A168:
	ldrb r2, [r3, #9]
	ldrb lr, [r4]
	add r2, r3, r2
	strb lr, [r2, #0xa]
	ldrb r2, [r3, #9]
	add r2, r2, #1
	strb r2, [r3, #9]
	ldr r2, [r4, #0x50]
	ldr lr, [r1, #0x1c0]
	cmp r2, #0
	moveq r4, ip
	subne r2, r2, lr
	addne r4, r0, r2
	cmp r4, #0
	bne _0208A168
_0208A1A4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0208A0A4

	arm_func_start FUN_0208A1AC
FUN_0208A1AC: ; 0x0208A1AC
	stmdb sp!, {r4, lr}
	ldr r4, _0208A1CC ; =0x02152FA0
	mov r1, #4
	ldr r0, [r4]
	bl FUN_020862B8
	ldr r0, [r4]
	ldr r0, [r0]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0208A1CC: .word 0x02152FA0
	arm_func_end FUN_0208A1AC

	arm_func_start FUN_0208A1D0
FUN_0208A1D0: ; 0x0208A1D0
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, #0
	str lr, [r0, #4]
	strh lr, [r0, #8]
	strh lr, [r0, #0xa]
	str lr, [r0]
	mvn r3, #0
	mov ip, lr
	mov r1, #0x24
_0208A1F4:
	mla r5, lr, r1, r0
	mov r4, ip
	str ip, [r5, #0x40]
_0208A200:
	add r2, r5, r4, lsl #1
	add r4, r4, #1
	strh r3, [r2, #0x20]
	cmp r4, #0x10
	blt _0208A200
	add lr, lr, #1
	cmp lr, #0x10
	blt _0208A1F4
	mov r3, #0
	mvn r2, #0
_0208A228:
	add r1, r0, r3, lsl #1
	add r1, r1, #0x200
	add r3, r3, #1
	strh r2, [r1, #0x60]
	cmp r3, #0x10
	blt _0208A228
	mov r1, #0x280
	bl FUN_020862F0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0208A1D0

	arm_func_start FUN_0208A24C
FUN_0208A24C: ; 0x0208A24C
	ldr r1, _0208A2B4 ; =0xFFFFFD2D
	cmp r0, r1
	movlt r0, r1
	blt _0208A264
	cmp r0, #0
	movgt r0, #0
_0208A264:
	add r1, r0, #0xd3
	mvn r2, #0xef
	cmp r0, r2
	ldr r3, _0208A2B8 ; =0x020A5E08
	add r1, r1, #0x200
	ldrb r3, [r3, r1]
	movlt r0, #3
	blt _0208A2A4
	add r1, r2, #0x78
	cmp r0, r1
	movlt r0, #2
	blt _0208A2A4
	add r1, r2, #0xb4
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
_0208A2A4:
	orr r0, r3, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr
	.balign 4, 0
_0208A2B4: .word 0xFFFFFD2D
_0208A2B8: .word 0x020A5E08
	arm_func_end FUN_0208A24C

	arm_func_start FUN_0208A2BC
FUN_0208A2BC: ; 0x0208A2BC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_02089880
	add r3, r6, r5, lsl #3
	ldr r2, [r3, #0x18]
	cmp r2, #0
	beq _0208A34C
	cmp r4, r2
	bne _0208A2F0
	bl FUN_02089894
	ldmia sp!, {r4, r5, r6, pc}
_0208A2F0:
	add r1, r6, #0x18
	ldr r0, [r2, #0x18]
	add ip, r1, r5, lsl #3
	cmp ip, r0
	bne _0208A318
	ldr r0, [r3, #0x1c]
	mov r1, #0x3c
	str r0, [r2, #0x18]
	ldr r0, [r3, #0x18]
	b _0208A348
_0208A318:
	cmp r0, #0
	beq _0208A338
_0208A320:
	ldr r1, [r0, #4]
	cmp ip, r1
	beq _0208A338
	mov r0, r1
	cmp r1, #0
	bne _0208A320
_0208A338:
	add r1, r6, r5, lsl #3
	ldr r2, [r1, #0x1c]
	mov r1, #8
	str r2, [r0, #4]
_0208A348:
	bl FUN_020862D4
_0208A34C:
	add r0, r6, #0x18
	ldr r1, [r4, #0x18]
	add r0, r0, r5, lsl #3
	str r0, [r4, #0x18]
	add r0, r6, r5, lsl #3
	str r1, [r0, #0x1c]
	str r4, [r0, #0x18]
	bl FUN_02089894
	mov r5, #0x3c
	mov r0, r6
	mov r1, r5
	bl FUN_020862D4
	mov r0, r4
	mov r1, r5
	bl FUN_020862D4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_0208A2BC
_0208A38C:
	.byte 0xF0, 0x41, 0x2D, 0xE9
	.byte 0x00, 0x70, 0xA0, 0xE1, 0x39, 0xFD, 0xFF, 0xEB, 0x00, 0x60, 0xA0, 0xE3, 0x18, 0x50, 0x87, 0xE2
	.byte 0x08, 0x80, 0xA0, 0xE3, 0x3C, 0x40, 0xA0, 0xE3, 0x86, 0x11, 0x87, 0xE0, 0x18, 0x00, 0x91, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x15, 0x00, 0x00, 0x0A, 0x18, 0x30, 0x90, 0xE5, 0x86, 0x21, 0x85, 0xE0
	.byte 0x03, 0x00, 0x52, 0xE1, 0x03, 0x00, 0x00, 0x1A, 0x1C, 0x20, 0x91, 0xE5, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x18, 0x20, 0x80, 0xE5, 0x0C, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x53, 0xE3, 0x05, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0x93, 0xE5, 0x00, 0x00, 0x52, 0xE1, 0x02, 0x00, 0x00, 0x0A, 0x00, 0x30, 0xA0, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0xF9, 0xFF, 0xFF, 0x1A, 0x86, 0x01, 0x87, 0xE0, 0x1C, 0x20, 0x90, 0xE5
	.byte 0x03, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0x83, 0xE5, 0xB0, 0xEF, 0xFF, 0xEB
	.byte 0x01, 0x60, 0x86, 0xE2, 0x04, 0x00, 0x56, 0xE3, 0xE2, 0xFF, 0xFF, 0xBA, 0x1C, 0xFD, 0xFF, 0xEB
	.byte 0xF0, 0x81, 0xBD, 0xE8, 0x70, 0x40, 0x2D, 0xE9, 0x00, 0x40, 0xA0, 0xE1, 0x13, 0xFD, 0xFF, 0xEB
	.byte 0x18, 0x00, 0x94, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x0A, 0x00, 0x50, 0xA0, 0xE3
	.byte 0x08, 0x40, 0xA0, 0xE3, 0x04, 0x60, 0x90, 0xE5, 0x04, 0x10, 0xA0, 0xE1, 0x00, 0x50, 0x80, 0xE5
	.byte 0x04, 0x50, 0x80, 0xE5, 0x9E, 0xEF, 0xFF, 0xEB, 0x06, 0x00, 0xA0, 0xE1, 0x00, 0x00, 0x56, 0xE3
	.byte 0xF7, 0xFF, 0xFF, 0x1A, 0x0A, 0xFD, 0xFF, 0xEB, 0x70, 0x80, 0xBD, 0xE8

	arm_func_start FUN_0208A46C
FUN_0208A46C: ; 0x0208A46C
	sub sp, sp, #8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [r0]
	str r1, [r0, #4]
	add sp, sp, #8
	bx lr
	arm_func_end FUN_0208A46C

	arm_func_start FUN_0208A48C
FUN_0208A48C: ; 0x0208A48C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r2]
	ldr r3, [r0, #0x38]
	cmp r4, r3
	bhs _0208A630
	mov ip, #0
_0208A4A4:
	add r3, r0, r4, lsl #2
	ldr r4, [r3, #0x3c]
	and r3, r4, #0xff
	strb r4, [r1]
	cmp r3, #0x10
	mov r4, r4, lsr #8
	bgt _0208A4EC
	cmp r3, #0x10
	bge _0208A538
	cmp r3, #5
	addls pc, pc, r3, lsl #2
	b _0208A618
_0208A4D4: ; jump table
	b _0208A618 ; case 0
	b _0208A4F8 ; case 1
	b _0208A4F8 ; case 2
	b _0208A4F8 ; case 3
	b _0208A4F8 ; case 4
	b _0208A4F8 ; case 5
_0208A4EC:
	cmp r3, #0x11
	beq _0208A5AC
	b _0208A618
_0208A4F8:
	add lr, r0, r4
	ldrh ip, [r0, r4]
	ldrh r5, [lr, #2]
	ldrh r4, [lr, #4]
	ldrh r3, [lr, #6]
	ldrh r0, [lr, #8]
	strh ip, [r1, #2]
	strh r5, [r1, #4]
	strh r0, [r1, #0xa]
	strh r4, [r1, #6]
	strh r3, [r1, #8]
	ldr r1, [r2]
	mov r0, #1
	add r1, r1, #1
	str r1, [r2]
	ldmia sp!, {r3, r4, r5, pc}
_0208A538:
	add lr, r0, r4
	b _0208A58C
_0208A540:
	mov r0, #0xc
	mla r0, r5, r0, lr
	ldrh lr, [r0, #2]
	ldrh ip, [r0, #4]
	ldrh r5, [r0, #6]
	ldrh r4, [r0, #8]
	ldrh r3, [r0, #0xa]
	ldrh r0, [r0, #0xc]
	strh lr, [r1]
	strh ip, [r1, #2]
	strh r0, [r1, #0xa]
	strh r5, [r1, #4]
	strh r4, [r1, #6]
	strh r3, [r1, #8]
	ldr r1, [r2, #4]
	mov r0, #1
	add r1, r1, #1
	str r1, [r2, #4]
	ldmia sp!, {r3, r4, r5, pc}
_0208A58C:
	ldrb r4, [lr, #1]
	ldrb r3, [lr]
	ldr r5, [r2, #4]
	sub r3, r4, r3
	add r3, r3, #1
	cmp r5, r3
	blo _0208A540
	b _0208A618
_0208A5AC:
	add r5, r0, r4
	b _0208A60C
_0208A5B4:
	ldrb r4, [r5, r3]
	cmp r4, #0
	beq _0208A618
	mov r0, #0xc
	mla r0, r3, r0, r5
	ldrh r5, [r0, #8]
	ldrh r4, [r0, #0xa]
	ldrh lr, [r0, #0xc]
	ldrh ip, [r0, #0xe]
	ldrh r3, [r0, #0x10]
	ldrh r0, [r0, #0x12]
	strh r5, [r1]
	strh r4, [r1, #2]
	strh r0, [r1, #0xa]
	strh lr, [r1, #4]
	strh ip, [r1, #6]
	strh r3, [r1, #8]
	ldr r1, [r2, #4]
	mov r0, #1
	add r1, r1, #1
	str r1, [r2, #4]
	ldmia sp!, {r3, r4, r5, pc}
_0208A60C:
	ldr r3, [r2, #4]
	cmp r3, #8
	blo _0208A5B4
_0208A618:
	ldr lr, [r2]
	ldr r3, [r0, #0x38]
	add r4, lr, #1
	stmia r2, {r4, ip}
	cmp r4, r3
	blo _0208A4A4
_0208A630:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0208A48C

