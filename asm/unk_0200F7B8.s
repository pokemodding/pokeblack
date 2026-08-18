	.include "asm/macros/function.inc"

	.extern FUN_020053ec
	.extern FUN_0200FD38
	.extern FUN_0200FEBC
	.extern FUN_02010054
	.extern FUN_020101D4
	.extern FUN_0201034C
	.extern FUN_020351A0
	.extern FUN_0203CA98
	.extern FUN_0203CF04
	.extern FUN_0207D3AC
	.extern FUN_0207D518
	.extern FUN_02178E4C

	.text

	thumb_func_start FUN_0200F7B8
FUN_0200F7B8: ; 0x0200F7B8
	ldr r3, _0200F7BC ; =FUN_0200FC0C
	bx r3
	.balign 4, 0
_0200F7BC: .word 0x0200FC0D ; was FUN_0200FC0C
	thumb_func_end FUN_0200F7B8
_0200F7C0:
	.byte 0x03, 0x49, 0x04, 0x4B, 0x08, 0x66, 0x04, 0x49, 0x01, 0x20, 0x88, 0x76, 0x48, 0x76, 0x18, 0x47
	.byte 0x7C, 0x61, 0x14, 0x02, 0xB9, 0xF7, 0x00, 0x02, 0xBC, 0x61, 0x14, 0x02, 0x01, 0x4B, 0x01, 0x20
	.byte 0x18, 0x47, 0xC0, 0x46, 0xB9, 0xF7, 0x00, 0x02, 0x01, 0x49, 0x48, 0x64, 0x70, 0x47, 0xC0, 0x46
	.byte 0x7C, 0x61, 0x14, 0x02, 0x01, 0x4B, 0x00, 0x20, 0x18, 0x47, 0xC0, 0x46, 0xE9, 0xF7, 0x00, 0x02
	.byte 0x10, 0xB5, 0x05, 0x4C, 0x05, 0x48, 0x61, 0x69, 0x6D, 0xF0, 0x94, 0xEE, 0x04, 0x48, 0xA1, 0x69
	.byte 0x6D, 0xF0, 0x90, 0xEE, 0x10, 0xBD, 0xC0, 0x46, 0x7C, 0x61, 0x14, 0x02, 0x6C, 0x00, 0x00, 0x04
	.byte 0x6C, 0x10, 0x00, 0x04

	thumb_func_start FUN_0200F824
FUN_0200F824: ; 0x0200F824
	push {r3, lr}
	.hword 0xF02D, 0xEAB8 ; blx FUN_0203CD98
	cmp r0, #1
	bne _0200F83A
	.hword 0xF02D, 0xEB96 ; blx FUN_0203CF5C
	mov r0, #1
	mov r1, #1
	.hword 0xF074, 0xEEB2 ; blx FUN_0208459C
_0200F83A:
	pop {r3, pc}
	thumb_func_end FUN_0200F824
_0200F83C:
	.byte 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x87, 0x4E, 0x88, 0x4D, 0x30, 0x68, 0x34, 0x1C, 0x00, 0x90, 0x29, 0x78, 0x01, 0xA8, 0x4A, 0x34
	.byte 0xC1, 0x70, 0x21, 0x78, 0x81, 0x70, 0x69, 0x78, 0x41, 0x70, 0x31, 0x1C, 0x4B, 0x31, 0x09, 0x78
	.byte 0x01, 0x70, 0x00, 0xF0, 0xF7, 0xFB, 0x00, 0x28, 0x00, 0xD1, 0xF6, 0xE0, 0xF6, 0xF7, 0xD0, 0xFC
	.byte 0x00, 0x20, 0x00, 0x21, 0x00, 0xF0, 0x60, 0xFA, 0x01, 0x20, 0x6D, 0xF0, 0xB4, 0xED, 0x27, 0xF0
	.byte 0x7A, 0xEC, 0x27, 0xF0, 0xBE, 0xEC, 0x01, 0x28, 0x1A, 0xD1, 0x29, 0x88, 0x3F, 0x20, 0x81, 0x43
	.byte 0x02, 0x20, 0x01, 0x43, 0x29, 0x80, 0x2A, 0x88, 0x73, 0x49, 0x0A, 0x40

	thumb_func_start FUN_0200f89c
