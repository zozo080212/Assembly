.data

    # data segment -> variables
principle: .asciiz "Please enter principle "
rate: .asciiz "Please enter interest rate "
year: .asciiz "Please enter number of years "
amount: .asciiz "amount "
.text


.globl main
.ent main
main:

    li $v0, 4
    la $a0, principle
    syscall

    li $v0, 5
    syscall 
    move $t0, $v0

    li $v0, 4
    la $a0, rate
    syscall

    li $v0, 5
    syscall 
    move $t1, $v0
    
    li $v0, 4
    la $a0, year
    syscall

    li $v0, 5
    syscall 
    move $t2, $v0

    mul $t3, $t0, $t1
    mul $t4, $t3, $t2

    li $t5, 100
    div $t4, $t5
    mflo $t6

    li $v0, 4
    la $a0, amount
    syscall
    move $a0, $t6
    li $v0, 1
    syscall

    li $v0, 10
    syscall
.end main
