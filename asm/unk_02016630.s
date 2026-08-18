	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02016028
	.extern FUN_02016C38
	.extern FUN_02016C60
	.extern FUN_02021F64
	.extern FUN_02030734
	.extern FUN_020307b0
	.extern FUN_0204A07C
	.extern FUN_0204A17C
	.extern FUN_02063A54

	.text

	thumb_func_start FUN_02016630
FUN_02016630: ; 0x02016630
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #4]
	add r7, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [r7, #0x14]
	lsl r0, r0, #2
	ldr r4, [r1, r0]
	ldr r0, [r7]
	mov r5, #5
	lsl r5, r5, #6
	str r0, [sp, #0xc]
	ldr r1, [r4, r5]
	ldr r0, _02016868 ; =0xFFFFDFFF
	str r2, [sp, #0x10]
	and r0, r1
	str r0, [r4, r5]
	add r0, r4, #0
	add r0, #0x9c
	.hword 0xF04D, 0xE89C ; blx FUN_02063790
	add r0, r4, #0
	add r0, #0xc0
	.hword 0xF04D, 0xE8BA ; blx FUN_020637D4
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r3, r4, #0
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0xc]
	mov r2, #0
	add r3, #0x10
	.hword 0xF033, 0xECC0 ; blx FUN_02049FFC
	str r0, [r4, #0xc]
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r2, #1
	add r3, r4, #0
	str r2, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0x10]
	mov r2, #1
	add r3, #0x20
	blx FUN_0204A07C
	str r0, [r4, #0x1c]
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r3, r4, #0
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0x14]
	mov r2, #0
	add r3, #0x18
	.hword 0xF033, 0xED20 ; blx FUN_0204A0FC
	str r0, [r4, #0x14]
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r3, r4, #0
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0x18]
	mov r2, #0
	add r3, #0x28
	blx FUN_0204A17C
	str r0, [r4, #0x24]
	add r0, r4, #0
	mov r1, #0
	bl FUN_02016028
	add r2, r5, #0
	add r2, #0xc
	ldr r1, [sp, #0x10]
	ldr r2, [r4, r2]
	ldr r0, [sp, #0xc]
	lsl r2, r2, #0x10
	ldr r1, [r1, #0x1c]
	lsr r2, r2, #0x10
	.hword 0xF032, 0xEDAC ; blx FUN_02049250
	str r0, [r4, #0x2c]
	ldr r2, [r0]
	mov r1, #0x30
	add r3, r2, #0
	mul r3, r1
	add r3, #0xc
	mov r1, #3
	bic r3, r1
	add r0, r0, r3
	str r0, [r4, #0x30]
	ldr r0, _0201686C ; =0x000008AB
	add r5, #0xc
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _02016870 ; =0x020A72CC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _02016868 ; =0xFFFFDFFF
	mov r2, #1
	lsr r0, r0, #0x11
	and r1, r0
	ldr r0, [sp, #8]
	lsl r0, r0, #0xf
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x2c
	blx FUN_02030734
	add r5, r0, #0
	str r7, [r5, #0x20]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _02016742
	mov r0, #0
	str r0, [sp, #8]
	thumb_func_end FUN_02016630
_02016742:
	.byte 0x02, 0x98, 0x01, 0x22, 0xA8, 0x62, 0x20, 0x1C, 0x9C, 0x30, 0xA8, 0x60, 0x20, 0x1C
	.byte 0xC0, 0x30, 0xE8, 0x60, 0x01, 0x98, 0x39, 0x6B, 0x80, 0x03, 0x08, 0x18, 0xA8, 0x61, 0x01, 0x98
	.byte 0x79, 0x6B, 0x40, 0x01, 0x08, 0x18, 0xE8, 0x61, 0x53, 0x20, 0x6C, 0x62, 0x80, 0x00, 0x20, 0x58
	.byte 0x2B, 0x1C, 0x00, 0x04, 0x01, 0x0C, 0x3F, 0x48, 0x01, 0x40, 0x40, 0x1C, 0x08, 0x43, 0x00, 0x04
	.byte 0x04, 0x99, 0x00, 0x0C, 0x00, 0x90, 0x03, 0x98, 0x49, 0x68, 0x33, 0xF0, 0x34, 0xEB, 0x53, 0x23
	.byte 0x28, 0x61, 0x9B, 0x00, 0xE3, 0x58, 0x04, 0x99, 0x1B, 0x04, 0x1E, 0x0C, 0x35, 0x4B, 0x03, 0x98
	.byte 0x33, 0x40, 0x9C, 0x46, 0x01, 0x23, 0xDE, 0x03, 0x63, 0x46, 0x33, 0x43, 0x1B, 0x04, 0x89, 0x68
	.byte 0x2A, 0x1D, 0x1B, 0x0C, 0x33, 0xF0, 0xE0, 0xEB, 0x68, 0x61, 0x2F, 0x48, 0x2C, 0x4B, 0x00, 0x90
	.byte 0x53, 0x20, 0x80, 0x00, 0x20, 0x58, 0x69, 0x68, 0x00, 0x04, 0x89, 0x68, 0x00, 0x0C, 0x00, 0x22
	.byte 0x19, 0xF0, 0xB0, 0xEF, 0x21, 0x1C, 0xD4, 0x31, 0x08, 0x60, 0x27, 0x48, 0x24, 0x4B, 0x40, 0x1C
	.byte 0x00, 0x90, 0x53, 0x20, 0x80, 0x00, 0x20, 0x58, 0x69, 0x68, 0x00, 0x04, 0x89, 0x68, 0x00, 0x0C
	.byte 0x00, 0x22, 0x19, 0xF0, 0xA0, 0xEF, 0x21, 0x1C, 0xD8, 0x31, 0x08, 0x60, 0x68, 0x68, 0x81, 0x68
	.byte 0x20, 0x1C, 0xDC, 0x30, 0x01, 0x60, 0x6A, 0x68, 0x21, 0x1C, 0xD4, 0x31, 0xD0, 0x68, 0x09, 0x68
	.byte 0x92, 0x68, 0x6C, 0xF0, 0x26, 0xE9, 0xBB, 0x6B, 0x00, 0x2B, 0x08, 0xD0, 0x04, 0x98, 0xFA, 0x6B
	.byte 0x29, 0x1C, 0x98, 0x47, 0x01, 0x28, 0x02, 0xD1, 0x00, 0x20, 0xB8, 0x63, 0xF8, 0x63
_0201682E:
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	lsr r0, r0, #0x1c
	beq _02016842
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02016C60
_02016842:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _02016858
	ldr r1, _0201687C ; =0x02016881
	add r2, r5, #0
	mov r3, #0
	.hword 0xF01A, 0xEAAC ; blx FUN_02030DA8
	add sp, #0x14
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_02016858:
	ldr r0, _0201687C ; =0x02016881
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02016868: .word 0xFFFFDFFF
_0201686C: .word 0x000008AB
_02016870: .word 0x020A72CC
_02016874: .word 0x00007FFF
_02016878: .word 0x000008C3
_0201687C: .word 0x02016881
_02016880:
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0xA0, 0x6A, 0x00, 0x28, 0x05, 0xD1, 0x22, 0x48, 0x00, 0x88
	.byte 0xC0, 0x28, 0x40, 0xD3, 0xC8, 0x28, 0x3E, 0xD8, 0x20, 0x69

	non_word_aligned_thumb_func_start FUN_0201689a
FUN_0201689a: ; 0x0201689A
	cmp r0, #0
	beq _020168C4
	ldr r0, [r4]
	ldr r1, [r4, #0x18]
	ldr r3, [r4, #8]
	mov r2, #0
	mov r6, #0
	blx FUN_02063A54
	ldr r0, [r4, #0x10]
	.hword 0xF019, 0xEF80 ; blx FUN_020307b0
	mov r0, #5
	ldr r1, [r4, #0x24]
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	thumb_func_end FUN_0201689a

	non_word_aligned_thumb_func_start FUN_020168ba
FUN_020168ba: ; 0x020168BA
	lsl r0, r0, #4
	lsr r0, r0, #0x1c
	bne _020168C4
	thumb_func_end FUN_020168ba

	thumb_func_start FUN_020168c0
FUN_020168c0: ; 0x020168C0
	str r6, [r4, #0x10]
	pop {r4, r5, r6, pc}
_020168C4:
	ldr r3, [r4, #0x24]
	cmp r3, #0
	beq _020168D8
	mov r1, #5
	lsl r1, r1, #6
	mov r0, #2
	ldr r2, [r3, r1]
	lsl r0, r0, #0xc
	orr r0, r2
	str r0, [r3, r1]
_020168D8:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020168F0
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r3, [r4, #0xc]
	mov r2, #0
	.hword 0xF04D, 0xEAB6 ; blx FUN_02063E54
	ldr r0, [r4, #0x14]
	blx FUN_020307b0
_020168F0:
	ldr r1, [r4, #0x24]
	cmp r1, #0
	beq _020168FA
	mov r0, #0
	str r0, [r1]
_020168FA:
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _0201690A
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _0201690A
	mov r0, #0
	str r0, [r1, #0xc]
_0201690A:
	add r0, r4, #0
	blx FUN_020307b0
	add r0, r5, #0
	.hword 0xF01A, 0xEACC ; blx FUN_02030EAC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_020168c0
_02016918:
	.byte 0x06, 0x00, 0x00, 0x04, 0x70, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0xA0, 0x6A, 0x00, 0x28, 0x05, 0xD1, 0x15, 0x48, 0x00, 0x88, 0xC0, 0x28, 0x25, 0xD3
	.byte 0xC8, 0x28, 0x23, 0xD8, 0xE0, 0x68, 0x4C, 0xF0, 0x4E, 0xEF, 0x60, 0x68, 0xE1, 0x69, 0xE3, 0x68
	.byte 0x00, 0x22, 0x00, 0x26, 0x4D, 0xF0, 0x86, 0xEA, 0x61, 0x6A, 0x00, 0x29, 0x09, 0xD0, 0x48, 0x68
	.byte 0xA8, 0x42, 0x00, 0xD1, 0x4E, 0x60, 0x61, 0x6A, 0x88, 0x68, 0xA8, 0x42, 0x01, 0xD1, 0x00, 0x20
	.byte 0x88, 0x60, 0x60, 0x68, 0xC0, 0x68, 0x19, 0xF0, 0x24, 0xEF, 0x60, 0x68, 0x19, 0xF0, 0x20, 0xEF
	.byte 0x20, 0x1C, 0x19, 0xF0, 0x1E, 0xEF, 0x28, 0x1C, 0x1A, 0xF0, 0x98, 0xEA, 0x70, 0xBD, 0xC0, 0x46
	.byte 0x06, 0x00, 0x00, 0x04

	thumb_func_start FUN_02016984
FUN_02016984: ; 0x02016984
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r4, r1, #0
	.hword 0xF04D, 0xEF92 ; blx FUN_020648B4
	add r1, r0, #0
	mov r0, #0x97
	lsl r0, r0, #4
	str r0, [sp]
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r3, _020169D0 ; =0x020A72CC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #0
	blx FUN_02030734
	add r1, r5, #0
	add r1, #0x98
	str r0, [r1]
	ldr r0, [r5, #0x18]
	add r1, r5, #0
	str r0, [sp]
	str r4, [sp, #4]
	add r1, #0x98
	add r0, r5, #0
	ldr r1, [r1]
	ldr r2, [r5, #0x20]
	ldr r3, [r5, #0x10]
	add r0, #0x34
	.hword 0xF04D, 0xEEC6 ; blx FUN_02064754
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_020169D0: .word 0x020A72CC
	thumb_func_end FUN_02016984

	thumb_func_start FUN_020169D4
FUN_020169D4: ; 0x020169D4
	ldr r0, _020169E0 ; =0x4210FFFF
	ldr r1, _020169E4 ; =0x040004C0
	str r0, [r1]
	lsr r0, r0, #0x10
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
_020169E0: .word 0x4210FFFF
_020169E4: .word 0x040004C0
	thumb_func_end FUN_020169D4

	thumb_func_start FUN_020169E8
FUN_020169E8: ; 0x020169E8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _02016B7C ; =0x00000136
	add r5, r1, #0
	ldrsb r1, [r5, r0]
	cmp r1, #0
	beq _020169F8
	b _02016B74
_020169F8:
	ldr r1, _02016B80 ; =0x000009A1
	add r0, #0x16
	str r1, [sp]
	ldr r0, [r5, r0]
	ldr r3, _02016B84 ; =0x020A72CC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _02016B88 ; =0x00007FFF
	mov r2, #1
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x2c
	mov r6, #1
	blx FUN_02030734
	add r4, r0, #0
	str r7, [r4, #0x20]
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _02016A28
	mov r6, #0
_02016A28:
	str r6, [r4, #0x28]
	add r0, r5, #0
	mov r6, #0x52
	str r5, [r4, #0x24]
	add r0, #0xc0
	str r0, [r4, #0xc]
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	ldr r1, [r7, #0x34]
	lsl r0, r0, #5
	add r0, r1, r0
	str r0, [r4, #0x1c]
	ldr r0, _02016B8C ; =0x000009A9
	ldr r3, _02016B84 ; =0x020A72CC
	str r0, [sp]
	add r0, r6, #4
	ldr r0, [r5, r0]
	mov r2, #0
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _02016B88 ; =0x00007FFF
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x10
	.hword 0xF019, 0xEE6A ; blx FUN_02030734
	add r1, r5, #0
	str r0, [r4, #4]
	add r1, #0xc0
	ldr r1, [r1]
	ldr r3, _02016B84 ; =0x020A72CC
	str r1, [r0]
	ldr r1, [r4, #4]
	mov r0, #0
	str r0, [r1, #4]
	add r0, r5, #0
	add r0, #0xdc
	ldr r1, [r0]
	ldr r0, [r4, #4]
	mov r2, #0
	str r1, [r0, #8]
	ldr r0, _02016B8C ; =0x000009A9
	add r0, r0, #5
	str r0, [sp]
	add r0, r6, #4
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _02016B88 ; =0x00007FFF
	and r1, r0
	mov r0, #0x10
	lsl r0, r0, #0xb
	orr r0, r1
	add r1, r5, #0
	add r1, #0xdc
	lsl r0, r0, #0x10
	ldr r1, [r1]
	lsr r0, r0, #0x10
	.hword 0xF019, 0xEE48 ; blx FUN_02030734
	ldr r1, [r4, #4]
	str r0, [r1, #0xc]
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	beq _02016AC8
	add r0, r6, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xd8
	b _02016AD8
_02016AC8:
	add r0, r6, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xd4
_02016AD8:
	add r2, r5, #0
	add r2, #0xdc
	ldr r2, [r2]
	ldr r1, [r4, #4]
	lsr r3, r2, #0x1f
	add r3, r2, r3
	lsl r2, r3, #0xf
	sub r6, #0x14
	ldrb r3, [r5, r6]
	ldr r0, [r0]
	ldr r1, [r1, #0xc]
	lsr r2, r2, #0x10
	bl FUN_02021F64
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _02016B02
	bl FUN_02016C38
	mov r0, #0
	str r0, [r5, #4]
_02016B02:
	ldr r0, [r7, #8]
	cmp r0, #0
	beq _02016B14
	ldr r1, _02016B90 ; =0x0201691D
	add r2, r4, #0
	mov r3, #0
	.hword 0xF01A, 0xE94C ; blx FUN_02030DA8
	b _02016B1E
_02016B14:
	ldr r0, _02016B90 ; =0x0201691D
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
_02016B1E:
	str r0, [r5, #4]
	mov r0, #0x4d
	lsl r0, r0, #2
	add r2, r0, #1
	ldrsb r1, [r5, r0]
	ldrsb r3, [r5, r2]
	cmp r1, r3
	bne _02016B3E
	add r1, r0, #0
	add r1, #0xc
	ldr r2, [r5, r1]
	ldr r1, _02016B94 ; =0xFFFFEFFF
	add r0, #0xc
	and r1, r2
	str r1, [r5, r0]
	b _02016B6A
_02016B3E:
	add r2, r0, #4
	ldr r2, [r5, r2]
	lsl r4, r2, #0x18
	asr r4, r4, #0x18
	add r1, r1, r4
	strb r1, [r5, r0]
	cmp r2, #0
	blt _02016B54
	ldrsb r0, [r5, r0]
	cmp r0, r3
	bge _02016B64
_02016B54:
	cmp r2, #0
	bge _02016B6A
	ldr r0, _02016B98 ; =0x00000135
	ldrsb r3, [r5, r0]
	sub r0, r0, #1
	ldrsb r0, [r5, r0]
	cmp r0, r3
	bgt _02016B6A
_02016B64:
	mov r0, #0x4d
	lsl r0, r0, #2
	strb r3, [r5, r0]
_02016B6A:
	ldr r0, _02016B9C ; =0x00000137
	ldrsb r1, [r5, r0]
	sub r0, r0, #1
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02016B74:
	sub r1, r1, #1
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02016B7C: .word 0x00000136
_02016B80: .word 0x000009A1
_02016B84: .word 0x020A72CC
_02016B88: .word 0x00007FFF
_02016B8C: .word 0x000009A9
_02016B90: .word 0x0201691D
_02016B94: .word 0xFFFFEFFF
_02016B98: .word 0x00000135
_02016B9C: .word 0x00000137
	thumb_func_end FUN_020169E8

