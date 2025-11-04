	.include "asm/macros/function.inc"

	.text

	.extern DAT_02002a88
	.extern sub_02002868
	.extern sub_02002948

	thumb_func_start sub_02002a64
sub_02002a64: ; 0x02002a64
	push {r3, r4, r5, lr}
	ldr r4, [pc, #32]      ; Load DAT_02002a88 (0x02140488)
	mov r1, #0x34          ; Size multiplier (52 bytes)
	add r5, r0, #0         ; r5 = index
	mul r5, r1             ; r5 = index * 52
	add r0, r4, r5         ; r0 = base + offset
	bl sub_02002868        ; Check if resource is valid
	cmp r0, #0
	bne _return_true       ; If valid, return 1
	; Resource invalid, clean it up
	add r0, r4, r5         ; r0 = base + offset again
	bl sub_02002948        ; Call cleanup/destroy function
	mov r0, #0             ; Return 0 (failure)
	pop {r3, r4, r5, pc}

_return_true:
	mov r0, #1             ; Return 1 (success)
	pop {r3, r4, r5, pc}

	.balign 4, 0
_DAT_02002a88:
	.word DAT_02002a88

	thumb_func_end sub_02002a64
