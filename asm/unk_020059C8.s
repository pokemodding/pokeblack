	.include "asm/macros/function.inc"

	.text

	.extern DAT_020059F4
	.extern DAT_020059F8
	.extern DAT_020059FC
	.extern sub_020748E0

	thumb_func_start sub_020059C8
sub_020059C8: ; 0x020059C8
	push {r4, lr}
	ldr r1, [pc, #40]      ; Load DAT_020059F4
	ldr r3, [pc, #40]      ; Load DAT_020059F8
	ldr r2, [r1, #4]       ; Load index from structPtr[1]
	mov r0, #0x1C          ; Size multiplier (28)
	mul r0, r2             ; offset = index * 28
	add r4, r3, r0         ; r4 = heapBlockArray + offset (r3 + r0)
	ldr r0, [r3, r0]       ; Load value at heapBlockArray[offset]
	cmp r0, #0
	beq _skip_init         ; If zero, skip initialization
	
	ldr r0, [pc, #28]      ; Load DAT_020059FC (0xFFFF)
	strh r0, [r4, #4]      ; Store at heapBlock+4
	ldr r0, [r1, #8]       ; Load structPtr[2]
	ldr r1, [r4, #0x10]    ; Load heapBlock[4] (offset 0x10)
	ldr r0, [r0]           ; Dereference structPtr[2]
	bl sub_020748E0        ; Call overlay function
	ldr r0, [r4, #0x10]    ; Load heapBlock[4] again
	str r0, [r4, #0x14]    ; Store at heapBlock[5]
	ldr r0, [r4, #0x10]    ; Load heapBlock[4] again
	str r0, [r4, #0x18]    ; Store at heapBlock[6]
	
_skip_init:
	pop {r4, pc}

	.balign 4, 0
_DAT_020059F4:
	.word DAT_020059F4
_DAT_020059F8:
	.word DAT_020059F8
_DAT_020059FC:
	.word DAT_020059FC

	thumb_func_end sub_020059C8
