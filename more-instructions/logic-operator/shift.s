
section .text

global _start 

_start:
        MOV eax,0b0010
        SHR eax,1   ; 1010 -> 0101  like devide by 2 
        SHL eax,2   ; 1010 <- 0100  like mult by 2 
        SAL eax,1   ; 1010 -> 1101  same as devide by 2 but with sign value 
        SAL eax,2   ; 1010 <- 1100  same as mult by 2 but with sign value
        INT 80h 
