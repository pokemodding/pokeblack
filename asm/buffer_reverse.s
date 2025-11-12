	.include "asm/macros/function.inc"

	.text

	thumb_func_start Buffer_Reverse
Buffer_Reverse: ; 0x02006BE0
	; Byte-swap/reverse function - reverses byte order in a buffer
	; Parameters:
	;   r0 = buffer pointer
	;   r1 = length
	push {r3, r4, r5, r6}
	mov r5, #0             ; r5 = index from start (i)
	lsr r6, r1, #1         ; r6 = length / 2 (loop count)
	beq _skip_swap         ; If length/2 == 0, skip
	sub r2, r1, #1         ; r2 = length - 1 (index from end)
	
_swap_loop:
	sub r3, r2, r5         ; r3 = (length-1) - i (mirror index)
	ldrb r4, [r0, r5]      ; r4 = buffer[i]
	ldrb r1, [r0, r3]      ; r1 = buffer[mirror_index]
	strb r1, [r0, r5]      ; buffer[i] = r1
	add r5, r5, #1         ; i++
	strb r4, [r0, r3]      ; buffer[mirror_index] = r4
	cmp r5, r6             ; Compare i with length/2
	bcc _swap_loop         ; Continue if i < length/2
	
_skip_swap:
	pop {r3, r4, r5, r6}
	bx lr

	thumb_func_end Buffer_Reverse
