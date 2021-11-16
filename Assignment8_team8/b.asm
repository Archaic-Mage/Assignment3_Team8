//(b) executes: if (a > b) then c = a - b else c = b - a
@0//this is where a is stored
D=M
@1//this is where b is stored
D=D-M
@ENDIF
D,JGT
@1
D=M
@0
D=D-M
(ENDIF)
@2//this is where c is stored
M=D
