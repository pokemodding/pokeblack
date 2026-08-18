	.include "asm/macros/function.inc"

	.extern FUN_02060468
	.extern FUN_020604AC
	.extern FUN_02060614
	.extern FUN_02072894
	.extern FUN_02073500
	.extern FUN_02073548
	.extern FUN_020735EC
	.extern FUN_02073624
	.extern FUN_0207368C
	.extern FUN_02073760
	.extern FUN_020746E8
	.extern FUN_0207482C
	.extern FUN_02075BAC
	.extern FUN_02075BD4
	.extern FUN_02075C08
	.extern FUN_02075C20
	.extern FUN_02089350
	.extern FUN_02089378
	.extern FUN_020893B8
	.extern FUN_020893D0
	.extern FUN_020893E8
	.extern FUN_02089400
	.extern FUN_0208941C
	.extern FUN_02089438
	.extern FUN_0208948C
	.extern FUN_02089580
	.extern FUN_020895B0
	.extern FUN_02089D40
	.extern FUN_02089D6C
	.extern FUN_0208A054

	.text

	arm_func_start FUN_02072DE8
FUN_02072DE8: ; 0x02072DE8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r2
	mov r6, r0
	mov r0, r1
	mov r3, #0
	ldr r2, _02072E74 ; =0x02073710
	add r1, r5, #0x14
	str r3, [sp]
	bl FUN_0207482C
	movs r4, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r2, #0
	str r2, [r4, #0xc]
	str r6, [r4, #0x10]
	mov r1, r5
	add r0, r4, #0x14
	str r2, [r4, #8]
	bl FUN_020746E8
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r2, _02072E78 ; =0x0214E464
	mov r1, #0x24
	mla r2, r6, r1, r2
	str r0, [r4, #8]
	mov r1, r4
	add r0, r2, #0xc
	bl FUN_020604AC
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.balign 4, 0
_02072E74: .word 0x02073710
_02072E78: .word 0x0214E464
	arm_func_end FUN_02072DE8

	arm_func_start FUN_02072e7c
FUN_02072e7c: ; 0x02072E7C
	ldr ip, _02072E88 ; =FUN_02073438
	ldr r0, [r0]
	bx ip
	.balign 4, 0
_02072E88: .word 0x02073438 ; was FUN_02073438
	arm_func_end FUN_02072e7c

	arm_func_start FUN_02072e8c
FUN_02072e8c: ; 0x02072E8C
	ldr ip, _02072E98 ; =FUN_02073484
	ldr r0, [r0]
	bx ip
	.balign 4, 0
_02072E98: .word 0x02073484 ; was FUN_02073484
	arm_func_end FUN_02072e8c

	arm_func_start FUN_02072e9c
FUN_02072e9c: ; 0x02072E9C
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end FUN_02072e9c

	arm_func_start FUN_02072ea8
FUN_02072ea8: ; 0x02072EA8
	ldr r1, [r0]
	cmp r1, #0
	bxeq lr
	ldr r1, [r0]
	mov r2, #0
	str r2, [r1]
	str r2, [r0]
	bx lr
	arm_func_end FUN_02072ea8

	arm_func_start FUN_02072EC8
FUN_02072EC8: ; 0x02072EC8
	mov r1, #0x24
	mul r1, r0, r1
	ldr r0, _02072EDC ; =0x0214E46C
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
_02072EDC: .word 0x0214E46C
	arm_func_end FUN_02072EC8
_02072EE0:
	.byte 0x70, 0x40, 0x2D, 0xE9, 0x00, 0x60, 0xA0, 0xE1, 0x00, 0x50, 0xA0, 0xE3, 0x3C, 0x00, 0x9F, 0xE5
	.byte 0x05, 0x10, 0xA0, 0xE1, 0xC6, 0xB5, 0xFF, 0xEB, 0x00, 0x10, 0xB0, 0xE1, 0x09, 0x00, 0x00, 0x0A
	.byte 0x28, 0x40, 0x9F, 0xE5, 0xB4, 0x03, 0xD1, 0xE1, 0x01, 0x00, 0x50, 0xE3, 0xB8, 0x03, 0xD1, 0x01
	.byte 0x06, 0x00, 0x50, 0x01, 0x04, 0x00, 0xA0, 0xE1, 0x01, 0x50, 0x85, 0x02, 0xBC, 0xB5, 0xFF, 0xEB
	.byte 0x00, 0x10, 0xB0, 0xE1, 0xF6, 0xFF, 0xFF, 0x1A, 0x05, 0x00, 0xA0, 0xE1, 0x70, 0x80, 0xBD, 0xE8
	.byte 0x18, 0xE0, 0x14, 0x02

	arm_func_start FUN_02072f34
FUN_02072f34: ; 0x02072F34
	ldr r2, [r0]
	cmp r2, #0
	ldrne r0, [r0]
	strneb r1, [r0, #0x41]
	bx lr
	arm_func_end FUN_02072f34

	arm_func_start FUN_02072F48
FUN_02072F48: ; 0x02072F48
	ldr r2, [r0]
	cmp r2, #0
	ldrne r0, [r0]
	strneb r1, [r0, #0x40]
	bx lr
	arm_func_end FUN_02072F48
_02072F5C:
	.byte 0x08, 0x40, 0x2D, 0xE9
	.byte 0x00, 0x30, 0x90, 0xE5, 0x00, 0x00, 0x53, 0xE3, 0x00, 0x30, 0x90, 0x15, 0x2C, 0x00, 0xD3, 0x15
	.byte 0x02, 0x00, 0x50, 0x13, 0x08, 0x80, 0xBD, 0x08, 0x1C, 0x00, 0x83, 0xE2, 0x01, 0x14, 0xA0, 0xE1
	.byte 0x09, 0x0B, 0x00, 0xEB, 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_02072F88
FUN_02072F88: ; 0x02072F88
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl FUN_020893E8
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02072F88

	arm_func_start FUN_02072fa8
FUN_02072fa8: ; 0x02072FA8
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl FUN_02089580
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02072fa8

	arm_func_start FUN_02072fc8
FUN_02072fc8: ; 0x02072FC8
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl FUN_020895B0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02072fc8

	arm_func_start FUN_02072FE8
FUN_02072FE8: ; 0x02072FE8
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldr r3, _02073014 ; =0x020A5D08
	mov r2, r2, lsl #1
	ldrb r0, [r0, #0x3c]
	ldrsh r2, [r3, r2]
	bl FUN_02089400
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02073014: .word 0x020A5D08
	arm_func_end FUN_02072FE8

	arm_func_start FUN_02073018
FUN_02073018: ; 0x02073018
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl FUN_0208941C
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02073018

	arm_func_start FUN_02073038
FUN_02073038: ; 0x02073038
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl FUN_02089438
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02073038
_02073058:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0x00, 0x30, 0x90, 0xE5
	.byte 0x00, 0x00, 0x53, 0xE3, 0x08, 0x80, 0xBD, 0x08, 0x00, 0x00, 0x90, 0xE5, 0x3C, 0x00, 0xD0, 0xE5
	.byte 0xF7, 0x58, 0x00, 0xEB, 0x08, 0x80, 0xBD, 0xE8, 0x08, 0x40, 0x2D, 0xE9, 0x00, 0x30, 0x90, 0xE5
	.byte 0x00, 0x00, 0x53, 0xE3, 0x08, 0x80, 0xBD, 0x08, 0x00, 0x00, 0x90, 0xE5, 0x3C, 0x00, 0xD0, 0xE5
	.byte 0xF6, 0x58, 0x00, 0xEB, 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_02073098
FUN_02073098: ; 0x02073098
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl FUN_020893B8
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02073098

	arm_func_start FUN_020730B8
FUN_020730B8: ; 0x020730B8
	ldr r2, [r0]
	cmp r2, #0
	bxeq lr
	ldr r2, [r0]
	mov r3, #1
	strh r3, [r2, #0x34]
	ldr r0, [r0]
	strh r1, [r0, #0x38]
	bx lr
	arm_func_end FUN_020730B8
_020730DC:
	.byte 0x00, 0x30, 0x90, 0xE5
	.byte 0x00, 0x00, 0x53, 0xE3, 0x1E, 0xFF, 0x2F, 0x01, 0x00, 0x30, 0x90, 0xE5, 0x02, 0xC0, 0xA0, 0xE3
	.byte 0xB4, 0xC3, 0xC3, 0xE1, 0x00, 0x30, 0x90, 0xE5, 0xB8, 0x13, 0xC3, 0xE1, 0x00, 0x00, 0x90, 0xE5
	.byte 0xBA, 0x23, 0xC0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_02073108
FUN_02073108: ; 0x02073108
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl FUN_02072894
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02073108

	arm_func_start FUN_0207312C
FUN_0207312C: ; 0x0207312C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _020731D0 ; =0x0214E018
	mov r1, #0x14
	bl FUN_02060468
	ldr r0, _020731D4 ; =0x0214E00C
	mov r1, #0x14
	bl FUN_02060468
	mov r6, #0
	ldr r7, _020731D8 ; =0x0214E024
	ldr r4, _020731D4 ; =0x0214E00C
	mov r5, r6
_02073158:
	strb r5, [r7, #0x2c]
	mov r0, r4
	mov r1, r7
	strb r6, [r7, #0x3c]
	bl FUN_020604AC
	add r6, r6, #1
	cmp r6, #0x10
	add r7, r7, #0x44
	blt _02073158
	mov sl, #0
	ldr sb, _020731DC ; =0x0214E464
	mov r8, #0xc
	mov r7, sl
	mov r6, #0x7f
	mov r5, #1
	mov r4, sl
_02073198:
	mov r0, sb
	mov r1, r8
	bl FUN_02060468
	mov r1, r7
	add r0, sb, #0xc
	bl FUN_02060468
	strb r6, [sb, #0x20]
	str r5, [sb, #0x18]
	add sl, sl, #1
	str r4, [sb, #0x1c]
	cmp sl, #0x20
	add sb, sb, #0x24
	blt _02073198
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_020731D0: .word 0x0214E018
_020731D4: .word 0x0214E00C
_020731D8: .word 0x0214E024
_020731DC: .word 0x0214E464
	arm_func_end FUN_0207312C

	arm_func_start FUN_020731E0
FUN_020731E0: ; 0x020731E0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bl FUN_0208A054
	mov fp, r0
	ldr r0, _02073338 ; =0x0214E018
	mov r1, #0
	bl FUN_02060614
	movs r6, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr r5, _0207333C ; =0x020A5D08
	rsb r4, r4, #0
_0207320C:
	ldr r0, _02073338 ; =0x0214E018
	mov r1, r6
	bl FUN_02060614
	ldrb r1, [r6, #0x2d]
	mov r7, r0
	cmp r1, #0
	bne _0207323C
	ldr r0, [r6, #0x30]
	bl FUN_02089D6C
	cmp r0, #0
	movne r0, #1
	strneb r0, [r6, #0x2d]
_0207323C:
	ldrb r0, [r6, #0x2d]
	cmp r0, #0
	beq _02073264
	ldrb r1, [r6, #0x3c]
	mov r0, #1
	tst fp, r0, lsl r1
	bne _02073264
	mov r0, r6
	bl FUN_0207368C
	b _02073328
_02073264:
	add r0, r6, #0x1c
	bl FUN_02075C08
	ldr r0, [r6, #4]
	ldrb r2, [r6, #0x41]
	ldrb r0, [r0, #0x20]
	ldrb r1, [r6, #0x40]
	mov r2, r2, lsl #1
	mov r0, r0, lsl #1
	mov r1, r1, lsl #1
	ldrsh sl, [r5, r0]
	add r0, r6, #0x1c
	ldrsh r8, [r5, r2]
	ldrsh sb, [r5, r1]
	bl FUN_02075BD4
	mov r0, r0, asr #8
	mov r0, r0, lsl #1
	add r1, sb, r8
	ldrsh r0, [r5, r0]
	add r1, sl, r1
	add r8, r0, r1
	cmp r8, r4
	movlt r8, r4
	blt _020732CC
	ldr r0, _02073340 ; =0x00007FFF
	cmp r8, r0
	movgt r8, r0
_020732CC:
	ldrsh r0, [r6, #0x3e]
	cmp r8, r0
	beq _020732E8
	ldrb r0, [r6, #0x3c]
	mov r1, r8
	bl FUN_020893D0
	strh r8, [r6, #0x3e]
_020732E8:
	ldrb r0, [r6, #0x2c]
	cmp r0, #2
	bne _0207330C
	add r0, r6, #0x1c
	bl FUN_02075C20
	cmp r0, #0
	beq _0207330C
	mov r0, r6
	bl FUN_020735EC
_0207330C:
	ldrb r0, [r6, #0x2f]
	cmp r0, #0
	beq _02073328
	ldrb r0, [r6, #0x3c]
	bl FUN_02089378
	mov r0, #0
	strb r0, [r6, #0x2f]
_02073328:
	mov r6, r7
	cmp r7, #0
	bne _0207320C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02073338: .word 0x0214E018
_0207333C: .word 0x020A5D08
_02073340: .word 0x00007FFF
	arm_func_end FUN_020731E0

	arm_func_start FUN_02073344
FUN_02073344: ; 0x02073344
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr ip, _020733D8 ; =0x0214E464
	mov r3, #0x24
	mov r4, r0
	ldr r5, [r4]
	mla r6, r1, r3, ip
	mov r7, r2
	cmp r5, #0
	beq _0207336C
	bl FUN_02072ea8
_0207336C:
	ldrh r1, [r6, #8]
	ldr r0, [r6, #0x18]
	cmp r1, r0
	blo _020733A8
	mov r0, r6
	mov r1, #0
	bl FUN_02060614
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r1, [r0, #0x3d]
	cmp r7, r1
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	bl FUN_020735EC
_020733A8:
	mov r0, r7
	bl FUN_02073624
	movs r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_02073548
	str r4, [r5]
	mov r0, r5
	str r5, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020733D8: .word 0x0214E464
	arm_func_end FUN_02073344

	arm_func_start FUN_020733DC
FUN_020733DC: ; 0x020733DC
	ldr ip, _020733E4 ; =FUN_0207368C
	bx ip
	.balign 4, 0
_020733E4: .word 0x0207368C ; was FUN_0207368C
	arm_func_end FUN_020733DC

	arm_func_start FUN_020733E8
FUN_020733E8: ; 0x020733E8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x3c]
	ldr r4, [r5, #4]
	bl FUN_02089350
	ldr r2, [r4, #0x1c]
	cmp r2, #0
	beq _02073414
	ldrb r0, [r5, #0x3c]
	ldr r1, _02073434 ; =0x0000FFFF
	bl FUN_0208948C
_02073414:
	mov r0, r5
	bl FUN_02073500
	bl FUN_02089D40
	str r0, [r5, #0x30]
	mov r0, #1
	strb r0, [r5, #0x2f]
	strb r0, [r5, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02073434: .word 0x0000FFFF
	arm_func_end FUN_020733E8

	arm_func_start FUN_02073438
FUN_02073438: ; 0x02073438
	stmdb sp!, {r4, lr}
	movs r4, r0
	mov r2, r1
	ldrneb r1, [r4, #0x2c]
	cmpne r1, #0
	ldmeqia sp!, {r4, pc}
	cmp r2, #0
	bne _02073460
	bl FUN_020735EC
	ldmia sp!, {r4, pc}
_02073460:
	add r0, r4, #0x1c
	mov r1, #0
	bl FUN_02075BAC
	mov r0, r4
	mov r1, #0
	bl FUN_02073760
	mov r0, #2
	strb r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02073438

