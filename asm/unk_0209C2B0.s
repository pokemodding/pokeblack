	.include "asm/macros/function.inc"


	.text

	arm_func_start FUN_0209C2B0
	; mwccarm emits calls to this as _u32_div_f when C divides. Aliasing it here rather than in the LCF keeps the ARM typing, so callers get blx, not bl.
	.global _u32_div_f
FUN_0209C2B0: ; 0x0209C2B0
_u32_div_f:
	cmp r1, #0
	bxeq lr
	arm_func_end FUN_0209C2B0

	arm_func_start FUN_0209C2B8
FUN_0209C2B8: ; 0x0209C2B8
	cmp r0, r1
	movlo r1, r0
	movlo r0, #0
	bxlo lr
	mov r2, #0x1c
	mov r3, r0, lsr #4
	cmp r1, r3, lsr #12
	suble r2, r2, #0x10
	movle r3, r3, lsr #0x10
	cmp r1, r3, lsr #4
	suble r2, r2, #8
	movle r3, r3, lsr #8
	cmp r1, r3
	suble r2, r2, #4
	movle r3, r3, lsr #4
	mov r0, r0, lsl r2
	rsb r1, r1, #0
	adds r0, r0, r0
	add r2, r2, r2, lsl #1
	add pc, pc, r2, lsl #2
	mov r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	mov r1, r3
	bx lr
	arm_func_end FUN_0209C2B8

	arm_func_start FUN_0209C494
FUN_0209C494: ; 0x0209C494
	bic r1, r0, #0x80000000
	mov r2, #0x9e
	subs r2, r2, r1, lsr #23
	ble _0209C4BC
	mov r1, r1, lsl #8
	orr r1, r1, #0x80000000
	cmp r0, #0
	mov r0, r1, lsr r2
	rsbmi r0, r0, #0
	bx lr
_0209C4BC:
	mvn r0, r0, asr #31
	add r0, r0, #0x80000000
	bx lr
	arm_func_end FUN_0209C494

	arm_func_start FUN_0209C4C8
FUN_0209C4C8: ; 0x0209C4C8
	tst r0, #0x80000000
	bne _0209C4EC
	mov r1, #0x9e
	subs r1, r1, r0, lsr #23
	blt _0209C500
	mov r2, r0, lsl #8
	orr r0, r2, #0x80000000
	mov r0, r0, lsr r1
	bx lr
_0209C4EC:
	mov r2, #0xff000000
	cmp r2, r0, lsl #1
	movhs r0, #0
	mvnlo r0, #0
	bx lr
_0209C500:
	mvn r0, #0
	bx lr
	arm_func_end FUN_0209C4C8

	arm_func_start FUN_0209C508
FUN_0209C508: ; 0x0209C508
	bic r3, r1, #0x80000000
	ldr r2, _0209C550 ; =0x0000041E
	subs r2, r2, r3, lsr #20
	ble _0209C544
	cmp r2, #0x20
	bge _0209C53C
	mov r3, r1, lsl #0xb
	orr r3, r3, #0x80000000
	orr r3, r3, r0, lsr #21
	cmp r1, #0
	mov r0, r3, lsr r2
	rsbmi r0, r0, #0
	bx lr
_0209C53C:
	mov r0, #0
	bx lr
_0209C544:
	mvn r0, r1, asr #31
	add r0, r0, #0x80000000
	bx lr
	.balign 4, 0
_0209C550: .word 0x0000041E
	arm_func_end FUN_0209C508
_0209C554:
	.byte 0x02, 0x01, 0x11, 0xE3, 0x16, 0x00, 0x00, 0x1A, 0x78, 0x20, 0x9F, 0xE5
	.byte 0x21, 0x2A, 0x52, 0xE0, 0x19, 0x00, 0x00, 0xBA, 0x40, 0x00, 0x52, 0xE3, 0x0E, 0x00, 0x00, 0xAA
	.byte 0x81, 0xC5, 0xA0, 0xE1, 0x02, 0xC1, 0x8C, 0xE3, 0xA0, 0xCA, 0x8C, 0xE1, 0x20, 0x00, 0x52, 0xE3
	.byte 0x03, 0x00, 0x00, 0xDA, 0x20, 0x20, 0x42, 0xE2, 0x00, 0x10, 0xA0, 0xE3, 0x3C, 0x02, 0xA0, 0xE1
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x80, 0x35, 0xA0, 0xE1, 0x3C, 0x12, 0xA0, 0xE1, 0x33, 0x02, 0xA0, 0xE1
	.byte 0x20, 0x20, 0x62, 0xE2, 0x1C, 0x02, 0x80, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x06, 0x71, 0xE3, 0x00, 0x00, 0x50, 0x03
	.byte 0x02, 0x00, 0x00, 0x8A, 0x00, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x10, 0xE0, 0xE3, 0x00, 0x00, 0xE0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x3E, 0x04, 0x00, 0x00
