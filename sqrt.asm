.data
    # data segment -> variables
integer: .asciiz "please enter integer "
integer2: .asciiz "int is "
.text

.globl main
.ent main
main:

    li $v0, 4
    la $a0, integer
    syscall

    li $v0, 5
    syscall 
    move $t1, $v0

    li $t3, 0
    li $t4, 1
    ble $t1, $zero, output
    j loop

loop:
    addi $t3, $t3, 1
    mul $t0, $t3, $t3
    bgt $t0, $t1, output 
    j loop 

output:  
    li $v0, 4
    la $a0, integer2
    syscall
    addi $a0, $t3, -1 
    li $v0, 1
    syscall

    li $v0, 10
    syscall
.end main