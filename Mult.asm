

@2	
M=0	

@0
D=M
@END
D;JEQ	

@1
D=M
@END
D;JEQ	

@0	
D=M	
@3	
M=D	


(LOOP)
@1	
D=M	

@2	
M=D+M	

@3	
M=M-1	

D=M	
@LOOP	
D;JGT	


(END)
@END
0;JMP	