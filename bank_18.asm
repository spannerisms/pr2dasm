
org $188000

;===================================================================================================

#_188000: db $4B, $49, $4B, $49 : dw $FFFB ; KIKI, end of assembly output

;===================================================================================================

#_188006: dw data188024, $0421
#_18800A: dw data189659, $0421
#_18800E: dw data18AC20, $0121
#_188012: dw data18C0DE, $0421
#_188016: dw data18D598, $0421
#_18801A: dw data18EA33, $0421
#_18801E: dw data18FE8C, $0621
#_188022: dw $FFFF

;===================================================================================================

data188024:
#_188024: db $01, $2000 ; copy 8192 bytes

#_188027: dw $8002 ; block header
#_188029: db $00
#_18802A: dw $F800 ; copy 34 backtracking $001
#_18802C: db $00
#_18802D: db $00
#_18802E: db $07
#_18802F: db $00
#_188030: db $1F
#_188031: db $16
#_188032: db $37
#_188033: db $26
#_188034: db $67
#_188035: db $23
#_188036: db $63
#_188037: db $51
#_188038: db $B1
#_188039: dw $2811 ; copy 8 backtracking $012

#_18803B: dw $0100 ; block header
#_18803D: db $08
#_18803E: db $1F
#_18803F: db $18
#_188040: db $3F
#_188041: db $1C
#_188042: db $3F
#_188043: db $0E
#_188044: db $3F
#_188045: dw $103C ; copy 5 backtracking $03D
#_188047: db $E0
#_188048: db $E0
#_188049: db $18
#_18804A: db $F0
#_18804B: db $0C
#_18804C: db $60
#_18804D: db $9E

#_18804E: dw $3010 ; block header
#_188050: db $00
#_188051: db $FE
#_188052: db $F6
#_188053: db $F9
#_188054: dw $304C ; copy 9 backtracking $04D
#_188056: db $08
#_188057: db $00
#_188058: db $9C
#_188059: db $00
#_18805A: db $FC
#_18805B: db $00
#_18805C: db $F8
#_18805D: dw $F85C ; copy 34 backtracking $05D
#_18805F: dw $001E ; copy 3 backtracking $01F
#_188061: db $01
#_188062: db $00

#_188063: dw $0380 ; block header
#_188065: db $01
#_188066: db $01
#_188067: db $02
#_188068: db $01
#_188069: db $03
#_18806A: db $01
#_18806B: db $03
#_18806C: dw $0009 ; copy 3 backtracking $00A
#_18806E: dw $3813 ; copy 10 backtracking $014
#_188070: dw $100C ; copy 5 backtracking $00D
#_188072: db $09
#_188073: db $77
#_188074: db $47
#_188075: db $F0
#_188076: db $EC
#_188077: db $FC

#_188078: dw $0000 ; 16 bytes raw
#_18807A: db $EE, $EE, $D7, $D3, $EF, $8F, $6D, $A1
#_188082: db $2C, $E0, $07, $30, $40, $78, $EC, $FF

#_18808A: dw $0000 ; 16 bytes raw
#_18808C: db $EE, $FF, $C3, $EF, $10, $40, $9F, $01
#_188094: db $1F, $00, $90, $EE, $E2, $0D, $37, $3E

#_18809C: dw $0000 ; 16 bytes raw
#_18809E: db $F7, $F7, $F7, $63, $F7, $F1, $B7, $85
#_1880A6: db $64, $07, $E0, $0C, $00, $1E, $36, $FF

#_1880AE: dw $0500 ; block header
#_1880B0: db $F7
#_1880B1: db $FF
#_1880B2: db $63
#_1880B3: db $FF
#_1880B4: db $08
#_1880B5: db $02
#_1880B6: db $F9
#_1880B7: db $80
#_1880B8: dw $207E ; copy 7 backtracking $07F
#_1880BA: db $80
#_1880BB: dw $0001 ; copy 3 backtracking $002
#_1880BD: db $40
#_1880BE: db $80
#_1880BF: db $C0
#_1880C0: db $00
#_1880C1: db $C0

#_1880C2: dw $20FF ; block header
#_1880C4: dw $0009 ; copy 3 backtracking $00A
#_1880C6: dw $288D ; copy 8 backtracking $08E
#_1880C8: dw $0009 ; copy 3 backtracking $00A
#_1880CA: dw $300C ; copy 9 backtracking $00D
#_1880CC: dw $F87F ; copy 34 backtracking $080
#_1880CE: dw $F87F ; copy 34 backtracking $080
#_1880D0: dw $F87F ; copy 34 backtracking $080
#_1880D2: dw $907F ; copy 21 backtracking $080
#_1880D4: db $0F
#_1880D5: db $00
#_1880D6: db $0E
#_1880D7: db $06
#_1880D8: db $08
#_1880D9: dw $012C ; copy 3 backtracking $12D
#_1880DB: db $0E
#_1880DC: db $06

#_1880DD: dw $1620 ; block header
#_1880DF: db $0C
#_1880E0: db $04
#_1880E1: db $08
#_1880E2: db $00
#_1880E3: db $09
#_1880E4: dw $007F ; copy 3 backtracking $080
#_1880E6: db $07
#_1880E7: db $06
#_1880E8: db $07
#_1880E9: dw $0170 ; copy 3 backtracking $171
#_1880EB: dw $0005 ; copy 3 backtracking $006
#_1880ED: db $04
#_1880EE: dw $0007 ; copy 3 backtracking $008
#_1880F0: db $01
#_1880F1: db $F8
#_1880F2: db $00

#_1880F3: dw $8404 ; block header
#_1880F5: db $78
#_1880F6: db $70
#_1880F7: dw $081F ; copy 4 backtracking $020
#_1880F9: db $78
#_1880FA: db $70
#_1880FB: db $38
#_1880FC: db $30
#_1880FD: db $98
#_1880FE: db $90
#_1880FF: db $88
#_188100: dw $00BF ; copy 3 backtracking $0C0
#_188102: db $F0
#_188103: db $70
#_188104: db $F0
#_188105: db $00
#_188106: dw $0001 ; copy 3 backtracking $002

#_188108: dw $0080 ; block header
#_18810A: db $70
#_18810B: db $F0
#_18810C: db $30
#_18810D: db $F0
#_18810E: db $90
#_18810F: db $F0
#_188110: db $80
#_188111: dw $00BA ; copy 3 backtracking $0BB
#_188113: db $00
#_188114: db $02
#_188115: db $00
#_188116: db $03
#_188117: db $01
#_188118: db $07
#_188119: db $03
#_18811A: db $04

#_18811B: dw $0420 ; block header
#_18811D: db $00
#_18811E: db $0C
#_18811F: db $04
#_188120: db $0F
#_188121: db $07
#_188122: dw $28CE ; copy 8 backtracking $0CF
#_188124: db $03
#_188125: db $03
#_188126: db $03
#_188127: db $00
#_188128: dw $0041 ; copy 3 backtracking $042
#_18812A: db $07
#_18812B: db $E0
#_18812C: db $80
#_18812D: db $F8
#_18812E: db $E0

#_18812F: dw $0000 ; 16 bytes raw
#_188131: db $4E, $48, $0F, $0E, $86, $84, $12, $10
#_188139: db $1C, $18, $9C, $98, $80, $80, $E0, $E0

#_188141: dw $1000 ; block header
#_188143: db $F8
#_188144: db $48
#_188145: db $FE
#_188146: db $0E
#_188147: db $FC
#_188148: db $84
#_188149: db $FC
#_18814A: db $10
#_18814B: db $F8
#_18814C: db $18
#_18814D: db $F8
#_18814E: db $98
#_18814F: dw $E99C ; copy 32 backtracking $19D
#_188151: db $48
#_188152: db $98
#_188153: db $70

#_188154: dw $0000 ; 16 bytes raw
#_188156: db $9F, $7F, $8F, $7F, $80, $14, $6B, $1F
#_18815E: db $3B, $1F, $38, $2F, $5F, $07, $3F, $10

#_188166: dw $0000 ; 16 bytes raw
#_188168: db $3F, $0F, $1F, $00, $00, $0B, $20, $1B
#_188170: db $00, $1B, $00, $0F, $10, $62, $79, $0A

#_188178: dw $0000 ; 16 bytes raw
#_18817A: db $F1, $F4, $E3, $F8, $07, $28, $D6, $F0
#_188182: db $DC, $F8, $14, $E0, $FE, $80, $FC, $00

#_18818A: dw $6000 ; block header
#_18818C: db $FC
#_18818D: db $E0
#_18818E: db $FA
#_18818F: db $00
#_188190: db $06
#_188191: db $D0
#_188192: db $04
#_188193: db $D8
#_188194: db $00
#_188195: db $D8
#_188196: db $00
#_188197: db $F0
#_188198: db $0C
#_188199: dw $F9FC ; copy 34 backtracking $1FD
#_18819B: dw $D803 ; copy 30 backtracking $004
#_18819D: db $2D

#_18819E: dw $0200 ; block header
#_1881A0: db $61
#_1881A1: db $3D
#_1881A2: db $79
#_1881A3: db $15
#_1881A4: db $25
#_1881A5: db $1C
#_1881A6: db $3B
#_1881A7: db $00
#_1881A8: db $1C
#_1881A9: dw $182B ; copy 6 backtracking $02C
#_1881AB: db $1E
#_1881AC: db $00
#_1881AD: db $06
#_1881AE: db $00
#_1881AF: db $02
#_1881B0: db $18

#_1881B1: dw $4002 ; block header
#_1881B3: db $18
#_1881B4: dw $200D ; copy 7 backtracking $00E
#_1881B6: db $00
#_1881B7: db $00
#_1881B8: db $64
#_1881B9: db $06
#_1881BA: db $FC
#_1881BB: db $9E
#_1881BC: db $A8
#_1881BD: db $A4
#_1881BE: db $38
#_1881BF: db $DC
#_1881C0: db $00
#_1881C1: db $38
#_1881C2: dw $184B ; copy 6 backtracking $04C
#_1881C4: db $F8

#_1881C5: dw $4FC0 ; block header
#_1881C7: db $00
#_1881C8: db $60
#_1881C9: db $00
#_1881CA: db $40
#_1881CB: db $18
#_1881CC: db $18
#_1881CD: dw $200D ; copy 7 backtracking $00E
#_1881CF: dw $F800 ; copy 34 backtracking $001
#_1881D1: dw $F87F ; copy 34 backtracking $080
#_1881D3: dw $F87F ; copy 34 backtracking $080
#_1881D5: dw $F87F ; copy 34 backtracking $080
#_1881D7: dw $B807 ; copy 26 backtracking $008
#_1881D9: db $0C
#_1881DA: db $04
#_1881DB: dw $09B5 ; copy 4 backtracking $1B6
#_1881DD: db $0F

#_1881DE: dw $4B82 ; block header
#_1881E0: db $07
#_1881E1: dw $0A05 ; copy 4 backtracking $206
#_1881E3: db $09
#_1881E4: db $01
#_1881E5: db $0F
#_1881E6: db $00
#_1881E7: db $04
#_1881E8: dw $09B4 ; copy 4 backtracking $1B5
#_1881EA: dw $0001 ; copy 3 backtracking $002
#_1881EC: dw $0A04 ; copy 4 backtracking $205
#_1881EE: db $01
#_1881EF: dw $01CD ; copy 3 backtracking $1CE
#_1881F1: db $F8
#_1881F2: db $F0
#_1881F3: dw $09F9 ; copy 4 backtracking $1FA
#_1881F5: db $38

#_1881F6: dw $0400 ; block header
#_1881F8: db $30
#_1881F9: db $18
#_1881FA: db $10
#_1881FB: db $88
#_1881FC: db $80
#_1881FD: db $C8
#_1881FE: db $C0
#_1881FF: db $F8
#_188200: db $00
#_188201: db $F0
#_188202: dw $11F8 ; copy 5 backtracking $1F9
#_188204: db $30
#_188205: db $F0
#_188206: db $10
#_188207: db $F0
#_188208: db $80

#_188209: dw $0000 ; 16 bytes raw
#_18820B: db $F0, $C0, $F0, $00, $00, $1C, $0C, $1E
#_188213: db $0E, $3C, $1C, $20, $00, $62, $22, $3E

#_18821B: dw $2004 ; block header
#_18821D: db $0E
#_18821E: db $0F
#_18821F: dw $01F3 ; copy 3 backtracking $1F4
#_188221: db $0C
#_188222: db $0F
#_188223: db $0E
#_188224: db $0F
#_188225: db $1C
#_188226: db $1F
#_188227: db $00
#_188228: db $1F
#_188229: db $22
#_18822A: db $3F
#_18822B: dw $100E ; copy 5 backtracking $00F
#_18822D: db $00
#_18822E: db $C8

#_18822F: dw $1010 ; block header
#_188231: db $C0
#_188232: db $68
#_188233: db $60
#_188234: db $70
#_188235: dw $0001 ; copy 3 backtracking $002
#_188237: db $60
#_188238: db $40
#_188239: db $20
#_18823A: db $00
#_18823B: db $40
#_18823C: db $00
#_18823D: db $C0
#_18823E: dw $0034 ; copy 3 backtracking $035
#_188240: db $70
#_188241: db $E0
#_188242: db $60

#_188243: dw $0075 ; block header
#_188245: dw $0001 ; copy 3 backtracking $002
#_188247: db $40
#_188248: dw $130D ; copy 5 backtracking $30E
#_18824A: db $80
#_18824B: dw $3B0F ; copy 10 backtracking $310
#_18824D: dw $F800 ; copy 34 backtracking $001
#_18824F: dw $C006 ; copy 27 backtracking $007
#_188251: db $0F
#_188252: db $00
#_188253: db $1B
#_188254: db $07
#_188255: db $27
#_188256: db $1F
#_188257: db $6F
#_188258: db $1F
#_188259: db $4F

#_18825A: dw $0043 ; block header
#_18825C: dw $1C0F ; copy 6 backtracking $410
#_18825E: dw $12D7 ; copy 5 backtracking $2D8
#_188260: db $1F
#_188261: db $06
#_188262: db $3F
#_188263: db $04
#_188264: dw $280E ; copy 8 backtracking $00F
#_188266: db $F0
#_188267: db $00
#_188268: db $B8
#_188269: db $C0
#_18826A: db $CC
#_18826B: db $F0
#_18826C: db $E6
#_18826D: db $F8
#_18826E: db $E6

#_18826F: dw $01FD ; block header
#_188271: dw $340F ; copy 9 backtracking $410
#_188273: db $F0
#_188274: dw $041A ; copy 3 backtracking $41B
#_188276: dw $022A ; copy 3 backtracking $22B
#_188278: dw $F85A ; copy 34 backtracking $05B
#_18827A: dw $F800 ; copy 34 backtracking $001
#_18827C: dw $3BC4 ; copy 10 backtracking $3C5
#_18827E: dw $43BE ; copy 11 backtracking $3BF
#_188280: dw $282F ; copy 8 backtracking $030
#_188282: db $4B
#_188283: db $20
#_188284: db $7B
#_188285: db $21
#_188286: db $99
#_188287: db $43
#_188288: db $F9

#_188289: dw $0000 ; 16 bytes raw
#_18828B: db $43, $B2, $01, $69, $8C, $A0, $B8, $54
#_188293: db $16, $1C, $3B, $1D, $3B, $3F, $7B, $3F

#_18829B: dw $0000 ; 16 bytes raw
#_18829D: db $7B, $7D, $7B, $72, $FD, $47, $F8, $EF
#_1882A5: db $F0, $EF, $1F, $FB, $8C, $FE, $C1, $8D

#_1882AD: dw $0000 ; 16 bytes raw
#_1882AF: db $D3, $5B, $9C, $82, $07, $19, $13, $03
#_1882B7: db $16, $3F, $80, $9C, $80, $CA, $C0, $E3

#_1882BF: dw $0000 ; 16 bytes raw
#_1882C1: db $D0, $A0, $DC, $38, $DF, $2D, $DF, $EB
#_1882C9: db $1F, $EB, $70, $CD, $31, $F9, $83, $B1

#_1882D1: dw $0000 ; 16 bytes raw
#_1882D3: db $CB, $C2, $09, $CB, $98, $99, $30, $30
#_1882DB: db $60, $FC, $01, $39, $03, $57, $03, $C7

#_1882E3: dw $0000 ; 16 bytes raw
#_1882E5: db $0B, $35, $3B, $E4, $FB, $CC, $FB, $9D
#_1882ED: db $F2, $CE, $04, $C9, $82, $CF, $C2, $8D

#_1882F5: dw $0000 ; 16 bytes raw
#_1882F7: db $C0, $54, $91, $BB, $39, $16, $30, $0E
#_1882FF: db $00, $38, $DC, $BC, $DE, $FC, $DE, $FE

#_188307: dw $1F00 ; block header
#_188309: db $DE
#_18830A: db $AE
#_18830B: db $DF
#_18830C: db $46
#_18830D: db $BF
#_18830E: db $4F
#_18830F: db $BF
#_188310: db $FF
#_188311: dw $0329 ; copy 3 backtracking $32A
#_188313: dw $3C82 ; copy 10 backtracking $483
#_188315: dw $0C86 ; copy 4 backtracking $487
#_188317: dw $F800 ; copy 34 backtracking $001
#_188319: dw $5813 ; copy 14 backtracking $014
#_18831B: db $85
#_18831C: db $60
#_18831D: db $7A

#_18831E: dw $0000 ; 16 bytes raw
#_188320: db $00, $36, $10, $37, $12, $1F, $0A, $31
#_188328: db $0F, $6E, $3F, $CE, $7F, $1B, $63, $07

#_188330: dw $0000 ; 16 bytes raw
#_188332: db $07, $0F, $1F, $0D, $1F, $05, $0F, $00
#_18833A: db $0F, $0C, $0D, $5E, $00, $E0, $80, $FC

#_188342: dw $0000 ; 16 bytes raw
#_188344: db $0F, $F5, $06, $E6, $04, $EE, $0C, $4A
#_18834C: db $0C, $04, $F8, $C8, $F0, $7F, $F0, $F0

#_188354: dw $00C0 ; block header
#_188356: db $FF
#_188357: db $F8
#_188358: db $FE
#_188359: db $F8
#_18835A: db $FC
#_18835B: db $F0
#_18835C: dw $0001 ; copy 3 backtracking $002
#_18835E: dw $023C ; copy 3 backtracking $23D
#_188360: db $00
#_188361: db $17
#_188362: db $14
#_188363: db $7F
#_188364: db $E2
#_188365: db $5E
#_188366: db $C0
#_188367: db $DF

#_188368: dw $0000 ; 16 bytes raw
#_18836A: db $40, $8F, $40, $65, $21, $40, $3F, $27
#_188372: db $1F, $EB, $1F, $1D, $FF, $3F, $FF, $3F

#_18837A: dw $0180 ; block header
#_18837C: db $7F
#_18837D: db $3F
#_18837E: db $7F
#_18837F: db $1E
#_188380: db $3F
#_188381: db $00
#_188382: db $3F
#_188383: dw $309E ; copy 9 backtracking $09F
#_188385: dw $E59E ; copy 31 backtracking $59F
#_188387: db $06
#_188388: db $00
#_188389: db $0B
#_18838A: db $03
#_18838B: db $13
#_18838C: db $0F
#_18838D: db $2B

#_18838E: dw $0048 ; block header
#_188390: db $1F
#_188391: db $30
#_188392: db $13
#_188393: dw $2D30 ; copy 8 backtracking $531
#_188395: db $07
#_188396: db $03
#_188397: dw $02B4 ; copy 3 backtracking $2B5
#_188399: db $1F
#_18839A: db $0F
#_18839B: db $1B
#_18839C: db $53
#_18839D: db $0F
#_18839E: db $7E
#_18839F: db $1F
#_1883A0: db $B7
#_1883A1: db $4F

#_1883A2: dw $0400 ; block header
#_1883A4: db $DD
#_1883A5: db $63
#_1883A6: db $BF
#_1883A7: db $60
#_1883A8: db $FF
#_1883A9: db $38
#_1883AA: db $5F
#_1883AB: db $BE
#_1883AC: db $DD
#_1883AD: db $3F
#_1883AE: dw $0054 ; copy 3 backtracking $055
#_1883B0: db $00
#_1883B1: db $5F
#_1883B2: db $00
#_1883B3: db $67
#_1883B4: db $00

#_1883B5: dw $0000 ; 16 bytes raw
#_1883B7: db $78, $18, $79, $19, $BF, $8E, $3F, $80
#_1883BF: db $CA, $F0, $76, $F8, $ED, $F2, $BF, $C2

#_1883C7: dw $0100 ; block header
#_1883C9: db $FB
#_1883CA: db $06
#_1883CB: db $F9
#_1883CC: db $1E
#_1883CD: db $73
#_1883CE: db $7C
#_1883CF: db $76
#_1883D0: db $B8
#_1883D1: dw $09F3 ; copy 4 backtracking $1F4
#_1883D3: db $FA
#_1883D4: db $00
#_1883D5: db $E6
#_1883D6: db $00
#_1883D7: db $1E
#_1883D8: db $18
#_1883D9: db $9E

#_1883DA: dw $0010 ; block header
#_1883DC: db $98
#_1883DD: db $FE
#_1883DE: db $70
#_1883DF: db $FC
#_1883E0: dw $156F ; copy 5 backtracking $570
#_1883E2: db $C0
#_1883E3: db $00
#_1883E4: db $30
#_1883E5: db $00
#_1883E6: db $C8
#_1883E7: db $D0
#_1883E8: db $F4
#_1883E9: db $F8
#_1883EA: db $6C
#_1883EB: db $E8
#_1883EC: db $02

#_1883ED: dw $D802 ; block header
#_1883EF: db $C4
#_1883F0: dw $208D ; copy 7 backtracking $08E
#_1883F2: db $C0
#_1883F3: db $E0
#_1883F4: db $D0
#_1883F5: db $E0
#_1883F6: db $F8
#_1883F7: db $F0
#_1883F8: db $F8
#_1883F9: db $F8
#_1883FA: db $DC
#_1883FB: dw $E89D ; copy 32 backtracking $09E
#_1883FD: dw $0DB6 ; copy 4 backtracking $5B7
#_1883FF: db $02
#_188400: dw $1501 ; copy 5 backtracking $502
#_188402: dw $0007 ; copy 3 backtracking $008

#_188404: dw $001A ; block header
#_188406: db $01
#_188407: dw $15B4 ; copy 5 backtracking $5B5
#_188409: db $01
#_18840A: dw $0800 ; copy 4 backtracking $001
#_18840C: dw $2A0E ; copy 8 backtracking $20F
#_18840E: db $CB
#_18840F: db $0D
#_188410: db $DC
#_188411: db $1E
#_188412: db $DA
#_188413: db $1C
#_188414: db $C4
#_188415: db $08
#_188416: db $D1
#_188417: db $12
#_188418: db $02

#_188419: dw $0200 ; block header
#_18841B: db $14
#_18841C: db $E3
#_18841D: db $F5
#_18841E: db $46
#_18841F: db $EA
#_188420: db $FF
#_188421: db $E0
#_188422: db $FF
#_188423: db $C0
#_188424: dw $0001 ; copy 3 backtracking $002
#_188426: db $E0
#_188427: db $EC
#_188428: db $F2
#_188429: db $E9
#_18842A: db $F4
#_18842B: db $08

#_18842C: dw $0008 ; block header
#_18842E: db $F5
#_18842F: db $11
#_188430: db $EB
#_188431: dw $057C ; copy 3 backtracking $57D
#_188433: db $30
#_188434: db $05
#_188435: db $0F
#_188436: db $02
#_188437: db $02
#_188438: db $11
#_188439: db $00
#_18843A: db $48
#_18843B: db $00
#_18843C: db $1F
#_18843D: db $00
#_18843E: db $47

#_18843F: dw $0000 ; 16 bytes raw
#_188441: db $40, $F7, $0F, $FF, $30, $BF, $4F, $4A
#_188449: db $B7, $84, $7B, $02, $FD, $C0, $3F, $B0

#_188451: dw $0040 ; block header
#_188453: db $CF
#_188454: db $61
#_188455: db $C5
#_188456: db $10
#_188457: db $19
#_188458: db $A0
#_188459: dw $032D ; copy 3 backtracking $32E
#_18845B: db $88
#_18845C: db $00
#_18845D: db $F2
#_18845E: db $00
#_18845F: db $C8
#_188460: db $00
#_188461: db $02
#_188462: db $02
#_188463: db $3F

#_188464: dw $0000 ; 16 bytes raw
#_188466: db $E4, $FF, $18, $ED, $F2, $D1, $EE, $60
#_18846E: db $9F, $00, $FF, $03, $FC, $1D, $E3, $4E

#_188476: dw $0000 ; 16 bytes raw
#_188478: db $E0, $E6, $60, $26, $E0, $A6, $40, $0C
#_188480: db $08, $40, $28, $C5, $B5, $62, $57, $FF

#_188488: dw $EC02 ; block header
#_18848A: db $0F
#_18848B: dw $1801 ; copy 6 backtracking $002
#_18848D: db $F7
#_18848E: db $0F
#_18848F: db $97
#_188490: db $2F
#_188491: db $0A
#_188492: db $B7
#_188493: db $88
#_188494: db $D7
#_188495: dw $1678 ; copy 5 backtracking $679
#_188497: dw $1001 ; copy 5 backtracking $002
#_188499: db $40
#_18849A: dw $036C ; copy 3 backtracking $36D
#_18849C: dw $167E ; copy 5 backtracking $67F
#_18849E: dw $2A0A ; copy 8 backtracking $20B

#_1884A0: dw $B007 ; block header
#_1884A2: dw $168B ; copy 5 backtracking $68C
#_1884A4: dw $9AB5 ; copy 22 backtracking $2B6
#_1884A6: dw $3993 ; copy 10 backtracking $194
#_1884A8: db $FF
#_1884A9: db $00
#_1884AA: db $C0
#_1884AB: db $FF
#_1884AC: db $00
#_1884AD: db $00
#_1884AE: db $8D
#_1884AF: db $70
#_1884B0: db $7D
#_1884B1: dw $300F ; copy 9 backtracking $010
#_1884B3: dw $0801 ; copy 4 backtracking $002
#_1884B5: db $7F
#_1884B6: dw $31B4 ; copy 9 backtracking $1B5

#_1884B8: dw $6200 ; block header
#_1884BA: db $F8
#_1884BB: db $00
#_1884BC: db $18
#_1884BD: db $60
#_1884BE: db $10
#_1884BF: db $00
#_1884C0: db $50
#_1884C1: db $80
#_1884C2: db $E0
#_1884C3: dw $3369 ; copy 9 backtracking $36A
#_1884C5: db $F0
#_1884C6: db $00
#_1884C7: db $E0
#_1884C8: dw $0001 ; copy 3 backtracking $002
#_1884CA: dw $29D5 ; copy 8 backtracking $1D6
#_1884CC: db $3F

#_1884CD: dw $0B80 ; block header
#_1884CF: db $00
#_1884D0: db $36
#_1884D1: db $0E
#_1884D2: db $20
#_1884D3: db $00
#_1884D4: db $19
#_1884D5: db $0E
#_1884D6: dw $2A88 ; copy 8 backtracking $289
#_1884D8: dw $041A ; copy 3 backtracking $41B
#_1884DA: dw $00E7 ; copy 3 backtracking $0E8
#_1884DC: db $0F
#_1884DD: dw $31F4 ; copy 9 backtracking $1F5
#_1884DF: db $21
#_1884E0: db $06
#_1884E1: db $BE
#_1884E2: db $20

#_1884E3: dw $8000 ; block header
#_1884E5: db $D4
#_1884E6: db $18
#_1884E7: db $54
#_1884E8: db $18
#_1884E9: db $F8
#_1884EA: db $90
#_1884EB: db $0C
#_1884EC: db $F0
#_1884ED: db $36
#_1884EE: db $FC
#_1884EF: db $63
#_1884F0: db $FE
#_1884F1: db $D8
#_1884F2: db $C6
#_1884F3: db $C0
#_1884F4: dw $0620 ; copy 3 backtracking $621

#_1884F6: dw $0188 ; block header
#_1884F8: db $E0
#_1884F9: db $F8
#_1884FA: db $60
#_1884FB: dw $0664 ; copy 3 backtracking $665
#_1884FD: db $80
#_1884FE: db $00
#_1884FF: db $76
#_188500: dw $FA1C ; copy 34 backtracking $21D
#_188502: dw $06AB ; copy 3 backtracking $6AC
#_188504: db $0C
#_188505: db $04
#_188506: db $1F
#_188507: db $0F
#_188508: db $15
#_188509: db $04
#_18850A: db $1A

#_18850B: dw $4010 ; block header
#_18850D: db $0A
#_18850E: db $15
#_18850F: db $01
#_188510: db $17
#_188511: dw $0471 ; copy 3 backtracking $472
#_188513: db $00
#_188514: db $00
#_188515: db $03
#_188516: db $07
#_188517: db $00
#_188518: db $0F
#_188519: db $0B
#_18851A: db $0F
#_18851B: db $05
#_18851C: dw $0489 ; copy 3 backtracking $48A
#_18851E: db $0C

#_18851F: dw $E641 ; block header
#_188521: dw $1068 ; copy 5 backtracking $069
#_188523: db $C0
#_188524: db $00
#_188525: db $E0
#_188526: db $C0
#_188527: db $D0
#_188528: dw $0BF1 ; copy 4 backtracking $3F2
#_18852A: db $F0
#_18852B: db $78
#_18852C: dw $284E ; copy 8 backtracking $04F
#_18852E: dw $0064 ; copy 3 backtracking $065
#_188530: db $E0
#_188531: db $E0
#_188532: dw $04CC ; copy 3 backtracking $4CD
#_188534: dw $04C1 ; copy 3 backtracking $4C2
#_188536: dw $2A61 ; copy 8 backtracking $262

#_188538: dw $1020 ; block header
#_18853A: db $0E
#_18853B: db $06
#_18853C: db $17
#_18853D: db $01
#_18853E: db $3E
#_18853F: dw $3BCD ; copy 10 backtracking $3CE
#_188541: db $01
#_188542: db $01
#_188543: db $07
#_188544: db $0E
#_188545: db $0F
#_188546: db $1F
#_188547: dw $233F ; copy 7 backtracking $340
#_188549: db $F8
#_18854A: db $00
#_18854B: db $BC

#_18854C: dw $8080 ; block header
#_18854E: db $28
#_18854F: db $DE
#_188550: db $1C
#_188551: db $AA
#_188552: db $A8
#_188553: db $DA
#_188554: db $C8
#_188555: dw $288F ; copy 8 backtracking $090
#_188557: db $D0
#_188558: db $F8
#_188559: db $E0
#_18855A: db $FC
#_18855B: db $54
#_18855C: db $FC
#_18855D: db $34
#_18855E: dw $2440 ; copy 7 backtracking $441

#_188560: dw $6081 ; block header
#_188562: dw $0F05 ; copy 4 backtracking $706
#_188564: db $03
#_188565: db $01
#_188566: db $1F
#_188567: db $02
#_188568: db $3F
#_188569: db $18
#_18856A: dw $440F ; copy 11 backtracking $410
#_18856C: db $01
#_18856D: db $02
#_18856E: db $03
#_18856F: db $18
#_188570: db $1E
#_188571: dw $1F6A ; copy 6 backtracking $76B
#_188573: dw $1181 ; copy 5 backtracking $182
#_188575: db $00

#_188576: dw $0830 ; block header
#_188578: db $E0
#_188579: db $40
#_18857A: db $F8
#_18857B: db $20
#_18857C: dw $277C ; copy 7 backtracking $77D
#_18857E: dw $0CF9 ; copy 4 backtracking $4FA
#_188580: db $80
#_188581: db $40
#_188582: db $C0
#_188583: db $20
#_188584: db $60
#_188585: dw $18DF ; copy 6 backtracking $0E0
#_188587: db $18
#_188588: db $00
#_188589: db $1E
#_18858A: db $08

#_18858B: dw $1840 ; block header
#_18858D: db $0F
#_18858E: db $06
#_18858F: db $0F
#_188590: db $05
#_188591: db $07
#_188592: db $02
#_188593: dw $28EF ; copy 8 backtracking $0F0
#_188595: db $08
#_188596: db $08
#_188597: db $06
#_188598: db $06
#_188599: dw $000E ; copy 3 backtracking $00F
#_18859B: dw $200F ; copy 7 backtracking $010
#_18859D: db $18
#_18859E: db $00
#_18859F: db $78

#_1885A0: dw $0430 ; block header
#_1885A2: db $10
#_1885A3: db $F0
#_1885A4: db $60
#_1885A5: db $F0
#_1885A6: dw $0208 ; copy 3 backtracking $209
#_1885A8: dw $290F ; copy 8 backtracking $110
#_1885AA: db $10
#_1885AB: db $10
#_1885AC: db $60
#_1885AD: db $60
#_1885AE: dw $0217 ; copy 3 backtracking $218
#_1885B0: db $40
#_1885B1: db $C0
#_1885B2: db $3F
#_1885B3: db $BF
#_1885B4: db $63

#_1885B5: dw $0000 ; 16 bytes raw
#_1885B7: db $7F, $C0, $70, $C8, $60, $C0, $7F, $E0
#_1885BF: db $7F, $E8, $7F, $D0, $00, $7F, $23, $E3

#_1885C7: dw $0000 ; 16 bytes raw
#_1885C9: db $58, $C0, $57, $C0, $5F, $C0, $60, $E0
#_1885D1: db $68, $E8, $50, $D0, $06, $F8, $FB, $C4

#_1885D9: dw $0000 ; 16 bytes raw
#_1885DB: db $F5, $02, $35, $02, $05, $02, $CD, $06
#_1885E3: db $A5, $C2, $F5, $42, $00, $FC, $C0, $C6

#_1885EB: dw $0008 ; block header
#_1885ED: db $38
#_1885EE: db $02
#_1885EF: db $F8
#_1885F0: dw $0001 ; copy 3 backtracking $002
#_1885F2: db $34
#_1885F3: db $06
#_1885F4: db $98
#_1885F5: db $C2
#_1885F6: db $48
#_1885F7: db $42
#_1885F8: db $60
#_1885F9: db $00
#_1885FA: db $F0
#_1885FB: db $60
#_1885FC: db $F8
#_1885FD: db $10

#_1885FE: dw $0000 ; 16 bytes raw
#_188600: db $F8, $10, $7C, $08, $7C, $08, $3C, $08
#_188608: db $3E, $04, $00, $00, $60, $60, $70, $10

#_188610: dw $0000 ; 16 bytes raw
#_188612: db $70, $10, $38, $08, $38, $08, $18, $08
#_18861A: db $1C, $04, $06, $00, $0F, $06, $1F, $08

#_188622: dw $2044 ; block header
#_188624: db $3E
#_188625: db $10
#_188626: dw $0801 ; copy 4 backtracking $002
#_188628: db $7C
#_188629: db $20
#_18862A: db $7C
#_18862B: dw $00BF ; copy 3 backtracking $0C0
#_18862D: db $06
#_18862E: db $06
#_18862F: db $0E
#_188630: db $08
#_188631: db $1C
#_188632: db $10
#_188633: dw $0801 ; copy 4 backtracking $002
#_188635: db $38
#_188636: db $20

#_188637: dw $0D80 ; block header
#_188639: db $38
#_18863A: db $20
#_18863B: db $00
#_18863C: db $01
#_18863D: db $02
#_18863E: db $02
#_18863F: db $06
#_188640: dw $0634 ; copy 3 backtracking $635
#_188642: dw $0AF1 ; copy 4 backtracking $2F2
#_188644: db $03
#_188645: dw $018B ; copy 3 backtracking $18C
#_188647: dw $000F ; copy 3 backtracking $010
#_188649: db $01
#_18864A: db $04
#_18864B: db $03
#_18864C: db $06

#_18864D: dw $05F3 ; block header
#_18864F: dw $030E ; copy 3 backtracking $30F
#_188651: dw $0142 ; copy 3 backtracking $143
#_188653: db $03
#_188654: db $07
#_188655: dw $118F ; copy 5 backtracking $190
#_188657: dw $25E5 ; copy 7 backtracking $5E6
#_188659: dw $027C ; copy 3 backtracking $27D
#_18865B: dw $4008 ; copy 11 backtracking $009
#_18865D: dw $1490 ; copy 5 backtracking $491
#_18865F: db $C0
#_188660: dw $025F ; copy 3 backtracking $260
#_188662: db $F1
#_188663: db $FE
#_188664: db $00
#_188665: db $00
#_188666: db $A7

#_188667: dw $C03C ; block header
#_188669: db $38
#_18866A: db $BE
#_18866B: dw $525F ; copy 13 backtracking $260
#_18866D: dw $0012 ; copy 3 backtracking $013
#_18866F: dw $54B7 ; copy 13 backtracking $4B8
#_188671: dw $BA05 ; copy 26 backtracking $206
#_188673: db $14
#_188674: db $04
#_188675: db $0F
#_188676: db $04
#_188677: db $0D
#_188678: db $04
#_188679: db $04
#_18867A: db $00
#_18867B: dw $11F8 ; copy 5 backtracking $1F9
#_18867D: dw $022C ; copy 3 backtracking $22D

#_18867F: dw $0034 ; block header
#_188681: db $0B
#_188682: db $0F
#_188683: dw $0074 ; copy 3 backtracking $075
#_188685: db $07
#_188686: dw $0E79 ; copy 4 backtracking $67A
#_188688: dw $1A39 ; copy 6 backtracking $23A
#_18868A: db $B8
#_18868B: db $80
#_18868C: db $68
#_18868D: db $60
#_18868E: db $78
#_18868F: db $60
#_188690: db $98
#_188691: db $90
#_188692: db $A8
#_188693: db $80

#_188694: dw $00D1 ; block header
#_188696: dw $19EA ; copy 6 backtracking $1EB
#_188698: db $70
#_188699: db $F0
#_18869A: db $90
#_18869B: dw $0001 ; copy 3 backtracking $002
#_18869D: db $60
#_18869E: dw $06C5 ; copy 3 backtracking $6C6
#_1886A0: dw $1A59 ; copy 6 backtracking $25A
#_1886A2: db $23
#_1886A3: db $03
#_1886A4: db $5E
#_1886A5: db $0E
#_1886A6: db $77
#_1886A7: db $12
#_1886A8: db $4F
#_1886A9: db $02

#_1886AA: dw $0101 ; block header
#_1886AC: dw $2E29 ; copy 8 backtracking $62A
#_1886AE: db $1C
#_1886AF: db $1F
#_1886B0: db $31
#_1886B1: db $3F
#_1886B2: db $2D
#_1886B3: db $3F
#_1886B4: db $3D
#_1886B5: dw $3647 ; copy 9 backtracking $648
#_1886B7: db $7C
#_1886B8: db $48
#_1886B9: db $EC
#_1886BA: db $48
#_1886BB: db $D8
#_1886BC: db $50
#_1886BD: db $70

#_1886BE: dw $C303 ; block header
#_1886C0: dw $06AE ; copy 3 backtracking $6AF
#_1886C2: dw $1A89 ; copy 6 backtracking $28A
#_1886C4: db $B0
#_1886C5: db $F8
#_1886C6: db $B0
#_1886C7: db $F8
#_1886C8: db $A0
#_1886C9: db $F0
#_1886CA: dw $01CC ; copy 3 backtracking $1CD
#_1886CC: dw $2ACF ; copy 8 backtracking $2D0
#_1886CE: db $04
#_1886CF: db $07
#_1886D0: db $02
#_1886D1: db $03
#_1886D2: dw $13FD ; copy 5 backtracking $3FE
#_1886D4: dw $1DFB ; copy 6 backtracking $5FC

#_1886D6: dw $6C1C ; block header
#_1886D8: db $04
#_1886D9: db $06
#_1886DA: dw $000E ; copy 3 backtracking $00F
#_1886DC: dw $1C01 ; copy 6 backtracking $402
#_1886DE: dw $12BA ; copy 5 backtracking $2BB
#_1886E0: db $FC
#_1886E1: db $18
#_1886E2: db $F8
#_1886E3: db $40
#_1886E4: db $C0
#_1886E5: dw $2B79 ; copy 8 backtracking $37A
#_1886E7: dw $09E9 ; copy 4 backtracking $1EA
#_1886E9: db $78
#_1886EA: dw $100E ; copy 5 backtracking $00F
#_1886EC: dw $3ABD ; copy 10 backtracking $2BE
#_1886EE: db $02

#_1886EF: dw $2011 ; block header
#_1886F1: dw $02A8 ; copy 3 backtracking $2A9
#_1886F3: db $06
#_1886F4: db $1E
#_1886F5: db $08
#_1886F6: dw $2A38 ; copy 8 backtracking $239
#_1886F8: db $02
#_1886F9: db $02
#_1886FA: db $05
#_1886FB: db $07
#_1886FC: db $06
#_1886FD: db $06
#_1886FE: db $08
#_1886FF: db $08
#_188700: dw $2AF7 ; copy 8 backtracking $2F8
#_188702: db $E0
#_188703: db $40

#_188704: dw $8040 ; block header
#_188706: db $F0
#_188707: db $A0
#_188708: db $F0
#_188709: db $60
#_18870A: db $78
#_18870B: db $10
#_18870C: dw $2A58 ; copy 8 backtracking $259
#_18870E: db $40
#_18870F: db $40
#_188710: db $A0
#_188711: db $E0
#_188712: db $60
#_188713: db $60
#_188714: db $10
#_188715: db $10
#_188716: dw $2B17 ; copy 8 backtracking $318

#_188718: dw $0000 ; 16 bytes raw
#_18871A: db $7F, $D0, $52, $80, $70, $C0, $7B, $A9
#_188722: db $7F, $C4, $BF, $78, $C0, $3F, $7F, $00

#_18872A: dw $1000 ; block header
#_18872C: db $56
#_18872D: db $D0
#_18872E: db $2F
#_18872F: db $80
#_188730: db $4F
#_188731: db $C0
#_188732: db $05
#_188733: db $83
#_188734: db $40
#_188735: db $C0
#_188736: db $38
#_188737: db $F8
#_188738: dw $0BA6 ; copy 4 backtracking $3A7
#_18873A: db $F5
#_18873B: db $42
#_18873C: db $E7

#_18873D: dw $0000 ; 16 bytes raw
#_18873F: db $04, $0D, $0A, $87, $04, $BD, $22, $FB
#_188747: db $1C, $06, $F8, $FC, $00, $48, $42, $18

#_18874F: dw $A980 ; block header
#_188751: db $00
#_188752: db $F0
#_188753: db $02
#_188754: db $78
#_188755: db $00
#_188756: db $40
#_188757: db $02
#_188758: dw $029B ; copy 3 backtracking $29C
#_18875A: dw $06FE ; copy 3 backtracking $6FF
#_18875C: db $3E
#_18875D: db $04
#_18875E: dw $0801 ; copy 4 backtracking $002
#_188760: db $1E
#_188761: dw $3001 ; copy 9 backtracking $002
#_188763: db $1C
#_188764: dw $1001 ; copy 5 backtracking $002

#_188766: dw $0802 ; block header
#_188768: db $0C
#_188769: dw $3001 ; copy 9 backtracking $002
#_18876B: db $7C
#_18876C: db $20
#_18876D: db $78
#_18876E: db $20
#_18876F: db $F8
#_188770: db $40
#_188771: db $F8
#_188772: db $40
#_188773: db $F0
#_188774: dw $2001 ; copy 7 backtracking $002
#_188776: db $38
#_188777: db $20
#_188778: db $30
#_188779: db $20

#_18877A: dw $F060 ; block header
#_18877C: db $70
#_18877D: db $40
#_18877E: db $70
#_18877F: db $40
#_188780: db $60
#_188781: dw $2001 ; copy 7 backtracking $002
#_188783: dw $016A ; copy 3 backtracking $16B
#_188785: db $03
#_188786: db $03
#_188787: db $02
#_188788: db $03
#_188789: db $02
#_18878A: dw $0000 ; copy 3 backtracking $001
#_18878C: dw $12F1 ; copy 5 backtracking $2F2
#_18878E: dw $280F ; copy 8 backtracking $010
#_188790: dw $0013 ; copy 3 backtracking $014

#_188792: dw $001F ; block header
#_188794: dw $0515 ; copy 3 backtracking $516
#_188796: dw $29F1 ; copy 8 backtracking $1F2
#_188798: dw $2205 ; copy 7 backtracking $206
#_18879A: dw $11F1 ; copy 5 backtracking $1F2
#_18879C: dw $6E89 ; copy 16 backtracking $68A
#_18879E: db $3E
#_18879F: db $3E
#_1887A0: db $4D
#_1887A1: db $43
#_1887A2: db $86
#_1887A3: db $81
#_1887A4: db $83
#_1887A5: db $80
#_1887A6: db $89
#_1887A7: db $88
#_1887A8: db $8F

#_1887A9: dw $001F ; block header
#_1887AB: dw $0000 ; copy 3 backtracking $001
#_1887AD: dw $0091 ; copy 3 backtracking $092
#_1887AF: dw $045D ; copy 3 backtracking $45E
#_1887B1: dw $1C65 ; copy 6 backtracking $466
#_1887B3: dw $0C6B ; copy 4 backtracking $46C
#_1887B5: db $00
#_1887B6: db $00
#_1887B7: db $7E
#_1887B8: db $7E
#_1887B9: db $F3
#_1887BA: db $8F
#_1887BB: db $F9
#_1887BC: db $87
#_1887BD: db $FD
#_1887BE: db $83
#_1887BF: db $FF

#_1887C0: dw $0E20 ; block header
#_1887C2: db $8E
#_1887C3: db $FE
#_1887C4: db $82
#_1887C5: db $FE
#_1887C6: db $82
#_1887C7: dw $000F ; copy 3 backtracking $010
#_1887C9: db $00
#_1887CA: db $FF
#_1887CB: db $02
#_1887CC: dw $1A23 ; copy 6 backtracking $224
#_1887CE: dw $0801 ; copy 4 backtracking $002
#_1887D0: dw $0481 ; copy 3 backtracking $482
#_1887D2: db $F8
#_1887D3: db $3D
#_1887D4: db $FD
#_1887D5: db $1D

#_1887D6: dw $00C0 ; block header
#_1887D8: db $FD
#_1887D9: db $0D
#_1887DA: db $FD
#_1887DB: db $8D
#_1887DC: db $F9
#_1887DD: db $89
#_1887DE: dw $0001 ; copy 3 backtracking $002
#_1887E0: dw $0C91 ; copy 4 backtracking $492
#_1887E2: db $FD
#_1887E3: db $38
#_1887E4: db $FD
#_1887E5: db $18
#_1887E6: db $FD
#_1887E7: db $08
#_1887E8: db $F9
#_1887E9: db $00

#_1887EA: dw $E833 ; block header
#_1887EC: dw $0801 ; copy 4 backtracking $002
#_1887EE: dw $0181 ; copy 3 backtracking $182
#_1887F0: db $FC
#_1887F1: db $FF
#_1887F2: dw $4000 ; copy 11 backtracking $001
#_1887F4: dw $0191 ; copy 3 backtracking $192
#_1887F6: db $00
#_1887F7: db $FF
#_1887F8: db $FC
#_1887F9: db $FF
#_1887FA: db $FE
#_1887FB: dw $0001 ; copy 3 backtracking $002
#_1887FD: db $EE
#_1887FE: dw $0001 ; copy 3 backtracking $002
#_188800: dw $027B ; copy 3 backtracking $27C
#_188802: dw $901F ; copy 21 backtracking $020

#_188804: dw $0042 ; block header
#_188806: db $FD
#_188807: dw $0001 ; copy 3 backtracking $002
#_188809: db $E1
#_18880A: db $FF
#_18880B: db $F9
#_18880C: db $FF
#_18880D: dw $004F ; copy 3 backtracking $050
#_18880F: db $FC
#_188810: db $FC
#_188811: db $E3
#_188812: db $FF
#_188813: db $C1
#_188814: db $FF
#_188815: db $81
#_188816: db $FF
#_188817: db $31

#_188818: dw $002D ; block header
#_18881A: dw $0001 ; copy 3 backtracking $002
#_18881C: db $01
#_18881D: dw $183F ; copy 6 backtracking $040
#_18881F: dw $0DC3 ; copy 4 backtracking $5C4
#_188821: db $80
#_188822: dw $289F ; copy 8 backtracking $0A0
#_188824: db $FC
#_188825: db $FC
#_188826: db $9F
#_188827: db $E3
#_188828: db $3F
#_188829: db $C1
#_18882A: db $7F
#_18882B: db $81
#_18882C: db $FF
#_18882D: db $11

#_18882E: dw $000F ; block header
#_188830: dw $0801 ; copy 4 backtracking $002
#_188832: dw $105F ; copy 5 backtracking $060
#_188834: dw $201B ; copy 7 backtracking $01C
#_188836: dw $18BF ; copy 6 backtracking $0C0
#_188838: db $EE
#_188839: db $EE
#_18883A: db $31
#_18883B: db $D1
#_18883C: db $71
#_18883D: db $91
#_18883E: db $D1
#_18883F: db $11
#_188840: db $91
#_188841: db $11
#_188842: db $11
#_188843: db $11

#_188844: dw $DBDD ; block header
#_188846: dw $0E20 ; copy 4 backtracking $621
#_188848: db $EE
#_188849: dw $40DD ; copy 11 backtracking $0DE
#_18884B: dw $08DF ; copy 4 backtracking $0E0
#_18884D: dw $3CE1 ; copy 10 backtracking $4E2
#_18884F: db $0F
#_188850: dw $0601 ; copy 3 backtracking $602
#_188852: dw $CCEF ; copy 28 backtracking $4F0
#_188854: dw $04C1 ; copy 3 backtracking $4C2
#_188856: dw $C50E ; copy 27 backtracking $50F
#_188858: db $1F
#_188859: dw $1137 ; copy 5 backtracking $138
#_18885B: dw $BD2F ; copy 26 backtracking $530
#_18885D: db $F8
#_18885E: dw $0355 ; copy 3 backtracking $356
#_188860: dw $881F ; copy 20 backtracking $020

#_188862: dw $4205 ; block header
#_188864: dw $0EAE ; copy 4 backtracking $6AF
#_188866: db $02
#_188867: dw $01C1 ; copy 3 backtracking $1C2
#_188869: db $07
#_18886A: db $05
#_18886B: db $0B
#_18886C: db $0B
#_18886D: db $3F
#_18886E: db $37
#_18886F: dw $4CCF ; copy 12 backtracking $4D0
#_188871: db $07
#_188872: db $03
#_188873: db $0F
#_188874: db $07
#_188875: dw $0BBB ; copy 4 backtracking $3BC
#_188877: db $C0

#_188878: dw $0C00 ; block header
#_18887A: db $40
#_18887B: db $A0
#_18887C: db $A0
#_18887D: db $D0
#_18887E: db $90
#_18887F: db $F1
#_188880: db $81
#_188881: db $FA
#_188882: db $F2
#_188883: db $F4
#_188884: dw $071F ; copy 3 backtracking $720
#_188886: dw $0E45 ; copy 4 backtracking $646
#_188888: db $C0
#_188889: db $80
#_18888A: db $E0
#_18888B: db $80

#_18888C: dw $36A0 ; block header
#_18888E: db $FE
#_18888F: db $80
#_188890: db $FC
#_188891: db $F0
#_188892: db $F8
#_188893: dw $3307 ; copy 9 backtracking $308
#_188895: db $01
#_188896: dw $0DD5 ; copy 4 backtracking $5D6
#_188898: db $07
#_188899: dw $1BEF ; copy 6 backtracking $3F0
#_18889B: dw $1D11 ; copy 6 backtracking $512
#_18889D: db $3F
#_18889E: dw $300F ; copy 9 backtracking $010
#_1888A0: dw $1831 ; copy 6 backtracking $032
#_1888A2: db $FC
#_1888A3: db $80

#_1888A4: dw $8AD8 ; block header
#_1888A6: db $F8
#_1888A7: db $F0
#_1888A8: db $F0
#_1888A9: dw $0626 ; copy 3 backtracking $627
#_1888AB: dw $1E7A ; copy 6 backtracking $67B
#_1888AD: db $C0
#_1888AE: dw $003F ; copy 3 backtracking $040
#_1888B0: dw $080F ; copy 4 backtracking $010
#_1888B2: db $88
#_1888B3: dw $1000 ; copy 5 backtracking $001
#_1888B5: db $C0
#_1888B6: dw $05F4 ; copy 3 backtracking $5F5
#_1888B8: db $F0
#_1888B9: db $70
#_1888BA: db $7F
#_1888BB: dw $07BD ; copy 3 backtracking $7BE

#_1888BD: dw $0241 ; block header
#_1888BF: dw $1E5F ; copy 6 backtracking $660
#_1888C1: db $BF
#_1888C2: db $00
#_1888C3: db $9F
#_1888C4: db $00
#_1888C5: db $4F
#_1888C6: dw $07C9 ; copy 3 backtracking $7CA
#_1888C8: db $00
#_1888C9: db $00
#_1888CA: dw $01F3 ; copy 3 backtracking $1F4
#_1888CC: db $8C
#_1888CD: db $FE
#_1888CE: db $8E
#_1888CF: db $BF
#_1888D0: db $81
#_1888D1: db $9F

#_1888D2: dw $1B40 ; block header
#_1888D4: db $81
#_1888D5: db $CF
#_1888D6: db $C1
#_1888D7: db $FF
#_1888D8: db $7E
#_1888D9: db $7E
#_1888DA: dw $0419 ; copy 3 backtracking $41A
#_1888DC: db $FC
#_1888DD: dw $10C7 ; copy 5 backtracking $0C8
#_1888DF: dw $0823 ; copy 4 backtracking $024
#_1888E1: db $7E
#_1888E2: dw $061C ; copy 3 backtracking $61D
#_1888E4: dw $09F3 ; copy 4 backtracking $1F4
#_1888E6: db $89
#_1888E7: db $F9
#_1888E8: db $C9

#_1888E9: dw $1B00 ; block header
#_1888EB: db $B9
#_1888EC: db $E9
#_1888ED: db $99
#_1888EE: db $B9
#_1888EF: db $89
#_1888F0: db $F9
#_1888F1: db $70
#_1888F2: db $70
#_1888F3: dw $11F3 ; copy 5 backtracking $1F4
#_1888F5: dw $2803 ; copy 8 backtracking $004
#_1888F7: db $70
#_1888F8: dw $0EAF ; copy 4 backtracking $6B0
#_1888FA: dw $21FC ; copy 7 backtracking $1FD
#_1888FC: db $7F
#_1888FD: db $FF
#_1888FE: db $3F

#_1888FF: dw $6868 ; block header
#_188901: db $FF
#_188902: db $FF
#_188903: db $EE
#_188904: dw $017B ; copy 3 backtracking $17C
#_188906: db $FE
#_188907: dw $01FD ; copy 3 backtracking $1FE
#_188909: dw $09F9 ; copy 4 backtracking $1FA
#_18890B: db $6E
#_18890C: db $FF
#_18890D: db $2E
#_18890E: db $EE
#_18890F: dw $181F ; copy 6 backtracking $020
#_188911: db $FB
#_188912: dw $0A1F ; copy 4 backtracking $220
#_188914: dw $0A10 ; copy 4 backtracking $211
#_188916: db $FF

#_188917: dw $3280 ; block header
#_188919: db $FD
#_18891A: db $FD
#_18891B: db $00
#_18891C: db $FF
#_18891D: db $F9
#_18891E: db $FB
#_18891F: db $E1
#_188920: dw $01F9 ; copy 3 backtracking $1FA
#_188922: db $FD
#_188923: dw $0223 ; copy 3 backtracking $224
#_188925: db $FC
#_188926: db $FD
#_188927: dw $0DC5 ; copy 4 backtracking $5C6
#_188929: dw $01F3 ; copy 3 backtracking $1F4
#_18892B: db $31
#_18892C: db $FF

#_18892D: dw $1A00 ; block header
#_18892F: db $33
#_188930: db $FD
#_188931: db $37
#_188932: db $F9
#_188933: db $3D
#_188934: db $F1
#_188935: db $FF
#_188936: db $CE
#_188937: db $CE
#_188938: dw $51BB ; copy 13 backtracking $1BC
#_18893A: db $CE
#_18893B: dw $0F0F ; copy 4 backtracking $710
#_18893D: dw $11F5 ; copy 5 backtracking $1F6
#_18893F: db $FD
#_188940: db $01
#_188941: db $F9

#_188942: dw $01E0 ; block header
#_188944: db $01
#_188945: db $F3
#_188946: db $02
#_188947: db $FE
#_188948: db $FC
#_188949: dw $025B ; copy 3 backtracking $25C
#_18894B: dw $32BB ; copy 9 backtracking $2BC
#_18894D: dw $08A9 ; copy 4 backtracking $0AA
#_18894F: dw $0E47 ; copy 4 backtracking $648
#_188951: db $83
#_188952: db $82
#_188953: db $C6
#_188954: db $44
#_188955: db $44
#_188956: db $44
#_188957: db $4C

#_188958: dw $4140 ; block header
#_18895A: db $4C
#_18895B: db $5C
#_18895C: db $5C
#_18895D: db $7C
#_18895E: db $38
#_18895F: db $38
#_188960: dw $14DB ; copy 5 backtracking $4DC
#_188962: db $7C
#_188963: dw $0001 ; copy 3 backtracking $002
#_188965: db $74
#_188966: db $00
#_188967: db $64
#_188968: db $00
#_188969: db $38
#_18896A: dw $171F ; copy 5 backtracking $720
#_18896C: db $1F

#_18896D: dw $07BB ; block header
#_18896F: dw $0D35 ; copy 4 backtracking $536
#_188971: dw $B6E6 ; copy 25 backtracking $6E7
#_188973: db $FC
#_188974: dw $0761 ; copy 3 backtracking $762
#_188976: dw $3F4D ; copy 10 backtracking $74E
#_188978: dw $8F9F ; copy 20 backtracking $7A0
#_18897A: db $7F
#_18897B: dw $0763 ; copy 3 backtracking $764
#_18897D: dw $B841 ; copy 26 backtracking $042
#_18897F: dw $1887 ; copy 6 backtracking $088
#_188981: dw $B841 ; copy 26 backtracking $042
#_188983: db $BF
#_188984: db $83
#_188985: db $17
#_188986: db $12
#_188987: db $0C

#_188988: dw $0200 ; block header
#_18898A: db $0C
#_18898B: db $1B
#_18898C: db $13
#_18898D: db $14
#_18898E: db $14
#_18898F: db $28
#_188990: db $28
#_188991: db $30
#_188992: db $30
#_188993: dw $044F ; copy 3 backtracking $450
#_188995: db $03
#_188996: db $0F
#_188997: db $02
#_188998: db $07
#_188999: db $04
#_18899A: db $0C

#_18899B: dw $4008 ; block header
#_18899D: db $00
#_18899E: db $08
#_18899F: db $00
#_1889A0: dw $1C62 ; copy 6 backtracking $463
#_1889A2: db $F8
#_1889A3: db $E8
#_1889A4: db $F8
#_1889A5: db $18
#_1889A6: db $1C
#_1889A7: db $04
#_1889A8: db $E6
#_1889A9: db $E2
#_1889AA: db $1C
#_1889AB: db $1C
#_1889AC: dw $1D53 ; copy 6 backtracking $554
#_1889AE: db $F0

#_1889AF: dw $71C0 ; block header
#_1889B1: db $E0
#_1889B2: db $F0
#_1889B3: db $10
#_1889B4: db $F8
#_1889B5: db $00
#_1889B6: db $1C
#_1889B7: dw $13DB ; copy 5 backtracking $3DC
#_1889B9: dw $176B ; copy 5 backtracking $76C
#_1889BB: dw $0225 ; copy 3 backtracking $226
#_1889BD: db $07
#_1889BE: db $02
#_1889BF: db $0E
#_1889C0: dw $0031 ; copy 3 backtracking $032
#_1889C2: dw $680F ; copy 16 backtracking $010
#_1889C4: dw $183F ; copy 6 backtracking $040
#_1889C6: db $E0

#_1889C7: dw $27C0 ; block header
#_1889C9: db $C0
#_1889CA: db $F0
#_1889CB: db $60
#_1889CC: db $70
#_1889CD: db $20
#_1889CE: db $38
#_1889CF: dw $34BF ; copy 9 backtracking $4C0
#_1889D1: dw $380F ; copy 10 backtracking $010
#_1889D3: dw $066A ; copy 3 backtracking $66B
#_1889D5: dw $2727 ; copy 7 backtracking $728
#_1889D7: dw $0CF5 ; copy 4 backtracking $4F6
#_1889D9: db $04
#_1889DA: db $00
#_1889DB: dw $0073 ; copy 3 backtracking $074
#_1889DD: db $08
#_1889DE: db $1C

#_1889DF: dw $00D5 ; block header
#_1889E1: dw $1046 ; copy 5 backtracking $047
#_1889E3: db $02
#_1889E4: dw $001B ; copy 3 backtracking $01C
#_1889E6: db $0C
#_1889E7: dw $000F ; copy 3 backtracking $010
#_1889E9: db $1C
#_1889EA: dw $0681 ; copy 3 backtracking $682
#_1889EC: dw $080D ; copy 4 backtracking $00E
#_1889EE: db $02
#_1889EF: db $02
#_1889F0: db $07
#_1889F1: db $02
#_1889F2: db $06
#_1889F3: db $00
#_1889F4: db $0C
#_1889F5: db $08

#_1889F6: dw $0E5F ; block header
#_1889F8: dw $0D15 ; copy 4 backtracking $516
#_1889FA: dw $000D ; copy 3 backtracking $00E
#_1889FC: dw $0533 ; copy 3 backtracking $534
#_1889FE: dw $0071 ; copy 3 backtracking $072
#_188A00: dw $07B1 ; copy 3 backtracking $7B2
#_188A02: db $04
#_188A03: dw $07B5 ; copy 3 backtracking $7B6
#_188A05: db $02
#_188A06: db $02
#_188A07: dw $0767 ; copy 3 backtracking $768
#_188A09: dw $0693 ; copy 3 backtracking $694
#_188A0B: dw $0023 ; copy 3 backtracking $024
#_188A0D: db $01
#_188A0E: db $0C
#_188A0F: db $0C
#_188A10: db $06

#_188A11: dw $495D ; block header
#_188A13: dw $073F ; copy 3 backtracking $740
#_188A15: db $02
#_188A16: dw $060B ; copy 3 backtracking $60C
#_188A18: dw $02CD ; copy 3 backtracking $2CE
#_188A1A: dw $0031 ; copy 3 backtracking $032
#_188A1C: db $06
#_188A1D: dw $2095 ; copy 7 backtracking $096
#_188A1F: db $40
#_188A20: dw $0000 ; copy 3 backtracking $001
#_188A22: db $20
#_188A23: db $20
#_188A24: dw $0D53 ; copy 4 backtracking $554
#_188A26: db $42
#_188A27: db $42
#_188A28: dw $2B60 ; copy 8 backtracking $361
#_188A2A: db $40

#_188A2B: dw $E030 ; block header
#_188A2D: db $00
#_188A2E: db $20
#_188A2F: db $00
#_188A30: db $28
#_188A31: dw $0001 ; copy 3 backtracking $002
#_188A33: dw $0B70 ; copy 4 backtracking $371
#_188A35: db $0E
#_188A36: db $00
#_188A37: db $1F
#_188A38: db $0F
#_188A39: db $3F
#_188A3A: db $18
#_188A3B: db $38
#_188A3C: dw $20F1 ; copy 7 backtracking $0F2
#_188A3E: dw $1387 ; copy 5 backtracking $388
#_188A40: dw $000F ; copy 3 backtracking $010

#_188A42: dw $0020 ; block header
#_188A44: db $39
#_188A45: db $00
#_188A46: db $30
#_188A47: db $00
#_188A48: db $50
#_188A49: dw $0107 ; copy 3 backtracking $108
#_188A4B: db $14
#_188A4C: db $00
#_188A4D: db $0A
#_188A4E: db $0A
#_188A4F: db $08
#_188A50: db $08
#_188A51: db $09
#_188A52: db $09
#_188A53: db $42
#_188A54: db $42

#_188A55: dw $0D80 ; block header
#_188A57: db $C1
#_188A58: db $C0
#_188A59: db $47
#_188A5A: db $44
#_188A5B: db $1C
#_188A5C: db $00
#_188A5D: db $1E
#_188A5E: dw $0119 ; copy 3 backtracking $11A
#_188A60: dw $0DCF ; copy 4 backtracking $5D0
#_188A62: db $81
#_188A63: dw $0867 ; copy 4 backtracking $068
#_188A65: dw $1F8B ; copy 6 backtracking $78C
#_188A67: db $00
#_188A68: db $19
#_188A69: db $01
#_188A6A: db $05

#_188A6B: dw $5100 ; block header
#_188A6D: db $01
#_188A6E: db $10
#_188A6F: db $10
#_188A70: db $1A
#_188A71: db $1A
#_188A72: db $8A
#_188A73: db $8A
#_188A74: db $20
#_188A75: dw $0035 ; copy 3 backtracking $036
#_188A77: db $38
#_188A78: db $00
#_188A79: db $3C
#_188A7A: dw $0121 ; copy 3 backtracking $122
#_188A7C: db $06
#_188A7D: dw $44F9 ; copy 11 backtracking $4FA
#_188A7F: db $F0

#_188A80: dw $0100 ; block header
#_188A82: db $60
#_188A83: db $FC
#_188A84: db $34
#_188A85: db $3A
#_188A86: db $1A
#_188A87: db $3C
#_188A88: db $08
#_188A89: db $B4
#_188A8A: dw $1700 ; copy 5 backtracking $701
#_188A8C: db $70
#_188A8D: db $00
#_188A8E: db $F8
#_188A8F: db $60
#_188A90: db $F8
#_188A91: db $30
#_188A92: db $FC

#_188A93: dw $0010 ; block header
#_188A95: db $18
#_188A96: db $7E
#_188A97: db $08
#_188A98: db $7E
#_188A99: dw $05EF ; copy 3 backtracking $5F0
#_188A9B: db $0C
#_188A9C: db $08
#_188A9D: db $24
#_188A9E: db $24
#_188A9F: db $30
#_188AA0: db $30
#_188AA1: db $60
#_188AA2: db $60
#_188AA3: db $41
#_188AA4: db $41
#_188AA5: db $40

#_188AA6: dw $0219 ; block header
#_188AA8: dw $07DD ; copy 3 backtracking $7DE
#_188AAA: db $04
#_188AAB: db $00
#_188AAC: dw $3E0B ; copy 10 backtracking $60C
#_188AAE: dw $0B85 ; copy 4 backtracking $386
#_188AB0: db $08
#_188AB1: db $08
#_188AB2: db $04
#_188AB3: db $04
#_188AB4: dw $00D7 ; copy 3 backtracking $0D8
#_188AB6: db $06
#_188AB7: db $82
#_188AB8: db $82
#_188AB9: db $20
#_188ABA: db $20
#_188ABB: db $04

#_188ABC: dw $FAF0 ; block header
#_188ABE: db $04
#_188ABF: db $24
#_188AC0: db $24
#_188AC1: db $00
#_188AC2: dw $0091 ; copy 3 backtracking $092
#_188AC4: dw $2F0F ; copy 8 backtracking $710
#_188AC6: dw $078C ; copy 3 backtracking $78D
#_188AC8: dw $337D ; copy 9 backtracking $37E
#_188ACA: db $0F
#_188ACB: dw $0249 ; copy 3 backtracking $24A
#_188ACD: db $7F
#_188ACE: dw $0DF0 ; copy 4 backtracking $5F1
#_188AD0: dw $8441 ; copy 19 backtracking $442
#_188AD2: dw $2B55 ; copy 8 backtracking $356
#_188AD4: dw $6C6F ; copy 16 backtracking $470
#_188AD6: dw $6407 ; copy 15 backtracking $408

#_188AD8: dw $103D ; block header
#_188ADA: dw $06C5 ; copy 3 backtracking $6C6
#_188ADC: db $02
#_188ADD: dw $26B5 ; copy 7 backtracking $6B6
#_188ADF: dw $2C05 ; copy 8 backtracking $406
#_188AE1: dw $0802 ; copy 4 backtracking $003
#_188AE3: dw $2C9B ; copy 8 backtracking $49C
#_188AE5: db $EF
#_188AE6: db $1F
#_188AE7: db $20
#_188AE8: db $3C
#_188AE9: db $08
#_188AEA: db $EF
#_188AEB: dw $4C70 ; copy 12 backtracking $471
#_188AED: db $23
#_188AEE: db $DF
#_188AEF: db $08

#_188AF0: dw $8402 ; block header
#_188AF2: db $F7
#_188AF3: dw $2CB0 ; copy 8 backtracking $4B1
#_188AF5: db $C0
#_188AF6: db $00
#_188AF7: db $F8
#_188AF8: db $C0
#_188AF9: db $47
#_188AFA: db $00
#_188AFB: db $19
#_188AFC: db $81
#_188AFD: dw $44C0 ; copy 11 backtracking $4C1
#_188AFF: db $C0
#_188B00: db $F8
#_188B01: db $F8
#_188B02: db $7E
#_188B03: dw $6490 ; copy 15 backtracking $491

#_188B05: dw $0407 ; block header
#_188B07: dw $3736 ; copy 9 backtracking $737
#_188B09: dw $34E7 ; copy 9 backtracking $4E8
#_188B0B: dw $0EE8 ; copy 4 backtracking $6E9
#_188B0D: db $08
#_188B0E: db $08
#_188B0F: db $23
#_188B10: db $21
#_188B11: db $02
#_188B12: db $00
#_188B13: db $26
#_188B14: dw $0001 ; copy 3 backtracking $002
#_188B16: db $66
#_188B17: db $60
#_188B18: db $18
#_188B19: db $00
#_188B1A: db $09

#_188B1B: dw $0003 ; block header
#_188B1D: dw $07CB ; copy 3 backtracking $7CC
#_188B1F: dw $180D ; copy 6 backtracking $00E
#_188B21: db $26
#_188B22: db $00
#_188B23: db $27
#_188B24: db $20
#_188B25: db $84
#_188B26: db $84
#_188B27: db $05
#_188B28: db $05
#_188B29: db $02
#_188B2A: db $00
#_188B2B: db $23
#_188B2C: db $20
#_188B2D: db $02
#_188B2E: db $00

#_188B2F: dw $0060 ; block header
#_188B31: db $0E
#_188B32: db $08
#_188B33: db $C6
#_188B34: db $42
#_188B35: db $87
#_188B36: dw $05FF ; copy 3 backtracking $600
#_188B38: dw $11DF ; copy 5 backtracking $1E0
#_188B3A: db $00
#_188B3B: db $46
#_188B3C: db $00
#_188B3D: db $C6
#_188B3E: db $00
#_188B3F: db $8F
#_188B40: db $02
#_188B41: db $8F
#_188B42: db $82

#_188B43: dw $8002 ; block header
#_188B45: db $04
#_188B46: dw $0235 ; copy 3 backtracking $236
#_188B48: db $84
#_188B49: db $84
#_188B4A: db $04
#_188B4B: db $04
#_188B4C: db $08
#_188B4D: db $08
#_188B4E: db $99
#_188B4F: db $98
#_188B50: db $23
#_188B51: db $21
#_188B52: db $17
#_188B53: db $03
#_188B54: db $0C
#_188B55: dw $1257 ; copy 5 backtracking $258

#_188B57: dw $0001 ; block header
#_188B59: dw $199D ; copy 6 backtracking $19E
#_188B5B: db $17
#_188B5C: db $01
#_188B5D: db $FF
#_188B5E: db $03
#_188B5F: db $10
#_188B60: db $10
#_188B61: db $B0
#_188B62: db $90
#_188B63: db $62
#_188B64: db $02
#_188B65: db $E0
#_188B66: db $40
#_188B67: db $F4
#_188B68: db $44
#_188B69: db $F1

#_188B6A: dw $1000 ; block header
#_188B6C: db $C1
#_188B6D: db $E2
#_188B6E: db $C2
#_188B6F: db $F8
#_188B70: db $80
#_188B71: db $6A
#_188B72: db $00
#_188B73: db $62
#_188B74: db $00
#_188B75: db $F4
#_188B76: db $00
#_188B77: db $FC
#_188B78: dw $06D1 ; copy 3 backtracking $6D2
#_188B7A: db $FA
#_188B7B: db $C0
#_188B7C: db $FC

#_188B7D: dw $0010 ; block header
#_188B7F: db $C0
#_188B80: db $FC
#_188B81: db $80
#_188B82: db $40
#_188B83: dw $0209 ; copy 3 backtracking $20A
#_188B85: db $10
#_188B86: db $10
#_188B87: db $18
#_188B88: db $18
#_188B89: db $0A
#_188B8A: db $08
#_188B8B: db $06
#_188B8C: db $00
#_188B8D: db $1E
#_188B8E: db $14
#_188B8F: db $0E

#_188B90: dw $0140 ; block header
#_188B92: db $0C
#_188B93: db $40
#_188B94: db $00
#_188B95: db $60
#_188B96: db $00
#_188B97: db $21
#_188B98: dw $0241 ; copy 3 backtracking $242
#_188B9A: db $07
#_188B9B: dw $0215 ; copy 3 backtracking $216
#_188B9D: db $0E
#_188B9E: db $04
#_188B9F: db $1E
#_188BA0: db $0C
#_188BA1: db $03
#_188BA2: db $01
#_188BA3: db $4F

#_188BA4: dw $C000 ; block header
#_188BA6: db $4B
#_188BA7: db $87
#_188BA8: db $83
#_188BA9: db $1F
#_188BAA: db $17
#_188BAB: db $0F
#_188BAC: db $07
#_188BAD: db $1F
#_188BAE: db $0F
#_188BAF: db $5F
#_188BB0: db $4F
#_188BB1: db $1F
#_188BB2: db $0E
#_188BB3: db $07
#_188BB4: dw $0D15 ; copy 4 backtracking $516
#_188BB6: dw $0517 ; copy 3 backtracking $518

#_188BB8: dw $0006 ; block header
#_188BBA: db $1F
#_188BBB: dw $000F ; copy 3 backtracking $010
#_188BBD: dw $0011 ; copy 3 backtracking $012
#_188BBF: db $0E
#_188BC0: db $08
#_188BC1: db $08
#_188BC2: db $82
#_188BC3: db $02
#_188BC4: db $C9
#_188BC5: db $49
#_188BC6: db $82
#_188BC7: db $80
#_188BC8: db $EB
#_188BC9: db $A0
#_188BCA: db $DF
#_188BCB: db $D2

#_188BCC: dw $4010 ; block header
#_188BCE: db $EF
#_188BCF: db $C3
#_188BD0: db $FF
#_188BD1: db $E3
#_188BD2: dw $0ED9 ; copy 4 backtracking $6DA
#_188BD4: db $82
#_188BD5: db $00
#_188BD6: db $CB
#_188BD7: db $80
#_188BD8: db $CF
#_188BD9: db $80
#_188BDA: db $EF
#_188BDB: db $C2
#_188BDC: db $FF
#_188BDD: dw $000F ; copy 3 backtracking $010
#_188BDF: db $48

#_188BE0: dw $4020 ; block header
#_188BE2: db $08
#_188BE3: db $63
#_188BE4: db $03
#_188BE5: db $91
#_188BE6: db $11
#_188BE7: dw $04EF ; copy 3 backtracking $4F0
#_188BE9: db $40
#_188BEA: db $80
#_188BEB: db $00
#_188BEC: db $84
#_188BED: db $00
#_188BEE: db $C6
#_188BEF: db $40
#_188BF0: db $F6
#_188BF1: dw $05C5 ; copy 3 backtracking $5C6
#_188BF3: db $C0

#_188BF4: dw $0045 ; block header
#_188BF6: dw $012D ; copy 3 backtracking $12E
#_188BF8: db $88
#_188BF9: dw $000D ; copy 3 backtracking $00E
#_188BFB: db $86
#_188BFC: db $00
#_188BFD: db $8F
#_188BFE: dw $057D ; copy 3 backtracking $57E
#_188C00: db $11
#_188C01: db $11
#_188C02: db $30
#_188C03: db $30
#_188C04: db $42
#_188C05: db $42
#_188C06: db $20
#_188C07: db $00
#_188C08: db $23

#_188C09: dw $0020 ; block header
#_188C0B: db $21
#_188C0C: db $10
#_188C0D: db $10
#_188C0E: db $23
#_188C0F: db $22
#_188C10: dw $29D9 ; copy 8 backtracking $1DA
#_188C12: db $62
#_188C13: db $00
#_188C14: db $62
#_188C15: db $20
#_188C16: db $23
#_188C17: db $00
#_188C18: db $11
#_188C19: db $00
#_188C1A: db $86
#_188C1B: db $86

#_188C1C: dw $E040 ; block header
#_188C1E: db $04
#_188C1F: db $04
#_188C20: db $82
#_188C21: db $80
#_188C22: db $8D
#_188C23: db $89
#_188C24: dw $0217 ; copy 3 backtracking $218
#_188C26: db $12
#_188C27: db $0C
#_188C28: db $00
#_188C29: db $B5
#_188C2A: db $A1
#_188C2B: db $00
#_188C2C: dw $005D ; copy 3 backtracking $05E
#_188C2E: dw $02D9 ; copy 3 backtracking $2DA
#_188C30: dw $01EF ; copy 3 backtracking $1F0

#_188C32: dw $07F8 ; block header
#_188C34: db $0D
#_188C35: db $00
#_188C36: db $1D
#_188C37: dw $0387 ; copy 3 backtracking $388
#_188C39: dw $0BFD ; copy 4 backtracking $3FE
#_188C3B: dw $0C41 ; copy 4 backtracking $442
#_188C3D: dw $51B8 ; copy 13 backtracking $1B9
#_188C3F: dw $541F ; copy 13 backtracking $420
#_188C41: dw $2F4B ; copy 8 backtracking $74C
#_188C43: dw $0D4D ; copy 4 backtracking $54E
#_188C45: dw $7E5E ; copy 18 backtracking $65F
#_188C47: db $04
#_188C48: db $03
#_188C49: db $08
#_188C4A: db $01
#_188C4B: db $12

#_188C4C: dw $0000 ; 16 bytes raw
#_188C4E: db $01, $24, $00, $63, $20, $6C, $20, $63
#_188C56: db $20, $60, $20, $00, $03, $06, $07, $0E

#_188C5E: dw $0020 ; block header
#_188C60: db $0F
#_188C61: db $1F
#_188C62: db $1F
#_188C63: db $1F
#_188C64: db $3F
#_188C65: dw $1801 ; copy 6 backtracking $002
#_188C67: db $02
#_188C68: db $9C
#_188C69: db $92
#_188C6A: db $77
#_188C6B: db $E1
#_188C6C: db $0F
#_188C6D: db $0C
#_188C6E: db $FE
#_188C6F: db $01
#_188C70: db $02

#_188C71: dw $0E20 ; block header
#_188C73: db $C9
#_188C74: db $02
#_188C75: db $30
#_188C76: db $01
#_188C77: db $CC
#_188C78: dw $0550 ; copy 3 backtracking $551
#_188C7A: db $12
#_188C7B: db $ED
#_188C7C: db $01
#_188C7D: dw $0580 ; copy 3 backtracking $581
#_188C7F: dw $051E ; copy 3 backtracking $51F
#_188C81: dw $0D31 ; copy 4 backtracking $532
#_188C83: db $FF
#_188C84: db $86
#_188C85: db $E0
#_188C86: db $21

#_188C87: dw $0000 ; 16 bytes raw
#_188C89: db $F0, $12, $B8, $41, $D4, $08, $DA, $06
#_188C91: db $5D, $C9, $1C, $0A, $EE, $9F, $7F, $2F

#_188C99: dw $0200 ; block header
#_188C9B: db $DF
#_188C9C: db $17
#_188C9D: db $EF
#_188C9E: db $43
#_188C9F: db $BF
#_188CA0: db $09
#_188CA1: db $F7
#_188CA2: db $04
#_188CA3: db $FB
#_188CA4: dw $002B ; copy 3 backtracking $02C
#_188CA6: db $FD
#_188CA7: db $60
#_188CA8: db $40
#_188CA9: db $B0
#_188CAA: db $20
#_188CAB: db $78

#_188CAC: dw $9000 ; block header
#_188CAE: db $10
#_188CAF: db $8C
#_188CB0: db $08
#_188CB1: db $4C
#_188CB2: db $08
#_188CB3: db $3C
#_188CB4: db $38
#_188CB5: db $7C
#_188CB6: db $F8
#_188CB7: db $74
#_188CB8: db $F8
#_188CB9: db $80
#_188CBA: dw $15EA ; copy 5 backtracking $5EB
#_188CBC: db $F0
#_188CBD: db $F8
#_188CBE: dw $063A ; copy 3 backtracking $63B

#_188CC0: dw $0002 ; block header
#_188CC2: db $F8
#_188CC3: dw $06CE ; copy 3 backtracking $6CF
#_188CC5: db $F8
#_188CC6: db $23
#_188CC7: db $20
#_188CC8: db $67
#_188CC9: db $25
#_188CCA: db $6B
#_188CCB: db $29
#_188CCC: db $63
#_188CCD: db $21
#_188CCE: db $6D
#_188CCF: db $25
#_188CD0: db $3B
#_188CD1: db $22
#_188CD2: db $79

#_188CD3: dw $0000 ; 16 bytes raw
#_188CD5: db $50, $3D, $10, $67, $20, $63, $21, $63
#_188CDD: db $21, $6B, $21, $7B, $21, $7D, $20, $3F

#_188CE5: dw $0000 ; 16 bytes raw
#_188CE7: db $10, $3F, $10, $8F, $8B, $83, $83, $D7
#_188CEF: db $85, $F1, $81, $FB, $D2, $FD, $E8, $FE

#_188CF7: dw $0000 ; 16 bytes raw
#_188CF9: db $B8, $FF, $5C, $87, $83, $D7, $83, $F3
#_188D01: db $81, $FB, $81, $FD, $D0, $FF, $E8, $FF

#_188D09: dw $0001 ; block header
#_188D0B: dw $000F ; copy 3 backtracking $010
#_188D0D: db $FF
#_188D0E: db $07
#_188D0F: db $FF
#_188D10: db $D7
#_188D11: db $FF
#_188D12: db $BB
#_188D13: db $FF
#_188D14: db $9D
#_188D15: db $FF
#_188D16: db $CD
#_188D17: db $FF
#_188D18: db $49
#_188D19: db $FF
#_188D1A: db $01
#_188D1B: db $EF

#_188D1C: dw $0002 ; block header
#_188D1E: db $00
#_188D1F: dw $580F ; copy 14 backtracking $010
#_188D21: db $FF
#_188D22: db $00
#_188D23: db $FC
#_188D24: db $A4
#_188D25: db $F4
#_188D26: db $64
#_188D27: db $F4
#_188D28: db $E4
#_188D29: db $F0
#_188D2A: db $A0
#_188D2B: db $F8
#_188D2C: db $A8
#_188D2D: db $E8
#_188D2E: db $08

#_188D2F: dw $2040 ; block header
#_188D31: db $E8
#_188D32: db $08
#_188D33: db $52
#_188D34: db $12
#_188D35: db $F8
#_188D36: db $A0
#_188D37: dw $037B ; copy 3 backtracking $37C
#_188D39: db $E0
#_188D3A: db $F8
#_188D3B: db $A0
#_188D3C: db $F0
#_188D3D: db $A0
#_188D3E: db $F0
#_188D3F: dw $074F ; copy 3 backtracking $750
#_188D41: db $E0
#_188D42: db $00

#_188D43: dw $2004 ; block header
#_188D45: db $1E
#_188D46: db $0C
#_188D47: dw $0801 ; copy 4 backtracking $002
#_188D49: db $0F
#_188D4A: db $0D
#_188D4B: db $0E
#_188D4C: db $04
#_188D4D: db $0F
#_188D4E: db $02
#_188D4F: db $16
#_188D50: db $10
#_188D51: db $03
#_188D52: db $01
#_188D53: dw $180F ; copy 6 backtracking $010
#_188D55: db $1E
#_188D56: db $0C

#_188D57: dw $0020 ; block header
#_188D59: db $1F
#_188D5A: db $04
#_188D5B: db $1F
#_188D5C: db $02
#_188D5D: db $0F
#_188D5E: dw $0419 ; copy 3 backtracking $41A
#_188D60: db $DF
#_188D61: db $8C
#_188D62: db $7C
#_188D63: db $58
#_188D64: db $FC
#_188D65: db $58
#_188D66: db $F8
#_188D67: db $70
#_188D68: db $FD
#_188D69: db $25

#_188D6A: dw $0000 ; 16 bytes raw
#_188D6C: db $30, $00, $88, $88, $48, $4C, $7F, $0C
#_188D74: db $FF, $58, $FD, $58, $FD, $70, $F8, $20

#_188D7C: dw $0002 ; block header
#_188D7E: db $F8
#_188D7F: dw $065F ; copy 3 backtracking $660
#_188D81: db $30
#_188D82: db $00
#_188D83: db $FF
#_188D84: db $F5
#_188D85: db $FF
#_188D86: db $7D
#_188D87: db $7D
#_188D88: db $74
#_188D89: db $FE
#_188D8A: db $A6
#_188D8B: db $77
#_188D8C: db $23
#_188D8D: db $79
#_188D8E: db $29

#_188D8F: dw $2010 ; block header
#_188D91: db $3C
#_188D92: db $0C
#_188D93: db $64
#_188D94: db $44
#_188D95: dw $080F ; copy 4 backtracking $010
#_188D97: db $FF
#_188D98: db $74
#_188D99: db $7D
#_188D9A: db $24
#_188D9B: db $7C
#_188D9C: db $20
#_188D9D: db $74
#_188D9E: db $20
#_188D9F: dw $081F ; copy 4 backtracking $020
#_188DA1: db $8E
#_188DA2: db $84

#_188DA3: dw $8000 ; block header
#_188DA5: db $FE
#_188DA6: db $EC
#_188DA7: db $FC
#_188DA8: db $18
#_188DA9: db $9E
#_188DAA: db $02
#_188DAB: db $08
#_188DAC: db $00
#_188DAD: db $44
#_188DAE: db $44
#_188DAF: db $C8
#_188DB0: db $C8
#_188DB1: db $90
#_188DB2: db $90
#_188DB3: db $DF
#_188DB4: dw $000F ; copy 3 backtracking $010

#_188DB6: dw $0060 ; block header
#_188DB8: db $FE
#_188DB9: db $18
#_188DBA: db $FC
#_188DBB: db $00
#_188DBC: db $9C
#_188DBD: dw $0201 ; copy 3 backtracking $202
#_188DBF: dw $0DD6 ; copy 4 backtracking $5D7
#_188DC1: db $18
#_188DC2: db $18
#_188DC3: db $0C
#_188DC4: db $0C
#_188DC5: db $03
#_188DC6: db $03
#_188DC7: db $11
#_188DC8: db $11
#_188DC9: db $20

#_188DCA: dw $0380 ; block header
#_188DCC: db $20
#_188DCD: db $10
#_188DCE: db $10
#_188DCF: db $01
#_188DD0: db $01
#_188DD1: db $06
#_188DD2: db $06
#_188DD3: dw $0777 ; copy 3 backtracking $778
#_188DD5: dw $35ED ; copy 9 backtracking $5EE
#_188DD7: dw $0D63 ; copy 4 backtracking $564
#_188DD9: db $58
#_188DDA: db $48
#_188DDB: db $A8
#_188DDC: db $88
#_188DDD: db $54
#_188DDE: db $54

#_188DDF: dw $1800 ; block header
#_188DE1: db $34
#_188DE2: db $34
#_188DE3: db $2C
#_188DE4: db $2C
#_188DE5: db $08
#_188DE6: db $08
#_188DE7: db $10
#_188DE8: db $10
#_188DE9: db $00
#_188DEA: db $10
#_188DEB: db $B4
#_188DEC: dw $0639 ; copy 3 backtracking $63A
#_188DEE: dw $3BF7 ; copy 10 backtracking $3F8
#_188DF0: db $00
#_188DF1: db $00
#_188DF2: db $07

#_188DF3: dw $2002 ; block header
#_188DF5: db $08
#_188DF6: dw $01AC ; copy 3 backtracking $1AD
#_188DF8: db $3F
#_188DF9: db $1B
#_188DFA: db $3D
#_188DFB: db $1E
#_188DFC: db $3E
#_188DFD: db $2C
#_188DFE: db $1E
#_188DFF: db $13
#_188E00: db $0D
#_188E01: db $07
#_188E02: db $07
#_188E03: dw $14BB ; copy 5 backtracking $4BC
#_188E05: db $1F
#_188E06: db $3F

#_188E07: dw $4040 ; block header
#_188E09: db $19
#_188E0A: db $3F
#_188E0B: db $1E
#_188E0C: db $3F
#_188E0D: db $0C
#_188E0E: db $3E
#_188E0F: dw $0497 ; copy 3 backtracking $498
#_188E11: db $C0
#_188E12: db $20
#_188E13: db $A0
#_188E14: db $D0
#_188E15: db $D0
#_188E16: db $E8
#_188E17: db $C0
#_188E18: dw $0001 ; copy 3 backtracking $002
#_188E1A: db $D0

#_188E1B: dw $0800 ; block header
#_188E1D: db $F8
#_188E1E: db $B0
#_188E1F: db $D0
#_188E20: db $60
#_188E21: db $B0
#_188E22: db $C0
#_188E23: db $00
#_188E24: db $E0
#_188E25: db $80
#_188E26: db $F0
#_188E27: db $C0
#_188E28: dw $0801 ; copy 4 backtracking $002
#_188E2A: db $E0
#_188E2B: db $C0
#_188E2C: db $E0
#_188E2D: db $80

#_188E2E: dw $2000 ; block header
#_188E30: db $C0
#_188E31: db $00
#_188E32: db $61
#_188E33: db $20
#_188E34: db $58
#_188E35: db $38
#_188E36: db $5E
#_188E37: db $3E
#_188E38: db $27
#_188E39: db $1F
#_188E3A: db $39
#_188E3B: db $07
#_188E3C: db $3E
#_188E3D: dw $0033 ; copy 3 backtracking $034
#_188E3F: db $3D
#_188E40: db $1D

#_188E41: dw $0020 ; block header
#_188E43: db $1F
#_188E44: db $3F
#_188E45: db $07
#_188E46: db $1F
#_188E47: db $01
#_188E48: dw $1A4E ; copy 6 backtracking $24F
#_188E4A: db $18
#_188E4B: db $00
#_188E4C: db $1E
#_188E4D: db $02
#_188E4E: db $1F
#_188E4F: db $33
#_188E50: db $32
#_188E51: db $CC
#_188E52: db $0C
#_188E53: db $33

#_188E54: dw $4800 ; block header
#_188E56: db $03
#_188E57: db $8F
#_188E58: db $81
#_188E59: db $E3
#_188E5A: db $E0
#_188E5B: db $79
#_188E5C: db $F8
#_188E5D: db $9E
#_188E5E: db $7E
#_188E5F: db $E6
#_188E60: db $9E
#_188E61: dw $2F4D ; copy 8 backtracking $74E
#_188E63: db $1F
#_188E64: db $7F
#_188E65: dw $0827 ; copy 4 backtracking $028
#_188E67: db $01

#_188E68: dw $0000 ; 16 bytes raw
#_188E6A: db $80, $34, $06, $C5, $87, $1D, $1F, $BD
#_188E72: db $3F, $79, $7F, $61, $7F, $C3, $FD, $CD

#_188E7A: dw $0000 ; 16 bytes raw
#_188E7C: db $F3, $F8, $FF, $F9, $FE, $E1, $FE, $C1
#_188E84: db $FE, $81, $FE, $81, $FA, $01, $E0, $01

#_188E8C: dw $0000 ; 16 bytes raw
#_188E8E: db $02, $A4, $F8, $88, $F0, $98, $E0, $A8
#_188E96: db $D0, $D8, $B0, $F8, $B0, $FE, $B0, $EF

#_188E9E: dw $0800 ; block header
#_188EA0: db $B0
#_188EA1: db $80
#_188EA2: db $70
#_188EA3: db $80
#_188EA4: db $60
#_188EA5: db $80
#_188EA6: db $40
#_188EA7: db $80
#_188EA8: db $50
#_188EA9: db $80
#_188EAA: db $30
#_188EAB: dw $1801 ; copy 6 backtracking $002
#_188EAD: db $1C
#_188EAE: db $08
#_188EAF: db $3E
#_188EB0: db $2C

#_188EB1: dw $1C60 ; block header
#_188EB3: db $0E
#_188EB4: db $04
#_188EB5: db $17
#_188EB6: db $12
#_188EB7: db $0B
#_188EB8: dw $04E7 ; copy 3 backtracking $4E8
#_188EBA: dw $0E61 ; copy 4 backtracking $662
#_188EBC: db $3F
#_188EBD: db $08
#_188EBE: db $1F
#_188EBF: dw $017B ; copy 3 backtracking $17C
#_188EC1: dw $0683 ; copy 3 backtracking $684
#_188EC3: dw $255B ; copy 7 backtracking $55C
#_188EC5: db $DF
#_188EC6: db $0E
#_188EC7: db $6F

#_188EC8: dw $8000 ; block header
#_188ECA: db $00
#_188ECB: db $91
#_188ECC: db $80
#_188ECD: db $E4
#_188ECE: db $E4
#_188ECF: db $5B
#_188ED0: db $7B
#_188ED1: db $66
#_188ED2: db $6F
#_188ED3: db $E0
#_188ED4: db $E0
#_188ED5: db $00
#_188ED6: db $F0
#_188ED7: db $FF
#_188ED8: db $0E
#_188ED9: dw $0EF1 ; copy 4 backtracking $6F2

#_188EDB: dw $8006 ; block header
#_188EDD: db $1B
#_188EDE: dw $034B ; copy 3 backtracking $34C
#_188EE0: dw $1D05 ; copy 6 backtracking $506
#_188EE2: db $27
#_188EE3: db $00
#_188EE4: db $56
#_188EE5: db $40
#_188EE6: db $44
#_188EE7: db $40
#_188EE8: db $E9
#_188EE9: db $E9
#_188EEA: db $FE
#_188EEB: db $FF
#_188EEC: db $38
#_188EED: db $7A
#_188EEE: dw $00B1 ; copy 3 backtracking $0B2

#_188EF0: dw $8015 ; block header
#_188EF2: dw $079F ; copy 3 backtracking $7A0
#_188EF4: db $BF
#_188EF5: dw $0001 ; copy 3 backtracking $002
#_188EF7: db $16
#_188EF8: dw $3731 ; copy 9 backtracking $732
#_188EFA: db $0C
#_188EFB: db $0E
#_188EFC: db $A8
#_188EFD: db $AC
#_188EFE: db $F0
#_188EFF: db $F8
#_188F00: db $60
#_188F01: db $E0
#_188F02: db $40
#_188F03: db $60
#_188F04: dw $05F2 ; copy 3 backtracking $5F3

#_188F06: dw $0F0D ; block header
#_188F08: dw $057D ; copy 3 backtracking $57E
#_188F0A: db $F0
#_188F0B: dw $05D3 ; copy 3 backtracking $5D4
#_188F0D: dw $4F4E ; copy 12 backtracking $74F
#_188F0F: db $09
#_188F10: db $09
#_188F11: db $07
#_188F12: db $07
#_188F13: dw $06D9 ; copy 3 backtracking $6DA
#_188F15: dw $34E7 ; copy 9 backtracking $4E8
#_188F17: dw $3DB5 ; copy 10 backtracking $5B6
#_188F19: dw $1F74 ; copy 6 backtracking $775
#_188F1B: db $3C
#_188F1C: db $3C
#_188F1D: db $04
#_188F1E: db $0C

#_188F1F: dw $0B40 ; block header
#_188F21: db $C2
#_188F22: db $C2
#_188F23: db $E0
#_188F24: db $E2
#_188F25: db $00
#_188F26: db $20
#_188F27: dw $0643 ; copy 3 backtracking $644
#_188F29: db $60
#_188F2A: dw $0612 ; copy 3 backtracking $613
#_188F2C: dw $678B ; copy 15 backtracking $78C
#_188F2E: db $10
#_188F2F: dw $01B9 ; copy 3 backtracking $1BA
#_188F31: db $00
#_188F32: db $20
#_188F33: db $18
#_188F34: db $18

#_188F35: dw $1300 ; block header
#_188F37: db $31
#_188F38: db $31
#_188F39: db $21
#_188F3A: db $31
#_188F3B: db $00
#_188F3C: db $61
#_188F3D: db $00
#_188F3E: db $40
#_188F3F: dw $499B ; copy 12 backtracking $19C
#_188F41: dw $15EB ; copy 5 backtracking $5EC
#_188F43: db $70
#_188F44: db $A0
#_188F45: dw $0000 ; copy 3 backtracking $001
#_188F47: db $C0
#_188F48: db $C0
#_188F49: db $80

#_188F4A: dw $41EF ; block header
#_188F4C: dw $0C18 ; copy 4 backtracking $419
#_188F4E: dw $2679 ; copy 7 backtracking $67A
#_188F50: dw $05E6 ; copy 3 backtracking $5E7
#_188F52: dw $3CFF ; copy 10 backtracking $500
#_188F54: db $08
#_188F55: dw $0662 ; copy 3 backtracking $663
#_188F57: dw $2F0A ; copy 8 backtracking $70B
#_188F59: dw $C805 ; copy 28 backtracking $006
#_188F5B: dw $A023 ; copy 23 backtracking $024
#_188F5D: db $02
#_188F5E: db $03
#_188F5F: db $02
#_188F60: db $03
#_188F61: db $03
#_188F62: dw $0703 ; copy 3 backtracking $704
#_188F64: db $03

#_188F65: dw $01C0 ; block header
#_188F67: db $00
#_188F68: db $05
#_188F69: db $03
#_188F6A: db $06
#_188F6B: db $03
#_188F6C: db $02
#_188F6D: dw $1633 ; copy 5 backtracking $634
#_188F6F: dw $0DB4 ; copy 4 backtracking $5B5
#_188F71: dw $04C1 ; copy 3 backtracking $4C2
#_188F73: db $01
#_188F74: db $07
#_188F75: db $02
#_188F76: db $03
#_188F77: db $00
#_188F78: db $C0
#_188F79: db $60

#_188F7A: dw $E3D4 ; block header
#_188F7C: db $80
#_188F7D: db $C0
#_188F7E: dw $01E6 ; copy 3 backtracking $1E7
#_188F80: db $80
#_188F81: dw $06F0 ; copy 3 backtracking $6F1
#_188F83: db $A0
#_188F84: dw $100B ; copy 5 backtracking $00C
#_188F86: dw $2E93 ; copy 8 backtracking $694
#_188F88: dw $05B1 ; copy 3 backtracking $5B2
#_188F8A: dw $0E8C ; copy 4 backtracking $68D
#_188F8C: db $1E
#_188F8D: db $06
#_188F8E: db $07
#_188F8F: dw $0F80 ; copy 4 backtracking $781
#_188F91: dw $3E49 ; copy 10 backtracking $64A
#_188F93: dw $644A ; copy 15 backtracking $44B

#_188F95: dw $0800 ; block header
#_188F97: db $79
#_188F98: db $67
#_188F99: db $9F
#_188F9A: db $98
#_188F9B: db $E7
#_188F9C: db $67
#_188F9D: db $78
#_188F9E: db $18
#_188F9F: db $1F
#_188FA0: db $07
#_188FA1: db $07
#_188FA2: dw $1ECB ; copy 6 backtracking $6CC
#_188FA4: db $E0
#_188FA5: db $60
#_188FA6: db $F8
#_188FA7: db $18

#_188FA8: dw $0007 ; block header
#_188FAA: dw $01FB ; copy 3 backtracking $1FC
#_188FAC: dw $0520 ; copy 3 backtracking $521
#_188FAE: dw $164B ; copy 5 backtracking $64C
#_188FB0: db $3D
#_188FB1: db $CF
#_188FB2: db $FF
#_188FB3: db $3D
#_188FB4: db $FE
#_188FB5: db $FD
#_188FB6: db $F7
#_188FB7: db $F8
#_188FB8: db $DF
#_188FB9: db $E0
#_188FBA: db $FF
#_188FBB: db $00
#_188FBC: db $FE

#_188FBD: dw $C141 ; block header
#_188FBF: dw $0FCD ; copy 4 backtracking $7CE
#_188FC1: db $0E
#_188FC2: db $01
#_188FC3: db $3C
#_188FC4: db $00
#_188FC5: db $FD
#_188FC6: dw $03D9 ; copy 3 backtracking $3DA
#_188FC8: db $E0
#_188FC9: dw $1E6A ; copy 6 backtracking $66B
#_188FCB: db $DF
#_188FCC: db $A0
#_188FCD: db $7F
#_188FCE: db $80
#_188FCF: db $FE
#_188FD0: dw $100E ; copy 5 backtracking $00F
#_188FD2: dw $1EB5 ; copy 6 backtracking $6B6

#_188FD4: dw $0C3C ; block header
#_188FD6: db $80
#_188FD7: db $20
#_188FD8: dw $36BE ; copy 9 backtracking $6BF
#_188FDA: dw $F800 ; copy 34 backtracking $001
#_188FDC: dw $46AD ; copy 11 backtracking $6AE
#_188FDE: dw $00DF ; copy 3 backtracking $0E0
#_188FE0: db $00
#_188FE1: db $1F
#_188FE2: db $03
#_188FE3: db $2F
#_188FE4: dw $2075 ; copy 7 backtracking $076
#_188FE6: dw $1011 ; copy 5 backtracking $012
#_188FE8: db $03
#_188FE9: db $07
#_188FEA: db $07
#_188FEB: db $1F

#_188FEC: dw $4004 ; block header
#_188FEE: db $1F
#_188FEF: db $00
#_188FF0: dw $0503 ; copy 3 backtracking $504
#_188FF2: db $6B
#_188FF3: db $00
#_188FF4: db $BE
#_188FF5: db $1F
#_188FF6: db $FC
#_188FF7: db $7F
#_188FF8: db $F2
#_188FF9: db $FF
#_188FFA: db $E1
#_188FFB: db $FF
#_188FFC: db $93
#_188FFD: dw $166F ; copy 5 backtracking $670
#_188FFF: db $1C

#_189000: dw $00A8 ; block header
#_189002: db $1C
#_189003: db $7F
#_189004: db $7F
#_189005: dw $04A0 ; copy 3 backtracking $4A1
#_189007: db $FA
#_189008: dw $0010 ; copy 3 backtracking $011
#_18900A: db $D7
#_18900B: dw $18EB ; copy 6 backtracking $0EC
#_18900D: db $60
#_18900E: db $80
#_18900F: db $38
#_189010: db $C0
#_189011: db $7E
#_189012: db $F0
#_189013: db $FD
#_189014: db $F8

#_189015: dw $0804 ; block header
#_189017: db $FB
#_189018: db $F0
#_189019: dw $28FD ; copy 8 backtracking $0FE
#_18901B: db $E0
#_18901C: db $20
#_18901D: db $F8
#_18901E: db $F8
#_18901F: db $FE
#_189020: db $FE
#_189021: db $FC
#_189022: db $FC
#_189023: dw $0A01 ; copy 4 backtracking $202
#_189025: db $12
#_189026: db $10
#_189027: db $31
#_189028: db $20

#_189029: dw $5100 ; block header
#_18902B: db $21
#_18902C: db $00
#_18902D: db $89
#_18902E: db $88
#_18902F: db $03
#_189030: db $00
#_189031: db $9F
#_189032: db $0A
#_189033: dw $0A11 ; copy 4 backtracking $212
#_189035: db $13
#_189036: db $10
#_189037: db $33
#_189038: dw $000F ; copy 3 backtracking $010
#_18903A: db $23
#_18903B: dw $059D ; copy 3 backtracking $59E
#_18903D: db $97

#_18903E: dw $0014 ; block header
#_189040: db $02
#_189041: db $90
#_189042: dw $07B1 ; copy 3 backtracking $7B2
#_189044: db $0A
#_189045: dw $0388 ; copy 3 backtracking $389
#_189047: db $12
#_189048: db $00
#_189049: db $A2
#_18904A: db $A2
#_18904B: db $46
#_18904C: db $40
#_18904D: db $AF
#_18904E: db $85
#_18904F: db $90
#_189050: db $80
#_189051: db $18

#_189052: dw $5001 ; block header
#_189054: dw $01B0 ; copy 3 backtracking $1B1
#_189056: db $1A
#_189057: db $00
#_189058: db $92
#_189059: db $00
#_18905A: db $16
#_18905B: db $02
#_18905C: db $2E
#_18905D: db $00
#_18905E: db $7F
#_18905F: db $05
#_189060: db $12
#_189061: dw $0785 ; copy 3 backtracking $786
#_189063: db $20
#_189064: dw $0FA9 ; copy 4 backtracking $7AA
#_189066: db $01

#_189067: dw $0800 ; block header
#_189069: db $03
#_18906A: db $02
#_18906B: db $26
#_18906C: db $00
#_18906D: db $38
#_18906E: db $20
#_18906F: db $13
#_189070: db $00
#_189071: db $22
#_189072: db $00
#_189073: db $31
#_189074: dw $0739 ; copy 3 backtracking $73A
#_189076: db $13
#_189077: db $01
#_189078: db $27
#_189079: db $02

#_18907A: dw $0028 ; block header
#_18907C: db $77
#_18907D: db $00
#_18907E: db $7E
#_18907F: dw $07A2 ; copy 3 backtracking $7A3
#_189081: db $20
#_189082: dw $0348 ; copy 3 backtracking $349
#_189084: db $0C
#_189085: db $08
#_189086: db $9C
#_189087: db $10
#_189088: db $B4
#_189089: db $80
#_18908A: db $F0
#_18908B: db $20
#_18908C: db $74
#_18908D: db $44

#_18908E: dw $0002 ; block header
#_189090: db $20
#_189091: dw $0433 ; copy 3 backtracking $434
#_189093: db $1C
#_189094: db $00
#_189095: db $9E
#_189096: db $08
#_189097: db $BE
#_189098: db $10
#_189099: db $FC
#_18909A: db $80
#_18909B: db $F4
#_18909C: db $20
#_18909D: db $F0
#_18909E: db $40
#_18909F: db $01
#_1890A0: db $01

#_1890A1: dw $0803 ; block header
#_1890A3: dw $023F ; copy 3 backtracking $240
#_1890A5: dw $0681 ; copy 3 backtracking $682
#_1890A7: db $08
#_1890A8: db $08
#_1890A9: db $05
#_1890AA: db $04
#_1890AB: db $1A
#_1890AC: db $12
#_1890AD: db $25
#_1890AE: db $21
#_1890AF: db $10
#_1890B0: dw $27A1 ; copy 7 backtracking $7A2
#_1890B2: db $11
#_1890B3: db $00
#_1890B4: db $19
#_1890B5: db $00

#_1890B6: dw $8006 ; block header
#_1890B8: db $2D
#_1890B9: dw $0683 ; copy 3 backtracking $684
#_1890BB: dw $081B ; copy 4 backtracking $01C
#_1890BD: db $80
#_1890BE: db $80
#_1890BF: db $02
#_1890C0: db $02
#_1890C1: db $48
#_1890C2: db $40
#_1890C3: db $24
#_1890C4: db $24
#_1890C5: db $D8
#_1890C6: db $C8
#_1890C7: db $46
#_1890C8: db $46
#_1890C9: dw $0F31 ; copy 4 backtracking $732

#_1890CB: dw $8182 ; block header
#_1890CD: db $04
#_1890CE: dw $063D ; copy 3 backtracking $63E
#_1890D0: db $08
#_1890D1: db $00
#_1890D2: db $C8
#_1890D3: db $00
#_1890D4: db $34
#_1890D5: dw $3A8E ; copy 10 backtracking $28F
#_1890D7: dw $06B0 ; copy 3 backtracking $6B1
#_1890D9: db $0A
#_1890DA: db $0D
#_1890DB: db $0D
#_1890DC: db $0A
#_1890DD: db $0A
#_1890DE: db $0C
#_1890DF: dw $300E ; copy 9 backtracking $00F

#_1890E1: dw $03C7 ; block header
#_1890E3: dw $2001 ; copy 7 backtracking $002
#_1890E5: dw $3252 ; copy 9 backtracking $253
#_1890E7: dw $0682 ; copy 3 backtracking $683
#_1890E9: db $80
#_1890EA: db $40
#_1890EB: db $C0
#_1890EC: dw $343A ; copy 9 backtracking $43B
#_1890EE: dw $09FF ; copy 4 backtracking $200
#_1890F0: dw $040B ; copy 3 backtracking $40C
#_1890F2: dw $0FD8 ; copy 4 backtracking $7D9
#_1890F4: db $1B
#_1890F5: db $20
#_1890F6: db $36
#_1890F7: db $25
#_1890F8: db $28
#_1890F9: db $2F

#_1890FA: dw $5180 ; block header
#_1890FC: db $34
#_1890FD: db $2E
#_1890FE: db $38
#_1890FF: db $1F
#_189100: db $12
#_189101: db $1F
#_189102: db $14
#_189103: dw $043F ; copy 3 backtracking $440
#_189105: dw $1001 ; copy 5 backtracking $002
#_189107: db $1B
#_189108: db $00
#_189109: db $17
#_18910A: dw $0661 ; copy 3 backtracking $662
#_18910C: db $0B
#_18910D: dw $382A ; copy 10 backtracking $02B
#_18910F: db $60

#_189110: dw $0079 ; block header
#_189112: dw $0449 ; copy 3 backtracking $44A
#_189114: db $10
#_189115: db $60
#_189116: dw $009E ; copy 3 backtracking $09F
#_189118: dw $2839 ; copy 8 backtracking $03A
#_18911A: dw $038C ; copy 3 backtracking $38D
#_18911C: dw $0541 ; copy 3 backtracking $542
#_18911E: db $03
#_18911F: db $00
#_189120: db $77
#_189121: db $71
#_189122: db $4F
#_189123: db $63
#_189124: db $0F
#_189125: db $20
#_189126: db $CB

#_189127: dw $0040 ; block header
#_189129: db $23
#_18912A: db $8F
#_18912B: db $20
#_18912C: db $17
#_18912D: db $30
#_18912E: db $1F
#_18912F: dw $049A ; copy 3 backtracking $49B
#_189131: db $60
#_189132: db $70
#_189133: db $50
#_189134: db $70
#_189135: db $10
#_189136: db $30
#_189137: db $D7
#_189138: db $33
#_189139: db $D0

#_18913A: dw $C040 ; block header
#_18913C: db $30
#_18913D: db $02
#_18913E: db $32
#_18913F: db $C2
#_189140: db $22
#_189141: db $F0
#_189142: dw $05E4 ; copy 3 backtracking $5E5
#_189144: db $9C
#_189145: db $E0
#_189146: db $FC
#_189147: db $00
#_189148: db $EC
#_189149: db $E8
#_18914A: db $FC
#_18914B: dw $0DEE ; copy 4 backtracking $5EF
#_18914D: dw $32E1 ; copy 9 backtracking $2E2

#_18914F: dw $00C2 ; block header
#_189151: db $F0
#_189152: dw $021F ; copy 3 backtracking $220
#_189154: db $D0
#_189155: db $D0
#_189156: db $10
#_189157: db $D0
#_189158: dw $0271 ; copy 3 backtracking $272
#_18915A: dw $076B ; copy 3 backtracking $76C
#_18915C: db $0B
#_18915D: db $01
#_18915E: db $3F
#_18915F: db $07
#_189160: db $5F
#_189161: db $0F
#_189162: db $BE
#_189163: db $5F

#_189164: dw $0014 ; block header
#_189166: db $85
#_189167: db $73
#_189168: dw $1283 ; copy 5 backtracking $284
#_18916A: db $01
#_18916B: dw $04C7 ; copy 3 backtracking $4C8
#_18916D: db $0F
#_18916E: db $3F
#_18916F: db $3F
#_189170: db $3F
#_189171: db $7E
#_189172: db $0F
#_189173: db $7D
#_189174: db $FF
#_189175: db $1F
#_189176: db $7C
#_189177: db $3F

#_189178: dw $5008 ; block header
#_18917A: db $F8
#_18917B: db $FF
#_18917C: db $E4
#_18917D: dw $074A ; copy 3 backtracking $74B
#_18917F: db $27
#_189180: db $FF
#_189181: db $1F
#_189182: db $FF
#_189183: db $3F
#_189184: db $FF
#_189185: db $3F
#_189186: db $3F
#_189187: dw $0676 ; copy 3 backtracking $677
#_189189: db $F8
#_18918A: dw $0565 ; copy 3 backtracking $566
#_18918C: db $C3

#_18918D: dw $0184 ; block header
#_18918F: db $FF
#_189190: db $AF
#_189191: dw $0010 ; copy 3 backtracking $011
#_189193: db $7F
#_189194: db $0F
#_189195: db $FF
#_189196: db $9F
#_189197: dw $048D ; copy 3 backtracking $48E
#_189199: dw $01C8 ; copy 3 backtracking $1C9
#_18919B: db $FB
#_18919C: db $F1
#_18919D: db $E7
#_18919E: db $E0
#_18919F: db $DC
#_1891A0: db $88
#_1891A1: db $38

#_1891A2: dw $0030 ; block header
#_1891A4: db $FF
#_1891A5: db $0F
#_1891A6: db $FF
#_1891A7: db $BF
#_1891A8: dw $049E ; copy 3 backtracking $49F
#_1891AA: dw $069F ; copy 3 backtracking $6A0
#_1891AC: db $F8
#_1891AD: db $FF
#_1891AE: db $E3
#_1891AF: db $FF
#_1891B0: db $C7
#_1891B1: db $FF
#_1891B2: db $F7
#_1891B3: db $EA
#_1891B4: db $C7
#_1891B5: db $9E

#_1891B6: dw $0000 ; 16 bytes raw
#_1891B8: db $83, $72, $23, $E2, $03, $80, $0F, $08
#_1891C0: db $3B, $24, $FF, $C2, $F0, $FA, $E0, $FE

#_1891C8: dw $0000 ; 16 bytes raw
#_1891CA: db $8C, $FE, $1C, $FE, $7C, $FC, $F0, $F8
#_1891D2: db $C4, $E4, $00, $C2, $93, $92, $BF, $95

#_1891DA: dw $0000 ; 16 bytes raw
#_1891DC: db $DB, $11, $5D, $08, $1E, $08, $4C, $40
#_1891E4: db $23, $23, $1C, $1C, $BF, $92, $BB, $91

#_1891EC: dw $0080 ; block header
#_1891EE: db $FF
#_1891EF: db $11
#_1891F0: db $FF
#_1891F1: db $08
#_1891F2: db $7F
#_1891F3: db $08
#_1891F4: db $3F
#_1891F5: dw $075D ; copy 3 backtracking $75E
#_1891F7: db $00
#_1891F8: db $00
#_1891F9: db $7E
#_1891FA: db $2C
#_1891FB: db $FC
#_1891FC: db $78
#_1891FD: db $FE
#_1891FE: db $2A

#_1891FF: dw $0000 ; 16 bytes raw
#_189201: db $A9, $81, $22, $02, $D4, $D4, $18, $98
#_189209: db $00, $00, $FE, $2C, $FE, $78, $FC, $28

#_189211: dw $1020 ; block header
#_189213: db $FC
#_189214: db $80
#_189215: db $FC
#_189216: db $00
#_189217: db $28
#_189218: dw $13AD ; copy 5 backtracking $3AE
#_18921A: db $54
#_18921B: db $44
#_18921C: db $24
#_18921D: db $24
#_18921E: db $10
#_18921F: db $10
#_189220: dw $0DC5 ; copy 4 backtracking $5C6
#_189222: db $10
#_189223: db $18
#_189224: db $00

#_189225: dw $202D ; block header
#_189227: dw $01BC ; copy 3 backtracking $1BD
#_189229: db $38
#_18922A: dw $0804 ; copy 4 backtracking $005
#_18922C: dw $43C7 ; copy 11 backtracking $3C8
#_18922E: db $D2
#_18922F: dw $02F6 ; copy 3 backtracking $2F7
#_189231: db $54
#_189232: db $54
#_189233: db $8C
#_189234: db $8C
#_189235: db $10
#_189236: db $98
#_189237: db $40
#_189238: dw $13F8 ; copy 5 backtracking $3F9
#_18923A: db $72
#_18923B: db $00

#_18923C: dw $0606 ; block header
#_18923E: db $56
#_18923F: dw $25F9 ; copy 7 backtracking $5FA
#_189241: dw $1BEC ; copy 6 backtracking $3ED
#_189243: db $2A
#_189244: db $2A
#_189245: db $04
#_189246: db $04
#_189247: db $14
#_189248: db $14
#_189249: dw $3BDF ; copy 10 backtracking $3E0
#_18924B: dw $6BE6 ; copy 16 backtracking $3E7
#_18924D: db $34
#_18924E: db $34
#_18924F: db $24
#_189250: db $24
#_189251: db $08

#_189252: dw $1D83 ; block header
#_189254: dw $09EE ; copy 4 backtracking $1EF
#_189256: dw $A41B ; copy 23 backtracking $41C
#_189258: db $05
#_189259: db $04
#_18925A: db $07
#_18925B: db $04
#_18925C: db $02
#_18925D: dw $0404 ; copy 3 backtracking $405
#_18925F: dw $2BC4 ; copy 8 backtracking $3C5
#_189261: db $03
#_189262: dw $020A ; copy 3 backtracking $20B
#_189264: dw $1C01 ; copy 6 backtracking $402
#_189266: dw $1C4C ; copy 6 backtracking $44D
#_189268: db $E0
#_189269: db $00
#_18926A: db $60

#_18926B: dw $1E00 ; block header
#_18926D: db $10
#_18926E: db $F0
#_18926F: db $00
#_189270: db $B0
#_189271: db $00
#_189272: db $60
#_189273: db $00
#_189274: db $C0
#_189275: db $C0
#_189276: dw $180F ; copy 6 backtracking $010
#_189278: dw $0EF7 ; copy 4 backtracking $6F8
#_18927A: dw $0EF9 ; copy 4 backtracking $6FA
#_18927C: dw $1C6C ; copy 6 backtracking $46D
#_18927E: db $1F
#_18927F: db $19
#_189280: db $0F

#_189281: dw $1AC0 ; block header
#_189283: db $0A
#_189284: db $0F
#_189285: db $0C
#_189286: db $07
#_189287: db $05
#_189288: db $07
#_189289: dw $043C ; copy 3 backtracking $43D
#_18928B: dw $0C08 ; copy 4 backtracking $409
#_18928D: db $06
#_18928E: dw $0367 ; copy 3 backtracking $368
#_189290: db $03
#_189291: dw $0679 ; copy 3 backtracking $67A
#_189293: dw $2843 ; copy 8 backtracking $044
#_189295: db $D0
#_189296: db $00
#_189297: db $B0

#_189298: dw $D600 ; block header
#_18929A: db $08
#_18929B: db $E8
#_18929C: db $80
#_18929D: db $D8
#_18929E: db $00
#_18929F: db $F8
#_1892A0: db $40
#_1892A1: db $F0
#_1892A2: db $80
#_1892A3: dw $0BD2 ; copy 4 backtracking $3D3
#_1892A5: dw $09CF ; copy 4 backtracking $1D0
#_1892A7: db $78
#_1892A8: dw $07B8 ; copy 3 backtracking $7B9
#_1892AA: db $B8
#_1892AB: dw $06FD ; copy 3 backtracking $6FE
#_1892AD: dw $0BE2 ; copy 4 backtracking $3E3

#_1892AF: dw $0000 ; 16 bytes raw
#_1892B1: db $7D, $42, $1E, $07, $0D, $05, $0B, $03
#_1892B9: db $06, $02, $06, $02, $07, $03, $0E, $06

#_1892C1: dw $0600 ; block header
#_1892C3: db $91
#_1892C4: db $13
#_1892C5: db $06
#_1892C6: db $07
#_1892C7: db $07
#_1892C8: db $05
#_1892C9: db $05
#_1892CA: db $01
#_1892CB: db $02
#_1892CC: dw $0001 ; copy 3 backtracking $002
#_1892CE: dw $0294 ; copy 3 backtracking $295
#_1892D0: db $06
#_1892D1: db $EE
#_1892D2: db $10
#_1892D3: db $1F
#_1892D4: db $F8

#_1892D5: dw $0000 ; 16 bytes raw
#_1892D7: db $EE, $E8, $F4, $F0, $18, $10, $D8, $D0
#_1892DF: db $38, $F0, $DC, $18, $E0, $F0, $1A, $FA

#_1892E7: dw $0000 ; 16 bytes raw
#_1892E9: db $B8, $A8, $68, $60, $10, $E0, $D0, $20
#_1892F1: db $30, $C0, $38, $18, $80, $5F, $B0, $47

#_1892F9: dw $0000 ; 16 bytes raw
#_1892FB: db $B8, $47, $98, $47, $80, $67, $C0, $7F
#_189303: db $9A, $6D, $AE, $51, $21, $7E, $38, $7F

#_18930B: dw $0000 ; 16 bytes raw
#_18930D: db $3A, $7F, $38, $7F, $18, $7F, $42, $7F
#_189315: db $08, $6D, $11, $51, $FE, $7C, $18, $D3

#_18931D: dw $0000 ; 16 bytes raw
#_18931F: db $00, $7F, $DE, $02, $FC, $00, $7C, $00
#_189327: db $1D, $80, $FF, $00, $FF, $FF, $3C, $FF

#_18932F: dw $0090 ; block header
#_189331: db $80
#_189332: db $FF
#_189333: db $E1
#_189334: db $E3
#_189335: dw $0800 ; copy 4 backtracking $001
#_189337: db $62
#_189338: db $E2
#_189339: dw $04E7 ; copy 3 backtracking $4E8
#_18933B: db $E3
#_18933C: db $47
#_18933D: db $C6
#_18933E: db $0E
#_18933F: db $09
#_189340: db $1F
#_189341: db $10
#_189342: db $36

#_189343: dw $0000 ; 16 bytes raw
#_189345: db $0A, $F8, $80, $B0, $50, $C3, $02, $1C
#_18934D: db $FF, $38, $FE, $F1, $F9, $E0, $F0, $C9

#_189355: dw $0000 ; 16 bytes raw
#_189357: db $CB, $07, $87, $4F, $5F, $3C, $3E, $DB
#_18935F: db $2A, $E3, $02, $C5, $46, $0F, $08, $1E

#_189367: dw $0000 ; 16 bytes raw
#_189369: db $10, $7C, $40, $FC, $80, $F8, $00, $24
#_189371: db $2E, $1C, $1E, $38, $7E, $F0, $F8, $E0

#_189379: dw $0006 ; block header
#_18937B: db $F0
#_18937C: dw $1515 ; copy 5 backtracking $516
#_18937E: dw $0F41 ; copy 4 backtracking $742
#_189380: db $07
#_189381: db $1F
#_189382: db $1A
#_189383: db $3A
#_189384: db $3E
#_189385: db $75
#_189386: db $7E
#_189387: db $FE
#_189388: db $EF
#_189389: db $EF
#_18938A: db $EF
#_18938B: db $4F
#_18938C: db $66

#_18938D: dw $4001 ; block header
#_18938F: dw $0751 ; copy 3 backtracking $752
#_189391: db $00
#_189392: db $1A
#_189393: db $07
#_189394: db $3A
#_189395: db $1F
#_189396: db $74
#_189397: db $3F
#_189398: db $EE
#_189399: db $7F
#_18939A: db $EF
#_18939B: db $7F
#_18939C: db $46
#_18939D: db $3F
#_18939E: dw $01D1 ; copy 3 backtracking $1D2
#_1893A0: db $38

#_1893A1: dw $1000 ; block header
#_1893A3: db $FC
#_1893A4: db $D4
#_1893A5: db $D6
#_1893A6: db $DE
#_1893A7: db $F7
#_1893A8: db $DF
#_1893A9: db $6B
#_1893AA: db $3F
#_1893AB: db $DF
#_1893AC: db $7B
#_1893AD: db $B5
#_1893AE: db $F3
#_1893AF: dw $09E1 ; copy 4 backtracking $1E2
#_1893B1: db $D4
#_1893B2: db $38
#_1893B3: db $D6

#_1893B4: dw $0100 ; block header
#_1893B6: db $FC
#_1893B7: db $D7
#_1893B8: db $FE
#_1893B9: db $2B
#_1893BA: db $FE
#_1893BB: db $5B
#_1893BC: db $FE
#_1893BD: db $B1
#_1893BE: dw $04F2 ; copy 3 backtracking $4F3
#_1893C0: db $03
#_1893C1: db $00
#_1893C2: db $04
#_1893C3: db $04
#_1893C4: db $0E
#_1893C5: db $0A
#_1893C6: db $13

#_1893C7: dw $80C0 ; block header
#_1893C9: db $17
#_1893CA: db $18
#_1893CB: db $17
#_1893CC: db $3F
#_1893CD: db $00
#_1893CE: db $2E
#_1893CF: dw $048F ; copy 3 backtracking $490
#_1893D1: dw $000F ; copy 3 backtracking $010
#_1893D3: db $00
#_1893D4: db $0A
#_1893D5: db $04
#_1893D6: db $13
#_1893D7: db $0C
#_1893D8: db $10
#_1893D9: db $0F
#_1893DA: dw $1DCE ; copy 6 backtracking $5CF

#_1893DC: dw $6000 ; block header
#_1893DE: db $18
#_1893DF: db $00
#_1893E0: db $B4
#_1893E1: db $30
#_1893E2: db $CC
#_1893E3: db $68
#_1893E4: db $B8
#_1893E5: db $E8
#_1893E6: db $70
#_1893E7: db $90
#_1893E8: db $78
#_1893E9: db $10
#_1893EA: db $D4
#_1893EB: dw $03DE ; copy 3 backtracking $3DF
#_1893ED: dw $000F ; copy 3 backtracking $010
#_1893EF: db $00

#_1893F0: dw $8000 ; block header
#_1893F2: db $CC
#_1893F3: db $30
#_1893F4: db $A8
#_1893F5: db $70
#_1893F6: db $10
#_1893F7: db $E0
#_1893F8: db $18
#_1893F9: db $E0
#_1893FA: db $14
#_1893FB: db $20
#_1893FC: db $30
#_1893FD: db $30
#_1893FE: db $78
#_1893FF: db $78
#_189400: db $7C
#_189401: dw $0000 ; copy 3 backtracking $001

#_189403: dw $0000 ; 16 bytes raw
#_189405: db $7E, $7E, $3E, $3E, $3F, $3F, $1F, $1F
#_18940D: db $30, $00, $78, $30, $7C, $38, $6C, $28

#_189415: dw $2000 ; block header
#_189417: db $66
#_189418: db $24
#_189419: db $36
#_18941A: db $14
#_18941B: db $37
#_18941C: db $16
#_18941D: db $1B
#_18941E: db $0A
#_18941F: db $0C
#_189420: db $0C
#_189421: db $1E
#_189422: db $1E
#_189423: db $3E
#_189424: dw $1000 ; copy 5 backtracking $001
#_189426: db $7E
#_189427: db $7E

#_189428: dw $0001 ; block header
#_18942A: dw $0827 ; copy 4 backtracking $028
#_18942C: db $0C
#_18942D: db $00
#_18942E: db $1E
#_18942F: db $0C
#_189430: db $3E
#_189431: db $1C
#_189432: db $36
#_189433: db $14
#_189434: db $36
#_189435: db $14
#_189436: db $66
#_189437: db $24
#_189438: db $6C
#_189439: db $28
#_18943A: db $6C

#_18943B: dw $4004 ; block header
#_18943D: db $28
#_18943E: db $03
#_18943F: dw $0423 ; copy 3 backtracking $424
#_189441: db $1F
#_189442: db $04
#_189443: db $35
#_189444: db $08
#_189445: db $2F
#_189446: db $00
#_189447: db $5B
#_189448: db $00
#_189449: db $7F
#_18944A: db $20
#_18944B: db $7F
#_18944C: dw $152A ; copy 5 backtracking $52B
#_18944E: db $04

#_18944F: dw $0022 ; block header
#_189451: db $0C
#_189452: dw $04A0 ; copy 3 backtracking $4A1
#_189454: db $18
#_189455: db $00
#_189456: db $24
#_189457: dw $0E8B ; copy 4 backtracking $68C
#_189459: db $C0
#_18945A: db $00
#_18945B: db $F0
#_18945C: db $C0
#_18945D: db $F8
#_18945E: db $20
#_18945F: db $FC
#_189460: db $00
#_189461: db $FC
#_189462: db $08

#_189463: dw $31A0 ; block header
#_189465: db $FE
#_189466: db $04
#_189467: db $FA
#_189468: db $00
#_189469: db $FA
#_18946A: dw $0247 ; copy 3 backtracking $248
#_18946C: db $C0
#_18946D: dw $04B1 ; copy 3 backtracking $4B2
#_18946F: dw $1C45 ; copy 6 backtracking $446
#_189471: db $00
#_189472: db $04
#_189473: db $08
#_189474: dw $1E55 ; copy 6 backtracking $656
#_189476: dw $1E34 ; copy 6 backtracking $635
#_189478: db $01
#_189479: db $01

#_18947A: dw $0028 ; block header
#_18947C: db $02
#_18947D: db $02
#_18947E: db $05
#_18947F: dw $4E82 ; copy 12 backtracking $683
#_189481: db $01
#_189482: dw $0F83 ; copy 4 backtracking $784
#_189484: db $78
#_189485: db $50
#_189486: db $E4
#_189487: db $8C
#_189488: db $C2
#_189489: db $0C
#_18948A: db $B2
#_18948B: db $88
#_18948C: db $32
#_18948D: db $78

#_18948E: dw $1848 ; block header
#_189490: db $82
#_189491: db $40
#_189492: db $84
#_189493: dw $01FA ; copy 3 backtracking $1FB
#_189495: db $00
#_189496: db $78
#_189497: dw $0147 ; copy 3 backtracking $148
#_189499: db $CC
#_18949A: db $00
#_18949B: db $CC
#_18949C: db $00
#_18949D: dw $0BCF ; copy 4 backtracking $3D0
#_18949F: dw $15D3 ; copy 5 backtracking $5D4
#_1894A1: db $06
#_1894A2: db $06
#_1894A3: db $0F

#_1894A4: dw $0400 ; block header
#_1894A6: db $08
#_1894A7: db $3F
#_1894A8: db $30
#_1894A9: db $7F
#_1894AA: db $08
#_1894AB: db $3E
#_1894AC: db $20
#_1894AD: db $79
#_1894AE: db $07
#_1894AF: db $70
#_1894B0: dw $2839 ; copy 8 backtracking $03A
#_1894B2: db $01
#_1894B3: db $00
#_1894B4: db $0D
#_1894B5: db $08
#_1894B6: db $3F

#_1894B7: dw $8002 ; block header
#_1894B9: db $20
#_1894BA: dw $1102 ; copy 5 backtracking $103
#_1894BC: db $E0
#_1894BD: db $80
#_1894BE: db $D0
#_1894BF: db $20
#_1894C0: db $88
#_1894C1: db $70
#_1894C2: db $08
#_1894C3: db $70
#_1894C4: db $84
#_1894C5: db $F0
#_1894C6: db $24
#_1894C7: db $D0
#_1894C8: db $24
#_1894C9: dw $1810 ; copy 6 backtracking $011

#_1894CB: dw $3005 ; block header
#_1894CD: dw $0A81 ; copy 4 backtracking $282
#_1894CF: db $F8
#_1894D0: dw $052D ; copy 3 backtracking $52E
#_1894D2: db $38
#_1894D3: db $00
#_1894D4: db $BF
#_1894D5: db $50
#_1894D6: db $B7
#_1894D7: db $58
#_1894D8: db $78
#_1894D9: db $0F
#_1894DA: db $18
#_1894DB: dw $265D ; copy 7 backtracking $65E
#_1894DD: dw $074F ; copy 3 backtracking $750
#_1894DF: db $50
#_1894E0: db $18

#_1894E1: dw $800E ; block header
#_1894E3: db $50
#_1894E4: dw $028F ; copy 3 backtracking $290
#_1894E6: dw $0078 ; copy 3 backtracking $079
#_1894E8: dw $1F0C ; copy 6 backtracking $70D
#_1894EA: db $5D
#_1894EB: db $A2
#_1894EC: db $7E
#_1894ED: db $80
#_1894EE: db $7C
#_1894EF: db $A0
#_1894F0: db $DC
#_1894F1: db $40
#_1894F2: db $DF
#_1894F3: db $43
#_1894F4: db $7F
#_1894F5: dw $04AA ; copy 3 backtracking $4AB

#_1894F7: dw $0402 ; block header
#_1894F9: db $00
#_1894FA: dw $0585 ; copy 3 backtracking $586
#_1894FC: db $81
#_1894FD: db $81
#_1894FE: db $83
#_1894FF: db $A3
#_189500: db $23
#_189501: db $63
#_189502: db $20
#_189503: db $63
#_189504: dw $1F2C ; copy 6 backtracking $72D
#_189506: db $87
#_189507: db $84
#_189508: db $1F
#_189509: db $10
#_18950A: db $3F

#_18950B: dw $6C14 ; block header
#_18950D: db $20
#_18950E: db $FF
#_18950F: dw $038F ; copy 3 backtracking $390
#_189511: db $F0
#_189512: dw $1658 ; copy 5 backtracking $659
#_189514: db $78
#_189515: db $FC
#_189516: db $E0
#_189517: db $F0
#_189518: db $C0
#_189519: dw $2E6C ; copy 8 backtracking $66D
#_18951B: dw $12AF ; copy 5 backtracking $2B0
#_18951D: db $E0
#_18951E: dw $04AD ; copy 3 backtracking $4AE
#_189520: dw $BF58 ; copy 26 backtracking $759
#_189522: db $37

#_189523: dw $4000 ; block header
#_189525: db $3F
#_189526: db $19
#_189527: db $09
#_189528: db $22
#_189529: db $13
#_18952A: db $34
#_18952B: db $17
#_18952C: db $64
#_18952D: db $27
#_18952E: db $69
#_18952F: db $2E
#_189530: db $39
#_189531: db $1E
#_189532: db $1E
#_189533: dw $059D ; copy 3 backtracking $59E
#_189535: db $0E

#_189536: dw $0030 ; block header
#_189538: db $08
#_189539: db $0C
#_18953A: db $10
#_18953B: db $08
#_18953C: dw $05B3 ; copy 3 backtracking $5B4
#_18953E: dw $1D89 ; copy 6 backtracking $58A
#_189540: db $F7
#_189541: db $FD
#_189542: db $B6
#_189543: db $FA
#_189544: db $A6
#_189545: db $E8
#_189546: db $EA
#_189547: db $6C
#_189548: db $BD
#_189549: db $7E

#_18954A: dw $1000 ; block header
#_18954C: db $7D
#_18954D: db $3E
#_18954E: db $5A
#_18954F: db $3C
#_189550: db $3C
#_189551: db $00
#_189552: db $05
#_189553: db $02
#_189554: db $82
#_189555: db $C8
#_189556: db $10
#_189557: db $04
#_189558: dw $3BE3 ; copy 10 backtracking $3E4
#_18955A: db $4B
#_18955B: db $33
#_18955C: db $77

#_18955D: dw $8F00 ; block header
#_18955F: db $27
#_189560: db $6F
#_189561: db $2F
#_189562: db $7F
#_189563: db $3F
#_189564: db $5F
#_189565: db $3F
#_189566: db $2E
#_189567: dw $0E8C ; copy 4 backtracking $68D
#_189569: dw $068D ; copy 3 backtracking $68E
#_18956B: dw $2839 ; copy 8 backtracking $03A
#_18956D: dw $1FCC ; copy 6 backtracking $7CD
#_18956F: db $24
#_189570: db $C0
#_189571: db $A2
#_189572: dw $1001 ; copy 5 backtracking $002

#_189574: dw $66D0 ; block header
#_189576: db $12
#_189577: db $E0
#_189578: db $10
#_189579: db $E0
#_18957A: dw $0F12 ; copy 4 backtracking $713
#_18957C: db $04
#_18957D: dw $035B ; copy 3 backtracking $35C
#_18957F: dw $1801 ; copy 6 backtracking $002
#_189581: db $04
#_189582: dw $0617 ; copy 3 backtracking $618
#_189584: dw $037F ; copy 3 backtracking $380
#_189586: db $1F
#_189587: db $0F
#_189588: dw $0000 ; copy 3 backtracking $001
#_18958A: dw $0CEF ; copy 4 backtracking $4F0
#_18958C: db $19

#_18958D: dw $0000 ; 16 bytes raw
#_18958F: db $17, $3F, $2F, $30, $30, $1B, $0A, $0D
#_189597: db $05, $0D, $05, $07, $03, $0F, $03, $11

#_18959F: dw $0100 ; block header
#_1895A1: db $0F
#_1895A2: db $2F
#_1895A3: db $10
#_1895A4: db $30
#_1895A5: db $00
#_1895A6: db $7C
#_1895A7: db $7C
#_1895A8: db $F8
#_1895A9: dw $0000 ; copy 3 backtracking $001
#_1895AB: db $F0
#_1895AC: db $F0
#_1895AD: db $F8
#_1895AE: db $F8
#_1895AF: db $9C
#_1895B0: db $E4
#_1895B1: db $FA

#_1895B2: dw $0000 ; 16 bytes raw
#_1895B4: db $FA, $06, $06, $6C, $28, $D8, $50, $D8
#_1895BC: db $50, $F0, $60, $F8, $60, $84, $F8, $FA

#_1895C4: dw $0000 ; 16 bytes raw
#_1895C6: db $04, $06, $00, $7F, $00, $3F, $11, $3E
#_1895CE: db $1E, $54, $23, $EE, $71, $B7, $78, $5E

#_1895D6: dw $1006 ; block header
#_1895D8: db $3F
#_1895D9: dw $02AE ; copy 3 backtracking $2AF
#_1895DB: dw $0639 ; copy 3 backtracking $63A
#_1895DD: db $1E
#_1895DE: db $01
#_1895DF: db $00
#_1895E0: db $2F
#_1895E1: db $60
#_1895E2: db $73
#_1895E3: db $30
#_1895E4: db $7C
#_1895E5: db $1E
#_1895E6: dw $02BD ; copy 3 backtracking $2BE
#_1895E8: db $F6
#_1895E9: db $14
#_1895EA: db $E4

#_1895EB: dw $8400 ; block header
#_1895ED: db $E0
#_1895EE: db $14
#_1895EF: db $00
#_1895F0: db $2A
#_1895F1: db $C0
#_1895F2: db $7D
#_1895F3: db $80
#_1895F4: db $E5
#_1895F5: db $18
#_1895F6: db $1A
#_1895F7: dw $0587 ; copy 3 backtracking $588
#_1895F9: db $14
#_1895FA: db $08
#_1895FB: db $E0
#_1895FC: db $18
#_1895FD: dw $0588 ; copy 3 backtracking $589

#_1895FF: dw $0020 ; block header
#_189601: db $F4
#_189602: db $00
#_189603: db $CE
#_189604: db $00
#_189605: db $3E
#_189606: dw $01C2 ; copy 3 backtracking $1C3
#_189608: db $00
#_189609: db $04
#_18960A: db $0A
#_18960B: db $08
#_18960C: db $15
#_18960D: db $10
#_18960E: db $2A
#_18960F: db $28
#_189610: db $5C
#_189611: db $7C

#_189612: dw $8500 ; block header
#_189614: db $B2
#_189615: db $78
#_189616: db $E2
#_189617: db $10
#_189618: db $64
#_189619: db $00
#_18961A: db $18
#_18961B: db $07
#_18961C: dw $0673 ; copy 3 backtracking $674
#_18961E: db $1C
#_18961F: dw $06A3 ; copy 3 backtracking $6A4
#_189621: db $6C
#_189622: db $20
#_189623: db $5C
#_189624: db $40
#_189625: dw $089F ; copy 4 backtracking $0A0

#_189627: dw $8801 ; block header
#_189629: dw $EFAD ; copy 32 backtracking $7AE
#_18962B: db $47
#_18962C: db $F0
#_18962D: db $27
#_18962E: db $D0
#_18962F: db $03
#_189630: db $68
#_189631: db $09
#_189632: db $14
#_189633: db $04
#_189634: db $0A
#_189635: dw $1E6C ; copy 6 backtracking $66D
#_189637: db $6F
#_189638: db $40
#_189639: db $6F
#_18963A: dw $0639 ; copy 3 backtracking $63A

#_18963C: dw $5806 ; block header
#_18963E: db $0B
#_18963F: dw $07AD ; copy 3 backtracking $7AE
#_189641: dw $1FCD ; copy 6 backtracking $7CE
#_189643: db $D0
#_189644: db $24
#_189645: db $F0
#_189646: db $08
#_189647: db $E0
#_189648: db $08
#_189649: db $C0
#_18964A: db $10
#_18964B: dw $0480 ; copy 3 backtracking $481
#_18964D: dw $1193 ; copy 5 backtracking $194
#_18964F: db $38
#_189650: dw $048B ; copy 3 backtracking $48C
#_189652: db $B0

#_189653: dw $0003 ; block header
#_189655: dw $0677 ; copy 3 backtracking $678
#_189657: dw $2856 ; copy 8 backtracking $057

;===================================================================================================

data189659:
#_189659: db $01, $2400 ; copy 9216 bytes

#_18965C: dw $0006 ; block header
#_18965E: db $00
#_18965F: dw $F800 ; copy 34 backtracking $001
#_189661: dw $E002 ; copy 31 backtracking $003
#_189663: db $01
#_189664: db $01
#_189665: db $07
#_189666: db $06
#_189667: db $0F
#_189668: db $08
#_189669: db $1F
#_18966A: db $10
#_18966B: db $3F
#_18966C: db $20
#_18966D: db $7F
#_18966E: db $40
#_18966F: db $7F

#_189670: dw $0402 ; block header
#_189672: db $40
#_189673: dw $100F ; copy 5 backtracking $010
#_189675: db $07
#_189676: db $0F
#_189677: db $0F
#_189678: db $1F
#_189679: db $1F
#_18967A: db $3F
#_18967B: db $3F
#_18967C: db $7F
#_18967D: dw $0000 ; copy 3 backtracking $001
#_18967F: db $3F
#_189680: db $3F
#_189681: db $FF
#_189682: db $C0
#_189683: db $FF

#_189684: dw $0062 ; block header
#_189686: db $00
#_189687: dw $2001 ; copy 7 backtracking $002
#_189689: db $38
#_18968A: db $EF
#_18968B: db $CC
#_18968C: dw $000F ; copy 3 backtracking $010
#_18968E: dw $4000 ; copy 11 backtracking $001
#_189690: db $F7
#_189691: db $FF
#_189692: db $D0
#_189693: db $98
#_189694: db $F4
#_189695: db $66
#_189696: db $FA
#_189697: db $13
#_189698: db $FD

#_189699: dw $1808 ; block header
#_18969B: db $09
#_18969C: db $FE
#_18969D: db $04
#_18969E: dw $1801 ; copy 6 backtracking $002
#_1896A0: db $E0
#_1896A1: db $F8
#_1896A2: db $F8
#_1896A3: db $FE
#_1896A4: db $FC
#_1896A5: db $FF
#_1896A6: db $FE
#_1896A7: dw $3024 ; copy 9 backtracking $025
#_1896A9: dw $207F ; copy 7 backtracking $080
#_1896AB: db $80
#_1896AC: db $80
#_1896AD: db $C0

#_1896AE: dw $0333 ; block header
#_1896B0: dw $1801 ; copy 6 backtracking $002
#_1896B2: dw $280F ; copy 8 backtracking $010
#_1896B4: db $00
#_1896B5: db $C0
#_1896B6: dw $2001 ; copy 7 backtracking $002
#_1896B8: dw $1081 ; copy 5 backtracking $082
#_1896BA: db $03
#_1896BB: db $03
#_1896BC: dw $2873 ; copy 8 backtracking $074
#_1896BE: dw $1891 ; copy 6 backtracking $092
#_1896C0: db $02
#_1896C1: db $03
#_1896C2: db $04
#_1896C3: db $07
#_1896C4: db $08
#_1896C5: db $0F

#_1896C6: dw $1018 ; block header
#_1896C8: db $10
#_1896C9: db $1F
#_1896CA: db $20
#_1896CB: dw $0083 ; copy 3 backtracking $084
#_1896CD: dw $486F ; copy 12 backtracking $070
#_1896CF: db $FF
#_1896D0: db $FF
#_1896D1: db $41
#_1896D2: db $7F
#_1896D3: db $83
#_1896D4: db $FF
#_1896D5: db $04
#_1896D6: dw $3090 ; copy 9 backtracking $091
#_1896D8: db $00
#_1896D9: db $FF
#_1896DA: db $A0

#_1896DB: dw $0820 ; block header
#_1896DD: db $30
#_1896DE: db $F4
#_1896DF: db $E6
#_1896E0: db $FF
#_1896E1: db $FB
#_1896E2: dw $3893 ; copy 10 backtracking $094
#_1896E4: db $C0
#_1896E5: db $F0
#_1896E6: db $F8
#_1896E7: db $FE
#_1896E8: db $1F
#_1896E9: dw $4021 ; copy 11 backtracking $022
#_1896EB: db $7A
#_1896EC: db $73
#_1896ED: db $FA
#_1896EE: db $F3

#_1896EF: dw $0000 ; 16 bytes raw
#_1896F1: db $FA, $F3, $F4, $E6, $F4, $E6, $E8, $CC
#_1896F9: db $E8, $CC, $D0, $98, $5C, $7F, $9C, $FF

#_189701: dw $F000 ; block header
#_189703: db $1C
#_189704: db $FF
#_189705: db $38
#_189706: db $FE
#_189707: db $38
#_189708: db $FE
#_189709: db $70
#_18970A: db $FC
#_18970B: db $70
#_18970C: db $FC
#_18970D: db $E0
#_18970E: db $F8
#_18970F: dw $F91F ; copy 34 backtracking $120
#_189711: dw $F800 ; copy 34 backtracking $001
#_189713: dw $F800 ; copy 34 backtracking $001
#_189715: dw $F800 ; copy 34 backtracking $001

#_189717: dw $0121 ; block header
#_189719: dw $0988 ; copy 4 backtracking $189
#_18971B: db $02
#_18971C: db $06
#_18971D: db $0B
#_18971E: db $18
#_18971F: dw $5199 ; copy 13 backtracking $19A
#_189721: db $00
#_189722: db $07
#_189723: dw $3035 ; copy 9 backtracking $036
#_189725: db $18
#_189726: db $38
#_189727: db $9F
#_189728: db $80
#_189729: db $FF
#_18972A: db $00
#_18972B: db $FB

#_18972C: dw $20E2 ; block header
#_18972E: db $04
#_18972F: dw $2846 ; copy 8 backtracking $047
#_189731: db $07
#_189732: db $00
#_189733: db $7F
#_189734: dw $1195 ; copy 5 backtracking $196
#_189736: dw $F800 ; copy 34 backtracking $001
#_189738: dw $D803 ; copy 30 backtracking $004
#_18973A: db $81
#_18973B: db $81
#_18973C: db $83
#_18973D: db $82
#_18973E: db $81
#_18973F: dw $1000 ; copy 5 backtracking $001
#_189741: db $43
#_189742: db $42

#_189743: dw $0030 ; block header
#_189745: db $3E
#_189746: db $3C
#_189747: db $00
#_189748: db $00
#_189749: dw $39DD ; copy 10 backtracking $1DE
#_18974B: dw $09FB ; copy 4 backtracking $1FC
#_18974D: db $00
#_18974E: db $00
#_18974F: db $A2
#_189750: db $32
#_189751: db $42
#_189752: db $62
#_189753: db $A2
#_189754: db $32
#_189755: db $A4
#_189756: db $34

#_189757: dw $0000 ; 16 bytes raw
#_189759: db $A4, $34, $48, $68, $90, $D0, $20, $20
#_189761: db $C3, $F3, $83, $E3, $C3, $F3, $C7, $F7

#_189769: dw $0000 ; 16 bytes raw
#_18976B: db $C7, $F7, $8F, $EF, $1F, $DF, $3F, $3F
#_189773: db $06, $04, $06, $04, $0D, $09, $0D, $09

#_18977B: dw $0500 ; block header
#_18977D: db $1A
#_18977E: db $13
#_18977F: db $34
#_189780: db $26
#_189781: db $68
#_189782: db $4C
#_189783: db $D0
#_189784: db $98
#_189785: dw $0A1D ; copy 4 backtracking $21E
#_189787: db $FE
#_189788: dw $01FF ; copy 3 backtracking $200
#_18978A: db $FC
#_18978B: db $FF
#_18978C: db $F8
#_18978D: db $FE
#_18978E: db $F0

#_18978F: dw $061B ; block header
#_189791: dw $015F ; copy 3 backtracking $160
#_189793: dw $11F3 ; copy 5 backtracking $1F4
#_189795: db $80
#_189796: dw $01EF ; copy 3 backtracking $1F0
#_189798: dw $008A ; copy 3 backtracking $08B
#_18979A: db $1A
#_18979B: db $13
#_18979C: db $3A
#_18979D: db $33
#_18979E: dw $11F7 ; copy 5 backtracking $1F8
#_1897A0: dw $200F ; copy 7 backtracking $010
#_1897A2: db $1C
#_1897A3: db $1F
#_1897A4: db $3C
#_1897A5: db $3F
#_1897A6: db $20

#_1897A7: dw $0A02 ; block header
#_1897A9: db $3F
#_1897AA: dw $0274 ; copy 3 backtracking $275
#_1897AC: db $7F
#_1897AD: db $43
#_1897AE: db $7F
#_1897AF: db $46
#_1897B0: db $7C
#_1897B1: db $4D
#_1897B2: db $79
#_1897B3: dw $001D ; copy 3 backtracking $01E
#_1897B5: db $00
#_1897B6: dw $280F ; copy 8 backtracking $010
#_1897B8: db $47
#_1897B9: db $7F
#_1897BA: db $4E
#_1897BB: db $7F

#_1897BC: dw $0C02 ; block header
#_1897BE: db $3C
#_1897BF: dw $020D ; copy 3 backtracking $20E
#_1897C1: db $0F
#_1897C2: db $FF
#_1897C3: db $3A
#_1897C4: db $F3
#_1897C5: db $E8
#_1897C6: db $CC
#_1897C7: db $A0
#_1897C8: db $30
#_1897C9: dw $1045 ; copy 5 backtracking $046
#_1897CB: dw $00CE ; copy 3 backtracking $0CF
#_1897CD: db $0F
#_1897CE: db $FF
#_1897CF: db $3C
#_1897D0: db $FF

#_1897D1: dw $F830 ; block header
#_1897D3: db $F0
#_1897D4: db $FC
#_1897D5: db $C0
#_1897D6: db $F0
#_1897D7: dw $1045 ; copy 5 backtracking $046
#_1897D9: dw $08DE ; copy 4 backtracking $0DF
#_1897DB: db $FF
#_1897DC: db $81
#_1897DD: db $FF
#_1897DE: db $43
#_1897DF: db $7E
#_1897E0: dw $08B9 ; copy 4 backtracking $0BA
#_1897E2: dw $20EB ; copy 7 backtracking $0EC
#_1897E4: dw $080F ; copy 4 backtracking $010
#_1897E6: dw $10B9 ; copy 5 backtracking $0BA
#_1897E8: dw $18FB ; copy 6 backtracking $0FC

#_1897EA: dw $C040 ; block header
#_1897EC: db $D0
#_1897ED: db $98
#_1897EE: db $A0
#_1897EF: db $30
#_1897F0: db $40
#_1897F1: db $60
#_1897F2: dw $3277 ; copy 9 backtracking $278
#_1897F4: db $00
#_1897F5: db $E0
#_1897F6: db $F8
#_1897F7: db $C0
#_1897F8: db $F0
#_1897F9: db $80
#_1897FA: db $E0
#_1897FB: dw $1A77 ; copy 6 backtracking $278
#_1897FD: dw $F800 ; copy 34 backtracking $001

#_1897FF: dw $2807 ; block header
#_189801: dw $F800 ; copy 34 backtracking $001
#_189803: dw $F800 ; copy 34 backtracking $001
#_189805: dw $1AE0 ; copy 6 backtracking $2E1
#_189807: db $02
#_189808: db $06
#_189809: db $05
#_18980A: db $0C
#_18980B: db $0A
#_18980C: db $09
#_18980D: db $04
#_18980E: db $13
#_18980F: dw $39DB ; copy 10 backtracking $1DC
#_189811: db $03
#_189812: dw $01DD ; copy 3 backtracking $1DE
#_189814: db $0F
#_189815: db $00

#_189816: dw $C200 ; block header
#_189818: db $2F
#_189819: db $60
#_18981A: db $5E
#_18981B: db $C1
#_18981C: db $A8
#_18981D: db $97
#_18981E: db $51
#_18981F: db $2E
#_189820: db $80
#_189821: dw $19CE ; copy 6 backtracking $1CF
#_189823: db $FF
#_189824: db $1F
#_189825: db $00
#_189826: db $3F
#_189827: dw $21D9 ; copy 7 backtracking $1DA
#_189829: dw $1B75 ; copy 6 backtracking $376

#_18982B: dw $FC40 ; block header
#_18982D: db $B6
#_18982E: db $49
#_18982F: db $64
#_189830: db $9B
#_189831: db $88
#_189832: db $77
#_189833: dw $0B80 ; copy 4 backtracking $381
#_189835: db $18
#_189836: db $FF
#_189837: db $70
#_189838: dw $00FB ; copy 3 backtracking $0FC
#_18983A: dw $42FA ; copy 11 backtracking $2FB
#_18983C: dw $F9FF ; copy 34 backtracking $200
#_18983E: dw $F800 ; copy 34 backtracking $001
#_189840: dw $F800 ; copy 34 backtracking $001
#_189842: dw $F800 ; copy 34 backtracking $001

#_189844: dw $01FF ; block header
#_189846: dw $F800 ; copy 34 backtracking $001
#_189848: dw $F800 ; copy 34 backtracking $001
#_18984A: dw $F800 ; copy 34 backtracking $001
#_18984C: dw $F800 ; copy 34 backtracking $001
#_18984E: dw $F800 ; copy 34 backtracking $001
#_189850: dw $F800 ; copy 34 backtracking $001
#_189852: dw $F800 ; copy 34 backtracking $001
#_189854: dw $F800 ; copy 34 backtracking $001
#_189856: dw $5014 ; copy 13 backtracking $015
#_189858: db $1D
#_189859: db $12
#_18985A: db $0A
#_18985B: db $25
#_18985C: db $3E
#_18985D: db $21
#_18985E: db $1C

#_18985F: dw $D000 ; block header
#_189861: db $43
#_189862: db $79
#_189863: db $46
#_189864: db $3A
#_189865: db $05
#_189866: db $76
#_189867: db $89
#_189868: db $EC
#_189869: db $93
#_18986A: db $0F
#_18986B: db $00
#_18986C: db $1F
#_18986D: dw $0001 ; copy 3 backtracking $002
#_18986F: db $3F
#_189870: dw $11E5 ; copy 5 backtracking $1E6
#_189872: dw $0801 ; copy 4 backtracking $002

#_189874: dw $F880 ; block header
#_189876: db $01
#_189877: db $FF
#_189878: db $07
#_189879: db $FF
#_18987A: db $09
#_18987B: db $FF
#_18987C: db $11
#_18987D: dw $0001 ; copy 3 backtracking $002
#_18987F: db $33
#_189880: db $FF
#_189881: db $37
#_189882: dw $0001 ; copy 3 backtracking $002
#_189884: dw $69DF ; copy 16 backtracking $1E0
#_189886: dw $5CFD ; copy 14 backtracking $4FE
#_189888: dw $0D50 ; copy 4 backtracking $551
#_18988A: dw $F9FF ; copy 34 backtracking $200

#_18988C: dw $E00F ; block header
#_18988E: dw $F800 ; copy 34 backtracking $001
#_189890: dw $F800 ; copy 34 backtracking $001
#_189892: dw $F800 ; copy 34 backtracking $001
#_189894: dw $5014 ; copy 13 backtracking $015
#_189896: db $03
#_189897: db $03
#_189898: db $0F
#_189899: db $0D
#_18989A: db $3C
#_18989B: db $34
#_18989C: db $73
#_18989D: db $50
#_18989E: db $CF
#_18989F: dw $4012 ; copy 11 backtracking $013
#_1898A1: dw $02DD ; copy 3 backtracking $2DE
#_1898A3: dw $05CE ; copy 3 backtracking $5CF

#_1898A5: dw $1A00 ; block header
#_1898A7: db $01
#_1898A8: db $01
#_1898A9: db $1F
#_1898AA: db $19
#_1898AB: db $F8
#_1898AC: db $CC
#_1898AD: db $C3
#_1898AE: db $60
#_1898AF: db $1F
#_1898B0: dw $38B0 ; copy 10 backtracking $0B1
#_1898B2: db $07
#_1898B3: dw $02E3 ; copy 3 backtracking $2E4
#_1898B5: dw $30BF ; copy 9 backtracking $0C0
#_1898B7: db $FF
#_1898B8: db $9F
#_1898B9: db $80

#_1898BA: dw $200F ; block header
#_1898BC: dw $2AFB ; copy 8 backtracking $2FC
#_1898BE: dw $18D0 ; copy 6 backtracking $0D1
#_1898C0: dw $4AFD ; copy 12 backtracking $2FE
#_1898C2: dw $063E ; copy 3 backtracking $63F
#_1898C4: db $E0
#_1898C5: db $20
#_1898C6: db $3E
#_1898C7: db $F2
#_1898C8: db $03
#_1898C9: db $0E
#_1898CA: db $F0
#_1898CB: db $01
#_1898CC: db $FE
#_1898CD: dw $0E84 ; copy 4 backtracking $685
#_1898CF: db $03
#_1898D0: db $FC

#_1898D1: dw $800A ; block header
#_1898D3: db $00
#_1898D4: dw $0638 ; copy 3 backtracking $639
#_1898D6: db $FC
#_1898D7: dw $68FF ; copy 16 backtracking $100
#_1898D9: db $C0
#_1898DA: db $40
#_1898DB: db $70
#_1898DC: db $D0
#_1898DD: db $1C
#_1898DE: db $34
#_1898DF: db $C6
#_1898E0: db $0A
#_1898E1: db $F3
#_1898E2: db $C5
#_1898E3: db $39
#_1898E4: dw $2E5E ; copy 8 backtracking $65F

#_1898E6: dw $1FE8 ; block header
#_1898E8: db $E0
#_1898E9: db $00
#_1898EA: db $F8
#_1898EB: dw $0027 ; copy 3 backtracking $028
#_1898ED: db $FE
#_1898EE: dw $68B9 ; copy 16 backtracking $0BA
#_1898F0: dw $1C33 ; copy 6 backtracking $434
#_1898F2: dw $F800 ; copy 34 backtracking $001
#_1898F4: dw $F800 ; copy 34 backtracking $001
#_1898F6: dw $5F42 ; copy 14 backtracking $743
#_1898F8: dw $0001 ; copy 3 backtracking $002
#_1898FA: dw $7757 ; copy 17 backtracking $758
#_1898FC: dw $1001 ; copy 5 backtracking $002
#_1898FE: db $7C
#_1898FF: db $03
#_189900: db $78

#_189901: dw $2000 ; block header
#_189903: db $07
#_189904: db $F6
#_189905: db $09
#_189906: db $FC
#_189907: db $03
#_189908: db $B8
#_189909: db $07
#_18990A: db $D4
#_18990B: db $0B
#_18990C: db $D8
#_18990D: db $07
#_18990E: db $F0
#_18990F: db $0F
#_189910: dw $69BF ; copy 16 backtracking $1C0
#_189912: db $5F
#_189913: db $FF

#_189914: dw $19F0 ; block header
#_189916: db $1F
#_189917: db $FF
#_189918: db $3F
#_189919: db $FF
#_18991A: dw $46E4 ; copy 11 backtracking $6E5
#_18991C: dw $F9FF ; copy 34 backtracking $200
#_18991E: dw $F9FF ; copy 34 backtracking $200
#_189920: dw $F800 ; copy 34 backtracking $001
#_189922: dw $A1C5 ; copy 23 backtracking $1C6
#_189924: db $02
#_189925: db $0E
#_189926: dw $68C3 ; copy 16 backtracking $0C4
#_189928: dw $1F9C ; copy 6 backtracking $79D
#_18992A: db $02
#_18992B: db $06
#_18992C: db $04

#_18992D: dw $0080 ; block header
#_18992F: db $1C
#_189930: db $1B
#_189931: db $F8
#_189932: db $AF
#_189933: db $90
#_189934: db $F8
#_189935: db $37
#_189936: dw $4CBD ; copy 12 backtracking $4BE
#_189938: db $70
#_189939: db $0F
#_18993A: db $B7
#_18993B: db $78
#_18993C: db $A0
#_18993D: db $9F
#_18993E: db $40
#_18993F: db $3F

#_189940: dw $0F00 ; block header
#_189942: db $80
#_189943: db $7F
#_189944: db $80
#_189945: db $7F
#_189946: db $FE
#_189947: db $01
#_189948: db $81
#_189949: db $7E
#_18994A: dw $08B4 ; copy 4 backtracking $0B5
#_18994C: dw $59BD ; copy 14 backtracking $1BE
#_18994E: dw $09DF ; copy 4 backtracking $1E0
#_189950: dw $28CA ; copy 8 backtracking $0CB
#_189952: db $80
#_189953: db $7F
#_189954: db $40
#_189955: db $BF

#_189956: dw $0303 ; block header
#_189958: dw $065E ; copy 3 backtracking $65F
#_18995A: dw $701F ; copy 17 backtracking $020
#_18995C: db $07
#_18995D: db $F8
#_18995E: db $0C
#_18995F: db $F3
#_189960: db $10
#_189961: db $EF
#_189962: dw $30EE ; copy 9 backtracking $0EF
#_189964: dw $60DF ; copy 15 backtracking $0E0
#_189966: db $FC
#_189967: db $03
#_189968: db $FF
#_189969: db $00
#_18996A: db $07
#_18996B: db $F8

#_18996C: dw $0081 ; block header
#_18996E: dw $09FD ; copy 4 backtracking $1FE
#_189970: db $78
#_189971: db $87
#_189972: db $1F
#_189973: db $E0
#_189974: db $E4
#_189975: db $18
#_189976: dw $58FF ; copy 14 backtracking $100
#_189978: db $1F
#_189979: db $E0
#_18997A: db $FE
#_18997B: db $00
#_18997C: db $27
#_18997D: db $C0
#_18997E: db $C9
#_18997F: db $30

#_189980: dw $0400 ; block header
#_189982: db $E4
#_189983: db $18
#_189984: db $5A
#_189985: db $84
#_189986: db $27
#_189987: db $C0
#_189988: db $93
#_189989: db $60
#_18998A: db $D8
#_18998B: db $20
#_18998C: dw $691F ; copy 16 backtracking $120
#_18998E: db $80
#_18998F: db $C0
#_189990: db $40
#_189991: db $60
#_189992: db $A0

#_189993: dw $2800 ; block header
#_189995: db $30
#_189996: db $50
#_189997: db $18
#_189998: db $00
#_189999: db $08
#_18999A: db $48
#_18999B: db $4C
#_18999C: db $2B
#_18999D: db $2F
#_18999E: db $BD
#_18999F: db $3E
#_1899A0: dw $0A1B ; copy 4 backtracking $21C
#_1899A2: db $C0
#_1899A3: dw $021D ; copy 3 backtracking $21E
#_1899A5: db $F0
#_1899A6: db $00

#_1899A7: dw $F420 ; block header
#_1899A9: db $B0
#_1899AA: db $00
#_1899AB: db $D3
#_1899AC: db $00
#_1899AD: db $C0
#_1899AE: dw $51B5 ; copy 13 backtracking $1B6
#_1899B0: db $FC
#_1899B1: db $FC
#_1899B2: db $E3
#_1899B3: db $03
#_1899B4: dw $500F ; copy 13 backtracking $010
#_1899B6: db $00
#_1899B7: dw $0A6F ; copy 4 backtracking $270
#_1899B9: dw $4936 ; copy 12 backtracking $137
#_1899BB: dw $019E ; copy 3 backtracking $19F
#_1899BD: dw $580F ; copy 14 backtracking $010

#_1899BF: dw $0811 ; block header
#_1899C1: dw $12FB ; copy 5 backtracking $2FC
#_1899C3: db $01
#_1899C4: db $04
#_1899C5: db $02
#_1899C6: dw $05D9 ; copy 3 backtracking $5DA
#_1899C8: db $18
#_1899C9: db $37
#_1899CA: db $2E
#_1899CB: db $61
#_1899CC: db $F3
#_1899CD: db $F0
#_1899CE: dw $130B ; copy 5 backtracking $30C
#_1899D0: db $07
#_1899D1: db $07
#_1899D2: db $0F
#_1899D3: db $0F

#_1899D4: dw $2080 ; block header
#_1899D6: db $1F
#_1899D7: db $0F
#_1899D8: db $3F
#_1899D9: db $1F
#_1899DA: db $7F
#_1899DB: db $FF
#_1899DC: db $0F
#_1899DD: dw $001D ; copy 3 backtracking $01E
#_1899DF: db $FC
#_1899E0: db $2C
#_1899E1: db $CB
#_1899E2: db $10
#_1899E3: db $E7
#_1899E4: dw $18E1 ; copy 6 backtracking $0E2
#_1899E6: db $C0
#_1899E7: db $3F

#_1899E8: dw $0009 ; block header
#_1899EA: dw $0329 ; copy 3 backtracking $32A
#_1899EC: db $FF
#_1899ED: db $F7
#_1899EE: dw $49CE ; copy 12 backtracking $1CF
#_1899F0: db $E0
#_1899F1: db $40
#_1899F2: db $90
#_1899F3: db $00
#_1899F4: db $E8
#_1899F5: db $50
#_1899F6: db $88
#_1899F7: db $60
#_1899F8: db $A4
#_1899F9: db $18
#_1899FA: db $BC
#_1899FB: db $00

#_1899FC: dw $0000 ; 16 bytes raw
#_1899FE: db $BF, $16, $B0, $00, $E0, $E0, $F0, $F0
#_189A06: db $F8, $F0, $F8, $D8, $FC, $C0, $FC, $C0

#_189A0E: dw $603C ; block header
#_189A10: db $FF
#_189A11: db $CF
#_189A12: dw $69E0 ; copy 16 backtracking $1E1
#_189A14: dw $6ABF ; copy 16 backtracking $2C0
#_189A16: dw $FACF ; copy 34 backtracking $2D0
#_189A18: dw $29B0 ; copy 8 backtracking $1B1
#_189A1A: db $02
#_189A1B: db $01
#_189A1C: db $04
#_189A1D: db $06
#_189A1E: db $0D
#_189A1F: db $00
#_189A20: db $0B
#_189A21: dw $4E7F ; copy 12 backtracking $680
#_189A23: dw $0E81 ; copy 4 backtracking $682
#_189A25: db $0B

#_189A26: dw $0000 ; 16 bytes raw
#_189A28: db $38, $2F, $63, $5F, $C5, $5E, $29, $B9
#_189A30: db $47, $62, $9D, $41, $BE, $06, $F8, $06

#_189A38: dw $2000 ; block header
#_189A3A: db $01
#_189A3B: db $1B
#_189A3C: db $07
#_189A3D: db $35
#_189A3E: db $0F
#_189A3F: db $E9
#_189A40: db $1E
#_189A41: db $C7
#_189A42: db $39
#_189A43: db $9D
#_189A44: db $62
#_189A45: db $BF
#_189A46: db $40
#_189A47: dw $009E ; copy 3 backtracking $09F
#_189A49: db $DF
#_189A4A: db $9F

#_189A4B: dw $0000 ; 16 bytes raw
#_189A4D: db $6C, $F8, $B7, $E7, $D8, $FB, $04, $DD
#_189A55: db $02, $B5, $08, $73, $00, $DF, $E0, $6C

#_189A5D: dw $2000 ; block header
#_189A5F: db $9F
#_189A60: db $B7
#_189A61: db $F8
#_189A62: db $DF
#_189A63: db $E0
#_189A64: db $7C
#_189A65: db $83
#_189A66: db $F3
#_189A67: db $0C
#_189A68: db $CF
#_189A69: db $30
#_189A6A: db $BF
#_189A6B: db $40
#_189A6C: dw $2AA8 ; copy 8 backtracking $2A9
#_189A6E: db $37
#_189A6F: db $CF

#_189A70: dw $C040 ; block header
#_189A72: db $DF
#_189A73: db $3E
#_189A74: db $BF
#_189A75: db $64
#_189A76: db $6F
#_189A77: db $D8
#_189A78: dw $32B9 ; copy 9 backtracking $2BA
#_189A7A: db $07
#_189A7B: db $FE
#_189A7C: db $1F
#_189A7D: db $E4
#_189A7E: db $3F
#_189A7F: db $D8
#_189A80: db $6F
#_189A81: dw $1AC8 ; copy 6 backtracking $2C9
#_189A83: dw $00F7 ; copy 3 backtracking $0F8

#_189A85: dw $0080 ; block header
#_189A87: db $FF
#_189A88: db $40
#_189A89: db $BF
#_189A8A: db $90
#_189A8B: db $6F
#_189A8C: db $B0
#_189A8D: db $4F
#_189A8E: dw $1AD9 ; copy 6 backtracking $2DA
#_189A90: db $3F
#_189A91: db $C0
#_189A92: db $FF
#_189A93: db $00
#_189A94: db $BF
#_189A95: db $40
#_189A96: db $6F
#_189A97: db $90

#_189A98: dw $C324 ; block header
#_189A9A: db $CF
#_189A9B: db $30
#_189A9C: dw $0AE8 ; copy 4 backtracking $2E9
#_189A9E: db $02
#_189A9F: db $FD
#_189AA0: dw $0BDD ; copy 4 backtracking $3DE
#_189AA2: db $03
#_189AA3: db $FC
#_189AA4: dw $0BE3 ; copy 4 backtracking $3E4
#_189AA6: dw $0AF9 ; copy 4 backtracking $2FA
#_189AA8: db $FD
#_189AA9: db $02
#_189AAA: db $FE
#_189AAB: db $01
#_189AAC: dw $09F9 ; copy 4 backtracking $1FA
#_189AAE: dw $0805 ; copy 4 backtracking $006

#_189AB0: dw $0000 ; 16 bytes raw
#_189AB2: db $3A, $C4, $0D, $F2, $33, $CC, $9E, $61
#_189ABA: db $C4, $38, $E6, $18, $B3, $4C, $99, $66

#_189AC2: dw $0000 ; 16 bytes raw
#_189AC4: db $C7, $38, $F3, $0C, $FC, $03, $7F, $80
#_189ACC: db $3F, $C0, $1F, $E0, $4F, $B0, $67, $98

#_189AD4: dw $0000 ; 16 bytes raw
#_189AD6: db $3A, $02, $25, $21, $D1, $11, $ED, $0D
#_189ADE: db $AB, $4F, $F5, $87, $76, $47, $A6, $27

#_189AE6: dw $0000 ; 16 bytes raw
#_189AE8: db $FD, $00, $DE, $00, $EE, $00, $72, $80
#_189AF0: db $F0, $00, $78, $00, $B8, $00, $D8, $00

#_189AF8: dw $0000 ; 16 bytes raw
#_189AFA: db $1D, $1F, $9C, $9F, $DE, $DF, $FA, $FF
#_189B02: db $FC, $FF, $DC, $FF, $E8, $FF, $60, $FF

#_189B0A: dw $2C20 ; block header
#_189B0C: db $E1
#_189B0D: db $01
#_189B0E: db $60
#_189B0F: db $00
#_189B10: db $20
#_189B11: dw $412F ; copy 11 backtracking $130
#_189B13: db $F8
#_189B14: db $F0
#_189B15: db $E7
#_189B16: db $C1
#_189B17: dw $0382 ; copy 3 backtracking $383
#_189B19: dw $0361 ; copy 3 backtracking $362
#_189B1B: db $7F
#_189B1C: dw $1001 ; copy 5 backtracking $002
#_189B1E: db $F0
#_189B1F: db $FF

#_189B20: dw $9039 ; block header
#_189B22: dw $200E ; copy 7 backtracking $00F
#_189B24: db $FF
#_189B25: db $7F
#_189B26: dw $1000 ; copy 5 backtracking $001
#_189B28: dw $6B81 ; copy 16 backtracking $382
#_189B2A: dw $6B90 ; copy 16 backtracking $391
#_189B2C: db $EF
#_189B2D: db $0F
#_189B2E: db $FE
#_189B2F: db $F8
#_189B30: db $FF
#_189B31: db $FE
#_189B32: dw $3BA0 ; copy 10 backtracking $3A1
#_189B34: db $0F
#_189B35: db $F0
#_189B36: dw $500E ; copy 13 backtracking $00F

#_189B38: dw $0000 ; 16 bytes raw
#_189B3A: db $FF, $60, $1F, $D0, $CF, $B9, $36, $CF
#_189B42: db $88, $E4, $C4, $F3, $C3, $F3, $E3, $F9

#_189B4A: dw $0002 ; block header
#_189B4C: db $E1
#_189B4D: dw $03CA ; copy 3 backtracking $3CB
#_189B4F: db $3F
#_189B50: db $3F
#_189B51: db $CF
#_189B52: db $8F
#_189B53: db $F7
#_189B54: db $C7
#_189B55: db $FB
#_189B56: db $C2
#_189B57: db $FD
#_189B58: db $E2
#_189B59: db $FD
#_189B5A: db $E1
#_189B5B: db $FE
#_189B5C: db $DF

#_189B5D: dw $0000 ; 16 bytes raw
#_189B5F: db $40, $BE, $00, $74, $07, $C8, $0C, $30
#_189B67: db $38, $E0, $F0, $C0, $E0, $80, $C0, $BE

#_189B6F: dw $6A81 ; block header
#_189B71: dw $00A9 ; copy 3 backtracking $0AA
#_189B73: db $F8
#_189B74: db $FF
#_189B75: db $F0
#_189B76: db $FC
#_189B77: db $C0
#_189B78: db $F8
#_189B79: dw $02A2 ; copy 3 backtracking $2A3
#_189B7B: db $E0
#_189B7C: dw $04EC ; copy 3 backtracking $4ED
#_189B7E: db $40
#_189B7F: dw $61F3 ; copy 15 backtracking $1F4
#_189B81: db $C0
#_189B82: dw $F9F3 ; copy 34 backtracking $1F4
#_189B84: dw $4815 ; copy 12 backtracking $016
#_189B86: db $0C

#_189B87: dw $0000 ; 16 bytes raw
#_189B89: db $1B, $00, $17, $08, $17, $18, $37, $00
#_189B91: db $2F, $11, $2E, $31, $6E, $23, $7C, $07

#_189B99: dw $000F ; block header
#_189B9B: dw $0595 ; copy 3 backtracking $596
#_189B9D: dw $0801 ; copy 4 backtracking $002
#_189B9F: dw $0E85 ; copy 4 backtracking $686
#_189BA1: dw $0E89 ; copy 4 backtracking $68A
#_189BA3: db $1C
#_189BA4: db $E0
#_189BA5: db $38
#_189BA6: db $C1
#_189BA7: db $73
#_189BA8: db $80
#_189BA9: db $E3
#_189BAA: db $01
#_189BAB: db $E5
#_189BAC: db $01
#_189BAD: db $C7
#_189BAE: db $03

#_189BAF: dw $00A8 ; block header
#_189BB1: db $C7
#_189BB2: db $07
#_189BB3: db $8E
#_189BB4: dw $249F ; copy 7 backtracking $4A0
#_189BB6: db $FE
#_189BB7: dw $0539 ; copy 3 backtracking $53A
#_189BB9: db $FC
#_189BBA: dw $0541 ; copy 3 backtracking $542
#_189BBC: db $F0
#_189BBD: db $00
#_189BBE: db $4A
#_189BBF: db $89
#_189BC0: db $B5
#_189BC1: db $32
#_189BC2: db $EA
#_189BC3: db $E5

#_189BC4: dw $0000 ; 16 bytes raw
#_189BC6: db $F1, $EE, $C2, $DD, $24, $9B, $48, $B7
#_189BCE: db $98, $E7, $F7, $00, $CE, $01, $1D, $02

#_189BD6: dw $0003 ; block header
#_189BD8: dw $0EC1 ; copy 4 backtracking $6C2
#_189BDA: dw $1EBF ; copy 6 backtracking $6C0
#_189BDC: db $83
#_189BDD: db $7C
#_189BDE: db $06
#_189BDF: db $F8
#_189BE0: db $8D
#_189BE1: db $70
#_189BE2: db $1B
#_189BE3: db $E2
#_189BE4: db $37
#_189BE5: db $C4
#_189BE6: db $36
#_189BE7: db $C5
#_189BE8: db $6E
#_189BE9: db $89

#_189BEA: dw $0010 ; block header
#_189BEC: db $68
#_189BED: db $8F
#_189BEE: db $7F
#_189BEF: db $80
#_189BF0: dw $13B5 ; copy 5 backtracking $3B6
#_189BF2: db $01
#_189BF3: db $FA
#_189BF4: db $01
#_189BF5: db $F9
#_189BF6: db $02
#_189BF7: db $F5
#_189BF8: db $02
#_189BF9: db $F7
#_189BFA: db $00
#_189BFB: db $62
#_189BFC: db $9D

#_189BFD: dw $0000 ; 16 bytes raw
#_189BFF: db $CC, $33, $90, $67, $28, $C7, $39, $D6
#_189C07: db $43, $8C, $F0, $2C, $A6, $3A, $9F, $60

#_189C0F: dw $000C ; block header
#_189C11: db $3F
#_189C12: db $C0
#_189C13: dw $0823 ; copy 4 backtracking $024
#_189C15: dw $0BF0 ; copy 4 backtracking $3F1
#_189C17: db $DF
#_189C18: db $00
#_189C19: db $DD
#_189C1A: db $00
#_189C1B: db $06
#_189C1C: db $F9
#_189C1D: db $01
#_189C1E: db $FC
#_189C1F: db $02
#_189C20: db $FC
#_189C21: db $02
#_189C22: db $FD

#_189C23: dw $0380 ; block header
#_189C25: db $06
#_189C26: db $F8
#_189C27: db $FC
#_189C28: db $00
#_189C29: db $E1
#_189C2A: db $00
#_189C2B: db $0F
#_189C2C: dw $01F7 ; copy 3 backtracking $1F8
#_189C2E: dw $187F ; copy 6 backtracking $080
#_189C30: dw $1BFB ; copy 6 backtracking $3FC
#_189C32: db $E1
#_189C33: db $1F
#_189C34: db $49
#_189C35: db $B6
#_189C36: db $04
#_189C37: db $FB

#_189C38: dw $0000 ; 16 bytes raw
#_189C3A: db $82, $7D, $48, $37, $24, $9B, $26, $99
#_189C42: db $12, $4D, $93, $4C, $B7, $48, $FB, $04

#_189C4A: dw $0008 ; block header
#_189C4C: db $FD
#_189C4D: db $02
#_189C4E: db $FF
#_189C4F: dw $173D ; copy 5 backtracking $73E
#_189C51: db $3F
#_189C52: db $80
#_189C53: db $3F
#_189C54: db $80
#_189C55: db $9B
#_189C56: db $1B
#_189C57: db $CD
#_189C58: db $0D
#_189C59: db $CD
#_189C5A: db $0D
#_189C5B: db $C7
#_189C5C: db $07

#_189C5D: dw $6800 ; block header
#_189C5F: db $67
#_189C60: db $87
#_189C61: db $63
#_189C62: db $83
#_189C63: db $63
#_189C64: db $83
#_189C65: db $73
#_189C66: db $83
#_189C67: db $E4
#_189C68: db $00
#_189C69: db $F2
#_189C6A: dw $0001 ; copy 3 backtracking $002
#_189C6C: db $F8
#_189C6D: dw $15FD ; copy 5 backtracking $5FE
#_189C6F: dw $0801 ; copy 4 backtracking $002
#_189C71: db $20

#_189C72: dw $2CD0 ; block header
#_189C74: db $FF
#_189C75: db $20
#_189C76: db $FF
#_189C77: db $80
#_189C78: dw $1001 ; copy 5 backtracking $002
#_189C7A: db $C0
#_189C7B: dw $1001 ; copy 5 backtracking $002
#_189C7D: dw $6131 ; copy 15 backtracking $132
#_189C7F: db $1C
#_189C80: db $7F
#_189C81: dw $057D ; copy 3 backtracking $57E
#_189C83: dw $2801 ; copy 8 backtracking $002
#_189C85: db $1F
#_189C86: dw $058B ; copy 3 backtracking $58C
#_189C88: db $7F
#_189C89: db $7F

#_189C8A: dw $29BA ; block header
#_189C8C: db $3F
#_189C8D: dw $3000 ; copy 9 backtracking $001
#_189C8F: db $1F
#_189C90: dw $0000 ; copy 3 backtracking $001
#_189C92: dw $757F ; copy 17 backtracking $580
#_189C94: dw $C805 ; copy 28 backtracking $006
#_189C96: db $FE
#_189C97: dw $0266 ; copy 3 backtracking $267
#_189C99: dw $600E ; copy 15 backtracking $00F
#_189C9B: db $F9
#_189C9C: db $E1
#_189C9D: dw $0001 ; copy 3 backtracking $002
#_189C9F: db $C1
#_189CA0: dw $0001 ; copy 3 backtracking $002
#_189CA2: db $81
#_189CA3: db $FB

#_189CA4: dw $0400 ; block header
#_189CA6: db $03
#_189CA7: db $F3
#_189CA8: db $03
#_189CA9: db $E2
#_189CAA: db $02
#_189CAB: db $E1
#_189CAC: db $FE
#_189CAD: db $E1
#_189CAE: db $FE
#_189CAF: db $C1
#_189CB0: dw $0001 ; copy 3 backtracking $002
#_189CB2: db $81
#_189CB3: db $FE
#_189CB4: db $03
#_189CB5: db $FC
#_189CB6: db $03

#_189CB7: dw $800F ; block header
#_189CB9: dw $00F9 ; copy 3 backtracking $0FA
#_189CBB: dw $CBD1 ; copy 28 backtracking $3D2
#_189CBD: dw $0BB4 ; copy 4 backtracking $3B5
#_189CBF: dw $1580 ; copy 5 backtracking $581
#_189CC1: db $01
#_189CC2: db $0B
#_189CC3: db $09
#_189CC4: db $0F
#_189CC5: db $01
#_189CC6: db $1F
#_189CC7: db $0D
#_189CC8: db $BF
#_189CC9: db $9D
#_189CCA: db $FF
#_189CCB: db $7D
#_189CCC: dw $03C8 ; copy 3 backtracking $3C9

#_189CCE: dw $3000 ; block header
#_189CD0: db $00
#_189CD1: db $04
#_189CD2: db $02
#_189CD3: db $18
#_189CD4: db $06
#_189CD5: db $20
#_189CD6: db $1E
#_189CD7: db $4C
#_189CD8: db $3E
#_189CD9: db $9C
#_189CDA: db $7E
#_189CDB: db $7C
#_189CDC: dw $76E0 ; copy 17 backtracking $6E1
#_189CDE: dw $7798 ; copy 17 backtracking $799
#_189CE0: db $5C
#_189CE1: db $03

#_189CE2: dw $5808 ; block header
#_189CE4: db $5C
#_189CE5: db $07
#_189CE6: db $58
#_189CE7: dw $0801 ; copy 4 backtracking $002
#_189CE9: db $37
#_189CEA: db $68
#_189CEB: db $17
#_189CEC: db $70
#_189CED: db $05
#_189CEE: db $5C
#_189CEF: db $3F
#_189CF0: dw $0793 ; copy 3 backtracking $794
#_189CF2: dw $1803 ; copy 6 backtracking $004
#_189CF4: db $1F
#_189CF5: dw $079F ; copy 3 backtracking $7A0
#_189CF7: db $03

#_189CF8: dw $0000 ; 16 bytes raw
#_189CFA: db $00, $8E, $0F, $8E, $0F, $1D, $1F, $1C
#_189D02: db $1E, $1D, $1E, $3A, $3F, $38, $3D, $38

#_189D0A: dw $0114 ; block header
#_189D0C: db $3D
#_189D0D: db $F0
#_189D0E: dw $1276 ; copy 5 backtracking $277
#_189D10: db $E1
#_189D11: dw $018B ; copy 3 backtracking $18C
#_189D13: db $C1
#_189D14: db $00
#_189D15: db $C3
#_189D16: dw $0001 ; copy 3 backtracking $002
#_189D18: db $20
#_189D19: db $4F
#_189D1A: db $90
#_189D1B: db $4F
#_189D1C: db $41
#_189D1D: db $9E
#_189D1E: db $21

#_189D1F: dw $0081 ; block header
#_189D21: dw $0001 ; copy 3 backtracking $002
#_189D23: db $83
#_189D24: db $3C
#_189D25: db $43
#_189D26: db $3C
#_189D27: db $42
#_189D28: db $3C
#_189D29: dw $6E7F ; copy 16 backtracking $680
#_189D2B: db $D9
#_189D2C: db $1E
#_189D2D: db $D8
#_189D2E: db $16
#_189D2F: db $92
#_189D30: db $1C
#_189D31: db $B2
#_189D32: db $3C

#_189D33: dw $8200 ; block header
#_189D35: db $35
#_189D36: db $39
#_189D37: db $35
#_189D38: db $39
#_189D39: db $33
#_189D3A: db $3B
#_189D3B: db $7A
#_189D3C: db $73
#_189D3D: db $E7
#_189D3E: dw $01D9 ; copy 3 backtracking $1DA
#_189D40: db $EF
#_189D41: db $00
#_189D42: db $CF
#_189D43: db $00
#_189D44: db $CE
#_189D45: dw $0001 ; copy 3 backtracking $002

#_189D47: dw $4000 ; block header
#_189D49: db $CC
#_189D4A: db $00
#_189D4B: db $8C
#_189D4C: db $00
#_189D4D: db $42
#_189D4E: db $5A
#_189D4F: db $4F
#_189D50: db $56
#_189D51: db $AD
#_189D52: db $D4
#_189D53: db $A5
#_189D54: db $D4
#_189D55: db $2D
#_189D56: db $DC
#_189D57: dw $0801 ; copy 4 backtracking $002
#_189D59: db $95

#_189D5A: dw $2400 ; block header
#_189D5C: db $CC
#_189D5D: db $BC
#_189D5E: db $01
#_189D5F: db $BA
#_189D60: db $01
#_189D61: db $38
#_189D62: db $03
#_189D63: db $38
#_189D64: db $03
#_189D65: db $34
#_189D66: dw $1001 ; copy 5 backtracking $002
#_189D68: db $B4
#_189D69: db $03
#_189D6A: dw $117E ; copy 5 backtracking $17F
#_189D6C: db $BF
#_189D6D: db $FF

#_189D6E: dw $0200 ; block header
#_189D70: db $9F
#_189D71: db $FF
#_189D72: db $DF
#_189D73: db $FE
#_189D74: db $4C
#_189D75: db $FA
#_189D76: db $22
#_189D77: db $D1
#_189D78: db $11
#_189D79: dw $300E ; copy 9 backtracking $00F
#_189D7B: db $FF
#_189D7C: db $4C
#_189D7D: db $FF
#_189D7E: db $23
#_189D7F: db $FC
#_189D80: db $1E

#_189D81: dw $0020 ; block header
#_189D83: db $E1
#_189D84: db $93
#_189D85: db $2C
#_189D86: db $C9
#_189D87: db $A6
#_189D88: dw $0001 ; copy 3 backtracking $002
#_189D8A: db $96
#_189D8B: db $E9
#_189D8C: db $B6
#_189D8D: db $81
#_189D8E: db $96
#_189D8F: db $67
#_189D90: db $70
#_189D91: db $80
#_189D92: db $90
#_189D93: db $1F

#_189D94: dw $0004 ; block header
#_189D96: db $C0
#_189D97: db $9F
#_189D98: dw $0001 ; copy 3 backtracking $002
#_189D9A: db $8F
#_189D9B: db $E0
#_189D9C: db $AF
#_189D9D: db $C0
#_189D9E: db $EF
#_189D9F: db $00
#_189DA0: db $8F
#_189DA1: db $60
#_189DA2: db $6F
#_189DA3: db $E0
#_189DA4: db $31
#_189DA5: db $C1
#_189DA6: db $B1

#_189DA7: dw $0C02 ; block header
#_189DA9: db $41
#_189DAA: dw $0801 ; copy 4 backtracking $002
#_189DAC: db $F1
#_189DAD: db $01
#_189DAE: db $E1
#_189DAF: db $01
#_189DB0: db $80
#_189DB1: db $1F
#_189DB2: db $3E
#_189DB3: db $CF
#_189DB4: dw $0AB9 ; copy 4 backtracking $2BA
#_189DB6: dw $2803 ; copy 8 backtracking $004
#_189DB8: db $E0
#_189DB9: db $00
#_189DBA: db $00
#_189DBB: db $0E

#_189DBC: dw $0000 ; 16 bytes raw
#_189DBE: db $C8, $E3, $EE, $F3, $E4, $F1, $E0, $F1
#_189DC6: db $EA, $FB, $E4, $FF, $18, $FF, $F6, $F0

#_189DCE: dw $0F20 ; block header
#_189DD0: db $1C
#_189DD1: db $1E
#_189DD2: db $0C
#_189DD3: db $0F
#_189DD4: db $0E
#_189DD5: dw $0001 ; copy 3 backtracking $002
#_189DD7: db $04
#_189DD8: db $0F
#_189DD9: dw $06C0 ; copy 3 backtracking $6C1
#_189DDB: dw $0B07 ; copy 4 backtracking $308
#_189DDD: dw $11F5 ; copy 5 backtracking $1F6
#_189DDF: dw $1805 ; copy 6 backtracking $006
#_189DE1: db $3F
#_189DE2: db $CF
#_189DE3: db $83
#_189DE4: db $F8

#_189DE5: dw $0743 ; block header
#_189DE7: dw $09F3 ; copy 4 backtracking $1F4
#_189DE9: dw $2803 ; copy 8 backtracking $004
#_189DEB: db $0F
#_189DEC: db $3F
#_189DED: db $00
#_189DEE: db $07
#_189DEF: dw $51DD ; copy 13 backtracking $1DE
#_189DF1: db $F0
#_189DF2: dw $4F8F ; copy 12 backtracking $790
#_189DF4: dw $200E ; copy 7 backtracking $00F
#_189DF6: dw $03AC ; copy 3 backtracking $3AD
#_189DF8: db $FF
#_189DF9: db $E0
#_189DFA: db $FF
#_189DFB: db $C0
#_189DFC: db $FE

#_189DFD: dw $001E ; block header
#_189DFF: db $80
#_189E00: dw $1B2F ; copy 6 backtracking $330
#_189E02: dw $200E ; copy 7 backtracking $00F
#_189E04: dw $026F ; copy 3 backtracking $270
#_189E06: dw $1FC2 ; copy 6 backtracking $7C3
#_189E08: db $E6
#_189E09: db $06
#_189E0A: db $C6
#_189E0B: db $06
#_189E0C: db $8C
#_189E0D: db $0C
#_189E0E: db $0C
#_189E0F: db $0C
#_189E10: db $18
#_189E11: db $18
#_189E12: db $38

#_189E13: dw $0020 ; block header
#_189E15: db $38
#_189E16: db $70
#_189E17: db $70
#_189E18: db $E9
#_189E19: db $E9
#_189E1A: dw $0561 ; copy 3 backtracking $562
#_189E1C: db $F8
#_189E1D: db $0C
#_189E1E: db $F0
#_189E1F: db $0C
#_189E20: db $F0
#_189E21: db $19
#_189E22: db $E0
#_189E23: db $3A
#_189E24: db $C1
#_189E25: db $75

#_189E26: dw $2020 ; block header
#_189E28: db $83
#_189E29: db $FA
#_189E2A: db $07
#_189E2B: db $01
#_189E2C: db $00
#_189E2D: dw $01DB ; copy 3 backtracking $1DC
#_189E2F: db $07
#_189E30: db $1F
#_189E31: db $0F
#_189E32: db $BF
#_189E33: db $9F
#_189E34: db $7F
#_189E35: db $77
#_189E36: dw $0A49 ; copy 4 backtracking $24A
#_189E38: db $04
#_189E39: db $03

#_189E3A: dw $4800 ; block header
#_189E3C: db $19
#_189E3D: db $07
#_189E3E: db $27
#_189E3F: db $1F
#_189E40: db $4F
#_189E41: db $3F
#_189E42: db $9F
#_189E43: db $7F
#_189E44: db $8F
#_189E45: db $FF
#_189E46: db $07
#_189E47: dw $0001 ; copy 3 backtracking $002
#_189E49: db $FF
#_189E4A: db $FD
#_189E4B: dw $5801 ; copy 14 backtracking $002
#_189E4D: db $FC

#_189E4E: dw $0036 ; block header
#_189E50: db $FE
#_189E51: dw $5801 ; copy 14 backtracking $002
#_189E53: dw $F5F8 ; copy 33 backtracking $5F9
#_189E55: db $47
#_189E56: dw $0FC4 ; copy 4 backtracking $7C5
#_189E58: dw $BC27 ; copy 26 backtracking $428
#_189E5A: db $3A
#_189E5B: db $3D
#_189E5C: db $FA
#_189E5D: db $FD
#_189E5E: db $7A
#_189E5F: db $FD
#_189E60: db $3B
#_189E61: db $7C
#_189E62: db $09
#_189E63: db $3C

#_189E64: dw $00E8 ; block header
#_189E66: db $02
#_189E67: db $0E
#_189E68: db $01
#_189E69: dw $0612 ; copy 3 backtracking $613
#_189E6B: db $C3
#_189E6C: dw $1617 ; copy 5 backtracking $618
#_189E6E: dw $0E1B ; copy 4 backtracking $61C
#_189E70: dw $1F1A ; copy 6 backtracking $71B
#_189E72: db $02
#_189E73: db $7C
#_189E74: db $86
#_189E75: db $F8
#_189E76: db $86
#_189E77: db $F8
#_189E78: db $84
#_189E79: db $F8

#_189E7A: dw $0B00 ; block header
#_189E7C: db $24
#_189E7D: db $D8
#_189E7E: db $25
#_189E7F: db $D9
#_189E80: db $45
#_189E81: db $81
#_189E82: db $29
#_189E83: db $B9
#_189E84: dw $1B79 ; copy 6 backtracking $37A
#_189E86: dw $0B7D ; copy 4 backtracking $37E
#_189E88: db $7E
#_189E89: dw $0001 ; copy 3 backtracking $002
#_189E8B: db $46
#_189E8C: db $00
#_189E8D: db $6A
#_189E8E: db $73

#_189E8F: dw $8020 ; block header
#_189E91: db $66
#_189E92: db $77
#_189E93: db $E6
#_189E94: db $F7
#_189E95: db $C6
#_189E96: dw $1001 ; copy 5 backtracking $002
#_189E98: db $8E
#_189E99: db $FF
#_189E9A: db $86
#_189E9B: db $FF
#_189E9C: db $8C
#_189E9D: db $00
#_189E9E: db $88
#_189E9F: db $00
#_189EA0: db $08
#_189EA1: dw $2001 ; copy 7 backtracking $002

#_189EA3: dw $0801 ; block header
#_189EA5: dw $0C9D ; copy 4 backtracking $49E
#_189EA7: db $B4
#_189EA8: db $EC
#_189EA9: db $C4
#_189EAA: db $EC
#_189EAB: db $D4
#_189EAC: db $FC
#_189EAD: db $E1
#_189EAE: db $94
#_189EAF: db $EA
#_189EB0: db $5C
#_189EB1: dw $1380 ; copy 5 backtracking $381
#_189EB3: db $C2
#_189EB4: db $94
#_189EB5: db $03
#_189EB6: db $D3

#_189EB7: dw $0080 ; block header
#_189EB9: db $00
#_189EBA: db $03
#_189EBB: db $07
#_189EBC: db $0B
#_189EBD: db $83
#_189EBE: db $01
#_189EBF: db $41
#_189EC0: dw $0786 ; copy 3 backtracking $787
#_189EC2: db $C2
#_189EC3: db $02
#_189EC4: db $C7
#_189EC5: db $0C
#_189EC6: db $0C
#_189EC7: db $C3
#_189EC8: db $C0
#_189EC9: db $3C

#_189ECA: dw $4000 ; block header
#_189ECC: db $03
#_189ECD: db $E0
#_189ECE: db $1F
#_189ECF: db $00
#_189ED0: db $FF
#_189ED1: db $80
#_189ED2: db $7F
#_189ED3: db $03
#_189ED4: db $7C
#_189ED5: db $D8
#_189ED6: db $20
#_189ED7: db $F3
#_189ED8: db $0F
#_189ED9: db $3F
#_189EDA: dw $4350 ; copy 11 backtracking $351
#_189EDC: db $7F

#_189EDD: dw $0000 ; 16 bytes raw
#_189EDF: db $7F, $24, $1B, $BD, $01, $FF, $01, $57
#_189EE7: db $81, $7D, $80, $3A, $D9, $9E, $69, $6D

#_189EEF: dw $4000 ; block header
#_189EF1: db $1C
#_189EF2: db $C0
#_189EF3: db $C0
#_189EF4: db $C1
#_189EF5: db $C3
#_189EF6: db $81
#_189EF7: db $83
#_189EF8: db $A1
#_189EF9: db $AB
#_189EFA: db $E0
#_189EFB: db $EB
#_189EFC: db $F8
#_189EFD: db $FD
#_189EFE: db $F8
#_189EFF: dw $010D ; copy 3 backtracking $10E
#_189F01: db $7E

#_189F02: dw $0000 ; 16 bytes raw
#_189F04: db $07, $CF, $93, $8F, $30, $77, $21, $7F
#_189F0C: db $93, $67, $9B, $2F, $DB, $1B, $FF, $00

#_189F14: dw $0000 ; 16 bytes raw
#_189F16: db $C6, $80, $F3, $00, $F0, $20, $B9, $10
#_189F1E: db $9B, $00, $9B, $00, $DB, $00, $FB, $D0

#_189F26: dw $0000 ; 16 bytes raw
#_189F28: db $D7, $DD, $0A, $6A, $E1, $AD, $E0, $AF
#_189F30: db $E0, $C6, $E1, $D7, $F0, $D3, $F0, $2F

#_189F38: dw $0128 ; block header
#_189F3A: db $00
#_189F3B: db $36
#_189F3C: db $01
#_189F3D: dw $04FB ; copy 3 backtracking $4FC
#_189F3F: db $80
#_189F40: dw $0001 ; copy 3 backtracking $002
#_189F42: db $C0
#_189F43: db $0F
#_189F44: dw $0001 ; copy 3 backtracking $002
#_189F46: db $E8
#_189F47: db $0F
#_189F48: db $1D
#_189F49: db $E1
#_189F4A: db $D1
#_189F4B: db $2E
#_189F4C: db $7C

#_189F4D: dw $0400 ; block header
#_189F4F: db $83
#_189F50: db $BE
#_189F51: db $41
#_189F52: db $C9
#_189F53: db $36
#_189F54: db $25
#_189F55: db $DA
#_189F56: db $C3
#_189F57: db $3C
#_189F58: db $F0
#_189F59: dw $047B ; copy 3 backtracking $47C
#_189F5B: db $2F
#_189F5C: db $D0
#_189F5D: db $83
#_189F5E: db $7C
#_189F5F: db $C1

#_189F60: dw $0000 ; 16 bytes raw
#_189F62: db $3E, $F6, $09, $FB, $04, $BF, $40, $7F
#_189F6A: db $00, $1F, $C0, $46, $70, $50, $98, $28

#_189F72: dw $0080 ; block header
#_189F74: db $CC
#_189F75: db $44
#_189F76: db $86
#_189F77: db $80
#_189F78: db $3F
#_189F79: db $07
#_189F7A: db $47
#_189F7B: dw $0EBC ; copy 4 backtracking $6BD
#_189F7D: db $80
#_189F7E: db $0F
#_189F7F: db $E0
#_189F80: db $07
#_189F81: db $F0
#_189F82: db $03
#_189F83: db $F8
#_189F84: db $01

#_189F85: dw $0000 ; 16 bytes raw
#_189F87: db $C0, $00, $87, $38, $E1, $01, $83, $03
#_189F8F: db $06, $06, $0C, $0C, $19, $18, $6B, $69

#_189F97: dw $0020 ; block header
#_189F99: db $CF
#_189F9A: db $C7
#_189F9B: db $0F
#_189F9C: db $83
#_189F9D: db $01
#_189F9E: dw $03D7 ; copy 3 backtracking $3D8
#_189FA0: db $07
#_189FA1: db $F8
#_189FA2: db $0E
#_189FA3: db $F1
#_189FA4: db $1C
#_189FA5: db $E3
#_189FA6: db $79
#_189FA7: db $87
#_189FA8: db $E7
#_189FA9: db $1F

#_189FAA: dw $0500 ; block header
#_189FAC: db $43
#_189FAD: db $3F
#_189FAE: db $CF
#_189FAF: db $C3
#_189FB0: db $9F
#_189FB1: db $8F
#_189FB2: db $BF
#_189FB3: db $97
#_189FB4: dw $0658 ; copy 3 backtracking $659
#_189FB6: db $EF
#_189FB7: dw $0427 ; copy 3 backtracking $428
#_189FB9: db $DF
#_189FBA: db $FF
#_189FBB: db $FF
#_189FBC: db $E4
#_189FBD: db $1F

#_189FBE: dw $EEE0 ; block header
#_189FC0: db $C8
#_189FC1: db $3F
#_189FC2: db $98
#_189FC3: db $7F
#_189FC4: db $70
#_189FC5: dw $1234 ; copy 5 backtracking $235
#_189FC7: dw $0A27 ; copy 4 backtracking $228
#_189FC9: dw $143D ; copy 5 backtracking $43E
#_189FCB: db $F7
#_189FCC: dw $101D ; copy 5 backtracking $01E
#_189FCE: dw $1448 ; copy 5 backtracking $449
#_189FD0: dw $09F3 ; copy 4 backtracking $1F4
#_189FD2: db $0F
#_189FD3: dw $028B ; copy 3 backtracking $28C
#_189FD5: dw $09FB ; copy 4 backtracking $1FC
#_189FD7: dw $59FF ; copy 14 backtracking $200

#_189FD9: dw $6040 ; block header
#_189FDB: db $FD
#_189FDC: db $F9
#_189FDD: db $F9
#_189FDE: db $F1
#_189FDF: db $F3
#_189FE0: db $E3
#_189FE1: dw $39FF ; copy 10 backtracking $200
#_189FE3: db $F8
#_189FE4: db $FE
#_189FE5: db $F0
#_189FE6: db $FE
#_189FE7: db $E2
#_189FE8: db $FC
#_189FE9: dw $FE01 ; copy 34 backtracking $602
#_189FEB: dw $E21F ; copy 31 backtracking $220
#_189FED: db $03

#_189FEE: dw $4000 ; block header
#_189FF0: db $02
#_189FF1: db $06
#_189FF2: db $04
#_189FF3: db $0C
#_189FF4: db $09
#_189FF5: db $19
#_189FF6: db $10
#_189FF7: db $30
#_189FF8: db $27
#_189FF9: db $74
#_189FFA: db $1A
#_189FFB: db $69
#_189FFC: db $4D
#_189FFD: db $EA
#_189FFE: dw $0C75 ; copy 4 backtracking $476
#_18A000: db $03

#_18A001: dw $0044 ; block header
#_18A003: db $00
#_18A004: db $06
#_18A005: dw $0621 ; copy 3 backtracking $622
#_18A007: db $1B
#_18A008: db $00
#_18A009: db $37
#_18A00A: dw $0001 ; copy 3 backtracking $002
#_18A00C: db $52
#_18A00D: db $FF
#_18A00E: db $BC
#_18A00F: db $FF
#_18A010: db $8D
#_18A011: db $8F
#_18A012: db $16
#_18A013: db $17
#_18A014: db $67

#_18A015: dw $0880 ; block header
#_18A017: db $07
#_18A018: db $CD
#_18A019: db $0D
#_18A01A: db $CB
#_18A01B: db $0B
#_18A01C: db $93
#_18A01D: db $13
#_18A01E: dw $0851 ; copy 4 backtracking $052
#_18A020: db $70
#_18A021: db $00
#_18A022: db $E8
#_18A023: dw $055F ; copy 3 backtracking $560
#_18A025: db $F2
#_18A026: db $00
#_18A027: db $F4
#_18A028: db $00

#_18A029: dw $2810 ; block header
#_18A02B: db $EC
#_18A02C: db $00
#_18A02D: db $06
#_18A02E: db $FF
#_18A02F: dw $058C ; copy 3 backtracking $58D
#_18A031: db $FF
#_18A032: db $80
#_18A033: db $FE
#_18A034: db $C2
#_18A035: db $FE
#_18A036: db $C1
#_18A037: dw $0561 ; copy 3 backtracking $562
#_18A039: db $81
#_18A03A: dw $255F ; copy 7 backtracking $560
#_18A03C: db $01
#_18A03D: db $05

#_18A03E: dw $0004 ; block header
#_18A040: db $01
#_18A041: db $07
#_18A042: dw $0A42 ; copy 4 backtracking $243
#_18A044: db $01
#_18A045: db $00
#_18A046: db $F7
#_18A047: db $C1
#_18A048: db $7F
#_18A049: db $E0
#_18A04A: db $3E
#_18A04B: db $C5
#_18A04C: db $5F
#_18A04D: db $F6
#_18A04E: db $67
#_18A04F: db $F3
#_18A050: db $53

#_18A051: dw $0000 ; 16 bytes raw
#_18A053: db $D9, $6A, $CD, $79, $CC, $01, $CB, $00
#_18A05B: db $EC, $04, $45, $0E, $3E, $0F, $1F, $27

#_18A063: dw $0000 ; 16 bytes raw
#_18A065: db $0F, $33, $07, $33, $03, $76, $86, $C9
#_18A06D: db $08, $E2, $01, $38, $E3, $F9, $6A, $E5

#_18A075: dw $0000 ; 16 bytes raw
#_18A077: db $B9, $F0, $97, $78, $F3, $39, $BF, $37
#_18A07F: db $3F, $1F, $5F, $0F, $EF, $0F, $6F, $8E

#_18A087: dw $0000 ; 16 bytes raw
#_18A089: db $AF, $88, $CF, $8C, $8F, $3F, $04, $C7
#_18A091: db $3E, $07, $FB, $03, $FD, $08, $77, $14

#_18A099: dw $2080 ; block header
#_18A09B: db $FB
#_18A09C: db $10
#_18A09D: db $FB
#_18A09E: db $7B
#_18A09F: db $FC
#_18A0A0: db $FC
#_18A0A1: db $FE
#_18A0A2: dw $0F6C ; copy 4 backtracking $76D
#_18A0A4: db $FE
#_18A0A5: db $FE
#_18A0A6: db $8F
#_18A0A7: db $FF
#_18A0A8: db $17
#_18A0A9: dw $031F ; copy 3 backtracking $320
#_18A0AB: db $03
#_18A0AC: db $FF

#_18A0AD: dw $0000 ; 16 bytes raw
#_18A0AF: db $3D, $FB, $F1, $7F, $E3, $3F, $EF, $FF
#_18A0B7: db $E2, $03, $E5, $07, $C9, $0F, $93, $1F

#_18A0BF: dw $0300 ; block header
#_18A0C1: db $00
#_18A0C2: db $F9
#_18A0C3: db $00
#_18A0C4: db $79
#_18A0C5: db $00
#_18A0C6: db $B3
#_18A0C7: db $00
#_18A0C8: db $0F
#_18A0C9: dw $1745 ; copy 5 backtracking $746
#_18A0CB: dw $0163 ; copy 3 backtracking $164
#_18A0CD: db $89
#_18A0CE: db $F8
#_18A0CF: db $A4
#_18A0D0: db $EC
#_18A0D1: db $5A
#_18A0D2: db $DE

#_18A0D3: dw $0000 ; 16 bytes raw
#_18A0D5: db $25, $A7, $BA, $A3, $ED, $E9, $DE, $DC
#_18A0DD: db $FF, $DE, $07, $E0, $13, $C0, $39, $80

#_18A0E5: dw $0000 ; 16 bytes raw
#_18A0E7: db $64, $98, $62, $9C, $69, $9E, $5C, $AF
#_18A0EF: db $5E, $AF, $E2, $1C, $F7, $09, $74, $09

#_18A0F7: dw $0000 ; 16 bytes raw
#_18A0F9: db $5A, $43, $98, $BA, $44, $DE, $A1, $EF
#_18A101: db $51, $7F, $DF, $20, $EE, $10, $FE, $00

#_18A109: dw $0000 ; 16 bytes raw
#_18A10B: db $BC, $00, $44, $01, $20, $01, $91, $00
#_18A113: db $41, $80, $7F, $FF, $7E, $FE, $7F, $7F

#_18A11B: dw $0400 ; block header
#_18A11D: db $1F
#_18A11E: db $1F
#_18A11F: db $9E
#_18A120: db $1F
#_18A121: db $78
#_18A122: db $7E
#_18A123: db $E2
#_18A124: db $F9
#_18A125: db $09
#_18A126: db $E6
#_18A127: dw $12F9 ; copy 5 backtracking $2FA
#_18A129: db $80
#_18A12A: db $3E
#_18A12B: db $C0
#_18A12C: db $3E
#_18A12D: db $C1

#_18A12E: dw $0008 ; block header
#_18A130: db $59
#_18A131: db $87
#_18A132: db $C7
#_18A133: dw $061E ; copy 3 backtracking $61F
#_18A135: db $16
#_18A136: db $01
#_18A137: db $81
#_18A138: db $86
#_18A139: db $C3
#_18A13A: db $D9
#_18A13B: db $88
#_18A13C: db $E7
#_18A13D: db $23
#_18A13E: db $9C
#_18A13F: db $8E
#_18A140: db $70

#_18A141: dw $2A00 ; block header
#_18A143: db $7A
#_18A144: db $83
#_18A145: db $E8
#_18A146: db $0E
#_18A147: db $80
#_18A148: db $7F
#_18A149: db $80
#_18A14A: db $7F
#_18A14B: db $C5
#_18A14C: dw $03BD ; copy 3 backtracking $3BE
#_18A14E: db $7F
#_18A14F: dw $0616 ; copy 3 backtracking $617
#_18A151: db $FC
#_18A152: dw $0430 ; copy 3 backtracking $431
#_18A154: db $3F
#_18A155: db $FF

#_18A156: dw $8000 ; block header
#_18A158: db $9F
#_18A159: db $BF
#_18A15A: db $DF
#_18A15B: db $3F
#_18A15C: db $9F
#_18A15D: db $3F
#_18A15E: db $3F
#_18A15F: db $4A
#_18A160: db $3F
#_18A161: db $80
#_18A162: db $7E
#_18A163: db $00
#_18A164: db $AB
#_18A165: db $03
#_18A166: db $00
#_18A167: dw $2687 ; copy 7 backtracking $688

#_18A169: dw $000A ; block header
#_18A16B: db $8A
#_18A16C: dw $1548 ; copy 5 backtracking $549
#_18A16E: db $02
#_18A16F: dw $0E2F ; copy 4 backtracking $630
#_18A171: db $F7
#_18A172: db $FE
#_18A173: db $F8
#_18A174: db $FB
#_18A175: db $D3
#_18A176: db $EE
#_18A177: db $8E
#_18A178: db $B8
#_18A179: db $38
#_18A17A: db $E0
#_18A17B: db $E0
#_18A17C: db $80

#_18A17D: dw $6402 ; block header
#_18A17F: db $80
#_18A180: dw $09FD ; copy 4 backtracking $1FE
#_18A182: db $08
#_18A183: db $FF
#_18A184: db $32
#_18A185: db $FC
#_18A186: db $88
#_18A187: db $F0
#_18A188: db $20
#_18A189: db $C0
#_18A18A: dw $0E0A ; copy 4 backtracking $60B
#_18A18C: db $EE
#_18A18D: db $CE
#_18A18E: dw $1817 ; copy 6 backtracking $018
#_18A190: dw $29C9 ; copy 8 backtracking $1CA
#_18A192: db $C8

#_18A193: dw $0E63 ; block header
#_18A195: dw $2017 ; copy 7 backtracking $018
#_18A197: dw $89D9 ; copy 20 backtracking $1DA
#_18A199: db $1F
#_18A19A: db $1F
#_18A19B: db $0B
#_18A19C: dw $1B74 ; copy 6 backtracking $375
#_18A19E: dw $280F ; copy 8 backtracking $010
#_18A1A0: db $00
#_18A1A1: db $08
#_18A1A2: dw $04E3 ; copy 3 backtracking $4E4
#_18A1A4: dw $1648 ; copy 5 backtracking $649
#_18A1A6: dw $0801 ; copy 4 backtracking $002
#_18A1A8: db $02
#_18A1A9: db $C0
#_18A1AA: db $C3
#_18A1AB: db $B0

#_18A1AC: dw $0002 ; block header
#_18A1AE: db $33
#_18A1AF: dw $4E5D ; copy 12 backtracking $65E
#_18A1B1: db $C1
#_18A1B2: db $00
#_18A1B3: db $31
#_18A1B4: db $C0
#_18A1B5: db $33
#_18A1B6: db $D4
#_18A1B7: db $1F
#_18A1B8: db $D0
#_18A1B9: db $6F
#_18A1BA: db $20
#_18A1BB: db $3F
#_18A1BC: db $A0
#_18A1BD: db $55
#_18A1BE: db $CA

#_18A1BF: dw $0000 ; 16 bytes raw
#_18A1C1: db $F2, $4C, $56, $68, $BE, $80, $6F, $00
#_18A1C9: db $6B, $04, $D7, $08, $D7, $08, $AF, $10

#_18A1D1: dw $0000 ; 16 bytes raw
#_18A1D3: db $AD, $12, $AB, $14, $43, $3C, $A7, $27
#_18A1DB: db $97, $07, $37, $07, $2E, $0F, $6E, $0F

#_18A1E3: dw $0380 ; block header
#_18A1E5: db $4E
#_18A1E6: db $0F
#_18A1E7: db $CC
#_18A1E8: db $0F
#_18A1E9: db $DC
#_18A1EA: db $1F
#_18A1EB: db $D8
#_18A1EC: dw $175B ; copy 5 backtracking $75C
#_18A1EE: dw $0E25 ; copy 4 backtracking $626
#_18A1F0: dw $1E29 ; copy 6 backtracking $62A
#_18A1F2: db $82
#_18A1F3: db $FE
#_18A1F4: db $05
#_18A1F5: db $FC
#_18A1F6: db $0B
#_18A1F7: db $F8

#_18A1F8: dw $0040 ; block header
#_18A1FA: db $16
#_18A1FB: db $F0
#_18A1FC: db $2F
#_18A1FD: db $E0
#_18A1FE: db $5F
#_18A1FF: db $CE
#_18A200: dw $04C3 ; copy 3 backtracking $4C4
#_18A202: db $3F
#_18A203: db $02
#_18A204: db $01
#_18A205: db $04
#_18A206: db $03
#_18A207: db $08
#_18A208: db $07
#_18A209: db $10
#_18A20A: db $0F

#_18A20B: dw $0008 ; block header
#_18A20D: db $20
#_18A20E: db $1F
#_18A20F: db $4E
#_18A210: dw $04C3 ; copy 3 backtracking $4C4
#_18A212: db $3F
#_18A213: db $FF
#_18A214: db $22
#_18A215: db $96
#_18A216: db $5D
#_18A217: db $A7
#_18A218: db $5A
#_18A219: db $A3
#_18A21A: db $4C
#_18A21B: db $B1
#_18A21C: db $4A
#_18A21D: db $B4

#_18A21E: dw $0000 ; 16 bytes raw
#_18A220: db $56, $A8, $55, $AA, $0A, $A5, $79, $03
#_18A228: db $69, $10, $6C, $10, $76, $08, $77, $08

#_18A230: dw $1000 ; block header
#_18A232: db $7B
#_18A233: db $04
#_18A234: db $7B
#_18A235: db $04
#_18A236: db $7D
#_18A237: db $02
#_18A238: db $BC
#_18A239: db $63
#_18A23A: db $BA
#_18A23B: db $83
#_18A23C: db $03
#_18A23D: db $03
#_18A23E: dw $07CB ; copy 3 backtracking $7CC
#_18A240: db $9F
#_18A241: db $1F
#_18A242: db $4F

#_18A243: dw $0000 ; 16 bytes raw
#_18A245: db $0F, $27, $87, $11, $FC, $FF, $7C, $7F
#_18A24D: db $03, $FC, $00, $FF, $1F, $7F, $8F, $3F

#_18A255: dw $B000 ; block header
#_18A257: db $C7
#_18A258: db $1F
#_18A259: db $E1
#_18A25A: db $0F
#_18A25B: db $FA
#_18A25C: db $FC
#_18A25D: db $F8
#_18A25E: db $FC
#_18A25F: db $FA
#_18A260: db $FF
#_18A261: db $E7
#_18A262: db $07
#_18A263: dw $032E ; copy 3 backtracking $32F
#_18A265: dw $1768 ; copy 5 backtracking $769
#_18A267: db $03
#_18A268: dw $01F3 ; copy 3 backtracking $1F4

#_18A26A: dw $4010 ; block header
#_18A26C: db $00
#_18A26D: db $7F
#_18A26E: db $06
#_18A26F: db $F8
#_18A270: dw $200E ; copy 7 backtracking $00F
#_18A272: db $FF
#_18A273: db $27
#_18A274: db $3F
#_18A275: db $9C
#_18A276: db $FC
#_18A277: db $4E
#_18A278: db $CE
#_18A279: db $03
#_18A27A: db $03
#_18A27B: dw $2821 ; copy 8 backtracking $022
#_18A27D: db $C0

#_18A27E: dw $0480 ; block header
#_18A280: db $FF
#_18A281: db $13
#_18A282: db $EF
#_18A283: db $4D
#_18A284: db $B3
#_18A285: db $03
#_18A286: db $FC
#_18A287: dw $2821 ; copy 8 backtracking $022
#_18A289: db $7F
#_18A28A: db $7E
#_18A28B: dw $037B ; copy 3 backtracking $37C
#_18A28D: db $7F
#_18A28E: db $FF
#_18A28F: db $DF
#_18A290: db $DF
#_18A291: db $DE

#_18A292: dw $0200 ; block header
#_18A294: db $F9
#_18A295: db $01
#_18A296: db $FC
#_18A297: db $F0
#_18A298: db $FB
#_18A299: db $C0
#_18A29A: db $FE
#_18A29B: db $AF
#_18A29C: db $FF
#_18A29D: dw $0001 ; copy 3 backtracking $002
#_18A29F: db $5F
#_18A2A0: db $AF
#_18A2A1: db $DE
#_18A2A2: db $2F
#_18A2A3: db $01
#_18A2A4: db $FE

#_18A2A5: dw $0002 ; block header
#_18A2A7: db $F0
#_18A2A8: dw $0189 ; copy 3 backtracking $18A
#_18A2AA: db $68
#_18A2AB: db $7F
#_18A2AC: db $B1
#_18A2AD: db $2C
#_18A2AE: db $A3
#_18A2AF: db $28
#_18A2B0: db $AE
#_18A2B1: db $39
#_18A2B2: db $64
#_18A2B3: db $53
#_18A2B4: db $D8
#_18A2B5: db $F7
#_18A2B6: db $40
#_18A2B7: db $6F

#_18A2B8: dw $0000 ; 16 bytes raw
#_18A2BA: db $30, $6F, $60, $83, $23, $D7, $27, $DF
#_18A2C2: db $27, $DF, $6F, $9F, $8F, $3F, $5F, $BF

#_18A2CA: dw $0000 ; 16 bytes raw
#_18A2CC: db $1F, $FF, $47, $18, $D0, $24, $09, $F3
#_18A2D4: db $84, $79, $4D, $B1, $19, $C1, $33, $D3

#_18A2DC: dw $08A0 ; block header
#_18A2DE: db $37
#_18A2DF: db $CF
#_18A2E0: db $E7
#_18A2E1: db $FF
#_18A2E2: db $FB
#_18A2E3: dw $01D7 ; copy 3 backtracking $1D8
#_18A2E5: db $FE
#_18A2E6: dw $0281 ; copy 3 backtracking $282
#_18A2E8: db $FE
#_18A2E9: db $FE
#_18A2EA: db $EC
#_18A2EB: dw $0381 ; copy 3 backtracking $382
#_18A2ED: db $91
#_18A2EE: db $18
#_18A2EF: db $48
#_18A2F0: db $78

#_18A2F1: dw $0000 ; 16 bytes raw
#_18A2F3: db $B4, $F4, $7B, $FB, $FE, $FE, $F8, $F8
#_18A2FB: db $E0, $E0, $C0, $E0, $E0, $FF, $88, $F7

#_18A303: dw $E860 ; block header
#_18A305: db $34
#_18A306: db $CB
#_18A307: db $7A
#_18A308: db $84
#_18A309: db $F8
#_18A30A: dw $0745 ; copy 3 backtracking $746
#_18A30C: dw $07CA ; copy 3 backtracking $7CB
#_18A30E: db $60
#_18A30F: db $4E
#_18A310: db $0E
#_18A311: db $38
#_18A312: dw $51BF ; copy 13 backtracking $1C0
#_18A314: db $08
#_18A315: dw $C1BF ; copy 27 backtracking $1C0
#_18A317: dw $F800 ; copy 34 backtracking $001
#_18A319: dw $780F ; copy 18 backtracking $010

#_18A31B: dw $0000 ; 16 bytes raw
#_18A31D: db $07, $05, $07, $07, $0F, $0B, $1F, $17
#_18A325: db $3F, $2F, $77, $47, $FF, $FF, $0B, $08

#_18A32D: dw $2000 ; block header
#_18A32F: db $05
#_18A330: db $03
#_18A331: db $07
#_18A332: db $03
#_18A333: db $0B
#_18A334: db $07
#_18A335: db $17
#_18A336: db $0F
#_18A337: db $2F
#_18A338: db $1F
#_18A339: db $47
#_18A33A: db $38
#_18A33B: db $FF
#_18A33C: dw $01FF ; copy 3 backtracking $200
#_18A33E: db $E8
#_18A33F: db $8B

#_18A340: dw $0000 ; 16 bytes raw
#_18A342: db $F4, $E7, $F8, $F3, $FC, $9B, $FD, $CE
#_18A34A: db $6D, $22, $C8, $CA, $A5, $27, $89, $F0

#_18A352: dw $0000 ; 16 bytes raw
#_18A354: db $E5, $F8, $F1, $FC, $99, $FC, $CD, $FC
#_18A35C: db $21, $FC, $C9, $34, $34, $C8, $FA, $84

#_18A364: dw $0000 ; 16 bytes raw
#_18A366: db $AB, $D4, $BF, $C0, $B7, $C8, $9F, $E0
#_18A36E: db $1D, $E0, $5D, $A0, $5D, $A0, $47, $38

#_18A376: dw $0040 ; block header
#_18A378: db $57
#_18A379: db $28
#_18A37A: db $57
#_18A37B: db $28
#_18A37C: db $5F
#_18A37D: db $20
#_18A37E: dw $2DE5 ; copy 8 backtracking $5E6
#_18A380: db $9D
#_18A381: db $1F
#_18A382: db $98
#_18A383: db $1E
#_18A384: db $9B
#_18A385: db $1E
#_18A386: db $19
#_18A387: db $1D
#_18A388: db $3B

#_18A389: dw $0000 ; 16 bytes raw
#_18A38B: db $3D, $37, $3D, $33, $3B, $37, $3B, $E1
#_18A393: db $00, $E0, $01, $E2, $01, $E1, $03, $C1

#_18A39B: dw $0380 ; block header
#_18A39D: db $03
#_18A39E: db $C5
#_18A39F: db $03
#_18A3A0: db $C3
#_18A3A1: db $07
#_18A3A2: db $C3
#_18A3A3: db $07
#_18A3A4: dw $04D9 ; copy 3 backtracking $4DA
#_18A3A6: dw $5000 ; copy 13 backtracking $001
#_18A3A8: dw $600E ; copy 15 backtracking $00F
#_18A3AA: db $FF
#_18A3AB: db $63
#_18A3AC: db $C4
#_18A3AD: db $21
#_18A3AE: db $46
#_18A3AF: db $8D

#_18A3B0: dw $0000 ; 16 bytes raw
#_18A3B2: db $4A, $A8, $EA, $8F, $AC, $D9, $BC, $E2
#_18A3BA: db $D6, $ED, $FF, $3E, $01, $3F, $80, $37

#_18A3C2: dw $0000 ; 16 bytes raw
#_18A3C4: db $80, $97, $80, $93, $C0, $83, $C0, $C9
#_18A3CC: db $E0, $E0, $E0, $C1, $0C, $64, $87, $B1

#_18A3D4: dw $1800 ; block header
#_18A3D6: db $41
#_18A3D7: db $E4
#_18A3D8: db $07
#_18A3D9: db $21
#_18A3DA: db $3C
#_18A3DB: db $87
#_18A3DC: db $E1
#_18A3DD: db $0F
#_18A3DE: db $87
#_18A3DF: db $3F
#_18A3E0: db $87
#_18A3E1: dw $0557 ; copy 3 backtracking $558
#_18A3E3: dw $07C1 ; copy 3 backtracking $7C2
#_18A3E5: db $F8
#_18A3E6: db $00
#_18A3E7: db $C0

#_18A3E8: dw $5840 ; block header
#_18A3EA: db $03
#_18A3EB: db $01
#_18A3EC: db $1F
#_18A3ED: db $07
#_18A3EE: db $7F
#_18A3EF: db $07
#_18A3F0: dw $01BB ; copy 3 backtracking $1BC
#_18A3F2: db $7F
#_18A3F3: db $3F
#_18A3F4: db $3F
#_18A3F5: db $8F
#_18A3F6: dw $0248 ; copy 3 backtracking $249
#_18A3F8: dw $2067 ; copy 7 backtracking $068
#_18A3FA: db $7F
#_18A3FB: dw $0351 ; copy 3 backtracking $352
#_18A3FD: db $0F

#_18A3FE: dw $0203 ; block header
#_18A400: dw $380E ; copy 10 backtracking $00F
#_18A402: dw $0F9C ; copy 4 backtracking $79D
#_18A404: db $FC
#_18A405: db $FF
#_18A406: db $F3
#_18A407: db $FF
#_18A408: db $CF
#_18A409: db $FF
#_18A40A: db $BF
#_18A40B: dw $A00E ; copy 23 backtracking $00F
#_18A40D: db $0C
#_18A40E: db $FE
#_18A40F: db $7C
#_18A410: db $FD
#_18A411: db $F9
#_18A412: db $FF

#_18A413: dw $0000 ; 16 bytes raw
#_18A415: db $FA, $FB, $F1, $F6, $E4, $EF, $CA, $DD
#_18A41D: db $94, $0C, $FF, $7C, $FF, $F9, $FE, $FA

#_18A425: dw $0000 ; 16 bytes raw
#_18A427: db $FC, $F0, $FD, $E5, $F9, $C9, $F3, $93
#_18A42F: db $E7, $00, $5F, $A0, $DF, $40, $FF, $00

#_18A437: dw $1C08 ; block header
#_18A439: db $BF
#_18A43A: db $40
#_18A43B: db $BF
#_18A43C: dw $0275 ; copy 3 backtracking $276
#_18A43E: db $FE
#_18A43F: db $01
#_18A440: db $FE
#_18A441: db $3F
#_18A442: db $FF
#_18A443: db $BF
#_18A444: dw $106C ; copy 5 backtracking $06D
#_18A446: dw $0A34 ; copy 4 backtracking $235
#_18A448: dw $0861 ; copy 4 backtracking $062
#_18A44A: db $33
#_18A44B: db $C7
#_18A44C: db $7D

#_18A44D: dw $4000 ; block header
#_18A44F: db $87
#_18A450: db $31
#_18A451: db $83
#_18A452: db $00
#_18A453: db $E3
#_18A454: db $6C
#_18A455: db $9E
#_18A456: db $48
#_18A457: db $9C
#_18A458: db $C0
#_18A459: db $18
#_18A45A: db $20
#_18A45B: db $30
#_18A45C: db $F8
#_18A45D: dw $0457 ; copy 3 backtracking $458
#_18A45F: db $FC

#_18A460: dw $8000 ; block header
#_18A462: db $FF
#_18A463: db $DC
#_18A464: db $FF
#_18A465: db $E0
#_18A466: db $FE
#_18A467: db $E0
#_18A468: db $FC
#_18A469: db $E0
#_18A46A: db $F8
#_18A46B: db $C0
#_18A46C: db $F0
#_18A46D: db $C0
#_18A46E: db $E0
#_18A46F: db $80
#_18A470: db $C0
#_18A471: dw $09E8 ; copy 4 backtracking $1E9

#_18A473: dw $007D ; block header
#_18A475: dw $31A9 ; copy 9 backtracking $1AA
#_18A477: db $E0
#_18A478: dw $06D7 ; copy 3 backtracking $6D8
#_18A47A: dw $F9E0 ; copy 34 backtracking $1E1
#_18A47C: dw $F800 ; copy 34 backtracking $001
#_18A47E: dw $F800 ; copy 34 backtracking $001
#_18A480: dw $101C ; copy 5 backtracking $01D
#_18A482: db $0B
#_18A483: db $09
#_18A484: db $17
#_18A485: db $12
#_18A486: db $17
#_18A487: db $17
#_18A488: db $1F
#_18A489: db $14
#_18A48A: db $2B

#_18A48B: dw $0000 ; 16 bytes raw
#_18A48D: db $23, $2C, $2C, $70, $71, $C0, $C6, $09
#_18A495: db $07, $12, $0F, $17, $0F, $14, $0F, $23

#_18A49D: dw $8010 ; block header
#_18A49F: db $1C
#_18A4A0: db $2C
#_18A4A1: db $10
#_18A4A2: db $70
#_18A4A3: dw $03E1 ; copy 3 backtracking $3E2
#_18A4A5: db $D4
#_18A4A6: db $95
#_18A4A7: db $DF
#_18A4A8: db $1F
#_18A4A9: db $BC
#_18A4AA: db $0F
#_18A4AB: db $14
#_18A4AC: db $17
#_18A4AD: db $FC
#_18A4AE: db $FF
#_18A4AF: dw $022A ; copy 3 backtracking $22B

#_18A4B1: dw $0800 ; block header
#_18A4B3: db $FD
#_18A4B4: db $6E
#_18A4B5: db $60
#_18A4B6: db $9E
#_18A4B7: db $E0
#_18A4B8: db $18
#_18A4B9: db $E0
#_18A4BA: db $3C
#_18A4BB: db $C0
#_18A4BC: db $18
#_18A4BD: db $E0
#_18A4BE: dw $0E38 ; copy 4 backtracking $639
#_18A4C0: db $02
#_18A4C1: db $00
#_18A4C2: db $9F
#_18A4C3: db $00

#_18A4C4: dw $0000 ; 16 bytes raw
#_18A4C6: db $1C, $A0, $2E, $92, $5A, $C2, $AB, $E3
#_18A4CE: db $F7, $77, $FF, $5F, $F7, $A7, $5E, $4C

#_18A4D6: dw $0000 ; 16 bytes raw
#_18A4D8: db $7F, $00, $7D, $00, $3D, $00, $1C, $00
#_18A4E0: db $08, $80, $40, $E0, $A0, $78, $CC, $3F

#_18A4E8: dw $0000 ; 16 bytes raw
#_18A4EA: db $37, $3B, $3F, $3B, $37, $33, $27, $33
#_18A4F2: db $AF, $B3, $EF, $F1, $CF, $F0, $87, $F0

#_18A4FA: dw $D000 ; block header
#_18A4FC: db $C3
#_18A4FD: db $07
#_18A4FE: db $CB
#_18A4FF: db $07
#_18A500: db $C3
#_18A501: db $0F
#_18A502: db $C3
#_18A503: db $0F
#_18A504: db $43
#_18A505: db $0F
#_18A506: db $01
#_18A507: db $0F
#_18A508: dw $0624 ; copy 3 backtracking $625
#_18A50A: db $0F
#_18A50B: dw $3185 ; copy 9 backtracking $186
#_18A50D: dw $0EC3 ; copy 4 backtracking $6C4

#_18A50F: dw $C38E ; block header
#_18A511: db $1F
#_18A512: dw $0330 ; copy 3 backtracking $331
#_18A514: dw $480E ; copy 12 backtracking $00F
#_18A516: dw $06C7 ; copy 3 backtracking $6C8
#_18A518: db $F6
#_18A519: db $FF
#_18A51A: db $FA
#_18A51B: dw $06C2 ; copy 3 backtracking $6C3
#_18A51D: dw $0DB3 ; copy 4 backtracking $5B4
#_18A51F: dw $19AF ; copy 6 backtracking $1B0
#_18A521: db $F0
#_18A522: db $F0
#_18A523: db $F8
#_18A524: db $F8
#_18A525: dw $25C4 ; copy 7 backtracking $5C5
#_18A527: dw $19C0 ; copy 6 backtracking $1C1

#_18A529: dw $0200 ; block header
#_18A52B: db $8F
#_18A52C: db $FF
#_18A52D: db $CF
#_18A52E: db $7F
#_18A52F: db $E7
#_18A530: db $7F
#_18A531: db $F7
#_18A532: db $BF
#_18A533: db $FB
#_18A534: dw $300E ; copy 9 backtracking $00F
#_18A536: db $FF
#_18A537: db $67
#_18A538: db $7F
#_18A539: db $77
#_18A53A: db $7F
#_18A53B: db $BB

#_18A53C: dw $8003 ; block header
#_18A53E: dw $31CF ; copy 9 backtracking $1D0
#_18A540: dw $F000 ; copy 33 backtracking $001
#_18A542: db $FE
#_18A543: db $FE
#_18A544: db $FC
#_18A545: db $FD
#_18A546: db $F9
#_18A547: db $FB
#_18A548: db $F2
#_18A549: db $F7
#_18A54A: db $E4
#_18A54B: db $EF
#_18A54C: db $C8
#_18A54D: db $DF
#_18A54E: db $90
#_18A54F: dw $061B ; copy 3 backtracking $61C

#_18A551: dw $0001 ; block header
#_18A553: dw $0577 ; copy 3 backtracking $578
#_18A555: db $F9
#_18A556: db $FE
#_18A557: db $F2
#_18A558: db $FC
#_18A559: db $E4
#_18A55A: db $F8
#_18A55B: db $C8
#_18A55C: db $F0
#_18A55D: db $90
#_18A55E: db $E0
#_18A55F: db $BA
#_18A560: db $29
#_18A561: db $7B
#_18A562: db $58
#_18A563: db $DC

#_18A564: dw $A020 ; block header
#_18A566: db $BC
#_18A567: db $87
#_18A568: db $7F
#_18A569: db $F0
#_18A56A: db $0F
#_18A56B: dw $1570 ; copy 5 backtracking $571
#_18A56D: db $01
#_18A56E: db $27
#_18A56F: db $CF
#_18A570: db $47
#_18A571: db $9F
#_18A572: db $83
#_18A573: db $3F
#_18A574: dw $05C4 ; copy 3 backtracking $5C5
#_18A576: db $0F
#_18A577: dw $1D18 ; copy 6 backtracking $519

#_18A579: dw $0000 ; 16 bytes raw
#_18A57B: db $1E, $E0, $E4, $07, $0B, $0E, $E7, $FE
#_18A583: db $7F, $8E, $FE, $7C, $BE, $BC, $7F, $5D

#_18A58B: dw $0002 ; block header
#_18A58D: db $FF
#_18A58E: dw $0637 ; copy 3 backtracking $638
#_18A590: db $F2
#_18A591: db $FD
#_18A592: db $06
#_18A593: db $FB
#_18A594: db $0E
#_18A595: db $87
#_18A596: db $7C
#_18A597: db $0F
#_18A598: db $BC
#_18A599: db $5F
#_18A59A: db $5D
#_18A59B: db $BE
#_18A59C: db $80
#_18A59D: db $E0

#_18A59E: dw $F428 ; block header
#_18A5A0: db $40
#_18A5A1: db $C0
#_18A5A2: db $40
#_18A5A3: dw $1000 ; copy 5 backtracking $001
#_18A5A5: db $80
#_18A5A6: dw $1000 ; copy 5 backtracking $001
#_18A5A8: db $00
#_18A5A9: db $E0
#_18A5AA: db $40
#_18A5AB: db $80
#_18A5AC: dw $1801 ; copy 6 backtracking $002
#_18A5AE: db $80
#_18A5AF: dw $F9E6 ; copy 34 backtracking $1E7
#_18A5B1: dw $F800 ; copy 34 backtracking $001
#_18A5B3: dw $F800 ; copy 34 backtracking $001
#_18A5B5: dw $EFBF ; copy 32 backtracking $7C0

#_18A5B7: dw $0000 ; 16 bytes raw
#_18A5B9: db $19, $02, $22, $15, $44, $2B, $48, $3F
#_18A5C1: db $98, $43, $94, $6B, $B4, $16, $B9, $06

#_18A5C9: dw $1000 ; block header
#_18A5CB: db $00
#_18A5CC: db $1D
#_18A5CD: db $00
#_18A5CE: db $3B
#_18A5CF: db $00
#_18A5D0: db $36
#_18A5D1: db $01
#_18A5D2: db $65
#_18A5D3: db $02
#_18A5D4: db $6F
#_18A5D5: db $00
#_18A5D6: db $4F
#_18A5D7: dw $0001 ; copy 3 backtracking $002
#_18A5D9: db $A3
#_18A5DA: db $9C
#_18A5DB: db $EC

#_18A5DC: dw $1000 ; block header
#_18A5DE: db $10
#_18A5DF: db $B9
#_18A5E0: db $40
#_18A5E1: db $FE
#_18A5E2: db $00
#_18A5E3: db $D8
#_18A5E4: db $20
#_18A5E5: db $BF
#_18A5E6: db $40
#_18A5E7: db $7E
#_18A5E8: db $80
#_18A5E9: db $D8
#_18A5EA: dw $06BD ; copy 3 backtracking $6BE
#_18A5EC: db $9F
#_18A5ED: db $60
#_18A5EE: db $7F

#_18A5EF: dw $0006 ; block header
#_18A5F1: db $80
#_18A5F2: dw $167C ; copy 5 backtracking $67D
#_18A5F4: dw $1003 ; copy 5 backtracking $004
#_18A5F6: db $77
#_18A5F7: db $70
#_18A5F8: db $2E
#_18A5F9: db $2E
#_18A5FA: db $B8
#_18A5FB: db $30
#_18A5FC: db $1C
#_18A5FD: db $1C
#_18A5FE: db $7E
#_18A5FF: db $7F
#_18A600: db $3E
#_18A601: db $3F
#_18A602: db $1E

#_18A603: dw $5000 ; block header
#_18A605: db $1F
#_18A606: db $1C
#_18A607: db $1F
#_18A608: db $B0
#_18A609: db $0F
#_18A60A: db $CE
#_18A60B: db $11
#_18A60C: db $C3
#_18A60D: db $0C
#_18A60E: db $E0
#_18A60F: db $03
#_18A610: db $80
#_18A611: dw $02C6 ; copy 3 backtracking $2C7
#_18A613: db $E0
#_18A614: dw $05DF ; copy 3 backtracking $5E0
#_18A616: db $20

#_18A617: dw $0000 ; 16 bytes raw
#_18A619: db $20, $68, $68, $7F, $7E, $5D, $5C, $0B
#_18A621: db $F8, $1F, $F8, $17, $F3, $2F, $E7, $30

#_18A629: dw $8000 ; block header
#_18A62B: db $CF
#_18A62C: db $78
#_18A62D: db $87
#_18A62E: db $8E
#_18A62F: db $01
#_18A630: db $6C
#_18A631: db $83
#_18A632: db $08
#_18A633: db $07
#_18A634: db $18
#_18A635: db $07
#_18A636: db $13
#_18A637: db $0F
#_18A638: db $27
#_18A639: db $1F
#_18A63A: dw $1399 ; copy 5 backtracking $39A

#_18A63C: dw $03F8 ; block header
#_18A63E: db $EF
#_18A63F: db $FF
#_18A640: db $9F
#_18A641: dw $2BF8 ; copy 8 backtracking $3F9
#_18A643: dw $600E ; copy 15 backtracking $00F
#_18A645: dw $F800 ; copy 34 backtracking $001
#_18A647: dw $F800 ; copy 34 backtracking $001
#_18A649: dw $51E1 ; copy 13 backtracking $1E2
#_18A64B: dw $11F0 ; copy 5 backtracking $1F1
#_18A64D: dw $41E1 ; copy 11 backtracking $1E2
#_18A64F: db $FF
#_18A650: db $A0
#_18A651: db $BF
#_18A652: db $20
#_18A653: db $7F
#_18A654: db $40

#_18A655: dw $3C02 ; block header
#_18A657: db $FF
#_18A658: dw $10D1 ; copy 5 backtracking $0D2
#_18A65A: db $FE
#_18A65B: db $02
#_18A65C: db $FD
#_18A65D: db $04
#_18A65E: db $A0
#_18A65F: db $C0
#_18A660: db $20
#_18A661: db $C0
#_18A662: dw $099B ; copy 4 backtracking $19C
#_18A664: dw $0939 ; copy 4 backtracking $13A
#_18A666: dw $0E8B ; copy 4 backtracking $68C
#_18A668: dw $0013 ; copy 3 backtracking $014
#_18A66A: db $05
#_18A66B: db $FB

#_18A66C: dw $0000 ; 16 bytes raw
#_18A66E: db $0A, $F7, $14, $CF, $48, $93, $90, $A1
#_18A676: db $21, $4F, $4F, $02, $01, $05, $02, $0A

#_18A67E: dw $0000 ; 16 bytes raw
#_18A680: db $05, $14, $0B, $48, $37, $90, $6F, $21
#_18A688: db $DE, $48, $B0, $FD, $99, $FD, $19, $FA

#_18A690: dw $0000 ; 16 bytes raw
#_18A692: db $3A, $BA, $32, $B5, $85, $7B, $7B, $C7
#_18A69A: db $C7, $18, $18, $99, $7E, $19, $FE, $3B

#_18A6A2: dw $6800 ; block header
#_18A6A4: db $FC
#_18A6A5: db $33
#_18A6A6: db $FC
#_18A6A7: db $87
#_18A6A8: db $78
#_18A6A9: db $7F
#_18A6AA: db $81
#_18A6AB: db $3F
#_18A6AC: db $03
#_18A6AD: db $F8
#_18A6AE: db $07
#_18A6AF: dw $09F5 ; copy 4 backtracking $1F6
#_18A6B1: db $C0
#_18A6B2: dw $0000 ; copy 3 backtracking $001
#_18A6B4: dw $04AA ; copy 3 backtracking $4AB
#_18A6B6: db $E0

#_18A6B7: dw $C050 ; block header
#_18A6B9: db $F8
#_18A6BA: db $F8
#_18A6BB: db $F4
#_18A6BC: db $04
#_18A6BD: dw $0991 ; copy 4 backtracking $192
#_18A6BF: db $40
#_18A6C0: dw $091B ; copy 4 backtracking $11C
#_18A6C2: db $C0
#_18A6C3: db $E0
#_18A6C4: db $C0
#_18A6C5: db $F8
#_18A6C6: db $00
#_18A6C7: db $04
#_18A6C8: db $F8
#_18A6C9: dw $F9A1 ; copy 34 backtracking $1A2
#_18A6CB: dw $F800 ; copy 34 backtracking $001

#_18A6CD: dw $0003 ; block header
#_18A6CF: dw $F800 ; copy 34 backtracking $001
#_18A6D1: dw $B807 ; copy 26 backtracking $008
#_18A6D3: db $04
#_18A6D4: db $EB
#_18A6D5: db $17
#_18A6D6: db $A8
#_18A6D7: db $25
#_18A6D8: db $FA
#_18A6D9: db $05
#_18A6DA: db $5A
#_18A6DB: db $2A
#_18A6DC: db $54
#_18A6DD: db $2A
#_18A6DE: db $54
#_18A6DF: db $3E
#_18A6E0: db $40

#_18A6E1: dw $0000 ; 16 bytes raw
#_18A6E3: db $36, $48, $1F, $00, $1D, $02, $1B, $04
#_18A6EB: db $3B, $04, $37, $08, $37, $08, $27, $18

#_18A6F3: dw $0000 ; 16 bytes raw
#_18A6F5: db $2F, $10, $B0, $00, $A0, $00, $41, $01
#_18A6FD: db $45, $07, $0A, $0E, $15, $1D, $A6, $BF

#_18A705: dw $008C ; block header
#_18A707: db $CC
#_18A708: db $FF
#_18A709: dw $1127 ; copy 5 backtracking $128
#_18A70B: dw $07C3 ; copy 3 backtracking $7C4
#_18A70D: db $F1
#_18A70E: db $00
#_18A70F: db $E2
#_18A710: dw $00C7 ; copy 3 backtracking $0C8
#_18A712: db $00
#_18A713: db $00
#_18A714: db $3C
#_18A715: db $3F
#_18A716: db $F8
#_18A717: db $FF
#_18A718: db $F1
#_18A719: db $FF

#_18A71A: dw $2800 ; block header
#_18A71C: db $62
#_18A71D: db $7E
#_18A71E: db $85
#_18A71F: db $FC
#_18A720: db $0B
#_18A721: db $F9
#_18A722: db $07
#_18A723: db $83
#_18A724: db $1F
#_18A725: db $17
#_18A726: db $C0
#_18A727: dw $1315 ; copy 5 backtracking $316
#_18A729: db $82
#_18A72A: dw $07C5 ; copy 3 backtracking $7C6
#_18A72C: db $09
#_18A72D: db $07

#_18A72E: dw $8FB2 ; block header
#_18A730: db $03
#_18A731: dw $0449 ; copy 3 backtracking $44A
#_18A733: db $5F
#_18A734: db $CF
#_18A735: dw $0FD5 ; copy 4 backtracking $7D6
#_18A737: dw $3DD6 ; copy 10 backtracking $5D7
#_18A739: db $4F
#_18A73A: dw $17D5 ; copy 5 backtracking $7D6
#_18A73C: dw $F9DD ; copy 34 backtracking $1DE
#_18A73E: dw $F800 ; copy 34 backtracking $001
#_18A740: dw $6BC3 ; copy 16 backtracking $3C4
#_18A742: dw $03C5 ; copy 3 backtracking $3C6
#_18A744: db $F8
#_18A745: db $FB
#_18A746: db $F1
#_18A747: dw $23D2 ; copy 7 backtracking $3D3

#_18A749: dw $0005 ; block header
#_18A74B: dw $0563 ; copy 3 backtracking $564
#_18A74D: db $FC
#_18A74E: dw $0569 ; copy 3 backtracking $56A
#_18A750: db $F1
#_18A751: db $FF
#_18A752: db $DF
#_18A753: db $90
#_18A754: db $BF
#_18A755: db $20
#_18A756: db $FF
#_18A757: db $41
#_18A758: db $7D
#_18A759: db $04
#_18A75A: db $F6
#_18A75B: db $90
#_18A75C: db $7B

#_18A75D: dw $0000 ; 16 bytes raw
#_18A75F: db $03, $F7, $47, $EB, $89, $90, $E0, $20
#_18A767: db $C0, $41, $80, $04, $83, $90, $0F, $02

#_18A76F: dw $0000 ; 16 bytes raw
#_18A771: db $FC, $47, $F8, $89, $F7, $F5, $11, $DF
#_18A779: db $47, $6D, $0C, $B9, $38, $FF, $FF, $FD

#_18A781: dw $0000 ; 16 bytes raw
#_18A783: db $FD, $BE, $9E, $F7, $F0, $11, $0E, $44
#_18A78B: db $38, $0B, $F0, $37, $C0, $83, $00, $7D

#_18A793: dw $0000 ; 16 bytes raw
#_18A795: db $02, $9E, $79, $F0, $EF, $F8, $F8, $FB
#_18A79D: db $FB, $7F, $7D, $3F, $37, $F7, $D5, $D7

#_18A7A5: dw $0000 ; 16 bytes raw
#_18A7A7: db $C4, $27, $24, $9A, $18, $F7, $00, $77
#_18A7AF: db $00, $8D, $03, $F7, $0B, $D5, $3B, $C4

#_18A7B7: dw $0000 ; 16 bytes raw
#_18A7B9: db $3B, $24, $DB, $18, $E7, $4F, $43, $BF
#_18A7C1: db $8F, $5F, $4F, $BF, $3B, $A9, $20, $A6

#_18A7C9: dw $00C0 ; block header
#_18A7CB: db $20
#_18A7CC: db $37
#_18A7CD: db $31
#_18A7CE: db $7D
#_18A7CF: db $7C
#_18A7D0: db $C3
#_18A7D1: dw $066C ; copy 3 backtracking $66D
#_18A7D3: dw $000E ; copy 3 backtracking $00F
#_18A7D5: db $C7
#_18A7D6: db $20
#_18A7D7: db $DF
#_18A7D8: db $20
#_18A7D9: db $DF
#_18A7DA: db $31
#_18A7DB: db $CF
#_18A7DC: db $7C

#_18A7DD: dw $0010 ; block header
#_18A7DF: db $83
#_18A7E0: db $FC
#_18A7E1: db $F4
#_18A7E2: db $FC
#_18A7E3: dw $0000 ; copy 3 backtracking $001
#_18A7E5: db $FE
#_18A7E6: db $FE
#_18A7E7: db $FB
#_18A7E8: db $FB
#_18A7E9: db $7E
#_18A7EA: db $7A
#_18A7EB: db $FF
#_18A7EC: db $BA
#_18A7ED: db $FF
#_18A7EE: db $7B
#_18A7EF: db $F4

#_18A7F0: dw $0804 ; block header
#_18A7F2: db $F8
#_18A7F3: db $FC
#_18A7F4: dw $1001 ; copy 5 backtracking $002
#_18A7F6: db $FA
#_18A7F7: db $FC
#_18A7F8: db $7A
#_18A7F9: db $FD
#_18A7FA: db $BA
#_18A7FB: db $FD
#_18A7FC: db $7B
#_18A7FD: db $FD
#_18A7FE: dw $39A1 ; copy 10 backtracking $1A2
#_18A800: db $80
#_18A801: db $80
#_18A802: db $40
#_18A803: db $40

#_18A804: dw $007C ; block header
#_18A806: db $A0
#_18A807: db $20
#_18A808: dw $51B1 ; copy 13 backtracking $1B2
#_18A80A: dw $0B44 ; copy 4 backtracking $345
#_18A80C: dw $F800 ; copy 34 backtracking $001
#_18A80E: dw $F800 ; copy 34 backtracking $001
#_18A810: dw $C006 ; copy 27 backtracking $007
#_18A812: db $34
#_18A813: db $48
#_18A814: db $3D
#_18A815: db $41
#_18A816: db $2D
#_18A817: db $51
#_18A818: db $0D
#_18A819: db $51
#_18A81A: db $2A

#_18A81B: dw $C000 ; block header
#_18A81D: db $73
#_18A81E: db $1A
#_18A81F: db $23
#_18A820: db $0A
#_18A821: db $23
#_18A822: db $12
#_18A823: db $33
#_18A824: db $2F
#_18A825: db $10
#_18A826: db $2E
#_18A827: db $10
#_18A828: db $3E
#_18A829: db $00
#_18A82A: db $3E
#_18A82B: dw $05C1 ; copy 3 backtracking $5C2
#_18A82D: dw $0801 ; copy 4 backtracking $002

#_18A82F: dw $C400 ; block header
#_18A831: db $0C
#_18A832: db $00
#_18A833: db $8C
#_18A834: db $DE
#_18A835: db $88
#_18A836: db $DE
#_18A837: db $08
#_18A838: db $9C
#_18A839: db $08
#_18A83A: db $9C
#_18A83B: dw $000A ; copy 3 backtracking $00B
#_18A83D: db $0C
#_18A83E: db $00
#_18A83F: db $04
#_18A840: dw $05F2 ; copy 3 backtracking $5F3
#_18A842: dw $6052 ; copy 15 backtracking $053

#_18A844: dw $9000 ; block header
#_18A846: db $0F
#_18A847: db $07
#_18A848: db $3F
#_18A849: db $2F
#_18A84A: db $1F
#_18A84B: db $0F
#_18A84C: db $3F
#_18A84D: db $1F
#_18A84E: db $7F
#_18A84F: db $5F
#_18A850: db $3F
#_18A851: db $1F
#_18A852: dw $0801 ; copy 4 backtracking $002
#_18A854: db $07
#_18A855: db $1F
#_18A856: dw $100E ; copy 5 backtracking $00F

#_18A858: dw $087A ; block header
#_18A85A: db $3F
#_18A85B: dw $000E ; copy 3 backtracking $00F
#_18A85D: db $7F
#_18A85E: dw $0801 ; copy 4 backtracking $002
#_18A860: dw $F9BA ; copy 34 backtracking $1BB
#_18A862: dw $F800 ; copy 34 backtracking $001
#_18A864: dw $2DA7 ; copy 8 backtracking $5A8
#_18A866: db $FF
#_18A867: db $F8
#_18A868: db $FD
#_18A869: db $C1
#_18A86A: dw $500E ; copy 13 backtracking $00F
#_18A86C: db $FF
#_18A86D: db $C1
#_18A86E: db $FE
#_18A86F: db $FF

#_18A870: dw $8000 ; block header
#_18A872: db $E6
#_18A873: db $FF
#_18A874: db $D8
#_18A875: db $FD
#_18A876: db $F1
#_18A877: db $F4
#_18A878: db $C4
#_18A879: db $EF
#_18A87A: db $0F
#_18A87B: db $B8
#_18A87C: db $38
#_18A87D: db $60
#_18A87E: db $60
#_18A87F: db $B8
#_18A880: db $80
#_18A881: dw $000E ; copy 3 backtracking $00F

#_18A883: dw $0000 ; 16 bytes raw
#_18A885: db $FF, $F1, $FE, $C4, $FB, $0F, $F0, $27
#_18A88D: db $C0, $5F, $80, $7F, $00, $AF, $26, $BC

#_18A895: dw $0000 ; 16 bytes raw
#_18A897: db $80, $01, $01, $1E, $1E, $FD, $FC, $3F
#_18A89F: db $3D, $13, $11, $13, $11, $26, $DF, $80

#_18A8A7: dw $0000 ; 16 bytes raw
#_18A8A9: db $7F, $01, $FE, $1E, $E1, $E0, $03, $C5
#_18A8B1: db $03, $E9, $07, $E9, $07, $EF, $26, $BF

#_18A8B9: dw $8180 ; block header
#_18A8BB: db $9F
#_18A8BC: db $7C
#_18A8BD: db $3C
#_18A8BE: db $FB
#_18A8BF: db $78
#_18A8C0: db $FF
#_18A8C1: db $F3
#_18A8C2: dw $0670 ; copy 3 backtracking $671
#_18A8C4: dw $041A ; copy 3 backtracking $41B
#_18A8C6: db $26
#_18A8C7: db $DF
#_18A8C8: db $9F
#_18A8C9: db $7E
#_18A8CA: db $3C
#_18A8CB: db $FF
#_18A8CC: dw $300E ; copy 9 backtracking $00F

#_18A8CE: dw $0000 ; 16 bytes raw
#_18A8D0: db $FF, $78, $78, $8F, $8F, $5F, $1F, $B5
#_18A8D8: db $35, $96, $16, $D2, $52, $22, $02, $4A

#_18A8E0: dw $0000 ; 16 bytes raw
#_18A8E2: db $0A, $78, $87, $8F, $70, $1C, $E0, $36
#_18A8EA: db $C8, $15, $E8, $55, $A8, $05, $F8, $0D

#_18A8F2: dw $0000 ; 16 bytes raw
#_18A8F4: db $F0, $FB, $FB, $FC, $FC, $99, $98, $6A
#_18A8FC: db $08, $D7, $24, $89, $71, $07, $FB, $05

#_18A904: dw $0000 ; 16 bytes raw
#_18A906: db $F8, $9B, $04, $0C, $03, $68, $07, $F0
#_18A90E: db $07, $FC, $03, $FD, $03, $FF, $01, $FE

#_18A916: dw $0000 ; 16 bytes raw
#_18A918: db $01, $7F, $32, $BA, $82, $63, $63, $BC
#_18A920: db $3C, $D1, $10, $E3, $40, $FB, $A8, $FB

#_18A928: dw $0000 ; 16 bytes raw
#_18A92A: db $B8, $32, $FD, $82, $7D, $62, $9C, $3F
#_18A932: db $C0, $1F, $E0, $4F, $F0, $AF, $F0, $BF

#_18A93A: dw $0000 ; 16 bytes raw
#_18A93C: db $F0, $D0, $90, $E8, $48, $B4, $84, $EA
#_18A944: db $E2, $B9, $39, $CF, $0F, $F3, $03, $70

#_18A94C: dw $B002 ; block header
#_18A94E: db $80
#_18A94F: dw $062F ; copy 3 backtracking $630
#_18A951: db $F0
#_18A952: db $80
#_18A953: db $78
#_18A954: db $20
#_18A955: db $1C
#_18A956: db $C8
#_18A957: db $06
#_18A958: db $F3
#_18A959: db $00
#_18A95A: db $FC
#_18A95B: dw $0671 ; copy 3 backtracking $672
#_18A95D: dw $421E ; copy 11 backtracking $21F
#_18A95F: db $C0
#_18A960: dw $0448 ; copy 3 backtracking $449

#_18A962: dw $000E ; block header
#_18A964: db $E0
#_18A965: dw $F9D1 ; copy 34 backtracking $1D2
#_18A967: dw $F800 ; copy 34 backtracking $001
#_18A969: dw $4815 ; copy 12 backtracking $016
#_18A96B: db $02
#_18A96C: db $13
#_18A96D: db $0A
#_18A96E: db $1B
#_18A96F: db $02
#_18A970: db $0B
#_18A971: db $05
#_18A972: db $0D
#_18A973: db $03
#_18A974: db $07
#_18A975: db $01
#_18A976: db $03

#_18A977: dw $005F ; block header
#_18A979: dw $06CE ; copy 3 backtracking $6CF
#_18A97B: dw $11E4 ; copy 5 backtracking $1E5
#_18A97D: dw $81E6 ; copy 19 backtracking $1E7
#_18A97F: dw $06AC ; copy 3 backtracking $6AD
#_18A981: dw $107D ; copy 5 backtracking $07E
#_18A983: db $F0
#_18A984: dw $6851 ; copy 16 backtracking $052
#_18A986: db $5F
#_18A987: db $4F
#_18A988: db $2F
#_18A989: db $27
#_18A98A: db $17
#_18A98B: db $10
#_18A98C: db $05
#_18A98D: db $04
#_18A98E: db $01

#_18A98F: dw $1403 ; block header
#_18A991: dw $003B ; copy 3 backtracking $03C
#_18A993: dw $086D ; copy 4 backtracking $06E
#_18A995: db $4F
#_18A996: db $3F
#_18A997: db $27
#_18A998: db $1F
#_18A999: db $10
#_18A99A: db $0F
#_18A99B: db $04
#_18A99C: db $03
#_18A99D: dw $200E ; copy 7 backtracking $00F
#_18A99F: db $00
#_18A9A0: dw $2762 ; copy 7 backtracking $763
#_18A9A2: db $00
#_18A9A3: db $83
#_18A9A4: db $83

#_18A9A5: dw $4840 ; block header
#_18A9A7: db $0E
#_18A9A8: db $1E
#_18A9A9: db $1D
#_18A9AA: db $3C
#_18A9AB: db $3B
#_18A9AC: db $79
#_18A9AD: dw $1FC8 ; copy 6 backtracking $7C9
#_18A9AF: db $00
#_18A9B0: db $FF
#_18A9B1: db $83
#_18A9B2: db $7C
#_18A9B3: dw $0D5D ; copy 4 backtracking $55E
#_18A9B5: db $09
#_18A9B6: db $07
#_18A9B7: dw $03AA ; copy 3 backtracking $3AB
#_18A9B9: db $F0

#_18A9BA: dw $20C0 ; block header
#_18A9BC: db $F3
#_18A9BD: db $03
#_18A9BE: db $37
#_18A9BF: db $30
#_18A9C0: db $7F
#_18A9C1: db $3E
#_18A9C2: dw $1C23 ; copy 6 backtracking $424
#_18A9C4: dw $000E ; copy 3 backtracking $00F
#_18A9C6: db $FF
#_18A9C7: db $03
#_18A9C8: db $FC
#_18A9C9: db $30
#_18A9CA: db $CF
#_18A9CB: dw $200E ; copy 7 backtracking $00F
#_18A9CD: db $FF
#_18A9CE: db $E7

#_18A9CF: dw $0000 ; 16 bytes raw
#_18A9D1: db $07, $3E, $3E, $FE, $FD, $38, $3B, $9C
#_18A9D9: db $1B, $D0, $17, $D8, $97, $F0, $AF, $06

#_18A9E1: dw $0000 ; 16 bytes raw
#_18A9E3: db $F8, $3D, $C0, $FB, $00, $3F, $C0, $17
#_18A9EB: db $E0, $1F, $E0, $8F, $E0, $9F, $C0, $7F

#_18A9F3: dw $0380 ; block header
#_18A9F5: db $00
#_18A9F6: db $8E
#_18A9F7: db $70
#_18A9F8: db $03
#_18A9F9: db $FC
#_18A9FA: db $01
#_18A9FB: db $FE
#_18A9FC: dw $2E90 ; copy 8 backtracking $691
#_18A9FE: dw $3E99 ; copy 10 backtracking $69A
#_18AA00: dw $1EA3 ; copy 6 backtracking $6A4
#_18AA02: db $15
#_18AA03: db $14
#_18AA04: db $1A
#_18AA05: db $12
#_18AA06: db $1D
#_18AA07: db $11

#_18AA08: dw $0000 ; 16 bytes raw
#_18AA0A: db $86, $10, $C7, $10, $C3, $08, $45, $8C
#_18AA12: db $52, $9E, $EC, $03, $EE, $01, $EF, $00

#_18AA1A: dw $0081 ; block header
#_18AA1C: dw $0801 ; copy 4 backtracking $002
#_18AA1E: db $F7
#_18AA1F: db $00
#_18AA20: db $F3
#_18AA21: db $00
#_18AA22: db $E1
#_18AA23: db $00
#_18AA24: dw $0439 ; copy 3 backtracking $43A
#_18AA26: db $7E
#_18AA27: db $7E
#_18AA28: db $3C
#_18AA29: db $BF
#_18AA2A: db $BD
#_18AA2B: db $3C
#_18AA2C: db $18
#_18AA2D: db $DD

#_18AA2E: dw $0000 ; 16 bytes raw
#_18AA30: db $48, $BB, $23, $6B, $21, $FE, $FF, $7E
#_18AA38: db $FF, $3C, $FF, $BD, $7E, $98, $7F, $C8

#_18AA40: dw $8000 ; block header
#_18AA42: db $3F
#_18AA43: db $E3
#_18AA44: db $1D
#_18AA45: db $E1
#_18AA46: db $1F
#_18AA47: db $CE
#_18AA48: db $8A
#_18AA49: db $4E
#_18AA4A: db $0A
#_18AA4B: db $A1
#_18AA4C: db $05
#_18AA4D: db $A3
#_18AA4E: db $05
#_18AA4F: db $FA
#_18AA50: db $94
#_18AA51: dw $0001 ; copy 3 backtracking $002

#_18AA53: dw $4100 ; block header
#_18AA55: db $54
#_18AA56: db $C2
#_18AA57: db $4C
#_18AA58: db $8D
#_18AA59: db $70
#_18AA5A: db $0D
#_18AA5B: db $F0
#_18AA5C: db $0E
#_18AA5D: dw $0001 ; copy 3 backtracking $002
#_18AA5F: db $9F
#_18AA60: db $E0
#_18AA61: db $9F
#_18AA62: db $E0
#_18AA63: db $5F
#_18AA64: dw $0001 ; copy 3 backtracking $002
#_18AA66: db $83

#_18AA67: dw $0000 ; 16 bytes raw
#_18AA69: db $7C, $82, $7C, $43, $3D, $64, $18, $FA
#_18AA71: db $82, $A5, $84, $8A, $89, $94, $93, $FE

#_18AA79: dw $4023 ; block header
#_18AA7B: dw $01F3 ; copy 3 backtracking $1F4
#_18AA7D: dw $088A ; copy 4 backtracking $08B
#_18AA7F: db $7D
#_18AA80: db $00
#_18AA81: db $7B
#_18AA82: dw $0429 ; copy 3 backtracking $42A
#_18AA84: db $6F
#_18AA85: db $00
#_18AA86: db $F1
#_18AA87: db $D0
#_18AA88: db $FD
#_18AA89: db $74
#_18AA8A: db $F9
#_18AA8B: db $70
#_18AA8C: dw $0801 ; copy 4 backtracking $002
#_18AA8E: db $F0

#_18AA8F: dw $0800 ; block header
#_18AA91: db $61
#_18AA92: db $F7
#_18AA93: db $64
#_18AA94: db $E8
#_18AA95: db $4B
#_18AA96: db $D7
#_18AA97: db $F8
#_18AA98: db $77
#_18AA99: db $F8
#_18AA9A: db $73
#_18AA9B: db $FC
#_18AA9C: dw $0801 ; copy 4 backtracking $002
#_18AA9E: db $63
#_18AA9F: db $FC
#_18AAA0: db $67
#_18AAA1: db $F8

#_18AAA2: dw $0000 ; 16 bytes raw
#_18AAA4: db $4F, $F0, $78, $80, $3C, $C0, $3C, $C0
#_18AAAC: db $1E, $E0, $0E, $F0, $07, $F8, $07, $F8

#_18AAB4: dw $0004 ; block header
#_18AAB6: db $83
#_18AAB7: db $7C
#_18AAB8: dw $68BF ; copy 16 backtracking $0C0
#_18AABA: db $60
#_18AABB: db $70
#_18AABC: db $30
#_18AABD: db $38
#_18AABE: db $38
#_18AABF: db $3C
#_18AAC0: db $1C
#_18AAC1: db $1E
#_18AAC2: db $1E
#_18AAC3: db $1F
#_18AAC4: db $0F
#_18AAC5: db $0F
#_18AAC6: db $07

#_18AAC7: dw $1FD8 ; block header
#_18AAC9: db $07
#_18AACA: db $87
#_18AACB: db $07
#_18AACC: dw $0F57 ; copy 4 backtracking $758
#_18AACE: dw $1F59 ; copy 6 backtracking $75A
#_18AAD0: db $F0
#_18AAD1: dw $0585 ; copy 3 backtracking $586
#_18AAD3: dw $563E ; copy 13 backtracking $63F
#_18AAD5: dw $166A ; copy 5 backtracking $66B
#_18AAD7: dw $F9F1 ; copy 34 backtracking $1F2
#_18AAD9: dw $F800 ; copy 34 backtracking $001
#_18AADB: dw $F800 ; copy 34 backtracking $001
#_18AADD: dw $6012 ; copy 15 backtracking $013
#_18AADF: db $01
#_18AAE0: db $00
#_18AAE1: db $01

#_18AAE2: dw $0100 ; block header
#_18AAE4: db $01
#_18AAE5: db $03
#_18AAE6: db $01
#_18AAE7: db $03
#_18AAE8: db $03
#_18AAE9: db $07
#_18AAEA: db $03
#_18AAEB: db $07
#_18AAEC: dw $682C ; copy 16 backtracking $02D
#_18AAEE: db $77
#_18AAEF: db $F3
#_18AAF0: db $6F
#_18AAF1: db $E7
#_18AAF2: db $DF
#_18AAF3: db $CF
#_18AAF4: db $FF

#_18AAF5: dw $1347 ; block header
#_18AAF7: dw $0605 ; copy 3 backtracking $606
#_18AAF9: dw $0607 ; copy 3 backtracking $608
#_18AAFB: dw $0410 ; copy 3 backtracking $411
#_18AAFD: db $13
#_18AAFE: db $0F
#_18AAFF: db $27
#_18AB00: dw $042E ; copy 3 backtracking $42F
#_18AB02: db $4F
#_18AB03: dw $0430 ; copy 3 backtracking $431
#_18AB05: dw $000E ; copy 3 backtracking $00F
#_18AB07: db $FF
#_18AB08: db $1F
#_18AB09: dw $2F9F ; copy 8 backtracking $7A0
#_18AB0B: db $FE
#_18AB0C: db $FF
#_18AB0D: db $FD

#_18AB0E: dw $00C0 ; block header
#_18AB10: db $FC
#_18AB11: db $F8
#_18AB12: db $FB
#_18AB13: db $F2
#_18AB14: db $F6
#_18AB15: db $E5
#_18AB16: dw $1F9F ; copy 6 backtracking $7A0
#_18AB18: dw $05BF ; copy 3 backtracking $5C0
#_18AB1A: db $FE
#_18AB1B: db $F9
#_18AB1C: db $FE
#_18AB1D: db $F1
#_18AB1E: db $FC
#_18AB1F: db $E3
#_18AB20: db $F8
#_18AB21: db $80

#_18AB22: dw $F180 ; block header
#_18AB24: db $1F
#_18AB25: db $60
#_18AB26: db $5F
#_18AB27: db $C0
#_18AB28: db $BF
#_18AB29: db $00
#_18AB2A: db $7F
#_18AB2B: dw $03CA ; copy 3 backtracking $3CB
#_18AB2D: dw $11E1 ; copy 5 backtracking $1E2
#_18AB2F: db $3F
#_18AB30: db $C0
#_18AB31: db $3F
#_18AB32: dw $280A ; copy 8 backtracking $00B
#_18AB34: dw $11F0 ; copy 5 backtracking $1F1
#_18AB36: dw $49EE ; copy 12 backtracking $1EF
#_18AB38: dw $036E ; copy 3 backtracking $36F

#_18AB3A: dw $0802 ; block header
#_18AB3C: db $FE
#_18AB3D: dw $69FF ; copy 16 backtracking $200
#_18AB3F: db $09
#_18AB40: db $99
#_18AB41: db $2E
#_18AB42: db $A0
#_18AB43: db $DF
#_18AB44: db $40
#_18AB45: db $FF
#_18AB46: db $40
#_18AB47: db $7F
#_18AB48: dw $0001 ; copy 3 backtracking $002
#_18AB4A: db $BF
#_18AB4B: db $80
#_18AB4C: db $FF
#_18AB4D: db $80

#_18AB4E: dw $00A0 ; block header
#_18AB50: db $E6
#_18AB51: db $00
#_18AB52: db $DF
#_18AB53: db $00
#_18AB54: db $BF
#_18AB55: dw $2001 ; copy 7 backtracking $002
#_18AB57: db $7F
#_18AB58: dw $0001 ; copy 3 backtracking $002
#_18AB5A: db $1F
#_18AB5B: db $16
#_18AB5C: db $97
#_18AB5D: db $93
#_18AB5E: db $6F
#_18AB5F: db $6F
#_18AB60: db $9F
#_18AB61: db $07

#_18AB62: dw $0000 ; 16 bytes raw
#_18AB64: db $FF, $5F, $FF, $5F, $DF, $4F, $FF, $2F
#_18AB6C: db $F6, $0B, $73, $0F, $AF, $17, $C7, $3F

#_18AB74: dw $0802 ; block header
#_18AB76: db $DF
#_18AB77: dw $0001 ; copy 3 backtracking $002
#_18AB79: db $CF
#_18AB7A: db $3F
#_18AB7B: db $EF
#_18AB7C: db $1F
#_18AB7D: db $C6
#_18AB7E: db $C8
#_18AB7F: db $FE
#_18AB80: db $A0
#_18AB81: db $FC
#_18AB82: dw $0001 ; copy 3 backtracking $002
#_18AB84: db $A8
#_18AB85: db $A0
#_18AB86: db $A0
#_18AB87: db $A0

#_18AB88: dw $0500 ; block header
#_18AB8A: db $E1
#_18AB8B: db $61
#_18AB8C: db $21
#_18AB8D: db $21
#_18AB8E: db $DF
#_18AB8F: db $E0
#_18AB90: db $BF
#_18AB91: db $C0
#_18AB92: dw $0801 ; copy 4 backtracking $002
#_18AB94: db $9F
#_18AB95: dw $0001 ; copy 3 backtracking $002
#_18AB97: db $5E
#_18AB98: db $80
#_18AB99: db $5E
#_18AB9A: db $80
#_18AB9B: db $BC

#_18AB9C: dw $0000 ; 16 bytes raw
#_18AB9E: db $B3, $C8, $E7, $D8, $C7, $90, $CF, $A0
#_18ABA6: db $9F, $20, $9F, $40, $BF, $40, $3F, $4F

#_18ABAE: dw $0070 ; block header
#_18ABB0: db $00
#_18ABB1: db $1F
#_18ABB2: db $00
#_18ABB3: db $3F
#_18ABB4: dw $0001 ; copy 3 backtracking $002
#_18ABB6: dw $085B ; copy 4 backtracking $05C
#_18ABB8: dw $08B2 ; copy 4 backtracking $0B3
#_18ABBA: db $64
#_18ABBB: db $03
#_18ABBC: db $58
#_18ABBD: db $17
#_18ABBE: db $28
#_18ABBF: db $27
#_18ABC0: db $50
#_18ABC1: db $4F
#_18ABC2: db $20

#_18ABC3: dw $A000 ; block header
#_18ABC5: db $1F
#_18ABC6: db $C0
#_18ABC7: db $BF
#_18ABC8: db $40
#_18ABC9: db $BF
#_18ABCA: db $00
#_18ABCB: db $FF
#_18ABCC: db $0F
#_18ABCD: db $F0
#_18ABCE: db $1F
#_18ABCF: db $E0
#_18ABD0: db $3F
#_18ABD1: db $C0
#_18ABD2: dw $00CE ; copy 3 backtracking $0CF
#_18ABD4: db $80
#_18ABD5: dw $1AB0 ; copy 6 backtracking $2B1

#_18ABD7: dw $0000 ; 16 bytes raw
#_18ABD9: db $43, $BC, $23, $DC, $19, $F6, $1D, $EA
#_18ABE1: db $07, $F4, $0D, $F4, $03, $FA, $06, $FA

#_18ABE9: dw $602B ; block header
#_18ABEB: dw $0AC6 ; copy 4 backtracking $2C7
#_18ABED: dw $0A9B ; copy 4 backtracking $29C
#_18ABEF: db $FB
#_18ABF0: dw $0001 ; copy 3 backtracking $002
#_18ABF2: db $FD
#_18ABF3: dw $0001 ; copy 3 backtracking $002
#_18ABF5: db $C3
#_18ABF6: db $03
#_18ABF7: db $E1
#_18ABF8: db $01
#_18ABF9: db $E1
#_18ABFA: db $01
#_18ABFB: db $F0
#_18ABFC: dw $0378 ; copy 3 backtracking $379
#_18ABFE: dw $19EF ; copy 6 backtracking $1F0
#_18AC00: db $FC

#_18AC01: dw $0027 ; block header
#_18AC03: dw $077D ; copy 3 backtracking $77E
#_18AC05: dw $32EC ; copy 9 backtracking $2ED
#_18AC07: dw $02F2 ; copy 3 backtracking $2F3
#_18AC09: db $C0
#_18AC0A: db $E0
#_18AC0B: dw $0000 ; copy 3 backtracking $001
#_18AC0D: db $F0
#_18AC0E: db $F0
#_18AC0F: db $F8
#_18AC10: db $F8
#_18AC11: db $F8
#_18AC12: db $78
#_18AC13: db $7C
#_18AC14: db $7C
#_18AC15: db $7E
#_18AC16: db $7E

#_18AC17: dw $000E ; block header
#_18AC19: db $7E
#_18AC1A: dw $53B2 ; copy 13 backtracking $3B3
#_18AC1C: dw $0640 ; copy 3 backtracking $641
#_18AC1E: dw $E9BC ; copy 32 backtracking $1BD

;===================================================================================================

data18AC20:
#_18AC20: db $01, $2000 ; copy 8192 bytes

#_18AC23: dw $FCAE ; block header
#_18AC25: db $00
#_18AC26: dw $F800 ; copy 34 backtracking $001
#_18AC28: dw $F800 ; copy 34 backtracking $001
#_18AC2A: dw $001E ; copy 3 backtracking $01F
#_18AC2C: db $10
#_18AC2D: dw $680E ; copy 16 backtracking $00F
#_18AC2F: db $18
#_18AC30: dw $5812 ; copy 14 backtracking $013
#_18AC32: db $08
#_18AC33: db $08
#_18AC34: dw $5843 ; copy 14 backtracking $044
#_18AC36: dw $680F ; copy 16 backtracking $010
#_18AC38: dw $F800 ; copy 34 backtracking $001
#_18AC3A: dw $F800 ; copy 34 backtracking $001
#_18AC3C: dw $F800 ; copy 34 backtracking $001
#_18AC3E: dw $780F ; copy 18 backtracking $010

#_18AC40: dw $7284 ; block header
#_18AC42: db $01
#_18AC43: db $03
#_18AC44: dw $D823 ; copy 30 backtracking $024
#_18AC46: db $98
#_18AC47: db $87
#_18AC48: db $03
#_18AC49: db $07
#_18AC4A: dw $4845 ; copy 12 backtracking $046
#_18AC4C: db $7F
#_18AC4D: dw $6852 ; copy 16 backtracking $053
#_18AC4F: db $FF
#_18AC50: db $3F
#_18AC51: dw $580E ; copy 14 backtracking $00F
#_18AC53: dw $0001 ; copy 3 backtracking $002
#_18AC55: dw $581F ; copy 14 backtracking $020
#_18AC57: db $80

#_18AC58: dw $2028 ; block header
#_18AC5A: db $7F
#_18AC5B: db $33
#_18AC5C: db $70
#_18AC5D: dw $581F ; copy 14 backtracking $020
#_18AC5F: db $0F
#_18AC60: dw $8887 ; copy 20 backtracking $088
#_18AC62: db $01
#_18AC63: db $04
#_18AC64: db $05
#_18AC65: db $11
#_18AC66: db $16
#_18AC67: db $43
#_18AC68: db $5D
#_18AC69: dw $3097 ; copy 9 backtracking $098
#_18AC6B: db $00
#_18AC6C: db $04

#_18AC6D: dw $0000 ; 16 bytes raw
#_18AC6F: db $03, $10, $0F, $41, $3E, $01, $01, $05
#_18AC77: db $04, $13, $15, $4A, $52, $18, $68, $50

#_18AC7F: dw $0008 ; block header
#_18AC81: db $90
#_18AC82: db $40
#_18AC83: db $40
#_18AC84: dw $1817 ; copy 6 backtracking $018
#_18AC86: db $11
#_18AC87: db $0E
#_18AC88: db $42
#_18AC89: db $3C
#_18AC8A: db $08
#_18AC8B: db $F0
#_18AC8C: db $10
#_18AC8D: db $E0
#_18AC8E: db $40
#_18AC8F: db $80
#_18AC90: db $00
#_18AC91: db $00

#_18AC92: dw $5818 ; block header
#_18AC94: db $40
#_18AC95: db $40
#_18AC96: db $80
#_18AC97: dw $0005 ; copy 3 backtracking $006
#_18AC99: dw $083F ; copy 4 backtracking $040
#_18AC9B: db $05
#_18AC9C: db $04
#_18AC9D: db $14
#_18AC9E: db $13
#_18AC9F: db $51
#_18ACA0: db $4E
#_18ACA1: dw $200E ; copy 7 backtracking $00F
#_18ACA3: dw $203F ; copy 7 backtracking $040
#_18ACA5: db $40
#_18ACA6: dw $009C ; copy 3 backtracking $09D
#_18ACA8: db $06

#_18ACA9: dw $4000 ; block header
#_18ACAB: db $04
#_18ACAC: db $15
#_18ACAD: db $11
#_18ACAE: db $5A
#_18ACAF: db $42
#_18ACB0: db $65
#_18ACB1: db $14
#_18ACB2: db $2C
#_18ACB3: db $C8
#_18ACB4: db $52
#_18ACB5: db $92
#_18ACB6: db $48
#_18ACB7: db $48
#_18ACB8: db $00
#_18ACB9: dw $203F ; copy 7 backtracking $040
#_18ACBB: db $04

#_18ACBC: dw $0000 ; 16 bytes raw
#_18ACBE: db $FB, $08, $F7, $12, $EC, $48, $B0, $08
#_18ACC6: db $07, $47, $3F, $1F, $FF, $F8, $FF, $2B

#_18ACCE: dw $4280 ; block header
#_18ACD0: db $CC
#_18ACD1: db $05
#_18ACD2: db $F9
#_18ACD3: db $A0
#_18ACD4: db $5F
#_18ACD5: db $54
#_18ACD6: db $AB
#_18ACD7: dw $009C ; copy 3 backtracking $09D
#_18ACD9: db $7F
#_18ACDA: dw $08C4 ; copy 4 backtracking $0C5
#_18ACDC: db $F0
#_18ACDD: db $FF
#_18ACDE: db $FE
#_18ACDF: db $FF
#_18ACE0: dw $0800 ; copy 4 backtracking $001
#_18ACE2: db $30

#_18ACE3: dw $6804 ; block header
#_18ACE5: db $C0
#_18ACE6: db $F1
#_18ACE7: dw $0008 ; copy 3 backtracking $009
#_18ACE9: db $07
#_18ACEA: db $FF
#_18ACEB: db $FF
#_18ACEC: db $00
#_18ACED: db $7F
#_18ACEE: db $80
#_18ACEF: db $D7
#_18ACF0: db $18
#_18ACF1: dw $00DE ; copy 3 backtracking $0DF
#_18ACF3: db $F0
#_18ACF4: dw $10E2 ; copy 5 backtracking $0E3
#_18ACF6: dw $1003 ; copy 5 backtracking $004
#_18ACF8: db $E0

#_18ACF9: dw $8041 ; block header
#_18ACFB: dw $0021 ; copy 3 backtracking $022
#_18ACFD: db $08
#_18ACFE: db $07
#_18ACFF: db $87
#_18AD00: db $7F
#_18AD01: db $FF
#_18AD02: dw $003F ; copy 3 backtracking $040
#_18AD04: db $FF
#_18AD05: db $00
#_18AD06: db $FE
#_18AD07: db $01
#_18AD08: db $DA
#_18AD09: db $39
#_18AD0A: db $01
#_18AD0B: db $FE
#_18AD0C: dw $00DC ; copy 3 backtracking $0DD

#_18AD0E: dw $0103 ; block header
#_18AD10: dw $301F ; copy 9 backtracking $020
#_18AD12: dw $0035 ; copy 3 backtracking $036
#_18AD14: db $FF
#_18AD15: db $20
#_18AD16: db $C0
#_18AD17: db $E4
#_18AD18: db $F8
#_18AD19: db $CC
#_18AD1A: dw $003F ; copy 3 backtracking $040
#_18AD1C: db $B8
#_18AD1D: db $77
#_18AD1E: db $A0
#_18AD1F: db $9F
#_18AD20: db $0A
#_18AD21: db $F5
#_18AD22: db $55

#_18AD23: dw $7F20 ; block header
#_18AD25: db $AA
#_18AD26: db $00
#_18AD27: db $E0
#_18AD28: db $00
#_18AD29: db $FC
#_18AD2A: dw $0924 ; copy 4 backtracking $125
#_18AD2C: db $0F
#_18AD2D: db $FF
#_18AD2E: dw $0036 ; copy 3 backtracking $037
#_18AD30: dw $0061 ; copy 3 backtracking $062
#_18AD32: dw $F9A1 ; copy 34 backtracking $1A2
#_18AD34: dw $F800 ; copy 34 backtracking $001
#_18AD36: dw $F800 ; copy 34 backtracking $001
#_18AD38: dw $B807 ; copy 26 backtracking $008
#_18AD3A: dw $01AD ; copy 3 backtracking $1AE
#_18AD3C: db $FF

#_18AD3D: dw $03FE ; block header
#_18AD3F: db $F0
#_18AD40: dw $4190 ; copy 11 backtracking $191
#_18AD42: dw $18DC ; copy 6 backtracking $0DD
#_18AD44: dw $3837 ; copy 10 backtracking $038
#_18AD46: dw $00D0 ; copy 3 backtracking $0D1
#_18AD48: dw $08F1 ; copy 4 backtracking $0F2
#_18AD4A: dw $B01F ; copy 25 backtracking $020
#_18AD4C: dw $69C5 ; copy 16 backtracking $1C6
#_18AD4E: dw $625D ; copy 15 backtracking $25E
#_18AD50: dw $0080 ; copy 3 backtracking $081
#_18AD52: db $02
#_18AD53: db $02
#_18AD54: db $06
#_18AD55: db $05
#_18AD56: db $15
#_18AD57: db $12

#_18AD58: dw $0500 ; block header
#_18AD5A: db $32
#_18AD5B: db $2C
#_18AD5C: db $65
#_18AD5D: db $59
#_18AD5E: db $CA
#_18AD5F: db $B2
#_18AD60: db $93
#_18AD61: db $63
#_18AD62: dw $000F ; copy 3 backtracking $010
#_18AD64: db $01
#_18AD65: dw $09D9 ; copy 4 backtracking $1DA
#_18AD67: db $20
#_18AD68: db $1F
#_18AD69: db $41
#_18AD6A: db $3E
#_18AD6B: db $82

#_18AD6C: dw $0400 ; block header
#_18AD6E: db $7C
#_18AD6F: db $03
#_18AD70: db $FC
#_18AD71: db $CA
#_18AD72: db $B2
#_18AD73: db $28
#_18AD74: db $C8
#_18AD75: db $50
#_18AD76: db $90
#_18AD77: db $C0
#_18AD78: dw $01C5 ; copy 3 backtracking $1C6
#_18AD7A: db $02
#_18AD7B: db $02
#_18AD7C: db $14
#_18AD7D: db $13
#_18AD7E: db $A3

#_18AD7F: dw $0428 ; block header
#_18AD81: db $9D
#_18AD82: db $82
#_18AD83: db $7C
#_18AD84: dw $19D9 ; copy 6 backtracking $1DA
#_18AD86: db $80
#_18AD87: dw $0027 ; copy 3 backtracking $028
#_18AD89: db $10
#_18AD8A: db $0F
#_18AD8B: db $81
#_18AD8C: db $7E
#_18AD8D: dw $083F ; copy 4 backtracking $040
#_18AD8F: db $09
#_18AD90: db $08
#_18AD91: db $34
#_18AD92: db $33
#_18AD93: db $E1

#_18AD94: dw $0080 ; block header
#_18AD96: db $AE
#_18AD97: db $E2
#_18AD98: db $5C
#_18AD99: db $C4
#_18AD9A: db $B8
#_18AD9B: db $09
#_18AD9C: db $71
#_18AD9D: dw $083F ; copy 4 backtracking $040
#_18AD9F: db $08
#_18ADA0: db $07
#_18ADA1: db $30
#_18ADA2: db $0F
#_18ADA3: db $A0
#_18ADA4: db $5F
#_18ADA5: db $40
#_18ADA6: db $BF

#_18ADA7: dw $0000 ; 16 bytes raw
#_18ADA9: db $80, $7F, $01, $FE, $A5, $99, $8A, $72
#_18ADB1: db $28, $C8, $90, $10, $20, $20, $40, $40

#_18ADB9: dw $8500 ; block header
#_18ADBB: db $81
#_18ADBC: db $81
#_18ADBD: db $0B
#_18ADBE: db $08
#_18ADBF: db $81
#_18ADC0: db $7E
#_18ADC1: db $02
#_18ADC2: db $FC
#_18ADC3: dw $0A1B ; copy 4 backtracking $21C
#_18ADC5: db $20
#_18ADC6: dw $0052 ; copy 3 backtracking $053
#_18ADC8: db $81
#_18ADC9: db $00
#_18ADCA: db $08
#_18ADCB: db $07
#_18ADCC: dw $0A33 ; copy 4 backtracking $234

#_18ADCE: dw $1E01 ; block header
#_18ADD0: dw $0905 ; copy 4 backtracking $106
#_18ADD2: db $02
#_18ADD3: db $02
#_18ADD4: db $16
#_18ADD5: db $11
#_18ADD6: db $31
#_18ADD7: db $0E
#_18ADD8: db $04
#_18ADD9: db $F8
#_18ADDA: dw $0A33 ; copy 4 backtracking $234
#_18ADDC: dw $100F ; copy 5 backtracking $010
#_18ADDE: dw $005D ; copy 3 backtracking $05E
#_18ADE0: dw $0AAC ; copy 4 backtracking $2AD
#_18ADE2: db $FA
#_18ADE3: db $05
#_18ADE4: db $5F

#_18ADE5: dw $1810 ; block header
#_18ADE7: db $00
#_18ADE8: db $AA
#_18ADE9: db $00
#_18ADEA: db $15
#_18ADEB: dw $0128 ; copy 3 backtracking $129
#_18ADED: db $A0
#_18ADEE: db $A0
#_18ADEF: db $54
#_18ADF0: db $54
#_18ADF1: db $EA
#_18ADF2: db $EA
#_18ADF3: dw $11F4 ; copy 5 backtracking $1F5
#_18ADF5: dw $11F9 ; copy 5 backtracking $1FA
#_18ADF7: db $5F
#_18ADF8: db $FF
#_18ADF9: db $AB

#_18ADFA: dw $4000 ; block header
#_18ADFC: db $FF
#_18ADFD: db $15
#_18ADFE: db $FF
#_18ADFF: db $A0
#_18AE00: db $5F
#_18AE01: db $55
#_18AE02: db $AA
#_18AE03: db $FF
#_18AE04: db $00
#_18AE05: db $57
#_18AE06: db $00
#_18AE07: db $2A
#_18AE08: db $00
#_18AE09: db $05
#_18AE0A: dw $014C ; copy 3 backtracking $14D
#_18AE0C: db $A8

#_18AE0D: dw $0006 ; block header
#_18AE0F: db $A8
#_18AE10: dw $381F ; copy 10 backtracking $020
#_18AE12: dw $0A1E ; copy 4 backtracking $21F
#_18AE14: db $57
#_18AE15: db $FF
#_18AE16: db $02
#_18AE17: db $FD
#_18AE18: db $55
#_18AE19: db $AA
#_18AE1A: db $AE
#_18AE1B: db $50
#_18AE1C: db $F5
#_18AE1D: db $00
#_18AE1E: db $A8
#_18AE1F: db $00
#_18AE20: db $50

#_18AE21: dw $6020 ; block header
#_18AE23: db $00
#_18AE24: db $05
#_18AE25: db $05
#_18AE26: db $2A
#_18AE27: db $2A
#_18AE28: dw $481F ; copy 12 backtracking $020
#_18AE2A: db $FA
#_18AE2B: db $FF
#_18AE2C: db $D5
#_18AE2D: db $FF
#_18AE2E: db $BF
#_18AE2F: db $40
#_18AE30: db $F5
#_18AE31: dw $005F ; copy 3 backtracking $060
#_18AE33: dw $0884 ; copy 4 backtracking $085
#_18AE35: db $2A

#_18AE36: dw $7820 ; block header
#_18AE38: db $2A
#_18AE39: db $55
#_18AE3A: db $55
#_18AE3B: db $BF
#_18AE3C: db $BF
#_18AE3D: dw $385F ; copy 10 backtracking $060
#_18AE3F: db $D5
#_18AE40: db $FF
#_18AE41: db $AA
#_18AE42: db $FF
#_18AE43: db $40
#_18AE44: dw $F9FF ; copy 34 backtracking $200
#_18AE46: dw $F800 ; copy 34 backtracking $001
#_18AE48: dw $F800 ; copy 34 backtracking $001
#_18AE4A: dw $C006 ; copy 27 backtracking $007
#_18AE4C: db $60

#_18AE4D: dw $0A16 ; block header
#_18AE4F: db $78
#_18AE50: dw $0A01 ; copy 4 backtracking $202
#_18AE52: dw $3827 ; copy 10 backtracking $028
#_18AE54: db $80
#_18AE55: dw $73C1 ; copy 17 backtracking $3C2
#_18AE57: db $E6
#_18AE58: db $07
#_18AE59: db $1F
#_18AE5A: db $E0
#_18AE5B: dw $4847 ; copy 12 backtracking $048
#_18AE5D: db $F8
#_18AE5E: dw $53E1 ; copy 13 backtracking $3E2
#_18AE60: db $03
#_18AE61: db $02
#_18AE62: db $04
#_18AE63: db $05

#_18AE64: dw $1000 ; block header
#_18AE66: db $02
#_18AE67: db $01
#_18AE68: db $0D
#_18AE69: db $0A
#_18AE6A: db $06
#_18AE6B: db $01
#_18AE6C: db $1D
#_18AE6D: db $12
#_18AE6E: db $08
#_18AE6F: db $07
#_18AE70: db $31
#_18AE71: db $2E
#_18AE72: dw $09DD ; copy 4 backtracking $1DE
#_18AE74: db $00
#_18AE75: db $07
#_18AE76: db $08

#_18AE77: dw $0008 ; block header
#_18AE79: db $07
#_18AE7A: db $00
#_18AE7B: db $0F
#_18AE7C: dw $015F ; copy 3 backtracking $160
#_18AE7E: db $1F
#_18AE7F: db $20
#_18AE80: db $1F
#_18AE81: db $24
#_18AE82: db $C3
#_18AE83: db $38
#_18AE84: db $C7
#_18AE85: db $41
#_18AE86: db $BE
#_18AE87: db $47
#_18AE88: db $B8
#_18AE89: db $9C

#_18AE8A: dw $0080 ; block header
#_18AE8C: db $60
#_18AE8D: db $70
#_18AE8E: db $80
#_18AE8F: db $C3
#_18AE90: db $03
#_18AE91: db $8D
#_18AE92: db $0D
#_18AE93: dw $3B3D ; copy 10 backtracking $33E
#_18AE95: db $00
#_18AE96: db $FF
#_18AE97: db $03
#_18AE98: db $FC
#_18AE99: db $0D
#_18AE9A: db $F0
#_18AE9B: db $0E
#_18AE9C: db $F2

#_18AE9D: dw $0000 ; 16 bytes raw
#_18AE9F: db $3D, $C4, $EA, $09, $94, $13, $78, $77
#_18AEA7: db $A8, $A7, $50, $4F, $75, $0A, $02, $FD

#_18AEAF: dw $0081 ; block header
#_18AEB1: dw $0B99 ; copy 4 backtracking $39A
#_18AEB3: db $10
#_18AEB4: db $EF
#_18AEB5: db $70
#_18AEB6: db $8F
#_18AEB7: db $A0
#_18AEB8: db $1F
#_18AEB9: dw $03BD ; copy 3 backtracking $3BE
#_18AEBB: db $FF
#_18AEBC: db $92
#_18AEBD: db $62
#_18AEBE: db $33
#_18AEBF: db $C3
#_18AEC0: db $27
#_18AEC1: db $C0
#_18AEC2: db $58

#_18AEC3: dw $3000 ; block header
#_18AEC5: db $87
#_18AEC6: db $E1
#_18AEC7: db $1E
#_18AEC8: db $83
#_18AEC9: db $7C
#_18AECA: db $0C
#_18AECB: db $F0
#_18AECC: db $1B
#_18AECD: db $E3
#_18AECE: db $02
#_18AECF: db $FC
#_18AED0: db $03
#_18AED1: dw $133F ; copy 5 backtracking $340
#_18AED3: dw $2841 ; copy 8 backtracking $042
#_18AED5: db $58
#_18AED6: db $47

#_18AED7: dw $4400 ; block header
#_18AED9: db $E1
#_18AEDA: db $9E
#_18AEDB: db $8F
#_18AEDC: db $70
#_18AEDD: db $38
#_18AEDE: db $C0
#_18AEDF: db $C4
#_18AEE0: db $04
#_18AEE1: db $20
#_18AEE2: db $20
#_18AEE3: dw $0C09 ; copy 4 backtracking $40A
#_18AEE5: db $40
#_18AEE6: db $3F
#_18AEE7: db $80
#_18AEE8: dw $13BF ; copy 5 backtracking $3C0
#_18AEEA: db $04

#_18AEEB: dw $BF08 ; block header
#_18AEED: db $F8
#_18AEEE: db $20
#_18AEEF: db $C0
#_18AEF0: dw $0C18 ; copy 4 backtracking $419
#_18AEF2: db $32
#_18AEF3: db $C2
#_18AEF4: db $C8
#_18AEF5: db $08
#_18AEF6: dw $1819 ; copy 6 backtracking $01A
#_18AEF8: dw $2207 ; copy 7 backtracking $208
#_18AEFA: dw $021D ; copy 3 backtracking $21E
#_18AEFC: dw $1819 ; copy 6 backtracking $01A
#_18AEFE: dw $24BE ; copy 7 backtracking $4BF
#_18AF00: dw $01E7 ; copy 3 backtracking $1E8
#_18AF02: db $AA
#_18AF03: dw $01E7 ; copy 3 backtracking $1E8

#_18AF05: dw $4019 ; block header
#_18AF07: dw $1BD5 ; copy 6 backtracking $3D6
#_18AF09: db $50
#_18AF0A: db $AF
#_18AF0B: dw $489F ; copy 12 backtracking $0A0
#_18AF0D: dw $0CCC ; copy 4 backtracking $4CD
#_18AF0F: db $55
#_18AF10: db $55
#_18AF11: db $FE
#_18AF12: db $FE
#_18AF13: db $BF
#_18AF14: db $FF
#_18AF15: db $55
#_18AF16: db $FF
#_18AF17: db $2A
#_18AF18: dw $23F5 ; copy 7 backtracking $3F6
#_18AF1A: db $AA

#_18AF1B: dw $F504 ; block header
#_18AF1D: db $FF
#_18AF1E: db $01
#_18AF1F: dw $5021 ; copy 13 backtracking $022
#_18AF21: db $57
#_18AF22: db $57
#_18AF23: db $BF
#_18AF24: db $BF
#_18AF25: db $FE
#_18AF26: dw $001F ; copy 3 backtracking $020
#_18AF28: db $A8
#_18AF29: dw $2415 ; copy 7 backtracking $416
#_18AF2B: db $A8
#_18AF2C: dw $09D3 ; copy 4 backtracking $1D4
#_18AF2E: dw $40E3 ; copy 11 backtracking $0E4
#_18AF30: dw $19E7 ; copy 6 backtracking $1E8
#_18AF32: dw $2C33 ; copy 8 backtracking $434

#_18AF34: dw $0EFC ; block header
#_18AF36: db $15
#_18AF37: db $EA
#_18AF38: dw $685F ; copy 16 backtracking $060
#_18AF3A: dw $F9A1 ; copy 34 backtracking $1A2
#_18AF3C: dw $F800 ; copy 34 backtracking $001
#_18AF3E: dw $F800 ; copy 34 backtracking $001
#_18AF40: dw $F800 ; copy 34 backtracking $001
#_18AF42: dw $2583 ; copy 7 backtracking $584
#_18AF44: db $04
#_18AF45: dw $5BBD ; copy 14 backtracking $3BE
#_18AF47: dw $01CB ; copy 3 backtracking $1CC
#_18AF49: dw $355B ; copy 9 backtracking $55C
#_18AF4B: db $53
#_18AF4C: db $4C
#_18AF4D: db $4C
#_18AF4E: db $30

#_18AF4F: dw $008C ; block header
#_18AF51: db $30
#_18AF52: db $C0
#_18AF53: dw $555B ; copy 13 backtracking $55C
#_18AF55: dw $05EC ; copy 3 backtracking $5ED
#_18AF57: db $63
#_18AF58: db $5C
#_18AF59: db $C6
#_18AF5A: dw $01DB ; copy 3 backtracking $1DC
#_18AF5C: db $31
#_18AF5D: db $C1
#_18AF5E: db $C5
#_18AF5F: db $04
#_18AF60: db $0F
#_18AF61: db $08
#_18AF62: db $2C
#_18AF63: db $23

#_18AF64: dw $0024 ; block header
#_18AF66: db $B9
#_18AF67: db $86
#_18AF68: dw $197F ; copy 6 backtracking $180
#_18AF6A: db $01
#_18AF6B: db $FE
#_18AF6C: dw $0D5F ; copy 4 backtracking $560
#_18AF6E: db $20
#_18AF6F: db $DF
#_18AF70: db $80
#_18AF71: db $7F
#_18AF72: db $1D
#_18AF73: db $1C
#_18AF74: db $37
#_18AF75: db $30
#_18AF76: db $5C
#_18AF77: db $43

#_18AF78: dw $0000 ; 16 bytes raw
#_18AF7A: db $70, $0F, $C8, $37, $11, $EE, $67, $98
#_18AF82: db $FC, $00, $1C, $E3, $30, $CF, $40, $BF

#_18AF8A: dw $0001 ; block header
#_18AF8C: dw $3D43 ; copy 10 backtracking $544
#_18AF8E: db $CA
#_18AF8F: db $35
#_18AF90: db $15
#_18AF91: db $EA
#_18AF92: db $23
#_18AF93: db $DC
#_18AF94: db $4C
#_18AF95: db $B0
#_18AF96: db $B9
#_18AF97: db $41
#_18AF98: db $F2
#_18AF99: db $02
#_18AF9A: db $84
#_18AF9B: db $04
#_18AF9C: db $0A

#_18AF9D: dw $0002 ; block header
#_18AF9F: db $0A
#_18AFA0: dw $2D5D ; copy 8 backtracking $55E
#_18AFA2: db $01
#_18AFA3: db $FE
#_18AFA4: db $02
#_18AFA5: db $FC
#_18AFA6: db $04
#_18AFA7: db $F8
#_18AFA8: db $09
#_18AFA9: db $F3
#_18AFAA: db $74
#_18AFAB: db $84
#_18AFAC: db $C8
#_18AFAD: db $08
#_18AFAE: db $30
#_18AFAF: db $30

#_18AFB0: dw $1001 ; block header
#_18AFB2: dw $0DE5 ; copy 4 backtracking $5E6
#_18AFB4: db $05
#_18AFB5: db $04
#_18AFB6: db $52
#_18AFB7: db $4C
#_18AFB8: db $8A
#_18AFB9: db $72
#_18AFBA: db $04
#_18AFBB: db $F8
#_18AFBC: db $08
#_18AFBD: db $F0
#_18AFBE: db $30
#_18AFBF: dw $0C2E ; copy 4 backtracking $42F
#_18AFC1: db $00
#_18AFC2: db $03
#_18AFC3: db $07

#_18AFC4: dw $0810 ; block header
#_18AFC6: db $3F
#_18AFC7: db $7F
#_18AFC8: db $FC
#_18AFC9: db $FE
#_18AFCA: dw $38D5 ; copy 10 backtracking $0D6
#_18AFCC: db $51
#_18AFCD: db $91
#_18AFCE: db $85
#_18AFCF: db $85
#_18AFD0: db $12
#_18AFD1: db $12
#_18AFD2: dw $38E5 ; copy 10 backtracking $0E6
#_18AFD4: db $E0
#_18AFD5: db $F1
#_18AFD6: db $02
#_18AFD7: db $87

#_18AFD8: dw $0404 ; block header
#_18AFDA: db $0C
#_18AFDB: db $1E
#_18AFDC: dw $31F7 ; copy 9 backtracking $1F8
#_18AFDE: db $02
#_18AFDF: db $49
#_18AFE0: db $49
#_18AFE1: db $2A
#_18AFE2: db $22
#_18AFE3: db $80
#_18AFE4: db $9F
#_18AFE5: dw $3EF7 ; copy 10 backtracking $6F8
#_18AFE7: db $86
#_18AFE8: db $CF
#_18AFE9: db $1C
#_18AFEA: db $3E
#_18AFEB: db $60

#_18AFEC: dw $C0C0 ; block header
#_18AFEE: db $E0
#_18AFEF: db $AA
#_18AFF0: db $55
#_18AFF1: db $F5
#_18AFF2: db $0A
#_18AFF3: db $FE
#_18AFF4: dw $41D2 ; copy 11 backtracking $1D3
#_18AFF6: dw $69FF ; copy 16 backtracking $200
#_18AFF8: db $80
#_18AFF9: db $7F
#_18AFFA: db $55
#_18AFFB: db $AA
#_18AFFC: db $AB
#_18AFFD: db $54
#_18AFFE: dw $B81F ; copy 26 backtracking $020
#_18B000: dw $0221 ; copy 3 backtracking $222

#_18B002: dw $2BC3 ; block header
#_18B004: dw $39DE ; copy 10 backtracking $1DF
#_18B006: dw $803F ; copy 19 backtracking $040
#_18B008: db $AB
#_18B009: db $54
#_18B00A: db $7F
#_18B00B: db $80
#_18B00C: dw $C81F ; copy 28 backtracking $020
#_18B00E: dw $0B72 ; copy 4 backtracking $373
#_18B010: dw $6A04 ; copy 16 backtracking $205
#_18B012: dw $6A14 ; copy 16 backtracking $215
#_18B014: db $CC
#_18B015: dw $6730 ; copy 15 backtracking $731
#_18B017: db $F0
#_18B018: dw $873D ; copy 19 backtracking $73E
#_18B01A: db $06
#_18B01B: db $06

#_18B01C: dw $0040 ; block header
#_18B01E: db $13
#_18B01F: db $13
#_18B020: db $2E
#_18B021: db $17
#_18B022: db $5D
#_18B023: db $6C
#_18B024: dw $373E ; copy 9 backtracking $73F
#_18B026: db $06
#_18B027: db $0C
#_18B028: db $1F
#_18B029: db $7B
#_18B02A: db $7F
#_18B02B: db $F3
#_18B02C: db $FF
#_18B02D: db $03
#_18B02E: db $03

#_18B02F: dw $4000 ; block header
#_18B031: db $0D
#_18B032: db $0D
#_18B033: db $17
#_18B034: db $1B
#_18B035: db $6C
#_18B036: db $74
#_18B037: db $D8
#_18B038: db $E8
#_18B039: db $B5
#_18B03A: db $F2
#_18B03B: db $B6
#_18B03C: db $9A
#_18B03D: db $18
#_18B03E: db $E8
#_18B03F: dw $03B0 ; copy 3 backtracking $3B1
#_18B041: db $0F

#_18B042: dw $0000 ; 16 bytes raw
#_18B044: db $0D, $1E, $1C, $7B, $78, $F7, $DF, $EF
#_18B04C: db $7C, $FF, $F3, $FF, $17, $10, $4A, $40

#_18B054: dw $1000 ; block header
#_18B056: db $18
#_18B057: db $00
#_18B058: db $12
#_18B059: db $02
#_18B05A: db $10
#_18B05B: db $10
#_18B05C: db $60
#_18B05D: db $60
#_18B05E: db $02
#_18B05F: db $02
#_18B060: db $67
#_18B061: db $1F
#_18B062: dw $19D7 ; copy 6 backtracking $1D8
#_18B064: db $02
#_18B065: db $FD
#_18B066: db $10

#_18B067: dw $0050 ; block header
#_18B069: db $EF
#_18B06A: db $A0
#_18B06B: db $DF
#_18B06C: db $01
#_18B06D: dw $0701 ; copy 3 backtracking $702
#_18B06F: db $A2
#_18B070: dw $057D ; copy 3 backtracking $57E
#_18B072: db $4F
#_18B073: db $40
#_18B074: db $78
#_18B075: db $00
#_18B076: db $05
#_18B077: db $04
#_18B078: db $2B
#_18B079: db $25
#_18B07A: db $B6

#_18B07B: dw $2080 ; block header
#_18B07D: db $7A
#_18B07E: db $A8
#_18B07F: db $C8
#_18B080: db $02
#_18B081: db $FD
#_18B082: db $08
#_18B083: db $F7
#_18B084: dw $09BF ; copy 4 backtracking $1C0
#_18B086: db $03
#_18B087: db $FF
#_18B088: db $1E
#_18B089: db $FF
#_18B08A: db $FC
#_18B08B: dw $0725 ; copy 3 backtracking $726
#_18B08D: db $79
#_18B08E: db $00

#_18B08F: dw $C000 ; block header
#_18B091: db $E3
#_18B092: db $00
#_18B093: db $20
#_18B094: db $20
#_18B095: db $C0
#_18B096: db $C0
#_18B097: db $82
#_18B098: db $82
#_18B099: db $0A
#_18B09A: db $08
#_18B09B: db $13
#_18B09C: db $12
#_18B09D: db $3C
#_18B09E: db $33
#_18B09F: dw $31BF ; copy 9 backtracking $1C0
#_18B0A1: dw $0733 ; copy 3 backtracking $734

#_18B0A3: dw $000A ; block header
#_18B0A5: db $0D
#_18B0A6: dw $06E5 ; copy 3 backtracking $6E6
#_18B0A8: db $C0
#_18B0A9: dw $05FF ; copy 3 backtracking $600
#_18B0AB: db $15
#_18B0AC: db $13
#_18B0AD: db $A0
#_18B0AE: db $9F
#_18B0AF: db $9F
#_18B0B0: db $60
#_18B0B1: db $37
#_18B0B2: db $2F
#_18B0B3: db $BA
#_18B0B4: db $7C
#_18B0B5: db $EB
#_18B0B6: db $F3

#_18B0B7: dw $000B ; block header
#_18B0B9: dw $0819 ; copy 4 backtracking $01A
#_18B0BB: dw $1EFB ; copy 6 backtracking $6FC
#_18B0BD: db $DF
#_18B0BE: dw $075F ; copy 3 backtracking $760
#_18B0C0: db $FC
#_18B0C1: db $FE
#_18B0C2: db $EB
#_18B0C3: db $E7
#_18B0C4: db $BC
#_18B0C5: db $7F
#_18B0C6: db $C2
#_18B0C7: db $FC
#_18B0C8: db $32
#_18B0C9: db $C2
#_18B0CA: db $F8
#_18B0CB: db $0F

#_18B0CC: dw $0080 ; block header
#_18B0CE: db $64
#_18B0CF: db $BC
#_18B0D0: db $AF
#_18B0D1: db $E0
#_18B0D2: db $02
#_18B0D3: db $02
#_18B0D4: db $1F
#_18B0D5: dw $1775 ; copy 5 backtracking $776
#_18B0D7: db $FC
#_18B0D8: db $FE
#_18B0D9: db $F0
#_18B0DA: db $F8
#_18B0DB: db $C3
#_18B0DC: db $E0
#_18B0DD: db $1F
#_18B0DE: db $80

#_18B0DF: dw $0000 ; 16 bytes raw
#_18B0E1: db $FD, $03, $A8, $C8, $A2, $22, $80, $87
#_18B0E9: db $06, $7E, $64, $E3, $CB, $34, $34, $D3

#_18B0F1: dw $2800 ; block header
#_18B0F3: db $C6
#_18B0F4: db $38
#_18B0F5: db $F0
#_18B0F6: db $F8
#_18B0F7: db $C1
#_18B0F8: db $E3
#_18B0F9: db $00
#_18B0FA: db $80
#_18B0FB: db $01
#_18B0FC: db $00
#_18B0FD: db $1F
#_18B0FE: dw $0687 ; copy 3 backtracking $688
#_18B100: db $EF
#_18B101: dw $002C ; copy 3 backtracking $02D
#_18B103: db $B4
#_18B104: db $87

#_18B105: dw $0000 ; 16 bytes raw
#_18B107: db $03, $7F, $60, $E3, $63, $1C, $BD, $42
#_18B10F: db $DE, $21, $D9, $16, $E7, $98, $78, $FC

#_18B117: dw $000C ; block header
#_18B119: db $80
#_18B11A: db $80
#_18B11B: dw $081B ; copy 4 backtracking $01C
#_18B11D: dw $0EA5 ; copy 4 backtracking $6A6
#_18B11F: db $EF
#_18B120: db $F0
#_18B121: db $7F
#_18B122: db $80
#_18B123: db $18
#_18B124: db $F8
#_18B125: db $18
#_18B126: db $07
#_18B127: db $42
#_18B128: db $BD
#_18B129: db $ED
#_18B12A: db $12

#_18B12B: dw $0600 ; block header
#_18B12D: db $DD
#_18B12E: db $22
#_18B12F: db $39
#_18B130: db $C6
#_18B131: db $86
#_18B132: db $79
#_18B133: db $CF
#_18B134: db $30
#_18B135: db $07
#_18B136: dw $FB7E ; copy 34 backtracking $37F
#_18B138: dw $5328 ; copy 13 backtracking $329
#_18B13A: db $F7
#_18B13B: db $08
#_18B13C: db $B3
#_18B13D: db $4C
#_18B13E: db $45

#_18B13F: dw $0080 ; block header
#_18B141: db $BE
#_18B142: db $30
#_18B143: db $FB
#_18B144: db $64
#_18B145: db $F5
#_18B146: db $FA
#_18B147: db $32
#_18B148: dw $0EF9 ; copy 4 backtracking $6FA
#_18B14A: db $08
#_18B14B: db $00
#_18B14C: db $4C
#_18B14D: db $00
#_18B14E: db $BE
#_18B14F: db $00
#_18B150: db $FB
#_18B151: db $04

#_18B152: dw $0040 ; block header
#_18B154: db $F5
#_18B155: db $0A
#_18B156: db $32
#_18B157: db $4D
#_18B158: db $00
#_18B159: db $37
#_18B15A: dw $09EE ; copy 4 backtracking $1EF
#_18B15C: db $77
#_18B15D: db $88
#_18B15E: db $21
#_18B15F: db $DE
#_18B160: db $8B
#_18B161: db $7F
#_18B162: db $65
#_18B163: db $77
#_18B164: db $A5

#_18B165: dw $1082 ; block header
#_18B167: db $29
#_18B168: dw $1F19 ; copy 6 backtracking $71A
#_18B16A: db $88
#_18B16B: db $00
#_18B16C: db $DE
#_18B16D: db $00
#_18B16E: db $7F
#_18B16F: dw $0015 ; copy 3 backtracking $016
#_18B171: db $29
#_18B172: db $D6
#_18B173: db $00
#_18B174: db $7B
#_18B175: dw $0A0E ; copy 4 backtracking $20F
#_18B177: db $BF
#_18B178: db $40
#_18B179: db $4B

#_18B17A: dw $0080 ; block header
#_18B17C: db $F4
#_18B17D: db $55
#_18B17E: db $FA
#_18B17F: db $A4
#_18B180: db $A7
#_18B181: db $C9
#_18B182: db $89
#_18B183: dw $1F39 ; copy 6 backtracking $73A
#_18B185: db $40
#_18B186: db $00
#_18B187: db $F4
#_18B188: db $00
#_18B189: db $FA
#_18B18A: db $00
#_18B18B: db $A7
#_18B18C: db $58

#_18B18D: dw $001C ; block header
#_18B18F: db $89
#_18B190: db $76
#_18B191: dw $0048 ; copy 3 backtracking $049
#_18B193: dw $FB93 ; copy 34 backtracking $394
#_18B195: dw $02A9 ; copy 3 backtracking $2AA
#_18B197: db $02
#_18B198: db $07
#_18B199: db $0D
#_18B19A: db $06
#_18B19B: db $06
#_18B19C: db $0C
#_18B19D: db $39
#_18B19E: db $2C
#_18B19F: db $0A
#_18B1A0: db $1D
#_18B1A1: db $6A

#_18B1A2: dw $0840 ; block header
#_18B1A4: db $7D
#_18B1A5: db $03
#_18B1A6: db $03
#_18B1A7: db $07
#_18B1A8: db $07
#_18B1A9: db $0F
#_18B1AA: dw $0000 ; copy 3 backtracking $001
#_18B1AC: db $1F
#_18B1AD: db $1F
#_18B1AE: db $1F
#_18B1AF: db $3F
#_18B1B0: dw $0000 ; copy 3 backtracking $001
#_18B1B2: db $7F
#_18B1B3: db $B3
#_18B1B4: db $D7
#_18B1B5: db $4D

#_18B1B6: dw $4000 ; block header
#_18B1B8: db $9E
#_18B1B9: db $9A
#_18B1BA: db $3E
#_18B1BB: db $32
#_18B1BC: db $79
#_18B1BD: db $63
#_18B1BE: db $F7
#_18B1BF: db $56
#_18B1C0: db $EF
#_18B1C1: db $C8
#_18B1C2: db $FF
#_18B1C3: db $95
#_18B1C4: db $FB
#_18B1C5: db $EF
#_18B1C6: dw $013E ; copy 3 backtracking $13F
#_18B1C8: db $FD

#_18B1C9: dw $0101 ; block header
#_18B1CB: dw $36C4 ; copy 9 backtracking $6C5
#_18B1CD: db $FE
#_18B1CE: db $FF
#_18B1CF: db $66
#_18B1D0: db $A1
#_18B1D1: db $AF
#_18B1D2: db $9F
#_18B1D3: db $BF
#_18B1D4: dw $016E ; copy 3 backtracking $16F
#_18B1D6: db $2E
#_18B1D7: db $DF
#_18B1D8: db $3E
#_18B1D9: db $9F
#_18B1DA: db $4D
#_18B1DB: db $3F
#_18B1DC: db $70

#_18B1DD: dw $000C ; block header
#_18B1DF: db $0F
#_18B1E0: db $DF
#_18B1E1: dw $117B ; copy 5 backtracking $17C
#_18B1E3: dw $3EE5 ; copy 10 backtracking $6E6
#_18B1E5: db $7C
#_18B1E6: db $FF
#_18B1E7: db $EC
#_18B1E8: db $F0
#_18B1E9: db $B6
#_18B1EA: db $C5
#_18B1EB: db $57
#_18B1EC: db $8F
#_18B1ED: db $B9
#_18B1EE: db $7E
#_18B1EF: db $C5
#_18B1F0: db $F9

#_18B1F1: dw $0050 ; block header
#_18B1F3: db $17
#_18B1F4: db $E6
#_18B1F5: db $DF
#_18B1F6: db $1A
#_18B1F7: dw $097D ; copy 4 backtracking $17E
#_18B1F9: db $FB
#_18B1FA: dw $203B ; copy 7 backtracking $03C
#_18B1FC: db $F9
#_18B1FD: db $FF
#_18B1FE: db $E5
#_18B1FF: db $FB
#_18B200: db $A0
#_18B201: db $20
#_18B202: db $E9
#_18B203: db $DE
#_18B204: db $D7

#_18B205: dw $4000 ; block header
#_18B207: db $E4
#_18B208: db $5E
#_18B209: db $91
#_18B20A: db $7B
#_18B20B: db $47
#_18B20C: db $EE
#_18B20D: db $1F
#_18B20E: db $BD
#_18B20F: db $7E
#_18B210: db $73
#_18B211: db $FD
#_18B212: db $DF
#_18B213: db $FF
#_18B214: db $3F
#_18B215: dw $001F ; copy 3 backtracking $020
#_18B217: db $EF

#_18B218: dw $0002 ; block header
#_18B21A: db $FF
#_18B21B: dw $1EC8 ; copy 6 backtracking $6C9
#_18B21D: db $FE
#_18B21E: db $FF
#_18B21F: db $E7
#_18B220: db $9F
#_18B221: db $BE
#_18B222: db $3F
#_18B223: db $DA
#_18B224: db $3C
#_18B225: db $EB
#_18B226: db $F3
#_18B227: db $AD
#_18B228: db $CC
#_18B229: db $B6
#_18B22A: db $31

#_18B22B: dw $0160 ; block header
#_18B22D: db $CF
#_18B22E: db $C0
#_18B22F: db $35
#_18B230: db $04
#_18B231: db $7F
#_18B232: dw $19D7 ; copy 6 backtracking $1D8
#_18B234: dw $0259 ; copy 3 backtracking $25A
#_18B236: db $CF
#_18B237: dw $1029 ; copy 5 backtracking $02A
#_18B239: db $AC
#_18B23A: db $CC
#_18B23B: db $BD
#_18B23C: db $3C
#_18B23D: db $D3
#_18B23E: db $CF
#_18B23F: db $5E

#_18B240: dw $4000 ; block header
#_18B242: db $3F
#_18B243: db $79
#_18B244: db $FE
#_18B245: db $1B
#_18B246: db $E3
#_18B247: db $D6
#_18B248: db $10
#_18B249: db $0B
#_18B24A: db $F3
#_18B24B: db $F3
#_18B24C: db $F8
#_18B24D: db $C3
#_18B24E: db $E7
#_18B24F: db $3F
#_18B250: dw $21E3 ; copy 7 backtracking $1E4
#_18B252: db $EF

#_18B253: dw $0001 ; block header
#_18B255: dw $01FF ; copy 3 backtracking $200
#_18B257: db $53
#_18B258: db $4F
#_18B259: db $39
#_18B25A: db $FE
#_18B25B: db $CD
#_18B25C: db $F1
#_18B25D: db $6E
#_18B25E: db $89
#_18B25F: db $79
#_18B260: db $46
#_18B261: db $3E
#_18B262: db $01
#_18B263: db $E0
#_18B264: db $E0
#_18B265: db $E9

#_18B266: dw $0002 ; block header
#_18B268: db $E7
#_18B269: dw $08AB ; copy 4 backtracking $0AC
#_18B26B: db $FE
#_18B26C: db $FF
#_18B26D: db $F7
#_18B26E: db $F8
#_18B26F: db $BF
#_18B270: db $C0
#_18B271: db $FF
#_18B272: db $00
#_18B273: db $1F
#_18B274: db $80
#_18B275: db $1F
#_18B276: db $3F
#_18B277: db $37
#_18B278: db $C4

#_18B279: dw $0000 ; 16 bytes raw
#_18B27B: db $BA, $25, $BD, $42, $DB, $24, $E3, $1C
#_18B283: db $DD, $22, $B7, $8F, $F2, $FC, $FB, $FC

#_18B28B: dw $410C ; block header
#_18B28D: db $DF
#_18B28E: db $E0
#_18B28F: dw $2C3C ; copy 8 backtracking $43D
#_18B291: dw $0A45 ; copy 4 backtracking $246
#_18B293: db $DB
#_18B294: db $24
#_18B295: db $3C
#_18B296: db $C3
#_18B297: dw $181D ; copy 6 backtracking $01E
#_18B299: db $3E
#_18B29A: db $C1
#_18B29B: db $4D
#_18B29C: db $8A
#_18B29D: db $FF
#_18B29E: dw $536B ; copy 13 backtracking $36C
#_18B2A0: db $F7

#_18B2A1: dw $0000 ; 16 bytes raw
#_18B2A3: db $F8, $7F, $80, $B7, $48, $7B, $84, $B8
#_18B2AB: db $47, $C7, $38, $BB, $44, $7D, $82, $BB

#_18B2B3: dw $017C ; block header
#_18B2B5: db $44
#_18B2B6: db $D8
#_18B2B7: dw $FD7E ; copy 34 backtracking $57F
#_18B2B9: dw $F800 ; copy 34 backtracking $001
#_18B2BB: dw $F800 ; copy 34 backtracking $001
#_18B2BD: dw $F800 ; copy 34 backtracking $001
#_18B2BF: dw $A809 ; copy 24 backtracking $00A
#_18B2C1: db $07
#_18B2C2: dw $6822 ; copy 16 backtracking $023
#_18B2C4: db $70
#_18B2C5: db $2D
#_18B2C6: db $2B
#_18B2C7: db $66
#_18B2C8: db $56
#_18B2C9: db $30
#_18B2CA: db $79

#_18B2CB: dw $0000 ; 16 bytes raw
#_18B2CD: db $49, $24, $24, $02, $3E, $00, $7F, $08
#_18B2D5: db $FF, $7F, $7F, $7D, $7F, $6F, $7F, $36

#_18B2DD: dw $0010 ; block header
#_18B2DF: db $7F
#_18B2E0: db $1B
#_18B2E1: db $3F
#_18B2E2: db $01
#_18B2E3: dw $159B ; copy 5 backtracking $59C
#_18B2E5: db $A5
#_18B2E6: db $D9
#_18B2E7: db $10
#_18B2E8: db $C7
#_18B2E9: db $C2
#_18B2EA: db $1F
#_18B2EB: db $9A
#_18B2EC: db $AF
#_18B2ED: db $B8
#_18B2EE: db $DF
#_18B2EF: db $58

#_18B2F0: dw $0000 ; 16 bytes raw
#_18B2F2: db $BF, $10, $CF, $47, $70, $FE, $FF, $F8
#_18B2FA: db $F8, $E2, $E2, $4A, $DA, $18, $B8, $18

#_18B302: dw $0000 ; 16 bytes raw
#_18B304: db $78, $00, $38, $80, $0F, $17, $F0, $47
#_18B30C: db $9F, $22, $CE, $53, $E7, $53, $E7, $20

#_18B314: dw $2000 ; block header
#_18B316: db $CF
#_18B317: db $C6
#_18B318: db $9E
#_18B319: db $00
#_18B31A: db $7F
#_18B31B: db $0F
#_18B31C: db $1F
#_18B31D: db $00
#_18B31E: db $E7
#_18B31F: db $01
#_18B320: db $70
#_18B321: db $40
#_18B322: db $78
#_18B323: dw $03D2 ; copy 3 backtracking $3D3
#_18B325: db $70
#_18B326: db $81

#_18B327: dw $0000 ; 16 bytes raw
#_18B329: db $E0, $00, $80, $66, $63, $96, $95, $2B
#_18B331: db $28, $9F, $CF, $13, $93, $67, $66, $0C

#_18B339: dw $0000 ; 16 bytes raw
#_18B33B: db $CD, $18, $1B, $9D, $E3, $6B, $87, $D7
#_18B343: db $0F, $30, $0F, $6C, $01, $99, $03, $33

#_18B34B: dw $0000 ; 16 bytes raw
#_18B34D: db $07, $E7, $0F, $C1, $F9, $09, $F0, $1B
#_18B355: db $E7, $9F, $7F, $7F, $FF, $F9, $FE, $E5

#_18B35D: dw $0050 ; block header
#_18B35F: db $F9
#_18B360: db $0A
#_18B361: db $F2
#_18B362: db $FE
#_18B363: dw $423C ; copy 11 backtracking $23D
#_18B365: db $FE
#_18B366: dw $0269 ; copy 3 backtracking $26A
#_18B368: db $D7
#_18B369: db $CF
#_18B36A: db $7D
#_18B36B: db $FE
#_18B36C: db $F5
#_18B36D: db $F9
#_18B36E: db $D4
#_18B36F: db $E4
#_18B370: db $59

#_18B371: dw $2280 ; block header
#_18B373: db $98
#_18B374: db $67
#_18B375: db $60
#_18B376: db $93
#_18B377: db $8F
#_18B378: db $9F
#_18B379: db $7F
#_18B37A: dw $09DB ; copy 4 backtracking $1DC
#_18B37C: db $FE
#_18B37D: dw $0241 ; copy 3 backtracking $242
#_18B37F: db $E7
#_18B380: db $FF
#_18B381: db $9F
#_18B382: dw $13E5 ; copy 5 backtracking $3E6
#_18B384: db $2B
#_18B385: db $C8

#_18B386: dw $8000 ; block header
#_18B388: db $53
#_18B389: db $4F
#_18B38A: db $60
#_18B38B: db $1F
#_18B38C: db $80
#_18B38D: db $7F
#_18B38E: db $C6
#_18B38F: db $38
#_18B390: db $FE
#_18B391: db $00
#_18B392: db $F1
#_18B393: db $FE
#_18B394: db $09
#_18B395: db $F1
#_18B396: db $F7
#_18B397: dw $2239 ; copy 7 backtracking $23A

#_18B399: dw $0001 ; block header
#_18B39B: dw $2A9F ; copy 8 backtracking $2A0
#_18B39D: db $7E
#_18B39E: db $FF
#_18B39F: db $F3
#_18B3A0: db $FC
#_18B3A1: db $1A
#_18B3A2: db $E2
#_18B3A3: db $DD
#_18B3A4: db $1D
#_18B3A5: db $FA
#_18B3A6: db $FA
#_18B3A7: db $FF
#_18B3A8: db $FF
#_18B3A9: db $39
#_18B3AA: db $39
#_18B3AB: db $C6

#_18B3AC: dw $0802 ; block header
#_18B3AE: db $C1
#_18B3AF: dw $0BFD ; copy 4 backtracking $3FE
#_18B3B1: db $FD
#_18B3B2: db $FE
#_18B3B3: db $E2
#_18B3B4: db $F0
#_18B3B5: db $05
#_18B3B6: db $80
#_18B3B7: db $00
#_18B3B8: db $C0
#_18B3B9: db $C6
#_18B3BA: dw $026B ; copy 3 backtracking $26C
#_18B3BC: db $6F
#_18B3BD: db $88
#_18B3BE: db $40
#_18B3BF: db $40

#_18B3C0: dw $0401 ; block header
#_18B3C2: dw $07D5 ; copy 3 backtracking $7D6
#_18B3C4: db $40
#_18B3C5: db $AA
#_18B3C6: db $AA
#_18B3C7: db $55
#_18B3C8: db $55
#_18B3C9: db $FF
#_18B3CA: db $FF
#_18B3CB: db $02
#_18B3CC: db $FC
#_18B3CD: dw $1A19 ; copy 6 backtracking $21A
#_18B3CF: db $BF
#_18B3D0: db $00
#_18B3D1: db $55
#_18B3D2: db $00
#_18B3D3: db $AA

#_18B3D4: dw $B801 ; block header
#_18B3D6: dw $17BD ; copy 5 backtracking $7BE
#_18B3D8: db $CA
#_18B3D9: db $00
#_18B3DA: db $91
#_18B3DB: db $00
#_18B3DC: db $62
#_18B3DD: db $00
#_18B3DE: db $15
#_18B3DF: db $15
#_18B3E0: db $AA
#_18B3E1: db $AA
#_18B3E2: dw $00A2 ; copy 3 backtracking $0A3
#_18B3E4: dw $011D ; copy 3 backtracking $11E
#_18B3E6: dw $1E58 ; copy 6 backtracking $659
#_18B3E8: db $EA
#_18B3E9: dw $001F ; copy 3 backtracking $020

#_18B3EB: dw $EC12 ; block header
#_18B3ED: db $80
#_18B3EE: dw $0D5A ; copy 4 backtracking $55B
#_18B3F0: db $C0
#_18B3F1: db $81
#_18B3F2: dw $0173 ; copy 3 backtracking $174
#_18B3F4: db $0A
#_18B3F5: db $0A
#_18B3F6: db $55
#_18B3F7: db $55
#_18B3F8: db $BF
#_18B3F9: dw $2876 ; copy 8 backtracking $077
#_18B3FB: dw $01F5 ; copy 3 backtracking $1F6
#_18B3FD: db $F5
#_18B3FE: dw $003B ; copy 3 backtracking $03C
#_18B400: dw $0054 ; copy 3 backtracking $055
#_18B402: dw $398D ; copy 10 backtracking $18E

#_18B404: dw $2800 ; block header
#_18B406: db $03
#_18B407: db $00
#_18B408: db $05
#_18B409: db $01
#_18B40A: db $0B
#_18B40B: db $04
#_18B40C: db $0B
#_18B40D: db $07
#_18B40E: db $10
#_18B40F: db $04
#_18B410: db $1B
#_18B411: dw $2810 ; copy 8 backtracking $011
#_18B413: db $07
#_18B414: dw $018A ; copy 3 backtracking $18B
#_18B416: db $0F
#_18B417: db $00

#_18B418: dw $1001 ; block header
#_18B41A: dw $270E ; copy 7 backtracking $70F
#_18B41C: db $E0
#_18B41D: db $40
#_18B41E: db $9F
#_18B41F: db $E1
#_18B420: db $8D
#_18B421: db $34
#_18B422: db $C5
#_18B423: db $1B
#_18B424: db $E2
#_18B425: db $99
#_18B426: db $60
#_18B427: dw $265B ; copy 7 backtracking $65C
#_18B429: db $00
#_18B42A: db $F3
#_18B42B: db $00

#_18B42C: dw $4008 ; block header
#_18B42E: db $FB
#_18B42F: db $00
#_18B430: db $FD
#_18B431: dw $2DA9 ; copy 8 backtracking $5AA
#_18B433: db $7F
#_18B434: db $69
#_18B435: db $DB
#_18B436: db $75
#_18B437: db $6D
#_18B438: db $DB
#_18B439: db $94
#_18B43A: db $29
#_18B43B: db $C6
#_18B43C: db $A1
#_18B43D: dw $2056 ; copy 7 backtracking $057
#_18B43F: db $3C

#_18B440: dw $0010 ; block header
#_18B442: db $00
#_18B443: db $9E
#_18B444: db $00
#_18B445: db $EF
#_18B446: dw $2A5F ; copy 8 backtracking $260
#_18B448: db $3F
#_18B449: db $25
#_18B44A: db $E5
#_18B44B: db $54
#_18B44C: db $52
#_18B44D: db $08
#_18B44E: db $6B
#_18B44F: db $D6
#_18B450: db $A5
#_18B451: db $6A
#_18B452: db $11

#_18B453: dw $00D4 ; block header
#_18B455: db $AF
#_18B456: db $10
#_18B457: dw $0A02 ; copy 4 backtracking $203
#_18B459: db $1E
#_18B45A: dw $001B ; copy 3 backtracking $01C
#_18B45C: db $F7
#_18B45D: dw $041C ; copy 3 backtracking $41D
#_18B45F: dw $0A7F ; copy 4 backtracking $280
#_18B461: db $04
#_18B462: db $7F
#_18B463: db $58
#_18B464: db $DA
#_18B465: db $8A
#_18B466: db $A9
#_18B467: db $E5
#_18B468: db $D4

#_18B469: dw $8000 ; block header
#_18B46B: db $69
#_18B46C: db $50
#_18B46D: db $95
#_18B46E: db $08
#_18B46F: db $5F
#_18B470: db $80
#_18B471: db $7F
#_18B472: db $80
#_18B473: db $04
#_18B474: db $00
#_18B475: db $67
#_18B476: db $00
#_18B477: db $77
#_18B478: db $00
#_18B479: db $3B
#_18B47A: dw $00E1 ; copy 3 backtracking $0E2

#_18B47C: dw $0401 ; block header
#_18B47E: dw $1F22 ; copy 6 backtracking $723
#_18B480: db $24
#_18B481: db $36
#_18B482: db $9B
#_18B483: db $9B
#_18B484: db $69
#_18B485: db $49
#_18B486: db $1C
#_18B487: db $84
#_18B488: db $DD
#_18B489: dw $02AD ; copy 3 backtracking $2AE
#_18B48B: db $FC
#_18B48C: db $00
#_18B48D: db $F1
#_18B48E: db $0F
#_18B48F: db $C9

#_18B490: dw $0030 ; block header
#_18B492: db $00
#_18B493: db $64
#_18B494: db $00
#_18B495: db $B6
#_18B496: dw $007B ; copy 3 backtracking $07C
#_18B498: dw $2F40 ; copy 8 backtracking $741
#_18B49A: db $90
#_18B49B: db $9F
#_18B49C: db $6D
#_18B49D: db $6D
#_18B49E: db $12
#_18B49F: db $12
#_18B4A0: db $B5
#_18B4A1: db $81
#_18B4A2: db $B8
#_18B4A3: db $00

#_18B4A4: dw $2000 ; block header
#_18B4A6: db $82
#_18B4A7: db $07
#_18B4A8: db $19
#_18B4A9: db $7F
#_18B4AA: db $BE
#_18B4AB: db $C1
#_18B4AC: db $60
#_18B4AD: db $00
#_18B4AE: db $92
#_18B4AF: db $00
#_18B4B0: db $ED
#_18B4B1: db $00
#_18B4B2: db $7E
#_18B4B3: dw $3760 ; copy 9 backtracking $761
#_18B4B5: db $17
#_18B4B6: db $F0

#_18B4B7: dw $A020 ; block header
#_18B4B9: db $84
#_18B4BA: db $FC
#_18B4BB: db $19
#_18B4BC: db $1F
#_18B4BD: db $7F
#_18B4BE: dw $052F ; copy 3 backtracking $530
#_18B4C0: db $03
#_18B4C1: db $00
#_18B4C2: db $39
#_18B4C3: db $C1
#_18B4C4: db $4E
#_18B4C5: db $80
#_18B4C6: db $0F
#_18B4C7: dw $00EC ; copy 3 backtracking $0ED
#_18B4C9: db $E0
#_18B4CA: dw $277E ; copy 7 backtracking $77F

#_18B4CC: dw $0002 ; block header
#_18B4CE: db $FE
#_18B4CF: dw $0301 ; copy 3 backtracking $302
#_18B4D1: db $B7
#_18B4D2: db $30
#_18B4D3: db $1F
#_18B4D4: db $1F
#_18B4D5: db $8E
#_18B4D6: db $8E
#_18B4D7: db $18
#_18B4D8: db $1B
#_18B4D9: db $EF
#_18B4DA: db $0F
#_18B4DB: db $F3
#_18B4DC: db $03
#_18B4DD: db $87
#_18B4DE: db $86

#_18B4DF: dw $0080 ; block header
#_18B4E1: db $13
#_18B4E2: db $73
#_18B4E3: db $CF
#_18B4E4: db $1F
#_18B4E5: db $E0
#_18B4E6: db $0F
#_18B4E7: db $71
#_18B4E8: dw $01F7 ; copy 3 backtracking $1F8
#_18B4EA: db $F0
#_18B4EB: db $07
#_18B4EC: db $FC
#_18B4ED: db $01
#_18B4EE: db $79
#_18B4EF: db $03
#_18B4F0: db $8C
#_18B4F1: db $01

#_18B4F2: dw $6008 ; block header
#_18B4F4: db $F1
#_18B4F5: db $07
#_18B4F6: db $CF
#_18B4F7: dw $0DED ; copy 4 backtracking $5EE
#_18B4F9: db $FC
#_18B4FA: db $F8
#_18B4FB: db $E0
#_18B4FC: db $C0
#_18B4FD: db $BF
#_18B4FE: db $74
#_18B4FF: db $FB
#_18B500: db $BB
#_18B501: db $7C
#_18B502: dw $0163 ; copy 3 backtracking $164
#_18B504: dw $145D ; copy 5 backtracking $45E
#_18B506: db $1F

#_18B507: dw $B405 ; block header
#_18B509: dw $2447 ; copy 7 backtracking $448
#_18B50B: db $F0
#_18B50C: dw $001B ; copy 3 backtracking $01C
#_18B50E: db $39
#_18B50F: db $C1
#_18B510: db $9F
#_18B511: db $1F
#_18B512: db $E5
#_18B513: db $E3
#_18B514: db $FF
#_18B515: dw $07B3 ; copy 3 backtracking $7B4
#_18B517: db $F9
#_18B518: dw $0E32 ; copy 4 backtracking $633
#_18B51A: dw $0475 ; copy 3 backtracking $476
#_18B51C: db $E0
#_18B51D: dw $001F ; copy 3 backtracking $020

#_18B51F: dw $8021 ; block header
#_18B521: dw $1C43 ; copy 6 backtracking $444
#_18B523: db $4E
#_18B524: db $8E
#_18B525: db $31
#_18B526: db $30
#_18B527: dw $09D5 ; copy 4 backtracking $1D6
#_18B529: db $F6
#_18B52A: db $F8
#_18B52B: db $33
#_18B52C: db $C3
#_18B52D: db $9F
#_18B52E: db $1F
#_18B52F: db $E9
#_18B530: db $E6
#_18B531: db $F1
#_18B532: dw $1417 ; copy 5 backtracking $418

#_18B534: dw $A007 ; block header
#_18B536: dw $01B8 ; copy 3 backtracking $1B9
#_18B538: dw $063D ; copy 3 backtracking $63E
#_18B53A: dw $0825 ; copy 4 backtracking $026
#_18B53C: db $30
#_18B53D: db $0F
#_18B53E: db $87
#_18B53F: db $7F
#_18B540: db $1F
#_18B541: db $FF
#_18B542: db $9F
#_18B543: db $80
#_18B544: db $40
#_18B545: db $40
#_18B546: dw $0DF7 ; copy 4 backtracking $5F8
#_18B548: db $3C
#_18B549: dw $1C1A ; copy 6 backtracking $41B

#_18B54B: dw $0089 ; block header
#_18B54D: dw $061F ; copy 3 backtracking $620
#_18B54F: db $BF
#_18B550: db $FF
#_18B551: dw $06E6 ; copy 3 backtracking $6E7
#_18B553: db $C0
#_18B554: db $C0
#_18B555: db $F0
#_18B556: dw $0E0D ; copy 4 backtracking $60E
#_18B558: db $80
#_18B559: db $FF
#_18B55A: db $FE
#_18B55B: db $00
#_18B55C: db $7E
#_18B55D: db $7F
#_18B55E: db $FE
#_18B55F: db $FE

#_18B560: dw $0010 ; block header
#_18B562: db $00
#_18B563: db $DF
#_18B564: db $00
#_18B565: db $EA
#_18B566: dw $2CDA ; copy 8 backtracking $4DB
#_18B568: db $80
#_18B569: db $E0
#_18B56A: db $01
#_18B56B: db $00
#_18B56C: db $20
#_18B56D: db $00
#_18B56E: db $10
#_18B56F: db $05
#_18B570: db $FC
#_18B571: db $FF
#_18B572: db $81

#_18B573: dw $2000 ; block header
#_18B575: db $FE
#_18B576: db $79
#_18B577: db $81
#_18B578: db $7B
#_18B579: db $7F
#_18B57A: db $E0
#_18B57B: db $FA
#_18B57C: db $00
#_18B57D: db $E6
#_18B57E: db $04
#_18B57F: db $50
#_18B580: db $07
#_18B581: db $D0
#_18B582: dw $1CB9 ; copy 6 backtracking $4BA
#_18B584: db $80
#_18B585: db $E0

#_18B586: dw $0100 ; block header
#_18B588: db $04
#_18B589: db $01
#_18B58A: db $00
#_18B58B: db $19
#_18B58C: db $80
#_18B58D: db $2F
#_18B58E: db $00
#_18B58F: db $2F
#_18B590: dw $0875 ; copy 4 backtracking $076
#_18B592: db $D7
#_18B593: db $DF
#_18B594: db $88
#_18B595: db $ED
#_18B596: db $20
#_18B597: db $9C
#_18B598: db $18

#_18B599: dw $8000 ; block header
#_18B59B: db $40
#_18B59C: db $1C
#_18B59D: db $40
#_18B59E: db $0C
#_18B59F: db $20
#_18B5A0: db $FC
#_18B5A1: db $FE
#_18B5A2: db $E0
#_18B5A3: db $F0
#_18B5A4: db $20
#_18B5A5: db $80
#_18B5A6: db $10
#_18B5A7: db $02
#_18B5A8: db $00
#_18B5A9: db $63
#_18B5AA: dw $0244 ; copy 3 backtracking $245

#_18B5AC: dw $0000 ; 16 bytes raw
#_18B5AE: db $BF, $00, $DF, $04, $19, $06, $19, $02
#_18B5B6: db $11, $16, $33, $13, $37, $14, $33, $13

#_18B5BE: dw $0300 ; block header
#_18B5C0: db $30
#_18B5C1: db $08
#_18B5C2: db $18
#_18B5C3: db $06
#_18B5C4: db $00
#_18B5C5: db $06
#_18B5C6: db $00
#_18B5C7: db $0E
#_18B5C8: dw $01F9 ; copy 3 backtracking $1FA
#_18B5CA: dw $1801 ; copy 6 backtracking $002
#_18B5CC: db $07
#_18B5CD: db $00
#_18B5CE: db $5D
#_18B5CF: db $A0
#_18B5D0: db $5D
#_18B5D1: db $A0

#_18B5D2: dw $0D00 ; block header
#_18B5D4: db $7F
#_18B5D5: db $80
#_18B5D6: db $3F
#_18B5D7: db $C0
#_18B5D8: db $1D
#_18B5D9: db $E0
#_18B5DA: db $38
#_18B5DB: db $C0
#_18B5DC: dw $0F77 ; copy 4 backtracking $778
#_18B5DE: db $7F
#_18B5DF: dw $1001 ; copy 5 backtracking $002
#_18B5E1: dw $3FC4 ; copy 10 backtracking $7C5
#_18B5E3: db $F1
#_18B5E4: db $01
#_18B5E5: db $F6
#_18B5E6: db $10

#_18B5E7: dw $6000 ; block header
#_18B5E9: db $F1
#_18B5EA: db $16
#_18B5EB: db $73
#_18B5EC: db $16
#_18B5ED: db $3F
#_18B5EE: db $1A
#_18B5EF: db $01
#_18B5F0: db $0B
#_18B5F1: db $05
#_18B5F2: db $0F
#_18B5F3: db $FB
#_18B5F4: db $FD
#_18B5F5: db $FE
#_18B5F6: dw $01F7 ; copy 3 backtracking $1F8
#_18B5F8: dw $0801 ; copy 4 backtracking $002
#_18B5FA: db $E7

#_18B5FB: dw $0005 ; block header
#_18B5FD: dw $01E1 ; copy 3 backtracking $1E2
#_18B5FF: db $F3
#_18B600: dw $0258 ; copy 3 backtracking $259
#_18B602: db $7F
#_18B603: db $00
#_18B604: db $9E
#_18B605: db $80
#_18B606: db $AF
#_18B607: db $80
#_18B608: db $27
#_18B609: db $40
#_18B60A: db $80
#_18B60B: db $40
#_18B60C: db $88
#_18B60D: db $48
#_18B60E: db $DF

#_18B60F: dw $40AF ; block header
#_18B611: dw $0048 ; copy 3 backtracking $049
#_18B613: dw $04B5 ; copy 3 backtracking $4B6
#_18B615: dw $061D ; copy 3 backtracking $61E
#_18B617: dw $087A ; copy 4 backtracking $07B
#_18B619: db $B7
#_18B61A: dw $02A1 ; copy 3 backtracking $2A2
#_18B61C: db $C0
#_18B61D: dw $1209 ; copy 5 backtracking $20A
#_18B61F: db $70
#_18B620: db $00
#_18B621: db $14
#_18B622: db $04
#_18B623: db $46
#_18B624: db $46
#_18B625: dw $08E7 ; copy 4 backtracking $0E8
#_18B627: db $70

#_18B628: dw $0162 ; block header
#_18B62A: db $F0
#_18B62B: dw $1C9F ; copy 6 backtracking $4A0
#_18B62D: db $FB
#_18B62E: db $00
#_18B62F: db $B9
#_18B630: dw $142B ; copy 5 backtracking $42C
#_18B632: dw $0887 ; copy 4 backtracking $088
#_18B634: db $BF
#_18B635: dw $06EB ; copy 3 backtracking $6EC
#_18B637: db $46
#_18B638: db $40
#_18B639: db $61
#_18B63A: db $60
#_18B63B: db $F8
#_18B63C: db $F8
#_18B63D: db $1E

#_18B63E: dw $0D4C ; block header
#_18B640: db $FE
#_18B641: db $21
#_18B642: dw $093A ; copy 4 backtracking $13B
#_18B644: dw $0E53 ; copy 4 backtracking $654
#_18B646: db $00
#_18B647: db $9F
#_18B648: dw $042A ; copy 3 backtracking $42B
#_18B64A: db $01
#_18B64B: dw $003F ; copy 3 backtracking $040
#_18B64D: db $FF
#_18B64E: dw $064B ; copy 3 backtracking $64C
#_18B650: dw $0ACF ; copy 4 backtracking $2D0
#_18B652: db $55
#_18B653: db $00
#_18B654: db $3A
#_18B655: db $02

#_18B656: dw $0058 ; block header
#_18B658: db $1D
#_18B659: db $01
#_18B65A: db $C6
#_18B65B: dw $0535 ; copy 3 backtracking $536
#_18B65D: dw $2CE1 ; copy 8 backtracking $4E2
#_18B65F: db $FD
#_18B660: dw $01DF ; copy 3 backtracking $1E0
#_18B662: db $3F
#_18B663: db $00
#_18B664: db $EA
#_18B665: db $0E
#_18B666: db $A4
#_18B667: db $07
#_18B668: db $50
#_18B669: db $04
#_18B66A: db $B9

#_18B66B: dw $5000 ; block header
#_18B66D: db $03
#_18B66E: db $4E
#_18B66F: db $00
#_18B670: db $FF
#_18B671: db $3F
#_18B672: db $21
#_18B673: db $08
#_18B674: db $18
#_18B675: db $C2
#_18B676: db $F1
#_18B677: db $00
#_18B678: db $F8
#_18B679: dw $02B9 ; copy 3 backtracking $2BA
#_18B67B: db $FC
#_18B67C: dw $04FB ; copy 3 backtracking $4FC
#_18B67E: db $C0

#_18B67F: dw $0001 ; block header
#_18B681: dw $0283 ; copy 3 backtracking $284
#_18B683: db $3D
#_18B684: db $00
#_18B685: db $C5
#_18B686: db $1D
#_18B687: db $53
#_18B688: db $C7
#_18B689: db $95
#_18B68A: db $F7
#_18B68B: db $2D
#_18B68C: db $3F
#_18B68D: db $57
#_18B68E: db $9F
#_18B68F: db $C5
#_18B690: db $0E
#_18B691: db $8C

#_18B692: dw $1001 ; block header
#_18B694: dw $0666 ; copy 3 backtracking $667
#_18B696: db $E2
#_18B697: db $00
#_18B698: db $38
#_18B699: db $00
#_18B69A: db $08
#_18B69B: db $01
#_18B69C: db $C0
#_18B69D: db $01
#_18B69E: db $60
#_18B69F: db $07
#_18B6A0: db $F3
#_18B6A1: dw $0001 ; copy 3 backtracking $002
#_18B6A3: db $F9
#_18B6A4: db $03
#_18B6A5: db $DE

#_18B6A6: dw $0000 ; 16 bytes raw
#_18B6A8: db $BF, $E7, $DF, $F0, $EF, $B4, $53, $DD
#_18B6B0: db $AC, $EF, $D7, $46, $9A, $13, $ED, $7F

#_18B6B8: dw $8104 ; block header
#_18B6BA: db $FF
#_18B6BB: db $3F
#_18B6BC: dw $01AF ; copy 3 backtracking $1B0
#_18B6BE: db $EF
#_18B6BF: db $FF
#_18B6C0: db $73
#_18B6C1: db $FF
#_18B6C2: db $38
#_18B6C3: dw $0667 ; copy 3 backtracking $668
#_18B6C5: db $FE
#_18B6C6: db $FF
#_18B6C7: db $3F
#_18B6C8: db $3E
#_18B6C9: db $CD
#_18B6CA: db $F1
#_18B6CB: dw $0A0D ; copy 4 backtracking $20E

#_18B6CD: dw $05A0 ; block header
#_18B6CF: db $80
#_18B6D0: db $7F
#_18B6D1: db $7F
#_18B6D2: db $00
#_18B6D3: db $6E
#_18B6D4: dw $031D ; copy 3 backtracking $31E
#_18B6D6: db $C1
#_18B6D7: dw $0673 ; copy 3 backtracking $674
#_18B6D9: dw $2E7E ; copy 8 backtracking $67F
#_18B6DB: db $9F
#_18B6DC: dw $09BB ; copy 4 backtracking $1BC
#_18B6DE: db $7F
#_18B6DF: db $B0
#_18B6E0: db $8F
#_18B6E1: db $9A
#_18B6E2: db $E2

#_18B6E3: dw $0581 ; block header
#_18B6E5: dw $0A25 ; copy 4 backtracking $226
#_18B6E7: db $F2
#_18B6E8: db $02
#_18B6E9: db $60
#_18B6EA: db $60
#_18B6EB: db $8E
#_18B6EC: db $81
#_18B6ED: dw $0A3F ; copy 4 backtracking $240
#_18B6EF: dw $1E9F ; copy 6 backtracking $6A0
#_18B6F1: db $FD
#_18B6F2: dw $1421 ; copy 5 backtracking $422
#_18B6F4: db $0C
#_18B6F5: db $F0
#_18B6F6: db $01
#_18B6F7: db $FF
#_18B6F8: db $E0

#_18B6F9: dw $A800 ; block header
#_18B6FB: db $1F
#_18B6FC: db $79
#_18B6FD: db $81
#_18B6FE: db $C8
#_18B6FF: db $08
#_18B700: db $00
#_18B701: db $00
#_18B702: db $98
#_18B703: db $18
#_18B704: db $32
#_18B705: db $C3
#_18B706: dw $2EB7 ; copy 8 backtracking $6B8
#_18B708: db $F7
#_18B709: dw $0622 ; copy 3 backtracking $623
#_18B70B: db $E0
#_18B70C: dw $061F ; copy 3 backtracking $620

#_18B70E: dw $4000 ; block header
#_18B710: db $C0
#_18B711: db $DA
#_18B712: db $E7
#_18B713: db $F8
#_18B714: db $7F
#_18B715: db $FF
#_18B716: db $61
#_18B717: db $1E
#_18B718: db $F9
#_18B719: db $01
#_18B71A: db $60
#_18B71B: db $63
#_18B71C: db $03
#_18B71D: db $3F
#_18B71E: dw $0239 ; copy 3 backtracking $23A
#_18B720: db $E5

#_18B721: dw $0009 ; block header
#_18B723: dw $2ED9 ; copy 8 backtracking $6DA
#_18B725: db $80
#_18B726: db $FC
#_18B727: dw $013E ; copy 3 backtracking $13F
#_18B729: db $00
#_18B72A: db $63
#_18B72B: db $08
#_18B72C: db $30
#_18B72D: db $38
#_18B72E: db $CC
#_18B72F: db $F0
#_18B730: db $CC
#_18B731: db $0F
#_18B732: db $83
#_18B733: db $BF
#_18B734: db $07

#_18B735: dw $6344 ; block header
#_18B737: db $FF
#_18B738: db $E3
#_18B739: dw $06B9 ; copy 3 backtracking $6BA
#_18B73B: db $00
#_18B73C: db $F7
#_18B73D: db $C0
#_18B73E: dw $003A ; copy 3 backtracking $03B
#_18B740: db $F0
#_18B741: dw $101B ; copy 5 backtracking $01C
#_18B743: dw $173F ; copy 5 backtracking $740
#_18B745: db $21
#_18B746: db $0C
#_18B747: db $2F
#_18B748: dw $0837 ; copy 4 backtracking $038
#_18B74A: dw $2F12 ; copy 8 backtracking $713
#_18B74C: db $01

#_18B74D: dw $0018 ; block header
#_18B74F: db $DE
#_18B750: db $0C
#_18B751: db $D0
#_18B752: dw $281B ; copy 8 backtracking $01C
#_18B754: dw $13FA ; copy 5 backtracking $3FB
#_18B756: db $0F
#_18B757: db $08
#_18B758: db $0F
#_18B759: db $0D
#_18B75A: db $0D
#_18B75B: db $0E
#_18B75C: db $0C
#_18B75D: db $0F
#_18B75E: db $0C
#_18B75F: db $06
#_18B760: db $05

#_18B761: dw $0108 ; block header
#_18B763: db $05
#_18B764: db $05
#_18B765: db $07
#_18B766: dw $0D7F ; copy 4 backtracking $580
#_18B768: db $08
#_18B769: db $02
#_18B76A: db $0F
#_18B76B: db $03
#_18B76C: dw $0801 ; copy 4 backtracking $002
#_18B76E: db $07
#_18B76F: db $03
#_18B770: db $07
#_18B771: db $01
#_18B772: db $07
#_18B773: db $FC
#_18B774: db $FF

#_18B775: dw $2000 ; block header
#_18B777: db $03
#_18B778: db $FF
#_18B779: db $61
#_18B77A: db $29
#_18B77B: db $8B
#_18B77C: db $5D
#_18B77D: db $2B
#_18B77E: db $DD
#_18B77F: db $A4
#_18B780: db $DE
#_18B781: db $85
#_18B782: db $EE
#_18B783: db $90
#_18B784: dw $0E30 ; copy 4 backtracking $631
#_18B786: db $03
#_18B787: db $DE

#_18B788: dw $100B ; block header
#_18B78A: dw $0757 ; copy 3 backtracking $758
#_18B78C: dw $1D07 ; copy 6 backtracking $508
#_18B78E: db $EF
#_18B78F: dw $0166 ; copy 3 backtracking $167
#_18B791: db $E2
#_18B792: db $E7
#_18B793: db $C5
#_18B794: db $C2
#_18B795: db $C0
#_18B796: db $C2
#_18B797: db $E1
#_18B798: db $E3
#_18B799: dw $0275 ; copy 3 backtracking $276
#_18B79B: db $FF
#_18B79C: db $C3
#_18B79D: db $C7

#_18B79E: dw $0308 ; block header
#_18B7A0: db $03
#_18B7A1: db $00
#_18B7A2: db $19
#_18B7A3: dw $0155 ; copy 3 backtracking $156
#_18B7A5: db $3D
#_18B7A6: db $00
#_18B7A7: db $1C
#_18B7A8: db $80
#_18B7A9: dw $01DE ; copy 3 backtracking $1DF
#_18B7AB: dw $04C3 ; copy 3 backtracking $4C4
#_18B7AD: db $C0
#_18B7AE: db $A0
#_18B7AF: db $C2
#_18B7B0: db $A0
#_18B7B1: db $E7
#_18B7B2: db $B0

#_18B7B3: dw $A800 ; block header
#_18B7B5: db $4A
#_18B7B6: db $D0
#_18B7B7: db $E7
#_18B7B8: db $4F
#_18B7B9: db $30
#_18B7BA: db $67
#_18B7BB: db $E8
#_18B7BC: db $B2
#_18B7BD: db $34
#_18B7BE: db $99
#_18B7BF: db $DF
#_18B7C0: dw $02C4 ; copy 3 backtracking $2C5
#_18B7C2: db $CF
#_18B7C3: dw $041B ; copy 3 backtracking $41C
#_18B7C5: db $F0
#_18B7C6: dw $0187 ; copy 3 backtracking $188

#_18B7C8: dw $01E2 ; block header
#_18B7CA: db $7C
#_18B7CB: dw $03A7 ; copy 3 backtracking $3A8
#_18B7CD: db $05
#_18B7CE: db $00
#_18B7CF: db $AE
#_18B7D0: dw $148F ; copy 5 backtracking $490
#_18B7D2: dw $1498 ; copy 5 backtracking $499
#_18B7D4: dw $0CD1 ; copy 4 backtracking $4D2
#_18B7D6: dw $6697 ; copy 15 backtracking $698
#_18B7D8: db $4A
#_18B7D9: db $0D
#_18B7DA: db $A1
#_18B7DB: db $06
#_18B7DC: db $53
#_18B7DD: db $05
#_18B7DE: db $80

#_18B7DF: dw $4010 ; block header
#_18B7E1: db $05
#_18B7E2: db $1D
#_18B7E3: db $1E
#_18B7E4: db $FC
#_18B7E5: dw $0BAE ; copy 4 backtracking $3AF
#_18B7E7: db $01
#_18B7E8: db $F0
#_18B7E9: db $02
#_18B7EA: db $F8
#_18B7EB: db $03
#_18B7EC: db $F9
#_18B7ED: db $03
#_18B7EE: db $F8
#_18B7EF: db $03
#_18B7F0: dw $02FE ; copy 3 backtracking $2FF
#_18B7F2: db $01

#_18B7F3: dw $3001 ; block header
#_18B7F5: dw $10DF ; copy 5 backtracking $0E0
#_18B7F7: db $E0
#_18B7F8: db $38
#_18B7F9: db $7C
#_18B7FA: db $AB
#_18B7FB: db $6B
#_18B7FC: db $26
#_18B7FD: db $66
#_18B7FE: db $19
#_18B7FF: db $99
#_18B800: db $26
#_18B801: db $A6
#_18B802: dw $0CDC ; copy 4 backtracking $4DD
#_18B804: dw $03E7 ; copy 3 backtracking $3E8
#_18B806: db $80
#_18B807: db $14

#_18B808: dw $0040 ; block header
#_18B80A: db $80
#_18B80B: db $19
#_18B80C: db $80
#_18B80D: db $66
#_18B80E: db $00
#_18B80F: db $59
#_18B810: dw $166D ; copy 5 backtracking $66E
#_18B812: db $0C
#_18B813: db $61
#_18B814: db $9F
#_18B815: db $3F
#_18B816: db $07
#_18B817: db $97
#_18B818: db $7B
#_18B819: db $78
#_18B81A: db $8F

#_18B81B: dw $9100 ; block header
#_18B81D: db $8E
#_18B81E: db $7F
#_18B81F: db $7F
#_18B820: db $EB
#_18B821: db $E4
#_18B822: db $40
#_18B823: db $3F
#_18B824: db $9E
#_18B825: dw $0273 ; copy 3 backtracking $274
#_18B827: db $68
#_18B828: db $03
#_18B829: db $87
#_18B82A: dw $03E3 ; copy 3 backtracking $3E4
#_18B82C: db $80
#_18B82D: db $1F
#_18B82E: dw $1BA3 ; copy 6 backtracking $3A4

#_18B830: dw $0000 ; 16 bytes raw
#_18B832: db $5E, $4E, $F3, $EC, $F8, $F7, $20, $C7
#_18B83A: db $84, $7B, $42, $3D, $A0, $1F, $00, $31

#_18B842: dw $0020 ; block header
#_18B844: db $B1
#_18B845: db $7F
#_18B846: db $1F
#_18B847: db $3F
#_18B848: db $0F
#_18B849: dw $31C3 ; copy 9 backtracking $1C4
#_18B84B: db $89
#_18B84C: db $7E
#_18B84D: db $C6
#_18B84E: db $3F
#_18B84F: db $41
#_18B850: db $9F
#_18B851: db $88
#_18B852: db $67
#_18B853: db $0D
#_18B854: db $FC

#_18B855: dw $0540 ; block header
#_18B857: db $47
#_18B858: db $BB
#_18B859: db $32
#_18B85A: db $CC
#_18B85B: db $0B
#_18B85C: db $E8
#_18B85D: dw $29DC ; copy 8 backtracking $1DD
#_18B85F: db $F3
#_18B860: dw $03BF ; copy 3 backtracking $3C0
#_18B862: db $FF
#_18B863: dw $01A5 ; copy 3 backtracking $1A6
#_18B865: db $DF
#_18B866: db $C0
#_18B867: db $6E
#_18B868: db $A1
#_18B869: db $3B

#_18B86A: dw $4000 ; block header
#_18B86C: db $D8
#_18B86D: db $D6
#_18B86E: db $E6
#_18B86F: db $05
#_18B870: db $F9
#_18B871: db $A2
#_18B872: db $9C
#_18B873: db $F7
#_18B874: db $F0
#_18B875: db $DF
#_18B876: db $1F
#_18B877: db $3F
#_18B878: db $FF
#_18B879: db $DF
#_18B87A: dw $05FB ; copy 3 backtracking $5FC
#_18B87C: db $F9

#_18B87D: dw $0011 ; block header
#_18B87F: dw $03F9 ; copy 3 backtracking $3FA
#_18B881: db $7F
#_18B882: db $FF
#_18B883: db $0F
#_18B884: dw $0407 ; copy 3 backtracking $408
#_18B886: db $43
#_18B887: db $40
#_18B888: db $B8
#_18B889: db $38
#_18B88A: db $6F
#_18B88B: db $8F
#_18B88C: db $9B
#_18B88D: db $63
#_18B88E: db $A5
#_18B88F: db $99
#_18B890: db $D9

#_18B891: dw $0500 ; block header
#_18B893: db $C6
#_18B894: db $76
#_18B895: db $71
#_18B896: db $1E
#_18B897: db $1E
#_18B898: db $BF
#_18B899: db $FF
#_18B89A: db $C7
#_18B89B: dw $0433 ; copy 3 backtracking $434
#_18B89D: db $FC
#_18B89E: dw $05F7 ; copy 3 backtracking $5F8
#_18B8A0: db $3F
#_18B8A1: db $FF
#_18B8A2: db $8F
#_18B8A3: db $FF
#_18B8A4: db $E1

#_18B8A5: dw $8100 ; block header
#_18B8A7: db $FF
#_18B8A8: db $06
#_18B8A9: db $F8
#_18B8AA: db $C0
#_18B8AB: db $3F
#_18B8AC: db $8C
#_18B8AD: db $83
#_18B8AE: db $FE
#_18B8AF: dw $0656 ; copy 3 backtracking $657
#_18B8B1: db $7F
#_18B8B2: db $7F
#_18B8B3: db $4F
#_18B8B4: db $8F
#_18B8B5: db $93
#_18B8B6: db $63
#_18B8B7: dw $1BFD ; copy 6 backtracking $3FE

#_18B8B9: dw $C200 ; block header
#_18B8BB: db $01
#_18B8BC: db $07
#_18B8BD: db $00
#_18B8BE: db $C0
#_18B8BF: db $80
#_18B8C0: db $F0
#_18B8C1: db $F0
#_18B8C2: db $FC
#_18B8C3: db $FC
#_18B8C4: dw $06EF ; copy 3 backtracking $6F0
#_18B8C6: db $CF
#_18B8C7: db $0F
#_18B8C8: db $31
#_18B8C9: db $C1
#_18B8CA: dw $0DE9 ; copy 4 backtracking $5EA
#_18B8CC: dw $23F7 ; copy 7 backtracking $3F8

#_18B8CE: dw $19D8 ; block header
#_18B8D0: db $C0
#_18B8D1: db $F0
#_18B8D2: db $F8
#_18B8D3: dw $0E83 ; copy 4 backtracking $684
#_18B8D5: dw $2F4A ; copy 8 backtracking $74B
#_18B8D7: db $F9
#_18B8D8: dw $124D ; copy 5 backtracking $24E
#_18B8DA: dw $39E0 ; copy 10 backtracking $1E1
#_18B8DC: dw $1F62 ; copy 6 backtracking $763
#_18B8DE: db $C0
#_18B8DF: db $E0
#_18B8E0: dw $FF6A ; copy 34 backtracking $76B
#_18B8E2: dw $181B ; copy 6 backtracking $01C
#_18B8E4: db $06
#_18B8E5: db $07
#_18B8E6: db $03

#_18B8E7: dw $0630 ; block header
#_18B8E9: db $02
#_18B8EA: db $02
#_18B8EB: db $02
#_18B8EC: db $01
#_18B8ED: dw $0000 ; copy 3 backtracking $001
#_18B8EF: dw $222F ; copy 7 backtracking $230
#_18B8F1: db $07
#_18B8F2: db $01
#_18B8F3: db $03
#_18B8F4: dw $0759 ; copy 3 backtracking $75A
#_18B8F6: dw $215D ; copy 7 backtracking $15E
#_18B8F8: db $00
#_18B8F9: db $00
#_18B8FA: db $DC
#_18B8FB: db $EB
#_18B8FC: db $C5

#_18B8FD: dw $4000 ; block header
#_18B8FF: db $F4
#_18B900: db $4F
#_18B901: db $E7
#_18B902: db $F7
#_18B903: db $77
#_18B904: db $2B
#_18B905: db $7B
#_18B906: db $CD
#_18B907: db $BD
#_18B908: db $77
#_18B909: db $47
#_18B90A: db $23
#_18B90B: db $23
#_18B90C: db $F7
#_18B90D: dw $06DB ; copy 3 backtracking $6DC
#_18B90F: db $F8

#_18B910: dw $0000 ; 16 bytes raw
#_18B912: db $FF, $E8, $FF, $F4, $FF, $72, $FF, $38
#_18B91A: db $7F, $1C, $3F, $41, $43, $20, $20, $10

#_18B922: dw $C108 ; block header
#_18B924: db $10
#_18B925: db $C4
#_18B926: db $C4
#_18B927: dw $0869 ; copy 4 backtracking $06A
#_18B929: db $80
#_18B92A: db $80
#_18B92B: db $C0
#_18B92C: db $C0
#_18B92D: dw $0002 ; copy 3 backtracking $003
#_18B92F: db $E0
#_18B930: db $E0
#_18B931: db $F0
#_18B932: db $38
#_18B933: db $FC
#_18B934: dw $1079 ; copy 5 backtracking $07A
#_18B936: dw $06C3 ; copy 3 backtracking $6C4

#_18B938: dw $F400 ; block header
#_18B93A: db $9B
#_18B93B: db $CC
#_18B93C: db $49
#_18B93D: db $E6
#_18B93E: db $04
#_18B93F: db $73
#_18B940: db $02
#_18B941: db $09
#_18B942: db $00
#_18B943: db $02
#_18B944: dw $188B ; copy 6 backtracking $08C
#_18B946: db $3F
#_18B947: dw $03CD ; copy 3 backtracking $3CE
#_18B949: dw $0C57 ; copy 4 backtracking $458
#_18B94B: dw $206E ; copy 7 backtracking $06F
#_18B94D: dw $06DA ; copy 3 backtracking $6DB

#_18B94F: dw $D000 ; block header
#_18B951: db $80
#_18B952: db $10
#_18B953: db $65
#_18B954: db $87
#_18B955: db $0E
#_18B956: db $F0
#_18B957: db $80
#_18B958: db $7F
#_18B959: db $28
#_18B95A: db $67
#_18B95B: db $05
#_18B95C: db $0C
#_18B95D: dw $0832 ; copy 4 backtracking $033
#_18B95F: db $E0
#_18B960: dw $03A1 ; copy 3 backtracking $3A2
#_18B962: dw $0E39 ; copy 4 backtracking $63A

#_18B964: dw $A003 ; block header
#_18B966: dw $0DB1 ; copy 4 backtracking $5B2
#_18B968: dw $20BF ; copy 7 backtracking $0C0
#_18B96A: db $80
#_18B96B: db $46
#_18B96C: db $67
#_18B96D: db $C6
#_18B96E: db $07
#_18B96F: db $03
#_18B970: db $FC
#_18B971: db $80
#_18B972: db $7F
#_18B973: db $64
#_18B974: db $E3
#_18B975: dw $18D1 ; copy 6 backtracking $0D2
#_18B977: db $98
#_18B978: dw $3023 ; copy 9 backtracking $024

#_18B97A: dw $2461 ; block header
#_18B97C: dw $36C2 ; copy 9 backtracking $6C3
#_18B97E: db $83
#_18B97F: db $CC
#_18B980: db $0E
#_18B981: db $07
#_18B982: dw $0838 ; copy 4 backtracking $039
#_18B984: dw $20F2 ; copy 7 backtracking $0F3
#_18B986: db $7C
#_18B987: db $00
#_18B988: db $F1
#_18B989: dw $1E3F ; copy 6 backtracking $640
#_18B98B: db $23
#_18B98C: db $02
#_18B98D: dw $2079 ; copy 7 backtracking $07A
#_18B98F: db $00
#_18B990: db $00

#_18B991: dw $01C0 ; block header
#_18B993: db $E6
#_18B994: db $07
#_18B995: db $07
#_18B996: db $F8
#_18B997: db $1F
#_18B998: db $3F
#_18B999: dw $00DD ; copy 3 backtracking $0DE
#_18B99B: dw $2116 ; copy 7 backtracking $117
#_18B99D: dw $0867 ; copy 4 backtracking $068
#_18B99F: db $78
#_18B9A0: db $87
#_18B9A1: db $6B
#_18B9A2: db $08
#_18B9A3: db $56
#_18B9A4: db $46
#_18B9A5: db $15

#_18B9A6: dw $0C1C ; block header
#_18B9A8: db $11
#_18B9A9: db $05
#_18B9AA: dw $16EA ; copy 5 backtracking $6EB
#_18B9AC: dw $0611 ; copy 3 backtracking $612
#_18B9AE: dw $0379 ; copy 3 backtracking $37A
#_18B9B0: db $39
#_18B9B1: db $7F
#_18B9B2: db $0E
#_18B9B3: db $1F
#_18B9B4: db $03
#_18B9B5: dw $0B09 ; copy 4 backtracking $30A
#_18B9B7: dw $0623 ; copy 3 backtracking $624
#_18B9B9: db $0F
#_18B9BA: db $F7
#_18B9BB: db $05
#_18B9BC: db $F9

#_18B9BD: dw $A000 ; block header
#_18B9BF: db $E2
#_18B9C0: db $1C
#_18B9C1: db $DF
#_18B9C2: db $C0
#_18B9C3: db $B9
#_18B9C4: db $38
#_18B9C5: db $9F
#_18B9C6: db $9F
#_18B9C7: db $00
#_18B9C8: db $00
#_18B9C9: db $60
#_18B9CA: db $70
#_18B9CB: db $F8
#_18B9CC: dw $13DF ; copy 5 backtracking $3E0
#_18B9CE: db $3F
#_18B9CF: dw $01C5 ; copy 3 backtracking $1C6

#_18B9D1: dw $0002 ; block header
#_18B9D3: db $60
#_18B9D4: dw $030B ; copy 3 backtracking $30C
#_18B9D6: db $80
#_18B9D7: db $00
#_18B9D8: db $BB
#_18B9D9: db $83
#_18B9DA: db $F7
#_18B9DB: db $F0
#_18B9DC: db $7F
#_18B9DD: db $7F
#_18B9DE: db $9F
#_18B9DF: db $1F
#_18B9E0: db $F3
#_18B9E1: db $03
#_18B9E2: db $8E
#_18B9E3: db $80

#_18B9E4: dw $026A ; block header
#_18B9E6: db $08
#_18B9E7: dw $03C3 ; copy 3 backtracking $3C4
#_18B9E9: db $7C
#_18B9EA: dw $01F5 ; copy 3 backtracking $1F6
#_18B9EC: db $80
#_18B9ED: dw $0BB9 ; copy 4 backtracking $3BA
#_18B9EF: dw $03E7 ; copy 3 backtracking $3E8
#_18B9F1: db $07
#_18B9F2: db $0F
#_18B9F3: dw $0FA1 ; copy 4 backtracking $7A2
#_18B9F5: db $BF
#_18B9F6: db $3F
#_18B9F7: db $7B
#_18B9F8: db $03
#_18B9F9: db $F8
#_18B9FA: db $F8

#_18B9FB: dw $8800 ; block header
#_18B9FD: db $CF
#_18B9FE: db $CF
#_18B9FF: db $38
#_18BA00: db $38
#_18BA01: db $0F
#_18BA02: db $0F
#_18BA03: db $30
#_18BA04: db $30
#_18BA05: db $00
#_18BA06: db $FF
#_18BA07: db $C0
#_18BA08: dw $05F9 ; copy 3 backtracking $5FA
#_18BA0A: db $07
#_18BA0B: db $FF
#_18BA0C: db $30
#_18BA0D: dw $1207 ; copy 5 backtracking $208

#_18BA0F: dw $4000 ; block header
#_18BA11: db $0F
#_18BA12: db $3F
#_18BA13: db $9E
#_18BA14: db $80
#_18BA15: db $FB
#_18BA16: db $F8
#_18BA17: db $C7
#_18BA18: db $C7
#_18BA19: db $FC
#_18BA1A: db $FC
#_18BA1B: db $C1
#_18BA1C: db $C1
#_18BA1D: db $3C
#_18BA1E: db $3C
#_18BA1F: dw $013D ; copy 3 backtracking $13E
#_18BA21: db $80

#_18BA22: dw $0083 ; block header
#_18BA24: dw $0035 ; copy 3 backtracking $036
#_18BA26: dw $0459 ; copy 3 backtracking $45A
#_18BA28: db $03
#_18BA29: db $FF
#_18BA2A: db $3E
#_18BA2B: db $FF
#_18BA2C: db $C0
#_18BA2D: dw $0BDF ; copy 4 backtracking $3E0
#_18BA2F: db $80
#_18BA30: db $EF
#_18BA31: db $FF
#_18BA32: db $9C
#_18BA33: db $1F
#_18BA34: db $83
#_18BA35: db $83
#_18BA36: db $7F

#_18BA37: dw $EF8C ; block header
#_18BA39: db $7F
#_18BA3A: db $80
#_18BA3B: dw $0FCE ; copy 4 backtracking $7CF
#_18BA3D: dw $178B ; copy 5 backtracking $78C
#_18BA3F: db $E0
#_18BA40: db $FC
#_18BA41: db $7C
#_18BA42: dw $0611 ; copy 3 backtracking $612
#_18BA44: dw $053C ; copy 3 backtracking $53D
#_18BA46: dw $11DC ; copy 5 backtracking $1DD
#_18BA48: dw $0A8B ; copy 4 backtracking $28C
#_18BA4A: dw $0267 ; copy 3 backtracking $268
#_18BA4C: db $EF
#_18BA4D: dw $61E9 ; copy 15 backtracking $1EA
#_18BA4F: dw $F9FF ; copy 34 backtracking $200
#_18BA51: dw $7010 ; copy 17 backtracking $011

#_18BA53: dw $8040 ; block header
#_18BA55: db $09
#_18BA56: db $09
#_18BA57: db $2A
#_18BA58: db $22
#_18BA59: db $B4
#_18BA5A: db $84
#_18BA5B: dw $4219 ; copy 11 backtracking $21A
#_18BA5D: db $0F
#_18BA5E: db $1C
#_18BA5F: db $3E
#_18BA60: db $78
#_18BA61: db $FC
#_18BA62: db $09
#_18BA63: db $09
#_18BA64: db $03
#_18BA65: dw $3186 ; copy 9 backtracking $187

#_18BA67: dw $3A07 ; block header
#_18BA69: dw $1815 ; copy 6 backtracking $016
#_18BA6B: dw $3996 ; copy 10 backtracking $197
#_18BA6D: dw $188E ; copy 6 backtracking $08F
#_18BA6F: db $18
#_18BA70: db $18
#_18BA71: db $80
#_18BA72: db $80
#_18BA73: db $20
#_18BA74: db $20
#_18BA75: dw $4079 ; copy 11 backtracking $07A
#_18BA77: db $18
#_18BA78: dw $05D8 ; copy 3 backtracking $5D9
#_18BA7A: dw $380F ; copy 10 backtracking $010
#_18BA7C: dw $505D ; copy 13 backtracking $05E
#_18BA7E: db $D2
#_18BA7F: db $12

#_18BA80: dw $1109 ; block header
#_18BA82: dw $585D ; copy 14 backtracking $05E
#_18BA84: db $E1
#_18BA85: db $F3
#_18BA86: dw $4897 ; copy 12 backtracking $098
#_18BA88: db $15
#_18BA89: db $15
#_18BA8A: db $AD
#_18BA8B: db $8C
#_18BA8C: dw $48A7 ; copy 12 backtracking $0A8
#_18BA8E: db $08
#_18BA8F: db $1D
#_18BA90: db $73
#_18BA91: dw $3C08 ; copy 10 backtracking $409
#_18BA93: db $00
#_18BA94: db $50
#_18BA95: db $50

#_18BA96: dw $0810 ; block header
#_18BA98: db $25
#_18BA99: db $25
#_18BA9A: db $52
#_18BA9B: db $52
#_18BA9C: dw $38C7 ; copy 10 backtracking $0C8
#_18BA9E: db $20
#_18BA9F: db $70
#_18BAA0: db $C2
#_18BAA1: db $E7
#_18BAA2: db $8C
#_18BAA3: db $DE
#_18BAA4: dw $0051 ; copy 3 backtracking $052
#_18BAA6: db $FF
#_18BAA7: db $E0
#_18BAA8: db $E0
#_18BAA9: db $7F

#_18BAAA: dw $9A00 ; block header
#_18BAAC: db $80
#_18BAAD: db $8F
#_18BAAE: db $70
#_18BAAF: db $77
#_18BAB0: db $88
#_18BAB1: db $F8
#_18BAB2: db $07
#_18BAB3: db $77
#_18BAB4: db $88
#_18BAB5: dw $0851 ; copy 4 backtracking $052
#_18BAB7: db $1F
#_18BAB8: dw $469F ; copy 11 backtracking $6A0
#_18BABA: dw $081D ; copy 4 backtracking $01E
#_18BABC: db $F0
#_18BABD: db $0F
#_18BABE: dw $381F ; copy 10 backtracking $020

#_18BAC0: dw $0007 ; block header
#_18BAC2: dw $581D ; copy 14 backtracking $01E
#_18BAC4: dw $405E ; copy 11 backtracking $05F
#_18BAC6: dw $A120 ; copy 23 backtracking $121
#_18BAC8: db $DE
#_18BAC9: db $FF
#_18BACA: db $A8
#_18BACB: db $BE
#_18BACC: db $10
#_18BACD: db $DA
#_18BACE: db $40
#_18BACF: db $39
#_18BAD0: db $20
#_18BAD1: db $81
#_18BAD2: db $31
#_18BAD3: db $81
#_18BAD4: db $83

#_18BAD5: dw $0008 ; block header
#_18BAD7: db $C3
#_18BAD8: db $8E
#_18BAD9: db $CF
#_18BADA: dw $02B0 ; copy 3 backtracking $2B1
#_18BADC: db $01
#_18BADD: db $20
#_18BADE: db $05
#_18BADF: db $00
#_18BAE0: db $C6
#_18BAE1: db $00
#_18BAE2: db $7E
#_18BAE3: db $01
#_18BAE4: db $7E
#_18BAE5: db $83
#_18BAE6: db $3C
#_18BAE7: db $8E

#_18BAE8: dw $0000 ; 16 bytes raw
#_18BAEA: db $30, $07, $BF, $01, $DF, $82, $37, $65
#_18BAF2: db $07, $65, $07, $0D, $8F, $30, $BF, $00

#_18BAFA: dw $0004 ; block header
#_18BAFC: db $F0
#_18BAFD: db $40
#_18BAFE: dw $0795 ; copy 3 backtracking $796
#_18BB00: db $02
#_18BB01: db $C8
#_18BB02: db $05
#_18BB03: db $F8
#_18BB04: db $05
#_18BB05: db $F8
#_18BB06: db $0D
#_18BB07: db $70
#_18BB08: db $30
#_18BB09: db $40
#_18BB0A: db $00
#_18BB0B: db $00
#_18BB0C: db $2F

#_18BB0D: dw $8000 ; block header
#_18BB0F: db $00
#_18BB10: db $AF
#_18BB11: db $80
#_18BB12: db $CB
#_18BB13: db $C0
#_18BB14: db $64
#_18BB15: db $E0
#_18BB16: db $A2
#_18BB17: db $E3
#_18BB18: db $B5
#_18BB19: db $F6
#_18BB1A: db $1C
#_18BB1B: db $FE
#_18BB1C: db $09
#_18BB1D: db $1D
#_18BB1E: dw $0EFF ; copy 4 backtracking $700

#_18BB20: dw $0211 ; block header
#_18BB22: dw $0B03 ; copy 4 backtracking $304
#_18BB24: db $9C
#_18BB25: db $00
#_18BB26: db $89
#_18BB27: dw $06BF ; copy 3 backtracking $6C0
#_18BB29: db $02
#_18BB2A: db $00
#_18BB2B: db $F3
#_18BB2C: db $03
#_18BB2D: dw $0801 ; copy 4 backtracking $002
#_18BB2F: db $77
#_18BB30: db $E7
#_18BB31: db $8F
#_18BB32: db $0F
#_18BB33: db $0B
#_18BB34: db $38

#_18BB35: dw $0158 ; block header
#_18BB37: db $AF
#_18BB38: db $E0
#_18BB39: db $5F
#_18BB3A: dw $01F4 ; copy 3 backtracking $1F5
#_18BB3C: dw $0801 ; copy 4 backtracking $002
#_18BB3E: db $18
#_18BB3F: dw $051F ; copy 3 backtracking $520
#_18BB41: db $C7
#_18BB42: dw $06F7 ; copy 3 backtracking $6F8
#_18BB44: db $3F
#_18BB45: db $00
#_18BB46: db $AA
#_18BB47: db $92
#_18BB48: db $D5
#_18BB49: db $CE
#_18BB4A: db $A5

#_18BB4B: dw $1000 ; block header
#_18BB4D: db $99
#_18BB4E: db $E9
#_18BB4F: db $E6
#_18BB50: db $D3
#_18BB51: db $CF
#_18BB52: db $14
#_18BB53: db $13
#_18BB54: db $E9
#_18BB55: db $26
#_18BB56: db $F5
#_18BB57: db $04
#_18BB58: db $7C
#_18BB59: dw $067F ; copy 3 backtracking $680
#_18BB5B: db $7E
#_18BB5C: db $FF
#_18BB5D: db $1F

#_18BB5E: dw $0000 ; 16 bytes raw
#_18BB60: db $3F, $3F, $7F, $EF, $1F, $DF, $3F, $FB
#_18BB68: db $07, $00, $10, $40, $51, $00, $EE, $40

#_18BB70: dw $6000 ; block header
#_18BB72: db $40
#_18BB73: db $A8
#_18BB74: db $C8
#_18BB75: db $E5
#_18BB76: db $F9
#_18BB77: db $40
#_18BB78: db $40
#_18BB79: db $50
#_18BB7A: db $90
#_18BB7B: db $00
#_18BB7C: db $EF
#_18BB7D: db $80
#_18BB7E: db $EE
#_18BB7F: dw $0389 ; copy 3 backtracking $38A
#_18BB81: dw $1425 ; copy 5 backtracking $426
#_18BB83: db $80

#_18BB84: dw $800C ; block header
#_18BB86: db $C0
#_18BB87: db $E0
#_18BB88: dw $0FB2 ; copy 4 backtracking $7B3
#_18BB8A: dw $F000 ; copy 33 backtracking $001
#_18BB8C: db $01
#_18BB8D: db $01
#_18BB8E: db $A5
#_18BB8F: db $A4
#_18BB90: db $96
#_18BB91: db $90
#_18BB92: db $54
#_18BB93: db $49
#_18BB94: db $81
#_18BB95: db $FF
#_18BB96: db $61
#_18BB97: dw $1A37 ; copy 6 backtracking $238

#_18BB99: dw $0200 ; block header
#_18BB9B: db $01
#_18BB9C: db $43
#_18BB9D: db $E7
#_18BB9E: db $0F
#_18BB9F: db $9F
#_18BBA0: db $3E
#_18BBA1: db $7E
#_18BBA2: db $00
#_18BBA3: db $80
#_18BBA4: dw $0B5F ; copy 4 backtracking $360
#_18BBA6: db $24
#_18BBA7: db $24
#_18BBA8: db $55
#_18BBA9: db $14
#_18BBAA: db $B6
#_18BBAB: db $30

#_18BBAC: dw $0080 ; block header
#_18BBAE: db $D0
#_18BBAF: db $C7
#_18BBB0: db $06
#_18BBB1: db $FE
#_18BBB2: db $87
#_18BBB3: db $80
#_18BBB4: db $ED
#_18BBB5: dw $01BF ; copy 3 backtracking $1C0
#_18BBB7: db $18
#_18BBB8: db $3C
#_18BBB9: db $E3
#_18BBBA: db $F7
#_18BBBB: db $CF
#_18BBBC: db $FF
#_18BBBD: db $38
#_18BBBE: db $F8

#_18BBBF: dw $0002 ; block header
#_18BBC1: db $01
#_18BBC2: dw $07C7 ; copy 3 backtracking $7C8
#_18BBC4: db $FF
#_18BBC5: db $00
#_18BBC6: db $14
#_18BBC7: db $14
#_18BBC8: db $AD
#_18BBC9: db $8C
#_18BBCA: db $B5
#_18BBCB: db $31
#_18BBCC: db $C0
#_18BBCD: db $CF
#_18BBCE: db $0C
#_18BBCF: db $FC
#_18BBD0: db $0D
#_18BBD1: db $02

#_18BBD2: dw $2000 ; block header
#_18BBD4: db $E3
#_18BBD5: db $1C
#_18BBD6: db $DD
#_18BBD7: db $22
#_18BBD8: db $08
#_18BBD9: db $1C
#_18BBDA: db $73
#_18BBDB: db $FF
#_18BBDC: db $CE
#_18BBDD: db $FF
#_18BBDE: db $30
#_18BBDF: db $F0
#_18BBE0: db $03
#_18BBE1: dw $2165 ; copy 7 backtracking $166
#_18BBE3: db $AA
#_18BBE4: db $8A

#_18BBE5: dw $0010 ; block header
#_18BBE7: db $4A
#_18BBE8: db $48
#_18BBE9: db $5A
#_18BBEA: db $42
#_18BBEB: dw $0B97 ; copy 4 backtracking $398
#_18BBED: db $EE
#_18BBEE: db $11
#_18BBEF: db $F1
#_18BBF0: db $0E
#_18BBF1: db $EE
#_18BBF2: db $11
#_18BBF3: db $71
#_18BBF4: db $FB
#_18BBF5: db $87
#_18BBF6: db $CF
#_18BBF7: db $3C

#_18BBF8: dw $18C2 ; block header
#_18BBFA: db $7E
#_18BBFB: dw $3DE7 ; copy 10 backtracking $5E8
#_18BBFD: db $B6
#_18BBFE: db $30
#_18BBFF: db $DB
#_18BC00: db $C3
#_18BC01: dw $19C1 ; copy 6 backtracking $1C2
#_18BC03: dw $181F ; copy 6 backtracking $020
#_18BC05: db $CF
#_18BC06: db $FF
#_18BC07: db $3C
#_18BC08: dw $0663 ; copy 3 backtracking $664
#_18BC0A: dw $39C1 ; copy 10 backtracking $1C2
#_18BC0C: db $D6
#_18BC0D: db $C6
#_18BC0E: db $6A

#_18BC0F: dw $9802 ; block header
#_18BC11: db $08
#_18BC12: dw $0BD5 ; copy 4 backtracking $3D6
#_18BC14: db $7F
#_18BC15: db $80
#_18BC16: db $EF
#_18BC17: db $10
#_18BC18: db $F0
#_18BC19: db $0F
#_18BC1A: db $EF
#_18BC1B: db $10
#_18BC1C: db $39
#_18BC1D: dw $0719 ; copy 3 backtracking $71A
#_18BC1F: dw $3E25 ; copy 10 backtracking $626
#_18BC21: db $FF
#_18BC22: db $00
#_18BC23: dw $29F7 ; copy 8 backtracking $1F8

#_18BC25: dw $00F9 ; block header
#_18BC27: dw $19FF ; copy 6 backtracking $200
#_18BC29: db $F7
#_18BC2A: db $08
#_18BC2B: dw $49DB ; copy 12 backtracking $1DC
#_18BC2D: dw $781F ; copy 18 backtracking $020
#_18BC2F: dw $084A ; copy 4 backtracking $04B
#_18BC31: dw $5821 ; copy 14 backtracking $022
#_18BC33: dw $E91D ; copy 32 backtracking $11E
#_18BC35: db $80
#_18BC36: db $FE
#_18BC37: db $00
#_18BC38: db $C0
#_18BC39: db $6E
#_18BC3A: db $E0
#_18BC3B: db $FA
#_18BC3C: db $F8

#_18BC3D: dw $0000 ; 16 bytes raw
#_18BC3F: db $E0, $F1, $D5, $F1, $E7, $F5, $EF, $FD
#_18BC47: db $80, $00, $3F, $3F, $1E, $7F, $06, $07

#_18BC4F: dw $0000 ; 16 bytes raw
#_18BC51: db $0C, $0F, $0D, $0F, $09, $0F, $01, $0F
#_18BC59: db $24, $27, $AA, $93, $44, $79, $9B, $E5

#_18BC61: dw $0000 ; 16 bytes raw
#_18BC63: db $86, $F0, $09, $F1, $0E, $F7, $1C, $E7
#_18BC6B: db $26, $18, $82, $7C, $41, $FE, $81, $FE

#_18BC73: dw $0000 ; 16 bytes raw
#_18BC75: db $80, $FF, $01, $FE, $07, $F8, $06, $F8
#_18BC7D: db $02, $FF, $21, $3F, $6B, $0F, $70, $83

#_18BC85: dw $8300 ; block header
#_18BC87: db $02
#_18BC88: db $82
#_18BC89: db $48
#_18BC8A: db $CC
#_18BC8B: db $00
#_18BC8C: db $F8
#_18BC8D: db $6A
#_18BC8E: db $1B
#_18BC8F: dw $059B ; copy 3 backtracking $59C
#_18BC91: dw $06FB ; copy 3 backtracking $6FC
#_18BC93: db $7C
#_18BC94: db $00
#_18BC95: db $7D
#_18BC96: db $00
#_18BC97: db $33
#_18BC98: dw $0505 ; copy 3 backtracking $506

#_18BC9A: dw $0000 ; 16 bytes raw
#_18BC9C: db $FB, $E4, $BF, $80, $3F, $00, $9F, $80
#_18BCA4: db $37, $F0, $4F, $78, $FE, $04, $7D, $00

#_18BCAC: dw $0114 ; block header
#_18BCAE: db $3C
#_18BCAF: db $80
#_18BCB0: dw $0953 ; copy 4 backtracking $154
#_18BCB2: db $7F
#_18BCB3: dw $0521 ; copy 3 backtracking $522
#_18BCB5: db $87
#_18BCB6: db $00
#_18BCB7: db $FB
#_18BCB8: dw $10A7 ; copy 5 backtracking $0A8
#_18BCBA: db $F3
#_18BCBB: db $03
#_18BCBC: db $ED
#_18BCBD: db $04
#_18BCBE: db $F1
#_18BCBF: db $01
#_18BCC0: db $E9

#_18BCC1: dw $0000 ; 16 bytes raw
#_18BCC3: db $01, $F1, $01, $A1, $01, $51, $01, $A4
#_18BCCB: db $04, $FC, $01, $FB, $07, $FE, $01, $FE

#_18BCD3: dw $0002 ; block header
#_18BCD5: db $00
#_18BCD6: dw $1803 ; copy 6 backtracking $004
#_18BCD8: db $FB
#_18BCD9: db $07
#_18BCDA: db $45
#_18BCDB: db $39
#_18BCDC: db $6A
#_18BCDD: db $F2
#_18BCDE: db $50
#_18BCDF: db $10
#_18BCE0: db $00
#_18BCE1: db $80
#_18BCE2: db $50
#_18BCE3: db $10
#_18BCE4: db $80
#_18BCE5: db $C0

#_18BCE6: dw $7B00 ; block header
#_18BCE8: db $5A
#_18BCE9: db $22
#_18BCEA: db $B6
#_18BCEB: db $78
#_18BCEC: db $FE
#_18BCED: db $FF
#_18BCEE: db $FC
#_18BCEF: db $FE
#_18BCF0: dw $09F5 ; copy 4 backtracking $1F6
#_18BCF2: dw $09F9 ; copy 4 backtracking $1FA
#_18BCF4: db $FC
#_18BCF5: dw $07A4 ; copy 3 backtracking $7A5
#_18BCF7: dw $60CD ; copy 15 backtracking $0CE
#_18BCF9: dw $2C45 ; copy 8 backtracking $446
#_18BCFB: dw $3559 ; copy 9 backtracking $55A
#_18BCFD: db $61

#_18BCFE: dw $8000 ; block header
#_18BD00: db $1E
#_18BD01: db $DE
#_18BD02: db $21
#_18BD03: db $1E
#_18BD04: db $E1
#_18BD05: db $ED
#_18BD06: db $12
#_18BD07: db $E3
#_18BD08: db $1C
#_18BD09: db $DC
#_18BD0A: db $23
#_18BD0B: db $3D
#_18BD0C: db $C2
#_18BD0D: db $B3
#_18BD0E: db $4C
#_18BD0F: dw $693F ; copy 16 backtracking $140

#_18BD11: dw $0000 ; 16 bytes raw
#_18BD13: db $DE, $21, $1D, $E2, $E3, $1C, $F3, $0C
#_18BD1B: db $CC, $33, $3E, $C1, $DD, $22, $E3, $1C

#_18BD23: dw $F3C3 ; block header
#_18BD25: dw $695F ; copy 16 backtracking $160
#_18BD27: dw $1815 ; copy 6 backtracking $016
#_18BD29: db $DC
#_18BD2A: db $23
#_18BD2B: db $1F
#_18BD2C: db $E0
#_18BD2D: dw $19DF ; copy 6 backtracking $1E0
#_18BD2F: dw $697F ; copy 16 backtracking $180
#_18BD31: dw $2817 ; copy 8 backtracking $018
#_18BD33: dw $181F ; copy 6 backtracking $020
#_18BD35: db $EF
#_18BD36: db $10
#_18BD37: dw $F81F ; copy 34 backtracking $020
#_18BD39: dw $681F ; copy 16 backtracking $020
#_18BD3B: dw $19F7 ; copy 6 backtracking $1F8
#_18BD3D: dw $2807 ; copy 8 backtracking $008

#_18BD3F: dw $6605 ; block header
#_18BD41: dw $69DF ; copy 16 backtracking $1E0
#_18BD43: db $70
#_18BD44: dw $02DE ; copy 3 backtracking $2DF
#_18BD46: db $55
#_18BD47: db $55
#_18BD48: db $AA
#_18BD49: db $AA
#_18BD4A: db $55
#_18BD4B: db $55
#_18BD4C: dw $2F00 ; copy 8 backtracking $701
#_18BD4E: dw $0273 ; copy 3 backtracking $274
#_18BD50: db $00
#_18BD51: db $55
#_18BD52: dw $0003 ; copy 3 backtracking $004
#_18BD54: dw $1AF7 ; copy 6 backtracking $2F8
#_18BD56: db $30

#_18BD57: dw $14A9 ; block header
#_18BD59: dw $501D ; copy 13 backtracking $01E
#_18BD5B: db $EF
#_18BD5C: db $EF
#_18BD5D: dw $581D ; copy 14 backtracking $01E
#_18BD5F: db $10
#_18BD60: dw $2757 ; copy 7 backtracking $758
#_18BD62: db $FC
#_18BD63: dw $0780 ; copy 3 backtracking $781
#_18BD65: db $FD
#_18BD66: db $FD
#_18BD67: dw $0002 ; copy 3 backtracking $003
#_18BD69: db $FD
#_18BD6A: dw $12FE ; copy 5 backtracking $2FF
#_18BD6C: db $00
#_18BD6D: db $02
#_18BD6E: db $01

#_18BD6F: dw $0003 ; block header
#_18BD71: dw $0712 ; copy 3 backtracking $713
#_18BD73: dw $0707 ; copy 3 backtracking $708
#_18BD75: db $01
#_18BD76: db $03
#_18BD77: db $E9
#_18BD78: db $FD
#_18BD79: db $12
#_18BD7A: db $F7
#_18BD7B: db $39
#_18BD7C: db $32
#_18BD7D: db $DE
#_18BD7E: db $12
#_18BD7F: db $5B
#_18BD80: db $97
#_18BD81: db $58
#_18BD82: db $95

#_18BD83: dw $0000 ; 16 bytes raw
#_18BD85: db $57, $91, $7F, $99, $01, $0B, $EA, $19
#_18BD8D: db $2E, $DD, $0C, $FF, $0D, $FE, $0F, $FE

#_18BD95: dw $0000 ; 16 bytes raw
#_18BD97: db $0E, $FF, $16, $EF, $12, $E6, $9D, $EC
#_18BD9F: db $9E, $ED, $26, $CD, $BC, $5F, $38, $5B

#_18BDA7: dw $0000 ; 16 bytes raw
#_18BDA9: db $CC, $9B, $1D, $9A, $05, $FB, $8B, $F7
#_18BDB1: db $8B, $F7, $0B, $F7, $13, $EF, $17, $EF

#_18BDB9: dw $0000 ; 16 bytes raw
#_18BDBB: db $97, $6F, $87, $7F, $89, $46, $70, $AF
#_18BDC3: db $02, $9F, $46, $FF, $8C, $3F, $58, $3F

#_18BDCB: dw $0000 ; 16 bytes raw
#_18BDCD: db $91, $FE, $23, $7C, $E0, $FF, $E0, $DF
#_18BDD5: db $C2, $FF, $C6, $BF, $8C, $FF, $98, $FF

#_18BDDD: dw $0000 ; 16 bytes raw
#_18BDDF: db $90, $7F, $20, $FF, $1A, $40, $84, $20
#_18BDE7: db $6A, $A0, $4C, $90, $50, $90, $D3, $13

#_18BDEF: dw $0008 ; block header
#_18BDF1: db $AF
#_18BDF2: db $3F
#_18BDF3: db $58
#_18BDF4: dw $05E8 ; copy 3 backtracking $5E9
#_18BDF6: db $3F
#_18BDF7: db $C0
#_18BDF8: db $3F
#_18BDF9: db $C0
#_18BDFA: db $1F
#_18BDFB: db $E0
#_18BDFC: db $1F
#_18BDFD: db $E0
#_18BDFE: db $1C
#_18BDFF: db $E0
#_18BE00: db $30
#_18BE01: db $C0

#_18BE02: dw $0000 ; 16 bytes raw
#_18BE04: db $60, $80, $02, $02, $0A, $09, $9C, $9C
#_18BE0C: db $F5, $F2, $D5, $C9, $B4, $84, $C0, $F0

#_18BE14: dw $2000 ; block header
#_18BE16: db $00
#_18BE17: db $C0
#_18BE18: db $FD
#_18BE19: db $03
#_18BE1A: db $F7
#_18BE1B: db $0F
#_18BE1C: db $63
#_18BE1D: db $07
#_18BE1E: db $0F
#_18BE1F: db $1F
#_18BE20: db $3E
#_18BE21: db $7E
#_18BE22: db $78
#_18BE23: dw $1763 ; copy 5 backtracking $764
#_18BE25: db $94
#_18BE26: db $64

#_18BE27: dw $6240 ; block header
#_18BE29: db $50
#_18BE2A: db $90
#_18BE2B: db $80
#_18BE2C: db $80
#_18BE2D: db $60
#_18BE2E: db $60
#_18BE2F: dw $2E1F ; copy 8 backtracking $620
#_18BE31: db $F8
#_18BE32: db $FC
#_18BE33: dw $03F3 ; copy 3 backtracking $3F4
#_18BE35: db $80
#_18BE36: db $80
#_18BE37: db $A0
#_18BE38: dw $2E1F ; copy 8 backtracking $620
#_18BE3A: dw $E801 ; copy 32 backtracking $002
#_18BE3C: db $81

#_18BE3D: dw $8000 ; block header
#_18BE3F: db $7E
#_18BE40: db $3E
#_18BE41: db $C1
#_18BE42: db $DE
#_18BE43: db $21
#_18BE44: db $ED
#_18BE45: db $12
#_18BE46: db $D8
#_18BE47: db $20
#_18BE48: db $D0
#_18BE49: db $00
#_18BE4A: db $08
#_18BE4B: db $00
#_18BE4C: db $B5
#_18BE4D: db $05
#_18BE4E: dw $59FF ; copy 14 backtracking $200

#_18BE50: dw $C000 ; block header
#_18BE52: db $FA
#_18BE53: db $00
#_18BE54: db $EF
#_18BE55: db $10
#_18BE56: db $DC
#_18BE57: db $20
#_18BE58: db $E3
#_18BE59: db $00
#_18BE5A: db $0D
#_18BE5B: db $01
#_18BE5C: db $18
#_18BE5D: db $00
#_18BE5E: db $53
#_18BE5F: db $40
#_18BE60: dw $0AAB ; copy 4 backtracking $2AC
#_18BE62: dw $1A1F ; copy 6 backtracking $220

#_18BE64: dw $0009 ; block header
#_18BE66: dw $0727 ; copy 3 backtracking $728
#_18BE68: db $00
#_18BE69: db $BF
#_18BE6A: dw $13FF ; copy 5 backtracking $400
#_18BE6C: db $FF
#_18BE6D: db $00
#_18BE6E: db $47
#_18BE6F: db $40
#_18BE70: db $3D
#_18BE71: db $3C
#_18BE72: db $F5
#_18BE73: db $F3
#_18BE74: db $68
#_18BE75: db $67
#_18BE76: db $9A
#_18BE77: db $19

#_18BE78: dw $0050 ; block header
#_18BE7A: db $E7
#_18BE7B: db $07
#_18BE7C: db $F2
#_18BE7D: db $02
#_18BE7E: dw $0817 ; copy 4 backtracking $018
#_18BE80: db $C3
#_18BE81: dw $009F ; copy 3 backtracking $0A0
#_18BE83: db $9F
#_18BE84: db $3F
#_18BE85: db $E7
#_18BE86: db $0F
#_18BE87: db $F8
#_18BE88: db $00
#_18BE89: db $FD
#_18BE8A: db $03
#_18BE8B: db $1F

#_18BE8C: dw $8000 ; block header
#_18BE8E: db $E0
#_18BE8F: db $FF
#_18BE90: db $00
#_18BE91: db $3A
#_18BE92: db $FC
#_18BE93: db $CA
#_18BE94: db $F2
#_18BE95: db $FE
#_18BE96: db $FF
#_18BE97: db $1F
#_18BE98: db $FF
#_18BE99: db $A1
#_18BE9A: db $9F
#_18BE9B: db $9F
#_18BE9C: db $7F
#_18BE9D: dw $125F ; copy 5 backtracking $260

#_18BE9F: dw $805C ; block header
#_18BEA1: db $FF
#_18BEA2: db $FD
#_18BEA3: dw $0F44 ; copy 4 backtracking $745
#_18BEA5: dw $0721 ; copy 3 backtracking $722
#_18BEA7: dw $09AF ; copy 4 backtracking $1B0
#_18BEA9: db $F8
#_18BEAA: dw $1295 ; copy 5 backtracking $296
#_18BEAC: db $55
#_18BEAD: db $95
#_18BEAE: db $D6
#_18BEAF: db $E6
#_18BEB0: db $F9
#_18BEB1: db $FE
#_18BEB2: db $F5
#_18BEB3: db $F9
#_18BEB4: dw $0A7F ; copy 4 backtracking $280

#_18BEB6: dw $1282 ; block header
#_18BEB8: db $7F
#_18BEB9: dw $06DE ; copy 3 backtracking $6DF
#_18BEBB: db $EA
#_18BEBC: db $F0
#_18BEBD: db $F9
#_18BEBE: db $FC
#_18BEBF: db $FF
#_18BEC0: dw $076B ; copy 3 backtracking $76C
#_18BEC2: db $DC
#_18BEC3: dw $0659 ; copy 3 backtracking $65A
#_18BEC5: db $01
#_18BEC6: db $01
#_18BEC7: dw $09DF ; copy 4 backtracking $1E0
#_18BEC9: db $AB
#_18BECA: db $AB
#_18BECB: db $7F

#_18BECC: dw $0017 ; block header
#_18BECE: dw $0830 ; copy 4 backtracking $031
#_18BED0: dw $107D ; copy 5 backtracking $07E
#_18BED2: dw $09DF ; copy 4 backtracking $1E0
#_18BED4: db $54
#_18BED5: dw $04E5 ; copy 3 backtracking $4E6
#_18BED7: db $00
#_18BED8: db $00
#_18BED9: db $EB
#_18BEDA: db $EF
#_18BEDB: db $C5
#_18BEDC: db $F7
#_18BEDD: db $B2
#_18BEDE: db $8F
#_18BEDF: db $3C
#_18BEE0: db $43
#_18BEE1: db $3E

#_18BEE2: dw $0300 ; block header
#_18BEE4: db $40
#_18BEE5: db $5F
#_18BEE6: db $60
#_18BEE7: db $5C
#_18BEE8: db $60
#_18BEE9: db $41
#_18BEEA: db $61
#_18BEEB: db $10
#_18BEEC: dw $00C5 ; copy 3 backtracking $0C6
#_18BEEE: dw $0214 ; copy 3 backtracking $215
#_18BEF0: db $BC
#_18BEF1: db $00
#_18BEF2: db $BF
#_18BEF3: db $40
#_18BEF4: db $9F
#_18BEF5: db $40

#_18BEF6: dw $BA40 ; block header
#_18BEF8: db $9F
#_18BEF9: db $41
#_18BEFA: db $9E
#_18BEFB: db $C5
#_18BEFC: db $F7
#_18BEFD: db $32
#_18BEFE: dw $401D ; copy 11 backtracking $01E
#_18BF00: db $DF
#_18BF01: db $FF
#_18BF02: dw $581D ; copy 14 backtracking $01E
#_18BF04: db $DF
#_18BF05: dw $079F ; copy 3 backtracking $7A0
#_18BF07: dw $1325 ; copy 5 backtracking $326
#_18BF09: dw $3667 ; copy 9 backtracking $668
#_18BF0B: db $03
#_18BF0C: dw $09F9 ; copy 4 backtracking $1FA

#_18BF0E: dw $0003 ; block header
#_18BF10: dw $0599 ; copy 3 backtracking $59A
#_18BF12: dw $2939 ; copy 8 backtracking $13A
#_18BF14: db $22
#_18BF15: db $C8
#_18BF16: db $AF
#_18BF17: db $CC
#_18BF18: db $91
#_18BF19: db $E4
#_18BF1A: db $C4
#_18BF1B: db $F6
#_18BF1C: db $7A
#_18BF1D: db $C3
#_18BF1E: db $2A
#_18BF1F: db $6E
#_18BF20: db $7D
#_18BF21: db $7C

#_18BF22: dw $0008 ; block header
#_18BF24: db $26
#_18BF25: db $21
#_18BF26: db $0F
#_18BF27: dw $01DD ; copy 3 backtracking $1DE
#_18BF29: db $87
#_18BF2A: db $FB
#_18BF2B: db $C7
#_18BF2C: db $79
#_18BF2D: db $C3
#_18BF2E: db $3C
#_18BF2F: db $6D
#_18BF30: db $13
#_18BF31: db $03
#_18BF32: db $7F
#_18BF33: db $1F
#_18BF34: db $3F

#_18BF35: dw $0000 ; 16 bytes raw
#_18BF37: db $F4, $F2, $B1, $F7, $58, $76, $A8, $24
#_18BF3F: db $49, $07, $FC, $00, $9F, $60, $6F, $F0

#_18BF47: dw $0400 ; block header
#_18BF49: db $6F
#_18BF4A: db $9F
#_18BF4B: db $6F
#_18BF4C: db $9E
#_18BF4D: db $AE
#_18BF4E: db $DF
#_18BF4F: db $DE
#_18BF50: db $FF
#_18BF51: db $FE
#_18BF52: db $FD
#_18BF53: dw $1A8F ; copy 6 backtracking $290
#_18BF55: db $CC
#_18BF56: db $70
#_18BF57: db $32
#_18BF58: db $C3
#_18BF59: db $97

#_18BF5A: dw $0000 ; 16 bytes raw
#_18BF5C: db $1F, $BC, $FC, $E0, $E0, $3C, $00, $E6
#_18BF64: db $18, $83, $7C, $40, $FF, $03, $FC, $18

#_18BF6C: dw $1510 ; block header
#_18BF6E: db $E7
#_18BF6F: db $C3
#_18BF70: db $3F
#_18BF71: db $1F
#_18BF72: dw $22AE ; copy 7 backtracking $2AF
#_18BF74: db $80
#_18BF75: db $F8
#_18BF76: db $C0
#_18BF77: dw $0000 ; copy 3 backtracking $001
#_18BF79: db $40
#_18BF7A: dw $2000 ; copy 7 backtracking $001
#_18BF7C: db $80
#_18BF7D: dw $08D2 ; copy 4 backtracking $0D3
#_18BF7F: db $C0
#_18BF80: db $00
#_18BF81: db $C0

#_18BF82: dw $430E ; block header
#_18BF84: db $80
#_18BF85: dw $2001 ; copy 7 backtracking $002
#_18BF87: dw $09C5 ; copy 4 backtracking $1C6
#_18BF89: dw $0BB3 ; copy 4 backtracking $3B4
#_18BF8B: db $90
#_18BF8C: db $90
#_18BF8D: db $20
#_18BF8E: db $20
#_18BF8F: dw $2BBB ; copy 8 backtracking $3BC
#_18BF91: dw $0BC2 ; copy 4 backtracking $3C3
#_18BF93: db $90
#_18BF94: db $60
#_18BF95: db $20
#_18BF96: db $C0
#_18BF97: dw $79E0 ; copy 18 backtracking $1E1
#_18BF99: db $03

#_18BF9A: dw $1D08 ; block header
#_18BF9C: db $02
#_18BF9D: db $17
#_18BF9E: db $10
#_18BF9F: dw $49F1 ; copy 12 backtracking $1F2
#_18BFA1: db $02
#_18BFA2: db $01
#_18BFA3: db $10
#_18BFA4: db $0F
#_18BFA5: dw $4A01 ; copy 12 backtracking $202
#_18BFA7: db $C0
#_18BFA8: dw $005F ; copy 3 backtracking $060
#_18BFAA: dw $4A11 ; copy 12 backtracking $212
#_18BFAC: dw $080E ; copy 4 backtracking $00F
#_18BFAE: db $0B
#_18BFAF: db $0B
#_18BFB0: db $57

#_18BFB1: dw $4418 ; block header
#_18BFB3: db $57
#_18BFB4: db $AF
#_18BFB5: db $AF
#_18BFB6: dw $233B ; copy 7 backtracking $33C
#_18BFB8: dw $0322 ; copy 3 backtracking $323
#_18BFBA: db $F4
#_18BFBB: db $00
#_18BFBC: db $A8
#_18BFBD: db $00
#_18BFBE: db $50
#_18BFBF: dw $4236 ; copy 11 backtracking $237
#_18BFC1: db $3F
#_18BFC2: db $00
#_18BFC3: db $37
#_18BFC4: dw $06C3 ; copy 3 backtracking $6C4
#_18BFC6: db $8E

#_18BFC7: dw $C600 ; block header
#_18BFC9: db $80
#_18BFCA: db $CD
#_18BFCB: db $C0
#_18BFCC: db $65
#_18BFCD: db $E0
#_18BFCE: db $B1
#_18BFCF: db $F0
#_18BFD0: db $DC
#_18BFD1: db $FC
#_18BFD2: dw $1C1F ; copy 6 backtracking $420
#_18BFD4: dw $1EC3 ; copy 6 backtracking $6C4
#_18BFD6: db $0F
#_18BFD7: db $00
#_18BFD8: db $03
#_18BFD9: dw $06AD ; copy 3 backtracking $6AE
#_18BFDB: dw $0A0B ; copy 4 backtracking $20C

#_18BFDD: dw $0015 ; block header
#_18BFDF: dw $0C35 ; copy 4 backtracking $436
#_18BFE1: db $DF
#_18BFE2: dw $0211 ; copy 3 backtracking $212
#_18BFE4: db $B7
#_18BFE5: dw $755F ; copy 17 backtracking $560
#_18BFE7: db $D7
#_18BFE8: db $CF
#_18BFE9: db $74
#_18BFEA: db $73
#_18BFEB: db $3D
#_18BFEC: db $3C
#_18BFED: db $DA
#_18BFEE: db $19
#_18BFEF: db $CF
#_18BFF0: db $0E
#_18BFF1: db $EF

#_18BFF2: dw $0000 ; 16 bytes raw
#_18BFF4: db $0F, $E6, $06, $E7, $07, $3F, $7F, $8F
#_18BFFC: db $1F, $C3, $07, $E7, $0F, $F1, $03, $F0

#_18C004: dw $0000 ; 16 bytes raw
#_18C006: db $01, $F9, $03, $F8, $01, $17, $E7, $5F
#_18C00E: db $9F, $6B, $F3, $5E, $9F, $F0, $70, $54

#_18C016: dw $3460 ; block header
#_18C018: db $24
#_18C019: db $BA
#_18C01A: db $7C
#_18C01B: db $68
#_18C01C: db $08
#_18C01D: dw $0ABF ; copy 4 backtracking $2C0
#_18C01F: dw $0CC1 ; copy 4 backtracking $4C2
#_18C021: db $80
#_18C022: db $CF
#_18C023: db $F8
#_18C024: dw $03B0 ; copy 3 backtracking $3B1
#_18C026: db $F0
#_18C027: dw $03B4 ; copy 3 backtracking $3B5
#_18C029: dw $09E1 ; copy 4 backtracking $1E2
#_18C02B: db $32
#_18C02C: db $8F

#_18C02D: dw $E5C0 ; block header
#_18C02F: db $1C
#_18C030: db $43
#_18C031: db $0E
#_18C032: db $20
#_18C033: db $8F
#_18C034: db $A0
#_18C035: dw $03B0 ; copy 3 backtracking $3B1
#_18C037: dw $03B3 ; copy 3 backtracking $3B4
#_18C039: dw $21C3 ; copy 7 backtracking $1C4
#_18C03B: db $DF
#_18C03C: dw $0072 ; copy 3 backtracking $073
#_18C03E: db $EF
#_18C03F: db $DF
#_18C040: dw $0878 ; copy 4 backtracking $079
#_18C042: dw $42E6 ; copy 11 backtracking $2E7
#_18C044: dw $500C ; copy 13 backtracking $00D

#_18C046: dw $8007 ; block header
#_18C048: dw $9010 ; copy 21 backtracking $011
#_18C04A: dw $F800 ; copy 34 backtracking $001
#_18C04C: dw $4815 ; copy 12 backtracking $016
#_18C04E: db $2B
#_18C04F: db $27
#_18C050: db $29
#_18C051: db $27
#_18C052: db $14
#_18C053: db $13
#_18C054: db $13
#_18C055: db $10
#_18C056: db $09
#_18C057: db $08
#_18C058: db $06
#_18C059: db $06
#_18C05A: dw $0218 ; copy 3 backtracking $219

#_18C05C: dw $A000 ; block header
#_18C05E: db $00
#_18C05F: db $1F
#_18C060: db $3F
#_18C061: db $1F
#_18C062: db $3F
#_18C063: db $0F
#_18C064: db $1F
#_18C065: db $0F
#_18C066: db $1F
#_18C067: db $07
#_18C068: db $0F
#_18C069: db $01
#_18C06A: db $07
#_18C06B: dw $0A26 ; copy 4 backtracking $227
#_18C06D: db $E0
#_18C06E: dw $00A3 ; copy 3 backtracking $0A4

#_18C070: dw $0402 ; block header
#_18C072: db $7E
#_18C073: dw $0534 ; copy 3 backtracking $535
#_18C075: db $E0
#_18C076: db $1F
#_18C077: db $3F
#_18C078: db $00
#_18C079: db $C0
#_18C07A: db $C0
#_18C07B: db $3F
#_18C07C: db $3F
#_18C07D: dw $3949 ; copy 10 backtracking $14A
#_18C07F: db $FF
#_18C080: db $FF
#_18C081: db $3F
#_18C082: db $FF
#_18C083: db $00

#_18C084: dw $0000 ; 16 bytes raw
#_18C086: db $3F, $03, $FC, $22, $FC, $67, $F9, $0D
#_18C08E: db $F1, $72, $82, $8C, $0C, $70, $70, $80

#_18C096: dw $1E0A ; block header
#_18C098: db $80
#_18C099: dw $0C85 ; copy 4 backtracking $486
#_18C09B: db $FE
#_18C09C: dw $02D7 ; copy 3 backtracking $2D8
#_18C09E: db $FC
#_18C09F: db $FE
#_18C0A0: db $F0
#_18C0A1: db $FC
#_18C0A2: db $80
#_18C0A3: dw $0BA9 ; copy 4 backtracking $3AA
#_18C0A5: dw $0001 ; copy 3 backtracking $002
#_18C0A7: dw $5E70 ; copy 14 backtracking $671
#_18C0A9: dw $6BB9 ; copy 16 backtracking $3BA
#_18C0AB: db $02
#_18C0AC: db $02
#_18C0AD: db $16

#_18C0AE: dw $0600 ; block header
#_18C0B0: db $11
#_18C0B1: db $51
#_18C0B2: db $4E
#_18C0B3: db $CD
#_18C0B4: db $31
#_18C0B5: db $24
#_18C0B6: db $C4
#_18C0B7: db $90
#_18C0B8: db $10
#_18C0B9: dw $0DBF ; copy 4 backtracking $5C0
#_18C0BB: dw $09D5 ; copy 4 backtracking $1D6
#_18C0BD: db $40
#_18C0BE: db $3F
#_18C0BF: db $01
#_18C0C0: db $FE
#_18C0C1: db $04

#_18C0C2: dw $2000 ; block header
#_18C0C4: db $F8
#_18C0C5: db $10
#_18C0C6: db $E0
#_18C0C7: db $80
#_18C0C8: db $00
#_18C0C9: db $55
#_18C0CA: db $49
#_18C0CB: db $D4
#_18C0CC: db $24
#_18C0CD: db $50
#_18C0CE: db $90
#_18C0CF: db $40
#_18C0D0: db $40
#_18C0D1: dw $28C9 ; copy 8 backtracking $0CA
#_18C0D3: db $41
#_18C0D4: db $3E

#_18C0D5: dw $000D ; block header
#_18C0D7: dw $0817 ; copy 4 backtracking $018
#_18C0D9: db $40
#_18C0DA: dw $FBFD ; copy 34 backtracking $3FE
#_18C0DC: dw $2016 ; copy 7 backtracking $017

;===================================================================================================

data18C0DE:
#_18C0DE: db $01, $2000 ; copy 8192 bytes

#_18C0E1: dw $4006 ; block header
#_18C0E3: db $00
#_18C0E4: dw $F800 ; copy 34 backtracking $001
#_18C0E6: dw $F800 ; copy 34 backtracking $001
#_18C0E8: db $01
#_18C0E9: db $01
#_18C0EA: db $03
#_18C0EB: db $00
#_18C0EC: db $06
#_18C0ED: db $00
#_18C0EE: db $04
#_18C0EF: db $04
#_18C0F0: db $0C
#_18C0F1: db $05
#_18C0F2: db $0D
#_18C0F3: dw $3012 ; copy 9 backtracking $013
#_18C0F5: db $00

#_18C0F6: dw $0002 ; block header
#_18C0F8: db $03
#_18C0F9: dw $0001 ; copy 3 backtracking $002
#_18C0FB: db $02
#_18C0FC: db $00
#_18C0FD: db $00
#_18C0FE: db $0F
#_18C0FF: db $0C
#_18C100: db $7C
#_18C101: db $43
#_18C102: db $C0
#_18C103: db $1F
#_18C104: db $00
#_18C105: db $7F
#_18C106: db $04
#_18C107: db $FF
#_18C108: db $00

#_18C109: dw $01A0 ; block header
#_18C10B: db $FF
#_18C10C: db $04
#_18C10D: db $F7
#_18C10E: db $10
#_18C10F: db $00
#_18C110: dw $0017 ; copy 3 backtracking $018
#_18C112: db $3B
#_18C113: dw $100B ; copy 5 backtracking $00C
#_18C115: dw $080F ; copy 4 backtracking $010
#_18C117: db $EF
#_18C118: db $00
#_18C119: db $22
#_18C11A: db $48
#_18C11B: db $25
#_18C11C: db $4C
#_18C11D: db $08

#_18C11E: dw $0000 ; 16 bytes raw
#_18C120: db $5C, $2A, $7F, $14, $3F, $14, $3F, $04
#_18C128: db $1F, $06, $0F, $37, $00, $33, $00, $23

#_18C130: dw $0015 ; block header
#_18C132: dw $0071 ; copy 3 backtracking $072
#_18C134: db $0D
#_18C135: dw $0001 ; copy 3 backtracking $002
#_18C137: db $0F
#_18C138: dw $0001 ; copy 3 backtracking $002
#_18C13A: db $78
#_18C13B: db $FF
#_18C13C: db $2D
#_18C13D: db $7F
#_18C13E: db $42
#_18C13F: db $7E
#_18C140: db $25
#_18C141: db $E6
#_18C142: db $0B
#_18C143: db $FE
#_18C144: db $40

#_18C145: dw $0000 ; 16 bytes raw
#_18C147: db $3F, $50, $EF, $00, $FF, $68, $7F, $AC
#_18C14F: db $3C, $81, $00, $19, $00, $C1, $00, $30

#_18C157: dw $0180 ; block header
#_18C159: db $C0
#_18C15A: db $EF
#_18C15B: db $50
#_18C15C: db $F0
#_18C15D: db $00
#_18C15E: db $01
#_18C15F: db $07
#_18C160: dw $0801 ; copy 4 backtracking $002
#_18C162: dw $086C ; copy 4 backtracking $06D
#_18C164: db $01
#_18C165: db $03
#_18C166: db $04
#_18C167: db $06
#_18C168: db $08
#_18C169: db $0B
#_18C16A: db $07

#_18C16B: dw $000A ; block header
#_18C16D: db $00
#_18C16E: dw $0801 ; copy 4 backtracking $002
#_18C170: db $03
#_18C171: dw $0866 ; copy 4 backtracking $067
#_18C173: db $03
#_18C174: db $05
#_18C175: db $03
#_18C176: db $0A
#_18C177: db $05
#_18C178: db $40
#_18C179: db $FF
#_18C17A: db $64
#_18C17B: db $FF
#_18C17C: db $72
#_18C17D: db $FF
#_18C17E: db $39

#_18C17F: dw $1800 ; block header
#_18C181: db $FF
#_18C182: db $18
#_18C183: db $FF
#_18C184: db $80
#_18C185: db $7F
#_18C186: db $41
#_18C187: db $5F
#_18C188: db $92
#_18C189: db $96
#_18C18A: db $F8
#_18C18B: db $07
#_18C18C: dw $0087 ; copy 3 backtracking $088
#_18C18E: dw $0001 ; copy 3 backtracking $002
#_18C190: db $7F
#_18C191: db $80
#_18C192: db $9E

#_18C193: dw $0000 ; 16 bytes raw
#_18C195: db $E1, $A0, $FF, $69, $FF, $DA, $FE, $0B
#_18C19D: db $FF, $01, $F7, $80, $FB, $C2, $FF, $01

#_18C1A5: dw $0000 ; 16 bytes raw
#_18C1A7: db $FF, $F0, $5F, $B0, $B7, $01, $FF, $3C
#_18C1AF: db $C3, $F4, $0B, $FA, $05, $FF, $02, $07

#_18C1B7: dw $0000 ; 16 bytes raw
#_18C1B9: db $F9, $A3, $FC, $48, $FF, $5B, $7F, $D0
#_18C1C1: db $FF, $80, $EF, $01, $DF, $43, $FF, $80

#_18C1C9: dw $0040 ; block header
#_18C1CB: db $FF
#_18C1CC: db $0F
#_18C1CD: db $FA
#_18C1CE: db $0D
#_18C1CF: db $ED
#_18C1D0: db $80
#_18C1D1: dw $001F ; copy 3 backtracking $020
#_18C1D3: db $2F
#_18C1D4: db $D0
#_18C1D5: db $5F
#_18C1D6: db $A0
#_18C1D7: db $FF
#_18C1D8: db $40
#_18C1D9: db $E0
#_18C1DA: db $9F
#_18C1DB: db $C5

#_18C1DC: dw $0400 ; block header
#_18C1DE: db $3F
#_18C1DF: db $12
#_18C1E0: db $FF
#_18C1E1: db $02
#_18C1E2: db $FF
#_18C1E3: db $26
#_18C1E4: db $FF
#_18C1E5: db $4E
#_18C1E6: db $FF
#_18C1E7: db $9C
#_18C1E8: dw $005F ; copy 3 backtracking $060
#_18C1EA: db $01
#_18C1EB: db $FE
#_18C1EC: db $82
#_18C1ED: db $FA
#_18C1EE: db $49

#_18C1EF: dw $4008 ; block header
#_18C1F1: db $69
#_18C1F2: db $1F
#_18C1F3: db $E0
#_18C1F4: dw $185F ; copy 6 backtracking $060
#_18C1F6: db $FE
#_18C1F7: db $01
#_18C1F8: db $79
#_18C1F9: db $87
#_18C1FA: db $05
#_18C1FB: db $FF
#_18C1FC: db $96
#_18C1FD: db $FF
#_18C1FE: db $80
#_18C1FF: db $E0
#_18C200: dw $0801 ; copy 4 backtracking $002
#_18C202: db $00

#_18C203: dw $0181 ; block header
#_18C205: dw $0001 ; copy 3 backtracking $002
#_18C207: db $80
#_18C208: db $E0
#_18C209: db $30
#_18C20A: db $70
#_18C20B: db $10
#_18C20C: db $D0
#_18C20D: dw $100A ; copy 5 backtracking $00B
#_18C20F: dw $000E ; copy 3 backtracking $00F
#_18C211: db $20
#_18C212: db $C0
#_18C213: db $20
#_18C214: db $C0
#_18C215: db $B0
#_18C216: db $C0
#_18C217: db $50

#_18C218: dw $0C06 ; block header
#_18C21A: db $A0
#_18C21B: dw $F95C ; copy 34 backtracking $15D
#_18C21D: dw $214E ; copy 7 backtracking $14F
#_18C21F: db $02
#_18C220: db $01
#_18C221: db $04
#_18C222: db $03
#_18C223: db $04
#_18C224: db $03
#_18C225: db $0C
#_18C226: dw $595F ; copy 14 backtracking $160
#_18C228: dw $00E7 ; copy 3 backtracking $0E8
#_18C22A: db $3C
#_18C22B: db $14
#_18C22C: db $46
#_18C22D: db $3A

#_18C22E: dw $0000 ; 16 bytes raw
#_18C230: db $83, $7C, $C1, $99, $C1, $20, $67, $D4
#_18C238: db $7C, $AB, $38, $00, $00, $38, $00, $7C

#_18C240: dw $0104 ; block header
#_18C242: db $00
#_18C243: db $3E
#_18C244: dw $0001 ; copy 3 backtracking $002
#_18C246: db $98
#_18C247: db $00
#_18C248: db $83
#_18C249: db $00
#_18C24A: db $C7
#_18C24B: dw $3859 ; copy 10 backtracking $05A
#_18C24D: db $80
#_18C24E: db $00
#_18C24F: db $C0
#_18C250: db $80
#_18C251: db $C0
#_18C252: db $40
#_18C253: db $60

#_18C254: dw $000D ; block header
#_18C256: dw $586A ; copy 14 backtracking $06B
#_18C258: db $80
#_18C259: dw $F879 ; copy 34 backtracking $07A
#_18C25B: dw $E002 ; copy 31 backtracking $003
#_18C25D: db $0B
#_18C25E: db $1B
#_18C25F: db $0B
#_18C260: db $1B
#_18C261: db $0C
#_18C262: db $1E
#_18C263: db $0D
#_18C264: db $3E
#_18C265: db $28
#_18C266: db $7D
#_18C267: db $08
#_18C268: db $5F

#_18C269: dw $0180 ; block header
#_18C26B: db $02
#_18C26C: db $5F
#_18C26D: db $34
#_18C26E: db $5D
#_18C26F: db $04
#_18C270: db $00
#_18C271: db $04
#_18C272: dw $01FB ; copy 3 backtracking $1FC
#_18C274: dw $08AE ; copy 4 backtracking $0AF
#_18C276: db $20
#_18C277: db $03
#_18C278: db $20
#_18C279: db $00
#_18C27A: db $22
#_18C27B: db $00
#_18C27C: db $E2

#_18C27D: dw $0000 ; 16 bytes raw
#_18C27F: db $0E, $FC, $0B, $FD, $0F, $FD, $07, $CB
#_18C287: db $E3, $20, $F0, $C4, $3C, $F1, $CF, $F1

#_18C28F: dw $0000 ; 16 bytes raw
#_18C291: db $00, $F0, $04, $F4, $07, $F8, $03, $1C
#_18C299: db $E0, $0F, $F0, $03, $F8, $C0, $FE, $00

#_18C2A1: dw $0FA2 ; block header
#_18C2A3: db $04
#_18C2A4: dw $00D7 ; copy 3 backtracking $0D8
#_18C2A6: db $06
#_18C2A7: db $01
#_18C2A8: db $02
#_18C2A9: dw $022A ; copy 3 backtracking $22B
#_18C2AB: db $01
#_18C2AC: dw $086D ; copy 4 backtracking $06E
#_18C2AE: dw $08E4 ; copy 4 backtracking $0E5
#_18C2B0: dw $000E ; copy 3 backtracking $00F
#_18C2B2: dw $0001 ; copy 3 backtracking $002
#_18C2B4: dw $100E ; copy 5 backtracking $00F
#_18C2B6: db $00
#_18C2B7: db $0B
#_18C2B8: db $F8
#_18C2B9: db $18

#_18C2BA: dw $0000 ; 16 bytes raw
#_18C2BC: db $7F, $E7, $5B, $7F, $77, $77, $A6, $26
#_18C2C4: db $6A, $22, $55, $00, $22, $87, $00, $67

#_18C2CC: dw $0000 ; 16 bytes raw
#_18C2CE: db $80, $5B, $E7, $77, $FF, $A6, $7F, $6A
#_18C2D6: db $37, $55, $22, $22, $00, $08, $0B, $11

#_18C2DE: dw $0000 ; 16 bytes raw
#_18C2E0: db $13, $15, $13, $2D, $27, $2D, $2F, $3D
#_18C2E8: db $2F, $5D, $4F, $5D, $4F, $0B, $04, $13

#_18C2F0: dw $0040 ; block header
#_18C2F2: db $0C
#_18C2F3: db $13
#_18C2F4: db $0C
#_18C2F5: db $27
#_18C2F6: db $1C
#_18C2F7: db $2F
#_18C2F8: dw $0001 ; copy 3 backtracking $002
#_18C2FA: db $4F
#_18C2FB: db $3C
#_18C2FC: db $4F
#_18C2FD: db $3C
#_18C2FE: db $16
#_18C2FF: db $FD
#_18C300: db $03
#_18C301: db $FB
#_18C302: db $C7

#_18C303: dw $0400 ; block header
#_18C305: db $FF
#_18C306: db $70
#_18C307: db $7C
#_18C308: db $79
#_18C309: db $7F
#_18C30A: db $1C
#_18C30B: db $1F
#_18C30C: db $7F
#_18C30D: db $7F
#_18C30E: db $83
#_18C30F: dw $01AF ; copy 3 backtracking $1B0
#_18C311: db $E4
#_18C312: db $1F
#_18C313: db $F0
#_18C314: db $0F
#_18C315: db $7B

#_18C316: dw $0000 ; 16 bytes raw
#_18C318: db $87, $7C, $83, $1E, $E1, $7F, $80, $FF
#_18C320: db $00, $09, $FD, $6A, $FE, $60, $FF, $88

#_18C328: dw $0510 ; block header
#_18C32A: db $FF
#_18C32B: db $74
#_18C32C: db $7F
#_18C32D: db $6C
#_18C32E: dw $029E ; copy 3 backtracking $29F
#_18C330: db $89
#_18C331: db $FB
#_18C332: db $02
#_18C333: dw $0207 ; copy 3 backtracking $208
#_18C335: db $00
#_18C336: dw $01CB ; copy 3 backtracking $1CC
#_18C338: db $81
#_18C339: db $FE
#_18C33A: db $01
#_18C33B: db $FE
#_18C33C: db $89

#_18C33D: dw $0000 ; 16 bytes raw
#_18C33F: db $7E, $E5, $1E, $90, $BF, $56, $7F, $06
#_18C347: db $FF, $10, $FF, $2D, $FD, $16, $FE, $98

#_18C34F: dw $0050 ; block header
#_18C351: db $FF
#_18C352: db $D4
#_18C353: db $F7
#_18C354: db $40
#_18C355: dw $0207 ; copy 3 backtracking $208
#_18C357: db $00
#_18C358: dw $024B ; copy 3 backtracking $24C
#_18C35A: db $82
#_18C35B: db $7F
#_18C35C: db $C1
#_18C35D: db $3F
#_18C35E: db $C0
#_18C35F: db $3F
#_18C360: db $C9
#_18C361: db $3E
#_18C362: db $E8

#_18C363: dw $0000 ; 16 bytes raw
#_18C365: db $BB, $20, $BF, $A3, $BF, $47, $7F, $47
#_18C36D: db $7F, $97, $FF, $2F, $FF, $EF, $FF, $44

#_18C375: dw $0800 ; block header
#_18C377: db $FF
#_18C378: db $43
#_18C379: db $FC
#_18C37A: db $4F
#_18C37B: db $F0
#_18C37C: db $9F
#_18C37D: db $E0
#_18C37E: db $9F
#_18C37F: db $E0
#_18C380: db $3F
#_18C381: db $C0
#_18C382: dw $085F ; copy 4 backtracking $060
#_18C384: db $10
#_18C385: db $D0
#_18C386: db $28
#_18C387: db $C8

#_18C388: dw $0000 ; 16 bytes raw
#_18C38A: db $A8, $C8, $B8, $C8, $34, $E4, $34, $E4
#_18C392: db $74, $E4, $34, $A4, $D0, $20, $C8, $30

#_18C39A: dw $0049 ; block header
#_18C39C: dw $0801 ; copy 4 backtracking $002
#_18C39E: db $E4
#_18C39F: db $38
#_18C3A0: dw $0801 ; copy 4 backtracking $002
#_18C3A2: db $A4
#_18C3A3: db $78
#_18C3A4: dw $F35A ; copy 33 backtracking $35B
#_18C3A6: db $0C
#_18C3A7: db $0A
#_18C3A8: db $1E
#_18C3A9: db $05
#_18C3AA: db $17
#_18C3AB: db $0A
#_18C3AC: db $23
#_18C3AD: db $0D
#_18C3AE: db $21

#_18C3AF: dw $A080 ; block header
#_18C3B1: db $16
#_18C3B2: db $30
#_18C3B3: db $09
#_18C3B4: db $19
#_18C3B5: db $07
#_18C3B6: db $0F
#_18C3B7: db $03
#_18C3B8: dw $0359 ; copy 3 backtracking $35A
#_18C3BA: db $08
#_18C3BB: db $00
#_18C3BC: db $1C
#_18C3BD: db $00
#_18C3BE: db $1E
#_18C3BF: dw $031D ; copy 3 backtracking $31E
#_18C3C1: db $06
#_18C3C2: dw $019E ; copy 3 backtracking $19F

#_18C3C4: dw $0000 ; 16 bytes raw
#_18C3C6: db $E7, $30, $8F, $20, $4C, $61, $D0, $F6
#_18C3CE: db $61, $FC, $9B, $FC, $A7, $E4, $5B, $C0

#_18C3D6: dw $0080 ; block header
#_18C3D8: db $CF
#_18C3D9: db $00
#_18C3DA: db $DF
#_18C3DB: db $00
#_18C3DC: db $9E
#_18C3DD: db $00
#_18C3DE: db $09
#_18C3DF: dw $137D ; copy 5 backtracking $37E
#_18C3E1: db $1B
#_18C3E2: db $00
#_18C3E3: db $3F
#_18C3E4: db $00
#_18C3E5: db $A0
#_18C3E6: db $30
#_18C3E7: db $C0
#_18C3E8: db $10

#_18C3E9: dw $F8C1 ; block header
#_18C3EB: dw $2801 ; copy 8 backtracking $002
#_18C3ED: db $80
#_18C3EE: db $30
#_18C3EF: db $A0
#_18C3F0: db $78
#_18C3F1: db $C0
#_18C3F2: dw $227F ; copy 7 backtracking $280
#_18C3F4: dw $0A92 ; copy 4 backtracking $293
#_18C3F6: db $C0
#_18C3F7: db $00
#_18C3F8: db $88
#_18C3F9: dw $01E0 ; copy 3 backtracking $1E1
#_18C3FB: dw $1B0F ; copy 6 backtracking $310
#_18C3FD: dw $2805 ; copy 8 backtracking $006
#_18C3FF: dw $79F1 ; copy 18 backtracking $1F2
#_18C401: dw $E81F ; copy 32 backtracking $020

#_18C403: dw $0201 ; block header
#_18C405: dw $E002 ; copy 31 backtracking $003
#_18C407: db $07
#_18C408: db $04
#_18C409: db $1F
#_18C40A: db $14
#_18C40B: db $37
#_18C40C: db $14
#_18C40D: db $37
#_18C40E: db $16
#_18C40F: dw $0001 ; copy 3 backtracking $002
#_18C411: db $0A
#_18C412: db $3B
#_18C413: db $0A
#_18C414: db $1B
#_18C415: db $07
#_18C416: db $00

#_18C417: dw $0000 ; 16 bytes raw
#_18C419: db $1E, $01, $36, $09, $36, $09, $37, $08
#_18C421: db $36, $09, $3A, $05, $1B, $04, $38, $F8

#_18C429: dw $0000 ; 16 bytes raw
#_18C42B: db $08, $C8, $58, $78, $D8, $F8, $14, $D4
#_18C433: db $5C, $74, $DC, $FC, $0A, $EA, $38, $C0

#_18C43B: dw $4000 ; block header
#_18C43D: db $08
#_18C43E: db $F0
#_18C43F: db $98
#_18C440: db $F0
#_18C441: db $18
#_18C442: db $F0
#_18C443: db $14
#_18C444: db $F8
#_18C445: db $94
#_18C446: db $F8
#_18C447: db $1C
#_18C448: db $F8
#_18C449: db $0A
#_18C44A: db $FC
#_18C44B: dw $E860 ; copy 32 backtracking $061
#_18C44D: db $5C

#_18C44E: dw $4000 ; block header
#_18C450: db $4F
#_18C451: db $5C
#_18C452: db $4D
#_18C453: db $4E
#_18C454: db $4C
#_18C455: db $6F
#_18C456: db $67
#_18C457: db $67
#_18C458: db $63
#_18C459: db $33
#_18C45A: db $33
#_18C45B: db $3B
#_18C45C: db $38
#_18C45D: db $1C
#_18C45E: dw $01F3 ; copy 3 backtracking $1F4
#_18C460: db $4D

#_18C461: dw $0000 ; 16 bytes raw
#_18C463: db $3E, $4C, $3F, $67, $1F, $63, $1F, $33
#_18C46B: db $0F, $38, $07, $1C, $03, $00, $FF, $24

#_18C473: dw $8040 ; block header
#_18C475: db $27
#_18C476: db $FE
#_18C477: db $5C
#_18C478: db $BF
#_18C479: db $BE
#_18C47A: db $BF
#_18C47B: dw $0000 ; copy 3 backtracking $001
#_18C47D: db $FF
#_18C47E: db $7E
#_18C47F: db $FF
#_18C480: db $40
#_18C481: db $FF
#_18C482: db $00
#_18C483: db $27
#_18C484: db $D8
#_18C485: dw $000E ; copy 3 backtracking $00F

#_18C487: dw $0004 ; block header
#_18C489: db $FF
#_18C48A: db $BF
#_18C48B: dw $0001 ; copy 3 backtracking $002
#_18C48D: db $7E
#_18C48E: db $BF
#_18C48F: db $40
#_18C490: db $BF
#_18C491: db $0D
#_18C492: db $F7
#_18C493: db $09
#_18C494: db $FB
#_18C495: db $44
#_18C496: db $7F
#_18C497: db $90
#_18C498: db $1F
#_18C499: db $C8

#_18C49A: dw $4002 ; block header
#_18C49C: db $0F
#_18C49D: dw $0801 ; copy 4 backtracking $002
#_18C49F: db $18
#_18C4A0: db $1F
#_18C4A1: db $E9
#_18C4A2: db $1E
#_18C4A3: db $E5
#_18C4A4: db $1E
#_18C4A5: db $71
#_18C4A6: db $8E
#_18C4A7: db $19
#_18C4A8: db $E6
#_18C4A9: db $0F
#_18C4AA: db $F0
#_18C4AB: dw $0801 ; copy 4 backtracking $002
#_18C4AD: db $1F

#_18C4AE: dw $0000 ; 16 bytes raw
#_18C4B0: db $E0, $DD, $FB, $C5, $F7, $48, $FB, $01
#_18C4B8: db $FF, $04, $FE, $03, $FF, $07, $FF, $61

#_18C4C0: dw $4088 ; block header
#_18C4C2: db $9F
#_18C4C3: db $C5
#_18C4C4: db $3E
#_18C4C5: dw $0821 ; copy 4 backtracking $022
#_18C4C7: db $F3
#_18C4C8: db $0C
#_18C4C9: db $FE
#_18C4CA: dw $0A26 ; copy 4 backtracking $227
#_18C4CC: db $00
#_18C4CD: db $9F
#_18C4CE: db $00
#_18C4CF: db $FE
#_18C4D0: db $FF
#_18C4D1: db $FC
#_18C4D2: dw $03EC ; copy 3 backtracking $3ED
#_18C4D4: db $7F

#_18C4D5: dw $C200 ; block header
#_18C4D7: db $1F
#_18C4D8: db $3F
#_18C4D9: db $06
#_18C4DA: db $04
#_18C4DB: db $04
#_18C4DC: db $FB
#_18C4DD: db $FF
#_18C4DE: db $F6
#_18C4DF: db $FF
#_18C4E0: dw $1BFB ; copy 6 backtracking $3FC
#_18C4E2: db $1F
#_18C4E3: db $FD
#_18C4E4: db $06
#_18C4E5: db $FD
#_18C4E6: dw $000E ; copy 3 backtracking $00F
#_18C4E8: dw $0469 ; copy 3 backtracking $46A

#_18C4EA: dw $0000 ; 16 bytes raw
#_18C4EC: db $74, $E4, $64, $44, $E4, $C4, $CC, $8C
#_18C4F4: db $10, $18, $60, $78, $D8, $FC, $34, $F6

#_18C4FC: dw $0000 ; 16 bytes raw
#_18C4FE: db $E4, $78, $44, $F8, $C4, $F8, $8C, $F0
#_18C506: db $18, $E0, $78, $80, $FC, $00, $F6, $08

#_18C50E: dw $0007 ; block header
#_18C510: dw $F93F ; copy 34 backtracking $140
#_18C512: dw $1B17 ; copy 6 backtracking $318
#_18C514: dw $A968 ; copy 24 backtracking $169
#_18C516: db $BF
#_18C517: db $80
#_18C518: db $9D
#_18C519: db $80
#_18C51A: db $45
#_18C51B: db $CC
#_18C51C: db $05
#_18C51D: db $F0
#_18C51E: db $27
#_18C51F: db $60
#_18C520: db $92
#_18C521: db $F0
#_18C522: db $C8

#_18C523: dw $0040 ; block header
#_18C525: db $F8
#_18C526: db $A7
#_18C527: db $BF
#_18C528: db $7F
#_18C529: db $00
#_18C52A: db $7F
#_18C52B: dw $0541 ; copy 3 backtracking $542
#_18C52D: db $0F
#_18C52E: db $00
#_18C52F: db $1F
#_18C530: db $00
#_18C531: db $CF
#_18C532: db $00
#_18C533: db $E7
#_18C534: db $00
#_18C535: db $A0

#_18C536: dw $0000 ; 16 bytes raw
#_18C538: db $40, $20, $38, $A8, $3C, $80, $34, $9C
#_18C540: db $36, $18, $3A, $4E, $6B, $84, $E1, $04

#_18C548: dw $0000 ; 16 bytes raw
#_18C54A: db $E1, $C8, $00, $CC, $00, $C4, $08, $D6
#_18C552: db $08, $D2, $0C, $83, $1C, $09, $1E, $29

#_18C55A: dw $004E ; block header
#_18C55C: db $1E
#_18C55D: dw $F9FD ; copy 34 backtracking $1FE
#_18C55F: dw $F9FD ; copy 34 backtracking $1FE
#_18C561: dw $DC1F ; copy 30 backtracking $420
#_18C563: db $05
#_18C564: db $1D
#_18C565: dw $0001 ; copy 3 backtracking $002
#_18C567: db $0D
#_18C568: db $02
#_18C569: db $0E
#_18C56A: db $02
#_18C56B: db $0E
#_18C56C: db $03
#_18C56D: db $0F
#_18C56E: db $01
#_18C56F: db $07

#_18C570: dw $0840 ; block header
#_18C572: db $1B
#_18C573: db $04
#_18C574: db $1D
#_18C575: db $02
#_18C576: db $1D
#_18C577: db $02
#_18C578: dw $000E ; copy 3 backtracking $00F
#_18C57A: db $01
#_18C57B: db $0E
#_18C57C: db $01
#_18C57D: db $0F
#_18C57E: dw $05AB ; copy 3 backtracking $5AC
#_18C580: db $2E
#_18C581: db $BA
#_18C582: db $6E
#_18C583: db $F6

#_18C584: dw $0200 ; block header
#_18C586: db $05
#_18C587: db $F1
#_18C588: db $15
#_18C589: db $DD
#_18C58A: db $B1
#_18C58B: db $FF
#_18C58C: db $82
#_18C58D: db $FB
#_18C58E: db $C6
#_18C58F: dw $019E ; copy 3 backtracking $19F
#_18C591: db $4A
#_18C592: db $FC
#_18C593: db $06
#_18C594: db $FC
#_18C595: db $81
#_18C596: db $7E

#_18C597: dw $0400 ; block header
#_18C599: db $A5
#_18C59A: db $7A
#_18C59B: db $81
#_18C59C: db $7E
#_18C59D: db $C4
#_18C59E: db $3F
#_18C59F: db $F0
#_18C5A0: db $0F
#_18C5A1: db $F8
#_18C5A2: db $07
#_18C5A3: dw $34BE ; copy 9 backtracking $4BF
#_18C5A5: db $80
#_18C5A6: db $00
#_18C5A7: db $D9
#_18C5A8: db $49
#_18C5A9: db $6F

#_18C5AA: dw $0024 ; block header
#_18C5AC: db $DA
#_18C5AD: db $FE
#_18C5AE: dw $44B9 ; copy 11 backtracking $4BA
#_18C5B0: db $D9
#_18C5B1: db $90
#_18C5B2: dw $05B3 ; copy 3 backtracking $5B4
#_18C5B4: db $2E
#_18C5B5: db $2E
#_18C5B6: db $5B
#_18C5B7: db $43
#_18C5B8: db $BE
#_18C5B9: db $9C
#_18C5BA: db $BF
#_18C5BB: db $9D
#_18C5BC: db $9C
#_18C5BD: db $9D

#_18C5BE: dw $0000 ; 16 bytes raw
#_18C5C0: db $DC, $C1, $62, $63, $20, $3F, $2E, $11
#_18C5C8: db $43, $3C, $9C, $7F, $9D, $7E, $9D, $7E

#_18C5D0: dw $0000 ; 16 bytes raw
#_18C5D2: db $C1, $3E, $63, $1C, $3F, $00, $40, $40
#_18C5DA: db $FF, $FF, $BF, $80, $7F, $3F, $7F, $3E

#_18C5E2: dw $0400 ; block header
#_18C5E4: db $7E
#_18C5E5: db $3C
#_18C5E6: db $BD
#_18C5E7: db $81
#_18C5E8: db $00
#_18C5E9: db $FF
#_18C5EA: db $40
#_18C5EB: db $BF
#_18C5EC: db $FF
#_18C5ED: db $00
#_18C5EE: dw $000E ; copy 3 backtracking $00F
#_18C5F0: db $FF
#_18C5F1: db $3E
#_18C5F2: db $FF
#_18C5F3: db $3C
#_18C5F4: db $FF

#_18C5F5: dw $0000 ; 16 bytes raw
#_18C5F7: db $81, $7E, $FF, $00, $33, $3C, $83, $FC
#_18C5FF: db $33, $3C, $93, $1C, $93, $1C, $97, $18

#_18C607: dw $0000 ; 16 bytes raw
#_18C609: db $2F, $30, $1F, $E0, $3C, $C0, $FC, $00
#_18C611: db $3C, $C0, $1C, $E0, $1C, $E0, $18, $E0

#_18C619: dw $0000 ; 16 bytes raw
#_18C61B: db $30, $C0, $E0, $00, $EC, $1F, $EF, $1F
#_18C623: db $EC, $1C, $F4, $0C, $FB, $07, $FC, $03

#_18C62B: dw $A303 ; block header
#_18C62D: dw $0039 ; copy 3 backtracking $03A
#_18C62F: dw $0157 ; copy 3 backtracking $158
#_18C631: db $1F
#_18C632: db $00
#_18C633: db $1C
#_18C634: db $03
#_18C635: db $0C
#_18C636: db $03
#_18C637: dw $1663 ; copy 5 backtracking $664
#_18C639: dw $1120 ; copy 5 backtracking $121
#_18C63B: db $FF
#_18C63C: db $FF
#_18C63D: db $02
#_18C63E: dw $0000 ; copy 3 backtracking $001
#_18C640: db $FD
#_18C641: dw $06DE ; copy 3 backtracking $6DF

#_18C643: dw $0033 ; block header
#_18C645: dw $093F ; copy 4 backtracking $140
#_18C647: dw $0E5D ; copy 4 backtracking $65E
#_18C649: db $02
#_18C64A: db $FD
#_18C64B: dw $100E ; copy 5 backtracking $00F
#_18C64D: dw $111C ; copy 5 backtracking $11D
#_18C64F: db $E0
#_18C650: db $E2
#_18C651: db $02
#_18C652: db $03
#_18C653: db $02
#_18C654: db $03
#_18C655: db $1D
#_18C656: db $1E
#_18C657: db $F2
#_18C658: db $FC

#_18C659: dw $8008 ; block header
#_18C65B: db $0C
#_18C65C: db $F0
#_18C65D: db $E0
#_18C65E: dw $012E ; copy 3 backtracking $12F
#_18C660: db $E2
#_18C661: db $1C
#_18C662: db $03
#_18C663: db $FC
#_18C664: db $03
#_18C665: db $FC
#_18C666: db $1E
#_18C667: db $E0
#_18C668: db $FC
#_18C669: db $00
#_18C66A: db $F0
#_18C66B: dw $F93C ; copy 34 backtracking $13D

#_18C66D: dw $003F ; block header
#_18C66F: dw $275C ; copy 7 backtracking $75D
#_18C671: dw $2801 ; copy 8 backtracking $002
#_18C673: dw $0867 ; copy 4 backtracking $068
#_18C675: dw $0F59 ; copy 4 backtracking $75A
#_18C677: dw $2801 ; copy 8 backtracking $002
#_18C679: dw $0D25 ; copy 4 backtracking $526
#_18C67B: db $D0
#_18C67C: db $9F
#_18C67D: db $70
#_18C67E: db $1F
#_18C67F: db $74
#_18C680: db $1F
#_18C681: db $74
#_18C682: db $5F
#_18C683: db $F4
#_18C684: db $7F

#_18C685: dw $0201 ; block header
#_18C687: dw $1001 ; copy 5 backtracking $002
#_18C689: db $5F
#_18C68A: db $B0
#_18C68B: db $70
#_18C68C: db $38
#_18C68D: db $F0
#_18C68E: db $3B
#_18C68F: db $F4
#_18C690: db $7B
#_18C691: dw $3001 ; copy 9 backtracking $002
#_18C693: db $3C
#_18C694: db $ED
#_18C695: db $1C
#_18C696: db $CD
#_18C697: db $1C
#_18C698: db $CD

#_18C699: dw $0000 ; 16 bytes raw
#_18C69B: db $3C, $DD, $3C, $DD, $2C, $CD, $2C, $ED
#_18C6A3: db $2C, $ED, $2D, $1E, $4D, $3E, $CD, $3E

#_18C6AB: dw $001A ; block header
#_18C6AD: db $DD
#_18C6AE: dw $1001 ; copy 5 backtracking $002
#_18C6B0: db $FD
#_18C6B1: dw $0001 ; copy 3 backtracking $002
#_18C6B3: dw $EDBF ; copy 32 backtracking $5C0
#_18C6B5: db $E0
#_18C6B6: db $0F
#_18C6B7: db $FF
#_18C6B8: db $0B
#_18C6B9: db $FE
#_18C6BA: db $0F
#_18C6BB: db $FF
#_18C6BC: db $07
#_18C6BD: db $F3
#_18C6BE: db $FB
#_18C6BF: db $00

#_18C6C0: dw $0000 ; 16 bytes raw
#_18C6C2: db $FC, $78, $36, $FD, $7B, $F0, $00, $F3
#_18C6CA: db $07, $F7, $06, $FB, $03, $04, $F8, $03

#_18C6D2: dw $E070 ; block header
#_18C6D4: db $FC
#_18C6D5: db $31
#_18C6D6: db $FE
#_18C6D7: db $78
#_18C6D8: dw $318F ; copy 9 backtracking $190
#_18C6DA: dw $B0BD ; copy 25 backtracking $0BE
#_18C6DC: dw $379D ; copy 9 backtracking $79E
#_18C6DE: db $01
#_18C6DF: db $02
#_18C6E0: db $05
#_18C6E1: db $07
#_18C6E2: db $0E
#_18C6E3: db $0F
#_18C6E4: dw $1F9D ; copy 6 backtracking $79E
#_18C6E6: dw $15DF ; copy 5 backtracking $5E0
#_18C6E8: dw $06CE ; copy 3 backtracking $6CF

#_18C6EA: dw $8204 ; block header
#_18C6EC: db $0E
#_18C6ED: db $01
#_18C6EE: dw $3F9D ; copy 10 backtracking $79E
#_18C6F0: db $A3
#_18C6F1: db $BF
#_18C6F2: db $26
#_18C6F3: db $2C
#_18C6F4: db $76
#_18C6F5: db $FE
#_18C6F6: dw $2F9D ; copy 8 backtracking $79E
#_18C6F8: db $9C
#_18C6F9: db $E3
#_18C6FA: db $40
#_18C6FB: db $FF
#_18C6FC: db $D3
#_18C6FD: dw $0793 ; copy 3 backtracking $794

#_18C6FF: dw $0342 ; block header
#_18C701: db $03
#_18C702: dw $579D ; copy 13 backtracking $79E
#_18C704: db $09
#_18C705: db $FD
#_18C706: db $24
#_18C707: db $DB
#_18C708: dw $4F9D ; copy 12 backtracking $79E
#_18C70A: db $02
#_18C70B: dw $FA92 ; copy 34 backtracking $293
#_18C70D: dw $2142 ; copy 7 backtracking $143
#_18C70F: db $02
#_18C710: db $02
#_18C711: db $05
#_18C712: db $04
#_18C713: db $07
#_18C714: db $05

#_18C715: dw $000C ; block header
#_18C717: db $0B
#_18C718: db $0A
#_18C719: dw $1F4C ; copy 6 backtracking $74D
#_18C71B: dw $1F4E ; copy 6 backtracking $74F
#_18C71D: db $05
#_18C71E: db $03
#_18C71F: db $0A
#_18C720: db $07
#_18C721: db $00
#_18C722: db $3F
#_18C723: db $1C
#_18C724: db $FF
#_18C725: db $6C
#_18C726: db $FF
#_18C727: db $74
#_18C728: db $F7

#_18C729: dw $0200 ; block header
#_18C72B: db $3A
#_18C72C: db $7B
#_18C72D: db $98
#_18C72E: db $39
#_18C72F: db $CC
#_18C730: db $9D
#_18C731: db $34
#_18C732: db $3D
#_18C733: db $3F
#_18C734: dw $107F ; copy 5 backtracking $080
#_18C736: db $F7
#_18C737: db $08
#_18C738: db $7B
#_18C739: db $84
#_18C73A: db $39
#_18C73B: db $C6

#_18C73C: dw $0010 ; block header
#_18C73E: db $9D
#_18C73F: db $E2
#_18C740: db $3D
#_18C741: db $C2
#_18C742: dw $E85C ; copy 32 backtracking $05D
#_18C744: db $2F
#_18C745: db $2F
#_18C746: db $3F
#_18C747: db $2F
#_18C748: db $3F
#_18C749: db $3F
#_18C74A: db $5F
#_18C74B: db $5F
#_18C74C: db $7F
#_18C74D: db $5A
#_18C74E: db $7E

#_18C74F: dw $0000 ; 16 bytes raw
#_18C751: db $55, $74, $53, $71, $53, $2F, $1F, $2F
#_18C759: db $1F, $3F, $1F, $5F, $3F, $5E, $3F, $5D

#_18C761: dw $0000 ; 16 bytes raw
#_18C763: db $3E, $5B, $3C, $5A, $3D, $A2, $90, $C6
#_18C76B: db $31, $8E, $B1, $8E, $71, $2E, $F1, $64

#_18C773: dw $0000 ; 16 bytes raw
#_18C775: db $F1, $C8, $F9, $86, $FF, $CF, $E0, $AE
#_18C77D: db $C0, $AE, $C0, $6E, $80, $CE, $20, $8E

#_18C785: dw $01F0 ; block header
#_18C787: db $60
#_18C788: db $26
#_18C789: db $C0
#_18C78A: db $70
#_18C78B: dw $F780 ; copy 33 backtracking $781
#_18C78D: dw $0A5B ; copy 4 backtracking $25C
#_18C78F: dw $5003 ; copy 13 backtracking $004
#_18C791: dw $171B ; copy 5 backtracking $71C
#_18C793: dw $3805 ; copy 10 backtracking $006
#_18C795: db $FA
#_18C796: db $DF
#_18C797: db $F2
#_18C798: db $D7
#_18C799: db $FA
#_18C79A: db $D7
#_18C79B: db $FA

#_18C79C: dw $0000 ; 16 bytes raw
#_18C79E: db $FF, $FA, $7F, $FA, $7F, $F8, $6B, $FC
#_18C7A6: db $6A, $FD, $F2, $F5, $FA, $F5, $FA, $FD

#_18C7AE: dw $0004 ; block header
#_18C7B0: db $FA
#_18C7B1: db $7D
#_18C7B2: dw $0001 ; copy 3 backtracking $002
#_18C7B4: db $7B
#_18C7B5: db $FC
#_18C7B6: db $7A
#_18C7B7: db $FD
#_18C7B8: db $2C
#_18C7B9: db $E9
#_18C7BA: db $7C
#_18C7BB: db $F9
#_18C7BC: db $3A
#_18C7BD: db $B3
#_18C7BE: db $78
#_18C7BF: db $B3
#_18C7C0: db $F8

#_18C7C1: dw $0000 ; 16 bytes raw
#_18C7C3: db $73, $50, $43, $D4, $C7, $B0, $A7, $F9
#_18C7CB: db $3E, $F9, $3E, $B3, $7C, $B3, $7C, $73

#_18C7D3: dw $0000 ; 16 bytes raw
#_18C7D5: db $FC, $63, $FC, $E7, $F8, $E7, $F8, $22
#_18C7DD: db $49, $24, $4D, $08, $5C, $2A, $7F, $14

#_18C7E5: dw $D000 ; block header
#_18C7E7: db $3F
#_18C7E8: db $14
#_18C7E9: db $3F
#_18C7EA: db $04
#_18C7EB: db $1F
#_18C7EC: db $06
#_18C7ED: db $0F
#_18C7EE: db $36
#_18C7EF: db $00
#_18C7F0: db $32
#_18C7F1: db $00
#_18C7F2: db $23
#_18C7F3: dw $0151 ; copy 3 backtracking $152
#_18C7F5: db $0E
#_18C7F6: dw $0443 ; copy 3 backtracking $444
#_18C7F8: dw $0801 ; copy 4 backtracking $002

#_18C7FA: dw $0000 ; 16 bytes raw
#_18C7FC: db $DC, $7B, $FD, $7B, $78, $86, $03, $FE
#_18C804: db $00, $FC, $10, $27, $80, $7F, $04, $DB

#_18C80C: dw $0000 ; 16 bytes raw
#_18C80E: db $78, $DF, $78, $FC, $01, $78, $01, $00
#_18C816: db $F3, $00, $24, $D8, $7F, $80, $DB, $24

#_18C81E: dw $0013 ; block header
#_18C820: dw $6AAB ; copy 16 backtracking $2AC
#_18C822: dw $62BB ; copy 15 backtracking $2BC
#_18C824: db $00
#_18C825: db $10
#_18C826: dw $079B ; copy 3 backtracking $79C
#_18C828: db $21
#_18C829: db $27
#_18C82A: db $5B
#_18C82B: db $4F
#_18C82C: db $62
#_18C82D: db $4E
#_18C82E: db $B2
#_18C82F: db $9E
#_18C830: db $A4
#_18C831: db $BC
#_18C832: db $63

#_18C833: dw $0802 ; block header
#_18C835: db $3F
#_18C836: dw $079B ; copy 3 backtracking $79C
#_18C838: db $18
#_18C839: db $27
#_18C83A: db $18
#_18C83B: db $4F
#_18C83C: db $30
#_18C83D: db $4E
#_18C83E: db $31
#_18C83F: db $9E
#_18C840: db $61
#_18C841: dw $000E ; copy 3 backtracking $00F
#_18C843: db $E0
#_18C844: db $04
#_18C845: db $F9
#_18C846: db $01

#_18C847: dw $0000 ; 16 bytes raw
#_18C849: db $F9, $82, $FE, $C2, $FE, $C1, $FF, $D8
#_18C851: db $FF, $7C, $7F, $9E, $9F, $86, $7F, $F6

#_18C859: dw $0810 ; block header
#_18C85B: db $0F
#_18C85C: db $F9
#_18C85D: db $07
#_18C85E: db $F9
#_18C85F: dw $036D ; copy 3 backtracking $36E
#_18C861: db $FE
#_18C862: db $01
#_18C863: db $7F
#_18C864: db $80
#_18C865: db $9F
#_18C866: db $60
#_18C867: dw $0F9D ; copy 4 backtracking $79E
#_18C869: db $18
#_18C86A: db $7F
#_18C86B: db $F4
#_18C86C: db $FF

#_18C86D: dw $21C2 ; block header
#_18C86F: db $E8
#_18C870: dw $0223 ; copy 3 backtracking $224
#_18C872: db $22
#_18C873: db $EF
#_18C874: db $73
#_18C875: db $DF
#_18C876: dw $0F9D ; copy 4 backtracking $79E
#_18C878: dw $0F9B ; copy 4 backtracking $79C
#_18C87A: dw $0B45 ; copy 4 backtracking $346
#_18C87C: db $97
#_18C87D: db $78
#_18C87E: db $27
#_18C87F: db $F8
#_18C880: dw $E9FC ; copy 32 backtracking $1FD
#_18C882: db $0F
#_18C883: db $0B

#_18C884: dw $0100 ; block header
#_18C886: db $0F
#_18C887: db $0F
#_18C888: db $17
#_18C889: db $17
#_18C88A: db $1F
#_18C88B: db $17
#_18C88C: db $1F
#_18C88D: db $1F
#_18C88E: dw $19A9 ; copy 6 backtracking $1AA
#_18C890: db $0B
#_18C891: db $07
#_18C892: db $0F
#_18C893: db $07
#_18C894: db $17
#_18C895: db $0F
#_18C896: db $17

#_18C897: dw $0008 ; block header
#_18C899: db $0F
#_18C89A: db $1F
#_18C89B: db $0F
#_18C89C: dw $19A9 ; copy 6 backtracking $1AA
#_18C89E: db $CB
#_18C89F: db $CF
#_18C8A0: db $F3
#_18C8A1: db $E7
#_18C8A2: db $F9
#_18C8A3: db $F3
#_18C8A4: db $FE
#_18C8A5: db $FB
#_18C8A6: db $FC
#_18C8A7: db $F1
#_18C8A8: db $FF
#_18C8A9: db $F9

#_18C8AA: dw $B400 ; block header
#_18C8AC: db $FE
#_18C8AD: db $FC
#_18C8AE: db $FF
#_18C8AF: db $FE
#_18C8B0: db $CF
#_18C8B1: db $F0
#_18C8B2: db $E7
#_18C8B3: db $F8
#_18C8B4: db $F3
#_18C8B5: db $FC
#_18C8B6: dw $000E ; copy 3 backtracking $00F
#_18C8B8: db $FE
#_18C8B9: dw $100E ; copy 5 backtracking $00F
#_18C8BB: dw $4D12 ; copy 12 backtracking $513
#_18C8BD: db $80
#_18C8BE: dw $0484 ; copy 3 backtracking $485

#_18C8C0: dw $0806 ; block header
#_18C8C2: db $C0
#_18C8C3: dw $500E ; copy 13 backtracking $00F
#_18C8C5: dw $0741 ; copy 3 backtracking $742
#_18C8C7: db $7A
#_18C8C8: db $5F
#_18C8C9: db $59
#_18C8CA: db $4F
#_18C8CB: db $2E
#_18C8CC: db $20
#_18C8CD: db $1F
#_18C8CE: db $1F
#_18C8CF: dw $2A84 ; copy 8 backtracking $285
#_18C8D1: db $5D
#_18C8D2: db $3A
#_18C8D3: db $4F
#_18C8D4: db $38

#_18C8D5: dw $F101 ; block header
#_18C8D7: dw $400E ; copy 11 backtracking $00F
#_18C8D9: db $00
#_18C8DA: db $63
#_18C8DB: db $FF
#_18C8DC: db $30
#_18C8DD: db $3F
#_18C8DE: db $E0
#_18C8DF: db $E1
#_18C8E0: dw $3AA2 ; copy 10 backtracking $2A3
#_18C8E2: db $F0
#_18C8E3: db $00
#_18C8E4: db $38
#_18C8E5: dw $0455 ; copy 3 backtracking $456
#_18C8E7: dw $F800 ; copy 34 backtracking $001
#_18C8E9: dw $6BFD ; copy 16 backtracking $3FE
#_18C8EB: dw $3951 ; copy 10 backtracking $152

#_18C8ED: dw $0003 ; block header
#_18C8EF: dw $1BFF ; copy 6 backtracking $400
#_18C8F1: dw $2839 ; copy 8 backtracking $03A
#_18C8F3: db $6D
#_18C8F4: db $6E
#_18C8F5: db $77
#_18C8F6: db $75
#_18C8F7: db $7F
#_18C8F8: db $3F
#_18C8F9: db $7A
#_18C8FA: db $3A
#_18C8FB: db $BD
#_18C8FC: db $BD
#_18C8FD: db $BF
#_18C8FE: db $9F
#_18C8FF: db $DF
#_18C900: db $CE

#_18C901: dw $0080 ; block header
#_18C903: db $6F
#_18C904: db $6E
#_18C905: db $7E
#_18C906: db $FD
#_18C907: db $7D
#_18C908: db $FF
#_18C909: db $3F
#_18C90A: dw $0001 ; copy 3 backtracking $002
#_18C90C: db $BF
#_18C90D: db $7F
#_18C90E: db $9F
#_18C90F: db $7F
#_18C910: db $CE
#_18C911: db $3F
#_18C912: db $6E
#_18C913: db $1F

#_18C914: dw $0000 ; 16 bytes raw
#_18C916: db $A1, $87, $EB, $CF, $C3, $8F, $D3, $9F
#_18C91E: db $83, $1F, $A3, $3F, $19, $3F, $59, $5F

#_18C926: dw $0000 ; 16 bytes raw
#_18C928: db $C7, $F8, $CF, $F0, $8F, $F0, $9F, $E0
#_18C930: db $1F, $E0, $3F, $C0, $3F, $C0, $5F, $A0

#_18C938: dw $1B03 ; block header
#_18C93A: dw $21A6 ; copy 7 backtracking $1A7
#_18C93C: dw $04A3 ; copy 3 backtracking $4A4
#_18C93E: db $03
#_18C93F: db $03
#_18C940: db $04
#_18C941: db $04
#_18C942: db $07
#_18C943: db $04
#_18C944: dw $200E ; copy 7 backtracking $00F
#_18C946: dw $1001 ; copy 5 backtracking $002
#_18C948: db $04
#_18C949: dw $03A1 ; copy 3 backtracking $3A2
#_18C94B: dw $1B1F ; copy 6 backtracking $320
#_18C94D: db $FC
#_18C94E: db $FF
#_18C94F: db $6E

#_18C950: dw $0080 ; block header
#_18C952: db $EF
#_18C953: db $36
#_18C954: db $F7
#_18C955: db $92
#_18C956: db $F3
#_18C957: db $0A
#_18C958: db $7B
#_18C959: dw $1B1F ; copy 6 backtracking $320
#_18C95B: db $FF
#_18C95C: db $00
#_18C95D: db $EF
#_18C95E: db $10
#_18C95F: db $F7
#_18C960: db $08
#_18C961: db $F3
#_18C962: db $0C

#_18C963: dw $00CC ; block header
#_18C965: db $7B
#_18C966: db $84
#_18C967: dw $2C97 ; copy 8 backtracking $498
#_18C969: dw $1AA7 ; copy 6 backtracking $2A8
#_18C96B: db $03
#_18C96C: db $03
#_18C96D: dw $2C97 ; copy 8 backtracking $498
#_18C96F: dw $1AA7 ; copy 6 backtracking $2A8
#_18C971: db $03
#_18C972: db $00
#_18C973: db $60
#_18C974: db $2F
#_18C975: db $68
#_18C976: db $6F
#_18C977: db $E6
#_18C978: db $60

#_18C979: dw $4004 ; block header
#_18C97B: db $EF
#_18C97C: db $6F
#_18C97D: dw $0801 ; copy 4 backtracking $002
#_18C97F: db $1F
#_18C980: db $10
#_18C981: db $F0
#_18C982: db $F0
#_18C983: db $2F
#_18C984: db $F0
#_18C985: db $6F
#_18C986: db $F0
#_18C987: db $60
#_18C988: db $FF
#_18C989: db $6F
#_18C98A: dw $1001 ; copy 5 backtracking $002
#_18C98C: db $10

#_18C98D: dw $0000 ; 16 bytes raw
#_18C98F: db $EF, $F0, $0F, $7F, $FF, $1F, $FF, $83
#_18C997: db $FF, $D0, $1F, $CF, $8F, $E6, $07, $E3

#_18C99F: dw $0083 ; block header
#_18C9A1: dw $0083 ; copy 3 backtracking $084
#_18C9A3: dw $1E8F ; copy 6 backtracking $690
#_18C9A5: db $1F
#_18C9A6: db $E0
#_18C9A7: db $8F
#_18C9A8: db $F0
#_18C9A9: db $07
#_18C9AA: dw $0461 ; copy 3 backtracking $462
#_18C9AC: db $03
#_18C9AD: db $FC
#_18C9AE: db $11
#_18C9AF: db $9F
#_18C9B0: db $24
#_18C9B1: db $BF
#_18C9B2: db $67
#_18C9B3: db $FF

#_18C9B4: dw $C802 ; block header
#_18C9B6: db $0F
#_18C9B7: dw $06A6 ; copy 3 backtracking $6A7
#_18C9B9: db $54
#_18C9BA: db $F7
#_18C9BB: db $23
#_18C9BC: db $FC
#_18C9BD: db $8F
#_18C9BE: db $F0
#_18C9BF: db $67
#_18C9C0: db $F8
#_18C9C1: db $4F
#_18C9C2: dw $0799 ; copy 3 backtracking $79A
#_18C9C4: db $9F
#_18C9C5: db $60
#_18C9C6: dw $0BA3 ; copy 4 backtracking $3A4
#_18C9C8: dw $6D43 ; copy 16 backtracking $544

#_18C9CA: dw $601F ; block header
#_18C9CC: dw $4927 ; copy 12 backtracking $128
#_18C9CE: dw $2BE7 ; copy 8 backtracking $3E8
#_18C9D0: dw $0399 ; copy 3 backtracking $39A
#_18C9D2: dw $0001 ; copy 3 backtracking $002
#_18C9D4: dw $05A4 ; copy 3 backtracking $5A5
#_18C9D6: db $FF
#_18C9D7: db $BF
#_18C9D8: db $BF
#_18C9D9: db $3F
#_18C9DA: db $3F
#_18C9DB: db $BF
#_18C9DC: db $3F
#_18C9DD: db $5F
#_18C9DE: dw $1001 ; copy 5 backtracking $002
#_18C9E0: dw $0922 ; copy 4 backtracking $123
#_18C9E2: db $BF

#_18C9E3: dw $0339 ; block header
#_18C9E5: dw $0605 ; copy 3 backtracking $606
#_18C9E7: db $3F
#_18C9E8: db $FF
#_18C9E9: dw $01E2 ; copy 3 backtracking $1E3
#_18C9EB: dw $0801 ; copy 4 backtracking $002
#_18C9ED: dw $2000 ; copy 7 backtracking $001
#_18C9EF: db $FC
#_18C9F0: db $FC
#_18C9F1: dw $500E ; copy 13 backtracking $00F
#_18C9F3: dw $05DB ; copy 3 backtracking $5DC
#_18C9F5: db $00
#_18C9F6: db $40
#_18C9F7: db $00
#_18C9F8: db $40
#_18C9F9: db $C0
#_18C9FA: db $60

#_18C9FB: dw $0840 ; block header
#_18C9FD: db $80
#_18C9FE: db $20
#_18C9FF: db $80
#_18CA00: db $20
#_18CA01: db $A0
#_18CA02: db $30
#_18CA03: dw $0801 ; copy 4 backtracking $002
#_18CA05: db $40
#_18CA06: db $80
#_18CA07: db $40
#_18CA08: db $80
#_18CA09: dw $000E ; copy 3 backtracking $00F
#_18CA0B: db $C0
#_18CA0C: db $20
#_18CA0D: db $C0
#_18CA0E: db $30

#_18CA0F: dw $0001 ; block header
#_18CA11: dw $1001 ; copy 5 backtracking $002
#_18CA13: db $7F
#_18CA14: db $80
#_18CA15: db $F7
#_18CA16: db $80
#_18CA17: db $7A
#_18CA18: db $00
#_18CA19: db $7D
#_18CA1A: db $05
#_18CA1B: db $78
#_18CA1C: db $03
#_18CA1D: db $78
#_18CA1E: db $02
#_18CA1F: db $35
#_18CA20: db $07
#_18CA21: db $89

#_18CA22: dw $0002 ; block header
#_18CA24: db $8F
#_18CA25: dw $0F7F ; copy 4 backtracking $780
#_18CA27: db $FF
#_18CA28: db $00
#_18CA29: db $FA
#_18CA2A: db $00
#_18CA2B: db $FC
#_18CA2C: db $00
#_18CA2D: db $FD
#_18CA2E: db $00
#_18CA2F: db $F8
#_18CA30: db $00
#_18CA31: db $70
#_18CA32: db $00
#_18CA33: db $FC
#_18CA34: db $06

#_18CA35: dw $8000 ; block header
#_18CA37: db $78
#_18CA38: db $02
#_18CA39: db $78
#_18CA3A: db $02
#_18CA3B: db $F8
#_18CA3C: db $02
#_18CA3D: db $FC
#_18CA3E: db $06
#_18CA3F: db $F0
#_18CA40: db $04
#_18CA41: db $68
#_18CA42: db $0C
#_18CA43: db $10
#_18CA44: db $18
#_18CA45: db $F8
#_18CA46: dw $0019 ; copy 3 backtracking $01A

#_18CA48: dw $A025 ; block header
#_18CA4A: dw $0801 ; copy 4 backtracking $002
#_18CA4C: db $F8
#_18CA4D: dw $001D ; copy 3 backtracking $01E
#_18CA4F: db $F0
#_18CA50: db $00
#_18CA51: dw $1209 ; copy 5 backtracking $20A
#_18CA53: db $0E
#_18CA54: db $0A
#_18CA55: db $1B
#_18CA56: db $14
#_18CA57: db $31
#_18CA58: db $0E
#_18CA59: db $21
#_18CA5A: dw $1001 ; copy 5 backtracking $002
#_18CA5C: db $A1
#_18CA5D: dw $0A11 ; copy 4 backtracking $212

#_18CA5F: dw $801A ; block header
#_18CA61: db $04
#_18CA62: dw $037D ; copy 3 backtracking $37E
#_18CA64: db $1E
#_18CA65: dw $2001 ; copy 7 backtracking $002
#_18CA67: dw $181F ; copy 6 backtracking $020
#_18CA69: db $1C
#_18CA6A: db $31
#_18CA6B: db $0C
#_18CA6C: db $21
#_18CA6D: db $3C
#_18CA6E: db $61
#_18CA6F: db $1C
#_18CA70: db $41
#_18CA71: db $3E
#_18CA72: db $43
#_18CA73: dw $481F ; copy 12 backtracking $020

#_18CA75: dw $3000 ; block header
#_18CA77: db $3E
#_18CA78: db $00
#_18CA79: db $3C
#_18CA7A: db $00
#_18CA7B: db $06
#_18CA7C: db $76
#_18CA7D: db $1F
#_18CA7E: db $30
#_18CA7F: db $07
#_18CA80: db $10
#_18CA81: db $04
#_18CA82: db $0C
#_18CA83: dw $0565 ; copy 3 backtracking $566
#_18CA85: dw $137B ; copy 5 backtracking $37C
#_18CA87: db $76
#_18CA88: db $0F

#_18CA89: dw $0030 ; block header
#_18CA8B: db $30
#_18CA8C: db $0F
#_18CA8D: db $10
#_18CA8E: db $0F
#_18CA8F: dw $0E9F ; copy 4 backtracking $6A0
#_18CA91: dw $1B8A ; copy 6 backtracking $38B
#_18CA93: db $69
#_18CA94: db $0F
#_18CA95: db $F9
#_18CA96: db $1F
#_18CA97: db $98
#_18CA98: db $1F
#_18CA99: db $38
#_18CA9A: db $3F
#_18CA9B: db $F1
#_18CA9C: db $FF

#_18CA9D: dw $8082 ; block header
#_18CA9F: db $01
#_18CAA0: dw $0350 ; copy 3 backtracking $351
#_18CAA2: db $00
#_18CAA3: db $0F
#_18CAA4: db $0F
#_18CAA5: db $F0
#_18CAA6: db $1F
#_18CAA7: dw $01FB ; copy 3 backtracking $1FC
#_18CAA9: db $3E
#_18CAAA: db $C1
#_18CAAB: db $FE
#_18CAAC: db $01
#_18CAAD: db $FD
#_18CAAE: db $03
#_18CAAF: db $7C
#_18CAB0: dw $057F ; copy 3 backtracking $580

#_18CAB2: dw $0024 ; block header
#_18CAB4: db $0B
#_18CAB5: db $0A
#_18CAB6: dw $5B21 ; copy 14 backtracking $322
#_18CAB8: db $0A
#_18CAB9: db $07
#_18CABA: dw $5B21 ; copy 14 backtracking $322
#_18CABC: db $C9
#_18CABD: db $79
#_18CABE: db $85
#_18CABF: db $3D
#_18CAC0: db $A5
#_18CAC1: db $3D
#_18CAC2: db $C5
#_18CAC3: db $9D
#_18CAC4: db $D3
#_18CAC5: db $9F

#_18CAC6: dw $2001 ; block header
#_18CAC8: dw $0801 ; copy 4 backtracking $002
#_18CACA: db $91
#_18CACB: db $1F
#_18CACC: db $79
#_18CACD: db $86
#_18CACE: db $3D
#_18CACF: db $C2
#_18CAD0: db $3D
#_18CAD1: db $C2
#_18CAD2: db $9D
#_18CAD3: db $E2
#_18CAD4: db $9F
#_18CAD5: db $E0
#_18CAD6: dw $0801 ; copy 4 backtracking $002
#_18CAD8: db $1F
#_18CAD9: db $E0

#_18CADA: dw $1000 ; block header
#_18CADC: db $0E
#_18CADD: db $0E
#_18CADE: db $17
#_18CADF: db $11
#_18CAE0: db $2C
#_18CAE1: db $22
#_18CAE2: db $21
#_18CAE3: db $24
#_18CAE4: db $39
#_18CAE5: db $3C
#_18CAE6: db $02
#_18CAE7: db $1E
#_18CAE8: dw $0F15 ; copy 4 backtracking $716
#_18CAEA: db $0E
#_18CAEB: db $01
#_18CAEC: db $11

#_18CAED: dw $0300 ; block header
#_18CAEF: db $0E
#_18CAF0: db $22
#_18CAF1: db $1D
#_18CAF2: db $24
#_18CAF3: db $1B
#_18CAF4: db $3C
#_18CAF5: db $03
#_18CAF6: db $1E
#_18CAF7: dw $01FD ; copy 3 backtracking $1FE
#_18CAF9: dw $037F ; copy 3 backtracking $380
#_18CAFB: db $0F
#_18CAFC: db $3C
#_18CAFD: db $38
#_18CAFE: db $FF
#_18CAFF: db $7F
#_18CB00: db $FF

#_18CB01: dw $4120 ; block header
#_18CB03: db $FB
#_18CB04: db $FB
#_18CB05: db $F0
#_18CB06: db $F4
#_18CB07: db $04
#_18CB08: dw $0F21 ; copy 4 backtracking $722
#_18CB0A: db $0F
#_18CB0B: db $F0
#_18CB0C: dw $100E ; copy 5 backtracking $00F
#_18CB0E: db $FF
#_18CB0F: db $F0
#_18CB10: db $FF
#_18CB11: db $04
#_18CB12: db $FB
#_18CB13: dw $0DBC ; copy 4 backtracking $5BD
#_18CB15: db $E7

#_18CB16: dw $0000 ; 16 bytes raw
#_18CB18: db $E7, $41, $7F, $CC, $8F, $E6, $C7, $EC
#_18CB20: db $0F, $23, $3C, $1F, $E0, $F0, $00, $E7

#_18CB28: dw $D400 ; block header
#_18CB2A: db $18
#_18CB2B: db $7F
#_18CB2C: db $80
#_18CB2D: db $8F
#_18CB2E: db $F0
#_18CB2F: db $C7
#_18CB30: db $F8
#_18CB31: db $0F
#_18CB32: db $F0
#_18CB33: db $3C
#_18CB34: dw $1327 ; copy 5 backtracking $328
#_18CB36: db $8F
#_18CB37: dw $00AF ; copy 3 backtracking $0B0
#_18CB39: db $3F
#_18CB3A: dw $0165 ; copy 3 backtracking $166
#_18CB3C: dw $0A75 ; copy 4 backtracking $276

#_18CB3E: dw $621B ; block header
#_18CB40: dw $0F31 ; copy 4 backtracking $732
#_18CB42: dw $0933 ; copy 4 backtracking $134
#_18CB44: db $C0
#_18CB45: dw $0787 ; copy 3 backtracking $788
#_18CB47: dw $3D1F ; copy 10 backtracking $520
#_18CB49: db $03
#_18CB4A: db $02
#_18CB4B: db $05
#_18CB4C: db $05
#_18CB4D: dw $05D9 ; copy 3 backtracking $5DA
#_18CB4F: db $0B
#_18CB50: db $0F
#_18CB51: db $0B
#_18CB52: dw $0BE7 ; copy 4 backtracking $3E8
#_18CB54: dw $0F13 ; copy 4 backtracking $714
#_18CB56: db $05

#_18CB57: dw $000D ; block header
#_18CB59: dw $05D9 ; copy 3 backtracking $5DA
#_18CB5B: db $0B
#_18CB5C: dw $00C7 ; copy 3 backtracking $0C8
#_18CB5E: dw $0BE7 ; copy 4 backtracking $3E8
#_18CB60: db $FF
#_18CB61: db $BF
#_18CB62: db $FF
#_18CB63: db $BE
#_18CB64: db $FF
#_18CB65: db $FD
#_18CB66: db $FF
#_18CB67: db $FA
#_18CB68: db $FC
#_18CB69: db $F9
#_18CB6A: db $F9
#_18CB6B: db $F3

#_18CB6C: dw $0460 ; block header
#_18CB6E: db $F1
#_18CB6F: db $C4
#_18CB70: db $A2
#_18CB71: db $A8
#_18CB72: db $BF
#_18CB73: dw $0010 ; copy 3 backtracking $011
#_18CB75: dw $09F4 ; copy 4 backtracking $1F5
#_18CB77: db $F9
#_18CB78: db $FE
#_18CB79: db $F2
#_18CB7A: dw $04FF ; copy 3 backtracking $500
#_18CB7C: db $EF
#_18CB7D: db $F0
#_18CB7E: db $FB
#_18CB7F: db $F0
#_18CB80: db $FC

#_18CB81: dw $0200 ; block header
#_18CB83: db $60
#_18CB84: db $D0
#_18CB85: db $1F
#_18CB86: db $08
#_18CB87: db $78
#_18CB88: db $5F
#_18CB89: db $C0
#_18CB8A: db $7F
#_18CB8B: db $00
#_18CB8C: dw $05FB ; copy 3 backtracking $5FC
#_18CB8E: db $80
#_18CB8F: db $FC
#_18CB90: db $FF
#_18CB91: db $E0
#_18CB92: db $FF
#_18CB93: db $1F

#_18CB94: dw $0010 ; block header
#_18CB96: db $E0
#_18CB97: db $77
#_18CB98: db $80
#_18CB99: db $BF
#_18CB9A: dw $1E87 ; copy 6 backtracking $688
#_18CB9C: db $00
#_18CB9D: db $20
#_18CB9E: db $38
#_18CB9F: db $60
#_18CBA0: db $78
#_18CBA1: db $00
#_18CBA2: db $F8
#_18CBA3: db $60
#_18CBA4: db $78
#_18CBA5: db $10
#_18CBA6: db $18

#_18CBA7: dw $6800 ; block header
#_18CBA9: db $C8
#_18CBAA: db $0C
#_18CBAB: db $F0
#_18CBAC: db $04
#_18CBAD: db $F0
#_18CBAE: db $04
#_18CBAF: db $38
#_18CBB0: db $C0
#_18CBB1: db $78
#_18CBB2: db $80
#_18CBB3: db $F8
#_18CBB4: dw $007F ; copy 3 backtracking $080
#_18CBB6: db $E0
#_18CBB7: dw $07BF ; copy 3 backtracking $7C0
#_18CBB9: dw $09C3 ; copy 4 backtracking $1C4
#_18CBBB: db $42

#_18CBBC: dw $3C60 ; block header
#_18CBBE: db $C3
#_18CBBF: db $26
#_18CBC0: db $E7
#_18CBC1: db $1C
#_18CBC2: db $FF
#_18CBC3: dw $19A8 ; copy 6 backtracking $1A9
#_18CBC5: dw $0BCD ; copy 4 backtracking $3CE
#_18CBC7: db $3C
#_18CBC8: db $00
#_18CBC9: db $18
#_18CBCA: dw $53D4 ; copy 13 backtracking $3D5
#_18CBCC: dw $00D2 ; copy 3 backtracking $0D3
#_18CBCE: dw $08B0 ; copy 4 backtracking $0B1
#_18CBD0: dw $B3E8 ; copy 25 backtracking $3E9
#_18CBD2: db $0E
#_18CBD3: db $A1

#_18CBD4: dw $0000 ; 16 bytes raw
#_18CBD6: db $0E, $61, $AE, $21, $DE, $11, $6E, $00
#_18CBDE: db $BE, $80, $4F, $C0, $FB, $F8, $1E, $00

#_18CBE6: dw $C060 ; block header
#_18CBE8: db $9E
#_18CBE9: db $00
#_18CBEA: db $DE
#_18CBEB: db $00
#_18CBEC: db $EE
#_18CBED: dw $107B ; copy 5 backtracking $07C
#_18CBEF: dw $0E8B ; copy 4 backtracking $68C
#_18CBF1: db $7A
#_18CBF2: db $C3
#_18CBF3: db $38
#_18CBF4: db $82
#_18CBF5: db $FC
#_18CBF6: db $86
#_18CBF7: db $74
#_18CBF8: dw $023D ; copy 3 backtracking $23E
#_18CBFA: dw $087D ; copy 4 backtracking $07E

#_18CBFC: dw $0F80 ; block header
#_18CBFE: db $F8
#_18CBFF: db $0C
#_18CC00: db $3C
#_18CC01: db $00
#_18CC02: db $7C
#_18CC03: db $00
#_18CC04: db $78
#_18CC05: dw $025F ; copy 3 backtracking $260
#_18CC07: dw $0A3F ; copy 4 backtracking $240
#_18CC09: dw $0A41 ; copy 4 backtracking $242
#_18CC0B: dw $F800 ; copy 34 backtracking $001
#_18CC0D: dw $D803 ; copy 30 backtracking $004
#_18CC0F: db $3D
#_18CC10: db $29
#_18CC11: db $5E
#_18CC12: db $5E

#_18CC13: dw $4000 ; block header
#_18CC15: db $5D
#_18CC16: db $5C
#_18CC17: db $7E
#_18CC18: db $5C
#_18CC19: db $7F
#_18CC1A: db $5D
#_18CC1B: db $BC
#_18CC1C: db $99
#_18CC1D: db $BC
#_18CC1E: db $B9
#_18CC1F: db $BC
#_18CC20: db $B9
#_18CC21: db $29
#_18CC22: db $1E
#_18CC23: dw $0EBB ; copy 4 backtracking $6BC
#_18CC25: db $5C

#_18CC26: dw $0011 ; block header
#_18CC28: dw $06BD ; copy 3 backtracking $6BE
#_18CC2A: db $9C
#_18CC2B: db $7E
#_18CC2C: db $BC
#_18CC2D: dw $0001 ; copy 3 backtracking $002
#_18CC2F: db $39
#_18CC30: db $FF
#_18CC31: db $90
#_18CC32: db $BF
#_18CC33: db $22
#_18CC34: db $3E
#_18CC35: db $97
#_18CC36: db $F0
#_18CC37: db $5F
#_18CC38: db $C0
#_18CC39: db $BF

#_18CC3A: dw $8382 ; block header
#_18CC3C: db $80
#_18CC3D: dw $1ADB ; copy 6 backtracking $2DC
#_18CC3F: db $3C
#_18CC40: db $C0
#_18CC41: db $21
#_18CC42: db $C0
#_18CC43: db $8F
#_18CC44: dw $012B ; copy 3 backtracking $12C
#_18CC46: dw $0AE7 ; copy 4 backtracking $2E8
#_18CC48: dw $01C1 ; copy 3 backtracking $1C2
#_18CC4A: db $E0
#_18CC4B: db $A0
#_18CC4C: db $B0
#_18CC4D: db $E0
#_18CC4E: db $08
#_18CC4F: dw $0099 ; copy 3 backtracking $09A

#_18CC51: dw $7700 ; block header
#_18CC53: db $04
#_18CC54: db $F8
#_18CC55: db $02
#_18CC56: db $7C
#_18CC57: db $02
#_18CC58: db $FC
#_18CC59: db $42
#_18CC5A: db $00
#_18CC5B: dw $0330 ; copy 3 backtracking $331
#_18CC5D: dw $1919 ; copy 6 backtracking $11A
#_18CC5F: dw $0AE7 ; copy 4 backtracking $2E8
#_18CC61: db $BC
#_18CC62: dw $F880 ; copy 34 backtracking $081
#_18CC64: dw $E801 ; copy 32 backtracking $002
#_18CC66: dw $0486 ; copy 3 backtracking $487
#_18CC68: db $01

#_18CC69: dw $0800 ; block header
#_18CC6B: db $08
#_18CC6C: db $02
#_18CC6D: db $09
#_18CC6E: db $04
#_18CC6F: db $12
#_18CC70: db $09
#_18CC71: db $14
#_18CC72: db $0B
#_18CC73: db $14
#_18CC74: db $03
#_18CC75: db $34
#_18CC76: dw $0810 ; copy 4 backtracking $011
#_18CC78: db $07
#_18CC79: db $00
#_18CC7A: db $06
#_18CC7B: db $00

#_18CC7C: dw $0008 ; block header
#_18CC7E: db $0D
#_18CC7F: db $00
#_18CC80: db $0B
#_18CC81: dw $1001 ; copy 5 backtracking $002
#_18CC83: db $00
#_18CC84: db $FC
#_18CC85: db $F8
#_18CC86: db $02
#_18CC87: db $00
#_18CC88: db $FD
#_18CC89: db $78
#_18CC8A: db $02
#_18CC8B: db $FC
#_18CC8C: db $01
#_18CC8D: db $CE
#_18CC8E: db $00

#_18CC8F: dw $2250 ; block header
#_18CC91: db $BF
#_18CC92: db $30
#_18CC93: db $0F
#_18CC94: db $60
#_18CC95: dw $0010 ; copy 3 backtracking $011
#_18CC97: db $00
#_18CC98: dw $0010 ; copy 3 backtracking $011
#_18CC9A: db $00
#_18CC9B: db $FE
#_18CC9C: dw $04A7 ; copy 3 backtracking $4A8
#_18CC9E: db $CF
#_18CC9F: db $00
#_18CCA0: db $9F
#_18CCA1: dw $35BB ; copy 9 backtracking $5BC
#_18CCA3: db $FF
#_18CCA4: db $FF

#_18CCA5: dw $8040 ; block header
#_18CCA7: db $60
#_18CCA8: db $E0
#_18CCA9: db $4F
#_18CCAA: db $40
#_18CCAB: db $FF
#_18CCAC: db $4F
#_18CCAD: dw $2870 ; copy 8 backtracking $071
#_18CCAF: db $7F
#_18CCB0: db $00
#_18CCB1: db $60
#_18CCB2: db $1F
#_18CCB3: db $D0
#_18CCB4: db $3F
#_18CCB5: db $DF
#_18CCB6: db $3F
#_18CCB7: dw $35DC ; copy 9 backtracking $5DD

#_18CCB9: dw $2080 ; block header
#_18CCBB: db $80
#_18CCBC: db $7E
#_18CCBD: db $7E
#_18CCBE: db $81
#_18CCBF: db $01
#_18CCC0: db $CF
#_18CCC1: db $86
#_18CCC2: dw $3DEC ; copy 10 backtracking $5ED
#_18CCC4: db $7E
#_18CCC5: db $80
#_18CCC6: db $01
#_18CCC7: db $FE
#_18CCC8: db $86
#_18CCC9: dw $4DFF ; copy 12 backtracking $600
#_18CCCB: db $00
#_18CCCC: db $E0

#_18CCCD: dw $0188 ; block header
#_18CCCF: db $F8
#_18CCD0: db $40
#_18CCD1: db $7F
#_18CCD2: dw $48B0 ; copy 12 backtracking $0B1
#_18CCD4: db $F8
#_18CCD5: db $00
#_18CCD6: db $7F
#_18CCD7: dw $1288 ; copy 5 backtracking $289
#_18CCD9: dw $0501 ; copy 3 backtracking $502
#_18CCDB: db $1E
#_18CCDC: db $09
#_18CCDD: db $FC
#_18CCDE: db $3B
#_18CCDF: db $FD
#_18CCE0: db $3B
#_18CCE1: db $FD

#_18CCE2: dw $0104 ; block header
#_18CCE4: db $2B
#_18CCE5: db $ED
#_18CCE6: dw $1DA3 ; copy 6 backtracking $5A4
#_18CCE8: db $1E
#_18CCE9: db $01
#_18CCEA: db $FC
#_18CCEB: db $03
#_18CCEC: db $FD
#_18CCED: dw $0001 ; copy 3 backtracking $002
#_18CCEF: db $ED
#_18CCF0: db $13
#_18CCF1: db $07
#_18CCF2: db $07
#_18CCF3: db $3B
#_18CCF4: db $39
#_18CCF5: db $DF

#_18CCF6: dw $0206 ; block header
#_18CCF8: db $CF
#_18CCF9: dw $02F2 ; copy 3 backtracking $2F3
#_18CCFB: dw $2462 ; copy 7 backtracking $463
#_18CCFD: db $07
#_18CCFE: db $00
#_18CCFF: db $39
#_18CD00: db $07
#_18CD01: db $CF
#_18CD02: db $3F
#_18CD03: dw $300E ; copy 9 backtracking $00F
#_18CD05: db $FF
#_18CD06: db $65
#_18CD07: db $24
#_18CD08: db $FA
#_18CD09: db $F2
#_18CD0A: db $FD

#_18CD0B: dw $C020 ; block header
#_18CD0D: db $F1
#_18CD0E: db $FD
#_18CD0F: db $FD
#_18CD10: db $FE
#_18CD11: db $FC
#_18CD12: dw $0801 ; copy 4 backtracking $002
#_18CD14: db $FF
#_18CD15: db $FC
#_18CD16: db $37
#_18CD17: db $F8
#_18CD18: db $FB
#_18CD19: db $FC
#_18CD1A: db $F9
#_18CD1B: db $FE
#_18CD1C: dw $000E ; copy 3 backtracking $00F
#_18CD1E: dw $2498 ; copy 7 backtracking $499

#_18CD20: dw $F002 ; block header
#_18CD22: db $F8
#_18CD23: dw $1275 ; copy 5 backtracking $276
#_18CD25: db $78
#_18CD26: db $04
#_18CD27: db $FC
#_18CD28: db $86
#_18CD29: db $F8
#_18CD2A: db $82
#_18CD2B: db $FC
#_18CD2C: db $81
#_18CD2D: db $BE
#_18CD2E: db $80
#_18CD2F: dw $1A75 ; copy 6 backtracking $276
#_18CD31: dw $195F ; copy 6 backtracking $160
#_18CD33: dw $08E3 ; copy 4 backtracking $0E4
#_18CD35: dw $F800 ; copy 34 backtracking $001

#_18CD37: dw $860B ; block header
#_18CD39: dw $D803 ; copy 30 backtracking $004
#_18CD3B: dw $01F3 ; copy 3 backtracking $1F4
#_18CD3D: db $BD
#_18CD3E: dw $2001 ; copy 7 backtracking $002
#_18CD40: db $B9
#_18CD41: db $7C
#_18CD42: db $79
#_18CD43: db $7F
#_18CD44: db $79
#_18CD45: dw $09F3 ; copy 4 backtracking $1F4
#_18CD47: dw $2803 ; copy 8 backtracking $004
#_18CD49: db $7D
#_18CD4A: db $3E
#_18CD4B: db $7D
#_18CD4C: db $3E
#_18CD4D: dw $0DED ; copy 4 backtracking $5EE

#_18CD4F: dw $5800 ; block header
#_18CD51: db $F7
#_18CD52: db $00
#_18CD53: db $77
#_18CD54: db $04
#_18CD55: db $70
#_18CD56: db $04
#_18CD57: db $04
#_18CD58: db $86
#_18CD59: db $4D
#_18CD5A: db $CF
#_18CD5B: db $38
#_18CD5C: dw $0510 ; copy 3 backtracking $511
#_18CD5E: dw $0DFF ; copy 4 backtracking $600
#_18CD60: db $FB
#_18CD61: dw $0001 ; copy 3 backtracking $002
#_18CD63: db $79

#_18CD64: dw $0004 ; block header
#_18CD66: db $00
#_18CD67: db $30
#_18CD68: dw $0387 ; copy 3 backtracking $388
#_18CD6A: db $98
#_18CD6B: db $41
#_18CD6C: db $82
#_18CD6D: db $23
#_18CD6E: db $88
#_18CD6F: db $2F
#_18CD70: db $10
#_18CD71: db $39
#_18CD72: db $24
#_18CD73: db $31
#_18CD74: db $22
#_18CD75: db $33
#_18CD76: db $CC

#_18CD77: dw $C000 ; block header
#_18CD79: db $FE
#_18CD7A: db $00
#_18CD7B: db $FC
#_18CD7C: db $BE
#_18CD7D: db $00
#_18CD7E: db $DC
#_18CD7F: db $00
#_18CD80: db $D0
#_18CD81: db $00
#_18CD82: db $C6
#_18CD83: db $00
#_18CD84: db $CE
#_18CD85: db $00
#_18CD86: db $CC
#_18CD87: dw $F87C ; copy 34 backtracking $07D
#_18CD89: dw $F800 ; copy 34 backtracking $001

#_18CD8B: dw $1000 ; block header
#_18CD8D: db $00
#_18CD8E: db $08
#_18CD8F: db $3C
#_18CD90: db $00
#_18CD91: db $2F
#_18CD92: db $14
#_18CD93: db $27
#_18CD94: db $0D
#_18CD95: db $21
#_18CD96: db $00
#_18CD97: db $10
#_18CD98: db $03
#_18CD99: dw $0007 ; copy 3 backtracking $008
#_18CD9B: db $0B
#_18CD9C: db $23
#_18CD9D: db $03

#_18CD9E: dw $0044 ; block header
#_18CDA0: db $00
#_18CDA1: db $10
#_18CDA2: dw $0361 ; copy 3 backtracking $362
#_18CDA4: db $1E
#_18CDA5: db $00
#_18CDA6: db $0F
#_18CDA7: dw $1007 ; copy 5 backtracking $008
#_18CDA9: db $1C
#_18CDAA: db $00
#_18CDAB: db $2F
#_18CDAC: db $B0
#_18CDAD: db $67
#_18CDAE: db $70
#_18CDAF: db $07
#_18CDB0: db $F0
#_18CDB1: db $DA

#_18CDB2: dw $5000 ; block header
#_18CDB4: db $F8
#_18CDB5: db $D8
#_18CDB6: db $F8
#_18CDB7: db $A0
#_18CDB8: db $E0
#_18CDB9: db $6D
#_18CDBA: db $E1
#_18CDBB: db $8E
#_18CDBC: db $C0
#_18CDBD: db $4F
#_18CDBE: db $00
#_18CDBF: db $8F
#_18CDC0: dw $001B ; copy 3 backtracking $01C
#_18CDC2: db $07
#_18CDC3: dw $0223 ; copy 3 backtracking $224
#_18CDC5: db $1F

#_18CDC6: dw $8803 ; block header
#_18CDC8: dw $0521 ; copy 3 backtracking $522
#_18CDCA: dw $03D1 ; copy 3 backtracking $3D2
#_18CDCC: db $4F
#_18CDCD: db $FF
#_18CDCE: db $6F
#_18CDCF: db $7F
#_18CDD0: db $6F
#_18CDD1: db $7F
#_18CDD2: db $7F
#_18CDD3: db $FF
#_18CDD4: db $EF
#_18CDD5: dw $0801 ; copy 4 backtracking $002
#_18CDD7: db $EF
#_18CDD8: db $EF
#_18CDD9: db $DF
#_18CDDA: dw $071C ; copy 3 backtracking $71D

#_18CDDC: dw $034A ; block header
#_18CDDE: db $EF
#_18CDDF: dw $0720 ; copy 3 backtracking $721
#_18CDE1: db $7F
#_18CDE2: dw $2001 ; copy 7 backtracking $002
#_18CDE4: db $EF
#_18CDE5: db $C7
#_18CDE6: dw $0019 ; copy 3 backtracking $01A
#_18CDE8: db $EE
#_18CDE9: dw $3DF0 ; copy 10 backtracking $5F1
#_18CDEB: dw $600E ; copy 15 backtracking $00F
#_18CDED: db $FF
#_18CDEE: db $98
#_18CDEF: db $3F
#_18CDF0: db $DC
#_18CDF1: db $BF
#_18CDF2: db $DC

#_18CDF3: dw $4000 ; block header
#_18CDF5: db $BF
#_18CDF6: db $4C
#_18CDF7: db $3F
#_18CDF8: db $8E
#_18CDF9: db $1F
#_18CDFA: db $8E
#_18CDFB: db $9F
#_18CDFC: db $CE
#_18CDFD: db $DF
#_18CDFE: db $C6
#_18CDFF: db $DF
#_18CE00: db $3F
#_18CE01: db $C0
#_18CE02: db $BF
#_18CE03: dw $0001 ; copy 3 backtracking $002
#_18CE05: db $3F

#_18CE06: dw $0094 ; block header
#_18CE08: db $C0
#_18CE09: db $1F
#_18CE0A: dw $04FF ; copy 3 backtracking $500
#_18CE0C: db $DF
#_18CE0D: dw $0001 ; copy 3 backtracking $002
#_18CE0F: db $2B
#_18CE10: db $ED
#_18CE11: dw $1801 ; copy 6 backtracking $002
#_18CE13: db $61
#_18CE14: db $ED
#_18CE15: db $51
#_18CE16: db $DD
#_18CE17: db $51
#_18CE18: db $DD
#_18CE19: db $55
#_18CE1A: db $DD

#_18CE1B: dw $1FE4 ; block header
#_18CE1D: db $ED
#_18CE1E: db $13
#_18CE1F: dw $2801 ; copy 8 backtracking $002
#_18CE21: db $DD
#_18CE22: db $23
#_18CE23: dw $0801 ; copy 4 backtracking $002
#_18CE25: dw $464A ; copy 11 backtracking $64B
#_18CE27: dw $980A ; copy 22 backtracking $00B
#_18CE29: dw $29E8 ; copy 8 backtracking $1E9
#_18CE2B: dw $01FF ; copy 3 backtracking $200
#_18CE2D: dw $0800 ; copy 4 backtracking $001
#_18CE2F: dw $1E8E ; copy 6 backtracking $68F
#_18CE31: dw $3805 ; copy 10 backtracking $006
#_18CE33: db $9E
#_18CE34: db $80
#_18CE35: db $C6

#_18CE36: dw $5100 ; block header
#_18CE38: db $C0
#_18CE39: db $90
#_18CE3A: db $F0
#_18CE3B: db $83
#_18CE3C: db $9F
#_18CE3D: db $80
#_18CE3E: db $83
#_18CE3F: db $80
#_18CE40: dw $1000 ; copy 5 backtracking $001
#_18CE42: db $FF
#_18CE43: db $00
#_18CE44: db $BF
#_18CE45: dw $00E1 ; copy 3 backtracking $0E2
#_18CE47: db $80
#_18CE48: dw $3801 ; copy 10 backtracking $002
#_18CE4A: db $C0

#_18CE4B: dw $00E0 ; block header
#_18CE4D: db $40
#_18CE4E: db $60
#_18CE4F: db $C0
#_18CE50: db $E0
#_18CE51: db $80
#_18CE52: dw $4512 ; copy 11 backtracking $513
#_18CE54: dw $3D1B ; copy 10 backtracking $51C
#_18CE56: dw $F800 ; copy 34 backtracking $001
#_18CE58: db $00
#_18CE59: db $00
#_18CE5A: db $7A
#_18CE5B: db $58
#_18CE5C: db $5E
#_18CE5D: db $5E
#_18CE5E: db $3F
#_18CE5F: db $3E

#_18CE60: dw $8800 ; block header
#_18CE62: db $3F
#_18CE63: db $2C
#_18CE64: db $2D
#_18CE65: db $2D
#_18CE66: db $1D
#_18CE67: db $15
#_18CE68: db $16
#_18CE69: db $12
#_18CE6A: db $0B
#_18CE6B: db $09
#_18CE6C: db $5C
#_18CE6D: dw $03FD ; copy 3 backtracking $3FE
#_18CE6F: db $3E
#_18CE70: db $1F
#_18CE71: db $2E
#_18CE72: dw $05F9 ; copy 3 backtracking $5FA

#_18CE74: dw $0800 ; block header
#_18CE76: db $17
#_18CE77: db $0F
#_18CE78: db $13
#_18CE79: db $0F
#_18CE7A: db $09
#_18CE7B: db $07
#_18CE7C: db $00
#_18CE7D: db $FF
#_18CE7E: db $06
#_18CE7F: db $FF
#_18CE80: db $56
#_18CE81: dw $0001 ; copy 3 backtracking $002
#_18CE83: db $90
#_18CE84: db $FA
#_18CE85: db $A8
#_18CE86: db $7A

#_18CE87: dw $0020 ; block header
#_18CE89: db $A4
#_18CE8A: db $76
#_18CE8B: db $C8
#_18CE8C: db $E4
#_18CE8D: db $87
#_18CE8E: dw $01FF ; copy 3 backtracking $200
#_18CE90: db $AF
#_18CE91: db $50
#_18CE92: db $AF
#_18CE93: db $50
#_18CE94: db $EA
#_18CE95: db $14
#_18CE96: db $5A
#_18CE97: db $A4
#_18CE98: db $56
#_18CE99: db $A8

#_18CE9A: dw $2C3C ; block header
#_18CE9C: db $E4
#_18CE9D: db $98
#_18CE9E: dw $6C82 ; copy 16 backtracking $483
#_18CEA0: dw $FC91 ; copy 34 backtracking $492
#_18CEA2: dw $F800 ; copy 34 backtracking $001
#_18CEA4: dw $4815 ; copy 12 backtracking $016
#_18CEA6: db $13
#_18CEA7: db $33
#_18CEA8: db $0E
#_18CEA9: db $1F
#_18CEAA: dw $01EC ; copy 3 backtracking $1ED
#_18CEAC: dw $3028 ; copy 9 backtracking $029
#_18CEAE: db $0C
#_18CEAF: dw $6032 ; copy 15 backtracking $033
#_18CEB1: db $99
#_18CEB2: db $C1

#_18CEB3: dw $2DC0 ; block header
#_18CEB5: db $42
#_18CEB6: db $C3
#_18CEB7: db $FC
#_18CEB8: db $FF
#_18CEB9: db $02
#_18CEBA: db $FF
#_18CEBB: dw $0606 ; copy 3 backtracking $607
#_18CEBD: dw $1001 ; copy 5 backtracking $002
#_18CEBF: dw $0F13 ; copy 4 backtracking $714
#_18CEC1: db $01
#_18CEC2: dw $0423 ; copy 3 backtracking $424
#_18CEC4: dw $2801 ; copy 8 backtracking $002
#_18CEC6: db $7F
#_18CEC7: dw $066D ; copy 3 backtracking $66E
#_18CEC9: db $7F
#_18CECA: db $FF

#_18CECB: dw $6304 ; block header
#_18CECD: db $6F
#_18CECE: db $EF
#_18CECF: dw $0801 ; copy 4 backtracking $002
#_18CED1: db $2F
#_18CED2: db $AF
#_18CED3: db $3F
#_18CED4: db $BF
#_18CED5: db $7F
#_18CED6: dw $01FF ; copy 3 backtracking $200
#_18CED8: dw $2801 ; copy 8 backtracking $002
#_18CEDA: db $BF
#_18CEDB: db $7F
#_18CEDC: db $BF
#_18CEDD: dw $3B88 ; copy 10 backtracking $389
#_18CEDF: dw $A1A8 ; copy 23 backtracking $1A9
#_18CEE1: db $D7

#_18CEE2: dw $0008 ; block header
#_18CEE4: db $DF
#_18CEE5: db $E7
#_18CEE6: db $EF
#_18CEE7: dw $0801 ; copy 4 backtracking $002
#_18CEE9: db $E3
#_18CEEA: db $EF
#_18CEEB: db $FB
#_18CEEC: db $EF
#_18CEED: db $F3
#_18CEEE: db $E7
#_18CEEF: db $F1
#_18CEF0: db $E7
#_18CEF1: db $DF
#_18CEF2: db $E0
#_18CEF3: db $EF
#_18CEF4: db $F0

#_18CEF5: dw $0001 ; block header
#_18CEF7: dw $2801 ; copy 8 backtracking $002
#_18CEF9: db $E7
#_18CEFA: db $F8
#_18CEFB: db $E7
#_18CEFC: db $F8
#_18CEFD: db $B1
#_18CEFE: db $B9
#_18CEFF: db $A3
#_18CF00: db $B9
#_18CF01: db $E3
#_18CF02: db $F9
#_18CF03: db $E3
#_18CF04: db $F9
#_18CF05: db $CB
#_18CF06: db $F9
#_18CF07: db $C7

#_18CF08: dw $0800 ; block header
#_18CF0A: db $F2
#_18CF0B: db $C7
#_18CF0C: db $F0
#_18CF0D: db $C5
#_18CF0E: db $F1
#_18CF0F: db $B9
#_18CF10: db $47
#_18CF11: db $B9
#_18CF12: db $47
#_18CF13: db $F9
#_18CF14: db $07
#_18CF15: dw $0801 ; copy 4 backtracking $002
#_18CF17: db $F2
#_18CF18: db $0F
#_18CF19: db $F0
#_18CF1A: db $0F

#_18CF1B: dw $1044 ; block header
#_18CF1D: db $F1
#_18CF1E: db $0E
#_18CF1F: dw $1257 ; copy 5 backtracking $258
#_18CF21: db $EF
#_18CF22: db $FF
#_18CF23: db $DF
#_18CF24: dw $0685 ; copy 3 backtracking $686
#_18CF26: db $3D
#_18CF27: db $7B
#_18CF28: db $61
#_18CF29: db $EF
#_18CF2A: db $08
#_18CF2B: dw $400E ; copy 11 backtracking $00F
#_18CF2D: db $FF
#_18CF2E: db $61
#_18CF2F: db $FF

#_18CF30: dw $0000 ; 16 bytes raw
#_18CF32: db $08, $F7, $FC, $FC, $FA, $F8, $FF, $F5
#_18CF3A: db $FF, $F9, $F9, $F9, $FB, $E3, $FB, $83

#_18CF42: dw $A050 ; block header
#_18CF44: db $E7
#_18CF45: db $07
#_18CF46: db $FC
#_18CF47: db $FF
#_18CF48: dw $000E ; copy 3 backtracking $00F
#_18CF4A: db $FE
#_18CF4B: dw $0C01 ; copy 4 backtracking $402
#_18CF4D: db $E7
#_18CF4E: db $FC
#_18CF4F: db $87
#_18CF50: db $FC
#_18CF51: db $0F
#_18CF52: db $F8
#_18CF53: dw $19F5 ; copy 6 backtracking $1F6
#_18CF55: db $80
#_18CF56: dw $41DD ; copy 11 backtracking $1DE

#_18CF58: dw $0027 ; block header
#_18CF5A: dw $19FB ; copy 6 backtracking $1FC
#_18CF5C: dw $F800 ; copy 34 backtracking $001
#_18CF5E: dw $8D4B ; copy 20 backtracking $54C
#_18CF60: db $02
#_18CF61: db $06
#_18CF62: dw $5824 ; copy 14 backtracking $025
#_18CF64: db $01
#_18CF65: db $00
#_18CF66: db $0B
#_18CF67: db $09
#_18CF68: db $05
#_18CF69: db $04
#_18CF6A: db $02
#_18CF6B: db $02
#_18CF6C: db $01
#_18CF6D: db $01

#_18CF6E: dw $0021 ; block header
#_18CF70: dw $283C ; copy 8 backtracking $03D
#_18CF72: db $09
#_18CF73: db $07
#_18CF74: db $04
#_18CF75: db $03
#_18CF76: dw $400E ; copy 11 backtracking $00F
#_18CF78: db $00
#_18CF79: db $50
#_18CF7A: db $24
#_18CF7B: db $60
#_18CF7C: db $68
#_18CF7D: db $B0
#_18CF7E: db $18
#_18CF7F: db $40
#_18CF80: db $10
#_18CF81: db $A0

#_18CF82: dw $E004 ; block header
#_18CF84: db $B0
#_18CF85: db $40
#_18CF86: dw $055B ; copy 3 backtracking $55C
#_18CF88: db $00
#_18CF89: db $00
#_18CF8A: db $A4
#_18CF8B: db $D8
#_18CF8C: db $E8
#_18CF8D: db $F0
#_18CF8E: db $58
#_18CF8F: db $E0
#_18CF90: db $10
#_18CF91: db $E0
#_18CF92: dw $200E ; copy 7 backtracking $00F
#_18CF94: dw $F800 ; copy 34 backtracking $001
#_18CF96: dw $F800 ; copy 34 backtracking $001

#_18CF98: dw $007B ; block header
#_18CF9A: dw $F800 ; copy 34 backtracking $001
#_18CF9C: dw $C006 ; copy 27 backtracking $007
#_18CF9E: db $01
#_18CF9F: dw $2000 ; copy 7 backtracking $001
#_18CFA1: dw $38D1 ; copy 10 backtracking $0D2
#_18CFA3: dw $1801 ; copy 6 backtracking $002
#_18CFA5: dw $2839 ; copy 8 backtracking $03A
#_18CFA7: db $FF
#_18CFA8: db $9F
#_18CFA9: db $EF
#_18CFAA: db $8F
#_18CFAB: db $BF
#_18CFAC: db $97
#_18CFAD: db $BF
#_18CFAE: db $91
#_18CFAF: db $FF

#_18CFB0: dw $8000 ; block header
#_18CFB2: db $E0
#_18CFB3: db $E7
#_18CFB4: db $E0
#_18CFB5: db $E0
#_18CFB6: db $E0
#_18CFB7: db $70
#_18CFB8: db $70
#_18CFB9: db $9F
#_18CFBA: db $7F
#_18CFBB: db $9F
#_18CFBC: db $7F
#_18CFBD: db $87
#_18CFBE: db $7F
#_18CFBF: db $81
#_18CFC0: db $7F
#_18CFC1: dw $03C2 ; copy 3 backtracking $3C3

#_18CFC3: dw $01E0 ; block header
#_18CFC5: db $3F
#_18CFC6: db $E0
#_18CFC7: db $1F
#_18CFC8: db $70
#_18CFC9: db $0F
#_18CFCA: dw $3385 ; copy 9 backtracking $386
#_18CFCC: dw $254B ; copy 7 backtracking $54C
#_18CFCE: dw $400E ; copy 11 backtracking $00F
#_18CFD0: dw $14EA ; copy 5 backtracking $4EB
#_18CFD2: db $F1
#_18CFD3: db $E7
#_18CFD4: db $FD
#_18CFD5: db $C7
#_18CFD6: db $FC
#_18CFD7: db $87
#_18CFD8: db $F4

#_18CFD9: dw $0000 ; 16 bytes raw
#_18CFDB: db $07, $F5, $07, $C5, $06, $0D, $0F, $1C
#_18CFE3: db $1F, $E7, $F8, $C7, $F8, $87, $F8, $06

#_18CFEB: dw $0000 ; 16 bytes raw
#_18CFED: db $F9, $04, $FB, $05, $FB, $0C, $F3, $1E
#_18CFF5: db $E1, $97, $F6, $9F, $FF, $3C, $FF, $63

#_18CFFD: dw $0310 ; block header
#_18CFFF: db $FF
#_18D000: db $0F
#_18D001: db $FF
#_18D002: db $03
#_18D003: dw $0D18 ; copy 4 backtracking $519
#_18D005: db $7F
#_18D006: db $F6
#_18D007: db $09
#_18D008: dw $303A ; copy 9 backtracking $03B
#_18D00A: dw $17C3 ; copy 5 backtracking $7C4
#_18D00C: db $4F
#_18D00D: db $70
#_18D00E: db $20
#_18D00F: db $E0
#_18D010: db $40
#_18D011: db $C0

#_18D012: dw $0183 ; block header
#_18D014: dw $1857 ; copy 6 backtracking $058
#_18D016: dw $0D3A ; copy 4 backtracking $53B
#_18D018: db $70
#_18D019: db $8F
#_18D01A: db $E0
#_18D01B: db $1F
#_18D01C: db $C0
#_18D01D: dw $0496 ; copy 3 backtracking $497
#_18D01F: dw $2860 ; copy 8 backtracking $061
#_18D021: db $0C
#_18D022: db $0E
#_18D023: db $0C
#_18D024: db $0E
#_18D025: db $18
#_18D026: db $1C
#_18D027: db $70

#_18D028: dw $0010 ; block header
#_18D02A: db $7C
#_18D02B: db $F0
#_18D02C: db $F8
#_18D02D: db $A0
#_18D02E: dw $0FCE ; copy 4 backtracking $7CF
#_18D030: db $C0
#_18D031: db $06
#_18D032: db $F8
#_18D033: db $0E
#_18D034: db $F0
#_18D035: db $1C
#_18D036: db $E0
#_18D037: db $6C
#_18D038: db $90
#_18D039: db $E8
#_18D03A: db $10

#_18D03B: dw $C01C ; block header
#_18D03D: db $D8
#_18D03E: db $20
#_18D03F: dw $000E ; copy 3 backtracking $00F
#_18D041: dw $F900 ; copy 34 backtracking $101
#_18D043: dw $E91F ; copy 32 backtracking $120
#_18D045: db $04
#_18D046: db $01
#_18D047: db $04
#_18D048: db $03
#_18D049: db $06
#_18D04A: db $00
#_18D04B: db $02
#_18D04C: db $01
#_18D04D: db $03
#_18D04E: dw $1914 ; copy 6 backtracking $115
#_18D050: dw $0B19 ; copy 4 backtracking $31A

#_18D052: dw $0143 ; block header
#_18D054: dw $491F ; copy 12 backtracking $120
#_18D056: dw $4949 ; copy 12 backtracking $14A
#_18D058: db $02
#_18D059: db $02
#_18D05A: db $05
#_18D05B: db $04
#_18D05C: dw $4A1B ; copy 12 backtracking $21C
#_18D05E: db $02
#_18D05F: dw $003A ; copy 3 backtracking $03B
#_18D061: db $01
#_18D062: db $07
#_18D063: db $01
#_18D064: db $07
#_18D065: db $00
#_18D066: db $03
#_18D067: db $0E

#_18D068: dw $0A00 ; block header
#_18D06A: db $0F
#_18D06B: db $26
#_18D06C: db $26
#_18D06D: db $CB
#_18D06E: db $C9
#_18D06F: db $B7
#_18D070: db $33
#_18D071: db $EF
#_18D072: db $CB
#_18D073: dw $0D59 ; copy 4 backtracking $55A
#_18D075: db $03
#_18D076: dw $057D ; copy 3 backtracking $57E
#_18D078: db $26
#_18D079: db $19
#_18D07A: db $C9
#_18D07B: db $37

#_18D07C: dw $0200 ; block header
#_18D07E: db $33
#_18D07F: db $CF
#_18D080: db $CB
#_18D081: db $F7
#_18D082: db $64
#_18D083: db $FF
#_18D084: db $72
#_18D085: db $FF
#_18D086: db $39
#_18D087: dw $0612 ; copy 3 backtracking $613
#_18D089: db $01
#_18D08A: db $7F
#_18D08B: db $D1
#_18D08C: db $BA
#_18D08D: db $E1
#_18D08E: db $DF

#_18D08F: dw $0004 ; block header
#_18D091: db $E8
#_18D092: db $FE
#_18D093: dw $1E1F ; copy 6 backtracking $620
#_18D095: db $FE
#_18D096: db $01
#_18D097: db $60
#_18D098: db $9F
#_18D099: db $B5
#_18D09A: db $CF
#_18D09B: db $D8
#_18D09C: db $E7
#_18D09D: db $FD
#_18D09E: db $E3
#_18D09F: db $E8
#_18D0A0: db $FF
#_18D0A1: db $02

#_18D0A2: dw $0000 ; 16 bytes raw
#_18D0A4: db $F7, $80, $FB, $02, $FF, $E1, $AF, $58
#_18D0AC: db $5F, $8C, $BF, $69, $7D, $1D, $E2, $F4

#_18D0B4: dw $1000 ; block header
#_18D0B6: db $0B
#_18D0B7: db $FB
#_18D0B8: db $04
#_18D0B9: db $0F
#_18D0BA: db $F2
#_18D0BB: db $57
#_18D0BC: db $F9
#_18D0BD: db $A3
#_18D0BE: db $FC
#_18D0BF: db $40
#_18D0C0: db $FF
#_18D0C1: db $82
#_18D0C2: dw $1F5F ; copy 6 backtracking $760
#_18D0C4: db $03
#_18D0C5: db $00
#_18D0C6: db $0C

#_18D0C7: dw $0100 ; block header
#_18D0C9: db $0B
#_18D0CA: db $18
#_18D0CB: db $07
#_18D0CC: db $11
#_18D0CD: db $14
#_18D0CE: db $33
#_18D0CF: db $17
#_18D0D0: db $30
#_18D0D1: dw $1AA7 ; copy 6 backtracking $2A8
#_18D0D3: db $03
#_18D0D4: db $0F
#_18D0D5: db $07
#_18D0D6: db $1F
#_18D0D7: db $0F
#_18D0D8: db $1F
#_18D0D9: db $0F

#_18D0DA: dw $2004 ; block header
#_18D0DC: db $3F
#_18D0DD: db $0F
#_18D0DE: dw $1F9F ; copy 6 backtracking $7A0
#_18D0E0: db $C0
#_18D0E1: db $00
#_18D0E2: db $30
#_18D0E3: db $D0
#_18D0E4: db $18
#_18D0E5: db $E0
#_18D0E6: db $88
#_18D0E7: db $28
#_18D0E8: db $CC
#_18D0E9: db $E8
#_18D0EA: dw $1BFE ; copy 6 backtracking $3FF
#_18D0EC: db $C0
#_18D0ED: db $C0

#_18D0EE: dw $4200 ; block header
#_18D0F0: db $F0
#_18D0F1: db $E0
#_18D0F2: db $F8
#_18D0F3: db $F0
#_18D0F4: db $F8
#_18D0F5: db $F0
#_18D0F6: db $FC
#_18D0F7: db $F0
#_18D0F8: db $FC
#_18D0F9: dw $E901 ; copy 32 backtracking $102
#_18D0FB: db $3C
#_18D0FC: db $7C
#_18D0FD: db $1F
#_18D0FE: db $3F
#_18D0FF: dw $060A ; copy 3 backtracking $60B
#_18D101: db $07

#_18D102: dw $FC79 ; block header
#_18D104: dw $2929 ; copy 8 backtracking $12A
#_18D106: db $7C
#_18D107: db $03
#_18D108: dw $500E ; copy 13 backtracking $00F
#_18D10A: dw $11F1 ; copy 5 backtracking $1F2
#_18D10C: dw $16D2 ; copy 5 backtracking $6D3
#_18D10E: dw $A00E ; copy 23 backtracking $00F
#_18D110: db $F8
#_18D111: db $FF
#_18D112: db $F0
#_18D113: dw $00CE ; copy 3 backtracking $0CF
#_18D115: dw $3CE5 ; copy 10 backtracking $4E6
#_18D117: dw $10DD ; copy 5 backtracking $0DE
#_18D119: dw $FCE5 ; copy 34 backtracking $4E6
#_18D11B: dw $F800 ; copy 34 backtracking $001
#_18D11D: dw $6AC6 ; copy 16 backtracking $2C7

#_18D11F: dw $00E0 ; block header
#_18D121: db $03
#_18D122: db $00
#_18D123: db $02
#_18D124: db $03
#_18D125: db $06
#_18D126: dw $01A9 ; copy 3 backtracking $1AA
#_18D128: dw $439B ; copy 11 backtracking $39C
#_18D12A: dw $12C7 ; copy 5 backtracking $2C8
#_18D12C: db $07
#_18D12D: db $04
#_18D12E: db $3C
#_18D12F: db $2F
#_18D130: db $E0
#_18D131: db $3F
#_18D132: db $80
#_18D133: db $7F

#_18D134: dw $0C12 ; block header
#_18D136: db $22
#_18D137: dw $0777 ; copy 3 backtracking $778
#_18D139: db $22
#_18D13A: db $BE
#_18D13B: dw $03F8 ; copy 3 backtracking $3F9
#_18D13D: db $03
#_18D13E: db $00
#_18D13F: db $17
#_18D140: db $08
#_18D141: db $7F
#_18D142: dw $000B ; copy 3 backtracking $00C
#_18D144: dw $080F ; copy 4 backtracking $010
#_18D146: db $7F
#_18D147: db $00
#_18D148: db $00
#_18D149: db $FC

#_18D14A: dw $C060 ; block header
#_18D14C: db $1C
#_18D14D: db $1F
#_18D14E: db $E3
#_18D14F: db $03
#_18D150: db $FC
#_18D151: dw $00A2 ; copy 3 backtracking $0A3
#_18D153: dw $0FA7 ; copy 4 backtracking $7A8
#_18D155: db $FF
#_18D156: db $88
#_18D157: db $00
#_18D158: db $00
#_18D159: db $E0
#_18D15A: db $00
#_18D15B: db $7C
#_18D15C: dw $0625 ; copy 3 backtracking $626
#_18D15E: dw $1FA7 ; copy 6 backtracking $7A8

#_18D160: dw $0B06 ; block header
#_18D162: db $77
#_18D163: dw $2612 ; copy 7 backtracking $613
#_18D165: dw $0E25 ; copy 4 backtracking $626
#_18D167: db $00
#_18D168: db $20
#_18D169: db $20
#_18D16A: db $30
#_18D16B: db $A0
#_18D16C: dw $195F ; copy 6 backtracking $160
#_18D16E: dw $1447 ; copy 5 backtracking $448
#_18D170: db $C0
#_18D171: dw $1001 ; copy 5 backtracking $002
#_18D173: db $07
#_18D174: db $05
#_18D175: db $0F
#_18D176: db $0F

#_18D177: dw $0000 ; 16 bytes raw
#_18D179: db $13, $11, $2D, $21, $5F, $4E, $7F, $5F
#_18D181: db $BF, $9C, $FC, $D0, $05, $03, $0F, $03

#_18D189: dw $0000 ; 16 bytes raw
#_18D18B: db $11, $0F, $21, $1F, $4E, $3F, $5F, $3F
#_18D193: db $9C, $7F, $D0, $3F, $FB, $EB, $F5, $F5

#_18D19B: dw $0000 ; 16 bytes raw
#_18D19D: db $FF, $F6, $FB, $FB, $FD, $D9, $BD, $39
#_18D1A5: db $7D, $39, $7C, $78, $EB, $F7, $F5, $FB

#_18D1AD: dw $0080 ; block header
#_18D1AF: db $F6
#_18D1B0: db $F9
#_18D1B1: db $FB
#_18D1B2: db $FC
#_18D1B3: db $D9
#_18D1B4: db $FE
#_18D1B5: db $39
#_18D1B6: dw $0001 ; copy 3 backtracking $002
#_18D1B8: db $78
#_18D1B9: db $FF
#_18D1BA: db $F4
#_18D1BB: db $EF
#_18D1BC: db $FA
#_18D1BD: db $F7
#_18D1BE: db $FD
#_18D1BF: db $F3

#_18D1C0: dw $0000 ; 16 bytes raw
#_18D1C2: db $FE, $79, $7D, $38, $BE, $98, $DE, $C0
#_18D1CA: db $6E, $60, $EE, $F1, $F7, $F8, $F3, $FC

#_18D1D2: dw $0020 ; block header
#_18D1D4: db $79
#_18D1D5: db $FE
#_18D1D6: db $38
#_18D1D7: db $FF
#_18D1D8: db $98
#_18D1D9: dw $0363 ; copy 3 backtracking $364
#_18D1DB: db $60
#_18D1DC: db $9F
#_18D1DD: db $A4
#_18D1DE: db $BE
#_18D1DF: db $50
#_18D1E0: db $DF
#_18D1E1: db $04
#_18D1E2: db $FF
#_18D1E3: db $C1
#_18D1E4: db $FB

#_18D1E5: dw $0000 ; 16 bytes raw
#_18D1E7: db $05, $F7, $49, $7B, $2C, $37, $28, $3B
#_18D1EF: db $41, $FF, $20, $FF, $81, $7E, $F5, $0E

#_18D1F7: dw $0000 ; 16 bytes raw
#_18D1F9: db $E9, $1E, $65, $9E, $29, $DE, $25, $DE
#_18D201: db $13, $30, $18, $38, $0C, $1C, $0F, $1F

#_18D209: dw $0C0C ; block header
#_18D20B: db $03
#_18D20C: db $0F
#_18D20D: dw $05AE ; copy 3 backtracking $5AF
#_18D20F: dw $0127 ; copy 3 backtracking $128
#_18D211: db $0F
#_18D212: db $3F
#_18D213: db $07
#_18D214: db $3F
#_18D215: db $03
#_18D216: db $1F
#_18D217: dw $07BC ; copy 3 backtracking $7BD
#_18D219: dw $200F ; copy 7 backtracking $010
#_18D21B: db $C8
#_18D21C: db $0C
#_18D21D: db $18
#_18D21E: db $1C

#_18D21F: dw $E020 ; block header
#_18D221: db $30
#_18D222: db $38
#_18D223: db $F0
#_18D224: db $F8
#_18D225: db $C0
#_18D226: dw $230C ; copy 7 backtracking $30D
#_18D228: db $F0
#_18D229: db $FC
#_18D22A: db $E0
#_18D22B: db $FC
#_18D22C: db $C0
#_18D22D: db $F8
#_18D22E: db $00
#_18D22F: dw $132B ; copy 5 backtracking $32C
#_18D231: dw $F956 ; copy 34 backtracking $157
#_18D233: dw $F800 ; copy 34 backtracking $001

#_18D235: dw $000F ; block header
#_18D237: dw $F800 ; copy 34 backtracking $001
#_18D239: dw $F800 ; copy 34 backtracking $001
#_18D23B: dw $F800 ; copy 34 backtracking $001
#_18D23D: dw $C39F ; copy 27 backtracking $3A0
#_18D23F: db $0C
#_18D240: db $03
#_18D241: db $0C
#_18D242: db $03
#_18D243: db $08
#_18D244: db $03
#_18D245: db $18
#_18D246: db $09
#_18D247: db $1C
#_18D248: db $04
#_18D249: db $1E
#_18D24A: db $08

#_18D24B: dw $0018 ; block header
#_18D24D: db $17
#_18D24E: db $0E
#_18D24F: db $19
#_18D250: dw $0EB3 ; copy 4 backtracking $6B4
#_18D252: dw $1363 ; copy 5 backtracking $364
#_18D254: db $0C
#_18D255: db $01
#_18D256: db $0E
#_18D257: db $00
#_18D258: db $0F
#_18D259: db $08
#_18D25A: db $0F
#_18D25B: db $A4
#_18D25C: db $E7
#_18D25D: db $C3
#_18D25E: db $FF

#_18D25F: dw $0000 ; 16 bytes raw
#_18D261: db $DB, $FF, $5B, $7E, $BD, $3C, $80, $00
#_18D269: db $82, $83, $78, $FF, $18, $00, $42, $42

#_18D271: dw $0020 ; block header
#_18D273: db $42
#_18D274: db $7E
#_18D275: db $81
#_18D276: db $3C
#_18D277: db $C3
#_18D278: dw $045F ; copy 3 backtracking $460
#_18D27A: db $7C
#_18D27B: db $01
#_18D27C: db $00
#_18D27D: db $87
#_18D27E: db $7B
#_18D27F: db $08
#_18D280: db $F7
#_18D281: db $0C
#_18D282: db $F1
#_18D283: db $04

#_18D284: dw $0000 ; 16 bytes raw
#_18D286: db $FB, $06, $31, $7A, $41, $FE, $B9, $C6
#_18D28E: db $79, $9E, $F7, $00, $F3, $00, $FB, $00

#_18D296: dw $0000 ; 16 bytes raw
#_18D298: db $F9, $00, $85, $78, $01, $FC, $01, $F8
#_18D2A0: db $19, $F8, $A0, $30, $A0, $38, $A0, $38

#_18D2A8: dw $4400 ; block header
#_18D2AA: db $00
#_18D2AB: db $24
#_18D2AC: db $98
#_18D2AD: db $A2
#_18D2AE: db $50
#_18D2AF: db $C2
#_18D2B0: db $98
#_18D2B1: db $D2
#_18D2B2: db $88
#_18D2B3: db $D2
#_18D2B4: dw $19F5 ; copy 6 backtracking $1F6
#_18D2B6: db $D8
#_18D2B7: db $00
#_18D2B8: db $5C
#_18D2B9: dw $0727 ; copy 3 backtracking $728
#_18D2BB: db $2C

#_18D2BC: dw $0181 ; block header
#_18D2BE: dw $0001 ; copy 3 backtracking $002
#_18D2C0: db $52
#_18D2C1: db $42
#_18D2C2: db $2D
#_18D2C3: db $2C
#_18D2C4: db $1D
#_18D2C5: db $1D
#_18D2C6: dw $0E05 ; copy 4 backtracking $606
#_18D2C8: dw $0E07 ; copy 4 backtracking $608
#_18D2CA: db $02
#_18D2CB: db $02
#_18D2CC: db $42
#_18D2CD: db $3D
#_18D2CE: db $2C
#_18D2CF: db $13
#_18D2D0: db $1D

#_18D2D1: dw $0A06 ; block header
#_18D2D3: db $03
#_18D2D4: dw $0E05 ; copy 4 backtracking $606
#_18D2D6: dw $0E07 ; copy 4 backtracking $608
#_18D2D8: db $02
#_18D2D9: db $01
#_18D2DA: db $FE
#_18D2DB: db $FC
#_18D2DC: db $FF
#_18D2DD: db $FE
#_18D2DE: dw $4722 ; copy 11 backtracking $723
#_18D2E0: db $7F
#_18D2E1: dw $600E ; copy 15 backtracking $00F
#_18D2E3: db $FF
#_18D2E4: db $66
#_18D2E5: db $60
#_18D2E6: db $B4

#_18D2E7: dw $0000 ; 16 bytes raw
#_18D2E9: db $30, $F0, $B0, $D8, $98, $ED, $DD, $EF
#_18D2F1: db $DF, $E3, $CF, $E0, $CF, $60, $9F, $30

#_18D2F9: dw $0000 ; 16 bytes raw
#_18D2FB: db $CF, $B0, $CF, $98, $E7, $DD, $E2, $DF
#_18D303: db $E0, $CF, $F0, $CF, $F0, $94, $9F, $88

#_18D30B: dw $0400 ; block header
#_18D30D: db $9F
#_18D30E: db $CB
#_18D30F: db $DB
#_18D310: db $F4
#_18D311: db $FC
#_18D312: db $B6
#_18D313: db $FE
#_18D314: db $B7
#_18D315: db $FF
#_18D316: db $21
#_18D317: dw $0521 ; copy 3 backtracking $522
#_18D319: db $91
#_18D31A: db $6E
#_18D31B: db $9B
#_18D31C: db $64
#_18D31D: db $DB

#_18D31E: dw $0020 ; block header
#_18D320: db $24
#_18D321: db $FC
#_18D322: db $03
#_18D323: db $FE
#_18D324: db $01
#_18D325: dw $2B76 ; copy 8 backtracking $377
#_18D327: db $03
#_18D328: db $03
#_18D329: db $0C
#_18D32A: db $0F
#_18D32B: db $10
#_18D32C: db $1C
#_18D32D: db $2B
#_18D32E: db $38
#_18D32F: db $27
#_18D330: db $31

#_18D331: dw $0010 ; block header
#_18D333: db $57
#_18D334: db $73
#_18D335: db $57
#_18D336: db $70
#_18D337: dw $100F ; copy 5 backtracking $010
#_18D339: db $0C
#_18D33A: db $13
#_18D33B: db $10
#_18D33C: db $27
#_18D33D: db $20
#_18D33E: db $2F
#_18D33F: db $21
#_18D340: db $4F
#_18D341: db $43
#_18D342: db $4F
#_18D343: db $40

#_18D344: dw $2001 ; block header
#_18D346: dw $0BEC ; copy 4 backtracking $3ED
#_18D348: db $30
#_18D349: db $F0
#_18D34A: db $08
#_18D34B: db $38
#_18D34C: db $D4
#_18D34D: db $1C
#_18D34E: db $E4
#_18D34F: db $8C
#_18D350: db $EA
#_18D351: db $CE
#_18D352: db $EA
#_18D353: db $0E
#_18D354: dw $100F ; copy 5 backtracking $010
#_18D356: db $30
#_18D357: db $C8

#_18D358: dw $8E00 ; block header
#_18D35A: db $08
#_18D35B: db $E4
#_18D35C: db $04
#_18D35D: db $F4
#_18D35E: db $84
#_18D35F: db $F2
#_18D360: db $C2
#_18D361: db $F2
#_18D362: db $02
#_18D363: dw $660B ; copy 15 backtracking $60C
#_18D365: dw $1243 ; copy 5 backtracking $244
#_18D367: dw $A975 ; copy 24 backtracking $176
#_18D369: db $38
#_18D36A: db $00
#_18D36B: db $7C
#_18D36C: dw $4190 ; copy 11 backtracking $191

#_18D36E: dw $6446 ; block header
#_18D370: db $70
#_18D371: dw $0244 ; copy 3 backtracking $245
#_18D373: dw $343E ; copy 9 backtracking $43F
#_18D375: db $08
#_18D376: db $00
#_18D377: db $06
#_18D378: dw $051A ; copy 3 backtracking $51B
#_18D37A: db $81
#_18D37B: db $00
#_18D37C: db $61
#_18D37D: dw $D1B1 ; copy 29 backtracking $1B2
#_18D37F: db $80
#_18D380: db $C0
#_18D381: dw $A273 ; copy 23 backtracking $274
#_18D383: dw $0D3B ; copy 4 backtracking $53C
#_18D385: db $04

#_18D386: dw $0160 ; block header
#_18D388: db $04
#_18D389: db $08
#_18D38A: db $08
#_18D38B: db $11
#_18D38C: db $10
#_18D38D: dw $3F59 ; copy 10 backtracking $75A
#_18D38F: dw $09C7 ; copy 4 backtracking $1C8
#_18D391: db $0F
#_18D392: dw $0AD1 ; copy 4 backtracking $2D2
#_18D394: db $0F
#_18D395: db $70
#_18D396: db $70
#_18D397: db $80
#_18D398: db $80
#_18D399: db $07
#_18D39A: db $00

#_18D39B: dw $08E9 ; block header
#_18D39D: dw $05F4 ; copy 3 backtracking $5F5
#_18D39F: db $07
#_18D3A0: db $FF
#_18D3A1: dw $14CF ; copy 5 backtracking $4D0
#_18D3A3: db $0F
#_18D3A4: dw $0617 ; copy 3 backtracking $618
#_18D3A6: dw $161F ; copy 5 backtracking $620
#_18D3A8: dw $000F ; copy 3 backtracking $010
#_18D3AA: db $0F
#_18D3AB: db $1E
#_18D3AC: db $05
#_18D3AD: dw $0AEB ; copy 4 backtracking $2EC
#_18D3AF: db $0E
#_18D3B0: db $00
#_18D3B1: db $1F
#_18D3B2: db $04

#_18D3B3: dw $0100 ; block header
#_18D3B5: db $1D
#_18D3B6: db $00
#_18D3B7: db $1D
#_18D3B8: db $00
#_18D3B9: db $1F
#_18D3BA: db $0C
#_18D3BB: db $0F
#_18D3BC: db $05
#_18D3BD: dw $04AB ; copy 3 backtracking $4AC
#_18D3BF: db $01
#_18D3C0: db $00
#_18D3C1: db $1E
#_18D3C2: db $00
#_18D3C3: db $1D
#_18D3C4: db $02
#_18D3C5: db $1D

#_18D3C6: dw $2000 ; block header
#_18D3C8: db $02
#_18D3C9: db $1F
#_18D3CA: db $00
#_18D3CB: db $01
#_18D3CC: db $FE
#_18D3CD: db $AB
#_18D3CE: db $6F
#_18D3CF: db $04
#_18D3D0: db $C7
#_18D3D1: db $25
#_18D3D2: db $8C
#_18D3D3: db $33
#_18D3D4: db $87
#_18D3D5: dw $2E91 ; copy 8 backtracking $692
#_18D3D7: db $13
#_18D3D8: db $83

#_18D3D9: dw $8020 ; block header
#_18D3DB: db $38
#_18D3DC: db $00
#_18D3DD: db $73
#_18D3DE: db $00
#_18D3DF: db $78
#_18D3E0: dw $148B ; copy 5 backtracking $48C
#_18D3E2: db $83
#_18D3E3: db $00
#_18D3E4: db $F2
#_18D3E5: db $F8
#_18D3E6: db $66
#_18D3E7: db $F0
#_18D3E8: db $11
#_18D3E9: db $F1
#_18D3EA: db $A3
#_18D3EB: dw $0651 ; copy 3 backtracking $652

#_18D3ED: dw $0800 ; block header
#_18D3EF: db $00
#_18D3F0: db $E7
#_18D3F1: db $D1
#_18D3F2: db $3F
#_18D3F3: db $01
#_18D3F4: db $FD
#_18D3F5: db $77
#_18D3F6: db $F0
#_18D3F7: db $6F
#_18D3F8: db $E0
#_18D3F9: db $0E
#_18D3FA: dw $031A ; copy 3 backtracking $31B
#_18D3FC: db $1D
#_18D3FD: db $00
#_18D3FE: db $E5
#_18D3FF: db $18

#_18D400: dw $0000 ; 16 bytes raw
#_18D402: db $3F, $D0, $FD, $02, $5C, $E6, $54, $E6
#_18D40A: db $28, $EC, $30, $FC, $80, $F8, $80, $F0

#_18D412: dw $BE00 ; block header
#_18D414: db $80
#_18D415: db $C0
#_18D416: db $00
#_18D417: db $80
#_18D418: db $18
#_18D419: db $00
#_18D41A: db $18
#_18D41B: db $00
#_18D41C: db $10
#_18D41D: dw $23FB ; copy 7 backtracking $3FC
#_18D41F: dw $000E ; copy 3 backtracking $00F
#_18D421: dw $0C78 ; copy 4 backtracking $479
#_18D423: dw $061A ; copy 3 backtracking $61B
#_18D425: dw $0DD5 ; copy 4 backtracking $5D6
#_18D427: db $07
#_18D428: dw $1735 ; copy 5 backtracking $736

#_18D42A: dw $0001 ; block header
#_18D42C: dw $6E1B ; copy 16 backtracking $61C
#_18D42E: db $7F
#_18D42F: db $7F
#_18D430: db $7F
#_18D431: db $3F
#_18D432: db $FF
#_18D433: db $BF
#_18D434: db $BF
#_18D435: db $9E
#_18D436: db $DE
#_18D437: db $40
#_18D438: db $E1
#_18D439: db $21
#_18D43A: db $F8
#_18D43B: db $1F
#_18D43C: db $7F

#_18D43D: dw $1008 ; block header
#_18D43F: db $00
#_18D440: db $7F
#_18D441: db $FF
#_18D442: dw $000E ; copy 3 backtracking $00F
#_18D444: db $7F
#_18D445: db $9E
#_18D446: db $7F
#_18D447: db $40
#_18D448: db $3F
#_18D449: db $21
#_18D44A: db $1E
#_18D44B: db $1F
#_18D44C: dw $02DE ; copy 3 backtracking $2DF
#_18D44E: db $E0
#_18D44F: db $CF
#_18D450: db $C0

#_18D451: dw $2000 ; block header
#_18D453: db $CF
#_18D454: db $D0
#_18D455: db $9F
#_18D456: db $A1
#_18D457: db $3E
#_18D458: db $43
#_18D459: db $7C
#_18D45A: db $9F
#_18D45B: db $E0
#_18D45C: db $7F
#_18D45D: db $80
#_18D45E: db $F0
#_18D45F: db $00
#_18D460: dw $09F3 ; copy 4 backtracking $1F4
#_18D462: db $9F
#_18D463: db $E0

#_18D464: dw $B860 ; block header
#_18D466: db $3E
#_18D467: db $C0
#_18D468: db $7C
#_18D469: db $80
#_18D46A: db $E0
#_18D46B: dw $0463 ; copy 3 backtracking $464
#_18D46D: dw $1D30 ; copy 6 backtracking $531
#_18D46F: db $C0
#_18D470: db $3F
#_18D471: db $F0
#_18D472: db $0F
#_18D473: dw $0F1C ; copy 4 backtracking $71D
#_18D475: dw $082F ; copy 4 backtracking $030
#_18D477: dw $0F24 ; copy 4 backtracking $725
#_18D479: db $3F
#_18D47A: dw $1117 ; copy 5 backtracking $118

#_18D47C: dw $1401 ; block header
#_18D47E: dw $1B1B ; copy 6 backtracking $31C
#_18D480: db $53
#_18D481: db $70
#_18D482: db $58
#_18D483: db $78
#_18D484: db $2C
#_18D485: db $3C
#_18D486: db $2F
#_18D487: db $3F
#_18D488: db $13
#_18D489: dw $00F9 ; copy 3 backtracking $0FA
#_18D48B: db $03
#_18D48C: dw $0401 ; copy 3 backtracking $402
#_18D48E: db $4F
#_18D48F: db $40
#_18D490: db $47

#_18D491: dw $0200 ; block header
#_18D493: db $40
#_18D494: db $23
#_18D495: db $20
#_18D496: db $20
#_18D497: db $20
#_18D498: db $10
#_18D499: db $10
#_18D49A: db $0C
#_18D49B: db $0C
#_18D49C: dw $080F ; copy 4 backtracking $010
#_18D49E: db $CA
#_18D49F: db $0E
#_18D4A0: db $1A
#_18D4A1: db $1E
#_18D4A2: db $34
#_18D4A3: db $3C

#_18D4A4: dw $2040 ; block header
#_18D4A6: db $F4
#_18D4A7: db $FC
#_18D4A8: db $C8
#_18D4A9: db $F8
#_18D4AA: db $30
#_18D4AB: db $F0
#_18D4AC: dw $097D ; copy 4 backtracking $17E
#_18D4AE: db $F2
#_18D4AF: db $02
#_18D4B0: db $E2
#_18D4B1: db $02
#_18D4B2: db $C4
#_18D4B3: db $04
#_18D4B4: dw $096B ; copy 4 backtracking $16C
#_18D4B6: db $30
#_18D4B7: db $30

#_18D4B8: dw $06A1 ; block header
#_18D4BA: dw $098D ; copy 4 backtracking $18E
#_18D4BC: db $02
#_18D4BD: db $02
#_18D4BE: db $03
#_18D4BF: db $07
#_18D4C0: dw $01BB ; copy 3 backtracking $1BC
#_18D4C2: db $0C
#_18D4C3: dw $01C1 ; copy 3 backtracking $1C2
#_18D4C5: db $10
#_18D4C6: dw $00D8 ; copy 3 backtracking $0D9
#_18D4C8: dw $76D9 ; copy 17 backtracking $6DA
#_18D4CA: db $8C
#_18D4CB: db $80
#_18D4CC: db $96
#_18D4CD: db $90
#_18D4CE: db $2A

#_18D4CF: dw $18C0 ; block header
#_18D4D1: db $28
#_18D4D2: db $32
#_18D4D3: db $70
#_18D4D4: db $01
#_18D4D5: db $60
#_18D4D6: db $01
#_18D4D7: dw $08EE ; copy 4 backtracking $0EF
#_18D4D9: dw $0201 ; copy 3 backtracking $202
#_18D4DB: db $0E
#_18D4DC: db $00
#_18D4DD: db $16
#_18D4DE: dw $11EC ; copy 5 backtracking $1ED
#_18D4E0: dw $2707 ; copy 7 backtracking $708
#_18D4E2: db $30
#_18D4E3: db $10
#_18D4E4: db $38

#_18D4E5: dw $22D0 ; block header
#_18D4E7: db $19
#_18D4E8: db $19
#_18D4E9: db $14
#_18D4EA: db $14
#_18D4EB: dw $09AF ; copy 4 backtracking $1B0
#_18D4ED: db $0E
#_18D4EE: dw $0221 ; copy 3 backtracking $222
#_18D4F0: dw $1BB1 ; copy 6 backtracking $3B2
#_18D4F2: db $09
#_18D4F3: dw $047E ; copy 3 backtracking $47F
#_18D4F5: db $0F
#_18D4F6: db $00
#_18D4F7: db $3E
#_18D4F8: dw $0466 ; copy 3 backtracking $467
#_18D4FA: db $E0
#_18D4FB: db $E0

#_18D4FC: dw $02E0 ; block header
#_18D4FE: db $A0
#_18D4FF: db $A0
#_18D500: db $20
#_18D501: db $20
#_18D502: db $40
#_18D503: dw $112B ; copy 5 backtracking $12C
#_18D505: dw $1BCD ; copy 6 backtracking $3CE
#_18D507: dw $080B ; copy 4 backtracking $00C
#_18D509: db $E0
#_18D50A: dw $300F ; copy 9 backtracking $010
#_18D50C: db $13
#_18D50D: db $10
#_18D50E: db $23
#_18D50F: db $20
#_18D510: db $27
#_18D511: db $21

#_18D512: dw $00B0 ; block header
#_18D514: db $27
#_18D515: db $21
#_18D516: db $47
#_18D517: db $41
#_18D518: dw $02AD ; copy 3 backtracking $2AE
#_18D51A: dw $0001 ; copy 3 backtracking $002
#_18D51C: db $0F
#_18D51D: dw $04BA ; copy 3 backtracking $4BB
#_18D51F: db $1F
#_18D520: db $01
#_18D521: db $1F
#_18D522: db $01
#_18D523: db $3F
#_18D524: db $01
#_18D525: db $3F
#_18D526: db $03

#_18D527: dw $1807 ; block header
#_18D529: dw $0801 ; copy 4 backtracking $002
#_18D52B: dw $433B ; copy 11 backtracking $33C
#_18D52D: dw $900A ; copy 21 backtracking $00B
#_18D52F: db $04
#_18D530: db $0F
#_18D531: db $06
#_18D532: db $0D
#_18D533: db $07
#_18D534: db $0C
#_18D535: db $01
#_18D536: db $05
#_18D537: dw $0FA3 ; copy 4 backtracking $7A4
#_18D539: dw $097A ; copy 4 backtracking $17B
#_18D53B: db $0E
#_18D53C: db $00
#_18D53D: db $0D

#_18D53E: dw $0038 ; block header
#_18D540: db $02
#_18D541: db $0C
#_18D542: db $03
#_18D543: dw $000E ; copy 3 backtracking $00F
#_18D545: dw $037B ; copy 3 backtracking $37C
#_18D547: dw $0989 ; copy 4 backtracking $18A
#_18D549: db $34
#_18D54A: db $87
#_18D54B: db $82
#_18D54C: db $FE
#_18D54D: db $7C
#_18D54E: db $BB
#_18D54F: db $FF
#_18D550: db $7D
#_18D551: db $FD
#_18D552: db $5D

#_18D553: dw $0000 ; 16 bytes raw
#_18D555: db $7F, $F7, $55, $AA, $00, $55, $78, $00
#_18D55D: db $7D, $00, $BB, $7C, $7D, $FF, $5D, $FF

#_18D565: dw $0000 ; 16 bytes raw
#_18D567: db $F7, $5D, $AA, $55, $55, $00, $05, $F9
#_18D56F: db $95, $E1, $74, $B1, $FA, $AB, $A4, $8E

#_18D577: dw $0000 ; 16 bytes raw
#_18D579: db $80, $54, $00, $A0, $00, $00, $19, $06
#_18D581: db $61, $1E, $B1, $7E, $AB, $F4, $8E, $F0

#_18D589: dw $007C ; block header
#_18D58B: db $54
#_18D58C: db $A0
#_18D58D: dw $000E ; copy 3 backtracking $00F
#_18D58F: dw $0DE8 ; copy 4 backtracking $5E9
#_18D591: dw $28B8 ; copy 8 backtracking $0B9
#_18D593: dw $25F7 ; copy 7 backtracking $5F8
#_18D595: dw $500E ; copy 13 backtracking $00F
#_18D597: db $00

;===================================================================================================

data18D598:
#_18D598: db $01, $1C00 ; copy 7168 bytes

#_18D59B: dw $0000 ; 16 bytes raw
#_18D59D: db $7F, $00, $E0, $1F, $DF, $3F, $BF, $7F
#_18D5A5: db $BF, $7E, $BF, $7F, $BE, $7C, $BF, $7E

#_18D5AD: dw $0020 ; block header
#_18D5AF: db $00
#_18D5B0: db $00
#_18D5B1: db $3F
#_18D5B2: db $3F
#_18D5B3: db $7F
#_18D5B4: dw $0800 ; copy 4 backtracking $001
#_18D5B6: db $7E
#_18D5B7: db $7E
#_18D5B8: db $7E
#_18D5B9: db $7F
#_18D5BA: db $7C
#_18D5BB: db $7D
#_18D5BC: db $7C
#_18D5BD: db $FF
#_18D5BE: db $00
#_18D5BF: db $00

#_18D5C0: dw $1000 ; block header
#_18D5C2: db $FF
#_18D5C3: db $FF
#_18D5C4: db $8F
#_18D5C5: db $8F
#_18D5C6: db $07
#_18D5C7: db $77
#_18D5C8: db $03
#_18D5C9: db $FB
#_18D5CA: db $71
#_18D5CB: db $FD
#_18D5CC: db $F9
#_18D5CD: db $FC
#_18D5CE: dw $100E ; copy 5 backtracking $00F
#_18D5D0: db $FF
#_18D5D1: db $8F
#_18D5D2: db $FF

#_18D5D3: dw $0100 ; block header
#_18D5D5: db $07
#_18D5D6: db $FF
#_18D5D7: db $03
#_18D5D8: db $FF
#_18D5D9: db $71
#_18D5DA: db $FF
#_18D5DB: db $F9
#_18D5DC: db $FC
#_18D5DD: dw $2010 ; copy 7 backtracking $011
#_18D5DF: db $FC
#_18D5E0: db $FF
#_18D5E1: db $F8
#_18D5E2: db $FC
#_18D5E3: db $F3
#_18D5E4: db $F8
#_18D5E5: db $E7

#_18D5E6: dw $2018 ; block header
#_18D5E8: db $F0
#_18D5E9: db $27
#_18D5EA: db $F0
#_18D5EB: dw $101F ; copy 5 backtracking $020
#_18D5ED: dw $0010 ; copy 3 backtracking $011
#_18D5EF: db $FC
#_18D5F0: db $FB
#_18D5F1: db $F8
#_18D5F2: db $F7
#_18D5F3: db $F0
#_18D5F4: db $EF
#_18D5F5: db $30
#_18D5F6: db $2F
#_18D5F7: dw $1830 ; copy 6 backtracking $031
#_18D5F9: db $7F
#_18D5FA: db $FF

#_18D5FB: dw $0100 ; block header
#_18D5FD: db $BF
#_18D5FE: db $FF
#_18D5FF: db $5F
#_18D600: db $7F
#_18D601: db $AF
#_18D602: db $3F
#_18D603: db $A0
#_18D604: db $3F
#_18D605: dw $201F ; copy 7 backtracking $020
#_18D607: db $7F
#_18D608: db $FF
#_18D609: db $3F
#_18D60A: db $7F
#_18D60B: db $9F
#_18D60C: db $3F
#_18D60D: db $CF

#_18D60E: dw $020C ; block header
#_18D610: db $30
#_18D611: db $C0
#_18D612: dw $1850 ; copy 6 backtracking $051
#_18D614: dw $1033 ; copy 5 backtracking $034
#_18D616: db $FD
#_18D617: db $FD
#_18D618: db $F4
#_18D619: db $F7
#_18D61A: db $F3
#_18D61B: dw $380E ; copy 10 backtracking $00F
#_18D61D: db $FE
#_18D61E: db $FC
#_18D61F: db $FB
#_18D620: db $F0
#_18D621: db $EF
#_18D622: db $E3

#_18D623: dw $0000 ; 16 bytes raw
#_18D625: db $FE, $00, $07, $F8, $FB, $FC, $FD, $FE
#_18D62D: db $C1, $40, $7F, $00, $FF, $7E, $FF, $FE

#_18D635: dw $C020 ; block header
#_18D637: db $00
#_18D638: db $00
#_18D639: db $FC
#_18D63A: db $FC
#_18D63B: db $FE
#_18D63C: dw $0000 ; copy 3 backtracking $001
#_18D63E: db $BE
#_18D63F: db $00
#_18D640: db $FE
#_18D641: db $00
#_18D642: db $FE
#_18D643: db $7E
#_18D644: db $FE
#_18D645: db $FE
#_18D646: dw $30BF ; copy 9 backtracking $0C0
#_18D648: dw $2001 ; copy 7 backtracking $002

#_18D64A: dw $003F ; block header
#_18D64C: dw $30BF ; copy 9 backtracking $0C0
#_18D64E: dw $2004 ; copy 7 backtracking $005
#_18D650: dw $405F ; copy 11 backtracking $060
#_18D652: dw $1098 ; copy 5 backtracking $099
#_18D654: dw $600E ; copy 15 backtracking $00F
#_18D656: dw $2010 ; copy 7 backtracking $011
#_18D658: db $FC
#_18D659: db $FF
#_18D65A: db $FB
#_18D65B: db $FC
#_18D65C: db $E9
#_18D65D: db $F1
#_18D65E: db $EC
#_18D65F: db $DE
#_18D660: db $D0
#_18D661: db $BF

#_18D662: dw $3C03 ; block header
#_18D664: dw $407F ; copy 11 backtracking $080
#_18D666: dw $4830 ; copy 12 backtracking $031
#_18D668: db $7F
#_18D669: db $BF
#_18D66A: db $BF
#_18D66B: db $FF
#_18D66C: db $FF
#_18D66D: db $6F
#_18D66E: db $D7
#_18D66F: db $27
#_18D670: dw $005F ; copy 3 backtracking $060
#_18D672: dw $08DF ; copy 4 backtracking $0E0
#_18D674: dw $00CD ; copy 3 backtracking $0CE
#_18D676: dw $0102 ; copy 3 backtracking $103
#_18D678: db $BB
#_18D679: db $FF

#_18D67A: dw $038E ; block header
#_18D67C: db $DB
#_18D67D: dw $7050 ; copy 17 backtracking $051
#_18D67F: dw $685F ; copy 16 backtracking $060
#_18D681: dw $08BF ; copy 4 backtracking $0C0
#_18D683: db $F9
#_18D684: db $FE
#_18D685: db $FD
#_18D686: dw $3001 ; copy 9 backtracking $002
#_18D688: dw $28BF ; copy 8 backtracking $0C0
#_18D68A: dw $2803 ; copy 8 backtracking $004
#_18D68C: db $08
#_18D68D: db $00
#_18D68E: db $06
#_18D68F: db $00
#_18D690: db $07
#_18D691: db $02

#_18D692: dw $E800 ; block header
#_18D694: db $03
#_18D695: db $01
#_18D696: db $02
#_18D697: db $01
#_18D698: db $01
#_18D699: db $00
#_18D69A: db $03
#_18D69B: db $00
#_18D69C: db $06
#_18D69D: db $03
#_18D69E: db $00
#_18D69F: dw $0000 ; copy 3 backtracking $001
#_18D6A1: db $02
#_18D6A2: dw $000C ; copy 3 backtracking $00D
#_18D6A4: dw $000E ; copy 3 backtracking $00F
#_18D6A6: dw $000A ; copy 3 backtracking $00B

#_18D6A8: dw $0000 ; 16 bytes raw
#_18D6AA: db $03, $03, $22, $00, $57, $22, $CA, $37
#_18D6B2: db $52, $BF, $BA, $DF, $5E, $FF, $AF, $7F

#_18D6BA: dw $0C02 ; block header
#_18D6BC: db $BB
#_18D6BD: dw $00DF ; copy 3 backtracking $0E0
#_18D6BF: db $22
#_18D6C0: db $22
#_18D6C1: db $37
#_18D6C2: db $37
#_18D6C3: db $BF
#_18D6C4: db $BF
#_18D6C5: db $DF
#_18D6C6: db $DF
#_18D6C7: dw $0155 ; copy 3 backtracking $156
#_18D6C9: dw $01A8 ; copy 3 backtracking $1A9
#_18D6CB: db $26
#_18D6CC: db $00
#_18D6CD: db $7E
#_18D6CE: db $24

#_18D6CF: dw $0000 ; 16 bytes raw
#_18D6D1: db $DC, $68, $D5, $F8, $AF, $F1, $D5, $EE
#_18D6D9: db $FA, $FC, $67, $F8, $00, $00, $24, $24

#_18D6E1: dw $D800 ; block header
#_18D6E3: db $68
#_18D6E4: db $68
#_18D6E5: db $F8
#_18D6E6: db $F8
#_18D6E7: db $F1
#_18D6E8: db $F1
#_18D6E9: db $EE
#_18D6EA: db $EE
#_18D6EB: db $FC
#_18D6EC: db $FC
#_18D6ED: db $F8
#_18D6EE: dw $000F ; copy 3 backtracking $010
#_18D6F0: dw $0851 ; copy 4 backtracking $052
#_18D6F2: db $80
#_18D6F3: dw $0001 ; copy 3 backtracking $002
#_18D6F5: dw $9800 ; copy 22 backtracking $001

#_18D6F7: dw $1000 ; block header
#_18D6F9: db $BD
#_18D6FA: db $7D
#_18D6FB: db $BF
#_18D6FC: db $79
#_18D6FD: db $BF
#_18D6FE: db $7F
#_18D6FF: db $BB
#_18D700: db $7B
#_18D701: db $BB
#_18D702: db $73
#_18D703: db $B7
#_18D704: db $73
#_18D705: dw $0945 ; copy 4 backtracking $146
#_18D707: db $7F
#_18D708: db $7D
#_18D709: db $7F

#_18D70A: dw $0400 ; block header
#_18D70C: db $79
#_18D70D: db $7B
#_18D70E: db $7B
#_18D70F: db $7F
#_18D710: db $7B
#_18D711: db $7F
#_18D712: db $73
#_18D713: db $7F
#_18D714: db $73
#_18D715: db $77
#_18D716: dw $0000 ; copy 3 backtracking $001
#_18D718: db $F9
#_18D719: db $FC
#_18D71A: db $F2
#_18D71B: db $FB
#_18D71C: db $F9

#_18D71D: dw $0000 ; 16 bytes raw
#_18D71F: db $FE, $F5, $79, $E4, $77, $C1, $AC, $C3
#_18D727: db $B8, $C6, $F0, $FB, $F8, $F4, $F0, $F9

#_18D72F: dw $0000 ; 16 bytes raw
#_18D731: db $F8, $F6, $70, $E8, $60, $D3, $80, $C7
#_18D739: db $80, $CF, $C0, $46, $70, $00, $E9, $51

#_18D741: dw $0000 ; 16 bytes raw
#_18D743: db $63, $1D, $C5, $1C, $44, $AA, $60, $10
#_18D74B: db $70, $80, $DF, $90, $0F, $29, $16, $A3

#_18D753: dw $0000 ; 16 bytes raw
#_18D755: db $1C, $45, $3A, $C4, $3B, $E0, $1F, $F0
#_18D75D: db $0F, $5F, $20, $45, $7D, $28, $F8, $90

#_18D765: dw $0000 ; 16 bytes raw
#_18D767: db $9F, $16, $1E, $39, $3C, $63, $7F, $98
#_18D76F: db $FC, $45, $FC, $72, $80, $F7, $00, $98

#_18D777: dw $0000 ; 16 bytes raw
#_18D779: db $60, $19, $E0, $3F, $C0, $7C, $80, $FF
#_18D781: db $00, $FB, $00, $1F, $C7, $CF, $FF, $77

#_18D789: dw $4001 ; block header
#_18D78B: dw $0250 ; copy 3 backtracking $251
#_18D78D: db $D3
#_18D78E: db $1F
#_18D78F: db $15
#_18D790: db $F7
#_18D791: db $26
#_18D792: db $3F
#_18D793: db $CB
#_18D794: db $0F
#_18D795: db $3F
#_18D796: db $07
#_18D797: db $0F
#_18D798: db $0F
#_18D799: db $07
#_18D79A: dw $0003 ; copy 3 backtracking $004
#_18D79C: db $E3

#_18D79D: dw $0980 ; block header
#_18D79F: db $03
#_18D7A0: db $09
#_18D7A1: db $01
#_18D7A2: db $C0
#_18D7A3: db $00
#_18D7A4: db $F0
#_18D7A5: db $00
#_18D7A6: dw $0186 ; copy 3 backtracking $187
#_18D7A8: dw $3801 ; copy 10 backtracking $002
#_18D7AA: db $FA
#_18D7AB: db $7F
#_18D7AC: dw $513B ; copy 13 backtracking $13C
#_18D7AE: db $FE
#_18D7AF: db $FA
#_18D7B0: db $7E
#_18D7B1: db $7C

#_18D7B2: dw $006F ; block header
#_18D7B4: dw $39F9 ; copy 10 backtracking $1FA
#_18D7B6: dw $1A03 ; copy 6 backtracking $204
#_18D7B8: dw $6800 ; copy 16 backtracking $001
#_18D7BA: dw $518B ; copy 13 backtracking $18C
#_18D7BC: db $FE
#_18D7BD: dw $21D3 ; copy 7 backtracking $1D4
#_18D7BF: dw $39E1 ; copy 10 backtracking $1E2
#_18D7C1: db $FE
#_18D7C2: db $A0
#_18D7C3: db $BF
#_18D7C4: db $B3
#_18D7C5: db $AC
#_18D7C6: db $AE
#_18D7C7: db $B1
#_18D7C8: db $E4
#_18D7C9: db $FB

#_18D7CA: dw $0000 ; 16 bytes raw
#_18D7CC: db $D1, $FE, $69, $FF, $9F, $9F, $7F, $00
#_18D7D4: db $F5, $FF, $FD, $FF, $F5, $FF, $AF, $FF

#_18D7DC: dw $0020 ; block header
#_18D7DE: db $B5
#_18D7DF: db $FF
#_18D7E0: db $DE
#_18D7E1: db $3F
#_18D7E2: db $80
#_18D7E3: dw $0272 ; copy 3 backtracking $273
#_18D7E5: db $2B
#_18D7E6: db $73
#_18D7E7: db $33
#_18D7E8: db $63
#_18D7E9: db $EF
#_18D7EA: db $AE
#_18D7EB: db $B6
#_18D7EC: db $BF
#_18D7ED: db $B1
#_18D7EE: db $B1

#_18D7EF: dw $0000 ; 16 bytes raw
#_18D7F1: db $5C, $40, $B6, $88, $CB, $34, $DD, $FF
#_18D7F9: db $DD, $FF, $50, $FE, $4F, $F0, $51, $EE

#_18D801: dw $0417 ; block header
#_18D803: dw $00BE ; copy 3 backtracking $0BF
#_18D805: dw $0001 ; copy 3 backtracking $002
#_18D807: dw $22BC ; copy 7 backtracking $2BD
#_18D809: db $7F
#_18D80A: dw $0220 ; copy 3 backtracking $221
#_18D80C: db $DF
#_18D80D: db $5F
#_18D80E: db $6F
#_18D80F: db $7F
#_18D810: db $6F
#_18D811: dw $300E ; copy 9 backtracking $00F
#_18D813: db $3F
#_18D814: db $DF
#_18D815: db $1F
#_18D816: db $6F
#_18D817: db $8F

#_18D818: dw $1E3C ; block header
#_18D81A: db $6F
#_18D81B: db $8F
#_18D81C: dw $39F9 ; copy 10 backtracking $1FA
#_18D81E: dw $1A03 ; copy 6 backtracking $204
#_18D820: dw $6800 ; copy 16 backtracking $001
#_18D822: dw $09F7 ; copy 4 backtracking $1F8
#_18D824: db $00
#_18D825: db $00
#_18D826: db $01
#_18D827: dw $0001 ; copy 3 backtracking $002
#_18D829: dw $19A9 ; copy 6 backtracking $1AA
#_18D82B: dw $19F7 ; copy 6 backtracking $1F8
#_18D82D: dw $39AC ; copy 10 backtracking $1AD
#_18D82F: db $9A
#_18D830: db $FF
#_18D831: db $77

#_18D832: dw $0000 ; 16 bytes raw
#_18D834: db $FA, $BF, $52, $F5, $02, $FF, $18, $A6
#_18D83C: db $3D, $68, $17, $FC, $03, $FF, $FF, $FA

#_18D844: dw $0000 ; 16 bytes raw
#_18D846: db $FA, $52, $52, $02, $0A, $18, $DD, $3C
#_18D84E: db $7F, $04, $17, $40, $13, $BE, $7F, $63

#_18D856: dw $0000 ; 16 bytes raw
#_18D858: db $3C, $F6, $28, $FE, $00, $FA, $60, $94
#_18D860: db $F0, $7F, $80, $FB, $04, $7F, $7F, $3C

#_18D868: dw $2000 ; block header
#_18D86A: db $BC
#_18D86B: db $28
#_18D86C: db $A8
#_18D86D: db $00
#_18D86E: db $C0
#_18D86F: db $60
#_18D870: db $EC
#_18D871: db $F0
#_18D872: db $F8
#_18D873: db $80
#_18D874: db $A0
#_18D875: db $0E
#_18D876: db $20
#_18D877: dw $49F7 ; copy 12 backtracking $1F8
#_18D879: db $E0
#_18D87A: db $00

#_18D87B: dw $0004 ; block header
#_18D87D: db $10
#_18D87E: db $C0
#_18D87F: dw $6206 ; copy 15 backtracking $207
#_18D881: db $E0
#_18D882: db $B7
#_18D883: db $77
#_18D884: db $B7
#_18D885: db $77
#_18D886: db $BF
#_18D887: db $77
#_18D888: db $BF
#_18D889: db $67
#_18D88A: db $AF
#_18D88B: db $67
#_18D88C: db $BF
#_18D88D: db $7D

#_18D88E: dw $0040 ; block header
#_18D890: db $BF
#_18D891: db $7D
#_18D892: db $AF
#_18D893: db $6D
#_18D894: db $7F
#_18D895: db $77
#_18D896: dw $1001 ; copy 5 backtracking $002
#_18D898: db $67
#_18D899: db $7F
#_18D89A: db $67
#_18D89B: db $6F
#_18D89C: db $6D
#_18D89D: db $6F
#_18D89E: db $6D
#_18D89F: db $7F
#_18D8A0: db $6D

#_18D8A1: dw $0000 ; 16 bytes raw
#_18D8A3: db $ED, $F1, $CA, $E3, $D8, $E2, $B4, $E6
#_18D8AB: db $99, $CC, $A1, $CC, $B2, $DC, $8B, $DD

#_18D8B3: dw $0200 ; block header
#_18D8B5: db $EE
#_18D8B6: db $E0
#_18D8B7: db $DC
#_18D8B8: db $C0
#_18D8B9: db $DD
#_18D8BA: db $C0
#_18D8BB: db $99
#_18D8BC: db $80
#_18D8BD: db $B3
#_18D8BE: dw $0001 ; copy 3 backtracking $002
#_18D8C0: db $A3
#_18D8C1: db $80
#_18D8C2: db $AA
#_18D8C3: db $88
#_18D8C4: db $0C
#_18D8C5: db $E0

#_18D8C6: dw $8800 ; block header
#_18D8C8: db $40
#_18D8C9: db $1F
#_18D8CA: db $D4
#_18D8CB: db $1F
#_18D8CC: db $A1
#_18D8CD: db $3B
#_18D8CE: db $55
#_18D8CF: db $7B
#_18D8D0: db $91
#_18D8D1: db $FB
#_18D8D2: db $3A
#_18D8D3: dw $0315 ; copy 3 backtracking $316
#_18D8D5: db $20
#_18D8D6: db $1F
#_18D8D7: db $FF
#_18D8D8: dw $0067 ; copy 3 backtracking $068

#_18D8DA: dw $0000 ; 16 bytes raw
#_18D8DC: db $C4, $00, $84, $00, $24, $31, $61, $73
#_18D8E4: db $61, $73, $AA, $F8, $57, $DC, $E9, $8C

#_18D8EC: dw $0000 ; 16 bytes raw
#_18D8EE: db $34, $86, $F9, $E3, $3E, $D3, $DC, $E9
#_18D8F6: db $DB, $E9, $C7, $00, $A3, $00, $73, $00

#_18D8FE: dw $0000 ; 16 bytes raw
#_18D900: db $79, $00, $1C, $E0, $EC, $F0, $F6, $F8
#_18D908: db $F6, $F8, $75, $07, $3A, $03, $8C, $41

#_18D910: dw $0000 ; 16 bytes raw
#_18D912: db $97, $31, $EA, $38, $44, $1C, $F2, $9E
#_18D91A: db $21, $8F, $F8, $00, $FC, $00, $BE, $00

#_18D922: dw $0000 ; 16 bytes raw
#_18D924: db $CE, $00, $C7, $00, $E3, $00, $61, $00
#_18D92C: db $70, $00, $7F, $FE, $BF, $EE, $BF, $F6

#_18D934: dw $0000 ; 16 bytes raw
#_18D936: db $5F, $FA, $5F, $FC, $9F, $FE, $9F, $FE
#_18D93E: db $AF, $FA, $7E, $7E, $3E, $2E, $3E, $36

#_18D946: dw $1920 ; block header
#_18D948: db $1E
#_18D949: db $1A
#_18D94A: db $1E
#_18D94B: db $1C
#_18D94C: db $1E
#_18D94D: dw $0000 ; copy 3 backtracking $001
#_18D94F: db $0E
#_18D950: db $0A
#_18D951: dw $F9FF ; copy 34 backtracking $200
#_18D953: db $FD
#_18D954: db $FD
#_18D955: dw $0C30 ; copy 4 backtracking $431
#_18D957: dw $19FC ; copy 6 backtracking $1FD
#_18D959: db $FD
#_18D95A: db $F9
#_18D95B: db $FF

#_18D95C: dw $0183 ; block header
#_18D95E: dw $0983 ; copy 4 backtracking $184
#_18D960: dw $238E ; copy 7 backtracking $38F
#_18D962: db $FF
#_18D963: db $FC
#_18D964: db $F9
#_18D965: db $FA
#_18D966: db $40
#_18D967: dw $01E5 ; copy 3 backtracking $1E6
#_18D969: dw $09E7 ; copy 4 backtracking $1E8
#_18D96B: db $00
#_18D96C: db $FF
#_18D96D: db $80
#_18D96E: db $7F
#_18D96F: db $40
#_18D970: db $3F
#_18D971: db $A0

#_18D972: dw $3806 ; block header
#_18D974: db $9F
#_18D975: dw $09D3 ; copy 4 backtracking $1D4
#_18D977: dw $3803 ; copy 10 backtracking $004
#_18D979: db $80
#_18D97A: db $7F
#_18D97B: db $03
#_18D97C: db $FC
#_18D97D: db $01
#_18D97E: db $FE
#_18D97F: db $01
#_18D980: db $FE
#_18D981: dw $2815 ; copy 8 backtracking $016
#_18D983: dw $3809 ; copy 10 backtracking $00A
#_18D985: dw $2827 ; copy 8 backtracking $028
#_18D987: db $2F
#_18D988: db $37

#_18D989: dw $0080 ; block header
#_18D98B: db $BF
#_18D98C: db $37
#_18D98D: db $97
#_18D98E: db $1B
#_18D98F: db $9F
#_18D990: db $1B
#_18D991: db $DF
#_18D992: dw $0001 ; copy 3 backtracking $002
#_18D994: db $D7
#_18D995: db $1B
#_18D996: db $A7
#_18D997: db $39
#_18D998: db $37
#_18D999: db $C7
#_18D99A: db $37
#_18D99B: db $C7

#_18D99C: dw $0064 ; block header
#_18D99E: db $1B
#_18D99F: db $E3
#_18D9A0: dw $2801 ; copy 8 backtracking $002
#_18D9A2: db $39
#_18D9A3: db $C1
#_18D9A4: dw $E9FF ; copy 32 backtracking $200
#_18D9A6: dw $09F9 ; copy 4 backtracking $1FA
#_18D9A8: db $03
#_18D9A9: db $00
#_18D9AA: db $02
#_18D9AB: db $01
#_18D9AC: db $07
#_18D9AD: db $01
#_18D9AE: db $05
#_18D9AF: db $03
#_18D9B0: db $06

#_18D9B1: dw $0038 ; block header
#_18D9B3: db $03
#_18D9B4: db $07
#_18D9B5: db $02
#_18D9B6: dw $1203 ; copy 5 backtracking $204
#_18D9B8: dw $1013 ; copy 5 backtracking $014
#_18D9BA: dw $0801 ; copy 4 backtracking $002
#_18D9BC: db $02
#_18D9BD: db $00
#_18D9BE: db $A7
#_18D9BF: db $48
#_18D9C0: db $58
#_18D9C1: db $E4
#_18D9C2: db $B4
#_18D9C3: db $EF
#_18D9C4: db $FB
#_18D9C5: db $A0

#_18D9C6: dw $0000 ; 16 bytes raw
#_18D9C8: db $77, $A8, $D8, $2F, $F4, $04, $7F, $83
#_18D9D0: db $C0, $1B, $E4, $0F, $EF, $0F, $E0, $07

#_18D9D8: dw $0000 ; 16 bytes raw
#_18D9DA: db $A8, $00, $AF, $08, $2F, $04, $03, $C3
#_18D9E2: db $9D, $4E, $66, $9F, $BE, $D7, $7E, $17

#_18D9EA: dw $0000 ; 16 bytes raw
#_18D9EC: db $BE, $57, $6A, $D7, $B5, $8A, $F7, $08
#_18D9F4: db $0F, $60, $9F, $C0, $DF, $C0, $17, $80

#_18D9FC: dw $8080 ; block header
#_18D9FE: db $57
#_18D9FF: db $00
#_18DA00: db $D7
#_18DA01: db $40
#_18DA02: db $DB
#_18DA03: db $80
#_18DA04: db $08
#_18DA05: dw $0341 ; copy 3 backtracking $342
#_18DA07: db $F0
#_18DA08: db $00
#_18DA09: db $E0
#_18DA0A: db $40
#_18DA0B: db $A0
#_18DA0C: db $00
#_18DA0D: db $A0
#_18DA0E: dw $01FD ; copy 3 backtracking $1FE

#_18DA10: dw $0881 ; block header
#_18DA12: dw $0801 ; copy 4 backtracking $002
#_18DA14: db $00
#_18DA15: db $60
#_18DA16: db $00
#_18DA17: db $20
#_18DA18: db $00
#_18DA19: db $40
#_18DA1A: dw $3800 ; copy 10 backtracking $001
#_18DA1C: db $AF
#_18DA1D: db $6D
#_18DA1E: db $BF
#_18DA1F: dw $0801 ; copy 4 backtracking $002
#_18DA21: db $4D
#_18DA22: db $9F
#_18DA23: db $4A
#_18DA24: db $BF

#_18DA25: dw $00C0 ; block header
#_18DA27: db $7A
#_18DA28: db $BF
#_18DA29: db $7B
#_18DA2A: db $9E
#_18DA2B: db $5B
#_18DA2C: db $7F
#_18DA2D: dw $01F3 ; copy 3 backtracking $1F4
#_18DA2F: dw $0003 ; copy 3 backtracking $004
#_18DA31: db $4D
#_18DA32: db $7F
#_18DA33: db $4A
#_18DA34: db $5F
#_18DA35: db $5A
#_18DA36: db $5F
#_18DA37: db $5B
#_18DA38: db $7F

#_18DA39: dw $0000 ; 16 bytes raw
#_18DA3B: db $5B, $A8, $FD, $D8, $7D, $DA, $7F, $FC
#_18DA43: db $73, $FF, $C0, $FF, $80, $FA, $07, $FF

#_18DA4B: dw $0000 ; 16 bytes raw
#_18DA4D: db $87, $8A, $88, $DA, $58, $D8, $58, $F0
#_18DA55: db $70, $C0, $C0, $80, $80, $07, $07, $07

#_18DA5D: dw $0000 ; 16 bytes raw
#_18DA5F: db $87, $32, $DF, $E1, $F3, $9C, $E1, $22
#_18DA67: db $9A, $4C, $B1, $20, $DE, $4C, $A1, $81

#_18DA6F: dw $0000 ; 16 bytes raw
#_18DA71: db $5E, $6D, $73, $12, $6D, $61, $1E, $82
#_18DA79: db $7D, $81, $7E, $9E, $61, $A1, $5E, $7E

#_18DA81: dw $0000 ; 16 bytes raw
#_18DA83: db $20, $DE, $EC, $37, $DC, $F1, $F4, $53
#_18DA8B: db $D6, $43, $D6, $2C, $DE, $25, $5F, $01

#_18DA93: dw $0000 ; 16 bytes raw
#_18DA95: db $DF, $F3, $F8, $E3, $F0, $0B, $E0, $A9
#_18DA9D: db $00, $A9, $00, $A1, $00, $20, $80, $A0

#_18DAA5: dw $0000 ; 16 bytes raw
#_18DAA7: db $00, $18, $CF, $42, $E7, $5D, $F7, $60
#_18DAAF: db $B2, $68, $9A, $71, $8B, $75, $8F, $78

#_18DAB7: dw $1000 ; block header
#_18DAB9: db $87
#_18DABA: db $30
#_18DABB: db $00
#_18DABC: db $18
#_18DABD: db $00
#_18DABE: db $08
#_18DABF: db $00
#_18DAC0: db $0D
#_18DAC1: db $00
#_18DAC2: db $05
#_18DAC3: db $00
#_18DAC4: db $04
#_18DAC5: dw $14BA ; copy 5 backtracking $4BB
#_18DAC7: db $CF
#_18DAC8: db $FC
#_18DAC9: db $CF

#_18DACA: dw $0000 ; 16 bytes raw
#_18DACC: db $FE, $4F, $F6, $57, $FA, $B7, $FA, $B7
#_18DAD4: db $FC, $57, $7C, $4F, $7E, $0E, $0C, $0E

#_18DADC: dw $0820 ; block header
#_18DADE: db $0E
#_18DADF: db $0E
#_18DAE0: db $06
#_18DAE1: db $06
#_18DAE2: db $02
#_18DAE3: dw $0001 ; copy 3 backtracking $002
#_18DAE5: db $04
#_18DAE6: db $86
#_18DAE7: db $04
#_18DAE8: db $8E
#_18DAE9: db $0E
#_18DAEA: dw $E9FF ; copy 32 backtracking $200
#_18DAEC: db $FB
#_18DAED: db $F0
#_18DAEE: db $FA
#_18DAEF: db $F1

#_18DAF0: dw $380C ; block header
#_18DAF2: db $FD
#_18DAF3: db $F8
#_18DAF4: dw $06A0 ; copy 3 backtracking $6A1
#_18DAF6: dw $09FD ; copy 4 backtracking $1FE
#_18DAF8: db $FE
#_18DAF9: db $FA
#_18DAFA: db $FF
#_18DAFB: db $F0
#_18DAFC: db $F7
#_18DAFD: db $F0
#_18DAFE: db $F7
#_18DAFF: dw $0650 ; copy 3 backtracking $651
#_18DB01: dw $0643 ; copy 3 backtracking $644
#_18DB03: dw $05F3 ; copy 3 backtracking $5F4
#_18DB05: db $FF
#_18DB06: db $F7

#_18DB07: dw $0008 ; block header
#_18DB09: db $FF
#_18DB0A: db $E8
#_18DB0B: db $E7
#_18DB0C: dw $0546 ; copy 3 backtracking $547
#_18DB0E: db $9F
#_18DB0F: db $40
#_18DB10: db $3F
#_18DB11: db $D8
#_18DB12: db $07
#_18DB13: db $FF
#_18DB14: db $00
#_18DB15: db $F6
#_18DB16: db $10
#_18DB17: db $EF
#_18DB18: db $20
#_18DB19: db $E0

#_18DB1A: dw $2060 ; block header
#_18DB1C: db $1F
#_18DB1D: db $7F
#_18DB1E: db $80
#_18DB1F: db $1F
#_18DB20: db $E0
#_18DB21: dw $03D9 ; copy 3 backtracking $3DA
#_18DB23: dw $06A9 ; copy 3 backtracking $6AA
#_18DB25: db $0F
#_18DB26: db $00
#_18DB27: db $1F
#_18DB28: db $00
#_18DB29: db $05
#_18DB2A: db $F9
#_18DB2B: dw $0E8A ; copy 4 backtracking $68B
#_18DB2D: db $1C
#_18DB2E: db $E3

#_18DB2F: dw $3000 ; block header
#_18DB31: db $06
#_18DB32: db $F8
#_18DB33: db $FF
#_18DB34: db $00
#_18DB35: db $EB
#_18DB36: db $9C
#_18DB37: db $7F
#_18DB38: db $41
#_18DB39: db $01
#_18DB3A: db $FE
#_18DB3B: db $FF
#_18DB3C: db $00
#_18DB3D: dw $01B4 ; copy 3 backtracking $1B5
#_18DB3F: dw $0BFB ; copy 4 backtracking $3FC
#_18DB41: db $00
#_18DB42: db $1C

#_18DB43: dw $0000 ; 16 bytes raw
#_18DB45: db $1C, $80, $00, $C3, $FA, $1B, $D2, $17
#_18DB4D: db $25, $5F, $91, $F9, $81, $CF, $79, $9E

#_18DB55: dw $0000 ; 16 bytes raw
#_18DB57: db $F2, $B3, $EC, $FA, $04, $D2, $2C, $05
#_18DB5F: db $F9, $11, $E1, $86, $07, $06, $0F, $0D

#_18DB67: dw $0028 ; block header
#_18DB69: db $1F
#_18DB6A: db $1F
#_18DB6B: db $3F
#_18DB6C: dw $63FF ; copy 15 backtracking $400
#_18DB6E: db $BE
#_18DB6F: dw $4DFB ; copy 12 backtracking $5FC
#_18DB71: db $7E
#_18DB72: db $FE
#_18DB73: db $3E
#_18DB74: db $BE
#_18DB75: db $07
#_18DB76: db $02
#_18DB77: db $04
#_18DB78: db $03
#_18DB79: db $06
#_18DB7A: db $01

#_18DB7B: dw $001A ; block header
#_18DB7D: db $03
#_18DB7E: dw $33FF ; copy 9 backtracking $400
#_18DB80: db $02
#_18DB81: dw $11F9 ; copy 5 backtracking $1FA
#_18DB83: dw $3C04 ; copy 10 backtracking $405
#_18DB85: db $F5
#_18DB86: db $0B
#_18DB87: db $FD
#_18DB88: db $1B
#_18DB89: db $DB
#_18DB8A: db $3D
#_18DB8B: db $DA
#_18DB8C: db $3D
#_18DB8D: db $56
#_18DB8E: db $39
#_18DB8F: db $7F

#_18DB90: dw $1400 ; block header
#_18DB92: db $00
#_18DB93: db $E4
#_18DB94: db $78
#_18DB95: db $F8
#_18DB96: db $00
#_18DB97: db $1F
#_18DB98: db $C0
#_18DB99: db $3F
#_18DB9A: db $00
#_18DB9B: db $BF
#_18DB9C: dw $009C ; copy 3 backtracking $09D
#_18DB9E: db $3D
#_18DB9F: dw $0628 ; copy 3 backtracking $629
#_18DBA1: db $78
#_18DBA2: db $78
#_18DBA3: db $00

#_18DBA4: dw $0000 ; 16 bytes raw
#_18DBA6: db $00, $3A, $C4, $DA, $E4, $EE, $F0, $EC
#_18DBAE: db $F0, $58, $E0, $F8, $00, $B4, $78, $7C

#_18DBB6: dw $66F0 ; block header
#_18DBB8: db $00
#_18DBB9: db $EC
#_18DBBA: db $00
#_18DBBB: db $F4
#_18DBBC: dw $0001 ; copy 3 backtracking $002
#_18DBBE: dw $09F5 ; copy 4 backtracking $1F6
#_18DBC0: dw $181F ; copy 6 backtracking $020
#_18DBC2: dw $19F5 ; copy 6 backtracking $1F6
#_18DBC4: db $E0
#_18DBC5: dw $01FF ; copy 3 backtracking $200
#_18DBC7: dw $0201 ; copy 3 backtracking $202
#_18DBC9: db $40
#_18DBCA: db $40
#_18DBCB: dw $49FA ; copy 12 backtracking $1FB
#_18DBCD: dw $000C ; copy 3 backtracking $00D
#_18DBCF: db $00

#_18DBD0: dw $0000 ; 16 bytes raw
#_18DBD2: db $00, $BF, $5B, $BC, $5A, $BE, $5E, $B9
#_18DBDA: db $5C, $BC, $5D, $B3, $59, $BD, $53, $BF

#_18DBE2: dw $0104 ; block header
#_18DBE4: db $5B
#_18DBE5: db $7E
#_18DBE6: dw $01F3 ; copy 3 backtracking $1F4
#_18DBE8: db $7D
#_18DBE9: db $5F
#_18DBEA: db $7F
#_18DBEB: db $5F
#_18DBEC: db $7B
#_18DBED: dw $0003 ; copy 3 backtracking $004
#_18DBEF: db $7F
#_18DBF0: db $5F
#_18DBF1: db $77
#_18DBF2: db $5F
#_18DBF3: db $9A
#_18DBF4: db $87
#_18DBF5: db $7F

#_18DBF6: dw $0000 ; 16 bytes raw
#_18DBF8: db $70, $2F, $CC, $6B, $F2, $F5, $F9, $F2
#_18DC00: db $FC, $D5, $E4, $A2, $FE, $67, $E7, $80

#_18DC08: dw $002C ; block header
#_18DC0A: db $F0
#_18DC0B: db $F0
#_18DC0C: dw $0EC2 ; copy 4 backtracking $6C3
#_18DC0E: dw $07D5 ; copy 3 backtracking $7D6
#_18DC10: db $FB
#_18DC11: dw $052B ; copy 3 backtracking $52C
#_18DC13: db $EE
#_18DC14: db $03
#_18DC15: db $FB
#_18DC16: db $05
#_18DC17: db $F8
#_18DC18: db $07
#_18DC19: db $FF
#_18DC1A: db $03
#_18DC1B: db $D5
#_18DC1C: db $3B

#_18DC1D: dw $2200 ; block header
#_18DC1F: db $F7
#_18DC20: db $39
#_18DC21: db $6E
#_18DC22: db $11
#_18DC23: db $7F
#_18DC24: db $01
#_18DC25: db $1C
#_18DC26: db $1E
#_18DC27: db $0E
#_18DC28: dw $05BF ; copy 3 backtracking $5C0
#_18DC2A: db $07
#_18DC2B: db $07
#_18DC2C: db $3B
#_18DC2D: dw $0000 ; copy 3 backtracking $001
#_18DC2F: db $BB
#_18DC30: db $BB

#_18DC31: dw $0000 ; 16 bytes raw
#_18DC33: db $80, $81, $00, $DD, $27, $FF, $8E, $FA
#_18DC3B: db $57, $FC, $E9, $BE, $75, $BE, $ED, $7E

#_18DC43: dw $0000 ; 16 bytes raw
#_18DC45: db $BA, $FC, $22, $02, $00, $07, $05, $8F
#_18DC4D: db $8B, $DF, $D7, $FF, $CF, $FF, $9F, $FF

#_18DC55: dw $0000 ; 16 bytes raw
#_18DC57: db $7F, $FF, $74, $0B, $68, $5F, $77, $49
#_18DC5F: db $7E, $40, $7E, $40, $7F, $41, $BF, $81

#_18DC67: dw $0000 ; 16 bytes raw
#_18DC69: db $B6, $88, $9C, $9C, $9C, $DC, $9C, $DD
#_18DC71: db $81, $C1, $81, $C1, $80, $C1, $40, $C1

#_18DC79: dw $0100 ; block header
#_18DC7B: db $5D
#_18DC7C: db $DD
#_18DC7D: db $CF
#_18DC7E: db $FE
#_18DC7F: db $9F
#_18DC80: db $AE
#_18DC81: db $5F
#_18DC82: db $F6
#_18DC83: dw $0001 ; copy 3 backtracking $002
#_18DC85: db $FA
#_18DC86: db $3F
#_18DC87: db $7A
#_18DC88: db $9F
#_18DC89: db $1C
#_18DC8A: db $4F
#_18DC8B: db $9C

#_18DC8C: dw $4040 ; block header
#_18DC8E: db $0E
#_18DC8F: db $0E
#_18DC90: db $5E
#_18DC91: db $0E
#_18DC92: db $1E
#_18DC93: db $16
#_18DC94: dw $0001 ; copy 3 backtracking $002
#_18DC96: db $1A
#_18DC97: db $9E
#_18DC98: db $BA
#_18DC99: db $FE
#_18DC9A: db $FC
#_18DC9B: db $FE
#_18DC9C: db $FC
#_18DC9D: dw $25F7 ; copy 7 backtracking $5F8
#_18DC9F: db $7E

#_18DCA0: dw $0D42 ; block header
#_18DCA2: db $BC
#_18DCA3: dw $04BD ; copy 3 backtracking $4BE
#_18DCA5: db $B9
#_18DCA6: db $7B
#_18DCA7: db $BF
#_18DCA8: db $7B
#_18DCA9: dw $0F13 ; copy 4 backtracking $714
#_18DCAB: db $7E
#_18DCAC: dw $06C4 ; copy 3 backtracking $6C5
#_18DCAE: db $7F
#_18DCAF: dw $06C2 ; copy 3 backtracking $6C3
#_18DCB1: dw $0CCA ; copy 4 backtracking $4CB
#_18DCB3: db $F9
#_18DCB4: db $FA
#_18DCB5: db $CF
#_18DCB6: db $B4

#_18DCB7: dw $8000 ; block header
#_18DCB9: db $B6
#_18DCBA: db $7A
#_18DCBB: db $5B
#_18DCBC: db $FD
#_18DCBD: db $FD
#_18DCBE: db $EE
#_18DCBF: db $F1
#_18DCC0: db $F6
#_18DCC1: db $F5
#_18DCC2: db $FE
#_18DCC3: db $FB
#_18DCC4: db $FE
#_18DCC5: db $87
#_18DCC6: db $FF
#_18DCC7: db $7B
#_18DCC8: dw $05E1 ; copy 3 backtracking $5E2

#_18DCCA: dw $0803 ; block header
#_18DCCC: dw $1FDB ; copy 6 backtracking $7DC
#_18DCCE: dw $08BF ; copy 4 backtracking $0C0
#_18DCD0: db $F7
#_18DCD1: db $10
#_18DCD2: db $F7
#_18DCD3: db $00
#_18DCD4: db $F7
#_18DCD5: db $10
#_18DCD6: db $21
#_18DCD7: db $61
#_18DCD8: db $80
#_18DCD9: dw $05C4 ; copy 3 backtracking $5C5
#_18DCDB: db $60
#_18DCDC: db $60
#_18DCDD: db $40
#_18DCDE: db $40

#_18DCDF: dw $0022 ; block header
#_18DCE1: db $4F
#_18DCE2: dw $01F5 ; copy 3 backtracking $1F6
#_18DCE4: db $0F
#_18DCE5: db $00
#_18DCE6: db $9E
#_18DCE7: dw $0F30 ; copy 4 backtracking $731
#_18DCE9: db $80
#_18DCEA: db $9F
#_18DCEB: db $C0
#_18DCEC: db $BF
#_18DCED: db $C0
#_18DCEE: db $BF
#_18DCEF: db $23
#_18DCF0: db $BA
#_18DCF1: db $3F
#_18DCF2: db $64

#_18DCF3: dw $3010 ; block header
#_18DCF5: db $7F
#_18DCF6: db $81
#_18DCF7: db $FF
#_18DCF8: db $39
#_18DCF9: dw $0617 ; copy 3 backtracking $618
#_18DCFB: db $7F
#_18DCFC: db $7F
#_18DCFD: db $1E
#_18DCFE: db $1D
#_18DCFF: db $C0
#_18DD00: db $00
#_18DD01: db $C0
#_18DD02: dw $0F4B ; copy 4 backtracking $74C
#_18DD04: dw $0DB0 ; copy 4 backtracking $5B1
#_18DD06: db $01
#_18DD07: db $80

#_18DD08: dw $0000 ; 16 bytes raw
#_18DD0A: db $03, $E3, $07, $6B, $D5, $CF, $BD, $FE
#_18DD12: db $AF, $F6, $7F, $F3, $7F, $FB, $F7, $BE

#_18DD1A: dw $0400 ; block header
#_18DD1C: db $5B
#_18DD1D: db $17
#_18DD1E: db $E7
#_18DD1F: db $3E
#_18DD20: db $7F
#_18DD21: db $76
#_18DD22: db $FF
#_18DD23: db $74
#_18DD24: db $FE
#_18DD25: db $EC
#_18DD26: dw $0001 ; copy 3 backtracking $002
#_18DD28: db $0C
#_18DD29: db $FE
#_18DD2A: db $E4
#_18DD2B: db $FE
#_18DD2C: db $F8

#_18DD2D: dw $8040 ; block header
#_18DD2F: db $FF
#_18DD30: db $3D
#_18DD31: db $DE
#_18DD32: db $DD
#_18DD33: db $EE
#_18DD34: db $ED
#_18DD35: dw $0079 ; copy 3 backtracking $07A
#_18DD37: db $F5
#_18DD38: db $FA
#_18DD39: db $99
#_18DD3A: db $FE
#_18DD3B: db $7B
#_18DD3C: db $FC
#_18DD3D: db $B9
#_18DD3E: db $FE
#_18DD3F: dw $04B3 ; copy 3 backtracking $4B4

#_18DD41: dw $0F3F ; block header
#_18DD43: dw $02BE ; copy 3 backtracking $2BF
#_18DD45: dw $02C0 ; copy 3 backtracking $2C1
#_18DD47: dw $0000 ; copy 3 backtracking $001
#_18DD49: dw $0F98 ; copy 4 backtracking $799
#_18DD4B: dw $FFBF ; copy 34 backtracking $7C0
#_18DD4D: dw $DFBF ; copy 30 backtracking $7C0
#_18DD4F: db $00
#_18DD50: db $00
#_18DD51: dw $5841 ; copy 14 backtracking $042
#_18DD53: dw $0A43 ; copy 4 backtracking $244
#_18DD55: dw $4841 ; copy 12 backtracking $042
#_18DD57: dw $0A53 ; copy 4 backtracking $254
#_18DD59: db $04
#_18DD5A: db $00
#_18DD5B: db $0A
#_18DD5C: db $00

#_18DD5D: dw $00A2 ; block header
#_18DD5F: db $8E
#_18DD60: dw $0001 ; copy 3 backtracking $002
#_18DD62: db $0A
#_18DD63: db $00
#_18DD64: db $14
#_18DD65: dw $2043 ; copy 7 backtracking $044
#_18DD67: db $04
#_18DD68: dw $2000 ; copy 7 backtracking $001
#_18DD6A: db $08
#_18DD6B: db $08
#_18DD6C: db $B3
#_18DD6D: db $57
#_18DD6E: db $A3
#_18DD6F: db $57
#_18DD70: db $BB
#_18DD71: db $47

#_18DD72: dw $4400 ; block header
#_18DD74: db $BF
#_18DD75: db $57
#_18DD76: db $AF
#_18DD77: db $47
#_18DD78: db $E7
#_18DD79: db $0F
#_18DD7A: db $E7
#_18DD7B: db $2F
#_18DD7C: db $7F
#_18DD7D: db $00
#_18DD7E: dw $09F5 ; copy 4 backtracking $1F6
#_18DD80: db $7F
#_18DD81: db $5F
#_18DD82: db $6F
#_18DD83: dw $11FD ; copy 5 backtracking $1FE
#_18DD85: db $1F

#_18DD86: dw $AC01 ; block header
#_18DD88: dw $0303 ; copy 3 backtracking $304
#_18DD8A: db $F3
#_18DD8B: db $FD
#_18DD8C: db $F2
#_18DD8D: db $FC
#_18DD8E: db $EB
#_18DD8F: db $F3
#_18DD90: db $83
#_18DD91: db $FC
#_18DD92: db $7C
#_18DD93: dw $032D ; copy 3 backtracking $32E
#_18DD95: dw $06E7 ; copy 3 backtracking $6E8
#_18DD97: db $00
#_18DD98: dw $0939 ; copy 4 backtracking $13A
#_18DD9A: db $FC
#_18DD9B: dw $3744 ; copy 9 backtracking $745

#_18DD9D: dw $0004 ; block header
#_18DD9F: db $00
#_18DDA0: db $00
#_18DDA1: dw $0722 ; copy 3 backtracking $723
#_18DDA3: db $80
#_18DDA4: db $FE
#_18DDA5: db $80
#_18DDA6: db $7F
#_18DDA7: db $60
#_18DDA8: db $DF
#_18DDA9: db $18
#_18DDAA: db $37
#_18DDAB: db $C4
#_18DDAC: db $CB
#_18DDAD: db $F2
#_18DDAE: db $FF
#_18DDAF: db $00

#_18DDB0: dw $0208 ; block header
#_18DDB2: db $81
#_18DDB3: db $81
#_18DDB4: db $01
#_18DDB5: dw $0001 ; copy 3 backtracking $002
#_18DDB7: db $80
#_18DDB8: db $E0
#_18DDB9: db $E0
#_18DDBA: db $F8
#_18DDBB: db $F8
#_18DDBC: dw $0364 ; copy 3 backtracking $365
#_18DDBE: db $00
#_18DDBF: db $00
#_18DDC0: db $75
#_18DDC1: db $F9
#_18DDC2: db $CA
#_18DDC3: db $F2

#_18DDC4: dw $D400 ; block header
#_18DDC6: db $14
#_18DDC7: db $E4
#_18DDC8: db $DE
#_18DDC9: db $18
#_18DDCA: db $72
#_18DDCB: db $6C
#_18DDCC: db $CA
#_18DDCD: db $BC
#_18DDCE: db $AC
#_18DDCF: db $70
#_18DDD0: dw $083F ; copy 4 backtracking $040
#_18DDD2: db $FD
#_18DDD3: dw $0377 ; copy 3 backtracking $378
#_18DDD5: db $E7
#_18DDD6: dw $11FB ; copy 5 backtracking $1FC
#_18DDD8: dw $083F ; copy 4 backtracking $040

#_18DDDA: dw $8080 ; block header
#_18DDDC: db $6A
#_18DDDD: db $1C
#_18DDDE: db $77
#_18DDDF: db $08
#_18DDE0: db $7F
#_18DDE1: db $00
#_18DDE2: db $7E
#_18DDE3: dw $0564 ; copy 3 backtracking $565
#_18DDE5: db $FF
#_18DDE6: db $01
#_18DDE7: db $DD
#_18DDE8: db $21
#_18DDE9: db $FF
#_18DDEA: db $00
#_18DDEB: db $9D
#_18DDEC: dw $0000 ; copy 3 backtracking $001

#_18DDEE: dw $000A ; block header
#_18DDF0: db $81
#_18DDF1: dw $0000 ; copy 3 backtracking $001
#_18DDF3: db $01
#_18DDF4: dw $0000 ; copy 3 backtracking $001
#_18DDF6: db $73
#_18DDF7: db $73
#_18DDF8: db $00
#_18DDF9: db $00
#_18DDFA: db $5F
#_18DDFB: db $8E
#_18DDFC: db $9F
#_18DDFD: db $DE
#_18DDFE: db $AF
#_18DDFF: db $CE
#_18DE00: db $A7
#_18DE01: db $CE

#_18DE02: dw $8800 ; block header
#_18DE04: db $EF
#_18DE05: db $C6
#_18DE06: db $DF
#_18DE07: db $EE
#_18DE08: db $DB
#_18DE09: db $EC
#_18DE0A: db $FE
#_18DE0B: db $00
#_18DE0C: db $FE
#_18DE0D: db $FE
#_18DE0E: db $EE
#_18DE0F: dw $273E ; copy 7 backtracking $73F
#_18DE11: db $F6
#_18DE12: db $FE
#_18DE13: db $F4
#_18DE14: dw $00ED ; copy 3 backtracking $0EE

#_18DE16: dw $0000 ; 16 bytes raw
#_18DE18: db $BB, $7F, $BE, $7B, $BD, $6A, $AA, $78
#_18DE20: db $BD, $6D, $DF, $37, $FF, $1C, $7F, $00

#_18DE28: dw $0105 ; block header
#_18DE2A: dw $0EBA ; copy 4 backtracking $6BB
#_18DE2C: db $57
#_18DE2D: dw $0001 ; copy 3 backtracking $002
#_18DE2F: db $52
#_18DE30: db $7F
#_18DE31: db $68
#_18DE32: db $7F
#_18DE33: db $23
#_18DE34: dw $03C3 ; copy 3 backtracking $3C4
#_18DE36: db $DA
#_18DE37: db $FE
#_18DE38: db $E7
#_18DE39: db $FB
#_18DE3A: db $77
#_18DE3B: db $EB
#_18DE3C: db $0A

#_18DE3D: dw $1200 ; block header
#_18DE3F: db $F2
#_18DE40: db $D7
#_18DE41: db $66
#_18DE42: db $ED
#_18DE43: db $8C
#_18DE44: db $FD
#_18DE45: db $FC
#_18DE46: db $FF
#_18DE47: db $00
#_18DE48: dw $05F4 ; copy 3 backtracking $5F5
#_18DE4A: db $FF
#_18DE4B: db $FC
#_18DE4C: dw $038F ; copy 3 backtracking $390
#_18DE4E: db $B9
#_18DE4F: db $FC
#_18DE50: db $73

#_18DE51: dw $01B4 ; block header
#_18DE53: db $F8
#_18DE54: db $03
#_18DE55: dw $016D ; copy 3 backtracking $16E
#_18DE57: db $9F
#_18DE58: dw $1DFC ; copy 6 backtracking $5FD
#_18DE5A: dw $35F6 ; copy 9 backtracking $5F7
#_18DE5C: db $7F
#_18DE5D: dw $1FD6 ; copy 6 backtracking $7D7
#_18DE5F: dw $2606 ; copy 7 backtracking $607
#_18DE61: db $00
#_18DE62: db $00
#_18DE63: db $0D
#_18DE64: db $0B
#_18DE65: db $DB
#_18DE66: db $17
#_18DE67: db $F5

#_18DE68: dw $8000 ; block header
#_18DE6A: db $1E
#_18DE6B: db $F8
#_18DE6C: db $14
#_18DE6D: db $FF
#_18DE6E: db $0D
#_18DE6F: db $FF
#_18DE70: db $0B
#_18DE71: db $FB
#_18DE72: db $0F
#_18DE73: db $FF
#_18DE74: db $00
#_18DE75: db $F7
#_18DE76: db $0F
#_18DE77: db $EF
#_18DE78: db $1F
#_18DE79: dw $0801 ; copy 4 backtracking $002

#_18DE7B: dw $0008 ; block header
#_18DE7D: db $F3
#_18DE7E: db $0F
#_18DE7F: db $F7
#_18DE80: dw $0001 ; copy 3 backtracking $002
#_18DE82: db $00
#_18DE83: db $00
#_18DE84: db $EB
#_18DE85: db $F2
#_18DE86: db $F6
#_18DE87: db $FA
#_18DE88: db $99
#_18DE89: db $7D
#_18DE8A: db $7B
#_18DE8B: db $FD
#_18DE8C: db $FB
#_18DE8D: db $FD

#_18DE8E: dw $00E8 ; block header
#_18DE90: db $C2
#_18DE91: db $FC
#_18DE92: db $4C
#_18DE93: dw $003B ; copy 3 backtracking $03C
#_18DE95: db $FD
#_18DE96: dw $125D ; copy 5 backtracking $25E
#_18DE98: dw $0801 ; copy 4 backtracking $002
#_18DE9A: dw $191F ; copy 6 backtracking $120
#_18DE9C: db $5D
#_18DE9D: db $7E
#_18DE9E: db $DD
#_18DE9F: db $7E
#_18DEA0: db $BD
#_18DEA1: db $3E
#_18DEA2: db $29
#_18DEA3: db $3E

#_18DEA4: dw $4000 ; block header
#_18DEA6: db $61
#_18DEA7: db $3E
#_18DEA8: db $D1
#_18DEA9: db $9E
#_18DEAA: db $91
#_18DEAB: db $9E
#_18DEAC: db $FE
#_18DEAD: db $00
#_18DEAE: db $80
#_18DEAF: db $C0
#_18DEB0: db $80
#_18DEB1: db $C0
#_18DEB2: db $C0
#_18DEB3: db $E0
#_18DEB4: dw $0801 ; copy 4 backtracking $002
#_18DEB6: db $60

#_18DEB7: dw $268C ; block header
#_18DEB9: db $F0
#_18DEBA: db $60
#_18DEBB: dw $03A4 ; copy 3 backtracking $3A5
#_18DEBD: dw $4FBF ; copy 12 backtracking $7C0
#_18DEBF: db $7C
#_18DEC0: db $80
#_18DEC1: db $FA
#_18DEC2: dw $67BF ; copy 15 backtracking $7C0
#_18DEC4: db $0C
#_18DEC5: dw $57BF ; copy 13 backtracking $7C0
#_18DEC7: dw $8A00 ; copy 20 backtracking $201
#_18DEC9: db $67
#_18DECA: db $F8
#_18DECB: dw $2841 ; copy 8 backtracking $042
#_18DECD: db $FB
#_18DECE: db $60

#_18DECF: dw $0040 ; block header
#_18DED1: db $96
#_18DED2: db $F1
#_18DED3: db $7B
#_18DED4: db $87
#_18DED5: db $F8
#_18DED6: db $F8
#_18DED7: dw $3841 ; copy 10 backtracking $042
#_18DED9: db $F3
#_18DEDA: db $F8
#_18DEDB: db $87
#_18DEDC: db $A0
#_18DEDD: db $1C
#_18DEDE: db $00
#_18DEDF: db $9C
#_18DEE0: db $00
#_18DEE1: db $34

#_18DEE2: dw $D000 ; block header
#_18DEE4: db $00
#_18DEE5: db $28
#_18DEE6: db $00
#_18DEE7: db $38
#_18DEE8: db $00
#_18DEE9: db $F8
#_18DEEA: db $00
#_18DEEB: db $CC
#_18DEEC: db $10
#_18DEED: db $E4
#_18DEEE: db $88
#_18DEEF: db $08
#_18DEF0: dw $1000 ; copy 5 backtracking $001
#_18DEF2: db $10
#_18DEF3: dw $0000 ; copy 3 backtracking $001
#_18DEF5: dw $0255 ; copy 3 backtracking $256

#_18DEF7: dw $0E00 ; block header
#_18DEF9: db $38
#_18DEFA: db $D0
#_18DEFB: db $18
#_18DEFC: db $7F
#_18DEFD: db $00
#_18DEFE: db $DF
#_18DEFF: db $3F
#_18DF00: db $BF
#_18DF01: db $7F
#_18DF02: dw $0388 ; copy 3 backtracking $389
#_18DF04: dw $2003 ; copy 7 backtracking $004
#_18DF06: dw $0483 ; copy 3 backtracking $484
#_18DF08: db $3F
#_18DF09: db $1F
#_18DF0A: db $7F
#_18DF0B: db $3F

#_18DF0C: dw $003F ; block header
#_18DF0E: dw $3001 ; copy 9 backtracking $002
#_18DF10: dw $0706 ; copy 3 backtracking $707
#_18DF12: dw $5000 ; copy 13 backtracking $001
#_18DF14: dw $04A3 ; copy 3 backtracking $4A4
#_18DF16: dw $6010 ; copy 15 backtracking $011
#_18DF18: dw $0A08 ; copy 4 backtracking $209
#_18DF1A: db $FC
#_18DF1B: db $FF
#_18DF1C: db $F9
#_18DF1D: db $FC
#_18DF1E: db $F4
#_18DF1F: db $FB
#_18DF20: db $E8
#_18DF21: db $F7
#_18DF22: db $C0
#_18DF23: db $EF

#_18DF24: dw $0801 ; block header
#_18DF26: dw $181F ; copy 6 backtracking $020
#_18DF28: db $FC
#_18DF29: db $FC
#_18DF2A: db $FB
#_18DF2B: db $F8
#_18DF2C: db $F7
#_18DF2D: db $F0
#_18DF2E: db $EF
#_18DF2F: db $E0
#_18DF30: db $DF
#_18DF31: db $C0
#_18DF32: dw $083F ; copy 4 backtracking $040
#_18DF34: db $1F
#_18DF35: db $FF
#_18DF36: db $4F
#_18DF37: db $1F

#_18DF38: dw $4100 ; block header
#_18DF3A: db $5F
#_18DF3B: db $BF
#_18DF3C: db $0F
#_18DF3D: db $DF
#_18DF3E: db $27
#_18DF3F: db $8F
#_18DF40: db $CF
#_18DF41: db $1F
#_18DF42: dw $083F ; copy 4 backtracking $040
#_18DF44: db $1F
#_18DF45: db $1F
#_18DF46: db $EF
#_18DF47: db $0F
#_18DF48: db $DF
#_18DF49: dw $0003 ; copy 3 backtracking $004
#_18DF4B: db $F7

#_18DF4C: dw $339C ; block header
#_18DF4E: db $07
#_18DF4F: db $EF
#_18DF50: dw $0151 ; copy 3 backtracking $152
#_18DF52: dw $D85F ; copy 30 backtracking $060
#_18DF54: dw $00D7 ; copy 3 backtracking $0D8
#_18DF56: db $FC
#_18DF57: db $FD
#_18DF58: dw $1950 ; copy 6 backtracking $151
#_18DF5A: dw $1156 ; copy 5 backtracking $157
#_18DF5C: dw $0523 ; copy 3 backtracking $524
#_18DF5E: db $FC
#_18DF5F: db $F8
#_18DF60: dw $0BF8 ; copy 4 backtracking $3F9
#_18DF62: dw $2003 ; copy 7 backtracking $004
#_18DF64: db $7F
#_18DF65: db $00

#_18DF66: dw $3F9C ; block header
#_18DF68: db $A0
#_18DF69: db $5F
#_18DF6A: dw $08C1 ; copy 4 backtracking $0C2
#_18DF6C: dw $2DFF ; copy 8 backtracking $600
#_18DF6E: dw $00BE ; copy 3 backtracking $0BF
#_18DF70: db $00
#_18DF71: db $7F
#_18DF72: dw $40C0 ; copy 11 backtracking $0C1
#_18DF74: dw $05A6 ; copy 3 backtracking $5A7
#_18DF76: dw $60BF ; copy 15 backtracking $0C0
#_18DF78: dw $60D1 ; copy 15 backtracking $0D2
#_18DF7A: dw $F81F ; copy 34 backtracking $020
#_18DF7C: dw $F81F ; copy 34 backtracking $020
#_18DF7E: dw $230E ; copy 7 backtracking $30F
#_18DF80: db $F8
#_18DF81: db $F7

#_18DF82: dw $0C04 ; block header
#_18DF84: db $E3
#_18DF85: db $D8
#_18DF86: dw $483F ; copy 12 backtracking $040
#_18DF88: db $F8
#_18DF89: db $F0
#_18DF8A: db $E7
#_18DF8B: db $C0
#_18DF8C: db $FE
#_18DF8D: db $00
#_18DF8E: db $07
#_18DF8F: dw $066E ; copy 3 backtracking $66F
#_18DF91: dw $1DFF ; copy 6 backtracking $600
#_18DF93: db $05
#_18DF94: db $F2
#_18DF95: db $D1
#_18DF96: db $1E

#_18DF97: dw $A469 ; block header
#_18DF99: dw $00BE ; copy 3 backtracking $0BF
#_18DF9B: db $00
#_18DF9C: db $FE
#_18DF9D: dw $20C0 ; copy 7 backtracking $0C1
#_18DF9F: db $0E
#_18DFA0: dw $059D ; copy 3 backtracking $59E
#_18DFA2: dw $0FBF ; copy 4 backtracking $7C0
#_18DFA4: db $BF
#_18DFA5: db $D7
#_18DFA6: db $7F
#_18DFA7: dw $07BF ; copy 3 backtracking $7C0
#_18DFA9: db $6B
#_18DFAA: db $D6
#_18DFAB: dw $0FBF ; copy 4 backtracking $7C0
#_18DFAD: db $0E
#_18DFAE: dw $37BF ; copy 9 backtracking $7C0

#_18DFB0: dw $0020 ; block header
#_18DFB2: db $D6
#_18DFB3: db $40
#_18DFB4: db $DA
#_18DFB5: db $80
#_18DFB6: db $0A
#_18DFB7: dw $0612 ; copy 3 backtracking $613
#_18DFB9: db $98
#_18DFBA: db $00
#_18DFBB: db $78
#_18DFBC: db $80
#_18DFBD: db $48
#_18DFBE: db $80
#_18DFBF: db $B0
#_18DFC0: db $00
#_18DFC1: db $D0
#_18DFC2: db $00

#_18DFC3: dw $030C ; block header
#_18DFC5: db $30
#_18DFC6: db $C0
#_18DFC7: dw $07BF ; copy 3 backtracking $7C0
#_18DFC9: dw $0624 ; copy 3 backtracking $625
#_18DFCB: db $90
#_18DFCC: db $10
#_18DFCD: db $B0
#_18DFCE: db $30
#_18DFCF: dw $05BB ; copy 3 backtracking $5BC
#_18DFD1: dw $0FD0 ; copy 4 backtracking $7D1
#_18DFD3: db $40
#_18DFD4: db $FF
#_18DFD5: db $07
#_18DFD6: db $9F
#_18DFD7: db $4F
#_18DFD8: db $67

#_18DFD9: dw $1001 ; block header
#_18DFDB: dw $0041 ; copy 3 backtracking $042
#_18DFDD: db $7B
#_18DFDE: db $17
#_18DFDF: db $AD
#_18DFE0: db $53
#_18DFE1: db $76
#_18DFE2: db $C9
#_18DFE3: db $B7
#_18DFE4: db $88
#_18DFE5: db $0F
#_18DFE6: db $20
#_18DFE7: db $0F
#_18DFE8: dw $3041 ; copy 9 backtracking $042
#_18DFEA: db $DB
#_18DFEB: db $40
#_18DFEC: db $CC

#_18DFED: dw $C900 ; block header
#_18DFEF: db $80
#_18DFF0: db $B4
#_18DFF1: db $C0
#_18DFF2: db $F8
#_18DFF3: db $C0
#_18DFF4: db $F0
#_18DFF5: db $C0
#_18DFF6: db $A0
#_18DFF7: dw $0001 ; copy 3 backtracking $002
#_18DFF9: db $60
#_18DFFA: db $80
#_18DFFB: dw $0CB9 ; copy 4 backtracking $4BA
#_18DFFD: db $C0
#_18DFFE: db $18
#_18DFFF: dw $0CC1 ; copy 4 backtracking $4C2
#_18E001: dw $1803 ; copy 6 backtracking $004

#_18E003: dw $01FF ; block header
#_18E005: dw $0C53 ; copy 4 backtracking $454
#_18E007: dw $39F9 ; copy 10 backtracking $1FA
#_18E009: dw $1A03 ; copy 6 backtracking $204
#_18E00B: dw $39F9 ; copy 10 backtracking $1FA
#_18E00D: dw $21FF ; copy 7 backtracking $200
#_18E00F: dw $2186 ; copy 7 backtracking $187
#_18E011: dw $2982 ; copy 8 backtracking $183
#_18E013: dw $300F ; copy 9 backtracking $010
#_18E015: dw $26C7 ; copy 7 backtracking $6C8
#_18E017: db $91
#_18E018: db $CE
#_18E019: db $A2
#_18E01A: db $5D
#_18E01B: db $05
#_18E01C: db $BA
#_18E01D: db $43

#_18E01E: dw $3000 ; block header
#_18E020: db $BC
#_18E021: db $02
#_18E022: db $7C
#_18E023: db $C7
#_18E024: db $38
#_18E025: db $A0
#_18E026: db $5F
#_18E027: db $D5
#_18E028: db $2A
#_18E029: db $BF
#_18E02A: db $80
#_18E02B: db $BF
#_18E02C: dw $0413 ; copy 3 backtracking $414
#_18E02E: dw $3B53 ; copy 10 backtracking $354
#_18E030: db $1F
#_18E031: db $BF

#_18E032: dw $0000 ; 16 bytes raw
#_18E034: db $5F, $3F, $9F, $3F, $4F, $5F, $67, $0F
#_18E03C: db $4F, $9F, $F7, $3F, $94, $1C, $DF, $1F

#_18E044: dw $0085 ; block header
#_18E046: dw $0801 ; copy 4 backtracking $002
#_18E048: db $AF
#_18E049: dw $11FB ; copy 5 backtracking $1FC
#_18E04B: db $C7
#_18E04C: db $07
#_18E04D: db $E7
#_18E04E: db $07
#_18E04F: dw $1C49 ; copy 6 backtracking $44A
#_18E051: db $FC
#_18E052: db $FC
#_18E053: db $F0
#_18E054: db $F3
#_18E055: db $C1
#_18E056: db $CE
#_18E057: db $0C
#_18E058: db $30

#_18E059: dw $100E ; block header
#_18E05B: db $60
#_18E05C: dw $0D86 ; copy 4 backtracking $587
#_18E05E: dw $5A70 ; copy 14 backtracking $271
#_18E060: dw $21FB ; copy 7 backtracking $1FC
#_18E062: db $7F
#_18E063: db $7E
#_18E064: db $3F
#_18E065: db $7E
#_18E066: db $DF
#_18E067: db $FE
#_18E068: db $1F
#_18E069: db $3E
#_18E06A: dw $39F9 ; copy 10 backtracking $1FA
#_18E06C: db $BC
#_18E06D: db $BE
#_18E06E: db $1C

#_18E06F: dw $0038 ; block header
#_18E071: db $1E
#_18E072: db $DC
#_18E073: db $DE
#_18E074: dw $39F9 ; copy 10 backtracking $1FA
#_18E076: dw $1A01 ; copy 6 backtracking $202
#_18E078: dw $68C0 ; copy 16 backtracking $0C1
#_18E07A: db $FE
#_18E07B: db $FD
#_18E07C: db $FD
#_18E07D: db $FB
#_18E07E: db $FA
#_18E07F: db $F6
#_18E080: db $F4
#_18E081: db $FC
#_18E082: db $FA
#_18E083: db $E8

#_18E084: dw $0080 ; block header
#_18E086: db $E4
#_18E087: db $F2
#_18E088: db $D6
#_18E089: db $D4
#_18E08A: db $CE
#_18E08B: db $E4
#_18E08C: db $FE
#_18E08D: dw $0554 ; copy 3 backtracking $555
#_18E08F: db $F9
#_18E090: db $F0
#_18E091: db $F3
#_18E092: db $F0
#_18E093: db $F7
#_18E094: db $E0
#_18E095: db $EF
#_18E096: db $E0

#_18E097: dw $0100 ; block header
#_18E099: db $EF
#_18E09A: db $C4
#_18E09B: db $DF
#_18E09C: db $C4
#_18E09D: db $7F
#_18E09E: db $BF
#_18E09F: db $BF
#_18E0A0: db $FF
#_18E0A1: dw $0801 ; copy 4 backtracking $002
#_18E0A3: db $BC
#_18E0A4: db $FF
#_18E0A5: db $B1
#_18E0A6: db $FC
#_18E0A7: db $A5
#_18E0A8: db $F3
#_18E0A9: db $8B

#_18E0AA: dw $1008 ; block header
#_18E0AC: db $E7
#_18E0AD: db $7F
#_18E0AE: db $3F
#_18E0AF: dw $1800 ; copy 6 backtracking $001
#_18E0B1: db $3C
#_18E0B2: db $3C
#_18E0B3: db $33
#_18E0B4: db $30
#_18E0B5: db $2F
#_18E0B6: db $21
#_18E0B7: db $1F
#_18E0B8: db $03
#_18E0B9: dw $10FB ; copy 5 backtracking $0FC
#_18E0BB: db $FD
#_18E0BC: db $F0
#_18E0BD: db $E6

#_18E0BE: dw $2100 ; block header
#_18E0C0: db $01
#_18E0C1: db $FC
#_18E0C2: db $CC
#_18E0C3: db $0F
#_18E0C4: db $F3
#_18E0C5: db $C3
#_18E0C6: db $99
#_18E0C7: db $E1
#_18E0C8: dw $110B ; copy 5 backtracking $10C
#_18E0CA: db $FC
#_18E0CB: db $F9
#_18E0CC: db $E0
#_18E0CD: db $03
#_18E0CE: dw $0763 ; copy 3 backtracking $764
#_18E0D0: db $FC
#_18E0D1: db $C0

#_18E0D2: dw $0000 ; 16 bytes raw
#_18E0D4: db $FE, $80, $D4, $B3, $1A, $C4, $A0, $9D
#_18E0DC: db $C0, $3F, $80, $7F, $78, $07, $05, $8D

#_18E0E4: dw $0080 ; block header
#_18E0E6: db $AA
#_18E0E7: db $F8
#_18E0E8: db $CF
#_18E0E9: db $80
#_18E0EA: db $3F
#_18E0EB: db $00
#_18E0EC: db $7E
#_18E0ED: dw $1451 ; copy 5 backtracking $452
#_18E0EF: db $F8
#_18E0F0: db $00
#_18E0F1: db $72
#_18E0F2: db $00
#_18E0F3: db $07
#_18E0F4: db $00
#_18E0F5: db $0F
#_18E0F6: db $F0

#_18E0F7: dw $4000 ; block header
#_18E0F9: db $C3
#_18E0FA: db $3C
#_18E0FB: db $1B
#_18E0FC: db $C0
#_18E0FD: db $87
#_18E0FE: db $38
#_18E0FF: db $0D
#_18E100: db $F0
#_18E101: db $8D
#_18E102: db $70
#_18E103: db $5B
#_18E104: db $A2
#_18E105: db $B1
#_18E106: db $C2
#_18E107: dw $04C1 ; copy 3 backtracking $4C2
#_18E109: db $00

#_18E10A: dw $0008 ; block header
#_18E10C: db $3E
#_18E10D: db $00
#_18E10E: db $C6
#_18E10F: dw $0005 ; copy 3 backtracking $006
#_18E111: db $FE
#_18E112: db $00
#_18E113: db $7C
#_18E114: db $00
#_18E115: db $3C
#_18E116: db $00
#_18E117: db $37
#_18E118: db $C8
#_18E119: db $DB
#_18E11A: db $E4
#_18E11B: db $EB
#_18E11C: db $F4

#_18E11D: dw $0200 ; block header
#_18E11F: db $EE
#_18E120: db $F0
#_18E121: db $5F
#_18E122: db $E0
#_18E123: db $FD
#_18E124: db $00
#_18E125: db $BA
#_18E126: db $70
#_18E127: db $7E
#_18E128: dw $07BF ; copy 3 backtracking $7C0
#_18E12A: db $ED
#_18E12B: db $01
#_18E12C: db $F5
#_18E12D: db $01
#_18E12E: db $F3
#_18E12F: db $03

#_18E130: dw $1A80 ; block header
#_18E132: db $F2
#_18E133: db $02
#_18E134: db $06
#_18E135: db $06
#_18E136: db $74
#_18E137: db $74
#_18E138: db $00
#_18E139: dw $07A2 ; copy 3 backtracking $7A3
#_18E13B: db $40
#_18E13C: dw $55FD ; copy 13 backtracking $5FE
#_18E13E: db $80
#_18E13F: dw $0000 ; copy 3 backtracking $001
#_18E141: dw $4E08 ; copy 12 backtracking $609
#_18E143: db $FA
#_18E144: db $04
#_18E145: db $19

#_18E146: dw $0000 ; 16 bytes raw
#_18E148: db $E6, $CE, $F0, $EC, $F0, $6C, $F0, $FC
#_18E150: db $00, $5A, $3C, $3E, $00, $2C, $00, $F6

#_18E158: dw $1ACC ; block header
#_18E15A: db $00
#_18E15B: db $F4
#_18E15C: dw $009B ; copy 3 backtracking $09C
#_18E15E: dw $0E38 ; copy 4 backtracking $639
#_18E160: db $3C
#_18E161: db $3C
#_18E162: dw $E43C ; copy 31 backtracking $43D
#_18E164: dw $79FF ; copy 18 backtracking $200
#_18E166: db $7E
#_18E167: dw $61FF ; copy 15 backtracking $200
#_18E169: db $7E
#_18E16A: dw $11F3 ; copy 5 backtracking $1F4
#_18E16C: dw $0377 ; copy 3 backtracking $378
#_18E16E: db $FC
#_18E16F: db $FB
#_18E170: db $F1

#_18E171: dw $0460 ; block header
#_18E173: db $EC
#_18E174: db $C4
#_18E175: db $B3
#_18E176: db $10
#_18E177: db $CF
#_18E178: dw $09F8 ; copy 4 backtracking $1F9
#_18E17A: dw $100F ; copy 5 backtracking $010
#_18E17C: db $F8
#_18E17D: db $F3
#_18E17E: db $E0
#_18E17F: dw $08EB ; copy 4 backtracking $0EC
#_18E181: db $6B
#_18E182: db $14
#_18E183: db $5F
#_18E184: db $00
#_18E185: db $15

#_18E186: dw $0400 ; block header
#_18E188: db $80
#_18E189: db $20
#_18E18A: db $A0
#_18E18B: db $10
#_18E18C: db $D0
#_18E18D: db $04
#_18E18E: db $43
#_18E18F: db $B3
#_18E190: db $0C
#_18E191: db $40
#_18E192: dw $153D ; copy 5 backtracking $53E
#_18E194: db $7F
#_18E195: db $00
#_18E196: db $5F
#_18E197: db $00
#_18E198: db $2F

#_18E199: dw $0008 ; block header
#_18E19B: db $07
#_18E19C: db $BF
#_18E19D: db $3F
#_18E19E: dw $05E2 ; copy 3 backtracking $5E3
#_18E1A0: db $3F
#_18E1A1: db $5B
#_18E1A2: db $1C
#_18E1A3: db $B0
#_18E1A4: db $38
#_18E1A5: db $63
#_18E1A6: db $60
#_18E1A7: db $98
#_18E1A8: db $80
#_18E1A9: db $5B
#_18E1AA: db $23
#_18E1AB: db $24

#_18E1AC: dw $2000 ; block header
#_18E1AE: db $C4
#_18E1AF: db $11
#_18E1B0: db $11
#_18E1B1: db $87
#_18E1B2: db $87
#_18E1B3: db $E3
#_18E1B4: db $03
#_18E1B5: db $C7
#_18E1B6: db $07
#_18E1B7: db $9F
#_18E1B8: db $1F
#_18E1B9: db $7F
#_18E1BA: db $7F
#_18E1BB: dw $0C21 ; copy 4 backtracking $422
#_18E1BD: db $EE
#_18E1BE: db $E0

#_18E1BF: dw $5400 ; block header
#_18E1C1: db $78
#_18E1C2: db $00
#_18E1C3: db $10
#_18E1C4: db $0F
#_18E1C5: db $87
#_18E1C6: db $78
#_18E1C7: db $E0
#_18E1C8: db $00
#_18E1C9: db $1F
#_18E1CA: db $1F
#_18E1CB: dw $1E17 ; copy 6 backtracking $618
#_18E1CD: db $F7
#_18E1CE: dw $2658 ; copy 7 backtracking $659
#_18E1D0: db $E0
#_18E1D1: dw $02E8 ; copy 3 backtracking $2E9
#_18E1D3: db $01

#_18E1D4: dw $3000 ; block header
#_18E1D6: db $01
#_18E1D7: db $03
#_18E1D8: db $03
#_18E1D9: db $07
#_18E1DA: db $07
#_18E1DB: db $5F
#_18E1DC: db $9E
#_18E1DD: db $DF
#_18E1DE: db $1E
#_18E1DF: db $3F
#_18E1E0: db $3E
#_18E1E1: db $7F
#_18E1E2: dw $3401 ; copy 9 backtracking $402
#_18E1E4: dw $1BF9 ; copy 6 backtracking $3FA
#_18E1E6: db $7C
#_18E1E7: db $7E

#_18E1E8: dw $0203 ; block header
#_18E1EA: dw $2C01 ; copy 8 backtracking $402
#_18E1EC: dw $2BF7 ; copy 8 backtracking $3F8
#_18E1EE: db $BE
#_18E1EF: db $7F
#_18E1F0: db $BD
#_18E1F1: db $7E
#_18E1F2: db $BB
#_18E1F3: db $7D
#_18E1F4: db $B8
#_18E1F5: dw $31FF ; copy 9 backtracking $200
#_18E1F7: db $7E
#_18E1F8: db $3E
#_18E1F9: db $7D
#_18E1FA: db $3C
#_18E1FB: db $7B
#_18E1FC: db $39

#_18E1FD: dw $0000 ; 16 bytes raw
#_18E1FF: db $78, $38, $AA, $AC, $9F, $C9, $45, $59
#_18E207: db $2B, $93, $D6, $C7, $75, $BE, $43, $93

#_18E20F: dw $8000 ; block header
#_18E211: db $8E
#_18E212: db $20
#_18E213: db $DF
#_18E214: db $88
#_18E215: db $BE
#_18E216: db $88
#_18E217: db $BE
#_18E218: db $00
#_18E219: db $7C
#_18E21A: db $03
#_18E21B: db $3B
#_18E21C: db $07
#_18E21D: db $C3
#_18E21E: db $07
#_18E21F: db $EC
#_18E220: dw $0485 ; copy 3 backtracking $486

#_18E222: dw $0000 ; 16 bytes raw
#_18E224: db $B1, $EF, $94, $C3, $61, $CE, $20, $9E
#_18E22C: db $20, $9B, $26, $99, $52, $CD, $A9, $E6

#_18E234: dw $0200 ; block header
#_18E236: db $1F
#_18E237: db $01
#_18E238: db $3F
#_18E239: db $00
#_18E23A: db $33
#_18E23B: db $00
#_18E23C: db $63
#_18E23D: db $00
#_18E23E: db $66
#_18E23F: dw $0001 ; copy 3 backtracking $002
#_18E241: db $36
#_18E242: db $00
#_18E243: db $1F
#_18E244: db $80
#_18E245: db $0C
#_18E246: db $F0

#_18E247: dw $4000 ; block header
#_18E249: db $0C
#_18E24A: db $F0
#_18E24B: db $4E
#_18E24C: db $30
#_18E24D: db $0E
#_18E24E: db $F0
#_18E24F: db $0E
#_18E250: db $F0
#_18E251: db $0C
#_18E252: db $B0
#_18E253: db $4D
#_18E254: db $B1
#_18E255: db $19
#_18E256: db $E1
#_18E257: dw $1E2B ; copy 6 backtracking $62C
#_18E259: db $3F

#_18E25A: dw $0003 ; block header
#_18E25C: dw $0C65 ; copy 4 backtracking $466
#_18E25E: dw $01E7 ; copy 3 backtracking $1E8
#_18E260: db $7E
#_18E261: db $00
#_18E262: db $C5
#_18E263: db $F6
#_18E264: db $DD
#_18E265: db $F6
#_18E266: db $CC
#_18E267: db $EF
#_18E268: db $D8
#_18E269: db $EF
#_18E26A: db $A8
#_18E26B: db $FF
#_18E26C: db $88
#_18E26D: db $DF

#_18E26E: dw $0000 ; 16 bytes raw
#_18E270: db $A0, $DF, $7F, $C0, $0F, $04, $0F, $04
#_18E278: db $1F, $0C, $1F, $08, $1F, $08, $3F, $08

#_18E280: dw $0001 ; block header
#_18E282: dw $0825 ; copy 4 backtracking $026
#_18E284: db $75
#_18E285: db $46
#_18E286: db $49
#_18E287: db $4C
#_18E288: db $83
#_18E289: db $28
#_18E28A: db $B1
#_18E28B: db $38
#_18E28C: db $A7
#_18E28D: db $32
#_18E28E: db $A1
#_18E28F: db $32
#_18E290: db $A5
#_18E291: db $36
#_18E292: db $AB

#_18E293: dw $0540 ; block header
#_18E295: db $3E
#_18E296: db $B8
#_18E297: db $00
#_18E298: db $B2
#_18E299: db $00
#_18E29A: db $D6
#_18E29B: dw $01FF ; copy 3 backtracking $200
#_18E29D: db $CC
#_18E29E: dw $0001 ; copy 3 backtracking $002
#_18E2A0: db $C8
#_18E2A1: dw $0383 ; copy 3 backtracking $384
#_18E2A3: db $00
#_18E2A4: db $00
#_18E2A5: db $08
#_18E2A6: db $00
#_18E2A7: db $06

#_18E2A8: dw $7400 ; block header
#_18E2AA: db $00
#_18E2AB: db $07
#_18E2AC: db $02
#_18E2AD: db $03
#_18E2AE: db $01
#_18E2AF: db $02
#_18E2B0: db $01
#_18E2B1: db $01
#_18E2B2: db $00
#_18E2B3: db $03
#_18E2B4: dw $21A6 ; copy 7 backtracking $1A7
#_18E2B6: db $02
#_18E2B7: dw $000C ; copy 3 backtracking $00D
#_18E2B9: dw $000E ; copy 3 backtracking $00F
#_18E2BB: dw $13ED ; copy 5 backtracking $3EE
#_18E2BD: db $22

#_18E2BE: dw $1000 ; block header
#_18E2C0: db $00
#_18E2C1: db $57
#_18E2C2: db $22
#_18E2C3: db $CA
#_18E2C4: db $37
#_18E2C5: db $52
#_18E2C6: db $BF
#_18E2C7: db $BA
#_18E2C8: db $DF
#_18E2C9: db $5E
#_18E2CA: db $FF
#_18E2CB: db $AF
#_18E2CC: dw $0D9F ; copy 4 backtracking $5A0
#_18E2CE: db $00
#_18E2CF: db $22
#_18E2D0: db $22

#_18E2D1: dw $0200 ; block header
#_18E2D3: db $37
#_18E2D4: db $37
#_18E2D5: db $BF
#_18E2D6: db $BF
#_18E2D7: db $DF
#_18E2D8: db $DF
#_18E2D9: db $FF
#_18E2DA: db $FF
#_18E2DB: db $7F
#_18E2DC: dw $05AF ; copy 3 backtracking $5B0
#_18E2DE: db $26
#_18E2DF: db $00
#_18E2E0: db $7E
#_18E2E1: db $24
#_18E2E2: db $DC
#_18E2E3: db $68

#_18E2E4: dw $0080 ; block header
#_18E2E6: db $D5
#_18E2E7: db $F8
#_18E2E8: db $AF
#_18E2E9: db $F1
#_18E2EA: db $D5
#_18E2EB: db $EE
#_18E2EC: db $FA
#_18E2ED: dw $0711 ; copy 3 backtracking $712
#_18E2EF: db $00
#_18E2F0: db $00
#_18E2F1: db $24
#_18E2F2: db $24
#_18E2F3: db $68
#_18E2F4: db $68
#_18E2F5: db $F8
#_18E2F6: db $F8

#_18E2F7: dw $8020 ; block header
#_18E2F9: db $F1
#_18E2FA: db $F1
#_18E2FB: db $EE
#_18E2FC: db $EE
#_18E2FD: db $FC
#_18E2FE: dw $0721 ; copy 3 backtracking $722
#_18E300: db $10
#_18E301: db $00
#_18E302: db $38
#_18E303: db $10
#_18E304: db $28
#_18E305: db $00
#_18E306: db $A8
#_18E307: db $00
#_18E308: db $B8
#_18E309: dw $0603 ; copy 3 backtracking $604

#_18E30B: dw $800E ; block header
#_18E30D: db $38
#_18E30E: dw $1E34 ; copy 6 backtracking $635
#_18E310: dw $0DFE ; copy 4 backtracking $5FF
#_18E312: dw $2003 ; copy 7 backtracking $004
#_18E314: db $FC
#_18E315: db $7F
#_18E316: db $F9
#_18E317: db $7C
#_18E318: db $F2
#_18E319: db $79
#_18E31A: db $E6
#_18E31B: db $71
#_18E31C: db $E2
#_18E31D: db $70
#_18E31E: db $F0
#_18E31F: dw $1605 ; copy 5 backtracking $606

#_18E321: dw $2000 ; block header
#_18E323: db $3C
#_18E324: db $7C
#_18E325: db $3B
#_18E326: db $78
#_18E327: db $37
#_18E328: db $70
#_18E329: db $2F
#_18E32A: db $60
#_18E32B: db $2F
#_18E32C: db $60
#_18E32D: db $30
#_18E32E: db $70
#_18E32F: db $3F
#_18E330: dw $0373 ; copy 3 backtracking $374
#_18E332: db $4F
#_18E333: db $36

#_18E334: dw $0000 ; 16 bytes raw
#_18E336: db $1F, $EF, $3D, $DF, $7A, $BE, $F5, $FC
#_18E33E: db $FC, $FC, $74, $E7, $CB, $F3, $FF, $00

#_18E346: dw $0000 ; 16 bytes raw
#_18E348: db $F9, $06, $F1, $0E, $E3, $1C, $47, $38
#_18E350: db $9B, $60, $24, $D8, $03, $FD, $3F, $C0

#_18E358: dw $6000 ; block header
#_18E35A: db $87
#_18E35B: db $78
#_18E35C: db $9F
#_18E35D: db $60
#_18E35E: db $8F
#_18E35F: db $70
#_18E360: db $FA
#_18E361: db $03
#_18E362: db $40
#_18E363: db $7E
#_18E364: db $21
#_18E365: db $EC
#_18E366: db $F3
#_18E367: dw $0761 ; copy 3 backtracking $762
#_18E369: dw $1F4D ; copy 6 backtracking $74E
#_18E36B: db $FC

#_18E36C: dw $0100 ; block header
#_18E36E: db $00
#_18E36F: db $81
#_18E370: db $00
#_18E371: db $13
#_18E372: db $00
#_18E373: db $F3
#_18E374: db $F0
#_18E375: db $C1
#_18E376: dw $07C8 ; copy 3 backtracking $7C9
#_18E378: db $84
#_18E379: db $07
#_18E37A: db $22
#_18E37B: db $3F
#_18E37C: db $10
#_18E37D: db $F1
#_18E37E: db $E0

#_18E37F: dw $08A0 ; block header
#_18E381: db $E1
#_18E382: db $1A
#_18E383: db $03
#_18E384: db $F8
#_18E385: db $02
#_18E386: dw $0AFF ; copy 4 backtracking $300
#_18E388: db $F8
#_18E389: dw $047B ; copy 3 backtracking $47C
#_18E38B: db $0E
#_18E38C: db $00
#_18E38D: db $1E
#_18E38E: dw $0509 ; copy 3 backtracking $50A
#_18E390: db $FD
#_18E391: db $00
#_18E392: db $CF
#_18E393: db $FF

#_18E394: dw $8002 ; block header
#_18E396: db $3F
#_18E397: dw $0644 ; copy 3 backtracking $645
#_18E399: db $FD
#_18E39A: db $FE
#_18E39B: db $6F
#_18E39C: db $F7
#_18E39D: db $1A
#_18E39E: db $F9
#_18E39F: db $07
#_18E3A0: db $93
#_18E3A1: db $03
#_18E3A2: db $4B
#_18E3A3: db $0F
#_18E3A4: db $0F
#_18E3A5: db $3F
#_18E3A6: dw $0010 ; copy 3 backtracking $011

#_18E3A8: dw $0400 ; block header
#_18E3AA: db $FC
#_18E3AB: db $FF
#_18E3AC: db $67
#_18E3AD: db $78
#_18E3AE: db $18
#_18E3AF: db $07
#_18E3B0: db $60
#_18E3B1: db $6F
#_18E3B2: db $B0
#_18E3B3: db $37
#_18E3B4: dw $0C74 ; copy 4 backtracking $475
#_18E3B6: db $E1
#_18E3B7: db $FE
#_18E3B8: db $E9
#_18E3B9: db $F0
#_18E3BA: db $45

#_18E3BB: dw $0080 ; block header
#_18E3BD: db $10
#_18E3BE: db $25
#_18E3BF: db $C8
#_18E3C0: db $D3
#_18E3C1: db $E8
#_18E3C2: db $E3
#_18E3C3: db $F4
#_18E3C4: dw $0DF9 ; copy 4 backtracking $5FA
#_18E3C6: db $E0
#_18E3C7: db $E0
#_18E3C8: db $EE
#_18E3C9: db $0E
#_18E3CA: db $0E
#_18E3CB: db $EE
#_18E3CC: db $06
#_18E3CD: db $F6

#_18E3CE: dw $0020 ; block header
#_18E3D0: db $06
#_18E3D1: db $F6
#_18E3D2: db $02
#_18E3D3: db $FA
#_18E3D4: db $BC
#_18E3D5: dw $01F9 ; copy 3 backtracking $1FA
#_18E3D7: db $BC
#_18E3D8: db $7F
#_18E3D9: db $A1
#_18E3DA: db $7E
#_18E3DB: db $9C
#_18E3DC: db $7F
#_18E3DD: db $E1
#_18E3DE: db $61
#_18E3DF: db $8E
#_18E3E0: db $00

#_18E3E1: dw $1800 ; block header
#_18E3E3: db $F1
#_18E3E4: db $0E
#_18E3E5: db $7C
#_18E3E6: db $3C
#_18E3E7: db $7E
#_18E3E8: db $3E
#_18E3E9: db $7C
#_18E3EA: db $3D
#_18E3EB: db $60
#_18E3EC: db $21
#_18E3ED: db $00
#_18E3EE: dw $005F ; copy 3 backtracking $060
#_18E3F0: dw $0C87 ; copy 4 backtracking $488
#_18E3F2: db $39
#_18E3F3: db $CE
#_18E3F4: db $18

#_18E3F5: dw $2000 ; block header
#_18E3F7: db $DF
#_18E3F8: db $9C
#_18E3F9: db $4F
#_18E3FA: db $1F
#_18E3FB: db $47
#_18E3FC: db $97
#_18E3FD: db $C9
#_18E3FE: db $11
#_18E3FF: db $CE
#_18E400: db $90
#_18E401: db $CF
#_18E402: db $10
#_18E403: db $4F
#_18E404: dw $13DE ; copy 5 backtracking $3DF
#_18E406: db $BF
#_18E407: db $3F

#_18E408: dw $0004 ; block header
#_18E40A: db $BF
#_18E40B: db $BF
#_18E40C: dw $2008 ; copy 7 backtracking $009
#_18E40E: db $49
#_18E40F: db $78
#_18E410: db $51
#_18E411: db $9F
#_18E412: db $0A
#_18E413: db $F3
#_18E414: db $01
#_18E415: db $FE
#_18E416: db $E0
#_18E417: db $FF
#_18E418: db $FD
#_18E419: db $3E
#_18E41A: db $3F

#_18E41B: dw $0100 ; block header
#_18E41D: db $C0
#_18E41E: db $02
#_18E41F: db $FC
#_18E420: db $87
#_18E421: db $C0
#_18E422: db $E0
#_18E423: db $F0
#_18E424: db $FC
#_18E425: dw $34E6 ; copy 9 backtracking $4E7
#_18E427: db $FF
#_18E428: db $FF
#_18E429: db $E3
#_18E42A: db $03
#_18E42B: db $0C
#_18E42C: db $0F
#_18E42D: db $02

#_18E42E: dw $9000 ; block header
#_18E430: db $FF
#_18E431: db $C6
#_18E432: db $07
#_18E433: db $3A
#_18E434: db $C3
#_18E435: db $FA
#_18E436: db $03
#_18E437: db $C2
#_18E438: db $03
#_18E439: db $02
#_18E43A: db $03
#_18E43B: db $FC
#_18E43C: dw $03F7 ; copy 3 backtracking $3F8
#_18E43E: db $00
#_18E43F: db $02
#_18E440: dw $3E81 ; copy 10 backtracking $682

#_18E442: dw $0000 ; 16 bytes raw
#_18E444: db $3F, $BF, $DE, $FC, $BF, $E0, $C0, $DE
#_18E44C: db $00, $BF, $80, $49, $10, $6E, $36, $88

#_18E454: dw $0100 ; block header
#_18E456: db $40
#_18E457: db $00
#_18E458: db $3F
#_18E459: db $1C
#_18E45A: db $7F
#_18E45B: db $20
#_18E45C: db $61
#_18E45D: db $40
#_18E45E: dw $055D ; copy 3 backtracking $55E
#_18E460: db $36
#_18E461: db $80
#_18E462: db $37
#_18E463: db $00
#_18E464: db $77
#_18E465: db $23
#_18E466: db $3E

#_18E467: dw $0000 ; 16 bytes raw
#_18E469: db $B5, $BC, $65, $6C, $A5, $2C, $B5, $2C
#_18E471: db $35, $2C, $35, $AC, $65, $EC, $C0, $00

#_18E479: dw $F020 ; block header
#_18E47B: db $42
#_18E47C: db $00
#_18E47D: db $92
#_18E47E: db $00
#_18E47F: db $D2
#_18E480: dw $1001 ; copy 5 backtracking $002
#_18E482: db $52
#_18E483: db $00
#_18E484: db $12
#_18E485: db $00
#_18E486: db $06
#_18E487: db $03
#_18E488: dw $09F7 ; copy 4 backtracking $1F8
#_18E48A: dw $02ED ; copy 3 backtracking $2EE
#_18E48C: dw $0001 ; copy 3 backtracking $002
#_18E48E: dw $0DDC ; copy 4 backtracking $5DD

#_18E490: dw $000C ; block header
#_18E492: db $03
#_18E493: db $03
#_18E494: dw $29F7 ; copy 8 backtracking $1F8
#_18E496: dw $19FD ; copy 6 backtracking $1FE
#_18E498: db $BB
#_18E499: db $7F
#_18E49A: db $9A
#_18E49B: db $FF
#_18E49C: db $77
#_18E49D: db $FA
#_18E49E: db $BF
#_18E49F: db $52
#_18E4A0: db $F5
#_18E4A1: db $02
#_18E4A2: db $FF
#_18E4A3: db $18

#_18E4A4: dw $0020 ; block header
#_18E4A6: db $A6
#_18E4A7: db $3D
#_18E4A8: db $68
#_18E4A9: db $17
#_18E4AA: db $7F
#_18E4AB: dw $0591 ; copy 3 backtracking $592
#_18E4AD: db $FA
#_18E4AE: db $FA
#_18E4AF: db $52
#_18E4B0: db $52
#_18E4B1: db $02
#_18E4B2: db $0A
#_18E4B3: db $18
#_18E4B4: db $DD
#_18E4B5: db $3C
#_18E4B6: db $7F

#_18E4B7: dw $0400 ; block header
#_18E4B9: db $04
#_18E4BA: db $17
#_18E4BB: db $67
#_18E4BC: db $F8
#_18E4BD: db $BE
#_18E4BE: db $7F
#_18E4BF: db $63
#_18E4C0: db $3C
#_18E4C1: db $F6
#_18E4C2: db $28
#_18E4C3: dw $0727 ; copy 3 backtracking $728
#_18E4C5: db $60
#_18E4C6: db $96
#_18E4C7: db $F1
#_18E4C8: db $7B
#_18E4C9: db $87

#_18E4CA: dw $0000 ; 16 bytes raw
#_18E4CC: db $F8, $F8, $7F, $7F, $3C, $BC, $28, $A8
#_18E4D4: db $00, $C0, $60, $EC, $F3, $F8, $87, $A0

#_18E4DC: dw $0C02 ; block header
#_18E4DE: db $38
#_18E4DF: dw $21F7 ; copy 7 backtracking $1F8
#_18E4E1: db $38
#_18E4E2: db $00
#_18E4E3: db $EC
#_18E4E4: db $10
#_18E4E5: db $C4
#_18E4E6: db $08
#_18E4E7: db $F4
#_18E4E8: db $80
#_18E4E9: dw $29FA ; copy 8 backtracking $1FB
#_18E4EB: dw $0648 ; copy 3 backtracking $649
#_18E4ED: db $18
#_18E4EE: db $90
#_18E4EF: db $38
#_18E4F0: db $C0

#_18E4F1: dw $0090 ; block header
#_18E4F3: db $18
#_18E4F4: db $FF
#_18E4F5: db $7E
#_18E4F6: db $FE
#_18E4F7: dw $5601 ; copy 13 backtracking $602
#_18E4F9: db $3E
#_18E4FA: db $7D
#_18E4FB: dw $5801 ; copy 14 backtracking $002
#_18E4FD: db $E5
#_18E4FE: db $F9
#_18E4FF: db $F3
#_18E500: db $FD
#_18E501: db $F3
#_18E502: db $FD
#_18E503: db $E7
#_18E504: db $F9

#_18E505: dw $0400 ; block header
#_18E507: db $CF
#_18E508: db $F5
#_18E509: db $ED
#_18E50A: db $FD
#_18E50B: db $EF
#_18E50C: db $F7
#_18E50D: db $CF
#_18E50E: db $F7
#_18E50F: db $01
#_18E510: db $FE
#_18E511: dw $1801 ; copy 6 backtracking $002
#_18E513: db $05
#_18E514: db $FA
#_18E515: db $0D
#_18E516: db $F2
#_18E517: db $07

#_18E518: dw $0020 ; block header
#_18E51A: db $F8
#_18E51B: db $05
#_18E51C: db $F8
#_18E51D: db $F8
#_18E51E: db $FF
#_18E51F: dw $0001 ; copy 3 backtracking $002
#_18E521: db $F7
#_18E522: db $22
#_18E523: db $DD
#_18E524: db $8C
#_18E525: db $3F
#_18E526: db $DC
#_18E527: db $2F
#_18E528: db $06
#_18E529: db $5F
#_18E52A: db $26

#_18E52B: dw $0000 ; 16 bytes raw
#_18E52D: db $DF, $FB, $F8, $FB, $F0, $F3, $88, $03
#_18E535: db $38, $C0, $DC, $C0, $DE, $E0, $EF, $60

#_18E53D: dw $0000 ; 16 bytes raw
#_18E53F: db $6F, $88, $72, $0C, $F6, $C9, $34, $51
#_18E547: db $26, $58, $AE, $46, $29, $12, $BD, $62

#_18E54F: dw $0140 ; block header
#_18E551: db $D5
#_18E552: db $FD
#_18E553: db $00
#_18E554: db $F9
#_18E555: db $00
#_18E556: db $FB
#_18E557: dw $0003 ; copy 3 backtracking $004
#_18E559: db $71
#_18E55A: dw $053F ; copy 3 backtracking $540
#_18E55C: db $60
#_18E55D: db $00
#_18E55E: db $28
#_18E55F: db $08
#_18E560: db $91
#_18E561: db $47
#_18E562: db $8B

#_18E563: dw $0000 ; 16 bytes raw
#_18E565: db $25, $C8, $23, $CD, $32, $84, $11, $06
#_18E56D: db $19, $06, $19, $B2, $B8, $B8, $3B, $D8

#_18E575: dw $0000 ; 16 bytes raw
#_18E577: db $1B, $DC, $1D, $CC, $0D, $EE, $0E, $E6
#_18E57F: db $06, $E6, $06, $47, $07, $F9, $F4, $F1

#_18E587: dw $0000 ; 16 bytes raw
#_18E589: db $FC, $F9, $FA, $FD, $FA, $79, $FE, $F1
#_18E591: db $7E, $41, $7C, $03, $FC, $02, $FA, $02

#_18E599: dw $0006 ; block header
#_18E59B: db $FA
#_18E59C: dw $0742 ; copy 3 backtracking $743
#_18E59E: dw $1801 ; copy 6 backtracking $002
#_18E5A0: db $FE
#_18E5A1: db $00
#_18E5A2: db $7E
#_18E5A3: db $CC
#_18E5A4: db $3F
#_18E5A5: db $98
#_18E5A6: db $7F
#_18E5A7: db $B1
#_18E5A8: db $7E
#_18E5A9: db $E3
#_18E5AA: db $7C
#_18E5AB: db $C3
#_18E5AC: db $7C

#_18E5AD: dw $0000 ; 16 bytes raw
#_18E5AF: db $87, $78, $8E, $70, $8C, $70, $7F, $0C
#_18E5B7: db $7F, $18, $7F, $30, $7F, $60, $7F, $40

#_18E5BF: dw $0001 ; block header
#_18E5C1: dw $0E85 ; copy 4 backtracking $686
#_18E5C3: db $7F
#_18E5C4: db $00
#_18E5C5: db $48
#_18E5C6: db $67
#_18E5C7: db $86
#_18E5C8: db $31
#_18E5C9: db $85
#_18E5CA: db $2C
#_18E5CB: db $81
#_18E5CC: db $27
#_18E5CD: db $2C
#_18E5CE: db $31
#_18E5CF: db $29
#_18E5D0: db $36
#_18E5D1: db $60

#_18E5D2: dw $0000 ; 16 bytes raw
#_18E5D4: db $77, $62, $79, $9F, $1F, $CF, $0F, $D3
#_18E5DC: db $07, $D8, $01, $CE, $00, $CF, $00, $8F

#_18E5E4: dw $0004 ; block header
#_18E5E6: db $00
#_18E5E7: db $87
#_18E5E8: dw $079D ; copy 3 backtracking $79E
#_18E5EA: db $0F
#_18E5EB: db $F7
#_18E5EC: db $FD
#_18E5ED: db $0A
#_18E5EE: db $1E
#_18E5EF: db $17
#_18E5F0: db $75
#_18E5F1: db $FE
#_18E5F2: db $1B
#_18E5F3: db $74
#_18E5F4: db $96
#_18E5F5: db $10
#_18E5F6: db $68

#_18E5F7: dw $0002 ; block header
#_18E5F9: db $88
#_18E5FA: dw $0FC6 ; copy 4 backtracking $7C7
#_18E5FC: db $F8
#_18E5FD: db $F7
#_18E5FE: db $F6
#_18E5FF: db $EF
#_18E600: db $14
#_18E601: db $6F
#_18E602: db $90
#_18E603: db $0F
#_18E604: db $F0
#_18E605: db $0F
#_18E606: db $F8
#_18E607: db $07
#_18E608: db $8E
#_18E609: db $0F

#_18E60A: dw $0000 ; 16 bytes raw
#_18E60C: db $83, $83, $66, $67, $BD, $3F, $BA, $3E
#_18E614: db $3A, $3E, $61, $7C, $F5, $FC, $F0, $FE

#_18E61C: dw $4000 ; block header
#_18E61E: db $FC
#_18E61F: db $7F
#_18E620: db $58
#_18E621: db $BE
#_18E622: db $20
#_18E623: db $DC
#_18E624: db $21
#_18E625: db $D8
#_18E626: db $21
#_18E627: db $D8
#_18E628: db $63
#_18E629: db $80
#_18E62A: db $C3
#_18E62B: db $00
#_18E62C: dw $03C4 ; copy 3 backtracking $3C5
#_18E62E: db $FF

#_18E62F: dw $8000 ; block header
#_18E631: db $83
#_18E632: db $83
#_18E633: db $78
#_18E634: db $00
#_18E635: db $CC
#_18E636: db $30
#_18E637: db $B6
#_18E638: db $78
#_18E639: db $A6
#_18E63A: db $78
#_18E63B: db $66
#_18E63C: db $F8
#_18E63D: db $00
#_18E63E: db $37
#_18E63F: db $00
#_18E640: dw $05D7 ; copy 3 backtracking $5D8

#_18E642: dw $0001 ; block header
#_18E644: dw $1305 ; copy 5 backtracking $306
#_18E646: db $30
#_18E647: db $FF
#_18E648: db $20
#_18E649: db $FF
#_18E64A: db $60
#_18E64B: db $85
#_18E64C: db $EC
#_18E64D: db $55
#_18E64E: db $FC
#_18E64F: db $87
#_18E650: db $FE
#_18E651: db $CF
#_18E652: db $FE
#_18E653: db $6D
#_18E654: db $7E

#_18E655: dw $4068 ; block header
#_18E657: db $61
#_18E658: db $7E
#_18E659: db $75
#_18E65A: dw $0001 ; copy 3 backtracking $002
#_18E65C: db $92
#_18E65D: dw $01FF ; copy 3 backtracking $200
#_18E65F: dw $15C7 ; copy 5 backtracking $5C8
#_18E661: db $00
#_18E662: db $82
#_18E663: db $00
#_18E664: db $86
#_18E665: db $04
#_18E666: db $86
#_18E667: db $04
#_18E668: dw $09F9 ; copy 4 backtracking $1FA
#_18E66A: db $03

#_18E66B: dw $5800 ; block header
#_18E66D: db $00
#_18E66E: db $02
#_18E66F: db $01
#_18E670: db $07
#_18E671: db $01
#_18E672: db $05
#_18E673: db $03
#_18E674: db $0F
#_18E675: db $02
#_18E676: db $0A
#_18E677: db $05
#_18E678: dw $0DE4 ; copy 4 backtracking $5E5
#_18E67A: dw $0A0B ; copy 4 backtracking $20C
#_18E67C: db $03
#_18E67D: dw $040B ; copy 3 backtracking $40C
#_18E67F: db $06

#_18E680: dw $0000 ; 16 bytes raw
#_18E682: db $00, $04, $01, $FC, $03, $A7, $48, $58
#_18E68A: db $E4, $B4, $EF, $FB, $A3, $77, $A8, $DB

#_18E692: dw $0000 ; 16 bytes raw
#_18E694: db $2C, $D4, $24, $40, $13, $C0, $1B, $E4
#_18E69C: db $0F, $EF, $0F, $E0, $04, $A8, $03, $2C

#_18E6A4: dw $0000 ; 16 bytes raw
#_18E6A6: db $08, $2F, $84, $FF, $07, $9F, $4F, $67
#_18E6AE: db $9F, $BF, $D7, $7B, $17, $AD, $53, $76

#_18E6B6: dw $0000 ; 16 bytes raw
#_18E6B8: db $C9, $B7, $88, $0F, $20, $0F, $60, $9F
#_18E6C0: db $C0, $DF, $C0, $17, $80, $57, $00, $DB

#_18E6C8: dw $8000 ; block header
#_18E6CA: db $40
#_18E6CB: db $CC
#_18E6CC: db $80
#_18E6CD: db $B8
#_18E6CE: db $C0
#_18E6CF: db $E8
#_18E6D0: db $C0
#_18E6D1: db $F8
#_18E6D2: db $D0
#_18E6D3: db $B0
#_18E6D4: db $C0
#_18E6D5: db $A0
#_18E6D6: db $C0
#_18E6D7: db $60
#_18E6D8: db $80
#_18E6D9: dw $0293 ; copy 3 backtracking $294

#_18E6DB: dw $00C1 ; block header
#_18E6DD: dw $0379 ; copy 3 backtracking $37A
#_18E6DF: db $D0
#_18E6E0: db $10
#_18E6E1: db $C0
#_18E6E2: db $10
#_18E6E3: db $C0
#_18E6E4: dw $0381 ; copy 3 backtracking $382
#_18E6E6: dw $080D ; copy 4 backtracking $00E
#_18E6E8: db $00
#_18E6E9: db $00
#_18E6EA: db $FE
#_18E6EB: db $7D
#_18E6EC: db $FB
#_18E6ED: db $7E
#_18E6EE: db $FB
#_18E6EF: db $7F

#_18E6F0: dw $0000 ; 16 bytes raw
#_18E6F2: db $ED, $77, $D2, $6F, $A5, $59, $C4, $38
#_18E6FA: db $7F, $00, $3C, $7B, $38, $77, $38, $77

#_18E702: dw $0010 ; block header
#_18E704: db $2C
#_18E705: db $63
#_18E706: db $1E
#_18E707: db $41
#_18E708: dw $0CE3 ; copy 4 backtracking $4E4
#_18E70A: db $00
#_18E70B: db $00
#_18E70C: db $CD
#_18E70D: db $F4
#_18E70E: db $96
#_18E70F: db $E5
#_18E710: db $68
#_18E711: db $8B
#_18E712: db $7D
#_18E713: db $BA
#_18E714: db $61

#_18E715: dw $00C0 ; block header
#_18E717: db $F6
#_18E718: db $EA
#_18E719: db $74
#_18E71A: db $EA
#_18E71B: db $F4
#_18E71C: db $FF
#_18E71D: dw $012F ; copy 3 backtracking $130
#_18E71F: dw $0131 ; copy 3 backtracking $132
#_18E721: db $F0
#_18E722: db $3F
#_18E723: db $C0
#_18E724: db $6F
#_18E725: db $A0
#_18E726: db $6F
#_18E727: db $A0
#_18E728: db $CF

#_18E729: dw $0000 ; 16 bytes raw
#_18E72B: db $20, $00, $00, $6B, $97, $00, $AF, $94
#_18E733: db $EB, $32, $49, $83, $D4, $89, $F4, $88

#_18E73B: dw $0001 ; block header
#_18E73D: dw $001F ; copy 3 backtracking $020
#_18E73F: db $60
#_18E740: db $6F
#_18E741: db $70
#_18E742: db $77
#_18E743: db $30
#_18E744: db $37
#_18E745: db $B0
#_18E746: db $37
#_18E747: db $38
#_18E748: db $3B
#_18E749: db $18
#_18E74A: db $1B
#_18E74B: db $18
#_18E74C: db $1B
#_18E74D: db $00

#_18E74E: dw $0000 ; 16 bytes raw
#_18E750: db $00, $09, $D2, $25, $F2, $04, $E9, $62
#_18E758: db $89, $E2, $04, $C0, $04, $00, $04, $FF

#_18E760: dw $0800 ; block header
#_18E762: db $00
#_18E763: db $2C
#_18E764: db $8C
#_18E765: db $0C
#_18E766: db $8C
#_18E767: db $06
#_18E768: db $D6
#_18E769: db $06
#_18E76A: db $F6
#_18E76B: db $03
#_18E76C: db $FB
#_18E76D: dw $0801 ; copy 4 backtracking $002
#_18E76F: db $00
#_18E770: db $00
#_18E771: db $F3
#_18E772: db $F8

#_18E773: dw $5300 ; block header
#_18E775: db $6B
#_18E776: db $F4
#_18E777: db $8B
#_18E778: db $74
#_18E779: db $9A
#_18E77A: db $64
#_18E77B: db $F8
#_18E77C: db $04
#_18E77D: dw $0801 ; copy 4 backtracking $002
#_18E77F: dw $005F ; copy 3 backtracking $060
#_18E781: db $07
#_18E782: db $03
#_18E783: dw $4000 ; copy 11 backtracking $001
#_18E785: db $00
#_18E786: dw $019F ; copy 3 backtracking $1A0
#_18E788: db $4F

#_18E789: dw $6000 ; block header
#_18E78B: db $B0
#_18E78C: db $7F
#_18E78D: db $80
#_18E78E: db $7D
#_18E78F: db $80
#_18E790: db $31
#_18E791: db $80
#_18E792: db $01
#_18E793: db $80
#_18E794: db $03
#_18E795: db $80
#_18E796: db $FE
#_18E797: db $00
#_18E798: dw $1574 ; copy 5 backtracking $575
#_18E79A: dw $2803 ; copy 8 backtracking $004
#_18E79C: db $7C

#_18E79D: dw $0000 ; 16 bytes raw
#_18E79F: db $00, $00, $9C, $60, $B8, $40, $B1, $41
#_18E7A7: db $F1, $01, $E3, $03, $C3, $03, $C6, $07

#_18E7AF: dw $880B ; block header
#_18E7B1: dw $19F3 ; copy 6 backtracking $1F4
#_18E7B3: dw $181A ; copy 6 backtracking $01B
#_18E7B5: db $7C
#_18E7B6: dw $14ED ; copy 5 backtracking $4EE
#_18E7B8: db $E0
#_18E7B9: db $FE
#_18E7BA: db $DA
#_18E7BB: db $FD
#_18E7BC: db $DC
#_18E7BD: db $FE
#_18E7BE: db $BE
#_18E7BF: dw $16E6 ; copy 5 backtracking $6E7
#_18E7C1: db $00
#_18E7C2: db $FF
#_18E7C3: db $FF
#_18E7C4: dw $0367 ; copy 3 backtracking $368

#_18E7C6: dw $0280 ; block header
#_18E7C8: db $1A
#_18E7C9: db $18
#_18E7CA: db $1D
#_18E7CB: db $1C
#_18E7CC: db $3E
#_18E7CD: db $3E
#_18E7CE: db $7F
#_18E7CF: dw $0000 ; copy 3 backtracking $001
#_18E7D1: db $FF
#_18E7D2: dw $0751 ; copy 3 backtracking $752
#_18E7D4: db $B7
#_18E7D5: db $47
#_18E7D6: db $3B
#_18E7D7: db $83
#_18E7D8: db $80
#_18E7D9: db $70

#_18E7DA: dw $9500 ; block header
#_18E7DC: db $28
#_18E7DD: db $38
#_18E7DE: db $37
#_18E7DF: db $FF
#_18E7E0: db $83
#_18E7E1: db $BF
#_18E7E2: db $08
#_18E7E3: db $EF
#_18E7E4: dw $0CBD ; copy 4 backtracking $4BE
#_18E7E6: db $7C
#_18E7E7: dw $0217 ; copy 3 backtracking $218
#_18E7E9: db $C7
#_18E7EA: dw $076B ; copy 3 backtracking $76C
#_18E7EC: db $C0
#_18E7ED: db $80
#_18E7EE: dw $03E9 ; copy 3 backtracking $3EA

#_18E7F0: dw $8200 ; block header
#_18E7F2: db $00
#_18E7F3: db $F5
#_18E7F4: db $FC
#_18E7F5: db $F3
#_18E7F6: db $F8
#_18E7F7: db $73
#_18E7F8: db $78
#_18E7F9: db $EA
#_18E7FA: db $F9
#_18E7FB: dw $0801 ; copy 4 backtracking $002
#_18E7FD: db $0A
#_18E7FE: db $F9
#_18E7FF: db $FF
#_18E800: db $00
#_18E801: db $83
#_18E802: dw $07D3 ; copy 3 backtracking $7D4

#_18E804: dw $B043 ; block header
#_18E806: dw $0235 ; copy 3 backtracking $236
#_18E808: dw $2001 ; copy 7 backtracking $002
#_18E80A: db $00
#_18E80B: db $00
#_18E80C: db $46
#_18E80D: db $F8
#_18E80E: dw $0801 ; copy 4 backtracking $002
#_18E810: db $C6
#_18E811: db $F8
#_18E812: db $8E
#_18E813: db $F0
#_18E814: db $8C
#_18E815: dw $0001 ; copy 3 backtracking $002
#_18E817: dw $04FD ; copy 3 backtracking $4FE
#_18E819: db $40
#_18E81A: dw $1001 ; copy 5 backtracking $002

#_18E81C: dw $0448 ; block header
#_18E81E: db $C0
#_18E81F: db $FF
#_18E820: db $80
#_18E821: dw $0801 ; copy 4 backtracking $002
#_18E823: db $00
#_18E824: db $00
#_18E825: dw $09F3 ; copy 4 backtracking $1F4
#_18E827: db $75
#_18E828: db $7E
#_18E829: db $6D
#_18E82A: dw $0001 ; copy 3 backtracking $002
#_18E82C: db $6B
#_18E82D: db $7C
#_18E82E: db $E7
#_18E82F: db $F8
#_18E830: db $FE

#_18E831: dw $0121 ; block header
#_18E833: dw $11F3 ; copy 5 backtracking $1F4
#_18E835: db $86
#_18E836: db $04
#_18E837: db $8E
#_18E838: db $0C
#_18E839: dw $0001 ; copy 3 backtracking $002
#_18E83B: db $08
#_18E83C: db $0C
#_18E83D: dw $07D1 ; copy 3 backtracking $7D2
#_18E83F: db $0B
#_18E840: db $04
#_18E841: db $0D
#_18E842: db $02
#_18E843: db $04
#_18E844: db $03
#_18E845: db $07

#_18E846: dw $0063 ; block header
#_18E848: dw $15F9 ; copy 5 backtracking $5FA
#_18E84A: dw $0C03 ; copy 4 backtracking $404
#_18E84C: db $04
#_18E84D: db $01
#_18E84E: db $06
#_18E84F: dw $11FB ; copy 5 backtracking $1FC
#_18E851: dw $379F ; copy 9 backtracking $7A0
#_18E853: db $03
#_18E854: db $A5
#_18E855: db $5B
#_18E856: db $DD
#_18E857: db $3B
#_18E858: db $DB
#_18E859: db $3D
#_18E85A: db $B7
#_18E85B: db $78

#_18E85C: dw $6800 ; block header
#_18E85E: db $FF
#_18E85F: db $00
#_18E860: db $C8
#_18E861: db $F0
#_18E862: db $F0
#_18E863: db $00
#_18E864: db $23
#_18E865: db $83
#_18E866: db $5F
#_18E867: db $00
#_18E868: db $BF
#_18E869: dw $067F ; copy 3 backtracking $680
#_18E86B: db $7D
#_18E86C: dw $0245 ; copy 3 backtracking $246
#_18E86E: dw $000E ; copy 3 backtracking $00F
#_18E870: db $00

#_18E871: dw $0000 ; 16 bytes raw
#_18E873: db $FA, $04, $19, $E6, $CE, $F0, $EC, $F0
#_18E87B: db $6C, $F0, $FC, $00, $5A, $3C, $3E, $00

#_18E883: dw $0CA0 ; block header
#_18E885: db $2C
#_18E886: db $00
#_18E887: db $F6
#_18E888: db $00
#_18E889: db $F4
#_18E88A: dw $035B ; copy 3 backtracking $35C
#_18E88C: db $F8
#_18E88D: dw $0265 ; copy 3 backtracking $266
#_18E88F: db $3C
#_18E890: db $3C
#_18E891: dw $4C49 ; copy 12 backtracking $44A
#_18E893: dw $980B ; copy 22 backtracking $00C
#_18E895: db $32
#_18E896: db $DF
#_18E897: db $81
#_18E898: db $F3

#_18E899: dw $0000 ; 16 bytes raw
#_18E89B: db $3C, $81, $42, $BA, $0C, $F1, $00, $FE
#_18E8A3: db $B0, $7D, $C7, $08, $6D, $73, $72, $0D

#_18E8AB: dw $0000 ; 16 bytes raw
#_18E8AD: db $81, $7E, $82, $7D, $81, $7E, $BE, $41
#_18E8B5: db $4D, $32, $38, $36, $DE, $EC, $37, $DC

#_18E8BD: dw $0000 ; 16 bytes raw
#_18E8BF: db $F1, $F4, $53, $D6, $43, $D6, $2C, $DE
#_18E8C7: db $25, $5F, $01, $DF, $F3, $F8, $E3, $F0

#_18E8CF: dw $4000 ; block header
#_18E8D1: db $0B
#_18E8D2: db $E0
#_18E8D3: db $A9
#_18E8D4: db $00
#_18E8D5: db $A9
#_18E8D6: db $00
#_18E8D7: db $A1
#_18E8D8: db $00
#_18E8D9: db $20
#_18E8DA: db $80
#_18E8DB: db $A0
#_18E8DC: db $00
#_18E8DD: db $E8
#_18E8DE: db $E7
#_18E8DF: dw $0684 ; copy 3 backtracking $685
#_18E8E1: db $9F

#_18E8E2: dw $0000 ; 16 bytes raw
#_18E8E4: db $40, $3F, $D8, $07, $FF, $00, $F6, $10
#_18E8EC: db $FF, $10, $E0, $1F, $7F, $80, $1F, $E0

#_18E8F4: dw $0101 ; block header
#_18E8F6: dw $1722 ; copy 5 backtracking $723
#_18E8F8: db $00
#_18E8F9: db $0F
#_18E8FA: db $00
#_18E8FB: db $4F
#_18E8FC: db $00
#_18E8FD: db $05
#_18E8FE: db $F9
#_18E8FF: dw $0545 ; copy 3 backtracking $546
#_18E901: db $FE
#_18E902: db $1C
#_18E903: db $E3
#_18E904: db $06
#_18E905: db $F8
#_18E906: db $FF
#_18E907: db $00

#_18E908: dw $0400 ; block header
#_18E90A: db $EB
#_18E90B: db $9C
#_18E90C: db $7F
#_18E90D: db $41
#_18E90E: db $01
#_18E90F: db $FE
#_18E910: db $FF
#_18E911: db $00
#_18E912: db $FE
#_18E913: db $01
#_18E914: dw $1624 ; copy 5 backtracking $625
#_18E916: db $00
#_18E917: db $1C
#_18E918: db $1C
#_18E919: db $80
#_18E91A: db $00

#_18E91B: dw $0001 ; block header
#_18E91D: dw $FC3F ; copy 34 backtracking $440
#_18E91F: db $08
#_18E920: db $F2
#_18E921: db $CD
#_18E922: db $36
#_18E923: db $41
#_18E924: db $36
#_18E925: db $50
#_18E926: db $A6
#_18E927: db $5A
#_18E928: db $2D
#_18E929: db $22
#_18E92A: db $ED
#_18E92B: db $22
#_18E92C: db $CD
#_18E92D: db $FD

#_18E92E: dw $0115 ; block header
#_18E930: dw $0633 ; copy 3 backtracking $634
#_18E932: db $F9
#_18E933: dw $0443 ; copy 3 backtracking $444
#_18E935: db $79
#_18E936: dw $043F ; copy 3 backtracking $440
#_18E938: db $10
#_18E939: db $00
#_18E93A: db $30
#_18E93B: dw $83BF ; copy 19 backtracking $3C0
#_18E93D: db $F8
#_18E93E: db $FF
#_18E93F: db $F7
#_18E940: db $FF
#_18E941: db $EF
#_18E942: db $FF
#_18E943: db $0F

#_18E944: dw $0080 ; block header
#_18E946: db $7F
#_18E947: db $8F
#_18E948: db $1F
#_18E949: db $EF
#_18E94A: db $1F
#_18E94B: db $F7
#_18E94C: db $0F
#_18E94D: dw $7BBF ; copy 18 backtracking $3C0
#_18E94F: db $7C
#_18E950: db $FF
#_18E951: db $98
#_18E952: db $FE
#_18E953: db $C0
#_18E954: db $FC
#_18E955: db $C1
#_18E956: db $F8

#_18E957: dw $3FE0 ; block header
#_18E959: db $C1
#_18E95A: db $F8
#_18E95B: db $83
#_18E95C: db $E0
#_18E95D: db $03
#_18E95E: dw $0F80 ; copy 4 backtracking $781
#_18E960: dw $F800 ; copy 34 backtracking $001
#_18E962: dw $F800 ; copy 34 backtracking $001
#_18E964: dw $F800 ; copy 34 backtracking $001
#_18E966: dw $F800 ; copy 34 backtracking $001
#_18E968: dw $F800 ; copy 34 backtracking $001
#_18E96A: dw $F800 ; copy 34 backtracking $001
#_18E96C: dw $F800 ; copy 34 backtracking $001
#_18E96E: dw $6012 ; copy 15 backtracking $013
#_18E970: db $E4
#_18E971: db $0B

#_18E972: dw $0000 ; 16 bytes raw
#_18E974: db $F3, $0D, $FC, $03, $FF, $03, $D5, $3B
#_18E97C: db $F7, $39, $6E, $11, $7F, $01, $1A, $14

#_18E984: dw $0028 ; block header
#_18E986: db $0E
#_18E987: db $03
#_18E988: db $07
#_18E989: dw $0000 ; copy 3 backtracking $001
#_18E98B: db $3B
#_18E98C: dw $0000 ; copy 3 backtracking $001
#_18E98E: db $BB
#_18E98F: db $BB
#_18E990: db $80
#_18E991: db $81
#_18E992: db $00
#_18E993: db $DD
#_18E994: db $27
#_18E995: db $FF
#_18E996: db $8E
#_18E997: db $FA

#_18E998: dw $0000 ; 16 bytes raw
#_18E99A: db $57, $FC, $E9, $BE, $75, $BE, $ED, $7E
#_18E9A2: db $BA, $FC, $22, $02, $00, $07, $05, $8F

#_18E9AA: dw $0080 ; block header
#_18E9AC: db $8B
#_18E9AD: db $DF
#_18E9AE: db $D7
#_18E9AF: db $FF
#_18E9B0: db $CF
#_18E9B1: db $FF
#_18E9B2: db $9F
#_18E9B3: dw $0638 ; copy 3 backtracking $639
#_18E9B5: db $F7
#_18E9B6: db $00
#_18E9B7: db $70
#_18E9B8: db $97
#_18E9B9: db $57
#_18E9BA: db $7E
#_18E9BB: db $6F
#_18E9BC: db $70

#_18E9BD: dw $4002 ; block header
#_18E9BF: db $F0
#_18E9C0: dw $072C ; copy 3 backtracking $72D
#_18E9C2: db $60
#_18E9C3: db $60
#_18E9C4: db $40
#_18E9C5: db $40
#_18E9C6: db $0F
#_18E9C7: db $00
#_18E9C8: db $08
#_18E9C9: db $00
#_18E9CA: db $86
#_18E9CB: db $86
#_18E9CC: db $80
#_18E9CD: db $80
#_18E9CE: dw $045C ; copy 3 backtracking $45D
#_18E9D0: db $80

#_18E9D1: dw $8000 ; block header
#_18E9D3: db $9F
#_18E9D4: db $C0
#_18E9D5: db $BF
#_18E9D6: db $C0
#_18E9D7: db $BF
#_18E9D8: db $23
#_18E9D9: db $BA
#_18E9DA: db $BF
#_18E9DB: db $64
#_18E9DC: db $FF
#_18E9DD: db $81
#_18E9DE: db $7F
#_18E9DF: db $39
#_18E9E0: db $FF
#_18E9E1: db $FD
#_18E9E2: dw $0228 ; copy 3 backtracking $229

#_18E9E4: dw $0260 ; block header
#_18E9E6: db $1E
#_18E9E7: db $1D
#_18E9E8: db $C0
#_18E9E9: db $00
#_18E9EA: db $40
#_18E9EB: dw $2CE2 ; copy 8 backtracking $4E3
#_18E9ED: dw $03D0 ; copy 3 backtracking $3D1
#_18E9EF: db $E3
#_18E9F0: db $07
#_18E9F1: dw $EC3F ; copy 32 backtracking $440
#_18E9F3: db $11
#_18E9F4: db $DA
#_18E9F5: db $25
#_18E9F6: db $FA
#_18E9F7: db $04
#_18E9F8: db $F9

#_18E9F9: dw $0181 ; block header
#_18E9FB: dw $3C3F ; copy 10 backtracking $440
#_18E9FD: db $24
#_18E9FE: db $84
#_18E9FF: db $04
#_18EA00: db $84
#_18EA01: db $06
#_18EA02: db $C6
#_18EA03: dw $3C3F ; copy 10 backtracking $440
#_18EA05: dw $2BBF ; copy 8 backtracking $3C0
#_18EA07: db $F7
#_18EA08: db $3F
#_18EA09: db $3B
#_18EA0A: db $87
#_18EA0B: db $0F
#_18EA0C: db $E8
#_18EA0D: db $FF

#_18EA0E: dw $F038 ; block header
#_18EA10: db $00
#_18EA11: db $F8
#_18EA12: db $07
#_18EA13: dw $33BF ; copy 9 backtracking $3C0
#_18EA15: dw $0FA9 ; copy 4 backtracking $7AA
#_18EA17: dw $53BF ; copy 13 backtracking $3C0
#_18EA19: db $EA
#_18EA1A: db $19
#_18EA1B: db $FF
#_18EA1C: db $00
#_18EA1D: db $03
#_18EA1E: db $80
#_18EA1F: dw $5BBF ; copy 14 backtracking $3C0
#_18EA21: dw $F800 ; copy 34 backtracking $001
#_18EA23: dw $F800 ; copy 34 backtracking $001
#_18EA25: dw $F800 ; copy 34 backtracking $001

#_18EA27: dw $001F ; block header
#_18EA29: dw $F800 ; copy 34 backtracking $001
#_18EA2B: dw $F800 ; copy 34 backtracking $001
#_18EA2D: dw $F800 ; copy 34 backtracking $001
#_18EA2F: dw $F800 ; copy 34 backtracking $001
#_18EA31: dw $780F ; copy 18 backtracking $010

;===================================================================================================

data18EA33:
#_18EA33: db $01, $2000 ; copy 8192 bytes

#_18EA36: dw $401E ; block header
#_18EA38: db $00
#_18EA39: dw $F800 ; copy 34 backtracking $001
#_18EA3B: dw $F800 ; copy 34 backtracking $001
#_18EA3D: dw $F800 ; copy 34 backtracking $001
#_18EA3F: dw $E801 ; copy 32 backtracking $002
#_18EA41: db $10
#_18EA42: db $38
#_18EA43: db $10
#_18EA44: db $10
#_18EA45: db $38
#_18EA46: db $FC
#_18EA47: db $B8
#_18EA48: db $B8
#_18EA49: db $FC
#_18EA4A: dw $100C ; copy 5 backtracking $00D
#_18EA4C: db $10

#_18EA4D: dw $0108 ; block header
#_18EA4F: db $38
#_18EA50: db $38
#_18EA51: db $7C
#_18EA52: dw $0000 ; copy 3 backtracking $001
#_18EA54: db $7E
#_18EA55: db $FE
#_18EA56: db $7E
#_18EA57: db $FE
#_18EA58: dw $103A ; copy 5 backtracking $03B
#_18EA5A: db $01
#_18EA5B: db $01
#_18EA5C: db $03
#_18EA5D: db $07
#_18EA5E: db $03
#_18EA5F: db $03
#_18EA60: db $07

#_18EA61: dw $0210 ; block header
#_18EA63: db $1F
#_18EA64: db $17
#_18EA65: db $10
#_18EA66: db $FF
#_18EA67: dw $100C ; copy 5 backtracking $00D
#_18EA69: db $03
#_18EA6A: db $07
#_18EA6B: db $07
#_18EA6C: db $0F
#_18EA6D: dw $0800 ; copy 4 backtracking $001
#_18EA6F: db $1F
#_18EA70: db $08
#_18EA71: db $18
#_18EA72: db $0F
#_18EA73: db $3F
#_18EA74: db $00

#_18EA75: dw $0000 ; 16 bytes raw
#_18EA77: db $1F, $10, $0F, $0F, $00, $03, $08, $00
#_18EA7F: db $04, $00, $03, $00, $00, $7F, $7F, $3F

#_18EA87: dw $0031 ; block header
#_18EA89: dw $0000 ; copy 3 backtracking $001
#_18EA8B: db $1F
#_18EA8C: db $1F
#_18EA8D: db $07
#_18EA8E: dw $0030 ; copy 3 backtracking $031
#_18EA90: dw $0876 ; copy 4 backtracking $077
#_18EA92: db $29
#_18EA93: db $CF
#_18EA94: db $26
#_18EA95: db $C7
#_18EA96: db $6F
#_18EA97: db $8F
#_18EA98: db $CF
#_18EA99: db $0F
#_18EA9A: db $1F
#_18EA9B: db $1F

#_18EA9C: dw $0000 ; 16 bytes raw
#_18EA9E: db $3F, $3F, $FF, $FF, $3F, $FF, $F0, $F9
#_18EAA6: db $F8, $FE, $F0, $FF, $F0, $FF, $E0, $FF

#_18EAAE: dw $0040 ; block header
#_18EAB0: db $C0
#_18EAB1: db $FF
#_18EAB2: db $00
#_18EAB3: db $FF
#_18EAB4: db $00
#_18EAB5: db $3F
#_18EAB6: dw $089A ; copy 4 backtracking $09B
#_18EAB8: db $04
#_18EAB9: db $08
#_18EABA: db $18
#_18EABB: db $0C
#_18EABC: db $08
#_18EABD: db $1C
#_18EABE: db $3A
#_18EABF: db $1C
#_18EAC0: db $18

#_18EAC1: dw $B400 ; block header
#_18EAC3: db $3E
#_18EAC4: db $18
#_18EAC5: db $3E
#_18EAC6: db $00
#_18EAC7: db $00
#_18EAC8: db $0C
#_18EAC9: db $0C
#_18EACA: db $1E
#_18EACB: db $1E
#_18EACC: db $3E
#_18EACD: dw $0000 ; copy 3 backtracking $001
#_18EACF: db $7F
#_18EAD0: dw $1000 ; copy 5 backtracking $001
#_18EAD2: dw $087D ; copy 4 backtracking $07E
#_18EAD4: db $03
#_18EAD5: dw $207F ; copy 7 backtracking $080

#_18EAD7: dw $B730 ; block header
#_18EAD9: db $17
#_18EADA: db $17
#_18EADB: db $1F
#_18EADC: db $17
#_18EADD: dw $187D ; copy 6 backtracking $07E
#_18EADF: dw $287F ; copy 8 backtracking $080
#_18EAE1: db $0F
#_18EAE2: db $1F
#_18EAE3: dw $F8DA ; copy 34 backtracking $0DB
#_18EAE5: dw $F800 ; copy 34 backtracking $001
#_18EAE7: dw $387F ; copy 10 backtracking $080
#_18EAE9: db $19
#_18EAEA: dw $008F ; copy 3 backtracking $090
#_18EAEC: dw $487F ; copy 12 backtracking $080
#_18EAEE: db $7E
#_18EAEF: dw $607F ; copy 15 backtracking $080

#_18EAF1: dw $FC64 ; block header
#_18EAF3: db $18
#_18EAF4: db $F7
#_18EAF5: dw $587F ; copy 14 backtracking $080
#_18EAF7: db $08
#_18EAF8: db $18
#_18EAF9: dw $F85D ; copy 34 backtracking $05E
#_18EAFB: dw $4016 ; copy 11 backtracking $017
#_18EAFD: db $0C
#_18EAFE: db $0C
#_18EAFF: db $12
#_18EB00: dw $6811 ; copy 16 backtracking $012
#_18EB02: dw $F834 ; copy 34 backtracking $035
#_18EB04: dw $F800 ; copy 34 backtracking $001
#_18EB06: dw $11A2 ; copy 5 backtracking $1A3
#_18EB08: dw $0802 ; copy 4 backtracking $003
#_18EB0A: dw $0801 ; copy 4 backtracking $002

#_18EB0C: dw $000F ; block header
#_18EB0E: dw $11AE ; copy 5 backtracking $1AF
#_18EB10: dw $09A3 ; copy 4 backtracking $1A4
#_18EB12: dw $1801 ; copy 6 backtracking $002
#_18EB14: dw $0839 ; copy 4 backtracking $03A
#_18EB16: db $80
#_18EB17: db $00
#_18EB18: db $C1
#_18EB19: db $81
#_18EB1A: db $F1
#_18EB1B: db $D1
#_18EB1C: db $D9
#_18EB1D: db $E9
#_18EB1E: db $E9
#_18EB1F: db $F9
#_18EB20: db $ED
#_18EB21: db $F5

#_18EB22: dw $0401 ; block header
#_18EB24: dw $000D ; copy 3 backtracking $00E
#_18EB26: db $80
#_18EB27: db $C0
#_18EB28: db $C0
#_18EB29: db $E0
#_18EB2A: db $E1
#_18EB2B: db $E0
#_18EB2C: db $F1
#_18EB2D: db $F0
#_18EB2E: db $F9
#_18EB2F: dw $018B ; copy 3 backtracking $18C
#_18EB31: db $FD
#_18EB32: db $B9
#_18EB33: db $FD
#_18EB34: db $9B
#_18EB35: db $FD

#_18EB36: dw $4000 ; block header
#_18EB38: db $8B
#_18EB39: db $FD
#_18EB3A: db $CA
#_18EB3B: db $BD
#_18EB3C: db $42
#_18EB3D: db $3D
#_18EB3E: db $42
#_18EB3F: db $3D
#_18EB40: db $65
#_18EB41: db $1B
#_18EB42: db $74
#_18EB43: db $0A
#_18EB44: db $7E
#_18EB45: db $FF
#_18EB46: dw $1001 ; copy 5 backtracking $002
#_18EB48: db $FE

#_18EB49: dw $0001 ; block header
#_18EB4B: dw $0800 ; copy 4 backtracking $001
#_18EB4D: db $FC
#_18EB4E: db $FC
#_18EB4F: db $FD
#_18EB50: db $FC
#_18EB51: db $41
#_18EB52: db $D9
#_18EB53: db $32
#_18EB54: db $AE
#_18EB55: db $60
#_18EB56: db $B7
#_18EB57: db $4F
#_18EB58: db $B8
#_18EB59: db $4F
#_18EB5A: db $A7
#_18EB5B: db $7F

#_18EB5C: dw $0000 ; 16 bytes raw
#_18EB5E: db $9F, $7E, $BF, $3F, $BE, $26, $00, $71
#_18EB66: db $00, $78, $00, $77, $00, $7F, $07, $7F

#_18EB6E: dw $0C20 ; block header
#_18EB70: db $1D
#_18EB71: db $7F
#_18EB72: db $2B
#_18EB73: db $7F
#_18EB74: db $33
#_18EB75: dw $E899 ; copy 32 backtracking $09A
#_18EB77: db $07
#_18EB78: db $3F
#_18EB79: db $00
#_18EB7A: db $07
#_18EB7B: dw $5810 ; copy 14 backtracking $011
#_18EB7D: dw $58CB ; copy 14 backtracking $0CC
#_18EB7F: db $58
#_18EB80: db $3E
#_18EB81: db $59
#_18EB82: db $3F

#_18EB83: dw $8000 ; block header
#_18EB85: db $53
#_18EB86: db $3D
#_18EB87: db $53
#_18EB88: db $3D
#_18EB89: db $57
#_18EB8A: db $39
#_18EB8B: db $44
#_18EB8C: db $39
#_18EB8D: db $4D
#_18EB8E: db $33
#_18EB8F: db $EA
#_18EB90: db $97
#_18EB91: db $FF
#_18EB92: db $FF
#_18EB93: db $FE
#_18EB94: dw $2801 ; copy 8 backtracking $002

#_18EB96: dw $0001 ; block header
#_18EB98: dw $007F ; copy 3 backtracking $080
#_18EB9A: db $78
#_18EB9B: db $F8
#_18EB9C: db $3F
#_18EB9D: db $37
#_18EB9E: db $20
#_18EB9F: db $2F
#_18EBA0: db $0B
#_18EBA1: db $3B
#_18EBA2: db $29
#_18EBA3: db $59
#_18EBA4: db $75
#_18EBA5: db $ED
#_18EBA6: db $20
#_18EBA7: db $B7
#_18EBA8: db $47

#_18EBA9: dw $1000 ; block header
#_18EBAB: db $BC
#_18EBAC: db $47
#_18EBAD: db $B3
#_18EBAE: db $0F
#_18EBAF: db $3F
#_18EBB0: db $10
#_18EBB1: db $30
#_18EBB2: db $04
#_18EBB3: db $00
#_18EBB4: db $26
#_18EBB5: db $00
#_18EBB6: db $32
#_18EBB7: dw $0085 ; copy 3 backtracking $086
#_18EBB9: db $7B
#_18EBBA: db $00
#_18EBBB: db $7F

#_18EBBC: dw $000F ; block header
#_18EBBE: dw $1263 ; copy 5 backtracking $264
#_18EBC0: dw $B113 ; copy 25 backtracking $114
#_18EBC2: dw $0108 ; copy 3 backtracking $109
#_18EBC4: dw $02DA ; copy 3 backtracking $2DB
#_18EBC6: db $00
#_18EBC7: db $20
#_18EBC8: db $10
#_18EBC9: db $18
#_18EBCA: db $30
#_18EBCB: db $70
#_18EBCC: db $38
#_18EBCD: db $30
#_18EBCE: db $78
#_18EBCF: db $F4
#_18EBD0: db $78
#_18EBD1: db $74

#_18EBD2: dw $0812 ; block header
#_18EBD4: db $F8
#_18EBD5: dw $2ADB ; copy 8 backtracking $2DC
#_18EBD7: db $FC
#_18EBD8: db $FC
#_18EBD9: dw $10E2 ; copy 5 backtracking $0E3
#_18EBDB: db $FE
#_18EBDC: db $59
#_18EBDD: db $3F
#_18EBDE: db $5A
#_18EBDF: db $3D
#_18EBE0: db $52
#_18EBE1: dw $0001 ; copy 3 backtracking $002
#_18EBE3: db $C6
#_18EBE4: db $B9
#_18EBE5: db $E4
#_18EBE6: db $99

#_18EBE7: dw $0C70 ; block header
#_18EBE9: db $A4
#_18EBEA: db $9B
#_18EBEB: db $AD
#_18EBEC: db $93
#_18EBED: dw $0877 ; copy 4 backtracking $078
#_18EBEF: dw $08FC ; copy 4 backtracking $0FD
#_18EBF1: dw $0AFB ; copy 4 backtracking $2FC
#_18EBF3: db $7C
#_18EBF4: db $FC
#_18EBF5: db $7C
#_18EBF6: dw $F8FF ; copy 34 backtracking $100
#_18EBF8: dw $E19A ; copy 31 backtracking $19B
#_18EBFA: db $1C
#_18EBFB: db $21
#_18EBFC: db $1C
#_18EBFD: db $22

#_18EBFE: dw $0000 ; 16 bytes raw
#_18EC00: db $04, $2B, $04, $29, $00, $3E, $00, $3D
#_18EC08: db $20, $7E, $20, $7C, $00, $1E, $00, $1D

#_18EC10: dw $F800 ; block header
#_18EC12: db $00
#_18EC13: db $14
#_18EC14: db $00
#_18EC15: db $16
#_18EC16: db $08
#_18EC17: db $01
#_18EC18: db $18
#_18EC19: db $02
#_18EC1A: db $38
#_18EC1B: db $00
#_18EC1C: db $30
#_18EC1D: dw $01D8 ; copy 3 backtracking $1D9
#_18EC1F: dw $0B06 ; copy 4 backtracking $307
#_18EC21: dw $3803 ; copy 10 backtracking $004
#_18EC23: dw $79E9 ; copy 18 backtracking $1EA
#_18EC25: dw $E01F ; copy 31 backtracking $020

#_18EC27: dw $0E01 ; block header
#_18EC29: dw $11F5 ; copy 5 backtracking $1F6
#_18EC2B: db $01
#_18EC2C: db $00
#_18EC2D: db $03
#_18EC2E: db $02
#_18EC2F: db $03
#_18EC30: db $02
#_18EC31: db $02
#_18EC32: db $02
#_18EC33: dw $39F7 ; copy 10 backtracking $1F8
#_18EC35: dw $0334 ; copy 3 backtracking $335
#_18EC37: dw $0003 ; copy 3 backtracking $004
#_18EC39: db $00
#_18EC3A: db $01
#_18EC3B: db $E5
#_18EC3C: db $FD

#_18EC3D: dw $0000 ; 16 bytes raw
#_18EC3F: db $E3, $FB, $66, $FA, $26, $FB, $04, $F9
#_18EC47: db $86, $79, $87, $79, $C6, $38, $F8, $FD

#_18EC4F: dw $0010 ; block header
#_18EC51: db $FC
#_18EC52: db $FF
#_18EC53: db $FC
#_18EC54: db $FE
#_18EC55: dw $20FC ; copy 7 backtracking $0FD
#_18EC57: db $FF
#_18EC58: db $FF
#_18EC59: db $FF
#_18EC5A: db $3C
#_18EC5B: db $02
#_18EC5C: db $BB
#_18EC5D: db $87
#_18EC5E: db $39
#_18EC5F: db $85
#_18EC60: db $18
#_18EC61: db $85

#_18EC62: dw $0200 ; block header
#_18EC64: db $40
#_18EC65: db $C5
#_18EC66: db $02
#_18EC67: db $47
#_18EC68: db $3A
#_18EC69: db $FF
#_18EC6A: db $18
#_18EC6B: db $BF
#_18EC6C: db $FD
#_18EC6D: dw $0173 ; copy 3 backtracking $174
#_18EC6F: db $7A
#_18EC70: db $78
#_18EC71: db $7A
#_18EC72: db $78
#_18EC73: db $3A
#_18EC74: db $78

#_18EC75: dw $0000 ; 16 bytes raw
#_18EC77: db $38, $38, $00, $38, $00, $18, $5F, $DF
#_18EC7F: db $8F, $EF, $A3, $FD, $94, $DF, $BE, $EF

#_18EC87: dw $0000 ; 16 bytes raw
#_18EC89: db $5A, $61, $4E, $6F, $5E, $77, $3F, $1B
#_18EC91: db $1F, $0D, $23, $01, $35, $09, $11, $01

#_18EC99: dw $03C0 ; block header
#_18EC9B: db $9F
#_18EC9C: db $01
#_18EC9D: db $9E
#_18EC9E: db $0E
#_18EC9F: db $8E
#_18ECA0: db $06
#_18ECA1: dw $3969 ; copy 10 backtracking $16A
#_18ECA3: dw $096B ; copy 4 backtracking $16C
#_18ECA5: dw $3009 ; copy 9 backtracking $00A
#_18ECA7: dw $228B ; copy 7 backtracking $28C
#_18ECA9: db $40
#_18ECAA: db $40
#_18ECAB: db $77
#_18ECAC: db $FB
#_18ECAD: db $75
#_18ECAE: db $F9

#_18ECAF: dw $2000 ; block header
#_18ECB1: db $65
#_18ECB2: db $F9
#_18ECB3: db $27
#_18ECB4: db $F9
#_18ECB5: db $A7
#_18ECB6: db $79
#_18ECB7: db $0E
#_18ECB8: db $70
#_18ECB9: db $8E
#_18ECBA: db $F0
#_18ECBB: db $CE
#_18ECBC: db $B0
#_18ECBD: db $FC
#_18ECBE: dw $31DF ; copy 9 backtracking $1E0
#_18ECC0: db $FF
#_18ECC1: db $FF

#_18ECC2: dw $0002 ; block header
#_18ECC4: db $7F
#_18ECC5: dw $0001 ; copy 3 backtracking $002
#_18ECC7: db $B8
#_18ECC8: db $85
#_18ECC9: db $B4
#_18ECCA: db $8D
#_18ECCB: db $52
#_18ECCC: db $CB
#_18ECCD: db $41
#_18ECCE: db $CB
#_18ECCF: db $0C
#_18ECD0: db $DE
#_18ECD1: db $24
#_18ECD2: db $F6
#_18ECD3: db $20
#_18ECD4: db $FE

#_18ECD5: dw $0000 ; 16 bytes raw
#_18ECD7: db $08, $FA, $7A, $F8, $72, $F0, $34, $70
#_18ECDF: db $34, $70, $21, $20, $09, $20, $01, $20

#_18ECE7: dw $0000 ; 16 bytes raw
#_18ECE9: db $0D, $08, $5F, $AF, $7F, $9F, $3F, $BF
#_18ECF1: db $7E, $FF, $9F, $DE, $8F, $EF, $AF, $F7

#_18ECF9: dw $0000 ; 16 bytes raw
#_18ECFB: db $93, $DD, $7F, $0F, $7F, $1F, $7F, $3D
#_18ED03: db $3F, $2B, $3F, $13, $1F, $0B, $2F, $05

#_18ED0B: dw $021E ; block header
#_18ED0D: db $33
#_18ED0E: dw $12EF ; copy 5 backtracking $2F0
#_18ED10: dw $4881 ; copy 12 backtracking $082
#_18ED12: dw $1889 ; copy 6 backtracking $08A
#_18ED14: dw $2881 ; copy 8 backtracking $082
#_18ED16: db $40
#_18ED17: db $40
#_18ED18: db $75
#_18ED19: db $F9
#_18ED1A: dw $287F ; copy 8 backtracking $080
#_18ED1C: db $8E
#_18ED1D: db $70
#_18ED1E: db $0E
#_18ED1F: db $70
#_18ED20: db $CE
#_18ED21: db $B0

#_18ED22: dw $0007 ; block header
#_18ED24: dw $325D ; copy 9 backtracking $25E
#_18ED26: dw $00FB ; copy 3 backtracking $0FC
#_18ED28: dw $0881 ; copy 4 backtracking $082
#_18ED2A: db $B8
#_18ED2B: db $86
#_18ED2C: db $3B
#_18ED2D: db $87
#_18ED2E: db $59
#_18ED2F: db $C5
#_18ED30: db $50
#_18ED31: db $CD
#_18ED32: db $06
#_18ED33: db $CF
#_18ED34: db $26
#_18ED35: db $EF
#_18ED36: db $36

#_18ED37: dw $A040 ; block header
#_18ED39: db $FF
#_18ED3A: db $11
#_18ED3B: db $BF
#_18ED3C: db $79
#_18ED3D: db $F8
#_18ED3E: db $78
#_18ED3F: dw $00FB ; copy 3 backtracking $0FC
#_18ED41: db $32
#_18ED42: db $70
#_18ED43: db $30
#_18ED44: db $30
#_18ED45: db $10
#_18ED46: db $30
#_18ED47: dw $019E ; copy 3 backtracking $19F
#_18ED49: db $10
#_18ED4A: dw $28FF ; copy 8 backtracking $100

#_18ED4C: dw $8034 ; block header
#_18ED4E: db $3E
#_18ED4F: db $6F
#_18ED50: dw $58FF ; copy 14 backtracking $100
#_18ED52: db $91
#_18ED53: dw $38FF ; copy 10 backtracking $100
#_18ED55: dw $097F ; copy 4 backtracking $180
#_18ED57: db $03
#_18ED58: db $02
#_18ED59: db $07
#_18ED5A: db $02
#_18ED5B: db $07
#_18ED5C: db $04
#_18ED5D: db $0F
#_18ED5E: db $04
#_18ED5F: db $0F
#_18ED60: dw $2B8D ; copy 8 backtracking $38E

#_18ED62: dw $0002 ; block header
#_18ED64: db $03
#_18ED65: dw $050C ; copy 3 backtracking $50D
#_18ED67: db $07
#_18ED68: db $00
#_18ED69: db $06
#_18ED6A: db $00
#_18ED6B: db $40
#_18ED6C: db $FC
#_18ED6D: db $80
#_18ED6E: db $F8
#_18ED6F: db $80
#_18ED70: db $E8
#_18ED71: db $00
#_18ED72: db $E8
#_18ED73: db $00
#_18ED74: db $D0

#_18ED75: dw $0000 ; 16 bytes raw
#_18ED77: db $20, $90, $00, $A0, $40, $20, $70, $00
#_18ED7F: db $E0, $00, $D0, $10, $D0, $10, $A0, $20

#_18ED87: dw $01E0 ; block header
#_18ED89: db $60
#_18ED8A: db $60
#_18ED8B: db $40
#_18ED8C: db $40
#_18ED8D: db $C0
#_18ED8E: dw $1504 ; copy 5 backtracking $505
#_18ED90: dw $F9FD ; copy 34 backtracking $1FE
#_18ED92: dw $B81F ; copy 26 backtracking $020
#_18ED94: dw $1AE3 ; copy 6 backtracking $2E4
#_18ED96: db $40
#_18ED97: db $40
#_18ED98: db $40
#_18ED99: db $60
#_18ED9A: db $6F
#_18ED9B: db $77
#_18ED9C: db $39

#_18ED9D: dw $0208 ; block header
#_18ED9F: db $7E
#_18EDA0: db $7E
#_18EDA1: db $3F
#_18EDA2: dw $18F5 ; copy 6 backtracking $0F6
#_18EDA4: db $E0
#_18EDA5: db $E0
#_18EDA6: db $F8
#_18EDA7: db $F8
#_18EDA8: db $F8
#_18EDA9: dw $10E1 ; copy 5 backtracking $0E2
#_18EDAB: db $7E
#_18EDAC: db $00
#_18EDAD: db $FE
#_18EDAE: db $80
#_18EDAF: db $BE
#_18EDB0: db $80

#_18EDB1: dw $0400 ; block header
#_18EDB3: db $CC
#_18EDB4: db $C0
#_18EDB5: db $21
#_18EDB6: db $61
#_18EDB7: db $13
#_18EDB8: db $33
#_18EDB9: db $0F
#_18EDBA: db $FF
#_18EDBB: db $47
#_18EDBC: db $9F
#_18EDBD: dw $1975 ; copy 6 backtracking $176
#_18EDBF: db $3F
#_18EDC0: db $FF
#_18EDC1: db $1E
#_18EDC2: db $3F
#_18EDC3: db $0C

#_18EDC4: dw $0000 ; 16 bytes raw
#_18EDC6: db $1F, $00, $0F, $E0, $E7, $90, $F9, $84
#_18EDCE: db $F1, $F2, $FD, $FA, $FD, $F8, $FD, $F9

#_18EDD6: dw $0002 ; block header
#_18EDD8: db $FE
#_18EDD9: dw $0A19 ; copy 4 backtracking $21A
#_18EDDB: db $06
#_18EDDC: db $90
#_18EDDD: db $0E
#_18EDDE: db $80
#_18EDDF: db $02
#_18EDE0: db $F4
#_18EDE1: db $02
#_18EDE2: db $F8
#_18EDE3: db $02
#_18EDE4: db $F8
#_18EDE5: db $01
#_18EDE6: db $F8
#_18EDE7: db $00
#_18EDE8: db $FF

#_18EDE9: dw $0000 ; 16 bytes raw
#_18EDEB: db $01, $FC, $47, $77, $4F, $7A, $41, $7D
#_18EDF3: db $50, $7F, $C9, $EC, $14, $F7, $4C, $18

#_18EDFB: dw $0E80 ; block header
#_18EDFD: db $E6
#_18EDFE: db $0D
#_18EDFF: db $8F
#_18EE00: db $07
#_18EE01: db $87
#_18EE02: db $02
#_18EE03: db $82
#_18EE04: dw $0451 ; copy 3 backtracking $452
#_18EE06: db $13
#_18EE07: dw $021C ; copy 3 backtracking $21D
#_18EE09: dw $0DC0 ; copy 4 backtracking $5C1
#_18EE0B: dw $0879 ; copy 4 backtracking $07A
#_18EE0D: db $70
#_18EE0E: db $60
#_18EE0F: db $78
#_18EE10: db $70

#_18EE11: dw $A004 ; block header
#_18EE13: db $3E
#_18EE14: db $7A
#_18EE15: dw $0195 ; copy 3 backtracking $196
#_18EE17: db $3E
#_18EE18: db $1E
#_18EE19: db $3F
#_18EE1A: db $E0
#_18EE1B: db $E0
#_18EE1C: db $F0
#_18EE1D: db $F0
#_18EE1E: db $F8
#_18EE1F: db $F8
#_18EE20: db $FC
#_18EE21: dw $0B5E ; copy 4 backtracking $35F
#_18EE23: db $FF
#_18EE24: dw $0DC1 ; copy 4 backtracking $5C2

#_18EE26: dw $0000 ; 16 bytes raw
#_18EE28: db $FC, $80, $BC, $80, $7C, $41, $59, $41
#_18EE30: db $00, $22, $91, $B2, $0D, $7E, $65, $BE

#_18EE38: dw $0001 ; block header
#_18EE3A: dw $09F3 ; copy 4 backtracking $1F4
#_18EE3C: db $3E
#_18EE3D: db $7E
#_18EE3E: db $3E
#_18EE3F: db $7E
#_18EE40: db $1D
#_18EE41: db $1C
#_18EE42: db $0D
#_18EE43: db $9C
#_18EE44: db $81
#_18EE45: db $8C
#_18EE46: db $C1
#_18EE47: db $E4
#_18EE48: db $80
#_18EE49: db $FE
#_18EE4A: db $5C

#_18EE4B: dw $0020 ; block header
#_18EE4D: db $C1
#_18EE4E: db $BF
#_18EE4F: db $BE
#_18EE50: db $7F
#_18EE51: db $7F
#_18EE52: dw $098E ; copy 4 backtracking $18F
#_18EE54: db $FE
#_18EE55: db $FF
#_18EE56: db $FD
#_18EE57: db $FF
#_18EE58: db $01
#_18EE59: db $80
#_18EE5A: db $3E
#_18EE5B: db $00
#_18EE5C: db $7F
#_18EE5D: db $3E

#_18EE5E: dw $0003 ; block header
#_18EE60: dw $021A ; copy 3 backtracking $21B
#_18EE62: dw $200F ; copy 7 backtracking $010
#_18EE64: db $BC
#_18EE65: db $EF
#_18EE66: db $0E
#_18EE67: db $EF
#_18EE68: db $8A
#_18EE69: db $31
#_18EE6A: db $E6
#_18EE6B: db $8B
#_18EE6C: db $C0
#_18EE6D: db $1F
#_18EE6E: db $8C
#_18EE6F: db $A1
#_18EE70: db $9E
#_18EE71: db $41

#_18EE72: dw $0000 ; 16 bytes raw
#_18EE74: db $38, $41, $1D, $01, $11, $01, $CF, $01
#_18EE7C: db $B6, $C2, $60, $80, $C0, $9E, $80, $3E

#_18EE84: dw $0024 ; block header
#_18EE86: db $80
#_18EE87: db $3E
#_18EE88: dw $387F ; copy 10 backtracking $080
#_18EE8A: db $3F
#_18EE8B: db $7D
#_18EE8C: dw $B07F ; copy 25 backtracking $080
#_18EE8E: db $40
#_18EE8F: db $59
#_18EE90: db $41
#_18EE91: db $01
#_18EE92: db $21
#_18EE93: db $93
#_18EE94: db $B3
#_18EE95: db $6F
#_18EE96: db $7F
#_18EE97: db $67

#_18EE98: dw $0002 ; block header
#_18EE9A: db $BF
#_18EE9B: dw $10FD ; copy 5 backtracking $0FE
#_18EE9D: db $7F
#_18EE9E: db $3E
#_18EE9F: db $7F
#_18EEA0: db $1E
#_18EEA1: db $1F
#_18EEA2: db $0C
#_18EEA3: db $9F
#_18EEA4: db $80
#_18EEA5: db $EF
#_18EEA6: db $C0
#_18EEA7: db $E7
#_18EEA8: db $90
#_18EEA9: db $FA
#_18EEAA: db $84

#_18EEAB: dw $0040 ; block header
#_18EEAD: db $F2
#_18EEAE: db $C0
#_18EEAF: db $FE
#_18EEB0: db $E1
#_18EEB1: db $FF
#_18EEB2: db $F0
#_18EEB3: dw $20FF ; copy 7 backtracking $100
#_18EEB5: db $05
#_18EEB6: db $90
#_18EEB7: db $0D
#_18EEB8: db $80
#_18EEB9: db $01
#_18EEBA: db $C4
#_18EEBB: db $00
#_18EEBC: db $E0
#_18EEBD: db $02

#_18EEBE: dw $4002 ; block header
#_18EEC0: db $F0
#_18EEC1: dw $28FF ; copy 8 backtracking $100
#_18EEC3: db $AF
#_18EEC4: db $FA
#_18EEC5: db $A1
#_18EEC6: db $FD
#_18EEC7: db $B0
#_18EEC8: db $FF
#_18EEC9: db $A0
#_18EECA: db $EB
#_18EECB: db $11
#_18EECC: db $F4
#_18EECD: db $4C
#_18EECE: db $1B
#_18EECF: dw $08FF ; copy 4 backtracking $100
#_18EED1: db $07

#_18EED2: dw $0104 ; block header
#_18EED4: db $02
#_18EED5: db $02
#_18EED6: dw $058E ; copy 3 backtracking $58F
#_18EED8: db $34
#_18EED9: db $00
#_18EEDA: db $3B
#_18EEDB: db $00
#_18EEDC: db $FC
#_18EEDD: dw $06C0 ; copy 3 backtracking $6C1
#_18EEDF: db $0C
#_18EEE0: db $1F
#_18EEE1: db $04
#_18EEE2: db $1E
#_18EEE3: db $00
#_18EEE4: db $0E
#_18EEE5: db $01

#_18EEE6: dw $D463 ; block header
#_18EEE8: dw $16FB ; copy 5 backtracking $6FC
#_18EEEA: dw $0DA5 ; copy 4 backtracking $5A6
#_18EEEC: db $0E
#_18EEED: db $00
#_18EEEE: db $0D
#_18EEEF: dw $157D ; copy 5 backtracking $57E
#_18EEF1: dw $35B1 ; copy 9 backtracking $5B2
#_18EEF3: db $40
#_18EEF4: db $80
#_18EEF5: db $40
#_18EEF6: dw $0580 ; copy 3 backtracking $581
#_18EEF8: db $80
#_18EEF9: dw $2DC1 ; copy 8 backtracking $5C2
#_18EEFB: db $80
#_18EEFC: dw $0000 ; copy 3 backtracking $001
#_18EEFE: dw $8BC1 ; copy 20 backtracking $3C2

#_18EF00: dw $000F ; block header
#_18EF02: dw $1233 ; copy 5 backtracking $234
#_18EF04: dw $06E9 ; copy 3 backtracking $6EA
#_18EF06: dw $4CBD ; copy 12 backtracking $4BE
#_18EF08: dw $15C3 ; copy 5 backtracking $5C4
#_18EF0A: db $C0
#_18EF0B: db $8F
#_18EF0C: db $E3
#_18EF0D: db $99
#_18EF0E: db $EE
#_18EF0F: db $7B
#_18EF10: db $B7
#_18EF11: db $CB
#_18EF12: db $7F
#_18EF13: db $DF
#_18EF14: db $FF
#_18EF15: db $6F

#_18EF16: dw $5000 ; block header
#_18EF18: db $BF
#_18EF19: db $6F
#_18EF1A: db $FF
#_18EF1B: db $0F
#_18EF1C: db $0F
#_18EF1D: db $DF
#_18EF1E: db $1F
#_18EF1F: db $DC
#_18EF20: db $1F
#_18EF21: db $F7
#_18EF22: db $7F
#_18EF23: db $EF
#_18EF24: dw $03BB ; copy 3 backtracking $3BC
#_18EF26: db $3F
#_18EF27: dw $0341 ; copy 3 backtracking $342
#_18EF29: db $0F

#_18EF2A: dw $8000 ; block header
#_18EF2C: db $3F
#_18EF2D: db $20
#_18EF2E: db $1F
#_18EF2F: db $30
#_18EF30: db $2F
#_18EF31: db $2F
#_18EF32: db $20
#_18EF33: db $17
#_18EF34: db $10
#_18EF35: db $04
#_18EF36: db $0C
#_18EF37: db $01
#_18EF38: db $07
#_18EF39: db $00
#_18EF3A: db $01
#_18EF3B: dw $0F35 ; copy 4 backtracking $736

#_18EF3D: dw $C180 ; block header
#_18EF3F: db $1F
#_18EF40: db $3F
#_18EF41: db $1F
#_18EF42: db $3F
#_18EF43: db $0F
#_18EF44: db $1F
#_18EF45: db $03
#_18EF46: dw $000D ; copy 3 backtracking $00E
#_18EF48: dw $FF7F ; copy 34 backtracking $780
#_18EF4A: db $FC
#_18EF4B: db $FE
#_18EF4C: db $3D
#_18EF4D: db $FF
#_18EF4E: db $C6
#_18EF4F: dw $3D73 ; copy 10 backtracking $574
#_18EF51: dw $01F1 ; copy 3 backtracking $1F2

#_18EF53: dw $0040 ; block header
#_18EF55: db $00
#_18EF56: db $3C
#_18EF57: db $00
#_18EF58: db $C6
#_18EF59: db $00
#_18EF5A: db $FE
#_18EF5B: dw $2801 ; copy 8 backtracking $002
#_18EF5D: db $F5
#_18EF5E: db $37
#_18EF5F: db $FA
#_18EF60: db $7F
#_18EF61: db $FB
#_18EF62: db $FE
#_18EF63: db $F5
#_18EF64: db $FF
#_18EF65: db $F4

#_18EF66: dw $4000 ; block header
#_18EF68: db $F9
#_18EF69: db $F4
#_18EF6A: db $FE
#_18EF6B: db $FD
#_18EF6C: db $B6
#_18EF6D: db $FF
#_18EF6E: db $8F
#_18EF6F: db $FB
#_18EF70: db $30
#_18EF71: db $FE
#_18EF72: db $79
#_18EF73: db $FE
#_18EF74: db $F9
#_18EF75: db $FB
#_18EF76: dw $0FC2 ; copy 4 backtracking $7C3
#_18EF78: db $F4

#_18EF79: dw $8000 ; block header
#_18EF7B: db $FF
#_18EF7C: db $B4
#_18EF7D: db $FF
#_18EF7E: db $8F
#_18EF7F: db $2F
#_18EF80: db $1F
#_18EF81: db $20
#_18EF82: db $3F
#_18EF83: db $30
#_18EF84: db $2F
#_18EF85: db $1F
#_18EF86: db $10
#_18EF87: db $0B
#_18EF88: db $08
#_18EF89: db $04
#_18EF8A: dw $1103 ; copy 5 backtracking $104

#_18EF8C: dw $4019 ; block header
#_18EF8E: dw $287D ; copy 8 backtracking $07E
#_18EF90: db $07
#_18EF91: db $0F
#_18EF92: dw $007F ; copy 3 backtracking $080
#_18EF94: dw $06B6 ; copy 3 backtracking $6B7
#_18EF96: db $29
#_18EF97: db $CE
#_18EF98: db $24
#_18EF99: db $C6
#_18EF9A: db $6F
#_18EF9B: db $8F
#_18EF9C: db $CE
#_18EF9D: db $0F
#_18EF9E: db $1E
#_18EF9F: dw $207F ; copy 7 backtracking $080
#_18EFA1: db $F1

#_18EFA2: dw $0200 ; block header
#_18EFA4: db $F8
#_18EFA5: db $F9
#_18EFA6: db $FC
#_18EFA7: db $F0
#_18EFA8: db $FE
#_18EFA9: db $F0
#_18EFAA: db $FE
#_18EFAB: db $E0
#_18EFAC: db $FE
#_18EFAD: dw $187F ; copy 6 backtracking $080
#_18EFAF: db $FF
#_18EFB0: db $FE
#_18EFB1: db $FA
#_18EFB2: db $FC
#_18EFB3: db $FB
#_18EFB4: db $7D

#_18EFB5: dw $0200 ; block header
#_18EFB7: db $FF
#_18EFB8: db $7D
#_18EFB9: db $7D
#_18EFBA: db $01
#_18EFBB: db $BE
#_18EFBC: db $82
#_18EFBD: db $43
#_18EFBE: db $C2
#_18EFBF: db $BF
#_18EFC0: dw $05FC ; copy 3 backtracking $5FD
#_18EFC2: db $FB
#_18EFC3: db $FC
#_18EFC4: db $FA
#_18EFC5: db $7C
#_18EFC6: db $FE
#_18EFC7: db $7C

#_18EFC8: dw $0000 ; 16 bytes raw
#_18EFCA: db $F6, $08, $75, $08, $3D, $00, $09, $80
#_18EFD2: db $98, $C3, $C0, $E1, $C1, $F3, $03, $7E

#_18EFDA: dw $0100 ; block header
#_18EFDC: db $03
#_18EFDD: db $56
#_18EFDE: db $05
#_18EFDF: db $AF
#_18EFE0: db $14
#_18EFE1: db $69
#_18EFE2: db $14
#_18EFE3: db $5E
#_18EFE4: dw $009D ; copy 3 backtracking $09E
#_18EFE6: db $1E
#_18EFE7: db $01
#_18EFE8: db $0C
#_18EFE9: db $82
#_18EFEA: db $01
#_18EFEB: db $AE
#_18EFEC: db $01

#_18EFED: dw $8FC0 ; block header
#_18EFEF: db $5B
#_18EFF0: db $00
#_18EFF1: db $9F
#_18EFF2: db $00
#_18EFF3: db $BF
#_18EFF4: db $14
#_18EFF5: dw $FF19 ; copy 34 backtracking $71A
#_18EFF7: dw $F800 ; copy 34 backtracking $001
#_18EFF9: dw $F800 ; copy 34 backtracking $001
#_18EFFB: dw $F800 ; copy 34 backtracking $001
#_18EFFD: dw $F800 ; copy 34 backtracking $001
#_18EFFF: dw $001E ; copy 3 backtracking $01F
#_18F001: db $0C
#_18F002: db $04
#_18F003: db $12
#_18F004: dw $7011 ; copy 17 backtracking $012

#_18F006: dw $0800 ; block header
#_18F008: db $03
#_18F009: db $05
#_18F00A: db $02
#_18F00B: db $05
#_18F00C: db $1B
#_18F00D: db $10
#_18F00E: db $3F
#_18F00F: db $06
#_18F010: db $3F
#_18F011: db $00
#_18F012: db $1F
#_18F013: dw $0A43 ; copy 4 backtracking $244
#_18F015: db $07
#_18F016: db $07
#_18F017: db $04
#_18F018: db $07

#_18F019: dw $0018 ; block header
#_18F01B: db $05
#_18F01C: db $07
#_18F01D: db $18
#_18F01E: dw $180C ; copy 6 backtracking $00D
#_18F020: dw $0051 ; copy 3 backtracking $052
#_18F022: db $F7
#_18F023: db $FF
#_18F024: db $77
#_18F025: db $FF
#_18F026: db $9F
#_18F027: db $FF
#_18F028: db $AF
#_18F029: db $7F
#_18F02A: db $15
#_18F02B: db $EE
#_18F02C: db $C2

#_18F02D: dw $9830 ; block header
#_18F02F: db $FC
#_18F030: db $18
#_18F031: db $FF
#_18F032: db $00
#_18F033: dw $1327 ; copy 5 backtracking $328
#_18F035: dw $0CBA ; copy 4 backtracking $4BB
#_18F037: db $1F
#_18F038: db $1F
#_18F039: db $E3
#_18F03A: db $03
#_18F03B: db $7C
#_18F03C: dw $026D ; copy 3 backtracking $26E
#_18F03E: dw $E874 ; copy 32 backtracking $075
#_18F040: db $03
#_18F041: db $3F
#_18F042: dw $2A99 ; copy 8 backtracking $29A

#_18F044: dw $601B ; block header
#_18F046: dw $2810 ; copy 8 backtracking $011
#_18F048: dw $58A6 ; copy 14 backtracking $0A7
#_18F04A: db $FE
#_18F04B: dw $0E54 ; copy 4 backtracking $655
#_18F04D: dw $063E ; copy 3 backtracking $63F
#_18F04F: db $03
#_18F050: db $07
#_18F051: db $03
#_18F052: db $07
#_18F053: db $07
#_18F054: db $0F
#_18F055: db $02
#_18F056: db $0B
#_18F057: dw $01F9 ; copy 3 backtracking $1FA
#_18F059: dw $3DD0 ; copy 10 backtracking $5D1
#_18F05B: db $01

#_18F05C: dw $0000 ; 16 bytes raw
#_18F05E: db $04, $01, $E7, $C0, $F7, $E7, $FF, $F8
#_18F066: db $7F, $FF, $BF, $FF, $5F, $FF, $6F, $FF

#_18F06E: dw $1CC0 ; block header
#_18F070: db $CE
#_18F071: db $FF
#_18F072: db $FF
#_18F073: db $C0
#_18F074: db $F8
#_18F075: db $E0
#_18F076: dw $480F ; copy 12 backtracking $010
#_18F078: dw $E8F4 ; copy 32 backtracking $0F5
#_18F07A: db $07
#_18F07B: db $3F
#_18F07C: dw $0506 ; copy 3 backtracking $507
#_18F07E: dw $5010 ; copy 13 backtracking $011
#_18F080: dw $5926 ; copy 14 backtracking $127
#_18F082: db $CF
#_18F083: db $FF
#_18F084: db $F3

#_18F085: dw $C001 ; block header
#_18F087: dw $0ED6 ; copy 4 backtracking $6D7
#_18F089: db $03
#_18F08A: db $03
#_18F08B: db $06
#_18F08C: db $03
#_18F08D: db $07
#_18F08E: db $06
#_18F08F: db $0F
#_18F090: db $0B
#_18F091: db $1B
#_18F092: db $00
#_18F093: db $C0
#_18F094: db $00
#_18F095: db $F0
#_18F096: dw $26D6 ; copy 7 backtracking $6D7
#_18F098: dw $0641 ; copy 3 backtracking $642

#_18F09A: dw $0000 ; 16 bytes raw
#_18F09C: db $05, $01, $3D, $8E, $6F, $A7, $77, $64
#_18F0A4: db $BF, $73, $5F, $FC, $6F, $FF, $E7, $FF

#_18F0AC: dw $3C00 ; block header
#_18F0AE: db $16
#_18F0AF: db $FF
#_18F0B0: db $7F
#_18F0B1: db $0C
#_18F0B2: db $7F
#_18F0B3: db $27
#_18F0B4: db $FB
#_18F0B5: db $60
#_18F0B6: db $3C
#_18F0B7: db $F0
#_18F0B8: dw $280F ; copy 8 backtracking $010
#_18F0BA: dw $6709 ; copy 15 backtracking $70A
#_18F0BC: dw $0B9A ; copy 4 backtracking $39B
#_18F0BE: dw $571C ; copy 13 backtracking $71D
#_18F0C0: db $00
#_18F0C1: db $09

#_18F0C2: dw $8000 ; block header
#_18F0C4: db $04
#_18F0C5: db $11
#_18F0C6: db $12
#_18F0C7: db $3D
#_18F0C8: db $22
#_18F0C9: db $7D
#_18F0CA: db $20
#_18F0CB: db $9D
#_18F0CC: db $71
#_18F0CD: db $26
#_18F0CE: db $F8
#_18F0CF: db $77
#_18F0D0: db $F0
#_18F0D1: db $FE
#_18F0D2: db $06
#_18F0D3: dw $03A1 ; copy 3 backtracking $3A2

#_18F0D5: dw $1000 ; block header
#_18F0D7: db $02
#_18F0D8: db $04
#_18F0D9: db $02
#_18F0DA: db $08
#_18F0DB: db $62
#_18F0DC: db $10
#_18F0DD: db $F9
#_18F0DE: db $20
#_18F0DF: db $F8
#_18F0E0: db $73
#_18F0E1: db $F1
#_18F0E2: db $FC
#_18F0E3: dw $1368 ; copy 5 backtracking $369
#_18F0E5: db $02
#_18F0E6: db $01
#_18F0E7: db $02

#_18F0E8: dw $005B ; block header
#_18F0EA: dw $0039 ; copy 3 backtracking $03A
#_18F0EC: dw $0DB4 ; copy 4 backtracking $5B5
#_18F0EE: db $1F
#_18F0EF: dw $4B91 ; copy 12 backtracking $392
#_18F0F1: dw $11D0 ; copy 5 backtracking $1D1
#_18F0F3: db $0D
#_18F0F4: dw $0266 ; copy 3 backtracking $267
#_18F0F6: db $6F
#_18F0F7: db $98
#_18F0F8: db $43
#_18F0F9: db $9C
#_18F0FA: db $3B
#_18F0FB: db $DE
#_18F0FC: db $3D
#_18F0FD: db $DE
#_18F0FE: db $2D

#_18F0FF: dw $C004 ; block header
#_18F101: db $40
#_18F102: db $1F
#_18F103: dw $03FB ; copy 3 backtracking $3FC
#_18F105: db $06
#_18F106: db $10
#_18F107: db $88
#_18F108: db $3C
#_18F109: db $80
#_18F10A: db $1C
#_18F10B: db $DB
#_18F10C: db $1E
#_18F10D: db $DC
#_18F10E: db $1E
#_18F10F: db $CC
#_18F110: dw $05CC ; copy 3 backtracking $5CD
#_18F112: dw $2BAC ; copy 8 backtracking $3AD

#_18F114: dw $00C0 ; block header
#_18F116: db $07
#_18F117: db $06
#_18F118: db $1F
#_18F119: db $18
#_18F11A: db $7F
#_18F11B: db $61
#_18F11C: dw $193D ; copy 6 backtracking $13E
#_18F11E: dw $1601 ; copy 5 backtracking $602
#_18F120: db $07
#_18F121: db $00
#_18F122: db $1E
#_18F123: db $00
#_18F124: db $79
#_18F125: db $01
#_18F126: db $0C
#_18F127: db $21

#_18F128: dw $4000 ; block header
#_18F12A: db $0C
#_18F12B: db $22
#_18F12C: db $0C
#_18F12D: db $72
#_18F12E: db $64
#_18F12F: db $F2
#_18F130: db $80
#_18F131: db $FA
#_18F132: db $18
#_18F133: db $E5
#_18F134: db $58
#_18F135: db $A7
#_18F136: db $58
#_18F137: db $F7
#_18F138: dw $0014 ; copy 3 backtracking $015
#_18F13A: db $1D

#_18F13B: dw $0000 ; 16 bytes raw
#_18F13D: db $00, $0D, $60, $0D, $E0, $05, $98, $1A
#_18F145: db $78, $78, $FA, $F8, $06, $F0, $65, $FE

#_18F14D: dw $0000 ; 16 bytes raw
#_18F14F: db $49, $F7, $42, $FF, $42, $FF, $46, $FF
#_18F157: db $44, $FF, $45, $FF, $0E, $0E, $6F, $0F

#_18F15F: dw $0000 ; 16 bytes raw
#_18F161: db $63, $0F, $6E, $0F, $6F, $0F, $6E, $0E
#_18F169: db $6E, $0E, $6D, $0C, $00, $30, $B0, $78

#_18F171: dw $0400 ; block header
#_18F173: db $20
#_18F174: db $F8
#_18F175: db $40
#_18F176: db $F0
#_18F177: db $40
#_18F178: db $F0
#_18F179: db $80
#_18F17A: db $E0
#_18F17B: db $80
#_18F17C: db $E0
#_18F17D: dw $011D ; copy 3 backtracking $11E
#_18F17F: db $00
#_18F180: db $B0
#_18F181: db $80
#_18F182: db $B0
#_18F183: db $80

#_18F184: dw $00E8 ; block header
#_18F186: db $60
#_18F187: db $00
#_18F188: db $60
#_18F189: dw $0128 ; copy 3 backtracking $129
#_18F18B: db $C0
#_18F18C: dw $3C56 ; copy 10 backtracking $457
#_18F18E: dw $F800 ; copy 34 backtracking $001
#_18F190: dw $A00A ; copy 23 backtracking $00B
#_18F192: db $0A
#_18F193: db $1B
#_18F194: db $07
#_18F195: db $13
#_18F196: db $1D
#_18F197: db $35
#_18F198: db $0E
#_18F199: db $24

#_18F19A: dw $8000 ; block header
#_18F19C: db $0F
#_18F19D: db $24
#_18F19E: db $3F
#_18F19F: db $6C
#_18F1A0: db $1F
#_18F1A1: db $49
#_18F1A2: db $14
#_18F1A3: db $4B
#_18F1A4: db $04
#_18F1A5: db $01
#_18F1A6: db $0D
#_18F1A7: db $01
#_18F1A8: db $0E
#_18F1A9: db $04
#_18F1AA: db $1F
#_18F1AB: dw $0801 ; copy 4 backtracking $002

#_18F1AD: dw $0000 ; 16 bytes raw
#_18F1AF: db $0C, $0F, $39, $30, $0F, $B5, $FF, $73
#_18F1B7: db $FF, $0E, $F0, $FF, $FF, $F6, $C7, $FA

#_18F1BF: dw $0020 ; block header
#_18F1C1: db $E3
#_18F1C2: db $FA
#_18F1C3: db $E3
#_18F1C4: db $F4
#_18F1C5: db $E6
#_18F1C6: dw $080F ; copy 4 backtracking $010
#_18F1C8: db $07
#_18F1C9: db $F8
#_18F1CA: db $00
#_18F1CB: db $00
#_18F1CC: db $F8
#_18F1CD: db $C0
#_18F1CE: db $FC
#_18F1CF: db $E0
#_18F1D0: db $FC
#_18F1D1: db $E0

#_18F1D2: dw $000E ; block header
#_18F1D4: db $F8
#_18F1D5: dw $28FF ; copy 8 backtracking $100
#_18F1D7: dw $F800 ; copy 34 backtracking $001
#_18F1D9: dw $A00A ; copy 23 backtracking $00B
#_18F1DB: db $17
#_18F1DC: db $33
#_18F1DD: db $0E
#_18F1DE: db $27
#_18F1DF: db $3D
#_18F1E0: db $69
#_18F1E1: db $1F
#_18F1E2: db $4A
#_18F1E3: db $1F
#_18F1E4: db $57
#_18F1E5: db $7F
#_18F1E6: db $C7

#_18F1E7: dw $0000 ; 16 bytes raw
#_18F1E9: db $31, $8F, $7E, $CF, $0D, $01, $1C, $05
#_18F1F1: db $1E, $08, $3F, $0A, $1F, $37, $2F, $17

#_18F1F9: dw $0000 ; 16 bytes raw
#_18F1FB: db $71, $0F, $2E, $1F, $75, $FF, $33, $FF
#_18F203: db $DF, $C0, $BF, $3F, $FC, $CF, $F4, $C6

#_18F20B: dw $2490 ; block header
#_18F20D: db $E4
#_18F20E: db $C6
#_18F20F: db $E8
#_18F210: db $CC
#_18F211: dw $080F ; copy 4 backtracking $010
#_18F213: db $07
#_18F214: db $38
#_18F215: dw $0224 ; copy 3 backtracking $225
#_18F217: db $C0
#_18F218: db $F8
#_18F219: dw $0001 ; copy 3 backtracking $002
#_18F21B: db $F0
#_18F21C: db $C0
#_18F21D: dw $01BB ; copy 3 backtracking $1BC
#_18F21F: db $05
#_18F220: db $03

#_18F221: dw $3800 ; block header
#_18F223: db $05
#_18F224: db $03
#_18F225: db $0B
#_18F226: db $07
#_18F227: db $0B
#_18F228: db $05
#_18F229: db $0B
#_18F22A: db $02
#_18F22B: db $0D
#_18F22C: db $0C
#_18F22D: db $12
#_18F22E: dw $1D45 ; copy 6 backtracking $546
#_18F230: dw $02CC ; copy 3 backtracking $2CD
#_18F232: dw $0014 ; copy 3 backtracking $015
#_18F234: db $02
#_18F235: db $01

#_18F236: dw $0000 ; 16 bytes raw
#_18F238: db $01, $0C, $F8, $FA, $FD, $FB, $FE, $FF
#_18F240: db $FC, $FD, $FE, $FD, $FE, $F9, $FC, $F9

#_18F248: dw $00A0 ; block header
#_18F24A: db $BC
#_18F24B: db $71
#_18F24C: db $FD
#_18F24D: db $F8
#_18F24E: db $FC
#_18F24F: dw $069D ; copy 3 backtracking $69E
#_18F251: db $FE
#_18F252: dw $0801 ; copy 4 backtracking $002
#_18F254: db $F8
#_18F255: db $FE
#_18F256: db $F8
#_18F257: db $BE
#_18F258: db $70
#_18F259: db $1D
#_18F25A: db $21
#_18F25B: db $0F

#_18F25C: dw $0000 ; 16 bytes raw
#_18F25E: db $20, $04, $1C, $01, $17, $01, $24, $12
#_18F266: db $28, $04, $49, $10, $5B, $01, $1E, $00

#_18F26E: dw $0000 ; 16 bytes raw
#_18F270: db $1F, $04, $03, $09, $00, $18, $03, $10
#_18F278: db $07, $30, $06, $20, $04, $2C, $21, $78

#_18F280: dw $0000 ; 16 bytes raw
#_18F282: db $43, $C2, $8D, $AC, $31, $1C, $71, $3E
#_18F28A: db $F3, $3A, $AB, $72, $47, $20, $DE, $40

#_18F292: dw $0000 ; 16 bytes raw
#_18F294: db $BC, $82, $70, $2E, $C0, $0E, $80, $08
#_18F29C: db $04, $5C, $00, $B8, $00, $45, $FB, $17

#_18F2A4: dw $0200 ; block header
#_18F2A6: db $EF
#_18F2A7: db $3E
#_18F2A8: db $0F
#_18F2A9: db $01
#_18F2AA: db $3F
#_18F2AB: db $23
#_18F2AC: db $1F
#_18F2AD: db $03
#_18F2AE: db $05
#_18F2AF: dw $02E9 ; copy 3 backtracking $2EA
#_18F2B1: db $07
#_18F2B2: db $67
#_18F2B3: db $07
#_18F2B4: db $1F
#_18F2B5: db $1F
#_18F2B6: db $2F

#_18F2B7: dw $5040 ; block header
#_18F2B9: db $3F
#_18F2BA: db $23
#_18F2BB: db $3F
#_18F2BC: db $3F
#_18F2BD: db $3F
#_18F2BE: db $05
#_18F2BF: dw $03C9 ; copy 3 backtracking $3CA
#_18F2C1: db $07
#_18F2C2: db $07
#_18F2C3: db $E8
#_18F2C4: db $FF
#_18F2C5: db $F8
#_18F2C6: dw $0001 ; copy 3 backtracking $002
#_18F2C8: db $D8
#_18F2C9: dw $1001 ; copy 5 backtracking $002
#_18F2CB: db $38

#_18F2CC: dw $00A9 ; block header
#_18F2CE: dw $0001 ; copy 3 backtracking $002
#_18F2D0: db $FA
#_18F2D1: db $F8
#_18F2D2: dw $3801 ; copy 10 backtracking $002
#_18F2D4: db $7A
#_18F2D5: dw $000B ; copy 3 backtracking $00C
#_18F2D7: db $41
#_18F2D8: dw $01F9 ; copy 3 backtracking $1FA
#_18F2DA: db $48
#_18F2DB: db $F7
#_18F2DC: db $40
#_18F2DD: db $FF
#_18F2DE: db $41
#_18F2DF: db $FC
#_18F2E0: db $47
#_18F2E1: db $F9

#_18F2E2: dw $0000 ; 16 bytes raw
#_18F2E4: db $03, $F8, $31, $04, $6D, $0C, $6B, $08
#_18F2EC: db $6B, $08, $64, $00, $67, $00, $6D, $03

#_18F2F4: dw $0FF0 ; block header
#_18F2F6: db $06
#_18F2F7: db $01
#_18F2F8: db $03
#_18F2F9: db $F8
#_18F2FA: dw $11E4 ; copy 5 backtracking $1E5
#_18F2FC: dw $4631 ; copy 11 backtracking $632
#_18F2FE: dw $F9F1 ; copy 34 backtracking $1F2
#_18F300: dw $800E ; copy 19 backtracking $00F
#_18F302: dw $02E1 ; copy 3 backtracking $2E2
#_18F304: dw $12DF ; copy 5 backtracking $2E0
#_18F306: dw $5672 ; copy 13 backtracking $673
#_18F308: dw $1836 ; copy 6 backtracking $037
#_18F30A: db $3F
#_18F30B: db $63
#_18F30C: db $39
#_18F30D: db $78

#_18F30E: dw $00C0 ; block header
#_18F310: db $77
#_18F311: db $D7
#_18F312: db $CF
#_18F313: db $AE
#_18F314: db $DE
#_18F315: db $20
#_18F316: dw $06CC ; copy 3 backtracking $6CD
#_18F318: dw $0049 ; copy 3 backtracking $04A
#_18F31A: db $1B
#_18F31B: db $07
#_18F31C: db $07
#_18F31D: db $00
#_18F31E: db $68
#_18F31F: db $40
#_18F320: db $DF
#_18F321: db $8E

#_18F322: dw $0C02 ; block header
#_18F324: db $DF
#_18F325: dw $2055 ; copy 7 backtracking $056
#_18F327: db $74
#_18F328: db $C6
#_18F329: db $E8
#_18F32A: db $0E
#_18F32B: db $F0
#_18F32C: db $FC
#_18F32D: db $A0
#_18F32E: db $38
#_18F32F: dw $027B ; copy 3 backtracking $27C
#_18F331: dw $16C3 ; copy 5 backtracking $6C4
#_18F333: db $78
#_18F334: db $C0
#_18F335: db $B0
#_18F336: db $40

#_18F337: dw $200E ; block header
#_18F339: db $00
#_18F33A: dw $0A86 ; copy 4 backtracking $287
#_18F33C: dw $F800 ; copy 34 backtracking $001
#_18F33E: dw $2B95 ; copy 8 backtracking $396
#_18F340: db $06
#_18F341: db $07
#_18F342: db $0B
#_18F343: db $0F
#_18F344: db $17
#_18F345: db $06
#_18F346: db $11
#_18F347: db $00
#_18F348: db $0F
#_18F349: dw $3319 ; copy 9 backtracking $31A
#_18F34B: db $03
#_18F34C: db $0E

#_18F34D: dw $1002 ; block header
#_18F34F: db $06
#_18F350: dw $2CB9 ; copy 8 backtracking $4BA
#_18F352: db $7F
#_18F353: db $E3
#_18F354: db $DC
#_18F355: db $1C
#_18F356: db $BB
#_18F357: db $B3
#_18F358: db $FF
#_18F359: db $FE
#_18F35A: db $79
#_18F35B: db $01
#_18F35C: dw $187F ; copy 6 backtracking $080
#_18F35E: db $0F
#_18F35F: db $13
#_18F360: db $E3

#_18F361: dw $4020 ; block header
#_18F363: db $00
#_18F364: db $7C
#_18F365: db $30
#_18F366: db $FF
#_18F367: db $FE
#_18F368: dw $2B48 ; copy 8 backtracking $349
#_18F36A: db $60
#_18F36B: db $88
#_18F36C: db $D0
#_18F36D: db $18
#_18F36E: db $E0
#_18F36F: db $F0
#_18F370: db $40
#_18F371: db $70
#_18F372: dw $2872 ; copy 8 backtracking $073
#_18F374: db $70

#_18F375: dw $000C ; block header
#_18F377: db $80
#_18F378: db $60
#_18F379: dw $074B ; copy 3 backtracking $74C
#_18F37B: dw $3F42 ; copy 10 backtracking $743
#_18F37D: db $1C
#_18F37E: db $21
#_18F37F: db $1C
#_18F380: db $22
#_18F381: db $14
#_18F382: db $2B
#_18F383: db $04
#_18F384: db $29
#_18F385: db $00
#_18F386: db $16
#_18F387: db $00
#_18F388: db $09

#_18F389: dw $002C ; block header
#_18F38B: db $00
#_18F38C: db $06
#_18F38D: dw $008E ; copy 3 backtracking $08F
#_18F38F: dw $0B5F ; copy 4 backtracking $360
#_18F391: db $14
#_18F392: dw $300D ; copy 9 backtracking $00E
#_18F394: db $00
#_18F395: db $58
#_18F396: db $21
#_18F397: db $3A
#_18F398: db $83
#_18F399: db $32
#_18F39A: db $43
#_18F39B: db $14
#_18F39C: db $46
#_18F39D: db $4C

#_18F39E: dw $0000 ; 16 bytes raw
#_18F3A0: db $EE, $54, $F6, $1C, $7E, $00, $1C, $DE
#_18F3A8: db $20, $7C, $00, $2C, $90, $28, $90, $10

#_18F3B0: dw $0010 ; block header
#_18F3B2: db $00
#_18F3B3: db $00
#_18F3B4: db $08
#_18F3B5: db $08
#_18F3B6: dw $00BD ; copy 3 backtracking $0BE
#_18F3B8: db $10
#_18F3B9: db $5E
#_18F3BA: db $31
#_18F3BB: db $A9
#_18F3BC: db $37
#_18F3BD: db $A6
#_18F3BE: db $7E
#_18F3BF: db $B8
#_18F3C0: db $20
#_18F3C1: db $87
#_18F3C2: db $00

#_18F3C3: dw $0602 ; block header
#_18F3C5: db $78
#_18F3C6: dw $08CC ; copy 4 backtracking $0CD
#_18F3C8: db $21
#_18F3C9: db $00
#_18F3CA: db $56
#_18F3CB: db $00
#_18F3CC: db $59
#_18F3CD: db $00
#_18F3CE: db $47
#_18F3CF: dw $180C ; copy 6 backtracking $00D
#_18F3D1: dw $00DD ; copy 3 backtracking $0DE
#_18F3D3: db $E6
#_18F3D4: db $AF
#_18F3D5: db $C0
#_18F3D6: db $5E
#_18F3D7: db $80

#_18F3D8: dw $303A ; block header
#_18F3DA: db $20
#_18F3DB: dw $38F0 ; copy 10 backtracking $0F1
#_18F3DD: db $70
#_18F3DE: dw $03F2 ; copy 3 backtracking $3F3
#_18F3E0: dw $F8FD ; copy 34 backtracking $0FE
#_18F3E2: dw $3817 ; copy 10 backtracking $018
#_18F3E4: db $38
#_18F3E5: db $5F
#_18F3E6: db $00
#_18F3E7: db $7F
#_18F3E8: db $08
#_18F3E9: db $77
#_18F3EA: dw $0A19 ; copy 4 backtracking $21A
#_18F3EC: dw $182B ; copy 6 backtracking $02C
#_18F3EE: db $5A
#_18F3EF: db $78

#_18F3F0: dw $04F0 ; block header
#_18F3F2: db $42
#_18F3F3: db $78
#_18F3F4: db $7A
#_18F3F5: db $78
#_18F3F6: dw $64A6 ; copy 15 backtracking $4A7
#_18F3F8: dw $F800 ; copy 34 backtracking $001
#_18F3FA: dw $F800 ; copy 34 backtracking $001
#_18F3FC: dw $900C ; copy 21 backtracking $00D
#_18F3FE: db $21
#_18F3FF: db $21
#_18F400: dw $3023 ; copy 9 backtracking $024
#_18F402: db $08
#_18F403: db $28
#_18F404: db $18
#_18F405: db $58
#_18F406: db $38

#_18F407: dw $C602 ; block header
#_18F409: db $B8
#_18F40A: dw $20D6 ; copy 7 backtracking $0D7
#_18F40C: db $08
#_18F40D: db $08
#_18F40E: db $3C
#_18F40F: db $3C
#_18F410: db $7C
#_18F411: db $7C
#_18F412: db $FC
#_18F413: dw $0000 ; copy 3 backtracking $001
#_18F415: dw $4843 ; copy 12 backtracking $044
#_18F417: db $0B
#_18F418: db $07
#_18F419: db $2F
#_18F41A: dw $1CFF ; copy 6 backtracking $500
#_18F41C: dw $1058 ; copy 5 backtracking $059

#_18F41E: dw $1F6C ; block header
#_18F420: db $0F
#_18F421: db $0F
#_18F422: dw $0FB1 ; copy 4 backtracking $7B2
#_18F424: dw $4863 ; copy 12 backtracking $064
#_18F426: db $80
#_18F427: dw $0000 ; copy 3 backtracking $001
#_18F429: dw $3873 ; copy 10 backtracking $074
#_18F42B: db $C0
#_18F42C: dw $1000 ; copy 5 backtracking $001
#_18F42E: dw $F883 ; copy 34 backtracking $084
#_18F430: dw $F800 ; copy 34 backtracking $001
#_18F432: dw $F800 ; copy 34 backtracking $001
#_18F434: dw $FA65 ; copy 34 backtracking $266
#_18F436: db $01
#_18F437: db $03
#_18F438: db $00

#_18F439: dw $1060 ; block header
#_18F43B: db $04
#_18F43C: db $04
#_18F43D: db $0C
#_18F43E: db $0B
#_18F43F: db $0B
#_18F440: dw $2E0A ; copy 8 backtracking $60B
#_18F442: dw $000E ; copy 3 backtracking $00F
#_18F444: db $03
#_18F445: db $0C
#_18F446: db $03
#_18F447: db $0B
#_18F448: db $04
#_18F449: dw $083A ; copy 4 backtracking $03B
#_18F44B: db $32
#_18F44C: db $71
#_18F44D: db $CD

#_18F44E: dw $0100 ; block header
#_18F450: db $C3
#_18F451: db $72
#_18F452: db $0E
#_18F453: db $8C
#_18F454: db $02
#_18F455: db $E2
#_18F456: db $E0
#_18F457: db $10
#_18F458: dw $165B ; copy 5 backtracking $65C
#_18F45A: db $70
#_18F45B: db $0F
#_18F45C: db $C1
#_18F45D: db $3F
#_18F45E: db $02
#_18F45F: db $FE
#_18F460: db $00

#_18F461: dw $B390 ; block header
#_18F463: db $FE
#_18F464: db $E0
#_18F465: db $1E
#_18F466: db $F0
#_18F467: dw $1740 ; copy 5 backtracking $741
#_18F469: db $80
#_18F46A: db $87
#_18F46B: dw $2B0E ; copy 8 backtracking $30F
#_18F46D: dw $0045 ; copy 3 backtracking $046
#_18F46F: dw $006B ; copy 3 backtracking $06C
#_18F471: db $87
#_18F472: db $80
#_18F473: dw $2DFC ; copy 8 backtracking $5FD
#_18F475: dw $373A ; copy 9 backtracking $73B
#_18F477: db $C0
#_18F478: dw $05E9 ; copy 3 backtracking $5EA

#_18F47A: dw $0320 ; block header
#_18F47C: db $70
#_18F47D: db $10
#_18F47E: db $38
#_18F47F: db $18
#_18F480: db $38
#_18F481: dw $400E ; copy 11 backtracking $00F
#_18F483: db $00
#_18F484: db $38
#_18F485: dw $0001 ; copy 3 backtracking $002
#_18F487: dw $0EE2 ; copy 4 backtracking $6E3
#_18F489: db $05
#_18F48A: db $1B
#_18F48B: db $0E
#_18F48C: db $27
#_18F48D: db $13
#_18F48E: db $4D

#_18F48F: dw $00C0 ; block header
#_18F491: db $26
#_18F492: db $5A
#_18F493: db $2F
#_18F494: db $57
#_18F495: db $3D
#_18F496: db $4C
#_18F497: dw $16F3 ; copy 5 backtracking $6F4
#_18F499: dw $0403 ; copy 3 backtracking $404
#_18F49B: db $3E
#_18F49C: db $3F
#_18F49D: db $3D
#_18F49E: db $3F
#_18F49F: db $38
#_18F4A0: db $3F
#_18F4A1: db $33
#_18F4A2: db $3F

#_18F4A3: dw $1011 ; block header
#_18F4A5: dw $00BA ; copy 3 backtracking $0BB
#_18F4A7: db $F0
#_18F4A8: db $C0
#_18F4A9: db $E0
#_18F4AA: dw $0001 ; copy 3 backtracking $002
#_18F4AC: db $18
#_18F4AD: db $F0
#_18F4AE: db $64
#_18F4AF: db $58
#_18F4B0: db $34
#_18F4B1: db $7C
#_18F4B2: db $FA
#_18F4B3: dw $1939 ; copy 6 backtracking $13A
#_18F4B5: db $00
#_18F4B6: db $C0
#_18F4B7: db $E0

#_18F4B8: dw $06FC ; block header
#_18F4BA: db $E0
#_18F4BB: db $F8
#_18F4BC: dw $0000 ; copy 3 backtracking $001
#_18F4BE: dw $597F ; copy 14 backtracking $180
#_18F4C0: dw $DB46 ; copy 30 backtracking $347
#_18F4C2: dw $009C ; copy 3 backtracking $09D
#_18F4C4: dw $08E5 ; copy 4 backtracking $0E6
#_18F4C6: dw $279C ; copy 7 backtracking $79D
#_18F4C8: db $03
#_18F4C9: dw $0000 ; copy 3 backtracking $001
#_18F4CB: dw $045E ; copy 3 backtracking $45F
#_18F4CD: db $07
#_18F4CE: db $21
#_18F4CF: db $00
#_18F4D0: db $40
#_18F4D1: db $21

#_18F4D2: dw $0000 ; 16 bytes raw
#_18F4D4: db $84, $65, $46, $E5, $CA, $E9, $CE, $E9
#_18F4DC: db $DD, $FB, $DC, $FA, $73, $73, $F3, $F3

#_18F4E4: dw $0000 ; 16 bytes raw
#_18F4E6: db $F3, $F7, $F3, $F7, $F7, $FF, $F6, $FE
#_18F4EE: db $E4, $FC, $E5, $FC, $75, $FD, $76, $FE

#_18F4F6: dw $0000 ; 16 bytes raw
#_18F4F8: db $EF, $F6, $ED, $FC, $DC, $EF, $43, $FF
#_18F500: db $16, $76, $C5, $B5, $F8, $FD, $F9, $FF

#_18F508: dw $0002 ; block header
#_18F50A: db $F9
#_18F50B: dw $0773 ; copy 3 backtracking $774
#_18F50D: db $F0
#_18F50E: db $FC
#_18F50F: db $60
#_18F510: db $60
#_18F511: db $89
#_18F512: db $00
#_18F513: db $CA
#_18F514: db $00
#_18F515: db $9F
#_18F516: db $7F
#_18F517: db $BF
#_18F518: db $7F
#_18F519: db $BC
#_18F51A: db $7F

#_18F51B: dw $0800 ; block header
#_18F51D: db $80
#_18F51E: db $7F
#_18F51F: db $46
#_18F520: db $C6
#_18F521: db $21
#_18F522: db $39
#_18F523: db $0A
#_18F524: db $6F
#_18F525: db $30
#_18F526: db $D7
#_18F527: db $FF
#_18F528: dw $1000 ; copy 5 backtracking $001
#_18F52A: db $80
#_18F52B: db $80
#_18F52C: db $39
#_18F52D: db $00

#_18F52E: dw $0018 ; block header
#_18F530: db $C6
#_18F531: db $00
#_18F532: db $90
#_18F533: dw $08DF ; copy 4 backtracking $0E0
#_18F535: dw $1B6A ; copy 6 backtracking $36B
#_18F537: db $80
#_18F538: db $0E
#_18F539: db $6E
#_18F53A: db $EB
#_18F53B: db $F8
#_18F53C: db $00
#_18F53D: db $FF
#_18F53E: db $B4
#_18F53F: db $86
#_18F540: db $C0
#_18F541: db $C0

#_18F542: dw $0141 ; block header
#_18F544: dw $0A05 ; copy 4 backtracking $206
#_18F546: db $03
#_18F547: db $03
#_18F548: db $81
#_18F549: db $0F
#_18F54A: db $07
#_18F54B: dw $03CF ; copy 3 backtracking $3D0
#_18F54D: db $78
#_18F54E: dw $2725 ; copy 7 backtracking $726
#_18F550: db $20
#_18F551: db $1F
#_18F552: db $D0
#_18F553: db $3F
#_18F554: db $02
#_18F555: db $FD
#_18F556: db $0A

#_18F557: dw $4008 ; block header
#_18F559: db $F7
#_18F55A: db $8F
#_18F55B: db $27
#_18F55C: dw $1453 ; copy 5 backtracking $454
#_18F55E: db $3F
#_18F55F: db $FC
#_18F560: db $FC
#_18F561: db $F3
#_18F562: db $F0
#_18F563: db $CF
#_18F564: db $C3
#_18F565: db $1F
#_18F566: db $0F
#_18F567: db $1F
#_18F568: dw $0C46 ; copy 4 backtracking $447
#_18F56A: db $30

#_18F56B: dw $0800 ; block header
#_18F56D: db $00
#_18F56E: db $F0
#_18F56F: db $28
#_18F570: db $D0
#_18F571: db $B8
#_18F572: db $50
#_18F573: db $C4
#_18F574: db $F8
#_18F575: db $3C
#_18F576: db $E8
#_18F577: db $E2
#_18F578: dw $126F ; copy 5 backtracking $270
#_18F57A: db $30
#_18F57B: db $00
#_18F57C: db $F8
#_18F57D: db $38

#_18F57E: dw $0072 ; block header
#_18F580: db $D8
#_18F581: dw $0585 ; copy 3 backtracking $586
#_18F583: db $EC
#_18F584: db $FC
#_18F585: dw $33E6 ; copy 9 backtracking $3E7
#_18F587: dw $F800 ; copy 34 backtracking $001
#_18F589: dw $A00A ; copy 23 backtracking $00B
#_18F58B: db $08
#_18F58C: db $1A
#_18F58D: db $0C
#_18F58E: db $1C
#_18F58F: db $09
#_18F590: db $1D
#_18F591: db $00
#_18F592: db $39
#_18F593: db $02

#_18F594: dw $0908 ; block header
#_18F596: db $3B
#_18F597: db $00
#_18F598: db $32
#_18F599: dw $0001 ; copy 3 backtracking $002
#_18F59B: db $30
#_18F59C: db $1A
#_18F59D: db $04
#_18F59E: db $1C
#_18F59F: dw $0760 ; copy 3 backtracking $761
#_18F5A1: db $39
#_18F5A2: db $00
#_18F5A3: dw $200E ; copy 7 backtracking $00F
#_18F5A5: db $00
#_18F5A6: db $45
#_18F5A7: db $43
#_18F5A8: db $C6

#_18F5A9: dw $8020 ; block header
#_18F5AB: db $FE
#_18F5AC: db $02
#_18F5AD: db $8E
#_18F5AE: db $01
#_18F5AF: db $07
#_18F5B0: dw $0001 ; copy 3 backtracking $002
#_18F5B2: db $03
#_18F5B3: db $01
#_18F5B4: db $13
#_18F5B5: db $01
#_18F5B6: db $23
#_18F5B7: db $41
#_18F5B8: db $3F
#_18F5B9: db $FE
#_18F5BA: db $01
#_18F5BB: dw $000E ; copy 3 backtracking $00F

#_18F5BD: dw $8041 ; block header
#_18F5BF: dw $079D ; copy 3 backtracking $79E
#_18F5C1: db $03
#_18F5C2: db $00
#_18F5C3: db $13
#_18F5C4: db $00
#_18F5C5: db $23
#_18F5C6: dw $051B ; copy 3 backtracking $51C
#_18F5C8: db $80
#_18F5C9: db $01
#_18F5CA: db $A0
#_18F5CB: db $20
#_18F5CC: db $20
#_18F5CD: db $30
#_18F5CE: db $80
#_18F5CF: db $90
#_18F5D0: dw $02DB ; copy 3 backtracking $2DC

#_18F5D2: dw $0188 ; block header
#_18F5D4: db $80
#_18F5D5: db $00
#_18F5D6: db $81
#_18F5D7: dw $0519 ; copy 3 backtracking $51A
#_18F5D9: db $80
#_18F5DA: db $20
#_18F5DB: db $C0
#_18F5DC: dw $000E ; copy 3 backtracking $00F
#_18F5DE: dw $1576 ; copy 5 backtracking $577
#_18F5E0: db $81
#_18F5E1: db $00
#_18F5E2: db $08
#_18F5E3: db $1C
#_18F5E4: db $88
#_18F5E5: db $9C
#_18F5E6: db $8C

#_18F5E7: dw $4808 ; block header
#_18F5E9: db $9C
#_18F5EA: db $44
#_18F5EB: db $D4
#_18F5EC: dw $0801 ; copy 4 backtracking $002
#_18F5EE: db $48
#_18F5EF: db $F0
#_18F5F0: db $98
#_18F5F1: db $B0
#_18F5F2: db $1C
#_18F5F3: db $00
#_18F5F4: db $9C
#_18F5F5: dw $0001 ; copy 3 backtracking $002
#_18F5F7: db $D4
#_18F5F8: db $08
#_18F5F9: dw $0801 ; copy 4 backtracking $002
#_18F5FB: db $F0

#_18F5FC: dw $8000 ; block header
#_18F5FE: db $0C
#_18F5FF: db $B0
#_18F600: db $4C
#_18F601: db $1F
#_18F602: db $4F
#_18F603: db $0F
#_18F604: db $4D
#_18F605: db $05
#_18F606: db $24
#_18F607: db $12
#_18F608: db $32
#_18F609: db $08
#_18F60A: db $18
#_18F60B: db $02
#_18F60C: db $0E
#_18F60D: dw $0A2E ; copy 4 backtracking $22F

#_18F60F: dw $0400 ; block header
#_18F611: db $30
#_18F612: db $3F
#_18F613: db $32
#_18F614: db $3F
#_18F615: db $1B
#_18F616: db $1F
#_18F617: db $0D
#_18F618: db $1F
#_18F619: db $07
#_18F61A: db $0F
#_18F61B: dw $1A4B ; copy 6 backtracking $24C
#_18F61D: db $F4
#_18F61E: db $EA
#_18F61F: db $7C
#_18F620: db $12
#_18F621: db $98

#_18F622: dw $A480 ; block header
#_18F624: db $62
#_18F625: db $C8
#_18F626: db $34
#_18F627: db $B0
#_18F628: db $04
#_18F629: db $40
#_18F62A: db $58
#_18F62B: dw $043A ; copy 3 backtracking $43B
#_18F62D: db $00
#_18F62E: db $1C
#_18F62F: dw $00F5 ; copy 3 backtracking $0F6
#_18F631: db $FC
#_18F632: db $FC
#_18F633: dw $09FB ; copy 4 backtracking $1FC
#_18F635: db $A0
#_18F636: dw $673B ; copy 15 backtracking $73C

#_18F638: dw $002D ; block header
#_18F63A: dw $09E1 ; copy 4 backtracking $1E2
#_18F63C: db $01
#_18F63D: dw $2A87 ; copy 8 backtracking $288
#_18F63F: dw $21E1 ; copy 7 backtracking $1E2
#_18F641: db $03
#_18F642: dw $0ECC ; copy 4 backtracking $6CD
#_18F644: db $03
#_18F645: db $45
#_18F646: db $03
#_18F647: db $84
#_18F648: db $43
#_18F649: db $4C
#_18F64A: db $CB
#_18F64B: db $CE
#_18F64C: db $C9
#_18F64D: db $CE

#_18F64E: dw $0500 ; block header
#_18F650: db $C9
#_18F651: db $CB
#_18F652: db $C8
#_18F653: db $07
#_18F654: db $07
#_18F655: db $4F
#_18F656: db $4F
#_18F657: db $EF
#_18F658: dw $0000 ; copy 3 backtracking $001
#_18F65A: db $E7
#_18F65B: dw $2001 ; copy 7 backtracking $002
#_18F65D: db $D1
#_18F65E: db $F2
#_18F65F: db $D1
#_18F660: db $F2
#_18F661: db $C1

#_18F662: dw $2000 ; block header
#_18F664: db $F2
#_18F665: db $A1
#_18F666: db $D6
#_18F667: db $A9
#_18F668: db $DE
#_18F669: db $28
#_18F66A: db $DE
#_18F66B: db $49
#_18F66C: db $9F
#_18F66D: db $4A
#_18F66E: db $9F
#_18F66F: db $ED
#_18F670: db $FC
#_18F671: dw $0001 ; copy 3 backtracking $002
#_18F673: db $EC
#_18F674: db $E9

#_18F675: dw $0014 ; block header
#_18F677: db $E8
#_18F678: db $E1
#_18F679: dw $0001 ; copy 3 backtracking $002
#_18F67B: db $E0
#_18F67C: dw $0001 ; copy 3 backtracking $002
#_18F67E: db $80
#_18F67F: db $DF
#_18F680: db $3F
#_18F681: db $E0
#_18F682: db $3F
#_18F683: db $9F
#_18F684: db $FF
#_18F685: db $7F
#_18F686: db $F9
#_18F687: db $FF
#_18F688: db $FF

#_18F689: dw $0000 ; 16 bytes raw
#_18F68B: db $F9, $7F, $7F, $3F, $BF, $E0, $00, $DF
#_18F693: db $00, $FF, $1F, $FF, $76, $FF, $AF, $FF

#_18F69B: dw $0000 ; 16 bytes raw
#_18F69D: db $CF, $FF, $6F, $7F, $36, $18, $B6, $C8
#_18F6A5: db $76, $C8, $97, $F8, $E7, $F8, $F5, $F2

#_18F6AD: dw $0000 ; 16 bytes raw
#_18F6AF: db $F5, $EB, $ED, $C2, $DC, $79, $00, $B9
#_18F6B7: db $00, $F8, $80, $F8, $E3, $FA, $50, $FA

#_18F6BF: dw $4400 ; block header
#_18F6C1: db $30
#_18F6C2: db $F2
#_18F6C3: db $60
#_18F6C4: db $E3
#_18F6C5: db $C0
#_18F6C6: db $FC
#_18F6C7: db $7D
#_18F6C8: db $FF
#_18F6C9: db $FD
#_18F6CA: db $7E
#_18F6CB: dw $073C ; copy 3 backtracking $73D
#_18F6CD: db $7D
#_18F6CE: db $FE
#_18F6CF: db $7F
#_18F6D0: dw $0001 ; copy 3 backtracking $002
#_18F6D2: db $7D

#_18F6D3: dw $0130 ; block header
#_18F6D5: db $FE
#_18F6D6: db $FE
#_18F6D7: db $78
#_18F6D8: db $FC
#_18F6D9: dw $0009 ; copy 3 backtracking $00A
#_18F6DB: dw $000F ; copy 3 backtracking $010
#_18F6DD: db $7E
#_18F6DE: db $7F
#_18F6DF: dw $0001 ; copy 3 backtracking $002
#_18F6E1: db $7D
#_18F6E2: db $7E
#_18F6E3: db $07
#_18F6E4: db $5F
#_18F6E5: db $40
#_18F6E6: db $BF
#_18F6E7: db $47

#_18F6E8: dw $0000 ; 16 bytes raw
#_18F6EA: db $9F, $40, $9F, $00, $91, $00, $D0, $00
#_18F6F2: db $E0, $20, $E0, $0F, $AF, $00, $40, $0F

#_18F6FA: dw $0000 ; 16 bytes raw
#_18F6FC: db $60, $01, $60, $00, $60, $00, $20, $00
#_18F704: db $00, $1F, $3F, $FE, $F4, $2C, $D6, $C0

#_18F70C: dw $3018 ; block header
#_18F70E: db $FE
#_18F70F: db $1E
#_18F710: db $FF
#_18F711: dw $065D ; copy 3 backtracking $65E
#_18F713: dw $145B ; copy 5 backtracking $45C
#_18F715: db $F6
#_18F716: db $FE
#_18F717: db $36
#_18F718: db $3E
#_18F719: db $C0
#_18F71A: db $00
#_18F71B: db $FE
#_18F71C: dw $05A6 ; copy 3 backtracking $5A7
#_18F71E: dw $0D80 ; copy 4 backtracking $581
#_18F720: db $F8
#_18F721: db $F8

#_18F722: dw $C00B ; block header
#_18F724: dw $F9E1 ; copy 34 backtracking $1E2
#_18F726: dw $E002 ; copy 31 backtracking $003
#_18F728: db $20
#_18F729: dw $0801 ; copy 4 backtracking $002
#_18F72B: db $04
#_18F72C: db $04
#_18F72D: db $0A
#_18F72E: db $0E
#_18F72F: db $00
#_18F730: db $0F
#_18F731: db $08
#_18F732: db $06
#_18F733: db $04
#_18F734: db $02
#_18F735: dw $100E ; copy 5 backtracking $00F
#_18F737: dw $040A ; copy 3 backtracking $40B

#_18F739: dw $0003 ; block header
#_18F73B: dw $080F ; copy 4 backtracking $010
#_18F73D: dw $0801 ; copy 4 backtracking $002
#_18F73F: db $23
#_18F740: db $27
#_18F741: db $23
#_18F742: db $27
#_18F743: db $17
#_18F744: db $07
#_18F745: db $28
#_18F746: db $0F
#_18F747: db $60
#_18F748: db $48
#_18F749: db $10
#_18F74A: db $20
#_18F74B: db $C0
#_18F74C: db $C0

#_18F74D: dw $1000 ; block header
#_18F74F: db $C8
#_18F750: db $E8
#_18F751: db $27
#_18F752: db $00
#_18F753: db $27
#_18F754: db $10
#_18F755: db $07
#_18F756: db $18
#_18F757: db $0F
#_18F758: db $30
#_18F759: db $48
#_18F75A: db $70
#_18F75B: dw $0397 ; copy 3 backtracking $398
#_18F75D: db $30
#_18F75E: db $E8
#_18F75F: db $10

#_18F760: dw $9000 ; block header
#_18F762: db $80
#_18F763: db $E3
#_18F764: db $E0
#_18F765: db $FF
#_18F766: db $8F
#_18F767: db $CF
#_18F768: db $00
#_18F769: db $A0
#_18F76A: db $16
#_18F76B: db $11
#_18F76C: db $10
#_18F76D: db $30
#_18F76E: dw $00B3 ; copy 3 backtracking $0B4
#_18F770: db $00
#_18F771: db $E3
#_18F772: dw $0706 ; copy 3 backtracking $707

#_18F774: dw $0040 ; block header
#_18F776: db $CF
#_18F777: db $30
#_18F778: db $A0
#_18F779: db $1F
#_18F77A: db $10
#_18F77B: db $0F
#_18F77C: dw $100E ; copy 5 backtracking $00F
#_18F77E: db $00
#_18F77F: db $84
#_18F780: db $A8
#_18F781: db $E0
#_18F782: db $AC
#_18F783: db $64
#_18F784: db $1C
#_18F785: db $70
#_18F786: db $98

#_18F787: dw $C020 ; block header
#_18F789: db $18
#_18F78A: db $F8
#_18F78B: db $B0
#_18F78C: db $F0
#_18F78D: db $20
#_18F78E: dw $00D1 ; copy 3 backtracking $0D2
#_18F790: db $A0
#_18F791: db $5C
#_18F792: db $A0
#_18F793: db $5C
#_18F794: db $04
#_18F795: db $FC
#_18F796: db $10
#_18F797: db $F8
#_18F798: dw $280F ; copy 8 backtracking $010
#_18F79A: dw $175D ; copy 5 backtracking $75E

#_18F79C: dw $1800 ; block header
#_18F79E: db $06
#_18F79F: db $03
#_18F7A0: db $09
#_18F7A1: db $07
#_18F7A2: db $4B
#_18F7A3: db $05
#_18F7A4: db $77
#_18F7A5: db $3F
#_18F7A6: db $75
#_18F7A7: db $3C
#_18F7A8: db $71
#_18F7A9: dw $1F6E ; copy 6 backtracking $76F
#_18F7AB: dw $0B99 ; copy 4 backtracking $39A
#_18F7AD: db $0F
#_18F7AE: db $0F
#_18F7AF: db $2F

#_18F7B0: dw $C00C ; block header
#_18F7B2: db $3F
#_18F7B3: db $2F
#_18F7B4: dw $0BFF ; copy 4 backtracking $400
#_18F7B6: dw $03FB ; copy 3 backtracking $3FC
#_18F7B8: db $30
#_18F7B9: db $84
#_18F7BA: db $E8
#_18F7BB: db $54
#_18F7BC: db $C8
#_18F7BD: db $B2
#_18F7BE: db $D4
#_18F7BF: db $A6
#_18F7C0: db $B8
#_18F7C1: db $82
#_18F7C2: dw $08D0 ; copy 4 backtracking $0D1
#_18F7C4: dw $0BFB ; copy 4 backtracking $3FC

#_18F7C6: dw $0100 ; block header
#_18F7C8: db $B8
#_18F7C9: db $F8
#_18F7CA: db $7C
#_18F7CB: db $FC
#_18F7CC: db $78
#_18F7CD: db $FC
#_18F7CE: db $7C
#_18F7CF: db $FC
#_18F7D0: dw $0BD3 ; copy 4 backtracking $3D4
#_18F7D2: db $01
#_18F7D3: db $03
#_18F7D4: db $02
#_18F7D5: db $01
#_18F7D6: db $02
#_18F7D7: db $01
#_18F7D8: db $05

#_18F7D9: dw $0160 ; block header
#_18F7DB: db $04
#_18F7DC: db $05
#_18F7DD: db $04
#_18F7DE: db $06
#_18F7DF: db $06
#_18F7E0: dw $0BD3 ; copy 4 backtracking $3D4
#_18F7E2: dw $1803 ; copy 6 backtracking $004
#_18F7E4: db $03
#_18F7E5: dw $0001 ; copy 3 backtracking $002
#_18F7E7: db $01
#_18F7E8: db $07
#_18F7E9: db $F3
#_18F7EA: db $D8
#_18F7EB: db $D1
#_18F7EC: db $F8
#_18F7ED: db $D5

#_18F7EE: dw $0000 ; 16 bytes raw
#_18F7F0: db $FC, $C4, $EC, $56, $EE, $1B, $EF, $33
#_18F7F8: db $C7, $A4, $47, $E7, $F7, $E7, $F7, $E3

#_18F800: dw $0001 ; block header
#_18F802: dw $03DF ; copy 3 backtracking $3E0
#_18F804: db $F1
#_18F805: db $F7
#_18F806: db $F0
#_18F807: db $FB
#_18F808: db $F8
#_18F809: db $FB
#_18F80A: db $F8
#_18F80B: db $FC
#_18F80C: db $8A
#_18F80D: db $1F
#_18F80E: db $A2
#_18F80F: db $3F
#_18F810: db $20
#_18F811: db $35
#_18F812: db $49

#_18F813: dw $0000 ; 16 bytes raw
#_18F815: db $65, $D9, $ED, $9A, $DE, $0C, $FA, $0C
#_18F81D: db $F2, $E0, $E8, $C0, $E0, $CA, $E0, $9A

#_18F825: dw $0000 ; 16 bytes raw
#_18F827: db $C0, $1A, $C8, $39, $98, $0D, $18, $0D
#_18F82F: db $20, $8F, $F6, $50, $7F, $F9, $BF, $69

#_18F837: dw $0000 ; 16 bytes raw
#_18F839: db $86, $39, $BF, $79, $DF, $9F, $DF, $DF
#_18F841: db $E9, $8F, $06, $D6, $26, $46, $06, $7F

#_18F849: dw $0000 ; 16 bytes raw
#_18F84B: db $06, $79, $39, $39, $19, $3F, $1F, $1F
#_18F853: db $09, $14, $FF, $A7, $EF, $F7, $DF, $67

#_18F85B: dw $4000 ; block header
#_18F85D: db $1F
#_18F85E: db $C9
#_18F85F: db $DF
#_18F860: db $E6
#_18F861: db $B3
#_18F862: db $8C
#_18F863: db $B7
#_18F864: db $DB
#_18F865: db $77
#_18F866: db $10
#_18F867: db $00
#_18F868: db $B0
#_18F869: db $40
#_18F86A: db $20
#_18F86B: dw $06E3 ; copy 3 backtracking $6E4
#_18F86D: db $E0

#_18F86E: dw $0000 ; 16 bytes raw
#_18F870: db $C0, $CE, $80, $CF, $84, $8F, $00, $7C
#_18F878: db $FE, $1E, $F8, $EF, $F1, $F4, $F9, $F6

#_18F880: dw $0040 ; block header
#_18F882: db $FB
#_18F883: db $61
#_18F884: db $F2
#_18F885: db $0C
#_18F886: db $EE
#_18F887: db $3A
#_18F888: dw $01F7 ; copy 3 backtracking $1F8
#_18F88A: db $1F
#_18F88B: db $18
#_18F88C: db $0E
#_18F88D: db $00
#_18F88E: db $02
#_18F88F: db $04
#_18F890: db $00
#_18F891: db $04
#_18F892: db $0D

#_18F893: dw $1000 ; block header
#_18F895: db $01
#_18F896: db $19
#_18F897: db $01
#_18F898: db $81
#_18F899: db $03
#_18F89A: db $13
#_18F89B: db $CF
#_18F89C: db $4F
#_18F89D: db $BF
#_18F89E: db $1F
#_18F89F: db $FF
#_18F8A0: db $7F
#_18F8A1: dw $01DF ; copy 3 backtracking $1E0
#_18F8A3: db $C0
#_18F8A4: db $3F
#_18F8A5: db $7E

#_18F8A6: dw $2031 ; block header
#_18F8A8: dw $0499 ; copy 3 backtracking $49A
#_18F8AA: db $3F
#_18F8AB: db $3F
#_18F8AC: db $7F
#_18F8AD: dw $0000 ; copy 3 backtracking $001
#_18F8AF: dw $1C45 ; copy 6 backtracking $446
#_18F8B1: db $FF
#_18F8B2: db $FF
#_18F8B3: db $FE
#_18F8B4: db $FF
#_18F8B5: db $F0
#_18F8B6: db $F0
#_18F8B7: db $E0
#_18F8B8: dw $04FD ; copy 3 backtracking $4FE
#_18F8BA: db $80
#_18F8BB: db $C0

#_18F8BC: dw $1F46 ; block header
#_18F8BE: db $40
#_18F8BF: dw $0B5E ; copy 4 backtracking $35F
#_18F8C1: dw $07B9 ; copy 3 backtracking $7BA
#_18F8C3: db $F8
#_18F8C4: db $F8
#_18F8C5: db $F0
#_18F8C6: dw $0000 ; copy 3 backtracking $001
#_18F8C8: db $E0
#_18F8C9: dw $0000 ; copy 3 backtracking $001
#_18F8CB: dw $063B ; copy 3 backtracking $63C
#_18F8CD: dw $464D ; copy 11 backtracking $64E
#_18F8CF: dw $F800 ; copy 34 backtracking $001
#_18F8D1: dw $980B ; copy 22 backtracking $00C
#_18F8D3: db $0F
#_18F8D4: db $0C
#_18F8D5: db $05

#_18F8D6: dw $0218 ; block header
#_18F8D8: db $04
#_18F8D9: db $02
#_18F8DA: db $06
#_18F8DB: dw $05FD ; copy 3 backtracking $5FE
#_18F8DD: dw $25B2 ; copy 7 backtracking $5B3
#_18F8DF: db $0C
#_18F8E0: db $03
#_18F8E1: db $04
#_18F8E2: db $03
#_18F8E3: dw $400E ; copy 11 backtracking $00F
#_18F8E5: db $00
#_18F8E6: db $84
#_18F8E7: db $F4
#_18F8E8: db $C2
#_18F8E9: db $EE
#_18F8EA: db $C1

#_18F8EB: dw $0100 ; block header
#_18F8ED: db $73
#_18F8EE: db $20
#_18F8EF: db $30
#_18F8F0: db $90
#_18F8F1: db $9C
#_18F8F2: db $4F
#_18F8F3: db $CF
#_18F8F4: db $18
#_18F8F5: dw $06DD ; copy 3 backtracking $6DE
#_18F8F7: db $F4
#_18F8F8: db $08
#_18F8F9: db $EE
#_18F8FA: db $00
#_18F8FB: db $73
#_18F8FC: db $80
#_18F8FD: db $30

#_18F8FE: dw $1EA0 ; block header
#_18F900: db $C0
#_18F901: db $9C
#_18F902: db $60
#_18F903: db $CF
#_18F904: db $30
#_18F905: dw $2EEC ; copy 8 backtracking $6ED
#_18F907: db $80
#_18F908: dw $1FDD ; copy 6 backtracking $7DE
#_18F90A: db $FC
#_18F90B: dw $0B9F ; copy 4 backtracking $3A0
#_18F90D: dw $1DEC ; copy 6 backtracking $5ED
#_18F90F: dw $500E ; copy 13 backtracking $00F
#_18F911: dw $D004 ; copy 29 backtracking $005
#_18F913: db $2B
#_18F914: db $7A
#_18F915: db $1E

#_18F916: dw $0200 ; block header
#_18F918: db $76
#_18F919: db $37
#_18F91A: db $5B
#_18F91B: db $13
#_18F91C: db $2D
#_18F91D: db $09
#_18F91E: db $26
#_18F91F: db $07
#_18F920: db $10
#_18F921: dw $0271 ; copy 3 backtracking $272
#_18F923: db $00
#_18F924: db $35
#_18F925: db $3F
#_18F926: db $39
#_18F927: db $3F
#_18F928: db $3C

#_18F929: dw $00C0 ; block header
#_18F92B: db $3F
#_18F92C: db $1E
#_18F92D: db $1F
#_18F92E: db $1F
#_18F92F: db $1F
#_18F930: db $0F
#_18F931: dw $051F ; copy 3 backtracking $520
#_18F933: dw $01FC ; copy 3 backtracking $1FD
#_18F935: db $C2
#_18F936: db $D4
#_18F937: db $96
#_18F938: db $E0
#_18F939: db $E4
#_18F93A: db $C8
#_18F93B: db $CC
#_18F93C: db $90

#_18F93D: dw $2006 ; block header
#_18F93F: db $18
#_18F940: dw $0507 ; copy 3 backtracking $508
#_18F942: dw $072D ; copy 3 backtracking $72E
#_18F944: db $3C
#_18F945: db $FC
#_18F946: db $68
#_18F947: db $FC
#_18F948: db $18
#_18F949: db $F8
#_18F94A: db $30
#_18F94B: db $F8
#_18F94C: db $E0
#_18F94D: db $F0
#_18F94E: dw $1F3B ; copy 6 backtracking $73C
#_18F950: db $02
#_18F951: db $02

#_18F952: dw $001F ; block header
#_18F954: dw $13E5 ; copy 5 backtracking $3E6
#_18F956: dw $0476 ; copy 3 backtracking $477
#_18F958: dw $3681 ; copy 9 backtracking $682
#_18F95A: dw $0801 ; copy 4 backtracking $002
#_18F95C: dw $2E80 ; copy 8 backtracking $681
#_18F95E: db $00
#_18F95F: db $E4
#_18F960: db $06
#_18F961: db $49
#_18F962: db $0C
#_18F963: db $13
#_18F964: db $19
#_18F965: db $A7
#_18F966: db $B1
#_18F967: db $CF
#_18F968: db $E3

#_18F969: dw $0000 ; 16 bytes raw
#_18F96B: db $5F, $EB, $3F, $6B, $1F, $4F, $F9, $FC
#_18F973: db $F3, $F8, $E7, $F1, $4F, $E1, $1F, $C3

#_18F97B: dw $0000 ; 16 bytes raw
#_18F97D: db $1F, $4B, $1F, $0B, $3F, $0F, $81, $7F
#_18F985: db $E2, $5D, $F8, $E3, $FC, $F1, $FD, $F1

#_18F98D: dw $0000 ; 16 bytes raw
#_18F98F: db $FF, $F3, $E9, $F1, $D6, $E7, $80, $4C
#_18F997: db $E2, $58, $FC, $E0, $FE, $F0, $FE, $F0

#_18F99F: dw $0000 ; 16 bytes raw
#_18F9A1: db $FA, $F4, $EE, $F0, $D8, $E0, $66, $76
#_18F9A9: db $70, $7F, $B0, $BF, $66, $F0, $20, $FF

#_18F9B1: dw $0280 ; block header
#_18F9B3: db $84
#_18F9B4: db $E3
#_18F9B5: db $90
#_18F9B6: db $CF
#_18F9B7: db $02
#_18F9B8: db $FD
#_18F9B9: db $89
#_18F9BA: dw $05D0 ; copy 3 backtracking $5D1
#_18F9BC: db $40
#_18F9BD: dw $08A8 ; copy 4 backtracking $0A9
#_18F9BF: db $00
#_18F9C0: db $1C
#_18F9C1: db $00
#_18F9C2: db $31
#_18F9C3: db $00
#_18F9C4: db $0F

#_18F9C5: dw $0000 ; 16 bytes raw
#_18F9C7: db $03, $04, $EF, $34, $EC, $13, $5F, $01
#_18F9CF: db $BF, $0C, $F3, $2E, $D8, $A7, $5D, $CF

#_18F9D7: dw $0000 ; 16 bytes raw
#_18F9D9: db $F5, $1C, $03, $1C, $03, $B3, $10, $4D
#_18F9E1: db $00, $3D, $0C, $FF, $3C, $CE, $FE, $F6

#_18F9E9: dw $0000 ; 16 bytes raw
#_18F9EB: db $FE, $87, $FF, $BF, $FF, $80, $FF, $37
#_18F9F3: db $F0, $2E, $61, $83, $E0, $71, $F0, $78

#_18F9FB: dw $0000 ; 16 bytes raw
#_18F9FD: db $F8, $F0, $07, $C0, $3F, $B0, $00, $8F
#_18FA05: db $3F, $DF, $3F, $3F, $1F, $0F, $7F, $07

#_18FA0D: dw $0000 ; 16 bytes raw
#_18FA0F: db $7F, $FE, $FE, $F8, $F8, $40, $BF, $3F
#_18FA17: db $FF, $0F, $FF, $83, $7F, $F0, $0F, $7F

#_18FA1F: dw $0120 ; block header
#_18FA21: db $00
#_18FA22: db $00
#_18FA23: db $FE
#_18FA24: db $07
#_18FA25: db $FF
#_18FA26: dw $39FF ; copy 10 backtracking $200
#_18FA28: db $FF
#_18FA29: db $FF
#_18FA2A: dw $163C ; copy 5 backtracking $63D
#_18FA2C: db $00
#_18FA2D: db $A0
#_18FA2E: db $C0
#_18FA2F: db $E8
#_18FA30: db $F0
#_18FA31: db $D0
#_18FA32: db $E0

#_18FA33: dw $CBE4 ; block header
#_18FA35: db $20
#_18FA36: db $C0
#_18FA37: dw $0E4C ; copy 4 backtracking $64D
#_18FA39: db $80
#_18FA3A: db $80
#_18FA3B: dw $0EFB ; copy 4 backtracking $6FC
#_18FA3D: dw $0D03 ; copy 4 backtracking $504
#_18FA3F: dw $0A1B ; copy 4 backtracking $21C
#_18FA41: dw $F961 ; copy 34 backtracking $162
#_18FA43: dw $201A ; copy 7 backtracking $01B
#_18FA45: db $02
#_18FA46: dw $0001 ; copy 3 backtracking $002
#_18FA48: db $06
#_18FA49: db $04
#_18FA4A: dw $17AF ; copy 5 backtracking $7B0
#_18FA4C: dw $382C ; copy 10 backtracking $02D

#_18FA4E: dw $7E3C ; block header
#_18FA50: db $04
#_18FA51: db $04
#_18FA52: dw $5F24 ; copy 14 backtracking $725
#_18FA54: dw $1FBF ; copy 6 backtracking $7C0
#_18FA56: dw $4810 ; copy 12 backtracking $011
#_18FA58: dw $5058 ; copy 13 backtracking $059
#_18FA5A: db $E0
#_18FA5B: db $C0
#_18FA5C: db $F0
#_18FA5D: dw $5868 ; copy 14 backtracking $069
#_18FA5F: dw $F87F ; copy 34 backtracking $080
#_18FA61: dw $F800 ; copy 34 backtracking $001
#_18FA63: dw $F800 ; copy 34 backtracking $001
#_18FA65: dw $F800 ; copy 34 backtracking $001
#_18FA67: dw $B807 ; copy 26 backtracking $008
#_18FA69: db $1F

#_18FA6A: dw $0000 ; 16 bytes raw
#_18FA6C: db $4F, $1F, $4F, $1E, $4F, $3F, $6C, $2F
#_18FA74: db $61, $1A, $3A, $0E, $1F, $00, $0F, $3F

#_18FA7C: dw $0101 ; block header
#_18FA7E: dw $0001 ; copy 3 backtracking $002
#_18FA80: db $3E
#_18FA81: db $0F
#_18FA82: db $1F
#_18FA83: db $0C
#_18FA84: db $1A
#_18FA85: db $04
#_18FA86: db $0D
#_18FA87: dw $103C ; copy 5 backtracking $03D
#_18FA89: db $F8
#_18FA8A: db $DE
#_18FA8B: db $61
#_18FA8C: db $A8
#_18FA8D: db $C3
#_18FA8E: db $50
#_18FA8F: db $CE

#_18FA90: dw $0000 ; 16 bytes raw
#_18FA92: db $B1, $0C, $51, $C4, $11, $00, $F8, $28
#_18FA9A: db $EF, $E0, $C1, $50, $87, $A0, $0F, $40

#_18FAA2: dw $0040 ; block header
#_18FAA4: db $0E
#_18FAA5: db $A0
#_18FAA6: db $0E
#_18FAA7: db $E0
#_18FAA8: db $0E
#_18FAA9: db $00
#_18FAAA: dw $0292 ; copy 3 backtracking $293
#_18FAAC: db $0B
#_18FAAD: db $77
#_18FAAE: db $97
#_18FAAF: db $2F
#_18FAB0: db $DF
#_18FAB1: db $27
#_18FAB2: db $9F
#_18FAB3: db $2F
#_18FAB4: db $03

#_18FAB5: dw $0800 ; block header
#_18FAB7: db $3F
#_18FAB8: db $10
#_18FAB9: db $3F
#_18FABA: db $0C
#_18FABB: db $FF
#_18FABC: db $03
#_18FABD: db $FF
#_18FABE: db $1F
#_18FABF: db $8F
#_18FAC0: db $1F
#_18FAC1: db $DF
#_18FAC2: dw $0801 ; copy 4 backtracking $002
#_18FAC4: db $07
#_18FAC5: db $C7
#_18FAC6: db $19
#_18FAC7: db $C1

#_18FAC8: dw $0002 ; block header
#_18FACA: db $3E
#_18FACB: dw $0522 ; copy 3 backtracking $523
#_18FACD: db $26
#_18FACE: db $FC
#_18FACF: db $F7
#_18FAD0: db $FC
#_18FAD1: db $83
#_18FAD2: db $FE
#_18FAD3: db $F7
#_18FAD4: db $FA
#_18FAD5: db $8B
#_18FAD6: db $FE
#_18FAD7: db $F1
#_18FAD8: db $FE
#_18FAD9: db $37
#_18FADA: db $FA

#_18FADB: dw $0800 ; block header
#_18FADD: db $0B
#_18FADE: db $FE
#_18FADF: db $E7
#_18FAE0: db $FE
#_18FAE1: db $F7
#_18FAE2: db $FE
#_18FAE3: db $FF
#_18FAE4: db $FF
#_18FAE5: db $F3
#_18FAE6: db $FF
#_18FAE7: db $FB
#_18FAE8: dw $01BE ; copy 3 backtracking $1BF
#_18FAEA: db $73
#_18FAEB: db $7F
#_18FAEC: db $9B
#_18FAED: db $1F

#_18FAEE: dw $0000 ; 16 bytes raw
#_18FAF0: db $BE, $FE, $C7, $FF, $20, $37, $A0, $38
#_18FAF8: db $70, $BC, $5C, $9E, $D2, $13, $D5, $91

#_18FB00: dw $2200 ; block header
#_18FB02: db $01
#_18FB03: db $3F
#_18FB04: db $00
#_18FB05: db $07
#_18FB06: db $80
#_18FB07: db $40
#_18FB08: db $40
#_18FB09: db $80
#_18FB0A: db $40
#_18FB0B: dw $0725 ; copy 3 backtracking $726
#_18FB0D: db $4C
#_18FB0E: db $A0
#_18FB0F: db $AE
#_18FB10: dw $0339 ; copy 3 backtracking $33A
#_18FB12: db $FE
#_18FB13: db $FE

#_18FB14: dw $07CA ; block header
#_18FB16: db $F0
#_18FB17: dw $3955 ; copy 10 backtracking $156
#_18FB19: db $80
#_18FB1A: dw $01F1 ; copy 3 backtracking $1F2
#_18FB1C: db $FE
#_18FB1D: db $00
#_18FB1E: dw $6165 ; copy 15 backtracking $166
#_18FB20: dw $48E5 ; copy 12 backtracking $0E6
#_18FB22: dw $0C03 ; copy 4 backtracking $404
#_18FB24: dw $F800 ; copy 34 backtracking $001
#_18FB26: dw $41E1 ; copy 11 backtracking $1E2
#_18FB28: db $1D
#_18FB29: db $1E
#_18FB2A: db $2D
#_18FB2B: db $0E
#_18FB2C: db $5D

#_18FB2D: dw $8000 ; block header
#_18FB2F: db $28
#_18FB30: db $5D
#_18FB31: db $64
#_18FB32: db $DA
#_18FB33: db $38
#_18FB34: db $82
#_18FB35: db $34
#_18FB36: db $86
#_18FB37: db $08
#_18FB38: db $8C
#_18FB39: db $0E
#_18FB3A: db $0E
#_18FB3B: db $1E
#_18FB3C: db $1E
#_18FB3D: db $3E
#_18FB3E: dw $0000 ; copy 3 backtracking $001

#_18FB40: dw $0F00 ; block header
#_18FB42: db $3C
#_18FB43: db $7C
#_18FB44: db $7C
#_18FB45: db $7C
#_18FB46: db $78
#_18FB47: db $7C
#_18FB48: db $70
#_18FB49: db $78
#_18FB4A: dw $13E8 ; copy 5 backtracking $3E9
#_18FB4C: dw $0B3D ; copy 4 backtracking $33E
#_18FB4E: dw $3341 ; copy 9 backtracking $342
#_18FB50: dw $5853 ; copy 14 backtracking $054
#_18FB52: db $70
#_18FB53: db $E8
#_18FB54: db $60
#_18FB55: db $B8

#_18FB56: dw $0000 ; 16 bytes raw
#_18FB58: db $08, $74, $90, $64, $78, $0C, $A0, $88
#_18FB60: db $10, $98, $40, $D0, $F0, $F0, $70, $70

#_18FB68: dw $0301 ; block header
#_18FB6A: dw $0F7D ; copy 4 backtracking $77E
#_18FB6C: db $F0
#_18FB6D: db $F8
#_18FB6E: db $70
#_18FB6F: db $F0
#_18FB70: db $60
#_18FB71: db $70
#_18FB72: db $20
#_18FB73: dw $0DE2 ; copy 4 backtracking $5E3
#_18FB75: dw $0884 ; copy 4 backtracking $085
#_18FB77: db $08
#_18FB78: db $00
#_18FB79: db $14
#_18FB7A: db $08
#_18FB7B: db $13
#_18FB7C: db $03

#_18FB7D: dw $0508 ; block header
#_18FB7F: db $2C
#_18FB80: db $10
#_18FB81: db $2F
#_18FB82: dw $2891 ; copy 8 backtracking $092
#_18FB84: db $08
#_18FB85: db $08
#_18FB86: db $0C
#_18FB87: db $0C
#_18FB88: dw $03C4 ; copy 3 backtracking $3C5
#_18FB8A: db $1F
#_18FB8B: dw $1A75 ; copy 6 backtracking $276
#_18FB8D: db $04
#_18FB8E: db $4F
#_18FB8F: db $0E
#_18FB90: db $D7
#_18FB91: db $86

#_18FB92: dw $0020 ; block header
#_18FB94: db $5F
#_18FB95: db $46
#_18FB96: db $EF
#_18FB97: db $D6
#_18FB98: db $6F
#_18FB99: dw $1A75 ; copy 6 backtracking $276
#_18FB9B: db $06
#_18FB9C: db $06
#_18FB9D: db $0E
#_18FB9E: db $0E
#_18FB9F: db $8E
#_18FBA0: db $8E
#_18FBA1: db $9E
#_18FBA2: db $DE
#_18FBA3: db $9E
#_18FBA4: db $DE

#_18FBA5: dw $0321 ; block header
#_18FBA7: dw $10C1 ; copy 5 backtracking $0C2
#_18FBA9: db $09
#_18FBAA: db $00
#_18FBAB: db $14
#_18FBAC: db $0C
#_18FBAD: dw $103D ; copy 5 backtracking $03E
#_18FBAF: db $12
#_18FBB0: db $2C
#_18FBB1: dw $583D ; copy 14 backtracking $03E
#_18FBB3: dw $003F ; copy 3 backtracking $040
#_18FBB5: db $00
#_18FBB6: db $00
#_18FBB7: db $F0
#_18FBB8: db $E0
#_18FBB9: db $F8
#_18FBBA: db $70

#_18FBBB: dw $0200 ; block header
#_18FBBD: db $BC
#_18FBBE: db $DC
#_18FBBF: db $7A
#_18FBC0: db $68
#_18FBC1: db $DE
#_18FBC2: db $E4
#_18FBC3: db $5A
#_18FBC4: db $E8
#_18FBC5: db $D2
#_18FBC6: dw $08F1 ; copy 4 backtracking $0F2
#_18FBC8: db $F0
#_18FBC9: db $F0
#_18FBCA: db $78
#_18FBCB: db $78
#_18FBCC: db $BC
#_18FBCD: db $FC

#_18FBCE: dw $0039 ; block header
#_18FBD0: dw $0801 ; copy 4 backtracking $002
#_18FBD2: db $3C
#_18FBD3: db $FC
#_18FBD4: dw $F901 ; copy 34 backtracking $102
#_18FBD6: dw $1AC8 ; copy 6 backtracking $2C9
#_18FBD8: dw $A8E3 ; copy 24 backtracking $0E4
#_18FBDA: db $1B
#_18FBDB: db $C0
#_18FBDC: db $7F
#_18FBDD: db $D7
#_18FBDE: db $3F
#_18FBDF: db $AF
#_18FBE0: db $FF
#_18FBE1: db $AF
#_18FBE2: db $7F
#_18FBE3: db $2F

#_18FBE4: dw $0400 ; block header
#_18FBE6: db $7F
#_18FBE7: db $1F
#_18FBE8: db $53
#_18FBE9: db $3F
#_18FBEA: db $7D
#_18FBEB: db $0F
#_18FBEC: db $3F
#_18FBED: db $00
#_18FBEE: db $3F
#_18FBEF: db $17
#_18FBF0: dw $000B ; copy 3 backtracking $00C
#_18FBF2: db $2F
#_18FBF3: db $FF
#_18FBF4: db $2F
#_18FBF5: db $3F
#_18FBF6: db $DF

#_18FBF7: dw $0000 ; 16 bytes raw
#_18FBF9: db $D3, $3F, $ED, $1F, $40, $5F, $AC, $B7
#_18FC01: db $FB, $E6, $DE, $D3, $F7, $50, $AF, $8F

#_18FC09: dw $0000 ; 16 bytes raw
#_18FC0B: db $EC, $AE, $E8, $DC, $A3, $10, $CC, $94
#_18FC13: db $C3, $DE, $EA, $C7, $EC, $43, $F0, $80

#_18FC1B: dw $0000 ; 16 bytes raw
#_18FC1D: db $D0, $80, $E0, $C0, $C3, $FE, $31, $FE
#_18FC25: db $0C, $FF, $40, $BF, $C0, $0E, $FD, $FC

#_18FC2D: dw $0801 ; block header
#_18FC2F: dw $0D47 ; copy 4 backtracking $548
#_18FC31: db $E7
#_18FC32: db $07
#_18FC33: db $F9
#_18FC34: db $01
#_18FC35: db $3E
#_18FC36: db $00
#_18FC37: db $4E
#_18FC38: db $80
#_18FC39: db $01
#_18FC3A: db $F0
#_18FC3B: dw $1D52 ; copy 6 backtracking $553
#_18FC3D: db $A6
#_18FC3E: db $A4
#_18FC3F: db $DF
#_18FC40: db $4A

#_18FC41: dw $0010 ; block header
#_18FC43: db $BF
#_18FC44: db $BD
#_18FC45: db $7F
#_18FC46: db $3E
#_18FC47: dw $05E2 ; copy 3 backtracking $5E3
#_18FC49: db $FE
#_18FC4A: db $FC
#_18FC4B: db $7F
#_18FC4C: db $FB
#_18FC4D: db $7C
#_18FC4E: db $9F
#_18FC4F: db $C4
#_18FC50: db $BF
#_18FC51: db $0A
#_18FC52: db $7F
#_18FC53: db $3D

#_18FC54: dw $0006 ; block header
#_18FC56: db $FF
#_18FC57: dw $300F ; copy 9 backtracking $010
#_18FC59: dw $05D9 ; copy 3 backtracking $5DA
#_18FC5B: db $60
#_18FC5C: db $80
#_18FC5D: db $20
#_18FC5E: db $E0
#_18FC5F: db $B0
#_18FC60: db $C0
#_18FC61: db $10
#_18FC62: db $40
#_18FC63: db $90
#_18FC64: db $40
#_18FC65: db $90
#_18FC66: db $E0
#_18FC67: db $30

#_18FC68: dw $1C01 ; block header
#_18FC6A: dw $0BED ; copy 4 backtracking $3EE
#_18FC6C: db $C0
#_18FC6D: db $00
#_18FC6E: db $C0
#_18FC6F: db $80
#_18FC70: db $80
#_18FC71: db $60
#_18FC72: db $60
#_18FC73: db $80
#_18FC74: db $60
#_18FC75: dw $0225 ; copy 3 backtracking $226
#_18FC77: dw $F8DA ; copy 34 backtracking $0DB
#_18FC79: dw $03A4 ; copy 3 backtracking $3A5
#_18FC7B: db $23
#_18FC7C: db $02
#_18FC7D: db $56

#_18FC7E: dw $2100 ; block header
#_18FC80: db $25
#_18FC81: db $5C
#_18FC82: db $19
#_18FC83: db $A6
#_18FC84: db $40
#_18FC85: db $BE
#_18FC86: db $03
#_18FC87: db $F5
#_18FC88: dw $1BB6 ; copy 6 backtracking $3B7
#_18FC8A: db $21
#_18FC8B: db $23
#_18FC8C: db $23
#_18FC8D: db $27
#_18FC8E: dw $0E47 ; copy 4 backtracking $648
#_18FC90: db $7E
#_18FC91: db $5B

#_18FC92: dw $0000 ; 16 bytes raw
#_18FC94: db $50, $D8, $90, $64, $08, $F4, $90, $EA
#_18FC9C: db $84, $EA, $B4, $D1, $C2, $99, $C2, $35

#_18FCA4: dw $840A ; block header
#_18FCA6: db $20
#_18FCA7: dw $11BD ; copy 5 backtracking $1BE
#_18FCA9: db $7C
#_18FCAA: dw $0739 ; copy 3 backtracking $73A
#_18FCAC: db $6E
#_18FCAD: db $FE
#_18FCAE: db $66
#_18FCAF: db $E6
#_18FCB0: db $C2
#_18FCB1: db $C2
#_18FCB2: dw $483D ; copy 12 backtracking $03E
#_18FCB4: db $01
#_18FCB5: db $F7
#_18FCB6: db $45
#_18FCB7: db $B9
#_18FCB8: dw $583D ; copy 14 backtracking $03E

#_18FCBA: dw $0000 ; 16 bytes raw
#_18FCBC: db $7E, $57, $A0, $48, $08, $F4, $A0, $DA
#_18FCC4: db $EC, $A2, $E4, $DA, $C0, $FA, $68, $D4

#_18FCCC: dw $0050 ; block header
#_18FCCE: db $C0
#_18FCCF: db $D4
#_18FCD0: db $F0
#_18FCD1: db $F0
#_18FCD2: dw $083D ; copy 4 backtracking $03E
#_18FCD4: db $5C
#_18FCD5: dw $0179 ; copy 3 backtracking $17A
#_18FCD7: db $3C
#_18FCD8: db $FC
#_18FCD9: db $B8
#_18FCDA: db $F8
#_18FCDB: db $38
#_18FCDC: db $F8
#_18FCDD: db $12
#_18FCDE: db $2C
#_18FCDF: db $15

#_18FCE0: dw $2000 ; block header
#_18FCE2: db $2A
#_18FCE3: db $14
#_18FCE4: db $23
#_18FCE5: db $18
#_18FCE6: db $37
#_18FCE7: db $21
#_18FCE8: db $36
#_18FCE9: db $08
#_18FCEA: db $7F
#_18FCEB: db $6C
#_18FCEC: db $8B
#_18FCED: db $00
#_18FCEE: db $FB
#_18FCEF: dw $19B5 ; copy 6 backtracking $1B6
#_18FCF1: db $0F
#_18FCF2: db $1F

#_18FCF3: dw $0000 ; 16 bytes raw
#_18FCF5: db $1F, $3F, $37, $3F, $77, $7F, $07, $07
#_18FCFD: db $D4, $EF, $F2, $6D, $D4, $49, $D8, $42

#_18FD05: dw $0000 ; 16 bytes raw
#_18FD07: db $00, $02, $80, $04, $50, $98, $10, $E8
#_18FD0F: db $1E, $DE, $9E, $FE, $BE, $FE, $BC, $FC

#_18FD17: dw $0005 ; block header
#_18FD19: dw $0CBF ; copy 4 backtracking $4C0
#_18FD1B: db $E0
#_18FD1C: dw $06CA ; copy 3 backtracking $6CB
#_18FD1E: db $15
#_18FD1F: db $2A
#_18FD20: db $08
#_18FD21: db $27
#_18FD22: db $18
#_18FD23: db $3B
#_18FD24: db $0A
#_18FD25: db $25
#_18FD26: db $10
#_18FD27: db $2F
#_18FD28: db $04
#_18FD29: db $7B
#_18FD2A: db $20

#_18FD2B: dw $0068 ; block header
#_18FD2D: db $7B
#_18FD2E: db $33
#_18FD2F: db $58
#_18FD30: dw $09F5 ; copy 4 backtracking $1F6
#_18FD32: db $07
#_18FD33: dw $19FA ; copy 6 backtracking $1FB
#_18FD35: dw $0043 ; copy 3 backtracking $044
#_18FD37: db $2F
#_18FD38: db $3F
#_18FD39: db $B8
#_18FD3A: db $82
#_18FD3B: db $B0
#_18FD3C: db $84
#_18FD3D: db $80
#_18FD3E: db $84
#_18FD3F: db $80

#_18FD40: dw $6000 ; block header
#_18FD42: db $08
#_18FD43: db $80
#_18FD44: db $10
#_18FD45: db $60
#_18FD46: db $A8
#_18FD47: db $D0
#_18FD48: db $48
#_18FD49: db $F0
#_18FD4A: db $08
#_18FD4B: db $7C
#_18FD4C: db $FC
#_18FD4D: db $78
#_18FD4E: db $F8
#_18FD4F: dw $0545 ; copy 3 backtracking $546
#_18FD51: dw $0715 ; copy 3 backtracking $716
#_18FD53: db $D0

#_18FD54: dw $000C ; block header
#_18FD56: db $F0
#_18FD57: db $B0
#_18FD58: dw $070A ; copy 3 backtracking $70B
#_18FD5A: dw $F91D ; copy 34 backtracking $11E
#_18FD5C: db $00
#_18FD5D: db $03
#_18FD5E: db $01
#_18FD5F: db $0C
#_18FD60: db $0E
#_18FD61: db $12
#_18FD62: db $1F
#_18FD63: db $2F
#_18FD64: db $0B
#_18FD65: db $24
#_18FD66: db $00
#_18FD67: db $3F

#_18FD68: dw $0101 ; block header
#_18FD6A: dw $194C ; copy 6 backtracking $14D
#_18FD6C: db $03
#_18FD6D: db $00
#_18FD6E: db $0D
#_18FD6F: db $00
#_18FD70: db $1B
#_18FD71: db $0B
#_18FD72: db $1B
#_18FD73: dw $1159 ; copy 5 backtracking $15A
#_18FD75: db $CE
#_18FD76: db $87
#_18FD77: db $FB
#_18FD78: db $F8
#_18FD79: db $CE
#_18FD7A: db $0E
#_18FD7B: db $FB

#_18FD7C: dw $8020 ; block header
#_18FD7E: db $F3
#_18FD7F: db $FD
#_18FD80: db $F9
#_18FD81: db $E4
#_18FD82: db $07
#_18FD83: dw $06C1 ; copy 3 backtracking $6C2
#_18FD85: db $00
#_18FD86: db $6E
#_18FD87: db $17
#_18FD88: db $06
#_18FD89: db $01
#_18FD8A: db $F1
#_18FD8B: db $00
#_18FD8C: db $FC
#_18FD8D: db $F0
#_18FD8E: dw $0596 ; copy 3 backtracking $597

#_18FD90: dw $F1A1 ; block header
#_18FD92: dw $1179 ; copy 5 backtracking $17A
#_18FD94: db $F0
#_18FD95: db $98
#_18FD96: db $C0
#_18FD97: db $90
#_18FD98: dw $007B ; copy 3 backtracking $07C
#_18FD9A: db $70
#_18FD9B: dw $06DB ; copy 3 backtracking $6DC
#_18FD9D: dw $118B ; copy 5 backtracking $18C
#_18FD9F: db $E0
#_18FDA0: db $80
#_18FDA1: db $E0
#_18FDA2: dw $0197 ; copy 3 backtracking $198
#_18FDA4: dw $4779 ; copy 11 backtracking $77A
#_18FDA6: dw $A337 ; copy 23 backtracking $338
#_18FDA8: dw $29B6 ; copy 8 backtracking $1B7

#_18FDAA: dw $8100 ; block header
#_18FDAC: db $7E
#_18FDAD: db $70
#_18FDAE: db $F0
#_18FDAF: db $87
#_18FDB0: db $05
#_18FDB1: db $FC
#_18FDB2: db $27
#_18FDB3: db $60
#_18FDB4: dw $287B ; copy 8 backtracking $07C
#_18FDB6: db $F7
#_18FDB7: db $78
#_18FDB8: db $70
#_18FDB9: db $08
#_18FDBA: db $03
#_18FDBB: db $00
#_18FDBC: dw $2F39 ; copy 8 backtracking $73A

#_18FDBE: dw $0601 ; block header
#_18FDC0: dw $01DC ; copy 3 backtracking $1DD
#_18FDC2: db $FE
#_18FDC3: db $B4
#_18FDC4: db $91
#_18FDC5: db $FE
#_18FDC6: db $FE
#_18FDC7: db $FA
#_18FDC8: db $74
#_18FDC9: db $00
#_18FDCA: dw $15E9 ; copy 5 backtracking $5EA
#_18FDCC: dw $1031 ; copy 5 backtracking $032
#_18FDCE: db $10
#_18FDCF: db $FB
#_18FDD0: db $FA
#_18FDD1: db $FB
#_18FDD2: db $70

#_18FDD3: dw $0007 ; block header
#_18FDD5: dw $5BF4 ; copy 14 backtracking $3F5
#_18FDD7: dw $1001 ; copy 5 backtracking $002
#_18FDD9: dw $9209 ; copy 21 backtracking $20A
#_18FDDB: db $45
#_18FDDC: db $B9
#_18FDDD: db $0B
#_18FDDE: db $B2
#_18FDDF: db $17
#_18FDE0: db $66
#_18FDE1: db $66
#_18FDE2: db $DC
#_18FDE3: db $42
#_18FDE4: db $A5
#_18FDE5: db $00
#_18FDE6: db $A5
#_18FDE7: db $00

#_18FDE8: dw $8C02 ; block header
#_18FDEA: db $C6
#_18FDEB: dw $006F ; copy 3 backtracking $070
#_18FDED: db $57
#_18FDEE: db $7D
#_18FDEF: db $7F
#_18FDF0: db $39
#_18FDF1: db $3F
#_18FDF2: db $23
#_18FDF3: db $67
#_18FDF4: db $42
#_18FDF5: dw $0000 ; copy 3 backtracking $001
#_18FDF7: dw $123A ; copy 5 backtracking $23B
#_18FDF9: db $B3
#_18FDFA: db $80
#_18FDFB: db $50
#_18FDFC: dw $483D ; copy 12 backtracking $03E

#_18FDFE: dw $6006 ; block header
#_18FE00: db $C0
#_18FE01: dw $025A ; copy 3 backtracking $25B
#_18FE03: dw $4A52 ; copy 12 backtracking $253
#_18FE05: db $0B
#_18FE06: db $B3
#_18FE07: db $17
#_18FE08: db $64
#_18FE09: db $2F
#_18FE0A: db $5A
#_18FE0B: db $03
#_18FE0C: db $2D
#_18FE0D: db $00
#_18FE0E: db $05
#_18FE0F: dw $0737 ; copy 3 backtracking $738
#_18FE11: dw $026B ; copy 3 backtracking $26C
#_18FE13: db $7C

#_18FE14: dw $0200 ; block header
#_18FE16: db $7F
#_18FE17: db $3B
#_18FE18: db $3F
#_18FE19: db $25
#_18FE1A: db $2F
#_18FE1B: db $06
#_18FE1C: db $07
#_18FE1D: db $02
#_18FE1E: db $02
#_18FE1F: dw $1A78 ; copy 6 backtracking $279
#_18FE21: db $60
#_18FE22: db $B8
#_18FE23: db $50
#_18FE24: db $A8
#_18FE25: db $80
#_18FE26: db $48

#_18FE27: dw $0020 ; block header
#_18FE29: db $40
#_18FE2A: db $B0
#_18FE2B: db $00
#_18FE2C: db $A0
#_18FE2D: db $00
#_18FE2E: dw $13EB ; copy 5 backtracking $3EC
#_18FE30: db $D0
#_18FE31: db $F0
#_18FE32: db $30
#_18FE33: db $70
#_18FE34: db $90
#_18FE35: db $B0
#_18FE36: db $C0
#_18FE37: db $C0
#_18FE38: db $40
#_18FE39: db $40

#_18FE3A: dw $9801 ; block header
#_18FE3C: dw $1A98 ; copy 6 backtracking $299
#_18FE3E: db $06
#_18FE3F: db $0D
#_18FE40: db $02
#_18FE41: db $05
#_18FE42: db $00
#_18FE43: db $05
#_18FE44: db $03
#_18FE45: db $04
#_18FE46: db $02
#_18FE47: db $04
#_18FE48: dw $0661 ; copy 3 backtracking $662
#_18FE4A: dw $0775 ; copy 3 backtracking $776
#_18FE4C: db $03
#_18FE4D: db $07
#_18FE4E: dw $0F8F ; copy 4 backtracking $790

#_18FE50: dw $2006 ; block header
#_18FE52: db $02
#_18FE53: dw $0001 ; copy 3 backtracking $002
#_18FE55: dw $1E3B ; copy 6 backtracking $63C
#_18FE57: db $A0
#_18FE58: db $F4
#_18FE59: db $08
#_18FE5A: db $A4
#_18FE5B: db $00
#_18FE5C: db $9A
#_18FE5D: db $00
#_18FE5E: db $8A
#_18FE5F: db $00
#_18FE60: db $86
#_18FE61: dw $18C3 ; copy 6 backtracking $0C4
#_18FE63: db $18
#_18FE64: db $B8

#_18FE65: dw $0810 ; block header
#_18FE67: db $10
#_18FE68: db $18
#_18FE69: db $08
#_18FE6A: db $0C
#_18FE6B: dw $3E77 ; copy 10 backtracking $678
#_18FE6D: db $1C
#_18FE6E: db $27
#_18FE6F: db $08
#_18FE70: db $27
#_18FE71: db $00
#_18FE72: db $1A
#_18FE73: dw $3AE4 ; copy 10 backtracking $2E5
#_18FE75: db $18
#_18FE76: db $1C
#_18FE77: db $18
#_18FE78: db $18

#_18FE79: dw $0881 ; block header
#_18FE7B: dw $4AF2 ; copy 12 backtracking $2F3
#_18FE7D: db $20
#_18FE7E: db $C8
#_18FE7F: db $00
#_18FE80: db $50
#_18FE81: db $00
#_18FE82: db $20
#_18FE83: dw $3B04 ; copy 10 backtracking $305
#_18FE85: db $30
#_18FE86: db $30
#_18FE87: db $20
#_18FE88: dw $400D ; copy 11 backtracking $00E
#_18FE8A: db $00
#_18FE8B: db $00

;===================================================================================================

data18FE8C:
#_18FE8C: db $01, $0300 ; copy 768 bytes

#_18FE8F: dw $807C ; block header
#_18FE91: db $00
#_18FE92: db $20
#_18FE93: dw $F801 ; copy 34 backtracking $002
#_18FE95: dw $F801 ; copy 34 backtracking $002
#_18FE97: dw $F801 ; copy 34 backtracking $002
#_18FE99: dw $F801 ; copy 34 backtracking $002
#_18FE9B: dw $880D ; copy 20 backtracking $00E
#_18FE9D: db $99
#_18FE9E: db $34
#_18FE9F: db $9A
#_18FEA0: db $34
#_18FEA1: db $9B
#_18FEA2: db $34
#_18FEA3: db $9C
#_18FEA4: db $34
#_18FEA5: dw $F829 ; copy 34 backtracking $02A

#_18FEA7: dw $1001 ; block header
#_18FEA9: dw $081D ; copy 4 backtracking $01E
#_18FEAB: db $A0
#_18FEAC: db $34
#_18FEAD: db $A1
#_18FEAE: db $34
#_18FEAF: db $A2
#_18FEB0: db $34
#_18FEB1: db $A3
#_18FEB2: db $34
#_18FEB3: db $A4
#_18FEB4: db $34
#_18FEB5: db $A5
#_18FEB6: dw $1031 ; copy 5 backtracking $032
#_18FEB8: db $A8
#_18FEB9: db $34
#_18FEBA: db $A9

#_18FEBB: dw $0300 ; block header
#_18FEBD: db $34
#_18FEBE: db $AA
#_18FEBF: db $34
#_18FEC0: db $AB
#_18FEC1: db $34
#_18FEC2: db $AC
#_18FEC3: db $34
#_18FEC4: db $AD
#_18FEC5: dw $F841 ; copy 34 backtracking $042
#_18FEC7: dw $001F ; copy 3 backtracking $020
#_18FEC9: db $B0
#_18FECA: db $34
#_18FECB: db $B1
#_18FECC: db $34
#_18FECD: db $B2
#_18FECE: db $34

#_18FECF: dw $0000 ; 16 bytes raw
#_18FED1: db $B3, $34, $B4, $34, $B5, $34, $B6, $34
#_18FED9: db $B7, $34, $B8, $34, $B9, $34, $BA, $34

#_18FEE1: dw $0060 ; block header
#_18FEE3: db $BB
#_18FEE4: db $34
#_18FEE5: db $BC
#_18FEE6: db $34
#_18FEE7: db $BD
#_18FEE8: dw $F83F ; copy 34 backtracking $040
#_18FEEA: dw $001F ; copy 3 backtracking $020
#_18FEEC: db $C0
#_18FEED: db $34
#_18FEEE: db $C1
#_18FEEF: db $34
#_18FEF0: db $C2
#_18FEF1: db $34
#_18FEF2: db $C3
#_18FEF3: db $34
#_18FEF4: db $C4

#_18FEF5: dw $0000 ; 16 bytes raw
#_18FEF7: db $34, $C5, $34, $C6, $34, $C7, $34, $C8
#_18FEFF: db $34, $C9, $34, $CA, $34, $CB, $34, $CC

#_18FF07: dw $000C ; block header
#_18FF09: db $34
#_18FF0A: db $CD
#_18FF0B: dw $F83F ; copy 34 backtracking $040
#_18FF0D: dw $001F ; copy 3 backtracking $020
#_18FF0F: db $D0
#_18FF10: db $34
#_18FF11: db $D1
#_18FF12: db $34
#_18FF13: db $D2
#_18FF14: db $34
#_18FF15: db $D3
#_18FF16: db $34
#_18FF17: db $D4
#_18FF18: db $34
#_18FF19: db $D5
#_18FF1A: db $34

#_18FF1B: dw $8000 ; block header
#_18FF1D: db $D6
#_18FF1E: db $34
#_18FF1F: db $D7
#_18FF20: db $34
#_18FF21: db $D8
#_18FF22: db $34
#_18FF23: db $D9
#_18FF24: db $34
#_18FF25: db $DA
#_18FF26: db $34
#_18FF27: db $DB
#_18FF28: db $34
#_18FF29: db $DC
#_18FF2A: db $34
#_18FF2B: db $DD
#_18FF2C: dw $F83F ; copy 34 backtracking $040

#_18FF2E: dw $0001 ; block header
#_18FF30: dw $001F ; copy 3 backtracking $020
#_18FF32: db $E0
#_18FF33: db $34
#_18FF34: db $E1
#_18FF35: db $34
#_18FF36: db $E2
#_18FF37: db $34
#_18FF38: db $E3
#_18FF39: db $34
#_18FF3A: db $E4
#_18FF3B: db $34
#_18FF3C: db $E5
#_18FF3D: db $34
#_18FF3E: db $E6
#_18FF3F: db $34
#_18FF40: db $E7

#_18FF41: dw $0000 ; 16 bytes raw
#_18FF43: db $34, $E8, $34, $E9, $34, $EA, $34, $EB
#_18FF4B: db $34, $EC, $34, $ED, $34, $08, $39, $09

#_18FF53: dw $0200 ; block header
#_18FF55: db $39
#_18FF56: db $0A
#_18FF57: db $39
#_18FF58: db $0B
#_18FF59: db $39
#_18FF5A: db $0E
#_18FF5B: db $39
#_18FF5C: db $0F
#_18FF5D: db $39
#_18FF5E: dw $A849 ; copy 24 backtracking $04A
#_18FF60: db $F0
#_18FF61: db $34
#_18FF62: db $F1
#_18FF63: db $34
#_18FF64: db $F2
#_18FF65: db $34

#_18FF66: dw $0800 ; block header
#_18FF68: db $F3
#_18FF69: db $34
#_18FF6A: db $F4
#_18FF6B: db $34
#_18FF6C: db $F5
#_18FF6D: db $34
#_18FF6E: db $F6
#_18FF6F: db $34
#_18FF70: db $F7
#_18FF71: db $34
#_18FF72: db $F8
#_18FF73: dw $2075 ; copy 7 backtracking $076
#_18FF75: db $FC
#_18FF76: db $34
#_18FF77: db $FD
#_18FF78: db $34

#_18FF79: dw $0800 ; block header
#_18FF7B: db $18
#_18FF7C: db $39
#_18FF7D: db $19
#_18FF7E: db $39
#_18FF7F: db $1A
#_18FF80: db $39
#_18FF81: db $1B
#_18FF82: db $39
#_18FF83: db $1E
#_18FF84: db $39
#_18FF85: db $1F
#_18FF86: dw $B03F ; copy 25 backtracking $040
#_18FF88: db $00
#_18FF89: db $35
#_18FF8A: db $01
#_18FF8B: db $35

#_18FF8C: dw $1000 ; block header
#_18FF8E: db $02
#_18FF8F: db $35
#_18FF90: db $03
#_18FF91: db $35
#_18FF92: db $04
#_18FF93: db $35
#_18FF94: db $05
#_18FF95: db $35
#_18FF96: db $06
#_18FF97: db $35
#_18FF98: db $07
#_18FF99: db $35
#_18FF9A: dw $28B1 ; copy 8 backtracking $0B2
#_18FF9C: db $0C
#_18FF9D: db $35
#_18FF9E: db $0D

#_18FF9F: dw $1000 ; block header
#_18FFA1: db $35
#_18FFA2: db $28
#_18FFA3: db $39
#_18FFA4: db $29
#_18FFA5: db $39
#_18FFA6: db $2A
#_18FFA7: db $39
#_18FFA8: db $2B
#_18FFA9: db $39
#_18FFAA: db $2E
#_18FFAB: db $39
#_18FFAC: db $2F
#_18FFAD: dw $B07F ; copy 25 backtracking $080
#_18FFAF: db $10
#_18FFB0: db $35
#_18FFB1: db $11

#_18FFB2: dw $1000 ; block header
#_18FFB4: db $35
#_18FFB5: db $12
#_18FFB6: db $35
#_18FFB7: db $13
#_18FFB8: db $35
#_18FFB9: db $14
#_18FFBA: db $35
#_18FFBB: db $15
#_18FFBC: db $35
#_18FFBD: db $16
#_18FFBE: db $35
#_18FFBF: db $17
#_18FFC0: dw $303F ; copy 9 backtracking $040
#_18FFC2: db $1C
#_18FFC3: db $35
#_18FFC4: db $1D

#_18FFC5: dw $1000 ; block header
#_18FFC7: db $35
#_18FFC8: db $38
#_18FFC9: db $39
#_18FFCA: db $39
#_18FFCB: db $39
#_18FFCC: db $3A
#_18FFCD: db $39
#_18FFCE: db $3B
#_18FFCF: db $39
#_18FFD0: db $3E
#_18FFD1: db $39
#_18FFD2: db $3F
#_18FFD3: dw $B0BF ; copy 25 backtracking $0C0
#_18FFD5: db $20
#_18FFD6: db $35
#_18FFD7: db $21

#_18FFD8: dw $1000 ; block header
#_18FFDA: db $35
#_18FFDB: db $22
#_18FFDC: db $35
#_18FFDD: db $23
#_18FFDE: db $35
#_18FFDF: db $24
#_18FFE0: db $35
#_18FFE1: db $25
#_18FFE2: db $35
#_18FFE3: db $26
#_18FFE4: db $35
#_18FFE5: db $27
#_18FFE6: dw $307F ; copy 9 backtracking $080
#_18FFE8: db $2C
#_18FFE9: db $35
#_18FFEA: db $9D

#_18FFEB: dw $1000 ; block header
#_18FFED: db $34
#_18FFEE: db $48
#_18FFEF: db $39
#_18FFF0: db $49
#_18FFF1: db $39
#_18FFF2: db $4A
#_18FFF3: db $39
#_18FFF4: db $4B
#_18FFF5: db $39
#_18FFF6: db $4E
#_18FFF7: db $39
#_18FFF8: db $4F
#_18FFF9: dw $50FF ; copy 13 backtracking $10039

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_18FFFB: db $00, $00, $00, $00, $00

;===================================================================================================
