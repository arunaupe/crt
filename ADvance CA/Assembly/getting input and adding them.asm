.text #is the instruction

main:

	li $v0, 4		# syscall code is 4 for string print
	la $a0, msg1	#laod address(la) to $a0
	syscall
	
	li $v0,5        #reading a number
	syscall
	
	add $s0,$v0,$zero  #copying that value to the $s0 coz we need $v0 free

	li $v0, 4
	la $a0, msg2
	syscall
	
	li $v0,5
    syscall
	
	add $s1,$v0,$zero
	
	
	add $s2,$s0,$s1   #adding two numbers and store value in $s1
	
	
	
	li $v0, 4
	la $a0, msg3
	syscall
	
	add $a0,$s2,$zero
	li $v0,1
	syscall

	li $v0, 4
	la $a0, newline
	syscall
	
	
	jr $ra
	.data

	msg1: .asciiz "Enter a Nubmber:"
	msg2: .asciiz "Enter second number:"
	msg3: .asciiz "Total is:" 
	newline: .asciiz "\n"

		

