	.include "asm/macros/function.inc"

	.extern FUN_02006148
	.extern FUN_020061E4
	.extern FUN_020061F8
	.extern FUN_0200B3A4
	.extern FUN_020120F4
	.extern FUN_0201210C
	.extern FUN_020122C0
	.extern FUN_020124E4
	.extern FUN_02012EC4
	.extern FUN_02030344
	.extern FUN_0216D83C
	.extern FUN_0216D85C
	.extern FUN_0216D86C
	.extern FUN_0216D888
	.extern FUN_0216D88C
	.extern FUN_0216D89C
	.extern FUN_0216DD1C
	.extern FUN_02188C58
	.extern FUN_02188C64
	.extern FUN_02188C68
	.extern FUN_02188C7C
	.extern FUN_02188C80
	.extern FUN_02188C84
	.extern FUN_02188C98
	.extern FUN_02188CB4
	.extern FUN_02188D2C
	.extern FUN_02189764
	.extern FUN_021897BC
	.extern FUN_0218CEE0
	.extern FUN_0218EC30
	.extern FUN_0218EC54
	.extern FUN_0218EC5C
	.extern FUN_0218ECC4
	.extern FUN_0218ECD4
	.extern FUN_0218F05C
	.extern FUN_0218F0A8
	.extern FUN_0218F0E8
	.extern FUN_021A01B4
	.extern FUN_021A01BC
	.extern FUN_021A01FC
	.extern FUN_021A0244
	.extern FUN_021A03A4
	.extern FUN_021A03B8
	.extern FUN_021A3038
	.extern FUN_021A3044
	.extern FUN_021BE480
	.extern FUN_021BE4A4
	.extern FUN_021BE674
	.extern FUN_021BE6B0
	.extern FUN_021BE6B8
	.extern FUN_021BE6BC
	.extern FUN_021BE6CC
	.extern FUN_021BE700
	.extern FUN_021BE748
	.extern FUN_021BE760
	.extern FUN_021C0628
	.extern FUN_021C06C0

	.text


	thumb_func_start FUN_overlay_43__021f36c0
