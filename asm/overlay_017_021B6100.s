	.include "asm/macros/function.inc"

	.extern FUN_020053EC
	.extern FUN_0201C7D0
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0202EB0C
	.extern Heap_Free
	.extern FUN_02034F5C
	.extern FUN_020435F4
	.extern FUN_02043754
	.extern FUN_020437AC
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_0204A1BC
	.extern FUN_02062A4C
	.extern FUN_02062A98
	.extern FUN_02062AD4
	.extern FUN_02062B30
	.extern FUN_0207D4B0
	.extern FUN_0207D534
	.extern FUN_0207DFB4
	.extern FUN_0207E24C
	.extern FUN_0207FDCC
	.extern FUN_020808F4
	.extern FUN_020809A0
	.extern FUN_02082A48
	.extern FUN_02082A60
	.extern FUN_02082A7C
	.extern FUN_020862F0

	.text


	thumb_func_start FUN_overlay_17__021b6100
FUN_overlay_17__021b6100: ; 0x021B6100
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0202EB0C
	cmp r0, #0
	beq _021B610E
	mov r0, #0x2a
	b _021B6110
_021B610E:
	mov r0, #0x10
_021B6110:
	bl FUN_021B61F8
	ldr r7, _021B61F0 ; =0x04000130
	ldr r6, _021B61F4 ; =0x02FFFFA8
	ldrh r1, [r7]
	ldrh r0, [r6]
	mov r2, #0x40
	orr r1, r0
	lsr r0, r6, #0xc
	eor r1, r0
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	beq _021B617E
	lsr r4, r6, #0xc
	add r5, r4, #0
_021B614A:
	bl FUN_020053EC
	blx FUN_02034F5C
	ldrh r1, [r7]
	ldrh r0, [r6]
	mov r2, #0x40
	orr r0, r1
	eor r0, r4
	and r0, r5
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	bne _021B614A
_021B617E:
	ldr r7, _021B61F0 ; =0x04000130
	ldr r6, _021B61F4 ; =0x02FFFFA8
	ldrh r1, [r7]
	ldrh r0, [r6]
	mov r2, #0x40
	orr r1, r0
	lsr r0, r6, #0xc
	eor r1, r0
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	bne _021B61E8
	lsr r4, r6, #0xc
	add r5, r4, #0
_021B61B4:
	bl FUN_020053EC
	blx FUN_02034F5C
	ldrh r1, [r7]
	ldrh r0, [r6]
	mov r2, #0x40
	orr r0, r1
	eor r0, r4
	and r0, r5
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x20
	and r2, r1
	and r0, r1
	lsl r2, r2, #1
	asr r0, r0, #1
	mvn r2, r2
	mvn r0, r0
	and r1, r2
	and r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #3
	tst r0, r1
	beq _021B61B4
_021B61E8:
	bl FUN_021B641C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B61F0: .word 0x04000130
_021B61F4: .word 0x02FFFFA8
	thumb_func_end FUN_overlay_17__021b6100

	thumb_func_start FUN_021B61F8
FUN_021B61F8: ; 0x021B61F8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0xf
	add r5, r0, #0
	mvn r4, r4
	ldr r0, _021B6284 ; =0x0400006C
	add r1, r4, #0
	blx FUN_0207D534
	ldr r0, _021B6288 ; =0x0400106C
	add r1, r4, #0
	blx FUN_0207D534
	blx FUN_020808F4
	blx FUN_020809A0
	mov r0, #4
	mov r4, #4
	blx FUN_0207FDCC
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r7, #1
	mov r6, #0
	blx FUN_0207D4B0
	lsl r0, r4, #0x18
	ldr r2, [r0]
	ldr r1, _021B628C ; =0xFFFFE0FF
	and r2, r1
	lsl r1, r7, #9
	orr r1, r2
	str r1, [r0]
	ldr r2, [r0]
	ldr r1, _021B6290 ; =0xFFFF1FFF
	and r1, r2
	str r1, [r0]
	ldr r0, _021B6284 ; =0x0400006C
	mov r1, #0x43
	sub r0, #0x62
	ldrh r2, [r0]
	and r1, r2
	orr r1, r4
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _021B6294 ; =0x0000FFBF
	and r1, r2
	strh r1, [r0]
	ldr r0, _021B6284 ; =0x0400006C
	sub r0, #0x58
	str r6, [r0]
	ldr r0, _021B6284 ; =0x0400006C
	sub r0, #0x1c
	strh r6, [r0]
	bl FUN_021B6298
	add r0, r5, #0
	bl FUN_021B6368
	ldr r0, _021B6284 ; =0x0400006C
	mov r1, #0
	blx FUN_0207D534
	ldr r0, _021B6288 ; =0x0400106C
	mov r1, #0x10
	blx FUN_0207D534
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6284: .word 0x0400006C
_021B6288: .word 0x0400106C
_021B628C: .word 0xFFFFE0FF
_021B6290: .word 0xFFFF1FFF
_021B6294: .word 0x0000FFBF
	thumb_func_end FUN_021B61F8

	thumb_func_start FUN_021B6298
