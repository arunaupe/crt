.text
main:

li $v0,4
la $a0,msg1
syscall

li $v0,5
syscall

add $s0,$v0,$zero

                 li $v0, 4
	la $a0, msg2
	syscall
	li $v0,5
	syscall

add $s1,$v0,$zero

slt $t0, $s0,$s1

add $a0,$s1,$zero

li $v0,1
syscall

jr $ra
	.data

	msg1: .asciiz "Enter a Nubmber:"
	msg2: .asciiz "Enter second number:"