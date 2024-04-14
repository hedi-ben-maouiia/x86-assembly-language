section .data


section .text

global _start

_start:
        MOV al,0b11111111
        MOV bl,0b0001
        ADD bl,al 
        
        ADC bh,0 // Add wiht the carry in eflags register if it has one 
        
        INT 80h