FUN_021B6298: ; 0x021B6298
	push {r3, r4, r5, lr}
	sub sp, #0x10
	blx FUN_0207E24C
	mov r2, #1
	add r1, r0, #0
	mov r0, #0
	lsl r2, r2, #0xe
	blx FUN_02082A7C
	mov r0, #0x16
	mov r1, #1
	mov r2, #0
	mov r3, #1
	blx FUN_0204A1BC
	add r1, sp, #0xc
	add r4, r0, #0
	blx FUN_02062A4C
	cmp r0, #0
	beq _021B62E2
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
_021B62E2:
	add r0, r4, #0
	blx Heap_Free
	mov r0, #0x16
	mov r1, #2
	mov r2, #0
	mov r3, #1
	blx FUN_0204A1BC
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	cmp r0, #0
	beq _021B6320
	ldr r1, [sp, #8]
	add r0, r1, #0
	ldr r1, [r1, #8]
	add r0, #0xc
	blx FUN_020862F0
	ldr r0, [sp, #8]
	ldr r5, [r0, #8]
	blx FUN_0207DFB4
	add r1, r0, #0
	ldr r0, [sp, #8]
	add r2, r5, #0
	add r0, #0xc
	blx FUN_02082A60
_021B6320:
	add r0, r4, #0
	blx Heap_Free
	mov r0, #0x16
	mov r1, #0
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
	beq _021B635E
	ldr r0, [sp, #4]
	mov r1, #0x20
	ldr r0, [r0, #0xc]
	blx FUN_020862F0
	ldr r0, [sp, #4]
	mov r1, #5
	ldr r0, [r0, #0xc]
	lsl r1, r1, #0x18
	mov r2, #0x20
	blx FUN_02082A60
_021B635E:
	add r0, r4, #0
	blx Heap_Free
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B6298

	thumb_func_start FUN_021B6368
FUN_021B6368: ; 0x021B6368
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #8]
	blx FUN_0207DFB4
	mov r4, #0x20
	mov r3, #4
	mov r1, #1
_021B6378:
	lsl r5, r3, #6
	add r2, r1, #0
	add r5, r0, r5
_021B637E:
	lsl r6, r2, #1
	strh r4, [r5, r6]
	add r4, r4, #1
	lsl r4, r4, #0x10
	add r2, r2, #1
	lsr r4, r4, #0x10
	cmp r2, #0x1f
	blt _021B637E
	add r3, r3, #1
	cmp r3, #0x14
	blt _021B6378
	blx FUN_0207E24C
	mov r5, #1
	add r1, r0, #0
	lsl r5, r5, #0xa
	mov r2, #0xf
	ldr r0, _021B6414 ; =0x00007777
	add r1, r1, r5
	lsl r2, r2, #0xa
	blx FUN_02082A48
	blx FUN_0207E24C
	mov r4, #1
	add r0, r0, r5
	mov r1, #0x1e
	mov r2, #0x10
	mov r3, #0x20
	str r4, [sp]
	blx FUN_02043754
	add r5, r0, #0
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	bl FUN_0201D7EC
	add r4, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0xe8
	mov r3, #1
	blx FUN_02045B38
	ldr r1, [sp, #8]
	add r7, r0, #0
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, _021B6418 ; =0x00001167
	str r4, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	bl FUN_0201C7D0
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045C04
	add r0, r4, #0
	bl FUN_0201D83C
	add r0, r5, #0
	blx FUN_020437AC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6414: .word 0x00007777
_021B6418: .word 0x00001167
	thumb_func_end FUN_021B6368

	thumb_func_start FUN_021B641C
FUN_021B641C: ; 0x021B641C
	push {r4, r5, r6, lr}
	ldr r5, _021B648C ; =0x0400006C
	mov r4, #0xf
	mvn r4, r4
	add r0, r5, #0
	add r1, r4, #0
	blx FUN_0207D534
	ldr r6, _021B6490 ; =0x0400106C
	add r1, r4, #0
	add r0, r6, #0
	blx FUN_0207D534
	mov r0, #0
	blx FUN_020435F4
	blx FUN_0207E24C
	add r1, r0, #0
	mov r0, #0
	lsr r2, r5, #0xc
	blx FUN_02082A48
	blx FUN_0207DFB4
	add r1, r0, #0
	mov r0, #0
	lsr r2, r6, #0xf
	blx FUN_02082A48
	mov r1, #5
	lsr r0, r4, #0x11
	lsl r1, r1, #0x18
	mov r4, #0x20
	mov r2, #0x20
	blx FUN_02082A48
	lsl r2, r4, #0x15
	ldr r1, [r2]
	ldr r0, _021B6494 ; =0xFFFFE0FF
	and r0, r1
	str r0, [r2]
	blx FUN_020809A0
	blx FUN_020808F4
	add r0, r5, #0
	mov r1, #0
	blx FUN_0207D534
	add r0, r6, #0
	mov r1, #0
	blx FUN_0207D534
	pop {r4, r5, r6, pc}
	nop
_021B648C: .word 0x0400006C
_021B6490: .word 0x0400106C
_021B6494: .word 0xFFFFE0FF