FUN_0200f89c: ; 0x0200F89C
	lsl r1, r0, #0xb
	orr r1, r2
	strh r1, [r5]
	sub r5, #0x4a
	ldr r2, [r5]
	ldr r1, _0200FA6C ; =0xFFFF1FFF
	lsl r0, r0, #0xe
	and r1, r2
	orr r0, r1
	str r0, [r5]
	ldr r1, [r5]
	ldr r0, _0200FA70 ; =0xFFFFE0FF
	and r1, r0
	mov r0, #0x12
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r5]
	b _0200F8F2
_0200F8C0:
	.byte 0x21, 0x88, 0x3F, 0x20, 0x81, 0x43, 0x02, 0x20, 0x01, 0x43, 0x21, 0x80, 0x22, 0x88, 0x66, 0x49
	.byte 0x0A, 0x40, 0xC1, 0x02, 0x11, 0x43, 0x21, 0x80, 0x32, 0x68, 0x64, 0x49, 0x80, 0x03, 0x11, 0x40
	.byte 0x08, 0x43, 0x30, 0x60, 0x31, 0x68, 0x62, 0x48, 0x01, 0x40, 0x12, 0x20, 0x00, 0x02, 0x08, 0x43
	.byte 0x30, 0x60
_0200F8F2:
	ldr r7, _0200FA74 ; =0x02FFFFA8
	ldr r0, _0200FA78 ; =0x04000130
	lsr r6, r7, #0xc
	add r4, r6, #0
	lsr r5, r0, #0xb
	b _0200F906
_0200F8FE:
	bl FUN_0201034C
	bl FUN_0200F824
_0200F906:
	ldrh r0, [r7]
	and r0, r5
	asr r0, r0, #0xf
	cmp r0, #1
	beq _0200F8FE
	ldr r0, _0200FA78 ; =0x04000130
	mov r2, #0x40
	ldrh r1, [r0]
	ldrh r0, [r7]
	orr r0, r1
	eor r0, r6
	and r0, r4
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	bne _0200F8FE
	ldr r7, _0200FA74 ; =0x02FFFFA8
	ldr r0, _0200FA78 ; =0x04000130
	lsr r6, r7, #0xc
	add r4, r6, #0
	lsr r5, r0, #0xb
	b _0200F952
_0200F94A:
	bl FUN_0201034C
	bl FUN_0200F824
