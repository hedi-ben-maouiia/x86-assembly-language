;*****************
; 1.Calling Conventions :
;   * Calling conventions are about how one function calls another function .
;   
;   * It is compiler-dependent and configurable 
;
;   * cdecl - "C declaration" - most commmon calling conventions 
;
;*****************
/*
    add(num1,num2) 
            
            Lower Addresses 



            num1
            
            num2
    

            Higher Addresses

        cdecl Saves the old stack frame pointer and sets 
        up a new stack frame 



EBP == 0x001000

                       -->>      function1()
    
ESP =>  0x00100C ==  0x001000
        
        0x001008       
        0x001004       -->>      main()
        0x001000
*/



