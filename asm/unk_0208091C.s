	.include "asm/macros/function.inc"

	.extern FUN_02087EDC

	.text

	arm_func_start FUN_0208091C
FUN_0208091C: ; 0x0208091C
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, _02080938 ; =0x02150E5A
	bic r1, r1, #0x40000000
	ldr ip, _0208093C ; =FUN_020808BC
	str r1, [r2]
	bx ip
	.balign 4, 0
_02080938: .word 0x02150E5A
_0208093C: .word 0x020808BC ; was FUN_020808BC
	arm_func_end FUN_0208091C

	arm_func_start FUN_02080940
FUN_02080940: ; 0x02080940
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, _0208095C ; =0x02150E5C
	bic r1, r1, #0x80000000
	ldr ip, _02080960 ; =FUN_020808BC
	str r1, [r2]
	bx ip
	.balign 4, 0
_0208095C: .word 0x02150E5C
_02080960: .word 0x020808BC ; was FUN_020808BC
	arm_func_end FUN_02080940

	arm_func_start FUN_02080964
FUN_02080964: ; 0x02080964
	ldr r0, _02080970 ; =0x02150E54
	ldr ip, _02080974 ; =FUN_020808BC
	bx ip
	.balign 4, 0
_02080970: .word 0x02150E54
_02080974: .word 0x020808BC ; was FUN_020808BC
	arm_func_end FUN_02080964

	arm_func_start FUN_02080978
FUN_02080978: ; 0x02080978
	ldr r0, _02080984 ; =0x02150E56
	ldr ip, _02080988 ; =FUN_020808BC
	bx ip
	.balign 4, 0
_02080984: .word 0x02150E56
_02080988: .word 0x020808BC ; was FUN_020808BC
	arm_func_end FUN_02080978
_0208098C:
	.byte 0x04, 0x00, 0x9F, 0xE5
	.byte 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x58, 0x0E, 0x15, 0x02, 0xBC, 0x08, 0x08, 0x02

	arm_func_start FUN_020809A0
FUN_020809A0: ; 0x020809A0
	ldr r0, _020809AC ; =0x02150E5E
	ldr ip, _020809B0 ; =FUN_020808BC
	bx ip
	.balign 4, 0
_020809AC: .word 0x02150E5E
_020809B0: .word 0x020808BC ; was FUN_020808BC
	arm_func_end FUN_020809A0
_020809B4:
	.byte 0x04, 0x00, 0x9F, 0xE5, 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x60, 0x0E, 0x15, 0x02, 0xBC, 0x08, 0x08, 0x02

	arm_func_start FUN_020809C8
FUN_020809C8: ; 0x020809C8
	ldr r2, _020809E4 ; =0x04001000
	ldr r0, _020809E8 ; =0x02150E62
	ldr r1, [r2]
	ldr ip, _020809EC ; =FUN_020808BC
	bic r1, r1, #0x40000000
	str r1, [r2]
	bx ip
	.balign 4, 0
_020809E4: .word 0x04001000
_020809E8: .word 0x02150E62
_020809EC: .word 0x020808BC ; was FUN_020808BC
	arm_func_end FUN_020809C8

	arm_func_start FUN_020809F0
FUN_020809F0: ; 0x020809F0
	ldr r2, _02080A0C ; =0x04001000
	ldr r0, _02080A10 ; =0x02150E64
	ldr r1, [r2]
	ldr ip, _02080A14 ; =FUN_020808BC
	bic r1, r1, #0x80000000
	str r1, [r2]
	bx ip
	.balign 4, 0
_02080A0C: .word 0x04001000
_02080A10: .word 0x02150E64
_02080A14: .word 0x020808BC ; was FUN_020808BC
	arm_func_end FUN_020809F0

	arm_func_start FUN_02080A18
