.text 
mov r1, #4
mov r2, #2
bl bucle
b fin
bucle:
    add r3, r3, r1
    sub r2, r2, #1
    cmp r2, #0
    beq fin
    b bucle
fin: wfi
.end