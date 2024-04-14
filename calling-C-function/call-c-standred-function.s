; To compile this first we make and object file of the asm 
; Then we compile the first.o with this argument 
; gcc -no-pie -m32 filename.o -o filename 
; finally we get our executable file 
extern printf
extern exit

section .data 
        msg DD "Hello World!",0
        fmt DB "Output is: %s",10,0 ; new line 10 and 0 for ending 

section .text 
global main

;printf(fmt,msg)

main:
        PUSH msg 
        PUSH fmt
        CALL printf 
        PUSH 1 
        CALL exit
