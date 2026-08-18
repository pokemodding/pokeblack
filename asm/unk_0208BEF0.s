	.include "asm/macros/function.inc"

	.extern FUN_02082594
	.extern FUN_020825F0
	.extern FUN_0208493C
	.extern FUN_02084998
	.extern FUN_02085D3C
	.extern FUN_02087058
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087A04
	.extern FUN_02087B04
	.extern FUN_020882D0
	.extern FUN_02088610
	.extern FUN_0208B87C
	.extern FUN_0208BBB8
	.extern FUN_0208BC8C
	.extern FUN_0208BCC4
	.extern FUN_0208BD28
	.extern FUN_0208BDD8
	.extern FUN_0208BEA4
	.extern FUN_0208C688
	.extern FUN_0208C7E0
	.extern FUN_02090F50
	.extern FUN_027313AC
	.extern FUN_027313E8

	.text

	arm_func_start FUN_0208BEF0
FUN_0208BEF0: ; 0x0208BEF0
	ldr r1, _0208BF00 ; =0x02153000
	ldr ip, _0208BF04 ; =FUN_0208BF08
	str r0, [r1, #0x18]
	bx ip
	.balign 4, 0
_0208BF00: .word 0x02153000
_0208BF04: .word 0x0208BF08 ; was FUN_0208BF08
	arm_func_end FUN_0208BEF0

	arm_func_start FUN_0208BF08
FUN_0208BF08: ; 0x0208BF08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_0208C688
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, #0x10
	mov r2, #0
	bl FUN_0208BC8C
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0208BF08

	arm_func_start FUN_0208BF38
FUN_0208BF38: ; 0x0208BF38
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	ldr ip, _0208BF50 ; =FUN_0208BC8C
	mov r0, #0x11
	mov r2, #0
	bx ip
	.balign 4, 0
_0208BF50: .word 0x0208BC8C ; was FUN_0208BC8C
	arm_func_end FUN_0208BF38
_0208BF54:
	.byte 0x0C, 0xC0, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE1, 0x16, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x20, 0xA0, 0xE3, 0x1C, 0xFF, 0x2F, 0xE1, 0x8C, 0xBC, 0x08, 0x02

	arm_func_start FUN_0208BF6C
FUN_0208BF6C: ; 0x0208BF6C
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r5, r0
	add r2, sp, #0
	mov r1, r4
	mov r0, #0xf
	bl FUN_0208BC8C
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r1, [sp]
	cmp r1, #0
	movne r4, #1
	str r4, [r5]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0208BF6C

	arm_func_start FUN_0208BFAC
FUN_0208BFAC: ; 0x0208BFAC
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02085D3C
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl FUN_027313AC
	ldmia sp!, {r4, pc}
	arm_func_end FUN_0208BFAC

	arm_func_start FUN_0208BFD0
FUN_0208BFD0: ; 0x0208BFD0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	add r2, sp, #0
	mov r0, #0xf
	mov r1, #3
	bl FUN_0208BC8C
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	beq _0208C010
	ldrh r1, [sp]
	tst r1, #8
	movne r1, #1
	moveq r1, #0
	str r1, [r5]
_0208C010:
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r1, [sp]
	tst r1, #4
	movne r1, #1
	moveq r1, #0
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0208BFD0

	arm_func_start FUN_0208C030
FUN_0208C030: ; 0x0208C030
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r2, sp, #0
	mov r0, #0xf
	mov r1, #6
	bl FUN_0208BC8C
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	cmp r4, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldrh r1, [sp]
	cmp r1, #0
	movne r1, #1
	moveq r1, #0
	str r1, [r4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end FUN_0208C030

	arm_func_start FUN_0208C080
FUN_0208C080: ; 0x0208C080
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, #8
	mov r4, #0
_0208C090:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_02088610
	cmp r0, #0
	bne _0208C090
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_0208C080

	arm_func_start FUN_0208C0AC
FUN_0208C0AC: ; 0x0208C0AC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _0208C14C ; =0x040001A4
	ldr r5, _0208C150 ; =0x02153020
	mov r6, #0
_0208C0BC:
	mov r0, #0xc
	mul r0, r6, r0
	add r1, r0, #0x4000000
	ldr r2, [r1, #0xb8]
	add r0, r0, #0xb8
	str r2, [r5, r6, lsl #2]
	ldr r1, [r1, #0xb8]
	add r2, r0, #0x4000000
	and r0, r1, #0x38000000
	cmp r0, #0x18000000
	cmpne r0, #0x20000000
	beq _0208C104
	cmp r0, #0x28000000
	bne _0208C110
_0208C0F4:
	ldr r0, [r4]
	tst r0, #0x80000000
	bne _0208C0F4
	b _0208C128
_0208C104:
	mov r0, r6
_0208C108:
	bl FUN_02082594
	b _0208C128
_0208C110:
	ldr r0, [r2]
	tst r0, #0x2000000
	mov r0, r6
	bne _0208C124
	b _0208C108
_0208C124:
	bl FUN_020825F0
_0208C128:
	bl FUN_02085D3C
	cmp r0, #0
	beq _0208C13C
	mov r0, r6
	bl FUN_027313E8
_0208C13C:
	add r6, r6, #1
	cmp r6, #3
	bls _0208C0BC
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0208C14C: .word 0x040001A4
_0208C150: .word 0x02153020
	arm_func_end FUN_0208C0AC

	arm_func_start FUN_0208C154
FUN_0208C154: ; 0x0208C154
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	ldr r3, _0208C43C ; =0x02153000
	mov r7, r0
	ldr r0, [r3, #0x1c]
	str r1, [sp]
	str r2, [sp, #4]
	mov r5, #1
	mov r4, #0
	bl FUN_0208C7E0
	ldr r0, _0208C440 ; =0x04000208
	ldrh r6, [r0]
	strh r4, [r0]
	bl FUN_02087988
	str r0, [sp, #0x10]
	sub r0, r4, #1
	bl FUN_02084998
	str r0, [sp, #0xc]
	bl FUN_02087058
	cmp r0, #0
	movne r0, #8
	moveq r0, r4
	orr r0, r0, #0x40000
	bl FUN_0208493C
	ldr r0, [sp, #0x10]
	bl FUN_0208799C
	ldr r1, _0208C440 ; =0x04000208
	tst r7, #8
	ldrh r0, [r1]
	strh r5, [r1]
	beq _0208C1EC
	bl FUN_02087B04
	add r0, r0, #0xfe
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bicls r7, r7, #8
_0208C1EC:
	tst r7, #0x10
	beq _0208C210
	bl FUN_02085D3C
	cmp r0, #0
	bne _0208C20C
	bl FUN_02090F50
	cmp r0, #0
	bne _0208C210
_0208C20C:
	bic r7, r7, #0x10
_0208C210:
	mov r1, #0x4000000
	add r0, r1, #0x1000
	ldr fp, [r1]
	ldr r5, [r0]
	bl FUN_0208C688
	add sb, sp, #0x14
	add sl, sp, #0x18
	str r0, [sp, #8]
	mov r0, sl
	mov r1, sb
	bl FUN_0208BFD0
	cmp r0, #0
	beq _0208C264
	ldr r8, _0208C444 ; =0x00051D23
_0208C248:
	mov r0, r8
	bl FUN_02087A04
	mov r0, sl
	mov r1, sb
	bl FUN_0208BFD0
	cmp r0, #0
	bne _0208C248
_0208C264:
	mov r0, #2
	mov r1, #0
	bl FUN_0208BDD8
	cmp r0, #0
	beq _0208C2A0
	ldr sl, _0208C444 ; =0x00051D23
	mov sb, #2
	mov r8, #0
_0208C284:
	mov r0, sl
	bl FUN_02087A04
	mov r0, sb
	mov r1, r8
	bl FUN_0208BDD8
	cmp r0, #0
	bne _0208C284
_0208C2A0:
	bl FUN_0208B87C
	mov r2, #0x4000000
	ldr r0, [r2]
	add r1, r2, #0x1000
	bic r0, r0, #0x30000
	str r0, [r2]
	ldr r0, [r1]
	bic r0, r0, #0x10000
	str r0, [r1]
	bl FUN_0208B87C
	bl FUN_0208B87C
	bl FUN_0208C0AC
	ldr r1, [sp, #0x14]
	ldr r0, _0208C43C ; =0x02153000
	mov r8, #0
	str r8, [r0, #8]
	cmp r1, #0
	ldr r0, [sp, #0x18]
	movne r8, #0x80
	cmp r0, #0
	mov sb, #0x40
	mov r0, #0x40000
	moveq sb, #0
	bl FUN_0208493C
	ldr r1, [sp]
	ldr r0, [sp, #4]
	orr r1, r1, r0
	orr r0, r7, sb
	orr r0, r0, r8
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r1, lsr #0x10
	bl FUN_0208BBB8
	ldr r8, _0208C43C ; =0x02153000
	ldr r0, [r8, #8]
	cmp r0, #0
	bne _0208C348
_0208C338:
	bl FUN_020882D0
	ldr r0, [r8, #8]
	cmp r0, #0
	beq _0208C338
_0208C348:
	mov r8, #0
	bl FUN_02087058
	cmp r0, #0
	movne r0, #8
	moveq r0, r8
	orr r0, r0, #0x40000
	bl FUN_0208493C
	tst r7, #8
	beq _0208C37C
	ldr r0, _0208C448 ; =0x04000214
	ldr r0, [r0]
	tst r0, #0x100000
	movne r4, #1
_0208C37C:
	cmp r4, #0
	mov r7, #1
	bne _0208C3F0
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0208C3B4
_0208C394:
	mov r0, r7
	mov r1, r7
	mov r2, r7
	mov r3, r7
	bl FUN_0208C44C
	cmp r0, #1
	bne _0208C394
	b _0208C3E0
_0208C3B4:
	mov r0, r7
	bl FUN_0208BD28
	cmp r0, #0
	beq _0208C3E0
	ldr sb, _0208C444 ; =0x00051D23
_0208C3C8:
	mov r0, sb
	bl FUN_02087A04
	mov r0, r7
	bl FUN_0208BD28
	cmp r0, #0
	bne _0208C3C8
_0208C3E0:
	mov r0, #0x4000000
	str fp, [r0]
	add r0, r0, #0x1000
	str r5, [r0]
_0208C3F0:
	mov r0, #0x360000
	bl FUN_02087A04
	ldr r5, _0208C440 ; =0x04000208
	ldrh r0, [r5]
	ldr r0, [sp, #0xc]
	strh r8, [r5]
	bl FUN_0208493C
	ldr r0, [sp, #0x10]
	bl FUN_0208799C
	ldrh r0, [r5]
	cmp r4, #0
	strh r6, [r5]
	beq _0208C428
	bl FUN_0208BEA4
_0208C428:
	ldr r0, _0208C43C ; =0x02153000
	ldr r0, [r0, #4]
	bl FUN_0208C7E0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_0208C43C: .word 0x02153000
_0208C440: .word 0x04000208
_0208C444: .word 0x00051D23
_0208C448: .word 0x04000214
	arm_func_end FUN_0208C154

	arm_func_start FUN_0208C44C
FUN_0208C44C: ; 0x0208C44C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	mov r6, r3
	cmp r0, #0
	ldr r5, _0208C638 ; =0x00051D23
	mov r4, #0
	beq _0208C54C
	cmp r0, #1
	bne _0208C630
	cmp r2, #0
	bne _0208C498
	ldr r1, _0208C63C ; =0x02FFFC3C
	ldr r0, _0208C640 ; =0x02153000
	ldr r1, [r1]
	ldr r0, [r0, #0xc]
	sub r0, r1, r0
	cmp r0, #7
	movls r0, r4
	ldmlsia sp!, {r3, r4, r5, r6, r7, pc}
_0208C498:
	cmp r7, #0
	beq _0208C50C
	cmp r6, #0
	beq _0208C4D4
	mov r0, r7
	bl FUN_0208BD28
	cmp r0, #0
	beq _0208C50C
_0208C4B8:
	mov r0, r5
	bl FUN_02087A04
	mov r0, r7
	bl FUN_0208BD28
	cmp r0, #0
	bne _0208C4B8
	b _0208C50C
_0208C4D4:
	mov r1, #0
	mov r0, r7
	mov r2, r1
	bl FUN_0208BCC4
	cmp r0, #0
	beq _0208C50C
_0208C4EC:
	mov r0, r5
	bl FUN_02087A04
	mov r0, r7
	mov r1, r4
	mov r2, r4
	bl FUN_0208BCC4
	cmp r0, #0
	bne _0208C4EC
_0208C50C:
	ldr r1, _0208C644 ; =0x04000304
	ldr r4, _0208C640 ; =0x02153000
	ldrh r0, [r1]
	orr r0, r0, #1
	strh r0, [r1]
	ldr r0, [r4, #0x18]
	bl FUN_0208BF08
	cmp r0, #0
	beq _0208C630
_0208C530:
	mov r0, r5
	bl FUN_02087A04
	ldr r0, [r4, #0x18]
	bl FUN_0208BF08
	cmp r0, #0
	bne _0208C530
	b _0208C630
_0208C54C:
	mov r0, r4
	bl FUN_0208BF08
	cmp r0, #0
	beq _0208C574
_0208C55C:
	mov r0, r5
	bl FUN_02087A04
	mov r0, r4
	bl FUN_0208BF08
	cmp r0, #0
	bne _0208C55C
_0208C574:
	ldr r1, _0208C63C ; =0x02FFFC3C
	ldr r0, _0208C640 ; =0x02153000
	ldr r1, [r1]
	ldr r0, [r0, #0x10]
	sub r0, r1, r0
	cmp r0, #2
	bhi _0208C598
	bl FUN_0208B87C
	bl FUN_0208B87C
_0208C598:
	ldr ip, _0208C644 ; =0x04000304
	ldr r0, _0208C648 ; =0x0000FFFE
	ldrh r3, [ip]
	ldr r2, _0208C63C ; =0x02FFFC3C
	ldr r1, _0208C640 ; =0x02153000
	and r0, r3, r0
	strh r0, [ip]
	ldr r0, [r2]
	cmp r7, #0
	str r0, [r1, #0xc]
	beq _0208C630
	cmp r6, #0
	beq _0208C5F8
	mov r0, r7
	bl FUN_0208BD28
	cmp r0, #0
	beq _0208C630
_0208C5DC:
	mov r0, r5
	bl FUN_02087A04
	mov r0, r7
	bl FUN_0208BD28
	cmp r0, #0
	bne _0208C5DC
	b _0208C630
_0208C5F8:
	mov r1, #0
	mov r0, r7
	mov r2, r1
	bl FUN_0208BCC4
	cmp r0, #0
	beq _0208C630
_0208C610:
	mov r0, r5
	bl FUN_02087A04
	mov r0, r7
	mov r1, r4
	mov r2, r4
	bl FUN_0208BCC4
	cmp r0, #0
	bne _0208C610
_0208C630:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0208C638: .word 0x00051D23
_0208C63C: .word 0x02FFFC3C
_0208C640: .word 0x02153000
_0208C644: .word 0x04000304
_0208C648: .word 0x0000FFFE
	arm_func_end FUN_0208C44C

