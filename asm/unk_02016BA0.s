	.include "asm/macros/function.inc"

	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_02030EE8
	.extern FUN_0209C508
	.extern FUN_0209AB80

	.text

	thumb_func_start FUN_02016BA0
FUN_02016BA0: ; 0x02016BA0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	.hword 0xF019, 0xEE04 ; blx Heap_Free
	ldr r0, [r5, #0x1c]
	blx Heap_Free
	ldr r0, [r5, #0x14]
	.hword 0xF019, 0xEDFE ; blx Heap_Free
	ldr r0, [r5, #0x24]
	blx Heap_Free
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	.hword 0xF019, 0xEDF6 ; blx Heap_Free
	ldr r0, [r5, #0x2c]
	thumb_func_end FUN_02016BA0
_02016BC8:
	.byte 0x19, 0xF0

	non_word_aligned_thumb_func_start FUN_02016bca
FUN_02016bca: ; 0x02016BCA
	.hword 0xEDF2
	add r0, r5, #0
	add r0, #0xd4
	ldr r0, [r0]
	.hword 0xF019, 0xEDEE ; blx Heap_Free
	add r0, r5, #0
	add r0, #0xd8
	ldr r0, [r0]
	blx Heap_Free
	mov r4, #0
	add r0, r5, #0
	thumb_func_end FUN_02016bca

	thumb_func_start FUN_02016be4
FUN_02016be4: ; 0x02016BE4
	add r0, #0x98
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xd4
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xd8
	str r4, [r0]
	ldr r0, [r5]
	str r4, [r5, #0xc]
	str r4, [r5, #0x1c]
	str r4, [r5, #0x14]
	str r4, [r5, #0x24]
	str r4, [r5, #0x2c]
	thumb_func_end FUN_02016be4

	thumb_func_start FUN_02016c00
FUN_02016c00: ; 0x02016C00
	cmp r0, #0
	beq _02016C0A
	bl FUN_02016C0C
	str r4, [r5]
_02016C0A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02016c00

	thumb_func_start FUN_02016C0C
FUN_02016C0C: ; 0x02016C0C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	blx FUN_02030EE8
	thumb_func_end FUN_02016C0C

	thumb_func_start FUN_02016c14
FUN_02016c14: ; 0x02016C14
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02016C20
	blx Heap_Free
_02016C20:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02016C2A
	.hword 0xF019, 0xEDC4 ; blx Heap_Free
_02016C2A:
	add r0, r4, #0
	blx Heap_Free
	add r0, r5, #0
	.hword 0xF01A, 0xE93C ; blx FUN_02030EAC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02016c14

	thumb_func_start FUN_02016C38
FUN_02016C38: ; 0x02016C38
	push {r3, r4, r5, lr}
	add r5, r0, #0
	blx FUN_02030EE8
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	.hword 0xF019, 0xEDB4 ; blx Heap_Free
	ldr r0, [r4, #4]
	blx Heap_Free
	add r0, r4, #0
	.hword 0xF019, 0xEDAE ; blx Heap_Free
	add r0, r5, #0
	blx FUN_02030EAC
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02016C38

	thumb_func_start FUN_02016C60
FUN_02016C60: ; 0x02016C60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x98
	str r0, [sp]
	add r0, #0xb0
	ldr r0, [r0]
	add r4, r1, #0
	cmp r0, #3
	beq _02016C72
	b _02016FC2
_02016C72:
	ldr r0, [sp]
	add r0, #0xa8
	ldr r0, [r0]
	add r0, r0, #2
	.hword 0xF084, 0xED6A ; blx FUN_0209B750
	add r2, r0, #0
	add r3, r1, #0
	mov r0, #0
	mov r1, #1
	str r0, [sp, #0x8c]
	lsl r1, r1, #0x1e
	mov r0, #0
	blx FUN_0209AB80
	blx FUN_0209C508
	mov ip, r0
	ldr r0, [r4]
	ldr r2, [r0, #0x14]
	ldr r0, [sp]
	ldr r0, [r0, #0x2c]
	ldr r1, [r0]
	cmp r1, #0
	bhi _02016CA6
	b _02016FC2
_02016CA6:
	ldr r1, [sp, #0x8c]
	mov r3, #0x30
	mul r3, r1
	add r0, r0, r3
	ldr r1, [r0, #0x1c]
	str r3, [sp, #0x10]
	asr r1, r1, #0xc
	str r1, [sp, #0x88]
	ldr r1, [r0, #0x20]
	asr r1, r1, #0xc
	str r1, [sp, #0x84]
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #0x18]
	asr r1, r1, #0xc
	asr r0, r0, #0xc
	str r1, [sp, #0x80]
	str r0, [sp, #0x7c]
	mov r1, #5
	ldr r0, [sp]
	lsl r1, r1, #6
	ldr r0, [r0, r1]
	lsl r0, r0, #4
	lsr r0, r0, #0x1c
	add r0, r0, #1
	str r0, [sp, #0x78]
	mov r0, #0
	str r0, [sp, #0x68]
	mov r0, #0
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x7c]
	cmp r0, #0
	bgt _02016CE8
	b _02016E30
_02016CE8:
	mov r0, #0
	str r0, [sp, #0x64]
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bgt _02016CF6
	b _02016E1A
_02016CF6:
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x78]
	add r0, r1, r0
	ldr r1, [sp, #0x78]
	str r0, [sp, #0x28]
	add r3, r1, #0
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x84]
	mul r3, r0
	ldr r0, [sp, #0x7c]
	sub r0, r0, r3
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x6c]
	add r0, r1, r0
	str r0, [sp, #0x20]
_02016D14:
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x78]
	add r1, r1, r0
	ldr r0, [sp, #0x80]
	cmp r1, r0
	ble _02016D2E
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x64]
	add r3, r1, #0
	mul r3, r0
	ldr r0, [sp, #0x80]
	sub r4, r0, r3
	b _02016D30
_02016D2E:
	ldr r4, [sp, #0x78]
_02016D30:
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x7c]
	cmp r1, r0
	ble _02016D3C
	ldr r0, [sp, #0x24]
	b _02016D3E
_02016D3C:
	ldr r0, [sp, #0x78]
_02016D3E:
	str r0, [sp, #0x94]
	thumb_func_end FUN_02016C60

	thumb_func_start FUN_02016d40
FUN_02016d40: ; 0x02016D40
	ldr r0, [sp, #0x94]
	mov r6, #0
	mov r1, #0
	cmp r0, #0
	ble _02016D9E
	ldr r3, [sp, #0x88]
	ldr r0, [sp, #0x70]
	add r0, r3, r0
	str r0, [sp, #0x18]
_02016D52:
	mov r3, #0
	cmp r4, #0
	ble _02016D92
	ldr r0, [sp, #0x20]
	mov r5, ip
	add r0, r1, r0
	mul r5, r0
	str r5, [sp, #0x14]
_02016D62:
	ldr r0, [sp, #0x18]
	add r5, r3, r0
	lsr r0, r5, #0x1f
	add r0, r5, r0
	asr r5, r0, #1
	ldr r0, [sp, #0x14]
	add r0, r5, r0
	mov r5, #1
	tst r5, r3
	ldrb r5, [r2, r0]
	beq _02016D80
	mov r0, #0xf0
	and r0, r5
	asr r0, r0, #4
	b _02016D84
_02016D80:
	mov r0, #0xf
	and r0, r5
_02016D84:
	cmp r0, #0
	beq _02016D8C
	add r6, r0, #0
	b _02016D92
_02016D8C:
	add r3, r3, #1
	cmp r3, r4
	blt _02016D62
_02016D92:
	cmp r6, #0
	bne _02016D9E
	ldr r0, [sp, #0x94]
	add r1, r1, #1
	cmp r1, r0
	blt _02016D52
_02016D9E:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x74]
	lsl r0, r0, #4
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x94]
	mov r6, #0
	cmp r0, #0
	ble _02016E04
	ldr r1, [sp, #0x88]
	ldr r0, [sp, #0x70]
	add r0, r1, r0
	str r0, [sp, #0x1c]
_02016DB8:
	mov r3, #0
	cmp r4, #0
	ble _02016DFC
	ldr r0, [sp, #0x20]
	mov r1, ip
	add r0, r0, r6
	add r7, r0, #0
	mul r7, r1
_02016DC8:
	ldr r0, [sp, #0x1c]
	mov r5, #1
	add r1, r0, r3
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	add r0, r0, r7
	lsl r5, r5, #0xe
	cmp r0, r5
	bge _02016DF6
	mov r5, #1
	tst r1, r5
	ldrb r5, [r2, r0]
	beq _02016DEC
	mov r1, #0xf
	and r5, r1
	ldr r1, [sp, #0x48]
	b _02016DF2
_02016DEC:
	mov r1, #0xf0
	and r5, r1
	ldr r1, [sp, #0x74]
_02016DF2:
	orr r1, r5
	strb r1, [r2, r0]
_02016DF6:
	add r3, r3, #1
	cmp r3, r4
	blt _02016DC8
_02016DFC:
	ldr r0, [sp, #0x94]
	add r6, r6, #1
	cmp r6, r0
	blt _02016DB8
_02016E04:
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x70]
	add r0, r0, #1
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x78]
	add r1, r1, r0
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x70]
	cmp r1, r0
	bge _02016E1A
	b _02016D14
_02016E1A:
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	add r0, r0, #1
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x78]
	add r1, r1, r0
	ldr r0, [sp, #0x7c]
	str r1, [sp, #0x6c]
	cmp r1, r0
	bge _02016E30
	b _02016CE8
_02016E30:
	ldr r0, [sp]
	ldr r1, [r0, #0x2c]
	ldr r0, [sp, #0x10]
	add r1, r1, r0
	ldr r0, [r1, #0x2c]
	cmp r0, #0
	beq _02016E64
	asr r0, r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, [r1, #0x30]
	ldr r3, [r1, #0x34]
	asr r0, r0, #0xc
	lsl r0, r0, #1
	asr r3, r3, #0xc
	str r0, [sp, #0x54]
	mov r0, #0
	str r3, [sp, #0x60]
	ldr r3, [r1, #0x38]
	str r0, [sp, #0x50]
	mov r0, #0
	str r0, [sp, #0xc]
	asr r3, r3, #0xc
	ldr r0, [sp, #0x54]
	str r3, [sp, #0x5c]
	cmp r0, #0
	bgt _02016E66
_02016E64:
	b _02016FAE
_02016E66:
	mov r0, #0
	str r0, [sp, #0x4c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x58]
	cmp r0, #0
	bgt _02016E74
	b _02016F98
_02016E74:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x78]
	add r0, r1, r0
	ldr r1, [sp, #0x78]
	str r0, [sp, #0x40]
	add r3, r1, #0
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x5c]
	mul r3, r0
	ldr r0, [sp, #0x54]
	sub r0, r0, r3
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xc]
	add r0, r1, r0
	str r0, [sp, #0x38]
_02016E92:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x78]
	add r1, r1, r0
	ldr r0, [sp, #0x58]
	cmp r1, r0
	ble _02016EAC
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x4c]
	add r3, r1, #0
	mul r3, r0
	ldr r0, [sp, #0x58]
	sub r4, r0, r3
	b _02016EAE
_02016EAC:
	ldr r4, [sp, #0x78]
_02016EAE:
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x54]
	cmp r1, r0
	ble _02016EBA
	ldr r0, [sp, #0x3c]
	b _02016EBC
_02016EBA:
	ldr r0, [sp, #0x78]
_02016EBC:
	str r0, [sp, #0x90]
	ldr r0, [sp, #0x90]
	mov r6, #0
	mov r1, #0
	cmp r0, #0
	ble _02016F1C
	ldr r3, [sp, #0x60]
	ldr r0, [sp, #8]
	add r0, r3, r0
	str r0, [sp, #0x30]
_02016ED0:
	mov r3, #0
	cmp r4, #0
	ble _02016F10
	ldr r0, [sp, #0x38]
	mov r5, ip
	add r0, r1, r0
	mul r5, r0
	str r5, [sp, #0x2c]
_02016EE0:
	ldr r0, [sp, #0x30]
	add r5, r3, r0
	lsr r0, r5, #0x1f
	add r0, r5, r0
	asr r5, r0, #1
	ldr r0, [sp, #0x2c]
	add r0, r5, r0
	mov r5, #1
	tst r5, r3
	ldrb r5, [r2, r0]
	beq _02016EFE
	mov r0, #0xf0
	and r0, r5
	asr r0, r0, #4
	b _02016F02
_02016EFE:
	mov r0, #0xf
	and r0, r5
_02016F02:
	cmp r0, #0
	beq _02016F0A
	add r6, r0, #0
	b _02016F10
_02016F0A:
	add r3, r3, #1
	cmp r3, r4
	blt _02016EE0
_02016F10:
	cmp r6, #0
	bne _02016F1C
	ldr r0, [sp, #0x90]
	add r1, r1, #1
	cmp r1, r0
	blt _02016ED0
_02016F1C:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	lsl r0, r0, #4
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x90]
	mov r6, #0
	cmp r0, #0
	ble _02016F82
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #8]
	add r0, r1, r0
	str r0, [sp, #0x34]
_02016F36:
	mov r3, #0
	cmp r4, #0
	ble _02016F7A
	ldr r0, [sp, #0x38]
	mov r1, ip
	add r0, r0, r6
	add r7, r0, #0
	mul r7, r1
_02016F46:
	ldr r0, [sp, #0x34]
	mov r5, #1
	add r1, r0, r3
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	add r0, r0, r7
	thumb_func_end FUN_02016d40

	thumb_func_start FUN_02016f54
FUN_02016f54: ; 0x02016F54
	lsl r5, r5, #0xe
	cmp r0, r5
	bge _02016F74
	mov r5, #1
	tst r1, r5
	ldrb r5, [r2, r0]
	beq _02016F6A
	mov r1, #0xf
	and r5, r1
	ldr r1, [sp, #0x44]
	b _02016F70
_02016F6A:
	mov r1, #0xf0
	and r5, r1
	ldr r1, [sp, #4]
	thumb_func_end FUN_02016f54
_02016F70:
	orr r1, r5
	strb r1, [r2, r0]
_02016F74:
	add r3, r3, #1
	cmp r3, r4
	blt _02016F46
_02016F7A:
	ldr r0, [sp, #0x90]
	add r6, r6, #1
	cmp r6, r0
	blt _02016F36
_02016F82:
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x78]
	add r1, r1, r0
	ldr r0, [sp, #0x58]
	str r1, [sp, #8]
	cmp r1, r0
	bge _02016F98
	b _02016E92
_02016F98:
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x78]
	add r1, r1, r0
	ldr r0, [sp, #0x54]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _02016FAE
	b _02016E66
_02016FAE:
	ldr r0, [sp, #0x8c]
	add r0, r0, #1
	str r0, [sp, #0x8c]
	ldr r0, [sp]
	ldr r1, [sp, #0x8c]
	ldr r0, [r0, #0x2c]
	ldr r3, [r0]
	cmp r1, r3
	bhs _02016FC2
	b _02016CA6
_02016FC2:
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

