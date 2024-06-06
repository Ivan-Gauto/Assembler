.data
oper1: .word 2
oper2: .word 4
.text
ldr r1, =oper1
ldr r2, =oper2
bl mul
b fin
mul: 
    ldr r1, [r1]
    ldr r2, [r2]
    mul r3, r1, r2
    mov pc, lr
fin: wfi
.end