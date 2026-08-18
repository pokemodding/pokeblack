	.include "asm/macros/function.inc"

	.extern FUN_020058d0
	.extern FUN_0200590c
	.extern FUN_02005924
	.extern FUN_0200597c
	.extern FUN_020059a0
	.extern FUN_020059c8
	.extern FUN_02006300
	.extern FUN_02006368
	.extern FUN_02006394
	.extern FUN_02072e7c
	.extern FUN_02072f34
	.extern FUN_02073018
	.extern FUN_020746B0
	.extern FUN_020755A8
	.extern FUN_0208574C
	.extern FUN_0209C0A4

	.text

	thumb_func_start FUN_02005bc0
FUN_02005bc0: ; 0x02005BC0
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02005ff4
	.hword 0xF06C, 0xEDC8 ; blx FUN_02072758
	.hword 0xF06C, 0xEDF4 ; blx FUN_020727b4
	bl thunk_FUN_0200590c
	ldr r6, _02005C10 ; =0x020AA260
	mov r5, #0
	ldr r7, _02005C14 ; =0x020AA414
	add r4, r0, #0
	strh r5, [r6]
_02005BDC:
	mov r2, #0x1a
	mul r2, r5
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, r2
	.hword 0xF06D, 0xEA90 ; blx FUN_02073108
	cmp r0, #1
	bne _02005BFC
	mov r1, #1
	lsl r1, r5
	lsl r1, r1, #0x10
	ldrh r0, [r6]
	lsr r1, r1, #0x10
	orr r0, r1
	strh r0, [r6]
