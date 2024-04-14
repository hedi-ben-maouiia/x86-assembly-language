section .text

global _start 

_start:
        MOV eax,0b1100
        MOV ebx,0b0011
        NOT eax
        AND eax,0xf
        NOT ebx
        INT 80h
