.data

    # data segment -> variables
weight: .asciiz "Please enter weight "
height: .asciiz "Please enter the height: "
bmi: .asciiz "BMI:"

.text


.globl main
.ent main
main:

    li $v0, 4
    la $a0, weight
    syscall

    
    li $v0, 5
    syscall 
    move $t0, $v0

    li $v0, 4
    la $a0, height
    syscall

    li $v0, 5
    syscall
    move $t1, $v0

    mul $t2, $t1,$t1


    div $t0,$t2
    mflo $t3

    li $v0,4
    la $a0,bmi 
    syscall

    move $a0,$t3
    li $v0,1
    syscall

    li $v0, 10
    syscall

.end main