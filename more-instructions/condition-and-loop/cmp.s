
section .text

global _start 

_start:
        MOV  eax,2
        MOV  ebx,3
        /* Cmp it's a comparision it's check 
            eax - ebx = value 
            if the value positive mean eax > ebx
            else if value == 0 mean eax == ebx 
            else if value is negative mean eax < ebx 
        */
        
        CMP  eax,ebx 
        
        INT 80h
