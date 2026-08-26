	.include "asm/macros/function.inc"

	.extern FUN_020101D4
	.extern FUN_0202eb0c
	.extern FUN_020435F4
	.extern FUN_02043668
	.extern FUN_0204A1BC
	.extern FUN_02062A98
	.extern FUN_02062AD4
	.extern FUN_02062B30
	.extern FUN_0207D3AC
	.extern FUN_0207D3E4
	.extern FUN_0207D4B0
	.extern FUN_0207D534
	.extern FUN_0207D55C
	.extern FUN_0207DFB4
	.extern FUN_0207E24C
	.extern FUN_0207FDCC
	.extern FUN_020809A0
	.extern FUN_02082A60
	.extern FUN_020862F0

	.text

	thumb_func_start FUN_0200FD38
FUN_0200FD38: ; 0x0200FD38
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r7, r1, #0
	ldr r4, _0200FE88 ; =0x0214617C
	bl FUN_02010054
	cmp r0, #0
	bne _0200FD4A
	b _0200FE86
_0200FD4A:
	ldr r5, _0200FE8C ; =0x0400006C
	add r0, r5, #0
	.hword 0xF06D, 0xEC06 ; blx FUN_0207D55C
	ldr r6, _0200FE90 ; =0x0400106C
	str r0, [r4, #0x14]
	add r0, r6, #0
	blx FUN_0207D55C
	str r0, [r4, #0x18]
	add r0, r5, #0
	mov r5, #0xf
	mvn r5, r5
	add r1, r5, #0
	.hword 0xF06D, 0xEBE6 ; blx FUN_0207D534
	add r0, r6, #0
	add r1, r5, #0
	.hword 0xF06D, 0xEBE2 ; blx FUN_0207D534
	cmp r7, #0
	bne _0200FD86
	mov r0, #0
	blx FUN_0207D3AC
	str r0, [r4, #0x1c]
	mov r0, #0
	blx FUN_0207D3E4
	str r0, [r4, #0x20]
_0200FD86:
	.hword 0xF070, 0xEDB6 ; blx FUN_020808F4
	str r0, [r4, #0x24]
	blx FUN_020809A0
	str r0, [r4, #0x28]
	mov r0, #4
	blx FUN_0207FDCC
	mov r0, #4
	lsl r5, r0, #0x18
	ldr r0, [r5]
	mov r1, #0
	str r0, [r4, #0xc]
	mov r0, #1
	mov r2, #0
	mov r6, #1
	blx FUN_0207D4B0
	ldr r1, [r5]
	ldr r0, _0200FE94 ; =0xFFFFE0FF
	ldr r2, _0200FE98 ; =0xFFFF1FFF
	and r1, r0
	lsl r0, r6, #9
	orr r0, r1
	str r0, [r5]
	ldr r0, [r5]
	mov r1, #0xe
	and r0, r2
	str r0, [r5]
	ldr r0, _0200FE9C ; =0x04001000
	lsl r1, r1, #0xc
	ldr r3, [r0]
	ldr r6, _0200FEA0 ; =0x0400000A
	and r1, r3
	lsr r1, r1, #0xd
	str r1, [r4, #0x3c]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	ldrh r0, [r6]
	mov r1, #0x43
	strh r0, [r4, #0x10]
	ldrh r2, [r6]
	lsl r0, r0, #0x12
	lsr r0, r0, #0x1f
	and r2, r1
	mov r1, #4
	lsl r0, r0, #0xd
	orr r1, r2
	orr r0, r1
	strh r0, [r6]
	ldrh r1, [r6]
	ldr r0, _0200FEA4 ; =0x0000FFBF
	and r0, r1
	add r1, r6, #0
	strh r0, [r6]
	add r1, #0xa
	thumb_func_end FUN_0200FD38

	non_word_aligned_thumb_func_start FUN_0200fdfa
FUN_0200fdfa: ; 0x0200FDFA
	mov r0, #0
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	cmp r0, #0x60
	beq _0200FE2E
	ldr r5, [r4]
	.hword 0xF06E, 0xEA20 ; blx FUN_0207E24C
	add r1, r5, #0
	lsr r2, r6, #0xc
	.hword 0xF072, 0xEE26 ; blx FUN_02082A60
	ldr r5, [r4, #4]
	blx FUN_0207DFB4
	add r1, r5, #0
	lsr r2, r6, #0xf
	blx FUN_02082A60
	ldr r1, [r4, #8]
	lsl r0, r6, #0x17
	mov r2, #0x20
	.hword 0xF072, 0xEE1A ; blx FUN_02082A60
_0200FE2E:
	ldr r2, _0200FEA8 ; =0x04000050
	ldr r1, _0200FEAC ; =0x04001050
	ldrh r0, [r2]
	mov r5, #0
	strh r0, [r4, #0x34]
	ldrh r0, [r1]
	strh r0, [r4, #0x34]
	strh r5, [r2]
	strh r5, [r1]
	blx FUN_02043668
	str r0, [r4, #0x38]
	mov r0, #0
	blx FUN_020435F4
	ldr r1, _0200FEB0 ; =0x05000400
	add r4, #0x40
	ldrh r0, [r1]
	strh r0, [r4]
	ldr r0, _0200FEB4 ; =0x00007EEA
	strh r0, [r1]
	ldr r0, _0200FEB8 ; =0x021461BC
	ldrb r0, [r0, #0x19]
	cmp r0, #0x60
	bne _0200FE68
	mov r0, #1
	bl FUN_02010068
	b _0200FE76
_0200FE68:
	add r0, r5, #0
	bl FUN_02010068
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_020101D4
_0200FE76:
	ldr r0, _0200FE8C ; =0x0400006C
	mov r1, #0
	.hword 0xF06D, 0xEB5C ; blx FUN_0207D534
	ldr r0, _0200FE90 ; =0x0400106C
	mov r1, #0
	.hword 0xF06D, 0xEB58 ; blx FUN_0207D534
_0200FE86:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0200FE88: .word 0x0214617C
_0200FE8C: .word 0x0400006C
_0200FE90: .word 0x0400106C
_0200FE94: .word 0xFFFFE0FF
_0200FE98: .word 0xFFFF1FFF
_0200FE9C: .word 0x04001000
_0200FEA0: .word 0x0400000A
_0200FEA4: .word 0x0000FFBF
_0200FEA8: .word 0x04000050
_0200FEAC: .word 0x04001050
_0200FEB0: .word 0x05000400
_0200FEB4: .word 0x00007EEA
_0200FEB8: .word 0x021461BC
	thumb_func_end FUN_0200fdfa

	thumb_func_start FUN_0200FEBC
FUN_0200FEBC: ; 0x0200FEBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r4, _0201002C ; =0x0214617C
	bl FUN_02010054
	cmp r0, #0
	bne _0200FECE
	b _02010028
_0200FECE:
	ldr r5, _02010030 ; =0x0400006C
	mov r7, #0xf
	mvn r7, r7
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0207D534
	ldr r6, _02010034 ; =0x0400106C
	add r1, r7, #0
	add r0, r6, #0
	.hword 0xF06D, 0xEB28 ; blx FUN_0207D534
	add r0, r4, #0
	add r0, #0x40
	ldrh r1, [r0]
	ldr r0, _02010038 ; =0x05000400
	strh r1, [r0]
	ldr r0, [r4, #0x38]
	.hword 0xF033, 0xEB80 ; blx FUN_020435F4
	add r0, r5, #0
	ldrh r1, [r4, #0x34]
	sub r0, #0x1c
	strh r1, [r0]
	add r0, r6, #0
	ldrh r1, [r4, #0x36]
	sub r0, #0x1c
	strh r1, [r0]
	.hword 0xF06E, 0xE9A2 ; blx FUN_0207E24C
	add r1, r0, #0
	ldr r0, [r4]
	lsr r2, r5, #0xc
	blx FUN_02082A60
	blx FUN_0207DFB4
	add r1, r0, #0
	ldr r0, [r4, #4]
	lsr r2, r6, #0xf
	.hword 0xF072, 0xEDA0 ; blx FUN_02082A60
	mov r1, #5
	ldr r0, [r4, #8]
	lsl r1, r1, #0x18
	mov r2, #0x20
	.hword 0xF072, 0xED9A ; blx FUN_02082A60
	ldrh r3, [r4, #0x10]
	sub r5, #0x62
	lsl r0, r3, #0x12
	lsr r2, r0, #0x1f
	lsl r0, r3, #0x1a
	lsr r6, r0, #0x1c
	lsl r0, r3, #0x13
	lsr r1, r0, #0x1b
	lsl r0, r3, #0x18
	lsr r0, r0, #0x1f
	lsl r7, r1, #8
	lsl r3, r3, #0x10
	lsl r0, r0, #7
	mov ip, r0
	ldrh r1, [r5]
	mov r0, #0x43
	lsr r3, r3, #0x1e
	and r0, r1
	lsl r1, r3, #0xe
	orr r0, r1
	mov r1, ip
	orr r0, r1
	lsl r6, r6, #2
	orr r0, r7
	lsl r2, r2, #0xd
	orr r0, r6
	orr r0, r2
	strh r0, [r5]
	ldrh r0, [r4, #0x10]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	beq _0200FF76
	ldrh r1, [r5]
	mov r0, #0x40
	orr r0, r1
	b _0200FF7C
_0200FF76:
	ldrh r1, [r5]
	ldr r0, _0201003C ; =0x0000FFBF
	and r0, r1
_0200FF7C:
	strh r0, [r5]
	add r0, sp, #8
	thumb_func_end FUN_0200FEBC

	arm_func_start FUN_0200ff80
FUN_0200ff80: ; 0x0200FF80
	arm_func_end FUN_0200ff80
_0200FF80:
	.byte 0x01, 0xA9, 0x2D, 0xF0, 0x52, 0xEC, 0x02, 0x99, 0x2D, 0x48, 0x0A, 0x1C, 0x01, 0x99, 0x02, 0x40
	.byte 0x09, 0x04, 0x00, 0x04, 0x08, 0x40, 0x2B, 0x4E, 0x10, 0x43, 0x30, 0x60, 0xE2, 0x68, 0x10, 0x03
	.byte 0x51, 0x07, 0x12, 0x07, 0x00, 0x0F, 0x49, 0x0F, 0xD2, 0x0F, 0x6D, 0xF0, 0x82, 0xEA, 0x31, 0x1C
	.byte 0x14, 0x39, 0x0A, 0x68, 0x24, 0x48, 0x25, 0x4D, 0x10, 0x40, 0xE2, 0x68, 0xD2, 0x04, 0xD2, 0x0E
	.byte 0x12, 0x02, 0x10, 0x43, 0x08, 0x60, 0xE3, 0x68, 0x08, 0x68, 0x21, 0x4A, 0x1B, 0x04, 0x5B, 0x0F
	.byte 0x10, 0x40, 0x5B, 0x03, 0x18, 0x43, 0x08, 0x60, 0x28, 0x68, 0x01, 0x1C, 0xE0, 0x6B, 0x11, 0x40
	.byte 0x40, 0x03, 0x08, 0x43, 0x28, 0x60, 0x70, 0xF0, 0xDC, 0xEC, 0x70, 0xF0, 0x84, 0xEC, 0x60, 0x6A
	.byte 0x6F, 0xF0, 0xEC, 0xEE, 0xA0, 0x6A, 0x70, 0xF0, 0x5C, 0xEB

	non_word_aligned_thumb_func_start FUN_0200fffa
FUN_0200fffa: ; 0x0200FFFA
	ldr r0, [r4, #0x1c]
	blx FUN_0207D3AC
	ldr r0, [r4, #0x20]
	.hword 0xF06D, 0xE9F0 ; blx FUN_0207D3E4
	mov r0, #1
	mov r1, #1
	.hword 0xF074, 0xEAC8 ; blx FUN_0208459C
	ldr r0, [sp]
	thumb_func_end FUN_0200fffa

	thumb_func_start FUN_02010010
FUN_02010010: ; 0x02010010
	cmp r0, #0
	bne _02010028
	add r6, #0x58
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	.hword 0xF06D, 0xEA8C ; blx FUN_0207D534
	add r5, #0x6c
	ldr r1, [r4, #0x18]
	add r0, r5, #0
	blx FUN_0207D534
_02010028:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0201002C: .word 0x0214617C
_02010030: .word 0x0400006C
_02010034: .word 0x0400106C
_02010038: .word 0x05000400
_0201003C: .word 0x0000FFBF
_02010040: .word 0x000001FF
_02010044: .word 0x04000014
_02010048: .word 0xFFFFE0FF
_0201004C: .word 0x04001000
_02010050: .word 0xFFFF1FFF
	thumb_func_end FUN_02010010

	thumb_func_start FUN_02010054
FUN_02010054: ; 0x02010054
	ldr r0, _02010064 ; =0x0214617C
	ldr r0, [r0]
	cmp r0, #0
	beq _02010060
	mov r0, #1
	bx lr
_02010060:
	mov r0, #0
	bx lr
	.balign 4, 0
_02010064: .word 0x0214617C
	thumb_func_end FUN_02010054

	thumb_func_start FUN_02010068
FUN_02010068: ; 0x02010068
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	.hword 0xF06E, 0xE8EE ; blx FUN_0207E24C
	mov r2, #1
	add r1, r0, #0
	mov r0, #0
	lsl r2, r2, #0xe
	.hword 0xF072, 0xED00 ; blx FUN_02082A7C
	ldr r0, _02010148 ; =0x0209DEA0
	lsl r4, r4, #3
	ldr r1, _0201014C ; =0x0209DEA2
	ldrh r6, [r0, r4]
	ldrh r1, [r1, r4]
	mov r2, #0
	add r0, r6, #0
	mov r3, #1
	.hword 0xF03A, 0xE896 ; blx FUN_0204A1BC
	add r1, sp, #0xc
	add r7, r0, #0
	.hword 0xF052, 0xECDA ; blx FUN_02062A4C
	cmp r0, #0
	beq _020100BC
	ldr r1, [sp, #0xc]
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x10]
	blx FUN_020862F0
	ldr r0, [sp, #0xc]
	ldr r5, [r0, #0x10]
	blx FUN_0207E24C
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	add r2, r5, #0
	ldr r0, [r0, #0x14]
	blx FUN_02082A60
_020100BC:
	add r0, r7, #0
	.hword 0xF020, 0xEB78 ; blx Heap_Free
	ldr r1, _02010150 ; =0x0209DEA4
	add r0, r6, #0
	ldrh r1, [r1, r4]
	mov r2, #0
	mov r3, #1
	blx FUN_0204A1BC
	add r1, sp, #8
	add r7, r0, #0
	blx FUN_02062B30
	cmp r0, #0
	beq _020100FC
	ldr r1, [sp, #8]
	add r0, r1, #0
	ldr r1, [r1, #8]
	add r0, #0xc
	thumb_func_end FUN_02010068

	thumb_func_start FUN_020100e4
FUN_020100e4: ; 0x020100E4
	blx FUN_020862F0
	ldr r0, [sp, #8]
	ldr r5, [r0, #8]
	blx FUN_0207DFB4
	add r1, r0, #0
	ldr r0, [sp, #8]
	add r2, r5, #0
	add r0, #0xc
	blx FUN_02082A60
_020100FC:
	add r0, r7, #0
	.hword 0xF020, 0xEB58 ; blx Heap_Free
	thumb_func_end FUN_020100e4

	non_word_aligned_thumb_func_start FUN_02010102
FUN_02010102: ; 0x02010102
	ldr r1, _02010154 ; =0x0209DEA6
	add r0, r6, #0
	ldrh r1, [r1, r4]
	mov r2, #0
	mov r3, #1
	blx FUN_0204A1BC
	add r4, r0, #0
	add r1, sp, #0
	blx FUN_02062AD4
	add r0, r4, #0
	add r1, sp, #4
	blx FUN_02062A98
	cmp r0, #0
	thumb_func_end FUN_02010102

	non_word_aligned_thumb_func_start FUN_02010122
FUN_02010122: ; 0x02010122
	beq _0201013C
	ldr r0, [sp, #4]
	mov r1, #0x20
	ldr r0, [r0, #0xc]
	.hword 0xF076, 0xE8E2 ; blx FUN_020862F0
	ldr r0, [sp, #4]
	mov r1, #5
	ldr r0, [r0, #0xc]
	lsl r1, r1, #0x18
	mov r2, #0x20
	blx FUN_02082A60
_0201013C:
	add r0, r4, #0
	.hword 0xF020, 0xEB38 ; blx Heap_Free
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02010148: .word 0x0209DEA0
_0201014C: .word 0x0209DEA2
_02010150: .word 0x0209DEA4
_02010154: .word 0x0209DEA6
	thumb_func_end FUN_02010122

	thumb_func_start FUN_02010158
FUN_02010158: ; 0x02010158
	push {r3, lr}
	ldr r1, [r0, #0xc]
	ldr r0, _020101C4 ; =0x000003EE
	sub r0, r1, r0
	cmp r0, #9
	bhi _02010194
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02010170: ; jump table
	.hword _02010184 - _02010170 - 2 ; case 0
	.hword _02010194 - _02010170 - 2 ; case 1
	.hword _02010190 - _02010170 - 2 ; case 2
	.hword _02010188 - _02010170 - 2 ; case 3
	.hword _0201018C - _02010170 - 2 ; case 4
	.hword _0201018C - _02010170 - 2 ; case 5
	.hword _0201018C - _02010170 - 2 ; case 6
	.hword _0201018C - _02010170 - 2 ; case 7
	.hword _0201018C - _02010170 - 2 ; case 8
	.hword _02010184 - _02010170 - 2 ; case 9
_02010184:
	mov r0, #0xd
	pop {r3, pc}
_02010188:
	mov r0, #0x28
	pop {r3, pc}
_0201018C:
	mov r0, #0xe
	pop {r3, pc}
_02010190:
	mov r0, #0x28
	pop {r3, pc}
	thumb_func_end FUN_02010158
_02010194:
	bl FUN_0202eb0c
	cmp r0, #0
	beq FUN_020101B0
	ldr r0, _020101C8 ; =0x0214617C
	ldr r0, [r0, #0x60]
	cmp r0, #0x10
	blo FUN_020101A8
	mov r0, #0xb
	pop {r3, pc}

	arm_func_start FUN_020101A8
FUN_020101A8: ; 0x020101A8
	stmmida r8, {r0, r6}
	.word 0xBD085A40
	arm_func_end FUN_020101A8

	thumb_func_start FUN_020101B0
FUN_020101B0: ; 0x020101B0
	ldr r0, _020101C8 ; =0x0214617C
	ldr r0, [r0, #0x60]
	cmp r0, #0x10
	blo _020101BC
	mov r0, #0xb
	pop {r3, pc}
_020101BC:
	lsl r1, r0, #1
	ldr r0, _020101D0 ; =0x0209DEB0
	thumb_func_end FUN_020101B0

	arm_func_start FUN_020101c0
FUN_020101c0: ; 0x020101C0
	.word 0xBD085A40
	.balign 4, 0
_020101C4: .word 0x000003EE
_020101C8: .word 0x0214617C
_020101CC:
	.byte 0xD0, 0xDE, 0x09, 0x02
_020101D0: .word 0x0209DEB0
	arm_func_end FUN_020101c0