_02005BFC:
	add r5, r5, #1
	cmp r5, #0x10
	blt _02005BDC
	ldr r0, _02005C10 ; =0x020AA260
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _02005C0E
	sub r1, r1, #1
	str r1, [r0, #8]
_02005C0E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02005C10: .word 0x020AA260
_02005C14: .word 0x020AA414
	thumb_func_end FUN_02005bc0
_02005C18:
	.byte 0x01, 0x48, 0x02, 0x4B, 0x00, 0x69, 0x18, 0x47
	.byte 0x60, 0xA2, 0x0A, 0x02, 0x58, 0x47, 0x07, 0x02

	thumb_func_start FUN_02005c28
FUN_02005c28: ; 0x02005C28
	cmp r0, #1
	beq _02005C30
	mov r0, #1
	b _02005C32
_02005C30:
	mov r0, #0
_02005C32:
	ldr r3, _02005C38 ; =FUN_02072794
	bx r3
	nop
_02005C38: .word 0x02072794 ; was FUN_02072794
	thumb_func_end FUN_02005c28

	thumb_func_start thunk_FUN_0200590c
thunk_FUN_0200590c: ; 0x02005C3C
	ldr r3, _02005C40 ; =FUN_0200590c
	bx r3
	.balign 4, 0
_02005C40: .word 0x0200590D ; was FUN_0200590c
	thumb_func_end thunk_FUN_0200590c

	thumb_func_start FUN_02005C44
FUN_02005C44: ; 0x02005C44
	ldr r3, _02005C48 ; =FUN_020058d0
	bx r3
	.balign 4, 0
_02005C48: .word 0x020058D1 ; was FUN_020058d0
	thumb_func_end FUN_02005C44
_02005C4C:
	.byte 0x08, 0xB5, 0x04, 0x48
	.byte 0xC1, 0x69, 0x00, 0x29, 0x02, 0xD1, 0xFF, 0xF7, 0x3B, 0xFE, 0x08, 0xBD, 0x80, 0x6A, 0x08, 0xBD
	.byte 0x60, 0xA2, 0x0A, 0x02

	thumb_func_start FUN_02005c64
FUN_02005c64: ; 0x02005C64
	push {r3, lr}
	ldr r0, _02005C84 ; =0x020AA260
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne _02005C72
	mov r0, #0
	pop {r3, pc}
_02005C72:
	ldr r0, _02005C88 ; =0x020AA354
	blx FUN_0208574C
	cmp r0, #0
	bne _02005C80
	mov r0, #1
	pop {r3, pc}
_02005C80:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02005C84: .word 0x020AA260
_02005C88: .word 0x020AA354
	thumb_func_end FUN_02005c64
_02005C8C:
	.byte 0x04, 0x48, 0x01, 0x68
	.byte 0x02, 0x20, 0x80, 0x04, 0x08, 0x42, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x10, 0x02, 0x00, 0x04, 0x08, 0xB5, 0x01, 0x28, 0x03, 0xD1, 0x7F, 0x20, 0x00, 0xF0, 0x06, 0xF8
	.byte 0x08, 0xBD, 0x00, 0x20, 0x00, 0xF0, 0x02, 0xF8, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02005cbc
FUN_02005cbc: ; 0x02005CBC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r4, #0
	mov r7, #1
_02005CC6:
	add r0, r7, #0
	lsl r0, r4
	tst r0, r5
	beq _02005CD6
	add r0, r4, #0
	add r1, r6, #0
	.hword 0xF06D, 0xE862 ; blx FUN_02072d98
_02005CD6:
	add r4, r4, #1
	cmp r4, #5
	blt _02005CC6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02005cbc

	thumb_func_start FUN_02005ce0
FUN_02005ce0: ; 0x02005CE0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02005c64
	cmp r0, #0
	bne _02005CF0
	mov r0, #1
	pop {r4, pc}
_02005CF0:
	ldr r0, _02005D04 ; =0x020AA260
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _02005CFC
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02005ce0
_02005CFC:
	.byte 0x20, 0x1C, 0x88, 0x47
	.byte 0x10, 0xBD, 0xC0, 0x46
_02005D04: .word 0x020AA260

	thumb_func_start FUN_02005D08
FUN_02005D08: ; 0x02005D08
	ldr r1, _02005D10 ; =0x020AA260
	str r0, [r1, #4]
	bx lr
	nop
_02005D10: .word 0x020AA260
	thumb_func_end FUN_02005D08

	thumb_func_start FUN_02005d14
FUN_02005d14: ; 0x02005D14
	push {r3, lr}
	bl FUN_0200590c
	mov r1, #0
	blx FUN_02072e7c
	bl FUN_020059c8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02005d14
_02005D28:
	.byte 0x08, 0xB5, 0x00, 0xF0, 0x31, 0xF9, 0xFF, 0xF7
	.byte 0xF1, 0xFF, 0x08, 0xBD

	thumb_func_start FUN_02005d34
FUN_02005d34: ; 0x02005D34
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_02005ce0
	cmp r0, #0
	bne _02005D4A
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_02005D4A:
	bl FUN_02005d14
	add r0, r4, #0
	bl FUN_02005924
	cmp r0, #0
	bne _02005D5E
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_02005D5E:
	bl FUN_0200590c
	mov r6, #0
	sub r2, r6, #1
	mov r1, #0
	add r3, r2, #0
	str r4, [sp]
	blx FUN_020755A8
	add r4, r0, #0
	bne _02005D7A
	add sp, #4
	add r0, r6, #0
	pop {r3, r4, r5, r6, pc}
_02005D7A:
	ldr r0, _02005D8C ; =0x0000FFFF
	cmp r5, r0
	beq _02005D86
	add r0, r5, #0
	bl FUN_02005eb4
_02005D86:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02005D8C: .word 0x0000FFFF
	thumb_func_end FUN_02005d34

	thumb_func_start FUN_02005d90
FUN_02005d90: ; 0x02005D90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02005f90
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02005d34
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02005d90
_02005DA4:
	.byte 0x08, 0xB5, 0x00, 0xF0, 0xE3, 0xF8, 0x08, 0xBD, 0x18, 0xB5, 0x81, 0xB0
	.byte 0x04, 0x1C, 0x00, 0xF0, 0xED, 0xF8, 0x20, 0x1C, 0xFF, 0xF7, 0x92, 0xFF, 0x00, 0x28, 0x0E, 0xD0
	.byte 0xFF, 0xF7, 0xA8, 0xFF, 0x20, 0x1C, 0xFF, 0xF7, 0xAD, 0xFD, 0x00, 0x28, 0x07, 0xD0, 0xFF, 0xF7
	.byte 0x9D, 0xFD, 0x06, 0x21, 0xCA, 0x1F, 0x13, 0x1C, 0x00, 0x94, 0x6F, 0xF0, 0xE6, 0xEB, 0x01, 0xB0
	.byte 0x18, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02005de4
FUN_02005de4: ; 0x02005DE4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02005fbc
	bl FUN_0200590c
	add r1, r4, #0
	.hword 0xF06D, 0xE84C ; blx FUN_02072e8c
	pop {r4, pc}
	thumb_func_end FUN_02005de4
_02005DF8:
	.byte 0x01, 0x4B, 0x7F, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x05, 0x5E, 0x00, 0x02, 0x38, 0xB5, 0x04, 0x1C, 0x0D, 0x1C, 0x00, 0xF0, 0xD7, 0xF8, 0xFF, 0xF7
	.byte 0x7D, 0xFD, 0x00, 0x21, 0x00, 0x22, 0x6D, 0xF0, 0xA2, 0xE8, 0xFF, 0xF7, 0x77, 0xFD, 0x29, 0x1C
	.byte 0x22, 0x1C, 0x6D, 0xF0, 0x9C, 0xE8, 0x01, 0x48, 0x84, 0x60, 0x38, 0xBD, 0x60, 0xA2, 0x0A, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x00, 0xF0, 0xC2, 0xF8, 0xFF, 0xF7, 0x68, 0xFD, 0x00, 0x21, 0x22, 0x1C
	.byte 0x6D, 0xF0, 0x8C, 0xE8, 0x01, 0x48, 0x84, 0x60, 0x10, 0xBD, 0xC0, 0x46, 0x60, 0xA2, 0x0A, 0x02
	.byte 0x03, 0x48, 0x80, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x60, 0xA2, 0x0A, 0x02, 0x10, 0xB5, 0x00, 0xF0, 0xA9, 0xF8, 0xFF, 0xF7, 0x4F, 0xFD, 0x0A, 0x4C
	.byte 0x00, 0x22, 0x21, 0x1C, 0x6D, 0xF0, 0x98, 0xE8, 0xFF, 0xF7, 0x48, 0xFD, 0x21, 0x1C, 0x00, 0x22
	.byte 0x6D, 0xF0, 0xEA, 0xE8, 0xFF, 0xF7, 0x42, 0xFD, 0x21, 0x1C, 0x10, 0x22, 0x6D, 0xF0, 0xF4, 0xE8
	.byte 0xFF, 0xF7, 0xB6, 0xFD, 0x10, 0xBD, 0xC0, 0x46, 0xFF, 0xFF, 0x00, 0x00, 0x08, 0xB5, 0x00, 0xF0
	.byte 0x8D, 0xF8, 0xFF, 0xF7, 0x2D, 0xFD, 0x00, 0x28, 0x03, 0xD0, 0xFF, 0xF7, 0x33, 0xFF, 0xFF, 0xF7
	.byte 0xCD, 0xFD, 0x08, 0xBD

	thumb_func_start FUN_02005eb4
FUN_02005eb4: ; 0x02005EB4
	push {r3, r4, r5, lr}
	ldr r4, _02005EDC ; =0x0000FFFF
	eor r0, r4
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	bl FUN_0200590c
	add r1, r4, #0
	mov r2, #0
	.hword 0xF06D, 0xE870 ; blx FUN_02072fa8
	cmp r5, #0
	beq _02005EDA
	bl FUN_0200590c
	add r1, r5, #0
	mov r2, #1
	.hword 0xF06D, 0xE878 ; blx FUN_02072fc8
_02005EDA:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02005EDC: .word 0x0000FFFF
	thumb_func_end FUN_02005eb4

	thumb_func_start FUN_02005EE0
FUN_02005EE0: ; 0x02005EE0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_0200590c
	mov r1, #0
	mvn r1, r1
	str r0, [sp]
	cmp r5, r1
	beq _02005EFE
	add r1, r5, #0
	.hword 0xF06D, 0xE8CE ; blx FUN_02073098
_02005EFE:
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _02005F10
	ldr r0, [sp]
	add r1, r7, #0
	add r2, r4, #0
	blx FUN_02073018
_02005F10:
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _02005F22
	ldr r0, [sp]
	add r1, r7, #0
	add r2, r6, #0
	.hword 0xF06D, 0xE88C ; blx FUN_02073038
_02005F22:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02005EE0

	thumb_func_start FUN_02005F24
FUN_02005F24: ; 0x02005F24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0200590c
	add r1, r5, #0
	add r2, r4, #0
	.hword 0xF06D, 0xE85A ; blx FUN_02072FE8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02005F24
_02005F38:
	.byte 0x08, 0xB5, 0xFF, 0xF7, 0xC9, 0xFC, 0x00, 0x28
	.byte 0x01, 0xD1, 0x00, 0x20, 0x08, 0xBD, 0xFF, 0xF7, 0xC3, 0xFC, 0x6C, 0xF0, 0xCA, 0xEF, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02005f5c
FUN_02005f5c: ; 0x02005F5C
	ldr r0, _02005F68 ; =0x020AA260
	mov r1, #0x3c
	str r1, [r0, #0x2c]
	ldr r3, _02005F6C ; =FUN_02005f90
	str r1, [r0, #0x30]
	bx r3
	.balign 4, 0
_02005F68: .word 0x020AA260
_02005F6C: .word 0x02005F91 ; was FUN_02005f90
	thumb_func_end FUN_02005f5c

	thumb_func_start FUN_02005f70
FUN_02005f70: ; 0x02005F70
	push {r4, lr}
	ldr r4, _02005F8C ; =0x020AA260
	strh r1, [r4, #0x26]
	str r0, [r4, #0x28]
	str r3, [r4, #0x2c]
	str r2, [r4, #0x30]
	strh r2, [r4, #0x24]
	bl FUN_02006368
	mov r0, #0
	str r0, [r4, #0x20]
	mov r0, #1
	str r0, [r4, #0x1c]
	pop {r4, pc}
	.balign 4, 0
_02005F8C: .word 0x020AA260
	thumb_func_end FUN_02005f70

	thumb_func_start FUN_02005f90
FUN_02005f90: ; 0x02005F90
	push {r3, r4, r5, lr}
	ldr r5, _02005FB4 ; =0x020AA260
	mov r4, #0
	ldr r0, _02005FB8 ; =0x0000FFFF
	str r4, [r5, #0x1c]
	strh r0, [r5, #0x26]
	str r4, [r5, #0x28]
	strh r4, [r5, #0x24]
	bl FUN_0200590c
	mov r1, #0x7f
	.hword 0xF06C, 0xEFC6 ; blx FUN_02072f34
	str r4, [r5, #0x20]
	bl FUN_02006368
	pop {r3, r4, r5, pc}
	nop
_02005FB4: .word 0x020AA260
_02005FB8: .word 0x0000FFFF
	thumb_func_end FUN_02005f90

	thumb_func_start FUN_02005fbc
FUN_02005fbc: ; 0x02005FBC
	push {r4, lr}
	ldr r4, _02005FF0 ; =0x020AA260
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _02005FEE
	bl FUN_020058d0
	ldr r1, [r4, #0x28]
	cmp r0, r1
	beq _02005FEA
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02005FE0
_02005FD6:
	bl FUN_02005ff4
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _02005FD6
_02005FE0:
	ldr r1, _02005FF0 ; =0x020AA260
	ldr r0, [r1, #0x28]
	ldrh r1, [r1, #0x26]
	bl FUN_02005d90
_02005FEA:
	bl FUN_02005f90
_02005FEE:
	pop {r4, pc}
	.balign 4, 0
_02005FF0: .word 0x020AA260
	thumb_func_end FUN_02005fbc

	thumb_func_start FUN_02005ff4
FUN_02005ff4: ; 0x02005FF4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	bl FUN_0200590c
	add r5, r0, #0
	bl FUN_020058d0
	ldr r4, _02006114 ; =0x020AA260
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _0200600C
	b _0200610E
_0200600C:
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _0200601E
	cmp r1, #1
	beq _020060AC
	cmp r1, #2
	beq _020060D2
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0200601E:
	cmp r0, #0
	beq _0200607C
	ldr r1, [r4, #0x28]
	cmp r0, r1
	ldrh r0, [r4, #0x24]
	beq _02006054
	cmp r0, #0
	beq _0200604A
	sub r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r1, [r4, #0x24]
	mov r0, #0x7f
	mul r0, r1
	ldr r1, [r4, #0x30]
	.hword 0xF096, 0xE834 ; blx FUN_0209C0A4
	add r1, r0, #0
	add r0, r5, #0
	.hword 0xF06C, 0xEF78 ; blx FUN_02072f34
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0200604A:
	add r0, r5, #0
	mov r1, #0
	.hword 0xF06C, 0xEF72 ; blx FUN_02072f34
	b _0200607C
_02006054:
	ldr r1, [r4, #0x2c]
	cmp r0, r1
	bge _02006074
	add r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r2, [r4, #0x24]
	mov r0, #0x7f
	mul r0, r2
	blx FUN_0209C0A4
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_02072f34
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02006074:
	bl FUN_02005f90
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0200607C:
	bl FUN_02005d14
	ldr r4, _02006114 ; =0x020AA260
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _02006090
	bl FUN_02005f90
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02006090:
	mov r0, #0x13
	lsl r0, r0, #8
	blx FUN_020746B0
	ldr r0, [r4, #0x28]
	mov r5, #0
	mov r1, #0
	bl FUN_02006300
	strh r5, [r4, #0x24]
	mov r0, #1
	add sp, #4
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_020060AC:
	bl FUN_02006394
	cmp r0, #1
	bne _020060C8
	bl FUN_0200597c
	ldr r0, [r4, #0x28]
	mov r1, #1
	bl FUN_02006300
	mov r0, #2
	add sp, #4
	str r0, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_020060C8:
	mov r0, #1
	.hword 0xF07F, 0xECB6 ; blx FUN_02085A38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_020060D2:
	bl FUN_02006394
	cmp r0, #1
	bne _02006108
	mov r0, #0
	mov r6, #0
	.hword 0xF06E, 0xEAE8 ; blx FUN_020746B0
	ldr r0, [r4, #0x28]
	bl FUN_020059a0
	bl FUN_0200590c
	ldr r1, [r4, #0x28]
	sub r2, r6, #1
	str r1, [sp]
	mov r1, #0
	add r3, r2, #0
	.hword 0xF06F, 0xEA58 ; blx FUN_020755A8
	add r0, r5, #0
	mov r1, #0
	.hword 0xF06C, 0xEF1A ; blx FUN_02072f34
	add sp, #4
	str r6, [r4, #0x20]
	pop {r3, r4, r5, r6, pc}
_02006108:
	mov r0, #1
	.hword 0xF07F, 0xEC96 ; blx FUN_02085A38
_0200610E:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02006114: .word 0x020AA260
	thumb_func_end FUN_02005ff4

