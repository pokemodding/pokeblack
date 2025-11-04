	.include "asm/macros/function.inc"

	.text

	.extern DAT_020019f4
	.extern DAT_020019f8
	.extern DAT_020019fc
	.extern sub_020708e0

	thumb_func_start sub_020019c8
sub_020019c8: ; 0x020019c8
	push {r4, lr}
	ldr r1, [pc, #40]      ; Load DAT_020019f4
	ldr r3, [pc, #40]      ; Load DAT_020019f8
	ldr r2, [r1, #4]       ; Load index from structPtr[1]
	mov r0, #0x1C          ; Size multiplier (28)
	mul r0, r2             ; offset = index * 28
	add r4, r3, r0         ; r4 = heapBlockArray + offset (r3 + r0)
	ldr r0, [r3, r0]       ; Load value at heapBlockArray[offset]
	cmp r0, #0
	beq _skip_init         ; If zero, skip initialization
	
	ldr r0, [pc, #28]      ; Load DAT_020019fc (0xFFFF)
	strh r0, [r4, #4]      ; Store at heapBlock+4
	ldr r0, [r1, #8]       ; Load structPtr[2]
	ldr r1, [r4, #0x10]    ; Load heapBlock[4] (offset 0x10)
	ldr r0, [r0]           ; Dereference structPtr[2]
	bl sub_020708e0        ; Call overlay function
	ldr r0, [r4, #0x10]    ; Load heapBlock[4] again
	str r0, [r4, #0x14]    ; Store at heapBlock[5]
	ldr r0, [r4, #0x10]    ; Load heapBlock[4] again
	str r0, [r4, #0x18]    ; Store at heapBlock[6]
	
_skip_init:
	pop {r4, pc}

	.balign 4, 0
_DAT_020019f4:
	.word DAT_020019f4
_DAT_020019f8:
	.word DAT_020019f8
_DAT_020019fc:
	.word DAT_020019fc

	thumb_func_end sub_020019c8
