section .data

section .text
global multiply

multiply:
    mov   eax, [esp+4]       
    imul   eax, [esp+8]      
    imul   eax,  [esp+12]
    ret