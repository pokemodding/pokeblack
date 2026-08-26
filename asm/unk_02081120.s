	.include "asm/macros/function.inc"

	.extern FUN_02080D68
	.extern MI_CpuFill8
	.extern MI_CpuCopy8

	.text

	arm_func_start FUN_02081120
FUN_02081120: ; 0x02081120
	stmdb sp!, {r3, lr}
	ldr lr, _02081154 ; =0x67452301
	mov r2, #0
	ldr ip, _02081158 ; =0xEFCDAB89
	ldr r3, _0208115C ; =0x98BADCFE
	ldr r1, _02081160 ; =0x10325476
	str lr, [r0]
	str ip, [r0, #4]
	str r3, [r0, #8]
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02081154: .word 0x67452301
_02081158: .word 0xEFCDAB89
_0208115C: .word 0x98BADCFE
_02081160: .word 0x10325476
	arm_func_end FUN_02081120

	arm_func_start FUN_02081164
FUN_02081164: ; 0x02081164
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r4, [r7, #0x10]
	ldr r0, [r7, #0x14]
	mov r5, r2
	adds ip, r4, r5
	and r3, r4, #0x3f
	adc lr, r0, #0
	rsb r4, r3, #0x40
	mov r6, r1
	str ip, [r7, #0x10]
	str lr, [r7, #0x14]
	cmp r4, r5
	bls _020811B8
	cmp r5, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, r7, #0x18
	mov r0, r6
	add r1, r1, r3
	bl MI_CpuCopy8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020811B8:
	add r1, r7, #0x18
	mov r0, r6
	mov r2, r4
	add r1, r1, r3
	bl MI_CpuCopy8
	mov r0, r7
	bl FUN_02080D68
	sub r5, r5, r4
	mov r8, r5, lsr #6
	cmp r8, #0
	add r6, r6, r4
	ble _02081214
	mov r4, #0x40
_020811EC:
	mov r0, r6
	mov r2, r4
	add r1, r7, #0x18
	bl MI_CpuCopy8
	mov r0, r7
	add r6, r6, #0x40
	bl FUN_02080D68
	sub r8, r8, #1
	cmp r8, #0
	bgt _020811EC
_02081214:
	ands r2, r5, #0x3f
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r6
	add r1, r7, #0x18
	bl MI_CpuCopy8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_02081164

	arm_func_start FUN_0208122C
FUN_0208122C: ; 0x0208122C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r2, [r5, #0x14]
	mov r4, r1
	ldr ip, [r5, #0x10]
	mov r7, r2, lsl #3
	ldr r1, _020812DC ; =0x020A84C4
	mov r2, #1
	orr r7, r7, ip, lsr #29
	mov r6, ip, lsl #3
	bl FUN_02081164
	ldr r0, [r5, #0x10]
	mov r1, #0
	and r8, r0, #0x3f
	rsb r2, r8, #0x40
	cmp r2, #8
	bhs _0208128C
	add r0, r5, #0x18
	add r0, r0, r8
	mov r8, r1
	bl MI_CpuFill8
	mov r0, r5
	bl FUN_02080D68
	mov r2, #0x40
_0208128C:
	cmp r2, #8
	bls _020812A8
	add r0, r5, #0x18
	add r0, r0, r8
	sub r2, r2, #8
	mov r1, #0
	bl MI_CpuFill8
_020812A8:
	mov r0, r5
	str r6, [r5, #0x50]
	str r7, [r5, #0x54]
	bl FUN_02080D68
	mov r0, r5
	mov r1, r4
	mov r2, #0x10
	bl MI_CpuCopy8
	mov r0, r5
	mov r1, #0
	mov r2, #0x58
	bl MI_CpuFill8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_020812DC: .word 0x020A84C4
	arm_func_end FUN_0208122C
_020812E0:
	.byte 0x70, 0x40, 0x2D, 0xE9, 0x00, 0x60, 0xA0, 0xE1, 0x2C, 0x40, 0x96, 0xE5, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x4C, 0x50, 0x96, 0xE5, 0x2C, 0x10, 0x86, 0xE5, 0x4C, 0x10, 0x86, 0xE5, 0xDE, 0x02, 0x00, 0xEB
	.byte 0x2C, 0x40, 0x86, 0xE5, 0x4C, 0x50, 0x86, 0xE5, 0x70, 0x80, 0xBD, 0xE8

	arm_func_start FUN_0208130C
FUN_0208130C: ; 0x0208130C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	movs r7, r2
	mov sb, r0
	mov r8, r1
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr sl, _02081398 ; =0x020A8688
	add r5, sb, #0x14
	mov r4, #0
_0208132C:
	ldr r0, [sb, #0x54]
	mov r1, r8
	rsb r6, r0, #0x40
	cmp r6, r7
	movhi r6, r7
	mov r2, r6
	add r0, r5, r0
	bl MI_CpuFill8
	ldr r0, [sb, #0x54]
	sub r7, r7, r6
	add r0, r0, r6
	str r0, [sb, #0x54]
	cmp r0, #0x40
	blo _0208138C
	ldr r1, [sl]
	mov r0, sb
	blx r1
	ldr r0, [sb, #0x58]
	str r4, [sb, #0x54]
	adds r0, r0, #1
	str r0, [sb, #0x58]
	ldreq r0, [sb, #0x5c]
	addeq r0, r0, #1
	streq r0, [sb, #0x5c]
_0208138C:
	cmp r7, #0
	bne _0208132C
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02081398: .word 0x020A8688
	arm_func_end FUN_0208130C

	arm_func_start FUN_0208139C
FUN_0208139C: ; 0x0208139C
	ldr r1, _020813C8 ; =0x02150E68
	cmp r0, #0
	ldr r2, [r1]
	str r0, [r1]
	ldrne r1, _020813CC ; =0x020812E0
	ldrne r0, _020813D0 ; =0x020A8688
	ldreq r1, _020813D4 ; =0x02081E7C
	ldreq r0, _020813D0 ; =0x020A8688
	str r1, [r0]
	mov r0, r2
	bx lr
	.balign 4, 0
_020813C8: .word 0x02150E68
_020813CC: .word 0x020812E0
_020813D0: .word 0x020A8688
_020813D4: .word 0x02081E7C
	arm_func_end FUN_0208139C

	arm_func_start FUN_020813D8
FUN_020813D8: ; 0x020813D8
	stmdb sp!, {r4, lr}
	ldr lr, _02081418 ; =0x67452301
	mov r4, #0
	ldr ip, _0208141C ; =0xEFCDAB89
	ldr r3, _02081420 ; =0x98BADCFE
	ldr r2, _02081424 ; =0x10325476
	ldr r1, _02081428 ; =0xC3D2E1F0
	str r4, [r0, #0x58]
	str r4, [r0, #0x5c]
	str r4, [r0, #0x54]
	str lr, [r0]
	str ip, [r0, #4]
	str r3, [r0, #8]
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02081418: .word 0x67452301
_0208141C: .word 0xEFCDAB89
_02081420: .word 0x98BADCFE
_02081424: .word 0x10325476
_02081428: .word 0xC3D2E1F0
	arm_func_end FUN_020813D8

	arm_func_start FUN_0208142C
FUN_0208142C: ; 0x0208142C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	movs r7, r2
	mov sb, r0
	mov r8, r1
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr sl, _020814BC ; =0x020A8688
	add r5, sb, #0x14
	mov r4, #0
_0208144C:
	ldr r1, [sb, #0x54]
	mov r0, r8
	rsb r6, r1, #0x40
	cmp r6, r7
	movhi r6, r7
	mov r2, r6
	add r1, r5, r1
	bl MI_CpuCopy8
	ldr r0, [sb, #0x54]
	add r8, r8, r6
	add r0, r0, r6
	str r0, [sb, #0x54]
	cmp r0, #0x40
	sub r7, r7, r6
	blo _020814B0
	ldr r1, [sl]
	mov r0, sb
	blx r1
	ldr r0, [sb, #0x58]
	str r4, [sb, #0x54]
	adds r0, r0, #1
	str r0, [sb, #0x58]
	ldreq r0, [sb, #0x5c]
	addeq r0, r0, #1
	streq r0, [sb, #0x5c]
_020814B0:
	cmp r7, #0
	bne _0208144C
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_020814BC: .word 0x020A8688
	arm_func_end FUN_0208142C

	arm_func_start FUN_020814C0
FUN_020814C0: ; 0x020814C0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r3, [r4, #0x54]
	ldr r2, [r4, #0x58]
	mov r3, r3, lsl #3
	add r7, r3, r2, lsl #9
	mov r5, r7, lsr #0x18
	mov r3, r7, lsr #8
	mov r6, r7, lsl #8
	mov r7, r7, lsl #0x18
	and r5, r5, #0xff
	and r3, r3, #0xff00
	and r6, r6, #0xff0000
	orr r3, r5, r3
	and r5, r7, #0xff000000
	orr r3, r6, r3
	orr r3, r5, r3
	str r3, [sp, #4]
	ldr r3, [r4, #0x5c]
	mov r2, r2, lsr #0x17
	add r6, r2, r3, lsl #9
	mov r3, r6, lsr #0x18
	mov r2, r6, lsr #8
	mov r5, r6, lsl #8
	mov r7, r6, lsl #0x18
	mov r6, r1
	and r3, r3, #0xff
	and r1, r2, #0xff00
	and r2, r5, #0xff0000
	orr r1, r3, r1
	and r3, r7, #0xff000000
	orr r1, r2, r1
	orr r2, r3, r1
	ldr r1, _020816B0 ; =0x020A5CAC
	str r2, [sp]
	mov r2, #1
	bl FUN_0208142C
	ldr r0, [r4, #0x54]
	rsb r2, r0, #0x40
	cmp r2, #8
	bhs _02081574
	ldr r1, _020816B4 ; =0x020A5CAD
	mov r0, r4
	bl FUN_0208142C
_02081574:
	ldr r1, [r4, #0x54]
	mov r0, r4
	rsb r2, r1, #0x38
	mov r1, #0
	bl FUN_0208130C
	add r1, sp, #0
	mov r0, r4
	mov r2, #8
	bl FUN_0208142C
	ldmia r4, {r5, ip}
	mov r1, r5, lsr #0x18
	and r7, r1, #0xff
	mov r1, r6
	mov r6, r5, lsl #0x18
	and lr, r6, #0xff000000
	mov r6, r5, lsl #8
	mov r5, r5, lsr #8
	and r5, r5, #0xff00
	and r6, r6, #0xff0000
	orr r5, r7, r5
	orr r5, r6, r5
	orr r5, lr, r5
	mov r6, ip, lsr #0x18
	str r5, [r4]
	mov r5, ip, lsr #8
	ldr r3, [r4, #8]
	and r6, r6, #0xff
	and r5, r5, #0xff00
	orr r6, r6, r5
	mov r5, r3, lsr #0x18
	and lr, r5, #0xff
	mov r5, ip, lsl #0x18
	and r7, r5, #0xff000000
	mov r5, ip, lsl #8
	and r5, r5, #0xff0000
	orr r5, r5, r6
	orr r6, r7, r5
	mov r5, r3, lsr #8
	and r5, r5, #0xff00
	ldr r2, [r4, #0xc]
	str r6, [r4, #4]
	mov r6, r2, lsr #0x18
	orr lr, lr, r5
	mov r5, r2, lsr #8
	ldr r0, [r4, #0x10]
	and r6, r6, #0xff
	and r5, r5, #0xff00
	orr ip, r6, r5
	mov r5, r0, lsr #0x18
	and r6, r5, #0xff
	mov r5, r3, lsl #0x18
	mov r3, r3, lsl #8
	and r3, r3, #0xff0000
	and r5, r5, #0xff000000
	orr r3, r3, lr
	orr r3, r5, r3
	str r3, [r4, #8]
	mov r3, r2, lsl #8
	mov r2, r2, lsl #0x18
	and lr, r2, #0xff000000
	and r2, r3, #0xff0000
	orr r2, r2, ip
	orr r3, lr, r2
	mov r5, r0, lsr #8
	mov ip, r0, lsl #8
	and r2, r5, #0xff00
	mov lr, r0, lsl #0x18
	orr r0, r6, r2
	and r5, ip, #0xff0000
	and r2, lr, #0xff000000
	orr r0, r5, r0
	orr r5, r2, r0
	mov r0, r4
	mov r2, #0x14
	str r3, [r4, #0xc]
	str r5, [r4, #0x10]
	bl MI_CpuCopy8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020816B0: .word 0x020A5CAC
_020816B4: .word 0x020A5CAD
	arm_func_end FUN_020814C0
_020816B8:
	.byte 0xF8, 0x40, 0x2D, 0xE9, 0x60, 0xD0, 0x4D, 0xE2
	.byte 0x00, 0x40, 0x8D, 0xE2, 0x00, 0x70, 0xA0, 0xE1, 0x01, 0x60, 0xA0, 0xE1, 0x02, 0x50, 0xA0, 0xE1
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x3F, 0xFF, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1
	.byte 0x05, 0x20, 0xA0, 0xE1, 0x50, 0xFF, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x72, 0xFF, 0xFF, 0xEB, 0x60, 0xD0, 0x8D, 0xE2, 0xF8, 0x80, 0xBD, 0xE8

	arm_func_start FUN_020816FC
FUN_020816FC: ; 0x020816FC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x98
	ldr lr, _02081780 ; =0x020A5CB8
	add ip, sp, #8
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	mov r4, ip
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add lr, sp, #0x38
	add ip, sp, #0x24
	str lr, [sp, #0x10]
	ldr lr, _02081784 ; =FUN_020813D8
	str ip, [sp, #0x14]
	ldr ip, _02081788 ; =FUN_0208142C
	str lr, [sp, #0x18]
	ldr lr, _0208178C ; =FUN_020814C0
	str ip, [sp, #0x1c]
	ldr ip, [sp, #0xb0]
	str lr, [sp, #0x20]
	str ip, [sp]
	mov r3, r5
	mov r0, r8
	mov r1, r7
	mov r2, r6
	str r4, [sp, #4]
	bl FUN_02081790
	add sp, sp, #0x98
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_02081780: .word 0x020A5CB8
_02081784: .word 0x020813D8 ; was FUN_020813D8
_02081788: .word 0x0208142C ; was FUN_0208142C
_0208178C: .word 0x020814C0 ; was FUN_020814C0
	arm_func_end FUN_020816FC

	arm_func_start FUN_02081790
FUN_02081790: ; 0x02081790
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc0
	ldr r5, [sp, #0xe0]
	ldr r4, [sp, #0xe4]
	mov r8, r1
	movs sb, r0
	mov r7, r2
	cmpne r8, #0
	mov r6, r3
	cmpne r7, #0
	cmpne r6, #0
	cmpne r5, #0
	cmpne r4, #0
	addeq sp, sp, #0xc0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r4, #4]
	cmp r5, r0
	bls _02081810
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx r1
	ldr r0, [r4, #8]
	ldr r3, [r4, #0x14]
	mov r1, r6
	mov r2, r5
	blx r3
	add r6, sp, #0x80
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	mov r1, r6
	blx r2
	ldr r5, [r4]
_02081810:
	cmp r5, #0
	mov r0, #0
	bls _02081838
	add r1, sp, #0x40
_02081820:
	ldrb r2, [r6, r0]
	eor r2, r2, #0x36
	strb r2, [r1, r0]
	add r0, r0, #1
	cmp r0, r5
	blo _02081820
_02081838:
	ldr r1, [r4, #4]
	cmp r0, r1
	bhs _02081860
	mov r3, #0x36
	add r2, sp, #0x40
_0208184C:
	strb r3, [r2, r0]
	ldr r1, [r4, #4]
	add r0, r0, #1
	cmp r0, r1
	blo _0208184C
_02081860:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx r1
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	ldr r3, [r4, #0x14]
	add r1, sp, #0x40
	blx r3
	ldr r0, [r4, #8]
	ldr r3, [r4, #0x14]
	mov r1, r8
	mov r2, r7
	blx r3
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x18]
	blx r2
	cmp r5, #0
	mov r3, #0
	bls _020818CC
	add r0, sp, #0
_020818B4:
	ldrb r1, [r6, r3]
	eor r1, r1, #0x5c
	strb r1, [r0, r3]
	add r3, r3, #1
	cmp r3, r5
	blo _020818B4
_020818CC:
	ldr r0, [r4, #4]
	cmp r3, r0
	bhs _020818F4
	mov r2, #0x5c
	add r1, sp, #0
_020818E0:
	strb r2, [r1, r3]
	ldr r0, [r4, #4]
	add r3, r3, #1
	cmp r3, r0
	blo _020818E0
_020818F4:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx r1
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	ldr r3, [r4, #0x14]
	add r1, sp, #0
	blx r3
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #0x14]
	blx r3
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	mov r1, sb
	blx r2
	add sp, sp, #0xc0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end FUN_02081790

