	.include "asm/macros/function.inc"

	.extern FUN_0200725c
	.extern FUN_020072A4
	.extern FUN_02007428
	.extern FUN_02008754
	.extern FUN_02008774
	.extern FUN_02008784
	.extern FUN_0200A5F8
	.extern FUN_0200A7EC
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_0203192c
	.extern FUN_0203195c
	.extern FUN_020319c0
	.extern FUN_02031ae0
	.extern FUN_02034714
	.extern FUN_02034a5c
	.extern FUN_02048f74
	.extern FUN_0208B500
	.extern FUN_021DFC20
	.extern FUN_021DFDB8
	.extern FUN_021DFE90
	.extern FUN_021DFE98

	.text

	arm_func_start thunk_EXT_FUN_027047c0
thunk_EXT_FUN_027047c0: ; 0x02006D3C
	ldr pc, _02006D40 ; =FUN_027047C0
	.balign 4, 0
_02006D40: .word 0x027047C0 ; was FUN_027047C0
	arm_func_end thunk_EXT_FUN_027047c0
_02006D44:
	.byte 0x10, 0xB5, 0x00, 0x20, 0x85, 0xF0, 0xD2, 0xE8, 0x04, 0x4C, 0x20, 0x68
	.byte 0x40, 0x6A, 0x29, 0xF0, 0x2E, 0xED, 0x20, 0x68, 0x29, 0xF0, 0x2A, 0xED, 0x10, 0xBD, 0xC0, 0x46
	.byte 0x64, 0x61, 0x14, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0x09, 0x48, 0x04, 0x68

	thumb_func_start FUN_02006d6c
