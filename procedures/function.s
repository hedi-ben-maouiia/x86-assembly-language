section .text


global _start

addTwo:
        ADD eax,ebx
        RET

_start:   
        MOV eax,4
        MOV ebx,1
        CALL addTwo
        MOV ebx,eax
        
        MOV eax,1
        INT 80h
