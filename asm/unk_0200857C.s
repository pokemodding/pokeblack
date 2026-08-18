	.include "asm/macros/function.inc"

	.extern FUN_020071CC
	.extern FUN_02082BCC
	.extern FUN_02088864
	.extern FUN_0209C2B0

	.text
	thumb_func_start FUN_0200857C
FUN_0200857C: ; 0x0200857C
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0x20
	str r1, [sp]
	ldr r3, _0200859C ; =0x020A70B8
	mov r1, #8
	mov r2, #1
	.hword 0xF028, 0xE8D4 ; blx FUN_02030734
	add r4, r0, #0
	bl FUN_020085A0
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_0200859C: .word 0x020A70B8
	thumb_func_end FUN_0200857C

	thumb_func_start FUN_020085A0
FUN_020085A0: ; 0x020085A0
	mov r1, #0
	ldr r2, [r0, #4]
	strh r1, [r0]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	mov r1, #0x7f
	bic r2, r1
	ldr r1, _020085C4 ; =0xFFFFF87F
	and r2, r1
	ldr r1, _020085C8 ; =0xFFFF07FF
	and r2, r1
	ldr r1, _020085CC ; =0xFFE0FFFF
	and r2, r1
	ldr r1, _020085D0 ; =0xF81FFFFF
	and r1, r2
	str r1, [r0, #4]
	bx lr
	nop
_020085C4: .word 0xFFFFF87F
_020085C8: .word 0xFFFF07FF
_020085CC: .word 0xFFE0FFFF
_020085D0: .word 0xF81FFFFF
	thumb_func_end FUN_020085A0

	thumb_func_start FUN_020085D4
FUN_020085D4: ; 0x020085D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r6, [r5]
	ldr r0, _02008638 ; =0x000003E7
	cmp r6, r0
	bne _020085EC
	ldrb r0, [r5, #2]
	cmp r0, #0x3b
	bne _020085EC
	ldrb r0, [r5, #3]
	cmp r0, #0x3b
	beq _02008634
_020085EC:
	ldrb r0, [r5, #3]
	ldrb r4, [r5, #2]
	add r7, r0, r1
	cmp r7, #0x3b
	bls _0200862E
	add r0, r7, #0
	mov r1, #0x3c
	.hword 0xF093, 0xEE5A ; blx FUN_0209C2B0
	add r4, r4, r0
	add r0, r7, #0
	mov r1, #0x3c
	blx FUN_0209C2B0
	add r7, r1, #0
	cmp r4, #0x3b
	bls _0200862E
	add r0, r4, #0
	mov r1, #0x3c
	.hword 0xF093, 0xEE4E ; blx FUN_0209C2B0
	add r6, r6, r0
	add r0, r4, #0
	thumb_func_end FUN_020085D4

	non_word_aligned_thumb_func_start FUN_0200861a
FUN_0200861a: ; 0x0200861A
	mov r1, #0x3c
	blx FUN_0209C2B0
	ldr r0, _02008638 ; =0x000003E7
	add r4, r1, #0
	cmp r6, r0
	blo _0200862E
	add r6, r0, #0
	mov r4, #0x3b
	mov r7, #0x3b
_0200862E:
	strh r6, [r5]
	strb r4, [r5, #2]
	strb r7, [r5, #3]
_02008634:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02008638: .word 0x000003E7
	thumb_func_end FUN_0200861a

	thumb_func_start FUN_0200863C
FUN_0200863C: ; 0x0200863C
	add r2, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r3, _02008648 ; =FUN_02082D44
	mov r2, #8
	bx r3
	.balign 4, 0
_02008648: .word 0x02082D44 ; was FUN_02082D44
	thumb_func_end FUN_0200863C

	thumb_func_start FUN_0200864C
FUN_0200864C: ; 0x0200864C
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_0200864C

	thumb_func_start FUN_02008650
FUN_02008650: ; 0x02008650
	ldrb r0, [r0, #2]
	bx lr
	thumb_func_end FUN_02008650
_02008654:
	.byte 0xC0, 0x78, 0x70, 0x47

	thumb_func_start FUN_02008658
FUN_02008658: ; 0x02008658
	push {r3, r4, lr}
	sub sp, #0x1c
	add r4, r0, #0
	add r0, sp, #0xc
	blx FUN_02088864
	add r0, sp, #0
	.hword 0xF080, 0xE952 ; blx FUN_0208890C
	ldr r2, [r4, #4]
	mov r0, #0x7f
	bic r2, r0
	ldr r1, [sp, #0xc]
	mov r0, #0x7f
	and r0, r1
	add r1, r2, #0
	orr r1, r0
	ldr r0, _020086B8 ; =0xFFFFF87F
	str r1, [r4, #4]
	and r1, r0
	ldr r0, [sp, #0x10]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x15
	orr r1, r0
	ldr r0, _020086BC ; =0xFFFF07FF
	str r1, [r4, #4]
	and r1, r0
	ldr r0, [sp, #0x14]
	thumb_func_end FUN_02008658

	arm_func_start FUN_02008690
FUN_02008690: ; 0x02008690
_02008690:
	.byte 0xC0, 0x06, 0x00, 0x0C, 0x01, 0x43, 0x0A, 0x48, 0x61, 0x60, 0x01, 0x40, 0x00, 0x98, 0xC0, 0x06
	.byte 0xC0, 0x0A, 0x01, 0x43, 0x07, 0x48, 0x61, 0x60, 0x01, 0x40, 0x01, 0x98, 0x80, 0x06, 0x40, 0x09
	.byte 0x08, 0x43, 0x60, 0x60, 0x07, 0xB0, 0x18, 0xBD
_020086B8: .word 0xFFFFF87F
_020086BC: .word 0xFFFF07FF
_020086C0: .word 0xFFE0FFFF
_020086C4: .word 0xF81FFFFF
	arm_func_end FUN_02008690
_020086C8:
	.byte 0x40, 0x68, 0x40, 0x06, 0x40, 0x0E, 0x70, 0x47
	.byte 0x40, 0x68, 0x40, 0x05, 0x00, 0x0F, 0x70, 0x47, 0x40, 0x68, 0x00, 0x04, 0xC0, 0x0E, 0x70, 0x47
	.byte 0x40, 0x68, 0xC0, 0x02, 0xC0, 0x0E, 0x70, 0x47, 0x40, 0x68, 0x40, 0x01, 0x80, 0x0E, 0x70, 0x47
	.byte 0x40, 0x68, 0x08, 0x60, 0x70, 0x47, 0x00, 0x00, 0x09, 0x68, 0x41, 0x60, 0x70, 0x47, 0x00, 0x00
	.byte 0x68, 0x20, 0x70, 0x47, 0x38, 0xB5, 0x05, 0x1C, 0x00, 0x20, 0x29, 0x1C, 0x68, 0x22, 0x00, 0x24
	.byte 0x7A, 0xF0, 0xB4, 0xE9, 0x28, 0x1C, 0xFF, 0xF7, 0x03, 0xFE, 0x28, 0x1D, 0xFF, 0xF7, 0xC0, 0xFE
	.byte 0x28, 0x1C, 0x24, 0x30, 0xFF, 0xF7, 0x3C, 0xFF, 0x2C, 0x35, 0x2C, 0x70, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02008730
FUN_02008730: ; 0x02008730
	push {r3, lr}
	mov r1, #0x1b
	bl FUN_020071CC
	add r0, r0, #4
	pop {r3, pc}
	thumb_func_end FUN_02008730

	thumb_func_start FUN_0200873c
FUN_0200873c: ; 0x0200873C
	ldr r3, _02008744 ; =FUN_020071CC
	mov r1, #0x1b
	bx r3
	nop
_02008744: .word 0x020071CD ; was FUN_020071CC
	thumb_func_end FUN_0200873c

	thumb_func_start FUN_02008748
FUN_02008748: ; 0x02008748
	push {r3, lr}
	mov r1, #0x1b
	bl FUN_020071CC
	add r0, #0x24
	pop {r3, pc}
	thumb_func_end FUN_02008748

	thumb_func_start FUN_02008754
FUN_02008754: ; 0x02008754
	push {r3, lr}
	mov r1, #0x1b
	bl FUN_020071CC
	add r0, #0x2c
	ldrb r0, [r0]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02008754

	thumb_func_start FUN_02008764
FUN_02008764: ; 0x02008764
	push {r3, lr}
	mov r1, #0x1b
	bl FUN_020071CC
	mov r1, #1
	add r0, #0x2c
	strb r1, [r0]
	pop {r3, pc}
	thumb_func_end FUN_02008764

	thumb_func_start FUN_02008774
FUN_02008774: ; 0x02008774
	push {r3, lr}
	mov r1, #0x1b
	bl FUN_020071CC
	mov r1, #0
	add r0, #0x2c
	strb r1, [r0]
	pop {r3, pc}
	thumb_func_end FUN_02008774

	thumb_func_start FUN_02008784
FUN_02008784: ; 0x02008784
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0x1b
	bl FUN_020071CC
	lsl r1, r4, #1
	add r0, r0, r1
	ldrh r1, [r0, #0x30]
	ldr r0, _020087A4 ; =0x0000C21E
	cmp r1, r0
	bne _0200879E
	mov r0, #1
	pop {r4, pc}
_0200879E:
	mov r0, #0
	pop {r4, pc}
	nop
_020087A4: .word 0x0000C21E
	thumb_func_end FUN_02008784

	thumb_func_start FUN_020087A8
FUN_020087A8: ; 0x020087A8
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0x1b
	bl FUN_020071CC
	lsl r1, r4, #1
	ldr r2, _020087BC ; =0x0000C21E
	add r0, r0, r1
	strh r2, [r0, #0x30]
	pop {r4, pc}
	.balign 4, 0
_020087BC: .word 0x0000C21E
	thumb_func_end FUN_020087A8
_020087C0:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x1B, 0x21, 0xFE, 0xF7, 0x01, 0xFD, 0x61, 0x00, 0x00, 0x22, 0x40, 0x18
	.byte 0x02, 0x86, 0x10, 0xBD

	thumb_func_start thunk_FUN_02008216
thunk_FUN_02008216: ; 0x020087D4
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0x1b
	bl FUN_020071CC
	add r0, #0x44
	lsl r1, r4, #2
	add r0, r0, r1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end thunk_FUN_02008216

	thumb_func_start FUN_020087E8
FUN_020087E8: ; 0x020087E8
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0x1b
	bl FUN_020071CC
	add r4, #0x20
	add r2, r0, #4
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	pop {r4, pc}
	thumb_func_end FUN_020087E8

	thumb_func_start FUN_02008808
FUN_02008808: ; 0x02008808
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0x1b
	bl FUN_020071CC
	add r2, r0, #4
	add r4, #0x20
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	pop {r4, pc}
	thumb_func_end FUN_02008808
_02008828:
	.byte 0x9C, 0x20, 0x70, 0x47, 0x10, 0xB5, 0x00, 0x21
	.byte 0x9C, 0x22, 0x04, 0x1C, 0x7A, 0xF0, 0xCA, 0xE9, 0x01, 0x48, 0x76, 0x34, 0x20, 0x80, 0x10, 0xBD
	.byte 0xAB, 0x01, 0x00, 0x00

	thumb_func_start FUN_02008844
FUN_02008844: ; 0x02008844
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02008844

	thumb_func_start FUN_02008848
FUN_02008848: ; 0x02008848
	add r0, #0x38
	bx lr
	thumb_func_end FUN_02008848

	thumb_func_start FUN_0200884C
FUN_0200884C: ; 0x0200884C
	add r0, #0x54
	bx lr
	thumb_func_end FUN_0200884C