_0209C5E0:
	.byte 0x70, 0x40, 0x2D, 0xE9, 0x84, 0x21, 0x9F, 0xE5, 0x02, 0x00, 0x51, 0xE1, 0x4E, 0x00, 0x00, 0x2A
	.byte 0x21, 0xCA, 0xB0, 0xE1, 0x37, 0x00, 0x00, 0x0A, 0x02, 0x10, 0xC1, 0xE1, 0x01, 0x16, 0x81, 0xE3
	.byte 0xCC, 0xC0, 0xB0, 0xE1, 0x02, 0x00, 0x00, 0x2A, 0x01, 0xC0, 0x4C, 0xE2, 0x80, 0x00, 0xB0, 0xE1
	.byte 0x01, 0x10, 0xA1, 0xE0, 0x80, 0x30, 0xB0, 0xE1, 0x01, 0x10, 0xA1, 0xE0, 0x00, 0x20, 0xA0, 0xE3
	.byte 0x00, 0x40, 0xA0, 0xE3, 0x02, 0xE6, 0xA0, 0xE3, 0x0E, 0x60, 0x84, 0xE0, 0x01, 0x00, 0x56, 0xE1
	.byte 0x0E, 0x40, 0x86, 0xD0, 0x06, 0x10, 0x41, 0xD0, 0x0E, 0x20, 0x82, 0xD0, 0x83, 0x30, 0xB0, 0xE1
	.byte 0x01, 0x10, 0xA1, 0xE0, 0xAE, 0xE0, 0xB0, 0xE1, 0xF6, 0xFF, 0xFF, 0x1A, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x50, 0xA0, 0xE3, 0x04, 0x00, 0x51, 0xE1, 0x02, 0x01, 0x53, 0x03, 0x03, 0x00, 0x00, 0x3A
	.byte 0x02, 0x31, 0x53, 0xE2, 0x04, 0x10, 0xC1, 0xE0, 0x01, 0x40, 0x84, 0xE2, 0x02, 0x01, 0xA0, 0xE3
	.byte 0x83, 0x30, 0xB0, 0xE1, 0x01, 0x10, 0xA1, 0xE0, 0x01, 0xE1, 0xA0, 0xE3, 0x0E, 0x60, 0x85, 0xE0
	.byte 0x01, 0x00, 0x54, 0xE1, 0x03, 0x00, 0x56, 0x01, 0x03, 0x00, 0x00, 0x8A, 0x0E, 0x50, 0x86, 0xE0
	.byte 0x06, 0x30, 0x53, 0xE0, 0x04, 0x10, 0xC1, 0xE0, 0x0E, 0x00, 0x80, 0xE0, 0x83, 0x30, 0xB0, 0xE1
	.byte 0x01, 0x10, 0xA1, 0xE0, 0xAE, 0xE0, 0xB0, 0xE1, 0xF3, 0xFF, 0xFF, 0x1A, 0x03, 0x10, 0x91, 0xE1
	.byte 0x01, 0x00, 0xC0, 0x03, 0xA2, 0x10, 0xB0, 0xE1, 0x60, 0x00, 0xB0, 0xE1, 0x00, 0x00, 0xB0, 0xE2
	.byte 0x00, 0x10, 0xA1, 0xE2, 0x02, 0x12, 0x81, 0xE2, 0x01, 0x16, 0x41, 0xE2, 0x0C, 0x1A, 0x81, 0xE0
	.byte 0x70, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0x51, 0xE3, 0x09, 0x00, 0x00, 0x1A
	.byte 0x00, 0x00, 0x50, 0xE3, 0x70, 0x40, 0xBD, 0x08, 0x1E, 0xFF, 0x2F, 0x01, 0x13, 0xC0, 0xE0, 0xE3
	.byte 0x10, 0x5F, 0x6F, 0xE1, 0x10, 0x05, 0xB0, 0xE1, 0x05, 0xC0, 0x4C, 0xE0, 0xA0, 0x15, 0xA0, 0xE1
	.byte 0x80, 0x0A, 0xA0, 0xE1, 0xBD, 0xFF, 0xFF, 0xEA, 0x11, 0x2F, 0x6F, 0xE1, 0x11, 0x12, 0xB0, 0xE1
	.byte 0x2B, 0x20, 0x62, 0xE2, 0xA1, 0x15, 0xA0, 0xE1, 0x30, 0x12, 0x81, 0xE1, 0x20, 0x20, 0x62, 0xE2
	.byte 0x10, 0x02, 0xA0, 0xE1, 0x01, 0xC0, 0x62, 0xE2, 0xB4, 0xFF, 0xFF, 0xEA, 0x02, 0x01, 0x11, 0xE3
	.byte 0x04, 0x00, 0x00, 0x0A, 0x02, 0x31, 0xD1, 0xE3, 0x00, 0x00, 0x50, 0x03, 0x70, 0x40, 0xBD, 0x08
	.byte 0x1E, 0xFF, 0x2F, 0x01, 0x02, 0x00, 0x00, 0xEA, 0x01, 0x26, 0x90, 0xE1, 0x70, 0x40, 0xBD, 0x08
	.byte 0x1E, 0xFF, 0x2F, 0x01, 0x18, 0x20, 0x9F, 0xE5, 0x02, 0x10, 0x81, 0xE1, 0x14, 0x30, 0x9F, 0xE5
	.byte 0x21, 0x40, 0xA0, 0xE3, 0x00, 0x40, 0x83, 0xE5, 0x70, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0xF0, 0x7F, 0x00, 0x00, 0xF8, 0x7F, 0xAC, 0x3F, 0x15, 0x02

	arm_func_start FUN_0209C77C
