.data

    # data segment -> variables
ounce: .asciiz "Please enter ounces "
mg: .asciiz "Please enter mg "
cups: .asciiz "cups "
.text


.globl main
.ent main
main:

    li $v0, 4
    la $a0, ounce
    syscall

    li $v0, 5
    syscall 
    move $t0, $v0
    
    li $v0, 4
    la $a0, mg
    syscall

    li $v0, 5
    syscall 
    move $t1, $v0

    li $t2,10000
    div $t2,$t1
    mflo $t3 #cups

    li $v0, 4
    la $a0, cups
    syscall
    move $a0, $t3 
    li $v0, 1
    syscall    
        
    li $v0, 10
    syscall

.end main