FUN_02080A18: ; 0x02080A18
	stmdb sp!, {r4, lr}
	ldrh r4, [r0]
	mov r1, #0
	strh r1, [r0]
	tst r4, #1
	ldrne r0, _02080AB0 ; =0x04000240
	strneb r1, [r0]
	tst r4, #2
	ldrne r0, _02080AB4 ; =0x04000241
	strneb r1, [r0]
	tst r4, #4
	ldrne r0, _02080AB8 ; =0x04000242
	strneb r1, [r0]
	tst r4, #8
	ldrne r0, _02080ABC ; =0x04000243
	strneb r1, [r0]
	tst r4, #0x10
	ldrne r0, _02080AC0 ; =0x04000244
	strneb r1, [r0]
	tst r4, #0x20
	ldrne r0, _02080AC4 ; =0x04000245
	strneb r1, [r0]
	tst r4, #0x40
	ldrne r0, _02080AC8 ; =0x04000246
	strneb r1, [r0]
	tst r4, #0x80
	ldrne r0, _02080ACC ; =0x04000248
	strneb r1, [r0]
	tst r4, #0x100
	ldrne r0, _02080AD0 ; =0x04000249
	strneb r1, [r0]
	ldr r1, _02080AD4 ; =0x02150E0E
	mov r0, r4, lsl #0x10
	ldrh r1, [r1]
	mov r0, r0, lsr #0x10
	bl FUN_02087EDC
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02080AB0: .word 0x04000240
_02080AB4: .word 0x04000241
_02080AB8: .word 0x04000242
_02080ABC: .word 0x04000243
_02080AC0: .word 0x04000244
_02080AC4: .word 0x04000245
_02080AC8: .word 0x04000246
_02080ACC: .word 0x04000248
_02080AD0: .word 0x04000249
_02080AD4: .word 0x02150E0E
	arm_func_end FUN_02080A18
_02080AD8:
	.byte 0x04, 0x00, 0x9F, 0xE5, 0x04, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x4E, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02, 0x04, 0x00, 0x9F, 0xE5
	.byte 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x50, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02
	.byte 0x01, 0x23, 0xA0, 0xE3, 0x00, 0x10, 0x92, 0xE5, 0x0C, 0x00, 0x9F, 0xE5, 0x01, 0x11, 0xC1, 0xE3
	.byte 0x08, 0xC0, 0x9F, 0xE5, 0x00, 0x10, 0x82, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x5A, 0x0E, 0x15, 0x02
	.byte 0x18, 0x0A, 0x08, 0x02, 0x01, 0x23, 0xA0, 0xE3, 0x00, 0x10, 0x92, 0xE5, 0x0C, 0x00, 0x9F, 0xE5
	.byte 0x02, 0x11, 0xC1, 0xE3, 0x08, 0xC0, 0x9F, 0xE5, 0x00, 0x10, 0x82, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x5C, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02, 0x04, 0x00, 0x9F, 0xE5, 0x04, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0x54, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02, 0x04, 0x00, 0x9F, 0xE5
	.byte 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x56, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02
	.byte 0x04, 0x00, 0x9F, 0xE5, 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x58, 0x0E, 0x15, 0x02
	.byte 0x18, 0x0A, 0x08, 0x02, 0x04, 0x00, 0x9F, 0xE5, 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x52, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02

	arm_func_start FUN_02080B98
FUN_02080B98: ; 0x02080B98
	ldr r0, _02080BA4 ; =0x02150E4C
	ldr ip, _02080BA8 ; =FUN_02080A18
	bx ip
	.balign 4, 0
_02080BA4: .word 0x02150E4C
_02080BA8: .word 0x02080A18 ; was FUN_02080A18
	arm_func_end FUN_02080B98
_02080BAC:
	.byte 0x04, 0x00, 0x9F, 0xE5
	.byte 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x5E, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02
	.byte 0x04, 0x00, 0x9F, 0xE5, 0x04, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x60, 0x0E, 0x15, 0x02
	.byte 0x18, 0x0A, 0x08, 0x02, 0x14, 0x20, 0x9F, 0xE5, 0x14, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0x92, 0xE5
	.byte 0x10, 0xC0, 0x9F, 0xE5, 0x01, 0x11, 0xC1, 0xE3, 0x00, 0x10, 0x82, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x10, 0x00, 0x04, 0x62, 0x0E, 0x15, 0x02, 0x18, 0x0A, 0x08, 0x02, 0x14, 0x20, 0x9F, 0xE5
	.byte 0x14, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0x92, 0xE5, 0x10, 0xC0, 0x9F, 0xE5, 0x02, 0x11, 0xC1, 0xE3
	.byte 0x00, 0x10, 0x82, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x00, 0x10, 0x00, 0x04, 0x64, 0x0E, 0x15, 0x02
	.byte 0x18, 0x0A, 0x08, 0x02

	arm_func_start FUN_02080C24
