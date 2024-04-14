## Floating number :


### When we deal with floating number we need to keep in mind this :
    
1. We need to use xmm0 through xmm15 register for storing flloating number 
2. The percetion it's not accurete or fixed there 0.001 different always
3. When we need to compare two floating number we use the UCOMISS instruction not CMP 
4. And Last thing is when we want use JMP instruction we need to use JA (jump above its like jump greater JG) and JB (jump bellow like jumb less then JL)

