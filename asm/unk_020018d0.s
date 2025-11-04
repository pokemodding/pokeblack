.include "asm/macros/function.inc"

.text

thumb_func_start sub_020018d0
sub_020018d0: ; 0x020018d0
	ldr r0, [pc, #32]   ; Load from literal pool (0x020AA1AC)
	ldr r2, [pc, #36]   ; Load from literal pool (0x020AA1B8)
	ldr r1, [r0, #4]
	mov r0, #0x1C
	mul r0, r1
	add r1, r2, r0
	ldr r0, [r2, r0]
	cmp r0, #0
	bne .L_active
	mov r0, #0
	bx lr

.L_active:
	ldrh r0, [r1, #4]
	ldr r1, [pc, #16]   ; Load from literal pool (0xFFFF)
	cmp r0, r1
	bne .L_return
	mov r0, #0

.L_return:
	bx lr
	
	.balign 4, 0
.L_literal_pool:
	.word 0x020AA1AC    ; DAT_020018f4
	.word 0x020AA1B8    ; DAT_020018f8
	.word 0x0000FFFF    ; DAT_020018fc

thumb_func_end sub_020018d0
