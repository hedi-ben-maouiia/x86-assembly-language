; PUSH is instruction to push into the stuck memory 

extern test
extern exit

section .data

section .text
global main

main:
    PUSH 1
    PUSH 2
    CALL test 
    PUSH eax  ; eax here we found the return value of the function that we call latest one   
    CALL exit
