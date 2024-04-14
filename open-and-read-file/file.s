section .data
    pathname DD "/home/kira/Dev/courses/x86-assembly-language/open-and-read-file/test"

section .text 
global _start

_start:
       MOV eax,5
       MOV ebx,pathname
       MOV ecx,0
       INT 80h
    
