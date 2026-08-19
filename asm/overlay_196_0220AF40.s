	.include "asm/macros/function.inc"

	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_02030734
	.extern FUN_02041B6C
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_0204B3DC
	.extern FUN_0204B404

	.text


	thumb_func_start FUN_overlay_196__0220af40
FUN_overlay_196__0220af40: ; 0x0220AF40
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0x2b
	str r1, [sp]
	ldr r3, _0220AF60 ; =0x0220B100
	mov r1, #0x18
	mov r2, #0
	add r4, r0, #0
	blx FUN_02030734
	strh r4, [r0, #0x10]
	mov r1, #1
	str r1, [r0, #0x14]
	add sp, #4
	pop {r3, r4, pc}
	nop
_0220AF60: .word 0x0220B100
	thumb_func_end FUN_overlay_196__0220af40
_0220AF64:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xB0, 0x07, 0x03, 0x02, 0xF8, 0xB5, 0x88, 0xB0
	.byte 0x05, 0x1C, 0x0E, 0x98, 0x00, 0x24, 0x0E, 0x90, 0x06, 0xA8, 0x04, 0x80, 0x44, 0x80, 0x03, 0x91
	.byte 0x01, 0x21, 0x84, 0x71, 0x04, 0x92, 0x05, 0x93, 0xC1, 0x71, 0x0F, 0x1C, 0x06, 0xA8, 0x84, 0x80
	.byte 0x06, 0xA8, 0x00, 0x90, 0x01, 0x97, 0x28, 0x8A, 0x04, 0x99, 0x05, 0x9A, 0x02, 0x90, 0x03, 0x98
	.byte 0x0E, 0x9B, 0xA6, 0x00, 0x40, 0xF6, 0x76, 0xE9, 0xA8, 0x51, 0x00, 0x21, 0x3A, 0x1C, 0x40, 0xF6
	.byte 0xA2, 0xEB, 0xA8, 0x59, 0x39, 0x1C, 0x40, 0xF6, 0xBA, 0xEC, 0x64, 0x1C, 0x04, 0x2C, 0xE5, 0xD3
	.byte 0x08, 0xB0, 0xF8, 0xBD, 0x38, 0xB5, 0x05, 0x1C, 0x00, 0x24, 0xA0, 0x00, 0x28, 0x58, 0x40, 0xF6
	.byte 0xF2, 0xE9, 0x64, 0x1C, 0x04, 0x2C, 0xF8, 0xD3, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_196__0220afdc
FUN_overlay_d_196__0220afdc: ; 0x0220AFDC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r6, r1, #0
	cmp r0, r6
	beq _0220AFFC
	mov r4, #0
	thumb_func_end FUN_overlay_d_196__0220afdc
_0220AFEA:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #4
	blo _0220AFEA
	str r6, [r5, #0x14]
_0220AFFC:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_196__0220b000
FUN_overlay_d_196__0220b000: ; 0x0220B000
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldrb r0, [r5, #3]
	mov r2, #1
	lsl r0, r0, #0x17
	lsr r4, r0, #0x18
	ldrb r0, [r5, #2]
	lsl r0, r0, #0x17
	lsr r7, r0, #0x18
	ldrb r0, [r5]
	sub r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	sub r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6]
	add r1, sp, #0
	blx FUN_0204B404
	ldrb r0, [r5]
	mov r2, #1
	sub r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	add r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6, #4]
	add r1, sp, #0
	blx FUN_0204B404
	ldrb r0, [r5]
	mov r2, #1
	add r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	sub r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6, #8]
	add r1, sp, #0
	blx FUN_0204B404
	ldrb r0, [r5]
	mov r2, #1
	add r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	ldrb r0, [r5, #1]
	add r1, r0, r4
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r6, #0xc]
	add r1, sp, #0
	blx FUN_0204B404
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_196__0220b000

	thumb_func_start FUN_overlay_d_196__0220b07c
FUN_overlay_d_196__0220b07c: ; 0x0220B07C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_02045374
	ldr r0, [r4]
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_196__0220b07c

	thumb_func_start FUN_overlay_d_196__0220b094
FUN_overlay_d_196__0220b094: ; 0x0220B094
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_196__0220b094
_0220B09C:
	ldrb r0, [r6, r4]
	cmp r0, #0xff
	beq _0220B0AE
	lsl r0, r0, #3
	add r0, r5, r0
	bl FUN_overlay_d_196__0220b07c
	add r4, r4, #1
	b _0220B09C
_0220B0AE:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_196__0220b0b0
FUN_overlay_d_196__0220b0b0: ; 0x0220B0B0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, r1, #0
	str r1, [sp]
	add r6, r2, #0
	bl FUN_0201C4E4
	mov r4, #0
	cmp r6, #0
	bls _0220B0F0
	thumb_func_end FUN_overlay_d_196__0220b0b0
_0220B0C4:
	lsl r0, r4, #3
	add r5, r7, r0
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _0220B0EA
	ldr r0, [r5]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _0220B0EA
	ldr r0, [r5]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #4]
_0220B0EA:
	add r4, r4, #1
	cmp r4, r6
	blo _0220B0C4
_0220B0F0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	.section .data, 4
	.global overlay_196_0220AF40_data
overlay_196_0220AF40_data:
	.byte 0x62, 0x5F, 0x61, 0x70, 0x70, 0x5F, 0x74, 0x6F, 0x6F, 0x6C, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
