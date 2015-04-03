.text #is the instruction

main:

	li $v0, 4		# syscall code is 4 for string print
	la $a0, msg1	#laod address(la) to $a0
	syscall
	jr $ra

	.data #is the data we manupulate using the instruction

	msg1: .asciiz "Hello world"