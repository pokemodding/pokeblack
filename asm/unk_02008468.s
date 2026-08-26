	.include "asm/macros/function.inc"

	.extern FUN_020071CC
	.extern MI_CpuFill8
	.extern FUN_02088864
	.extern FUN_0209C2B0

	.text
	thumb_func_start FUN_02008468
FUN_02008468: ; 0x02008468
	mov r0, #0x20
	bx lr
	thumb_func_end FUN_02008468

	thumb_func_start FUN_0200846C
FUN_0200846C: ; 0x0200846C
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0x34
	lsl r0, r0, #0x10
	str r1, [sp]
	ldr r3, _02008490 ; =0x020A70AC
	lsr r0, r0, #0x10
	mov r1, #0x20
	mov r2, #0
	.hword 0xF028, 0xE95A ; blx Heap_AllocDebug
	add r4, r0, #0
	bl FUN_020084A0
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_02008490: .word 0x020A70AC
	thumb_func_end FUN_0200846C
_02008494:
	.byte 0x01, 0x4B, 0x20, 0x22, 0x18, 0x47, 0xC0, 0x46, 0x44, 0x2D, 0x08, 0x02

	thumb_func_start FUN_020084A0
FUN_020084A0: ; 0x020084A0
	push {r4, lr}
	mov r1, #0
	mov r2, #0x20
	add r4, r0, #0
	blx MI_CpuFill8
	mov r0, #2
	strb r0, [r4, #0x1a]
	add r0, r4, #0
	mov r1, #0x15
	bl FUN_02008560
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_020084A0
_020084BC:
	.byte 0x00, 0x22, 0x51, 0x00
	.byte 0x41, 0x5A, 0x00, 0x29, 0x01, 0xD0, 0x00, 0x20, 0x70, 0x47, 0x52, 0x1C, 0x08, 0x2A, 0xF6, 0xDB
	.byte 0x01, 0x20, 0x70, 0x47, 0x02, 0x1C, 0x08, 0x1C, 0x11, 0x1C, 0x01, 0x4B, 0x08, 0x22, 0x18, 0x47
	.byte 0x1D, 0xF4, 0x01, 0x02, 0x02, 0x1C, 0x08, 0x1C, 0x11, 0x1C, 0x01, 0x4B, 0x08, 0x22, 0x18, 0x47
	.byte 0x38, 0x5A, 0x04, 0x02

	thumb_func_start FUN_020084F4
FUN_020084F4: ; 0x020084F4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_020084F4

	thumb_func_start FUN_020084F8
FUN_020084F8: ; 0x020084F8
	ldr r3, _020084FC ; =FUN_0201F41C
	bx r3
	.balign 4, 0
_020084FC: .word 0x0201F41D ; was FUN_0201F41C
	thumb_func_end FUN_020084F8

	thumb_func_start FUN_02008500
FUN_02008500: ; 0x02008500
	add r2, r0, #0
	add r0, r1, #0
	ldr r3, _0200850C ; =FUN_02045924
	add r1, r2, #0
	bx r3
	nop
_0200850C: .word 0x02045924 ; was FUN_02045924
	thumb_func_end FUN_02008500
_02008510:
	.byte 0x38, 0xB5, 0x09, 0x04, 0x04, 0x1C, 0x08, 0x20, 0x09, 0x0C, 0x3D, 0xF0, 0x4A, 0xE9, 0x05, 0x1C
	.byte 0x20, 0x1C, 0x29, 0x1C, 0xFF, 0xF7, 0xEC, 0xFF, 0x28, 0x1C, 0x38, 0xBD, 0x01, 0x61, 0x70, 0x47

	thumb_func_start FUN_02008530
FUN_02008530: ; 0x02008530
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_02008530

	thumb_func_start FUN_02008534
FUN_02008534: ; 0x02008534
	ldr r0, [r0, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_02008534

	thumb_func_start FUN_0200853C
FUN_0200853C: ; 0x0200853C
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_0200853C
_02008540:
	.byte 0x42, 0x69, 0x00, 0x2A, 0x00, 0xD1, 0x41, 0x61, 0x70, 0x47, 0x00, 0x00, 0x41, 0x77, 0x70, 0x47

	thumb_func_start FUN_02008550
FUN_02008550: ; 0x02008550
	ldrb r0, [r0, #0x1d]
	bx lr
	thumb_func_end FUN_02008550

	thumb_func_start FUN_02008554
FUN_02008554: ; 0x02008554
	ldrb r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_02008554
_02008558:
	.byte 0x01, 0x77, 0x70, 0x47, 0xC0, 0x7E, 0x70, 0x47

	thumb_func_start FUN_02008560
FUN_02008560: ; 0x02008560
	strb r1, [r0, #0x1b]
	bx lr
	thumb_func_end FUN_02008560
_02008564:
	.byte 0x80, 0x7E, 0x70, 0x47

	thumb_func_start FUN_02008568
FUN_02008568: ; 0x02008568
	strb r1, [r0, #0x1a]
	bx lr
	thumb_func_end FUN_02008568

	thumb_func_start FUN_0200856C
FUN_0200856C: ; 0x0200856C
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0200856C

	thumb_func_start FUN_02008570
FUN_02008570: ; 0x02008570
	ldrb r0, [r0, #0x19]
	bx lr
	thumb_func_end FUN_02008570
