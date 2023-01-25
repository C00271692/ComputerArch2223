*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:
    ;OUTPUT
    LEA MESSAGE,A1
    MOVE.B #14, D0
    TRAP #15

    MOVE.B #4, D0   
    TRAP #15              

    LEA MESSAGE1,A1
    MOVE.B #14, D0
    TRAP #15
    MOVE.B #3, D0   
    TRAP #15
    


    SIMHALT             ; halt simulator

* Put variables and constants here
MESSAGE DC.B 'ENTER GAMING POINTS: ',0
MESSAGE1 DC.B 'POINTS ENTERED: ',0
    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
