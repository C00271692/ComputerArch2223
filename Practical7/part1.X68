*-----------------------------------------------------------
* Title      :
* Written by : Kacper Krakowiak (C00271692)
* Date       : 11/01/2023
* Description:
*-----------------------------------------------------------
 
START: 
                 ; first instruction of program

* Put program code here
    MOVE.B #9,D1    ;inputs the decimal value of 9 (# being data) into register position D1
    MOVE.B D1,D2    ;copy whatever is in D1 into D2 without removing from D1
    MOVE.B D1,1100  ;copy from Registar D1 into Memory position 1100 being in decimal and requires conversion into hex
    MOVE.B 1100,D2  ;copy from memory positon 1100 into registar D2
    MOVE.B 1100,100 ;copy the value from memory position 1100 into memory position 100 which is 64 in hex

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
