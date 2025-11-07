	.text
	.align 2
	.global sub_02006E9E
	.thumb
sub_02006E9E:
	; See src/unk_02006E9E.c for C equivalent
	; Returns: 0 (after restoring r4, r5 from stack)
	;
	; Target assembly (from ROM):
	; 02002e9e: 2000        movs r0, #0         ; Return value = 0
	; 02002ea0: bc30        pop {r4, r5}        ; Restore saved registers
	; 02002ea2: 4770        bx lr               ; Return

	mov r0, #0               ; Set return value to 0
	pop {r4, r5}             ; Restore r4 and r5 from stack
	bx lr                    ; Return
