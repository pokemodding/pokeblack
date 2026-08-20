	.include "asm/macros/function.inc"

	.extern FUN_02006E40
	.extern FUN_020070a4
	.extern FUN_020071CC
	.extern FUN_020071e4
	.extern FUN_02007aa4
	.extern FUN_02008468
	.extern FUN_0200857C
	.extern FUN_02008730
	.extern FUN_0200873c
	.extern FUN_02008844
	.extern FUN_02008848
	.extern FUN_0200884C
	.extern FUN_02008854
	.extern FUN_020097C4
	.extern FUN_0200BDE4
	.extern FUN_02012104
	.extern FUN_02012108
	.extern FUN_0201214C
	.extern FUN_02012158
	.extern FUN_02012944
	.extern FUN_02012A60
	.extern FUN_02012C18
	.extern FUN_02012FE4
	.extern FUN_02028844
	.extern FUN_0202E43C
	.extern FUN_0202E770
	.extern FUN_0202E888
	.extern FUN_02030734
	.extern FUN_020307b0
	.extern MI_CpuCopy8
	.extern FUN_02159B48
	.extern FUN_0215E31C
	.extern FUN_02161D98
	.extern FUN_0216237C
	.extern FUN_021623DC
	.extern FUN_0216CC58

	.text

	thumb_func_start FUN_02012224
FUN_02012224: ; 0x02012224
	bl FUN_0201214C
	cmp r0, #0
	beq _02012246
	add r0, r4, #0
	mov r1, #0
	bl FUN_02012158
	add r0, r4, #0
	add r0, #0x33
	ldrb r1, [r0]
	mov r0, #1
	add r4, #0x33
	bic r1, r0
	thumb_func_end FUN_02012224

	thumb_func_start FUN_02012240
FUN_02012240: ; 0x02012240
	mov r0, #1
	orr r0, r1
	strb r0, [r4]
_02012246:
	pop {r4, pc}
	thumb_func_end FUN_02012240

	thumb_func_start FUN_02012248
FUN_02012248: ; 0x02012248
	add r1, r0, #0
	ldr r0, _02012250 ; =0x02012221
	ldr r3, _02012254 ; =FUN_02035138
	bx r3
	.balign 4, 0
_02012250: .word 0x02012221
_02012254: .word 0x02035138 ; was FUN_02035138
	thumb_func_end FUN_02012248
_02012258:
	.byte 0x01, 0x4B, 0x00, 0x20, 0x00, 0x21, 0x18, 0x47
	.byte 0x38, 0x51, 0x03, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x66, 0xFF, 0x14, 0xF0, 0xF2, 0xF8
	.byte 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD, 0x2B, 0xF0, 0xE8, 0xEB, 0x00, 0x28, 0x01, 0xD0
	.byte 0x01, 0x20, 0x10, 0xBD, 0x23, 0xF0, 0x94, 0xE8, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20, 0x10, 0xBD
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x5B, 0xFF, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD, 0x00, 0x20
	.byte 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_020122A4
FUN_020122A4: ; 0x020122A4
	add r1, r0, #0
	ldr r0, _020122AC ; =0x02012265
	ldr r3, _020122B0 ; =FUN_02035064
	bx r3
	.balign 4, 0
_020122AC: .word 0x02012265
_020122B0: .word 0x02035064 ; was FUN_02035064
	thumb_func_end FUN_020122A4
_020122B4:
	.byte 0x01, 0x4B, 0x00, 0x20, 0x00, 0x21, 0x18, 0x47, 0x64, 0x50

	non_word_aligned_thumb_func_start FUN_020122be
FUN_020122be: ; 0x020122BE
	lsl r3, r0, #8
	thumb_func_end FUN_020122be

	thumb_func_start FUN_020122C0
