//Llamando a una subrutina MUL para efectuar la operación, pasando los parámetros por valor 
//desde el programa principal a través de registros. 

.data
oper1: .word 2
oper2: .word 4
.text
ldr r1, =oper1
ldr r1, [r1]
ldr r2, =oper2
ldr r2, [r2]
bl mul
b fin
mul: mul r3, r1, r2
mov pc, lr 
fin: wfi
.end
