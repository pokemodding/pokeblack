.include "asm/macros/function.inc"

.extern HeapManager_GetCurrentBlockPtr
.extern HeapBlock_GetStateValue
.extern sub_02005D14
.extern sub_02005F90
.extern sub_0200597C
.extern sub_020059A0
.extern sub_02006300
.extern AsyncOperation_IsComplete
.extern sub_020746B0
.extern sub_0209C0A4
.extern sub_02085A38
.extern sub_020755A8
.extern sub_02072F34

.text

thumb_func_start FadeStateMachine_Update
FadeStateMachine_Update: ; 0x02005FF4
	; Target assembly (from ROM):
	; 02001ff4: b578        push {r3,r4,r5,r6,lr}
	; 02001ff6: b081        sub sp, #0x4
	; 02001ff8: fcff        bl sub_0200190c
	; 02001ffa: ff88        
	; 02001ffc: 1c05        add r5, r0, #0x0
	; 02001ffe: fcff        bl sub_020018d0
	; 02002000: ff67        
	; 02002002: 4c44        ldr r4, [DAT_02002114]
	; 02002004: 69e1        ldr r1, [r4, #0x1c]
	; 02002006: 2900        cmp r1, #0x0
	; 02002008: d100        bne LAB_0200200c
	; 0200200a: e080        b LAB_0200210e
	; 0200200c: 6a21        ldr r1, [r4, #0x20]
	; 0200200e: 2900        cmp r1, #0x0
	; 02002010: d005        beq LAB_0200201e
	; 02002012: 2901        cmp r1, #0x1
	; 02002014: d04a        beq LAB_020020ac
	; 02002016: 2902        cmp r1, #0x2
	; 02002018: d05b        beq LAB_020020d2
	; 0200201a: b001        add sp, #0x4
	; 0200201c: bd78        pop {r3,r4,r5,r6,pc}
	; 0200201e: 2800        cmp r0, #0x0
	; 02002020: d02c        beq LAB_0200207c
	; 02002022: 6aa1        ldr r1, [r4, #0x28]
	; 02002024: 4288        cmp r0, r1
	; 02002026: 8ca0        ldrh r0, [r4, #0x24]
	; 02002028: d014        beq LAB_02002054
	; 0200202a: 2800        cmp r0, #0x0
	; 0200202c: d00d        beq LAB_0200204a
	; 0200202e: 1e40        sub r0, r0, #0x1
	; 02002030: 84a0        strh r0, [r4, #0x24]
	; 02002032: 8ca1        ldrh r1, [r4, #0x24]
	; 02002034: 207f        mov r0, #0x7f
	; 02002036: 4348        mul r0, r1
	; 02002038: 6b21        ldr r1, [r4, #0x30]
	; 0200203a: f096        blx sub_020980a4
	; 0200203c: e834        
	; 0200203e: 1c01        add r1, r0, #0x0
	; 02002040: 1c28        add r0, r5, #0x0
	; 02002042: f06c        blx sub_0206ef34
	; 02002044: ef78        
	; 02002046: b001        add sp, #0x4
	; 02002048: bd78        pop {r3,r4,r5,r6,pc}
	; 0200204a: 1c28        add r0, r5, #0x0
	; 0200204c: 2100        mov r1, #0x0
	; 0200204e: f06c        blx sub_0206ef34
	; 02002050: ef72        
	; 02002052: e013        b LAB_0200207c
	; 02002054: 6ae1        ldr r1, [r4, #0x2c]
	; 02002056: 4288        cmp r0, r1
	; 02002058: da0c        bge LAB_02002074
	; 0200205a: 1c40        add r0, r0, #0x1
	; 0200205c: 84a0        strh r0, [r4, #0x24]
	; 0200205e: 8ca2        ldrh r2, [r4, #0x24]
	; 02002060: 207f        mov r0, #0x7f
	; 02002062: 4350        mul r0, r2
	; 02002064: f096        blx sub_020980a4
	; 02002066: e81e        
	; 02002068: 1c01        add r1, r0, #0x0
	; 0200206a: 1c28        add r0, r5, #0x0
	; 0200206c: f06c        blx sub_0206ef34
	; 0200206e: ef62        
	; 02002070: b001        add sp, #0x4
	; 02002072: bd78        pop {r3,r4,r5,r6,pc}
	; 02002074: fcff        bl sub_02001f90
	; 02002076: ff8c        
	; 02002078: b001        add sp, #0x4
	; 0200207a: bd78        pop {r3,r4,r5,r6,pc}
	; 0200207c: feff        bl sub_02001d14
	; 0200207e: ff4a        
	; 02002080: 4c24        ldr r4, [DAT_02002114]
	; 02002082: 6aa0        ldr r0, [r4, #0x28]
	; 02002084: 2800        cmp r0, #0x0
	; 02002086: d103        bne LAB_02002090
	; 02002088: fcff        bl sub_02001f90
	; 0200208a: ff82        
	; 0200208c: b001        add sp, #0x4
	; 0200208e: bd78        pop {r3,r4,r5,r6,pc}
	; 02002090: 2013        mov r0, #0x13
	; 02002092: 0200        lsl r0, r0, #0x8
	; 02002094: f06e        blx sub_020706b0
	; 02002096: eb0c        
	; 02002098: 6aa0        ldr r0, [r4, #0x28]
	; 0200209a: 2500        mov r5, #0x0
	; 0200209c: 2100        mov r1, #0x0
	; 0200209e: f900        bl sub_02002300
	; 020020a0: f92f        
	; 020020a2: 84a5        strh r5, [r4, #0x24]
	; 020020a4: 2001        mov r0, #0x1
	; 020020a6: b001        add sp, #0x4
	; 020020a8: 6220        str r0, [r4, #0x20]
	; 020020aa: bd78        pop {r3,r4,r5,r6,pc}
	; 020020ac: f900        bl sub_02002394
	; 020020ae: f972        
	; 020020b0: 2801        cmp r0, #0x1
	; 020020b2: d109        bne LAB_020020c8
	; 020020b4: fcff        bl sub_0200197c
	; 020020b6: fc62        
	; 020020b8: 6aa0        ldr r0, [r4, #0x28]
	; 020020ba: 2101        mov r1, #0x1
	; 020020bc: f900        bl sub_02002300
	; 020020be: f920        
	; 020020c0: 2002        mov r0, #0x2
	; 020020c2: b001        add sp, #0x4
	; 020020c4: 6220        str r0, [r4, #0x20]
	; 020020c6: bd78        pop {r3,r4,r5,r6,pc}
	; 020020c8: 2001        mov r0, #0x1
	; 020020ca: f07f        blx sub_02081a38
	; 020020cc: ecb6        
	; 020020ce: b001        add sp, #0x4
	; 020020d0: bd78        pop {r3,r4,r5,r6,pc}
	; 020020d2: f900        bl sub_02002394
	; 020020d4: f95f        
	; 020020d6: 2801        cmp r0, #0x1
	; 020020d8: d116        bne LAB_02002108
	; 020020da: 2000        mov r0, #0x0
	; 020020dc: 2600        mov r6, #0x0
	; 020020de: f06e        blx sub_020706b0
	; 020020e0: eae8        
	; 020020e2: 6aa0        ldr r0, [r4, #0x28]
	; 020020e4: fcff        bl sub_020019a0
	; 020020e6: fc5c        
	; 020020e8: fcff        bl sub_0200190c
	; 020020ea: fc10        
	; 020020ec: 6aa1        ldr r1, [r4, #0x28]
	; 020020ee: 1e72        sub r2, r6, #0x1
	; 020020f0: 9100        str r1, [sp, #0x0]
	; 020020f2: 2100        mov r1, #0x0
	; 020020f4: 1c13        add r3, r2, #0x0
	; 020020f6: f06f        blx sub_020715a8
	; 020020f8: ea58        
	; 020020fa: 1c28        add r0, r5, #0x0
	; 020020fc: 2100        mov r1, #0x0
	; 020020fe: f06c        blx sub_0206ef34
	; 02002100: ef1a        
	; 02002102: b001        add sp, #0x4
	; 02002104: 6226        str r6, [r4, #0x20]
	; 02002106: bd78        pop {r3,r4,r5,r6,pc}
	; 02002108: 2001        mov r0, #0x1
	; 0200210a: f07f        blx sub_02081a38
	; 0200210c: ec96        
	; 0200210e: b001        add sp, #0x4
	; 02002110: bd78        pop {r3,r4,r5,r6,pc}
	; 02002114: 020aa260 .word DAT_02002114

	push {r3,r4,r5,r6,lr}
	sub sp, #0x4
	bl HeapManager_GetCurrentBlockPtr
	add r5, r0, #0x0
	bl HeapBlock_GetStateValue
	ldr r4, [pc, #272]  ; =DAT_02006114
	ldr r1, [r4, #0x1c]
	cmp r1, #0x0
	bne .L_state_active
	b .L_exit

.L_state_active:
	ldr r1, [r4, #0x20]
	cmp r1, #0x0
	beq .L_state_0
	cmp r1, #0x1
	beq .L_state_1
	cmp r1, #0x2
	beq .L_state_2
	add sp, #0x4
	pop {r3,r4,r5,r6,pc}

.L_state_0:
	cmp r0, #0x0
	beq .L_initialize_heap
	ldr r1, [r4, #0x28]
	cmp r0, r1
	ldrh r0, [r4, #0x24]
	beq .L_fade_in
	cmp r0, #0x0
	beq .L_set_fade_0
	sub r0, r0, #0x1
	strh r0, [r4, #0x24]
	ldrh r1, [r4, #0x24]
	mov r0, #0x7f
	mul r0, r1
	ldr r1, [r4, #0x30]
	blx sub_0209C0A4
	add r1, r0, #0x0
	add r0, r5, #0x0
	blx sub_02072F34
	add sp, #0x4
	pop {r3,r4,r5,r6,pc}

.L_set_fade_0:
	add r0, r5, #0x0
	mov r1, #0x0
	blx sub_02072F34
	b .L_initialize_heap

.L_fade_in:
	ldr r1, [r4, #0x2c]
	cmp r0, r1
	bge .L_reset_fade
	add r0, r0, #0x1
	strh r0, [r4, #0x24]
	ldrh r2, [r4, #0x24]
	mov r0, #0x7f
	mul r0, r2
	blx sub_0209C0A4
	add r1, r0, #0x0
	add r0, r5, #0x0
	blx sub_02072F34
	add sp, #0x4
	pop {r3,r4,r5,r6,pc}

.L_reset_fade:
	bl sub_02005F90
	add sp, #0x4
	pop {r3,r4,r5,r6,pc}

.L_initialize_heap:
	bl sub_02005D14
	ldr r4, [pc, #140]  ; =DAT_02006114
	ldr r0, [r4, #0x28]
	cmp r0, #0x0
	bne .L_setup_fade
	bl sub_02005F90
	add sp, #0x4
	pop {r3,r4,r5,r6,pc}

.L_setup_fade:
	mov r0, #0x13
	lsl r0, r0, #0x8
	blx sub_020746B0
	ldr r0, [r4, #0x28]
	mov r5, #0x0
	mov r1, #0x0
	bl sub_02006300
	strh r5, [r4, #0x24]
	mov r0, #0x1
	add sp, #0x4
	str r0, [r4, #0x20]
	pop {r3,r4,r5,r6,pc}

.L_state_1:
	bl AsyncOperation_IsComplete
	cmp r0, #0x1
	bne .L_wait_async_1
	bl sub_0200597C
	ldr r0, [r4, #0x28]
	mov r1, #0x1
	bl sub_02006300
	mov r0, #0x2
	add sp, #0x4
	str r0, [r4, #0x20]
	pop {r3,r4,r5,r6,pc}

.L_wait_async_1:
	mov r0, #0x1
	blx sub_02085A38
	add sp, #0x4
	pop {r3,r4,r5,r6,pc}

.L_state_2:
	bl AsyncOperation_IsComplete
	cmp r0, #0x1
	bne .L_wait_async_2
	mov r0, #0x0
	mov r6, #0x0
	blx sub_020746B0
	ldr r0, [r4, #0x28]
	bl sub_020059A0
	bl HeapManager_GetCurrentBlockPtr
	ldr r1, [r4, #0x28]
	sub r2, r6, #0x1
	str r1, [sp, #0x0]
	mov r1, #0x0
	add r3, r2, #0x0
	blx sub_020755A8
	add r0, r5, #0x0
	mov r1, #0x0
	blx sub_02072F34
	add sp, #0x4
	str r6, [r4, #0x20]
	pop {r3,r4,r5,r6,pc}

.L_wait_async_2:
	mov r0, #0x1
	blx sub_02085A38

.L_exit:
	add sp, #0x4
	pop {r3,r4,r5,r6,pc}

	.balign 4, 0
DAT_02006114:
	.word 0x020AA260

thumb_func_end FadeStateMachine_Update