_0200F952:
	ldrh r0, [r7]
	and r0, r5
	asr r0, r0, #0xf
	cmp r0, #1
	beq _0200F94A
	ldr r0, _0200FA78 ; =0x04000130
	mov r2, #0x40
	ldrh r1, [r0]
	ldrh r0, [r7]
	orr r0, r1
	eor r0, r6
	and r0, r4
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	beq _0200F94A
	ldr r0, _0200FA7C ; =0x0214617C
	add r4, sp, #4
	ldr r0, [r0, #0x44]
	cmp r0, #1
	bne _0200F998
	mov r0, #1
	b _0200F99A
_0200F998:
	mov r0, #0
_0200F99A:
	bl FUN_0200FEBC
	.hword 0xF027, 0xEBF8 ; blx FUN_02037190
	.hword 0xF027, 0xEC2E ; blx FUN_02037200
	cmp r0, #2
	bne _0200FA1C
	ldr r0, [sp]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	blx FUN_0207D518
	ldr r0, _0200FA60 ; =0x04001000
	ldr r1, _0200FA70 ; =0xFFFFE0FF
	ldr r2, [r0]
	and r2, r1
	ldr r1, [sp]
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #8
	orr r1, r2
	str r1, [r0]
	ldr r2, [r0]
	ldr r1, _0200FA6C ; =0xFFFF1FFF
	and r2, r1
	ldr r1, [sp]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x1d
	lsl r1, r1, #0xd
	orr r1, r2
	str r1, [r0]
	add r0, #0x4a
	thumb_func_end FUN_0200f89c

	thumb_func_start FUN_0200f9dc
FUN_0200f9dc: ; 0x0200F9DC
	ldrh r2, [r0]
	mov r0, #0x3f
	bic r2, r0
	ldrb r0, [r4, #2]
	lsl r1, r0, #0x1b
	lsr r1, r1, #0x1b
	lsl r0, r0, #0x1a
	orr r1, r2
	lsr r0, r0, #0x1f
	beq _0200F9F4
	mov r0, #0x20
	orr r1, r0
_0200F9F4:
	ldr r0, _0200FA80 ; =0x0400104A
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _0200FA68 ; =0xFFFFC0FF
	add r3, r2, #0
	and r3, r1
	ldrb r1, [r4]
	lsl r2, r1, #0x1b
	lsr r2, r2, #0x1b
	lsl r2, r2, #8
	lsl r1, r1, #0x1a
	orr r2, r3
	lsr r1, r1, #0x1f
	beq _0200FA14
	lsr r0, r0, #0xd
	orr r2, r0
_0200FA14:
	ldr r0, _0200FA80 ; =0x0400104A
	add sp, #0xc
	strh r2, [r0]
	pop {r4, r5, r6, r7, pc}
_0200FA1C:
	ldr r0, _0200FA64 ; =0x0400004A
	ldrh r2, [r0]
	mov r0, #0x3f
	bic r2, r0
	ldrb r0, [r4, #3]
	lsl r1, r0, #0x1b
	lsr r1, r1, #0x1b
	lsl r0, r0, #0x1a
	orr r1, r2
	lsr r0, r0, #0x1f
	beq _0200FA36
	mov r0, #0x20
	orr r1, r0
_0200FA36:
	ldr r0, _0200FA64 ; =0x0400004A
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _0200FA68 ; =0xFFFFC0FF
	add r3, r2, #0
	and r3, r1
	ldrb r1, [r4, #1]
	lsl r2, r1, #0x1b
	lsr r2, r2, #0x1b
	lsl r2, r2, #8
	lsl r1, r1, #0x1a
	orr r2, r3
	lsr r1, r1, #0x1f
	beq _0200FA56
	lsr r0, r0, #0xd
	orr r2, r0
_0200FA56:
	ldr r0, _0200FA64 ; =0x0400004A
	strh r2, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0200FA60: .word 0x04001000
_0200FA64: .word 0x0400004A
_0200FA68: .word 0xFFFFC0FF
_0200FA6C: .word 0xFFFF1FFF
_0200FA70: .word 0xFFFFE0FF
_0200FA74: .word 0x02FFFFA8
_0200FA78: .word 0x04000130
_0200FA7C: .word 0x0214617C
_0200FA80: .word 0x0400104A
	thumb_func_end FUN_0200f9dc
_0200FA84:
	.byte 0x08, 0xB5, 0x00, 0xF0, 0xE5, 0xFA, 0x00, 0x28, 0x01, 0xD0, 0x00, 0xF0
	.byte 0x01, 0xF8, 0x08, 0xBD

	thumb_func_start FUN_0200FA94
FUN_0200FA94: ; 0x0200FA94
	push {r3, lr}
	mov r0, #1
	mov r1, #0
	bl FUN_0200FD38
	mov r0, #2
	blx FUN_020351A0
_0200FAA4:
	bl FUN_020053ec
	b _0200FAA4
	.balign 4, 0
	thumb_func_end FUN_0200FA94

	thumb_func_start FUN_0200FAAC
FUN_0200FAAC: ; 0x0200FAAC
	push {r4, lr}
	ldr r4, _0200FB20 ; =0x0214617C
	bl FUN_02010054
	cmp r0, #0
	beq _0200FB1E
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _0200FB1E
	mov r0, #1
	str r0, [r4, #0x2c]
	.hword 0xF02D, 0xE97C ; blx FUN_0203CDBC
	cmp r0, #0
	bne _0200FB1E
	.hword 0xF02D, 0xEE66 ; blx FUN_0203D798
	add r0, #0x65
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x59
	strb r1, [r0]
	blx FUN_0203CA98
	add r2, r4, #0
	add r3, r0, #0
	add r2, #0x48
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	.hword 0xF02C, 0xEF52 ; blx FUN_0203C990
	add r1, r4, #0
	add r1, #0x58
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	cmp r0, #1
	beq _0200FB06
	cmp r0, #2
	beq _0200FB06
	cmp r0, #6
	bne _0200FB1A
_0200FB06:
	ldr r0, [r4, #0x4c]
	sub r0, r0, #1
	cmp r0, #1
	bhi _0200FB14
	mov r0, #2
	str r0, [r4, #0x5c]
	pop {r4, pc}
_0200FB14:
	mov r0, #1
	str r0, [r4, #0x5c]
	pop {r4, pc}
_0200FB1A:
	mov r0, #2
	str r0, [r4, #0x5c]
_0200FB1E:
	pop {r4, pc}
	.balign 4, 0
_0200FB20: .word 0x0214617C
	thumb_func_end FUN_0200FAAC

	thumb_func_start FUN_0200FB24
FUN_0200FB24: ; 0x0200FB24
	ldr r1, _0200FB34 ; =0x0214617C
	ldr r0, [r1, #0x2c]
	cmp r0, #0
	beq FUN_0200FB30
	thumb_func_end FUN_0200FB24

	arm_func_start FUN_0200fb2c
FUN_0200fb2c: ; 0x0200FB2C
	ldrmib r6, [r0, -r8, asr #27]!
	arm_func_end FUN_0200fb2c

	thumb_func_start FUN_0200FB30
FUN_0200FB30: ; 0x0200FB30
	mov r0, #0
	bx lr
	.balign 4, 0
_0200FB34: .word 0x0214617C
	thumb_func_end FUN_0200FB30
_0200FB38:
	.byte 0x03, 0x48, 0xC1, 0x6A, 0x01, 0x29, 0x01, 0xD1
	.byte 0x02, 0x21, 0xC1, 0x62, 0x70, 0x47, 0xC0, 0x46, 0x7C, 0x61, 0x14, 0x02, 0x05, 0x49, 0xCA, 0x6A
	.byte 0x02, 0x2A, 0x06, 0xD0, 0x08, 0x66, 0x04, 0x48, 0x01, 0x22, 0x82, 0x76, 0x42, 0x76, 0x02, 0x20
	.byte 0xC8, 0x62, 0x70, 0x47, 0x7C, 0x61, 0x14, 0x02, 0xBC, 0x61, 0x14, 0x02, 0x10, 0xB5, 0x0A, 0x4C
	.byte 0x20, 0x68, 0x20, 0xF0, 0x1E, 0xEE, 0x60, 0x68, 0x20, 0xF0, 0x1A, 0xEE, 0xA0, 0x68, 0x20, 0xF0
	.byte 0x18, 0xEE, 0x08, 0x20, 0x20, 0xF0, 0xB4, 0xED, 0x04, 0x48, 0x60, 0x21, 0x41, 0x76, 0x01, 0x20
	.byte 0xFF, 0xF7, 0x12, 0xFE, 0x10, 0xBD, 0xC0, 0x46, 0x7C, 0x61, 0x14, 0x02, 0xBC, 0x61, 0x14, 0x02

	thumb_func_start FUN_0200FBA0
FUN_0200FBA0: ; 0x0200FBA0
	ldr r0, _0200FBAC ; =0x0214617C
	mov r1, #0
	str r1, [r0, #0x2c]
	str r1, [r0, #0x5c]
	bx lr
	nop
_0200FBAC: .word 0x0214617C
	thumb_func_end FUN_0200FBA0

	thumb_func_start FUN_0200FBB0
FUN_0200FBB0: ; 0x0200FBB0
	push {r3, r4, r5, lr}
	.hword 0xF02D, 0xE8F2 ; blx FUN_0203CD98
	cmp r0, #0
	beq _0200FC06
	.hword 0xF02D, 0xEDEE ; blx FUN_0203D798
	add r5, r0, #0
	blx FUN_0203CF04
	mov r0, #0
	.hword 0xF02D, 0xE972 ; blx FUN_0203CEAC
	.hword 0xF02D, 0xEA82 ; blx FUN_0203D0D0
	mov r4, #1
_0200FBD0:
	cmp r5, #0
	beq _0200FBEE
	add r0, r5, #0
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #0
	beq _0200FBE2
	cmp r0, #5
	bne _0200FBEE
_0200FBE2:
	bl FUN_02178E4C
	cmp r0, #0xa
	bne _0200FBEE
	mov r0, #0
	pop {r3, r4, r5, pc}
_0200FBEE:
	.hword 0xF02D, 0xE9D8 ; blx FUN_0203CFA0
	bl FUN_0201034C
	add r0, r4, #0
	add r1, r4, #0
	.hword 0xF074, 0xECD0 ; blx FUN_0208459C
	.hword 0xF02D, 0xE8DE ; blx FUN_0203CDBC
	cmp r0, #0
	beq _0200FBD0
_0200FC06:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0200FBB0

	thumb_func_start FUN_0200FC0C
FUN_0200FC0C: ; 0x0200FC0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02010054
	cmp r0, #0
	bne _0200FC1C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0200FC0C
_0200FC1C:
	cmp r5, #1
	bne _0200FC24
	bl FUN_0200FA94
_0200FC24:
	ldr r0, _0200FD2C ; =0x0214617C
	ldr r0, [r0, #0x2c]
	cmp r0, #2
	bne _0200FD28
	ldr r0, _0200FD2C ; =0x0214617C
	mov r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	cmp r0, #1
	beq _0200FC40
	cmp r0, #2
	beq _0200FC40
	cmp r0, #6
	bne _0200FC42
_0200FC40:
	mov r4, #1
_0200FC42:
	cmp r4, #1
	bne _0200FC4E
	add r0, r5, #0
	mov r1, #1
	bl FUN_0200FD38
_0200FC4E:
	bl FUN_0200FBB0
	cmp r0, #0
	bne _0200FC5A
	bl FUN_0200FA94
_0200FC5A:
	cmp r4, #1
	bne _0200FC7C
	mov r0, #0
	blx FUN_0207D3AC
	ldr r1, _0200FD2C ; =0x0214617C
	str r0, [r1, #0x1c]

	thumb_func_start FUN_0200fc68
FUN_0200fc68: ; 0x0200FC68
	mov r0, #0
	.hword 0xF06D, 0xEBBC ; blx FUN_0207D3E4
	ldr r1, _0200FD2C ; =0x0214617C
	str r0, [r1, #0x20]
	add r0, r5, #0
	mov r1, #0
	bl FUN_020101D4
	b _0200FC84
_0200FC7C:
	add r0, r5, #0
	mov r1, #0
	bl FUN_0200FD38
_0200FC84:
	ldr r7, _0200FD30 ; =0x02FFFFA8
	ldr r0, _0200FD34 ; =0x04000130
	lsr r6, r7, #0xc
	add r4, r6, #0
	lsr r5, r0, #0xb
	b _0200FC94
_0200FC90:
	bl FUN_0201034C
_0200FC94:
	ldrh r0, [r7]
	and r0, r5
	asr r0, r0, #0xf
	cmp r0, #1
	beq _0200FC90
	ldr r0, _0200FD34 ; =0x04000130
	mov r2, #0x40
	ldrh r1, [r0]
	ldrh r0, [r7]
	orr r0, r1
	eor r0, r6
	and r0, r4
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	bne _0200FC90
	ldr r7, _0200FD30 ; =0x02FFFFA8
	ldr r0, _0200FD34 ; =0x04000130
	lsr r6, r7, #0xc
	add r4, r6, #0
	lsr r5, r0, #0xb
	b _0200FCDC
_0200FCD8:
	bl FUN_0201034C
_0200FCDC:
	ldrh r0, [r7]
	and r0, r5
	asr r0, r0, #0xf
	cmp r0, #1
	beq _0200FCD8
	ldr r0, _0200FD34 ; =0x04000130
	mov r2, #0x40
	ldrh r1, [r0]
	ldrh r0, [r7]
	orr r0, r1
	eor r0, r6
	and r0, r4
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	thumb_func_end FUN_0200fc68

	non_word_aligned_thumb_func_start FUN_0200fd12
FUN_0200fd12: ; 0x0200FD12
	beq _0200FCD8
	mov r0, #0
	mov r4, #0
	bl FUN_0200FEBC
	bl FUN_0200FBA0
	ldr r0, _0200FD2C ; =0x0214617C
	str r4, [r0, #0x30]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0200FD28:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0200FD2C: .word 0x0214617C
_0200FD30: .word 0x02FFFFA8
_0200FD34: .word 0x04000130
	thumb_func_end FUN_0200fd12