FUN_overlay_43__021f36c0: ; 0x021F36C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #0x10]
	bl FUN_02188D2C
	add r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_02188C64
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	mov r1, #7
	bl FUN_0200B3A4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	bl FUN_02188C84
	add r2, r0, #0
	ldr r0, [sp, #0x10]
	mov r1, #1
	mov r3, #0x58
	bl FUN_02189764
	ldr r0, [sp, #0x10]
	bl FUN_02188C98
	bl FUN_0218CEE0
	ldr r5, _021F3918 ; =_021F4510
	add r7, r0, #0
	mov r4, #0
_021F370C:
	mov r0, #0x14
	add r1, r4, #0
	mul r1, r0
	add r3, r5, r1
	ldr r0, [r3, #0xc]
	ldr r1, [r5, r1]
	str r0, [sp]
	ldr r0, [r3, #0x10]
	ldr r2, [r3, #4]
	str r0, [sp, #4]
	mov r0, #2
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	ldr r3, [r3, #8]
	lsr r0, r0, #0x18
	str r7, [sp, #0xc]
	bl FUN_021C0628
	add r4, r4, #1
	cmp r4, #8
	blt _021F370C
	mov r4, #0
_021F373A:
	add r0, r4, #0
	add r0, #8
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #0x1c]
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F3750
	mov r0, #1
	b _021F3752
_021F3750:
	mov r0, #0
_021F3752:
	mov r1, #0x18
	add r2, r4, #0
	mul r2, r1
	ldr r1, _021F391C ; =_021F4480
	lsl r0, r0, #0x18
	add r3, r1, r2
	lsr r0, r0, #0x16
	ldr r1, [r3, #0xc]
	add r0, r3, r0
	str r1, [sp]
	ldr r0, [r0, #0x10]
	ldr r1, _021F391C ; =_021F4480
	str r0, [sp, #4]
	mov r0, #2
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	ldr r1, [r1, r2]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	add r0, r5, #0
	str r7, [sp, #0xc]
	bl FUN_021C0628
	add r4, r4, #1
	cmp r4, #6
	blt _021F373A
	mov r2, #0
	str r2, [sp, #0x14]
	ldr r1, _021F3920 ; =_021F4318
	add r0, r6, #0
	mov r2, #0
	bl FUN_021BE760
	mov r5, #0
_021F3796:
	ldr r2, [sp, #0x14]
	add r0, r6, #0
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021BE480
	add r2, r0, #0
	ldr r0, [sp, #0x14]
	mov r1, #0xc
	mul r1, r0
	ldr r0, _021F3924 ; =_021F4358
	add r3, r2, #0
	add r4, r0, r1
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	ldr r0, [sp, #0x14]
	mov r3, #1
	lsl r1, r0, #2
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021F37CA
	mov r3, #0
_021F37CA:
	ldr r1, [sp, #0x14]
	mov r0, #0x18
	mul r0, r1
	lsl r1, r3, #0x18
	lsr r3, r1, #0x16
	ldr r1, _021F391C ; =_021F4480
	add r0, r1, r0
	add r0, r3, r0
	ldr r0, [r0, #0x10]
	mov r1, #0
	str r0, [r2, #4]
	ldr r2, [sp, #0x14]
	add r0, r6, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021BE4A4
	ldr r0, [sp, #0x14]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x20]
_021F37F8:
	lsl r3, r4, #0x10
	ldr r2, [sp, #0x20]
	add r0, r6, #0
	add r1, r5, #0
	lsr r3, r3, #0x10
	bl FUN_021BE674
	add r7, r0, #0
	add r1, r5, #0
	bl FUN_021BE6B8
	add r0, r7, #0
	mov r1, #1
	bl FUN_021BE6B0
	add r4, r4, #1
	cmp r4, #2
	blt _021F37F8
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x14]
	add r1, r6, #0
	bl FUN_overlay_d_43__021f3f38
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #6
	blt _021F3796
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #7
	bl FUN_021BE480
	ldr r2, _021F3928 ; =_021F434C
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	add r1, r5, #0
	str r0, [r3]
	add r0, r6, #0
	mov r2, #7
	mov r3, #1
	bl FUN_021BE4A4
	mov r7, #0
_021F3854:
	lsl r3, r5, #0x10
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #7
	lsr r3, r3, #0x10
	bl FUN_021BE674
	add r4, r0, #0
	add r1, r7, #0
	bl FUN_021BE6B8
	add r0, r4, #0
	mov r1, #1
	bl FUN_021BE6B0
	add r5, r5, #1
	cmp r5, #2
	blt _021F3854
	add r0, r6, #0
	bl FUN_overlay_d_43__021f4174
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #6
	mov r5, #6
	bl FUN_021BE480
	ldr r3, _021F392C ; =_021F4340
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r7, #0
	str r0, [r2]
	add r0, r6, #0
	mov r2, #6
	mov r3, #1
	bl FUN_021BE4A4
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #6
	add r3, r7, #0
	bl FUN_021BE700
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #6
	add r3, r7, #0
	bl FUN_021BE674
	add r4, r0, #0
	add r1, r7, #0
	bl FUN_021BE6B8
	add r0, r4, #0
	mov r1, #1
	bl FUN_021BE6B0
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _021F38EA
	add r0, r4, #0
	bl FUN_021BE748
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	add r3, r7, #0
	bl FUN_021BE6CC
_021F38EA:
	ldr r0, [sp, #0x10]
	bl FUN_02188CB4
	add r1, sp, #0x24
	bl FUN_021A3038
	ldr r1, [sp, #0x28]
	ldr r0, _021F3930 ; =0xFFD80000
	cmp r1, r0
	bgt _021F390E
	ldr r0, [sp, #0x18]
	ldr r1, _021F3934 ; =0x00007FDF
	bl FUN_021A01BC
	ldr r0, [sp, #0x18]
	mov r1, #9
	bl FUN_021A01B4
_021F390E:
	mov r0, #0x15
	blx FUN_02030344
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F3918: .word 0x021F4510
_021F391C: .word 0x021F4480
_021F3920: .word 0x021F4318
_021F3924: .word 0x021F4358
_021F3928: .word 0x021F434C
_021F392C: .word 0x021F4340
_021F3930: .word 0xFFD80000
_021F3934: .word 0x00007FDF
	thumb_func_end FUN_overlay_43__021f36c0
_021F3938:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x95, 0xF7, 0xF6, 0xF9
	.byte 0x04, 0x1C, 0x28, 0x1C, 0x01, 0x21, 0x95, 0xF7, 0x39, 0xFF, 0x28, 0x1C, 0x01, 0x21, 0x95, 0xF7
	.byte 0x27, 0xFF, 0x20, 0x1C, 0x00, 0x21, 0xCA, 0xF7, 0x5F, 0xFD, 0x38, 0xBD, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x95, 0xF7, 0xE4, 0xF9, 0x04, 0x1C, 0x28, 0x1C, 0x01, 0x21, 0x95, 0xF7, 0x27, 0xFF, 0x28, 0x1C
	.byte 0x95, 0xF7, 0x86, 0xF9, 0x1E, 0xF6, 0xBE, 0xFB, 0x1F, 0xF6, 0xA4, 0xFA, 0x07, 0x21, 0x17, 0xF6
	.byte 0x11, 0xFD, 0x20, 0x1C, 0xCA, 0xF7, 0xFC, 0xFD, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_43__021f398c
FUN_overlay_d_43__021f398c: ; 0x021F398C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_0201210C
	add r7, r0, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	mov r1, #7
	bl FUN_0200B3A4
	add r4, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl FUN_021897BC
	cmp r5, #6
	blt _021F39BC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_43__021f398c
_021F39BC:
	str r5, [r0]
	lsl r1, r5, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021F39D6
	mov r1, #0x18
	add r2, r5, #0
	mul r2, r1
	ldr r1, _021F3A1C ; =_021F4494
	ldr r1, [r1, r2]
	str r1, [r0, #4]
	ldr r1, _021F3A20 ; =_021F4490
	b _021F39E4
_021F39D6:
	mov r1, #0x18
	add r2, r5, #0
	mul r2, r1
	ldr r1, _021F3A20 ; =_021F4490
	ldr r1, [r1, r2]
	str r1, [r0, #4]
	ldr r1, _021F3A1C ; =_021F4494
_021F39E4:
	ldr r1, [r1, r2]
	cmp r5, #5
	str r1, [r0, #8]
	bne _021F39F4
	mov r1, #2
	lsl r1, r1, #0xe
	mov r2, #1
	b _021F39FA
_021F39F4:
	mov r1, #1
	lsl r1, r1, #0xe
	mov r2, #0
_021F39FA:
	str r2, [r0, #0x3c]
	ldr r3, [r0, #8]
	ldr r2, [r0, #4]
	sub r2, r3, r2
	bpl _021F3A08
	neg r1, r1
	b _021F3A08
_021F3A08:
	str r1, [r0, #0xc]
	mov r1, #0
	str r1, [r0, #0x40]
	ldr r2, _021F3A24 ; =0x021F3AC1
	add r0, r6, #0
	mov r3, #0
	bl FUN_020122C0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3A1C: .word 0x021F4494
_021F3A20: .word 0x021F4490
_021F3A24: .word 0x021F3AC1
_021F3A28:
	.byte 0xF8, 0xB5, 0x07, 0x1C, 0x0D, 0x1C, 0x1E, 0xF6
	.byte 0x6D, 0xFB, 0x06, 0x1C, 0x95, 0xF7, 0x24, 0xF9, 0x1E, 0xF6, 0x5C, 0xFB, 0x1F, 0xF6, 0x42, 0xFA
	.byte 0x07, 0x21, 0x17, 0xF6, 0xAF, 0xFC, 0x30, 0x1C, 0x01, 0x21, 0x95, 0xF7, 0xB7, 0xFE, 0x04, 0x1C
	.byte 0x65, 0x61, 0x00, 0x2D, 0x06, 0xD0, 0x32, 0x20, 0x00, 0x04, 0x60, 0x60, 0x37, 0x20, 0x00, 0x04
	.byte 0xA0, 0x60, 0x18, 0xE0, 0x37, 0x20, 0x00, 0x04, 0x60, 0x60, 0x32, 0x20, 0x00, 0x04, 0xA0, 0x60
	.byte 0x30, 0x1C, 0x95, 0xF7, 0x5B, 0xF9, 0x01, 0x21, 0x00, 0x91, 0x05, 0x1C, 0x00, 0x21, 0x07, 0x22
	.byte 0x01, 0x23, 0x00, 0x26, 0xCA, 0xF7, 0x3C, 0xFE, 0x28, 0x1C, 0x00, 0x21, 0x07, 0x22, 0x00, 0x23
	.byte 0x00, 0x96, 0xCA, 0xF7, 0x35, 0xFE, 0xA1, 0x68, 0x60, 0x68, 0x08, 0x1A, 0x01, 0xD5, 0x06, 0x48
	.byte 0x01, 0xE0, 0x02, 0x20, 0x00, 0x03, 0x05, 0x4A, 0xE0, 0x60, 0x38, 0x1C, 0x00, 0x21, 0x00, 0x23
	.byte 0x1E, 0xF6, 0x06, 0xFC, 0xF8, 0xBD, 0xC0, 0x46, 0x00, 0xE0, 0xFF, 0xFF, 0x79, 0x3D, 0x1F, 0x02
	.byte 0xF8, 0xB5
_021F3AC2:
	.byte 0x92, 0xB0, 0x0E, 0x1C, 0x1E, 0xF6, 0x0D, 0xFD, 0x06, 0x90, 0x1E, 0xF6, 0x1E, 0xFB
	.byte 0x05, 0x90, 0x95, 0xF7, 0x2B, 0xF9, 0x04, 0x90, 0x05, 0x98, 0x01, 0x21, 0x95, 0xF7, 0x6E, 0xFE
	.byte 0x04, 0x1C, 0x05, 0x98, 0x95, 0xF7, 0xB8, 0xF8, 0x03, 0x90, 0x05, 0x98, 0x95, 0xF7, 0xC8, 0xF8
	.byte 0x1E, 0xF6, 0x00, 0xFB, 0x1F, 0xF6, 0xE6, 0xF9, 0x07, 0x21, 0x17, 0xF6, 0x53, 0xFC, 0x31, 0x68
	.byte 0x05, 0x1C, 0x08, 0x29, 0x00, 0xD9, 0x2B, 0xE1

	thumb_func_start LAB_overlay_d_43__021f3b08
LAB_overlay_d_43__021f3b08: ; 0x021F3B08
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_43__021f3b08
_021F3B14: ; jump table
	.hword 0x0010 ; case 0
	.hword 0x00C0 ; case 1
	.hword 0x00CE ; case 2
	.hword 0x00D6 ; case 3
	.hword 0x00EC ; case 4
	.hword 0x0182 ; case 5
	.hword 0x0190 ; case 6
	.hword 0x01BA ; case 7
	.hword 0x0236 ; case 8
_021F3B26:
	ldr r0, [sp, #0x14]
	mov r5, #0
	str r5, [sp, #0x20]
	bl FUN_02188C7C
	str r0, [sp, #8]
	mov r2, #0
	add r1, r5, #0
_021F3B36:
	lsl r0, r2, #2
	add r0, r4, r0
	add r2, r2, #1
	str r1, [r0, #0x44]
	cmp r2, #5
	blt _021F3B36
	ldr r0, [sp, #0x14]
	bl FUN_02188CB4
	add r1, sp, #0x3c
	bl FUN_021A3038
	ldr r0, [sp, #8]
	add r1, sp, #0x1c
	add r2, sp, #0x20
	bl FUN_0216DD1C
	cmp r0, #1
	bne _021F3BB8
_021F3B5C:
	ldr r0, [sp, #0x1c]
	bl FUN_0216D83C
	add r7, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_0216D86C
	add r2, r0, #0
	ldr r0, [r4]
	add r1, r7, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_43__021f3eec
	cmp r0, #0
	beq _021F3BAA
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x30
	bl FUN_0216D88C
	mov r2, #1
	ldr r0, [sp, #0x40]
	lsl r2, r2, #0x10
	ldr r1, [sp, #0x34]
	sub r2, r0, r2
	cmp r2, r1
	bge _021F3BAA
	mov r2, #1
	lsl r2, r2, #0x10
	add r0, r0, r2
	cmp r1, r0
	bge _021F3BAA
	cmp r5, #5
	bge _021F3BAA
	lsl r0, r5, #2
	ldr r1, [sp, #0x1c]
	add r0, r4, r0
	add r5, r5, #1
	str r1, [r0, #0x44]
_021F3BAA:
	ldr r0, [sp, #8]
	add r1, sp, #0x1c
	add r2, sp, #0x20
	bl FUN_0216DD1C
	cmp r0, #1
	beq _021F3B5C
_021F3BB8:
	add r0, r4, #0
	add r0, #0x20
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	lsl r0, r0, #0x18
	ldr r3, [sp, #0xc]
	lsr r0, r0, #0x18
	mov r2, #1
	bl FUN_overlay_d_43__021f41b8
_021F3BCE:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _021F3D60
_021F3BD6:
	add r4, #0x20
	add r0, r4, #0
	bl FUN_overlay_d_43__021f4210
	cmp r0, #0
	beq _021F3C96
	b _021F3BCE
_021F3BE4:
	ldr r0, [sp, #0xc]
	bl FUN_0218F0A8
	b _021F3BCE
_021F3BEC:
	ldr r0, [sp, #0xc]
	bl FUN_0218F0E8
	cmp r0, #0
	bne _021F3C96
	ldr r0, _021F3D6C ; =0x000006CA
	bl FUN_020061E4
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
_021F3C02:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021F3C10
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	add r0, r1, r0
	str r0, [r4, #4]
_021F3C10:
	add r0, r4, #0
	bl FUN_overlay_d_43__021f3ecc
	cmp r0, #0
	beq _021F3C40
	ldr r0, [r4, #8]
	ldr r3, [sp, #0xc]
	str r0, [r4, #4]
	add r0, r4, #0
	add r0, #0x20
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_overlay_d_43__021f41b8
	ldr r0, _021F3D70 ; =0x000006CB
	bl FUN_020061E4
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
_021F3C40:
	ldr r2, [r4]
	ldr r0, [sp, #0x10]
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	mov r6, #0
	bl FUN_021BE480
	ldr r1, [r4, #4]
	str r1, [r0, #4]
_021F3C54:
	lsl r0, r6, #2
	add r0, r4, r0
	ldr r5, [r0, #0x44]
	cmp r5, #0
	beq _021F3C90
	add r0, r5, #0
	bl FUN_0216D888
	add r3, r0, #0
	add r2, sp, #0x24
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r1, [r4, #4]
	add r0, r5, #0
	str r1, [sp, #0x28]
	asr r1, r1, #4
	asr r2, r1, #0xb
	lsr r2, r2, #0x14
	add r2, r1, r2
	lsl r1, r2, #4
	asr r1, r1, #0x10
	bl FUN_0216D85C
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_0216D89C
_021F3C90:
	add r6, r6, #1
	cmp r6, #5
	blt _021F3C54
_021F3C96:
	b _021F3D60
_021F3C98:
	add r4, #0x20
	add r0, r4, #0
	bl FUN_overlay_d_43__021f4210
	cmp r0, #0
	beq _021F3D60
	b _021F3BCE
_021F3CA6:
	ldr r0, [sp, #0xc]
	bl FUN_0218F05C
	ldr r4, [r4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_43__021f3fbc
	add r3, r0, #0
	lsl r2, r4, #0x10
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x10]
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021BE674
	mov r1, #0
	bl FUN_021BE6B0
	b _021F3BCE
_021F3CD0:
	ldr r1, [r4]
	str r1, [sp, #4]
	bl FUN_overlay_d_43__021f3fbc
	add r3, r0, #0
	ldr r2, [sp, #4]
	lsl r3, r3, #0x10
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x10]
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	mov r7, #0
	bl FUN_021BE674
	bl FUN_021BE6BC
	cmp r0, #0
	beq _021F3D60
	ldr r0, [r4]
	lsl r1, r0, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021F3D04
	str r7, [r5, r1]
	b _021F3D0A
_021F3D04:
	mov r0, #1
	str r0, [r5, r1]
	mov r7, #1
_021F3D0A:
	ldr r0, [sp, #0x14]
	bl FUN_02188C98
	bl FUN_0218CEE0
	ldr r2, [r4]
	mov ip, r0
	add r0, r2, #0
	add r3, r2, #0
	mov r1, #0x18
	mul r3, r1
	ldr r1, _021F3D74 ; =_021F4490
	add r0, #8
	lsl r0, r0, #0x18
	lsl r2, r7, #2
	add r1, r1, r3
	ldr r1, [r2, r1]
	lsr r0, r0, #0x18
	mov r2, ip
	bl FUN_021C06C0
	ldr r1, [sp, #0x10]
	ldr r2, [r4]
	add r0, r5, #0
	bl FUN_overlay_d_43__021f3f38
	ldr r0, [r4]
	cmp r0, #5
	beq _021F3D4A
	add sp, #0x48
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F3D4A:
	b _021F3BCE
_021F3D4C:
	ldr r0, [sp, #0x14]
	bl FUN_02188C64
	bl FUN_021A0244
	cmp r0, #0
	bne _021F3D60
	add sp, #0x48
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F3D60:
	ldr r0, [sp, #0x18]
	bl FUN_overlay_d_43__021f3fe8
	mov r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F3D6C: .word 0x000006CA
_021F3D70: .word 0x000006CB
_021F3D74: .word 0x021F4490

	thumb_func_start FUN_overlay_d_43__021f3d78
FUN_overlay_d_43__021f3d78: ; 0x021F3D78
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	bl FUN_020124E4
	bl FUN_0201210C
	add r7, r0, #0
	bl FUN_02188D2C
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl FUN_021897BC
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02188C58
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	mov r1, #7
	bl FUN_0200B3A4
	ldr r0, [r5]
	cmp r0, #3
	bhi _021F3EB8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_43__021f3d78
_021F3DC6: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0032 ; case 1
	.hword 0x0098 ; case 2
	.hword 0x00D0 ; case 3
_021F3DCE:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F3DE2
	ldr r0, [sp, #4]
	bl FUN_0218EC5C
	str r0, [r4, #0x10]
	ldr r0, [sp, #4]
	bl FUN_0218EC54
_021F3DE2:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021F3DEC
	ldr r0, _021F3EC0 ; =0x000006DA
	b _021F3DEE
_021F3DEC:
	ldr r0, _021F3EC4 ; =0x000006CA
_021F3DEE:
	bl FUN_020061E4
_021F3DF2:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021F3EB8
_021F3DFA:
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	add r0, r1, r0
	str r0, [r4, #4]
	add r0, r4, #0
	bl FUN_overlay_d_43__021f3ecc
	cmp r0, #0
	beq _021F3E34
	ldr r0, [r4, #8]
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021F3E2E
	add r0, r4, #0
	add r0, #0x20
	str r0, [sp]
	ldr r1, [r4, #0xc]
	ldr r3, [sp, #4]
	mov r0, #0xff
	mov r2, #0
	bl FUN_overlay_d_43__021f41b8
	ldr r0, _021F3EC8 ; =0x000006CB
	bl FUN_020061E4
_021F3E2E:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021F3E34:
	add r0, r6, #0
	mov r1, #0
	mov r2, #7
	bl FUN_021BE480
	ldr r1, [r4, #4]
	str r1, [r0, #4]
	add r0, r7, #0
	bl FUN_02188CB4
	add r6, sp, #8
	add r1, r6, #0
	add r5, r0, #0
	bl FUN_021A3038
	ldr r0, [r4, #4]
	add r1, r6, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_021A3044
	b _021F3EB8
_021F3E60:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F3E6C
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F3E6C:
	add r0, r4, #0
	add r0, #0x20
	bl FUN_overlay_d_43__021f4210
	cmp r0, #0
	beq _021F3EB8
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021F3E84
	ldr r0, [sp, #4]
	bl FUN_0218EC30
_021F3E84:
	add r0, r6, #0
	mov r1, #0
	mov r2, #7
	mov r3, #1
	bl FUN_021BE674
	mov r1, #0
	bl FUN_021BE6B0
	b _021F3DF2
_021F3E98:
	add r0, r6, #0
	mov r1, #0
	mov r2, #7
	mov r3, #1
	bl FUN_021BE674
	bl FUN_021BE6BC
	cmp r0, #0
	beq _021F3EB8
	add r0, r6, #0
	bl FUN_overlay_d_43__021f4174
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F3EB8:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F3EC0: .word 0x000006DA
_021F3EC4: .word 0x000006CA
_021F3EC8: .word 0x000006CB

	thumb_func_start FUN_overlay_d_43__021f3ecc
FUN_overlay_d_43__021f3ecc: ; 0x021F3ECC
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldr r1, [r0, #8]
	bge _021F3EDE
	ldr r0, [r0, #4]
	cmp r1, r0
	blt _021F3EE8
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_43__021f3ecc
_021F3EDE:
	ldr r0, [r0, #4]
	cmp r1, r0
	bgt _021F3EE8
	mov r0, #1
	bx lr
_021F3EE8:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_43__021f3eec
FUN_overlay_d_43__021f3eec: ; 0x021F3EEC
	push {r3, r4, r5, r6}
	add r4, r0, #0
	mov r3, #0x18
	ldr r0, _021F3F28 ; =_021F4480
	mul r4, r3
	ldr r5, _021F3F2C ; =_021F4488
	ldr r3, [r0, r4]
	ldr r0, _021F3F30 ; =_021F4484
	ldr r6, [r5, r4]
	ldr r5, _021F3F34 ; =_021F448C
	ldr r0, [r0, r4]
	ldr r4, [r5, r4]
	cmp r3, r1
	bgt _021F3F22
	add r3, r3, r6
	sub r3, r3, #1
	cmp r1, r3
	bgt _021F3F22
	cmp r0, r2
	bgt _021F3F22
	add r0, r0, r4
	sub r0, r0, #1
	cmp r2, r0
	bgt _021F3F22
	mov r0, #1
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_overlay_d_43__021f3eec
_021F3F22:
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021F3F28: .word 0x021F4480
_021F3F2C: .word 0x021F4488
_021F3F30: .word 0x021F4484
_021F3F34: .word 0x021F448C

	thumb_func_start FUN_overlay_d_43__021f3f38
FUN_overlay_d_43__021f3f38: ; 0x021F3F38
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r7, r1, #0
	lsl r1, r5, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F3F56
	ldr r0, _021F3FB8 ; =_021F4328
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F3F50
	b _021F3F60
	thumb_func_end FUN_overlay_d_43__021f3f38
_021F3F50:
	mov r4, #1
	mov r6, #0
	b _021F3F64
_021F3F56:
	ldr r0, _021F3FB8 ; =_021F4328
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F3F60
	b _021F3F50
_021F3F60:
	mov r4, #0
	mov r6, #1
_021F3F64:
	mov r0, #1
	lsl r2, r5, #0x10
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021BE700
	mov r0, #0
	lsl r2, r5, #0x10
	lsl r3, r6, #0x10
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021BE700
	mov r0, #0
	lsl r2, r5, #0x10
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021BE6CC
	lsl r2, r5, #0x10
	lsl r3, r4, #0x10
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021BE674
	mov r1, #1
	bl FUN_021BE6B0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F3FB8: .word 0x021F4328

	thumb_func_start FUN_overlay_d_43__021f3fbc
FUN_overlay_d_43__021f3fbc: ; 0x021F3FBC
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F3FD4
	ldr r0, _021F3FE4 ; =_021F4328
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F3FD0
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_43__021f3fbc
_021F3FD0:
	mov r0, #1
	bx lr
_021F3FD4:
	ldr r0, _021F3FE4 ; =_021F4328
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021F3FE0
	mov r0, #1
	bx lr
_021F3FE0:
	mov r0, #0
	bx lr
	.balign 4, 0
_021F3FE4: .word 0x021F4328

	thumb_func_start FUN_overlay_d_43__021f3fe8
FUN_overlay_d_43__021f3fe8: ; 0x021F3FE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_0201210C
	add r6, r0, #0
	bl FUN_02188D2C
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #1
	mov r5, #1
	bl FUN_021897BC
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02188C58
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	mov r1, #7
	bl FUN_0200B3A4
	ldr r1, [r4]
	cmp r1, #5
	beq _021F4028
	b _021F414E
	thumb_func_end FUN_overlay_d_43__021f3fe8
_021F4028:
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bne _021F405E
	ldr r2, [r4, #4]
	ldr r1, _021F4154 ; =0xFFDD0000
	cmp r2, r1
	bgt _021F405E
	str r5, [r0, #0x18]
	ldr r0, [sp, #0xc]
	mov r1, #0
	mov r2, #6
	mov r3, #0
	bl FUN_021BE674
	mov r1, #0
	bl FUN_021BE6B0
	ldr r0, _021F4158 ; =0x000006CD
	bl FUN_020061E4
	ldr r0, _021F4154 ; =0xFFDD0000
	str r0, [r4, #4]
	str r5, [r4, #0x18]
	mov r0, #0
	strh r0, [r4, #0x1c]
	strh r0, [r4, #0x1e]
	str r5, [r4, #0x40]
_021F405E:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021F40BA
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	beq _021F4070
	cmp r0, #1
	beq _021F4094
	b _021F40BA
_021F4070:
	add r0, r4, #0
	add r0, #0x20
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	lsl r0, r0, #0x18
	ldr r3, [sp, #8]
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_overlay_d_43__021f41b8
	ldr r0, _021F415C ; =0x000006CB
	bl FUN_020061E4
	ldrh r0, [r4, #0x1e]
	add r0, r0, #1
	strh r0, [r4, #0x1e]
	b _021F40BA
_021F4094:
	add r0, r4, #0
	add r0, #0x20
	bl FUN_overlay_d_43__021f4210
	cmp r0, #0
	beq _021F40BA
	ldrh r0, [r4, #0x1c]
	add r0, r0, #1
	strh r0, [r4, #0x1c]
	ldrh r0, [r4, #0x1c]
	cmp r0, #0x64
	blo _021F40BA
	ldr r0, _021F4160 ; =0xFFFFE000
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, _021F4164 ; =0x000006CA
	bl FUN_020061E4
_021F40BA:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021F411A
	ldr r0, [r4, #0xc]
	mov r5, #0
	cmp r0, #0
	ldr r1, [r4, #4]
	blt _021F40EA
	ldr r0, _021F4168 ; =0xFFD60000
	cmp r1, r0
	blt _021F40F8
	add r0, r6, #0
	bl FUN_02188C68
	add r7, r0, #0
	mov r5, #1
	bl FUN_021A03A4
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_021A03B8
	add r7, r0, #0
	b _021F40F8
_021F40EA:
	ldr r0, _021F416C ; =0xFFCF0000
	cmp r1, r0
	bgt _021F40F8
	ldr r0, _021F4170 ; =0x00007FDF
	mov r5, #1
	str r0, [sp, #4]
	mov r7, #9
_021F40F8:
	cmp r5, #0
	beq _021F411A
	add r0, r6, #0
	bl FUN_02188C64
	ldr r2, [r4, #0xc]
	ldr r1, _021F4160 ; =0xFFFFE000
	mov r3, #0x20
	cmp r2, r1
	beq _021F410E
	mov r3, #0x10
_021F410E:
	ldr r1, [sp, #4]
	add r2, r7, #0
	bl FUN_021A01FC
	mov r0, #0
	str r0, [r4, #0x3c]
_021F411A:
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021F414E
	cmp r0, #1
	bne _021F412C
	mov r0, #2
	add sp, #0x10
	str r0, [r4, #0x40]
	pop {r3, r4, r5, r6, r7, pc}
_021F412C:
	ldr r0, [sp, #0xc]
	mov r1, #0
	mov r2, #6
	mov r3, #0
	mov r5, #0
	bl FUN_021BE674
	bl FUN_021BE6BC
	cmp r0, #0
	beq _021F414E
	ldr r0, _021F4158 ; =0x000006CD
	bl FUN_02006148
	bl FUN_020061F8
	str r5, [r4, #0x40]
_021F414E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4154: .word 0xFFDD0000
_021F4158: .word 0x000006CD
_021F415C: .word 0x000006CB
_021F4160: .word 0xFFFFE000
_021F4164: .word 0x000006CA
_021F4168: .word 0xFFD60000
_021F416C: .word 0xFFCF0000
_021F4170: .word 0x00007FDF

	thumb_func_start FUN_overlay_d_43__021f4174
FUN_overlay_d_43__021f4174: ; 0x021F4174
	push {r3, r4, r5, lr}
	mov r1, #1
	str r1, [sp]
	add r4, r0, #0
	mov r1, #0
	mov r2, #7
	mov r3, #0
	mov r5, #0
	bl FUN_021BE700
	add r0, r4, #0
	mov r1, #0
	mov r2, #7
	mov r3, #1
	str r5, [sp]
	bl FUN_021BE700
	add r0, r4, #0
	mov r1, #0
	mov r2, #7
	mov r3, #0
	str r5, [sp]
	bl FUN_021BE6CC
	add r0, r4, #0
	mov r1, #0
	mov r2, #7
	mov r3, #0
	bl FUN_021BE674
	mov r1, #1
	bl FUN_021BE6B0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_43__021f4174

	thumb_func_start FUN_overlay_d_43__021f41b8
FUN_overlay_d_43__021f41b8: ; 0x021F41B8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	add r5, r0, #0
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	add r0, r3, #0
	str r3, [sp]
	str r0, [r4, #8]
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_0218EC5C
	str r0, [r4, #0xc]
	add r1, r4, #0
	ldr r0, [sp]
	add r1, #0x10
	bl FUN_0218ECC4
	cmp r7, #0
	beq _021F41EC
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [r4, #4]
	mov r0, #2
	b _021F41FE
	thumb_func_end FUN_overlay_d_43__021f41b8
_021F41EC:
	cmp r5, #5
	bne _021F41F6
	mov r0, #1
	lsl r0, r0, #0xe
	b _021F41FA
_021F41F6:
	mov r0, #2
	lsl r0, r0, #0xc
_021F41FA:
	str r0, [r4, #4]
	mov r0, #4
_021F41FE:
	strb r0, [r4, #2]
	cmp r6, #0
	bge _021F420E
	mov r0, #0
	ldr r1, [r4, #4]
	mvn r0, r0
	mul r0, r1
	str r0, [r4, #4]
_021F420E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_43__021f4210
FUN_overlay_d_43__021f4210: ; 0x021F4210
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrb r0, [r5]
	cmp r0, #0
	beq _021F4222
	cmp r0, #1
	beq _021F422E
	b _021F42A0
	thumb_func_end FUN_overlay_d_43__021f4210
_021F4222:
	ldr r0, [r5, #8]
	bl FUN_0218EC54
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
_021F422E:
	ldrb r0, [r5, #3]
	mov r4, #0x1f
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1f
	sub r0, r0, r1
	ror r0, r4
	add r0, r1, r0
	bne _021F428E
	add r6, sp, #0
	ldr r0, [r5, #8]
	add r1, r6, #0
	bl FUN_0218ECC4
	ldr r1, [sp, #4]
	ldr r0, [r5, #4]
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	add r1, r6, #0
	bl FUN_0218ECD4
	ldr r0, [r5, #4]
	sub r4, #0x20
	add r1, r0, #0
	ldrb r0, [r5, #1]
	mul r1, r4
	str r1, [r5, #4]
	add r0, r0, #1
	strb r0, [r5, #1]
	ldrb r0, [r5, #2]
	ldrb r1, [r5, #1]
	lsl r0, r0, #1
	cmp r1, r0
	blt _021F428E
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _021F427E
	ldr r0, [r5, #8]
	bl FUN_0218EC30
_021F427E:
	ldr r0, [r5, #8]
	add r5, #0x10
	add r1, r5, #0
	bl FUN_0218ECD4
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021F428E:
	ldrb r0, [r5, #3]
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	strb r0, [r5, #3]
_021F42A0:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_43__021f42a8
FUN_overlay_d_43__021f42a8: ; 0x021F42A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	bl FUN_0201210C
	add r5, r0, #0
	bl FUN_02188D2C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_021897BC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02188C58
	add r7, r0, #0
	bl FUN_0218EC5C
	str r0, [r4, #0x10]
	add r0, r7, #0
	bl FUN_0218EC54
	add r0, r6, #0
	mov r1, #0
	mov r2, #7
	bl FUN_021BE480
	mov r4, #0x37
	lsl r4, r4, #0x10
	str r4, [r0, #4]
	add r0, r5, #0
	bl FUN_02188CB4
	add r6, sp, #0
	add r5, r0, #0
	add r1, r6, #0
	bl FUN_021A3038
	add r0, r5, #0
	add r1, r6, #0
	str r4, [sp, #4]
	bl FUN_021A3044
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_43__021f42a8
_021F4304:
	.byte 0x07, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
_021F4318:
	.byte 0xA0, 0x43, 0x1F, 0x02, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x44, 0x1F, 0x02, 0x08, 0x00, 0x00, 0x00
_021F4328:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021F4340:
	.byte 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xD8, 0xFF, 0x00, 0x80, 0x18, 0x00
_021F434C:
	.byte 0x00, 0x80, 0x0F, 0x00
	.byte 0x00, 0x00, 0x32, 0x00, 0x00, 0x80, 0x19, 0x00
_021F4358:
	.byte 0x00, 0x80, 0x14, 0x00, 0x00, 0x00, 0x32, 0x00
	.byte 0x00, 0x80, 0x19, 0x00, 0x00, 0x80, 0x14, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x80, 0x15, 0x00
	.byte 0x00, 0x80, 0x0A, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x80, 0x19, 0x00, 0x00, 0x80, 0x0F, 0x00
	.byte 0x00, 0x00, 0x1E, 0x00, 0x00, 0x80, 0x19, 0x00, 0x00, 0x80, 0x0A, 0x00, 0x00, 0x00, 0x1E, 0x00
	.byte 0x00, 0x80, 0x15, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x80, 0x15, 0x00
	.byte 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x8A, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x43, 0x1F, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x43, 0x1F, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x43, 0x1F, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x43, 0x1F, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x43, 0x1F, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x43, 0x1F, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x43, 0x1F, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x43, 0x1F, 0x02, 0x02, 0x00, 0x00, 0x00
_021F4480:
	.byte 0x12, 0x00, 0x00, 0x00
_021F4484:
	.byte 0x18, 0x00, 0x00, 0x00
_021F4488:
	.byte 0x05, 0x00, 0x00, 0x00
_021F448C:
	.byte 0x03, 0x00, 0x00, 0x00
_021F4490:
	.byte 0x00, 0x00, 0x32, 0x00
_021F4494:
	.byte 0x00, 0x00, 0x28, 0x00, 0x12, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x32, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x28, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x32, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0xC5, 0xFF
_021F4510:
	.byte 0x07, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x32, 0x00, 0x07, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x28, 0x00, 0x07, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x07, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00
