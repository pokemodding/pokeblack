	.include "asm/macros/function.inc"

	.extern FUN_021C2DC4
	.extern FUN_overlay_d_217__021c2da0
	.extern FUN_overlay_d_217__021c2dcc
	.extern FUN_overlay_d_217__021c2de0
	.extern FUN_overlay_d_217__021c2e20
	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_020061E4
	.extern FUN_0200864C
	.extern FUN_0200E394
	.extern FUN_0200E3A0
	.extern FUN_0200E3A4
	.extern FUN_0200E44C
	.extern FUN_0200E458
	.extern FUN_0200E47C
	.extern FUN_0200E4B0
	.extern FUN_0200E4F8
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_020121CC
	.extern FUN_02012EBC
	.extern FUN_02012FCC
	.extern FUN_0201C7D0
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201EC64
	.extern FUN_0201EE0C
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_0202173C
	.extern FUN_02021ED8
	.extern FUN_02025538
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_02025774
	.extern FUN_020257D0
	.extern FUN_02025A54
	.extern FUN_02026400
	.extern FUN_02026454
	.extern FUN_02026498
	.extern FUN_020270E0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204044C
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02041090
	.extern FUN_020413B0
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_0204384C
	.extern FUN_020439A0
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045730
	.extern FUN_02045738
	.extern FUN_02045748
	.extern FUN_02045750
	.extern FUN_02045758
	.extern FUN_02045760
	.extern FUN_02045770
	.extern FUN_02045798
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049250
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_0204B954
	.extern FUN_0204B95C
	.extern FUN_0204B974
	.extern FUN_0204B9C4
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02062B30
	.extern FUN_0206A700
	.extern FUN_0206A854
	.extern FUN_0206DF3C
	.extern FUN_0207BCA0
	.extern FUN_0207C554
	.extern FUN_0207CA30
	.extern FUN_0207D63C
	.extern FUN_0207D760
	.extern FUN_0207D7C4
	.extern FUN_0207D988
	.extern FUN_0207DB1C
	.extern FUN_0207DCF8
	.extern FUN_02082BCC
	.extern FUN_0209A390
	.extern FUN_0209AA08
	.extern FUN_0209B64C
	.extern FUN_0209BBB0
	.extern FUN_0209BD38
	.extern FUN_0209BDBC
	.extern FUN_0209BE04
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C4C8
	.extern FUN_0209C77C
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0209CE10

	.text

	thumb_func_start FUN_overlay_d_217__021be33c
FUN_overlay_d_217__021be33c: ; 0x021BE33C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be4dc
	cmp r0, #0
	beq _021BE34E
	cmp r0, #1
	beq _021BE35A
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be33c
_021BE34E:
	bl FUN_overlay_d_217__021be90c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4e0
	pop {r4, pc}
