	.include "asm/macros/function.inc"

	.extern FUN_020061E4
	.extern FUN_0201210C
	.extern FUN_020122C0
	.extern FUN_020124E4
	.extern FUN_0202E560
	.extern FUN_0202E610
	.extern FUN_02046DB8
	.extern FUN_02046EFC
	.extern FUN_02047400
	.extern FUN_02047504
	.extern FUN_02047564
	.extern FUN_0204762C
	.extern FUN_0204767C
	.extern FUN_02047738
	.extern FUN_020477A4
	.extern FUN_02047828
	.extern FUN_02047888
	.extern FUN_020478B8
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02080294
	.extern FUN_02080C44
	.extern FUN_02188C84
	.extern FUN_021899F0
	.extern FUN_021899F8
	.extern FUN_02189A08
	.extern FUN_021CF52C
	.extern FUN_021CF560

	.text


	thumb_func_start FUN_overlay_76__021f5260
FUN_overlay_76__021f5260: ; 0x021F5260
	push {r3, lr}
	str r2, [sp]
	mov r2, #7
	mov r3, #6
	bl FUN_021F52D8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_76__021f5260
_021F5270:
	.byte 0x08, 0xB5, 0x00, 0x92, 0x09, 0x22, 0x08, 0x23, 0x00, 0xF0, 0x2E, 0xF8, 0x08, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5, 0x00, 0x92, 0x05, 0x22, 0x04, 0x23, 0x00, 0xF0, 0x26, 0xF8, 0x08, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5, 0x00, 0x92, 0x03, 0x22, 0x02, 0x23, 0x00, 0xF0, 0x1E, 0xF8, 0x08, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5, 0x00, 0x92, 0x01, 0x22, 0x00, 0x23, 0x00, 0xF0, 0x16, 0xF8, 0x08, 0xBD, 0x00, 0x00
	.byte 0x38, 0xB5, 0x00, 0x92, 0x0D, 0x1C, 0x0B, 0x22, 0x0A, 0x23, 0x00, 0xF0, 0x0D, 0xF8, 0x04, 0x1C
	.byte 0x28, 0x1C, 0x94, 0xF7, 0xA1, 0xFB, 0xDA, 0xF7, 0x4B, 0xF9, 0x02, 0x49, 0x01, 0x64, 0x20, 0x1C
	.byte 0x38, 0xBD, 0xC0, 0x46, 0xF3, 0x07, 0x00, 0x00

	thumb_func_start FUN_021F52D8
