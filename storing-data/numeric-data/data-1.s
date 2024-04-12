section .data   
        num  DB 1 
        num2 DB 2
section .text 
global _start 

_start:
        MOV ah,[num]
        MOV al,[num2]
        MOV eax,1 
        INT 80h
        