_021BE35A:
	blx FUN_0204E804
	cmp r0, #0
	bne _021BE368
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
_021BE368:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be36c
FUN_overlay_d_217__021be36c: ; 0x021BE36C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be468
	ldr r1, [r4, #0x28]
	cmp r0, r1
	bhs _021BE380
	add r0, r4, #0
	bl FUN_overlay_d_217__021be448
	thumb_func_end FUN_overlay_d_217__021be36c
_021BE380:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be384
FUN_overlay_d_217__021be384: ; 0x021BE384
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021c08a8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c085c
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09e0
	ldr r0, [r5]
	bl FUN_overlay_d_217__021c09ec
	add r0, r5, #0
	bl FUN_overlay_d_217__021c08f0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bff5c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfed4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfc28
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0800
	add r0, r5, #0
	bl FUN_overlay_d_217__021c06ac
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0794
	add r0, r5, #0
	bl FUN_overlay_d_217__021c06e0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0494
	add r0, r5, #0
	bl FUN_overlay_d_217__021c03d0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c02a8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0358
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0230
	add r0, r5, #0
	bl FUN_overlay_d_217__021c018c
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0170
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0114
	add r0, r5, #0
	bl FUN_overlay_d_217__021c00f8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0084
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfbd0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfba0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb54
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021be460
	add r0, r5, #0
	mov r1, #0xd
	bl FUN_overlay_d_217__021be498
	add r0, r5, #0
	bl FUN_overlay_d_217__021be448
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0968
	mov r0, #0xf1
	lsl r0, r0, #2
	str r4, [r5, r0]
	mov r1, #1
	add r0, #0x1c
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021be384

	thumb_func_start FUN_overlay_d_217__021be448
FUN_overlay_d_217__021be448: ; 0x021BE448
	mov r1, #0xf7
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be448

	thumb_func_start FUN_overlay_d_217__021be454
FUN_overlay_d_217__021be454: ; 0x021BE454
	ldr r0, [r0]
	ldr r3, _021BE45C ; =LAB_overlay_d_217__021c09c4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021be454
_021BE45C:
	.byte 0xC5, 0x09, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021be460
FUN_overlay_d_217__021be460: ; 0x021BE460
	mov r2, #0xf9
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be460

	thumb_func_start FUN_overlay_d_217__021be468
FUN_overlay_d_217__021be468: ; 0x021BE468
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be468

	thumb_func_start FUN_overlay_d_217__021be46c
FUN_overlay_d_217__021be46c: ; 0x021BE46C
	push {r3, r4, r5, lr}
	ldr r5, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c09c8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c09cc
	cmp r4, #0
	beq _021BE48A
	cmp r0, #0
	bne _021BE48A
	mov r0, #3
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021be46c
_021BE48A:
	mov r0, #2
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be490
FUN_overlay_d_217__021be490: ; 0x021BE490
	ldr r1, [r0, #0x28]
	add r1, r1, #1
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be490

	thumb_func_start FUN_overlay_d_217__021be498
FUN_overlay_d_217__021be498: ; 0x021BE498
	ldr r0, [r0, #0x1c]
	ldr r3, _021BE4A0 ; =LAB_overlay_d_217__021c0e4c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021be498
_021BE4A0:
	.byte 0x4D, 0x0E, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021be4a4
FUN_overlay_d_217__021be4a4: ; 0x021BE4A4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BE4CA
	ldr r0, [r4, #0x1c]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021BE4CA
	ldr r0, [r4, #0x1c]
	bl thunk_FUN_overlay_d_217__021c0ec0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021be4cc
	thumb_func_end FUN_overlay_d_217__021be4a4
_021BE4CA:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021be4cc
FUN_overlay_d_217__021be4cc: ; 0x021BE4CC
	mov r2, #0
	str r1, [r0, #0x20]
	mov r1, #0xf7
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be4cc

	thumb_func_start FUN_overlay_d_217__021be4dc
FUN_overlay_d_217__021be4dc: ; 0x021BE4DC
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be4dc

	thumb_func_start FUN_overlay_d_217__021be4e0
FUN_overlay_d_217__021be4e0: ; 0x021BE4E0
	ldr r1, [r0, #0x24]
	add r1, r1, #1
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be4e0

	thumb_func_start FUN_overlay_d_217__021be4e8
FUN_overlay_d_217__021be4e8: ; 0x021BE4E8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #1
	add r5, r0, #0
	bl FUN_overlay_d_217__021be9b8
	sub r6, r4, #2
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021be91c
	mov r0, #0xf2
	lsl r0, r0, #2
	add r7, r5, r0
	thumb_func_end FUN_overlay_d_217__021be4e8
_021BE502:
	ldr r1, [r5, #0x34]
	sub r0, r1, #1
	cmp r0, #1
	bhi _021BE52A
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE51E
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE528
_021BE51E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021be91c
	b _021BE544
_021BE528:
	b _021BE542
_021BE52A:
	cmp r1, #4
	bne _021BE542
	ldr r0, [r7]
	cmp r0, #1
	beq _021BE53E
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE540
_021BE53E:
	b _021BE51E
_021BE540:
	b _021BE542
_021BE542:
	mov r4, #0
_021BE544:
	cmp r4, #0
	bne _021BE502
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf594
	ldr r0, [r5, #0x34]
	cmp r0, #4
	bne _021BE56E
	add r0, r5, #0
	bl FUN_overlay_d_217__021beba4
_021BE56E:
	ldr r0, _021BE57C ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021beff8
	pop {r3, r4, r5, r6, r7, pc}
_021BE57C:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be580
FUN_overlay_d_217__021be580: ; 0x021BE580
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #1
	bl FUN_overlay_d_217__021be9b8
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be91c
	mov r7, #0xf2
	lsl r7, r7, #2
	add r6, r5, r7
	thumb_func_end FUN_overlay_d_217__021be580
_021BE598:
	ldr r1, [r5, #0x34]
	sub r0, r1, #1
	cmp r0, #1
	bhi _021BE5BC
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BE5B0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE5BA
_021BE5B0:
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021be91c
	b _021BE5D6
_021BE5BA:
	b _021BE5D4
_021BE5BC:
	cmp r1, #4
	bne _021BE5D4
	ldr r0, [r6]
	cmp r0, #1
	beq _021BE5D0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BE5D2
_021BE5D0:
	b _021BE5B0
_021BE5D2:
	b _021BE5D4
_021BE5D4:
	mov r4, #0
_021BE5D6:
	cmp r4, #0
	bne _021BE598
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf594
	ldr r0, [r5, #0x34]
	cmp r0, #4
	bne _021BE600
	add r0, r5, #0
	bl FUN_overlay_d_217__021beba4
_021BE600:
	ldr r0, _021BE610 ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_217__021beff8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE610:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be614
FUN_overlay_d_217__021be614: ; 0x021BE614
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021be630
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf594
	ldr r0, _021BE62C ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be614
_021BE62C:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be630
FUN_overlay_d_217__021be630: ; 0x021BE630
	push {r3, r4, r5, lr}
	add r4, r1, #0
	sub r1, r4, #1
	add r5, r0, #0
	cmp r1, #1
	bhi _021BE64E
	mov r1, #0xf2
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021BE674
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE674
	thumb_func_end FUN_overlay_d_217__021be630
_021BE64E:
	add r0, r5, #0
	bl FUN_overlay_d_217__021be9b8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021be930
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3d8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf4ac
	add r0, r5, #0
	bl FUN_overlay_d_217__021beff8
_021BE674:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021be678
FUN_overlay_d_217__021be678: ; 0x021BE678
	push {r4, lr}
	mov r1, #0xf2
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BE698
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE698
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c116c
	thumb_func_end FUN_overlay_d_217__021be678
_021BE698:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf704
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bea3c
	mov r0, #0xf2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be934
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf11c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf13c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be7d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bef98
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beaf8
	ldr r0, _021BE700 ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	nop
_021BE700:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be704
FUN_overlay_d_217__021be704: ; 0x021BE704
	push {r4, lr}
	mov r1, #0xf2
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021BE724
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE724
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c116c
	thumb_func_end FUN_overlay_d_217__021be704
_021BE724:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bfc60
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf704
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_217__021bea3c
	mov r0, #0xf2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be934
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf11c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf13c
	add r0, r4, #0
	bl FUN_overlay_d_217__021be7d8
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bef98
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beaf8
	ldr r0, _021BE78C ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
_021BE78C:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be790
FUN_overlay_d_217__021be790: ; 0x021BE790
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bea8c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	ldr r0, _021BE7B0 ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021be790
_021BE7B0:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be7b4
FUN_overlay_d_217__021be7b4: ; 0x021BE7B4
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	mvn r1, r1
	bl FUN_overlay_d_217__021bea8c
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	ldr r0, _021BE7D4 ; =0x00000548
	bl FUN_020061E4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be7b4
_021BE7D4:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be7d8
FUN_overlay_d_217__021be7d8: ; 0x021BE7D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021beaec
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be7d8

	thumb_func_start FUN_overlay_d_217__021be7f0
FUN_overlay_d_217__021be7f0: ; 0x021BE7F0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bea54
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r4, #0
	bl FUN_overlay_d_217__021beea4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021be7f0

	thumb_func_start FUN_overlay_d_217__021be808
FUN_overlay_d_217__021be808: ; 0x021BE808
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	bl FUN_overlay_d_217__021bf78c
	cmp r0, #0
	beq _021BE8F6
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE836
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE836
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c116c
	mov r4, #1
	thumb_func_end FUN_overlay_d_217__021be808
_021BE836:
	mov r0, #0xb3
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE846
	cmp r0, #1
	beq _021BE84A
	b _021BE84C
_021BE846:
	mov r6, #1
	b _021BE84C
_021BE84A:
	mov r6, #0
_021BE84C:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021bf764
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf08c
	add r0, r5, #0
	bl FUN_overlay_d_217__021be934
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf15c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf264
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf2fc
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf38c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf3b4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf47c
	add r0, r5, #0
	bl FUN_overlay_d_217__021beaf8
	add r0, r5, #0
	bl FUN_overlay_d_217__021beea4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bef98
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE8B6
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE8B6
	add r0, r5, #0
	bl FUN_overlay_d_217__021bef30
	add r0, r5, #0
	bl FUN_overlay_d_217__021befd4
_021BE8B6:
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BE8F0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BE8F0
	cmp r4, #0
	beq _021BE8DA
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	mov r1, #0x14
	bl thunk_FUN_overlay_d_217__021c1a5c
_021BE8DA:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	bl FUN_overlay_d_217__021c1160
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	mov r1, #1
	bl thunk_FUN_overlay_d_217__021c1a58
_021BE8F0:
	ldr r0, _021BE8F8 ; =0x00000548
	bl FUN_020061E4
_021BE8F6:
	pop {r4, r5, r6, pc}
_021BE8F8:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021be8fc
FUN_overlay_d_217__021be8fc: ; 0x021BE8FC
	push {r3, lr}
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021be8fc

	thumb_func_start FUN_overlay_d_217__021be90c
FUN_overlay_d_217__021be90c: ; 0x021BE90C
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021be90c

	thumb_func_start FUN_overlay_d_217__021be91c
FUN_overlay_d_217__021be91c: ; 0x021BE91C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	add r0, r0, r1
	add r0, r0, #5
	mov r1, #5
	blx FUN_0209C0A4
	str r1, [r4, #0x34]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021be91c

	thumb_func_start FUN_overlay_d_217__021be930
FUN_overlay_d_217__021be930: ; 0x021BE930
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_217__021be930

	thumb_func_start FUN_overlay_d_217__021be934
FUN_overlay_d_217__021be934: ; 0x021BE934
	push {r4, lr}
	sub sp, #8
	ldr r1, [r0, #0x34]
	cmp r1, #4
	bhi _021BE99E
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021BE94A: ; jump table
	.hword _021BE954 - _021BE94A - 2 ; case 0
	.hword _021BE978 - _021BE94A - 2 ; case 1
	.hword _021BE954 - _021BE94A - 2 ; case 2
	.hword _021BE954 - _021BE94A - 2 ; case 3
	.hword _021BE99A - _021BE94A - 2 ; case 4
_021BE954:
	add r3, r1, #0
	mov r0, #0x24
	mul r3, r0
	ldr r0, _021BE9A8 ; =DAT_overlay_d_217__021c3acb
	ldr r1, _021BE9AC ; =0x021C3AC8
	ldrb r0, [r0, r3]
	ldr r2, _021BE9B0 ; =DAT_overlay_d_217__021c3ac9
	ldr r4, _021BE9B4 ; =DAT_overlay_d_217__021c3acb
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	mov r0, #2
	thumb_func_end FUN_overlay_d_217__021be934
_021BE972:
	blx FUN_020413B0
	b _021BE99E
_021BE978:
	mov r2, #4
	str r2, [sp]
	mov r4, #0xa
	mov r0, #2
	mov r1, #0xd
	mov r3, #0x13
	str r4, [sp, #4]
	blx FUN_020413B0
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #2
	mov r1, #0x10
	mov r2, #8
	mov r3, #0x10
	b _021BE972
_021BE99A:
	bl FUN_overlay_d_217__021beb6c
_021BE99E:
	mov r0, #2
	blx FUN_020409B4
	add sp, #8
	pop {r4, pc}
_021BE9A8:
	.byte 0xCB, 0x3A, 0x1C, 0x02
_021BE9AC:
	.byte 0xC8, 0x3A, 0x1C, 0x02
_021BE9B0:
	.byte 0xC9, 0x3A, 0x1C, 0x02
_021BE9B4:
	.byte 0xCA, 0x3A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021be9b8
FUN_overlay_d_217__021be9b8: ; 0x021BE9B8
	push {r4, lr}
	sub sp, #8
	ldr r1, [r0, #0x34]
	cmp r1, #4
	bhi _021BEA22
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021BE9CE: ; jump table
	.hword _021BE9D8 - _021BE9CE - 2 ; case 0
	.hword _021BE9FC - _021BE9CE - 2 ; case 1
	.hword _021BE9D8 - _021BE9CE - 2 ; case 2
	.hword _021BE9D8 - _021BE9CE - 2 ; case 3
	.hword _021BEA1E - _021BE9CE - 2 ; case 4
_021BE9D8:
	add r3, r1, #0
	mov r0, #0x24
	mul r3, r0
	ldr r0, _021BEA2C ; =DAT_overlay_d_217__021c3acb
	ldr r1, _021BEA30 ; =0x021C3AC8
	ldrb r0, [r0, r3]
	ldr r2, _021BEA34 ; =DAT_overlay_d_217__021c3ac9
	ldr r4, _021BEA38 ; =DAT_overlay_d_217__021c3acb
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	mov r0, #2
	thumb_func_end FUN_overlay_d_217__021be9b8
_021BE9F6:
	blx FUN_020413B0
	b _021BEA22
_021BE9FC:
	mov r2, #4
	str r2, [sp]
	mov r4, #6
	mov r0, #2
	mov r1, #0xd
	mov r3, #0x13
	str r4, [sp, #4]
	blx FUN_020413B0
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #2
	mov r1, #0x10
	mov r2, #8
	mov r3, #0x10
	b _021BE9F6
_021BEA1E:
	bl FUN_overlay_d_217__021beb88
_021BEA22:
	mov r0, #2
	blx FUN_020409B4
	add sp, #8
	pop {r4, pc}
_021BEA2C:
	.byte 0xCB, 0x3A, 0x1C, 0x02
_021BEA30:
	.byte 0xC8, 0x3A, 0x1C, 0x02
_021BEA34:
	.byte 0xC9, 0x3A, 0x1C, 0x02
_021BEA38:
	.byte 0xCA, 0x3A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bea3c
FUN_overlay_d_217__021bea3c: ; 0x021BEA3C
	push {r3, r4, r5, lr}
	mov r5, #0xae
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r0, [r4, r5]
	add r0, r0, r1
	add r0, r0, #3
	mov r1, #3
	blx FUN_0209C0A4
	strb r1, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bea3c

	thumb_func_start FUN_overlay_d_217__021bea54
FUN_overlay_d_217__021bea54: ; 0x021BEA54
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bf76c
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7cc
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c11d0
	add r2, r0, #0
	add r0, r5, #0
	lsl r1, r4, #0x18
	lsl r2, r2, #0x18
	add r0, #0x38
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c26ac
	ldr r1, _021BEA88 ; =0x000002B9
	strb r0, [r5, r1]
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bea54
_021BEA88:
	.byte 0xB9, 0x02, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021bea8c
FUN_overlay_d_217__021bea8c: ; 0x021BEA8C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_217__021bf76c
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7cc
	str r0, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7e0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl thunk_FUN_overlay_d_217__021c1a84
	add r0, r0, r6
	add r0, r4, r0
	add r1, r4, #0
	blx FUN_0209C0A4
	lsl r1, r1, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11d0
	add r2, r0, #0
	ldr r1, [sp]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	add r0, #0x38
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c26ac
	ldr r1, _021BEAE8 ; =0x000002B9
	strb r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bea8c
_021BEAE8:
	.byte 0xB9, 0x02, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021beaec
FUN_overlay_d_217__021beaec: ; 0x021BEAEC
	ldr r1, _021BEAF4 ; =0x000002B9
	mov r2, #0
	strb r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021beaec
_021BEAF4:
	.byte 0xB9, 0x02, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021beaf8
FUN_overlay_d_217__021beaf8: ; 0x021BEAF8
	push {r4, lr}
	mov r1, #0xf2
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, #1
	beq _021BEB16
	add r1, #8
	ldr r1, [r4, r1]
	cmp r1, #1
	beq _021BEB16
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BEB2A
	thumb_func_end FUN_overlay_d_217__021beaf8
_021BEB16:
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5d0
	cmp r0, #0
	bne _021BEB3C
	add r0, r4, #0
	bl FUN_overlay_d_217__021bebe4
	pop {r4, pc}
_021BEB2A:
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5d0
	cmp r0, #1
	bne _021BEB3C
	add r0, r4, #0
	bl FUN_overlay_d_217__021bebc0
_021BEB3C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021beb40
FUN_overlay_d_217__021beb40: ; 0x021BEB40
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5bc
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_217__021bf5bc
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beb40

	thumb_func_start FUN_overlay_d_217__021beb6c
FUN_overlay_d_217__021beb6c: ; 0x021BEB6C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beb6c

	thumb_func_start FUN_overlay_d_217__021beb88
FUN_overlay_d_217__021beb88: ; 0x021BEB88
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bf5bc
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beb88

	thumb_func_start FUN_overlay_d_217__021beba4
FUN_overlay_d_217__021beba4: ; 0x021BEBA4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021beba4

	thumb_func_start FUN_overlay_d_217__021bebc0
FUN_overlay_d_217__021bebc0: ; 0x021BEBC0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf5bc
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bebc0

	thumb_func_start FUN_overlay_d_217__021bebe4
FUN_overlay_d_217__021bebe4: ; 0x021BEBE4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_02025A54
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_217__021bf594
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bebe4

	thumb_func_start FUN_overlay_d_217__021bec00
FUN_overlay_d_217__021bec00: ; 0x021BEC00
	ldr r0, [r0]
	ldr r3, _021BEC08 ; =LAB_overlay_d_217__021c09d8
	mov r1, #0
	bx r3
	thumb_func_end FUN_overlay_d_217__021bec00
_021BEC08:
	.byte 0xD9, 0x09, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bec0c
FUN_overlay_d_217__021bec0c: ; 0x021BEC0C
	push {r4, r5, r6, r7}
	mov r3, #0xaf
	lsl r3, r3, #2
	add r2, r3, #0
	add r4, r3, #0
	mov r1, #0
	add r2, #8
	add r4, #8
	thumb_func_end FUN_overlay_d_217__021bec0c
_021BEC1C:
	lsl r5, r1, #2
	add r7, r0, r5
	ldr r6, [r7, r3]
	ldr r5, [r7, r2]
	add r1, r1, #1
	str r5, [r7, r3]
	str r6, [r7, r4]
	cmp r1, #2
	blt _021BEC1C
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bec34
FUN_overlay_d_217__021bec34: ; 0x021BEC34
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #9]
	mov r1, #3
	add r0, #0x3e
	blx FUN_0209C0A4
	add r4, r0, #0
	ldrb r0, [r5, #0xa]
	mov r1, #3
	add r0, #0x3e
	blx FUN_0209C0A4
	add r6, r0, #0
	ldrb r0, [r5, #8]
	mov r1, #3
	add r0, #0x3e
	blx FUN_0209C0A4
	strb r0, [r5, #0xb]
	strb r4, [r5, #0xc]
	strb r6, [r5, #0xd]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bec34

	thumb_func_start FUN_overlay_d_217__021bec64
FUN_overlay_d_217__021bec64: ; 0x021BEC64
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf76c
	ldr r1, _021BEC80 ; =0xFFFFE000
	bl FUN_overlay_d_217__021c11a4
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf77c
	mov r1, #0
	bl FUN_overlay_d_217__021c11a4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bec64
_021BEC80:
	.byte 0x00, 0xE0, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_217__021bec84
FUN_overlay_d_217__021bec84: ; 0x021BEC84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	add r7, r1, #0
	mov r5, #0xaf
	add r4, r0, #0
	lsl r1, r7, #2
	add r1, r4, r1
	lsl r5, r5, #2
	ldr r1, [r1, r5]
	str r1, [sp, #4]
	bl FUN_overlay_d_217__021bf7e0
	sub r1, r5, #4
	ldrb r2, [r4, r1]
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xd4
	add r3, r2, #0
	mul r3, r1
	ldr r1, [sp]
	add r0, #0x3c
	mov r6, #0
	cmp r1, #0
	ble _021BED00
	add r0, r0, r3
	str r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_217__021bec84
_021BECBC:
	mov r0, #0xc
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp, #8]
	add r2, sp, #0xc
	add r4, r0, r1
	lsl r0, r6, #4
	add r5, r2, r0
	ldr r2, [sp, #8]
	ldrh r2, [r2, r1]
	add r1, sp, #0xc
	strb r2, [r1, r0]
	ldrb r0, [r4, #2]
	strb r0, [r5, #8]
	ldrb r0, [r4, #3]
	strb r0, [r5, #9]
	ldrb r0, [r4, #4]
	strb r0, [r5, #0xa]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec34
	cmp r7, #0
	beq _021BECF0
	cmp r7, #1
	beq _021BECF4
	b _021BECF8
_021BECF0:
	ldrh r0, [r4, #6]
	b _021BECF6
_021BECF4:
	ldr r0, [r4, #8]
_021BECF6:
	str r0, [r5, #4]
_021BECF8:
	ldr r0, [sp]
	add r6, r6, #1
	cmp r6, r0
	blt _021BECBC
_021BED00:
	ldr r0, [sp, #4]
	ldr r2, [sp]
	add r1, sp, #0xc
	bl FUN_overlay_d_217__021c10e8
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bed10
FUN_overlay_d_217__021bed10: ; 0x021BED10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	add r7, r1, #0
	mov r4, #0xb1
	add r5, r0, #0
	lsl r1, r7, #2
	add r1, r5, r1
	lsl r4, r4, #2
	ldr r1, [r1, r4]
	str r1, [sp, #4]
	bl FUN_overlay_d_217__021bf7e0
	sub r4, #0xc
	ldrb r2, [r5, r4]
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0xd4
	add r3, r2, #0
	mul r3, r1
	ldr r1, [sp]
	add r0, #0x3c
	mov r6, #0
	cmp r1, #0
	ble _021BED8C
	add r0, r0, r3
	str r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_217__021bed10
_021BED48:
	mov r0, #0xc
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp, #8]
	add r2, sp, #0xc
	add r4, r0, r1
	lsl r0, r6, #4
	add r5, r2, r0
	ldr r2, [sp, #8]
	ldrh r2, [r2, r1]
	add r1, sp, #0xc
	strb r2, [r1, r0]
	ldrb r0, [r4, #2]
	strb r0, [r5, #8]
	ldrb r0, [r4, #3]
	strb r0, [r5, #9]
	ldrb r0, [r4, #4]
	strb r0, [r5, #0xa]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bec34
	cmp r7, #0
	beq _021BED7C
	cmp r7, #1
	beq _021BED80
	b _021BED84
_021BED7C:
	ldrh r0, [r4, #6]
	b _021BED82
_021BED80:
	ldr r0, [r4, #8]
_021BED82:
	str r0, [r5, #4]
_021BED84:
	ldr r0, [sp]
	add r6, r6, #1
	cmp r6, r0
	blt _021BED48
_021BED8C:
	ldr r0, [sp, #4]
	ldr r2, [sp]
	add r1, sp, #0xc
	bl FUN_overlay_d_217__021c10e8
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bed9c
FUN_overlay_d_217__021bed9c: ; 0x021BED9C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xaf
	lsl r6, r6, #2
	add r7, r0, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_217__021bed9c
_021BEDA8:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0xaf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl thunk_FUN_overlay_d_217__021c15b8
	ldr r0, [r5, r6]
	bl thunk_FUN_overlay_d_217__021c15b8
	add r4, r4, #1
	cmp r4, #2
	blt _021BEDA8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bedc4
FUN_overlay_d_217__021bedc4: ; 0x021BEDC4
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xaf
	lsl r6, r6, #2
	add r7, r0, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_217__021bedc4
_021BEDD0:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0xaf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_overlay_d_217__021c112c
	ldr r0, [r5, r6]
	bl FUN_overlay_d_217__021c112c
	add r4, r4, #1
	cmp r4, #2
	blt _021BEDD0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bedec
FUN_overlay_d_217__021bedec: ; 0x021BEDEC
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0xf2
	add r5, r0, #0
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	beq _021BEE8A
	add r1, #8
	ldr r1, [r5, r1]
	cmp r1, #1
	beq _021BEE8A
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BEE8A
	mov r2, #0xae
	mov r1, #0xae
	lsl r2, r2, #2
	lsl r1, r1, #2
	add r2, r2, #1
	add r4, r5, #0
	add r4, #0x38
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2654
	mov r2, #0xae
	mov r1, #0xae
	lsl r2, r2, #2
	lsl r1, r1, #2
	add r2, r2, #1
	add r6, r0, #0
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2664
	mov r2, #0xae
	mov r1, #0xae
	lsl r2, r2, #2
	lsl r1, r1, #2
	add r2, r2, #1
	add r7, r0, #0
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r2]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2674
	ldr r1, _021BEE8C ; =0x040004A4
	ldr r2, _021BEE90 ; =0x001F00C0
	add r3, r1, #0
	str r2, [r1]
	mov r2, #1
	str r2, [r1, #0x5c]
	lsl r2, r0, #0xa
	lsl r0, r7, #5
	orr r0, r6
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	add r0, r1, #0
	sub r0, #0x24
	str r2, [r0]
	ldr r0, _021BEE94 ; =0x096CFC68
	sub r3, #0x18
	str r0, [r3]
	mov r2, #0
	ldr r0, _021BEE98 ; =0x0A7AFC68
	str r2, [r3]
	str r0, [r3]
	ldr r0, _021BEE9C ; =0x0A7AFDA1
	str r2, [r3]
	str r0, [r3]
	ldr r0, _021BEEA0 ; =0x096CFDA1
	str r2, [r3]
	str r0, [r3]
	str r2, [r3]
	str r2, [r1, #0x60]
	thumb_func_end FUN_overlay_d_217__021bedec
_021BEE8A:
	pop {r3, r4, r5, r6, r7, pc}
_021BEE8C:
	.byte 0xA4, 0x04, 0x00, 0x04
_021BEE90:
	.byte 0xC0, 0x00, 0x1F, 0x00
_021BEE94:
	.byte 0x68, 0xFC, 0x6C, 0x09
_021BEE98:
	.byte 0x68, 0xFC, 0x7A, 0x0A
_021BEE9C:
	.byte 0xA1, 0xFD, 0x7A, 0x0A
_021BEEA0:
	.byte 0xA1, 0xFD, 0x6C, 0x09

	thumb_func_start FUN_overlay_d_217__021beea4
FUN_overlay_d_217__021beea4: ; 0x021BEEA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0x2d
	add r5, r0, #0
	lsl r7, r7, #4
	ldr r0, [r5, r7]
	bl FUN_overlay_d_217__021c20d8
	mov r4, #0x3d
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #1
	beq _021BEF2C
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BEF2C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	beq _021BEF2C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11dc
	cmp r0, #0
	beq _021BEF2C
	sub r4, #8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BEF2C
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_overlay_d_217__021c11fc
	ldr r0, [sp, #4]
	mov r1, #0x68
	str r0, [sp]
	ldr r0, [r5, r7]
	ldr r3, [sp, #8]
	mov r2, #0x22
	bl FUN_overlay_d_217__021c20b4
	ldr r0, [r5, r7]
	bl FUN_overlay_d_217__021c20cc
	thumb_func_end FUN_overlay_d_217__021beea4
_021BEF2C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bef30
FUN_overlay_d_217__021bef30: ; 0x021BEF30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	bl FUN_overlay_d_217__021bf7e0
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_overlay_d_217__021bf76c
	add r7, r0, #0
	mov r5, #0
	sub r4, r4, #1
	bmi _021BEF8C
	thumb_func_end FUN_overlay_d_217__021bef30
_021BEF4A:
	lsl r1, r4, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11e8
	lsl r1, r4, #0x18
	add r6, r0, #0
	add r0, r7, #0
	lsr r1, r1, #0x18
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_overlay_d_217__021c1224
	cmp r6, #0xa
	blt _021BEF88
	ldr r0, [sp]
	lsl r1, r5, #2
	add r1, r0, r1
	mov r0, #0xb5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, r6, #0
	str r0, [sp, #4]
	bl FUN_overlay_d_217__021c272c
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_overlay_d_217__021c271c
	add r5, r5, #1
_021BEF88:
	sub r4, r4, #1
	bpl _021BEF4A
_021BEF8C:
	mov r1, #0xbf
	ldr r0, [sp]
	lsl r1, r1, #2
	strb r5, [r0, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bef98
FUN_overlay_d_217__021bef98: ; 0x021BEF98
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r7, #0xb5
	add r5, r0, #0
	add r6, r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021bef98
_021BEFA4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	add r1, r6, #0
	bl FUN_overlay_d_217__021c2740
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BEFA4
	ldr r0, _021BEFBC ; =0x000002FD
	strb r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BEFBC:
	.byte 0xFD, 0x02, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021befc0
FUN_overlay_d_217__021befc0: ; 0x021BEFC0
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xb5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BEFD0 ; =FUN_overlay_d_217__021c2740
	mov r1, #1
	bx r3
	thumb_func_end FUN_overlay_d_217__021befc0
_021BEFD0:
	.byte 0x41, 0x27, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021befd4
FUN_overlay_d_217__021befd4: ; 0x021BEFD4
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r0, #0xbf
	lsl r0, r0, #2
	ldrb r5, [r6, r0]
	mov r4, #0
	cmp r5, #0
	ble _021BEFF4
	thumb_func_end FUN_overlay_d_217__021befd4
_021BEFE4:
	lsl r1, r4, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021befc0
	add r4, r4, #1
	cmp r4, r5
	blt _021BEFE4
_021BEFF4:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021beff8
FUN_overlay_d_217__021beff8: ; 0x021BEFF8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5, #0x34]
	ldr r7, _021BF084 ; =0x000002FE
	mov r0, #0x24
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BF088 ; =0x021C3AC8
	add r4, r5, r7
	add r6, r0, r2
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x14]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #2]
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x18]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	strb r0, [r5, r7]
	ldrb r0, [r4, #2]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #3]
	ldrb r0, [r5, r7]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #1]
	ldr r1, [r5, #0x34]
	mov r0, #0x24
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BF088 ; =0x021C3AC8
	add r6, r0, r2
	add r0, r7, #4
	add r4, r5, r0
	ldr r1, [r6, #4]
	ldr r0, [r6, #0x1c]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #2]
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x20]
	add r0, r1, r0
	sub r0, #0x10
	bl FUN_overlay_d_217__021c0900
	add r1, r7, #4
	strb r0, [r5, r1]
	ldrb r0, [r4, #2]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #3]
	add r0, r7, #4
	ldrb r0, [r5, r0]
	add r0, #0x20
	bl FUN_overlay_d_217__021c0900
	strb r0, [r4, #1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021beff8
_021BF084:
	.byte 0xFE, 0x02, 0x00, 0x00
_021BF088:
	.byte 0xC8, 0x3A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf08c
FUN_overlay_d_217__021bf08c: ; 0x021BF08C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	mov r4, #0x3d
	lsl r4, r4, #4
	add r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BF0AA
	mov r1, #8
	b _021BF0C4
	thumb_func_end FUN_overlay_d_217__021bf08c
_021BF0AA:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF0B8
	mov r1, #6
	b _021BF0C4
_021BF0B8:
	sub r4, #8
	ldr r0, [r5, r4]
	mov r1, #6
	cmp r0, #0
	beq _021BF0C4
	mov r1, #7
_021BF0C4:
	ldrh r2, [r5, #4]
	add r0, r6, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #2
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf100
FUN_overlay_d_217__021bf100: ; 0x021BF100
	add r1, r0, #0
	mov r0, #0xd2
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, #0x38
	ldrb r2, [r1]
	ldr r1, _021BF114 ; =_021C3628
	ldr r3, _021BF118 ; =FUN_overlay_d_217__021c0f5c
	ldrb r1, [r1, r2]
	bx r3
	thumb_func_end FUN_overlay_d_217__021bf100
_021BF114:
	.byte 0x28, 0x36, 0x1C, 0x02
_021BF118:
	.byte 0x5D, 0x0F, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf11c
FUN_overlay_d_217__021bf11c: ; 0x021BF11C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf7cc
	add r2, r0, #0
	ldr r1, _021BF138 ; =_021C36B8
	mov r0, #0xd3
	lsl r0, r0, #2
	ldrb r1, [r1, r2]
	ldr r0, [r4, r0]
	bl FUN_overlay_d_217__021c0f5c
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf11c
_021BF138:
	.byte 0xB8, 0x36, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf13c
FUN_overlay_d_217__021bf13c: ; 0x021BF13C
	push {r4, lr}
	mov r1, #0x35
	lsl r1, r1, #4
	ldr r4, [r0, r1]
	bl FUN_overlay_d_217__021bf7cc
	add r2, r0, #0
	ldr r1, _021BF158 ; =_021C369A
	add r0, r4, #0
	ldrb r1, [r1, r2]
	bl FUN_overlay_d_217__021c0f5c
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf13c
_021BF158:
	.byte 0x9A, 0x36, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf15c
FUN_overlay_d_217__021bf15c: ; 0x021BF15C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r6, #0xd5
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r4, [r5, r6]
	bl FUN_overlay_d_217__021bf76c
	add r7, r0, #0
	add r0, r6, #0
	add r0, #0x74
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BF180
	add r6, #0x7c
	ldr r0, [r5, r6]
	cmp r0, #1
	bne _021BF18C
	thumb_func_end FUN_overlay_d_217__021bf15c
_021BF180:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BF18C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF1A2
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BF1A2:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7f4
	add r6, r0, #0
	lsl r1, r6, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl thunk_FUN_overlay_d_217__021c1a84
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf854
	lsl r1, r6, #0x18
	str r0, [sp, #0xc]
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11dc
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	mov r1, #0xd
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x14]
	add r1, r6, #0
	blx FUN_02045EC0
	add r7, r0, #0
	ldrh r1, [r5, #4]
	mov r0, #0x80
	blx FUN_020457B0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r2, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #0
	add r2, r2, #1
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #1
	add r2, r7, #0
	mov r3, #0
	bl FUN_0201EE0C
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0xc]
	mov r1, #2
	mov r3, #5
	bl FUN_0201EFA4
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x10]
	mov r1, #3
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x14]
	add r1, r6, #0
	bl FUN_0201F250
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bf264
FUN_overlay_d_217__021bf264: ; 0x021BF264
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0xf2
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021BF27C
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF28C
	thumb_func_end FUN_overlay_d_217__021bf264
_021BF27C:
	mov r0, #0xd6
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF28C:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf910
	add r6, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0xe
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r6, #0
	blx FUN_02045EC0
	str r0, [sp, #8]
	ldrh r1, [r5, #4]
	mov r0, #0x80
	blx FUN_020457B0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #8]
	mov r1, #0
	mov r3, #0
	bl FUN_0201EE0C
	ldr r0, [r5, #0x18]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r4, #0
	sub r0, #0x70
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	sub r4, #0x70
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r7, #0
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #8]
	blx FUN_02045808
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bf2fc
FUN_overlay_d_217__021bf2fc: ; 0x021BF2FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021BF322
	sub r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF31A
	cmp r0, #1
	beq _021BF31E
	b _021BF336
	thumb_func_end FUN_overlay_d_217__021bf2fc
_021BF31A:
	mov r5, #0xf
	b _021BF336
_021BF31E:
	mov r5, #0x11
	b _021BF336
_021BF322:
	sub r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BF330
	cmp r0, #1
	beq _021BF334
	b _021BF336
_021BF330:
	mov r5, #0x10
	b _021BF336
_021BF334:
	mov r5, #0x12
_021BF336:
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf810
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	ldr r6, [r4, #0x18]
	blx FUN_02045EC0
	add r7, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0x80
	blx FUN_020457B0
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r6, #0
	mov r1, #0
	mov r3, #6
	bl FUN_0201EFA4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_0201F250
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r5, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r7, #0
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_02045808
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bf38c
FUN_overlay_d_217__021bf38c: ; 0x021BF38C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF3A6
	mov r0, #0x36
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bf38c
_021BF3A6:
	mov r0, #0x36
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021bf3b4
FUN_overlay_d_217__021bf3b4: ; 0x021BF3B4
	push {r3, lr}
	mov r1, #0x3d
	lsl r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021BF3CC
	sub r1, #0x6c
	ldr r0, [r0, r1]
	mov r1, #1
	bl FUN_overlay_d_217__021c0ff8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf3b4
_021BF3CC:
	sub r1, #0x6c
	ldr r0, [r0, r1]
	mov r1, #0
	bl FUN_overlay_d_217__021c0ff8
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021bf3d8
FUN_overlay_d_217__021bf3d8: ; 0x021BF3D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x34]
	mov r1, #0x24
	ldr r3, _021BF478 ; =0x021C3AC8
	mul r1, r2
	add r4, r3, r1
	mov r1, #0
	bl FUN_overlay_d_217__021bfa08
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bfa08
	add r6, r0, #0
	mov r0, #0x3d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021BF40C
	ldr r0, [r5, #0x34]
	cmp r0, #2
	beq _021BF40C
	cmp r0, #4
	bne _021BF41E
	thumb_func_end FUN_overlay_d_217__021bf3d8
_021BF40C:
	add r0, r7, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #0
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
_021BF41E:
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x14]
	add r5, sp, #0
	add r0, r1, r0
	strh r0, [r5]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x18]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r5, #2]
	add r0, r7, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x1c]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r5]
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x20]
	add r0, r1, r0
	strh r0, [r5, #2]
	add r0, r6, #0
	add r1, sp, #0
	blx FUN_0204B404
	add r0, r7, #0
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r6, #0
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r7, #0
	mov r1, #1
	blx FUN_0204B92C
	add r0, r6, #0
	mov r1, #1
	blx FUN_0204B92C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF478:
	.byte 0xC8, 0x3A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf47c
FUN_overlay_d_217__021bf47c: ; 0x021BF47C
	push {r3, r4, r5, lr}
	mov r5, #0xf2
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _021BF492
	bl FUN_overlay_d_217__021bf810
	cmp r0, #0
	bne _021BF4A0
	thumb_func_end FUN_overlay_d_217__021bf47c
_021BF492:
	mov r0, #0xe7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
_021BF4A0:
	sub r5, #0x2c
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bf4ac
FUN_overlay_d_217__021bf4ac: ; 0x021BF4AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0x3a
	add r5, r0, #0
	lsl r1, r1, #4
	ldr r4, [r5, r1]
	add r1, #0x28
	ldr r1, [r5, r1]
	ldr r7, _021BF558 ; =0x021C3850
	cmp r1, #0
	bne _021BF4CE
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bf4ac
_021BF4CE:
	ldr r1, [r5, #0x34]
	cmp r1, #2
	beq _021BF4E0
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF4E0:
	bl FUN_overlay_d_217__021bf910
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c11dc
	cmp r0, #0
	bne _021BF504
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF504:
	cmp r6, #0
	bne _021BF514
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021BF514:
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf76c
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_overlay_d_217__021c11fc
	ldr r1, [sp, #8]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [sp, #4]
	ldrh r2, [r7, #0x18]
	strh r1, [r0, #2]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	mov r1, #2
	blx FUN_0204B9C4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BF558:
	.byte 0x50, 0x38, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf55c
FUN_overlay_d_217__021bf55c: ; 0x021BF55C
	ldr r3, _021BF564 ; =LAB_overlay_d_217__021bf580
	mov r1, #1
	mov r2, #1
	bx r3
	thumb_func_end FUN_overlay_d_217__021bf55c
_021BF564:
	.byte 0x81, 0xF5, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_217__021bf568
FUN_overlay_d_217__021bf568: ; 0x021BF568
	ldr r3, _021BF570 ; =LAB_overlay_d_217__021bf580
	mov r1, #0
	mov r2, #1
	bx r3
	thumb_func_end FUN_overlay_d_217__021bf568
_021BF570:
	.byte 0x81, 0xF5, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_217__021bf574
FUN_overlay_d_217__021bf574: ; 0x021BF574
	ldr r3, _021BF57C ; =LAB_overlay_d_217__021bf580
	mov r1, #0
	mov r2, #0
	bx r3
	thumb_func_end FUN_overlay_d_217__021bf574
_021BF57C:
	.byte 0x81, 0xF5, 0x1B, 0x02

	thumb_func_start LAB_overlay_d_217__021bf580
LAB_overlay_d_217__021bf580: ; 0x021BF580
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xea
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BF590 ; =FUN_02025774
	add r1, r2, #0
	bx r3
	thumb_func_end LAB_overlay_d_217__021bf580
_021BF590:
	.byte 0x75, 0x57, 0x02, 0x02

	thumb_func_start FUN_overlay_d_217__021bf594
FUN_overlay_d_217__021bf594: ; 0x021BF594
	mov r2, #0x14
	mul r2, r1
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, _021BF5B0 ; =_021C3A34
	ldr r3, _021BF5B4 ; =_021C3A38
	ldr r1, [r1, r2]
	ldrh r2, [r3, r2]
	ldr r3, _021BF5B8 ; =LAB_overlay_d_217__021c29f8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf594
_021BF5B0:
	.byte 0x34, 0x3A, 0x1C, 0x02
_021BF5B4:
	.byte 0x38, 0x3A, 0x1C, 0x02
_021BF5B8:
	.byte 0xF9, 0x29, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf5bc
FUN_overlay_d_217__021bf5bc: ; 0x021BF5BC
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BF5CC ; =LAB_overlay_d_217__021c2a00
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf5bc
_021BF5CC:
	.byte 0x01, 0x2A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf5d0
FUN_overlay_d_217__021bf5d0: ; 0x021BF5D0
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021BF5E0 ; =thunk_FUN_overlay_d_217__021c2d9c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf5d0
_021BF5E0:
	.byte 0x11, 0x2A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf5e4
FUN_overlay_d_217__021bf5e4: ; 0x021BF5E4
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021bf5e4
_021BF5EE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl thunk_FUN_overlay_d_217__021c2a30
	add r4, r4, #1
	cmp r4, #8
	blt _021BF5EE
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bf600
FUN_overlay_d_217__021bf600: ; 0x021BF600
	ldr r0, [r0]
	ldr r3, _021BF608 ; =thunk_FUN_overlay_d_217__021c0d7c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf600
_021BF608:
	.byte 0xD1, 0x09, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf60c
FUN_overlay_d_217__021bf60c: ; 0x021BF60C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #0
	add r5, r0, #0
	mov r4, #0xef
	str r6, [sp]
	mov r7, #7
	ldr r0, _021BF654 ; =0x0000FFFF
	str r7, [sp, #4]
	lsl r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF654 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #3
	bl FUN_0202173C
	str r6, [sp]
	ldr r0, _021BF654 ; =0x0000FFFF
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF654 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #4
	mov r3, #3
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf60c
_021BF654:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021bf658
FUN_overlay_d_217__021bf658: ; 0x021BF658
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #7
	add r5, r0, #0
	mov r4, #0xef
	str r6, [sp]
	mov r7, #0
	ldr r0, _021BF6A0 ; =0x0000FFFF
	str r7, [sp, #4]
	lsl r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF6A0 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #3
	bl FUN_0202173C
	str r6, [sp]
	ldr r0, _021BF6A0 ; =0x0000FFFF
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	ldr r2, _021BF6A0 ; =0x0000FFFF
	str r0, [sp, #0xc]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #4
	mov r3, #3
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bf658
_021BF6A0:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021bf6a4
FUN_overlay_d_217__021bf6a4: ; 0x021BF6A4
	push {r3, lr}
	mov r1, #0xee
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02021ED8
	cmp r0, #0
	bne _021BF6B8
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf6a4
_021BF6B8:
	mov r0, #0
	pop {r3, pc}
_021BF6BC:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x82, 0xF6, 0x90, 0xE9, 0x8A, 0xF6, 0xC0, 0xEF, 0xEE, 0x20, 0x80, 0x00, 0x20, 0x58, 0x62, 0xF6
	.byte 0x3F, 0xFB, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_217__021bf6d4
FUN_overlay_d_217__021bf6d4: ; 0x021BF6D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_020270E0
	cmp r0, #1
	bne _021BF700
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf834
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9cc
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r4, r0
	beq _021BF700
	mov r0, #0xf6
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end FUN_overlay_d_217__021bf6d4
_021BF700:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf704
FUN_overlay_d_217__021bf704: ; 0x021BF704
	mov r1, #0xf6
	mov r2, #0
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf704

	thumb_func_start FUN_overlay_d_217__021bf710
FUN_overlay_d_217__021bf710: ; 0x021BF710
	ldr r1, [r0, #0x30]
	cmp r1, #0xf0
	bhs _021BF71C
	add r1, r1, #1
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf710
_021BF71C:
	mov r1, #0xf5
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf728
FUN_overlay_d_217__021bf728: ; 0x021BF728
	mov r2, #0
	mov r1, #0xf5
	str r2, [r0, #0x30]
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf728

	thumb_func_start FUN_overlay_d_217__021bf734
FUN_overlay_d_217__021bf734: ; 0x021BF734
	ldr r0, [r0]
	ldr r3, _021BF73C ; =LAB_overlay_d_217__021c09b0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf734
_021BF73C:
	.byte 0xB1, 0x09, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf740
FUN_overlay_d_217__021bf740: ; 0x021BF740
	ldr r0, [r0]
	ldr r3, _021BF748 ; =FUN_overlay_d_217__021c09b4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bf740
_021BF748:
	.byte 0xB5, 0x09, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf74c
FUN_overlay_d_217__021bf74c: ; 0x021BF74C
	strh r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf74c

	thumb_func_start FUN_overlay_d_217__021bf750
FUN_overlay_d_217__021bf750: ; 0x021BF750
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf750

	thumb_func_start FUN_overlay_d_217__021bf754
FUN_overlay_d_217__021bf754: ; 0x021BF754
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf754

	thumb_func_start FUN_overlay_d_217__021bf758
FUN_overlay_d_217__021bf758: ; 0x021BF758
	push {r3, lr}
	bl FUN_overlay_d_217__021bf750
	bl FUN_overlay_d_217__021c09f8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf758

	thumb_func_start FUN_overlay_d_217__021bf764
FUN_overlay_d_217__021bf764: ; 0x021BF764
	mov r2, #0xb3
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf764

	thumb_func_start FUN_overlay_d_217__021bf76c
FUN_overlay_d_217__021bf76c: ; 0x021BF76C
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, #0x10
	lsl r2, r2, #2
	add r0, r0, r2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf76c

	thumb_func_start FUN_overlay_d_217__021bf77c
FUN_overlay_d_217__021bf77c: ; 0x021BF77C
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, #8
	lsl r2, r2, #2
	add r0, r0, r2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf77c

	thumb_func_start FUN_overlay_d_217__021bf78c
FUN_overlay_d_217__021bf78c: ; 0x021BF78C
	push {r3, r4, r5, lr}
	mov r4, #0xaf
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021BF7C4
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021BF7C4
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021BF7C4
	add r4, #0xc
	ldr r0, [r5, r4]
	bl thunk_FUN_overlay_d_217__021c1d28
	cmp r0, #0
	beq _021BF7C8
	thumb_func_end FUN_overlay_d_217__021bf78c
_021BF7C4:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BF7C8:
	mov r0, #1
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bf7cc
FUN_overlay_d_217__021bf7cc: ; 0x021BF7CC
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	add r0, #0x3c
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf7cc

	thumb_func_start FUN_overlay_d_217__021bf7e0
FUN_overlay_d_217__021bf7e0: ; 0x021BF7E0
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	add r0, #0x3d
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf7e0

	thumb_func_start FUN_overlay_d_217__021bf7f4
FUN_overlay_d_217__021bf7f4: ; 0x021BF7F4
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	add r1, r1, #1
	mov r2, #0xd4
	mul r2, r3
	ldrb r1, [r0, r1]
	add r2, r0, r2
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	add r0, #0x44
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf7f4

	thumb_func_start FUN_overlay_d_217__021bf810
FUN_overlay_d_217__021bf810: ; 0x021BF810
	push {r3, lr}
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	mov r2, #0
	cmp r1, #0
	beq _021BF824
	cmp r1, #1
	beq _021BF82A
	b _021BF830
	thumb_func_end FUN_overlay_d_217__021bf810
_021BF824:
	bl FUN_overlay_d_217__021bf834
	b _021BF82E
_021BF82A:
	bl FUN_overlay_d_217__021bf844
_021BF82E:
	add r2, r0, #0
_021BF830:
	add r0, r2, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021bf834
FUN_overlay_d_217__021bf834: ; 0x021BF834
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	ldrh r0, [r0, #0x3e]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf834

	thumb_func_start FUN_overlay_d_217__021bf844
FUN_overlay_d_217__021bf844: ; 0x021BF844
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r2, [r0, r1]
	mov r1, #0xd4
	mul r1, r2
	add r0, r0, r1
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf844

	thumb_func_start FUN_overlay_d_217__021bf854
FUN_overlay_d_217__021bf854: ; 0x021BF854
	push {r3, lr}
	mov r1, #0xb3
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021BF866
	cmp r1, #1
	beq _021BF86C
	b _021BF872
	thumb_func_end FUN_overlay_d_217__021bf854
_021BF866:
	bl FUN_overlay_d_217__021bf878
	pop {r3, pc}
_021BF86C:
	bl FUN_overlay_d_217__021bf894
	pop {r3, pc}
_021BF872:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf878
FUN_overlay_d_217__021bf878: ; 0x021BF878
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	add r1, r1, #1
	mov r2, #0xd4
	mul r2, r3
	ldrb r1, [r0, r1]
	add r2, r0, r2
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	add r0, #0x4a
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf878

	thumb_func_start FUN_overlay_d_217__021bf894
FUN_overlay_d_217__021bf894: ; 0x021BF894
	mov r1, #0xae
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	add r1, r1, #1
	mov r2, #0xd4
	mul r2, r3
	ldrb r1, [r0, r1]
	add r2, r0, r2
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	ldr r0, [r0, #0x4c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf894

	thumb_func_start FUN_overlay_d_217__021bf8b0
FUN_overlay_d_217__021bf8b0: ; 0x021BF8B0
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	add r5, r0, #0
	mov r4, #0
	add r6, sp, #0
	thumb_func_end FUN_overlay_d_217__021bf8b0
_021BF8C4:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200E44C
	strb r0, [r6, r4]
	add r4, r4, #1
	cmp r4, #3
	blt _021BF8C4
	add r3, sp, #0
	ldrb r5, [r3, #1]
	ldrb r6, [r3, #2]
	ldrb r4, [r3]
	ldr r1, _021BF904 ; =_021C3632
	ldr r2, _021BF908 ; =_021C3646
	ldr r3, _021BF90C ; =0x021C363C
	mov r0, #0
_021BF8E4:
	ldrb r7, [r3, r0]
	cmp r4, r7
	bne _021BF8F6
	ldrb r7, [r2, r0]
	cmp r5, r7
	bne _021BF8F6
	ldrb r7, [r1, r0]
	cmp r6, r7
	beq _021BF902
_021BF8F6:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xa
	blo _021BF8E4
	mov r0, #0
_021BF902:
	pop {r3, r4, r5, r6, r7, pc}
_021BF904:
	.byte 0x32, 0x36, 0x1C, 0x02
_021BF908:
	.byte 0x46, 0x36, 0x1C, 0x02
_021BF90C:
	.byte 0x3C, 0x36, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bf910
FUN_overlay_d_217__021bf910: ; 0x021BF910
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	bl FUN_0200E3A0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf7cc
	add r1, r0, #0
	cmp r1, #0x1d
	bne _021BF93A
	add r0, r4, #0
	bl FUN_overlay_d_217__021bf968
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bf910
_021BF93A:
	add r0, r5, #0
	bl FUN_0200E3A4
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	bne _021BF94A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BF94A:
	mov r1, #0xae
	sub r2, r2, #1
	lsl r1, r1, #2
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	add r0, r4, #0
	lsl r2, r2, #0x18
	ldrb r1, [r4, r1]
	add r0, #0x38
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c2644
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bf968
FUN_overlay_d_217__021bf968: ; 0x021BF968
	push {r3, lr}
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012FCC
	bl FUN_0200864C
	cmp r0, #0xa
	bhs _021BF97E
	mov r0, #0x87
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021bf968
_021BF97E:
	cmp r0, #0x14
	bhs _021BF986
	mov r0, #0x88
	pop {r3, pc}
_021BF986:
	cmp r0, #0x1e
	bhs _021BF98E
	mov r0, #0x89
	pop {r3, pc}
_021BF98E:
	cmp r0, #0x28
	bhs _021BF996
	mov r0, #0x8a
	pop {r3, pc}
_021BF996:
	cmp r0, #0x32
	bhs _021BF99E
	mov r0, #0x8b
	pop {r3, pc}
_021BF99E:
	cmp r0, #0x3c
	bhs _021BF9A6
	mov r0, #0x8c
	pop {r3, pc}
_021BF9A6:
	cmp r0, #0x46
	bhs _021BF9AE
	mov r0, #0x8d
	pop {r3, pc}
_021BF9AE:
	cmp r0, #0x50
	bhs _021BF9B6
	mov r0, #0x8e
	pop {r3, pc}
_021BF9B6:
	cmp r0, #0x5a
	bhs _021BF9BE
	mov r0, #0x8f
	pop {r3, pc}
_021BF9BE:
	cmp r0, #0x64
	bhs _021BF9C6
	mov r0, #0x90
	pop {r3, pc}
_021BF9C6:
	mov r0, #0x91
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bf9cc
FUN_overlay_d_217__021bf9cc: ; 0x021BF9CC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf7cc
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0200E458
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bf9cc

	thumb_func_start FUN_overlay_d_217__021bf9f0
FUN_overlay_d_217__021bf9f0: ; 0x021BF9F0
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xda
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf9f0

	thumb_func_start FUN_overlay_d_217__021bf9fc
FUN_overlay_d_217__021bf9fc: ; 0x021BF9FC
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bf9fc

	thumb_func_start FUN_overlay_d_217__021bfa08
FUN_overlay_d_217__021bfa08: ; 0x021BFA08
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xe5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021bfa08

	thumb_func_start FUN_overlay_d_217__021bfa14
FUN_overlay_d_217__021bfa14: ; 0x021BFA14
	push {r3, lr}
	mov r1, #1
	lsl r1, r1, #0xc
	str r1, [sp]
	mov r1, #0xfa
	ldr r3, _021BFA2C ; =_021C400C
	lsl r1, r1, #2
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bfa14
_021BFA2C:
	.byte 0x0C, 0x40, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bfa30
FUN_overlay_d_217__021bfa30: ; 0x021BFA30
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	mov r7, #0xf7
	str r4, [r5, #0x20]
	str r4, [r5, #0x24]
	lsl r7, r7, #2
	str r4, [r5, r7]
	mov r0, #0xf
	str r0, [r5, #0x2c]
	add r0, r7, #0
	str r4, [r5, #0x28]
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	sub r0, #0x18
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #0x14
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #0x10
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #0xc
	str r4, [r5, r0]
	add r0, r7, #0
	sub r0, #8
	str r4, [r5, r0]
	sub r0, r7, #4
	mov r6, #0xae
	str r4, [r5, r0]
	lsl r6, r6, #2
	strb r4, [r5, r6]
	add r0, r6, #1
	strb r4, [r5, r0]
	add r0, r6, #0
	add r0, #0x14
	str r4, [r5, r0]
	bl FUN_020056BC
	add r1, r7, #0
	sub r1, #0x20
	str r0, [r5, r1]
	add r0, r6, #0
	add r0, #0x44
	strb r4, [r5, r0]
	add r0, r6, #0
	add r0, #0x45
	strb r4, [r5, r0]
	add r0, r7, #0
	add r0, #8
	str r4, [r5, r0]
	add r0, r7, #4
	str r4, [r5, r0]
	add r1, r4, #0
	add r6, #0xb0
	thumb_func_end FUN_overlay_d_217__021bfa30
_021BFAA0:
	lsl r0, r4, #2
	add r0, r5, r0
	add r4, r4, #1
	str r1, [r0, r6]
	cmp r4, #7
	blt _021BFAA0
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfc50
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb0c
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfbdc
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfe80
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfee4
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb60
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfbb8
	add r0, r5, #0
	bl FUN_overlay_d_217__021bfb30
	add r0, r5, #0
	bl FUN_overlay_d_217__021c019c
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0384
	add r0, r5, #0
	bl FUN_overlay_d_217__021c03ec
	add r0, r5, #0
	bl FUN_overlay_d_217__021c04b0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c07b0
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0820
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_021BFB04
FUN_021BFB04: ; 0x021BFB04
	ldr r3, _021BFB08 ; =FUN_020307B0
	bx r3
	thumb_func_end FUN_021BFB04
_021BFB08:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021bfb0c
FUN_overlay_d_217__021bfb0c: ; 0x021BFB0C
	mov r1, #0
	str r1, [r0, #0x1c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfb0c

	thumb_func_start FUN_overlay_d_217__021bfb14
FUN_overlay_d_217__021bfb14: ; 0x021BFB14
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xa
	bl FUN_overlay_d_217__021c0e08
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021bfb14

	thumb_func_start FUN_overlay_d_217__021bfb24
FUN_overlay_d_217__021bfb24: ; 0x021BFB24
	ldr r0, [r0, #0x1c]
	ldr r3, _021BFB2C ; =FUN_021C0E3C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfb24
_021BFB2C:
	.byte 0x3D, 0x0E, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bfb30
FUN_overlay_d_217__021bfb30: ; 0x021BFB30
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfb30

	thumb_func_start FUN_overlay_d_217__021bfb38
FUN_overlay_d_217__021bfb38: ; 0x021BFB38
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #8]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_217__021bfb38

	thumb_func_start FUN_overlay_d_217__021bfb54
FUN_overlay_d_217__021bfb54: ; 0x021BFB54
	ldr r0, [r0, #8]
	ldr r3, _021BFB5C ; =FUN_0201D83C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfb54
_021BFB5C:
	.byte 0x3D, 0xD8, 0x01, 0x02

	thumb_func_start FUN_overlay_d_217__021bfb60
FUN_overlay_d_217__021bfb60: ; 0x021BFB60
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021bfb60
_021BFB64:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0xc]
	cmp r3, #3
	blt _021BFB64
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bfb74
FUN_overlay_d_217__021bfb74: ; 0x021BFB74
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BFB9C ; =_021C3650
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bfb74
_021BFB7C:
	lsl r6, r4, #2
	ldr r2, [r7, r6]
	ldrh r3, [r5, #4]
	lsl r2, r2, #0x10
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	blx FUN_02045B38
	add r1, r5, r6
	add r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #3
	blt _021BFB7C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BFB9C:
	.byte 0x50, 0x36, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bfba0
FUN_overlay_d_217__021bfba0: ; 0x021BFBA0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021bfba0
_021BFBA6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045C04
	add r4, r4, #1
	cmp r4, #3
	blt _021BFBA6
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021bfbb8
FUN_overlay_d_217__021bfbb8: ; 0x021BFBB8
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfbb8

	thumb_func_start FUN_overlay_d_217__021bfbc0
FUN_overlay_d_217__021bfbc0: ; 0x021BFBC0
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #4]
	bl FUN_0201EC64
	str r0, [r4, #0x18]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfbc0

	thumb_func_start FUN_overlay_d_217__021bfbd0
FUN_overlay_d_217__021bfbd0: ; 0x021BFBD0
	ldr r0, [r0, #0x18]
	ldr r3, _021BFBD8 ; =FUN_0201ED04
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfbd0
_021BFBD8:
	.byte 0x05, 0xED, 0x01, 0x02

	thumb_func_start FUN_overlay_d_217__021bfbdc
FUN_overlay_d_217__021bfbdc: ; 0x021BFBDC
	push {r4, r5}
	mov r1, #0xaf
	lsl r1, r1, #2
	mov r5, #0
	add r2, r1, #0
	add r3, r5, #0
	add r2, #8
	thumb_func_end FUN_overlay_d_217__021bfbdc
_021BFBEA:
	lsl r4, r5, #2
	add r4, r0, r4
	str r3, [r4, r1]
	add r5, r5, #1
	str r3, [r4, r2]
	cmp r5, #2
	blt _021BFBEA
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_217__021bfbfc
FUN_overlay_d_217__021bfbfc: ; 0x021BFBFC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xaf
	lsl r7, r7, #2
	add r5, r0, #0
	mov r4, #0
	add r7, #8
	thumb_func_end FUN_overlay_d_217__021bfbfc
_021BFC08:
	lsl r0, r4, #2
	add r6, r5, r0
	ldrh r0, [r5, #4]
	bl FUN_overlay_d_217__021c10c8
	mov r1, #0xaf
	lsl r1, r1, #2
	str r0, [r6, r1]
	ldrh r0, [r5, #4]
	bl FUN_overlay_d_217__021c10c8
	add r4, r4, #1
	str r0, [r6, r7]
	cmp r4, #2
	blt _021BFC08
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bfc28
FUN_overlay_d_217__021bfc28: ; 0x021BFC28
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xaf
	lsl r6, r6, #2
	add r7, r0, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_217__021bfc28
_021BFC34:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0xaf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_overlay_d_217__021c10d8
	ldr r0, [r5, r6]
	bl FUN_overlay_d_217__021c10d8
	add r4, r4, #1
	cmp r4, #2
	blt _021BFC34
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bfc50
FUN_overlay_d_217__021bfc50: ; 0x021BFC50
	mov r2, #0xa
	ldr r3, _021BFC5C ; =FUN_02082BCC
	add r0, #0x38
	mov r1, #0
	lsl r2, r2, #6
	bx r3
	thumb_func_end FUN_overlay_d_217__021bfc50
_021BFC5C:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_217__021bfc60
FUN_overlay_d_217__021bfc60: ; 0x021BFC60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x4c
	str r0, [sp]
	bl FUN_overlay_d_217__021bf740
	bl FUN_02012EBC
	bl FUN_0200E394
	add r7, r0, #0
	ldr r0, [sp]
	bl FUN_overlay_d_217__021bf8b0
	mov r1, #0
	str r0, [sp, #0x1c]
	str r1, [sp, #0x20]
	add r0, r7, #0
	mov r1, #0
	bl FUN_0200E44C
	add r4, sp, #0x28
	strb r0, [r4, #3]
	add r0, r7, #0
	mov r1, #1
	bl FUN_0200E44C
	strb r0, [r4, #4]
	add r0, r7, #0
	mov r1, #2
	bl FUN_0200E44C
	strb r0, [r4, #5]
	ldrb r5, [r4, #3]
	ldr r0, _021BFE28 ; =_021C367C
	ldrb r1, [r0, r5]
	strb r1, [r4]
	ldrb r1, [r4, #4]
	str r1, [sp, #8]
	ldrb r1, [r0, r1]
	strb r1, [r4, #1]
	ldrb r6, [r4, #5]
	add r1, r5, #0
	ldrb r0, [r0, r6]
	strb r0, [r4, #2]
	add r0, r7, #0
	bl FUN_0200E458
	str r0, [sp, #0x3c]
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl FUN_0200E458
	str r0, [sp, #0x40]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0200E458
	str r0, [sp, #0x44]
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0200E47C
	str r0, [sp, #0x30]
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl FUN_0200E47C
	str r0, [sp, #0x34]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0200E47C
	str r0, [sp, #0x38]
	thumb_func_end FUN_overlay_d_217__021bfc60
_021BFCF4:
	add r1, sp, #0x28
	ldr r0, [sp, #0x20]
	add r1, #3
	ldrb r6, [r1, r0]
	add r1, sp, #0x28
	ldrb r0, [r1, r0]
	mov r4, #0
	str r0, [sp, #0x24]
	cmp r0, #0
	ble _021BFD60
	lsl r0, r6, #4
	add r1, r6, r0
	ldr r0, _021BFE2C ; =_021C3D44
	add r0, r0, r1
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x18]
	mov r0, #0x22
	add r2, r1, #0
	mul r2, r0
	add r0, sp, #0x1e0
	add r0, r0, r2
	str r0, [sp, #0x14]
	mov r0, #0x44
	mul r0, r1
	add r1, sp, #0x114
	add r1, r1, r0
	str r1, [sp, #0x10]
	add r1, sp, #0x48
	add r0, r1, r0
	str r0, [sp, #0xc]
_021BFD30:
	ldr r0, [sp, #0x18]
	lsl r1, r4, #1
	ldrb r2, [r0, r4]
	ldr r0, [sp, #0x14]
	lsl r5, r4, #2
	strh r2, [r0, r1]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #1
	bl FUN_0200E4B0
	ldr r1, [sp, #0x10]
	add r2, r4, #1
	str r0, [r1, r5]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0200E4F8
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	str r0, [r1, r5]
	ldr r0, [sp, #0x24]
	cmp r4, r0
	blt _021BFD30
_021BFD60:
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021BFCF4
	ldr r1, [sp]
	ldr r0, [sp, #0x1c]
	add r1, #0x38
	strb r0, [r1]
	mov r0, #0
	str r0, [sp, #4]
_021BFD76:
	ldr r0, [sp, #4]
	mov r1, #0xd4
	mul r1, r0
	ldr r0, [sp]
	add r2, r0, r1
	add r1, sp, #0x28
	ldr r0, [sp, #4]
	add r1, #3
	ldrb r1, [r1, r0]
	add r0, r2, #0
	add r0, #0x3c
	strb r1, [r0]
	ldr r0, [sp, #4]
	add r1, sp, #0x28
	ldrb r1, [r1, r0]
	add r0, r2, #0
	add r0, #0x3d
	strb r1, [r0]
	ldr r0, [sp, #4]
	lsl r3, r0, #2
	add r0, sp, #0x3c
	ldr r1, [r0, r3]
	add r0, sp, #0x30
	ldr r0, [r0, r3]
	strh r1, [r2, #0x3e]
	add r1, r1, r0
	ldr r0, _021BFE30 ; =0x000F423F
	str r1, [r2, #0x40]
	cmp r1, r0
	bls _021BFDB4
	str r0, [r2, #0x40]
_021BFDB4:
	ldr r0, [sp, #4]
	mov r1, #0x22
	add r4, sp, #0x1e0
	mul r1, r0
	add r0, r4, r1
	mov ip, r0
	ldr r1, [sp, #4]
	mov r0, #0x44
	mul r0, r1
	add r1, sp, #0x114
	add r7, r1, r0
	add r1, sp, #0x48
	mov r3, #0
	add r6, r1, r0
_021BFDD0:
	lsl r1, r3, #1
	mov r0, ip
	ldrh r1, [r0, r1]
	mov r0, #0xc
	mul r0, r3
	add r0, r2, r0
	add r4, r0, #0
	add r4, #0x44
	strh r1, [r4]
	ldr r4, _021BFE34 ; =_021C386C
	ldrb r5, [r4, r1]
	add r4, r0, #0
	add r4, #0x46
	strb r5, [r4]
	ldr r4, _021BFE38 ; =_021C3900
	ldrb r5, [r4, r1]
	add r4, r0, #0
	add r4, #0x47
	strb r5, [r4]
	ldr r4, _021BFE3C ; =_021C3994
	lsl r5, r3, #2
	ldrb r4, [r4, r1]
	add r1, r0, #0
	add r1, #0x48
	strb r4, [r1]
	add r1, r0, #0
	ldr r4, [r7, r5]
	add r1, #0x4a
	strh r4, [r1]
	ldr r1, [r6, r5]
	add r3, r3, #1
	add r1, r4, r1
	str r1, [r0, #0x4c]
	cmp r3, #0x11
	blt _021BFDD0
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #3
	blt _021BFD76
	add sp, #0x1fc
	add sp, #0x4c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BFE28:
	.byte 0x7C, 0x36, 0x1C, 0x02
_021BFE2C:
	.byte 0x44, 0x3D, 0x1C, 0x02
_021BFE30:
	.byte 0x3F, 0x42, 0x0F, 0x00
_021BFE34:
	.byte 0x6C, 0x38, 0x1C, 0x02
_021BFE38:
	.byte 0x00, 0x39, 0x1C, 0x02
_021BFE3C:
	.byte 0x94, 0x39, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bfe40
FUN_overlay_d_217__021bfe40: ; 0x021BFE40
	push {r4, r5, r6, r7}
	mov ip, r0
	mov r0, #3
	lsl r0, r0, #8
	mov r2, #0
	add r7, r0, #1
	sub r4, r0, #2
	sub r5, r0, #1
	thumb_func_end FUN_overlay_d_217__021bfe40
_021BFE50:
	ldr r0, _021BFE7C ; =0x021C3758
	lsl r6, r2, #2
	add r1, r0, r6
	mov r0, ip
	ldr r3, _021BFE7C ; =0x021C3758
	add r0, r0, r6
	ldrb r6, [r3, r6]
	mov r3, #3
	lsl r3, r3, #8
	strb r6, [r0, r3]
	ldrb r3, [r1, #1]
	add r2, r2, #1
	cmp r2, #9
	strb r3, [r0, r7]
	ldrb r3, [r1, #2]
	ldrb r1, [r1, #3]
	strb r3, [r0, r4]
	strb r1, [r0, r5]
	blt _021BFE50
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021BFE7C:
	.byte 0x58, 0x37, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bfe80
FUN_overlay_d_217__021bfe80: ; 0x021BFE80
	mov r1, #0x2d
	mov r2, #0
	lsl r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021bfe80

	thumb_func_start FUN_overlay_d_217__021bfe8c
FUN_overlay_d_217__021bfe8c: ; 0x021BFE8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r7, #2
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #8]
	add r0, sp, #0
	strh r4, [r0, #0xc]
	strh r4, [r0, #0xe]
	strh r6, [r0, #0x10]
	strh r7, [r0, #0x12]
	mov r1, #3
	strh r1, [r0, #0x14]
	ldrh r0, [r5, #4]
	add r1, sp, #0
	bl FUN_overlay_d_217__021c2070
	mov r1, #0x2d
	lsl r1, r1, #4
	str r0, [r5, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021bfe8c

	thumb_func_start FUN_overlay_d_217__021bfed4
FUN_overlay_d_217__021bfed4: ; 0x021BFED4
	mov r1, #0x2d
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BFEE0 ; =FUN_overlay_d_217__021c209c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021bfed4
_021BFEE0:
	.byte 0x9D, 0x20, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bfee4
FUN_overlay_d_217__021bfee4: ; 0x021BFEE4
	push {r3, r4}
	mov r4, #0
	mov r1, #0xb5
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021bfee4
_021BFEEE:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #0xa
	blt _021BFEEE
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021bff00
FUN_overlay_d_217__021bff00: ; 0x021BFF00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #8]
	add r0, sp, #0
	mov r7, #0xb5
	strh r4, [r0, #0xc]
	mov r1, #0xc
	strh r1, [r0, #0xe]
	mov r1, #0xd
	strh r1, [r0, #0x10]
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021bff00
_021BFF34:
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_217__021bf9fc
	add r2, r0, #0
	ldrh r0, [r5, #4]
	add r1, sp, #0
	bl FUN_overlay_d_217__021c26e8
	mov r1, #0
	str r0, [r6, r7]
	bl FUN_overlay_d_217__021c2740
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BFF34
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021bff5c
FUN_overlay_d_217__021bff5c: ; 0x021BFF5C
	push {r4, r5, r6, lr}
	mov r6, #0xb5
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021bff5c
_021BFF66:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_217__021c270c
	add r4, r4, #1
	cmp r4, #0xa
	blt _021BFF66
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021bff78
FUN_overlay_d_217__021bff78: ; 0x021BFF78
	push {r3, lr}
	blx FUN_0207D988
	blx FUN_0207DB1C
	ldr r2, _021BFFB8 ; =0x04000440
	mov r3, #0
	add r1, r2, #0
	str r3, [r2]
	add r1, #0x14
	str r3, [r1]
	mov r0, #2
	str r0, [r2]
	ldr r0, _021BFFBC ; =0x04000060
	str r3, [r1]
	ldrh r1, [r0]
	ldr r2, _021BFFC0 ; =0xFFFFCFFF
	add r3, r1, #0
	and r3, r2
	mov r1, #0x10
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	and r2, r1
	mov r1, #0x20
	orr r1, r2
	strh r1, [r0]
	ldr r0, _021BFFC4 ; =_021C365C
	blx FUN_0207DCF8
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021bff78
_021BFFB8:
	.byte 0x40, 0x04, 0x00, 0x04
_021BFFBC:
	.byte 0x60, 0x00, 0x00, 0x04
_021BFFC0:
	.byte 0xFF, 0xCF, 0xFF, 0xFF
_021BFFC4:
	.byte 0x5C, 0x36, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021bffc8
FUN_overlay_d_217__021bffc8: ; 0x021BFFC8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021C0068 ; =_021C366C
	blx FUN_0203FC28
	mov r0, #2
	blx FUN_0204044C
	ldr r1, _021C006C ; =_021C36D8
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021C0070 ; =_021C3738
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021C0074 ; =_021C36F8
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021C0078 ; =_021C3718
	mov r0, #3
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	mov r4, #5
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	mov r0, #0xf
	str r0, [sp]
	ldr r0, _021C007C ; =0x04001050
	mov r1, #2
	mov r2, #1
	mov r3, #7
	blx FUN_0207D63C
	ldr r0, _021C0080 ; =0x04000050
	str r4, [sp]
	mov r1, #4
	mov r2, #2
	mov r3, #0x10
	blx FUN_0207D63C
	ldrh r0, [r5, #4]
	blx FUN_02045088
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021bffc8
_021C0068:
	.byte 0x6C, 0x36, 0x1C, 0x02
_021C006C:
	.byte 0xD8, 0x36, 0x1C, 0x02
_021C0070:
	.byte 0x38, 0x37, 0x1C, 0x02
_021C0074:
	.byte 0xF8, 0x36, 0x1C, 0x02
_021C0078:
	.byte 0x18, 0x37, 0x1C, 0x02
_021C007C:
	.byte 0x50, 0x10, 0x00, 0x04
_021C0080:
	.byte 0x50, 0x00, 0x00, 0x04

	thumb_func_start FUN_overlay_d_217__021c0084
FUN_overlay_d_217__021c0084: ; 0x021C0084
	push {r3, lr}
	blx FUN_020450C8
	mov r0, #0
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0084

	thumb_func_start FUN_overlay_d_217__021c00ac
FUN_overlay_d_217__021c00ac: ; 0x021C00AC
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	ldrh r2, [r4, #4]
	mov r1, #0xd
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #6
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #6
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c00ac

	thumb_func_start FUN_overlay_d_217__021c00f8
FUN_overlay_d_217__021c00f8: ; 0x021C00F8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c00f8

	thumb_func_start FUN_overlay_d_217__021c00fc
FUN_overlay_d_217__021c00fc: ; 0x021C00FC
	push {r3, lr}
	mov r0, #7
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #7
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c00fc

	thumb_func_start FUN_overlay_d_217__021c0114
FUN_overlay_d_217__021c0114: ; 0x021C0114
	ldr r3, _021C0120 ; =FUN_02040DA8
	mov r0, #7
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0114
_021C0120:
	.byte 0xA8, 0x0D, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021c0124
FUN_overlay_d_217__021c0124: ; 0x021C0124
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrh r1, [r4, #4]
	mov r0, #0xc0
	blx FUN_020490F4
	ldrh r2, [r4, #4]
	mov r1, #7
	add r5, r0, #0
	blx FUN_02049250
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062B30
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	mov r0, #2
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	blx FUN_02041090
	mov r0, #2
	blx FUN_020409B4
	add r0, r4, #0
	blx FUN_020307B0
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0124

	thumb_func_start FUN_overlay_d_217__021c0170
FUN_overlay_d_217__021c0170: ; 0x021C0170
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0170

	thumb_func_start FUN_overlay_d_217__021c0174
FUN_overlay_d_217__021c0174: ; 0x021C0174
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #3
	blx FUN_020414EC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0174

	thumb_func_start FUN_overlay_d_217__021c018c
FUN_overlay_d_217__021c018c: ; 0x021C018C
	ldr r3, _021C0198 ; =FUN_02040DA8
	mov r0, #3
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c018c
_021C0198:
	.byte 0xA8, 0x0D, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021c019c
FUN_overlay_d_217__021c019c: ; 0x021C019C
	push {r3, r4}
	mov r4, #0
	mov r1, #0xd1
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c019c
_021C01A6:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blt _021C01A6
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c01b8
FUN_overlay_d_217__021c01b8: ; 0x021C01B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r7, #0
	add r4, sp, #4
	thumb_func_end FUN_overlay_d_217__021c01b8
_021C01C2:
	mov r0, #0x18
	add r1, r7, #0
	mul r1, r0
	ldr r0, _021C022C ; =0x021C3B7C
	add r5, r0, r1
	ldrb r0, [r0, r1]
	ldr r2, [r5, #0xc]
	strb r0, [r4]
	ldrb r0, [r5, #1]
	lsl r2, r2, #2
	add r2, r6, r2
	strb r0, [r4, #1]
	ldrb r0, [r5, #2]
	strb r0, [r4, #2]
	ldrb r0, [r5, #3]
	strb r0, [r4, #3]
	ldrb r0, [r5, #4]
	strb r0, [r4, #4]
	ldrb r0, [r5, #5]
	strb r0, [r4, #5]
	ldrb r0, [r5, #6]
	strb r0, [r4, #6]
	ldrb r0, [r5, #7]
	strb r0, [r4, #7]
	ldrb r0, [r5, #8]
	strb r0, [r4, #8]
	ldrb r0, [r5, #9]
	strb r0, [r4, #9]
	ldrb r0, [r5, #0xa]
	strb r0, [r4, #0xa]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x10]
	lsl r0, r7, #2
	add r0, r6, r0
	str r0, [sp]
	ldrh r3, [r6, #4]
	ldr r1, [r6, #8]
	ldr r2, [r2, #0xc]
	add r0, sp, #4
	bl FUN_overlay_d_217__021c0ef4
	mov r1, #0xd1
	ldr r2, [sp]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r1, [r5, #0x10]
	bl FUN_overlay_d_217__021c0f5c
	add r7, r7, #1
	cmp r7, #9
	blt _021C01C2
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021C022C:
	.byte 0x7C, 0x3B, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0230
FUN_overlay_d_217__021c0230: ; 0x021C0230
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xd1
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021c0230
_021C023A:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_overlay_d_217__021c0f48
	mov r0, #0
	add r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #9
	blt _021C023A
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c0250
FUN_overlay_d_217__021c0250: ; 0x021C0250
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r4, [r5, #4]
	mov r0, #0xc0
	add r1, r4, #0
	blx FUN_020490F4
	add r6, r0, #0
	mov r1, #0xf
	mov r2, #0
	mov r3, #1
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #1
	mov r3, #0
	str r4, [sp]
	blx FUN_0204ABF0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	blx FUN_0204AF28
	mov r3, #0xde
	lsl r3, r3, #2
	ldr r1, [sp, #4]
	str r7, [r5, r3]
	add r2, r3, #4
	str r1, [r5, r2]
	add r3, #8
	str r0, [r5, r3]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0250

	thumb_func_start FUN_overlay_d_217__021c02a8
FUN_overlay_d_217__021c02a8: ; 0x021C02A8
	push {r3, r4, r5, lr}
	mov r4, #0xde
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204A8D4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c02a8

	thumb_func_start FUN_overlay_d_217__021c02c8
FUN_overlay_d_217__021c02c8: ; 0x021C02C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldrh r4, [r5, #4]
	mov r0, #0xc0
	add r1, r4, #0
	blx FUN_020490F4
	mov r1, #0xf
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #0xc0
	str r4, [sp, #8]
	blx FUN_0204AC18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0xe
	mov r2, #0x11
	add r3, r4, #0
	blx FUN_0204AF28
	str r0, [sp, #0x10]
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #0x53
	add r1, r4, #0
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	add r6, r0, #0
	mov r1, #0x1f
	mov r2, #0
	mov r3, #0x80
	str r4, [sp, #8]
	blx FUN_0204AC18
	add r4, r0, #0
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #0xda
	lsl r0, r0, #2
	ldr r1, [sp, #0xc]
	str r7, [r5, r0]
	add r2, r0, #4
	str r1, [r5, r2]
	add r1, r0, #0
	add r1, #0xc
	str r4, [r5, r1]
	ldr r1, [sp, #0x10]
	add r0, #8
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c02c8

	thumb_func_start FUN_overlay_d_217__021c0358
FUN_overlay_d_217__021c0358: ; 0x021C0358
	push {r3, r4, r5, lr}
	mov r4, #0xda
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204A8D4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0358

	thumb_func_start FUN_overlay_d_217__021c0384
FUN_overlay_d_217__021c0384: ; 0x021C0384
	push {r3, r4}
	mov r4, #0
	mov r1, #0xe1
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c0384
_021C038E:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021C038E
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c03a0
FUN_overlay_d_217__021c03a0: ; 0x021C03A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021C03C8 ; =_021C3620
	ldr r7, _021C03CC ; =0x021C3618
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021c03a0
_021C03AA:
	lsl r0, r4, #1
	ldrh r0, [r6, r0]
	ldrb r1, [r7, r4]
	ldrh r2, [r5, #4]
	blx FUN_0204B100
	lsl r1, r4, #2
	add r2, r5, r1
	mov r1, #0xe1
	lsl r1, r1, #2
	add r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #4
	blt _021C03AA
	pop {r3, r4, r5, r6, r7, pc}
_021C03C8:
	.byte 0x20, 0x36, 0x1C, 0x02
_021C03CC:
	.byte 0x18, 0x36, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c03d0
FUN_overlay_d_217__021c03d0: ; 0x021C03D0
	push {r4, r5, r6, lr}
	mov r6, #0xe1
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c03d0
_021C03DA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B1CC
	add r4, r4, #1
	cmp r4, #4
	blt _021C03DA
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c03ec
FUN_overlay_d_217__021c03ec: ; 0x021C03EC
	push {r3, r4}
	mov r4, #0
	mov r1, #0xe5
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c03ec
_021C03F6:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #4
	blt _021C03F6
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c0408
FUN_overlay_d_217__021c0408: ; 0x021C0408
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r6, #0
	add r7, sp, #0x1c
	thumb_func_end FUN_overlay_d_217__021c0408
_021C0412:
	mov r0, #0x1c
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021C0490 ; =_021C37FC
	add r4, r0, r1
	ldrsh r0, [r0, r1]
	ldr r1, [r4, #8]
	strh r0, [r7]
	mov r0, #2
	ldrsh r0, [r4, r0]
	strh r0, [r7, #2]
	mov r0, #4
	ldrsh r0, [r4, r0]
	strh r0, [r7, #4]
	ldrb r0, [r4, #6]
	strb r0, [r7, #6]
	ldrb r0, [r4, #7]
	strb r0, [r7, #7]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9fc
	str r0, [sp, #0x10]
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #0x14]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_217__021bf9f0
	add r3, r0, #0
	lsl r0, r6, #2
	add r0, r5, r0
	str r0, [sp, #0xc]
	add r0, sp, #0x1c
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	blx FUN_0204B294
	mov r1, #0xe5
	ldr r2, [sp, #0xc]
	lsl r1, r1, #2
	str r0, [r2, r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r6, r6, #1
	cmp r6, #4
	blt _021C0412
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021C0490:
	.byte 0xFC, 0x37, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0494
FUN_overlay_d_217__021c0494: ; 0x021C0494
	push {r4, r5, r6, lr}
	mov r6, #0xe5
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c0494
_021C049E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #4
	blt _021C049E
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c04b0
FUN_overlay_d_217__021c04b0: ; 0x021C04B0
	push {r3, r4}
	mov r4, #0
	mov r1, #0x3b
	add r3, r4, #0
	lsl r1, r1, #4
	thumb_func_end FUN_overlay_d_217__021c04b0
_021C04BA:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #2
	blt _021C04BA
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c04cc
FUN_overlay_d_217__021c04cc: ; 0x021C04CC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x3b
	ldr r6, _021C04F8 ; =_021C37A4
	add r5, r0, #0
	mov r4, #0
	lsl r7, r7, #4
	thumb_func_end FUN_overlay_d_217__021c04cc
_021C04D8:
	mov r0, #0x2c
	mul r0, r4
	add r2, r6, r0
	ldr r1, [r2, #4]
	ldrh r3, [r5, #4]
	ldr r0, [r6, r0]
	ldr r2, [r2, #8]
	blx FUN_02043678
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #2
	blt _021C04D8
	pop {r3, r4, r5, r6, r7, pc}
_021C04F8:
	.byte 0xA4, 0x37, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c04fc
FUN_overlay_d_217__021c04fc: ; 0x021C04FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r6, #0
	thumb_func_end FUN_overlay_d_217__021c04fc
_021C0504:
	mov r0, #0x2c
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021C05AC ; =_021C37A4
	add r4, r0, r1
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021C05A2
	ldrh r3, [r5, #4]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	mov r2, #0
	blx FUN_0204384C
	lsl r1, r6, #2
	add r7, r5, r1
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, [r4]
	mov r2, #0
	lsl r1, r1, #3
	str r1, [sp, #8]
	ldr r1, [r4, #4]
	mov r3, #0
	lsl r1, r1, #3
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0x1e]
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	mov r1, #0x3b
	lsl r1, r1, #4
	ldr r1, [r7, r1]
	blx FUN_020439A0
	ldrb r2, [r4, #0x1d]
	ldrb r1, [r4, #0x1e]
	mov r0, #0x1f
	lsl r2, r2, #0x1b
	and r1, r0
	ldrb r0, [r4, #0x1c]
	lsr r2, r2, #0x16
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x11
	orr r0, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #8]
	ldr r1, [r4, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #0x18]
	str r0, [sp, #4]
	mov r0, #0x3b
	lsl r0, r0, #4
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r7, r0]
	ldr r3, [sp, #0x1c]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C7D0
	ldr r0, [sp, #0x1c]
	blx FUN_020307B0
	ldr r0, [sp, #0x18]
	blx FUN_020437AC
_021C05A2:
	add r6, r6, #1
	cmp r6, #2
	blt _021C0504
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C05AC:
	.byte 0xA4, 0x37, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c05b0
FUN_overlay_d_217__021c05b0: ; 0x021C05B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x114
	ldr r4, _021C06A4 ; =_021C3C54
	add r7, r0, #0
	add r3, sp, #0x24
	mov r2, #0x1e
	thumb_func_end FUN_overlay_d_217__021c05b0
_021C05BC:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C05BC
	ldr r0, _021C06A8 ; =_021C37D0
	ldr r1, _021C06A8 ; =_021C37D0
	mov r2, #0
	str r2, [sp, #0x20]
	ldrh r3, [r7, #4]
	ldr r0, [r0, #0x20]
	ldr r1, [r1, #0x24]
	mov r2, #0
	blx FUN_0204384C
	str r0, [sp, #0x1c]
_021C05DA:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsl r0, r0, #3
	str r0, [sp, #0x18]
	mov r0, #0x50
	add r2, r1, #0
	mul r2, r0
	add r0, sp, #0x24
	add r0, r0, r2
	mov r4, #0
	str r0, [sp, #0x14]
_021C05F0:
	ldr r0, [sp, #0x14]
	lsl r1, r4, #2
	ldr r6, [r0, r1]
	mov r1, #3
	add r0, r6, #0
	blx FUN_0209C0A4
	add r5, r1, #0
	add r0, r6, #0
	mov r1, #3
	blx FUN_0209C0A4
	add r3, r0, #0
	lsl r0, r4, #3
	str r0, [sp]
	ldr r0, [sp, #0x18]
	mov r1, #0xed
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	lsl r1, r1, #2
	ldr r0, [sp, #0x1c]
	ldr r1, [r7, r1]
	lsl r2, r5, #3
	lsl r3, r3, #3
	blx FUN_020439A0
	add r4, r4, #1
	cmp r4, #0x14
	blt _021C05F0
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #3
	blt _021C05DA
	ldr r0, [sp, #0x1c]
	blx FUN_020437AC
	ldr r0, _021C06A8 ; =_021C37D0
	ldrb r1, [r0, #0x1e]
	mov r0, #0x1f
	and r0, r1
	ldr r1, _021C06A8 ; =_021C37D0
	ldrb r1, [r1, #0x1c]
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x11
	ldr r1, _021C06A8 ; =_021C37D0
	ldrb r1, [r1, #0x1d]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r1, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021C06A8 ; =_021C37D0
	ldr r1, _021C06A8 ; =_021C37D0
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	lsl r0, r0, #2
	add r0, r7, r0
	ldr r0, [r0, #0xc]
	blx FUN_02045EC0
	add r5, r0, #0
	ldr r0, [r7, #8]
	ldr r1, _021C06A8 ; =_021C37D0
	str r0, [sp]
	ldr r2, _021C06A8 ; =_021C37D0
	mov r0, #0xed
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	str r4, [sp, #4]
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r5, #0
	bl FUN_0201C7D0
	add r0, r5, #0
	blx FUN_020307B0
	add sp, #0x114
	pop {r4, r5, r6, r7, pc}
	nop
_021C06A4:
	.byte 0x54, 0x3C, 0x1C, 0x02
_021C06A8:
	.byte 0xD0, 0x37, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c06ac
FUN_overlay_d_217__021c06ac: ; 0x021C06AC
	push {r4, r5, r6, lr}
	mov r6, #0x3b
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_217__021c06ac
_021C06B6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020437AC
	add r4, r4, #1
	cmp r4, #2
	blt _021C06B6
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c06c8
FUN_overlay_d_217__021c06c8: ; 0x021C06C8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0xe3
	lsl r4, r4, #2
	ldrh r0, [r5, #4]
	ldr r1, [r5, r4]
	bl FUN_02025538
	add r4, #0x18
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c06c8

	thumb_func_start FUN_overlay_d_217__021c06e0
FUN_overlay_d_217__021c06e0: ; 0x021C06E0
	mov r1, #0xe9
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021C06EC ; =FUN_02025588
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c06e0
_021C06EC:
	.byte 0x89, 0x55, 0x02, 0x02

	thumb_func_start FUN_overlay_d_217__021c06f0
FUN_overlay_d_217__021c06f0: ; 0x021C06F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp, #0xc]
	sub r0, #0xc
	str r0, [sp, #0xc]
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp, #8]
	sub r0, #8
	str r0, [sp, #8]
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp, #4]
	sub r0, #8
	str r0, [sp, #4]
	mov r0, #0x3b
	lsl r0, r0, #4
	str r0, [sp]
	sub r0, #8
	mov r4, #0
	str r0, [sp]
	thumb_func_end FUN_overlay_d_217__021c06f0
_021C0720:
	lsl r0, r4, #2
	add r6, r7, r0
	mov r0, #0x3b
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	add r1, r4, #0
	str r0, [sp, #0x10]
	mov r0, #0x14
	mul r1, r0
	ldr r0, _021C0790 ; =_021C377C
	add r5, r0, r1
	ldrsh r1, [r0, r1]
	add r0, sp, #0x10
	strh r1, [r0, #4]
	mov r0, #2
	ldrsh r1, [r5, r0]
	add r0, sp, #0x10
	strh r1, [r0, #6]
	ldr r1, [r5, #4]
	add r0, r7, #0
	bl FUN_overlay_d_217__021bf9f0
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	ldrb r1, [r5, #0xc]
	str r0, [sp, #0x1c]
	add r0, sp, #0x10
	strb r1, [r0, #0x10]
	ldrb r1, [r5, #0xd]
	strb r1, [r0, #0x11]
	ldrh r1, [r5, #0xe]
	strh r1, [r0, #0x12]
	ldr r0, [r5, #0x10]
	add r1, sp, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r0, [r7, r0]
	bl FUN_020255A0
	ldr r1, [sp, #8]
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	mov r1, #0
	ldr r0, [r6, r0]
	bl FUN_02025774
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_020257D0
	add r4, r4, #1
	cmp r4, #2
	blt _021C0720
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0790:
	.byte 0x7C, 0x37, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0794
FUN_overlay_d_217__021c0794: ; 0x021C0794
	push {r4, r5, r6, lr}
	mov r6, #0xea
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c0794
_021C079E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0202570C
	add r4, r4, #1
	cmp r4, #2
	blt _021C079E
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c07b0
FUN_overlay_d_217__021c07b0: ; 0x021C07B0
	mov r1, #0xee
	mov r2, #0
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c07b0

	thumb_func_start FUN_overlay_d_217__021c07bc
FUN_overlay_d_217__021c07bc: ; 0x021C07BC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrh r0, [r5, #4]
	bl FUN_02021518
	mov r4, #0xee
	lsl r4, r4, #2
	str r0, [r5, r4]
	mov r6, #2
	lsl r6, r6, #8
	ldrh r3, [r5, #4]
	mov r1, #0
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5, #4]
	ldr r0, [r5, r4]
	mov r1, #2
	add r2, r6, #0
	bl FUN_0202155C
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	ldr r0, [r5, r4]
	mov r1, #2
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c07bc

	thumb_func_start FUN_overlay_d_217__021c0800
FUN_overlay_d_217__021c0800: ; 0x021C0800
	push {r3, r4, r5, lr}
	mov r4, #0xee
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_020215A0
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_020215A0
	ldr r0, [r5, r4]
	bl FUN_02021540
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c0800

	thumb_func_start FUN_overlay_d_217__021c0820
FUN_overlay_d_217__021c0820: ; 0x021C0820
	push {r3, r4}
	mov r4, #0
	mov r1, #0xc9
	add r3, r4, #0
	lsl r1, r1, #2
	thumb_func_end FUN_overlay_d_217__021c0820
_021C082A:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #8
	blt _021C082A
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c083c
FUN_overlay_d_217__021c083c: ; 0x021C083C
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c083c
_021C0846:
	ldrh r0, [r5, #4]
	bl FUN_overlay_d_217__021c29c8
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #8
	blt _021C0846
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c085c
FUN_overlay_d_217__021c085c: ; 0x021C085C
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c085c
_021C0866:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_217__021c29d8
	add r4, r4, #1
	cmp r4, #8
	blt _021C0866
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c0878
FUN_overlay_d_217__021c0878: ; 0x021C0878
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xc9
	ldr r6, _021C08A4 ; =_021C3A28
	add r5, r0, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_217__021c0878
_021C0884:
	mov r0, #0x14
	add r1, r4, #0
	mul r1, r0
	add r3, r6, r1
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	ldr r0, [r0, r7]
	ldr r1, [r6, r1]
	bl FUN_overlay_d_217__021c29e8
	add r4, r4, #1
	cmp r4, #8
	blt _021C0884
	pop {r3, r4, r5, r6, r7, pc}
_021C08A4:
	.byte 0x28, 0x3A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c08a8
FUN_overlay_d_217__021c08a8: ; 0x021C08A8
	push {r4, r5, r6, lr}
	mov r6, #0xc9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_217__021c08a8
_021C08B2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl thunk_FUN_overlay_d_217__021c2d88
	add r4, r4, #1
	cmp r4, #8
	blt _021C08B2
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c08c4
FUN_overlay_d_217__021c08c4: ; 0x021C08C4
	add r1, r0, #0
	ldrh r1, [r1, #4]
	ldr r3, _021C08D0 ; =FUN_0203D34C
	mov r0, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c08c4
_021C08D0:
	.byte 0x4C, 0xD3, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021c08d4
FUN_overlay_d_217__021c08d4: ; 0x021C08D4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021C08EC ; =0x021BF6BD
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	mov r1, #0xf
	lsl r1, r1, #6
	str r0, [r4, r1]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c08d4
_021C08EC:
	.byte 0xBD, 0xF6, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_217__021c08f0
FUN_overlay_d_217__021c08f0: ; 0x021C08F0
	mov r1, #0xf
	lsl r1, r1, #6
	ldr r0, [r0, r1]
	ldr r3, _021C08FC ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c08f0
_021C08FC:
	.byte 0xAC, 0x0E, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021c0900
FUN_overlay_d_217__021c0900: ; 0x021C0900
	cmp r0, #0
	bge _021C0908
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0900
_021C0908:
	cmp r0, #0xff
	ble _021C0910
	mov r0, #0xff
	bx lr
_021C0910:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c0918
FUN_overlay_d_217__021c0918: ; 0x021C0918
	push {r4, lr}
	bl FUN_overlay_d_217__021bf734
	bl FUN_02012138
	add r4, r0, #0
	mov r1, #1
	bl FUN_02026498
	add r0, r4, #0
	bl FUN_02026454
	cmp r0, #2
	bne _021C093A
	add r0, r4, #0
	bl FUN_02026400
	thumb_func_end FUN_overlay_d_217__021c0918
_021C093A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021c093c
FUN_overlay_d_217__021c093c: ; 0x021C093C
	push {r4, lr}
	bl FUN_overlay_d_217__021bf734
	add r4, r0, #0
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	beq _021C0956
	cmp r0, #2
	beq _021C0964
	b _021C0960
	thumb_func_end FUN_overlay_d_217__021c093c
_021C0956:
	add r0, r4, #0
	bl FUN_020121CC
	mov r0, #1
	pop {r4, pc}
_021C0960:
	mov r0, #1
	pop {r4, pc}
_021C0964:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021c0968
FUN_overlay_d_217__021c0968: ; 0x021C0968
	push {r3, lr}
	bl FUN_overlay_d_217__021bf734
	bl FUN_02012138
	mov r1, #0
	bl FUN_02026498
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0968

	thumb_func_start FUN_overlay_d_217__021c097c
FUN_overlay_d_217__021c097c: ; 0x021C097C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_217__021c0a38
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0a04
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c0a5c
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c097c

	thumb_func_start FUN_overlay_d_217__021c099c
FUN_overlay_d_217__021c099c: ; 0x021C099C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0aa4
	add r0, r4, #0
	bl FUN_021C0A54
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c099c

	thumb_func_start FUN_overlay_d_217__021c09ac
FUN_overlay_d_217__021c09ac: ; 0x021C09AC
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09ac

	thumb_func_start LAB_overlay_d_217__021c09b0
LAB_overlay_d_217__021c09b0: ; 0x021C09B0
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end LAB_overlay_d_217__021c09b0

	thumb_func_start FUN_overlay_d_217__021c09b4
FUN_overlay_d_217__021c09b4: ; 0x021C09B4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09b4

	thumb_func_start FUN_overlay_d_217__021c09b8
FUN_overlay_d_217__021c09b8: ; 0x021C09B8
	add r0, #0xc
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09b8

	thumb_func_start FUN_overlay_d_217__021c09bc
FUN_overlay_d_217__021c09bc: ; 0x021C09BC
	ldr r2, [r0, #0x34]
	str r2, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09bc

	thumb_func_start LAB_overlay_d_217__021c09c4
LAB_overlay_d_217__021c09c4: ; 0x021C09C4
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end LAB_overlay_d_217__021c09c4

	thumb_func_start FUN_overlay_d_217__021c09c8
FUN_overlay_d_217__021c09c8: ; 0x021C09C8
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09c8

	thumb_func_start FUN_overlay_d_217__021c09cc
FUN_overlay_d_217__021c09cc: ; 0x021C09CC
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09cc

	thumb_func_start thunk_FUN_overlay_d_217__021c0d7c
thunk_FUN_overlay_d_217__021c0d7c: ; 0x021C09D0
	ldr r3, _021C09D4 ; =FUN_overlay_d_217__021c0d7c
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c0d7c
_021C09D4:
	.byte 0x7D, 0x0D, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c09d8
LAB_overlay_d_217__021c09d8: ; 0x021C09D8
	ldr r3, _021C09DC ; =LAB_overlay_d_217__021c0d38
	bx r3
	thumb_func_end LAB_overlay_d_217__021c09d8
_021C09DC:
	.byte 0x39, 0x0D, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c09e0
FUN_overlay_d_217__021c09e0: ; 0x021C09E0
	ldr r3, _021C09E8 ; =LAB_overlay_d_217__021c0d5c
	mov r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c09e0
_021C09E8:
	.byte 0x5D, 0x0D, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c09ec
FUN_overlay_d_217__021c09ec: ; 0x021C09EC
	ldr r3, _021C09F4 ; =LAB_overlay_d_217__021c0d6c
	mov r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c09ec
_021C09F4:
	.byte 0x6D, 0x0D, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c09f8
FUN_overlay_d_217__021c09f8: ; 0x021C09F8
	ldr r0, [r0, #0x3c]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c09f8

	thumb_func_start FUN_overlay_d_217__021c09fc
FUN_overlay_d_217__021c09fc: ; 0x021C09FC
	mov r1, #1
	str r1, [r0, #0x3c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c09fc

	thumb_func_start FUN_overlay_d_217__021c0a04
FUN_overlay_d_217__021c0a04: ; 0x021C0A04
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x40
	mov r4, #0
	blx FUN_02082BCC
	add r0, r5, #0
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	bl FUN_overlay_d_217__021c0af8
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0b8c
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0bb4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0c38
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0cf0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0a04

	thumb_func_start FUN_overlay_d_217__021c0a38
FUN_overlay_d_217__021c0a38: ; 0x021C0A38
	push {r3, lr}
	ldr r1, _021C0A4C ; =0x000001E1
	ldr r3, _021C0A50 ; =_021C4020
	str r1, [sp]
	mov r1, #0x40
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0a38
_021C0A4C:
	.byte 0xE1, 0x01, 0x00, 0x00
_021C0A50:
	.byte 0x20, 0x40, 0x1C, 0x02

	thumb_func_start FUN_021C0A54
FUN_021C0A54: ; 0x021C0A54
	ldr r3, _021C0A58 ; =FUN_020307B0
	bx r3
	thumb_func_end FUN_021C0A54
_021C0A58:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021c0a5c
FUN_overlay_d_217__021c0a5c: ; 0x021C0A5C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	strh r2, [r4]
	str r1, [r4, #4]
	bl FUN_020120F4
	str r0, [r4, #8]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0ad8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0b0c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0b94
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0bbc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c40
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c5c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0d88
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0cf8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0d14
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c0a5c

	thumb_func_start FUN_overlay_d_217__021c0aa4
FUN_overlay_d_217__021c0aa4: ; 0x021C0AA4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0d2c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0d08
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0cc8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c50
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0c2c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0ba8
	add r0, r4, #0
	bl FUN_overlay_d_217__021c0b74
	add r0, r4, #0
	bl FUN_021C0AF0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c0aa4

	thumb_func_start FUN_overlay_d_217__021c0ad8
FUN_overlay_d_217__021c0ad8: ; 0x021C0AD8
	add r2, r0, #0
	ldrh r2, [r2]
	ldr r0, _021C0AE4 ; =0x021C3F64
	ldr r1, _021C0AE8 ; =0x021C3F9C
	ldr r3, _021C0AEC ; =FUN_0204A48C
	bx r3
	thumb_func_end FUN_overlay_d_217__021c0ad8
_021C0AE4:
	.byte 0x64, 0x3F, 0x1C, 0x02
_021C0AE8:
	.byte 0x9C, 0x3F, 0x1C, 0x02
_021C0AEC:
	.byte 0x8C, 0xA4, 0x04, 0x02

	thumb_func_start FUN_021C0AF0
FUN_021C0AF0: ; 0x021C0AF0
	ldr r3, _021C0AF4 ; =FUN_0204A5AC
	bx r3
	thumb_func_end FUN_021C0AF0
_021C0AF4:
	.byte 0xAC, 0xA5, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021c0af8
FUN_overlay_d_217__021c0af8: ; 0x021C0AF8
	mov r3, #0
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021c0af8
_021C0AFC:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x14]
	cmp r3, #3
	blt _021C0AFC
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c0b0c
FUN_overlay_d_217__021c0b0c: ; 0x021C0B0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r4, [r5]
	ldr r1, _021C0B70 ; =0x00007FFF
	mov r0, #0x53
	add r2, r4, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_020490F4
	mov r1, #0x14
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp]
	blx FUN_0204A6C8
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0x13
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_0204AC18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0x15
	mov r2, #0x18
	add r3, r4, #0
	blx FUN_0204AF28
	ldr r1, [sp, #0xc]
	str r0, [r5, #0x1c]
	add r0, r6, #0
	str r7, [r5, #0x14]
	str r1, [r5, #0x18]
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0b0c
_021C0B70:
	.byte 0xFF, 0x7F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021c0b74
FUN_overlay_d_217__021c0b74: ; 0x021C0B74
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x18]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x1c]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c0b74

	thumb_func_start FUN_overlay_d_217__021c0b8c
FUN_overlay_d_217__021c0b8c: ; 0x021C0B8C
	mov r1, #0
	str r1, [r0, #0x20]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0b8c

	thumb_func_start FUN_overlay_d_217__021c0b94
FUN_overlay_d_217__021c0b94: ; 0x021C0B94
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	mov r0, #1
	mov r1, #2
	blx FUN_0204B100
	str r0, [r4, #0x20]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0b94

	thumb_func_start FUN_overlay_d_217__021c0ba8
FUN_overlay_d_217__021c0ba8: ; 0x021C0BA8
	ldr r0, [r0, #0x20]
	ldr r3, _021C0BB0 ; =FUN_0204B1CC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0ba8
_021C0BB0:
	.byte 0xCC, 0xB1, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021c0bb4
FUN_overlay_d_217__021c0bb4: ; 0x021C0BB4
	mov r1, #0
	str r1, [r0, #0x24]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0bb4

	thumb_func_start FUN_overlay_d_217__021c0bbc
FUN_overlay_d_217__021c0bbc: ; 0x021C0BBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021C0C28 ; =_021C3F80
	mov r1, #0
	ldrsh r1, [r4, r1]
	add r2, sp, #0x10
	add r5, r0, #0
	strh r1, [r2]
	mov r1, #2
	ldrsh r1, [r4, r1]
	strh r1, [r2, #2]
	mov r1, #4
	ldrsh r1, [r4, r1]
	strh r1, [r2, #4]
	ldrb r1, [r4, #6]
	strb r1, [r2, #6]
	ldrb r1, [r4, #7]
	strb r1, [r2, #7]
	ldr r1, [r4, #8]
	bl FUN_overlay_d_217__021c0dbc
	add r6, r0, #0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0db4
	add r7, r0, #0
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0db4
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c0db4
	add r3, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r0, [r4, #0x18]
	ldr r2, [sp, #0xc]
	add r1, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0204B294
	mov r1, #1
	str r0, [r5, #0x24]
	blx FUN_0204B3DC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021c0bbc
_021C0C28:
	.byte 0x80, 0x3F, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0c2c
FUN_overlay_d_217__021c0c2c: ; 0x021C0C2C
	ldr r0, [r0, #0x24]
	ldr r3, _021C0C34 ; =FUN_0204B3B4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0c2c
_021C0C34:
	.byte 0xB4, 0xB3, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021c0c38
FUN_overlay_d_217__021c0c38: ; 0x021C0C38
	mov r1, #0
	str r1, [r0, #0x28]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0c38

	thumb_func_start FUN_overlay_d_217__021c0c40
FUN_overlay_d_217__021c0c40: ; 0x021C0C40
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	bl FUN_02021518
	str r0, [r4, #0x28]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0c40

	thumb_func_start FUN_overlay_d_217__021c0c50
FUN_overlay_d_217__021c0c50: ; 0x021C0C50
	ldr r0, [r0, #0x28]
	ldr r3, _021C0C58 ; =FUN_02021540
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0c50
_021C0C58:
	.byte 0x41, 0x15, 0x02, 0x02

	thumb_func_start FUN_overlay_d_217__021c0c5c
FUN_overlay_d_217__021c0c5c: ; 0x021C0C5C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x28]
	mov r6, #2
	lsl r6, r6, #8
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #1
	add r2, r6, #0
	bl FUN_0202155C
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #3
	add r2, r6, #0
	bl FUN_0202155C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	add r3, r6, #0
	bl FUN_020216D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c0c5c

	thumb_func_start FUN_overlay_d_217__021c0cc8
FUN_overlay_d_217__021c0cc8: ; 0x021C0CC8
	push {r4, lr}
	ldr r4, [r0, #0x28]
	mov r1, #0
	add r0, r4, #0
	bl FUN_020215A0
	add r0, r4, #0
	mov r1, #2
	bl FUN_020215A0
	add r0, r4, #0
	mov r1, #1
	bl FUN_020215A0
	add r0, r4, #0
	mov r1, #3
	bl FUN_020215A0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0cc8

	thumb_func_start FUN_overlay_d_217__021c0cf0
FUN_overlay_d_217__021c0cf0: ; 0x021C0CF0
	mov r1, #0
	str r1, [r0, #0x2c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0cf0

	thumb_func_start FUN_overlay_d_217__021c0cf8
FUN_overlay_d_217__021c0cf8: ; 0x021C0CF8
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	bl FUN_overlay_d_217__021c29c8
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0cf8

	thumb_func_start FUN_overlay_d_217__021c0d08
FUN_overlay_d_217__021c0d08: ; 0x021C0D08
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D10 ; =FUN_overlay_d_217__021c29d8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0d08
_021C0D10:
	.byte 0xD9, 0x29, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0d14
FUN_overlay_d_217__021c0d14: ; 0x021C0D14
	push {r3, lr}
	ldr r3, _021C0D28 ; =_021C3F50
	ldr r0, [r0, #0x2c]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrb r3, [r3, #8]
	bl FUN_overlay_d_217__021c29e8
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0d14
_021C0D28:
	.byte 0x50, 0x3F, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0d2c
FUN_overlay_d_217__021c0d2c: ; 0x021C0D2C
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D34 ; =thunk_FUN_overlay_d_217__021c2d88
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0d2c
_021C0D34:
	.byte 0x09, 0x2A, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c0d38
LAB_overlay_d_217__021c0d38: ; 0x021C0D38
	add r3, r1, #0
	mov r2, #0x14
	mul r3, r2
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r2, _021C0D50 ; =_021C3F60
	ldr r1, _021C0D54 ; =_021C3F5C
	ldrh r2, [r2, r3]
	ldr r1, [r1, r3]
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D58 ; =LAB_overlay_d_217__021c29f8
	bx r3
	thumb_func_end LAB_overlay_d_217__021c0d38
_021C0D50:
	.byte 0x60, 0x3F, 0x1C, 0x02
_021C0D54:
	.byte 0x5C, 0x3F, 0x1C, 0x02
_021C0D58:
	.byte 0xF9, 0x29, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c0d5c
LAB_overlay_d_217__021c0d5c: ; 0x021C0D5C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D68 ; =LAB_overlay_d_217__021c2a00
	bx r3
	nop
	thumb_func_end LAB_overlay_d_217__021c0d5c
_021C0D68:
	.byte 0x01, 0x2A, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c0d6c
LAB_overlay_d_217__021c0d6c: ; 0x021C0D6C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D78 ; =thunk_FUN_overlay_d_217__021c2d88
	bx r3
	nop
	thumb_func_end LAB_overlay_d_217__021c0d6c
_021C0D78:
	.byte 0x09, 0x2A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0d7c
FUN_overlay_d_217__021c0d7c: ; 0x021C0D7C
	ldr r0, [r0, #0x2c]
	ldr r3, _021C0D84 ; =thunk_FUN_overlay_d_217__021c2a30
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0d7c
_021C0D84:
	.byte 0xF1, 0x29, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0d88
FUN_overlay_d_217__021c0d88: ; 0x021C0D88
	push {r4, r5}
	ldr r4, _021C0DB0 ; =0x021C3F48
	mov r1, #0
	thumb_func_end FUN_overlay_d_217__021c0d88
_021C0D8E:
	lsl r2, r1, #2
	add r5, r4, r2
	add r3, r0, r2
	ldrb r2, [r4, r2]
	add r1, r1, #1
	cmp r1, #2
	strb r2, [r3, #0xe]
	ldrb r2, [r5, #1]
	strb r2, [r3, #0xf]
	ldrb r2, [r5, #2]
	strb r2, [r3, #0xc]
	ldrb r2, [r5, #3]
	strb r2, [r3, #0xd]
	blt _021C0D8E
	pop {r4, r5}
	bx lr
	nop
_021C0DB0:
	.byte 0x48, 0x3F, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0db4
FUN_overlay_d_217__021c0db4: ; 0x021C0DB4
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0db4

	thumb_func_start FUN_overlay_d_217__021c0dbc
FUN_overlay_d_217__021c0dbc: ; 0x021C0DBC
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0dbc

	thumb_func_start FUN_overlay_d_217__021c0dc4
FUN_overlay_d_217__021c0dc4: ; 0x021C0DC4
	push {r3, lr}
	mov r1, #0x20
	str r1, [sp]
	ldr r3, _021C0DD8 ; =_021C4034
	mov r1, #0xc
	mov r2, #1
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0dc4
_021C0DD8:
	.byte 0x34, 0x40, 0x1C, 0x02

	thumb_func_start FUN_021C0DDC
FUN_021C0DDC: ; 0x021C0DDC
	ldr r3, _021C0DE0 ; =FUN_020307B0
	bx r3
	thumb_func_end FUN_021C0DDC
_021C0DE0:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021c0de4
FUN_overlay_d_217__021c0de4: ; 0x021C0DE4
	mov r1, #0
	strb r1, [r0]
	str r1, [r0, #4]
	sub r1, #0x18
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0de4

	thumb_func_start FUN_overlay_d_217__021c0df0
FUN_overlay_d_217__021c0df0: ; 0x021C0DF0
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0df0

	thumb_func_start FUN_overlay_d_217__021c0df4
FUN_overlay_d_217__021c0df4: ; 0x021C0DF4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0df4

	thumb_func_start FUN_overlay_d_217__021c0df8
FUN_overlay_d_217__021c0df8: ; 0x021C0DF8
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0df8

	thumb_func_start FUN_overlay_d_217__021c0dfc
FUN_overlay_d_217__021c0dfc: ; 0x021C0DFC
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0dfc

	thumb_func_start FUN_overlay_d_217__021c0e00
FUN_overlay_d_217__021c0e00: ; 0x021C0E00
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0e00

	thumb_func_start FUN_overlay_d_217__021c0e04
FUN_overlay_d_217__021c0e04: ; 0x021C0E04
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0e04

	thumb_func_start FUN_overlay_d_217__021c0e08
FUN_overlay_d_217__021c0e08: ; 0x021C0E08
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x3c
	str r0, [sp]
	ldr r3, _021C0E38 ; =_021C4050
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	blx FUN_02030734
	add r4, r0, #0
	bl FUN_overlay_d_217__021c0e6c
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c0e78
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c0e08
_021C0E38:
	.byte 0x50, 0x40, 0x1C, 0x02

	thumb_func_start FUN_021C0E3C
FUN_021C0E3C: ; 0x021C0E3C
	push {r4, lr}
	thumb_func_end FUN_021C0E3C
_021C0E3E:
	.byte 0x04, 0x1C
	.byte 0x00, 0xF0, 0x2A, 0xF8, 0x20, 0x1C, 0x6F, 0xF6, 0xB4, 0xEC, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_217__021c0e4c
LAB_overlay_d_217__021c0e4c: ; 0x021C0E4C
	ldr r3, _021C0E50 ; =FUN_021C0EA4
	bx r3
	thumb_func_end LAB_overlay_d_217__021c0e4c
_021C0E50:
	.byte 0xA5, 0x0E, 0x1C, 0x02

	thumb_func_start thunk_FUN_overlay_d_217__021c0ec0
thunk_FUN_overlay_d_217__021c0ec0: ; 0x021C0E54
	ldr r3, _021C0E58 ; =FUN_overlay_d_217__021c0ec0
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c0ec0
_021C0E58:
	.byte 0xC1, 0x0E, 0x1C, 0x02

	thumb_func_start thunk_FUN_overlay_d_217__021c0edc
thunk_FUN_overlay_d_217__021c0edc: ; 0x021C0E5C
	ldr r3, _021C0E60 ; =FUN_overlay_d_217__021c0edc
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c0edc
_021C0E60:
	.byte 0xDD, 0x0E, 0x1C, 0x02

	thumb_func_start thunk_FUN_overlay_d_217__021c0ee4
thunk_FUN_overlay_d_217__021c0ee4: ; 0x021C0E64
	ldr r3, _021C0E68 ; =FUN_overlay_d_217__021c0ee4
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c0ee4
_021C0E68:
	.byte 0xE5, 0x0E, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0e6c
FUN_overlay_d_217__021c0e6c: ; 0x021C0E6C
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0e6c

	thumb_func_start FUN_overlay_d_217__021c0e78
FUN_overlay_d_217__021c0e78: ; 0x021C0E78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #0xd3
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _021C0E94 ; =_021C4050
	lsl r1, r4, #2
	mov r2, #0
	blx FUN_02030734
	str r0, [r5]
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c0e78
_021C0E94:
	.byte 0x50, 0x40, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0e98
FUN_overlay_d_217__021c0e98: ; 0x021C0E98
	ldr r0, [r0]
	ldr r3, _021C0EA0 ; =FUN_020307B0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c0e98
_021C0EA0:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_021C0EA4
FUN_021C0EA4: ; 0x021C0EA4
	push {r4, lr}
	thumb_func_end FUN_021C0EA4
_021C0EA6:
	.byte 0x04, 0x1C, 0xE0, 0x68, 0x22, 0x68, 0x80, 0x00, 0x11, 0x50
	.byte 0xE0, 0x68, 0x61, 0x68, 0x40, 0x1C, 0xDB, 0xF6, 0xF6, 0xE8, 0xE1, 0x60, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021c0ec0
FUN_overlay_d_217__021c0ec0: ; 0x021C0EC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #8]
	ldr r1, [r5]
	lsl r0, r2, #2
	ldr r4, [r1, r0]
	ldr r1, [r5, #4]
	add r0, r2, #1
	blx FUN_0209C0A4
	str r1, [r5, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0ec0

	thumb_func_start FUN_overlay_d_217__021c0edc
FUN_overlay_d_217__021c0edc: ; 0x021C0EDC
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0edc

	thumb_func_start FUN_overlay_d_217__021c0ee4
FUN_overlay_d_217__021c0ee4: ; 0x021C0EE4
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	bne _021C0EF0
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_217__021c0ee4
_021C0EF0:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_217__021c0ef4
FUN_overlay_d_217__021c0ef4: ; 0x021C0EF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x37
	str r0, [sp]
	add r0, r3, #0
	add r6, r1, #0
	add r7, r2, #0
	ldr r3, _021C0F44 ; =_021C4058
	mov r1, #0x20
	mov r2, #0
	blx FUN_02030734
	add r4, r0, #0
	add r3, r5, #0
	add r2, r4, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	str r6, [r4, #0x10]
	ldrb r0, [r5, #4]
	str r7, [r4, #0x14]
	ldrb r1, [r5, #1]
	str r0, [sp]
	ldrb r0, [r5, #7]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldrb r0, [r5]
	blx FUN_020450F0
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021c0ef4
_021C0F44:
	.byte 0x58, 0x40, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c0f48
FUN_overlay_d_217__021c0f48: ; 0x021C0F48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	blx FUN_020452E8
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c0f48

	thumb_func_start FUN_overlay_d_217__021c0f5c
FUN_overlay_d_217__021c0f5c: ; 0x021C0F5C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021c0f78
	add r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c0f5c

	thumb_func_start FUN_overlay_d_217__021c0f78
FUN_overlay_d_217__021c0f78: ; 0x021C0F78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	ldrb r1, [r5, #0xa]
	mov r0, #0x1f
	and r0, r1
	ldrb r1, [r5, #8]
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x11
	ldrb r1, [r5, #9]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r1, r2
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #0x18]
	blx FUN_02045770
	ldrb r1, [r5, #0xa]
	add r7, r0, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021C0FBC
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021c1090
	ldrb r1, [r5, #5]
	add r1, r1, r0
	b _021C0FBE
	thumb_func_end FUN_overlay_d_217__021c0f78
_021C0FBC:
	ldrb r1, [r5, #5]
_021C0FBE:
	ldrb r2, [r5, #6]
	ldr r0, [r5, #0x10]
	lsl r1, r1, #0x10
	str r0, [sp]
	lsl r2, r2, #0x10
	str r4, [sp, #4]
	add r0, r7, #0
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r6, #0
	bl FUN_0201C7D0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021C0FF4
	ldr r4, [r5, #0x18]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
_021C0FF4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c0ff8
FUN_overlay_d_217__021c0ff8: ; 0x021C0FF8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	cmp r0, #0
	bne _021C1018
	cmp r4, #0
	beq _021C1018
	ldr r6, [r5, #0x18]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	b _021C1028
	thumb_func_end FUN_overlay_d_217__021c0ff8
_021C1018:
	cmp r0, #0
	beq _021C1032
	cmp r4, #0
	bne _021C1032
	ldr r6, [r5, #0x18]
	add r0, r6, #0
	blx FUN_020456F8
_021C1028:
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
_021C1032:
	str r4, [r5, #0x1c]
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1038
FUN_overlay_d_217__021c1038: ; 0x021C1038
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r4, r1, #0
	blx FUN_02045798
	ldr r0, [r5, #0x18]
	blx FUN_02045730
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	blx FUN_02045758
	add r7, r0, #0
	ldr r0, [r5, #0x18]
	blx FUN_02045760
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	blx FUN_02045748
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	blx FUN_02045750
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	str r4, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_020413B0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021C108C
	ldr r0, [r5, #0x18]
	blx FUN_02045730
	blx FUN_02041B6C
	thumb_func_end FUN_overlay_d_217__021c1038
_021C108C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c1090
FUN_overlay_d_217__021c1090: ; 0x021C1090
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r6, r1, #0
	blx FUN_02045738
	ldr r1, [r5, #0x10]
	lsl r4, r0, #3
	add r0, r6, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0201D304
	sub r0, r4, r0
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C77C
	blx FUN_0209C494
	cmp r0, #0
	bge _021C10C4
	add r0, r5, #0
	thumb_func_end FUN_overlay_d_217__021c1090
_021C10C4:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c10c8
FUN_overlay_d_217__021c10c8: ; 0x021C10C8
	push {r4, lr}
	bl FUN_overlay_d_217__021c1dbc
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1d64
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c10c8

	thumb_func_start FUN_overlay_d_217__021c10d8
FUN_overlay_d_217__021c10d8: ; 0x021C10D8
	push {r4, lr}
	add r4, r0, #0
	bl thunk_FUN_overlay_d_217__021c1e00
	add r0, r4, #0
	bl FUN_021C1DE8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c10d8

	thumb_func_start FUN_overlay_d_217__021c10e8
FUN_overlay_d_217__021c10e8: ; 0x021C10E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_217__021c1704
	mov r4, #0
	cmp r6, #0
	ble _021C110A
	thumb_func_end FUN_overlay_d_217__021c10e8
_021C10FA:
	lsl r1, r4, #4
	add r0, r5, #0
	add r1, r7, r1
	bl FUN_overlay_d_217__021c1720
	add r4, r4, #1
	cmp r4, r6
	blt _021C10FA
_021C110A:
	add r0, r5, #0
	bl FUN_overlay_d_217__021c17c4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c1850
	add r0, r5, #0
	bl FUN_overlay_d_217__021c18c4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c18f8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start thunk_FUN_overlay_d_217__021c15b8
thunk_FUN_overlay_d_217__021c15b8: ; 0x021C1124
	ldr r3, _021C1128 ; =FUN_overlay_d_217__021c15b8
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c15b8
_021C1128:
	.byte 0xB9, 0x15, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c112c
FUN_overlay_d_217__021c112c: ; 0x021C112C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1d24
	cmp r0, #1
	bne _021C1150
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C1150
	add r0, r4, #0
	bl FUN_overlay_d_217__021c14dc
	add r0, r4, #0
	bl FUN_overlay_d_217__021c124c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c13e8
	thumb_func_end FUN_overlay_d_217__021c112c
_021C1150:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1154
FUN_overlay_d_217__021c1154: ; 0x021C1154
	ldr r3, _021C115C ; =LAB_overlay_d_217__021c16dc
	mov r1, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1154
_021C115C:
	.byte 0xDD, 0x16, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c1160
FUN_overlay_d_217__021c1160: ; 0x021C1160
	ldr r3, _021C1168 ; =LAB_overlay_d_217__021c16dc
	mov r1, #2
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1160
_021C1168:
	.byte 0xDD, 0x16, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c116c
FUN_overlay_d_217__021c116c: ; 0x021C116C
	ldr r3, _021C1174 ; =LAB_overlay_d_217__021c16dc
	mov r1, #3
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c116c
_021C1174:
	.byte 0xDD, 0x16, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c1178
FUN_overlay_d_217__021c1178: ; 0x021C1178
	ldr r3, _021C1180 ; =LAB_overlay_d_217__021c16dc
	mov r1, #5
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1178
_021C1180:
	.byte 0xDD, 0x16, 0x1C, 0x02

	thumb_func_start thunk_FUN_overlay_d_217__021c1a58
thunk_FUN_overlay_d_217__021c1a58: ; 0x021C1184
	ldr r3, _021C1188 ; =FUN_overlay_d_217__021c1a58
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c1a58
_021C1188:
	.byte 0x59, 0x1A, 0x1C, 0x02

	thumb_func_start thunk_FUN_overlay_d_217__021c1a5c
thunk_FUN_overlay_d_217__021c1a5c: ; 0x021C118C
	ldr r3, _021C1190 ; =FUN_overlay_d_217__021c1a5c
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c1a5c
_021C1190:
	.byte 0x5D, 0x1A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c1194
FUN_overlay_d_217__021c1194: ; 0x021C1194
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1a64
	add r0, r4, #0
	bl FUN_overlay_d_217__021c18f8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1194

	thumb_func_start FUN_overlay_d_217__021c11a4
FUN_overlay_d_217__021c11a4: ; 0x021C11A4
	push {r4, lr}
	sub sp, #8
	ldr r2, _021C11C4 ; =0x000001B6
	ldrsh r4, [r0, r2]
	sub r2, r2, #2
	ldrsh r3, [r0, r2]
	add r2, sp, #0
	strh r3, [r2]
	strh r4, [r2, #2]
	strh r1, [r2, #4]
	add r1, sp, #0
	bl FUN_overlay_d_217__021c1194
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c11a4
_021C11C4:
	.byte 0xB6, 0x01, 0x00, 0x00

	thumb_func_start thunk_FUN_overlay_d_217__021c1a84
thunk_FUN_overlay_d_217__021c1a84: ; 0x021C11C8
	ldr r3, _021C11CC ; =FUN_overlay_d_217__021c1a84
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c1a84
_021C11CC:
	.byte 0x85, 0x1A, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c11d0
FUN_overlay_d_217__021c11d0: ; 0x021C11D0
	push {r3, lr}
	bl FUN_overlay_d_217__021c1ab4
	ldrb r0, [r0]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c11d0

	thumb_func_start FUN_overlay_d_217__021c11dc
FUN_overlay_d_217__021c11dc: ; 0x021C11DC
	push {r3, lr}
	bl FUN_overlay_d_217__021c1ac0
	ldrb r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c11dc

	thumb_func_start FUN_overlay_d_217__021c11e8
FUN_overlay_d_217__021c11e8: ; 0x021C11E8
	push {r3, lr}
	bl FUN_overlay_d_217__021c1ab4
	ldrb r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c11e8

	thumb_func_start thunk_FUN_overlay_d_217__021c1d28
thunk_FUN_overlay_d_217__021c1d28: ; 0x021C11F4
	ldr r3, _021C11F8 ; =FUN_overlay_d_217__021c1d28
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c1d28
_021C11F8:
	.byte 0x29, 0x1D, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c11fc
FUN_overlay_d_217__021c11fc: ; 0x021C11FC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_217__021c1ac0
	add r1, r0, #0
	add r0, r5, #0
	add r5, sp, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c1b74
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_217__021c1f44
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c11fc

	thumb_func_start FUN_overlay_d_217__021c1224
FUN_overlay_d_217__021c1224: ; 0x021C1224
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_217__021c1ab4
	add r1, r0, #0
	add r0, r5, #0
	add r5, sp, #0
	add r2, r5, #0
	bl FUN_overlay_d_217__021c1b74
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_217__021c1f44
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_217__021c1224

	thumb_func_start FUN_overlay_d_217__021c124c
FUN_overlay_d_217__021c124c: ; 0x021C124C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #5
	bhi _021C12B6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_217__021c124c

	arm_func_start switchdataD_overlay_d_217__021c1264
switchdataD_overlay_d_217__021c1264: ; 0x021C1264
	andeqs r0, r0, sl
	eoreq r0, r8, ip, lsl r0
	eoreqs r0, lr, r6, lsr r0
	arm_func_end switchdataD_overlay_d_217__021c1264

	thumb_func_start FUN_021C1270
FUN_021C1270: ; 0x021C1270
	mov r1, #0
	str r1, [sp]
	b _021C12B6
_021C1276:
	ldr r1, [r4, #0x10]
	mov r5, #0x64
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x78
	b _021C12AE
_021C1282:
	ldr r1, [r4, #0x10]
	mov r5, #0x64
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x1e
	b _021C12AE
_021C128E:
	ldr r0, [r4, #0x10]
	mov r1, #0x14
	sub r2, r1, r0
	mov r5, #0x64
	add r0, r2, #0
	mul r0, r5
	b _021C12AE
_021C129C:
	mov r0, #0x64
	str r0, [sp]
	mov r0, #0
	b _021C12B6
_021C12A4:
	ldr r1, [r4, #0x10]
	mov r5, #0x64
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x3c
	thumb_func_end FUN_021C1270
_021C12AE:
	blx FUN_0209C2B0
	str r0, [sp]
	sub r0, r5, r0
_021C12B6:
	lsl r1, r0, #1
	add r6, r0, r1
	mov r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp]
	cmp r0, #0
	bgt _021C12C6
	b _021C13D6
_021C12C6:
	ldr r0, _021C13DC ; =0x040004A4
	ldr r7, _021C13DC ; =0x040004A4
	str r0, [sp, #4]
	add r0, #0x5c
	str r0, [sp, #4]
	ldr r0, _021C13DC ; =0x040004A4
	ldr r5, _021C13DC ; =0x040004A4
	str r0, [sp, #8]
	add r0, #0x60
	str r0, [sp, #8]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r7, #0x24
	sub r0, r0, #2
	str r0, [sp, #0x38]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r5, #0x18
	sub r0, r0, #4
	str r0, [sp, #0x34]
	ldr r0, _021C13E0 ; =0x0000041A
	str r0, [sp, #0x30]
	sub r0, #8
	str r0, [sp, #0x30]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #6
	str r0, [sp, #0x2c]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, _021C13E0 ; =0x0000041A
	str r0, [sp, #0x20]
	sub r0, #8
	str r0, [sp, #0x20]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #6
	str r0, [sp, #0x1c]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #2
	str r0, [sp, #0x18]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, _021C13E0 ; =0x0000041A
	str r0, [sp, #0x10]
	sub r0, #8
	str r0, [sp, #0x10]
	ldr r0, _021C13E0 ; =0x0000041A
	sub r0, r0, #6
	str r0, [sp, #0xc]
_021C132C:
	mov r0, #0xa
	mul r0, r6
	add r3, r4, r0
	ldr r0, _021C13E0 ; =0x0000041A
	ldrb r0, [r3, r0]
	lsl r1, r0, #0x18
	ldr r0, _021C13E4 ; =0x001F00C0
	orr r1, r0
	ldr r0, _021C13DC ; =0x040004A4
	str r1, [r0]
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0]
	ldr r0, [sp, #0x38]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x34]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x30]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0x2c]
	ldrh r0, [r3, r0]
	lsl r0, r0, #0x10
	orr r0, r1
	str r0, [r5]
	mov r1, #0x4b
	add r0, r6, #1
	lsl r1, r1, #2
	str r2, [r5]
	blx FUN_0209C0A4
	add r6, r1, #0
	mov r0, #0xa
	mul r0, r6
	add r3, r4, r0
	ldr r0, [sp, #0x28]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x24]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x20]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0x1c]
	ldrh r0, [r3, r0]
	lsl r0, r0, #0x10
	orr r0, r1
	str r0, [r5]
	mov r1, #0x4b
	add r0, r6, #1
	lsl r1, r1, #2
	str r2, [r5]
	blx FUN_0209C0A4
	add r6, r1, #0
	mov r0, #0xa
	mul r0, r6
	add r3, r4, r0
	ldr r0, [sp, #0x18]
	ldrh r0, [r3, r0]
	str r0, [r7]
	ldr r0, [sp, #0x14]
	ldrh r2, [r3, r0]
	ldr r0, [sp, #0x10]
	ldrh r1, [r3, r0]
	ldr r0, [sp, #0xc]
	ldrh r0, [r3, r0]
	lsl r0, r0, #0x10
	orr r0, r1
	str r0, [r5]
	mov r1, #0x4b
	add r0, r6, #1
	lsl r1, r1, #2
	str r2, [r5]
	blx FUN_0209C0A4
	add r6, r1, #0
	ldr r0, [sp, #8]
	mov r1, #0
	str r1, [r0]
	ldr r0, [sp, #0x3c]
	ldr r1, [sp]
	add r0, r0, #1
	str r0, [sp, #0x3c]
	cmp r0, r1
	blt _021C132C
_021C13D6:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C13DC:
	.byte 0xA4, 0x04, 0x00, 0x04
_021C13E0:
	.byte 0x1A, 0x04, 0x00, 0x00
_021C13E4:
	.byte 0xC0, 0x00, 0x1F, 0x00

	thumb_func_start FUN_overlay_d_217__021c13e8
FUN_overlay_d_217__021c13e8: ; 0x021C13E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	bl FUN_overlay_d_217__021c1d28
	cmp r0, #0
	bne _021C14D0
	ldr r0, _021C14D4 ; =0x040004A4
	ldr r1, _021C14D8 ; =0x001F00C0
	str r0, [sp, #8]
	str r1, [r0]
	mov r0, #0x6b
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	ldrb r0, [r5, r0]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp]
	cmp r0, #0
	ble _021C14D0
	ldr r0, [sp, #8]
	ldr r4, [sp, #8]
	str r0, [sp, #0xc]
	add r0, #0x5c
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r4, #0x18
	str r0, [sp, #0x10]
	sub r0, #0x24
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsr r6, r0, #0xc
	add r0, #0x60
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	add r0, #8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	add r0, #0xa
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	add r0, #0xe
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r0, #0x10
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_217__021c13e8
_021C144C:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_217__021c1ab4
	add r1, sp, #0x24
	add r7, r0, #0
	add r1, #1
	add r2, sp, #0x24
	bl FUN_overlay_d_217__021c1b28
	ldrb r0, [r7, #8]
	cmp r0, #3
	blo _021C14C4
	add r2, sp, #0x24
	ldrb r3, [r2, #1]
	mov r2, #6
	ldr r0, [sp, #0x20]
	mul r2, r3
	add r3, r5, r2
	ldr r2, [sp, #0x18]
	ldrsh r1, [r5, r0]
	ldrsh r2, [r3, r2]
	ldr r0, [sp, #0x1c]
	add r2, r1, r2
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	mov ip, r2
	ldr r2, [sp, #0x14]
	ldrsh r0, [r5, r0]
	ldrsh r2, [r3, r2]
	lsl r1, r1, #0x10
	mov r3, #0
	add r2, r0, r2
	lsl r2, r2, #0x10
	asr r7, r2, #0x10
	ldr r2, [sp, #0xc]
	lsl r0, r0, #0x10
	str r3, [r2]
	ldr r2, [sp, #0x10]
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	orr r0, r1
	str r3, [r2]
	str r0, [r4]
	str r6, [r4]
	str r0, [r4]
	mov r0, ip
	lsl r1, r7, #0x10
	lsl r0, r0, #0x10
	lsr r1, r1, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #0x10
	orr r0, r1
	str r6, [r4]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r6, [r4]
	mov r1, #0
	str r1, [r0]
_021C14C4:
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #4]
	cmp r1, r0
	blt _021C144C
_021C14D0:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021C14D4:
	.byte 0xA4, 0x04, 0x00, 0x04
_021C14D8:
	.byte 0xC0, 0x00, 0x1F, 0x00

	thumb_func_start FUN_overlay_d_217__021c14dc
FUN_overlay_d_217__021c14dc: ; 0x021C14DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	mov r4, #1
	mov r5, #0
	lsl r4, r4, #0xc
	str r5, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r4, [sp, #0x34]
	str r5, [sp, #0x20]
	str r4, [sp, #0x24]
	str r5, [sp, #0x28]
	str r5, [sp, #0x14]
	str r5, [sp, #0x18]
	str r5, [sp, #0x1c]
	add r0, sp, #0x2c
	add r1, sp, #0x20
	add r2, sp, #0x14
	mov r3, #1
	str r5, [sp]
	mov r6, #1
	blx FUN_0207D7C4
	ldr r7, _021C1590 ; =0x0000019A
	mov r0, #5
	str r7, [sp]
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	ldr r6, _021C1594 ; =0xFFFFF000
	ldr r2, _021C1598 ; =0xFFFFEAAC
	ldr r3, _021C159C ; =0x00001554
	add r0, r4, #0
	add r1, r6, #0
	str r5, [sp, #0x10]
	blx FUN_0207D760
	blx FUN_0206A700
	add r3, sp, #0x2c
	ldr r2, _021C15A0 ; =0x02148D8C
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x20
	str r0, [r2]
	ldr r2, _021C15A4 ; =0x02148D98
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #0x14
	str r0, [r2]
	ldr r2, _021C15A8 ; =0x02148DA4
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021C15AC ; =0x02148B98
	str r0, [r2]
	add r0, sp, #0x2c
	add r1, sp, #0x20
	add r2, sp, #0x14
	blx FUN_0207BCA0
	ldr r5, _021C15B0 ; =0x02148BCC
	mov r0, #0xe8
	ldr r1, [r5, #0x7c]
	ldr r2, _021C1598 ; =0xFFFFEAAC
	bic r1, r0
	str r1, [r5, #0x7c]
	mov r0, #5
	str r7, [sp]
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	ldr r0, _021C15B4 ; =0x02148B54
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, _021C159C ; =0x00001554
	add r0, r4, #0
	add r1, r6, #0
	blx FUN_0207C554
	ldr r1, [r5, #0x7c]
	mov r0, #0x50
	bic r1, r0
	str r1, [r5, #0x7c]
	blx FUN_0206A854
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c14dc
_021C1590:
	.byte 0x9A, 0x01, 0x00, 0x00
_021C1594:
	.byte 0x00, 0xF0, 0xFF, 0xFF
_021C1598:
	.byte 0xAC, 0xEA, 0xFF, 0xFF
_021C159C:
	.byte 0x54, 0x15, 0x00, 0x00
_021C15A0:
	.byte 0x8C, 0x8D, 0x14, 0x02
_021C15A4:
	.byte 0x98, 0x8D, 0x14, 0x02
_021C15A8:
	.byte 0xA4, 0x8D, 0x14, 0x02
_021C15AC:
	.byte 0x98, 0x8B, 0x14, 0x02
_021C15B0:
	.byte 0xCC, 0x8B, 0x14, 0x02
_021C15B4:
	.byte 0x54, 0x8B, 0x14, 0x02

	thumb_func_start FUN_overlay_d_217__021c15b8
FUN_overlay_d_217__021c15b8: ; 0x021C15B8
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _021C1602
	ldr r1, [r4, #8]
	cmp r1, #5
	bhi _021C1602
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_217__021c15b8

	arm_func_start switchdataD_overlay_d_217__021c15d4
switchdataD_overlay_d_217__021c15d4: ; 0x021C15D4
	andeqs r0, r0, sl
	andeqs r0, ip, r6, lsl r0
	eoreq r0, r8, r2, lsr #32
	arm_func_end switchdataD_overlay_d_217__021c15d4

	thumb_func_start FUN_021C15E0
FUN_021C15E0: ; 0x021C15E0
	bl FUN_overlay_d_217__021c1610
	b _021C1602
_021C15E6:
	bl FUN_overlay_d_217__021c1628
	b _021C1602
_021C15EC:
	bl FUN_overlay_d_217__021c1638
	b _021C1602
_021C15F2:
	bl FUN_overlay_d_217__021c1648
	b _021C1602
_021C15F8:
	bl FUN_overlay_d_217__021c1658
	b _021C1602
_021C15FE:
	bl FUN_overlay_d_217__021c1670
_021C1602:
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1680
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16c4
	pop {r4, pc}
	thumb_func_end FUN_021C15E0

	thumb_func_start FUN_overlay_d_217__021c1610
FUN_overlay_d_217__021c1610: ; 0x021C1610
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021C1624
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16e8
	thumb_func_end FUN_overlay_d_217__021c1610
_021C1624:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1628
FUN_overlay_d_217__021c1628: ; 0x021C1628
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x78
	blo _021C1636
	mov r1, #4
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1628
_021C1636:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1638
FUN_overlay_d_217__021c1638: ; 0x021C1638
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x1e
	blo _021C1646
	mov r1, #4
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1638
_021C1646:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1648
FUN_overlay_d_217__021c1648: ; 0x021C1648
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x14
	blo _021C1656
	mov r1, #0
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1648
_021C1656:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1658
FUN_overlay_d_217__021c1658: ; 0x021C1658
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0ee4
	cmp r0, #0
	bne _021C166C
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16e8
	thumb_func_end FUN_overlay_d_217__021c1658
_021C166C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1670
FUN_overlay_d_217__021c1670: ; 0x021C1670
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #0x3c
	blo _021C167E
	mov r1, #4
	bl FUN_overlay_d_217__021c16fc
	thumb_func_end FUN_overlay_d_217__021c1670
_021C167E:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_217__021c1680
FUN_overlay_d_217__021c1680: ; 0x021C1680
	ldr r2, [r0, #0x10]
	add r2, r2, #1
	str r2, [r0, #0x10]
	ldr r2, [r0, #8]
	cmp r2, #5
	bhi _021C16BA
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end FUN_overlay_d_217__021c1680

	arm_func_start switchdataD_overlay_d_217__021c1698
switchdataD_overlay_d_217__021c1698: ; 0x021C1698
	andeqs r0, r0, sl
	andeqs r0, r8, r4, lsl r0
	andeqs r0, lr, ip, lsl r0
	arm_func_end switchdataD_overlay_d_217__021c1698

	thumb_func_start FUN_021C16A4
FUN_021C16A4: ; 0x021C16A4
	mov r1, #0
	mvn r1, r1
	b _021C16BA
_021C16AA:
	mov r1, #0x78
	b _021C16BA
_021C16AE:
	mov r1, #0x1e
	b _021C16BA
_021C16B2:
	mov r1, #0x14
	b _021C16BA
_021C16B6:
	b FUN_021C16A4
_021C16B8:
	mov r1, #0x3c
_021C16BA:
	ldr r2, [r0, #0x10]
	cmp r1, r2
	bhs _021C16C2
	str r1, [r0, #0x10]
	thumb_func_end FUN_021C16A4
_021C16C2:
	bx lr

	thumb_func_start FUN_overlay_d_217__021c16c4
FUN_overlay_d_217__021c16c4: ; 0x021C16C4
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021C16DA
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021C16DA
	sub r1, r1, #1
	str r1, [r0, #0x18]
	bne _021C16DA
	mov r1, #0
	str r1, [r0, #0x14]
	thumb_func_end FUN_overlay_d_217__021c16c4
_021C16DA:
	bx lr

	thumb_func_start LAB_overlay_d_217__021c16dc
LAB_overlay_d_217__021c16dc: ; 0x021C16DC
	ldr r0, [r0, #0xc]
	ldr r3, _021C16E4 ; =LAB_overlay_d_217__021c0e4c
	bx r3
	nop
	thumb_func_end LAB_overlay_d_217__021c16dc
_021C16E4:
	.byte 0x4D, 0x0E, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c16e8
FUN_overlay_d_217__021c16e8: ; 0x021C16E8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0ec0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c16fc
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c16e8

	thumb_func_start FUN_overlay_d_217__021c16fc
FUN_overlay_d_217__021c16fc: ; 0x021C16FC
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c16fc

	thumb_func_start FUN_overlay_d_217__021c1704
FUN_overlay_d_217__021c1704: ; 0x021C1704
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x6b
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r4, r0]
	ldr r0, [r4, #0xc]
	bl thunk_FUN_overlay_d_217__021c0edc
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c16fc
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1704

	thumb_func_start FUN_overlay_d_217__021c1720
FUN_overlay_d_217__021c1720: ; 0x021C1720
	push {r3, r4, r5, r6}
	mov r3, #0x6b
	lsl r3, r3, #2
	ldrb r4, [r0, r3]
	ldrb r6, [r1]
	mov r2, #0x14
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	strb r6, [r4, #0x1c]
	ldrb r4, [r0, r3]
	ldr r6, [r1, #4]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	str r6, [r4, #0x20]
	ldrb r5, [r0, r3]
	mov r4, #0
	add r6, r5, #0
	mul r6, r2
	add r5, r0, r6
	add r5, #0x24
	strb r4, [r5]
	ldrb r5, [r0, r3]
	add r6, r5, #0
	mul r6, r2
	add r5, r0, r6
	add r5, #0x25
	strb r4, [r5]
	ldrb r5, [r0, r3]
	add r6, r5, #0
	mul r6, r2
	add r5, r0, r6
	add r5, #0x26
	strb r4, [r5]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #8]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x27
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #9]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x28
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xa]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x29
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xb]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x2a
	strb r6, [r4]
	ldrb r4, [r0, r3]
	ldrb r6, [r1, #0xc]
	add r5, r4, #0
	mul r5, r2
	add r4, r0, r5
	add r4, #0x2b
	strb r6, [r4]
	ldrb r4, [r1, #0xd]
	ldrb r1, [r0, r3]
	mul r2, r1
	add r1, r0, r2
	add r1, #0x2c
	strb r4, [r1]
	ldrb r1, [r0, r3]
	add r1, r1, #1
	strb r1, [r0, r3]
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c1720

	thumb_func_start FUN_overlay_d_217__021c17c4
FUN_overlay_d_217__021c17c4: ; 0x021C17C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r1, #0x6b
	lsl r1, r1, #2
	str r0, [sp]
	ldrb r0, [r0, r1]
	mov lr, r0
	mov r0, #0
	mov ip, r0
	mov r0, lr
	sub r0, r0, #1
	cmp r0, #0
	ble _021C184A
	thumb_func_end FUN_overlay_d_217__021c17c4
_021C17DE:
	mov r0, lr
	sub r1, r0, #1
	mov r0, ip
	sub r7, r1, r0
	mov r6, #0
	cmp r7, #0
	ble _021C183A
_021C17EC:
	mov r0, #0x14
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp]
	add r4, r0, r1
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bhs _021C1834
	add r2, r4, #0
	add r2, #0x1c
	ldmia r2!, {r0, r1}
	add r5, sp, #4
	add r3, r5, #0
	stmia r5!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r2]
	add r2, r4, #0
	str r0, [r5]
	add r5, r4, #0
	add r2, #0x30
	ldmia r2!, {r0, r1}
	add r5, #0x1c
	stmia r5!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r2]
	add r4, #0x30
	str r0, [r5]
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r3]
	str r0, [r4]
_021C1834:
	add r6, r6, #1
	cmp r6, r7
	blt _021C17EC
_021C183A:
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	mov r0, lr
	sub r1, r0, #1
	mov r0, ip
	cmp r0, r1
	blt _021C17DE
_021C184A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1850
FUN_overlay_d_217__021c1850: ; 0x021C1850
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1ad4
	str r0, [sp]
	mov r0, #0x6b
	lsl r0, r0, #2
	ldrb r6, [r4, r0]
	mov r5, #0
	cmp r6, #0
	ble _021C188E
	add r0, r4, #0
	str r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_217__021c1850
_021C1870:
	mov r0, #0x14
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #4]
	add r7, r0, r1
	ldr r1, [r7, #4]
	mov r0, #0x64
	mul r0, r1
	ldr r1, [sp]
	blx FUN_0209C2B0
	add r5, r5, #1
	strb r0, [r7, #8]
	cmp r5, r6
	blt _021C1870
_021C188E:
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1afc
	mov r1, #0x64
	sub r5, r1, r0
	mov r1, #0
	cmp r5, #0
	ble _021C18C0
	mov r7, #0x14
_021C18A0:
	add r2, r1, #0
	mul r2, r7
	add r0, r4, r2
	add r0, #0x24
	ldrb r0, [r0]
	add r2, r4, r2
	add r2, #0x24
	add r0, r0, #1
	strb r0, [r2]
	add r0, r1, #1
	add r1, r6, #0
	sub r5, r5, #1
	blx FUN_0209C0A4
	cmp r5, #0
	bgt _021C18A0
_021C18C0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c18c4
FUN_overlay_d_217__021c18c4: ; 0x021C18C4
	push {r3, r4, r5, r6}
	mov r1, #0x6b
	lsl r1, r1, #2
	ldrb r3, [r0, r1]
	mov r4, #0
	mov r2, #0
	cmp r3, #0
	ble _021C18F2
	add r0, #0x1c
	mov r5, #0x14
	thumb_func_end FUN_overlay_d_217__021c18c4
_021C18D8:
	add r1, r2, #0
	mul r1, r5
	add r1, r0, r1
	strb r4, [r1, #9]
	ldrb r6, [r1, #8]
	add r2, r2, #1
	add r6, r4, r6
	sub r6, r6, #1
	strb r6, [r1, #0xa]
	ldrb r1, [r1, #8]
	add r4, r4, r1
	cmp r2, r3
	blt _021C18D8
_021C18F2:
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c18f8
FUN_overlay_d_217__021c18f8: ; 0x021C18F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	mov r1, #0x6b
	lsl r1, r1, #2
	str r0, [sp]
	ldrb r0, [r0, r1]
	mov r6, #0
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bgt _021C1914
	b _021C1A50
	thumb_func_end FUN_overlay_d_217__021c18f8
_021C1914:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_217__021c1ab4
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1b60
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1b4c
	add r1, sp, #0x3c
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, #1
	add r2, sp, #0x3c
	bl FUN_overlay_d_217__021c1b28
	mov r0, #0x6d
	ldr r1, [sp]
	lsl r0, r0, #2
	ldrsh r2, [r1, r0]
	add r1, sp, #0x3c
	strh r2, [r1, #2]
	ldr r1, [sp]
	add r2, r0, #2
	ldrsh r2, [r1, r2]
	add r1, sp, #0x3c
	strh r2, [r1, #4]
	ldr r1, [sp]
	add r2, r0, #4
	ldrsh r3, [r1, r2]
	ldr r1, [sp, #0xc]
	mov r2, #0xcd
	mul r2, r1
	add r2, r3, r2
	add r1, sp, #0x3c
	strh r2, [r1, #6]
	ldrb r4, [r1, #1]
	ldrb r1, [r1]
	cmp r4, r1
	bgt _021C1A42
	ldr r1, [sp, #0xc]
	lsl r1, r1, #0x18
	lsr r7, r1, #0x18
	add r1, r0, #6
	ldr r0, [sp]
	add r0, r0, r1
	str r0, [sp, #0x14]
	ldr r1, [sp]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r0, #6
	str r0, [sp, #0x38]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, _021C1A54 ; =0x00000412
	add r0, r0, #4
	str r0, [sp, #0x30]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x2c]
	add r0, #8
	str r0, [sp, #0x2c]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x28]
	add r0, #0x10
	str r0, [sp, #0x28]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x24]
	add r0, #0x12
	str r0, [sp, #0x24]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x20]
	add r0, #0x1a
	str r0, [sp, #0x20]
	ldr r0, _021C1A54 ; =0x00000412
	str r0, [sp, #0x1c]
	add r0, #0x1c
	str r0, [sp, #0x1c]
_021C19B8:
	mov r0, #0xa
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp]
	add r2, r4, #0
	add r5, r0, r1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x38]
	mov r3, #0xa
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #2]
	ldr r0, _021C1A54 ; =0x00000412
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #4]
	ldr r0, [sp, #0x34]
	strh r1, [r5, r0]
	add r0, sp, #0x3c
	ldrh r1, [r0, #6]
	ldr r0, [sp, #0x30]
	strh r1, [r5, r0]
	ldr r0, [sp, #0x2c]
	strb r7, [r5, r0]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	strh r1, [r5, r0]
	mov r1, #6
	mul r2, r1
	ldr r1, [sp, #0x14]
	add r0, sp, #0x3c
	add r1, r1, r2
	add r2, r6, #1
	mul r3, r2
	ldr r2, [sp, #0x18]
	add r0, #2
	add r2, r2, r3
	blx FUN_0207CA30
	ldr r0, [sp, #0x24]
	strb r7, [r5, r0]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x20]
	strh r1, [r5, r0]
	add r0, r4, #1
	mov r1, #0x64
	blx FUN_0209C0A4
	mov r2, #6
	mul r2, r1
	ldr r1, [sp, #0x14]
	add r0, sp, #0x3c
	add r1, r1, r2
	add r2, r6, #2
	mov r3, #0xa
	mul r3, r2
	ldr r2, [sp, #0x18]
	add r0, #2
	add r2, r2, r3
	blx FUN_0207CA30
	ldr r0, [sp, #0x1c]
	add r4, r4, #1
	strb r7, [r5, r0]
	add r0, sp, #0x3c
	ldrb r0, [r0]
	add r6, r6, #3
	cmp r4, r0
	ble _021C19B8
_021C1A42:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	cmp r1, r0
	bge _021C1A50
	b _021C1914
_021C1A50:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
_021C1A54:
	.byte 0x12, 0x04, 0x00, 0x00

	thumb_func_start FUN_overlay_d_217__021c1a58
FUN_overlay_d_217__021c1a58: ; 0x021C1A58
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1a58

	thumb_func_start FUN_overlay_d_217__021c1a5c
FUN_overlay_d_217__021c1a5c: ; 0x021C1A5C
	mov r2, #1
	str r2, [r0, #0x14]
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1a5c

	thumb_func_start FUN_overlay_d_217__021c1a64
FUN_overlay_d_217__021c1a64: ; 0x021C1A64
	push {r3, r4}
	mov r3, #2
	ldrsh r4, [r1, r3]
	mov r3, #0
	mov r2, #4
	ldrsh r3, [r1, r3]
	ldrsh r2, [r1, r2]
	mov r1, #0x6d
	lsl r1, r1, #2
	strh r3, [r0, r1]
	add r3, r1, #2
	strh r4, [r0, r3]
	add r1, r1, #4
	strh r2, [r0, r1]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1a64

	thumb_func_start FUN_overlay_d_217__021c1a84
FUN_overlay_d_217__021c1a84: ; 0x021C1A84
	push {r4, r5}
	mov r2, #0x6b
	lsl r2, r2, #2
	ldrb r5, [r0, r2]
	mov r4, #0
	cmp r5, #0
	ble _021C1AAE
	mov r2, #0x14
	thumb_func_end FUN_overlay_d_217__021c1a84
_021C1A94:
	add r3, r4, #0
	mul r3, r2
	add r3, r0, r3
	ldrb r3, [r3, #0x1c]
	cmp r3, r1
	bne _021C1AA8
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5}
	bx lr
_021C1AA8:
	add r4, r4, #1
	cmp r4, r5
	blt _021C1A94
_021C1AAE:
	mov r0, #0
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_217__021c1ab4
FUN_overlay_d_217__021c1ab4: ; 0x021C1AB4
	mov r2, #0x14
	add r0, #0x1c
	mul r2, r1
	add r0, r0, r2
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c1ab4

	thumb_func_start FUN_overlay_d_217__021c1ac0
FUN_overlay_d_217__021c1ac0: ; 0x021C1AC0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1a84
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1ab4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c1ac0

	thumb_func_start FUN_overlay_d_217__021c1ad4
FUN_overlay_d_217__021c1ad4: ; 0x021C1AD4
	push {r4, r5}
	mov r1, #0x6b
	lsl r1, r1, #2
	ldrb r4, [r0, r1]
	mov r5, #0
	mov r3, #0
	cmp r4, #0
	ble _021C1AF6
	mov r1, #0x14
	thumb_func_end FUN_overlay_d_217__021c1ad4
_021C1AE6:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x20]
	add r3, r3, #1
	add r5, r5, r2
	cmp r3, r4
	blt _021C1AE6
_021C1AF6:
	add r0, r5, #0
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_217__021c1afc
FUN_overlay_d_217__021c1afc: ; 0x021C1AFC
	push {r4, r5}
	mov r1, #0x6b
	lsl r1, r1, #2
	ldrb r4, [r0, r1]
	mov r5, #0
	mov r3, #0
	cmp r4, #0
	ble _021C1B20
	mov r1, #0x14
	thumb_func_end FUN_overlay_d_217__021c1afc
_021C1B0E:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	add r2, #0x24
	ldrb r2, [r2]
	add r3, r3, #1
	add r5, r5, r2
	cmp r3, r4
	blt _021C1B0E
_021C1B20:
	add r0, r5, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c1b28
FUN_overlay_d_217__021c1b28: ; 0x021C1B28
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #9]
	add r4, r1, #0
	add r6, r2, #0
	blx FUN_0209BE04
	blx FUN_0209C494
	add r7, r0, #0
	ldrb r0, [r5, #0xa]
	blx FUN_0209BE04
	blx FUN_0209C494
	strb r7, [r4]
	strb r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_217__021c1b28

	thumb_func_start FUN_overlay_d_217__021c1b4c
FUN_overlay_d_217__021c1b4c: ; 0x021C1B4C
	ldrb r1, [r0, #0xd]
	lsl r2, r1, #0xa
	ldrb r1, [r0, #0xb]
	ldrb r0, [r0, #0xc]
	lsl r0, r0, #5
	orr r0, r1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1b4c

	thumb_func_start FUN_overlay_d_217__021c1b60
FUN_overlay_d_217__021c1b60: ; 0x021C1B60
	ldrb r1, [r0, #0x10]
	lsl r2, r1, #0xa
	ldrb r1, [r0, #0xe]
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #5
	orr r0, r1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1b60

	thumb_func_start FUN_overlay_d_217__021c1b74
FUN_overlay_d_217__021c1b74: ; 0x021C1B74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	add r1, sp, #0xc
	add r4, r2, #0
	add r1, #1
	add r2, sp, #0xc
	bl FUN_overlay_d_217__021c1b28
	add r0, sp, #0xc
	ldrb r6, [r0]
	ldrb r0, [r0, #1]
	add r0, r0, r6
	add r0, r0, #1
	blx FUN_0209BDBC
	add r1, r0, #0
	ldr r0, _021C1D0C ; =0x40490FDB
	blx FUN_0209C77C
	add r1, r0, #0
	ldr r0, _021C1D10 ; =0x3C23D70A
	blx FUN_0209C77C
	add r1, r0, #0
	ldr r0, _021C1D14 ; =0x3FC90FDB
	blx FUN_0209CB8C
	add r7, r0, #0
	blx FUN_0209BD38
	blx FUN_0209A390
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, _021C1D18 ; =0x3ED70A3D
	blx FUN_0209C77C
	str r0, [sp, #4]
	add r0, r7, #0
	blx FUN_0209BD38
	blx FUN_0209AA08
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, _021C1D18 ; =0x3ED70A3D
	blx FUN_0209C77C
	str r0, [sp]
	mov r0, #6
	mul r0, r6
	add r1, r5, r0
	ldr r0, _021C1D1C ; =0x000001BE
	ldrsh r0, [r1, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	add r7, r0, #0
	ldr r0, _021C1D1C ; =0x000001BE
	sub r0, #0xa
	ldrsh r0, [r5, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	str r0, [sp, #8]
	ldr r0, _021C1D1C ; =0x000001BE
	sub r0, #8
	ldrsh r0, [r5, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	add r6, r0, #0
	ldr r0, _021C1D1C ; =0x000001BE
	sub r0, r0, #6
	ldrsh r0, [r5, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1D20 ; =0x45800000
	blx FUN_0209CE10
	add r5, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0209C95C
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1C56
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1C6E
	thumb_func_end FUN_overlay_d_217__021c1b74
_021C1C56:
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1C6E:
	blx FUN_0209C494
	ldr r1, [sp]
	strh r0, [r4]
	add r0, r6, #0
	blx FUN_0209C95C
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1CA0
	ldr r1, [sp]
	add r0, r6, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1CB8
_021C1CA0:
	ldr r1, [sp]
	add r0, r6, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1CB8:
	blx FUN_0209C494
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0209C95C
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1CEA
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1D02
_021C1CEA:
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0209C95C
	add r1, r0, #0
	ldr r0, _021C1D20 ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1D02:
	blx FUN_0209C494
	strh r0, [r4, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021C1D0C:
	.byte 0xDB, 0x0F, 0x49, 0x40
_021C1D10:
	.byte 0x0A, 0xD7, 0x23, 0x3C
_021C1D14:
	.byte 0xDB, 0x0F, 0xC9, 0x3F
_021C1D18:
	.byte 0x3D, 0x0A, 0xD7, 0x3E
_021C1D1C:
	.byte 0xBE, 0x01, 0x00, 0x00
_021C1D20:
	.byte 0x00, 0x00, 0x80, 0x45

	thumb_func_start FUN_overlay_d_217__021c1d24
FUN_overlay_d_217__021c1d24: ; 0x021C1D24
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c1d24

	thumb_func_start FUN_overlay_d_217__021c1d28
FUN_overlay_d_217__021c1d28: ; 0x021C1D28
	ldr r0, [r0, #8]
	cmp r0, #5
	bhi _021C1D5E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C1D3A: ; jump table
	.hword _021C1D46 - _021C1D3A - 2 ; case 0
	.hword _021C1D4A - _021C1D3A - 2 ; case 1
	.hword _021C1D4E - _021C1D3A - 2 ; case 2
	.hword _021C1D52 - _021C1D3A - 2 ; case 3
	.hword _021C1D56 - _021C1D3A - 2 ; case 4
	.hword _021C1D5A - _021C1D3A - 2 ; case 5
_021C1D46:
	mov r0, #0
	bx lr
_021C1D4A:
	mov r0, #1
	bx lr
_021C1D4E:
	mov r0, #1
	bx lr
_021C1D52:
	mov r0, #1
	bx lr
_021C1D56:
	mov r0, #0
	bx lr
_021C1D5A:
	mov r0, #1
	bx lr
_021C1D5E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c1d28

	thumb_func_start FUN_overlay_d_217__021c1d64
FUN_overlay_d_217__021c1d64: ; 0x021C1D64
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c1df0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c1e0c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1d64

	thumb_func_start thunk_FUN_overlay_d_217__021c1e00
thunk_FUN_overlay_d_217__021c1e00: ; 0x021C1D74
	ldr r3, _021C1D78 ; =FUN_overlay_d_217__021c1e00
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c1e00
_021C1D78:
	.byte 0x01, 0x1E, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c1d7c
FUN_overlay_d_217__021c1d7c: ; 0x021C1D7C
	push {r3, r4}
	mov r4, #0
	strh r1, [r0]
	mov r2, #0x1b
	ldr r1, _021C1DB0 ; =0x000007DB
	str r4, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r4, [r0, #0x14]
	str r4, [r0, #0x18]
	lsl r2, r2, #4
	str r1, [r0, r2]
	sub r1, r2, #4
	strb r4, [r0, r1]
	ldr r3, _021C1DB4 ; =0xFFFFF4D1
	add r1, r2, #4
	strh r3, [r0, r1]
	add r1, r2, #6
	sub r4, #0xc9
	strh r4, [r0, r1]
	ldr r1, _021C1DB8 ; =0xFFFFF000
	add r2, #8
	strh r1, [r0, r2]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_217__021c1d7c
_021C1DB0:
	.byte 0xDB, 0x07, 0x00, 0x00
_021C1DB4:
	.byte 0xD1, 0xF4, 0xFF, 0xFF
_021C1DB8:
	.byte 0x00, 0xF0, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_217__021c1dbc
FUN_overlay_d_217__021c1dbc: ; 0x021C1DBC
	push {r3, r4, r5, lr}
	ldr r1, _021C1DDC ; =0x00000634
	ldr r3, _021C1DE0 ; =_021C4064
	str r1, [sp]
	ldr r1, _021C1DE4 ; =0x00000FCC
	add r4, r0, #0
	mov r2, #0
	blx FUN_02030734
	add r1, r4, #0
	add r5, r0, #0
	bl FUN_overlay_d_217__021c1d7c
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c1dbc
_021C1DDC:
	.byte 0x34, 0x06, 0x00, 0x00
_021C1DE0:
	.byte 0x64, 0x40, 0x1C, 0x02
_021C1DE4:
	.byte 0xCC, 0x0F, 0x00, 0x00

	thumb_func_start FUN_021C1DE8
FUN_021C1DE8: ; 0x021C1DE8
	ldr r3, _021C1DEC ; =FUN_020307B0
	bx r3
	thumb_func_end FUN_021C1DE8
_021C1DEC:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021c1df0
FUN_overlay_d_217__021c1df0: ; 0x021C1DF0
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4]
	mov r0, #0xa
	bl FUN_overlay_d_217__021c0e08
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c1df0

	thumb_func_start FUN_overlay_d_217__021c1e00
FUN_overlay_d_217__021c1e00: ; 0x021C1E00
	ldr r0, [r0, #0xc]
	ldr r3, _021C1E08 ; =FUN_021C0E3C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c1e00
_021C1E08:
	.byte 0x3D, 0x0E, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c1e0c
FUN_overlay_d_217__021c1e0c: ; 0x021C1E0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0x1b
	lsl r0, r0, #4
	ldr r1, [sp]
	str r0, [sp, #8]
	ldr r0, [r1, r0]
	blx FUN_0209BDBC
	ldr r1, _021C1F34 ; =0x45800000
	blx FUN_0209CE10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r7, #0x3f
	str r0, [sp, #0xc]
	add r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	mov r4, #0
	str r0, [sp, #0x10]
	add r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsl r7, r7, #0x18
	add r0, #0xe
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_217__021c1e0c
_021C1E44:
	add r0, r4, #0
	blx FUN_0209BDBC
	add r1, r0, #0
	ldr r0, _021C1F38 ; =0x40C90FDB
	blx FUN_0209C77C
	ldr r1, _021C1F3C ; =0x42C80000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C1F40 ; =0x3FC90FDB
	blx FUN_0209CB8C
	add r5, r0, #0
	blx FUN_0209BD38
	blx FUN_0209A390
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, [sp, #4]
	blx FUN_0209C77C
	add r6, r0, #0
	add r0, r5, #0
	blx FUN_0209BD38
	blx FUN_0209AA08
	blx FUN_0209B64C
	add r1, r0, #0
	ldr r0, [sp, #4]
	blx FUN_0209C77C
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #0
	blx FUN_0209BBB0
	ldr r0, _021C1F34 ; =0x45800000
	bls _021C1EAC
	add r1, r6, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0209C95C
	b _021C1EB8
_021C1EAC:
	add r1, r6, #0
	blx FUN_0209C77C
	add r1, r7, #0
	blx FUN_0209CB8C
_021C1EB8:
	blx FUN_0209C494
	mov r1, #6
	add r2, r4, #0
	mul r2, r1
	ldr r1, [sp]
	add r6, r1, r2
	ldr r1, [sp, #0xc]
	strh r0, [r6, r1]
	add r0, r5, #0
	mov r1, #0
	blx FUN_0209BBB0
	ldr r0, _021C1F34 ; =0x45800000
	bls _021C1EE6
	add r1, r5, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0209C95C
	b _021C1EF2
_021C1EE6:
	add r1, r5, #0
	blx FUN_0209C77C
	add r1, r7, #0
	blx FUN_0209CB8C
_021C1EF2:
	blx FUN_0209C494
	ldr r1, [sp, #0x10]
	strh r0, [r6, r1]
	mov r0, #0
	mov r1, #0
	blx FUN_0209BBB0
	ldr r0, _021C1F34 ; =0x45800000
	bls _021C1F16
	mov r1, #0
	blx FUN_0209C77C
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0209C95C
	b _021C1F22
_021C1F16:
	mov r1, #0
	blx FUN_0209C77C
	add r1, r7, #0
	blx FUN_0209CB8C
_021C1F22:
	blx FUN_0209C494
	ldr r1, [sp, #8]
	add r4, r4, #1
	strh r0, [r6, r1]
	cmp r4, #0x64
	blt _021C1E44
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021C1F34:
	.byte 0x00, 0x00, 0x80, 0x45
_021C1F38:
	.byte 0xDB, 0x0F, 0xC9, 0x40
_021C1F3C:
	.byte 0x00, 0x00, 0xC8, 0x42
_021C1F40:
	.byte 0xDB, 0x0F, 0xC9, 0x3F

	thumb_func_start FUN_overlay_d_217__021c1f44
FUN_overlay_d_217__021c1f44: ; 0x021C1F44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0
	ldrsh r5, [r4, r0]
	add r6, r1, #0
	add r7, r2, #0
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1F86
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1FA2
	thumb_func_end FUN_overlay_d_217__021c1f44
_021C1F86:
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1FA2:
	blx FUN_0209C494
	str r0, [sp]
	mov r0, #2
	ldrsh r5, [r4, r0]
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C1FE0
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C1FFC
_021C1FE0:
	add r0, r5, #0
	blx FUN_0209BDBC
	ldr r1, _021C206C ; =0x45800000
	blx FUN_0209CE10
	add r1, r0, #0
	ldr r0, _021C206C ; =0x45800000
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C1FFC:
	blx FUN_0209C494
	str r0, [sp, #4]
	mov r0, #4
	ldrsh r4, [r4, r0]
	add r0, r4, #0
	blx FUN_0209BDBC
	ldr r5, _021C206C ; =0x45800000
	add r1, r5, #0
	blx FUN_0209CE10
	mov r1, #0
	blx FUN_0209BBB0
	bls _021C203C
	add r0, r4, #0
	blx FUN_0209BDBC
	add r1, r5, #0
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C77C
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021C2058
_021C203C:
	add r0, r4, #0
	blx FUN_0209BDBC
	add r1, r5, #0
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209C77C
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021C2058:
	blx FUN_0209C494
	str r0, [sp, #8]
	add r0, sp, #0
	add r1, r6, #0
	add r2, r7, #0
	blx FUN_0206DF3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C206C:
	.byte 0x00, 0x00, 0x80, 0x45

	thumb_func_start FUN_overlay_d_217__021c2070
FUN_overlay_d_217__021c2070: ; 0x021C2070
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_217__021c2550
	add r4, r0, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021c256c
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_217__021c2630
	add r0, r4, #0
	bl FUN_overlay_d_217__021c25b0
	add r0, r4, #0
	bl FUN_overlay_d_217__021c25d0
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2070

	thumb_func_start FUN_overlay_d_217__021c209c
FUN_overlay_d_217__021c209c: ; 0x021C209C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c2614
	add r0, r4, #0
	bl FUN_overlay_d_217__021c25c4
	add r0, r4, #0
	bl FUN_021C25A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c209c

	thumb_func_start FUN_overlay_d_217__021c20b4
FUN_overlay_d_217__021c20b4: ; 0x021C20B4
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_overlay_d_217__021c2288
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_217__021c20b4

	thumb_func_start thunk_FUN_overlay_d_217__021c20ec
thunk_FUN_overlay_d_217__021c20ec: ; 0x021C20C4
	ldr r3, _021C20C8 ; =FUN_overlay_d_217__021c20ec
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c20ec
_021C20C8:
	.byte 0xED, 0x20, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c20cc
FUN_overlay_d_217__021c20cc: ; 0x021C20CC
	ldr r3, _021C20D4 ; =FUN_overlay_d_217__021c218c
	mov r1, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c20cc
_021C20D4:
	.byte 0x8D, 0x21, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c20d8
FUN_overlay_d_217__021c20d8: ; 0x021C20D8
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	bl FUN_overlay_d_217__021c218c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c2260
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c20d8

	thumb_func_start FUN_overlay_d_217__021c20ec
FUN_overlay_d_217__021c20ec: ; 0x021C20EC
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _021C2100
	cmp r1, #1
	beq _021C2106
	cmp r1, #2
	beq _021C210C
	b _021C2110
	thumb_func_end FUN_overlay_d_217__021c20ec
_021C2100:
	bl FUN_overlay_d_217__021c2118
	b _021C2110
_021C2106:
	bl FUN_overlay_d_217__021c211c
	b _021C2110
_021C210C:
	bl FUN_overlay_d_217__021c2188
_021C2110:
	ldr r0, [r4, #0x24]
	add r0, r0, #1
	str r0, [r4, #0x24]
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_217__021c2118
FUN_overlay_d_217__021c2118: ; 0x021C2118
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2118

	thumb_func_start FUN_overlay_d_217__021c211c
FUN_overlay_d_217__021c211c: ; 0x021C211C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0xa6
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _021C2172
	add r7, r5, r0
	thumb_func_end FUN_overlay_d_217__021c211c
_021C212E:
	mov r0, #0x18
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r6, #0x28]
	cmp r0, #0
	bne _021C214C
	ldrh r1, [r6, #0x2c]
	ldr r0, [r5, #0x24]
	cmp r1, r0
	bhi _021C214C
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c21c4
_021C214C:
	ldr r0, [r6, #0x28]
	cmp r0, #1
	bne _021C216A
	ldr r0, [r6, #0x30]
	cmp r0, #1
	bne _021C216A
	ldrh r1, [r6, #0x34]
	ldr r0, [r5, #0x24]
	cmp r1, r0
	bhi _021C216A
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c2250
_021C216A:
	ldrb r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021C212E
_021C2172:
	add r0, r5, #0
	bl FUN_overlay_d_217__021c2194
	cmp r0, #0
	beq _021C2184
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_217__021c218c
_021C2184:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2188
FUN_overlay_d_217__021c2188: ; 0x021C2188
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2188

	thumb_func_start FUN_overlay_d_217__021c218c
FUN_overlay_d_217__021c218c: ; 0x021C218C
	str r1, [r0, #0x20]
	mov r1, #0
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c218c

	thumb_func_start FUN_overlay_d_217__021c2194
FUN_overlay_d_217__021c2194: ; 0x021C2194
	push {r3, r4}
	mov r1, #0xa6
	lsl r1, r1, #2
	ldrb r4, [r0, r1]
	mov r3, #0
	cmp r4, #0
	ble _021C21BC
	mov r1, #0x18
	thumb_func_end FUN_overlay_d_217__021c2194
_021C21A4:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x28]
	cmp r2, #0
	bne _021C21B6
	mov r0, #0
	pop {r3, r4}
	bx lr
_021C21B6:
	add r3, r3, #1
	cmp r3, r4
	blt _021C21A4
_021C21BC:
	mov r0, #1
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c21c4
FUN_overlay_d_217__021c21c4: ; 0x021C21C4
	push {r3, r4, r5, r6, r7, lr}
	mov r3, #0x18
	add r6, r1, #0
	add r2, r0, #0
	add r0, #0x28
	mul r6, r3
	add r1, r0, r6
	ldrb r3, [r1, #0xe]
	ldr r4, [r1, #0x14]
	add r7, sp, #0
	strh r3, [r7]
	ldrb r3, [r1, #0xf]
	strh r3, [r7, #2]
	mov r3, #1
	str r3, [r0, r6]
	ldr r0, [r1, #0x10]
	cmp r0, #3
	bhi _021C220A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_217__021c21c4

	arm_func_start switchdataD_overlay_d_217__021c21f4
switchdataD_overlay_d_217__021c21f4: ; 0x021C21F4
	andeq r0, sl, r6
	andeqs r0, r2, lr
	arm_func_end switchdataD_overlay_d_217__021c21f4

	thumb_func_start FUN_021C21FC
FUN_021C21FC: ; 0x021C21FC
	ldrh r5, [r2, #0x16]
	b _021C220A
_021C2200:
	ldrh r5, [r2, #0x18]
	b _021C220A
_021C2204:
	ldrh r5, [r2, #0x1a]
	b _021C220A
_021C2208:
	ldrh r5, [r2, #0x1c]
_021C220A:
	ldrh r2, [r2, #0x14]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r1, r5, #0
	blx FUN_0204B878
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B9C4
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B92C
	mov r1, #0x12
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B954
	add r0, r4, #0
	blx FUN_0204B95C
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C21FC

	thumb_func_start FUN_overlay_d_217__021c2250
FUN_overlay_d_217__021c2250: ; 0x021C2250
	mov r2, #0x18
	mul r2, r1
	add r0, r0, r2
	ldr r0, [r0, #0x3c]
	ldr r3, _021C225C ; =FUN_0204B974
	bx r3
	thumb_func_end FUN_overlay_d_217__021c2250
_021C225C:
	.byte 0x74, 0xB9, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021c2260
FUN_overlay_d_217__021c2260: ; 0x021C2260
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xa6
	lsl r0, r0, #2
	ldrb r5, [r6, r0]
	mov r4, #0
	cmp r5, #0
	ble _021C2286
	mov r7, #0x18
	thumb_func_end FUN_overlay_d_217__021c2260
_021C2272:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	ldr r0, [r0, #0x3c]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, r5
	blt _021C2272
_021C2286:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c2288
FUN_overlay_d_217__021c2288: ; 0x021C2288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #4]
	add r6, r1, #0
	add r0, r3, #0
	sub r0, r6, r0
	sub r1, r0, #4
	str r0, [sp, #0x20]
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r0, r0, #3
	str r0, [sp, #0x1c]
	add r0, r2, #0
	sub r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	mov r5, #0
	mov r4, #0
	sub r6, #8
	mov r7, #0
	cmp r0, #0
	ble _021C2302
	ldr r0, [sp, #4]
	str r0, [sp, #0x28]
	add r0, #0x28
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x2c]
	thumb_func_end FUN_overlay_d_217__021c2288
_021C22CA:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	add r0, r0, r1
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	sub r6, #8
	blx FUN_0209C95C
	add r5, r0, #0
	ldr r0, [sp, #0x1c]
	add r7, r7, #1
	add r4, r4, #1
	cmp r7, r0
	blt _021C22CA
_021C2302:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021C2370
	ldr r0, [sp, #0x20]
	sub r0, r0, #4
	cmp r0, #0
	ble _021C23E6
	mov r0, #0x18
	add r7, r4, #0
	mul r7, r0
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x24]
	add r0, #0x28
	lsl r1, r6, #0x18
	lsl r2, r2, #0x18
	add r0, r0, r7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	ldr r0, [sp, #0x20]
	sub r0, r0, #4
	cmp r0, #4
	bge _021C2348
	ldr r0, [sp, #4]
	mov r1, #1
	add r0, r0, r7
	str r1, [r0, #0x30]
	strh r1, [r0, #0x34]
_021C2348:
	ldr r0, [sp, #0x20]
	sub r0, r0, #4
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #1
	lsl r0, r0, #0x1e
	blx FUN_0209C77C
	mov r1, #0x41
	lsl r1, r1, #0x18
	blx FUN_0209CE10
	mov r1, #0xfe
	lsl r1, r1, #0x16
	blx FUN_0209CB8C
	add r1, r0, #0
	add r0, r5, #0
	b _021C23DE
_021C2370:
	ldr r0, [sp, #0x20]
	mov r1, #0x1d
	sub r0, r0, #4
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	ror r2, r1
	add r1, r3, r2
	beq _021C23E6
	ldr r1, [sp, #0x1c]
	lsl r1, r1, #3
	sub r0, r0, r1
	blx FUN_0209BDBC
	mov r6, #1
	lsl r6, r6, #0x1e
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209C77C
	mov r1, #0x41
	lsl r1, r1, #0x18
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209CB8C
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209CB8C
	add r5, r0, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #0
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #0x24]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0xc]
	lsl r2, r2, #0x18
	add r1, r1, #4
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
_021C23DE:
	blx FUN_0209C95C
	add r5, r0, #0
	add r4, r4, #1
_021C23E6:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #2
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #8]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0xc]
	sub r2, r2, #4
	sub r1, r1, #4
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	blx FUN_0209C95C
	add r5, r0, #0
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #8]
	add r4, r4, #1
	sub r0, r1, r0
	sub r1, r0, #4
	str r0, [sp, #0x14]
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	mov r7, #0
	sub r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r6, r0, #4
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021C248C
	ldr r0, [sp, #4]
	str r0, [sp, #0x30]
	add r0, #0x28
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x34]
_021C2454:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	lsl r2, r6, #0x18
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #0x30]
	lsr r2, r2, #0x18
	add r0, r0, r1
	ldr r1, [sp, #0x34]
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	add r6, #8
	blx FUN_0209C95C
	add r5, r0, #0
	ldr r0, [sp, #0x18]
	add r7, r7, #1
	add r4, r4, #1
	cmp r7, r0
	blt _021C2454
_021C248C:
	ldr r0, [sp, #0x14]
	mov r1, #0x1d
	sub r0, r0, #4
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	ror r2, r1
	add r1, r3, r2
	beq _021C2502
	ldr r1, [sp, #0x18]
	lsl r1, r1, #3
	sub r0, r0, r1
	blx FUN_0209BDBC
	mov r6, #1
	lsl r6, r6, #0x1e
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209C77C
	mov r1, #0x41
	lsl r1, r1, #0x18
	blx FUN_0209CE10
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0209CB8C
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0209CB8C
	add r5, r0, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #1
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #0x50]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0x10]
	sub r2, #8
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xfe
	add r0, r5, #0
	lsl r1, r1, #0x16
	blx FUN_0209C95C
	add r5, r0, #0
	add r4, r4, #1
_021C2502:
	add r0, r5, #0
	blx FUN_0209C4C8
	add r3, r0, #0
	mov r0, #3
	ldr r1, [sp, #4]
	str r0, [sp]
	mov r0, #0x18
	ldr r2, [sp, #0x50]
	add r1, #0x28
	mul r0, r4
	add r0, r1, r0
	ldr r1, [sp, #0xc]
	sub r2, r2, #4
	sub r1, r1, #4
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_217__021c253c
	mov r1, #0xa6
	ldr r0, [sp, #4]
	add r2, r4, #1
	lsl r1, r1, #2
	strb r2, [r0, r1]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c253c
FUN_overlay_d_217__021c253c: ; 0x021C253C
	strb r1, [r0, #0xe]
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	strh r1, [r0, #0xc]
	ldr r1, [sp]
	strb r2, [r0, #0xf]
	strh r3, [r0, #4]
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c253c

	thumb_func_start FUN_overlay_d_217__021c2550
FUN_overlay_d_217__021c2550: ; 0x021C2550
	push {r3, lr}
	ldr r1, _021C2564 ; =0x0000022E
	ldr r3, _021C2568 ; =_021C4074
	str r1, [sp]
	add r1, #0x6e
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_217__021c2550
_021C2564:
	.byte 0x2E, 0x02, 0x00, 0x00
_021C2568:
	.byte 0x74, 0x40, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c256c
FUN_overlay_d_217__021c256c: ; 0x021C256C
	push {r4, r5}
	strh r1, [r0]
	mov r1, #0
	mov r2, #0xa6
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	lsl r2, r2, #2
	strb r1, [r0, r2]
	str r1, [r0, #4]
	add r4, r1, #0
	mov r2, #0x18
	thumb_func_end FUN_overlay_d_217__021c256c
_021C2582:
	add r3, r1, #0
	mul r3, r2
	add r5, r0, r3
	str r4, [r5, #0x28]
	strh r4, [r5, #0x2c]
	str r4, [r5, #0x30]
	add r3, r5, #0
	strh r4, [r5, #0x34]
	add r3, #0x36
	strb r4, [r3]
	add r3, r5, #0
	add r3, #0x37
	strb r4, [r3]
	add r1, r1, #1
	str r4, [r5, #0x3c]
	cmp r1, #0x1a
	blt _021C2582
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_021C25A8
FUN_021C25A8: ; 0x021C25A8
	ldr r3, _021C25AC ; =FUN_020307B0
	bx r3
	thumb_func_end FUN_021C25A8
_021C25AC:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021c25b0
FUN_overlay_d_217__021c25b0: ; 0x021C25B0
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	mov r0, #0x1a
	mov r1, #0
	blx FUN_0204B100
	str r0, [r4, #4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c25b0

	thumb_func_start FUN_overlay_d_217__021c25c4
FUN_overlay_d_217__021c25c4: ; 0x021C25C4
	ldr r0, [r0, #4]
	ldr r3, _021C25CC ; =FUN_0204B1CC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_217__021c25c4
_021C25CC:
	.byte 0xCC, 0xB1, 0x04, 0x02

	thumb_func_start FUN_overlay_d_217__021c25d0
FUN_overlay_d_217__021c25d0: ; 0x021C25D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r4, #0
	add r0, sp, #0xc
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	add r6, r5, #0
	strb r4, [r0, #6]
	add r6, #8
	strb r4, [r0, #7]
	add r7, sp, #0xc
	thumb_func_end FUN_overlay_d_217__021c25d0
_021C25EA:
	str r7, [sp]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	blx FUN_0204B294
	mov r1, #0x18
	mul r1, r4
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x3c]
	cmp r4, #0x1a
	blt _021C25EA
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c2614
FUN_overlay_d_217__021c2614: ; 0x021C2614
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	mov r6, #0x18
	thumb_func_end FUN_overlay_d_217__021c2614
_021C261C:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x3c]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #0x1a
	blt _021C261C
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_217__021c2630
FUN_overlay_d_217__021c2630: ; 0x021C2630
	add r2, r0, #0
	add r3, r1, #0
	add r2, #8
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2630

	thumb_func_start FUN_overlay_d_217__021c2644
FUN_overlay_d_217__021c2644: ; 0x021C2644
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2644

	thumb_func_start FUN_overlay_d_217__021c2654
FUN_overlay_d_217__021c2654: ; 0x021C2654
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrb r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2654

	thumb_func_start FUN_overlay_d_217__021c2664
FUN_overlay_d_217__021c2664: ; 0x021C2664
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrb r0, [r0, #0xf]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2664

	thumb_func_start FUN_overlay_d_217__021c2674
FUN_overlay_d_217__021c2674: ; 0x021C2674
	mov r3, #0xd4
	mul r3, r1
	add r1, r0, r3
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	ldrb r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2674

	thumb_func_start FUN_overlay_d_217__021c2684
FUN_overlay_d_217__021c2684: ; 0x021C2684
	push {r3, r4}
	mov r4, #0
	mov r2, #0xd4
	thumb_func_end FUN_overlay_d_217__021c2684
_021C268A:
	add r3, r4, #0
	mul r3, r2
	add r3, r0, r3
	ldrb r3, [r3, #4]
	cmp r1, r3
	bne _021C269E
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4}
	bx lr
_021C269E:
	add r4, r4, #1
	cmp r4, #3
	blt _021C268A
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c26ac
FUN_overlay_d_217__021c26ac: ; 0x021C26AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl FUN_overlay_d_217__021c2684
	mov r1, #0xd4
	mul r1, r0
	add r2, r5, #4
	add r1, r2, r1
	ldrb r2, [r1, #1]
	mov r0, #0
	cmp r2, #0
	ble _021C26E2
	mov r2, #0xc
	thumb_func_end FUN_overlay_d_217__021c26ac
_021C26C8:
	add r3, r0, #0
	mul r3, r2
	add r3, r1, r3
	ldrh r3, [r3, #8]
	cmp r4, r3
	bne _021C26DA
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
_021C26DA:
	ldrb r3, [r1, #1]
	add r0, r0, #1
	cmp r0, r3
	blt _021C26C8
_021C26E2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_217__021c26e8
FUN_overlay_d_217__021c26e8: ; 0x021C26E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_217__021c28fc
	add r4, r0, #0
	add r1, r5, #0
	bl FUN_overlay_d_217__021c291c
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_217__021c2934
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c26e8

	thumb_func_start FUN_overlay_d_217__021c270c
FUN_overlay_d_217__021c270c: ; 0x021C270C
	push {r4, lr}
	add r4, r0, #0
	bl thunk_FUN_overlay_d_217__021c299c
	add r0, r4, #0
	bl FUN_021C2914
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c270c

	thumb_func_start FUN_overlay_d_217__021c271c
FUN_overlay_d_217__021c271c: ; 0x021C271C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c288c
	add r0, r4, #0
	bl FUN_overlay_d_217__021c278c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c271c

	thumb_func_start FUN_overlay_d_217__021c272c
FUN_overlay_d_217__021c272c: ; 0x021C272C
	push {r4, lr}
	lsl r1, r1, #0x18
	add r4, r0, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_217__021c2888
	add r0, r4, #0
	bl FUN_overlay_d_217__021c278c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c272c

	thumb_func_start FUN_overlay_d_217__021c2740
FUN_overlay_d_217__021c2740: ; 0x021C2740
	ldr r3, _021C2744 ; =LAB_overlay_d_217__021c2748
	bx r3
	thumb_func_end FUN_overlay_d_217__021c2740
_021C2744:
	.byte 0x49, 0x27, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c2748
LAB_overlay_d_217__021c2748: ; 0x021C2748
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	bl FUN_overlay_d_217__021c28bc
	cmp r0, #0
	beq _021C2766
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	blx FUN_0204B3DC
	thumb_func_end LAB_overlay_d_217__021c2748
_021C2766:
	add r0, r5, #0
	bl FUN_overlay_d_217__021c28bc
	cmp r0, #0
	bne _021C277A
	add r0, r5, #0
	bl FUN_overlay_d_217__021c28a4
	cmp r0, #0
	beq _021C2782
_021C277A:
	ldr r0, [r5, #0x18]
	add r1, r4, #0
	blx FUN_0204B3DC
_021C2782:
	ldr r0, [r5, #0x1c]
	add r1, r4, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021c278c
FUN_overlay_d_217__021c278c: ; 0x021C278C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r4, [r6, #0x10]
	ldr r1, [r6, #4]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r6, #8]
	add r5, r6, #0
	strh r1, [r0, #2]
	add r5, #0x20
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0x10]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r4, #0
	mov r1, #0
	mov r7, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r2, sp, #0
	add r0, r6, #0
	add r1, sp, #0
	add r2, #2
	ldr r4, [r6, #0x14]
	bl FUN_overlay_d_217__021c28ec
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0xe]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r6, #0
	bl FUN_overlay_d_217__021c28bc
	add r1, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r2, sp, #0
	add r0, r6, #0
	add r1, sp, #0
	add r2, #2
	ldr r4, [r6, #0x18]
	bl FUN_overlay_d_217__021c28dc
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0xe]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r6, #0
	bl FUN_overlay_d_217__021c28a4
	add r1, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r2, sp, #0
	add r0, r6, #0
	add r1, sp, #0
	add r2, #2
	ldr r4, [r6, #0x1c]
	bl FUN_overlay_d_217__021c28cc
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, sp, #0
	blx FUN_0204B404
	ldrh r1, [r5, #0xe]
	add r0, r4, #0
	blx FUN_0204B878
	add r0, r6, #0
	bl FUN_overlay_d_217__021c2894
	add r1, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	blx FUN_0204B8C4
	add r0, r4, #0
	blx FUN_0204B974
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c278c

	thumb_func_start FUN_overlay_d_217__021c2888
FUN_overlay_d_217__021c2888: ; 0x021C2888
	strb r1, [r0, #2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2888

	thumb_func_start FUN_overlay_d_217__021c288c
FUN_overlay_d_217__021c288c: ; 0x021C288C
	str r1, [r0, #4]
	str r2, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c288c

	thumb_func_start FUN_overlay_d_217__021c2894
FUN_overlay_d_217__021c2894: ; 0x021C2894
	push {r3, lr}
	ldrb r0, [r0, #2]
	mov r1, #0xa
	blx FUN_0209C0A4
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c2894

	thumb_func_start FUN_overlay_d_217__021c28a4
FUN_overlay_d_217__021c28a4: ; 0x021C28A4
	push {r3, lr}
	ldrb r0, [r0, #2]
	mov r1, #0x64
	blx FUN_0209C0A4
	add r0, r1, #0
	mov r1, #0xa
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c28a4

	thumb_func_start FUN_overlay_d_217__021c28bc
FUN_overlay_d_217__021c28bc: ; 0x021C28BC
	push {r3, lr}
	ldrb r0, [r0, #2]
	mov r1, #0x64
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c28bc

	thumb_func_start FUN_overlay_d_217__021c28cc
FUN_overlay_d_217__021c28cc: ; 0x021C28CC
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	add r3, #0x14
	strh r3, [r1]
	sub r0, #8
	strh r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c28cc

	thumb_func_start FUN_overlay_d_217__021c28dc
FUN_overlay_d_217__021c28dc: ; 0x021C28DC
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	add r3, #0xf
	strh r3, [r1]
	sub r0, #8
	strh r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c28dc

	thumb_func_start FUN_overlay_d_217__021c28ec
FUN_overlay_d_217__021c28ec: ; 0x021C28EC
	ldr r3, [r0, #4]
	ldr r0, [r0, #8]
	add r3, #0xa
	strh r3, [r1]
	sub r0, #8
	strh r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c28ec

	thumb_func_start FUN_overlay_d_217__021c28fc
FUN_overlay_d_217__021c28fc: ; 0x021C28FC
	push {r3, lr}
	mov r1, #0x69
	lsl r1, r1, #2
	str r1, [sp]
	ldr r3, _021C2910 ; =_021C407C
	mov r1, #0x34
	mov r2, #0
	blx FUN_02030734
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c28fc
_021C2910:
	.byte 0x7C, 0x40, 0x1C, 0x02

	thumb_func_start FUN_021C2914
FUN_021C2914: ; 0x021C2914
	ldr r3, _021C2918 ; =FUN_020307B0
	bx r3
	thumb_func_end FUN_021C2914
_021C2918:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_217__021c291c
FUN_overlay_d_217__021c291c: ; 0x021C291C
	mov r3, #0
	strh r1, [r0]
	strb r3, [r0, #2]
	str r3, [r0, #0xc]
	add r2, r3, #0
	thumb_func_end FUN_overlay_d_217__021c291c
_021C2926:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #0x10]
	cmp r3, #4
	blt _021C2926
	bx lr

	thumb_func_start FUN_overlay_d_217__021c2934
FUN_overlay_d_217__021c2934: ; 0x021C2934
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl FUN_overlay_d_217__021c2958
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_217__021c29b4
	add r0, r5, #0
	bl FUN_overlay_d_217__021c295c
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_217__021c2934

	thumb_func_start thunk_FUN_overlay_d_217__021c299c
thunk_FUN_overlay_d_217__021c299c: ; 0x021C2950
	ldr r3, _021C2954 ; =FUN_overlay_d_217__021c299c
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c299c
_021C2954:
	.byte 0x9D, 0x29, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_217__021c2958
FUN_overlay_d_217__021c2958: ; 0x021C2958
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c2958

	thumb_func_start FUN_overlay_d_217__021c295c
FUN_overlay_d_217__021c295c: ; 0x021C295C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r4, #0
	add r0, sp, #0xc
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	add r6, r5, #0
	strb r4, [r0, #6]
	add r6, #0x20
	strb r4, [r0, #7]
	add r7, sp, #0xc
	thumb_func_end FUN_overlay_d_217__021c295c
_021C2976:
	str r7, [sp]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	blx FUN_0204B294
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x10]
	cmp r4, #4
	blt _021C2976
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_217__021c299c
FUN_overlay_d_217__021c299c: ; 0x021C299C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_217__021c299c
_021C29A2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #4
	blt _021C29A2
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_217__021c29b4
FUN_overlay_d_217__021c29b4: ; 0x021C29B4
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x20
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end FUN_overlay_d_217__021c29b4

	thumb_func_start FUN_overlay_d_217__021c29c8
FUN_overlay_d_217__021c29c8: ; 0x021C29C8
	push {r4, lr}
	bl FUN_overlay_d_217__021c2da0
	add r4, r0, #0
	bl FUN_overlay_d_217__021c2dcc
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c29c8

	thumb_func_start FUN_overlay_d_217__021c29d8
FUN_overlay_d_217__021c29d8: ; 0x021C29D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_217__021c2e20
	add r0, r4, #0
	bl FUN_021C2DC4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_217__021c29d8

	thumb_func_start FUN_overlay_d_217__021c29e8
FUN_overlay_d_217__021c29e8: ; 0x021C29E8
	push {r3, lr}
	bl FUN_overlay_d_217__021c2de0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_217__021c29e8

	thumb_func_start thunk_FUN_overlay_d_217__021c2a30
thunk_FUN_overlay_d_217__021c2a30: ; 0x021C29F0
	ldr r3, _021C29F4 ; =FUN_021C2A30
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c2a30
_021C29F4:
	.byte 0x31, 0x2A, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c29f8
LAB_overlay_d_217__021c29f8: ; 0x021C29F8
	ldr r3, _021C29FC ; =LAB_overlay_d_217__021c2a18
	bx r3
	thumb_func_end LAB_overlay_d_217__021c29f8
_021C29FC:
	.byte 0x19, 0x2A, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c2a00
LAB_overlay_d_217__021c2a00: ; 0x021C2A00
	ldr r3, _021C2A04 ; =FUN_overlay_d_217__021c2a28
	bx r3
	thumb_func_end LAB_overlay_d_217__021c2a00
_021C2A04:
	.byte 0x29, 0x2A, 0x1C, 0x02

	thumb_func_start thunk_FUN_overlay_d_217__021c2d88
thunk_FUN_overlay_d_217__021c2d88: ; 0x021C2A08
	ldr r3, _021C2A0C ; =FUN_overlay_d_217__021c2d88
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c2d88
_021C2A0C:
	.byte 0x89, 0x2D, 0x1C, 0x02

	thumb_func_start thunk_FUN_overlay_d_217__021c2d9c
thunk_FUN_overlay_d_217__021c2d9c: ; 0x021C2A10
	ldr r3, _021C2A14 ; =FUN_overlay_d_217__021c2d9c
	bx r3
	thumb_func_end thunk_FUN_overlay_d_217__021c2d9c
_021C2A14:
	.byte 0x9D, 0x2D, 0x1C, 0x02

	thumb_func_start LAB_overlay_d_217__021c2a18
LAB_overlay_d_217__021c2a18: ; 0x021C2A18
	mov r3, #1
	str r1, [r0, #0x18]
	mov r1, #0
	str r3, [r0, #0x14]
	str r1, [r0, #0x1c]
	strh r2, [r0, #0x12]
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_217__021c2a18

	thumb_func_start FUN_overlay_d_217__021c2a28
FUN_overlay_d_217__021c2a28: ; 0x021C2A28
	mov r1, #0
	str r1, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_217__021c2a28

