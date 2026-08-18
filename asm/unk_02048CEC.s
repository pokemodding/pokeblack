	.include "asm/macros/function.inc"

	.extern FUN_02030734
	.extern FUN_020307b0
	.extern FUN_02034734
	.extern FUN_020788AC
	.extern FUN_02078A80
	.extern FUN_02078B44
	.extern FUN_02078B70
	.extern FUN_02078C18
	.extern FUN_0207A940

	.text

	arm_func_start FUN_02048cec
FUN_02048cec: ; 0x02048CEC
	ldr r2, _02048CFC ; =0x02146A68
	mov r3, #0
	stmia r2, {r0, r1, r3}
	bx lr
	.balign 4, 0
_02048CFC: .word 0x02146A68
	arm_func_end FUN_02048cec

	arm_func_start FUN_02048D00
FUN_02048D00: ; 0x02048D00
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	add r4, sp, #0
	mov r7, r0
	mov r0, r4
	mov r6, r2
	mov r5, r3
	bl FUN_02048DDC
	ldr r3, [sp, #0x60]
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_02048E34
	mov r2, r0
	mov r0, r4
	mov r1, r7
	bl FUN_02078B70
	mov r0, r4
	bl FUN_02078A80
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_02048D00

	arm_func_start FUN_02048D54
FUN_02048D54: ; 0x02048D54
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x4c
	add r5, sp, #4
	mov r4, r0
	mov r7, r1
	mov r1, r4
	mov r0, r5
	mov r6, r2
	mov r4, r3
	bl FUN_02048DDC
	ldr r3, [sp, #0x60]
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl FUN_02048E34
	mov r4, r0
	mov r1, #0xbb
	str r1, [sp]
	ldr r3, _02048DD8 ; =0x020A7EE0
	mov r0, r6
	mov r1, r4
	mov r2, #0
	bl FUN_02030734
	mov r2, r4
	mov r4, r0
	mov r0, r5
	mov r1, r4
	bl FUN_02078B70
	mov r0, r5
	bl FUN_02078A80
	mov r0, r4
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.balign 4, 0
_02048DD8: .word 0x020A7EE0
	arm_func_end FUN_02048D54

	arm_func_start FUN_02048DDC
FUN_02048DDC: ; 0x02048DDC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_020788AC
	ldr r0, _02048E30 ; =0x02146A68
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _02048E10
	ldr r1, [r0]
	mov r0, r5
	ldr r1, [r1, r4, lsl #2]
	bl FUN_02078C18
	ldmia sp!, {r3, r4, r5, pc}
_02048E10:
	ldr r3, [r0]
	mov r0, r5
	add r1, r3, r4, lsl #3
	ldr r2, [r1, #4]
	ldr r1, [r3, r4, lsl #3]
	sub r2, r2, r1
	bl FUN_0207A940
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02048E30: .word 0x02146A68
	arm_func_end FUN_02048DDC

	arm_func_start FUN_02048E34
FUN_02048E34: ; 0x02048E34
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	mov r4, #0
	mov sb, r1
	mov r8, r2
	mov r2, r4
	mov r1, #0xc
	mov sl, r0
	mov r7, r3
	str r4, [sp, #4]
	bl FUN_02078B44
	add r1, sp, #4
	mov r0, sl
	mov r2, #2
	bl FUN_02078B70
	ldr r6, [sp, #4]
	mov r2, r4
	mov r0, sl
	add r1, r6, #4
	bl FUN_02078B44
	mov r0, sl
	add r1, sp, #8
	mov r2, #6
	bl FUN_02078B70
	ldrh r3, [sp, #0xc]
	cmp r3, sb
	bhi _02048EB4
	ldr r0, _02048F44 ; =0x020A7EE0
	ldr r2, _02048F48 ; =0x020A7EEC
	mov r1, #0xfb
	str sb, [sp]
	bl FUN_02034734
_02048EB4:
	ldr r0, [sp, #8]
	mov r4, #0
	add r5, r6, r0
	mov r0, sl
	mov r2, r4
	add r1, r5, #4
	bl FUN_02078B44
	add r1, sp, #4
	mov r0, sl
	mov r2, #4
	bl FUN_02078B70
	ldr r2, [sp, #4]
	add r0, r6, #0xc
	add r1, r0, sb, lsl #3
	add r5, r5, r2
	mov r0, sl
	mov r2, r4
	bl FUN_02078B44
	mov r0, sl
	add r1, sp, #0x10
	mov r2, #8
	bl FUN_02078B70
	ldr r1, [sp, #0x10]
	add r3, r5, #8
	add r1, r3, r1
	mov r0, sl
	mov r2, r4
	add r1, r8, r1
	bl FUN_02078B44
	cmp r7, #0
	ldreq r1, [sp, #0x14]
	ldreq r0, [sp, #0x10]
	subeq r7, r1, r0
	mov r0, r7
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02048F44: .word 0x020A7EE0
_02048F48: .word 0x020A7EEC
	arm_func_end FUN_02048E34

	arm_func_start FUN_02048f4c
FUN_02048f4c: ; 0x02048F4C
	stmdb sp!, {r3, lr}
	mov r3, #0
	str r3, [sp]
	bl FUN_02048D00
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02048f4c

	arm_func_start FUN_02048F60
FUN_02048F60: ; 0x02048F60
	stmdb sp!, {r3, lr}
	mov r3, #0
	str r3, [sp]
	bl FUN_02048D54
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02048F60

	arm_func_start FUN_02048f74
FUN_02048f74: ; 0x02048F74
	stmdb sp!, {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	bl FUN_02048D00
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02048f74

	arm_func_start FUN_02048F88
FUN_02048F88: ; 0x02048F88
	stmdb sp!, {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	bl FUN_02048D54
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02048F88
_02048F9C:
	.byte 0xF0, 0x40, 0x2D, 0xE9
	.byte 0x4C, 0xD0, 0x4D, 0xE2, 0x04, 0x50, 0x8D, 0xE2, 0x00, 0x70, 0xA0, 0xE1, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x01, 0x40, 0xA0, 0xE1, 0x02, 0x60, 0xA0, 0xE1, 0x3B, 0xBE, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x13, 0xBF, 0x00, 0xEB, 0x04, 0x10, 0xA0, 0xE1, 0x00, 0x40, 0xA0, 0xE3
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1, 0x04, 0x30, 0xA0, 0xE1, 0x94, 0xFF, 0xFF, 0xEB
	.byte 0x40, 0x30, 0x9F, 0xE5, 0x04, 0x20, 0xA0, 0xE1, 0x00, 0x40, 0xA0, 0xE1, 0x00, 0x30, 0x8D, 0xE5
	.byte 0x34, 0x30, 0x9F, 0xE5, 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1, 0xCC, 0x9D, 0xFF, 0xEB
	.byte 0x04, 0x20, 0xA0, 0xE1, 0x00, 0x40, 0xA0, 0xE1, 0x05, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1
	.byte 0xD6, 0xBE, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0x98, 0xBE, 0x00, 0xEB, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x4C, 0xD0, 0x8D, 0xE2, 0xF0, 0x80, 0xBD, 0xE8, 0x82, 0x01, 0x00, 0x00, 0xE0, 0x7E, 0x0A, 0x02

	arm_func_start FUN_02049030
FUN_02049030: ; 0x02049030
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x54
	add r4, sp, #0xc
	mov r1, r0
	mov r5, #0
	mov r0, r4
	str r5, [sp, #8]
	bl FUN_02048DDC
	mov r0, r4
	mov r2, r5
	mov r1, #0xc
	bl FUN_02078B44
	add r1, sp, #8
	mov r0, r4
	mov r2, #2
	bl FUN_02078B70
	ldr r1, [sp, #8]
	mov r0, r4
	add r1, r1, #4
	mov r2, r5
	bl FUN_02078B44
	mov r0, r4
	add r1, sp, #0
	mov r2, #6
	bl FUN_02078B70
	mov r0, r4
	bl FUN_02078A80
	ldrh r0, [sp, #4]
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, pc}
	arm_func_end FUN_02049030

	arm_func_start FUN_020490A8
FUN_020490A8: ; 0x020490A8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	add r5, sp, #0
	mov r2, r0
	mov r4, r1
	mov r0, r5
	mov r1, r2
	bl FUN_02048DDC
	mov r2, #0
	mov r0, r5
	mov r1, r4
	mov r3, r2
	bl FUN_02048E34
	mov r4, r0
	mov r0, r5
	bl FUN_02078A80
	mov r0, r4
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_020490A8

	arm_func_start FUN_020490F4
FUN_020490F4: ; 0x020490F4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02049134 ; =0x00000209
	mov r5, r0
	mov r0, r1
	ldr r3, _02049138 ; =0x020A7EE0
	mov r1, #0x50
	mov r2, #0
	str r4, [sp]
	bl FUN_02030734
	mov r4, r0
	mov r1, r5
	bl FUN_02048DDC
	mov r0, r4
	bl FUN_0204919C
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02049134: .word 0x00000209
_02049138: .word 0x020A7EE0
	arm_func_end FUN_020490F4
_0204913C:
	.byte 0x78, 0x40, 0x2D, 0xE9
	.byte 0x04, 0xD0, 0x4D, 0xE2, 0x48, 0x40, 0x9F, 0xE5, 0x00, 0x60, 0xA0, 0xE1, 0x01, 0x50, 0xA0, 0xE1
	.byte 0x02, 0x00, 0xA0, 0xE1, 0x3C, 0x30, 0x9F, 0xE5, 0x50, 0x10, 0xA0, 0xE3, 0x00, 0x20, 0xA0, 0xE3
	.byte 0x00, 0x40, 0x8D, 0xE5, 0x72, 0x9D, 0xFF, 0xEB, 0x00, 0x40, 0xA0, 0xE1, 0xCE, 0xBD, 0x00, 0xEB
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x05, 0x20, 0xA0, 0xE1, 0xEF, 0xC5, 0x00, 0xEB
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x04, 0x00, 0x00, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x04, 0xD0, 0x8D, 0xE2
	.byte 0x78, 0x80, 0xBD, 0xE8, 0x1F, 0x02, 0x00, 0x00, 0xE0, 0x7E, 0x0A, 0x02

	arm_func_start FUN_0204919C
FUN_0204919C: ; 0x0204919C
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, #0
	mov r4, r0
	mov r2, r5
	mov r1, #0xc
	strh r5, [r4, #0x4c]
	bl FUN_02078B44
	mov r0, r4
	add r1, r4, #0x4c
	mov r2, #2
	bl FUN_02078B70
	ldrh r1, [r4, #0x4c]
	mov r0, r4
	mov r2, r5
	add r1, r1, #4
	bl FUN_02078B44
	add r1, sp, #0
	mov r0, r4
	mov r2, #6
	bl FUN_02078B70
	ldrh r1, [sp, #4]
	ldrh r3, [r4, #0x4c]
	mov r2, r5
	strh r1, [r4, #0x4e]
	ldr r1, [sp]
	mov r0, r4
	add r5, r3, r1
	add r1, r5, #4
	bl FUN_02078B44
	mov r0, r4
	add r1, sp, #8
	mov r2, #4
	bl FUN_02078B70
	ldr r0, [sp, #8]
	add r0, r5, r0
	str r0, [r4, #0x48]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end FUN_0204919C

	arm_func_start FUN_02049238
FUN_02049238: ; 0x02049238
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02078A80
	mov r0, r4
	bl FUN_020307b0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02049238

	arm_func_start FUN_02049250
FUN_02049250: ; 0x02049250
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrh r3, [r5, #0x4e]
	mov r7, r1
	mov r4, r2
	cmp r3, r7
	bhi _02049284
	ldr r0, _0204931C ; =0x020A7EE0
	ldr r1, _02049320 ; =0x00000265
	ldr r2, _02049324 ; =0x020A7F18
	str r7, [sp]
	bl FUN_02034734
_02049284:
	ldrh r1, [r5, #0x4c]
	mov r6, #0
	mov r0, r5
	add r1, r1, #0xc
	mov r2, r6
	add r1, r1, r7, lsl #3
	bl FUN_02078B44
	add r1, sp, #4
	mov r0, r5
	mov r2, #8
	bl FUN_02078B70
	ldr r0, [r5, #0x48]
	ldr r1, [sp, #4]
	add r2, r0, #8
	add r1, r2, r1
	mov r0, r5
	mov r2, r6
	bl FUN_02078B44
	ldr r1, _02049328 ; =0x0000026B
	mov r0, r4
	str r1, [sp]
	ldr r4, [sp, #8]
	ldr r1, [sp, #4]
	ldr r3, _0204931C ; =0x020A7EE0
	mov r2, r6
	sub r1, r4, r1
	bl FUN_02030734
	movs r4, r0
	beq _02049310
	ldr r3, [sp, #8]
	ldr r2, [sp, #4]
	mov r0, r5
	mov r1, r4
	sub r2, r3, r2
	bl FUN_02078B70
_02049310:
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.balign 4, 0
_0204931C: .word 0x020A7EE0
_02049320: .word 0x00000265
_02049324: .word 0x020A7F18
_02049328: .word 0x0000026B
	arm_func_end FUN_02049250

	arm_func_start FUN_0204932C
FUN_0204932C: ; 0x0204932C
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrh r3, [r5, #0x4e]
	mov r7, r1
	mov r4, r2
	cmp r3, r7
	bhi _02049360
	ldr r0, _020493C8 ; =0x020A7EE0
	ldr r1, _020493CC ; =0x00000282
	ldr r2, _020493D0 ; =0x020A7F18
	str r7, [sp]
	bl FUN_02034734
_02049360:
	ldrh r1, [r5, #0x4c]
	mov r6, #0
	mov r0, r5
	add r1, r1, #0xc
	mov r2, r6
	add r1, r1, r7, lsl #3
	bl FUN_02078B44
	add r1, sp, #4
	mov r0, r5
	mov r2, #8
	bl FUN_02078B70
	ldr r0, [r5, #0x48]
	ldr r1, [sp, #4]
	add r3, r0, #8
	mov r0, r5
	mov r2, r6
	add r1, r3, r1
	bl FUN_02078B44
	ldr r3, [sp, #8]
	ldr r2, [sp, #4]
	mov r0, r5
	mov r1, r4
	sub r2, r3, r2
	bl FUN_02078B70
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.balign 4, 0
_020493C8: .word 0x020A7EE0
_020493CC: .word 0x00000282
_020493D0: .word 0x020A7F18
	arm_func_end FUN_0204932C

	arm_func_start FUN_020493D4
FUN_020493D4: ; 0x020493D4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrh r3, [r5, #0x4e]
	mov r4, r1
	cmp r3, r4
	bhi _02049404
	ldr r0, _02049440 ; =0x020A7EE0
	ldr r1, _02049444 ; =0x00000299
	ldr r2, _02049448 ; =0x020A7F18
	str r4, [sp]
	bl FUN_02034734
_02049404:
	ldrh r1, [r5, #0x4c]
	mov r0, r5
	mov r2, #0
	add r1, r1, #0xc
	add r1, r1, r4, lsl #3
	bl FUN_02078B44
	add r1, sp, #4
	mov r0, r5
	mov r2, #8
	bl FUN_02078B70
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	sub r0, r1, r0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.balign 4, 0
_02049440: .word 0x020A7EE0
_02049444: .word 0x00000299
_02049448: .word 0x020A7F18
	arm_func_end FUN_020493D4