FUN_02080C24: ; 0x02080C24
	ldr r0, _02080C30 ; =0x02150E4C
	ldrh r0, [r0, #4]
	bx lr
	.balign 4, 0
_02080C30: .word 0x02150E4C
	arm_func_end FUN_02080C24
_02080C34:
	.byte 0x04, 0x00, 0x9F, 0xE5, 0xB0, 0x01, 0xD0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x4C, 0x0E, 0x15, 0x02, 0x04, 0x00, 0x9F, 0xE5, 0xB8, 0x00, 0xD0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x4C, 0x0E, 0x15, 0x02, 0x04, 0x00, 0x9F, 0xE5, 0xB0, 0x00, 0xD0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x4C, 0x0E, 0x15, 0x02

	arm_func_start FUN_02080C64
FUN_02080C64: ; 0x02080C64
	ldr r0, _02080C70 ; =0x02150E4C
	ldrh r0, [r0, #0x14]
	bx lr
	.balign 4, 0
_02080C70: .word 0x02150E4C
	arm_func_end FUN_02080C64
_02080C74:
	.byte 0x04, 0x00, 0x9F, 0xE5, 0xB8, 0x01, 0xD0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x4C, 0x0E, 0x15, 0x02

	arm_func_start FUN_02080C84
FUN_02080C84: ; 0x02080C84
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	bx lr
	arm_func_end FUN_02080C84

	arm_func_start FUN_02080CA8
FUN_02080CA8: ; 0x02080CA8
	stmdb sp!, {r4, r5, r6, r7, r8}
	ldmia r0!, {r2, r3, r4, r5, r6, r7, r8, ip}
	stmia r1, {r2, r3, r4, r5, r6, r7, r8, ip}
	ldmia r0!, {r2, r3, r4, r5, r6, r7, r8, ip}
	stmia r1, {r2, r3, r4, r5, r6, r7, r8, ip}
	ldmia sp!, {r4, r5, r6, r7, r8}
	bx lr
	arm_func_end FUN_02080CA8

	arm_func_start FUN_02080CC4
FUN_02080CC4: ; 0x02080CC4
	ldr r0, _02080D1C ; =0x02150E4C
	mov r2, #0
	strh r2, [r0]
	strh r2, [r0, #2]
	strh r2, [r0, #4]
	strh r2, [r0, #6]
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	ldr r1, _02080D20 ; =0x04000240
	strh r2, [r0, #0x18]
	str r2, [r1]
	strb r2, [r1, #4]
	strb r2, [r1, #5]
	strb r2, [r1, #6]
	strh r2, [r1, #8]
	bx lr
	.balign 4, 0
_02080D1C: .word 0x02150E4C
_02080D20: .word 0x04000240
	arm_func_end FUN_02080CC4
_02080D24:
	.byte 0x30, 0x10, 0x9F, 0xE5, 0x30, 0x20, 0x9F, 0xE5, 0xA0, 0x10, 0x01, 0xE0
	.byte 0x01, 0x00, 0x40, 0xE0, 0x02, 0x10, 0x00, 0xE0, 0x20, 0x01, 0x02, 0xE0, 0x00, 0x10, 0x81, 0xE0
	.byte 0x1C, 0x00, 0x9F, 0xE5, 0x21, 0x12, 0x81, 0xE0, 0x00, 0x00, 0x01, 0xE0, 0x20, 0x04, 0x80, 0xE0
	.byte 0x20, 0x08, 0x80, 0xE0, 0xFF, 0x00, 0x00, 0xE2, 0x1E, 0xFF, 0x2F, 0xE1, 0x55, 0x55, 0x55, 0x55
	.byte 0x33, 0x33, 0x33, 0x33, 0x0F, 0x0F, 0x0F, 0x0F

	arm_func_start FUN_02080D68
FUN_02080D68: ; 0x02080D68
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldmia r0, {r2, r3, ip}
	add r4, r0, #0x18
	ldr lr, [r0, #0xc]
	ldr r5, _02081118 ; =0x020A8588
	mov r7, r4
	mov r8, #0
_02080D84:
	mvn r1, r3
	and r6, r3, ip
	and r1, r1, lr
	orr r1, r6, r1
	ldr r6, [r7]
	add r1, r2, r1
	ldr r2, [r5]
	add r1, r6, r1
	add r2, r2, r1
	mov r1, r2, lsr #0x19
	orr r1, r1, r2, lsl #7
	add r2, r3, r1
	mvn r1, r2
	and r6, r2, r3
	and r1, r1, ip
	orr r1, r6, r1
	ldr r6, [r7, #4]
	add r1, lr, r1
	ldr sb, [r5, #4]
	add r1, r6, r1
	add r6, sb, r1
	mov r1, r6, lsr #0x14
	orr r1, r1, r6, lsl #12
	add lr, r2, r1
	mvn r1, lr
	and r6, lr, r2
	and r1, r1, r3
	orr r1, r6, r1
	ldr sb, [r7, #8]
	add r6, ip, r1
	ldr r1, [r7, #0xc]
	add sb, sb, r6
	ldr sl, [r5, #8]
	ldr r6, [r5, #0xc]
	add sl, sl, sb
	mov sb, sl, lsr #0xf
	orr sb, sb, sl, lsl #17
	add ip, lr, sb
	add r5, r5, #0x10
	add r7, r7, #0x10
	and sl, ip, lr
	mvn sb, ip
	and sb, sb, r2
	orr sb, sl, sb
	add r3, r3, sb
	add r1, r1, r3
	add r3, r6, r1
	mov r1, r3, lsr #0xa
	orr r1, r1, r3, lsl #22
	add r3, ip, r1
	add r8, r8, #1
	cmp r8, #4
	blt _02080D84
	ldr r1, _0208111C ; =0x020A84C8
	mov r6, #0
_02080E60:
	mvn r7, lr
	ldr sb, [r1]
	and r8, r3, lr
	and r7, ip, r7
	orr r7, r8, r7
	ldr r8, [r4, sb, lsl #2]
	add r2, r2, r7
	ldr r7, [r5]
	add r2, r8, r2
	add r7, r7, r2
	mov r2, r7, lsr #0x1b
	orr r2, r2, r7, lsl #5
	add r2, r3, r2
	mvn r8, ip
	ldr r7, [r1, #4]
	and sb, r2, ip
	and r8, r3, r8
	orr sl, sb, r8
	mvn r8, r3
	ldr sb, [r1, #8]
	ldr fp, [r4, r7, lsl #2]
	add r7, lr, sl
	add r7, fp, r7
	ldr sl, [r5, #4]
	ldr sb, [r4, sb, lsl #2]
	add sl, sl, r7
	ldr r7, [r1, #0xc]
	and r8, r2, r8
	ldr r7, [r4, r7, lsl #2]
	mov fp, sl, lsr #0x17
	orr sl, fp, sl, lsl #9
	add lr, r2, sl
	ldr sl, [r5, #8]
	and fp, lr, r3
	orr r8, fp, r8
	add r8, ip, r8
	add r8, sb, r8
	add sb, sl, r8
	mov r8, sb, lsr #0x12
	orr r8, r8, sb, lsl #14
	add ip, lr, r8
	mvn r8, r2
	and sb, lr, r8
	ldr r8, [r5, #0xc]
	add r5, r5, #0x10
	add r1, r1, #0x10
	and sl, ip, r2
	orr sb, sl, sb
	add r3, r3, sb
	add r3, r7, r3
	add r7, r8, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r7, lsl #20
	add r3, ip, r3
	add r6, r6, #1
	cmp r6, #4
	blt _02080E60
	mov r6, #0
_02080F48:
	ldr r8, [r1]
	eor r7, r3, ip
	eor r7, lr, r7
	ldr r8, [r4, r8, lsl #2]
	add r2, r2, r7
	ldr r7, [r5]
	add r2, r8, r2
	add r7, r7, r2
	mov r2, r7, lsr #0x1c
	orr r2, r2, r7, lsl #4
	add r2, r3, r2
	ldr r8, [r1, #4]
	eor r7, r2, r3
	eor r7, ip, r7
	ldr r8, [r4, r8, lsl #2]
	add r7, lr, r7
	ldr sb, [r1, #8]
	ldr sl, [r5, #4]
	add r7, r8, r7
	add r8, sl, r7
	mov r7, r8, lsr #0x15
	orr r7, r7, r8, lsl #11
	add lr, r2, r7
	eor r8, lr, r2
	ldr r7, [r1, #0xc]
	ldr sb, [r4, sb, lsl #2]
	eor r8, r3, r8
	add r8, ip, r8
	add sb, sb, r8
	ldr sl, [r5, #8]
	ldr r8, [r4, r7, lsl #2]
	add sb, sl, sb
	mov r7, sb, lsr #0x10
	orr r7, r7, sb, lsl #16
	add ip, lr, r7
	eor r7, ip, lr
	eor r7, r2, r7
	add r3, r3, r7
	add r3, r8, r3
	ldr r7, [r5, #0xc]
	add r5, r5, #0x10
	add r7, r7, r3
	add r1, r1, #0x10
	mov r3, r7, lsr #9
	orr r3, r3, r7, lsl #23
	add r3, ip, r3
	add r6, r6, #1
	cmp r6, #4
	blt _02080F48
	mov r8, #0
_02081010:
	mvn r6, lr
	ldr r7, [r1]
	orr r6, r3, r6
	eor r6, ip, r6
	ldr r7, [r4, r7, lsl #2]
	add r2, r2, r6
	ldr r6, [r5]
	add r2, r7, r2
	add r6, r6, r2
	mov r2, r6, lsr #0x1a
	orr r2, r2, r6, lsl #6
	add r2, r3, r2
	mvn r6, ip
	ldr sb, [r1, #4]
	orr r6, r2, r6
	eor r7, r3, r6
	ldr r6, [r1, #8]
	ldr sb, [r4, sb, lsl #2]
	add r7, lr, r7
	ldr sl, [r5, #4]
	add r7, sb, r7
	add sb, sl, r7
	mov r7, sb, lsr #0x16
	orr sb, r7, sb, lsl #10
	ldr r7, [r1, #0xc]
	add lr, r2, sb
	mvn sb, r3
	ldr r6, [r4, r6, lsl #2]
	orr sb, lr, sb
	eor sb, r2, sb
	add sb, ip, sb
	add sb, r6, sb
	ldr sl, [r5, #8]
	ldr r6, [r4, r7, lsl #2]
	add sb, sl, sb
	mov r7, sb, lsr #0x11
	orr sb, r7, sb, lsl #15
	ldr r7, [r5, #0xc]
	add ip, lr, sb
	add r5, r5, #0x10
	add r1, r1, #0x10
	mvn sb, r2
	orr sb, ip, sb
	eor sb, lr, sb
	add r3, r3, sb
	add r3, r6, r3
	add r6, r7, r3
	mov r3, r6, lsr #0xb
	orr r3, r3, r6, lsl #21
	add r3, ip, r3
	add r8, r8, #1
	cmp r8, #4
	blt _02081010
	ldr r6, [r0]
	ldr r5, [r0, #4]
	ldr r4, [r0, #8]
	ldr r1, [r0, #0xc]
	add r6, r6, r2
	add r3, r5, r3
	add r2, r4, ip
	add r1, r1, lr
	str r6, [r0]
	str r3, [r0, #4]
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02081118: .word 0x020A8588
_0208111C: .word 0x020A84C8
	arm_func_end FUN_02080D68

