*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    MOVE.B #9,D1        ;move the number 9 into D1
    LEA text, A1        ;text is moved into registar A1 and 101A is the memory locstion of the string
    MOVE #14,D0         ;put the command represented by 14 (Display the NULL terminated string pointed to by (A1).) into D0
    TRAP #15            ;runs whatever is in D0
    
    MOVE #3,D0          ;put sthe command represented by 3( Display signed number in D1.L in decimal in smallest field) into D0
    TRAP #15            ;


    SIMHALT             ; halt simulator
    
text dc.b 'Data Register: ',0



 END    START            

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
