*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    LEA text, A1        ;text is moved into registar A1 
    MOVE #4,D0          ;input command 4(text is moved into registar A1) into D0
    TRAP #15            ;runs D0
    MOVE #14,D0         ;input command 14(;text is moved into registar A1) into D0
    TRAP #15            ;---
    MOVE #3,D0          ;input command 3(;text is moved into registar A1 ) into D0
    TRAP #15            ;---

    SIMHALT             ; halt simulator

text dc.b 'Data Register: ',0           

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