FUN_0209C77C: ; 0x0209C77C
	eor r2, r0, r1
	and r2, r2, #0x80000000
	mov ip, #0xff
	ands r3, ip, r0, lsr #23
	mov r0, r0, lsl #8
	cmpne r3, #0xff
	beq _0209C7F8
	orr r0, r0, #0x80000000
	ands ip, ip, r1, lsr #23
	mov r1, r1, lsl #8
	cmpne ip, #0xff
	beq _0209C838
	orr r1, r1, #0x80000000
_0209C7B0:
	add ip, r3, ip
	umull r1, r3, r0, r1
	movs r0, r3
	addpl r0, r0, r0
	subpl ip, ip, #1
	subs ip, ip, #0x7f
	bmi _0209C8C4
	cmp ip, #0xfe
	bge _0209C930
	ands r3, r0, #0xff
	orr r0, r2, r0, lsr #8
	add r0, r0, ip, lsl #23
	tst r3, #0x80
	bxeq lr
	orrs r1, r1, r3, lsl #25
	andeqs r3, r0, #1
	addne r0, r0, #1
	bx lr
_0209C7F8:
	cmp r3, #0
	beq _0209C84C
	movs r0, r0, lsl #1
	bne _0209C920
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #9
	ands ip, ip, #0xff
	beq _0209C82C
	cmp ip, #0xff
	blt _0209C914
	cmp r1, #0
	beq _0209C914
	b _0209C920
_0209C82C:
	cmp r1, #0
	beq _0209C928
	b _0209C914
_0209C838:
	cmp ip, #0
	beq _0209C8A8
_0209C840:
	movs r1, r1, lsl #1
	bne _0209C920
	b _0209C914
_0209C84C:
	movs r0, r0, lsl #1
	beq _0209C884
	mov r0, r0, lsr #1
	clz r3, r0
	movs r0, r0, lsl r3
	rsb r3, r3, #1
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #8
	ands ip, ip, #0xff
	beq _0209C8A8
	cmp ip, #0xff
	beq _0209C840
	orr r1, r1, #0x80000000
	b _0209C7B0
_0209C884:
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #9
	ands ip, ip, #0xff
	beq _0209C954
	cmp ip, #0xff
	blt _0209C954
	cmp r1, #0
	beq _0209C928
	b _0209C920
_0209C8A8:
	movs r1, r1, lsl #1
	beq _0209C954
	mov r1, r1, lsr #1
	clz ip, r1
	movs r1, r1, lsl ip
	rsb ip, ip, #1
	b _0209C7B0
_0209C8C4:
	cmn ip, #0x18
	beq _0209C90C
	bmi _0209C94C
	cmp r1, #0
	orrne r0, r0, #1
	mov r3, r0
	mov r0, r0, lsr #8
	rsb ip, ip, #0
	orr r0, r2, r0, lsr ip
	rsb ip, ip, #0x18
	movs r1, r3, lsl ip
	bxeq lr
	tst r1, #0x80000000
	bxeq lr
	movs r1, r1, lsl #1
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_0209C90C:
	mov r0, r0, lsl #1
	b _0209C93C