FUN_021F52D8: ; 0x021F52D8
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_0201210C
	bl FUN_02189A08
	mov r1, #0x44
	mov r2, #0x50
	bl FUN_021CF52C
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, _021F5320 ; =FUN_overlay_d_76__021f5334
	mov r1, #0
	mov r3, #0
	bl FUN_020122C0
	str r5, [r4, #4]
	str r6, [r4, #0x2c]
	mov r1, #0
	str r7, [r4, #0x30]
	sub r1, r1, #1
	str r1, [r4, #0x40]
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021F5318
	mov r1, #0xc
	str r1, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_021F5318:
	mov r1, #3
	str r1, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5320: .word 0x021F5335
	thumb_func_end FUN_021F52D8
_021F5324:
	.byte 0x08, 0xB5, 0xDA, 0xF7, 0x1B, 0xF9, 0x80, 0x6A, 0x39, 0xF6, 0xAC, 0xF9
	.byte 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_76__021f5334
FUN_overlay_d_76__021f5334: ; 0x021F5334
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	bl FUN_020124E4
	bl FUN_0201210C
	bl FUN_02189A08
	bl FUN_021CF560
	add r4, r0, #0
	ldr r0, [r5]
	cmp r0, #5
	bhi _021F53A0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_76__021f5334
_021F535E: ; jump table
	.hword 0x000A ; case 0
	.hword 0x001C ; case 1
	.hword 0x0038 ; case 2
	.hword 0x005E ; case 3
	.hword 0x0108 ; case 4
	.hword 0x014C ; case 5
_021F536A:
	mov r0, #4
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021F537C:
	blx FUN_0204E804
	cmp r0, #0
	bne _021F53A0
	mov r0, #4
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
_021F5390:
	ldr r0, [r5]
	add r0, r0, #1
_021F5394:
	str r0, [r5]
	b _021F54F0
_021F5398:
	blx FUN_0204E804
	cmp r0, #0
	beq _021F53A2
_021F53A0:
	b _021F54F0
_021F53A2:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	cmp r0, #2
	bge _021F53BC
	mov r0, #4
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	b _021F5394
_021F53BC:
	b _021F5390
_021F53BE:
	blx FUN_02080C44
	str r0, [r4, #8]
	mov r1, #0
	str r1, [r4, #0xc]
	mov r1, #8
	tst r0, r1
	bne _021F53DC
	mov r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	orr r0, r1
	str r0, [r4, #8]
	blx FUN_02080294
_021F53DC:
	ldr r1, [r4, #0x2c]
	mov r0, #0x81
	blx FUN_02046DB8
	str r0, [r4, #0x14]
	ldr r1, [r4, #0x30]
	mov r0, #0x81
	blx FUN_02046DB8
	str r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02188C84
	mov r1, #3
	bl FUN_0202E560
	add r2, r0, #0
	str r2, [r4, #0x18]
	ldr r0, [r4, #0x14]
	mov r1, #0
	mov r6, #0
	blx FUN_02047400
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	mov r2, #0
	blx FUN_02047564
	str r0, [r4, #0x24]
	add r1, r4, #0
	ldr r0, [r4, #0x20]
	add r1, #0x24
	mov r2, #1
	blx FUN_0204767C
	mov r1, #0
	str r0, [r4, #0x28]
	blx FUN_020477A4
	mov r0, #3
	mov r1, #3
	bl FUN_0202E610
	ldr r0, [r4, #4]
	bl FUN_021899F0
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	mov r1, #2
	mov r7, #2
	bl FUN_021899F8
	str r6, [r4, #0x38]
	ldr r0, [r4, #0x28]
	mov r1, #0
	add r2, sp, #4
	blx FUN_02047888
	mov r0, #5
	ldr r1, [sp, #4]
	lsl r0, r0, #0xe
	sub r0, r1, r0
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x40]
	sub r1, r7, #3
	cmp r0, r1
	beq _021F5466
	bl FUN_020061E4
_021F5466:
	b _021F5390
_021F5468:
	ldr r0, [r4, #0x28]
	mov r1, #0
	add r2, sp, #0
	mov r6, #0
	blx FUN_02047828
	ldr r0, [r4, #0x38]
	ldr r1, [sp]
	cmp r0, #0
	bne _021F5492
	ldr r0, [r4, #0x3c]
	cmp r1, r0
	blt _021F5492
	ldr r0, [r4, #0x34]
	add r1, r6, #0
	mov r2, #0x10
	mov r3, #3
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4, #0x38]
_021F5492:
	mov r2, #1
	ldr r0, [r4, #0x28]
	mov r1, #0
	lsl r2, r2, #0xc
	blx FUN_020478B8
	cmp r0, #0
	bne _021F54F0
	blx FUN_0204E804
	cmp r0, #0
	bne _021F54F0
	b _021F5390
_021F54AC:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021F54BE
	ldr r0, [r4, #8]
	mov r1, #8
	bic r0, r1
	str r0, [r4, #8]
	blx FUN_02080294
_021F54BE:
	ldr r0, [r4, #0x28]
	blx FUN_02047738
	ldr r0, [r4, #0x24]
	blx FUN_0204762C
	ldr r0, [r4, #0x20]
	blx FUN_02047504
	ldr r0, [r4, #0x1c]
	blx FUN_02046EFC
	ldr r0, [r4, #0x18]
	blx FUN_02046EFC
	ldr r0, [r4, #0x14]
	blx FUN_02046EFC
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x10]
	bl FUN_021899F8
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F54F0:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
