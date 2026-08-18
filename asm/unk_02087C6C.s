	.include "asm/macros/function.inc"

	.extern SVC_GetCRC16
	.extern FUN_02082A60
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_02084A84
	.extern FUN_020857B0
	.extern FUN_02085D3C
	.extern FUN_02087170
	.extern FUN_02087974
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_020879EC
	.extern FUN_02704318
	.extern FUN_02704328
	.extern FUN_027312D0
	.extern FUN_027312F8

	.text

	arm_func_start FUN_02087C6C
FUN_02087C6C: ; 0x02087C6C
	mov r1, r0
	ldr r0, _02087C80 ; =0x02FFFCF4
	ldr ip, _02087C84 ; =FUN_02082D44
	mov r2, #6
	bx ip
	.balign 4, 0
_02087C80: .word 0x02FFFCF4
_02087C84: .word 0x02082D44 ; was FUN_02082D44
	arm_func_end FUN_02087C6C

	arm_func_start FUN_02087C88
FUN_02087C88: ; 0x02087C88
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02087D04 ; =0x02FFFC80
	mov r5, r0
	ldrh r2, [r4, #0x64]
	add r0, r4, #6
	add r1, r5, #4
	mov r2, r2, lsl #0x1d
	mov r2, r2, lsr #0x1d
	strb r2, [r5]
	ldrb r3, [r4, #2]
	mov r2, #0x14
	mov r3, r3, lsl #0x1c
	mov r3, r3, lsr #0x1c
	strb r3, [r5, #1]
	ldrb r3, [r4, #3]
	strb r3, [r5, #2]
	ldrb r3, [r4, #4]
	strb r3, [r5, #3]
	ldrb r3, [r4, #0x1a]
	strh r3, [r5, #0x1a]
	ldrb r3, [r4, #0x50]
	strh r3, [r5, #0x52]
	bl FUN_02082A60
	add r0, r4, #0x1c
	add r1, r5, #0x1c
	mov r2, #0x34
	bl FUN_02082A60
	mov r0, #0
	strh r0, [r5, #0x18]
	strh r0, [r5, #0x50]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02087D04: .word 0x02FFFC80
	arm_func_end FUN_02087C88
_02087D08:
	.byte 0x08, 0x10, 0x9F, 0xE5, 0x68, 0x00, 0x91, 0xE5
	.byte 0x6C, 0x10, 0x91, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x80, 0xFC, 0xFF, 0x02, 0x00, 0x00, 0x9F, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0xE8, 0x5C, 0x0A, 0x02, 0x70, 0x40, 0x2D, 0xE9, 0x8C, 0x40, 0x9F, 0xE5
	.byte 0x00, 0x50, 0xA0, 0xE1, 0x02, 0x20, 0xD4, 0xE5, 0x06, 0x00, 0x84, 0xE2, 0x04, 0x10, 0x85, 0xE2
	.byte 0x02, 0x2E, 0xA0, 0xE1, 0x22, 0x2E, 0xA0, 0xE1, 0x01, 0x20, 0xC5, 0xE5, 0x03, 0x30, 0xD4, 0xE5
	.byte 0x14, 0x20, 0xA0, 0xE3, 0x02, 0x30, 0xC5, 0xE5, 0x04, 0x30, 0xD4, 0xE5, 0x03, 0x30, 0xC5, 0xE5
	.byte 0x1A, 0x30, 0xD4, 0xE5, 0xBA, 0x31, 0xC5, 0xE1, 0x50, 0x30, 0xD4, 0xE5, 0xB2, 0x35, 0xC5, 0xE1
	.byte 0x3A, 0xEB, 0xFF, 0xEB, 0x1C, 0x00, 0x84, 0xE2, 0x1C, 0x10, 0x85, 0xE2, 0x34, 0x20, 0xA0, 0xE3
	.byte 0x36, 0xEB, 0xFF, 0xEB, 0x00, 0x60, 0xA0, 0xE3, 0xB8, 0x61, 0xC5, 0xE1, 0xB0, 0x65, 0xC5, 0xE1
	.byte 0xE9, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x7C, 0x11, 0x94, 0x15, 0x05, 0x00, 0xD1, 0x15
	.byte 0x54, 0x00, 0xC5, 0x15, 0x06, 0x00, 0xD1, 0x15, 0x54, 0x60, 0xC5, 0x05, 0xB4, 0x06, 0xD4, 0x01
	.byte 0x80, 0x0E, 0xA0, 0x01, 0xA0, 0x0E, 0xA0, 0x01, 0x00, 0x00, 0xC5, 0xE5, 0x70, 0x80, 0xBD, 0xE8
	.byte 0x80, 0xFC, 0xFF, 0x02

	arm_func_start FUN_02087DC4
FUN_02087DC4: ; 0x02087DC4
	stmdb sp!, {r3, lr}
	bl FUN_02085D3C
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl FUN_027312D0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02087DC4

	arm_func_start FUN_02087DE0
FUN_02087DE0: ; 0x02087DE0
	stmdb sp!, {r3, lr}
	bl FUN_02085D3C
	cmp r0, #0
	beq _02087E10
	ldr r0, _02087E18 ; =0x02FFFDFC
	ldr r0, [r0]
	ldr r0, [r0]
	mov r0, r0, lsr #0x18
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_02087E10:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02087E18: .word 0x02FFFDFC
	arm_func_end FUN_02087DE0

	arm_func_start FUN_02087E1C
FUN_02087E1C: ; 0x02087E1C
	stmdb sp!, {r3, lr}
	bl FUN_02085D3C
	cmp r0, #0
	ldrne r0, _02087E3C ; =0x02FFFDFC
	ldrne r0, [r0]
	ldrneb r0, [r0, #0x10]
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02087E3C: .word 0x02FFFDFC
	arm_func_end FUN_02087E1C

	arm_func_start FUN_02087E40
FUN_02087E40: ; 0x02087E40
	stmdb sp!, {r3, lr}
	bl FUN_02085D3C
	cmp r0, #0
	ldrne r0, _02087E5C ; =0x02FFE20E
	ldrneb r0, [r0]
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02087E5C: .word 0x02FFE20E
	arm_func_end FUN_02087E40
_02087E60:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0xB4, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0C, 0x00, 0x9F, 0x15
	.byte 0x00, 0x00, 0x90, 0x15, 0x94, 0x00, 0x80, 0x12, 0x00, 0x00, 0xA0, 0x03, 0x08, 0x80, 0xBD, 0xE8
	.byte 0xFC, 0xFD, 0xFF, 0x02

	arm_func_start FUN_02087E84
FUN_02087E84: ; 0x02087E84
	stmdb sp!, {r3, lr}
	bl FUN_02085D3C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl FUN_027312F8
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02087E84

	arm_func_start FUN_02087EA0
FUN_02087EA0: ; 0x02087EA0
	clz r0, r0
	bx lr
	arm_func_end FUN_02087EA0

	arm_func_start FUN_02087EA8
FUN_02087EA8: ; 0x02087EA8
	ldr r0, _02087ED4 ; =0x0215136C
	mov r3, #0
	str r3, [r0]
	ldr r0, _02087ED8 ; =0x02151370
	mov r2, r3
_02087EBC:
	mov r1, r3, lsl #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #9
	blt _02087EBC
	bx lr
	.balign 4, 0
_02087ED4: .word 0x0215136C
_02087ED8: .word 0x02151370
	arm_func_end FUN_02087EA8

	arm_func_start FUN_02087EDC
FUN_02087EDC: ; 0x02087EDC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r0
	mov sl, r1
	bl FUN_02087988
	ldr r4, _02087F54 ; =0x0215136C
	ldr r1, _02087F58 ; =0x000001FF
	ldr r2, [r4]
	mov sb, r0
	and r0, r5, r2
	ldr r6, _02087F5C ; =0x02151370
	and r8, r0, r1
	mov r7, #1
	mov r5, #0
_02087F10:
	mov r0, r8
	bl FUN_02087EA0
	rsbs r2, r0, #0x1f
	bmi _02087F48
	mov r1, r2, lsl #1
	ldrh r0, [r6, r1]
	mvn r2, r7, lsl r2
	cmp sl, r0
	ldreq r0, [r4]
	and r8, r8, r2
	andeq r0, r0, r2
	streqh r5, [r6, r1]
	streq r0, [r4]
	b _02087F10
_02087F48:
	mov r0, sb
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02087F54: .word 0x0215136C
_02087F58: .word 0x000001FF
_02087F5C: .word 0x02151370
	arm_func_end FUN_02087EDC

	arm_func_start FUN_02087F60
FUN_02087F60: ; 0x02087F60
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02087FB8 ; =0x02151384
	mov r4, #0
	mov r6, r1
	mov r1, r4
	mov r2, #0x300
	str r0, [r5, #8]
	bl FUN_02082BCC
	mov r0, #3
	str r0, [r5, #4]
	ldr r0, [r5, #8]
	rsb r1, r6, #0x2ec
	strh r1, [r0, #0xc]
	ldr r0, [r5, #8]
	strh r4, [r0, #0xe]
	ldr r0, [r5, #8]
	add r1, r0, #0x14
	str r1, [r5]
	strb r4, [r0, #0x14]
	ldr r0, [r5]
	strb r4, [r0, #1]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02087FB8: .word 0x02151384
	arm_func_end FUN_02087F60

	arm_func_start FUN_02087FBC
FUN_02087FBC: ; 0x02087FBC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _0208805C ; =0x02151384
	ldr r0, [r4, #4]
	tst r0, #1
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02088060 ; =0x02FFE010
	ldr r2, [r4, #8]
	ldrh r3, [r0]
	add r1, r0, #0x220
	mov r0, #3
	strh r3, [r2, #0xa]
	ldr r5, [r4, #8]
	ldmia r1, {r2, r3}
	stmia r5, {r2, r3}
	strb r0, [r5, #9]
	ldr r1, [r4, #8]
	ldr r0, _02088064 ; =0x02151390
	ldmia r1, {r2, r3}
	stmia r0, {r2, r3}
	mov r6, #0
	strh r6, [r1, #0x10]
	mov r5, #0x300
	ldr r1, [r4, #8]
	ldr r0, _02088068 ; =0x0000FFFF
	mov r2, r5
	blx SVC_GetCRC16
	ldr r1, [r4, #8]
	mov r2, r5
	strh r0, [r1, #0x10]
	ldr r0, [r4, #8]
	mov r1, #0x2000000
	bl FUN_02082D44
	ldr r0, [r4, #8]
	mov r1, r6
	mov r2, r5
	bl FUN_02082BCC
	mov r0, r6
	str r6, [r4, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0208805C: .word 0x02151384
_02088060: .word 0x02FFE010
_02088064: .word 0x02151390
_02088068: .word 0x0000FFFF
	arm_func_end FUN_02087FBC

	arm_func_start FUN_0208806C
FUN_0208806C: ; 0x0208806C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	bl FUN_02088150
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02088110 ; =0x02151384
	ldr r1, [r4, #8]
	cmp r1, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r6, #0x300
	mov r2, r6
	mov r0, #0x2000000
	bl FUN_02082D44
	ldr r1, [r4, #8]
	mov r5, #0
	ldrh r7, [r1, #0x10]
	ldr r0, _02088114 ; =0x0000FFFF
	mov r2, r6
	strh r5, [r1, #0x10]
	ldr r1, [r4, #8]
	blx SVC_GetCRC16
	ldr r1, [r4, #8]
	strh r0, [r1, #0x10]
	ldr r0, [r4, #8]
	ldrh r1, [r0, #0x10]
	cmp r7, r1
	beq _020880F4
	mov r1, r5
	mov r2, r6
	bl FUN_02082BCC
	bl FUN_02088118
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020880F4:
	ldrb r2, [r0, #9]
	mov r1, #1
	and r2, r2, #0xfe
	strb r2, [r0, #9]
	mov r0, r5
	str r1, [r4, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02088110: .word 0x02151384
_02088114: .word 0x0000FFFF
	arm_func_end FUN_0208806C

	arm_func_start FUN_02088118
FUN_02088118: ; 0x02088118
	ldr r0, _02088128 ; =0x02151384
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
_02088128: .word 0x02151384
	arm_func_end FUN_02088118

	arm_func_start FUN_0208812C
FUN_0208812C: ; 0x0208812C
	ldr r0, _0208814C ; =0x02151384
	ldr r1, [r0, #4]
	tst r1, #1
	ldrne r1, [r0, #8]
	ldmneia r1, {r0, r1}
	moveq r0, #0
	moveq r1, r0
	bx lr
	.balign 4, 0
_0208814C: .word 0x02151384
	arm_func_end FUN_0208812C

	arm_func_start FUN_02088150
FUN_02088150: ; 0x02088150
	mov r0, #0x2000000
	ldrb r0, [r0, #9]
	tst r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_02088150

	arm_func_start FUN_02088168
FUN_02088168: ; 0x02088168
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02088224 ; =0x04000006
	mov r5, r0
	ldrh r6, [r1]
	ldr r4, _02088228 ; =0x02FFFC00
	bl FUN_02087170
	orr r0, r0, r6, lsl #16
	str r0, [r5]
	ldr r0, _0208822C ; =0x02151338
	ldrh r1, [r4, #0xf8]
	ldr r2, [r0]
	ldr r3, [r0, #4]
	eor r1, r2, r1, lsl #16
	str r1, [r5, #4]
	ldr r2, [r0]
	ldr r2, _02088230 ; =0x04000600
	ldr r1, [r0, #4]
	ldr r0, [r4, #0xf4]
	ldr r3, [r4, #0x3c]
	eor r0, r1, r0
	eor r3, r3, r0
	str r3, [r5, #8]
	ldr r1, [r2]
	add r0, r4, #0x300
	eor r1, r3, r1
	str r1, [r5, #8]
	ldr r1, [r4, #0x1e8]
	sub r2, r2, #0x4d0
	str r1, [r5, #0xc]
	ldr r3, [r4, #0x1ec]
	add r1, r4, #0x3a8
	str r3, [r5, #0x10]
	ldrh ip, [r0, #0x94]
	ldr r3, [r4, #0x390]
	eor r3, r3, ip, lsl #16
	str r3, [r5, #0x14]
	ldrh r4, [r0, #0xaa]
	ldrh r3, [r0, #0xac]
	orr r3, r3, r4, lsl #16
	str r3, [r5, #0x18]
	ldrh r2, [r2]
	ldrh r1, [r1]
	ldrh r3, [r0, #0x98]
	orr r0, r2, r1
	orr r0, r0, r3, lsl #16
	str r0, [r5, #0x1c]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02088224: .word 0x04000006
_02088228: .word 0x02FFFC00
_0208822C: .word 0x02151338
_02088230: .word 0x04000600
	arm_func_end FUN_02088168

	arm_func_start FUN_02088234
FUN_02088234: ; 0x02088234
	stmdb sp!, {r4, lr}
	ldr r0, _020882B8 ; =0x02151398
	ldr r2, [r0, #4]
	cmp r2, #0
	beq _02088258
	mov r1, #0
	str r1, [r0, #4]
	ldr r0, [r0]
	blx r2
_02088258:
	ldr r0, _020882B8 ; =0x02151398
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _020882B0
	mov r4, #1
	str r4, [r0, #8]
	bl FUN_020879EC
	cmp r0, #0x12
	beq _0208828C
	ldr r1, _020882BC ; =0x04000208
	ldrh r0, [r1]
	strh r4, [r1]
	bl FUN_02087974
_0208828C:
	bl FUN_02085D3C
	cmp r0, #0
	beq _020882A8
	bl FUN_02704318
	cmp r0, #0
	beq _020882A8
	bl FUN_02704328
_020882A8:
	mov r0, #0x20
	bl FUN_02084A84
_020882B0:
	bl FUN_020882C0
	ldmia sp!, {r4, pc}
	.balign 4, 0
_020882B8: .word 0x02151398
_020882BC: .word 0x04000208
	arm_func_end FUN_02088234

	arm_func_start FUN_020882C0
FUN_020882C0: ; 0x020882C0
	stmdb sp!, {r3, lr}
	bl FUN_02087988
_020882C8:
	bl FUN_020882D0
	b _020882C8
	arm_func_end FUN_020882C0

	arm_func_start FUN_020882D0
FUN_020882D0: ; 0x020882D0
	mov r0, #0
	mcr p15, 0, r0, c7, c0, 4
	bx lr
	arm_func_end FUN_020882D0

	arm_func_start FUN_020882DC
FUN_020882DC: ; 0x020882DC
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #4]
	str r1, [r0]
	bx lr
	arm_func_end FUN_020882DC

	arm_func_start FUN_020882F0
FUN_020882F0: ; 0x020882F0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r2
	mov r8, r0
	mov r7, r1
	mov r6, r3
	mov r4, #0
	bl FUN_02087988
	mov r5, r0
	cmp sb, #0
	beq _02088324
	cmp sb, #1
	beq _02088350
	b _02088374
_02088324:
	ldr r0, [r8]
	and r0, r0, r7
	cmp r7, r0
	beq _0208834C
_02088334:
	add r0, r8, #4
	bl FUN_020857B0
	ldr r0, [r8]
	and r0, r0, r7
	cmp r7, r0
	bne _02088334
_0208834C:
	b _02088370
_02088350:
	ldr r0, [r8]
	tst r0, r7
	bne _02088370
_0208835C:
	add r0, r8, #4
	bl FUN_020857B0
	ldr r0, [r8]
	tst r0, r7
	beq _0208835C
_02088370:
	ldr r4, [r8]
_02088374:
	cmp r4, #0
	ldrne r1, [r8]
	mvnne r0, r6
	andne r0, r1, r0
	strne r0, [r8]
	mov r0, r5
	bl FUN_0208799C
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_020882F0

