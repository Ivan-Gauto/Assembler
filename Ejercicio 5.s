// Sumar el contenido de la dirección 0x5000 con la dirección 0x5004 dejando el resultado en 0x5008.

.text
ldr r1, =5000
ldr r1, [r1]
mov r1, #1
ldr r2, =5004
ldr r2, [r2]
mov r2, #1
ldr r3, =5008
ldr r3, [r3]
add r1, r1, r2
str r1, [r3]
.end