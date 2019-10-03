Red/System [
    Note: "Auto-generated lexical scanner transitions table"
] 
    #enum lex-states! [
        S_START 
        S_BLANK 
        S_LINE_CMT 
        S_LINE_STR 
        S_SKIP_STR 
        S_M_STRING 
        S_SKIP_MSTR 
        S_FILE_1ST 
        S_FILE 
        S_SKIP_FILE 
        S_SLASH 
        S_SHARP 
        S_BINARY 
        S_LINE_CMT2 
        S_CHAR 
        S_SKIP_CHAR 
        S_CONSTRUCT 
        S_ISSUE 
        S_NUMBER 
        S_DOTNUM 
        S_DECIMAL 
        S_DEC_SPECIAL 
        S_TUPLE 
        S_DATE 
        S_TIME_1ST 
        S_TIME 
        S_PAIR_1ST 
        S_PAIR 
        S_MONEY_1ST 
        S_MONEY 
        S_MONEY_DEC 
        S_LESSER 
        S_TAG 
        S_TAG_STR 
        S_SKIP_STR2 
        S_TAG_STR2 
        S_SKIP_STR3 
        S_SIGN 
        S_WORD 
        S_WORDSET 
        S_URL 
        S_EMAIL 
        --EXIT_STATES-- 
        T_EOF 
        T_ERROR 
        T_BLK_OP 
        T_BLK_CL 
        T_PAR_OP 
        T_PAR_CL 
        T_STRING 
        T_STR_ALT 
        T_WORD 
        T_FILE 
        T_REFINE 
        T_BINARY 
        T_CHAR 
        T_MAP_OP 
        T_CONS_MK 
        T_ISSUE 
        T_PERCENT 
        T_INTEGER 
        T_FLOAT 
        T_TUPLE 
        T_DATE 
        T_PAIR 
        T_TIME 
        T_MONEY 
        T_TAG 
        T_URL 
        T_EMAIL 
        T_PATH
    ] transitions: #{
01010203030505333408353A0C0D0E0E103A3C3D3D3D3E3F2C412C402C424233
2021212323263333444501010003030505333408353A0C0C0E0E103A3C3D3D3D
3E3F2C412C402C42423320212123232633334445120002030305050808080A11
0C0D0E0E10111214143D161719191B1B1D1D1E20202121232312262828291200
02030305050808080A110C0D0E0E10111214143D161719191B1B1D1D1E202021
21232312262828292D00020303050533340835102C0D0E0E103A3C3D3D3D3E3F
2C412C402C424233202121232326333344452E000203030505333408352C2C0D
0E0E393A3C3D3D3D3E3F2C412C402C424233202121232326333344452F000203
03050533340835382C0D0E0E103A3C3D3D3D3E3F2C412C402C42423320212123
23263333444530000203030505333408352C2C0D0E0E103A3C3D3D3D3E3F2C41
2C402C4242332021212323263333444505000203030505333408352C2C0D0E0E
103A3C3D3D3D3E3F2C412C402C424233202121232326333344452C0002030332
05333408350C360D0E0E103A3C3D3D3D3E3F2C412C402C424233202121232326
3333444503000231030505080808350E2C0D370E103A3C3D3D3D3E3F2C412C40
2C424233212021232326333344450B0002030305050808080A112C0D0E0E1011
0B151A3D2C172C2C2C2C2C42422020212123232C2C28282C2600020303050508
08080A112C0D0E0E101112142C3D2C172C2C2C2C2C1D1E2020212123232C2628
2C2C260002030305053334080A2C2C0D0E0E1011182C3D3D3E3F2C192C2C2C2C
2C332321212023262728282C260002030305050808080A112C0D0E0E10111A1A
2C152C172C2C2C2C2C2C2C202021212323262628282926000203030505080808
0A112C0D0E0E1011141414152C172C2C2C1B2C2C2C2020212123232626282829
260002030305050808080A110C0D0E0E10112C2C2C152C172C2C2C2C2C2C2C20
202121232326262828290A0002030305050808080A112C0D0E0E1011173D3D3D
3E172C412C2C2C424220202121232326462828452C0002030305050808080A11
2C0D0E0E10112C2C2C3D2C172C2C2C2C2C2C2C20202121232326333344451F00
02030305050808080A2C2C0D0E0E10113C3D3D3D3E3F2C412C402C42422C2021
2123232C262C4445260002030305050808080A2C2C0D0E0E10112C2C2C152C17
2C2C2C2C2C2C2C3343212123232626282C2C070002030305050808080A112C0D
0E0E10113B3B3B3D2C3F2C2C2C2C2C2C2C2020212123232C2C2828292C000203
0305050808080A2C2C0D0E0E10112C2C2C3D2C172C2C2C2C2C2C2C2020212123
23262C28442C02000203030505333408353A0D0D0E0E103A3C3D2C3D2C3F2C41
2C402C424233202121232326333344452C000203030505333408353A2C0D0E0E
103A292C2C3D2C3F2C2C2C2C2C2C2C332021212323262928282C260002030305
050808080A112C0D0E0E1011132C161516172C192C1B2C1E2C20202121232326
262828291C0002030305050808080A112C0D0E0E10112C2C2C3D2C3F2C2C2C2C
2C2C2C202021212323261D282C2C250002030305050808080A112C0D0E0E1011
2C2C2C152C172C2C2C2C2C2C2C20202121232326262828292C00020403060508
09080A112C0D0F0E10112C2C2C3D2C3F2C2C2C2C2C2C2C2020222123232C2628
2C2C260002030305050808080A112C0D0E0E10112C2C2C152C172C2C2C2C2C2C
2C2020212123232626282829260002030305050808080A112C0D0E0E10112C2C
2C152C172C2C2C2C2C2C2C202021212323262628282926000203030505080808
0A112C0D0E0E10112C2C2C152C172C2C2C2C2C2C2C2020212123232626282829
260002030305050808080A112C0D0E0E10112C2C2C152C172C2C2C2C2C2C2C20
202121232326262828292C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C
2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B2B2B2B2B2B
2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B
}
