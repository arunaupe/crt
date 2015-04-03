	.text

main:
		add $t0,$zero,$zero
first_program:	beq $a1,$zero,finish
		add $t0,$t0,$a0
		sub $a1,$a1,1
		j first_program
