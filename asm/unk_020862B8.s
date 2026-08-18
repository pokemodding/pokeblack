	.include "asm/macros/function.inc"

	.extern FUN_02005438
	.extern FUN_02075CAC
	.extern FUN_02082198
	.extern FUN_0208361C
	.extern FUN_0208475C
	.extern FUN_020849F4
	.extern FUN_02084B90
	.extern FUN_02085264
	.extern FUN_02085CBC
	.extern FUN_02085D3C
	.extern FUN_02086DB0
	.extern FUN_02086DD8
	.extern FUN_02087578
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087B78
	.extern FUN_02087EA8
	.extern FUN_020883D4
	.extern FUN_02088498
	.extern FUN_0208B8B0
	.extern FUN_0208C960
	.extern FUN_027312B4

	.text

	arm_func_start FUN_020862B8
FUN_020862B8: ; 0x020862B8
	add r1, r1, r0
	bic r0, r0, #0x1f
_020862C0:
	mcr p15, 0, r0, c7, c6, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _020862C0
	bx lr
	arm_func_end FUN_020862B8

	arm_func_start FUN_020862D4
FUN_020862D4: ; 0x020862D4
	add r1, r1, r0
	bic r0, r0, #0x1f
_020862DC:
	mcr p15, 0, r0, c7, c10, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _020862DC
	bx lr
	arm_func_end FUN_020862D4

	arm_func_start FUN_020862F0
FUN_020862F0: ; 0x020862F0
	mov ip, #0
	add r1, r1, r0
	bic r0, r0, #0x1f
_020862FC:
	mcr p15, 0, ip, c7, c10, 4
	mcr p15, 0, r0, c7, c14, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _020862FC
	bx lr
	arm_func_end FUN_020862F0
_02086314:
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x9A, 0x0F, 0x07, 0xEE, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x15, 0x0F, 0x07, 0xEE, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_0208632C
FUN_0208632C: ; 0x0208632C
	add r1, r1, r0
	bic r0, r0, #0x1f
_02086334:
	mcr p15, 0, r0, c7, c5, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _02086334
	bx lr
	arm_func_end FUN_0208632C

	arm_func_start FUN_02086348
