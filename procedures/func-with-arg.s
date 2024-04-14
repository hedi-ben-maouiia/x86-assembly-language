section .text

global _start

addTwo:
        PUSH ebp
        MOV ebp,esp
        MOV eax,[ebp+8]
        MOV ebx,[ebp+12]
        ADD ebx,eax
        POP ebp
        RET
_start:
        PUSH 5
        PUSH 10 
        CALL addTwo
        
        MOV eax,1 
        INT 80h