FUN_020122C0: ; 0x020122C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r3, [sp, #4]
	mov r0, #0x37
	add r6, r1, #0
	thumb_func_end FUN_020122C0

	thumb_func_start FUN_020122cc
FUN_020122cc: ; 0x020122CC
	add r7, r2, #0
	str r0, [sp]
	ldr r3, _02012300 ; =0x020A727C
	mov r0, #4
	mov r1, #0x14
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r6, [r4]
	str r7, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #0x3b
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r3, _02012300 ; =0x020A727C
	mov r0, #4
	mov r2, #1
	.hword 0xF01E, 0xEA20 ; blx FUN_02030734
	str r0, [r4, #0xc]
	thumb_func_end FUN_020122cc

	thumb_func_start FUN_020122f8
FUN_020122f8: ; 0x020122F8
	str r5, [r4, #0x10]
	add r0, r4, #0
	add sp, #8
	thumb_func_end FUN_020122f8

	non_word_aligned_thumb_func_start FUN_020122fe
FUN_020122fe: ; 0x020122FE
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02012300: .word 0x020A727C
	thumb_func_end FUN_020122fe

	thumb_func_start FUN_02012304
FUN_02012304: ; 0x02012304
	push {r3, lr}
	add r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0, #4]
	add r1, #8
	blx r3
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02012304

	thumb_func_start FUN_02012314
FUN_02012314: ; 0x02012314
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _02012322
	.hword 0xF01E, 0xEA48 ; blx FUN_020307b0
_02012322:
	add r0, r4, #0
	thumb_func_end FUN_02012314

	thumb_func_start FUN_02012324
FUN_02012324: ; 0x02012324
	blx FUN_020307b0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02012324
_0201232C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x00, 0x20, 0xA8, 0x60, 0xE8, 0x68, 0x14, 0x1C, 0x69, 0x60

	non_word_aligned_thumb_func_start FUN_0201233a
FUN_0201233a: ; 0x0201233A
	cmp r0, #0
	beq _02012342
	.hword 0xF01E, 0xEA38 ; blx FUN_020307b0
_02012342:
	mov r0, #0x60
	str r0, [sp]
	ldr r3, _02012358 ; =0x020A727C
	mov r0, #4
	add r1, r4, #0
	mov r2, #1
	.hword 0xF01E, 0xE9F2 ; blx FUN_02030734
	str r0, [r5, #0xc]
	pop {r3, r4, r5, pc}
	nop
_02012358: .word 0x020A727C
	thumb_func_end FUN_0201233a
_0201235C:
	.byte 0x38, 0xB5, 0x0D, 0x1C
	.byte 0x04, 0x69, 0x01, 0x68, 0x29, 0x60, 0xFF, 0xF7, 0xD5, 0xFF, 0x20, 0x1C, 0x29, 0x1C, 0xFF, 0xF7
	.byte 0xCB, 0xFE, 0x38, 0xBD

	thumb_func_start FUN_02012374
FUN_02012374: ; 0x02012374
	str r0, [r1]
	ldr r0, [r0, #0x10]
	ldr r3, _0201237C ; =FUN_02012108
	bx r3
	.balign 4, 0
_0201237C: .word 0x02012109 ; was FUN_02012108
	thumb_func_end FUN_02012374

	thumb_func_start FUN_02012380
FUN_02012380: ; 0x02012380
	push {r4, r5, r6, lr}
	add r6, r0, #0
_02012384:
	add r0, r6, #0
	bl FUN_02012104
	add r5, r0, #0
	bne _02012392
	mov r0, #0
	pop {r4, r5, r6, pc}
_02012392:
	bl FUN_02012304
	cmp r0, #0
	beq _020123A2
	cmp r0, #1
	beq _020123A6
	cmp r0, #0x21
	b _02012384
_020123A2:
	mov r0, #0
	pop {r4, r5, r6, pc}
_020123A6:
	add r0, r5, #0
	bl FUN_020124F0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02012314
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02012108
	cmp r4, #0
	bne _02012384
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02012380

	thumb_func_start FUN_020123C4
FUN_020123C4: ; 0x020123C4
	push {r3, lr}
	bl FUN_02012104
	cmp r0, #0
	beq _020123D2
	mov r0, #1
	pop {r3, pc}
_020123D2:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_020123C4

	thumb_func_start FUN_020123D8
FUN_020123D8: ; 0x020123D8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02012104
	cmp r0, #0
	beq _020123EC
	mov r0, #0
	pop {r4, r5, r6, pc}
_020123EC:
	cmp r4, #0
	bne _020123F4
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_020123D8
_020123F4:
	.byte 0x28, 0x1C, 0x31, 0x1C, 0xA0, 0x47, 0x01, 0x1C, 0x04, 0xD0, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0x82, 0xFE, 0x01, 0x20, 0x70, 0xBD, 0x00, 0x20, 0x70, 0xBD, 0x38, 0xB5, 0x0D, 0x1C
	.byte 0x14, 0x1C, 0x00, 0xF0, 0x67, 0xF8, 0x29, 0x68, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x09, 0xD0
	.byte 0x0E, 0xE0, 0x21, 0x68, 0x62, 0x68, 0xA3, 0x68, 0xFF, 0xF7, 0x44, 0xFE, 0x28, 0x68, 0x40, 0x1C
	.byte 0x28, 0x60, 0x05, 0xE0, 0xFF, 0xF7, 0x5C, 0xFE, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start FUN_02012440
FUN_02012440: ; 0x02012440
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02012440
_02012444:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x16, 0x1C, 0x0C, 0x1C, 0x1F, 0x1C, 0x28, 0x69
	.byte 0x07, 0x4A, 0x00, 0x21, 0x0C, 0x23, 0xFF, 0xF7, 0x33, 0xFF, 0x00, 0x90, 0x00, 0xF0, 0x44, 0xF8
	.byte 0x04, 0x60, 0x46, 0x60, 0x87, 0x60, 0x00, 0x99, 0x28, 0x1C, 0xFF, 0xF7, 0x83, 0xFF, 0xF8, 0xBD
	.byte 0x0D, 0x24, 0x01, 0x02, 0x70, 0xB5, 0x0D, 0x1C

	thumb_func_start FUN_02012478
FUN_02012478: ; 0x02012478
	add r6, r0, #0
	add r4, r2, #0
	bl FUN_020124E4
	ldr r0, [r5]
	cmp r0, #0
	beq _0201248C
	cmp r0, #1
	beq _0201249C
	b _020124A6
_0201248C:
	ldr r1, [r4, #4]
	add r0, r6, #0
	thumb_func_end FUN_02012478

	thumb_func_start FUN_02012490
FUN_02012490: ; 0x02012490
	bl FUN_02012374
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _020124A6
_0201249C:
	ldr r0, [r4]
	.hword 0xF022, 0xEADE ; blx FUN_02034a5c
	mov r0, #1
	pop {r4, r5, r6, pc}
_020124A6:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02012490
_020124AC:
	.byte 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x15, 0x1C, 0x0F, 0x1C, 0x00, 0x93, 0x0A, 0x4A, 0x00, 0x21, 0x10, 0x23, 0x06, 0x1C, 0xFF, 0xF7
	.byte 0xFF, 0xFE, 0x01, 0x90, 0x00, 0xF0, 0x10, 0xF8, 0x04, 0x1C, 0x38, 0x1C, 0x27, 0x60, 0x22, 0xF0
	.byte 0xFA, 0xEA, 0x00, 0x99, 0x30, 0x1C, 0xA8, 0x47, 0x60, 0x60, 0x01, 0x98, 0x02, 0xB0, 0xF8, 0xBD
	.byte 0x75, 0x24, 0x01, 0x02

	thumb_func_start FUN_020124E4
FUN_020124E4: ; 0x020124E4
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_020124E4

	thumb_func_start FUN_020124E8
FUN_020124E8: ; 0x020124E8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_020124E8
_020124EC:
	.byte 0x08, 0x30, 0x70, 0x47

	thumb_func_start FUN_020124F0
FUN_020124F0: ; 0x020124F0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_020124F0

	thumb_func_start FUN_020124F4
FUN_020124F4: ; 0x020124F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	mov r1, #0xad
	str r1, [sp]
	mov r1, #0x6b
	ldr r3, _020126F8 ; =0x020A728C
	lsl r1, r1, #4
	mov r2, #1
	.hword 0xF01E, 0xE916 ; blx FUN_02030734
	add r4, r0, #0
	bl FUN_020070a4
	str r0, [r4]
	bl FUN_0202E888
	mov r6, #0x71
	lsl r6, r6, #2
	strb r0, [r4, r6]
	mov r5, #0
	add r0, r6, #2
	thumb_func_end FUN_020124F4

	thumb_func_start FUN_02012520
FUN_02012520: ; 0x02012520
	strb r5, [r4, r0]
	ldr r0, [r4]
	bl FUN_02008854
	add r1, r6, #0
	sub r1, #0x68
	str r0, [r4, r1]
	add r0, r6, #0
	sub r0, #0x68
	ldr r0, [r4, r0]
	bl FUN_02008844
	add r1, r6, #0
	sub r1, #0x64
	str r0, [r4, r1]
	add r0, r6, #0
	sub r0, #0x68
	ldr r0, [r4, r0]
	bl FUN_02008844
	add r1, r6, #0
	sub r1, #0x60
	str r0, [r4, r1]
	add r0, r6, #0
	sub r0, #0x68
	ldr r0, [r4, r0]
	bl FUN_02008848
	add r1, r6, #0
	sub r1, #0x5c
	str r0, [r4, r1]
	add r0, r6, #0
	thumb_func_end FUN_02012520

	thumb_func_start FUN_02012560
FUN_02012560: ; 0x02012560
	sub r0, #0x68
	ldr r0, [r4, r0]
	bl FUN_0200884C
	add r1, r6, #0
	sub r1, #0x58
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	bl FUN_02006E40
	sub r6, #0x20
	str r0, [r4, r6]
	add r6, r4, #4
	mov r7, #0x44
_0201257C:
	add r0, r5, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_02012A60
	add r5, r5, #1
	cmp r5, #5
	blt _0201257C
	bl FUN_02008468
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02012944
	add r5, r0, #0
	ldr r0, [r4]
	bl FUN_02008730
	add r1, r5, #0
	add r2, r6, #0
	blx MI_CpuCopy8
	ldr r0, [sp, #4]
	bl FUN_0216237C
	mov r6, #0x56
	lsl r6, r6, #2
	str r0, [r4, r6]
	bl FUN_021623DC
	ldr r0, [r4]
	bl FUN_02012FE4
	add r1, r6, #0
	add r1, #0x54
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	bl FUN_02159B48
	add r1, r6, #0
	add r1, #0x58
	str r0, [r4, r1]
	ldr r0, [r4]
	mov r1, #0x33
	mov r5, #0x33
	bl FUN_020071CC
	add r2, r0, #0
	ldr r0, [sp, #4]
	mov r1, #0x40
	bl FUN_0216CC58
	add r1, r6, #0
	add r1, #0x50
	str r0, [r4, r1]
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02028844
	add r1, r6, #0
	add r1, #0x5c
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	thumb_func_end FUN_02012560
_020125FA:
	.byte 0x01, 0xF0

	thumb_func_start FUN_020125fc
FUN_020125fc: ; 0x020125FC
	thumb_func_end FUN_020125fc
_020125FC:
	.byte 0x15, 0xFF, 0x31, 0x1C
	.byte 0x60, 0x31, 0x60, 0x50, 0x01, 0x98, 0xF5, 0xF7, 0x25, 0xFE, 0x31, 0x1C, 0x34, 0x31, 0x60, 0x50
	.byte 0x20, 0x68, 0x19, 0x27

	thumb_func_start FUN_02012614
FUN_02012614: ; 0x02012614
	mov r1, #0x19
	bl FUN_020071CC
	lsl r1, r7, #4
	str r0, [r4, r1]
	ldr r0, [r4]
	mov r1, #0x1a
	mov r7, #0x1a
	bl FUN_020071CC
	add r1, r6, #0
	add r1, #0x3c
	str r0, [r4, r1]
	ldr r0, [r4]
	bl FUN_0200873c
	lsl r1, r5, #3
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	ldr r1, [r4]
	bl FUN_02007aa4
	add r1, r6, #0
	add r1, #0x44
	thumb_func_end FUN_02012614

	thumb_func_start FUN_02012644
FUN_02012644: ; 0x02012644
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	bl FUN_020097C4
	lsl r1, r7, #4
	add r6, #0x7c
	str r0, [r4, r1]
	mov r5, #0
	add r6, r4, r6
_02012656:
	lsl r0, r5, #4
	add r0, r6, r0
	bl FUN_0200BDE4
	add r5, r5, #1
	cmp r5, #4
	blt _02012656
	mov r6, #0x85
	lsl r6, r6, #2
	add r7, r4, r6
	mov r5, #0
	sub r6, #0x2c
_0201266E:
	add r0, r5, #0
	mul r0, r6
	add r0, r7, r0
	bl FUN_02161D98
	add r5, r5, #1
	thumb_func_end FUN_02012644

	non_word_aligned_thumb_func_start FUN_0201267a
FUN_0201267a: ; 0x0201267A
	cmp r5, #2
	blt _0201266E
	ldr r0, [sp, #4]
	bl FUN_0200857C
	ldr r6, _020126FC ; =0x000006AC
	mov r5, #0
	str r0, [r4, r6]
	mov r0, #7
	lsl r0, r0, #6
	str r5, [r4, r0]
	ldr r0, [r4]
	bl FUN_020071e4
	ldr r0, [sp, #4]
	bl FUN_0215E31C
	add r1, r6, #0
	sub r1, #0xc8
	str r0, [r4, r1]
	add r0, r6, #0
	sub r0, #0xc4
	add r0, r4, r0
	bl FUN_0202E43C
	add r0, r4, #0
	bl FUN_02012C18
	add r0, r6, #0
	sub r0, #0x2c
	str r5, [r4, r0]
	add r0, r6, #0
	sub r0, #0x24
	str r5, [r4, r0]
	ldr r0, [sp, #4]
	bl FUN_0202E770
	add r1, r6, #0
	sub r1, #0x28
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	ldr r1, _02012700 ; =0x00008001
	thumb_func_end FUN_0201267a
_020126CE:
	.byte 0x14, 0xF0

	thumb_func_start FUN_020126d0
FUN_020126d0: ; 0x020126D0
_020126D0:
	.byte 0x25, 0xFF, 0x31, 0x1C, 0x20, 0x39, 0x60, 0x50, 0x01, 0x99, 0x20, 0x1C, 0x52, 0xF1, 0x60, 0xF8
	.byte 0x31, 0x1C, 0x1C, 0x39, 0x60, 0x50, 0x30, 0x1C, 0x08, 0x38, 0x25, 0x50, 0x30, 0x1F, 0x25, 0x50
	.byte 0x20, 0x1C, 0x02, 0xB0, 0xF8, 0xBD, 0xC0, 0x46
_020126F8: .word 0x020A728C
_020126FC: .word 0x000006AC
_02012700: .word 0x00008001
	thumb_func_end FUN_020126d0