FUN_02086348: ; 0x02086348
	mov ip, #0x4000000
	ldr r1, [ip, #0x208]
	str ip, [ip, #0x208]
_02086354:
	ldrh r0, [ip, #6]
	cmp r0, #0
	bne _02086354
	str r1, [ip, #0x208]
	bx lr
	arm_func_end FUN_02086348

	arm_func_start FUN_02086368
FUN_02086368: ; 0x02086368
	ldr ip, _02086370 ; =FUN_02086374
	bx ip
	.balign 4, 0
_02086370: .word 0x02086374 ; was FUN_02086374
	arm_func_end FUN_02086368

	arm_func_start FUN_02086374
FUN_02086374: ; 0x02086374
	stmdb sp!, {r3, lr}
	bl FUN_02088498
	bl FUN_020863E0
	bl FUN_02084B90
	bl FUN_020864FC
	bl FUN_0208475C
	bl FUN_020849F4
	bl FUN_02086DD8
	bl FUN_0208361C
	bl FUN_02087578
	bl FUN_02087EA8
	bl FUN_02085264
	bl FUN_02087B78
	blx FUN_02005438
	bl FUN_02075CAC
	bl FUN_02082198
	bl FUN_02085D3C
	cmp r0, #1
	bne _020863C4
	bl FUN_0208C960
_020863C4:
	bl FUN_0208B8B0
	bl FUN_02086348
	bl FUN_02085D3C
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	bl FUN_020883D4
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02086374

	arm_func_start FUN_020863E0
FUN_020863E0: ; 0x020863E0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020864F8 ; =0x02151264
	ldr r0, [r1]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r5, #0
	mov r2, #1
	mov r0, r5
	str r2, [r1]
	bl FUN_02086594
	mov r1, r0
	mov r0, r5
	bl FUN_02086760
	mov r0, r5
	bl FUN_02086694
	mov r1, r0
	mov r0, r5
	bl FUN_02086774
	mov r4, #2
	mov r0, r4
	mov r1, r5
	bl FUN_02086774
	mov r0, r4
	mov r1, r5
	bl FUN_02086760
	mov r4, #3
	mov r0, r4
	bl FUN_02086594
	mov r1, r0
	mov r0, r4
	bl FUN_02086760
	mov r0, r4
	bl FUN_02086694
	mov r1, r0
	mov r0, r4
	bl FUN_02086774
	mov r4, #4
	mov r0, r4
	bl FUN_02086594
	mov r1, r0
	mov r0, r4
	bl FUN_02086760
	mov r0, r4
	bl FUN_02086694
	mov r1, r0
	mov r0, r4
	bl FUN_02086774
	mov r4, #5
	mov r0, r4
	bl FUN_02086594
	mov r1, r0
	mov r0, r4
	bl FUN_02086760
	mov r0, r4
	bl FUN_02086694
	mov r1, r0
	mov r0, r4
	bl FUN_02086774
	mov r4, #6
	mov r0, r4
	bl FUN_02086594
	mov r1, r0
	mov r0, r4
	bl FUN_02086760
	mov r0, r4
	bl FUN_02086694
	mov r1, r0
	mov r0, r4
	bl FUN_02086774
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_020864F8: .word 0x02151264
	arm_func_end FUN_020863E0

	arm_func_start FUN_020864FC
FUN_020864FC: ; 0x020864FC
	stmdb sp!, {r4, lr}
	bl FUN_02085CBC
	mov r4, #2
	mov r0, r4
	bl FUN_02086594
	mov r1, r0
	mov r0, r4
	bl FUN_02086760
	mov r0, r4
	bl FUN_02086694
	mov r1, r0
	mov r0, r4
	bl FUN_02086774
	bl FUN_02085D3C
	cmp r0, #0
	bne _02086560
	mov r0, #1
	mov r1, #0x2000000
	mov r2, #0x2a
	bl FUN_02086DB0
	ldr r1, _02086568 ; =0x027FF000
	mov r0, r4
	mov r2, #0x16
	bl FUN_02086DB0
	ldmia sp!, {r4, pc}
_02086560:
	bl FUN_027312B4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02086568: .word 0x027FF000
	arm_func_end FUN_020864FC

	arm_func_start FUN_0208656C
FUN_0208656C: ; 0x0208656C
	mov r0, r0, lsl #2
	add r0, r0, #0x2f00000
	add r0, r0, #0xff000
	ldr r0, [r0, #0xdc4]
	bx lr
	arm_func_end FUN_0208656C

	arm_func_start FUN_02086580
FUN_02086580: ; 0x02086580
	mov r0, r0, lsl #2
	add r0, r0, #0x2f00000
	add r0, r0, #0xff000
	ldr r0, [r0, #0xda0]
	bx lr
	arm_func_end FUN_02086580

	arm_func_start FUN_02086594
FUN_02086594: ; 0x02086594
	stmdb sp!, {r4, lr}
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02086670
_020865A4: ; jump table
	b _020865C0 ; case 0
	b _02086670 ; case 1
	b _020865D4 ; case 2
	b _02086618 ; case 3
	b _02086620 ; case 4
	b _02086660 ; case 5
	b _02086668 ; case 6
_020865C0:
	bl FUN_02085D3C
	cmp r0, #0
	movne r0, #0x2f80000
	ldreq r0, _02086678 ; =0x023E0000
	ldmia sp!, {r4, pc}
_020865D4:
	ldr r0, _0208667C ; =0x02151264
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_02085CBC
	and r4, r0, #0xf
	bl FUN_02085D3C
	cmp r0, #0
	mov r0, #0
	beq _0208660C
	cmp r4, #4
	movne r0, #0xdf00000
	ldmia sp!, {r4, pc}
_0208660C:
	cmp r4, #1
	movne r0, #0x2700000
	ldmia sp!, {r4, pc}
_02086618:
	mov r0, #0x2000000
	ldmia sp!, {r4, pc}
_02086620:
	ldr r0, _02086680 ; =0x02FE0000
	ldr r1, _02086684 ; =0x00001800
	ldr r2, _02086688 ; =0x00000800
	add r3, r0, #0x3f80
	cmp r1, #0
	sub r2, r3, r2
	bne _0208664C
	ldr r1, _0208668C ; =0x02FE00C0
	cmp r0, r1
	movlo r0, r1
	ldmia sp!, {r4, pc}
_0208664C:
	cmp r1, #0
	ldrlt r0, _0208668C ; =0x02FE00C0
	sublt r0, r0, r1
	subge r0, r2, r1
	ldmia sp!, {r4, pc}
_02086660:
	ldr r0, _02086690 ; =0x02FFF680
	ldmia sp!, {r4, pc}
_02086668:
	mov r0, #0x3040000
	ldmia sp!, {r4, pc}
_02086670:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02086678: .word 0x023E0000
_0208667C: .word 0x02151264
_02086680: .word 0x02FE0000
_02086684: .word 0x00001800
_02086688: .word 0x00000800
_0208668C: .word 0x02FE00C0
_02086690: .word 0x02FFF680
	arm_func_end FUN_02086594

	arm_func_start FUN_02086694
FUN_02086694: ; 0x02086694
	stmdb sp!, {r4, lr}
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02086738
_020866A4: ; jump table
	b _020866C0 ; case 0
	b _02086738 ; case 1
	b _020866D4 ; case 2
	b _02086718 ; case 3
	b _02086720 ; case 4
	b _02086728 ; case 5
	b _02086730 ; case 6
_020866C0:
	bl FUN_02085D3C
	cmp r0, #0
	ldrne r0, _02086740 ; =0x02735B40
	ldreq r0, _02086744 ; =0x02213D20
	ldmia sp!, {r4, pc}
_020866D4:
	ldr r0, _02086748 ; =0x02151264
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_02085CBC
	and r4, r0, #0xf
	bl FUN_02085D3C
	cmp r0, #0
	mov r0, #0
	beq _0208670C
	cmp r4, #4
	ldrne r0, _0208674C ; =0x0D000000
	ldmia sp!, {r4, pc}
_0208670C:
	cmp r4, #1
	ldrne r0, _02086750 ; =0x02400060
	ldmia sp!, {r4, pc}
_02086718:
	ldr r0, _02086754 ; =0x01FF8820
	ldmia sp!, {r4, pc}
_02086720:
	ldr r0, _02086758 ; =0x02FE00C0
	ldmia sp!, {r4, pc}
_02086728:
	ldr r0, _0208675C ; =0x02FFF000
	ldmia sp!, {r4, pc}
_02086730:
	mov r0, #0x3040000
	ldmia sp!, {r4, pc}
_02086738:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02086740: .word 0x02735B40
_02086744: .word 0x02213D20
_02086748: .word 0x02151264
_0208674C: .word 0x0D000000
_02086750: .word 0x02400060
_02086754: .word 0x01FF8820
_02086758: .word 0x02FE00C0
_0208675C: .word 0x02FFF000
	arm_func_end FUN_02086694

	arm_func_start FUN_02086760
FUN_02086760: ; 0x02086760
	mov r0, r0, lsl #2
	add r0, r0, #0x2f00000
	add r0, r0, #0xff000
	str r1, [r0, #0xdc4]
	bx lr
	arm_func_end FUN_02086760

	arm_func_start FUN_02086774
FUN_02086774: ; 0x02086774
	mov r0, r0, lsl #2
	add r0, r0, #0x2f00000
	add r0, r0, #0xff000
	str r1, [r0, #0xda0]
	bx lr
	arm_func_end FUN_02086774

	arm_func_start FUN_02086788
FUN_02086788: ; 0x02086788
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_02086580
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r0, r5
	sub r1, r5, #1
	mvn r2, r1
	sub r0, r0, #1
	and r4, r2, r0
	add r0, r4, r6
	add r0, r0, r5
	sub r1, r0, #1
	mov r0, r7
	and r5, r2, r1
	bl FUN_0208656C
	cmp r5, r0
	movhi r0, #0
	ldmhiia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r5
	bl FUN_02086774
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02086788

	arm_func_start FUN_020867F4
FUN_020867F4: ; 0x020867F4
	mov r2, #0
	str r0, [r1, #4]
	str r2, [r1]
	cmp r0, #0
	strne r1, [r0]
	mov r0, r1
	bx lr
	arm_func_end FUN_020867F4

	arm_func_start FUN_02086810
FUN_02086810: ; 0x02086810
	ldr r3, [r1, #4]
	cmp r3, #0
	ldrne r2, [r1]
	strne r2, [r3]
	ldr r2, [r1]
	cmp r2, #0
	ldreq r0, [r1, #4]
	ldrne r1, [r1, #4]
	strne r1, [r2, #4]
	bx lr
	arm_func_end FUN_02086810
_02086838:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x00, 0xE0, 0xA0, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0xC0, 0xA0, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x0E, 0x00, 0x51, 0xE1
	.byte 0x03, 0x00, 0x00, 0x9A, 0x0E, 0xC0, 0xA0, 0xE1, 0x04, 0xE0, 0x9E, 0xE5, 0x00, 0x00, 0x5E, 0xE3
	.byte 0xF9, 0xFF, 0xFF, 0x1A, 0x00, 0x50, 0x81, 0xE8, 0x00, 0x00, 0x5E, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0x00, 0x10, 0x8E, 0xE5, 0x08, 0x30, 0x91, 0xE5, 0x03, 0x20, 0x81, 0xE0, 0x0E, 0x00, 0x52, 0xE1
	.byte 0x06, 0x00, 0x00, 0x1A, 0x08, 0x20, 0x9E, 0xE5, 0x02, 0x20, 0x83, 0xE0, 0x08, 0x20, 0x81, 0xE5
	.byte 0x04, 0xE0, 0x9E, 0xE5, 0x04, 0xE0, 0x81, 0xE5, 0x00, 0x00, 0x5E, 0xE3, 0x00, 0x10, 0x8E, 0x15
	.byte 0x00, 0x00, 0x5C, 0xE3, 0x0B, 0x00, 0x00, 0x0A, 0x04, 0x10, 0x8C, 0xE5, 0x08, 0x20, 0x9C, 0xE5
	.byte 0x02, 0x30, 0x8C, 0xE0, 0x01, 0x00, 0x53, 0xE1, 0x08, 0x80, 0xBD, 0x18, 0x08, 0x10, 0x91, 0xE5
	.byte 0x00, 0x00, 0x5E, 0xE3, 0x01, 0x10, 0x82, 0xE0, 0x08, 0x10, 0x8C, 0xE5, 0x04, 0xE0, 0x8C, 0xE5
	.byte 0x00, 0xC0, 0x8E, 0x15, 0x08, 0x80, 0xBD, 0xE8, 0x01, 0x00, 0xA0, 0xE1, 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_020868E0
FUN_020868E0: ; 0x020868E0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r5, r1
	mov r7, r2
	bl FUN_02087988
	ldr r1, _020869E4 ; =0x0215126C
	mov r6, r0
	ldr r1, [r1, r4, lsl #2]
	cmp r1, #0
	bne _02086914
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02086914:
	cmp r5, #0
	ldrlt r5, [r1]
	ldr r1, [r1, #0x10]
	mov r0, #0xc
	mla r4, r5, r0, r1
	ldr r0, [r4, #4]
	add r1, r7, #0x3f
	mov r5, r0
	cmp r0, #0
	bic r7, r1, #0x1f
	beq _02086958
_02086940:
	ldr r1, [r5, #8]
	cmp r7, r1
	ble _02086958
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _02086940
_02086958:
	cmp r5, #0
	bne _02086970
	mov r0, r6
	bl FUN_0208799C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02086970:
	ldr r1, [r5, #8]
	sub r1, r1, r7
	cmp r1, #0x40
	bhs _02086990
	mov r1, r5
	bl FUN_02086810
	str r0, [r4, #4]
	b _020869C4
_02086990:
	str r7, [r5, #8]
	add r2, r5, r7
	str r1, [r2, #8]
	ldr r0, [r5]
	str r0, [r5, r7]
	ldr r0, [r5, #4]
	str r0, [r2, #4]
	cmp r0, #0
	strne r2, [r0]
	ldr r0, [r2]
	cmp r0, #0
	strne r2, [r0, #4]
	streq r2, [r4, #4]
_020869C4:
	ldr r0, [r4, #8]
	mov r1, r5
	bl FUN_020867F4
	str r0, [r4, #8]
	mov r0, r6
	bl FUN_0208799C
	add r0, r5, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020869E4: .word 0x0215126C
	arm_func_end FUN_020868E0
_020869E8:
	.byte 0xF8, 0x40, 0x2D, 0xE9, 0x00, 0x70, 0xA0, 0xE1
	.byte 0x01, 0x60, 0xA0, 0xE1, 0x02, 0x50, 0xA0, 0xE1, 0xE2, 0x03, 0x00, 0xEB, 0x48, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x40, 0xA0, 0xE1, 0x07, 0x01, 0x91, 0xE7, 0x00, 0x00, 0x56, 0xE3, 0x00, 0x60, 0x90, 0xB5
	.byte 0x10, 0x10, 0x90, 0xE5, 0x0C, 0x00, 0xA0, 0xE3, 0x96, 0x10, 0x27, 0xE0, 0x20, 0x50, 0x45, 0xE2
	.byte 0x08, 0x00, 0x97, 0xE5, 0x05, 0x10, 0xA0, 0xE1, 0x78, 0xFF, 0xFF, 0xEB, 0x08, 0x00, 0x87, 0xE5
	.byte 0x04, 0x00, 0x97, 0xE5, 0x05, 0x10, 0xA0, 0xE1, 0x7E, 0xFF, 0xFF, 0xEB, 0x04, 0x00, 0x87, 0xE5
	.byte 0x04, 0x00, 0xA0, 0xE1, 0xD4, 0x03, 0x00, 0xEB, 0xF8, 0x80, 0xBD, 0xE8, 0x6C, 0x12, 0x15, 0x02

