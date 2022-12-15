org $128000

;===================================================================================================

#_128000: db $4B, $49, $4B, $49 : dw $FFED ; KIKI, end of assembly output

;===================================================================================================

#_128006: dw data128024, $0141
#_12800A: dw data129869, $0941
#_12800E: dw data12AFD2, $0141
#_128012: dw data12C5BE, $0141
#_128016: dw data12DA58, $0741
#_12801A: dw data12EDC0, $0941
#_12801E: dw data12FF5A, $0841
#_128022: dw $FFFF

;===================================================================================================

data128024:
#_128024: db $01, $2000 ; copy 8192 bytes

#_128027: dw $0420 ; block header
#_128029: db $B9
#_12802A: db $01
#_12802B: db $79
#_12802C: db $01
#_12802D: db $F9
#_12802E: dw $3001 ; copy 9 backtracking $002
#_128030: db $01
#_128031: db $01
#_128032: db $FE
#_128033: db $FF
#_128034: dw $5801 ; copy 14 backtracking $002
#_128036: db $00
#_128037: db $00
#_128038: db $00
#_128039: db $0F
#_12803A: db $07

#_12803B: dw $4104 ; block header
#_12803D: db $0F
#_12803E: db $00
#_12803F: dw $0801 ; copy 4 backtracking $002
#_128041: db $0C
#_128042: db $01
#_128043: db $0D
#_128044: db $01
#_128045: db $0D
#_128046: dw $000F ; copy 3 backtracking $010
#_128048: db $00
#_128049: db $07
#_12804A: db $07
#_12804B: db $07
#_12804C: db $00
#_12804D: dw $0801 ; copy 4 backtracking $002
#_12804F: db $06

#_128050: dw $4218 ; block header
#_128052: db $01
#_128053: db $06
#_128054: db $01
#_128055: dw $080F ; copy 4 backtracking $010
#_128057: dw $2803 ; copy 8 backtracking $004
#_128059: db $80
#_12805A: db $78
#_12805B: db $C8
#_12805C: db $6F
#_12805D: dw $480F ; copy 12 backtracking $010
#_12805F: db $00
#_128060: db $00
#_128061: db $70
#_128062: db $40
#_128063: dw $301F ; copy 9 backtracking $020
#_128065: db $01

#_128066: dw $0940 ; block header
#_128068: db $00
#_128069: db $02
#_12806A: db $01
#_12806B: db $02
#_12806C: db $00
#_12806D: db $03
#_12806E: dw $382F ; copy 10 backtracking $030
#_128070: db $01
#_128071: dw $1001 ; copy 5 backtracking $002
#_128073: db $05
#_128074: db $09
#_128075: dw $0801 ; copy 4 backtracking $002
#_128077: db $01
#_128078: db $09
#_128079: db $05
#_12807A: db $F9

#_12807B: dw $00C0 ; block header
#_12807D: db $81
#_12807E: db $89
#_12807F: db $71
#_128080: db $09
#_128081: db $00
#_128082: db $78
#_128083: dw $0853 ; copy 4 backtracking $054
#_128085: dw $1803 ; copy 6 backtracking $004
#_128087: db $76
#_128088: db $01
#_128089: db $F6
#_12808A: db $01
#_12808B: db $F7
#_12808C: db $00
#_12808D: db $80
#_12808E: db $FE

#_12808F: dw $4801 ; block header
#_128091: dw $1801 ; copy 6 backtracking $002
#_128093: db $00
#_128094: db $02
#_128095: db $FC
#_128096: db $FE
#_128097: db $FC
#_128098: db $FE
#_128099: db $3C
#_12809A: db $7E
#_12809B: db $FC
#_12809C: db $80
#_12809D: dw $2001 ; copy 7 backtracking $002
#_12809F: db $FC
#_1280A0: db $00
#_1280A1: dw $0001 ; copy 3 backtracking $002
#_1280A3: db $80

#_1280A4: dw $034E ; block header
#_1280A6: db $BC
#_1280A7: dw $0876 ; copy 4 backtracking $077
#_1280A9: dw $2001 ; copy 7 backtracking $002
#_1280AB: dw $001F ; copy 3 backtracking $020
#_1280AD: db $FC
#_1280AE: db $FE
#_1280AF: dw $488F ; copy 12 backtracking $090
#_1280B1: db $FC
#_1280B2: dw $0000 ; copy 3 backtracking $001
#_1280B4: dw $209F ; copy 7 backtracking $0A0
#_1280B6: db $0E
#_1280B7: db $00
#_1280B8: db $11
#_1280B9: db $04
#_1280BA: db $11
#_1280BB: db $0C

#_1280BC: dw $061B ; block header
#_1280BE: dw $0001 ; copy 3 backtracking $002
#_1280C0: dw $28AF ; copy 8 backtracking $0B0
#_1280C2: db $0E
#_1280C3: dw $2001 ; copy 7 backtracking $002
#_1280C5: dw $48BF ; copy 12 backtracking $0C0
#_1280C7: db $07
#_1280C8: db $00
#_1280C9: db $3E
#_1280CA: db $07
#_1280CB: dw $58BF ; copy 14 backtracking $0C0
#_1280CD: dw $18DD ; copy 6 backtracking $0DE
#_1280CF: db $1C
#_1280D0: db $18
#_1280D1: db $1F
#_1280D2: db $1F
#_1280D3: db $0F

#_1280D4: dw $0080 ; block header
#_1280D6: db $1F
#_1280D7: db $02
#_1280D8: db $1F
#_1280D9: db $00
#_1280DA: db $1F
#_1280DB: db $10
#_1280DC: db $0F
#_1280DD: dw $000D ; copy 3 backtracking $00E
#_1280DF: db $1C
#_1280E0: db $3F
#_1280E1: db $3B
#_1280E2: db $3F
#_1280E3: db $3F
#_1280E4: db $3F
#_1280E5: db $2F
#_1280E6: db $3F

#_1280E7: dw $1820 ; block header
#_1280E9: db $22
#_1280EA: db $3F
#_1280EB: db $30
#_1280EC: db $3F
#_1280ED: db $3C
#_1280EE: dw $18FF ; copy 6 backtracking $100
#_1280F0: db $40
#_1280F1: db $80
#_1280F2: db $FF
#_1280F3: db $FF
#_1280F4: db $00
#_1280F5: dw $1801 ; copy 6 backtracking $002
#_1280F7: dw $0130 ; copy 3 backtracking $131
#_1280F9: db $C0
#_1280FA: db $C0
#_1280FB: db $FF

#_1280FC: dw $01FC ; block header
#_1280FE: db $3F
#_1280FF: db $FF
#_128100: dw $2010 ; copy 7 backtracking $011
#_128102: dw $291F ; copy 8 backtracking $120
#_128104: dw $481F ; copy 12 backtracking $020
#_128106: dw $080D ; copy 4 backtracking $00E
#_128108: dw $281F ; copy 8 backtracking $020
#_12810A: dw $6805 ; copy 16 backtracking $006
#_12810C: dw $A000 ; copy 23 backtracking $001
#_12810E: db $80
#_12810F: db $80
#_128110: db $C0
#_128111: db $40
#_128112: db $60
#_128113: db $20
#_128114: db $30

#_128115: dw $0004 ; block header
#_128117: db $10
#_128118: db $18
#_128119: dw $416D ; copy 11 backtracking $16E
#_12811B: db $00
#_12811C: db $C0
#_12811D: db $00
#_12811E: db $E0
#_12811F: db $00
#_128120: db $26
#_128121: db $38
#_128122: db $60
#_128123: db $7E
#_128124: db $58
#_128125: db $7E
#_128126: db $48
#_128127: db $4E

#_128128: dw $FA00 ; block header
#_12812A: db $18
#_12812B: db $1C
#_12812C: db $34
#_12812D: db $38
#_12812E: db $74
#_12812F: db $78
#_128130: db $E8
#_128131: db $F0
#_128132: db $C0
#_128133: dw $110E ; copy 5 backtracking $10F
#_128135: db $B0
#_128136: dw $0019 ; copy 3 backtracking $01A
#_128138: dw $0809 ; copy 4 backtracking $00A
#_12813A: dw $F800 ; copy 34 backtracking $001
#_12813C: dw $59AF ; copy 14 backtracking $1B0
#_12813E: dw $419E ; copy 11 backtracking $19F

#_128140: dw $8001 ; block header
#_128142: dw $3113 ; copy 9 backtracking $114
#_128144: db $0F
#_128145: db $04
#_128146: db $1B
#_128147: db $08
#_128148: db $13
#_128149: db $03
#_12814A: db $34
#_12814B: db $17
#_12814C: db $2B
#_12814D: db $0C
#_12814E: db $D6
#_12814F: db $3A
#_128150: db $ED
#_128151: db $14
#_128152: dw $0823 ; copy 4 backtracking $024

#_128154: dw $0000 ; 16 bytes raw
#_128156: db $07, $00, $0C, $00, $08, $00, $10, $00
#_12815E: db $01, $03, $E3, $06, $F2, $7C, $BC, $7F

#_128166: dw $0000 ; 16 bytes raw
#_128168: db $8F, $7F, $C3, $3F, $B8, $87, $C7, $C0
#_128170: db $7C, $7C, $07, $07, $7F, $70, $7F, $3C

#_128178: dw $0000 ; 16 bytes raw
#_12817A: db $7F, $0F, $7F, $03, $7F, $80, $3F, $A0
#_128182: db $03, $7B, $00, $07, $C1, $23, $DD, $03

#_12818A: dw $0000 ; 16 bytes raw
#_12818C: db $99, $E1, $E2, $FF, $03, $FE, $FE, $02
#_128194: db $03, $03, $FF, $FF, $01, $01, $E1, $01

#_12819C: dw $1080 ; block header
#_12819E: db $FF
#_12819F: db $83
#_1281A0: db $FD
#_1281A1: db $E0
#_1281A2: db $FD
#_1281A3: db $00
#_1281A4: db $FD
#_1281A5: dw $01D1 ; copy 3 backtracking $1D2
#_1281A7: db $00
#_1281A8: db $FE
#_1281A9: db $70
#_1281AA: db $78
#_1281AB: dw $0801 ; copy 4 backtracking $002
#_1281AD: db $00
#_1281AE: db $78
#_1281AF: db $F0

#_1281B0: dw $0000 ; 16 bytes raw
#_1281B2: db $88, $00, $88, $60, $E8, $70, $F8, $F7
#_1281BA: db $70, $F7, $72, $F7, $73, $F7, $03, $77

#_1281C2: dw $0001 ; block header
#_1281C4: dw $0001 ; copy 3 backtracking $002
#_1281C6: db $17
#_1281C7: db $03
#_1281C8: db $07
#_1281C9: db $03
#_1281CA: db $3C
#_1281CB: db $7E
#_1281CC: db $7E
#_1281CD: db $00
#_1281CE: db $7F
#_1281CF: db $7E
#_1281D0: db $63
#_1281D1: db $60
#_1281D2: db $66
#_1281D3: db $61
#_1281D4: db $73

#_1281D5: dw $0000 ; 16 bytes raw
#_1281D7: db $70, $78, $78, $7C, $7C, $80, $BC, $80
#_1281DF: db $80, $80, $7E, $9F, $58, $9F, $50, $8F

#_1281E7: dw $0E20 ; block header
#_1281E9: db $68
#_1281EA: db $87
#_1281EB: db $74
#_1281EC: db $83
#_1281ED: db $7B
#_1281EE: dw $115B ; copy 5 backtracking $15C
#_1281F0: db $00
#_1281F1: db $90
#_1281F2: db $6F
#_1281F3: dw $0960 ; copy 4 backtracking $161
#_1281F5: dw $3A8B ; copy 10 backtracking $28C
#_1281F7: dw $315B ; copy 9 backtracking $15C
#_1281F9: db $FF
#_1281FA: db $00
#_1281FB: db $2D
#_1281FC: db $10

#_1281FD: dw $8000 ; block header
#_1281FF: db $2D
#_128200: db $D0
#_128201: db $2D
#_128202: db $D0
#_128203: db $0C
#_128204: db $20
#_128205: db $DC
#_128206: db $E8
#_128207: db $1C
#_128208: db $28
#_128209: db $1C
#_12820A: db $69
#_12820B: db $5D
#_12820C: db $1E
#_12820D: db $00
#_12820E: dw $0801 ; copy 4 backtracking $002

#_128210: dw $0901 ; block header
#_128212: dw $11AC ; copy 5 backtracking $1AD
#_128214: db $08
#_128215: db $FF
#_128216: db $08
#_128217: db $BE
#_128218: db $88
#_128219: db $F6
#_12821A: db $3F
#_12821B: dw $099A ; copy 4 backtracking $19B
#_12821D: db $A1
#_12821E: db $5E
#_12821F: dw $A83F ; copy 24 backtracking $040
#_128221: db $10
#_128222: db $0F
#_128223: db $2F
#_128224: db $20

#_128225: dw $0000 ; 16 bytes raw
#_128227: db $13, $10, $0E, $0E, $0D, $09, $0C, $0A
#_12822F: db $0D, $0A, $08, $0B, $3F, $3F, $1F, $3F

#_128237: dw $30F8 ; block header
#_128239: db $0F
#_12823A: db $1F
#_12823B: db $01
#_12823C: dw $1B11 ; copy 6 backtracking $312
#_12823E: dw $0B17 ; copy 4 backtracking $318
#_128240: dw $01F8 ; copy 3 backtracking $1F9
#_128242: dw $0967 ; copy 4 backtracking $168
#_128244: dw $09D1 ; copy 4 backtracking $1D2
#_128246: db $DF
#_128247: db $1F
#_128248: db $EF
#_128249: db $0F
#_12824A: dw $11D9 ; copy 5 backtracking $1DA
#_12824C: dw $11FC ; copy 5 backtracking $1FD
#_12824E: db $E0
#_12824F: db $1F

#_128250: dw $01F0 ; block header
#_128252: db $1F
#_128253: db $E0
#_128254: db $0F
#_128255: db $F0
#_128256: dw $2897 ; copy 8 backtracking $098
#_128258: dw $2817 ; copy 8 backtracking $018
#_12825A: dw $381F ; copy 10 backtracking $020
#_12825C: dw $1A12 ; copy 6 backtracking $213
#_12825E: dw $E993 ; copy 32 backtracking $194
#_128260: db $10
#_128261: db $18
#_128262: db $18
#_128263: db $1C
#_128264: db $38
#_128265: db $3C
#_128266: db $70

#_128267: dw $1400 ; block header
#_128269: db $7E
#_12826A: db $30
#_12826B: db $3E
#_12826C: db $BC
#_12826D: db $3E
#_12826E: db $38
#_12826F: db $3E
#_128270: db $32
#_128271: db $3C
#_128272: db $E0
#_128273: dw $21D9 ; copy 7 backtracking $1DA
#_128275: db $C0
#_128276: dw $2001 ; copy 7 backtracking $002
#_128278: db $D0
#_128279: db $E0
#_12827A: db $A0

#_12827B: dw $0070 ; block header
#_12827D: db $C0
#_12827E: db $60
#_12827F: db $80
#_128280: db $F0
#_128281: dw $0209 ; copy 3 backtracking $20A
#_128283: dw $F9ED ; copy 34 backtracking $1EE
#_128285: dw $8ADB ; copy 20 backtracking $2DC
#_128287: db $04
#_128288: db $00
#_128289: db $09
#_12828A: db $01
#_12828B: db $1A
#_12828C: db $0B
#_12828D: db $14
#_12828E: db $07
#_12828F: db $13

#_128290: dw $1400 ; block header
#_128292: db $0F
#_128293: db $FB
#_128294: db $1F
#_128295: db $D9
#_128296: db $FD
#_128297: db $C9
#_128298: db $ED
#_128299: db $03
#_12829A: db $00
#_12829B: db $06
#_12829C: dw $0013 ; copy 3 backtracking $014
#_12829E: db $08
#_12829F: dw $13D6 ; copy 5 backtracking $3D7
#_1282A1: db $02
#_1282A2: db $00
#_1282A3: db $12

#_1282A4: dw $0000 ; 16 bytes raw
#_1282A6: db $00, $ED, $F4, $19, $E8, $78, $88, $A8
#_1282AE: db $39, $28, $BA, $28, $BE, $2A, $BE, $22

#_1282B6: dw $2000 ; block header
#_1282B8: db $BE
#_1282B9: db $03
#_1282BA: db $04
#_1282BB: db $07
#_1282BC: db $0C
#_1282BD: db $07
#_1282BE: db $0C
#_1282BF: db $46
#_1282C0: db $0E
#_1282C1: db $45
#_1282C2: db $0C
#_1282C3: db $41
#_1282C4: db $08
#_1282C5: dw $0001 ; copy 3 backtracking $002
#_1282C7: db $00
#_1282C8: db $7F

#_1282C9: dw $0400 ; block header
#_1282CB: db $FF
#_1282CC: db $A6
#_1282CD: db $87
#_1282CE: db $72
#_1282CF: db $03
#_1282D0: db $CA
#_1282D1: db $03
#_1282D2: db $8A
#_1282D3: db $03
#_1282D4: db $82
#_1282D5: dw $001A ; copy 3 backtracking $01B
#_1282D7: db $88
#_1282D8: db $8F
#_1282D9: db $00
#_1282DA: db $7F
#_1282DB: db $78

#_1282DC: dw $0003 ; block header
#_1282DE: dw $1387 ; copy 5 backtracking $388
#_1282E0: dw $0BAD ; copy 4 backtracking $3AE
#_1282E2: db $F8
#_1282E3: db $FC
#_1282E4: db $70
#_1282E5: db $F8
#_1282E6: db $B5
#_1282E7: db $47
#_1282E8: db $91
#_1282E9: db $62
#_1282EA: db $B0
#_1282EB: db $03
#_1282EC: db $C1
#_1282ED: db $C2
#_1282EE: db $7C
#_1282EF: db $7E

#_1282F0: dw $C200 ; block header
#_1282F2: db $3D
#_1282F3: db $2F
#_1282F4: db $0C
#_1282F5: db $0B
#_1282F6: db $00
#_1282F7: db $02
#_1282F8: db $78
#_1282F9: db $00
#_1282FA: db $7D
#_1282FB: dw $0001 ; copy 3 backtracking $002
#_1282FD: db $3D
#_1282FE: db $4C
#_1282FF: db $01
#_128300: db $20
#_128301: dw $0244 ; copy 3 backtracking $245
#_128303: dw $0414 ; copy 3 backtracking $415

#_128305: dw $0000 ; 16 bytes raw
#_128307: db $70, $F8, $90, $E8, $84, $F8, $F0, $88
#_12830F: db $04, $88, $74, $F8, $44, $F8, $E4, $88

#_128317: dw $0030 ; block header
#_128319: db $07
#_12831A: db $03
#_12831B: db $77
#_12831C: db $01
#_12831D: dw $1801 ; copy 6 backtracking $002
#_12831F: dw $0C63 ; copy 4 backtracking $464
#_128321: db $77
#_128322: db $00
#_128323: db $70
#_128324: db $70
#_128325: db $67
#_128326: db $60
#_128327: db $4C
#_128328: db $43
#_128329: db $40
#_12832A: db $40

#_12832B: dw $0010 ; block header
#_12832D: db $20
#_12832E: db $60
#_12832F: db $5F
#_128330: db $7F
#_128331: dw $0000 ; copy 3 backtracking $001
#_128333: db $00
#_128334: db $8F
#_128335: db $68
#_128336: db $9F
#_128337: db $50
#_128338: db $BF
#_128339: db $20
#_12833A: db $BF
#_12833B: db $78
#_12833C: db $9F
#_12833D: db $1F

#_12833E: dw $01F0 ; block header
#_128340: db $80
#_128341: db $40
#_128342: db $80
#_128343: db $7F
#_128344: dw $1179 ; copy 5 backtracking $17A
#_128346: dw $1002 ; copy 5 backtracking $003
#_128348: dw $7353 ; copy 17 backtracking $354
#_12834A: dw $0CB9 ; copy 4 backtracking $4BA
#_12834C: dw $04BD ; copy 3 backtracking $4BE
#_12834E: db $49
#_12834F: db $7D
#_128350: db $D9
#_128351: db $BD
#_128352: db $D9
#_128353: db $BD
#_128354: db $18

#_128355: dw $0401 ; block header
#_128357: dw $0A6E ; copy 4 backtracking $26F
#_128359: db $C1
#_12835A: db $3A
#_12835B: db $B9
#_12835C: db $BF
#_12835D: db $3E
#_12835E: db $BE
#_12835F: db $08
#_128360: db $7E
#_128361: db $18
#_128362: dw $1001 ; copy 5 backtracking $002
#_128364: db $00
#_128365: db $7E
#_128366: db $00
#_128367: db $46
#_128368: db $00

#_128369: dw $0A21 ; block header
#_12836B: dw $0C9E ; copy 4 backtracking $49F
#_12836D: db $FF
#_12836E: db $00
#_12836F: db $4C
#_128370: db $B3
#_128371: dw $B83F ; copy 26 backtracking $040
#_128373: db $04
#_128374: db $05
#_128375: db $03
#_128376: dw $5B14 ; copy 14 backtracking $315
#_128378: db $07
#_128379: dw $5B24 ; copy 14 backtracking $325
#_12837B: db $31
#_12837C: db $C1
#_12837D: db $0C
#_12837E: db $70

#_12837F: dw $0000 ; 16 bytes raw
#_128381: db $FF, $FF, $1F, $1F, $0E, $0E, $11, $19
#_128389: db $74, $78, $54, $68, $01, $FE, $00, $FF

#_128391: dw $0E10 ; block header
#_128393: db $1F
#_128394: db $E0
#_128395: db $00
#_128396: db $1F
#_128397: dw $0470 ; copy 3 backtracking $471
#_128399: db $0E
#_12839A: db $70
#_12839B: db $0F
#_12839C: db $40
#_12839D: dw $0C07 ; copy 4 backtracking $408
#_12839F: dw $13EC ; copy 5 backtracking $3ED
#_1283A1: dw $08BC ; copy 4 backtracking $0BD
#_1283A3: db $C7
#_1283A4: db $C7
#_1283A5: db $DB
#_1283A6: db $C3

#_1283A7: dw $0401 ; block header
#_1283A9: dw $2424 ; copy 7 backtracking $425
#_1283AB: db $FF
#_1283AC: db $7F
#_1283AD: db $00
#_1283AE: db $7F
#_1283AF: db $00
#_1283B0: db $C7
#_1283B1: db $38
#_1283B2: db $C3
#_1283B3: db $3C
#_1283B4: dw $2A2F ; copy 8 backtracking $230
#_1283B6: db $F8
#_1283B7: db $F8
#_1283B8: db $FA
#_1283B9: db $F9
#_1283BA: db $FB

#_1283BB: dw $6708 ; block header
#_1283BD: db $F8
#_1283BE: db $FB
#_1283BF: db $F8
#_1283C0: dw $281F ; copy 8 backtracking $020
#_1283C2: db $F0
#_1283C3: db $08
#_1283C4: db $F0
#_1283C5: db $0F
#_1283C6: dw $0801 ; copy 4 backtracking $002
#_1283C8: dw $324F ; copy 9 backtracking $250
#_1283CA: dw $0402 ; copy 3 backtracking $403
#_1283CC: db $FF
#_1283CD: db $FF
#_1283CE: dw $2C66 ; copy 8 backtracking $467
#_1283D0: dw $0C67 ; copy 4 backtracking $468
#_1283D2: db $80

#_1283D3: dw $A4F9 ; block header
#_1283D5: dw $0470 ; copy 3 backtracking $471
#_1283D7: db $80
#_1283D8: db $7F
#_1283D9: dw $381F ; copy 10 backtracking $020
#_1283DB: dw $1C63 ; copy 6 backtracking $464
#_1283DD: dw $381F ; copy 10 backtracking $020
#_1283DF: dw $3919 ; copy 10 backtracking $11A
#_1283E1: dw $CA05 ; copy 28 backtracking $206
#_1283E3: db $C9
#_1283E4: db $ED
#_1283E5: dw $0C9A ; copy 4 backtracking $49B
#_1283E7: db $0E
#_1283E8: db $F1
#_1283E9: dw $2B3F ; copy 8 backtracking $340
#_1283EB: db $12
#_1283EC: dw $633F ; copy 15 backtracking $340

#_1283EE: dw $0000 ; 16 bytes raw
#_1283F0: db $23, $BE, $01, $FC, $F4, $0D, $8C, $75
#_1283F8: db $07, $FD, $FF, $05, $07, $05, $0D, $0F

#_128400: dw $0102 ; block header
#_128402: db $41
#_128403: dw $05C2 ; copy 3 backtracking $5C3
#_128405: db $03
#_128406: db $00
#_128407: db $FB
#_128408: db $00
#_128409: db $FB
#_12840A: db $01
#_12840B: dw $0801 ; copy 4 backtracking $002
#_12840D: db $F3
#_12840E: db $F1
#_12840F: db $FA
#_128410: db $FB
#_128411: db $76
#_128412: db $F3
#_128413: db $1E

#_128414: dw $0000 ; 16 bytes raw
#_128416: db $73, $C2, $63, $76, $57, $CE, $9F, $F4
#_12841E: db $BD, $B4, $B4, $04, $FE, $0C, $7E, $8C

#_128426: dw $1000 ; block header
#_128428: db $9E
#_128429: db $9C
#_12842A: db $DE
#_12842B: db $88
#_12842C: db $FE
#_12842D: db $00
#_12842E: db $EE
#_12842F: db $B0
#_128430: db $46
#_128431: db $34
#_128432: db $CB
#_128433: db $01
#_128434: dw $0DF5 ; copy 4 backtracking $5F6
#_128436: db $02
#_128437: db $01
#_128438: db $03

#_128439: dw $00C4 ; block header
#_12843B: db $02
#_12843C: db $01
#_12843D: dw $062A ; copy 3 backtracking $62B
#_12843F: db $01
#_128440: db $00
#_128441: db $03
#_128442: dw $1DF5 ; copy 6 backtracking $5F6
#_128444: dw $3E35 ; copy 10 backtracking $636
#_128446: db $66
#_128447: db $08
#_128448: db $67
#_128449: db $08
#_12844A: db $83
#_12844B: db $8C
#_12844C: db $F0
#_12844D: db $FF

#_12844E: dw $3800 ; block header
#_128450: db $F8
#_128451: db $F7
#_128452: db $FF
#_128453: db $00
#_128454: db $0F
#_128455: db $FF
#_128456: db $BE
#_128457: db $FE
#_128458: db $F7
#_128459: db $00
#_12845A: db $F7
#_12845B: dw $01F5 ; copy 3 backtracking $1F6
#_12845D: dw $0E5F ; copy 4 backtracking $660
#_12845F: dw $0E79 ; copy 4 backtracking $67A
#_128461: db $01
#_128462: db $B9

#_128463: dw $6C40 ; block header
#_128465: db $7F
#_128466: db $00
#_128467: db $FF
#_128468: db $3E
#_128469: db $7F
#_12846A: db $BE
#_12846B: dw $0001 ; copy 3 backtracking $002
#_12846D: db $80
#_12846E: db $FF
#_12846F: db $7E
#_128470: dw $0E9A ; copy 4 backtracking $69B
#_128472: dw $05EC ; copy 3 backtracking $5ED
#_128474: db $3E
#_128475: dw $0001 ; copy 3 backtracking $002
#_128477: dw $0AED ; copy 4 backtracking $2EE
#_128479: db $7E

#_12847A: dw $003F ; block header
#_12847C: dw $0601 ; copy 3 backtracking $602
#_12847E: dw $0D74 ; copy 4 backtracking $575
#_128480: dw $26A8 ; copy 7 backtracking $6A9
#_128482: dw $3107 ; copy 9 backtracking $108
#_128484: dw $0455 ; copy 3 backtracking $456
#_128486: dw $3404 ; copy 9 backtracking $405
#_128488: db $00
#_128489: db $BD
#_12848A: db $7E
#_12848B: db $C3
#_12848C: db $3C
#_12848D: db $FE
#_12848E: db $01
#_12848F: db $FC
#_128490: db $03
#_128491: db $FF

#_128492: dw $1A2C ; block header
#_128494: db $00
#_128495: db $03
#_128496: dw $16DA ; copy 5 backtracking $6DB
#_128498: dw $46AF ; copy 11 backtracking $6B0
#_12849A: db $02
#_12849B: dw $0827 ; copy 4 backtracking $028
#_12849D: db $FF
#_12849E: db $00
#_12849F: db $7F
#_1284A0: dw $683F ; copy 16 backtracking $040
#_1284A2: db $7E
#_1284A3: dw $483F ; copy 12 backtracking $040
#_1284A5: dw $0F0F ; copy 4 backtracking $710
#_1284A7: db $FC
#_1284A8: db $FF
#_1284A9: db $FD

#_1284AA: dw $0600 ; block header
#_1284AC: db $FF
#_1284AD: db $F3
#_1284AE: db $FE
#_1284AF: db $9F
#_1284B0: db $EC
#_1284B1: db $BF
#_1284B2: db $DB
#_1284B3: db $6F
#_1284B4: db $BD
#_1284B5: dw $171E ; copy 5 backtracking $71F
#_1284B7: dw $068A ; copy 3 backtracking $68B
#_1284B9: db $FD
#_1284BA: db $F1
#_1284BB: db $F3
#_1284BC: db $82
#_1284BD: db $ED

#_1284BE: dw $0000 ; 16 bytes raw
#_1284C0: db $89, $DB, $09, $5F, $6F, $5F, $6F, $5E
#_1284C8: db $60, $51, $61, $6F, $4F, $5F, $5F, $5E

#_1284D0: dw $0000 ; 16 bytes raw
#_1284D2: db $5E, $7E, $7E, $4F, $30, $4F, $30, $40
#_1284DA: db $3F, $41, $3E, $4F, $30, $5F, $20, $5E

#_1284E2: dw $0000 ; 16 bytes raw
#_1284E4: db $21, $02, $7D, $A9, $91, $89, $B1, $89
#_1284EC: db $B1, $49, $31, $09, $71, $19, $61, $99

#_1284F4: dw $0720 ; block header
#_1284F6: db $61
#_1284F7: db $19
#_1284F8: db $E1
#_1284F9: db $81
#_1284FA: db $7E
#_1284FB: dw $0801 ; copy 4 backtracking $002
#_1284FD: db $01
#_1284FE: db $FE
#_1284FF: dw $2801 ; copy 8 backtracking $002
#_128501: dw $19FB ; copy 6 backtracking $1FC
#_128503: dw $3C1D ; copy 10 backtracking $41E
#_128505: db $F7
#_128506: db $08
#_128507: db $F7
#_128508: db $08
#_128509: db $E8

#_12850A: dw $F800 ; block header
#_12850C: db $17
#_12850D: db $EF
#_12850E: db $10
#_12850F: db $E7
#_128510: db $18
#_128511: db $E3
#_128512: db $1C
#_128513: db $E1
#_128514: db $1E
#_128515: db $E0
#_128516: db $1F
#_128517: dw $09F4 ; copy 4 backtracking $1F5
#_128519: dw $4C3D ; copy 12 backtracking $43E
#_12851B: dw $02F3 ; copy 3 backtracking $2F4
#_12851D: dw $0112 ; copy 3 backtracking $113
#_12851F: dw $366C ; copy 9 backtracking $66D

#_128521: dw $0017 ; block header
#_128523: dw $2AE8 ; copy 8 backtracking $2E9
#_128525: dw $5457 ; copy 13 backtracking $458
#_128527: dw $481F ; copy 12 backtracking $020
#_128529: db $7F
#_12852A: dw $068A ; copy 3 backtracking $68B
#_12852C: db $9F
#_12852D: db $7F
#_12852E: db $4F
#_12852F: db $3F
#_128530: db $27
#_128531: db $1F
#_128532: db $13
#_128533: db $0F
#_128534: db $39
#_128535: db $39
#_128536: db $C3

#_128537: dw $8403 ; block header
#_128539: dw $0288 ; copy 3 backtracking $289
#_12853B: dw $069B ; copy 3 backtracking $69C
#_12853D: db $1F
#_12853E: db $FF
#_12853F: db $0F
#_128540: db $FF
#_128541: db $07
#_128542: db $FF
#_128543: db $03
#_128544: db $C7
#_128545: dw $17BD ; copy 5 backtracking $7BE
#_128547: db $FF
#_128548: db $00
#_128549: db $08
#_12854A: db $F7
#_12854B: dw $BB3F ; copy 26 backtracking $340

#_12854D: dw $0000 ; 16 bytes raw
#_12854F: db $09, $0B, $F9, $0B, $0D, $FB, $0D, $0B
#_128557: db $0F, $0B, $FA, $FE, $F0, $FC, $F3, $0B

#_12855F: dw $8E04 ; block header
#_128561: db $F7
#_128562: db $01
#_128563: dw $2001 ; copy 7 backtracking $002
#_128565: db $F3
#_128566: db $07
#_128567: db $02
#_128568: db $07
#_128569: db $F0
#_12856A: db $04
#_12856B: dw $74D7 ; copy 17 backtracking $4D8
#_12856D: dw $74E7 ; copy 17 backtracking $4E8
#_12856F: dw $022E ; copy 3 backtracking $22F
#_128571: db $05
#_128572: db $07
#_128573: db $01
#_128574: dw $0001 ; copy 3 backtracking $002

#_128576: dw $01E0 ; block header
#_128578: db $03
#_128579: db $07
#_12857A: db $0A
#_12857B: db $0E
#_12857C: db $03
#_12857D: dw $073F ; copy 3 backtracking $740
#_12857F: dw $01D7 ; copy 3 backtracking $1D8
#_128581: dw $1A02 ; copy 6 backtracking $203
#_128583: dw $0A19 ; copy 4 backtracking $21A
#_128585: db $00
#_128586: db $E8
#_128587: db $EF
#_128588: db $CF
#_128589: db $CF
#_12858A: db $F7
#_12858B: db $C7

#_12858C: dw $0000 ; 16 bytes raw
#_12858E: db $F8, $C0, $90, $9F, $AE, $8F, $B0, $81
#_128596: db $1A, $23, $10, $C8, $30, $C0, $38, $C0

#_12859E: dw $B9E0 ; block header
#_1285A0: db $3F
#_1285A1: db $00
#_1285A2: db $60
#_1285A3: db $00
#_1285A4: db $70
#_1285A5: dw $21E0 ; copy 7 backtracking $1E1
#_1285A7: dw $0B3B ; copy 4 backtracking $33C
#_1285A9: dw $0D40 ; copy 4 backtracking $541
#_1285AB: dw $01E2 ; copy 3 backtracking $1E3
#_1285AD: db $01
#_1285AE: db $FA
#_1285AF: dw $137B ; copy 5 backtracking $37C
#_1285B1: dw $0AF9 ; copy 4 backtracking $2FA
#_1285B3: dw $0FAF ; copy 4 backtracking $7B0
#_1285B5: db $FE
#_1285B6: dw $1200 ; copy 5 backtracking $201

#_1285B8: dw $03BD ; block header
#_1285BA: dw $11FC ; copy 5 backtracking $1FD
#_1285BC: db $01
#_1285BD: dw $0F52 ; copy 4 backtracking $753
#_1285BF: dw $3AEE ; copy 10 backtracking $2EF
#_1285C1: dw $4200 ; copy 11 backtracking $201
#_1285C3: dw $403F ; copy 11 backtracking $040
#_1285C5: db $02
#_1285C6: dw $0170 ; copy 3 backtracking $171
#_1285C8: dw $583F ; copy 14 backtracking $040
#_1285CA: dw $1A28 ; copy 6 backtracking $229
#_1285CC: db $02
#_1285CD: db $0C
#_1285CE: db $00
#_1285CF: db $1E
#_1285D0: db $09
#_1285D1: db $36

#_1285D2: dw $2020 ; block header
#_1285D4: db $13
#_1285D5: db $2C
#_1285D6: db $57
#_1285D7: db $28
#_1285D8: db $76
#_1285D9: dw $04F8 ; copy 3 backtracking $4F9
#_1285DB: db $0E
#_1285DC: db $0E
#_1285DD: db $1F
#_1285DE: db $1F
#_1285DF: db $3F
#_1285E0: db $3F
#_1285E1: db $7F
#_1285E2: dw $2359 ; copy 7 backtracking $35A
#_1285E4: db $CF
#_1285E5: db $7F

#_1285E6: dw $0000 ; 16 bytes raw
#_1285E8: db $8F, $FF, $87, $FD, $8F, $7D, $8D, $7C
#_1285F0: db $83, $7A, $8A, $3A, $C1, $59, $BB, $0B

#_1285F8: dw $0000 ; 16 bytes raw
#_1285FA: db $7B, $0B, $7B, $01, $FB, $89, $FB, $88
#_128602: db $FD, $80, $FD, $88, $BE, $80, $03, $02

#_12860A: dw $49C1 ; block header
#_12860C: dw $1801 ; copy 6 backtracking $002
#_12860E: db $04
#_12860F: db $05
#_128610: db $04
#_128611: db $05
#_128612: db $06
#_128613: dw $0001 ; copy 3 backtracking $002
#_128615: dw $02EE ; copy 3 backtracking $2EF
#_128617: dw $1001 ; copy 5 backtracking $002
#_128619: db $04
#_12861A: db $03
#_12861B: dw $1801 ; copy 6 backtracking $002
#_12861D: db $19
#_12861E: db $E1
#_12861F: dw $1801 ; copy 6 backtracking $002
#_128621: db $39

#_128622: dw $8080 ; block header
#_128624: db $C1
#_128625: db $31
#_128626: db $C1
#_128627: db $33
#_128628: db $C3
#_128629: db $33
#_12862A: db $C3
#_12862B: dw $39F9 ; copy 10 backtracking $1FA
#_12862D: db $01
#_12862E: db $FE
#_12862F: db $03
#_128630: db $FC
#_128631: db $03
#_128632: db $FC
#_128633: db $F0
#_128634: dw $6000 ; copy 15 backtracking $001

#_128636: dw $382C ; block header
#_128638: db $E0
#_128639: db $10
#_12863A: dw $5801 ; copy 14 backtracking $002
#_12863C: dw $246B ; copy 7 backtracking $46C
#_12863E: db $01
#_12863F: dw $0341 ; copy 3 backtracking $342
#_128641: db $06
#_128642: db $04
#_128643: db $0C
#_128644: db $0C
#_128645: db $1C
#_128646: dw $3C7B ; copy 10 backtracking $47C
#_128648: dw $034C ; copy 3 backtracking $34D
#_12864A: dw $0C8A ; copy 4 backtracking $48B
#_12864C: db $03
#_12864D: db $03

#_12864E: dw $0400 ; block header
#_128650: db $1F
#_128651: db $1B
#_128652: db $78
#_128653: db $6F
#_128654: db $E0
#_128655: db $DF
#_128656: db $C0
#_128657: db $2F
#_128658: db $20
#_128659: db $07
#_12865A: dw $2359 ; copy 7 backtracking $35A
#_12865C: db $07
#_12865D: db $00
#_12865E: db $1F
#_12865F: db $00
#_128660: db $3F

#_128661: dw $0004 ; block header
#_128663: db $00
#_128664: db $DF
#_128665: dw $18FF ; copy 6 backtracking $100
#_128667: db $E0
#_128668: db $E0
#_128669: db $FC
#_12866A: db $98
#_12866B: db $1F
#_12866C: db $CD
#_12866D: db $0F
#_12866E: db $E7
#_12866F: db $07
#_128670: db $F2
#_128671: db $02
#_128672: db $F0
#_128673: db $00

#_128674: dw $0404 ; block header
#_128676: db $C4
#_128677: db $04
#_128678: dw $0FD3 ; copy 4 backtracking $7D4
#_12867A: db $E0
#_12867B: db $00
#_12867C: db $F0
#_12867D: db $00
#_12867E: db $F8
#_12867F: db $00
#_128680: db $FD
#_128681: dw $011F ; copy 3 backtracking $120
#_128683: db $FB
#_128684: db $00
#_128685: db $23
#_128686: db $EC
#_128687: db $1B

#_128688: dw $0000 ; 16 bytes raw
#_12868A: db $D4, $2F, $CC, $C7, $3B, $C2, $3C, $C2
#_128692: db $BC, $C6, $38, $C4, $B8, $E0, $1F, $F0

#_12869A: dw $08B8 ; block header
#_12869C: db $2F
#_12869D: db $FC
#_12869E: db $33
#_12869F: dw $02F2 ; copy 3 backtracking $2F3
#_1286A1: dw $0C59 ; copy 4 backtracking $45A
#_1286A3: dw $0571 ; copy 3 backtracking $572
#_1286A5: db $1F
#_1286A6: dw $1000 ; copy 5 backtracking $001
#_1286A8: db $FE
#_1286A9: db $FE
#_1286AA: db $3E
#_1286AB: dw $1000 ; copy 5 backtracking $001
#_1286AD: db $5E
#_1286AE: db $5E
#_1286AF: db $1F
#_1286B0: db $E0

#_1286B1: dw $0100 ; block header
#_1286B3: db $1F
#_1286B4: db $E0
#_1286B5: db $1E
#_1286B6: db $E1
#_1286B7: db $F9
#_1286B8: db $07
#_1286B9: db $C1
#_1286BA: db $FF
#_1286BB: dw $0801 ; copy 4 backtracking $002
#_1286BD: db $A1
#_1286BE: db $FF
#_1286BF: db $FB
#_1286C0: db $07
#_1286C1: db $FC
#_1286C2: db $E3
#_1286C3: db $FF

#_1286C4: dw $02BB ; block header
#_1286C6: dw $03BE ; copy 3 backtracking $3BF
#_1286C8: dw $04B7 ; copy 3 backtracking $4B8
#_1286CA: db $F8
#_1286CB: dw $0328 ; copy 3 backtracking $329
#_1286CD: dw $0D89 ; copy 4 backtracking $58A
#_1286CF: dw $085E ; copy 4 backtracking $05F
#_1286D1: db $18
#_1286D2: dw $03BD ; copy 3 backtracking $3BE
#_1286D4: db $F8
#_1286D5: dw $0B9F ; copy 4 backtracking $3A0
#_1286D7: db $07
#_1286D8: db $0F
#_1286D9: db $05
#_1286DA: db $0D
#_1286DB: db $15
#_1286DC: db $1D

#_1286DD: dw $6000 ; block header
#_1286DF: db $07
#_1286E0: db $1F
#_1286E1: db $0E
#_1286E2: db $1E
#_1286E3: db $0A
#_1286E4: db $1A
#_1286E5: db $0A
#_1286E6: db $1A
#_1286E7: db $2A
#_1286E8: db $3A
#_1286E9: db $00
#_1286EA: db $04
#_1286EB: db $02
#_1286EC: dw $0001 ; copy 3 backtracking $002
#_1286EE: dw $05F9 ; copy 3 backtracking $5FA
#_1286F0: db $08

#_1286F1: dw $0002 ; block header
#_1286F3: db $05
#_1286F4: dw $0801 ; copy 4 backtracking $002
#_1286F6: db $00
#_1286F7: db $3F
#_1286F8: db $3F
#_1286F9: db $61
#_1286FA: db $01
#_1286FB: db $7F
#_1286FC: db $21
#_1286FD: db $4F
#_1286FE: db $71
#_1286FF: db $BF
#_128700: db $3F
#_128701: db $C8
#_128702: db $08
#_128703: db $DB

#_128704: dw $3190 ; block header
#_128706: db $68
#_128707: db $76
#_128708: db $66
#_128709: db $C0
#_12870A: dw $0BBE ; copy 4 backtracking $3BF
#_12870C: db $20
#_12870D: db $BE
#_12870E: dw $06D9 ; copy 3 backtracking $6DA
#_128710: dw $0409 ; copy 3 backtracking $40A
#_128712: db $40
#_128713: db $F9
#_128714: db $60
#_128715: dw $04F3 ; copy 3 backtracking $4F4
#_128717: dw $02F0 ; copy 3 backtracking $2F1
#_128719: db $40
#_12871A: db $3F

#_12871B: dw $3600 ; block header
#_12871D: db $87
#_12871E: db $87
#_12871F: db $E3
#_128720: db $03
#_128721: db $8D
#_128722: db $01
#_128723: db $83
#_128724: db $7B
#_128725: db $00
#_128726: dw $0537 ; copy 3 backtracking $538
#_128728: dw $0D23 ; copy 4 backtracking $524
#_12872A: db $78
#_12872B: dw $03FC ; copy 3 backtracking $3FD
#_12872D: dw $09FF ; copy 4 backtracking $200
#_12872F: db $FF
#_128730: db $FF

#_128731: dw $4000 ; block header
#_128733: db $01
#_128734: db $01
#_128735: db $FD
#_128736: db $01
#_128737: db $99
#_128738: db $61
#_128739: db $C3
#_12873A: db $C3
#_12873B: db $F8
#_12873C: db $00
#_12873D: db $BE
#_12873E: db $41
#_12873F: db $C1
#_128740: db $3E
#_128741: dw $1BFE ; copy 6 backtracking $3FF
#_128743: db $FE

#_128744: dw $A00C ; block header
#_128746: db $00
#_128747: db $3C
#_128748: dw $4607 ; copy 11 backtracking $608
#_12874A: dw $03E3 ; copy 3 backtracking $3E4
#_12874C: db $80
#_12874D: db $EF
#_12874E: db $EF
#_12874F: db $01
#_128750: db $01
#_128751: db $3B
#_128752: db $C5
#_128753: db $E1
#_128754: db $1D
#_128755: dw $2FDB ; copy 8 backtracking $7DC
#_128757: db $10
#_128758: dw $2027 ; copy 7 backtracking $028

#_12875A: dw $00FD ; block header
#_12875C: dw $083F ; copy 4 backtracking $040
#_12875E: db $FF
#_12875F: dw $0801 ; copy 4 backtracking $002
#_128761: dw $0366 ; copy 3 backtracking $367
#_128763: dw $064E ; copy 3 backtracking $64F
#_128765: dw $0BF1 ; copy 4 backtracking $3F2
#_128767: dw $2440 ; copy 7 backtracking $441
#_128769: dw $1D89 ; copy 6 backtracking $58A
#_12876B: db $E1
#_12876C: db $69
#_12876D: db $F0
#_12876E: db $70
#_12876F: db $F8
#_128770: db $78
#_128771: db $FC
#_128772: db $7C

#_128773: dw $0000 ; 16 bytes raw
#_128775: db $FE, $7E, $FF, $7B, $FE, $70, $FC, $60
#_12877D: db $9E, $80, $8F, $80, $87, $80, $83, $80

#_128785: dw $C100 ; block header
#_128787: db $81
#_128788: db $80
#_128789: db $84
#_12878A: db $84
#_12878B: db $8F
#_12878C: db $8F
#_12878D: db $9F
#_12878E: db $9F
#_12878F: dw $09F3 ; copy 4 backtracking $1F4
#_128791: db $08
#_128792: db $0B
#_128793: db $08
#_128794: db $0B
#_128795: db $0C
#_128796: dw $2001 ; copy 7 backtracking $002
#_128798: dw $09F7 ; copy 4 backtracking $1F8

#_12879A: dw $C20C ; block header
#_12879C: db $08
#_12879D: db $07
#_12879E: dw $3801 ; copy 10 backtracking $002
#_1287A0: dw $09F3 ; copy 4 backtracking $1F4
#_1287A2: db $73
#_1287A3: db $83
#_1287A4: db $73
#_1287A5: db $83
#_1287A6: db $63
#_1287A7: dw $0001 ; copy 3 backtracking $002
#_1287A9: db $67
#_1287AA: db $87
#_1287AB: db $67
#_1287AC: db $87
#_1287AD: dw $09F3 ; copy 4 backtracking $1F4
#_1287AF: dw $2803 ; copy 8 backtracking $004

#_1287B1: dw $0120 ; block header
#_1287B3: db $07
#_1287B4: db $F8
#_1287B5: db $07
#_1287B6: db $F8
#_1287B7: db $E0
#_1287B8: dw $6000 ; copy 15 backtracking $001
#_1287BA: db $C0
#_1287BB: db $20
#_1287BC: dw $5801 ; copy 14 backtracking $002
#_1287BE: db $0A
#_1287BF: db $1A
#_1287C0: db $05
#_1287C1: db $3D
#_1287C2: db $06
#_1287C3: db $3E
#_1287C4: db $1F

#_1287C5: dw $AB10 ; block header
#_1287C7: db $3F
#_1287C8: db $12
#_1287C9: db $72
#_1287CA: db $32
#_1287CB: dw $0001 ; copy 3 backtracking $002
#_1287CD: db $1A
#_1287CE: db $7A
#_1287CF: db $05
#_1287D0: dw $04B6 ; copy 3 backtracking $4B7
#_1287D2: dw $0D3F ; copy 4 backtracking $540
#_1287D4: db $0D
#_1287D5: dw $1001 ; copy 5 backtracking $002
#_1287D7: db $05
#_1287D8: dw $11EB ; copy 5 backtracking $1EC
#_1287DA: db $BF
#_1287DB: dw $0412 ; copy 3 backtracking $413

#_1287DD: dw $3057 ; block header
#_1287DF: dw $1915 ; copy 6 backtracking $116
#_1287E1: dw $1E3D ; copy 6 backtracking $63E
#_1287E3: dw $480B ; copy 12 backtracking $00C
#_1287E5: db $F0
#_1287E6: dw $1127 ; copy 5 backtracking $128
#_1287E8: db $FF
#_1287E9: dw $020D ; copy 3 backtracking $20E
#_1287EB: db $DF
#_1287EC: db $00
#_1287ED: db $8F
#_1287EE: db $00
#_1287EF: db $9E
#_1287F0: dw $4025 ; copy 11 backtracking $026
#_1287F2: dw $1E69 ; copy 6 backtracking $66A
#_1287F4: db $C6
#_1287F5: db $B8

#_1287F6: dw $C000 ; block header
#_1287F8: db $C4
#_1287F9: db $B8
#_1287FA: db $C6
#_1287FB: db $B8
#_1287FC: db $64
#_1287FD: db $18
#_1287FE: db $1E
#_1287FF: db $80
#_128800: db $C0
#_128801: db $00
#_128802: db $EF
#_128803: db $08
#_128804: db $77
#_128805: db $04
#_128806: dw $0F64 ; copy 4 backtracking $765
#_128808: dw $02FB ; copy 3 backtracking $2FC

#_12880A: dw $0001 ; block header
#_12880C: dw $1425 ; copy 5 backtracking $426
#_12880E: db $F0
#_12880F: db $00
#_128810: db $FB
#_128811: db $03
#_128812: db $3C
#_128813: db $3C
#_128814: db $5D
#_128815: db $5D
#_128816: db $3D
#_128817: db $3D
#_128818: db $5D
#_128819: db $5D
#_12881A: db $3F
#_12881B: db $3E
#_12881C: db $5F

#_12881D: dw $6082 ; block header
#_12881F: db $54
#_128820: dw $0E9B ; copy 4 backtracking $69C
#_128822: db $C3
#_128823: db $FF
#_128824: db $A2
#_128825: db $FF
#_128826: db $C2
#_128827: dw $0003 ; copy 3 backtracking $004
#_128829: db $C1
#_12882A: db $FF
#_12882B: db $A3
#_12882C: db $F7
#_12882D: db $0F
#_12882E: dw $069D ; copy 3 backtracking $69E
#_128830: dw $2A9E ; copy 8 backtracking $29F
#_128832: db $06

#_128833: dw $0280 ; block header
#_128835: db $07
#_128836: db $0D
#_128837: db $0D
#_128838: db $01
#_128839: db $09
#_12883A: db $01
#_12883B: db $09
#_12883C: dw $4D5E ; copy 12 backtracking $55F
#_12883E: db $06
#_12883F: dw $0001 ; copy 3 backtracking $002
#_128841: db $1B
#_128842: db $3A
#_128843: db $57
#_128844: db $76
#_128845: db $94
#_128846: db $F5

#_128847: dw $0000 ; 16 bytes raw
#_128849: db $14, $F4, $12, $D0, $15, $D2, $92, $D7
#_128851: db $1E, $D7, $05, $10, $09, $10, $0B, $10

#_128859: dw $0008 ; block header
#_12885B: db $0B
#_12885C: db $00
#_12885D: db $2F
#_12885E: dw $0801 ; copy 4 backtracking $002
#_128860: db $02
#_128861: db $2F
#_128862: db $06
#_128863: db $67
#_128864: db $60
#_128865: db $4F
#_128866: db $80
#_128867: db $98
#_128868: db $C7
#_128869: db $C1
#_12886A: db $DE
#_12886B: db $00

#_12886C: dw $0441 ; block header
#_12886E: dw $02B1 ; copy 3 backtracking $2B2
#_128870: db $32
#_128871: db $8D
#_128872: db $99
#_128873: db $26
#_128874: db $9F
#_128875: dw $0BB5 ; copy 4 backtracking $3B6
#_128877: db $80
#_128878: db $FF
#_128879: db $C0
#_12887A: dw $2CC1 ; copy 8 backtracking $4C2
#_12887C: db $30
#_12887D: db $30
#_12887E: db $EA
#_12887F: db $24
#_128880: db $DC

#_128881: dw $5000 ; block header
#_128883: db $03
#_128884: db $A7
#_128885: db $18
#_128886: db $F9
#_128887: db $C6
#_128888: db $80
#_128889: db $00
#_12888A: db $59
#_12888B: db $BE
#_12888C: db $B6
#_12888D: db $4F
#_12888E: db $CF
#_12888F: dw $22D7 ; copy 7 backtracking $2D8
#_128891: db $3F
#_128892: dw $0BDD ; copy 4 backtracking $3DE
#_128894: db $18

#_128895: dw $0400 ; block header
#_128897: db $FF
#_128898: db $06
#_128899: db $5F
#_12889A: db $5F
#_12889B: db $E0
#_12889C: db $00
#_12889D: db $F2
#_12889E: db $0C
#_12889F: db $0D
#_1288A0: db $E2
#_1288A1: dw $0772 ; copy 3 backtracking $773
#_1288A3: db $00
#_1288A4: db $81
#_1288A5: db $1E
#_1288A6: db $87
#_1288A7: db $18

#_1288A8: dw $0802 ; block header
#_1288AA: db $A0
#_1288AB: dw $60E1 ; copy 15 backtracking $0E2
#_1288AD: db $F0
#_1288AE: db $F0
#_1288AF: db $DF
#_1288B0: db $C0
#_1288B1: db $40
#_1288B2: db $7F
#_1288B3: db $00
#_1288B4: db $3F
#_1288B5: db $0F
#_1288B6: dw $02F3 ; copy 3 backtracking $2F4
#_1288B8: db $AC
#_1288B9: db $73
#_1288BA: db $59
#_1288BB: db $E7

#_1288BC: dw $088A ; block header
#_1288BE: db $0F
#_1288BF: dw $0319 ; copy 3 backtracking $31A
#_1288C1: db $BF
#_1288C2: dw $2CE5 ; copy 8 backtracking $4E6
#_1288C4: db $20
#_1288C5: db $FF
#_1288C6: db $41
#_1288C7: dw $1C36 ; copy 6 backtracking $437
#_1288C9: db $7F
#_1288CA: db $80
#_1288CB: db $E0
#_1288CC: dw $0149 ; copy 3 backtracking $14A
#_1288CE: db $EC
#_1288CF: db $03
#_1288D0: db $DC
#_1288D1: db $F3

#_1288D2: dw $4003 ; block header
#_1288D4: dw $46FB ; copy 11 backtracking $6FC
#_1288D6: dw $043F ; copy 3 backtracking $440
#_1288D8: db $EF
#_1288D9: db $C0
#_1288DA: db $B7
#_1288DB: db $87
#_1288DC: db $E7
#_1288DD: db $A7
#_1288DE: db $FF
#_1288DF: db $C0
#_1288E0: db $78
#_1288E1: db $60
#_1288E2: db $3F
#_1288E3: db $30
#_1288E4: dw $1F20 ; copy 6 backtracking $721
#_1288E6: db $78

#_1288E7: dw $8300 ; block header
#_1288E9: db $00
#_1288EA: db $58
#_1288EB: db $40
#_1288EC: db $3F
#_1288ED: db $3F
#_1288EE: db $9F
#_1288EF: db $1F
#_1288F0: db $CF
#_1288F1: dw $04C9 ; copy 3 backtracking $4CA
#_1288F3: dw $0CE0 ; copy 4 backtracking $4E1
#_1288F5: db $10
#_1288F6: db $17
#_1288F7: db $10
#_1288F8: db $17
#_1288F9: db $18
#_1288FA: dw $2001 ; copy 7 backtracking $002

#_1288FC: dw $A040 ; block header
#_1288FE: db $20
#_1288FF: db $2F
#_128900: db $30
#_128901: db $2F
#_128902: db $10
#_128903: db $0F
#_128904: dw $3801 ; copy 10 backtracking $002
#_128906: db $20
#_128907: db $1F
#_128908: db $20
#_128909: db $1F
#_12890A: db $E7
#_12890B: db $07
#_12890C: dw $0801 ; copy 4 backtracking $002
#_12890E: db $C7
#_12890F: dw $0001 ; copy 3 backtracking $002

#_128911: dw $097C ; block header
#_128913: db $CF
#_128914: db $0F
#_128915: dw $0801 ; copy 4 backtracking $002
#_128917: dw $09F3 ; copy 4 backtracking $1F4
#_128919: dw $1803 ; copy 6 backtracking $004
#_12891B: dw $07DC ; copy 3 backtracking $7DD
#_12891D: dw $0001 ; copy 3 backtracking $002
#_12891F: db $C0
#_128920: dw $6000 ; copy 15 backtracking $001
#_128922: db $80
#_128923: db $40
#_128924: dw $5801 ; copy 14 backtracking $002
#_128926: db $4E
#_128927: db $3E
#_128928: db $65
#_128929: db $1D

#_12892A: dw $A000 ; block header
#_12892C: db $0F
#_12892D: db $7F
#_12892E: db $09
#_12892F: db $79
#_128930: db $0D
#_128931: db $3D
#_128932: db $24
#_128933: db $1C
#_128934: db $26
#_128935: db $1E
#_128936: db $12
#_128937: db $0E
#_128938: db $01
#_128939: dw $06B6 ; copy 3 backtracking $6B7
#_12893B: db $00
#_12893C: dw $0159 ; copy 3 backtracking $15A

#_12893E: dw $000E ; block header
#_128940: db $02
#_128941: dw $0558 ; copy 3 backtracking $559
#_128943: dw $0F4B ; copy 4 backtracking $74C
#_128945: dw $00DA ; copy 3 backtracking $0DB
#_128947: db $00
#_128948: db $9E
#_128949: db $80
#_12894A: db $C0
#_12894B: db $C0
#_12894C: db $F0
#_12894D: db $F0
#_12894E: db $F8
#_12894F: db $F8
#_128950: db $BE
#_128951: db $FE
#_128952: db $9C

#_128953: dw $81E2 ; block header
#_128955: db $FC
#_128956: dw $19FF ; copy 6 backtracking $200
#_128958: db $3F
#_128959: db $00
#_12895A: db $0F
#_12895B: dw $0219 ; copy 3 backtracking $21A
#_12895D: dw $0C21 ; copy 4 backtracking $422
#_12895F: dw $1B2D ; copy 6 backtracking $32E
#_128961: dw $0D29 ; copy 4 backtracking $52A
#_128963: db $F8
#_128964: db $00
#_128965: db $72
#_128966: db $02
#_128967: db $1E
#_128968: db $1E
#_128969: dw $49FF ; copy 12 backtracking $200

#_12896B: dw $31A8 ; block header
#_12896D: db $FD
#_12896E: db $00
#_12896F: db $E1
#_128970: dw $3F89 ; copy 10 backtracking $78A
#_128972: db $03
#_128973: dw $024C ; copy 3 backtracking $24D
#_128975: db $08
#_128976: dw $1F76 ; copy 6 backtracking $777
#_128978: dw $180F ; copy 6 backtracking $010
#_12897A: db $03
#_12897B: db $07
#_12897C: db $07
#_12897D: dw $0844 ; copy 4 backtracking $045
#_12897F: dw $1FAB ; copy 6 backtracking $7AC
#_128981: db $FC
#_128982: db $70

#_128983: dw $01C0 ; block header
#_128985: db $7B
#_128986: db $FD
#_128987: db $FE
#_128988: db $03
#_128989: db $03
#_12898A: db $0E
#_12898B: dw $1DBF ; copy 6 backtracking $5C0
#_12898D: dw $000F ; copy 3 backtracking $010
#_12898F: dw $1EB2 ; copy 6 backtracking $6B3
#_128991: db $1F
#_128992: db $FF
#_128993: db $03
#_128994: db $0B
#_128995: db $07
#_128996: db $0F
#_128997: db $16

#_128998: dw $5000 ; block header
#_12899A: db $1E
#_12899B: db $09
#_12899C: db $18
#_12899D: db $17
#_12899E: db $31
#_12899F: db $3E
#_1289A0: db $67
#_1289A1: db $59
#_1289A2: db $BE
#_1289A3: db $46
#_1289A4: db $B8
#_1289A5: db $04
#_1289A6: dw $0359 ; copy 3 backtracking $35A
#_1289A8: db $01
#_1289A9: dw $0295 ; copy 3 backtracking $296
#_1289AB: db $0F

#_1289AC: dw $0000 ; 16 bytes raw
#_1289AE: db $01, $1F, $06, $7F, $18, $7F, $00, $3D
#_1289B6: db $E2, $2F, $A0, $C1, $61, $C1, $F6, $B7

#_1289BE: dw $A000 ; block header
#_1289C0: db $C0
#_1289C1: db $64
#_1289C2: db $83
#_1289C3: db $87
#_1289C4: db $10
#_1289C5: db $0C
#_1289C6: db $23
#_1289C7: db $1F
#_1289C8: db $00
#_1289C9: db $5F
#_1289CA: db $00
#_1289CB: db $FE
#_1289CC: db $40
#_1289CD: dw $01DF ; copy 3 backtracking $1E0
#_1289CF: db $80
#_1289D0: dw $015D ; copy 3 backtracking $15E

#_1289D2: dw $0001 ; block header
#_1289D4: dw $04A3 ; copy 3 backtracking $4A4
#_1289D6: db $2E
#_1289D7: db $11
#_1289D8: db $40
#_1289D9: db $40
#_1289DA: db $E0
#_1289DB: db $E0
#_1289DC: db $F3
#_1289DD: db $0C
#_1289DE: db $0D
#_1289DF: db $F3
#_1289E0: db $77
#_1289E1: db $8F
#_1289E2: db $9E
#_1289E3: db $7F
#_1289E4: db $E7

#_1289E5: dw $002D ; block header
#_1289E7: dw $0447 ; copy 3 backtracking $448
#_1289E9: db $BF
#_1289EA: dw $02D1 ; copy 3 backtracking $2D2
#_1289EC: dw $06BD ; copy 3 backtracking $6BE
#_1289EE: db $01
#_1289EF: dw $06A1 ; copy 3 backtracking $6A2
#_1289F1: db $1E
#_1289F2: db $FF
#_1289F3: db $E0
#_1289F4: db $EF
#_1289F5: db $30
#_1289F6: db $FE
#_1289F7: db $00
#_1289F8: db $67
#_1289F9: db $67
#_1289FA: db $98

#_1289FB: dw $9200 ; block header
#_1289FD: db $17
#_1289FE: db $D6
#_1289FF: db $1F
#_128A00: db $7F
#_128A01: db $90
#_128A02: db $D2
#_128A03: db $1F
#_128A04: db $A3
#_128A05: db $2C
#_128A06: dw $01B3 ; copy 3 backtracking $1B4
#_128A08: db $00
#_128A09: db $98
#_128A0A: dw $0039 ; copy 3 backtracking $03A
#_128A0C: db $EF
#_128A0D: db $06
#_128A0E: dw $0003 ; copy 3 backtracking $004

#_128A10: dw $0000 ; 16 bytes raw
#_128A12: db $02, $DF, $00, $BE, $00, $47, $47, $EB
#_128A1A: db $E4, $1C, $E3, $E3, $1F, $1E, $FF, $EF

#_128A22: dw $00AA ; block header
#_128A24: db $F0
#_128A25: dw $0FCF ; copy 4 backtracking $7D0
#_128A27: db $B8
#_128A28: dw $183F ; copy 6 backtracking $040
#_128A2A: db $03
#_128A2B: dw $083D ; copy 4 backtracking $03E
#_128A2D: db $FF
#_128A2E: dw $031F ; copy 3 backtracking $320
#_128A30: db $F8
#_128A31: db $F8
#_128A32: db $5F
#_128A33: db $A8
#_128A34: db $DF
#_128A35: db $E8
#_128A36: db $29
#_128A37: db $CE

#_128A38: dw $14C0 ; block header
#_128A3A: db $74
#_128A3B: db $93
#_128A3C: db $37
#_128A3D: db $30
#_128A3E: db $F0
#_128A3F: db $F0
#_128A40: dw $0811 ; copy 4 backtracking $012
#_128A42: dw $0459 ; copy 3 backtracking $45A
#_128A44: db $C0
#_128A45: db $F7
#_128A46: dw $007D ; copy 3 backtracking $07E
#_128A48: db $CF
#_128A49: dw $0125 ; copy 3 backtracking $126
#_128A4B: db $DF
#_128A4C: db $10
#_128A4D: db $10

#_128A4E: dw $7000 ; block header
#_128A50: db $10
#_128A51: db $BF
#_128A52: db $3F
#_128A53: db $F8
#_128A54: db $00
#_128A55: db $BB
#_128A56: db $7C
#_128A57: db $67
#_128A58: db $9F
#_128A59: db $FC
#_128A5A: db $03
#_128A5B: db $3F
#_128A5C: dw $0859 ; copy 4 backtracking $05A
#_128A5E: dw $047B ; copy 3 backtracking $47C
#_128A60: dw $073D ; copy 3 backtracking $73E
#_128A62: db $38

#_128A63: dw $0003 ; block header
#_128A65: dw $0721 ; copy 3 backtracking $722
#_128A67: dw $0E27 ; copy 4 backtracking $628
#_128A69: db $18
#_128A6A: db $18
#_128A6B: db $3C
#_128A6C: db $38
#_128A6D: db $74
#_128A6E: db $70
#_128A6F: db $A5
#_128A70: db $70
#_128A71: db $E7
#_128A72: db $FA
#_128A73: db $01
#_128A74: db $99
#_128A75: db $FE
#_128A76: db $73

#_128A77: dw $0042 ; block header
#_128A79: db $3C
#_128A7A: dw $100F ; copy 5 backtracking $010
#_128A7C: db $7C
#_128A7D: db $78
#_128A7E: db $FD
#_128A7F: db $79
#_128A80: dw $2770 ; copy 7 backtracking $771
#_128A82: db $31
#_128A83: db $2E
#_128A84: db $39
#_128A85: db $16
#_128A86: db $2F
#_128A87: db $1C
#_128A88: db $07
#_128A89: db $3B
#_128A8A: db $41

#_128A8B: dw $0000 ; 16 bytes raw
#_128A8D: db $3E, $43, $3C, $47, $38, $00, $00, $20
#_128A95: db $1F, $70, $6F, $7C, $73, $7F, $64, $FF

#_128A9D: dw $8088 ; block header
#_128A9F: db $E3
#_128AA0: db $FF
#_128AA1: db $EF
#_128AA2: dw $0B1D ; copy 4 backtracking $31E
#_128AA4: db $CF
#_128AA5: db $0F
#_128AA6: db $9F
#_128AA7: dw $064D ; copy 3 backtracking $64E
#_128AA9: db $FE
#_128AAA: db $FE
#_128AAB: db $CE
#_128AAC: db $0E
#_128AAD: db $9E
#_128AAE: db $1E
#_128AAF: db $3E
#_128AB0: dw $049D ; copy 3 backtracking $49E

#_128AB2: dw $F800 ; block header
#_128AB4: db $0F
#_128AB5: db $F0
#_128AB6: db $1F
#_128AB7: db $E0
#_128AB8: db $3E
#_128AB9: db $C1
#_128ABA: db $F9
#_128ABB: db $07
#_128ABC: db $F1
#_128ABD: db $FF
#_128ABE: db $E1
#_128ABF: dw $0541 ; copy 3 backtracking $542
#_128AC1: dw $068B ; copy 3 backtracking $68C
#_128AC3: dw $5000 ; copy 13 backtracking $001
#_128AC5: dw $169C ; copy 5 backtracking $69D
#_128AC7: dw $4801 ; copy 12 backtracking $002

#_128AC9: dw $00E0 ; block header
#_128ACB: db $00
#_128ACC: db $0B
#_128ACD: db $07
#_128ACE: db $04
#_128ACF: db $03
#_128AD0: dw $014D ; copy 3 backtracking $14E
#_128AD2: dw $11CD ; copy 5 backtracking $1CE
#_128AD4: dw $8800 ; copy 20 backtracking $001
#_128AD6: db $05
#_128AD7: db $FD
#_128AD8: db $4B
#_128AD9: db $BB
#_128ADA: db $9F
#_128ADB: db $7F
#_128ADC: db $9F
#_128ADD: db $7F

#_128ADE: dw $00E0 ; block header
#_128AE0: db $C6
#_128AE1: db $3F
#_128AE2: db $F0
#_128AE3: db $0F
#_128AE4: db $3F
#_128AE5: dw $1375 ; copy 5 backtracking $376
#_128AE7: dw $15E2 ; copy 5 backtracking $5E3
#_128AE9: dw $31D7 ; copy 9 backtracking $1D8
#_128AEB: db $A1
#_128AEC: db $BD
#_128AED: db $D5
#_128AEE: db $FD
#_128AEF: db $A7
#_128AF0: db $FF
#_128AF1: db $50
#_128AF2: db $EF

#_128AF3: dw $E590 ; block header
#_128AF5: db $A3
#_128AF6: db $DC
#_128AF7: db $7F
#_128AF8: db $80
#_128AF9: dw $058E ; copy 3 backtracking $58F
#_128AFB: db $00
#_128AFC: db $42
#_128AFD: dw $123F ; copy 5 backtracking $240
#_128AFF: dw $484A ; copy 12 backtracking $04B
#_128B01: db $01
#_128B02: dw $078D ; copy 3 backtracking $78E
#_128B04: db $02
#_128B05: db $03
#_128B06: dw $078D ; copy 3 backtracking $78E
#_128B08: dw $0A50 ; copy 4 backtracking $251
#_128B0A: dw $0A5C ; copy 4 backtracking $25D

#_128B0C: dw $000D ; block header
#_128B0E: dw $0F9D ; copy 4 backtracking $79E
#_128B10: db $03
#_128B11: dw $000D ; copy 3 backtracking $00E
#_128B13: dw $0A60 ; copy 4 backtracking $261
#_128B15: db $03
#_128B16: db $1A
#_128B17: db $FC
#_128B18: db $28
#_128B19: db $F0
#_128B1A: db $51
#_128B1B: db $60
#_128B1C: db $09
#_128B1D: db $49
#_128B1E: db $7F
#_128B1F: db $7D
#_128B20: db $3C

#_128B21: dw $1040 ; block header
#_128B23: db $FF
#_128B24: db $CD
#_128B25: db $CE
#_128B26: db $76
#_128B27: db $74
#_128B28: db $3F
#_128B29: dw $0618 ; copy 3 backtracking $619
#_128B2B: db $79
#_128B2C: db $FF
#_128B2D: db $F3
#_128B2E: db $FF
#_128B2F: db $83
#_128B30: dw $0160 ; copy 3 backtracking $161
#_128B32: db $33
#_128B33: db $FF
#_128B34: db $FB

#_128B35: dw $780D ; block header
#_128B37: dw $025C ; copy 3 backtracking $25D
#_128B39: db $7F
#_128B3A: dw $4234 ; copy 11 backtracking $235
#_128B3C: dw $78A2 ; copy 18 backtracking $0A3
#_128B3E: db $3F
#_128B3F: db $CC
#_128B40: db $FF
#_128B41: db $30
#_128B42: db $EF
#_128B43: db $1F
#_128B44: db $3F
#_128B45: dw $30BF ; copy 9 backtracking $0C0
#_128B47: dw $17C0 ; copy 5 backtracking $7C1
#_128B49: dw $40C9 ; copy 11 backtracking $0CA
#_128B4B: dw $0A9D ; copy 4 backtracking $29E
#_128B4D: db $EC

#_128B4E: dw $C00F ; block header
#_128B50: dw $0383 ; copy 3 backtracking $384
#_128B52: dw $1BD3 ; copy 6 backtracking $3D4
#_128B54: dw $3FC1 ; copy 10 backtracking $7C2
#_128B56: dw $2A98 ; copy 8 backtracking $299
#_128B58: db $7F
#_128B59: db $7E
#_128B5A: db $FF
#_128B5B: db $80
#_128B5C: db $C7
#_128B5D: db $3B
#_128B5E: db $FC
#_128B5F: db $00
#_128B60: db $FC
#_128B61: db $18
#_128B62: dw $03ED ; copy 3 backtracking $3EE
#_128B64: dw $07D1 ; copy 3 backtracking $7D2

#_128B66: dw $0863 ; block header
#_128B68: dw $0922 ; copy 4 backtracking $123
#_128B6A: dw $06F3 ; copy 3 backtracking $6F4
#_128B6C: db $03
#_128B6D: db $03
#_128B6E: db $18
#_128B6F: dw $0001 ; copy 3 backtracking $002
#_128B71: dw $0FD6 ; copy 4 backtracking $7D7
#_128B73: db $7C
#_128B74: db $FE
#_128B75: db $01
#_128B76: db $20
#_128B77: dw $005F ; copy 3 backtracking $060
#_128B79: db $3F
#_128B7A: db $18
#_128B7B: db $3F
#_128B7C: db $18

#_128B7D: dw $F087 ; block header
#_128B7F: dw $0BD7 ; copy 4 backtracking $3D8
#_128B81: dw $0FCF ; copy 4 backtracking $7D0
#_128B83: dw $1353 ; copy 5 backtracking $354
#_128B85: db $98
#_128B86: db $C0
#_128B87: db $18
#_128B88: db $C0
#_128B89: dw $104F ; copy 5 backtracking $050
#_128B8B: db $F7
#_128B8C: db $F8
#_128B8D: db $07
#_128B8E: db $FB
#_128B8F: dw $062B ; copy 3 backtracking $62C
#_128B91: dw $203F ; copy 7 backtracking $040
#_128B93: dw $22DB ; copy 7 backtracking $2DC
#_128B95: dw $303F ; copy 9 backtracking $040

#_128B97: dw $8B00 ; block header
#_128B99: db $FC
#_128B9A: db $3C
#_128B9B: db $FF
#_128B9C: db $03
#_128B9D: db $E7
#_128B9E: db $D8
#_128B9F: db $FF
#_128BA0: db $C0
#_128BA1: dw $283F ; copy 8 backtracking $040
#_128BA3: dw $109F ; copy 5 backtracking $0A0
#_128BA5: db $C0
#_128BA6: dw $0042 ; copy 3 backtracking $043
#_128BA8: db $D8
#_128BA9: db $C0
#_128BAA: db $58
#_128BAB: dw $083F ; copy 4 backtracking $040

#_128BAD: dw $0000 ; 16 bytes raw
#_128BAF: db $E7, $78, $CD, $F0, $90, $E1, $22, $C1
#_128BB7: db $40, $83, $94, $13, $30, $37, $51, $76

#_128BBF: dw $0201 ; block header
#_128BC1: dw $21F6 ; copy 7 backtracking $1F7
#_128BC3: db $FF
#_128BC4: db $E7
#_128BC5: db $FF
#_128BC6: db $CF
#_128BC7: db $FF
#_128BC8: db $8F
#_128BC9: db $FF
#_128BCA: db $0F
#_128BCB: dw $0C13 ; copy 4 backtracking $414
#_128BCD: db $60
#_128BCE: db $50
#_128BCF: db $F0
#_128BD0: db $C0
#_128BD1: db $D0
#_128BD2: db $80

#_128BD3: dw $E080 ; block header
#_128BD5: db $D0
#_128BD6: db $00
#_128BD7: db $90
#_128BD8: db $90
#_128BD9: db $30
#_128BDA: db $D0
#_128BDB: db $30
#_128BDC: dw $080F ; copy 4 backtracking $010
#_128BDE: db $40
#_128BDF: db $F0
#_128BE0: db $C0
#_128BE1: db $F0
#_128BE2: db $E0
#_128BE3: dw $0003 ; copy 3 backtracking $004
#_128BE5: dw $1001 ; copy 5 backtracking $002
#_128BE7: dw $07CF ; copy 3 backtracking $7D0

#_128BE9: dw $1000 ; block header
#_128BEB: db $E8
#_128BEC: db $18
#_128BED: db $20
#_128BEE: db $88
#_128BEF: db $10
#_128BF0: db $88
#_128BF1: db $00
#_128BF2: db $88
#_128BF3: db $80
#_128BF4: db $10
#_128BF5: db $40
#_128BF6: db $60
#_128BF7: dw $0819 ; copy 4 backtracking $01A
#_128BF9: db $E0
#_128BFA: db $F8
#_128BFB: db $F0

#_128BFC: dw $F3E1 ; block header
#_128BFE: dw $0001 ; copy 3 backtracking $002
#_128C00: db $A0
#_128C01: db $F8
#_128C02: db $80
#_128C03: db $F0
#_128C04: dw $0476 ; copy 3 backtracking $477
#_128C06: dw $F800 ; copy 34 backtracking $001
#_128C08: dw $D004 ; copy 29 backtracking $005
#_128C0A: dw $288F ; copy 8 backtracking $090
#_128C0C: dw $180B ; copy 6 backtracking $00C
#_128C0E: db $01
#_128C0F: db $FE
#_128C10: dw $1BD9 ; copy 6 backtracking $3DA
#_128C12: dw $1908 ; copy 6 backtracking $109
#_128C14: dw $0EFA ; copy 4 backtracking $6FB
#_128C16: dw $28AF ; copy 8 backtracking $0B0

#_128C18: dw $011A ; block header
#_128C1A: db $3F
#_128C1B: dw $0000 ; copy 3 backtracking $001
#_128C1D: db $7F
#_128C1E: dw $0708 ; copy 3 backtracking $709
#_128C20: dw $281F ; copy 8 backtracking $020
#_128C22: db $3F
#_128C23: db $40
#_128C24: db $3F
#_128C25: dw $0516 ; copy 3 backtracking $517
#_128C27: db $00
#_128C28: db $80
#_128C29: db $06
#_128C2A: db $87
#_128C2B: db $45
#_128C2C: db $39
#_128C2D: db $9A

#_128C2E: dw $4000 ; block header
#_128C30: db $64
#_128C31: db $A6
#_128C32: db $40
#_128C33: db $C1
#_128C34: db $01
#_128C35: db $41
#_128C36: db $01
#_128C37: db $42
#_128C38: db $03
#_128C39: db $82
#_128C3A: db $83
#_128C3B: db $78
#_128C3C: db $7E
#_128C3D: db $FE
#_128C3E: dw $12D8 ; copy 5 backtracking $2D9
#_128C40: db $FE

#_128C41: dw $0001 ; block header
#_128C43: dw $0001 ; copy 3 backtracking $002
#_128C45: db $FC
#_128C46: db $FE
#_128C47: db $7C
#_128C48: db $FE
#_128C49: db $4B
#_128C4A: db $C7
#_128C4B: db $8B
#_128C4C: db $B0
#_128C4D: db $34
#_128C4E: db $48
#_128C4F: db $4D
#_128C50: db $81
#_128C51: db $89
#_128C52: db $01
#_128C53: db $83

#_128C54: dw $0900 ; block header
#_128C56: db $03
#_128C57: db $06
#_128C58: db $07
#_128C59: db $8C
#_128C5A: db $8F
#_128C5B: db $38
#_128C5C: db $7B
#_128C5D: db $7F
#_128C5E: dw $281D ; copy 8 backtracking $01E
#_128C60: db $FF
#_128C61: db $F8
#_128C62: dw $0710 ; copy 3 backtracking $711
#_128C64: db $C4
#_128C65: db $C7
#_128C66: db $FD
#_128C67: db $7F

#_128C68: dw $0000 ; 16 bytes raw
#_128C6A: db $53, $BE, $26, $3D, $27, $3C, $D7, $EE
#_128C72: db $48, $86, $64, $01, $38, $FC, $80, $FD

#_128C7A: dw $0000 ; 16 bytes raw
#_128C7C: db $C1, $D3, $C3, $E7, $C3, $E7, $01, $DF
#_128C84: db $00, $7D, $00, $FE, $FD, $FA, $78, $F7

#_128C8C: dw $0000 ; 16 bytes raw
#_128C8E: db $1B, $74, $C4, $60, $50, $70, $A8, $D8
#_128C96: db $07, $4D, $CB, $80, $07, $FF, $0F, $7F

#_128C9E: dw $0041 ; block header
#_128CA0: dw $0736 ; copy 3 backtracking $737
#_128CA2: db $DF
#_128CA3: db $8F
#_128CA4: db $FF
#_128CA5: db $07
#_128CA6: db $EF
#_128CA7: dw $0388 ; copy 3 backtracking $389
#_128CA9: db $FF
#_128CAA: db $05
#_128CAB: db $00
#_128CAC: db $1E
#_128CAD: db $00
#_128CAE: db $5E
#_128CAF: db $00
#_128CB0: db $E3
#_128CB1: db $00

#_128CB2: dw $0000 ; 16 bytes raw
#_128CB4: db $C3, $00, $C2, $00, $EC, $00, $E4, $00
#_128CBC: db $1C, $E3, $7C, $83, $CE, $31, $C7, $38

#_128CC4: dw $1004 ; block header
#_128CC6: db $CF
#_128CC7: db $30
#_128CC8: dw $0D28 ; copy 4 backtracking $529
#_128CCA: db $FD
#_128CCB: db $02
#_128CCC: db $73
#_128CCD: db $00
#_128CCE: db $F3
#_128CCF: db $00
#_128CD0: db $9F
#_128CD1: db $00
#_128CD2: db $AD
#_128CD3: dw $001D ; copy 3 backtracking $01E
#_128CD5: db $0C
#_128CD6: db $00
#_128CD7: db $5D

#_128CD8: dw $0000 ; 16 bytes raw
#_128CDA: db $00, $EB, $00, $62, $9D, $F3, $0C, $9F
#_128CE2: db $60, $8D, $72, $88, $77, $D8, $27, $FD

#_128CEA: dw $0000 ; 16 bytes raw
#_128CEC: db $02, $E3, $1C, $7C, $00, $97, $00, $19
#_128CF4: db $00, $B9, $00, $52, $00, $61, $00, $C6

#_128CFC: dw $0200 ; block header
#_128CFE: db $00
#_128CFF: db $AE
#_128D00: db $00
#_128D01: db $3F
#_128D02: db $C0
#_128D03: db $13
#_128D04: db $EC
#_128D05: db $B1
#_128D06: db $4E
#_128D07: dw $06D7 ; copy 3 backtracking $6D8
#_128D09: db $39
#_128D0A: db $C4
#_128D0B: db $3B
#_128D0C: db $EC
#_128D0D: db $13
#_128D0E: db $3F

#_128D0F: dw $0104 ; block header
#_128D11: db $C0
#_128D12: db $F1
#_128D13: dw $05F7 ; copy 3 backtracking $5F8
#_128D15: db $83
#_128D16: db $00
#_128D17: db $A4
#_128D18: db $00
#_128D19: db $82
#_128D1A: dw $003F ; copy 3 backtracking $040
#_128D1C: db $18
#_128D1D: db $00
#_128D1E: db $2D
#_128D1F: db $00
#_128D20: db $E3
#_128D21: db $1C
#_128D22: db $F2

#_128D23: dw $0000 ; 16 bytes raw
#_128D25: db $0D, $9F, $60, $8C, $73, $88, $77, $58
#_128D2D: db $A7, $7D, $82, $E7, $18, $32, $3D, $12

#_128D35: dw $4000 ; block header
#_128D37: db $1D
#_128D38: db $9E
#_128D39: db $19
#_128D3A: db $9C
#_128D3B: db $1A
#_128D3C: db $8C
#_128D3D: db $02
#_128D3E: db $9C
#_128D3F: db $03
#_128D40: db $98
#_128D41: db $07
#_128D42: db $8A
#_128D43: db $05
#_128D44: db $C3
#_128D45: dw $008B ; copy 3 backtracking $08C
#_128D47: db $E7

#_128D48: dw $0007 ; block header
#_128D4A: dw $0001 ; copy 3 backtracking $002
#_128D4C: dw $0D33 ; copy 4 backtracking $534
#_128D4E: dw $0801 ; copy 4 backtracking $002
#_128D50: db $84
#_128D51: db $F7
#_128D52: db $84
#_128D53: db $D7
#_128D54: db $02
#_128D55: db $53
#_128D56: db $03
#_128D57: db $DB
#_128D58: db $18
#_128D59: db $99
#_128D5A: db $98
#_128D5B: db $9D
#_128D5C: db $D4

#_128D5D: dw $0000 ; 16 bytes raw
#_128D5F: db $DF, $F6, $FF, $08, $08, $28, $08, $AC
#_128D67: db $0C, $24, $04, $67, $06, $63, $02, $21

#_128D6F: dw $0001 ; block header
#_128D71: dw $0789 ; copy 3 backtracking $78A
#_128D73: db $B3
#_128D74: db $0C
#_128D75: db $91
#_128D76: db $0E
#_128D77: db $99
#_128D78: db $06
#_128D79: db $28
#_128D7A: db $A7
#_128D7B: db $68
#_128D7C: db $A7
#_128D7D: db $74
#_128D7E: db $B3
#_128D7F: db $54
#_128D80: db $93
#_128D81: db $1A

#_128D82: dw $0016 ; block header
#_128D84: db $D9
#_128D85: dw $1D59 ; copy 6 backtracking $55A
#_128D87: dw $0F6D ; copy 4 backtracking $76E
#_128D89: db $CF
#_128D8A: dw $04DF ; copy 3 backtracking $4E0
#_128D8C: db $E7
#_128D8D: db $00
#_128D8E: db $66
#_128D8F: db $70
#_128D90: db $60
#_128D91: db $78
#_128D92: db $30
#_128D93: db $3C
#_128D94: db $B8
#_128D95: db $3F
#_128D96: db $9C

#_128D97: dw $4400 ; block header
#_128D99: db $1F
#_128D9A: db $5E
#_128D9B: db $9F
#_128D9C: db $4F
#_128D9D: db $8F
#_128D9E: db $2F
#_128D9F: db $CF
#_128DA0: db $8F
#_128DA1: db $00
#_128DA2: db $87
#_128DA3: dw $00EB ; copy 3 backtracking $0EC
#_128DA5: db $C0
#_128DA6: db $00
#_128DA7: db $E0
#_128DA8: dw $0001 ; copy 3 backtracking $002
#_128DAA: db $F0

#_128DAB: dw $EFE7 ; block header
#_128DAD: dw $0693 ; copy 3 backtracking $694
#_128DAF: dw $F800 ; copy 34 backtracking $001
#_128DB1: dw $D803 ; copy 30 backtracking $004
#_128DB3: db $02
#_128DB4: db $FC
#_128DB5: dw $0BD5 ; copy 4 backtracking $3D6
#_128DB7: dw $31E6 ; copy 9 backtracking $1E7
#_128DB9: dw $26FC ; copy 7 backtracking $6FD
#_128DBB: dw $2F03 ; copy 8 backtracking $704
#_128DBD: dw $06D9 ; copy 3 backtracking $6DA
#_128DBF: dw $09AE ; copy 4 backtracking $1AF
#_128DC1: dw $4002 ; copy 11 backtracking $003
#_128DC3: db $7F
#_128DC4: dw $0577 ; copy 3 backtracking $578
#_128DC6: dw $3F21 ; copy 10 backtracking $722
#_128DC8: dw $6B6E ; copy 16 backtracking $36F

#_128DCA: dw $0002 ; block header
#_128DCC: db $85
#_128DCD: dw $6464 ; copy 15 backtracking $465
#_128DCF: db $01
#_128DD0: db $FC
#_128DD1: db $3F
#_128DD2: db $00
#_128DD3: db $1B
#_128DD4: db $00
#_128DD5: db $B5
#_128DD6: db $02
#_128DD7: db $FD
#_128DD8: db $00
#_128DD9: db $A9
#_128DDA: db $00
#_128DDB: db $CA
#_128DDC: db $05

#_128DDD: dw $8002 ; block header
#_128DDF: db $4F
#_128DE0: dw $013D ; copy 3 backtracking $13E
#_128DE2: db $3F
#_128DE3: db $C0
#_128DE4: db $3B
#_128DE5: db $C4
#_128DE6: db $FF
#_128DE7: db $00
#_128DE8: db $F9
#_128DE9: db $06
#_128DEA: db $89
#_128DEB: db $76
#_128DEC: db $8F
#_128DED: db $70
#_128DEE: db $DF
#_128DEF: dw $058B ; copy 3 backtracking $58C

#_128DF1: dw $0000 ; 16 bytes raw
#_128DF3: db $F7, $00, $FE, $01, $D4, $0B, $0A, $95
#_128DFB: db $D4, $2B, $84, $69, $A0, $19, $26, $19

#_128E03: dw $0002 ; block header
#_128E05: db $E7
#_128E06: dw $03A5 ; copy 3 backtracking $3A6
#_128E08: db $9F
#_128E09: db $60
#_128E0A: db $9F
#_128E0B: db $60
#_128E0C: db $FF
#_128E0D: db $00
#_128E0E: db $E9
#_128E0F: db $16
#_128E10: db $39
#_128E11: db $C6
#_128E12: db $3F
#_128E13: db $C0
#_128E14: db $8F
#_128E15: db $BF

#_128E16: dw $0000 ; 16 bytes raw
#_128E18: db $9F, $BF, $C5, $BF, $86, $FE, $82, $FE
#_128E20: db $F2, $FE, $F8, $9E, $DC, $1E, $3E, $CE

#_128E28: dw $4000 ; block header
#_128E2A: db $3E
#_128E2B: db $DE
#_128E2C: db $7E
#_128E2D: db $84
#_128E2E: db $7F
#_128E2F: db $86
#_128E30: db $7F
#_128E31: db $82
#_128E32: db $0F
#_128E33: db $82
#_128E34: db $67
#_128E35: db $80
#_128E36: db $63
#_128E37: db $40
#_128E38: dw $0A69 ; copy 4 backtracking $26A
#_128E3A: db $FC

#_128E3B: dw $0601 ; block header
#_128E3D: dw $024B ; copy 3 backtracking $24C
#_128E3F: db $F0
#_128E40: db $FF
#_128E41: db $90
#_128E42: db $EF
#_128E43: db $AF
#_128E44: db $DF
#_128E45: db $49
#_128E46: db $BF
#_128E47: dw $078C ; copy 3 backtracking $78D
#_128E49: dw $2010 ; copy 7 backtracking $011
#_128E4B: db $F0
#_128E4C: db $80
#_128E4D: db $EF
#_128E4E: db $8F
#_128E4F: db $DE

#_128E50: dw $0000 ; 16 bytes raw
#_128E52: db $08, $E3, $EC, $3B, $F4, $2F, $EC, $C7
#_128E5A: db $5B, $E2, $5C, $62, $DC, $86, $B8, $C4

#_128E62: dw $A000 ; block header
#_128E64: db $B8
#_128E65: db $20
#_128E66: db $1F
#_128E67: db $D0
#_128E68: db $2F
#_128E69: db $DC
#_128E6A: db $33
#_128E6B: db $BF
#_128E6C: db $7C
#_128E6D: db $BF
#_128E6E: db $7F
#_128E6F: db $3F
#_128E70: db $7F
#_128E71: dw $0800 ; copy 4 backtracking $001
#_128E73: db $1F
#_128E74: dw $1000 ; copy 5 backtracking $001

#_128E76: dw $8008 ; block header
#_128E78: db $FE
#_128E79: db $FE
#_128E7A: db $3E
#_128E7B: dw $1000 ; copy 5 backtracking $001
#_128E7D: db $5E
#_128E7E: db $5E
#_128E7F: db $1F
#_128E80: db $E0
#_128E81: db $1F
#_128E82: db $E0
#_128E83: db $1E
#_128E84: db $E1
#_128E85: db $F9
#_128E86: db $07
#_128E87: db $C1
#_128E88: dw $055D ; copy 3 backtracking $55E

#_128E8A: dw $0108 ; block header
#_128E8C: db $C1
#_128E8D: db $FF
#_128E8E: db $A1
#_128E8F: dw $0319 ; copy 3 backtracking $31A
#_128E91: db $9F
#_128E92: db $FF
#_128E93: db $85
#_128E94: db $FF
#_128E95: dw $087F ; copy 4 backtracking $080
#_128E97: db $82
#_128E98: db $FE
#_128E99: db $F0
#_128E9A: db $9E
#_128E9B: db $98
#_128E9C: db $1E
#_128E9D: db $00

#_128E9E: dw $0008 ; block header
#_128EA0: db $80
#_128EA1: db $7E
#_128EA2: db $9E
#_128EA3: dw $407F ; copy 11 backtracking $080
#_128EA5: db $00
#_128EA6: db $D0
#_128EA7: db $0D
#_128EA8: db $D0
#_128EA9: db $0D
#_128EAA: db $04
#_128EAB: db $99
#_128EAC: db $24
#_128EAD: db $9A
#_128EAE: db $40
#_128EAF: db $BA
#_128EB0: db $41

#_128EB1: dw $03A0 ; block header
#_128EB3: db $BB
#_128EB4: db $0B
#_128EB5: db $F3
#_128EB6: db $4B
#_128EB7: db $B3
#_128EB8: dw $19F5 ; copy 6 backtracking $1F6
#_128EBA: db $FD
#_128EBB: dw $071B ; copy 3 backtracking $71C
#_128EBD: dw $0473 ; copy 3 backtracking $474
#_128EBF: dw $0735 ; copy 3 backtracking $736
#_128EC1: db $D6
#_128EC2: db $DF
#_128EC3: db $50
#_128EC4: db $5D
#_128EC5: db $4A
#_128EC6: db $4D

#_128EC7: dw $8000 ; block header
#_128EC9: db $4D
#_128ECA: db $4E
#_128ECB: db $A9
#_128ECC: db $2A
#_128ECD: db $A0
#_128ECE: db $2E
#_128ECF: db $D3
#_128ED0: db $3D
#_128ED1: db $5B
#_128ED2: db $35
#_128ED3: db $21
#_128ED4: db $00
#_128ED5: db $A3
#_128ED6: db $00
#_128ED7: db $B3
#_128ED8: dw $0001 ; copy 3 backtracking $002

#_128EDA: dw $0002 ; block header
#_128EDC: db $D7
#_128EDD: dw $0001 ; copy 3 backtracking $002
#_128EDF: db $C6
#_128EE0: db $00
#_128EE1: db $CE
#_128EE2: db $00
#_128EE3: db $01
#_128EE4: db $C8
#_128EE5: db $2D
#_128EE6: db $CC
#_128EE7: db $20
#_128EE8: db $C4
#_128EE9: db $16
#_128EEA: db $E6
#_128EEB: db $16
#_128EEC: db $E6

#_128EED: dw $1880 ; block header
#_128EEF: db $83
#_128EF0: db $73
#_128EF1: db $8B
#_128EF2: db $73
#_128EF3: db $CB
#_128EF4: db $33
#_128EF5: db $F7
#_128EF6: dw $02AF ; copy 3 backtracking $2B0
#_128EF8: db $FB
#_128EF9: db $00
#_128EFA: db $F9
#_128EFB: dw $0001 ; copy 3 backtracking $002
#_128EFD: dw $183F ; copy 6 backtracking $040
#_128EFF: db $37
#_128F00: db $C7
#_128F01: db $17

#_128F02: dw $C000 ; block header
#_128F04: db $E7
#_128F05: db $93
#_128F06: db $63
#_128F07: db $CB
#_128F08: db $33
#_128F09: db $4B
#_128F0A: db $33
#_128F0B: db $69
#_128F0C: db $11
#_128F0D: db $35
#_128F0E: db $09
#_128F0F: db $9C
#_128F10: db $80
#_128F11: db $F8
#_128F12: dw $0787 ; copy 3 backtracking $788
#_128F14: dw $1859 ; copy 6 backtracking $05A

#_128F16: dw $1087 ; block header
#_128F18: dw $0A5F ; copy 4 backtracking $260
#_128F1A: dw $0381 ; copy 3 backtracking $382
#_128F1C: dw $450B ; copy 11 backtracking $50C
#_128F1E: db $0F
#_128F1F: db $0F
#_128F20: db $1B
#_128F21: db $15
#_128F22: dw $500F ; copy 13 backtracking $010
#_128F24: db $00
#_128F25: db $11
#_128F26: db $0E
#_128F27: db $01
#_128F28: dw $0000 ; copy 3 backtracking $001
#_128F2A: db $00
#_128F2B: db $00
#_128F2C: db $39

#_128F2D: dw $0600 ; block header
#_128F2F: db $39
#_128F30: db $6F
#_128F31: db $56
#_128F32: db $9C
#_128F33: db $EE
#_128F34: db $F9
#_128F35: db $1F
#_128F36: db $F3
#_128F37: db $FD
#_128F38: dw $0D9C ; copy 4 backtracking $59D
#_128F3A: dw $000F ; copy 3 backtracking $010
#_128F3C: db $00
#_128F3D: db $46
#_128F3E: db $39
#_128F3F: db $8C
#_128F40: db $73

#_128F41: dw $0000 ; 16 bytes raw
#_128F43: db $19, $E6, $F1, $0E, $E1, $E1, $BA, $5B
#_128F4B: db $C5, $B5, $DF, $DF, $66, $5E, $8D, $F5

#_128F53: dw $0000 ; 16 bytes raw
#_128F55: db $AF, $4F, $3B, $3B, $E1, $00, $1A, $E1
#_128F5D: db $85, $78, $DF, $20, $46, $B9, $85, $7A

#_128F65: dw $0000 ; 16 bytes raw
#_128F67: db $0F, $F0, $3B, $C4, $E0, $E0, $38, $D8
#_128F6F: db $FF, $3F, $ED, $D7, $D9, $AF, $B9, $55

#_128F77: dw $0000 ; 16 bytes raw
#_128F79: db $53, $9B, $FF, $FF, $E0, $00, $18, $E0
#_128F81: db $3F, $C0, $C5, $3A, $89, $76, $11, $EE

#_128F89: dw $0000 ; 16 bytes raw
#_128F8B: db $13, $EC, $FF, $00, $0B, $73, $32, $2C
#_128F93: db $19, $1E, $19, $01, $07, $3B, $17, $66

#_128F9B: dw $0000 ; 16 bytes raw
#_128F9D: db $1E, $1D, $07, $05, $03, $FC, $20, $5F
#_128FA5: db $18, $07, $01, $3E, $03, $7C, $06, $F9

#_128FAD: dw $0000 ; 16 bytes raw
#_128FAF: db $1C, $E3, $05, $02, $B0, $0F, $34, $01
#_128FB7: db $F9, $00, $D1, $00, $7A, $00, $25, $4A

#_128FBF: dw $0000 ; 16 bytes raw
#_128FC1: db $C2, $0C, $68, $97, $3F, $C0, $31, $CE
#_128FC9: db $F1, $0E, $D3, $2C, $FF, $00, $CF, $30

#_128FD1: dw $0000 ; 16 bytes raw
#_128FD3: db $CE, $31, $FF, $00, $D1, $2E, $24, $DB
#_128FDB: db $52, $A5, $78, $07, $95, $22, $A0, $5F

#_128FE3: dw $0810 ; block header
#_128FE5: db $08
#_128FE6: db $F7
#_128FE7: db $02
#_128FE8: db $FD
#_128FE9: dw $0DCF ; copy 4 backtracking $5D0
#_128FEB: db $F7
#_128FEC: db $08
#_128FED: db $FF
#_128FEE: db $00
#_128FEF: db $B7
#_128FF0: db $48
#_128FF1: dw $1B09 ; copy 6 backtracking $30A
#_128FF3: db $FE
#_128FF4: db $16
#_128FF5: db $FF
#_128FF6: db $13

#_128FF7: dw $C040 ; block header
#_128FF9: db $FB
#_128FFA: db $90
#_128FFB: db $D9
#_128FFC: db $10
#_128FFD: db $D9
#_128FFE: db $00
#_128FFF: dw $1801 ; copy 6 backtracking $002
#_129001: db $69
#_129002: db $68
#_129003: db $EC
#_129004: db $EC
#_129005: db $6F
#_129006: db $6F
#_129007: db $EF
#_129008: dw $071B ; copy 3 backtracking $71C
#_12900A: dw $1F3F ; copy 6 backtracking $740

#_12900C: dw $0000 ; 16 bytes raw
#_12900E: db $8A, $7E, $0D, $FC, $06, $FD, $06, $FD
#_129016: db $16, $ED, $28, $C5, $5A, $9E, $29, $BF

#_12901E: dw $1040 ; block header
#_129020: db $BD
#_129021: db $08
#_129022: db $7B
#_129023: db $08
#_129024: db $7B
#_129025: db $00
#_129026: dw $1801 ; copy 6 backtracking $002
#_129028: db $61
#_129029: db $00
#_12902A: db $40
#_12902B: db $00
#_12902C: db $C6
#_12902D: dw $01F3 ; copy 3 backtracking $1F4
#_12902F: db $86
#_129030: db $B8
#_129031: db $24

#_129032: dw $0A00 ; block header
#_129034: db $18
#_129035: db $1E
#_129036: db $80
#_129037: db $40
#_129038: db $80
#_129039: db $2F
#_12903A: db $C8
#_12903B: db $94
#_12903C: db $67
#_12903D: dw $11F4 ; copy 5 backtracking $1F5
#_12903F: db $7F
#_129040: dw $0684 ; copy 3 backtracking $685
#_129042: db $3F
#_129043: db $FF
#_129044: db $1F
#_129045: db $F0

#_129046: dw $0001 ; block header
#_129048: dw $014B ; copy 3 backtracking $14C
#_12904A: db $3C
#_12904B: db $3C
#_12904C: db $5D
#_12904D: db $5D
#_12904E: db $3D
#_12904F: db $3D
#_129050: db $5D
#_129051: db $5D
#_129052: db $3E
#_129053: db $3F
#_129054: db $5C
#_129055: db $57
#_129056: db $F0
#_129057: db $0F
#_129058: db $00

#_129059: dw $0840 ; block header
#_12905B: db $FF
#_12905C: db $C3
#_12905D: db $FF
#_12905E: db $A2
#_12905F: db $FF
#_129060: db $C2
#_129061: dw $0003 ; copy 3 backtracking $004
#_129063: db $C0
#_129064: db $FE
#_129065: db $A0
#_129066: db $F4
#_129067: dw $0AC1 ; copy 4 backtracking $2C2
#_129069: db $F4
#_12906A: db $7E
#_12906B: db $B2
#_12906C: db $FF

#_12906D: dw $0090 ; block header
#_12906F: db $94
#_129070: db $FB
#_129071: db $16
#_129072: db $F9
#_129073: dw $1801 ; copy 6 backtracking $002
#_129075: db $56
#_129076: db $B9
#_129077: dw $6F45 ; copy 16 backtracking $746
#_129079: db $5B
#_12907A: db $A3
#_12907B: db $75
#_12907C: db $85
#_12907D: db $74
#_12907E: db $84
#_12907F: db $0C
#_129080: db $CC

#_129081: dw $2800 ; block header
#_129083: db $2C
#_129084: db $CC
#_129085: db $3D
#_129086: db $CD
#_129087: db $3F
#_129088: db $CE
#_129089: db $35
#_12908A: db $C4
#_12908B: db $FC
#_12908C: db $00
#_12908D: db $FA
#_12908E: dw $01BF ; copy 3 backtracking $1C0
#_129090: db $F3
#_129091: dw $01C5 ; copy 3 backtracking $1C6
#_129093: db $F2
#_129094: db $00

#_129095: dw $0002 ; block header
#_129097: db $F1
#_129098: dw $01C9 ; copy 3 backtracking $1CA
#_12909A: db $E1
#_12909B: db $BD
#_12909C: db $17
#_12909D: db $AB
#_12909E: db $07
#_12909F: db $FB
#_1290A0: db $6B
#_1290A1: db $D3
#_1290A2: db $57
#_1290A3: db $A7
#_1290A4: db $97
#_1290A5: db $65
#_1290A6: db $7E
#_1290A7: db $88

#_1290A8: dw $2800 ; block header
#_1290AA: db $EF
#_1290AB: db $08
#_1290AC: db $4E
#_1290AD: db $00
#_1290AE: db $5C
#_1290AF: db $00
#_1290B0: db $1C
#_1290B1: db $00
#_1290B2: db $3C
#_1290B3: db $00
#_1290B4: db $78
#_1290B5: dw $0027 ; copy 3 backtracking $028
#_1290B7: db $F7
#_1290B8: dw $04C0 ; copy 3 backtracking $4C1
#_1290BA: db $C1
#_1290BB: db $39

#_1290BC: dw $C000 ; block header
#_1290BE: db $65
#_1290BF: db $19
#_1290C0: db $32
#_1290C1: db $0C
#_1290C2: db $92
#_1290C3: db $8C
#_1290C4: db $99
#_1290C5: db $86
#_1290C6: db $C9
#_1290C7: db $C6
#_1290C8: db $EC
#_1290C9: db $63
#_1290CA: db $F6
#_1290CB: db $31
#_1290CC: dw $0C35 ; copy 4 backtracking $436
#_1290CE: dw $0566 ; copy 3 backtracking $567

#_1290D0: dw $0011 ; block header
#_1290D2: dw $01D9 ; copy 3 backtracking $1DA
#_1290D4: db $3F
#_1290D5: db $00
#_1290D6: db $1F
#_1290D7: dw $01C1 ; copy 3 backtracking $1C2
#_1290D9: db $8E
#_1290DA: db $80
#_1290DB: db $4F
#_1290DC: db $C0
#_1290DD: db $47
#_1290DE: db $C0
#_1290DF: db $23
#_1290E0: db $E0
#_1290E1: db $B0
#_1290E2: db $F0
#_1290E3: db $1C

#_1290E4: dw $0160 ; block header
#_1290E6: db $7C
#_1290E7: db $67
#_1290E8: db $5F
#_1290E9: db $71
#_1290EA: db $4F
#_1290EB: dw $0817 ; copy 4 backtracking $018
#_1290ED: dw $1819 ; copy 6 backtracking $01A
#_1290EF: db $83
#_1290F0: dw $06CB ; copy 3 backtracking $6CC
#_1290F2: db $80
#_1290F3: db $00
#_1290F4: db $37
#_1290F5: db $2B
#_1290F6: db $1F
#_1290F7: db $1F
#_1290F8: db $32

#_1290F9: dw $0000 ; 16 bytes raw
#_1290FB: db $2C, $40, $78, $A7, $C7, $7F, $7F, $EA
#_129103: db $88, $3A, $D4, $23, $1C, $1F, $00, $20

#_12910B: dw $0000 ; 16 bytes raw
#_12910D: db $1F, $40, $3F, $87, $78, $7F, $00, $88
#_129115: db $77, $10, $EF, $8F, $8F, $3B, $35, $E3

#_12911D: dw $0000 ; 16 bytes raw
#_12911F: db $DA, $C6, $B5, $65, $02, $32, $34, $F3
#_129127: db $F3, $FF, $FF, $8F, $00, $31, $0E, $C2

#_12912F: dw $0200 ; block header
#_129131: db $3D
#_129132: db $84
#_129133: db $7B
#_129134: db $00
#_129135: db $FF
#_129136: db $30
#_129137: db $CF
#_129138: db $F3
#_129139: db $0C
#_12913A: dw $06DD ; copy 3 backtracking $6DE
#_12913C: db $F1
#_12913D: db $FF
#_12913E: db $F3
#_12913F: db $9F
#_129140: db $5F
#_129141: db $57

#_129142: dw $0000 ; 16 bytes raw
#_129144: db $96, $BB, $22, $EB, $D3, $C7, $F7, $DF
#_12914C: db $EF, $F1, $0E, $F3, $0C, $1F, $E0, $16

#_129154: dw $0020 ; block header
#_129156: db $E9
#_129157: db $22
#_129158: db $DD
#_129159: db $C3
#_12915A: db $3C
#_12915B: dw $0D45 ; copy 4 backtracking $546
#_12915D: db $DE
#_12915E: db $9E
#_12915F: db $AC
#_129160: db $4C
#_129161: db $1A
#_129162: db $D8
#_129163: db $3A
#_129164: db $B8
#_129165: db $FF
#_129166: db $F9

#_129167: dw $0000 ; 16 bytes raw
#_129169: db $DD, $D9, $AF, $8F, $CE, $AE, $9E, $61
#_129171: db $0C, $F3, $18, $E7, $38, $C7, $F9, $06

#_129179: dw $0000 ; 16 bytes raw
#_12917B: db $D9, $26, $8F, $70, $8E, $71, $03, $03
#_129183: db $02, $02, $06, $05, $08, $07, $11, $0E

#_12918B: dw $1000 ; block header
#_12918D: db $3F
#_12918E: db $2F
#_12918F: db $34
#_129190: db $34
#_129191: db $0A
#_129192: db $08
#_129193: db $03
#_129194: db $00
#_129195: db $02
#_129196: db $01
#_129197: db $04
#_129198: db $0B
#_129199: dw $00BA ; copy 3 backtracking $0BB
#_12919B: db $3F
#_12919C: db $2F
#_12919D: db $10

#_12919E: dw $1000 ; block header
#_1291A0: db $34
#_1291A1: db $03
#_1291A2: db $08
#_1291A3: db $07
#_1291A4: db $0C
#_1291A5: db $08
#_1291A6: db $0D
#_1291A7: db $09
#_1291A8: db $0A
#_1291A9: db $0A
#_1291AA: db $04
#_1291AB: db $04
#_1291AC: dw $2C71 ; copy 8 backtracking $472
#_1291AE: db $08
#_1291AF: db $07
#_1291B0: db $09

#_1291B1: dw $10B6 ; block header
#_1291B3: db $06
#_1291B4: dw $400E ; copy 11 backtracking $00F
#_1291B6: dw $17BF ; copy 5 backtracking $7C0
#_1291B8: db $FC
#_1291B9: dw $0735 ; copy 3 backtracking $736
#_1291BB: dw $07C7 ; copy 3 backtracking $7C8
#_1291BD: db $A1
#_1291BE: dw $4E8F ; copy 12 backtracking $690
#_1291C0: db $FF
#_1291C1: db $FF
#_1291C2: db $5E
#_1291C3: db $5E
#_1291C4: dw $0C8F ; copy 4 backtracking $490
#_1291C6: db $B9
#_1291C7: db $00
#_1291C8: db $79

#_1291C9: dw $0263 ; block header
#_1291CB: dw $130D ; copy 5 backtracking $30E
#_1291CD: dw $0B11 ; copy 4 backtracking $312
#_1291CF: db $19
#_1291D0: db $00
#_1291D1: db $0D
#_1291D2: dw $44A9 ; copy 11 backtracking $4AA
#_1291D4: dw $1CAF ; copy 6 backtracking $4B0
#_1291D6: db $49
#_1291D7: db $FE
#_1291D8: dw $0946 ; copy 4 backtracking $147
#_1291DA: db $0C
#_1291DB: db $E7
#_1291DC: db $31
#_1291DD: db $E1
#_1291DE: db $47
#_1291DF: db $C7

#_1291E0: dw $08A4 ; block header
#_1291E2: db $50
#_1291E3: db $DF
#_1291E4: dw $0436 ; copy 3 backtracking $437
#_1291E6: db $00
#_1291E7: db $08
#_1291E8: dw $0001 ; copy 3 backtracking $002
#_1291EA: db $18
#_1291EB: dw $0615 ; copy 3 backtracking $616
#_1291ED: db $38
#_1291EE: db $00
#_1291EF: db $20
#_1291F0: dw $07AA ; copy 3 backtracking $7AB
#_1291F2: db $B7
#_1291F3: db $87
#_1291F4: db $C7
#_1291F5: db $47

#_1291F6: dw $41A0 ; block header
#_1291F8: db $30
#_1291F9: db $CF
#_1291FA: db $0F
#_1291FB: db $F0
#_1291FC: db $80
#_1291FD: dw $24DB ; copy 7 backtracking $4DC
#_1291FF: db $78
#_129200: dw $0017 ; copy 3 backtracking $018
#_129202: dw $5F00 ; copy 14 backtracking $701
#_129204: db $00
#_129205: db $FF
#_129206: db $03
#_129207: db $FC
#_129208: db $FC
#_129209: dw $0080 ; copy 3 backtracking $081
#_12920B: db $A1

#_12920C: dw $0703 ; block header
#_12920E: dw $26DA ; copy 7 backtracking $6DB
#_129210: dw $5D26 ; copy 14 backtracking $527
#_129212: db $56
#_129213: db $B9
#_129214: db $96
#_129215: db $79
#_129216: db $06
#_129217: db $F9
#_129218: dw $1801 ; copy 6 backtracking $002
#_12921A: dw $04C6 ; copy 3 backtracking $4C7
#_12921C: dw $701F ; copy 17 backtracking $020
#_12921E: db $98
#_12921F: db $60
#_129220: db $89
#_129221: db $71
#_129222: db $8C

#_129223: dw $1800 ; block header
#_129225: db $70
#_129226: db $C4
#_129227: db $38
#_129228: db $44
#_129229: db $38
#_12922A: db $66
#_12922B: db $18
#_12922C: db $22
#_12922D: db $1C
#_12922E: db $A2
#_12922F: db $1C
#_129230: dw $0DF7 ; copy 4 backtracking $5F8
#_129232: dw $4D21 ; copy 12 backtracking $522
#_129234: db $D0
#_129235: db $18
#_129236: db $14

#_129237: dw $0000 ; 16 bytes raw
#_129239: db $1D, $B3, $BF, $F3, $F7, $F8, $E3, $F4
#_129241: db $E9, $F2, $EC, $4A, $64, $E7, $00, $E2

#_129249: dw $0015 ; block header
#_12924B: dw $0295 ; copy 3 backtracking $296
#_12924D: db $08
#_12924E: dw $0203 ; copy 3 backtracking $204
#_129250: db $1E
#_129251: dw $01DF ; copy 3 backtracking $1E0
#_129253: db $9F
#_129254: db $00
#_129255: db $1B
#_129256: db $F8
#_129257: db $0C
#_129258: db $FC
#_129259: db $01
#_12925A: db $FF
#_12925B: db $18
#_12925C: db $FF
#_12925D: db $36

#_12925E: dw $0300 ; block header
#_129260: db $F7
#_129261: db $4B
#_129262: db $CB
#_129263: db $91
#_129264: db $81
#_129265: db $AE
#_129266: db $82
#_129267: db $07
#_129268: dw $010B ; copy 3 backtracking $10C
#_12926A: dw $0596 ; copy 3 backtracking $597
#_12926C: db $18
#_12926D: db $08
#_12926E: db $3E
#_12926F: db $34
#_129270: db $7F
#_129271: db $7E

#_129272: dw $0000 ; 16 bytes raw
#_129274: db $FF, $7D, $FF, $F1, $6E, $B0, $2F, $30
#_12927C: db $3F, $70, $FF, $20, $FF, $C0, $FF, $20

#_129284: dw $0050 ; block header
#_129286: db $3F
#_129287: db $C0
#_129288: db $FF
#_129289: db $80
#_12928A: dw $05FB ; copy 3 backtracking $5FC
#_12928C: db $C0
#_12928D: dw $1DBE ; copy 6 backtracking $5BF
#_12928F: db $C0
#_129290: db $C0
#_129291: db $E0
#_129292: db $00
#_129293: db $C0
#_129294: db $F5
#_129295: db $E9
#_129296: db $AA
#_129297: db $B2

#_129298: dw $0000 ; 16 bytes raw
#_12929A: db $FD, $FC, $D8, $1A, $02, $C4, $5D, $91
#_1292A2: db $BF, $3F, $EF, $EF, $E1, $1E, $A2, $5D

#_1292AA: dw $0008 ; block header
#_1292AC: db $FC
#_1292AD: db $03
#_1292AE: db $18
#_1292AF: dw $0680 ; copy 3 backtracking $681
#_1292B1: db $11
#_1292B2: db $EE
#_1292B3: db $3F
#_1292B4: db $C0
#_1292B5: db $EF
#_1292B6: db $10
#_1292B7: db $E6
#_1292B8: db $E6
#_1292B9: db $57
#_1292BA: db $44
#_1292BB: db $4C
#_1292BC: db $7B

#_1292BD: dw $0000 ; 16 bytes raw
#_1292BF: db $D9, $AE, $FB, $9D, $BF, $BF, $FD, $FD
#_1292C7: db $99, $99, $E6, $19, $44, $BB, $48, $B7

#_1292CF: dw $0000 ; 16 bytes raw
#_1292D1: db $88, $77, $99, $66, $BF, $40, $FD, $02
#_1292D9: db $99, $66, $DD, $DD, $78, $78, $FA, $F8

#_1292E1: dw $4000 ; block header
#_1292E3: db $FE
#_1292E4: db $F8
#_1292E5: db $9F
#_1292E6: db $99
#_1292E7: db $6F
#_1292E8: db $0F
#_1292E9: db $AF
#_1292EA: db $4F
#_1292EB: db $1B
#_1292EC: db $DB
#_1292ED: db $DD
#_1292EE: db $22
#_1292EF: db $78
#_1292F0: db $87
#_1292F1: dw $0F39 ; copy 4 backtracking $73A
#_1292F3: db $99

#_1292F4: dw $0000 ; 16 bytes raw
#_1292F6: db $66, $0F, $F0, $0F, $F0, $1B, $E4, $AB
#_1292FE: db $CB, $95, $D1, $FB, $F8, $FD, $FC, $9F

#_129306: dw $4200 ; block header
#_129308: db $9F
#_129309: db $7F
#_12930A: db $1F
#_12930B: db $D6
#_12930C: db $16
#_12930D: db $EB
#_12930E: db $22
#_12930F: db $8E
#_129310: db $70
#_129311: dw $0D9B ; copy 4 backtracking $59C
#_129313: db $FF
#_129314: db $00
#_129315: db $9C
#_129316: db $60
#_129317: dw $1A25 ; copy 6 backtracking $226
#_129319: db $01

#_12931A: dw $8000 ; block header
#_12931C: db $FE
#_12931D: db $1A
#_12931E: db $E5
#_12931F: db $A5
#_129320: db $5A
#_129321: db $4A
#_129322: db $B5
#_129323: db $A8
#_129324: db $FF
#_129325: db $40
#_129326: db $FF
#_129327: db $05
#_129328: db $FA
#_129329: db $22
#_12932A: db $DD
#_12932B: dw $4E1D ; copy 12 backtracking $61E

#_12932D: dw $0001 ; block header
#_12932F: dw $0EC9 ; copy 4 backtracking $6CA
#_129331: db $75
#_129332: db $8A
#_129333: db $A8
#_129334: db $57
#_129335: db $52
#_129336: db $AF
#_129337: db $00
#_129338: db $FF
#_129339: db $15
#_12933A: db $EA
#_12933B: db $AF
#_12933C: db $50
#_12933D: db $75
#_12933E: db $80
#_12933F: db $AF

#_129340: dw $0022 ; block header
#_129342: db $50
#_129343: dw $681F ; copy 16 backtracking $020
#_129345: db $14
#_129346: db $FF
#_129347: db $A0
#_129348: dw $06F0 ; copy 3 backtracking $6F1
#_12934A: db $05
#_12934B: db $FA
#_12934C: db $52
#_12934D: db $AD
#_12934E: db $AB
#_12934F: db $00
#_129350: db $5F
#_129351: db $00
#_129352: db $FA
#_129353: db $05

#_129354: dw $4003 ; block header
#_129356: dw $683F ; copy 16 backtracking $040
#_129358: dw $0F0E ; copy 4 backtracking $70F
#_12935A: db $02
#_12935B: db $FD
#_12935C: db $55
#_12935D: db $AA
#_12935E: db $FA
#_12935F: db $05
#_129360: db $D5
#_129361: db $2B
#_129362: db $A8
#_129363: db $5F
#_129364: db $C0
#_129365: db $3F
#_129366: dw $685F ; copy 16 backtracking $060
#_129368: db $EF

#_129369: dw $8040 ; block header
#_12936B: db $18
#_12936C: db $D7
#_12936D: db $10
#_12936E: db $38
#_12936F: db $00
#_129370: db $C7
#_129371: dw $1735 ; copy 5 backtracking $736
#_129373: db $E1
#_129374: db $1E
#_129375: db $1E
#_129376: db $FF
#_129377: db $38
#_129378: db $08
#_129379: db $38
#_12937A: db $10
#_12937B: dw $180D ; copy 6 backtracking $00E

#_12937D: dw $08D5 ; block header
#_12937F: dw $1749 ; copy 5 backtracking $74A
#_129381: db $1E
#_129382: dw $2C27 ; copy 8 backtracking $428
#_129384: db $FB
#_129385: dw $06DC ; copy 3 backtracking $6DD
#_129387: db $DF
#_129388: dw $6A3C ; copy 16 backtracking $23D
#_12938A: dw $06F0 ; copy 3 backtracking $6F1
#_12938C: db $F7
#_12938D: db $FF
#_12938E: db $7E
#_12938F: dw $06F6 ; copy 3 backtracking $6F7
#_129391: db $E7
#_129392: db $FF
#_129393: db $D3
#_129394: db $EF

#_129395: dw $0060 ; block header
#_129397: db $B4
#_129398: db $D3
#_129399: db $6D
#_12939A: db $BC
#_12939B: db $42
#_12939C: dw $080C ; copy 4 backtracking $00D
#_12939E: dw $2709 ; copy 7 backtracking $70A
#_1293A0: db $EF
#_1293A1: db $FF
#_1293A2: db $C3
#_1293A3: db $EF
#_1293A4: db $81
#_1293A5: db $C3
#_1293A6: db $FF
#_1293A7: db $FF
#_1293A8: db $E5

#_1293A9: dw $5408 ; block header
#_1293AB: db $FF
#_1293AC: db $1A
#_1293AD: db $E5
#_1293AE: dw $0F21 ; copy 4 backtracking $722
#_1293B0: db $D5
#_1293B1: db $1C
#_1293B2: db $8A
#_1293B3: db $0E
#_1293B4: db $EB
#_1293B5: db $CF
#_1293B6: dw $072B ; copy 3 backtracking $72C
#_1293B8: db $E5
#_1293B9: dw $1A26 ; copy 6 backtracking $227
#_1293BB: db $E3
#_1293BC: dw $03DF ; copy 3 backtracking $3E0
#_1293BE: db $30

#_1293BF: dw $0000 ; 16 bytes raw
#_1293C1: db $00, $00, $FE, $11, $EF, $A2, $59, $54
#_1293C9: db $AB, $21, $D6, $61, $9E, $C3, $3C, $C9

#_1293D1: dw $0000 ; 16 bytes raw
#_1293D3: db $36, $FD, $03, $F8, $07, $F7, $0F, $F7
#_1293DB: db $0F, $EF, $1F, $EF, $1F, $CF, $3F, $CF

#_1293E3: dw $0002 ; block header
#_1293E5: db $3F
#_1293E6: dw $0059 ; copy 3 backtracking $05A
#_1293E8: db $CB
#_1293E9: db $18
#_1293EA: db $94
#_1293EB: db $CC
#_1293EC: db $0B
#_1293ED: db $A1
#_1293EE: db $2A
#_1293EF: db $4E
#_1293F0: db $4D
#_1293F1: db $41
#_1293F2: db $46
#_1293F3: db $62
#_1293F4: db $65
#_1293F5: db $F8

#_1293F6: dw $0010 ; block header
#_1293F8: db $FF
#_1293F9: db $3C
#_1293FA: db $FF
#_1293FB: db $CF
#_1293FC: dw $006F ; copy 3 backtracking $070
#_1293FE: db $C7
#_1293FF: db $FF
#_129400: db $A3
#_129401: db $FF
#_129402: db $B3
#_129403: db $FF
#_129404: db $93
#_129405: db $FF
#_129406: db $96
#_129407: db $F0
#_129408: db $C0

#_129409: dw $0000 ; 16 bytes raw
#_12940B: db $F0, $69, $79, $32, $3E, $31, $B0, $A8
#_129413: db $27, $11, $8E, $91, $0E, $0F, $FF, $06

#_12941B: dw $0054 ; block header
#_12941D: db $FF
#_12941E: db $80
#_12941F: dw $01EB ; copy 3 backtracking $1EC
#_129421: db $CF
#_129422: dw $10AD ; copy 5 backtracking $0AE
#_129424: db $BF
#_129425: dw $040A ; copy 3 backtracking $40B
#_129427: db $80
#_129428: db $FF
#_129429: db $C2
#_12942A: db $FD
#_12942B: db $25
#_12942C: db $3A
#_12942D: db $8A
#_12942E: db $15
#_12942F: db $C4

#_129430: dw $0010 ; block header
#_129432: db $1B
#_129433: db $42
#_129434: db $99
#_129435: db $8B
#_129436: dw $073F ; copy 3 backtracking $740
#_129438: db $3F
#_129439: db $C0
#_12943A: db $1F
#_12943B: db $E0
#_12943C: db $CF
#_12943D: db $F0
#_12943E: db $EF
#_12943F: db $F0
#_129440: db $E7
#_129441: db $F8
#_129442: db $E7

#_129443: dw $0000 ; 16 bytes raw
#_129445: db $F8, $C3, $FC, $F7, $C7, $D6, $A6, $9F
#_12944D: db $EE, $BF, $DE, $FF, $FB, $DD, $D1, $9B

#_129455: dw $0000 ; 16 bytes raw
#_129457: db $93, $B7, $B7, $C7, $38, $86, $79, $8E
#_12945F: db $71, $9E, $61, $FB, $04, $D1, $2E, $93

#_129467: dw $0000 ; 16 bytes raw
#_129469: db $6C, $B7, $48, $57, $11, $DB, $15, $A5
#_129471: db $29, $6B, $63, $F7, $97, $EE, $E0, $F3

#_129479: dw $0000 ; 16 bytes raw
#_12947B: db $F1, $CF, $8E, $11, $EE, $11, $EE, $21
#_129483: db $DE, $63, $9C, $E0, $08, $1E, $01, $EF

#_12948B: dw $0000 ; 16 bytes raw
#_12948D: db $00, $8E, $71, $35, $B1, $7D, $71, $DB
#_129495: db $D3, $BF, $9F, $D3, $93, $F3, $F3, $F7

#_12949D: dw $0000 ; 16 bytes raw
#_12949F: db $D7, $BF, $3F, $31, $CE, $71, $8E, $D3
#_1294A7: db $2C, $9F, $60, $93, $6C, $B3, $0C, $F7

#_1294AF: dw $0000 ; 16 bytes raw
#_1294B1: db $08, $3D, $C0, $BB, $22, $7F, $66, $F6
#_1294B9: db $E6, $BB, $BB, $55, $11, $DD, $11, $BF

#_1294C1: dw $0240 ; block header
#_1294C3: db $33
#_1294C4: db $FB
#_1294C5: db $F3
#_1294C6: db $22
#_1294C7: db $DD
#_1294C8: db $66
#_1294C9: dw $0243 ; copy 3 backtracking $244
#_1294CB: db $BB
#_1294CC: db $44
#_1294CD: dw $0847 ; copy 4 backtracking $048
#_1294CF: db $33
#_1294D0: db $CC
#_1294D1: db $F3
#_1294D2: db $0C
#_1294D3: db $09
#_1294D4: db $F6

#_1294D5: dw $8210 ; block header
#_1294D7: db $16
#_1294D8: db $E9
#_1294D9: db $54
#_1294DA: db $AB
#_1294DB: dw $0AEA ; copy 4 backtracking $2EB
#_1294DD: db $05
#_1294DE: db $FA
#_1294DF: db $1A
#_1294E0: db $E5
#_1294E1: dw $79BF ; copy 18 backtracking $1C0
#_1294E3: db $D5
#_1294E4: db $2A
#_1294E5: db $8A
#_1294E6: db $7F
#_1294E7: db $15
#_1294E8: dw $00D1 ; copy 3 backtracking $0D2

#_1294EA: dw $0060 ; block header
#_1294EC: db $05
#_1294ED: db $FA
#_1294EE: db $2B
#_1294EF: db $D4
#_1294F0: db $D6
#_1294F1: dw $08CC ; copy 4 backtracking $0CD
#_1294F3: dw $621F ; copy 15 backtracking $220
#_1294F5: db $54
#_1294F6: db $AB
#_1294F7: db $A0
#_1294F8: db $FF
#_1294F9: db $01
#_1294FA: db $FE
#_1294FB: db $2B
#_1294FC: db $D4
#_1294FD: db $7A

#_1294FE: dw $0060 ; block header
#_129500: db $80
#_129501: db $B5
#_129502: db $4A
#_129503: db $CA
#_129504: db $35
#_129505: dw $0166 ; copy 3 backtracking $167
#_129507: dw $623F ; copy 15 backtracking $240
#_129509: db $03
#_12950A: db $FC
#_12950B: db $24
#_12950C: db $DB
#_12950D: db $7A
#_12950E: db $85
#_12950F: db $5C
#_129510: db $03
#_129511: db $D1

#_129512: dw $4038 ; block header
#_129514: db $2E
#_129515: db $A8
#_129516: db $57
#_129517: dw $0A09 ; copy 4 backtracking $20A
#_129519: dw $6A5F ; copy 16 backtracking $260
#_12951B: dw $29D9 ; copy 8 backtracking $1DA
#_12951D: db $7D
#_12951E: db $FF
#_12951F: db $83
#_129520: db $FF
#_129521: db $7C
#_129522: db $83
#_129523: db $44
#_129524: db $7C
#_129525: dw $5C1D ; copy 14 backtracking $41E
#_129527: db $83

#_129528: dw $0806 ; block header
#_12952A: db $C7
#_12952B: dw $09E1 ; copy 4 backtracking $1E2
#_12952D: dw $0947 ; copy 4 backtracking $148
#_12952F: db $FD
#_129530: db $FF
#_129531: db $E3
#_129532: db $FF
#_129533: db $1C
#_129534: db $E3
#_129535: db $14
#_129536: db $1C
#_129537: dw $5C3D ; copy 14 backtracking $43E
#_129539: db $E3
#_12953A: db $F7
#_12953B: db $F3
#_12953C: db $FF

#_12953D: dw $5000 ; block header
#_12953F: db $D3
#_129540: db $FF
#_129541: db $6F
#_129542: db $F7
#_129543: db $BD
#_129544: db $E7
#_129545: db $5B
#_129546: db $F7
#_129547: db $BA
#_129548: db $D7
#_129549: db $6C
#_12954A: db $BB
#_12954B: dw $383F ; copy 10 backtracking $040
#_12954D: db $EF
#_12954E: dw $01FF ; copy 3 backtracking $200
#_129550: db $C7

#_129551: dw $0000 ; 16 bytes raw
#_129553: db $EF, $83, $C7, $78, $DF, $61, $7F, $5B
#_12955B: db $4F, $A8, $9F, $C9, $2F, $92, $1E, $9A

#_129563: dw $0010 ; block header
#_129565: db $1E
#_129566: db $29
#_129567: db $3F
#_129568: db $20
#_129569: dw $0575 ; copy 3 backtracking $576
#_12956B: db $B0
#_12956C: db $00
#_12956D: db $70
#_12956E: db $00
#_12956F: db $F0
#_129570: db $00
#_129571: db $E1
#_129572: db $00
#_129573: db $F1
#_129574: db $10
#_129575: db $F0

#_129576: dw $0000 ; 16 bytes raw
#_129578: db $20, $87, $30, $93, $78, $B8, $7C, $BA
#_129580: db $7E, $BB, $7F, $B9, $7F, $B4, $77, $B2

#_129588: dw $0100 ; block header
#_12958A: db $73
#_12958B: db $CF
#_12958C: db $3F
#_12958D: db $87
#_12958E: db $7F
#_12958F: db $83
#_129590: db $7F
#_129591: db $80
#_129592: dw $1001 ; copy 5 backtracking $002
#_129594: db $88
#_129595: db $7F
#_129596: db $8C
#_129597: db $7F
#_129598: db $B3
#_129599: db $34
#_12959A: db $C6

#_12959B: dw $4000 ; block header
#_12959D: db $04
#_12959E: db $F0
#_12959F: db $00
#_1295A0: db $39
#_1295A1: db $01
#_1295A2: db $03
#_1295A3: db $03
#_1295A4: db $8E
#_1295A5: db $8F
#_1295A6: db $F0
#_1295A7: db $FF
#_1295A8: db $07
#_1295A9: db $FF
#_1295AA: db $CB
#_1295AB: dw $0289 ; copy 3 backtracking $28A
#_1295AD: db $FA

#_1295AE: dw $0010 ; block header
#_1295B0: db $FF
#_1295B1: db $FC
#_1295B2: db $FF
#_1295B3: db $78
#_1295B4: dw $22C2 ; copy 7 backtracking $2C3
#_1295B6: db $23
#_1295B7: db $1C
#_1295B8: db $A7
#_1295B9: db $98
#_1295BA: db $DE
#_1295BB: db $C0
#_1295BC: db $40
#_1295BD: db $C0
#_1295BE: db $60
#_1295BF: db $E0
#_1295C0: db $3E

#_1295C1: dw $00D0 ; block header
#_1295C3: db $FF
#_1295C4: db $01
#_1295C5: db $FF
#_1295C6: db $87
#_1295C7: dw $01F1 ; copy 3 backtracking $1F2
#_1295C9: db $3F
#_1295CA: dw $0E9A ; copy 4 backtracking $69B
#_1295CC: dw $32E0 ; copy 9 backtracking $2E1
#_1295CE: db $09
#_1295CF: db $1C
#_1295D0: db $1D
#_1295D1: db $3E
#_1295D2: db $1D
#_1295D3: db $3E
#_1295D4: db $2D
#_1295D5: db $3E

#_1295D6: dw $8000 ; block header
#_1295D8: db $9D
#_1295D9: db $FE
#_1295DA: db $7D
#_1295DB: db $FE
#_1295DC: db $DD
#_1295DD: db $DE
#_1295DE: db $1D
#_1295DF: db $1E
#_1295E0: db $C3
#_1295E1: db $FC
#_1295E2: db $C1
#_1295E3: db $FE
#_1295E4: db $81
#_1295E5: db $FE
#_1295E6: db $01
#_1295E7: dw $1001 ; copy 5 backtracking $002

#_1295E9: dw $0000 ; 16 bytes raw
#_1295EB: db $21, $FE, $E1, $FE, $CF, $CE, $06, $04
#_1295F3: db $0F, $0F, $3E, $30, $79, $41, $8F, $8F

#_1295FB: dw $0000 ; 16 bytes raw
#_1295FD: db $FC, $FC, $18, $18, $CE, $01, $04, $03
#_129605: db $0F, $00, $30, $0F, $41, $3E, $8F, $70

#_12960D: dw $0001 ; block header
#_12960F: dw $0407 ; copy 3 backtracking $408
#_129611: db $07
#_129612: db $BF
#_129613: db $3E
#_129614: db $6F
#_129615: db $64
#_129616: db $FE
#_129617: db $CC
#_129618: db $AD
#_129619: db $89
#_12961A: db $DF
#_12961B: db $9E
#_12961C: db $AB
#_12961D: db $AB
#_12961E: db $D7
#_12961F: db $D3

#_129620: dw $0000 ; 16 bytes raw
#_129622: db $DF, $D3, $3E, $C1, $64, $9B, $CC, $33
#_12962A: db $89, $76, $9E, $61, $AB, $44, $D3, $0C

#_129632: dw $0000 ; 16 bytes raw
#_129634: db $D3, $0C, $B3, $33, $7E, $7E, $BE, $86
#_12963C: db $8E, $6E, $73, $B3, $C4, $F6, $99, $EE

#_129644: dw $4000 ; block header
#_129646: db $99
#_129647: db $56
#_129648: db $2F
#_129649: db $C0
#_12964A: db $7E
#_12964B: db $81
#_12964C: db $86
#_12964D: db $79
#_12964E: db $0E
#_12964F: db $F1
#_129650: db $33
#_129651: db $CC
#_129652: db $C4
#_129653: db $3B
#_129654: dw $0E3F ; copy 4 backtracking $640
#_129656: db $37

#_129657: dw $0000 ; 16 bytes raw
#_129659: db $37, $3C, $3C, $78, $78, $D9, $C9, $EF
#_129661: db $EF, $DC, $DC, $7E, $7E, $CF, $CF, $37

#_129669: dw $8000 ; block header
#_12966B: db $C8
#_12966C: db $3C
#_12966D: db $C3
#_12966E: db $78
#_12966F: db $87
#_129670: db $F9
#_129671: db $06
#_129672: db $9F
#_129673: db $00
#_129674: db $DB
#_129675: db $20
#_129676: db $7D
#_129677: db $80
#_129678: db $CE
#_129679: db $30
#_12967A: dw $04E3 ; copy 3 backtracking $4E4

#_12967C: dw $2000 ; block header
#_12967E: db $18
#_12967F: db $E4
#_129680: db $67
#_129681: db $C3
#_129682: db $C3
#_129683: db $8F
#_129684: db $8F
#_129685: db $9B
#_129686: db $9F
#_129687: db $F3
#_129688: db $FC
#_129689: db $67
#_12968A: db $F8
#_12968B: dw $0CBB ; copy 4 backtracking $4BC
#_12968D: db $18
#_12968E: db $7C

#_12968F: dw $0040 ; block header
#_129691: db $3C
#_129692: db $FF
#_129693: db $70
#_129694: db $FF
#_129695: db $60
#_129696: db $FB
#_129697: dw $0124 ; copy 3 backtracking $125
#_129699: db $60
#_12969A: db $DA
#_12969B: db $43
#_12969C: db $A1
#_12969D: db $81
#_12969E: db $59
#_12969F: db $19
#_1296A0: db $5D
#_1296A1: db $1D

#_1296A2: dw $8000 ; block header
#_1296A4: db $3D
#_1296A5: db $3D
#_1296A6: db $BF
#_1296A7: db $BE
#_1296A8: db $BB
#_1296A9: db $BC
#_1296AA: db $F3
#_1296AB: db $7C
#_1296AC: db $3C
#_1296AD: db $7E
#_1296AE: db $7E
#_1296AF: db $FF
#_1296B0: db $E6
#_1296B1: db $FF
#_1296B2: db $E2
#_1296B3: dw $0763 ; copy 3 backtracking $764

#_1296B5: dw $0000 ; 16 bytes raw
#_1296B7: db $40, $FE, $40, $F8, $00, $70, $67, $F8
#_1296BF: db $B7, $78, $CE, $32, $FC, $84, $DD, $E5

#_1296C7: dw $0400 ; block header
#_1296C9: db $67
#_1296CA: db $83
#_1296CB: db $31
#_1296CC: db $B2
#_1296CD: db $9F
#_1296CE: db $9A
#_1296CF: db $00
#_1296D0: db $60
#_1296D1: db $00
#_1296D2: db $30
#_1296D3: dw $012C ; copy 3 backtracking $12D
#_1296D5: db $87
#_1296D6: db $02
#_1296D7: db $C7
#_1296D8: db $00
#_1296D9: db $1B

#_1296DA: dw $0000 ; 16 bytes raw
#_1296DC: db $30, $4C, $9A, $64, $EA, $38, $D4, $30
#_1296E4: db $36, $56, $CF, $EF, $DF, $DD, $9F, $1D

#_1296EC: dw $0000 ; 16 bytes raw
#_1296EE: db $FF, $33, $F4, $30, $07, $2F, $0F, $1F
#_1296F6: db $89, $9F, $10, $DF, $00, $FD, $00, $7D

#_1296FE: dw $0000 ; 16 bytes raw
#_129700: db $20, $53, $30, $4B, $05, $60, $03, $41
#_129708: db $8B, $09, $03, $04, $3A, $3C, $75, $78

#_129710: dw $0000 ; 16 bytes raw
#_129712: db $08, $30, $33, $00, $9A, $00, $BC, $01
#_12971A: db $75, $39, $F9, $7D, $C1, $7D, $82, $78

#_129722: dw $0000 ; 16 bytes raw
#_129724: db $C7, $30, $CF, $00, $D8, $39, $C8, $10
#_12972C: db $C0, $24, $F6, $18, $CA, $08, $A8, $28

#_129734: dw $0000 ; 16 bytes raw
#_129736: db $67, $E0, $36, $C1, $46, $79, $3F, $18
#_12973E: db $1B, $04, $27, $38, $37, $38, $57, $68

#_129746: dw $0000 ; 16 bytes raw
#_129748: db $1E, $E0, $0F, $C0, $F3, $FB, $E7, $EF
#_129750: db $16, $FE, $09, $18, $D7, $F1, $BE, $67

#_129758: dw $0000 ; 16 bytes raw
#_12975A: db $59, $BE, $46, $B8, $04, $00, $F0, $E0
#_129762: db $E1, $00, $E7, $00, $0F, $01, $9F, $06

#_12976A: dw $0000 ; 16 bytes raw
#_12976C: db $7F, $18, $7F, $00, $4A, $AE, $11, $9C
#_129774: db $31, $94, $22, $36, $75, $A4, $AD, $0C

#_12977C: dw $8020 ; block header
#_12977E: db $35
#_12977F: db $3C
#_129780: db $D1
#_129781: db $C7
#_129782: db $F1
#_129783: dw $03F7 ; copy 3 backtracking $3F8
#_129785: db $FB
#_129786: db $10
#_129787: db $F9
#_129788: db $20
#_129789: db $FB
#_12978A: db $20
#_12978B: db $F3
#_12978C: db $00
#_12978D: db $C3
#_12978E: dw $0663 ; copy 3 backtracking $664

#_129790: dw $8800 ; block header
#_129792: db $B1
#_129793: db $71
#_129794: db $B7
#_129795: db $77
#_129796: db $BC
#_129797: db $7F
#_129798: db $A8
#_129799: db $6F
#_12979A: db $B8
#_12979B: db $7F
#_12979C: db $B0
#_12979D: dw $0001 ; copy 3 backtracking $002
#_12979F: db $80
#_1297A0: db $7F
#_1297A1: db $8E
#_1297A2: dw $01F5 ; copy 3 backtracking $1F6

#_1297A4: dw $0508 ; block header
#_1297A6: db $80
#_1297A7: db $7F
#_1297A8: db $90
#_1297A9: dw $2201 ; copy 7 backtracking $202
#_1297AB: db $80
#_1297AC: db $7F
#_1297AD: db $FC
#_1297AE: db $FC
#_1297AF: dw $5AD2 ; copy 14 backtracking $2D3
#_1297B1: db $03
#_1297B2: dw $6ABE ; copy 16 backtracking $2BF
#_1297B4: db $FF
#_1297B5: db $E6
#_1297B6: db $FE
#_1297B7: db $16
#_1297B8: db $E5

#_1297B9: dw $0000 ; 16 bytes raw
#_1297BB: db $08, $07, $D3, $CC, $FF, $2F, $BC, $3C
#_1297C3: db $EA, $C8, $03, $00, $FE, $E5, $F4, $0B

#_1297CB: dw $0002 ; block header
#_1297CD: db $E0
#_1297CE: dw $073F ; copy 3 backtracking $740
#_1297D0: db $EF
#_1297D1: db $10
#_1297D2: db $F4
#_1297D3: db $03
#_1297D4: db $38
#_1297D5: db $07
#_1297D6: db $1D
#_1297D7: db $1E
#_1297D8: db $FD
#_1297D9: db $FE
#_1297DA: db $0D
#_1297DB: db $EE
#_1297DC: db $1D
#_1297DD: db $FE

#_1297DE: dw $01AA ; block header
#_1297E0: db $0D
#_1297E1: dw $0001 ; copy 3 backtracking $002
#_1297E3: db $05
#_1297E4: dw $01F7 ; copy 3 backtracking $1F8
#_1297E6: db $E1
#_1297E7: dw $01FB ; copy 3 backtracking $1FC
#_1297E9: db $11
#_1297EA: dw $21FF ; copy 7 backtracking $200
#_1297EC: dw $0A05 ; copy 4 backtracking $206
#_1297EE: db $11
#_1297EF: db $11
#_1297F0: db $23
#_1297F1: db $23
#_1297F2: db $24
#_1297F3: db $24
#_1297F4: db $38

#_1297F5: dw $0081 ; block header
#_1297F7: dw $36D4 ; copy 9 backtracking $6D5
#_1297F9: db $11
#_1297FA: db $0E
#_1297FB: db $23
#_1297FC: db $1C
#_1297FD: db $24
#_1297FE: db $18
#_1297FF: dw $3EE3 ; copy 10 backtracking $6E4
#_129801: db $BF
#_129802: db $BF
#_129803: db $D3
#_129804: db $CB
#_129805: db $8B
#_129806: db $B2
#_129807: db $96
#_129808: db $E5

#_129809: dw $0000 ; 16 bytes raw
#_12980B: db $B8, $DB, $6D, $6A, $0B, $0B, $04, $04
#_129813: db $BF, $00, $C3, $3C, $82, $7D, $84, $7B

#_12981B: dw $0010 ; block header
#_12981D: db $98
#_12981E: db $67
#_12981F: db $68
#_129820: db $07
#_129821: dw $000E ; copy 3 backtracking $00F
#_129823: db $00
#_129824: db $93
#_129825: db $1D
#_129826: db $F7
#_129827: db $FB
#_129828: db $9F
#_129829: db $14
#_12982A: db $5D
#_12982B: db $9A
#_12982C: db $A9
#_12982D: db $2E

#_12982E: dw $0000 ; 16 bytes raw
#_129830: db $DB, $D5, $16, $1A, $1C, $1C, $11, $EE
#_129838: db $F3, $0C, $14, $EB, $18, $E7, $28, $C7

#_129840: dw $0000 ; 16 bytes raw
#_129842: db $D1, $0E, $12, $0C, $1C, $00, $DD, $AD
#_12984A: db $9F, $ED, $9D, $EA, $A9, $CE, $99, $DF

#_129852: dw $9000 ; block header
#_129854: db $BB
#_129855: db $FF
#_129856: db $CE
#_129857: db $CA
#_129858: db $04
#_129859: db $04
#_12985A: db $8D
#_12985B: db $72
#_12985C: db $8D
#_12985D: db $72
#_12985E: db $88
#_12985F: db $77
#_129860: dw $0E3F ; copy 4 backtracking $640
#_129862: db $BB
#_129863: db $44
#_129864: dw $000E ; copy 3 backtracking $00F

#_129866: dw $0000 ; 1 byte raw
#_129868: db $00

;===================================================================================================

data129869:
#_129869: db $01, $8000 ; copy 32768 bytes

#_12986C: dw $0022 ; block header
#_12986E: db $00
#_12986F: dw $2000 ; copy 7 backtracking $001
#_129871: db $40
#_129872: db $38
#_129873: db $41
#_129874: dw $4001 ; copy 11 backtracking $002
#_129876: db $40
#_129877: db $78
#_129878: db $00
#_129879: db $20
#_12987A: db $54
#_12987B: db $18
#_12987C: db $55
#_12987D: db $18
#_12987E: db $56
#_12987F: db $18

#_129880: dw $2100 ; block header
#_129882: db $56
#_129883: db $58
#_129884: db $55
#_129885: db $58
#_129886: db $54
#_129887: db $58
#_129888: db $00
#_129889: db $20
#_12988A: dw $881F ; copy 20 backtracking $020
#_12988C: db $5C
#_12988D: db $18
#_12988E: db $5B
#_12988F: db $18
#_129890: dw $283F ; copy 8 backtracking $040
#_129892: db $50
#_129893: db $38

#_129894: dw $023A ; block header
#_129896: db $51
#_129897: dw $4001 ; copy 11 backtracking $002
#_129899: db $50
#_12989A: dw $703F ; copy 17 backtracking $040
#_12989C: dw $881F ; copy 20 backtracking $020
#_12989E: dw $483F ; copy 12 backtracking $040
#_1298A0: db $42
#_1298A1: db $38
#_1298A2: db $43
#_1298A3: dw $4001 ; copy 11 backtracking $002
#_1298A5: db $42
#_1298A6: db $78
#_1298A7: db $47
#_1298A8: db $18
#_1298A9: db $5E
#_1298AA: db $18

#_1298AB: dw $5000 ; block header
#_1298AD: db $48
#_1298AE: db $18
#_1298AF: db $49
#_1298B0: db $18
#_1298B1: db $49
#_1298B2: db $58
#_1298B3: db $48
#_1298B4: db $58
#_1298B5: db $5E
#_1298B6: db $58
#_1298B7: db $47
#_1298B8: db $58
#_1298B9: dw $881F ; copy 20 backtracking $020
#_1298BB: db $5D
#_1298BC: dw $407F ; copy 11 backtracking $080
#_1298BE: db $52

#_1298BF: dw $0000 ; 16 bytes raw
#_1298C1: db $38, $44, $18, $45, $18, $46, $18, $46
#_1298C9: db $58, $45, $58, $44, $58, $52, $78, $57

#_1298D1: dw $8000 ; block header
#_1298D3: db $18
#_1298D4: db $5F
#_1298D5: db $18
#_1298D6: db $58
#_1298D7: db $18
#_1298D8: db $59
#_1298D9: db $18
#_1298DA: db $59
#_1298DB: db $58
#_1298DC: db $58
#_1298DD: db $58
#_1298DE: db $5F
#_1298DF: db $58
#_1298E0: db $57
#_1298E1: db $58
#_1298E2: dw $081F ; copy 4 backtracking $020

#_1298E4: dw $0622 ; block header
#_1298E6: db $5A
#_1298E7: dw $00AF ; copy 3 backtracking $0B0
#_1298E9: db $5B
#_1298EA: db $58
#_1298EB: db $5A
#_1298EC: dw $501F ; copy 13 backtracking $020
#_1298EE: db $5B
#_1298EF: db $58
#_1298F0: db $5C
#_1298F1: dw $10DF ; copy 5 backtracking $0E0
#_1298F3: dw $68EF ; copy 16 backtracking $0F0
#_1298F5: db $5C
#_1298F6: db $16
#_1298F7: db $5D
#_1298F8: db $16
#_1298F9: db $5E

#_1298FA: dw $2400 ; block header
#_1298FC: db $16
#_1298FD: db $AE
#_1298FE: db $19
#_1298FF: db $20
#_129900: db $19
#_129901: db $21
#_129902: db $0D
#_129903: db $25
#_129904: db $19
#_129905: db $23
#_129906: dw $0001 ; copy 3 backtracking $002
#_129908: db $24
#_129909: db $19
#_12990A: dw $0807 ; copy 4 backtracking $008
#_12990C: db $C2
#_12990D: db $0D

#_12990E: dw $8804 ; block header
#_129910: db $C3
#_129911: db $0D
#_129912: dw $0803 ; copy 4 backtracking $004
#_129914: db $3A
#_129915: db $16
#_129916: db $3B
#_129917: db $16
#_129918: db $5A
#_129919: db $16
#_12991A: db $5B
#_12991B: db $16
#_12991C: dw $583F ; copy 14 backtracking $040
#_12991E: db $53
#_12991F: db $18
#_129920: db $53
#_129921: dw $212F ; copy 7 backtracking $130

#_129923: dw $2080 ; block header
#_129925: db $16
#_129926: db $12
#_129927: db $17
#_129928: db $12
#_129929: db $18
#_12992A: db $12
#_12992B: db $BE
#_12992C: dw $003F ; copy 3 backtracking $040
#_12992E: db $31
#_12992F: db $0D
#_129930: db $35
#_129931: db $19
#_129932: db $33
#_129933: dw $0001 ; copy 3 backtracking $002
#_129935: db $34
#_129936: db $19

#_129937: dw $1A03 ; block header
#_129939: dw $0807 ; copy 4 backtracking $008
#_12993B: dw $283F ; copy 8 backtracking $040
#_12993D: db $4A
#_12993E: db $16
#_12993F: db $4B
#_129940: db $16
#_129941: db $6A
#_129942: db $16
#_129943: db $6B
#_129944: dw $003F ; copy 3 backtracking $040
#_129946: db $5D
#_129947: dw $10DF ; copy 5 backtracking $0E0
#_129949: dw $68EF ; copy 16 backtracking $0F0
#_12994B: db $08
#_12994C: db $12
#_12994D: db $09

#_12994E: dw $C000 ; block header
#_129950: db $12
#_129951: db $06
#_129952: db $12
#_129953: db $95
#_129954: db $19
#_129955: db $30
#_129956: db $19
#_129957: db $44
#_129958: db $19
#_129959: db $45
#_12995A: db $19
#_12995B: db $43
#_12995C: db $19
#_12995D: db $9E
#_12995E: dw $607F ; copy 15 backtracking $080
#_129960: dw $087B ; copy 4 backtracking $07C

#_129962: dw $0007 ; block header
#_129964: dw $0883 ; copy 4 backtracking $084
#_129966: dw $28DF ; copy 8 backtracking $0E0
#_129968: dw $68EF ; copy 16 backtracking $0F0
#_12996A: db $18
#_12996B: db $12
#_12996C: db $19
#_12996D: db $12
#_12996E: db $16
#_12996F: db $12
#_129970: db $30
#_129971: db $19
#_129972: db $40
#_129973: db $19
#_129974: db $54
#_129975: db $19
#_129976: db $55

#_129977: dw $8170 ; block header
#_129979: db $19
#_12997A: db $53
#_12997B: db $19
#_12997C: db $AE
#_12997D: dw $607F ; copy 15 backtracking $080
#_12997F: dw $087B ; copy 4 backtracking $07C
#_129981: dw $0883 ; copy 4 backtracking $084
#_129983: db $6D
#_129984: dw $10E7 ; copy 5 backtracking $0E8
#_129986: db $6D
#_129987: db $16
#_129988: db $00
#_129989: db $00
#_12998A: db $EB
#_12998B: db $10
#_12998C: dw $2A0B ; copy 8 backtracking $20C

#_12998E: dw $5000 ; block header
#_129990: db $EB
#_129991: db $50
#_129992: db $00
#_129993: db $00
#_129994: db $88
#_129995: db $54
#_129996: db $CE
#_129997: db $1D
#_129998: db $CF
#_129999: db $1D
#_12999A: db $00
#_12999B: db $00
#_12999C: dw $28F7 ; copy 8 backtracking $0F8
#_12999E: db $BE
#_12999F: dw $20FF ; copy 7 backtracking $100
#_1299A1: db $78

#_1299A2: dw $E002 ; block header
#_1299A4: db $0C
#_1299A5: dw $0917 ; copy 4 backtracking $118
#_1299A7: db $78
#_1299A8: db $0C
#_1299A9: db $26
#_1299AA: db $16
#_1299AB: db $27
#_1299AC: db $16
#_1299AD: db $28
#_1299AE: db $16
#_1299AF: db $29
#_1299B0: db $16
#_1299B1: db $6E
#_1299B2: dw $0041 ; copy 3 backtracking $042
#_1299B4: dw $0803 ; copy 4 backtracking $004
#_1299B6: dw $2A47 ; copy 8 backtracking $248

#_1299B8: dw $0AC1 ; block header
#_1299BA: dw $2A4F ; copy 8 backtracking $250
#_1299BC: db $D7
#_1299BD: db $14
#_1299BE: db $B7
#_1299BF: db $1C
#_1299C0: db $DF
#_1299C1: dw $003F ; copy 3 backtracking $040
#_1299C3: dw $28F7 ; copy 8 backtracking $0F8
#_1299C5: db $20
#_1299C6: dw $20FF ; copy 7 backtracking $100
#_1299C8: db $2B
#_1299C9: dw $102F ; copy 5 backtracking $030
#_1299CB: db $6F
#_1299CC: db $16
#_1299CD: db $36
#_1299CE: db $16

#_1299CF: dw $8240 ; block header
#_1299D1: db $37
#_1299D2: db $16
#_1299D3: db $38
#_1299D4: db $16
#_1299D5: db $39
#_1299D6: db $16
#_1299D7: dw $18E7 ; copy 6 backtracking $0E8
#_1299D9: db $07
#_1299DA: db $12
#_1299DB: dw $683F ; copy 16 backtracking $040
#_1299DD: db $C9
#_1299DE: db $14
#_1299DF: db $FA
#_1299E0: db $1C
#_1299E1: db $EF
#_1299E2: dw $407F ; copy 11 backtracking $080

#_1299E4: dw $0179 ; block header
#_1299E6: dw $1907 ; copy 6 backtracking $108
#_1299E8: db $30
#_1299E9: db $19
#_1299EA: dw $282F ; copy 8 backtracking $030
#_1299EC: dw $087B ; copy 4 backtracking $07C
#_1299EE: dw $0883 ; copy 4 backtracking $084
#_1299F0: dw $18E7 ; copy 6 backtracking $0E8
#_1299F2: db $17
#_1299F3: dw $703F ; copy 17 backtracking $040
#_1299F5: db $D9
#_1299F6: db $14
#_1299F7: db $F9
#_1299F8: db $1C
#_1299F9: db $FF
#_1299FA: db $1D
#_1299FB: db $B8

#_1299FC: dw $8200 ; block header
#_1299FE: db $54
#_1299FF: db $D4
#_129A00: db $0D
#_129A01: db $D5
#_129A02: db $0D
#_129A03: db $D6
#_129A04: db $0D
#_129A05: db $D7
#_129A06: db $0D
#_129A07: dw $1907 ; copy 6 backtracking $108
#_129A09: db $40
#_129A0A: db $19
#_129A0B: db $18
#_129A0C: db $12
#_129A0D: db $08
#_129A0E: dw $102F ; copy 5 backtracking $030

#_129A10: dw $001F ; block header
#_129A12: dw $087B ; copy 4 backtracking $07C
#_129A14: dw $0883 ; copy 4 backtracking $084
#_129A16: dw $68B7 ; copy 16 backtracking $0B8
#_129A18: dw $2B0F ; copy 8 backtracking $310
#_129A1A: dw $29EF ; copy 8 backtracking $1F0
#_129A1C: db $8B
#_129A1D: db $0C
#_129A1E: db $8C
#_129A1F: db $0C
#_129A20: db $8D
#_129A21: db $0C
#_129A22: db $8E
#_129A23: db $0C
#_129A24: db $AB
#_129A25: db $0C
#_129A26: db $AC

#_129A27: dw $1D40 ; block header
#_129A29: db $0C
#_129A2A: db $AD
#_129A2B: db $0C
#_129A2C: db $AE
#_129A2D: db $0C
#_129A2E: db $46
#_129A2F: dw $21F7 ; copy 7 backtracking $1F8
#_129A31: db $06
#_129A32: dw $0047 ; copy 3 backtracking $048
#_129A34: db $07
#_129A35: dw $004B ; copy 3 backtracking $04C
#_129A37: dw $A83F ; copy 24 backtracking $040
#_129A39: dw $29EF ; copy 8 backtracking $1F0
#_129A3B: db $9B
#_129A3C: db $0C
#_129A3D: db $9C

#_129A3E: dw $C000 ; block header
#_129A40: db $0C
#_129A41: db $9D
#_129A42: db $0C
#_129A43: db $9E
#_129A44: db $0C
#_129A45: db $BB
#_129A46: db $0C
#_129A47: db $BC
#_129A48: db $0C
#_129A49: db $BD
#_129A4A: db $0C
#_129A4B: db $BE
#_129A4C: db $0C
#_129A4D: db $56
#_129A4E: dw $21F7 ; copy 7 backtracking $1F8
#_129A50: dw $0A1D ; copy 4 backtracking $21E

#_129A52: dw $0201 ; block header
#_129A54: dw $0A21 ; copy 4 backtracking $222
#_129A56: db $00
#_129A57: db $00
#_129A58: db $81
#_129A59: db $28
#_129A5A: db $82
#_129A5B: db $28
#_129A5C: db $83
#_129A5D: db $28
#_129A5E: dw $2B87 ; copy 8 backtracking $388
#_129A60: db $83
#_129A61: db $68
#_129A62: db $82
#_129A63: db $68
#_129A64: db $81
#_129A65: db $68

#_129A66: dw $00D7 ; block header
#_129A68: dw $3977 ; copy 10 backtracking $178
#_129A6A: dw $2877 ; copy 8 backtracking $078
#_129A6C: dw $2887 ; copy 8 backtracking $088
#_129A6E: db $48
#_129A6F: dw $21F7 ; copy 7 backtracking $1F8
#_129A71: db $08
#_129A72: dw $11DF ; copy 5 backtracking $1E0
#_129A74: dw $0937 ; copy 4 backtracking $138
#_129A76: db $91
#_129A77: db $28
#_129A78: db $92
#_129A79: db $28
#_129A7A: db $93
#_129A7B: db $28
#_129A7C: db $94
#_129A7D: db $28

#_129A7E: dw $7782 ; block header
#_129A80: db $95
#_129A81: dw $1003 ; copy 5 backtracking $004
#_129A83: db $93
#_129A84: db $68
#_129A85: db $92
#_129A86: db $68
#_129A87: db $91
#_129A88: dw $003F ; copy 3 backtracking $040
#_129A8A: dw $2A6F ; copy 8 backtracking $270
#_129A8C: dw $2877 ; copy 8 backtracking $078
#_129A8E: dw $2887 ; copy 8 backtracking $088
#_129A90: db $58
#_129A91: dw $21F7 ; copy 7 backtracking $1F8
#_129A93: dw $187D ; copy 6 backtracking $07E
#_129A95: dw $0937 ; copy 4 backtracking $138
#_129A97: db $A1

#_129A98: dw $C100 ; block header
#_129A9A: db $28
#_129A9B: db $A2
#_129A9C: db $28
#_129A9D: db $A3
#_129A9E: db $28
#_129A9F: db $A4
#_129AA0: db $28
#_129AA1: db $A5
#_129AA2: dw $1003 ; copy 5 backtracking $004
#_129AA4: db $A6
#_129AA5: db $28
#_129AA6: db $A7
#_129AA7: db $28
#_129AA8: db $A8
#_129AA9: dw $008D ; copy 3 backtracking $08E
#_129AAB: dw $2AEF ; copy 8 backtracking $2F0

#_129AAD: dw $1525 ; block header
#_129AAF: dw $0AE7 ; copy 4 backtracking $2E8
#_129AB1: db $47
#_129AB2: dw $01EB ; copy 3 backtracking $1EC
#_129AB4: db $00
#_129AB5: db $00
#_129AB6: dw $0A0F ; copy 4 backtracking $210
#_129AB8: db $88
#_129AB9: db $14
#_129ABA: dw $19F7 ; copy 6 backtracking $1F8
#_129ABC: db $46
#_129ABD: dw $1013 ; copy 5 backtracking $014
#_129ABF: db $28
#_129AC0: dw $01BF ; copy 3 backtracking $1C0
#_129AC2: db $00
#_129AC3: db $00
#_129AC4: db $B1

#_129AC5: dw $6C40 ; block header
#_129AC7: db $28
#_129AC8: db $96
#_129AC9: db $28
#_129ACA: db $B3
#_129ACB: db $28
#_129ACC: db $B2
#_129ACD: dw $3003 ; copy 9 backtracking $004
#_129ACF: db $88
#_129AD0: db $28
#_129AD1: db $B4
#_129AD2: dw $00CD ; copy 3 backtracking $0CE
#_129AD4: dw $2AEF ; copy 8 backtracking $2F0
#_129AD6: db $4A
#_129AD7: dw $003D ; copy 3 backtracking $03E
#_129AD9: dw $09E7 ; copy 4 backtracking $1E8
#_129ADB: db $00

#_129ADC: dw $3500 ; block header
#_129ADE: db $00
#_129ADF: db $DE
#_129AE0: db $1D
#_129AE1: db $CB
#_129AE2: db $1C
#_129AE3: db $DA
#_129AE4: db $14
#_129AE5: db $36
#_129AE6: dw $01F3 ; copy 3 backtracking $1F4
#_129AE8: db $56
#_129AE9: dw $02F7 ; copy 3 backtracking $2F8
#_129AEB: db $57
#_129AEC: dw $01FB ; copy 3 backtracking $1FC
#_129AEE: dw $09FF ; copy 4 backtracking $200
#_129AF0: db $C0
#_129AF1: db $28

#_129AF2: dw $8080 ; block header
#_129AF4: db $C1
#_129AF5: db $28
#_129AF6: db $97
#_129AF7: db $28
#_129AF8: db $C3
#_129AF9: db $28
#_129AFA: db $C2
#_129AFB: dw $3003 ; copy 9 backtracking $004
#_129AFD: db $98
#_129AFE: db $28
#_129AFF: db $C4
#_129B00: db $28
#_129B01: db $C5
#_129B02: db $28
#_129B03: db $43
#_129B04: dw $22F7 ; copy 7 backtracking $2F8

#_129B06: dw $1005 ; block header
#_129B08: dw $087B ; copy 4 backtracking $07C
#_129B0A: db $39
#_129B0B: dw $107F ; copy 5 backtracking $080
#_129B0D: db $EE
#_129B0E: db $1D
#_129B0F: db $EF
#_129B10: db $1D
#_129B11: db $C8
#_129B12: db $14
#_129B13: db $28
#_129B14: db $16
#_129B15: db $48
#_129B16: dw $12F7 ; copy 5 backtracking $2F8
#_129B18: db $5A
#_129B19: db $16
#_129B1A: db $59

#_129B1B: dw $C101 ; block header
#_129B1D: dw $1017 ; copy 5 backtracking $018
#_129B1F: db $D0
#_129B20: db $28
#_129B21: db $D1
#_129B22: db $28
#_129B23: db $D2
#_129B24: db $28
#_129B25: db $D3
#_129B26: dw $5003 ; copy 13 backtracking $004
#_129B28: db $D4
#_129B29: db $28
#_129B2A: db $D5
#_129B2B: db $28
#_129B2C: db $53
#_129B2D: dw $22F7 ; copy 7 backtracking $2F8
#_129B2F: dw $0867 ; copy 4 backtracking $068

#_129B31: dw $1C02 ; block header
#_129B33: db $27
#_129B34: dw $0269 ; copy 3 backtracking $26A
#_129B36: db $B8
#_129B37: db $14
#_129B38: db $FE
#_129B39: db $1D
#_129B3A: db $FF
#_129B3B: db $1D
#_129B3C: db $D8
#_129B3D: db $14
#_129B3E: dw $28FF ; copy 8 backtracking $100
#_129B40: dw $0B7B ; copy 4 backtracking $37C
#_129B42: dw $0841 ; copy 4 backtracking $042
#_129B44: db $E0
#_129B45: db $28
#_129B46: db $E1

#_129B47: dw $0610 ; block header
#_129B49: db $28
#_129B4A: db $E2
#_129B4B: db $28
#_129B4C: db $E3
#_129B4D: dw $5003 ; copy 13 backtracking $004
#_129B4F: db $E4
#_129B50: db $28
#_129B51: db $E5
#_129B52: db $28
#_129B53: dw $0A93 ; copy 4 backtracking $294
#_129B55: dw $0B83 ; copy 4 backtracking $384
#_129B57: db $00
#_129B58: db $00
#_129B59: db $EA
#_129B5A: db $2C
#_129B5B: db $EB

#_129B5C: dw $2026 ; block header
#_129B5E: db $2C
#_129B5F: dw $4ADD ; copy 12 backtracking $2DE
#_129B61: dw $180F ; copy 6 backtracking $010
#_129B63: db $80
#_129B64: db $29
#_129B65: dw $1D39 ; copy 6 backtracking $53A
#_129B67: db $F0
#_129B68: db $28
#_129B69: db $F1
#_129B6A: db $28
#_129B6B: db $F2
#_129B6C: db $28
#_129B6D: db $F3
#_129B6E: dw $5003 ; copy 13 backtracking $004
#_129B70: db $F4
#_129B71: db $28

#_129B72: dw $1B14 ; block header
#_129B74: db $F5
#_129B75: db $28
#_129B76: dw $1BFF ; copy 6 backtracking $400
#_129B78: db $19
#_129B79: dw $02D7 ; copy 3 backtracking $2D8
#_129B7B: db $F6
#_129B7C: db $2C
#_129B7D: db $F7
#_129B7E: dw $503F ; copy 13 backtracking $040
#_129B80: dw $180F ; copy 6 backtracking $010
#_129B82: db $90
#_129B83: dw $003F ; copy 3 backtracking $040
#_129B85: dw $0843 ; copy 4 backtracking $044
#_129B87: db $CA
#_129B88: db $28
#_129B89: db $CB

#_129B8A: dw $0210 ; block header
#_129B8C: db $28
#_129B8D: db $CC
#_129B8E: db $28
#_129B8F: db $CD
#_129B90: dw $5003 ; copy 13 backtracking $004
#_129B92: db $CE
#_129B93: db $28
#_129B94: db $CF
#_129B95: db $28
#_129B96: dw $2B17 ; copy 8 backtracking $318
#_129B98: db $F8
#_129B99: db $2C
#_129B9A: db $FA
#_129B9B: db $2C
#_129B9C: db $FB
#_129B9D: db $2C

#_129B9E: dw $0818 ; block header
#_129BA0: db $B5
#_129BA1: db $2C
#_129BA2: db $B6
#_129BA3: dw $3003 ; copy 9 backtracking $004
#_129BA5: dw $080F ; copy 4 backtracking $010
#_129BA7: db $F9
#_129BA8: db $2C
#_129BA9: db $A0
#_129BAA: db $29
#_129BAB: db $A1
#_129BAC: db $29
#_129BAD: dw $0803 ; copy 4 backtracking $004
#_129BAF: db $DA
#_129BB0: db $28
#_129BB1: db $DB
#_129BB2: db $28

#_129BB3: dw $0308 ; block header
#_129BB5: db $DC
#_129BB6: db $28
#_129BB7: db $DD
#_129BB8: dw $5003 ; copy 13 backtracking $004
#_129BBA: db $DE
#_129BBB: db $28
#_129BBC: db $DF
#_129BBD: db $28
#_129BBE: dw $3B17 ; copy 10 backtracking $318
#_129BC0: dw $087F ; copy 4 backtracking $080
#_129BC2: db $EE
#_129BC3: db $28
#_129BC4: db $EF
#_129BC5: db $28
#_129BC6: db $EE
#_129BC7: db $38

#_129BC8: dw $4C1C ; block header
#_129BCA: db $EF
#_129BCB: db $38
#_129BCC: dw $0807 ; copy 4 backtracking $008
#_129BCE: dw $387F ; copy 10 backtracking $080
#_129BD0: dw $0883 ; copy 4 backtracking $084
#_129BD2: db $21
#_129BD3: db $0D
#_129BD4: db $89
#_129BD5: db $0C
#_129BD6: db $8A
#_129BD7: dw $025D ; copy 3 backtracking $25E
#_129BD9: dw $0AE7 ; copy 4 backtracking $2E8
#_129BDB: db $16
#_129BDC: db $19
#_129BDD: dw $0801 ; copy 4 backtracking $002
#_129BDF: db $8D

#_129BE0: dw $8042 ; block header
#_129BE2: db $18
#_129BE3: dw $280F ; copy 8 backtracking $010
#_129BE5: db $8E
#_129BE6: db $0C
#_129BE7: db $21
#_129BE8: db $0D
#_129BE9: dw $18BF ; copy 6 backtracking $0C0
#_129BEB: db $FE
#_129BEC: db $28
#_129BED: db $FF
#_129BEE: db $28
#_129BEF: db $FE
#_129BF0: db $38
#_129BF1: db $FF
#_129BF2: db $38
#_129BF3: dw $0807 ; copy 4 backtracking $008

#_129BF5: dw $1383 ; block header
#_129BF7: dw $18CF ; copy 6 backtracking $0D0
#_129BF9: dw $287F ; copy 8 backtracking $080
#_129BFB: db $31
#_129BFC: db $0D
#_129BFD: db $99
#_129BFE: db $0C
#_129BFF: db $9A
#_129C00: dw $025D ; copy 3 backtracking $25E
#_129C02: dw $0AE7 ; copy 4 backtracking $2E8
#_129C04: dw $183F ; copy 6 backtracking $040
#_129C06: db $9D
#_129C07: db $18
#_129C08: dw $280F ; copy 8 backtracking $010
#_129C0A: db $9E
#_129C0B: db $0C
#_129C0C: db $31

#_129C0D: dw $78E2 ; block header
#_129C0F: db $0D
#_129C10: dw $18BF ; copy 6 backtracking $0C0
#_129C12: db $B7
#_129C13: db $2C
#_129C14: db $B8
#_129C15: dw $3003 ; copy 9 backtracking $004
#_129C17: dw $18BF ; copy 6 backtracking $0C0
#_129C19: dw $387F ; copy 10 backtracking $080
#_129C1B: db $A9
#_129C1C: db $0C
#_129C1D: db $AA
#_129C1E: dw $035D ; copy 3 backtracking $35E
#_129C20: dw $1B5F ; copy 6 backtracking $360
#_129C22: dw $1801 ; copy 6 backtracking $002
#_129C24: dw $280F ; copy 8 backtracking $010
#_129C26: db $AE

#_129C27: dw $5BC7 ; block header
#_129C29: dw $307F ; copy 9 backtracking $080
#_129C2B: dw $793F ; copy 18 backtracking $140
#_129C2D: dw $387F ; copy 10 backtracking $080
#_129C2F: db $B9
#_129C30: db $0C
#_129C31: db $BA
#_129C32: dw $035D ; copy 3 backtracking $35E
#_129C34: dw $1B5F ; copy 6 backtracking $360
#_129C36: dw $1801 ; copy 6 backtracking $002
#_129C38: dw $280F ; copy 8 backtracking $010
#_129C3A: db $BE
#_129C3B: dw $007F ; copy 3 backtracking $080
#_129C3D: dw $197F ; copy 6 backtracking $180
#_129C3F: db $90
#_129C40: dw $31C1 ; copy 9 backtracking $1C2
#_129C42: db $90

#_129C43: dw $C8F2 ; block header
#_129C45: db $6C
#_129C46: dw $198F ; copy 6 backtracking $190
#_129C48: db $83
#_129C49: db $09
#_129C4A: dw $0183 ; copy 3 backtracking $184
#_129C4C: dw $0003 ; copy 3 backtracking $004
#_129C4E: dw $399F ; copy 10 backtracking $1A0
#_129C50: dw $29A7 ; copy 8 backtracking $1A8
#_129C52: db $B6
#_129C53: db $0D
#_129C54: db $B7
#_129C55: dw $00F5 ; copy 3 backtracking $0F6
#_129C57: db $2F
#_129C58: db $0E
#_129C59: dw $1C37 ; copy 6 backtracking $438
#_129C5B: dw $2C3F ; copy 8 backtracking $440

#_129C5D: dw $430C ; block header
#_129C5F: db $21
#_129C60: db $0D
#_129C61: dw $1DFF ; copy 6 backtracking $600
#_129C63: dw $2E07 ; copy 8 backtracking $608
#_129C65: db $C0
#_129C66: db $0D
#_129C67: db $C1
#_129C68: db $0D
#_129C69: dw $0803 ; copy 4 backtracking $004
#_129C6B: dw $39DF ; copy 10 backtracking $1E0
#_129C6D: db $86
#_129C6E: db $2D
#_129C6F: db $87
#_129C70: db $2D
#_129C71: dw $0F4D ; copy 4 backtracking $74E
#_129C73: db $73

#_129C74: dw $8400 ; block header
#_129C76: db $14
#_129C77: db $74
#_129C78: db $14
#_129C79: db $00
#_129C7A: db $00
#_129C7B: db $66
#_129C7C: db $0E
#_129C7D: db $67
#_129C7E: db $0E
#_129C7F: db $68
#_129C80: dw $3003 ; copy 9 backtracking $004
#_129C82: db $69
#_129C83: db $0E
#_129C84: db $31
#_129C85: db $0D
#_129C86: dw $1DFF ; copy 6 backtracking $600

#_129C88: dw $0861 ; block header
#_129C8A: dw $2E07 ; copy 8 backtracking $608
#_129C8C: db $D0
#_129C8D: db $0D
#_129C8E: db $D1
#_129C8F: db $0D
#_129C90: dw $0803 ; copy 4 backtracking $004
#_129C92: dw $3A1F ; copy 10 backtracking $220
#_129C94: db $84
#_129C95: db $0C
#_129C96: db $85
#_129C97: db $0C
#_129C98: dw $3D45 ; copy 10 backtracking $546
#_129C9A: db $79
#_129C9B: db $14
#_129C9C: db $7A
#_129C9D: db $14

#_129C9E: dw $730D ; block header
#_129CA0: dw $4803 ; copy 12 backtracking $004
#_129CA2: db $56
#_129CA3: dw $24FF ; copy 7 backtracking $500
#_129CA5: dw $2E0F ; copy 8 backtracking $610
#_129CA7: db $7D
#_129CA8: db $14
#_129CA9: db $7E
#_129CAA: db $14
#_129CAB: dw $0803 ; copy 4 backtracking $004
#_129CAD: dw $407F ; copy 11 backtracking $080
#_129CAF: db $0C
#_129CB0: db $87
#_129CB1: dw $403F ; copy 11 backtracking $040
#_129CB3: dw $2DD7 ; copy 8 backtracking $5D8
#_129CB5: dw $2DDF ; copy 8 backtracking $5E0
#_129CB7: db $57

#_129CB8: dw $0197 ; block header
#_129CBA: dw $24FF ; copy 7 backtracking $500
#_129CBC: dw $2E0F ; copy 8 backtracking $610
#_129CBE: dw $0D83 ; copy 4 backtracking $584
#_129CC0: db $6C
#_129CC1: dw $0587 ; copy 3 backtracking $588
#_129CC3: db $9E
#_129CC4: db $19
#_129CC5: dw $18C7 ; copy 6 backtracking $0C8
#_129CC7: dw $18CF ; copy 6 backtracking $0D0
#_129CC9: db $9E
#_129CCA: db $19
#_129CCB: db $C7
#_129CCC: db $14
#_129CCD: db $C8
#_129CCE: db $14
#_129CCF: db $C9

#_129CD0: dw $A0C8 ; block header
#_129CD2: db $14
#_129CD3: db $8A
#_129CD4: db $54
#_129CD5: dw $2EEF ; copy 8 backtracking $6F0
#_129CD7: db $9E
#_129CD8: db $19
#_129CD9: dw $1B07 ; copy 6 backtracking $308
#_129CDB: dw $1E27 ; copy 6 backtracking $628
#_129CDD: db $78
#_129CDE: db $18
#_129CDF: db $78
#_129CE0: db $18
#_129CE1: db $5D
#_129CE2: dw $15F3 ; copy 5 backtracking $5F4
#_129CE4: db $8A
#_129CE5: dw $1027 ; copy 5 backtracking $028

#_129CE7: dw $4030 ; block header
#_129CE9: db $CA
#_129CEA: db $14
#_129CEB: db $AE
#_129CEC: db $19
#_129CED: dw $18C7 ; copy 6 backtracking $0C8
#_129CEF: dw $18CF ; copy 6 backtracking $0D0
#_129CF1: db $AE
#_129CF2: db $19
#_129CF3: db $D7
#_129CF4: db $14
#_129CF5: db $D8
#_129CF6: db $14
#_129CF7: db $9A
#_129CF8: db $54
#_129CF9: dw $3C7F ; copy 10 backtracking $480
#_129CFB: db $AE

#_129CFC: dw $00D8 ; block header
#_129CFE: db $19
#_129CFF: db $2B
#_129D00: db $D6
#_129D01: dw $0E8B ; copy 4 backtracking $68C
#_129D03: dw $2E27 ; copy 8 backtracking $628
#_129D05: db $2B
#_129D06: dw $0757 ; copy 3 backtracking $758
#_129D08: dw $1E2F ; copy 6 backtracking $630
#_129D0A: db $9A
#_129D0B: db $14
#_129D0C: db $D9
#_129D0D: db $14
#_129D0E: db $DA
#_129D0F: db $14
#_129D10: db $BE
#_129D11: db $19

#_129D12: dw $1483 ; block header
#_129D14: dw $18C7 ; copy 6 backtracking $0C8
#_129D16: dw $18CF ; copy 6 backtracking $0D0
#_129D18: db $BE
#_129D19: db $19
#_129D1A: db $C9
#_129D1B: db $14
#_129D1C: db $AA
#_129D1D: dw $003D ; copy 3 backtracking $03E
#_129D1F: db $00
#_129D20: db $00
#_129D21: dw $1BFF ; copy 6 backtracking $400
#_129D23: db $30
#_129D24: dw $0677 ; copy 3 backtracking $678
#_129D26: db $5E
#_129D27: db $16
#_129D28: db $2B

#_129D29: dw $2AAE ; block header
#_129D2B: db $D6
#_129D2C: dw $1B8B ; copy 6 backtracking $38C
#_129D2E: dw $2B93 ; copy 8 backtracking $394
#_129D30: dw $2E2F ; copy 8 backtracking $630
#_129D32: db $AA
#_129D33: dw $00AB ; copy 3 backtracking $0AC
#_129D35: db $9E
#_129D36: dw $00C9 ; copy 3 backtracking $0CA
#_129D38: db $6C
#_129D39: dw $2653 ; copy 7 backtracking $654
#_129D3B: db $6C
#_129D3C: dw $00CD ; copy 3 backtracking $0CE
#_129D3E: db $BA
#_129D3F: dw $103D ; copy 5 backtracking $03E
#_129D41: db $00
#_129D42: db $00

#_129D43: dw $2375 ; block header
#_129D45: dw $28EF ; copy 8 backtracking $0F0
#_129D47: db $20
#_129D48: dw $00E9 ; copy 3 backtracking $0EA
#_129D4A: db $6D
#_129D4B: dw $156D ; copy 5 backtracking $56E
#_129D4D: dw $1E27 ; copy 6 backtracking $628
#_129D4F: dw $5E2F ; copy 14 backtracking $630
#_129D51: db $BA
#_129D52: dw $00BF ; copy 3 backtracking $0C0
#_129D54: dw $08D7 ; copy 4 backtracking $0D8
#_129D56: db $5F
#_129D57: db $16
#_129D58: db $5C
#_129D59: dw $10DF ; copy 5 backtracking $0E0
#_129D5B: db $AE
#_129D5C: db $19

#_129D5D: dw $0C71 ; block header
#_129D5F: dw $1DBF ; copy 6 backtracking $5C0
#_129D61: db $88
#_129D62: db $14
#_129D63: db $88
#_129D64: dw $2047 ; copy 7 backtracking $048
#_129D66: dw $3ED7 ; copy 10 backtracking $6D8
#_129D68: dw $0C3F ; copy 4 backtracking $440
#_129D6A: db $00
#_129D6B: db $00
#_129D6C: db $26
#_129D6D: dw $047F ; copy 3 backtracking $480
#_129D6F: dw $0F7B ; copy 4 backtracking $77C
#_129D71: db $C7
#_129D72: db $14
#_129D73: db $E9
#_129D74: db $1C

#_129D75: dw $2A40 ; block header
#_129D77: db $EA
#_129D78: db $1C
#_129D79: db $DB
#_129D7A: db $1C
#_129D7B: db $BE
#_129D7C: db $19
#_129D7D: dw $0EFF ; copy 4 backtracking $700
#_129D7F: db $2B
#_129D80: db $56
#_129D81: dw $185B ; copy 6 backtracking $05C
#_129D83: db $BE
#_129D84: dw $103F ; copy 5 backtracking $040
#_129D86: db $98
#_129D87: dw $00D7 ; copy 3 backtracking $0D8
#_129D89: db $D7
#_129D8A: db $14

#_129D8B: dw $8306 ; block header
#_129D8D: db $98
#_129D8E: dw $2089 ; copy 7 backtracking $08A
#_129D90: dw $1F47 ; copy 6 backtracking $748
#_129D92: db $00
#_129D93: db $00
#_129D94: db $C4
#_129D95: db $1D
#_129D96: db $C5
#_129D97: dw $074F ; copy 3 backtracking $750
#_129D99: dw $2CFF ; copy 8 backtracking $500
#_129D9B: db $D7
#_129D9C: db $14
#_129D9D: db $8F
#_129D9E: db $1C
#_129D9F: db $9F
#_129DA0: dw $050F ; copy 3 backtracking $510

#_129DA2: dw $2252 ; block header
#_129DA4: db $30
#_129DA5: dw $00DF ; copy 3 backtracking $0E0
#_129DA7: db $5D
#_129DA8: db $16
#_129DA9: dw $28DF ; copy 8 backtracking $0E0
#_129DAB: db $30
#_129DAC: dw $007F ; copy 3 backtracking $080
#_129DAE: db $A8
#_129DAF: db $14
#_129DB0: dw $1983 ; copy 6 backtracking $184
#_129DB2: db $CA
#_129DB3: db $14
#_129DB4: db $A8
#_129DB5: dw $1109 ; copy 5 backtracking $10A
#_129DB7: db $DE
#_129DB8: db $1D

#_129DB9: dw $0201 ; block header
#_129DBB: dw $0F47 ; copy 4 backtracking $748
#_129DBD: db $00
#_129DBE: db $00
#_129DBF: db $4C
#_129DC0: db $58
#_129DC1: db $4C
#_129DC2: db $18
#_129DC3: db $00
#_129DC4: db $00
#_129DC5: dw $1D75 ; copy 6 backtracking $576
#_129DC7: db $56
#_129DC8: db $16
#_129DC9: db $C9
#_129DCA: db $14
#_129DCB: db $AF
#_129DCC: db $1C

#_129DCD: dw $1460 ; block header
#_129DCF: db $BF
#_129DD0: db $1C
#_129DD1: db $C8
#_129DD2: db $14
#_129DD3: db $40
#_129DD4: dw $30DF ; copy 9 backtracking $0E0
#_129DD6: dw $0ED7 ; copy 4 backtracking $6D8
#_129DD8: db $40
#_129DD9: db $19
#_129DDA: db $B8
#_129DDB: dw $107B ; copy 5 backtracking $07C
#_129DDD: db $D8
#_129DDE: dw $115B ; copy 5 backtracking $15C
#_129DE0: db $D7
#_129DE1: db $14
#_129DE2: db $B8

#_129DE3: dw $9207 ; block header
#_129DE5: dw $0189 ; copy 3 backtracking $18A
#_129DE7: dw $0D37 ; copy 4 backtracking $538
#_129DE9: dw $0E95 ; copy 4 backtracking $696
#_129DEB: db $4D
#_129DEC: db $18
#_129DED: db $4D
#_129DEE: db $58
#_129DEF: db $00
#_129DF0: db $00
#_129DF1: dw $1D75 ; copy 6 backtracking $576
#_129DF3: db $48
#_129DF4: db $16
#_129DF5: dw $181F ; copy 6 backtracking $020
#_129DF7: db $D8
#_129DF8: db $14
#_129DF9: dw $09CF ; copy 4 backtracking $1D0

#_129DFB: dw $1634 ; block header
#_129DFD: db $5D
#_129DFE: db $16
#_129DFF: dw $295B ; copy 8 backtracking $15C
#_129E01: db $78
#_129E02: dw $0061 ; copy 3 backtracking $062
#_129E04: dw $0EC1 ; copy 4 backtracking $6C2
#_129E06: db $89
#_129E07: db $14
#_129E08: db $E7
#_129E09: dw $02C3 ; copy 3 backtracking $2C4
#_129E0B: dw $0ECB ; copy 4 backtracking $6CC
#_129E0D: db $9E
#_129E0E: dw $011F ; copy 3 backtracking $120
#_129E10: db $2B
#_129E11: db $D6
#_129E12: db $09

#_129E13: dw $14F8 ; block header
#_129E15: db $12
#_129E16: db $93
#_129E17: db $15
#_129E18: dw $0AF1 ; copy 4 backtracking $2F2
#_129E1A: dw $0AEF ; copy 4 backtracking $2F0
#_129E1C: dw $1847 ; copy 6 backtracking $048
#_129E1E: dw $2E17 ; copy 8 backtracking $618
#_129E20: dw $097B ; copy 4 backtracking $17C
#_129E22: db $2B
#_129E23: db $56
#_129E24: dw $295B ; copy 8 backtracking $15C
#_129E26: db $2B
#_129E27: dw $274F ; copy 7 backtracking $750
#_129E29: db $99
#_129E2A: db $14
#_129E2B: db $F7

#_129E2C: dw $1F85 ; block header
#_129E2E: dw $203F ; copy 7 backtracking $040
#_129E30: db $AE
#_129E31: dw $111F ; copy 5 backtracking $120
#_129E33: db $19
#_129E34: db $12
#_129E35: db $B0
#_129E36: db $15
#_129E37: dw $0AF1 ; copy 4 backtracking $2F2
#_129E39: dw $0AEF ; copy 4 backtracking $2F0
#_129E3B: dw $1F21 ; copy 6 backtracking $722
#_129E3D: dw $0D83 ; copy 4 backtracking $584
#_129E3F: dw $0E03 ; copy 4 backtracking $604
#_129E41: dw $89D7 ; copy 20 backtracking $1D8
#_129E43: db $00
#_129E44: db $00
#_129E45: db $A9

#_129E46: dw $C6FC ; block header
#_129E48: db $14
#_129E49: db $E8
#_129E4A: dw $207F ; copy 7 backtracking $080
#_129E4C: dw $09FF ; copy 4 backtracking $200
#_129E4E: dw $091F ; copy 4 backtracking $120
#_129E50: dw $2A25 ; copy 8 backtracking $226
#_129E52: dw $2F5F ; copy 8 backtracking $760
#_129E54: dw $0F83 ; copy 4 backtracking $784
#_129E56: db $3A
#_129E57: dw $0617 ; copy 3 backtracking $618
#_129E59: dw $99D7 ; copy 22 backtracking $1D8
#_129E5B: db $B9
#_129E5C: db $14
#_129E5D: db $F8
#_129E5E: dw $20BF ; copy 7 backtracking $0C0
#_129E60: dw $29FF ; copy 8 backtracking $200

#_129E62: dw $42DC ; block header
#_129E64: db $C6
#_129E65: db $15
#_129E66: dw $1A7F ; copy 6 backtracking $280
#_129E68: dw $2F9F ; copy 8 backtracking $7A0
#_129E6A: dw $0F83 ; copy 4 backtracking $784
#_129E6C: db $4A
#_129E6D: dw $0601 ; copy 3 backtracking $602
#_129E6F: dw $08DF ; copy 4 backtracking $0E0
#_129E71: db $5E
#_129E72: dw $30FF ; copy 9 backtracking $100
#_129E74: db $9E
#_129E75: db $19
#_129E76: db $78
#_129E77: db $0C
#_129E78: dw $0AE7 ; copy 4 backtracking $2E8
#_129E7A: db $BE

#_129E7B: dw $3AD6 ; block header
#_129E7D: db $19
#_129E7E: dw $4A6B ; copy 12 backtracking $26C
#_129E80: dw $0D8B ; copy 4 backtracking $58C
#_129E82: db $BE
#_129E83: dw $1227 ; copy 5 backtracking $228
#_129E85: db $BE
#_129E86: dw $030F ; copy 3 backtracking $310
#_129E88: dw $181F ; copy 6 backtracking $020
#_129E8A: db $56
#_129E8B: dw $1683 ; copy 5 backtracking $684
#_129E8D: db $5B
#_129E8E: dw $0231 ; copy 3 backtracking $232
#_129E90: dw $18DF ; copy 6 backtracking $0E0
#_129E92: dw $1A5B ; copy 6 backtracking $25C
#_129E94: db $AE
#_129E95: db $19

#_129E96: dw $3B59 ; block header
#_129E98: dw $1A8B ; copy 6 backtracking $28C
#_129E9A: db $20
#_129E9B: db $19
#_129E9C: dw $4A6B ; copy 12 backtracking $26C
#_129E9E: dw $0A7B ; copy 4 backtracking $27C
#_129EA0: db $20
#_129EA1: dw $1227 ; copy 5 backtracking $228
#_129EA3: db $20
#_129EA4: dw $030F ; copy 3 backtracking $310
#_129EA6: dw $181F ; copy 6 backtracking $020
#_129EA8: db $48
#_129EA9: dw $2683 ; copy 7 backtracking $684
#_129EAB: dw $28DF ; copy 8 backtracking $0E0
#_129EAD: dw $1DEF ; copy 6 backtracking $5F0
#_129EAF: db $BE
#_129EB0: db $19

#_129EB1: dw $ADA1 ; block header
#_129EB3: dw $2A07 ; copy 8 backtracking $208
#_129EB5: db $9E
#_129EB6: db $19
#_129EB7: db $5C
#_129EB8: db $16
#_129EB9: dw $3AEF ; copy 10 backtracking $2F0
#_129EBB: db $9E
#_129EBC: dw $0309 ; copy 3 backtracking $30A
#_129EBE: dw $0A27 ; copy 4 backtracking $228
#_129EC0: db $9E
#_129EC1: dw $130F ; copy 5 backtracking $310
#_129EC3: dw $0807 ; copy 4 backtracking $008
#_129EC5: db $56
#_129EC6: dw $10FF ; copy 5 backtracking $100
#_129EC8: db $3B
#_129EC9: dw $0069 ; copy 3 backtracking $06A

#_129ECB: dw $EDB9 ; block header
#_129ECD: dw $49FF ; copy 12 backtracking $200
#_129ECF: db $95
#_129ED0: db $19
#_129ED1: dw $2A07 ; copy 8 backtracking $208
#_129ED3: dw $1889 ; copy 6 backtracking $08A
#_129ED5: dw $2817 ; copy 8 backtracking $018
#_129ED7: db $AE
#_129ED8: dw $03F7 ; copy 3 backtracking $3F8
#_129EDA: dw $0B7D ; copy 4 backtracking $37E
#_129EDC: db $AE
#_129EDD: dw $03CF ; copy 3 backtracking $3D0
#_129EDF: dw $1807 ; copy 6 backtracking $008
#_129EE1: db $28
#_129EE2: dw $0785 ; copy 3 backtracking $786
#_129EE4: dw $0F07 ; copy 4 backtracking $708
#_129EE6: dw $6AE5 ; copy 16 backtracking $2E6

#_129EE8: dw $E3F0 ; block header
#_129EEA: db $6A
#_129EEB: db $14
#_129EEC: db $6B
#_129EED: db $14
#_129EEE: dw $0E7B ; copy 4 backtracking $67C
#_129EF0: dw $2917 ; copy 8 backtracking $118
#_129EF2: dw $2CEF ; copy 8 backtracking $4F0
#_129EF4: dw $0BF7 ; copy 4 backtracking $3F8
#_129EF6: dw $0BFF ; copy 4 backtracking $400
#_129EF8: dw $1B2F ; copy 6 backtracking $330
#_129EFA: db $06
#_129EFB: db $12
#_129EFC: db $26
#_129EFD: dw $0793 ; copy 3 backtracking $794
#_129EFF: dw $082B ; copy 4 backtracking $02C
#_129F01: dw $6B25 ; copy 16 backtracking $326

#_129F03: dw $E6B8 ; block header
#_129F05: db $74
#_129F06: db $16
#_129F07: db $75
#_129F08: dw $1193 ; copy 5 backtracking $194
#_129F0A: dw $29F7 ; copy 8 backtracking $1F8
#_129F0C: dw $2C07 ; copy 8 backtracking $408
#_129F0E: db $2B
#_129F0F: dw $13FF ; copy 5 backtracking $400
#_129F11: db $6E
#_129F12: dw $0141 ; copy 3 backtracking $142
#_129F14: dw $0B2F ; copy 4 backtracking $330
#_129F16: db $16
#_129F17: db $12
#_129F18: dw $0B07 ; copy 4 backtracking $308
#_129F1A: dw $082B ; copy 4 backtracking $02C
#_129F1C: dw $6B65 ; copy 16 backtracking $366

#_129F1E: dw $6770 ; block header
#_129F20: db $6C
#_129F21: db $14
#_129F22: db $6D
#_129F23: db $14
#_129F24: dw $0A8B ; copy 4 backtracking $28C
#_129F26: dw $29F7 ; copy 8 backtracking $1F8
#_129F28: dw $1CEF ; copy 6 backtracking $4F0
#_129F2A: db $30
#_129F2B: dw $2117 ; copy 7 backtracking $118
#_129F2D: dw $080F ; copy 4 backtracking $010
#_129F2F: dw $0B2F ; copy 4 backtracking $330
#_129F31: db $08
#_129F32: db $12
#_129F33: dw $0B05 ; copy 4 backtracking $306
#_129F35: dw $082B ; copy 4 backtracking $02C
#_129F37: db $9E

#_129F38: dw $3BA3 ; block header
#_129F3A: dw $23B1 ; copy 7 backtracking $3B2
#_129F3C: dw $2AAD ; copy 8 backtracking $2AE
#_129F3E: db $76
#_129F3F: db $16
#_129F40: db $77
#_129F41: dw $005D ; copy 3 backtracking $05E
#_129F43: db $17
#_129F44: dw $01C9 ; copy 3 backtracking $1CA
#_129F46: dw $1BF7 ; copy 6 backtracking $3F8
#_129F48: dw $1CEF ; copy 6 backtracking $4F0
#_129F4A: db $40
#_129F4B: dw $2117 ; copy 7 backtracking $118
#_129F4D: dw $080F ; copy 4 backtracking $010
#_129F4F: dw $0C85 ; copy 4 backtracking $486
#_129F51: db $18
#_129F52: db $12

#_129F53: dw $8403 ; block header
#_129F55: dw $0B05 ; copy 4 backtracking $306
#_129F57: dw $082B ; copy 4 backtracking $02C
#_129F59: db $4B
#_129F5A: db $50
#_129F5B: db $4A
#_129F5C: db $50
#_129F5D: db $49
#_129F5E: db $50
#_129F5F: db $00
#_129F60: db $00
#_129F61: dw $2B73 ; copy 8 backtracking $374
#_129F63: db $0A
#_129F64: db $31
#_129F65: db $0B
#_129F66: db $31
#_129F67: dw $06B6 ; copy 3 backtracking $6B7

#_129F69: dw $8068 ; block header
#_129F6B: db $31
#_129F6C: db $0E
#_129F6D: db $31
#_129F6E: dw $1BF8 ; copy 6 backtracking $3F9
#_129F70: db $08
#_129F71: dw $13BB ; copy 5 backtracking $3BC
#_129F73: dw $1C04 ; copy 6 backtracking $405
#_129F75: db $10
#_129F76: db $38
#_129F77: db $11
#_129F78: db $38
#_129F79: db $11
#_129F7A: db $78
#_129F7B: db $10
#_129F7C: db $78
#_129F7D: dw $0C12 ; copy 4 backtracking $413

#_129F7F: dw $00C1 ; block header
#_129F81: dw $2D07 ; copy 8 backtracking $508
#_129F83: db $5B
#_129F84: db $50
#_129F85: db $5A
#_129F86: db $50
#_129F87: db $59
#_129F88: dw $003F ; copy 3 backtracking $040
#_129F8A: dw $2B73 ; copy 8 backtracking $374
#_129F8C: db $1A
#_129F8D: db $31
#_129F8E: db $1B
#_129F8F: db $31
#_129F90: db $1C
#_129F91: db $31
#_129F92: db $1D
#_129F93: db $31

#_129F94: dw $A028 ; block header
#_129F96: db $1E
#_129F97: db $31
#_129F98: db $1F
#_129F99: dw $1041 ; copy 5 backtracking $042
#_129F9B: db $18
#_129F9C: dw $403F ; copy 11 backtracking $040
#_129F9E: db $20
#_129F9F: db $38
#_129FA0: db $21
#_129FA1: db $38
#_129FA2: db $21
#_129FA3: db $78
#_129FA4: db $20
#_129FA5: dw $103F ; copy 5 backtracking $040
#_129FA7: db $6E
#_129FA8: dw $2507 ; copy 7 backtracking $508

#_129FAA: dw $00C8 ; block header
#_129FAC: db $6B
#_129FAD: db $50
#_129FAE: db $6A
#_129FAF: dw $007D ; copy 3 backtracking $07E
#_129FB1: db $00
#_129FB2: db $00
#_129FB3: dw $0D4B ; copy 4 backtracking $54C
#_129FB5: dw $0D7B ; copy 4 backtracking $57C
#_129FB7: db $2A
#_129FB8: db $31
#_129FB9: db $2B
#_129FBA: db $31
#_129FBB: db $2C
#_129FBC: db $31
#_129FBD: db $2D
#_129FBE: db $31

#_129FBF: dw $6028 ; block header
#_129FC1: db $2E
#_129FC2: db $31
#_129FC3: db $2F
#_129FC4: dw $1081 ; copy 5 backtracking $082
#_129FC6: db $B9
#_129FC7: dw $407F ; copy 11 backtracking $080
#_129FC9: db $30
#_129FCA: db $38
#_129FCB: db $31
#_129FCC: db $38
#_129FCD: db $31
#_129FCE: db $78
#_129FCF: db $30
#_129FD0: dw $107F ; copy 5 backtracking $080
#_129FD2: dw $290F ; copy 8 backtracking $110
#_129FD4: db $7B

#_129FD5: dw $800C ; block header
#_129FD7: db $50
#_129FD8: db $7A
#_129FD9: dw $103F ; copy 5 backtracking $040
#_129FDB: dw $2BCF ; copy 8 backtracking $3D0
#_129FDD: db $3A
#_129FDE: db $31
#_129FDF: db $3B
#_129FE0: db $31
#_129FE1: db $3C
#_129FE2: db $31
#_129FE3: db $3D
#_129FE4: db $31
#_129FE5: db $3E
#_129FE6: db $31
#_129FE7: db $3F
#_129FE8: dw $20C1 ; copy 7 backtracking $0C2

#_129FEA: dw $3001 ; block header
#_129FEC: dw $2CC0 ; copy 8 backtracking $4C1
#_129FEE: db $03
#_129FEF: db $38
#_129FF0: db $04
#_129FF1: db $38
#_129FF2: db $05
#_129FF3: db $38
#_129FF4: db $05
#_129FF5: db $78
#_129FF6: db $04
#_129FF7: db $78
#_129FF8: db $03
#_129FF9: dw $00C1 ; copy 3 backtracking $0C2
#_129FFB: dw $2D0F ; copy 8 backtracking $510
#_129FFD: db $77
#_129FFE: db $16

#_129FFF: dw $0056 ; block header
#_12A001: db $0E
#_12A002: dw $1383 ; copy 5 backtracking $384
#_12A004: dw $2CE6 ; copy 8 backtracking $4E7
#_12A006: db $2B
#_12A007: dw $007F ; copy 3 backtracking $080
#_12A009: db $8A
#_12A00A: dw $407F ; copy 11 backtracking $080
#_12A00C: db $31
#_12A00D: db $0D
#_12A00E: db $32
#_12A00F: db $0D
#_12A010: db $36
#_12A011: db $0D
#_12A012: db $31
#_12A013: db $0D
#_12A014: db $12

#_12A015: dw $0000 ; 16 bytes raw
#_12A017: db $38, $13, $38, $14, $38, $15, $38, $15
#_12A01F: db $78, $14, $78, $13, $78, $12, $78, $6E

#_12A027: dw $11A8 ; block header
#_12A029: db $14
#_12A02A: db $6F
#_12A02B: db $14
#_12A02C: dw $0C89 ; copy 4 backtracking $48A
#_12A02E: db $36
#_12A02F: dw $016F ; copy 3 backtracking $170
#_12A031: db $0E
#_12A032: dw $03DF ; copy 3 backtracking $3E0
#_12A034: dw $2D26 ; copy 8 backtracking $527
#_12A036: db $4B
#_12A037: db $31
#_12A038: db $4B
#_12A039: dw $507F ; copy 13 backtracking $080
#_12A03B: db $61
#_12A03C: db $0D
#_12A03D: db $62

#_12A03E: dw $0000 ; 16 bytes raw
#_12A040: db $0D, $71, $0D, $61, $0D, $22, $38, $23
#_12A048: db $38, $24, $38, $25, $38, $25, $78, $24

#_12A050: dw $5500 ; block header
#_12A052: db $78
#_12A053: db $23
#_12A054: db $78
#_12A055: db $22
#_12A056: db $78
#_12A057: db $1A
#_12A058: db $16
#_12A059: db $1B
#_12A05A: dw $1489 ; copy 5 backtracking $48A
#_12A05C: db $28
#_12A05D: dw $1205 ; copy 5 backtracking $206
#_12A05F: db $0E
#_12A060: dw $2437 ; copy 7 backtracking $438
#_12A062: db $29
#_12A063: dw $00BD ; copy 3 backtracking $0BE
#_12A065: db $3B

#_12A066: dw $0300 ; block header
#_12A068: db $31
#_12A069: db $4C
#_12A06A: db $31
#_12A06B: db $4D
#_12A06C: db $31
#_12A06D: db $4E
#_12A06E: db $31
#_12A06F: db $4F
#_12A070: dw $1181 ; copy 5 backtracking $182
#_12A072: dw $2F6F ; copy 8 backtracking $770
#_12A074: db $32
#_12A075: db $38
#_12A076: db $33
#_12A077: db $38
#_12A078: db $34
#_12A079: db $38

#_12A07A: dw $C000 ; block header
#_12A07C: db $35
#_12A07D: db $38
#_12A07E: db $35
#_12A07F: db $78
#_12A080: db $34
#_12A081: db $78
#_12A082: db $33
#_12A083: db $78
#_12A084: db $32
#_12A085: db $78
#_12A086: db $70
#_12A087: db $14
#_12A088: db $71
#_12A089: db $14
#_12A08A: dw $0A83 ; copy 4 backtracking $284
#_12A08C: dw $29C7 ; copy 8 backtracking $1C8

#_12A08E: dw $3005 ; block header
#_12A090: dw $1DA6 ; copy 6 backtracking $5A7
#_12A092: db $39
#_12A093: dw $007D ; copy 3 backtracking $07E
#_12A095: db $4B
#_12A096: db $31
#_12A097: db $5C
#_12A098: db $31
#_12A099: db $5D
#_12A09A: db $31
#_12A09B: db $5E
#_12A09C: db $31
#_12A09D: db $5F
#_12A09E: dw $11C1 ; copy 5 backtracking $1C2
#_12A0A0: dw $2E87 ; copy 8 backtracking $688
#_12A0A2: db $00
#_12A0A3: db $00

#_12A0A4: dw $8800 ; block header
#_12A0A6: db $06
#_12A0A7: db $18
#_12A0A8: db $07
#_12A0A9: db $18
#_12A0AA: db $08
#_12A0AB: db $18
#_12A0AC: db $08
#_12A0AD: db $58
#_12A0AE: db $07
#_12A0AF: db $58
#_12A0B0: db $06
#_12A0B1: dw $04BF ; copy 3 backtracking $4C0
#_12A0B3: db $1C
#_12A0B4: db $16
#_12A0B5: db $1D
#_12A0B6: dw $00BB ; copy 3 backtracking $0BC

#_12A0B8: dw $40D0 ; block header
#_12A0BA: db $39
#_12A0BB: db $16
#_12A0BC: db $B8
#_12A0BD: db $1D
#_12A0BE: dw $4961 ; copy 12 backtracking $162
#_12A0C0: db $88
#_12A0C1: dw $703F ; copy 17 backtracking $040
#_12A0C3: dw $2DFE ; copy 8 backtracking $5FF
#_12A0C5: db $0F
#_12A0C6: db $18
#_12A0C7: db $16
#_12A0C8: db $18
#_12A0C9: db $17
#_12A0CA: db $18
#_12A0CB: dw $0000 ; copy 3 backtracking $001
#_12A0CD: db $58

#_12A0CE: dw $0460 ; block header
#_12A0D0: db $17
#_12A0D1: db $58
#_12A0D2: db $16
#_12A0D3: db $58
#_12A0D4: db $0F
#_12A0D5: dw $0501 ; copy 3 backtracking $502
#_12A0D7: dw $8801 ; copy 20 backtracking $002
#_12A0D9: db $89
#_12A0DA: db $31
#_12A0DB: db $5B
#_12A0DC: dw $0001 ; copy 3 backtracking $002
#_12A0DE: db $6C
#_12A0DF: db $31
#_12A0E0: db $6D
#_12A0E1: db $31
#_12A0E2: db $6E

#_12A0E3: dw $0004 ; block header
#_12A0E5: db $31
#_12A0E6: db $6F
#_12A0E7: dw $517F ; copy 13 backtracking $180
#_12A0E9: db $1F
#_12A0EA: db $18
#_12A0EB: db $26
#_12A0EC: db $18
#_12A0ED: db $27
#_12A0EE: db $18
#_12A0EF: db $28
#_12A0F0: db $18
#_12A0F1: db $28
#_12A0F2: db $58
#_12A0F3: db $27
#_12A0F4: db $58
#_12A0F5: db $26

#_12A0F6: dw $0004 ; block header
#_12A0F8: db $58
#_12A0F9: db $1F
#_12A0FA: dw $A03F ; copy 23 backtracking $040
#_12A0FC: db $4B
#_12A0FD: db $31
#_12A0FE: db $6B
#_12A0FF: db $31
#_12A100: db $7B
#_12A101: db $31
#_12A102: db $7C
#_12A103: db $31
#_12A104: db $7D
#_12A105: db $31
#_12A106: db $7E
#_12A107: db $31
#_12A108: db $7F

#_12A109: dw $1001 ; block header
#_12A10B: dw $31BF ; copy 9 backtracking $1C0
#_12A10D: db $01
#_12A10E: db $38
#_12A10F: db $02
#_12A110: db $38
#_12A111: db $2F
#_12A112: db $18
#_12A113: db $36
#_12A114: db $18
#_12A115: db $37
#_12A116: db $18
#_12A117: db $38
#_12A118: dw $0001 ; copy 3 backtracking $002
#_12A11A: db $37
#_12A11B: db $58
#_12A11C: db $36

#_12A11D: dw $02C0 ; block header
#_12A11F: db $58
#_12A120: db $2F
#_12A121: db $58
#_12A122: db $02
#_12A123: db $78
#_12A124: db $01
#_12A125: dw $1287 ; copy 5 backtracking $288
#_12A127: dw $5EA5 ; copy 14 backtracking $6A6
#_12A129: db $5B
#_12A12A: dw $003D ; copy 3 backtracking $03E
#_12A12C: db $8B
#_12A12D: db $31
#_12A12E: db $8C
#_12A12F: db $31
#_12A130: db $8D
#_12A131: db $31

#_12A132: dw $0008 ; block header
#_12A134: db $8E
#_12A135: db $31
#_12A136: db $8F
#_12A137: dw $31FF ; copy 9 backtracking $200
#_12A139: db $2D
#_12A13A: db $18
#_12A13B: db $2E
#_12A13C: db $18
#_12A13D: db $3F
#_12A13E: db $18
#_12A13F: db $0A
#_12A140: db $18
#_12A141: db $0B
#_12A142: db $18
#_12A143: db $0C
#_12A144: db $18

#_12A145: dw $1800 ; block header
#_12A147: db $0D
#_12A148: db $18
#_12A149: db $0E
#_12A14A: db $18
#_12A14B: db $4A
#_12A14C: db $18
#_12A14D: db $3F
#_12A14E: db $58
#_12A14F: db $2E
#_12A150: db $58
#_12A151: db $2D
#_12A152: dw $30C3 ; copy 9 backtracking $0C4
#_12A154: dw $2903 ; copy 8 backtracking $104
#_12A156: db $49
#_12A157: db $31
#_12A158: db $4A

#_12A159: dw $0601 ; block header
#_12A15B: dw $12F5 ; copy 5 backtracking $2F6
#_12A15D: db $9C
#_12A15E: db $11
#_12A15F: db $9D
#_12A160: db $11
#_12A161: db $E4
#_12A162: db $10
#_12A163: db $E5
#_12A164: db $10
#_12A165: dw $0803 ; copy 4 backtracking $004
#_12A167: dw $0EFE ; copy 4 backtracking $6FF
#_12A169: db $3D
#_12A16A: db $18
#_12A16B: db $3E
#_12A16C: db $18
#_12A16D: db $4F

#_12A16E: dw $4101 ; block header
#_12A170: dw $067B ; copy 3 backtracking $67C
#_12A172: db $1B
#_12A173: db $18
#_12A174: db $1C
#_12A175: db $18
#_12A176: db $1D
#_12A177: db $18
#_12A178: db $1E
#_12A179: dw $0685 ; copy 3 backtracking $686
#_12A17B: db $4F
#_12A17C: db $58
#_12A17D: db $3E
#_12A17E: db $58
#_12A17F: db $3D
#_12A180: dw $6103 ; copy 15 backtracking $104
#_12A182: db $58

#_12A183: dw $0010 ; block header
#_12A185: db $31
#_12A186: db $59
#_12A187: db $31
#_12A188: db $5A
#_12A189: dw $1335 ; copy 5 backtracking $336
#_12A18B: db $AC
#_12A18C: db $11
#_12A18D: db $AD
#_12A18E: db $11
#_12A18F: db $21
#_12A190: db $0D
#_12A191: db $22
#_12A192: db $0D
#_12A193: db $26
#_12A194: db $0D
#_12A195: db $21

#_12A196: dw $80C1 ; block header
#_12A198: dw $15EF ; copy 5 backtracking $5F0
#_12A19A: db $2A
#_12A19B: db $18
#_12A19C: db $2B
#_12A19D: db $18
#_12A19E: db $2C
#_12A19F: dw $1659 ; copy 5 backtracking $65A
#_12A1A1: dw $1EC3 ; copy 6 backtracking $6C4
#_12A1A3: db $00
#_12A1A4: db $00
#_12A1A5: db $2C
#_12A1A6: db $58
#_12A1A7: db $2B
#_12A1A8: db $58
#_12A1A9: db $2A
#_12A1AA: dw $6143 ; copy 15 backtracking $144

#_12A1AC: dw $3020 ; block header
#_12A1AE: db $68
#_12A1AF: db $31
#_12A1B0: db $69
#_12A1B1: db $31
#_12A1B2: db $6A
#_12A1B3: dw $0375 ; copy 3 backtracking $376
#_12A1B5: db $BB
#_12A1B6: db $11
#_12A1B7: db $BC
#_12A1B8: db $11
#_12A1B9: db $BD
#_12A1BA: db $11
#_12A1BB: dw $2A77 ; copy 8 backtracking $278
#_12A1BD: dw $0F7E ; copy 4 backtracking $77F
#_12A1BF: db $3A
#_12A1C0: db $18

#_12A1C1: dw $5018 ; block header
#_12A1C3: db $3B
#_12A1C4: db $18
#_12A1C5: db $3C
#_12A1C6: dw $1699 ; copy 5 backtracking $69A
#_12A1C8: dw $1EC3 ; copy 6 backtracking $6C4
#_12A1CA: db $00
#_12A1CB: db $00
#_12A1CC: db $3C
#_12A1CD: db $58
#_12A1CE: db $3B
#_12A1CF: db $58
#_12A1D0: db $3A
#_12A1D1: dw $6183 ; copy 15 backtracking $184
#_12A1D3: db $78
#_12A1D4: dw $03B1 ; copy 3 backtracking $3B2
#_12A1D6: db $7A

#_12A1D7: dw $3E00 ; block header
#_12A1D9: db $31
#_12A1DA: db $CA
#_12A1DB: db $11
#_12A1DC: db $CB
#_12A1DD: db $11
#_12A1DE: db $CC
#_12A1DF: db $11
#_12A1E0: db $CD
#_12A1E1: db $11
#_12A1E2: dw $2A77 ; copy 8 backtracking $278
#_12A1E4: dw $3FC5 ; copy 10 backtracking $7C6
#_12A1E6: dw $287B ; copy 8 backtracking $07C
#_12A1E8: dw $2883 ; copy 8 backtracking $084
#_12A1EA: dw $99C1 ; copy 22 backtracking $1C2
#_12A1EC: db $83
#_12A1ED: db $0C

#_12A1EE: dw $0010 ; block header
#_12A1F0: db $84
#_12A1F1: db $0C
#_12A1F2: db $B5
#_12A1F3: db $0C
#_12A1F4: dw $08B7 ; copy 4 backtracking $0B8
#_12A1F6: db $F6
#_12A1F7: db $2C
#_12A1F8: db $8F
#_12A1F9: db $2C
#_12A1FA: db $9F
#_12A1FB: db $2C
#_12A1FC: db $FF
#_12A1FD: db $28
#_12A1FE: db $FE
#_12A1FF: db $38
#_12A200: db $FF

#_12A201: dw $0008 ; block header
#_12A203: db $38
#_12A204: db $FE
#_12A205: db $28
#_12A206: dw $2807 ; copy 8 backtracking $008
#_12A208: db $A0
#_12A209: db $6C
#_12A20A: db $AF
#_12A20B: db $2C
#_12A20C: db $F7
#_12A20D: db $2C
#_12A20E: db $00
#_12A20F: db $00
#_12A210: db $D3
#_12A211: db $10
#_12A212: db $D3
#_12A213: db $10

#_12A214: dw $0E0C ; block header
#_12A216: db $D2
#_12A217: db $50
#_12A218: dw $191F ; copy 6 backtracking $120
#_12A21A: dw $4A05 ; copy 12 backtracking $206
#_12A21C: db $93
#_12A21D: db $0C
#_12A21E: db $94
#_12A21F: db $0C
#_12A220: db $B6
#_12A221: dw $0440 ; copy 3 backtracking $441
#_12A223: dw $083F ; copy 4 backtracking $040
#_12A225: dw $0827 ; copy 4 backtracking $028
#_12A227: db $B8
#_12A228: db $2C
#_12A229: db $80
#_12A22A: db $2C

#_12A22B: dw $0068 ; block header
#_12A22D: db $B8
#_12A22E: db $2C
#_12A22F: db $B7
#_12A230: dw $1003 ; copy 5 backtracking $004
#_12A232: db $B0
#_12A233: dw $0007 ; copy 3 backtracking $008
#_12A235: dw $2817 ; copy 8 backtracking $018
#_12A237: db $E3
#_12A238: db $10
#_12A239: db $E3
#_12A23A: db $10
#_12A23B: db $E2
#_12A23C: db $50
#_12A23D: db $21
#_12A23E: db $0D
#_12A23F: db $07

#_12A240: dw $C31E ; block header
#_12A242: db $1D
#_12A243: dw $3C61 ; copy 10 backtracking $462
#_12A245: dw $080B ; copy 4 backtracking $00C
#_12A247: dw $487F ; copy 12 backtracking $080
#_12A249: dw $0867 ; copy 4 backtracking $068
#_12A24B: db $90
#_12A24C: db $2C
#_12A24D: db $A0
#_12A24E: dw $006D ; copy 3 backtracking $06E
#_12A250: dw $1CE0 ; copy 6 backtracking $4E1
#_12A252: db $A0
#_12A253: db $6C
#_12A254: db $90
#_12A255: db $6C
#_12A256: dw $2857 ; copy 8 backtracking $058
#_12A258: dw $187F ; copy 6 backtracking $080

#_12A25A: dw $87F0 ; block header
#_12A25C: db $31
#_12A25D: db $0D
#_12A25E: db $17
#_12A25F: db $1D
#_12A260: dw $3C61 ; copy 10 backtracking $462
#_12A262: dw $080B ; copy 4 backtracking $00C
#_12A264: dw $687F ; copy 16 backtracking $080
#_12A266: dw $383D ; copy 10 backtracking $03E
#_12A268: dw $1841 ; copy 6 backtracking $042
#_12A26A: dw $687F ; copy 16 backtracking $080
#_12A26C: dw $08EF ; copy 4 backtracking $0F0
#_12A26E: db $D0
#_12A26F: db $10
#_12A270: db $D1
#_12A271: db $10
#_12A272: dw $2BCF ; copy 8 backtracking $3D0

#_12A274: dw $07C7 ; block header
#_12A276: dw $3889 ; copy 10 backtracking $08A
#_12A278: dw $1899 ; copy 6 backtracking $09A
#_12A27A: dw $2EFF ; copy 8 backtracking $700
#_12A27C: db $E4
#_12A27D: db $10
#_12A27E: db $D2
#_12A27F: dw $00F1 ; copy 3 backtracking $0F2
#_12A281: dw $3801 ; copy 10 backtracking $002
#_12A283: dw $0DFF ; copy 4 backtracking $600
#_12A285: dw $0BFF ; copy 4 backtracking $400
#_12A287: dw $08EF ; copy 4 backtracking $0F0
#_12A289: db $C0
#_12A28A: db $10
#_12A28B: db $C1
#_12A28C: db $10
#_12A28D: db $0A

#_12A28E: dw $002C ; block header
#_12A290: db $16
#_12A291: db $0B
#_12A292: dw $13CF ; copy 5 backtracking $3D0
#_12A294: dw $3889 ; copy 10 backtracking $08A
#_12A296: db $77
#_12A297: dw $0099 ; copy 3 backtracking $09A
#_12A299: db $50
#_12A29A: db $1D
#_12A29B: db $16
#_12A29C: db $12
#_12A29D: db $60
#_12A29E: db $15
#_12A29F: db $5D
#_12A2A0: db $16
#_12A2A1: db $0F
#_12A2A2: db $16

#_12A2A3: dw $80F8 ; block header
#_12A2A5: db $21
#_12A2A6: db $0D
#_12A2A7: db $E2
#_12A2A8: dw $00F1 ; copy 3 backtracking $0F2
#_12A2AA: dw $3801 ; copy 10 backtracking $002
#_12A2AC: dw $0DFF ; copy 4 backtracking $600
#_12A2AE: dw $0BFF ; copy 4 backtracking $400
#_12A2B0: dw $287F ; copy 8 backtracking $080
#_12A2B2: db $0C
#_12A2B3: db $16
#_12A2B4: db $0D
#_12A2B5: db $16
#_12A2B6: db $2C
#_12A2B7: db $16
#_12A2B8: db $2D
#_12A2B9: dw $23C7 ; copy 7 backtracking $3C8

#_12A2BB: dw $3A53 ; block header
#_12A2BD: dw $0B95 ; copy 4 backtracking $396
#_12A2BF: dw $0801 ; copy 4 backtracking $002
#_12A2C1: db $BA
#_12A2C2: db $1D
#_12A2C3: dw $0DF7 ; copy 4 backtracking $5F8
#_12A2C5: db $2B
#_12A2C6: dw $0637 ; copy 3 backtracking $638
#_12A2C8: db $31
#_12A2C9: db $0D
#_12A2CA: dw $587F ; copy 14 backtracking $080
#_12A2CC: db $2E
#_12A2CD: dw $03BB ; copy 3 backtracking $3BC
#_12A2CF: dw $0E83 ; copy 4 backtracking $684
#_12A2D1: dw $096F ; copy 4 backtracking $170
#_12A2D3: db $E0
#_12A2D4: db $10

#_12A2D5: dw $0600 ; block header
#_12A2D7: db $E1
#_12A2D8: db $10
#_12A2D9: db $78
#_12A2DA: db $16
#_12A2DB: db $79
#_12A2DC: db $16
#_12A2DD: db $3C
#_12A2DE: db $16
#_12A2DF: db $3D
#_12A2E0: dw $764F ; copy 17 backtracking $650
#_12A2E2: dw $0F7B ; copy 4 backtracking $77C
#_12A2E4: db $18
#_12A2E5: db $12
#_12A2E6: db $C6
#_12A2E7: db $15
#_12A2E8: db $31

#_12A2E9: dw $6031 ; block header
#_12A2EB: dw $607F ; copy 15 backtracking $080
#_12A2ED: db $3E
#_12A2EE: db $16
#_12A2EF: db $3F
#_12A2F0: dw $13FF ; copy 5 backtracking $400
#_12A2F2: dw $08FB ; copy 4 backtracking $0FC
#_12A2F4: db $84
#_12A2F5: db $4C
#_12A2F6: db $83
#_12A2F7: db $4C
#_12A2F8: db $4E
#_12A2F9: db $16
#_12A2FA: db $4F
#_12A2FB: dw $10CF ; copy 5 backtracking $0D0
#_12A2FD: dw $0F73 ; copy 4 backtracking $774
#_12A2FF: db $4C

#_12A300: dw $8784 ; block header
#_12A302: db $16
#_12A303: db $4D
#_12A304: dw $177B ; copy 5 backtracking $77C
#_12A306: db $0E
#_12A307: db $56
#_12A308: db $77
#_12A309: db $56
#_12A30A: dw $2F83 ; copy 8 backtracking $784
#_12A30C: dw $28EF ; copy 8 backtracking $0F0
#_12A30E: dw $0EF7 ; copy 4 backtracking $6F8
#_12A310: dw $0EA3 ; copy 4 backtracking $6A4
#_12A312: db $4D
#_12A313: db $56
#_12A314: db $4C
#_12A315: db $56
#_12A316: dw $0E93 ; copy 4 backtracking $694

#_12A318: dw $70E1 ; block header
#_12A31A: dw $08FB ; copy 4 backtracking $0FC
#_12A31C: db $94
#_12A31D: db $4C
#_12A31E: db $93
#_12A31F: db $4C
#_12A320: dw $2CCF ; copy 8 backtracking $4D0
#_12A322: dw $0E7B ; copy 4 backtracking $67C
#_12A324: dw $1D5B ; copy 6 backtracking $55C
#_12A326: db $60
#_12A327: db $95
#_12A328: db $77
#_12A329: db $56
#_12A32A: dw $380F ; copy 10 backtracking $010
#_12A32C: dw $28EF ; copy 8 backtracking $0F0
#_12A32E: dw $0EF7 ; copy 4 backtracking $6F8
#_12A330: db $0B

#_12A331: dw $03F8 ; block header
#_12A333: db $56
#_12A334: db $0A
#_12A335: db $56
#_12A336: dw $2827 ; copy 8 backtracking $028
#_12A338: dw $287F ; copy 8 backtracking $080
#_12A33A: dw $2CCF ; copy 8 backtracking $4D0
#_12A33C: dw $2EE7 ; copy 8 backtracking $6E8
#_12A33E: dw $087B ; copy 4 backtracking $07C
#_12A340: dw $480F ; copy 12 backtracking $010
#_12A342: dw $187B ; copy 6 backtracking $07C
#_12A344: db $2E
#_12A345: db $56
#_12A346: db $2D
#_12A347: db $56
#_12A348: db $2C
#_12A349: db $56

#_12A34A: dw $13F8 ; block header
#_12A34C: db $0D
#_12A34D: db $56
#_12A34E: db $0C
#_12A34F: dw $107B ; copy 5 backtracking $07C
#_12A351: dw $0F27 ; copy 4 backtracking $728
#_12A353: dw $08FB ; copy 4 backtracking $0FC
#_12A355: dw $087F ; copy 4 backtracking $080
#_12A357: dw $2CCF ; copy 8 backtracking $4D0
#_12A359: dw $2DD7 ; copy 8 backtracking $5D8
#_12A35B: dw $580F ; copy 14 backtracking $010
#_12A35D: db $0E
#_12A35E: db $56
#_12A35F: dw $0D6B ; copy 4 backtracking $56C
#_12A361: db $3F
#_12A362: db $56
#_12A363: db $3E

#_12A364: dw $4600 ; block header
#_12A366: db $56
#_12A367: db $3D
#_12A368: db $56
#_12A369: db $3C
#_12A36A: db $56
#_12A36B: db $79
#_12A36C: db $56
#_12A36D: db $78
#_12A36E: db $56
#_12A36F: dw $2DFF ; copy 8 backtracking $600
#_12A371: dw $0FC7 ; copy 4 backtracking $7C8
#_12A373: db $4F
#_12A374: db $56
#_12A375: db $4E
#_12A376: dw $30E7 ; copy 9 backtracking $0E8
#_12A378: db $21

#_12A379: dw $0208 ; block header
#_12A37B: db $0D
#_12A37C: db $B5
#_12A37D: db $4C
#_12A37E: dw $090F ; copy 4 backtracking $110
#_12A380: db $00
#_12A381: db $00
#_12A382: db $B6
#_12A383: db $0D
#_12A384: db $B7
#_12A385: dw $037D ; copy 3 backtracking $37E
#_12A387: db $A0
#_12A388: db $4C
#_12A389: db $AF
#_12A38A: db $0C
#_12A38B: db $F7
#_12A38C: db $0C

#_12A38D: dw $0F08 ; block header
#_12A38F: db $00
#_12A390: db $00
#_12A391: db $5C
#_12A392: dw $0775 ; copy 3 backtracking $776
#_12A394: db $5E
#_12A395: db $16
#_12A396: db $5F
#_12A397: db $16
#_12A398: dw $2807 ; copy 8 backtracking $008
#_12A39A: dw $2F72 ; copy 8 backtracking $773
#_12A39C: dw $2FC7 ; copy 8 backtracking $7C8
#_12A39E: dw $28F7 ; copy 8 backtracking $0F8
#_12A3A0: db $31
#_12A3A1: db $0D
#_12A3A2: db $B6
#_12A3A3: db $4C

#_12A3A4: dw $0A81 ; block header
#_12A3A6: dw $090F ; copy 4 backtracking $110
#_12A3A8: db $00
#_12A3A9: db $00
#_12A3AA: db $73
#_12A3AB: db $14
#_12A3AC: db $74
#_12A3AD: db $14
#_12A3AE: dw $0F98 ; copy 4 backtracking $799
#_12A3B0: db $F6
#_12A3B1: dw $103F ; copy 5 backtracking $040
#_12A3B3: db $6C
#_12A3B4: dw $0775 ; copy 3 backtracking $776
#_12A3B6: db $6E
#_12A3B7: db $16
#_12A3B8: db $6F
#_12A3B9: db $16

#_12A3BA: dw $407F ; block header
#_12A3BC: dw $2807 ; copy 8 backtracking $008
#_12A3BE: dw $2FB2 ; copy 8 backtracking $7B3
#_12A3C0: dw $2FC7 ; copy 8 backtracking $7C8
#_12A3C2: dw $28E7 ; copy 8 backtracking $0E8
#_12A3C4: dw $387F ; copy 10 backtracking $080
#_12A3C6: dw $2FD4 ; copy 8 backtracking $7D5
#_12A3C8: dw $183F ; copy 6 backtracking $040
#_12A3CA: db $21
#_12A3CB: db $0D
#_12A3CC: db $89
#_12A3CD: db $0C
#_12A3CE: db $8A
#_12A3CF: db $0C
#_12A3D0: db $8B
#_12A3D1: dw $0001 ; copy 3 backtracking $002
#_12A3D3: db $8C

#_12A3D4: dw $EBF8 ; block header
#_12A3D6: db $0C
#_12A3D7: db $8C
#_12A3D8: db $8C
#_12A3D9: dw $1C57 ; copy 6 backtracking $458
#_12A3DB: dw $0B3B ; copy 4 backtracking $33C
#_12A3DD: dw $2FC7 ; copy 8 backtracking $7C8
#_12A3DF: dw $0E83 ; copy 4 backtracking $684
#_12A3E1: dw $0ECF ; copy 4 backtracking $6D0
#_12A3E3: dw $387F ; copy 10 backtracking $080
#_12A3E5: dw $583F ; copy 14 backtracking $040
#_12A3E7: db $31
#_12A3E8: dw $503F ; copy 13 backtracking $040
#_12A3EA: db $31
#_12A3EB: dw $1377 ; copy 5 backtracking $378
#_12A3ED: dw $0AA1 ; copy 4 backtracking $2A2
#_12A3EF: dw $6DC1 ; copy 16 backtracking $5C2

#_12A3F1: dw $0403 ; block header
#_12A3F3: dw $2CF7 ; copy 8 backtracking $4F8
#_12A3F5: dw $0867 ; copy 4 backtracking $068
#_12A3F7: db $C6
#_12A3F8: db $10
#_12A3F9: db $C7
#_12A3FA: db $10
#_12A3FB: db $C8
#_12A3FC: db $10
#_12A3FD: db $C9
#_12A3FE: db $10
#_12A3FF: dw $0877 ; copy 4 backtracking $078
#_12A401: db $21
#_12A402: db $0D
#_12A403: db $24
#_12A404: db $19
#_12A405: db $46

#_12A406: dw $01DC ; block header
#_12A408: db $19
#_12A409: db $21
#_12A40A: dw $04D1 ; copy 3 backtracking $4D2
#_12A40C: dw $1CD7 ; copy 6 backtracking $4D8
#_12A40E: dw $0B77 ; copy 4 backtracking $378
#_12A410: db $67
#_12A411: dw $563B ; copy 13 backtracking $63C
#_12A413: dw $1C02 ; copy 6 backtracking $403
#_12A415: dw $2CF7 ; copy 8 backtracking $4F8
#_12A417: db $9B
#_12A418: db $0C
#_12A419: db $9C
#_12A41A: db $0C
#_12A41B: db $D6
#_12A41C: db $10
#_12A41D: db $D7

#_12A41E: dw $B300 ; block header
#_12A420: db $10
#_12A421: db $D8
#_12A422: db $10
#_12A423: db $D9
#_12A424: db $10
#_12A425: db $9A
#_12A426: db $0C
#_12A427: db $9B
#_12A428: dw $0411 ; copy 3 backtracking $412
#_12A42A: dw $0E87 ; copy 4 backtracking $688
#_12A42C: db $47
#_12A42D: db $19
#_12A42E: dw $2F4F ; copy 8 backtracking $750
#_12A430: dw $0E77 ; copy 4 backtracking $678
#_12A432: db $BA
#_12A433: dw $707D ; copy 17 backtracking $07E

#_12A435: dw $0001 ; block header
#_12A437: dw $3F6F ; copy 10 backtracking $770
#_12A439: db $AB
#_12A43A: db $0C
#_12A43B: db $AC
#_12A43C: db $0C
#_12A43D: db $E6
#_12A43E: db $10
#_12A43F: db $E7
#_12A440: db $10
#_12A441: db $E8
#_12A442: db $10
#_12A443: db $E9
#_12A444: db $10
#_12A445: db $AA
#_12A446: db $0C
#_12A447: db $AB

#_12A448: dw $105F ; block header
#_12A44A: dw $107F ; copy 5 backtracking $080
#_12A44C: dw $0F07 ; copy 4 backtracking $708
#_12A44E: dw $7CD7 ; copy 18 backtracking $4D8
#_12A450: dw $3BAB ; copy 10 backtracking $3AC
#_12A452: dw $187F ; copy 6 backtracking $080
#_12A454: db $32
#_12A455: dw $176F ; copy 5 backtracking $770
#_12A457: db $BB
#_12A458: db $0C
#_12A459: db $BC
#_12A45A: db $0C
#_12A45B: db $BD
#_12A45C: dw $2001 ; copy 7 backtracking $002
#_12A45E: db $BA
#_12A45F: db $0C
#_12A460: db $BB

#_12A461: dw $DDFD ; block header
#_12A463: dw $207F ; copy 7 backtracking $080
#_12A465: db $33
#_12A466: dw $0709 ; copy 3 backtracking $70A
#_12A468: dw $2F0F ; copy 8 backtracking $710
#_12A46A: dw $4C35 ; copy 12 backtracking $436
#_12A46C: dw $1BAB ; copy 6 backtracking $3AC
#_12A46E: dw $0CC4 ; copy 4 backtracking $4C5
#_12A470: dw $69E7 ; copy 16 backtracking $1E8
#_12A472: dw $69F7 ; copy 16 backtracking $1F8
#_12A474: db $6E
#_12A475: dw $11C7 ; copy 5 backtracking $1C8
#_12A477: dw $0801 ; copy 4 backtracking $002
#_12A479: dw $09CF ; copy 4 backtracking $1D0
#_12A47B: db $6D
#_12A47C: dw $0777 ; copy 3 backtracking $778
#_12A47E: dw $3BAB ; copy 10 backtracking $3AC

#_12A480: dw $E787 ; block header
#_12A482: dw $0D04 ; copy 4 backtracking $505
#_12A484: dw $69E7 ; copy 16 backtracking $1E8
#_12A486: dw $69F7 ; copy 16 backtracking $1F8
#_12A488: db $5D
#_12A489: db $16
#_12A48A: db $79
#_12A48B: db $15
#_12A48C: dw $2A7B ; copy 8 backtracking $27C
#_12A48E: dw $0AFF ; copy 4 backtracking $300
#_12A490: dw $6F41 ; copy 16 backtracking $742
#_12A492: dw $09DF ; copy 4 backtracking $1E0
#_12A494: db $16
#_12A495: db $19
#_12A496: dw $1801 ; copy 6 backtracking $002
#_12A498: dw $29EF ; copy 8 backtracking $1F0
#_12A49A: dw $28C7 ; copy 8 backtracking $0C8

#_12A49C: dw $807F ; block header
#_12A49E: dw $09FF ; copy 4 backtracking $200
#_12A4A0: dw $2B0F ; copy 8 backtracking $310
#_12A4A2: dw $2B17 ; copy 8 backtracking $318
#_12A4A4: dw $F83F ; copy 34 backtracking $040
#_12A4A6: dw $583F ; copy 14 backtracking $040
#_12A4A8: dw $487B ; copy 12 backtracking $07C
#_12A4AA: dw $0A2F ; copy 4 backtracking $230
#_12A4AC: db $C0
#_12A4AD: db $0D
#_12A4AE: db $C1
#_12A4AF: db $0D
#_12A4B0: db $C0
#_12A4B1: db $0D
#_12A4B2: db $85
#_12A4B3: db $15
#_12A4B4: dw $0ADF ; copy 4 backtracking $2E0

#_12A4B6: dw $1844 ; block header
#_12A4B8: db $2B
#_12A4B9: db $56
#_12A4BA: dw $0B6B ; copy 4 backtracking $36C
#_12A4BC: db $9F
#_12A4BD: db $0D
#_12A4BE: db $2B
#_12A4BF: dw $02E7 ; copy 3 backtracking $2E8
#_12A4C1: db $A2
#_12A4C2: db $15
#_12A4C3: db $A3
#_12A4C4: db $15
#_12A4C5: dw $0803 ; copy 4 backtracking $004
#_12A4C7: dw $2D17 ; copy 8 backtracking $518
#_12A4C9: db $3A
#_12A4CA: db $16
#_12A4CB: db $3B

#_12A4CC: dw $4030 ; block header
#_12A4CE: db $16
#_12A4CF: db $5A
#_12A4D0: db $16
#_12A4D1: db $5B
#_12A4D2: dw $3007 ; copy 9 backtracking $008
#_12A4D4: dw $2C07 ; copy 8 backtracking $408
#_12A4D6: db $D0
#_12A4D7: db $0D
#_12A4D8: db $D1
#_12A4D9: db $0D
#_12A4DA: db $D0
#_12A4DB: db $0D
#_12A4DC: db $84
#_12A4DD: db $15
#_12A4DE: dw $2BF7 ; copy 8 backtracking $3F8
#_12A4E0: db $62

#_12A4E1: dw $0488 ; block header
#_12A4E3: db $0C
#_12A4E4: db $AF
#_12A4E5: db $0D
#_12A4E6: dw $0BD7 ; copy 4 backtracking $3D8
#_12A4E8: db $38
#_12A4E9: db $16
#_12A4EA: db $06
#_12A4EB: dw $00C5 ; copy 3 backtracking $0C6
#_12A4ED: db $19
#_12A4EE: db $15
#_12A4EF: dw $2D17 ; copy 8 backtracking $518
#_12A4F1: db $66
#_12A4F2: db $0E
#_12A4F3: db $67
#_12A4F4: db $0E
#_12A4F5: db $68

#_12A4F6: dw $0809 ; block header
#_12A4F8: dw $3003 ; copy 9 backtracking $004
#_12A4FA: db $69
#_12A4FB: db $0E
#_12A4FC: dw $2C07 ; copy 8 backtracking $408
#_12A4FE: db $7D
#_12A4FF: db $14
#_12A500: db $7E
#_12A501: db $14
#_12A502: db $7D
#_12A503: db $14
#_12A504: db $6D
#_12A505: dw $33E7 ; copy 9 backtracking $3E8
#_12A507: db $08
#_12A508: db $12
#_12A509: db $72
#_12A50A: db $14

#_12A50B: dw $4091 ; block header
#_12A50D: dw $0C83 ; copy 4 backtracking $484
#_12A50F: db $56
#_12A510: db $16
#_12A511: db $2A
#_12A512: dw $0001 ; copy 3 backtracking $002
#_12A514: db $36
#_12A515: db $16
#_12A516: dw $1D17 ; copy 6 backtracking $518
#_12A518: db $27
#_12A519: db $16
#_12A51A: db $79
#_12A51B: db $14
#_12A51C: db $7A
#_12A51D: db $14
#_12A51E: dw $4803 ; copy 12 backtracking $004
#_12A520: db $28

#_12A521: dw $9117 ; block header
#_12A523: dw $04BD ; copy 3 backtracking $4BE
#_12A525: dw $0C07 ; copy 4 backtracking $408
#_12A527: dw $1B53 ; copy 6 backtracking $354
#_12A529: db $2B
#_12A52A: dw $33CF ; copy 9 backtracking $3D0
#_12A52C: db $65
#_12A52D: db $0C
#_12A52E: db $FB
#_12A52F: dw $108B ; copy 5 backtracking $08C
#_12A531: db $28
#_12A532: db $16
#_12A533: db $6B
#_12A534: dw $00B3 ; copy 3 backtracking $0B4
#_12A536: db $2A
#_12A537: db $16
#_12A538: dw $1D17 ; copy 6 backtracking $518

#_12A53A: dw $00D6 ; block header
#_12A53C: db $1E
#_12A53D: dw $037D ; copy 3 backtracking $37E
#_12A53F: dw $0BBF ; copy 4 backtracking $3C0
#_12A541: db $6D
#_12A542: dw $3007 ; copy 9 backtracking $008
#_12A544: db $1E
#_12A545: dw $052D ; copy 3 backtracking $52E
#_12A547: dw $0C07 ; copy 4 backtracking $408
#_12A549: db $A2
#_12A54A: db $15
#_12A54B: db $74
#_12A54C: db $16
#_12A54D: db $78
#_12A54E: db $D6
#_12A54F: db $09
#_12A550: db $12

#_12A551: dw $300F ; block header
#_12A553: dw $28EF ; copy 8 backtracking $0F0
#_12A555: dw $0FB7 ; copy 4 backtracking $7B8
#_12A557: dw $0A67 ; copy 4 backtracking $268
#_12A559: dw $3F17 ; copy 10 backtracking $718
#_12A55B: db $81
#_12A55C: db $29
#_12A55D: db $A0
#_12A55E: db $29
#_12A55F: db $A1
#_12A560: db $29
#_12A561: db $80
#_12A562: db $29
#_12A563: dw $2683 ; copy 7 backtracking $684
#_12A565: dw $000B ; copy 3 backtracking $00C
#_12A567: db $A0
#_12A568: db $29

#_12A569: dw $A400 ; block header
#_12A56B: db $82
#_12A56C: db $29
#_12A56D: db $C4
#_12A56E: db $0C
#_12A56F: db $A4
#_12A570: db $50
#_12A571: db $B3
#_12A572: db $50
#_12A573: db $B2
#_12A574: db $50
#_12A575: dw $1BFF ; copy 6 backtracking $400
#_12A577: db $78
#_12A578: db $D6
#_12A579: dw $0DCF ; copy 4 backtracking $5D0
#_12A57B: db $56
#_12A57C: dw $0551 ; copy 3 backtracking $552

#_12A57E: dw $00F7 ; block header
#_12A580: dw $0FB7 ; copy 4 backtracking $7B8
#_12A582: dw $2A5F ; copy 8 backtracking $260
#_12A584: dw $2833 ; copy 8 backtracking $034
#_12A586: db $90
#_12A587: dw $003B ; copy 3 backtracking $03C
#_12A589: dw $0803 ; copy 4 backtracking $004
#_12A58B: dw $0843 ; copy 4 backtracking $044
#_12A58D: dw $280B ; copy 8 backtracking $00C
#_12A58F: db $D4
#_12A590: db $0C
#_12A591: db $B4
#_12A592: db $50
#_12A593: db $C3
#_12A594: db $50
#_12A595: db $C2
#_12A596: db $50

#_12A597: dw $0BB1 ; block header
#_12A599: dw $2BFF ; copy 8 backtracking $400
#_12A59B: db $28
#_12A59C: db $16
#_12A59D: db $48
#_12A59E: dw $10F1 ; copy 5 backtracking $0F2
#_12A5A0: dw $387F ; copy 10 backtracking $080
#_12A5A2: db $72
#_12A5A3: dw $1077 ; copy 5 backtracking $078
#_12A5A5: dw $2807 ; copy 8 backtracking $008
#_12A5A7: dw $1877 ; copy 6 backtracking $078
#_12A5A9: db $91
#_12A5AA: dw $3007 ; copy 9 backtracking $008
#_12A5AC: db $F0
#_12A5AD: db $0C
#_12A5AE: db $A3
#_12A5AF: db $50

#_12A5B0: dw $DD10 ; block header
#_12A5B2: db $F5
#_12A5B3: db $50
#_12A5B4: db $83
#_12A5B5: db $4C
#_12A5B6: dw $2BFF ; copy 8 backtracking $400
#_12A5B8: db $57
#_12A5B9: db $16
#_12A5BA: db $46
#_12A5BB: dw $01A3 ; copy 3 backtracking $1A4
#_12A5BD: db $59
#_12A5BE: dw $507F ; copy 13 backtracking $080
#_12A5C0: dw $0877 ; copy 4 backtracking $078
#_12A5C2: dw $17D3 ; copy 5 backtracking $7D4
#_12A5C4: db $09
#_12A5C5: dw $3883 ; copy 10 backtracking $084
#_12A5C7: dw $080B ; copy 4 backtracking $00C

#_12A5C9: dw $E403 ; block header
#_12A5CB: dw $080F ; copy 4 backtracking $010
#_12A5CD: dw $2DB7 ; copy 8 backtracking $5B8
#_12A5CF: db $B2
#_12A5D0: db $10
#_12A5D1: db $B3
#_12A5D2: db $10
#_12A5D3: db $A4
#_12A5D4: db $10
#_12A5D5: db $C6
#_12A5D6: db $0C
#_12A5D7: dw $2AD7 ; copy 8 backtracking $2D8
#_12A5D9: db $9E
#_12A5DA: db $19
#_12A5DB: dw $0CE7 ; copy 4 backtracking $4E8
#_12A5DD: dw $5A63 ; copy 14 backtracking $264
#_12A5DF: dw $3A73 ; copy 10 backtracking $274

#_12A5E1: dw $8012 ; block header
#_12A5E3: db $9E
#_12A5E4: dw $2337 ; copy 7 backtracking $338
#_12A5E6: db $80
#_12A5E7: db $29
#_12A5E8: dw $1915 ; copy 6 backtracking $116
#_12A5EA: db $A0
#_12A5EB: db $29
#_12A5EC: db $C2
#_12A5ED: db $10
#_12A5EE: db $C3
#_12A5EF: db $10
#_12A5F0: db $B4
#_12A5F1: db $10
#_12A5F2: db $D6
#_12A5F3: db $0C
#_12A5F4: dw $2AD7 ; copy 8 backtracking $2D8

#_12A5F6: dw $00DC ; block header
#_12A5F8: db $AE
#_12A5F9: db $19
#_12A5FA: dw $0CE7 ; copy 4 backtracking $4E8
#_12A5FC: dw $5A63 ; copy 14 backtracking $264
#_12A5FE: dw $3AEF ; copy 10 backtracking $2F0
#_12A600: db $AE
#_12A601: dw $0377 ; copy 3 backtracking $378
#_12A603: dw $4905 ; copy 12 backtracking $106
#_12A605: db $90
#_12A606: db $29
#_12A607: db $83
#_12A608: db $0C
#_12A609: db $F5
#_12A60A: db $10
#_12A60B: db $A3
#_12A60C: db $10

#_12A60D: dw $79C4 ; block header
#_12A60F: db $F2
#_12A610: db $0C
#_12A611: dw $2873 ; copy 8 backtracking $074
#_12A613: db $BE
#_12A614: db $19
#_12A615: db $5E
#_12A616: dw $0569 ; copy 3 backtracking $56A
#_12A618: dw $887B ; copy 20 backtracking $07C
#_12A61A: dw $0E07 ; copy 4 backtracking $608
#_12A61C: db $BE
#_12A61D: db $19
#_12A61E: dw $290D ; copy 8 backtracking $10E
#_12A620: dw $2915 ; copy 8 backtracking $116
#_12A622: dw $2F7F ; copy 8 backtracking $780
#_12A624: dw $2873 ; copy 8 backtracking $074
#_12A626: db $20

#_12A627: dw $D920 ; block header
#_12A629: db $19
#_12A62A: db $C3
#_12A62B: db $0D
#_12A62C: db $C2
#_12A62D: db $0D
#_12A62E: dw $1803 ; copy 6 backtracking $004
#_12A630: db $92
#_12A631: db $15
#_12A632: dw $0E8B ; copy 4 backtracking $68C
#_12A634: db $94
#_12A635: db $15
#_12A636: dw $0811 ; copy 4 backtracking $012
#_12A638: dw $1813 ; copy 6 backtracking $014
#_12A63A: db $20
#_12A63B: dw $03F7 ; copy 3 backtracking $3F8
#_12A63D: dw $6909 ; copy 16 backtracking $10A

#_12A63F: dw $D863 ; block header
#_12A641: dw $1B3A ; copy 6 backtracking $33B
#_12A643: dw $19D5 ; copy 6 backtracking $1D6
#_12A645: db $00
#_12A646: db $00
#_12A647: db $06
#_12A648: dw $26B9 ; copy 7 backtracking $6BA
#_12A64A: dw $58FF ; copy 14 backtracking $100
#_12A64C: db $9F
#_12A64D: db $0D
#_12A64E: db $9E
#_12A64F: db $19
#_12A650: dw $1B27 ; copy 6 backtracking $328
#_12A652: dw $2907 ; copy 8 backtracking $108
#_12A654: db $AE
#_12A655: dw $2127 ; copy 7 backtracking $128
#_12A657: dw $59E5 ; copy 14 backtracking $1E6

#_12A659: dw $F10C ; block header
#_12A65B: db $00
#_12A65C: db $00
#_12A65D: dw $6EF7 ; copy 16 backtracking $6F8
#_12A65F: dw $1F0F ; copy 6 backtracking $710
#_12A661: db $AF
#_12A662: db $0D
#_12A663: db $AE
#_12A664: db $19
#_12A665: dw $4B27 ; copy 12 backtracking $328
#_12A667: db $AE
#_12A668: db $19
#_12A669: db $BE
#_12A66A: dw $2127 ; copy 7 backtracking $128
#_12A66C: dw $19D5 ; copy 6 backtracking $1D6
#_12A66E: dw $187F ; copy 6 backtracking $080
#_12A670: dw $0807 ; copy 4 backtracking $008

#_12A672: dw $8914 ; block header
#_12A674: db $B1
#_12A675: db $15
#_12A676: dw $1EF7 ; copy 6 backtracking $6F8
#_12A678: db $0E
#_12A679: dw $3183 ; copy 9 backtracking $184
#_12A67B: db $9F
#_12A67C: db $0D
#_12A67D: db $06
#_12A67E: dw $0313 ; copy 3 backtracking $314
#_12A680: db $BE
#_12A681: db $19
#_12A682: dw $4B27 ; copy 12 backtracking $328
#_12A684: db $BE
#_12A685: db $19
#_12A686: db $30
#_12A687: dw $2127 ; copy 7 backtracking $128

#_12A689: dw $1191 ; block header
#_12A68B: dw $59E5 ; copy 14 backtracking $1E6
#_12A68D: db $00
#_12A68E: db $00
#_12A68F: db $6E
#_12A690: dw $2707 ; copy 7 backtracking $708
#_12A692: db $C7
#_12A693: db $15
#_12A694: dw $387B ; copy 10 backtracking $07C
#_12A696: dw $0E17 ; copy 4 backtracking $618
#_12A698: db $9E
#_12A699: db $19
#_12A69A: db $6E
#_12A69B: dw $4327 ; copy 11 backtracking $328
#_12A69D: db $9E
#_12A69E: db $19
#_12A69F: db $40

#_12A6A0: dw $9899 ; block header
#_12A6A2: dw $000F ; copy 3 backtracking $010
#_12A6A4: db $6D
#_12A6A5: db $16
#_12A6A6: dw $0817 ; copy 4 backtracking $018
#_12A6A8: dw $49EF ; copy 12 backtracking $1F0
#_12A6AA: db $AE
#_12A6AB: db $19
#_12A6AC: dw $2807 ; copy 8 backtracking $008
#_12A6AE: db $83
#_12A6AF: db $0C
#_12A6B0: db $84
#_12A6B1: dw $057F ; copy 3 backtracking $580
#_12A6B3: dw $0E0B ; copy 4 backtracking $60C
#_12A6B5: db $E6
#_12A6B6: db $50
#_12A6B7: dw $0F0F ; copy 4 backtracking $710

#_12A6B9: dw $6483 ; block header
#_12A6BB: dw $2F1F ; copy 8 backtracking $720
#_12A6BD: dw $1A1F ; copy 6 backtracking $220
#_12A6BF: db $BE
#_12A6C0: db $19
#_12A6C1: db $4D
#_12A6C2: db $56
#_12A6C3: db $4C
#_12A6C4: dw $0783 ; copy 3 backtracking $784
#_12A6C6: db $C6
#_12A6C7: db $15
#_12A6C8: dw $59EF ; copy 14 backtracking $1F0
#_12A6CA: db $BE
#_12A6CB: db $19
#_12A6CC: dw $2807 ; copy 8 backtracking $008
#_12A6CE: dw $0997 ; copy 4 backtracking $198
#_12A6D0: db $F6

#_12A6D1: dw $A572 ; block header
#_12A6D3: db $10
#_12A6D4: dw $0E2F ; copy 4 backtracking $630
#_12A6D6: db $F6
#_12A6D7: db $50
#_12A6D8: dw $0F0F ; copy 4 backtracking $710
#_12A6DA: dw $2C73 ; copy 8 backtracking $474
#_12A6DC: dw $1A1F ; copy 6 backtracking $220
#_12A6DE: db $20
#_12A6DF: dw $2027 ; copy 7 backtracking $028
#_12A6E1: db $19
#_12A6E2: dw $61EF ; copy 15 backtracking $1F0
#_12A6E4: db $95
#_12A6E5: db $19
#_12A6E6: dw $1F07 ; copy 6 backtracking $708
#_12A6E8: db $30
#_12A6E9: dw $107F ; copy 5 backtracking $080

#_12A6EB: dw $62BA ; block header
#_12A6ED: db $B5
#_12A6EE: dw $0635 ; copy 3 backtracking $636
#_12A6F0: db $31
#_12A6F1: dw $278F ; copy 7 backtracking $790
#_12A6F3: dw $2F1F ; copy 8 backtracking $720
#_12A6F5: dw $1A1F ; copy 6 backtracking $220
#_12A6F7: db $9E
#_12A6F8: dw $2027 ; copy 7 backtracking $028
#_12A6FA: db $07
#_12A6FB: dw $01EF ; copy 3 backtracking $1F0
#_12A6FD: db $C2
#_12A6FE: db $0D
#_12A6FF: db $D2
#_12A700: dw $11E7 ; copy 5 backtracking $1E8
#_12A702: dw $0EFF ; copy 4 backtracking $700
#_12A704: db $30

#_12A705: dw $17AA ; block header
#_12A707: db $19
#_12A708: dw $1CD7 ; copy 6 backtracking $4D8
#_12A70A: db $40
#_12A70B: dw $107F ; copy 5 backtracking $080
#_12A70D: db $B6
#_12A70E: dw $06B5 ; copy 3 backtracking $6B6
#_12A710: db $21
#_12A711: dw $278F ; copy 7 backtracking $790
#_12A713: dw $1A13 ; copy 6 backtracking $214
#_12A715: dw $0A01 ; copy 4 backtracking $202
#_12A717: dw $0DC1 ; copy 4 backtracking $5C2
#_12A719: db $AE
#_12A71A: dw $2027 ; copy 7 backtracking $028
#_12A71C: db $17
#_12A71D: db $12
#_12A71E: db $36

#_12A71F: dw $63F3 ; block header
#_12A721: dw $24C7 ; copy 7 backtracking $4C8
#_12A723: dw $2E5F ; copy 8 backtracking $660
#_12A725: db $23
#_12A726: db $19
#_12A727: dw $2EE7 ; copy 8 backtracking $6E8
#_12A729: dw $1F6F ; copy 6 backtracking $770
#_12A72B: dw $18E7 ; copy 6 backtracking $0E8
#_12A72D: dw $08F7 ; copy 4 backtracking $0F8
#_12A72F: dw $491F ; copy 12 backtracking $120
#_12A731: dw $09F7 ; copy 4 backtracking $1F8
#_12A733: db $FE
#_12A734: db $1D
#_12A735: db $FF
#_12A736: dw $0673 ; copy 3 backtracking $674
#_12A738: dw $14C7 ; copy 5 backtracking $4C8
#_12A73A: db $16

#_12A73B: dw $0CCC ; block header
#_12A73D: db $0A
#_12A73E: db $56
#_12A73F: dw $5E5F ; copy 14 backtracking $660
#_12A741: dw $0EE7 ; copy 4 backtracking $6E8
#_12A743: db $99
#_12A744: db $0C
#_12A745: dw $0EF7 ; copy 4 backtracking $6F8
#_12A747: dw $38F7 ; copy 10 backtracking $0F8
#_12A749: db $2B
#_12A74A: db $D6
#_12A74B: dw $091F ; copy 4 backtracking $120
#_12A74D: dw $2887 ; copy 8 backtracking $088
#_12A74F: db $00
#_12A750: db $00
#_12A751: db $C4
#_12A752: db $1D

#_12A753: dw $59C2 ; block header
#_12A755: db $C5
#_12A756: dw $06B3 ; copy 3 backtracking $6B4
#_12A758: db $2D
#_12A759: db $56
#_12A75A: db $2C
#_12A75B: db $56
#_12A75C: dw $0CC7 ; copy 4 backtracking $4C8
#_12A75E: dw $487F ; copy 12 backtracking $080
#_12A760: dw $1887 ; copy 6 backtracking $088
#_12A762: db $A9
#_12A763: db $0C
#_12A764: dw $0EF7 ; copy 4 backtracking $6F8
#_12A766: dw $18E7 ; copy 6 backtracking $0E8
#_12A768: db $17
#_12A769: dw $1317 ; copy 5 backtracking $318
#_12A76B: db $2B

#_12A76C: dw $0008 ; block header
#_12A76E: db $D6
#_12A76F: db $30
#_12A770: db $19
#_12A771: dw $1DAF ; copy 6 backtracking $5B0
#_12A773: db $C1
#_12A774: db $0D
#_12A775: db $83
#_12A776: db $68
#_12A777: db $82
#_12A778: db $68
#_12A779: db $81
#_12A77A: db $68
#_12A77B: db $00
#_12A77C: db $00
#_12A77D: db $3D
#_12A77E: db $56

#_12A77F: dw $4C60 ; block header
#_12A781: db $3C
#_12A782: db $56
#_12A783: db $79
#_12A784: db $56
#_12A785: db $6D
#_12A786: dw $03F7 ; copy 3 backtracking $3F8
#_12A788: dw $5EDF ; copy 14 backtracking $6E0
#_12A78A: db $33
#_12A78B: db $19
#_12A78C: db $B9
#_12A78D: dw $16F7 ; copy 5 backtracking $6F8
#_12A78F: dw $58F7 ; copy 14 backtracking $0F8
#_12A791: db $40
#_12A792: db $19
#_12A793: dw $1DAF ; copy 6 backtracking $5B0
#_12A795: db $D1

#_12A796: dw $0940 ; block header
#_12A798: db $0D
#_12A799: db $93
#_12A79A: db $68
#_12A79B: db $92
#_12A79C: db $68
#_12A79D: db $91
#_12A79E: dw $003F ; copy 3 backtracking $040
#_12A7A0: db $56
#_12A7A1: dw $25D7 ; copy 7 backtracking $5D8
#_12A7A3: db $47
#_12A7A4: db $56
#_12A7A5: dw $4DDF ; copy 12 backtracking $5E0
#_12A7A7: db $59
#_12A7A8: db $16
#_12A7A9: db $06
#_12A7AA: db $12

#_12A7AB: dw $A05E ; block header
#_12A7AD: db $2B
#_12A7AE: dw $0611 ; copy 3 backtracking $612
#_12A7B0: dw $1EE3 ; copy 6 backtracking $6E4
#_12A7B2: dw $0E17 ; copy 4 backtracking $618
#_12A7B4: dw $0E07 ; copy 4 backtracking $608
#_12A7B6: db $46
#_12A7B7: dw $15FF ; copy 5 backtracking $600
#_12A7B9: db $47
#_12A7BA: db $16
#_12A7BB: db $6A
#_12A7BC: db $14
#_12A7BD: db $6B
#_12A7BE: db $14
#_12A7BF: dw $0E17 ; copy 4 backtracking $618
#_12A7C1: db $56
#_12A7C2: dw $060F ; copy 3 backtracking $610

#_12A7C4: dw $46A0 ; block header
#_12A7C6: db $48
#_12A7C7: db $16
#_12A7C8: db $4B
#_12A7C9: db $16
#_12A7CA: db $6A
#_12A7CB: dw $056B ; copy 3 backtracking $56C
#_12A7CD: db $66
#_12A7CE: dw $45DD ; copy 11 backtracking $5DE
#_12A7D0: db $67
#_12A7D1: dw $05DF ; copy 3 backtracking $5E0
#_12A7D3: dw $6BFF ; copy 16 backtracking $400
#_12A7D5: db $1A
#_12A7D6: db $16
#_12A7D7: db $1B
#_12A7D8: dw $051F ; copy 3 backtracking $520
#_12A7DA: db $6B

#_12A7DB: dw $3E84 ; block header
#_12A7DD: db $16
#_12A7DE: db $4A
#_12A7DF: dw $04A9 ; copy 3 backtracking $4AA
#_12A7E1: db $74
#_12A7E2: db $16
#_12A7E3: db $75
#_12A7E4: db $16
#_12A7E5: dw $080F ; copy 4 backtracking $010
#_12A7E7: db $48
#_12A7E8: dw $05A3 ; copy 3 backtracking $5A4
#_12A7EA: dw $0843 ; copy 4 backtracking $044
#_12A7EC: dw $0E5B ; copy 4 backtracking $65C
#_12A7EE: dw $6DDF ; copy 16 backtracking $5E0
#_12A7F0: dw $6EE7 ; copy 16 backtracking $6E8
#_12A7F2: db $70
#_12A7F3: db $14

#_12A7F4: dw $0AE8 ; block header
#_12A7F6: db $71
#_12A7F7: db $14
#_12A7F8: db $48
#_12A7F9: dw $1683 ; copy 5 backtracking $684
#_12A7FB: db $49
#_12A7FC: dw $152F ; copy 5 backtracking $530
#_12A7FE: dw $080F ; copy 4 backtracking $010
#_12A800: dw $08BB ; copy 4 backtracking $0BC
#_12A802: db $28
#_12A803: dw $0575 ; copy 3 backtracking $576
#_12A805: db $4A
#_12A806: dw $0083 ; copy 3 backtracking $084
#_12A808: db $7B
#_12A809: db $14
#_12A80A: db $7C
#_12A80B: db $14

#_12A80C: dw $3BAB ; block header
#_12A80E: dw $4803 ; copy 12 backtracking $004
#_12A810: dw $6EE7 ; copy 16 backtracking $6E8
#_12A812: db $1C
#_12A813: dw $0317 ; copy 3 backtracking $318
#_12A815: db $58
#_12A816: dw $10AB ; copy 5 backtracking $0AC
#_12A818: db $59
#_12A819: dw $152F ; copy 5 backtracking $530
#_12A81B: dw $080F ; copy 4 backtracking $010
#_12A81D: dw $083B ; copy 4 backtracking $03C
#_12A81F: db $3A
#_12A820: dw $05B5 ; copy 3 backtracking $5B6
#_12A822: dw $08CF ; copy 4 backtracking $0D0
#_12A824: dw $0DF7 ; copy 4 backtracking $5F8
#_12A826: db $26
#_12A827: db $0D

#_12A828: dw $0028 ; block header
#_12A82A: db $D3
#_12A82B: db $0D
#_12A82C: db $46
#_12A82D: dw $56E7 ; copy 13 backtracking $6E8
#_12A82F: db $47
#_12A830: dw $058F ; copy 3 backtracking $590
#_12A832: db $30
#_12A833: db $1A
#_12A834: db $31
#_12A835: db $1A
#_12A836: db $32
#_12A837: db $1A
#_12A838: db $33
#_12A839: db $1A
#_12A83A: db $34
#_12A83B: db $1A

#_12A83C: dw $00EC ; block header
#_12A83E: db $35
#_12A83F: db $1A
#_12A840: dw $0ACF ; copy 4 backtracking $2D0
#_12A842: dw $580F ; copy 14 backtracking $010
#_12A844: db $4A
#_12A845: dw $05B7 ; copy 3 backtracking $5B8
#_12A847: dw $08CF ; copy 4 backtracking $0D0
#_12A849: dw $0DF7 ; copy 4 backtracking $5F8
#_12A84B: db $B2
#_12A84C: db $0D
#_12A84D: db $33
#_12A84E: db $19
#_12A84F: db $56
#_12A850: db $16
#_12A851: db $00
#_12A852: db $1A

#_12A853: dw $0800 ; block header
#_12A855: db $01
#_12A856: db $1A
#_12A857: db $02
#_12A858: db $1A
#_12A859: db $03
#_12A85A: db $1A
#_12A85B: db $04
#_12A85C: db $1A
#_12A85D: db $05
#_12A85E: db $1A
#_12A85F: db $57
#_12A860: dw $058F ; copy 3 backtracking $590
#_12A862: db $40
#_12A863: db $1A
#_12A864: db $41
#_12A865: db $1A

#_12A866: dw $3B00 ; block header
#_12A868: db $42
#_12A869: db $1A
#_12A86A: db $43
#_12A86B: db $1A
#_12A86C: db $44
#_12A86D: db $1A
#_12A86E: db $45
#_12A86F: db $1A
#_12A870: dw $0ACF ; copy 4 backtracking $2D0
#_12A872: dw $580F ; copy 14 backtracking $010
#_12A874: db $5A
#_12A875: dw $0635 ; copy 3 backtracking $636
#_12A877: dw $0DFF ; copy 4 backtracking $600
#_12A879: dw $29F7 ; copy 8 backtracking $1F8
#_12A87B: db $A5
#_12A87C: db $19

#_12A87D: dw $2000 ; block header
#_12A87F: db $10
#_12A880: db $1A
#_12A881: db $11
#_12A882: db $1A
#_12A883: db $12
#_12A884: db $1A
#_12A885: db $13
#_12A886: db $1A
#_12A887: db $14
#_12A888: db $1A
#_12A889: db $15
#_12A88A: db $1A
#_12A88B: db $B4
#_12A88C: dw $0289 ; copy 3 backtracking $28A
#_12A88E: db $50
#_12A88F: db $1A

#_12A890: dw $7600 ; block header
#_12A892: db $51
#_12A893: db $1A
#_12A894: db $52
#_12A895: db $1A
#_12A896: db $53
#_12A897: db $1A
#_12A898: db $54
#_12A899: db $1A
#_12A89A: db $55
#_12A89B: dw $003F ; copy 3 backtracking $040
#_12A89D: dw $680F ; copy 16 backtracking $010
#_12A89F: db $56
#_12A8A0: dw $0101 ; copy 3 backtracking $102
#_12A8A2: dw $0DFF ; copy 4 backtracking $600
#_12A8A4: dw $29F7 ; copy 8 backtracking $1F8
#_12A8A6: db $A4

#_12A8A7: dw $4000 ; block header
#_12A8A9: db $19
#_12A8AA: db $20
#_12A8AB: db $1A
#_12A8AC: db $21
#_12A8AD: db $1A
#_12A8AE: db $22
#_12A8AF: db $1A
#_12A8B0: db $23
#_12A8B1: db $1A
#_12A8B2: db $24
#_12A8B3: db $1A
#_12A8B4: db $25
#_12A8B5: db $1A
#_12A8B6: db $B5
#_12A8B7: dw $0287 ; copy 3 backtracking $288
#_12A8B9: db $32

#_12A8BA: dw $083C ; block header
#_12A8BC: db $0D
#_12A8BD: db $36
#_12A8BE: dw $0345 ; copy 3 backtracking $346
#_12A8C0: dw $289F ; copy 8 backtracking $0A0
#_12A8C2: dw $6A27 ; copy 16 backtracking $228
#_12A8C4: dw $3EE7 ; copy 10 backtracking $6E8
#_12A8C6: db $00
#_12A8C7: db $00
#_12A8C8: db $64
#_12A8C9: db $16
#_12A8CA: db $65
#_12A8CB: dw $21FF ; copy 7 backtracking $200
#_12A8CD: db $5B
#_12A8CE: db $16
#_12A8CF: db $B6
#_12A8D0: db $0D

#_12A8D1: dw $E102 ; block header
#_12A8D3: db $B7
#_12A8D4: dw $02A3 ; copy 3 backtracking $2A4
#_12A8D6: db $FD
#_12A8D7: db $1C
#_12A8D8: db $FD
#_12A8D9: db $1C
#_12A8DA: db $00
#_12A8DB: db $00
#_12A8DC: dw $080B ; copy 4 backtracking $00C
#_12A8DE: db $F6
#_12A8DF: db $2C
#_12A8E0: db $F7
#_12A8E1: db $2C
#_12A8E2: dw $280F ; copy 8 backtracking $010
#_12A8E4: dw $080B ; copy 4 backtracking $00C
#_12A8E6: dw $180F ; copy 6 backtracking $010

#_12A8E8: dw $00C3 ; block header
#_12A8EA: dw $7801 ; copy 18 backtracking $002
#_12A8EC: dw $2A03 ; copy 8 backtracking $204
#_12A8EE: db $62
#_12A8EF: db $16
#_12A8F0: db $63
#_12A8F1: db $16
#_12A8F2: dw $2F42 ; copy 8 backtracking $743
#_12A8F4: dw $080B ; copy 4 backtracking $00C
#_12A8F6: db $86
#_12A8F7: db $2D
#_12A8F8: db $87
#_12A8F9: db $2D
#_12A8FA: db $B3
#_12A8FB: db $1D
#_12A8FC: db $ED
#_12A8FD: db $1C

#_12A8FE: dw $0E30 ; block header
#_12A900: db $ED
#_12A901: db $1C
#_12A902: db $B3
#_12A903: db $5D
#_12A904: dw $080B ; copy 4 backtracking $00C
#_12A906: dw $483F ; copy 12 backtracking $040
#_12A908: db $60
#_12A909: db $16
#_12A90A: db $61
#_12A90B: dw $302B ; copy 9 backtracking $02C
#_12A90D: dw $2A07 ; copy 8 backtracking $208
#_12A90F: dw $685B ; copy 16 backtracking $05C
#_12A911: db $84
#_12A912: db $0C
#_12A913: db $85
#_12A914: db $0C

#_12A915: dw $E1C7 ; block header
#_12A917: dw $288F ; copy 8 backtracking $090
#_12A919: dw $080B ; copy 4 backtracking $00C
#_12A91B: dw $487F ; copy 12 backtracking $080
#_12A91D: db $70
#_12A91E: db $16
#_12A91F: db $71
#_12A920: dw $306B ; copy 9 backtracking $06C
#_12A922: dw $2A07 ; copy 8 backtracking $208
#_12A924: dw $689B ; copy 16 backtracking $09C
#_12A926: db $86
#_12A927: db $0C
#_12A928: db $87
#_12A929: db $0C
#_12A92A: dw $307F ; copy 9 backtracking $080
#_12A92C: dw $000B ; copy 3 backtracking $00C
#_12A92E: dw $28BF ; copy 8 backtracking $0C0

#_12A930: dw $017C ; block header
#_12A932: db $FC
#_12A933: db $1C
#_12A934: dw $5801 ; copy 14 backtracking $002
#_12A936: dw $2E6B ; copy 8 backtracking $66C
#_12A938: dw $0D83 ; copy 4 backtracking $584
#_12A93A: dw $2AE7 ; copy 8 backtracking $2E8
#_12A93C: dw $0FA3 ; copy 4 backtracking $7A4
#_12A93E: db $5C
#_12A93F: dw $04A5 ; copy 3 backtracking $4A6
#_12A941: db $5E
#_12A942: db $16
#_12A943: db $5F
#_12A944: db $16
#_12A945: db $80
#_12A946: db $08
#_12A947: db $81

#_12A948: dw $D661 ; block header
#_12A94A: dw $4001 ; copy 11 backtracking $002
#_12A94C: db $82
#_12A94D: db $08
#_12A94E: db $EC
#_12A94F: db $1C
#_12A950: dw $1801 ; copy 6 backtracking $002
#_12A952: dw $2900 ; copy 8 backtracking $101
#_12A954: db $7F
#_12A955: db $14
#_12A956: dw $1801 ; copy 6 backtracking $002
#_12A958: dw $0C17 ; copy 4 backtracking $418
#_12A95A: db $74
#_12A95B: dw $0797 ; copy 3 backtracking $798
#_12A95D: db $73
#_12A95E: dw $02F7 ; copy 3 backtracking $2F8
#_12A960: dw $0FA3 ; copy 4 backtracking $7A4

#_12A962: dw $EB91 ; block header
#_12A964: dw $2A8B ; copy 8 backtracking $28C
#_12A966: db $90
#_12A967: db $08
#_12A968: db $91
#_12A969: dw $4001 ; copy 11 backtracking $002
#_12A96B: db $92
#_12A96C: db $08
#_12A96D: dw $287F ; copy 8 backtracking $080
#_12A96F: dw $2940 ; copy 8 backtracking $141
#_12A971: dw $1F87 ; copy 6 backtracking $788
#_12A973: db $6D
#_12A974: dw $01D5 ; copy 3 backtracking $1D6
#_12A976: db $39
#_12A977: dw $32E7 ; copy 9 backtracking $2E8
#_12A979: dw $0E0F ; copy 4 backtracking $610
#_12A97B: dw $2CEF ; copy 8 backtracking $4F0

#_12A97D: dw $047F ; block header
#_12A97F: dw $683F ; copy 16 backtracking $040
#_12A981: dw $687F ; copy 16 backtracking $080
#_12A983: dw $2CD7 ; copy 8 backtracking $4D8
#_12A985: dw $0873 ; copy 4 backtracking $074
#_12A987: dw $2AE7 ; copy 8 backtracking $2E8
#_12A989: dw $0CA3 ; copy 4 backtracking $4A4
#_12A98B: dw $2CEF ; copy 8 backtracking $4F0
#_12A98D: db $A0
#_12A98E: db $08
#_12A98F: db $A1
#_12A990: dw $4001 ; copy 11 backtracking $002
#_12A992: db $A2
#_12A993: db $08
#_12A994: db $85
#_12A995: db $08
#_12A996: db $86

#_12A997: dw $C241 ; block header
#_12A999: dw $0001 ; copy 3 backtracking $002
#_12A99B: db $87
#_12A99C: db $08
#_12A99D: db $95
#_12A99E: db $08
#_12A99F: db $96
#_12A9A0: dw $0001 ; copy 3 backtracking $002
#_12A9A2: db $97
#_12A9A3: db $08
#_12A9A4: dw $0DF7 ; copy 4 backtracking $5F8
#_12A9A6: db $D0
#_12A9A7: db $10
#_12A9A8: db $D1
#_12A9A9: db $10
#_12A9AA: dw $0803 ; copy 4 backtracking $004
#_12A9AC: dw $0DF7 ; copy 4 backtracking $5F8

#_12A9AE: dw $1FC0 ; block header
#_12A9B0: db $C4
#_12A9B1: db $0C
#_12A9B2: db $C5
#_12A9B3: db $0C
#_12A9B4: db $C6
#_12A9B5: db $0C
#_12A9B6: dw $7805 ; copy 18 backtracking $006
#_12A9B8: dw $29F0 ; copy 8 backtracking $1F1
#_12A9BA: dw $2837 ; copy 8 backtracking $038
#_12A9BC: dw $283F ; copy 8 backtracking $040
#_12A9BE: dw $2F8F ; copy 8 backtracking $790
#_12A9C0: dw $0F93 ; copy 4 backtracking $794
#_12A9C2: dw $0DF7 ; copy 4 backtracking $5F8
#_12A9C4: db $D4
#_12A9C5: db $0C
#_12A9C6: db $D5

#_12A9C7: dw $3038 ; block header
#_12A9C9: db $0C
#_12A9CA: db $D6
#_12A9CB: db $0C
#_12A9CC: dw $7805 ; copy 18 backtracking $006
#_12A9CE: dw $A83F ; copy 24 backtracking $040
#_12A9D0: dw $687F ; copy 16 backtracking $080
#_12A9D2: db $F0
#_12A9D3: db $0C
#_12A9D4: db $F1
#_12A9D5: db $0C
#_12A9D6: db $F2
#_12A9D7: db $0C
#_12A9D8: dw $7805 ; copy 18 backtracking $006
#_12A9DA: dw $687F ; copy 16 backtracking $080
#_12A9DC: db $A5
#_12A9DD: db $08

#_12A9DE: dw $FC3A ; block header
#_12A9E0: db $A6
#_12A9E1: dw $0001 ; copy 3 backtracking $002
#_12A9E3: db $A7
#_12A9E4: dw $107F ; copy 5 backtracking $080
#_12A9E6: dw $28BF ; copy 8 backtracking $0C0
#_12A9E8: dw $0E77 ; copy 4 backtracking $678
#_12A9EA: db $F3
#_12A9EB: db $10
#_12A9EC: db $F4
#_12A9ED: db $10
#_12A9EE: dw $8803 ; copy 20 backtracking $004
#_12A9F0: dw $8ABB ; copy 20 backtracking $2BC
#_12A9F2: dw $F800 ; copy 34 backtracking $001
#_12A9F4: dw $F800 ; copy 34 backtracking $001
#_12A9F6: dw $F800 ; copy 34 backtracking $001
#_12A9F8: dw $F800 ; copy 34 backtracking $001

#_12A9FA: dw $FFFF ; block header
#_12A9FC: dw $F800 ; copy 34 backtracking $001
#_12A9FE: dw $F800 ; copy 34 backtracking $001
#_12AA00: dw $F800 ; copy 34 backtracking $001
#_12AA02: dw $F800 ; copy 34 backtracking $001
#_12AA04: dw $F800 ; copy 34 backtracking $001
#_12AA06: dw $F800 ; copy 34 backtracking $001
#_12AA08: dw $F800 ; copy 34 backtracking $001
#_12AA0A: dw $F800 ; copy 34 backtracking $001
#_12AA0C: dw $F800 ; copy 34 backtracking $001
#_12AA0E: dw $F800 ; copy 34 backtracking $001
#_12AA10: dw $F800 ; copy 34 backtracking $001
#_12AA12: dw $F800 ; copy 34 backtracking $001
#_12AA14: dw $F800 ; copy 34 backtracking $001
#_12AA16: dw $F800 ; copy 34 backtracking $001
#_12AA18: dw $F800 ; copy 34 backtracking $001
#_12AA1A: dw $F800 ; copy 34 backtracking $001

#_12AA1C: dw $FFFF ; block header
#_12AA1E: dw $F800 ; copy 34 backtracking $001
#_12AA20: dw $F800 ; copy 34 backtracking $001
#_12AA22: dw $F800 ; copy 34 backtracking $001
#_12AA24: dw $F800 ; copy 34 backtracking $001
#_12AA26: dw $F800 ; copy 34 backtracking $001
#_12AA28: dw $F800 ; copy 34 backtracking $001
#_12AA2A: dw $F800 ; copy 34 backtracking $001
#_12AA2C: dw $F800 ; copy 34 backtracking $001
#_12AA2E: dw $F800 ; copy 34 backtracking $001
#_12AA30: dw $F800 ; copy 34 backtracking $001
#_12AA32: dw $F800 ; copy 34 backtracking $001
#_12AA34: dw $F800 ; copy 34 backtracking $001
#_12AA36: dw $F800 ; copy 34 backtracking $001
#_12AA38: dw $F800 ; copy 34 backtracking $001
#_12AA3A: dw $F800 ; copy 34 backtracking $001
#_12AA3C: dw $F800 ; copy 34 backtracking $001

#_12AA3E: dw $FFFF ; block header
#_12AA40: dw $F800 ; copy 34 backtracking $001
#_12AA42: dw $F800 ; copy 34 backtracking $001
#_12AA44: dw $F800 ; copy 34 backtracking $001
#_12AA46: dw $F800 ; copy 34 backtracking $001
#_12AA48: dw $F800 ; copy 34 backtracking $001
#_12AA4A: dw $F800 ; copy 34 backtracking $001
#_12AA4C: dw $F800 ; copy 34 backtracking $001
#_12AA4E: dw $F800 ; copy 34 backtracking $001
#_12AA50: dw $F800 ; copy 34 backtracking $001
#_12AA52: dw $F800 ; copy 34 backtracking $001
#_12AA54: dw $F800 ; copy 34 backtracking $001
#_12AA56: dw $F800 ; copy 34 backtracking $001
#_12AA58: dw $F800 ; copy 34 backtracking $001
#_12AA5A: dw $F800 ; copy 34 backtracking $001
#_12AA5C: dw $F800 ; copy 34 backtracking $001
#_12AA5E: dw $F800 ; copy 34 backtracking $001

#_12AA60: dw $FFFF ; block header
#_12AA62: dw $F800 ; copy 34 backtracking $001
#_12AA64: dw $F800 ; copy 34 backtracking $001
#_12AA66: dw $F800 ; copy 34 backtracking $001
#_12AA68: dw $F800 ; copy 34 backtracking $001
#_12AA6A: dw $F800 ; copy 34 backtracking $001
#_12AA6C: dw $F800 ; copy 34 backtracking $001
#_12AA6E: dw $F800 ; copy 34 backtracking $001
#_12AA70: dw $F800 ; copy 34 backtracking $001
#_12AA72: dw $F800 ; copy 34 backtracking $001
#_12AA74: dw $F800 ; copy 34 backtracking $001
#_12AA76: dw $F800 ; copy 34 backtracking $001
#_12AA78: dw $F800 ; copy 34 backtracking $001
#_12AA7A: dw $F800 ; copy 34 backtracking $001
#_12AA7C: dw $F800 ; copy 34 backtracking $001
#_12AA7E: dw $F800 ; copy 34 backtracking $001
#_12AA80: dw $F800 ; copy 34 backtracking $001

#_12AA82: dw $FFFF ; block header
#_12AA84: dw $F800 ; copy 34 backtracking $001
#_12AA86: dw $F800 ; copy 34 backtracking $001
#_12AA88: dw $F800 ; copy 34 backtracking $001
#_12AA8A: dw $F800 ; copy 34 backtracking $001
#_12AA8C: dw $F800 ; copy 34 backtracking $001
#_12AA8E: dw $F800 ; copy 34 backtracking $001
#_12AA90: dw $F800 ; copy 34 backtracking $001
#_12AA92: dw $F800 ; copy 34 backtracking $001
#_12AA94: dw $F800 ; copy 34 backtracking $001
#_12AA96: dw $F800 ; copy 34 backtracking $001
#_12AA98: dw $F800 ; copy 34 backtracking $001
#_12AA9A: dw $F800 ; copy 34 backtracking $001
#_12AA9C: dw $F800 ; copy 34 backtracking $001
#_12AA9E: dw $F800 ; copy 34 backtracking $001
#_12AAA0: dw $F800 ; copy 34 backtracking $001
#_12AAA2: dw $F800 ; copy 34 backtracking $001

#_12AAA4: dw $FFFF ; block header
#_12AAA6: dw $F800 ; copy 34 backtracking $001
#_12AAA8: dw $F800 ; copy 34 backtracking $001
#_12AAAA: dw $F800 ; copy 34 backtracking $001
#_12AAAC: dw $F800 ; copy 34 backtracking $001
#_12AAAE: dw $F800 ; copy 34 backtracking $001
#_12AAB0: dw $F800 ; copy 34 backtracking $001
#_12AAB2: dw $F800 ; copy 34 backtracking $001
#_12AAB4: dw $F800 ; copy 34 backtracking $001
#_12AAB6: dw $F800 ; copy 34 backtracking $001
#_12AAB8: dw $F800 ; copy 34 backtracking $001
#_12AABA: dw $F800 ; copy 34 backtracking $001
#_12AABC: dw $F800 ; copy 34 backtracking $001
#_12AABE: dw $F800 ; copy 34 backtracking $001
#_12AAC0: dw $F800 ; copy 34 backtracking $001
#_12AAC2: dw $F800 ; copy 34 backtracking $001
#_12AAC4: dw $F800 ; copy 34 backtracking $001

#_12AAC6: dw $FFFF ; block header
#_12AAC8: dw $F800 ; copy 34 backtracking $001
#_12AACA: dw $F800 ; copy 34 backtracking $001
#_12AACC: dw $F800 ; copy 34 backtracking $001
#_12AACE: dw $F800 ; copy 34 backtracking $001
#_12AAD0: dw $F800 ; copy 34 backtracking $001
#_12AAD2: dw $F800 ; copy 34 backtracking $001
#_12AAD4: dw $F800 ; copy 34 backtracking $001
#_12AAD6: dw $F800 ; copy 34 backtracking $001
#_12AAD8: dw $F800 ; copy 34 backtracking $001
#_12AADA: dw $F800 ; copy 34 backtracking $001
#_12AADC: dw $F800 ; copy 34 backtracking $001
#_12AADE: dw $F800 ; copy 34 backtracking $001
#_12AAE0: dw $F800 ; copy 34 backtracking $001
#_12AAE2: dw $F800 ; copy 34 backtracking $001
#_12AAE4: dw $F800 ; copy 34 backtracking $001
#_12AAE6: dw $F800 ; copy 34 backtracking $001

#_12AAE8: dw $FFFF ; block header
#_12AAEA: dw $F800 ; copy 34 backtracking $001
#_12AAEC: dw $F800 ; copy 34 backtracking $001
#_12AAEE: dw $F800 ; copy 34 backtracking $001
#_12AAF0: dw $F800 ; copy 34 backtracking $001
#_12AAF2: dw $F800 ; copy 34 backtracking $001
#_12AAF4: dw $F800 ; copy 34 backtracking $001
#_12AAF6: dw $F800 ; copy 34 backtracking $001
#_12AAF8: dw $F800 ; copy 34 backtracking $001
#_12AAFA: dw $F800 ; copy 34 backtracking $001
#_12AAFC: dw $F800 ; copy 34 backtracking $001
#_12AAFE: dw $F800 ; copy 34 backtracking $001
#_12AB00: dw $F800 ; copy 34 backtracking $001
#_12AB02: dw $F800 ; copy 34 backtracking $001
#_12AB04: dw $F800 ; copy 34 backtracking $001
#_12AB06: dw $F800 ; copy 34 backtracking $001
#_12AB08: dw $F800 ; copy 34 backtracking $001

#_12AB0A: dw $FFFF ; block header
#_12AB0C: dw $F800 ; copy 34 backtracking $001
#_12AB0E: dw $F800 ; copy 34 backtracking $001
#_12AB10: dw $F800 ; copy 34 backtracking $001
#_12AB12: dw $F800 ; copy 34 backtracking $001
#_12AB14: dw $F800 ; copy 34 backtracking $001
#_12AB16: dw $F800 ; copy 34 backtracking $001
#_12AB18: dw $F800 ; copy 34 backtracking $001
#_12AB1A: dw $F800 ; copy 34 backtracking $001
#_12AB1C: dw $F800 ; copy 34 backtracking $001
#_12AB1E: dw $F800 ; copy 34 backtracking $001
#_12AB20: dw $F800 ; copy 34 backtracking $001
#_12AB22: dw $F800 ; copy 34 backtracking $001
#_12AB24: dw $F800 ; copy 34 backtracking $001
#_12AB26: dw $F800 ; copy 34 backtracking $001
#_12AB28: dw $F800 ; copy 34 backtracking $001
#_12AB2A: dw $F800 ; copy 34 backtracking $001

#_12AB2C: dw $FFFF ; block header
#_12AB2E: dw $F800 ; copy 34 backtracking $001
#_12AB30: dw $F800 ; copy 34 backtracking $001
#_12AB32: dw $F800 ; copy 34 backtracking $001
#_12AB34: dw $F800 ; copy 34 backtracking $001
#_12AB36: dw $F800 ; copy 34 backtracking $001
#_12AB38: dw $F800 ; copy 34 backtracking $001
#_12AB3A: dw $F800 ; copy 34 backtracking $001
#_12AB3C: dw $F800 ; copy 34 backtracking $001
#_12AB3E: dw $F800 ; copy 34 backtracking $001
#_12AB40: dw $F800 ; copy 34 backtracking $001
#_12AB42: dw $F800 ; copy 34 backtracking $001
#_12AB44: dw $F800 ; copy 34 backtracking $001
#_12AB46: dw $F800 ; copy 34 backtracking $001
#_12AB48: dw $F800 ; copy 34 backtracking $001
#_12AB4A: dw $F800 ; copy 34 backtracking $001
#_12AB4C: dw $F800 ; copy 34 backtracking $001

#_12AB4E: dw $FFFF ; block header
#_12AB50: dw $F800 ; copy 34 backtracking $001
#_12AB52: dw $F800 ; copy 34 backtracking $001
#_12AB54: dw $F800 ; copy 34 backtracking $001
#_12AB56: dw $F800 ; copy 34 backtracking $001
#_12AB58: dw $F800 ; copy 34 backtracking $001
#_12AB5A: dw $F800 ; copy 34 backtracking $001
#_12AB5C: dw $F800 ; copy 34 backtracking $001
#_12AB5E: dw $F800 ; copy 34 backtracking $001
#_12AB60: dw $F800 ; copy 34 backtracking $001
#_12AB62: dw $F800 ; copy 34 backtracking $001
#_12AB64: dw $F800 ; copy 34 backtracking $001
#_12AB66: dw $F800 ; copy 34 backtracking $001
#_12AB68: dw $F800 ; copy 34 backtracking $001
#_12AB6A: dw $F800 ; copy 34 backtracking $001
#_12AB6C: dw $F800 ; copy 34 backtracking $001
#_12AB6E: dw $F800 ; copy 34 backtracking $001

#_12AB70: dw $FFFF ; block header
#_12AB72: dw $F800 ; copy 34 backtracking $001
#_12AB74: dw $F800 ; copy 34 backtracking $001
#_12AB76: dw $F800 ; copy 34 backtracking $001
#_12AB78: dw $F800 ; copy 34 backtracking $001
#_12AB7A: dw $F800 ; copy 34 backtracking $001
#_12AB7C: dw $F800 ; copy 34 backtracking $001
#_12AB7E: dw $F800 ; copy 34 backtracking $001
#_12AB80: dw $F800 ; copy 34 backtracking $001
#_12AB82: dw $F800 ; copy 34 backtracking $001
#_12AB84: dw $F800 ; copy 34 backtracking $001
#_12AB86: dw $F800 ; copy 34 backtracking $001
#_12AB88: dw $F800 ; copy 34 backtracking $001
#_12AB8A: dw $F800 ; copy 34 backtracking $001
#_12AB8C: dw $F800 ; copy 34 backtracking $001
#_12AB8E: dw $F800 ; copy 34 backtracking $001
#_12AB90: dw $F800 ; copy 34 backtracking $001

#_12AB92: dw $FFFF ; block header
#_12AB94: dw $F800 ; copy 34 backtracking $001
#_12AB96: dw $F800 ; copy 34 backtracking $001
#_12AB98: dw $F800 ; copy 34 backtracking $001
#_12AB9A: dw $F800 ; copy 34 backtracking $001
#_12AB9C: dw $F800 ; copy 34 backtracking $001
#_12AB9E: dw $F800 ; copy 34 backtracking $001
#_12ABA0: dw $F800 ; copy 34 backtracking $001
#_12ABA2: dw $F800 ; copy 34 backtracking $001
#_12ABA4: dw $F800 ; copy 34 backtracking $001
#_12ABA6: dw $F800 ; copy 34 backtracking $001
#_12ABA8: dw $F800 ; copy 34 backtracking $001
#_12ABAA: dw $F800 ; copy 34 backtracking $001
#_12ABAC: dw $F800 ; copy 34 backtracking $001
#_12ABAE: dw $F800 ; copy 34 backtracking $001
#_12ABB0: dw $F800 ; copy 34 backtracking $001
#_12ABB2: dw $F800 ; copy 34 backtracking $001

#_12ABB4: dw $FFFF ; block header
#_12ABB6: dw $F800 ; copy 34 backtracking $001
#_12ABB8: dw $F800 ; copy 34 backtracking $001
#_12ABBA: dw $F800 ; copy 34 backtracking $001
#_12ABBC: dw $F800 ; copy 34 backtracking $001
#_12ABBE: dw $F800 ; copy 34 backtracking $001
#_12ABC0: dw $F800 ; copy 34 backtracking $001
#_12ABC2: dw $F800 ; copy 34 backtracking $001
#_12ABC4: dw $F800 ; copy 34 backtracking $001
#_12ABC6: dw $F800 ; copy 34 backtracking $001
#_12ABC8: dw $F800 ; copy 34 backtracking $001
#_12ABCA: dw $F800 ; copy 34 backtracking $001
#_12ABCC: dw $F800 ; copy 34 backtracking $001
#_12ABCE: dw $F800 ; copy 34 backtracking $001
#_12ABD0: dw $F800 ; copy 34 backtracking $001
#_12ABD2: dw $F800 ; copy 34 backtracking $001
#_12ABD4: dw $F800 ; copy 34 backtracking $001

#_12ABD6: dw $FFFF ; block header
#_12ABD8: dw $F800 ; copy 34 backtracking $001
#_12ABDA: dw $F800 ; copy 34 backtracking $001
#_12ABDC: dw $F800 ; copy 34 backtracking $001
#_12ABDE: dw $F800 ; copy 34 backtracking $001
#_12ABE0: dw $F800 ; copy 34 backtracking $001
#_12ABE2: dw $F800 ; copy 34 backtracking $001
#_12ABE4: dw $F800 ; copy 34 backtracking $001
#_12ABE6: dw $F800 ; copy 34 backtracking $001
#_12ABE8: dw $F800 ; copy 34 backtracking $001
#_12ABEA: dw $F800 ; copy 34 backtracking $001
#_12ABEC: dw $F800 ; copy 34 backtracking $001
#_12ABEE: dw $F800 ; copy 34 backtracking $001
#_12ABF0: dw $F800 ; copy 34 backtracking $001
#_12ABF2: dw $F800 ; copy 34 backtracking $001
#_12ABF4: dw $F800 ; copy 34 backtracking $001
#_12ABF6: dw $F800 ; copy 34 backtracking $001

#_12ABF8: dw $FFFF ; block header
#_12ABFA: dw $F800 ; copy 34 backtracking $001
#_12ABFC: dw $F800 ; copy 34 backtracking $001
#_12ABFE: dw $F800 ; copy 34 backtracking $001
#_12AC00: dw $F800 ; copy 34 backtracking $001
#_12AC02: dw $F800 ; copy 34 backtracking $001
#_12AC04: dw $F800 ; copy 34 backtracking $001
#_12AC06: dw $F800 ; copy 34 backtracking $001
#_12AC08: dw $F800 ; copy 34 backtracking $001
#_12AC0A: dw $F800 ; copy 34 backtracking $001
#_12AC0C: dw $F800 ; copy 34 backtracking $001
#_12AC0E: dw $F800 ; copy 34 backtracking $001
#_12AC10: dw $F800 ; copy 34 backtracking $001
#_12AC12: dw $F800 ; copy 34 backtracking $001
#_12AC14: dw $F800 ; copy 34 backtracking $001
#_12AC16: dw $F800 ; copy 34 backtracking $001
#_12AC18: dw $F800 ; copy 34 backtracking $001

#_12AC1A: dw $FFFF ; block header
#_12AC1C: dw $F800 ; copy 34 backtracking $001
#_12AC1E: dw $F800 ; copy 34 backtracking $001
#_12AC20: dw $F800 ; copy 34 backtracking $001
#_12AC22: dw $F800 ; copy 34 backtracking $001
#_12AC24: dw $F800 ; copy 34 backtracking $001
#_12AC26: dw $F800 ; copy 34 backtracking $001
#_12AC28: dw $F800 ; copy 34 backtracking $001
#_12AC2A: dw $F800 ; copy 34 backtracking $001
#_12AC2C: dw $F800 ; copy 34 backtracking $001
#_12AC2E: dw $F800 ; copy 34 backtracking $001
#_12AC30: dw $F800 ; copy 34 backtracking $001
#_12AC32: dw $F800 ; copy 34 backtracking $001
#_12AC34: dw $F800 ; copy 34 backtracking $001
#_12AC36: dw $F800 ; copy 34 backtracking $001
#_12AC38: dw $F800 ; copy 34 backtracking $001
#_12AC3A: dw $F800 ; copy 34 backtracking $001

#_12AC3C: dw $FFFF ; block header
#_12AC3E: dw $F800 ; copy 34 backtracking $001
#_12AC40: dw $F800 ; copy 34 backtracking $001
#_12AC42: dw $F800 ; copy 34 backtracking $001
#_12AC44: dw $F800 ; copy 34 backtracking $001
#_12AC46: dw $F800 ; copy 34 backtracking $001
#_12AC48: dw $F800 ; copy 34 backtracking $001
#_12AC4A: dw $F800 ; copy 34 backtracking $001
#_12AC4C: dw $F800 ; copy 34 backtracking $001
#_12AC4E: dw $F800 ; copy 34 backtracking $001
#_12AC50: dw $F800 ; copy 34 backtracking $001
#_12AC52: dw $F800 ; copy 34 backtracking $001
#_12AC54: dw $F800 ; copy 34 backtracking $001
#_12AC56: dw $F800 ; copy 34 backtracking $001
#_12AC58: dw $F800 ; copy 34 backtracking $001
#_12AC5A: dw $F800 ; copy 34 backtracking $001
#_12AC5C: dw $F800 ; copy 34 backtracking $001

#_12AC5E: dw $FFFF ; block header
#_12AC60: dw $F800 ; copy 34 backtracking $001
#_12AC62: dw $F800 ; copy 34 backtracking $001
#_12AC64: dw $F800 ; copy 34 backtracking $001
#_12AC66: dw $F800 ; copy 34 backtracking $001
#_12AC68: dw $F800 ; copy 34 backtracking $001
#_12AC6A: dw $F800 ; copy 34 backtracking $001
#_12AC6C: dw $F800 ; copy 34 backtracking $001
#_12AC6E: dw $F800 ; copy 34 backtracking $001
#_12AC70: dw $F800 ; copy 34 backtracking $001
#_12AC72: dw $F800 ; copy 34 backtracking $001
#_12AC74: dw $F800 ; copy 34 backtracking $001
#_12AC76: dw $F800 ; copy 34 backtracking $001
#_12AC78: dw $F800 ; copy 34 backtracking $001
#_12AC7A: dw $F800 ; copy 34 backtracking $001
#_12AC7C: dw $F800 ; copy 34 backtracking $001
#_12AC7E: dw $F800 ; copy 34 backtracking $001

#_12AC80: dw $FFFF ; block header
#_12AC82: dw $F800 ; copy 34 backtracking $001
#_12AC84: dw $F800 ; copy 34 backtracking $001
#_12AC86: dw $F800 ; copy 34 backtracking $001
#_12AC88: dw $F800 ; copy 34 backtracking $001
#_12AC8A: dw $F800 ; copy 34 backtracking $001
#_12AC8C: dw $F800 ; copy 34 backtracking $001
#_12AC8E: dw $F800 ; copy 34 backtracking $001
#_12AC90: dw $F800 ; copy 34 backtracking $001
#_12AC92: dw $F800 ; copy 34 backtracking $001
#_12AC94: dw $F800 ; copy 34 backtracking $001
#_12AC96: dw $F800 ; copy 34 backtracking $001
#_12AC98: dw $F800 ; copy 34 backtracking $001
#_12AC9A: dw $F800 ; copy 34 backtracking $001
#_12AC9C: dw $F800 ; copy 34 backtracking $001
#_12AC9E: dw $F800 ; copy 34 backtracking $001
#_12ACA0: dw $F800 ; copy 34 backtracking $001

#_12ACA2: dw $FFFF ; block header
#_12ACA4: dw $F800 ; copy 34 backtracking $001
#_12ACA6: dw $F800 ; copy 34 backtracking $001
#_12ACA8: dw $F800 ; copy 34 backtracking $001
#_12ACAA: dw $F800 ; copy 34 backtracking $001
#_12ACAC: dw $F800 ; copy 34 backtracking $001
#_12ACAE: dw $F800 ; copy 34 backtracking $001
#_12ACB0: dw $F800 ; copy 34 backtracking $001
#_12ACB2: dw $F800 ; copy 34 backtracking $001
#_12ACB4: dw $F800 ; copy 34 backtracking $001
#_12ACB6: dw $F800 ; copy 34 backtracking $001
#_12ACB8: dw $F800 ; copy 34 backtracking $001
#_12ACBA: dw $F800 ; copy 34 backtracking $001
#_12ACBC: dw $F800 ; copy 34 backtracking $001
#_12ACBE: dw $F800 ; copy 34 backtracking $001
#_12ACC0: dw $F800 ; copy 34 backtracking $001
#_12ACC2: dw $F800 ; copy 34 backtracking $001

#_12ACC4: dw $FFFF ; block header
#_12ACC6: dw $F800 ; copy 34 backtracking $001
#_12ACC8: dw $F800 ; copy 34 backtracking $001
#_12ACCA: dw $F800 ; copy 34 backtracking $001
#_12ACCC: dw $F800 ; copy 34 backtracking $001
#_12ACCE: dw $F800 ; copy 34 backtracking $001
#_12ACD0: dw $F800 ; copy 34 backtracking $001
#_12ACD2: dw $F800 ; copy 34 backtracking $001
#_12ACD4: dw $F800 ; copy 34 backtracking $001
#_12ACD6: dw $F800 ; copy 34 backtracking $001
#_12ACD8: dw $F800 ; copy 34 backtracking $001
#_12ACDA: dw $F800 ; copy 34 backtracking $001
#_12ACDC: dw $F800 ; copy 34 backtracking $001
#_12ACDE: dw $F800 ; copy 34 backtracking $001
#_12ACE0: dw $F800 ; copy 34 backtracking $001
#_12ACE2: dw $F800 ; copy 34 backtracking $001
#_12ACE4: dw $F800 ; copy 34 backtracking $001

#_12ACE6: dw $FFFF ; block header
#_12ACE8: dw $F800 ; copy 34 backtracking $001
#_12ACEA: dw $F800 ; copy 34 backtracking $001
#_12ACEC: dw $F800 ; copy 34 backtracking $001
#_12ACEE: dw $F800 ; copy 34 backtracking $001
#_12ACF0: dw $F800 ; copy 34 backtracking $001
#_12ACF2: dw $F800 ; copy 34 backtracking $001
#_12ACF4: dw $F800 ; copy 34 backtracking $001
#_12ACF6: dw $F800 ; copy 34 backtracking $001
#_12ACF8: dw $F800 ; copy 34 backtracking $001
#_12ACFA: dw $F800 ; copy 34 backtracking $001
#_12ACFC: dw $F800 ; copy 34 backtracking $001
#_12ACFE: dw $F800 ; copy 34 backtracking $001
#_12AD00: dw $F800 ; copy 34 backtracking $001
#_12AD02: dw $F800 ; copy 34 backtracking $001
#_12AD04: dw $F800 ; copy 34 backtracking $001
#_12AD06: dw $F800 ; copy 34 backtracking $001

#_12AD08: dw $FFFF ; block header
#_12AD0A: dw $F800 ; copy 34 backtracking $001
#_12AD0C: dw $F800 ; copy 34 backtracking $001
#_12AD0E: dw $F800 ; copy 34 backtracking $001
#_12AD10: dw $F800 ; copy 34 backtracking $001
#_12AD12: dw $F800 ; copy 34 backtracking $001
#_12AD14: dw $F800 ; copy 34 backtracking $001
#_12AD16: dw $F800 ; copy 34 backtracking $001
#_12AD18: dw $F800 ; copy 34 backtracking $001
#_12AD1A: dw $F800 ; copy 34 backtracking $001
#_12AD1C: dw $F800 ; copy 34 backtracking $001
#_12AD1E: dw $F800 ; copy 34 backtracking $001
#_12AD20: dw $F800 ; copy 34 backtracking $001
#_12AD22: dw $F800 ; copy 34 backtracking $001
#_12AD24: dw $F800 ; copy 34 backtracking $001
#_12AD26: dw $F800 ; copy 34 backtracking $001
#_12AD28: dw $F800 ; copy 34 backtracking $001

#_12AD2A: dw $FFFF ; block header
#_12AD2C: dw $F800 ; copy 34 backtracking $001
#_12AD2E: dw $F800 ; copy 34 backtracking $001
#_12AD30: dw $F800 ; copy 34 backtracking $001
#_12AD32: dw $F800 ; copy 34 backtracking $001
#_12AD34: dw $F800 ; copy 34 backtracking $001
#_12AD36: dw $F800 ; copy 34 backtracking $001
#_12AD38: dw $F800 ; copy 34 backtracking $001
#_12AD3A: dw $F800 ; copy 34 backtracking $001
#_12AD3C: dw $F800 ; copy 34 backtracking $001
#_12AD3E: dw $F800 ; copy 34 backtracking $001
#_12AD40: dw $F800 ; copy 34 backtracking $001
#_12AD42: dw $F800 ; copy 34 backtracking $001
#_12AD44: dw $F800 ; copy 34 backtracking $001
#_12AD46: dw $F800 ; copy 34 backtracking $001
#_12AD48: dw $F800 ; copy 34 backtracking $001
#_12AD4A: dw $F800 ; copy 34 backtracking $001

#_12AD4C: dw $FFFF ; block header
#_12AD4E: dw $F800 ; copy 34 backtracking $001
#_12AD50: dw $F800 ; copy 34 backtracking $001
#_12AD52: dw $F800 ; copy 34 backtracking $001
#_12AD54: dw $F800 ; copy 34 backtracking $001
#_12AD56: dw $F800 ; copy 34 backtracking $001
#_12AD58: dw $F800 ; copy 34 backtracking $001
#_12AD5A: dw $F800 ; copy 34 backtracking $001
#_12AD5C: dw $F800 ; copy 34 backtracking $001
#_12AD5E: dw $F800 ; copy 34 backtracking $001
#_12AD60: dw $F800 ; copy 34 backtracking $001
#_12AD62: dw $F800 ; copy 34 backtracking $001
#_12AD64: dw $F800 ; copy 34 backtracking $001
#_12AD66: dw $F800 ; copy 34 backtracking $001
#_12AD68: dw $F800 ; copy 34 backtracking $001
#_12AD6A: dw $F800 ; copy 34 backtracking $001
#_12AD6C: dw $F800 ; copy 34 backtracking $001

#_12AD6E: dw $FFFF ; block header
#_12AD70: dw $F800 ; copy 34 backtracking $001
#_12AD72: dw $F800 ; copy 34 backtracking $001
#_12AD74: dw $F800 ; copy 34 backtracking $001
#_12AD76: dw $F800 ; copy 34 backtracking $001
#_12AD78: dw $F800 ; copy 34 backtracking $001
#_12AD7A: dw $F800 ; copy 34 backtracking $001
#_12AD7C: dw $F800 ; copy 34 backtracking $001
#_12AD7E: dw $F800 ; copy 34 backtracking $001
#_12AD80: dw $F800 ; copy 34 backtracking $001
#_12AD82: dw $F800 ; copy 34 backtracking $001
#_12AD84: dw $F800 ; copy 34 backtracking $001
#_12AD86: dw $F800 ; copy 34 backtracking $001
#_12AD88: dw $F800 ; copy 34 backtracking $001
#_12AD8A: dw $F800 ; copy 34 backtracking $001
#_12AD8C: dw $F800 ; copy 34 backtracking $001
#_12AD8E: dw $F800 ; copy 34 backtracking $001

#_12AD90: dw $FFFF ; block header
#_12AD92: dw $F800 ; copy 34 backtracking $001
#_12AD94: dw $F800 ; copy 34 backtracking $001
#_12AD96: dw $F800 ; copy 34 backtracking $001
#_12AD98: dw $F800 ; copy 34 backtracking $001
#_12AD9A: dw $F800 ; copy 34 backtracking $001
#_12AD9C: dw $F800 ; copy 34 backtracking $001
#_12AD9E: dw $F800 ; copy 34 backtracking $001
#_12ADA0: dw $F800 ; copy 34 backtracking $001
#_12ADA2: dw $F800 ; copy 34 backtracking $001
#_12ADA4: dw $F800 ; copy 34 backtracking $001
#_12ADA6: dw $F800 ; copy 34 backtracking $001
#_12ADA8: dw $F800 ; copy 34 backtracking $001
#_12ADAA: dw $F800 ; copy 34 backtracking $001
#_12ADAC: dw $F800 ; copy 34 backtracking $001
#_12ADAE: dw $F800 ; copy 34 backtracking $001
#_12ADB0: dw $F800 ; copy 34 backtracking $001

#_12ADB2: dw $FFFF ; block header
#_12ADB4: dw $F800 ; copy 34 backtracking $001
#_12ADB6: dw $F800 ; copy 34 backtracking $001
#_12ADB8: dw $F800 ; copy 34 backtracking $001
#_12ADBA: dw $F800 ; copy 34 backtracking $001
#_12ADBC: dw $F800 ; copy 34 backtracking $001
#_12ADBE: dw $F800 ; copy 34 backtracking $001
#_12ADC0: dw $F800 ; copy 34 backtracking $001
#_12ADC2: dw $F800 ; copy 34 backtracking $001
#_12ADC4: dw $F800 ; copy 34 backtracking $001
#_12ADC6: dw $F800 ; copy 34 backtracking $001
#_12ADC8: dw $F800 ; copy 34 backtracking $001
#_12ADCA: dw $F800 ; copy 34 backtracking $001
#_12ADCC: dw $F800 ; copy 34 backtracking $001
#_12ADCE: dw $F800 ; copy 34 backtracking $001
#_12ADD0: dw $F800 ; copy 34 backtracking $001
#_12ADD2: dw $F800 ; copy 34 backtracking $001

#_12ADD4: dw $FFFF ; block header
#_12ADD6: dw $F800 ; copy 34 backtracking $001
#_12ADD8: dw $F800 ; copy 34 backtracking $001
#_12ADDA: dw $F800 ; copy 34 backtracking $001
#_12ADDC: dw $F800 ; copy 34 backtracking $001
#_12ADDE: dw $F800 ; copy 34 backtracking $001
#_12ADE0: dw $F800 ; copy 34 backtracking $001
#_12ADE2: dw $F800 ; copy 34 backtracking $001
#_12ADE4: dw $F800 ; copy 34 backtracking $001
#_12ADE6: dw $F800 ; copy 34 backtracking $001
#_12ADE8: dw $F800 ; copy 34 backtracking $001
#_12ADEA: dw $F800 ; copy 34 backtracking $001
#_12ADEC: dw $F800 ; copy 34 backtracking $001
#_12ADEE: dw $F800 ; copy 34 backtracking $001
#_12ADF0: dw $F800 ; copy 34 backtracking $001
#_12ADF2: dw $F800 ; copy 34 backtracking $001
#_12ADF4: dw $F800 ; copy 34 backtracking $001

#_12ADF6: dw $FFFF ; block header
#_12ADF8: dw $F800 ; copy 34 backtracking $001
#_12ADFA: dw $F800 ; copy 34 backtracking $001
#_12ADFC: dw $F800 ; copy 34 backtracking $001
#_12ADFE: dw $F800 ; copy 34 backtracking $001
#_12AE00: dw $F800 ; copy 34 backtracking $001
#_12AE02: dw $F800 ; copy 34 backtracking $001
#_12AE04: dw $F800 ; copy 34 backtracking $001
#_12AE06: dw $F800 ; copy 34 backtracking $001
#_12AE08: dw $F800 ; copy 34 backtracking $001
#_12AE0A: dw $F800 ; copy 34 backtracking $001
#_12AE0C: dw $F800 ; copy 34 backtracking $001
#_12AE0E: dw $F800 ; copy 34 backtracking $001
#_12AE10: dw $F800 ; copy 34 backtracking $001
#_12AE12: dw $F800 ; copy 34 backtracking $001
#_12AE14: dw $F800 ; copy 34 backtracking $001
#_12AE16: dw $F800 ; copy 34 backtracking $001

#_12AE18: dw $FFFF ; block header
#_12AE1A: dw $F800 ; copy 34 backtracking $001
#_12AE1C: dw $F800 ; copy 34 backtracking $001
#_12AE1E: dw $F800 ; copy 34 backtracking $001
#_12AE20: dw $F800 ; copy 34 backtracking $001
#_12AE22: dw $F800 ; copy 34 backtracking $001
#_12AE24: dw $F800 ; copy 34 backtracking $001
#_12AE26: dw $F800 ; copy 34 backtracking $001
#_12AE28: dw $F800 ; copy 34 backtracking $001
#_12AE2A: dw $F800 ; copy 34 backtracking $001
#_12AE2C: dw $F800 ; copy 34 backtracking $001
#_12AE2E: dw $F800 ; copy 34 backtracking $001
#_12AE30: dw $F800 ; copy 34 backtracking $001
#_12AE32: dw $F800 ; copy 34 backtracking $001
#_12AE34: dw $F800 ; copy 34 backtracking $001
#_12AE36: dw $F800 ; copy 34 backtracking $001
#_12AE38: dw $F800 ; copy 34 backtracking $001

#_12AE3A: dw $FFFF ; block header
#_12AE3C: dw $F800 ; copy 34 backtracking $001
#_12AE3E: dw $F800 ; copy 34 backtracking $001
#_12AE40: dw $F800 ; copy 34 backtracking $001
#_12AE42: dw $F800 ; copy 34 backtracking $001
#_12AE44: dw $F800 ; copy 34 backtracking $001
#_12AE46: dw $F800 ; copy 34 backtracking $001
#_12AE48: dw $F800 ; copy 34 backtracking $001
#_12AE4A: dw $F800 ; copy 34 backtracking $001
#_12AE4C: dw $F800 ; copy 34 backtracking $001
#_12AE4E: dw $F800 ; copy 34 backtracking $001
#_12AE50: dw $F800 ; copy 34 backtracking $001
#_12AE52: dw $F800 ; copy 34 backtracking $001
#_12AE54: dw $F800 ; copy 34 backtracking $001
#_12AE56: dw $F800 ; copy 34 backtracking $001
#_12AE58: dw $F800 ; copy 34 backtracking $001
#_12AE5A: dw $F800 ; copy 34 backtracking $001

#_12AE5C: dw $FFFF ; block header
#_12AE5E: dw $F800 ; copy 34 backtracking $001
#_12AE60: dw $F800 ; copy 34 backtracking $001
#_12AE62: dw $F800 ; copy 34 backtracking $001
#_12AE64: dw $F800 ; copy 34 backtracking $001
#_12AE66: dw $F800 ; copy 34 backtracking $001
#_12AE68: dw $F800 ; copy 34 backtracking $001
#_12AE6A: dw $F800 ; copy 34 backtracking $001
#_12AE6C: dw $F800 ; copy 34 backtracking $001
#_12AE6E: dw $F800 ; copy 34 backtracking $001
#_12AE70: dw $F800 ; copy 34 backtracking $001
#_12AE72: dw $F800 ; copy 34 backtracking $001
#_12AE74: dw $F800 ; copy 34 backtracking $001
#_12AE76: dw $F800 ; copy 34 backtracking $001
#_12AE78: dw $F800 ; copy 34 backtracking $001
#_12AE7A: dw $F800 ; copy 34 backtracking $001
#_12AE7C: dw $F800 ; copy 34 backtracking $001

#_12AE7E: dw $FFFF ; block header
#_12AE80: dw $F800 ; copy 34 backtracking $001
#_12AE82: dw $F800 ; copy 34 backtracking $001
#_12AE84: dw $F800 ; copy 34 backtracking $001
#_12AE86: dw $F800 ; copy 34 backtracking $001
#_12AE88: dw $F800 ; copy 34 backtracking $001
#_12AE8A: dw $F800 ; copy 34 backtracking $001
#_12AE8C: dw $F800 ; copy 34 backtracking $001
#_12AE8E: dw $F800 ; copy 34 backtracking $001
#_12AE90: dw $F800 ; copy 34 backtracking $001
#_12AE92: dw $F800 ; copy 34 backtracking $001
#_12AE94: dw $F800 ; copy 34 backtracking $001
#_12AE96: dw $F800 ; copy 34 backtracking $001
#_12AE98: dw $F800 ; copy 34 backtracking $001
#_12AE9A: dw $F800 ; copy 34 backtracking $001
#_12AE9C: dw $F800 ; copy 34 backtracking $001
#_12AE9E: dw $F800 ; copy 34 backtracking $001

#_12AEA0: dw $FFFF ; block header
#_12AEA2: dw $F800 ; copy 34 backtracking $001
#_12AEA4: dw $F800 ; copy 34 backtracking $001
#_12AEA6: dw $F800 ; copy 34 backtracking $001
#_12AEA8: dw $F800 ; copy 34 backtracking $001
#_12AEAA: dw $F800 ; copy 34 backtracking $001
#_12AEAC: dw $F800 ; copy 34 backtracking $001
#_12AEAE: dw $F800 ; copy 34 backtracking $001
#_12AEB0: dw $F800 ; copy 34 backtracking $001
#_12AEB2: dw $F800 ; copy 34 backtracking $001
#_12AEB4: dw $F800 ; copy 34 backtracking $001
#_12AEB6: dw $F800 ; copy 34 backtracking $001
#_12AEB8: dw $F800 ; copy 34 backtracking $001
#_12AEBA: dw $F800 ; copy 34 backtracking $001
#_12AEBC: dw $F800 ; copy 34 backtracking $001
#_12AEBE: dw $F800 ; copy 34 backtracking $001
#_12AEC0: dw $F800 ; copy 34 backtracking $001

#_12AEC2: dw $FFFF ; block header
#_12AEC4: dw $F800 ; copy 34 backtracking $001
#_12AEC6: dw $F800 ; copy 34 backtracking $001
#_12AEC8: dw $F800 ; copy 34 backtracking $001
#_12AECA: dw $F800 ; copy 34 backtracking $001
#_12AECC: dw $F800 ; copy 34 backtracking $001
#_12AECE: dw $F800 ; copy 34 backtracking $001
#_12AED0: dw $F800 ; copy 34 backtracking $001
#_12AED2: dw $F800 ; copy 34 backtracking $001
#_12AED4: dw $F800 ; copy 34 backtracking $001
#_12AED6: dw $F800 ; copy 34 backtracking $001
#_12AED8: dw $F800 ; copy 34 backtracking $001
#_12AEDA: dw $F800 ; copy 34 backtracking $001
#_12AEDC: dw $F800 ; copy 34 backtracking $001
#_12AEDE: dw $F800 ; copy 34 backtracking $001
#_12AEE0: dw $F800 ; copy 34 backtracking $001
#_12AEE2: dw $F800 ; copy 34 backtracking $001

#_12AEE4: dw $FFFF ; block header
#_12AEE6: dw $F800 ; copy 34 backtracking $001
#_12AEE8: dw $F800 ; copy 34 backtracking $001
#_12AEEA: dw $F800 ; copy 34 backtracking $001
#_12AEEC: dw $F800 ; copy 34 backtracking $001
#_12AEEE: dw $F800 ; copy 34 backtracking $001
#_12AEF0: dw $F800 ; copy 34 backtracking $001
#_12AEF2: dw $F800 ; copy 34 backtracking $001
#_12AEF4: dw $F800 ; copy 34 backtracking $001
#_12AEF6: dw $F800 ; copy 34 backtracking $001
#_12AEF8: dw $F800 ; copy 34 backtracking $001
#_12AEFA: dw $F800 ; copy 34 backtracking $001
#_12AEFC: dw $F800 ; copy 34 backtracking $001
#_12AEFE: dw $F800 ; copy 34 backtracking $001
#_12AF00: dw $F800 ; copy 34 backtracking $001
#_12AF02: dw $F800 ; copy 34 backtracking $001
#_12AF04: dw $F800 ; copy 34 backtracking $001

#_12AF06: dw $FFFF ; block header
#_12AF08: dw $F800 ; copy 34 backtracking $001
#_12AF0A: dw $F800 ; copy 34 backtracking $001
#_12AF0C: dw $F800 ; copy 34 backtracking $001
#_12AF0E: dw $F800 ; copy 34 backtracking $001
#_12AF10: dw $F800 ; copy 34 backtracking $001
#_12AF12: dw $F800 ; copy 34 backtracking $001
#_12AF14: dw $F800 ; copy 34 backtracking $001
#_12AF16: dw $F800 ; copy 34 backtracking $001
#_12AF18: dw $F800 ; copy 34 backtracking $001
#_12AF1A: dw $F800 ; copy 34 backtracking $001
#_12AF1C: dw $F800 ; copy 34 backtracking $001
#_12AF1E: dw $F800 ; copy 34 backtracking $001
#_12AF20: dw $F800 ; copy 34 backtracking $001
#_12AF22: dw $F800 ; copy 34 backtracking $001
#_12AF24: dw $F800 ; copy 34 backtracking $001
#_12AF26: dw $F800 ; copy 34 backtracking $001

#_12AF28: dw $FFFF ; block header
#_12AF2A: dw $F800 ; copy 34 backtracking $001
#_12AF2C: dw $F800 ; copy 34 backtracking $001
#_12AF2E: dw $F800 ; copy 34 backtracking $001
#_12AF30: dw $F800 ; copy 34 backtracking $001
#_12AF32: dw $F800 ; copy 34 backtracking $001
#_12AF34: dw $F800 ; copy 34 backtracking $001
#_12AF36: dw $F800 ; copy 34 backtracking $001
#_12AF38: dw $F800 ; copy 34 backtracking $001
#_12AF3A: dw $F800 ; copy 34 backtracking $001
#_12AF3C: dw $F800 ; copy 34 backtracking $001
#_12AF3E: dw $F800 ; copy 34 backtracking $001
#_12AF40: dw $F800 ; copy 34 backtracking $001
#_12AF42: dw $F800 ; copy 34 backtracking $001
#_12AF44: dw $F800 ; copy 34 backtracking $001
#_12AF46: dw $F800 ; copy 34 backtracking $001
#_12AF48: dw $F800 ; copy 34 backtracking $001

#_12AF4A: dw $FFFF ; block header
#_12AF4C: dw $F800 ; copy 34 backtracking $001
#_12AF4E: dw $F800 ; copy 34 backtracking $001
#_12AF50: dw $F800 ; copy 34 backtracking $001
#_12AF52: dw $F800 ; copy 34 backtracking $001
#_12AF54: dw $F800 ; copy 34 backtracking $001
#_12AF56: dw $F800 ; copy 34 backtracking $001
#_12AF58: dw $F800 ; copy 34 backtracking $001
#_12AF5A: dw $F800 ; copy 34 backtracking $001
#_12AF5C: dw $F800 ; copy 34 backtracking $001
#_12AF5E: dw $F800 ; copy 34 backtracking $001
#_12AF60: dw $F800 ; copy 34 backtracking $001
#_12AF62: dw $F800 ; copy 34 backtracking $001
#_12AF64: dw $F800 ; copy 34 backtracking $001
#_12AF66: dw $F800 ; copy 34 backtracking $001
#_12AF68: dw $F800 ; copy 34 backtracking $001
#_12AF6A: dw $F800 ; copy 34 backtracking $001

#_12AF6C: dw $FFFF ; block header
#_12AF6E: dw $F800 ; copy 34 backtracking $001
#_12AF70: dw $F800 ; copy 34 backtracking $001
#_12AF72: dw $F800 ; copy 34 backtracking $001
#_12AF74: dw $F800 ; copy 34 backtracking $001
#_12AF76: dw $F800 ; copy 34 backtracking $001
#_12AF78: dw $F800 ; copy 34 backtracking $001
#_12AF7A: dw $F800 ; copy 34 backtracking $001
#_12AF7C: dw $F800 ; copy 34 backtracking $001
#_12AF7E: dw $F800 ; copy 34 backtracking $001
#_12AF80: dw $F800 ; copy 34 backtracking $001
#_12AF82: dw $F800 ; copy 34 backtracking $001
#_12AF84: dw $F800 ; copy 34 backtracking $001
#_12AF86: dw $F800 ; copy 34 backtracking $001
#_12AF88: dw $F800 ; copy 34 backtracking $001
#_12AF8A: dw $F800 ; copy 34 backtracking $001
#_12AF8C: dw $F800 ; copy 34 backtracking $001

#_12AF8E: dw $FFFF ; block header
#_12AF90: dw $F800 ; copy 34 backtracking $001
#_12AF92: dw $F800 ; copy 34 backtracking $001
#_12AF94: dw $F800 ; copy 34 backtracking $001
#_12AF96: dw $F800 ; copy 34 backtracking $001
#_12AF98: dw $F800 ; copy 34 backtracking $001
#_12AF9A: dw $F800 ; copy 34 backtracking $001
#_12AF9C: dw $F800 ; copy 34 backtracking $001
#_12AF9E: dw $F800 ; copy 34 backtracking $001
#_12AFA0: dw $F800 ; copy 34 backtracking $001
#_12AFA2: dw $F800 ; copy 34 backtracking $001
#_12AFA4: dw $F800 ; copy 34 backtracking $001
#_12AFA6: dw $F800 ; copy 34 backtracking $001
#_12AFA8: dw $F800 ; copy 34 backtracking $001
#_12AFAA: dw $F800 ; copy 34 backtracking $001
#_12AFAC: dw $F800 ; copy 34 backtracking $001
#_12AFAE: dw $F800 ; copy 34 backtracking $001

#_12AFB0: dw $FFFF ; block header
#_12AFB2: dw $F800 ; copy 34 backtracking $001
#_12AFB4: dw $F800 ; copy 34 backtracking $001
#_12AFB6: dw $F800 ; copy 34 backtracking $001
#_12AFB8: dw $F800 ; copy 34 backtracking $001
#_12AFBA: dw $F800 ; copy 34 backtracking $001
#_12AFBC: dw $F800 ; copy 34 backtracking $001
#_12AFBE: dw $F800 ; copy 34 backtracking $001
#_12AFC0: dw $F800 ; copy 34 backtracking $001
#_12AFC2: dw $F800 ; copy 34 backtracking $001
#_12AFC4: dw $F800 ; copy 34 backtracking $001
#_12AFC6: dw $F800 ; copy 34 backtracking $001
#_12AFC8: dw $F800 ; copy 34 backtracking $001
#_12AFCA: dw $F800 ; copy 34 backtracking $001
#_12AFCC: dw $F800 ; copy 34 backtracking $001
#_12AFCE: dw $F800 ; copy 34 backtracking $001
#_12AFD0: dw $5800 ; copy 14 backtracking $001

;===================================================================================================

data12AFD2:
#_12AFD2: db $01, $2000 ; copy 8192 bytes

#_12AFD5: dw $0000 ; 16 bytes raw
#_12AFD7: db $00, $00, $00, $80, $00, $80, $80, $C0
#_12AFDF: db $80, $40, $80, $40, $00, $40, $80, $C0

#_12AFE7: dw $0019 ; block header
#_12AFE9: dw $100E ; copy 5 backtracking $00F
#_12AFEB: db $00
#_12AFEC: db $C0
#_12AFED: dw $000A ; copy 3 backtracking $00B
#_12AFEF: dw $0801 ; copy 4 backtracking $002
#_12AFF1: db $C0
#_12AFF2: db $00
#_12AFF3: db $7F
#_12AFF4: db $00
#_12AFF5: db $BF
#_12AFF6: db $8F
#_12AFF7: db $DD
#_12AFF8: db $C1
#_12AFF9: db $7F
#_12AFFA: db $7F
#_12AFFB: db $37

#_12AFFC: dw $1000 ; block header
#_12AFFE: db $3F
#_12AFFF: db $6B
#_12B000: db $78
#_12B001: db $F8
#_12B002: db $F8
#_12B003: db $8E
#_12B004: db $0E
#_12B005: db $FF
#_12B006: db $00
#_12B007: db $70
#_12B008: db $00
#_12B009: db $3E
#_12B00A: dw $1021 ; copy 5 backtracking $022
#_12B00C: db $87
#_12B00D: db $00
#_12B00E: db $07

#_12B00F: dw $0000 ; 16 bytes raw
#_12B011: db $00, $F1, $00, $E0, $00, $FF, $FF, $FE
#_12B019: db $FE, $83, $FF, $FC, $FF, $FF, $01, $1F

#_12B021: dw $0450 ; block header
#_12B023: db $00
#_12B024: db $03
#_12B025: db $00
#_12B026: db $FF
#_12B027: dw $0050 ; copy 3 backtracking $051
#_12B029: db $01
#_12B02A: dw $0054 ; copy 3 backtracking $055
#_12B02C: db $00
#_12B02D: db $00
#_12B02E: db $FE
#_12B02F: dw $000B ; copy 3 backtracking $00C
#_12B031: db $FF
#_12B032: db $00
#_12B033: db $3F
#_12B034: db $3F
#_12B035: db $E7

#_12B036: dw $C004 ; block header
#_12B038: db $E0
#_12B039: db $00
#_12B03A: dw $0023 ; copy 3 backtracking $024
#_12B03C: db $07
#_12B03D: db $FF
#_12B03E: db $C0
#_12B03F: db $FF
#_12B040: db $B0
#_12B041: db $3C
#_12B042: db $F4
#_12B043: db $07
#_12B044: db $C0
#_12B045: db $00
#_12B046: db $1F
#_12B047: dw $1023 ; copy 5 backtracking $024
#_12B049: dw $0822 ; copy 4 backtracking $023

#_12B04B: dw $0000 ; 16 bytes raw
#_12B04D: db $C3, $00, $F8, $00, $FC, $80, $E0, $00
#_12B055: db $1F, $1F, $F0, $F0, $9F, $9F, $3C, $FC

#_12B05D: dw $6820 ; block header
#_12B05F: db $FF
#_12B060: db $00
#_12B061: db $8F
#_12B062: db $80
#_12B063: db $7F
#_12B064: dw $0041 ; copy 3 backtracking $042
#_12B066: db $E0
#_12B067: db $00
#_12B068: db $0F
#_12B069: db $00
#_12B06A: db $60
#_12B06B: dw $104B ; copy 5 backtracking $04C
#_12B06D: db $7F
#_12B06E: dw $009E ; copy 3 backtracking $09F
#_12B070: dw $0845 ; copy 4 backtracking $046
#_12B072: db $FF

#_12B073: dw $0600 ; block header
#_12B075: db $FF
#_12B076: db $FF
#_12B077: db $00
#_12B078: db $F8
#_12B079: db $07
#_12B07A: db $F0
#_12B07B: db $3F
#_12B07C: db $00
#_12B07D: db $27
#_12B07E: dw $200E ; copy 7 backtracking $00F
#_12B080: dw $0861 ; copy 4 backtracking $062
#_12B082: db $07
#_12B083: db $00
#_12B084: db $3F
#_12B085: db $18
#_12B086: db $3F

#_12B087: dw $0055 ; block header
#_12B089: dw $601F ; copy 15 backtracking $020
#_12B08B: db $C7
#_12B08C: dw $581F ; copy 14 backtracking $020
#_12B08E: db $38
#_12B08F: dw $008E ; copy 3 backtracking $08F
#_12B091: db $01
#_12B092: dw $0095 ; copy 3 backtracking $096
#_12B094: db $07
#_12B095: db $00
#_12B096: db $06
#_12B097: db $01
#_12B098: db $0D
#_12B099: db $02
#_12B09A: db $0A
#_12B09B: db $05
#_12B09C: db $1C

#_12B09D: dw $0016 ; block header
#_12B09F: db $03
#_12B0A0: dw $109E ; copy 5 backtracking $09F
#_12B0A2: dw $0810 ; copy 4 backtracking $011
#_12B0A4: db $07
#_12B0A5: dw $0064 ; copy 3 backtracking $065
#_12B0A7: db $0F
#_12B0A8: db $00
#_12B0A9: db $1F
#_12B0AA: db $C4
#_12B0AB: db $3F
#_12B0AC: db $8A
#_12B0AD: db $7F
#_12B0AE: db $87
#_12B0AF: db $7F
#_12B0B0: db $27
#_12B0B1: db $FF

#_12B0B2: dw $00C0 ; block header
#_12B0B4: db $43
#_12B0B5: db $FF
#_12B0B6: db $23
#_12B0B7: db $FF
#_12B0B8: db $51
#_12B0B9: db $FF
#_12B0BA: dw $002F ; copy 3 backtracking $030
#_12B0BC: dw $6001 ; copy 15 backtracking $002
#_12B0BE: db $0F
#_12B0BF: db $FF
#_12B0C0: db $1D
#_12B0C1: db $FD
#_12B0C2: db $99
#_12B0C3: db $F9
#_12B0C4: db $D9
#_12B0C5: db $F9

#_12B0C6: dw $2880 ; block header
#_12B0C8: db $C9
#_12B0C9: db $F9
#_12B0CA: db $CB
#_12B0CB: db $FB
#_12B0CC: db $EF
#_12B0CD: db $FF
#_12B0CE: db $E7
#_12B0CF: dw $00D2 ; copy 3 backtracking $0D3
#_12B0D1: db $02
#_12B0D2: db $FF
#_12B0D3: db $06
#_12B0D4: dw $1001 ; copy 5 backtracking $002
#_12B0D6: db $04
#_12B0D7: dw $1098 ; copy 5 backtracking $099
#_12B0D9: db $C2
#_12B0DA: db $C1

#_12B0DB: dw $0000 ; 16 bytes raw
#_12B0DD: db $E4, $E3, $F4, $F3, $BB, $B8, $1C, $1C
#_12B0E5: db $07, $07, $00, $00, $9F, $80, $3F, $FF

#_12B0ED: dw $0082 ; block header
#_12B0EF: db $1F
#_12B0F0: dw $0033 ; copy 3 backtracking $034
#_12B0F2: db $47
#_12B0F3: db $FF
#_12B0F4: db $E3
#_12B0F5: db $FF
#_12B0F6: db $F8
#_12B0F7: dw $00B4 ; copy 3 backtracking $0B5
#_12B0F9: db $7F
#_12B0FA: db $FF
#_12B0FB: db $C8
#_12B0FC: db $33
#_12B0FD: db $E7
#_12B0FE: db $1B
#_12B0FF: db $E3
#_12B100: db $1D

#_12B101: dw $2800 ; block header
#_12B103: db $E1
#_12B104: db $1E
#_12B105: db $CB
#_12B106: db $34
#_12B107: db $30
#_12B108: db $CB
#_12B109: db $CF
#_12B10A: db $30
#_12B10B: db $9E
#_12B10C: db $41
#_12B10D: db $FC
#_12B10E: dw $0129 ; copy 3 backtracking $12A
#_12B110: db $FE
#_12B111: dw $00CE ; copy 3 backtracking $0CF
#_12B113: db $F7
#_12B114: db $FF

#_12B115: dw $0000 ; 16 bytes raw
#_12B117: db $CC, $FF, $30, $F0, $60, $E1, $00, $FF
#_12B11F: db $E0, $FF, $F3, $1F, $37, $CF, $2F, $DF

#_12B127: dw $6220 ; block header
#_12B129: db $0F
#_12B12A: db $FF
#_12B12B: db $3F
#_12B12C: db $CF
#_12B12D: db $7F
#_12B12E: dw $10EC ; copy 5 backtracking $0ED
#_12B130: db $E0
#_12B131: db $FF
#_12B132: db $F0
#_12B133: dw $0001 ; copy 3 backtracking $002
#_12B135: db $70
#_12B136: db $FF
#_12B137: db $30
#_12B138: dw $20FA ; copy 7 backtracking $0FB
#_12B13A: dw $1802 ; copy 6 backtracking $003
#_12B13C: db $E0

#_12B13D: dw $0158 ; block header
#_12B13F: db $E0
#_12B140: db $80
#_12B141: db $80
#_12B142: dw $290E ; copy 8 backtracking $10F
#_12B144: dw $095A ; copy 4 backtracking $15B
#_12B146: db $1F
#_12B147: dw $005D ; copy 3 backtracking $05E
#_12B149: db $FF
#_12B14A: dw $0177 ; copy 3 backtracking $178
#_12B14C: db $7F
#_12B14D: db $7F
#_12B14E: db $0F
#_12B14F: db $0F
#_12B150: db $03
#_12B151: db $03
#_12B152: db $01

#_12B153: dw $0704 ; block header
#_12B155: db $01
#_12B156: db $80
#_12B157: dw $018B ; copy 3 backtracking $18C
#_12B159: db $F0
#_12B15A: db $01
#_12B15B: db $00
#_12B15C: db $FF
#_12B15D: db $80
#_12B15E: dw $003D ; copy 3 backtracking $03E
#_12B160: dw $1863 ; copy 6 backtracking $064
#_12B162: dw $0199 ; copy 3 backtracking $19A
#_12B164: db $FF
#_12B165: db $1C
#_12B166: db $E2
#_12B167: db $0C
#_12B168: db $F2

#_12B169: dw $6018 ; block header
#_12B16B: db $84
#_12B16C: db $FA
#_12B16D: db $C0
#_12B16E: dw $0065 ; copy 3 backtracking $066
#_12B170: dw $0855 ; copy 4 backtracking $056
#_12B172: db $30
#_12B173: db $FF
#_12B174: db $01
#_12B175: db $E0
#_12B176: db $01
#_12B177: db $F0
#_12B178: db $01
#_12B179: db $F8
#_12B17A: dw $019C ; copy 3 backtracking $19D
#_12B17C: dw $2801 ; copy 8 backtracking $002
#_12B17E: db $E0

#_12B17F: dw $0000 ; 16 bytes raw
#_12B181: db $40, $60, $80, $20, $80, $20, $40, $70
#_12B189: db $20, $F0, $80, $10, $C0, $10, $E0, $00

#_12B191: dw $0001 ; block header
#_12B193: dw $000E ; copy 3 backtracking $00F
#_12B195: db $C0
#_12B196: db $20
#_12B197: db $C0
#_12B198: db $70
#_12B199: db $80
#_12B19A: db $F0
#_12B19B: db $00
#_12B19C: db $10
#_12B19D: db $E0
#_12B19E: db $10
#_12B19F: db $E0
#_12B1A0: db $7F
#_12B1A1: db $07
#_12B1A2: db $CD
#_12B1A3: db $C1

#_12B1A4: dw $8810 ; block header
#_12B1A6: db $FB
#_12B1A7: db $78
#_12B1A8: db $EF
#_12B1A9: db $0F
#_12B1AA: dw $0168 ; copy 3 backtracking $169
#_12B1AC: db $00
#_12B1AD: db $1C
#_12B1AE: db $1F
#_12B1AF: db $FF
#_12B1B0: db $FF
#_12B1B1: db $F8
#_12B1B2: dw $01FD ; copy 3 backtracking $1FE
#_12B1B4: db $87
#_12B1B5: db $00
#_12B1B6: db $F0
#_12B1B7: dw $11DB ; copy 5 backtracking $1DC

#_12B1B9: dw $0003 ; block header
#_12B1BB: dw $01D8 ; copy 3 backtracking $1D9
#_12B1BD: dw $01FD ; copy 3 backtracking $1FE
#_12B1BF: db $C1
#_12B1C0: db $FF
#_12B1C1: db $C8
#_12B1C2: db $0F
#_12B1C3: db $C0
#_12B1C4: db $FF
#_12B1C5: db $C7
#_12B1C6: db $07
#_12B1C7: db $38
#_12B1C8: db $3F
#_12B1C9: db $03
#_12B1CA: db $FF
#_12B1CB: db $FC
#_12B1CC: db $FC

#_12B1CD: dw $0455 ; block header
#_12B1CF: dw $09FA ; copy 4 backtracking $1FB
#_12B1D1: db $F0
#_12B1D2: dw $0254 ; copy 3 backtracking $255
#_12B1D4: db $F8
#_12B1D5: dw $0243 ; copy 3 backtracking $244
#_12B1D7: db $00
#_12B1D8: dw $020F ; copy 3 backtracking $210
#_12B1DA: db $1A
#_12B1DB: db $03
#_12B1DC: db $FC
#_12B1DD: dw $2155 ; copy 7 backtracking $156
#_12B1DF: db $3C
#_12B1E0: db $FF
#_12B1E1: db $9F
#_12B1E2: db $9F
#_12B1E3: db $3F

#_12B1E4: dw $0006 ; block header
#_12B1E6: db $03
#_12B1E7: dw $1020 ; copy 5 backtracking $021
#_12B1E9: dw $21FF ; copy 7 backtracking $200
#_12B1EB: db $60
#_12B1EC: db $00
#_12B1ED: db $FC
#_12B1EE: db $00
#_12B1EF: db $60
#_12B1F0: db $E0
#_12B1F1: db $3F
#_12B1F2: db $FF
#_12B1F3: db $02
#_12B1F4: db $FE
#_12B1F5: db $78
#_12B1F6: db $F8
#_12B1F7: db $1E

#_12B1F8: dw $0D00 ; block header
#_12B1FA: db $FE
#_12B1FB: db $03
#_12B1FC: db $FF
#_12B1FD: db $8E
#_12B1FE: db $FE
#_12B1FF: db $F8
#_12B200: db $F8
#_12B201: db $1F
#_12B202: dw $123F ; copy 5 backtracking $240
#_12B204: db $07
#_12B205: dw $1243 ; copy 5 backtracking $244
#_12B207: dw $0807 ; copy 4 backtracking $008
#_12B209: db $0C
#_12B20A: db $1F
#_12B20B: db $06
#_12B20C: db $0F

#_12B20D: dw $2D08 ; block header
#_12B20F: db $02
#_12B210: db $07
#_12B211: db $03
#_12B212: dw $1001 ; copy 5 backtracking $002
#_12B214: db $02
#_12B215: db $06
#_12B216: db $00
#_12B217: db $04
#_12B218: dw $023E ; copy 3 backtracking $23F
#_12B21A: db $0F
#_12B21B: dw $11BD ; copy 5 backtracking $1BE
#_12B21D: dw $01C1 ; copy 3 backtracking $1C2
#_12B21F: db $01
#_12B220: dw $0017 ; copy 3 backtracking $018
#_12B222: db $74
#_12B223: db $F7

#_12B224: dw $8000 ; block header
#_12B226: db $7A
#_12B227: db $FB
#_12B228: db $78
#_12B229: db $F9
#_12B22A: db $79
#_12B22B: db $F9
#_12B22C: db $73
#_12B22D: db $F1
#_12B22E: db $73
#_12B22F: db $F1
#_12B230: db $64
#_12B231: db $E2
#_12B232: db $4C
#_12B233: db $C2
#_12B234: db $08
#_12B235: dw $0197 ; copy 3 backtracking $198

#_12B237: dw $0005 ; block header
#_12B239: dw $099F ; copy 4 backtracking $1A0
#_12B23B: db $0E
#_12B23C: dw $0001 ; copy 3 backtracking $002
#_12B23E: db $1F
#_12B23F: db $FF
#_12B240: db $3F
#_12B241: db $FF
#_12B242: db $18
#_12B243: db $07
#_12B244: db $30
#_12B245: db $0F
#_12B246: db $68
#_12B247: db $17
#_12B248: db $F0
#_12B249: db $0F
#_12B24A: db $E2

#_12B24B: dw $00D8 ; block header
#_12B24D: db $1F
#_12B24E: db $D5
#_12B24F: db $2F
#_12B250: dw $0803 ; copy 4 backtracking $004
#_12B252: dw $027E ; copy 3 backtracking $27F
#_12B254: db $3F
#_12B255: dw $02D4 ; copy 3 backtracking $2D5
#_12B257: dw $31E7 ; copy 9 backtracking $1E8
#_12B259: db $5F
#_12B25A: db $FF
#_12B25B: db $B7
#_12B25C: db $F7
#_12B25D: db $79
#_12B25E: db $F9
#_12B25F: db $35
#_12B260: db $F5

#_12B261: dw $6800 ; block header
#_12B263: db $18
#_12B264: db $F8
#_12B265: db $18
#_12B266: db $F8
#_12B267: db $88
#_12B268: db $F8
#_12B269: db $CD
#_12B26A: db $FD
#_12B26B: db $00
#_12B26C: db $FF
#_12B26D: db $08
#_12B26E: dw $01DF ; copy 3 backtracking $1E0
#_12B270: db $0A
#_12B271: dw $02AF ; copy 3 backtracking $2B0
#_12B273: dw $0801 ; copy 4 backtracking $002
#_12B275: db $02

#_12B276: dw $0000 ; 16 bytes raw
#_12B278: db $FF, $77, $FF, $5E, $DE, $3C, $FC, $0C
#_12B280: db $EC, $9E, $FE, $86, $F6, $87, $F7, $91

#_12B288: dw $0000 ; 16 bytes raw
#_12B28A: db $F1, $00, $FF, $21, $FF, $03, $EF, $13
#_12B292: db $FF, $01, $F7, $09, $FF, $08, $FB, $0E

#_12B29A: dw $0000 ; 16 bytes raw
#_12B29C: db $FF, $8C, $83, $C8, $C7, $6C, $63, $10
#_12B2A4: db $13, $CC, $2C, $43, $33, $20, $1C, $99

#_12B2AC: dw $0304 ; block header
#_12B2AE: db $86
#_12B2AF: db $7F
#_12B2B0: dw $0073 ; copy 3 backtracking $074
#_12B2B2: db $9F
#_12B2B3: db $FF
#_12B2B4: db $EF
#_12B2B5: db $FF
#_12B2B6: db $F3
#_12B2B7: dw $0B11 ; copy 4 backtracking $312
#_12B2B9: dw $01FF ; copy 3 backtracking $200
#_12B2BB: db $03
#_12B2BC: db $FF
#_12B2BD: db $67
#_12B2BE: db $7F
#_12B2BF: db $FB
#_12B2C0: db $F8

#_12B2C1: dw $1A02 ; block header
#_12B2C3: db $FE
#_12B2C4: dw $0197 ; copy 3 backtracking $198
#_12B2C6: db $00
#_12B2C7: db $FF
#_12B2C8: db $73
#_12B2C9: db $00
#_12B2CA: db $7B
#_12B2CB: db $73
#_12B2CC: db $C0
#_12B2CD: dw $019F ; copy 3 backtracking $1A0
#_12B2CF: db $07
#_12B2D0: dw $11D3 ; copy 5 backtracking $1D4
#_12B2D2: dw $0338 ; copy 3 backtracking $339
#_12B2D4: db $84
#_12B2D5: db $FF
#_12B2D6: db $F7

#_12B2D7: dw $0000 ; 16 bytes raw
#_12B2D9: db $DE, $C0, $78, $07, $C0, $3F, $17, $E8
#_12B2E1: db $87, $78, $13, $9C, $13, $04, $BB, $14

#_12B2E9: dw $0002 ; block header
#_12B2EB: db $3F
#_12B2EC: dw $11EF ; copy 5 backtracking $1F0
#_12B2EE: db $F0
#_12B2EF: db $F8
#_12B2F0: db $80
#_12B2F1: db $F0
#_12B2F2: db $60
#_12B2F3: db $C0
#_12B2F4: db $F8
#_12B2F5: db $40
#_12B2F6: db $F8
#_12B2F7: db $50
#_12B2F8: db $E0
#_12B2F9: db $E0
#_12B2FA: db $68
#_12B2FB: db $B8

#_12B2FC: dw $8000 ; block header
#_12B2FE: db $34
#_12B2FF: db $DC
#_12B300: db $1B
#_12B301: db $EF
#_12B302: db $8D
#_12B303: db $77
#_12B304: db $C1
#_12B305: db $3B
#_12B306: db $E6
#_12B307: db $1B
#_12B308: db $E8
#_12B309: db $15
#_12B30A: db $1F
#_12B30B: db $FF
#_12B30C: db $C7
#_12B30D: dw $025B ; copy 3 backtracking $25C

#_12B30F: dw $0000 ; 16 bytes raw
#_12B311: db $70, $FF, $38, $7F, $1C, $3F, $0C, $1F
#_12B319: db $0E, $1F, $ED, $0F, $D3, $1F, $A0, $3F

#_12B321: dw $0008 ; block header
#_12B323: db $40
#_12B324: db $7F
#_12B325: db $87
#_12B326: dw $0277 ; copy 3 backtracking $278
#_12B328: db $3B
#_12B329: db $FB
#_12B32A: db $29
#_12B32B: db $E9
#_12B32C: db $F1
#_12B32D: db $FE
#_12B32E: db $E3
#_12B32F: db $FC
#_12B330: db $CF
#_12B331: db $F0
#_12B332: db $9F
#_12B333: db $E0

#_12B334: dw $0A00 ; block header
#_12B336: db $3F
#_12B337: db $C0
#_12B338: db $7F
#_12B339: db $80
#_12B33A: db $7B
#_12B33B: db $84
#_12B33C: db $69
#_12B33D: db $96
#_12B33E: db $90
#_12B33F: dw $0081 ; copy 3 backtracking $082
#_12B341: db $01
#_12B342: dw $0287 ; copy 3 backtracking $288
#_12B344: db $F0
#_12B345: db $F0
#_12B346: db $1D
#_12B347: db $00

#_12B348: dw $0060 ; block header
#_12B34A: db $79
#_12B34B: db $01
#_12B34C: db $D0
#_12B34D: db $1F
#_12B34E: db $C0
#_12B34F: dw $0182 ; copy 3 backtracking $183
#_12B351: dw $0B97 ; copy 4 backtracking $398
#_12B353: db $F0
#_12B354: db $0F
#_12B355: db $00
#_12B356: db $FF
#_12B357: db $01
#_12B358: db $FE
#_12B359: db $1F
#_12B35A: db $E0
#_12B35B: db $80

#_12B35C: dw $0000 ; 16 bytes raw
#_12B35E: db $10, $10, $38, $10, $D9, $C0, $0B, $E0
#_12B366: db $0B, $D1, $1F, $09, $3F, $20, $E7, $10

#_12B36E: dw $0000 ; 16 bytes raw
#_12B370: db $E0, $38, $C0, $D8, $20, $08, $F0, $08
#_12B378: db $F0, $1C, $E0, $3C, $C0, $E4, $18, $00

#_12B380: dw $8000 ; block header
#_12B382: db $3E
#_12B383: db $30
#_12B384: db $F8
#_12B385: db $60
#_12B386: db $F0
#_12B387: db $F0
#_12B388: db $E1
#_12B389: db $E0
#_12B38A: db $C7
#_12B38B: db $E3
#_12B38C: db $CF
#_12B38D: db $E6
#_12B38E: db $DE
#_12B38F: db $8C
#_12B390: db $FD
#_12B391: dw $41BE ; copy 11 backtracking $1BF

#_12B393: dw $9B05 ; block header
#_12B395: dw $03E7 ; copy 3 backtracking $3E8
#_12B397: db $02
#_12B398: dw $29CD ; copy 8 backtracking $1CE
#_12B39A: db $FF
#_12B39B: db $FC
#_12B39C: db $FE
#_12B39D: db $80
#_12B39E: db $BF
#_12B39F: dw $08BB ; copy 4 backtracking $0BC
#_12B3A1: dw $39DE ; copy 10 backtracking $1DF
#_12B3A3: db $40
#_12B3A4: dw $482A ; copy 12 backtracking $02B
#_12B3A6: dw $0A2A ; copy 4 backtracking $22B
#_12B3A8: db $FE
#_12B3A9: db $FE
#_12B3AA: dw $029B ; copy 3 backtracking $29C

#_12B3AC: dw $001B ; block header
#_12B3AE: dw $483F ; copy 12 backtracking $040
#_12B3B0: dw $700B ; copy 17 backtracking $00C
#_12B3B2: db $F8
#_12B3B3: dw $123A ; copy 5 backtracking $23B
#_12B3B5: dw $5022 ; copy 13 backtracking $023
#_12B3B7: db $04
#_12B3B8: db $0A
#_12B3B9: db $09
#_12B3BA: db $16
#_12B3BB: db $11
#_12B3BC: db $2E
#_12B3BD: db $22
#_12B3BE: db $DC
#_12B3BF: db $D6
#_12B3C0: db $2B
#_12B3C1: db $FC

#_12B3C2: dw $0000 ; 16 bytes raw
#_12B3C4: db $0F, $D7, $3F, $A0, $50, $07, $0F, $0F
#_12B3CC: db $1F, $1F, $3F, $3F, $FF, $EC, $FF, $13

#_12B3D4: dw $0000 ; 16 bytes raw
#_12B3D6: db $FC, $2F, $F0, $70, $EF, $18, $86, $39
#_12B3DE: db $86, $31, $8E, $02, $9C, $96, $AB, $BC

#_12B3E6: dw $021A ; block header
#_12B3E8: db $8F
#_12B3E9: dw $081F ; copy 4 backtracking $020
#_12B3EB: db $7F
#_12B3EC: dw $0373 ; copy 3 backtracking $374
#_12B3EE: dw $0803 ; copy 4 backtracking $004
#_12B3F0: db $6C
#_12B3F1: db $FF
#_12B3F2: db $93
#_12B3F3: db $7C
#_12B3F4: dw $081F ; copy 4 backtracking $020
#_12B3F6: db $EB
#_12B3F7: db $1F
#_12B3F8: db $47
#_12B3F9: db $BF
#_12B3FA: db $2E
#_12B3FB: db $DE

#_12B3FC: dw $1960 ; block header
#_12B3FE: db $27
#_12B3FF: db $DF
#_12B400: db $2E
#_12B401: db $DE
#_12B402: db $87
#_12B403: dw $1139 ; copy 5 backtracking $13A
#_12B405: dw $0C94 ; copy 4 backtracking $495
#_12B407: db $01
#_12B408: dw $0458 ; copy 3 backtracking $459
#_12B40A: db $01
#_12B40B: db $7F
#_12B40C: dw $0207 ; copy 3 backtracking $208
#_12B40E: dw $04B0 ; copy 3 backtracking $4B1
#_12B410: db $E6
#_12B411: db $FF
#_12B412: db $70

#_12B413: dw $1000 ; block header
#_12B415: db $7F
#_12B416: db $B8
#_12B417: db $BF
#_12B418: db $4C
#_12B419: db $4F
#_12B41A: db $8C
#_12B41B: db $8F
#_12B41C: db $4C
#_12B41D: db $4F
#_12B41E: db $D9
#_12B41F: db $DF
#_12B420: db $E1
#_12B421: dw $04B2 ; copy 3 backtracking $4B3
#_12B423: db $80
#_12B424: db $FF
#_12B425: db $40

#_12B426: dw $0084 ; block header
#_12B428: db $FF
#_12B429: db $B0
#_12B42A: dw $037D ; copy 3 backtracking $37E
#_12B42C: db $B0
#_12B42D: db $FE
#_12B42E: db $20
#_12B42F: db $FE
#_12B430: dw $0891 ; copy 4 backtracking $092
#_12B432: db $10
#_12B433: db $F0
#_12B434: db $13
#_12B435: db $F0
#_12B436: db $17
#_12B437: db $F0
#_12B438: db $14
#_12B439: db $F3

#_12B43A: dw $4000 ; block header
#_12B43C: db $14
#_12B43D: db $F3
#_12B43E: db $32
#_12B43F: db $71
#_12B440: db $32
#_12B441: db $71
#_12B442: db $0F
#_12B443: db $CF
#_12B444: db $0F
#_12B445: db $DF
#_12B446: db $0F
#_12B447: db $9F
#_12B448: db $0F
#_12B449: db $1F
#_12B44A: dw $0801 ; copy 4 backtracking $002
#_12B44C: db $8F

#_12B44D: dw $0000 ; 16 bytes raw
#_12B44F: db $3F, $8F, $3F, $CC, $C3, $63, $60, $3C
#_12B457: db $3C, $8F, $0F, $E3, $03, $38, $C0, $0F

#_12B45F: dw $1A68 ; block header
#_12B461: db $F0
#_12B462: db $07
#_12B463: db $F8
#_12B464: dw $09FD ; copy 4 backtracking $1FE
#_12B466: db $C3
#_12B467: dw $1381 ; copy 5 backtracking $382
#_12B469: dw $1BB8 ; copy 6 backtracking $3B9
#_12B46B: db $F3
#_12B46C: db $73
#_12B46D: dw $5C52 ; copy 14 backtracking $453
#_12B46F: db $7F
#_12B470: dw $0CD2 ; copy 4 backtracking $4D3
#_12B472: dw $4303 ; copy 11 backtracking $304
#_12B474: db $FB
#_12B475: db $14
#_12B476: db $DB

#_12B477: dw $0000 ; 16 bytes raw
#_12B479: db $3C, $DB, $34, $DF, $38, $97, $58, $B7
#_12B481: db $48, $BF, $70, $AF, $70, $B8, $10, $18

#_12B489: dw $2400 ; block header
#_12B48B: db $18
#_12B48C: db $18
#_12B48D: db $10
#_12B48E: db $10
#_12B48F: db $10
#_12B490: db $30
#_12B491: db $10
#_12B492: db $30
#_12B493: db $00
#_12B494: db $20
#_12B495: dw $0000 ; copy 3 backtracking $001
#_12B497: db $F2
#_12B498: db $0D
#_12B499: dw $1801 ; copy 6 backtracking $002
#_12B49B: db $92
#_12B49C: db $6D

#_12B49D: dw $0100 ; block header
#_12B49F: db $92
#_12B4A0: db $6D
#_12B4A1: db $CA
#_12B4A2: db $75
#_12B4A3: db $40
#_12B4A4: db $BD
#_12B4A5: db $06
#_12B4A6: db $0F
#_12B4A7: dw $3801 ; copy 10 backtracking $002
#_12B4A9: db $0E
#_12B4AA: db $1F
#_12B4AB: db $4E
#_12B4AC: db $1F
#_12B4AD: db $4C
#_12B4AE: db $C0
#_12B4AF: db $4C

#_12B4B0: dw $8000 ; block header
#_12B4B2: db $C0
#_12B4B3: db $5E
#_12B4B4: db $C0
#_12B4B5: db $5F
#_12B4B6: db $C0
#_12B4B7: db $0C
#_12B4B8: db $C1
#_12B4B9: db $2A
#_12B4BA: db $63
#_12B4BB: db $15
#_12B4BC: db $76
#_12B4BD: db $C3
#_12B4BE: db $FC
#_12B4BF: db $40
#_12B4C0: db $BF
#_12B4C1: dw $1801 ; copy 6 backtracking $002

#_12B4C3: dw $0000 ; 16 bytes raw
#_12B4C5: db $41, $BE, $A3, $DC, $B7, $C9, $0F, $F3
#_12B4CD: db $C8, $76, $38, $46, $78, $86, $70, $8C

#_12B4D5: dw $0000 ; 16 bytes raw
#_12B4D7: db $F0, $0C, $A0, $5C, $40, $B8, $80, $70
#_12B4DF: db $79, $8E, $79, $BC, $F9, $7C, $F3, $78

#_12B4E7: dw $0000 ; 16 bytes raw
#_12B4E9: db $F3, $F8, $E3, $F0, $C7, $E0, $8F, $C0
#_12B4F1: db $E0, $07, $F4, $07, $E8, $0F, $04, $1F

#_12B4F9: dw $0000 ; 16 bytes raw
#_12B4FB: db $10, $F3, $F2, $03, $FA, $03, $F4, $07
#_12B503: db $04, $F8, $06, $F8, $0E, $F0, $1E, $E0

#_12B50B: dw $0000 ; 16 bytes raw
#_12B50D: db $F2, $0C, $03, $FC, $03, $FC, $07, $F8
#_12B515: db $19, $FB, $33, $F7, $27, $EF, $66, $EE

#_12B51D: dw $0000 ; 16 bytes raw
#_12B51F: db $4C, $DC, $69, $F8, $5A, $F8, $56, $F1
#_12B527: db $04, $00, $08, $00, $10, $00, $11, $00

#_12B52F: dw $0002 ; block header
#_12B531: db $23
#_12B532: dw $1542 ; copy 5 backtracking $543
#_12B534: db $0E
#_12B535: db $00
#_12B536: db $E4
#_12B537: db $E7
#_12B538: db $83
#_12B539: db $8F
#_12B53A: db $0F
#_12B53B: db $1F
#_12B53C: db $1C
#_12B53D: db $3C
#_12B53E: db $33
#_12B53F: db $70
#_12B540: db $26
#_12B541: db $E0

#_12B542: dw $0AA0 ; block header
#_12B544: db $4C
#_12B545: db $C0
#_12B546: db $1D
#_12B547: db $81
#_12B548: db $18
#_12B549: dw $061F ; copy 3 backtracking $620
#_12B54B: db $E0
#_12B54C: dw $05D9 ; copy 3 backtracking $5DA
#_12B54E: db $8F
#_12B54F: dw $1368 ; copy 5 backtracking $369
#_12B551: db $7E
#_12B552: dw $14BE ; copy 5 backtracking $4BF
#_12B554: db $86
#_12B555: db $87
#_12B556: db $11
#_12B557: db $1F

#_12B558: dw $4480 ; block header
#_12B55A: db $0E
#_12B55B: db $3E
#_12B55C: db $20
#_12B55D: db $60
#_12B55E: db $40
#_12B55F: db $C0
#_12B560: db $8E
#_12B561: dw $0CC1 ; copy 4 backtracking $4C2
#_12B563: db $00
#_12B564: db $78
#_12B565: dw $0635 ; copy 3 backtracking $636
#_12B567: db $C1
#_12B568: db $00
#_12B569: db $9F
#_12B56A: dw $1388 ; copy 5 backtracking $389
#_12B56C: db $F0

#_12B56D: dw $3515 ; block header
#_12B56F: dw $0215 ; copy 3 backtracking $216
#_12B571: db $00
#_12B572: dw $0511 ; copy 3 backtracking $512
#_12B574: db $03
#_12B575: dw $0599 ; copy 3 backtracking $59A
#_12B577: db $30
#_12B578: db $3F
#_12B579: db $90
#_12B57A: dw $31FF ; copy 9 backtracking $200
#_12B57C: db $FC
#_12B57D: dw $0649 ; copy 3 backtracking $64A
#_12B57F: db $C0
#_12B580: dw $0607 ; copy 3 backtracking $608
#_12B582: dw $123B ; copy 5 backtracking $23C
#_12B584: db $03
#_12B585: db $03

#_12B586: dw $047B ; block header
#_12B588: dw $0533 ; copy 3 backtracking $534
#_12B58A: dw $006C ; copy 3 backtracking $06D
#_12B58C: db $F0
#_12B58D: dw $067C ; copy 3 backtracking $67D
#_12B58F: dw $343F ; copy 9 backtracking $440
#_12B591: dw $0C65 ; copy 4 backtracking $466
#_12B593: dw $104E ; copy 5 backtracking $04F
#_12B595: db $60
#_12B596: db $40
#_12B597: db $E0
#_12B598: dw $06B7 ; copy 3 backtracking $6B8
#_12B59A: db $83
#_12B59B: db $00
#_12B59C: db $0E
#_12B59D: db $09
#_12B59E: db $3B

#_12B59F: dw $0004 ; block header
#_12B5A1: db $24
#_12B5A2: db $E1
#_12B5A3: dw $2C5E ; copy 8 backtracking $45F
#_12B5A5: db $03
#_12B5A6: db $00
#_12B5A7: db $0E
#_12B5A8: db $01
#_12B5A9: db $3B
#_12B5AA: db $04
#_12B5AB: db $E1
#_12B5AC: db $1E
#_12B5AD: db $00
#_12B5AE: db $03
#_12B5AF: db $02
#_12B5B0: db $0D
#_12B5B1: db $0C

#_12B5B2: dw $0000 ; 16 bytes raw
#_12B5B4: db $3A, $08, $E2, $A8, $BC, $60, $38, $20
#_12B5BC: db $30, $C0, $E0, $03, $00, $0D, $02, $3A

#_12B5C4: dw $0080 ; block header
#_12B5C6: db $04
#_12B5C7: db $E2
#_12B5C8: db $1C
#_12B5C9: db $BC
#_12B5CA: db $40
#_12B5CB: db $38
#_12B5CC: db $C0
#_12B5CD: dw $000E ; copy 3 backtracking $00F
#_12B5CF: db $00
#_12B5D0: db $13
#_12B5D1: db $EF
#_12B5D2: db $63
#_12B5D3: db $9E
#_12B5D4: db $07
#_12B5D5: db $FE
#_12B5D6: db $1E

#_12B5D7: dw $3A00 ; block header
#_12B5D9: db $FC
#_12B5DA: db $B6
#_12B5DB: db $F0
#_12B5DC: db $EC
#_12B5DD: db $E0
#_12B5DE: db $B9
#_12B5DF: db $81
#_12B5E0: db $63
#_12B5E1: db $03
#_12B5E2: dw $0542 ; copy 3 backtracking $543
#_12B5E4: db $60
#_12B5E5: dw $0E31 ; copy 4 backtracking $632
#_12B5E7: dw $061A ; copy 3 backtracking $61B
#_12B5E9: dw $00BD ; copy 3 backtracking $0BE
#_12B5EB: db $FC
#_12B5EC: db $00

#_12B5ED: dw $2000 ; block header
#_12B5EF: db $39
#_12B5F0: db $78
#_12B5F1: db $0E
#_12B5F2: db $7E
#_12B5F3: db $0F
#_12B5F4: db $7F
#_12B5F5: db $45
#_12B5F6: db $7D
#_12B5F7: db $C4
#_12B5F8: db $FC
#_12B5F9: db $C6
#_12B5FA: db $FE
#_12B5FB: db $C3
#_12B5FC: dw $055B ; copy 3 backtracking $55C
#_12B5FE: db $87
#_12B5FF: db $3F

#_12B600: dw $1200 ; block header
#_12B602: db $81
#_12B603: db $1F
#_12B604: db $80
#_12B605: db $1F
#_12B606: db $82
#_12B607: db $1F
#_12B608: db $03
#_12B609: db $0F
#_12B60A: db $01
#_12B60B: dw $0C87 ; copy 4 backtracking $488
#_12B60D: db $03
#_12B60E: db $80
#_12B60F: dw $01D0 ; copy 3 backtracking $1D1
#_12B611: db $03
#_12B612: db $00
#_12B613: db $F8

#_12B614: dw $0D42 ; block header
#_12B616: db $F8
#_12B617: dw $0D85 ; copy 4 backtracking $586
#_12B619: db $00
#_12B61A: db $00
#_12B61B: db $C0
#_12B61C: db $C0
#_12B61D: dw $1DAE ; copy 6 backtracking $5AF
#_12B61F: db $07
#_12B620: dw $1585 ; copy 5 backtracking $586
#_12B622: db $FF
#_12B623: dw $047F ; copy 3 backtracking $480
#_12B625: dw $4650 ; copy 11 backtracking $651
#_12B627: db $20
#_12B628: db $FF
#_12B629: db $62
#_12B62A: db $FF

#_12B62B: dw $0002 ; block header
#_12B62D: db $06
#_12B62E: dw $3CFE ; copy 10 backtracking $4FF
#_12B630: db $70
#_12B631: db $20
#_12B632: db $77
#_12B633: db $62
#_12B634: db $77
#_12B635: db $06
#_12B636: db $7F
#_12B637: db $80
#_12B638: db $5E
#_12B639: db $A1
#_12B63A: db $3D
#_12B63B: db $C2
#_12B63C: db $7B
#_12B63D: db $84

#_12B63E: dw $0600 ; block header
#_12B640: db $F7
#_12B641: db $0A
#_12B642: db $EF
#_12B643: db $14
#_12B644: db $DE
#_12B645: db $29
#_12B646: db $9C
#_12B647: db $43
#_12B648: db $60
#_12B649: dw $0337 ; copy 3 backtracking $338
#_12B64B: dw $16B1 ; copy 5 backtracking $6B2
#_12B64D: db $02
#_12B64E: db $0F
#_12B64F: db $04
#_12B650: db $1E
#_12B651: db $08

#_12B652: dw $0000 ; 16 bytes raw
#_12B654: db $3C, $01, $D5, $AB, $C0, $3A, $B3, $44
#_12B65C: db $A6, $49, $0C, $93, $18, $A7, $31, $4E

#_12B664: dw $8000 ; block header
#_12B666: db $22
#_12B667: db $9C
#_12B668: db $5C
#_12B669: db $1F
#_12B66A: db $DD
#_12B66B: db $1F
#_12B66C: db $BB
#_12B66D: db $3F
#_12B66E: db $B7
#_12B66F: db $3F
#_12B670: db $6F
#_12B671: db $7F
#_12B672: db $5F
#_12B673: db $7F
#_12B674: db $BF
#_12B675: dw $065F ; copy 3 backtracking $660

#_12B677: dw $0000 ; 16 bytes raw
#_12B679: db $BD, $42, $1A, $E5, $14, $EB, $38, $C6
#_12B681: db $30, $CE, $60, $9E, $80, $3E, $00, $EC

#_12B689: dw $3001 ; block header
#_12B68B: dw $0DF3 ; copy 4 backtracking $5F4
#_12B68D: db $FC
#_12B68E: db $FF
#_12B68F: db $F9
#_12B690: db $FE
#_12B691: db $F1
#_12B692: db $F8
#_12B693: db $E1
#_12B694: db $F0
#_12B695: db $C1
#_12B696: db $E0
#_12B697: db $03
#_12B698: dw $0D84 ; copy 4 backtracking $585
#_12B69A: dw $D372 ; copy 29 backtracking $373
#_12B69C: db $13
#_12B69D: db $1F

#_12B69E: dw $0000 ; 16 bytes raw
#_12B6A0: db $09, $F9, $F9, $01, $FD, $01, $FA, $03
#_12B6A8: db $E6, $07, $60, $FF, $07, $E0, $1F, $E0

#_12B6B0: dw $0140 ; block header
#_12B6B2: db $F9
#_12B6B3: db $06
#_12B6B4: db $01
#_12B6B5: db $FE
#_12B6B6: db $01
#_12B6B7: db $FE
#_12B6B8: dw $09FB ; copy 4 backtracking $1FC
#_12B6BA: db $E0
#_12B6BB: dw $01A3 ; copy 3 backtracking $1A4
#_12B6BD: db $16
#_12B6BE: db $F3
#_12B6BF: db $02
#_12B6C0: db $E3
#_12B6C1: db $25
#_12B6C2: db $E7
#_12B6C3: db $25

#_12B6C4: dw $5040 ; block header
#_12B6C6: db $E7
#_12B6C7: db $28
#_12B6C8: db $EF
#_12B6C9: db $90
#_12B6CA: db $FE
#_12B6CB: db $05
#_12B6CC: dw $07A1 ; copy 3 backtracking $7A2
#_12B6CE: db $8C
#_12B6CF: db $00
#_12B6D0: db $9C
#_12B6D1: db $00
#_12B6D2: db $98
#_12B6D3: dw $0001 ; copy 3 backtracking $002
#_12B6D5: db $90
#_12B6D6: dw $1757 ; copy 5 backtracking $758
#_12B6D8: db $FF

#_12B6D9: dw $8480 ; block header
#_12B6DB: db $00
#_12B6DC: db $44
#_12B6DD: db $C7
#_12B6DE: db $CC
#_12B6DF: db $CF
#_12B6E0: db $98
#_12B6E1: db $9F
#_12B6E2: dw $07D2 ; copy 3 backtracking $7D3
#_12B6E4: db $80
#_12B6E5: db $3F
#_12B6E6: dw $09B1 ; copy 4 backtracking $1B2
#_12B6E8: db $0F
#_12B6E9: db $38
#_12B6EA: db $00
#_12B6EB: db $30
#_12B6EC: dw $07BB ; copy 3 backtracking $7BC

#_12B6EE: dw $0002 ; block header
#_12B6F0: db $00
#_12B6F1: dw $2562 ; copy 7 backtracking $563
#_12B6F3: db $F0
#_12B6F4: db $00
#_12B6F5: db $42
#_12B6F6: db $C3
#_12B6F7: db $84
#_12B6F8: db $87
#_12B6F9: db $89
#_12B6FA: db $8F
#_12B6FB: db $F1
#_12B6FC: db $FF
#_12B6FD: db $13
#_12B6FE: db $FF
#_12B6FF: db $03
#_12B700: db $1F

#_12B701: dw $1160 ; block header
#_12B703: db $E0
#_12B704: db $07
#_12B705: db $38
#_12B706: db $01
#_12B707: db $3C
#_12B708: dw $01FD ; copy 3 backtracking $1FE
#_12B70A: dw $19C4 ; copy 6 backtracking $1C5
#_12B70C: db $E0
#_12B70D: dw $035C ; copy 3 backtracking $35D
#_12B70F: db $FE
#_12B710: db $00
#_12B711: db $7F
#_12B712: dw $06D7 ; copy 3 backtracking $6D8
#_12B714: db $83
#_12B715: db $83
#_12B716: db $1E

#_12B717: dw $3400 ; block header
#_12B719: db $1F
#_12B71A: db $F8
#_12B71B: db $FF
#_12B71C: db $E2
#_12B71D: db $FF
#_12B71E: db $08
#_12B71F: db $F9
#_12B720: db $32
#_12B721: db $F1
#_12B722: db $00
#_12B723: dw $0177 ; copy 3 backtracking $178
#_12B725: db $7C
#_12B726: dw $09F2 ; copy 4 backtracking $1F3
#_12B728: dw $079C ; copy 3 backtracking $79D
#_12B72A: db $39
#_12B72B: db $06

#_12B72C: dw $0000 ; 16 bytes raw
#_12B72E: db $71, $0E, $F0, $FF, $E2, $FE, $81, $F8
#_12B736: db $23, $E8, $83, $88, $33, $04, $7A, $06

#_12B73E: dw $0002 ; block header
#_12B740: db $7D
#_12B741: dw $0226 ; copy 3 backtracking $227
#_12B743: db $0E
#_12B744: db $01
#_12B745: db $38
#_12B746: db $07
#_12B747: db $E8
#_12B748: db $17
#_12B749: db $88
#_12B74A: db $77
#_12B74B: db $04
#_12B74C: db $FB
#_12B74D: db $06
#_12B74E: db $F9
#_12B74F: db $03
#_12B750: db $FC

#_12B751: dw $2000 ; block header
#_12B753: db $9E
#_12B754: db $C0
#_12B755: db $1D
#_12B756: db $41
#_12B757: db $82
#_12B758: db $23
#_12B759: db $D4
#_12B75A: db $36
#_12B75B: db $E0
#_12B75C: db $1E
#_12B75D: db $D0
#_12B75E: db $1F
#_12B75F: db $20
#_12B760: dw $0507 ; copy 3 backtracking $508
#_12B762: db $C0
#_12B763: db $3F

#_12B764: dw $C000 ; block header
#_12B766: db $41
#_12B767: db $BE
#_12B768: db $23
#_12B769: db $DC
#_12B76A: db $36
#_12B76B: db $C8
#_12B76C: db $1C
#_12B76D: db $E0
#_12B76E: db $18
#_12B76F: db $E0
#_12B770: db $30
#_12B771: db $C0
#_12B772: db $60
#_12B773: db $80
#_12B774: dw $0244 ; copy 3 backtracking $245
#_12B776: dw $1273 ; copy 5 backtracking $274

#_12B778: dw $84B1 ; block header
#_12B77A: dw $122C ; copy 5 backtracking $22D
#_12B77C: db $C0
#_12B77D: db $00
#_12B77E: db $F0
#_12B77F: dw $380E ; copy 10 backtracking $00F
#_12B781: dw $1986 ; copy 6 backtracking $187
#_12B783: db $C0
#_12B784: dw $0709 ; copy 3 backtracking $70A
#_12B786: db $E0
#_12B787: db $FE
#_12B788: dw $0F19 ; copy 4 backtracking $71A
#_12B78A: db $08
#_12B78B: db $FF
#_12B78C: db $C0
#_12B78D: db $3F
#_12B78E: dw $0515 ; copy 3 backtracking $516

#_12B790: dw $F03B ; block header
#_12B792: dw $1F19 ; copy 6 backtracking $71A
#_12B794: dw $1787 ; copy 5 backtracking $788
#_12B796: db $C0
#_12B797: dw $0787 ; copy 3 backtracking $788
#_12B799: dw $0CE5 ; copy 4 backtracking $4E6
#_12B79B: dw $04E7 ; copy 3 backtracking $4E8
#_12B79D: db $01
#_12B79E: db $06
#_12B79F: db $01
#_12B7A0: db $04
#_12B7A1: db $03
#_12B7A2: db $0C
#_12B7A3: dw $0001 ; copy 3 backtracking $002
#_12B7A5: dw $14F6 ; copy 5 backtracking $4F7
#_12B7A7: dw $11A0 ; copy 5 backtracking $1A1
#_12B7A9: dw $02FE ; copy 3 backtracking $2FF

#_12B7AB: dw $D510 ; block header
#_12B7AD: db $0F
#_12B7AE: db $00
#_12B7AF: db $0F
#_12B7B0: db $78
#_12B7B1: dw $03F1 ; copy 3 backtracking $3F2
#_12B7B3: db $1F
#_12B7B4: db $FF
#_12B7B5: db $0F
#_12B7B6: dw $0563 ; copy 3 backtracking $564
#_12B7B8: db $40
#_12B7B9: dw $11F1 ; copy 5 backtracking $1F2
#_12B7BB: db $07
#_12B7BC: dw $1C57 ; copy 6 backtracking $458
#_12B7BE: db $0F
#_12B7BF: dw $16C0 ; copy 5 backtracking $6C1
#_12B7C1: dw $02A1 ; copy 3 backtracking $2A2

#_12B7C3: dw $1000 ; block header
#_12B7C5: db $0F
#_12B7C6: db $F0
#_12B7C7: db $F0
#_12B7C8: db $0F
#_12B7C9: db $1F
#_12B7CA: db $E0
#_12B7CB: db $00
#_12B7CC: db $FF
#_12B7CD: db $10
#_12B7CE: db $FF
#_12B7CF: db $01
#_12B7D0: db $1E
#_12B7D1: dw $02A3 ; copy 3 backtracking $2A4
#_12B7D3: db $E1
#_12B7D4: db $07
#_12B7D5: db $F0

#_12B7D6: dw $0001 ; block header
#_12B7D8: dw $0A17 ; copy 4 backtracking $218
#_12B7DA: db $1F
#_12B7DB: db $FF
#_12B7DC: db $E0
#_12B7DD: db $1F
#_12B7DE: db $1F
#_12B7DF: db $E1
#_12B7E0: db $83
#_12B7E1: db $7C
#_12B7E2: db $E1
#_12B7E3: db $1E
#_12B7E4: db $30
#_12B7E5: db $8F
#_12B7E6: db $00
#_12B7E7: db $F6
#_12B7E8: db $02

#_12B7E9: dw $0000 ; 16 bytes raw
#_12B7EB: db $0F, $44, $BF, $20, $DD, $E0, $10, $80
#_12B7F3: db $60, $00, $80, $71, $03, $0B, $0F, $F4

#_12B7FB: dw $0000 ; 16 bytes raw
#_12B7FD: db $FF, $C8, $FF, $30, $FC, $E0, $F0, $80
#_12B805: db $E0, $00, $80, $FC, $03, $40, $7F, $00

#_12B80D: dw $D686 ; block header
#_12B80F: db $F3
#_12B810: dw $07DA ; copy 3 backtracking $7DB
#_12B812: dw $21C9 ; copy 7 backtracking $1CA
#_12B814: db $FC
#_12B815: db $FF
#_12B816: db $80
#_12B817: db $FE
#_12B818: dw $50C2 ; copy 13 backtracking $0C3
#_12B81A: db $88
#_12B81B: dw $0001 ; copy 3 backtracking $002
#_12B81D: dw $4753 ; copy 11 backtracking $754
#_12B81F: db $02
#_12B820: dw $0395 ; copy 3 backtracking $396
#_12B822: db $1C
#_12B823: dw $E9F4 ; copy 32 backtracking $1F5
#_12B825: dw $4783 ; copy 11 backtracking $784

#_12B827: dw $8A00 ; block header
#_12B829: db $18
#_12B82A: db $C7
#_12B82B: db $26
#_12B82C: db $9F
#_12B82D: db $51
#_12B82E: db $BF
#_12B82F: db $A4
#_12B830: db $FF
#_12B831: db $B7
#_12B832: dw $25BB ; copy 7 backtracking $5BC
#_12B834: db $38
#_12B835: dw $01BD ; copy 3 backtracking $1BE
#_12B837: db $48
#_12B838: db $00
#_12B839: db $13
#_12B83A: dw $0FD9 ; copy 4 backtracking $7DA

#_12B83C: dw $0001 ; block header
#_12B83E: dw $0802 ; copy 4 backtracking $003
#_12B840: db $FF
#_12B841: db $1F
#_12B842: db $E0
#_12B843: db $63
#_12B844: db $FC
#_12B845: db $4C
#_12B846: db $FF
#_12B847: db $84
#_12B848: db $DF
#_12B849: db $73
#_12B84A: db $FE
#_12B84B: db $FB
#_12B84C: db $FE
#_12B84D: db $07
#_12B84E: db $07

#_12B84F: dw $0615 ; block header
#_12B851: dw $099D ; copy 4 backtracking $19E
#_12B853: db $03
#_12B854: dw $0375 ; copy 3 backtracking $376
#_12B856: db $38
#_12B857: dw $05FB ; copy 3 backtracking $5FC
#_12B859: db $F9
#_12B85A: db $00
#_12B85B: db $07
#_12B85C: db $F8
#_12B85D: dw $05F7 ; copy 3 backtracking $5F8
#_12B85F: dw $064B ; copy 3 backtracking $64C
#_12B861: db $F8
#_12B862: db $03
#_12B863: db $7E
#_12B864: db $80
#_12B865: db $BF

#_12B866: dw $0280 ; block header
#_12B868: db $C0
#_12B869: db $DD
#_12B86A: db $61
#_12B86B: db $EE
#_12B86C: db $F0
#_12B86D: db $37
#_12B86E: db $38
#_12B86F: dw $0938 ; copy 4 backtracking $139
#_12B871: db $FC
#_12B872: dw $0760 ; copy 3 backtracking $761
#_12B874: db $3F
#_12B875: db $00
#_12B876: db $9E
#_12B877: db $00
#_12B878: db $CF
#_12B879: db $00

#_12B87A: dw $0000 ; 16 bytes raw
#_12B87C: db $37, $C0, $0E, $E0, $01, $18, $60, $06
#_12B884: db $18, $C1, $87, $30, $E5, $0C, $F0, $C6

#_12B88C: dw $08A0 ; block header
#_12B88E: db $7C
#_12B88F: db $61
#_12B890: db $1F
#_12B891: db $00
#_12B892: db $E7
#_12B893: dw $0039 ; copy 3 backtracking $03A
#_12B895: db $3E
#_12B896: dw $001B ; copy 3 backtracking $01C
#_12B898: db $F3
#_12B899: db $00
#_12B89A: db $39
#_12B89B: dw $0023 ; copy 3 backtracking $024
#_12B89D: db $16
#_12B89E: db $70
#_12B89F: db $A7
#_12B8A0: db $3C

#_12B8A1: dw $0000 ; 16 bytes raw
#_12B8A3: db $6B, $0E, $30, $03, $1D, $C1, $97, $30
#_12B8AB: db $C1, $18, $62, $0E, $90, $0F, $C4, $03

#_12B8B3: dw $0008 ; block header
#_12B8B5: db $F2
#_12B8B6: db $01
#_12B8B7: db $FC
#_12B8B8: dw $1021 ; copy 5 backtracking $022
#_12B8BA: db $E7
#_12B8BB: db $00
#_12B8BC: db $F1
#_12B8BD: db $00
#_12B8BE: db $7E
#_12B8BF: db $81
#_12B8C0: db $3E
#_12B8C1: db $80
#_12B8C2: db $9D
#_12B8C3: db $41
#_12B8C4: db $C2
#_12B8C5: db $A3

#_12B8C6: dw $1000 ; block header
#_12B8C8: db $F0
#_12B8C9: db $DF
#_12B8CA: db $74
#_12B8CB: db $67
#_12B8CC: db $A8
#_12B8CD: db $2F
#_12B8CE: db $D0
#_12B8CF: db $1F
#_12B8D0: db $81
#_12B8D1: db $7E
#_12B8D2: db $80
#_12B8D3: db $7F
#_12B8D4: dw $04DB ; copy 3 backtracking $4DC
#_12B8D6: db $5C
#_12B8D7: db $5E
#_12B8D8: db $20

#_12B8D9: dw $3DA0 ; block header
#_12B8DB: db $A6
#_12B8DC: db $18
#_12B8DD: db $CC
#_12B8DE: db $10
#_12B8DF: db $E8
#_12B8E0: dw $0679 ; copy 3 backtracking $67A
#_12B8E2: db $8F
#_12B8E3: dw $0763 ; copy 3 backtracking $764
#_12B8E5: dw $0FCB ; copy 4 backtracking $7CC
#_12B8E7: db $70
#_12B8E8: dw $02F9 ; copy 3 backtracking $2FA
#_12B8EA: dw $024D ; copy 3 backtracking $24E
#_12B8EC: dw $41F0 ; copy 11 backtracking $1F1
#_12B8EE: dw $1E53 ; copy 6 backtracking $654
#_12B8F0: db $80
#_12B8F1: db $FC

#_12B8F2: dw $8B01 ; block header
#_12B8F4: dw $09DF ; copy 4 backtracking $1E0
#_12B8F6: db $38
#_12B8F7: db $FF
#_12B8F8: db $1C
#_12B8F9: db $FF
#_12B8FA: db $0E
#_12B8FB: db $FF
#_12B8FC: db $87
#_12B8FD: dw $BE7F ; copy 26 backtracking $680
#_12B8FF: dw $0A1D ; copy 4 backtracking $21E
#_12B901: db $E0
#_12B902: dw $7E7F ; copy 18 backtracking $680
#_12B904: db $08
#_12B905: db $07
#_12B906: db $19
#_12B907: dw $0001 ; copy 3 backtracking $002

#_12B909: dw $1700 ; block header
#_12B90B: db $13
#_12B90C: db $0F
#_12B90D: db $3B
#_12B90E: db $07
#_12B90F: db $33
#_12B910: db $0F
#_12B911: db $73
#_12B912: db $0F
#_12B913: dw $00BE ; copy 3 backtracking $0BF
#_12B915: dw $0C18 ; copy 4 backtracking $419
#_12B917: dw $0801 ; copy 4 backtracking $002
#_12B919: db $3F
#_12B91A: dw $14BE ; copy 5 backtracking $4BF
#_12B91C: db $7F
#_12B91D: db $0A
#_12B91E: db $FB

#_12B91F: dw $4000 ; block header
#_12B921: db $04
#_12B922: db $F1
#_12B923: db $84
#_12B924: db $31
#_12B925: db $C8
#_12B926: db $32
#_12B927: db $98
#_12B928: db $22
#_12B929: db $B0
#_12B92A: db $44
#_12B92B: db $E0
#_12B92C: db $08
#_12B92D: db $C0
#_12B92E: db $10
#_12B92F: dw $000E ; copy 3 backtracking $00F
#_12B931: db $0E

#_12B932: dw $0800 ; block header
#_12B934: db $31
#_12B935: db $CE
#_12B936: db $32
#_12B937: db $CC
#_12B938: db $22
#_12B939: db $DC
#_12B93A: db $44
#_12B93B: db $B8
#_12B93C: db $08
#_12B93D: db $F0
#_12B93E: db $10
#_12B93F: dw $0AC8 ; copy 4 backtracking $2C9
#_12B941: db $FC
#_12B942: db $40
#_12B943: db $3F
#_12B944: db $1C

#_12B945: dw $60A0 ; block header
#_12B947: db $E5
#_12B948: db $3F
#_12B949: db $C0
#_12B94A: db $40
#_12B94B: db $80
#_12B94C: dw $04FC ; copy 3 backtracking $4FD
#_12B94E: db $80
#_12B94F: dw $077D ; copy 3 backtracking $77E
#_12B951: db $03
#_12B952: db $FF
#_12B953: db $FF
#_12B954: db $C3
#_12B955: db $E7
#_12B956: dw $080C ; copy 4 backtracking $00D
#_12B958: dw $0CC0 ; copy 4 backtracking $4C1
#_12B95A: db $01

#_12B95B: dw $0A00 ; block header
#_12B95D: db $FD
#_12B95E: db $62
#_12B95F: db $1C
#_12B960: db $00
#_12B961: db $FF
#_12B962: db $3C
#_12B963: db $F3
#_12B964: db $FE
#_12B965: db $01
#_12B966: dw $1A30 ; copy 6 backtracking $231
#_12B968: db $FE
#_12B969: dw $001D ; copy 3 backtracking $01E
#_12B96B: db $FF
#_12B96C: db $FF
#_12B96D: db $C1
#_12B96E: db $F3

#_12B96F: dw $0001 ; block header
#_12B971: dw $2A3F ; copy 8 backtracking $240
#_12B973: db $00
#_12B974: db $07
#_12B975: db $06
#_12B976: db $0F
#_12B977: db $09
#_12B978: db $19
#_12B979: db $12
#_12B97A: db $34
#_12B97B: db $81
#_12B97C: db $6E
#_12B97D: db $A1
#_12B97E: db $7E
#_12B97F: db $47
#_12B980: db $D8
#_12B981: db $4C

#_12B982: dw $0682 ; block header
#_12B984: db $C0
#_12B985: dw $0A75 ; copy 4 backtracking $276
#_12B987: db $06
#_12B988: db $1F
#_12B989: db $0F
#_12B98A: db $3F
#_12B98B: db $1F
#_12B98C: dw $0275 ; copy 3 backtracking $276
#_12B98E: db $3F
#_12B98F: dw $045F ; copy 3 backtracking $460
#_12B991: dw $0D04 ; copy 4 backtracking $505
#_12B993: db $0E
#_12B994: db $C0
#_12B995: db $9F
#_12B996: db $E0
#_12B997: db $4F

#_12B998: dw $8440 ; block header
#_12B99A: db $70
#_12B99B: db $26
#_12B99C: db $39
#_12B99D: db $80
#_12B99E: db $3E
#_12B99F: db $73
#_12B9A0: dw $0E5D ; copy 4 backtracking $65E
#_12B9A2: db $80
#_12B9A3: db $00
#_12B9A4: db $CE
#_12B9A5: dw $0EC5 ; copy 4 backtracking $6C6
#_12B9A7: db $C0
#_12B9A8: db $FF
#_12B9A9: db $C1
#_12B9AA: db $CF
#_12B9AB: dw $376F ; copy 9 backtracking $770

#_12B9AD: dw $0300 ; block header
#_12B9AF: db $70
#_12B9B0: db $13
#_12B9B1: db $98
#_12B9B2: db $5B
#_12B9B3: db $2C
#_12B9B4: db $BD
#_12B9B5: db $46
#_12B9B6: db $70
#_12B9B7: dw $0ABF ; copy 4 backtracking $2C0
#_12B9B9: dw $147C ; copy 5 backtracking $47D
#_12B9BB: db $60
#_12B9BC: db $FB
#_12B9BD: db $F0
#_12B9BE: db $FF
#_12B9BF: db $F8
#_12B9C0: db $FF

#_12B9C1: dw $870E ; block header
#_12B9C3: db $FC
#_12B9C4: dw $07CF ; copy 3 backtracking $7D0
#_12B9C6: dw $12EA ; copy 5 backtracking $2EB
#_12B9C8: dw $04A7 ; copy 3 backtracking $4A8
#_12B9CA: db $F8
#_12B9CB: db $07
#_12B9CC: db $F0
#_12B9CD: db $3F
#_12B9CE: dw $019C ; copy 3 backtracking $19D
#_12B9D0: dw $180E ; copy 6 backtracking $00F
#_12B9D2: dw $1079 ; copy 5 backtracking $07A
#_12B9D4: db $00
#_12B9D5: db $3F
#_12B9D6: db $18
#_12B9D7: db $3F
#_12B9D8: dw $201F ; copy 7 backtracking $020

#_12B9DA: dw $C1B8 ; block header
#_12B9DC: db $FE
#_12B9DD: db $E1
#_12B9DE: db $1F
#_12B9DF: dw $020B ; copy 3 backtracking $20C
#_12B9E1: dw $0A23 ; copy 4 backtracking $224
#_12B9E3: dw $180E ; copy 6 backtracking $00F
#_12B9E5: db $01
#_12B9E6: dw $02CD ; copy 3 backtracking $2CE
#_12B9E8: dw $1323 ; copy 5 backtracking $324
#_12B9EA: db $03
#_12B9EB: db $04
#_12B9EC: db $81
#_12B9ED: db $02
#_12B9EE: db $F0
#_12B9EF: dw $01AF ; copy 3 backtracking $1B0
#_12B9F1: dw $02D0 ; copy 3 backtracking $2D1

#_12B9F3: dw $1064 ; block header
#_12B9F5: db $FC
#_12B9F6: db $E3
#_12B9F7: dw $06F5 ; copy 3 backtracking $6F6
#_12B9F9: db $03
#_12B9FA: db $F8
#_12B9FB: dw $01BC ; copy 3 backtracking $1BD
#_12B9FD: dw $033F ; copy 3 backtracking $340
#_12B9FF: db $E0
#_12BA00: db $1F
#_12BA01: db $1C
#_12BA02: db $E3
#_12BA03: db $03
#_12BA04: dw $05C4 ; copy 3 backtracking $5C5
#_12BA06: db $8E
#_12BA07: db $30
#_12BA08: db $C7

#_12BA09: dw $2000 ; block header
#_12BA0B: db $18
#_12BA0C: db $F3
#_12BA0D: db $1C
#_12BA0E: db $65
#_12BA0F: db $8A
#_12BA10: db $72
#_12BA11: db $45
#_12BA12: db $BB
#_12BA13: db $60
#_12BA14: db $DD
#_12BA15: db $32
#_12BA16: db $ED
#_12BA17: db $98
#_12BA18: dw $09D5 ; copy 4 backtracking $1D6
#_12BA1A: db $E3
#_12BA1B: db $00

#_12BA1C: dw $0000 ; 16 bytes raw
#_12BA1E: db $71, $00, $38, $80, $1C, $80, $0C, $C0
#_12BA26: db $86, $60, $30, $87, $18, $43, $8C, $21

#_12BA2E: dw $0000 ; 16 bytes raw
#_12BA30: db $C6, $10, $EB, $18, $75, $8C, $B2, $46
#_12BA38: db $B9, $67, $78, $00, $BD, $00, $DE, $00

#_12BA40: dw $000A ; block header
#_12BA42: db $EF
#_12BA43: dw $0225 ; copy 3 backtracking $226
#_12BA45: db $73
#_12BA46: dw $021F ; copy 3 backtracking $220
#_12BA48: db $18
#_12BA49: db $00
#_12BA4A: db $B0
#_12BA4B: db $9F
#_12BA4C: db $08
#_12BA4D: db $CF
#_12BA4E: db $04
#_12BA4F: db $E7
#_12BA50: db $81
#_12BA51: db $F3
#_12BA52: db $02
#_12BA53: db $7B

#_12BA54: dw $8828 ; block header
#_12BA56: db $F2
#_12BA57: db $7F
#_12BA58: db $BC
#_12BA59: dw $00F0 ; copy 3 backtracking $0F1
#_12BA5B: db $60
#_12BA5C: dw $045F ; copy 3 backtracking $460
#_12BA5E: db $D8
#_12BA5F: db $00
#_12BA60: db $0C
#_12BA61: db $00
#_12BA62: db $84
#_12BA63: dw $13CE ; copy 5 backtracking $3CF
#_12BA65: db $C0
#_12BA66: db $00
#_12BA67: db $3F
#_12BA68: dw $037B ; copy 3 backtracking $37C

#_12BA6A: dw $450A ; block header
#_12BA6C: db $03
#_12BA6D: dw $03A9 ; copy 3 backtracking $3AA
#_12BA6F: db $F8
#_12BA70: dw $04F7 ; copy 3 backtracking $4F8
#_12BA72: db $BF
#_12BA73: db $BF
#_12BA74: db $CF
#_12BA75: db $CF
#_12BA76: dw $4F5C ; copy 12 backtracking $75D
#_12BA78: db $40
#_12BA79: dw $048B ; copy 3 backtracking $48C
#_12BA7B: db $C3
#_12BA7C: db $FF
#_12BA7D: db $E1
#_12BA7E: dw $0589 ; copy 3 backtracking $58A
#_12BA80: db $F8

#_12BA81: dw $0050 ; block header
#_12BA83: db $FF
#_12BA84: db $7C
#_12BA85: db $FF
#_12BA86: db $3E
#_12BA87: dw $03A7 ; copy 3 backtracking $3A8
#_12BA89: db $8F
#_12BA8A: dw $71FF ; copy 17 backtracking $200
#_12BA8C: db $80
#_12BA8D: db $F0
#_12BA8E: db $C0
#_12BA8F: db $F8
#_12BA90: db $E0
#_12BA91: db $FC
#_12BA92: db $70
#_12BA93: db $FC
#_12BA94: db $30

#_12BA95: dw $36C0 ; block header
#_12BA97: db $FE
#_12BA98: db $18
#_12BA99: db $FE
#_12BA9A: db $08
#_12BA9B: db $FF
#_12BA9C: db $8C
#_12BA9D: dw $BA1F ; copy 26 backtracking $220
#_12BA9F: dw $AA36 ; copy 24 backtracking $237
#_12BAA1: db $20
#_12BAA2: dw $05B0 ; copy 3 backtracking $5B1
#_12BAA4: dw $4452 ; copy 11 backtracking $453
#_12BAA6: db $20
#_12BAA7: dw $19E7 ; copy 6 backtracking $1E8
#_12BAA9: dw $8A5F ; copy 20 backtracking $260
#_12BAAB: db $C7
#_12BAAC: db $C3

#_12BAAD: dw $00C6 ; block header
#_12BAAF: db $3C
#_12BAB0: dw $0B54 ; copy 4 backtracking $355
#_12BAB2: dw $248C ; copy 7 backtracking $48D
#_12BAB4: db $80
#_12BAB5: db $C7
#_12BAB6: db $C7
#_12BAB7: dw $161C ; copy 5 backtracking $61D
#_12BAB9: dw $16ED ; copy 5 backtracking $6EE
#_12BABB: db $01
#_12BABC: db $01
#_12BABD: db $02
#_12BABE: db $03
#_12BABF: db $01
#_12BAC0: db $E2
#_12BAC1: db $C0
#_12BAC2: db $3D

#_12BAC3: dw $01C1 ; block header
#_12BAC5: dw $301F ; copy 9 backtracking $020
#_12BAC7: db $01
#_12BAC8: db $01
#_12BAC9: db $03
#_12BACA: db $E7
#_12BACB: db $E7
#_12BACC: dw $0F19 ; copy 4 backtracking $71A
#_12BACE: dw $0E3A ; copy 4 backtracking $63B
#_12BAD0: dw $059E ; copy 3 backtracking $59F
#_12BAD2: db $DF
#_12BAD3: db $7C
#_12BAD4: db $7F
#_12BAD5: db $A4
#_12BAD6: db $E7
#_12BAD7: db $10
#_12BAD8: db $9F

#_12BAD9: dw $0C04 ; block header
#_12BADB: db $00
#_12BADC: db $F9
#_12BADD: dw $0E5E ; copy 4 backtracking $65F
#_12BADF: db $FE
#_12BAE0: db $FF
#_12BAE1: db $E0
#_12BAE2: db $FF
#_12BAE3: db $80
#_12BAE4: db $E0
#_12BAE5: db $18
#_12BAE6: dw $042E ; copy 3 backtracking $42F
#_12BAE8: dw $0702 ; copy 3 backtracking $703
#_12BAEA: db $F9
#_12BAEB: db $02
#_12BAEC: db $CF
#_12BAED: db $1E

#_12BAEE: dw $0080 ; block header
#_12BAF0: db $FF
#_12BAF1: db $22
#_12BAF2: db $E3
#_12BAF3: db $B4
#_12BAF4: db $87
#_12BAF5: db $59
#_12BAF6: db $1F
#_12BAF7: dw $0429 ; copy 3 backtracking $42A
#_12BAF9: db $C0
#_12BAFA: db $FE
#_12BAFB: db $FF
#_12BAFC: db $F0
#_12BAFD: db $FE
#_12BAFE: db $00
#_12BAFF: db $F0
#_12BB00: db $1C

#_12BB01: dw $4003 ; block header
#_12BB03: dw $1763 ; copy 5 backtracking $764
#_12BB05: dw $0F6C ; copy 4 backtracking $76D
#_12BB07: db $C8
#_12BB08: db $CD
#_12BB09: db $04
#_12BB0A: db $8D
#_12BB0B: db $F2
#_12BB0C: db $9B
#_12BB0D: db $C1
#_12BB0E: db $9B
#_12BB0F: db $44
#_12BB10: db $6E
#_12BB11: db $02
#_12BB12: db $CF
#_12BB13: dw $0F4E ; copy 4 backtracking $74F
#_12BB15: db $32

#_12BB16: dw $4050 ; block header
#_12BB18: db $80
#_12BB19: db $72
#_12BB1A: db $00
#_12BB1B: db $64
#_12BB1C: dw $0001 ; copy 3 backtracking $002
#_12BB1E: db $81
#_12BB1F: dw $2685 ; copy 7 backtracking $686
#_12BB21: db $CC
#_12BB22: db $1F
#_12BB23: db $F6
#_12BB24: db $CF
#_12BB25: db $F2
#_12BB26: db $E7
#_12BB27: db $F3
#_12BB28: dw $1001 ; copy 5 backtracking $002
#_12BB2A: db $F2

#_12BB2B: dw $8200 ; block header
#_12BB2D: db $E6
#_12BB2E: db $F0
#_12BB2F: db $E4
#_12BB30: db $E0
#_12BB31: db $1F
#_12BB32: db $F0
#_12BB33: db $CF
#_12BB34: db $F8
#_12BB35: db $E7
#_12BB36: dw $1801 ; copy 6 backtracking $002
#_12BB38: db $F9
#_12BB39: db $E7
#_12BB3A: db $FB
#_12BB3B: db $E7
#_12BB3C: db $0F
#_12BB3D: dw $06C3 ; copy 3 backtracking $6C4

#_12BB3F: dw $5000 ; block header
#_12BB41: db $7F
#_12BB42: db $FF
#_12BB43: db $E1
#_12BB44: db $E1
#_12BB45: db $C0
#_12BB46: db $C0
#_12BB47: db $C1
#_12BB48: db $C1
#_12BB49: db $41
#_12BB4A: db $41
#_12BB4B: db $47
#_12BB4C: db $47
#_12BB4D: dw $1ECA ; copy 6 backtracking $6CB
#_12BB4F: db $1E
#_12BB50: dw $06D9 ; copy 3 backtracking $6DA
#_12BB52: db $3E

#_12BB53: dw $0050 ; block header
#_12BB55: db $FF
#_12BB56: db $BE
#_12BB57: db $FF
#_12BB58: db $B8
#_12BB59: dw $0711 ; copy 3 backtracking $712
#_12BB5B: db $E0
#_12BB5C: dw $06E9 ; copy 3 backtracking $6EA
#_12BB5E: db $C0
#_12BB5F: db $FF
#_12BB60: db $BF
#_12BB61: db $FF
#_12BB62: db $CF
#_12BB63: db $E1
#_12BB64: db $C1
#_12BB65: db $FE
#_12BB66: db $80

#_12BB67: dw $0003 ; block header
#_12BB69: dw $0FB6 ; copy 4 backtracking $7B7
#_12BB6B: dw $153B ; copy 5 backtracking $53C
#_12BB6D: db $7F
#_12BB6E: db $C0
#_12BB6F: db $21
#_12BB70: db $FE
#_12BB71: db $02
#_12BB72: db $FD
#_12BB73: db $3C
#_12BB74: db $C3
#_12BB75: db $76
#_12BB76: db $89
#_12BB77: db $7F
#_12BB78: db $85
#_12BB79: db $FA
#_12BB7A: db $04

#_12BB7B: dw $0000 ; 16 bytes raw
#_12BB7D: db $7F, $82, $9D, $E2, $FC, $FE, $3E, $3F
#_12BB85: db $07, $3F, $06, $80, $02, $80, $03, $00

#_12BB8D: dw $0000 ; 16 bytes raw
#_12BB8F: db $01, $80, $81, $60, $FD, $02, $3E, $C0
#_12BB97: db $3F, $C0, $DC, $27, $D8, $33, $EC, $13

#_12BB9F: dw $5800 ; block header
#_12BBA1: db $66
#_12BBA2: db $93
#_12BBA3: db $6C
#_12BBA4: db $19
#_12BBA5: db $F6
#_12BBA6: db $09
#_12BBA7: db $B6
#_12BBA8: db $49
#_12BBA9: db $32
#_12BBAA: db $49
#_12BBAB: db $18
#_12BBAC: dw $01DB ; copy 3 backtracking $1DC
#_12BBAE: dw $0801 ; copy 4 backtracking $002
#_12BBB0: db $86
#_12BBB1: dw $2001 ; copy 7 backtracking $002
#_12BBB3: db $40

#_12BBB4: dw $4000 ; block header
#_12BBB6: db $1F
#_12BBB7: db $60
#_12BBB8: db $97
#_12BBB9: db $29
#_12BBBA: db $9B
#_12BBBB: db $20
#_12BBBC: db $C9
#_12BBBD: db $04
#_12BBBE: db $CD
#_12BBBF: db $10
#_12BBC0: db $EC
#_12BBC1: db $04
#_12BBC2: db $EE
#_12BBC3: db $05
#_12BBC4: dw $03DF ; copy 3 backtracking $3E0
#_12BBC6: db $68

#_12BBC7: dw $D051 ; block header
#_12BBC9: dw $00BD ; copy 3 backtracking $0BE
#_12BBCB: db $36
#_12BBCC: db $00
#_12BBCD: db $32
#_12BBCE: dw $04A3 ; copy 3 backtracking $4A4
#_12BBD0: db $11
#_12BBD1: dw $0667 ; copy 3 backtracking $668
#_12BBD3: db $1C
#_12BBD4: db $FF
#_12BBD5: db $06
#_12BBD6: db $FF
#_12BBD7: db $83
#_12BBD8: dw $11E3 ; copy 5 backtracking $1E4
#_12BBDA: db $78
#_12BBDB: dw $09E3 ; copy 4 backtracking $1E4
#_12BBDD: dw $0AFF ; copy 4 backtracking $300

#_12BBDF: dw $0001 ; block header
#_12BBE1: dw $5974 ; copy 14 backtracking $175
#_12BBE3: db $FF
#_12BBE4: db $E3
#_12BBE5: db $FF
#_12BBE6: db $F1
#_12BBE7: db $FF
#_12BBE8: db $78
#_12BBE9: db $7F
#_12BBEA: db $3C
#_12BBEB: db $3F
#_12BBEC: db $9E
#_12BBED: db $9F
#_12BBEE: db $CF
#_12BBEF: db $CF
#_12BBF0: db $E7
#_12BBF1: db $E7

#_12BBF2: dw $AA83 ; block header
#_12BBF4: dw $3E0A ; copy 10 backtracking $60B
#_12BBF6: dw $0A49 ; copy 4 backtracking $24A
#_12BBF8: db $18
#_12BBF9: db $00
#_12BBFA: db $C4
#_12BBFB: db $FF
#_12BBFC: db $E6
#_12BBFD: dw $0679 ; copy 3 backtracking $67A
#_12BBFF: db $F3
#_12BC00: dw $0023 ; copy 3 backtracking $024
#_12BC02: db $79
#_12BC03: dw $0423 ; copy 3 backtracking $424
#_12BC05: db $3C
#_12BC06: dw $7C1F ; copy 18 backtracking $420
#_12BC08: db $80
#_12BC09: dw $1A68 ; copy 6 backtracking $269

#_12BC0B: dw $000C ; block header
#_12BC0D: db $80
#_12BC0E: db $E0
#_12BC0F: dw $1001 ; copy 5 backtracking $002
#_12BC11: dw $741F ; copy 17 backtracking $420
#_12BC13: db $27
#_12BC14: db $D0
#_12BC15: db $66
#_12BC16: db $98
#_12BC17: db $E8
#_12BC18: db $1F
#_12BC19: db $C7
#_12BC1A: db $37
#_12BC1B: db $0F
#_12BC1C: db $EF
#_12BC1D: db $1E
#_12BC1E: db $DE

#_12BC1F: dw $0800 ; block header
#_12BC21: db $2C
#_12BC22: db $3C
#_12BC23: db $89
#_12BC24: db $F8
#_12BC25: db $F0
#_12BC26: db $EF
#_12BC27: db $F8
#_12BC28: db $E7
#_12BC29: db $F7
#_12BC2A: db $F8
#_12BC2B: db $F8
#_12BC2C: dw $060B ; copy 3 backtracking $60C
#_12BC2E: db $E1
#_12BC2F: db $FF
#_12BC30: db $C3
#_12BC31: db $FF

#_12BC32: dw $D20C ; block header
#_12BC34: db $07
#_12BC35: db $FF
#_12BC36: dw $1724 ; copy 5 backtracking $725
#_12BC38: dw $090F ; copy 4 backtracking $110
#_12BC3A: db $FF
#_12BC3B: db $F8
#_12BC3C: db $F8
#_12BC3D: db $80
#_12BC3E: db $80
#_12BC3F: dw $053D ; copy 3 backtracking $53E
#_12BC41: db $FC
#_12BC42: db $FC
#_12BC43: dw $2011 ; copy 7 backtracking $012
#_12BC45: db $07
#_12BC46: dw $07BD ; copy 3 backtracking $7BE
#_12BC48: dw $2B4F ; copy 8 backtracking $350

#_12BC4A: dw $0701 ; block header
#_12BC4C: dw $0360 ; copy 3 backtracking $361
#_12BC4E: db $FF
#_12BC4F: db $01
#_12BC50: db $01
#_12BC51: db $FF
#_12BC52: db $00
#_12BC53: db $E1
#_12BC54: db $1E
#_12BC55: dw $281D ; copy 8 backtracking $01E
#_12BC57: dw $0811 ; copy 4 backtracking $012
#_12BC59: dw $0C09 ; copy 4 backtracking $40A
#_12BC5B: db $E7
#_12BC5C: db $F8
#_12BC5D: db $08
#_12BC5E: db $F7
#_12BC5F: db $87

#_12BC60: dw $0800 ; block header
#_12BC62: db $FF
#_12BC63: db $CC
#_12BC64: db $FC
#_12BC65: db $E0
#_12BC66: db $FC
#_12BC67: db $23
#_12BC68: db $3E
#_12BC69: db $82
#_12BC6A: db $1E
#_12BC6B: db $82
#_12BC6C: db $3E
#_12BC6D: dw $0BA6 ; copy 4 backtracking $3A7
#_12BC6F: db $0F
#_12BC70: db $F0
#_12BC71: db $0C
#_12BC72: db $F3

#_12BC73: dw $0068 ; block header
#_12BC75: db $04
#_12BC76: db $FB
#_12BC77: db $C1
#_12BC78: dw $02D9 ; copy 3 backtracking $2DA
#_12BC7A: db $C1
#_12BC7B: dw $FAAF ; copy 34 backtracking $2B0
#_12BC7D: dw $E2C1 ; copy 31 backtracking $2C2
#_12BC7F: db $D4
#_12BC80: db $DA
#_12BC81: db $29
#_12BC82: db $36
#_12BC83: db $D1
#_12BC84: db $EE
#_12BC85: db $22
#_12BC86: db $DC
#_12BC87: db $D6

#_12BC88: dw $0000 ; 16 bytes raw
#_12BC8A: db $2B, $FC, $0F, $D7, $3F, $A0, $50, $E7
#_12BC92: db $CF, $CF, $1F, $1F, $3F, $3F, $FF, $EC

#_12BC9A: dw $0000 ; 16 bytes raw
#_12BC9C: db $FF, $13, $FC, $2F, $F0, $70, $EF, $7F
#_12BCA4: db $7F, $78, $7F, $E0, $FF, $C7, $FF, $18

#_12BCAC: dw $0100 ; block header
#_12BCAE: db $F8
#_12BCAF: db $21
#_12BCB0: db $E1
#_12BCB1: db $DC
#_12BCB2: db $C0
#_12BCB3: db $3F
#_12BCB4: db $00
#_12BCB5: db $80
#_12BCB6: dw $01F1 ; copy 3 backtracking $1F2
#_12BCB8: db $07
#_12BCB9: db $F8
#_12BCBA: db $1F
#_12BCBB: db $E0
#_12BCBC: db $38
#_12BCBD: db $C7
#_12BCBE: db $E1

#_12BCBF: dw $0002 ; block header
#_12BCC1: db $1E
#_12BCC2: dw $000E ; copy 3 backtracking $00F
#_12BCC4: db $FF
#_12BCC5: db $3D
#_12BCC6: db $FE
#_12BCC7: db $65
#_12BCC8: db $E7
#_12BCC9: db $97
#_12BCCA: db $A3
#_12BCCB: db $5F
#_12BCCC: db $63
#_12BCCD: db $BD
#_12BCCE: db $C4
#_12BCCF: db $7A
#_12BCD0: db $F8
#_12BCD1: db $07

#_12BCD2: dw $0000 ; 16 bytes raw
#_12BCD4: db $01, $FD, $03, $7E, $81, $E7, $18, $A3
#_12BCDC: db $5C, $63, $9C, $C4, $3B, $F9, $07, $00

#_12BCE4: dw $0000 ; 16 bytes raw
#_12BCE6: db $FF, $02, $FD, $E9, $19, $D7, $30, $21
#_12BCEE: db $E6, $E0, $E7, $85, $02, $4D, $02, $BB

#_12BCF6: dw $0000 ; 16 bytes raw
#_12BCF8: db $84, $DB, $C4, $19, $E6, $30, $CF, $E0
#_12BD00: db $1F, $E0, $1F, $00, $FE, $80, $FE, $40

#_12BD08: dw $0000 ; 16 bytes raw
#_12BD0A: db $FC, $20, $FC, $36, $CD, $B2, $CD, $B0
#_12BD12: db $4D, $10, $EF, $14, $EF, $12, $EF, $92

#_12BD1A: dw $0300 ; block header
#_12BD1C: db $6F
#_12BD1D: db $92
#_12BD1E: db $6F
#_12BD1F: db $02
#_12BD20: db $00
#_12BD21: db $82
#_12BD22: db $00
#_12BD23: db $02
#_12BD24: dw $0973 ; copy 4 backtracking $174
#_12BD26: dw $0FAD ; copy 4 backtracking $7AE
#_12BD28: db $40
#_12BD29: db $00
#_12BD2A: db $40
#_12BD2B: db $32
#_12BD2C: db $FF
#_12BD2D: db $BA

#_12BD2E: dw $6000 ; block header
#_12BD30: db $FF
#_12BD31: db $D3
#_12BD32: db $F7
#_12BD33: db $D5
#_12BD34: db $F7
#_12BD35: db $E9
#_12BD36: db $FB
#_12BD37: db $ED
#_12BD38: db $FB
#_12BD39: db $6E
#_12BD3A: db $FB
#_12BD3B: db $02
#_12BD3C: db $F9
#_12BD3D: dw $1593 ; copy 5 backtracking $594
#_12BD3F: dw $0001 ; copy 3 backtracking $002
#_12BD41: db $04

#_12BD42: dw $0001 ; block header
#_12BD44: dw $1001 ; copy 5 backtracking $002
#_12BD46: db $3E
#_12BD47: db $00
#_12BD48: db $1F
#_12BD49: db $7F
#_12BD4A: db $8F
#_12BD4B: db $BF
#_12BD4C: db $07
#_12BD4D: db $BF
#_12BD4E: db $63
#_12BD4F: db $FF
#_12BD50: db $83
#_12BD51: db $DF
#_12BD52: db $81
#_12BD53: db $DF
#_12BD54: db $B1

#_12BD55: dw $80F0 ; block header
#_12BD57: db $FF
#_12BD58: db $90
#_12BD59: db $FF
#_12BD5A: db $80
#_12BD5B: dw $0834 ; copy 4 backtracking $035
#_12BD5D: dw $0B87 ; copy 4 backtracking $388
#_12BD5F: dw $0001 ; copy 3 backtracking $002
#_12BD61: dw $0D4F ; copy 4 backtracking $550
#_12BD63: db $1C
#_12BD64: db $FF
#_12BD65: db $0C
#_12BD66: db $FF
#_12BD67: db $8E
#_12BD68: db $FF
#_12BD69: db $86
#_12BD6A: dw $00C1 ; copy 3 backtracking $0C2

#_12BD6C: dw $0040 ; block header
#_12BD6E: db $C3
#_12BD6F: db $FF
#_12BD70: db $63
#_12BD71: db $7F
#_12BD72: db $A1
#_12BD73: db $BF
#_12BD74: dw $5DF2 ; copy 14 backtracking $5F3
#_12BD76: db $40
#_12BD77: db $00
#_12BD78: db $9C
#_12BD79: db $FF
#_12BD7A: db $DE
#_12BD7B: db $FF
#_12BD7C: db $CE
#_12BD7D: db $FF
#_12BD7E: db $EF

#_12BD7F: dw $0300 ; block header
#_12BD81: db $FF
#_12BD82: db $E7
#_12BD83: db $FF
#_12BD84: db $F7
#_12BD85: db $FF
#_12BD86: db $73
#_12BD87: db $7F
#_12BD88: db $7B
#_12BD89: dw $523F ; copy 13 backtracking $240
#_12BD8B: dw $09FA ; copy 4 backtracking $1FB
#_12BD8D: db $40
#_12BD8E: db $F0
#_12BD8F: db $40
#_12BD90: db $F0
#_12BD91: db $00
#_12BD92: db $F8

#_12BD93: dw $0025 ; block header
#_12BD95: dw $0801 ; copy 4 backtracking $002
#_12BD97: db $80
#_12BD98: dw $0649 ; copy 3 backtracking $64A
#_12BD9A: db $C0
#_12BD9B: db $FC
#_12BD9C: dw $6F4C ; copy 16 backtracking $74D
#_12BD9E: db $CD
#_12BD9F: db $FC
#_12BDA0: db $46
#_12BDA1: db $7E
#_12BDA2: db $2F
#_12BDA3: db $3F
#_12BDA4: db $2C
#_12BDA5: db $38
#_12BDA6: db $D6
#_12BDA7: db $1D

#_12BDA8: dw $1600 ; block header
#_12BDAA: db $EB
#_12BDAB: db $0E
#_12BDAC: db $35
#_12BDAD: db $C7
#_12BDAE: db $0E
#_12BDAF: db $F7
#_12BDB0: db $03
#_12BDB1: db $FF
#_12BDB2: db $81
#_12BDB3: dw $0579 ; copy 3 backtracking $57A
#_12BDB5: dw $1A75 ; copy 6 backtracking $276
#_12BDB7: db $F8
#_12BDB8: dw $0C77 ; copy 4 backtracking $478
#_12BDBA: db $03
#_12BDBB: db $80
#_12BDBC: db $7F

#_12BDBD: dw $5000 ; block header
#_12BDBF: db $9E
#_12BDC0: db $80
#_12BDC1: db $1E
#_12BDC2: db $FF
#_12BDC3: db $61
#_12BDC4: db $7F
#_12BDC5: db $19
#_12BDC6: db $98
#_12BDC7: db $C0
#_12BDC8: db $3F
#_12BDC9: db $21
#_12BDCA: db $E1
#_12BDCB: dw $0DDD ; copy 4 backtracking $5DE
#_12BDCD: db $7F
#_12BDCE: dw $0550 ; copy 3 backtracking $551
#_12BDD0: db $80

#_12BDD1: dw $0005 ; block header
#_12BDD3: dw $0071 ; copy 3 backtracking $072
#_12BDD5: db $FF
#_12BDD6: dw $0347 ; copy 3 backtracking $348
#_12BDD8: db $04
#_12BDD9: db $F8
#_12BDDA: db $40
#_12BDDB: db $83
#_12BDDC: db $73
#_12BDDD: db $7F
#_12BDDE: db $1F
#_12BDDF: db $F8
#_12BDE0: db $FE
#_12BDE1: db $C0
#_12BDE2: db $19
#_12BDE3: db $E1
#_12BDE4: db $9C

#_12BDE5: dw $0074 ; block header
#_12BDE7: db $1F
#_12BDE8: db $F0
#_12BDE9: dw $0561 ; copy 3 backtracking $562
#_12BDEB: db $FC
#_12BDEC: dw $0961 ; copy 4 backtracking $162
#_12BDEE: dw $0375 ; copy 3 backtracking $376
#_12BDF0: dw $0BE5 ; copy 4 backtracking $3E6
#_12BDF2: db $00
#_12BDF3: db $FF
#_12BDF4: db $E2
#_12BDF5: db $FE
#_12BDF6: db $F2
#_12BDF7: db $FE
#_12BDF8: db $E2
#_12BDF9: db $3E
#_12BDFA: db $07

#_12BDFB: dw $F2A0 ; block header
#_12BDFD: db $BC
#_12BDFE: db $3E
#_12BDFF: db $41
#_12BE00: db $7F
#_12BE01: db $80
#_12BE02: dw $0F6F ; copy 4 backtracking $770
#_12BE04: db $01
#_12BE05: dw $0001 ; copy 3 backtracking $002
#_12BE07: db $C0
#_12BE08: dw $05DB ; copy 3 backtracking $5DC
#_12BE0A: db $80
#_12BE0B: db $DF
#_12BE0C: dw $0475 ; copy 3 backtracking $476
#_12BE0E: dw $077F ; copy 3 backtracking $780
#_12BE10: dw $F9E1 ; copy 34 backtracking $1E2
#_12BE12: dw $D9FF ; copy 30 backtracking $200

#_12BE14: dw $8801 ; block header
#_12BE16: dw $1ABF ; copy 6 backtracking $2C0
#_12BE18: db $C5
#_12BE19: db $36
#_12BE1A: db $0D
#_12BE1B: db $EC
#_12BE1C: db $1A
#_12BE1D: db $D9
#_12BE1E: db $2A
#_12BE1F: db $39
#_12BE20: db $8D
#_12BE21: db $FB
#_12BE22: dw $1ABF ; copy 6 backtracking $2C0
#_12BE24: db $FB
#_12BE25: db $FD
#_12BE26: db $F3
#_12BE27: dw $0111 ; copy 3 backtracking $112

#_12BE29: dw $0706 ; block header
#_12BE2B: db $C7
#_12BE2C: dw $035B ; copy 3 backtracking $35C
#_12BE2E: dw $46BF ; copy 11 backtracking $6C0
#_12BE30: db $BF
#_12BE31: db $AF
#_12BE32: db $60
#_12BE33: db $5F
#_12BE34: db $C0
#_12BE35: dw $4EBF ; copy 12 backtracking $6C0
#_12BE37: dw $0704 ; copy 3 backtracking $705
#_12BE39: dw $4EBF ; copy 12 backtracking $6C0
#_12BE3B: db $FE
#_12BE3C: db $FA
#_12BE3D: db $03
#_12BE3E: db $FD
#_12BE3F: db $01

#_12BE40: dw $0003 ; block header
#_12BE42: dw $4EBF ; copy 12 backtracking $6C0
#_12BE44: dw $0E08 ; copy 4 backtracking $609
#_12BE46: db $E7
#_12BE47: db $F8
#_12BE48: db $88
#_12BE49: db $F7
#_12BE4A: db $C7
#_12BE4B: db $7F
#_12BE4C: db $6C
#_12BE4D: db $BC
#_12BE4E: db $30
#_12BE4F: db $DC
#_12BE50: db $13
#_12BE51: db $EE
#_12BE52: db $DA
#_12BE53: db $6E

#_12BE54: dw $0004 ; block header
#_12BE56: db $DA
#_12BE57: db $6E
#_12BE58: dw $0E66 ; copy 4 backtracking $667
#_12BE5A: db $8F
#_12BE5B: db $F0
#_12BE5C: db $CC
#_12BE5D: db $F3
#_12BE5E: db $E4
#_12BE5F: db $FB
#_12BE60: db $71
#_12BE61: db $FF
#_12BE62: db $31
#_12BE63: db $7F
#_12BE64: db $31
#_12BE65: db $7F
#_12BE66: db $90

#_12BE67: dw $0000 ; 16 bytes raw
#_12BE69: db $6F, $20, $DF, $C1, $FF, $24, $3C, $01
#_12BE71: db $00, $02, $60, $05, $31, $07, $37, $00

#_12BE79: dw $0004 ; block header
#_12BE7B: db $40
#_12BE7C: db $C1
#_12BE7D: dw $0684 ; copy 3 backtracking $685
#_12BE7F: db $3C
#_12BE80: db $C3
#_12BE81: db $00
#_12BE82: db $FF
#_12BE83: db $60
#_12BE84: db $9F
#_12BE85: db $31
#_12BE86: db $CE
#_12BE87: db $37
#_12BE88: db $C8
#_12BE89: db $1A
#_12BE8A: db $C5
#_12BE8B: db $A2

#_12BE8C: dw $0000 ; 16 bytes raw
#_12BE8E: db $9C, $49, $2C, $83, $66, $45, $E6, $58
#_12BE96: db $F2, $6D, $F3, $86, $F3, $C6, $38, $9B

#_12BE9E: dw $5000 ; block header
#_12BEA0: db $60
#_12BEA1: db $33
#_12BEA2: db $C0
#_12BEA3: db $59
#_12BEA4: db $80
#_12BEA5: db $99
#_12BEA6: db $00
#_12BEA7: db $8D
#_12BEA8: db $00
#_12BEA9: db $8C
#_12BEAA: db $00
#_12BEAB: db $EC
#_12BEAC: dw $26BE ; copy 7 backtracking $6BF
#_12BEAE: db $1C
#_12BEAF: dw $03F9 ; copy 3 backtracking $3FA
#_12BEB1: db $BE

#_12BEB2: dw $0809 ; block header
#_12BEB4: dw $0001 ; copy 3 backtracking $002
#_12BEB6: db $DF
#_12BEB7: db $7F
#_12BEB8: dw $04F8 ; copy 3 backtracking $4F9
#_12BEBA: db $7C
#_12BEBB: db $00
#_12BEBC: db $7E
#_12BEBD: db $00
#_12BEBE: db $7F
#_12BEBF: db $80
#_12BEC0: db $3F
#_12BEC1: dw $1001 ; copy 5 backtracking $002
#_12BEC3: db $1F
#_12BEC4: db $B1
#_12BEC5: db $BF
#_12BEC6: db $51

#_12BEC7: dw $4000 ; block header
#_12BEC9: db $DF
#_12BECA: db $58
#_12BECB: db $DF
#_12BECC: db $28
#_12BECD: db $EF
#_12BECE: db $28
#_12BECF: db $EF
#_12BED0: db $2C
#_12BED1: db $EF
#_12BED2: db $14
#_12BED3: db $F7
#_12BED4: db $14
#_12BED5: db $F7
#_12BED6: db $40
#_12BED7: dw $1219 ; copy 5 backtracking $21A
#_12BED9: db $10

#_12BEDA: dw $0009 ; block header
#_12BEDC: dw $0801 ; copy 4 backtracking $002
#_12BEDE: db $80
#_12BEDF: db $08
#_12BEE0: dw $0001 ; copy 3 backtracking $002
#_12BEE2: db $39
#_12BEE3: db $3F
#_12BEE4: db $3D
#_12BEE5: db $3F
#_12BEE6: db $1D
#_12BEE7: db $1F
#_12BEE8: db $1C
#_12BEE9: db $1F
#_12BEEA: db $0E
#_12BEEB: db $0F
#_12BEEC: db $8E
#_12BEED: db $8F

#_12BEEE: dw $4450 ; block header
#_12BEF0: db $8E
#_12BEF1: db $8F
#_12BEF2: db $87
#_12BEF3: db $87
#_12BEF4: dw $0E53 ; copy 4 backtracking $654
#_12BEF6: db $E0
#_12BEF7: dw $053B ; copy 3 backtracking $53C
#_12BEF9: db $F0
#_12BEFA: db $00
#_12BEFB: db $70
#_12BEFC: dw $0001 ; copy 3 backtracking $002
#_12BEFE: db $78
#_12BEFF: db $00
#_12BF00: db $C0
#_12BF01: dw $01F3 ; copy 3 backtracking $1F4
#_12BF03: db $E0

#_12BF04: dw $0162 ; block header
#_12BF06: db $FE
#_12BF07: dw $0801 ; copy 4 backtracking $002
#_12BF09: db $F0
#_12BF0A: db $FE
#_12BF0B: db $70
#_12BF0C: dw $0001 ; copy 3 backtracking $002
#_12BF0E: dw $6B4D ; copy 16 backtracking $34E
#_12BF10: db $FF
#_12BF11: dw $03D7 ; copy 3 backtracking $3D8
#_12BF13: db $07
#_12BF14: db $07
#_12BF15: db $F0
#_12BF16: db $00
#_12BF17: db $EE
#_12BF18: db $11
#_12BF19: db $80

#_12BF1A: dw $84F0 ; block header
#_12BF1C: db $7F
#_12BF1D: db $B5
#_12BF1E: db $0A
#_12BF1F: db $EF
#_12BF20: dw $05D0 ; copy 3 backtracking $5D1
#_12BF22: dw $000E ; copy 3 backtracking $00F
#_12BF24: dw $0997 ; copy 4 backtracking $198
#_12BF26: dw $09E3 ; copy 4 backtracking $1E4
#_12BF28: db $7F
#_12BF29: db $E0
#_12BF2A: dw $0732 ; copy 3 backtracking $733
#_12BF2C: db $30
#_12BF2D: db $30
#_12BF2E: db $07
#_12BF2F: db $00
#_12BF30: dw $0BF3 ; copy 4 backtracking $3F4

#_12BF32: dw $1320 ; block header
#_12BF34: db $17
#_12BF35: db $E8
#_12BF36: db $59
#_12BF37: db $A0
#_12BF38: db $DF
#_12BF39: dw $05F0 ; copy 3 backtracking $5F1
#_12BF3B: db $30
#_12BF3C: db $CF
#_12BF3D: dw $2D23 ; copy 8 backtracking $524
#_12BF3F: dw $0751 ; copy 3 backtracking $752
#_12BF41: db $E0
#_12BF42: db $FF
#_12BF43: dw $03F7 ; copy 3 backtracking $3F8
#_12BF45: db $6C
#_12BF46: db $90
#_12BF47: db $B2

#_12BF48: dw $3000 ; block header
#_12BF4A: db $40
#_12BF4B: db $6F
#_12BF4C: db $80
#_12BF4D: db $F8
#_12BF4E: db $07
#_12BF4F: db $F2
#_12BF50: db $0D
#_12BF51: db $DD
#_12BF52: db $02
#_12BF53: db $FF
#_12BF54: db $00
#_12BF55: db $01
#_12BF56: dw $073D ; copy 3 backtracking $73E
#_12BF58: dw $2D45 ; copy 8 backtracking $546
#_12BF5A: db $C0
#_12BF5B: db $3F

#_12BF5C: dw $8000 ; block header
#_12BF5E: db $FF
#_12BF5F: db $FF
#_12BF60: db $FD
#_12BF61: db $FD
#_12BF62: db $70
#_12BF63: db $70
#_12BF64: db $02
#_12BF65: db $01
#_12BF66: db $E0
#_12BF67: db $1F
#_12BF68: db $0B
#_12BF69: db $F4
#_12BF6A: db $9D
#_12BF6B: db $60
#_12BF6C: db $5F
#_12BF6D: dw $07D0 ; copy 3 backtracking $7D1

#_12BF6F: dw $0310 ; block header
#_12BF71: db $FD
#_12BF72: db $02
#_12BF73: db $70
#_12BF74: db $8F
#_12BF75: dw $2617 ; copy 7 backtracking $618
#_12BF77: db $FE
#_12BF78: db $1F
#_12BF79: db $E0
#_12BF7A: dw $F9E1 ; copy 34 backtracking $1E2
#_12BF7C: dw $DBFF ; copy 30 backtracking $400
#_12BF7E: db $CC
#_12BF7F: db $FB
#_12BF80: db $4C
#_12BF81: db $7B
#_12BF82: db $2D
#_12BF83: db $3B

#_12BF84: dw $8054 ; block header
#_12BF86: db $2C
#_12BF87: db $3B
#_12BF88: dw $2ABF ; copy 8 backtracking $2C0
#_12BF8A: db $06
#_12BF8B: dw $032B ; copy 3 backtracking $32C
#_12BF8D: db $C6
#_12BF8E: dw $42BF ; copy 11 backtracking $2C0
#_12BF90: db $3F
#_12BF91: db $8F
#_12BF92: db $7F
#_12BF93: db $9F
#_12BF94: db $7F
#_12BF95: db $9F
#_12BF96: db $3F
#_12BF97: db $D0
#_12BF98: dw $0DF7 ; copy 4 backtracking $5F8

#_12BF9A: dw $0201 ; block header
#_12BF9C: dw $0EBF ; copy 4 backtracking $6C0
#_12BF9E: db $7F
#_12BF9F: db $0F
#_12BFA0: db $7F
#_12BFA1: db $1F
#_12BFA2: db $7F
#_12BFA3: db $1F
#_12BFA4: db $3F
#_12BFA5: db $10
#_12BFA6: dw $2EBF ; copy 8 backtracking $6C0
#_12BFA8: db $FE
#_12BFA9: db $FC
#_12BFAA: db $FF
#_12BFAB: db $FC
#_12BFAC: db $FE
#_12BFAD: db $FD

#_12BFAE: dw $C0C0 ; block header
#_12BFB0: db $FD
#_12BFB1: db $03
#_12BFB2: db $02
#_12BFB3: db $F7
#_12BFB4: db $01
#_12BFB5: db $FA
#_12BFB6: dw $0EBF ; copy 4 backtracking $6C0
#_12BFB8: dw $02BE ; copy 3 backtracking $2BF
#_12BFBA: db $FC
#_12BFBB: db $FE
#_12BFBC: db $FC
#_12BFBD: db $FC
#_12BFBE: db $01
#_12BFBF: db $09
#_12BFC0: dw $26BF ; copy 7 backtracking $6C0
#_12BFC2: dw $09F3 ; copy 4 backtracking $1F4

#_12BFC4: dw $0160 ; block header
#_12BFC6: db $B2
#_12BFC7: db $DE
#_12BFC8: db $67
#_12BFC9: db $BC
#_12BFCA: db $BE
#_12BFCB: dw $22BF ; copy 7 backtracking $2C0
#_12BFCD: dw $09F3 ; copy 4 backtracking $1F4
#_12BFCF: db $60
#_12BFD0: dw $4ABF ; copy 12 backtracking $2C0
#_12BFD2: db $30
#_12BFD3: db $07
#_12BFD4: db $60
#_12BFD5: db $0E
#_12BFD6: db $01
#_12BFD7: db $FE
#_12BFD8: db $01

#_12BFD9: dw $1000 ; block header
#_12BFDB: db $6B
#_12BFDC: db $98
#_12BFDD: db $F1
#_12BFDE: db $0E
#_12BFDF: db $F0
#_12BFE0: db $0F
#_12BFE1: db $70
#_12BFE2: db $8E
#_12BFE3: db $30
#_12BFE4: db $CF
#_12BFE5: db $60
#_12BFE6: db $9F
#_12BFE7: dw $000E ; copy 3 backtracking $00F
#_12BFE9: db $FE
#_12BFEA: db $08
#_12BFEB: db $97

#_12BFEC: dw $0000 ; 16 bytes raw
#_12BFEE: db $02, $0D, $01, $08, $01, $88, $0C, $19
#_12BFF6: db $E6, $09, $16, $E9, $26, $F9, $27, $E9

#_12BFFE: dw $0000 ; 16 bytes raw
#_12C000: db $B2, $68, $97, $4C, $1B, $EC, $16, $E0
#_12C008: db $0E, $F0, $EE, $10, $1E, $00, $9E, $00

#_12C010: dw $0000 ; 16 bytes raw
#_12C012: db $57, $80, $73, $80, $D3, $00, $9F, $3F
#_12C01A: db $92, $33, $83, $23, $40, $23, $40, $A1

#_12C022: dw $0000 ; 16 bytes raw
#_12C024: db $42, $A0, $66, $B0, $47, $90, $C0, $1F
#_12C02C: db $CC, $1F, $DC, $1F, $DC, $1E, $5E, $1F

#_12C034: dw $0200 ; block header
#_12C036: db $5F
#_12C037: db $1F
#_12C038: db $4F
#_12C039: db $0F
#_12C03A: db $6F
#_12C03B: db $0F
#_12C03C: db $96
#_12C03D: db $F7
#_12C03E: db $16
#_12C03F: dw $1001 ; copy 5 backtracking $002
#_12C041: db $1A
#_12C042: db $FB
#_12C043: db $9B
#_12C044: db $FB
#_12C045: db $8B
#_12C046: db $FB

#_12C047: dw $500C ; block header
#_12C049: db $CB
#_12C04A: db $7B
#_12C04B: dw $01F3 ; copy 3 backtracking $1F4
#_12C04D: dw $2C3F ; copy 8 backtracking $440
#_12C04F: db $80
#_12C050: db $04
#_12C051: db $80
#_12C052: db $84
#_12C053: db $C0
#_12C054: db $58
#_12C055: db $DF
#_12C056: db $18
#_12C057: dw $021D ; copy 3 backtracking $21E
#_12C059: db $2C
#_12C05A: dw $021D ; copy 3 backtracking $21E
#_12C05C: db $0C

#_12C05D: dw $C407 ; block header
#_12C05F: dw $1001 ; copy 5 backtracking $002
#_12C061: dw $321D ; copy 9 backtracking $21E
#_12C063: dw $2005 ; copy 7 backtracking $006
#_12C065: db $70
#_12C066: db $FC
#_12C067: db $70
#_12C068: db $FC
#_12C069: db $38
#_12C06A: db $FC
#_12C06B: db $B8
#_12C06C: dw $1001 ; copy 5 backtracking $002
#_12C06E: db $98
#_12C06F: db $FE
#_12C070: db $9C
#_12C071: dw $79FF ; copy 18 backtracking $200
#_12C073: dw $07C2 ; copy 3 backtracking $7C3

#_12C075: dw $0408 ; block header
#_12C077: db $C1
#_12C078: db $3E
#_12C079: db $1C
#_12C07A: dw $05C9 ; copy 3 backtracking $5CA
#_12C07C: db $A0
#_12C07D: db $A0
#_12C07E: db $D5
#_12C07F: db $D5
#_12C080: db $1F
#_12C081: db $1F
#_12C082: dw $35D0 ; copy 9 backtracking $5D1
#_12C084: db $00
#_12C085: db $A0
#_12C086: db $5F
#_12C087: db $D5
#_12C088: db $2A

#_12C089: dw $3001 ; block header
#_12C08B: dw $19C6 ; copy 6 backtracking $1C7
#_12C08D: db $E0
#_12C08E: db $1F
#_12C08F: db $0F
#_12C090: db $FF
#_12C091: db $F0
#_12C092: db $F0
#_12C093: db $2F
#_12C094: db $2F
#_12C095: db $70
#_12C096: db $7F
#_12C097: db $80
#_12C098: dw $01BF ; copy 3 backtracking $1C0
#_12C09A: dw $19DA ; copy 6 backtracking $1DB
#_12C09C: db $F0
#_12C09D: db $0F

#_12C09E: dw $0008 ; block header
#_12C0A0: db $2F
#_12C0A1: db $D0
#_12C0A2: db $7F
#_12C0A3: dw $100D ; copy 5 backtracking $00E
#_12C0A5: db $C7
#_12C0A6: db $38
#_12C0A7: db $FA
#_12C0A8: db $05
#_12C0A9: db $F8
#_12C0AA: db $FF
#_12C0AB: db $2F
#_12C0AC: db $2F
#_12C0AD: db $80
#_12C0AE: db $80
#_12C0AF: db $75
#_12C0B0: db $F5

#_12C0B1: dw $2081 ; block header
#_12C0B3: dw $383F ; copy 10 backtracking $040
#_12C0B5: db $2F
#_12C0B6: db $D0
#_12C0B7: db $80
#_12C0B8: db $7F
#_12C0B9: db $F5
#_12C0BA: db $0A
#_12C0BB: dw $0E3A ; copy 4 backtracking $63B
#_12C0BD: db $FE
#_12C0BE: db $01
#_12C0BF: db $9C
#_12C0C0: db $63
#_12C0C1: db $03
#_12C0C2: dw $003F ; copy 3 backtracking $040
#_12C0C4: db $07
#_12C0C5: db $07

#_12C0C6: dw $01C8 ; block header
#_12C0C8: db $7F
#_12C0C9: db $78
#_12C0CA: db $C0
#_12C0CB: dw $403F ; copy 11 backtracking $040
#_12C0CD: db $07
#_12C0CE: db $F8
#_12C0CF: dw $083F ; copy 4 backtracking $040
#_12C0D1: dw $F800 ; copy 34 backtracking $001
#_12C0D3: dw $DDFF ; copy 30 backtracking $600
#_12C0D5: db $C8
#_12C0D6: db $33
#_12C0D7: db $E7
#_12C0D8: db $1B
#_12C0D9: db $E3
#_12C0DA: db $1D
#_12C0DB: db $E1

#_12C0DC: dw $0600 ; block header
#_12C0DE: db $1E
#_12C0DF: db $CB
#_12C0E0: db $34
#_12C0E1: db $30
#_12C0E2: db $CB
#_12C0E3: db $CF
#_12C0E4: db $30
#_12C0E5: db $9E
#_12C0E6: db $41
#_12C0E7: dw $01CE ; copy 3 backtracking $1CF
#_12C0E9: dw $1679 ; copy 5 backtracking $67A
#_12C0EB: db $F7
#_12C0EC: db $FF
#_12C0ED: db $CC
#_12C0EE: db $FF
#_12C0EF: db $30

#_12C0F0: dw $0010 ; block header
#_12C0F2: db $F0
#_12C0F3: db $60
#_12C0F4: db $E1
#_12C0F5: db $00
#_12C0F6: dw $0485 ; copy 3 backtracking $486
#_12C0F8: db $F3
#_12C0F9: db $1F
#_12C0FA: db $37
#_12C0FB: db $CF
#_12C0FC: db $2E
#_12C0FD: db $DE
#_12C0FE: db $0C
#_12C0FF: db $FC
#_12C100: db $3F
#_12C101: db $CF
#_12C102: db $7E

#_12C103: dw $0305 ; block header
#_12C105: dw $129B ; copy 5 backtracking $29C
#_12C107: db $E0
#_12C108: dw $06DD ; copy 3 backtracking $6DE
#_12C10A: db $F1
#_12C10B: db $FF
#_12C10C: db $73
#_12C10D: db $FF
#_12C10E: db $30
#_12C10F: dw $0281 ; copy 3 backtracking $282
#_12C111: dw $0300 ; copy 3 backtracking $301
#_12C113: db $FF
#_12C114: db $BF
#_12C115: db $BF
#_12C116: db $E1
#_12C117: db $BF
#_12C118: db $C0

#_12C119: dw $0180 ; block header
#_12C11B: db $FB
#_12C11C: db $C2
#_12C11D: db $E3
#_12C11E: db $C0
#_12C11F: db $E1
#_12C120: db $C5
#_12C121: db $FD
#_12C122: dw $0CD9 ; copy 4 backtracking $4DA
#_12C124: dw $049F ; copy 3 backtracking $4A0
#_12C126: db $BF
#_12C127: db $C4
#_12C128: db $FF
#_12C129: db $DC
#_12C12A: db $DF
#_12C12B: db $DE
#_12C12C: db $DF

#_12C12D: dw $4300 ; block header
#_12C12F: db $C2
#_12C130: db $DF
#_12C131: db $F8
#_12C132: db $FF
#_12C133: db $7E
#_12C134: db $7F
#_12C135: db $0F
#_12C136: db $0F
#_12C137: dw $04AF ; copy 3 backtracking $4B0
#_12C139: dw $06EF ; copy 3 backtracking $6F0
#_12C13B: db $1F
#_12C13C: db $FF
#_12C13D: db $39
#_12C13E: db $F9
#_12C13F: dw $0CF9 ; copy 4 backtracking $4FA
#_12C141: db $F0

#_12C142: dw $8001 ; block header
#_12C144: dw $12F9 ; copy 5 backtracking $2FA
#_12C146: db $3F
#_12C147: db $C0
#_12C148: db $7F
#_12C149: db $80
#_12C14A: db $79
#_12C14B: db $86
#_12C14C: db $30
#_12C14D: db $CE
#_12C14E: db $10
#_12C14F: db $EE
#_12C150: db $99
#_12C151: db $E7
#_12C152: db $08
#_12C153: db $F7
#_12C154: dw $1801 ; copy 6 backtracking $002

#_12C156: dw $0000 ; 16 bytes raw
#_12C158: db $88, $F7, $01, $CC, $01, $EC, $00, $E4
#_12C160: db $00, $F4, $00, $F4, $80, $76, $C0, $36

#_12C168: dw $0100 ; block header
#_12C16A: db $F0
#_12C16B: db $06
#_12C16C: db $13
#_12C16D: db $64
#_12C16E: db $5B
#_12C16F: db $64
#_12C170: db $1B
#_12C171: db $24
#_12C172: dw $0801 ; copy 4 backtracking $002
#_12C174: db $0B
#_12C175: db $24
#_12C176: db $4B
#_12C177: db $64
#_12C178: db $03
#_12C179: db $FC
#_12C17A: db $9B

#_12C17B: dw $0010 ; block header
#_12C17D: db $00
#_12C17E: db $9B
#_12C17F: db $00
#_12C180: db $DB
#_12C181: dw $2001 ; copy 7 backtracking $002
#_12C183: db $9B
#_12C184: db $00
#_12C185: db $FB
#_12C186: db $00
#_12C187: db $4F
#_12C188: db $90
#_12C189: db $4F
#_12C18A: db $90
#_12C18B: db $6E
#_12C18C: db $91
#_12C18D: db $6C

#_12C18E: dw $2C00 ; block header
#_12C190: db $93
#_12C191: db $60
#_12C192: db $9F
#_12C193: db $20
#_12C194: db $9F
#_12C195: db $60
#_12C196: db $DF
#_12C197: db $20
#_12C198: db $DF
#_12C199: db $6F
#_12C19A: dw $01F3 ; copy 3 backtracking $1F4
#_12C19C: dw $2803 ; copy 8 backtracking $004
#_12C19E: db $2F
#_12C19F: dw $0001 ; copy 3 backtracking $002
#_12C1A1: db $0B
#_12C1A2: db $FB

#_12C1A3: dw $4010 ; block header
#_12C1A5: db $0B
#_12C1A6: db $FB
#_12C1A7: db $09
#_12C1A8: db $F9
#_12C1A9: dw $1801 ; copy 6 backtracking $002
#_12C1AB: db $89
#_12C1AC: db $79
#_12C1AD: db $8D
#_12C1AE: db $FD
#_12C1AF: db $84
#_12C1B0: db $C0
#_12C1B1: db $84
#_12C1B2: db $C0
#_12C1B3: db $86
#_12C1B4: dw $3001 ; copy 9 backtracking $002
#_12C1B6: db $02

#_12C1B7: dw $DBE0 ; block header
#_12C1B9: db $80
#_12C1BA: db $0C
#_12C1BB: db $EF
#_12C1BC: db $0E
#_12C1BD: db $EF
#_12C1BE: dw $1A21 ; copy 6 backtracking $222
#_12C1C0: dw $1A27 ; copy 6 backtracking $228
#_12C1C2: dw $0C19 ; copy 4 backtracking $41A
#_12C1C4: dw $1A21 ; copy 6 backtracking $222
#_12C1C6: dw $1A27 ; copy 6 backtracking $228
#_12C1C8: db $9C
#_12C1C9: dw $01F3 ; copy 3 backtracking $1F4
#_12C1CB: dw $1803 ; copy 6 backtracking $004
#_12C1CD: db $8C
#_12C1CE: dw $1001 ; copy 5 backtracking $002
#_12C1D0: dw $8F4D ; copy 20 backtracking $74E

#_12C1D2: dw $2DC2 ; block header
#_12C1D4: db $E3
#_12C1D5: dw $046E ; copy 3 backtracking $46F
#_12C1D7: db $83
#_12C1D8: db $7C
#_12C1D9: db $3C
#_12C1DA: db $81
#_12C1DB: dw $058D ; copy 3 backtracking $58E
#_12C1DD: dw $0DDA ; copy 4 backtracking $5DB
#_12C1DF: dw $23DC ; copy 7 backtracking $3DD
#_12C1E1: db $7E
#_12C1E2: dw $1641 ; copy 5 backtracking $642
#_12C1E4: dw $0F63 ; copy 4 backtracking $764
#_12C1E6: db $CF
#_12C1E7: dw $03FF ; copy 3 backtracking $400
#_12C1E9: db $DB
#_12C1EA: db $24

#_12C1EB: dw $0360 ; block header
#_12C1ED: db $7D
#_12C1EE: db $01
#_12C1EF: db $00
#_12C1F0: db $7F
#_12C1F1: db $01
#_12C1F2: dw $0B12 ; copy 4 backtracking $313
#_12C1F4: dw $23FC ; copy 7 backtracking $3FD
#_12C1F6: db $FE
#_12C1F7: dw $0300 ; copy 3 backtracking $301
#_12C1F9: dw $0524 ; copy 3 backtracking $525
#_12C1FB: db $00
#_12C1FC: db $80
#_12C1FD: db $80
#_12C1FE: db $E0
#_12C1FF: db $E0
#_12C200: db $3F

#_12C201: dw $9069 ; block header
#_12C203: dw $140D ; copy 5 backtracking $40E
#_12C205: db $C1
#_12C206: db $3E
#_12C207: dw $0C14 ; copy 4 backtracking $415
#_12C209: db $7F
#_12C20A: dw $0557 ; copy 3 backtracking $558
#_12C20C: dw $4FA1 ; copy 12 backtracking $7A2
#_12C20E: db $3C
#_12C20F: db $3C
#_12C210: db $63
#_12C211: db $7F
#_12C212: db $C0
#_12C213: dw $13ED ; copy 5 backtracking $3EE
#_12C215: db $E3
#_12C216: db $1C
#_12C217: dw $0C34 ; copy 4 backtracking $435

#_12C219: dw $400E ; block header
#_12C21B: db $C3
#_12C21C: dw $2055 ; copy 7 backtracking $056
#_12C21E: dw $F800 ; copy 34 backtracking $001
#_12C220: dw $F800 ; copy 34 backtracking $001
#_12C222: db $00
#_12C223: db $00
#_12C224: db $03
#_12C225: db $FF
#_12C226: db $67
#_12C227: db $7F
#_12C228: db $FB
#_12C229: db $F8
#_12C22A: db $FE
#_12C22B: db $01
#_12C22C: dw $0D47 ; copy 4 backtracking $548
#_12C22E: db $73

#_12C22F: dw $0038 ; block header
#_12C231: db $00
#_12C232: db $7B
#_12C233: db $73
#_12C234: dw $19A9 ; copy 6 backtracking $1AA
#_12C236: dw $0EA5 ; copy 4 backtracking $6A6
#_12C238: dw $04DA ; copy 3 backtracking $4DB
#_12C23A: db $84
#_12C23B: db $FF
#_12C23C: db $F7
#_12C23D: db $DF
#_12C23E: db $C0
#_12C23F: db $7B
#_12C240: db $05
#_12C241: db $C7
#_12C242: db $39
#_12C243: db $17

#_12C244: dw $0400 ; block header
#_12C246: db $E9
#_12C247: db $87
#_12C248: db $79
#_12C249: db $11
#_12C24A: db $9C
#_12C24B: db $13
#_12C24C: db $07
#_12C24D: db $B8
#_12C24E: db $17
#_12C24F: db $3F
#_12C250: dw $0A1C ; copy 4 backtracking $21D
#_12C252: db $FD
#_12C253: db $F3
#_12C254: db $F9
#_12C255: db $83
#_12C256: db $F1

#_12C257: dw $0000 ; 16 bytes raw
#_12C259: db $63, $C0, $F8, $40, $F8, $53, $C8, $F4
#_12C261: db $DA, $A6, $BF, $82, $FD, $C2, $BC, $43

#_12C269: dw $0000 ; 16 bytes raw
#_12C26B: db $1C, $83, $0C, $C3, $80, $71, $C3, $D7
#_12C273: db $C1, $87, $C1, $83, $81, $83, $81, $03

#_12C27B: dw $0000 ; 16 bytes raw
#_12C27D: db $61, $63, $71, $73, $FF, $FF, $08, $F8
#_12C285: db $8A, $F8, $1B, $78, $1B, $78, $D5, $74

#_12C28D: dw $0800 ; block header
#_12C28F: db $18
#_12C290: db $B0
#_12C291: db $05
#_12C292: db $F0
#_12C293: db $03
#_12C294: db $E8
#_12C295: db $78
#_12C296: db $87
#_12C297: db $38
#_12C298: db $C7
#_12C299: db $B8
#_12C29A: dw $0001 ; copy 3 backtracking $002
#_12C29C: db $94
#_12C29D: db $EB
#_12C29E: db $D0
#_12C29F: db $EF

#_12C2A0: dw $2000 ; block header
#_12C2A2: db $D0
#_12C2A3: db $EF
#_12C2A4: db $D8
#_12C2A5: db $F7
#_12C2A6: db $F0
#_12C2A7: db $FF
#_12C2A8: db $C3
#_12C2A9: db $C0
#_12C2AA: db $4C
#_12C2AB: db $4F
#_12C2AC: db $83
#_12C2AD: db $03
#_12C2AE: db $C0
#_12C2AF: dw $01CB ; copy 3 backtracking $1CC
#_12C2B1: db $8E
#_12C2B2: db $71

#_12C2B3: dw $0400 ; block header
#_12C2B5: db $60
#_12C2B6: db $9F
#_12C2B7: db $FF
#_12C2B8: db $00
#_12C2B9: db $C0
#_12C2BA: db $3F
#_12C2BB: db $4F
#_12C2BC: db $B0
#_12C2BD: db $03
#_12C2BE: db $FC
#_12C2BF: dw $0DD7 ; copy 4 backtracking $5D8
#_12C2C1: db $71
#_12C2C2: db $8E
#_12C2C3: db $FF
#_12C2C4: db $70
#_12C2C5: db $C3

#_12C2C6: dw $0000 ; 16 bytes raw
#_12C2C8: db $94, $91, $74, $09, $FC, $F1, $FC, $1D
#_12C2D0: db $1E, $C5, $06, $76, $87, $7A, $83, $9B

#_12C2D8: dw $4010 ; block header
#_12C2DA: db $60
#_12C2DB: db $6B
#_12C2DC: db $80
#_12C2DD: db $F3
#_12C2DE: dw $06F6 ; copy 3 backtracking $6F7
#_12C2E0: db $1F
#_12C2E1: db $E0
#_12C2E2: db $07
#_12C2E3: db $F8
#_12C2E4: db $87
#_12C2E5: db $78
#_12C2E6: db $83
#_12C2E7: db $7C
#_12C2E8: db $20
#_12C2E9: dw $01F3 ; copy 3 backtracking $1F4
#_12C2EB: db $28

#_12C2EC: dw $0010 ; block header
#_12C2EE: db $D7
#_12C2EF: db $24
#_12C2F0: db $DF
#_12C2F1: db $21
#_12C2F2: dw $0001 ; copy 3 backtracking $002
#_12C2F4: db $20
#_12C2F5: db $DE
#_12C2F6: db $20
#_12C2F7: db $DE
#_12C2F8: db $2F
#_12C2F9: db $0F
#_12C2FA: db $2E
#_12C2FB: db $0F
#_12C2FC: db $2C
#_12C2FD: db $0E
#_12C2FE: db $20

#_12C2FF: dw $844A ; block header
#_12C301: db $0C
#_12C302: dw $0DE5 ; copy 4 backtracking $5E6
#_12C304: db $21
#_12C305: dw $0001 ; copy 3 backtracking $002
#_12C307: db $0D
#_12C308: db $FD
#_12C309: dw $0801 ; copy 4 backtracking $002
#_12C30B: db $8D
#_12C30C: db $FD
#_12C30D: db $CD
#_12C30E: dw $2001 ; copy 7 backtracking $002
#_12C310: db $02
#_12C311: db $80
#_12C312: db $02
#_12C313: db $00
#_12C314: dw $4801 ; copy 12 backtracking $002

#_12C316: dw $EC01 ; block header
#_12C318: dw $0C1D ; copy 4 backtracking $41E
#_12C31A: db $12
#_12C31B: db $F3
#_12C31C: db $02
#_12C31D: db $F3
#_12C31E: db $0A
#_12C31F: db $FB
#_12C320: db $0A
#_12C321: db $FB
#_12C322: db $0E
#_12C323: dw $0001 ; copy 3 backtracking $002
#_12C325: dw $0C1D ; copy 4 backtracking $41E
#_12C327: db $0C
#_12C328: dw $0001 ; copy 3 backtracking $002
#_12C32A: dw $041F ; copy 3 backtracking $420
#_12C32C: dw $1003 ; copy 5 backtracking $004

#_12C32E: dw $FE03 ; block header
#_12C330: dw $19F5 ; copy 6 backtracking $1F6
#_12C332: dw $01FB ; copy 3 backtracking $1FC
#_12C334: db $DE
#_12C335: db $8C
#_12C336: db $DE
#_12C337: db $88
#_12C338: db $DC
#_12C339: db $88
#_12C33A: db $DC
#_12C33B: dw $F951 ; copy 34 backtracking $152
#_12C33D: dw $F800 ; copy 34 backtracking $001
#_12C33F: dw $F800 ; copy 34 backtracking $001
#_12C341: dw $F800 ; copy 34 backtracking $001
#_12C343: dw $F800 ; copy 34 backtracking $001
#_12C345: dw $F800 ; copy 34 backtracking $001
#_12C347: dw $0A9B ; copy 4 backtracking $29C

#_12C349: dw $1088 ; block header
#_12C34B: db $73
#_12C34C: db $73
#_12C34D: db $00
#_12C34E: dw $07D0 ; copy 3 backtracking $7D1
#_12C350: db $F1
#_12C351: db $FF
#_12C352: db $D8
#_12C353: dw $03EF ; copy 3 backtracking $3F0
#_12C355: db $8C
#_12C356: db $FF
#_12C357: db $14
#_12C358: db $F3
#_12C359: dw $06CF ; copy 3 backtracking $6D0
#_12C35B: db $07
#_12C35C: db $FC
#_12C35D: db $03

#_12C35E: dw $0004 ; block header
#_12C360: db $FE
#_12C361: db $01
#_12C362: dw $1E80 ; copy 6 backtracking $681
#_12C364: db $F3
#_12C365: db $0C
#_12C366: db $BB
#_12C367: db $17
#_12C368: db $1B
#_12C369: db $FF
#_12C36A: db $DB
#_12C36B: db $F7
#_12C36C: db $D0
#_12C36D: db $F0
#_12C36E: db $96
#_12C36F: db $58
#_12C370: db $B7

#_12C371: dw $0000 ; 16 bytes raw
#_12C373: db $48, $AC, $63, $A8, $77, $F8, $53, $18
#_12C37B: db $DB, $18, $D3, $1F, $D7, $B7, $97, $B7

#_12C383: dw $C000 ; block header
#_12C385: db $87
#_12C386: db $BF
#_12C387: db $AF
#_12C388: db $AF
#_12C389: db $AF
#_12C38A: db $30
#_12C38B: db $EF
#_12C38C: db $2C
#_12C38D: db $3B
#_12C38E: db $00
#_12C38F: db $0F
#_12C390: db $80
#_12C391: db $03
#_12C392: db $F0
#_12C393: dw $0772 ; copy 3 backtracking $773
#_12C395: dw $16D1 ; copy 5 backtracking $6D2

#_12C397: dw $000D ; block header
#_12C399: dw $063B ; copy 3 backtracking $63C
#_12C39B: db $F0
#_12C39C: dw $0604 ; copy 3 backtracking $605
#_12C39E: dw $2800 ; copy 8 backtracking $001
#_12C3A0: db $40
#_12C3A1: db $A7
#_12C3A2: db $8F
#_12C3A3: db $60
#_12C3A4: db $0F
#_12C3A5: db $C0
#_12C3A6: db $1E
#_12C3A7: db $81
#_12C3A8: db $38
#_12C3A9: db $07
#_12C3AA: db $C0
#_12C3AB: db $3F

#_12C3AC: dw $0800 ; block header
#_12C3AE: db $01
#_12C3AF: db $FE
#_12C3B0: db $0F
#_12C3B1: db $F0
#_12C3B2: db $DF
#_12C3B3: db $F8
#_12C3B4: db $9F
#_12C3B5: db $FF
#_12C3B6: db $3F
#_12C3B7: db $FF
#_12C3B8: db $7F
#_12C3B9: dw $301F ; copy 9 backtracking $020
#_12C3BB: db $C0
#_12C3BC: db $3F
#_12C3BD: db $80
#_12C3BE: db $7F

#_12C3BF: dw $0000 ; 16 bytes raw
#_12C3C1: db $00, $F7, $02, $FF, $03, $EF, $01, $FD
#_12C3C9: db $1B, $FD, $3B, $7D, $F8, $FE, $F8, $FC

#_12C3D1: dw $0000 ; 16 bytes raw
#_12C3D3: db $F8, $FC, $F0, $F8, $F0, $F8, $E2, $F0
#_12C3DB: db $C2, $E0, $82, $C0, $7A, $83, $39, $C2

#_12C3E3: dw $0200 ; block header
#_12C3E5: db $5D
#_12C3E6: db $E2
#_12C3E7: db $5C
#_12C3E8: db $E2
#_12C3E9: db $6B
#_12C3EA: db $B5
#_12C3EB: db $6A
#_12C3EC: db $B5
#_12C3ED: db $68
#_12C3EE: dw $0001 ; copy 3 backtracking $002
#_12C3F0: db $83
#_12C3F1: db $7C
#_12C3F2: db $43
#_12C3F3: db $3C
#_12C3F4: db $23
#_12C3F5: db $1C

#_12C3F6: dw $0010 ; block header
#_12C3F8: db $23
#_12C3F9: db $1C
#_12C3FA: db $56
#_12C3FB: db $08
#_12C3FC: dw $1801 ; copy 6 backtracking $002
#_12C3FE: db $20
#_12C3FF: db $DE
#_12C400: db $22
#_12C401: db $DE
#_12C402: db $02
#_12C403: db $DE
#_12C404: db $00
#_12C405: db $DC
#_12C406: db $25
#_12C407: db $FD
#_12C408: db $05

#_12C409: dw $0A20 ; block header
#_12C40B: db $FD
#_12C40C: db $09
#_12C40D: db $F9
#_12C40E: db $0A
#_12C40F: db $FB
#_12C410: dw $09F3 ; copy 4 backtracking $1F4
#_12C412: db $21
#_12C413: db $00
#_12C414: db $23
#_12C415: dw $11E3 ; copy 5 backtracking $1E4
#_12C417: db $06
#_12C418: dw $05E5 ; copy 3 backtracking $5E6
#_12C41A: db $C9
#_12C41B: db $F9
#_12C41C: db $89
#_12C41D: db $F9

#_12C41E: dw $6622 ; block header
#_12C420: db $8D
#_12C421: dw $0001 ; copy 3 backtracking $002
#_12C423: db $0D
#_12C424: db $B9
#_12C425: db $0C
#_12C426: dw $0001 ; copy 3 backtracking $002
#_12C428: db $1E
#_12C429: db $3B
#_12C42A: db $06
#_12C42B: dw $0015 ; copy 3 backtracking $016
#_12C42D: dw $3803 ; copy 10 backtracking $004
#_12C42F: db $04
#_12C430: db $00
#_12C431: dw $09F3 ; copy 4 backtracking $1F4
#_12C433: dw $01F7 ; copy 3 backtracking $1F8
#_12C435: db $DB

#_12C436: dw $F431 ; block header
#_12C438: dw $1001 ; copy 5 backtracking $002
#_12C43A: db $9B
#_12C43B: db $0E
#_12C43C: db $9B
#_12C43D: dw $29F7 ; copy 8 backtracking $1F8
#_12C43F: dw $29FF ; copy 8 backtracking $200
#_12C441: db $88
#_12C442: db $DC
#_12C443: db $80
#_12C444: db $C8
#_12C445: dw $1001 ; copy 5 backtracking $002
#_12C447: db $C0
#_12C448: dw $06AF ; copy 3 backtracking $6B0
#_12C44A: dw $0801 ; copy 4 backtracking $002
#_12C44C: dw $F800 ; copy 34 backtracking $001
#_12C44E: dw $F800 ; copy 34 backtracking $001

#_12C450: dw $001F ; block header
#_12C452: dw $F800 ; copy 34 backtracking $001
#_12C454: dw $F800 ; copy 34 backtracking $001
#_12C456: dw $F800 ; copy 34 backtracking $001
#_12C458: dw $F800 ; copy 34 backtracking $001
#_12C45A: dw $03FF ; copy 3 backtracking $400
#_12C45C: db $3A
#_12C45D: db $F3
#_12C45E: db $39
#_12C45F: db $F2
#_12C460: db $DD
#_12C461: db $CE
#_12C462: db $72
#_12C463: db $05
#_12C464: db $D2
#_12C465: db $45
#_12C466: db $A4

#_12C467: dw $0000 ; 16 bytes raw
#_12C469: db $3B, $18, $67, $00, $FF, $F3, $0C, $F3
#_12C471: db $0D, $CF, $31, $07, $FB, $47, $BB, $3F

#_12C479: dw $0000 ; 16 bytes raw
#_12C47B: db $C7, $7F, $9F, $80, $7F, $10, $8F, $58
#_12C483: db $A7, $2C, $C3, $17, $E0, $18, $E0, $14

#_12C48B: dw $0440 ; block header
#_12C48D: db $E7
#_12C48E: db $20
#_12C48F: db $BC
#_12C490: db $00
#_12C491: db $E0
#_12C492: db $7F
#_12C493: dw $0757 ; copy 3 backtracking $758
#_12C495: db $3F
#_12C496: db $3F
#_12C497: db $7F
#_12C498: dw $01C0 ; copy 3 backtracking $1C1
#_12C49A: db $F8
#_12C49B: db $FF
#_12C49C: db $C0
#_12C49D: db $FC
#_12C49E: db $00

#_12C49F: dw $4002 ; block header
#_12C4A1: db $E0
#_12C4A2: dw $0CCE ; copy 4 backtracking $4CF
#_12C4A4: db $01
#_12C4A5: db $FD
#_12C4A6: db $01
#_12C4A7: db $DF
#_12C4A8: db $64
#_12C4A9: db $67
#_12C4AA: db $9A
#_12C4AB: db $A3
#_12C4AC: db $1E
#_12C4AD: db $23
#_12C4AE: db $1C
#_12C4AF: db $22
#_12C4B0: dw $0C39 ; copy 4 backtracking $43A
#_12C4B2: db $FE

#_12C4B3: dw $0001 ; block header
#_12C4B5: dw $0633 ; copy 3 backtracking $634
#_12C4B7: db $98
#_12C4B8: db $E0
#_12C4B9: db $1C
#_12C4BA: db $80
#_12C4BB: db $1C
#_12C4BC: db $00
#_12C4BD: db $1D
#_12C4BE: db $00
#_12C4BF: db $00
#_12C4C0: db $F9
#_12C4C1: db $02
#_12C4C2: db $CF
#_12C4C3: db $1E
#_12C4C4: db $FF
#_12C4C5: db $40

#_12C4C6: dw $0000 ; 16 bytes raw
#_12C4C8: db $C3, $B8, $83, $79, $07, $F0, $0A, $E1
#_12C4D0: db $12, $FE, $FF, $F0, $FE, $00, $F0, $3C

#_12C4D8: dw $0000 ; 16 bytes raw
#_12C4DA: db $00, $7C, $00, $F8, $00, $F1, $00, $E1
#_12C4E2: db $00, $CA, $CD, $0C, $8D, $F6, $9B, $E5

#_12C4EA: dw $4000 ; block header
#_12C4EC: db $9B
#_12C4ED: db $44
#_12C4EE: db $1E
#_12C4EF: db $C2
#_12C4F0: db $2F
#_12C4F1: db $80
#_12C4F2: db $4F
#_12C4F3: db $00
#_12C4F4: db $88
#_12C4F5: db $32
#_12C4F6: db $80
#_12C4F7: db $72
#_12C4F8: db $00
#_12C4F9: db $64
#_12C4FA: dw $0001 ; copy 3 backtracking $002
#_12C4FC: db $E1

#_12C4FD: dw $0002 ; block header
#_12C4FF: db $00
#_12C500: dw $0970 ; copy 4 backtracking $171
#_12C502: db $00
#_12C503: db $00
#_12C504: db $CA
#_12C505: db $B7
#_12C506: db $92
#_12C507: db $3F
#_12C508: db $B8
#_12C509: db $6F
#_12C50A: db $14
#_12C50B: db $47
#_12C50C: db $28
#_12C50D: db $8F
#_12C50E: db $40
#_12C50F: db $9C

#_12C510: dw $2001 ; block header
#_12C512: dw $006D ; copy 3 backtracking $06E
#_12C514: db $00
#_12C515: db $54
#_12C516: db $08
#_12C517: db $CC
#_12C518: db $00
#_12C519: db $94
#_12C51A: db $00
#_12C51B: db $B8
#_12C51C: db $00
#_12C51D: db $70
#_12C51E: db $00
#_12C51F: db $60
#_12C520: dw $155B ; copy 5 backtracking $55C
#_12C522: db $12
#_12C523: db $F3

#_12C524: dw $A840 ; block header
#_12C526: db $24
#_12C527: db $E6
#_12C528: db $08
#_12C529: db $8C
#_12C52A: db $20
#_12C52B: db $38
#_12C52C: dw $004A ; copy 3 backtracking $04B
#_12C52E: db $02
#_12C52F: db $00
#_12C530: db $07
#_12C531: db $00
#_12C532: dw $03BB ; copy 3 backtracking $3BC
#_12C534: db $18
#_12C535: dw $001B ; copy 3 backtracking $01C
#_12C537: db $C0
#_12C538: dw $04D9 ; copy 3 backtracking $4DA

#_12C53A: dw $C001 ; block header
#_12C53C: dw $0D5B ; copy 4 backtracking $55C
#_12C53E: db $00
#_12C53F: db $00
#_12C540: db $16
#_12C541: db $73
#_12C542: db $38
#_12C543: db $72
#_12C544: db $2C
#_12C545: db $E6
#_12C546: db $58
#_12C547: db $CC
#_12C548: db $30
#_12C549: db $98
#_12C54A: db $40
#_12C54B: dw $1016 ; copy 5 backtracking $017
#_12C54D: dw $0BDB ; copy 4 backtracking $3DC

#_12C54F: dw $0018 ; block header
#_12C551: db $18
#_12C552: db $00
#_12C553: db $30
#_12C554: dw $003D ; copy 3 backtracking $03E
#_12C556: dw $1D9B ; copy 6 backtracking $59C
#_12C558: db $0A
#_12C559: db $1B
#_12C55A: db $0A
#_12C55B: db $1B
#_12C55C: db $00
#_12C55D: db $12
#_12C55E: db $04
#_12C55F: db $16
#_12C560: db $10
#_12C561: db $34
#_12C562: db $00

#_12C563: dw $7FD6 ; block header
#_12C565: db $28
#_12C566: dw $0054 ; copy 3 backtracking $055
#_12C568: dw $13F3 ; copy 5 backtracking $3F4
#_12C56A: db $0C
#_12C56B: dw $1601 ; copy 5 backtracking $602
#_12C56D: db $10
#_12C56E: dw $F93C ; copy 34 backtracking $13D
#_12C570: dw $F800 ; copy 34 backtracking $001
#_12C572: dw $F800 ; copy 34 backtracking $001
#_12C574: dw $F800 ; copy 34 backtracking $001
#_12C576: dw $F800 ; copy 34 backtracking $001
#_12C578: dw $F800 ; copy 34 backtracking $001
#_12C57A: dw $F800 ; copy 34 backtracking $001
#_12C57C: dw $F800 ; copy 34 backtracking $001
#_12C57E: dw $9448 ; copy 21 backtracking $449
#_12C580: db $19

#_12C581: dw $0180 ; block header
#_12C583: db $22
#_12C584: db $10
#_12C585: db $44
#_12C586: db $20
#_12C587: db $4B
#_12C588: db $00
#_12C589: db $B4
#_12C58A: dw $1172 ; copy 5 backtracking $173
#_12C58C: dw $064F ; copy 3 backtracking $650
#_12C58E: db $1D
#_12C58F: db $00
#_12C590: db $3B
#_12C591: db $00
#_12C592: db $34
#_12C593: db $00
#_12C594: db $40

#_12C595: dw $FE81 ; block header
#_12C597: dw $3462 ; copy 9 backtracking $463
#_12C599: db $82
#_12C59A: db $25
#_12C59B: db $00
#_12C59C: db $CA
#_12C59D: db $00
#_12C59E: db $1C
#_12C59F: dw $3C71 ; copy 10 backtracking $472
#_12C5A1: db $C2
#_12C5A2: dw $0555 ; copy 3 backtracking $556
#_12C5A4: dw $F800 ; copy 34 backtracking $001
#_12C5A6: dw $F800 ; copy 34 backtracking $001
#_12C5A8: dw $F800 ; copy 34 backtracking $001
#_12C5AA: dw $F800 ; copy 34 backtracking $001
#_12C5AC: dw $F800 ; copy 34 backtracking $001
#_12C5AE: dw $F800 ; copy 34 backtracking $001

#_12C5B0: dw $003F ; block header
#_12C5B2: dw $F800 ; copy 34 backtracking $001
#_12C5B4: dw $F800 ; copy 34 backtracking $001
#_12C5B6: dw $F800 ; copy 34 backtracking $001
#_12C5B8: dw $F800 ; copy 34 backtracking $001
#_12C5BA: dw $F800 ; copy 34 backtracking $001
#_12C5BC: dw $9E07 ; copy 22 backtracking $608

;===================================================================================================

data12C5BE:
#_12C5BE: db $01, $2000 ; copy 8192 bytes

#_12C5C1: dw $1800 ; block header
#_12C5C3: db $FF
#_12C5C4: db $FF
#_12C5C5: db $E0
#_12C5C6: db $FF
#_12C5C7: db $F8
#_12C5C8: db $FF
#_12C5C9: db $FF
#_12C5CA: db $FF
#_12C5CB: db $5F
#_12C5CC: db $FF
#_12C5CD: db $6F
#_12C5CE: dw $0003 ; copy 3 backtracking $004
#_12C5D0: dw $7800 ; copy 18 backtracking $001
#_12C5D2: db $7C
#_12C5D3: db $FF
#_12C5D4: db $01

#_12C5D5: dw $0440 ; block header
#_12C5D7: db $FF
#_12C5D8: db $D7
#_12C5D9: db $FF
#_12C5DA: db $05
#_12C5DB: db $FF
#_12C5DC: db $AF
#_12C5DD: dw $0021 ; copy 3 backtracking $022
#_12C5DF: db $7F
#_12C5E0: db $FF
#_12C5E1: db $3F
#_12C5E2: dw $7021 ; copy 17 backtracking $022
#_12C5E4: db $3F
#_12C5E5: db $FD
#_12C5E6: db $FE
#_12C5E7: db $FE
#_12C5E8: db $F2

#_12C5E9: dw $1000 ; block header
#_12C5EB: db $FE
#_12C5EC: db $D2
#_12C5ED: db $FE
#_12C5EE: db $A2
#_12C5EF: db $FC
#_12C5F0: db $C2
#_12C5F1: db $FC
#_12C5F2: db $C0
#_12C5F3: db $FE
#_12C5F4: db $8C
#_12C5F5: db $F2
#_12C5F6: db $FE
#_12C5F7: dw $6043 ; copy 15 backtracking $044
#_12C5F9: db $02
#_12C5FA: db $03
#_12C5FB: db $02

#_12C5FC: dw $0000 ; 16 bytes raw
#_12C5FE: db $03, $00, $0F, $01, $1B, $17, $3F, $0C
#_12C606: db $3F, $31, $7E, $0C, $70, $FC, $FF, $FC

#_12C60E: dw $4000 ; block header
#_12C610: db $FF
#_12C611: db $F0
#_12C612: db $F0
#_12C613: db $E7
#_12C614: db $E1
#_12C615: db $CF
#_12C616: db $C7
#_12C617: db $DF
#_12C618: db $CC
#_12C619: db $9F
#_12C61A: db $90
#_12C61B: db $BF
#_12C61C: db $80
#_12C61D: db $00
#_12C61E: dw $0001 ; copy 3 backtracking $002
#_12C620: db $10

#_12C621: dw $1000 ; block header
#_12C623: db $F0
#_12C624: db $88
#_12C625: db $D8
#_12C626: db $24
#_12C627: db $CC
#_12C628: db $4E
#_12C629: db $86
#_12C62A: db $9A
#_12C62B: db $06
#_12C62C: db $FA
#_12C62D: db $06
#_12C62E: db $7F
#_12C62F: dw $0065 ; copy 3 backtracking $066
#_12C631: db $0F
#_12C632: db $1F
#_12C633: db $EF

#_12C634: dw $0000 ; 16 bytes raw
#_12C636: db $87, $F7, $03, $F5, $0B, $E3, $19, $03
#_12C63E: db $F9, $80, $80, $20, $1F, $40, $3F, $00

#_12C646: dw $0002 ; block header
#_12C648: db $7F
#_12C649: dw $0801 ; copy 4 backtracking $002
#_12C64B: db $1F
#_12C64C: db $60
#_12C64D: db $20
#_12C64E: db $40
#_12C64F: db $7F
#_12C650: db $3F
#_12C651: db $FF
#_12C652: db $70
#_12C653: db $FF
#_12C654: db $C0
#_12C655: db $FF
#_12C656: db $82
#_12C657: db $FF
#_12C658: db $9F

#_12C659: dw $0004 ; block header
#_12C65B: db $FF
#_12C65C: db $BF
#_12C65D: dw $08AE ; copy 4 backtracking $0AF
#_12C65F: db $05
#_12C660: db $01
#_12C661: db $0B
#_12C662: db $F4
#_12C663: db $05
#_12C664: db $FA
#_12C665: db $07
#_12C666: db $FB
#_12C667: db $04
#_12C668: db $F9
#_12C669: db $0C
#_12C66A: db $F1
#_12C66B: db $FC

#_12C66C: dw $2000 ; block header
#_12C66E: db $01
#_12C66F: db $0C
#_12C670: db $01
#_12C671: db $FE
#_12C672: db $F8
#_12C673: db $FB
#_12C674: db $3C
#_12C675: db $FD
#_12C676: db $0E
#_12C677: db $FC
#_12C678: db $BE
#_12C679: db $FE
#_12C67A: db $FF
#_12C67B: dw $1801 ; copy 6 backtracking $002
#_12C67D: db $E8
#_12C67E: db $CF

#_12C67F: dw $0000 ; 16 bytes raw
#_12C681: db $D1, $DE, $E3, $FC, $47, $78, $6E, $71
#_12C689: db $20, $3F, $E1, $3E, $B2, $3F, $B0, $7F

#_12C691: dw $0000 ; 16 bytes raw
#_12C693: db $A0, $7E, $C0, $3C, $40, $B8, $60, $91
#_12C69B: db $3E, $C1, $3D, $C3, $39, $C7, $C0, $23

#_12C6A3: dw $0000 ; 16 bytes raw
#_12C6A5: db $9E, $4B, $1A, $D3, $3E, $87, $26, $C7
#_12C6AD: db $8D, $4E, $1B, $DC, $52, $9D, $1C, $21

#_12C6B5: dw $0000 ; 16 bytes raw
#_12C6B7: db $3C, $48, $3C, $D0, $78, $C0, $78, $C0
#_12C6BF: db $F0, $E0, $E0, $F0, $E1, $FC, $03, $FC

#_12C6C7: dw $0000 ; 16 bytes raw
#_12C6C9: db $51, $C6, $5C, $C7, $5A, $C3, $68, $E1
#_12C6D1: db $33, $F1, $59, $B8, $4C, $BC, $C0, $1C

#_12C6D9: dw $0000 ; 16 bytes raw
#_12C6DB: db $B8, $06, $38, $07, $3C, $07, $1E, $07
#_12C6E3: db $8E, $07, $87, $0F, $83, $3F, $1D, $FF

#_12C6EB: dw $0000 ; 16 bytes raw
#_12C6ED: db $8D, $7F, $C3, $3F, $E7, $1F, $6F, $9F
#_12C6F5: db $07, $FF, $83, $FB, $89, $79, $01, $FE

#_12C6FD: dw $0000 ; 16 bytes raw
#_12C6FF: db $01, $7E, $03, $3C, $07, $18, $1F, $80
#_12C707: db $7F, $80, $7B, $84, $B9, $C6, $E8, $EF

#_12C70F: dw $0000 ; 16 bytes raw
#_12C711: db $CF, $CF, $F7, $C7, $F8, $C0, $90, $9F
#_12C719: db $AF, $8F, $B0, $80, $1F, $20, $10, $C8

#_12C721: dw $0200 ; block header
#_12C723: db $30
#_12C724: db $C0
#_12C725: db $38
#_12C726: db $C0
#_12C727: db $3F
#_12C728: db $00
#_12C729: db $60
#_12C72A: db $00
#_12C72B: db $70
#_12C72C: dw $00D4 ; copy 3 backtracking $0D5
#_12C72E: db $FF
#_12C72F: db $00
#_12C730: db $F5
#_12C731: db $0A
#_12C732: db $A8
#_12C733: db $57

#_12C734: dw $6000 ; block header
#_12C736: db $52
#_12C737: db $AF
#_12C738: db $00
#_12C739: db $FF
#_12C73A: db $15
#_12C73B: db $EA
#_12C73C: db $AF
#_12C73D: db $50
#_12C73E: db $F5
#_12C73F: db $00
#_12C740: db $AF
#_12C741: db $50
#_12C742: db $FF
#_12C743: dw $0013 ; copy 3 backtracking $014
#_12C745: dw $4803 ; copy 12 backtracking $004
#_12C747: db $3F

#_12C748: dw $8000 ; block header
#_12C74A: db $C0
#_12C74B: db $BF
#_12C74C: db $E0
#_12C74D: db $0F
#_12C74E: db $F0
#_12C74F: db $02
#_12C750: db $F8
#_12C751: db $51
#_12C752: db $AC
#_12C753: db $AA
#_12C754: db $00
#_12C755: db $5F
#_12C756: db $00
#_12C757: db $FA
#_12C758: db $05
#_12C759: dw $681F ; copy 16 backtracking $020

#_12C75B: dw $5D01 ; block header
#_12C75D: dw $082F ; copy 4 backtracking $030
#_12C75F: db $FD
#_12C760: db $00
#_12C761: db $AA
#_12C762: db $00
#_12C763: db $05
#_12C764: db $00
#_12C765: db $2B
#_12C766: dw $001F ; copy 3 backtracking $020
#_12C768: db $BF
#_12C769: dw $781D ; copy 18 backtracking $01E
#_12C76B: dw $2107 ; copy 7 backtracking $108
#_12C76D: dw $190F ; copy 6 backtracking $110
#_12C76F: db $C0
#_12C770: dw $703E ; copy 17 backtracking $03F
#_12C772: db $CA

#_12C773: dw $0810 ; block header
#_12C775: db $FF
#_12C776: db $C6
#_12C777: db $FF
#_12C778: db $C1
#_12C779: dw $1017 ; copy 5 backtracking $018
#_12C77B: db $20
#_12C77C: db $DF
#_12C77D: db $40
#_12C77E: db $BF
#_12C77F: db $2A
#_12C780: db $15
#_12C781: dw $6A02 ; copy 16 backtracking $203
#_12C783: db $77
#_12C784: db $FF
#_12C785: db $6D
#_12C786: db $FF

#_12C787: dw $0280 ; block header
#_12C789: db $49
#_12C78A: db $FF
#_12C78B: db $2E
#_12C78C: db $FF
#_12C78D: db $D8
#_12C78E: db $FF
#_12C78F: db $D0
#_12C790: dw $0176 ; copy 3 backtracking $177
#_12C792: db $61
#_12C793: dw $69DE ; copy 16 backtracking $1DF
#_12C795: db $FF
#_12C796: db $87
#_12C797: db $F9
#_12C798: db $2F
#_12C799: db $D1
#_12C79A: db $0F

#_12C79B: dw $1800 ; block header
#_12C79D: db $F1
#_12C79E: db $4D
#_12C79F: db $B3
#_12C7A0: db $09
#_12C7A1: db $F7
#_12C7A2: db $1C
#_12C7A3: db $E2
#_12C7A4: db $EC
#_12C7A5: db $12
#_12C7A6: db $B9
#_12C7A7: db $47
#_12C7A8: dw $386D ; copy 10 backtracking $06E
#_12C7AA: dw $0A4C ; copy 4 backtracking $24D
#_12C7AC: db $FE
#_12C7AD: db $FF
#_12C7AE: db $76

#_12C7AF: dw $0000 ; 16 bytes raw
#_12C7B1: db $6E, $5A, $40, $69, $70, $41, $BB, $0E
#_12C7B9: db $E9, $47, $DF, $5F, $FF, $CC, $9C, $F7

#_12C7C1: dw $0000 ; 16 bytes raw
#_12C7C3: db $A0, $FD, $82, $EE, $81, $25, $C0, $78
#_12C7CB: db $06, $64, $00, $5F, $80, $AF, $40, $6A

#_12C7D3: dw $0000 ; 16 bytes raw
#_12C7D5: db $F6, $2A, $C6, $5E, $8E, $F4, $9C, $6C
#_12C7DD: db $FC, $34, $FC, $F3, $FF, $EA, $7F, $63

#_12C7E5: dw $0000 ; 16 bytes raw
#_12C7E7: db $09, $13, $29, $25, $53, $87, $63, $0B
#_12C7EF: db $07, $37, $03, $F2, $01, $22, $81, $C0

#_12C7F7: dw $E149 ; block header
#_12C7F9: dw $0221 ; copy 3 backtracking $222
#_12C7FB: db $40
#_12C7FC: db $C0
#_12C7FD: dw $2801 ; copy 8 backtracking $002
#_12C7FF: db $00
#_12C800: db $C0
#_12C801: dw $0A1F ; copy 4 backtracking $220
#_12C803: db $3F
#_12C804: dw $4001 ; copy 11 backtracking $002
#_12C806: db $04
#_12C807: db $01
#_12C808: db $00
#_12C809: db $01
#_12C80A: dw $0A63 ; copy 4 backtracking $264
#_12C80C: dw $2803 ; copy 8 backtracking $004
#_12C80E: dw $09F7 ; copy 4 backtracking $1F8

#_12C810: dw $0003 ; block header
#_12C812: dw $0A63 ; copy 4 backtracking $264
#_12C814: dw $2803 ; copy 8 backtracking $004
#_12C816: db $F4
#_12C817: db $FF
#_12C818: db $35
#_12C819: db $3A
#_12C81A: db $02
#_12C81B: db $14
#_12C81C: db $77
#_12C81D: db $79
#_12C81E: db $6D
#_12C81F: db $71
#_12C820: db $3A
#_12C821: db $43
#_12C822: db $30
#_12C823: db $43

#_12C824: dw $2000 ; block header
#_12C826: db $E1
#_12C827: db $C6
#_12C828: db $F3
#_12C829: db $0F
#_12C82A: db $37
#_12C82B: db $CF
#_12C82C: db $0F
#_12C82D: db $FF
#_12C82E: db $6E
#_12C82F: db $9F
#_12C830: db $5E
#_12C831: db $BF
#_12C832: db $7C
#_12C833: dw $0001 ; copy 3 backtracking $002
#_12C835: db $B8
#_12C836: db $7E

#_12C837: dw $0200 ; block header
#_12C839: db $A4
#_12C83A: db $3B
#_12C83B: db $48
#_12C83C: db $77
#_12C83D: db $98
#_12C83E: db $F7
#_12C83F: db $A0
#_12C840: db $EF
#_12C841: db $00
#_12C842: dw $00FD ; copy 3 backtracking $0FE
#_12C844: db $C0
#_12C845: db $3F
#_12C846: db $D0
#_12C847: db $2F
#_12C848: db $C3
#_12C849: db $F8

#_12C84A: dw $0000 ; 16 bytes raw
#_12C84C: db $87, $F0, $07, $F0, $1F, $F0, $3F, $F0
#_12C854: db $3F, $B0, $3F, $30, $3F, $30, $26, $DE

#_12C85C: dw $0800 ; block header
#_12C85E: db $13
#_12C85F: db $EF
#_12C860: db $19
#_12C861: db $EF
#_12C862: db $04
#_12C863: db $F7
#_12C864: db $02
#_12C865: db $F1
#_12C866: db $06
#_12C867: db $F1
#_12C868: db $07
#_12C869: dw $0019 ; copy 3 backtracking $01A
#_12C86B: db $C1
#_12C86C: db $1F
#_12C86D: db $E0
#_12C86E: db $0F

#_12C86F: dw $0040 ; block header
#_12C871: db $E0
#_12C872: db $0F
#_12C873: db $F8
#_12C874: db $0F
#_12C875: db $FC
#_12C876: db $0D
#_12C877: dw $0001 ; copy 3 backtracking $002
#_12C879: db $0C
#_12C87A: db $FC
#_12C87B: db $0C
#_12C87C: db $48
#_12C87D: db $78
#_12C87E: db $68
#_12C87F: db $38
#_12C880: db $A0
#_12C881: db $98

#_12C882: dw $0000 ; 16 bytes raw
#_12C884: db $D2, $CE, $CA, $CE, $68, $E6, $75, $F7
#_12C88C: db $BD, $7F, $98, $E7, $C8, $F7, $68, $F7

#_12C894: dw $2080 ; block header
#_12C896: db $36
#_12C897: db $F9
#_12C898: db $32
#_12C899: db $FD
#_12C89A: db $1A
#_12C89B: db $FD
#_12C89C: db $09
#_12C89D: dw $020B ; copy 3 backtracking $20C
#_12C89F: db $09
#_12C8A0: db $F6
#_12C8A1: db $E9
#_12C8A2: db $00
#_12C8A3: db $AB
#_12C8A4: dw $11D3 ; copy 5 backtracking $1D4
#_12C8A6: db $FA
#_12C8A7: db $00

#_12C8A8: dw $0090 ; block header
#_12C8AA: db $9A
#_12C8AB: db $65
#_12C8AC: db $1A
#_12C8AD: db $65
#_12C8AE: dw $69DF ; copy 16 backtracking $1E0
#_12C8B0: db $D5
#_12C8B1: db $2A
#_12C8B2: dw $19F1 ; copy 6 backtracking $1F2
#_12C8B4: db $FA
#_12C8B5: db $00
#_12C8B6: db $D5
#_12C8B7: db $00
#_12C8B8: db $D6
#_12C8B9: db $00
#_12C8BA: db $7F
#_12C8BB: db $80

#_12C8BC: dw $6101 ; block header
#_12C8BE: dw $69FF ; copy 16 backtracking $200
#_12C8C0: db $54
#_12C8C1: db $AB
#_12C8C2: db $FF
#_12C8C3: db $00
#_12C8C4: db $FE
#_12C8C5: db $00
#_12C8C6: db $D4
#_12C8C7: dw $0326 ; copy 3 backtracking $327
#_12C8C9: db $4A
#_12C8CA: db $00
#_12C8CB: db $00
#_12C8CC: db $35
#_12C8CD: dw $01CE ; copy 3 backtracking $1CF
#_12C8CF: dw $621F ; copy 15 backtracking $220
#_12C8D1: db $78

#_12C8D2: dw $8000 ; block header
#_12C8D4: db $80
#_12C8D5: db $DB
#_12C8D6: db $00
#_12C8D7: db $85
#_12C8D8: db $00
#_12C8D9: db $03
#_12C8DA: db $00
#_12C8DB: db $2E
#_12C8DC: db $00
#_12C8DD: db $57
#_12C8DE: db $00
#_12C8DF: db $01
#_12C8E0: db $FE
#_12C8E1: db $00
#_12C8E2: db $FD
#_12C8E3: dw $6A3F ; copy 16 backtracking $240

#_12C8E5: dw $4040 ; block header
#_12C8E7: db $BC
#_12C8E8: db $3F
#_12C8E9: db $3E
#_12C8EA: db $3F
#_12C8EB: db $7E
#_12C8EC: db $7F
#_12C8ED: dw $0801 ; copy 4 backtracking $002
#_12C8EF: db $BE
#_12C8F0: db $3F
#_12C8F1: db $CE
#_12C8F2: db $8F
#_12C8F3: db $81
#_12C8F4: db $E1
#_12C8F5: db $C0
#_12C8F6: dw $033C ; copy 3 backtracking $33D
#_12C8F8: db $80

#_12C8F9: dw $0011 ; block header
#_12C8FB: dw $1001 ; copy 5 backtracking $002
#_12C8FD: db $C0
#_12C8FE: db $FF
#_12C8FF: db $F0
#_12C900: dw $0323 ; copy 3 backtracking $324
#_12C902: db $91
#_12C903: db $CE
#_12C904: db $C0
#_12C905: db $FF
#_12C906: db $95
#_12C907: db $EB
#_12C908: db $C8
#_12C909: db $FF
#_12C90A: db $D6
#_12C90B: db $F9
#_12C90C: db $FA

#_12C90D: dw $0020 ; block header
#_12C90F: db $FF
#_12C910: db $1E
#_12C911: db $E0
#_12C912: db $7C
#_12C913: db $7F
#_12C914: dw $5C02 ; copy 14 backtracking $403
#_12C916: db $80
#_12C917: db $FF
#_12C918: db $02
#_12C919: db $FD
#_12C91A: db $02
#_12C91B: db $FD
#_12C91C: db $41
#_12C91D: db $BE
#_12C91E: db $FC
#_12C91F: db $03

#_12C920: dw $0100 ; block header
#_12C922: db $ED
#_12C923: db $10
#_12C924: db $D9
#_12C925: db $20
#_12C926: db $06
#_12C927: db $06
#_12C928: db $9C
#_12C929: db $9F
#_12C92A: dw $4C22 ; copy 12 backtracking $423
#_12C92C: db $F9
#_12C92D: db $FF
#_12C92E: db $60
#_12C92F: db $FF
#_12C930: db $7C
#_12C931: db $82
#_12C932: db $FF

#_12C933: dw $A000 ; block header
#_12C935: db $01
#_12C936: db $7D
#_12C937: db $81
#_12C938: db $FF
#_12C939: db $01
#_12C93A: db $9B
#_12C93B: db $41
#_12C93C: db $01
#_12C93D: db $F1
#_12C93E: db $C2
#_12C93F: db $03
#_12C940: db $8C
#_12C941: db $8F
#_12C942: dw $4A6F ; copy 12 backtracking $270
#_12C944: db $FC
#_12C945: dw $03AA ; copy 3 backtracking $3AB

#_12C947: dw $0000 ; 16 bytes raw
#_12C949: db $88, $AE, $8C, $DF, $FC, $FC, $C2, $C6
#_12C951: db $C3, $E3, $44, $E0, $4E, $E0, $C7, $E8

#_12C959: dw $0000 ; 16 bytes raw
#_12C95B: db $F9, $00, $A8, $00, $7B, $80, $61, $98
#_12C963: db $6B, $94, $68, $97, $69, $96, $69, $96

#_12C96B: dw $0000 ; 16 bytes raw
#_12C96D: db $9F, $7F, $35, $FF, $69, $7F, $95, $FF
#_12C975: db $E7, $EF, $37, $17, $93, $0F, $7B, $4B

#_12C97D: dw $0000 ; 16 bytes raw
#_12C97F: db $07, $80, $05, $00, $89, $00, $15, $00
#_12C987: db $E7, $10, $07, $E8, $23, $D0, $83, $34

#_12C98F: dw $349F ; block header
#_12C991: dw $49FB ; copy 12 backtracking $1FC
#_12C993: dw $09FF ; copy 4 backtracking $200
#_12C995: dw $49FB ; copy 12 backtracking $1FC
#_12C997: dw $0A07 ; copy 4 backtracking $208
#_12C999: dw $0C5F ; copy 4 backtracking $460
#_12C99B: db $06
#_12C99C: db $07
#_12C99D: dw $2805 ; copy 8 backtracking $006
#_12C99F: db $06
#_12C9A0: db $07
#_12C9A1: dw $0C5F ; copy 4 backtracking $460
#_12C9A3: db $F8
#_12C9A4: dw $1201 ; copy 5 backtracking $202
#_12C9A6: dw $0805 ; copy 4 backtracking $006
#_12C9A8: db $F8
#_12C9A9: db $FF

#_12C9AA: dw $0100 ; block header
#_12C9AC: db $1C
#_12C9AD: db $1C
#_12C9AE: db $9D
#_12C9AF: db $9C
#_12C9B0: db $DD
#_12C9B1: db $DC
#_12C9B2: db $FD
#_12C9B3: db $FC
#_12C9B4: dw $1800 ; copy 6 backtracking $001
#_12C9B6: db $FE
#_12C9B7: db $FE
#_12C9B8: db $E3
#_12C9B9: db $FF
#_12C9BA: db $63
#_12C9BB: db $FF
#_12C9BC: db $23

#_12C9BD: dw $0044 ; block header
#_12C9BF: db $FF
#_12C9C0: db $03
#_12C9C1: dw $2001 ; copy 7 backtracking $002
#_12C9C3: db $01
#_12C9C4: db $FF
#_12C9C5: db $0A
#_12C9C6: dw $0137 ; copy 3 backtracking $138
#_12C9C8: db $AD
#_12C9C9: db $02
#_12C9CA: db $FF
#_12C9CB: db $00
#_12C9CC: db $EA
#_12C9CD: db $00
#_12C9CE: db $50
#_12C9CF: db $00
#_12C9D0: db $0A

#_12C9D1: dw $E22C ; block header
#_12C9D3: db $0A
#_12C9D4: db $50
#_12C9D5: dw $032F ; copy 3 backtracking $330
#_12C9D7: dw $3D04 ; copy 10 backtracking $505
#_12C9D9: db $F5
#_12C9DA: dw $0517 ; copy 3 backtracking $518
#_12C9DC: db $5D
#_12C9DD: db $1C
#_12C9DE: db $BF
#_12C9DF: dw $003F ; copy 3 backtracking $040
#_12C9E1: db $FE
#_12C9E2: db $FC
#_12C9E3: db $FD
#_12C9E4: dw $1254 ; copy 5 backtracking $255
#_12C9E6: dw $783F ; copy 18 backtracking $040
#_12C9E8: dw $3B7F ; copy 10 backtracking $380

#_12C9EA: dw $0060 ; block header
#_12C9EC: db $2A
#_12C9ED: db $01
#_12C9EE: db $57
#_12C9EF: db $08
#_12C9F0: db $3F
#_12C9F1: dw $503F ; copy 13 backtracking $040
#_12C9F3: dw $0D4E ; copy 4 backtracking $54F
#_12C9F5: db $94
#_12C9F6: db $7F
#_12C9F7: db $E0
#_12C9F8: db $1F
#_12C9F9: db $F0
#_12C9FA: db $0F
#_12C9FB: db $FA
#_12C9FC: db $00
#_12C9FD: db $AD

#_12C9FE: dw $039A ; block header
#_12CA00: db $00
#_12CA01: dw $0800 ; copy 4 backtracking $001
#_12CA03: db $05
#_12CA04: dw $73BD ; copy 17 backtracking $3BE
#_12CA06: dw $0BEE ; copy 4 backtracking $3EF
#_12CA08: db $02
#_12CA09: db $FD
#_12CA0A: dw $2BBF ; copy 8 backtracking $3C0
#_12CA0C: dw $003F ; copy 3 backtracking $040
#_12CA0E: dw $63FF ; copy 15 backtracking $400
#_12CA10: db $03
#_12CA11: db $FC
#_12CA12: db $16
#_12CA13: db $E9
#_12CA14: db $AD
#_12CA15: db $52

#_12CA16: dw $01BA ; block header
#_12CA18: db $A5
#_12CA19: dw $2241 ; copy 7 backtracking $242
#_12CA1B: db $DD
#_12CA1C: dw $73FD ; copy 17 backtracking $3FE
#_12CA1E: dw $1C3F ; copy 6 backtracking $440
#_12CA20: dw $18BF ; copy 6 backtracking $0C0
#_12CA22: db $00
#_12CA23: dw $00C3 ; copy 3 backtracking $0C4
#_12CA25: dw $6C3F ; copy 16 backtracking $440
#_12CA27: db $81
#_12CA28: db $7E
#_12CA29: db $54
#_12CA2A: db $2B
#_12CA2B: db $A1
#_12CA2C: db $9F
#_12CA2D: db $DC

#_12CA2E: dw $8300 ; block header
#_12CA30: db $CB
#_12CA31: db $EA
#_12CA32: db $E5
#_12CA33: db $F4
#_12CA34: db $F3
#_12CA35: db $FA
#_12CA36: db $F8
#_12CA37: db $04
#_12CA38: dw $15E1 ; copy 5 backtracking $5E2
#_12CA3A: dw $0DC7 ; copy 4 backtracking $5C8
#_12CA3C: db $1F
#_12CA3D: db $FF
#_12CA3E: db $0F
#_12CA3F: db $FF
#_12CA40: db $07
#_12CA41: dw $046C ; copy 3 backtracking $46D

#_12CA43: dw $0000 ; 16 bytes raw
#_12CA45: db $62, $7D, $CA, $B5, $26, $99, $1F, $81
#_12CA4D: db $4E, $FF, $37, $B1, $3B, $B9, $3D, $BC

#_12CA55: dw $0008 ; block header
#_12CA57: db $FE
#_12CA58: db $FF
#_12CA59: db $7E
#_12CA5A: dw $1001 ; copy 5 backtracking $002
#_12CA5C: db $00
#_12CA5D: db $FF
#_12CA5E: db $4E
#_12CA5F: db $FF
#_12CA60: db $46
#_12CA61: db $FF
#_12CA62: db $43
#_12CA63: db $FF
#_12CA64: db $92
#_12CA65: db $6D
#_12CA66: db $51
#_12CA67: db $2E

#_12CA68: dw $AC00 ; block header
#_12CA6A: db $24
#_12CA6B: db $1B
#_12CA6C: db $52
#_12CA6D: db $4F
#_12CA6E: db $E8
#_12CA6F: db $E7
#_12CA70: db $75
#_12CA71: db $72
#_12CA72: db $FB
#_12CA73: db $F8
#_12CA74: dw $00EF ; copy 3 backtracking $0F0
#_12CA76: dw $1623 ; copy 5 backtracking $624
#_12CA78: db $BF
#_12CA79: dw $003F ; copy 3 backtracking $040
#_12CA7B: db $8F
#_12CA7C: dw $103F ; copy 5 backtracking $040

#_12CA7E: dw $02B8 ; block header
#_12CA80: db $FE
#_12CA81: db $FE
#_12CA82: db $7F
#_12CA83: dw $1000 ; copy 5 backtracking $001
#_12CA85: dw $0055 ; copy 3 backtracking $056
#_12CA87: dw $1003 ; copy 5 backtracking $004
#_12CA89: db $01
#_12CA8A: dw $225D ; copy 7 backtracking $25E
#_12CA8C: db $00
#_12CA8D: dw $2003 ; copy 7 backtracking $004
#_12CA8F: db $C7
#_12CA90: db $E8
#_12CA91: db $87
#_12CA92: db $A8
#_12CA93: db $82
#_12CA94: db $8C

#_12CA95: dw $0000 ; 16 bytes raw
#_12CA97: db $22, $0C, $D9, $D6, $BF, $B0, $D7, $90
#_12CA9F: db $A7, $C7, $6D, $92, $AC, $53, $AC, $53

#_12CAA7: dw $0000 ; 16 bytes raw
#_12CAA9: db $0E, $F1, $5E, $21, $B7, $48, $D3, $2C
#_12CAB1: db $E7, $18, $7D, $65, $AD, $01, $91, $01

#_12CAB9: dw $0000 ; 16 bytes raw
#_12CABB: db $43, $03, $9A, $83, $E7, $65, $BF, $39
#_12CAC3: db $FF, $F1, $81, $1A, $C1, $3E, $E1, $1E

#_12CACB: dw $0000 ; 16 bytes raw
#_12CACD: db $7B, $84, $A2, $5C, $65, $98, $39, $C0
#_12CAD5: db $F1, $00, $2A, $6A, $1F, $7F, $20, $FF

#_12CADD: dw $0800 ; block header
#_12CADF: db $4F
#_12CAE0: db $DF
#_12CAE1: db $17
#_12CAE2: db $BF
#_12CAE3: db $3B
#_12CAE4: db $8F
#_12CAE5: db $71
#_12CAE6: db $FF
#_12CAE7: db $A3
#_12CAE8: db $7F
#_12CAE9: db $15
#_12CAEA: dw $14A9 ; copy 5 backtracking $4AA
#_12CAEC: db $4F
#_12CAED: db $A0
#_12CAEE: db $27
#_12CAEF: db $C0

#_12CAF0: dw $0000 ; 16 bytes raw
#_12CAF2: db $33, $C0, $41, $80, $23, $40, $14, $16
#_12CAFA: db $C8, $DE, $04, $FF, $FE, $0F, $FB, $FF

#_12CB02: dw $0000 ; 16 bytes raw
#_12CB04: db $C7, $FF, $81, $FF, $E2, $FF, $E8, $FF
#_12CB0C: db $20, $FF, $04, $FB, $0E, $01, $F9, $00

#_12CB14: dw $0020 ; block header
#_12CB16: db $C1
#_12CB17: db $00
#_12CB18: db $81
#_12CB19: db $00
#_12CB1A: db $E2
#_12CB1B: dw $01A0 ; copy 3 backtracking $1A1
#_12CB1D: db $7F
#_12CB1E: db $7F
#_12CB1F: db $3F
#_12CB20: db $3F
#_12CB21: db $1F
#_12CB22: db $1F
#_12CB23: db $5F
#_12CB24: db $1F
#_12CB25: db $DF
#_12CB26: db $1F

#_12CB27: dw $00D0 ; block header
#_12CB29: db $3F
#_12CB2A: db $3F
#_12CB2B: db $9C
#_12CB2C: db $1C
#_12CB2D: dw $0897 ; copy 4 backtracking $098
#_12CB2F: db $C0
#_12CB30: dw $06F3 ; copy 3 backtracking $6F4
#_12CB32: dw $0801 ; copy 4 backtracking $002
#_12CB34: db $C0
#_12CB35: db $FF
#_12CB36: db $E3
#_12CB37: db $FF
#_12CB38: db $6A
#_12CB39: db $00
#_12CB3A: db $B5
#_12CB3B: db $8A

#_12CB3C: dw $6C00 ; block header
#_12CB3E: db $CA
#_12CB3F: db $D5
#_12CB40: db $DF
#_12CB41: db $C0
#_12CB42: db $DA
#_12CB43: db $C0
#_12CB44: db $D4
#_12CB45: db $C0
#_12CB46: db $89
#_12CB47: db $89
#_12CB48: dw $018E ; copy 3 backtracking $18F
#_12CB4A: dw $445F ; copy 11 backtracking $460
#_12CB4C: db $76
#_12CB4D: dw $192D ; copy 6 backtracking $12E
#_12CB4F: dw $003F ; copy 3 backtracking $040
#_12CB51: db $9F

#_12CB52: dw $00A2 ; block header
#_12CB54: db $9F
#_12CB55: dw $0841 ; copy 4 backtracking $042
#_12CB57: db $BF
#_12CB58: db $1F
#_12CB59: db $FC
#_12CB5A: dw $203F ; copy 7 backtracking $040
#_12CB5C: db $60
#_12CB5D: dw $2041 ; copy 7 backtracking $042
#_12CB5F: db $E3
#_12CB60: db $FF
#_12CB61: db $78
#_12CB62: db $00
#_12CB63: db $9B
#_12CB64: db $80
#_12CB65: db $C5
#_12CB66: db $C0

#_12CB67: dw $1E00 ; block header
#_12CB69: db $C3
#_12CB6A: db $C0
#_12CB6B: db $CE
#_12CB6C: db $C0
#_12CB6D: db $D7
#_12CB6E: db $C0
#_12CB6F: db $BF
#_12CB70: db $80
#_12CB71: db $7D
#_12CB72: dw $503F ; copy 13 backtracking $040
#_12CB74: dw $0B4C ; copy 4 backtracking $34D
#_12CB76: dw $0BFB ; copy 4 backtracking $3FC
#_12CB78: dw $0BBF ; copy 4 backtracking $3C0
#_12CB7A: db $7A
#_12CB7B: db $80
#_12CB7C: db $B5

#_12CB7D: dw $4C24 ; block header
#_12CB7F: db $4A
#_12CB80: db $CA
#_12CB81: dw $83BF ; copy 19 backtracking $3C0
#_12CB83: db $F8
#_12CB84: db $00
#_12CB85: dw $1BBF ; copy 6 backtracking $3C0
#_12CB87: db $D1
#_12CB88: db $2E
#_12CB89: db $A8
#_12CB8A: db $57
#_12CB8B: dw $0A09 ; copy 4 backtracking $20A
#_12CB8D: dw $6DFF ; copy 16 backtracking $600
#_12CB8F: db $F6
#_12CB90: db $00
#_12CB91: dw $1C3F ; copy 6 backtracking $440
#_12CB93: db $00

#_12CB94: dw $40A0 ; block header
#_12CB96: db $FF
#_12CB97: db $05
#_12CB98: db $FA
#_12CB99: db $1A
#_12CB9A: db $E5
#_12CB9B: dw $7DFF ; copy 18 backtracking $600
#_12CB9D: db $2A
#_12CB9E: dw $1645 ; copy 5 backtracking $646
#_12CBA0: db $FF
#_12CBA1: db $00
#_12CBA2: db $05
#_12CBA3: db $FA
#_12CBA4: db $2B
#_12CBA5: db $D4
#_12CBA6: dw $8C3F ; copy 20 backtracking $440
#_12CBA8: db $FE

#_12CBA9: dw $0007 ; block header
#_12CBAB: dw $5790 ; copy 13 backtracking $791
#_12CBAD: dw $099F ; copy 4 backtracking $1A0
#_12CBAF: dw $4E60 ; copy 12 backtracking $661
#_12CBB1: db $80
#_12CBB2: db $FF
#_12CBB3: db $3F
#_12CBB4: db $BF
#_12CBB5: db $3E
#_12CBB6: db $BF
#_12CBB7: db $7C
#_12CBB8: db $FF
#_12CBB9: db $3E
#_12CBBA: db $BF
#_12CBBB: db $7E
#_12CBBC: db $FF
#_12CBBD: db $3C

#_12CBBE: dw $29C1 ; block header
#_12CBC0: dw $0009 ; copy 3 backtracking $00A
#_12CBC2: db $3E
#_12CBC3: db $BF
#_12CBC4: db $40
#_12CBC5: db $FF
#_12CBC6: db $40
#_12CBC7: dw $0682 ; copy 3 backtracking $683
#_12CBC9: dw $1803 ; copy 6 backtracking $004
#_12CBCB: dw $080B ; copy 4 backtracking $00C
#_12CBCD: db $7E
#_12CBCE: db $7E
#_12CBCF: dw $59DF ; copy 14 backtracking $1E0
#_12CBD1: db $81
#_12CBD2: dw $61DF ; copy 15 backtracking $1E0
#_12CBD4: db $98
#_12CBD5: db $E0

#_12CBD6: dw $0000 ; 16 bytes raw
#_12CBD8: db $4E, $30, $EF, $40, $8F, $80, $D8, $D8
#_12CBE0: db $F7, $E7, $FB, $F9, $FD, $FC, $F0, $0F

#_12CBE8: dw $1800 ; block header
#_12CBEA: db $38
#_12CBEB: db $C7
#_12CBEC: db $5C
#_12CBED: db $A3
#_12CBEE: db $00
#_12CBEF: db $7F
#_12CBF0: db $18
#_12CBF1: db $27
#_12CBF2: db $07
#_12CBF3: db $18
#_12CBF4: db $06
#_12CBF5: dw $0497 ; copy 3 backtracking $498
#_12CBF7: dw $281F ; copy 8 backtracking $020
#_12CBF9: db $98
#_12CBFA: db $98
#_12CBFB: db $B7

#_12CBFC: dw $0020 ; block header
#_12CBFE: db $87
#_12CBFF: db $77
#_12CC00: db $07
#_12CC01: db $FB
#_12CC02: db $03
#_12CC03: dw $281F ; copy 8 backtracking $020
#_12CC05: db $58
#_12CC06: db $27
#_12CC07: db $67
#_12CC08: db $18
#_12CC09: db $F8
#_12CC0A: db $00
#_12CC0B: db $FC
#_12CC0C: db $00
#_12CC0D: db $7F
#_12CC0E: db $79

#_12CC0F: dw $0400 ; block header
#_12CC11: db $1E
#_12CC12: db $1E
#_12CC13: db $06
#_12CC14: db $06
#_12CC15: db $8D
#_12CC16: db $0D
#_12CC17: db $3B
#_12CC18: db $3B
#_12CC19: db $CF
#_12CC1A: db $CF
#_12CC1B: dw $0E7B ; copy 4 backtracking $67C
#_12CC1D: db $79
#_12CC1E: db $80
#_12CC1F: db $1E
#_12CC20: db $E1
#_12CC21: db $06

#_12CC22: dw $2100 ; block header
#_12CC24: db $F9
#_12CC25: db $0C
#_12CC26: db $F2
#_12CC27: db $38
#_12CC28: db $C5
#_12CC29: db $C0
#_12CC2A: db $31
#_12CC2B: db $00
#_12CC2C: dw $05DB ; copy 3 backtracking $5DC
#_12CC2E: db $6C
#_12CC2F: db $1F
#_12CC30: db $1F
#_12CC31: db $20
#_12CC32: dw $0A5B ; copy 4 backtracking $25C
#_12CC34: db $7F
#_12CC35: db $7F

#_12CC36: dw $0800 ; block header
#_12CC38: db $7B
#_12CC39: db $7B
#_12CC3A: db $79
#_12CC3B: db $79
#_12CC3C: db $7C
#_12CC3D: db $7C
#_12CC3E: db $0C
#_12CC3F: db $93
#_12CC40: db $00
#_12CC41: db $E0
#_12CC42: db $00
#_12CC43: dw $050D ; copy 3 backtracking $50E
#_12CC45: db $80
#_12CC46: db $00
#_12CC47: db $84
#_12CC48: db $00

#_12CC49: dw $0000 ; 16 bytes raw
#_12CC4B: db $86, $00, $83, $00, $FC, $FF, $F6, $0F
#_12CC53: db $1E, $FF, $3E, $FF, $0E, $FF, $3E, $8F

#_12CC5B: dw $4060 ; block header
#_12CC5D: db $1E
#_12CC5E: db $C7
#_12CC5F: db $CA
#_12CC60: db $FF
#_12CC61: db $FC
#_12CC62: dw $1367 ; copy 5 backtracking $368
#_12CC64: dw $036C ; copy 3 backtracking $36D
#_12CC66: db $E0
#_12CC67: db $70
#_12CC68: db $F8
#_12CC69: db $38
#_12CC6A: db $7C
#_12CC6B: db $00
#_12CC6C: db $18
#_12CC6D: dw $1ECF ; copy 6 backtracking $6D0
#_12CC6F: db $3F

#_12CC70: dw $0042 ; block header
#_12CC72: db $3F
#_12CC73: dw $0A05 ; copy 4 backtracking $206
#_12CC75: db $BF
#_12CC76: db $BF
#_12CC77: db $7E
#_12CC78: db $7E
#_12CC79: dw $1386 ; copy 5 backtracking $387
#_12CC7B: db $C0
#_12CC7C: db $C0
#_12CC7D: db $E0
#_12CC7E: db $80
#_12CC7F: db $E0
#_12CC80: db $C0
#_12CC81: db $E0
#_12CC82: db $40
#_12CC83: db $E3

#_12CC84: dw $0000 ; 16 bytes raw
#_12CC86: db $81, $E3, $D0, $D0, $EB, $EB, $DE, $DE
#_12CC8E: db $FD, $FD, $FA, $FA, $C4, $C4, $19, $00

#_12CC96: dw $A000 ; block header
#_12CC98: db $7E
#_12CC99: db $00
#_12CC9A: db $2F
#_12CC9B: db $FF
#_12CC9C: db $14
#_12CC9D: db $7F
#_12CC9E: db $21
#_12CC9F: db $7F
#_12CCA0: db $02
#_12CCA1: db $7F
#_12CCA2: db $05
#_12CCA3: db $7F
#_12CCA4: db $3B
#_12CCA5: dw $1AE9 ; copy 6 backtracking $2EA
#_12CCA7: db $BE
#_12CCA8: dw $0ECA ; copy 4 backtracking $6CB

#_12CCAA: dw $0005 ; block header
#_12CCAC: dw $0945 ; copy 4 backtracking $146
#_12CCAE: db $FE
#_12CCAF: dw $0000 ; copy 3 backtracking $001
#_12CCB1: db $FF
#_12CCB2: db $FF
#_12CCB3: db $41
#_12CCB4: db $E3
#_12CCB5: db $01
#_12CCB6: db $63
#_12CCB7: db $00
#_12CCB8: db $23
#_12CCB9: db $01
#_12CCBA: db $03
#_12CCBB: db $00
#_12CCBC: db $03
#_12CCBD: db $01

#_12CCBE: dw $0001 ; block header
#_12CCC0: dw $0001 ; copy 3 backtracking $002
#_12CCC2: db $00
#_12CCC3: db $03
#_12CCC4: db $E9
#_12CCC5: db $00
#_12CCC6: db $10
#_12CCC7: db $00
#_12CCC8: db $47
#_12CCC9: db $47
#_12CCCA: db $BF
#_12CCCB: db $BF
#_12CCCC: db $E4
#_12CCCD: db $E4
#_12CCCE: db $4B
#_12CCCF: db $40
#_12CCD0: db $3E

#_12CCD1: dw $00D4 ; block header
#_12CCD3: db $00
#_12CCD4: db $04
#_12CCD5: dw $143F ; copy 5 backtracking $440
#_12CCD7: db $B8
#_12CCD8: dw $0143 ; copy 3 backtracking $144
#_12CCDA: db $1B
#_12CCDB: dw $0323 ; copy 3 backtracking $324
#_12CCDD: dw $0F4B ; copy 4 backtracking $74C
#_12CCDF: db $47
#_12CCE0: db $F8
#_12CCE1: db $0F
#_12CCE2: db $F0
#_12CCE3: db $00
#_12CCE4: db $FF
#_12CCE5: db $9E
#_12CCE6: db $FF

#_12CCE7: dw $20A8 ; block header
#_12CCE9: db $AC
#_12CCEA: db $FF
#_12CCEB: db $B7
#_12CCEC: dw $0001 ; copy 3 backtracking $002
#_12CCEE: db $D7
#_12CCEF: dw $09F0 ; copy 4 backtracking $1F1
#_12CCF1: db $F0
#_12CCF2: dw $07A6 ; copy 3 backtracking $7A7
#_12CCF4: db $9E
#_12CCF5: db $00
#_12CCF6: db $8C
#_12CCF7: db $00
#_12CCF8: db $87
#_12CCF9: dw $0001 ; copy 3 backtracking $002
#_12CCFB: db $C7
#_12CCFC: db $EF

#_12CCFD: dw $2040 ; block header
#_12CCFF: db $30
#_12CD00: db $AF
#_12CD01: db $70
#_12CD02: db $60
#_12CD03: db $FF
#_12CD04: db $CF
#_12CD05: dw $038F ; copy 3 backtracking $390
#_12CD07: db $FF
#_12CD08: db $FF
#_12CD09: db $E0
#_12CD0A: db $E0
#_12CD0B: db $F3
#_12CD0C: db $F0
#_12CD0D: dw $1426 ; copy 5 backtracking $427
#_12CD0F: db $0F
#_12CD10: db $00

#_12CD11: dw $859E ; block header
#_12CD13: db $1F
#_12CD14: dw $0C0A ; copy 4 backtracking $40B
#_12CD16: dw $0BA3 ; copy 4 backtracking $3A4
#_12CD18: dw $1C23 ; copy 6 backtracking $424
#_12CD1A: dw $28C5 ; copy 8 backtracking $0C6
#_12CD1C: db $C7
#_12CD1D: db $07
#_12CD1E: dw $1446 ; copy 5 backtracking $447
#_12CD20: dw $2204 ; copy 7 backtracking $205
#_12CD22: db $C0
#_12CD23: dw $04E9 ; copy 3 backtracking $4EA
#_12CD25: db $F8
#_12CD26: db $07
#_12CD27: db $FE
#_12CD28: db $01
#_12CD29: dw $4CB4 ; copy 12 backtracking $4B5

#_12CD2B: dw $000C ; block header
#_12CD2D: db $00
#_12CD2E: db $07
#_12CD2F: dw $0135 ; copy 3 backtracking $136
#_12CD31: dw $4224 ; copy 11 backtracking $225
#_12CD33: db $87
#_12CD34: db $79
#_12CD35: db $6F
#_12CD36: db $11
#_12CD37: db $AF
#_12CD38: db $91
#_12CD39: db $DD
#_12CD3A: db $C3
#_12CD3B: db $E9
#_12CD3C: db $E7
#_12CD3D: db $F4
#_12CD3E: db $F2

#_12CD3F: dw $0150 ; block header
#_12CD41: db $FA
#_12CD42: db $F8
#_12CD43: db $FD
#_12CD44: db $FD
#_12CD45: dw $0D99 ; copy 4 backtracking $59A
#_12CD47: db $7E
#_12CD48: dw $012F ; copy 3 backtracking $130
#_12CD4A: db $1E
#_12CD4B: dw $13FF ; copy 5 backtracking $400
#_12CD4D: db $02
#_12CD4E: db $FF
#_12CD4F: db $BC
#_12CD50: db $3F
#_12CD51: db $9E
#_12CD52: db $5F
#_12CD53: db $EE

#_12CD54: dw $0000 ; 16 bytes raw
#_12CD56: db $4F, $D7, $67, $EA, $73, $E5, $79, $CF
#_12CD5E: db $71, $E7, $7B, $C0, $7F, $E0, $7F, $F0

#_12CD66: dw $0000 ; 16 bytes raw
#_12CD68: db $7F, $F8, $7F, $7C, $FF, $FE, $7F, $FE
#_12CD70: db $7F, $FC, $7F, $BF, $3F, $DF, $9F, $EF

#_12CD78: dw $6800 ; block header
#_12CD7A: db $CF
#_12CD7B: db $D7
#_12CD7C: db $E7
#_12CD7D: db $CB
#_12CD7E: db $F3
#_12CD7F: db $35
#_12CD80: db $D9
#_12CD81: db $12
#_12CD82: db $EC
#_12CD83: db $E9
#_12CD84: db $16
#_12CD85: dw $0B3B ; copy 4 backtracking $33C
#_12CD87: db $F0
#_12CD88: dw $1561 ; copy 5 backtracking $562
#_12CD8A: dw $1A58 ; copy 6 backtracking $259
#_12CD8C: db $C4

#_12CD8D: dw $8000 ; block header
#_12CD8F: db $7B
#_12CD90: db $E0
#_12CD91: db $7F
#_12CD92: db $C6
#_12CD93: db $79
#_12CD94: db $CF
#_12CD95: db $73
#_12CD96: db $F6
#_12CD97: db $69
#_12CD98: db $C4
#_12CD99: db $7B
#_12CD9A: db $C2
#_12CD9B: db $7D
#_12CD9C: db $F7
#_12CD9D: db $6B
#_12CD9E: dw $0835 ; copy 4 backtracking $036

#_12CDA0: dw $0003 ; block header
#_12CDA2: dw $0837 ; copy 4 backtracking $038
#_12CDA4: dw $2807 ; copy 8 backtracking $008
#_12CDA6: db $8A
#_12CDA7: db $F6
#_12CDA8: db $C6
#_12CDA9: db $FA
#_12CDAA: db $86
#_12CDAB: db $FE
#_12CDAC: db $A6
#_12CDAD: db $DA
#_12CDAE: db $84
#_12CDAF: db $F8
#_12CDB0: db $8A
#_12CDB1: db $F6
#_12CDB2: db $C0
#_12CDB3: db $FE

#_12CDB4: dw $0E80 ; block header
#_12CDB6: db $86
#_12CDB7: db $FA
#_12CDB8: db $FD
#_12CDB9: db $FE
#_12CDBA: db $FD
#_12CDBB: db $FE
#_12CDBC: db $F9
#_12CDBD: dw $0003 ; copy 3 backtracking $004
#_12CDBF: db $FF
#_12CDC0: dw $0007 ; copy 3 backtracking $008
#_12CDC2: dw $080B ; copy 4 backtracking $00C
#_12CDC4: dw $0C27 ; copy 4 backtracking $428
#_12CDC6: db $40
#_12CDC7: db $7F
#_12CDC8: db $20
#_12CDC9: db $3F

#_12CDCA: dw $00A4 ; block header
#_12CDCC: db $A0
#_12CDCD: db $BF
#_12CDCE: dw $0801 ; copy 4 backtracking $002
#_12CDD0: db $20
#_12CDD1: db $3C
#_12CDD2: dw $1A95 ; copy 6 backtracking $296
#_12CDD4: db $C0
#_12CDD5: dw $227D ; copy 7 backtracking $27E
#_12CDD7: db $C3
#_12CDD8: db $FF
#_12CDD9: db $80
#_12CDDA: db $80
#_12CDDB: db $41
#_12CDDC: db $C1
#_12CDDD: db $00
#_12CDDE: db $C0

#_12CDDF: dw $0C00 ; block header
#_12CDE1: db $01
#_12CDE2: db $C1
#_12CDE3: db $01
#_12CDE4: db $C1
#_12CDE5: db $13
#_12CDE6: db $DB
#_12CDE7: db $12
#_12CDE8: db $BA
#_12CDE9: db $02
#_12CDEA: db $1A
#_12CDEB: dw $3B5D ; copy 10 backtracking $35E
#_12CDED: dw $1B5F ; copy 6 backtracking $360
#_12CDEF: db $02
#_12CDF0: db $03
#_12CDF1: db $01
#_12CDF2: db $01

#_12CDF3: dw $B000 ; block header
#_12CDF5: db $31
#_12CDF6: db $31
#_12CDF7: db $11
#_12CDF8: db $11
#_12CDF9: db $03
#_12CDFA: db $03
#_12CDFB: db $02
#_12CDFC: db $02
#_12CDFD: db $00
#_12CDFE: db $01
#_12CDFF: db $03
#_12CE00: db $03
#_12CE01: dw $0897 ; copy 4 backtracking $098
#_12CE03: dw $1E7B ; copy 6 backtracking $67C
#_12CE05: db $FD
#_12CE06: dw $1681 ; copy 5 backtracking $682

#_12CE08: dw $B129 ; block header
#_12CE0A: dw $3D8E ; copy 10 backtracking $58F
#_12CE0C: db $FB
#_12CE0D: db $FB
#_12CE0E: dw $5B7C ; copy 14 backtracking $37D
#_12CE10: db $04
#_12CE11: dw $134A ; copy 5 backtracking $34B
#_12CE13: db $78
#_12CE14: db $78
#_12CE15: dw $4821 ; copy 12 backtracking $022
#_12CE17: db $FC
#_12CE18: db $FC
#_12CE19: db $87
#_12CE1A: dw $5021 ; copy 13 backtracking $022
#_12CE1C: dw $0621 ; copy 3 backtracking $622
#_12CE1E: db $01
#_12CE1F: dw $3ECF ; copy 10 backtracking $6D0

#_12CE21: dw $48A0 ; block header
#_12CE23: db $C1
#_12CE24: db $C1
#_12CE25: db $0D
#_12CE26: db $33
#_12CE27: db $FE
#_12CE28: dw $4380 ; copy 11 backtracking $381
#_12CE2A: db $3E
#_12CE2B: dw $06E5 ; copy 3 backtracking $6E6
#_12CE2D: db $01
#_12CE2E: db $01
#_12CE2F: db $7E
#_12CE30: dw $0000 ; copy 3 backtracking $001
#_12CE32: db $FE
#_12CE33: db $FE
#_12CE34: dw $0803 ; copy 4 backtracking $004
#_12CE36: db $01

#_12CE37: dw $1C00 ; block header
#_12CE39: db $00
#_12CE3A: db $86
#_12CE3B: db $FA
#_12CE3C: db $FE
#_12CE3D: db $FF
#_12CE3E: db $81
#_12CE3F: db $FE
#_12CE40: db $81
#_12CE41: db $FE
#_12CE42: db $01
#_12CE43: dw $1003 ; copy 5 backtracking $004
#_12CE45: dw $08E3 ; copy 4 backtracking $0E4
#_12CE47: dw $1A7D ; copy 6 backtracking $27E
#_12CE49: db $DF
#_12CE4A: db $9F
#_12CE4B: db $AF

#_12CE4C: dw $00C0 ; block header
#_12CE4E: db $CF
#_12CE4F: db $97
#_12CE50: db $A7
#_12CE51: db $C7
#_12CE52: db $47
#_12CE53: db $D0
#_12CE54: dw $15E0 ; copy 5 backtracking $5E1
#_12CE56: dw $0C3F ; copy 4 backtracking $440
#_12CE58: db $70
#_12CE59: db $FF
#_12CE5A: db $78
#_12CE5B: db $FF
#_12CE5C: db $B8
#_12CE5D: db $7F
#_12CE5E: db $C0
#_12CE5F: db $3F

#_12CE60: dw $000D ; block header
#_12CE62: dw $5B9F ; copy 14 backtracking $3A0
#_12CE64: db $80
#_12CE65: dw $0691 ; copy 3 backtracking $692
#_12CE67: dw $5BE0 ; copy 14 backtracking $3E1
#_12CE69: db $39
#_12CE6A: db $C1
#_12CE6B: db $06
#_12CE6C: db $78
#_12CE6D: db $81
#_12CE6E: db $BE
#_12CE6F: db $DC
#_12CE70: db $C3
#_12CE71: db $ED
#_12CE72: db $E0
#_12CE73: db $F1
#_12CE74: db $F0

#_12CE75: dw $0078 ; block header
#_12CE77: db $FB
#_12CE78: db $FA
#_12CE79: db $02
#_12CE7A: dw $1175 ; copy 5 backtracking $176
#_12CE7C: dw $2DBF ; copy 8 backtracking $5C0
#_12CE7E: dw $0C0C ; copy 4 backtracking $40D
#_12CE80: dw $0D77 ; copy 4 backtracking $578
#_12CE82: db $BF
#_12CE83: db $3F
#_12CE84: db $9F
#_12CE85: db $5F
#_12CE86: db $2F
#_12CE87: db $CF
#_12CE88: db $F7
#_12CE89: db $07
#_12CE8A: db $FB

#_12CE8B: dw $005C ; block header
#_12CE8D: db $23
#_12CE8E: db $7C
#_12CE8F: dw $040C ; copy 3 backtracking $40D
#_12CE91: dw $1CDF ; copy 6 backtracking $4E0
#_12CE93: dw $09A3 ; copy 4 backtracking $1A4
#_12CE95: db $DC
#_12CE96: dw $058B ; copy 3 backtracking $58C
#_12CE98: db $87
#_12CE99: db $F9
#_12CE9A: db $2F
#_12CE9B: db $D1
#_12CE9C: db $0F
#_12CE9D: db $F1
#_12CE9E: db $4D
#_12CE9F: db $B3
#_12CEA0: db $09

#_12CEA1: dw $0180 ; block header
#_12CEA3: db $F7
#_12CEA4: db $1F
#_12CEA5: db $ED
#_12CEA6: db $EC
#_12CEA7: db $19
#_12CEA8: db $BA
#_12CEA9: db $43
#_12CEAA: dw $3F9D ; copy 10 backtracking $79E
#_12CEAC: dw $1FA1 ; copy 6 backtracking $7A2
#_12CEAE: db $C7
#_12CEAF: db $82
#_12CEB0: db $88
#_12CEB1: db $30
#_12CEB2: db $04
#_12CEB3: db $7B
#_12CEB4: db $06

#_12CEB5: dw $8800 ; block header
#_12CEB7: db $79
#_12CEB8: db $01
#_12CEB9: db $7E
#_12CEBA: db $02
#_12CEBB: db $7D
#_12CEBC: db $01
#_12CEBD: db $7E
#_12CEBE: db $40
#_12CEBF: db $3F
#_12CEC0: db $FF
#_12CEC1: db $BA
#_12CEC2: dw $04C0 ; copy 3 backtracking $4C1
#_12CEC4: db $CE
#_12CEC5: db $FF
#_12CEC6: db $8E
#_12CEC7: dw $05DE ; copy 3 backtracking $5DF

#_12CEC9: dw $0008 ; block header
#_12CECB: db $97
#_12CECC: db $FF
#_12CECD: db $AB
#_12CECE: dw $02B0 ; copy 3 backtracking $2B1
#_12CED0: db $F7
#_12CED1: db $FF
#_12CED2: db $38
#_12CED3: db $38
#_12CED4: db $00
#_12CED5: db $07
#_12CED6: db $80
#_12CED7: db $22
#_12CED8: db $9D
#_12CED9: db $30
#_12CEDA: db $8F
#_12CEDB: db $38

#_12CEDC: dw $0018 ; block header
#_12CEDE: db $87
#_12CEDF: db $CE
#_12CEE0: db $41
#_12CEE1: dw $080F ; copy 4 backtracking $010
#_12CEE3: dw $056A ; copy 3 backtracking $56B
#_12CEE5: db $FF
#_12CEE6: db $FF
#_12CEE7: db $73
#_12CEE8: db $FF
#_12CEE9: db $FB
#_12CEEA: db $FF
#_12CEEB: db $FE
#_12CEEC: db $BF
#_12CEED: db $FF
#_12CEEE: db $4A
#_12CEEF: db $74

#_12CEF0: dw $8000 ; block header
#_12CEF2: db $51
#_12CEF3: db $6F
#_12CEF4: db $44
#_12CEF5: db $7B
#_12CEF6: db $87
#_12CEF7: db $79
#_12CEF8: db $FE
#_12CEF9: db $3F
#_12CEFA: db $FD
#_12CEFB: db $60
#_12CEFC: db $C3
#_12CEFD: db $7D
#_12CEFE: db $69
#_12CEFF: db $77
#_12CF00: db $7F
#_12CF01: dw $163F ; copy 5 backtracking $640

#_12CF03: dw $0008 ; block header
#_12CF05: db $FE
#_12CF06: db $7F
#_12CF07: db $C0
#_12CF08: dw $0008 ; copy 3 backtracking $009
#_12CF0A: db $FE
#_12CF0B: db $7F
#_12CF0C: db $7E
#_12CF0D: db $FF
#_12CF0E: db $9C
#_12CF0F: db $E0
#_12CF10: db $8E
#_12CF11: db $F2
#_12CF12: db $84
#_12CF13: db $FA
#_12CF14: db $06
#_12CF15: db $FA

#_12CF16: dw $1400 ; block header
#_12CF18: db $FC
#_12CF19: db $7E
#_12CF1A: db $FA
#_12CF1B: db $C2
#_12CF1C: db $84
#_12CF1D: db $FA
#_12CF1E: db $96
#_12CF1F: db $EA
#_12CF20: db $FF
#_12CF21: db $FF
#_12CF22: dw $19F7 ; copy 6 backtracking $1F8
#_12CF24: db $81
#_12CF25: dw $21FF ; copy 7 backtracking $200
#_12CF27: db $A0
#_12CF28: db $BC
#_12CF29: db $60

#_12CF2A: dw $1C08 ; block header
#_12CF2C: db $FC
#_12CF2D: db $20
#_12CF2E: db $FC
#_12CF2F: dw $0408 ; copy 3 backtracking $409
#_12CF31: db $FD
#_12CF32: db $00
#_12CF33: db $FD
#_12CF34: db $02
#_12CF35: db $FE
#_12CF36: db $01
#_12CF37: dw $0671 ; copy 3 backtracking $672
#_12CF39: dw $2F9B ; copy 8 backtracking $79C
#_12CF3B: dw $0F9D ; copy 4 backtracking $79E
#_12CF3D: db $00
#_12CF3E: db $FF
#_12CF3F: db $06

#_12CF40: dw $8000 ; block header
#_12CF42: db $0E
#_12CF43: db $08
#_12CF44: db $0E
#_12CF45: db $40
#_12CF46: db $FB
#_12CF47: db $20
#_12CF48: db $F3
#_12CF49: db $C0
#_12CF4A: db $E3
#_12CF4B: db $C0
#_12CF4C: db $C6
#_12CF4D: db $C0
#_12CF4E: db $C4
#_12CF4F: db $40
#_12CF50: db $4C
#_12CF51: dw $6F5F ; copy 16 backtracking $760

#_12CF53: dw $D004 ; block header
#_12CF55: db $00
#_12CF56: db $21
#_12CF57: dw $1001 ; copy 5 backtracking $002
#_12CF59: db $A3
#_12CF5A: db $00
#_12CF5B: db $33
#_12CF5C: db $12
#_12CF5D: db $22
#_12CF5E: db $02
#_12CF5F: db $72
#_12CF60: db $20
#_12CF61: db $52
#_12CF62: dw $39AD ; copy 10 backtracking $1AE
#_12CF64: db $FD
#_12CF65: dw $0201 ; copy 3 backtracking $202
#_12CF67: dw $06A9 ; copy 3 backtracking $6AA

#_12CF69: dw $F2A1 ; block header
#_12CF6B: dw $12BF ; copy 5 backtracking $2C0
#_12CF6D: db $F7
#_12CF6E: db $87
#_12CF6F: db $C3
#_12CF70: db $03
#_12CF71: dw $0CC3 ; copy 4 backtracking $4C4
#_12CF73: db $FF
#_12CF74: dw $311B ; copy 9 backtracking $11C
#_12CF76: db $FC
#_12CF77: dw $16A3 ; copy 5 backtracking $6A4
#_12CF79: db $00
#_12CF7A: db $FF
#_12CF7B: dw $0311 ; copy 3 backtracking $312
#_12CF7D: dw $5521 ; copy 13 backtracking $522
#_12CF7F: dw $1875 ; copy 6 backtracking $076
#_12CF81: dw $433F ; copy 11 backtracking $340

#_12CF83: dw $F078 ; block header
#_12CF85: db $F9
#_12CF86: db $EF
#_12CF87: db $51
#_12CF88: dw $4A03 ; copy 12 backtracking $204
#_12CF8A: dw $1A09 ; copy 6 backtracking $20A
#_12CF8C: dw $3D84 ; copy 10 backtracking $585
#_12CF8E: dw $08DF ; copy 4 backtracking $0E0
#_12CF90: db $01
#_12CF91: db $00
#_12CF92: db $7E
#_12CF93: db $7E
#_12CF94: db $80
#_12CF95: dw $0201 ; copy 3 backtracking $202
#_12CF97: dw $0A09 ; copy 4 backtracking $20A
#_12CF99: dw $11F3 ; copy 5 backtracking $1F4
#_12CF9B: dw $2201 ; copy 7 backtracking $202

#_12CF9D: dw $0001 ; block header
#_12CF9F: dw $0A09 ; copy 4 backtracking $20A
#_12CFA1: db $89
#_12CFA2: db $08
#_12CFA3: db $83
#_12CFA4: db $08
#_12CFA5: db $13
#_12CFA6: db $18
#_12CFA7: db $33
#_12CFA8: db $38
#_12CFA9: db $E2
#_12CFAA: db $F8
#_12CFAB: db $0C
#_12CFAC: db $F4
#_12CFAD: db $73
#_12CFAE: db $8F
#_12CFAF: db $EC

#_12CFB0: dw $0011 ; block header
#_12CFB2: dw $014E ; copy 3 backtracking $14F
#_12CFB4: db $F7
#_12CFB5: db $FF
#_12CFB6: db $E7
#_12CFB7: dw $06AB ; copy 3 backtracking $6AC
#_12CFB9: db $07
#_12CFBA: db $FF
#_12CFBB: db $03
#_12CFBC: db $F7
#_12CFBD: db $00
#_12CFBE: db $8F
#_12CFBF: db $00
#_12CFC0: db $FF
#_12CFC1: db $DD
#_12CFC2: db $14
#_12CFC3: db $97

#_12CFC4: dw $0000 ; 16 bytes raw
#_12CFC6: db $1C, $43, $08, $82, $08, $10, $18, $6F
#_12CFCE: db $77, $98, $E7, $77, $8F, $E3, $F7, $E3

#_12CFD6: dw $0001 ; block header
#_12CFD8: dw $2023 ; copy 7 backtracking $024
#_12CFDA: db $80
#_12CFDB: db $F7
#_12CFDC: db $00
#_12CFDD: db $E7
#_12CFDE: db $00
#_12CFDF: db $8F
#_12CFE0: db $D2
#_12CFE1: db $43
#_12CFE2: db $FA
#_12CFE3: db $C3
#_12CFE4: db $F0
#_12CFE5: db $CF
#_12CFE6: db $61
#_12CFE7: db $DB
#_12CFE8: db $57

#_12CFE9: dw $0000 ; 16 bytes raw
#_12CFEB: db $FF, $0C, $FF, $31, $7E, $8C, $70, $BC
#_12CFF3: db $FF, $3C, $FF, $30, $F0, $27, $E1, $0F

#_12CFFB: dw $0000 ; 16 bytes raw
#_12CFFD: db $C7, $1F, $CC, $9F, $90, $BF, $80, $FD
#_12D005: db $80, $FC, $80, $18, $F0, $89, $D9, $27

#_12D00D: dw $0100 ; block header
#_12D00F: db $CF
#_12D010: db $4F
#_12D011: db $87
#_12D012: db $9A
#_12D013: db $07
#_12D014: db $FA
#_12D015: db $06
#_12D016: db $7F
#_12D017: dw $067F ; copy 3 backtracking $680
#_12D019: db $0F
#_12D01A: db $1F
#_12D01B: db $EE
#_12D01C: db $87
#_12D01D: db $F4
#_12D01E: db $03
#_12D01F: db $F4

#_12D020: dw $0200 ; block header
#_12D022: db $0B
#_12D023: db $E2
#_12D024: db $19
#_12D025: db $03
#_12D026: db $F9
#_12D027: db $76
#_12D028: db $87
#_12D029: db $F6
#_12D02A: db $07
#_12D02B: dw $0803 ; copy 4 backtracking $004
#_12D02D: db $9A
#_12D02E: db $43
#_12D02F: db $0D
#_12D030: db $F9
#_12D031: db $C3
#_12D032: db $0D

#_12D033: dw $009C ; block header
#_12D035: db $87
#_12D036: db $87
#_12D037: dw $0431 ; copy 3 backtracking $432
#_12D039: dw $1001 ; copy 5 backtracking $002
#_12D03B: dw $1B27 ; copy 6 backtracking $328
#_12D03D: db $78
#_12D03E: db $FF
#_12D03F: dw $083F ; copy 4 backtracking $040
#_12D041: db $E8
#_12D042: db $80
#_12D043: db $B1
#_12D044: db $81
#_12D045: db $23
#_12D046: db $83
#_12D047: db $83
#_12D048: db $03

#_12D049: dw $0030 ; block header
#_12D04B: db $06
#_12D04C: db $C7
#_12D04D: db $30
#_12D04E: db $3E
#_12D04F: dw $083F ; copy 4 backtracking $040
#_12D051: dw $09C3 ; copy 4 backtracking $1C4
#_12D053: db $7C
#_12D054: db $FF
#_12D055: db $7C
#_12D056: db $7F
#_12D057: db $38
#_12D058: db $FF
#_12D059: db $C1
#_12D05A: db $FF
#_12D05B: db $D2
#_12D05C: db $40

#_12D05D: dw $8000 ; block header
#_12D05F: db $FC
#_12D060: db $C0
#_12D061: db $F0
#_12D062: db $C0
#_12D063: db $61
#_12D064: db $C1
#_12D065: db $43
#_12D066: db $C3
#_12D067: db $3E
#_12D068: db $FF
#_12D069: db $3F
#_12D06A: db $20
#_12D06B: db $EB
#_12D06C: db $37
#_12D06D: db $BF
#_12D06E: dw $171D ; copy 5 backtracking $71E

#_12D070: dw $0006 ; block header
#_12D072: db $3E
#_12D073: dw $0085 ; copy 3 backtracking $086
#_12D075: dw $047F ; copy 3 backtracking $480
#_12D077: db $E0
#_12D078: db $C0
#_12D079: db $F7
#_12D07A: db $C2
#_12D07B: db $7C
#_12D07C: db $C1
#_12D07D: db $7F
#_12D07E: db $5B
#_12D07F: db $65
#_12D080: db $EB
#_12D081: db $77
#_12D082: db $CF
#_12D083: db $71

#_12D084: dw $02C0 ; block header
#_12D086: db $C4
#_12D087: db $7A
#_12D088: db $E6
#_12D089: db $59
#_12D08A: db $C4
#_12D08B: db $7B
#_12D08C: dw $09FF ; copy 4 backtracking $200
#_12D08E: dw $1BFF ; copy 6 backtracking $400
#_12D090: db $FF
#_12D091: dw $1409 ; copy 5 backtracking $40A
#_12D093: db $84
#_12D094: db $F8
#_12D095: db $CA
#_12D096: db $F6
#_12D097: db $80
#_12D098: db $FE

#_12D099: dw $8501 ; block header
#_12D09B: dw $0203 ; copy 3 backtracking $204
#_12D09D: db $FC
#_12D09E: db $A6
#_12D09F: db $DA
#_12D0A0: db $8A
#_12D0A1: db $F6
#_12D0A2: db $86
#_12D0A3: db $FA
#_12D0A4: dw $2BF7 ; copy 8 backtracking $3F8
#_12D0A6: db $FB
#_12D0A7: dw $43FF ; copy 11 backtracking $400
#_12D0A9: db $C0
#_12D0AA: db $FF
#_12D0AB: db $20
#_12D0AC: db $3F
#_12D0AD: dw $0801 ; copy 4 backtracking $002

#_12D0AF: dw $0578 ; block header
#_12D0B1: db $62
#_12D0B2: db $7F
#_12D0B3: db $63
#_12D0B4: dw $1ECC ; copy 6 backtracking $6CD
#_12D0B6: dw $0761 ; copy 3 backtracking $762
#_12D0B8: dw $0801 ; copy 4 backtracking $002
#_12D0BA: dw $1669 ; copy 5 backtracking $66A
#_12D0BC: db $88
#_12D0BD: dw $05EA ; copy 3 backtracking $5EB
#_12D0BF: db $C0
#_12D0C0: dw $0001 ; copy 3 backtracking $002
#_12D0C2: db $C1
#_12D0C3: db $00
#_12D0C4: db $C3
#_12D0C5: db $00
#_12D0C6: db $87

#_12D0C7: dw $080C ; block header
#_12D0C9: db $9C
#_12D0CA: db $9F
#_12D0CB: dw $08DF ; copy 4 backtracking $0E0
#_12D0CD: dw $3F5F ; copy 10 backtracking $760
#_12D0CF: db $60
#_12D0D0: db $FF
#_12D0D1: db $05
#_12D0D2: db $03
#_12D0D3: db $05
#_12D0D4: db $25
#_12D0D5: db $03
#_12D0D6: dw $0403 ; copy 3 backtracking $404
#_12D0D8: db $03
#_12D0D9: db $81
#_12D0DA: db $02
#_12D0DB: db $03

#_12D0DC: dw $A3A4 ; block header
#_12D0DE: db $06
#_12D0DF: db $87
#_12D0E0: dw $04B5 ; copy 3 backtracking $4B6
#_12D0E2: db $FF
#_12D0E3: db $FA
#_12D0E4: dw $20DB ; copy 7 backtracking $0DC
#_12D0E6: db $FC
#_12D0E7: dw $051D ; copy 3 backtracking $51E
#_12D0E9: dw $3D19 ; copy 10 backtracking $51A
#_12D0EB: dw $0B9D ; copy 4 backtracking $39E
#_12D0ED: db $FF
#_12D0EE: db $00
#_12D0EF: db $CF
#_12D0F0: dw $373E ; copy 9 backtracking $73F
#_12D0F2: db $01
#_12D0F3: dw $1D2D ; copy 6 backtracking $52E

#_12D0F5: dw $08C3 ; block header
#_12D0F7: dw $3D37 ; copy 10 backtracking $538
#_12D0F9: dw $074B ; copy 3 backtracking $74C
#_12D0FB: db $E6
#_12D0FC: db $06
#_12D0FD: db $5C
#_12D0FE: db $5F
#_12D0FF: dw $2F5E ; copy 8 backtracking $75F
#_12D101: dw $0A66 ; copy 4 backtracking $267
#_12D103: db $F9
#_12D104: db $FF
#_12D105: db $A0
#_12D106: dw $3329 ; copy 9 backtracking $32A
#_12D108: db $01
#_12D109: db $01
#_12D10A: db $FF
#_12D10B: db $01

#_12D10C: dw $F9B8 ; block header
#_12D10E: db $C2
#_12D10F: db $03
#_12D110: db $8C
#_12D111: dw $01B1 ; copy 3 backtracking $1B2
#_12D113: dw $1F80 ; copy 6 backtracking $781
#_12D115: dw $1C63 ; copy 6 backtracking $464
#_12D117: db $70
#_12D118: dw $0619 ; copy 3 backtracking $61A
#_12D11A: dw $0F21 ; copy 4 backtracking $722
#_12D11C: db $FE
#_12D11D: db $FE
#_12D11E: dw $0D94 ; copy 4 backtracking $595
#_12D120: dw $08DF ; copy 4 backtracking $0E0
#_12D122: dw $0BF9 ; copy 4 backtracking $3FA
#_12D124: dw $03C5 ; copy 3 backtracking $3C6
#_12D126: dw $1430 ; copy 5 backtracking $431

#_12D128: dw $0001 ; block header
#_12D12A: dw $0CEB ; copy 4 backtracking $4EC
#_12D12C: db $91
#_12D12D: db $F1
#_12D12E: db $91
#_12D12F: db $F1
#_12D130: db $03
#_12D131: db $E3
#_12D132: db $23
#_12D133: db $C3
#_12D134: db $26
#_12D135: db $C7
#_12D136: db $74
#_12D137: db $9F
#_12D138: db $F1
#_12D139: db $0E
#_12D13A: db $0F

#_12D13B: dw $0004 ; block header
#_12D13D: db $F0
#_12D13E: db $0E
#_12D13F: dw $06A9 ; copy 3 backtracking $6AA
#_12D141: db $1C
#_12D142: db $FF
#_12D143: db $1C
#_12D144: db $DF
#_12D145: db $18
#_12D146: db $DF
#_12D147: db $00
#_12D148: db $9F
#_12D149: db $00
#_12D14A: db $0E
#_12D14B: db $00
#_12D14C: db $00
#_12D14D: db $20

#_12D14E: dw $0000 ; 16 bytes raw
#_12D150: db $D0, $D1, $F1, $23, $D3, $26, $D7, $6D
#_12D158: db $9F, $F0, $0F, $DF, $20, $80, $7F, $0F

#_12D160: dw $4140 ; block header
#_12D162: db $DF
#_12D163: db $0E
#_12D164: db $FF
#_12D165: db $0C
#_12D166: db $DF
#_12D167: db $08
#_12D168: dw $081D ; copy 4 backtracking $01E
#_12D16A: db $0F
#_12D16B: dw $0EC8 ; copy 4 backtracking $6C9
#_12D16D: db $33
#_12D16E: db $FC
#_12D16F: db $07
#_12D170: db $F8
#_12D171: db $80
#_12D172: dw $23E5 ; copy 7 backtracking $3E6
#_12D174: db $C0

#_12D175: dw $83FD ; block header
#_12D177: dw $0E0B ; copy 4 backtracking $60C
#_12D179: db $FC
#_12D17A: dw $0641 ; copy 3 backtracking $642
#_12D17C: dw $2523 ; copy 7 backtracking $524
#_12D17E: dw $20C2 ; copy 7 backtracking $0C3
#_12D180: dw $361F ; copy 9 backtracking $620
#_12D182: dw $0E18 ; copy 4 backtracking $619
#_12D184: dw $4E1F ; copy 12 backtracking $620
#_12D186: dw $0B2A ; copy 4 backtracking $32B
#_12D188: dw $EE1F ; copy 32 backtracking $620
#_12D18A: db $89
#_12D18B: db $76
#_12D18C: db $69
#_12D18D: db $00
#_12D18E: db $2B
#_12D18F: dw $0690 ; copy 3 backtracking $691

#_12D191: dw $0980 ; block header
#_12D193: db $7F
#_12D194: db $00
#_12D195: db $7A
#_12D196: db $00
#_12D197: db $BA
#_12D198: db $05
#_12D199: db $3A
#_12D19A: dw $0C52 ; copy 4 backtracking $453
#_12D19C: dw $5480 ; copy 13 backtracking $481
#_12D19E: db $D5
#_12D19F: db $2A
#_12D1A0: dw $1C8E ; copy 6 backtracking $48F
#_12D1A2: db $FA
#_12D1A3: db $00
#_12D1A4: db $D5
#_12D1A5: db $00

#_12D1A6: dw $1018 ; block header
#_12D1A8: db $D6
#_12D1A9: db $00
#_12D1AA: db $7F
#_12D1AB: dw $1B34 ; copy 6 backtracking $335
#_12D1AD: dw $44A0 ; copy 11 backtracking $4A1
#_12D1AF: db $54
#_12D1B0: db $AB
#_12D1B1: db $FF
#_12D1B2: db $00
#_12D1B3: db $FE
#_12D1B4: db $00
#_12D1B5: db $D4
#_12D1B6: dw $078F ; copy 3 backtracking $790
#_12D1B8: db $4A
#_12D1B9: db $00
#_12D1BA: db $35

#_12D1BB: dw $8008 ; block header
#_12D1BD: db $00
#_12D1BE: db $1B
#_12D1BF: db $E0
#_12D1C0: dw $683F ; copy 16 backtracking $040
#_12D1C2: db $00
#_12D1C3: db $F8
#_12D1C4: db $DB
#_12D1C5: db $00
#_12D1C6: db $85
#_12D1C7: db $00
#_12D1C8: db $03
#_12D1C9: db $00
#_12D1CA: db $2E
#_12D1CB: db $00
#_12D1CC: db $57
#_12D1CD: dw $06C9 ; copy 3 backtracking $6CA

#_12D1CF: dw $0402 ; block header
#_12D1D1: db $FD
#_12D1D2: dw $605D ; copy 15 backtracking $05E
#_12D1D4: db $FF
#_12D1D5: db $00
#_12D1D6: db $09
#_12D1D7: db $F6
#_12D1D8: db $16
#_12D1D9: db $E9
#_12D1DA: db $54
#_12D1DB: db $AB
#_12D1DC: dw $0CF1 ; copy 4 backtracking $4F2
#_12D1DE: db $05
#_12D1DF: db $FA
#_12D1E0: db $1A
#_12D1E1: db $E5
#_12D1E2: db $FA

#_12D1E3: dw $E001 ; block header
#_12D1E5: dw $707F ; copy 17 backtracking $080
#_12D1E7: db $FF
#_12D1E8: db $00
#_12D1E9: db $9F
#_12D1EA: db $60
#_12D1EB: db $1F
#_12D1EC: db $F0
#_12D1ED: db $87
#_12D1EE: db $F8
#_12D1EF: db $06
#_12D1F0: db $F8
#_12D1F1: db $2A
#_12D1F2: db $D4
#_12D1F3: dw $887F ; copy 20 backtracking $080
#_12D1F5: dw $083A ; copy 4 backtracking $03B
#_12D1F7: dw $387F ; copy 10 backtracking $080

#_12D1F9: dw $E001 ; block header
#_12D1FB: dw $783D ; copy 18 backtracking $03E
#_12D1FD: db $07
#_12D1FE: db $F8
#_12D1FF: db $24
#_12D200: db $DB
#_12D201: db $FA
#_12D202: db $05
#_12D203: db $1C
#_12D204: db $03
#_12D205: db $11
#_12D206: db $0E
#_12D207: db $78
#_12D208: db $07
#_12D209: dw $0F2B ; copy 4 backtracking $72C
#_12D20B: dw $68DF ; copy 16 backtracking $0E0
#_12D20D: dw $5BFD ; copy 14 backtracking $3FE

#_12D20F: dw $000C ; block header
#_12D211: db $7F
#_12D212: db $7F
#_12D213: dw $5D7F ; copy 14 backtracking $580
#_12D215: dw $0179 ; copy 3 backtracking $17A
#_12D217: db $7F
#_12D218: db $78
#_12D219: db $3F
#_12D21A: db $BD
#_12D21B: db $9F
#_12D21C: db $D6
#_12D21D: db $CF
#_12D21E: db $EF
#_12D21F: db $E7
#_12D220: db $F7
#_12D221: db $F3
#_12D222: db $FB

#_12D223: dw $B83C ; block header
#_12D225: db $F9
#_12D226: db $FD
#_12D227: dw $1650 ; copy 5 backtracking $651
#_12D229: dw $2D7F ; copy 8 backtracking $580
#_12D22B: dw $03C3 ; copy 3 backtracking $3C4
#_12D22D: dw $1249 ; copy 5 backtracking $24A
#_12D22F: db $63
#_12D230: db $FF
#_12D231: db $76
#_12D232: db $FF
#_12D233: db $31
#_12D234: dw $074D ; copy 3 backtracking $74E
#_12D236: dw $0E8F ; copy 4 backtracking $690
#_12D238: dw $010C ; copy 3 backtracking $10D
#_12D23A: db $8C
#_12D23B: dw $07A3 ; copy 3 backtracking $7A4

#_12D23D: dw $4060 ; block header
#_12D23F: db $40
#_12D240: db $00
#_12D241: db $A1
#_12D242: db $00
#_12D243: db $C7
#_12D244: dw $2A27 ; copy 8 backtracking $228
#_12D246: dw $0E3D ; copy 4 backtracking $63E
#_12D248: db $71
#_12D249: db $F1
#_12D24A: db $B9
#_12D24B: db $FB
#_12D24C: db $D9
#_12D24D: db $F9
#_12D24E: db $DC
#_12D24F: dw $3100 ; copy 9 backtracking $101
#_12D251: db $0E

#_12D252: dw $0100 ; block header
#_12D254: db $7F
#_12D255: db $06
#_12D256: db $3F
#_12D257: db $06
#_12D258: db $1F
#_12D259: db $02
#_12D25A: db $1F
#_12D25B: db $E7
#_12D25C: dw $14CF ; copy 5 backtracking $4D0
#_12D25E: db $CF
#_12D25F: db $CF
#_12D260: db $20
#_12D261: db $10
#_12D262: db $D9
#_12D263: db $20
#_12D264: db $06

#_12D265: dw $0058 ; block header
#_12D267: db $06
#_12D268: db $9C
#_12D269: db $9F
#_12D26A: dw $03F3 ; copy 3 backtracking $3F4
#_12D26C: dw $01D2 ; copy 3 backtracking $1D3
#_12D26E: db $30
#_12D26F: dw $227F ; copy 7 backtracking $280
#_12D271: db $60
#_12D272: db $FF
#_12D273: db $F9
#_12D274: db $FA
#_12D275: db $F8
#_12D276: db $FB
#_12D277: db $F9
#_12D278: db $FB
#_12D279: db $F0

#_12D27A: dw $3400 ; block header
#_12D27C: db $F7
#_12D27D: db $06
#_12D27E: db $09
#_12D27F: db $FA
#_12D280: db $FF
#_12D281: db $1E
#_12D282: db $E0
#_12D283: db $7C
#_12D284: db $7F
#_12D285: db $07
#_12D286: dw $07B5 ; copy 3 backtracking $7B6
#_12D288: db $07
#_12D289: dw $007B ; copy 3 backtracking $07C
#_12D28B: dw $2E2F ; copy 8 backtracking $630
#_12D28D: db $02
#_12D28E: db $FD

#_12D28F: dw $5080 ; block header
#_12D291: db $02
#_12D292: db $FD
#_12D293: db $41
#_12D294: db $BE
#_12D295: db $FC
#_12D296: db $03
#_12D297: db $EF
#_12D298: dw $003F ; copy 3 backtracking $040
#_12D29A: db $00
#_12D29B: db $00
#_12D29C: db $9C
#_12D29D: db $9F
#_12D29E: dw $5D1E ; copy 14 backtracking $51F
#_12D2A0: db $60
#_12D2A1: dw $04FF ; copy 3 backtracking $500
#_12D2A3: db $5F

#_12D2A4: dw $A000 ; block header
#_12D2A6: db $9F
#_12D2A7: db $2F
#_12D2A8: db $CF
#_12D2A9: db $97
#_12D2AA: db $67
#_12D2AB: db $2B
#_12D2AC: db $D3
#_12D2AD: db $F5
#_12D2AE: db $09
#_12D2AF: db $FE
#_12D2B0: db $20
#_12D2B1: db $7C
#_12D2B2: db $7F
#_12D2B3: dw $4FBF ; copy 12 backtracking $7C0
#_12D2B5: db $DF
#_12D2B6: dw $0361 ; copy 3 backtracking $362

#_12D2B8: dw $6200 ; block header
#_12D2BA: db $34
#_12D2BB: db $1F
#_12D2BC: db $50
#_12D2BD: db $0F
#_12D2BE: db $20
#_12D2BF: db $1F
#_12D2C0: db $7A
#_12D2C1: db $00
#_12D2C2: db $2D
#_12D2C3: dw $01C1 ; copy 3 backtracking $1C2
#_12D2C5: db $10
#_12D2C6: db $00
#_12D2C7: db $25
#_12D2C8: dw $719F ; copy 17 backtracking $1A0
#_12D2CA: dw $0E8B ; copy 4 backtracking $68C
#_12D2CC: db $02

#_12D2CD: dw $4190 ; block header
#_12D2CF: db $FD
#_12D2D0: db $AA
#_12D2D1: db $00
#_12D2D2: db $05
#_12D2D3: dw $0225 ; copy 3 backtracking $226
#_12D2D5: db $5F
#_12D2D6: db $00
#_12D2D7: dw $16BE ; copy 5 backtracking $6BF
#_12D2D9: dw $615F ; copy 15 backtracking $160
#_12D2DB: db $13
#_12D2DC: db $E8
#_12D2DD: db $A4
#_12D2DE: db $50
#_12D2DF: db $A5
#_12D2E0: dw $2223 ; copy 7 backtracking $224
#_12D2E2: db $DD

#_12D2E3: dw $4515 ; block header
#_12D2E5: dw $71DF ; copy 17 backtracking $1E0
#_12D2E7: db $AA
#_12D2E8: dw $01F7 ; copy 3 backtracking $1F8
#_12D2EA: db $AF
#_12D2EB: dw $02A3 ; copy 3 backtracking $2A4
#_12D2ED: db $EA
#_12D2EE: db $00
#_12D2EF: db $50
#_12D2F0: dw $0298 ; copy 3 backtracking $299
#_12D2F2: db $50
#_12D2F3: dw $71FF ; copy 17 backtracking $200
#_12D2F5: db $A1
#_12D2F6: db $00
#_12D2F7: db $DA
#_12D2F8: dw $0255 ; copy 3 backtracking $256
#_12D2FA: db $BF

#_12D2FB: dw $0010 ; block header
#_12D2FD: db $C0
#_12D2FE: db $0B
#_12D2FF: db $F0
#_12D300: db $2B
#_12D301: dw $91DF ; copy 21 backtracking $1E0
#_12D303: db $7C
#_12D304: db $03
#_12D305: db $F0
#_12D306: db $0F
#_12D307: db $F1
#_12D308: db $0E
#_12D309: db $6B
#_12D30A: db $14
#_12D30B: db $5A
#_12D30C: db $80
#_12D30D: db $B5

#_12D30E: dw $600C ; block header
#_12D310: db $4A
#_12D311: db $CA
#_12D312: dw $01E0 ; copy 3 backtracking $1E1
#_12D314: dw $883F ; copy 20 backtracking $040
#_12D316: db $F7
#_12D317: db $00
#_12D318: db $0D
#_12D319: db $00
#_12D31A: db $13
#_12D31B: db $08
#_12D31C: db $7B
#_12D31D: db $04
#_12D31E: db $D7
#_12D31F: dw $81FF ; copy 19 backtracking $200
#_12D321: dw $114D ; copy 5 backtracking $14E
#_12D323: db $CF

#_12D324: dw $0140 ; block header
#_12D326: db $38
#_12D327: db $C7
#_12D328: db $1C
#_12D329: db $E3
#_12D32A: db $64
#_12D32B: db $FB
#_12D32C: dw $03AD ; copy 3 backtracking $3AE
#_12D32E: db $FF
#_12D32F: dw $0199 ; copy 3 backtracking $19A
#_12D331: db $70
#_12D332: db $30
#_12D333: db $78
#_12D334: db $38
#_12D335: db $7C
#_12D336: db $1C
#_12D337: db $3E

#_12D338: dw $0040 ; block header
#_12D33A: db $04
#_12D33B: db $1E
#_12D33C: db $00
#_12D33D: db $06
#_12D33E: db $00
#_12D33F: db $00
#_12D340: dw $0E1F ; copy 4 backtracking $620
#_12D342: db $AF
#_12D343: db $CF
#_12D344: db $D7
#_12D345: db $E7
#_12D346: db $DB
#_12D347: db $E3
#_12D348: db $D5
#_12D349: db $F9
#_12D34A: db $2E

#_12D34B: dw $E006 ; block header
#_12D34D: db $D0
#_12D34E: dw $591F ; copy 14 backtracking $120
#_12D350: dw $0F8F ; copy 4 backtracking $790
#_12D352: db $9D
#_12D353: db $C1
#_12D354: db $C2
#_12D355: db $FC
#_12D356: db $95
#_12D357: db $EA
#_12D358: db $C8
#_12D359: db $FF
#_12D35A: db $D6
#_12D35B: db $F9
#_12D35C: dw $197F ; copy 6 backtracking $180
#_12D35E: dw $562C ; copy 13 backtracking $62D
#_12D360: dw $021F ; copy 3 backtracking $220

#_12D362: dw $0008 ; block header
#_12D364: db $F0
#_12D365: db $FF
#_12D366: db $F6
#_12D367: dw $0001 ; copy 3 backtracking $002
#_12D369: db $34
#_12D36A: db $3F
#_12D36B: db $15
#_12D36C: db $DF
#_12D36D: db $19
#_12D36E: db $DF
#_12D36F: db $5F
#_12D370: db $9F
#_12D371: db $1C
#_12D372: db $1C
#_12D373: db $00
#_12D374: db $F9

#_12D375: dw $0000 ; 16 bytes raw
#_12D377: db $00, $F4, $00, $F0, $C0, $F1, $E0, $F1
#_12D37F: db $E0, $FB, $E0, $FF, $E3, $FF, $1D, $5C

#_12D387: dw $11C0 ; block header
#_12D389: db $9C
#_12D38A: db $9D
#_12D38B: db $DD
#_12D38C: db $DD
#_12D38D: db $FC
#_12D38E: db $FD
#_12D38F: dw $0801 ; copy 4 backtracking $002
#_12D391: dw $0425 ; copy 3 backtracking $426
#_12D393: dw $0011 ; copy 3 backtracking $012
#_12D395: db $63
#_12D396: db $FF
#_12D397: db $23
#_12D398: dw $46DF ; copy 11 backtracking $6E0
#_12D39A: db $11
#_12D39B: db $CD
#_12D39C: db $40

#_12D39D: dw $6070 ; block header
#_12D39F: db $FE
#_12D3A0: db $15
#_12D3A1: db $EB
#_12D3A2: db $48
#_12D3A3: dw $B05F ; copy 25 backtracking $060
#_12D3A5: dw $0E9C ; copy 4 backtracking $69D
#_12D3A7: dw $0BFB ; copy 4 backtracking $3FC
#_12D3A9: db $CF
#_12D3AA: db $0F
#_12D3AB: db $D3
#_12D3AC: db $23
#_12D3AD: db $07
#_12D3AE: db $07
#_12D3AF: dw $021F ; copy 3 backtracking $220
#_12D3B1: dw $23FB ; copy 7 backtracking $3FC
#_12D3B3: db $F0

#_12D3B4: dw $0081 ; block header
#_12D3B6: dw $14DF ; copy 5 backtracking $4E0
#_12D3B8: db $60
#_12D3B9: db $FF
#_12D3BA: db $5E
#_12D3BB: db $FE
#_12D3BC: db $1E
#_12D3BD: db $FE
#_12D3BE: dw $2800 ; copy 8 backtracking $001
#_12D3C0: db $FC
#_12D3C1: db $FE
#_12D3C2: db $80
#_12D3C3: db $FC
#_12D3C4: db $01
#_12D3C5: db $1E
#_12D3C6: db $01
#_12D3C7: db $9E

#_12D3C8: dw $0006 ; block header
#_12D3CA: db $01
#_12D3CB: dw $067D ; copy 3 backtracking $67E
#_12D3CD: dw $1803 ; copy 6 backtracking $004
#_12D3CF: db $03
#_12D3D0: db $FC
#_12D3D1: db $3F
#_12D3D2: db $00
#_12D3D3: db $1B
#_12D3D4: db $00
#_12D3D5: db $B5
#_12D3D6: db $02
#_12D3D7: db $FD
#_12D3D8: db $00
#_12D3D9: db $89
#_12D3DA: db $00
#_12D3DB: db $AA

#_12D3DC: dw $0000 ; 16 bytes raw
#_12D3DE: db $05, $CF, $00, $FB, $04, $FF, $00, $BB
#_12D3E6: db $44, $FF, $00, $F9, $06, $C9, $36, $BF

#_12D3EE: dw $4022 ; block header
#_12D3F0: db $40
#_12D3F1: dw $1B3F ; copy 6 backtracking $340
#_12D3F3: db $5F
#_12D3F4: db $00
#_12D3F5: db $3E
#_12D3F6: dw $03BF ; copy 3 backtracking $3C0
#_12D3F8: db $3A
#_12D3F9: db $00
#_12D3FA: db $35
#_12D3FB: db $4A
#_12D3FC: db $4A
#_12D3FD: db $35
#_12D3FE: db $80
#_12D3FF: db $7F
#_12D400: dw $6B7F ; copy 16 backtracking $380
#_12D402: db $F8

#_12D403: dw $B122 ; block header
#_12D405: db $00
#_12D406: dw $1BBF ; copy 6 backtracking $3C0
#_12D408: db $D1
#_12D409: db $2E
#_12D40A: db $A8
#_12D40B: dw $03C0 ; copy 3 backtracking $3C1
#_12D40D: db $02
#_12D40E: db $FD
#_12D40F: dw $6B9F ; copy 16 backtracking $3A0
#_12D411: db $F6
#_12D412: db $00
#_12D413: db $E9
#_12D414: dw $1383 ; copy 5 backtracking $384
#_12D416: dw $ABBF ; copy 24 backtracking $3C0
#_12D418: db $2A
#_12D419: dw $0459 ; copy 3 backtracking $45A

#_12D41B: dw $4009 ; block header
#_12D41D: dw $0CA3 ; copy 4 backtracking $4A4
#_12D41F: db $05
#_12D420: db $FA
#_12D421: dw $99DF ; copy 22 backtracking $1E0
#_12D423: db $A2
#_12D424: db $41
#_12D425: db $62
#_12D426: db $01
#_12D427: db $22
#_12D428: db $01
#_12D429: db $02
#_12D42A: db $01
#_12D42B: db $03
#_12D42C: db $00
#_12D42D: dw $0803 ; copy 4 backtracking $004
#_12D42F: db $03

#_12D430: dw $0001 ; block header
#_12D432: dw $73C1 ; copy 17 backtracking $3C2
#_12D434: db $12
#_12D435: db $ED
#_12D436: db $A0
#_12D437: db $5F
#_12D438: db $04
#_12D439: db $FB
#_12D43A: db $08
#_12D43B: db $F3
#_12D43C: db $44
#_12D43D: db $A3
#_12D43E: db $AD
#_12D43F: db $42
#_12D440: db $DB
#_12D441: db $04
#_12D442: db $7B

#_12D443: dw $9003 ; block header
#_12D445: dw $00BF ; copy 3 backtracking $0C0
#_12D447: dw $5C21 ; copy 14 backtracking $422
#_12D449: db $42
#_12D44A: db $BD
#_12D44B: db $00
#_12D44C: db $FF
#_12D44D: db $04
#_12D44E: db $FB
#_12D44F: db $06
#_12D450: db $B9
#_12D451: db $CE
#_12D452: db $31
#_12D453: dw $0801 ; copy 4 backtracking $002
#_12D455: db $DC
#_12D456: db $23
#_12D457: dw $6C3F ; copy 16 backtracking $440

#_12D459: dw $C020 ; block header
#_12D45B: db $4A
#_12D45C: db $B5
#_12D45D: db $24
#_12D45E: db $DB
#_12D45F: db $82
#_12D460: dw $0655 ; copy 3 backtracking $656
#_12D462: db $15
#_12D463: db $EA
#_12D464: db $2F
#_12D465: db $D0
#_12D466: db $75
#_12D467: db $80
#_12D468: db $AF
#_12D469: db $50
#_12D46A: dw $749F ; copy 17 backtracking $4A0
#_12D46C: dw $052E ; copy 3 backtracking $52F

#_12D46E: dw $88A0 ; block header
#_12D470: db $C0
#_12D471: db $00
#_12D472: db $E0
#_12D473: db $00
#_12D474: db $60
#_12D475: dw $1003 ; copy 5 backtracking $004
#_12D477: db $E3
#_12D478: dw $7441 ; copy 17 backtracking $442
#_12D47A: db $F7
#_12D47B: db $08
#_12D47C: db $7F
#_12D47D: dw $011F ; copy 3 backtracking $120
#_12D47F: db $34
#_12D480: db $00
#_12D481: db $20
#_12D482: dw $031B ; copy 3 backtracking $31C

#_12D484: dw $0C86 ; block header
#_12D486: db $7A
#_12D487: dw $1B9C ; copy 6 backtracking $39D
#_12D489: dw $591F ; copy 14 backtracking $120
#_12D48B: db $06
#_12D48C: db $DF
#_12D48D: db $00
#_12D48E: db $87
#_12D48F: dw $00BB ; copy 3 backtracking $0BC
#_12D491: db $2C
#_12D492: db $03
#_12D493: dw $0CDF ; copy 4 backtracking $4E0
#_12D495: dw $7C5F ; copy 18 backtracking $460
#_12D497: db $D5
#_12D498: db $2A
#_12D499: db $EA
#_12D49A: db $1F

#_12D49B: dw $0006 ; block header
#_12D49D: db $95
#_12D49E: dw $0536 ; copy 3 backtracking $537
#_12D4A0: dw $A8FF ; copy 24 backtracking $100
#_12D4A2: db $FF
#_12D4A3: db $FF
#_12D4A4: db $F4
#_12D4A5: db $BB
#_12D4A6: db $EB
#_12D4A7: db $B4
#_12D4A8: db $E5
#_12D4A9: db $BA
#_12D4AA: db $EB
#_12D4AB: db $B4
#_12D4AC: db $EF
#_12D4AD: db $B0
#_12D4AE: db $E3

#_12D4AF: dw $0188 ; block header
#_12D4B1: db $BC
#_12D4B2: db $E0
#_12D4B3: db $B0
#_12D4B4: dw $045D ; copy 3 backtracking $45E
#_12D4B6: db $30
#_12D4B7: db $7F
#_12D4B8: db $20
#_12D4B9: dw $3801 ; copy 10 backtracking $002
#_12D4BB: dw $0EA3 ; copy 4 backtracking $6A4
#_12D4BD: db $6B
#_12D4BE: db $80
#_12D4BF: db $5F
#_12D4C0: db $A0
#_12D4C1: db $FF
#_12D4C2: db $00
#_12D4C3: db $EF

#_12D4C4: dw $0A8C ; block header
#_12D4C6: db $00
#_12D4C7: db $D1
#_12D4C8: dw $0DDA ; copy 4 backtracking $5DB
#_12D4CA: dw $6B01 ; copy 16 backtracking $302
#_12D4CC: db $FF
#_12D4CD: db $2A
#_12D4CE: db $D5
#_12D4CF: dw $0E03 ; copy 4 backtracking $604
#_12D4D1: db $6D
#_12D4D2: dw $0607 ; copy 3 backtracking $608
#_12D4D4: db $B0
#_12D4D5: dw $801F ; copy 19 backtracking $020
#_12D4D7: db $FB
#_12D4D8: db $FB
#_12D4D9: db $C6
#_12D4DA: db $07

#_12D4DB: dw $8000 ; block header
#_12D4DD: db $A6
#_12D4DE: db $07
#_12D4DF: db $E6
#_12D4E0: db $07
#_12D4E1: db $47
#_12D4E2: db $07
#_12D4E3: db $C6
#_12D4E4: db $07
#_12D4E5: db $87
#_12D4E6: db $07
#_12D4E7: db $0E
#_12D4E8: db $07
#_12D4E9: db $FC
#_12D4EA: db $F8
#_12D4EB: db $F8
#_12D4EC: dw $0640 ; copy 3 backtracking $641

#_12D4EE: dw $03C1 ; block header
#_12D4F0: dw $3803 ; copy 10 backtracking $004
#_12D4F2: db $E2
#_12D4F3: db $00
#_12D4F4: db $63
#_12D4F5: db $00
#_12D4F6: db $22
#_12D4F7: dw $059F ; copy 3 backtracking $5A0
#_12D4F9: dw $1801 ; copy 6 backtracking $002
#_12D4FB: dw $561A ; copy 13 backtracking $61B
#_12D4FD: dw $154D ; copy 5 backtracking $54E
#_12D4FF: db $0A
#_12D500: db $00
#_12D501: db $47
#_12D502: db $10
#_12D503: db $A7
#_12D504: db $08

#_12D505: dw $8019 ; block header
#_12D507: dw $03BF ; copy 3 backtracking $3C0
#_12D509: db $01
#_12D50A: db $54
#_12D50B: dw $001E ; copy 3 backtracking $01F
#_12D50D: dw $7BBF ; copy 18 backtracking $3C0
#_12D50F: db $FC
#_12D510: db $03
#_12D511: db $79
#_12D512: db $86
#_12D513: db $FB
#_12D514: db $04
#_12D515: db $FA
#_12D516: db $04
#_12D517: db $A5
#_12D518: db $08
#_12D519: dw $0E7A ; copy 4 backtracking $67B

#_12D51B: dw $8004 ; block header
#_12D51D: db $01
#_12D51E: db $06
#_12D51F: dw $6DBF ; copy 16 backtracking $5C0
#_12D521: db $C3
#_12D522: db $3C
#_12D523: db $CE
#_12D524: db $31
#_12D525: db $FE
#_12D526: db $01
#_12D527: db $A9
#_12D528: db $02
#_12D529: db $02
#_12D52A: db $05
#_12D52B: db $20
#_12D52C: db $0F
#_12D52D: dw $0269 ; copy 3 backtracking $26A

#_12D52F: dw $122D ; block header
#_12D531: dw $757F ; copy 17 backtracking $580
#_12D533: db $00
#_12D534: dw $0639 ; copy 3 backtracking $63A
#_12D536: dw $097F ; copy 4 backtracking $180
#_12D538: db $A0
#_12D539: dw $0181 ; copy 3 backtracking $182
#_12D53B: db $20
#_12D53C: db $00
#_12D53D: db $A3
#_12D53E: dw $75C1 ; copy 17 backtracking $5C2
#_12D540: db $EA
#_12D541: db $00
#_12D542: dw $0E9F ; copy 4 backtracking $6A0
#_12D544: db $3E
#_12D545: db $01
#_12D546: db $3E

#_12D547: dw $4280 ; block header
#_12D549: db $01
#_12D54A: db $2C
#_12D54B: db $13
#_12D54C: db $4D
#_12D54D: db $32
#_12D54E: db $E5
#_12D54F: db $1A
#_12D550: dw $6E1F ; copy 16 backtracking $620
#_12D552: db $2B
#_12D553: dw $06B9 ; copy 3 backtracking $6BA
#_12D555: db $CE
#_12D556: db $30
#_12D557: db $C4
#_12D558: db $10
#_12D559: dw $067F ; copy 3 backtracking $680
#_12D55B: db $01

#_12D55C: dw $5021 ; block header
#_12D55E: dw $8DFF ; copy 20 backtracking $600
#_12D560: db $FC
#_12D561: db $03
#_12D562: db $D0
#_12D563: db $0F
#_12D564: dw $099F ; copy 4 backtracking $1A0
#_12D566: db $0C
#_12D567: db $23
#_12D568: db $50
#_12D569: db $0F
#_12D56A: db $F8
#_12D56B: db $07
#_12D56C: dw $7E5F ; copy 18 backtracking $660
#_12D56E: db $E3
#_12D56F: dw $00FF ; copy 3 backtracking $100
#_12D571: db $23

#_12D572: dw $010D ; block header
#_12D574: dw $069F ; copy 3 backtracking $6A0
#_12D576: db $02
#_12D577: dw $1283 ; copy 5 backtracking $284
#_12D579: dw $78FF ; copy 18 backtracking $100
#_12D57B: db $F9
#_12D57C: db $06
#_12D57D: db $F1
#_12D57E: db $0E
#_12D57F: dw $0A7F ; copy 4 backtracking $280
#_12D581: db $04
#_12D582: db $E3
#_12D583: db $2D
#_12D584: db $C2
#_12D585: db $1B
#_12D586: db $C4
#_12D587: db $3B

#_12D588: dw $0802 ; block header
#_12D58A: db $C4
#_12D58B: dw $70FF ; copy 17 backtracking $100
#_12D58D: db $00
#_12D58E: db $C9
#_12D58F: db $20
#_12D590: db $D2
#_12D591: db $20
#_12D592: db $05
#_12D593: db $A2
#_12D594: db $CD
#_12D595: db $32
#_12D596: dw $9A7F ; copy 22 backtracking $280
#_12D598: db $D9
#_12D599: db $26
#_12D59A: db $C8
#_12D59B: db $37

#_12D59C: dw $4100 ; block header
#_12D59E: db $C2
#_12D59F: db $3F
#_12D5A0: db $C0
#_12D5A1: db $3F
#_12D5A2: db $95
#_12D5A3: db $6A
#_12D5A4: db $AF
#_12D5A5: db $50
#_12D5A6: dw $8A7F ; copy 20 backtracking $280
#_12D5A8: db $E7
#_12D5A9: db $A7
#_12D5AA: db $D0
#_12D5AB: db $9F
#_12D5AC: db $C0
#_12D5AD: dw $07AB ; copy 3 backtracking $7AC
#_12D5AF: db $7E

#_12D5B0: dw $DFC1 ; block header
#_12D5B2: dw $1625 ; copy 5 backtracking $626
#_12D5B4: db $FF
#_12D5B5: db $FF
#_12D5B6: db $78
#_12D5B7: db $20
#_12D5B8: db $60
#_12D5B9: dw $1FC3 ; copy 6 backtracking $7C4
#_12D5BB: dw $2005 ; copy 7 backtracking $006
#_12D5BD: dw $2CF0 ; copy 8 backtracking $4F1
#_12D5BF: dw $37BF ; copy 9 backtracking $7C0
#_12D5C1: dw $6000 ; copy 15 backtracking $001
#_12D5C3: dw $2D10 ; copy 8 backtracking $511
#_12D5C5: dw $0C04 ; copy 4 backtracking $405
#_12D5C7: db $FF
#_12D5C8: dw $0005 ; copy 3 backtracking $006
#_12D5CA: dw $283C ; copy 8 backtracking $03D

#_12D5CC: dw $0306 ; block header
#_12D5CE: db $01
#_12D5CF: dw $00CB ; copy 3 backtracking $0CC
#_12D5D1: dw $0805 ; copy 4 backtracking $006
#_12D5D3: db $EE
#_12D5D4: db $E7
#_12D5D5: db $1A
#_12D5D6: db $FB
#_12D5D7: db $04
#_12D5D8: dw $0776 ; copy 3 backtracking $777
#_12D5DA: dw $185D ; copy 6 backtracking $05E
#_12D5DC: db $FE
#_12D5DD: db $FF
#_12D5DE: db $18
#_12D5DF: db $00
#_12D5E0: db $04
#_12D5E1: db $00

#_12D5E2: dw $00CE ; block header
#_12D5E4: db $02
#_12D5E5: dw $5061 ; copy 13 backtracking $062
#_12D5E7: dw $197F ; copy 6 backtracking $180
#_12D5E9: dw $AAFF ; copy 24 backtracking $300
#_12D5EB: db $B7
#_12D5EC: db $48
#_12D5ED: dw $FAFF ; copy 34 backtracking $300
#_12D5EF: dw $CAFF ; copy 28 backtracking $300
#_12D5F1: db $37
#_12D5F2: db $2B
#_12D5F3: db $9F
#_12D5F4: db $1F
#_12D5F5: db $B2
#_12D5F6: db $2C
#_12D5F7: db $40
#_12D5F8: db $78

#_12D5F9: dw $0000 ; 16 bytes raw
#_12D5FB: db $A7, $C7, $7F, $7F, $EA, $88, $3A, $D4
#_12D603: db $E3, $DC, $FF, $E0, $E0, $DF, $C0, $BF

#_12D60B: dw $0000 ; 16 bytes raw
#_12D60D: db $87, $78, $FF, $80, $88, $77, $10, $EF
#_12D615: db $8F, $8F, $3B, $35, $E3, $DA, $C6, $B5

#_12D61D: dw $4040 ; block header
#_12D61F: db $65
#_12D620: db $02
#_12D621: db $32
#_12D622: db $34
#_12D623: db $F3
#_12D624: db $F3
#_12D625: dw $02DD ; copy 3 backtracking $2DE
#_12D627: db $70
#_12D628: db $F1
#_12D629: db $CE
#_12D62A: db $C2
#_12D62B: db $3D
#_12D62C: db $84
#_12D62D: db $7B
#_12D62E: dw $0DB5 ; copy 4 backtracking $5B6
#_12D630: db $F3

#_12D631: dw $0406 ; block header
#_12D633: db $0C
#_12D634: dw $10D8 ; copy 5 backtracking $0D9
#_12D636: dw $0773 ; copy 3 backtracking $774
#_12D638: db $FE
#_12D639: db $F0
#_12D63A: db $F9
#_12D63B: db $C1
#_12D63C: db $8F
#_12D63D: db $8F
#_12D63E: db $FC
#_12D63F: dw $02BC ; copy 3 backtracking $2BD
#_12D641: db $CE
#_12D642: db $31
#_12D643: db $04
#_12D644: db $FB
#_12D645: db $0F

#_12D646: dw $0000 ; 16 bytes raw
#_12D648: db $F0, $30, $CF, $41, $BE, $8F, $70, $FC
#_12D650: db $03, $18, $E7, $BF, $3E, $6F, $64, $FE

#_12D658: dw $0000 ; 16 bytes raw
#_12D65A: db $CC, $AD, $89, $DF, $9E, $BB, $BB, $F7
#_12D662: db $F3, $FF, $F3, $3E, $C1, $64, $9B, $CC

#_12D66A: dw $C000 ; block header
#_12D66C: db $33
#_12D66D: db $89
#_12D66E: db $76
#_12D66F: db $9E
#_12D670: db $61
#_12D671: db $AB
#_12D672: db $54
#_12D673: db $D3
#_12D674: db $2C
#_12D675: db $D3
#_12D676: db $2C
#_12D677: db $7C
#_12D678: db $00
#_12D679: db $38
#_12D67A: dw $06D7 ; copy 3 backtracking $6D8
#_12D67C: dw $2913 ; copy 8 backtracking $114

#_12D67E: dw $206A ; block header
#_12D680: db $02
#_12D681: dw $5460 ; copy 13 backtracking $461
#_12D683: db $01
#_12D684: dw $07BB ; copy 3 backtracking $7BC
#_12D686: db $02
#_12D687: dw $06D9 ; copy 3 backtracking $6DA
#_12D689: dw $1AF9 ; copy 6 backtracking $2FA
#_12D68B: db $01
#_12D68C: db $00
#_12D68D: db $81
#_12D68E: db $80
#_12D68F: db $C1
#_12D690: db $40
#_12D691: dw $5E42 ; copy 14 backtracking $643
#_12D693: db $80
#_12D694: db $FF

#_12D695: dw $0000 ; 16 bytes raw
#_12D697: db $A6, $DE, $D3, $EF, $79, $6F, $24, $37
#_12D69F: db $82, $11, $E6, $31, $87, $10, $27, $30

#_12D6A7: dw $0000 ; 16 bytes raw
#_12D6A9: db $C1, $1F, $E0, $0F, $60, $8F, $38, $CF
#_12D6B1: db $1C, $ED, $3C, $CD, $1C, $EC, $3C, $CC

#_12D6B9: dw $3CE0 ; block header
#_12D6BB: db $7A
#_12D6BC: db $00
#_12D6BD: db $AD
#_12D6BE: db $00
#_12D6BF: db $66
#_12D6C0: dw $51A9 ; copy 13 backtracking $1AA
#_12D6C2: dw $29AD ; copy 8 backtracking $1AE
#_12D6C4: dw $13DC ; copy 5 backtracking $3DD
#_12D6C6: db $00
#_12D6C7: db $F3
#_12D6C8: dw $1BB3 ; copy 6 backtracking $3B4
#_12D6CA: dw $31C5 ; copy 9 backtracking $1C6
#_12D6CC: dw $1815 ; copy 6 backtracking $016
#_12D6CE: dw $3EA7 ; copy 10 backtracking $6A8
#_12D6D0: db $40
#_12D6D1: db $00

#_12D6D2: dw $0000 ; 16 bytes raw
#_12D6D4: db $9E, $0A, $1A, $13, $3E, $07, $26, $47
#_12D6DC: db $8D, $4E, $1B, $DC, $52, $9D, $1C, $E3

#_12D6E4: dw $0000 ; 16 bytes raw
#_12D6E6: db $3C, $C9, $3C, $D0, $78, $C0, $78, $C0
#_12D6EE: db $F0, $E0, $E0, $F0, $E1, $FC, $05, $00

#_12D6F6: dw $0000 ; 16 bytes raw
#_12D6F8: db $51, $40, $5C, $C4, $5A, $C2, $6A, $E2
#_12D700: db $33, $F1, $59, $B8, $4C, $BC, $00, $FF

#_12D708: dw $0000 ; 16 bytes raw
#_12D70A: db $38, $87, $38, $07, $3C, $07, $1C, $07
#_12D712: db $8E, $07, $87, $0F, $83, $3F, $60, $60

#_12D71A: dw $0000 ; 16 bytes raw
#_12D71C: db $70, $30, $B8, $98, $DC, $CC, $C6, $C6
#_12D724: db $6F, $E7, $75, $F7, $BD, $7F, $A0, $DF

#_12D72C: dw $0000 ; 16 bytes raw
#_12D72E: db $D0, $EF, $68, $F7, $34, $FB, $3E, $F9
#_12D736: db $1B, $FC, $09, $FE, $01, $7E, $4B, $00

#_12D73E: dw $1000 ; block header
#_12D740: db $A4
#_12D741: db $83
#_12D742: db $D9
#_12D743: db $C6
#_12D744: db $EE
#_12D745: db $E0
#_12D746: db $F7
#_12D747: db $F0
#_12D748: db $FB
#_12D749: db $F8
#_12D74A: db $FD
#_12D74B: db $FC
#_12D74C: dw $0A23 ; copy 4 backtracking $224
#_12D74E: db $7F
#_12D74F: db $FF
#_12D750: db $3F

#_12D751: dw $1040 ; block header
#_12D753: db $FF
#_12D754: db $1F
#_12D755: db $FF
#_12D756: db $0F
#_12D757: db $FF
#_12D758: db $07
#_12D759: dw $1681 ; copy 5 backtracking $682
#_12D75B: db $10
#_12D75C: db $F7
#_12D75D: db $10
#_12D75E: db $F7
#_12D75F: db $18
#_12D760: dw $2001 ; copy 7 backtracking $002
#_12D762: db $20
#_12D763: db $EF
#_12D764: db $30

#_12D765: dw $0008 ; block header
#_12D767: db $EF
#_12D768: db $F0
#_12D769: db $0F
#_12D76A: dw $3801 ; copy 10 backtracking $002
#_12D76C: db $E0
#_12D76D: db $1F
#_12D76E: db $E0
#_12D76F: db $1F
#_12D770: db $FD
#_12D771: db $FF
#_12D772: db $FC
#_12D773: db $FE
#_12D774: db $D8
#_12D775: db $FE
#_12D776: db $C8
#_12D777: db $FE

#_12D778: dw $0000 ; 16 bytes raw
#_12D77A: db $EA, $FC, $E2, $FC, $F4, $FA, $C6, $F8
#_12D782: db $BE, $7C, $BF, $7C, $BF, $58, $BF, $48

#_12D78A: dw $0000 ; 16 bytes raw
#_12D78C: db $BF, $68, $BF, $60, $FF, $30, $7F, $80
#_12D794: db $FB, $FA, $E3, $FE, $C7, $FA, $AF, $F2

#_12D79C: dw $0000 ; 16 bytes raw
#_12D79E: db $87, $FA, $93, $FE, $D2, $FE, $F2, $FE
#_12D7A6: db $FA, $FD, $FE, $E1, $FE, $C1, $FE, $A1

#_12D7AE: dw $2000 ; block header
#_12D7B0: db $FE
#_12D7B1: db $81
#_12D7B2: db $FE
#_12D7B3: db $91
#_12D7B4: db $FE
#_12D7B5: db $D1
#_12D7B6: db $FE
#_12D7B7: db $F1
#_12D7B8: db $3C
#_12D7B9: db $3B
#_12D7BA: db $BC
#_12D7BB: db $BB
#_12D7BC: db $B9
#_12D7BD: dw $0001 ; copy 3 backtracking $002
#_12D7BF: db $BD
#_12D7C0: db $BF

#_12D7C1: dw $0000 ; 16 bytes raw
#_12D7C3: db $9D, $9F, $DC, $DF, $DC, $DF, $33, $CC
#_12D7CB: db $B3, $4C, $B3, $4D, $B3, $4D, $BF, $41

#_12D7D3: dw $FFC0 ; block header
#_12D7D5: db $9B
#_12D7D6: db $65
#_12D7D7: db $DB
#_12D7D8: db $24
#_12D7D9: db $DB
#_12D7DA: db $24
#_12D7DB: dw $6ACF ; copy 16 backtracking $2D0
#_12D7DD: dw $F800 ; copy 34 backtracking $001
#_12D7DF: dw $F800 ; copy 34 backtracking $001
#_12D7E1: dw $F800 ; copy 34 backtracking $001
#_12D7E3: dw $F800 ; copy 34 backtracking $001
#_12D7E5: dw $F800 ; copy 34 backtracking $001
#_12D7E7: dw $F800 ; copy 34 backtracking $001
#_12D7E9: dw $F800 ; copy 34 backtracking $001
#_12D7EB: dw $F800 ; copy 34 backtracking $001
#_12D7ED: dw $F800 ; copy 34 backtracking $001

#_12D7EF: dw $0003 ; block header
#_12D7F1: dw $F800 ; copy 34 backtracking $001
#_12D7F3: dw $C805 ; copy 28 backtracking $006
#_12D7F5: db $31
#_12D7F6: db $EE
#_12D7F7: db $79
#_12D7F8: db $96
#_12D7F9: db $4F
#_12D7FA: db $BC
#_12D7FB: db $47
#_12D7FC: db $BB
#_12D7FD: db $C1
#_12D7FE: db $3E
#_12D7FF: db $C3
#_12D800: db $3C
#_12D801: db $C7
#_12D802: db $38

#_12D803: dw $4000 ; block header
#_12D805: db $C4
#_12D806: db $B8
#_12D807: db $E0
#_12D808: db $1F
#_12D809: db $F0
#_12D80A: db $6F
#_12D80B: db $FC
#_12D80C: db $73
#_12D80D: db $7F
#_12D80E: db $64
#_12D80F: db $FF
#_12D810: db $E3
#_12D811: db $FF
#_12D812: db $EF
#_12D813: dw $022B ; copy 3 backtracking $22C
#_12D815: db $7F

#_12D816: dw $0000 ; 16 bytes raw
#_12D818: db $82, $BC, $92, $BC, $98, $BE, $FC, $BE
#_12D820: db $A4, $FE, $F4, $FE, $FA, $9C, $9E, $5C

#_12D828: dw $0001 ; block header
#_12D82A: dw $04CA ; copy 3 backtracking $4CB
#_12D82C: db $D0
#_12D82D: db $3F
#_12D82E: db $D8
#_12D82F: db $3F
#_12D830: db $FC
#_12D831: db $7F
#_12D832: db $A4
#_12D833: db $0F
#_12D834: db $84
#_12D835: db $67
#_12D836: db $80
#_12D837: db $23
#_12D838: db $00
#_12D839: db $F0
#_12D83A: db $FD

#_12D83B: dw $0000 ; 16 bytes raw
#_12D83D: db $D4, $F8, $D4, $F8, $84, $F8, $8A, $FE
#_12D845: db $BE, $FE, $9E, $F4, $BE, $E6, $FC, $F2

#_12D84D: dw $0000 ; 16 bytes raw
#_12D84F: db $FD, $D3, $FF, $D1, $FF, $81, $FD, $89
#_12D857: db $F1, $B1, $EB, $81, $DB, $83, $DE, $DD

#_12D85F: dw $4000 ; block header
#_12D861: db $DE
#_12D862: db $DD
#_12D863: db $FE
#_12D864: db $FD
#_12D865: db $95
#_12D866: db $F7
#_12D867: db $FB
#_12D868: db $FB
#_12D869: db $7A
#_12D86A: db $7A
#_12D86B: db $FA
#_12D86C: db $FA
#_12D86D: db $7B
#_12D86E: db $7B
#_12D86F: dw $09F3 ; copy 4 backtracking $1F4
#_12D871: db $F3

#_12D872: dw $1C00 ; block header
#_12D874: db $0C
#_12D875: db $88
#_12D876: db $1C
#_12D877: db $04
#_12D878: db $FE
#_12D879: db $85
#_12D87A: db $FE
#_12D87B: db $05
#_12D87C: db $FE
#_12D87D: db $84
#_12D87E: dw $34AF ; copy 9 backtracking $4B0
#_12D880: dw $A8A9 ; copy 24 backtracking $0AA
#_12D882: dw $1ECE ; copy 6 backtracking $6CF
#_12D884: db $02
#_12D885: db $51
#_12D886: db $00

#_12D887: dw $00C0 ; block header
#_12D889: db $55
#_12D88A: db $00
#_12D88B: db $55
#_12D88C: db $11
#_12D88D: db $44
#_12D88E: db $A2
#_12D88F: dw $86FF ; copy 19 backtracking $700
#_12D891: dw $0DF2 ; copy 4 backtracking $5F3
#_12D893: db $04
#_12D894: db $23
#_12D895: db $00
#_12D896: db $6B
#_12D897: db $00
#_12D898: db $6B
#_12D899: db $21
#_12D89A: db $4A

#_12D89B: dw $019C ; block header
#_12D89D: db $04
#_12D89E: db $02
#_12D89F: dw $981F ; copy 22 backtracking $020
#_12D8A1: dw $083D ; copy 4 backtracking $03E
#_12D8A3: dw $0041 ; copy 3 backtracking $042
#_12D8A5: db $14
#_12D8A6: db $28
#_12D8A7: dw $A03F ; copy 23 backtracking $040
#_12D8A9: dw $0512 ; copy 3 backtracking $513
#_12D8AB: db $56
#_12D8AC: db $00
#_12D8AD: db $56
#_12D8AE: db $42
#_12D8AF: db $14
#_12D8B0: db $20
#_12D8B1: db $80

#_12D8B2: dw $0801 ; block header
#_12D8B4: dw $985F ; copy 22 backtracking $060
#_12D8B6: db $05
#_12D8B7: db $A2
#_12D8B8: db $00
#_12D8B9: db $AA
#_12D8BA: db $00
#_12D8BB: db $AA
#_12D8BC: db $08
#_12D8BD: db $22
#_12D8BE: db $51
#_12D8BF: db $04
#_12D8C0: dw $6F7F ; copy 16 backtracking $780
#_12D8C2: db $00
#_12D8C3: db $FA
#_12D8C4: db $00
#_12D8C5: db $EA

#_12D8C6: dw $80C4 ; block header
#_12D8C8: db $15
#_12D8C9: db $E2
#_12D8CA: dw $06C8 ; copy 3 backtracking $6C9
#_12D8CC: db $E0
#_12D8CD: db $04
#_12D8CE: db $E8
#_12D8CF: dw $0546 ; copy 3 backtracking $547
#_12D8D1: dw $6F9D ; copy 16 backtracking $79E
#_12D8D3: db $00
#_12D8D4: db $08
#_12D8D5: db $A6
#_12D8D6: db $00
#_12D8D7: db $AE
#_12D8D8: db $40
#_12D8D9: db $2E
#_12D8DA: dw $0EE8 ; copy 4 backtracking $6E9

#_12D8DC: dw $9F0C ; block header
#_12D8DE: db $08
#_12D8DF: db $C4
#_12D8E0: dw $6424 ; copy 15 backtracking $425
#_12D8E2: dw $16AB ; copy 5 backtracking $6AC
#_12D8E4: db $80
#_12D8E5: db $56
#_12D8E6: db $00
#_12D8E7: db $D6
#_12D8E8: dw $007B ; copy 3 backtracking $07C
#_12D8EA: dw $B01F ; copy 25 backtracking $020
#_12D8EC: dw $0877 ; copy 4 backtracking $078
#_12D8EE: dw $007B ; copy 3 backtracking $07C
#_12D8F0: dw $0728 ; copy 3 backtracking $729
#_12D8F2: db $40
#_12D8F3: db $8C
#_12D8F4: dw $883F ; copy 20 backtracking $040

#_12D8F6: dw $1934 ; block header
#_12D8F8: db $08
#_12D8F9: db $A5
#_12D8FA: dw $0480 ; copy 3 backtracking $481
#_12D8FC: db $A5
#_12D8FD: dw $C03F ; copy 27 backtracking $040
#_12D8FF: dw $0137 ; copy 3 backtracking $138
#_12D901: db $0A
#_12D902: db $44
#_12D903: dw $0F68 ; copy 4 backtracking $769
#_12D905: db $01
#_12D906: db $D8
#_12D907: dw $887F ; copy 20 backtracking $080
#_12D909: dw $1C91 ; copy 6 backtracking $492
#_12D90B: db $0A
#_12D90C: db $F1
#_12D90D: db $00

#_12D90E: dw $0080 ; block header
#_12D910: db $F5
#_12D911: db $00
#_12D912: db $F7
#_12D913: db $05
#_12D914: db $F2
#_12D915: db $08
#_12D916: db $F2
#_12D917: dw $98FF ; copy 22 backtracking $100
#_12D919: db $40
#_12D91A: db $3F
#_12D91B: db $00
#_12D91C: db $BF
#_12D91D: db $00
#_12D91E: db $BF
#_12D91F: db $80
#_12D920: db $3F

#_12D921: dw $029C ; block header
#_12D923: db $40
#_12D924: db $3F
#_12D925: dw $791F ; copy 18 backtracking $120
#_12D927: dw $6001 ; copy 15 backtracking $002
#_12D929: dw $6781 ; copy 15 backtracking $782
#_12D92B: db $AD
#_12D92C: db $30
#_12D92D: dw $0001 ; copy 3 backtracking $002
#_12D92F: db $70
#_12D930: dw $0005 ; copy 3 backtracking $006
#_12D932: db $12
#_12D933: db $AD
#_12D934: db $56
#_12D935: db $AD
#_12D936: db $74
#_12D937: db $AD

#_12D938: dw $0008 ; block header
#_12D93A: db $30
#_12D93B: db $1C
#_12D93C: db $5E
#_12D93D: dw $0001 ; copy 3 backtracking $002
#_12D93F: db $1E
#_12D940: db $1C
#_12D941: db $5E
#_12D942: db $3C
#_12D943: db $7C
#_12D944: db $38
#_12D945: db $38
#_12D946: db $18
#_12D947: db $1A
#_12D948: db $1C
#_12D949: db $5E
#_12D94A: db $E5

#_12D94B: dw $0200 ; block header
#_12D94D: db $46
#_12D94E: db $F5
#_12D94F: db $56
#_12D950: db $FD
#_12D951: db $5E
#_12D952: db $FD
#_12D953: db $4E
#_12D954: db $ED
#_12D955: db $5E
#_12D956: dw $0801 ; copy 4 backtracking $002
#_12D958: db $CD
#_12D959: db $52
#_12D95A: db $26
#_12D95B: db $78
#_12D95C: db $36
#_12D95D: db $68

#_12D95E: dw $0808 ; block header
#_12D960: db $2E
#_12D961: db $70
#_12D962: db $3E
#_12D963: dw $2001 ; copy 7 backtracking $002
#_12D965: db $1E
#_12D966: db $7C
#_12D967: db $D5
#_12D968: db $46
#_12D969: db $D5
#_12D96A: db $46
#_12D96B: db $95
#_12D96C: dw $0001 ; copy 3 backtracking $002
#_12D96E: db $F5
#_12D96F: db $66
#_12D970: db $F5
#_12D971: db $66

#_12D972: dw $8040 ; block header
#_12D974: db $E5
#_12D975: db $66
#_12D976: db $E5
#_12D977: db $46
#_12D978: db $46
#_12D979: db $38
#_12D97A: dw $1801 ; copy 6 backtracking $002
#_12D97C: db $26
#_12D97D: db $58
#_12D97E: db $06
#_12D97F: db $78
#_12D980: db $06
#_12D981: db $78
#_12D982: db $26
#_12D983: db $78
#_12D984: dw $081F ; copy 4 backtracking $020

#_12D986: dw $0007 ; block header
#_12D988: dw $4803 ; copy 12 backtracking $004
#_12D98A: dw $281F ; copy 8 backtracking $020
#_12D98C: dw $2827 ; copy 8 backtracking $028
#_12D98E: db $AD
#_12D98F: db $30
#_12D990: db $AA
#_12D991: db $10
#_12D992: db $AD
#_12D993: db $14
#_12D994: db $B7
#_12D995: db $00
#_12D996: db $A8
#_12D997: db $07
#_12D998: db $9F
#_12D999: db $21
#_12D99A: db $C0

#_12D99B: dw $0000 ; 16 bytes raw
#_12D99D: db $00, $7F, $00, $1C, $5E, $38, $7D, $39
#_12D9A5: db $7B, $3F, $77, $3F, $6F, $1E, $5E, $00

#_12D9AD: dw $2082 ; block header
#_12D9AF: db $3F
#_12D9B0: dw $025F ; copy 3 backtracking $260
#_12D9B2: db $00
#_12D9B3: db $00
#_12D9B4: db $30
#_12D9B5: db $FF
#_12D9B6: db $60
#_12D9B7: dw $0756 ; copy 3 backtracking $757
#_12D9B9: db $FF
#_12D9BA: db $FF
#_12D9BB: db $CF
#_12D9BC: db $00
#_12D9BD: db $64
#_12D9BE: dw $175E ; copy 5 backtracking $75F
#_12D9C0: db $CF
#_12D9C1: db $9F

#_12D9C2: dw $0042 ; block header
#_12D9C4: db $9F
#_12D9C5: dw $0F6D ; copy 4 backtracking $76E
#_12D9C7: db $30
#_12D9C8: db $30
#_12D9C9: db $00
#_12D9CA: db $9B
#_12D9CB: dw $081F ; copy 4 backtracking $020
#_12D9CD: db $80
#_12D9CE: db $7F
#_12D9CF: db $3F
#_12D9D0: db $7F
#_12D9D1: db $3C
#_12D9D2: db $7C
#_12D9D3: db $0F
#_12D9D4: db $F7
#_12D9D5: db $7F

#_12D9D6: dw $1C05 ; block header
#_12D9D8: dw $127B ; copy 5 backtracking $27C
#_12D9DA: db $00
#_12D9DB: dw $0043 ; copy 3 backtracking $044
#_12D9DD: db $FF
#_12D9DE: db $80
#_12D9DF: db $BC
#_12D9E0: db $C3
#_12D9E1: db $FB
#_12D9E2: db $FC
#_12D9E3: db $7F
#_12D9E4: dw $11FE ; copy 5 backtracking $1FF
#_12D9E6: dw $1039 ; copy 5 backtracking $03A
#_12D9E8: dw $0795 ; copy 3 backtracking $796
#_12D9EA: db $1F
#_12D9EB: db $00
#_12D9EC: db $F0

#_12D9ED: dw $1F06 ; block header
#_12D9EF: db $70
#_12D9F0: dw $1F9E ; copy 6 backtracking $79F
#_12D9F2: dw $2016 ; copy 7 backtracking $017
#_12D9F4: db $FF
#_12D9F5: db $90
#_12D9F6: db $EF
#_12D9F7: db $0F
#_12D9F8: db $F0
#_12D9F9: dw $381F ; copy 10 backtracking $020
#_12D9FB: dw $1019 ; copy 5 backtracking $01A
#_12D9FD: dw $501F ; copy 13 backtracking $020
#_12D9FF: dw $0E07 ; copy 4 backtracking $608
#_12DA01: dw $182E ; copy 6 backtracking $02F
#_12DA03: db $80
#_12DA04: db $FF
#_12DA05: db $78

#_12DA06: dw $D300 ; block header
#_12DA08: db $FF
#_12DA09: db $37
#_12DA0A: db $0F
#_12DA0B: db $F0
#_12DA0C: db $F0
#_12DA0D: db $1F
#_12DA0E: db $FF
#_12DA0F: db $E0
#_12DA10: dw $1E20 ; copy 6 backtracking $621
#_12DA12: dw $0810 ; copy 4 backtracking $011
#_12DA14: db $07
#_12DA15: db $0F
#_12DA16: dw $079B ; copy 3 backtracking $79C
#_12DA18: db $E0
#_12DA19: dw $2029 ; copy 7 backtracking $02A
#_12DA1B: dw $0AF6 ; copy 4 backtracking $2F7

#_12DA1D: dw $800E ; block header
#_12DA1F: db $F8
#_12DA20: dw $1638 ; copy 5 backtracking $639
#_12DA22: dw $4662 ; copy 11 backtracking $663
#_12DA24: dw $2320 ; copy 7 backtracking $321
#_12DA26: db $01
#_12DA27: db $FF
#_12DA28: db $0F
#_12DA29: db $FE
#_12DA2A: db $F5
#_12DA2B: db $F9
#_12DA2C: db $67
#_12DA2D: db $87
#_12DA2E: db $7C
#_12DA2F: db $7F
#_12DA30: db $C3
#_12DA31: dw $05D9 ; copy 3 backtracking $5DA

#_12DA33: dw $80A1 ; block header
#_12DA35: dw $16D6 ; copy 5 backtracking $6D7
#_12DA37: db $0E
#_12DA38: db $FE
#_12DA39: db $F0
#_12DA3A: db $F8
#_12DA3B: dw $07D7 ; copy 3 backtracking $7D8
#_12DA3D: db $03
#_12DA3E: dw $00E0 ; copy 3 backtracking $0E1
#_12DA40: db $6C
#_12DA41: db $CF
#_12DA42: db $DB
#_12DA43: db $9F
#_12DA44: db $77
#_12DA45: db $7F
#_12DA46: db $CF
#_12DA47: dw $0819 ; copy 4 backtracking $01A

#_12DA49: dw $0301 ; block header
#_12DA4B: dw $11A0 ; copy 5 backtracking $1A1
#_12DA4D: db $F0
#_12DA4E: db $40
#_12DA4F: db $E3
#_12DA50: db $80
#_12DA51: db $87
#_12DA52: db $00
#_12DA53: db $0F
#_12DA54: dw $00FA ; copy 3 backtracking $0FB
#_12DA56: dw $1ABF ; copy 6 backtracking $2C0

;===================================================================================================

data12DA58:
#_12DA58: db $01, $2500 ; copy 9472 bytes

#_12DA5B: dw $0000 ; 16 bytes raw
#_12DA5D: db $4C, $06, $80, $4C, $64, $80, $F4, $00
#_12DA65: db $00, $AB, $AB, $C9, $03, $00, $D0, $05

#_12DA6D: dw $0080 ; block header
#_12DA6F: db $A9
#_12DA70: db $04
#_12DA71: db $00
#_12DA72: db $80
#_12DA73: db $0A
#_12DA74: db $C9
#_12DA75: db $04
#_12DA76: dw $0809 ; copy 4 backtracking $00A
#_12DA78: db $03
#_12DA79: db $00
#_12DA7A: db $80
#_12DA7B: db $00
#_12DA7C: db $85
#_12DA7D: db $22
#_12DA7E: db $A9
#_12DA7F: db $FD

#_12DA80: dw $0000 ; 16 bytes raw
#_12DA82: db $00, $8F, $A0, $04, $00, $22, $27, $80
#_12DA8A: db $00, $A5, $22, $3A, $0A, $8D, $0A, $08

#_12DA92: dw $0000 ; 16 bytes raw
#_12DA94: db $20, $C0, $94, $22, $16, $80, $00, $A9
#_12DA9C: db $00, $00, $8D, $20, $05, $A9, $01, $00

#_12DAA4: dw $0000 ; 16 bytes raw
#_12DAA6: db $8F, $8C, $25, $7E, $8F, $8E, $25, $7E
#_12DAAE: db $9C, $02, $0F, $9C, $00, $08, $9C, $04

#_12DAB6: dw $0040 ; block header
#_12DAB8: db $08
#_12DAB9: db $9C
#_12DABA: db $06
#_12DABB: db $08
#_12DABC: db $9C
#_12DABD: db $08
#_12DABE: dw $0005 ; copy 3 backtracking $006
#_12DAC0: db $05
#_12DAC1: db $9C
#_12DAC2: db $08
#_12DAC3: db $05
#_12DAC4: db $EE
#_12DAC5: db $00
#_12DAC6: db $05
#_12DAC7: db $6B
#_12DAC8: db $AD

#_12DAC9: dw $8000 ; block header
#_12DACB: db $02
#_12DACC: db $0F
#_12DACD: db $D0
#_12DACE: db $1B
#_12DACF: db $AD
#_12DAD0: db $46
#_12DAD1: db $05
#_12DAD2: db $29
#_12DAD3: db $00
#_12DAD4: db $10
#_12DAD5: db $F0
#_12DAD6: db $13
#_12DAD7: db $EE
#_12DAD8: db $02
#_12DAD9: db $0F
#_12DADA: dw $0033 ; copy 3 backtracking $034

#_12DADC: dw $0000 ; 16 bytes raw
#_12DADE: db $1C, $30, $05, $A9, $05, $00, $8D, $06
#_12DAE6: db $05, $3A, $8D, $08, $05, $22, $1A, $80

#_12DAEE: dw $0000 ; 16 bytes raw
#_12DAF0: db $00, $AD, $06, $05, $0A, $AA, $7C, $90
#_12DAF8: db $80, $E0, $80, $35, $81, $5B, $81, $AC

#_12DB00: dw $0000 ; 16 bytes raw
#_12DB02: db $81, $E4, $81, $AA, $84, $85, $95, $00
#_12DB0A: db $00, $C5, $80, $D9, $80, $ED, $80, $01

#_12DB12: dw $0000 ; 16 bytes raw
#_12DB14: db $81, $2D, $81, $53, $81, $79, $81, $AB
#_12DB1C: db $81, $BF, $81, $00, $00, $EE, $81, $76

#_12DB24: dw $0000 ; 16 bytes raw
#_12DB26: db $82, $ED, $82, $3C, $83, $7D, $83, $F1
#_12DB2E: db $83, $F9, $83, $01, $84, $01, $84, $E2

#_12DB36: dw $0000 ; 16 bytes raw
#_12DB38: db $20, $C2, $10, $8C, $05, $43, $8D, $04
#_12DB40: db $43, $8E, $16, $21, $A4, $20, $8C, $02

#_12DB48: dw $0000 ; 16 bytes raw
#_12DB4A: db $43, $A9, $01, $8D, $0B, $42, $C2, $20
#_12DB52: db $60, $9C, $24, $05, $9C, $26, $05, $A9

#_12DB5A: dw $2080 ; block header
#_12DB5C: db $09
#_12DB5D: db $00
#_12DB5E: db $8D
#_12DB5F: db $22
#_12DB60: db $05
#_12DB61: db $22
#_12DB62: db $0A
#_12DB63: dw $10B5 ; copy 5 backtracking $0B6
#_12DB65: db $A2
#_12DB66: db $4B
#_12DB67: db $80
#_12DB68: db $22
#_12DB69: db $05
#_12DB6A: dw $00BF ; copy 3 backtracking $0C0
#_12DB6C: db $20
#_12DB6D: db $00

#_12DB6E: dw $0000 ; 16 bytes raw
#_12DB70: db $8D, $12, $05, $8D, $16, $05, $9C, $1A
#_12DB78: db $05, $9C, $10, $05, $9C, $14, $05, $A9

#_12DB80: dw $0800 ; block header
#_12DB82: db $D5
#_12DB83: db $00
#_12DB84: db $8D
#_12DB85: db $18
#_12DB86: db $05
#_12DB87: db $AE
#_12DB88: db $0A
#_12DB89: db $08
#_12DB8A: db $FC
#_12DB8B: db $B2
#_12DB8C: db $80
#_12DB8D: dw $0005 ; copy 3 backtracking $006
#_12DB8F: db $BF
#_12DB90: db $9E
#_12DB91: db $80
#_12DB92: db $7E

#_12DB93: dw $0006 ; block header
#_12DB95: db $AA
#_12DB96: dw $00E5 ; copy 3 backtracking $0E6
#_12DB98: dw $082C ; copy 4 backtracking $02D
#_12DB9A: db $22
#_12DB9B: db $0E
#_12DB9C: db $80
#_12DB9D: db $00
#_12DB9E: db $EE
#_12DB9F: db $6E
#_12DBA0: db $05
#_12DBA1: db $20
#_12DBA2: db $CF
#_12DBA3: db $94
#_12DBA4: db $EE
#_12DBA5: db $06
#_12DBA6: db $05

#_12DBA7: dw $A500 ; block header
#_12DBA9: db $6B
#_12DBAA: db $A9
#_12DBAB: db $32
#_12DBAC: db $84
#_12DBAD: db $85
#_12DBAE: db $20
#_12DBAF: db $A9
#_12DBB0: db $7E
#_12DBB1: dw $011D ; copy 3 backtracking $11E
#_12DBB3: db $22
#_12DBB4: dw $0123 ; copy 3 backtracking $124
#_12DBB6: db $22
#_12DBB7: db $36
#_12DBB8: dw $010C ; copy 3 backtracking $10D
#_12DBBA: db $0F
#_12DBBB: dw $110C ; copy 5 backtracking $10D

#_12DBBD: dw $0820 ; block header
#_12DBBF: db $1F
#_12DBC0: db $00
#_12DBC1: db $8D
#_12DBC2: db $24
#_12DBC3: db $05
#_12DBC4: dw $0021 ; copy 3 backtracking $022
#_12DBC6: db $22
#_12DBC7: db $1E
#_12DBC8: db $80
#_12DBC9: db $00
#_12DBCA: db $6B
#_12DBCB: dw $0817 ; copy 4 backtracking $018
#_12DBCD: db $A2
#_12DBCE: db $02
#_12DBCF: db $00
#_12DBD0: db $BF

#_12DBD1: dw $0000 ; 16 bytes raw
#_12DBD3: db $60, $24, $7E, $DF, $40, $24, $7E, $D0
#_12DBDB: db $29, $AD, $0A, $08, $C9, $0E, $00, $D0

#_12DBE3: dw $C308 ; block header
#_12DBE5: db $0C
#_12DBE6: db $A9
#_12DBE7: db $98
#_12DBE8: dw $283E ; copy 8 backtracking $03F
#_12DBEA: db $80
#_12DBEB: db $0A
#_12DBEC: db $A9
#_12DBED: db $64
#_12DBEE: dw $684A ; copy 16 backtracking $04B
#_12DBF0: dw $0860 ; copy 4 backtracking $061
#_12DBF2: db $00
#_12DBF3: db $00
#_12DBF4: db $9D
#_12DBF5: db $87
#_12DBF6: dw $7801 ; copy 18 backtracking $002
#_12DBF8: dw $0899 ; copy 4 backtracking $09A

#_12DBFA: dw $3060 ; block header
#_12DBFC: db $96
#_12DBFD: db $81
#_12DBFE: db $20
#_12DBFF: db $C6
#_12DC00: db $89
#_12DC01: dw $1059 ; copy 5 backtracking $05A
#_12DC03: dw $0193 ; copy 3 backtracking $194
#_12DC05: db $47
#_12DC06: db $80
#_12DC07: db $00
#_12DC08: db $D0
#_12DC09: db $0D
#_12DC0A: dw $0090 ; copy 3 backtracking $091
#_12DC0C: dw $08AC ; copy 4 backtracking $0AD
#_12DC0E: db $D0
#_12DC0F: db $81

#_12DC10: dw $0006 ; block header
#_12DC12: db $7E
#_12DC13: dw $014A ; copy 3 backtracking $14B
#_12DC15: dw $0039 ; copy 3 backtracking $03A
#_12DC17: db $01
#_12DC18: db $00
#_12DC19: db $05
#_12DC1A: db $00
#_12DC1B: db $07
#_12DC1C: db $00
#_12DC1D: db $09
#_12DC1E: db $00
#_12DC1F: db $0B
#_12DC20: db $00
#_12DC21: db $0D
#_12DC22: db $00
#_12DC23: db $0F

#_12DC24: dw $1220 ; block header
#_12DC26: db $00
#_12DC27: db $14
#_12DC28: db $00
#_12DC29: db $16
#_12DC2A: db $00
#_12DC2B: dw $0031 ; copy 3 backtracking $032
#_12DC2D: db $20
#_12DC2E: db $2A
#_12DC2F: db $95
#_12DC30: dw $10B8 ; copy 5 backtracking $0B9
#_12DC32: db $00
#_12DC33: db $80
#_12DC34: dw $00B8 ; copy 3 backtracking $0B9
#_12DC36: db $20
#_12DC37: db $00
#_12DC38: db $A2

#_12DC39: dw $0800 ; block header
#_12DC3B: db $00
#_12DC3C: db $60
#_12DC3D: db $A0
#_12DC3E: db $00
#_12DC3F: db $04
#_12DC40: db $20
#_12DC41: db $C6
#_12DC42: db $80
#_12DC43: db $A9
#_12DC44: db $00
#_12DC45: db $90
#_12DC46: dw $2010 ; copy 7 backtracking $011
#_12DC48: db $62
#_12DC49: db $A0
#_12DC4A: db $00
#_12DC4B: db $0C

#_12DC4C: dw $0555 ; block header
#_12DC4E: dw $1010 ; copy 5 backtracking $011
#_12DC50: db $F1
#_12DC51: dw $00DA ; copy 3 backtracking $0DB
#_12DC53: db $21
#_12DC54: dw $0021 ; copy 3 backtracking $022
#_12DC56: db $68
#_12DC57: dw $2821 ; copy 8 backtracking $022
#_12DC59: db $B5
#_12DC5A: dw $2010 ; copy 7 backtracking $011
#_12DC5C: db $6A
#_12DC5D: dw $2032 ; copy 7 backtracking $033
#_12DC5F: db $5E
#_12DC60: db $82
#_12DC61: db $A0
#_12DC62: db $7E
#_12DC63: db $00

#_12DC64: dw $5500 ; block header
#_12DC66: db $A2
#_12DC67: db $20
#_12DC68: db $00
#_12DC69: db $20
#_12DC6A: db $60
#_12DC6B: db $89
#_12DC6C: db $A9
#_12DC6D: db $66
#_12DC6E: dw $100B ; copy 5 backtracking $00C
#_12DC70: db $40
#_12DC71: dw $100B ; copy 5 backtracking $00C
#_12DC73: db $6E
#_12DC74: dw $1017 ; copy 5 backtracking $018
#_12DC76: db $60
#_12DC77: dw $1017 ; copy 5 backtracking $018
#_12DC79: db $0A

#_12DC7A: dw $0000 ; 16 bytes raw
#_12DC7C: db $00, $22, $3E, $80, $00, $60, $00, $0B
#_12DC84: db $80, $06, $01, $00, $00, $30, $40, $09

#_12DC8C: dw $C800 ; block header
#_12DC8E: db $80
#_12DC8F: db $06
#_12DC90: db $03
#_12DC91: db $00
#_12DC92: db $00
#_12DC93: db $70
#_12DC94: db $F0
#_12DC95: db $09
#_12DC96: db $F0
#_12DC97: db $04
#_12DC98: db $05
#_12DC99: dw $0007 ; copy 3 backtracking $008
#_12DC9B: db $A9
#_12DC9C: db $00
#_12DC9D: dw $0940 ; copy 4 backtracking $141
#_12DC9F: dw $5087 ; copy 13 backtracking $088

#_12DCA1: dw $4E6A ; block header
#_12DCA3: db $8D
#_12DCA4: dw $2098 ; copy 7 backtracking $099
#_12DCA6: db $64
#_12DCA7: dw $6898 ; copy 16 backtracking $099
#_12DCA9: db $66
#_12DCAA: dw $18A9 ; copy 6 backtracking $0AA
#_12DCAC: dw $0070 ; copy 3 backtracking $071
#_12DCAE: db $A9
#_12DCAF: db $D5
#_12DCB0: dw $0879 ; copy 4 backtracking $07A
#_12DCB2: dw $0076 ; copy 3 backtracking $077
#_12DCB4: dw $0070 ; copy 3 backtracking $071
#_12DCB6: db $A9
#_12DCB7: db $E5
#_12DCB8: dw $280B ; copy 8 backtracking $00C
#_12DCBA: db $C0

#_12DCBB: dw $4C38 ; block header
#_12DCBD: db $00
#_12DCBE: db $A9
#_12DCBF: db $DD
#_12DCC0: dw $2017 ; copy 7 backtracking $018
#_12DCC2: dw $01E6 ; copy 3 backtracking $1E7
#_12DCC4: dw $1876 ; copy 6 backtracking $077
#_12DCC6: db $08
#_12DCC7: db $B0
#_12DCC8: db $02
#_12DCC9: db $09
#_12DCCA: dw $0076 ; copy 3 backtracking $077
#_12DCCC: dw $0007 ; copy 3 backtracking $008
#_12DCCE: db $04
#_12DCCF: db $0B
#_12DCD0: dw $007E ; copy 3 backtracking $07F
#_12DCD2: db $20

#_12DCD3: dw $94F0 ; block header
#_12DCD5: db $07
#_12DCD6: db $40
#_12DCD7: db $02
#_12DCD8: db $0D
#_12DCD9: dw $0086 ; copy 3 backtracking $087
#_12DCDB: dw $F876 ; copy 34 backtracking $077
#_12DCDD: dw $7876 ; copy 18 backtracking $077
#_12DCDF: dw $02E8 ; copy 3 backtracking $2E9
#_12DCE1: db $34
#_12DCE2: db $83
#_12DCE3: dw $205E ; copy 7 backtracking $05F
#_12DCE5: db $06
#_12DCE6: dw $305E ; copy 9 backtracking $05F
#_12DCE8: db $04
#_12DCE9: db $17
#_12DCEA: dw $084E ; copy 4 backtracking $04F

#_12DCEC: dw $82FE ; block header
#_12DCEE: db $10
#_12DCEF: dw $0A41 ; copy 4 backtracking $242
#_12DCF1: dw $F854 ; copy 34 backtracking $055
#_12DCF3: dw $70CB ; copy 17 backtracking $0CC
#_12DCF5: dw $291E ; copy 8 backtracking $11F
#_12DCF7: dw $F98E ; copy 34 backtracking $18F
#_12DCF9: dw $F98E ; copy 34 backtracking $18F
#_12DCFB: dw $08FF ; copy 4 backtracking $100
#_12DCFD: db $E1
#_12DCFE: dw $20A0 ; copy 7 backtracking $0A1
#_12DD00: db $A2
#_12DD01: db $E0
#_12DD02: db $00
#_12DD03: db $A9
#_12DD04: db $E9
#_12DD05: dw $28AC ; copy 8 backtracking $0AD

#_12DD07: dw $3841 ; block header
#_12DD09: dw $2182 ; copy 7 backtracking $183
#_12DD0B: db $C0
#_12DD0C: db $08
#_12DD0D: db $00
#_12DD0E: db $05
#_12DD0F: db $21
#_12DD10: dw $0982 ; copy 4 backtracking $183
#_12DD12: db $07
#_12DD13: db $00
#_12DD14: db $05
#_12DD15: db $1F
#_12DD16: dw $097A ; copy 4 backtracking $17B
#_12DD18: dw $287B ; copy 8 backtracking $07C
#_12DD1A: dw $21A2 ; copy 7 backtracking $1A3
#_12DD1C: db $60
#_12DD1D: db $00

#_12DD1E: dw $40A5 ; block header
#_12DD20: dw $6800 ; copy 16 backtracking $001
#_12DD22: db $1F
#_12DD23: dw $5801 ; copy 14 backtracking $002
#_12DD25: db $FF
#_12DD26: db $7F
#_12DD27: dw $5801 ; copy 14 backtracking $002
#_12DD29: db $01
#_12DD2A: dw $0261 ; copy 3 backtracking $262
#_12DD2C: db $02
#_12DD2D: db $84
#_12DD2E: db $7E
#_12DD2F: db $54
#_12DD30: db $84
#_12DD31: db $7E
#_12DD32: dw $0005 ; copy 3 backtracking $006
#_12DD34: db $12

#_12DD35: dw $4160 ; block header
#_12DD37: db $84
#_12DD38: db $7E
#_12DD39: db $01
#_12DD3A: db $00
#_12DD3B: db $08
#_12DD3C: dw $500F ; copy 13 backtracking $010
#_12DD3E: dw $004F ; copy 3 backtracking $050
#_12DD40: db $81
#_12DD41: dw $5801 ; copy 14 backtracking $002
#_12DD43: db $05
#_12DD44: db $00
#_12DD45: db $02
#_12DD46: db $00
#_12DD47: db $22
#_12DD48: dw $5021 ; copy 13 backtracking $022
#_12DD4A: db $01

#_12DD4B: dw $105B ; block header
#_12DD4D: dw $029F ; copy 3 backtracking $2A0
#_12DD4F: dw $4811 ; copy 12 backtracking $012
#_12DD51: db $01
#_12DD52: dw $02AD ; copy 3 backtracking $2AE
#_12DD54: dw $5821 ; copy 14 backtracking $022
#_12DD56: db $06
#_12DD57: dw $7033 ; copy 17 backtracking $034
#_12DD59: db $EE
#_12DD5A: db $00
#_12DD5B: db $08
#_12DD5C: db $AD
#_12DD5D: db $08
#_12DD5E: dw $0424 ; copy 3 backtracking $425
#_12DD60: db $FC
#_12DD61: db $C2
#_12DD62: db $84

#_12DD63: dw $0200 ; block header
#_12DD65: db $AD
#_12DD66: db $18
#_12DD67: db $05
#_12DD68: db $8D
#_12DD69: db $10
#_12DD6A: db $05
#_12DD6B: db $8D
#_12DD6C: db $14
#_12DD6D: db $05
#_12DD6E: dw $030B ; copy 3 backtracking $30C
#_12DD70: db $6B
#_12DD71: db $FF
#_12DD72: db $FF
#_12DD73: db $F2
#_12DD74: db $84
#_12DD75: db $0A

#_12DD76: dw $0400 ; block header
#_12DD78: db $85
#_12DD79: db $0B
#_12DD7A: db $85
#_12DD7B: db $45
#_12DD7C: db $85
#_12DD7D: db $63
#_12DD7E: db $85
#_12DD7F: db $A4
#_12DD80: db $85
#_12DD81: db $84
#_12DD82: dw $0003 ; copy 3 backtracking $004
#_12DD84: db $A5
#_12DD85: db $85
#_12DD86: db $D4
#_12DD87: db $85
#_12DD88: db $D5

#_12DD89: dw $0001 ; block header
#_12DD8B: dw $0001 ; copy 3 backtracking $002
#_12DD8D: db $D6
#_12DD8E: db $85
#_12DD8F: db $EC
#_12DD90: db $85
#_12DD91: db $2D
#_12DD92: db $86
#_12DD93: db $44
#_12DD94: db $86
#_12DD95: db $C9
#_12DD96: db $86
#_12DD97: db $3E
#_12DD98: db $87
#_12DD99: db $76
#_12DD9A: db $87
#_12DD9B: db $99

#_12DD9C: dw $0480 ; block header
#_12DD9E: db $87
#_12DD9F: db $9A
#_12DDA0: db $87
#_12DDA1: db $9B
#_12DDA2: db $87
#_12DDA3: db $9C
#_12DDA4: db $87
#_12DDA5: dw $09D1 ; copy 4 backtracking $1D2
#_12DDA7: db $02
#_12DDA8: db $85
#_12DDA9: dw $1A48 ; copy 6 backtracking $249
#_12DDAB: db $EE
#_12DDAC: db $08
#_12DDAD: db $05
#_12DDAE: db $60
#_12DDAF: db $00

#_12DDB0: dw $0010 ; block header
#_12DDB2: db $03
#_12DDB3: db $80
#_12DDB4: db $06
#_12DDB5: db $07
#_12DDB6: dw $029B ; copy 3 backtracking $29C
#_12DDB8: db $60
#_12DDB9: db $A2
#_12DDBA: db $03
#_12DDBB: db $00
#_12DDBC: db $22
#_12DDBD: db $43
#_12DDBE: db $80
#_12DDBF: db $00
#_12DDC0: db $C9
#_12DDC1: db $D5
#_12DDC2: db $00

#_12DDC3: dw $1A0C ; block header
#_12DDC5: db $90
#_12DDC6: db $03
#_12DDC7: dw $0018 ; copy 3 backtracking $019
#_12DDC9: dw $0C07 ; copy 4 backtracking $408
#_12DDCB: db $21
#_12DDCC: db $85
#_12DDCD: db $60
#_12DDCE: db $3D
#_12DDCF: db $85
#_12DDD0: dw $4801 ; copy 12 backtracking $002
#_12DDD2: db $41
#_12DDD3: dw $500D ; copy 13 backtracking $00E
#_12DDD5: dw $040E ; copy 3 backtracking $40F
#_12DDD7: db $60
#_12DDD8: db $20
#_12DDD9: db $61

#_12DDDA: dw $0000 ; 16 bytes raw
#_12DDDC: db $87, $60, $AD, $20, $05, $F0, $05, $CE
#_12DDE4: db $20, $05, $D0, $0C, $9C, $2E, $05, $9C

#_12DDEC: dw $0206 ; block header
#_12DDEE: db $5E
#_12DDEF: dw $0C01 ; copy 4 backtracking $402
#_12DDF1: dw $04FA ; copy 3 backtracking $4FB
#_12DDF3: db $60
#_12DDF4: db $AD
#_12DDF5: db $A8
#_12DDF6: db $05
#_12DDF7: db $8D
#_12DDF8: db $00
#_12DDF9: dw $0006 ; copy 3 backtracking $007
#_12DDFB: db $00
#_12DDFC: db $08
#_12DDFD: db $C9
#_12DDFE: db $28
#_12DDFF: db $00
#_12DE00: db $90

#_12DE01: dw $B840 ; block header
#_12DE03: db $0F
#_12DE04: db $A2
#_12DE05: db $40
#_12DE06: db $01
#_12DE07: db $A9
#_12DE08: db $7B
#_12DE09: dw $4878 ; copy 12 backtracking $079
#_12DE0B: db $08
#_12DE0C: db $00
#_12DE0D: db $09
#_12DE0E: db $0F
#_12DE0F: dw $031C ; copy 3 backtracking $31D
#_12DE11: dw $3820 ; copy 10 backtracking $021
#_12DE13: dw $01BE ; copy 3 backtracking $1BF
#_12DE15: db $9C
#_12DE16: dw $6020 ; copy 15 backtracking $021

#_12DE18: dw $080A ; block header
#_12DE1A: db $19
#_12DE1B: dw $2020 ; copy 7 backtracking $021
#_12DE1D: db $29
#_12DE1E: dw $059C ; copy 3 backtracking $59D
#_12DE20: db $1E
#_12DE21: db $AD
#_12DE22: db $12
#_12DE23: db $05
#_12DE24: db $18
#_12DE25: db $69
#_12DE26: db $01
#_12DE27: dw $0CB6 ; copy 4 backtracking $4B7
#_12DE29: db $C9
#_12DE2A: db $20
#_12DE2B: db $00
#_12DE2C: db $D0

#_12DE2D: dw $0055 ; block header
#_12DE2F: dw $102F ; copy 5 backtracking $030
#_12DE31: db $CC
#_12DE32: dw $40C9 ; copy 11 backtracking $0CA
#_12DE34: db $80
#_12DE35: dw $03F6 ; copy 3 backtracking $3F7
#_12DE37: db $1D
#_12DE38: dw $0850 ; copy 4 backtracking $051
#_12DE3A: db $60
#_12DE3B: db $A9
#_12DE3C: db $FF
#_12DE3D: db $FF
#_12DE3E: db $8D
#_12DE3F: db $04
#_12DE40: db $08
#_12DE41: db $DA
#_12DE42: db $A9

#_12DE43: dw $4C00 ; block header
#_12DE45: db $EA
#_12DE46: db $A0
#_12DE47: db $A2
#_12DE48: db $7E
#_12DE49: db $00
#_12DE4A: db $22
#_12DE4B: db $2C
#_12DE4C: db $80
#_12DE4D: db $00
#_12DE4E: db $FA
#_12DE4F: dw $08E9 ; copy 4 backtracking $0EA
#_12DE51: dw $0846 ; copy 4 backtracking $047
#_12DE53: db $0F
#_12DE54: db $00
#_12DE55: dw $0487 ; copy 3 backtracking $488
#_12DE57: db $04

#_12DE58: dw $1040 ; block header
#_12DE5A: db $08
#_12DE5B: db $30
#_12DE5C: db $13
#_12DE5D: db $CE
#_12DE5E: db $12
#_12DE5F: db $05
#_12DE60: dw $004E ; copy 3 backtracking $04F
#_12DE62: db $C9
#_12DE63: db $21
#_12DE64: db $00
#_12DE65: db $B0
#_12DE66: db $19
#_12DE67: dw $182D ; copy 6 backtracking $02E
#_12DE69: db $80
#_12DE6A: db $11
#_12DE6B: db $EE

#_12DE6C: dw $0061 ; block header
#_12DE6E: dw $1812 ; copy 6 backtracking $013
#_12DE70: db $24
#_12DE71: db $00
#_12DE72: db $90
#_12DE73: db $06
#_12DE74: dw $05D6 ; copy 3 backtracking $5D7
#_12DE76: dw $0040 ; copy 3 backtracking $041
#_12DE78: db $20
#_12DE79: db $9E
#_12DE7A: db $87
#_12DE7B: db $AF
#_12DE7C: db $50
#_12DE7D: db $25
#_12DE7E: db $7E
#_12DE7F: db $D0
#_12DE80: db $06

#_12DE81: dw $8003 ; block header
#_12DE83: dw $060B ; copy 3 backtracking $60C
#_12DE85: dw $05A7 ; copy 3 backtracking $5A8
#_12DE87: db $60
#_12DE88: db $9C
#_12DE89: db $16
#_12DE8A: db $08
#_12DE8B: db $9C
#_12DE8C: db $18
#_12DE8D: db $08
#_12DE8E: db $9C
#_12DE8F: db $1A
#_12DE90: db $08
#_12DE91: db $A9
#_12DE92: db $EA
#_12DE93: db $A2
#_12DE94: dw $2058 ; copy 7 backtracking $059

#_12DE96: dw $0409 ; block header
#_12DE98: dw $1057 ; copy 5 backtracking $058
#_12DE9A: db $16
#_12DE9B: db $08
#_12DE9C: dw $05BB ; copy 3 backtracking $5BC
#_12DE9E: db $4C
#_12DE9F: db $86
#_12DEA0: db $50
#_12DEA1: db $86
#_12DEA2: db $60
#_12DEA3: db $86
#_12DEA4: dw $3032 ; copy 9 backtracking $033
#_12DEA6: db $9C
#_12DEA7: db $36
#_12DEA8: db $05
#_12DEA9: db $EE
#_12DEAA: db $16

#_12DEAB: dw $0000 ; 16 bytes raw
#_12DEAD: db $08, $60, $4C, $0B, $85, $60, $00, $80
#_12DEB5: db $7F, $20, $00, $FF, $03, $E0, $03, $20

#_12DEBD: dw $8010 ; block header
#_12DEBF: db $00
#_12DEC0: db $E0
#_12DEC1: db $03
#_12DEC2: db $E0
#_12DEC3: dw $000B ; copy 3 backtracking $00C
#_12DEC5: db $E0
#_12DEC6: db $7F
#_12DEC7: db $00
#_12DEC8: db $7E
#_12DEC9: db $20
#_12DECA: db $00
#_12DECB: db $00
#_12DECC: db $7E
#_12DECD: db $00
#_12DECE: db $7C
#_12DECF: dw $0005 ; copy 3 backtracking $006

#_12DED1: dw $C884 ; block header
#_12DED3: db $7C
#_12DED4: db $1F
#_12DED5: dw $0005 ; copy 3 backtracking $006
#_12DED7: db $1F
#_12DED8: db $7C
#_12DED9: db $1F
#_12DEDA: db $00
#_12DEDB: dw $0005 ; copy 3 backtracking $006
#_12DEDD: db $00
#_12DEDE: db $1F
#_12DEDF: db $02
#_12DEE0: dw $000B ; copy 3 backtracking $00C
#_12DEE2: db $02
#_12DEE3: db $FF
#_12DEE4: dw $0029 ; copy 3 backtracking $02A
#_12DEE6: dw $F82F ; copy 34 backtracking $030

#_12DEE8: dw $1141 ; block header
#_12DEEA: dw $482F ; copy 12 backtracking $030
#_12DEEC: db $00
#_12DEED: db $00
#_12DEEE: db $A9
#_12DEEF: db $64
#_12DEF0: db $86
#_12DEF1: dw $08EB ; copy 4 backtracking $0EC
#_12DEF3: db $3A
#_12DEF4: dw $0573 ; copy 3 backtracking $574
#_12DEF6: db $00
#_12DEF7: db $00
#_12DEF8: db $A0
#_12DEF9: dw $000F ; copy 3 backtracking $010
#_12DEFB: db $76
#_12DEFC: db $76
#_12DEFD: db $9F

#_12DEFE: dw $0080 ; block header
#_12DF00: db $00
#_12DF01: db $A0
#_12DF02: db $7F
#_12DF03: db $86
#_12DF04: db $20
#_12DF05: db $BB
#_12DF06: db $BF
#_12DF07: dw $007F ; copy 3 backtracking $080
#_12DF09: db $A6
#_12DF0A: db $20
#_12DF0B: db $9F
#_12DF0C: db $02
#_12DF0D: db $A0
#_12DF0E: db $7F
#_12DF0F: db $C8
#_12DF10: db $C8

#_12DF11: dw $2082 ; block header
#_12DF13: db $E8
#_12DF14: dw $0000 ; copy 3 backtracking $001
#_12DF16: db $C0
#_12DF17: db $00
#_12DF18: db $04
#_12DF19: db $90
#_12DF1A: db $E1
#_12DF1B: dw $0024 ; copy 3 backtracking $025
#_12DF1D: db $BF
#_12DF1E: db $36
#_12DF1F: db $87
#_12DF20: db $7E
#_12DF21: db $9F
#_12DF22: dw $005B ; copy 3 backtracking $05C
#_12DF24: db $E8
#_12DF25: db $E8

#_12DF26: dw $0040 ; block header
#_12DF28: db $E0
#_12DF29: db $1E
#_12DF2A: db $00
#_12DF2B: db $90
#_12DF2C: db $F1
#_12DF2D: db $8B
#_12DF2E: dw $1704 ; copy 5 backtracking $705
#_12DF30: db $E2
#_12DF31: db $20
#_12DF32: db $A9
#_12DF33: db $43
#_12DF34: db $8D
#_12DF35: db $30
#_12DF36: db $43
#_12DF37: db $A9
#_12DF38: db $21

#_12DF39: dw $0000 ; 16 bytes raw
#_12DF3B: db $8D, $31, $43, $A2, $00, $E0, $8E, $32
#_12DF43: db $43, $A9, $7F, $8D, $34, $43, $8D, $37

#_12DF4B: dw $C200 ; block header
#_12DF4D: db $43
#_12DF4E: db $A9
#_12DF4F: db $08
#_12DF50: db $8D
#_12DF51: db $36
#_12DF52: db $05
#_12DF53: db $C2
#_12DF54: db $20
#_12DF55: db $AB
#_12DF56: dw $0A33 ; copy 4 backtracking $234
#_12DF58: db $FF
#_12DF59: db $00
#_12DF5A: db $A0
#_12DF5B: db $E4
#_12DF5C: dw $0867 ; copy 4 backtracking $068
#_12DF5E: dw $01FC ; copy 3 backtracking $1FD

#_12DF60: dw $0118 ; block header
#_12DF62: db $A9
#_12DF63: db $20
#_12DF64: db $01
#_12DF65: dw $1E46 ; copy 6 backtracking $647
#_12DF67: dw $3590 ; copy 9 backtracking $591
#_12DF69: db $A9
#_12DF6A: db $7B
#_12DF6B: db $A3
#_12DF6C: dw $411C ; copy 11 backtracking $11D
#_12DF6E: db $AF
#_12DF6F: db $01
#_12DF70: db $E0
#_12DF71: db $7F
#_12DF72: db $18
#_12DF73: db $69
#_12DF74: db $18

#_12DF75: dw $FC00 ; block header
#_12DF77: db $00
#_12DF78: db $C9
#_12DF79: db $FE
#_12DF7A: db $A3
#_12DF7B: db $90
#_12DF7C: db $03
#_12DF7D: db $A9
#_12DF7E: db $00
#_12DF7F: db $A0
#_12DF80: db $8F
#_12DF81: dw $000F ; copy 3 backtracking $010
#_12DF83: dw $0A34 ; copy 4 backtracking $235
#_12DF85: dw $695B ; copy 16 backtracking $15C
#_12DF87: dw $08EF ; copy 4 backtracking $0F0
#_12DF89: dw $08E7 ; copy 4 backtracking $0E8
#_12DF8B: dw $090F ; copy 4 backtracking $110

#_12DF8D: dw $0045 ; block header
#_12DF8F: dw $0907 ; copy 4 backtracking $108
#_12DF91: db $60
#_12DF92: dw $0800 ; copy 4 backtracking $001
#_12DF94: db $DA
#_12DF95: db $22
#_12DF96: db $31
#_12DF97: dw $01BB ; copy 3 backtracking $1BC
#_12DF99: db $60
#_12DF9A: db $38
#_12DF9B: db $BD
#_12DF9C: db $0C
#_12DF9D: db $08
#_12DF9E: db $20
#_12DF9F: db $C5
#_12DFA0: db $87
#_12DFA1: db $38

#_12DFA2: dw $0000 ; 16 bytes raw
#_12DFA4: db $ED, $18, $05, $20, $C0, $87, $85, $20
#_12DFAC: db $BD, $0E, $08, $85, $22, $BD, $0A, $08

#_12DFB4: dw $0090 ; block header
#_12DFB6: db $85
#_12DFB7: db $24
#_12DFB8: db $60
#_12DFB9: db $0A
#_12DFBA: dw $0000 ; copy 3 backtracking $001
#_12DFBC: db $60
#_12DFBD: db $4A
#_12DFBE: dw $0000 ; copy 3 backtracking $001
#_12DFC0: db $60
#_12DFC1: db $05
#_12DFC2: db $00
#_12DFC3: db $B1
#_12DFC4: db $02
#_12DFC5: db $05
#_12DFC6: db $00
#_12DFC7: db $B3

#_12DFC8: dw $1015 ; block header
#_12DFCA: dw $0003 ; copy 3 backtracking $004
#_12DFCC: db $B5
#_12DFCD: dw $0007 ; copy 3 backtracking $008
#_12DFCF: db $B7
#_12DFD0: dw $2007 ; copy 7 backtracking $008
#_12DFD2: db $B3
#_12DFD3: db $02
#_12DFD4: db $00
#_12DFD5: db $00
#_12DFD6: db $0A
#_12DFD7: db $00
#_12DFD8: db $AE
#_12DFD9: dw $0005 ; copy 3 backtracking $006
#_12DFDB: db $40
#_12DFDC: db $00
#_12DFDD: db $B8

#_12DFDE: dw $6020 ; block header
#_12DFE0: db $02
#_12DFE1: db $FA
#_12DFE2: db $00
#_12DFE3: db $AF
#_12DFE4: db $02
#_12DFE5: dw $080D ; copy 4 backtracking $00E
#_12DFE7: db $FF
#_12DFE8: db $FF
#_12DFE9: db $AE
#_12DFEA: db $02
#_12DFEB: db $0E
#_12DFEC: db $00
#_12DFED: db $BA
#_12DFEE: dw $002F ; copy 3 backtracking $030
#_12DFF0: dw $9833 ; copy 22 backtracking $034
#_12DFF2: db $0A

#_12DFF3: dw $4414 ; block header
#_12DFF5: db $00
#_12DFF6: db $BB
#_12DFF7: dw $B01B ; copy 25 backtracking $01C
#_12DFF9: db $00
#_12DFFA: dw $03EF ; copy 3 backtracking $3F0
#_12DFFC: db $26
#_12DFFD: db $02
#_12DFFE: db $08
#_12DFFF: db $00
#_12E000: db $28
#_12E001: dw $0059 ; copy 3 backtracking $05A
#_12E003: db $28
#_12E004: db $00
#_12E005: db $1A
#_12E006: dw $0047 ; copy 3 backtracking $048
#_12E008: db $1C

#_12E009: dw $0698 ; block header
#_12E00B: db $02
#_12E00C: db $2C
#_12E00D: db $01
#_12E00E: dw $1807 ; copy 6 backtracking $008
#_12E010: dw $280F ; copy 8 backtracking $010
#_12E012: db $B2
#_12E013: db $02
#_12E014: dw $1817 ; copy 6 backtracking $018
#_12E016: db $14
#_12E017: dw $201F ; copy 7 backtracking $020
#_12E019: dw $4807 ; copy 12 backtracking $008
#_12E01B: db $00
#_12E01C: db $00
#_12E01D: db $4B
#_12E01E: db $00
#_12E01F: db $22

#_12E020: dw $0D7D ; block header
#_12E022: dw $003F ; copy 3 backtracking $040
#_12E024: db $24
#_12E025: dw $002D ; copy 3 backtracking $02E
#_12E027: dw $1807 ; copy 6 backtracking $008
#_12E029: dw $062C ; copy 3 backtracking $62D
#_12E02B: dw $100F ; copy 5 backtracking $010
#_12E02D: dw $0859 ; copy 4 backtracking $05A
#_12E02F: db $1E
#_12E030: dw $0059 ; copy 3 backtracking $05A
#_12E032: db $20
#_12E033: dw $00B3 ; copy 3 backtracking $0B4
#_12E035: dw $0DD6 ; copy 4 backtracking $5D7
#_12E037: db $01
#_12E038: db $00
#_12E039: db $9D
#_12E03A: db $10

#_12E03B: dw $5080 ; block header
#_12E03D: db $08
#_12E03E: db $A9
#_12E03F: db $1C
#_12E040: db $89
#_12E041: db $9D
#_12E042: db $12
#_12E043: db $08
#_12E044: dw $076C ; copy 3 backtracking $76D
#_12E046: db $9D
#_12E047: db $14
#_12E048: db $08
#_12E049: db $60
#_12E04A: dw $3815 ; copy 10 backtracking $016
#_12E04C: db $26
#_12E04D: dw $4815 ; copy 12 backtracking $016
#_12E04F: db $A0

#_12E050: dw $6C1D ; block header
#_12E052: dw $282B ; copy 8 backtracking $02C
#_12E054: db $30
#_12E055: dw $482B ; copy 12 backtracking $02C
#_12E057: dw $050C ; copy 3 backtracking $50D
#_12E059: dw $1041 ; copy 5 backtracking $042
#_12E05B: db $20
#_12E05C: db $A5
#_12E05D: db $87
#_12E05E: db $A9
#_12E05F: db $36
#_12E060: dw $4844 ; copy 12 backtracking $045
#_12E062: dw $0387 ; copy 3 backtracking $388
#_12E064: db $3C
#_12E065: dw $600F ; copy 15 backtracking $010
#_12E067: dw $3028 ; copy 9 backtracking $029
#_12E069: db $56

#_12E06A: dw $5451 ; block header
#_12E06C: dw $406D ; copy 11 backtracking $06E
#_12E06E: db $78
#_12E06F: db $00
#_12E070: db $16
#_12E071: dw $012D ; copy 3 backtracking $12E
#_12E073: db $18
#_12E074: dw $0141 ; copy 3 backtracking $142
#_12E076: db $78
#_12E077: db $00
#_12E078: db $12
#_12E079: dw $0137 ; copy 3 backtracking $138
#_12E07B: db $14
#_12E07C: dw $114B ; copy 5 backtracking $14C
#_12E07E: db $2E
#_12E07F: dw $1151 ; copy 5 backtracking $152
#_12E081: db $04

#_12E082: dw $45D1 ; block header
#_12E084: dw $0157 ; copy 3 backtracking $158
#_12E086: db $05
#_12E087: db $00
#_12E088: db $B2
#_12E089: dw $0171 ; copy 3 backtracking $172
#_12E08B: db $B6
#_12E08C: dw $216D ; copy 7 backtracking $16E
#_12E08E: dw $0979 ; copy 4 backtracking $17A
#_12E090: dw $0975 ; copy 4 backtracking $176
#_12E092: db $B6
#_12E093: dw $0171 ; copy 3 backtracking $172
#_12E095: db $64
#_12E096: db $00
#_12E097: db $BC
#_12E098: dw $0177 ; copy 3 backtracking $178
#_12E09A: db $9E

#_12E09B: dw $0C00 ; block header
#_12E09D: db $10
#_12E09E: db $08
#_12E09F: db $60
#_12E0A0: db $85
#_12E0A1: db $34
#_12E0A2: db $84
#_12E0A3: db $36
#_12E0A4: db $4C
#_12E0A5: db $7D
#_12E0A6: db $89
#_12E0A7: dw $0806 ; copy 4 backtracking $007
#_12E0A9: dw $03FF ; copy 3 backtracking $400
#_12E0AB: db $BD
#_12E0AC: db $10
#_12E0AD: db $08
#_12E0AE: db $F0

#_12E0AF: dw $0000 ; 16 bytes raw
#_12E0B1: db $0A, $8A, $38, $E9, $20, $00, $F0, $47
#_12E0B9: db $AA, $80, $F1, $9E, $00, $08, $9E, $02

#_12E0C1: dw $0000 ; 16 bytes raw
#_12E0C3: db $08, $9E, $04, $08, $9E, $06, $08, $9E
#_12E0CB: db $08, $08, $A9, $00, $30, $9D, $0A, $08

#_12E0D3: dw $2000 ; block header
#_12E0D5: db $A7
#_12E0D6: db $34
#_12E0D7: db $9D
#_12E0D8: db $0C
#_12E0D9: db $08
#_12E0DA: db $A0
#_12E0DB: db $02
#_12E0DC: db $00
#_12E0DD: db $B7
#_12E0DE: db $34
#_12E0DF: db $9D
#_12E0E0: db $0E
#_12E0E1: db $08
#_12E0E2: dw $1903 ; copy 6 backtracking $104
#_12E0E4: db $9E
#_12E0E5: db $12

#_12E0E6: dw $0840 ; block header
#_12E0E8: db $08
#_12E0E9: db $9E
#_12E0EA: db $14
#_12E0EB: db $08
#_12E0EC: db $A0
#_12E0ED: db $04
#_12E0EE: dw $0813 ; copy 4 backtracking $014
#_12E0F0: db $16
#_12E0F1: db $08
#_12E0F2: db $C8
#_12E0F3: db $C8
#_12E0F4: dw $001A ; copy 3 backtracking $01B
#_12E0F6: db $0A
#_12E0F7: db $08
#_12E0F8: db $9E
#_12E0F9: db $18

#_12E0FA: dw $0150 ; block header
#_12E0FC: db $08
#_12E0FD: db $9E
#_12E0FE: db $1A
#_12E0FF: db $08
#_12E100: dw $0BEA ; copy 4 backtracking $3EB
#_12E102: db $00
#_12E103: dw $08D2 ; copy 4 backtracking $0D3
#_12E105: db $DA
#_12E106: dw $085B ; copy 4 backtracking $05C
#_12E108: db $10
#_12E109: db $30
#_12E10A: db $0E
#_12E10B: db $20
#_12E10C: db $AB
#_12E10D: db $8A
#_12E10E: db $FA

#_12E10F: dw $0800 ; block header
#_12E111: db $DA
#_12E112: db $BD
#_12E113: db $12
#_12E114: db $08
#_12E115: db $BC
#_12E116: db $14
#_12E117: db $08
#_12E118: db $20
#_12E119: db $E8
#_12E11A: db $89
#_12E11B: db $68
#_12E11C: dw $086B ; copy 4 backtracking $06C
#_12E11E: db $AA
#_12E11F: db $D0
#_12E120: db $E2
#_12E121: db $60

#_12E122: dw $0040 ; block header
#_12E124: db $85
#_12E125: db $30
#_12E126: db $84
#_12E127: db $32
#_12E128: db $86
#_12E129: db $34
#_12E12A: dw $010A ; copy 3 backtracking $10B
#_12E12C: db $A5
#_12E12D: db $30
#_12E12E: db $DD
#_12E12F: db $02
#_12E130: db $08
#_12E131: db $D0
#_12E132: db $0B
#_12E133: db $BD
#_12E134: db $00

#_12E135: dw $0000 ; 16 bytes raw
#_12E137: db $08, $F0, $13, $DE, $00, $08, $4C, $39
#_12E13F: db $8A, $A5, $30, $9D, $02, $08, $A5, $32

#_12E147: dw $7802 ; block header
#_12E149: db $9D
#_12E14A: dw $1086 ; copy 5 backtracking $087
#_12E14C: db $BC
#_12E14D: db $06
#_12E14E: db $08
#_12E14F: db $B7
#_12E150: db $30
#_12E151: db $F0
#_12E152: db $0B
#_12E153: db $10
#_12E154: db $0F
#_12E155: dw $097D ; copy 4 backtracking $17E
#_12E157: dw $101E ; copy 5 backtracking $01F
#_12E159: dw $009B ; copy 3 backtracking $09C
#_12E15B: dw $0024 ; copy 3 backtracking $025
#_12E15D: db $3A

#_12E15E: dw $0023 ; block header
#_12E160: dw $000C ; copy 3 backtracking $00D
#_12E162: dw $0078 ; copy 3 backtracking $079
#_12E164: db $30
#_12E165: db $9D
#_12E166: db $08
#_12E167: dw $007F ; copy 3 backtracking $080
#_12E169: db $98
#_12E16A: db $9D
#_12E16B: db $06
#_12E16C: db $08
#_12E16D: db $BD
#_12E16E: db $08
#_12E16F: db $08
#_12E170: db $29
#_12E171: db $01
#_12E172: db $00

#_12E173: dw $C822 ; block header
#_12E175: db $F0
#_12E176: dw $06FE ; copy 3 backtracking $6FF
#_12E178: db $70
#_12E179: db $85
#_12E17A: db $24
#_12E17B: dw $00D7 ; copy 3 backtracking $0D8
#_12E17D: db $C9
#_12E17E: db $02
#_12E17F: db $00
#_12E180: db $F0
#_12E181: db $07
#_12E182: dw $0014 ; copy 3 backtracking $015
#_12E184: db $22
#_12E185: db $22
#_12E186: dw $0674 ; copy 3 backtracking $675
#_12E188: dw $02AF ; copy 3 backtracking $2B0

#_12E18A: dw $7530 ; block header
#_12E18C: db $18
#_12E18D: db $69
#_12E18E: db $10
#_12E18F: db $00
#_12E190: dw $00C8 ; copy 3 backtracking $0C9
#_12E192: dw $080A ; copy 4 backtracking $00B
#_12E194: db $38
#_12E195: db $E9
#_12E196: dw $200A ; copy 7 backtracking $00B
#_12E198: db $0E
#_12E199: dw $1815 ; copy 6 backtracking $016
#_12E19B: db $0E
#_12E19C: dw $100A ; copy 5 backtracking $00B
#_12E19E: dw $1015 ; copy 5 backtracking $016
#_12E1A0: dw $000A ; copy 3 backtracking $00B
#_12E1A2: db $18

#_12E1A3: dw $C268 ; block header
#_12E1A5: db $7D
#_12E1A6: db $0C
#_12E1A7: db $08
#_12E1A8: dw $0828 ; copy 4 backtracking $029
#_12E1AA: db $38
#_12E1AB: dw $02D7 ; copy 3 backtracking $2D8
#_12E1AD: dw $002B ; copy 3 backtracking $02C
#_12E1AF: db $E5
#_12E1B0: db $20
#_12E1B1: dw $0835 ; copy 4 backtracking $036
#_12E1B3: db $18
#_12E1B4: db $7D
#_12E1B5: db $0E
#_12E1B6: db $08
#_12E1B7: dw $0827 ; copy 4 backtracking $028
#_12E1B9: dw $12EB ; copy 5 backtracking $2EC

#_12E1BB: dw $0013 ; block header
#_12E1BD: dw $0813 ; copy 4 backtracking $014
#_12E1BF: dw $0033 ; copy 3 backtracking $034
#_12E1C1: db $9B
#_12E1C2: db $BD
#_12E1C3: dw $0C67 ; copy 4 backtracking $468
#_12E1C5: db $FC
#_12E1C6: db $B5
#_12E1C7: db $8A
#_12E1C8: db $60
#_12E1C9: db $15
#_12E1CA: db $8B
#_12E1CB: db $16
#_12E1CC: db $8B
#_12E1CD: db $1A
#_12E1CE: db $8B
#_12E1CF: db $71

#_12E1D0: dw $0000 ; 16 bytes raw
#_12E1D2: db $8B, $75, $8B, $14, $8C, $18, $8C, $B6
#_12E1DA: db $8C, $C6, $8C, $46, $8E, $57, $8E, $93

#_12E1E2: dw $0000 ; 16 bytes raw
#_12E1E4: db $8E, $A4, $8E, $CA, $8E, $DB, $8E, $14
#_12E1EC: db $8F, $25, $8F, $A3, $90, $B4, $90, $ED

#_12E1F4: dw $0000 ; 16 bytes raw
#_12E1F6: db $90, $FE, $90, $A9, $91, $BA, $91, $F8
#_12E1FE: db $91, $09, $92, $3E, $92, $4F, $92, $52

#_12E206: dw $8000 ; block header
#_12E208: db $93
#_12E209: db $6C
#_12E20A: db $93
#_12E20B: db $CC
#_12E20C: db $93
#_12E20D: db $DD
#_12E20E: db $93
#_12E20F: db $2F
#_12E210: db $94
#_12E211: db $46
#_12E212: db $94
#_12E213: db $AD
#_12E214: db $94
#_12E215: db $BE
#_12E216: db $94
#_12E217: dw $76F8 ; copy 17 backtracking $6F9

#_12E219: dw $1009 ; block header
#_12E21B: dw $06B9 ; copy 3 backtracking $6BA
#_12E21D: db $15
#_12E21E: db $8B
#_12E21F: dw $0801 ; copy 4 backtracking $002
#_12E221: db $60
#_12E222: db $BB
#_12E223: db $FE
#_12E224: db $16
#_12E225: db $08
#_12E226: db $BB
#_12E227: db $BD
#_12E228: db $18
#_12E229: dw $086E ; copy 4 backtracking $06F
#_12E22B: db $24
#_12E22C: db $8B
#_12E22D: db $60

#_12E22E: dw $3000 ; block header
#_12E230: db $2C
#_12E231: db $8B
#_12E232: db $4B
#_12E233: db $8B
#_12E234: db $58
#_12E235: db $8B
#_12E236: db $6C
#_12E237: db $8B
#_12E238: db $BB
#_12E239: db $A9
#_12E23A: db $3E
#_12E23B: db $88
#_12E23C: dw $328B ; copy 9 backtracking $28C
#_12E23E: dw $0DB4 ; copy 4 backtracking $5B5
#_12E240: db $06
#_12E241: db $04

#_12E242: dw $C20C ; block header
#_12E244: db $90
#_12E245: db $09
#_12E246: dw $00FF ; copy 3 backtracking $100
#_12E248: dw $01B4 ; copy 3 backtracking $1B5
#_12E24A: db $FE
#_12E24B: db $18
#_12E24C: db $08
#_12E24D: db $60
#_12E24E: db $BB
#_12E24F: dw $0DC7 ; copy 4 backtracking $5C8
#_12E251: db $91
#_12E252: db $04
#_12E253: db $90
#_12E254: db $03
#_12E255: dw $100C ; copy 5 backtracking $00D
#_12E257: dw $1102 ; copy 5 backtracking $103

#_12E259: dw $00E2 ; block header
#_12E25B: db $0D
#_12E25C: dw $0902 ; copy 4 backtracking $103
#_12E25E: db $C9
#_12E25F: db $00
#_12E260: db $0D
#_12E261: dw $2013 ; copy 7 backtracking $014
#_12E263: dw $0A10 ; copy 4 backtracking $211
#_12E265: dw $405A ; copy 11 backtracking $05B
#_12E267: db $7F
#_12E268: db $8B
#_12E269: db $60
#_12E26A: db $89
#_12E26B: db $8B
#_12E26C: db $A8
#_12E26D: db $8B
#_12E26E: db $E2

#_12E26F: dw $8100 ; block header
#_12E271: db $8B
#_12E272: db $FB
#_12E273: db $8B
#_12E274: db $0F
#_12E275: db $8C
#_12E276: db $BB
#_12E277: db $A9
#_12E278: db $74
#_12E279: dw $405C ; copy 11 backtracking $05D
#_12E27B: db $04
#_12E27C: db $08
#_12E27D: db $C9
#_12E27E: db $01
#_12E27F: db $00
#_12E280: db $D0
#_12E281: dw $005C ; copy 3 backtracking $05D

#_12E283: dw $8303 ; block header
#_12E285: dw $0A11 ; copy 4 backtracking $212
#_12E287: dw $305C ; copy 9 backtracking $05D
#_12E289: db $BC
#_12E28A: db $02
#_12E28B: db $90
#_12E28C: db $30
#_12E28D: db $A9
#_12E28E: db $8E
#_12E28F: dw $3883 ; copy 10 backtracking $084
#_12E291: dw $395B ; copy 10 backtracking $15C
#_12E293: db $C9
#_12E294: db $D0
#_12E295: db $04
#_12E296: db $B0
#_12E297: db $15
#_12E298: dw $4841 ; copy 12 backtracking $042

#_12E29A: dw $007B ; block header
#_12E29C: dw $6096 ; copy 15 backtracking $097
#_12E29E: dw $04F2 ; copy 3 backtracking $4F3
#_12E2A0: db $0F
#_12E2A1: dw $4839 ; copy 12 backtracking $03A
#_12E2A3: dw $38A2 ; copy 10 backtracking $0A3
#_12E2A5: dw $183E ; copy 6 backtracking $03F
#_12E2A7: dw $A8A2 ; copy 24 backtracking $0A3
#_12E2A9: db $22
#_12E2AA: db $8C
#_12E2AB: db $60
#_12E2AC: db $30
#_12E2AD: db $8C
#_12E2AE: db $55
#_12E2AF: db $8C
#_12E2B0: db $69
#_12E2B1: db $8C

#_12E2B2: dw $0A80 ; block header
#_12E2B4: db $76
#_12E2B5: db $8C
#_12E2B6: db $90
#_12E2B7: db $8C
#_12E2B8: db $9D
#_12E2B9: db $8C
#_12E2BA: db $B1
#_12E2BB: dw $00A6 ; copy 3 backtracking $0A7
#_12E2BD: db $34
#_12E2BE: dw $70A6 ; copy 17 backtracking $0A7
#_12E2C0: db $0F
#_12E2C1: dw $1AB8 ; copy 6 backtracking $2B9
#_12E2C3: db $A9
#_12E2C4: db $1E
#_12E2C5: db $00
#_12E2C6: db $9D

#_12E2C7: dw $4C22 ; block header
#_12E2C9: db $1C
#_12E2CA: dw $3059 ; copy 9 backtracking $05A
#_12E2CC: db $38
#_12E2CD: db $E9
#_12E2CE: db $0A
#_12E2CF: dw $09FF ; copy 4 backtracking $200
#_12E2D1: db $DE
#_12E2D2: db $1C
#_12E2D3: db $08
#_12E2D4: db $D0
#_12E2D5: dw $1910 ; copy 6 backtracking $111
#_12E2D7: dw $0EE5 ; copy 4 backtracking $6E6
#_12E2D9: db $D0
#_12E2DA: db $02
#_12E2DB: dw $391D ; copy 10 backtracking $11E
#_12E2DD: db $38

#_12E2DE: dw $15C4 ; block header
#_12E2E0: db $E9
#_12E2E1: db $0E
#_12E2E2: dw $111D ; copy 5 backtracking $11E
#_12E2E4: db $30
#_12E2E5: db $05
#_12E2E6: db $B0
#_12E2E7: dw $6944 ; copy 16 backtracking $145
#_12E2E9: dw $05A0 ; copy 3 backtracking $5A1
#_12E2EB: dw $4144 ; copy 11 backtracking $145
#_12E2ED: db $12
#_12E2EE: dw $1144 ; copy 5 backtracking $145
#_12E2F0: db $7C
#_12E2F1: dw $5144 ; copy 13 backtracking $145
#_12E2F3: db $A9
#_12E2F4: db $CA
#_12E2F5: db $87

#_12E2F6: dw $0003 ; block header
#_12E2F8: dw $38CB ; copy 10 backtracking $0CC
#_12E2FA: dw $31AB ; copy 9 backtracking $1AC
#_12E2FC: db $D0
#_12E2FD: db $8C
#_12E2FE: db $60
#_12E2FF: db $E8
#_12E300: db $8C
#_12E301: db $0B
#_12E302: db $8D
#_12E303: db $27
#_12E304: db $8D
#_12E305: db $56
#_12E306: db $8D
#_12E307: db $73
#_12E308: db $8D
#_12E309: db $9F

#_12E30A: dw $2000 ; block header
#_12E30C: db $8D
#_12E30D: db $B3
#_12E30E: db $8D
#_12E30F: db $CF
#_12E310: db $8D
#_12E311: db $DD
#_12E312: db $8D
#_12E313: db $FC
#_12E314: db $8D
#_12E315: db $15
#_12E316: db $8E
#_12E317: db $32
#_12E318: db $8E
#_12E319: dw $50EC ; copy 13 backtracking $0ED
#_12E31B: db $05
#_12E31C: db $90

#_12E31D: dw $8048 ; block header
#_12E31F: db $12
#_12E320: db $A9
#_12E321: db $E4
#_12E322: dw $3840 ; copy 10 backtracking $041
#_12E324: db $9C
#_12E325: db $06
#_12E326: dw $19BF ; copy 6 backtracking $1C0
#_12E328: db $EE
#_12E329: db $06
#_12E32A: db $08
#_12E32B: db $AD
#_12E32C: db $06
#_12E32D: db $08
#_12E32E: db $C9
#_12E32F: db $3C
#_12E330: dw $078A ; copy 3 backtracking $78B

#_12E332: dw $8423 ; block header
#_12E334: dw $505F ; copy 13 backtracking $060
#_12E336: dw $692B ; copy 16 backtracking $12C
#_12E338: db $07
#_12E339: db $90
#_12E33A: db $1E
#_12E33B: dw $483E ; copy 12 backtracking $03F
#_12E33D: db $DA
#_12E33E: db $A9
#_12E33F: db $B9
#_12E340: db $95
#_12E341: dw $2766 ; copy 7 backtracking $767
#_12E343: db $9C
#_12E344: db $04
#_12E345: db $08
#_12E346: db $FA
#_12E347: dw $120A ; copy 5 backtracking $20B

#_12E349: dw $1521 ; block header
#_12E34B: dw $2F39 ; copy 8 backtracking $73A
#_12E34D: db $12
#_12E34E: db $DA
#_12E34F: db $EE
#_12E350: db $04
#_12E351: dw $0A1C ; copy 4 backtracking $21D
#_12E353: db $A9
#_12E354: db $EA
#_12E355: dw $2822 ; copy 8 backtracking $023
#_12E357: db $FA
#_12E358: dw $381C ; copy 10 backtracking $01D
#_12E35A: db $21
#_12E35B: dw $0235 ; copy 3 backtracking $236
#_12E35D: db $DA
#_12E35E: db $A9
#_12E35F: db $44

#_12E360: dw $1372 ; block header
#_12E362: db $96
#_12E363: dw $2FA3 ; copy 8 backtracking $7A4
#_12E365: db $A9
#_12E366: db $EA
#_12E367: dw $38D4 ; copy 10 backtracking $0D5
#_12E369: dw $1C0B ; copy 6 backtracking $40C
#_12E36B: dw $3848 ; copy 10 backtracking $049
#_12E36D: db $09
#_12E36E: dw $0844 ; copy 4 backtracking $045
#_12E370: dw $1160 ; copy 5 backtracking $161
#_12E372: db $60
#_12E373: db $BB
#_12E374: dw $0953 ; copy 4 backtracking $154
#_12E376: db $15
#_12E377: db $DA
#_12E378: db $A9

#_12E379: dw $1F7E ; block header
#_12E37B: db $B3
#_12E37C: dw $3838 ; copy 10 backtracking $039
#_12E37E: dw $3A26 ; copy 10 backtracking $227
#_12E380: dw $2FB2 ; copy 8 backtracking $7B3
#_12E382: dw $3973 ; copy 10 backtracking $174
#_12E384: dw $06ED ; copy 3 backtracking $6EE
#_12E386: dw $002C ; copy 3 backtracking $02D
#_12E388: db $DC
#_12E389: dw $3865 ; copy 10 backtracking $066
#_12E38B: dw $0294 ; copy 3 backtracking $295
#_12E38D: dw $21A6 ; copy 7 backtracking $1A7
#_12E38F: dw $07AC ; copy 3 backtracking $7AD
#_12E391: dw $099F ; copy 4 backtracking $1A0
#_12E393: db $0F
#_12E394: db $A9
#_12E395: db $FA

#_12E396: dw $7B6F ; block header
#_12E398: dw $60ED ; copy 15 backtracking $0EE
#_12E39A: dw $07C5 ; copy 3 backtracking $7C6
#_12E39C: dw $5A1C ; copy 14 backtracking $21D
#_12E39E: dw $02E6 ; copy 3 backtracking $2E7
#_12E3A0: db $12
#_12E3A1: dw $0496 ; copy 3 backtracking $497
#_12E3A3: dw $50DB ; copy 13 backtracking $0DC
#_12E3A5: db $09
#_12E3A6: dw $04DF ; copy 3 backtracking $4E0
#_12E3A8: dw $26BC ; copy 7 backtracking $6BD
#_12E3AA: db $BB
#_12E3AB: dw $4D79 ; copy 12 backtracking $57A
#_12E3AD: dw $033B ; copy 3 backtracking $33C
#_12E3AF: dw $02FE ; copy 3 backtracking $2FF
#_12E3B1: dw $133C ; copy 5 backtracking $33D
#_12E3B3: db $61

#_12E3B4: dw $1A00 ; block header
#_12E3B6: db $8E
#_12E3B7: db $60
#_12E3B8: db $67
#_12E3B9: db $8E
#_12E3BA: db $7E
#_12E3BB: db $8E
#_12E3BC: db $8E
#_12E3BD: db $8E
#_12E3BE: db $BB
#_12E3BF: dw $0A2A ; copy 4 backtracking $22B
#_12E3C1: db $03
#_12E3C2: dw $071C ; copy 3 backtracking $71D
#_12E3C4: dw $0C03 ; copy 4 backtracking $404
#_12E3C6: db $E9
#_12E3C7: db $00
#_12E3C8: db $02

#_12E3C9: dw $3801 ; block header
#_12E3CB: dw $2A28 ; copy 8 backtracking $229
#_12E3CD: db $A9
#_12E3CE: db $04
#_12E3CF: db $00
#_12E3D0: db $20
#_12E3D1: db $9F
#_12E3D2: db $8A
#_12E3D3: db $DD
#_12E3D4: db $1C
#_12E3D5: db $08
#_12E3D6: db $B0
#_12E3D7: dw $49DC ; copy 12 backtracking $1DD
#_12E3D9: dw $45F2 ; copy 11 backtracking $5F3
#_12E3DB: dw $404C ; copy 11 backtracking $04D
#_12E3DD: db $AE
#_12E3DE: db $8E

#_12E3DF: dw $3434 ; block header
#_12E3E1: db $60
#_12E3E2: db $B4
#_12E3E3: dw $03E0 ; copy 3 backtracking $3E1
#_12E3E5: db $CA
#_12E3E6: dw $004C ; copy 3 backtracking $04D
#_12E3E8: dw $037B ; copy 3 backtracking $37C
#_12E3EA: db $F4
#_12E3EB: db $01
#_12E3EC: db $90
#_12E3ED: db $0C
#_12E3EE: dw $5605 ; copy 13 backtracking $606
#_12E3F0: db $BB
#_12E3F1: dw $4DE4 ; copy 12 backtracking $5E5
#_12E3F3: dw $4083 ; copy 11 backtracking $084
#_12E3F5: db $E5
#_12E3F6: db $8E

#_12E3F7: dw $0880 ; block header
#_12E3F9: db $60
#_12E3FA: db $EB
#_12E3FB: db $8E
#_12E3FC: db $02
#_12E3FD: db $8F
#_12E3FE: db $12
#_12E3FF: db $8F
#_12E400: dw $5083 ; copy 13 backtracking $084
#_12E402: db $69
#_12E403: db $00
#_12E404: db $01
#_12E405: dw $3083 ; copy 9 backtracking $084
#_12E407: db $10
#_12E408: db $00
#_12E409: db $20
#_12E40A: db $97

#_12E40B: dw $001F ; block header
#_12E40D: dw $0883 ; copy 4 backtracking $084
#_12E40F: dw $23B9 ; copy 7 backtracking $3BA
#_12E411: dw $025D ; copy 3 backtracking $25E
#_12E413: dw $461E ; copy 11 backtracking $61F
#_12E415: dw $40CD ; copy 11 backtracking $0CE
#_12E417: db $2F
#_12E418: db $8F
#_12E419: db $60
#_12E41A: db $41
#_12E41B: db $8F
#_12E41C: db $6D
#_12E41D: db $8F
#_12E41E: db $87
#_12E41F: db $8F
#_12E420: db $AC
#_12E421: db $8F

#_12E422: dw $6800 ; block header
#_12E424: db $C2
#_12E425: db $8F
#_12E426: db $29
#_12E427: db $90
#_12E428: db $46
#_12E429: db $90
#_12E42A: db $54
#_12E42B: db $90
#_12E42C: db $5F
#_12E42D: db $90
#_12E42E: db $BB
#_12E42F: dw $14CA ; copy 5 backtracking $4CB
#_12E431: db $0F
#_12E432: dw $0CD5 ; copy 4 backtracking $4D6
#_12E434: dw $0219 ; copy 3 backtracking $21A
#_12E436: db $B0

#_12E437: dw $26E0 ; block header
#_12E439: db $1B
#_12E43A: db $DA
#_12E43B: db $A9
#_12E43C: db $40
#_12E43D: db $97
#_12E43E: dw $31D0 ; copy 9 backtracking $1D1
#_12E440: dw $464D ; copy 11 backtracking $64E
#_12E442: dw $5216 ; copy 13 backtracking $217
#_12E444: db $0F
#_12E445: dw $5061 ; copy 13 backtracking $062
#_12E447: dw $142E ; copy 5 backtracking $42F
#_12E449: db $0E
#_12E44A: db $08
#_12E44B: dw $2044 ; copy 7 backtracking $045
#_12E44D: db $80
#_12E44E: db $05

#_12E44F: dw $00DF ; block header
#_12E451: dw $03C9 ; copy 3 backtracking $3CA
#_12E453: dw $4686 ; copy 11 backtracking $687
#_12E455: dw $4356 ; copy 11 backtracking $357
#_12E457: dw $19AC ; copy 6 backtracking $1AD
#_12E459: dw $803A ; copy 19 backtracking $03B
#_12E45B: db $69
#_12E45C: dw $034A ; copy 3 backtracking $34B
#_12E45E: dw $107F ; copy 5 backtracking $080
#_12E460: db $90
#_12E461: db $3F
#_12E462: db $DA
#_12E463: db $A2
#_12E464: db $80
#_12E465: db $00
#_12E466: db $A9
#_12E467: db $11

#_12E468: dw $9680 ; block header
#_12E46A: db $90
#_12E46B: db $A0
#_12E46C: db $7E
#_12E46D: db $00
#_12E46E: db $20
#_12E46F: db $60
#_12E470: db $89
#_12E471: dw $0F19 ; copy 4 backtracking $71A
#_12E473: db $19
#_12E474: dw $280B ; copy 8 backtracking $00C
#_12E476: dw $070F ; copy 3 backtracking $710
#_12E478: db $21
#_12E479: dw $2017 ; copy 7 backtracking $018
#_12E47B: db $A9
#_12E47C: db $AA
#_12E47D: dw $B0A3 ; copy 25 backtracking $0A4

#_12E47F: dw $2000 ; block header
#_12E481: db $00
#_12E482: db $0D
#_12E483: db $00
#_12E484: db $07
#_12E485: db $11
#_12E486: db $00
#_12E487: db $00
#_12E488: db $30
#_12E489: db $40
#_12E48A: db $03
#_12E48B: db $80
#_12E48C: db $05
#_12E48D: db $13
#_12E48E: dw $0007 ; copy 3 backtracking $008
#_12E490: db $80
#_12E491: db $0C

#_12E492: dw $3C38 ; block header
#_12E494: db $C0
#_12E495: db $01
#_12E496: db $15
#_12E497: dw $000F ; copy 3 backtracking $010
#_12E499: dw $3AD2 ; copy 10 backtracking $2D3
#_12E49B: dw $02D1 ; copy 3 backtracking $2D2
#_12E49D: db $DA
#_12E49E: db $A9
#_12E49F: db $A6
#_12E4A0: db $99
#_12E4A1: dw $2AB5 ; copy 8 backtracking $2B6
#_12E4A3: dw $8276 ; copy 19 backtracking $277
#_12E4A5: dw $1A15 ; copy 6 backtracking $216
#_12E4A7: dw $194C ; copy 6 backtracking $14D
#_12E4A9: db $08
#_12E4AA: db $00

#_12E4AB: dw $518A ; block header
#_12E4AD: db $1A
#_12E4AE: dw $07DC ; copy 3 backtracking $7DD
#_12E4B0: db $1C
#_12E4B1: dw $07D2 ; copy 3 backtracking $7D3
#_12E4B3: db $90
#_12E4B4: db $01
#_12E4B5: db $1A
#_12E4B6: dw $074E ; copy 3 backtracking $74F
#_12E4B8: dw $0809 ; copy 4 backtracking $00A
#_12E4BA: db $08
#_12E4BB: db $00
#_12E4BC: db $1F
#_12E4BD: dw $0013 ; copy 3 backtracking $014
#_12E4BF: db $21
#_12E4C0: dw $0722 ; copy 3 backtracking $723
#_12E4C2: db $AF

#_12E4C3: dw $D454 ; block header
#_12E4C5: db $00
#_12E4C6: db $23
#_12E4C7: dw $001D ; copy 3 backtracking $01E
#_12E4C9: db $25
#_12E4CA: dw $072C ; copy 3 backtracking $72D
#_12E4CC: db $50
#_12E4CD: dw $100F ; copy 5 backtracking $010
#_12E4CF: db $05
#_12E4D0: db $00
#_12E4D1: db $26
#_12E4D2: dw $074A ; copy 3 backtracking $74B
#_12E4D4: db $28
#_12E4D5: dw $1768 ; copy 5 backtracking $769
#_12E4D7: db $26
#_12E4D8: dw $077C ; copy 3 backtracking $77D
#_12E4DA: dw $0809 ; copy 4 backtracking $00A

#_12E4DC: dw $0010 ; block header
#_12E4DE: db $BB
#_12E4DF: db $A9
#_12E4E0: db $61
#_12E4E1: db $90
#_12E4E2: dw $8A5C ; copy 20 backtracking $25D
#_12E4E4: db $BE
#_12E4E5: db $90
#_12E4E6: db $60
#_12E4E7: db $C6
#_12E4E8: db $90
#_12E4E9: db $E8
#_12E4EA: db $90
#_12E4EB: db $EA
#_12E4EC: db $90
#_12E4ED: db $EB
#_12E4EE: db $90

#_12E4EF: dw $0008 ; block header
#_12E4F1: db $BB
#_12E4F2: db $A9
#_12E4F3: db $08
#_12E4F4: dw $0A47 ; copy 4 backtracking $248
#_12E4F6: db $A9
#_12E4F7: db $0E
#_12E4F8: db $00
#_12E4F9: db $20
#_12E4FA: db $8A
#_12E4FB: db $8A
#_12E4FC: db $C9
#_12E4FD: db $80
#_12E4FE: db $09
#_12E4FF: db $B0
#_12E500: db $0F
#_12E501: db $A9

#_12E502: dw $002E ; block header
#_12E504: db $6B
#_12E505: dw $4033 ; copy 11 backtracking $034
#_12E507: dw $19D5 ; copy 6 backtracking $1D6
#_12E509: dw $09D8 ; copy 4 backtracking $1D9
#_12E50B: db $75
#_12E50C: dw $9049 ; copy 21 backtracking $04A
#_12E50E: db $08
#_12E50F: db $91
#_12E510: db $60
#_12E511: db $14
#_12E512: db $91
#_12E513: db $36
#_12E514: db $91
#_12E515: db $46
#_12E516: db $91
#_12E517: db $69

#_12E518: dw $8020 ; block header
#_12E51A: db $91
#_12E51B: db $82
#_12E51C: db $91
#_12E51D: db $A7
#_12E51E: db $91
#_12E51F: dw $2295 ; copy 7 backtracking $296
#_12E521: db $A9
#_12E522: db $0F
#_12E523: db $00
#_12E524: db $20
#_12E525: db $82
#_12E526: db $8A
#_12E527: db $C9
#_12E528: db $00
#_12E529: db $06
#_12E52A: dw $053A ; copy 3 backtracking $53B

#_12E52C: dw $0406 ; block header
#_12E52E: db $7F
#_12E52F: dw $604D ; copy 15 backtracking $04E
#_12E531: dw $04F9 ; copy 3 backtracking $4FA
#_12E533: db $F0
#_12E534: db $09
#_12E535: db $A9
#_12E536: db $64
#_12E537: db $00
#_12E538: db $9D
#_12E539: db $1E
#_12E53A: dw $2199 ; copy 7 backtracking $19A
#_12E53C: db $1E
#_12E53D: db $08
#_12E53E: db $D0
#_12E53F: db $1C
#_12E540: db $A9

#_12E541: dw $24CE ; block header
#_12E543: db $89
#_12E544: dw $38A7 ; copy 10 backtracking $0A8
#_12E546: dw $06E0 ; copy 3 backtracking $6E1
#_12E548: dw $050C ; copy 3 backtracking $50D
#_12E54A: db $38
#_12E54B: db $E9
#_12E54C: dw $0266 ; copy 3 backtracking $267
#_12E54E: dw $2022 ; copy 7 backtracking $023
#_12E550: db $A9
#_12E551: db $06
#_12E552: dw $084E ; copy 4 backtracking $04F
#_12E554: db $A9
#_12E555: db $18
#_12E556: dw $12F0 ; copy 5 backtracking $2F1
#_12E558: db $1E
#_12E559: db $08

#_12E55A: dw $176C ; block header
#_12E55C: db $B0
#_12E55D: db $ED
#_12E55E: dw $1C19 ; copy 6 backtracking $41A
#_12E560: dw $04CB ; copy 3 backtracking $4CC
#_12E562: db $02
#_12E563: dw $2818 ; copy 8 backtracking $019
#_12E565: dw $1A85 ; copy 6 backtracking $286
#_12E567: db $ED
#_12E568: dw $486D ; copy 12 backtracking $06E
#_12E56A: dw $2824 ; copy 8 backtracking $025
#_12E56C: dw $04F2 ; copy 3 backtracking $4F3
#_12E56E: db $8F
#_12E56F: dw $9105 ; copy 21 backtracking $106
#_12E571: db $C4
#_12E572: db $91
#_12E573: db $60

#_12E574: dw $1660 ; block header
#_12E576: db $CA
#_12E577: db $91
#_12E578: db $EC
#_12E579: db $91
#_12E57A: db $EE
#_12E57B: dw $00B5 ; copy 3 backtracking $0B6
#_12E57D: dw $0060 ; copy 3 backtracking $061
#_12E57F: db $97
#_12E580: db $8A
#_12E581: dw $0909 ; copy 4 backtracking $10A
#_12E583: dw $2903 ; copy 8 backtracking $104
#_12E585: db $99
#_12E586: dw $6903 ; copy 16 backtracking $104
#_12E588: db $5A
#_12E589: db $00
#_12E58A: db $0E

#_12E58B: dw $0090 ; block header
#_12E58D: db $02
#_12E58E: db $14
#_12E58F: db $00
#_12E590: db $10
#_12E591: dw $1154 ; copy 5 backtracking $155
#_12E593: db $EE
#_12E594: db $91
#_12E595: dw $8BB1 ; copy 20 backtracking $3B2
#_12E597: db $13
#_12E598: db $92
#_12E599: db $60
#_12E59A: db $1B
#_12E59B: db $92
#_12E59C: db $28
#_12E59D: db $92
#_12E59E: db $38

#_12E59F: dw $3148 ; block header
#_12E5A1: db $92
#_12E5A2: db $3D
#_12E5A3: db $92
#_12E5A4: dw $13B3 ; copy 5 backtracking $3B4
#_12E5A6: db $02
#_12E5A7: db $00
#_12E5A8: dw $29D3 ; copy 8 backtracking $1D4
#_12E5AA: db $0B
#_12E5AB: dw $0BA9 ; copy 4 backtracking $3AA
#_12E5AD: db $C9
#_12E5AE: db $00
#_12E5AF: db $01
#_12E5B0: dw $43A9 ; copy 11 backtracking $3AA
#_12E5B2: dw $B329 ; copy 25 backtracking $32A
#_12E5B4: db $59
#_12E5B5: db $92

#_12E5B6: dw $0000 ; 16 bytes raw
#_12E5B8: db $60, $67, $92, $8F, $92, $BD, $92, $D7
#_12E5C0: db $92, $FF, $92, $1F, $93, $33, $93, $BB

#_12E5C8: dw $02CC ; block header
#_12E5CA: db $A9
#_12E5CB: db $0A
#_12E5CC: dw $183E ; copy 6 backtracking $03F
#_12E5CE: dw $1321 ; copy 5 backtracking $322
#_12E5D0: db $19
#_12E5D1: db $9A
#_12E5D2: dw $F321 ; copy 33 backtracking $322
#_12E5D4: dw $0347 ; copy 3 backtracking $348
#_12E5D6: db $E4
#_12E5D7: dw $2825 ; copy 8 backtracking $026
#_12E5D9: db $A2
#_12E5DA: db $20
#_12E5DB: db $01
#_12E5DC: db $A9
#_12E5DD: db $B5
#_12E5DE: db $92

#_12E5DF: dw $2783 ; block header
#_12E5E1: dw $1AD1 ; copy 6 backtracking $2D2
#_12E5E3: dw $155E ; copy 5 backtracking $55F
#_12E5E5: db $00
#_12E5E6: db $07
#_12E5E7: db $80
#_12E5E8: db $01
#_12E5E9: db $1B
#_12E5EA: dw $4A93 ; copy 12 backtracking $294
#_12E5EC: dw $7B4F ; copy 18 backtracking $350
#_12E5EE: dw $0A0A ; copy 4 backtracking $20B
#_12E5F0: dw $00AE ; copy 3 backtracking $0AF
#_12E5F2: db $90
#_12E5F3: db $06
#_12E5F4: dw $0B91 ; copy 4 backtracking $392
#_12E5F6: db $35
#_12E5F7: db $9B

#_12E5F8: dw $298B ; block header
#_12E5FA: dw $F391 ; copy 33 backtracking $392
#_12E5FC: dw $054F ; copy 3 backtracking $550
#_12E5FE: db $A4
#_12E5FF: dw $3825 ; copy 10 backtracking $026
#_12E601: db $01
#_12E602: db $00
#_12E603: db $8D
#_12E604: dw $219C ; copy 7 backtracking $19D
#_12E606: dw $357F ; copy 9 backtracking $580
#_12E608: db $A9
#_12E609: db $78
#_12E60A: dw $5386 ; copy 13 backtracking $387
#_12E60C: db $06
#_12E60D: dw $24F9 ; copy 7 backtracking $4FA
#_12E60F: db $01
#_12E610: db $00

#_12E611: dw $84A2 ; block header
#_12E613: db $08
#_12E614: dw $02DA ; copy 3 backtracking $2DB
#_12E616: db $01
#_12E617: db $00
#_12E618: db $06
#_12E619: dw $1005 ; copy 5 backtracking $006
#_12E61B: db $0C
#_12E61C: dw $12AE ; copy 5 backtracking $2AF
#_12E61E: db $40
#_12E61F: db $93
#_12E620: dw $461B ; copy 11 backtracking $61C
#_12E622: db $12
#_12E623: db $00
#_12E624: db $22
#_12E625: db $3E
#_12E626: dw $0B25 ; copy 4 backtracking $326

#_12E628: dw $6001 ; block header
#_12E62A: dw $3D14 ; copy 10 backtracking $515
#_12E62C: db $76
#_12E62D: db $93
#_12E62E: db $60
#_12E62F: db $80
#_12E630: db $93
#_12E631: db $9C
#_12E632: db $93
#_12E633: db $B5
#_12E634: db $93
#_12E635: db $C5
#_12E636: db $93
#_12E637: db $CA
#_12E638: dw $0118 ; copy 3 backtracking $119
#_12E63A: dw $147D ; copy 5 backtracking $47E
#_12E63C: db $C9

#_12E63D: dw $0F1A ; block header
#_12E63F: db $B0
#_12E640: dw $0FA0 ; copy 4 backtracking $7A1
#_12E642: db $46
#_12E643: dw $3838 ; copy 10 backtracking $039
#_12E645: dw $3265 ; copy 9 backtracking $266
#_12E647: db $12
#_12E648: db $A9
#_12E649: db $4C
#_12E64A: dw $384E ; copy 10 backtracking $04F
#_12E64C: dw $3232 ; copy 9 backtracking $233
#_12E64E: dw $818C ; copy 19 backtracking $18D
#_12E650: dw $BCB7 ; copy 26 backtracking $4B8
#_12E652: db $E7
#_12E653: db $93
#_12E654: db $60
#_12E655: db $EF

#_12E656: dw $6A80 ; block header
#_12E658: db $93
#_12E659: db $17
#_12E65A: db $94
#_12E65B: db $2B
#_12E65C: db $94
#_12E65D: db $2D
#_12E65E: db $94
#_12E65F: dw $2987 ; copy 8 backtracking $188
#_12E661: db $10
#_12E662: dw $14A9 ; copy 5 backtracking $4AA
#_12E664: db $D4
#_12E665: dw $F917 ; copy 34 backtracking $118
#_12E667: db $09
#_12E668: dw $4BCB ; copy 12 backtracking $3CC
#_12E66A: dw $0D1A ; copy 4 backtracking $51B
#_12E66C: db $40

#_12E66D: dw $0062 ; block header
#_12E66F: db $94
#_12E670: dw $55E8 ; copy 13 backtracking $5E9
#_12E672: db $14
#_12E673: db $00
#_12E674: db $BC
#_12E675: dw $0BA2 ; copy 4 backtracking $3A3
#_12E677: dw $1A3C ; copy 6 backtracking $23D
#_12E679: db $50
#_12E67A: db $94
#_12E67B: db $60
#_12E67C: db $58
#_12E67D: db $94
#_12E67E: db $71
#_12E67F: db $94
#_12E680: db $97
#_12E681: db $94

#_12E682: dw $E614 ; block header
#_12E684: db $AB
#_12E685: db $94
#_12E686: dw $167A ; copy 5 backtracking $67B
#_12E688: db $28
#_12E689: dw $0749 ; copy 3 backtracking $74A
#_12E68B: db $DA
#_12E68C: db $A9
#_12E68D: db $BD
#_12E68E: db $9D
#_12E68F: dw $942A ; copy 21 backtracking $42B
#_12E691: dw $0529 ; copy 3 backtracking $52A
#_12E693: db $C2
#_12E694: db $9E
#_12E695: dw $36FA ; copy 9 backtracking $6FB
#_12E697: dw $478E ; copy 11 backtracking $78F
#_12E699: dw $5E64 ; copy 14 backtracking $665

#_12E69B: dw $011F ; block header
#_12E69D: dw $0F3C ; copy 4 backtracking $73D
#_12E69F: dw $2664 ; copy 7 backtracking $665
#_12E6A1: dw $0666 ; copy 3 backtracking $667
#_12E6A3: dw $45F0 ; copy 11 backtracking $5F1
#_12E6A5: dw $1DAB ; copy 6 backtracking $5AC
#_12E6A7: db $A2
#_12E6A8: db $40
#_12E6A9: db $01
#_12E6AA: dw $0686 ; copy 3 backtracking $687
#_12E6AC: db $8A
#_12E6AD: db $38
#_12E6AE: db $E9
#_12E6AF: db $20
#_12E6B0: db $00
#_12E6B1: db $AA
#_12E6B2: db $D0

#_12E6B3: dw $0000 ; 16 bytes raw
#_12E6B5: db $F5, $60, $A9, $20, $00, $8D, $F0, $18
#_12E6BD: db $A9, $1F, $00, $8D, $F2, $18, $A9, $BE

#_12E6C5: dw $0910 ; block header
#_12E6C7: db $00
#_12E6C8: db $8D
#_12E6C9: db $F4
#_12E6CA: db $18
#_12E6CB: dw $07C3 ; copy 3 backtracking $7C4
#_12E6CD: db $8D
#_12E6CE: db $F6
#_12E6CF: db $18
#_12E6D0: dw $0817 ; copy 4 backtracking $018
#_12E6D2: db $F8
#_12E6D3: db $18
#_12E6D4: dw $09D7 ; copy 4 backtracking $1D8
#_12E6D6: db $FA
#_12E6D7: db $18
#_12E6D8: db $A9
#_12E6D9: db $FA

#_12E6DA: dw $0000 ; 16 bytes raw
#_12E6DC: db $00, $8D, $FC, $18, $A9, $C8, $00, $8D
#_12E6E4: db $FE, $18, $E2, $20, $A9, $AA, $8D, $23

#_12E6EC: dw $0A00 ; block header
#_12E6EE: db $21
#_12E6EF: db $9C
#_12E6F0: db $24
#_12E6F1: db $21
#_12E6F2: db $A9
#_12E6F3: db $0A
#_12E6F4: db $8D
#_12E6F5: db $25
#_12E6F6: db $21
#_12E6F7: dw $000C ; copy 3 backtracking $00D
#_12E6F9: db $2A
#_12E6FA: dw $0809 ; copy 4 backtracking $00A
#_12E6FC: db $2B
#_12E6FD: db $21
#_12E6FE: db $A9
#_12E6FF: db $1F

#_12E700: dw $0080 ; block header
#_12E702: db $8D
#_12E703: db $28
#_12E704: db $05
#_12E705: db $C2
#_12E706: db $20
#_12E707: db $22
#_12E708: db $12
#_12E709: dw $054D ; copy 3 backtracking $54E
#_12E70B: db $C0
#_12E70C: db $00
#_12E70D: db $0C
#_12E70E: db $36
#_12E70F: db $05
#_12E710: db $60
#_12E711: db $A9
#_12E712: db $3F

#_12E713: dw $0007 ; block header
#_12E715: dw $F85A ; copy 34 backtracking $05B
#_12E717: dw $F85A ; copy 34 backtracking $05B
#_12E719: dw $985A ; copy 22 backtracking $05B
#_12E71B: db $FD
#_12E71C: db $00
#_12E71D: db $8F
#_12E71E: db $A0
#_12E71F: db $04
#_12E720: db $00
#_12E721: db $9C
#_12E722: db $36
#_12E723: db $05
#_12E724: db $9C
#_12E725: db $32
#_12E726: db $05
#_12E727: db $9C

#_12E728: dw $0000 ; 16 bytes raw
#_12E72A: db $34, $05, $A9, $81, $00, $8D, $30, $05
#_12E732: db $A9, $00, $00, $8F, $8C, $25, $7E, $8F

#_12E73A: dw $8000 ; block header
#_12E73C: db $8E
#_12E73D: db $25
#_12E73E: db $7E
#_12E73F: db $AD
#_12E740: db $A8
#_12E741: db $05
#_12E742: db $8D
#_12E743: db $00
#_12E744: db $05
#_12E745: db $9C
#_12E746: db $06
#_12E747: db $05
#_12E748: db $9C
#_12E749: db $08
#_12E74A: db $05
#_12E74B: dw $029C ; copy 3 backtracking $29D

#_12E74D: dw $9800 ; block header
#_12E74F: db $0C
#_12E750: db $30
#_12E751: db $05
#_12E752: db $6B
#_12E753: db $01
#_12E754: db $00
#_12E755: db $03
#_12E756: db $00
#_12E757: db $12
#_12E758: db $00
#_12E759: db $1B
#_12E75A: dw $0005 ; copy 3 backtracking $006
#_12E75C: dw $1800 ; copy 6 backtracking $001
#_12E75E: db $CD
#_12E75F: db $95
#_12E760: dw $053D ; copy 3 backtracking $53E

#_12E762: dw $0000 ; 16 bytes raw
#_12E764: db $04, $AB, $BF, $B3, $BB, $C9, $3A, $2B
#_12E76C: db $D3, $B8, $B1, $C4, $27, $C3, $20, $C4

#_12E774: dw $5800 ; block header
#_12E776: db $B8
#_12E777: db $B5
#_12E778: db $20
#_12E779: db $BD
#_12E77A: db $B1
#_12E77B: db $C4
#_12E77C: db $C4
#_12E77D: db $B5
#_12E77E: db $C2
#_12E77F: db $3F
#_12E780: db $2B
#_12E781: dw $02A3 ; copy 3 backtracking $2A4
#_12E783: dw $5830 ; copy 14 backtracking $031
#_12E785: db $FE
#_12E786: dw $0830 ; copy 4 backtracking $031
#_12E788: db $03

#_12E789: dw $4000 ; block header
#_12E78B: db $05
#_12E78C: db $03
#_12E78D: db $DB
#_12E78E: db $BF
#_12E78F: db $B7
#_12E790: db $3A
#_12E791: db $20
#_12E792: db $2B
#_12E793: db $AD
#_12E794: db $C5
#_12E795: db $B6
#_12E796: db $B6
#_12E797: db $20
#_12E798: db $C2
#_12E799: dw $0004 ; copy 3 backtracking $005
#_12E79B: db $2E

#_12E79C: dw $C080 ; block header
#_12E79E: db $2B
#_12E79F: db $02
#_12E7A0: db $A8
#_12E7A1: db $BF
#_12E7A2: db $BE
#_12E7A3: db $BB
#_12E7A4: db $B5
#_12E7A5: dw $0045 ; copy 3 backtracking $046
#_12E7A7: db $DC
#_12E7A8: db $B5
#_12E7A9: db $B5
#_12E7AA: db $BB
#_12E7AB: db $2C
#_12E7AC: db $B5
#_12E7AD: dw $0004 ; copy 3 backtracking $005
#_12E7AF: dw $0013 ; copy 3 backtracking $014

#_12E7B1: dw $0000 ; 16 bytes raw
#_12E7B3: db $AB, $B8, $B5, $B1, $C3, $B1, $BE, $C4
#_12E7BB: db $3A, $2B, $3C, $BF, $B2, $B2, $BC, $B5

#_12E7C3: dw $1484 ; block header
#_12E7C5: db $20
#_12E7C6: db $B7
#_12E7C7: dw $1006 ; copy 5 backtracking $007
#_12E7C9: db $2E
#_12E7CA: db $2B
#_12E7CB: db $05
#_12E7CC: db $04
#_12E7CD: dw $7059 ; copy 17 backtracking $05A
#_12E7CF: db $58
#_12E7D0: db $96
#_12E7D1: dw $05C8 ; copy 3 backtracking $5C9
#_12E7D3: db $02
#_12E7D4: dw $208A ; copy 7 backtracking $08B
#_12E7D6: db $3F
#_12E7D7: db $3F
#_12E7D8: db $3F

#_12E7D9: dw $0801 ; block header
#_12E7DB: dw $088D ; copy 4 backtracking $08E
#_12E7DD: db $20
#_12E7DE: db $B1
#_12E7DF: db $C2
#_12E7E0: db $B5
#_12E7E1: db $20
#_12E7E2: db $C9
#_12E7E3: db $BF
#_12E7E4: db $C5
#_12E7E5: db $02
#_12E7E6: db $20
#_12E7E7: dw $1800 ; copy 6 backtracking $001
#_12E7E9: db $C3
#_12E7EA: db $B1
#_12E7EB: db $C9
#_12E7EC: db $B9

#_12E7ED: dw $6010 ; block header
#_12E7EF: db $BE
#_12E7F0: db $B7
#_12E7F1: db $3F
#_12E7F2: db $2B
#_12E7F3: dw $280F ; copy 8 backtracking $010
#_12E7F5: db $3D
#_12E7F6: db $B5
#_12E7F7: db $C9
#_12E7F8: db $2C
#_12E7F9: db $20
#_12E7FA: db $C7
#_12E7FB: db $B8
#_12E7FC: db $B5
#_12E7FD: dw $0025 ; copy 3 backtracking $026
#_12E7FF: dw $6029 ; copy 15 backtracking $02A
#_12E801: db $B7

#_12E802: dw $6A18 ; block header
#_12E804: db $C5
#_12E805: db $C9
#_12E806: db $C3
#_12E807: dw $006D ; copy 3 backtracking $06E
#_12E809: dw $102D ; copy 5 backtracking $02E
#_12E80B: db $05
#_12E80C: db $32
#_12E80D: db $05
#_12E80E: db $03
#_12E80F: dw $70C8 ; copy 17 backtracking $0C9
#_12E811: db $C7
#_12E812: dw $086E ; copy 4 backtracking $06F
#_12E814: db $04
#_12E815: dw $78C6 ; copy 18 backtracking $0C7
#_12E817: dw $70F1 ; copy 17 backtracking $0F2
#_12E819: db $F0

#_12E81A: dw $213B ; block header
#_12E81C: dw $0097 ; copy 3 backtracking $098
#_12E81E: dw $50DB ; copy 13 backtracking $0DC
#_12E820: db $20
#_12E821: dw $E8DC ; copy 32 backtracking $0DD
#_12E823: dw $28C4 ; copy 8 backtracking $0C5
#_12E825: dw $48C1 ; copy 12 backtracking $0C2
#_12E827: db $20
#_12E828: db $B4
#_12E829: dw $208B ; copy 7 backtracking $08C
#_12E82B: db $3C
#_12E82C: db $03
#_12E82D: db $05
#_12E82E: db $06
#_12E82F: dw $7155 ; copy 17 backtracking $156
#_12E831: db $54
#_12E832: db $97

#_12E833: dw $0005 ; block header
#_12E835: dw $06C4 ; copy 3 backtracking $6C5
#_12E837: db $06
#_12E838: dw $2186 ; copy 7 backtracking $187
#_12E83A: db $DA
#_12E83B: db $B1
#_12E83C: db $C0
#_12E83D: db $C4
#_12E83E: db $B1
#_12E83F: db $B9
#_12E840: db $BE
#_12E841: db $20
#_12E842: db $AB
#_12E843: db $B5
#_12E844: db $B1
#_12E845: db $B3
#_12E846: db $B8

#_12E847: dw $3917 ; block header
#_12E849: dw $00EB ; copy 3 backtracking $0EC
#_12E84B: dw $500F ; copy 13 backtracking $010
#_12E84D: dw $09A5 ; copy 4 backtracking $1A6
#_12E84F: db $BF
#_12E850: dw $0916 ; copy 4 backtracking $117
#_12E852: db $02
#_12E853: db $05
#_12E854: db $FF
#_12E855: dw $2114 ; copy 7 backtracking $115
#_12E857: db $05
#_12E858: db $04
#_12E859: dw $0121 ; copy 3 backtracking $122
#_12E85B: dw $0113 ; copy 3 backtracking $114
#_12E85D: dw $21C5 ; copy 7 backtracking $1C6
#_12E85F: db $3E
#_12E860: db $20

#_12E861: dw $3058 ; block header
#_12E863: db $B1
#_12E864: db $BD
#_12E865: db $20
#_12E866: dw $11D1 ; copy 5 backtracking $1D2
#_12E868: dw $88CD ; copy 20 backtracking $0CE
#_12E86A: db $BE
#_12E86B: dw $0869 ; copy 4 backtracking $06A
#_12E86D: db $03
#_12E86E: db $03
#_12E86F: db $01
#_12E870: db $00
#_12E871: db $00
#_12E872: dw $E1C1 ; copy 31 backtracking $1C2
#_12E874: dw $F8E5 ; copy 34 backtracking $0E6
#_12E876: db $05
#_12E877: db $04

#_12E878: dw $8283 ; block header
#_12E87A: dw $6099 ; copy 15 backtracking $09A
#_12E87C: dw $1079 ; copy 5 backtracking $07A
#_12E87E: db $B8
#_12E87F: db $B1
#_12E880: db $C0
#_12E881: db $C0
#_12E882: db $C9
#_12E883: dw $489C ; copy 12 backtracking $09D
#_12E885: db $C4
#_12E886: dw $11C7 ; copy 5 backtracking $1C8
#_12E888: db $BC
#_12E889: db $BC
#_12E88A: db $20
#_12E88B: db $BF
#_12E88C: db $B6
#_12E88D: dw $11CA ; copy 5 backtracking $1CB

#_12E88F: dw $70A3 ; block header
#_12E891: dw $40B7 ; copy 11 backtracking $0B8
#_12E893: dw $09DD ; copy 4 backtracking $1DE
#_12E895: db $C3
#_12E896: db $B1
#_12E897: db $B6
#_12E898: dw $4132 ; copy 11 backtracking $133
#_12E89A: db $AF
#_12E89B: dw $1A82 ; copy 6 backtracking $283
#_12E89D: db $B7
#_12E89E: db $BF
#_12E89F: db $BF
#_12E8A0: db $B4
#_12E8A1: dw $0252 ; copy 3 backtracking $253
#_12E8A3: dw $60F9 ; copy 15 backtracking $0FA
#_12E8A5: dw $12A6 ; copy 5 backtracking $2A7
#_12E8A7: db $2C

#_12E8A8: dw $8010 ; block header
#_12E8AA: db $20
#_12E8AB: db $B8
#_12E8AC: db $BF
#_12E8AD: db $C7
#_12E8AE: dw $48FC ; copy 12 backtracking $0FD
#_12E8B0: db $B3
#_12E8B1: db $B1
#_12E8B2: db $BE
#_12E8B3: db $20
#_12E8B4: db $3E
#_12E8B5: db $20
#_12E8B6: db $B5
#_12E8B7: db $C6
#_12E8B8: db $B5
#_12E8B9: db $C2
#_12E8BA: dw $02B9 ; copy 3 backtracking $2BA

#_12E8BC: dw $9008 ; block header
#_12E8BE: db $B1
#_12E8BF: db $BE
#_12E8C0: db $BB
#_12E8C1: dw $6118 ; copy 15 backtracking $119
#_12E8C3: db $20
#_12E8C4: db $B5
#_12E8C5: db $BE
#_12E8C6: db $BF
#_12E8C7: db $C5
#_12E8C8: db $B7
#_12E8C9: db $B8
#_12E8CA: db $3F
#_12E8CB: dw $492F ; copy 12 backtracking $130
#_12E8CD: db $D8
#_12E8CE: db $C3
#_12E8CF: dw $1192 ; copy 5 backtracking $193

#_12E8D1: dw $0020 ; block header
#_12E8D3: db $BB
#_12E8D4: db $BE
#_12E8D5: db $BF
#_12E8D6: db $C7
#_12E8D7: db $2C
#_12E8D8: dw $4947 ; copy 12 backtracking $148
#_12E8DA: db $AB
#_12E8DB: db $C2
#_12E8DC: db $B9
#_12E8DD: db $BE
#_12E8DE: db $B3
#_12E8DF: db $B5
#_12E8E0: db $C3
#_12E8E1: db $C3
#_12E8E2: db $20
#_12E8E3: db $A7

#_12E8E4: dw $8028 ; block header
#_12E8E6: db $C5
#_12E8E7: db $BE
#_12E8E8: db $B1
#_12E8E9: dw $00C9 ; copy 3 backtracking $0CA
#_12E8EB: db $C3
#_12E8EC: dw $4964 ; copy 12 backtracking $165
#_12E8EE: db $B2
#_12E8EF: db $B5
#_12E8F0: db $B5
#_12E8F1: db $BE
#_12E8F2: db $20
#_12E8F3: db $BB
#_12E8F4: db $B9
#_12E8F5: db $B4
#_12E8F6: db $BE
#_12E8F7: dw $00E0 ; copy 3 backtracking $0E1

#_12E8F9: dw $1368 ; block header
#_12E8FB: db $B5
#_12E8FC: db $B4
#_12E8FD: db $2E
#_12E8FE: dw $497F ; copy 12 backtracking $180
#_12E900: db $AE
#_12E901: dw $0331 ; copy 3 backtracking $332
#_12E903: dw $002D ; copy 3 backtracking $02E
#_12E905: db $20
#_12E906: dw $0822 ; copy 4 backtracking $023
#_12E908: dw $50FA ; copy 13 backtracking $0FB
#_12E90A: db $B1
#_12E90B: db $BB
#_12E90C: dw $0033 ; copy 3 backtracking $034
#_12E90E: db $C4
#_12E90F: db $BF
#_12E910: db $20

#_12E911: dw $5840 ; block header
#_12E913: db $DB
#_12E914: db $B5
#_12E915: db $BD
#_12E916: db $BF
#_12E917: db $BE
#_12E918: db $27
#_12E919: dw $504E ; copy 13 backtracking $04F
#_12E91B: db $DA
#_12E91C: db $B1
#_12E91D: db $C3
#_12E91E: db $C4
#_12E91F: dw $6A2C ; copy 16 backtracking $22D
#_12E921: dw $79EC ; copy 18 backtracking $1ED
#_12E923: db $D5
#_12E924: dw $0239 ; copy 3 backtracking $23A
#_12E926: db $C3

#_12E927: dw $0020 ; block header
#_12E929: db $B8
#_12E92A: db $BF
#_12E92B: db $C5
#_12E92C: db $BC
#_12E92D: db $B4
#_12E92E: dw $49EF ; copy 12 backtracking $1F0
#_12E930: db $B7
#_12E931: db $BF
#_12E932: db $20
#_12E933: db $C3
#_12E934: db $B5
#_12E935: db $B5
#_12E936: db $20
#_12E937: db $3C
#_12E938: db $BF
#_12E939: db $C2

#_12E93A: dw $4814 ; block header
#_12E93C: db $B4
#_12E93D: db $BF
#_12E93E: dw $005F ; copy 3 backtracking $060
#_12E940: db $B8
#_12E941: dw $520C ; copy 13 backtracking $20D
#_12E943: db $DB
#_12E944: db $C2
#_12E945: db $B1
#_12E946: db $B7
#_12E947: db $BF
#_12E948: db $BE
#_12E949: dw $0AC9 ; copy 4 backtracking $2CA
#_12E94B: db $AA
#_12E94C: db $99
#_12E94D: dw $89E5 ; copy 20 backtracking $1E6
#_12E94F: db $05

#_12E950: dw $00D2 ; block header
#_12E952: db $3C
#_12E953: dw $71B8 ; copy 17 backtracking $1B9
#_12E955: db $3C
#_12E956: db $BF
#_12E957: dw $03F4 ; copy 3 backtracking $3F5
#_12E959: db $C2
#_12E95A: dw $0926 ; copy 4 backtracking $127
#_12E95C: dw $59B8 ; copy 14 backtracking $1B9
#_12E95E: db $B5
#_12E95F: db $20
#_12E960: db $B3
#_12E961: db $BF
#_12E962: db $C2
#_12E963: db $C2
#_12E964: db $B9
#_12E965: db $B4

#_12E966: dw $5380 ; block header
#_12E968: db $BF
#_12E969: db $C2
#_12E96A: db $20
#_12E96B: db $B6
#_12E96C: db $C2
#_12E96D: db $BF
#_12E96E: db $BD
#_12E96F: dw $4A72 ; copy 12 backtracking $273
#_12E971: dw $0B73 ; copy 4 backtracking $374
#_12E973: dw $3AE9 ; copy 10 backtracking $2EA
#_12E975: db $AA
#_12E976: db $A6
#_12E977: dw $03D2 ; copy 3 backtracking $3D3
#_12E979: db $28
#_12E97A: dw $83D4 ; copy 19 backtracking $3D5
#_12E97C: db $2D

#_12E97D: dw $3A86 ; block header
#_12E97F: db $9A
#_12E980: dw $445F ; copy 11 backtracking $460
#_12E982: dw $1299 ; copy 5 backtracking $29A
#_12E984: db $C2
#_12E985: db $B5
#_12E986: db $BC
#_12E987: db $B9
#_12E988: dw $01AC ; copy 3 backtracking $1AD
#_12E98A: db $B4
#_12E98B: dw $09AC ; copy 4 backtracking $1AD
#_12E98D: db $C4
#_12E98E: dw $32C3 ; copy 9 backtracking $2C4
#_12E990: dw $29AC ; copy 8 backtracking $1AD
#_12E992: dw $0BEF ; copy 4 backtracking $3F0
#_12E994: db $B6
#_12E995: db $B9

#_12E996: dw $31CE ; block header
#_12E998: db $BE
#_12E999: dw $1344 ; copy 5 backtracking $345
#_12E99B: dw $498C ; copy 12 backtracking $18D
#_12E99D: dw $1219 ; copy 5 backtracking $21A
#_12E99F: db $BE
#_12E9A0: db $BB
#_12E9A1: dw $0C0B ; copy 4 backtracking $40C
#_12E9A3: dw $51B1 ; copy 13 backtracking $1B2
#_12E9A5: dw $0B59 ; copy 4 backtracking $35A
#_12E9A7: db $B8
#_12E9A8: db $B1
#_12E9A9: db $C6
#_12E9AA: dw $0A46 ; copy 4 backtracking $247
#_12E9AC: dw $0853 ; copy 4 backtracking $054
#_12E9AE: db $BD
#_12E9AF: db $B5

#_12E9B0: dw $6D07 ; block header
#_12E9B2: dw $5197 ; copy 13 backtracking $198
#_12E9B4: dw $130A ; copy 5 backtracking $30B
#_12E9B6: dw $09CB ; copy 4 backtracking $1CC
#_12E9B8: db $2C
#_12E9B9: db $20
#_12E9BA: db $B1
#_12E9BB: db $BE
#_12E9BC: db $B4
#_12E9BD: dw $0428 ; copy 3 backtracking $429
#_12E9BF: db $BF
#_12E9C0: dw $6A7D ; copy 16 backtracking $27E
#_12E9C2: dw $C339 ; copy 27 backtracking $33A
#_12E9C4: db $E8
#_12E9C5: dw $08BA ; copy 4 backtracking $0BB
#_12E9C7: dw $00D3 ; copy 3 backtracking $0D4
#_12E9C9: db $3E

#_12E9CA: dw $DB28 ; block header
#_12E9CC: db $BD
#_12E9CD: db $C0
#_12E9CE: db $C9
#_12E9CF: dw $04EA ; copy 3 backtracking $4EB
#_12E9D1: db $3E
#_12E9D2: dw $022E ; copy 3 backtracking $22F
#_12E9D4: db $B5
#_12E9D5: db $C7
#_12E9D6: dw $10B5 ; copy 5 backtracking $0B6
#_12E9D8: dw $6AC6 ; copy 16 backtracking $2C7
#_12E9DA: db $C7
#_12E9DB: dw $099F ; copy 4 backtracking $1A0
#_12E9DD: dw $012A ; copy 3 backtracking $12B
#_12E9DF: db $BD
#_12E9E0: dw $0205 ; copy 3 backtracking $206
#_12E9E2: dw $1916 ; copy 6 backtracking $117

#_12E9E4: dw $C847 ; block header
#_12E9E6: dw $0963 ; copy 4 backtracking $164
#_12E9E8: dw $2B8E ; copy 8 backtracking $38F
#_12E9EA: dw $003E ; copy 3 backtracking $03F
#_12E9EC: db $21
#_12E9ED: db $21
#_12E9EE: db $21
#_12E9EF: dw $0458 ; copy 3 backtracking $459
#_12E9F1: db $39
#_12E9F2: db $9B
#_12E9F3: db $00
#_12E9F4: db $00
#_12E9F5: dw $304C ; copy 9 backtracking $04D
#_12E9F7: db $C7
#_12E9F8: db $B9
#_12E9F9: dw $0311 ; copy 3 backtracking $312
#_12E9FB: dw $0A1F ; copy 4 backtracking $220

#_12E9FD: dw $EF24 ; block header
#_12E9FF: db $20
#_12EA00: db $B3
#_12EA01: dw $0CE3 ; copy 4 backtracking $4E4
#_12EA03: db $BF
#_12EA04: db $B6
#_12EA05: dw $6AB6 ; copy 16 backtracking $2B7
#_12EA07: db $BC
#_12EA08: db $B1
#_12EA09: dw $0580 ; copy 3 backtracking $581
#_12EA0B: dw $78CD ; copy 18 backtracking $0CE
#_12EA0D: dw $0252 ; copy 3 backtracking $253
#_12EA0F: dw $0501 ; copy 3 backtracking $502
#_12EA11: db $20
#_12EA12: dw $2AA9 ; copy 8 backtracking $2AA
#_12EA14: dw $4404 ; copy 11 backtracking $405
#_12EA16: dw $12B3 ; copy 5 backtracking $2B4

#_12EA18: dw $8FB0 ; block header
#_12EA1A: db $C7
#_12EA1B: db $B9
#_12EA1C: db $C4
#_12EA1D: db $B8
#_12EA1E: dw $0905 ; copy 4 backtracking $106
#_12EA20: dw $04C7 ; copy 3 backtracking $4C8
#_12EA22: db $A8
#_12EA23: dw $006E ; copy 3 backtracking $06F
#_12EA25: dw $6143 ; copy 15 backtracking $144
#_12EA27: dw $0D9A ; copy 4 backtracking $59B
#_12EA29: dw $108B ; copy 5 backtracking $08C
#_12EA2B: dw $2DF0 ; copy 8 backtracking $5F1
#_12EA2D: db $B1
#_12EA2E: db $B9
#_12EA2F: db $C4
#_12EA30: dw $089A ; copy 4 backtracking $09B

#_12EA32: dw $19B5 ; block header
#_12EA34: dw $01BA ; copy 3 backtracking $1BB
#_12EA36: db $00
#_12EA37: dw $75E9 ; copy 17 backtracking $5EA
#_12EA39: db $E8
#_12EA3A: dw $00AE ; copy 3 backtracking $0AF
#_12EA3C: dw $39BA ; copy 10 backtracking $1BB
#_12EA3E: db $C4
#_12EA3F: dw $22E0 ; copy 7 backtracking $2E1
#_12EA41: dw $10E5 ; copy 5 backtracking $0E6
#_12EA43: db $B3
#_12EA44: db $BF
#_12EA45: dw $5A8F ; copy 14 backtracking $290
#_12EA47: dw $23DD ; copy 7 backtracking $3DE
#_12EA49: db $B1
#_12EA4A: db $20
#_12EA4B: db $C3

#_12EA4C: dw $2210 ; block header
#_12EA4E: db $C5
#_12EA4F: db $B4
#_12EA50: db $B4
#_12EA51: db $B5
#_12EA52: dw $0A7B ; copy 4 backtracking $27C
#_12EA54: db $A8
#_12EA55: db $B1
#_12EA56: db $B4
#_12EA57: db $20
#_12EA58: dw $0E22 ; copy 4 backtracking $623
#_12EA5A: db $2B
#_12EA5B: db $D3
#_12EA5C: db $B5
#_12EA5D: dw $18EA ; copy 6 backtracking $0EB
#_12EA5F: db $BE
#_12EA60: db $BF

#_12EA61: dw $80FE ; block header
#_12EA63: db $C4
#_12EA64: dw $031E ; copy 3 backtracking $31F
#_12EA66: dw $53FC ; copy 13 backtracking $3FD
#_12EA68: dw $0E0F ; copy 4 backtracking $610
#_12EA6A: dw $031B ; copy 3 backtracking $31C
#_12EA6C: dw $3AC9 ; copy 10 backtracking $2CA
#_12EA6E: dw $6A7C ; copy 16 backtracking $27D
#_12EA70: dw $1AC9 ; copy 6 backtracking $2CA
#_12EA72: db $2C
#_12EA73: db $20
#_12EA74: db $C5
#_12EA75: db $BE
#_12EA76: db $C4
#_12EA77: db $B9
#_12EA78: db $BC
#_12EA79: dw $5170 ; copy 13 backtracking $171

#_12EA7B: dw $7109 ; block header
#_12EA7D: dw $0648 ; copy 3 backtracking $649
#_12EA7F: db $B5
#_12EA80: db $C4
#_12EA81: dw $9AB3 ; copy 22 backtracking $2B4
#_12EA83: db $B9
#_12EA84: db $C3
#_12EA85: db $20
#_12EA86: db $C6
#_12EA87: dw $046D ; copy 3 backtracking $46E
#_12EA89: db $B5
#_12EA8A: db $C9
#_12EA8B: db $2E
#_12EA8C: dw $4D86 ; copy 12 backtracking $587
#_12EA8E: dw $56D6 ; copy 13 backtracking $6D7
#_12EA90: dw $3BF3 ; copy 10 backtracking $3F4
#_12EA92: db $05

#_12EA93: dw $000A ; block header
#_12EA95: db $04
#_12EA96: dw $0340 ; copy 3 backtracking $341
#_12EA98: db $27
#_12EA99: dw $11D0 ; copy 5 backtracking $1D1
#_12EA9B: db $20
#_12EA9C: db $B6
#_12EA9D: db $B5
#_12EA9E: db $B5
#_12EA9F: db $BC
#_12EAA0: db $20
#_12EAA1: db $C7
#_12EAA2: db $B5
#_12EAA3: db $BC
#_12EAA4: db $BC
#_12EAA5: db $3F
#_12EAA6: db $2B

#_12EAA7: dw $A983 ; block header
#_12EAA9: dw $30BD ; copy 9 backtracking $0BE
#_12EAAB: dw $1C71 ; copy 6 backtracking $472
#_12EAAD: db $3E
#_12EAAE: db $27
#_12EAAF: db $BD
#_12EAB0: db $20
#_12EAB1: db $C3
#_12EAB2: dw $0308 ; copy 3 backtracking $309
#_12EAB4: dw $54D6 ; copy 13 backtracking $4D7
#_12EAB6: db $B2
#_12EAB7: db $C5
#_12EAB8: dw $0080 ; copy 3 backtracking $081
#_12EABA: db $C2
#_12EABB: dw $027A ; copy 3 backtracking $27B
#_12EABD: db $BC
#_12EABE: dw $098F ; copy 4 backtracking $190

#_12EAC0: dw $0BC4 ; block header
#_12EAC2: db $B1
#_12EAC3: db $BE
#_12EAC4: dw $54F3 ; copy 13 backtracking $4F4
#_12EAC6: db $B6
#_12EAC7: db $C5
#_12EAC8: db $C2
#_12EAC9: dw $0745 ; copy 3 backtracking $746
#_12EACB: dw $1C90 ; copy 6 backtracking $491
#_12EACD: dw $074F ; copy 3 backtracking $750
#_12EACF: dw $0093 ; copy 3 backtracking $094
#_12EAD1: db $B9
#_12EAD2: dw $49AA ; copy 12 backtracking $1AB
#_12EAD4: db $C4
#_12EAD5: db $BF
#_12EAD6: db $BF
#_12EAD7: db $20

#_12EAD8: dw $31C0 ; block header
#_12EADA: db $BD
#_12EADB: db $C5
#_12EADC: db $B3
#_12EADD: db $B8
#_12EADE: db $20
#_12EADF: db $B6
#_12EAE0: dw $0359 ; copy 3 backtracking $35A
#_12EAE2: dw $11AD ; copy 5 backtracking $1AE
#_12EAE4: dw $3CFE ; copy 10 backtracking $4FF
#_12EAE6: db $BE
#_12EAE7: db $BB
#_12EAE8: db $C3
#_12EAE9: dw $1016 ; copy 5 backtracking $017
#_12EAEB: dw $21E8 ; copy 7 backtracking $1E9
#_12EAED: db $BD
#_12EAEE: db $B5

#_12EAEF: dw $FC51 ; block header
#_12EAF1: dw $68DD ; copy 16 backtracking $0DE
#_12EAF3: db $B6
#_12EAF4: db $B1
#_12EAF5: db $C2
#_12EAF6: dw $4960 ; copy 12 backtracking $161
#_12EAF8: db $D9
#_12EAF9: dw $1A41 ; copy 6 backtracking $242
#_12EAFB: db $B6
#_12EAFC: db $C5
#_12EAFD: db $BC
#_12EAFE: dw $12E4 ; copy 5 backtracking $2E5
#_12EB00: dw $53A3 ; copy 13 backtracking $3A4
#_12EB02: dw $0B18 ; copy 4 backtracking $319
#_12EB04: dw $0194 ; copy 3 backtracking $195
#_12EB06: dw $0561 ; copy 3 backtracking $562
#_12EB08: dw $00AA ; copy 3 backtracking $0AB

#_12EB0A: dw $6264 ; block header
#_12EB0C: db $B9
#_12EB0D: db $C0
#_12EB0E: dw $A3A3 ; copy 23 backtracking $3A4
#_12EB10: db $D1
#_12EB11: db $9D
#_12EB12: dw $09E8 ; copy 4 backtracking $1E9
#_12EB14: dw $6C12 ; copy 16 backtracking $413
#_12EB16: db $C2
#_12EB17: db $B5
#_12EB18: dw $077E ; copy 3 backtracking $77F
#_12EB1A: db $BA
#_12EB1B: db $BF
#_12EB1C: db $B2
#_12EB1D: dw $551F ; copy 13 backtracking $520
#_12EB1F: dw $2655 ; copy 7 backtracking $656
#_12EB21: db $05

#_12EB22: dw $E43E ; block header
#_12EB24: db $14
#_12EB25: dw $3218 ; copy 9 backtracking $219
#_12EB27: dw $3C83 ; copy 10 backtracking $484
#_12EB29: dw $21AE ; copy 7 backtracking $1AF
#_12EB2B: dw $4E97 ; copy 12 backtracking $698
#_12EB2D: dw $018B ; copy 3 backtracking $18C
#_12EB2F: db $C5
#_12EB30: db $C0
#_12EB31: db $20
#_12EB32: db $B1
#_12EB33: dw $0727 ; copy 3 backtracking $728
#_12EB35: db $B4
#_12EB36: db $2C
#_12EB37: dw $0101 ; copy 3 backtracking $102
#_12EB39: dw $0169 ; copy 3 backtracking $16A
#_12EB3B: dw $5C42 ; copy 14 backtracking $443

#_12EB3D: dw $3C87 ; block header
#_12EB3F: dw $07C8 ; copy 3 backtracking $7C9
#_12EB41: dw $084A ; copy 4 backtracking $04B
#_12EB43: dw $6CF3 ; copy 16 backtracking $4F4
#_12EB45: db $B5
#_12EB46: db $C3
#_12EB47: db $2C
#_12EB48: db $20
#_12EB49: dw $095E ; copy 4 backtracking $15F
#_12EB4B: db $C5
#_12EB4C: db $C0
#_12EB4D: dw $562C ; copy 13 backtracking $62D
#_12EB4F: dw $0846 ; copy 4 backtracking $047
#_12EB51: dw $0147 ; copy 3 backtracking $148
#_12EB53: dw $0266 ; copy 3 backtracking $267
#_12EB55: db $C0
#_12EB56: db $BC

#_12EB57: dw $EA44 ; block header
#_12EB59: db $B1
#_12EB5A: db $B3
#_12EB5B: dw $5700 ; copy 13 backtracking $701
#_12EB5D: db $C7
#_12EB5E: db $B8
#_12EB5F: db $B9
#_12EB60: dw $014D ; copy 3 backtracking $14E
#_12EB62: db $C5
#_12EB63: db $C3
#_12EB64: dw $0C56 ; copy 4 backtracking $457
#_12EB66: db $BF
#_12EB67: dw $6267 ; copy 15 backtracking $268
#_12EB69: db $B3
#_12EB6A: dw $0A0D ; copy 4 backtracking $20E
#_12EB6C: dw $028D ; copy 3 backtracking $28E
#_12EB6E: dw $0D82 ; copy 4 backtracking $583

#_12EB70: dw $9C10 ; block header
#_12EB72: db $20
#_12EB73: db $3E
#_12EB74: db $C3
#_12EB75: db $BC
#_12EB76: dw $0409 ; copy 3 backtracking $40A
#_12EB78: db $2E
#_12EB79: db $2B
#_12EB7A: db $00
#_12EB7B: db $C6
#_12EB7C: db $9E
#_12EB7D: dw $42DD ; copy 11 backtracking $2DE
#_12EB7F: dw $481B ; copy 12 backtracking $01C
#_12EB81: dw $7D83 ; copy 18 backtracking $584
#_12EB83: db $D8
#_12EB84: db $B6
#_12EB85: dw $0389 ; copy 3 backtracking $38A

#_12EB87: dw $98C4 ; block header
#_12EB89: db $20
#_12EB8A: db $3E
#_12EB8B: dw $4F70 ; copy 12 backtracking $771
#_12EB8D: db $B4
#_12EB8E: db $B5
#_12EB8F: db $B6
#_12EB90: dw $011E ; copy 3 backtracking $11F
#_12EB92: dw $14C4 ; copy 5 backtracking $4C5
#_12EB94: db $B5
#_12EB95: db $20
#_12EB96: db $B4
#_12EB97: dw $0DDC ; copy 4 backtracking $5DD
#_12EB99: dw $5647 ; copy 13 backtracking $648
#_12EB9B: db $B9
#_12EB9C: db $C4
#_12EB9D: dw $0D9F ; copy 4 backtracking $5A0

#_12EB9F: dw $002E ; block header
#_12EBA1: db $BD
#_12EBA2: dw $0A73 ; copy 4 backtracking $274
#_12EBA4: dw $06FB ; copy 3 backtracking $6FC
#_12EBA6: dw $659F ; copy 15 backtracking $5A0
#_12EBA8: db $B9
#_12EBA9: dw $1082 ; copy 5 backtracking $083
#_12EBAB: db $20
#_12EBAC: db $B9
#_12EBAD: db $C4
#_12EBAE: db $C3
#_12EBAF: db $B5
#_12EBB0: db $BC
#_12EBB1: db $B6
#_12EBB2: db $20
#_12EBB3: db $BD
#_12EBB4: db $BF

#_12EBB5: dw $CF7F ; block header
#_12EBB7: dw $050B ; copy 3 backtracking $50C
#_12EBB9: dw $572E ; copy 13 backtracking $72F
#_12EBBB: dw $0D8B ; copy 4 backtracking $58C
#_12EBBD: dw $0731 ; copy 3 backtracking $732
#_12EBBF: dw $10E3 ; copy 5 backtracking $0E4
#_12EBC1: dw $8902 ; copy 20 backtracking $103
#_12EBC3: dw $597F ; copy 14 backtracking $180
#_12EBC5: db $AF
#_12EBC6: dw $0D88 ; copy 4 backtracking $589
#_12EBC8: dw $0D36 ; copy 4 backtracking $537
#_12EBCA: dw $0AC6 ; copy 4 backtracking $2C7
#_12EBCC: dw $6285 ; copy 15 backtracking $286
#_12EBCE: db $BD
#_12EBCF: db $BF
#_12EBD0: dw $075F ; copy 3 backtracking $760
#_12EBD2: dw $109D ; copy 5 backtracking $09E

#_12EBD4: dw $3780 ; block header
#_12EBD6: db $C3
#_12EBD7: db $20
#_12EBD8: db $BC
#_12EBD9: db $B5
#_12EBDA: db $B6
#_12EBDB: db $C4
#_12EBDC: db $20
#_12EBDD: dw $7B62 ; copy 18 backtracking $363
#_12EBDF: dw $208C ; copy 7 backtracking $08D
#_12EBE1: dw $0788 ; copy 3 backtracking $789
#_12EBE3: dw $65F9 ; copy 15 backtracking $5FA
#_12EBE5: db $C2
#_12EBE6: dw $099C ; copy 4 backtracking $19D
#_12EBE8: dw $6108 ; copy 15 backtracking $109
#_12EBEA: db $A9
#_12EBEB: db $BF

#_12EBEC: dw $787B ; block header
#_12EBEE: dw $1997 ; copy 6 backtracking $198
#_12EBF0: dw $A0D0 ; copy 23 backtracking $0D1
#_12EBF2: db $C3
#_12EBF3: dw $062D ; copy 3 backtracking $62E
#_12EBF5: dw $0785 ; copy 3 backtracking $786
#_12EBF7: dw $58CE ; copy 14 backtracking $0CF
#_12EBF9: dw $1490 ; copy 5 backtracking $491
#_12EBFB: db $BC
#_12EBFC: db $B1
#_12EBFD: db $C6
#_12EBFE: db $B1
#_12EBFF: dw $3AE4 ; copy 10 backtracking $2E5
#_12EC01: dw $125A ; copy 5 backtracking $25B
#_12EC03: dw $0591 ; copy 3 backtracking $592
#_12EC05: dw $1156 ; copy 5 backtracking $157
#_12EC07: db $C3

#_12EC08: dw $08E3 ; block header
#_12EC0A: dw $6F83 ; copy 16 backtracking $784
#_12EC0C: dw $0117 ; copy 3 backtracking $118
#_12EC0E: db $20
#_12EC0F: db $B7
#_12EC10: db $BF
#_12EC11: dw $0AFA ; copy 4 backtracking $2FB
#_12EC13: dw $71C9 ; copy 17 backtracking $1CA
#_12EC15: dw $0846 ; copy 4 backtracking $047
#_12EC17: db $21
#_12EC18: db $20
#_12EC19: db $3E
#_12EC1A: dw $0BCC ; copy 4 backtracking $3CD
#_12EC1C: db $BF
#_12EC1D: db $BB
#_12EC1E: db $B1
#_12EC1F: db $C9

#_12EC20: dw $2E3B ; block header
#_12EC22: dw $6DE8 ; copy 16 backtracking $5E9
#_12EC24: dw $02B1 ; copy 3 backtracking $2B2
#_12EC26: db $B4
#_12EC27: dw $0DB9 ; copy 4 backtracking $5BA
#_12EC29: dw $61BE ; copy 15 backtracking $1BF
#_12EC2B: dw $1604 ; copy 5 backtracking $605
#_12EC2D: db $B7
#_12EC2E: db $BC
#_12EC2F: db $B1
#_12EC30: dw $6965 ; copy 16 backtracking $166
#_12EC32: dw $014B ; copy 3 backtracking $14C
#_12EC34: dw $13A0 ; copy 5 backtracking $3A1
#_12EC36: db $C4
#_12EC37: dw $57CA ; copy 13 backtracking $7CB
#_12EC39: db $3C
#_12EC3A: db $BF

#_12EC3B: dw $FC80 ; block header
#_12EC3D: db $BF
#_12EC3E: db $B4
#_12EC3F: db $20
#_12EC40: db $BC
#_12EC41: db $C5
#_12EC42: db $B3
#_12EC43: db $BB
#_12EC44: dw $A6D0 ; copy 23 backtracking $6D1
#_12EC46: db $FE
#_12EC47: db $A0
#_12EC48: dw $0515 ; copy 3 backtracking $516
#_12EC4A: dw $0741 ; copy 3 backtracking $742
#_12EC4C: dw $1F7B ; copy 6 backtracking $77C
#_12EC4E: dw $1FA0 ; copy 6 backtracking $7A1
#_12EC50: dw $06B0 ; copy 3 backtracking $6B1
#_12EC52: dw $0501 ; copy 3 backtracking $502

#_12EC54: dw $EFBA ; block header
#_12EC56: db $C9
#_12EC57: dw $045D ; copy 3 backtracking $45E
#_12EC59: db $B4
#_12EC5A: dw $0151 ; copy 3 backtracking $152
#_12EC5C: dw $3ED4 ; copy 10 backtracking $6D5
#_12EC5E: dw $6F25 ; copy 16 backtracking $726
#_12EC60: db $3E
#_12EC61: dw $26AA ; copy 7 backtracking $6AB
#_12EC63: dw $0628 ; copy 3 backtracking $629
#_12EC65: dw $04A7 ; copy 3 backtracking $4A8
#_12EC67: dw $10E1 ; copy 5 backtracking $0E2
#_12EC69: dw $5545 ; copy 13 backtracking $546
#_12EC6B: db $C3
#_12EC6C: dw $0074 ; copy 3 backtracking $075
#_12EC6E: dw $135B ; copy 5 backtracking $35C
#_12EC70: dw $285C ; copy 8 backtracking $05D

#_12EC72: dw $E70F ; block header
#_12EC74: dw $0E73 ; copy 4 backtracking $674
#_12EC76: dw $011E ; copy 3 backtracking $11F
#_12EC78: dw $022B ; copy 3 backtracking $22C
#_12EC7A: dw $04BF ; copy 3 backtracking $4C0
#_12EC7C: db $B1
#_12EC7D: db $B2
#_12EC7E: db $BF
#_12EC7F: db $C5
#_12EC80: dw $533F ; copy 13 backtracking $340
#_12EC82: dw $5720 ; copy 13 backtracking $721
#_12EC84: dw $7B5E ; copy 18 backtracking $35F
#_12EC86: db $B9
#_12EC87: db $C4
#_12EC88: dw $3ED9 ; copy 10 backtracking $6DA
#_12EC8A: dw $0352 ; copy 3 backtracking $353
#_12EC8C: dw $0270 ; copy 3 backtracking $271

#_12EC8E: dw $0B4D ; block header
#_12EC90: dw $0484 ; copy 3 backtracking $485
#_12EC92: db $2C
#_12EC93: dw $0704 ; copy 3 backtracking $705
#_12EC95: dw $0A30 ; copy 4 backtracking $231
#_12EC97: db $B9
#_12EC98: db $C3
#_12EC99: dw $4E6F ; copy 12 backtracking $670
#_12EC9B: db $C3
#_12EC9C: dw $338A ; copy 9 backtracking $38B
#_12EC9E: dw $28D6 ; copy 8 backtracking $0D7
#_12ECA0: db $AE
#_12ECA1: dw $121B ; copy 5 backtracking $21C
#_12ECA3: db $20
#_12ECA4: db $B9
#_12ECA5: db $BD
#_12ECA6: db $C0

#_12ECA7: dw $83E0 ; block header
#_12ECA9: db $C2
#_12ECAA: db $B9
#_12ECAB: db $C3
#_12ECAC: db $BF
#_12ECAD: db $BE
#_12ECAE: dw $5AA2 ; copy 14 backtracking $2A3
#_12ECB0: dw $031A ; copy 3 backtracking $31B
#_12ECB2: dw $159E ; copy 5 backtracking $59F
#_12ECB4: dw $0B35 ; copy 4 backtracking $336
#_12ECB6: dw $4EB6 ; copy 12 backtracking $6B7
#_12ECB8: db $DA
#_12ECB9: db $B1
#_12ECBA: db $C3
#_12ECBB: db $C4
#_12ECBC: db $BC
#_12ECBD: dw $44CD ; copy 11 backtracking $4CE

#_12ECBF: dw $0FF8 ; block header
#_12ECC1: db $3D
#_12ECC2: db $BF
#_12ECC3: db $C7
#_12ECC4: dw $06DD ; copy 3 backtracking $6DE
#_12ECC6: dw $0358 ; copy 3 backtracking $359
#_12ECC8: dw $0DAD ; copy 4 backtracking $5AE
#_12ECCA: dw $8A5F ; copy 20 backtracking $260
#_12ECCC: dw $48EB ; copy 12 backtracking $0EC
#_12ECCE: dw $02C8 ; copy 3 backtracking $2C9
#_12ECD0: dw $23A3 ; copy 7 backtracking $3A4
#_12ECD2: dw $1846 ; copy 6 backtracking $047
#_12ECD4: dw $5D31 ; copy 14 backtracking $532
#_12ECD6: db $B6
#_12ECD7: db $BC
#_12ECD8: db $BF
#_12ECD9: db $B1

#_12ECDA: dw $3786 ; block header
#_12ECDC: db $C4
#_12ECDD: dw $0D0F ; copy 4 backtracking $510
#_12ECDF: dw $246B ; copy 7 backtracking $46C
#_12ECE1: db $C3
#_12ECE2: db $B5
#_12ECE3: db $B1
#_12ECE4: db $2E
#_12ECE5: dw $571A ; copy 13 backtracking $71B
#_12ECE7: dw $3F4F ; copy 10 backtracking $750
#_12ECE9: dw $679C ; copy 15 backtracking $79D
#_12ECEB: dw $12CB ; copy 5 backtracking $2CC
#_12ECED: db $2C
#_12ECEE: dw $02FF ; copy 3 backtracking $300
#_12ECF0: dw $0E03 ; copy 4 backtracking $604
#_12ECF2: db $BC
#_12ECF3: db $B5

#_12ECF4: dw $1643 ; block header
#_12ECF6: dw $0512 ; copy 3 backtracking $513
#_12ECF8: dw $4F69 ; copy 12 backtracking $76A
#_12ECFA: db $C2
#_12ECFB: db $B9
#_12ECFC: db $B7
#_12ECFD: db $B8
#_12ECFE: dw $0337 ; copy 3 backtracking $338
#_12ED00: db $C7
#_12ED01: db $B1
#_12ED02: dw $1CD6 ; copy 6 backtracking $4D7
#_12ED04: dw $2631 ; copy 7 backtracking $632
#_12ED06: db $A7
#_12ED07: dw $102C ; copy 5 backtracking $02D
#_12ED09: db $B7
#_12ED0A: db $BF
#_12ED0B: db $21

#_12ED0C: dw $EBFA ; block header
#_12ED0E: db $2B
#_12ED0F: dw $79FF ; copy 18 backtracking $200
#_12ED11: db $A2
#_12ED12: dw $0F15 ; copy 4 backtracking $716
#_12ED14: dw $29FD ; copy 8 backtracking $1FE
#_12ED16: dw $06DD ; copy 3 backtracking $6DE
#_12ED18: dw $08E0 ; copy 4 backtracking $0E1
#_12ED1A: dw $2A00 ; copy 8 backtracking $201
#_12ED1C: dw $06CA ; copy 3 backtracking $6CB
#_12ED1E: dw $6EC3 ; copy 16 backtracking $6C4
#_12ED20: db $B3
#_12ED21: dw $1913 ; copy 6 backtracking $114
#_12ED23: db $2E
#_12ED24: dw $57C9 ; copy 13 backtracking $7CA
#_12ED26: dw $1BB4 ; copy 6 backtracking $3B5
#_12ED28: dw $1190 ; copy 5 backtracking $191

#_12ED2A: dw $BF3F ; block header
#_12ED2C: dw $421D ; copy 11 backtracking $21E
#_12ED2E: dw $242E ; copy 7 backtracking $42F
#_12ED30: dw $A156 ; copy 23 backtracking $157
#_12ED32: dw $0D2B ; copy 4 backtracking $52C
#_12ED34: dw $0277 ; copy 3 backtracking $278
#_12ED36: dw $77A6 ; copy 17 backtracking $7A7
#_12ED38: db $8F
#_12ED39: db $A3
#_12ED3A: dw $0290 ; copy 3 backtracking $291
#_12ED3C: dw $05D6 ; copy 3 backtracking $5D7
#_12ED3E: dw $26EC ; copy 7 backtracking $6ED
#_12ED40: dw $6A14 ; copy 16 backtracking $215
#_12ED42: dw $558E ; copy 13 backtracking $58F
#_12ED44: dw $31CD ; copy 9 backtracking $1CE
#_12ED46: db $20
#_12ED47: dw $19C2 ; copy 6 backtracking $1C3

#_12ED49: dw $9F8B ; block header
#_12ED4B: dw $5BF5 ; copy 14 backtracking $3F6
#_12ED4D: dw $15A0 ; copy 5 backtracking $5A1
#_12ED4F: db $20
#_12ED50: dw $7A0B ; copy 18 backtracking $20C
#_12ED52: db $DB
#_12ED53: db $C9
#_12ED54: db $BE
#_12ED55: dw $0F87 ; copy 4 backtracking $788
#_12ED57: dw $0D7A ; copy 4 backtracking $57B
#_12ED59: dw $7033 ; copy 17 backtracking $034
#_12ED5B: dw $06C9 ; copy 3 backtracking $6CA
#_12ED5D: dw $0938 ; copy 4 backtracking $139
#_12ED5F: dw $374E ; copy 9 backtracking $74F
#_12ED61: db $2B
#_12ED62: db $3E
#_12ED63: dw $0A65 ; copy 4 backtracking $266

#_12ED65: dw $9CE0 ; block header
#_12ED67: db $20
#_12ED68: db $C4
#_12ED69: db $B9
#_12ED6A: db $BD
#_12ED6B: db $B5
#_12ED6C: dw $1EC5 ; copy 6 backtracking $6C6
#_12ED6E: dw $5CFB ; copy 14 backtracking $4FC
#_12ED70: dw $1329 ; copy 5 backtracking $32A
#_12ED72: db $20
#_12ED73: db $B2
#_12ED74: dw $0785 ; copy 3 backtracking $786
#_12ED76: dw $0227 ; copy 3 backtracking $228
#_12ED78: dw $4C26 ; copy 12 backtracking $427
#_12ED7A: db $DB
#_12ED7B: db $BF
#_12ED7C: dw $09B7 ; copy 4 backtracking $1B8

#_12ED7E: dw $81F2 ; block header
#_12ED80: db $C2
#_12ED81: dw $03F0 ; copy 3 backtracking $3F1
#_12ED83: db $C3
#_12ED84: db $C4
#_12ED85: dw $670E ; copy 15 backtracking $70F
#_12ED87: dw $09D0 ; copy 4 backtracking $1D1
#_12ED89: dw $5421 ; copy 13 backtracking $422
#_12ED8B: dw $21EC ; copy 7 backtracking $1ED
#_12ED8D: dw $0583 ; copy 3 backtracking $584
#_12ED8F: db $B9
#_12ED90: db $BE
#_12ED91: db $B9
#_12ED92: db $C4
#_12ED93: db $B5
#_12ED94: db $BC
#_12ED95: dw $5796 ; copy 13 backtracking $797

#_12ED97: dw $0F80 ; block header
#_12ED99: db $C2
#_12ED9A: db $B5
#_12ED9B: db $C3
#_12ED9C: db $B3
#_12ED9D: db $C5
#_12ED9E: db $B5
#_12ED9F: db $20
#_12EDA0: dw $2B1B ; copy 8 backtracking $31C
#_12EDA2: dw $4C8A ; copy 12 backtracking $48B
#_12EDA4: dw $0B26 ; copy 4 backtracking $327
#_12EDA6: dw $0739 ; copy 3 backtracking $73A
#_12EDA8: dw $4BB9 ; copy 12 backtracking $3BA
#_12EDAA: db $BD
#_12EDAB: db $C5
#_12EDAC: db $C3
#_12EDAD: db $C4

#_12EDAE: dw $03B1 ; block header
#_12EDB0: dw $0437 ; copy 3 backtracking $438
#_12EDB2: db $C4
#_12EDB3: db $C5
#_12EDB4: db $C2
#_12EDB5: dw $5519 ; copy 13 backtracking $51A
#_12EDB7: dw $0F31 ; copy 4 backtracking $732
#_12EDB9: db $BC
#_12EDBA: dw $044A ; copy 3 backtracking $44B
#_12EDBC: dw $1401 ; copy 5 backtracking $402
#_12EDBE: dw $8800 ; copy 20 backtracking $001

;===================================================================================================

data12EDC0:
#_12EDC0: db $01, $1C00 ; copy 7168 bytes

#_12EDC3: dw $0044 ; block header
#_12EDC5: db $00
#_12EDC6: db $08
#_12EDC7: dw $1801 ; copy 6 backtracking $002
#_12EDC9: db $40
#_12EDCA: db $18
#_12EDCB: db $41
#_12EDCC: dw $4001 ; copy 11 backtracking $002
#_12EDCE: db $40
#_12EDCF: db $58
#_12EDD0: db $00
#_12EDD1: db $00
#_12EDD2: db $54
#_12EDD3: db $18
#_12EDD4: db $55
#_12EDD5: db $18
#_12EDD6: db $56

#_12EDD7: dw $10C0 ; block header
#_12EDD9: db $18
#_12EDDA: db $56
#_12EDDB: db $58
#_12EDDC: db $55
#_12EDDD: db $58
#_12EDDE: db $54
#_12EDDF: dw $000D ; copy 3 backtracking $00E
#_12EDE1: dw $881F ; copy 20 backtracking $020
#_12EDE3: db $5C
#_12EDE4: db $18
#_12EDE5: db $5B
#_12EDE6: db $18
#_12EDE7: dw $283F ; copy 8 backtracking $040
#_12EDE9: db $50
#_12EDEA: db $18
#_12EDEB: db $51

#_12EDEC: dw $011D ; block header
#_12EDEE: dw $4001 ; copy 11 backtracking $002
#_12EDF0: db $50
#_12EDF1: dw $703F ; copy 17 backtracking $040
#_12EDF3: dw $881F ; copy 20 backtracking $020
#_12EDF5: dw $483F ; copy 12 backtracking $040
#_12EDF7: db $42
#_12EDF8: db $18
#_12EDF9: db $43
#_12EDFA: dw $4001 ; copy 11 backtracking $002
#_12EDFC: db $42
#_12EDFD: db $58
#_12EDFE: db $47
#_12EDFF: db $18
#_12EE00: db $5E
#_12EE01: db $18
#_12EE02: db $48

#_12EE03: dw $2800 ; block header
#_12EE05: db $18
#_12EE06: db $49
#_12EE07: db $18
#_12EE08: db $49
#_12EE09: db $58
#_12EE0A: db $48
#_12EE0B: db $58
#_12EE0C: db $5E
#_12EE0D: db $58
#_12EE0E: db $47
#_12EE0F: db $58
#_12EE10: dw $881F ; copy 20 backtracking $020
#_12EE12: db $5D
#_12EE13: dw $407F ; copy 11 backtracking $080
#_12EE15: db $52
#_12EE16: db $18

#_12EE17: dw $0000 ; 16 bytes raw
#_12EE19: db $44, $18, $45, $18, $46, $18, $46, $58
#_12EE21: db $45, $58, $44, $58, $52, $58, $57, $18

#_12EE29: dw $5020 ; block header
#_12EE2B: db $5F
#_12EE2C: db $18
#_12EE2D: db $58
#_12EE2E: db $18
#_12EE2F: db $59
#_12EE30: dw $0001 ; copy 3 backtracking $002
#_12EE32: db $58
#_12EE33: db $58
#_12EE34: db $5F
#_12EE35: db $58
#_12EE36: db $57
#_12EE37: db $58
#_12EE38: dw $081F ; copy 4 backtracking $020
#_12EE3A: db $5A
#_12EE3B: dw $00AF ; copy 3 backtracking $0B0
#_12EE3D: db $5B

#_12EE3E: dw $00C4 ; block header
#_12EE40: db $58
#_12EE41: db $5A
#_12EE42: dw $501F ; copy 13 backtracking $020
#_12EE44: db $5B
#_12EE45: db $58
#_12EE46: db $5C
#_12EE47: dw $10DF ; copy 5 backtracking $0E0
#_12EE49: dw $68EF ; copy 16 backtracking $0F0
#_12EE4B: db $00
#_12EE4C: db $09
#_12EE4D: db $01
#_12EE4E: db $09
#_12EE4F: db $02
#_12EE50: db $09
#_12EE51: db $03
#_12EE52: db $09

#_12EE53: dw $0000 ; 16 bytes raw
#_12EE55: db $00, $15, $01, $15, $02, $15, $03, $15
#_12EE5D: db $19, $12, $08, $12, $0A, $12, $0B, $12

#_12EE65: dw $2004 ; block header
#_12EE67: db $E0
#_12EE68: db $11
#_12EE69: dw $0801 ; copy 4 backtracking $002
#_12EE6B: db $4C
#_12EE6C: db $52
#_12EE6D: db $0B
#_12EE6E: db $52
#_12EE6F: db $0A
#_12EE70: db $52
#_12EE71: db $08
#_12EE72: db $12
#_12EE73: db $19
#_12EE74: db $12
#_12EE75: dw $583F ; copy 14 backtracking $040
#_12EE77: db $53
#_12EE78: db $18

#_12EE79: dw $0002 ; block header
#_12EE7B: db $53
#_12EE7C: dw $212F ; copy 7 backtracking $130
#_12EE7E: db $10
#_12EE7F: db $09
#_12EE80: db $11
#_12EE81: db $09
#_12EE82: db $12
#_12EE83: db $09
#_12EE84: db $13
#_12EE85: db $09
#_12EE86: db $10
#_12EE87: db $15
#_12EE88: db $11
#_12EE89: db $15
#_12EE8A: db $12
#_12EE8B: db $15

#_12EE8C: dw $6822 ; block header
#_12EE8E: db $13
#_12EE8F: dw $103F ; copy 5 backtracking $040
#_12EE91: db $1A
#_12EE92: db $12
#_12EE93: db $1B
#_12EE94: dw $203F ; copy 7 backtracking $040
#_12EE96: db $5C
#_12EE97: db $52
#_12EE98: db $1B
#_12EE99: db $52
#_12EE9A: db $1A
#_12EE9B: dw $203F ; copy 7 backtracking $040
#_12EE9D: db $5D
#_12EE9E: dw $10DF ; copy 5 backtracking $0E0
#_12EEA0: dw $68EF ; copy 16 backtracking $0F0
#_12EEA2: db $20

#_12EEA3: dw $0000 ; 16 bytes raw
#_12EEA5: db $09, $21, $09, $22, $09, $23, $09, $20
#_12EEAD: db $15, $21, $15, $22, $15, $23, $15, $28

#_12EEB5: dw $0040 ; block header
#_12EEB7: db $12
#_12EEB8: db $29
#_12EEB9: db $12
#_12EEBA: db $2A
#_12EEBB: db $12
#_12EEBC: db $2B
#_12EEBD: dw $207F ; copy 7 backtracking $080
#_12EEBF: db $6C
#_12EEC0: db $52
#_12EEC1: db $2B
#_12EEC2: db $52
#_12EEC3: db $2A
#_12EEC4: db $52
#_12EEC5: db $29
#_12EEC6: db $52
#_12EEC7: db $28

#_12EEC8: dw $0006 ; block header
#_12EECA: db $52
#_12EECB: dw $28DF ; copy 8 backtracking $0E0
#_12EECD: dw $68EF ; copy 16 backtracking $0F0
#_12EECF: db $30
#_12EED0: db $09
#_12EED1: db $31
#_12EED2: db $09
#_12EED3: db $32
#_12EED4: db $09
#_12EED5: db $33
#_12EED6: db $09
#_12EED7: db $30
#_12EED8: db $15
#_12EED9: db $31
#_12EEDA: db $15
#_12EEDB: db $32

#_12EEDC: dw $0400 ; block header
#_12EEDE: db $15
#_12EEDF: db $33
#_12EEE0: db $15
#_12EEE1: db $38
#_12EEE2: db $12
#_12EEE3: db $39
#_12EEE4: db $12
#_12EEE5: db $3A
#_12EEE6: db $12
#_12EEE7: db $3B
#_12EEE8: dw $10BF ; copy 5 backtracking $0C0
#_12EEEA: db $5E
#_12EEEB: db $52
#_12EEEC: db $7C
#_12EEED: db $52
#_12EEEE: db $3B

#_12EEEF: dw $5000 ; block header
#_12EEF1: db $52
#_12EEF2: db $3A
#_12EEF3: db $52
#_12EEF4: db $39
#_12EEF5: db $52
#_12EEF6: db $38
#_12EEF7: db $52
#_12EEF8: db $0C
#_12EEF9: db $56
#_12EEFA: db $54
#_12EEFB: db $15
#_12EEFC: db $44
#_12EEFD: dw $00DF ; copy 3 backtracking $0E0
#_12EEFF: db $4C
#_12EF00: dw $20D9 ; copy 7 backtracking $0DA
#_12EF02: db $00

#_12EF03: dw $0000 ; 16 bytes raw
#_12EF05: db $15, $50, $15, $51, $15, $0C, $16, $48
#_12EF0D: db $12, $49, $12, $4A, $12, $4B, $12, $4B

#_12EF15: dw $1000 ; block header
#_12EF17: db $52
#_12EF18: db $4A
#_12EF19: db $52
#_12EF1A: db $49
#_12EF1B: db $52
#_12EF1C: db $48
#_12EF1D: db $52
#_12EF1E: db $0C
#_12EF1F: db $52
#_12EF20: db $54
#_12EF21: db $09
#_12EF22: db $44
#_12EF23: dw $090F ; copy 4 backtracking $110
#_12EF25: db $09
#_12EF26: db $50
#_12EF27: db $09

#_12EF28: dw $A018 ; block header
#_12EF2A: db $51
#_12EF2B: db $09
#_12EF2C: db $0C
#_12EF2D: dw $010D ; copy 3 backtracking $10E
#_12EF2F: dw $0001 ; copy 3 backtracking $002
#_12EF31: db $52
#_12EF32: db $2A
#_12EF33: db $51
#_12EF34: db $1C
#_12EF35: db $56
#_12EF36: db $64
#_12EF37: db $15
#_12EF38: db $04
#_12EF39: dw $00DF ; copy 3 backtracking $0E0
#_12EF3B: db $5C
#_12EF3C: dw $2119 ; copy 7 backtracking $11A

#_12EF3E: dw $0000 ; 16 bytes raw
#_12EF40: db $10, $15, $60, $15, $61, $15, $1C, $16
#_12EF48: db $58, $12, $59, $12, $5A, $12, $5B, $12

#_12EF50: dw $2000 ; block header
#_12EF52: db $5B
#_12EF53: db $52
#_12EF54: db $5A
#_12EF55: db $52
#_12EF56: db $59
#_12EF57: db $52
#_12EF58: db $58
#_12EF59: db $52
#_12EF5A: db $1C
#_12EF5B: db $52
#_12EF5C: db $64
#_12EF5D: db $09
#_12EF5E: db $04
#_12EF5F: dw $090F ; copy 4 backtracking $110
#_12EF61: db $09
#_12EF62: db $60

#_12EF63: dw $0010 ; block header
#_12EF65: db $09
#_12EF66: db $61
#_12EF67: db $09
#_12EF68: db $1C
#_12EF69: dw $183F ; copy 6 backtracking $040
#_12EF6B: db $12
#_12EF6C: db $3A
#_12EF6D: db $51
#_12EF6E: db $3E
#_12EF6F: db $56
#_12EF70: db $3D
#_12EF71: db $56
#_12EF72: db $42
#_12EF73: db $15
#_12EF74: db $43
#_12EF75: db $15

#_12EF76: dw $0002 ; block header
#_12EF78: db $6C
#_12EF79: dw $2159 ; copy 7 backtracking $15A
#_12EF7B: db $44
#_12EF7C: db $55
#_12EF7D: db $54
#_12EF7E: db $55
#_12EF7F: db $3D
#_12EF80: db $16
#_12EF81: db $3E
#_12EF82: db $16
#_12EF83: db $68
#_12EF84: db $12
#_12EF85: db $69
#_12EF86: db $12
#_12EF87: db $6A
#_12EF88: db $12

#_12EF89: dw $0000 ; 16 bytes raw
#_12EF8B: db $6B, $12, $6B, $52, $6A, $52, $69, $52
#_12EF93: db $68, $52, $3E, $52, $3D, $4A, $42, $09

#_12EF9B: dw $0200 ; block header
#_12EF9D: db $43
#_12EF9E: db $09
#_12EF9F: db $44
#_12EFA0: db $49
#_12EFA1: db $54
#_12EFA2: db $49
#_12EFA3: db $3D
#_12EFA4: db $0A
#_12EFA5: db $3E
#_12EFA6: dw $203F ; copy 7 backtracking $040
#_12EFA8: db $2B
#_12EFA9: db $51
#_12EFAA: db $3F
#_12EFAB: db $56
#_12EFAC: db $1E
#_12EFAD: db $16

#_12EFAE: dw $0080 ; block header
#_12EFB0: db $53
#_12EFB1: db $15
#_12EFB2: db $70
#_12EFB3: db $55
#_12EFB4: db $7C
#_12EFB5: db $12
#_12EFB6: db $5E
#_12EFB7: dw $119B ; copy 5 backtracking $19C
#_12EFB9: db $70
#_12EFBA: db $15
#_12EFBB: db $52
#_12EFBC: db $15
#_12EFBD: db $1F
#_12EFBE: db $56
#_12EFBF: db $3F
#_12EFC0: db $16

#_12EFC1: dw $0000 ; 16 bytes raw
#_12EFC3: db $78, $12, $79, $12, $7A, $12, $7B, $12
#_12EFCB: db $7B, $52, $7A, $52, $79, $52, $78, $52

#_12EFD3: dw $8000 ; block header
#_12EFD5: db $3F
#_12EFD6: db $52
#_12EFD7: db $1E
#_12EFD8: db $0A
#_12EFD9: db $53
#_12EFDA: db $09
#_12EFDB: db $70
#_12EFDC: db $49
#_12EFDD: db $70
#_12EFDE: db $09
#_12EFDF: db $52
#_12EFE0: db $09
#_12EFE1: db $1F
#_12EFE2: db $4A
#_12EFE3: db $3F
#_12EFE4: dw $10BF ; copy 5 backtracking $0C0

#_12EFE6: dw $80C0 ; block header
#_12EFE8: db $5E
#_12EFE9: db $52
#_12EFEA: db $3B
#_12EFEB: db $51
#_12EFEC: db $2A
#_12EFED: db $11
#_12EFEE: dw $1889 ; copy 6 backtracking $08A
#_12EFF0: dw $09D7 ; copy 4 backtracking $1D8
#_12EFF2: db $6E
#_12EFF3: db $52
#_12EFF4: db $4D
#_12EFF5: db $52
#_12EFF6: db $4D
#_12EFF7: db $12
#_12EFF8: db $6E
#_12EFF9: dw $11E3 ; copy 5 backtracking $1E4

#_12EFFB: dw $0000 ; 16 bytes raw
#_12EFFD: db $3C, $4A, $00, $38, $0D, $32, $3C, $6A
#_12F005: db $4F, $52, $4E, $52, $6E, $52, $E6, $51

#_12F00D: dw $0080 ; block header
#_12F00F: db $E6
#_12F010: db $11
#_12F011: db $6E
#_12F012: db $12
#_12F013: db $4E
#_12F014: db $12
#_12F015: db $4F
#_12F016: dw $11FF ; copy 5 backtracking $200
#_12F018: db $19
#_12F019: db $12
#_12F01A: db $0C
#_12F01B: db $12
#_12F01C: db $0C
#_12F01D: db $52
#_12F01E: db $19
#_12F01F: db $52

#_12F020: dw $0405 ; block header
#_12F022: dw $0A0B ; copy 4 backtracking $20C
#_12F024: db $3A
#_12F025: dw $403F ; copy 11 backtracking $040
#_12F027: db $7E
#_12F028: db $52
#_12F029: db $5D
#_12F02A: db $52
#_12F02B: db $5D
#_12F02C: db $12
#_12F02D: db $7E
#_12F02E: dw $1223 ; copy 5 backtracking $224
#_12F030: db $00
#_12F031: db $70
#_12F032: db $2C
#_12F033: db $32
#_12F034: db $1D

#_12F035: dw $0000 ; 16 bytes raw
#_12F037: db $32, $E0, $11, $5F, $52, $1F, $12, $7E
#_12F03F: db $52, $F6, $51, $F6, $11, $7E, $12, $1F

#_12F047: dw $0A04 ; block header
#_12F049: db $D2
#_12F04A: db $5F
#_12F04B: dw $183F ; copy 6 backtracking $040
#_12F04D: db $52
#_12F04E: db $1C
#_12F04F: db $12
#_12F050: db $1C
#_12F051: db $52
#_12F052: db $19
#_12F053: dw $124B ; copy 5 backtracking $24C
#_12F055: db $2B
#_12F056: dw $407F ; copy 11 backtracking $080
#_12F058: db $E0
#_12F059: db $11
#_12F05A: db $6D
#_12F05B: db $52

#_12F05C: dw $8222 ; block header
#_12F05E: db $6D
#_12F05F: dw $2261 ; copy 7 backtracking $262
#_12F061: db $2E
#_12F062: db $32
#_12F063: db $2F
#_12F064: dw $003D ; copy 3 backtracking $03E
#_12F066: db $E0
#_12F067: db $11
#_12F068: db $6F
#_12F069: dw $0265 ; copy 3 backtracking $266
#_12F06B: db $08
#_12F06C: db $12
#_12F06D: db $E7
#_12F06E: db $51
#_12F06F: db $E7
#_12F070: dw $10A7 ; copy 5 backtracking $0A8

#_12F072: dw $88C2 ; block header
#_12F074: db $6F
#_12F075: dw $127F ; copy 5 backtracking $280
#_12F077: db $3D
#_12F078: db $12
#_12F079: db $3E
#_12F07A: db $12
#_12F07B: dw $010F ; copy 3 backtracking $110
#_12F07D: dw $107F ; copy 5 backtracking $080
#_12F07F: db $3B
#_12F080: db $11
#_12F081: db $5E
#_12F082: dw $403F ; copy 11 backtracking $040
#_12F084: db $7D
#_12F085: db $52
#_12F086: db $7D
#_12F087: dw $2809 ; copy 8 backtracking $00A

#_12F089: dw $0511 ; block header
#_12F08B: dw $103D ; copy 5 backtracking $03E
#_12F08D: db $E0
#_12F08E: db $11
#_12F08F: db $7F
#_12F090: dw $103F ; copy 5 backtracking $040
#_12F092: db $E9
#_12F093: db $51
#_12F094: db $E9
#_12F095: dw $10E7 ; copy 5 backtracking $0E8
#_12F097: db $7F
#_12F098: dw $12BF ; copy 5 backtracking $2C0
#_12F09A: db $1F
#_12F09B: db $52
#_12F09C: db $3F
#_12F09D: db $12
#_12F09E: db $3F

#_12F09F: dw $E083 ; block header
#_12F0A1: dw $0097 ; copy 3 backtracking $098
#_12F0A3: dw $0ACB ; copy 4 backtracking $2CC
#_12F0A5: db $49
#_12F0A6: db $1D
#_12F0A7: db $4A
#_12F0A8: db $1D
#_12F0A9: db $4B
#_12F0AA: dw $6001 ; copy 15 backtracking $002
#_12F0AC: db $4A
#_12F0AD: db $5D
#_12F0AE: db $49
#_12F0AF: db $5D
#_12F0B0: db $0C
#_12F0B1: dw $02DD ; copy 3 backtracking $2DE
#_12F0B3: dw $0AEF ; copy 4 backtracking $2F0
#_12F0B5: dw $1AE7 ; copy 6 backtracking $2E8

#_12F0B7: dw $2D00 ; block header
#_12F0B9: db $0C
#_12F0BA: db $12
#_12F0BB: db $0D
#_12F0BC: db $72
#_12F0BD: db $00
#_12F0BE: db $38
#_12F0BF: db $00
#_12F0C0: db $70
#_12F0C1: dw $0001 ; copy 3 backtracking $002
#_12F0C3: db $30
#_12F0C4: dw $0001 ; copy 3 backtracking $002
#_12F0C6: dw $0919 ; copy 4 backtracking $11A
#_12F0C8: db $4A
#_12F0C9: dw $1B09 ; copy 6 backtracking $30A
#_12F0CB: db $59
#_12F0CC: db $1D

#_12F0CD: dw $0E08 ; block header
#_12F0CF: db $5A
#_12F0D0: db $1D
#_12F0D1: db $5B
#_12F0D2: dw $6001 ; copy 15 backtracking $002
#_12F0D4: db $5A
#_12F0D5: db $5D
#_12F0D6: db $59
#_12F0D7: db $5D
#_12F0D8: db $1C
#_12F0D9: dw $031D ; copy 3 backtracking $31E
#_12F0DB: dw $0AEF ; copy 4 backtracking $2F0
#_12F0DD: dw $1AE7 ; copy 6 backtracking $2E8
#_12F0DF: db $1C
#_12F0E0: db $12
#_12F0E1: db $1D
#_12F0E2: db $72

#_12F0E3: dw $C23C ; block header
#_12F0E5: db $2C
#_12F0E6: db $72
#_12F0E7: dw $103F ; copy 5 backtracking $040
#_12F0E9: dw $0043 ; copy 3 backtracking $044
#_12F0EB: dw $1919 ; copy 6 backtracking $11A
#_12F0ED: dw $1B49 ; copy 6 backtracking $34A
#_12F0EF: db $69
#_12F0F0: db $1D
#_12F0F1: db $6A
#_12F0F2: dw $8001 ; copy 19 backtracking $002
#_12F0F4: db $69
#_12F0F5: db $5D
#_12F0F6: db $3E
#_12F0F7: db $52
#_12F0F8: dw $1AEF ; copy 6 backtracking $2F0
#_12F0FA: dw $1AE7 ; copy 6 backtracking $2E8

#_12F0FC: dw $5000 ; block header
#_12F0FE: db $3E
#_12F0FF: db $12
#_12F100: db $2D
#_12F101: db $72
#_12F102: db $2F
#_12F103: db $72
#_12F104: db $2E
#_12F105: db $72
#_12F106: db $2D
#_12F107: db $72
#_12F108: db $2D
#_12F109: db $32
#_12F10A: dw $0919 ; copy 4 backtracking $11A
#_12F10C: db $2D
#_12F10D: dw $303F ; copy 9 backtracking $040
#_12F10F: db $79

#_12F110: dw $8264 ; block header
#_12F112: db $1D
#_12F113: db $7A
#_12F114: dw $8001 ; copy 19 backtracking $002
#_12F116: db $79
#_12F117: db $5D
#_12F118: dw $2AEF ; copy 8 backtracking $2F0
#_12F11A: dw $2AE7 ; copy 8 backtracking $2E8
#_12F11C: db $3F
#_12F11D: db $72
#_12F11E: dw $011D ; copy 3 backtracking $11E
#_12F120: db $72
#_12F121: db $3F
#_12F122: db $72
#_12F123: db $3F
#_12F124: db $32
#_12F125: dw $0919 ; copy 4 backtracking $11A

#_12F127: dw $800E ; block header
#_12F129: db $3F
#_12F12A: dw $307F ; copy 9 backtracking $080
#_12F12C: dw $0BCF ; copy 4 backtracking $3D0
#_12F12E: dw $09D7 ; copy 4 backtracking $1D8
#_12F130: db $72
#_12F131: db $49
#_12F132: db $08
#_12F133: db $12
#_12F134: db $0F
#_12F135: db $52
#_12F136: db $0E
#_12F137: db $52
#_12F138: db $0E
#_12F139: db $12
#_12F13A: db $0F
#_12F13B: dw $03E9 ; copy 3 backtracking $3EA

#_12F13D: dw $861C ; block header
#_12F13F: db $72
#_12F140: db $09
#_12F141: dw $0C11 ; copy 4 backtracking $412
#_12F143: dw $0C15 ; copy 4 backtracking $416
#_12F145: dw $09FF ; copy 4 backtracking $200
#_12F147: db $71
#_12F148: db $C9
#_12F149: db $70
#_12F14A: db $C9
#_12F14B: dw $340F ; copy 9 backtracking $410
#_12F14D: dw $2417 ; copy 7 backtracking $418
#_12F14F: db $40
#_12F150: db $09
#_12F151: db $41
#_12F152: db $09
#_12F153: dw $2A0F ; copy 8 backtracking $210

#_12F155: dw $224D ; block header
#_12F157: dw $09D7 ; copy 4 backtracking $1D8
#_12F159: db $50
#_12F15A: dw $0257 ; copy 3 backtracking $258
#_12F15C: dw $1AD3 ; copy 6 backtracking $2D4
#_12F15E: db $08
#_12F15F: db $12
#_12F160: dw $0B29 ; copy 4 backtracking $32A
#_12F162: db $00
#_12F163: db $4C
#_12F164: dw $1841 ; copy 6 backtracking $042
#_12F166: db $5F
#_12F167: db $52
#_12F168: db $1E
#_12F169: dw $0439 ; copy 3 backtracking $43A
#_12F16B: db $52
#_12F16C: db $49

#_12F16D: dw $B970 ; block header
#_12F16F: db $51
#_12F170: db $49
#_12F171: db $50
#_12F172: db $49
#_12F173: dw $140F ; copy 5 backtracking $410
#_12F175: dw $0417 ; copy 3 backtracking $418
#_12F177: dw $0AC3 ; copy 4 backtracking $2C4
#_12F179: db $53
#_12F17A: dw $002D ; copy 3 backtracking $02E
#_12F17C: db $1F
#_12F17D: db $52
#_12F17E: dw $1A0F ; copy 6 backtracking $210
#_12F180: dw $09D7 ; copy 4 backtracking $1D8
#_12F182: dw $0B15 ; copy 4 backtracking $316
#_12F184: db $62
#_12F185: dw $1041 ; copy 5 backtracking $042

#_12F187: dw $C02C ; block header
#_12F189: db $63
#_12F18A: db $09
#_12F18B: dw $0B29 ; copy 4 backtracking $32A
#_12F18D: dw $287F ; copy 8 backtracking $080
#_12F18F: db $6F
#_12F190: dw $0227 ; copy 3 backtracking $228
#_12F192: db $08
#_12F193: db $12
#_12F194: db $62
#_12F195: db $49
#_12F196: db $61
#_12F197: db $49
#_12F198: db $60
#_12F199: db $49
#_12F19A: dw $140F ; copy 5 backtracking $410
#_12F19C: dw $0417 ; copy 3 backtracking $418

#_12F19E: dw $0720 ; block header
#_12F1A0: db $04
#_12F1A1: db $49
#_12F1A2: db $64
#_12F1A3: db $49
#_12F1A4: db $63
#_12F1A5: dw $006D ; copy 3 backtracking $06E
#_12F1A7: db $19
#_12F1A8: db $4A
#_12F1A9: dw $1A0F ; copy 6 backtracking $210
#_12F1AB: dw $09D7 ; copy 4 backtracking $1D8
#_12F1AD: dw $0BEF ; copy 4 backtracking $3F0
#_12F1AF: db $70
#_12F1B0: db $09
#_12F1B1: db $71
#_12F1B2: db $09
#_12F1B3: db $72

#_12F1B4: dw $0730 ; block header
#_12F1B6: db $09
#_12F1B7: db $73
#_12F1B8: db $09
#_12F1B9: db $74
#_12F1BA: dw $03F7 ; copy 3 backtracking $3F8
#_12F1BC: dw $28BF ; copy 8 backtracking $0C0
#_12F1BE: db $7F
#_12F1BF: db $52
#_12F1C0: dw $1811 ; copy 6 backtracking $012
#_12F1C2: dw $340F ; copy 9 backtracking $410
#_12F1C4: dw $2417 ; copy 7 backtracking $418
#_12F1C6: db $74
#_12F1C7: db $49
#_12F1C8: db $73
#_12F1C9: db $49
#_12F1CA: db $72

#_12F1CB: dw $0006 ; block header
#_12F1CD: db $49
#_12F1CE: dw $1A0F ; copy 6 backtracking $210
#_12F1D0: dw $02ED ; copy 3 backtracking $2EE
#_12F1D2: db $0A
#_12F1D3: db $C0
#_12F1D4: db $51
#_12F1D5: db $65
#_12F1D6: db $10
#_12F1D7: db $66
#_12F1D8: db $10
#_12F1D9: db $67
#_12F1DA: db $10
#_12F1DB: db $71
#_12F1DC: db $12
#_12F1DD: db $72
#_12F1DE: db $12

#_12F1DF: dw $0008 ; block header
#_12F1E1: db $51
#_12F1E2: db $0A
#_12F1E3: db $08
#_12F1E4: dw $0001 ; copy 3 backtracking $002
#_12F1E6: db $51
#_12F1E7: db $4A
#_12F1E8: db $72
#_12F1E9: db $4A
#_12F1EA: db $71
#_12F1EB: db $52
#_12F1EC: db $04
#_12F1ED: db $12
#_12F1EE: db $05
#_12F1EF: db $12
#_12F1F0: db $06
#_12F1F1: db $12

#_12F1F2: dw $0000 ; 16 bytes raw
#_12F1F4: db $07, $12, $68, $10, $69, $10, $6A, $10
#_12F1FC: db $6B, $10, $24, $12, $25, $12, $26, $12

#_12F204: dw $0600 ; block header
#_12F206: db $27
#_12F207: db $12
#_12F208: db $20
#_12F209: db $12
#_12F20A: db $21
#_12F20B: db $12
#_12F20C: db $22
#_12F20D: db $12
#_12F20E: db $23
#_12F20F: dw $250F ; copy 7 backtracking $510
#_12F211: dw $0AE7 ; copy 4 backtracking $2E8
#_12F213: db $75
#_12F214: db $10
#_12F215: db $76
#_12F216: db $10
#_12F217: db $77

#_12F218: dw $000C ; block header
#_12F21A: db $10
#_12F21B: db $1E
#_12F21C: dw $103B ; copy 5 backtracking $03C
#_12F21E: dw $2803 ; copy 8 backtracking $004
#_12F220: db $1F
#_12F221: db $4A
#_12F222: db $14
#_12F223: db $12
#_12F224: db $15
#_12F225: db $12
#_12F226: db $16
#_12F227: db $12
#_12F228: db $17
#_12F229: db $12
#_12F22A: db $78
#_12F22B: db $10

#_12F22C: dw $0000 ; 16 bytes raw
#_12F22E: db $79, $10, $7A, $10, $7B, $10, $34, $12
#_12F236: db $35, $12, $36, $12, $37, $12, $30, $12

#_12F23E: dw $09E0 ; block header
#_12F240: db $31
#_12F241: db $12
#_12F242: db $32
#_12F243: db $12
#_12F244: db $33
#_12F245: dw $303F ; copy 9 backtracking $040
#_12F247: dw $18E7 ; copy 6 backtracking $0E8
#_12F249: dw $0455 ; copy 3 backtracking $456
#_12F24B: dw $503F ; copy 13 backtracking $040
#_12F24D: db $08
#_12F24E: db $0A
#_12F24F: dw $286F ; copy 8 backtracking $070
#_12F251: db $6C
#_12F252: db $10
#_12F253: db $6D
#_12F254: db $10

#_12F255: dw $0000 ; 16 bytes raw
#_12F257: db $6E, $10, $6F, $10, $00, $12, $01, $12
#_12F25F: db $02, $12, $03, $12, $60, $10, $61, $10

#_12F267: dw $0750 ; block header
#_12F269: db $62
#_12F26A: db $10
#_12F26B: db $63
#_12F26C: db $10
#_12F26D: dw $2A47 ; copy 8 backtracking $248
#_12F26F: db $7F
#_12F270: dw $034F ; copy 3 backtracking $350
#_12F272: db $71
#_12F273: dw $00FF ; copy 3 backtracking $100
#_12F275: dw $683F ; copy 16 backtracking $040
#_12F277: dw $286F ; copy 8 backtracking $070
#_12F279: db $7C
#_12F27A: db $10
#_12F27B: db $7D
#_12F27C: db $10
#_12F27D: db $7E

#_12F27E: dw $0000 ; 16 bytes raw
#_12F280: db $10, $7F, $10, $10, $12, $11, $12, $12
#_12F288: db $12, $13, $12, $70, $10, $71, $10, $72

#_12F290: dw $0020 ; block header
#_12F292: db $10
#_12F293: db $73
#_12F294: db $10
#_12F295: db $64
#_12F296: db $10
#_12F297: dw $18F7 ; copy 6 backtracking $0F8
#_12F299: db $F7
#_12F29A: db $70
#_12F29B: db $F6
#_12F29C: db $70
#_12F29D: db $06
#_12F29E: db $71
#_12F29F: db $05
#_12F2A0: db $71
#_12F2A1: db $F5
#_12F2A2: db $71

#_12F2A3: dw $0000 ; 16 bytes raw
#_12F2A5: db $E5, $71, $07, $71, $E3, $70, $E3, $30
#_12F2AD: db $07, $31, $E5, $31, $F5, $31, $05, $31

#_12F2B5: dw $1040 ; block header
#_12F2B7: db $06
#_12F2B8: db $31
#_12F2B9: db $F6
#_12F2BA: db $30
#_12F2BB: db $F7
#_12F2BC: db $30
#_12F2BD: dw $2877 ; copy 8 backtracking $078
#_12F2BF: db $51
#_12F2C0: db $0A
#_12F2C1: db $52
#_12F2C2: db $12
#_12F2C3: db $70
#_12F2C4: dw $00A5 ; copy 3 backtracking $0A6
#_12F2C6: db $80
#_12F2C7: db $10
#_12F2C8: db $81

#_12F2C9: dw $3C80 ; block header
#_12F2CB: db $10
#_12F2CC: db $82
#_12F2CD: db $10
#_12F2CE: db $83
#_12F2CF: db $10
#_12F2D0: db $74
#_12F2D1: db $10
#_12F2D2: dw $18F7 ; copy 6 backtracking $0F8
#_12F2D4: db $08
#_12F2D5: db $2A
#_12F2D6: dw $D801 ; copy 30 backtracking $002
#_12F2D8: dw $2877 ; copy 8 backtracking $078
#_12F2DA: dw $0D37 ; copy 4 backtracking $538
#_12F2DC: dw $09E7 ; copy 4 backtracking $1E8
#_12F2DE: db $90
#_12F2DF: db $10

#_12F2E0: dw $1BC0 ; block header
#_12F2E2: db $91
#_12F2E3: db $10
#_12F2E4: db $92
#_12F2E5: db $10
#_12F2E6: db $93
#_12F2E7: db $10
#_12F2E8: dw $19F3 ; copy 6 backtracking $1F4
#_12F2EA: dw $054D ; copy 3 backtracking $54E
#_12F2EC: dw $E03F ; copy 31 backtracking $040
#_12F2EE: dw $296F ; copy 8 backtracking $170
#_12F2F0: db $64
#_12F2F1: dw $01DD ; copy 3 backtracking $1DE
#_12F2F3: dw $09E7 ; copy 4 backtracking $1E8
#_12F2F5: db $84
#_12F2F6: db $10
#_12F2F7: db $85

#_12F2F8: dw $05E0 ; block header
#_12F2FA: db $10
#_12F2FB: db $86
#_12F2FC: db $10
#_12F2FD: db $87
#_12F2FE: db $10
#_12F2FF: dw $09F3 ; copy 4 backtracking $1F4
#_12F301: dw $10F7 ; copy 5 backtracking $0F8
#_12F303: dw $E07F ; copy 31 backtracking $080
#_12F305: dw $296F ; copy 8 backtracking $170
#_12F307: db $72
#_12F308: dw $2617 ; copy 7 backtracking $618
#_12F30A: db $94
#_12F30B: db $10
#_12F30C: db $95
#_12F30D: db $10
#_12F30E: db $96

#_12F30F: dw $0004 ; block header
#_12F311: db $10
#_12F312: db $97
#_12F313: dw $30FF ; copy 9 backtracking $100
#_12F315: db $88
#_12F316: db $10
#_12F317: db $89
#_12F318: db $10
#_12F319: db $8A
#_12F31A: db $10
#_12F31B: db $8B
#_12F31C: db $10
#_12F31D: db $AA
#_12F31E: db $10
#_12F31F: db $CD
#_12F320: db $50
#_12F321: db $14

#_12F322: dw $C420 ; block header
#_12F324: db $15
#_12F325: db $14
#_12F326: db $15
#_12F327: db $0A
#_12F328: db $11
#_12F329: dw $0805 ; copy 4 backtracking $006
#_12F32B: db $14
#_12F32C: db $15
#_12F32D: db $3C
#_12F32E: db $2A
#_12F32F: dw $03F9 ; copy 3 backtracking $3FA
#_12F331: db $78
#_12F332: db $3C
#_12F333: db $0A
#_12F334: dw $0F0F ; copy 4 backtracking $710
#_12F336: dw $0AF3 ; copy 4 backtracking $2F4

#_12F338: dw $0B00 ; block header
#_12F33A: db $8B
#_12F33B: db $50
#_12F33C: db $8A
#_12F33D: db $50
#_12F33E: db $89
#_12F33F: db $50
#_12F340: db $88
#_12F341: db $50
#_12F342: dw $02D3 ; copy 3 backtracking $2D4
#_12F344: dw $0907 ; copy 4 backtracking $108
#_12F346: db $12
#_12F347: dw $28FF ; copy 8 backtracking $100
#_12F349: db $98
#_12F34A: db $10
#_12F34B: db $99
#_12F34C: db $10

#_12F34D: dw $2180 ; block header
#_12F34F: db $9A
#_12F350: db $10
#_12F351: db $9B
#_12F352: db $10
#_12F353: db $6B
#_12F354: db $11
#_12F355: db $1A
#_12F356: dw $1039 ; copy 5 backtracking $03A
#_12F358: dw $1805 ; copy 6 backtracking $006
#_12F35A: db $14
#_12F35B: db $15
#_12F35C: db $E0
#_12F35D: db $11
#_12F35E: dw $13F9 ; copy 5 backtracking $3FA
#_12F360: db $30
#_12F361: db $10

#_12F362: dw $3001 ; block header
#_12F364: dw $029D ; copy 3 backtracking $29E
#_12F366: db $08
#_12F367: db $4A
#_12F368: db $08
#_12F369: db $4A
#_12F36A: db $9B
#_12F36B: db $50
#_12F36C: db $9A
#_12F36D: db $50
#_12F36E: db $99
#_12F36F: db $50
#_12F370: db $98
#_12F371: dw $003F ; copy 3 backtracking $040
#_12F373: dw $5801 ; copy 14 backtracking $002
#_12F375: db $8C
#_12F376: db $10

#_12F377: dw $73A0 ; block header
#_12F379: db $8D
#_12F37A: db $10
#_12F37B: db $8E
#_12F37C: db $10
#_12F37D: db $8F
#_12F37E: dw $003F ; copy 3 backtracking $040
#_12F380: db $0B
#_12F381: dw $1079 ; copy 5 backtracking $07A
#_12F383: dw $1805 ; copy 6 backtracking $006
#_12F385: dw $083F ; copy 4 backtracking $040
#_12F387: db $E0
#_12F388: db $11
#_12F389: dw $0BF9 ; copy 4 backtracking $3FA
#_12F38B: dw $0F0F ; copy 4 backtracking $710
#_12F38D: dw $0B21 ; copy 4 backtracking $322
#_12F38F: db $8F

#_12F390: dw $0040 ; block header
#_12F392: db $50
#_12F393: db $8E
#_12F394: db $50
#_12F395: db $8D
#_12F396: db $50
#_12F397: db $8C
#_12F398: dw $303F ; copy 9 backtracking $040
#_12F39A: db $44
#_12F39B: db $12
#_12F39C: db $45
#_12F39D: db $12
#_12F39E: db $46
#_12F39F: db $12
#_12F3A0: db $47
#_12F3A1: db $12
#_12F3A2: db $9C

#_12F3A3: dw $1700 ; block header
#_12F3A5: db $10
#_12F3A6: db $9D
#_12F3A7: db $10
#_12F3A8: db $9E
#_12F3A9: db $10
#_12F3AA: db $9F
#_12F3AB: db $10
#_12F3AC: db $7B
#_12F3AD: dw $20B7 ; copy 7 backtracking $0B8
#_12F3AF: dw $2805 ; copy 8 backtracking $006
#_12F3B1: dw $2517 ; copy 7 backtracking $518
#_12F3B3: db $72
#_12F3B4: dw $1F0F ; copy 6 backtracking $710
#_12F3B6: db $70
#_12F3B7: db $09
#_12F3B8: db $9F

#_12F3B9: dw $0000 ; 16 bytes raw
#_12F3BB: db $50, $9E, $50, $9D, $50, $9C, $50, $54
#_12F3C3: db $12, $55, $12, $56, $12, $57, $12, $83

#_12F3CB: dw $8480 ; block header
#_12F3CD: db $50
#_12F3CE: db $82
#_12F3CF: db $50
#_12F3D0: db $81
#_12F3D1: db $50
#_12F3D2: db $80
#_12F3D3: db $50
#_12F3D4: dw $28DF ; copy 8 backtracking $0E0
#_12F3D6: db $51
#_12F3D7: db $49
#_12F3D8: dw $0E65 ; copy 4 backtracking $666
#_12F3DA: db $03
#_12F3DB: db $09
#_12F3DC: db $71
#_12F3DD: db $C9
#_12F3DE: dw $1807 ; copy 6 backtracking $008

#_12F3E0: dw $0083 ; block header
#_12F3E2: dw $4C07 ; copy 12 backtracking $408
#_12F3E4: dw $16F3 ; copy 5 backtracking $6F4
#_12F3E6: db $32
#_12F3E7: db $42
#_12F3E8: db $29
#_12F3E9: db $70
#_12F3EA: db $29
#_12F3EB: dw $2805 ; copy 8 backtracking $006
#_12F3ED: db $08
#_12F3EE: db $32
#_12F3EF: db $93
#_12F3F0: db $50
#_12F3F1: db $92
#_12F3F2: db $50
#_12F3F3: db $91
#_12F3F4: db $50

#_12F3F5: dw $943C ; block header
#_12F3F7: db $90
#_12F3F8: db $50
#_12F3F9: dw $0F15 ; copy 4 backtracking $716
#_12F3FB: dw $1401 ; copy 5 backtracking $402
#_12F3FD: dw $033B ; copy 3 backtracking $33C
#_12F3FF: dw $0EA7 ; copy 4 backtracking $6A8
#_12F401: db $08
#_12F402: db $12
#_12F403: db $53
#_12F404: db $09
#_12F405: dw $1407 ; copy 5 backtracking $408
#_12F407: db $0C
#_12F408: dw $1449 ; copy 5 backtracking $44A
#_12F40A: db $0C
#_12F40B: db $5F
#_12F40C: dw $2ADF ; copy 8 backtracking $2E0

#_12F40E: dw $0001 ; block header
#_12F410: dw $0033 ; copy 3 backtracking $034
#_12F412: db $A2
#_12F413: db $30
#_12F414: db $A3
#_12F415: db $30
#_12F416: db $C4
#_12F417: db $30
#_12F418: db $C5
#_12F419: db $30
#_12F41A: db $C6
#_12F41B: db $30
#_12F41C: db $C7
#_12F41D: db $30
#_12F41E: db $87
#_12F41F: db $50
#_12F420: db $86

#_12F421: dw $09E0 ; block header
#_12F423: db $50
#_12F424: db $85
#_12F425: db $50
#_12F426: db $84
#_12F427: db $50
#_12F428: dw $2BFF ; copy 8 backtracking $400
#_12F42A: dw $0BE9 ; copy 4 backtracking $3EA
#_12F42C: dw $0BE7 ; copy 4 backtracking $3E8
#_12F42E: dw $1F1F ; copy 6 backtracking $720
#_12F430: db $41
#_12F431: db $49
#_12F432: dw $5C07 ; copy 14 backtracking $408
#_12F434: db $08
#_12F435: db $12
#_12F436: db $B0
#_12F437: db $30

#_12F438: dw $0000 ; 16 bytes raw
#_12F43A: db $B1, $30, $B2, $30, $B3, $30, $D4, $30
#_12F442: db $D5, $30, $D6, $30, $D7, $30, $97, $50

#_12F44A: dw $3B40 ; block header
#_12F44C: db $96
#_12F44D: db $50
#_12F44E: db $95
#_12F44F: db $50
#_12F450: db $94
#_12F451: db $50
#_12F452: dw $1BFF ; copy 6 backtracking $400
#_12F454: db $64
#_12F455: dw $06E1 ; copy 3 backtracking $6E2
#_12F457: dw $1BE7 ; copy 6 backtracking $3E8
#_12F459: db $63
#_12F45A: dw $2409 ; copy 7 backtracking $40A
#_12F45C: dw $3C07 ; copy 10 backtracking $408
#_12F45E: dw $1B5F ; copy 6 backtracking $360
#_12F460: db $C0
#_12F461: db $30

#_12F462: dw $C000 ; block header
#_12F464: db $C1
#_12F465: db $30
#_12F466: db $C2
#_12F467: db $30
#_12F468: db $C3
#_12F469: db $30
#_12F46A: db $E4
#_12F46B: db $30
#_12F46C: db $E5
#_12F46D: db $30
#_12F46E: db $E6
#_12F46F: db $30
#_12F470: db $E7
#_12F471: db $30
#_12F472: dw $08CD ; copy 4 backtracking $0CE
#_12F474: dw $10D1 ; copy 5 backtracking $0D2

#_12F476: dw $0002 ; block header
#_12F478: db $72
#_12F479: dw $10D7 ; copy 5 backtracking $0D8
#_12F47B: db $6A
#_12F47C: db $60
#_12F47D: db $32
#_12F47E: db $61
#_12F47F: db $32
#_12F480: db $62
#_12F481: db $32
#_12F482: db $63
#_12F483: db $32
#_12F484: db $40
#_12F485: db $32
#_12F486: db $41
#_12F487: db $32
#_12F488: db $42

#_12F489: dw $0000 ; 16 bytes raw
#_12F48B: db $32, $43, $32, $43, $72, $42, $72, $41
#_12F493: db $72, $40, $72, $63, $72, $62, $72, $61

#_12F49B: dw $100C ; block header
#_12F49D: db $72
#_12F49E: db $60
#_12F49F: dw $1825 ; copy 6 backtracking $026
#_12F4A1: dw $00F7 ; copy 3 backtracking $0F8
#_12F4A3: db $05
#_12F4A4: db $78
#_12F4A5: db $04
#_12F4A6: db $78
#_12F4A7: db $03
#_12F4A8: db $78
#_12F4A9: db $00
#_12F4AA: db $78
#_12F4AB: dw $08C7 ; copy 4 backtracking $0C8
#_12F4AD: db $A4
#_12F4AE: db $30
#_12F4AF: db $A5

#_12F4B0: dw $1F80 ; block header
#_12F4B2: db $30
#_12F4B3: db $A3
#_12F4B4: db $70
#_12F4B5: db $A2
#_12F4B6: db $70
#_12F4B7: db $08
#_12F4B8: db $72
#_12F4B9: dw $2045 ; copy 7 backtracking $046
#_12F4BB: dw $030B ; copy 3 backtracking $30C
#_12F4BD: dw $1807 ; copy 6 backtracking $008
#_12F4BF: dw $1853 ; copy 6 backtracking $054
#_12F4C1: dw $4813 ; copy 12 backtracking $014
#_12F4C3: dw $28F7 ; copy 8 backtracking $0F8
#_12F4C5: db $15
#_12F4C6: db $78
#_12F4C7: db $14

#_12F4C8: dw $0020 ; block header
#_12F4CA: db $78
#_12F4CB: db $13
#_12F4CC: db $78
#_12F4CD: db $12
#_12F4CE: db $78
#_12F4CF: dw $08C7 ; copy 4 backtracking $0C8
#_12F4D1: db $B4
#_12F4D2: db $30
#_12F4D3: db $B5
#_12F4D4: db $30
#_12F4D5: db $B3
#_12F4D6: db $70
#_12F4D7: db $B2
#_12F4D8: db $70
#_12F4D9: db $B1
#_12F4DA: db $70

#_12F4DB: dw $201C ; block header
#_12F4DD: db $B0
#_12F4DE: db $70
#_12F4DF: dw $0953 ; copy 4 backtracking $154
#_12F4E1: dw $C803 ; copy 28 backtracking $004
#_12F4E3: dw $28F7 ; copy 8 backtracking $0F8
#_12F4E5: db $25
#_12F4E6: db $78
#_12F4E7: db $24
#_12F4E8: db $78
#_12F4E9: db $23
#_12F4EA: db $78
#_12F4EB: db $22
#_12F4EC: db $78
#_12F4ED: dw $08C7 ; copy 4 backtracking $0C8
#_12F4EF: db $A6
#_12F4F0: db $30

#_12F4F1: dw $0200 ; block header
#_12F4F3: db $A7
#_12F4F4: db $30
#_12F4F5: db $C3
#_12F4F6: db $70
#_12F4F7: db $C2
#_12F4F8: db $70
#_12F4F9: db $C1
#_12F4FA: db $70
#_12F4FB: db $C0
#_12F4FC: dw $103F ; copy 5 backtracking $040
#_12F4FE: db $72
#_12F4FF: db $29
#_12F500: db $73
#_12F501: db $29
#_12F502: db $61
#_12F503: db $29

#_12F504: dw $201E ; block header
#_12F506: db $62
#_12F507: dw $119F ; copy 5 backtracking $1A0
#_12F509: dw $380F ; copy 10 backtracking $010
#_12F50B: dw $1859 ; copy 6 backtracking $05A
#_12F50D: dw $28F7 ; copy 8 backtracking $0F8
#_12F50F: db $35
#_12F510: db $78
#_12F511: db $34
#_12F512: db $78
#_12F513: db $33
#_12F514: db $78
#_12F515: db $32
#_12F516: db $78
#_12F517: dw $09D3 ; copy 4 backtracking $1D4
#_12F519: db $6E
#_12F51A: db $52

#_12F51B: dw $0020 ; block header
#_12F51D: db $C1
#_12F51E: db $51
#_12F51F: db $C1
#_12F520: db $11
#_12F521: db $6E
#_12F522: dw $119F ; copy 5 backtracking $1A0
#_12F524: db $D0
#_12F525: db $30
#_12F526: db $D1
#_12F527: db $30
#_12F528: db $D2
#_12F529: db $30
#_12F52A: db $D3
#_12F52B: db $30
#_12F52C: db $D3
#_12F52D: db $70

#_12F52E: dw $17C0 ; block header
#_12F530: db $D2
#_12F531: db $70
#_12F532: db $D1
#_12F533: db $70
#_12F534: db $D0
#_12F535: db $70
#_12F536: dw $0AFD ; copy 4 backtracking $2FE
#_12F538: dw $4EF7 ; copy 12 backtracking $6F8
#_12F53A: dw $2B07 ; copy 8 backtracking $308
#_12F53C: dw $02CD ; copy 3 backtracking $2CE
#_12F53E: dw $020D ; copy 3 backtracking $20E
#_12F540: db $3C
#_12F541: dw $11D3 ; copy 5 backtracking $1D4
#_12F543: db $7E
#_12F544: db $52
#_12F545: db $D1

#_12F546: dw $0210 ; block header
#_12F548: db $51
#_12F549: db $D1
#_12F54A: db $11
#_12F54B: db $7E
#_12F54C: dw $1FC7 ; copy 6 backtracking $7C8
#_12F54E: db $30
#_12F54F: db $E1
#_12F550: db $30
#_12F551: db $E2
#_12F552: dw $0F23 ; copy 4 backtracking $724
#_12F554: db $70
#_12F555: db $E2
#_12F556: db $70
#_12F557: db $E1
#_12F558: db $70
#_12F559: db $E0

#_12F55A: dw $232E ; block header
#_12F55C: db $70
#_12F55D: dw $1AFD ; copy 6 backtracking $2FE
#_12F55F: dw $080F ; copy 4 backtracking $010
#_12F561: dw $1EF7 ; copy 6 backtracking $6F8
#_12F563: db $10
#_12F564: dw $1639 ; copy 5 backtracking $63A
#_12F566: db $08
#_12F567: db $12
#_12F568: dw $1805 ; copy 6 backtracking $006
#_12F56A: dw $2E31 ; copy 8 backtracking $632
#_12F56C: db $E1
#_12F56D: db $51
#_12F56E: db $E1
#_12F56F: dw $179F ; copy 5 backtracking $7A0
#_12F571: db $08
#_12F572: db $12

#_12F573: dw $6618 ; block header
#_12F575: db $F0
#_12F576: db $30
#_12F577: db $F1
#_12F578: dw $0F61 ; copy 4 backtracking $762
#_12F57A: dw $102F ; copy 5 backtracking $030
#_12F57C: db $F1
#_12F57D: db $70
#_12F57E: db $F0
#_12F57F: db $70
#_12F580: dw $1AFD ; copy 6 backtracking $2FE
#_12F582: dw $2EF7 ; copy 8 backtracking $6F8
#_12F584: db $E0
#_12F585: db $11
#_12F586: dw $0A67 ; copy 4 backtracking $268
#_12F588: dw $0A87 ; copy 4 backtracking $288
#_12F58A: db $70

#_12F58B: dw $27C1 ; block header
#_12F58D: dw $466F ; copy 11 backtracking $670
#_12F58F: db $08
#_12F590: db $12
#_12F591: db $F1
#_12F592: db $51
#_12F593: db $F1
#_12F594: dw $203F ; copy 7 backtracking $040
#_12F596: dw $179F ; copy 5 backtracking $7A0
#_12F598: dw $4003 ; copy 11 backtracking $004
#_12F59A: dw $1AFD ; copy 6 backtracking $2FE
#_12F59C: dw $2EF7 ; copy 8 backtracking $6F8
#_12F59E: db $E0
#_12F59F: db $11
#_12F5A0: dw $1875 ; copy 6 backtracking $076
#_12F5A2: db $3C
#_12F5A3: db $92

#_12F5A4: dw $1806 ; block header
#_12F5A6: db $30
#_12F5A7: dw $366F ; copy 9 backtracking $670
#_12F5A9: dw $1AEF ; copy 6 backtracking $2F0
#_12F5AB: db $3C
#_12F5AC: db $52
#_12F5AD: db $08
#_12F5AE: db $92
#_12F5AF: db $64
#_12F5B0: db $89
#_12F5B1: db $04
#_12F5B2: db $89
#_12F5B3: dw $3397 ; copy 9 backtracking $398
#_12F5B5: dw $02DB ; copy 3 backtracking $2DC
#_12F5B7: db $42
#_12F5B8: db $29
#_12F5B9: db $43

#_12F5BA: dw $07F0 ; block header
#_12F5BC: db $29
#_12F5BD: db $40
#_12F5BE: db $29
#_12F5BF: db $41
#_12F5C0: dw $1947 ; copy 6 backtracking $148
#_12F5C2: dw $0027 ; copy 3 backtracking $028
#_12F5C4: dw $08F3 ; copy 4 backtracking $0F4
#_12F5C6: dw $1805 ; copy 6 backtracking $006
#_12F5C8: dw $180D ; copy 6 backtracking $00E
#_12F5CA: dw $380B ; copy 10 backtracking $00C
#_12F5CC: dw $02EF ; copy 3 backtracking $2F0
#_12F5CE: db $92
#_12F5CF: db $08
#_12F5D0: db $92
#_12F5D1: db $54
#_12F5D2: db $89

#_12F5D3: dw $0022 ; block header
#_12F5D5: db $44
#_12F5D6: dw $503F ; copy 13 backtracking $040
#_12F5D8: db $08
#_12F5D9: db $32
#_12F5DA: db $54
#_12F5DB: dw $283D ; copy 8 backtracking $03E
#_12F5DD: db $32
#_12F5DE: db $64
#_12F5DF: db $12
#_12F5E0: db $65
#_12F5E1: db $12
#_12F5E2: db $66
#_12F5E3: db $12
#_12F5E4: db $67
#_12F5E5: db $12
#_12F5E6: db $F2

#_12F5E7: dw $3080 ; block header
#_12F5E9: db $10
#_12F5EA: db $F3
#_12F5EB: db $10
#_12F5EC: db $F4
#_12F5ED: db $10
#_12F5EE: db $F5
#_12F5EF: db $10
#_12F5F0: dw $0807 ; copy 4 backtracking $008
#_12F5F2: db $B6
#_12F5F3: db $10
#_12F5F4: db $B7
#_12F5F5: db $10
#_12F5F6: dw $2F2F ; copy 8 backtracking $730
#_12F5F8: dw $083F ; copy 4 backtracking $040
#_12F5FA: db $42
#_12F5FB: db $89

#_12F5FC: dw $0326 ; block header
#_12F5FE: db $43
#_12F5FF: dw $007F ; copy 3 backtracking $080
#_12F601: dw $0EFD ; copy 4 backtracking $6FE
#_12F603: db $61
#_12F604: db $09
#_12F605: dw $1033 ; copy 5 backtracking $034
#_12F607: db $29
#_12F608: db $71
#_12F609: dw $1363 ; copy 5 backtracking $364
#_12F60B: dw $0807 ; copy 4 backtracking $008
#_12F60D: db $74
#_12F60E: db $12
#_12F60F: db $75
#_12F610: db $12
#_12F611: db $76
#_12F612: db $12

#_12F613: dw $0400 ; block header
#_12F615: db $77
#_12F616: db $12
#_12F617: db $D4
#_12F618: db $10
#_12F619: db $D5
#_12F61A: db $10
#_12F61B: db $D6
#_12F61C: db $10
#_12F61D: db $D7
#_12F61E: db $10
#_12F61F: dw $0807 ; copy 4 backtracking $008
#_12F621: db $B4
#_12F622: db $10
#_12F623: db $B5
#_12F624: db $10
#_12F625: db $3C

#_12F626: dw $0CC6 ; block header
#_12F628: db $D2
#_12F629: dw $1831 ; copy 6 backtracking $032
#_12F62B: dw $183D ; copy 6 backtracking $03E
#_12F62D: db $03
#_12F62E: db $89
#_12F62F: db $72
#_12F630: dw $06FD ; copy 3 backtracking $6FE
#_12F632: dw $1309 ; copy 5 backtracking $30A
#_12F634: db $29
#_12F635: db $04
#_12F636: dw $10BB ; copy 5 backtracking $0BC
#_12F638: dw $2807 ; copy 8 backtracking $008
#_12F63A: db $C0
#_12F63B: db $10
#_12F63C: db $C1
#_12F63D: db $10

#_12F63E: dw $0800 ; block header
#_12F640: db $C2
#_12F641: db $10
#_12F642: db $C3
#_12F643: db $10
#_12F644: db $E4
#_12F645: db $10
#_12F646: db $E5
#_12F647: db $10
#_12F648: db $E6
#_12F649: db $10
#_12F64A: db $E7
#_12F64B: dw $1007 ; copy 5 backtracking $008
#_12F64D: db $A6
#_12F64E: db $10
#_12F64F: db $A7
#_12F650: db $10

#_12F651: dw $0004 ; block header
#_12F653: db $08
#_12F654: db $52
#_12F655: dw $10D7 ; copy 5 backtracking $0D8
#_12F657: db $4A
#_12F658: db $E3
#_12F659: db $10
#_12F65A: db $07
#_12F65B: db $11
#_12F65C: db $E5
#_12F65D: db $11
#_12F65E: db $F5
#_12F65F: db $11
#_12F660: db $05
#_12F661: db $11
#_12F662: db $06
#_12F663: db $11

#_12F664: dw $0000 ; 16 bytes raw
#_12F666: db $F6, $10, $F7, $10, $F7, $50, $F6, $50
#_12F66E: db $06, $51, $05, $51, $F5, $51, $E5, $51

#_12F676: dw $0010 ; block header
#_12F678: db $07
#_12F679: db $51
#_12F67A: db $E3
#_12F67B: db $50
#_12F67C: dw $28F7 ; copy 8 backtracking $0F8
#_12F67E: db $00
#_12F67F: db $38
#_12F680: db $03
#_12F681: db $38
#_12F682: db $04
#_12F683: db $38
#_12F684: db $05
#_12F685: db $38
#_12F686: db $D0
#_12F687: db $10
#_12F688: db $D1

#_12F689: dw $F000 ; block header
#_12F68B: db $10
#_12F68C: db $D2
#_12F68D: db $10
#_12F68E: db $D3
#_12F68F: db $10
#_12F690: db $67
#_12F691: db $52
#_12F692: db $66
#_12F693: db $52
#_12F694: db $65
#_12F695: db $52
#_12F696: db $64
#_12F697: dw $1845 ; copy 6 backtracking $046
#_12F699: dw $2117 ; copy 7 backtracking $118
#_12F69B: dw $212B ; copy 7 backtracking $12C
#_12F69D: dw $5013 ; copy 13 backtracking $014

#_12F69F: dw $0001 ; block header
#_12F6A1: dw $28F7 ; copy 8 backtracking $0F8
#_12F6A3: db $12
#_12F6A4: db $38
#_12F6A5: db $13
#_12F6A6: db $38
#_12F6A7: db $14
#_12F6A8: db $38
#_12F6A9: db $15
#_12F6AA: db $38
#_12F6AB: db $E0
#_12F6AC: db $10
#_12F6AD: db $E1
#_12F6AE: db $10
#_12F6AF: db $E2
#_12F6B0: db $10
#_12F6B1: db $00

#_12F6B2: dw $0700 ; block header
#_12F6B4: db $10
#_12F6B5: db $77
#_12F6B6: db $52
#_12F6B7: db $76
#_12F6B8: db $52
#_12F6B9: db $75
#_12F6BA: db $52
#_12F6BB: db $74
#_12F6BC: dw $1C5B ; copy 6 backtracking $45C
#_12F6BE: dw $C003 ; copy 27 backtracking $004
#_12F6C0: dw $28F7 ; copy 8 backtracking $0F8
#_12F6C2: db $22
#_12F6C3: db $38
#_12F6C4: db $23
#_12F6C5: db $38
#_12F6C6: db $24

#_12F6C7: dw $0040 ; block header
#_12F6C9: db $38
#_12F6CA: db $25
#_12F6CB: db $38
#_12F6CC: db $F0
#_12F6CD: db $10
#_12F6CE: db $F1
#_12F6CF: dw $003D ; copy 3 backtracking $03E
#_12F6D1: db $00
#_12F6D2: db $10
#_12F6D3: db $C3
#_12F6D4: db $50
#_12F6D5: db $C2
#_12F6D6: db $50
#_12F6D7: db $C1
#_12F6D8: db $50
#_12F6D9: db $C0

#_12F6DA: dw $C03F ; block header
#_12F6DC: dw $154F ; copy 5 backtracking $550
#_12F6DE: dw $0BF1 ; copy 4 backtracking $3F2
#_12F6E0: dw $29D5 ; copy 8 backtracking $1D6
#_12F6E2: dw $380F ; copy 10 backtracking $010
#_12F6E4: dw $1E5F ; copy 6 backtracking $660
#_12F6E6: dw $28F7 ; copy 8 backtracking $0F8
#_12F6E8: db $32
#_12F6E9: db $38
#_12F6EA: db $33
#_12F6EB: db $38
#_12F6EC: db $34
#_12F6ED: db $38
#_12F6EE: db $35
#_12F6EF: db $38
#_12F6F0: dw $083B ; copy 4 backtracking $03C
#_12F6F2: dw $083F ; copy 4 backtracking $040

#_12F6F4: dw $0380 ; block header
#_12F6F6: db $D3
#_12F6F7: db $50
#_12F6F8: db $D2
#_12F6F9: db $50
#_12F6FA: db $D1
#_12F6FB: db $50
#_12F6FC: db $D0
#_12F6FD: dw $158F ; copy 5 backtracking $590
#_12F6FF: dw $0CB7 ; copy 4 backtracking $4B8
#_12F701: dw $2A97 ; copy 8 backtracking $298
#_12F703: db $C8
#_12F704: db $2C
#_12F705: db $C9
#_12F706: db $2C
#_12F707: db $CA
#_12F708: db $2C

#_12F709: dw $0E84 ; block header
#_12F70B: db $CB
#_12F70C: db $2C
#_12F70D: dw $0CF3 ; copy 4 backtracking $4F4
#_12F70F: db $71
#_12F710: db $C9
#_12F711: db $70
#_12F712: db $C9
#_12F713: dw $0DFF ; copy 4 backtracking $600
#_12F715: db $02
#_12F716: dw $0D0F ; copy 4 backtracking $510
#_12F718: dw $2007 ; copy 7 backtracking $008
#_12F71A: dw $2ABF ; copy 8 backtracking $2C0
#_12F71C: db $00
#_12F71D: db $10
#_12F71E: db $E2
#_12F71F: db $50

#_12F720: dw $4028 ; block header
#_12F722: db $E1
#_12F723: db $50
#_12F724: db $E0
#_12F725: dw $25CF ; copy 7 backtracking $5D0
#_12F727: db $54
#_12F728: dw $32D5 ; copy 9 backtracking $2D6
#_12F72A: db $D8
#_12F72B: db $0C
#_12F72C: db $D9
#_12F72D: db $0C
#_12F72E: db $DA
#_12F72F: db $0C
#_12F730: db $DB
#_12F731: db $0C
#_12F732: dw $1EDD ; copy 6 backtracking $6DE
#_12F734: db $52

#_12F735: dw $0000 ; 16 bytes raw
#_12F737: db $49, $51, $49, $50, $49, $12, $09, $13
#_12F73F: db $09, $10, $09, $11, $09, $44, $49, $54

#_12F747: dw $3404 ; block header
#_12F749: db $49
#_12F74A: db $53
#_12F74B: dw $22BD ; copy 7 backtracking $2BE
#_12F74D: db $00
#_12F74E: db $50
#_12F74F: db $00
#_12F750: db $50
#_12F751: db $F1
#_12F752: db $50
#_12F753: db $F0
#_12F754: dw $160F ; copy 5 backtracking $610
#_12F756: db $64
#_12F757: dw $0FBF ; copy 4 backtracking $7C0
#_12F759: dw $2007 ; copy 7 backtracking $008
#_12F75B: db $E8
#_12F75C: db $0C

#_12F75D: dw $8360 ; block header
#_12F75F: db $E9
#_12F760: db $0C
#_12F761: db $EA
#_12F762: db $0C
#_12F763: db $EB
#_12F764: dw $203F ; copy 7 backtracking $040
#_12F766: dw $0D15 ; copy 4 backtracking $516
#_12F768: db $60
#_12F769: dw $1517 ; copy 5 backtracking $518
#_12F76B: dw $0E07 ; copy 4 backtracking $608
#_12F76D: db $04
#_12F76E: db $49
#_12F76F: db $64
#_12F770: db $49
#_12F771: db $63
#_12F772: dw $02FD ; copy 3 backtracking $2FE

#_12F774: dw $C07C ; block header
#_12F776: db $19
#_12F777: db $4A
#_12F778: dw $087F ; copy 4 backtracking $080
#_12F77A: dw $18C9 ; copy 6 backtracking $0CA
#_12F77C: dw $0A35 ; copy 4 backtracking $236
#_12F77E: dw $0B59 ; copy 4 backtracking $35A
#_12F780: dw $2807 ; copy 8 backtracking $008
#_12F782: db $F8
#_12F783: db $0C
#_12F784: db $F9
#_12F785: db $0C
#_12F786: db $FA
#_12F787: db $0C
#_12F788: db $FB
#_12F789: dw $007F ; copy 3 backtracking $080
#_12F78B: dw $1D07 ; copy 6 backtracking $508

#_12F78D: dw $2605 ; block header
#_12F78F: dw $1DFF ; copy 6 backtracking $600
#_12F791: db $33
#_12F792: dw $3007 ; copy 9 backtracking $008
#_12F794: db $74
#_12F795: db $49
#_12F796: db $73
#_12F797: db $49
#_12F798: db $72
#_12F799: db $49
#_12F79A: dw $7975 ; copy 18 backtracking $176
#_12F79C: dw $2F0F ; copy 8 backtracking $710
#_12F79E: db $51
#_12F79F: db $0A
#_12F7A0: dw $16DF ; copy 5 backtracking $6E0
#_12F7A2: db $0A
#_12F7A3: db $00

#_12F7A4: dw $0000 ; 16 bytes raw
#_12F7A6: db $18, $99, $2D, $9A, $2D, $9B, $2D, $9B
#_12F7AE: db $6D, $9A, $6D, $99, $6D, $00, $18, $D8

#_12F7B6: dw $8000 ; block header
#_12F7B8: db $2D
#_12F7B9: db $D9
#_12F7BA: db $2D
#_12F7BB: db $DA
#_12F7BC: db $2D
#_12F7BD: db $DB
#_12F7BE: db $2D
#_12F7BF: db $DB
#_12F7C0: db $6D
#_12F7C1: db $DA
#_12F7C2: db $6D
#_12F7C3: db $D9
#_12F7C4: db $6D
#_12F7C5: db $D8
#_12F7C6: db $6D
#_12F7C7: dw $6EC7 ; copy 16 backtracking $6C8

#_12F7C9: dw $0003 ; block header
#_12F7CB: dw $2F0F ; copy 8 backtracking $710
#_12F7CD: dw $2E9F ; copy 8 backtracking $6A0
#_12F7CF: db $A8
#_12F7D0: db $2D
#_12F7D1: db $A9
#_12F7D2: db $2D
#_12F7D3: db $AA
#_12F7D4: db $2D
#_12F7D5: db $AB
#_12F7D6: db $2D
#_12F7D7: db $AB
#_12F7D8: db $6D
#_12F7D9: db $AA
#_12F7DA: db $6D
#_12F7DB: db $A9
#_12F7DC: db $6D

#_12F7DD: dw $0240 ; block header
#_12F7DF: db $A8
#_12F7E0: db $6D
#_12F7E1: db $E8
#_12F7E2: db $0D
#_12F7E3: db $00
#_12F7E4: db $18
#_12F7E5: dw $3801 ; copy 10 backtracking $002
#_12F7E7: db $E8
#_12F7E8: db $4D
#_12F7E9: dw $E9F7 ; copy 32 backtracking $1F8
#_12F7EB: db $B8
#_12F7EC: db $2D
#_12F7ED: db $B9
#_12F7EE: db $2D
#_12F7EF: db $BA
#_12F7F0: db $2D

#_12F7F1: dw $3E00 ; block header
#_12F7F3: db $BB
#_12F7F4: db $2D
#_12F7F5: db $BB
#_12F7F6: db $6D
#_12F7F7: db $BA
#_12F7F8: db $6D
#_12F7F9: db $B9
#_12F7FA: db $6D
#_12F7FB: db $B8
#_12F7FC: dw $0081 ; copy 3 backtracking $082
#_12F7FE: dw $5801 ; copy 14 backtracking $002
#_12F800: dw $2EFF ; copy 8 backtracking $700
#_12F802: dw $2ECF ; copy 8 backtracking $6D0
#_12F804: dw $6F57 ; copy 16 backtracking $758
#_12F806: db $C8
#_12F807: db $2D

#_12F808: dw $2000 ; block header
#_12F80A: db $C9
#_12F80B: db $2D
#_12F80C: db $CA
#_12F80D: db $2D
#_12F80E: db $CB
#_12F80F: db $2D
#_12F810: db $CB
#_12F811: db $6D
#_12F812: db $CA
#_12F813: db $6D
#_12F814: db $C9
#_12F815: db $6D
#_12F816: db $C8
#_12F817: dw $703F ; copy 17 backtracking $040
#_12F819: db $E2
#_12F81A: db $1D

#_12F81B: dw $0101 ; block header
#_12F81D: dw $1801 ; copy 6 backtracking $002
#_12F81F: db $AD
#_12F820: db $0D
#_12F821: db $AE
#_12F822: db $0D
#_12F823: db $AF
#_12F824: db $0D
#_12F825: db $EA
#_12F826: dw $0001 ; copy 3 backtracking $002
#_12F828: db $AF
#_12F829: db $4D
#_12F82A: db $AE
#_12F82B: db $4D
#_12F82C: db $AD
#_12F82D: db $4D
#_12F82E: db $E2

#_12F82F: dw $0222 ; block header
#_12F831: db $5D
#_12F832: dw $1801 ; copy 6 backtracking $002
#_12F834: db $EC
#_12F835: db $0D
#_12F836: db $ED
#_12F837: dw $40B1 ; copy 11 backtracking $0B2
#_12F839: db $AC
#_12F83A: db $0D
#_12F83B: db $AC
#_12F83C: dw $40BF ; copy 11 backtracking $0C0
#_12F83E: db $ED
#_12F83F: db $4D
#_12F840: db $EC
#_12F841: db $4D
#_12F842: db $F0
#_12F843: db $1D

#_12F844: dw $8041 ; block header
#_12F846: dw $1801 ; copy 6 backtracking $002
#_12F848: db $BD
#_12F849: db $0D
#_12F84A: db $BE
#_12F84B: db $0D
#_12F84C: db $BF
#_12F84D: dw $103F ; copy 5 backtracking $040
#_12F84F: db $BF
#_12F850: db $4D
#_12F851: db $BE
#_12F852: db $4D
#_12F853: db $BD
#_12F854: db $4D
#_12F855: db $F0
#_12F856: db $5D
#_12F857: dw $1801 ; copy 6 backtracking $002

#_12F859: dw $8108 ; block header
#_12F85B: db $FC
#_12F85C: db $0D
#_12F85D: db $FD
#_12F85E: dw $40F1 ; copy 11 backtracking $0F2
#_12F860: db $BC
#_12F861: db $0D
#_12F862: db $BC
#_12F863: db $4D
#_12F864: dw $38FF ; copy 10 backtracking $100
#_12F866: db $FD
#_12F867: db $4D
#_12F868: db $FC
#_12F869: db $4D
#_12F86A: db $C3
#_12F86B: db $1D
#_12F86C: dw $1801 ; copy 6 backtracking $002

#_12F86E: dw $8100 ; block header
#_12F870: db $CD
#_12F871: db $0D
#_12F872: db $CE
#_12F873: db $0D
#_12F874: db $CF
#_12F875: db $0D
#_12F876: db $CF
#_12F877: db $4D
#_12F878: dw $0803 ; copy 4 backtracking $004
#_12F87A: db $CE
#_12F87B: db $4D
#_12F87C: db $CD
#_12F87D: db $4D
#_12F87E: db $C3
#_12F87F: db $5D
#_12F880: dw $1801 ; copy 6 backtracking $002

#_12F882: dw $0001 ; block header
#_12F884: dw $287F ; copy 8 backtracking $080
#_12F886: db $FB
#_12F887: db $0D
#_12F888: db $9E
#_12F889: db $0D
#_12F88A: db $9F
#_12F88B: db $0D
#_12F88C: db $CC
#_12F88D: db $0D
#_12F88E: db $CC
#_12F88F: db $4D
#_12F890: db $9F
#_12F891: db $4D
#_12F892: db $9E
#_12F893: db $4D
#_12F894: db $FB

#_12F895: dw $0803 ; block header
#_12F897: dw $1045 ; copy 5 backtracking $046
#_12F899: dw $087F ; copy 4 backtracking $080
#_12F89B: db $D4
#_12F89C: db $9D
#_12F89D: db $C4
#_12F89E: db $1D
#_12F89F: db $B0
#_12F8A0: db $1D
#_12F8A1: db $B1
#_12F8A2: db $1D
#_12F8A3: db $B2
#_12F8A4: dw $0001 ; copy 3 backtracking $002
#_12F8A6: db $B3
#_12F8A7: db $1D
#_12F8A8: db $B0
#_12F8A9: db $5D

#_12F8AA: dw $4020 ; block header
#_12F8AC: db $B0
#_12F8AD: db $1D
#_12F8AE: db $B3
#_12F8AF: db $5D
#_12F8B0: db $B2
#_12F8B1: dw $0001 ; copy 3 backtracking $002
#_12F8B3: db $B1
#_12F8B4: db $5D
#_12F8B5: db $B0
#_12F8B6: db $5D
#_12F8B7: db $C4
#_12F8B8: db $1D
#_12F8B9: db $D4
#_12F8BA: db $DD
#_12F8BB: dw $287F ; copy 8 backtracking $080
#_12F8BD: db $DC

#_12F8BE: dw $03C4 ; block header
#_12F8C0: db $0D
#_12F8C1: db $DD
#_12F8C2: dw $3179 ; copy 9 backtracking $17A
#_12F8C4: db $DD
#_12F8C5: db $4D
#_12F8C6: db $DC
#_12F8C7: dw $1085 ; copy 5 backtracking $086
#_12F8C9: dw $087F ; copy 4 backtracking $080
#_12F8CB: dw $48DF ; copy 12 backtracking $0E0
#_12F8CD: dw $104F ; copy 5 backtracking $050
#_12F8CF: db $1D
#_12F8D0: db $C4
#_12F8D1: db $1D
#_12F8D2: db $90
#_12F8D3: db $1D
#_12F8D4: db $91

#_12F8D5: dw $5008 ; block header
#_12F8D7: db $11
#_12F8D8: db $92
#_12F8D9: db $11
#_12F8DA: dw $0803 ; copy 4 backtracking $004
#_12F8DC: db $A3
#_12F8DD: db $1D
#_12F8DE: db $A3
#_12F8DF: db $5D
#_12F8E0: db $92
#_12F8E1: db $51
#_12F8E2: db $91
#_12F8E3: db $51
#_12F8E4: dw $0803 ; copy 4 backtracking $004
#_12F8E6: db $90
#_12F8E7: dw $084F ; copy 4 backtracking $050
#_12F8E9: db $5D

#_12F8EA: dw $0400 ; block header
#_12F8EC: db $82
#_12F8ED: db $DD
#_12F8EE: db $82
#_12F8EF: db $DD
#_12F8F0: db $90
#_12F8F1: db $9D
#_12F8F2: db $91
#_12F8F3: db $91
#_12F8F4: db $92
#_12F8F5: db $91
#_12F8F6: dw $0803 ; copy 4 backtracking $004
#_12F8F8: db $A3
#_12F8F9: db $9D
#_12F8FA: db $FE
#_12F8FB: db $0D
#_12F8FC: db $FF

#_12F8FD: dw $0811 ; block header
#_12F8FF: dw $31D1 ; copy 9 backtracking $1D2
#_12F901: db $FF
#_12F902: db $4D
#_12F903: db $FE
#_12F904: dw $108F ; copy 5 backtracking $090
#_12F906: db $83
#_12F907: db $1D
#_12F908: db $A1
#_12F909: db $11
#_12F90A: db $A2
#_12F90B: db $11
#_12F90C: dw $0803 ; copy 4 backtracking $004
#_12F90E: db $89
#_12F90F: db $1D
#_12F910: db $89
#_12F911: db $5D

#_12F912: dw $0050 ; block header
#_12F914: db $A2
#_12F915: db $51
#_12F916: db $A1
#_12F917: db $51
#_12F918: dw $0803 ; copy 4 backtracking $004
#_12F91A: db $83
#_12F91B: dw $108F ; copy 5 backtracking $090
#_12F91D: db $D0
#_12F91E: db $09
#_12F91F: db $D0
#_12F920: db $09
#_12F921: db $80
#_12F922: db $9D
#_12F923: db $81
#_12F924: db $9D
#_12F925: db $82

#_12F926: dw $0401 ; block header
#_12F928: dw $0001 ; copy 3 backtracking $002
#_12F92A: db $A0
#_12F92B: db $9D
#_12F92C: db $80
#_12F92D: db $DD
#_12F92E: db $8B
#_12F92F: db $0D
#_12F930: db $8C
#_12F931: db $0D
#_12F932: db $8D
#_12F933: dw $1213 ; copy 5 backtracking $214
#_12F935: db $8D
#_12F936: db $4D
#_12F937: db $8C
#_12F938: db $4D
#_12F939: db $8B

#_12F93A: dw $0111 ; block header
#_12F93C: dw $107F ; copy 5 backtracking $080
#_12F93E: db $83
#_12F93F: db $1D
#_12F940: db $82
#_12F941: dw $0001 ; copy 3 backtracking $002
#_12F943: db $DE
#_12F944: db $11
#_12F945: db $DF
#_12F946: dw $103F ; copy 5 backtracking $040
#_12F948: db $DF
#_12F949: db $51
#_12F94A: db $DE
#_12F94B: db $51
#_12F94C: db $82
#_12F94D: db $5D
#_12F94E: db $82

#_12F94F: dw $00F2 ; block header
#_12F951: db $5D
#_12F952: dw $103F ; copy 5 backtracking $040
#_12F954: db $5D
#_12F955: db $62
#_12F956: dw $07D9 ; copy 3 backtracking $7DA
#_12F958: dw $4A73 ; copy 12 backtracking $274
#_12F95A: dw $6A0F ; copy 16 backtracking $210
#_12F95C: dw $107F ; copy 5 backtracking $080
#_12F95E: db $9D
#_12F95F: db $A1
#_12F960: db $91
#_12F961: db $A2
#_12F962: db $91
#_12F963: db $EE
#_12F964: db $11
#_12F965: db $EF

#_12F966: dw $2801 ; block header
#_12F968: dw $107F ; copy 5 backtracking $080
#_12F96A: db $EF
#_12F96B: db $51
#_12F96C: db $EE
#_12F96D: db $51
#_12F96E: db $A2
#_12F96F: db $D1
#_12F970: db $A1
#_12F971: db $D1
#_12F972: db $83
#_12F973: db $DD
#_12F974: dw $090F ; copy 4 backtracking $110
#_12F976: db $50
#_12F977: dw $5637 ; copy 13 backtracking $638
#_12F979: db $08
#_12F97A: db $12

#_12F97B: dw $1E40 ; block header
#_12F97D: db $A3
#_12F97E: db $DD
#_12F97F: db $92
#_12F980: db $D1
#_12F981: db $91
#_12F982: db $D1
#_12F983: dw $0803 ; copy 4 backtracking $004
#_12F985: db $90
#_12F986: db $DD
#_12F987: dw $0893 ; copy 4 backtracking $094
#_12F989: dw $6A5F ; copy 16 backtracking $260
#_12F98B: dw $AA2F ; copy 24 backtracking $230
#_12F98D: dw $2A1F ; copy 8 backtracking $220
#_12F98F: db $80
#_12F990: db $9D
#_12F991: db $A0

#_12F992: dw $80C1 ; block header
#_12F994: dw $0111 ; copy 3 backtracking $112
#_12F996: db $82
#_12F997: db $DD
#_12F998: db $81
#_12F999: db $DD
#_12F99A: db $80
#_12F99B: dw $10DB ; copy 5 backtracking $0DC
#_12F99D: dw $0ADD ; copy 4 backtracking $2DE
#_12F99F: db $8E
#_12F9A0: db $0D
#_12F9A1: db $F8
#_12F9A2: db $0D
#_12F9A3: db $F8
#_12F9A4: db $4D
#_12F9A5: db $8E
#_12F9A6: dw $41E9 ; copy 11 backtracking $1EA

#_12F9A8: dw $4378 ; block header
#_12F9AA: db $9C
#_12F9AB: db $0D
#_12F9AC: db $9C
#_12F9AD: dw $21F7 ; copy 7 backtracking $1F8
#_12F9AF: dw $2A2F ; copy 8 backtracking $230
#_12F9B1: dw $2A1F ; copy 8 backtracking $220
#_12F9B3: dw $4B3F ; copy 12 backtracking $340
#_12F9B5: db $63
#_12F9B6: dw $03BD ; copy 3 backtracking $3BE
#_12F9B8: dw $1A65 ; copy 6 backtracking $266
#_12F9BA: db $F9
#_12F9BB: db $0D
#_12F9BC: db $F9
#_12F9BD: db $4D
#_12F9BE: dw $4A69 ; copy 12 backtracking $26A
#_12F9C0: db $8A

#_12F9C1: dw $8DA4 ; block header
#_12F9C3: db $0D
#_12F9C4: db $8A
#_12F9C5: dw $2237 ; copy 7 backtracking $238
#_12F9C7: db $F7
#_12F9C8: db $1D
#_12F9C9: dw $2001 ; copy 7 backtracking $002
#_12F9CB: db $5D
#_12F9CC: dw $1801 ; copy 6 backtracking $002
#_12F9CE: dw $4B7F ; copy 12 backtracking $380
#_12F9D0: db $52
#_12F9D1: dw $0691 ; copy 3 backtracking $692
#_12F9D3: dw $1AA5 ; copy 6 backtracking $2A6
#_12F9D5: db $FA
#_12F9D6: db $0D
#_12F9D7: db $FA
#_12F9D8: dw $503F ; copy 13 backtracking $040

#_12F9DA: dw $0069 ; block header
#_12F9DC: dw $3B73 ; copy 10 backtracking $374
#_12F9DE: db $D2
#_12F9DF: db $1D
#_12F9E0: dw $2001 ; copy 7 backtracking $002
#_12F9E2: db $5D
#_12F9E3: dw $1801 ; copy 6 backtracking $002
#_12F9E5: dw $68CF ; copy 16 backtracking $0D0
#_12F9E7: db $0C
#_12F9E8: db $52
#_12F9E9: db $19
#_12F9EA: db $12
#_12F9EB: db $D3
#_12F9EC: db $11
#_12F9ED: db $E3
#_12F9EE: db $51
#_12F9EF: db $E3

#_12F9F0: dw $0B80 ; block header
#_12F9F2: db $11
#_12F9F3: db $D3
#_12F9F4: db $51
#_12F9F5: db $19
#_12F9F6: db $12
#_12F9F7: db $0C
#_12F9F8: db $12
#_12F9F9: dw $09EF ; copy 4 backtracking $1F0
#_12F9FB: dw $09F3 ; copy 4 backtracking $1F4
#_12F9FD: dw $2F69 ; copy 8 backtracking $76A
#_12F9FF: db $4F
#_12FA00: dw $001F ; copy 3 backtracking $020
#_12FA02: db $6E
#_12FA03: db $52
#_12FA04: db $C1
#_12FA05: db $51

#_12FA06: dw $4500 ; block header
#_12FA08: db $C1
#_12FA09: db $11
#_12FA0A: db $6E
#_12FA0B: db $12
#_12FA0C: db $1E
#_12FA0D: db $52
#_12FA0E: db $4F
#_12FA0F: db $12
#_12FA10: dw $68CF ; copy 16 backtracking $0D0
#_12FA12: db $1C
#_12FA13: dw $103F ; copy 5 backtracking $040
#_12FA15: db $F3
#_12FA16: db $51
#_12FA17: db $F3
#_12FA18: dw $083F ; copy 4 backtracking $040
#_12FA1A: db $52

#_12FA1B: dw $001C ; block header
#_12FA1D: db $1C
#_12FA1E: db $12
#_12FA1F: dw $09EF ; copy 4 backtracking $1F0
#_12FA21: dw $09F3 ; copy 4 backtracking $1F4
#_12FA23: dw $2FA9 ; copy 8 backtracking $7AA
#_12FA25: db $5F
#_12FA26: db $52
#_12FA27: db $18
#_12FA28: db $12
#_12FA29: db $7E
#_12FA2A: db $52
#_12FA2B: db $D1
#_12FA2C: db $51
#_12FA2D: db $D1
#_12FA2E: db $11
#_12FA2F: db $7E

#_12FA30: dw $0060 ; block header
#_12FA32: db $12
#_12FA33: db $19
#_12FA34: db $12
#_12FA35: db $5F
#_12FA36: db $12
#_12FA37: dw $2AFF ; copy 8 backtracking $300
#_12FA39: dw $2AEF ; copy 8 backtracking $2F0
#_12FA3B: db $3E
#_12FA3C: db $52
#_12FA3D: db $3D
#_12FA3E: db $52
#_12FA3F: db $D3
#_12FA40: db $11
#_12FA41: db $E4
#_12FA42: db $51
#_12FA43: db $E4

#_12FA44: dw $0061 ; block header
#_12FA46: dw $007F ; copy 3 backtracking $080
#_12FA48: db $3D
#_12FA49: db $12
#_12FA4A: db $3E
#_12FA4B: db $12
#_12FA4C: dw $09EF ; copy 4 backtracking $1F0
#_12FA4E: dw $0917 ; copy 4 backtracking $118
#_12FA50: db $08
#_12FA51: db $12
#_12FA52: db $C5
#_12FA53: db $1D
#_12FA54: db $C6
#_12FA55: db $1D
#_12FA56: db $08
#_12FA57: db $12
#_12FA58: db $6F

#_12FA59: dw $00A1 ; block header
#_12FA5B: dw $1629 ; copy 5 backtracking $62A
#_12FA5D: db $E1
#_12FA5E: db $51
#_12FA5F: db $E1
#_12FA60: db $11
#_12FA61: dw $0FA5 ; copy 4 backtracking $7A6
#_12FA63: db $6F
#_12FA64: dw $7635 ; copy 17 backtracking $636
#_12FA66: db $3F
#_12FA67: db $52
#_12FA68: db $1E
#_12FA69: db $12
#_12FA6A: db $5E
#_12FA6B: db $52
#_12FA6C: db $F4
#_12FA6D: db $51

#_12FA6E: dw $8300 ; block header
#_12FA70: db $F4
#_12FA71: db $11
#_12FA72: db $5E
#_12FA73: db $12
#_12FA74: db $1F
#_12FA75: db $52
#_12FA76: db $3F
#_12FA77: db $12
#_12FA78: dw $0CF7 ; copy 4 backtracking $4F8
#_12FA7A: dw $0CFF ; copy 4 backtracking $500
#_12FA7C: db $08
#_12FA7D: db $12
#_12FA7E: db $C7
#_12FA7F: db $1D
#_12FA80: db $D7
#_12FA81: dw $003F ; copy 3 backtracking $040

#_12FA83: dw $A222 ; block header
#_12FA85: db $7F
#_12FA86: dw $1669 ; copy 5 backtracking $66A
#_12FA88: db $F1
#_12FA89: db $51
#_12FA8A: db $F1
#_12FA8B: dw $103F ; copy 5 backtracking $040
#_12FA8D: db $7F
#_12FA8E: db $12
#_12FA8F: db $0C
#_12FA90: dw $1679 ; copy 5 backtracking $67A
#_12FA92: db $2A
#_12FA93: db $51
#_12FA94: db $2A
#_12FA95: dw $104F ; copy 5 backtracking $050
#_12FA97: db $0C
#_12FA98: dw $3639 ; copy 9 backtracking $63A

#_12FA9A: dw $1403 ; block header
#_12FA9C: dw $2E47 ; copy 8 backtracking $648
#_12FA9E: dw $8A0F ; copy 20 backtracking $210
#_12FAA0: db $3F
#_12FAA1: db $78
#_12FAA2: db $2E
#_12FAA3: db $78
#_12FAA4: db $2E
#_12FAA5: db $38
#_12FAA6: db $3F
#_12FAA7: db $38
#_12FAA8: dw $0CC9 ; copy 4 backtracking $4CA
#_12FAAA: db $1C
#_12FAAB: dw $16B9 ; copy 5 backtracking $6BA
#_12FAAD: db $3A
#_12FAAE: db $51
#_12FAAF: db $3A

#_12FAB0: dw $01C5 ; block header
#_12FAB2: dw $108F ; copy 5 backtracking $090
#_12FAB4: db $1C
#_12FAB5: dw $0E2D ; copy 4 backtracking $62E
#_12FAB7: db $49
#_12FAB8: db $70
#_12FAB9: db $49
#_12FABA: dw $0DE7 ; copy 4 backtracking $5E8
#_12FABC: dw $272F ; copy 7 backtracking $730
#_12FABE: dw $824F ; copy 19 backtracking $250
#_12FAC0: db $4F
#_12FAC1: db $78
#_12FAC2: db $3E
#_12FAC3: db $78
#_12FAC4: db $3E
#_12FAC5: db $38
#_12FAC6: db $4F

#_12FAC7: dw $A183 ; block header
#_12FAC9: dw $103F ; copy 5 backtracking $040
#_12FACB: dw $08EF ; copy 4 backtracking $0F0
#_12FACD: db $08
#_12FACE: db $12
#_12FACF: db $2B
#_12FAD0: db $51
#_12FAD1: db $2B
#_12FAD2: dw $00CF ; copy 3 backtracking $0D0
#_12FAD4: dw $08EF ; copy 4 backtracking $0F0
#_12FAD6: db $71
#_12FAD7: db $09
#_12FAD8: db $72
#_12FAD9: db $09
#_12FADA: dw $2DE7 ; copy 8 backtracking $5E8
#_12FADC: db $70
#_12FADD: dw $060F ; copy 3 backtracking $610

#_12FADF: dw $8301 ; block header
#_12FAE1: dw $8A8F ; copy 20 backtracking $290
#_12FAE3: db $2C
#_12FAE4: db $58
#_12FAE5: db $2B
#_12FAE6: db $58
#_12FAE7: db $2B
#_12FAE8: db $18
#_12FAE9: db $2C
#_12FAEA: dw $188B ; copy 6 backtracking $08C
#_12FAEC: dw $014F ; copy 3 backtracking $150
#_12FAEE: db $5E
#_12FAEF: db $52
#_12FAF0: db $3B
#_12FAF1: db $51
#_12FAF2: db $3B
#_12FAF3: dw $00EF ; copy 3 backtracking $0F0

#_12FAF5: dw $280E ; block header
#_12FAF7: db $1E
#_12FAF8: dw $20EF ; copy 7 backtracking $0F0
#_12FAFA: dw $4DE7 ; copy 12 backtracking $5E8
#_12FAFC: dw $0D6D ; copy 4 backtracking $56E
#_12FAFE: db $2F
#_12FAFF: db $78
#_12FB00: db $02
#_12FB01: db $78
#_12FB02: db $02
#_12FB03: db $38
#_12FB04: db $2F
#_12FB05: dw $08AF ; copy 4 backtracking $0B0
#_12FB07: db $04
#_12FB08: dw $0D7D ; copy 4 backtracking $57E
#_12FB0A: db $3C
#_12FB0B: db $58

#_12FB0C: dw $0060 ; block header
#_12FB0E: db $3B
#_12FB0F: db $58
#_12FB10: db $3B
#_12FB11: db $18
#_12FB12: db $3C
#_12FB13: dw $1587 ; copy 5 backtracking $588
#_12FB15: dw $2F5F ; copy 8 backtracking $760
#_12FB17: db $2D
#_12FB18: db $78
#_12FB19: db $4A
#_12FB1A: db $58
#_12FB1B: db $0B
#_12FB1C: db $18
#_12FB1D: db $0C
#_12FB1E: db $18
#_12FB1F: db $0D

#_12FB20: dw $0100 ; block header
#_12FB22: db $18
#_12FB23: db $0E
#_12FB24: db $18
#_12FB25: db $4A
#_12FB26: db $18
#_12FB27: db $2D
#_12FB28: db $38
#_12FB29: db $00
#_12FB2A: dw $7000 ; copy 17 backtracking $001
#_12FB2C: db $06
#_12FB2D: db $18
#_12FB2E: db $07
#_12FB2F: db $18
#_12FB30: db $08
#_12FB31: db $18
#_12FB32: db $08

#_12FB33: dw $0180 ; block header
#_12FB35: db $58
#_12FB36: db $07
#_12FB37: db $58
#_12FB38: db $06
#_12FB39: db $58
#_12FB3A: db $00
#_12FB3B: db $40
#_12FB3C: dw $2DC5 ; copy 8 backtracking $5C6
#_12FB3E: dw $2F9F ; copy 8 backtracking $7A0
#_12FB40: db $3D
#_12FB41: db $78
#_12FB42: db $00
#_12FB43: db $18
#_12FB44: db $1B
#_12FB45: db $18
#_12FB46: db $1C

#_12FB47: dw $8050 ; block header
#_12FB49: db $18
#_12FB4A: db $1D
#_12FB4B: db $18
#_12FB4C: db $1E
#_12FB4D: dw $05DF ; copy 3 backtracking $5E0
#_12FB4F: db $3D
#_12FB50: dw $103F ; copy 5 backtracking $040
#_12FB52: db $10
#_12FB53: db $38
#_12FB54: db $11
#_12FB55: db $38
#_12FB56: db $11
#_12FB57: db $78
#_12FB58: db $10
#_12FB59: db $78
#_12FB5A: dw $084B ; copy 4 backtracking $04C

#_12FB5C: dw $0040 ; block header
#_12FB5E: db $0F
#_12FB5F: db $18
#_12FB60: db $16
#_12FB61: db $18
#_12FB62: db $17
#_12FB63: db $18
#_12FB64: dw $0000 ; copy 3 backtracking $001
#_12FB66: db $58
#_12FB67: db $17
#_12FB68: db $58
#_12FB69: db $16
#_12FB6A: db $58
#_12FB6B: db $0F
#_12FB6C: db $58
#_12FB6D: db $00
#_12FB6E: db $18

#_12FB6F: dw $0868 ; block header
#_12FB71: db $4D
#_12FB72: db $98
#_12FB73: db $4C
#_12FB74: dw $407F ; copy 11 backtracking $080
#_12FB76: db $2A
#_12FB77: dw $0011 ; copy 3 backtracking $012
#_12FB79: dw $2813 ; copy 8 backtracking $014
#_12FB7B: db $00
#_12FB7C: db $18
#_12FB7D: db $2A
#_12FB7E: db $18
#_12FB7F: dw $087F ; copy 4 backtracking $080
#_12FB81: db $20
#_12FB82: db $38
#_12FB83: db $21
#_12FB84: db $38

#_12FB85: dw $0008 ; block header
#_12FB87: db $21
#_12FB88: db $78
#_12FB89: db $20
#_12FB8A: dw $103F ; copy 5 backtracking $040
#_12FB8C: db $1F
#_12FB8D: db $18
#_12FB8E: db $26
#_12FB8F: db $18
#_12FB90: db $27
#_12FB91: db $18
#_12FB92: db $28
#_12FB93: db $18
#_12FB94: db $28
#_12FB95: db $58
#_12FB96: db $27
#_12FB97: db $58

#_12FB98: dw $46C8 ; block header
#_12FB9A: db $26
#_12FB9B: db $58
#_12FB9C: db $1F
#_12FB9D: dw $083F ; copy 4 backtracking $040
#_12FB9F: db $18
#_12FBA0: db $4D
#_12FBA1: dw $0045 ; copy 3 backtracking $046
#_12FBA3: dw $2DE7 ; copy 8 backtracking $5E8
#_12FBA5: db $3A
#_12FBA6: dw $183F ; copy 6 backtracking $040
#_12FBA8: dw $1013 ; copy 5 backtracking $014
#_12FBAA: db $00
#_12FBAB: db $18
#_12FBAC: db $3A
#_12FBAD: dw $103F ; copy 5 backtracking $040
#_12FBAF: db $30

#_12FBB0: dw $4040 ; block header
#_12FBB2: db $38
#_12FBB3: db $31
#_12FBB4: db $38
#_12FBB5: db $31
#_12FBB6: db $78
#_12FBB7: db $30
#_12FBB8: dw $107F ; copy 5 backtracking $080
#_12FBBA: db $01
#_12FBBB: db $78
#_12FBBC: db $36
#_12FBBD: db $18
#_12FBBE: db $37
#_12FBBF: db $18
#_12FBC0: db $38
#_12FBC1: dw $0001 ; copy 3 backtracking $002
#_12FBC3: db $37

#_12FBC4: dw $0030 ; block header
#_12FBC6: db $58
#_12FBC7: db $36
#_12FBC8: db $58
#_12FBC9: db $01
#_12FBCA: dw $117B ; copy 5 backtracking $17C
#_12FBCC: dw $48FF ; copy 12 backtracking $100
#_12FBCE: db $4F
#_12FBCF: db $56
#_12FBD0: db $4E
#_12FBD1: db $56
#_12FBD2: db $71
#_12FBD3: db $D5
#_12FBD4: db $70
#_12FBD5: db $D5
#_12FBD6: db $00
#_12FBD7: db $15

#_12FBD8: dw $0040 ; block header
#_12FBDA: db $01
#_12FBDB: db $15
#_12FBDC: db $02
#_12FBDD: db $15
#_12FBDE: db $03
#_12FBDF: db $15
#_12FBE0: dw $2807 ; copy 8 backtracking $008
#_12FBE2: db $40
#_12FBE3: db $15
#_12FBE4: db $41
#_12FBE5: db $15
#_12FBE6: db $4E
#_12FBE7: db $16
#_12FBE8: db $4F
#_12FBE9: db $16
#_12FBEA: db $14

#_12FBEB: dw $0002 ; block header
#_12FBED: db $15
#_12FBEE: dw $1801 ; copy 6 backtracking $002
#_12FBF0: db $0C
#_12FBF1: db $11
#_12FBF2: db $0D
#_12FBF3: db $11
#_12FBF4: db $0E
#_12FBF5: db $11
#_12FBF6: db $0F
#_12FBF7: db $11
#_12FBF8: db $4C
#_12FBF9: db $11
#_12FBFA: db $4D
#_12FBFB: db $11
#_12FBFC: db $4E
#_12FBFD: db $11

#_12FBFE: dw $0006 ; block header
#_12FC00: db $4F
#_12FC01: dw $1285 ; copy 5 backtracking $286
#_12FC03: dw $12D7 ; copy 5 backtracking $2D8
#_12FC05: db $56
#_12FC06: db $1E
#_12FC07: db $16
#_12FC08: db $08
#_12FC09: db $16
#_12FC0A: db $52
#_12FC0B: db $55
#_12FC0C: db $51
#_12FC0D: db $55
#_12FC0E: db $50
#_12FC0F: db $55
#_12FC10: db $12
#_12FC11: db $15

#_12FC12: dw $0000 ; 16 bytes raw
#_12FC14: db $13, $15, $10, $15, $11, $15, $44, $55
#_12FC1C: db $54, $55, $53, $15, $08, $16, $1F, $56

#_12FC24: dw $0002 ; block header
#_12FC26: db $5F
#_12FC27: dw $303F ; copy 9 backtracking $040
#_12FC29: db $1C
#_12FC2A: db $11
#_12FC2B: db $1D
#_12FC2C: db $11
#_12FC2D: db $1E
#_12FC2E: db $11
#_12FC2F: db $1F
#_12FC30: db $11
#_12FC31: db $5C
#_12FC32: db $11
#_12FC33: db $5D
#_12FC34: db $11
#_12FC35: db $5E
#_12FC36: db $11

#_12FC37: dw $0044 ; block header
#_12FC39: db $5F
#_12FC3A: db $11
#_12FC3B: dw $2FC7 ; copy 8 backtracking $7C8
#_12FC3D: db $6F
#_12FC3E: db $56
#_12FC3F: db $19
#_12FC40: dw $003F ; copy 3 backtracking $040
#_12FC42: db $62
#_12FC43: db $55
#_12FC44: db $61
#_12FC45: db $55
#_12FC46: db $60
#_12FC47: db $55
#_12FC48: db $22
#_12FC49: db $15
#_12FC4A: db $23

#_12FC4B: dw $4400 ; block header
#_12FC4D: db $15
#_12FC4E: db $20
#_12FC4F: db $15
#_12FC50: db $21
#_12FC51: db $15
#_12FC52: db $04
#_12FC53: db $55
#_12FC54: db $64
#_12FC55: db $55
#_12FC56: db $63
#_12FC57: dw $003F ; copy 3 backtracking $040
#_12FC59: db $19
#_12FC5A: db $56
#_12FC5B: db $6F
#_12FC5C: dw $307F ; copy 9 backtracking $080
#_12FC5E: db $2C

#_12FC5F: dw $8000 ; block header
#_12FC61: db $11
#_12FC62: db $2D
#_12FC63: db $11
#_12FC64: db $2E
#_12FC65: db $11
#_12FC66: db $2F
#_12FC67: db $11
#_12FC68: db $6C
#_12FC69: db $11
#_12FC6A: db $6D
#_12FC6B: db $11
#_12FC6C: db $6E
#_12FC6D: db $11
#_12FC6E: db $6F
#_12FC6F: db $11
#_12FC70: dw $2FC7 ; copy 8 backtracking $7C8

#_12FC72: dw $8000 ; block header
#_12FC74: db $7F
#_12FC75: db $56
#_12FC76: db $72
#_12FC77: db $15
#_12FC78: db $73
#_12FC79: db $15
#_12FC7A: db $74
#_12FC7B: db $15
#_12FC7C: db $30
#_12FC7D: db $15
#_12FC7E: db $31
#_12FC7F: db $15
#_12FC80: db $32
#_12FC81: db $15
#_12FC82: db $33
#_12FC83: dw $3007 ; copy 9 backtracking $008

#_12FC85: dw $0080 ; block header
#_12FC87: db $74
#_12FC88: db $55
#_12FC89: db $73
#_12FC8A: db $55
#_12FC8B: db $72
#_12FC8C: db $55
#_12FC8D: db $7F
#_12FC8E: dw $30BF ; copy 9 backtracking $0C0
#_12FC90: db $3C
#_12FC91: db $11
#_12FC92: db $3D
#_12FC93: db $11
#_12FC94: db $3E
#_12FC95: db $11
#_12FC96: db $3F
#_12FC97: db $11

#_12FC98: dw $0010 ; block header
#_12FC9A: db $7C
#_12FC9B: db $11
#_12FC9C: db $7D
#_12FC9D: db $11
#_12FC9E: dw $08D3 ; copy 4 backtracking $0D4
#_12FCA0: db $00
#_12FCA1: db $09
#_12FCA2: db $01
#_12FCA3: db $09
#_12FCA4: db $A8
#_12FCA5: db $10
#_12FCA6: db $A9
#_12FCA7: db $10
#_12FCA8: db $CE
#_12FCA9: db $10
#_12FCAA: db $CF

#_12FCAB: dw $00C0 ; block header
#_12FCAD: db $10
#_12FCAE: db $AC
#_12FCAF: db $10
#_12FCB0: db $AD
#_12FCB1: db $10
#_12FCB2: db $0A
#_12FCB3: dw $1015 ; copy 5 backtracking $016
#_12FCB5: dw $0017 ; copy 3 backtracking $018
#_12FCB7: db $18
#_12FCB8: db $99
#_12FCB9: db $2D
#_12FCBA: db $9A
#_12FCBB: db $2D
#_12FCBC: db $9B
#_12FCBD: db $2D
#_12FCBE: db $9B

#_12FCBF: dw $0000 ; 16 bytes raw
#_12FCC1: db $6D, $9A, $6D, $99, $6D, $00, $58, $D8
#_12FCC9: db $2D, $65, $0D, $66, $0D, $67, $0D, $67

#_12FCD1: dw $0080 ; block header
#_12FCD3: db $4D
#_12FCD4: db $66
#_12FCD5: db $4D
#_12FCD6: db $65
#_12FCD7: db $4D
#_12FCD8: db $D8
#_12FCD9: db $6D
#_12FCDA: dw $2F37 ; copy 8 backtracking $738
#_12FCDC: db $10
#_12FCDD: db $09
#_12FCDE: db $11
#_12FCDF: db $09
#_12FCE0: db $B8
#_12FCE1: db $10
#_12FCE2: db $B9
#_12FCE3: db $10

#_12FCE4: dw $0200 ; block header
#_12FCE6: db $7E
#_12FCE7: db $11
#_12FCE8: db $7F
#_12FCE9: db $11
#_12FCEA: db $BC
#_12FCEB: db $10
#_12FCEC: db $BD
#_12FCED: db $10
#_12FCEE: db $1A
#_12FCEF: dw $203F ; copy 7 backtracking $040
#_12FCF1: db $A8
#_12FCF2: db $2D
#_12FCF3: db $A9
#_12FCF4: db $2D
#_12FCF5: db $AA
#_12FCF6: db $2D

#_12FCF7: dw $2800 ; block header
#_12FCF9: db $AB
#_12FCFA: db $2D
#_12FCFB: db $AB
#_12FCFC: db $6D
#_12FCFD: db $AA
#_12FCFE: db $6D
#_12FCFF: db $A9
#_12FD00: db $6D
#_12FD01: db $A8
#_12FD02: db $6D
#_12FD03: db $E8
#_12FD04: dw $548D ; copy 13 backtracking $48E
#_12FD06: db $E8
#_12FD07: dw $3737 ; copy 9 backtracking $738
#_12FD09: db $AE
#_12FD0A: db $10

#_12FD0B: dw $8000 ; block header
#_12FD0D: db $AF
#_12FD0E: db $10
#_12FD0F: db $AA
#_12FD10: db $10
#_12FD11: db $AB
#_12FD12: db $10
#_12FD13: db $6B
#_12FD14: db $11
#_12FD15: db $98
#_12FD16: db $11
#_12FD17: db $CC
#_12FD18: db $10
#_12FD19: db $CD
#_12FD1A: db $10
#_12FD1B: db $0B
#_12FD1C: dw $207F ; copy 7 backtracking $080

#_12FD1E: dw $8000 ; block header
#_12FD20: db $B8
#_12FD21: db $2D
#_12FD22: db $45
#_12FD23: db $0D
#_12FD24: db $46
#_12FD25: db $0D
#_12FD26: db $47
#_12FD27: db $0D
#_12FD28: db $47
#_12FD29: db $4D
#_12FD2A: db $46
#_12FD2B: db $4D
#_12FD2C: db $45
#_12FD2D: db $4D
#_12FD2E: db $B8
#_12FD2F: dw $77B7 ; copy 17 backtracking $7B8

#_12FD31: dw $0001 ; block header
#_12FD33: dw $2F37 ; copy 8 backtracking $738
#_12FD35: db $BE
#_12FD36: db $10
#_12FD37: db $BF
#_12FD38: db $10
#_12FD39: db $BA
#_12FD3A: db $10
#_12FD3B: db $BB
#_12FD3C: db $10
#_12FD3D: db $7B
#_12FD3E: db $11
#_12FD3F: db $EB
#_12FD40: db $11
#_12FD41: db $DC
#_12FD42: db $10
#_12FD43: db $DD

#_12FD44: dw $0002 ; block header
#_12FD46: db $10
#_12FD47: dw $29A7 ; copy 8 backtracking $1A8
#_12FD49: db $C8
#_12FD4A: db $2D
#_12FD4B: db $55
#_12FD4C: db $0D
#_12FD4D: db $56
#_12FD4E: db $0D
#_12FD4F: db $57
#_12FD50: db $0D
#_12FD51: db $57
#_12FD52: db $4D
#_12FD53: db $56
#_12FD54: db $4D
#_12FD55: db $55
#_12FD56: db $4D

#_12FD57: dw $1006 ; block header
#_12FD59: db $C8
#_12FD5A: dw $703F ; copy 17 backtracking $040
#_12FD5C: dw $0F37 ; copy 4 backtracking $738
#_12FD5E: db $84
#_12FD5F: db $1D
#_12FD60: db $85
#_12FD61: db $1D
#_12FD62: db $AD
#_12FD63: db $0D
#_12FD64: db $AE
#_12FD65: db $0D
#_12FD66: db $AF
#_12FD67: dw $17B7 ; copy 5 backtracking $7B8
#_12FD69: db $AF
#_12FD6A: db $4D
#_12FD6B: db $AE

#_12FD6C: dw $1008 ; block header
#_12FD6E: db $4D
#_12FD6F: db $AD
#_12FD70: db $4D
#_12FD71: dw $2DD7 ; copy 8 backtracking $5D8
#_12FD73: db $AD
#_12FD74: db $50
#_12FD75: db $AC
#_12FD76: db $50
#_12FD77: db $CF
#_12FD78: db $50
#_12FD79: db $CE
#_12FD7A: db $50
#_12FD7B: dw $19F7 ; copy 6 backtracking $1F8
#_12FD7D: db $0A
#_12FD7E: db $51
#_12FD7F: db $A9

#_12FD80: dw $8300 ; block header
#_12FD82: db $50
#_12FD83: db $A8
#_12FD84: db $50
#_12FD85: db $02
#_12FD86: db $09
#_12FD87: db $03
#_12FD88: db $09
#_12FD89: db $24
#_12FD8A: dw $211F ; copy 7 backtracking $120
#_12FD8C: dw $2A0F ; copy 8 backtracking $210
#_12FD8E: db $BD
#_12FD8F: db $0D
#_12FD90: db $BE
#_12FD91: db $0D
#_12FD92: db $BF
#_12FD93: dw $103F ; copy 5 backtracking $040

#_12FD95: dw $8040 ; block header
#_12FD97: db $BF
#_12FD98: db $4D
#_12FD99: db $BE
#_12FD9A: db $4D
#_12FD9B: db $BD
#_12FD9C: db $4D
#_12FD9D: dw $2D07 ; copy 8 backtracking $508
#_12FD9F: db $BD
#_12FDA0: db $50
#_12FDA1: db $BC
#_12FDA2: db $50
#_12FDA3: db $7F
#_12FDA4: db $51
#_12FDA5: db $7E
#_12FDA6: db $51
#_12FDA7: dw $1A37 ; copy 6 backtracking $238

#_12FDA9: dw $8000 ; block header
#_12FDAB: db $1A
#_12FDAC: db $51
#_12FDAD: db $B9
#_12FDAE: db $50
#_12FDAF: db $B8
#_12FDB0: db $50
#_12FDB1: db $12
#_12FDB2: db $09
#_12FDB3: db $13
#_12FDB4: db $09
#_12FDB5: db $34
#_12FDB6: db $11
#_12FDB7: db $35
#_12FDB8: db $11
#_12FDB9: db $36
#_12FDBA: dw $4043 ; copy 11 backtracking $044

#_12FDBC: dw $2100 ; block header
#_12FDBE: db $CD
#_12FDBF: db $0D
#_12FDC0: db $CE
#_12FDC1: db $0D
#_12FDC2: db $CF
#_12FDC3: db $0D
#_12FDC4: db $CF
#_12FDC5: db $4D
#_12FDC6: dw $0803 ; copy 4 backtracking $004
#_12FDC8: db $CE
#_12FDC9: db $4D
#_12FDCA: db $CD
#_12FDCB: db $4D
#_12FDCC: dw $2D07 ; copy 8 backtracking $508
#_12FDCE: db $CD
#_12FDCF: db $50

#_12FDD0: dw $0020 ; block header
#_12FDD2: db $CC
#_12FDD3: db $50
#_12FDD4: db $98
#_12FDD5: db $51
#_12FDD6: db $6B
#_12FDD7: dw $203F ; copy 7 backtracking $040
#_12FDD9: db $0B
#_12FDDA: db $51
#_12FDDB: db $AB
#_12FDDC: db $50
#_12FDDD: db $AA
#_12FDDE: db $50
#_12FDDF: db $AF
#_12FDE0: db $50
#_12FDE1: db $AE
#_12FDE2: db $50

#_12FDE3: dw $1051 ; block header
#_12FDE5: dw $0C17 ; copy 4 backtracking $418
#_12FDE7: db $27
#_12FDE8: db $11
#_12FDE9: db $28
#_12FDEA: dw $3085 ; copy 9 backtracking $086
#_12FDEC: db $86
#_12FDED: dw $0513 ; copy 3 backtracking $514
#_12FDEF: db $08
#_12FDF0: db $12
#_12FDF1: db $42
#_12FDF2: db $09
#_12FDF3: db $50
#_12FDF4: dw $16D5 ; copy 5 backtracking $6D6
#_12FDF6: db $86
#_12FDF7: db $5D
#_12FDF8: db $85

#_12FDF9: dw $0404 ; block header
#_12FDFB: db $5D
#_12FDFC: db $84
#_12FDFD: dw $1767 ; copy 5 backtracking $768
#_12FDFF: db $DD
#_12FE00: db $50
#_12FE01: db $DC
#_12FE02: db $50
#_12FE03: db $EB
#_12FE04: db $51
#_12FE05: db $7B
#_12FE06: dw $207F ; copy 7 backtracking $080
#_12FE08: db $14
#_12FE09: db $15
#_12FE0A: db $BB
#_12FE0B: db $50
#_12FE0C: db $BA

#_12FE0D: dw $80A0 ; block header
#_12FE0F: db $50
#_12FE10: db $BF
#_12FE11: db $50
#_12FE12: db $BE
#_12FE13: db $50
#_12FE14: dw $0C1F ; copy 4 backtracking $420
#_12FE16: db $37
#_12FE17: dw $0396 ; copy 3 backtracking $397
#_12FE19: db $08
#_12FE1A: db $11
#_12FE1B: db $09
#_12FE1C: db $11
#_12FE1D: db $18
#_12FE1E: db $11
#_12FE1F: db $19
#_12FE20: dw $21ED ; copy 7 backtracking $1EE

#_12FE22: dw $4A20 ; block header
#_12FE24: db $24
#_12FE25: db $51
#_12FE26: db $27
#_12FE27: db $11
#_12FE28: db $39
#_12FE29: dw $30D9 ; copy 9 backtracking $0DA
#_12FE2B: db $39
#_12FE2C: db $51
#_12FE2D: db $27
#_12FE2E: dw $680F ; copy 16 backtracking $010
#_12FE30: db $49
#_12FE31: dw $58F7 ; copy 14 backtracking $0F8
#_12FE33: db $24
#_12FE34: db $51
#_12FE35: dw $091F ; copy 4 backtracking $120
#_12FE37: db $25

#_12FE38: dw $AC01 ; block header
#_12FE3A: dw $0017 ; copy 3 backtracking $018
#_12FE3C: db $14
#_12FE3D: db $15
#_12FE3E: db $36
#_12FE3F: db $51
#_12FE40: db $35
#_12FE41: db $51
#_12FE42: db $34
#_12FE43: db $51
#_12FE44: db $37
#_12FE45: dw $30D7 ; copy 9 backtracking $0D8
#_12FE47: dw $080F ; copy 4 backtracking $010
#_12FE49: db $37
#_12FE4A: dw $000F ; copy 3 backtracking $010
#_12FE4C: db $38
#_12FE4D: dw $3129 ; copy 9 backtracking $12A

#_12FE4F: dw $854A ; block header
#_12FE51: db $38
#_12FE52: dw $000F ; copy 3 backtracking $010
#_12FE54: db $34
#_12FE55: dw $500F ; copy 13 backtracking $010
#_12FE57: db $34
#_12FE58: db $51
#_12FE59: dw $091F ; copy 4 backtracking $120
#_12FE5B: db $26
#_12FE5C: dw $0027 ; copy 3 backtracking $028
#_12FE5E: db $28
#_12FE5F: dw $006B ; copy 3 backtracking $06C
#_12FE61: db $21
#_12FE62: db $49
#_12FE63: db $20
#_12FE64: db $49
#_12FE65: dw $28D7 ; copy 8 backtracking $0D8

#_12FE67: dw $30FF ; block header
#_12FE69: dw $280F ; copy 8 backtracking $010
#_12FE6B: dw $0A93 ; copy 4 backtracking $294
#_12FE6D: dw $2B73 ; copy 8 backtracking $374
#_12FE6F: dw $097B ; copy 4 backtracking $17C
#_12FE71: dw $680F ; copy 16 backtracking $010
#_12FE73: dw $091F ; copy 4 backtracking $120
#_12FE75: dw $0993 ; copy 4 backtracking $194
#_12FE77: dw $085B ; copy 4 backtracking $05C
#_12FE79: db $31
#_12FE7A: db $49
#_12FE7B: db $30
#_12FE7C: db $49
#_12FE7D: dw $28D7 ; copy 8 backtracking $0D8
#_12FE7F: dw $280F ; copy 8 backtracking $010
#_12FE81: db $B8
#_12FE82: db $10

#_12FE83: dw $61C2 ; block header
#_12FE85: db $29
#_12FE86: dw $31A9 ; copy 9 backtracking $1AA
#_12FE88: db $29
#_12FE89: db $51
#_12FE8A: db $B8
#_12FE8B: db $50
#_12FE8C: dw $680F ; copy 16 backtracking $010
#_12FE8E: dw $091F ; copy 4 backtracking $120
#_12FE90: dw $0817 ; copy 4 backtracking $018
#_12FE92: db $27
#_12FE93: db $09
#_12FE94: db $25
#_12FE95: db $11
#_12FE96: dw $0AF7 ; copy 4 backtracking $2F8
#_12FE98: dw $2BDF ; copy 8 backtracking $3E0
#_12FE9A: db $4F

#_12FE9B: dw $C004 ; block header
#_12FE9D: db $52
#_12FE9E: db $4E
#_12FE9F: dw $0661 ; copy 3 backtracking $662
#_12FEA1: db $3C
#_12FEA2: db $0A
#_12FEA3: db $D4
#_12FEA4: db $1D
#_12FEA5: db $C4
#_12FEA6: db $1D
#_12FEA7: db $94
#_12FEA8: db $1D
#_12FEA9: db $95
#_12FEAA: db $1D
#_12FEAB: db $87
#_12FEAC: dw $115F ; copy 5 backtracking $160
#_12FEAE: dw $2FA1 ; copy 8 backtracking $7A2

#_12FEB0: dw $80A0 ; block header
#_12FEB2: db $87
#_12FEB3: db $5D
#_12FEB4: db $95
#_12FEB5: db $5D
#_12FEB6: db $94
#_12FEB7: dw $095F ; copy 4 backtracking $160
#_12FEB9: db $5D
#_12FEBA: dw $0F17 ; copy 4 backtracking $718
#_12FEBC: db $B4
#_12FEBD: db $1D
#_12FEBE: db $B5
#_12FEBF: db $1D
#_12FEC0: db $37
#_12FEC1: db $11
#_12FEC2: db $26
#_12FEC3: dw $12F7 ; copy 5 backtracking $2F8

#_12FEC5: dw $42C1 ; block header
#_12FEC7: dw $1C1F ; copy 6 backtracking $420
#_12FEC9: db $E0
#_12FECA: db $11
#_12FECB: db $5F
#_12FECC: db $52
#_12FECD: db $1F
#_12FECE: dw $1641 ; copy 5 backtracking $642
#_12FED0: dw $0A5F ; copy 4 backtracking $260
#_12FED2: db $A4
#_12FED3: dw $003F ; copy 3 backtracking $040
#_12FED5: db $96
#_12FED6: db $1D
#_12FED7: db $78
#_12FED8: db $9D
#_12FED9: dw $3801 ; copy 10 backtracking $002
#_12FEDB: db $96

#_12FEDC: dw $E70D ; block header
#_12FEDE: dw $003F ; copy 3 backtracking $040
#_12FEE0: db $A4
#_12FEE1: dw $119F ; copy 5 backtracking $1A0
#_12FEE3: dw $0F17 ; copy 4 backtracking $718
#_12FEE5: db $75
#_12FEE6: db $1D
#_12FEE7: db $76
#_12FEE8: db $1D
#_12FEE9: dw $0B7B ; copy 4 backtracking $37C
#_12FEEB: dw $0AF7 ; copy 4 backtracking $2F8
#_12FEED: dw $183D ; copy 6 backtracking $03E
#_12FEEF: db $E0
#_12FEF0: db $11
#_12FEF1: dw $1EDF ; copy 6 backtracking $6E0
#_12FEF3: dw $003F ; copy 3 backtracking $040
#_12FEF5: dw $107F ; copy 5 backtracking $080

#_12FEF7: dw $FE20 ; block header
#_12FEF9: db $A5
#_12FEFA: db $1D
#_12FEFB: db $A7
#_12FEFC: db $1D
#_12FEFD: db $B7
#_12FEFE: dw $4001 ; copy 11 backtracking $002
#_12FF00: db $A7
#_12FF01: db $5D
#_12FF02: db $A5
#_12FF03: dw $207F ; copy 7 backtracking $080
#_12FF05: dw $0F17 ; copy 4 backtracking $718
#_12FF07: dw $0EC9 ; copy 4 backtracking $6CA
#_12FF09: dw $08E7 ; copy 4 backtracking $0E8
#_12FF0B: dw $2AF7 ; copy 8 backtracking $2F8
#_12FF0D: dw $083F ; copy 4 backtracking $040
#_12FF0F: dw $1EDF ; copy 6 backtracking $6E0

#_12FF11: dw $0315 ; block header
#_12FF13: dw $387F ; copy 10 backtracking $080
#_12FF15: db $B6
#_12FF16: dw $503F ; copy 13 backtracking $040
#_12FF18: db $B6
#_12FF19: dw $307F ; copy 9 backtracking $080
#_12FF1B: db $50
#_12FF1C: db $09
#_12FF1D: db $52
#_12FF1E: dw $169F ; copy 5 backtracking $6A0
#_12FF20: dw $681F ; copy 16 backtracking $020
#_12FF22: db $B5
#_12FF23: db $5D
#_12FF24: db $B4
#_12FF25: db $5D
#_12FF26: db $82
#_12FF27: db $9D

#_12FF28: dw $008C ; block header
#_12FF2A: db $82
#_12FF2B: db $9D
#_12FF2C: dw $7DFF ; copy 18 backtracking $600
#_12FF2E: dw $980B ; copy 22 backtracking $00C
#_12FF30: db $77
#_12FF31: db $1D
#_12FF32: db $78
#_12FF33: dw $4001 ; copy 11 backtracking $002
#_12FF35: db $77
#_12FF36: db $5D
#_12FF37: db $76
#_12FF38: db $5D
#_12FF39: db $75
#_12FF3A: db $5D
#_12FF3B: db $D0
#_12FF3C: db $49

#_12FF3D: dw $8C3C ; block header
#_12FF3F: db $D0
#_12FF40: db $49
#_12FF41: dw $F839 ; copy 34 backtracking $03A
#_12FF43: dw $1E61 ; copy 6 backtracking $662
#_12FF45: dw $6FBF ; copy 16 backtracking $7C0
#_12FF47: dw $0F9D ; copy 4 backtracking $79E
#_12FF49: db $63
#_12FF4A: db $09
#_12FF4B: db $64
#_12FF4C: db $09
#_12FF4D: dw $F839 ; copy 34 backtracking $03A
#_12FF4F: dw $B83F ; copy 26 backtracking $040
#_12FF51: db $52
#_12FF52: db $09
#_12FF53: db $42
#_12FF54: dw $F83F ; copy 34 backtracking $040

#_12FF56: dw $0001 ; block header
#_12FF58: dw $26E0 ; copy 7 backtracking $6E1

;===================================================================================================

data12FF5A:
#_12FF5A: db $01, $0140 ; copy 320 bytes

#_12FF5D: dw $6340 ; block header
#_12FF5F: db $00
#_12FF60: db $00
#_12FF61: db $30
#_12FF62: db $00
#_12FF63: db $30
#_12FF64: db $02
#_12FF65: dw $0005 ; copy 3 backtracking $006
#_12FF67: db $2C
#_12FF68: dw $1807 ; copy 6 backtracking $008
#_12FF6A: dw $000F ; copy 3 backtracking $010
#_12FF6C: db $20
#_12FF6D: db $30
#_12FF6E: db $22
#_12FF6F: dw $100F ; copy 5 backtracking $010
#_12FF71: dw $1807 ; copy 6 backtracking $008
#_12FF73: db $6A

#_12FF74: dw $1C02 ; block header
#_12FF76: db $28
#_12FF77: dw $1015 ; copy 5 backtracking $016
#_12FF79: db $10
#_12FF7A: db $46
#_12FF7B: db $10
#_12FF7C: db $40
#_12FF7D: db $10
#_12FF7E: db $7C
#_12FF7F: db $20
#_12FF80: db $76
#_12FF81: dw $000F ; copy 3 backtracking $010
#_12FF83: dw $001D ; copy 3 backtracking $01E
#_12FF85: dw $000F ; copy 3 backtracking $010
#_12FF87: db $66
#_12FF88: db $20
#_12FF89: db $60

#_12FF8A: dw $0000 ; 16 bytes raw
#_12FF8C: db $18, $1C, $20, $16, $00, $00, $38, $4E
#_12FF94: db $18, $46, $18, $40, $10, $48, $38, $50

#_12FF9C: dw $1024 ; block header
#_12FF9E: db $28
#_12FF9F: db $32
#_12FFA0: dw $083F ; copy 4 backtracking $040
#_12FFA2: db $38
#_12FFA3: db $6E
#_12FFA4: dw $081B ; copy 4 backtracking $01C
#_12FFA6: db $10
#_12FFA7: db $68
#_12FFA8: db $38
#_12FFA9: db $70
#_12FFAA: db $28
#_12FFAB: db $14
#_12FFAC: dw $1039 ; copy 5 backtracking $03A
#_12FFAE: db $4E
#_12FFAF: db $10
#_12FFB0: db $46

#_12FFB1: dw $0652 ; block header
#_12FFB3: db $20
#_12FFB4: dw $001F ; copy 3 backtracking $020
#_12FFB6: db $10
#_12FFB7: db $50
#_12FFB8: dw $0009 ; copy 3 backtracking $00A
#_12FFBA: db $48
#_12FFBB: dw $0861 ; copy 4 backtracking $062
#_12FFBD: db $18
#_12FFBE: db $66
#_12FFBF: dw $0867 ; copy 4 backtracking $068
#_12FFC1: dw $0053 ; copy 3 backtracking $054
#_12FFC3: db $6E
#_12FFC4: db $10
#_12FFC5: db $1E
#_12FFC6: db $10
#_12FFC7: db $1A

#_12FFC8: dw $9400 ; block header
#_12FFCA: db $10
#_12FFCB: db $14
#_12FFCC: db $28
#_12FFCD: db $3A
#_12FFCE: db $28
#_12FFCF: db $3C
#_12FFD0: db $28
#_12FFD1: db $3E
#_12FFD2: db $30
#_12FFD3: db $34
#_12FFD4: dw $0029 ; copy 3 backtracking $02A
#_12FFD6: db $5C
#_12FFD7: dw $0857 ; copy 4 backtracking $058
#_12FFD9: db $28
#_12FFDA: db $22
#_12FFDB: dw $0801 ; copy 4 backtracking $002

#_12FFDD: dw $00FC ; block header
#_12FFDF: db $30
#_12FFE0: db $54
#_12FFE1: dw $1825 ; copy 6 backtracking $026
#_12FFE3: dw $F89F ; copy 34 backtracking $0A0
#_12FFE5: dw $F89F ; copy 34 backtracking $0A0
#_12FFE7: dw $F89F ; copy 34 backtracking $0A0
#_12FFE9: dw $F89F ; copy 34 backtracking $0A0
#_12FFEB: dw $989F ; copy 22 backtracking $0A0

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_12FFED: db $00, $00, $00, $00, $00, $00, $00, $00
#_12FFF5: db $00, $00, $00, $00, $00, $00, $00, $00
#_12FFFD: db $00, $00, $00

;===================================================================================================
