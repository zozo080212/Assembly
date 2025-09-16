.data

    # data segment -> variables
SECONDS: .asciiz "Please enter SECONDS "
Hours: .asciiz "Hours "
Min: .asciiz "Min "
Sec: .asciiz "Sec "
.text


.globl main
.ent main
main:

    li $v0, 4
    la $a0, SECONDS
    syscall

    li $v0, 5
    syscall 
    move $t0, $v0

    li $t1,3600
    div $t0,$t1
    mflo $t2 #hours
    mfhi $t3 

    li $t4, 60
    div $t3 $t4
    mflo $t5 #min
    mfhi $t6 #seconds

    li $v0, 4
    la $a0, Hours
    syscall
    move $a0, $t2 
    li $v0, 1
    syscall    
    
    li $v0, 4
    la $a0, Min
    syscall
    move $a0, $t5 
    li $v0, 1
    syscall 

    li $v0, 4
    la $a0, Sec
    syscall
    move $a0, $t6
    li $v0, 1
    syscall 

        
    li $v0, 10
    syscall

.end main