FUN_02006d6c: ; 0x02006D6C
	ldr r0, [r4, #0x20]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _02006D8E
	bl FUN_02006d94
	cmp r0, #0
	bne _02006D8E
	ldr r1, [r4, #0x20]
	mov r0, #1
	add r2, r1, #0
	and r2, r0
	lsr r0, r1, #1
	add r0, r0, r5
	lsl r0, r0, #1
	orr r0, r2
	str r0, [r4, #0x20]
_02006D8E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02006d6c
_02006D90:
	.byte 0x64, 0x61, 0x14, 0x02

	thumb_func_start FUN_02006d94
FUN_02006d94: ; 0x02006D94
	ldr r0, _02006DA8 ; =0x02146164
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	lsr r0, r0, #1
	cmp r0, #0xb4
	bls _02006DA4
	mov r0, #1
	bx lr
_02006DA4:
	mov r0, #0
	bx lr
	.balign 4, 0
_02006DA8: .word 0x02146164
	thumb_func_end FUN_02006d94

	thumb_func_start FUN_02006dac
FUN_02006dac: ; 0x02006DAC
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0208B500
	add r2, r0, #0
	ldr r0, _02006DD4 ; =0x02146164
	mov r3, #1
	ldr r1, [r0]
	str r3, [r1, #0x1c]
	ldr r3, [r0]
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	add r0, r2, #0
	pop {r4, pc}
	.balign 4, 0
_02006DD4: .word 0x02146164
	thumb_func_end FUN_02006dac

	thumb_func_start FUN_02006dd8
FUN_02006dd8: ; 0x02006DD8
	push {r4, r5, lr}
	sub sp, #0x1c
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	str r0, [sp]
	bl FUN_02006e2c
	ldr r1, _02006E10 ; =0x00001FF4
	str r0, [sp, #4]
	mov r0, #0x1f
	str r1, [sp, #8]
	tst r0, r1
	beq _02006DFA
	mov r0, #0x1f
	bic r1, r0
	str r1, [sp, #8]
_02006DFA:
	ldr r0, _02006E14 ; =0x00001001
	str r5, [sp, #0x14]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, sp, #0
	str r4, [sp, #0x18]
	bl FUN_02006dac
	add sp, #0x1c
	pop {r4, r5, pc}
	.balign 4, 0
_02006E10: .word 0x00001FF4
_02006E14: .word 0x00001001
	thumb_func_end FUN_02006dd8
_02006E18:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x00, 0xF0, 0x06, 0xF8
	.byte 0x01, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0xD4, 0xFE, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02006e2c
FUN_02006e2c: ; 0x02006E2C
	ldr r0, _02006E3C ; =0x02146164
	mov r1, #0x1f
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	add r0, #0x1f
	bic r0, r1
	bx lr
	nop
_02006E3C: .word 0x02146164
	thumb_func_end FUN_02006e2c

	thumb_func_start FUN_02006E40
FUN_02006E40: ; 0x02006E40
	push {r3, r4, r5, lr}
	mov r1, #0x47
	str r1, [sp]
	ldr r3, _02006E60 ; =0x020A7048
	add r4, r0, #0
	mov r1, #0xc
	mov r2, #0
	.hword 0xF029, 0xEC72 ; blx Heap_AllocDebug
	add r1, r4, #0
	add r5, r0, #0
	bl FUN_02006ea4
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02006E60: .word 0x020A7048
	thumb_func_end FUN_02006E40

	thumb_func_start FUN_02006E64
FUN_02006E64: ; 0x02006E64
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	.hword 0xF029, 0xECA2 ; blx Heap_Free
	ldr r0, [r4, #8]
	blx Heap_Free
	add r0, r4, #0
	.hword 0xF029, 0xEC9C ; blx Heap_Free
	pop {r4, pc}
	thumb_func_end FUN_02006E64

	thumb_func_start FUN_02006E7C
FUN_02006E7C: ; 0x02006E7C
	push {r4, r5}
	ldrb r5, [r0]
	mov r3, #0
	cmp r5, #0
	ble _02006E9E
	ldr r4, [r0, #4]
_02006E88:
	lsl r2, r3, #1
	ldrh r2, [r4, r2]
	cmp r1, r2
	bne _02006E98
	ldr r0, [r0, #8]
	ldrb r0, [r0, r3]
	pop {r4, r5}
	bx lr
_02006E98:
	add r3, r3, #1
	cmp r3, r5
	blt _02006E88
_02006E9E:
	mov r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_02006E7C

	thumb_func_start FUN_02006ea4
FUN_02006ea4: ; 0x02006EA4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #1
	str r1, [sp]
	mov r1, #0x57
	mov r2, #0
	mov r3, #0
	add r5, r0, #0
	mov r4, #0
	.hword 0xF042, 0xE85E ; blx FUN_02048f74
	mov r0, #0xaf
	str r0, [sp]
	ldrb r1, [r5]
	ldr r3, _02006F1C ; =0x020A7048
	add r0, r7, #0
	lsl r1, r1, #1
	mov r2, #0
	add r6, r4, #1
	.hword 0xF029, 0xEC34 ; blx Heap_AllocDebug
	str r0, [r5, #4]
	mov r0, #0xb0
	str r0, [sp]
	ldrb r1, [r5]
	ldr r3, _02006F1C ; =0x020A7048
	add r0, r7, #0
	mov r2, #0
	blx Heap_AllocDebug
	str r0, [r5, #8]
	ldrb r0, [r5]
	cmp r0, #0
	ble _02006F1A
	mov r7, #0x57
_02006EEA:
	mov r0, #2
	str r0, [sp]
	ldr r1, [r5, #4]
	lsl r0, r4, #1
	add r0, r1, r0
	add r1, r7, #0
	mov r2, #0
	add r3, r6, #0
	.hword 0xF042, 0xE83C ; blx FUN_02048f74
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	add r1, r7, #0
	add r0, r0, r4
	mov r2, #0
	add r3, r6, #2
	blx FUN_02048f74
	ldrb r0, [r5]
	add r4, r4, #1
	add r6, r6, #3
	cmp r4, r0
	blt _02006EEA
_02006F1A:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02006F1C: .word 0x020A7048
	thumb_func_end FUN_02006ea4

	thumb_func_start FUN_02006f20
FUN_02006f20: ; 0x02006F20
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _02007070 ; =0x000000E4
	.hword 0xF02D, 0xEDCE ; blx FUN_02034ac4
	add r0, r4, #0
	bl FUN_021DFC20
	add r5, r0, #0
	bl FUN_021DFE90
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_021DFE98
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021DFDB8
	ldr r0, _02007070 ; =0x000000E4
	blx FUN_02034a5c
	mov r0, #0x58
	str r0, [sp]
	ldr r3, _02007074 ; =0x020A7054
	add r0, r4, #0
	mov r1, #0x38
	mov r2, #1
	blx Heap_AllocDebug
	add r5, r0, #0
	ldr r0, _02007078 ; =0x02146168
	add r1, r4, #0
	str r5, [r0]
	mov r0, #1
	strb r0, [r5]
	strb r0, [r5, #2]
	mov r0, #0
	strb r0, [r5, #1]
	strb r7, [r5, #4]
	ldr r0, _0200707C ; =0x0209D938
	strb r6, [r5, #5]
	blx FUN_0203192c
	mov r1, #1
	str r0, [r5, #0x10]
	blx FUN_02031ae0
	add r4, r0, #0
	sub r0, r4, #1
	cmp r0, #1
	bhi _02006F94
	add r0, r5, #0
	bl FUN_02008754
	cmp r0, #1
	bne _02006F94
	mov r4, #0
_02006F94:
	mov r0, #0
	str r0, [r5, #0xc]
	cmp r6, #1
	bne _02006FA6
	mov r0, #2
	ldr r1, [r5, #0xc]
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r5, #0xc]
_02006FA6:
	cmp r4, #4
	bhi _02007062
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02006FB6: ; jump table
	.hword _0200705A - _02006FB6 - 2 ; case 0
	.hword _02006FC0 - _02006FB6 - 2 ; case 1
	.hword _02006FC4 - _02006FB6 - 2 ; case 2
	.hword _02007052 - _02006FB6 - 2 ; case 3
	.hword _0200705A - _02006FB6 - 2 ; case 4
_02006FC0:
	mov r0, #0
	strb r0, [r5, #2]
_02006FC4:
	mov r0, #0
	mov r1, #1
	strb r0, [r5]
	strb r1, [r5, #1]
	cmp r4, #2
	bne _02006FD6
	ldr r0, [r5, #0xc]
	orr r0, r1
	str r0, [r5, #0xc]
_02006FD6:
	mov r4, #0
	cmp r4, #9
	bge _0200706C
	add r7, r5, #0
	add r7, #0xc
_02006FE0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02008784
	cmp r0, #1
	bne _0200703A
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_0200725c
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_020072A4
	cmp r6, #4
	bhi _0200704A
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02007010: ; jump table
	.hword _02007028 - _02007010 - 2 ; case 0
	.hword _0200701A - _02007010 - 2 ; case 1
	.hword _0200701A - _02007010 - 2 ; case 2
	.hword _02007028 - _02007010 - 2 ; case 3
	.hword _02007028 - _02007010 - 2 ; case 4
_0200701A:
	cmp r4, #6
	bne _0200704A
	add r0, r5, #0
	bl FUN_0200A5F8
	mov r1, #1
	b _02007046
_02007028:
	add r2, r4, #2
	mov r1, #1
	ldr r0, [r7]
	lsl r1, r2
	orr r0, r1
	str r0, [r7]
	cmp r4, #6
	bne _0200704A
	b _0200703E
_0200703A:
	cmp r4, #6
	bne _0200704A
_0200703E:
	add r0, r5, #0
	bl FUN_0200A5F8
	mov r1, #0
_02007046:
	bl FUN_0200A7EC
_0200704A:
	add r4, r4, #1
	cmp r4, #9
	blt _02006FE0
	b _0200706C
_02007052:
	ldr r1, [r5, #0xc]
	mov r0, #2
	orr r0, r1
	str r0, [r5, #0xc]
_0200705A:
	ldr r0, [r5, #0x10]
	blx FUN_020319c0
	b _0200706C
_02007062:
	ldr r0, _02007080 ; =0x020A7064
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_0200706C:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02007070: .word 0x000000E4
_02007074: .word 0x020A7054
_02007078: .word 0x02146168
_0200707C: .word 0x0209D938
_02007080: .word 0x020A7064
	thumb_func_end FUN_02006f20

	thumb_func_start FUN_02007084
FUN_02007084: ; 0x02007084
	push {r4, lr}
	ldr r4, _020070A0 ; =0x02146168
	ldr r0, [r4]
	cmp r0, #0
	beq _0200709E
	ldr r0, [r0, #0x10]
	blx FUN_0203195c
	ldr r0, [r4]
	.hword 0xF029, 0xEB8C ; blx Heap_Free
	mov r0, #0
	str r0, [r4]
_0200709E:
	pop {r4, pc}
	.balign 4, 0
_020070A0: .word 0x02146168
	thumb_func_end FUN_02007084

	thumb_func_start FUN_020070a4
FUN_020070a4: ; 0x020070A4
	push {r3, lr}
	ldr r0, _020070C0 ; =0x02146168
	ldr r0, [r0]
	cmp r0, #0
	bne _020070B8
	ldr r0, _020070C4 ; =0x020A7064
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_020070B8:
	ldr r0, _020070C0 ; =0x02146168
	ldr r0, [r0]
	pop {r3, pc}
	nop
_020070C0: .word 0x02146168
_020070C4: .word 0x020A7064
	thumb_func_end FUN_020070a4
_020070C8:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x28, 0x69, 0x01, 0x21
	.byte 0x2A, 0xF0, 0x06, 0xED, 0x07, 0x1C, 0x01, 0x2F, 0x01, 0xD0, 0x02, 0x2F, 0x35, 0xD1, 0x01, 0x24
	.byte 0x28, 0x1C, 0x6C, 0x70, 0x03, 0xF0, 0x88, 0xFA, 0x00, 0x21, 0x06, 0x1C, 0x03, 0xF0, 0x7E, 0xFB
	.byte 0x28, 0x1C, 0x06, 0x21, 0x01, 0xF0, 0x46, 0xFB, 0x01, 0x28, 0x11, 0xD1, 0x28, 0x1C, 0x06, 0x21
	.byte 0x22, 0x1C, 0x00, 0xF0, 0xAB, 0xF8, 0x04, 0x1C, 0x28, 0x1C, 0x06, 0x21, 0x00, 0xF0, 0xCA, 0xF8
	.byte 0x01, 0x2C, 0x01, 0xD0, 0x02, 0x2C, 0x03, 0xD1, 0x30, 0x1C, 0x01, 0x21, 0x03, 0xF0, 0x66, 0xFB
	.byte 0xE8, 0x68, 0x00, 0x28, 0x11, 0xD0, 0x00, 0x24, 0x09, 0x2C, 0x0E, 0xDA, 0x01, 0x26, 0xEA, 0x68
	.byte 0xA0, 0x1C, 0x31, 0x1C, 0x81, 0x40, 0x10, 0x1C, 0x08, 0x42, 0x03, 0xD0, 0x28, 0x1C, 0x21, 0x1C
	.byte 0x01, 0xF0, 0x3E, 0xFB, 0x64, 0x1C, 0x09, 0x2C, 0xF1, 0xDB, 0x38, 0x1C, 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02007150
FUN_02007150: ; 0x02007150
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02008754
	strb r0, [r4, #3]
	add r0, r4, #0
	bl FUN_02008774
	ldr r0, [r4, #0x10]
	.hword 0xF02A, 0xED14 ; blx FUN_02031b8c
	pop {r4, pc}
	thumb_func_end FUN_02007150

	thumb_func_start FUN_02007168
FUN_02007168: ; 0x02007168
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #4]
	cmp r0, #1
	beq _02007178
	ldrb r0, [r5, #5]
	cmp r0, #1
	bne _02007184
_02007178:
	bl FUN_02007428
	mov r0, #0
	strb r0, [r5, #4]
	strb r0, [r5, #5]
	pop {r3, r4, r5, pc}
_02007184:
	ldr r0, [r5, #0x10]
	.hword 0xF02A, 0xED16 ; blx FUN_02031bb4
	add r4, r0, #0
	cmp r4, #2
	bne _020071A2
	add r0, r5, #0
	bl FUN_02008754
	cmp r0, #0
	bne _020071A2
	mov r0, #0
	strb r0, [r5]
	mov r0, #1
	strb r0, [r5, #1]
_020071A2:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02007168

