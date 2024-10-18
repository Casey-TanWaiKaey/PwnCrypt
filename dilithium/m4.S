.syntax unified

.global mulmod
.type mulmod,%function
.align 2
mulmod:
    push {r4-r11, r14}

    // TODO: write your code here

    pop {r4-r11, pc}

.global butterfly
.type butterfly,%function
.align 2
butterfly:
    push {r4-r11, r14}

    // TODO: write your code here

    pop {r4-r11, pc}


.global nttlayer1
.type nttlayer1,%function
.align 2
nttlayer1:
    push {r4-r11, r14}

    // TODO: write your code here

    pop {r4-r11, pc}


// ------------------------ Macro NTT ---------------------------------
.macro nttlayer layeridx, len, polyptr, twiddleptr, twiddle, poly0, poly1, ctr0, ctr1, tmp0, tmp1, qinv, qqq

// TODO: write your code here

.endm

//  ------------------------ NTT ---------------------------------
.global ntt
.type ntt,%function
.align 2
ntt:
    push {r4-r11, r14}

    // TODO: write your code here (nttlayer 0-7)
    nttlayer 0, 128, r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11

    pop {r4-r11, pc}