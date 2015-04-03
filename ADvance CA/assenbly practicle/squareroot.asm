#In calling function:
  #  Load the number to be squared into $a0
    jal root

root:
    Initialize $t0 = n, $t1 = i = 0, $t2 = x = n = $a0, $t3 = n/2

Loop:
    Divide n/x
    Add x to n/x
    Divide (x + n/x) by 2
    Check if $t1 < $t3
    If it is, branch back to loop
    Else, move x into return register $v0