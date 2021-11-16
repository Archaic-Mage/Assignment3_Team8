@0// this is where i is stored
D=M
@1//this is where sum is stored
M=0
(LOOP)
@0
D=M
@100
D=D-A
@END
D;JGT
@0
D=M
@1
M=D+M
@0
M=M+1
@LOOP
0;JMP
(END)
@END
0;JMP