_0209C914:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_0209C920:
	mvn r0, #0x80000000
	bx lr
_0209C928:
	mvn r0, #0x80000000
	bx lr
_0209C930:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_0209C93C:
	movs r1, r0
	mov r0, r2
	addne r0, r0, #1
	bx lr
_0209C94C:
	mov r0, r2
	bx lr
_0209C954:
	mov r0, r2
	bx lr
	arm_func_end FUN_0209C77C

	arm_func_start FUN_0209C95C
FUN_0209C95C: ; 0x0209C95C
	eors r2, r0, r1
	eormi r1, r1, #0x80000000
	bmi _0209CB98
_0209C968:
	subs ip, r0, r1
	sublo r0, r0, ip
	addlo r1, r1, ip
	mov r2, #0x80000000
	mov r3, r0, lsr #0x17
	orr r0, r2, r0, lsl #8
	ands ip, r3, #0xff
	cmpne ip, #0xff
	beq _0209C9FC
	mov ip, r1, lsr #0x17
	orr r1, r2, r1, lsl #8
	ands r2, ip, #0xff
	beq _0209CA3C
_0209C99C:
	subs ip, r3, ip
	beq _0209C9B4
	rsb r2, ip, #0x20
	movs r2, r1, lsl r2
	mov r1, r1, lsr ip
	orrne r1, r1, #1
_0209C9B4:
	adds r0, r0, r1
	blo _0209C9D4
	and r1, r0, #1
	orr r0, r1, r0, rrx
	add r3, r3, #1
	and r2, r3, #0xff
	cmp r2, #0xff
	beq _0209CB44
_0209C9D4:
	ands r1, r0, #0xff
	add r0, r0, r0
	mov r0, r0, lsr #9
	orr r0, r0, r3, lsl #23
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_0209C9FC:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	ands r3, r3, #0xff
	beq _0209CA60
	movs r0, r0, lsl #1
	bne _0209CB70
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #9
	ands ip, ip, #0xff
	beq _0209CB64
	cmp ip, #0xff
	blt _0209CB64
	cmp r1, #0
	beq _0209CB64
	b _0209CB70
_0209CA3C:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	and r3, r3, #0xff
	ands ip, ip, #0xff
	beq _0209CABC
_0209CA54:
	movs r1, r1, lsl #1
	bne _0209CB70
	b _0209CB64
_0209CA60:
	movs r0, r0, lsl #1
	beq _0209CA98
	mov r3, #1
	mov r0, r0, lsr #1
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #8
	ands ip, ip, #0xff
	beq _0209CABC
	cmp ip, #0xff
	beq _0209CA54
	orr r1, r1, #0x80000000
	orr r3, r3, r2, lsr #23
	orr ip, ip, r2, lsr #23
	b _0209C99C
_0209CA98:
	mov r3, r1, lsr #0x17
	mov r0, r1, lsl #9
	ands r3, r3, #0xff
	beq _0209CB24
	cmp r3, #0xff
	blt _0209CB24
	cmp r0, #0
	beq _0209CB64
	b _0209CB5C
_0209CABC:
	movs r1, r1, lsl #1
	beq _0209CB2C
	mov r1, r1, lsr #1
	mov ip, #1
	orr r3, r3, r2, lsr #23
	orr ip, ip, r2, lsr #23
	cmp r0, #0
	bmi _0209C99C
	adds r0, r0, r1
	blo _0209CAF0
	and r1, r0, #1
	orr r0, r1, r0, rrx
	add ip, ip, #1
_0209CAF0:
	cmp r0, #0
	subge ip, ip, #1
	ands r1, r0, #0xff
	add r0, r0, r0
	mov r0, r0, lsr #9
	orr r0, r0, ip, lsl #23
	bxeq lr
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_0209CB24:
	mov r0, r1
	bx lr
_0209CB2C:
	cmp r0, #0
	subges r3, r3, #1
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bx lr
_0209CB44:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_0209CB5C:
	mvn r0, #0x80000000
	bx lr
_0209CB64:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_0209CB70:
	mvn r0, #0x80000000
	bx lr
	arm_func_end FUN_0209C95C
_0209CB78:
	.byte 0x02, 0x01, 0xE0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x01, 0x00, 0x20, 0xE0, 0x01, 0x10, 0x20, 0xE0, 0x01, 0x00, 0x20, 0xE0

	arm_func_start FUN_0209CB8C
FUN_0209CB8C: ; 0x0209CB8C
	eors r2, r0, r1
	eormi r1, r1, #0x80000000
	bmi _0209C968
