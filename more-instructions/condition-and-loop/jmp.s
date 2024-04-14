
section .text

global _start 

_start:
        MOV eax,1
        MOV ebx,2
        CMP eax,ebx
        
        JL  lesser // JL meaning Jump if CMP have less then value which mean eax < ebx if true it will jump the lable lesser 
        JLE lesser_or_equal
        
        JMP end    // JMP meaning Jump to the distanation lable without chicking any thing it's always true 
                   // Together they work like if and else condition 
        
        JE  equal   // JE meaning Jump if the cmp have equale value mean eax == ebx 
        JNE not_equal 
        
        JG  greater
        JGE greater_or_equal

        JZ equal // It's the same as jump equal JE


lesser: 
        MOV ecx,1

equal:
        MUL ebx

not_equal:
        MOV eax,10
        MOV ecx,2
        IDIV ecx

lesser_or_equal:
        SUB eax,ebx 


end:
        MOV eax,1
        INT 80h 
