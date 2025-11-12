	.include "asm/macros/function.inc"
	.include "unk_02005DF8.inc"

	.text

	thumb_func_start sub_02005DF8
sub_02005DF8: ; 0x02005DF8
	ldr r3, _02005E00 ; =sub_02005E04
	mov r1, #0x7f
	bx r3
	nop
_02005E00: .word sub_02005E04
	thumb_func_end sub_02005DF8

	thumb_func_start sub_02005E04
sub_02005E04: ; 0x02005E04
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl sub_02005FBC
	bl HeapManager_GetCurrentBlockPtr
	mov r1, #0
	mov r2, #0
	blx sub_02072F5C
	bl HeapManager_GetCurrentBlockPtr
	add r1, r5, #0
	add r2, r4, #0
	blx sub_02072F5C
	ldr r0, _02005E2C ; =0x020AA260
	str r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005E2C: .word 0x020AA260
	thumb_func_end sub_02005E04

	thumb_func_start sub_02005E30
sub_02005E30: ; 0x02005E30
	push {r4, lr}
	add r4, r0, #0
	bl sub_02005FBC
	bl HeapManager_GetCurrentBlockPtr
	mov r1, #0
	add r2, r4, #0
	blx sub_02072F5C
	ldr r0, _02005E4C ; =0x020AA260
	str r4, [r0, #8]
	pop {r4, pc}
	nop
_02005E4C: .word 0x020AA260
	thumb_func_end sub_02005E30

	thumb_func_start sub_02005E50
sub_02005E50: ; 0x02005E50
	ldr r0, _02005E60 ; =0x020AA260
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02005E5C
	mov r0, #1
	bx lr
_02005E5C:
	mov r0, #0
	bx lr
	.align 2, 0
_02005E60: .word 0x020AA260
	thumb_func_end sub_02005E50

	thumb_func_start sub_02005E64
sub_02005E64: ; 0x02005E64
	push {r4, lr}
	bl sub_02005FBC
	bl HeapManager_GetCurrentBlockPtr
	ldr r4, _02005E98 ; =0x0000FFFF
	mov r2, #0
	add r1, r4, #0
	blx sub_02072FA8
	bl HeapManager_GetCurrentBlockPtr
	add r1, r4, #0
	mov r2, #0
	blx sub_02073058
	bl HeapManager_GetCurrentBlockPtr
	add r1, r4, #0
	mov r2, #0x10
	blx sub_02073078
	bl sub_02005A00
	pop {r4, pc}
	nop
_02005E98: .word 0x0000FFFF
	thumb_func_end sub_02005E64

	thumb_func_start sub_02005E9C
sub_02005E9C: ; 0x02005E9C
	push {r3, lr}
	bl sub_02005FBC
	bl HeapManager_GetCurrentIndex
	cmp r0, #0
	beq _02005EB2
	bl sub_02005D14
	bl sub_02005A4C
_02005EB2:
	pop {r3, pc}
	thumb_func_end sub_02005E9C