_0209CB98:
	subs ip, r0, r1
	eorlo ip, ip, #0x80000000
	sublo r0, r0, ip
	addlo r1, r1, ip
	mov r2, #0x80000000
	mov r3, r0, lsr #0x17
	orr r0, r2, r0, lsl #8
	ands ip, r3, #0xff
	cmpne ip, #0xff
	beq _0209CCB4
	mov ip, r1, lsr #0x17
	orr r1, r2, r1, lsl #8
	ands r2, ip, #0xff
	beq _0209CCF4
_0209CBD0:
	subs ip, r3, ip
	beq _0209CC18
	rsb r2, ip, #0x20
	movs r2, r1, lsl r2
	mov r1, r1, lsr ip
	orrne r1, r1, #1
	subs r0, r0, r1
	bpl _0209CC5C
	ands r1, r0, #0xff
	add r0, r0, r0
	mov r0, r0, lsr #9
	orr r0, r0, r3, lsl #23
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_0209CC18:
	subs r0, r0, r1
	beq _0209CDC0
	mov r2, r3, lsl #0x17
	and r2, r2, #0x80000000
	bic r3, r3, #0x100
	clz ip, r0
	movs r0, r0, lsl ip
	sub r3, r3, ip
	cmp r3, #0
	bgt _0209CC4C
	rsb r3, r3, #9
	orr r0, r2, r0, lsr r3
	bx lr
_0209CC4C:
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bx lr
_0209CC5C:
	mov r2, r3, lsl #0x17
	and r2, r2, #0x80000000
	bic r3, r3, #0x100
	clz ip, r0
	movs r0, r0, lsl ip
	sub r3, r3, ip
	cmp r3, #0
	bgt _0209CC88
	rsb r3, r3, #9
	orr r0, r2, r0, lsr r3
	bx lr
_0209CC88:
	ands r1, r0, #0xff
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bxeq lr
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_0209CCB4:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	ands r3, r3, #0xff
	beq _0209CD1C
	movs r0, r0, lsl #1
	bne _0209CDF4
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #9
	ands ip, ip, #0xff
	beq _0209CDE8
	cmp ip, #0xff
	blt _0209CDE8
	cmp r1, #0
	beq _0209CDFC
	b _0209CDF4
_0209CCF4:
	cmp ip, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	and r3, r3, #0xff
	ands ip, ip, #0xff
	beq _0209CD84
_0209CD0C:
	eor r2, r2, #0x80000000
	movs r1, r1, lsl #1
	bne _0209CDF4
	b _0209CDE8
_0209CD1C:
	movs r0, r0, lsl #1
	beq _0209CD54
	mov r0, r0, lsr #1
	mov r3, #1
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #8
	ands ip, ip, #0xff
	beq _0209CD84
	cmp ip, #0xff
	beq _0209CD0C
	orr r1, r1, #0x80000000
	orr r3, r3, r2, lsr #23
	orr ip, ip, r2, lsr #23
	b _0209CBD0
_0209CD54:
	mov r3, r1, lsr #0x17
	mov r0, r1, lsl #9
	ands r2, r3, #0xff
	beq _0209CD78
	cmp r2, #0xff
	blt _0209CDA0
	cmp r0, #0
	bne _0209CDE0
	b _0209CDE8
_0209CD78:
	cmp r0, #0
	beq _0209CDC0
	b _0209CDA0
_0209CD84:
	movs r1, r1, lsl #1
	beq _0209CDA8
	mov r1, r1, lsr #1
	mov ip, #1
	orr ip, ip, r2, lsr #23
	orr r3, r3, r2, lsr #23
	b _0209CBD0
_0209CDA0:
	mov r0, r1
	bx lr
_0209CDA8:
	cmp r0, #0
	subges r3, r3, #1
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bx lr
_0209CDC0:
	mov r0, #0
	bx lr
_0209CDC8:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x30, 0x53, 0xA2
	.byte 0x00, 0x00, 0x80, 0xE0, 0xA0, 0x04, 0xA0, 0xE1, 0x83, 0x0B, 0x80, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1
_0209CDE0:
	mvn r0, #0x80000000
	bx lr
_0209CDE8:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_0209CDF4:
	mvn r0, #0x80000000
	bx lr
_0209CDFC:
	mvn r0, #0x80000000
	bx lr
	arm_func_end FUN_0209CB8C
_0209CE04:
	.byte 0x01, 0x00, 0x20, 0xE0, 0x01, 0x10, 0x20, 0xE0, 0x01, 0x00, 0x20, 0xE0

