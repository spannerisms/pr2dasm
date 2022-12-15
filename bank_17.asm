
org $178000

;===================================================================================================

#_178000: db $4B, $49, $4B, $49 : dw $FFFF ; KIKI, end of assembly output

;===================================================================================================

#_178006: dw data178024, $0151
#_17800A: dw data179836, $0451
#_17800E: dw data17AFB5, $0121
#_178012: dw data17C72F, $0421
#_178016: dw data17DE01, $0121
#_17801A: dw data17F4AC, $0251
#_17801E: dw data17FFBC, $0551
#_178022: dw $FFFF

;===================================================================================================

data178024:
#_178024: db $01, $2000 ; copy 8192 bytes

#_178027: dw $0002 ; block header
#_178029: db $00
#_17802A: dw $E000 ; copy 31 backtracking $001
#_17802C: db $80
#_17802D: db $80
#_17802E: db $3F
#_17802F: db $00
#_178030: db $60
#_178031: db $1F
#_178032: db $4B
#_178033: db $3F
#_178034: db $58
#_178035: db $37
#_178036: db $53
#_178037: db $38
#_178038: db $56
#_178039: db $3A

#_17803A: dw $0040 ; block header
#_17803C: db $55
#_17803D: db $38
#_17803E: db $80
#_17803F: db $7F
#_178040: db $00
#_178041: db $FF
#_178042: dw $2801 ; copy 8 backtracking $002
#_178044: db $02
#_178045: db $FD
#_178046: db $01
#_178047: db $FE
#_178048: db $3B
#_178049: db $3B
#_17804A: db $CF
#_17804B: db $41
#_17804C: db $E0

#_17804D: dw $8004 ; block header
#_17804F: db $9F
#_178050: db $FF
#_178051: dw $0013 ; copy 3 backtracking $014
#_178053: db $CF
#_178054: db $41
#_178055: db $38
#_178056: db $38
#_178057: db $DF
#_178058: db $CF
#_178059: db $22
#_17805A: db $C4
#_17805B: db $71
#_17805C: db $8E
#_17805D: db $E0
#_17805E: db $1F
#_17805F: dw $0823 ; copy 4 backtracking $024

#_178061: dw $0000 ; 16 bytes raw
#_178063: db $71, $8E, $20, $C7, $EF, $00, $E0, $E0
#_17806B: db $1F, $10, $FC, $87, $FF, $FF, $01, $FE

#_178073: dw $4408 ; block header
#_178075: db $00
#_178076: db $00
#_178077: db $FF
#_178078: dw $0026 ; copy 3 backtracking $027
#_17807A: db $20
#_17807B: db $1F
#_17807C: db $F0
#_17807D: db $0F
#_17807E: db $FC
#_17807F: db $03
#_178080: dw $0843 ; copy 4 backtracking $044
#_178082: db $FF
#_178083: db $00
#_178084: db $80
#_178085: dw $007C ; copy 3 backtracking $07D
#_178087: db $01

#_178088: dw $0200 ; block header
#_17808A: db $01
#_17808B: db $FE
#_17808C: db $02
#_17808D: db $3F
#_17808E: db $D0
#_17808F: db $E0
#_178090: db $BF
#_178091: db $FF
#_178092: db $40
#_178093: dw $181F ; copy 6 backtracking $020
#_178095: db $01
#_178096: db $FE
#_178097: db $03
#_178098: db $FC
#_178099: db $1F
#_17809A: db $E0

#_17809B: dw $1FE0 ; block header
#_17809D: db $3F
#_17809E: db $C0
#_17809F: db $7F
#_1780A0: db $80
#_1780A1: db $FF
#_1780A2: dw $109A ; copy 5 backtracking $09B
#_1780A4: dw $0059 ; copy 3 backtracking $05A
#_1780A6: dw $0070 ; copy 3 backtracking $071
#_1780A8: dw $1006 ; copy 5 backtracking $007
#_1780AA: dw $103F ; copy 5 backtracking $040
#_1780AC: dw $080D ; copy 4 backtracking $00E
#_1780AE: dw $2880 ; copy 8 backtracking $081
#_1780B0: dw $08BB ; copy 4 backtracking $0BC
#_1780B2: db $31
#_1780B3: db $7D
#_1780B4: db $B7

#_1780B5: dw $0000 ; 16 bytes raw
#_1780B7: db $1D, $F3, $9A, $33, $1A, $57, $7B, $55
#_1780BF: db $39, $D5, $B9, $55, $7D, $21, $DE, $25

#_1780C7: dw $0000 ; 16 bytes raw
#_1780C9: db $DA, $E6, $18, $C4, $38, $C1, $3C, $01
#_1780D1: db $FE, $81, $7E, $C5, $3A, $37, $3A, $33

#_1780D9: dw $4080 ; block header
#_1780DB: db $1A
#_1780DC: db $B3
#_1780DD: db $9A
#_1780DE: db $73
#_1780DF: db $5A
#_1780E0: db $73
#_1780E1: db $1A
#_1780E2: dw $0001 ; copy 3 backtracking $002
#_1780E4: db $3A
#_1780E5: db $5B
#_1780E6: db $32
#_1780E7: db $E2
#_1780E8: db $18
#_1780E9: db $E4
#_1780EA: dw $0001 ; copy 3 backtracking $002
#_1780EC: db $64

#_1780ED: dw $0008 ; block header
#_1780EF: db $98
#_1780F0: db $24
#_1780F1: db $D8
#_1780F2: dw $0801 ; copy 4 backtracking $002
#_1780F4: db $04
#_1780F5: db $F8
#_1780F6: db $5B
#_1780F7: db $32
#_1780F8: db $5B
#_1780F9: db $2A
#_1780FA: db $7B
#_1780FB: db $12
#_1780FC: db $6B
#_1780FD: db $32
#_1780FE: db $6B
#_1780FF: db $12

#_178100: dw $1001 ; block header
#_178102: dw $0001 ; copy 3 backtracking $002
#_178104: db $52
#_178105: db $AB
#_178106: db $92
#_178107: db $04
#_178108: db $F8
#_178109: db $0C
#_17810A: db $F0
#_17810B: db $1C
#_17810C: db $E0
#_17810D: db $3C
#_17810E: db $C0
#_17810F: dw $0801 ; copy 4 backtracking $002
#_178111: db $7C
#_178112: db $80
#_178113: db $FC

#_178114: dw $D048 ; block header
#_178116: db $00
#_178117: db $AB
#_178118: db $92
#_178119: dw $5801 ; copy 14 backtracking $002
#_17811B: db $7C
#_17811C: db $00
#_17811D: dw $5801 ; copy 14 backtracking $002
#_17811F: db $80
#_178120: db $FF
#_178121: db $80
#_178122: db $FF
#_178123: db $C0
#_178124: dw $2001 ; copy 7 backtracking $002
#_178126: db $E0
#_178127: dw $0001 ; copy 3 backtracking $002
#_178129: dw $00D4 ; copy 3 backtracking $0D5

#_17812B: dw $03E8 ; block header
#_17812D: db $80
#_17812E: db $00
#_17812F: db $C0
#_178130: dw $2001 ; copy 7 backtracking $002
#_178132: db $E0
#_178133: dw $0001 ; copy 3 backtracking $002
#_178135: dw $38AE ; copy 10 backtracking $0AF
#_178137: dw $38B4 ; copy 10 backtracking $0B5
#_178139: dw $4974 ; copy 12 backtracking $175
#_17813B: dw $014D ; copy 3 backtracking $14E
#_17813D: db $01
#_17813E: db $FF
#_17813F: db $02
#_178140: db $FE
#_178141: db $04
#_178142: db $FC

#_178143: dw $0020 ; block header
#_178145: db $05
#_178146: db $FC
#_178147: db $7D
#_178148: db $FC
#_178149: db $80
#_17814A: dw $0912 ; copy 4 backtracking $113
#_17814C: db $00
#_17814D: db $01
#_17814E: db $00
#_17814F: db $02
#_178150: db $01
#_178151: db $05
#_178152: db $02
#_178153: db $05
#_178154: db $02
#_178155: db $7D

#_178156: dw $0008 ; block header
#_178158: db $02
#_178159: db $9F
#_17815A: db $60
#_17815B: dw $096D ; copy 4 backtracking $16E
#_17815D: db $F8
#_17815E: db $FF
#_17815F: db $04
#_178160: db $07
#_178161: db $F2
#_178162: db $03
#_178163: db $F9
#_178164: db $01
#_178165: db $CD
#_178166: db $31
#_178167: db $ED
#_178168: db $11

#_178169: dw $2001 ; block header
#_17816B: dw $09AF ; copy 4 backtracking $1B0
#_17816D: db $F8
#_17816E: db $00
#_17816F: db $F4
#_178170: db $08
#_178171: db $FA
#_178172: db $04
#_178173: db $0D
#_178174: db $F2
#_178175: db $37
#_178176: db $C8
#_178177: db $D7
#_178178: db $28
#_178179: dw $485F ; copy 12 backtracking $060
#_17817B: db $3F
#_17817C: db $FF

#_17817D: dw $6024 ; block header
#_17817F: db $C2
#_178180: db $DC
#_178181: dw $51CF ; copy 13 backtracking $1D0
#_178183: db $3F
#_178184: db $3F
#_178185: dw $31AB ; copy 9 backtracking $1AC
#_178187: db $03
#_178188: db $FF
#_178189: db $1C
#_17818A: db $FC
#_17818B: db $63
#_17818C: db $E0
#_17818D: db $9F
#_17818E: dw $105F ; copy 5 backtracking $060
#_178190: dw $11F3 ; copy 5 backtracking $1F4
#_178192: db $03

#_178193: dw $0220 ; block header
#_178195: db $03
#_178196: db $1F
#_178197: db $1F
#_178198: db $7F
#_178199: db $7F
#_17819A: dw $01CB ; copy 3 backtracking $1CC
#_17819C: db $3C
#_17819D: db $FF
#_17819E: db $7E
#_17819F: dw $11D1 ; copy 5 backtracking $1D2
#_1781A1: db $42
#_1781A2: db $BD
#_1781A3: db $7E
#_1781A4: db $81
#_1781A5: db $3C
#_1781A6: db $C3

#_1781A7: dw $0000 ; 16 bytes raw
#_1781A9: db $00, $00, $3C, $3C, $7E, $7E, $6E, $6E
#_1781B1: db $66, $66, $76, $76, $7E, $7E, $3C, $3C

#_1781B9: dw $0020 ; block header
#_1781BB: db $00
#_1781BC: db $FF
#_1781BD: db $1E
#_1781BE: db $FF
#_1781BF: db $3E
#_1781C0: dw $21F1 ; copy 7 backtracking $1F2
#_1781C2: db $3E
#_1781C3: db $C1
#_1781C4: db $3E
#_1781C5: db $C1
#_1781C6: db $00
#_1781C7: db $00
#_1781C8: db $1E
#_1781C9: db $1E
#_1781CA: db $3E
#_1781CB: db $3E

#_1781CC: dw $2068 ; block header
#_1781CE: db $3C
#_1781CF: db $3C
#_1781D0: db $1C
#_1781D1: dw $0000 ; copy 3 backtracking $001
#_1781D3: db $3E
#_1781D4: dw $0000 ; copy 3 backtracking $001
#_1781D6: dw $383F ; copy 10 backtracking $040
#_1781D8: db $02
#_1781D9: db $FD
#_1781DA: db $7E
#_1781DB: db $81
#_1781DC: db $7E
#_1781DD: db $81
#_1781DE: dw $283F ; copy 8 backtracking $040
#_1781E0: db $1C
#_1781E1: db $1C

#_1781E2: dw $D038 ; block header
#_1781E4: db $3A
#_1781E5: db $3A
#_1781E6: db $7E
#_1781E7: dw $0000 ; copy 3 backtracking $001
#_1781E9: dw $581F ; copy 14 backtracking $020
#_1781EB: dw $285F ; copy 8 backtracking $060
#_1781ED: db $0E
#_1781EE: db $0E
#_1781EF: db $3C
#_1781F0: db $3C
#_1781F1: db $0E
#_1781F2: db $0E
#_1781F3: dw $185F ; copy 6 backtracking $060
#_1781F5: db $1C
#_1781F6: dw $0081 ; copy 3 backtracking $082
#_1781F8: dw $287F ; copy 8 backtracking $080

#_1781FA: dw $E480 ; block header
#_1781FC: db $0C
#_1781FD: db $F3
#_1781FE: db $00
#_1781FF: db $00
#_178200: db $1C
#_178201: db $1C
#_178202: db $3C
#_178203: dw $0000 ; copy 3 backtracking $001
#_178205: db $6C
#_178206: db $6C
#_178207: dw $083D ; copy 4 backtracking $03E
#_178209: db $0C
#_17820A: db $0C
#_17820B: dw $0075 ; copy 3 backtracking $076
#_17820D: dw $201F ; copy 7 backtracking $020
#_17820F: dw $085F ; copy 4 backtracking $060

#_178211: dw $8010 ; block header
#_178213: db $7C
#_178214: db $83
#_178215: db $00
#_178216: db $00
#_178217: dw $087D ; copy 4 backtracking $07E
#_178219: db $70
#_17821A: db $70
#_17821B: db $7C
#_17821C: db $7C
#_17821D: db $1E
#_17821E: db $1E
#_17821F: db $7E
#_178220: db $7E
#_178221: db $7C
#_178222: db $7C
#_178223: dw $081F ; copy 4 backtracking $020

#_178225: dw $5002 ; block header
#_178227: db $78
#_178228: dw $50BF ; copy 13 backtracking $0C0
#_17822A: db $3E
#_17822B: db $3E
#_17822C: db $78
#_17822D: db $78
#_17822E: db $7C
#_17822F: db $7C
#_178230: db $7E
#_178231: db $7E
#_178232: db $66
#_178233: db $66
#_178234: dw $18BF ; copy 6 backtracking $0C0
#_178236: db $7E
#_178237: dw $20DF ; copy 7 backtracking $0E0
#_178239: db $00

#_17823A: dw $6080 ; block header
#_17823C: db $FF
#_17823D: db $18
#_17823E: db $E7
#_17823F: db $18
#_178240: db $E7
#_178241: db $00
#_178242: db $00
#_178243: dw $0895 ; copy 4 backtracking $096
#_178245: db $6C
#_178246: db $6C
#_178247: db $0C
#_178248: db $0C
#_178249: db $18
#_17824A: dw $1000 ; copy 5 backtracking $001
#_17824C: dw $08FF ; copy 4 backtracking $100
#_17824E: db $6E

#_17824F: dw $C309 ; block header
#_178251: dw $20FF ; copy 7 backtracking $100
#_178253: db $76
#_178254: db $89
#_178255: dw $18FF ; copy 6 backtracking $100
#_178257: db $6E
#_178258: db $6E
#_178259: db $76
#_17825A: db $76
#_17825B: dw $2805 ; copy 8 backtracking $006
#_17825D: dw $391F ; copy 10 backtracking $120
#_17825F: db $22
#_178260: db $DD
#_178261: db $0E
#_178262: db $F1
#_178263: dw $087F ; copy 4 backtracking $080
#_178265: dw $091F ; copy 4 backtracking $120

#_178267: dw $0001 ; block header
#_178269: dw $085B ; copy 4 backtracking $05C
#_17826B: db $3E
#_17826C: db $3E
#_17826D: db $0E
#_17826E: db $0E
#_17826F: db $7C
#_178270: db $7C
#_178271: db $07
#_178272: db $FF
#_178273: db $08
#_178274: db $F8
#_178275: db $13
#_178276: db $F0
#_178277: db $24
#_178278: db $E3
#_178279: db $2D

#_17827A: dw $0000 ; 16 bytes raw
#_17827C: db $E2, $2F, $E0, $2F, $E0, $26, $E0, $07
#_178284: db $00, $0B, $04, $16, $09, $2F, $10, $3A

#_17828C: dw $0000 ; 16 bytes raw
#_17828E: db $05, $39, $06, $39, $06, $2F, $10, $CC
#_178296: db $FC, $30, $30, $80, $00, $C1, $00, $87

#_17829E: dw $0000 ; 16 bytes raw
#_1782A0: db $00, $1F, $00, $3F, $00, $7F, $00, $CC
#_1782A8: db $03, $B7, $48, $7F, $80, $7C, $82, $F0

#_1782B0: dw $C0E0 ; block header
#_1782B2: db $08
#_1782B3: db $C0
#_1782B4: db $20
#_1782B5: db $80
#_1782B6: db $40
#_1782B7: dw $1302 ; copy 5 backtracking $303
#_1782B9: dw $0017 ; copy 3 backtracking $018
#_1782BB: dw $0B52 ; copy 4 backtracking $353
#_1782BD: db $F8
#_1782BE: db $07
#_1782BF: db $F7
#_1782C0: db $0F
#_1782C1: db $EF
#_1782C2: db $1F
#_1782C3: dw $0B5C ; copy 4 backtracking $35D
#_1782C5: dw $0017 ; copy 3 backtracking $018

#_1782C7: dw $0001 ; block header
#_1782C9: dw $0396 ; copy 3 backtracking $397
#_1782CB: db $07
#_1782CC: db $07
#_1782CD: db $0F
#_1782CE: db $0F
#_1782CF: db $1F
#_1782D0: db $1F
#_1782D1: db $3D
#_1782D2: db $01
#_1782D3: db $0E
#_1782D4: db $02
#_1782D5: db $06
#_1782D6: db $02
#_1782D7: db $C9
#_1782D8: db $09
#_1782D9: db $E5

#_1782DA: dw $0000 ; 16 bytes raw
#_1782DC: db $05, $33, $C3, $DB, $E3, $EF, $F3, $36
#_1782E4: db $C9, $CD, $33, $65, $9B, $18, $27, $0C

#_1782EC: dw $1000 ; block header
#_1782EE: db $13
#_1782EF: db $C2
#_1782F0: db $CD
#_1782F1: db $E3
#_1782F2: db $E4
#_1782F3: db $F2
#_1782F4: db $F1
#_1782F5: db $50
#_1782F6: db $2F
#_1782F7: db $F8
#_1782F8: db $07
#_1782F9: db $C3
#_1782FA: dw $0349 ; copy 3 backtracking $34A
#_1782FC: db $18
#_1782FD: db $1B
#_1782FE: db $61

#_1782FF: dw $1060 ; block header
#_178301: db $6E
#_178302: db $A3
#_178303: db $9C
#_178304: db $56
#_178305: db $28
#_178306: dw $0363 ; copy 3 backtracking $364
#_178308: dw $1002 ; copy 5 backtracking $003
#_17830A: db $E7
#_17830B: db $FF
#_17830C: db $9F
#_17830D: db $FF
#_17830E: db $7F
#_17830F: dw $0370 ; copy 3 backtracking $371
#_178311: db $1F
#_178312: db $00
#_178313: db $4F

#_178314: dw $1E10 ; block header
#_178316: db $80
#_178317: db $F7
#_178318: db $00
#_178319: db $7B
#_17831A: dw $13B4 ; copy 5 backtracking $3B5
#_17831C: db $BF
#_17831D: db $40
#_17831E: db $6F
#_17831F: db $90
#_178320: dw $281F ; copy 8 backtracking $020
#_178322: dw $2827 ; copy 8 backtracking $028
#_178324: dw $0115 ; copy 3 backtracking $116
#_178326: dw $317F ; copy 9 backtracking $180
#_178328: db $66
#_178329: db $99
#_17832A: db $66

#_17832B: dw $7300 ; block header
#_17832D: db $99
#_17832E: db $00
#_17832F: db $00
#_178330: db $18
#_178331: db $18
#_178332: db $3C
#_178333: db $3C
#_178334: db $24
#_178335: dw $0000 ; copy 3 backtracking $001
#_178337: dw $0941 ; copy 4 backtracking $142
#_178339: db $66
#_17833A: db $66
#_17833B: dw $3A1F ; copy 10 backtracking $220
#_17833D: dw $0149 ; copy 3 backtracking $14A
#_17833F: dw $321F ; copy 9 backtracking $220
#_178341: db $66

#_178342: dw $1220 ; block header
#_178344: db $66
#_178345: db $60
#_178346: db $60
#_178347: db $72
#_178348: db $72
#_178349: dw $1A1F ; copy 6 backtracking $220
#_17834B: db $FC
#_17834C: db $FF
#_17834D: db $66
#_17834E: dw $2411 ; copy 7 backtracking $412
#_178350: db $66
#_178351: db $99
#_178352: dw $03D9 ; copy 3 backtracking $3DA
#_178354: db $00
#_178355: db $FC
#_178356: db $FC

#_178357: dw $0203 ; block header
#_178359: dw $0837 ; copy 4 backtracking $038
#_17835B: dw $1803 ; copy 6 backtracking $004
#_17835D: db $FC
#_17835E: db $FC
#_17835F: db $00
#_178360: db $FF
#_178361: db $FE
#_178362: db $FF
#_178363: db $62
#_178364: dw $2431 ; copy 7 backtracking $432
#_178366: db $62
#_178367: db $9D
#_178368: db $FE
#_178369: db $01
#_17836A: db $00
#_17836B: db $00

#_17836C: dw $4000 ; block header
#_17836E: db $FE
#_17836F: db $FE
#_178370: db $62
#_178371: db $62
#_178372: db $64
#_178373: db $64
#_178374: db $7C
#_178375: db $7C
#_178376: db $64
#_178377: db $64
#_178378: db $62
#_178379: db $62
#_17837A: db $FE
#_17837B: db $FE
#_17837C: dw $099F ; copy 4 backtracking $1A0
#_17837E: db $32

#_17837F: dw $0021 ; block header
#_178381: dw $2451 ; copy 7 backtracking $452
#_178383: db $30
#_178384: db $CF
#_178385: db $78
#_178386: db $87
#_178387: dw $099F ; copy 4 backtracking $1A0
#_178389: db $32
#_17838A: db $32
#_17838B: db $34
#_17838C: db $34
#_17838D: db $3C
#_17838E: db $3C
#_17838F: db $34
#_178390: db $34
#_178391: db $30
#_178392: db $30

#_178393: dw $88F4 ; block header
#_178395: db $78
#_178396: db $78
#_178397: dw $1A9F ; copy 6 backtracking $2A0
#_178399: db $06
#_17839A: dw $1473 ; copy 5 backtracking $474
#_17839C: dw $299F ; copy 8 backtracking $1A0
#_17839E: dw $187F ; copy 6 backtracking $080
#_1783A0: dw $299F ; copy 8 backtracking $1A0
#_1783A2: db $EE
#_1783A3: db $FF
#_1783A4: db $6C
#_1783A5: dw $2491 ; copy 7 backtracking $492
#_1783A7: db $6C
#_1783A8: db $93
#_1783A9: db $EE
#_1783AA: dw $031F ; copy 3 backtracking $320

#_1783AC: dw $FA48 ; block header
#_1783AE: db $EE
#_1783AF: db $EE
#_1783B0: db $6C
#_1783B1: dw $0000 ; copy 3 backtracking $001
#_1783B3: db $7C
#_1783B4: db $7C
#_1783B5: dw $0805 ; copy 4 backtracking $006
#_1783B7: db $EE
#_1783B8: db $EE
#_1783B9: dw $0ADF ; copy 4 backtracking $2E0
#_1783BB: db $18
#_1783BC: dw $31FF ; copy 9 backtracking $200
#_1783BE: dw $1ADF ; copy 6 backtracking $2E0
#_1783C0: dw $19F9 ; copy 6 backtracking $1FA
#_1783C2: dw $09FF ; copy 4 backtracking $200
#_1783C4: dw $583F ; copy 14 backtracking $040

#_1783C6: dw $4050 ; block header
#_1783C8: db $6E
#_1783C9: db $91
#_1783CA: db $E6
#_1783CB: db $19
#_1783CC: dw $183F ; copy 6 backtracking $040
#_1783CE: db $78
#_1783CF: dw $0000 ; copy 3 backtracking $001
#_1783D1: db $7C
#_1783D2: db $7C
#_1783D3: db $6E
#_1783D4: db $6E
#_1783D5: db $E6
#_1783D6: db $E6
#_1783D7: db $00
#_1783D8: dw $025D ; copy 3 backtracking $25E
#_1783DA: db $30

#_1783DB: dw $5089 ; block header
#_1783DD: dw $24F1 ; copy 7 backtracking $4F2
#_1783DF: db $36
#_1783E0: db $C9
#_1783E1: dw $0ADF ; copy 4 backtracking $2E0
#_1783E3: db $78
#_1783E4: db $78
#_1783E5: db $30
#_1783E6: dw $1000 ; copy 5 backtracking $001
#_1783E8: db $32
#_1783E9: db $32
#_1783EA: db $36
#_1783EB: db $36
#_1783EC: dw $0ADF ; copy 4 backtracking $2E0
#_1783EE: db $C6
#_1783EF: dw $223F ; copy 7 backtracking $240
#_1783F1: db $00

#_1783F2: dw $2108 ; block header
#_1783F4: db $FF
#_1783F5: db $56
#_1783F6: db $A9
#_1783F7: dw $087F ; copy 4 backtracking $080
#_1783F9: db $C6
#_1783FA: db $C6
#_1783FB: db $6E
#_1783FC: db $6E
#_1783FD: dw $0AF9 ; copy 4 backtracking $2FA
#_1783FF: db $7E
#_178400: db $7E
#_178401: db $56
#_178402: db $56
#_178403: dw $087F ; copy 4 backtracking $080
#_178405: db $EE
#_178406: db $FF

#_178407: dw $0442 ; block header
#_178409: db $74
#_17840A: dw $2531 ; copy 7 backtracking $532
#_17840C: db $4C
#_17840D: db $B3
#_17840E: db $E4
#_17840F: db $1B
#_178410: dw $089F ; copy 4 backtracking $0A0
#_178412: db $74
#_178413: db $74
#_178414: db $7C
#_178415: dw $0000 ; copy 3 backtracking $001
#_178417: db $5C
#_178418: db $5C
#_178419: db $4C
#_17841A: db $4C
#_17841B: db $E4

#_17841C: dw $80CE ; block header
#_17841E: db $E4
#_17841F: dw $995F ; copy 22 backtracking $160
#_178421: dw $4B7F ; copy 12 backtracking $380
#_178423: dw $495F ; copy 12 backtracking $160
#_178425: db $E7
#_178426: db $18
#_178427: dw $295F ; copy 8 backtracking $160
#_178429: dw $1AE1 ; copy 6 backtracking $2E2
#_17842B: db $E7
#_17842C: db $E7
#_17842D: db $00
#_17842E: db $FF
#_17842F: db $3A
#_178430: db $FF
#_178431: db $76
#_178432: dw $30BF ; copy 9 backtracking $0C0

#_178434: dw $A001 ; block header
#_178436: dw $0BBF ; copy 4 backtracking $3C0
#_178438: db $3A
#_178439: db $3A
#_17843A: db $76
#_17843B: db $76
#_17843C: db $78
#_17843D: db $78
#_17843E: db $3C
#_17843F: db $3C
#_178440: db $5E
#_178441: db $5E
#_178442: db $6E
#_178443: db $6E
#_178444: dw $1AFF ; copy 6 backtracking $300
#_178446: db $5A
#_178447: dw $50FF ; copy 13 backtracking $100

#_178449: dw $0118 ; block header
#_17844B: db $7E
#_17844C: db $7E
#_17844D: db $5A
#_17844E: dw $0000 ; copy 3 backtracking $001
#_178450: dw $38FF ; copy 10 backtracking $100
#_178452: db $F6
#_178453: db $FF
#_178454: db $64
#_178455: dw $25D1 ; copy 7 backtracking $5D2
#_178457: db $7C
#_178458: db $83
#_178459: db $38
#_17845A: db $C7
#_17845B: db $00
#_17845C: db $00
#_17845D: db $F6

#_17845E: dw $8984 ; block header
#_178460: db $F6
#_178461: db $64
#_178462: dw $2000 ; copy 7 backtracking $001
#_178464: db $7C
#_178465: db $7C
#_178466: db $38
#_178467: db $38
#_178468: dw $081F ; copy 4 backtracking $020
#_17846A: dw $395F ; copy 10 backtracking $160
#_17846C: db $DE
#_17846D: db $21
#_17846E: dw $081F ; copy 4 backtracking $020
#_178470: db $6C
#_178471: db $6C
#_178472: db $38
#_178473: dw $1000 ; copy 5 backtracking $001

#_178475: dw $3980 ; block header
#_178477: db $6C
#_178478: db $6C
#_178479: db $DE
#_17847A: db $DE
#_17847B: db $00
#_17847C: db $FF
#_17847D: db $E3
#_17847E: dw $307F ; copy 9 backtracking $080
#_178480: dw $195F ; copy 6 backtracking $160
#_178482: db $E3
#_178483: db $E3
#_178484: dw $0B3D ; copy 4 backtracking $33E
#_178486: dw $395F ; copy 10 backtracking $160
#_178488: dw $3E2F ; copy 10 backtracking $630
#_17848A: db $18
#_17848B: db $E7

#_17848C: dw $BF0C ; block header
#_17848E: db $08
#_17848F: db $F7
#_178490: dw $3E6F ; copy 10 backtracking $670
#_178492: dw $0B7F ; copy 4 backtracking $380
#_178494: db $08
#_178495: db $08
#_178496: db $FC
#_178497: db $00
#_178498: dw $5801 ; copy 14 backtracking $002
#_17849A: dw $6E8F ; copy 16 backtracking $690
#_17849C: dw $C81B ; copy 28 backtracking $01C
#_17849E: dw $253E ; copy 7 backtracking $53F
#_1784A0: dw $B55A ; copy 25 backtracking $55B
#_1784A2: dw $1E40 ; copy 6 backtracking $641
#_1784A4: db $F8
#_1784A5: dw $30DF ; copy 9 backtracking $0E0

#_1784A7: dw $4889 ; block header
#_1784A9: dw $4A9F ; copy 12 backtracking $2A0
#_1784AB: db $7C
#_1784AC: db $7C
#_1784AD: dw $2A9F ; copy 8 backtracking $2A0
#_1784AF: db $78
#_1784B0: db $FF
#_1784B1: db $34
#_1784B2: dw $527F ; copy 13 backtracking $280
#_1784B4: db $7C
#_1784B5: db $7C
#_1784B6: db $36
#_1784B7: dw $0000 ; copy 3 backtracking $001
#_1784B9: db $3C
#_1784BA: db $3C
#_1784BB: dw $09E5 ; copy 4 backtracking $1E6
#_1784BD: db $78

#_1784BE: dw $6000 ; block header
#_1784C0: db $78
#_1784C1: db $D8
#_1784C2: db $06
#_1784C3: db $E5
#_1784C4: db $02
#_1784C5: db $EA
#_1784C6: db $09
#_1784C7: db $CD
#_1784C8: db $F4
#_1784C9: db $E4
#_1784CA: db $FC
#_1784CB: db $E6
#_1784CC: db $FA
#_1784CD: dw $0801 ; copy 4 backtracking $002
#_1784CF: dw $0B5F ; copy 4 backtracking $360
#_1784D1: db $F7

#_1784D2: dw $0014 ; block header
#_1784D4: db $FF
#_1784D5: db $FB
#_1784D6: dw $0001 ; copy 3 backtracking $002
#_1784D8: db $FD
#_1784D9: dw $1001 ; copy 5 backtracking $002
#_1784DB: db $C2
#_1784DC: db $02
#_1784DD: db $4B
#_1784DE: db $0B
#_1784DF: db $8D
#_1784E0: db $0D
#_1784E1: db $85
#_1784E2: db $05
#_1784E3: db $C7
#_1784E4: db $07
#_1784E5: db $C7

#_1784E6: dw $5000 ; block header
#_1784E8: db $07
#_1784E9: db $C3
#_1784EA: db $03
#_1784EB: db $63
#_1784EC: db $03
#_1784ED: db $FD
#_1784EE: db $FF
#_1784EF: db $F4
#_1784F0: db $FF
#_1784F1: db $F2
#_1784F2: db $FF
#_1784F3: db $FA
#_1784F4: dw $05B3 ; copy 3 backtracking $5B4
#_1784F6: db $F8
#_1784F7: dw $0319 ; copy 3 backtracking $31A
#_1784F9: db $FC

#_1784FA: dw $01F3 ; block header
#_1784FC: dw $6DFD ; copy 16 backtracking $5FE
#_1784FE: dw $95FF ; copy 21 backtracking $600
#_178500: db $7E
#_178501: db $81
#_178502: dw $0F52 ; copy 4 backtracking $753
#_178504: dw $053B ; copy 3 backtracking $53C
#_178506: dw $361F ; copy 9 backtracking $620
#_178508: dw $1539 ; copy 5 backtracking $53A
#_17850A: dw $179A ; copy 5 backtracking $79B
#_17850C: db $79
#_17850D: db $81
#_17850E: db $3D
#_17850F: db $C1
#_178510: db $3F
#_178511: db $C1
#_178512: db $3F

#_178513: dw $0000 ; 16 bytes raw
#_178515: db $C9, $9D, $6A, $FF, $02, $FF, $CA, $DE
#_17851D: db $2A, $9C, $63, $D2, $21, $C0, $21, $C8

#_178525: dw $0400 ; block header
#_178527: db $29
#_178528: db $6A
#_178529: db $8A
#_17852A: db $C2
#_17852B: db $22
#_17852C: db $2A
#_17852D: db $02
#_17852E: db $2B
#_17852F: db $C2
#_178530: db $63
#_178531: dw $0073 ; copy 3 backtracking $074
#_178533: db $63
#_178534: db $03
#_178535: db $FF
#_178536: db $FF
#_178537: db $6F

#_178538: dw $0180 ; block header
#_17853A: db $4F
#_17853B: db $E7
#_17853C: db $47
#_17853D: db $67
#_17853E: db $47
#_17853F: db $43
#_178540: db $63
#_178541: dw $0873 ; copy 4 backtracking $074
#_178543: dw $0875 ; copy 4 backtracking $076
#_178545: db $B0
#_178546: db $7F
#_178547: db $38
#_178548: db $7F
#_178549: db $B8
#_17854A: db $7F
#_17854B: db $BC

#_17854C: dw $0C62 ; block header
#_17854E: db $7F
#_17854F: dw $0E93 ; copy 4 backtracking $694
#_178551: db $E0
#_178552: db $FF
#_178553: db $F0
#_178554: dw $3001 ; copy 9 backtracking $002
#_178556: dw $1693 ; copy 5 backtracking $694
#_178558: db $E0
#_178559: db $00
#_17855A: db $F0
#_17855B: dw $3001 ; copy 9 backtracking $002
#_17855D: dw $17CD ; copy 5 backtracking $7CE
#_17855F: db $7F
#_178560: db $80
#_178561: db $F9
#_178562: db $06

#_178563: dw $0280 ; block header
#_178565: db $F8
#_178566: db $07
#_178567: db $F8
#_178568: db $07
#_178569: db $08
#_17856A: db $07
#_17856B: db $0F
#_17856C: dw $14A5 ; copy 5 backtracking $4A6
#_17856E: db $79
#_17856F: dw $3020 ; copy 9 backtracking $021
#_178571: db $40
#_178572: db $BF
#_178573: db $10
#_178574: db $EF
#_178575: db $08
#_178576: db $F7

#_178577: dw $E800 ; block header
#_178579: db $FC
#_17857A: db $03
#_17857B: db $FC
#_17857C: db $03
#_17857D: db $FE
#_17857E: db $01
#_17857F: db $7E
#_178580: db $81
#_178581: db $02
#_178582: db $81
#_178583: db $80
#_178584: dw $103C ; copy 5 backtracking $03D
#_178586: db $F8
#_178587: dw $0683 ; copy 3 backtracking $684
#_178589: dw $1F09 ; copy 6 backtracking $70A
#_17858B: dw $0E7F ; copy 4 backtracking $680

#_17858D: dw $1130 ; block header
#_17858F: db $80
#_178590: db $7F
#_178591: db $7F
#_178592: db $80
#_178593: dw $0E1B ; copy 4 backtracking $61C
#_178595: dw $061D ; copy 3 backtracking $61E
#_178597: db $C0
#_178598: db $7F
#_178599: dw $0690 ; copy 3 backtracking $691
#_17859B: db $7F
#_17859C: db $00
#_17859D: db $3C
#_17859E: dw $2001 ; copy 7 backtracking $002
#_1785A0: db $3F
#_1785A1: db $00
#_1785A2: db $20

#_1785A3: dw $0002 ; block header
#_1785A5: db $DF
#_1785A6: dw $083F ; copy 4 backtracking $040
#_1785A8: db $FB
#_1785A9: db $04
#_1785AA: db $FB
#_1785AB: db $04
#_1785AC: db $7B
#_1785AD: db $84
#_1785AE: db $FB
#_1785AF: db $04
#_1785B0: db $0B
#_1785B1: db $04
#_1785B2: db $C0
#_1785B3: db $00
#_1785B4: db $E1
#_1785B5: db $00

#_1785B6: dw $0CA0 ; block header
#_1785B8: db $F1
#_1785B9: db $00
#_1785BA: db $F3
#_1785BB: db $00
#_1785BC: db $73
#_1785BD: dw $0001 ; copy 3 backtracking $002
#_1785BF: db $F3
#_1785C0: dw $0086 ; copy 3 backtracking $087
#_1785C2: db $10
#_1785C3: db $EF
#_1785C4: dw $0EC1 ; copy 4 backtracking $6C2
#_1785C6: dw $0EC4 ; copy 4 backtracking $6C5
#_1785C8: db $DF
#_1785C9: db $20
#_1785CA: db $9F
#_1785CB: db $60

#_1785CC: dw $8608 ; block header
#_1785CE: db $01
#_1785CF: db $E0
#_1785D0: db $E1
#_1785D1: dw $26D0 ; copy 7 backtracking $6D1
#_1785D3: db $DE
#_1785D4: db $00
#_1785D5: db $9E
#_1785D6: db $00
#_1785D7: db $1E
#_1785D8: dw $0001 ; copy 3 backtracking $002
#_1785DA: dw $083F ; copy 4 backtracking $040
#_1785DC: db $10
#_1785DD: db $EF
#_1785DE: db $FB
#_1785DF: db $04
#_1785E0: dw $089F ; copy 4 backtracking $0A0

#_1785E2: dw $2280 ; block header
#_1785E4: db $78
#_1785E5: db $87
#_1785E6: db $30
#_1785E7: db $CF
#_1785E8: db $C1
#_1785E9: db $00
#_1785EA: db $E3
#_1785EB: dw $0001 ; copy 3 backtracking $002
#_1785ED: db $F1
#_1785EE: dw $00C0 ; copy 3 backtracking $0C1
#_1785F0: db $70
#_1785F1: db $00
#_1785F2: db $30
#_1785F3: dw $01F1 ; copy 3 backtracking $1F2
#_1785F5: db $04
#_1785F6: db $FB

#_1785F7: dw $1AC0 ; block header
#_1785F9: db $02
#_1785FA: db $FD
#_1785FB: db $02
#_1785FC: db $FD
#_1785FD: db $FC
#_1785FE: db $03
#_1785FF: dw $08BD ; copy 4 backtracking $0BE
#_178601: dw $08BF ; copy 4 backtracking $0C0
#_178603: db $F8
#_178604: dw $124F ; copy 5 backtracking $250
#_178606: db $F8
#_178607: dw $30E0 ; copy 9 backtracking $0E1
#_178609: dw $0A73 ; copy 4 backtracking $274
#_17860B: db $04
#_17860C: db $FB
#_17860D: db $FE

#_17860E: dw $1C52 ; block header
#_178610: db $01
#_178611: dw $0095 ; copy 3 backtracking $096
#_178613: db $80
#_178614: db $7F
#_178615: dw $079B ; copy 3 backtracking $79C
#_178617: db $60
#_178618: dw $10BD ; copy 5 backtracking $0BE
#_17861A: db $FC
#_17861B: db $00
#_17861C: db $7E
#_17861D: dw $058B ; copy 3 backtracking $58C
#_17861F: dw $0801 ; copy 4 backtracking $002
#_178621: dw $183F ; copy 6 backtracking $040
#_178623: db $7C
#_178624: db $83
#_178625: db $3C

#_178626: dw $3500 ; block header
#_178628: db $C3
#_178629: db $BC
#_17862A: db $43
#_17862B: db $FC
#_17862C: db $03
#_17862D: db $04
#_17862E: db $03
#_17862F: db $38
#_178630: dw $10D7 ; copy 5 backtracking $0D8
#_178632: db $38
#_178633: dw $1001 ; copy 5 backtracking $002
#_178635: db $B8
#_178636: dw $0769 ; copy 3 backtracking $76A
#_178638: dw $1F5F ; copy 6 backtracking $760
#_17863A: db $FF
#_17863B: db $00

#_17863C: dw $183F ; block header
#_17863E: dw $0841 ; copy 4 backtracking $042
#_178640: dw $0FDC ; copy 4 backtracking $7DD
#_178642: dw $0DC3 ; copy 4 backtracking $5C4
#_178644: dw $05AB ; copy 3 backtracking $5AC
#_178646: dw $02B5 ; copy 3 backtracking $2B6
#_178648: dw $0F78 ; copy 4 backtracking $779
#_17864A: db $7F
#_17864B: db $00
#_17864C: db $12
#_17864D: db $F0
#_17864E: db $0C
#_17864F: dw $07B9 ; copy 3 backtracking $7BA
#_178651: dw $3801 ; copy 10 backtracking $002
#_178653: db $17
#_178654: db $08
#_178655: db $0E

#_178656: dw $8608 ; block header
#_178658: db $01
#_178659: db $06
#_17865A: db $00
#_17865B: dw $2801 ; copy 8 backtracking $002
#_17865D: db $04
#_17865E: db $02
#_17865F: db $C1
#_178660: db $3E
#_178661: db $BE
#_178662: dw $0765 ; copy 3 backtracking $766
#_178664: dw $1001 ; copy 5 backtracking $002
#_178666: db $F9
#_178667: db $BE
#_178668: db $79
#_178669: db $C1
#_17866A: dw $0732 ; copy 3 backtracking $733

#_17866C: dw $000B ; block header
#_17866E: dw $0774 ; copy 3 backtracking $775
#_178670: dw $15A4 ; copy 5 backtracking $5A5
#_178672: db $F9
#_178673: dw $0000 ; copy 3 backtracking $001
#_178675: db $7F
#_178676: db $7F
#_178677: db $EF
#_178678: db $1F
#_178679: db $EF
#_17867A: db $1E
#_17867B: db $6F
#_17867C: db $9D
#_17867D: db $77
#_17867E: db $8D
#_17867F: db $7B
#_178680: db $85

#_178681: dw $0800 ; block header
#_178683: db $7F
#_178684: db $80
#_178685: db $EF
#_178686: db $08
#_178687: db $C8
#_178688: db $08
#_178689: db $1F
#_17868A: db $1F
#_17868B: db $1E
#_17868C: db $1E
#_17868D: db $9D
#_17868E: dw $0000 ; copy 3 backtracking $001
#_178690: db $8D
#_178691: db $8D
#_178692: db $86
#_178693: db $86

#_178694: dw $0000 ; 16 bytes raw
#_178696: db $B0, $B8, $30, $3F, $EE, $F2, $EE, $32
#_17869E: db $EC, $D4, $FD, $44, $FD, $C4, $F5, $04

#_1786A6: dw $0000 ; 16 bytes raw
#_1786A8: db $E3, $03, $01, $01, $F1, $F3, $31, $33
#_1786B0: db $D3, $D7, $53, $57, $C3, $C7, $23, $2F

#_1786B8: dw $0000 ; 16 bytes raw
#_1786BA: db $00, $1F, $01, $FE, $68, $11, $F4, $07
#_1786C2: db $E8, $0B, $C8, $0F, $D2, $15, $93, $14

#_1786CA: dw $02A0 ; block header
#_1786CC: db $AF
#_1786CD: db $20
#_1786CE: db $AE
#_1786CF: db $A0
#_1786D0: db $FF
#_1786D1: dw $029B ; copy 3 backtracking $29C
#_1786D3: db $F7
#_1786D4: dw $02A1 ; copy 3 backtracking $2A2
#_1786D6: db $EF
#_1786D7: dw $0001 ; copy 3 backtracking $002
#_1786D9: db $DF
#_1786DA: db $FF
#_1786DB: db $5F
#_1786DC: db $FF
#_1786DD: db $DB
#_1786DE: db $20

#_1786DF: dw $C000 ; block header
#_1786E1: db $27
#_1786E2: db $C0
#_1786E3: db $47
#_1786E4: db $80
#_1786E5: db $1B
#_1786E6: db $97
#_1786E7: db $97
#_1786E8: db $1F
#_1786E9: db $37
#_1786EA: db $2F
#_1786EB: db $2F
#_1786EC: db $3F
#_1786ED: db $6F
#_1786EE: db $5F
#_1786EF: dw $1E1F ; copy 6 backtracking $620
#_1786F1: dw $181D ; copy 6 backtracking $01E

#_1786F3: dw $0420 ; block header
#_1786F5: db $DF
#_1786F6: db $FF
#_1786F7: db $BF
#_1786F8: db $FF
#_1786F9: db $08
#_1786FA: dw $01F3 ; copy 3 backtracking $1F4
#_1786FC: db $04
#_1786FD: db $03
#_1786FE: db $FE
#_1786FF: db $7D
#_178700: dw $00A3 ; copy 3 backtracking $0A4
#_178702: db $BF
#_178703: db $3F
#_178704: db $CF
#_178705: db $0F
#_178706: db $F0

#_178707: dw $0017 ; block header
#_178709: dw $0A18 ; copy 4 backtracking $219
#_17870B: dw $00F5 ; copy 3 backtracking $0F6
#_17870D: dw $334B ; copy 9 backtracking $34C
#_17870F: db $02
#_178710: dw $01F3 ; copy 3 backtracking $1F4
#_178712: db $04
#_178713: db $83
#_178714: db $FC
#_178715: db $FB
#_178716: db $F8
#_178717: db $F7
#_178718: db $F0
#_178719: db $EF
#_17871A: db $E0
#_17871B: db $9F
#_17871C: db $80

#_17871D: dw $200A ; block header
#_17871F: db $7F
#_178720: dw $09F5 ; copy 4 backtracking $1F6
#_178722: db $78
#_178723: dw $4B69 ; copy 12 backtracking $36A
#_178725: db $C0
#_178726: db $00
#_178727: db $C0
#_178728: db $03
#_178729: db $C0
#_17872A: db $3E
#_17872B: db $FD
#_17872C: db $7F
#_17872D: db $FE
#_17872E: dw $0679 ; copy 3 backtracking $67A
#_178730: db $7E
#_178731: db $7E

#_178732: dw $9414 ; block header
#_178734: db $81
#_178735: db $3F
#_178736: dw $06CD ; copy 3 backtracking $6CE
#_178738: db $3C
#_178739: dw $4389 ; copy 11 backtracking $38A
#_17873B: db $10
#_17873C: db $0F
#_17873D: db $20
#_17873E: db $1F
#_17873F: db $C0
#_178740: dw $16E0 ; copy 5 backtracking $6E1
#_178742: db $80
#_178743: dw $0A1A ; copy 4 backtracking $21B
#_178745: db $FF
#_178746: db $E0
#_178747: dw $0030 ; copy 3 backtracking $031

#_178749: dw $0A29 ; block header
#_17874B: dw $4BA8 ; copy 12 backtracking $3A9
#_17874D: db $01
#_17874E: db $E0
#_17874F: dw $0801 ; copy 4 backtracking $002
#_178751: db $3F
#_178752: dw $1921 ; copy 6 backtracking $122
#_178754: db $BF
#_178755: db $3F
#_178756: db $C0
#_178757: dw $09F3 ; copy 4 backtracking $1F4
#_178759: db $1E
#_17875A: dw $73E0 ; copy 17 backtracking $3E1
#_17875C: db $81
#_17875D: db $7F
#_17875E: db $C3
#_17875F: db $BF

#_178760: dw $00C0 ; block header
#_178762: db $C3
#_178763: db $BF
#_178764: db $83
#_178765: db $7D
#_178766: db $01
#_178767: db $FE
#_178768: dw $6BE4 ; copy 16 backtracking $3E5
#_17876A: dw $08BF ; copy 4 backtracking $0C0
#_17876C: db $08
#_17876D: db $07
#_17876E: db $FC
#_17876F: db $FB
#_178770: db $FE
#_178771: db $FD
#_178772: db $FE
#_178773: db $FD

#_178774: dw $200D ; block header
#_178776: dw $00A5 ; copy 3 backtracking $0A6
#_178778: db $07
#_178779: dw $1AD8 ; copy 6 backtracking $2D9
#_17877B: dw $401F ; copy 11 backtracking $020
#_17877D: db $80
#_17877E: db $0C
#_17877F: db $80
#_178780: db $0A
#_178781: db $84
#_178782: db $79
#_178783: db $F6
#_178784: db $FC
#_178785: db $FB
#_178786: dw $00C3 ; copy 3 backtracking $0C4
#_178788: db $77
#_178789: db $70

#_17878A: dw $0254 ; block header
#_17878C: db $8F
#_17878D: db $77
#_17878E: dw $0279 ; copy 3 backtracking $27A
#_178790: db $71
#_178791: dw $4429 ; copy 11 backtracking $42A
#_178793: db $04
#_178794: dw $01F3 ; copy 3 backtracking $1F4
#_178796: db $04
#_178797: db $03
#_178798: dw $001D ; copy 3 backtracking $01E
#_17879A: db $7B
#_17879B: db $7C
#_17879C: db $BB
#_17879D: db $38
#_17879E: db $D7
#_17879F: db $10

#_1787A0: dw $2806 ; block header
#_1787A2: db $EF
#_1787A3: dw $0AD9 ; copy 4 backtracking $2DA
#_1787A5: dw $48FF ; copy 12 backtracking $100
#_1787A7: db $40
#_1787A8: db $80
#_1787A9: db $20
#_1787AA: db $80
#_1787AB: db $1C
#_1787AC: db $00
#_1787AD: db $FB
#_1787AE: db $F5
#_1787AF: dw $0757 ; copy 3 backtracking $758
#_1787B1: db $7F
#_1787B2: dw $089F ; copy 4 backtracking $0A0
#_1787B4: db $3F
#_1787B5: db $00

#_1787B6: dw $0006 ; block header
#_1787B8: db $5F
#_1787B9: dw $0281 ; copy 3 backtracking $282
#_1787BB: dw $3C6A ; copy 10 backtracking $46B
#_1787BD: db $05
#_1787BE: db $FC
#_1787BF: db $02
#_1787C0: db $FE
#_1787C1: db $02
#_1787C2: db $FE
#_1787C3: db $04
#_1787C4: db $FC
#_1787C5: db $08
#_1787C6: db $F8
#_1787C7: db $08
#_1787C8: db $F8
#_1787C9: db $11

#_1787CA: dw $0000 ; 16 bytes raw
#_1787CC: db $F1, $13, $F3, $04, $02, $02, $01, $03
#_1787D4: db $00, $05, $02, $0A, $05, $0C, $03, $11

#_1787DC: dw $6018 ; block header
#_1787DE: db $0E
#_1787DF: db $13
#_1787E0: db $0C
#_1787E1: dw $13D9 ; copy 5 backtracking $3DA
#_1787E3: dw $1499 ; copy 5 backtracking $49A
#_1787E5: db $80
#_1787E6: db $80
#_1787E7: db $01
#_1787E8: db $01
#_1787E9: db $02
#_1787EA: db $03
#_1787EB: db $3E
#_1787EC: db $3E
#_1787ED: dw $04A6 ; copy 3 backtracking $4A7
#_1787EF: dw $03EF ; copy 3 backtracking $3F0
#_1787F1: db $7F

#_1787F2: dw $8200 ; block header
#_1787F4: db $80
#_1787F5: db $FE
#_1787F6: db $01
#_1787F7: db $DD
#_1787F8: db $22
#_1787F9: db $9B
#_1787FA: db $65
#_1787FB: db $F8
#_1787FC: db $30
#_1787FD: dw $0AC5 ; copy 4 backtracking $2C6
#_1787FF: db $07
#_178800: db $07
#_178801: db $3B
#_178802: db $3F
#_178803: db $DF
#_178804: dw $17AF ; copy 5 backtracking $7B0

#_178806: dw $3000 ; block header
#_178808: db $00
#_178809: db $37
#_17880A: db $00
#_17880B: db $CF
#_17880C: db $C0
#_17880D: db $3F
#_17880E: db $87
#_17880F: db $78
#_178810: db $3F
#_178811: db $C7
#_178812: db $FF
#_178813: db $3F
#_178814: dw $179F ; copy 5 backtracking $7A0
#_178816: dw $04D5 ; copy 3 backtracking $4D6
#_178818: db $03
#_178819: db $03

#_17881A: dw $0400 ; block header
#_17881C: db $F0
#_17881D: db $F0
#_17881E: db $BC
#_17881F: db $CC
#_178820: db $DF
#_178821: db $E7
#_178822: db $F8
#_178823: db $F8
#_178824: db $C0
#_178825: db $C0
#_178826: dw $0D4F ; copy 4 backtracking $550
#_178828: db $03
#_178829: db $FC
#_17882A: db $F0
#_17882B: db $0F
#_17882C: db $FC

#_17882D: dw $0000 ; 16 bytes raw
#_17882F: db $F3, $FF, $F8, $F8, $C7, $FC, $83, $EE
#_178837: db $E0, $6E, $60, $E6, $20, $7C, $5C, $33

#_17883F: dw $0000 ; 16 bytes raw
#_178841: db $2F, $F9, $F7, $F2, $CF, $73, $6E, $9F
#_178849: db $7F, $5F, $BF, $1F, $3F, $43, $9F, $20

#_178851: dw $0000 ; 16 bytes raw
#_178853: db $C3, $F0, $01, $C1, $03, $61, $83, $78
#_17885B: db $47, $78, $47, $7C, $43, $FE, $C9, $FF

#_178863: dw $0000 ; 16 bytes raw
#_178865: db $88, $DD, $62, $7F, $43, $3F, $3A, $B7
#_17886D: db $C8, $A7, $C0, $A3, $C0, $09, $C8, $C8

#_178875: dw $1000 ; block header
#_178877: db $29
#_178878: db $E3
#_178879: db $82
#_17887A: db $C2
#_17887B: db $A2
#_17887C: db $FA
#_17887D: db $C3
#_17887E: db $00
#_17887F: db $FF
#_178880: db $F1
#_178881: db $FF
#_178882: db $DB
#_178883: dw $25A3 ; copy 7 backtracking $5A4
#_178885: db $C6
#_178886: db $39
#_178887: db $C6

#_178888: dw $4000 ; block header
#_17888A: db $39
#_17888B: db $00
#_17888C: db $00
#_17888D: db $F1
#_17888E: db $F1
#_17888F: db $DB
#_178890: db $DB
#_178891: db $DA
#_178892: db $DA
#_178893: db $F2
#_178894: db $F2
#_178895: db $C7
#_178896: db $C7
#_178897: db $C6
#_178898: dw $0000 ; copy 3 backtracking $001
#_17889A: db $00

#_17889B: dw $4010 ; block header
#_17889D: db $FF
#_17889E: db $1E
#_17889F: db $FF
#_1788A0: db $9B
#_1788A1: dw $25C3 ; copy 7 backtracking $5C4
#_1788A3: db $DB
#_1788A4: db $24
#_1788A5: db $DB
#_1788A6: db $24
#_1788A7: db $00
#_1788A8: db $00
#_1788A9: db $1E
#_1788AA: db $1E
#_1788AB: db $9B
#_1788AC: dw $0000 ; copy 3 backtracking $001
#_1788AE: db $9E

#_1788AF: dw $0410 ; block header
#_1788B1: db $9E
#_1788B2: db $DF
#_1788B3: db $DF
#_1788B4: db $DB
#_1788B5: dw $0000 ; copy 3 backtracking $001
#_1788B7: db $00
#_1788B8: db $FF
#_1788B9: db $7D
#_1788BA: db $FF
#_1788BB: db $31
#_1788BC: dw $25E3 ; copy 7 backtracking $5E4
#_1788BE: db $31
#_1788BF: db $CE
#_1788C0: db $31
#_1788C1: db $CE
#_1788C2: db $00

#_1788C3: dw $0410 ; block header
#_1788C5: db $00
#_1788C6: db $7D
#_1788C7: db $7D
#_1788C8: db $31
#_1788C9: dw $4000 ; copy 11 backtracking $001
#_1788CB: db $00
#_1788CC: db $FF
#_1788CD: db $17
#_1788CE: db $FF
#_1788CF: db $96
#_1788D0: dw $373F ; copy 9 backtracking $740
#_1788D2: db $17
#_1788D3: db $E8
#_1788D4: db $00
#_1788D5: db $00
#_1788D6: db $17

#_1788D7: dw $0000 ; 16 bytes raw
#_1788D9: db $17, $96, $96, $D6, $D6, $F7, $F7, $76
#_1788E1: db $76, $36, $36, $17, $17, $00, $FF, $BC

#_1788E9: dw $0204 ; block header
#_1788EB: db $FF
#_1788EC: db $36
#_1788ED: dw $375F ; copy 9 backtracking $760
#_1788EF: db $B6
#_1788F0: db $49
#_1788F1: db $00
#_1788F2: db $00
#_1788F3: db $BC
#_1788F4: db $BC
#_1788F5: dw $0D7F ; copy 4 backtracking $580
#_1788F7: db $BC
#_1788F8: db $BC
#_1788F9: db $3E
#_1788FA: db $3E
#_1788FB: db $36
#_1788FC: db $36

#_1788FD: dw $00C0 ; block header
#_1788FF: db $B6
#_178900: db $B6
#_178901: db $00
#_178902: db $FF
#_178903: db $1F
#_178904: db $FF
#_178905: dw $1144 ; copy 5 backtracking $145
#_178907: dw $0647 ; copy 3 backtracking $648
#_178909: db $0C
#_17890A: db $F3
#_17890B: db $0C
#_17890C: db $F3
#_17890D: db $00
#_17890E: db $00
#_17890F: db $1F
#_178910: db $1F

#_178911: dw $4062 ; block header
#_178913: db $0C
#_178914: dw $4000 ; copy 11 backtracking $001
#_178916: db $00
#_178917: db $FF
#_178918: db $6D
#_178919: dw $0001 ; copy 3 backtracking $002
#_17891B: dw $1E65 ; copy 6 backtracking $666
#_17891D: db $6D
#_17891E: db $92
#_17891F: db $6D
#_178920: db $92
#_178921: db $00
#_178922: db $00
#_178923: db $6D
#_178924: dw $1000 ; copy 5 backtracking $001
#_178926: db $7D

#_178927: dw $0216 ; block header
#_178929: db $7D
#_17892A: dw $1807 ; copy 6 backtracking $008
#_17892C: dw $0E9F ; copy 4 backtracking $6A0
#_17892E: db $B7
#_17892F: dw $2683 ; copy 7 backtracking $684
#_178931: db $B7
#_178932: db $48
#_178933: db $B3
#_178934: db $4C
#_178935: dw $0E9F ; copy 4 backtracking $6A0
#_178937: db $B7
#_178938: db $B7
#_178939: db $B6
#_17893A: db $B6
#_17893B: db $E6
#_17893C: db $E6

#_17893D: dw $0800 ; block header
#_17893F: db $F6
#_178940: db $F6
#_178941: db $B7
#_178942: db $B7
#_178943: db $B3
#_178944: db $B3
#_178945: db $00
#_178946: db $FF
#_178947: db $9A
#_178948: db $FF
#_178949: db $DA
#_17894A: dw $26A3 ; copy 7 backtracking $6A4
#_17894C: db $CD
#_17894D: db $32
#_17894E: db $8D
#_17894F: db $72

#_178950: dw $80A0 ; block header
#_178952: db $00
#_178953: db $00
#_178954: db $9A
#_178955: db $9A
#_178956: db $DA
#_178957: dw $0000 ; copy 3 backtracking $001
#_178959: db $DF
#_17895A: dw $0000 ; copy 3 backtracking $001
#_17895C: db $CD
#_17895D: db $CD
#_17895E: db $8D
#_17895F: db $8D
#_178960: db $00
#_178961: db $FF
#_178962: db $B6
#_178963: dw $303F ; copy 9 backtracking $040

#_178965: dw $2200 ; block header
#_178967: db $34
#_178968: db $CB
#_178969: db $34
#_17896A: db $CB
#_17896B: db $00
#_17896C: db $00
#_17896D: db $B6
#_17896E: db $B6
#_17896F: db $B7
#_178970: dw $1000 ; copy 5 backtracking $001
#_178972: db $B5
#_178973: db $B5
#_178974: db $34
#_178975: dw $0000 ; copy 3 backtracking $001
#_178977: db $00
#_178978: db $FF

#_178979: dw $000A ; block header
#_17897B: db $4E
#_17897C: dw $0365 ; copy 3 backtracking $366
#_17897E: db $03
#_17897F: dw $16E5 ; copy 5 backtracking $6E6
#_178981: db $D9
#_178982: db $26
#_178983: db $4F
#_178984: db $B0
#_178985: db $00
#_178986: db $00
#_178987: db $4E
#_178988: db $4E
#_178989: db $5F
#_17898A: db $5F
#_17898B: db $DB
#_17898C: db $DB

#_17898D: dw $0000 ; 16 bytes raw
#_17898F: db $D8, $D8, $DB, $DB, $D9, $D9, $4F, $4F
#_178997: db $7E, $F5, $FE, $ED, $FD, $F3, $84, $7B

#_17899F: dw $0000 ; 16 bytes raw
#_1789A1: db $42, $BD, $FF, $00, $FD, $02, $78, $87
#_1789A9: db $74, $74, $EC, $EC, $F1, $F1, $79, $79

#_1789B1: dw $0020 ; block header
#_1789B3: db $BD
#_1789B4: db $BD
#_1789B5: db $DD
#_1789B6: db $DD
#_1789B7: db $78
#_1789B8: dw $0348 ; copy 3 backtracking $349
#_1789BA: db $07
#_1789BB: db $FE
#_1789BC: db $F7
#_1789BD: db $EE
#_1789BE: db $FF
#_1789BF: db $96
#_1789C0: db $09
#_1789C1: db $F6
#_1789C2: db $71
#_1789C3: db $8E

#_1789C4: dw $0000 ; 16 bytes raw
#_1789C6: db $DF, $20, $F7, $08, $E6, $19, $06, $06
#_1789CE: db $E6, $E6, $96, $96, $F6, $F6, $86, $86

#_1789D6: dw $0010 ; block header
#_1789D8: db $96
#_1789D9: db $96
#_1789DA: db $E6
#_1789DB: db $E6
#_1789DC: dw $0EBF ; copy 4 backtracking $6C0
#_1789DE: db $79
#_1789DF: db $F7
#_1789E0: db $FF
#_1789E1: db $CB
#_1789E2: db $04
#_1789E3: db $FB
#_1789E4: db $38
#_1789E5: db $C7
#_1789E6: db $EF
#_1789E7: db $10
#_1789E8: db $FB

#_1789E9: dw $0000 ; 16 bytes raw
#_1789EB: db $04, $71, $8E, $00, $00, $71, $71, $CB
#_1789F3: db $CB, $FB, $FB, $C3, $C3, $CB, $CB, $71

#_1789FB: dw $0001 ; block header
#_1789FD: dw $02C8 ; copy 3 backtracking $2C9
#_1789FF: db $0E
#_178A00: db $FD
#_178A01: db $FF
#_178A02: db $DE
#_178A03: db $FE
#_178A04: db $2D
#_178A05: db $A2
#_178A06: db $5D
#_178A07: db $82
#_178A08: db $7D
#_178A09: db $FE
#_178A0A: db $01
#_178A0B: db $EF
#_178A0C: db $10
#_178A0D: db $C6

#_178A0E: dw $0C80 ; block header
#_178A10: db $39
#_178A11: db $0C
#_178A12: db $0C
#_178A13: db $DE
#_178A14: db $DE
#_178A15: db $2C
#_178A16: db $2C
#_178A17: dw $0921 ; copy 4 backtracking $122
#_178A19: db $AC
#_178A1A: db $AC
#_178A1B: dw $01BD ; copy 3 backtracking $1BE
#_178A1D: dw $06FF ; copy 3 backtracking $700
#_178A1F: db $3F
#_178A20: db $F6
#_178A21: db $3F
#_178A22: db $F6

#_178A23: dw $0404 ; block header
#_178A25: db $09
#_178A26: db $F6
#_178A27: dw $0007 ; copy 3 backtracking $008
#_178A29: db $C0
#_178A2A: db $1F
#_178A2B: db $E0
#_178A2C: db $1B
#_178A2D: db $E4
#_178A2E: db $00
#_178A2F: db $00
#_178A30: dw $0EDD ; copy 4 backtracking $6DE
#_178A32: db $36
#_178A33: db $36
#_178A34: db $3F
#_178A35: db $3F
#_178A36: db $1B

#_178A37: dw $0001 ; block header
#_178A39: dw $0000 ; copy 3 backtracking $001
#_178A3B: db $00
#_178A3C: db $00
#_178A3D: db $3B
#_178A3E: db $F7
#_178A3F: db $FB
#_178A40: db $B7
#_178A41: db $F7
#_178A42: db $8F
#_178A43: db $4C
#_178A44: db $B3
#_178A45: db $48
#_178A46: db $B7
#_178A47: db $BB
#_178A48: db $44
#_178A49: db $3B

#_178A4A: dw $2400 ; block header
#_178A4C: db $C4
#_178A4D: db $31
#_178A4E: db $CE
#_178A4F: db $33
#_178A50: db $33
#_178A51: db $B3
#_178A52: db $B3
#_178A53: db $87
#_178A54: db $87
#_178A55: db $B3
#_178A56: dw $0000 ; copy 3 backtracking $001
#_178A58: db $33
#_178A59: db $33
#_178A5A: dw $01BD ; copy 3 backtracking $1BE
#_178A5C: db $00
#_178A5D: db $B8

#_178A5E: dw $8000 ; block header
#_178A60: db $77
#_178A61: db $B8
#_178A62: db $77
#_178A63: db $F2
#_178A64: db $BD
#_178A65: db $81
#_178A66: db $7E
#_178A67: db $8D
#_178A68: db $72
#_178A69: db $BB
#_178A6A: db $44
#_178A6B: db $FB
#_178A6C: db $04
#_178A6D: db $B2
#_178A6E: db $4D
#_178A6F: dw $0F15 ; copy 4 backtracking $716

#_178A71: dw $0005 ; block header
#_178A73: dw $099B ; copy 4 backtracking $19C
#_178A75: db $32
#_178A76: dw $0000 ; copy 3 backtracking $001
#_178A78: db $B2
#_178A79: db $B2
#_178A7A: db $00
#_178A7B: db $00
#_178A7C: db $1D
#_178A7D: db $FB
#_178A7E: db $1D
#_178A7F: db $FB
#_178A80: db $3F
#_178A81: db $FD
#_178A82: db $24
#_178A83: db $DB
#_178A84: db $04

#_178A85: dw $0900 ; block header
#_178A87: db $FB
#_178A88: db $1D
#_178A89: db $E2
#_178A8A: db $1F
#_178A8B: db $E0
#_178A8C: db $0D
#_178A8D: db $F2
#_178A8E: db $19
#_178A8F: dw $0000 ; copy 3 backtracking $001
#_178A91: db $3D
#_178A92: db $3D
#_178A93: dw $0805 ; copy 4 backtracking $006
#_178A95: db $19
#_178A96: db $19
#_178A97: db $0D
#_178A98: db $0D

#_178A99: dw $0003 ; block header
#_178A9B: dw $041E ; copy 3 backtracking $41F
#_178A9D: dw $03B7 ; copy 3 backtracking $3B8
#_178A9F: db $97
#_178AA0: db $EE
#_178AA1: db $08
#_178AA2: db $F7
#_178AA3: db $69
#_178AA4: db $96
#_178AA5: db $DF
#_178AA6: db $20
#_178AA7: db $DF
#_178AA8: db $20
#_178AA9: db $93
#_178AAA: db $6C
#_178AAB: db $80
#_178AAC: db $80

#_178AAD: dw $0480 ; block header
#_178AAF: db $83
#_178AB0: db $83
#_178AB1: db $E6
#_178AB2: db $E6
#_178AB3: db $F7
#_178AB4: db $F7
#_178AB5: db $96
#_178AB6: dw $0000 ; copy 3 backtracking $001
#_178AB8: db $93
#_178AB9: db $93
#_178ABA: dw $0F9F ; copy 4 backtracking $7A0
#_178ABC: db $C3
#_178ABD: db $BF
#_178ABE: db $E7
#_178ABF: db $5E
#_178AC0: db $21

#_178AC1: dw $0100 ; block header
#_178AC3: db $DE
#_178AC4: db $C1
#_178AC5: db $3E
#_178AC6: db $67
#_178AC7: db $98
#_178AC8: db $C7
#_178AC9: db $38
#_178ACA: db $83
#_178ACB: dw $0650 ; copy 3 backtracking $651
#_178ACD: db $83
#_178ACE: db $83
#_178ACF: db $46
#_178AD0: db $46
#_178AD1: db $C6
#_178AD2: db $C6
#_178AD3: db $06

#_178AD4: dw $4020 ; block header
#_178AD6: db $06
#_178AD7: db $47
#_178AD8: db $47
#_178AD9: db $83
#_178ADA: db $83
#_178ADB: dw $0FBF ; copy 4 backtracking $7C0
#_178ADD: db $CF
#_178ADE: db $BE
#_178ADF: db $FF
#_178AE0: db $5B
#_178AE1: db $44
#_178AE2: db $BB
#_178AE3: db $04
#_178AE4: db $FB
#_178AE5: dw $0E21 ; copy 4 backtracking $622
#_178AE7: db $8E

#_178AE8: dw $0621 ; block header
#_178AEA: dw $03BA ; copy 3 backtracking $3BB
#_178AEC: db $8E
#_178AED: db $8E
#_178AEE: db $5B
#_178AEF: db $5B
#_178AF0: dw $08BB ; copy 4 backtracking $0BC
#_178AF2: db $5F
#_178AF3: db $5F
#_178AF4: db $8E
#_178AF5: dw $010D ; copy 3 backtracking $10E
#_178AF7: dw $011F ; copy 3 backtracking $120
#_178AF9: db $E7
#_178AFA: db $FD
#_178AFB: db $7A
#_178AFC: db $82
#_178AFD: db $7D

#_178AFE: dw $0000 ; 16 bytes raw
#_178B00: db $9A, $65, $F6, $09, $76, $89, $64, $9B
#_178B08: db $00, $00, $61, $61, $78, $78, $7C, $7C

#_178B10: dw $0202 ; block header
#_178B12: db $64
#_178B13: dw $1000 ; copy 5 backtracking $001
#_178B15: db $00
#_178B16: db $00
#_178B17: db $E0
#_178B18: db $DF
#_178B19: db $FC
#_178B1A: db $EF
#_178B1B: db $ED
#_178B1C: dw $007A ; copy 3 backtracking $07B
#_178B1E: db $21
#_178B1F: db $DE
#_178B20: db $EE
#_178B21: db $11
#_178B22: db $FE
#_178B23: db $01

#_178B24: dw $0000 ; 16 bytes raw
#_178B26: db $6C, $93, $C0, $C0, $EC, $EC, $CD, $CD
#_178B2E: db $CF, $CF, $CE, $CE, $CC, $CC, $6C, $6C

#_178B36: dw $4001 ; block header
#_178B38: dw $085F ; copy 4 backtracking $060
#_178B3A: db $1E
#_178B3B: db $FD
#_178B3C: db $FF
#_178B3D: db $B6
#_178B3E: db $49
#_178B3F: db $B6
#_178B40: db $89
#_178B41: db $76
#_178B42: db $3F
#_178B43: db $C0
#_178B44: db $3E
#_178B45: db $C1
#_178B46: db $1C
#_178B47: dw $03DA ; copy 3 backtracking $3DB
#_178B49: db $1C

#_178B4A: dw $0004 ; block header
#_178B4C: db $1C
#_178B4D: db $B6
#_178B4E: dw $0000 ; copy 3 backtracking $001
#_178B50: db $36
#_178B51: db $36
#_178B52: db $3E
#_178B53: db $3E
#_178B54: db $1C
#_178B55: db $1C
#_178B56: db $00
#_178B57: db $00
#_178B58: db $E7
#_178B59: db $DF
#_178B5A: db $E7
#_178B5B: db $DE
#_178B5C: db $E7

#_178B5D: dw $3A02 ; block header
#_178B5F: db $DE
#_178B60: dw $00BA ; copy 3 backtracking $0BB
#_178B62: db $DF
#_178B63: db $E7
#_178B64: db $18
#_178B65: db $E7
#_178B66: db $18
#_178B67: db $C6
#_178B68: db $39
#_178B69: dw $1B15 ; copy 6 backtracking $316
#_178B6B: db $C7
#_178B6C: dw $0000 ; copy 3 backtracking $001
#_178B6E: dw $131D ; copy 5 backtracking $31E
#_178B70: dw $00DF ; copy 3 backtracking $0E0
#_178B72: db $EF
#_178B73: db $5E

#_178B74: dw $0000 ; 16 bytes raw
#_178B76: db $6F, $D3, $20, $DF, $40, $BF, $9F, $60
#_178B7E: db $1F, $E0, $0F, $F0, $80, $80, $4E, $4E

#_178B86: dw $0400 ; block header
#_178B88: db $43
#_178B89: db $43
#_178B8A: db $CF
#_178B8B: db $CF
#_178B8C: db $9F
#_178B8D: db $9F
#_178B8E: db $13
#_178B8F: db $13
#_178B90: db $0F
#_178B91: db $0F
#_178B92: dw $09DF ; copy 4 backtracking $1E0
#_178B94: db $07
#_178B95: db $FE
#_178B96: db $9F
#_178B97: db $7E
#_178B98: db $81

#_178B99: dw $0400 ; block header
#_178B9B: db $7E
#_178B9C: db $99
#_178B9D: db $66
#_178B9E: db $F7
#_178B9F: db $08
#_178BA0: db $FF
#_178BA1: db $00
#_178BA2: db $9E
#_178BA3: db $61
#_178BA4: db $06
#_178BA5: dw $0000 ; copy 3 backtracking $001
#_178BA7: db $1E
#_178BA8: db $1E
#_178BA9: db $3E
#_178BAA: db $3E
#_178BAB: db $26

#_178BAC: dw $6060 ; block header
#_178BAE: db $26
#_178BAF: db $A6
#_178BB0: db $A6
#_178BB1: db $9E
#_178BB2: db $9E
#_178BB3: dw $2CDF ; copy 8 backtracking $4E0
#_178BB5: dw $0EF4 ; copy 4 backtracking $6F5
#_178BB7: db $60
#_178BB8: db $9F
#_178BB9: db $60
#_178BBA: db $9F
#_178BBB: db $40
#_178BBC: db $BF
#_178BBD: dw $4479 ; copy 11 backtracking $47A
#_178BBF: dw $0000 ; copy 3 backtracking $001
#_178BC1: db $00

#_178BC2: dw $0010 ; block header
#_178BC4: db $00
#_178BC5: db $18
#_178BC6: db $FF
#_178BC7: db $3C
#_178BC8: dw $1710 ; copy 5 backtracking $711
#_178BCA: db $42
#_178BCB: db $BD
#_178BCC: db $66
#_178BCD: db $99
#_178BCE: db $66
#_178BCF: db $99
#_178BD0: db $00
#_178BD1: db $FF
#_178BD2: db $18
#_178BD3: db $18
#_178BD4: db $3C

#_178BD5: dw $4044 ; block header
#_178BD7: db $3C
#_178BD8: db $24
#_178BD9: dw $0000 ; copy 3 backtracking $001
#_178BDB: db $7E
#_178BDC: db $7E
#_178BDD: db $66
#_178BDE: dw $0000 ; copy 3 backtracking $001
#_178BE0: db $00
#_178BE1: db $00
#_178BE2: db $33
#_178BE3: db $FF
#_178BE4: db $77
#_178BE5: db $FF
#_178BE6: db $63
#_178BE7: dw $1732 ; copy 5 backtracking $733
#_178BE9: db $63

#_178BEA: dw $4000 ; block header
#_178BEC: db $9C
#_178BED: db $61
#_178BEE: db $9E
#_178BEF: db $00
#_178BF0: db $FF
#_178BF1: db $33
#_178BF2: db $33
#_178BF3: db $77
#_178BF4: db $77
#_178BF5: db $63
#_178BF6: db $63
#_178BF7: db $F3
#_178BF8: db $F3
#_178BF9: db $63
#_178BFA: dw $0000 ; copy 3 backtracking $001
#_178BFC: db $61

#_178BFD: dw $0422 ; block header
#_178BFF: db $61
#_178C00: dw $093F ; copy 4 backtracking $140
#_178C02: db $9C
#_178C03: db $FF
#_178C04: db $32
#_178C05: dw $1752 ; copy 5 backtracking $753
#_178C07: db $32
#_178C08: db $CD
#_178C09: db $9C
#_178C0A: db $63
#_178C0B: dw $075C ; copy 3 backtracking $75D
#_178C0D: db $00
#_178C0E: db $9C
#_178C0F: db $9C
#_178C10: db $32
#_178C11: db $32

#_178C12: dw $6100 ; block header
#_178C14: db $3E
#_178C15: db $3E
#_178C16: db $30
#_178C17: db $30
#_178C18: db $32
#_178C19: db $32
#_178C1A: db $9C
#_178C1B: db $9C
#_178C1C: dw $387F ; copy 10 backtracking $080
#_178C1E: db $FE
#_178C1F: db $FF
#_178C20: db $01
#_178C21: db $01
#_178C22: dw $0ED3 ; copy 4 backtracking $6D4
#_178C24: dw $355F ; copy 9 backtracking $560
#_178C26: db $FE

#_178C27: dw $C307 ; block header
#_178C29: dw $0DD0 ; copy 4 backtracking $5D1
#_178C2B: dw $1798 ; copy 5 backtracking $799
#_178C2D: dw $235D ; copy 7 backtracking $35E
#_178C2F: db $C0
#_178C30: db $FF
#_178C31: db $30
#_178C32: db $3F
#_178C33: db $88
#_178C34: dw $00D1 ; copy 3 backtracking $0D2
#_178C36: dw $3DF9 ; copy 10 backtracking $5FA
#_178C38: db $C0
#_178C39: db $F0
#_178C3A: db $F0
#_178C3B: db $F8
#_178C3C: dw $38BF ; copy 10 backtracking $0C0
#_178C3E: dw $27B8 ; copy 7 backtracking $7B9

#_178C40: dw $80E3 ; block header
#_178C42: dw $6DA0 ; copy 16 backtracking $5A1
#_178C44: dw $F01F ; copy 33 backtracking $020
#_178C46: db $D8
#_178C47: db $FF
#_178C48: db $F8
#_178C49: dw $185F ; copy 6 backtracking $060
#_178C4B: dw $0D5C ; copy 4 backtracking $55D
#_178C4D: dw $04EF ; copy 3 backtracking $4F0
#_178C4F: db $D8
#_178C50: db $D8
#_178C51: db $F8
#_178C52: db $F8
#_178C53: db $E0
#_178C54: db $E0
#_178C55: db $C0
#_178C56: dw $1000 ; copy 5 backtracking $001

#_178C58: dw $4110 ; block header
#_178C5A: db $00
#_178C5B: db $00
#_178C5C: db $E6
#_178C5D: db $19
#_178C5E: dw $1541 ; copy 5 backtracking $542
#_178C60: db $81
#_178C61: db $3C
#_178C62: db $C3
#_178C63: dw $0801 ; copy 4 backtracking $002
#_178C65: db $18
#_178C66: db $E7
#_178C67: db $00
#_178C68: db $00
#_178C69: db $66
#_178C6A: dw $0001 ; copy 3 backtracking $002
#_178C6C: db $3C

#_178C6D: dw $2CAC ; block header
#_178C6F: db $00
#_178C70: db $18
#_178C71: dw $1001 ; copy 5 backtracking $002
#_178C73: dw $000D ; copy 3 backtracking $00E
#_178C75: db $99
#_178C76: dw $281D ; copy 8 backtracking $01E
#_178C78: db $7E
#_178C79: dw $0555 ; copy 3 backtracking $556
#_178C7B: db $67
#_178C7C: db $98
#_178C7D: dw $0812 ; copy 4 backtracking $013
#_178C7F: dw $201E ; copy 7 backtracking $01F
#_178C81: db $3C
#_178C82: dw $002A ; copy 3 backtracking $02B
#_178C84: db $00
#_178C85: db $7C

#_178C86: dw $3C80 ; block header
#_178C88: db $83
#_178C89: db $82
#_178C8A: db $01
#_178C8B: db $99
#_178C8C: db $00
#_178C8D: db $99
#_178C8E: db $00
#_178C8F: dw $0805 ; copy 4 backtracking $006
#_178C91: db $91
#_178C92: db $08
#_178C93: dw $0141 ; copy 3 backtracking $142
#_178C95: dw $06BF ; copy 3 backtracking $6C0
#_178C97: dw $0841 ; copy 4 backtracking $042
#_178C99: dw $1805 ; copy 6 backtracking $006
#_178C9B: db $00
#_178C9C: db $00

#_178C9D: dw $0F10 ; block header
#_178C9F: db $60
#_178CA0: db $9F
#_178CA1: db $90
#_178CA2: db $0F
#_178CA3: dw $1801 ; copy 6 backtracking $002
#_178CA5: db $9E
#_178CA6: db $01
#_178CA7: db $81
#_178CA8: dw $0067 ; copy 3 backtracking $068
#_178CAA: dw $0011 ; copy 3 backtracking $012
#_178CAC: dw $3001 ; copy 9 backtracking $002
#_178CAE: dw $0DB7 ; copy 4 backtracking $5B8
#_178CB0: db $18
#_178CB1: db $E8
#_178CB2: db $11
#_178CB3: db $E1

#_178CB4: dw $5040 ; block header
#_178CB6: db $12
#_178CB7: db $E2
#_178CB8: db $12
#_178CB9: db $E2
#_178CBA: db $15
#_178CBB: db $E5
#_178CBC: dw $1801 ; copy 6 backtracking $002
#_178CBE: db $07
#_178CBF: db $00
#_178CC0: db $0E
#_178CC1: db $00
#_178CC2: db $0D
#_178CC3: dw $0001 ; copy 3 backtracking $002
#_178CC5: db $0B
#_178CC6: dw $2001 ; copy 7 backtracking $002
#_178CC8: db $B7

#_178CC9: dw $0800 ; block header
#_178CCB: db $B0
#_178CCC: db $53
#_178CCD: db $4F
#_178CCE: db $A7
#_178CCF: db $98
#_178CD0: db $DF
#_178CD1: db $A0
#_178CD2: db $7F
#_178CD3: db $1C
#_178CD4: db $7F
#_178CD5: db $1F
#_178CD6: dw $04AA ; copy 3 backtracking $4AB
#_178CD8: db $0F
#_178CD9: db $70
#_178CDA: db $0F
#_178CDB: db $C3

#_178CDC: dw $0000 ; 16 bytes raw
#_178CDE: db $3F, $80, $7F, $80, $7F, $1C, $E3, $1F
#_178CE6: db $EC, $1F, $EC, $0F, $F7, $B4, $33, $2A

#_178CEE: dw $0000 ; 16 bytes raw
#_178CF0: db $C9, $96, $65, $ED, $14, $FB, $E2, $FB
#_178CF8: db $E2, $FF, $E2, $FF, $C2, $3F, $C0, $0F

#_178D00: dw $2000 ; block header
#_178D02: db $F0
#_178D03: db $07
#_178D04: db $F8
#_178D05: db $07
#_178D06: db $F8
#_178D07: db $E3
#_178D08: db $1C
#_178D09: db $E3
#_178D0A: db $DC
#_178D0B: db $E3
#_178D0C: db $DC
#_178D0D: db $C3
#_178D0E: db $BC
#_178D0F: dw $F91F ; copy 34 backtracking $120
#_178D11: db $71
#_178D12: db $FF

#_178D13: dw $81C8 ; block header
#_178D15: db $CB
#_178D16: db $FF
#_178D17: db $60
#_178D18: dw $013B ; copy 3 backtracking $13C
#_178D1A: db $9B
#_178D1B: db $64
#_178D1C: dw $03FD ; copy 3 backtracking $3FE
#_178D1E: dw $060F ; copy 3 backtracking $610
#_178D20: dw $0BFF ; copy 4 backtracking $400
#_178D22: db $63
#_178D23: db $63
#_178D24: db $33
#_178D25: db $33
#_178D26: db $9B
#_178D27: db $9B
#_178D28: dw $0BFF ; copy 4 backtracking $400

#_178D2A: dw $0420 ; block header
#_178D2C: db $0C
#_178D2D: db $FF
#_178D2E: db $CC
#_178D2F: db $FF
#_178D30: db $2D
#_178D31: dw $1159 ; copy 5 backtracking $15A
#_178D33: db $2D
#_178D34: db $D2
#_178D35: db $CC
#_178D36: db $33
#_178D37: dw $0523 ; copy 3 backtracking $524
#_178D39: db $0C
#_178D3A: db $CC
#_178D3B: db $CC
#_178D3C: db $2D
#_178D3D: db $2D

#_178D3E: dw $8500 ; block header
#_178D40: db $ED
#_178D41: db $ED
#_178D42: db $0D
#_178D43: db $0D
#_178D44: db $2D
#_178D45: db $2D
#_178D46: db $CC
#_178D47: db $CC
#_178D48: dw $0B3F ; copy 4 backtracking $340
#_178D4A: db $E3
#_178D4B: dw $257F ; copy 7 backtracking $580
#_178D4D: db $97
#_178D4E: db $68
#_178D4F: db $E3
#_178D50: db $1C
#_178D51: dw $09FF ; copy 4 backtracking $200

#_178D53: dw $4444 ; block header
#_178D55: db $E3
#_178D56: db $E3
#_178D57: dw $1C5F ; copy 6 backtracking $460
#_178D59: db $97
#_178D5A: db $97
#_178D5B: db $E3
#_178D5C: dw $02ED ; copy 3 backtracking $2EE
#_178D5E: db $FF
#_178D5F: db $00
#_178D60: db $FE
#_178D61: dw $0198 ; copy 3 backtracking $199
#_178D63: db $E1
#_178D64: db $00
#_178D65: db $DC
#_178D66: dw $119E ; copy 5 backtracking $19F
#_178D68: db $F3

#_178D69: dw $0006 ; block header
#_178D6B: db $0C
#_178D6C: dw $11F4 ; copy 5 backtracking $1F5
#_178D6E: dw $4004 ; copy 11 backtracking $005
#_178D70: db $E4
#_178D71: db $07
#_178D72: db $32
#_178D73: db $03
#_178D74: db $0A
#_178D75: db $03
#_178D76: db $C1
#_178D77: db $01
#_178D78: db $61
#_178D79: db $01
#_178D7A: db $29
#_178D7B: db $09
#_178D7C: db $94

#_178D7D: dw $0100 ; block header
#_178D7F: db $04
#_178D80: db $96
#_178D81: db $06
#_178D82: db $F8
#_178D83: db $FC
#_178D84: db $FC
#_178D85: db $FE
#_178D86: db $FC
#_178D87: dw $021B ; copy 3 backtracking $21C
#_178D89: db $FE
#_178D8A: db $FF
#_178D8B: db $F6
#_178D8C: db $FF
#_178D8D: db $FB
#_178D8E: db $FF
#_178D8F: db $F9

#_178D90: dw $19ED ; block header
#_178D92: dw $51FD ; copy 13 backtracking $1FE
#_178D94: db $80
#_178D95: dw $0001 ; copy 3 backtracking $002
#_178D97: dw $579F ; copy 13 backtracking $7A0
#_178D99: db $80
#_178D9A: dw $0001 ; copy 3 backtracking $002
#_178D9C: dw $FA1F ; copy 34 backtracking $220
#_178D9E: dw $283D ; copy 8 backtracking $03E
#_178DA0: dw $0135 ; copy 3 backtracking $136
#_178DA2: db $80
#_178DA3: db $7F
#_178DA4: dw $6A1F ; copy 16 backtracking $220
#_178DA6: dw $01D7 ; copy 3 backtracking $1D8
#_178DA8: db $BD
#_178DA9: db $FF
#_178DAA: db $66

#_178DAB: dw $B1DD ; block header
#_178DAD: dw $0001 ; copy 3 backtracking $002
#_178DAF: db $7E
#_178DB0: dw $0805 ; copy 4 backtracking $006
#_178DB2: dw $09BF ; copy 4 backtracking $1C0
#_178DB4: dw $11D7 ; copy 5 backtracking $1D8
#_178DB6: db $66
#_178DB7: dw $0754 ; copy 3 backtracking $755
#_178DB9: dw $11C0 ; copy 5 backtracking $1C1
#_178DBB: dw $01DF ; copy 3 backtracking $1E0
#_178DBD: db $7D
#_178DBE: db $99
#_178DBF: db $66
#_178DC0: dw $0803 ; copy 4 backtracking $004
#_178DC2: dw $0805 ; copy 4 backtracking $006
#_178DC4: db $7C
#_178DC5: dw $0431 ; copy 3 backtracking $432

#_178DC7: dw $40F0 ; block header
#_178DC9: db $7C
#_178DCA: db $7C
#_178DCB: db $66
#_178DCC: db $66
#_178DCD: dw $0803 ; copy 4 backtracking $004
#_178DCF: dw $0805 ; copy 4 backtracking $006
#_178DD1: dw $726D ; copy 17 backtracking $26E
#_178DD3: dw $727E ; copy 17 backtracking $27F
#_178DD5: db $90
#_178DD6: db $6F
#_178DD7: db $08
#_178DD8: db $F7
#_178DD9: db $08
#_178DDA: db $F7
#_178DDB: dw $0190 ; copy 3 backtracking $191
#_178DDD: db $07

#_178DDE: dw $0200 ; block header
#_178DE0: db $F0
#_178DE1: db $0F
#_178DE2: db $E0
#_178DE3: db $1F
#_178DE4: db $10
#_178DE5: db $0F
#_178DE6: db $60
#_178DE7: db $00
#_178DE8: db $F0
#_178DE9: dw $1001 ; copy 5 backtracking $002
#_178DEB: db $70
#_178DEC: db $00
#_178DED: db $20
#_178DEE: db $00
#_178DEF: db $C0
#_178DF0: db $00

#_178DF1: dw $8010 ; block header
#_178DF3: db $E0
#_178DF4: db $00
#_178DF5: db $08
#_178DF6: db $07
#_178DF7: dw $0801 ; copy 4 backtracking $002
#_178DF9: db $F8
#_178DFA: db $F7
#_178DFB: db $F8
#_178DFC: db $F7
#_178DFD: db $F0
#_178DFE: db $EF
#_178DFF: db $E0
#_178E00: db $DF
#_178E01: db $C0
#_178E02: db $3F
#_178E03: dw $181D ; copy 6 backtracking $01E

#_178E05: dw $2001 ; block header
#_178E07: dw $5ADF ; copy 14 backtracking $2E0
#_178E09: db $1C
#_178E0A: db $E3
#_178E0B: db $25
#_178E0C: db $C2
#_178E0D: db $7F
#_178E0E: db $81
#_178E0F: db $3E
#_178E10: db $C2
#_178E11: db $64
#_178E12: db $98
#_178E13: db $3C
#_178E14: db $D8
#_178E15: dw $0AE4 ; copy 4 backtracking $2E5
#_178E17: db $E3
#_178E18: db $00

#_178E19: dw $0000 ; 16 bytes raw
#_178E1B: db $C3, $18, $82, $38, $C1, $18, $C3, $18
#_178E23: db $DB, $18, $30, $D0, $60, $A0, $FE, $00

#_178E2B: dw $0C0A ; block header
#_178E2D: db $81
#_178E2E: dw $12FC ; copy 5 backtracking $2FD
#_178E30: db $99
#_178E31: dw $00C7 ; copy 3 backtracking $0C8
#_178E33: db $EF
#_178E34: db $00
#_178E35: db $DF
#_178E36: db $00
#_178E37: db $01
#_178E38: db $00
#_178E39: dw $20BD ; copy 7 backtracking $0BE
#_178E3B: dw $03C2 ; copy 3 backtracking $3C3
#_178E3D: db $2D
#_178E3E: db $2C
#_178E3F: db $54
#_178E40: db $53

#_178E41: dw $0000 ; 16 bytes raw
#_178E43: db $A9, $A6, $B7, $28, $DE, $40, $FD, $41
#_178E4B: db $FD, $41, $FB, $43, $D3, $03, $AF, $0F

#_178E53: dw $0040 ; block header
#_178E55: db $5F
#_178E56: db $1F
#_178E57: db $DF
#_178E58: db $1F
#_178E59: db $BF
#_178E5A: db $3F
#_178E5B: dw $1801 ; copy 6 backtracking $002
#_178E5D: db $ED
#_178E5E: db $0D
#_178E5F: db $CA
#_178E60: db $F2
#_178E61: db $E5
#_178E62: db $19
#_178E63: db $FB
#_178E64: db $05
#_178E65: db $1E

#_178E66: dw $1C00 ; block header
#_178E68: db $00
#_178E69: db $EF
#_178E6A: db $E0
#_178E6B: db $2F
#_178E6C: db $20
#_178E6D: db $37
#_178E6E: db $30
#_178E6F: db $F2
#_178E70: db $F0
#_178E71: db $FD
#_178E72: dw $017E ; copy 3 backtracking $17F
#_178E74: dw $239C ; copy 7 backtracking $39D
#_178E76: dw $03A0 ; copy 3 backtracking $3A1
#_178E78: db $19
#_178E79: db $FF
#_178E7A: db $BD

#_178E7B: dw $2024 ; block header
#_178E7D: db $FF
#_178E7E: db $58
#_178E7F: dw $1359 ; copy 5 backtracking $35A
#_178E81: db $59
#_178E82: db $A6
#_178E83: dw $06BD ; copy 3 backtracking $6BE
#_178E85: db $FF
#_178E86: db $19
#_178E87: db $19
#_178E88: db $BD
#_178E89: db $BD
#_178E8A: db $58
#_178E8B: db $58
#_178E8C: dw $0D85 ; copy 4 backtracking $586
#_178E8E: db $59
#_178E8F: db $59

#_178E90: dw $2263 ; block header
#_178E92: dw $06BD ; copy 3 backtracking $6BE
#_178E94: dw $13DF ; copy 5 backtracking $3E0
#_178E96: db $3C
#_178E97: db $C3
#_178E98: db $43
#_178E99: dw $0198 ; copy 3 backtracking $199
#_178E9B: dw $087F ; copy 4 backtracking $080
#_178E9D: db $7F
#_178E9E: db $8E
#_178E9F: dw $0B84 ; copy 4 backtracking $385
#_178EA1: db $C3
#_178EA2: db $00
#_178EA3: db $81
#_178EA4: dw $1943 ; copy 6 backtracking $144
#_178EA6: db $66
#_178EA7: db $8E

#_178EA8: dw $0000 ; 16 bytes raw
#_178EAA: db $0E, $30, $27, $27, $0F, $60, $3F, $40
#_178EB2: db $1F, $50, $0F, $7F, $40, $3F, $3F, $00

#_178EBA: dw $4500 ; block header
#_178EBC: db $00
#_178EBD: db $CF
#_178EBE: db $00
#_178EBF: db $DF
#_178EC0: db $07
#_178EC1: db $9F
#_178EC2: db $00
#_178EC3: db $BF
#_178EC4: dw $0001 ; copy 3 backtracking $002
#_178EC6: db $80
#_178EC7: dw $00FF ; copy 3 backtracking $100
#_178EC9: db $FF
#_178ECA: db $00
#_178ECB: db $01
#_178ECC: dw $0406 ; copy 3 backtracking $407
#_178ECE: db $00

#_178ECF: dw $1800 ; block header
#_178ED1: db $FF
#_178ED2: db $7C
#_178ED3: db $83
#_178ED4: db $FE
#_178ED5: db $7D
#_178ED6: db $FF
#_178ED7: db $66
#_178ED8: db $E7
#_178ED9: db $7E
#_178EDA: db $FC
#_178EDB: db $7F
#_178EDC: dw $03C4 ; copy 3 backtracking $3C5
#_178EDE: dw $0414 ; copy 3 backtracking $415
#_178EE0: db $83
#_178EE1: db $00
#_178EE2: db $7D

#_178EE3: dw $1801 ; block header
#_178EE5: dw $2961 ; copy 8 backtracking $162
#_178EE7: db $FF
#_178EE8: db $01
#_178EE9: db $FE
#_178EEA: db $0F
#_178EEB: db $F1
#_178EEC: db $38
#_178EED: db $C8
#_178EEE: db $60
#_178EEF: db $A0
#_178EF0: db $C0
#_178EF1: dw $04AD ; copy 3 backtracking $4AE
#_178EF3: dw $2BDD ; copy 8 backtracking $3DE
#_178EF5: db $07
#_178EF6: db $00
#_178EF7: db $1F

#_178EF8: dw $0102 ; block header
#_178EFA: db $00
#_178EFB: dw $0BCC ; copy 4 backtracking $3CD
#_178EFD: db $FF
#_178EFE: db $00
#_178EFF: db $1F
#_178F00: db $E0
#_178F01: db $F0
#_178F02: db $10
#_178F03: dw $1011 ; copy 5 backtracking $012
#_178F05: db $07
#_178F06: db $18
#_178F07: db $18
#_178F08: db $27
#_178F09: db $27
#_178F0A: db $5B
#_178F0B: db $58

#_178F0C: dw $8488 ; block header
#_178F0E: db $00
#_178F0F: db $00
#_178F10: db $0F
#_178F11: dw $1408 ; copy 5 backtracking $409
#_178F13: db $F8
#_178F14: db $00
#_178F15: db $E7
#_178F16: dw $0109 ; copy 3 backtracking $10A
#_178F18: db $B8
#_178F19: db $07
#_178F1A: dw $49FF ; copy 12 backtracking $200
#_178F1C: db $C0
#_178F1D: db $BF
#_178F1E: db $6F
#_178F1F: db $50
#_178F20: dw $5C1F ; copy 14 backtracking $420

#_178F22: dw $81CE ; block header
#_178F24: db $80
#_178F25: dw $643F ; copy 15 backtracking $440
#_178F27: dw $7C5E ; copy 18 backtracking $45F
#_178F29: dw $5A5F ; copy 14 backtracking $260
#_178F2B: db $E0
#_178F2C: db $1F
#_178F2D: dw $6C5F ; copy 16 backtracking $460
#_178F2F: dw $1BB7 ; copy 6 backtracking $3B8
#_178F31: dw $0BC1 ; copy 4 backtracking $3C2
#_178F33: db $11
#_178F34: db $E1
#_178F35: db $10
#_178F36: db $E0
#_178F37: db $18
#_178F38: db $E8
#_178F39: dw $1BB7 ; copy 6 backtracking $3B8

#_178F3B: dw $004D ; block header
#_178F3D: dw $0BC1 ; copy 4 backtracking $3C2
#_178F3F: db $0E
#_178F40: dw $0089 ; copy 3 backtracking $08A
#_178F42: dw $007E ; copy 3 backtracking $07F
#_178F44: db $07
#_178F45: db $7F
#_178F46: dw $0001 ; copy 3 backtracking $002
#_178F48: db $FF
#_178F49: db $80
#_178F4A: db $BF
#_178F4B: db $80
#_178F4C: db $5F
#_178F4D: db $40
#_178F4E: db $B7
#_178F4F: db $B0
#_178F50: db $4F

#_178F51: dw $8028 ; block header
#_178F53: db $4F
#_178F54: db $07
#_178F55: db $FB
#_178F56: dw $0001 ; copy 3 backtracking $002
#_178F58: db $F8
#_178F59: dw $0A8B ; copy 4 backtracking $28C
#_178F5B: db $C0
#_178F5C: db $3F
#_178F5D: db $70
#_178F5E: db $0F
#_178F5F: db $BF
#_178F60: db $00
#_178F61: db $FF
#_178F62: db $82
#_178F63: db $FB
#_178F64: dw $0001 ; copy 3 backtracking $002

#_178F66: dw $1000 ; block header
#_178F68: db $FD
#_178F69: db $04
#_178F6A: db $F5
#_178F6B: db $05
#_178F6C: db $EA
#_178F6D: db $0A
#_178F6E: db $B4
#_178F6F: db $34
#_178F70: db $C8
#_178F71: db $C8
#_178F72: db $83
#_178F73: db $7C
#_178F74: dw $0801 ; copy 4 backtracking $002
#_178F76: db $07
#_178F77: db $F8
#_178F78: db $06

#_178F79: dw $0000 ; 16 bytes raw
#_178F7B: db $F8, $0D, $F0, $3B, $C0, $F7, $00, $3C
#_178F83: db $D8, $64, $98, $FC, $40, $BD, $81, $43

#_178F8B: dw $0100 ; block header
#_178F8D: db $00
#_178F8E: db $7E
#_178F8F: db $01
#_178F90: db $0E
#_178F91: db $09
#_178F92: db $1F
#_178F93: db $10
#_178F94: db $DB
#_178F95: dw $01F5 ; copy 3 backtracking $1F6
#_178F97: db $83
#_178F98: db $18
#_178F99: db $42
#_178F9A: db $18
#_178F9B: db $81
#_178F9C: db $3C
#_178F9D: db $81

#_178F9E: dw $1000 ; block header
#_178FA0: db $00
#_178FA1: db $F7
#_178FA2: db $00
#_178FA3: db $EF
#_178FA4: db $00
#_178FA5: db $FF
#_178FA6: db $7E
#_178FA7: db $9E
#_178FA8: db $61
#_178FA9: db $F0
#_178FAA: db $0F
#_178FAB: db $F0
#_178FAC: dw $0463 ; copy 3 backtracking $464
#_178FAE: db $60
#_178FAF: db $9F
#_178FB0: db $00

#_178FB1: dw $0700 ; block header
#_178FB3: db $FF
#_178FB4: db $F0
#_178FB5: db $0F
#_178FB6: db $7E
#_178FB7: db $7E
#_178FB8: db $01
#_178FB9: db $60
#_178FBA: db $0F
#_178FBB: dw $1001 ; copy 5 backtracking $002
#_178FBD: dw $000E ; copy 3 backtracking $00F
#_178FBF: dw $0512 ; copy 3 backtracking $513
#_178FC1: db $FB
#_178FC2: db $43
#_178FC3: db $F6
#_178FC4: db $46
#_178FC5: db $D5

#_178FC6: dw $8800 ; block header
#_178FC8: db $44
#_178FC9: db $BF
#_178FCA: db $20
#_178FCB: db $6F
#_178FCC: db $A0
#_178FCD: db $57
#_178FCE: db $90
#_178FCF: db $2D
#_178FD0: db $CC
#_178FD1: db $1B
#_178FD2: db $E3
#_178FD3: dw $09F7 ; copy 4 backtracking $1F8
#_178FD5: db $BB
#_178FD6: db $3B
#_178FD7: db $DF
#_178FD8: dw $0201 ; copy 3 backtracking $202

#_178FDA: dw $0800 ; block header
#_178FDC: db $EF
#_178FDD: db $0F
#_178FDE: db $F3
#_178FDF: db $03
#_178FE0: db $FC
#_178FE1: db $00
#_178FE2: db $F7
#_178FE3: db $F0
#_178FE4: db $1B
#_178FE5: db $18
#_178FE6: db $E2
#_178FE7: dw $0164 ; copy 3 backtracking $165
#_178FE9: db $FD
#_178FEA: db $01
#_178FEB: db $FA
#_178FEC: db $02

#_178FED: dw $2C30 ; block header
#_178FEF: db $ED
#_178FF0: db $0D
#_178FF1: db $F2
#_178FF2: db $F2
#_178FF3: dw $1B9F ; copy 6 backtracking $3A0
#_178FF5: dw $0A01 ; copy 4 backtracking $202
#_178FF7: db $FD
#_178FF8: db $FC
#_178FF9: db $F2
#_178FFA: db $F0
#_178FFB: dw $0760 ; copy 3 backtracking $761
#_178FFD: dw $2139 ; copy 7 backtracking $13A
#_178FFF: db $40
#_179000: dw $053D ; copy 3 backtracking $53E
#_179002: db $C0
#_179003: db $3F

#_179004: dw $060E ; block header
#_179006: db $40
#_179007: dw $01C1 ; copy 3 backtracking $1C2
#_179009: dw $3B7A ; copy 10 backtracking $37B
#_17900B: dw $0B7E ; copy 4 backtracking $37F
#_17900D: db $3E
#_17900E: db $DC
#_17900F: db $44
#_179010: db $B8
#_179011: db $FA
#_179012: dw $057A ; copy 3 backtracking $57B
#_179014: dw $0A81 ; copy 4 backtracking $282
#_179016: db $0C
#_179017: db $0B
#_179018: db $18
#_179019: db $17
#_17901A: db $DD

#_17901B: dw $0780 ; block header
#_17901D: db $1C
#_17901E: db $83
#_17901F: db $38
#_179020: db $05
#_179021: db $70
#_179022: db $00
#_179023: db $62
#_179024: dw $0CDC ; copy 4 backtracking $4DD
#_179026: dw $089F ; copy 4 backtracking $0A0
#_179028: dw $11CE ; copy 5 backtracking $1CF
#_17902A: dw $067B ; copy 3 backtracking $67C
#_17902C: db $F0
#_17902D: db $6F
#_17902E: db $FE
#_17902F: db $61
#_179030: db $F1

#_179031: dw $0308 ; block header
#_179033: db $6E
#_179034: db $F3
#_179035: db $6D
#_179036: dw $19DF ; copy 6 backtracking $1E0
#_179038: db $9F
#_179039: db $00
#_17903A: db $6F
#_17903B: db $60
#_17903C: dw $1800 ; copy 6 backtracking $001
#_17903E: dw $1375 ; copy 5 backtracking $376
#_179040: db $19
#_179041: db $20
#_179042: db $1F
#_179043: db $30
#_179044: db $2F
#_179045: db $10

#_179046: dw $003E ; block header
#_179048: db $0F
#_179049: dw $0801 ; copy 4 backtracking $002
#_17904B: dw $0E75 ; copy 4 backtracking $676
#_17904D: dw $0A19 ; copy 4 backtracking $21A
#_17904F: dw $0B1B ; copy 4 backtracking $31C
#_179051: dw $0801 ; copy 4 backtracking $002
#_179053: db $00
#_179054: db $00
#_179055: db $01
#_179056: db $01
#_179057: db $03
#_179058: db $02
#_179059: db $07
#_17905A: db $04
#_17905B: db $0D
#_17905C: db $0A

#_17905D: dw $1440 ; block header
#_17905F: db $19
#_179060: db $16
#_179061: db $31
#_179062: db $2E
#_179063: db $61
#_179064: db $5E
#_179065: dw $0C4F ; copy 4 backtracking $450
#_179067: db $FD
#_179068: db $00
#_179069: db $FB
#_17906A: dw $10FB ; copy 5 backtracking $0FC
#_17906C: db $DF
#_17906D: dw $0247 ; copy 3 backtracking $248
#_17906F: db $A9
#_179070: db $A7
#_179071: db $53

#_179072: dw $8000 ; block header
#_179074: db $4C
#_179075: db $6F
#_179076: db $50
#_179077: db $BF
#_179078: db $8E
#_179079: db $FF
#_17907A: db $8F
#_17907B: db $FF
#_17907C: db $87
#_17907D: db $FF
#_17907E: db $83
#_17907F: db $FF
#_179080: db $87
#_179081: db $61
#_179082: db $1F
#_179083: dw $0DE7 ; copy 4 backtracking $5E8

#_179085: dw $0000 ; 16 bytes raw
#_179087: db $8E, $71, $8F, $76, $87, $7B, $83, $7D
#_17908F: db $87, $7B, $95, $E5, $CA, $32, $F6, $0A

#_179097: dw $0000 ; 16 bytes raw
#_179099: db $FD, $71, $FF, $F1, $FF, $E1, $FF, $C1
#_1790A1: db $FF, $E1, $86, $F8, $03, $FC, $03, $FC

#_1790A9: dw $3C00 ; block header
#_1790AB: db $71
#_1790AC: db $8E
#_1790AD: db $F1
#_1790AE: db $6E
#_1790AF: db $E1
#_1790B0: db $DE
#_1790B1: db $C1
#_1790B2: db $BE
#_1790B3: db $E1
#_1790B4: db $DE
#_1790B5: dw $0444 ; copy 3 backtracking $445
#_1790B7: dw $0000 ; copy 3 backtracking $001
#_1790B9: dw $0F0B ; copy 4 backtracking $70C
#_1790BB: dw $1803 ; copy 6 backtracking $004
#_1790BD: db $FF
#_1790BE: db $00

#_1790BF: dw $080E ; block header
#_1790C1: db $7F
#_1790C2: dw $0001 ; copy 3 backtracking $002
#_1790C4: dw $0A9F ; copy 4 backtracking $2A0
#_1790C6: dw $1803 ; copy 6 backtracking $004
#_1790C8: db $BC
#_1790C9: db $23
#_1790CA: db $D7
#_1790CB: db $E4
#_1790CC: db $35
#_1790CD: db $F9
#_1790CE: db $0D
#_1790CF: dw $04C4 ; copy 3 backtracking $4C5
#_1790D1: db $B0
#_1790D2: db $8F
#_1790D3: db $FD
#_1790D4: db $04

#_1790D5: dw $9400 ; block header
#_1790D7: db $07
#_1790D8: db $F9
#_1790D9: db $C0
#_1790DA: db $00
#_1790DB: db $F8
#_1790DC: db $C0
#_1790DD: db $FE
#_1790DE: db $30
#_1790DF: db $FF
#_1790E0: db $0C
#_1790E1: dw $0827 ; copy 4 backtracking $028
#_1790E3: db $03
#_1790E4: dw $066C ; copy 3 backtracking $66D
#_1790E6: db $08
#_1790E7: db $F0
#_1790E8: dw $0801 ; copy 4 backtracking $002

#_1790EA: dw $6800 ; block header
#_1790EC: db $0C
#_1790ED: db $F4
#_1790EE: db $04
#_1790EF: db $F8
#_1790F0: db $04
#_1790F1: db $F8
#_1790F2: db $06
#_1790F3: db $FA
#_1790F4: db $02
#_1790F5: db $FC
#_1790F6: db $07
#_1790F7: dw $029B ; copy 3 backtracking $29C
#_1790F9: db $07
#_1790FA: dw $0019 ; copy 3 backtracking $01A
#_1790FC: dw $0801 ; copy 4 backtracking $002
#_1790FE: db $01

#_1790FF: dw $54D9 ; block header
#_179101: dw $0389 ; copy 3 backtracking $38A
#_179103: db $30
#_179104: db $30
#_179105: dw $0FA5 ; copy 4 backtracking $7A6
#_179107: dw $3E95 ; copy 10 backtracking $696
#_179109: db $CF
#_17910A: dw $03FF ; copy 3 backtracking $400
#_17910C: dw $4CB2 ; copy 12 backtracking $4B3
#_17910E: db $30
#_17910F: db $30
#_179110: dw $0E85 ; copy 4 backtracking $686
#_179112: db $01
#_179113: dw $0000 ; copy 3 backtracking $001
#_179115: db $02
#_179116: dw $1000 ; copy 5 backtracking $001
#_179118: db $CF

#_179119: dw $003D ; block header
#_17911B: dw $12D7 ; copy 5 backtracking $2D8
#_17911D: db $FE
#_17911E: dw $10E5 ; copy 5 backtracking $0E6
#_179120: dw $0801 ; copy 4 backtracking $002
#_179122: dw $0AD3 ; copy 4 backtracking $2D4
#_179124: dw $18E3 ; copy 6 backtracking $0E4
#_179126: db $B0
#_179127: db $80
#_179128: db $F7
#_179129: db $87
#_17912A: db $F6
#_17912B: db $86
#_17912C: db $D8
#_17912D: db $00
#_17912E: db $A7
#_17912F: db $07

#_179130: dw $080A ; block header
#_179132: db $5F
#_179133: dw $13BD ; copy 5 backtracking $3BE
#_179135: db $7F
#_179136: dw $1000 ; copy 5 backtracking $001
#_179138: db $EC
#_179139: db $E3
#_17913A: db $DA
#_17913B: db $19
#_17913C: db $95
#_17913D: db $E4
#_17913E: db $CB
#_17913F: dw $00E3 ; copy 3 backtracking $0E4
#_179141: db $1D
#_179142: db $01
#_179143: db $EF
#_179144: db $E1

#_179145: dw $4400 ; block header
#_179147: db $37
#_179148: db $31
#_179149: db $1F
#_17914A: db $00
#_17914B: db $E7
#_17914C: db $E0
#_17914D: db $FB
#_17914E: db $F8
#_17914F: db $FD
#_179150: db $FC
#_179151: dw $1BC5 ; copy 6 backtracking $3C6
#_179153: db $FE
#_179154: db $FE
#_179155: db $07
#_179156: dw $2741 ; copy 7 backtracking $742
#_179158: db $80

#_179159: dw $2180 ; block header
#_17915B: db $7F
#_17915C: db $81
#_17915D: db $7E
#_17915E: db $83
#_17915F: db $7D
#_179160: db $86
#_179161: db $7A
#_179162: dw $4D2E ; copy 12 backtracking $52F
#_179164: dw $0949 ; copy 4 backtracking $14A
#_179166: db $FC
#_179167: db $04
#_179168: db $18
#_179169: db $E8
#_17916A: dw $0C43 ; copy 4 backtracking $444
#_17916C: db $C0
#_17916D: db $40

#_17916E: dw $782A ; block header
#_179170: db $80
#_179171: dw $030C ; copy 3 backtracking $30D
#_179173: db $00
#_179174: dw $4159 ; copy 11 backtracking $15A
#_179176: db $7F
#_179177: dw $1750 ; copy 5 backtracking $751
#_179179: db $06
#_17917A: db $FA
#_17917B: db $03
#_17917C: db $FD
#_17917D: db $01
#_17917E: dw $0DC2 ; copy 4 backtracking $5C3
#_179180: dw $2323 ; copy 7 backtracking $324
#_179182: dw $045B ; copy 3 backtracking $45C
#_179184: dw $5D82 ; copy 14 backtracking $583
#_179186: db $FF

#_179187: dw $0108 ; block header
#_179189: db $B0
#_17918A: db $FF
#_17918B: db $3C
#_17918C: dw $1779 ; copy 5 backtracking $77A
#_17918E: db $B2
#_17918F: db $4D
#_179190: db $B2
#_179191: db $4D
#_179192: dw $05A3 ; copy 3 backtracking $5A4
#_179194: db $80
#_179195: db $B0
#_179196: db $B0
#_179197: db $3C
#_179198: db $3C
#_179199: db $BE
#_17919A: db $BE

#_17919B: dw $4002 ; block header
#_17919D: db $B2
#_17919E: dw $1000 ; copy 5 backtracking $001
#_1791A0: db $00
#_1791A1: db $00
#_1791A2: db $FE
#_1791A3: db $60
#_1791A4: db $FF
#_1791A5: db $7E
#_1791A6: db $FE
#_1791A7: db $00
#_1791A8: db $04
#_1791A9: db $F8
#_1791AA: db $0C
#_1791AB: db $F4
#_1791AC: dw $1929 ; copy 6 backtracking $12A
#_1791AE: db $61

#_1791AF: dw $109E ; block header
#_1791B1: db $60
#_1791B2: dw $02A1 ; copy 3 backtracking $2A2
#_1791B4: dw $111F ; copy 5 backtracking $120
#_1791B6: dw $1929 ; copy 6 backtracking $12A
#_1791B8: dw $19DF ; copy 6 backtracking $1E0
#_1791BA: db $06
#_1791BB: db $05
#_1791BC: dw $0A3B ; copy 4 backtracking $23C
#_1791BE: db $3F
#_1791BF: db $20
#_1791C0: db $4F
#_1791C1: db $4F
#_1791C2: dw $69DF ; copy 16 backtracking $1E0
#_1791C4: db $C1
#_1791C5: db $BE
#_1791C6: db $81

#_1791C7: dw $00C2 ; block header
#_1791C9: db $7E
#_1791CA: dw $287F ; copy 8 backtracking $080
#_1791CC: db $E0
#_1791CD: db $1F
#_1791CE: db $D8
#_1791CF: db $C7
#_1791D0: dw $1895 ; copy 6 backtracking $096
#_1791D2: dw $43B2 ; copy 11 backtracking $3B3
#_1791D4: db $8F
#_1791D5: db $BF
#_1791D6: db $8E
#_1791D7: db $7F
#_1791D8: db $40
#_1791D9: db $DF
#_1791DA: db $40
#_1791DB: db $AF

#_1791DC: dw $0800 ; block header
#_1791DE: db $20
#_1791DF: db $5B
#_1791E0: db $98
#_1791E1: db $37
#_1791E2: db $C7
#_1791E3: db $0F
#_1791E4: db $F0
#_1791E5: db $8F
#_1791E6: db $76
#_1791E7: db $8E
#_1791E8: db $71
#_1791E9: dw $0AA9 ; copy 4 backtracking $2AA
#_1791EB: db $E0
#_1791EC: db $1F
#_1791ED: db $F8
#_1791EE: db $07

#_1791EF: dw $0001 ; block header
#_1791F1: dw $16F0 ; copy 5 backtracking $6F1
#_1791F3: db $F1
#_1791F4: db $FD
#_1791F5: db $71
#_1791F6: db $FE
#_1791F7: db $02
#_1791F8: db $FA
#_1791F9: db $02
#_1791FA: db $F5
#_1791FB: db $05
#_1791FC: db $DA
#_1791FD: db $1A
#_1791FE: db $E4
#_1791FF: db $E4
#_179200: db $F8
#_179201: db $08

#_179202: dw $0E10 ; block header
#_179204: db $F1
#_179205: db $6E
#_179206: db $71
#_179207: db $8E
#_179208: dw $0A01 ; copy 4 backtracking $202
#_17920A: db $06
#_17920B: db $F8
#_17920C: db $1D
#_17920D: db $E0
#_17920E: dw $0A45 ; copy 4 backtracking $246
#_179210: dw $09F9 ; copy 4 backtracking $1FA
#_179212: dw $0A01 ; copy 4 backtracking $202
#_179214: db $00
#_179215: db $00
#_179216: db $03
#_179217: db $03

#_179218: dw $6030 ; block header
#_17921A: db $0C
#_17921B: db $0C
#_17921C: db $13
#_17921D: db $13
#_17921E: dw $0C99 ; copy 4 backtracking $49A
#_179220: dw $0A01 ; copy 4 backtracking $202
#_179222: db $FF
#_179223: db $00
#_179224: db $FC
#_179225: db $00
#_179226: db $F3
#_179227: db $00
#_179228: db $EC
#_179229: dw $09E2 ; copy 4 backtracking $1E3
#_17922B: dw $2732 ; copy 7 backtracking $733
#_17922D: db $F0

#_17922E: dw $0E58 ; block header
#_179230: db $F0
#_179231: db $0C
#_179232: db $0C
#_179233: dw $031F ; copy 3 backtracking $320
#_179235: dw $342E ; copy 9 backtracking $42F
#_179237: db $0F
#_179238: dw $001F ; copy 3 backtracking $020
#_17923A: db $0D
#_17923B: db $F0
#_17923C: dw $591D ; copy 14 backtracking $11E
#_17923E: dw $875F ; copy 19 backtracking $760
#_179240: dw $0A5F ; copy 4 backtracking $260
#_179242: db $00
#_179243: db $C0
#_179244: db $40
#_179245: db $60

#_179246: dw $2680 ; block header
#_179248: db $A0
#_179249: db $30
#_17924A: db $D0
#_17924B: db $18
#_17924C: db $E8
#_17924D: db $0C
#_17924E: db $F4
#_17924F: dw $1A5F ; copy 6 backtracking $260
#_179251: db $3F
#_179252: dw $04BF ; copy 3 backtracking $4C0
#_179254: dw $0C1D ; copy 4 backtracking $41E
#_179256: db $03
#_179257: db $00
#_179258: dw $19F5 ; copy 6 backtracking $1F6
#_17925A: db $02
#_17925B: db $02

#_17925C: dw $0077 ; block header
#_17925E: dw $0A01 ; copy 4 backtracking $202
#_179260: dw $0F9B ; copy 4 backtracking $79C
#_179262: dw $19F5 ; copy 6 backtracking $1F6
#_179264: db $FD
#_179265: dw $1201 ; copy 5 backtracking $202
#_179267: dw $0FB0 ; copy 4 backtracking $7B1
#_179269: dw $09F3 ; copy 4 backtracking $1F4
#_17926B: db $F7
#_17926C: db $87
#_17926D: db $B0
#_17926E: db $80
#_17926F: db $7F
#_179270: db $40
#_179271: db $5F
#_179272: db $40
#_179273: db $AF

#_179274: dw $0848 ; block header
#_179276: db $A0
#_179277: db $5B
#_179278: db $58
#_179279: dw $19F5 ; copy 6 backtracking $1F6
#_17927B: db $7F
#_17927C: db $7F
#_17927D: dw $0DBF ; copy 4 backtracking $5C0
#_17927F: db $5F
#_179280: db $1F
#_179281: db $A7
#_179282: db $07
#_179283: dw $09F3 ; copy 4 backtracking $1F4
#_179285: db $EF
#_179286: db $E1
#_179287: db $1D
#_179288: db $01

#_179289: dw $0007 ; block header
#_17928B: dw $28E3 ; copy 8 backtracking $0E4
#_17928D: dw $19F5 ; copy 6 backtracking $1F6
#_17928F: dw $0BBD ; copy 4 backtracking $3BE
#_179291: db $FD
#_179292: db $FC
#_179293: db $FA
#_179294: db $F8
#_179295: db $E5
#_179296: db $E0
#_179297: db $8C
#_179298: db $74
#_179299: db $98
#_17929A: db $68
#_17929B: db $B0
#_17929C: db $50
#_17929D: db $E0

#_17929E: dw $0082 ; block header
#_1792A0: db $20
#_1792A1: dw $A9DF ; copy 24 backtracking $1E0
#_1792A3: db $00
#_1792A4: db $FF
#_1792A5: db $70
#_1792A6: db $FF
#_1792A7: db $98
#_1792A8: dw $1739 ; copy 5 backtracking $73A
#_1792AA: db $7B
#_1792AB: db $84
#_1792AC: db $19
#_1792AD: db $E6
#_1792AE: db $98
#_1792AF: db $67
#_1792B0: db $00
#_1792B1: db $00

#_1792B2: dw $0008 ; block header
#_1792B4: db $70
#_1792B5: db $70
#_1792B6: db $98
#_1792B7: dw $0000 ; copy 3 backtracking $001
#_1792B9: db $9B
#_1792BA: db $9B
#_1792BB: db $7B
#_1792BC: db $7B
#_1792BD: db $19
#_1792BE: db $19
#_1792BF: db $98
#_1792C0: db $98
#_1792C1: db $20
#_1792C2: db $20
#_1792C3: db $18
#_1792C4: db $18

#_1792C5: dw $0606 ; block header
#_1792C7: db $07
#_1792C8: dw $09A6 ; copy 4 backtracking $1A7
#_1792CA: dw $0901 ; copy 4 backtracking $102
#_1792CC: db $10
#_1792CD: db $1F
#_1792CE: db $E0
#_1792CF: db $DF
#_1792D0: db $07
#_1792D1: db $E7
#_1792D2: dw $055B ; copy 3 backtracking $55C
#_1792D4: dw $2901 ; copy 8 backtracking $102
#_1792D6: db $00
#_1792D7: db $00
#_1792D8: db $F8
#_1792D9: db $07
#_1792DA: db $70

#_1792DB: dw $8442 ; block header
#_1792DD: db $8F
#_1792DE: dw $4D41 ; copy 12 backtracking $542
#_1792E0: db $F8
#_1792E1: db $F8
#_1792E2: db $70
#_1792E3: db $70
#_1792E4: dw $5F7F ; copy 14 backtracking $780
#_1792E6: db $79
#_1792E7: db $FF
#_1792E8: db $65
#_1792E9: dw $1799 ; copy 5 backtracking $79A
#_1792EB: db $61
#_1792EC: db $9E
#_1792ED: db $61
#_1792EE: db $9E
#_1792EF: dw $0F9F ; copy 4 backtracking $7A0

#_1792F1: dw $1188 ; block header
#_1792F3: db $79
#_1792F4: db $79
#_1792F5: db $6D
#_1792F6: dw $0000 ; copy 3 backtracking $001
#_1792F8: db $79
#_1792F9: db $79
#_1792FA: db $61
#_1792FB: dw $0000 ; copy 3 backtracking $001
#_1792FD: dw $0E3F ; copy 4 backtracking $640
#_1792FF: db $B3
#_179300: db $FF
#_179301: db $B6
#_179302: dw $17B9 ; copy 5 backtracking $7BA
#_179304: db $86
#_179305: db $79
#_179306: db $83

#_179307: dw $1401 ; block header
#_179309: dw $05ED ; copy 3 backtracking $5EE
#_17930B: db $00
#_17930C: db $00
#_17930D: db $B3
#_17930E: db $B3
#_17930F: db $F6
#_179310: db $F6
#_179311: db $C7
#_179312: db $C7
#_179313: db $86
#_179314: dw $0000 ; copy 3 backtracking $001
#_179316: db $83
#_179317: dw $076D ; copy 3 backtracking $76E
#_179319: db $00
#_17931A: db $FF
#_17931B: db $8E

#_17931C: dw $0104 ; block header
#_17931E: db $FF
#_17931F: db $59
#_179320: dw $0B6E ; copy 4 backtracking $36F
#_179322: db $FF
#_179323: db $53
#_179324: db $AC
#_179325: db $8E
#_179326: db $71
#_179327: dw $095F ; copy 4 backtracking $160
#_179329: db $8E
#_17932A: db $8E
#_17932B: db $59
#_17932C: db $59
#_17932D: db $CC
#_17932E: db $CC
#_17932F: db $06

#_179330: dw $0820 ; block header
#_179332: db $06
#_179333: db $53
#_179334: db $53
#_179335: db $8E
#_179336: db $8E
#_179337: dw $0E7F ; copy 4 backtracking $680
#_179339: db $38
#_17933A: db $FF
#_17933B: db $64
#_17933C: db $FF
#_17933D: db $30
#_17933E: dw $017B ; copy 3 backtracking $17C
#_179340: db $4C
#_179341: db $B3
#_179342: db $38
#_179343: db $C7

#_179344: dw $A001 ; block header
#_179346: dw $097F ; copy 4 backtracking $180
#_179348: db $38
#_179349: db $38
#_17934A: db $64
#_17934B: db $64
#_17934C: db $30
#_17934D: db $30
#_17934E: db $18
#_17934F: db $18
#_179350: db $4C
#_179351: db $4C
#_179352: db $38
#_179353: db $38
#_179354: dw $0E9F ; copy 4 backtracking $6A0
#_179356: db $39
#_179357: dw $601F ; copy 15 backtracking $020

#_179359: dw $00C4 ; block header
#_17935B: db $39
#_17935C: db $39
#_17935D: dw $481F ; copy 12 backtracking $020
#_17935F: db $C0
#_179360: db $FF
#_179361: db $E7
#_179362: dw $0416 ; copy 3 backtracking $417
#_179364: dw $09BB ; copy 4 backtracking $1BC
#_179366: db $C9
#_179367: db $36
#_179368: db $67
#_179369: db $98
#_17936A: db $00
#_17936B: db $FF
#_17936C: db $C0
#_17936D: db $C0

#_17936E: dw $8280 ; block header
#_179370: db $E7
#_179371: db $E7
#_179372: db $C1
#_179373: db $C1
#_179374: db $C7
#_179375: db $C7
#_179376: db $C9
#_179377: dw $0000 ; copy 3 backtracking $001
#_179379: db $67
#_17937A: dw $010D ; copy 3 backtracking $10E
#_17937C: db $00
#_17937D: db $FF
#_17937E: db $1B
#_17937F: db $FF
#_179380: db $9F
#_179381: dw $11D9 ; copy 5 backtracking $1DA

#_179383: dw $4010 ; block header
#_179385: db $D8
#_179386: db $27
#_179387: db $D8
#_179388: db $27
#_179389: dw $09DF ; copy 4 backtracking $1E0
#_17938B: db $1B
#_17938C: db $1B
#_17938D: db $9F
#_17938E: db $9F
#_17938F: db $9C
#_179390: db $9C
#_179391: db $98
#_179392: db $98
#_179393: db $D8
#_179394: dw $0000 ; copy 3 backtracking $001
#_179396: db $00

#_179397: dw $0010 ; block header
#_179399: db $00
#_17939A: db $30
#_17939B: db $FF
#_17939C: db $78
#_17939D: dw $107D ; copy 5 backtracking $07E
#_17939F: db $00
#_1793A0: db $FF
#_1793A1: db $31
#_1793A2: db $CE
#_1793A3: db $19
#_1793A4: db $E6
#_1793A5: db $00
#_1793A6: db $FF
#_1793A7: db $30
#_1793A8: db $30
#_1793A9: db $78

#_1793AA: dw $0384 ; block header
#_1793AC: db $78
#_1793AD: db $30
#_1793AE: dw $1000 ; copy 5 backtracking $001
#_1793B0: db $31
#_1793B1: db $31
#_1793B2: db $19
#_1793B3: db $19
#_1793B4: dw $14FE ; copy 5 backtracking $4FF
#_1793B6: dw $2F4A ; copy 8 backtracking $74B
#_1793B8: dw $06E9 ; copy 3 backtracking $6EA
#_1793BA: db $FE
#_1793BB: db $FD
#_1793BC: db $50
#_1793BD: db $00
#_1793BE: db $28
#_1793BF: db $00

#_1793C0: dw $0420 ; block header
#_1793C2: db $B0
#_1793C3: db $00
#_1793C4: db $98
#_1793C5: db $00
#_1793C6: db $90
#_1793C7: dw $0001 ; copy 3 backtracking $002
#_1793C9: db $93
#_1793CA: db $01
#_1793CB: db $94
#_1793CC: db $03
#_1793CD: dw $1F66 ; copy 6 backtracking $767
#_1793CF: db $F7
#_1793D0: db $BF
#_1793D1: db $FB
#_1793D2: db $5F
#_1793D3: db $F7

#_1793D4: dw $0002 ; block header
#_1793D6: db $29
#_1793D7: dw $0368 ; copy 3 backtracking $369
#_1793D9: db $83
#_1793DA: db $02
#_1793DB: db $00
#_1793DC: db $02
#_1793DD: db $00
#_1793DE: db $3A
#_1793DF: db $00
#_1793E0: db $36
#_1793E1: db $38
#_1793E2: db $1B
#_1793E3: db $5C
#_1793E4: db $01
#_1793E5: db $2E
#_1793E6: db $01

#_1793E7: dw $0000 ; 16 bytes raw
#_1793E9: db $06, $82, $81, $CF, $F7, $EF, $F7, $FF
#_1793F1: db $F7, $ED, $FF, $EF, $77, $FF, $25, $F7

#_1793F9: dw $0000 ; 16 bytes raw
#_1793FB: db $04, $FF, $08, $78, $3F, $38, $1F, $7B
#_179403: db $0C, $ED, $73, $27, $7B, $04, $39, $04

#_17940B: dw $C004 ; block header
#_17940D: db $08
#_17940E: db $08
#_17940F: dw $037F ; copy 3 backtracking $380
#_179411: db $80
#_179412: db $FF
#_179413: db $C0
#_179414: db $FF
#_179415: db $40
#_179416: db $FF
#_179417: db $60
#_179418: db $BF
#_179419: db $A0
#_17941A: db $3F
#_17941B: db $E0
#_17941C: dw $0001 ; copy 3 backtracking $002
#_17941E: dw $0D98 ; copy 4 backtracking $599

#_179420: dw $0011 ; block header
#_179422: dw $04CE ; copy 3 backtracking $4CF
#_179424: db $80
#_179425: db $20
#_179426: db $C0
#_179427: dw $0001 ; copy 3 backtracking $002
#_179429: db $00
#_17942A: db $20
#_17942B: db $00
#_17942C: db $F3
#_17942D: db $F2
#_17942E: db $EF
#_17942F: db $EF
#_179430: db $E6
#_179431: db $EE
#_179432: db $E9
#_179433: db $E7

#_179434: dw $0010 ; block header
#_179436: db $F4
#_179437: db $E3
#_179438: db $FB
#_179439: db $80
#_17943A: dw $0C0A ; copy 4 backtracking $40B
#_17943C: db $1E
#_17943D: db $0D
#_17943E: db $1F
#_17943F: db $1E
#_179440: db $3E
#_179441: db $1F
#_179442: db $3F
#_179443: db $1F
#_179444: db $6F
#_179445: db $0F
#_179446: db $87

#_179447: dw $0402 ; block header
#_179449: db $07
#_17944A: dw $09D7 ; copy 4 backtracking $1D8
#_17944C: db $3D
#_17944D: db $C7
#_17944E: db $DE
#_17944F: db $0D
#_179450: db $F3
#_179451: db $F3
#_179452: db $04
#_179453: db $04
#_179454: dw $1EFB ; copy 6 backtracking $6FC
#_179456: db $FF
#_179457: db $00
#_179458: db $05
#_179459: db $C3
#_17945A: db $0C

#_17945B: dw $6010 ; block header
#_17945D: db $E3
#_17945E: db $F3
#_17945F: db $0C
#_179460: db $04
#_179461: dw $20B2 ; copy 7 backtracking $0B3
#_179463: db $00
#_179464: db $00
#_179465: db $75
#_179466: db $8E
#_179467: db $BA
#_179468: db $34
#_179469: db $CF
#_17946A: db $CF
#_17946B: dw $0F07 ; copy 4 backtracking $708
#_17946D: dw $181F ; copy 6 backtracking $020
#_17946F: db $04

#_179470: dw $0060 ; block header
#_179472: db $8E
#_179473: db $30
#_179474: db $CF
#_179475: db $CF
#_179476: db $30
#_179477: dw $28D6 ; copy 8 backtracking $0D7
#_179479: dw $013F ; copy 3 backtracking $140
#_17947B: db $7F
#_17947C: db $C0
#_17947D: db $9F
#_17947E: db $20
#_17947F: db $4F
#_179480: db $88
#_179481: db $E7
#_179482: db $2C
#_179483: db $C3

#_179484: dw $5000 ; block header
#_179486: db $DE
#_179487: db $01
#_179488: db $1C
#_179489: db $03
#_17948A: db $F8
#_17948B: db $07
#_17948C: db $40
#_17948D: db $00
#_17948E: db $E0
#_17948F: db $60
#_179490: db $70
#_179491: db $F0
#_179492: dw $0800 ; copy 4 backtracking $001
#_179494: db $E0
#_179495: dw $0000 ; copy 3 backtracking $001
#_179497: db $00

#_179498: dw $0000 ; 16 bytes raw
#_17949A: db $00, $16, $F6, $0E, $FE, $1B, $FB, $10
#_1794A2: db $F0, $30, $F0, $20, $E0, $20, $E0, $60

#_1794AA: dw $0000 ; 16 bytes raw
#_1794AC: db $E0, $17, $08, $0E, $01, $1B, $04, $17
#_1794B4: db $08, $37, $08, $2F, $10, $2F, $10, $6F

#_1794BC: dw $0080 ; block header
#_1794BE: db $10
#_1794BF: db $45
#_1794C0: db $47
#_1794C1: db $F5
#_1794C2: db $F7
#_1794C3: db $0F
#_1794C4: db $0C
#_1794C5: dw $1F75 ; copy 6 backtracking $776
#_1794C7: db $01
#_1794C8: db $00
#_1794C9: db $0B
#_1794CA: db $08
#_1794CB: db $47
#_1794CC: db $BB
#_1794CD: db $F7
#_1794CE: db $0B

#_1794CF: dw $0004 ; block header
#_1794D1: db $4F
#_1794D2: db $B3
#_1794D3: dw $12F9 ; copy 5 backtracking $2FA
#_1794D5: db $08
#_1794D6: db $E7
#_1794D7: db $18
#_1794D8: db $EE
#_1794D9: db $11
#_1794DA: db $FF
#_1794DB: db $FF
#_1794DC: db $FD
#_1794DD: db $FF
#_1794DE: db $FA
#_1794DF: db $FD
#_1794E0: db $75
#_1794E1: db $F8

#_1794E2: dw $0100 ; block header
#_1794E4: db $36
#_1794E5: db $78
#_1794E6: db $BF
#_1794E7: db $70
#_1794E8: db $A0
#_1794E9: db $7F
#_1794EA: db $A0
#_1794EB: db $7F
#_1794EC: dw $214B ; copy 7 backtracking $14C
#_1794EE: db $FD
#_1794EF: db $FF
#_1794F0: db $79
#_1794F1: db $F8
#_1794F2: db $7F
#_1794F3: db $7F
#_1794F4: db $F0

#_1794F5: dw $0000 ; 16 bytes raw
#_1794F7: db $7F, $F0, $80, $80, $88, $88, $70, $70
#_1794FF: db $10, $10, $D0, $10, $F9, $09, $7B, $8B

#_179507: dw $0000 ; 16 bytes raw
#_179509: db $1F, $E7, $E7, $18, $8F, $70, $77, $88
#_179511: db $17, $E8, $D6, $29, $39, $C6, $8B, $74

#_179519: dw $0000 ; 16 bytes raw
#_17951B: db $E7, $18, $3C, $36, $1F, $1D, $17, $16
#_179523: db $1C, $15, $26, $2D, $7F, $6C, $EF, $FC

#_17952B: dw $0000 ; 16 bytes raw
#_17952D: db $DC, $DC, $33, $C7, $1B, $E6, $1A, $ED
#_179535: db $1D, $EA, $3D, $DA, $7C, $9B, $FD, $1A

#_17953D: dw $0000 ; 16 bytes raw
#_17953F: db $FC, $3B, $D6, $E7, $E9, $2E, $3C, $D3
#_179547: db $2E, $CD, $EB, $0F, $D3, $1F, $A5, $BF

#_17954F: dw $0000 ; 16 bytes raw
#_179551: db $C6, $FD, $E7, $1A, $2E, $D1, $DB, $24
#_179559: db $EF, $10, $2F, $D4, $DF, $2F, $BF, $5F

#_179561: dw $0000 ; 16 bytes raw
#_179563: db $FF, $3F, $06, $E6, $E8, $F0, $2D, $31
#_17956B: db $3A, $22, $FD, $FC, $52, $A1, $A5, $C3

#_179573: dw $4000 ; block header
#_179575: db $EB
#_179576: db $C7
#_179577: db $FF
#_179578: db $1F
#_179579: db $F7
#_17957A: db $0E
#_17957B: db $37
#_17957C: db $C8
#_17957D: db $2F
#_17957E: db $D1
#_17957F: db $FF
#_179580: db $03
#_179581: db $FF
#_179582: db $C3
#_179583: dw $023A ; copy 3 backtracking $23B
#_179585: db $EF

#_179586: dw $0000 ; 16 bytes raw
#_179588: db $43, $63, $C3, $E3, $C3, $63, $63, $43
#_179590: db $EF, $4F, $77, $BB, $6B, $BD, $FD, $6E

#_179598: dw $0280 ; block header
#_17959A: db $BC
#_17959B: db $7F
#_17959C: db $BC
#_17959D: db $7F
#_17959E: db $3C
#_17959F: db $7F
#_1795A0: db $BC
#_1795A1: dw $0515 ; copy 3 backtracking $516
#_1795A3: db $CC
#_1795A4: dw $09F0 ; copy 4 backtracking $1F1
#_1795A6: db $FF
#_1795A7: db $F0
#_1795A8: db $FF
#_1795A9: db $F0
#_1795AA: db $F7
#_1795AB: db $F8

#_1795AC: dw $0000 ; 16 bytes raw
#_1795AE: db $FB, $FC, $F9, $F4, $F9, $FD, $F3, $F3
#_1795B6: db $F7, $F6, $FF, $00, $F0, $08, $F8, $0C

#_1795BE: dw $8060 ; block header
#_1795C0: db $FC
#_1795C1: db $0E
#_1795C2: db $FE
#_1795C3: db $0F
#_1795C4: db $FF
#_1795C5: dw $1801 ; copy 6 backtracking $002
#_1795C7: dw $2435 ; copy 7 backtracking $436
#_1795C9: db $BF
#_1795CA: db $C0
#_1795CB: db $BF
#_1795CC: db $80
#_1795CD: db $DF
#_1795CE: db $E0
#_1795CF: db $DF
#_1795D0: db $C0
#_1795D1: dw $243F ; copy 7 backtracking $440

#_1795D3: dw $1006 ; block header
#_1795D5: db $C0
#_1795D6: dw $0000 ; copy 3 backtracking $001
#_1795D8: dw $093F ; copy 4 backtracking $140
#_1795DA: db $E0
#_1795DB: db $E0
#_1795DC: db $38
#_1795DD: db $F8
#_1795DE: db $3F
#_1795DF: db $FF
#_1795E0: db $1B
#_1795E1: db $FB
#_1795E2: db $18
#_1795E3: dw $0033 ; copy 3 backtracking $034
#_1795E5: db $07
#_1795E6: db $FF
#_1795E7: db $1F

#_1795E8: dw $4000 ; block header
#_1795EA: db $FF
#_1795EB: db $28
#_1795EC: db $E0
#_1795ED: db $38
#_1795EE: db $07
#_1795EF: db $3F
#_1795F0: db $00
#_1795F1: db $1B
#_1795F2: db $04
#_1795F3: db $18
#_1795F4: db $07
#_1795F5: db $0C
#_1795F6: db $03
#_1795F7: db $07
#_1795F8: dw $0443 ; copy 3 backtracking $444
#_1795FA: db $24

#_1795FB: dw $0060 ; block header
#_1795FD: db $1B
#_1795FE: db $E3
#_1795FF: db $E0
#_179600: db $C1
#_179601: db $C0
#_179602: dw $1DB9 ; copy 6 backtracking $5BA
#_179604: dw $0835 ; copy 4 backtracking $036
#_179606: db $F0
#_179607: db $70
#_179608: db $E6
#_179609: db $19
#_17960A: db $C3
#_17960B: db $3C
#_17960C: db $99
#_17960D: db $66
#_17960E: db $FE

#_17960F: dw $0800 ; block header
#_179611: db $01
#_179612: db $7E
#_179613: db $81
#_179614: db $3F
#_179615: db $C0
#_179616: db $C7
#_179617: db $38
#_179618: db $77
#_179619: db $08
#_17961A: db $E0
#_17961B: db $1F
#_17961C: dw $0C96 ; copy 4 backtracking $497
#_17961E: db $7F
#_17961F: db $00
#_179620: db $8F
#_179621: db $80

#_179622: dw $0100 ; block header
#_179624: db $61
#_179625: db $61
#_179626: db $3F
#_179627: db $3E
#_179628: db $3E
#_179629: db $3E
#_17962A: db $1F
#_17962B: db $E0
#_17962C: dw $02E3 ; copy 3 backtracking $2E4
#_17962E: db $3F
#_17962F: db $FF
#_179630: db $00
#_179631: db $8F
#_179632: db $70
#_179633: db $61
#_179634: db $9E

#_179635: dw $0100 ; block header
#_179637: db $3F
#_179638: db $C0
#_179639: db $3E
#_17963A: db $C1
#_17963B: db $7C
#_17963C: db $80
#_17963D: db $F9
#_17963E: db $01
#_17963F: dw $008A ; copy 3 backtracking $08B
#_179641: db $33
#_179642: db $FB
#_179643: db $C7
#_179644: db $AF
#_179645: db $1F
#_179646: db $7F
#_179647: db $3F

#_179648: dw $0002 ; block header
#_17964A: db $FF
#_17964B: dw $0385 ; copy 3 backtracking $386
#_17964D: db $0D
#_17964E: db $F2
#_17964F: db $3F
#_179650: db $C0
#_179651: db $FE
#_179652: db $04
#_179653: db $FE
#_179654: db $1C
#_179655: db $BE
#_179656: db $7C
#_179657: db $7E
#_179658: db $FC
#_179659: db $7E
#_17965A: db $7C

#_17965B: dw $0000 ; 16 bytes raw
#_17965D: db $DA, $FC, $DF, $FE, $DC, $FD, $CE, $FD
#_179665: db $ED, $DF, $E6, $FF, $F5, $EE, $F2, $FC

#_17966D: dw $A050 ; block header
#_17966F: db $BD
#_179670: db $3D
#_179671: db $3D
#_179672: db $3F
#_179673: dw $1800 ; copy 6 backtracking $001
#_179675: db $1F
#_179676: dw $0000 ; copy 3 backtracking $001
#_179678: db $0F
#_179679: db $0F
#_17967A: db $3F
#_17967B: db $DF
#_17967C: db $1F
#_17967D: db $DF
#_17967E: dw $0C8C ; copy 4 backtracking $48D
#_179680: db $FF
#_179681: dw $068E ; copy 3 backtracking $68F

#_179683: dw $0861 ; block header
#_179685: dw $0998 ; copy 4 backtracking $199
#_179687: db $E2
#_179688: db $E0
#_179689: db $E1
#_17968A: db $E0
#_17968B: dw $08BD ; copy 4 backtracking $0BE
#_17968D: dw $1D53 ; copy 6 backtracking $554
#_17968F: db $00
#_179690: db $00
#_179691: db $40
#_179692: db $C0
#_179693: dw $1801 ; copy 6 backtracking $002
#_179695: db $60
#_179696: db $E0
#_179697: db $61
#_179698: db $E1

#_179699: dw $0440 ; block header
#_17969B: db $21
#_17969C: db $E1
#_17969D: db $31
#_17969E: db $F1
#_17969F: db $5F
#_1796A0: db $20
#_1796A1: dw $1801 ; copy 6 backtracking $002
#_1796A3: db $7F
#_1796A4: db $00
#_1796A5: db $6F
#_1796A6: dw $01FF ; copy 3 backtracking $200
#_1796A8: db $37
#_1796A9: db $08
#_1796AA: db $0B
#_1796AB: db $08
#_1796AC: db $0F

#_1796AD: dw $0200 ; block header
#_1796AF: db $08
#_1796B0: db $16
#_1796B1: db $11
#_1796B2: db $16
#_1796B3: db $11
#_1796B4: db $56
#_1796B5: db $51
#_1796B6: db $37
#_1796B7: db $30
#_1796B8: dw $0801 ; copy 4 backtracking $002
#_1796BA: db $CC
#_1796BB: db $33
#_1796BC: db $CC
#_1796BD: db $33
#_1796BE: db $5D
#_1796BF: db $A2

#_1796C0: dw $0000 ; 16 bytes raw
#_1796C2: db $1D, $E2, $DD, $22, $BC, $43, $BC, $43
#_1796CA: db $36, $C9, $20, $FF, $30, $EF, $40, $BF

#_1796D2: dw $020C ; block header
#_1796D4: db $20
#_1796D5: db $DF
#_1796D6: dw $2EC5 ; copy 8 backtracking $6C6
#_1796D8: dw $04AE ; copy 3 backtracking $4AF
#_1796DA: db $70
#_1796DB: db $FF
#_1796DC: db $60
#_1796DD: db $FF
#_1796DE: db $20
#_1796DF: dw $1D6C ; copy 6 backtracking $56D
#_1796E1: db $7F
#_1796E2: db $80
#_1796E3: db $0C
#_1796E4: db $F0
#_1796E5: db $0E
#_1796E6: db $F0

#_1796E7: dw $2014 ; block header
#_1796E9: db $06
#_1796EA: db $F8
#_1796EB: dw $0801 ; copy 4 backtracking $002
#_1796ED: db $0E
#_1796EE: dw $0009 ; copy 3 backtracking $00A
#_1796F0: db $1E
#_1796F1: db $E0
#_1796F2: db $F6
#_1796F3: db $09
#_1796F4: db $F3
#_1796F5: db $0C
#_1796F6: db $FB
#_1796F7: db $04
#_1796F8: dw $0801 ; copy 4 backtracking $002
#_1796FA: db $F3
#_1796FB: db $0C

#_1796FC: dw $0800 ; block header
#_1796FE: db $F3
#_1796FF: db $0C
#_179700: db $E7
#_179701: db $18
#_179702: db $FF
#_179703: db $5F
#_179704: db $DF
#_179705: db $7B
#_179706: db $5F
#_179707: db $38
#_179708: db $3F
#_179709: dw $0801 ; copy 4 backtracking $002
#_17970B: db $3C
#_17970C: db $3B
#_17970D: db $38
#_17970E: db $7F

#_17970F: dw $0200 ; block header
#_179711: db $79
#_179712: db $7F
#_179713: db $38
#_179714: db $7B
#_179715: db $38
#_179716: db $38
#_179717: db $B8
#_179718: db $38
#_179719: db $F8
#_17971A: dw $0001 ; copy 3 backtracking $002
#_17971C: db $FC
#_17971D: db $3C
#_17971E: db $FC
#_17971F: db $7C
#_179720: db $BD
#_179721: db $C5

#_179722: dw $0000 ; 16 bytes raw
#_179724: db $BE, $CB, $76, $88, $37, $C4, $30, $8F
#_17972C: db $FF, $1F, $6F, $8F, $6F, $1F, $FF, $BF

#_179734: dw $D012 ; block header
#_179736: db $3F
#_179737: dw $2758 ; copy 7 backtracking $759
#_179739: db $F0
#_17973A: db $F3
#_17973B: dw $12C3 ; copy 5 backtracking $2C4
#_17973D: db $B2
#_17973E: db $CF
#_17973F: db $2D
#_179740: db $D6
#_179741: db $32
#_179742: db $0D
#_179743: db $D3
#_179744: dw $031E ; copy 3 backtracking $31F
#_179746: db $EB
#_179747: dw $43CA ; copy 11 backtracking $3CB
#_179749: dw $0AFA ; copy 4 backtracking $2FB

#_17974B: dw $8000 ; block header
#_17974D: db $7F
#_17974E: db $7C
#_17974F: db $AC
#_179750: db $28
#_179751: db $48
#_179752: db $00
#_179753: db $DE
#_179754: db $6F
#_179755: db $1B
#_179756: db $EF
#_179757: db $4F
#_179758: db $97
#_179759: db $B7
#_17975A: db $0F
#_17975B: db $FD
#_17975C: dw $581D ; copy 14 backtracking $01E

#_17975E: dw $0000 ; 16 bytes raw
#_179760: db $FF, $FF, $03, $13, $00, $0C, $00, $04
#_179768: db $00, $F3, $FD, $FD, $73, $68, $F7, $D7

#_179770: dw $0C00 ; block header
#_179772: db $A0
#_179773: db $AE
#_179774: db $CF
#_179775: db $7F
#_179776: db $DF
#_179777: db $9F
#_179778: db $FF
#_179779: db $DF
#_17977A: db $EF
#_17977B: db $0F
#_17977C: dw $044D ; copy 3 backtracking $44E
#_17977E: dw $0AC0 ; copy 4 backtracking $2C1
#_179780: db $F0
#_179781: db $FE
#_179782: db $E0
#_179783: db $FF

#_179784: dw $D000 ; block header
#_179786: db $E0
#_179787: db $7F
#_179788: db $70
#_179789: db $3F
#_17978A: db $C0
#_17978B: db $EF
#_17978C: db $90
#_17978D: db $EF
#_17978E: db $20
#_17978F: db $CF
#_179790: db $C0
#_179791: db $0F
#_179792: dw $27A5 ; copy 7 backtracking $7A6
#_179794: db $FF
#_179795: dw $133A ; copy 5 backtracking $33B
#_179797: dw $033F ; copy 3 backtracking $340

#_179799: dw $2001 ; block header
#_17979B: dw $2F5E ; copy 8 backtracking $75F
#_17979D: db $59
#_17979E: db $C1
#_17979F: db $63
#_1797A0: db $E3
#_1797A1: db $7F
#_1797A2: db $FF
#_1797A3: db $7F
#_1797A4: db $9F
#_1797A5: db $1F
#_1797A6: db $E0
#_1797A7: db $03
#_1797A8: db $FC
#_1797A9: dw $0E61 ; copy 4 backtracking $662
#_1797AB: db $49
#_1797AC: db $36

#_1797AD: dw $2118 ; block header
#_1797AF: db $63
#_1797B0: db $1C
#_1797B1: db $7F
#_1797B2: dw $063D ; copy 3 backtracking $63E
#_1797B4: dw $2E66 ; copy 8 backtracking $667
#_1797B6: db $A0
#_1797B7: db $80
#_1797B8: db $70
#_1797B9: dw $0741 ; copy 3 backtracking $742
#_1797BB: db $8E
#_1797BC: db $8E
#_1797BD: db $FD
#_1797BE: db $F8
#_1797BF: dw $0DCB ; copy 4 backtracking $5CC
#_1797C1: db $00
#_1797C2: db $FF

#_1797C3: dw $0200 ; block header
#_1797C5: db $9E
#_1797C6: db $61
#_1797C7: db $3C
#_1797C8: db $C3
#_1797C9: db $71
#_1797CA: db $8E
#_1797CB: db $8F
#_1797CC: db $71
#_1797CD: db $FB
#_1797CE: dw $26B9 ; copy 7 backtracking $6BA
#_1797D0: db $3F
#_1797D1: db $3C
#_1797D2: db $7D
#_1797D3: db $7C
#_1797D4: db $A5
#_1797D5: db $84

#_1797D6: dw $0020 ; block header
#_1797D8: db $AA
#_1797D9: db $72
#_1797DA: db $35
#_1797DB: db $F9
#_1797DC: db $4B
#_1797DD: dw $03B5 ; copy 3 backtracking $3B6
#_1797DF: db $00
#_1797E0: db $FF
#_1797E1: db $3F
#_1797E2: db $C1
#_1797E3: db $7D
#_1797E4: db $83
#_1797E5: db $FD
#_1797E6: db $7B
#_1797E7: db $FE
#_1797E8: db $FD

#_1797E9: dw $0010 ; block header
#_1797EB: db $FF
#_1797EC: db $FE
#_1797ED: db $FC
#_1797EE: db $FC
#_1797EF: dw $160F ; copy 5 backtracking $610
#_1797F1: db $FF
#_1797F2: db $E7
#_1797F3: db $FB
#_1797F4: db $CF
#_1797F5: db $F7
#_1797F6: db $BF
#_1797F7: db $67
#_1797F8: db $C7
#_1797F9: db $C7
#_1797FA: db $FF
#_1797FB: db $03

#_1797FC: dw $4000 ; block header
#_1797FE: db $3F
#_1797FF: db $C0
#_179800: db $00
#_179801: db $FF
#_179802: db $BE
#_179803: db $BC
#_179804: db $BE
#_179805: db $BC
#_179806: db $3C
#_179807: db $38
#_179808: db $DC
#_179809: db $D8
#_17980A: db $BC
#_17980B: db $38
#_17980C: dw $1EFA ; copy 6 backtracking $6FB
#_17980E: db $FD

#_17980F: dw $6328 ; block header
#_179811: db $F1
#_179812: db $FB
#_179813: db $FB
#_179814: dw $24BF ; copy 7 backtracking $4C0
#_179816: db $C7
#_179817: dw $0EE0 ; copy 4 backtracking $6E1
#_179819: db $0E
#_17981A: db $0E
#_17981B: dw $042B ; copy 3 backtracking $42C
#_17981D: dw $06E3 ; copy 3 backtracking $6E4
#_17981F: db $30
#_179820: db $00
#_179821: db $C7
#_179822: dw $1DDE ; copy 6 backtracking $5DF
#_179824: dw $4915 ; copy 12 backtracking $116
#_179826: db $FE

#_179827: dw $0056 ; block header
#_179829: db $FF
#_17982A: dw $03C3 ; copy 3 backtracking $3C4
#_17982C: dw $0801 ; copy 4 backtracking $002
#_17982E: db $02
#_17982F: dw $00FB ; copy 3 backtracking $0FC
#_179831: db $31
#_179832: dw $06C3 ; copy 3 backtracking $6C4
#_179834: db $00
#_179835: db $00

;===================================================================================================

data179836:
#_179836: db $01, $2000 ; copy 8192 bytes

#_179839: dw $C102 ; block header
#_17983B: db $00
#_17983C: dw $3000 ; copy 9 backtracking $001
#_17983E: db $1C
#_17983F: db $00
#_179840: db $3A
#_179841: db $00
#_179842: db $71
#_179843: db $08
#_179844: dw $380F ; copy 10 backtracking $010
#_179846: db $00
#_179847: db $00
#_179848: db $14
#_179849: db $00
#_17984A: db $26
#_17984B: dw $480E ; copy 12 backtracking $00F
#_17984D: dw $F800 ; copy 34 backtracking $001

#_17984F: dw $0A21 ; block header
#_179851: dw $E002 ; copy 31 backtracking $003
#_179853: db $1C
#_179854: db $00
#_179855: db $32
#_179856: db $0C
#_179857: dw $5825 ; copy 14 backtracking $026
#_179859: db $10
#_17985A: db $00
#_17985B: db $04
#_17985C: dw $2801 ; copy 8 backtracking $002
#_17985E: db $08
#_17985F: dw $007F ; copy 3 backtracking $080
#_179861: db $1C
#_179862: db $57
#_179863: db $30
#_179864: db $08

#_179865: dw $0006 ; block header
#_179867: db $00
#_179868: dw $1801 ; copy 6 backtracking $002
#_17986A: dw $1091 ; copy 5 backtracking $092
#_17986C: db $18
#_17986D: db $38
#_17986E: db $10
#_17986F: db $03
#_179870: db $00
#_179871: db $05
#_179872: db $03
#_179873: db $08
#_179874: db $06
#_179875: db $11
#_179876: db $0D
#_179877: db $13
#_179878: db $03

#_179879: dw $0000 ; 16 bytes raw
#_17987B: db $3F, $0F, $F7, $20, $F5, $60, $00, $00
#_179883: db $03, $01, $07, $00, $0F, $01, $0E, $02

#_17988B: dw $0000 ; 16 bytes raw
#_17988D: db $04, $04, $08, $20, $68, $02, $C0, $00
#_179895: db $A0, $80, $50, $E0, $08, $60, $8E, $80

#_17989D: dw $0000 ; 16 bytes raw
#_17989F: db $EF, $F6, $EE, $06, $AA, $02, $00, $00
#_1798A7: db $C0, $80, $E0, $40, $F0, $00, $F0, $80

#_1798AF: dw $84C0 ; block header
#_1798B1: db $E6
#_1798B2: db $E0
#_1798B3: db $16
#_1798B4: db $01
#_1798B5: db $12
#_1798B6: db $45
#_1798B7: dw $38DF ; copy 10 backtracking $0E0
#_1798B9: dw $0829 ; copy 4 backtracking $02A
#_1798BB: db $D0
#_1798BC: db $E0
#_1798BD: dw $48DF ; copy 12 backtracking $0E0
#_1798BF: db $C0
#_1798C0: db $00
#_1798C1: db $E0
#_1798C2: db $40
#_1798C3: dw $08FF ; copy 4 backtracking $100

#_1798C5: dw $3000 ; block header
#_1798C7: db $98
#_1798C8: db $00
#_1798C9: db $EC
#_1798CA: db $00
#_1798CB: db $DE
#_1798CC: db $C0
#_1798CD: db $8A
#_1798CE: db $1C
#_1798CF: db $56
#_1798D0: db $34
#_1798D1: db $2A
#_1798D2: db $10
#_1798D3: dw $190F ; copy 6 backtracking $110
#_1798D5: dw $0011 ; copy 3 backtracking $012
#_1798D7: db $C0
#_1798D8: db $7C

#_1798D9: dw $0450 ; block header
#_1798DB: db $08
#_1798DC: db $3C
#_1798DD: db $14
#_1798DE: db $14
#_1798DF: dw $38A8 ; copy 10 backtracking $0A9
#_1798E1: db $08
#_1798E2: dw $00A2 ; copy 3 backtracking $0A3
#_1798E4: db $14
#_1798E5: db $04
#_1798E6: db $0A
#_1798E7: dw $20B7 ; copy 7 backtracking $0B8
#_1798E9: db $10
#_1798EA: db $08
#_1798EB: db $08
#_1798EC: db $04
#_1798ED: db $04

#_1798EE: dw $A110 ; block header
#_1798F0: db $1C
#_1798F1: db $1C
#_1798F2: db $0E
#_1798F3: db $0E
#_1798F4: dw $487F ; copy 12 backtracking $080
#_1798F6: db $ED
#_1798F7: db $05
#_1798F8: db $AB
#_1798F9: dw $507F ; copy 13 backtracking $080
#_1798FB: db $15
#_1798FC: db $02
#_1798FD: db $13
#_1798FE: db $44
#_1798FF: dw $494F ; copy 12 backtracking $150
#_179901: db $80
#_179902: dw $0001 ; copy 3 backtracking $002

#_179904: dw $8001 ; block header
#_179906: dw $7925 ; copy 18 backtracking $126
#_179908: db $07
#_179909: db $00
#_17990A: db $18
#_17990B: db $07
#_17990C: db $2F
#_17990D: db $1F
#_17990E: db $50
#_17990F: db $30
#_179910: db $6E
#_179911: db $20
#_179912: db $9F
#_179913: db $4C
#_179914: db $9F
#_179915: db $5E
#_179916: dw $298F ; copy 8 backtracking $190

#_179918: dw $0100 ; block header
#_17991A: db $0F
#_17991B: db $00
#_17991C: db $1F
#_17991D: db $00
#_17991E: db $3F
#_17991F: db $0C
#_179920: db $3F
#_179921: db $1E
#_179922: dw $18B9 ; copy 6 backtracking $0BA
#_179924: db $B0
#_179925: db $C0
#_179926: db $CC
#_179927: db $F0
#_179928: db $62
#_179929: db $7C
#_17992A: db $31

#_17992B: dw $0028 ; block header
#_17992D: db $3E
#_17992E: db $32
#_17992F: db $3C
#_179930: dw $484D ; copy 12 backtracking $04E
#_179932: db $C0
#_179933: dw $00D3 ; copy 3 backtracking $0D4
#_179935: db $02
#_179936: db $00
#_179937: db $05
#_179938: db $02
#_179939: db $04
#_17993A: db $03
#_17993B: db $09
#_17993C: db $07
#_17993D: db $0B
#_17993E: db $07

#_17993F: dw $0340 ; block header
#_179941: db $17
#_179942: db $0F
#_179943: db $1E
#_179944: db $0E
#_179945: db $28
#_179946: db $18
#_179947: dw $49BF ; copy 12 backtracking $1C0
#_179949: db $01
#_17994A: dw $005B ; copy 3 backtracking $05C
#_17994C: dw $18F9 ; copy 6 backtracking $0FA
#_17994E: db $20
#_17994F: db $C0
#_179950: db $D0
#_179951: db $E0
#_179952: db $E8
#_179953: db $F0

#_179954: dw $2008 ; block header
#_179956: db $78
#_179957: db $70
#_179958: db $14
#_179959: dw $501F ; copy 13 backtracking $020
#_17995B: db $80
#_17995C: db $00
#_17995D: db $E0
#_17995E: db $00
#_17995F: db $53
#_179960: db $2C
#_179961: db $73
#_179962: db $2C
#_179963: db $53
#_179964: dw $0001 ; copy 3 backtracking $002
#_179966: db $71
#_179967: db $08

#_179968: dw $1F02 ; block header
#_17996A: db $2A
#_17996B: dw $0201 ; copy 3 backtracking $202
#_17996D: db $04
#_17996E: db $08
#_17996F: db $22
#_179970: db $00
#_179971: db $22
#_179972: db $20
#_179973: dw $0003 ; copy 3 backtracking $004
#_179975: dw $01F9 ; copy 3 backtracking $1FA
#_179977: dw $30FB ; copy 9 backtracking $0FC
#_179979: dw $F800 ; copy 34 backtracking $001
#_17997B: dw $C006 ; copy 27 backtracking $007
#_17997D: db $65
#_17997E: db $12
#_17997F: db $49

#_179980: dw $0000 ; 16 bytes raw
#_179982: db $34, $6B, $34, $4B, $34, $69, $14, $45
#_17998A: db $12, $42, $28, $3C, $00, $2C, $00, $2E

#_179992: dw $0038 ; block header
#_179994: db $00
#_179995: db $2E
#_179996: db $20
#_179997: dw $0003 ; copy 3 backtracking $004
#_179999: dw $0009 ; copy 3 backtracking $00A
#_17999B: dw $095D ; copy 4 backtracking $15E
#_17999D: db $49
#_17999E: db $2E
#_17999F: db $56
#_1799A0: db $30
#_1799A1: db $4B
#_1799A2: db $2C
#_1799A3: db $3D
#_1799A4: db $18
#_1799A5: db $2D
#_1799A6: db $18

#_1799A7: dw $0000 ; 16 bytes raw
#_1799A9: db $15, $08, $13, $08, $1A, $04, $3E, $08
#_1799B1: db $39, $10, $3D, $08, $1B, $18, $1B, $08

#_1799B9: dw $0008 ; block header
#_1799BB: db $0B
#_1799BC: db $00
#_1799BD: db $0D
#_1799BE: dw $0001 ; copy 3 backtracking $002
#_1799C0: db $FF
#_1799C1: db $61
#_1799C2: db $75
#_1799C3: db $28
#_1799C4: db $5F
#_1799C5: db $13
#_1799C6: db $DF
#_1799C7: db $52
#_1799C8: db $DF
#_1799C9: db $58
#_1799CA: db $DF
#_1799CB: db $58

#_1799CC: dw $0000 ; 16 bytes raw
#_1799CE: db $CF, $4A, $CC, $49, $69, $01, $AE, $00
#_1799D6: db $83, $33, $52, $22, $58, $20, $58, $20

#_1799DE: dw $0000 ; 16 bytes raw
#_1799E0: db $4A, $32, $4B, $30, $EB, $13, $CF, $73
#_1799E8: db $DF, $8B, $F7, $83, $FD, $04, $FD, $04

#_1799F0: dw $0000 ; 16 bytes raw
#_1799F2: db $D9, $A8, $D9, $C8, $13, $04, $F3, $44
#_1799FA: db $EB, $84, $A3, $8C, $04, $0A, $04, $0A

#_179A02: dw $6000 ; block header
#_179A04: db $A8
#_179A05: db $86
#_179A06: db $E8
#_179A07: db $C6
#_179A08: db $AE
#_179A09: db $70
#_179A0A: db $BD
#_179A0B: db $1E
#_179A0C: db $E9
#_179A0D: db $04
#_179A0E: db $99
#_179A0F: db $03
#_179A10: db $06
#_179A11: dw $010D ; copy 3 backtracking $10E
#_179A13: dw $0AEB ; copy 4 backtracking $2EC
#_179A15: db $F0

#_179A16: dw $2080 ; block header
#_179A18: db $20
#_179A19: db $7E
#_179A1A: db $1C
#_179A1B: db $1F
#_179A1C: db $00
#_179A1D: db $07
#_179A1E: db $01
#_179A1F: dw $180D ; copy 6 backtracking $00E
#_179A21: db $00
#_179A22: db $00
#_179A23: db $1D
#_179A24: db $00
#_179A25: db $0A
#_179A26: dw $0127 ; copy 3 backtracking $128
#_179A28: db $81
#_179A29: db $00

#_179A2A: dw $801A ; block header
#_179A2C: db $5A
#_179A2D: dw $0003 ; copy 3 backtracking $004
#_179A2F: db $66
#_179A30: dw $0022 ; copy 3 backtracking $023
#_179A32: dw $080D ; copy 4 backtracking $00E
#_179A34: db $00
#_179A35: db $00
#_179A36: db $81
#_179A37: db $81
#_179A38: db $DB
#_179A39: db $DB
#_179A3A: db $FF
#_179A3B: db $FF
#_179A3C: db $67
#_179A3D: db $67
#_179A3E: dw $0303 ; copy 3 backtracking $304

#_179A40: dw $0400 ; block header
#_179A42: db $0A
#_179A43: db $BE
#_179A44: db $01
#_179A45: db $6E
#_179A46: db $19
#_179A47: db $B7
#_179A48: db $04
#_179A49: db $CD
#_179A4A: db $00
#_179A4B: db $45
#_179A4C: dw $0025 ; copy 3 backtracking $026
#_179A4E: db $E0
#_179A4F: db $00
#_179A50: db $0E
#_179A51: db $0E
#_179A52: db $07

#_179A53: dw $0000 ; 16 bytes raw
#_179A55: db $07, $BB, $0B, $4D, $05, $36, $30, $BA
#_179A5D: db $B8, $FE, $FC, $FE, $FE, $EB, $13, $CE

#_179A65: dw $0880 ; block header
#_179A67: db $73
#_179A68: db $DF
#_179A69: db $8A
#_179A6A: db $F7
#_179A6B: db $82
#_179A6C: db $FF
#_179A6D: db $06
#_179A6E: dw $107F ; copy 5 backtracking $080
#_179A70: db $C9
#_179A71: db $13
#_179A72: db $05
#_179A73: dw $087F ; copy 4 backtracking $080
#_179A75: db $A2
#_179A76: db $8C
#_179A77: db $06
#_179A78: db $08

#_179A79: dw $A089 ; block header
#_179A7B: dw $087F ; copy 4 backtracking $080
#_179A7D: db $E9
#_179A7E: db $C6
#_179A7F: dw $09F3 ; copy 4 backtracking $1F4
#_179A81: db $C0
#_179A82: db $80
#_179A83: db $40
#_179A84: dw $0293 ; copy 3 backtracking $294
#_179A86: db $B0
#_179A87: db $40
#_179A88: db $D0
#_179A89: db $20
#_179A8A: db $A0
#_179A8B: dw $1A07 ; copy 6 backtracking $208
#_179A8D: db $80
#_179A8E: dw $01BB ; copy 3 backtracking $1BC

#_179A90: dw $0000 ; 16 bytes raw
#_179A92: db $40, $60, $00, $60, $00, $40, $00, $9F
#_179A9A: db $5E, $9F, $4C, $6E, $20, $50, $30, $27

#_179AA2: dw $0608 ; block header
#_179AA4: db $1F
#_179AA5: db $18
#_179AA6: db $07
#_179AA7: dw $09AD ; copy 4 backtracking $1AE
#_179AA9: db $3F
#_179AAA: db $1E
#_179AAB: db $3F
#_179AAC: db $0C
#_179AAD: db $1F
#_179AAE: dw $01FD ; copy 3 backtracking $1FE
#_179AB0: dw $2B97 ; copy 8 backtracking $398
#_179AB2: db $34
#_179AB3: db $38
#_179AB4: db $24
#_179AB5: db $38
#_179AB6: db $68

#_179AB7: dw $0140 ; block header
#_179AB9: db $70
#_179ABA: db $D0
#_179ABB: db $E0
#_179ABC: db $20
#_179ABD: db $C0
#_179ABE: db $C0
#_179ABF: dw $22C5 ; copy 7 backtracking $2C6
#_179AC1: db $C0
#_179AC2: dw $5245 ; copy 13 backtracking $246
#_179AC4: db $21
#_179AC5: db $10
#_179AC6: db $33
#_179AC7: db $10
#_179AC8: db $37
#_179AC9: db $13
#_179ACA: db $27

#_179ACB: dw $8140 ; block header
#_179ACD: db $13
#_179ACE: db $2B
#_179ACF: db $1B
#_179AD0: db $15
#_179AD1: db $0C
#_179AD2: db $0B
#_179AD3: dw $0041 ; copy 3 backtracking $042
#_179AD5: db $0F
#_179AD6: dw $0801 ; copy 4 backtracking $002
#_179AD8: db $03
#_179AD9: db $0F
#_179ADA: db $03
#_179ADB: db $07
#_179ADC: db $03
#_179ADD: db $03
#_179ADE: dw $13DA ; copy 5 backtracking $3DB

#_179AE0: dw $0000 ; 16 bytes raw
#_179AE2: db $84, $08, $CC, $08, $EC, $C8, $E4, $C8
#_179AEA: db $D4, $D8, $A8, $30, $D0, $E0, $E0, $00

#_179AF2: dw $B381 ; block header
#_179AF4: dw $0319 ; copy 3 backtracking $31A
#_179AF6: db $00
#_179AF7: db $F0
#_179AF8: db $C0
#_179AF9: db $F0
#_179AFA: db $C0
#_179AFB: db $E0
#_179AFC: dw $204F ; copy 7 backtracking $050
#_179AFE: dw $EB7F ; copy 32 backtracking $380
#_179B00: dw $5B7D ; copy 14 backtracking $37E
#_179B02: db $FF
#_179B03: db $21
#_179B04: dw $1B7D ; copy 6 backtracking $37E
#_179B06: dw $005F ; copy 3 backtracking $060
#_179B08: db $07
#_179B09: dw $0B7D ; copy 4 backtracking $37E

#_179B0B: dw $0C24 ; block header
#_179B0D: db $A9
#_179B0E: db $01
#_179B0F: dw $5B7D ; copy 14 backtracking $37E
#_179B11: db $EA
#_179B12: db $12
#_179B13: dw $5B7D ; copy 14 backtracking $37E
#_179B15: db $12
#_179B16: db $05
#_179B17: db $08
#_179B18: db $10
#_179B19: dw $0001 ; copy 3 backtracking $002
#_179B1B: dw $13D3 ; copy 5 backtracking $3D4
#_179B1D: db $88
#_179B1E: db $00
#_179B1F: db $C8
#_179B20: db $90

#_179B21: dw $001A ; block header
#_179B23: db $F8
#_179B24: dw $1300 ; copy 5 backtracking $301
#_179B26: db $10
#_179B27: dw $2001 ; copy 7 backtracking $002
#_179B29: dw $0B0F ; copy 4 backtracking $310
#_179B2B: db $11
#_179B2C: db $04
#_179B2D: db $0B
#_179B2E: db $04
#_179B2F: db $0D
#_179B30: db $00
#_179B31: db $06
#_179B32: db $10
#_179B33: db $12
#_179B34: db $20
#_179B35: db $12

#_179B36: dw $4100 ; block header
#_179B38: db $24
#_179B39: db $12
#_179B3A: db $24
#_179B3B: db $01
#_179B3C: db $12
#_179B3D: db $0E
#_179B3E: db $00
#_179B3F: db $06
#_179B40: dw $0001 ; copy 3 backtracking $002
#_179B42: db $11
#_179B43: db $11
#_179B44: db $33
#_179B45: db $33
#_179B46: db $37
#_179B47: dw $0000 ; copy 3 backtracking $001
#_179B49: db $13

#_179B4A: dw $0000 ; 16 bytes raw
#_179B4C: db $13, $5F, $1C, $FF, $5D, $FF, $DB, $FF
#_179B54: db $6F, $3F, $31, $BF, $3F, $DF, $1D, $67

#_179B5C: dw $0000 ; 16 bytes raw
#_179B5E: db $07, $3C, $00, $7D, $00, $DB, $10, $6F
#_179B66: db $0C, $F3, $C1, $FF, $C1, $FF, $E4, $FF

#_179B6E: dw $1000 ; block header
#_179B70: db $F8
#_179B71: db $B3
#_179B72: db $C2
#_179B73: db $FD
#_179B74: db $18
#_179B75: db $FB
#_179B76: db $F9
#_179B77: db $EF
#_179B78: db $E3
#_179B79: db $FF
#_179B7A: db $0F
#_179B7B: db $FE
#_179B7C: dw $0000 ; copy 3 backtracking $001
#_179B7E: db $F0
#_179B7F: db $F0
#_179B80: db $C2

#_179B81: dw $4000 ; block header
#_179B83: db $8C
#_179B84: db $1E
#_179B85: db $00
#_179B86: db $FD
#_179B87: db $18
#_179B88: db $F3
#_179B89: db $60
#_179B8A: db $8F
#_179B8B: db $00
#_179B8C: db $FF
#_179B8D: db $81
#_179B8E: db $FF
#_179B8F: db $61
#_179B90: db $FF
#_179B91: dw $0148 ; copy 3 backtracking $149
#_179B93: db $80

#_179B94: dw $0410 ; block header
#_179B96: db $00
#_179B97: db $DC
#_179B98: db $80
#_179B99: db $D7
#_179B9A: dw $0378 ; copy 3 backtracking $379
#_179B9C: db $3F
#_179B9D: db $00
#_179B9E: db $72
#_179B9F: db $08
#_179BA0: db $A2
#_179BA1: dw $03DF ; copy 3 backtracking $3E0
#_179BA3: db $40
#_179BA4: db $40
#_179BA5: db $BC
#_179BA6: db $3C
#_179BA7: db $BF

#_179BA8: dw $0004 ; block header
#_179BAA: db $3F
#_179BAB: db $FF
#_179BAC: dw $0000 ; copy 3 backtracking $001
#_179BAE: db $FA
#_179BAF: db $FA
#_179BB0: db $B2
#_179BB1: db $B2
#_179BB2: db $11
#_179BB3: db $04
#_179BB4: db $1F
#_179BB5: db $00
#_179BB6: db $22
#_179BB7: db $1F
#_179BB8: db $42
#_179BB9: db $3F
#_179BBA: db $43

#_179BBB: dw $0100 ; block header
#_179BBD: db $27
#_179BBE: db $43
#_179BBF: db $07
#_179BC0: db $23
#_179BC1: db $07
#_179BC2: db $19
#_179BC3: db $07
#_179BC4: db $0E
#_179BC5: dw $0510 ; copy 3 backtracking $511
#_179BC7: db $1F
#_179BC8: db $0F
#_179BC9: db $3F
#_179BCA: db $0F
#_179BCB: db $3F
#_179BCC: db $07
#_179BCD: db $3F

#_179BCE: dw $0000 ; 16 bytes raw
#_179BD0: db $07, $1F, $07, $07, $07, $EF, $29, $FF
#_179BD8: db $18, $FF, $18, $7F, $8F, $3F, $81, $3F

#_179BE0: dw $0000 ; 16 bytes raw
#_179BE2: db $CE, $1F, $E4, $07, $FA, $29, $11, $38
#_179BEA: db $00, $18, $10, $8F, $8C, $C3, $81, $CE

#_179BF2: dw $0000 ; 16 bytes raw
#_179BF4: db $C0, $E4, $E4, $FA, $F8, $B3, $C0, $FF
#_179BFC: db $1A, $FE, $F1, $FD, $C2, $F5, $10, $AB

#_179C04: dw $0040 ; block header
#_179C06: db $6C
#_179C07: db $2E
#_179C08: db $A8
#_179C09: db $DB
#_179C0A: db $20
#_179C0B: db $C0
#_179C0C: dw $007F ; copy 3 backtracking $080
#_179C0E: db $F1
#_179C0F: db $10
#_179C10: db $C3
#_179C11: db $40
#_179C12: db $3E
#_179C13: db $10
#_179C14: db $7E
#_179C15: db $28
#_179C16: db $FD

#_179C17: dw $1600 ; block header
#_179C19: db $29
#_179C1A: db $AD
#_179C1B: db $01
#_179C1C: db $90
#_179C1D: db $40
#_179C1E: db $70
#_179C1F: db $C0
#_179C20: db $E0
#_179C21: db $80
#_179C22: dw $19BB ; copy 6 backtracking $1BC
#_179C24: dw $0C02 ; copy 4 backtracking $403
#_179C26: db $E0
#_179C27: dw $0473 ; copy 3 backtracking $474
#_179C29: db $C0
#_179C2A: db $80
#_179C2B: db $30

#_179C2C: dw $0200 ; block header
#_179C2E: db $30
#_179C2F: db $F0
#_179C30: db $F0
#_179C31: db $E0
#_179C32: db $E0
#_179C33: db $C1
#_179C34: db $C1
#_179C35: db $81
#_179C36: db $81
#_179C37: dw $0BFF ; copy 4 backtracking $400
#_179C39: db $1B
#_179C3A: db $07
#_179C3B: db $26
#_179C3C: db $10
#_179C3D: db $2F
#_179C3E: db $06

#_179C3F: dw $1460 ; block header
#_179C41: db $5F
#_179C42: db $2F
#_179C43: db $7F
#_179C44: db $2F
#_179C45: db $7F
#_179C46: dw $2570 ; copy 7 backtracking $571
#_179C48: dw $03FD ; copy 3 backtracking $3FE
#_179C4A: db $06
#_179C4B: db $1F
#_179C4C: db $0F
#_179C4D: dw $0001 ; copy 3 backtracking $002
#_179C4F: db $06
#_179C50: dw $0C35 ; copy 4 backtracking $436
#_179C52: db $60
#_179C53: db $80
#_179C54: db $90

#_179C55: dw $0E00 ; block header
#_179C57: db $E0
#_179C58: db $50
#_179C59: db $60
#_179C5A: db $E8
#_179C5B: db $70
#_179C5C: db $A8
#_179C5D: db $30
#_179C5E: db $A8
#_179C5F: db $30
#_179C60: dw $4C4B ; copy 12 backtracking $44C
#_179C62: dw $0BFF ; copy 4 backtracking $400
#_179C64: dw $1C41 ; copy 6 backtracking $442
#_179C66: db $0B
#_179C67: db $07
#_179C68: db $15
#_179C69: db $0C

#_179C6A: dw $03A0 ; block header
#_179C6C: db $2B
#_179C6D: db $18
#_179C6E: db $2B
#_179C6F: db $18
#_179C70: db $29
#_179C71: dw $33FF ; copy 9 backtracking $400
#_179C73: db $03
#_179C74: dw $0457 ; copy 3 backtracking $458
#_179C76: dw $0801 ; copy 4 backtracking $002
#_179C78: dw $0DDF ; copy 4 backtracking $5E0
#_179C7A: db $E0
#_179C7B: db $00
#_179C7C: db $D0
#_179C7D: db $E0
#_179C7E: db $A8
#_179C7F: db $30

#_179C80: dw $11E0 ; block header
#_179C82: db $D4
#_179C83: db $18
#_179C84: db $D4
#_179C85: db $18
#_179C86: db $94
#_179C87: dw $341F ; copy 9 backtracking $420
#_179C89: dw $04FB ; copy 3 backtracking $4FC
#_179C8B: dw $1001 ; copy 5 backtracking $002
#_179C8D: dw $4B7F ; copy 12 backtracking $380
#_179C8F: db $12
#_179C90: db $08
#_179C91: db $1B
#_179C92: dw $637F ; copy 15 backtracking $380
#_179C94: db $0C
#_179C95: db $00
#_179C96: db $55

#_179C97: dw $0008 ; block header
#_179C99: db $08
#_179C9A: db $DF
#_179C9B: db $53
#_179C9C: dw $037D ; copy 3 backtracking $37E
#_179C9E: db $50
#_179C9F: db $DF
#_179CA0: db $55
#_179CA1: db $C9
#_179CA2: db $43
#_179CA3: db $CF
#_179CA4: db $0B
#_179CA5: db $6F
#_179CA6: db $28
#_179CA7: db $8E
#_179CA8: db $20
#_179CA9: db $43

#_179CAA: dw $2001 ; block header
#_179CAC: dw $037D ; copy 3 backtracking $37E
#_179CAE: db $50
#_179CAF: db $20
#_179CB0: db $55
#_179CB1: db $25
#_179CB2: db $47
#_179CB3: db $31
#_179CB4: db $0B
#_179CB5: db $33
#_179CB6: db $28
#_179CB7: db $10
#_179CB8: db $CE
#_179CB9: db $72
#_179CBA: dw $137D ; copy 5 backtracking $37E
#_179CBC: db $14
#_179CBD: db $ED

#_179CBE: dw $0200 ; block header
#_179CC0: db $44
#_179CC1: db $B9
#_179CC2: db $88
#_179CC3: db $D9
#_179CC4: db $08
#_179CC5: db $F3
#_179CC6: db $52
#_179CC7: db $F2
#_179CC8: db $45
#_179CC9: dw $0B7D ; copy 4 backtracking $37E
#_179CCB: db $14
#_179CCC: db $0A
#_179CCD: db $44
#_179CCE: db $5A
#_179CCF: db $C8
#_179CD0: db $96

#_179CD1: dw $0000 ; 16 bytes raw
#_179CD3: db $88, $36, $52, $2C, $B8, $70, $DC, $08
#_179CDB: db $C2, $84, $BA, $7C, $42, $0C, $BE, $78

#_179CE3: dw $5000 ; block header
#_179CE5: db $E2
#_179CE6: db $08
#_179CE7: db $56
#_179CE8: db $00
#_179CE9: db $70
#_179CEA: db $30
#_179CEB: db $38
#_179CEC: db $08
#_179CED: db $BC
#_179CEE: db $00
#_179CEF: db $7C
#_179CF0: db $38
#_179CF1: dw $0803 ; copy 4 backtracking $004
#_179CF3: db $1C
#_179CF4: dw $040D ; copy 3 backtracking $40E
#_179CF6: db $08

#_179CF7: dw $C060 ; block header
#_179CF9: db $01
#_179CFA: db $14
#_179CFB: db $00
#_179CFC: db $08
#_179CFD: db $10
#_179CFE: dw $032D ; copy 3 backtracking $32E
#_179D00: dw $1AAE ; copy 6 backtracking $2AF
#_179D02: db $00
#_179D03: db $09
#_179D04: db $09
#_179D05: db $14
#_179D06: db $14
#_179D07: db $18
#_179D08: db $18
#_179D09: dw $0B65 ; copy 4 backtracking $366
#_179D0B: dw $1E99 ; copy 6 backtracking $69A

#_179D0D: dw $3000 ; block header
#_179D0F: db $40
#_179D10: db $80
#_179D11: db $9C
#_179D12: db $60
#_179D13: db $02
#_179D14: db $1D
#_179D15: db $00
#_179D16: db $00
#_179D17: db $70
#_179D18: db $80
#_179D19: db $40
#_179D1A: db $3F
#_179D1B: dw $0EAB ; copy 4 backtracking $6AC
#_179D1D: dw $09B7 ; copy 4 backtracking $1B8
#_179D1F: db $7F
#_179D20: db $7F

#_179D21: dw $0002 ; block header
#_179D23: db $3F
#_179D24: dw $01BF ; copy 3 backtracking $1C0
#_179D26: db $7F
#_179D27: db $7F
#_179D28: db $1F
#_179D29: db $1F
#_179D2A: db $0F
#_179D2B: db $0F
#_179D2C: db $02
#_179D2D: db $00
#_179D2E: db $E4
#_179D2F: db $03
#_179D30: db $80
#_179D31: db $7C
#_179D32: db $00
#_179D33: db $00

#_179D34: dw $000E ; block header
#_179D36: db $05
#_179D37: dw $04CB ; copy 3 backtracking $4CC
#_179D39: dw $281F ; copy 8 backtracking $020
#_179D3B: dw $1803 ; copy 6 backtracking $004
#_179D3D: db $FE
#_179D3E: db $FE
#_179D3F: db $FC
#_179D40: db $FC
#_179D41: db $F0
#_179D42: db $F0
#_179D43: db $80
#_179D44: db $62
#_179D45: db $04
#_179D46: db $82
#_179D47: db $08
#_179D48: db $04

#_179D49: dw $6018 ; block header
#_179D4B: db $20
#_179D4C: db $18
#_179D4D: db $80
#_179D4E: dw $0639 ; copy 3 backtracking $63A
#_179D50: dw $0EEB ; copy 4 backtracking $6EC
#_179D52: db $E2
#_179D53: db $E2
#_179D54: db $86
#_179D55: db $86
#_179D56: db $0C
#_179D57: db $0C
#_179D58: db $38
#_179D59: db $38
#_179D5A: dw $030A ; copy 3 backtracking $30B
#_179D5C: dw $16FA ; copy 5 backtracking $6FB
#_179D5E: db $08

#_179D5F: dw $8030 ; block header
#_179D61: db $03
#_179D62: db $14
#_179D63: db $01
#_179D64: db $18
#_179D65: dw $00E7 ; copy 3 backtracking $0E8
#_179D67: dw $206E ; copy 7 backtracking $06F
#_179D69: db $00
#_179D6A: db $0B
#_179D6B: db $0B
#_179D6C: db $17
#_179D6D: db $17
#_179D6E: db $1B
#_179D6F: db $1B
#_179D70: db $0F
#_179D71: db $0F
#_179D72: dw $287F ; copy 8 backtracking $080

#_179D74: dw $3800 ; block header
#_179D76: db $C0
#_179D77: db $FF
#_179D78: db $78
#_179D79: db $FF
#_179D7A: db $1F
#_179D7B: db $7F
#_179D7C: db $00
#_179D7D: db $1F
#_179D7E: db $80
#_179D7F: db $00
#_179D80: db $78
#_179D81: dw $1604 ; copy 5 backtracking $605
#_179D83: dw $385F ; copy 10 backtracking $060
#_179D85: dw $187F ; copy 6 backtracking $080
#_179D87: db $20
#_179D88: db $CF

#_179D89: dw $00A2 ; block header
#_179D8B: db $7F
#_179D8C: dw $0286 ; copy 3 backtracking $287
#_179D8E: db $00
#_179D8F: db $E7
#_179D90: db $07
#_179D91: dw $287F ; copy 8 backtracking $080
#_179D93: db $CF
#_179D94: dw $587F ; copy 14 backtracking $080
#_179D96: db $B8
#_179D97: db $FC
#_179D98: db $06
#_179D99: db $FE
#_179D9A: db $02
#_179D9B: db $F8
#_179D9C: db $8C
#_179D9D: db $00

#_179D9E: dw $C0B9 ; block header
#_179DA0: dw $29B8 ; copy 8 backtracking $1B9
#_179DA2: db $FD
#_179DA3: db $FD
#_179DA4: dw $0AA7 ; copy 4 backtracking $2A8
#_179DA6: dw $0899 ; copy 4 backtracking $09A
#_179DA8: dw $1F79 ; copy 6 backtracking $77A
#_179DAA: db $6F
#_179DAB: dw $03FB ; copy 3 backtracking $3FC
#_179DAD: db $5C
#_179DAE: db $3C
#_179DAF: db $27
#_179DB0: db $1F
#_179DB1: db $30
#_179DB2: db $0F
#_179DB3: dw $1BF3 ; copy 6 backtracking $3F4
#_179DB5: dw $0BFB ; copy 4 backtracking $3FC

#_179DB7: dw $8003 ; block header
#_179DB9: dw $210A ; copy 7 backtracking $10B
#_179DBB: dw $179A ; copy 5 backtracking $79B
#_179DBD: db $A8
#_179DBE: db $30
#_179DBF: db $28
#_179DC0: db $30
#_179DC1: db $68
#_179DC2: db $70
#_179DC3: db $E8
#_179DC4: db $F0
#_179DC5: db $08
#_179DC6: db $F0
#_179DC7: db $88
#_179DC8: db $70
#_179DC9: db $78
#_179DCA: dw $83FF ; copy 19 backtracking $400

#_179DCC: dw $E800 ; block header
#_179DCE: db $28
#_179DCF: db $18
#_179DD0: db $2C
#_179DD1: db $1C
#_179DD2: db $16
#_179DD3: db $0E
#_179DD4: db $13
#_179DD5: db $0F
#_179DD6: db $0B
#_179DD7: db $07
#_179DD8: db $06
#_179DD9: dw $13F1 ; copy 5 backtracking $3F2
#_179DDB: db $07
#_179DDC: dw $01F9 ; copy 3 backtracking $1FA
#_179DDE: dw $2CDB ; copy 8 backtracking $4DC
#_179DE0: dw $1C3F ; copy 6 backtracking $440

#_179DE2: dw $0780 ; block header
#_179DE4: db $64
#_179DE5: db $78
#_179DE6: db $C8
#_179DE7: db $F0
#_179DE8: db $88
#_179DE9: db $F0
#_179DEA: db $30
#_179DEB: dw $343F ; copy 9 backtracking $440
#_179DED: dw $5E83 ; copy 14 backtracking $684
#_179DEF: dw $FB7F ; copy 34 backtracking $380
#_179DF1: dw $DB7F ; copy 30 backtracking $380
#_179DF3: db $A5
#_179DF4: db $A4
#_179DF5: db $5D
#_179DF6: db $58
#_179DF7: db $7B

#_179DF8: dw $0000 ; 16 bytes raw
#_179DFA: db $79, $EF, $E3, $FE, $0E, $FE, $FE, $FF
#_179E02: db $FE, $F1, $F0, $A6, $58, $5E, $A0, $7D

#_179E0A: dw $000A ; block header
#_179E0C: db $98
#_179E0D: dw $037F ; copy 3 backtracking $380
#_179E0F: db $01
#_179E10: dw $1B7F ; copy 6 backtracking $380
#_179E12: db $22
#_179E13: db $0C
#_179E14: db $7A
#_179E15: db $0C
#_179E16: db $BE
#_179E17: db $08
#_179E18: db $9A
#_179E19: db $00
#_179E1A: db $8C
#_179E1B: db $00
#_179E1C: db $C8
#_179E1D: db $00

#_179E1E: dw $0002 ; block header
#_179E20: db $92
#_179E21: dw $037F ; copy 3 backtracking $380
#_179E23: db $1C
#_179E24: db $00
#_179E25: db $9C
#_179E26: db $88
#_179E27: db $5C
#_179E28: db $48
#_179E29: db $4C
#_179E2A: db $40
#_179E2B: db $40
#_179E2C: db $40
#_179E2D: db $C8
#_179E2E: db $C8
#_179E2F: db $9A
#_179E30: db $9A

#_179E31: dw $100C ; block header
#_179E33: db $B2
#_179E34: db $B2
#_179E35: dw $1089 ; copy 5 backtracking $08A
#_179E37: dw $07B5 ; copy 3 backtracking $7B6
#_179E39: db $07
#_179E3A: db $08
#_179E3B: db $0A
#_179E3C: db $3D
#_179E3D: db $15
#_179E3E: db $7B
#_179E3F: db $2B
#_179E40: db $77
#_179E41: dw $100E ; copy 5 backtracking $00F
#_179E43: db $02
#_179E44: db $0F
#_179E45: db $0F

#_179E46: dw $007A ; block header
#_179E48: db $3F
#_179E49: dw $0000 ; copy 3 backtracking $001
#_179E4B: db $7F
#_179E4C: dw $0000 ; copy 3 backtracking $001
#_179E4E: dw $0A02 ; copy 4 backtracking $203
#_179E50: dw $05B5 ; copy 3 backtracking $5B6
#_179E52: dw $06A9 ; copy 3 backtracking $6AA
#_179E54: db $20
#_179E55: db $C0
#_179E56: db $20
#_179E57: db $C4
#_179E58: db $B0
#_179E59: db $C8
#_179E5A: db $00
#_179E5B: db $00
#_179E5C: db $4E

#_179E5D: dw $0840 ; block header
#_179E5F: db $4E
#_179E60: db $FC
#_179E61: db $FC
#_179E62: db $F8
#_179E63: db $F8
#_179E64: db $F0
#_179E65: dw $0000 ; copy 3 backtracking $001
#_179E67: db $F4
#_179E68: db $F4
#_179E69: db $F8
#_179E6A: db $F8
#_179E6B: dw $3CBF ; copy 10 backtracking $4C0
#_179E6D: db $3C
#_179E6E: db $00
#_179E6F: db $7C
#_179E70: db $00

#_179E71: dw $0E04 ; block header
#_179E73: db $C6
#_179E74: db $0E
#_179E75: dw $4CBF ; copy 12 backtracking $4C0
#_179E77: db $38
#_179E78: db $00
#_179E79: db $7E
#_179E7A: db $0E
#_179E7B: db $03
#_179E7C: db $00
#_179E7D: dw $5CC1 ; copy 14 backtracking $4C2
#_179E7F: dw $0319 ; copy 3 backtracking $31A
#_179E81: dw $14C1 ; copy 5 backtracking $4C2
#_179E83: db $0E
#_179E84: db $02
#_179E85: db $04
#_179E86: db $04

#_179E87: dw $009B ; block header
#_179E89: dw $0CC1 ; copy 4 backtracking $4C2
#_179E8B: dw $5FBF ; copy 14 backtracking $7C0
#_179E8D: db $B9
#_179E8E: dw $0624 ; copy 3 backtracking $625
#_179E90: dw $4FBF ; copy 12 backtracking $7C0
#_179E92: db $11
#_179E93: db $46
#_179E94: dw $EFBF ; copy 32 backtracking $7C0
#_179E96: db $40
#_179E97: db $60
#_179E98: db $20
#_179E99: db $30
#_179E9A: db $00
#_179E9B: db $30
#_179E9C: db $10
#_179E9D: db $30

#_179E9E: dw $2000 ; block header
#_179EA0: db $10
#_179EA1: db $10
#_179EA2: db $08
#_179EA3: db $18
#_179EA4: db $04
#_179EA5: db $0C
#_179EA6: db $80
#_179EA7: db $06
#_179EA8: db $67
#_179EA9: db $67
#_179EAA: db $35
#_179EAB: db $35
#_179EAC: db $31
#_179EAD: dw $0000 ; copy 3 backtracking $001
#_179EAF: db $1F
#_179EB0: db $1F

#_179EB1: dw $0004 ; block header
#_179EB3: db $BF
#_179EB4: db $BF
#_179EB5: dw $0C63 ; copy 4 backtracking $464
#_179EB7: db $F7
#_179EB8: db $0E
#_179EB9: db $D9
#_179EBA: db $32
#_179EBB: db $6C
#_179EBC: db $25
#_179EBD: db $7C
#_179EBE: db $25
#_179EBF: db $39
#_179EC0: db $04
#_179EC1: db $1F
#_179EC2: db $1A
#_179EC3: db $0D

#_179EC4: dw $0000 ; 16 bytes raw
#_179EC6: db $0D, $0F, $0F, $5F, $06, $3F, $10, $B7
#_179ECE: db $A4, $A7, $A4, $C7, $C0, $FA, $E0, $FF

#_179ED6: dw $0000 ; 16 bytes raw
#_179ED8: db $F0, $FF, $F0, $1C, $7F, $F3, $0C, $FF
#_179EE0: db $40, $E1, $61, $87, $07, $3C, $3C, $D9

#_179EE8: dw $0140 ; block header
#_179EEA: db $D8
#_179EEB: db $F0
#_179EEC: db $F0
#_179EED: db $FF
#_179EEE: db $1C
#_179EEF: db $BF
#_179EF0: dw $0615 ; copy 3 backtracking $616
#_179EF2: db $7F
#_179EF3: dw $0001 ; copy 3 backtracking $002
#_179EF5: db $FF
#_179EF6: db $03
#_179EF7: db $FF
#_179EF8: db $07
#_179EF9: db $FF
#_179EFA: db $0F
#_179EFB: db $30

#_179EFC: dw $2001 ; block header
#_179EFE: dw $0431 ; copy 3 backtracking $432
#_179F00: db $C0
#_179F01: db $00
#_179F02: db $90
#_179F03: db $00
#_179F04: db $E8
#_179F05: db $00
#_179F06: db $68
#_179F07: db $00
#_179F08: db $E0
#_179F09: db $08
#_179F0A: db $20
#_179F0B: db $50
#_179F0C: dw $080D ; copy 4 backtracking $00E
#_179F0E: db $00
#_179F0F: db $00

#_179F10: dw $00C0 ; block header
#_179F12: db $D0
#_179F13: db $D0
#_179F14: db $68
#_179F15: db $68
#_179F16: db $E8
#_179F17: db $E8
#_179F18: dw $0905 ; copy 4 backtracking $106
#_179F1A: dw $2BED ; copy 8 backtracking $3EE
#_179F1C: db $0F
#_179F1D: db $01
#_179F1E: db $0C
#_179F1F: db $01
#_179F20: db $18
#_179F21: db $07
#_179F22: db $18
#_179F23: db $05

#_179F24: dw $6281 ; block header
#_179F26: dw $3BFF ; copy 10 backtracking $400
#_179F28: db $05
#_179F29: db $02
#_179F2A: db $0F
#_179F2B: db $07
#_179F2C: db $0D
#_179F2D: db $0A
#_179F2E: dw $2BED ; copy 8 backtracking $3EE
#_179F30: db $F0
#_179F31: dw $0341 ; copy 3 backtracking $342
#_179F33: db $78
#_179F34: db $80
#_179F35: db $18
#_179F36: dw $22F5 ; copy 7 backtracking $2F6
#_179F38: dw $1BFF ; copy 6 backtracking $400
#_179F3A: db $F0

#_179F3B: dw $006C ; block header
#_179F3D: db $C0
#_179F3E: db $D0
#_179F3F: dw $FB7F ; copy 34 backtracking $380
#_179F41: dw $E37F ; copy 31 backtracking $380
#_179F43: db $06
#_179F44: dw $FB7F ; copy 34 backtracking $380
#_179F46: dw $D37F ; copy 29 backtracking $380
#_179F48: db $37
#_179F49: db $6F
#_179F4A: db $37
#_179F4B: db $6F
#_179F4C: db $7B
#_179F4D: db $37
#_179F4E: db $5E
#_179F4F: db $21
#_179F50: db $25

#_179F51: dw $0180 ; block header
#_179F53: db $5E
#_179F54: db $0E
#_179F55: db $3F
#_179F56: db $01
#_179F57: db $1E
#_179F58: db $03
#_179F59: db $00
#_179F5A: dw $09F3 ; copy 4 backtracking $1F4
#_179F5C: dw $1803 ; copy 6 backtracking $004
#_179F5E: db $3F
#_179F5F: db $3F
#_179F60: db $1F
#_179F61: db $1F
#_179F62: db $03
#_179F63: db $03
#_179F64: db $D0

#_179F65: dw $D200 ; block header
#_179F67: db $E0
#_179F68: db $D0
#_179F69: db $E4
#_179F6A: db $D8
#_179F6B: db $E0
#_179F6C: db $90
#_179F6D: db $E0
#_179F6E: db $30
#_179F6F: db $C0
#_179F70: dw $18F9 ; copy 6 backtracking $0FA
#_179F72: db $F8
#_179F73: db $F8
#_179F74: dw $0857 ; copy 4 backtracking $058
#_179F76: db $F8
#_179F77: dw $0000 ; copy 3 backtracking $001
#_179F79: dw $0D41 ; copy 4 backtracking $542

#_179F7B: dw $8000 ; block header
#_179F7D: db $C0
#_179F7E: db $C0
#_179F7F: db $A9
#_179F80: db $2C
#_179F81: db $82
#_179F82: db $18
#_179F83: db $D2
#_179F84: db $58
#_179F85: db $73
#_179F86: db $30
#_179F87: db $23
#_179F88: db $30
#_179F89: db $0F
#_179F8A: db $30
#_179F8B: db $0B
#_179F8C: dw $07BB ; copy 3 backtracking $7BC

#_179F8E: dw $0000 ; 16 bytes raw
#_179F90: db $7E, $2C, $7F, $18, $7F, $58, $3E, $30
#_179F98: db $3E, $30, $33, $30, $05, $04, $0E, $0E

#_179FA0: dw $0040 ; block header
#_179FA2: db $FF
#_179FA3: db $61
#_179FA4: db $F5
#_179FA5: db $28
#_179FA6: db $DF
#_179FA7: db $13
#_179FA8: dw $04C1 ; copy 3 backtracking $4C2
#_179FAA: db $58
#_179FAB: db $DF
#_179FAC: db $58
#_179FAD: db $CF
#_179FAE: db $0A
#_179FAF: db $FF
#_179FB0: db $00
#_179FB1: db $69
#_179FB2: db $01

#_179FB3: dw $0008 ; block header
#_179FB5: db $2E
#_179FB6: db $00
#_179FB7: db $03
#_179FB8: dw $04C1 ; copy 3 backtracking $4C2
#_179FBA: db $58
#_179FBB: db $20
#_179FBC: db $58
#_179FBD: db $20
#_179FBE: db $8A
#_179FBF: db $32
#_179FC0: db $C0
#_179FC1: db $00
#_179FC2: db $E9
#_179FC3: db $11
#_179FC4: db $CF
#_179FC5: db $73

#_179FC6: dw $0401 ; block header
#_179FC8: dw $14C1 ; copy 5 backtracking $4C2
#_179FCA: db $04
#_179FCB: db $FD
#_179FCC: db $04
#_179FCD: db $DB
#_179FCE: db $AA
#_179FCF: db $FF
#_179FD0: db $00
#_179FD1: db $11
#_179FD2: db $06
#_179FD3: dw $0FBF ; copy 4 backtracking $7C0
#_179FD5: db $A3
#_179FD6: db $8C
#_179FD7: db $04
#_179FD8: db $0A
#_179FD9: db $04

#_179FDA: dw $4010 ; block header
#_179FDC: db $0A
#_179FDD: db $AA
#_179FDE: db $84
#_179FDF: db $01
#_179FE0: dw $036D ; copy 3 backtracking $36E
#_179FE2: db $40
#_179FE3: db $80
#_179FE4: db $C0
#_179FE5: db $80
#_179FE6: db $A0
#_179FE7: db $C0
#_179FE8: db $E0
#_179FE9: db $40
#_179FEA: db $60
#_179FEB: dw $05C9 ; copy 3 backtracking $5CA
#_179FED: db $50

#_179FEE: dw $020A ; block header
#_179FF0: db $60
#_179FF1: dw $0FCF ; copy 4 backtracking $7D0
#_179FF3: db $80
#_179FF4: dw $0011 ; copy 3 backtracking $012
#_179FF6: db $C0
#_179FF7: db $40
#_179FF8: db $C0
#_179FF9: db $40
#_179FFA: db $E0
#_179FFB: dw $0001 ; copy 3 backtracking $002
#_179FFD: db $40
#_179FFE: db $00
#_179FFF: db $18
#_17A000: db $00
#_17A001: db $0F
#_17A002: db $10

#_17A003: dw $603E ; block header
#_17A005: db $07
#_17A006: dw $313F ; copy 9 backtracking $140
#_17A008: dw $0C95 ; copy 4 backtracking $496
#_17A00A: dw $0C97 ; copy 4 backtracking $498
#_17A00C: dw $293F ; copy 8 backtracking $140
#_17A00E: dw $0E6F ; copy 4 backtracking $670
#_17A010: db $00
#_17A011: db $00
#_17A012: db $C4
#_17A013: db $04
#_17A014: db $60
#_17A015: db $80
#_17A016: db $58
#_17A017: dw $0228 ; copy 3 backtracking $229
#_17A019: dw $5C3F ; copy 14 backtracking $440
#_17A01B: db $3F

#_17A01C: dw $1042 ; block header
#_17A01E: db $3F
#_17A01F: dw $0BF4 ; copy 4 backtracking $3F5
#_17A021: db $01
#_17A022: db $01
#_17A023: db $6B
#_17A024: db $FC
#_17A025: dw $B93F ; copy 26 backtracking $140
#_17A027: db $E0
#_17A028: db $C2
#_17A029: db $84
#_17A02A: db $82
#_17A02B: db $88
#_17A02C: dw $44BF ; copy 11 backtracking $4C0
#_17A02E: db $F2
#_17A02F: db $F2
#_17A030: db $C6

#_17A031: dw $C308 ; block header
#_17A033: db $C6
#_17A034: db $8C
#_17A035: db $8C
#_17A036: dw $3CBF ; copy 10 backtracking $4C0
#_17A038: db $18
#_17A039: db $05
#_17A03A: db $1C
#_17A03B: db $01
#_17A03C: dw $078F ; copy 3 backtracking $790
#_17A03E: dw $3433 ; copy 9 backtracking $434
#_17A040: db $0D
#_17A041: db $02
#_17A042: db $0D
#_17A043: db $02
#_17A044: dw $0C03 ; copy 4 backtracking $404
#_17A046: dw $341F ; copy 9 backtracking $420

#_17A048: dw $00F8 ; block header
#_17A04A: db $D0
#_17A04B: db $78
#_17A04C: db $80
#_17A04D: dw $02CD ; copy 3 backtracking $2CE
#_17A04F: dw $2629 ; copy 7 backtracking $62A
#_17A051: dw $0E0B ; copy 4 backtracking $60C
#_17A053: dw $0B4B ; copy 4 backtracking $34C
#_17A055: dw $368F ; copy 9 backtracking $690
#_17A057: db $00
#_17A058: db $BF
#_17A059: db $70
#_17A05A: db $E5
#_17A05B: db $76
#_17A05C: db $83
#_17A05D: db $02
#_17A05E: db $C3

#_17A05F: dw $0000 ; 16 bytes raw
#_17A061: db $42, $C3, $42, $A6, $65, $5B, $3C, $65
#_17A069: db $1B, $00, $8F, $08, $81, $7C, $81, $3C

#_17A071: dw $0001 ; block header
#_17A073: dw $0001 ; copy 3 backtracking $002
#_17A075: db $19
#_17A076: db $82
#_17A077: db $01
#_17A078: db $42
#_17A079: db $00
#_17A07A: db $64
#_17A07B: db $FA
#_17A07C: db $1C
#_17A07D: db $86
#_17A07E: db $94
#_17A07F: db $8E
#_17A080: db $8C
#_17A081: db $86
#_17A082: db $84
#_17A083: db $46

#_17A084: dw $0000 ; 16 bytes raw
#_17A086: db $C4, $CA, $4C, $B4, $78, $4C, $B0, $00
#_17A08E: db $E2, $68, $02, $70, $02, $78, $02, $38

#_17A096: dw $0000 ; 16 bytes raw
#_17A098: db $02, $30, $82, $00, $84, $00, $4C, $3E
#_17A0A0: db $02, $38, $1C, $62, $22, $60, $20, $60

#_17A0A8: dw $4000 ; block header
#_17A0AA: db $20
#_17A0AB: db $51
#_17A0AC: db $31
#_17A0AD: db $3F
#_17A0AE: db $1F
#_17A0AF: db $20
#_17A0B0: db $1F
#_17A0B1: db $01
#_17A0B2: db $3C
#_17A0B3: db $03
#_17A0B4: db $20
#_17A0B5: db $1D
#_17A0B6: db $40
#_17A0B7: db $1F
#_17A0B8: dw $0001 ; copy 3 backtracking $002
#_17A0BA: db $0E

#_17A0BB: dw $0000 ; 16 bytes raw
#_17A0BD: db $40, $00, $20, $00, $20, $48, $70, $44
#_17A0C5: db $78, $64, $58, $BC, $C0, $A6, $D8, $AD

#_17A0CD: dw $0000 ; 16 bytes raw
#_17A0CF: db $D6, $6B, $96, $99, $66, $80, $08, $80
#_17A0D7: db $04, $80, $24, $1C, $20, $1E, $20, $1F

#_17A0DF: dw $0000 ; 16 bytes raw
#_17A0E1: db $20, $3F, $40, $1F, $80, $7F, $00, $BF
#_17A0E9: db $60, $C7, $47, $AF, $28, $B9, $37, $9D

#_17A0F1: dw $0020 ; block header
#_17A0F3: db $23
#_17A0F4: db $DA
#_17A0F5: db $65
#_17A0F6: db $B7
#_17A0F7: db $4C
#_17A0F8: dw $02FC ; copy 3 backtracking $2FD
#_17A0FA: db $80
#_17A0FB: db $38
#_17A0FC: db $80
#_17A0FD: db $57
#_17A0FE: db $80
#_17A0FF: db $4F
#_17A100: db $80
#_17A101: db $5F
#_17A102: db $80
#_17A103: db $1F

#_17A104: dw $0000 ; 16 bytes raw
#_17A106: db $80, $1F, $A0, $FC, $00, $FA, $0C, $E6
#_17A10E: db $E4, $CA, $28, $BA, $D8, $72, $88, $D6

#_17A116: dw $0008 ; block header
#_17A118: db $2C
#_17A119: db $DA
#_17A11A: db $64
#_17A11B: dw $03EE ; copy 3 backtracking $3EF
#_17A11D: db $02
#_17A11E: db $18
#_17A11F: db $02
#_17A120: db $D4
#_17A121: db $02
#_17A122: db $E4
#_17A123: db $02
#_17A124: db $F4
#_17A125: db $02
#_17A126: db $F0
#_17A127: db $02
#_17A128: db $F0

#_17A129: dw $0000 ; 16 bytes raw
#_17A12B: db $0A, $9F, $50, $C7, $55, $8F, $06, $F7
#_17A133: db $02, $8D, $0A, $DE, $19, $8F, $08, $FD

#_17A13B: dw $0000 ; 16 bytes raw
#_17A13D: db $03, $20, $8F, $29, $82, $78, $81, $74
#_17A145: db $89, $8C, $71, $5D, $A2, $8D, $72, $78

#_17A14D: dw $8002 ; block header
#_17A14F: db $84
#_17A150: dw $00BF ; copy 3 backtracking $0C0
#_17A152: db $14
#_17A153: db $A6
#_17A154: db $84
#_17A155: db $DE
#_17A156: db $80
#_17A157: db $62
#_17A158: db $A0
#_17A159: db $F6
#_17A15A: db $30
#_17A15B: db $E2
#_17A15C: db $20
#_17A15D: db $7E
#_17A15E: db $80
#_17A15F: dw $00BF ; copy 3 backtracking $0C0

#_17A161: dw $2000 ; block header
#_17A163: db $82
#_17A164: db $78
#_17A165: db $02
#_17A166: db $5C
#_17A167: db $22
#_17A168: db $62
#_17A169: db $1C
#_17A16A: db $74
#_17A16B: db $8A
#_17A16C: db $62
#_17A16D: db $9C
#_17A16E: db $3C
#_17A16F: db $42
#_17A170: dw $207F ; copy 7 backtracking $080
#_17A172: db $20
#_17A173: db $91

#_17A174: dw $1A80 ; block header
#_17A176: db $2F
#_17A177: db $9D
#_17A178: db $23
#_17A179: db $E6
#_17A17A: db $5D
#_17A17B: db $AB
#_17A17C: db $5C
#_17A17D: dw $187F ; copy 6 backtracking $080
#_17A17F: db $5F
#_17A180: dw $1001 ; copy 5 backtracking $002
#_17A182: db $3F
#_17A183: dw $0001 ; copy 3 backtracking $002
#_17A185: dw $187F ; copy 6 backtracking $080
#_17A187: db $EA
#_17A188: db $08
#_17A189: db $92

#_17A18A: dw $3A80 ; block header
#_17A18C: db $E8
#_17A18D: db $72
#_17A18E: db $88
#_17A18F: db $AE
#_17A190: db $74
#_17A191: db $9A
#_17A192: db $74
#_17A193: dw $187F ; copy 6 backtracking $080
#_17A195: db $F4
#_17A196: dw $1001 ; copy 5 backtracking $002
#_17A198: db $F8
#_17A199: dw $0001 ; copy 3 backtracking $002
#_17A19B: dw $01BF ; copy 3 backtracking $1C0
#_17A19D: dw $056F ; copy 3 backtracking $570
#_17A19F: db $07
#_17A1A0: db $00

#_17A1A1: dw $0380 ; block header
#_17A1A3: db $1F
#_17A1A4: db $02
#_17A1A5: db $1A
#_17A1A6: db $00
#_17A1A7: db $31
#_17A1A8: db $0E
#_17A1A9: db $32
#_17A1AA: dw $0C78 ; copy 4 backtracking $479
#_17A1AC: dw $0810 ; copy 4 backtracking $011
#_17A1AE: dw $0463 ; copy 3 backtracking $464
#_17A1B0: db $0A
#_17A1B1: db $05
#_17A1B2: db $1F
#_17A1B3: db $0E
#_17A1B4: db $1A
#_17A1B5: db $15

#_17A1B6: dw $0000 ; 16 bytes raw
#_17A1B8: db $CE, $7F, $3D, $1C, $7B, $7A, $BB, $BA
#_17A1C0: db $D5, $56, $F9, $BE, $7F, $40, $DA, $BD

#_17A1C8: dw $0000 ; 16 bytes raw
#_17A1CA: db $3E, $CF, $FE, $DF, $FC, $FF, $7C, $FF
#_17A1D2: db $B8, $7F, $C0, $3F, $40, $BF, $80, $42

#_17A1DA: dw $4002 ; block header
#_17A1DC: db $02
#_17A1DD: dw $0339 ; copy 3 backtracking $33A
#_17A1DF: db $06
#_17A1E0: db $02
#_17A1E1: db $09
#_17A1E2: db $03
#_17A1E3: db $0B
#_17A1E4: db $05
#_17A1E5: db $1F
#_17A1E6: db $0F
#_17A1E7: db $3E
#_17A1E8: db $1E
#_17A1E9: db $43
#_17A1EA: db $1F
#_17A1EB: dw $04FC ; copy 3 backtracking $4FD
#_17A1ED: db $07

#_17A1EE: dw $1000 ; block header
#_17A1F0: db $03
#_17A1F1: db $07
#_17A1F2: db $07
#_17A1F3: db $0D
#_17A1F4: db $07
#_17A1F5: db $09
#_17A1F6: db $0F
#_17A1F7: db $1F
#_17A1F8: db $1F
#_17A1F9: db $3F
#_17A1FA: db $3E
#_17A1FB: db $63
#_17A1FC: dw $0CFB ; copy 4 backtracking $4FC
#_17A1FE: db $F8
#_17A1FF: db $00
#_17A200: db $FC

#_17A201: dw $0D41 ; block header
#_17A203: dw $0001 ; copy 3 backtracking $002
#_17A205: db $FE
#_17A206: db $00
#_17A207: db $FE
#_17A208: db $04
#_17A209: db $8E
#_17A20A: dw $0CD8 ; copy 4 backtracking $4D9
#_17A20C: db $80
#_17A20D: dw $07BA ; copy 3 backtracking $7BB
#_17A20F: db $B0
#_17A210: dw $0412 ; copy 3 backtracking $413
#_17A212: dw $0148 ; copy 3 backtracking $149
#_17A214: db $08
#_17A215: db $F0
#_17A216: db $C4
#_17A217: db $3B

#_17A218: dw $0000 ; 16 bytes raw
#_17A21A: db $3E, $02, $28, $1A, $61, $21, $70, $10
#_17A222: db $58, $08, $9C, $14, $B8, $24, $00, $FC

#_17A22A: dw $0000 ; 16 bytes raw
#_17A22C: db $01, $3C, $05, $20, $1E, $40, $0F, $60
#_17A234: db $47, $30, $93, $60, $B3, $40, $7E, $80

#_17A23C: dw $0601 ; block header
#_17A23E: dw $1981 ; copy 6 backtracking $182
#_17A240: db $5C
#_17A241: db $60
#_17A242: db $56
#_17A243: db $68
#_17A244: db $5D
#_17A245: db $66
#_17A246: db $9B
#_17A247: db $E6
#_17A248: dw $03D0 ; copy 3 backtracking $3D1
#_17A24A: dw $1181 ; copy 5 backtracking $182
#_17A24C: db $8C
#_17A24D: db $10
#_17A24E: db $8E
#_17A24F: db $10
#_17A250: db $8F

#_17A251: dw $0000 ; 16 bytes raw
#_17A253: db $10, $0F, $10, $7E, $22, $7C, $38, $3C
#_17A25B: db $18, $36, $0A, $3F, $10, $1B, $0E, $0E

#_17A263: dw $2001 ; block header
#_17A265: dw $08BC ; copy 4 backtracking $0BD
#_17A267: db $5C
#_17A268: db $03
#_17A269: db $44
#_17A26A: db $03
#_17A26B: db $24
#_17A26C: db $01
#_17A26D: db $34
#_17A26E: db $00
#_17A26F: db $3F
#_17A270: db $0C
#_17A271: db $1B
#_17A272: db $00
#_17A273: dw $0010 ; copy 3 backtracking $011
#_17A275: db $F4
#_17A276: db $C8

#_17A277: dw $0A00 ; block header
#_17A279: db $64
#_17A27A: db $78
#_17A27B: db $68
#_17A27C: db $70
#_17A27D: db $58
#_17A27E: db $60
#_17A27F: db $F8
#_17A280: db $10
#_17A281: db $B0
#_17A282: dw $1BB2 ; copy 6 backtracking $3B3
#_17A284: db $34
#_17A285: dw $0876 ; copy 4 backtracking $077
#_17A287: db $80
#_17A288: db $18
#_17A289: db $00
#_17A28A: db $F8

#_17A28B: dw $2084 ; block header
#_17A28D: db $60
#_17A28E: db $B0
#_17A28F: dw $0BF2 ; copy 4 backtracking $3F3
#_17A291: db $1F
#_17A292: db $00
#_17A293: db $14
#_17A294: db $0C
#_17A295: dw $0801 ; copy 4 backtracking $002
#_17A297: db $0F
#_17A298: db $00
#_17A299: db $17
#_17A29A: db $05
#_17A29B: db $1F
#_17A29C: dw $16C0 ; copy 5 backtracking $6C1
#_17A29E: db $03
#_17A29F: db $10

#_17A2A0: dw $1021 ; block header
#_17A2A2: dw $0801 ; copy 4 backtracking $002
#_17A2A4: db $00
#_17A2A5: db $0F
#_17A2A6: db $09
#_17A2A7: db $1F
#_17A2A8: dw $06CC ; copy 3 backtracking $6CD
#_17A2AA: db $00
#_17A2AB: db $E9
#_17A2AC: db $F6
#_17A2AD: db $2A
#_17A2AE: db $34
#_17A2AF: db $2C
#_17A2B0: dw $06C3 ; copy 3 backtracking $6C4
#_17A2B2: db $F0
#_17A2B3: db $00
#_17A2B4: db $50

#_17A2B5: dw $1402 ; block header
#_17A2B7: db $E0
#_17A2B8: dw $0EF2 ; copy 4 backtracking $6F3
#_17A2BA: db $0F
#_17A2BB: db $00
#_17A2BC: db $CE
#_17A2BD: db $00
#_17A2BE: db $C4
#_17A2BF: db $08
#_17A2C0: db $C0
#_17A2C1: db $08
#_17A2C2: dw $0560 ; copy 3 backtracking $561
#_17A2C4: db $70
#_17A2C5: dw $05D6 ; copy 3 backtracking $5D7
#_17A2C7: db $00
#_17A2C8: db $BB
#_17A2C9: db $4C

#_17A2CA: dw $0800 ; block header
#_17A2CC: db $54
#_17A2CD: db $28
#_17A2CE: db $58
#_17A2CF: db $30
#_17A2D0: db $28
#_17A2D1: db $18
#_17A2D2: db $3F
#_17A2D3: db $00
#_17A2D4: db $2B
#_17A2D5: db $0A
#_17A2D6: db $1E
#_17A2D7: dw $0EFF ; copy 4 backtracking $700
#_17A2D9: db $A0
#_17A2DA: db $1F
#_17A2DB: db $40
#_17A2DC: db $0F

#_17A2DD: dw $0100 ; block header
#_17A2DF: db $40
#_17A2E0: db $07
#_17A2E1: db $20
#_17A2E2: db $00
#_17A2E3: db $3F
#_17A2E4: db $1C
#_17A2E5: db $3F
#_17A2E6: db $00
#_17A2E7: dw $0010 ; copy 3 backtracking $011
#_17A2E9: db $BA
#_17A2EA: db $64
#_17A2EB: db $D4
#_17A2EC: db $A8
#_17A2ED: db $64
#_17A2EE: db $58
#_17A2EF: db $E8

#_17A2F0: dw $1020 ; block header
#_17A2F2: db $F0
#_17A2F3: db $F8
#_17A2F4: db $00
#_17A2F5: db $58
#_17A2F6: db $50
#_17A2F7: dw $0F32 ; copy 4 backtracking $733
#_17A2F9: db $F0
#_17A2FA: db $0A
#_17A2FB: db $70
#_17A2FC: db $04
#_17A2FD: db $A0
#_17A2FE: db $04
#_17A2FF: dw $05E0 ; copy 3 backtracking $5E1
#_17A301: db $F8
#_17A302: db $E0
#_17A303: db $F8

#_17A304: dw $4001 ; block header
#_17A306: dw $083F ; copy 4 backtracking $040
#_17A308: db $4D
#_17A309: db $31
#_17A30A: db $7C
#_17A30B: db $08
#_17A30C: db $5E
#_17A30D: db $3A
#_17A30E: db $7F
#_17A30F: db $0D
#_17A310: db $EF
#_17A311: db $70
#_17A312: db $74
#_17A313: db $38
#_17A314: db $38
#_17A315: dw $0E4A ; copy 4 backtracking $64B
#_17A317: db $4C

#_17A318: dw $0300 ; block header
#_17A31A: db $03
#_17A31B: db $74
#_17A31C: db $01
#_17A31D: db $44
#_17A31E: db $00
#_17A31F: db $72
#_17A320: db $70
#_17A321: db $EF
#_17A322: dw $060E ; copy 3 backtracking $60F
#_17A324: dw $0010 ; copy 3 backtracking $011
#_17A326: db $24
#_17A327: db $18
#_17A328: db $3C
#_17A329: db $20
#_17A32A: db $34
#_17A32B: db $38

#_17A32C: dw $0040 ; block header
#_17A32E: db $7C
#_17A32F: db $40
#_17A330: db $E6
#_17A331: db $14
#_17A332: db $54
#_17A333: db $18
#_17A334: dw $081F ; copy 4 backtracking $020
#_17A336: db $C0
#_17A337: db $24
#_17A338: db $C0
#_17A339: db $1C
#_17A33A: db $C0
#_17A33B: db $04
#_17A33C: db $80
#_17A33D: db $3C
#_17A33E: db $18

#_17A33F: dw $0004 ; block header
#_17A341: db $EE
#_17A342: db $20
#_17A343: dw $101F ; copy 5 backtracking $020
#_17A345: db $B7
#_17A346: db $5B
#_17A347: db $64
#_17A348: db $18
#_17A349: db $58
#_17A34A: db $20
#_17A34B: db $52
#_17A34C: db $33
#_17A34D: db $7F
#_17A34E: db $00
#_17A34F: db $A4
#_17A350: db $20
#_17A351: db $F8

#_17A352: dw $0249 ; block header
#_17A354: dw $0716 ; copy 3 backtracking $717
#_17A356: db $3C
#_17A357: db $80
#_17A358: dw $0295 ; copy 3 backtracking $296
#_17A35A: db $40
#_17A35B: db $0C
#_17A35C: dw $0582 ; copy 3 backtracking $583
#_17A35E: db $78
#_17A35F: db $FC
#_17A360: dw $0178 ; copy 3 backtracking $179
#_17A362: db $00
#_17A363: db $CA
#_17A364: db $B4
#_17A365: db $EC
#_17A366: db $D0
#_17A367: db $74

#_17A368: dw $1300 ; block header
#_17A36A: db $68
#_17A36B: db $64
#_17A36C: db $F8
#_17A36D: db $FC
#_17A36E: db $00
#_17A36F: db $76
#_17A370: db $34
#_17A371: db $3E
#_17A372: dw $0736 ; copy 3 backtracking $737
#_17A374: dw $02F9 ; copy 3 backtracking $2FA
#_17A376: db $04
#_17A377: db $90
#_17A378: dw $0E74 ; copy 4 backtracking $675
#_17A37A: db $FC
#_17A37B: db $38
#_17A37C: db $7E

#_17A37D: dw $0602 ; block header
#_17A37F: db $00
#_17A380: dw $0010 ; copy 3 backtracking $011
#_17A382: db $31
#_17A383: db $0A
#_17A384: db $38
#_17A385: db $03
#_17A386: db $1F
#_17A387: db $02
#_17A388: db $1F
#_17A389: dw $0777 ; copy 3 backtracking $778
#_17A38B: dw $1F53 ; copy 6 backtracking $754
#_17A38D: db $1B
#_17A38E: db $04
#_17A38F: db $1B
#_17A390: db $04
#_17A391: db $0F

#_17A392: dw $01C1 ; block header
#_17A394: dw $300D ; copy 9 backtracking $00E
#_17A396: db $00
#_17A397: db $00
#_17A398: db $E4
#_17A399: db $A6
#_17A39A: db $C2
#_17A39B: dw $0663 ; copy 3 backtracking $664
#_17A39D: dw $056D ; copy 3 backtracking $56E
#_17A39F: dw $031F ; copy 3 backtracking $320
#_17A3A1: db $3E
#_17A3A2: db $1F
#_17A3A3: db $23
#_17A3A4: db $1C
#_17A3A5: db $99
#_17A3A6: db $40
#_17A3A7: db $BD

#_17A3A8: dw $002C ; block header
#_17A3AA: db $40
#_17A3AB: db $BF
#_17A3AC: dw $0001 ; copy 3 backtracking $002
#_17A3AE: dw $231F ; copy 7 backtracking $320
#_17A3B0: db $23
#_17A3B1: dw $EA1F ; copy 32 backtracking $220
#_17A3B3: db $FF
#_17A3B4: db $00
#_17A3B5: db $FF
#_17A3B6: db $00
#_17A3B7: db $FB
#_17A3B8: db $04
#_17A3B9: db $DF
#_17A3BA: db $20
#_17A3BB: db $6D
#_17A3BC: db $92

#_17A3BD: dw $0020 ; block header
#_17A3BF: db $ED
#_17A3C0: db $12
#_17A3C1: db $FF
#_17A3C2: db $00
#_17A3C3: db $7F
#_17A3C4: dw $0C7E ; copy 4 backtracking $47F
#_17A3C6: db $2C
#_17A3C7: db $00
#_17A3C8: db $26
#_17A3C9: db $00
#_17A3CA: db $B2
#_17A3CB: db $00
#_17A3CC: db $D2
#_17A3CD: db $00
#_17A3CE: db $52
#_17A3CF: db $00

#_17A3D0: dw $0000 ; 16 bytes raw
#_17A3D2: db $12, $00, $42, $7F, $03, $14, $0B, $23
#_17A3DA: db $1C, $6F, $1C, $D7, $6D, $5E, $10, $35

#_17A3E2: dw $0000 ; 16 bytes raw
#_17A3E4: db $18, $1C, $00, $60, $18, $00, $14, $00
#_17A3EC: db $23, $00, $63, $61, $D3, $21, $7F, $00

#_17A3F4: dw $0000 ; 16 bytes raw
#_17A3F6: db $3D, $00, $1C, $39, $C6, $69, $B6, $AE
#_17A3FE: db $30, $94, $18, $68, $30, $30, $40, $D0

#_17A406: dw $2001 ; block header
#_17A408: dw $0181 ; copy 3 backtracking $182
#_17A40A: db $1F
#_17A40B: db $20
#_17A40C: db $0F
#_17A40D: db $40
#_17A40E: db $46
#_17A40F: db $88
#_17A410: db $60
#_17A411: db $84
#_17A412: db $80
#_17A413: db $C8
#_17A414: db $C0
#_17A415: db $B0
#_17A416: dw $0756 ; copy 3 backtracking $757
#_17A418: db $F0
#_17A419: db $0F

#_17A41A: dw $1C06 ; block header
#_17A41C: db $1F
#_17A41D: dw $026D ; copy 3 backtracking $26E
#_17A41F: dw $0485 ; copy 3 backtracking $486
#_17A421: db $30
#_17A422: db $31
#_17A423: db $08
#_17A424: db $0C
#_17A425: db $3C
#_17A426: db $3E
#_17A427: db $0C
#_17A428: dw $0274 ; copy 3 backtracking $275
#_17A42A: dw $000E ; copy 3 backtracking $00F
#_17A42C: dw $0495 ; copy 3 backtracking $496
#_17A42E: db $31
#_17A42F: db $31
#_17A430: db $0C

#_17A431: dw $0000 ; 16 bytes raw
#_17A433: db $0C, $3E, $3E, $0F, $0F, $80, $80, $E0
#_17A43B: db $E0, $E1, $F1, $73, $FB, $F5, $F9, $1C

#_17A443: dw $C020 ; block header
#_17A445: db $38
#_17A446: db $3A
#_17A447: db $7C
#_17A448: db $0A
#_17A449: db $1C
#_17A44A: dw $080F ; copy 4 backtracking $010
#_17A44C: db $F1
#_17A44D: db $F1
#_17A44E: db $FB
#_17A44F: db $FB
#_17A450: db $FD
#_17A451: db $FD
#_17A452: db $3C
#_17A453: db $3C
#_17A454: dw $0E01 ; copy 4 backtracking $602
#_17A456: dw $165D ; copy 5 backtracking $65E

#_17A458: dw $5800 ; block header
#_17A45A: db $E0
#_17A45B: db $80
#_17A45C: db $C0
#_17A45D: db $30
#_17A45E: db $B0
#_17A45F: db $6F
#_17A460: db $6F
#_17A461: db $E3
#_17A462: db $F7
#_17A463: db $47
#_17A464: db $6F
#_17A465: dw $1463 ; copy 5 backtracking $464
#_17A467: dw $0597 ; copy 3 backtracking $598
#_17A469: db $B0
#_17A46A: dw $000F ; copy 3 backtracking $010
#_17A46C: db $F7

#_17A46D: dw $040C ; block header
#_17A46F: db $F7
#_17A470: db $6F
#_17A471: dw $100F ; copy 5 backtracking $010
#_17A473: dw $1742 ; copy 5 backtracking $743
#_17A475: db $60
#_17A476: db $38
#_17A477: db $B0
#_17A478: db $84
#_17A479: db $D8
#_17A47A: db $CC
#_17A47B: dw $367F ; copy 9 backtracking $680
#_17A47D: db $60
#_17A47E: db $60
#_17A47F: db $B8
#_17A480: db $B8
#_17A481: db $DC

#_17A482: dw $0038 ; block header
#_17A484: db $DC
#_17A485: db $EC
#_17A486: db $EC
#_17A487: dw $5F50 ; copy 14 backtracking $751
#_17A489: dw $077E ; copy 3 backtracking $77F
#_17A48B: dw $7761 ; copy 17 backtracking $762
#_17A48D: db $37
#_17A48E: db $00
#_17A48F: db $5E
#_17A490: db $11
#_17A491: db $6F
#_17A492: db $38
#_17A493: db $FF
#_17A494: db $24
#_17A495: db $E8
#_17A496: db $28

#_17A497: dw $2008 ; block header
#_17A499: db $DE
#_17A49A: db $1E
#_17A49B: db $D7
#_17A49C: dw $0A62 ; copy 4 backtracking $263
#_17A49E: db $30
#_17A49F: db $20
#_17A4A0: db $7B
#_17A4A1: db $30
#_17A4A2: db $6C
#_17A4A3: db $38
#_17A4A4: db $67
#_17A4A5: db $3F
#_17A4A6: db $7F
#_17A4A7: dw $0001 ; copy 3 backtracking $002
#_17A4A9: db $77
#_17A4AA: db $00

#_17A4AB: dw $4000 ; block header
#_17A4AD: db $00
#_17A4AE: db $D8
#_17A4AF: db $00
#_17A4B0: db $F4
#_17A4B1: db $10
#_17A4B2: db $EC
#_17A4B3: db $38
#_17A4B4: db $FE
#_17A4B5: db $48
#_17A4B6: db $2E
#_17A4B7: db $28
#_17A4B8: db $F6
#_17A4B9: db $F0
#_17A4BA: db $D7
#_17A4BB: dw $0F0F ; copy 4 backtracking $710
#_17A4BD: db $18

#_17A4BE: dw $1D00 ; block header
#_17A4C0: db $08
#_17A4C1: db $BC
#_17A4C2: db $18
#_17A4C3: db $2C
#_17A4C4: db $38
#_17A4C5: db $CC
#_17A4C6: db $F8
#_17A4C7: db $FC
#_17A4C8: dw $0001 ; copy 3 backtracking $002
#_17A4CA: db $DC
#_17A4CB: dw $8050 ; copy 19 backtracking $051
#_17A4CD: dw $F800 ; copy 34 backtracking $001
#_17A4CF: dw $407D ; copy 11 backtracking $07E
#_17A4D1: db $40
#_17A4D2: db $00
#_17A4D3: db $A7

#_17A4D4: dw $1000 ; block header
#_17A4D6: db $00
#_17A4D7: db $FF
#_17A4D8: db $60
#_17A4D9: db $BF
#_17A4DA: db $40
#_17A4DB: db $FF
#_17A4DC: db $00
#_17A4DD: db $F7
#_17A4DE: db $08
#_17A4DF: db $F7
#_17A4E0: db $08
#_17A4E1: db $FF
#_17A4E2: dw $0DCE ; copy 4 backtracking $5CF
#_17A4E4: db $E0
#_17A4E5: db $00
#_17A4E6: db $E4

#_17A4E7: dw $000C ; block header
#_17A4E9: db $00
#_17A4EA: db $CC
#_17A4EB: dw $05F6 ; copy 3 backtracking $5F7
#_17A4ED: dw $0801 ; copy 4 backtracking $002
#_17A4EF: db $0C
#_17A4F0: db $04
#_17A4F1: db $00
#_17A4F2: db $CA
#_17A4F3: db $00
#_17A4F4: db $FE
#_17A4F5: db $0C
#_17A4F6: db $FA
#_17A4F7: db $04
#_17A4F8: db $FE
#_17A4F9: db $00
#_17A4FA: db $DE

#_17A4FB: dw $E882 ; block header
#_17A4FD: db $20
#_17A4FE: dw $03A1 ; copy 3 backtracking $3A2
#_17A500: db $00
#_17A501: db $00
#_17A502: db $04
#_17A503: db $04
#_17A504: db $0E
#_17A505: dw $0337 ; copy 3 backtracking $338
#_17A507: db $26
#_17A508: db $00
#_17A509: db $30
#_17A50A: dw $0001 ; copy 3 backtracking $002
#_17A50C: db $70
#_17A50D: dw $0501 ; copy 3 backtracking $502
#_17A50F: dw $F800 ; copy 34 backtracking $001
#_17A511: dw $0033 ; copy 3 backtracking $034

#_17A513: dw $201D ; block header
#_17A515: dw $08EE ; copy 4 backtracking $0EF
#_17A517: db $08
#_17A518: dw $0BDB ; copy 4 backtracking $3DC
#_17A51A: dw $180E ; copy 6 backtracking $00F
#_17A51C: dw $580F ; copy 14 backtracking $010
#_17A51E: db $08
#_17A51F: db $02
#_17A520: db $02
#_17A521: db $10
#_17A522: db $10
#_17A523: db $00
#_17A524: db $08
#_17A525: db $18
#_17A526: dw $0001 ; copy 3 backtracking $002
#_17A528: db $04
#_17A529: db $1C

#_17A52A: dw $0523 ; block header
#_17A52C: dw $0827 ; copy 4 backtracking $028
#_17A52E: dw $080F ; copy 4 backtracking $010
#_17A530: db $08
#_17A531: db $08
#_17A532: db $18
#_17A533: dw $0000 ; copy 3 backtracking $001
#_17A535: db $1C
#_17A536: db $1C
#_17A537: dw $EA5F ; copy 32 backtracking $260
#_17A539: db $0E
#_17A53A: dw $157F ; copy 5 backtracking $580
#_17A53C: db $7C
#_17A53D: db $40
#_17A53E: db $A6
#_17A53F: db $D8
#_17A540: db $6D

#_17A541: dw $40A0 ; block header
#_17A543: db $96
#_17A544: db $AB
#_17A545: db $56
#_17A546: db $19
#_17A547: db $E6
#_17A548: dw $1D7F ; copy 6 backtracking $580
#_17A54A: db $9C
#_17A54B: dw $0D7F ; copy 4 backtracking $580
#_17A54D: db $60
#_17A54E: db $3F
#_17A54F: db $80
#_17A550: db $1F
#_17A551: db $00
#_17A552: db $0E
#_17A553: dw $02BA ; copy 3 backtracking $2BB
#_17A555: db $01

#_17A556: dw $0600 ; block header
#_17A558: db $00
#_17A559: db $18
#_17A55A: db $1E
#_17A55B: db $7C
#_17A55C: db $7F
#_17A55D: db $BE
#_17A55E: db $BF
#_17A55F: db $50
#_17A560: db $50
#_17A561: dw $03CF ; copy 3 backtracking $3D0
#_17A563: dw $11FF ; copy 5 backtracking $200
#_17A565: db $1F
#_17A566: db $1F
#_17A567: db $7F
#_17A568: db $7F
#_17A569: db $BF

#_17A56A: dw $8008 ; block header
#_17A56C: db $BF
#_17A56D: db $53
#_17A56E: db $53
#_17A56F: dw $034F ; copy 3 backtracking $350
#_17A571: db $0C
#_17A572: db $85
#_17A573: db $02
#_17A574: db $BF
#_17A575: db $0F
#_17A576: db $3F
#_17A577: db $3F
#_17A578: db $FF
#_17A579: db $77
#_17A57A: db $44
#_17A57B: db $80
#_17A57C: dw $0FB2 ; copy 4 backtracking $7B3

#_17A57E: dw $0004 ; block header
#_17A580: db $CF
#_17A581: db $CF
#_17A582: dw $2EC1 ; copy 8 backtracking $6C2
#_17A584: db $EF
#_17A585: db $EF
#_17A586: db $F5
#_17A587: db $F5
#_17A588: db $F1
#_17A589: db $F1
#_17A58A: db $10
#_17A58B: db $51
#_17A58C: db $09
#_17A58D: db $03
#_17A58E: db $04
#_17A58F: db $18
#_17A590: db $8C

#_17A591: dw $2000 ; block header
#_17A593: db $D0
#_17A594: db $1A
#_17A595: db $E0
#_17A596: db $97
#_17A597: db $60
#_17A598: db $AA
#_17A599: db $10
#_17A59A: db $18
#_17A59B: db $00
#_17A59C: db $51
#_17A59D: db $51
#_17A59E: db $1F
#_17A59F: db $1F
#_17A5A0: dw $3EE3 ; copy 10 backtracking $6E4
#_17A5A2: db $98
#_17A5A3: db $98

#_17A5A4: dw $0A00 ; block header
#_17A5A6: db $C4
#_17A5A7: db $E0
#_17A5A8: db $E4
#_17A5A9: db $F0
#_17A5AA: db $60
#_17A5AB: db $70
#_17A5AC: db $00
#_17A5AD: db $38
#_17A5AE: db $08
#_17A5AF: dw $001B ; copy 3 backtracking $01C
#_17A5B1: db $0C
#_17A5B2: dw $053C ; copy 3 backtracking $53D
#_17A5B4: db $E4
#_17A5B5: db $E4
#_17A5B6: db $F4
#_17A5B7: db $F4

#_17A5B8: dw $0404 ; block header
#_17A5BA: db $F0
#_17A5BB: db $F0
#_17A5BC: dw $0FBF ; copy 4 backtracking $7C0
#_17A5BE: db $F8
#_17A5BF: db $F8
#_17A5C0: db $BC
#_17A5C1: db $BC
#_17A5C2: db $A4
#_17A5C3: db $A4
#_17A5C4: db $01
#_17A5C5: dw $06B9 ; copy 3 backtracking $6BA
#_17A5C7: db $03
#_17A5C8: db $00
#_17A5C9: db $06
#_17A5CA: db $01
#_17A5CB: db $06

#_17A5CC: dw $0078 ; block header
#_17A5CE: db $01
#_17A5CF: db $02
#_17A5D0: db $01
#_17A5D1: dw $21FD ; copy 7 backtracking $1FE
#_17A5D3: dw $0D50 ; copy 4 backtracking $551
#_17A5D5: dw $0814 ; copy 4 backtracking $015
#_17A5D7: dw $120C ; copy 5 backtracking $20D
#_17A5D9: db $53
#_17A5DA: db $1F
#_17A5DB: db $EB
#_17A5DC: db $2F
#_17A5DD: db $CF
#_17A5DE: db $2B
#_17A5DF: db $F7
#_17A5E0: db $14
#_17A5E1: db $EF

#_17A5E2: dw $0000 ; 16 bytes raw
#_17A5E4: db $11, $FC, $01, $A4, $43, $EC, $49, $3F
#_17A5EC: db $F3, $1F, $7B, $1F, $3B, $0C, $3C, $03

#_17A5F4: dw $0000 ; 16 bytes raw
#_17A5F6: db $B0, $1D, $82, $27, $1B, $2D, $92, $97
#_17A5FE: db $F2, $BF, $F8, $F7, $B8, $FE, $31, $FE

#_17A606: dw $0000 ; 16 bytes raw
#_17A608: db $01, $7E, $81, $67, $80, $36, $D0, $FA
#_17A610: db $9C, $F0, $BD, $F0, $B9, $20, $3B, $C0

#_17A618: dw $FA80 ; block header
#_17A61A: db $0B
#_17A61B: db $F8
#_17A61C: db $03
#_17A61D: db $E4
#_17A61E: db $D8
#_17A61F: db $F4
#_17A620: db $0A
#_17A621: dw $0D2E ; copy 4 backtracking $52F
#_17A623: db $80
#_17A624: dw $07C5 ; copy 3 backtracking $7C6
#_17A626: db $C0
#_17A627: dw $07B7 ; copy 3 backtracking $7B8
#_17A629: dw $4254 ; copy 11 backtracking $255
#_17A62B: dw $0FC6 ; copy 4 backtracking $7C7
#_17A62D: dw $306C ; copy 9 backtracking $06D
#_17A62F: dw $1883 ; copy 6 backtracking $084

#_17A631: dw $001C ; block header
#_17A633: db $02
#_17A634: db $01
#_17A635: dw $2072 ; copy 7 backtracking $073
#_17A637: dw $3885 ; copy 10 backtracking $086
#_17A639: dw $050E ; copy 3 backtracking $50F
#_17A63B: db $FF
#_17A63C: db $C0
#_17A63D: db $FF
#_17A63E: db $70
#_17A63F: db $FC
#_17A640: db $1C
#_17A641: db $7F
#_17A642: db $87
#_17A643: db $7F
#_17A644: db $80
#_17A645: db $EF

#_17A646: dw $0000 ; 16 bytes raw
#_17A648: db $10, $DB, $24, $FB, $04, $C0, $06, $70
#_17A650: db $00, $1C, $83, $07, $C0, $00, $D0, $00

#_17A658: dw $0000 ; 16 bytes raw
#_17A65A: db $B4, $00, $34, $00, $24, $FF, $06, $FF
#_17A662: db $3C, $7F, $70, $FD, $C2, $FE, $01, $EE

#_17A66A: dw $0000 ; 16 bytes raw
#_17A66C: db $11, $B7, $48, $BF, $40, $06, $00, $3C
#_17A674: db $00, $70, $82, $C0, $07, $00, $13, $00

#_17A67C: dw $52F8 ; block header
#_17A67E: db $5B
#_17A67F: db $00
#_17A680: db $49
#_17A681: dw $0001 ; copy 3 backtracking $002
#_17A683: dw $306E ; copy 9 backtracking $06F
#_17A685: dw $3072 ; copy 9 backtracking $073
#_17A687: dw $5AF1 ; copy 14 backtracking $2F2
#_17A689: dw $08F5 ; copy 4 backtracking $0F6
#_17A68B: db $10
#_17A68C: dw $0642 ; copy 3 backtracking $643
#_17A68E: db $09
#_17A68F: db $01
#_17A690: dw $0609 ; copy 3 backtracking $60A
#_17A692: db $23
#_17A693: dw $080F ; copy 4 backtracking $010
#_17A695: db $01

#_17A696: dw $0000 ; 16 bytes raw
#_17A698: db $10, $10, $01, $01, $09, $09, $01, $01
#_17A6A0: db $05, $05, $23, $23, $1C, $0F, $07, $1D

#_17A6A8: dw $2000 ; block header
#_17A6AA: db $29
#_17A6AB: db $1F
#_17A6AC: db $64
#_17A6AD: db $1F
#_17A6AE: db $D6
#_17A6AF: db $3F
#_17A6B0: db $83
#_17A6B1: db $7F
#_17A6B2: db $11
#_17A6B3: db $EF
#_17A6B4: db $51
#_17A6B5: db $AE
#_17A6B6: db $1F
#_17A6B7: dw $0000 ; copy 3 backtracking $001
#_17A6B9: db $3F
#_17A6BA: db $3F

#_17A6BB: dw $A024 ; block header
#_17A6BD: db $7F
#_17A6BE: db $7F
#_17A6BF: dw $2962 ; copy 8 backtracking $163
#_17A6C1: db $1C
#_17A6C2: db $03
#_17A6C3: dw $0D7F ; copy 4 backtracking $580
#_17A6C5: db $29
#_17A6C6: db $19
#_17A6C7: db $3E
#_17A6C8: db $03
#_17A6C9: db $4F
#_17A6CA: db $1C
#_17A6CB: db $3C
#_17A6CC: dw $0B35 ; copy 4 backtracking $336
#_17A6CE: db $1C
#_17A6CF: dw $0D7F ; copy 4 backtracking $580

#_17A6D1: dw $0040 ; block header
#_17A6D3: db $06
#_17A6D4: db $20
#_17A6D5: db $00
#_17A6D6: db $3C
#_17A6D7: db $30
#_17A6D8: db $6F
#_17A6D9: dw $008A ; copy 3 backtracking $08B
#_17A6DB: db $00
#_17A6DC: db $49
#_17A6DD: db $F6
#_17A6DE: db $6A
#_17A6DF: db $74
#_17A6E0: db $3C
#_17A6E1: db $30
#_17A6E2: db $B4
#_17A6E3: db $B8

#_17A6E4: dw $2151 ; block header
#_17A6E6: dw $0CC1 ; copy 4 backtracking $4C2
#_17A6E8: db $A4
#_17A6E9: db $78
#_17A6EA: db $78
#_17A6EB: dw $057F ; copy 3 backtracking $580
#_17A6ED: db $8E
#_17A6EE: dw $057F ; copy 3 backtracking $580
#_17A6F0: db $40
#_17A6F1: dw $14C1 ; copy 5 backtracking $4C2
#_17A6F3: db $50
#_17A6F4: db $AC
#_17A6F5: db $00
#_17A6F6: db $78
#_17A6F7: dw $1B68 ; copy 6 backtracking $369
#_17A6F9: db $07
#_17A6FA: db $07

#_17A6FB: dw $0440 ; block header
#_17A6FD: db $1D
#_17A6FE: db $1F
#_17A6FF: db $2B
#_17A700: db $2B
#_17A701: db $15
#_17A702: db $15
#_17A703: dw $2B76 ; copy 8 backtracking $377
#_17A705: db $07
#_17A706: db $07
#_17A707: db $1F
#_17A708: dw $300F ; copy 9 backtracking $010
#_17A70A: db $03
#_17A70B: db $03
#_17A70C: db $06
#_17A70D: db $07
#_17A70E: db $C1

#_17A70F: dw $0A00 ; block header
#_17A711: db $C1
#_17A712: db $E2
#_17A713: db $F6
#_17A714: db $74
#_17A715: db $FE
#_17A716: db $B6
#_17A717: db $FF
#_17A718: db $0E
#_17A719: db $7F
#_17A71A: dw $080F ; copy 4 backtracking $010
#_17A71C: db $07
#_17A71D: dw $000F ; copy 3 backtracking $010
#_17A71F: db $F6
#_17A720: db $F6
#_17A721: db $FE
#_17A722: db $FE

#_17A723: dw $0000 ; 16 bytes raw
#_17A725: db $FF, $FF, $7F, $7F, $0E, $1F, $C3, $C7
#_17A72D: db $C7, $EF, $A0, $F1, $61, $73, $A8, $B0

#_17A735: dw $0040 ; block header
#_17A737: db $08
#_17A738: db $33
#_17A739: db $18
#_17A73A: db $01
#_17A73B: db $1F
#_17A73C: db $1F
#_17A73D: dw $000E ; copy 3 backtracking $00F
#_17A73F: db $EF
#_17A740: db $F1
#_17A741: db $F1
#_17A742: db $73
#_17A743: db $73
#_17A744: db $BB
#_17A745: db $BB
#_17A746: db $3F
#_17A747: db $3F

#_17A748: dw $3021 ; block header
#_17A74A: dw $0C1F ; copy 4 backtracking $420
#_17A74C: db $80
#_17A74D: db $C0
#_17A74E: db $C0
#_17A74F: db $E0
#_17A750: dw $0411 ; copy 3 backtracking $412
#_17A752: db $F0
#_17A753: db $00
#_17A754: db $70
#_17A755: db $28
#_17A756: db $10
#_17A757: db $18
#_17A758: dw $0184 ; copy 3 backtracking $185
#_17A75A: dw $100E ; copy 5 backtracking $00F
#_17A75C: db $E0
#_17A75D: db $F0

#_17A75E: dw $03FB ; block header
#_17A760: dw $0000 ; copy 3 backtracking $001
#_17A762: dw $0A05 ; copy 4 backtracking $206
#_17A764: db $01
#_17A765: dw $0977 ; copy 4 backtracking $178
#_17A767: dw $1001 ; copy 5 backtracking $002
#_17A769: dw $09FF ; copy 4 backtracking $200
#_17A76B: dw $03FF ; copy 3 backtracking $400
#_17A76D: dw $0010 ; copy 3 backtracking $011
#_17A76F: dw $3001 ; copy 9 backtracking $002
#_17A771: dw $075A ; copy 3 backtracking $75B
#_17A773: db $38
#_17A774: db $95
#_17A775: db $BC
#_17A776: db $81
#_17A777: db $3F
#_17A778: db $11

#_17A779: dw $0000 ; 16 bytes raw
#_17A77B: db $7F, $10, $5F, $10, $48, $17, $BF, $A0
#_17A783: db $5C, $E8, $7D, $02, $5D, $22, $C7, $20

#_17A78B: dw $0000 ; 16 bytes raw
#_17A78D: db $83, $60, $A4, $48, $A7, $48, $4F, $10
#_17A795: db $03, $14, $3F, $CA, $7C, $81, $FD, $09

#_17A79D: dw $0000 ; 16 bytes raw
#_17A79F: db $F7, $01, $E3, $11, $22, $D1, $FB, $0A
#_17A7A7: db $B5, $AE, $FC, $01, $FA, $04, $E2, $04

#_17A7AF: dw $3C00 ; block header
#_17A7B1: db $C8
#_17A7B2: db $06
#_17A7B3: db $0C
#_17A7B4: db $22
#_17A7B5: db $CC
#_17A7B6: db $22
#_17A7B7: db $E4
#_17A7B8: db $11
#_17A7B9: db $40
#_17A7BA: db $11
#_17A7BB: dw $397B ; copy 10 backtracking $17C
#_17A7BD: dw $31FF ; copy 9 backtracking $200
#_17A7BF: dw $5010 ; copy 13 backtracking $011
#_17A7C1: dw $087D ; copy 4 backtracking $07E
#_17A7C3: db $04
#_17A7C4: db $02

#_17A7C5: dw $3902 ; block header
#_17A7C7: db $06
#_17A7C8: dw $0001 ; copy 3 backtracking $002
#_17A7CA: db $0B
#_17A7CB: db $07
#_17A7CC: db $0B
#_17A7CD: db $07
#_17A7CE: db $09
#_17A7CF: db $07
#_17A7D0: dw $087D ; copy 4 backtracking $07E
#_17A7D2: db $01
#_17A7D3: db $04
#_17A7D4: dw $0801 ; copy 4 backtracking $002
#_17A7D6: dw $0663 ; copy 3 backtracking $664
#_17A7D8: dw $0001 ; copy 3 backtracking $002
#_17A7DA: db $FF
#_17A7DB: db $80

#_17A7DC: dw $0000 ; 16 bytes raw
#_17A7DE: db $3F, $20, $27, $27, $27, $20, $3B, $37
#_17A7E6: db $57, $6B, $BB, $C5, $66, $9D, $00, $44

#_17A7EE: dw $0082 ; block header
#_17A7F0: db $C0
#_17A7F1: dw $0471 ; copy 3 backtracking $472
#_17A7F3: db $DF
#_17A7F4: db $00
#_17A7F5: db $CF
#_17A7F6: db $00
#_17A7F7: db $9F
#_17A7F8: dw $054B ; copy 3 backtracking $54C
#_17A7FA: db $3F
#_17A7FB: db $40
#_17A7FC: db $FE
#_17A7FD: db $03
#_17A7FE: db $F9
#_17A7FF: db $09
#_17A800: db $C8
#_17A801: db $C8

#_17A802: dw $2000 ; block header
#_17A804: db $C8
#_17A805: db $08
#_17A806: db $B8
#_17A807: db $D8
#_17A808: db $D5
#_17A809: db $AD
#_17A80A: db $BB
#_17A80B: db $47
#_17A80C: db $C9
#_17A80D: db $77
#_17A80E: db $00
#_17A80F: db $44
#_17A810: db $06
#_17A811: dw $04B1 ; copy 3 backtracking $4B2
#_17A813: db $F7
#_17A814: db $00

#_17A815: dw $8228 ; block header
#_17A817: db $E7
#_17A818: db $00
#_17A819: db $F2
#_17A81A: dw $07B7 ; copy 3 backtracking $7B8
#_17A81C: db $F8
#_17A81D: dw $127D ; copy 5 backtracking $27E
#_17A81F: db $40
#_17A820: db $80
#_17A821: db $C0
#_17A822: dw $0001 ; copy 3 backtracking $002
#_17A824: db $A0
#_17A825: db $C0
#_17A826: db $A0
#_17A827: db $C0
#_17A828: db $20
#_17A829: dw $0A86 ; copy 4 backtracking $287

#_17A82B: dw $002B ; block header
#_17A82D: dw $0010 ; copy 3 backtracking $011
#_17A82F: dw $1001 ; copy 5 backtracking $002
#_17A831: db $20
#_17A832: dw $0801 ; copy 4 backtracking $002
#_17A834: db $07
#_17A835: dw $0AFF ; copy 4 backtracking $300
#_17A837: db $02
#_17A838: db $02
#_17A839: db $03
#_17A83A: db $16
#_17A83B: db $03
#_17A83C: db $20
#_17A83D: db $47
#_17A83E: db $49
#_17A83F: db $86
#_17A840: db $58

#_17A841: dw $0030 ; block header
#_17A843: db $87
#_17A844: db $07
#_17A845: db $07
#_17A846: db $03
#_17A847: dw $0000 ; copy 3 backtracking $001
#_17A849: dw $097F ; copy 4 backtracking $180
#_17A84B: db $6F
#_17A84C: db $6F
#_17A84D: db $DF
#_17A84E: db $DF
#_17A84F: db $FF
#_17A850: db $FF
#_17A851: db $C9
#_17A852: db $36
#_17A853: db $EC
#_17A854: db $93

#_17A855: dw $7000 ; block header
#_17A857: db $B7
#_17A858: db $A0
#_17A859: db $B3
#_17A85A: db $60
#_17A85B: db $18
#_17A85C: db $F8
#_17A85D: db $AC
#_17A85E: db $7C
#_17A85F: db $B7
#_17A860: db $4F
#_17A861: db $F0
#_17A862: db $0F
#_17A863: dw $3B5B ; copy 10 backtracking $35C
#_17A865: dw $1B64 ; copy 6 backtracking $365
#_17A867: dw $2C40 ; copy 8 backtracking $441
#_17A869: db $1E

#_17A86A: dw $5C80 ; block header
#_17A86C: db $01
#_17A86D: db $37
#_17A86E: db $0F
#_17A86F: db $2F
#_17A870: db $5F
#_17A871: db $2F
#_17A872: db $5F
#_17A873: dw $0D38 ; copy 4 backtracking $539
#_17A875: db $0D
#_17A876: db $0D
#_17A877: dw $1A23 ; copy 6 backtracking $224
#_17A879: dw $0801 ; copy 4 backtracking $002
#_17A87B: dw $025B ; copy 3 backtracking $25C
#_17A87D: db $00
#_17A87E: dw $0C85 ; copy 4 backtracking $486
#_17A880: db $88

#_17A881: dw $9000 ; block header
#_17A883: db $00
#_17A884: db $70
#_17A885: db $80
#_17A886: db $30
#_17A887: db $C0
#_17A888: db $70
#_17A889: db $80
#_17A88A: db $11
#_17A88B: db $11
#_17A88C: db $07
#_17A88D: db $07
#_17A88E: db $FE
#_17A88F: dw $0000 ; copy 3 backtracking $001
#_17A891: db $FC
#_17A892: db $FC
#_17A893: dw $1B83 ; copy 6 backtracking $384

#_17A895: dw $0500 ; block header
#_17A897: db $0C
#_17A898: db $0E
#_17A899: db $46
#_17A89A: db $77
#_17A89B: db $E2
#_17A89C: db $FB
#_17A89D: db $86
#_17A89E: db $A7
#_17A89F: dw $0278 ; copy 3 backtracking $279
#_17A8A1: db $02
#_17A8A2: dw $0D74 ; copy 4 backtracking $575
#_17A8A4: db $0E
#_17A8A5: db $0E
#_17A8A6: db $77
#_17A8A7: db $77
#_17A8A8: db $FB

#_17A8A9: dw $2038 ; block header
#_17A8AB: db $FB
#_17A8AC: db $A7
#_17A8AD: db $A7
#_17A8AE: dw $0885 ; copy 4 backtracking $086
#_17A8B0: dw $11FD ; copy 5 backtracking $1FE
#_17A8B2: dw $040F ; copy 3 backtracking $410
#_17A8B4: db $03
#_17A8B5: db $83
#_17A8B6: db $C1
#_17A8B7: db $01
#_17A8B8: db $98
#_17A8B9: db $01
#_17A8BA: db $0C
#_17A8BB: dw $1593 ; copy 5 backtracking $594
#_17A8BD: db $1F
#_17A8BE: db $1F

#_17A8BF: dw $0010 ; block header
#_17A8C1: db $8F
#_17A8C2: db $8F
#_17A8C3: db $D7
#_17A8C4: db $D7
#_17A8C5: dw $1BE0 ; copy 6 backtracking $3E1
#_17A8C7: db $6F
#_17A8C8: db $6F
#_17A8C9: db $25
#_17A8CA: db $25
#_17A8CB: db $10
#_17A8CC: db $80
#_17A8CD: db $8F
#_17A8CE: db $CF
#_17A8CF: db $BF
#_17A8D0: db $FF
#_17A8D1: db $DB

#_17A8D2: dw $0240 ; block header
#_17A8D4: db $FF
#_17A8D5: db $93
#_17A8D6: db $DB
#_17A8D7: db $15
#_17A8D8: db $D5
#_17A8D9: db $60
#_17A8DA: dw $06D0 ; copy 3 backtracking $6D1
#_17A8DC: db $9D
#_17A8DD: db $9D
#_17A8DE: dw $3BFD ; copy 10 backtracking $3FE
#_17A8E0: db $FE
#_17A8E1: db $FE
#_17A8E2: db $6A
#_17A8E3: db $6A
#_17A8E4: db $18
#_17A8E5: db $80

#_17A8E6: dw $B800 ; block header
#_17A8E8: db $08
#_17A8E9: db $00
#_17A8EA: db $88
#_17A8EB: db $C0
#_17A8EC: db $80
#_17A8ED: db $F0
#_17A8EE: db $68
#_17A8EF: db $F0
#_17A8F0: db $9C
#_17A8F1: db $60
#_17A8F2: db $84
#_17A8F3: dw $05D5 ; copy 3 backtracking $5D6
#_17A8F5: dw $1BF9 ; copy 6 backtracking $3FA
#_17A8F7: dw $0C01 ; copy 4 backtracking $402
#_17A8F9: db $FC
#_17A8FA: dw $0000 ; copy 3 backtracking $001

#_17A8FC: dw $0004 ; block header
#_17A8FE: db $8C
#_17A8FF: db $8C
#_17A900: dw $ED1C ; copy 32 backtracking $51D
#_17A902: db $BD
#_17A903: db $59
#_17A904: db $5C
#_17A905: db $38
#_17A906: db $5E
#_17A907: db $3A
#_17A908: db $2F
#_17A909: db $1D
#_17A90A: db $5F
#_17A90B: db $20
#_17A90C: db $E6
#_17A90D: db $74
#_17A90E: db $7C

#_17A90F: dw $2001 ; block header
#_17A911: dw $09AF ; copy 4 backtracking $1B0
#_17A913: db $A4
#_17A914: db $03
#_17A915: db $44
#_17A916: db $01
#_17A917: db $44
#_17A918: db $00
#_17A919: db $22
#_17A91A: db $20
#_17A91B: db $5F
#_17A91C: db $78
#_17A91D: db $EE
#_17A91E: db $00
#_17A91F: dw $0010 ; copy 3 backtracking $011
#_17A921: db $2A
#_17A922: db $34

#_17A923: dw $0400 ; block header
#_17A925: db $34
#_17A926: db $38
#_17A927: db $34
#_17A928: db $38
#_17A929: db $68
#_17A92A: db $70
#_17A92B: db $F4
#_17A92C: db $08
#_17A92D: db $AE
#_17A92E: db $3C
#_17A92F: dw $081F ; copy 4 backtracking $020
#_17A931: db $C0
#_17A932: db $0A
#_17A933: db $C0
#_17A934: db $04
#_17A935: db $C0

#_17A936: dw $07C0 ; block header
#_17A938: db $04
#_17A939: db $80
#_17A93A: db $08
#_17A93B: db $08
#_17A93C: db $F4
#_17A93D: db $70
#_17A93E: dw $101F ; copy 5 backtracking $020
#_17A940: dw $F57A ; copy 33 backtracking $57B
#_17A942: dw $18E6 ; copy 6 backtracking $0E7
#_17A944: dw $4D8B ; copy 12 backtracking $58C
#_17A946: dw $5010 ; copy 13 backtracking $011
#_17A948: db $EF
#_17A949: db $1C
#_17A94A: db $6B
#_17A94B: db $1C
#_17A94C: db $54

#_17A94D: dw $1500 ; block header
#_17A94F: db $28
#_17A950: db $58
#_17A951: db $20
#_17A952: db $7F
#_17A953: db $00
#_17A954: db $A4
#_17A955: db $20
#_17A956: db $F8
#_17A957: dw $0695 ; copy 3 backtracking $696
#_17A959: db $3F
#_17A95A: dw $0796 ; copy 3 backtracking $797
#_17A95C: db $1F
#_17A95D: dw $07BD ; copy 3 backtracking $7BE
#_17A95F: db $00
#_17A960: db $7F
#_17A961: db $78

#_17A962: dw $0002 ; block header
#_17A964: db $FC
#_17A965: dw $01E0 ; copy 3 backtracking $1E1
#_17A967: db $00
#_17A968: db $EC
#_17A969: db $73
#_17A96A: db $AF
#_17A96B: db $70
#_17A96C: db $D4
#_17A96D: db $A8
#_17A96E: db $64
#_17A96F: db $58
#_17A970: db $FC
#_17A971: db $00
#_17A972: db $76
#_17A973: db $34
#_17A974: db $3E

#_17A975: dw $4881 ; block header
#_17A977: dw $08DF ; copy 4 backtracking $0E0
#_17A979: db $04
#_17A97A: db $F8
#_17A97B: db $07
#_17A97C: db $70
#_17A97D: db $04
#_17A97E: db $A0
#_17A97F: dw $035D ; copy 3 backtracking $35E
#_17A981: db $38
#_17A982: db $7E
#_17A983: db $00
#_17A984: dw $0010 ; copy 3 backtracking $011
#_17A986: db $40
#_17A987: db $80
#_17A988: dw $63F5 ; copy 15 backtracking $3F6
#_17A98A: db $40

#_17A98B: dw $2281 ; block header
#_17A98D: dw $5C88 ; copy 14 backtracking $489
#_17A98F: db $9C
#_17A990: db $03
#_17A991: db $8A
#_17A992: db $05
#_17A993: db $05
#_17A994: db $80
#_17A995: dw $016A ; copy 3 backtracking $16B
#_17A997: db $40
#_17A998: dw $0DF2 ; copy 4 backtracking $5F3
#_17A99A: db $00
#_17A99B: db $01
#_17A99C: db $BF
#_17A99D: dw $0000 ; copy 3 backtracking $001
#_17A99F: db $9F
#_17A9A0: db $9F

#_17A9A1: dw $0010 ; block header
#_17A9A3: db $0F
#_17A9A4: db $0F
#_17A9A5: db $43
#_17A9A6: db $43
#_17A9A7: dw $0DE9 ; copy 4 backtracking $5EA
#_17A9A9: db $01
#_17A9AA: db $01
#_17A9AB: db $DB
#_17A9AC: db $04
#_17A9AD: db $2E
#_17A9AE: db $80
#_17A9AF: db $80
#_17A9B0: db $40
#_17A9B1: db $60
#_17A9B2: db $10
#_17A9B3: db $2A

#_17A9B4: dw $0009 ; block header
#_17A9B6: dw $1613 ; copy 5 backtracking $614
#_17A9B8: db $90
#_17A9B9: db $20
#_17A9BA: dw $49FF ; copy 12 backtracking $200
#_17A9BC: db $0F
#_17A9BD: db $0F
#_17A9BE: db $B0
#_17A9BF: db $B0
#_17A9C0: db $2D
#_17A9C1: db $5E
#_17A9C2: db $12
#_17A9C3: db $6D
#_17A9C4: db $2D
#_17A9C5: db $73
#_17A9C6: db $35
#_17A9C7: db $7B

#_17A9C8: dw $01E0 ; block header
#_17A9CA: db $5B
#_17A9CB: db $3D
#_17A9CC: db $23
#_17A9CD: db $1D
#_17A9CE: db $1C
#_17A9CF: dw $01B2 ; copy 3 backtracking $1B3
#_17A9D1: dw $19F5 ; copy 6 backtracking $1F6
#_17A9D3: dw $09FB ; copy 4 backtracking $1FC
#_17A9D5: dw $0B7D ; copy 4 backtracking $37E
#_17A9D7: db $03
#_17A9D8: db $03
#_17A9D9: db $F0
#_17A9DA: db $00
#_17A9DB: db $30
#_17A9DC: db $C0
#_17A9DD: db $D8

#_17A9DE: dw $08F0 ; block header
#_17A9E0: db $E0
#_17A9E1: db $F0
#_17A9E2: db $C0
#_17A9E3: db $F0
#_17A9E4: dw $07A4 ; copy 3 backtracking $7A5
#_17A9E6: dw $0D01 ; copy 4 backtracking $502
#_17A9E8: dw $0975 ; copy 4 backtracking $176
#_17A9EA: dw $19FB ; copy 6 backtracking $1FC
#_17A9EC: db $F0
#_17A9ED: db $F0
#_17A9EE: db $E0
#_17A9EF: dw $0012 ; copy 3 backtracking $013
#_17A9F1: db $5B
#_17A9F2: db $27
#_17A9F3: db $BF
#_17A9F4: db $70

#_17A9F5: dw $0000 ; 16 bytes raw
#_17A9F7: db $E5, $76, $83, $02, $C3, $42, $C3, $42
#_17A9FF: db $A1, $62, $5F, $3C, $00, $4F, $00, $8F

#_17AA07: dw $0020 ; block header
#_17AA09: db $08
#_17AA0A: db $81
#_17AA0B: db $7C
#_17AA0C: db $81
#_17AA0D: db $3C
#_17AA0E: dw $0001 ; copy 3 backtracking $002
#_17AA10: db $1C
#_17AA11: db $81
#_17AA12: db $01
#_17AA13: db $42
#_17AA14: db $A4
#_17AA15: db $D8
#_17AA16: db $FA
#_17AA17: db $1C
#_17AA18: db $86
#_17AA19: db $94

#_17AA1A: dw $0400 ; block header
#_17AA1C: db $8E
#_17AA1D: db $8C
#_17AA1E: db $86
#_17AA1F: db $84
#_17AA20: db $C6
#_17AA21: db $C4
#_17AA22: db $4A
#_17AA23: db $CC
#_17AA24: db $B4
#_17AA25: db $78
#_17AA26: dw $06FB ; copy 3 backtracking $6FC
#_17AA28: db $E2
#_17AA29: db $68
#_17AA2A: db $02
#_17AA2B: db $70
#_17AA2C: db $02

#_17AA2D: dw $0000 ; 16 bytes raw
#_17AA2F: db $78, $02, $38, $02, $30, $02, $00, $84
#_17AA37: db $C4, $3B, $3E, $02, $38, $1C, $62, $22

#_17AA3F: dw $6008 ; block header
#_17AA41: db $60
#_17AA42: db $20
#_17AA43: db $60
#_17AA44: dw $0681 ; copy 3 backtracking $682
#_17AA46: db $3F
#_17AA47: db $1F
#_17AA48: db $00
#_17AA49: db $FC
#_17AA4A: db $01
#_17AA4B: db $3C
#_17AA4C: db $03
#_17AA4D: db $20
#_17AA4E: db $1D
#_17AA4F: dw $1123 ; copy 5 backtracking $124
#_17AA51: dw $0E81 ; copy 4 backtracking $682
#_17AA53: db $7E

#_17AA54: dw $D804 ; block header
#_17AA56: db $80
#_17AA57: db $48
#_17AA58: dw $1681 ; copy 5 backtracking $682
#_17AA5A: db $BC
#_17AA5B: db $C0
#_17AA5C: db $A6
#_17AA5D: db $D8
#_17AA5E: db $AD
#_17AA5F: db $D6
#_17AA60: db $6B
#_17AA61: db $96
#_17AA62: dw $030C ; copy 3 backtracking $30D
#_17AA64: dw $1681 ; copy 5 backtracking $682
#_17AA66: db $1C
#_17AA67: dw $0E81 ; copy 4 backtracking $682
#_17AA69: dw $033F ; copy 3 backtracking $340

#_17AA6B: dw $0000 ; 16 bytes raw
#_17AA6D: db $FF, $00, $7F, $00, $BF, $60, $C7, $47
#_17AA75: db $9F, $18, $99, $17, $BD, $23, $D2, $6D

#_17AA7D: dw $0004 ; block header
#_17AA7F: db $00
#_17AA80: db $24
#_17AA81: dw $0921 ; copy 4 backtracking $122
#_17AA83: db $38
#_17AA84: db $80
#_17AA85: db $67
#_17AA86: db $80
#_17AA87: db $6F
#_17AA88: db $80
#_17AA89: db $5F
#_17AA8A: db $80
#_17AA8B: db $1F
#_17AA8C: db $80
#_17AA8D: db $FF
#_17AA8E: db $00
#_17AA8F: db $FC

#_17AA90: dw $2000 ; block header
#_17AA92: db $00
#_17AA93: db $FA
#_17AA94: db $0C
#_17AA95: db $E6
#_17AA96: db $E4
#_17AA97: db $C2
#_17AA98: db $20
#_17AA99: db $B2
#_17AA9A: db $D0
#_17AA9B: db $7A
#_17AA9C: db $88
#_17AA9D: db $D6
#_17AA9E: db $2C
#_17AA9F: dw $0790 ; copy 3 backtracking $791
#_17AAA1: db $04
#_17AAA2: db $00

#_17AAA3: dw $0000 ; 16 bytes raw
#_17AAA5: db $02, $18, $02, $DC, $02, $EC, $02, $F4
#_17AAAD: db $02, $F0, $02, $03, $00, $04, $02, $0C

#_17AAB5: dw $0C00 ; block header
#_17AAB7: db $03
#_17AAB8: db $17
#_17AAB9: db $08
#_17AABA: db $3D
#_17AABB: db $0D
#_17AABC: db $2F
#_17AABD: db $10
#_17AABE: db $53
#_17AABF: db $23
#_17AAC0: db $7F
#_17AAC1: dw $03EF ; copy 3 backtracking $3F0
#_17AAC3: dw $0E50 ; copy 4 backtracking $651
#_17AAC5: db $0C
#_17AAC6: db $00
#_17AAC7: db $1D
#_17AAC8: db $03

#_17AAC9: dw $2020 ; block header
#_17AACB: db $1F
#_17AACC: db $00
#_17AACD: db $33
#_17AACE: db $0F
#_17AACF: db $3F
#_17AAD0: dw $0719 ; copy 3 backtracking $71A
#_17AAD2: db $A0
#_17AAD3: db $C0
#_17AAD4: db $30
#_17AAD5: db $C0
#_17AAD6: db $E8
#_17AAD7: db $10
#_17AAD8: db $7C
#_17AAD9: dw $0221 ; copy 3 backtracking $222
#_17AADB: db $BA
#_17AADC: db $B4

#_17AADD: dw $8004 ; block header
#_17AADF: db $FE
#_17AAE0: db $88
#_17AAE1: dw $060F ; copy 3 backtracking $610
#_17AAE3: db $40
#_17AAE4: db $00
#_17AAE5: db $C0
#_17AAE6: db $30
#_17AAE7: db $00
#_17AAE8: db $78
#_17AAE9: db $80
#_17AAEA: db $F8
#_17AAEB: db $00
#_17AAEC: db $BC
#_17AAED: db $C0
#_17AAEE: db $FC
#_17AAEF: dw $067B ; copy 3 backtracking $67C

#_17AAF1: dw $0402 ; block header
#_17AAF3: db $05
#_17AAF4: dw $103F ; copy 5 backtracking $040
#_17AAF6: db $34
#_17AAF7: db $0C
#_17AAF8: db $2E
#_17AAF9: db $11
#_17AAFA: db $58
#_17AAFB: db $28
#_17AAFC: db $6C
#_17AAFD: db $13
#_17AAFE: dw $183F ; copy 6 backtracking $040
#_17AB00: db $04
#_17AB01: db $0B
#_17AB02: db $13
#_17AB03: db $0F
#_17AB04: db $0F

#_17AB05: dw $62A0 ; block header
#_17AB07: db $10
#_17AB08: db $17
#_17AB09: db $2F
#_17AB0A: db $2F
#_17AB0B: db $10
#_17AB0C: dw $003F ; copy 3 backtracking $040
#_17AB0E: db $40
#_17AB0F: dw $083F ; copy 4 backtracking $040
#_17AB11: db $6C
#_17AB12: dw $0261 ; copy 3 backtracking $262
#_17AB14: db $3A
#_17AB15: db $34
#_17AB16: db $F6
#_17AB17: dw $0F93 ; copy 4 backtracking $794
#_17AB19: dw $076E ; copy 3 backtracking $76F
#_17AB1B: db $20

#_17AB1C: dw $4000 ; block header
#_17AB1E: db $D0
#_17AB1F: db $88
#_17AB20: db $F0
#_17AB21: db $F0
#_17AB22: db $08
#_17AB23: db $C8
#_17AB24: db $F4
#_17AB25: db $F4
#_17AB26: db $08
#_17AB27: db $01
#_17AB28: db $03
#_17AB29: db $02
#_17AB2A: db $06
#_17AB2B: db $04
#_17AB2C: dw $0000 ; copy 3 backtracking $001
#_17AB2E: db $02

#_17AB2F: dw $0479 ; block header
#_17AB31: dw $063E ; copy 3 backtracking $63F
#_17AB33: db $02
#_17AB34: db $06
#_17AB35: dw $1FC9 ; copy 6 backtracking $7CA
#_17AB37: dw $0CC0 ; copy 4 backtracking $4C1
#_17AB39: dw $1EC8 ; copy 6 backtracking $6C9
#_17AB3B: dw $1342 ; copy 5 backtracking $343
#_17AB3D: db $A0
#_17AB3E: db $A0
#_17AB3F: db $A0
#_17AB40: dw $0503 ; copy 3 backtracking $504
#_17AB42: db $D0
#_17AB43: db $90
#_17AB44: db $B0
#_17AB45: db $90
#_17AB46: db $90

#_17AB47: dw $0F63 ; block header
#_17AB49: dw $0451 ; copy 3 backtracking $452
#_17AB4B: dw $4208 ; copy 11 backtracking $209
#_17AB4D: db $60
#_17AB4E: db $00
#_17AB4F: db $B0
#_17AB50: dw $09F5 ; copy 4 backtracking $1F6
#_17AB52: dw $028D ; copy 3 backtracking $28E
#_17AB54: db $10
#_17AB55: dw $07AA ; copy 3 backtracking $7AB
#_17AB57: dw $07AE ; copy 3 backtracking $7AF
#_17AB59: dw $009A ; copy 3 backtracking $09B
#_17AB5B: dw $04FD ; copy 3 backtracking $4FE
#_17AB5D: db $15
#_17AB5E: db $00
#_17AB5F: db $2A
#_17AB60: db $00

#_17AB61: dw $4BF8 ; block header
#_17AB63: db $55
#_17AB64: db $00
#_17AB65: db $AA
#_17AB66: dw $2003 ; copy 7 backtracking $004
#_17AB68: dw $6AB1 ; copy 16 backtracking $2B2
#_17AB6A: dw $2EC6 ; copy 8 backtracking $6C7
#_17AB6C: dw $A81F ; copy 24 backtracking $020
#_17AB6E: dw $0D35 ; copy 4 backtracking $536
#_17AB70: dw $0F43 ; copy 4 backtracking $744
#_17AB72: dw $403F ; copy 11 backtracking $040
#_17AB74: db $08
#_17AB75: dw $0932 ; copy 4 backtracking $133
#_17AB77: db $00
#_17AB78: db $04
#_17AB79: dw $03E0 ; copy 3 backtracking $3E1
#_17AB7B: db $04

#_17AB7C: dw $0060 ; block header
#_17AB7E: db $01
#_17AB7F: db $00
#_17AB80: db $A0
#_17AB81: db $00
#_17AB82: db $54
#_17AB83: dw $305B ; copy 9 backtracking $05C
#_17AB85: dw $0063 ; copy 3 backtracking $064
#_17AB87: db $63
#_17AB88: db $1D
#_17AB89: db $7E
#_17AB8A: db $22
#_17AB8B: db $7E
#_17AB8C: db $3A
#_17AB8D: db $3F
#_17AB8E: db $1D
#_17AB8F: db $1F

#_17AB90: dw $0844 ; block header
#_17AB92: db $01
#_17AB93: db $23
#_17AB94: dw $1E3F ; copy 6 backtracking $640
#_17AB96: db $62
#_17AB97: db $01
#_17AB98: db $5C
#_17AB99: dw $0B5F ; copy 4 backtracking $360
#_17AB9B: db $00
#_17AB9C: db $1E
#_17AB9D: db $00
#_17AB9E: db $3F
#_17AB9F: dw $0E3F ; copy 4 backtracking $640
#_17ABA1: db $8C
#_17ABA2: db $70
#_17ABA3: db $F4
#_17ABA4: db $88

#_17ABA5: dw $0400 ; block header
#_17ABA7: db $6C
#_17ABA8: db $20
#_17ABA9: db $D4
#_17ABAA: db $90
#_17ABAB: db $DC
#_17ABAC: db $58
#_17ABAD: db $A8
#_17ABAE: db $60
#_17ABAF: db $50
#_17ABB0: db $20
#_17ABB1: dw $0448 ; copy 3 backtracking $449
#_17ABB3: db $8C
#_17ABB4: db $00
#_17ABB5: db $74
#_17ABB6: db $90
#_17ABB7: db $7C

#_17ABB8: dw $0800 ; block header
#_17ABBA: db $38
#_17ABBB: db $7C
#_17ABBC: db $30
#_17ABBD: db $FC
#_17ABBE: db $10
#_17ABBF: db $F8
#_17ABC0: db $00
#_17ABC1: db $70
#_17ABC2: db $00
#_17ABC3: db $20
#_17ABC4: db $20
#_17ABC5: dw $05E2 ; copy 3 backtracking $5E3
#_17ABC7: db $24
#_17ABC8: db $1C
#_17ABC9: db $6C
#_17ABCA: db $1C

#_17ABCB: dw $8080 ; block header
#_17ABCD: db $D5
#_17ABCE: db $6D
#_17ABCF: db $5F
#_17ABD0: db $10
#_17ABD1: db $34
#_17ABD2: db $18
#_17ABD3: db $1C
#_17ABD4: dw $0C6B ; copy 4 backtracking $46C
#_17ABD6: db $1F
#_17ABD7: db $03
#_17ABD8: db $20
#_17ABD9: db $03
#_17ABDA: db $60
#_17ABDB: db $62
#_17ABDC: db $D0
#_17ABDD: dw $0332 ; copy 3 backtracking $333

#_17ABDF: dw $0000 ; 16 bytes raw
#_17ABE1: db $3C, $00, $1C, $9B, $66, $E9, $F6, $2D
#_17ABE9: db $32, $17, $18, $AA, $B4, $FE, $0C, $64

#_17ABF1: dw $0000 ; 16 bytes raw
#_17ABF3: db $28, $78, $00, $1F, $80, $0F, $00, $C7
#_17ABFB: db $08, $E3, $04, $40, $0E, $00, $FE, $38

#_17AC03: dw $0000 ; 16 bytes raw
#_17AC05: db $74, $00, $78, $A7, $5C, $AF, $5A, $5C
#_17AC0D: db $24, $D9, $38, $A9, $18, $BF, $20, $54

#_17AC15: dw $0000 ; 16 bytes raw
#_17AC17: db $18, $38, $00, $3F, $80, $3D, $80, $1B
#_17AC1F: db $40, $06, $C1, $46, $E1, $60, $FF, $20

#_17AC27: dw $0000 ; 16 bytes raw
#_17AC29: db $7C, $00, $38, $DA, $64, $BA, $64, $E4
#_17AC31: db $18, $54, $48, $48, $40, $B8, $B0, $88

#_17AC39: dw $4000 ; block header
#_17AC3B: db $70
#_17AC3C: db $F8
#_17AC3D: db $00
#_17AC3E: db $F0
#_17AC3F: db $0A
#_17AC40: db $F0
#_17AC41: db $0A
#_17AC42: db $00
#_17AC43: db $E4
#_17AC44: db $E0
#_17AC45: db $F4
#_17AC46: db $F0
#_17AC47: db $F8
#_17AC48: db $40
#_17AC49: dw $0D5E ; copy 4 backtracking $55F
#_17AC4B: db $F8

#_17AC4C: dw $0200 ; block header
#_17AC4E: db $7B
#_17AC4F: db $0B
#_17AC50: db $2F
#_17AC51: db $13
#_17AC52: db $35
#_17AC53: db $0D
#_17AC54: db $1F
#_17AC55: db $03
#_17AC56: db $0E
#_17AC57: dw $23B6 ; copy 7 backtracking $3B7
#_17AC59: db $3B
#_17AC5A: db $07
#_17AC5B: db $1F
#_17AC5C: db $01
#_17AC5D: db $1D
#_17AC5E: db $03

#_17AC5F: dw $3006 ; block header
#_17AC61: db $0F
#_17AC62: dw $05C4 ; copy 3 backtracking $5C5
#_17AC64: dw $1BE4 ; copy 6 backtracking $3E5
#_17AC66: db $BE
#_17AC67: db $B0
#_17AC68: db $F4
#_17AC69: db $C8
#_17AC6A: db $AC
#_17AC6B: db $B0
#_17AC6C: db $F8
#_17AC6D: db $C0
#_17AC6E: db $70
#_17AC6F: dw $01B6 ; copy 3 backtracking $1B7
#_17AC71: dw $0BF6 ; copy 4 backtracking $3F7
#_17AC73: db $BC
#_17AC74: db $C0

#_17AC75: dw $8028 ; block header
#_17AC77: db $F8
#_17AC78: db $80
#_17AC79: db $B8
#_17AC7A: dw $068C ; copy 3 backtracking $68D
#_17AC7C: db $40
#_17AC7D: dw $2396 ; copy 7 backtracking $397
#_17AC7F: db $78
#_17AC80: db $08
#_17AC81: db $2C
#_17AC82: db $13
#_17AC83: db $34
#_17AC84: db $0C
#_17AC85: db $1E
#_17AC86: db $01
#_17AC87: db $0C
#_17AC88: dw $2407 ; copy 7 backtracking $408

#_17AC8A: dw $A41E ; block header
#_17AC8C: db $37
#_17AC8D: dw $01F7 ; copy 3 backtracking $1F8
#_17AC8F: dw $01FB ; copy 3 backtracking $1FC
#_17AC91: dw $0A45 ; copy 4 backtracking $246
#_17AC93: dw $1425 ; copy 5 backtracking $426
#_17AC95: db $3E
#_17AC96: db $30
#_17AC97: db $F4
#_17AC98: db $08
#_17AC99: db $6C
#_17AC9A: dw $0077 ; copy 3 backtracking $078
#_17AC9C: db $30
#_17AC9D: db $C0
#_17AC9E: dw $183F ; copy 6 backtracking $040
#_17ACA0: db $CC
#_17ACA1: dw $01F7 ; copy 3 backtracking $1F8

#_17ACA3: dw $C007 ; block header
#_17ACA5: dw $01FB ; copy 3 backtracking $1FC
#_17ACA7: dw $0A05 ; copy 4 backtracking $206
#_17ACA9: dw $1C3F ; copy 6 backtracking $440
#_17ACAB: db $0C
#_17ACAC: db $09
#_17ACAD: db $19
#_17ACAE: db $01
#_17ACAF: db $11
#_17ACB0: db $05
#_17ACB1: db $15
#_17ACB2: db $0C
#_17ACB3: db $0C
#_17ACB4: db $03
#_17ACB5: db $0B
#_17ACB6: dw $01FF ; copy 3 backtracking $200
#_17ACB8: dw $06C5 ; copy 3 backtracking $6C6

#_17ACBA: dw $0200 ; block header
#_17ACBC: db $05
#_17ACBD: db $03
#_17ACBE: db $09
#_17ACBF: db $07
#_17ACC0: db $0D
#_17ACC1: db $03
#_17ACC2: db $04
#_17ACC3: db $03
#_17ACC4: db $07
#_17ACC5: dw $1188 ; copy 5 backtracking $189
#_17ACC7: db $C8
#_17ACC8: db $CC
#_17ACC9: db $C0
#_17ACCA: db $C4
#_17ACCB: db $F0
#_17ACCC: db $F4

#_17ACCD: dw $0000 ; 16 bytes raw
#_17ACCF: db $D0, $D4, $A8, $A8, $C0, $C8, $20, $30
#_17ACD7: db $00, $C0, $D0, $E0, $C8, $F0, $F8, $E0

#_17ACDF: dw $8018 ; block header
#_17ACE1: db $D8
#_17ACE2: db $E0
#_17ACE3: db $B0
#_17ACE4: dw $0710 ; copy 3 backtracking $711
#_17ACE6: dw $0891 ; copy 4 backtracking $092
#_17ACE8: db $20
#_17ACE9: db $80
#_17ACEA: db $10
#_17ACEB: db $40
#_17ACEC: db $2A
#_17ACED: db $80
#_17ACEE: db $15
#_17ACEF: db $40
#_17ACF0: db $0A
#_17ACF1: db $20
#_17ACF2: dw $01F7 ; copy 3 backtracking $1F8

#_17ACF4: dw $773B ; block header
#_17ACF6: dw $0D81 ; copy 4 backtracking $582
#_17ACF8: dw $29F7 ; copy 8 backtracking $1F8
#_17ACFA: db $2A
#_17ACFB: dw $200F ; copy 7 backtracking $010
#_17ACFD: dw $16B0 ; copy 5 backtracking $6B1
#_17ACFF: dw $0A0E ; copy 4 backtracking $20F
#_17AD01: db $15
#_17AD02: db $40
#_17AD03: dw $49B7 ; copy 12 backtracking $1B8
#_17AD05: dw $5A1F ; copy 14 backtracking $220
#_17AD07: dw $0A2E ; copy 4 backtracking $22F
#_17AD09: db $54
#_17AD0A: dw $09F3 ; copy 4 backtracking $1F4
#_17AD0C: dw $51DB ; copy 13 backtracking $1DC
#_17AD0E: dw $0814 ; copy 4 backtracking $015
#_17AD10: db $08

#_17AD11: dw $E600 ; block header
#_17AD13: db $02
#_17AD14: db $14
#_17AD15: db $01
#_17AD16: db $A8
#_17AD17: db $02
#_17AD18: db $50
#_17AD19: db $04
#_17AD1A: db $80
#_17AD1B: db $28
#_17AD1C: dw $2479 ; copy 7 backtracking $47A
#_17AD1E: dw $2017 ; copy 7 backtracking $018
#_17AD20: db $00
#_17AD21: db $A8
#_17AD22: dw $6C89 ; copy 16 backtracking $48A
#_17AD24: dw $1AB1 ; copy 6 backtracking $2B2
#_17AD26: dw $6D20 ; copy 16 backtracking $521

#_17AD28: dw $0000 ; 16 bytes raw
#_17AD2A: db $20, $00, $77, $20, $5E, $11, $6F, $38
#_17AD32: db $7F, $24, $F8, $28, $FE, $3E, $5F, $1F

#_17AD3A: dw $6001 ; block header
#_17AD3C: dw $06B3 ; copy 3 backtracking $6B4
#_17AD3E: db $70
#_17AD3F: db $20
#_17AD40: db $7B
#_17AD41: db $30
#_17AD42: db $6C
#_17AD43: db $38
#_17AD44: db $67
#_17AD45: db $3F
#_17AD46: db $6F
#_17AD47: db $3F
#_17AD48: db $7F
#_17AD49: db $3F
#_17AD4A: dw $267F ; copy 7 backtracking $680
#_17AD4C: dw $BD67 ; copy 26 backtracking $568
#_17AD4E: db $20

#_17AD4F: dw $8000 ; block header
#_17AD51: db $00
#_17AD52: db $57
#_17AD53: db $00
#_17AD54: db $7F
#_17AD55: db $20
#_17AD56: db $7B
#_17AD57: db $04
#_17AD58: db $F7
#_17AD59: db $08
#_17AD5A: db $F7
#_17AD5B: db $08
#_17AD5C: db $FF
#_17AD5D: db $00
#_17AD5E: db $FF
#_17AD5F: db $80
#_17AD60: dw $0231 ; copy 3 backtracking $232

#_17AD62: dw $0880 ; block header
#_17AD64: db $70
#_17AD65: db $00
#_17AD66: db $64
#_17AD67: db $00
#_17AD68: db $4C
#_17AD69: db $00
#_17AD6A: db $18
#_17AD6B: dw $0001 ; copy 3 backtracking $002
#_17AD6D: db $0C
#_17AD6E: db $80
#_17AD6F: db $06
#_17AD70: dw $EDA1 ; copy 32 backtracking $5A2
#_17AD72: db $08
#_17AD73: db $00
#_17AD74: db $1D
#_17AD75: db $08

#_17AD76: dw $1000 ; block header
#_17AD78: db $17
#_17AD79: db $04
#_17AD7A: db $13
#_17AD7B: db $08
#_17AD7C: db $2B
#_17AD7D: db $02
#_17AD7E: db $2D
#_17AD7F: db $04
#_17AD80: db $7D
#_17AD81: db $3C
#_17AD82: db $5D
#_17AD83: db $1C
#_17AD84: dw $0793 ; copy 3 backtracking $794
#_17AD86: db $1C
#_17AD87: db $08
#_17AD88: db $1E

#_17AD89: dw $A000 ; block header
#_17AD8B: db $0C
#_17AD8C: db $16
#_17AD8D: db $1C
#_17AD8E: db $37
#_17AD8F: db $1E
#_17AD90: db $37
#_17AD91: db $1E
#_17AD92: db $7F
#_17AD93: db $3E
#_17AD94: db $7F
#_17AD95: db $00
#_17AD96: db $00
#_17AD97: db $F0
#_17AD98: dw $0767 ; copy 3 backtracking $768
#_17AD9A: db $FC
#_17AD9B: dw $0C25 ; copy 4 backtracking $426

#_17AD9D: dw $C220 ; block header
#_17AD9F: db $00
#_17ADA0: db $E6
#_17ADA1: db $04
#_17ADA2: db $3E
#_17ADA3: db $30
#_17ADA4: dw $15DA ; copy 5 backtracking $5DB
#_17ADA6: db $C0
#_17ADA7: db $00
#_17ADA8: db $E0
#_17ADA9: dw $075B ; copy 3 backtracking $75C
#_17ADAB: db $04
#_17ADAC: db $04
#_17ADAD: db $18
#_17ADAE: db $30
#_17ADAF: dw $21A5 ; copy 7 backtracking $1A6
#_17ADB1: dw $E002 ; copy 31 backtracking $003

#_17ADB3: dw $7A61 ; block header
#_17ADB5: dw $122B ; copy 5 backtracking $22C
#_17ADB7: db $01
#_17ADB8: db $00
#_17ADB9: db $08
#_17ADBA: db $01
#_17ADBB: dw $2009 ; copy 7 backtracking $00A
#_17ADBD: dw $2005 ; copy 7 backtracking $006
#_17ADBF: db $09
#_17ADC0: db $09
#_17ADC1: dw $3E1C ; copy 10 backtracking $61D
#_17ADC3: db $10
#_17ADC4: dw $03DA ; copy 3 backtracking $3DB
#_17ADC6: dw $05A2 ; copy 3 backtracking $5A3
#_17ADC8: dw $23AF ; copy 7 backtracking $3B0
#_17ADCA: dw $03B1 ; copy 3 backtracking $3B2
#_17ADCC: db $10

#_17ADCD: dw $0018 ; block header
#_17ADCF: db $04
#_17ADD0: db $04
#_17ADD1: db $40
#_17ADD2: dw $0000 ; copy 3 backtracking $001
#_17ADD4: dw $0BEE ; copy 4 backtracking $3EF
#_17ADD6: db $12
#_17ADD7: db $02
#_17ADD8: db $03
#_17ADD9: db $42
#_17ADDA: db $20
#_17ADDB: db $2B
#_17ADDC: db $1C
#_17ADDD: db $2B
#_17ADDE: db $0D
#_17ADDF: db $17
#_17ADE0: db $34

#_17ADE1: dw $9000 ; block header
#_17ADE3: db $AB
#_17ADE4: db $02
#_17ADE5: db $02
#_17ADE6: db $92
#_17ADE7: db $92
#_17ADE8: db $13
#_17ADE9: db $13
#_17ADEA: db $47
#_17ADEB: db $47
#_17ADEC: db $2F
#_17ADED: db $2F
#_17ADEE: db $3F
#_17ADEF: dw $0000 ; copy 3 backtracking $001
#_17ADF1: db $9F
#_17ADF2: db $BF
#_17ADF3: dw $0C11 ; copy 4 backtracking $412

#_17ADF5: dw $0001 ; block header
#_17ADF7: dw $03F4 ; copy 3 backtracking $3F5
#_17ADF9: db $20
#_17ADFA: db $58
#_17ADFB: db $29
#_17ADFC: db $A2
#_17ADFD: db $40
#_17ADFE: db $64
#_17ADFF: db $80
#_17AE00: db $46
#_17AE01: db $82
#_17AE02: db $04
#_17AE03: db $04
#_17AE04: db $20
#_17AE05: db $20
#_17AE06: db $08
#_17AE07: db $08

#_17AE08: dw $0740 ; block header
#_17AE0A: db $E0
#_17AE0B: db $E0
#_17AE0C: db $F1
#_17AE0D: db $F9
#_17AE0E: db $FA
#_17AE0F: db $FA
#_17AE10: dw $0701 ; copy 3 backtracking $702
#_17AE12: db $FE
#_17AE13: dw $F89C ; copy 34 backtracking $09D
#_17AE15: dw $F800 ; copy 34 backtracking $001
#_17AE17: dw $21BB ; copy 7 backtracking $1BC
#_17AE19: db $01
#_17AE1A: db $05
#_17AE1B: db $05
#_17AE1C: db $07
#_17AE1D: db $07

#_17AE1E: dw $7ABD ; block header
#_17AE20: dw $580F ; copy 14 backtracking $010
#_17AE22: db $06
#_17AE23: dw $400F ; copy 11 backtracking $010
#_17AE25: dw $1C8A ; copy 6 backtracking $48B
#_17AE27: dw $680F ; copy 16 backtracking $010
#_17AE29: dw $0CA3 ; copy 4 backtracking $4A4
#_17AE2B: db $03
#_17AE2C: dw $032D ; copy 3 backtracking $32E
#_17AE2E: db $06
#_17AE2F: dw $0001 ; copy 3 backtracking $002
#_17AE31: db $03
#_17AE32: dw $2908 ; copy 8 backtracking $109
#_17AE34: dw $0907 ; copy 4 backtracking $108
#_17AE36: dw $0816 ; copy 4 backtracking $017
#_17AE38: dw $02C0 ; copy 3 backtracking $2C1
#_17AE3A: db $D7

#_17AE3B: dw $0000 ; 16 bytes raw
#_17AE3D: db $9F, $E3, $2F, $CB, $2F, $F7, $13, $E2
#_17AE45: db $12, $FA, $0B, $F7, $0F, $DB, $27, $BF

#_17AE4D: dw $8000 ; block header
#_17AE4F: db $77
#_17AE50: db $1F
#_17AE51: db $73
#_17AE52: db $1F
#_17AE53: db $7B
#_17AE54: db $0F
#_17AE55: db $3B
#_17AE56: db $0F
#_17AE57: db $BF
#_17AE58: db $04
#_17AE59: db $9F
#_17AE5A: db $00
#_17AE5B: db $BF
#_17AE5C: db $00
#_17AE5D: db $4F
#_17AE5E: dw $282C ; copy 8 backtracking $02D

#_17AE60: dw $001E ; block header
#_17AE62: db $02
#_17AE63: dw $02F9 ; copy 3 backtracking $2FA
#_17AE65: dw $203F ; copy 7 backtracking $040
#_17AE67: dw $3843 ; copy 10 backtracking $044
#_17AE69: dw $0767 ; copy 3 backtracking $768
#_17AE6B: db $FF
#_17AE6C: db $60
#_17AE6D: db $F8
#_17AE6E: db $18
#_17AE6F: db $7F
#_17AE70: db $87
#_17AE71: db $7F
#_17AE72: db $80
#_17AE73: db $EF
#_17AE74: db $10
#_17AE75: db $DB

#_17AE76: dw $8010 ; block header
#_17AE78: db $24
#_17AE79: db $DF
#_17AE7A: db $20
#_17AE7B: db $FF
#_17AE7C: dw $04F3 ; copy 3 backtracking $4F4
#_17AE7E: db $18
#_17AE7F: db $87
#_17AE80: db $07
#_17AE81: db $C0
#_17AE82: db $00
#_17AE83: db $D0
#_17AE84: db $00
#_17AE85: db $94
#_17AE86: db $00
#_17AE87: db $B4
#_17AE88: dw $05EB ; copy 3 backtracking $5EC

#_17AE8A: dw $007E ; block header
#_17AE8C: db $24
#_17AE8D: dw $1D27 ; copy 6 backtracking $528
#_17AE8F: dw $053C ; copy 3 backtracking $53D
#_17AE91: dw $0174 ; copy 3 backtracking $175
#_17AE93: dw $403D ; copy 11 backtracking $03E
#_17AE95: dw $187D ; copy 6 backtracking $07E
#_17AE97: dw $0340 ; copy 3 backtracking $341
#_17AE99: db $E5
#_17AE9A: db $7C
#_17AE9B: db $8D
#_17AE9C: db $3C
#_17AE9D: db $5B
#_17AE9E: db $7A
#_17AE9F: db $FB
#_17AEA0: db $DA
#_17AEA1: db $75

#_17AEA2: dw $0020 ; block header
#_17AEA4: db $76
#_17AEA5: db $89
#_17AEA6: db $8E
#_17AEA7: db $73
#_17AEA8: db $FC
#_17AEA9: dw $066D ; copy 3 backtracking $66E
#_17AEAB: db $E7
#_17AEAC: db $7E
#_17AEAD: db $CF
#_17AEAE: db $FC
#_17AEAF: db $DF
#_17AEB0: db $FC
#_17AEB1: db $DF
#_17AEB2: db $F8
#_17AEB3: db $FF
#_17AEB4: db $70

#_17AEB5: dw $0001 ; block header
#_17AEB7: dw $024E ; copy 3 backtracking $24F
#_17AEB9: db $00
#_17AEBA: db $FC
#_17AEBB: db $FF
#_17AEBC: db $00
#_17AEBD: db $FB
#_17AEBE: db $04
#_17AEBF: db $FB
#_17AEC0: db $04
#_17AEC1: db $DD
#_17AEC2: db $22
#_17AEC3: db $6D
#_17AEC4: db $92
#_17AEC5: db $EF
#_17AEC6: db $10
#_17AEC7: db $FF

#_17AEC8: dw $E080 ; block header
#_17AECA: db $00
#_17AECB: db $7E
#_17AECC: db $80
#_17AECD: db $00
#_17AECE: db $0C
#_17AECF: db $00
#_17AED0: db $26
#_17AED1: dw $0001 ; copy 3 backtracking $002
#_17AED3: db $B2
#_17AED4: db $00
#_17AED5: db $D2
#_17AED6: db $00
#_17AED7: db $52
#_17AED8: dw $0556 ; copy 3 backtracking $557
#_17AEDA: dw $31AF ; copy 9 backtracking $1B0
#_17AEDC: dw $A93F ; copy 24 backtracking $140

#_17AEDE: dw $1000 ; block header
#_17AEE0: db $21
#_17AEE1: db $09
#_17AEE2: db $06
#_17AEE3: db $05
#_17AEE4: db $42
#_17AEE5: db $45
#_17AEE6: db $99
#_17AEE7: db $90
#_17AEE8: db $8D
#_17AEE9: db $88
#_17AEEA: db $46
#_17AEEB: db $46
#_17AEEC: dw $09F7 ; copy 4 backtracking $1F8
#_17AEEE: db $2B
#_17AEEF: db $2B
#_17AEF0: db $07

#_17AEF1: dw $0200 ; block header
#_17AEF3: db $07
#_17AEF4: db $0F
#_17AEF5: db $4F
#_17AEF6: db $0F
#_17AEF7: db $9F
#_17AEF8: db $47
#_17AEF9: db $CF
#_17AEFA: db $21
#_17AEFB: db $67
#_17AEFC: dw $0BC0 ; copy 4 backtracking $3C1
#_17AEFE: db $28
#_17AEFF: db $60
#_17AF00: db $50
#_17AF01: db $00
#_17AF02: db $64
#_17AF03: db $84

#_17AF04: dw $0040 ; block header
#_17AF06: db $42
#_17AF07: db $82
#_17AF08: db $E2
#_17AF09: db $02
#_17AF0A: db $20
#_17AF0B: db $20
#_17AF0C: dw $0C02 ; copy 4 backtracking $403
#_17AF0E: db $C8
#_17AF0F: db $E8
#_17AF10: db $F0
#_17AF11: db $F0
#_17AF12: db $F0
#_17AF13: db $F4
#_17AF14: db $F0
#_17AF15: db $F2
#_17AF16: db $F0

#_17AF17: dw $0008 ; block header
#_17AF19: db $F2
#_17AF1A: db $C4
#_17AF1B: db $E4
#_17AF1C: dw $0C52 ; copy 4 backtracking $453
#_17AF1E: db $56
#_17AF1F: db $4B
#_17AF20: db $0C
#_17AF21: db $43
#_17AF22: db $85
#_17AF23: db $A2
#_17AF24: db $07
#_17AF25: db $10
#_17AF26: db $F0
#_17AF27: db $85
#_17AF28: db $4E
#_17AF29: db $41

#_17AF2A: dw $1060 ; block header
#_17AF2C: db $13
#_17AF2D: db $10
#_17AF2E: db $00
#_17AF2F: db $00
#_17AF30: db $3F
#_17AF31: dw $0F80 ; copy 4 backtracking $781
#_17AF33: dw $079B ; copy 3 backtracking $79C
#_17AF35: db $7F
#_17AF36: db $FF
#_17AF37: db $3F
#_17AF38: db $7F
#_17AF39: db $0F
#_17AF3A: dw $077F ; copy 3 backtracking $780
#_17AF3C: db $92
#_17AF3D: db $12
#_17AF3E: db $62

#_17AF3F: dw $0400 ; block header
#_17AF41: db $22
#_17AF42: db $C1
#_17AF43: db $25
#_17AF44: db $E5
#_17AF45: db $81
#_17AF46: db $7A
#_17AF47: db $82
#_17AF48: db $E4
#_17AF49: db $04
#_17AF4A: db $90
#_17AF4B: dw $001F ; copy 3 backtracking $020
#_17AF4D: db $FC
#_17AF4E: db $FE
#_17AF4F: db $FC
#_17AF50: db $FE
#_17AF51: db $FE

#_17AF52: dw $0000 ; 16 bytes raw
#_17AF54: db $FF, $FE, $FF, $FC, $FE, $F8, $FC, $E0
#_17AF5C: db $F0, $80, $80, $01, $01, $15, $15, $05

#_17AF64: dw $1C30 ; block header
#_17AF66: db $1F
#_17AF67: db $1B
#_17AF68: db $0F
#_17AF69: db $0B
#_17AF6A: dw $1639 ; copy 5 backtracking $63A
#_17AF6C: dw $0A7B ; copy 4 backtracking $27C
#_17AF6E: db $04
#_17AF6F: db $15
#_17AF70: db $00
#_17AF71: db $1F
#_17AF72: dw $0001 ; copy 3 backtracking $002
#_17AF74: dw $0482 ; copy 3 backtracking $483
#_17AF76: dw $1DD5 ; copy 6 backtracking $5D6
#_17AF78: db $48
#_17AF79: db $58
#_17AF7A: db $58

#_17AF7B: dw $0730 ; block header
#_17AF7D: db $F8
#_17AF7E: db $98
#_17AF7F: db $F0
#_17AF80: db $D0
#_17AF81: dw $057A ; copy 3 backtracking $57B
#_17AF83: dw $2637 ; copy 7 backtracking $638
#_17AF85: db $58
#_17AF86: db $08
#_17AF87: dw $0CF9 ; copy 4 backtracking $4FA
#_17AF89: dw $0482 ; copy 3 backtracking $483
#_17AF8B: dw $0DF5 ; copy 4 backtracking $5F6
#_17AF8D: db $0E
#_17AF8E: db $0F
#_17AF8F: db $0E
#_17AF90: db $0F
#_17AF91: db $0B

#_17AF92: dw $0610 ; block header
#_17AF94: db $1E
#_17AF95: db $16
#_17AF96: db $0A
#_17AF97: db $08
#_17AF98: dw $242B ; copy 7 backtracking $42C
#_17AF9A: db $0A
#_17AF9B: db $0F
#_17AF9C: db $0A
#_17AF9D: db $0F
#_17AF9E: dw $103F ; copy 5 backtracking $040
#_17AFA0: dw $2041 ; copy 7 backtracking $042
#_17AFA2: db $E0
#_17AFA3: db $E0
#_17AFA4: db $B0
#_17AFA5: db $F0
#_17AFA6: db $30

#_17AFA7: dw $0190 ; block header
#_17AFA9: db $F8
#_17AFAA: db $58
#_17AFAB: db $A0
#_17AFAC: db $B0
#_17AFAD: dw $2E75 ; copy 8 backtracking $676
#_17AFAF: db $E0
#_17AFB0: db $10
#_17AFB1: dw $0B30 ; copy 4 backtracking $331
#_17AFB3: dw $3041 ; copy 9 backtracking $042

;===================================================================================================

data17AFB5:
#_17AFB5: db $01, $2000 ; copy 8192 bytes

#_17AFB8: dw $0002 ; block header
#_17AFBA: db $00
#_17AFBB: dw $E000 ; copy 31 backtracking $001
#_17AFBD: db $F7
#_17AFBE: db $F7
#_17AFBF: db $37
#_17AFC0: db $27
#_17AFC1: db $EB
#_17AFC2: db $F3
#_17AFC3: db $F2
#_17AFC4: db $DA
#_17AFC5: db $EB
#_17AFC6: db $F3
#_17AFC7: db $D9
#_17AFC8: db $A1
#_17AFC9: db $B1
#_17AFCA: db $81

#_17AFCB: dw $0000 ; 16 bytes raw
#_17AFCD: db $C3, $C3, $F7, $08, $27, $D8, $E3, $1C
#_17AFD5: db $C2, $3D, $C3, $3C, $81, $7E, $81, $7E

#_17AFDD: dw $0028 ; block header
#_17AFDF: db $C3
#_17AFE0: db $3C
#_17AFE1: db $FF
#_17AFE2: dw $6800 ; copy 16 backtracking $001
#_17AFE4: db $00
#_17AFE5: dw $5801 ; copy 14 backtracking $002
#_17AFE7: db $FC
#_17AFE8: db $FB
#_17AFE9: db $FB
#_17AFEA: db $F7
#_17AFEB: db $F7
#_17AFEC: db $EF
#_17AFED: db $EF
#_17AFEE: db $DF
#_17AFEF: db $CF
#_17AFF0: db $FF

#_17AFF1: dw $4000 ; block header
#_17AFF3: db $EF
#_17AFF4: db $DF
#_17AFF5: db $F7
#_17AFF6: db $EF
#_17AFF7: db $F7
#_17AFF8: db $FF
#_17AFF9: db $FF
#_17AFFA: db $07
#_17AFFB: db $FF
#_17AFFC: db $0F
#_17AFFD: db $FF
#_17AFFE: db $1F
#_17AFFF: db $FF
#_17B000: db $3F
#_17B001: dw $1001 ; copy 5 backtracking $002
#_17B003: db $1F

#_17B004: dw $0000 ; 16 bytes raw
#_17B006: db $FF, $0F, $9F, $27, $97, $6F, $3F, $4F
#_17B00E: db $2F, $3F, $AF, $3F, $FF, $AF, $E7, $EF

#_17B016: dw $3A20 ; block header
#_17B018: db $65
#_17B019: db $F3
#_17B01A: db $8F
#_17B01B: db $FF
#_17B01C: db $8F
#_17B01D: dw $001E ; copy 3 backtracking $01F
#_17B01F: db $9F
#_17B020: db $FF
#_17B021: db $DF
#_17B022: dw $0001 ; copy 3 backtracking $002
#_17B024: db $9F
#_17B025: dw $000B ; copy 3 backtracking $00C
#_17B027: dw $F000 ; copy 33 backtracking $001
#_17B029: dw $00C0 ; copy 3 backtracking $0C1
#_17B02B: db $AA
#_17B02C: db $AA

#_17B02D: dw $01EC ; block header
#_17B02F: db $55
#_17B030: db $55
#_17B031: dw $487E ; copy 12 backtracking $07F
#_17B033: dw $000E ; copy 3 backtracking $00F
#_17B035: db $AA
#_17B036: dw $2887 ; copy 8 backtracking $088
#_17B038: dw $608E ; copy 15 backtracking $08F
#_17B03A: dw $883E ; copy 20 backtracking $03F
#_17B03C: dw $0102 ; copy 3 backtracking $103
#_17B03E: db $01
#_17B03F: db $01
#_17B040: db $00
#_17B041: db $00
#_17B042: db $19
#_17B043: db $18
#_17B044: db $2F

#_17B045: dw $0808 ; block header
#_17B047: db $20
#_17B048: db $50
#_17B049: db $4F
#_17B04A: dw $290F ; copy 8 backtracking $110
#_17B04C: db $01
#_17B04D: db $00
#_17B04E: db $07
#_17B04F: db $00
#_17B050: db $1F
#_17B051: db $00
#_17B052: db $3F
#_17B053: dw $011E ; copy 3 backtracking $11F
#_17B055: db $06
#_17B056: db $06
#_17B057: db $DD
#_17B058: db $C0

#_17B059: dw $1400 ; block header
#_17B05B: db $47
#_17B05C: db $38
#_17B05D: db $C3
#_17B05E: db $3C
#_17B05F: db $C6
#_17B060: db $38
#_17B061: db $B8
#_17B062: db $01
#_17B063: db $80
#_17B064: db $7F
#_17B065: dw $0819 ; copy 4 backtracking $01A
#_17B067: db $3F
#_17B068: dw $40E3 ; copy 11 backtracking $0E4
#_17B06A: db $00
#_17B06B: db $00
#_17B06C: db $E8

#_17B06D: dw $0000 ; 16 bytes raw
#_17B06F: db $08, $8D, $71, $83, $7C, $44, $BB, $78
#_17B077: db $87, $29, $D6, $08, $F7, $00, $00, $F0

#_17B07F: dw $0004 ; block header
#_17B081: db $00
#_17B082: db $FE
#_17B083: dw $501F ; copy 13 backtracking $020
#_17B085: db $00
#_17B086: db $00
#_17B087: db $80
#_17B088: db $80
#_17B089: db $A0
#_17B08A: db $20
#_17B08B: db $63
#_17B08C: db $80
#_17B08D: db $28
#_17B08E: db $C7
#_17B08F: db $D8
#_17B090: db $07
#_17B091: db $30

#_17B092: dw $000A ; block header
#_17B094: db $CF
#_17B095: dw $196F ; copy 6 backtracking $170
#_17B097: db $C3
#_17B098: dw $383F ; copy 10 backtracking $040
#_17B09A: db $01
#_17B09B: db $00
#_17B09C: db $03
#_17B09D: db $01
#_17B09E: db $07
#_17B09F: db $01
#_17B0A0: db $02
#_17B0A1: db $00
#_17B0A2: db $03
#_17B0A3: db $CA
#_17B0A4: db $05
#_17B0A5: db $31

#_17B0A6: dw $0028 ; block header
#_17B0A8: db $CF
#_17B0A9: db $11
#_17B0AA: db $EE
#_17B0AB: dw $0879 ; copy 4 backtracking $07A
#_17B0AD: db $02
#_17B0AE: dw $008E ; copy 3 backtracking $08F
#_17B0B0: db $CC
#_17B0B1: db $00
#_17B0B2: db $FB
#_17B0B3: db $00
#_17B0B4: db $FA
#_17B0B5: db $01
#_17B0B6: db $FD
#_17B0B7: db $00
#_17B0B8: db $00
#_17B0B9: db $C0

#_17B0BA: dw $0142 ; block header
#_17B0BC: db $80
#_17B0BD: dw $0162 ; copy 3 backtracking $163
#_17B0BF: db $7F
#_17B0C0: db $FF
#_17B0C1: db $5F
#_17B0C2: db $3F
#_17B0C3: dw $0969 ; copy 4 backtracking $16A
#_17B0C5: db $7F
#_17B0C6: dw $00EE ; copy 3 backtracking $0EF
#_17B0C8: db $40
#_17B0C9: db $80
#_17B0CA: db $C0
#_17B0CB: db $FF
#_17B0CC: db $BF
#_17B0CD: db $7F
#_17B0CE: db $EF

#_17B0CF: dw $0104 ; block header
#_17B0D1: db $1F
#_17B0D2: db $7F
#_17B0D3: dw $017A ; copy 3 backtracking $17B
#_17B0D5: db $90
#_17B0D6: db $7F
#_17B0D7: db $00
#_17B0D8: db $0F
#_17B0D9: db $07
#_17B0DA: dw $0182 ; copy 3 backtracking $183
#_17B0DC: db $FD
#_17B0DD: db $FF
#_17B0DE: db $FE
#_17B0DF: db $FF
#_17B0E0: db $FA
#_17B0E1: db $FD
#_17B0E2: db $FE

#_17B0E3: dw $0001 ; block header
#_17B0E5: dw $110E ; copy 5 backtracking $10F
#_17B0E7: db $08
#_17B0E8: db $07
#_17B0E9: db $07
#_17B0EA: db $FF
#_17B0EB: db $FB
#_17B0EC: db $FD
#_17B0ED: db $FD
#_17B0EE: db $FE
#_17B0EF: db $E6
#_17B0F0: db $F8
#_17B0F1: db $F9
#_17B0F2: db $FE
#_17B0F3: db $0F
#_17B0F4: db $FF
#_17B0F5: db $00

#_17B0F6: dw $6002 ; block header
#_17B0F8: db $80
#_17B0F9: dw $0041 ; copy 3 backtracking $042
#_17B0FB: db $E0
#_17B0FC: db $80
#_17B0FD: db $E0
#_17B0FE: db $A8
#_17B0FF: db $48
#_17B100: db $14
#_17B101: db $E4
#_17B102: db $4A
#_17B103: db $92
#_17B104: db $C4
#_17B105: db $F8
#_17B106: dw $008D ; copy 3 backtracking $08E
#_17B108: dw $0841 ; copy 4 backtracking $042
#_17B10A: db $80

#_17B10B: dw $B100 ; block header
#_17B10D: db $B0
#_17B10E: db $00
#_17B10F: db $18
#_17B110: db $00
#_17B111: db $EC
#_17B112: db $00
#_17B113: db $AE
#_17B114: db $C0
#_17B115: dw $39FF ; copy 10 backtracking $200
#_17B117: db $AA
#_17B118: db $00
#_17B119: db $55
#_17B11A: dw $8920 ; copy 20 backtracking $121
#_17B11C: dw $11D2 ; copy 5 backtracking $1D3
#_17B11E: db $55
#_17B11F: dw $0162 ; copy 3 backtracking $163

#_17B121: dw $0040 ; block header
#_17B123: db $FF
#_17B124: db $00
#_17B125: db $28
#_17B126: db $10
#_17B127: db $C4
#_17B128: db $B8
#_17B129: dw $5144 ; copy 13 backtracking $145
#_17B12B: db $C3
#_17B12C: db $7F
#_17B12D: db $80
#_17B12E: db $F7
#_17B12F: db $0F
#_17B130: db $1F
#_17B131: db $3F
#_17B132: db $CF
#_17B133: db $BF

#_17B134: dw $2400 ; block header
#_17B136: db $17
#_17B137: db $4F
#_17B138: db $0C
#_17B139: db $E3
#_17B13A: db $18
#_17B13B: db $E0
#_17B13C: db $38
#_17B13D: db $C0
#_17B13E: db $B0
#_17B13F: db $C0
#_17B140: dw $09DA ; copy 4 backtracking $1DB
#_17B142: db $FF
#_17B143: db $7F
#_17B144: dw $09DA ; copy 4 backtracking $1DB
#_17B146: db $01
#_17B147: db $FE

#_17B148: dw $5A10 ; block header
#_17B14A: db $01
#_17B14B: db $FE
#_17B14C: db $83
#_17B14D: db $7C
#_17B14E: dw $01F1 ; copy 3 backtracking $1F2
#_17B150: db $F7
#_17B151: db $FB
#_17B152: db $FF
#_17B153: db $FD
#_17B154: dw $0002 ; copy 3 backtracking $003
#_17B156: db $FE
#_17B157: dw $00A3 ; copy 3 backtracking $0A4
#_17B159: dw $00A1 ; copy 3 backtracking $0A2
#_17B15B: db $0F
#_17B15C: dw $01FF ; copy 3 backtracking $200
#_17B15E: db $07

#_17B15F: dw $0011 ; block header
#_17B161: dw $0205 ; copy 3 backtracking $206
#_17B163: db $03
#_17B164: db $FF
#_17B165: db $01
#_17B166: dw $0801 ; copy 4 backtracking $002
#_17B168: db $D7
#_17B169: db $6F
#_17B16A: db $B7
#_17B16B: db $CF
#_17B16C: db $37
#_17B16D: db $1F
#_17B16E: db $1B
#_17B16F: db $37
#_17B170: db $95
#_17B171: db $33
#_17B172: db $7A

#_17B173: dw $20C0 ; block header
#_17B175: db $B9
#_17B176: db $B9
#_17B177: db $7C
#_17B178: db $F2
#_17B179: db $7C
#_17B17A: db $8F
#_17B17B: dw $1020 ; copy 5 backtracking $021
#_17B17D: dw $0A05 ; copy 4 backtracking $206
#_17B17F: db $87
#_17B180: db $FF
#_17B181: db $83
#_17B182: db $FF
#_17B183: db $81
#_17B184: dw $525E ; copy 13 backtracking $25F
#_17B186: db $7F
#_17B187: db $FF

#_17B188: dw $01CE ; block header
#_17B18A: db $0F
#_17B18B: dw $08F4 ; copy 4 backtracking $0F5
#_17B18D: dw $81BF ; copy 19 backtracking $1C0
#_17B18F: dw $29C5 ; copy 8 backtracking $1C6
#_17B191: db $03
#_17B192: db $02
#_17B193: dw $5ACF ; copy 14 backtracking $2D0
#_17B195: dw $01D6 ; copy 3 backtracking $1D7
#_17B197: dw $12E0 ; copy 5 backtracking $2E1
#_17B199: db $0B
#_17B19A: db $08
#_17B19B: db $BC
#_17B19C: db $83
#_17B19D: db $4C
#_17B19E: db $33
#_17B19F: db $86

#_17B1A0: dw $008C ; block header
#_17B1A2: db $79
#_17B1A3: db $05
#_17B1A4: dw $00FF ; copy 3 backtracking $100
#_17B1A6: dw $0AF1 ; copy 4 backtracking $2F2
#_17B1A8: db $07
#_17B1A9: db $00
#_17B1AA: db $7F
#_17B1AB: dw $22A7 ; copy 7 backtracking $2A8
#_17B1AD: db $60
#_17B1AE: db $5F
#_17B1AF: db $00
#_17B1B0: db $3F
#_17B1B1: db $40
#_17B1B2: db $3F
#_17B1B3: db $C0
#_17B1B4: db $3F

#_17B1B5: dw $0600 ; block header
#_17B1B7: db $E0
#_17B1B8: db $1F
#_17B1B9: db $21
#_17B1BA: db $DE
#_17B1BB: db $5E
#_17B1BC: db $81
#_17B1BD: db $86
#_17B1BE: db $71
#_17B1BF: db $3F
#_17B1C0: dw $3019 ; copy 9 backtracking $01A
#_17B1C2: dw $1AC9 ; copy 6 backtracking $2CA
#_17B1C4: db $4C
#_17B1C5: db $B3
#_17B1C6: db $44
#_17B1C7: db $BB
#_17B1C8: db $43

#_17B1C9: dw $0678 ; block header
#_17B1CB: db $BC
#_17B1CC: db $40
#_17B1CD: db $BF
#_17B1CE: dw $323F ; copy 9 backtracking $240
#_17B1D0: dw $62DF ; copy 15 backtracking $2E0
#_17B1D2: dw $725F ; copy 17 backtracking $260
#_17B1D4: dw $62FF ; copy 15 backtracking $300
#_17B1D6: db $88
#_17B1D7: db $77
#_17B1D8: dw $0213 ; copy 3 backtracking $214
#_17B1DA: dw $C01F ; copy 27 backtracking $020
#_17B1DC: db $12
#_17B1DD: db $ED
#_17B1DE: db $61
#_17B1DF: db $9E
#_17B1E0: db $02

#_17B1E1: dw $2802 ; block header
#_17B1E3: db $FD
#_17B1E4: dw $0B34 ; copy 4 backtracking $335
#_17B1E6: db $01
#_17B1E7: db $FF
#_17B1E8: db $07
#_17B1E9: db $FB
#_17B1EA: db $03
#_17B1EB: db $FF
#_17B1EC: db $FB
#_17B1ED: db $00
#_17B1EE: db $FD
#_17B1EF: dw $01F9 ; copy 3 backtracking $1FA
#_17B1F1: db $FC
#_17B1F2: dw $0005 ; copy 3 backtracking $006
#_17B1F4: db $FA
#_17B1F5: db $01

#_17B1F6: dw $00B0 ; block header
#_17B1F8: db $F5
#_17B1F9: db $03
#_17B1FA: db $F7
#_17B1FB: db $03
#_17B1FC: dw $09FB ; copy 4 backtracking $1FC
#_17B1FE: dw $0B63 ; copy 4 backtracking $364
#_17B200: db $F1
#_17B201: dw $0140 ; copy 3 backtracking $141
#_17B203: db $FA
#_17B204: db $FD
#_17B205: db $F7
#_17B206: db $FF
#_17B207: db $68
#_17B208: db $FF
#_17B209: db $97
#_17B20A: db $7F

#_17B20B: dw $0000 ; 16 bytes raw
#_17B20D: db $2E, $FF, $61, $FF, $7E, $F1, $FF, $FC
#_17B215: db $7F, $F8, $78, $F7, $F7, $FF, $DE, $FB

#_17B21D: dw $0000 ; 16 bytes raw
#_17B21F: db $EE, $FD, $7D, $FE, $FF, $76, $76, $FF
#_17B227: db $FE, $F7, $ED, $F7, $0B, $F7, $B5, $DA

#_17B22F: dw $0000 ; 16 bytes raw
#_17B231: db $DB, $EC, $EF, $7C, $AD, $76, $AD, $76
#_17B239: db $4D, $F6, $DB, $E5, $82, $FC, $C0, $BE

#_17B241: dw $0000 ; 16 bytes raw
#_17B243: db $A3, $DC, $52, $AD, $1C, $E1, $88, $33
#_17B24B: db $40, $9F, $80, $DF, $5E, $80, $5F, $80

#_17B253: dw $9C08 ; block header
#_17B255: db $6F
#_17B256: db $80
#_17B257: db $DF
#_17B258: dw $02D9 ; copy 3 backtracking $2DA
#_17B25A: db $DF
#_17B25B: db $00
#_17B25C: db $EF
#_17B25D: db $00
#_17B25E: db $EF
#_17B25F: db $80
#_17B260: dw $2BAF ; copy 8 backtracking $3B0
#_17B262: dw $09E1 ; copy 4 backtracking $1E2
#_17B264: dw $8B1F ; copy 20 backtracking $320
#_17B266: db $1F
#_17B267: db $1F
#_17B268: dw $0BE1 ; copy 4 backtracking $3E2

#_17B26A: dw $0480 ; block header
#_17B26C: db $F8
#_17B26D: db $F8
#_17B26E: db $CF
#_17B26F: db $CF
#_17B270: db $FF
#_17B271: db $FF
#_17B272: db $FE
#_17B273: dw $0260 ; copy 3 backtracking $261
#_17B275: db $1F
#_17B276: db $E0
#_17B277: dw $0BE1 ; copy 4 backtracking $3E2
#_17B279: db $F8
#_17B27A: db $07
#_17B27B: db $CF
#_17B27C: db $30
#_17B27D: db $FF

#_17B27E: dw $4808 ; block header
#_17B280: db $00
#_17B281: db $FE
#_17B282: db $01
#_17B283: dw $0003 ; copy 3 backtracking $004
#_17B285: db $FE
#_17B286: db $B3
#_17B287: db $83
#_17B288: db $FF
#_17B289: db $FF
#_17B28A: db $7C
#_17B28B: db $7C
#_17B28C: dw $00A1 ; copy 3 backtracking $0A2
#_17B28E: db $F1
#_17B28F: db $DF
#_17B290: dw $002B ; copy 3 backtracking $02C
#_17B292: db $FE

#_17B293: dw $9800 ; block header
#_17B295: db $01
#_17B296: db $83
#_17B297: db $7C
#_17B298: db $FF
#_17B299: db $00
#_17B29A: db $7C
#_17B29B: db $83
#_17B29C: db $FF
#_17B29D: db $00
#_17B29E: db $F1
#_17B29F: db $0E
#_17B2A0: dw $102B ; copy 5 backtracking $02C
#_17B2A2: dw $09FA ; copy 4 backtracking $1FB
#_17B2A4: db $FB
#_17B2A5: db $FE
#_17B2A6: dw $029B ; copy 3 backtracking $29C

#_17B2A8: dw $00B4 ; block header
#_17B2AA: db $FD
#_17B2AB: db $FB
#_17B2AC: dw $0407 ; copy 3 backtracking $408
#_17B2AE: db $FF
#_17B2AF: dw $01F7 ; copy 3 backtracking $1F8
#_17B2B1: dw $29FD ; copy 8 backtracking $1FE
#_17B2B3: db $07
#_17B2B4: dw $0407 ; copy 3 backtracking $408
#_17B2B6: db $1F
#_17B2B7: db $E4
#_17B2B8: db $78
#_17B2B9: db $0A
#_17B2BA: db $F1
#_17B2BB: db $B5
#_17B2BC: db $42
#_17B2BD: db $6A

#_17B2BE: dw $0A00 ; block header
#_17B2C0: db $05
#_17B2C1: db $15
#_17B2C2: db $0C
#_17B2C3: db $8C
#_17B2C4: db $1E
#_17B2C5: db $DD
#_17B2C6: db $9E
#_17B2C7: db $BA
#_17B2C8: db $DC
#_17B2C9: dw $1909 ; copy 6 backtracking $10A
#_17B2CB: db $03
#_17B2CC: dw $01FB ; copy 3 backtracking $1FC
#_17B2CE: db $C1
#_17B2CF: db $FF
#_17B2D0: db $E0
#_17B2D1: db $FF

#_17B2D2: dw $3060 ; block header
#_17B2D4: db $C0
#_17B2D5: db $FF
#_17B2D6: db $DF
#_17B2D7: db $3F
#_17B2D8: db $BF
#_17B2D9: dw $024D ; copy 3 backtracking $24E
#_17B2DB: dw $0B01 ; copy 4 backtracking $302
#_17B2DD: db $BF
#_17B2DE: db $7F
#_17B2DF: db $5F
#_17B2E0: db $3F
#_17B2E1: db $9F
#_17B2E2: dw $71FF ; copy 17 backtracking $200
#_17B2E4: dw $0B2D ; copy 4 backtracking $32E
#_17B2E6: db $06
#_17B2E7: db $05

#_17B2E8: dw $7000 ; block header
#_17B2EA: db $22
#_17B2EB: db $21
#_17B2EC: db $4E
#_17B2ED: db $41
#_17B2EE: db $A1
#_17B2EF: db $9E
#_17B2F0: db $49
#_17B2F1: db $36
#_17B2F2: db $87
#_17B2F3: db $78
#_17B2F4: db $03
#_17B2F5: db $00
#_17B2F6: dw $0801 ; copy 4 backtracking $002
#_17B2F8: dw $0BB9 ; copy 4 backtracking $3BA
#_17B2FA: dw $19E1 ; copy 6 backtracking $1E2
#_17B2FC: db $04

#_17B2FD: dw $8000 ; block header
#_17B2FF: db $F8
#_17B300: db $04
#_17B301: db $F9
#_17B302: db $18
#_17B303: db $E3
#_17B304: db $06
#_17B305: db $F9
#_17B306: db $02
#_17B307: db $FD
#_17B308: db $02
#_17B309: db $FD
#_17B30A: db $87
#_17B30B: db $78
#_17B30C: db $9C
#_17B30D: db $63
#_17B30E: dw $79BF ; copy 18 backtracking $1C0

#_17B310: dw $9864 ; block header
#_17B312: db $E0
#_17B313: db $1F
#_17B314: dw $2CB2 ; copy 8 backtracking $4B3
#_17B316: db $80
#_17B317: db $7F
#_17B318: dw $08D5 ; copy 4 backtracking $0D6
#_17B31A: dw $5CC1 ; copy 14 backtracking $4C2
#_17B31C: db $EF
#_17B31D: db $DF
#_17B31E: db $DF
#_17B31F: db $BF
#_17B320: dw $0CB9 ; copy 4 backtracking $4BA
#_17B322: dw $0352 ; copy 3 backtracking $353
#_17B324: db $FF
#_17B325: db $FE
#_17B326: dw $0B66 ; copy 4 backtracking $367

#_17B328: dw $001E ; block header
#_17B32A: db $3F
#_17B32B: dw $038C ; copy 3 backtracking $38D
#_17B32D: dw $0CB9 ; copy 4 backtracking $4BA
#_17B32F: dw $0AC1 ; copy 4 backtracking $2C2
#_17B331: dw $02C3 ; copy 3 backtracking $2C4
#_17B333: db $94
#_17B334: db $F8
#_17B335: db $69
#_17B336: db $B0
#_17B337: db $12
#_17B338: db $A1
#_17B339: db $04
#_17B33A: db $83
#_17B33B: db $C2
#_17B33C: db $80
#_17B33D: db $D1

#_17B33E: dw $4140 ; block header
#_17B340: db $E0
#_17B341: db $E8
#_17B342: db $F0
#_17B343: db $F4
#_17B344: db $F8
#_17B345: db $C0
#_17B346: dw $00B3 ; copy 3 backtracking $0B4
#_17B348: db $80
#_17B349: dw $0001 ; copy 3 backtracking $002
#_17B34B: db $C0
#_17B34C: db $FF
#_17B34D: db $F8
#_17B34E: db $FF
#_17B34F: db $FC
#_17B350: dw $0395 ; copy 3 backtracking $396
#_17B352: db $33

#_17B353: dw $E040 ; block header
#_17B355: db $CF
#_17B356: db $3F
#_17B357: db $CF
#_17B358: db $3F
#_17B359: db $9F
#_17B35A: db $1F
#_17B35B: dw $00C7 ; copy 3 backtracking $0C8
#_17B35D: db $6F
#_17B35E: db $9F
#_17B35F: db $97
#_17B360: db $4F
#_17B361: db $29
#_17B362: db $67
#_17B363: dw $00F2 ; copy 3 backtracking $0F3
#_17B365: dw $14FC ; copy 5 backtracking $4FD
#_17B367: dw $0844 ; copy 4 backtracking $045

#_17B369: dw $8201 ; block header
#_17B36B: dw $1846 ; copy 6 backtracking $047
#_17B36D: db $02
#_17B36E: db $FF
#_17B36F: db $05
#_17B370: db $FA
#_17B371: db $03
#_17B372: db $FC
#_17B373: db $00
#_17B374: db $F8
#_17B375: dw $1D38 ; copy 6 backtracking $539
#_17B377: db $F2
#_17B378: db $07
#_17B379: db $F5
#_17B37A: db $02
#_17B37B: db $F7
#_17B37C: dw $03FB ; copy 3 backtracking $3FC

#_17B37E: dw $1002 ; block header
#_17B380: db $F7
#_17B381: dw $2010 ; copy 7 backtracking $011
#_17B383: db $77
#_17B384: db $FF
#_17B385: db $FB
#_17B386: db $77
#_17B387: db $3C
#_17B388: db $7B
#_17B389: db $EF
#_17B38A: db $9F
#_17B38B: db $13
#_17B38C: db $4F
#_17B38D: dw $1D58 ; copy 6 backtracking $559
#_17B38F: db $BB
#_17B390: db $77
#_17B391: db $BC

#_17B392: dw $0080 ; block header
#_17B394: db $73
#_17B395: db $DF
#_17B396: db $38
#_17B397: db $7E
#_17B398: db $0F
#_17B399: db $BC
#_17B39A: db $03
#_17B39B: dw $1CDA ; copy 6 backtracking $4DB
#_17B39D: db $D1
#_17B39E: db $E7
#_17B39F: db $AA
#_17B3A0: db $C5
#_17B3A1: db $D5
#_17B3A2: db $08
#_17B3A3: db $8A
#_17B3A4: db $F2

#_17B3A5: dw $0C44 ; block header
#_17B3A7: db $34
#_17B3A8: db $C6
#_17B3A9: dw $1D78 ; copy 6 backtracking $579
#_17B3AB: db $3E
#_17B3AC: db $C1
#_17B3AD: db $7F
#_17B3AE: dw $01D3 ; copy 3 backtracking $1D4
#_17B3B0: db $7D
#_17B3B1: db $80
#_17B3B2: db $F9
#_17B3B3: dw $05D8 ; copy 3 backtracking $5D9
#_17B3B5: dw $0D8B ; copy 4 backtracking $58C
#_17B3B7: db $E0
#_17B3B8: db $DF
#_17B3B9: db $A0
#_17B3BA: db $DF

#_17B3BB: dw $0E0D ; block header
#_17B3BD: dw $01F7 ; copy 3 backtracking $1F8
#_17B3BF: db $3F
#_17B3C0: dw $04CC ; copy 3 backtracking $4CD
#_17B3C2: dw $159A ; copy 5 backtracking $59B
#_17B3C4: db $AF
#_17B3C5: db $C0
#_17B3C6: db $6F
#_17B3C7: db $80
#_17B3C8: db $EF
#_17B3C9: dw $11FB ; copy 5 backtracking $1FC
#_17B3CB: dw $18F6 ; copy 6 backtracking $0F7
#_17B3CD: dw $1DAE ; copy 6 backtracking $5AF
#_17B3CF: db $34
#_17B3D0: db $D3
#_17B3D1: db $DD
#_17B3D2: db $40

#_17B3D3: dw $8610 ; block header
#_17B3D5: db $A5
#_17B3D6: db $9A
#_17B3D7: db $02
#_17B3D8: db $7D
#_17B3D9: dw $2D1F ; copy 8 backtracking $520
#_17B3DB: db $F7
#_17B3DC: db $EF
#_17B3DD: db $C1
#_17B3DE: db $BF
#_17B3DF: dw $04EB ; copy 3 backtracking $4EC
#_17B3E1: dw $05CC ; copy 3 backtracking $5CD
#_17B3E3: db $C2
#_17B3E4: db $1F
#_17B3E5: db $C4
#_17B3E6: db $1F
#_17B3E7: dw $4803 ; copy 12 backtracking $004

#_17B3E9: dw $0842 ; block header
#_17B3EB: db $20
#_17B3EC: dw $6000 ; copy 15 backtracking $001
#_17B3EE: db $F5
#_17B3EF: db $F4
#_17B3F0: db $D5
#_17B3F1: db $D4
#_17B3F2: dw $4803 ; copy 12 backtracking $004
#_17B3F4: db $0B
#_17B3F5: db $03
#_17B3F6: db $2B
#_17B3F7: db $03
#_17B3F8: dw $4803 ; copy 12 backtracking $004
#_17B3FA: db $17
#_17B3FB: db $D3
#_17B3FC: db $2B
#_17B3FD: db $FB

#_17B3FE: dw $8000 ; block header
#_17B400: db $2B
#_17B401: db $FB
#_17B402: db $0F
#_17B403: db $FF
#_17B404: db $06
#_17B405: db $FF
#_17B406: db $A0
#_17B407: db $5F
#_17B408: db $E0
#_17B409: db $1F
#_17B40A: db $E0
#_17B40B: db $1F
#_17B40C: db $AC
#_17B40D: db $00
#_17B40E: db $84
#_17B40F: dw $0001 ; copy 3 backtracking $002

#_17B411: dw $0180 ; block header
#_17B413: db $80
#_17B414: db $00
#_17B415: db $A0
#_17B416: db $00
#_17B417: db $58
#_17B418: db $00
#_17B419: db $1C
#_17B41A: dw $0001 ; copy 3 backtracking $002
#_17B41C: dw $0E2E ; copy 4 backtracking $62F
#_17B41E: db $60
#_17B41F: db $9F
#_17B420: db $0C
#_17B421: db $F3
#_17B422: db $02
#_17B423: db $FC
#_17B424: db $02

#_17B425: dw $0020 ; block header
#_17B427: db $FC
#_17B428: db $62
#_17B429: db $9C
#_17B42A: db $02
#_17B42B: db $FC
#_17B42C: dw $8B5F ; copy 20 backtracking $360
#_17B42E: db $2F
#_17B42F: db $D0
#_17B430: db $FB
#_17B431: db $00
#_17B432: db $B1
#_17B433: db $00
#_17B434: db $04
#_17B435: db $04
#_17B436: db $3C
#_17B437: db $3C

#_17B438: dw $441A ; block header
#_17B43A: db $C7
#_17B43B: dw $465F ; copy 11 backtracking $660
#_17B43D: db $FB
#_17B43E: dw $0545 ; copy 3 backtracking $546
#_17B440: dw $18E4 ; copy 6 backtracking $0E5
#_17B442: db $10
#_17B443: db $EF
#_17B444: db $FF
#_17B445: db $00
#_17B446: db $B3
#_17B447: dw $06C8 ; copy 3 backtracking $6C9
#_17B449: db $BA
#_17B44A: db $BA
#_17B44B: db $D3
#_17B44C: dw $567F ; copy 13 backtracking $680
#_17B44E: db $45

#_17B44F: dw $0001 ; block header
#_17B451: dw $0DBD ; copy 4 backtracking $5BE
#_17B453: db $F9
#_17B454: db $72
#_17B455: db $8C
#_17B456: db $A4
#_17B457: db $58
#_17B458: db $59
#_17B459: db $A1
#_17B45A: db $A0
#_17B45B: db $5F
#_17B45C: db $43
#_17B45D: db $BC
#_17B45E: db $9C
#_17B45F: db $60
#_17B460: db $4F
#_17B461: db $8E

#_17B462: dw $0003 ; block header
#_17B464: dw $1E9F ; copy 6 backtracking $6A0
#_17B466: dw $2DA1 ; copy 8 backtracking $5A2
#_17B468: db $F1
#_17B469: db $00
#_17B46A: db $23
#_17B46B: db $DC
#_17B46C: db $47
#_17B46D: db $B8
#_17B46E: db $8C
#_17B46F: db $73
#_17B470: db $35
#_17B471: db $C2
#_17B472: db $48
#_17B473: db $87
#_17B474: db $30
#_17B475: db $2F

#_17B476: dw $0D50 ; block header
#_17B478: db $C4
#_17B479: db $BB
#_17B47A: db $C9
#_17B47B: db $36
#_17B47C: dw $3EBF ; copy 10 backtracking $6C0
#_17B47E: db $DF
#_17B47F: dw $1423 ; copy 5 backtracking $424
#_17B481: db $07
#_17B482: dw $0197 ; copy 3 backtracking $198
#_17B484: db $80
#_17B485: dw $01CB ; copy 3 backtracking $1CC
#_17B487: dw $0D5B ; copy 4 backtracking $55C
#_17B489: db $FE
#_17B48A: db $FE
#_17B48B: db $FB
#_17B48C: db $FB

#_17B48D: dw $A076 ; block header
#_17B48F: db $F8
#_17B490: dw $0617 ; copy 3 backtracking $618
#_17B492: dw $3E23 ; copy 10 backtracking $624
#_17B494: db $04
#_17B495: dw $6E5E ; copy 16 backtracking $65F
#_17B497: dw $A74E ; copy 23 backtracking $74F
#_17B499: dw $0DD3 ; copy 4 backtracking $5D4
#_17B49B: db $04
#_17B49C: db $03
#_17B49D: db $08
#_17B49E: db $06
#_17B49F: db $11
#_17B4A0: db $0B
#_17B4A1: dw $265C ; copy 7 backtracking $65D
#_17B4A3: db $03
#_17B4A4: dw $065E ; copy 3 backtracking $65F

#_17B4A6: dw $0000 ; 16 bytes raw
#_17B4A8: db $0F, $01, $1F, $07, $3F, $26, $18, $4D
#_17B4B0: db $31, $9B, $63, $36, $C7, $7D, $8F, $BD

#_17B4B8: dw $0000 ; 16 bytes raw
#_17B4BA: db $1E, $7B, $B5, $A6, $1A, $00, $7F, $01
#_17B4C2: db $FE, $03, $FC, $06, $F8, $14, $F8, $6B

#_17B4CA: dw $0004 ; block header
#_17B4CC: db $F7
#_17B4CD: db $CE
#_17B4CE: dw $0534 ; copy 3 backtracking $535
#_17B4D0: db $C2
#_17B4D1: db $C6
#_17B4D2: db $89
#_17B4D3: db $98
#_17B4D4: db $26
#_17B4D5: db $61
#_17B4D6: db $88
#_17B4D7: db $86
#_17B4D8: db $51
#_17B4D9: db $4C
#_17B4DA: db $A2
#_17B4DB: db $99
#_17B4DC: db $54

#_17B4DD: dw $0040 ; block header
#_17B4DF: db $13
#_17B4E0: db $89
#_17B4E1: db $86
#_17B4E2: db $C1
#_17B4E3: db $00
#_17B4E4: db $87
#_17B4E5: dw $0697 ; copy 3 backtracking $698
#_17B4E7: db $7E
#_17B4E8: db $01
#_17B4E9: db $BC
#_17B4EA: db $43
#_17B4EB: db $78
#_17B4EC: db $87
#_17B4ED: db $E0
#_17B4EE: db $3F
#_17B4EF: db $60

#_17B4F0: dw $0000 ; 16 bytes raw
#_17B4F2: db $FF, $C9, $26, $13, $CC, $26, $18, $8D
#_17B4FA: db $71, $3B, $C3, $67, $86, $DC, $1E, $BD

#_17B502: dw $0030 ; block header
#_17B504: db $30
#_17B505: db $E0
#_17B506: db $1F
#_17B507: db $C0
#_17B508: dw $069E ; copy 3 backtracking $69F
#_17B50A: dw $0843 ; copy 4 backtracking $044
#_17B50C: db $07
#_17B50D: db $F8
#_17B50E: db $1F
#_17B50F: db $E0
#_17B510: db $3F
#_17B511: db $C0
#_17B512: db $B9
#_17B513: db $34
#_17B514: db $75
#_17B515: db $68

#_17B516: dw $4000 ; block header
#_17B518: db $C9
#_17B519: db $F0
#_17B51A: db $C5
#_17B51B: db $B1
#_17B51C: db $16
#_17B51D: db $C2
#_17B51E: db $22
#_17B51F: db $82
#_17B520: db $AA
#_17B521: db $0A
#_17B522: db $15
#_17B523: db $15
#_17B524: db $3F
#_17B525: db $C0
#_17B526: dw $0A1F ; copy 4 backtracking $220
#_17B528: db $FE

#_17B529: dw $3201 ; block header
#_17B52B: dw $0465 ; copy 3 backtracking $466
#_17B52D: db $FD
#_17B52E: db $00
#_17B52F: db $F5
#_17B530: db $00
#_17B531: db $EA
#_17B532: db $00
#_17B533: db $3F
#_17B534: db $C1
#_17B535: dw $5801 ; copy 14 backtracking $002
#_17B537: db $E0
#_17B538: db $E1
#_17B539: dw $5801 ; copy 14 backtracking $002
#_17B53B: dw $09FF ; copy 4 backtracking $200
#_17B53D: db $C3
#_17B53E: db $1F

#_17B53F: dw $0102 ; block header
#_17B541: db $F1
#_17B542: dw $03ED ; copy 3 backtracking $3EE
#_17B544: db $FA
#_17B545: db $07
#_17B546: db $F4
#_17B547: db $0B
#_17B548: db $F6
#_17B549: db $09
#_17B54A: dw $11FF ; copy 5 backtracking $200
#_17B54C: db $21
#_17B54D: db $0E
#_17B54E: db $3E
#_17B54F: db $00
#_17B550: db $00
#_17B551: db $02
#_17B552: db $0F

#_17B553: dw $0000 ; 16 bytes raw
#_17B555: db $02, $1B, $00, $19, $F1, $F0, $CD, $C0
#_17B55D: db $7D, $1C, $FD, $2C, $FD, $2C, $F9, $2C

#_17B565: dw $1000 ; block header
#_17B567: db $FD
#_17B568: db $AC
#_17B569: db $ED
#_17B56A: db $BC
#_17B56B: db $0F
#_17B56C: db $03
#_17B56D: db $3F
#_17B56E: db $1F
#_17B56F: db $E3
#_17B570: db $FF
#_17B571: db $03
#_17B572: db $2F
#_17B573: dw $0001 ; copy 3 backtracking $002
#_17B575: db $2B
#_17B576: db $83
#_17B577: db $A3

#_17B578: dw $2010 ; block header
#_17B57A: db $83
#_17B57B: db $83
#_17B57C: db $E0
#_17B57D: db $1E
#_17B57E: dw $2801 ; copy 8 backtracking $002
#_17B580: db $E1
#_17B581: db $1F
#_17B582: db $E4
#_17B583: db $1B
#_17B584: db $E6
#_17B585: db $19
#_17B586: db $1D
#_17B587: db $00
#_17B588: dw $2801 ; copy 8 backtracking $002
#_17B58A: db $1C
#_17B58B: db $00

#_17B58C: dw $0081 ; block header
#_17B58E: dw $003E ; copy 3 backtracking $03F
#_17B590: db $00
#_17B591: db $0C
#_17B592: db $F0
#_17B593: db $05
#_17B594: db $F8
#_17B595: db $84
#_17B596: dw $0597 ; copy 3 backtracking $598
#_17B598: db $0B
#_17B599: db $F2
#_17B59A: db $3A
#_17B59B: db $C2
#_17B59C: db $0A
#_17B59D: db $F2
#_17B59E: db $0B
#_17B59F: db $F3

#_17B5A0: dw $C41B ; block header
#_17B5A2: dw $2B7F ; copy 8 backtracking $380
#_17B5A4: dw $089F ; copy 4 backtracking $0A0
#_17B5A6: db $FD
#_17B5A7: dw $0507 ; copy 3 backtracking $508
#_17B5A9: dw $0FC1 ; copy 4 backtracking $7C2
#_17B5AB: db $21
#_17B5AC: db $DE
#_17B5AD: db $FF
#_17B5AE: db $00
#_17B5AF: db $97
#_17B5B0: dw $0159 ; copy 3 backtracking $15A
#_17B5B2: db $3C
#_17B5B3: db $3C
#_17B5B4: db $CB
#_17B5B5: dw $555F ; copy 13 backtracking $560
#_17B5B7: dw $09FF ; copy 4 backtracking $200

#_17B5B9: dw $1001 ; block header
#_17B5BB: dw $0D81 ; copy 4 backtracking $582
#_17B5BD: db $D2
#_17B5BE: db $2D
#_17B5BF: db $7F
#_17B5C0: db $00
#_17B5C1: db $35
#_17B5C2: db $00
#_17B5C3: db $40
#_17B5C4: db $40
#_17B5C5: db $DA
#_17B5C6: db $DA
#_17B5C7: db $E7
#_17B5C8: dw $457F ; copy 11 backtracking $580
#_17B5CA: db $BF
#_17B5CB: db $00
#_17B5CC: db $25

#_17B5CD: dw $0001 ; block header
#_17B5CF: dw $018D ; copy 3 backtracking $18E
#_17B5D1: db $D6
#_17B5D2: db $25
#_17B5D3: db $09
#_17B5D4: db $F2
#_17B5D5: db $26
#_17B5D6: db $D9
#_17B5D7: db $63
#_17B5D8: db $9C
#_17B5D9: db $C1
#_17B5DA: db $3E
#_17B5DB: db $19
#_17B5DC: db $E6
#_17B5DD: db $26
#_17B5DE: db $C1
#_17B5DF: db $C0

#_17B5E0: dw $0004 ; block header
#_17B5E2: db $1F
#_17B5E3: db $FB
#_17B5E4: dw $63DF ; copy 15 backtracking $3E0
#_17B5E6: db $B1
#_17B5E7: db $4E
#_17B5E8: db $40
#_17B5E9: db $BF
#_17B5EA: db $A8
#_17B5EB: db $53
#_17B5EC: db $44
#_17B5ED: db $B9
#_17B5EE: db $CC
#_17B5EF: db $31
#_17B5F0: db $3A
#_17B5F1: db $C1
#_17B5F2: db $04

#_17B5F3: dw $C478 ; block header
#_17B5F5: db $FB
#_17B5F6: db $40
#_17B5F7: db $BF
#_17B5F8: dw $6BFF ; copy 16 backtracking $400
#_17B5FA: dw $0C1D ; copy 4 backtracking $41E
#_17B5FC: dw $03A9 ; copy 3 backtracking $3AA
#_17B5FE: dw $077D ; copy 3 backtracking $77E
#_17B600: db $BF
#_17B601: db $BF
#_17B602: db $7F
#_17B603: dw $0000 ; copy 3 backtracking $001
#_17B605: db $1F
#_17B606: db $00
#_17B607: db $E0
#_17B608: dw $01E3 ; copy 3 backtracking $1E4
#_17B60A: dw $0F36 ; copy 4 backtracking $737

#_17B60C: dw $400A ; block header
#_17B60E: db $40
#_17B60F: dw $075A ; copy 3 backtracking $75B
#_17B611: db $80
#_17B612: dw $21CD ; copy 7 backtracking $1CE
#_17B614: db $03
#_17B615: db $06
#_17B616: db $06
#_17B617: db $0C
#_17B618: db $0C
#_17B619: db $19
#_17B61A: db $5B
#_17B61B: db $71
#_17B61C: db $35
#_17B61D: db $23
#_17B61E: dw $0683 ; copy 3 backtracking $684
#_17B620: db $03

#_17B621: dw $0200 ; block header
#_17B623: db $07
#_17B624: db $07
#_17B625: db $0F
#_17B626: db $0F
#_17B627: db $1F
#_17B628: db $1F
#_17B629: db $3F
#_17B62A: db $3F
#_17B62B: db $3F
#_17B62C: dw $0030 ; copy 3 backtracking $031
#_17B62E: db $27
#_17B62F: db $0E
#_17B630: db $0C
#_17B631: db $9F
#_17B632: db $9B
#_17B633: db $3F

#_17B634: dw $0044 ; block header
#_17B636: db $37
#_17B637: db $7F
#_17B638: dw $2EB8 ; copy 8 backtracking $6B9
#_17B63A: db $9F
#_17B63B: db $FF
#_17B63C: db $BF
#_17B63D: dw $5562 ; copy 13 backtracking $563
#_17B63F: db $2F
#_17B640: db $74
#_17B641: db $D9
#_17B642: db $E6
#_17B643: db $D0
#_17B644: db $FE
#_17B645: db $B9
#_17B646: db $FC
#_17B647: db $72

#_17B648: dw $2300 ; block header
#_17B64A: db $F9
#_17B64B: db $E4
#_17B64C: db $F3
#_17B64D: db $E9
#_17B64E: db $E6
#_17B64F: db $D3
#_17B650: db $CC
#_17B651: db $FB
#_17B652: dw $0A67 ; copy 4 backtracking $268
#_17B654: dw $0439 ; copy 3 backtracking $43A
#_17B656: db $F8
#_17B657: db $FF
#_17B658: db $F0
#_17B659: dw $14FF ; copy 5 backtracking $500
#_17B65B: db $93
#_17B65C: db $0C

#_17B65D: dw $C000 ; block header
#_17B65F: db $4E
#_17B660: db $30
#_17B661: db $9D
#_17B662: db $61
#_17B663: db $3B
#_17B664: db $C3
#_17B665: db $66
#_17B666: db $87
#_17B667: db $DD
#_17B668: db $1F
#_17B669: db $B6
#_17B66A: db $3D
#_17B66B: db $7B
#_17B66C: db $77
#_17B66D: dw $0DB0 ; copy 4 backtracking $5B1
#_17B66F: dw $1A21 ; copy 6 backtracking $222

#_17B671: dw $0000 ; 16 bytes raw
#_17B673: db $1C, $E1, $33, $C7, $6F, $9F, $69, $60
#_17B67B: db $C1, $C1, $C5, $C6, $FB, $F5, $E7, $DB

#_17B683: dw $0020 ; block header
#_17B685: db $8D
#_17B686: db $75
#_17B687: db $98
#_17B688: db $E8
#_17B689: db $2D
#_17B68A: dw $0791 ; copy 3 backtracking $792
#_17B68C: db $FE
#_17B68D: db $01
#_17B68E: db $BB
#_17B68F: db $07
#_17B690: db $0E
#_17B691: db $1F
#_17B692: db $3C
#_17B693: db $7E
#_17B694: db $FA
#_17B695: db $FC

#_17B696: dw $0000 ; 16 bytes raw
#_17B698: db $F7, $F9, $FF, $FF, $35, $35, $D7, $57
#_17B6A0: db $A7, $A7, $2E, $2E, $3B, $39, $17, $0B

#_17B6A8: dw $0000 ; 16 bytes raw
#_17B6AA: db $AF, $77, $DF, $EF, $CA, $20, $A8, $C0
#_17B6B2: db $58, $80, $D1, $01, $C6, $06, $FC, $3E

#_17B6BA: dw $1000 ; block header
#_17B6BC: db $F8
#_17B6BD: db $FC
#_17B6BE: db $F0
#_17B6BF: db $F8
#_17B6C0: db $BF
#_17B6C1: db $61
#_17B6C2: db $FF
#_17B6C3: db $21
#_17B6C4: db $1F
#_17B6C5: db $01
#_17B6C6: db $FF
#_17B6C7: db $E1
#_17B6C8: dw $1F8D ; copy 6 backtracking $78E
#_17B6CA: db $FF
#_17B6CB: db $01
#_17B6CC: db $C0

#_17B6CD: dw $0064 ; block header
#_17B6CF: db $E1
#_17B6D0: db $C0
#_17B6D1: dw $0201 ; copy 3 backtracking $202
#_17B6D3: db $00
#_17B6D4: db $E1
#_17B6D5: dw $02DC ; copy 3 backtracking $2DD
#_17B6D7: dw $1001 ; copy 5 backtracking $002
#_17B6D9: db $F2
#_17B6DA: db $0F
#_17B6DB: db $E9
#_17B6DC: db $27
#_17B6DD: db $E4
#_17B6DE: db $33
#_17B6DF: db $E4
#_17B6E0: db $3F
#_17B6E1: db $E2

#_17B6E2: dw $3008 ; block header
#_17B6E4: db $3F
#_17B6E5: db $E4
#_17B6E6: db $3F
#_17B6E7: dw $0C0B ; copy 4 backtracking $40C
#_17B6E9: db $00
#_17B6EA: db $19
#_17B6EB: db $01
#_17B6EC: db $3F
#_17B6ED: db $00
#_17B6EE: db $2E
#_17B6EF: db $00
#_17B6F0: db $20
#_17B6F1: dw $0801 ; copy 4 backtracking $002
#_17B6F3: dw $8BFF ; copy 20 backtracking $400
#_17B6F5: db $8B
#_17B6F6: db $83

#_17B6F7: dw $0C61 ; block header
#_17B6F9: dw $5BFF ; copy 14 backtracking $400
#_17B6FB: db $BE
#_17B6FC: db $65
#_17B6FD: db $FF
#_17B6FE: db $24
#_17B6FF: dw $0724 ; copy 3 backtracking $725
#_17B701: dw $3717 ; copy 9 backtracking $718
#_17B703: db $C3
#_17B704: db $E7
#_17B705: db $C3
#_17B706: dw $19A4 ; copy 6 backtracking $1A5
#_17B708: dw $2329 ; copy 7 backtracking $32A
#_17B70A: db $15
#_17B70B: db $E4
#_17B70C: db $16
#_17B70D: db $E5

#_17B70E: dw $5880 ; block header
#_17B710: db $14
#_17B711: db $E7
#_17B712: db $97
#_17B713: db $64
#_17B714: db $2B
#_17B715: db $CC
#_17B716: db $28
#_17B717: dw $0001 ; copy 3 backtracking $002
#_17B719: db $2B
#_17B71A: db $CF
#_17B71B: db $FB
#_17B71C: dw $04FB ; copy 3 backtracking $4FC
#_17B71E: dw $0803 ; copy 4 backtracking $004
#_17B720: db $F3
#_17B721: dw $1001 ; copy 5 backtracking $002
#_17B723: db $F0

#_17B724: dw $00C8 ; block header
#_17B726: db $00
#_17B727: db $E7
#_17B728: db $18
#_17B729: dw $5801 ; copy 14 backtracking $002
#_17B72B: db $18
#_17B72C: db $00
#_17B72D: dw $5801 ; copy 14 backtracking $002
#_17B72F: dw $281F ; copy 8 backtracking $020
#_17B731: db $E4
#_17B732: db $1B
#_17B733: db $E1
#_17B734: db $1F
#_17B735: db $E2
#_17B736: db $1E
#_17B737: db $E4
#_17B738: db $1C

#_17B739: dw $0005 ; block header
#_17B73B: dw $281F ; copy 8 backtracking $020
#_17B73D: db $1B
#_17B73E: dw $045D ; copy 3 backtracking $45E
#_17B740: db $19
#_17B741: db $00
#_17B742: db $12
#_17B743: db $01
#_17B744: db $E7
#_17B745: db $18
#_17B746: db $E0
#_17B747: db $1F
#_17B748: db $C1
#_17B749: db $3F
#_17B74A: db $10
#_17B74B: db $F0
#_17B74C: db $1E

#_17B74D: dw $2450 ; block header
#_17B74F: db $80
#_17B750: db $58
#_17B751: db $10
#_17B752: db $27
#_17B753: dw $0613 ; copy 3 backtracking $614
#_17B755: db $18
#_17B756: dw $061B ; copy 3 backtracking $61C
#_17B758: db $38
#_17B759: db $00
#_17B75A: db $CF
#_17B75B: dw $061D ; copy 3 backtracking $61E
#_17B75D: db $DF
#_17B75E: db $20
#_17B75F: dw $0B0B ; copy 4 backtracking $30C
#_17B761: db $E7
#_17B762: db $18

#_17B763: dw $0800 ; block header
#_17B765: db $06
#_17B766: db $F9
#_17B767: db $C0
#_17B768: db $FF
#_17B769: db $19
#_17B76A: db $1F
#_17B76B: db $04
#_17B76C: db $04
#_17B76D: db $01
#_17B76E: db $01
#_17B76F: db $80
#_17B770: dw $01DB ; copy 3 backtracking $1DC
#_17B772: db $18
#_17B773: db $00
#_17B774: db $F9
#_17B775: db $00

#_17B776: dw $07DA ; block header
#_17B778: db $1E
#_17B779: dw $01E3 ; copy 3 backtracking $1E4
#_17B77B: db $FB
#_17B77C: dw $2423 ; copy 7 backtracking $424
#_17B77E: dw $13E7 ; copy 5 backtracking $3E8
#_17B780: db $01
#_17B781: dw $0BEB ; copy 4 backtracking $3EC
#_17B783: dw $0004 ; copy 3 backtracking $005
#_17B785: dw $1009 ; copy 5 backtracking $00A
#_17B787: dw $1010 ; copy 5 backtracking $011
#_17B789: dw $2001 ; copy 7 backtracking $002
#_17B78B: db $00
#_17B78C: db $01
#_17B78D: db $D2
#_17B78E: db $E7
#_17B78F: db $7D

#_17B790: dw $0000 ; 16 bytes raw
#_17B792: db $57, $A3, $EF, $FB, $AF, $4C, $D7, $6B
#_17B79A: db $C5, $EE, $43, $4C, $44, $7F, $FF, $EF

#_17B7A2: dw $0404 ; block header
#_17B7A4: db $FF
#_17B7A5: db $DF
#_17B7A6: dw $0001 ; copy 3 backtracking $002
#_17B7A8: db $BF
#_17B7A9: db $FF
#_17B7AA: db $BE
#_17B7AB: db $FF
#_17B7AC: db $BD
#_17B7AD: db $FF
#_17B7AE: db $BB
#_17B7AF: dw $074E ; copy 3 backtracking $74F
#_17B7B1: db $EF
#_17B7B2: db $FF
#_17B7B3: db $DA
#_17B7B4: db $FE
#_17B7B5: db $33

#_17B7B6: dw $2300 ; block header
#_17B7B8: db $FE
#_17B7B9: db $CD
#_17B7BA: db $7B
#_17B7BB: db $36
#_17B7BC: db $EF
#_17B7BD: db $5D
#_17B7BE: db $FE
#_17B7BF: db $B6
#_17B7C0: dw $0191 ; copy 3 backtracking $192
#_17B7C2: dw $09DF ; copy 4 backtracking $1E0
#_17B7C4: db $FD
#_17B7C5: db $FF
#_17B7C6: db $F7
#_17B7C7: dw $1023 ; copy 5 backtracking $024
#_17B7C9: db $7F
#_17B7CA: db $FF

#_17B7CB: dw $0000 ; 16 bytes raw
#_17B7CD: db $A6, $98, $4D, $39, $DB, $63, $37, $D7
#_17B7D5: db $6F, $AF, $DF, $5F, $BF, $BF, $AF, $3F

#_17B7DD: dw $0002 ; block header
#_17B7DF: db $80
#_17B7E0: dw $03BB ; copy 3 backtracking $3BC
#_17B7E2: db $33
#_17B7E3: db $FC
#_17B7E4: db $E7
#_17B7E5: db $F9
#_17B7E6: db $CF
#_17B7E7: db $F3
#_17B7E8: db $9F
#_17B7E9: db $E7
#_17B7EA: db $3F
#_17B7EB: db $CF
#_17B7EC: db $DF
#_17B7ED: db $FF
#_17B7EE: db $EE
#_17B7EF: db $FF

#_17B7F0: dw $0EA0 ; block header
#_17B7F2: db $BC
#_17B7F3: db $FF
#_17B7F4: db $F9
#_17B7F5: db $FE
#_17B7F6: db $F3
#_17B7F7: dw $0055 ; copy 3 backtracking $056
#_17B7F9: db $9F
#_17B7FA: dw $0633 ; copy 3 backtracking $634
#_17B7FC: db $FC
#_17B7FD: dw $070F ; copy 3 backtracking $710
#_17B7FF: dw $063A ; copy 3 backtracking $63B
#_17B801: dw $47A4 ; copy 11 backtracking $7A5
#_17B803: db $67
#_17B804: db $9F
#_17B805: db $FE
#_17B806: db $3F

#_17B807: dw $2C02 ; block header
#_17B809: db $FC
#_17B80A: dw $0021 ; copy 3 backtracking $022
#_17B80C: db $E3
#_17B80D: db $FD
#_17B80E: db $CB
#_17B80F: db $F3
#_17B810: db $1A
#_17B811: db $E9
#_17B812: db $57
#_17B813: db $8F
#_17B814: dw $2FBF ; copy 8 backtracking $7C0
#_17B816: dw $0A43 ; copy 4 backtracking $244
#_17B818: db $F7
#_17B819: dw $07CC ; copy 3 backtracking $7CD
#_17B81B: db $3E
#_17B81C: db $DF

#_17B81D: dw $0000 ; 16 bytes raw
#_17B81F: db $78, $BC, $E1, $71, $86, $C6, $36, $2A
#_17B827: db $5C, $34, $D8, $E8, $B0, $D0, $E0, $F0

#_17B82F: dw $6C80 ; block header
#_17B831: db $C0
#_17B832: db $E0
#_17B833: db $80
#_17B834: db $C1
#_17B835: db $00
#_17B836: db $86
#_17B837: db $1C
#_17B838: dw $11FD ; copy 5 backtracking $1FE
#_17B83A: db $E0
#_17B83B: db $F0
#_17B83C: dw $29F7 ; copy 8 backtracking $1F8
#_17B83E: dw $19FD ; copy 6 backtracking $1FE
#_17B840: db $BF
#_17B841: dw $21F5 ; copy 7 backtracking $1F6
#_17B843: dw $29FD ; copy 8 backtracking $1FE
#_17B845: db $40

#_17B846: dw $1206 ; block header
#_17B848: db $01
#_17B849: dw $FDFF ; copy 34 backtracking $600
#_17B84B: dw $2DFF ; copy 8 backtracking $600
#_17B84D: db $D4
#_17B84E: db $D4
#_17B84F: db $F4
#_17B850: db $F4
#_17B851: db $D5
#_17B852: db $D1
#_17B853: dw $5DFF ; copy 14 backtracking $600
#_17B855: db $2E
#_17B856: db $0F
#_17B857: dw $3747 ; copy 9 backtracking $748
#_17B859: db $08
#_17B85A: db $D7
#_17B85B: db $04

#_17B85C: dw $0050 ; block header
#_17B85E: db $AB
#_17B85F: db $12
#_17B860: db $4B
#_17B861: db $33
#_17B862: dw $2D20 ; copy 8 backtracking $521
#_17B864: db $10
#_17B865: dw $0185 ; copy 3 backtracking $186
#_17B867: db $7C
#_17B868: db $00
#_17B869: db $FC
#_17B86A: db $01
#_17B86B: db $53
#_17B86C: db $98
#_17B86D: db $54
#_17B86E: db $9B
#_17B86F: db $50

#_17B870: dw $A840 ; block header
#_17B872: db $9F
#_17B873: db $57
#_17B874: db $98
#_17B875: db $A7
#_17B876: db $38
#_17B877: db $A0
#_17B878: dw $0001 ; copy 3 backtracking $002
#_17B87A: db $A7
#_17B87B: db $3F
#_17B87C: db $E7
#_17B87D: db $00
#_17B87E: dw $1801 ; copy 6 backtracking $002
#_17B880: db $C7
#_17B881: dw $1001 ; copy 5 backtracking $002
#_17B883: db $C0
#_17B884: dw $0690 ; copy 3 backtracking $691

#_17B886: dw $000E ; block header
#_17B888: db $81
#_17B889: dw $4000 ; copy 11 backtracking $001
#_17B88B: dw $0B3A ; copy 4 backtracking $33B
#_17B88D: dw $580F ; copy 14 backtracking $010
#_17B88F: db $38
#_17B890: db $D7
#_17B891: db $F4
#_17B892: db $03
#_17B893: db $EC
#_17B894: db $53
#_17B895: db $C0
#_17B896: db $BF
#_17B897: db $C7
#_17B898: db $38
#_17B899: db $18
#_17B89A: db $E0

#_17B89B: dw $0000 ; 16 bytes raw
#_17B89D: db $33, $E1, $E4, $C2, $0F, $CF, $1F, $D7
#_17B8A5: db $5F, $DF, $9F, $BF, $1F, $3F, $1F, $FF

#_17B8AD: dw $0000 ; 16 bytes raw
#_17B8AF: db $1E, $FF, $3F, $DF, $72, $8D, $5E, $80
#_17B8B7: db $5F, $A4, $0D, $FB, $8D, $73, $61, $1F

#_17B8BF: dw $8000 ; block header
#_17B8C1: db $33
#_17B8C2: db $1F
#_17B8C3: db $9F
#_17B8C4: db $0F
#_17B8C5: db $C0
#_17B8C6: db $CC
#_17B8C7: db $A0
#_17B8C8: db $AD
#_17B8C9: db $E4
#_17B8CA: db $ED
#_17B8CB: db $E9
#_17B8CC: db $FB
#_17B8CD: db $E1
#_17B8CE: db $F3
#_17B8CF: db $E1
#_17B8D0: dw $02F4 ; copy 3 backtracking $2F5

#_17B8D2: dw $00E4 ; block header
#_17B8D4: db $F3
#_17B8D5: db $EF
#_17B8D6: dw $5DB0 ; copy 14 backtracking $5B1
#_17B8D8: db $04
#_17B8D9: db $05
#_17B8DA: dw $5DC0 ; copy 14 backtracking $5C1
#_17B8DC: dw $0764 ; copy 3 backtracking $765
#_17B8DE: dw $0307 ; copy 3 backtracking $308
#_17B8E0: db $01
#_17B8E1: db $03
#_17B8E2: db $01
#_17B8E3: db $04
#_17B8E4: db $02
#_17B8E5: db $09
#_17B8E6: db $04
#_17B8E7: db $13

#_17B8E8: dw $0070 ; block header
#_17B8EA: db $3E
#_17B8EB: db $39
#_17B8EC: db $F1
#_17B8ED: db $C8
#_17B8EE: dw $2817 ; copy 8 backtracking $018
#_17B8F0: dw $05BE ; copy 3 backtracking $5BF
#_17B8F2: dw $05C2 ; copy 3 backtracking $5C3
#_17B8F4: db $3F
#_17B8F5: db $00
#_17B8F6: db $69
#_17B8F7: db $69
#_17B8F8: db $EA
#_17B8F9: db $EB
#_17B8FA: db $3D
#_17B8FB: db $3F
#_17B8FC: db $99

#_17B8FD: dw $0000 ; 16 bytes raw
#_17B8FF: db $1E, $5E, $98, $39, $D1, $1F, $FF, $19
#_17B907: db $E0, $96, $FF, $15, $BF, $C3, $1F, $E7

#_17B90F: dw $0000 ; 16 bytes raw
#_17B911: db $0F, $E7, $0F, $EE, $1F, $E0, $0E, $FF
#_17B919: db $00, $6E, $F0, $B7, $C7, $4E, $8E, $9B

#_17B921: dw $0100 ; block header
#_17B923: db $1E
#_17B924: db $77
#_17B925: db $7B
#_17B926: db $EB
#_17B927: db $92
#_17B928: db $76
#_17B929: db $C4
#_17B92A: db $FF
#_17B92B: dw $0391 ; copy 3 backtracking $392
#_17B92D: db $F8
#_17B92E: db $FF
#_17B92F: db $F5
#_17B930: db $FC
#_17B931: db $E9
#_17B932: db $FC
#_17B933: db $B0

#_17B934: dw $0000 ; 16 bytes raw
#_17B936: db $FD, $81, $9C, $43, $D8, $06, $01, $FD
#_17B93E: db $DF, $C3, $BF, $FF, $8F, $F7, $7F, $AF

#_17B946: dw $3880 ; block header
#_17B948: db $3F
#_17B949: db $4C
#_17B94A: db $7F
#_17B94B: db $F3
#_17B94C: db $9F
#_17B94D: db $F7
#_17B94E: db $4F
#_17B94F: dw $09DE ; copy 4 backtracking $1DF
#_17B951: db $77
#_17B952: db $FF
#_17B953: db $8F
#_17B954: dw $01E7 ; copy 3 backtracking $1E8
#_17B956: dw $046E ; copy 3 backtracking $46F
#_17B958: dw $042B ; copy 3 backtracking $42C
#_17B95A: db $F1
#_17B95B: db $FE

#_17B95C: dw $00D8 ; block header
#_17B95E: db $C5
#_17B95F: db $F9
#_17B960: db $17
#_17B961: dw $04D6 ; copy 3 backtracking $4D7
#_17B963: dw $1C3F ; copy 6 backtracking $440
#_17B965: db $FD
#_17B966: dw $0E86 ; copy 4 backtracking $687
#_17B968: dw $543F ; copy 13 backtracking $440
#_17B96A: db $7E
#_17B96B: db $3F
#_17B96C: db $F9
#_17B96D: db $FE
#_17B96E: db $E7
#_17B96F: db $F8
#_17B970: db $8A
#_17B971: db $FC

#_17B972: dw $0100 ; block header
#_17B974: db $F5
#_17B975: db $F9
#_17B976: db $D4
#_17B977: db $E4
#_17B978: db $50
#_17B979: db $90
#_17B97A: db $40
#_17B97B: db $40
#_17B97C: dw $39FF ; copy 10 backtracking $200
#_17B97E: db $F8
#_17B97F: db $FC
#_17B980: db $E0
#_17B981: db $F0
#_17B982: db $80
#_17B983: db $C0
#_17B984: db $70

#_17B985: dw $C0C0 ; block header
#_17B987: db $B0
#_17B988: db $E0
#_17B989: db $60
#_17B98A: db $40
#_17B98B: db $40
#_17B98C: db $80
#_17B98D: dw $14A8 ; copy 5 backtracking $4A9
#_17B98F: dw $0E9C ; copy 4 backtracking $69D
#_17B991: db $C0
#_17B992: db $F0
#_17B993: db $80
#_17B994: db $E0
#_17B995: db $80
#_17B996: db $C0
#_17B997: dw $1CB8 ; copy 6 backtracking $4B9
#_17B999: dw $0EAC ; copy 4 backtracking $6AD

#_17B99B: dw $A108 ; block header
#_17B99D: db $1F
#_17B99E: db $01
#_17B99F: db $9F
#_17B9A0: dw $03F7 ; copy 3 backtracking $3F8
#_17B9A2: db $7F
#_17B9A3: db $81
#_17B9A4: db $1F
#_17B9A5: db $E1
#_17B9A6: dw $0801 ; copy 4 backtracking $002
#_17B9A8: db $3F
#_17B9A9: db $C0
#_17B9AA: db $E0
#_17B9AB: db $01
#_17B9AC: dw $5001 ; copy 13 backtracking $002
#_17B9AE: db $00
#_17B9AF: dw $11FF ; copy 5 backtracking $200

#_17B9B1: dw $0400 ; block header
#_17B9B3: db $1E
#_17B9B4: db $CF
#_17B9B5: db $1C
#_17B9B6: db $5F
#_17B9B7: db $50
#_17B9B8: db $BE
#_17B9B9: db $82
#_17B9BA: db $FA
#_17B9BB: db $09
#_17B9BC: db $E7
#_17B9BD: dw $1DFE ; copy 6 backtracking $5FF
#_17B9BF: db $23
#_17B9C0: db $20
#_17B9C1: db $2C
#_17B9C2: db $E0
#_17B9C3: db $F0

#_17B9C4: dw $0008 ; block header
#_17B9C6: db $41
#_17B9C7: db $C0
#_17B9C8: db $07
#_17B9C9: dw $034B ; copy 3 backtracking $34C
#_17B9CB: db $DF
#_17B9CC: db $CF
#_17B9CD: db $3D
#_17B9CE: db $0C
#_17B9CF: db $F4
#_17B9D0: db $13
#_17B9D1: db $EE
#_17B9D2: db $21
#_17B9D3: db $B0
#_17B9D4: db $8F
#_17B9D5: db $C0
#_17B9D6: db $3F

#_17B9D7: dw $1800 ; block header
#_17B9D9: db $0F
#_17B9DA: db $F0
#_17B9DB: db $F8
#_17B9DC: db $07
#_17B9DD: db $30
#_17B9DE: db $3F
#_17B9DF: db $C3
#_17B9E0: db $CC
#_17B9E1: db $0F
#_17B9E2: db $10
#_17B9E3: db $1F
#_17B9E4: dw $173B ; copy 5 backtracking $73C
#_17B9E6: dw $0D4B ; copy 4 backtracking $54C
#_17B9E8: db $B0
#_17B9E9: db $40
#_17B9EA: db $C9

#_17B9EB: dw $2000 ; block header
#_17B9ED: db $00
#_17B9EE: db $F7
#_17B9EF: db $00
#_17B9F0: db $28
#_17B9F1: db $C7
#_17B9F2: db $10
#_17B9F3: db $CF
#_17B9F4: db $62
#_17B9F5: db $9D
#_17B9F6: db $86
#_17B9F7: db $79
#_17B9F8: db $18
#_17B9F9: db $E7
#_17B9FA: dw $6D5F ; copy 16 backtracking $560
#_17B9FC: db $9F
#_17B9FD: db $C1

#_17B9FE: dw $0000 ; 16 bytes raw
#_17BA00: db $26, $80, $3C, $80, $17, $80, $69, $00
#_17BA08: db $77, $00, $5E, $00, $7F, $21, $37, $08

#_17BA10: dw $0000 ; 16 bytes raw
#_17BA12: db $66, $19, $6C, $13, $45, $3A, $C1, $3E
#_17BA1A: db $D3, $2C, $DB, $24, $FA, $04, $E2, $00

#_17BA22: dw $C000 ; block header
#_17BA24: db $D7
#_17BA25: db $10
#_17BA26: db $AF
#_17BA27: db $20
#_17BA28: db $8F
#_17BA29: db $20
#_17BA2A: db $3E
#_17BA2B: db $68
#_17BA2C: db $BE
#_17BA2D: db $F0
#_17BA2E: db $6C
#_17BA2F: db $C0
#_17BA30: db $7D
#_17BA31: db $C5
#_17BA32: dw $0249 ; copy 3 backtracking $24A
#_17BA34: dw $0799 ; copy 3 backtracking $79A

#_17BA36: dw $0008 ; block header
#_17BA38: db $DF
#_17BA39: db $00
#_17BA3A: db $9F
#_17BA3B: dw $03C7 ; copy 3 backtracking $3C8
#_17BA3D: db $2F
#_17BA3E: db $10
#_17BA3F: db $2E
#_17BA40: db $10
#_17BA41: db $A0
#_17BA42: db $7F
#_17BA43: db $76
#_17BA44: db $FF
#_17BA45: db $70
#_17BA46: db $FF
#_17BA47: db $A1
#_17BA48: db $7E

#_17BA49: dw $0380 ; block header
#_17BA4B: db $40
#_17BA4C: db $3F
#_17BA4D: db $50
#_17BA4E: db $CF
#_17BA4F: db $54
#_17BA50: db $73
#_17BA51: db $B0
#_17BA52: dw $031D ; copy 3 backtracking $31E
#_17BA54: dw $1362 ; copy 5 backtracking $363
#_17BA56: dw $0563 ; copy 3 backtracking $564
#_17BA58: db $3F
#_17BA59: db $FF
#_17BA5A: db $4F
#_17BA5B: db $BF
#_17BA5C: db $30
#_17BA5D: db $CF

#_17BA5E: dw $0000 ; 16 bytes raw
#_17BA60: db $07, $F8, $0A, $FC, $02, $FC, $85, $79
#_17BA68: db $02, $F3, $28, $CF, $A6, $3F, $02, $F2

#_17BA70: dw $000C ; block header
#_17BA72: db $FF
#_17BA73: db $F9
#_17BA74: dw $0D89 ; copy 4 backtracking $58A
#_17BA76: dw $0D61 ; copy 4 backtracking $562
#_17BA78: db $F0
#_17BA79: db $FC
#_17BA7A: db $C6
#_17BA7B: db $F8
#_17BA7C: db $0E
#_17BA7D: db $F1
#_17BA7E: db $09
#_17BA7F: db $0B
#_17BA80: db $13
#_17BA81: db $30
#_17BA82: db $30
#_17BA83: db $6F

#_17BA84: dw $2800 ; block header
#_17BA86: db $60
#_17BA87: db $DF
#_17BA88: db $00
#_17BA89: db $BF
#_17BA8A: db $50
#_17BA8B: db $AF
#_17BA8C: db $10
#_17BA8D: db $AF
#_17BA8E: db $19
#_17BA8F: db $86
#_17BA90: db $06
#_17BA91: dw $01D7 ; copy 3 backtracking $1D8
#_17BA93: db $1F
#_17BA94: dw $01D7 ; copy 3 backtracking $1D8
#_17BA96: db $7F
#_17BA97: db $00

#_17BA98: dw $0002 ; block header
#_17BA9A: db $5F
#_17BA9B: dw $0001 ; copy 3 backtracking $002
#_17BA9D: db $79
#_17BA9E: db $00
#_17BA9F: db $B8
#_17BAA0: db $76
#_17BAA1: db $C4
#_17BAA2: db $B3
#_17BAA3: db $20
#_17BAA4: db $9B
#_17BAA5: db $12
#_17BAA6: db $CD
#_17BAA7: db $10
#_17BAA8: db $ED
#_17BAA9: db $01
#_17BAAA: db $FF

#_17BAAB: dw $0070 ; block header
#_17BAAD: db $10
#_17BAAE: db $EE
#_17BAAF: db $29
#_17BAB0: db $C2
#_17BAB1: dw $0C39 ; copy 4 backtracking $43A
#_17BAB3: dw $1E23 ; copy 6 backtracking $624
#_17BAB5: dw $1C1F ; copy 6 backtracking $420
#_17BAB7: db $31
#_17BAB8: db $C6
#_17BAB9: db $A3
#_17BABA: db $4C
#_17BABB: db $46
#_17BABC: db $B8
#_17BABD: db $1C
#_17BABE: db $E0
#_17BABF: db $73

#_17BAC0: dw $0880 ; block header
#_17BAC2: db $83
#_17BAC3: db $99
#_17BAC4: db $1C
#_17BAC5: db $CF
#_17BAC6: db $E0
#_17BAC7: db $7D
#_17BAC8: db $41
#_17BAC9: dw $2E3F ; copy 8 backtracking $640
#_17BACB: db $FC
#_17BACC: db $00
#_17BACD: db $E3
#_17BACE: dw $0469 ; copy 3 backtracking $46A
#_17BAD0: db $BE
#_17BAD1: db $00
#_17BAD2: db $9A
#_17BAD3: db $64

#_17BAD4: dw $2000 ; block header
#_17BAD6: db $15
#_17BAD7: db $09
#_17BAD8: db $23
#_17BAD9: db $72
#_17BADA: db $CC
#_17BADB: db $EB
#_17BADC: db $0E
#_17BADD: db $CD
#_17BADE: db $D4
#_17BADF: db $1C
#_17BAE0: db $20
#_17BAE1: db $30
#_17BAE2: db $00
#_17BAE3: dw $0F7B ; copy 4 backtracking $77C
#_17BAE5: db $01
#_17BAE6: db $8D

#_17BAE7: dw $0280 ; block header
#_17BAE9: db $03
#_17BAEA: db $17
#_17BAEB: db $0F
#_17BAEC: db $33
#_17BAED: db $07
#_17BAEE: db $E3
#_17BAEF: db $07
#_17BAF0: dw $0E45 ; copy 4 backtracking $646
#_17BAF2: db $DF
#_17BAF3: dw $0656 ; copy 3 backtracking $657
#_17BAF5: db $7E
#_17BAF6: db $FF
#_17BAF7: db $E1
#_17BAF8: db $FE
#_17BAF9: db $19
#_17BAFA: db $E1

#_17BAFB: dw $F040 ; block header
#_17BAFD: db $18
#_17BAFE: db $10
#_17BAFF: db $50
#_17BB00: db $20
#_17BB01: db $A0
#_17BB02: db $40
#_17BB03: dw $2E27 ; copy 8 backtracking $628
#_17BB05: db $FE
#_17BB06: db $FF
#_17BB07: db $EC
#_17BB08: db $F0
#_17BB09: db $78
#_17BB0A: dw $04FF ; copy 3 backtracking $500
#_17BB0C: dw $29D7 ; copy 8 backtracking $1D8
#_17BB0E: dw $2AA7 ; copy 8 backtracking $2A8
#_17BB10: dw $29D7 ; copy 8 backtracking $1D8

#_17BB12: dw $3101 ; block header
#_17BB14: dw $3AB7 ; copy 10 backtracking $2B8
#_17BB16: db $01
#_17BB17: db $01
#_17BB18: db $20
#_17BB19: db $00
#_17BB1A: db $CC
#_17BB1B: db $00
#_17BB1C: db $B0
#_17BB1D: dw $0697 ; copy 3 backtracking $698
#_17BB1F: db $CC
#_17BB20: db $00
#_17BB21: db $F1
#_17BB22: dw $17DB ; copy 5 backtracking $7DC
#_17BB24: dw $4EC3 ; copy 12 backtracking $6C4
#_17BB26: db $8F
#_17BB27: db $8F

#_17BB28: dw $0C18 ; block header
#_17BB2A: db $13
#_17BB2B: db $13
#_17BB2C: db $02
#_17BB2D: dw $0000 ; copy 3 backtracking $001
#_17BB2F: dw $1EAF ; copy 6 backtracking $6B0
#_17BB31: db $20
#_17BB32: db $00
#_17BB33: db $70
#_17BB34: db $00
#_17BB35: db $EC
#_17BB36: dw $175B ; copy 5 backtracking $75C
#_17BB38: dw $3EE7 ; copy 10 backtracking $6E8
#_17BB3A: db $55
#_17BB3B: db $AA
#_17BB3C: db $AA
#_17BB3D: db $55

#_17BB3E: dw $E741 ; block header
#_17BB40: dw $0EF4 ; copy 4 backtracking $6F5
#_17BB42: db $01
#_17BB43: db $FF
#_17BB44: db $17
#_17BB45: db $F1
#_17BB46: db $0F
#_17BB47: dw $469B ; copy 11 backtracking $69C
#_17BB49: db $FE
#_17BB4A: dw $04C9 ; copy 3 backtracking $4CA
#_17BB4C: dw $0DB7 ; copy 4 backtracking $5B8
#_17BB4E: dw $281F ; copy 8 backtracking $020
#_17BB50: db $54
#_17BB51: db $27
#_17BB52: dw $0696 ; copy 3 backtracking $697
#_17BB54: dw $46BB ; copy 11 backtracking $6BC
#_17BB56: dw $0EA9 ; copy 4 backtracking $6AA

#_17BB58: dw $81E1 ; block header
#_17BB5A: dw $481F ; copy 12 backtracking $020
#_17BB5C: db $16
#_17BB5D: db $F0
#_17BB5E: db $FF
#_17BB5F: db $1F
#_17BB60: dw $0726 ; copy 3 backtracking $727
#_17BB62: dw $36DD ; copy 9 backtracking $6DE
#_17BB64: dw $103D ; copy 5 backtracking $03E
#_17BB66: dw $403F ; copy 11 backtracking $040
#_17BB68: db $80
#_17BB69: db $FF
#_17BB6A: db $E8
#_17BB6B: db $8F
#_17BB6C: db $FA
#_17BB6D: db $F3
#_17BB6E: dw $3EFC ; copy 10 backtracking $6FD

#_17BB70: dw $0002 ; block header
#_17BB72: db $7F
#_17BB73: dw $049F ; copy 3 backtracking $4A0
#_17BB75: db $FD
#_17BB76: db $FF
#_17BB77: db $6B
#_17BB78: db $01
#_17BB79: db $2A
#_17BB7A: db $01
#_17BB7B: db $24
#_17BB7C: db $05
#_17BB7D: db $06
#_17BB7E: db $07
#_17BB7F: db $46
#_17BB80: db $43
#_17BB81: db $46
#_17BB82: db $43

#_17BB83: dw $2A00 ; block header
#_17BB85: db $4A
#_17BB86: db $4B
#_17BB87: db $AE
#_17BB88: db $EF
#_17BB89: db $FA
#_17BB8A: db $04
#_17BB8B: db $FA
#_17BB8C: db $04
#_17BB8D: db $FE
#_17BB8E: dw $013D ; copy 3 backtracking $13E
#_17BB90: db $BC
#_17BB91: dw $0001 ; copy 3 backtracking $002
#_17BB93: db $B4
#_17BB94: dw $0425 ; copy 3 backtracking $426
#_17BB96: db $39
#_17BB97: db $89

#_17BB98: dw $0000 ; 16 bytes raw
#_17BB9A: db $A4, $85, $9E, $93, $92, $83, $9A, $8B
#_17BBA2: db $9A, $83, $89, $82, $B5, $B6, $6A, $14

#_17BBAA: dw $0080 ; block header
#_17BBAC: db $66
#_17BBAD: db $18
#_17BBAE: db $74
#_17BBAF: db $08
#_17BBB0: db $74
#_17BBB1: db $08
#_17BBB2: db $7C
#_17BBB3: dw $043D ; copy 3 backtracking $43E
#_17BBB5: db $7C
#_17BBB6: db $00
#_17BBB7: db $48
#_17BBB8: db $00
#_17BBB9: db $FC
#_17BBBA: db $BF
#_17BBBB: db $DB
#_17BBBC: db $CB

#_17BBBD: dw $0000 ; 16 bytes raw
#_17BBBF: db $E0, $C0, $EE, $E4, $F1, $E0, $FF, $FA
#_17BBC7: db $F5, $F0, $FA, $F0, $B0, $CF, $CC, $F7

#_17BBCF: dw $0000 ; 16 bytes raw
#_17BBD1: db $C7, $FF, $E7, $FB, $E3, $FF, $FB, $F5
#_17BBD9: db $F1, $FF, $F1, $FF, $1A, $F8, $F7, $F4

#_17BBE1: dw $0000 ; 16 bytes raw
#_17BBE3: db $DB, $D2, $1B, $13, $87, $03, $FF, $2F
#_17BBEB: db $77, $A7, $0F, $87, $0C, $F3, $04, $FB

#_17BBF3: dw $0002 ; block header
#_17BBF5: db $22
#_17BBF6: dw $03F7 ; copy 3 backtracking $3F8
#_17BBF8: db $E3
#_17BBF9: db $FF
#_17BBFA: db $CF
#_17BBFB: db $F7
#_17BBFC: db $E7
#_17BBFD: db $DF
#_17BBFE: db $C7
#_17BBFF: db $FF
#_17BC00: db $42
#_17BC01: db $C5
#_17BC02: db $23
#_17BC03: db $60
#_17BC04: db $08
#_17BC05: db $38

#_17BC06: dw $0800 ; block header
#_17BC08: db $10
#_17BC09: db $0F
#_17BC0A: db $6C
#_17BC0B: db $5A
#_17BC0C: db $3B
#_17BC0D: db $1E
#_17BC0E: db $2A
#_17BC0F: db $1F
#_17BC10: db $0E
#_17BC11: db $1F
#_17BC12: db $3B
#_17BC13: dw $061F ; copy 3 backtracking $620
#_17BC15: db $47
#_17BC16: db $40
#_17BC17: db $70
#_17BC18: db $70

#_17BC19: dw $000C ; block header
#_17BC1B: db $3F
#_17BC1C: db $7F
#_17BC1D: dw $07BF ; copy 3 backtracking $7C0
#_17BC1F: dw $07C2 ; copy 3 backtracking $7C3
#_17BC21: db $C2
#_17BC22: db $05
#_17BC23: db $91
#_17BC24: db $18
#_17BC25: db $4E
#_17BC26: db $62
#_17BC27: db $1D
#_17BC28: db $C1
#_17BC29: db $AE
#_17BC2A: db $28
#_17BC2B: db $F4
#_17BC2C: db $94

#_17BC2D: dw $0020 ; block header
#_17BC2F: db $8C
#_17BC30: db $E4
#_17BC31: db $DC
#_17BC32: db $E4
#_17BC33: db $FB
#_17BC34: dw $049F ; copy 3 backtracking $4A0
#_17BC36: db $9D
#_17BC37: db $00
#_17BC38: db $3E
#_17BC39: db $00
#_17BC3A: db $D0
#_17BC3B: db $E8
#_17BC3C: db $E8
#_17BC3D: db $FC
#_17BC3E: db $F8
#_17BC3F: db $FC

#_17BC40: dw $0000 ; 16 bytes raw
#_17BC42: db $F8, $F8, $B4, $26, $50, $90, $20, $C0
#_17BC4A: db $98, $68, $C0, $B0, $64, $5C, $32, $2E

#_17BC52: dw $02A8 ; block header
#_17BC54: db $19
#_17BC55: db $16
#_17BC56: db $D8
#_17BC57: dw $063B ; copy 3 backtracking $63C
#_17BC59: db $F0
#_17BC5A: dw $06B7 ; copy 3 backtracking $6B8
#_17BC5C: db $78
#_17BC5D: dw $0665 ; copy 3 backtracking $666
#_17BC5F: db $1C
#_17BC60: dw $024B ; copy 3 backtracking $24C
#_17BC62: db $01
#_17BC63: db $00
#_17BC64: db $04
#_17BC65: db $03
#_17BC66: db $0A
#_17BC67: db $04

#_17BC68: dw $0888 ; block header
#_17BC6A: db $14
#_17BC6B: db $08
#_17BC6C: db $28
#_17BC6D: dw $11DD ; copy 5 backtracking $1DE
#_17BC6F: db $C0
#_17BC70: db $80
#_17BC71: db $01
#_17BC72: dw $1439 ; copy 5 backtracking $43A
#_17BC74: db $1E
#_17BC75: db $00
#_17BC76: db $3C
#_17BC77: dw $0021 ; copy 3 backtracking $022
#_17BC79: db $F0
#_17BC7A: db $00
#_17BC7B: db $60
#_17BC7C: db $00

#_17BC7D: dw $40FB ; block header
#_17BC7F: dw $439A ; copy 11 backtracking $39B
#_17BC81: dw $148A ; copy 5 backtracking $48B
#_17BC83: db $E0
#_17BC84: dw $04F3 ; copy 3 backtracking $4F4
#_17BC86: dw $4C93 ; copy 12 backtracking $494
#_17BC88: dw $6B2F ; copy 16 backtracking $330
#_17BC8A: dw $6BFF ; copy 16 backtracking $400
#_17BC8C: dw $3CBF ; copy 10 backtracking $4C0
#_17BC8E: db $05
#_17BC8F: db $04
#_17BC90: db $14
#_17BC91: db $13
#_17BC92: db $52
#_17BC93: db $4C
#_17BC94: dw $4CBB ; copy 12 backtracking $4BC
#_17BC96: db $0F

#_17BC97: dw $5403 ; block header
#_17BC99: dw $02C7 ; copy 3 backtracking $2C8
#_17BC9B: dw $1CDF ; copy 6 backtracking $4E0
#_17BC9D: db $17
#_17BC9E: db $10
#_17BC9F: db $A0
#_17BCA0: db $9F
#_17BCA1: db $1F
#_17BCA2: db $E0
#_17BCA3: db $D0
#_17BCA4: db $10
#_17BCA5: dw $2C07 ; copy 8 backtracking $408
#_17BCA7: db $0F
#_17BCA8: dw $12C5 ; copy 5 backtracking $2C6
#_17BCAA: db $E0
#_17BCAB: dw $04FC ; copy 3 backtracking $4FD
#_17BCAD: db $7F

#_17BCAE: dw $1504 ; block header
#_17BCB0: db $FF
#_17BCB1: db $C7
#_17BCB2: dw $0199 ; copy 3 backtracking $19A
#_17BCB4: db $2B
#_17BCB5: db $E2
#_17BCB6: db $22
#_17BCB7: db $1C
#_17BCB8: db $3E
#_17BCB9: dw $01DC ; copy 3 backtracking $1DD
#_17BCBB: db $F0
#_17BCBC: dw $21E0 ; copy 7 backtracking $1E1
#_17BCBE: db $DD
#_17BCBF: dw $41E8 ; copy 11 backtracking $1E9
#_17BCC1: db $FC
#_17BCC2: db $FF
#_17BCC3: db $2D

#_17BCC4: dw $01A0 ; block header
#_17BCC6: db $E1
#_17BCC7: db $D5
#_17BCC8: db $4E
#_17BCC9: db $4F
#_17BCCA: db $3F
#_17BCCB: dw $3E76 ; copy 10 backtracking $677
#_17BCCD: db $DE
#_17BCCE: dw $0497 ; copy 3 backtracking $498
#_17BCD0: dw $4481 ; copy 11 backtracking $482
#_17BCD2: db $FF
#_17BCD3: db $2E
#_17BCD4: db $F1
#_17BCD5: db $7F
#_17BCD6: db $41
#_17BCD7: db $41
#_17BCD8: db $80

#_17BCD9: dw $C02A ; block header
#_17BCDB: db $E3
#_17BCDC: dw $021C ; copy 3 backtracking $21D
#_17BCDE: db $C1
#_17BCDF: dw $2220 ; copy 7 backtracking $221
#_17BCE1: db $BE
#_17BCE2: dw $403E ; copy 11 backtracking $03F
#_17BCE4: db $0F
#_17BCE5: db $FF
#_17BCE6: db $07
#_17BCE7: db $FF
#_17BCE8: db $69
#_17BCE9: db $0F
#_17BCEA: db $69
#_17BCEB: db $F0
#_17BCEC: dw $2B97 ; copy 8 backtracking $398
#_17BCEE: dw $0A43 ; copy 4 backtracking $244

#_17BCF0: dw $0002 ; block header
#_17BCF2: db $F6
#_17BCF3: dw $3248 ; copy 9 backtracking $249
#_17BCF5: db $36
#_17BCF6: db $FF
#_17BCF7: db $16
#_17BCF8: db $FF
#_17BCF9: db $80
#_17BCFA: db $7F
#_17BCFB: db $C0
#_17BCFC: db $3F
#_17BCFD: db $E4
#_17BCFE: db $1F
#_17BCFF: db $E5
#_17BD00: db $1F
#_17BD01: db $E6
#_17BD02: db $1F

#_17BD03: dw $00A8 ; block header
#_17BD05: db $E2
#_17BD06: db $1F
#_17BD07: db $80
#_17BD08: dw $02A5 ; copy 3 backtracking $2A6
#_17BD0A: db $40
#_17BD0B: dw $02A7 ; copy 3 backtracking $2A8
#_17BD0D: db $10
#_17BD0E: dw $2001 ; copy 7 backtracking $002
#_17BD10: db $FD
#_17BD11: db $FE
#_17BD12: db $61
#_17BD13: db $FC
#_17BD14: db $4B
#_17BD15: db $F0
#_17BD16: db $0E
#_17BD17: db $F3

#_17BD18: dw $0100 ; block header
#_17BD1A: db $2E
#_17BD1B: db $F7
#_17BD1C: db $6E
#_17BD1D: db $FF
#_17BD1E: db $EB
#_17BD1F: db $BB
#_17BD20: db $63
#_17BD21: db $7B
#_17BD22: dw $05AF ; copy 3 backtracking $5B0
#_17BD24: db $02
#_17BD25: db $00
#_17BD26: db $16
#_17BD27: db $02
#_17BD28: db $17
#_17BD29: db $06
#_17BD2A: db $17

#_17BD2B: dw $0120 ; block header
#_17BD2D: db $06
#_17BD2E: db $1F
#_17BD2F: db $46
#_17BD30: db $1F
#_17BD31: db $C7
#_17BD32: dw $02B0 ; copy 3 backtracking $2B1
#_17BD34: db $FA
#_17BD35: db $F8
#_17BD36: dw $0552 ; copy 3 backtracking $553
#_17BD38: db $7B
#_17BD39: db $FD
#_17BD3A: db $7C
#_17BD3B: db $7E
#_17BD3C: db $7C
#_17BD3D: db $7F
#_17BD3E: db $7C

#_17BD3F: dw $0014 ; block header
#_17BD41: db $7D
#_17BD42: db $68
#_17BD43: dw $300E ; copy 9 backtracking $00F
#_17BD45: db $FF
#_17BD46: dw $0801 ; copy 4 backtracking $002
#_17BD48: db $68
#_17BD49: db $FF
#_17BD4A: db $FF
#_17BD4B: db $5F
#_17BD4C: db $2F
#_17BD4D: db $2F
#_17BD4E: db $FF
#_17BD4F: db $8F
#_17BD50: db $5F
#_17BD51: db $5F
#_17BD52: db $FF

#_17BD53: dw $A000 ; block header
#_17BD55: db $1F
#_17BD56: db $BF
#_17BD57: db $9E
#_17BD58: db $FF
#_17BD59: db $2A
#_17BD5A: db $7E
#_17BD5B: db $00
#_17BD5C: db $9F
#_17BD5D: db $EF
#_17BD5E: db $AF
#_17BD5F: db $FF
#_17BD60: db $0F
#_17BD61: db $FF
#_17BD62: dw $000E ; copy 3 backtracking $00F
#_17BD64: db $FF
#_17BD65: dw $000E ; copy 3 backtracking $00F

#_17BD67: dw $6001 ; block header
#_17BD69: dw $048C ; copy 3 backtracking $48D
#_17BD6B: db $37
#_17BD6C: db $2F
#_17BD6D: db $07
#_17BD6E: db $0F
#_17BD6F: db $1A
#_17BD70: db $17
#_17BD71: db $05
#_17BD72: db $02
#_17BD73: db $0A
#_17BD74: db $08
#_17BD75: db $05
#_17BD76: db $05
#_17BD77: dw $0B25 ; copy 4 backtracking $326
#_17BD79: dw $0637 ; copy 3 backtracking $638
#_17BD7B: db $1F

#_17BD7C: dw $0100 ; block header
#_17BD7E: db $0F
#_17BD7F: db $1F
#_17BD80: db $0F
#_17BD81: db $0F
#_17BD82: db $07
#_17BD83: db $0F
#_17BD84: db $02
#_17BD85: db $07
#_17BD86: dw $0069 ; copy 3 backtracking $06A
#_17BD88: db $00
#_17BD89: db $94
#_17BD8A: db $E4
#_17BD8B: db $98
#_17BD8C: db $E8
#_17BD8D: db $8C
#_17BD8E: db $E8

#_17BD8F: dw $0000 ; 16 bytes raw
#_17BD91: db $4A, $A8, $BC, $1D, $52, $52, $B0, $B0
#_17BD99: db $10, $10, $F8, $F8, $F4, $F8, $F6, $F8

#_17BDA1: dw $0040 ; block header
#_17BDA3: db $F7
#_17BDA4: db $F0
#_17BDA5: db $E3
#_17BDA6: db $F0
#_17BDA7: db $A1
#_17BDA8: db $F0
#_17BDA9: dw $0374 ; copy 3 backtracking $375
#_17BDAB: db $10
#_17BDAC: db $0C
#_17BDAD: db $0B
#_17BDAE: db $07
#_17BDAF: db $02
#_17BDB0: db $0A
#_17BDB1: db $04
#_17BDB2: db $E4
#_17BDB3: db $08

#_17BDB4: dw $1110 ; block header
#_17BDB6: db $14
#_17BDB7: db $E4
#_17BDB8: db $D0
#_17BDB9: db $10
#_17BDBA: dw $0E4B ; copy 4 backtracking $64C
#_17BDBC: db $07
#_17BDBD: db $00
#_17BDBE: db $05
#_17BDBF: dw $0441 ; copy 3 backtracking $442
#_17BDC1: db $FE
#_17BDC2: db $00
#_17BDC3: db $F8
#_17BDC4: dw $115D ; copy 5 backtracking $15E
#_17BDC6: db $00
#_17BDC7: db $00
#_17BDC8: db $A0

#_17BDC9: dw $AE00 ; block header
#_17BDCB: db $20
#_17BDCC: db $28
#_17BDCD: db $C8
#_17BDCE: db $C5
#_17BDCF: db $B9
#_17BDD0: db $31
#_17BDD1: db $2E
#_17BDD2: db $0A
#_17BDD3: db $09
#_17BDD4: dw $074F ; copy 3 backtracking $750
#_17BDD6: dw $0D7F ; copy 4 backtracking $580
#_17BDD8: dw $021B ; copy 3 backtracking $21C
#_17BDDA: db $7E
#_17BDDB: dw $04BB ; copy 3 backtracking $4BC
#_17BDDD: db $07
#_17BDDE: dw $61E5 ; copy 15 backtracking $1E6

#_17BDE0: dw $0050 ; block header
#_17BDE2: db $00
#_17BDE3: db $FF
#_17BDE4: db $BD
#_17BDE5: db $81
#_17BDE6: dw $59F5 ; copy 14 backtracking $1F6
#_17BDE8: db $7E
#_17BDE9: dw $169A ; copy 5 backtracking $69B
#_17BDEB: db $02
#_17BDEC: db $02
#_17BDED: db $14
#_17BDEE: db $13
#_17BDEF: db $A1
#_17BDF0: db $9E
#_17BDF1: db $8A
#_17BDF2: db $72
#_17BDF3: db $50

#_17BDF4: dw $8D6A ; block header
#_17BDF6: db $90
#_17BDF7: dw $1DB3 ; copy 6 backtracking $5B4
#_17BDF9: db $01
#_17BDFA: dw $11BB ; copy 5 backtracking $1BC
#_17BDFC: db $FC
#_17BDFD: dw $205D ; copy 7 backtracking $05E
#_17BDFF: dw $009F ; copy 3 backtracking $0A0
#_17BE01: db $64
#_17BE02: dw $4C1D ; copy 12 backtracking $41E
#_17BE04: db $00
#_17BE05: dw $1077 ; copy 5 backtracking $078
#_17BE07: dw $4A51 ; copy 12 backtracking $252
#_17BE09: db $EE
#_17BE0A: db $08
#_17BE0B: db $DF
#_17BE0C: dw $034B ; copy 3 backtracking $34C

#_17BE0E: dw $0000 ; 16 bytes raw
#_17BE10: db $60, $00, $83, $08, $77, $70, $CF, $E0
#_17BE18: db $9F, $C4, $6F, $90, $1F, $E0, $BF, $40

#_17BE20: dw $1020 ; block header
#_17BE22: db $7F
#_17BE23: db $80
#_17BE24: db $F7
#_17BE25: db $00
#_17BE26: db $8F
#_17BE27: dw $14E7 ; copy 5 backtracking $4E8
#_17BE29: db $E5
#_17BE2A: db $E4
#_17BE2B: db $A5
#_17BE2C: db $99
#_17BE2D: db $BD
#_17BE2E: db $7E
#_17BE2F: dw $2BD7 ; copy 8 backtracking $3D8
#_17BE31: db $3F
#_17BE32: db $FF
#_17BE33: db $DB

#_17BE34: dw $C403 ; block header
#_17BE36: dw $01CF ; copy 3 backtracking $1D0
#_17BE38: dw $4BE5 ; copy 12 backtracking $3E6
#_17BE3A: db $1F
#_17BE3B: db $FF
#_17BE3C: db $6C
#_17BE3D: db $1F
#_17BE3E: db $51
#_17BE3F: db $4E
#_17BE40: db $60
#_17BE41: db $80
#_17BE42: dw $0BF9 ; copy 4 backtracking $3FA
#_17BE44: db $F0
#_17BE45: db $FF
#_17BE46: db $CF
#_17BE47: dw $1220 ; copy 5 backtracking $221
#_17BE49: dw $49FD ; copy 12 backtracking $1FE

#_17BE4B: dw $0A80 ; block header
#_17BE4D: db $32
#_17BE4E: db $C2
#_17BE4F: db $CA
#_17BE50: db $09
#_17BE51: db $57
#_17BE52: db $4F
#_17BE53: db $DF
#_17BE54: dw $23F8 ; copy 7 backtracking $3F9
#_17BE56: db $7F
#_17BE57: dw $03D1 ; copy 3 backtracking $3D2
#_17BE59: db $F7
#_17BE5A: dw $521D ; copy 13 backtracking $21E
#_17BE5C: db $B8
#_17BE5D: db $3F
#_17BE5E: db $A9
#_17BE5F: db $C8

#_17BE60: dw $00C4 ; block header
#_17BE62: db $E8
#_17BE63: db $F0
#_17BE64: dw $2C38 ; copy 8 backtracking $439
#_17BE66: db $F8
#_17BE67: db $FF
#_17BE68: db $DF
#_17BE69: dw $03F5 ; copy 3 backtracking $3F6
#_17BE6B: dw $4C45 ; copy 12 backtracking $446
#_17BE6D: db $E0
#_17BE6E: db $1E
#_17BE6F: db $E1
#_17BE70: db $1E
#_17BE71: db $E0
#_17BE72: db $1C
#_17BE73: db $E3
#_17BE74: db $1C

#_17BE75: dw $0000 ; 16 bytes raw
#_17BE77: db $E0, $1C, $E7, $18, $E5, $18, $E6, $1A
#_17BE7F: db $19, $00, $19, $00, $1A, $01, $1A, $01

#_17BE87: dw $0000 ; 16 bytes raw
#_17BE89: db $18, $03, $15, $02, $15, $02, $17, $00
#_17BE91: db $E7, $BC, $25, $3C, $A1, $3C, $A2, $3E

#_17BE99: dw $0000 ; 16 bytes raw
#_17BE9B: db $A1, $3F, $20, $3F, $C0, $FC, $C3, $70
#_17BEA3: db $C3, $0E, $43, $8F, $43, $87, $41, $87

#_17BEAB: dw $0804 ; block header
#_17BEAD: db $40
#_17BEAE: db $83
#_17BEAF: dw $06D4 ; copy 3 backtracking $6D5
#_17BEB1: db $03
#_17BEB2: db $80
#_17BEB3: db $0F
#_17BEB4: db $00
#_17BEB5: db $FF
#_17BEB6: db $05
#_17BEB7: db $FD
#_17BEB8: db $0E
#_17BEB9: dw $158A ; copy 5 backtracking $58B
#_17BEBB: db $82
#_17BEBC: db $FE
#_17BEBD: db $D8
#_17BEBE: db $F8

#_17BEBF: dw $003A ; block header
#_17BEC1: db $7E
#_17BEC2: dw $030F ; copy 3 backtracking $310
#_17BEC4: db $02
#_17BEC5: dw $1968 ; copy 6 backtracking $169
#_17BEC7: dw $07B8 ; copy 3 backtracking $7B9
#_17BEC9: dw $0963 ; copy 4 backtracking $164
#_17BECB: db $E0
#_17BECC: db $FF
#_17BECD: db $C0
#_17BECE: db $FF
#_17BECF: db $20
#_17BED0: db $3F
#_17BED1: db $5C
#_17BED2: db $1F
#_17BED3: db $DC
#_17BED4: db $AF

#_17BED5: dw $46A0 ; block header
#_17BED7: db $00
#_17BED8: db $FC
#_17BED9: db $F8
#_17BEDA: db $FB
#_17BEDB: db $0F
#_17BEDC: dw $132F ; copy 5 backtracking $330
#_17BEDE: db $C0
#_17BEDF: dw $03A3 ; copy 3 backtracking $3A4
#_17BEE1: db $70
#_17BEE2: dw $0687 ; copy 3 backtracking $688
#_17BEE4: dw $0983 ; copy 4 backtracking $184
#_17BEE6: db $01
#_17BEE7: db $FF
#_17BEE8: db $03
#_17BEE9: dw $2692 ; copy 7 backtracking $693
#_17BEEB: db $C3

#_17BEEC: dw $02A0 ; block header
#_17BEEE: db $FF
#_17BEEF: db $3E
#_17BEF0: db $3E
#_17BEF1: db $8F
#_17BEF2: db $8F
#_17BEF3: dw $4B7C ; copy 12 backtracking $37D
#_17BEF5: db $C1
#_17BEF6: dw $052D ; copy 3 backtracking $52E
#_17BEF8: db $80
#_17BEF9: dw $0313 ; copy 3 backtracking $314
#_17BEFB: db $38
#_17BEFC: db $FF
#_17BEFD: db $3E
#_17BEFE: db $FF
#_17BEFF: db $57
#_17BF00: db $DF

#_17BF01: dw $07A0 ; block header
#_17BF03: db $B0
#_17BF04: db $BF
#_17BF05: db $03
#_17BF06: db $7F
#_17BF07: db $C7
#_17BF08: dw $336F ; copy 9 backtracking $370
#_17BF0A: db $20
#_17BF0B: dw $154F ; copy 5 backtracking $550
#_17BF0D: dw $7800 ; copy 18 backtracking $001
#_17BF0F: dw $6F9F ; copy 16 backtracking $7A0
#_17BF11: dw $187F ; copy 6 backtracking $080
#_17BF13: db $54
#_17BF14: db $1C
#_17BF15: db $D8
#_17BF16: db $AB
#_17BF17: db $03

#_17BF18: dw $6020 ; block header
#_17BF1A: db $F0
#_17BF1B: db $E0
#_17BF1C: db $E0
#_17BF1D: db $01
#_17BF1E: db $E6
#_17BF1F: dw $1A03 ; copy 6 backtracking $204
#_17BF21: db $E7
#_17BF22: db $07
#_17BF23: db $77
#_17BF24: db $07
#_17BF25: db $FF
#_17BF26: db $0F
#_17BF27: db $1F
#_17BF28: dw $0000 ; copy 3 backtracking $001
#_17BF2A: dw $187F ; copy 6 backtracking $080
#_17BF2C: db $20

#_17BF2D: dw $0200 ; block header
#_17BF2F: db $3F
#_17BF30: db $E0
#_17BF31: db $3F
#_17BF32: db $F3
#_17BF33: db $3F
#_17BF34: db $7E
#_17BF35: db $7E
#_17BF36: db $DF
#_17BF37: db $1F
#_17BF38: dw $2405 ; copy 7 backtracking $406
#_17BF3A: db $E0
#_17BF3B: db $C0
#_17BF3C: db $E0
#_17BF3D: db $C0
#_17BF3E: db $F0
#_17BF3F: db $81

#_17BF40: dw $0018 ; block header
#_17BF42: db $F8
#_17BF43: db $E0
#_17BF44: db $F8
#_17BF45: dw $73EF ; copy 17 backtracking $3F0
#_17BF47: dw $6740 ; copy 15 backtracking $741
#_17BF49: db $49
#_17BF4A: db $60
#_17BF4B: db $95
#_17BF4C: db $10
#_17BF4D: db $D2
#_17BF4E: db $98
#_17BF4F: db $AB
#_17BF50: db $0D
#_17BF51: db $99
#_17BF52: db $0C
#_17BF53: db $F4

#_17BF54: dw $0000 ; 16 bytes raw
#_17BF56: db $06, $54, $06, $3C, $06, $98, $07, $EC
#_17BF5E: db $03, $E6, $01, $B3, $40, $93, $60, $D9

#_17BF66: dw $0400 ; block header
#_17BF68: db $20
#_17BF69: db $49
#_17BF6A: db $B0
#_17BF6B: db $09
#_17BF6C: db $F0
#_17BF6D: db $87
#_17BF6E: db $38
#_17BF6F: db $07
#_17BF70: db $18
#_17BF71: db $C7
#_17BF72: dw $0001 ; copy 3 backtracking $002
#_17BF74: db $23
#_17BF75: db $0C
#_17BF76: db $E3
#_17BF77: db $8C
#_17BF78: db $E3

#_17BF79: dw $1080 ; block header
#_17BF7B: db $0C
#_17BF7C: db $E3
#_17BF7D: db $0C
#_17BF7E: db $D8
#_17BF7F: db $00
#_17BF80: db $68
#_17BF81: db $80
#_17BF82: dw $0801 ; copy 4 backtracking $002
#_17BF84: db $34
#_17BF85: db $C0
#_17BF86: db $B4
#_17BF87: db $40
#_17BF88: dw $0801 ; copy 4 backtracking $002
#_17BF8A: db $8A
#_17BF8B: db $78
#_17BF8C: db $D6

#_17BF8D: dw $0030 ; block header
#_17BF8F: db $4F
#_17BF90: db $5F
#_17BF91: db $3F
#_17BF92: db $BF
#_17BF93: dw $33DC ; copy 9 backtracking $3DD
#_17BF95: dw $59BD ; copy 14 backtracking $1BE
#_17BF97: db $FF
#_17BF98: db $FF
#_17BF99: db $B0
#_17BF9A: db $C0
#_17BF9B: db $A0
#_17BF9C: db $20
#_17BF9D: db $D4
#_17BF9E: db $E4
#_17BF9F: db $F4
#_17BFA0: db $F8

#_17BFA1: dw $A01D ; block header
#_17BFA3: dw $2DFA ; copy 8 backtracking $5FB
#_17BFA5: db $7F
#_17BFA6: dw $01C1 ; copy 3 backtracking $1C2
#_17BFA8: dw $25F9 ; copy 7 backtracking $5FA
#_17BFAA: dw $160C ; copy 5 backtracking $60D
#_17BFAC: db $BF
#_17BFAD: db $7F
#_17BFAE: db $4A
#_17BFAF: db $39
#_17BFB0: db $6B
#_17BFB1: db $27
#_17BFB2: db $2F
#_17BFB3: db $1F
#_17BFB4: dw $3EB7 ; copy 10 backtracking $6B8
#_17BFB6: db $F7
#_17BFB7: dw $01E3 ; copy 3 backtracking $1E4

#_17BFB9: dw $0229 ; block header
#_17BFBB: dw $3E27 ; copy 10 backtracking $628
#_17BFBD: db $37
#_17BFBE: db $38
#_17BFBF: dw $483D ; copy 12 backtracking $03E
#_17BFC1: db $FF
#_17BFC2: dw $603D ; copy 15 backtracking $03E
#_17BFC4: db $FF
#_17BFC5: db $FF
#_17BFC6: db $E6
#_17BFC7: dw $01F9 ; copy 3 backtracking $1FA
#_17BFC9: db $E0
#_17BFCA: db $1F
#_17BFCB: db $E4
#_17BFCC: db $1C
#_17BFCD: db $E9
#_17BFCE: db $18

#_17BFCF: dw $0200 ; block header
#_17BFD1: db $D3
#_17BFD2: db $31
#_17BFD3: db $D7
#_17BFD4: db $33
#_17BFD5: db $AF
#_17BFD6: db $67
#_17BFD7: db $13
#_17BFD8: db $00
#_17BFD9: db $13
#_17BFDA: dw $0537 ; copy 3 backtracking $538
#_17BFDC: db $1C
#_17BFDD: db $03
#_17BFDE: db $18
#_17BFDF: db $07
#_17BFE0: db $31
#_17BFE1: db $0F

#_17BFE2: dw $0000 ; 16 bytes raw
#_17BFE4: db $33, $0F, $67, $1F, $4F, $63, $57, $63
#_17BFEC: db $D7, $F3, $1B, $F3, $DB, $F9, $FF, $F9

#_17BFF4: dw $A200 ; block header
#_17BFF6: db $FD
#_17BFF7: db $FD
#_17BFF8: db $FD
#_17BFF9: db $FC
#_17BFFA: db $83
#_17BFFB: db $1F
#_17BFFC: db $83
#_17BFFD: db $1F
#_17BFFE: db $13
#_17BFFF: dw $0001 ; copy 3 backtracking $002
#_17C001: db $D9
#_17C002: db $DF
#_17C003: db $F9
#_17C004: dw $063D ; copy 3 backtracking $63E
#_17C006: db $FC
#_17C007: dw $0251 ; copy 3 backtracking $252

#_17C009: dw $A802 ; block header
#_17C00B: db $7C
#_17C00C: dw $03CB ; copy 3 backtracking $3CC
#_17C00E: db $07
#_17C00F: db $FF
#_17C010: db $0E
#_17C011: db $F8
#_17C012: db $06
#_17C013: db $E6
#_17C014: db $11
#_17C015: db $DF
#_17C016: db $C0
#_17C017: dw $350F ; copy 9 backtracking $510
#_17C019: db $07
#_17C01A: dw $0247 ; copy 3 backtracking $248
#_17C01C: db $20
#_17C01D: dw $4540 ; copy 11 backtracking $541

#_17C01F: dw $2180 ; block header
#_17C021: db $C0
#_17C022: db $FF
#_17C023: db $4F
#_17C024: db $7F
#_17C025: db $B0
#_17C026: db $BF
#_17C027: db $10
#_17C028: dw $452F ; copy 11 backtracking $530
#_17C02A: dw $0C67 ; copy 4 backtracking $468
#_17C02C: db $00
#_17C02D: db $00
#_17C02E: db $77
#_17C02F: db $F7
#_17C030: dw $0C9F ; copy 4 backtracking $4A0
#_17C032: db $1F
#_17C033: db $FF

#_17C034: dw $A200 ; block header
#_17C036: db $FD
#_17C037: db $FC
#_17C038: db $09
#_17C039: db $F9
#_17C03A: db $67
#_17C03B: db $E7
#_17C03C: db $38
#_17C03D: db $FF
#_17C03E: db $08
#_17C03F: dw $353D ; copy 9 backtracking $53E
#_17C041: db $06
#_17C042: db $00
#_17C043: db $18
#_17C044: dw $176F ; copy 5 backtracking $770
#_17C046: db $38
#_17C047: dw $0515 ; copy 3 backtracking $516

#_17C049: dw $0780 ; block header
#_17C04B: db $FC
#_17C04C: db $FF
#_17C04D: db $D8
#_17C04E: db $1F
#_17C04F: db $3C
#_17C050: db $FF
#_17C051: db $8C
#_17C052: dw $0F58 ; copy 4 backtracking $759
#_17C054: dw $35A7 ; copy 9 backtracking $5A8
#_17C056: dw $236F ; copy 7 backtracking $370
#_17C058: dw $207F ; copy 7 backtracking $080
#_17C05A: db $0F
#_17C05B: db $FB
#_17C05C: db $06
#_17C05D: db $E7
#_17C05E: db $1C

#_17C05F: dw $0028 ; block header
#_17C061: db $DE
#_17C062: db $F9
#_17C063: db $FE
#_17C064: dw $2DBC ; copy 8 backtracking $5BD
#_17C066: db $04
#_17C067: dw $003D ; copy 3 backtracking $03E
#_17C069: db $20
#_17C06A: db $01
#_17C06B: db $00
#_17C06C: db $01
#_17C06D: db $0F
#_17C06E: db $DF
#_17C06F: db $00
#_17C070: db $D0
#_17C071: db $23
#_17C072: db $9C

#_17C073: dw $0000 ; 16 bytes raw
#_17C075: db $1F, $BF, $C0, $20, $47, $B8, $3F, $FC
#_17C07D: db $04, $C2, $3F, $30, $3F, $3F, $7F, $7F

#_17C085: dw $0048 ; block header
#_17C087: db $7F
#_17C088: db $60
#_17C089: db $7F
#_17C08A: dw $032B ; copy 3 backtracking $32C
#_17C08C: db $7F
#_17C08D: db $C3
#_17C08E: dw $0B78 ; copy 4 backtracking $379
#_17C090: db $0F
#_17C091: db $0F
#_17C092: db $C7
#_17C093: db $07
#_17C094: db $FF
#_17C095: db $FF
#_17C096: db $07
#_17C097: db $07
#_17C098: db $83

#_17C099: dw $0000 ; 16 bytes raw
#_17C09B: db $03, $3F, $3F, $03, $03, $F0, $0C, $F0
#_17C0A3: db $FC, $F8, $FE, $F8, $06, $F9, $FE, $FD

#_17C0AB: dw $5020 ; block header
#_17C0AD: db $FE
#_17C0AE: db $FD
#_17C0AF: db $C2
#_17C0B0: db $7D
#_17C0B1: db $FE
#_17C0B2: dw $307F ; copy 9 backtracking $080
#_17C0B4: db $9F
#_17C0B5: db $FC
#_17C0B6: db $FF
#_17C0B7: db $BC
#_17C0B8: db $FF
#_17C0B9: db $B0
#_17C0BA: dw $35EF ; copy 9 backtracking $5F0
#_17C0BC: db $60
#_17C0BD: dw $10C1 ; copy 5 backtracking $0C2
#_17C0BF: db $80

#_17C0C0: dw $0000 ; 16 bytes raw
#_17C0C2: db $00, $52, $03, $FA, $03, $5A, $0B, $0A
#_17C0CA: db $0B, $4A, $43, $42, $03, $0A, $0B, $32

#_17C0D2: dw $0400 ; block header
#_17C0D4: db $3B
#_17C0D5: db $14
#_17C0D6: db $E8
#_17C0D7: db $B4
#_17C0D8: db $48
#_17C0D9: db $BC
#_17C0DA: db $40
#_17C0DB: db $BC
#_17C0DC: db $40
#_17C0DD: db $FC
#_17C0DE: dw $0423 ; copy 3 backtracking $424
#_17C0E0: db $F4
#_17C0E1: db $00
#_17C0E2: db $C4
#_17C0E3: db $00
#_17C0E4: db $23

#_17C0E5: dw $0000 ; 16 bytes raw
#_17C0E7: db $0C, $63, $4C, $43, $4C, $43, $0C, $03
#_17C0EF: db $0C, $03, $1C, $07, $78, $47, $F8, $B4

#_17C0F7: dw $008C ; block header
#_17C0F9: db $40
#_17C0FA: db $F4
#_17C0FB: dw $0017 ; copy 3 backtracking $018
#_17C0FD: dw $0803 ; copy 4 backtracking $004
#_17C0FF: db $E4
#_17C100: db $00
#_17C101: db $98
#_17C102: dw $00E1 ; copy 3 backtracking $0E2
#_17C104: db $F8
#_17C105: db $FF
#_17C106: db $F7
#_17C107: db $F8
#_17C108: db $5F
#_17C109: db $E0
#_17C10A: db $B8
#_17C10B: db $40

#_17C10C: dw $00C0 ; block header
#_17C10E: db $E3
#_17C10F: db $03
#_17C110: db $4A
#_17C111: db $09
#_17C112: db $2F
#_17C113: db $1F
#_17C114: dw $4DF5 ; copy 12 backtracking $5F6
#_17C116: dw $1BA7 ; copy 6 backtracking $3A8
#_17C118: db $3F
#_17C119: db $FF
#_17C11A: db $DE
#_17C11B: db $3F
#_17C11C: db $E1
#_17C11D: db $1E
#_17C11E: db $3F
#_17C11F: db $00

#_17C120: dw $0340 ; block header
#_17C122: db $9C
#_17C123: db $80
#_17C124: db $11
#_17C125: db $E1
#_17C126: db $D7
#_17C127: db $E9
#_17C128: dw $4FBD ; copy 12 backtracking $7BE
#_17C12A: db $FE
#_17C12B: dw $01EB ; copy 3 backtracking $1EC
#_17C12D: dw $00B7 ; copy 3 backtracking $0B8
#_17C12F: db $FF
#_17C130: db $FB
#_17C131: db $07
#_17C132: db $FC
#_17C133: db $03
#_17C134: db $07

#_17C135: dw $0340 ; block header
#_17C137: db $00
#_17C138: db $F3
#_17C139: db $F0
#_17C13A: db $F2
#_17C13B: db $F1
#_17C13C: db $8F
#_17C13D: dw $4616 ; copy 11 backtracking $617
#_17C13F: db $0F
#_17C140: dw $0565 ; copy 3 backtracking $566
#_17C142: dw $1E31 ; copy 6 backtracking $632
#_17C144: db $C3
#_17C145: db $FF
#_17C146: db $18
#_17C147: db $E7
#_17C148: db $FE
#_17C149: db $01

#_17C14A: dw $8180 ; block header
#_17C14C: db $EE
#_17C14D: db $01
#_17C14E: db $E9
#_17C14F: db $F0
#_17C150: db $F8
#_17C151: db $FC
#_17C152: db $FC
#_17C153: dw $0832 ; copy 4 backtracking $033
#_17C155: dw $56C2 ; copy 13 backtracking $6C3
#_17C157: db $AF
#_17C158: db $67
#_17C159: db $BF
#_17C15A: db $6F
#_17C15B: db $5F
#_17C15C: db $CF
#_17C15D: dw $3801 ; copy 10 backtracking $002

#_17C15F: dw $1440 ; block header
#_17C161: db $67
#_17C162: db $1F
#_17C163: db $6F
#_17C164: db $1F
#_17C165: db $CF
#_17C166: db $3F
#_17C167: dw $3801 ; copy 10 backtracking $002
#_17C169: db $FF
#_17C16A: db $FC
#_17C16B: db $FE
#_17C16C: dw $0800 ; copy 4 backtracking $001
#_17C16E: db $BE
#_17C16F: dw $0674 ; copy 3 backtracking $675
#_17C171: db $DF
#_17C172: db $FF
#_17C173: db $EF

#_17C174: dw $2038 ; block header
#_17C176: db $FF
#_17C177: db $EF
#_17C178: db $FC
#_17C179: dw $1077 ; copy 5 backtracking $078
#_17C17B: dw $300E ; copy 9 backtracking $00F
#_17C17D: dw $36FF ; copy 9 backtracking $700
#_17C17F: db $02
#_17C180: db $01
#_17C181: db $09
#_17C182: db $07
#_17C183: db $1B
#_17C184: db $07
#_17C185: db $0E
#_17C186: dw $1BFA ; copy 6 backtracking $3FB
#_17C188: db $00
#_17C189: db $01

#_17C18A: dw $B0C0 ; block header
#_17C18C: db $01
#_17C18D: db $07
#_17C18E: db $07
#_17C18F: db $1F
#_17C190: db $1F
#_17C191: db $3F
#_17C192: dw $05CB ; copy 3 backtracking $5CC
#_17C194: dw $0D31 ; copy 4 backtracking $532
#_17C196: db $10
#_17C197: db $0F
#_17C198: db $87
#_17C199: db $7F
#_17C19A: dw $2EBD ; copy 8 backtracking $6BE
#_17C19C: dw $05A1 ; copy 3 backtracking $5A2
#_17C19E: db $07
#_17C19F: dw $300C ; copy 9 backtracking $00D

#_17C1A1: dw $06E1 ; block header
#_17C1A3: dw $0288 ; copy 3 backtracking $289
#_17C1A5: db $01
#_17C1A6: db $00
#_17C1A7: db $81
#_17C1A8: db $7F
#_17C1A9: dw $40F6 ; copy 11 backtracking $0F7
#_17C1AB: dw $0187 ; copy 3 backtracking $188
#_17C1AD: dw $5F61 ; copy 14 backtracking $762
#_17C1AF: db $80
#_17C1B0: dw $402B ; copy 11 backtracking $02C
#_17C1B2: dw $8809 ; copy 20 backtracking $00A
#_17C1B4: db $30
#_17C1B5: db $FF
#_17C1B6: db $30
#_17C1B7: db $FD
#_17C1B8: db $7A

#_17C1B9: dw $2800 ; block header
#_17C1BB: db $FD
#_17C1BC: db $38
#_17C1BD: db $FF
#_17C1BE: db $0C
#_17C1BF: db $FF
#_17C1C0: db $C5
#_17C1C1: db $FE
#_17C1C2: db $3E
#_17C1C3: db $3C
#_17C1C4: db $8E
#_17C1C5: db $8E
#_17C1C6: dw $05E5 ; copy 3 backtracking $5E6
#_17C1C8: db $03
#_17C1C9: dw $2801 ; copy 8 backtracking $002
#_17C1CB: db $C0
#_17C1CC: db $03

#_17C1CD: dw $8300 ; block header
#_17C1CF: db $70
#_17C1D0: db $01
#_17C1D1: db $09
#_17C1D2: db $F4
#_17C1D3: db $7D
#_17C1D4: db $82
#_17C1D5: db $55
#_17C1D6: db $82
#_17C1D7: dw $0045 ; copy 3 backtracking $046
#_17C1D9: dw $05D3 ; copy 3 backtracking $5D4
#_17C1DB: db $24
#_17C1DC: db $00
#_17C1DD: db $49
#_17C1DE: db $92
#_17C1DF: db $7C
#_17C1E0: dw $67D0 ; copy 15 backtracking $7D1

#_17C1E2: dw $0000 ; 16 bytes raw
#_17C1E4: db $80, $00, $DC, $00, $C8, $00, $7E, $80
#_17C1EC: db $FE, $00, $FD, $01, $91, $01, $25, $49

#_17C1F4: dw $0052 ; block header
#_17C1F6: db $3E
#_17C1F7: dw $33E1 ; copy 9 backtracking $3E2
#_17C1F9: db $01
#_17C1FA: db $FE
#_17C1FB: dw $0801 ; copy 4 backtracking $002
#_17C1FD: db $98
#_17C1FE: dw $0275 ; copy 3 backtracking $276
#_17C200: db $CE
#_17C201: db $FF
#_17C202: db $5C
#_17C203: db $7F
#_17C204: db $5C
#_17C205: db $7F
#_17C206: db $58
#_17C207: db $7C
#_17C208: db $D8

#_17C209: dw $1014 ; block header
#_17C20B: db $FB
#_17C20C: db $BF
#_17C20D: dw $002F ; copy 3 backtracking $030
#_17C20F: db $80
#_17C210: dw $0643 ; copy 3 backtracking $644
#_17C212: db $40
#_17C213: db $80
#_17C214: db $40
#_17C215: db $80
#_17C216: db $47
#_17C217: db $80
#_17C218: db $C7
#_17C219: dw $0612 ; copy 3 backtracking $613
#_17C21B: db $76
#_17C21C: db $FF
#_17C21D: db $84

#_17C21E: dw $2000 ; block header
#_17C220: db $7F
#_17C221: db $60
#_17C222: db $1F
#_17C223: db $C0
#_17C224: db $3F
#_17C225: db $C8
#_17C226: db $AF
#_17C227: db $C4
#_17C228: db $E7
#_17C229: db $4A
#_17C22A: db $63
#_17C22B: db $0C
#_17C22C: db $49
#_17C22D: dw $22DA ; copy 7 backtracking $2DB
#_17C22F: db $B0
#_17C230: db $90

#_17C231: dw $2000 ; block header
#_17C233: db $A0
#_17C234: db $98
#_17C235: db $E0
#_17C236: db $9C
#_17C237: db $E0
#_17C238: db $BE
#_17C239: db $C0
#_17C23A: db $47
#_17C23B: db $F8
#_17C23C: db $C7
#_17C23D: db $F8
#_17C23E: db $87
#_17C23F: db $B8
#_17C240: dw $0801 ; copy 4 backtracking $002
#_17C242: db $07
#_17C243: db $B8

#_17C244: dw $00AA ; block header
#_17C246: db $27
#_17C247: dw $0001 ; copy 3 backtracking $002
#_17C249: db $18
#_17C24A: dw $02D5 ; copy 3 backtracking $2D6
#_17C24C: db $58
#_17C24D: dw $2001 ; copy 7 backtracking $002
#_17C24F: db $48
#_17C250: dw $0001 ; copy 3 backtracking $002
#_17C252: db $FF
#_17C253: db $FE
#_17C254: db $B6
#_17C255: db $D1
#_17C256: db $FD
#_17C257: db $23
#_17C258: db $3B
#_17C259: db $C7

#_17C25A: dw $C000 ; block header
#_17C25C: db $2F
#_17C25D: db $D7
#_17C25E: db $2D
#_17C25F: db $D7
#_17C260: db $29
#_17C261: db $D7
#_17C262: db $28
#_17C263: db $F7
#_17C264: db $FE
#_17C265: db $FE
#_17C266: db $F0
#_17C267: db $E8
#_17C268: db $20
#_17C269: db $D8
#_17C26A: dw $06A4 ; copy 3 backtracking $6A5
#_17C26C: dw $1001 ; copy 5 backtracking $002

#_17C26E: dw $0000 ; 16 bytes raw
#_17C270: db $20, $D0, $FF, $07, $04, $FB, $82, $FD
#_17C278: db $01, $FE, $A1, $FE, $F3, $FE, $27, $FE

#_17C280: dw $2030 ; block header
#_17C282: db $06
#_17C283: db $FD
#_17C284: db $07
#_17C285: db $07
#_17C286: dw $031A ; copy 3 backtracking $31B
#_17C288: dw $16C9 ; copy 5 backtracking $6CA
#_17C28A: db $02
#_17C28B: db $02
#_17C28C: db $04
#_17C28D: db $06
#_17C28E: db $00
#_17C28F: db $05
#_17C290: db $FF
#_17C291: dw $0319 ; copy 3 backtracking $31A
#_17C293: db $27
#_17C294: db $C0

#_17C295: dw $0810 ; block header
#_17C297: db $11
#_17C298: db $E6
#_17C299: db $08
#_17C29A: db $F7
#_17C29B: dw $0EB4 ; copy 4 backtracking $6B5
#_17C29D: db $62
#_17C29E: db $FD
#_17C29F: db $FF
#_17C2A0: db $FF
#_17C2A1: db $17
#_17C2A2: db $EF
#_17C2A3: dw $3CA3 ; copy 10 backtracking $4A4
#_17C2A5: db $60
#_17C2A6: db $9F
#_17C2A7: db $F3
#_17C2A8: db $F3

#_17C2A9: dw $0000 ; 16 bytes raw
#_17C2AB: db $D2, $CC, $A7, $98, $C0, $3F, $80, $7F
#_17C2B3: db $B9, $46, $06, $F9, $04, $FB, $D2, $ED

#_17C2BB: dw $0030 ; block header
#_17C2BD: db $40
#_17C2BE: db $BF
#_17C2BF: db $80
#_17C2C0: db $7F
#_17C2C1: dw $3CC5 ; copy 10 backtracking $4C6
#_17C2C3: dw $0401 ; copy 3 backtracking $402
#_17C2C5: db $FE
#_17C2C6: db $79
#_17C2C7: db $78
#_17C2C8: db $BB
#_17C2C9: db $38
#_17C2CA: db $F6
#_17C2CB: db $05
#_17C2CC: db $0E
#_17C2CD: db $F1
#_17C2CE: db $42

#_17C2CF: dw $2000 ; block header
#_17C2D1: db $BC
#_17C2D2: db $90
#_17C2D3: db $6F
#_17C2D4: db $7F
#_17C2D5: db $FF
#_17C2D6: db $9A
#_17C2D7: db $7D
#_17C2D8: db $48
#_17C2D9: db $B7
#_17C2DA: db $38
#_17C2DB: db $C7
#_17C2DC: db $04
#_17C2DD: db $FB
#_17C2DE: dw $281F ; copy 8 backtracking $020
#_17C2E0: db $0E
#_17C2E1: db $0F

#_17C2E2: dw $0000 ; 16 bytes raw
#_17C2E4: db $B7, $47, $EB, $13, $14, $E8, $05, $F0
#_17C2EC: db $11, $E8, $04, $F3, $FF, $FF, $0D, $F3

#_17C2F4: dw $03D0 ; block header
#_17C2F6: db $06
#_17C2F7: db $F9
#_17C2F8: db $03
#_17C2F9: db $FC
#_17C2FA: dw $2D07 ; copy 8 backtracking $508
#_17C2FC: db $03
#_17C2FD: dw $6583 ; copy 15 backtracking $584
#_17C2FF: dw $009F ; copy 3 backtracking $0A0
#_17C301: dw $2201 ; copy 7 backtracking $202
#_17C303: dw $1F60 ; copy 6 backtracking $761
#_17C305: db $3F
#_17C306: db $FF
#_17C307: db $4F
#_17C308: db $3F
#_17C309: db $33
#_17C30A: db $0F

#_17C30B: dw $C380 ; block header
#_17C30D: db $4F
#_17C30E: db $3F
#_17C30F: db $81
#_17C310: db $7F
#_17C311: db $10
#_17C312: db $0F
#_17C313: db $06
#_17C314: dw $0781 ; copy 3 backtracking $782
#_17C316: dw $16A5 ; copy 5 backtracking $6A6
#_17C318: dw $14ED ; copy 5 backtracking $4EE
#_17C31A: db $7F
#_17C31B: db $7F
#_17C31C: db $0F
#_17C31D: db $0F
#_17C31E: dw $4DAF ; copy 12 backtracking $5B0
#_17C320: dw $061B ; copy 3 backtracking $61C

#_17C322: dw $0008 ; block header
#_17C324: db $FF
#_17C325: db $06
#_17C326: db $01
#_17C327: dw $5DBE ; copy 14 backtracking $5BF
#_17C329: db $1F
#_17C32A: db $1F
#_17C32B: db $C9
#_17C32C: db $38
#_17C32D: db $D6
#_17C32E: db $34
#_17C32F: db $8F
#_17C330: db $61
#_17C331: db $8B
#_17C332: db $60
#_17C333: db $AA
#_17C334: db $60

#_17C335: dw $0000 ; 16 bytes raw
#_17C337: db $07, $C2, $06, $C2, $15, $D1, $25, $02
#_17C33F: db $2E, $01, $5F, $00, $5F, $00, $5E, $01

#_17C347: dw $6020 ; block header
#_17C349: db $BF
#_17C34A: db $00
#_17C34B: db $BF
#_17C34C: db $00
#_17C34D: db $AE
#_17C34E: dw $37C5 ; copy 9 backtracking $7C6
#_17C350: db $01
#_17C351: db $01
#_17C352: db $02
#_17C353: db $02
#_17C354: db $05
#_17C355: db $04
#_17C356: db $02
#_17C357: dw $227F ; copy 7 backtracking $280
#_17C359: dw $1FA9 ; copy 6 backtracking $7AA
#_17C35B: db $03

#_17C35C: dw $6001 ; block header
#_17C35E: dw $07AB ; copy 3 backtracking $7AC
#_17C360: db $00
#_17C361: db $00
#_17C362: db $06
#_17C363: db $06
#_17C364: db $19
#_17C365: db $18
#_17C366: db $67
#_17C367: db $60
#_17C368: db $38
#_17C369: db $07
#_17C36A: db $E0
#_17C36B: db $1F
#_17C36C: dw $10F7 ; copy 5 backtracking $0F8
#_17C36E: dw $1697 ; copy 5 backtracking $698
#_17C370: db $1F

#_17C371: dw $0341 ; block header
#_17C373: dw $35C6 ; copy 9 backtracking $5C7
#_17C375: db $F0
#_17C376: db $F0
#_17C377: db $3F
#_17C378: db $00
#_17C379: db $E0
#_17C37A: dw $380E ; copy 10 backtracking $00F
#_17C37C: db $FF
#_17C37D: dw $06D0 ; copy 3 backtracking $6D1
#_17C37F: dw $55E2 ; copy 13 backtracking $5E3
#_17C381: db $C4
#_17C382: db $00
#_17C383: db $8C
#_17C384: db $00
#_17C385: db $0E
#_17C386: db $00

#_17C387: dw $0400 ; block header
#_17C389: db $3F
#_17C38A: db $20
#_17C38B: db $5D
#_17C38C: db $44
#_17C38D: db $F7
#_17C38E: db $D7
#_17C38F: db $EF
#_17C390: db $EB
#_17C391: db $4F
#_17C392: db $CE
#_17C393: dw $1E00 ; copy 6 backtracking $601
#_17C395: db $DF
#_17C396: db $00
#_17C397: db $BB
#_17C398: db $00
#_17C399: db $38

#_17C39A: dw $0000 ; 16 bytes raw
#_17C39C: db $00, $23, $17, $16, $27, $9F, $C5, $8E
#_17C3A4: db $C2, $25, $E0, $2B, $E0, $24, $E0, $0E

#_17C3AC: dw $0000 ; 16 bytes raw
#_17C3AE: db $E8, $1B, $F1, $9D, $F4, $3E, $C0, $3B
#_17C3B6: db $C4, $15, $8A, $11, $8E, $10, $0F, $1A

#_17C3BE: dw $8480 ; block header
#_17C3C0: db $05
#_17C3C1: db $0B
#_17C3C2: db $04
#_17C3C3: db $8F
#_17C3C4: db $00
#_17C3C5: db $47
#_17C3C6: db $D8
#_17C3C7: dw $1801 ; copy 6 backtracking $002
#_17C3C9: db $07
#_17C3CA: db $58
#_17C3CB: dw $0801 ; copy 4 backtracking $002
#_17C3CD: db $13
#_17C3CE: db $5C
#_17C3CF: db $28
#_17C3D0: db $00
#_17C3D1: dw $1801 ; copy 6 backtracking $002

#_17C3D3: dw $0802 ; block header
#_17C3D5: db $A8
#_17C3D6: dw $1001 ; copy 5 backtracking $002
#_17C3D8: db $A4
#_17C3D9: db $00
#_17C3DA: db $58
#_17C3DB: db $F7
#_17C3DC: db $7C
#_17C3DD: db $F7
#_17C3DE: db $3F
#_17C3DF: db $FF
#_17C3E0: db $2F
#_17C3E1: dw $0001 ; copy 3 backtracking $002
#_17C3E3: db $3B
#_17C3E4: db $F7
#_17C3E5: db $39
#_17C3E6: db $F6

#_17C3E7: dw $4000 ; block header
#_17C3E9: db $71
#_17C3EA: db $8E
#_17C3EB: db $60
#_17C3EC: db $80
#_17C3ED: db $50
#_17C3EE: db $90
#_17C3EF: db $14
#_17C3F0: db $D4
#_17C3F1: db $10
#_17C3F2: db $D4
#_17C3F3: db $10
#_17C3F4: db $D9
#_17C3F5: db $00
#_17C3F6: db $D0
#_17C3F7: dw $0001 ; copy 3 backtracking $002
#_17C3F9: db $E0

#_17C3FA: dw $0000 ; 16 bytes raw
#_17C3FC: db $03, $FD, $86, $FB, $C5, $FB, $CB, $F7
#_17C404: db $9F, $EF, $F2, $1F, $50, $16, $F9, $F9

#_17C40C: dw $0001 ; block header
#_17C40E: dw $00BF ; copy 3 backtracking $0C0
#_17C410: db $03
#_17C411: db $83
#_17C412: db $83
#_17C413: db $07
#_17C414: db $87
#_17C415: db $07
#_17C416: db $0F
#_17C417: db $0F
#_17C418: db $1F
#_17C419: db $EF
#_17C41A: db $0F
#_17C41B: db $06
#_17C41C: db $0F
#_17C41D: db $D4
#_17C41E: db $FB

#_17C41F: dw $0008 ; block header
#_17C421: db $DB
#_17C422: db $F4
#_17C423: db $60
#_17C424: dw $055D ; copy 3 backtracking $55E
#_17C426: db $40
#_17C427: db $FF
#_17C428: db $41
#_17C429: db $7E
#_17C42A: db $C6
#_17C42B: db $F9
#_17C42C: db $F8
#_17C42D: db $83
#_17C42E: db $70
#_17C42F: db $0F
#_17C430: db $30
#_17C431: db $8F

#_17C432: dw $0070 ; block header
#_17C434: db $A0
#_17C435: db $9F
#_17C436: db $80
#_17C437: db $BF
#_17C438: dw $0801 ; copy 4 backtracking $002
#_17C43A: dw $0120 ; copy 3 backtracking $121
#_17C43C: dw $01E9 ; copy 3 backtracking $1EA
#_17C43E: db $24
#_17C43F: db $DB
#_17C440: db $D8
#_17C441: db $27
#_17C442: db $28
#_17C443: db $D7
#_17C444: db $11
#_17C445: db $EE
#_17C446: db $8B

#_17C447: dw $0006 ; block header
#_17C449: db $74
#_17C44A: dw $0A05 ; copy 4 backtracking $206
#_17C44C: dw $6EBF ; copy 16 backtracking $6C0
#_17C44E: db $01
#_17C44F: db $FE
#_17C450: db $22
#_17C451: db $DD
#_17C452: db $44
#_17C453: db $BB
#_17C454: db $80
#_17C455: db $7F
#_17C456: db $80
#_17C457: db $7F
#_17C458: db $20
#_17C459: db $1F
#_17C45A: db $0F

#_17C45B: dw $8008 ; block header
#_17C45D: db $C0
#_17C45E: db $40
#_17C45F: db $BF
#_17C460: dw $6EDF ; copy 16 backtracking $6E0
#_17C462: db $59
#_17C463: db $91
#_17C464: db $57
#_17C465: db $1F
#_17C466: db $AE
#_17C467: db $3F
#_17C468: db $C6
#_17C469: db $E6
#_17C46A: db $40
#_17C46B: db $40
#_17C46C: db $80
#_17C46D: dw $176E ; copy 5 backtracking $76F

#_17C46F: dw $0400 ; block header
#_17C471: db $E0
#_17C472: db $0E
#_17C473: db $E0
#_17C474: db $00
#_17C475: db $C0
#_17C476: db $0E
#_17C477: db $00
#_17C478: db $06
#_17C479: db $80
#_17C47A: db $C0
#_17C47B: dw $1F7E ; copy 6 backtracking $77F
#_17C47D: db $E7
#_17C47E: db $18
#_17C47F: db $E7
#_17C480: db $18
#_17C481: db $27

#_17C482: dw $2800 ; block header
#_17C484: db $D8
#_17C485: db $07
#_17C486: db $F8
#_17C487: db $07
#_17C488: db $F8
#_17C489: db $87
#_17C48A: db $F8
#_17C48B: db $C3
#_17C48C: db $FC
#_17C48D: db $61
#_17C48E: db $7E
#_17C48F: dw $0ADF ; copy 4 backtracking $2E0
#_17C491: db $D8
#_17C492: dw $011B ; copy 3 backtracking $11C
#_17C494: db $18
#_17C495: db $00

#_17C496: dw $550A ; block header
#_17C498: db $08
#_17C499: dw $0583 ; copy 3 backtracking $584
#_17C49B: db $82
#_17C49C: dw $101F ; copy 5 backtracking $020
#_17C49E: db $67
#_17C49F: db $98
#_17C4A0: db $67
#_17C4A1: db $98
#_17C4A2: dw $0023 ; copy 3 backtracking $024
#_17C4A4: db $78
#_17C4A5: dw $0001 ; copy 3 backtracking $002
#_17C4A7: db $38
#_17C4A8: dw $0AFF ; copy 4 backtracking $300
#_17C4AA: db $98
#_17C4AB: dw $04F9 ; copy 3 backtracking $4FA
#_17C4AD: db $58

#_17C4AE: dw $1434 ; block header
#_17C4B0: db $00
#_17C4B1: db $B8
#_17C4B2: dw $0001 ; copy 3 backtracking $002
#_17C4B4: db $D8
#_17C4B5: dw $39BF ; copy 10 backtracking $1C0
#_17C4B7: dw $02CE ; copy 3 backtracking $2CF
#_17C4B9: db $08
#_17C4BA: db $10
#_17C4BB: db $30
#_17C4BC: db $43
#_17C4BD: dw $324C ; copy 9 backtracking $24D
#_17C4BF: db $03
#_17C4C0: dw $0642 ; copy 3 backtracking $643
#_17C4C2: db $1C
#_17C4C3: db $20
#_17C4C4: db $7B

#_17C4C5: dw $0411 ; block header
#_17C4C7: dw $0A5C ; copy 4 backtracking $25D
#_17C4C9: db $10
#_17C4CA: db $20
#_17C4CB: db $40
#_17C4CC: dw $007B ; copy 3 backtracking $07C
#_17C4CE: db $09
#_17C4CF: db $10
#_17C4D0: db $22
#_17C4D1: db $C1
#_17C4D2: db $88
#_17C4D3: dw $0A5D ; copy 4 backtracking $25E
#_17C4D5: db $08
#_17C4D6: db $00
#_17C4D7: db $30
#_17C4D8: db $00
#_17C4D9: db $E0

#_17C4DA: dw $2004 ; block header
#_17C4DC: db $01
#_17C4DD: db $80
#_17C4DE: dw $054F ; copy 3 backtracking $550
#_17C4E0: db $F8
#_17C4E1: db $1F
#_17C4E2: db $E0
#_17C4E3: db $08
#_17C4E4: db $07
#_17C4E5: db $10
#_17C4E6: db $0F
#_17C4E7: db $20
#_17C4E8: db $1F
#_17C4E9: db $40
#_17C4EA: dw $20D9 ; copy 7 backtracking $0DA
#_17C4EC: db $03
#_17C4ED: db $FC

#_17C4EE: dw $0038 ; block header
#_17C4F0: db $1F
#_17C4F1: db $00
#_17C4F2: db $3F
#_17C4F3: dw $08F4 ; copy 4 backtracking $0F5
#_17C4F5: dw $37A6 ; copy 9 backtracking $7A7
#_17C4F7: dw $1FAF ; copy 6 backtracking $7B0
#_17C4F9: db $07
#_17C4FA: db $F8
#_17C4FB: db $1E
#_17C4FC: db $E0
#_17C4FD: db $78
#_17C4FE: db $80
#_17C4FF: db $E7
#_17C500: db $07
#_17C501: db $99
#_17C502: db $1E

#_17C503: dw $0401 ; block header
#_17C505: dw $4FC0 ; copy 12 backtracking $7C1
#_17C507: db $F8
#_17C508: db $00
#_17C509: db $E0
#_17C50A: db $07
#_17C50B: db $00
#_17C50C: db $FF
#_17C50D: db $1F
#_17C50E: db $E0
#_17C50F: db $FF
#_17C510: dw $03D1 ; copy 3 backtracking $3D2
#_17C512: db $1F
#_17C513: db $1F
#_17C514: db $E3
#_17C515: db $FC
#_17C516: db $20

#_17C517: dw $0016 ; block header
#_17C519: db $C0
#_17C51A: dw $36AE ; copy 9 backtracking $6AF
#_17C51C: dw $0E5F ; copy 4 backtracking $660
#_17C51E: db $1F
#_17C51F: dw $0020 ; copy 3 backtracking $021
#_17C521: db $80
#_17C522: db $23
#_17C523: db $00
#_17C524: db $71
#_17C525: db $00
#_17C526: db $DB
#_17C527: db $00
#_17C528: db $AF
#_17C529: db $20
#_17C52A: db $37
#_17C52B: db $30

#_17C52C: dw $0140 ; block header
#_17C52E: db $EB
#_17C52F: db $F9
#_17C530: db $95
#_17C531: db $1C
#_17C532: db $D5
#_17C533: db $1C
#_17C534: dw $29FF ; copy 8 backtracking $200
#_17C536: db $CF
#_17C537: dw $06E1 ; copy 3 backtracking $6E2
#_17C539: db $13
#_17C53A: db $E0
#_17C53B: db $13
#_17C53C: db $E0
#_17C53D: db $44
#_17C53E: db $74
#_17C53F: db $27

#_17C540: dw $0000 ; 16 bytes raw
#_17C542: db $33, $86, $17, $C8, $1E, $C7, $8A, $DF
#_17C54A: db $87, $DF, $8F, $FF, $BF, $4F, $80, $2C

#_17C552: dw $0200 ; block header
#_17C554: db $C0
#_17C555: db $08
#_17C556: db $E0
#_17C557: db $00
#_17C558: db $E1
#_17C559: db $82
#_17C55A: db $F7
#_17C55B: db $87
#_17C55C: db $FF
#_17C55D: dw $000E ; copy 3 backtracking $00F
#_17C55F: db $DF
#_17C560: db $13
#_17C561: db $5C
#_17C562: db $23
#_17C563: db $EC
#_17C564: db $23

#_17C565: dw $4000 ; block header
#_17C567: db $EC
#_17C568: db $A3
#_17C569: db $EC
#_17C56A: db $63
#_17C56B: db $6C
#_17C56C: db $A3
#_17C56D: db $2C
#_17C56E: db $C3
#_17C56F: db $8C
#_17C570: db $F3
#_17C571: db $9C
#_17C572: db $A4
#_17C573: db $00
#_17C574: db $14
#_17C575: dw $0001 ; copy 3 backtracking $002
#_17C577: db $94

#_17C578: dw $0000 ; 16 bytes raw
#_17C57A: db $00, $54, $80, $34, $C0, $94, $E0, $94
#_17C582: db $E0, $D3, $2D, $97, $6B, $15, $E9, $19

#_17C58A: dw $4204 ; block header
#_17C58C: db $E1
#_17C58D: db $15
#_17C58E: dw $0001 ; copy 3 backtracking $002
#_17C590: db $3F
#_17C591: db $C0
#_17C592: db $1F
#_17C593: db $FF
#_17C594: db $01
#_17C595: db $E1
#_17C596: dw $01F3 ; copy 3 backtracking $1F4
#_17C598: db $E0
#_17C599: db $07
#_17C59A: db $E0
#_17C59B: db $0F
#_17C59C: dw $0001 ; copy 3 backtracking $002
#_17C59E: db $00

#_17C59F: dw $4002 ; block header
#_17C5A1: db $C0
#_17C5A2: dw $009B ; copy 3 backtracking $09C
#_17C5A4: db $FF
#_17C5A5: db $E6
#_17C5A6: db $E7
#_17C5A7: db $76
#_17C5A8: db $05
#_17C5A9: db $B6
#_17C5AA: db $85
#_17C5AB: db $B7
#_17C5AC: db $84
#_17C5AD: db $87
#_17C5AE: db $06
#_17C5AF: db $FF
#_17C5B0: dw $070D ; copy 3 backtracking $70E
#_17C5B2: db $E0

#_17C5B3: dw $0090 ; block header
#_17C5B5: db $E6
#_17C5B6: db $18
#_17C5B7: db $01
#_17C5B8: db $FC
#_17C5B9: dw $1001 ; copy 5 backtracking $002
#_17C5BB: db $7E
#_17C5BC: db $02
#_17C5BD: dw $071D ; copy 3 backtracking $71E
#_17C5BF: db $01
#_17C5C0: db $2D
#_17C5C1: db $0D
#_17C5C2: db $12
#_17C5C3: db $17
#_17C5C4: db $07
#_17C5C5: db $0F
#_17C5C6: db $02

#_17C5C7: dw $0018 ; block header
#_17C5C9: db $0F
#_17C5CA: db $05
#_17C5CB: db $02
#_17C5CC: dw $000E ; copy 3 backtracking $00F
#_17C5CE: dw $0389 ; copy 3 backtracking $38A
#_17C5D0: db $72
#_17C5D1: db $70
#_17C5D2: db $05
#_17C5D3: db $18
#_17C5D4: db $06
#_17C5D5: db $1E
#_17C5D6: db $07
#_17C5D7: db $1F
#_17C5D8: db $07
#_17C5D9: db $0F
#_17C5DA: db $03

#_17C5DB: dw $3003 ; block header
#_17C5DD: dw $1B9A ; copy 6 backtracking $39B
#_17C5DF: dw $04F8 ; copy 3 backtracking $4F9
#_17C5E1: db $41
#_17C5E2: db $9E
#_17C5E3: db $A6
#_17C5E4: db $41
#_17C5E5: db $08
#_17C5E6: db $F7
#_17C5E7: db $11
#_17C5E8: db $EE
#_17C5E9: db $23
#_17C5EA: db $DC
#_17C5EB: dw $2BD5 ; copy 8 backtracking $3D6
#_17C5ED: dw $3A05 ; copy 10 backtracking $206
#_17C5EF: db $82
#_17C5F0: db $7D

#_17C5F1: dw $C000 ; block header
#_17C5F3: db $04
#_17C5F4: db $FB
#_17C5F5: db $20
#_17C5F6: db $1F
#_17C5F7: db $4D
#_17C5F8: db $82
#_17C5F9: db $92
#_17C5FA: db $6D
#_17C5FB: db $26
#_17C5FC: db $D9
#_17C5FD: db $8C
#_17C5FE: db $73
#_17C5FF: db $18
#_17C600: db $E7
#_17C601: dw $6A1F ; copy 16 backtracking $220
#_17C603: dw $01E7 ; copy 3 backtracking $1E8

#_17C605: dw $0013 ; block header
#_17C607: dw $21E9 ; copy 7 backtracking $1EA
#_17C609: dw $9803 ; copy 22 backtracking $004
#_17C60B: db $41
#_17C60C: db $7E
#_17C60D: dw $0558 ; copy 3 backtracking $559
#_17C60F: db $0F
#_17C610: db $30
#_17C611: db $03
#_17C612: db $DC
#_17C613: db $08
#_17C614: db $6A
#_17C615: db $00
#_17C616: db $3D
#_17C617: db $10
#_17C618: db $96
#_17C619: db $80

#_17C61A: dw $100A ; block header
#_17C61C: db $82
#_17C61D: dw $049C ; copy 3 backtracking $49D
#_17C61F: db $F0
#_17C620: dw $06FB ; copy 3 backtracking $6FC
#_17C622: db $FF
#_17C623: db $00
#_17C624: db $FB
#_17C625: db $04
#_17C626: db $FD
#_17C627: db $02
#_17C628: db $74
#_17C629: db $0B
#_17C62A: dw $0E19 ; copy 4 backtracking $61A
#_17C62C: db $01
#_17C62D: db $03
#_17C62E: db $13

#_17C62F: dw $0080 ; block header
#_17C631: db $07
#_17C632: db $23
#_17C633: db $27
#_17C634: db $11
#_17C635: db $13
#_17C636: db $0C
#_17C637: db $0D
#_17C638: dw $17D9 ; copy 5 backtracking $7DA
#_17C63A: db $03
#_17C63B: db $07
#_17C63C: db $07
#_17C63D: db $3F
#_17C63E: db $0F
#_17C63F: db $1F
#_17C640: db $0F
#_17C641: db $0F

#_17C642: dw $0000 ; 16 bytes raw
#_17C644: db $07, $03, $03, $01, $01, $60, $C0, $F3
#_17C64C: db $E0, $E8, $F1, $46, $81, $D2, $E1, $54

#_17C654: dw $0200 ; block header
#_17C656: db $93
#_17C657: db $AA
#_17C658: db $C9
#_17C659: db $B2
#_17C65A: db $51
#_17C65B: db $FE
#_17C65C: db $FD
#_17C65D: db $FF
#_17C65E: db $F8
#_17C65F: dw $06FC ; copy 3 backtracking $6FD
#_17C661: db $E0
#_17C662: db $FF
#_17C663: db $F8
#_17C664: db $EF
#_17C665: db $E0
#_17C666: db $F7

#_17C667: dw $2030 ; block header
#_17C669: db $F0
#_17C66A: db $EF
#_17C66B: db $E0
#_17C66C: db $20
#_17C66D: dw $1BB5 ; copy 6 backtracking $3B6
#_17C66F: dw $09D9 ; copy 4 backtracking $1DA
#_17C671: db $60
#_17C672: db $FE
#_17C673: db $40
#_17C674: db $63
#_17C675: db $A0
#_17C676: db $7F
#_17C677: db $80
#_17C678: dw $3B9F ; copy 10 backtracking $3A0
#_17C67A: db $BF
#_17C67B: db $00

#_17C67C: dw $0C04 ; block header
#_17C67E: db $DC
#_17C67F: db $03
#_17C680: dw $09D9 ; copy 4 backtracking $1DA
#_17C682: db $38
#_17C683: db $C1
#_17C684: db $F1
#_17C685: db $02
#_17C686: db $C4
#_17C687: db $08
#_17C688: db $10
#_17C689: dw $09BE ; copy 4 backtracking $1BF
#_17C68B: dw $12DE ; copy 5 backtracking $2DF
#_17C68D: db $FE
#_17C68E: db $01
#_17C68F: db $FC
#_17C690: db $03

#_17C691: dw $8410 ; block header
#_17C693: db $F0
#_17C694: db $0E
#_17C695: db $C0
#_17C696: db $38
#_17C697: dw $01C4 ; copy 3 backtracking $1C5
#_17C699: db $80
#_17C69A: db $68
#_17C69B: db $70
#_17C69C: db $A0
#_17C69D: db $C0
#_17C69E: dw $48BE ; copy 12 backtracking $0BF
#_17C6A0: db $80
#_17C6A1: db $1C
#_17C6A2: db $00
#_17C6A3: db $70
#_17C6A4: dw $48D1 ; copy 12 backtracking $0D2

#_17C6A6: dw $0000 ; 16 bytes raw
#_17C6A8: db $6F, $C7, $EF, $C6, $CF, $C7, $EF, $E6
#_17C6B0: db $E7, $C0, $48, $C7, $C8, $C7, $E8, $27

#_17C6B8: dw $0000 ; 16 bytes raw
#_17C6BA: db $17, $2F, $96, $2F, $97, $2F, $B6, $0F
#_17C6C2: db $BF, $0F, $3F, $8F, $3F, $8F, $1F, $0F

#_17C6CA: dw $0000 ; 16 bytes raw
#_17C6CC: db $9B, $1E, $DA, $1E, $9C, $1E, $DC, $1E
#_17C6D4: db $F4, $06, $09, $F3, $09, $F3, $2D, $C3

#_17C6DC: dw $00A0 ; block header
#_17C6DE: db $19
#_17C6DF: db $E0
#_17C6E0: db $19
#_17C6E1: db $E0
#_17C6E2: db $1D
#_17C6E3: dw $0001 ; copy 3 backtracking $002
#_17C6E5: db $FD
#_17C6E6: dw $074C ; copy 3 backtracking $74D
#_17C6E8: db $FC
#_17C6E9: db $FC
#_17C6EA: db $F0
#_17C6EB: db $F0
#_17C6EC: db $FF
#_17C6ED: db $BF
#_17C6EE: db $9F
#_17C6EF: db $9F

#_17C6F0: dw $0000 ; 16 bytes raw
#_17C6F2: db $BF, $1F, $FF, $7D, $3F, $3D, $7F, $3E
#_17C6FA: db $FF, $FE, $7F, $7E, $BF, $DF, $9F, $FF

#_17C702: dw $0011 ; block header
#_17C704: dw $000E ; copy 3 backtracking $00F
#_17C706: db $BF
#_17C707: db $3D
#_17C708: db $FF
#_17C709: dw $100E ; copy 5 backtracking $00F
#_17C70B: db $FF
#_17C70C: db $E3
#_17C70D: db $CC
#_17C70E: db $EB
#_17C70F: db $CC
#_17C710: db $FB
#_17C711: db $EC
#_17C712: db $F5
#_17C713: db $E6
#_17C714: db $F5
#_17C715: db $E6

#_17C716: dw $0004 ; block header
#_17C718: db $FA
#_17C719: db $F3
#_17C71A: dw $0001 ; copy 3 backtracking $002
#_17C71C: db $73
#_17C71D: db $C4
#_17C71E: db $F0
#_17C71F: db $CC
#_17C720: db $F0
#_17C721: db $EC
#_17C722: db $F0
#_17C723: db $E6
#_17C724: db $F8
#_17C725: db $E6
#_17C726: db $F8
#_17C727: db $F3
#_17C728: db $FC

#_17C729: dw $0000 ; 4 bytes raw
#_17C72B: db $F3, $FC, $73, $FC

;===================================================================================================

data17C72F:
#_17C72F: db $01, $2000 ; copy 8192 bytes

#_17C732: dw $DB0E ; block header
#_17C734: db $00
#_17C735: dw $F800 ; copy 34 backtracking $001
#_17C737: dw $F800 ; copy 34 backtracking $001
#_17C739: dw $001E ; copy 3 backtracking $01F
#_17C73B: db $03
#_17C73C: db $00
#_17C73D: db $05
#_17C73E: db $01
#_17C73F: dw $0801 ; copy 4 backtracking $002
#_17C741: dw $3829 ; copy 10 backtracking $02A
#_17C743: db $02
#_17C744: dw $1001 ; copy 5 backtracking $002
#_17C746: dw $3839 ; copy 10 backtracking $03A
#_17C748: db $80
#_17C749: dw $1001 ; copy 5 backtracking $002
#_17C74B: dw $B849 ; copy 26 backtracking $04A

#_17C74D: dw $0740 ; block header
#_17C74F: db $1C
#_17C750: db $00
#_17C751: db $3C
#_17C752: db $18
#_17C753: db $26
#_17C754: db $04
#_17C755: dw $5869 ; copy 14 backtracking $06A
#_17C757: db $18
#_17C758: dw $F878 ; copy 34 backtracking $079
#_17C75A: dw $F800 ; copy 34 backtracking $001
#_17C75C: dw $201A ; copy 7 backtracking $01B
#_17C75E: db $38
#_17C75F: db $00
#_17C760: db $2C
#_17C761: db $08
#_17C762: db $6C

#_17C763: dw $101A ; block header
#_17C765: db $28
#_17C766: dw $4827 ; copy 12 backtracking $028
#_17C768: db $10
#_17C769: dw $0001 ; copy 3 backtracking $002
#_17C76B: dw $30BF ; copy 9 backtracking $0C0
#_17C76D: db $03
#_17C76E: db $0F
#_17C76F: db $0C
#_17C770: db $1E
#_17C771: db $10
#_17C772: db $20
#_17C773: db $20
#_17C774: dw $38CF ; copy 10 backtracking $0D0
#_17C776: db $0C
#_17C777: db $03
#_17C778: db $10

#_17C779: dw $4008 ; block header
#_17C77B: db $0F
#_17C77C: db $20
#_17C77D: db $1F
#_17C77E: dw $0857 ; copy 4 backtracking $058
#_17C780: db $01
#_17C781: db $01
#_17C782: db $7F
#_17C783: db $7F
#_17C784: db $C1
#_17C785: db $BE
#_17C786: db $FC
#_17C787: db $03
#_17C788: db $07
#_17C789: db $00
#_17C78A: dw $18DE ; copy 6 backtracking $0DF
#_17C78C: db $01

#_17C78D: dw $0080 ; block header
#_17C78F: db $00
#_17C790: db $7F
#_17C791: db $00
#_17C792: db $80
#_17C793: db $7F
#_17C794: db $00
#_17C795: db $FF
#_17C796: dw $0801 ; copy 4 backtracking $002
#_17C798: db $01
#_17C799: db $01
#_17C79A: db $FF
#_17C79B: db $FE
#_17C79C: db $F3
#_17C79D: db $03
#_17C79E: db $9E
#_17C79F: db $80

#_17C7A0: dw $0000 ; 16 bytes raw
#_17C7A2: db $EF, $60, $37, $D0, $9B, $68, $EB, $10
#_17C7AA: db $01, $00, $FE, $01, $03, $FC, $80, $7F

#_17C7B2: dw $0000 ; 16 bytes raw
#_17C7B4: db $60, $9F, $10, $EF, $08, $F7, $00, $FF
#_17C7BC: db $C0, $C0, $30, $30, $E8, $08, $F4, $84

#_17C7C4: dw $0020 ; block header
#_17C7C6: db $3A
#_17C7C7: db $02
#_17C7C8: db $FD
#_17C7C9: db $01
#_17C7CA: db $FE
#_17C7CB: dw $0032 ; copy 3 backtracking $033
#_17C7CD: db $C0
#_17C7CE: db $00
#_17C7CF: db $30
#_17C7D0: db $C0
#_17C7D1: db $08
#_17C7D2: db $F0
#_17C7D3: db $84
#_17C7D4: db $78
#_17C7D5: db $02
#_17C7D6: db $FC

#_17C7D7: dw $8001 ; block header
#_17C7D9: dw $100E ; copy 5 backtracking $00F
#_17C7DB: db $FF
#_17C7DC: db $00
#_17C7DD: db $00
#_17C7DE: db $07
#_17C7DF: db $07
#_17C7E0: db $1E
#_17C7E1: db $18
#_17C7E2: db $7B
#_17C7E3: db $63
#_17C7E4: db $F7
#_17C7E5: db $84
#_17C7E6: db $F7
#_17C7E7: db $00
#_17C7E8: db $FE
#_17C7E9: dw $0001 ; copy 3 backtracking $002

#_17C7EB: dw $0101 ; block header
#_17C7ED: dw $000F ; copy 3 backtracking $010
#_17C7EF: db $00
#_17C7F0: db $18
#_17C7F1: db $07
#_17C7F2: db $63
#_17C7F3: db $1C
#_17C7F4: db $84
#_17C7F5: db $7B
#_17C7F6: dw $185F ; copy 6 backtracking $060
#_17C7F8: db $00
#_17C7F9: db $00
#_17C7FA: db $3F
#_17C7FB: db $3F
#_17C7FC: db $FF
#_17C7FD: db $C0
#_17C7FE: db $E0

#_17C7FF: dw $0100 ; block header
#_17C801: db $00
#_17C802: db $9F
#_17C803: db $1F
#_17C804: db $78
#_17C805: db $67
#_17C806: db $F0
#_17C807: db $8F
#_17C808: db $EF
#_17C809: dw $00B0 ; copy 3 backtracking $0B1
#_17C80B: db $3F
#_17C80C: db $00
#_17C80D: db $C0
#_17C80E: db $3F
#_17C80F: db $00
#_17C810: db $FF
#_17C811: db $1F

#_17C812: dw $8018 ; block header
#_17C814: db $E0
#_17C815: db $60
#_17C816: db $9F
#_17C817: dw $1083 ; copy 5 backtracking $084
#_17C819: dw $00F8 ; copy 3 backtracking $0F9
#_17C81B: db $C0
#_17C81C: db $C0
#_17C81D: db $20
#_17C81E: db $20
#_17C81F: db $F8
#_17C820: db $F8
#_17C821: db $E7
#_17C822: db $07
#_17C823: db $0F
#_17C824: db $F0
#_17C825: dw $1905 ; copy 6 backtracking $106

#_17C827: dw $4300 ; block header
#_17C829: db $C0
#_17C82A: db $00
#_17C82B: db $20
#_17C82C: db $C0
#_17C82D: db $F8
#_17C82E: db $00
#_17C82F: db $07
#_17C830: db $F8
#_17C831: dw $185F ; copy 6 backtracking $060
#_17C833: dw $317F ; copy 9 backtracking $180
#_17C835: db $80
#_17C836: db $60
#_17C837: db $60
#_17C838: db $18
#_17C839: dw $4150 ; copy 11 backtracking $151
#_17C83B: db $80

#_17C83C: dw $20E0 ; block header
#_17C83E: db $00
#_17C83F: db $60
#_17C840: db $80
#_17C841: db $18
#_17C842: db $E0
#_17C843: dw $F937 ; copy 34 backtracking $138
#_17C845: dw $D803 ; copy 30 backtracking $004
#_17C847: dw $19F5 ; copy 6 backtracking $1F6
#_17C849: db $05
#_17C84A: db $01
#_17C84B: db $04
#_17C84C: db $03
#_17C84D: db $07
#_17C84E: dw $0001 ; copy 3 backtracking $002
#_17C850: db $06
#_17C851: db $03

#_17C852: dw $20CB ; block header
#_17C854: dw $19F5 ; copy 6 backtracking $1F6
#_17C856: dw $09F7 ; copy 4 backtracking $1F8
#_17C858: db $03
#_17C859: dw $0213 ; copy 3 backtracking $214
#_17C85B: db $02
#_17C85C: db $01
#_17C85D: dw $19F5 ; copy 6 backtracking $1F6
#_17C85F: dw $09FB ; copy 4 backtracking $1FC
#_17C861: db $F0
#_17C862: db $00
#_17C863: db $70
#_17C864: db $80
#_17C865: db $D0
#_17C866: dw $486F ; copy 12 backtracking $070
#_17C868: db $80
#_17C869: db $00

#_17C86A: dw $0000 ; 16 bytes raw
#_17C86C: db $E0, $C0, $E0, $36, $14, $13, $02, $1B
#_17C874: db $0A, $09, $01, $0D, $05, $06, $03, $05

#_17C87C: dw $1400 ; block header
#_17C87E: db $03
#_17C87F: db $03
#_17C880: db $01
#_17C881: db $08
#_17C882: db $00
#_17C883: db $0C
#_17C884: db $00
#_17C885: db $04
#_17C886: db $00
#_17C887: db $06
#_17C888: dw $1239 ; copy 5 backtracking $23A
#_17C88A: db $01
#_17C88B: dw $216F ; copy 7 backtracking $170
#_17C88D: db $00
#_17C88E: db $00
#_17C88F: db $98

#_17C890: dw $8300 ; block header
#_17C892: db $00
#_17C893: db $E8
#_17C894: db $00
#_17C895: db $38
#_17C896: db $80
#_17C897: db $24
#_17C898: db $F0
#_17C899: db $FC
#_17C89A: dw $20E1 ; copy 7 backtracking $0E2
#_17C89C: dw $11BC ; copy 5 backtracking $1BD
#_17C89E: db $70
#_17C89F: db $20
#_17C8A0: db $F8
#_17C8A1: db $F0
#_17C8A2: db $78
#_17C8A3: dw $18A1 ; copy 6 backtracking $0A2

#_17C8A5: dw $0063 ; block header
#_17C8A7: dw $0829 ; copy 4 backtracking $02A
#_17C8A9: dw $006F ; copy 3 backtracking $070
#_17C8AB: db $01
#_17C8AC: db $07
#_17C8AD: db $03
#_17C8AE: dw $48B1 ; copy 12 backtracking $0B2
#_17C8B0: dw $0813 ; copy 4 backtracking $014
#_17C8B2: db $4C
#_17C8B3: db $08
#_17C8B4: db $D8
#_17C8B5: db $50
#_17C8B6: db $98
#_17C8B7: db $10
#_17C8B8: db $B0
#_17C8B9: db $A0
#_17C8BA: db $30

#_17C8BB: dw $3010 ; block header
#_17C8BD: db $20
#_17C8BE: db $60
#_17C8BF: db $C0
#_17C8C0: db $A0
#_17C8C1: dw $0001 ; copy 3 backtracking $002
#_17C8C3: db $30
#_17C8C4: db $00
#_17C8C5: db $20
#_17C8C6: db $00
#_17C8C7: db $60
#_17C8C8: db $00
#_17C8C9: db $40
#_17C8CA: dw $0187 ; copy 3 backtracking $188
#_17C8CC: dw $1291 ; copy 5 backtracking $292
#_17C8CE: db $40
#_17C8CF: db $7F

#_17C8D0: dw $0000 ; 16 bytes raw
#_17C8D2: db $7F, $01, $01, $02, $02, $05, $04, $0A
#_17C8DA: db $09, $14, $13, $1B, $14, $24, $28, $7F

#_17C8E2: dw $0085 ; block header
#_17C8E4: dw $01E3 ; copy 3 backtracking $1E4
#_17C8E6: db $02
#_17C8E7: dw $00CD ; copy 3 backtracking $0CE
#_17C8E9: db $08
#_17C8EA: db $07
#_17C8EB: db $10
#_17C8EC: db $0F
#_17C8ED: dw $09FF ; copy 4 backtracking $200
#_17C8EF: db $F0
#_17C8F0: db $F0
#_17C8F1: db $BC
#_17C8F2: db $83
#_17C8F3: db $E1
#_17C8F4: db $1E
#_17C8F5: db $87
#_17C8F6: db $78

#_17C8F7: dw $0C00 ; block header
#_17C8F9: db $3F
#_17C8FA: db $C0
#_17C8FB: db $FC
#_17C8FC: db $03
#_17C8FD: db $82
#_17C8FE: db $0D
#_17C8FF: db $04
#_17C900: db $3B
#_17C901: db $F0
#_17C902: db $0F
#_17C903: dw $29F9 ; copy 8 backtracking $1FA
#_17C905: dw $19FF ; copy 6 backtracking $200
#_17C907: db $7F
#_17C908: db $00
#_17C909: db $3F
#_17C90A: db $C0

#_17C90B: dw $0E01 ; block header
#_17C90D: dw $0A08 ; copy 4 backtracking $209
#_17C90F: db $13
#_17C910: db $EC
#_17C911: db $0F
#_17C912: db $F0
#_17C913: db $3E
#_17C914: db $C1
#_17C915: db $40
#_17C916: db $BF
#_17C917: dw $481B ; copy 12 backtracking $01C
#_17C919: dw $0A21 ; copy 4 backtracking $222
#_17C91B: dw $480E ; copy 12 backtracking $00F
#_17C91D: db $7B
#_17C91E: db $80
#_17C91F: db $FB
#_17C920: db $00

#_17C921: dw $8001 ; block header
#_17C923: dw $781F ; copy 18 backtracking $020
#_17C925: db $FC
#_17C926: db $00
#_17C927: db $FB
#_17C928: db $04
#_17C929: db $FC
#_17C92A: db $03
#_17C92B: db $FE
#_17C92C: db $01
#_17C92D: db $F7
#_17C92E: db $08
#_17C92F: db $E7
#_17C930: db $08
#_17C931: db $E3
#_17C932: db $0C
#_17C933: dw $683F ; copy 16 backtracking $040

#_17C935: dw $4020 ; block header
#_17C937: db $F8
#_17C938: db $00
#_17C939: db $1F
#_17C93A: db $00
#_17C93B: db $81
#_17C93C: dw $0235 ; copy 3 backtracking $236
#_17C93E: db $60
#_17C93F: db $80
#_17C940: db $30
#_17C941: db $C0
#_17C942: db $38
#_17C943: db $C0
#_17C944: db $80
#_17C945: db $60
#_17C946: dw $685F ; copy 16 backtracking $060
#_17C948: db $FC

#_17C949: dw $0530 ; block header
#_17C94B: db $FC
#_17C94C: db $03
#_17C94D: db $03
#_17C94E: db $E0
#_17C94F: dw $02DB ; copy 3 backtracking $2DC
#_17C951: dw $19A9 ; copy 6 backtracking $1AA
#_17C953: db $07
#_17C954: db $07
#_17C955: dw $000E ; copy 3 backtracking $00F
#_17C957: db $FC
#_17C958: dw $389F ; copy 10 backtracking $0A0
#_17C95A: db $07
#_17C95B: db $F8
#_17C95C: db $04
#_17C95D: db $04
#_17C95E: db $F2

#_17C95F: dw $0400 ; block header
#_17C961: db $F2
#_17C962: db $CD
#_17C963: db $CD
#_17C964: db $23
#_17C965: db $23
#_17C966: db $10
#_17C967: db $10
#_17C968: db $08
#_17C969: db $08
#_17C96A: db $04
#_17C96B: dw $0800 ; copy 4 backtracking $001
#_17C96D: db $F8
#_17C96E: db $F2
#_17C96F: db $0C
#_17C970: db $CD
#_17C971: db $02

#_17C972: dw $7C00 ; block header
#_17C974: db $23
#_17C975: db $C0
#_17C976: db $10
#_17C977: db $E0
#_17C978: db $08
#_17C979: db $F0
#_17C97A: db $04
#_17C97B: db $F8
#_17C97C: db $04
#_17C97D: db $F8
#_17C97E: dw $6890 ; copy 16 backtracking $091
#_17C980: dw $79F1 ; copy 18 backtracking $1F2
#_17C982: dw $D81F ; copy 30 backtracking $020
#_17C984: dw $09F5 ; copy 4 backtracking $1F6
#_17C986: dw $3803 ; copy 10 backtracking $004
#_17C988: db $06

#_17C989: dw $8203 ; block header
#_17C98B: dw $01C1 ; copy 3 backtracking $1C2
#_17C98D: dw $4801 ; copy 12 backtracking $002
#_17C98F: db $02
#_17C990: db $01
#_17C991: db $D0
#_17C992: db $E0
#_17C993: db $F0
#_17C994: db $C0
#_17C995: db $D0
#_17C996: dw $0179 ; copy 3 backtracking $17A
#_17C998: db $E0
#_17C999: db $80
#_17C99A: db $20
#_17C99B: db $80
#_17C99C: db $C0
#_17C99D: dw $0977 ; copy 4 backtracking $178

#_17C99F: dw $072B ; block header
#_17C9A1: dw $01F3 ; copy 3 backtracking $1F4
#_17C9A3: dw $000C ; copy 3 backtracking $00D
#_17C9A5: db $C0
#_17C9A6: dw $000C ; copy 3 backtracking $00D
#_17C9A8: db $C0
#_17C9A9: dw $0C12 ; copy 4 backtracking $413
#_17C9AB: db $03
#_17C9AC: db $01
#_17C9AD: dw $39E5 ; copy 10 backtracking $1E6
#_17C9AF: dw $1B5B ; copy 6 backtracking $35C
#_17C9B1: dw $5A73 ; copy 14 backtracking $274
#_17C9B3: db $F4
#_17C9B4: db $F8
#_17C9B5: db $B4
#_17C9B6: db $F8
#_17C9B7: db $F4

#_17C9B8: dw $0000 ; 16 bytes raw
#_17C9BA: db $F8, $F4, $78, $D4, $78, $74, $38, $6C
#_17C9C2: db $30, $3C, $10, $F0, $78, $B0, $78, $F0

#_17C9CA: dw $0000 ; 16 bytes raw
#_17C9CC: db $38, $70, $38, $50, $38, $30, $18, $20
#_17C9D4: db $18, $10, $08, $07, $03, $0F, $07, $0E

#_17C9DC: dw $1000 ; block header
#_17C9DE: db $07
#_17C9DF: db $1D
#_17C9E0: db $0F
#_17C9E1: db $1E
#_17C9E2: db $0F
#_17C9E3: db $39
#_17C9E4: db $1E
#_17C9E5: db $33
#_17C9E6: db $1C
#_17C9E7: db $76
#_17C9E8: db $38
#_17C9E9: db $03
#_17C9EA: dw $033F ; copy 3 backtracking $340
#_17C9EC: db $06
#_17C9ED: db $01
#_17C9EE: db $0D

#_17C9EF: dw $0000 ; 16 bytes raw
#_17C9F1: db $03, $0E, $03, $18, $07, $10, $0E, $30
#_17C9F9: db $0C, $50, $E0, $D8, $E0, $B0, $C0, $60

#_17CA01: dw $0303 ; block header
#_17CA03: dw $007B ; copy 3 backtracking $07C
#_17CA05: dw $1C7B ; copy 6 backtracking $47C
#_17CA07: db $40
#_17CA08: db $E0
#_17CA09: db $C0
#_17CA0A: db $F0
#_17CA0B: db $80
#_17CA0C: db $E0
#_17CA0D: dw $107B ; copy 5 backtracking $07C
#_17CA0F: dw $12DC ; copy 5 backtracking $2DD
#_17CA11: db $20
#_17CA12: db $30
#_17CA13: db $46
#_17CA14: db $46
#_17CA15: db $4A
#_17CA16: db $49

#_17CA17: dw $0000 ; 16 bytes raw
#_17CA19: db $95, $92, $AF, $A0, $AE, $A0, $7D, $61
#_17CA21: db $53, $42, $20, $1F, $46, $39, $48, $37

#_17CA29: dw $0000 ; 16 bytes raw
#_17CA2B: db $90, $6F, $A0, $5F, $A0, $5F, $61, $1E
#_17CA33: db $42, $3D, $09, $76, $3B, $C5, $76, $8A

#_17CA3B: dw $0400 ; block header
#_17CA3D: db $CD
#_17CA3E: db $14
#_17CA3F: db $4F
#_17CA40: db $74
#_17CA41: db $DA
#_17CA42: db $A8
#_17CA43: db $FC
#_17CA44: db $08
#_17CA45: db $F5
#_17CA46: db $11
#_17CA47: dw $03F1 ; copy 3 backtracking $3F2
#_17CA49: db $FE
#_17CA4A: db $02
#_17CA4B: db $FD
#_17CA4C: db $04
#_17CA4D: db $FB

#_17CA4E: dw $0000 ; 16 bytes raw
#_17CA50: db $44, $BB, $88, $77, $08, $F7, $11, $EE
#_17CA58: db $D1, $2E, $73, $0C, $C6, $18, $A9, $11

#_17CA60: dw $0100 ; block header
#_17CA62: db $73
#_17CA63: db $43
#_17CA64: db $E7
#_17CA65: db $86
#_17CA66: db $CB
#_17CA67: db $8E
#_17CA68: db $97
#_17CA69: db $1E
#_17CA6A: dw $2415 ; copy 7 backtracking $416
#_17CA6C: db $FE
#_17CA6D: db $43
#_17CA6E: db $BC
#_17CA6F: db $86
#_17CA70: db $79
#_17CA71: db $8A
#_17CA72: db $71

#_17CA73: dw $0000 ; 16 bytes raw
#_17CA75: db $12, $E1, $F3, $00, $B7, $04, $EF, $8C
#_17CA7D: db $EF, $0C, $D5, $1C, $D5, $1C, $AB, $3E

#_17CA85: dw $0000 ; 16 bytes raw
#_17CA87: db $AE, $3E, $00, $FF, $04, $FB, $8C, $73
#_17CA8F: db $0C, $F3, $14, $E3, $14, $E3, $22, $C1

#_17CA97: dw $0000 ; 16 bytes raw
#_17CA99: db $22, $C1, $CB, $04, $C1, $06, $C5, $02
#_17CAA1: db $C0, $03, $EC, $0D, $E6, $06, $E5, $07

#_17CAA9: dw $0104 ; block header
#_17CAAB: db $F4
#_17CAAC: db $07
#_17CAAD: dw $2A5B ; copy 8 backtracking $25C
#_17CAAF: db $0C
#_17CAB0: db $F3
#_17CAB1: db $06
#_17CAB2: db $F9
#_17CAB3: db $05
#_17CAB4: dw $019F ; copy 3 backtracking $1A0
#_17CAB6: db $C0
#_17CAB7: db $30
#_17CAB8: db $A0
#_17CAB9: db $18
#_17CABA: db $D4
#_17CABB: db $08
#_17CABC: db $D8

#_17CABD: dw $0200 ; block header
#_17CABF: db $04
#_17CAC0: db $4C
#_17CAC1: db $80
#_17CAC2: db $2E
#_17CAC3: db $C8
#_17CAC4: db $16
#_17CAC5: db $64
#_17CAC6: db $BB
#_17CAC7: db $82
#_17CAC8: dw $3A7B ; copy 10 backtracking $27C
#_17CACA: db $08
#_17CACB: db $F7
#_17CACC: db $04
#_17CACD: db $FB
#_17CACE: db $82
#_17CACF: db $7D

#_17CAD0: dw $0CC1 ; block header
#_17CAD2: dw $1BA1 ; copy 6 backtracking $3A2
#_17CAD4: db $04
#_17CAD5: db $04
#_17CAD6: db $02
#_17CAD7: db $02
#_17CAD8: db $01
#_17CAD9: dw $0000 ; copy 3 backtracking $001
#_17CADB: dw $29AE ; copy 8 backtracking $1AF
#_17CADD: db $04
#_17CADE: db $FB
#_17CADF: dw $0C6E ; copy 4 backtracking $46F
#_17CAE1: dw $0C70 ; copy 4 backtracking $471
#_17CAE3: db $C2
#_17CAE4: db $C2
#_17CAE5: db $22
#_17CAE6: db $22

#_17CAE7: dw $0040 ; block header
#_17CAE9: db $12
#_17CAEA: db $12
#_17CAEB: db $0A
#_17CAEC: db $0A
#_17CAED: db $0E
#_17CAEE: db $0E
#_17CAEF: dw $09FD ; copy 4 backtracking $1FE
#_17CAF1: db $92
#_17CAF2: db $92
#_17CAF3: db $C2
#_17CAF4: db $3C
#_17CAF5: db $22
#_17CAF6: db $DC
#_17CAF7: db $12
#_17CAF8: db $EC
#_17CAF9: db $0A

#_17CAFA: dw $F064 ; block header
#_17CAFC: db $F4
#_17CAFD: db $0E
#_17CAFE: dw $11FD ; copy 5 backtracking $1FE
#_17CB00: db $92
#_17CB01: db $6C
#_17CB02: dw $F9FD ; copy 34 backtracking $1FE
#_17CB04: dw $D81F ; copy 30 backtracking $020
#_17CB06: db $05
#_17CB07: db $02
#_17CB08: db $06
#_17CB09: db $00
#_17CB0A: db $05
#_17CB0B: dw $4DE7 ; copy 12 backtracking $5E8
#_17CB0D: dw $13F6 ; copy 5 backtracking $3F7
#_17CB0F: dw $5DF5 ; copy 14 backtracking $5F6
#_17CB11: dw $F800 ; copy 34 backtracking $001

#_17CB13: dw $10E1 ; block header
#_17CB15: dw $B807 ; copy 26 backtracking $008
#_17CB17: db $34
#_17CB18: db $10
#_17CB19: db $1C
#_17CB1A: db $08
#_17CB1B: dw $4E05 ; copy 12 backtracking $606
#_17CB1D: dw $02C6 ; copy 3 backtracking $2C7
#_17CB1F: dw $5034 ; copy 13 backtracking $035
#_17CB21: db $6C
#_17CB22: db $30
#_17CB23: db $F8
#_17CB24: db $40
#_17CB25: dw $4CC4 ; copy 12 backtracking $4C5
#_17CB27: db $20
#_17CB28: db $18
#_17CB29: db $40

#_17CB2A: dw $0003 ; block header
#_17CB2C: dw $35C3 ; copy 9 backtracking $5C4
#_17CB2E: dw $F800 ; copy 34 backtracking $001
#_17CB30: db $00
#_17CB31: db $00
#_17CB32: db $67
#_17CB33: db $44
#_17CB34: db $4B
#_17CB35: db $48
#_17CB36: db $8E
#_17CB37: db $89
#_17CB38: db $94
#_17CB39: db $92
#_17CB3A: db $9D
#_17CB3B: db $92
#_17CB3C: db $AE
#_17CB3D: db $A1

#_17CB3E: dw $0000 ; 16 bytes raw
#_17CB40: db $BA, $A1, $DA, $C0, $44, $3B, $48, $37
#_17CB48: db $88, $76, $91, $6C, $91, $6C, $A0, $5E

#_17CB50: dw $0000 ; 16 bytes raw
#_17CB52: db $A0, $5E, $C0, $3F, $B9, $11, $FB, $93
#_17CB5A: db $F3, $B3, $35, $F7, $54, $77, $C4, $17

#_17CB62: dw $0000 ; 16 bytes raw
#_17CB64: db $6C, $9F, $02, $CE, $11, $EE, $93, $6C
#_17CB6C: db $B3, $4C, $35, $08, $94, $08, $E4, $09

#_17CB74: dw $0000 ; 16 bytes raw
#_17CB76: db $6C, $01, $31, $00, $A7, $3E, $2F, $3E
#_17CB7E: db $5A, $7A, $52, $72, $B3, $F3, $9F, $EF

#_17CB86: dw $0010 ; block header
#_17CB88: db $33
#_17CB89: db $FD
#_17CB8A: db $06
#_17CB8B: db $3F
#_17CB8C: dw $09D3 ; copy 4 backtracking $1D4
#_17CB8E: db $46
#_17CB8F: db $81
#_17CB90: db $4E
#_17CB91: db $81
#_17CB92: db $8D
#_17CB93: db $00
#_17CB94: db $80
#_17CB95: db $F0
#_17CB96: db $30
#_17CB97: db $FE
#_17CB98: db $C6

#_17CB99: dw $0000 ; 16 bytes raw
#_17CB9B: db $3F, $5B, $7B, $51, $71, $96, $F0, $AE
#_17CBA3: db $E0, $2E, $E0, $6D, $E1, $CC, $C1, $E9

#_17CBAB: dw $0500 ; block header
#_17CBAD: db $61
#_17CBAE: db $45
#_17CBAF: db $80
#_17CBB0: db $4E
#_17CBB1: db $80
#_17CBB2: db $8F
#_17CBB3: db $00
#_17CBB4: db $9F
#_17CBB5: dw $03D5 ; copy 3 backtracking $3D6
#_17CBB7: db $1E
#_17CBB8: dw $05C9 ; copy 3 backtracking $5CA
#_17CBBA: db $1F
#_17CBBB: db $81
#_17CBBC: db $72
#_17CBBD: db $03
#_17CBBE: db $BA

#_17CBBF: dw $0000 ; 16 bytes raw
#_17CBC1: db $83, $DD, $C1, $75, $71, $1C, $1C, $47
#_17CBC9: db $C7, $21, $A1, $11, $93, $02, $FC, $82

#_17CBD1: dw $0000 ; 16 bytes raw
#_17CBD3: db $7C, $41, $3E, $B1, $0E, $EC, $03, $3B
#_17CBDB: db $00, $DE, $00, $ED, $03, $5D, $C1, $2E

#_17CBE3: dw $0000 ; 16 bytes raw
#_17CBE5: db $E0, $5B, $F8, $77, $FF, $BE, $FF, $B0
#_17CBED: db $FF, $BF, $FF, $F8, $FF, $41, $3E, $20

#_17CBF5: dw $0010 ; block header
#_17CBF7: db $1F
#_17CBF8: db $18
#_17CBF9: db $07
#_17CBFA: db $07
#_17CBFB: dw $0F4D ; copy 4 backtracking $74E
#_17CBFD: db $0F
#_17CBFE: db $3F
#_17CBFF: db $7F
#_17CC00: db $F8
#_17CC01: db $FF
#_17CC02: db $80
#_17CC03: db $00
#_17CC04: db $C0
#_17CC05: db $80
#_17CC06: db $40
#_17CC07: db $40

#_17CC08: dw $0200 ; block header
#_17CC0A: db $20
#_17CC0B: db $21
#_17CC0C: db $F1
#_17CC0D: db $F3
#_17CC0E: db $0A
#_17CC0F: db $FE
#_17CC10: db $04
#_17CC11: db $FD
#_17CC12: db $94
#_17CC13: dw $0662 ; copy 3 backtracking $663
#_17CC15: db $80
#_17CC16: db $7F
#_17CC17: db $40
#_17CC18: db $BF
#_17CC19: db $20
#_17CC1A: db $DE

#_17CC1B: dw $0000 ; 16 bytes raw
#_17CC1D: db $F0, $0C, $09, $80, $02, $80, $01, $00
#_17CC25: db $92, $92, $8A, $8A, $09, $E9, $45, $65

#_17CC2D: dw $0000 ; 16 bytes raw
#_17CC2F: db $05, $65, $05, $C5, $03, $43, $03, $83
#_17CC37: db $92, $6C, $8A, $74, $09, $16, $85, $1A

#_17CC3F: dw $0300 ; block header
#_17CC41: db $85
#_17CC42: db $1A
#_17CC43: db $05
#_17CC44: db $3A
#_17CC45: db $83
#_17CC46: db $3C
#_17CC47: db $03
#_17CC48: db $7C
#_17CC49: dw $F921 ; copy 34 backtracking $122
#_17CC4B: dw $1C57 ; copy 6 backtracking $458
#_17CC4D: db $1A
#_17CC4E: db $19
#_17CC4F: db $06
#_17CC50: db $06
#_17CC51: db $0F
#_17CC52: db $0F

#_17CC53: dw $040C ; block header
#_17CC55: db $78
#_17CC56: db $77
#_17CC57: dw $2467 ; copy 7 backtracking $468
#_17CC59: dw $06A3 ; copy 3 backtracking $6A4
#_17CC5B: db $06
#_17CC5C: db $01
#_17CC5D: db $0F
#_17CC5E: db $00
#_17CC5F: db $70
#_17CC60: db $0F
#_17CC61: dw $183B ; copy 6 backtracking $03C
#_17CC63: db $FE
#_17CC64: db $FE
#_17CC65: db $31
#_17CC66: db $C1
#_17CC67: db $FE

#_17CC68: dw $0033 ; block header
#_17CC6A: dw $0715 ; copy 3 backtracking $716
#_17CC6C: dw $2E6E ; copy 8 backtracking $66F
#_17CC6E: db $FE
#_17CC6F: db $00
#_17CC70: dw $26DD ; copy 7 backtracking $6DE
#_17CC72: dw $06DF ; copy 3 backtracking $6E0
#_17CC74: db $78
#_17CC75: db $78
#_17CC76: db $86
#_17CC77: db $B6
#_17CC78: db $61
#_17CC79: db $6D
#_17CC7A: db $D4
#_17CC7B: db $D2
#_17CC7C: db $3B
#_17CC7D: db $38

#_17CC7E: dw $0008 ; block header
#_17CC80: db $CD
#_17CC81: db $0C
#_17CC82: db $F9
#_17CC83: dw $006A ; copy 3 backtracking $06B
#_17CC85: db $78
#_17CC86: db $00
#_17CC87: db $86
#_17CC88: db $78
#_17CC89: db $61
#_17CC8A: db $1E
#_17CC8B: db $D0
#_17CC8C: db $0F
#_17CC8D: db $38
#_17CC8E: db $C7
#_17CC8F: db $0C
#_17CC90: db $F3

#_17CC91: dw $0801 ; block header
#_17CC93: dw $1EBF ; copy 6 backtracking $6C0
#_17CC95: db $01
#_17CC96: db $01
#_17CC97: db $0E
#_17CC98: db $0E
#_17CC99: db $B7
#_17CC9A: db $B0
#_17CC9B: db $5C
#_17CC9C: db $40
#_17CC9D: db $B9
#_17CC9E: db $01
#_17CC9F: dw $1EAE ; copy 6 backtracking $6AF
#_17CCA1: db $01
#_17CCA2: db $00
#_17CCA3: db $0E
#_17CCA4: db $01

#_17CCA5: dw $0030 ; block header
#_17CCA7: db $B0
#_17CCA8: db $0F
#_17CCA9: db $40
#_17CCAA: db $BF
#_17CCAB: dw $1730 ; copy 5 backtracking $731
#_17CCAD: dw $009C ; copy 3 backtracking $09D
#_17CCAF: db $F8
#_17CCB0: db $F8
#_17CCB1: db $E4
#_17CCB2: db $04
#_17CCB3: db $38
#_17CCB4: db $38
#_17CCB5: db $C0
#_17CCB6: db $C0
#_17CCB7: db $FF
#_17CCB8: db $FF

#_17CCB9: dw $58E3 ; block header
#_17CCBB: dw $0F1F ; copy 4 backtracking $720
#_17CCBD: dw $000F ; copy 3 backtracking $010
#_17CCBF: db $00
#_17CCC0: db $04
#_17CCC1: db $F8
#_17CCC2: dw $000E ; copy 3 backtracking $00F
#_17CCC4: dw $0F3C ; copy 4 backtracking $73D
#_17CCC6: dw $52B2 ; copy 13 backtracking $2B3
#_17CCC8: db $80
#_17CCC9: db $80
#_17CCCA: db $78
#_17CCCB: dw $260F ; copy 7 backtracking $610
#_17CCCD: dw $2A7B ; copy 8 backtracking $27C
#_17CCCF: db $78
#_17CCD0: dw $F27C ; copy 33 backtracking $27D
#_17CCD2: db $F3

#_17CCD3: dw $0000 ; 16 bytes raw
#_17CCD5: db $C0, $F3, $C0, $77, $44, $67, $44, $64
#_17CCDD: db $46, $64, $46, $68, $4A, $4C, $4A, $C0

#_17CCE5: dw $0020 ; block header
#_17CCE7: db $3F
#_17CCE8: db $C0
#_17CCE9: db $3F
#_17CCEA: db $44
#_17CCEB: db $3B
#_17CCEC: dw $1801 ; copy 6 backtracking $002
#_17CCEE: db $48
#_17CCEF: db $37
#_17CCF0: db $48
#_17CCF1: db $37
#_17CCF2: db $4B
#_17CCF3: db $EF
#_17CCF4: db $22
#_17CCF5: db $77
#_17CCF6: db $28
#_17CCF7: db $5E

#_17CCF8: dw $0000 ; 16 bytes raw
#_17CCFA: db $83, $4F, $96, $3E, $81, $3B, $8A, $1A
#_17CD02: db $03, $90, $10, $00, $08, $80, $21, $80

#_17CD0A: dw $0000 ; 16 bytes raw
#_17CD0C: db $31, $81, $03, $C2, $06, $C0, $04, $E1
#_17CD14: db $0C, $E0, $01, $07, $20, $E0, $9C, $E0

#_17CD1C: dw $6000 ; block header
#_17CD1E: db $3F
#_17CD1F: db $3F
#_17CD20: db $DF
#_17CD21: db $C0
#_17CD22: db $51
#_17CD23: db $3B
#_17CD24: db $E0
#_17CD25: db $7D
#_17CD26: db $E0
#_17CD27: db $7E
#_17CD28: db $F9
#_17CD29: db $07
#_17CD2A: db $1F
#_17CD2B: dw $0182 ; copy 3 backtracking $183
#_17CD2D: dw $065D ; copy 3 backtracking $65E
#_17CD2F: db $3F

#_17CD30: dw $0000 ; 16 bytes raw
#_17CD32: db $11, $FF, $60, $F3, $60, $E1, $E8, $E3
#_17CD3A: db $0C, $E6, $0F, $03, $E6, $EF, $DF, $1F

#_17CD42: dw $0000 ; 16 bytes raw
#_17CD44: db $FF, $FF, $06, $9E, $00, $61, $FD, $E0
#_17CD4C: db $19, $E0, $FC, $00, $1F, $06, $00, $E0

#_17CD54: dw $4001 ; block header
#_17CD56: dw $000F ; copy 3 backtracking $010
#_17CD58: db $FF
#_17CD59: db $00
#_17CD5A: db $9E
#_17CD5B: db $97
#_17CD5C: db $57
#_17CD5D: db $20
#_17CD5E: db $67
#_17CD5F: db $DE
#_17CD60: db $C0
#_17CD61: db $4F
#_17CD62: db $8F
#_17CD63: db $F3
#_17CD64: db $F8
#_17CD65: dw $0646 ; copy 3 backtracking $647
#_17CD67: db $B5

#_17CD68: dw $0480 ; block header
#_17CD6A: db $00
#_17CD6B: db $CE
#_17CD6C: db $AF
#_17CD6D: db $07
#_17CD6E: db $98
#_17CD6F: db $07
#_17CD70: db $3F
#_17CD71: dw $072B ; copy 3 backtracking $72C
#_17CD73: db $00
#_17CD74: db $07
#_17CD75: dw $0656 ; copy 3 backtracking $657
#_17CD77: db $7B
#_17CD78: db $00
#_17CD79: db $31
#_17CD7A: db $87
#_17CD7B: db $FF

#_17CD7C: dw $0000 ; 16 bytes raw
#_17CD7E: db $7C, $FF, $0B, $05, $F8, $F9, $C6, $06
#_17CD86: db $05, $F9, $8E, $DC, $0F, $3C, $80, $F8

#_17CD8E: dw $0008 ; block header
#_17CD90: db $00
#_17CD91: db $80
#_17CD92: db $FE
#_17CD93: dw $017F ; copy 3 backtracking $180
#_17CD95: db $01
#_17CD96: db $F8
#_17CD97: db $00
#_17CD98: db $FE
#_17CD99: db $8C
#_17CD9A: db $FF
#_17CD9B: db $0C
#_17CD9C: db $CE
#_17CD9D: db $28
#_17CD9E: db $FA
#_17CD9F: db $4A
#_17CDA0: db $FF

#_17CDA1: dw $2000 ; block header
#_17CDA3: db $93
#_17CDA4: db $F7
#_17CDA5: db $50
#_17CDA6: db $75
#_17CDA7: db $2C
#_17CDA8: db $BE
#_17CDA9: db $28
#_17CDAA: db $7A
#_17CDAB: db $D0
#_17CDAC: db $9A
#_17CDAD: db $B0
#_17CDAE: db $1C
#_17CDAF: db $05
#_17CDB0: dw $01CC ; copy 3 backtracking $1CD
#_17CDB2: db $08
#_17CDB3: db $00

#_17CDB4: dw $8000 ; block header
#_17CDB6: db $8A
#_17CDB7: db $00
#_17CDB8: db $C0
#_17CDB9: db $01
#_17CDBA: db $C4
#_17CDBB: db $01
#_17CDBC: db $64
#_17CDBD: db $01
#_17CDBE: db $60
#_17CDBF: db $03
#_17CDC0: db $0A
#_17CDC1: db $8A
#_17CDC2: db $09
#_17CDC3: db $09
#_17CDC4: db $49
#_17CDC5: dw $3000 ; copy 9 backtracking $001

#_17CDC7: dw $0100 ; block header
#_17CDC9: db $89
#_17CDCA: db $89
#_17CDCB: db $0A
#_17CDCC: db $74
#_17CDCD: db $09
#_17CDCE: db $F6
#_17CDCF: db $49
#_17CDD0: db $B6
#_17CDD1: dw $2801 ; copy 8 backtracking $002
#_17CDD3: db $89
#_17CDD4: db $76
#_17CDD5: db $01
#_17CDD6: db $01
#_17CDD7: db $03
#_17CDD8: db $02
#_17CDD9: db $06

#_17CDDA: dw $0800 ; block header
#_17CDDC: db $05
#_17CDDD: db $0D
#_17CDDE: db $0A
#_17CDDF: db $18
#_17CDE0: db $14
#_17CDE1: db $10
#_17CDE2: db $18
#_17CDE3: db $33
#_17CDE4: db $22
#_17CDE5: db $26
#_17CDE6: db $25
#_17CDE7: dw $4EFD ; copy 12 backtracking $6FE
#_17CDE9: db $22
#_17CDEA: db $1D
#_17CDEB: db $24
#_17CDEC: db $1B

#_17CDED: dw $0000 ; 16 bytes raw
#_17CDEF: db $C7, $B8, $3F, $C0, $C4, $03, $11, $0E
#_17CDF7: db $47, $38, $87, $78, $0F, $F0, $09, $F6

#_17CDFF: dw $2393 ; block header
#_17CE01: dw $5EFD ; copy 14 backtracking $6FE
#_17CE03: dw $1EDF ; copy 6 backtracking $6E0
#_17CE05: db $7F
#_17CE06: db $80
#_17CE07: dw $2F10 ; copy 8 backtracking $711
#_17CE09: db $E7
#_17CE0A: db $18
#_17CE0B: dw $CEFF ; copy 28 backtracking $700
#_17CE0D: dw $163F ; copy 5 backtracking $640
#_17CE0F: dw $C71F ; copy 27 backtracking $720
#_17CE11: db $FE
#_17CE12: db $00
#_17CE13: db $F7
#_17CE14: dw $871F ; copy 19 backtracking $720
#_17CE16: db $F8
#_17CE17: db $00

#_17CE18: dw $2380 ; block header
#_17CE1A: db $3C
#_17CE1B: db $00
#_17CE1C: db $8F
#_17CE1D: db $00
#_17CE1E: db $C3
#_17CE1F: db $00
#_17CE20: db $E1
#_17CE21: dw $0115 ; copy 3 backtracking $116
#_17CE23: dw $01DE ; copy 3 backtracking $1DF
#_17CE25: dw $675F ; copy 15 backtracking $760
#_17CE27: db $F7
#_17CE28: db $07
#_17CE29: db $7E
#_17CE2A: dw $028D ; copy 3 backtracking $28E
#_17CE2C: db $03
#_17CE2D: db $03

#_17CE2E: dw $00C3 ; block header
#_17CE30: dw $0307 ; copy 3 backtracking $308
#_17CE32: dw $07D7 ; copy 3 backtracking $7D8
#_17CE34: db $30
#_17CE35: db $00
#_17CE36: db $07
#_17CE37: db $F8
#_17CE38: dw $0F79 ; copy 4 backtracking $77A
#_17CE3A: dw $4703 ; copy 11 backtracking $704
#_17CE3C: db $00
#_17CE3D: db $C0
#_17CE3E: db $C0
#_17CE3F: db $A0
#_17CE40: db $20
#_17CE41: db $D0
#_17CE42: db $90
#_17CE43: db $E8

#_17CE44: dw $2018 ; block header
#_17CE46: db $E8
#_17CE47: db $3C
#_17CE48: db $3C
#_17CE49: dw $0F03 ; copy 4 backtracking $704
#_17CE4B: dw $000F ; copy 3 backtracking $010
#_17CE4D: db $00
#_17CE4E: db $20
#_17CE4F: db $C0
#_17CE50: db $90
#_17CE51: db $60
#_17CE52: db $E8
#_17CE53: db $10
#_17CE54: db $3C
#_17CE55: dw $1703 ; copy 5 backtracking $704
#_17CE57: db $4A
#_17CE58: db $4C

#_17CE59: dw $4000 ; block header
#_17CE5B: db $48
#_17CE5C: db $4C
#_17CE5D: db $49
#_17CE5E: db $4D
#_17CE5F: db $29
#_17CE60: db $2D
#_17CE61: db $29
#_17CE62: db $2D
#_17CE63: db $1D
#_17CE64: db $19
#_17CE65: db $3D
#_17CE66: db $39
#_17CE67: db $3D
#_17CE68: db $29
#_17CE69: dw $09F3 ; copy 4 backtracking $1F4
#_17CE6B: db $49

#_17CE6C: dw $0000 ; 16 bytes raw
#_17CE6E: db $36, $29, $16, $29, $16, $19, $06, $39
#_17CE76: db $06, $39, $16, $43, $90, $0B, $DA, $81

#_17CE7E: dw $0000 ; 16 bytes raw
#_17CE80: db $49, $A4, $4C, $8A, $EE, $CC, $AF, $D7
#_17CE88: db $A7, $77, $47, $0C, $E0, $04, $E0, $06

#_17CE90: dw $0000 ; 16 bytes raw
#_17CE92: db $F0, $03, $F0, $89, $70, $88, $74, $84
#_17CE9A: db $7B, $C4, $BB, $60, $BF, $80, $7F, $C3

#_17CEA2: dw $4000 ; block header
#_17CEA4: db $3C
#_17CEA5: db $FE
#_17CEA6: db $82
#_17CEA7: db $83
#_17CEA8: db $00
#_17CEA9: db $9F
#_17CEAA: db $80
#_17CEAB: db $23
#_17CEAC: db $E0
#_17CEAD: db $C4
#_17CEAE: db $FC
#_17CEAF: db $20
#_17CEB0: db $60
#_17CEB1: db $00
#_17CEB2: dw $047F ; copy 3 backtracking $480
#_17CEB4: db $01

#_17CEB5: dw $0003 ; block header
#_17CEB7: dw $0915 ; copy 4 backtracking $116
#_17CEB9: dw $07B9 ; copy 3 backtracking $7BA
#_17CEBB: db $03
#_17CEBC: db $C0
#_17CEBD: db $0F
#_17CEBE: db $F0
#_17CEBF: db $73
#_17CEC0: db $87
#_17CEC1: db $9F
#_17CEC2: db $38
#_17CEC3: db $3C
#_17CEC4: db $C3
#_17CEC5: db $FF
#_17CEC6: db $07
#_17CEC7: db $FD
#_17CEC8: db $0D

#_17CEC9: dw $0141 ; block header
#_17CECB: dw $1CA7 ; copy 6 backtracking $4A8
#_17CECD: db $0F
#_17CECE: db $03
#_17CECF: db $7F
#_17CED0: db $18
#_17CED1: db $FC
#_17CED2: dw $02C3 ; copy 3 backtracking $2C4
#_17CED4: db $F2
#_17CED5: dw $1142 ; copy 5 backtracking $143
#_17CED7: db $E0
#_17CED8: db $1F
#_17CED9: db $3E
#_17CEDA: db $A1
#_17CEDB: db $C5
#_17CEDC: db $36
#_17CEDD: db $70

#_17CEDE: dw $06B0 ; block header
#_17CEE0: db $8C
#_17CEE1: db $9C
#_17CEE2: db $83
#_17CEE3: db $0F
#_17CEE4: dw $0355 ; copy 3 backtracking $356
#_17CEE6: dw $0B89 ; copy 4 backtracking $38A
#_17CEE8: db $C0
#_17CEE9: dw $02DF ; copy 3 backtracking $2E0
#_17CEEB: db $7F
#_17CEEC: dw $134B ; copy 5 backtracking $34C
#_17CEEE: dw $0962 ; copy 4 backtracking $163
#_17CEF0: db $0F
#_17CEF1: db $F8
#_17CEF2: db $03
#_17CEF3: db $FC
#_17CEF4: db $CF

#_17CEF5: dw $6000 ; block header
#_17CEF7: db $30
#_17CEF8: db $BF
#_17CEF9: db $C1
#_17CEFA: db $00
#_17CEFB: db $00
#_17CEFC: db $F9
#_17CEFD: db $01
#_17CEFE: db $C6
#_17CEFF: db $07
#_17CF00: db $31
#_17CF01: db $3F
#_17CF02: db $08
#_17CF03: db $0C
#_17CF04: dw $01DE ; copy 3 backtracking $1DF
#_17CF06: dw $1795 ; copy 5 backtracking $796
#_17CF08: db $FE

#_17CF09: dw $0001 ; block header
#_17CF0B: dw $0307 ; copy 3 backtracking $308
#_17CF0D: db $C0
#_17CF0E: db $01
#_17CF0F: db $B0
#_17CF10: db $18
#_17CF11: db $90
#_17CF12: db $18
#_17CF13: db $A5
#_17CF14: db $B1
#_17CF15: db $25
#_17CF16: db $31
#_17CF17: db $51
#_17CF18: db $71
#_17CF19: db $B9
#_17CF1A: db $F1
#_17CF1B: db $7A

#_17CF1C: dw $0000 ; 16 bytes raw
#_17CF1E: db $F2, $F5, $E5, $60, $07, $60, $07, $41
#_17CF26: db $0E, $C1, $0E, $91, $0E, $10, $2F, $13

#_17CF2E: dw $0440 ; block header
#_17CF30: db $6D
#_17CF31: db $27
#_17CF32: db $DA
#_17CF33: db $89
#_17CF34: db $89
#_17CF35: db $8A
#_17CF36: dw $0000 ; copy 3 backtracking $001
#_17CF38: db $8C
#_17CF39: db $8C
#_17CF3A: db $9C
#_17CF3B: dw $0000 ; copy 3 backtracking $001
#_17CF3D: db $B8
#_17CF3E: db $B8
#_17CF3F: db $28
#_17CF40: db $28
#_17CF41: db $89

#_17CF42: dw $0000 ; 16 bytes raw
#_17CF44: db $76, $8A, $74, $8A, $74, $8C, $70, $9C
#_17CF4C: db $60, $9C, $60, $A8, $50, $38, $D0, $6C

#_17CF54: dw $0000 ; 16 bytes raw
#_17CF56: db $4B, $59, $5E, $7B, $74, $54, $58, $39
#_17CF5E: db $21, $22, $32, $64, $55, $49, $6A, $48

#_17CF66: dw $0800 ; block header
#_17CF68: db $37
#_17CF69: db $58
#_17CF6A: db $27
#_17CF6B: db $70
#_17CF6C: db $0F
#_17CF6D: db $50
#_17CF6E: db $0F
#_17CF6F: db $21
#_17CF70: db $1E
#_17CF71: db $22
#_17CF72: db $1D
#_17CF73: dw $0D0B ; copy 4 backtracking $50C
#_17CF75: db $C3
#_17CF76: db $3C
#_17CF77: db $C4
#_17CF78: db $3B

#_17CF79: dw $1000 ; block header
#_17CF7B: db $43
#_17CF7C: db $3C
#_17CF7D: db $9E
#_17CF7E: db $61
#_17CF7F: db $3A
#_17CF80: db $41
#_17CF81: db $75
#_17CF82: db $82
#_17CF83: db $FF
#_17CF84: db $08
#_17CF85: db $F6
#_17CF86: db $10
#_17CF87: dw $49DD ; copy 12 backtracking $1DE
#_17CF89: db $08
#_17CF8A: db $F7
#_17CF8B: db $10

#_17CF8C: dw $0000 ; 16 bytes raw
#_17CF8E: db $EF, $0F, $F0, $1E, $E1, $3C, $C3, $79
#_17CF96: db $86, $FB, $04, $C3, $0C, $B6, $28, $4D

#_17CF9E: dw $0042 ; block header
#_17CFA0: db $51
#_17CFA1: dw $49FD ; copy 12 backtracking $1FE
#_17CFA3: db $20
#_17CFA4: db $DF
#_17CFA5: db $41
#_17CFA6: db $BE
#_17CFA7: dw $0A1B ; copy 4 backtracking $21C
#_17CFA9: db $FB
#_17CFAA: db $00
#_17CFAB: db $BB
#_17CFAC: db $00
#_17CFAD: db $B3
#_17CFAE: db $00
#_17CFAF: db $67
#_17CFB0: db $00
#_17CFB1: db $4F

#_17CFB2: dw $0808 ; block header
#_17CFB4: db $08
#_17CFB5: db $CF
#_17CFB6: db $08
#_17CFB7: dw $583F ; copy 14 backtracking $040
#_17CFB9: db $08
#_17CFBA: db $F7
#_17CFBB: db $BB
#_17CFBC: db $00
#_17CFBD: db $B9
#_17CFBE: db $00
#_17CFBF: db $38
#_17CFC0: dw $0001 ; copy 3 backtracking $002
#_17CFC2: db $3C
#_17CFC3: db $20
#_17CFC4: db $3C
#_17CFC5: db $20

#_17CFC6: dw $0010 ; block header
#_17CFC8: db $7C
#_17CFC9: db $60
#_17CFCA: db $5E
#_17CFCB: db $70
#_17CFCC: dw $383B ; copy 10 backtracking $03C
#_17CFCE: db $20
#_17CFCF: db $DF
#_17CFD0: db $60
#_17CFD1: db $9F
#_17CFD2: db $50
#_17CFD3: db $8F
#_17CFD4: db $38
#_17CFD5: db $00
#_17CFD6: db $9C
#_17CFD7: db $00
#_17CFD8: db $8C

#_17CFD9: dw $0800 ; block header
#_17CFDB: db $00
#_17CFDC: db $C6
#_17CFDD: db $00
#_17CFDE: db $62
#_17CFDF: db $00
#_17CFE0: db $61
#_17CFE1: db $40
#_17CFE2: db $50
#_17CFE3: db $40
#_17CFE4: db $68
#_17CFE5: db $60
#_17CFE6: dw $3A5D ; copy 10 backtracking $25E
#_17CFE8: db $40
#_17CFE9: db $BF
#_17CFEA: db $40
#_17CFEB: db $BF

#_17CFEC: dw $6128 ; block header
#_17CFEE: db $60
#_17CFEF: db $9F
#_17CFF0: db $18
#_17CFF1: dw $02ED ; copy 3 backtracking $2EE
#_17CFF3: db $04
#_17CFF4: dw $366B ; copy 9 backtracking $66C
#_17CFF6: db $C0
#_17CFF7: db $80
#_17CFF8: dw $5A7D ; copy 14 backtracking $27E
#_17CFFA: db $80
#_17CFFB: db $7F
#_17CFFC: db $08
#_17CFFD: db $08
#_17CFFE: dw $0EF7 ; copy 4 backtracking $6F8
#_17D000: dw $0F1F ; copy 4 backtracking $720
#_17D002: db $42

#_17D003: dw $0014 ; block header
#_17D005: db $42
#_17D006: db $22
#_17D007: dw $0000 ; copy 3 backtracking $001
#_17D009: db $08
#_17D00A: dw $16F7 ; copy 5 backtracking $6F8
#_17D00C: db $04
#_17D00D: db $F8
#_17D00E: db $02
#_17D00F: db $FC
#_17D010: db $42
#_17D011: db $BC
#_17D012: db $22
#_17D013: db $DC
#_17D014: db $22
#_17D015: db $DC
#_17D016: db $60

#_17D017: dw $0000 ; 16 bytes raw
#_17D019: db $41, $62, $41, $46, $45, $46, $45, $27
#_17D021: db $24, $25, $26, $15, $16, $15, $16, $40

#_17D029: dw $0000 ; 16 bytes raw
#_17D02B: db $3E, $40, $3E, $44, $3A, $44, $3A, $24
#_17D033: db $1B, $24, $1B, $14, $0B, $14, $0B, $A9

#_17D03B: dw $0000 ; 16 bytes raw
#_17D03D: db $39, $6A, $BA, $8C, $DE, $01, $3D, $57
#_17D045: db $BE, $45, $AE, $51, $DE, $29, $7E, $E7

#_17D04D: dw $0010 ; block header
#_17D04F: db $01
#_17D050: db $45
#_17D051: db $00
#_17D052: db $23
#_17D053: dw $008F ; copy 3 backtracking $090
#_17D055: db $44
#_17D056: db $05
#_17D057: db $54
#_17D058: db $05
#_17D059: db $24
#_17D05A: db $00
#_17D05B: db $04
#_17D05C: db $80
#_17D05D: db $DF
#_17D05E: db $EF
#_17D05F: db $78

#_17D060: dw $0000 ; 16 bytes raw
#_17D062: db $FF, $12, $7F, $80, $9F, $70, $70, $AF
#_17D06A: db $CF, $D3, $E7, $DE, $62, $C0, $70, $78

#_17D072: dw $0000 ; 16 bytes raw
#_17D074: db $F8, $92, $72, $60, $10, $0F, $80, $80
#_17D07C: db $F0, $C3, $FF, $42, $F7, $ED, $E0, $E8

#_17D084: dw $1100 ; block header
#_17D086: db $E1
#_17D087: db $48
#_17D088: db $E2
#_17D089: db $0D
#_17D08A: db $E7
#_17D08B: db $45
#_17D08C: db $39
#_17D08D: db $FF
#_17D08E: dw $0000 ; copy 3 backtracking $001
#_17D090: db $AB
#_17D091: db $70
#_17D092: db $1F
#_17D093: dw $05F9 ; copy 3 backtracking $5FA
#_17D095: db $5D
#_17D096: db $60
#_17D097: db $18

#_17D098: dw $0002 ; block header
#_17D09A: db $60
#_17D09B: dw $0CC9 ; copy 4 backtracking $4CA
#_17D09D: db $FF
#_17D09E: db $FF
#_17D09F: db $20
#_17D0A0: db $FC
#_17D0A1: db $4F
#_17D0A2: db $6F
#_17D0A3: db $DF
#_17D0A4: db $17
#_17D0A5: db $17
#_17D0A6: db $57
#_17D0A7: db $B0
#_17D0A8: db $F7
#_17D0A9: db $80
#_17D0AA: db $80

#_17D0AB: dw $8000 ; block header
#_17D0AD: db $FF
#_17D0AE: db $FF
#_17D0AF: db $C0
#_17D0B0: db $FF
#_17D0B1: db $7D
#_17D0B2: db $E0
#_17D0B3: db $9C
#_17D0B4: db $00
#_17D0B5: db $EC
#_17D0B6: db $00
#_17D0B7: db $AF
#_17D0B8: db $07
#_17D0B9: db $08
#_17D0BA: db $07
#_17D0BB: db $7F
#_17D0BC: dw $0A09 ; copy 4 backtracking $20A

#_17D0BE: dw $0000 ; 16 bytes raw
#_17D0C0: db $FF, $60, $FB, $FA, $FF, $0D, $FE, $23
#_17D0C8: db $FD, $07, $FF, $18, $1C, $E1, $F6, $04

#_17D0D0: dw $0000 ; 16 bytes raw
#_17D0D2: db $DE, $B7, $0C, $02, $07, $0C, $8F, $20
#_17D0DA: db $26, $00, $00, $E0, $03, $00, $0F, $04

#_17D0E2: dw $0000 ; 16 bytes raw
#_17D0E4: db $FF, $04, $DE, $C5, $7F, $AA, $FF, $4A
#_17D0EC: db $FF, $0E, $3F, $A4, $BD, $34, $9D, $90

#_17D0F4: dw $8088 ; block header
#_17D0F6: db $3E
#_17D0F7: db $88
#_17D0F8: db $2E
#_17D0F9: dw $1F6E ; copy 6 backtracking $76F
#_17D0FB: db $C0
#_17D0FC: db $00
#_17D0FD: db $42
#_17D0FE: dw $0131 ; copy 3 backtracking $132
#_17D100: db $60
#_17D101: db $01
#_17D102: db $70
#_17D103: db $01
#_17D104: db $02
#_17D105: db $82
#_17D106: db $02
#_17D107: dw $0000 ; copy 3 backtracking $001

#_17D109: dw $0008 ; block header
#_17D10B: db $22
#_17D10C: db $22
#_17D10D: db $24
#_17D10E: dw $1000 ; copy 5 backtracking $001
#_17D110: db $48
#_17D111: db $48
#_17D112: db $02
#_17D113: db $7C
#_17D114: db $02
#_17D115: db $FC
#_17D116: db $02
#_17D117: db $FC
#_17D118: db $22
#_17D119: db $DC
#_17D11A: db $24
#_17D11B: db $D8

#_17D11C: dw $0001 ; block header
#_17D11E: dw $0801 ; copy 4 backtracking $002
#_17D120: db $48
#_17D121: db $B0
#_17D122: db $4F
#_17D123: db $68
#_17D124: db $56
#_17D125: db $50
#_17D126: db $5C
#_17D127: db $50
#_17D128: db $2C
#_17D129: db $20
#_17D12A: db $38
#_17D12B: db $23
#_17D12C: db $5A
#_17D12D: db $44
#_17D12E: db $71

#_17D12F: dw $0000 ; 16 bytes raw
#_17D131: db $42, $70, $42, $48, $37, $50, $2F, $50
#_17D139: db $2F, $20, $1F, $20, $1C, $43, $38, $41

#_17D141: dw $0000 ; 16 bytes raw
#_17D143: db $3C, $41, $3C, $7C, $10, $E9, $21, $F2
#_17D14B: db $23, $D5, $47, $67, $C7, $6B, $CF, $57

#_17D153: dw $0000 ; 16 bytes raw
#_17D155: db $5F, $DF, $5F, $10, $EF, $21, $DE, $22
#_17D15D: db $DC, $44, $B8, $45, $38, $49, $30, $D1

#_17D165: dw $0000 ; 16 bytes raw
#_17D167: db $20, $D1, $20, $E9, $D1, $B3, $82, $E7
#_17D16F: db $86, $EB, $8E, $57, $1E, $AE, $3E, $D2

#_17D177: dw $0000 ; 16 bytes raw
#_17D179: db $72, $73, $73, $C1, $3E, $82, $7D, $86
#_17D181: db $79, $8A, $71, $12, $E1, $22, $C1, $4E

#_17D189: dw $0000 ; 16 bytes raw
#_17D18B: db $81, $4D, $80, $97, $1C, $A7, $3C, $4B
#_17D193: db $7E, $5F, $7E, $93, $F3, $A9, $E1, $AC

#_17D19B: dw $0501 ; block header
#_17D19D: dw $0703 ; copy 3 backtracking $704
#_17D19F: db $14
#_17D1A0: db $E3
#_17D1A1: db $24
#_17D1A2: db $C3
#_17D1A3: db $42
#_17D1A4: db $81
#_17D1A5: db $42
#_17D1A6: dw $071F ; copy 3 backtracking $720
#_17D1A8: db $9E
#_17D1A9: dw $0705 ; copy 3 backtracking $706
#_17D1AB: db $1E
#_17D1AC: db $00
#_17D1AD: db $5E
#_17D1AE: db $70
#_17D1AF: db $4F

#_17D1B0: dw $0000 ; 16 bytes raw
#_17D1B2: db $78, $27, $3C, $27, $3F, $A6, $3F, $96
#_17D1BA: db $1E, $D6, $DE, $BB, $FF, $50, $8F, $48

#_17D1C2: dw $0000 ; 16 bytes raw
#_17D1C4: db $87, $24, $C3, $23, $C0, $20, $C0, $11
#_17D1CC: db $E0, $D1, $20, $38, $00, $30, $30, $28

#_17D1D4: dw $0000 ; 16 bytes raw
#_17D1D6: db $38, $94, $1C, $D3, $1F, $F8, $FF, $F0
#_17D1DE: db $FF, $1F, $1F, $06, $07, $30, $CF, $28

#_17D1E6: dw $8040 ; block header
#_17D1E8: db $C7
#_17D1E9: db $14
#_17D1EA: db $E3
#_17D1EB: db $13
#_17D1EC: db $E0
#_17D1ED: db $F8
#_17D1EE: dw $06B4 ; copy 3 backtracking $6B5
#_17D1F0: db $E0
#_17D1F1: db $00
#_17D1F2: db $F8
#_17D1F3: db $01
#_17D1F4: db $60
#_17D1F5: db $40
#_17D1F6: db $20
#_17D1F7: db $20
#_17D1F8: dw $03D7 ; copy 3 backtracking $3D8

#_17D1FA: dw $0100 ; block header
#_17D1FC: db $0B
#_17D1FD: db $FA
#_17D1FE: db $FE
#_17D1FF: db $04
#_17D200: db $FC
#_17D201: db $C5
#_17D202: db $7D
#_17D203: db $26
#_17D204: dw $0215 ; copy 3 backtracking $216
#_17D206: db $20
#_17D207: db $DF
#_17D208: db $10
#_17D209: db $EF
#_17D20A: db $08
#_17D20B: db $F4
#_17D20C: db $F9

#_17D20D: dw $0050 ; block header
#_17D20F: db $00
#_17D210: db $03
#_17D211: db $00
#_17D212: db $02
#_17D213: dw $0724 ; copy 3 backtracking $725
#_17D215: db $12
#_17D216: dw $0000 ; copy 3 backtracking $001
#_17D218: db $0A
#_17D219: db $CA
#_17D21A: db $4A
#_17D21B: db $6A
#_17D21C: db $86
#_17D21D: db $C6
#_17D21E: db $84
#_17D21F: db $C4
#_17D220: db $84

#_17D221: dw $4000 ; block header
#_17D223: db $C4
#_17D224: db $02
#_17D225: db $82
#_17D226: db $12
#_17D227: db $EC
#_17D228: db $12
#_17D229: db $EC
#_17D22A: db $0A
#_17D22B: db $34
#_17D22C: db $8A
#_17D22D: db $14
#_17D22E: db $06
#_17D22F: db $38
#_17D230: db $04
#_17D231: dw $0001 ; copy 3 backtracking $002
#_17D233: db $02

#_17D234: dw $8020 ; block header
#_17D236: db $7C
#_17D237: db $0D
#_17D238: db $0A
#_17D239: db $0A
#_17D23A: db $0C
#_17D23B: dw $0801 ; copy 4 backtracking $002
#_17D23D: db $0D
#_17D23E: db $09
#_17D23F: db $0D
#_17D240: db $09
#_17D241: db $1D
#_17D242: db $19
#_17D243: db $1D
#_17D244: db $15
#_17D245: db $08
#_17D246: dw $017B ; copy 3 backtracking $17C

#_17D248: dw $0001 ; block header
#_17D24A: dw $0803 ; copy 4 backtracking $004
#_17D24C: db $09
#_17D24D: db $06
#_17D24E: db $09
#_17D24F: db $06
#_17D250: db $19
#_17D251: db $06
#_17D252: db $1D
#_17D253: db $0A
#_17D254: db $01
#_17D255: db $32
#_17D256: db $01
#_17D257: db $52
#_17D258: db $0A
#_17D259: db $5B
#_17D25A: db $E5

#_17D25B: dw $0800 ; block header
#_17D25D: db $8D
#_17D25E: db $E2
#_17D25F: db $CE
#_17D260: db $40
#_17D261: db $67
#_17D262: db $F3
#_17D263: db $43
#_17D264: db $A3
#_17D265: db $33
#_17D266: db $0C
#_17D267: db $C0
#_17D268: dw $0C01 ; copy 4 backtracking $402
#_17D26A: db $82
#_17D26B: db $70
#_17D26C: db $C1
#_17D26D: db $30

#_17D26E: dw $0000 ; 16 bytes raw
#_17D270: db $C0, $B8, $C2, $BD, $E2, $DD, $FD, $40
#_17D278: db $A0, $5F, $80, $7F, $60, $9F, $2C, $33

#_17D280: dw $1400 ; block header
#_17D282: db $C5
#_17D283: db $C6
#_17D284: db $08
#_17D285: db $F8
#_17D286: db $F8
#_17D287: db $FF
#_17D288: db $40
#_17D289: db $62
#_17D28A: db $00
#_17D28B: db $40
#_17D28C: dw $1BC5 ; copy 6 backtracking $3C6
#_17D28E: db $38
#_17D28F: dw $0BCF ; copy 4 backtracking $3D0
#_17D291: db $F8
#_17D292: db $8F
#_17D293: db $20

#_17D294: dw $0206 ; block header
#_17D296: db $3F
#_17D297: dw $0EA8 ; copy 4 backtracking $6A9
#_17D299: dw $1529 ; copy 5 backtracking $52A
#_17D29B: db $C6
#_17D29C: db $3F
#_17D29D: db $E0
#_17D29E: db $E0
#_17D29F: db $00
#_17D2A0: db $70
#_17D2A1: dw $3F6D ; copy 10 backtracking $76E
#_17D2A3: db $FF
#_17D2A4: db $06
#_17D2A5: db $1F
#_17D2A6: db $00
#_17D2A7: db $8E
#_17D2A8: db $20

#_17D2A9: dw $0604 ; block header
#_17D2AB: db $F0
#_17D2AC: db $0F
#_17D2AD: dw $2D49 ; copy 8 backtracking $54A
#_17D2AF: db $E0
#_17D2B0: db $00
#_17D2B1: db $3F
#_17D2B2: db $3F
#_17D2B3: db $00
#_17D2B4: db $71
#_17D2B5: dw $401F ; copy 11 backtracking $020
#_17D2B7: dw $04D3 ; copy 3 backtracking $4D4
#_17D2B9: db $7D
#_17D2BA: db $04
#_17D2BB: db $03
#_17D2BC: db $FC
#_17D2BD: db $07

#_17D2BE: dw $A000 ; block header
#_17D2C0: db $F8
#_17D2C1: db $1E
#_17D2C2: db $E0
#_17D2C3: db $68
#_17D2C4: db $9B
#_17D2C5: db $5B
#_17D2C6: db $C3
#_17D2C7: db $F8
#_17D2C8: db $FF
#_17D2C9: db $07
#_17D2CA: db $FF
#_17D2CB: db $04
#_17D2CC: db $8E
#_17D2CD: dw $0AEE ; copy 4 backtracking $2EF
#_17D2CF: db $01
#_17D2D0: dw $0781 ; copy 3 backtracking $782

#_17D2D2: dw $0002 ; block header
#_17D2D4: db $3C
#_17D2D5: dw $1798 ; copy 5 backtracking $799
#_17D2D7: db $88
#_17D2D8: db $2C
#_17D2D9: db $92
#_17D2DA: db $3C
#_17D2DB: db $12
#_17D2DC: db $58
#_17D2DD: db $24
#_17D2DE: db $B8
#_17D2DF: db $45
#_17D2E0: db $71
#_17D2E1: db $0D
#_17D2E2: db $E1
#_17D2E3: db $EA
#_17D2E4: db $E2

#_17D2E5: dw $0000 ; 16 bytes raw
#_17D2E7: db $ED, $E4, $70, $03, $60, $03, $E0, $07
#_17D2EF: db $C0, $07, $81, $0E, $01, $1E, $E3, $1D

#_17D2F7: dw $0028 ; block header
#_17D2F9: db $E7
#_17D2FA: db $1B
#_17D2FB: db $48
#_17D2FC: dw $0000 ; copy 3 backtracking $001
#_17D2FE: db $90
#_17D2FF: dw $2000 ; copy 7 backtracking $001
#_17D301: db $98
#_17D302: db $98
#_17D303: db $A8
#_17D304: db $A8
#_17D305: db $48
#_17D306: db $B0
#_17D307: db $48
#_17D308: db $B0
#_17D309: db $90
#_17D30A: db $60

#_17D30B: dw $0021 ; block header
#_17D30D: dw $1801 ; copy 6 backtracking $002
#_17D30F: db $98
#_17D310: db $60
#_17D311: db $B8
#_17D312: db $50
#_17D313: dw $EAFF ; copy 32 backtracking $300
#_17D315: db $AB
#_17D316: db $3B
#_17D317: db $68
#_17D318: db $B9
#_17D319: db $89
#_17D31A: db $D8
#_17D31B: db $05
#_17D31C: db $3C
#_17D31D: db $56
#_17D31E: db $BF

#_17D31F: dw $0800 ; block header
#_17D321: db $46
#_17D322: db $AE
#_17D323: db $55
#_17D324: db $DD
#_17D325: db $2F
#_17D326: db $7E
#_17D327: db $E5
#_17D328: db $01
#_17D329: db $46
#_17D32A: db $01
#_17D32B: db $27
#_17D32C: dw $058D ; copy 3 backtracking $58E
#_17D32E: db $41
#_17D32F: db $00
#_17D330: db $53
#_17D331: db $02

#_17D332: dw $4010 ; block header
#_17D334: db $26
#_17D335: db $04
#_17D336: db $04
#_17D337: db $84
#_17D338: dw $22FF ; copy 7 backtracking $300
#_17D33A: db $1F
#_17D33B: db $E0
#_17D33C: db $00
#_17D33D: db $E1
#_17D33E: db $E7
#_17D33F: db $98
#_17D340: db $19
#_17D341: db $F7
#_17D342: db $47
#_17D343: dw $1AFF ; copy 6 backtracking $300
#_17D345: db $E0

#_17D346: dw $0200 ; block header
#_17D348: db $10
#_17D349: db $FF
#_17D34A: db $00
#_17D34B: db $1F
#_17D34C: db $01
#_17D34D: db $07
#_17D34E: db $E0
#_17D34F: db $40
#_17D350: db $78
#_17D351: dw $12FF ; copy 5 backtracking $300
#_17D353: db $E1
#_17D354: db $08
#_17D355: db $E2
#_17D356: db $1D
#_17D357: db $07
#_17D358: db $FC

#_17D359: dw $030C ; block header
#_17D35B: db $00
#_17D35C: db $70
#_17D35D: dw $0302 ; copy 3 backtracking $303
#_17D35F: dw $0AFF ; copy 4 backtracking $300
#_17D361: db $5F
#_17D362: db $60
#_17D363: db $1D
#_17D364: db $60
#_17D365: dw $15A6 ; copy 5 backtracking $5A7
#_17D367: dw $010B ; copy 3 backtracking $10C
#_17D369: db $4F
#_17D36A: db $6F
#_17D36B: db $AF
#_17D36C: db $27
#_17D36D: db $D7
#_17D36E: db $17

#_17D36F: dw $0000 ; 16 bytes raw
#_17D371: db $10, $57, $B0, $F0, $8E, $80, $E1, $01
#_17D379: db $FF, $FF, $9C, $00, $DC, $00, $EF, $07

#_17D381: dw $4038 ; block header
#_17D383: db $A8
#_17D384: db $07
#_17D385: db $0F
#_17D386: dw $0503 ; copy 3 backtracking $504
#_17D388: dw $0B23 ; copy 4 backtracking $324
#_17D38A: dw $2AFF ; copy 8 backtracking $300
#_17D38C: db $00
#_17D38D: db $00
#_17D38E: db $1E
#_17D38F: db $1E
#_17D390: db $E0
#_17D391: db $F0
#_17D392: db $1F
#_17D393: db $80
#_17D394: dw $2AFF ; copy 8 backtracking $300
#_17D396: db $FF

#_17D397: dw $4021 ; block header
#_17D399: dw $060F ; copy 3 backtracking $610
#_17D39B: db $00
#_17D39C: db $0F
#_17D39D: db $00
#_17D39E: db $7E
#_17D39F: dw $1AFF ; copy 6 backtracking $300
#_17D3A1: db $8E
#_17D3A2: db $FF
#_17D3A3: db $64
#_17D3A4: db $7D
#_17D3A5: db $F4
#_17D3A6: db $3D
#_17D3A7: db $30
#_17D3A8: db $5E
#_17D3A9: dw $2AFF ; copy 8 backtracking $300
#_17D3AB: db $00

#_17D3AC: dw $3B40 ; block header
#_17D3AE: db $00
#_17D3AF: db $82
#_17D3B0: db $00
#_17D3B1: db $C2
#_17D3B2: db $00
#_17D3B3: db $E0
#_17D3B4: dw $FAFF ; copy 34 backtracking $300
#_17D3B6: db $B0
#_17D3B7: dw $398D ; copy 10 backtracking $18E
#_17D3B9: dw $E801 ; copy 32 backtracking $002
#_17D3BB: db $10
#_17D3BC: dw $065D ; copy 3 backtracking $65E
#_17D3BE: dw $41BC ; copy 11 backtracking $1BD
#_17D3C0: dw $19C6 ; copy 6 backtracking $1C7
#_17D3C2: db $20
#_17D3C3: db $FD

#_17D3C4: dw $0000 ; 16 bytes raw
#_17D3C6: db $38, $7D, $38, $5F, $3C, $7F, $1C, $33
#_17D3CE: db $1C, $33, $08, $07, $14, $02, $1D, $38

#_17D3D6: dw $4800 ; block header
#_17D3D8: db $70
#_17D3D9: db $38
#_17D3DA: db $30
#_17D3DB: db $1C
#_17D3DC: db $38
#_17D3DD: db $1C
#_17D3DE: db $38
#_17D3DF: db $10
#_17D3E0: db $18
#_17D3E1: db $04
#_17D3E2: db $10
#_17D3E3: dw $0DA8 ; copy 4 backtracking $5A9
#_17D3E5: db $F0
#_17D3E6: db $E0
#_17D3E7: dw $0801 ; copy 4 backtracking $002
#_17D3E9: db $30

#_17D3EA: dw $0800 ; block header
#_17D3EC: db $E0
#_17D3ED: db $80
#_17D3EE: db $70
#_17D3EF: db $20
#_17D3F0: db $B0
#_17D3F1: db $00
#_17D3F2: db $F8
#_17D3F3: db $88
#_17D3F4: db $CC
#_17D3F5: db $E0
#_17D3F6: db $C0
#_17D3F7: dw $0801 ; copy 4 backtracking $002
#_17D3F9: db $20
#_17D3FA: db $C0
#_17D3FB: db $00
#_17D3FC: db $80

#_17D3FD: dw $00ED ; block header
#_17D3FF: dw $0A26 ; copy 4 backtracking $227
#_17D401: db $B0
#_17D402: dw $20AD ; copy 7 backtracking $0AE
#_17D404: dw $1A13 ; copy 6 backtracking $214
#_17D406: db $01
#_17D407: dw $0000 ; copy 3 backtracking $001
#_17D409: dw $500F ; copy 13 backtracking $010
#_17D40B: dw $0647 ; copy 3 backtracking $648
#_17D40D: db $3D
#_17D40E: db $35
#_17D40F: db $65
#_17D410: db $7D
#_17D411: db $65
#_17D412: db $5D
#_17D413: db $D3
#_17D414: db $FF

#_17D415: dw $0000 ; 16 bytes raw
#_17D417: db $D1, $BE, $E3, $BC, $A7, $F8, $8E, $70
#_17D41F: db $2D, $1A, $5D, $3A, $7D, $3A, $BF, $7C

#_17D427: dw $0060 ; block header
#_17D429: db $FF
#_17D42A: db $7F
#_17D42B: db $FF
#_17D42C: db $7F
#_17D42D: db $7F
#_17D42E: dw $0452 ; copy 3 backtracking $453
#_17D430: dw $0835 ; copy 4 backtracking $036
#_17D432: db $03
#_17D433: db $02
#_17D434: db $03
#_17D435: db $03
#_17D436: db $01
#_17D437: db $07
#_17D438: db $03
#_17D439: db $1E
#_17D43A: db $19

#_17D43B: dw $0188 ; block header
#_17D43D: db $3C
#_17D43E: db $2A
#_17D43F: db $6C
#_17D440: dw $0E7B ; copy 4 backtracking $67C
#_17D442: db $03
#_17D443: db $01
#_17D444: db $02
#_17D445: dw $0047 ; copy 3 backtracking $048
#_17D447: dw $0007 ; copy 3 backtracking $008
#_17D449: db $00
#_17D44A: db $13
#_17D44B: db $00
#_17D44C: db $FC
#_17D44D: db $C4
#_17D44E: db $9A
#_17D44F: db $62

#_17D450: dw $0000 ; 16 bytes raw
#_17D452: db $2E, $C2, $FD, $F9, $0E, $0C, $83, $02
#_17D45A: db $41, $C1, $BD, $FD, $FC, $3B, $FE, $FD

#_17D462: dw $4600 ; block header
#_17D464: db $FE
#_17D465: db $FD
#_17D466: db $07
#_17D467: db $FE
#_17D468: db $F3
#_17D469: db $07
#_17D46A: db $FD
#_17D46B: db $03
#_17D46C: db $3E
#_17D46D: dw $0027 ; copy 3 backtracking $028
#_17D46F: dw $F2FF ; copy 33 backtracking $300
#_17D471: db $36
#_17D472: db $01
#_17D473: db $56
#_17D474: dw $CAFF ; copy 28 backtracking $300
#_17D476: db $EC

#_17D477: dw $4020 ; block header
#_17D479: db $31
#_17D47A: db $F9
#_17D47B: db $32
#_17D47C: db $F8
#_17D47D: db $17
#_17D47E: dw $3AFF ; copy 10 backtracking $300
#_17D480: db $20
#_17D481: db $7F
#_17D482: db $30
#_17D483: db $3D
#_17D484: db $10
#_17D485: db $38
#_17D486: db $00
#_17D487: db $10
#_17D488: dw $2AFF ; copy 8 backtracking $300
#_17D48A: db $FF

#_17D48B: dw $0C20 ; block header
#_17D48D: db $FF
#_17D48E: db $B9
#_17D48F: db $9C
#_17D490: db $08
#_17D491: db $63
#_17D492: dw $3AFF ; copy 10 backtracking $300
#_17D494: db $FF
#_17D495: db $FF
#_17D496: db $98
#_17D497: db $FF
#_17D498: dw $05D2 ; copy 3 backtracking $5D3
#_17D49A: dw $32FF ; copy 9 backtracking $300
#_17D49C: db $80
#_17D49D: db $FF
#_17D49E: db $D9
#_17D49F: db $E6

#_17D4A0: dw $0094 ; block header
#_17D4A2: db $40
#_17D4A3: db $19
#_17D4A4: dw $3AFF ; copy 10 backtracking $300
#_17D4A6: db $80
#_17D4A7: dw $0505 ; copy 3 backtracking $506
#_17D4A9: db $00
#_17D4AA: db $E6
#_17D4AB: dw $3AFF ; copy 10 backtracking $300
#_17D4AD: db $0D
#_17D4AE: db $B8
#_17D4AF: db $0F
#_17D4B0: db $78
#_17D4B1: db $0F
#_17D4B2: db $F8
#_17D4B3: db $0E
#_17D4B4: db $F0

#_17D4B5: dw $0B81 ; block header
#_17D4B7: dw $2AFF ; copy 8 backtracking $300
#_17D4B9: db $08
#_17D4BA: db $FE
#_17D4BB: db $08
#_17D4BC: db $9C
#_17D4BD: db $08
#_17D4BE: db $08
#_17D4BF: dw $FAFF ; copy 34 backtracking $300
#_17D4C1: dw $FAFF ; copy 34 backtracking $300
#_17D4C3: dw $1AFF ; copy 6 backtracking $300
#_17D4C5: db $40
#_17D4C6: dw $03AE ; copy 3 backtracking $3AF
#_17D4C8: db $E0
#_17D4C9: db $00
#_17D4CA: db $A0
#_17D4CB: db $40

#_17D4CC: dw $0180 ; block header
#_17D4CE: db $F1
#_17D4CF: db $60
#_17D4D0: db $F1
#_17D4D1: db $60
#_17D4D2: db $F9
#_17D4D3: db $70
#_17D4D4: db $B9
#_17D4D5: dw $1B9D ; copy 6 backtracking $39E
#_17D4D7: dw $0014 ; copy 3 backtracking $015
#_17D4D9: db $60
#_17D4DA: db $40
#_17D4DB: db $60
#_17D4DC: db $60
#_17D4DD: db $70
#_17D4DE: db $60
#_17D4DF: db $30

#_17D4E0: dw $2000 ; block header
#_17D4E2: db $60
#_17D4E3: db $50
#_17D4E4: db $20
#_17D4E5: db $F0
#_17D4E6: db $20
#_17D4E7: db $B0
#_17D4E8: db $60
#_17D4E9: db $F0
#_17D4EA: db $60
#_17D4EB: db $D0
#_17D4EC: db $60
#_17D4ED: db $70
#_17D4EE: db $C0
#_17D4EF: dw $09CB ; copy 4 backtracking $1CC
#_17D4F1: db $00
#_17D4F2: db $20

#_17D4F3: dw $0400 ; block header
#_17D4F5: db $20
#_17D4F6: db $60
#_17D4F7: db $20
#_17D4F8: db $60
#_17D4F9: db $60
#_17D4FA: db $60
#_17D4FB: db $40
#_17D4FC: db $E0
#_17D4FD: db $40
#_17D4FE: db $E0
#_17D4FF: dw $09CB ; copy 4 backtracking $1CC
#_17D501: db $E5
#_17D502: db $1F
#_17D503: db $E8
#_17D504: db $FB
#_17D505: db $D1

#_17D506: dw $0000 ; 16 bytes raw
#_17D508: db $F2, $8A, $E3, $15, $E7, $EE, $1F, $06
#_17D510: db $0F, $09, $0F, $01, $01, $E5, $01, $CD

#_17D518: dw $0020 ; block header
#_17D51A: db $01
#_17D51B: db $9C
#_17D51C: db $C0
#_17D51D: db $18
#_17D51E: db $C0
#_17D51F: dw $0BE7 ; copy 4 backtracking $3E8
#_17D521: db $08
#_17D522: db $00
#_17D523: db $9C
#_17D524: db $5E
#_17D525: db $2C
#_17D526: db $FE
#_17D527: db $54
#_17D528: db $F6
#_17D529: db $A4
#_17D52A: db $E6

#_17D52B: dw $2200 ; block header
#_17D52D: db $54
#_17D52E: db $C6
#_17D52F: db $64
#_17D530: db $C6
#_17D531: db $4C
#_17D532: db $8E
#_17D533: db $CA
#_17D534: db $8E
#_17D535: db $A0
#_17D536: dw $059F ; copy 3 backtracking $5A0
#_17D538: db $08
#_17D539: db $00
#_17D53A: db $18
#_17D53B: dw $16F3 ; copy 5 backtracking $6F4
#_17D53D: db $70
#_17D53E: db $00

#_17D53F: dw $060E ; block header
#_17D541: db $72
#_17D542: dw $09F2 ; copy 4 backtracking $1F3
#_17D544: dw $1003 ; copy 5 backtracking $004
#_17D546: dw $01B4 ; copy 3 backtracking $1B5
#_17D548: db $0D
#_17D549: db $03
#_17D54A: db $13
#_17D54B: db $03
#_17D54C: db $23
#_17D54D: dw $09F3 ; copy 4 backtracking $1F4
#_17D54F: dw $09F7 ; copy 4 backtracking $1F8
#_17D551: db $00
#_17D552: db $00
#_17D553: db $02
#_17D554: db $00
#_17D555: db $0D

#_17D556: dw $0001 ; block header
#_17D558: dw $0343 ; copy 3 backtracking $344
#_17D55A: db $BF
#_17D55B: db $47
#_17D55C: db $F9
#_17D55D: db $2E
#_17D55E: db $F7
#_17D55F: db $7E
#_17D560: db $FD
#_17D561: db $DE
#_17D562: db $7A
#_17D563: db $FC
#_17D564: db $D7
#_17D565: db $FB
#_17D566: db $B5
#_17D567: db $DF
#_17D568: db $7E

#_17D569: dw $0000 ; 16 bytes raw
#_17D56B: db $96, $FF, $F8, $DF, $F7, $9F, $EF, $3F
#_17D573: db $EF, $7F, $0F, $FF, $6C, $FC, $E8, $FD

#_17D57B: dw $0000 ; 16 bytes raw
#_17D57D: db $E8, $0A, $4C, $58, $DC, $48, $9F, $00
#_17D585: db $8F, $02, $CF, $11, $FE, $4A, $FD, $14

#_17D58D: dw $0004 ; block header
#_17D58F: db $F6
#_17D590: db $33
#_17D591: dw $069D ; copy 3 backtracking $69E
#_17D593: db $60
#_17D594: db $00
#_17D595: db $73
#_17D596: db $03
#_17D597: db $33
#_17D598: db $03
#_17D599: db $43
#_17D59A: db $43
#_17D59B: db $42
#_17D59C: db $42
#_17D59D: db $48
#_17D59E: db $40
#_17D59F: db $B0

#_17D5A0: dw $0000 ; 16 bytes raw
#_17D5A2: db $F8, $80, $F8, $B4, $FC, $44, $FC, $01
#_17D5AA: db $CD, $09, $99, $00, $15, $04, $1B, $07

#_17D5B2: dw $0605 ; block header
#_17D5B4: dw $0139 ; copy 3 backtracking $13A
#_17D5B6: db $03
#_17D5B7: dw $0D1B ; copy 4 backtracking $51C
#_17D5B9: db $00
#_17D5BA: db $06
#_17D5BB: db $00
#_17D5BC: db $0A
#_17D5BD: db $00
#_17D5BE: db $04
#_17D5BF: dw $2F3A ; copy 8 backtracking $73B
#_17D5C1: dw $B2FE ; copy 25 backtracking $2FF
#_17D5C3: db $24
#_17D5C4: db $2C
#_17D5C5: db $36
#_17D5C6: db $2A
#_17D5C7: db $32

#_17D5C8: dw $0000 ; 16 bytes raw
#_17D5CA: db $2E, $5B, $4D, $7B, $4C, $43, $7C, $87
#_17D5D2: db $B8, $C7, $B0, $3C, $1B, $3E, $1D, $3E

#_17D5DA: dw $0080 ; block header
#_17D5DC: db $1D
#_17D5DD: db $7F
#_17D5DE: db $3E
#_17D5DF: db $7F
#_17D5E0: db $3F
#_17D5E1: db $7F
#_17D5E2: db $3F
#_17D5E3: dw $0A83 ; copy 4 backtracking $284
#_17D5E5: db $BB
#_17D5E6: db $A3
#_17D5E7: db $F2
#_17D5E8: db $BA
#_17D5E9: db $DF
#_17D5EA: db $92
#_17D5EB: db $DF
#_17D5EC: db $9A

#_17D5ED: dw $0000 ; 16 bytes raw
#_17D5EF: db $97, $16, $91, $10, $99, $18, $18, $18
#_17D5F7: db $E2, $5D, $D3, $6D, $F3, $6D, $EB, $75

#_17D5FF: dw $0020 ; block header
#_17D601: db $EF
#_17D602: db $F9
#_17D603: db $EF
#_17D604: db $FF
#_17D605: db $E7
#_17D606: dw $0001 ; copy 3 backtracking $002
#_17D608: db $0A
#_17D609: db $0C
#_17D60A: db $F0
#_17D60B: db $05
#_17D60C: db $98
#_17D60D: db $62
#_17D60E: db $64
#_17D60F: db $F9
#_17D610: db $7A
#_17D611: db $FC

#_17D612: dw $C000 ; block header
#_17D614: db $1D
#_17D615: db $FE
#_17D616: db $81
#_17D617: db $7E
#_17D618: db $E3
#_17D619: db $1C
#_17D61A: db $F0
#_17D61B: db $FB
#_17D61C: db $F8
#_17D61D: db $FB
#_17D61E: db $FC
#_17D61F: db $FD
#_17D620: db $FE
#_17D621: db $FE
#_17D622: dw $0F0D ; copy 4 backtracking $70E
#_17D624: dw $0F11 ; copy 4 backtracking $712

#_17D626: dw $0000 ; 16 bytes raw
#_17D628: db $00, $FF, $26, $67, $1B, $B3, $0D, $59
#_17D630: db $22, $8E, $08, $43, $80, $31, $D0, $1E

#_17D638: dw $0080 ; block header
#_17D63A: db $00
#_17D63B: db $00
#_17D63C: db $18
#_17D63D: db $80
#_17D63E: db $0C
#_17D63F: db $C0
#_17D640: db $06
#_17D641: dw $03BA ; copy 3 backtracking $3BB
#_17D643: db $80
#_17D644: db $BC
#_17D645: db $C0
#_17D646: db $CE
#_17D647: db $E0
#_17D648: db $F1
#_17D649: db $00
#_17D64A: db $FF

#_17D64B: dw $0000 ; 16 bytes raw
#_17D64D: db $48, $CE, $30, $5B, $02, $B4, $00, $5B
#_17D655: db $02, $AE, $8B, $58, $96, $31, $00, $00

#_17D65D: dw $0004 ; block header
#_17D65F: db $30
#_17D660: db $01
#_17D661: dw $01DF ; copy 3 backtracking $1E0
#_17D663: db $0F
#_17D664: db $80
#_17D665: db $3C
#_17D666: db $01
#_17D667: db $73
#_17D668: db $07
#_17D669: db $EF
#_17D66A: db $0F
#_17D66B: db $DF
#_17D66C: db $70
#_17D66D: db $00
#_17D66E: db $50
#_17D66F: db $20

#_17D670: dw $0000 ; 16 bytes raw
#_17D672: db $58, $30, $78, $30, $6C, $38, $7C, $38
#_17D67A: db $56, $3C, $5E, $3C, $00, $20, $00, $20

#_17D682: dw $7E00 ; block header
#_17D684: db $10
#_17D685: db $20
#_17D686: db $30
#_17D687: db $20
#_17D688: db $28
#_17D689: db $30
#_17D68A: db $38
#_17D68B: db $30
#_17D68C: db $14
#_17D68D: dw $0387 ; copy 3 backtracking $388
#_17D68F: dw $FBD7 ; copy 34 backtracking $3D8
#_17D691: dw $F800 ; copy 34 backtracking $001
#_17D693: dw $3DB1 ; copy 10 backtracking $5B2
#_17D695: dw $0E75 ; copy 4 backtracking $676
#_17D697: dw $5825 ; copy 14 backtracking $026
#_17D699: db $0A

#_17D69A: dw $1000 ; block header
#_17D69C: db $0E
#_17D69D: db $0A
#_17D69E: db $0B
#_17D69F: db $0B
#_17D6A0: db $0B
#_17D6A1: db $05
#_17D6A2: db $05
#_17D6A3: db $07
#_17D6A4: db $05
#_17D6A5: db $04
#_17D6A6: db $04
#_17D6A7: db $03
#_17D6A8: dw $076A ; copy 3 backtracking $76B
#_17D6AA: db $09
#_17D6AB: db $00
#_17D6AC: db $0C

#_17D6AD: dw $0100 ; block header
#_17D6AF: db $06
#_17D6B0: db $0D
#_17D6B1: db $06
#_17D6B2: db $06
#_17D6B3: db $03
#_17D6B4: db $06
#_17D6B5: db $03
#_17D6B6: db $07
#_17D6B7: dw $0394 ; copy 3 backtracking $395
#_17D6B9: db $03
#_17D6BA: db $01
#_17D6BB: db $B5
#_17D6BC: db $BD
#_17D6BD: db $E5
#_17D6BE: db $FD
#_17D6BF: db $0C

#_17D6C0: dw $0000 ; 16 bytes raw
#_17D6C2: db $FC, $FF, $FE, $F7, $F6, $B7, $B8, $BB
#_17D6CA: db $54, $DF, $60, $47, $02, $07, $02, $0B

#_17D6D2: dw $8100 ; block header
#_17D6D4: db $07
#_17D6D5: db $F5
#_17D6D6: db $0B
#_17D6D7: db $09
#_17D6D8: db $FF
#_17D6D9: db $4F
#_17D6DA: db $FF
#_17D6DB: db $EF
#_17D6DC: dw $0100 ; copy 3 backtracking $101
#_17D6DE: db $0E
#_17D6DF: db $4F
#_17D6E0: db $13
#_17D6E1: db $9E
#_17D6E2: db $61
#_17D6E3: db $F9
#_17D6E4: dw $06CA ; copy 3 backtracking $6CB

#_17D6E6: dw $8011 ; block header
#_17D6E8: dw $2616 ; copy 7 backtracking $617
#_17D6EA: db $33
#_17D6EB: db $01
#_17D6EC: db $63
#_17D6ED: dw $5404 ; copy 13 backtracking $405
#_17D6EF: db $EB
#_17D6F0: db $7F
#_17D6F1: db $C8
#_17D6F2: db $CF
#_17D6F3: db $48
#_17D6F4: db $CD
#_17D6F5: db $28
#_17D6F6: db $7C
#_17D6F7: db $10
#_17D6F8: db $78
#_17D6F9: dw $0350 ; copy 3 backtracking $351

#_17D6FB: dw $03C0 ; block header
#_17D6FD: db $10
#_17D6FE: db $00
#_17D6FF: db $00
#_17D700: db $E8
#_17D701: db $80
#_17D702: db $B0
#_17D703: dw $0487 ; copy 3 backtracking $488
#_17D705: dw $048D ; copy 3 backtracking $48E
#_17D707: dw $0000 ; copy 3 backtracking $001
#_17D709: dw $0E49 ; copy 4 backtracking $64A
#_17D70B: db $50
#_17D70C: db $B4
#_17D70D: db $08
#_17D70E: db $6C
#_17D70F: db $10
#_17D710: db $78

#_17D711: dw $3440 ; block header
#_17D713: db $20
#_17D714: db $78
#_17D715: db $00
#_17D716: db $70
#_17D717: db $20
#_17D718: db $50
#_17D719: dw $00FB ; copy 3 backtracking $0FC
#_17D71B: db $00
#_17D71C: db $48
#_17D71D: db $40
#_17D71E: dw $0816 ; copy 4 backtracking $017
#_17D720: db $20
#_17D721: dw $1000 ; copy 5 backtracking $001
#_17D723: dw $1281 ; copy 5 backtracking $282
#_17D725: db $16
#_17D726: db $08

#_17D727: dw $88C6 ; block header
#_17D729: db $1C
#_17D72A: dw $0286 ; copy 3 backtracking $287
#_17D72C: dw $3674 ; copy 9 backtracking $675
#_17D72E: db $0C
#_17D72F: db $0C
#_17D730: db $08
#_17D731: dw $400D ; copy 11 backtracking $00E
#_17D733: dw $3478 ; copy 9 backtracking $479
#_17D735: db $03
#_17D736: db $02
#_17D737: db $06
#_17D738: dw $020C ; copy 3 backtracking $20D
#_17D73A: db $0C
#_17D73B: db $01
#_17D73C: db $09
#_17D73D: dw $3C7B ; copy 10 backtracking $47C

#_17D73F: dw $0001 ; block header
#_17D741: dw $0A25 ; copy 4 backtracking $226
#_17D743: db $06
#_17D744: db $00
#_17D745: db $FF
#_17D746: db $88
#_17D747: db $BE
#_17D748: db $98
#_17D749: db $F8
#_17D74A: db $F8
#_17D74B: db $EB
#_17D74C: db $EF
#_17D74D: db $06
#_17D74E: db $07
#_17D74F: db $08
#_17D750: db $09
#_17D751: db $C2

#_17D752: dw $4000 ; block header
#_17D754: db $C7
#_17D755: db $24
#_17D756: db $E7
#_17D757: db $F7
#_17D758: db $7F
#_17D759: db $E7
#_17D75A: db $7F
#_17D75B: db $07
#_17D75C: db $6F
#_17D75D: db $10
#_17D75E: db $03
#_17D75F: db $F8
#_17D760: db $00
#_17D761: db $F6
#_17D762: dw $03E1 ; copy 3 backtracking $3E2
#_17D764: db $18

#_17D765: dw $0000 ; 16 bytes raw
#_17D767: db $00, $1C, $1C, $1E, $1E, $39, $39, $B3
#_17D76F: db $B5, $FA, $F4, $F3, $FC, $25, $28, $35

#_17D777: dw $4000 ; block header
#_17D779: db $28
#_17D77A: db $E3
#_17D77B: db $FF
#_17D77C: db $EB
#_17D77D: db $F5
#_17D77E: db $CF
#_17D77F: db $F6
#_17D780: db $5E
#_17D781: db $EF
#_17D782: db $1F
#_17D783: db $EF
#_17D784: db $EF
#_17D785: db $1F
#_17D786: db $3F
#_17D787: dw $0001 ; copy 3 backtracking $002
#_17D789: db $7F

#_17D78A: dw $2001 ; block header
#_17D78C: dw $05EF ; copy 3 backtracking $5F0
#_17D78E: db $80
#_17D78F: db $80
#_17D790: db $78
#_17D791: db $78
#_17D792: db $EF
#_17D793: db $0F
#_17D794: db $54
#_17D795: db $A4
#_17D796: db $49
#_17D797: db $B0
#_17D798: db $2B
#_17D799: db $90
#_17D79A: dw $11F7 ; copy 5 backtracking $1F8
#_17D79C: db $7F
#_17D79D: db $F7

#_17D79E: dw $0010 ; block header
#_17D7A0: db $8F
#_17D7A1: db $FF
#_17D7A2: db $F0
#_17D7A3: db $FB
#_17D7A4: dw $1202 ; copy 5 backtracking $203
#_17D7A6: db $C9
#_17D7A7: db $0E
#_17D7A8: db $89
#_17D7A9: db $0C
#_17D7AA: db $18
#_17D7AB: db $1F
#_17D7AC: db $F0
#_17D7AD: db $F7
#_17D7AE: db $F2
#_17D7AF: db $FC
#_17D7B0: db $98

#_17D7B1: dw $0200 ; block header
#_17D7B3: db $9F
#_17D7B4: db $18
#_17D7B5: db $1D
#_17D7B6: db $12
#_17D7B7: db $19
#_17D7B8: db $F0
#_17D7B9: db $F9
#_17D7BA: db $F0
#_17D7BB: db $FB
#_17D7BC: dw $07DC ; copy 3 backtracking $7DD
#_17D7BE: db $F8
#_17D7BF: db $E0
#_17D7C0: db $17
#_17D7C1: db $60
#_17D7C2: db $F8
#_17D7C3: db $E0

#_17D7C4: dw $0040 ; block header
#_17D7C6: db $FA
#_17D7C7: db $E0
#_17D7C8: db $F6
#_17D7C9: db $67
#_17D7CA: db $20
#_17D7CB: db $CF
#_17D7CC: dw $0368 ; copy 3 backtracking $369
#_17D7CE: db $70
#_17D7CF: db $70
#_17D7D0: db $7F
#_17D7D1: db $FF
#_17D7D2: db $AB
#_17D7D3: db $88
#_17D7D4: db $4A
#_17D7D5: db $31
#_17D7D6: db $5A

#_17D7D7: dw $1000 ; block header
#_17D7D9: db $21
#_17D7DA: db $1F
#_17D7DB: db $BF
#_17D7DC: db $3F
#_17D7DD: db $7F
#_17D7DE: db $5F
#_17D7DF: db $BF
#_17D7E0: db $4F
#_17D7E1: db $BF
#_17D7E2: db $7F
#_17D7E3: db $00
#_17D7E4: db $77
#_17D7E5: dw $1242 ; copy 5 backtracking $243
#_17D7E7: db $7B
#_17D7E8: db $1E
#_17D7E9: db $2F

#_17D7EA: dw $0000 ; 16 bytes raw
#_17D7EC: db $1E, $2D, $1F, $3F, $4F, $17, $8E, $38
#_17D7F4: db $A7, $60, $FE, $50, $F0, $1A, $3C, $0E

#_17D7FC: dw $1400 ; block header
#_17D7FE: db $1C
#_17D7FF: db $0D
#_17D800: db $1E
#_17D801: db $0F
#_17D802: db $1E
#_17D803: db $66
#_17D804: db $0F
#_17D805: db $40
#_17D806: db $0E
#_17D807: db $01
#_17D808: dw $0620 ; copy 3 backtracking $621
#_17D80A: db $00
#_17D80B: dw $0610 ; copy 3 backtracking $611
#_17D80D: db $C0
#_17D80E: db $00
#_17D80F: db $FC

#_17D810: dw $0200 ; block header
#_17D812: db $3C
#_17D813: db $63
#_17D814: db $E3
#_17D815: db $DF
#_17D816: db $C0
#_17D817: db $60
#_17D818: db $5F
#_17D819: db $F0
#_17D81A: db $EF
#_17D81B: dw $1F7D ; copy 6 backtracking $77E
#_17D81D: db $3C
#_17D81E: db $00
#_17D81F: db $1F
#_17D820: db $3C
#_17D821: db $3F
#_17D822: db $7F

#_17D823: dw $4010 ; block header
#_17D825: db $BF
#_17D826: db $7F
#_17D827: db $1F
#_17D828: db $3F
#_17D829: dw $E9F3 ; copy 32 backtracking $1F4
#_17D82B: db $FF
#_17D82C: db $38
#_17D82D: db $67
#_17D82E: db $1F
#_17D82F: db $36
#_17D830: db $0F
#_17D831: db $1D
#_17D832: db $03
#_17D833: db $07
#_17D834: dw $1393 ; copy 5 backtracking $394
#_17D836: db $00

#_17D837: dw $07C0 ; block header
#_17D839: db $00
#_17D83A: db $38
#_17D83B: db $40
#_17D83C: db $07
#_17D83D: db $38
#_17D83E: db $06
#_17D83F: dw $06DA ; copy 3 backtracking $6DB
#_17D841: dw $200E ; copy 7 backtracking $00F
#_17D843: dw $057D ; copy 3 backtracking $57E
#_17D845: dw $614A ; copy 15 backtracking $14B
#_17D847: dw $6244 ; copy 15 backtracking $245
#_17D849: db $4E
#_17D84A: db $30
#_17D84B: db $DC
#_17D84C: db $C0
#_17D84D: db $70

#_17D84E: dw $F030 ; block header
#_17D850: db $70
#_17D851: db $1C
#_17D852: db $1C
#_17D853: db $07
#_17D854: dw $050C ; copy 3 backtracking $50D
#_17D856: dw $14F3 ; copy 5 backtracking $4F4
#_17D858: db $FF
#_17D859: db $BF
#_17D85A: db $7F
#_17D85B: db $6F
#_17D85C: db $1F
#_17D85D: db $1B
#_17D85E: dw $280E ; copy 8 backtracking $00F
#_17D860: dw $F800 ; copy 34 backtracking $001
#_17D862: dw $F800 ; copy 34 backtracking $001
#_17D864: dw $F800 ; copy 34 backtracking $001

#_17D866: dw $0001 ; block header
#_17D868: dw $C006 ; copy 27 backtracking $007
#_17D86A: db $02
#_17D86B: db $0B
#_17D86C: db $05
#_17D86D: db $0F
#_17D86E: db $01
#_17D86F: db $07
#_17D870: db $07
#_17D871: db $03
#_17D872: db $07
#_17D873: db $02
#_17D874: db $0E
#_17D875: db $07
#_17D876: db $0F
#_17D877: db $05
#_17D878: db $1F

#_17D879: dw $000C ; block header
#_17D87B: db $0B
#_17D87C: db $04
#_17D87D: dw $1675 ; copy 5 backtracking $676
#_17D87F: dw $041F ; copy 3 backtracking $420
#_17D881: db $01
#_17D882: db $06
#_17D883: db $01
#_17D884: db $05
#_17D885: db $03
#_17D886: db $0B
#_17D887: db $07
#_17D888: db $9C
#_17D889: db $BE
#_17D88A: db $AC
#_17D88B: db $BE
#_17D88C: db $88

#_17D88D: dw $0400 ; block header
#_17D88F: db $DE
#_17D890: db $A0
#_17D891: db $4C
#_17D892: db $58
#_17D893: db $E0
#_17D894: db $98
#_17D895: db $E0
#_17D896: db $B0
#_17D897: db $C0
#_17D898: db $60
#_17D899: dw $06B5 ; copy 3 backtracking $6B6
#_17D89B: db $80
#_17D89C: db $40
#_17D89D: db $80
#_17D89E: db $60
#_17D89F: db $00

#_17D8A0: dw $0000 ; 16 bytes raw
#_17D8A2: db $F0, $40, $F0, $80, $F0, $80, $E0, $00
#_17D8AA: db $C0, $2B, $32, $3A, $22, $2D, $2F, $17

#_17D8B2: dw $0000 ; 16 bytes raw
#_17D8B4: db $1F, $09, $19, $12, $33, $3C, $3F, $7B
#_17D8BC: db $4F, $3D, $1F, $3D, $1F, $30, $1D, $10

#_17D8C4: dw $0005 ; block header
#_17D8C6: dw $0239 ; copy 3 backtracking $23A
#_17D8C8: db $0C
#_17D8C9: dw $072F ; copy 3 backtracking $730
#_17D8CB: db $7B
#_17D8CC: db $30
#_17D8CD: db $AF
#_17D8CE: db $14
#_17D8CF: db $F5
#_17D8D0: db $44
#_17D8D1: db $CC
#_17D8D2: db $CC
#_17D8D3: db $F2
#_17D8D4: db $FE
#_17D8D5: db $7E
#_17D8D6: db $FE
#_17D8D7: db $A7

#_17D8D8: dw $0000 ; 16 bytes raw
#_17D8DA: db $B7, $2F, $3F, $DF, $F7, $FB, $FF, $BB
#_17D8E2: db $FF, $33, $FF, $01, $73, $01, $03, $48

#_17D8EA: dw $0000 ; 16 bytes raw
#_17D8EC: db $01, $C8, $00, $9C, $08, $94, $1A, $94
#_17D8F4: db $1A, $34, $3A, $6C, $72, $A2, $F8, $55

#_17D8FC: dw $0000 ; 16 bytes raw
#_17D8FE: db $F5, $8A, $EA, $80, $E0, $E0, $F7, $E2
#_17D906: db $F5, $C0, $F7, $80, $EF, $00, $AF, $15

#_17D90E: dw $0004 ; block header
#_17D910: db $0A
#_17D911: db $0A
#_17D912: dw $096F ; copy 4 backtracking $170
#_17D914: db $80
#_17D915: db $1A
#_17D916: db $82
#_17D917: db $02
#_17D918: db $82
#_17D919: db $47
#_17D91A: db $C7
#_17D91B: db $B9
#_17D91C: db $BF
#_17D91D: db $02
#_17D91E: db $0E
#_17D91F: db $02
#_17D920: db $06

#_17D921: dw $0620 ; block header
#_17D923: db $01
#_17D924: db $07
#_17D925: db $7F
#_17D926: db $7F
#_17D927: db $7D
#_17D928: dw $0001 ; copy 3 backtracking $002
#_17D92A: db $78
#_17D92B: db $3F
#_17D92C: db $B8
#_17D92D: dw $072A ; copy 3 backtracking $72B
#_17D92F: dw $0F2C ; copy 4 backtracking $72D
#_17D931: db $07
#_17D932: db $67
#_17D933: db $04
#_17D934: db $A7
#_17D935: db $4A

#_17D936: dw $1880 ; block header
#_17D938: db $FF
#_17D939: db $42
#_17D93A: db $FF
#_17D93B: db $15
#_17D93C: db $7F
#_17D93D: db $00
#_17D93E: db $3F
#_17D93F: dw $0B1F ; copy 4 backtracking $320
#_17D941: db $18
#_17D942: db $00
#_17D943: db $58
#_17D944: dw $231D ; copy 7 backtracking $31E
#_17D946: dw $1B1F ; copy 6 backtracking $320
#_17D948: db $BD
#_17D949: db $F5
#_17D94A: db $55

#_17D94B: dw $0040 ; block header
#_17D94D: db $CD
#_17D94E: db $E5
#_17D94F: db $DD
#_17D950: db $FB
#_17D951: db $C7
#_17D952: db $DF
#_17D953: dw $0432 ; copy 3 backtracking $433
#_17D955: db $60
#_17D956: db $60
#_17D957: db $18
#_17D958: db $18
#_17D959: db $0D
#_17D95A: db $3A
#_17D95B: db $3D
#_17D95C: db $7A
#_17D95D: db $3D

#_17D95E: dw $0020 ; block header
#_17D960: db $7A
#_17D961: db $3F
#_17D962: db $7C
#_17D963: db $3F
#_17D964: db $7F
#_17D965: dw $0000 ; copy 3 backtracking $001
#_17D967: db $1F
#_17D968: db $1F
#_17D969: db $07
#_17D96A: db $3A
#_17D96B: db $E2
#_17D96C: db $32
#_17D96D: db $EA
#_17D96E: db $37
#_17D96F: db $DA
#_17D970: db $7D

#_17D971: dw $0000 ; 16 bytes raw
#_17D973: db $94, $DB, $18, $93, $10, $19, $18, $39
#_17D97B: db $38, $E3, $DD, $E3, $DD, $F3, $ED, $F7

#_17D983: dw $4002 ; block header
#_17D985: db $EB
#_17D986: dw $04BC ; copy 3 backtracking $4BD
#_17D988: db $EF
#_17D989: db $F7
#_17D98A: db $EF
#_17D98B: db $FF
#_17D98C: db $C7
#_17D98D: db $70
#_17D98E: db $04
#_17D98F: db $F9
#_17D990: db $04
#_17D991: db $88
#_17D992: db $72
#_17D993: db $74
#_17D994: dw $04BF ; copy 3 backtracking $4C0
#_17D996: db $39

#_17D997: dw $0051 ; block header
#_17D999: dw $04BF ; copy 3 backtracking $4C0
#_17D99B: db $C3
#_17D99C: db $3C
#_17D99D: db $F8
#_17D99E: dw $74BF ; copy 17 backtracking $4C0
#_17D9A0: db $24
#_17D9A1: dw $04BF ; copy 3 backtracking $4C0
#_17D9A3: db $0E
#_17D9A4: db $5B
#_17D9A5: db $04
#_17D9A6: db $AC
#_17D9A7: db $12
#_17D9A8: db $47
#_17D9A9: db $88
#_17D9AA: db $22
#_17D9AB: db $81

#_17D9AC: dw $0002 ; block header
#_17D9AE: db $14
#_17D9AF: dw $1CBF ; copy 6 backtracking $4C0
#_17D9B1: db $05
#_17D9B2: db $E0
#_17D9B3: db $03
#_17D9B4: db $70
#_17D9B5: db $80
#_17D9B6: db $B8
#_17D9B7: db $C0
#_17D9B8: db $DD
#_17D9B9: db $E0
#_17D9BA: db $EB
#_17D9BB: db $00
#_17D9BC: db $FF
#_17D9BD: db $90
#_17D9BE: db $9D

#_17D9BF: dw $0000 ; 16 bytes raw
#_17D9C1: db $40, $B6, $00, $5B, $00, $AC, $03, $50
#_17D9C9: db $97, $30, $2F, $60, $00, $00, $60, $03

#_17D9D1: dw $0091 ; block header
#_17D9D3: dw $0CBD ; copy 4 backtracking $4BE
#_17D9D5: db $03
#_17D9D6: db $73
#_17D9D7: db $0F
#_17D9D8: dw $04BD ; copy 3 backtracking $4BE
#_17D9DA: db $1F
#_17D9DB: db $BF
#_17D9DC: dw $2A35 ; copy 8 backtracking $236
#_17D9DE: db $02
#_17D9DF: db $01
#_17D9E0: db $04
#_17D9E1: db $02
#_17D9E2: db $08
#_17D9E3: db $04
#_17D9E4: db $13
#_17D9E5: db $0B

#_17D9E6: dw $000D ; block header
#_17D9E8: dw $4B7F ; copy 12 backtracking $380
#_17D9EA: db $07
#_17D9EB: dw $0143 ; copy 3 backtracking $144
#_17D9ED: dw $06E2 ; copy 3 backtracking $6E3
#_17D9EF: db $00
#_17D9F0: db $7C
#_17D9F1: db $03
#_17D9F2: db $CB
#_17D9F3: db $33
#_17D9F4: db $9E
#_17D9F5: db $1E
#_17D9F6: db $7B
#_17D9F7: db $78
#_17D9F8: db $ED
#_17D9F9: db $E1
#_17D9FA: db $A4

#_17D9FB: dw $1002 ; block header
#_17D9FD: db $87
#_17D9FE: dw $16F4 ; copy 5 backtracking $6F5
#_17DA00: db $00
#_17DA01: db $7C
#_17DA02: db $00
#_17DA03: db $E1
#_17DA04: db $00
#_17DA05: db $87
#_17DA06: db $00
#_17DA07: db $1E
#_17DA08: db $00
#_17DA09: db $78
#_17DA0A: dw $049A ; copy 3 backtracking $49B
#_17DA0C: db $E0
#_17DA0D: db $00
#_17DA0E: db $FE

#_17DA0F: dw $F400 ; block header
#_17DA11: db $60
#_17DA12: db $87
#_17DA13: db $86
#_17DA14: db $DE
#_17DA15: db $1F
#_17DA16: db $31
#_17DA17: db $3F
#_17DA18: db $8E
#_17DA19: db $F8
#_17DA1A: db $79
#_17DA1B: dw $1675 ; copy 5 backtracking $676
#_17DA1D: db $80
#_17DA1E: dw $0017 ; copy 3 backtracking $018
#_17DA20: dw $019A ; copy 3 backtracking $19B
#_17DA22: dw $0723 ; copy 3 backtracking $724
#_17DA24: dw $2ADE ; copy 8 backtracking $2DF

#_17DA26: dw $0035 ; block header
#_17DA28: dw $0B03 ; copy 4 backtracking $304
#_17DA2A: db $E0
#_17DA2B: dw $06BF ; copy 3 backtracking $6C0
#_17DA2D: db $F6
#_17DA2E: dw $1413 ; copy 5 backtracking $414
#_17DA30: dw $3CCF ; copy 10 backtracking $4D0
#_17DA32: db $C0
#_17DA33: db $00
#_17DA34: db $1A
#_17DA35: db $0F
#_17DA36: db $3D
#_17DA37: db $16
#_17DA38: db $3B
#_17DA39: db $0C
#_17DA3A: db $66
#_17DA3B: db $38

#_17DA3C: dw $7C06 ; block header
#_17DA3E: db $7C
#_17DA3F: dw $068D ; copy 3 backtracking $68E
#_17DA41: dw $14CF ; copy 5 backtracking $4D0
#_17DA43: db $07
#_17DA44: db $14
#_17DA45: db $0F
#_17DA46: db $08
#_17DA47: db $1E
#_17DA48: db $20
#_17DA49: db $1C
#_17DA4A: dw $1464 ; copy 5 backtracking $465
#_17DA4C: dw $1021 ; copy 5 backtracking $022
#_17DA4E: dw $06B0 ; copy 3 backtracking $6B1
#_17DA50: dw $4A46 ; copy 12 backtracking $247
#_17DA52: dw $600E ; copy 15 backtracking $00F
#_17DA54: db $FE

#_17DA55: dw $A000 ; block header
#_17DA57: db $B5
#_17DA58: db $D5
#_17DA59: db $E7
#_17DA5A: db $DF
#_17DA5B: db $DE
#_17DA5C: db $E7
#_17DA5D: db $A6
#_17DA5E: db $A6
#_17DA5F: db $A4
#_17DA60: db $45
#_17DA61: db $45
#_17DA62: db $02
#_17DA63: db $02
#_17DA64: dw $07B3 ; copy 3 backtracking $7B4
#_17DA66: db $7B
#_17DA67: dw $0001 ; copy 3 backtracking $002

#_17DA69: dw $0040 ; block header
#_17DA6B: db $63
#_17DA6C: db $E7
#_17DA6D: db $43
#_17DA6E: db $E7
#_17DA6F: db $43
#_17DA70: db $47
#_17DA71: dw $080E ; copy 4 backtracking $00F
#_17DA73: db $00
#_17DA74: db $73
#_17DA75: db $6B
#_17DA76: db $BE
#_17DA77: db $2B
#_17DA78: db $7E
#_17DA79: db $6B
#_17DA7A: db $AA
#_17DA7B: db $AA

#_17DA7C: dw $0010 ; block header
#_17DA7E: db $9C
#_17DA7F: db $94
#_17DA80: db $14
#_17DA81: db $14
#_17DA82: dw $0C79 ; copy 4 backtracking $47A
#_17DA84: db $FE
#_17DA85: db $9C
#_17DA86: db $FE
#_17DA87: db $DC
#_17DA88: db $FE
#_17DA89: db $9C
#_17DA8A: db $BE
#_17DA8B: db $1C
#_17DA8C: db $9C
#_17DA8D: db $08
#_17DA8E: db $1C

#_17DA8F: dw $0A37 ; block header
#_17DA91: dw $1C88 ; copy 6 backtracking $489
#_17DA93: dw $7060 ; copy 17 backtracking $061
#_17DA95: dw $649A ; copy 15 backtracking $49B
#_17DA97: db $03
#_17DA98: dw $7352 ; copy 17 backtracking $353
#_17DA9A: dw $B82B ; copy 26 backtracking $02C
#_17DA9C: db $01
#_17DA9D: db $03
#_17DA9E: db $03
#_17DA9F: dw $5B8B ; copy 14 backtracking $38C
#_17DAA1: db $03
#_17DAA2: dw $02DA ; copy 3 backtracking $2DB
#_17DAA4: db $09
#_17DAA5: db $0E
#_17DAA6: db $17
#_17DAA7: db $1E

#_17DAA8: dw $2010 ; block header
#_17DAAA: db $1D
#_17DAAB: db $1E
#_17DAAC: db $7A
#_17DAAD: db $7C
#_17DAAE: dw $1F3F ; copy 6 backtracking $740
#_17DAB0: db $07
#_17DAB1: db $00
#_17DAB2: db $0F
#_17DAB3: db $07
#_17DAB4: db $1F
#_17DAB5: db $0F
#_17DAB6: db $1F
#_17DAB7: db $0F
#_17DAB8: dw $2F3F ; copy 8 backtracking $740
#_17DABA: db $FC
#_17DABB: db $FC

#_17DABC: dw $0000 ; 16 bytes raw
#_17DABE: db $EE, $CE, $B7, $E7, $F8, $EF, $BE, $EF
#_17DAC6: db $D7, $BF, $FB, $DB, $39, $39, $FB, $07

#_17DACE: dw $0000 ; 16 bytes raw
#_17DAD0: db $FD, $33, $FF, $78, $F8, $70, $F8, $70
#_17DAD8: db $F0, $60, $74, $20, $E6, $00, $FF, $00

#_17DAE0: dw $0802 ; block header
#_17DAE2: db $7F
#_17DAE3: dw $0963 ; copy 4 backtracking $164
#_17DAE5: db $E0
#_17DAE6: db $1F
#_17DAE7: db $9F
#_17DAE8: db $2F
#_17DAE9: db $D2
#_17DAEA: db $9A
#_17DAEB: db $E1
#_17DAEC: db $CA
#_17DAED: db $F9
#_17DAEE: dw $26B7 ; copy 7 backtracking $6B8
#_17DAF0: db $1F
#_17DAF1: db $7F
#_17DAF2: db $60
#_17DAF3: db $3D

#_17DAF4: dw $0002 ; block header
#_17DAF6: db $3F
#_17DAF7: dw $023E ; copy 3 backtracking $23F
#_17DAF9: db $0F
#_17DAFA: db $82
#_17DAFB: db $18
#_17DAFC: db $14
#_17DAFD: db $19
#_17DAFE: db $30
#_17DAFF: db $3F
#_17DB00: db $78
#_17DB01: db $76
#_17DB02: db $C2
#_17DB03: db $CC
#_17DB04: db $D0
#_17DB05: db $47
#_17DB06: db $B0

#_17DB07: dw $0000 ; 16 bytes raw
#_17DB09: db $05, $72, $45, $E0, $E7, $E0, $F6, $C0
#_17DB11: db $F0, $B0, $C9, $B0, $77, $B8, $F8, $F8

#_17DB19: dw $0080 ; block header
#_17DB1B: db $FA
#_17DB1C: db $B8
#_17DB1D: db $FA
#_17DB1E: db $4F
#_17DB1F: db $C0
#_17DB20: db $C7
#_17DB21: db $C0
#_17DB22: dw $0CBF ; copy 4 backtracking $4C0
#_17DB24: db $5F
#_17DB25: db $DF
#_17DB26: db $4F
#_17DB27: db $40
#_17DB28: db $4C
#_17DB29: db $33
#_17DB2A: db $60
#_17DB2B: db $16

#_17DB2C: dw $0101 ; block header
#_17DB2E: dw $0F36 ; copy 4 backtracking $737
#_17DB30: db $9F
#_17DB31: db $7F
#_17DB32: db $6F
#_17DB33: db $9F
#_17DB34: db $3F
#_17DB35: db $60
#_17DB36: db $BF
#_17DB37: dw $1848 ; copy 6 backtracking $049
#_17DB39: db $0F
#_17DB3A: db $31
#_17DB3B: db $01
#_17DB3C: db $28
#_17DB3D: db $1F
#_17DB3E: db $26
#_17DB3F: db $1C

#_17DB40: dw $8A00 ; block header
#_17DB42: db $3F
#_17DB43: db $1F
#_17DB44: db $75
#_17DB45: db $01
#_17DB46: db $47
#_17DB47: db $27
#_17DB48: db $4D
#_17DB49: db $2C
#_17DB4A: db $00
#_17DB4B: dw $01D5 ; copy 3 backtracking $1D6
#_17DB4D: db $10
#_17DB4E: dw $079F ; copy 3 backtracking $7A0
#_17DB50: db $00
#_17DB51: db $00
#_17DB52: db $3E
#_17DB53: dw $055F ; copy 3 backtracking $560

#_17DB55: dw $0001 ; block header
#_17DB57: dw $07CD ; copy 3 backtracking $7CE
#_17DB59: db $3E
#_17DB5A: db $1D
#_17DB5B: db $F0
#_17DB5C: db $EF
#_17DB5D: db $8F
#_17DB5E: db $FD
#_17DB5F: db $FC
#_17DB60: db $FF
#_17DB61: db $F3
#_17DB62: db $BC
#_17DB63: db $8C
#_17DB64: db $FC
#_17DB65: db $3F
#_17DB66: db $E3
#_17DB67: db $FC

#_17DB68: dw $008A ; block header
#_17DB6A: db $C1
#_17DB6B: dw $04D3 ; copy 3 backtracking $4D4
#_17DB6D: db $70
#_17DB6E: dw $07BF ; copy 3 backtracking $7C0
#_17DB70: db $0C
#_17DB71: db $00
#_17DB72: db $73
#_17DB73: dw $01E1 ; copy 3 backtracking $1E2
#_17DB75: db $03
#_17DB76: db $00
#_17DB77: db $FF
#_17DB78: db $7F
#_17DB79: db $E7
#_17DB7A: db $06
#_17DB7B: db $DB
#_17DB7C: db $18

#_17DB7D: dw $0000 ; 16 bytes raw
#_17DB7F: db $F2, $73, $90, $9E, $8D, $F1, $6F, $8F
#_17DB87: db $3B, $38, $80, $00, $F9, $00, $E7, $00

#_17DB8F: dw $0020 ; block header
#_17DB91: db $8C
#_17DB92: db $00
#_17DB93: db $61
#_17DB94: db $00
#_17DB95: db $0E
#_17DB96: dw $01D1 ; copy 3 backtracking $1D2
#_17DB98: db $C7
#_17DB99: db $00
#_17DB9A: db $FB
#_17DB9B: db $36
#_17DB9C: db $DD
#_17DB9D: db $52
#_17DB9E: db $C7
#_17DB9F: db $F8
#_17DBA0: db $0E
#_17DBA1: db $C8

#_17DBA2: dw $0000 ; 16 bytes raw
#_17DBA4: db $5C, $48, $AE, $8C, $F2, $30, $E6, $E4
#_17DBAC: db $C2, $06, $A0, $06, $00, $02, $30, $00

#_17DBB4: dw $01CA ; block header
#_17DBB6: db $B0
#_17DBB7: dw $01EF ; copy 3 backtracking $1F0
#_17DBB9: db $CC
#_17DBBA: dw $05BF ; copy 3 backtracking $5C0
#_17DBBC: db $01
#_17DBBD: db $09
#_17DBBE: dw $5C01 ; copy 14 backtracking $402
#_17DBC0: dw $0606 ; copy 3 backtracking $607
#_17DBC2: dw $5401 ; copy 13 backtracking $402
#_17DBC4: db $25
#_17DBC5: db $E7
#_17DBC6: db $9F
#_17DBC7: db $BF
#_17DBC8: db $AF
#_17DBC9: db $BF
#_17DBCA: db $8F

#_17DBCB: dw $0020 ; block header
#_17DBCD: db $DE
#_17DBCE: db $A7
#_17DBCF: db $5D
#_17DBD0: db $4A
#_17DBD1: db $F7
#_17DBD2: dw $0C01 ; copy 4 backtracking $402
#_17DBD4: db $19
#_17DBD5: db $00
#_17DBD6: db $43
#_17DBD7: db $01
#_17DBD8: db $87
#_17DBD9: db $43
#_17DBDA: db $87
#_17DBDB: db $63
#_17DBDC: db $07
#_17DBDD: db $E2

#_17DBDE: dw $0002 ; block header
#_17DBE0: db $42
#_17DBE1: dw $1401 ; copy 5 backtracking $402
#_17DBE3: db $EE
#_17DBE4: db $CE
#_17DBE5: db $FF
#_17DBE6: db $B5
#_17DBE7: db $BF
#_17DBE8: db $2D
#_17DBE9: db $7D
#_17DBEA: db $79
#_17DBEB: db $FB
#_17DBEC: db $EB
#_17DBED: db $FF
#_17DBEE: db $F7
#_17DBEF: db $37
#_17DBF0: db $F7

#_17DBF1: dw $2000 ; block header
#_17DBF3: db $0F
#_17DBF4: db $38
#_17DBF5: db $FF
#_17DBF6: db $31
#_17DBF7: db $FF
#_17DBF8: db $CE
#_17DBF9: db $FF
#_17DBFA: db $DE
#_17DBFB: db $FF
#_17DBFC: db $9E
#_17DBFD: db $BF
#_17DBFE: db $1C
#_17DBFF: db $1D
#_17DC00: dw $01E1 ; copy 3 backtracking $1E2
#_17DC02: db $0F
#_17DC03: db $00

#_17DC04: dw $0000 ; 16 bytes raw
#_17DC06: db $6C, $60, $D8, $98, $EC, $4C, $F6, $DE
#_17DC0E: db $DB, $5F, $7F, $3F, $AE, $AF, $47, $47

#_17DC16: dw $0000 ; 16 bytes raw
#_17DC18: db $FF, $9F, $FF, $67, $FB, $F7, $F5, $E3
#_17DC20: db $F2, $E1, $E3, $C0, $F0, $40, $F8, $00

#_17DC28: dw $0800 ; block header
#_17DC2A: db $08
#_17DC2B: db $07
#_17DC2C: db $2D
#_17DC2D: db $1F
#_17DC2E: db $5A
#_17DC2F: db $3F
#_17DC30: db $7D
#_17DC31: db $3F
#_17DC32: db $BF
#_17DC33: db $7F
#_17DC34: db $FF
#_17DC35: dw $058F ; copy 3 backtracking $590
#_17DC37: db $37
#_17DC38: db $0F
#_17DC39: db $0F
#_17DC3A: db $0F

#_17DC3B: dw $0040 ; block header
#_17DC3D: db $38
#_17DC3E: db $38
#_17DC3F: db $7A
#_17DC40: db $7A
#_17DC41: db $78
#_17DC42: db $78
#_17DC43: dw $1B5E ; copy 6 backtracking $35F
#_17DC45: db $3F
#_17DC46: db $3F
#_17DC47: db $80
#_17DC48: db $00
#_17DC49: db $A0
#_17DC4A: db $C0
#_17DC4B: db $D0
#_17DC4C: db $E0
#_17DC4D: db $F0

#_17DC4E: dw $8550 ; block header
#_17DC50: db $E0
#_17DC51: db $E8
#_17DC52: db $F0
#_17DC53: db $F8
#_17DC54: dw $1001 ; copy 5 backtracking $002
#_17DC56: db $80
#_17DC57: dw $0422 ; copy 3 backtracking $423
#_17DC59: db $F0
#_17DC5A: dw $0000 ; copy 3 backtracking $001
#_17DC5C: db $F8
#_17DC5D: dw $2000 ; copy 7 backtracking $001
#_17DC5F: db $02
#_17DC60: db $03
#_17DC61: db $03
#_17DC62: db $02
#_17DC63: dw $4D83 ; copy 12 backtracking $584

#_17DC65: dw $0243 ; block header
#_17DC67: dw $0F73 ; copy 4 backtracking $774
#_17DC69: dw $4D92 ; copy 12 backtracking $593
#_17DC6B: db $FB
#_17DC6C: db $7F
#_17DC6D: db $80
#_17DC6E: db $87
#_17DC6F: dw $4D94 ; copy 12 backtracking $595
#_17DC71: db $F8
#_17DC72: db $80
#_17DC73: dw $5AC0 ; copy 14 backtracking $2C1
#_17DC75: db $3C
#_17DC76: db $00
#_17DC77: db $FE
#_17DC78: db $80
#_17DC79: db $7F
#_17DC7A: db $C0

#_17DC7B: dw $D400 ; block header
#_17DC7D: db $3F
#_17DC7E: db $E0
#_17DC7F: db $1F
#_17DC80: db $70
#_17DC81: db $0F
#_17DC82: db $38
#_17DC83: db $07
#_17DC84: db $1C
#_17DC85: db $03
#_17DC86: db $0F
#_17DC87: dw $09EF ; copy 4 backtracking $1F0
#_17DC89: db $3F
#_17DC8A: dw $06B3 ; copy 3 backtracking $6B4
#_17DC8C: db $0F
#_17DC8D: dw $037D ; copy 3 backtracking $37E
#_17DC8F: dw $0A4C ; copy 4 backtracking $24D

#_17DC91: dw $0000 ; 16 bytes raw
#_17DC93: db $E7, $FC, $6A, $7E, $35, $37, $3C, $3F
#_17DC9B: db $90, $1F, $90, $1E, $30, $3C, $E0, $F8

#_17DCA3: dw $00C0 ; block header
#_17DCA5: db $03
#_17DCA6: db $07
#_17DCA7: db $81
#_17DCA8: db $03
#_17DCA9: db $C8
#_17DCAA: db $01
#_17DCAB: dw $034D ; copy 3 backtracking $34E
#_17DCAD: dw $1361 ; copy 5 backtracking $362
#_17DCAF: db $00
#_17DCB0: db $00
#_17DCB1: db $72
#_17DCB2: db $48
#_17DCB3: db $B4
#_17DCB4: db $8A
#_17DCB5: db $A2
#_17DCB6: db $8E

#_17DCB7: dw $0000 ; 16 bytes raw
#_17DCB9: db $DA, $D6, $E0, $FA, $F6, $F4, $3D, $3D
#_17DCC1: db $03, $03, $B0, $F7, $70, $F7, $72, $F7

#_17DCC9: dw $0000 ; 16 bytes raw
#_17DCCB: db $A2, $7F, $E0, $0F, $F4, $0B, $3D, $02
#_17DCD3: db $03, $00, $2A, $9C, $1F, $8B, $5F, $CF

#_17DCDB: dw $200A ; block header
#_17DCDD: db $7F
#_17DCDE: dw $0252 ; copy 3 backtracking $253
#_17DCE0: db $C0
#_17DCE1: dw $139B ; copy 5 backtracking $39C
#_17DCE3: db $77
#_17DCE4: db $7F
#_17DCE5: db $74
#_17DCE6: db $7F
#_17DCE7: db $31
#_17DCE8: db $7E
#_17DCE9: db $0F
#_17DCEA: db $70
#_17DCEB: db $78
#_17DCEC: dw $103D ; copy 5 backtracking $03E
#_17DCEE: db $00
#_17DCEF: db $00

#_17DCF0: dw $0000 ; 16 bytes raw
#_17DCF2: db $59, $19, $70, $37, $42, $38, $3F, $1F
#_17DCFA: db $6F, $1F, $B0, $40, $F8, $40, $FE, $0F

#_17DD02: dw $0006 ; block header
#_17DD04: db $26
#_17DD05: dw $07AC ; copy 3 backtracking $7AD
#_17DD07: dw $0E2A ; copy 4 backtracking $62B
#_17DD09: db $10
#_17DD0A: db $00
#_17DD0B: db $1F
#_17DD0C: db $40
#_17DD0D: db $4F
#_17DD0E: db $60
#_17DD0F: db $00
#_17DD10: db $60
#_17DD11: db $0F
#_17DD12: db $EF
#_17DD13: db $FF
#_17DD14: db $FF
#_17DD15: db $1E

#_17DD16: dw $0A01 ; block header
#_17DD18: dw $0635 ; copy 3 backtracking $636
#_17DD1A: db $F0
#_17DD1B: db $F0
#_17DD1C: db $08
#_17DD1D: db $0F
#_17DD1E: db $46
#_17DD1F: db $7E
#_17DD20: db $3D
#_17DD21: db $FD
#_17DD22: dw $0FDD ; copy 4 backtracking $7DE
#_17DD24: db $FF
#_17DD25: dw $03C0 ; copy 3 backtracking $3C1
#_17DD27: db $0F
#_17DD28: db $00
#_17DD29: db $F0
#_17DD2A: db $00

#_17DD2B: dw $0000 ; 16 bytes raw
#_17DD2D: db $81, $00, $02, $00, $EF, $E3, $7E, $0E
#_17DD35: db $F0, $F3, $C2, $DE, $19, $F9, $EB, $E3

#_17DD3D: dw $0A80 ; block header
#_17DD3F: db $D7
#_17DD40: db $C7
#_17DD41: db $BC
#_17DD42: db $9C
#_17DD43: db $1C
#_17DD44: db $00
#_17DD45: db $F1
#_17DD46: dw $021B ; copy 3 backtracking $21C
#_17DD48: db $21
#_17DD49: dw $07B9 ; copy 3 backtracking $7BA
#_17DD4B: db $1C
#_17DD4C: dw $079F ; copy 3 backtracking $7A0
#_17DD4E: db $63
#_17DD4F: db $00
#_17DD50: db $82
#_17DD51: db $9C

#_17DD52: dw $8000 ; block header
#_17DD54: db $1E
#_17DD55: db $7C
#_17DD56: db $7A
#_17DD57: db $F0
#_17DD58: db $7E
#_17DD59: db $64
#_17DD5A: db $FC
#_17DD5B: db $F8
#_17DD5C: db $E4
#_17DD5D: db $E0
#_17DD5E: db $0C
#_17DD5F: db $08
#_17DD60: db $18
#_17DD61: db $10
#_17DD62: db $60
#_17DD63: dw $070F ; copy 3 backtracking $710

#_17DD65: dw $2428 ; block header
#_17DD67: db $0C
#_17DD68: db $00
#_17DD69: db $98
#_17DD6A: dw $0402 ; copy 3 backtracking $403
#_17DD6C: db $18
#_17DD6D: dw $0041 ; copy 3 backtracking $042
#_17DD6F: db $E0
#_17DD70: db $00
#_17DD71: db $1F
#_17DD72: db $0B
#_17DD73: dw $5C01 ; copy 14 backtracking $402
#_17DD75: db $0B
#_17DD76: db $07
#_17DD77: dw $5C01 ; copy 14 backtracking $402
#_17DD79: db $60
#_17DD7A: db $80

#_17DD7B: dw $7033 ; block header
#_17DD7D: dw $6401 ; copy 15 backtracking $402
#_17DD7F: dw $6410 ; copy 15 backtracking $411
#_17DD81: db $02
#_17DD82: db $0E
#_17DD83: dw $12AC ; copy 5 backtracking $2AD
#_17DD85: dw $B6FF ; copy 25 backtracking $700
#_17DD87: db $E7
#_17DD88: db $07
#_17DD89: db $46
#_17DD8A: db $C7
#_17DD8B: db $02
#_17DD8C: db $7C
#_17DD8D: dw $417F ; copy 11 backtracking $180
#_17DD8F: dw $02D5 ; copy 3 backtracking $2D6
#_17DD91: dw $4BC9 ; copy 12 backtracking $3CA
#_17DD93: db $06

#_17DD94: dw $DF33 ; block header
#_17DD96: dw $673F ; copy 15 backtracking $740
#_17DD98: dw $6F18 ; copy 16 backtracking $719
#_17DD9A: db $68
#_17DD9B: db $F0
#_17DD9C: dw $0CE3 ; copy 4 backtracking $4E4
#_17DD9E: dw $41BF ; copy 11 backtracking $1C0
#_17DDA0: db $F8
#_17DDA1: db $78
#_17DDA2: dw $5810 ; copy 14 backtracking $011
#_17DDA4: dw $F800 ; copy 34 backtracking $001
#_17DDA6: dw $D803 ; copy 30 backtracking $004
#_17DDA8: dw $37C9 ; copy 9 backtracking $7CA
#_17DDAA: dw $982A ; copy 22 backtracking $02B
#_17DDAC: db $C0
#_17DDAD: dw $0924 ; copy 4 backtracking $125
#_17DDAF: dw $F800 ; copy 34 backtracking $001

#_17DDB1: dw $06C3 ; block header
#_17DDB3: dw $F800 ; copy 34 backtracking $001
#_17DDB5: dw $A00A ; copy 23 backtracking $00B
#_17DDB7: db $69
#_17DDB8: db $07
#_17DDB9: db $0F
#_17DDBA: db $04
#_17DDBB: dw $0390 ; copy 3 backtracking $391
#_17DDBD: dw $42A2 ; copy 11 backtracking $2A3
#_17DDBF: db $03
#_17DDC0: dw $03FD ; copy 3 backtracking $3FE
#_17DDC2: dw $3945 ; copy 10 backtracking $146
#_17DDC4: db $7F
#_17DDC5: db $1B
#_17DDC6: db $7F
#_17DDC7: db $77
#_17DDC8: db $FC

#_17DDC9: dw $3880 ; block header
#_17DDCB: db $E0
#_17DDCC: db $F7
#_17DDCD: db $C7
#_17DDCE: db $F8
#_17DDCF: db $7F
#_17DDD0: db $7D
#_17DDD1: db $04
#_17DDD2: dw $091A ; copy 4 backtracking $11B
#_17DDD4: db $E4
#_17DDD5: db $00
#_17DDD6: db $88
#_17DDD7: dw $029D ; copy 3 backtracking $29E
#_17DDD9: dw $0943 ; copy 4 backtracking $144
#_17DDDB: dw $1CEA ; copy 6 backtracking $4EB
#_17DDDD: db $40
#_17DDDE: db $00

#_17DDDF: dw $5C00 ; block header
#_17DDE1: db $FC
#_17DDE2: db $FF
#_17DDE3: db $E3
#_17DDE4: db $FF
#_17DDE5: db $0F
#_17DDE6: db $EF
#_17DDE7: db $DB
#_17DDE8: db $C2
#_17DDE9: db $7E
#_17DDEA: db $60
#_17DDEB: dw $08A8 ; copy 4 backtracking $0A9
#_17DDED: dw $0A1B ; copy 4 backtracking $21C
#_17DDEF: dw $0A3D ; copy 4 backtracking $23E
#_17DDF1: db $3C
#_17DDF2: dw $25B7 ; copy 7 backtracking $5B8
#_17DDF4: db $88

#_17DDF5: dw $00C0 ; block header
#_17DDF7: db $F0
#_17DDF8: db $70
#_17DDF9: db $E0
#_17DDFA: db $E0
#_17DDFB: db $C0
#_17DDFC: db $C0
#_17DDFD: dw $62F5 ; copy 15 backtracking $2F6
#_17DDFF: dw $39BF ; copy 10 backtracking $1C0

;===================================================================================================

data17DE01:
#_17DE01: db $01, $2000 ; copy 8192 bytes

#_17DE04: dw $600E ; block header
#_17DE06: db $00
#_17DE07: dw $F800 ; copy 34 backtracking $001
#_17DE09: dw $F800 ; copy 34 backtracking $001
#_17DE0B: dw $F800 ; copy 34 backtracking $001
#_17DE0D: db $04
#_17DE0E: db $04
#_17DE0F: db $0E
#_17DE10: db $00
#_17DE11: db $0A
#_17DE12: db $00
#_17DE13: db $0A
#_17DE14: db $06
#_17DE15: db $0B
#_17DE16: dw $4012 ; copy 11 backtracking $013
#_17DE18: dw $1001 ; copy 5 backtracking $002
#_17DE1A: db $00

#_17DE1B: dw $B000 ; block header
#_17DE1D: db $08
#_17DE1E: db $08
#_17DE1F: db $1C
#_17DE20: db $08
#_17DE21: db $1C
#_17DE22: db $10
#_17DE23: db $34
#_17DE24: db $18
#_17DE25: db $34
#_17DE26: db $08
#_17DE27: db $24
#_17DE28: db $18
#_17DE29: dw $0001 ; copy 3 backtracking $002
#_17DE2B: dw $184A ; copy 6 backtracking $04B
#_17DE2D: db $08
#_17DE2E: dw $0001 ; copy 3 backtracking $002

#_17DE30: dw $0002 ; block header
#_17DE32: db $18
#_17DE33: dw $1001 ; copy 5 backtracking $002
#_17DE35: db $FF
#_17DE36: db $08
#_17DE37: db $9F
#_17DE38: db $0C
#_17DE39: db $AB
#_17DE3A: db $AA
#_17DE3B: db $EF
#_17DE3C: db $EA
#_17DE3D: db $9B
#_17DE3E: db $11
#_17DE3F: db $85
#_17DE40: db $48
#_17DE41: db $C8
#_17DE42: db $37

#_17DE43: dw $D000 ; block header
#_17DE45: db $FF
#_17DE46: db $00
#_17DE47: db $F7
#_17DE48: db $FF
#_17DE49: db $F3
#_17DE4A: db $FF
#_17DE4B: db $55
#_17DE4C: db $FF
#_17DE4D: db $15
#_17DE4E: db $FF
#_17DE4F: db $EE
#_17DE50: db $FF
#_17DE51: dw $2000 ; copy 7 backtracking $001
#_17DE53: db $00
#_17DE54: dw $6001 ; copy 15 backtracking $002
#_17DE56: dw $6000 ; copy 15 backtracking $001

#_17DE58: dw $2007 ; block header
#_17DE5A: dw $F89A ; copy 34 backtracking $09B
#_17DE5C: dw $F800 ; copy 34 backtracking $001
#_17DE5E: dw $F800 ; copy 34 backtracking $001
#_17DE60: db $00
#_17DE61: db $01
#_17DE62: db $01
#_17DE63: db $07
#_17DE64: db $07
#_17DE65: db $1F
#_17DE66: db $1C
#_17DE67: db $3C
#_17DE68: db $38
#_17DE69: db $78
#_17DE6A: dw $280F ; copy 8 backtracking $010
#_17DE6C: db $00
#_17DE6D: db $07

#_17DE6E: dw $1040 ; block header
#_17DE70: db $00
#_17DE71: db $1F
#_17DE72: db $03
#_17DE73: db $3F
#_17DE74: db $07
#_17DE75: db $7F
#_17DE76: dw $103A ; copy 5 backtracking $03B
#_17DE78: db $3F
#_17DE79: db $3F
#_17DE7A: db $FF
#_17DE7B: db $E0
#_17DE7C: db $E0
#_17DE7D: dw $4044 ; copy 11 backtracking $045
#_17DE7F: db $3F
#_17DE80: db $00
#_17DE81: db $FF

#_17DE82: dw $4182 ; block header
#_17DE84: db $1F
#_17DE85: dw $489F ; copy 12 backtracking $0A0
#_17DE87: db $FE
#_17DE88: db $FE
#_17DE89: db $FF
#_17DE8A: db $03
#_17DE8B: db $03
#_17DE8C: dw $0864 ; copy 4 backtracking $065
#_17DE8E: dw $1805 ; copy 6 backtracking $006
#_17DE90: db $00
#_17DE91: db $FE
#_17DE92: db $00
#_17DE93: db $FF
#_17DE94: db $FC
#_17DE95: dw $10DF ; copy 5 backtracking $0E0
#_17DE97: db $FC

#_17DE98: dw $0401 ; block header
#_17DE9A: dw $28BF ; copy 8 backtracking $0C0
#_17DE9C: db $C0
#_17DE9D: db $C0
#_17DE9E: db $F0
#_17DE9F: db $70
#_17DEA0: db $7C
#_17DEA1: db $0C
#_17DEA2: db $0E
#_17DEA3: db $E6
#_17DEA4: db $E7
#_17DEA5: dw $280F ; copy 8 backtracking $010
#_17DEA7: db $00
#_17DEA8: db $F0
#_17DEA9: db $80
#_17DEAA: db $FC
#_17DEAB: db $F0

#_17DEAC: dw $482C ; block header
#_17DEAE: db $FE
#_17DEAF: db $18
#_17DEB0: dw $F8DF ; copy 34 backtracking $0E0
#_17DEB2: dw $181B ; copy 6 backtracking $01C
#_17DEB4: db $80
#_17DEB5: dw $0001 ; copy 3 backtracking $002
#_17DEB7: db $B0
#_17DEB8: db $20
#_17DEB9: db $C8
#_17DEBA: db $40
#_17DEBB: db $90
#_17DEBC: dw $482A ; copy 12 backtracking $02B
#_17DEBE: db $30
#_17DEBF: db $30
#_17DEC0: dw $0095 ; copy 3 backtracking $096
#_17DEC2: db $30

#_17DEC3: dw $7000 ; block header
#_17DEC5: db $10
#_17DEC6: db $38
#_17DEC7: db $18
#_17DEC8: db $3C
#_17DEC9: db $00
#_17DECA: db $14
#_17DECB: db $0C
#_17DECC: db $1E
#_17DECD: db $02
#_17DECE: db $0B
#_17DECF: db $04
#_17DED0: db $0D
#_17DED1: dw $0990 ; copy 4 backtracking $191
#_17DED3: dw $197F ; copy 6 backtracking $180
#_17DED5: dw $099F ; copy 4 backtracking $1A0
#_17DED7: db $02

#_17DED8: dw $001E ; block header
#_17DEDA: db $00
#_17DEDB: dw $188E ; copy 6 backtracking $08F
#_17DEDD: dw $5047 ; copy 13 backtracking $048
#_17DEDF: dw $F800 ; copy 34 backtracking $001
#_17DEE1: dw $5014 ; copy 13 backtracking $015
#_17DEE3: db $06
#_17DEE4: db $0B
#_17DEE5: db $04
#_17DEE6: db $09
#_17DEE7: db $02
#_17DEE8: db $09
#_17DEE9: db $07
#_17DEEA: db $0D
#_17DEEB: db $07
#_17DEEC: db $0D
#_17DEED: db $02

#_17DEEE: dw $BD00 ; block header
#_17DEF0: db $04
#_17DEF1: db $03
#_17DEF2: db $44
#_17DEF3: db $41
#_17DEF4: db $E4
#_17DEF5: db $04
#_17DEF6: db $00
#_17DEF7: db $06
#_17DEF8: dw $0001 ; copy 3 backtracking $002
#_17DEFA: db $02
#_17DEFB: dw $105B ; copy 5 backtracking $05C
#_17DEFD: dw $0801 ; copy 4 backtracking $002
#_17DEFF: dw $09F3 ; copy 4 backtracking $1F4
#_17DF01: dw $01F7 ; copy 3 backtracking $1F8
#_17DF03: db $A4
#_17DF04: dw $1801 ; copy 6 backtracking $002

#_17DF06: dw $001C ; block header
#_17DF08: db $B8
#_17DF09: db $E4
#_17DF0A: dw $19F5 ; copy 6 backtracking $1F6
#_17DF0C: dw $3805 ; copy 10 backtracking $006
#_17DF0E: dw $01DF ; copy 3 backtracking $1E0
#_17DF10: db $88
#_17DF11: db $ED
#_17DF12: db $CC
#_17DF13: db $D6
#_17DF14: db $D6
#_17DF15: db $98
#_17DF16: db $10
#_17DF17: db $5A
#_17DF18: db $8C
#_17DF19: db $84
#_17DF1A: db $7B

#_17DF1B: dw $8401 ; block header
#_17DF1D: dw $09DF ; copy 4 backtracking $1E0
#_17DF1F: db $77
#_17DF20: db $FF
#_17DF21: db $33
#_17DF22: db $FF
#_17DF23: db $29
#_17DF24: db $FF
#_17DF25: db $EF
#_17DF26: db $FF
#_17DF27: db $F7
#_17DF28: dw $1201 ; copy 5 backtracking $202
#_17DF2A: db $55
#_17DF2B: db $00
#_17DF2C: db $AA
#_17DF2D: db $00
#_17DF2E: dw $0803 ; copy 4 backtracking $004

#_17DF30: dw $100B ; block header
#_17DF32: dw $2889 ; copy 8 backtracking $08A
#_17DF34: dw $E1FF ; copy 31 backtracking $200
#_17DF36: db $30
#_17DF37: dw $A9BF ; copy 24 backtracking $1C0
#_17DF39: db $00
#_17DF3A: db $02
#_17DF3B: db $01
#_17DF3C: db $04
#_17DF3D: db $02
#_17DF3E: db $05
#_17DF3F: db $01
#_17DF40: db $0A
#_17DF41: dw $31CF ; copy 9 backtracking $1D0
#_17DF43: db $03
#_17DF44: db $03
#_17DF45: db $07

#_17DF46: dw $0000 ; 16 bytes raw
#_17DF48: db $03, $07, $07, $0F, $00, $0F, $08, $38
#_17DF50: db $11, $CE, $54, $28, $A8, $50, $6C, $90

#_17DF58: dw $2080 ; block header
#_17DF5A: db $93
#_17DF5B: db $6C
#_17DF5C: db $6C
#_17DF5D: db $90
#_17DF5E: db $00
#_17DF5F: db $0F
#_17DF60: db $07
#_17DF61: dw $01CD ; copy 3 backtracking $1CE
#_17DF63: db $EF
#_17DF64: db $FF
#_17DF65: db $DF
#_17DF66: db $FF
#_17DF67: db $9F
#_17DF68: dw $0083 ; copy 3 backtracking $084
#_17DF6A: db $FF
#_17DF6B: db $FF

#_17DF6C: dw $1000 ; block header
#_17DF6E: db $18
#_17DF6F: db $F8
#_17DF70: db $64
#_17DF71: db $7C
#_17DF72: db $9A
#_17DF73: db $1E
#_17DF74: db $05
#_17DF75: db $07
#_17DF76: db $03
#_17DF77: db $03
#_17DF78: db $01
#_17DF79: db $01
#_17DF7A: dw $091C ; copy 4 backtracking $11D
#_17DF7C: db $07
#_17DF7D: db $FF
#_17DF7E: db $83

#_17DF7F: dw $0FD0 ; block header
#_17DF81: db $FF
#_17DF82: db $E1
#_17DF83: db $FF
#_17DF84: db $F8
#_17DF85: dw $01BF ; copy 3 backtracking $1C0
#_17DF87: db $FE
#_17DF88: dw $927F ; copy 21 backtracking $280
#_17DF8A: dw $8A9F ; copy 20 backtracking $2A0
#_17DF8C: dw $21F5 ; copy 7 backtracking $1F6
#_17DF8E: dw $30BF ; copy 9 backtracking $0C0
#_17DF90: dw $19FB ; copy 6 backtracking $1FC
#_17DF92: dw $1AE0 ; copy 6 backtracking $2E1
#_17DF94: db $39
#_17DF95: db $39
#_17DF96: db $7C
#_17DF97: db $7C

#_17DF98: dw $2220 ; block header
#_17DF9A: db $C7
#_17DF9B: db $FF
#_17DF9C: db $39
#_17DF9D: db $3F
#_17DF9E: db $06
#_17DF9F: dw $1061 ; copy 5 backtracking $062
#_17DFA1: db $00
#_17DFA2: db $00
#_17DFA3: db $C6
#_17DFA4: dw $005F ; copy 3 backtracking $060
#_17DFA6: db $00
#_17DFA7: db $FF
#_17DFA8: db $C0
#_17DFA9: dw $3061 ; copy 9 backtracking $062
#_17DFAB: db $00
#_17DFAC: db $80

#_17DFAD: dw $4000 ; block header
#_17DFAF: db $80
#_17DFB0: db $C0
#_17DFB1: db $40
#_17DFB2: db $60
#_17DFB3: db $A0
#_17DFB4: db $B0
#_17DFB5: db $D0
#_17DFB6: db $D8
#_17DFB7: db $60
#_17DFB8: db $E8
#_17DFB9: db $B8
#_17DFBA: db $FC
#_17DFBB: db $DC
#_17DFBC: db $FE
#_17DFBD: dw $01E9 ; copy 3 backtracking $1EA
#_17DFBF: db $C0

#_17DFC0: dw $0000 ; 16 bytes raw
#_17DFC2: db $80, $E0, $40, $F0, $20, $F8, $10, $F8
#_17DFCA: db $00, $FC, $00, $FE, $C0, $20, $00, $40

#_17DFD2: dw $1440 ; block header
#_17DFD4: db $80
#_17DFD5: db $20
#_17DFD6: db $80
#_17DFD7: db $10
#_17DFD8: db $00
#_17DFD9: db $F0
#_17DFDA: dw $1203 ; copy 5 backtracking $204
#_17DFDC: db $80
#_17DFDD: db $C0
#_17DFDE: db $C0
#_17DFDF: dw $0030 ; copy 3 backtracking $031
#_17DFE1: db $C0
#_17DFE2: dw $3A8D ; copy 10 backtracking $28E
#_17DFE4: db $03
#_17DFE5: db $06
#_17DFE6: db $00

#_17DFE7: dw $4000 ; block header
#_17DFE9: db $62
#_17DFEA: db $01
#_17DFEB: db $93
#_17DFEC: db $20
#_17DFED: db $89
#_17DFEE: db $30
#_17DFEF: db $45
#_17DFF0: db $18
#_17DFF1: db $42
#_17DFF2: db $0C
#_17DFF3: db $21
#_17DFF4: db $07
#_17DFF5: db $11
#_17DFF6: db $01
#_17DFF7: dw $02BA ; copy 3 backtracking $2BB
#_17DFF9: db $60

#_17DFFA: dw $0C00 ; block header
#_17DFFC: db $00
#_17DFFD: db $70
#_17DFFE: db $00
#_17DFFF: db $38
#_17E000: db $00
#_17E001: db $3C
#_17E002: db $00
#_17E003: db $1E
#_17E004: db $00
#_17E005: db $0E
#_17E006: dw $0030 ; copy 3 backtracking $031
#_17E008: dw $083F ; copy 4 backtracking $040
#_17E00A: db $60
#_17E00B: db $30
#_17E00C: db $C0
#_17E00D: db $90

#_17E00E: dw $1B40 ; block header
#_17E010: db $20
#_17E011: db $88
#_17E012: db $78
#_17E013: db $CC
#_17E014: db $10
#_17E015: db $C4
#_17E016: dw $0A4A ; copy 4 backtracking $24B
#_17E018: db $C0
#_17E019: dw $027E ; copy 3 backtracking $27F
#_17E01B: dw $0823 ; copy 4 backtracking $024
#_17E01D: db $30
#_17E01E: dw $0025 ; copy 3 backtracking $026
#_17E020: dw $F318 ; copy 33 backtracking $319
#_17E022: db $A4
#_17E023: db $43
#_17E024: db $A6

#_17E025: dw $8000 ; block header
#_17E027: db $63
#_17E028: db $B6
#_17E029: db $01
#_17E02A: db $92
#_17E02B: db $70
#_17E02C: db $DA
#_17E02D: db $20
#_17E02E: db $4A
#_17E02F: db $39
#_17E030: db $4F
#_17E031: db $11
#_17E032: db $47
#_17E033: db $43
#_17E034: db $00
#_17E035: db $41
#_17E036: dw $0001 ; copy 3 backtracking $002

#_17E038: dw $1020 ; block header
#_17E03A: db $61
#_17E03B: db $00
#_17E03C: db $21
#_17E03D: db $00
#_17E03E: db $31
#_17E03F: dw $103F ; copy 5 backtracking $040
#_17E041: db $B8
#_17E042: db $E4
#_17E043: db $38
#_17E044: db $64
#_17E045: db $98
#_17E046: db $44
#_17E047: dw $1801 ; copy 6 backtracking $002
#_17E049: db $90
#_17E04A: db $44
#_17E04B: db $10

#_17E04C: dw $00C0 ; block header
#_17E04E: db $44
#_17E04F: db $18
#_17E050: db $00
#_17E051: db $98
#_17E052: db $00
#_17E053: db $B8
#_17E054: dw $4001 ; copy 11 backtracking $002
#_17E056: dw $03DF ; copy 3 backtracking $3E0
#_17E058: db $40
#_17E059: db $BF
#_17E05A: db $B0
#_17E05B: db $AF
#_17E05C: db $AE
#_17E05D: db $5B
#_17E05E: db $03
#_17E05F: db $36

#_17E060: dw $0208 ; block header
#_17E062: db $40
#_17E063: db $41
#_17E064: db $BE
#_17E065: dw $0BDF ; copy 4 backtracking $3E0
#_17E067: db $BF
#_17E068: db $FF
#_17E069: db $4F
#_17E06A: db $FF
#_17E06B: db $51
#_17E06C: dw $3123 ; copy 9 backtracking $124
#_17E06E: db $00
#_17E06F: db $00
#_17E070: db $55
#_17E071: db $55
#_17E072: db $AA
#_17E073: db $AA

#_17E074: dw $0054 ; block header
#_17E076: db $55
#_17E077: db $55
#_17E078: dw $3BF7 ; copy 10 backtracking $3F8
#_17E07A: db $AA
#_17E07B: dw $041F ; copy 3 backtracking $420
#_17E07D: db $AA
#_17E07E: dw $3416 ; copy 9 backtracking $417
#_17E080: db $10
#_17E081: db $58
#_17E082: db $20
#_17E083: db $48
#_17E084: db $10
#_17E085: db $68
#_17E086: db $18
#_17E087: db $6C
#_17E088: db $00

#_17E089: dw $0B00 ; block header
#_17E08B: db $74
#_17E08C: db $00
#_17E08D: db $74
#_17E08E: db $08
#_17E08F: db $F4
#_17E090: db $08
#_17E091: db $F4
#_17E092: db $20
#_17E093: dw $0202 ; copy 3 backtracking $203
#_17E095: dw $0801 ; copy 4 backtracking $002
#_17E097: db $38
#_17E098: dw $2001 ; copy 7 backtracking $002
#_17E09A: db $02
#_17E09B: db $08
#_17E09C: db $0D
#_17E09D: db $18

#_17E09E: dw $0000 ; 16 bytes raw
#_17E0A0: db $0C, $18, $08, $18, $10, $30, $10, $30
#_17E0A8: db $11, $31, $01, $71, $07, $0F, $07, $1F

#_17E0B0: dw $0001 ; block header
#_17E0B2: dw $0801 ; copy 4 backtracking $002
#_17E0B4: db $0F
#_17E0B5: db $3F
#_17E0B6: db $0F
#_17E0B7: db $3F
#_17E0B8: db $0E
#_17E0B9: db $3F
#_17E0BA: db $0E
#_17E0BB: db $0F
#_17E0BC: db $93
#_17E0BD: db $23
#_17E0BE: db $4F
#_17E0BF: db $0F
#_17E0C0: db $3C
#_17E0C1: db $3E
#_17E0C2: db $78

#_17E0C3: dw $4000 ; block header
#_17E0C5: db $7F
#_17E0C6: db $F2
#_17E0C7: db $FC
#_17E0C8: db $E6
#_17E0C9: db $F9
#_17E0CA: db $C4
#_17E0CB: db $EA
#_17E0CC: db $D9
#_17E0CD: db $E5
#_17E0CE: db $FC
#_17E0CF: db $FF
#_17E0D0: db $F0
#_17E0D1: db $FF
#_17E0D2: db $C1
#_17E0D3: dw $01E3 ; copy 3 backtracking $1E4
#_17E0D5: db $05

#_17E0D6: dw $0124 ; block header
#_17E0D8: db $FF
#_17E0D9: db $09
#_17E0DA: dw $03C3 ; copy 3 backtracking $3C4
#_17E0DC: db $1E
#_17E0DD: db $FF
#_17E0DE: dw $0398 ; copy 3 backtracking $399
#_17E0E0: db $F0
#_17E0E1: db $C0
#_17E0E2: dw $0306 ; copy 3 backtracking $307
#_17E0E4: db $D0
#_17E0E5: db $10
#_17E0E6: db $64
#_17E0E7: db $60
#_17E0E8: db $D8
#_17E0E9: db $C0
#_17E0EA: db $A1

#_17E0EB: dw $0450 ; block header
#_17E0ED: db $91
#_17E0EE: db $3F
#_17E0EF: db $FF
#_17E0F0: db $0F
#_17E0F1: dw $1499 ; copy 5 backtracking $49A
#_17E0F3: db $EF
#_17E0F4: dw $021F ; copy 3 backtracking $220
#_17E0F6: db $3F
#_17E0F7: db $FF
#_17E0F8: db $7E
#_17E0F9: dw $439F ; copy 11 backtracking $3A0
#_17E0FB: db $10
#_17E0FC: db $10
#_17E0FD: db $F0
#_17E0FE: db $F0
#_17E0FF: db $A0

#_17E100: dw $042A ; block header
#_17E102: db $E0
#_17E103: dw $3C9F ; copy 10 backtracking $4A0
#_17E105: db $EF
#_17E106: dw $0029 ; copy 3 backtracking $02A
#_17E108: db $1F
#_17E109: dw $53BF ; copy 13 backtracking $3C0
#_17E10B: db $30
#_17E10C: db $30
#_17E10D: db $18
#_17E10E: db $18
#_17E10F: dw $4CBF ; copy 12 backtracking $4C0
#_17E111: db $CF
#_17E112: db $FF
#_17E113: db $E7
#_17E114: db $FF
#_17E115: db $09

#_17E116: dw $A001 ; block header
#_17E118: dw $032F ; copy 3 backtracking $330
#_17E11A: db $01
#_17E11B: db $02
#_17E11C: db $2A
#_17E11D: db $21
#_17E11E: db $55
#_17E11F: db $12
#_17E120: db $2A
#_17E121: db $09
#_17E122: db $3D
#_17E123: db $0C
#_17E124: db $16
#_17E125: db $06
#_17E126: dw $1CF6 ; copy 6 backtracking $4F7
#_17E128: db $DF
#_17E129: dw $12FF ; copy 5 backtracking $300

#_17E12B: dw $0000 ; 16 bytes raw
#_17E12D: db $F3, $FF, $F9, $FF, $6C, $7E, $2E, $BF
#_17E135: db $96, $5F, $D7, $3F, $6B, $8F, $6B, $9F

#_17E13D: dw $2000 ; block header
#_17E13F: db $DD
#_17E140: db $2F
#_17E141: db $6D
#_17E142: db $9F
#_17E143: db $80
#_17E144: db $FE
#_17E145: db $C0
#_17E146: db $FF
#_17E147: db $E0
#_17E148: db $FF
#_17E149: db $A0
#_17E14A: db $FF
#_17E14B: db $90
#_17E14C: dw $0001 ; copy 3 backtracking $002
#_17E14E: db $20
#_17E14F: db $FF

#_17E150: dw $00E6 ; block header
#_17E152: db $B0
#_17E153: dw $2C1F ; copy 8 backtracking $420
#_17E155: dw $11FB ; copy 5 backtracking $1FC
#_17E157: db $80
#_17E158: db $C0
#_17E159: dw $01CD ; copy 3 backtracking $1CE
#_17E15B: dw $400F ; copy 11 backtracking $010
#_17E15D: dw $09C8 ; copy 4 backtracking $1C9
#_17E15F: db $0A
#_17E160: db $18
#_17E161: db $05
#_17E162: db $0C
#_17E163: db $02
#_17E164: db $06
#_17E165: db $01
#_17E166: db $E3

#_17E167: dw $A600 ; block header
#_17E169: db $40
#_17E16A: db $DF
#_17E16B: db $24
#_17E16C: db $67
#_17E16D: db $16
#_17E16E: db $30
#_17E16F: db $05
#_17E170: db $1C
#_17E171: db $07
#_17E172: dw $03F3 ; copy 3 backtracking $3F4
#_17E174: dw $0266 ; copy 3 backtracking $267
#_17E176: db $00
#_17E177: db $20
#_17E178: dw $057F ; copy 3 backtracking $580
#_17E17A: db $0F
#_17E17B: dw $03FF ; copy 3 backtracking $400

#_17E17D: dw $0000 ; 16 bytes raw
#_17E17F: db $B8, $E2, $4C, $61, $96, $30, $EA, $38
#_17E187: db $55, $1C, $2A, $8E, $D7, $C7, $AB, $23

#_17E18F: dw $2800 ; block header
#_17E191: db $1C
#_17E192: db $00
#_17E193: db $9E
#_17E194: db $00
#_17E195: db $CF
#_17E196: db $00
#_17E197: db $C7
#_17E198: db $00
#_17E199: db $E3
#_17E19A: db $00
#_17E19B: db $71
#_17E19C: dw $0223 ; copy 3 backtracking $224
#_17E19E: db $DC
#_17E19F: dw $1CEB ; copy 6 backtracking $4EC
#_17E1A1: db $82
#_17E1A2: db $01

#_17E1A3: dw $8A00 ; block header
#_17E1A5: db $42
#_17E1A6: db $40
#_17E1A7: db $62
#_17E1A8: db $61
#_17E1A9: db $73
#_17E1AA: db $40
#_17E1AB: db $69
#_17E1AC: db $C0
#_17E1AD: db $E5
#_17E1AE: dw $1CFC ; copy 6 backtracking $4FD
#_17E1B0: db $81
#_17E1B1: dw $0001 ; copy 3 backtracking $002
#_17E1B3: db $80
#_17E1B4: db $00
#_17E1B5: db $90
#_17E1B6: dw $05C3 ; copy 3 backtracking $5C4

#_17E1B8: dw $0000 ; 16 bytes raw
#_17E1BA: db $34, $67, $1C, $27, $0A, $A3, $1A, $B3
#_17E1C2: db $01, $51, $8B, $5B, $8E, $3F, $46, $2F

#_17E1CA: dw $0101 ; block header
#_17E1CC: dw $0DD5 ; copy 4 backtracking $5D6
#_17E1CE: db $1C
#_17E1CF: db $00
#_17E1D0: db $0C
#_17E1D1: db $00
#_17E1D2: db $8E
#_17E1D3: db $00
#_17E1D4: db $84
#_17E1D5: dw $1247 ; copy 5 backtracking $248
#_17E1D7: db $08
#_17E1D8: db $4C
#_17E1D9: db $08
#_17E1DA: db $4C
#_17E1DB: db $94
#_17E1DC: db $DE
#_17E1DD: db $90

#_17E1DE: dw $5000 ; block header
#_17E1E0: db $DA
#_17E1E1: db $B4
#_17E1E2: db $FA
#_17E1E3: db $74
#_17E1E4: db $FA
#_17E1E5: db $2C
#_17E1E6: db $7A
#_17E1E7: db $C8
#_17E1E8: db $7A
#_17E1E9: db $B0
#_17E1EA: db $00
#_17E1EB: db $B0
#_17E1EC: dw $007B ; copy 3 backtracking $07C
#_17E1EE: db $24
#_17E1EF: dw $161D ; copy 5 backtracking $61E
#_17E1F1: db $84

#_17E1F2: dw $0003 ; block header
#_17E1F4: dw $0023 ; copy 3 backtracking $024
#_17E1F6: dw $EC61 ; copy 32 backtracking $462
#_17E1F8: db $41
#_17E1F9: db $9A
#_17E1FA: db $22
#_17E1FB: db $CD
#_17E1FC: db $90
#_17E1FD: db $65
#_17E1FE: db $49
#_17E1FF: db $B2
#_17E200: db $24
#_17E201: db $5A
#_17E202: db $14
#_17E203: db $29
#_17E204: db $0F
#_17E205: db $F1

#_17E206: dw $0800 ; block header
#_17E208: db $2E
#_17E209: db $C8
#_17E20A: db $E7
#_17E20B: db $00
#_17E20C: db $F3
#_17E20D: db $00
#_17E20E: db $FB
#_17E20F: db $00
#_17E210: db $7D
#_17E211: db $00
#_17E212: db $3D
#_17E213: dw $12BD ; copy 5 backtracking $2BE
#_17E215: db $F7
#_17E216: db $00
#_17E217: db $28
#_17E218: db $55

#_17E219: dw $0000 ; 16 bytes raw
#_17E21B: db $B8, $46, $B1, $46, $CC, $4B, $98, $17
#_17E223: db $A1, $2E, $30, $2E, $03, $1D, $B8, $00

#_17E22B: dw $0082 ; block header
#_17E22D: db $B9
#_17E22E: dw $0001 ; copy 3 backtracking $002
#_17E230: db $B7
#_17E231: db $00
#_17E232: db $EF
#_17E233: db $00
#_17E234: db $DF
#_17E235: dw $0001 ; copy 3 backtracking $002
#_17E237: db $FE
#_17E238: db $00
#_17E239: db $63
#_17E23A: db $8B
#_17E23B: db $A3
#_17E23C: db $4B
#_17E23D: db $43
#_17E23E: db $93

#_17E23F: dw $0000 ; 16 bytes raw
#_17E241: db $87, $27, $27, $67, $A6, $E7, $26, $EF
#_17E249: db $22, $F7, $74, $07, $F4, $07, $EC, $0F

#_17E251: dw $0000 ; 16 bytes raw
#_17E253: db $D8, $1F, $98, $3F, $18, $3F, $10, $7F
#_17E25B: db $00, $77, $B7, $E3, $B7, $E7, $46, $C7

#_17E263: dw $0000 ; 16 bytes raw
#_17E265: db $4D, $CF, $4D, $CF, $8D, $8F, $9A, $9E
#_17E26D: db $9A, $9E, $1C, $FF, $18, $FF, $38, $FF

#_17E275: dw $0022 ; block header
#_17E277: db $30
#_17E278: dw $0001 ; copy 3 backtracking $002
#_17E27A: db $70
#_17E27B: db $FF
#_17E27C: db $61
#_17E27D: dw $0001 ; copy 3 backtracking $002
#_17E27F: db $F7
#_17E280: db $83
#_17E281: db $5B
#_17E282: db $23
#_17E283: db $AE
#_17E284: db $57
#_17E285: db $76
#_17E286: db $87
#_17E287: db $5E
#_17E288: db $8F

#_17E289: dw $0A00 ; block header
#_17E28B: db $9D
#_17E28C: db $0F
#_17E28D: db $8D
#_17E28E: db $0F
#_17E28F: db $9D
#_17E290: db $1F
#_17E291: db $5C
#_17E292: db $FF
#_17E293: db $BC
#_17E294: dw $03FD ; copy 3 backtracking $3FE
#_17E296: db $F8
#_17E297: dw $0225 ; copy 3 backtracking $226
#_17E299: db $F1
#_17E29A: db $FE
#_17E29B: db $F1
#_17E29C: db $FE

#_17E29D: dw $1000 ; block header
#_17E29F: db $E1
#_17E2A0: db $FE
#_17E2A1: db $5F
#_17E2A2: db $C0
#_17E2A3: db $3F
#_17E2A4: db $9F
#_17E2A5: db $BF
#_17E2A6: db $BF
#_17E2A7: db $FF
#_17E2A8: db $BF
#_17E2A9: db $7F
#_17E2AA: db $3F
#_17E2AB: dw $1001 ; copy 5 backtracking $002
#_17E2AD: db $00
#_17E2AE: db $40
#_17E2AF: db $BF

#_17E2B0: dw $002E ; block header
#_17E2B2: db $1F
#_17E2B3: dw $000C ; copy 3 backtracking $00D
#_17E2B5: dw $000E ; copy 3 backtracking $00F
#_17E2B7: dw $021D ; copy 3 backtracking $21E
#_17E2B9: db $3F
#_17E2BA: dw $06BC ; copy 3 backtracking $6BD
#_17E2BC: db $E6
#_17E2BD: db $0C
#_17E2BE: db $F3
#_17E2BF: db $C6
#_17E2C0: db $FB
#_17E2C1: db $E6
#_17E2C2: db $F8
#_17E2C3: db $E2
#_17E2C4: db $F9
#_17E2C5: db $E3

#_17E2C6: dw $2A80 ; block header
#_17E2C8: db $F9
#_17E2C9: db $E3
#_17E2CA: db $F8
#_17E2CB: db $C1
#_17E2CC: db $F0
#_17E2CD: db $01
#_17E2CE: db $03
#_17E2CF: dw $025D ; copy 3 backtracking $25E
#_17E2D1: db $E1
#_17E2D2: dw $0441 ; copy 3 backtracking $442
#_17E2D4: db $E0
#_17E2D5: dw $01C5 ; copy 3 backtracking $1C6
#_17E2D7: db $C0
#_17E2D8: dw $06DC ; copy 3 backtracking $6DD
#_17E2DA: db $0D
#_17E2DB: db $17

#_17E2DC: dw $0000 ; 16 bytes raw
#_17E2DE: db $52, $0B, $B6, $4B, $7A, $87, $D3, $27
#_17E2E6: db $27, $53, $C3, $93, $D3, $83, $F8, $FF

#_17E2EE: dw $0280 ; block header
#_17E2F0: db $EC
#_17E2F1: db $FF
#_17E2F2: db $6C
#_17E2F3: db $FF
#_17E2F4: db $8C
#_17E2F5: db $FF
#_17E2F6: db $AC
#_17E2F7: dw $0621 ; copy 3 backtracking $622
#_17E2F9: db $7C
#_17E2FA: dw $0001 ; copy 3 backtracking $002
#_17E2FC: db $DD
#_17E2FD: db $0F
#_17E2FE: db $46
#_17E2FF: db $07
#_17E300: db $86
#_17E301: db $87

#_17E302: dw $0D50 ; block header
#_17E304: db $86
#_17E305: db $87
#_17E306: db $47
#_17E307: db $C7
#_17E308: dw $1801 ; copy 6 backtracking $002
#_17E30A: db $F0
#_17E30B: dw $047B ; copy 3 backtracking $47C
#_17E30D: db $78
#_17E30E: dw $0001 ; copy 3 backtracking $002
#_17E310: db $38
#_17E311: dw $2001 ; copy 7 backtracking $002
#_17E313: dw $09F3 ; copy 4 backtracking $1F4
#_17E315: db $C0
#_17E316: db $E0
#_17E317: db $C0
#_17E318: db $E0

#_17E319: dw $E096 ; block header
#_17E31B: db $40
#_17E31C: dw $2001 ; copy 7 backtracking $002
#_17E31E: dw $13BC ; copy 5 backtracking $3BD
#_17E320: db $E0
#_17E321: dw $3801 ; copy 10 backtracking $002
#_17E323: db $01
#_17E324: db $07
#_17E325: dw $06AB ; copy 3 backtracking $6AC
#_17E327: db $0F
#_17E328: db $0B
#_17E329: db $18
#_17E32A: db $02
#_17E32B: db $0E
#_17E32C: dw $15EC ; copy 5 backtracking $5ED
#_17E32E: dw $25F0 ; copy 7 backtracking $5F1
#_17E330: dw $0814 ; copy 4 backtracking $015

#_17E332: dw $0001 ; block header
#_17E334: dw $1DDB ; copy 6 backtracking $5DC
#_17E336: db $29
#_17E337: db $09
#_17E338: db $46
#_17E339: db $C7
#_17E33A: db $12
#_17E33B: db $F3
#_17E33C: db $47
#_17E33D: db $7F
#_17E33E: db $F3
#_17E33F: db $03
#_17E340: db $81
#_17E341: db $81
#_17E342: db $1E
#_17E343: db $FF
#_17E344: db $03

#_17E345: dw $0114 ; block header
#_17E347: db $FF
#_17E348: db $F6
#_17E349: dw $0419 ; copy 3 backtracking $41A
#_17E34B: db $0C
#_17E34C: dw $064E ; copy 3 backtracking $64F
#_17E34E: db $FC
#_17E34F: db $00
#_17E350: db $7E
#_17E351: dw $1DFC ; copy 6 backtracking $5FD
#_17E353: db $EF
#_17E354: db $84
#_17E355: db $3B
#_17E356: db $46
#_17E357: db $19
#_17E358: db $22
#_17E359: db $8C

#_17E35A: dw $0000 ; 16 bytes raw
#_17E35C: db $11, $C4, $15, $F6, $6C, $1E, $1E, $9F
#_17E364: db $10, $00, $C4, $00, $E6, $00, $73, $00

#_17E36C: dw $0020 ; block header
#_17E36E: db $3B
#_17E36F: db $00
#_17E370: db $09
#_17E371: db $00
#_17E372: db $E1
#_17E373: dw $0449 ; copy 3 backtracking $44A
#_17E375: db $C6
#_17E376: db $9F
#_17E377: db $25
#_17E378: db $8F
#_17E379: db $6A
#_17E37A: db $CD
#_17E37B: db $08
#_17E37C: db $CC
#_17E37D: db $2D
#_17E37E: db $6E

#_17E37F: dw $4040 ; block header
#_17E381: db $9C
#_17E382: db $3E
#_17E383: db $BA
#_17E384: db $3F
#_17E385: db $28
#_17E386: db $33
#_17E387: dw $0C5B ; copy 4 backtracking $45C
#_17E389: db $32
#_17E38A: db $00
#_17E38B: db $33
#_17E38C: db $00
#_17E38D: db $91
#_17E38E: db $00
#_17E38F: db $C1
#_17E390: dw $06C4 ; copy 3 backtracking $6C5
#_17E392: db $CC

#_17E393: dw $0000 ; 16 bytes raw
#_17E395: db $00, $00, $32, $60, $B2, $00, $92, $44
#_17E39D: db $D6, $84, $D6, $24, $66, $4C, $6E, $98

#_17E3A5: dw $1500 ; block header
#_17E3A7: db $BE
#_17E3A8: db $CC
#_17E3A9: db $00
#_17E3AA: db $4C
#_17E3AB: db $00
#_17E3AC: db $6C
#_17E3AD: db $00
#_17E3AE: db $28
#_17E3AF: dw $0001 ; copy 3 backtracking $002
#_17E3B1: db $98
#_17E3B2: dw $023F ; copy 3 backtracking $240
#_17E3B4: db $40
#_17E3B5: dw $459D ; copy 11 backtracking $59E
#_17E3B7: db $03
#_17E3B8: db $04
#_17E3B9: db $01

#_17E3BA: dw $0018 ; block header
#_17E3BC: db $0A
#_17E3BD: db $05
#_17E3BE: db $F0
#_17E3BF: dw $3D9E ; copy 10 backtracking $59F
#_17E3C1: dw $05A0 ; copy 3 backtracking $5A1
#_17E3C3: db $07
#_17E3C4: db $0F
#_17E3C5: db $0F
#_17E3C6: db $F4
#_17E3C7: db $00
#_17E3C8: db $00
#_17E3C9: db $F8
#_17E3CA: db $07
#_17E3CB: db $08
#_17E3CC: db $04
#_17E3CD: db $0B

#_17E3CE: dw $01C4 ; block header
#_17E3D0: db $02
#_17E3D1: db $09
#_17E3D2: dw $0AC7 ; copy 4 backtracking $2C8
#_17E3D4: db $00
#_17E3D5: db $03
#_17E3D6: db $FF
#_17E3D7: dw $0778 ; copy 3 backtracking $779
#_17E3D9: dw $1801 ; copy 6 backtracking $002
#_17E3DB: dw $22C7 ; copy 7 backtracking $2C8
#_17E3DD: db $1D
#_17E3DE: db $66
#_17E3DF: db $1B
#_17E3E0: db $C4
#_17E3E1: db $3B
#_17E3E2: db $48
#_17E3E3: db $B3

#_17E3E4: dw $5600 ; block header
#_17E3E6: db $1A
#_17E3E7: db $E7
#_17E3E8: db $10
#_17E3E9: db $E1
#_17E3EA: db $F5
#_17E3EB: db $09
#_17E3EC: db $4E
#_17E3ED: db $D0
#_17E3EE: db $FE
#_17E3EF: dw $0514 ; copy 3 backtracking $515
#_17E3F1: dw $0801 ; copy 4 backtracking $002
#_17E3F3: db $F8
#_17E3F4: dw $0764 ; copy 3 backtracking $765
#_17E3F6: db $FE
#_17E3F7: dw $0788 ; copy 3 backtracking $789
#_17E3F9: db $00

#_17E3FA: dw $0A06 ; block header
#_17E3FC: db $23
#_17E3FD: dw $07AB ; copy 3 backtracking $7AC
#_17E3FF: dw $1001 ; copy 5 backtracking $002
#_17E401: db $40
#_17E402: db $01
#_17E403: db $C0
#_17E404: db $81
#_17E405: db $60
#_17E406: db $C0
#_17E407: dw $200F ; copy 7 backtracking $010
#_17E409: db $81
#_17E40A: dw $009E ; copy 3 backtracking $09F
#_17E40C: db $E1
#_17E40D: db $80
#_17E40E: db $71
#_17E40F: db $40

#_17E410: dw $D806 ; block header
#_17E412: db $78
#_17E413: dw $09F3 ; copy 4 backtracking $1F4
#_17E415: dw $09F7 ; copy 4 backtracking $1F8
#_17E417: db $9B
#_17E418: db $9F
#_17E419: db $1A
#_17E41A: db $9F
#_17E41B: db $1D
#_17E41C: db $7F
#_17E41D: db $21
#_17E41E: db $7F
#_17E41F: dw $09F3 ; copy 4 backtracking $1F4
#_17E421: dw $09F7 ; copy 4 backtracking $1F8
#_17E423: db $60
#_17E424: dw $0001 ; copy 3 backtracking $002
#_17E426: dw $0102 ; copy 3 backtracking $103

#_17E428: dw $4028 ; block header
#_17E42A: db $7E
#_17E42B: db $1D
#_17E42C: db $1F
#_17E42D: dw $1001 ; copy 5 backtracking $002
#_17E42F: db $1E
#_17E430: dw $0001 ; copy 3 backtracking $002
#_17E432: db $DE
#_17E433: db $81
#_17E434: db $FE
#_17E435: db $BD
#_17E436: db $F0
#_17E437: db $E1
#_17E438: db $FE
#_17E439: db $E0
#_17E43A: dw $2001 ; copy 7 backtracking $002
#_17E43C: db $20

#_17E43D: dw $0000 ; 16 bytes raw
#_17E43F: db $FE, $00, $3E, $00, $02, $5F, $00, $B0
#_17E447: db $8F, $F0, $0F, $F0, $0F, $B0, $0F, $70

#_17E44F: dw $0400 ; block header
#_17E451: db $0F
#_17E452: db $F0
#_17E453: db $6F
#_17E454: db $D0
#_17E455: db $EF
#_17E456: db $3F
#_17E457: db $C0
#_17E458: db $7F
#_17E459: db $00
#_17E45A: db $1F
#_17E45B: dw $0359 ; copy 3 backtracking $35A
#_17E45D: db $0F
#_17E45E: db $40
#_17E45F: db $0F
#_17E460: db $E0
#_17E461: db $6F

#_17E462: dw $0000 ; 16 bytes raw
#_17E464: db $E0, $CF, $C0, $C0, $01, $16, $E7, $16
#_17E46C: db $E1, $0E, $F1, $0C, $F1, $0B, $F0, $0F

#_17E474: dw $0000 ; 16 bytes raw
#_17E476: db $F3, $0E, $F7, $F0, $0F, $F8, $01, $F8
#_17E47E: db $01, $F0, $01, $F0, $03, $F0, $07, $F3

#_17E486: dw $8010 ; block header
#_17E488: db $07
#_17E489: db $F6
#_17E48A: db $06
#_17E48B: db $8B
#_17E48C: dw $2000 ; copy 7 backtracking $001
#_17E48E: db $83
#_17E48F: db $8F
#_17E490: db $0C
#_17E491: db $FF
#_17E492: db $FC
#_17E493: db $1F
#_17E494: db $BC
#_17E495: db $0F
#_17E496: db $74
#_17E497: db $FF
#_17E498: dw $1801 ; copy 6 backtracking $002

#_17E49A: dw $0804 ; block header
#_17E49C: db $70
#_17E49D: db $FF
#_17E49E: dw $02E8 ; copy 3 backtracking $2E9
#_17E4A0: db $01
#_17E4A1: db $00
#_17E4A2: db $41
#_17E4A3: db $47
#_17E4A4: db $C7
#_17E4A5: db $61
#_17E4A6: db $FF
#_17E4A7: db $0E
#_17E4A8: dw $0473 ; copy 3 backtracking $474
#_17E4AA: db $07
#_17E4AB: db $FF
#_17E4AC: db $45
#_17E4AD: db $7F

#_17E4AE: dw $0018 ; block header
#_17E4B0: db $45
#_17E4B1: db $7F
#_17E4B2: db $C5
#_17E4B3: dw $029B ; copy 3 backtracking $29C
#_17E4B5: dw $24F9 ; copy 7 backtracking $4FA
#_17E4B7: db $BF
#_17E4B8: db $80
#_17E4B9: db $1F
#_17E4BA: db $80
#_17E4BB: db $1F
#_17E4BC: db $00
#_17E4BD: db $1F
#_17E4BE: db $40
#_17E4BF: db $E0
#_17E4C0: db $60
#_17E4C1: db $F0

#_17E4C2: dw $D216 ; block header
#_17E4C4: db $E0
#_17E4C5: dw $4001 ; copy 11 backtracking $002
#_17E4C7: dw $01FB ; copy 3 backtracking $1FC
#_17E4C9: db $F0
#_17E4CA: dw $4801 ; copy 12 backtracking $002
#_17E4CC: db $02
#_17E4CD: db $07
#_17E4CE: db $00
#_17E4CF: db $05
#_17E4D0: dw $0137 ; copy 3 backtracking $138
#_17E4D2: db $02
#_17E4D3: db $01
#_17E4D4: dw $0BF6 ; copy 4 backtracking $3F7
#_17E4D6: db $09
#_17E4D7: dw $0398 ; copy 3 backtracking $399
#_17E4D9: dw $079B ; copy 3 backtracking $79C

#_17E4DB: dw $0003 ; block header
#_17E4DD: dw $0E03 ; copy 4 backtracking $604
#_17E4DF: dw $2FD9 ; copy 8 backtracking $7DA
#_17E4E1: db $63
#_17E4E2: db $03
#_17E4E3: db $91
#_17E4E4: db $9F
#_17E4E5: db $03
#_17E4E6: db $FB
#_17E4E7: db $06
#_17E4E8: db $47
#_17E4E9: db $99
#_17E4EA: db $3F
#_17E4EB: db $47
#_17E4EC: db $1F
#_17E4ED: db $E0
#_17E4EE: db $8F

#_17E4EF: dw $0068 ; block header
#_17E4F1: db $31
#_17E4F2: db $87
#_17E4F3: db $FC
#_17E4F4: dw $061D ; copy 3 backtracking $61E
#_17E4F6: db $04
#_17E4F7: dw $05A1 ; copy 3 backtracking $5A2
#_17E4F9: dw $0A44 ; copy 4 backtracking $245
#_17E4FB: db $70
#_17E4FC: db $00
#_17E4FD: db $78
#_17E4FE: db $00
#_17E4FF: db $88
#_17E500: db $FF
#_17E501: db $70
#_17E502: db $C9
#_17E503: db $48

#_17E504: dw $5200 ; block header
#_17E506: db $8C
#_17E507: db $04
#_17E508: db $F7
#_17E509: db $92
#_17E50A: db $E3
#_17E50B: db $01
#_17E50C: db $FE
#_17E50D: db $62
#_17E50E: db $FB
#_17E50F: dw $02B1 ; copy 3 backtracking $2B2
#_17E511: db $00
#_17E512: db $36
#_17E513: dw $01FD ; copy 3 backtracking $1FE
#_17E515: db $08
#_17E516: dw $03E3 ; copy 3 backtracking $3E4
#_17E518: db $01

#_17E519: dw $0001 ; block header
#_17E51B: dw $03C1 ; copy 3 backtracking $3C2
#_17E51D: db $00
#_17E51E: db $00
#_17E51F: db $F2
#_17E520: db $FB
#_17E521: db $79
#_17E522: db $FD
#_17E523: db $24
#_17E524: db $7E
#_17E525: db $40
#_17E526: db $67
#_17E527: db $69
#_17E528: db $F9
#_17E529: db $13
#_17E52A: db $7F
#_17E52B: db $9C

#_17E52C: dw $0550 ; block header
#_17E52E: db $9F
#_17E52F: db $27
#_17E530: db $E7
#_17E531: db $04
#_17E532: dw $005F ; copy 3 backtracking $060
#_17E534: db $81
#_17E535: dw $05E3 ; copy 3 backtracking $5E4
#_17E537: db $06
#_17E538: dw $068E ; copy 3 backtracking $68F
#_17E53A: db $60
#_17E53B: dw $0463 ; copy 3 backtracking $464
#_17E53D: db $A8
#_17E53E: db $BF
#_17E53F: db $50
#_17E540: db $DF
#_17E541: db $A1

#_17E542: dw $5000 ; block header
#_17E544: db $FC
#_17E545: db $44
#_17E546: db $71
#_17E547: db $98
#_17E548: db $C7
#_17E549: db $37
#_17E54A: db $C8
#_17E54B: db $70
#_17E54C: db $E7
#_17E54D: db $3F
#_17E54E: db $B0
#_17E54F: db $40
#_17E550: dw $0479 ; copy 3 backtracking $47A
#_17E552: db $03
#_17E553: dw $041D ; copy 3 backtracking $41E
#_17E555: db $38

#_17E556: dw $0001 ; block header
#_17E558: dw $0E5D ; copy 4 backtracking $65E
#_17E55A: db $20
#_17E55B: db $7F
#_17E55C: db $30
#_17E55D: db $04
#_17E55E: db $D2
#_17E55F: db $44
#_17E560: db $13
#_17E561: db $02
#_17E562: db $71
#_17E563: db $39
#_17E564: db $C0
#_17E565: db $FE
#_17E566: db $01
#_17E567: db $F1
#_17E568: db $0F

#_17E569: dw $9000 ; block header
#_17E56B: db $08
#_17E56C: db $F8
#_17E56D: db $FE
#_17E56E: db $08
#_17E56F: db $2F
#_17E570: db $0F
#_17E571: db $EF
#_17E572: db $0F
#_17E573: db $8F
#_17E574: db $0F
#_17E575: db $07
#_17E576: db $07
#_17E577: dw $1AA5 ; copy 6 backtracking $2A6
#_17E579: db $FF
#_17E57A: db $08
#_17E57B: dw $EE80 ; copy 32 backtracking $681

#_17E57D: dw $0000 ; 16 bytes raw
#_17E57F: db $1E, $40, $AD, $61, $E1, $61, $D2, $F3
#_17E587: db $AC, $9F, $F1, $8E, $FF, $80, $FF, $C0

#_17E58F: dw $0180 ; block header
#_17E591: db $3F
#_17E592: db $80
#_17E593: db $1E
#_17E594: db $80
#_17E595: db $5E
#_17E596: db $80
#_17E597: db $CC
#_17E598: dw $150B ; copy 5 backtracking $50C
#_17E59A: dw $070C ; copy 3 backtracking $70D
#_17E59C: db $C0
#_17E59D: db $68
#_17E59E: db $C0
#_17E59F: db $7E
#_17E5A0: db $E8
#_17E5A1: db $7F
#_17E5A2: db $EC

#_17E5A3: dw $3014 ; block header
#_17E5A5: db $FF
#_17E5A6: db $6F
#_17E5A7: dw $0001 ; copy 3 backtracking $002
#_17E5A9: db $7F
#_17E5AA: dw $0801 ; copy 4 backtracking $002
#_17E5AC: db $40
#_17E5AD: db $7E
#_17E5AE: db $68
#_17E5AF: db $7F
#_17E5B0: db $6C
#_17E5B1: db $7F
#_17E5B2: db $6F
#_17E5B3: dw $0001 ; copy 3 backtracking $002
#_17E5B5: dw $1800 ; copy 6 backtracking $001
#_17E5B7: db $29
#_17E5B8: db $6F

#_17E5B9: dw $4002 ; block header
#_17E5BB: db $19
#_17E5BC: dw $0409 ; copy 3 backtracking $40A
#_17E5BE: db $88
#_17E5BF: db $3F
#_17E5C0: db $C8
#_17E5C1: db $9F
#_17E5C2: db $E0
#_17E5C3: db $CF
#_17E5C4: db $F0
#_17E5C5: db $C7
#_17E5C6: db $F4
#_17E5C7: db $E7
#_17E5C8: db $10
#_17E5C9: db $7C
#_17E5CA: dw $0718 ; copy 3 backtracking $719
#_17E5CC: db $BE

#_17E5CD: dw $0006 ; block header
#_17E5CF: db $00
#_17E5D0: dw $084A ; copy 4 backtracking $04B
#_17E5D2: dw $0785 ; copy 3 backtracking $786
#_17E5D4: db $E4
#_17E5D5: db $FB
#_17E5D6: db $3B
#_17E5D7: db $F0
#_17E5D8: db $3F
#_17E5D9: db $C2
#_17E5DA: db $5F
#_17E5DB: db $F6
#_17E5DC: db $1F
#_17E5DD: db $BE
#_17E5DE: db $57
#_17E5DF: db $B2
#_17E5E0: db $62

#_17E5E1: dw $0000 ; 16 bytes raw
#_17E5E3: db $B0, $23, $F2, $0B, $D9, $00, $86, $02
#_17E5EB: db $C6, $06, $C6, $46, $C6, $4A, $C6, $4C

#_17E5F3: dw $0000 ; 16 bytes raw
#_17E5F5: db $E3, $4C, $E3, $66, $E1, $D0, $AF, $53
#_17E5FD: db $AC, $5C, $A0, $F9, $A0, $F0, $E1, $EF

#_17E605: dw $0180 ; block header
#_17E607: db $61
#_17E608: db $10
#_17E609: db $0F
#_17E60A: db $C4
#_17E60B: db $BB
#_17E60C: db $8F
#_17E60D: db $80
#_17E60E: dw $01FB ; copy 3 backtracking $1FC
#_17E610: dw $1001 ; copy 5 backtracking $002
#_17E612: db $1E
#_17E613: db $10
#_17E614: db $7F
#_17E615: db $E0
#_17E616: db $7C
#_17E617: db $80
#_17E618: db $0E

#_17E619: dw $0000 ; 16 bytes raw
#_17E61B: db $F5, $CA, $35, $3A, $05, $9F, $85, $8F
#_17E623: db $87, $F7, $86, $08, $F0, $23, $DD, $F4

#_17E62B: dw $000A ; block header
#_17E62D: db $04
#_17E62E: dw $099E ; copy 4 backtracking $19F
#_17E630: db $70
#_17E631: dw $095B ; copy 4 backtracking $15C
#_17E633: db $08
#_17E634: db $FE
#_17E635: db $07
#_17E636: db $3E
#_17E637: db $01
#_17E638: db $DC
#_17E639: db $0F
#_17E63A: db $FD
#_17E63B: db $43
#_17E63C: db $FB
#_17E63D: db $6F
#_17E63E: db $FA

#_17E63F: dw $0000 ; 16 bytes raw
#_17E641: db $7E, $E8, $4C, $44, $0C, $C4, $4C, $D4
#_17E649: db $9C, $00, $61, $40, $63, $60, $63, $61

#_17E651: dw $4000 ; block header
#_17E653: db $63
#_17E654: db $53
#_17E655: db $63
#_17E656: db $33
#_17E657: db $C7
#_17E658: db $33
#_17E659: db $C7
#_17E65A: db $63
#_17E65B: db $87
#_17E65C: db $45
#_17E65D: db $FF
#_17E65E: db $41
#_17E65F: db $FF
#_17E660: db $81
#_17E661: dw $00D8 ; copy 3 backtracking $0D9
#_17E663: db $40

#_17E664: dw $5E00 ; block header
#_17E666: db $7F
#_17E667: db $80
#_17E668: db $3F
#_17E669: db $60
#_17E66A: db $BF
#_17E66B: db $20
#_17E66C: db $DF
#_17E66D: db $00
#_17E66E: db $9F
#_17E66F: dw $0001 ; copy 3 backtracking $002
#_17E671: dw $06FD ; copy 3 backtracking $6FE
#_17E673: dw $189F ; copy 6 backtracking $0A0
#_17E675: dw $0609 ; copy 3 backtracking $60A
#_17E677: db $F0
#_17E678: dw $1801 ; copy 6 backtracking $002
#_17E67A: db $80

#_17E67B: dw $0007 ; block header
#_17E67D: dw $2001 ; copy 7 backtracking $002
#_17E67F: dw $59FD ; copy 14 backtracking $1FE
#_17E681: dw $006A ; copy 3 backtracking $06B
#_17E683: db $0A
#_17E684: db $06
#_17E685: db $0D
#_17E686: db $01
#_17E687: db $04
#_17E688: db $02
#_17E689: db $26
#_17E68A: db $01
#_17E68B: db $1B
#_17E68C: db $08
#_17E68D: db $1F
#_17E68E: db $04
#_17E68F: db $0D

#_17E690: dw $001C ; block header
#_17E692: db $02
#_17E693: db $06
#_17E694: dw $099F ; copy 4 backtracking $1A0
#_17E696: dw $1E01 ; copy 6 backtracking $602
#_17E698: dw $1A09 ; copy 6 backtracking $20A
#_17E69A: db $58
#_17E69B: db $C3
#_17E69C: db $2C
#_17E69D: db $61
#_17E69E: db $17
#_17E69F: db $B0
#_17E6A0: db $8B
#_17E6A1: db $78
#_17E6A2: db $50
#_17E6A3: db $1C
#_17E6A4: db $B3

#_17E6A5: dw $1440 ; block header
#_17E6A7: db $83
#_17E6A8: db $5C
#_17E6A9: db $C0
#_17E6AA: db $37
#_17E6AB: db $70
#_17E6AC: db $3C
#_17E6AD: dw $0557 ; copy 3 backtracking $558
#_17E6AF: db $0F
#_17E6B0: db $00
#_17E6B1: db $87
#_17E6B2: dw $05FF ; copy 3 backtracking $600
#_17E6B4: db $7C
#_17E6B5: dw $033D ; copy 3 backtracking $33E
#_17E6B7: db $8F
#_17E6B8: db $00
#_17E6B9: db $0F

#_17E6BA: dw $0100 ; block header
#_17E6BC: db $E7
#_17E6BD: db $5F
#_17E6BE: db $CF
#_17E6BF: db $0B
#_17E6C0: db $79
#_17E6C1: db $C2
#_17E6C2: db $0E
#_17E6C3: db $F4
#_17E6C4: dw $0376 ; copy 3 backtracking $377
#_17E6C6: db $04
#_17E6C7: db $0C
#_17E6C8: db $28
#_17E6C9: db $38
#_17E6CA: db $1F
#_17E6CB: db $07
#_17E6CC: db $3F

#_17E6CD: dw $0010 ; block header
#_17E6CF: db $0F
#_17E6D0: db $87
#_17E6D1: db $01
#_17E6D2: db $F1
#_17E6D3: dw $035F ; copy 3 backtracking $360
#_17E6D5: db $F8
#_17E6D6: db $00
#_17E6D7: db $F0
#_17E6D8: db $07
#_17E6D9: db $C0
#_17E6DA: db $0F
#_17E6DB: db $80
#_17E6DC: db $3F
#_17E6DD: db $E8
#_17E6DE: db $CF
#_17E6DF: db $FC

#_17E6E0: dw $0000 ; 16 bytes raw
#_17E6E2: db $F9, $FF, $7E, $7F, $3F, $3F, $CF, $4F
#_17E6EA: db $77, $17, $1B, $C0, $00, $F0, $C0, $FE

#_17E6F2: dw $0602 ; block header
#_17E6F4: db $F8
#_17E6F5: dw $0718 ; copy 3 backtracking $719
#_17E6F7: db $3F
#_17E6F8: db $3F
#_17E6F9: db $0F
#_17E6FA: db $0F
#_17E6FB: db $C7
#_17E6FC: db $07
#_17E6FD: db $F3
#_17E6FE: dw $07CE ; copy 3 backtracking $7CF
#_17E700: dw $0801 ; copy 4 backtracking $002
#_17E702: db $9F
#_17E703: db $BF
#_17E704: db $0F
#_17E705: db $DF
#_17E706: db $80

#_17E707: dw $0250 ; block header
#_17E709: db $EE
#_17E70A: db $A0
#_17E70B: db $D2
#_17E70C: db $B3
#_17E70D: dw $2527 ; copy 7 backtracking $528
#_17E70F: db $1F
#_17E710: dw $0746 ; copy 3 backtracking $747
#_17E712: db $80
#_17E713: db $DF
#_17E714: dw $01A7 ; copy 3 backtracking $1A8
#_17E716: db $FC
#_17E717: db $F9
#_17E718: db $FC
#_17E719: db $F1
#_17E71A: db $F8
#_17E71B: db $F2

#_17E71C: dw $0040 ; block header
#_17E71E: db $F0
#_17E71F: db $E4
#_17E720: db $E0
#_17E721: db $88
#_17E722: db $A0
#_17E723: db $30
#_17E724: dw $00BD ; copy 3 backtracking $0BE
#_17E726: db $E0
#_17E727: db $FE
#_17E728: db $F8
#_17E729: db $FE
#_17E72A: db $F0
#_17E72B: db $FC
#_17E72C: db $F0
#_17E72D: db $F8
#_17E72E: db $E0

#_17E72F: dw $0002 ; block header
#_17E731: db $F0
#_17E732: dw $36CA ; copy 9 backtracking $6CB
#_17E734: db $00
#_17E735: db $0C
#_17E736: db $08
#_17E737: db $12
#_17E738: db $04
#_17E739: db $1A
#_17E73A: db $08
#_17E73B: db $15
#_17E73C: db $02
#_17E73D: db $15
#_17E73E: db $00
#_17E73F: db $8E
#_17E740: db $85
#_17E741: db $6A

#_17E742: dw $3A6B ; block header
#_17E744: dw $1010 ; copy 5 backtracking $011
#_17E746: dw $065F ; copy 3 backtracking $660
#_17E748: db $0E
#_17E749: dw $05FD ; copy 3 backtracking $5FE
#_17E74B: db $07
#_17E74C: dw $00A7 ; copy 3 backtracking $0A8
#_17E74E: dw $1104 ; copy 5 backtracking $105
#_17E750: db $E0
#_17E751: db $DF
#_17E752: dw $09AC ; copy 4 backtracking $1AD
#_17E754: db $C0
#_17E755: dw $0BB4 ; copy 4 backtracking $3B5
#_17E757: dw $150C ; copy 5 backtracking $50D
#_17E759: dw $1804 ; copy 6 backtracking $005
#_17E75B: db $E0
#_17E75C: db $60

#_17E75D: dw $400F ; block header
#_17E75F: dw $0001 ; copy 3 backtracking $002
#_17E761: dw $19F5 ; copy 6 backtracking $1F6
#_17E763: dw $3805 ; copy 10 backtracking $006
#_17E765: dw $6800 ; copy 16 backtracking $001
#_17E767: db $FA
#_17E768: db $F3
#_17E769: db $F9
#_17E76A: db $F1
#_17E76B: db $FD
#_17E76C: db $F9
#_17E76D: db $FF
#_17E76E: db $F9
#_17E76F: db $FE
#_17E770: db $FC
#_17E771: dw $0801 ; copy 4 backtracking $002
#_17E773: db $FF

#_17E774: dw $0340 ; block header
#_17E776: db $FE
#_17E777: db $F2
#_17E778: db $FD
#_17E779: db $F1
#_17E77A: db $FE
#_17E77B: db $F9
#_17E77C: dw $0001 ; copy 3 backtracking $002
#_17E77E: db $FC
#_17E77F: dw $057F ; copy 3 backtracking $580
#_17E781: dw $000E ; copy 3 backtracking $00F
#_17E783: db $FF
#_17E784: db $33
#_17E785: db $DA
#_17E786: db $77
#_17E787: db $9E
#_17E788: db $6B

#_17E789: dw $0000 ; 16 bytes raw
#_17E78B: db $8E, $58, $8E, $24, $A7, $3C, $BF, $6C
#_17E793: db $FF, $28, $7F, $65, $F0, $61, $F0, $71

#_17E79B: dw $0040 ; block header
#_17E79D: db $F8
#_17E79E: db $71
#_17E79F: db $FC
#_17E7A0: db $58
#_17E7A1: db $FE
#_17E7A2: db $40
#_17E7A3: dw $1389 ; copy 5 backtracking $38A
#_17E7A5: db $03
#_17E7A6: db $5D
#_17E7A7: db $01
#_17E7A8: db $5F
#_17E7A9: db $83
#_17E7AA: db $7F
#_17E7AB: db $C5
#_17E7AC: db $3B
#_17E7AD: db $21

#_17E7AE: dw $1200 ; block header
#_17E7B0: db $9E
#_17E7B1: db $08
#_17E7B2: db $E7
#_17E7B3: db $21
#_17E7B4: db $FC
#_17E7B5: db $48
#_17E7B6: db $CB
#_17E7B7: db $F9
#_17E7B8: db $03
#_17E7B9: dw $0919 ; copy 4 backtracking $11A
#_17E7BB: db $FC
#_17E7BC: db $00
#_17E7BD: dw $0405 ; copy 3 backtracking $406
#_17E7BF: db $80
#_17E7C0: db $03
#_17E7C1: db $E0

#_17E7C2: dw $0000 ; 16 bytes raw
#_17E7C4: db $6C, $B4, $80, $3A, $80, $FA, $C1, $FE
#_17E7CC: db $A2, $DC, $84, $79, $10, $E7, $87, $3F

#_17E7D4: dw $0030 ; block header
#_17E7D6: db $38
#_17E7D7: db $F0
#_17E7D8: db $1F
#_17E7D9: db $C0
#_17E7DA: dw $03B4 ; copy 3 backtracking $3B5
#_17E7DC: dw $0497 ; copy 3 backtracking $498
#_17E7DE: db $FE
#_17E7DF: db $00
#_17E7E0: db $F8
#_17E7E1: db $01
#_17E7E2: db $C5
#_17E7E3: db $02
#_17E7E4: db $0A
#_17E7E5: db $0F
#_17E7E6: db $C4
#_17E7E7: db $5C

#_17E7E8: dw $0000 ; 16 bytes raw
#_17E7EA: db $E4, $7C, $C4, $7C, $84, $FC, $04, $FC
#_17E7F2: db $05, $FD, $C6, $FF, $74, $7F, $A3, $0F

#_17E7FA: dw $0200 ; block header
#_17E7FC: db $83
#_17E7FD: db $0F
#_17E7FE: db $83
#_17E7FF: db $1F
#_17E800: db $03
#_17E801: db $3F
#_17E802: db $03
#_17E803: db $7F
#_17E804: db $02
#_17E805: dw $02CC ; copy 3 backtracking $2CD
#_17E807: db $70
#_17E808: db $8F
#_17E809: db $C0
#_17E80A: db $3F
#_17E80B: db $90
#_17E80C: db $3F

#_17E80D: dw $0600 ; block header
#_17E80F: db $30
#_17E810: db $0F
#_17E811: db $40
#_17E812: db $5F
#_17E813: db $E0
#_17E814: db $FF
#_17E815: db $10
#_17E816: db $EF
#_17E817: db $10
#_17E818: dw $03FB ; copy 3 backtracking $3FC
#_17E81A: dw $0E37 ; copy 4 backtracking $638
#_17E81C: db $F0
#_17E81D: db $FF
#_17E81E: db $B0
#_17E81F: db $FF
#_17E820: db $10

#_17E821: dw $073F ; block header
#_17E823: dw $0001 ; copy 3 backtracking $002
#_17E825: dw $1207 ; copy 5 backtracking $208
#_17E827: dw $0988 ; copy 4 backtracking $189
#_17E829: dw $C003 ; copy 27 backtracking $004
#_17E82B: dw $13F7 ; copy 5 backtracking $3F8
#_17E82D: dw $1D63 ; copy 6 backtracking $564
#_17E82F: db $03
#_17E830: db $01
#_17E831: dw $0001 ; copy 3 backtracking $002
#_17E833: dw $5770 ; copy 13 backtracking $771
#_17E835: dw $0517 ; copy 3 backtracking $518
#_17E837: db $80
#_17E838: db $80
#_17E839: db $7E
#_17E83A: db $FF
#_17E83B: db $01

#_17E83C: dw $0A80 ; block header
#_17E83E: db $7F
#_17E83F: db $13
#_17E840: db $F3
#_17E841: db $C1
#_17E842: db $C1
#_17E843: db $80
#_17E844: db $80
#_17E845: dw $0F8C ; copy 4 backtracking $78D
#_17E847: db $7F
#_17E848: dw $1D8F ; copy 6 backtracking $590
#_17E84A: db $1F
#_17E84B: dw $2465 ; copy 7 backtracking $466
#_17E84D: db $FF
#_17E84E: db $D0
#_17E84F: db $F0
#_17E850: db $20

#_17E851: dw $1A60 ; block header
#_17E853: db $E0
#_17E854: db $80
#_17E855: db $C0
#_17E856: db $40
#_17E857: db $C0
#_17E858: dw $03CE ; copy 3 backtracking $3CF
#_17E85A: dw $0001 ; copy 3 backtracking $002
#_17E85C: db $47
#_17E85D: db $C7
#_17E85E: dw $10BC ; copy 5 backtracking $0BD
#_17E860: db $BF
#_17E861: dw $00DE ; copy 3 backtracking $0DF
#_17E863: dw $2001 ; copy 7 backtracking $002
#_17E865: db $0B
#_17E866: db $0D
#_17E867: db $11

#_17E868: dw $0000 ; 16 bytes raw
#_17E86A: db $15, $09, $0A, $14, $16, $29, $2B, $16
#_17E872: db $17, $AE, $AF, $FF, $FF, $03, $F9, $03

#_17E87A: dw $0030 ; block header
#_17E87C: db $F9
#_17E87D: db $01
#_17E87E: db $FC
#_17E87F: db $01
#_17E880: dw $0D84 ; copy 4 backtracking $585
#_17E882: dw $0D80 ; copy 4 backtracking $581
#_17E884: db $FF
#_17E885: db $C0
#_17E886: db $9E
#_17E887: db $D3
#_17E888: db $18
#_17E889: db $A2
#_17E88A: db $39
#_17E88B: db $91
#_17E88C: db $3C
#_17E88D: db $50

#_17E88E: dw $0000 ; 16 bytes raw
#_17E890: db $7A, $20, $74, $A0, $F3, $41, $E0, $E1
#_17E898: db $81, $E7, $07, $C7, $07, $C3, $13, $81

#_17E8A0: dw $3008 ; block header
#_17E8A2: db $11
#_17E8A3: db $83
#_17E8A4: db $23
#_17E8A5: dw $040A ; copy 3 backtracking $40B
#_17E8A7: db $40
#_17E8A8: db $00
#_17E8A9: db $40
#_17E8AA: db $80
#_17E8AB: db $20
#_17E8AC: db $40
#_17E8AD: db $A0
#_17E8AE: db $80
#_17E8AF: dw $0809 ; copy 4 backtracking $00A
#_17E8B1: dw $007F ; copy 3 backtracking $080
#_17E8B3: db $08
#_17E8B4: db $00

#_17E8B5: dw $007F ; block header
#_17E8B7: dw $03B8 ; copy 3 backtracking $3B9
#_17E8B9: dw $1000 ; copy 5 backtracking $001
#_17E8BB: dw $188D ; copy 6 backtracking $08E
#_17E8BD: dw $63FD ; copy 15 backtracking $3FE
#_17E8BF: dw $0627 ; copy 3 backtracking $628
#_17E8C1: dw $6810 ; copy 16 backtracking $011
#_17E8C3: dw $0DA8 ; copy 4 backtracking $5A9
#_17E8C5: db $7F
#_17E8C6: db $70
#_17E8C7: db $7F
#_17E8C8: db $70
#_17E8C9: db $6F
#_17E8CA: db $60
#_17E8CB: db $7F
#_17E8CC: db $20
#_17E8CD: db $FF

#_17E8CE: dw $C028 ; block header
#_17E8D0: db $A0
#_17E8D1: db $FF
#_17E8D2: db $B0
#_17E8D3: dw $09F3 ; copy 4 backtracking $1F4
#_17E8D5: db $70
#_17E8D6: dw $0001 ; copy 3 backtracking $002
#_17E8D8: db $60
#_17E8D9: db $F0
#_17E8DA: db $20
#_17E8DB: db $F0
#_17E8DC: db $A0
#_17E8DD: db $70
#_17E8DE: db $B0
#_17E8DF: db $70
#_17E8E0: dw $E9FF ; copy 32 backtracking $200
#_17E8E2: dw $01E2 ; copy 3 backtracking $1E3

#_17E8E4: dw $000C ; block header
#_17E8E6: db $FE
#_17E8E7: db $FF
#_17E8E8: dw $4000 ; copy 11 backtracking $001
#_17E8EA: dw $600E ; copy 15 backtracking $00F
#_17E8EC: db $FF
#_17E8ED: db $27
#_17E8EE: db $7F
#_17E8EF: db $2D
#_17E8F0: db $7D
#_17E8F1: db $9A
#_17E8F2: db $38
#_17E8F3: db $91
#_17E8F4: db $30
#_17E8F5: db $9D
#_17E8F6: db $10
#_17E8F7: db $CF

#_17E8F8: dw $0000 ; 16 bytes raw
#_17E8FA: db $84, $CE, $86, $EE, $C6, $05, $FA, $0F
#_17E902: db $F2, $1A, $E7, $11, $EF, $11, $EF, $85

#_17E90A: dw $0000 ; 16 bytes raw
#_17E90C: db $FF, $86, $FF, $C6, $FF, $A5, $A1, $5E
#_17E914: db $00, $EE, $04, $FF, $60, $F3, $76, $7B

#_17E91C: dw $4000 ; block header
#_17E91E: db $74
#_17E91F: db $79
#_17E920: db $FB
#_17E921: db $7D
#_17E922: db $BA
#_17E923: db $B6
#_17E924: db $5C
#_17E925: db $13
#_17E926: db $FE
#_17E927: db $0F
#_17E928: db $FE
#_17E929: db $69
#_17E92A: db $FF
#_17E92B: db $77
#_17E92C: dw $05C7 ; copy 3 backtracking $5C8
#_17E92E: db $FB

#_17E92F: dw $0000 ; 16 bytes raw
#_17E931: db $FF, $BA, $FF, $DD, $D0, $1F, $14, $DF
#_17E939: db $14, $55, $03, $39, $25, $BB, $2D, $EB

#_17E941: dw $0040 ; block header
#_17E943: db $47
#_17E944: db $F3
#_17E945: db $0B
#_17E946: db $2A
#_17E947: db $0F
#_17E948: db $EE
#_17E949: dw $0001 ; copy 3 backtracking $002
#_17E94B: db $F3
#_17E94C: db $1F
#_17E94D: db $D5
#_17E94E: db $1F
#_17E94F: db $DD
#_17E950: db $9F
#_17E951: db $A7
#_17E952: db $BF
#_17E953: db $6B

#_17E954: dw $0000 ; 16 bytes raw
#_17E956: db $FF, $DB, $5F, $AC, $0C, $B5, $84, $F3
#_17E95E: db $80, $F7, $A1, $F3, $6B, $F3, $6B, $E3

#_17E966: dw $5000 ; block header
#_17E968: db $EB
#_17E969: db $5B
#_17E96A: db $A4
#_17E96B: db $08
#_17E96C: db $F7
#_17E96D: db $80
#_17E96E: db $FF
#_17E96F: db $84
#_17E970: db $FF
#_17E971: db $A5
#_17E972: db $FF
#_17E973: db $6B
#_17E974: dw $0001 ; copy 3 backtracking $002
#_17E976: db $EB
#_17E977: dw $05ED ; copy 3 backtracking $5EE
#_17E979: db $C0

#_17E97A: dw $2000 ; block header
#_17E97C: db $FF
#_17E97D: db $30
#_17E97E: db $3F
#_17E97F: db $C8
#_17E980: db $0F
#_17E981: db $F4
#_17E982: db $C7
#_17E983: db $F8
#_17E984: db $F5
#_17E985: db $FA
#_17E986: db $F4
#_17E987: db $FB
#_17E988: db $F4
#_17E989: dw $02F0 ; copy 3 backtracking $2F1
#_17E98B: db $3F
#_17E98C: db $30

#_17E98D: dw $0580 ; block header
#_17E98F: db $CF
#_17E990: db $08
#_17E991: db $F7
#_17E992: db $C4
#_17E993: db $FB
#_17E994: db $F4
#_17E995: db $FF
#_17E996: dw $0801 ; copy 4 backtracking $002
#_17E998: dw $61FD ; copy 15 backtracking $1FE
#_17E99A: db $78
#_17E99B: dw $6A0D ; copy 16 backtracking $20E
#_17E99D: db $0F
#_17E99E: db $0F
#_17E99F: db $13
#_17E9A0: db $1A
#_17E9A1: db $2B

#_17E9A2: dw $0080 ; block header
#_17E9A4: db $33
#_17E9A5: db $3F
#_17E9A6: db $2F
#_17E9A7: db $37
#_17E9A8: db $33
#_17E9A9: db $27
#_17E9AA: db $23
#_17E9AB: dw $0A00 ; copy 4 backtracking $201
#_17E9AD: db $00
#_17E9AE: db $0F
#_17E9AF: db $0C
#_17E9B0: db $1E
#_17E9B1: db $1C
#_17E9B2: db $3F
#_17E9B3: db $10
#_17E9B4: db $3F

#_17E9B5: dw $8007 ; block header
#_17E9B7: dw $07A2 ; copy 3 backtracking $7A3
#_17E9B9: dw $1F09 ; copy 6 backtracking $70A
#_17E9BB: dw $0171 ; copy 3 backtracking $172
#_17E9BD: db $C5
#_17E9BE: db $45
#_17E9BF: db $EA
#_17E9C0: db $AA
#_17E9C1: db $F5
#_17E9C2: db $B5
#_17E9C3: db $FB
#_17E9C4: db $DB
#_17E9C5: db $FF
#_17E9C6: db $DF
#_17E9C7: db $FF
#_17E9C8: db $CF
#_17E9C9: dw $165D ; copy 5 backtracking $65E

#_17E9CB: dw $0022 ; block header
#_17E9CD: db $7F
#_17E9CE: dw $01E1 ; copy 3 backtracking $1E2
#_17E9D0: db $BF
#_17E9D1: db $00
#_17E9D2: db $DF
#_17E9D3: dw $0001 ; copy 3 backtracking $002
#_17E9D5: db $CF
#_17E9D6: db $9F
#_17E9D7: db $DF
#_17E9D8: db $BE
#_17E9D9: db $F8
#_17E9DA: db $7B
#_17E9DB: db $74
#_17E9DC: db $FE
#_17E9DD: db $F8
#_17E9DE: db $F3

#_17E9DF: dw $1000 ; block header
#_17E9E1: db $FB
#_17E9E2: db $FD
#_17E9E3: db $F4
#_17E9E4: db $F4
#_17E9E5: db $F4
#_17E9E6: db $E8
#_17E9E7: db $C8
#_17E9E8: db $00
#_17E9E9: db $BF
#_17E9EA: db $07
#_17E9EB: db $BF
#_17E9EC: db $0F
#_17E9ED: dw $03BC ; copy 3 backtracking $3BD
#_17E9EF: db $0C
#_17E9F0: db $FF
#_17E9F1: db $08

#_17E9F2: dw $0E20 ; block header
#_17E9F4: db $FC
#_17E9F5: db $08
#_17E9F6: db $FC
#_17E9F7: db $00
#_17E9F8: db $C8
#_17E9F9: dw $013B ; copy 3 backtracking $13C
#_17E9FB: db $8F
#_17E9FC: db $7F
#_17E9FD: db $71
#_17E9FE: dw $1143 ; copy 5 backtracking $144
#_17EA00: dw $0BF1 ; copy 4 backtracking $3F2
#_17EA02: dw $05B2 ; copy 3 backtracking $5B3
#_17EA04: db $00
#_17EA05: db $8F
#_17EA06: db $80
#_17EA07: db $F1

#_17EA08: dw $0203 ; block header
#_17EA0A: dw $09F9 ; copy 4 backtracking $1FA
#_17EA0C: dw $077C ; copy 3 backtracking $77D
#_17EA0E: db $0F
#_17EA0F: db $00
#_17EA10: db $07
#_17EA11: db $C3
#_17EA12: db $E0
#_17EA13: db $82
#_17EA14: db $C1
#_17EA15: dw $0001 ; copy 3 backtracking $002
#_17EA17: db $01
#_17EA18: db $C3
#_17EA19: db $80
#_17EA1A: db $E3
#_17EA1B: db $C0
#_17EA1C: db $21

#_17EA1D: dw $0280 ; block header
#_17EA1F: db $A0
#_17EA20: db $D1
#_17EA21: db $10
#_17EA22: db $01
#_17EA23: db $C1
#_17EA24: db $01
#_17EA25: db $81
#_17EA26: dw $0001 ; copy 3 backtracking $002
#_17EA28: db $01
#_17EA29: dw $0005 ; copy 3 backtracking $006
#_17EA2B: db $C1
#_17EA2C: db $C0
#_17EA2D: db $E0
#_17EA2E: db $E0
#_17EA2F: db $F0
#_17EA30: db $94

#_17EA31: dw $0000 ; 16 bytes raw
#_17EA33: db $00, $DD, $00, $62, $88, $37, $E8, $BE
#_17EA3B: db $50, $76, $10, $9A, $18, $7F, $70, $08

#_17EA43: dw $0100 ; block header
#_17EA45: db $08
#_17EA46: db $88
#_17EA47: db $88
#_17EA48: db $DC
#_17EA49: db $DC
#_17EA4A: db $DC
#_17EA4B: db $FC
#_17EA4C: db $EC
#_17EA4D: dw $0001 ; copy 3 backtracking $002
#_17EA4F: db $E4
#_17EA50: db $FC
#_17EA51: db $80
#_17EA52: db $F0
#_17EA53: db $01
#_17EA54: db $02
#_17EA55: db $01

#_17EA56: dw $0863 ; block header
#_17EA58: dw $0EB0 ; copy 4 backtracking $6B1
#_17EA5A: dw $1E06 ; copy 6 backtracking $607
#_17EA5C: db $07
#_17EA5D: db $04
#_17EA5E: db $0B
#_17EA5F: dw $4EBB ; copy 12 backtracking $6BC
#_17EA61: dw $0E21 ; copy 4 backtracking $622
#_17EA63: db $3F
#_17EA64: db $38
#_17EA65: db $37
#_17EA66: db $30
#_17EA67: dw $00CE ; copy 3 backtracking $0CF
#_17EA69: db $18
#_17EA6A: db $7F
#_17EA6B: db $5C
#_17EA6C: db $5B

#_17EA6D: dw $0000 ; 16 bytes raw
#_17EA6F: db $49, $1E, $0A, $1D, $0C, $38, $70, $30
#_17EA77: db $78, $10, $78, $18, $78, $5C, $38, $49

#_17EA7F: dw $07C0 ; block header
#_17EA81: db $3C
#_17EA82: db $0A
#_17EA83: db $3D
#_17EA84: db $0C
#_17EA85: db $3F
#_17EA86: db $FF
#_17EA87: dw $03F2 ; copy 3 backtracking $3F3
#_17EA89: dw $1203 ; copy 5 backtracking $204
#_17EA8B: dw $29E4 ; copy 8 backtracking $1E5
#_17EA8D: dw $600E ; copy 15 backtracking $00F
#_17EA8F: dw $E801 ; copy 32 backtracking $002
#_17EA91: db $EF
#_17EA92: db $CE
#_17EA93: db $FF
#_17EA94: db $CF
#_17EA95: db $FF

#_17EA96: dw $0006 ; block header
#_17EA98: db $EF
#_17EA99: dw $280C ; copy 8 backtracking $00D
#_17EA9B: dw $700E ; copy 17 backtracking $00F
#_17EA9D: db $FF
#_17EA9E: db $3D
#_17EA9F: db $BC
#_17EAA0: db $3F
#_17EAA1: db $7C
#_17EAA2: db $BE
#_17EAA3: db $5E
#_17EAA4: db $9F
#_17EAA5: db $5E
#_17EAA6: db $BF
#_17EAA7: db $8A
#_17EAA8: db $AF
#_17EAA9: db $8C

#_17EAAA: dw $0200 ; block header
#_17EAAC: db $EF
#_17EAAD: db $84
#_17EAAE: db $DF
#_17EAAF: db $C0
#_17EAB0: db $BD
#_17EAB1: db $FF
#_17EAB2: db $7D
#_17EAB3: db $FF
#_17EAB4: db $5E
#_17EAB5: dw $0001 ; copy 3 backtracking $002
#_17EAB7: db $AA
#_17EAB8: db $FF
#_17EAB9: db $AC
#_17EABA: db $FF
#_17EABB: db $A4
#_17EABC: db $FF

#_17EABD: dw $0000 ; 16 bytes raw
#_17EABF: db $D0, $FF, $F7, $1B, $57, $0F, $F7, $07
#_17EAC7: db $9F, $07, $EF, $4F, $7F, $0F, $5F, $1F

#_17EACF: dw $0000 ; 16 bytes raw
#_17EAD1: db $FF, $9D, $7B, $FF, $4F, $FF, $D7, $FF
#_17EAD9: db $97, $FF, $EF, $BF, $6F, $FF, $5F, $FF

#_17EAE1: dw $4000 ; block header
#_17EAE3: db $DD
#_17EAE4: db $7F
#_17EAE5: db $E7
#_17EAE6: db $CB
#_17EAE7: db $E7
#_17EAE8: db $D3
#_17EAE9: db $C7
#_17EAEA: db $97
#_17EAEB: db $CF
#_17EAEC: db $97
#_17EAED: db $EF
#_17EAEE: db $87
#_17EAEF: db $AF
#_17EAF0: db $8F
#_17EAF1: dw $0523 ; copy 3 backtracking $524
#_17EAF3: db $0F

#_17EAF4: dw $0808 ; block header
#_17EAF6: db $CB
#_17EAF7: db $FF
#_17EAF8: db $D3
#_17EAF9: dw $001D ; copy 3 backtracking $01E
#_17EAFB: db $97
#_17EAFC: db $FF
#_17EAFD: db $A7
#_17EAFE: db $FF
#_17EAFF: db $AF
#_17EB00: db $FF
#_17EB01: db $2F
#_17EB02: dw $002B ; copy 3 backtracking $02C
#_17EB04: db $FB
#_17EB05: db $D5
#_17EB06: db $F3
#_17EB07: db $DB

#_17EB08: dw $2004 ; block header
#_17EB0A: db $D7
#_17EB0B: db $CB
#_17EB0C: dw $1001 ; copy 5 backtracking $002
#_17EB0E: db $EF
#_17EB0F: db $C7
#_17EB10: db $F7
#_17EB11: db $C7
#_17EB12: db $B7
#_17EB13: db $D5
#_17EB14: db $FF
#_17EB15: db $DB
#_17EB16: db $FF
#_17EB17: db $CB
#_17EB18: dw $1001 ; copy 5 backtracking $002
#_17EB1A: db $EF
#_17EB1B: db $FF

#_17EB1C: dw $0000 ; 16 bytes raw
#_17EB1E: db $F7, $FF, $B7, $FF, $80, $78, $80, $38
#_17EB26: db $C0, $B8, $C0, $98, $C0, $98, $E0, $C8

#_17EB2E: dw $002B ; block header
#_17EB30: dw $0801 ; copy 4 backtracking $002
#_17EB32: dw $0D98 ; copy 4 backtracking $599
#_17EB34: db $80
#_17EB35: dw $1001 ; copy 5 backtracking $002
#_17EB37: db $C0
#_17EB38: dw $1001 ; copy 5 backtracking $002
#_17EB3A: db $03
#_17EB3B: db $01
#_17EB3C: db $0B
#_17EB3D: db $09
#_17EB3E: db $1F
#_17EB3F: db $1F
#_17EB40: db $15
#_17EB41: db $1D
#_17EB42: db $1D
#_17EB43: db $11

#_17EB44: dw $4010 ; block header
#_17EB46: db $09
#_17EB47: db $09
#_17EB48: db $06
#_17EB49: db $06
#_17EB4A: dw $1343 ; copy 5 backtracking $344
#_17EB4C: db $09
#_17EB4D: db $08
#_17EB4E: db $1F
#_17EB4F: db $0A
#_17EB50: db $1F
#_17EB51: db $0E
#_17EB52: db $1F
#_17EB53: db $06
#_17EB54: db $0F
#_17EB55: dw $07A4 ; copy 3 backtracking $7A5
#_17EB57: db $00

#_17EB58: dw $0401 ; block header
#_17EB5A: dw $00DB ; copy 3 backtracking $0DC
#_17EB5C: db $F0
#_17EB5D: db $E8
#_17EB5E: db $E8
#_17EB5F: db $C8
#_17EB60: db $A8
#_17EB61: db $A8
#_17EB62: db $88
#_17EB63: db $70
#_17EB64: db $70
#_17EB65: dw $176B ; copy 5 backtracking $76C
#_17EB67: db $EF
#_17EB68: db $00
#_17EB69: db $F0
#_17EB6A: db $50
#_17EB6B: db $F8

#_17EB6C: dw $006E ; block header
#_17EB6E: db $70
#_17EB6F: dw $0001 ; copy 3 backtracking $002
#_17EB71: dw $06A2 ; copy 3 backtracking $6A3
#_17EB73: dw $077C ; copy 3 backtracking $77D
#_17EB75: db $C0
#_17EB76: dw $6B87 ; copy 16 backtracking $388
#_17EB78: dw $6397 ; copy 15 backtracking $398
#_17EB7A: db $01
#_17EB7B: db $3F
#_17EB7C: db $3E
#_17EB7D: db $5D
#_17EB7E: db $7F
#_17EB7F: db $A2
#_17EB80: db $7F
#_17EB81: db $DB
#_17EB82: db $7D

#_17EB83: dw $0000 ; 16 bytes raw
#_17EB85: db $D5, $79, $C9, $73, $B2, $BE, $5D, $00
#_17EB8D: db $01, $3E, $1C, $7F, $22, $7D, $59, $7B

#_17EB95: dw $0400 ; block header
#_17EB97: db $51
#_17EB98: db $77
#_17EB99: db $41
#_17EB9A: db $6F
#_17EB9B: db $22
#_17EB9C: db $3E
#_17EB9D: db $1C
#_17EB9E: db $50
#_17EB9F: db $10
#_17EBA0: db $B0
#_17EBA1: dw $0393 ; copy 3 backtracking $394
#_17EBA3: db $7C
#_17EBA4: db $80
#_17EBA5: db $47
#_17EBA6: db $C4
#_17EBA7: db $11

#_17EBA8: dw $0000 ; 16 bytes raw
#_17EBAA: db $81, $3C, $80, $4E, $30, $E0, $F0, $40
#_17EBB2: db $F0, $00, $60, $00, $00, $10, $7C, $3C

#_17EBBA: dw $0021 ; block header
#_17EBBC: dw $0B7D ; copy 4 backtracking $37E
#_17EBBE: db $FF
#_17EBBF: db $FF
#_17EBC0: db $60
#_17EBC1: db $69
#_17EBC2: dw $0268 ; copy 3 backtracking $269
#_17EBC4: db $D1
#_17EBC5: db $00
#_17EBC6: db $A1
#_17EBC7: db $00
#_17EBC8: db $E1
#_17EBC9: db $00
#_17EBCA: db $63
#_17EBCB: db $40
#_17EBCC: db $33
#_17EBCD: db $20

#_17EBCE: dw $E0A0 ; block header
#_17EBD0: db $16
#_17EBD1: db $76
#_17EBD2: db $16
#_17EBD3: db $16
#_17EBD4: db $60
#_17EBD5: dw $0000 ; copy 3 backtracking $001
#_17EBD7: db $C0
#_17EBD8: dw $0DFE ; copy 4 backtracking $5FF
#_17EBDA: db $C0
#_17EBDB: db $80
#_17EBDC: db $E0
#_17EBDD: db $03
#_17EBDE: db $08
#_17EBDF: dw $05E6 ; copy 3 backtracking $5E7
#_17EBE1: dw $51F1 ; copy 13 backtracking $1F2
#_17EBE3: dw $5C17 ; copy 14 backtracking $418

#_17EBE5: dw $0000 ; 16 bytes raw
#_17EBE7: db $2F, $25, $2F, $27, $0F, $03, $17, $13
#_17EBEF: db $17, $11, $03, $00, $0B, $08, $04, $04

#_17EBF7: dw $4200 ; block header
#_17EBF9: db $25
#_17EBFA: db $1F
#_17EBFB: db $27
#_17EBFC: db $1F
#_17EBFD: db $03
#_17EBFE: db $1F
#_17EBFF: db $13
#_17EC00: db $0F
#_17EC01: db $11
#_17EC02: dw $0782 ; copy 3 backtracking $783
#_17EC04: db $08
#_17EC05: db $07
#_17EC06: db $04
#_17EC07: db $03
#_17EC08: dw $53CC ; copy 13 backtracking $3CD
#_17EC0A: db $3F

#_17EC0B: dw $1054 ; block header
#_17EC0D: db $FF
#_17EC0E: db $07
#_17EC0F: dw $C00E ; copy 27 backtracking $00F
#_17EC11: db $FF
#_17EC12: dw $05F2 ; copy 3 backtracking $5F3
#_17EC14: db $E0
#_17EC15: dw $700E ; copy 17 backtracking $00F
#_17EC17: db $EF
#_17EC18: db $FF
#_17EC19: db $E7
#_17EC1A: db $EF
#_17EC1B: db $C7
#_17EC1C: dw $0001 ; copy 3 backtracking $002
#_17EC1E: db $83
#_17EC1F: db $D7
#_17EC20: db $00

#_17EC21: dw $0290 ; block header
#_17EC23: db $C3
#_17EC24: db $00
#_17EC25: db $B8
#_17EC26: db $38
#_17EC27: dw $000E ; copy 3 backtracking $00F
#_17EC29: db $FF
#_17EC2A: db $C7
#_17EC2B: dw $0001 ; copy 3 backtracking $002
#_17EC2D: db $83
#_17EC2E: dw $1581 ; copy 5 backtracking $582
#_17EC30: db $28
#_17EC31: db $D7
#_17EC32: db $D6
#_17EC33: db $C0
#_17EC34: db $F5
#_17EC35: db $C1

#_17EC36: dw $0000 ; 16 bytes raw
#_17EC38: db $F6, $D2, $E0, $C0, $E5, $85, $C2, $02
#_17EC40: db $DF, $1F, $3F, $3F, $D0, $FF, $D1, $FE

#_17EC48: dw $0000 ; 16 bytes raw
#_17EC4A: db $DB, $ED, $CB, $FF, $8F, $FA, $0E, $FD
#_17EC52: db $17, $E8, $2F, $D0, $3F, $1B, $7F, $32

#_17EC5A: dw $0008 ; block header
#_17EC5C: db $F7
#_17EC5D: db $80
#_17EC5E: db $6E
#_17EC5F: dw $06B1 ; copy 3 backtracking $6B2
#_17EC61: db $22
#_17EC62: db $22
#_17EC63: db $47
#_17EC64: db $47
#_17EC65: db $8F
#_17EC66: db $8F
#_17EC67: db $9B
#_17EC68: db $FF
#_17EC69: db $B2
#_17EC6A: db $FF
#_17EC6B: db $80
#_17EC6C: db $7F

#_17EC6D: dw $0000 ; 16 bytes raw
#_17EC6F: db $00, $FF, $01, $FF, $23, $DD, $45, $BA
#_17EC77: db $8B, $74, $5F, $1F, $7F, $1F, $7F, $5F

#_17EC7F: dw $8800 ; block header
#_17EC81: db $3F
#_17EC82: db $3F
#_17EC83: db $FF
#_17EC84: db $9E
#_17EC85: db $7F
#_17EC86: db $00
#_17EC87: db $3E
#_17EC88: db $00
#_17EC89: db $81
#_17EC8A: db $81
#_17EC8B: db $5F
#_17EC8C: dw $0215 ; copy 3 backtracking $216
#_17EC8E: db $DF
#_17EC8F: db $BF
#_17EC90: db $BF
#_17EC91: dw $080E ; copy 4 backtracking $00F

#_17EC93: dw $0001 ; block header
#_17EC95: dw $0389 ; copy 3 backtracking $38A
#_17EC97: db $81
#_17EC98: db $7E
#_17EC99: db $CF
#_17EC9A: db $B7
#_17EC9B: db $CF
#_17EC9C: db $AF
#_17EC9D: db $EF
#_17EC9E: db $0F
#_17EC9F: db $AF
#_17ECA0: db $0D
#_17ECA1: db $FF
#_17ECA2: db $4B
#_17ECA3: db $37
#_17ECA4: db $23
#_17ECA5: db $8F

#_17ECA6: dw $0010 ; block header
#_17ECA8: db $87
#_17ECA9: db $CF
#_17ECAA: db $C7
#_17ECAB: db $B7
#_17ECAC: dw $1217 ; copy 5 backtracking $218
#_17ECAE: db $2D
#_17ECAF: db $FF
#_17ECB0: db $6B
#_17ECB1: db $BF
#_17ECB2: db $63
#_17ECB3: db $DF
#_17ECB4: db $C7
#_17ECB5: db $7F
#_17ECB6: db $47
#_17ECB7: db $BF
#_17ECB8: db $F0

#_17ECB9: dw $5D20 ; block header
#_17ECBB: db $E0
#_17ECBC: db $F0
#_17ECBD: db $E0
#_17ECBE: db $F8
#_17ECBF: db $F0
#_17ECC0: dw $0801 ; copy 4 backtracking $002
#_17ECC2: db $FC
#_17ECC3: db $F8
#_17ECC4: dw $0801 ; copy 4 backtracking $002
#_17ECC6: db $E0
#_17ECC7: dw $0001 ; copy 3 backtracking $002
#_17ECC9: dw $0740 ; copy 3 backtracking $741
#_17ECCB: dw $0001 ; copy 3 backtracking $002
#_17ECCD: db $F8
#_17ECCE: dw $074A ; copy 3 backtracking $74B
#_17ECD0: db $F8

#_17ECD1: dw $0096 ; block header
#_17ECD3: db $FE
#_17ECD4: dw $078B ; copy 3 backtracking $78C
#_17ECD6: dw $1EC8 ; copy 6 backtracking $6C9
#_17ECD8: db $7E
#_17ECD9: dw $14E9 ; copy 5 backtracking $4EA
#_17ECDB: db $FC
#_17ECDC: db $FF
#_17ECDD: dw $600F ; copy 15 backtracking $010
#_17ECDF: db $C0
#_17ECE0: db $E0
#_17ECE1: db $5F
#_17ECE2: db $60
#_17ECE3: db $6F
#_17ECE4: db $70
#_17ECE5: db $AF
#_17ECE6: db $30

#_17ECE7: dw $1CED ; block header
#_17ECE9: dw $1801 ; copy 6 backtracking $002
#_17ECEB: db $6F
#_17ECEC: dw $01F3 ; copy 3 backtracking $1F4
#_17ECEE: dw $0DE8 ; copy 4 backtracking $5E9
#_17ECF0: db $C0
#_17ECF1: dw $2001 ; copy 7 backtracking $002
#_17ECF3: dw $0E12 ; copy 4 backtracking $613
#_17ECF5: dw $1E38 ; copy 6 backtracking $639
#_17ECF7: db $06
#_17ECF8: db $02
#_17ECF9: dw $1801 ; copy 6 backtracking $002
#_17ECFB: dw $2E37 ; copy 8 backtracking $638
#_17ECFD: dw $1E4D ; copy 6 backtracking $64E
#_17ECFF: db $01
#_17ED00: db $03
#_17ED01: db $C0

#_17ED02: dw $0000 ; 16 bytes raw
#_17ED04: db $7E, $BF, $80, $40, $3F, $50, $3F, $BC
#_17ED0C: db $7F, $B8, $7E, $90, $7F, $80, $73, $01

#_17ED14: dw $2806 ; block header
#_17ED16: db $41
#_17ED17: dw $2B6C ; copy 8 backtracking $36D
#_17ED19: dw $0D56 ; copy 4 backtracking $557
#_17ED1B: db $F3
#_17ED1C: db $FF
#_17ED1D: db $83
#_17ED1E: db $7C
#_17ED1F: db $03
#_17ED20: db $FC
#_17ED21: db $01
#_17ED22: db $FE
#_17ED23: dw $024B ; copy 3 backtracking $24C
#_17ED25: db $18
#_17ED26: dw $0E37 ; copy 4 backtracking $638
#_17ED28: db $1B
#_17ED29: db $E2

#_17ED2A: dw $0011 ; block header
#_17ED2C: dw $1D6B ; copy 6 backtracking $56C
#_17ED2E: db $70
#_17ED2F: db $FF
#_17ED30: db $18
#_17ED31: dw $017D ; copy 3 backtracking $17E
#_17ED33: db $BF
#_17ED34: db $FF
#_17ED35: db $FC
#_17ED36: db $FE
#_17ED37: db $1F
#_17ED38: db $10
#_17ED39: db $8C
#_17ED3A: db $08
#_17ED3B: db $8C
#_17ED3C: db $08
#_17ED3D: db $06

#_17ED3E: dw $5000 ; block header
#_17ED40: db $04
#_17ED41: db $06
#_17ED42: db $04
#_17ED43: db $C7
#_17ED44: db $06
#_17ED45: db $C7
#_17ED46: db $07
#_17ED47: db $F7
#_17ED48: db $06
#_17ED49: db $C0
#_17ED4A: db $F0
#_17ED4B: db $C0
#_17ED4C: dw $00C3 ; copy 3 backtracking $0C4
#_17ED4E: db $10
#_17ED4F: dw $063F ; copy 3 backtracking $640
#_17ED51: db $C0

#_17ED52: dw $11E0 ; block header
#_17ED54: db $FE
#_17ED55: db $F0
#_17ED56: db $FF
#_17ED57: db $00
#_17ED58: db $0E
#_17ED59: dw $2E87 ; copy 8 backtracking $688
#_17ED5B: dw $2E8F ; copy 8 backtracking $690
#_17ED5D: dw $6BB1 ; copy 16 backtracking $3B2
#_17ED5F: dw $0E25 ; copy 4 backtracking $626
#_17ED61: db $AA
#_17ED62: db $00
#_17ED63: db $55
#_17ED64: dw $14B6 ; copy 5 backtracking $4B7
#_17ED66: db $55
#_17ED67: db $AA
#_17ED68: db $AA

#_17ED69: dw $1C86 ; block header
#_17ED6B: db $55
#_17ED6C: dw $701F ; copy 17 backtracking $020
#_17ED6E: dw $04CF ; copy 3 backtracking $4D0
#_17ED70: db $10
#_17ED71: db $EF
#_17ED72: db $60
#_17ED73: db $9F
#_17ED74: dw $0CD7 ; copy 4 backtracking $4D8
#_17ED76: db $02
#_17ED77: db $FD
#_17ED78: dw $983F ; copy 22 backtracking $040
#_17ED7A: dw $C803 ; copy 28 backtracking $004
#_17ED7C: dw $0841 ; copy 4 backtracking $042
#_17ED7E: db $03
#_17ED7F: db $FC
#_17ED80: db $3F

#_17ED81: dw $0200 ; block header
#_17ED83: db $C0
#_17ED84: db $FD
#_17ED85: db $02
#_17ED86: db $8F
#_17ED87: db $70
#_17ED88: db $FF
#_17ED89: db $00
#_17ED8A: db $F3
#_17ED8B: db $0C
#_17ED8C: dw $7C31 ; copy 18 backtracking $432
#_17ED8E: db $00
#_17ED8F: db $FF
#_17ED90: db $F8
#_17ED91: db $07
#_17ED92: db $1F
#_17ED93: db $E0

#_17ED94: dw $007B ; block header
#_17ED96: dw $101B ; copy 5 backtracking $01C
#_17ED98: dw $80A0 ; copy 19 backtracking $0A1
#_17ED9A: db $04
#_17ED9B: dw $E860 ; copy 32 backtracking $061
#_17ED9D: dw $F800 ; copy 34 backtracking $001
#_17ED9F: dw $F800 ; copy 34 backtracking $001
#_17EDA1: dw $C0C4 ; copy 27 backtracking $0C5
#_17EDA3: db $FE
#_17EDA4: db $78
#_17EDA5: db $7A
#_17EDA6: db $03
#_17EDA7: db $49
#_17EDA8: db $CF
#_17EDA9: db $87
#_17EDAA: db $7F
#_17EDAB: db $FF

#_17EDAC: dw $AA0C ; block header
#_17EDAE: db $1F
#_17EDAF: db $FF
#_17EDB0: dw $0792 ; copy 3 backtracking $793
#_17EDB2: dw $03EF ; copy 3 backtracking $3F0
#_17EDB4: db $78
#_17EDB5: db $FC
#_17EDB6: db $00
#_17EDB7: db $30
#_17EDB8: db $01
#_17EDB9: dw $0538 ; copy 3 backtracking $539
#_17EDBB: db $1F
#_17EDBC: dw $1F5F ; copy 6 backtracking $760
#_17EDBE: db $9F
#_17EDBF: dw $0D1A ; copy 4 backtracking $51B
#_17EDC1: db $FD
#_17EDC2: dw $0188 ; copy 3 backtracking $189

#_17EDC4: dw $1814 ; block header
#_17EDC6: db $C7
#_17EDC7: db $FF
#_17EDC8: dw $1D66 ; copy 6 backtracking $567
#_17EDCA: db $1F
#_17EDCB: dw $07DB ; copy 3 backtracking $7DC
#_17EDCD: db $FD
#_17EDCE: db $02
#_17EDCF: db $FE
#_17EDD0: db $01
#_17EDD1: db $C7
#_17EDD2: db $01
#_17EDD3: dw $1575 ; copy 5 backtracking $576
#_17EDD5: dw $29F7 ; copy 8 backtracking $1F8
#_17EDD7: db $06
#_17EDD8: db $02
#_17EDD9: db $02

#_17EDDA: dw $0027 ; block header
#_17EDDC: dw $0207 ; copy 3 backtracking $208
#_17EDDE: dw $058A ; copy 3 backtracking $58B
#_17EDE0: dw $21F7 ; copy 7 backtracking $1F8
#_17EDE2: db $00
#_17EDE3: db $03
#_17EDE4: dw $163D ; copy 5 backtracking $63E
#_17EDE6: db $01
#_17EDE7: db $80
#_17EDE8: db $63
#_17EDE9: db $82
#_17EDEA: db $44
#_17EDEB: db $87
#_17EDEC: db $08
#_17EDED: db $0F
#_17EDEE: db $10
#_17EDEF: db $3F

#_17EDF0: dw $0100 ; block header
#_17EDF2: db $01
#_17EDF3: db $7B
#_17EDF4: db $01
#_17EDF5: db $3B
#_17EDF6: db $08
#_17EDF7: db $7F
#_17EDF8: db $08
#_17EDF9: db $E3
#_17EDFA: dw $031D ; copy 3 backtracking $31E
#_17EDFC: db $8C
#_17EDFD: db $FC
#_17EDFE: db $18
#_17EDFF: db $F8
#_17EE00: db $30
#_17EE01: db $F0
#_17EE02: db $64

#_17EE03: dw $0000 ; 16 bytes raw
#_17EE05: db $E0, $CC, $C8, $08, $88, $BF, $20, $FF
#_17EE0D: db $1C, $FF, $FC, $E3, $7F, $F8, $7C, $E3

#_17EE15: dw $1200 ; block header
#_17EE17: db $7C
#_17EE18: db $DF
#_17EE19: db $C0
#_17EE1A: db $BB
#_17EE1B: db $83
#_17EE1C: db $C0
#_17EE1D: db $E0
#_17EE1E: db $00
#_17EE1F: db $1C
#_17EE20: dw $0088 ; copy 3 backtracking $089
#_17EE22: db $63
#_17EE23: db $03
#_17EE24: dw $0001 ; copy 3 backtracking $002
#_17EE26: db $3F
#_17EE27: db $FF
#_17EE28: db $7C

#_17EE29: dw $0000 ; 16 bytes raw
#_17EE2B: db $FF, $7F, $40, $BF, $90, $BF, $93, $FF
#_17EE33: db $03, $FF, $E7, $DF, $1F, $EF, $0F, $B7

#_17EE3B: dw $1022 ; block header
#_17EE3D: db $87
#_17EE3E: dw $027B ; copy 3 backtracking $27C
#_17EE40: db $80
#_17EE41: db $C0
#_17EE42: db $83
#_17EE43: dw $005D ; copy 3 backtracking $05E
#_17EE45: db $E7
#_17EE46: db $E0
#_17EE47: db $FF
#_17EE48: db $F0
#_17EE49: db $FF
#_17EE4A: db $78
#_17EE4B: dw $01DF ; copy 3 backtracking $1E0
#_17EE4D: db $55
#_17EE4E: db $55
#_17EE4F: db $A0

#_17EE50: dw $D600 ; block header
#_17EE52: db $A0
#_17EE53: db $53
#_17EE54: db $50
#_17EE55: db $F0
#_17EE56: db $F0
#_17EE57: db $E3
#_17EE58: db $E0
#_17EE59: db $CE
#_17EE5A: db $C1
#_17EE5B: dw $065E ; copy 3 backtracking $65F
#_17EE5D: dw $0559 ; copy 3 backtracking $55A
#_17EE5F: db $5F
#_17EE60: dw $051B ; copy 3 backtracking $51C
#_17EE62: db $0F
#_17EE63: dw $00D0 ; copy 3 backtracking $0D1
#_17EE65: dw $05DC ; copy 3 backtracking $5DD

#_17EE67: dw $C000 ; block header
#_17EE69: db $FF
#_17EE6A: db $0F
#_17EE6B: db $00
#_17EE6C: db $71
#_17EE6D: db $0E
#_17EE6E: db $38
#_17EE6F: db $07
#_17EE70: db $E0
#_17EE71: db $1F
#_17EE72: db $F0
#_17EE73: db $0F
#_17EE74: db $80
#_17EE75: db $7F
#_17EE76: db $07
#_17EE77: dw $068A ; copy 3 backtracking $68B
#_17EE79: dw $6DD1 ; copy 16 backtracking $5D2

#_17EE7B: dw $C000 ; block header
#_17EE7D: db $C0
#_17EE7E: db $00
#_17EE7F: db $FD
#_17EE80: db $01
#_17EE81: db $70
#_17EE82: db $80
#_17EE83: db $0E
#_17EE84: db $F0
#_17EE85: db $78
#_17EE86: db $80
#_17EE87: db $07
#_17EE88: db $F8
#_17EE89: db $8F
#_17EE8A: db $F0
#_17EE8B: dw $0BDE ; copy 4 backtracking $3DF
#_17EE8D: dw $0A97 ; copy 4 backtracking $298

#_17EE8F: dw $8001 ; block header
#_17EE91: dw $4A3F ; copy 12 backtracking $240
#_17EE93: db $55
#_17EE94: db $55
#_17EE95: db $6A
#_17EE96: db $6A
#_17EE97: db $F5
#_17EE98: db $F5
#_17EE99: db $07
#_17EE9A: db $07
#_17EE9B: db $CF
#_17EE9C: db $0F
#_17EE9D: db $83
#_17EE9E: db $03
#_17EE9F: db $70
#_17EEA0: db $80
#_17EEA1: dw $085F ; copy 4 backtracking $060

#_17EEA3: dw $0068 ; block header
#_17EEA5: db $95
#_17EEA6: db $FF
#_17EEA7: db $0A
#_17EEA8: dw $0326 ; copy 3 backtracking $327
#_17EEAA: db $F0
#_17EEAB: dw $0336 ; copy 3 backtracking $337
#_17EEAD: dw $0A60 ; copy 4 backtracking $261
#_17EEAF: db $FE
#_17EEB0: db $00
#_17EEB1: db $7C
#_17EEB2: db $01
#_17EEB3: db $00
#_17EEB4: db $83
#_17EEB5: db $BB
#_17EEB6: db $7C
#_17EEB7: db $7E

#_17EEB8: dw $FC03 ; block header
#_17EEBA: dw $220F ; copy 7 backtracking $210
#_17EEBC: dw $6A80 ; copy 16 backtracking $281
#_17EEBE: db $FE
#_17EEBF: db $00
#_17EEC0: db $78
#_17EEC1: db $01
#_17EEC2: db $05
#_17EEC3: db $86
#_17EEC4: db $9A
#_17EEC5: db $7C
#_17EEC6: dw $095D ; copy 4 backtracking $15E
#_17EEC8: dw $781F ; copy 18 backtracking $020
#_17EECA: dw $F9A1 ; copy 34 backtracking $1A2
#_17EECC: dw $F800 ; copy 34 backtracking $001
#_17EECE: dw $F800 ; copy 34 backtracking $001
#_17EED0: dw $E2C5 ; copy 31 backtracking $2C6

#_17EED2: dw $00D0 ; block header
#_17EED4: db $03
#_17EED5: db $01
#_17EED6: db $04
#_17EED7: db $00
#_17EED8: dw $1F45 ; copy 6 backtracking $746
#_17EEDA: db $03
#_17EEDB: dw $2010 ; copy 7 backtracking $011
#_17EEDD: dw $3F45 ; copy 10 backtracking $746
#_17EEDF: db $18
#_17EEE0: db $10
#_17EEE1: db $24
#_17EEE2: db $08
#_17EEE3: db $E2
#_17EEE4: db $96
#_17EEE5: db $33
#_17EEE6: db $2C

#_17EEE7: dw $D180 ; block header
#_17EEE9: db $38
#_17EEEA: db $77
#_17EEEB: db $F8
#_17EEEC: db $13
#_17EEED: db $F8
#_17EEEE: db $A7
#_17EEEF: db $3C
#_17EEF0: dw $0010 ; copy 3 backtracking $011
#_17EEF2: dw $01A0 ; copy 3 backtracking $1A1
#_17EEF4: db $CC
#_17EEF5: db $00
#_17EEF6: db $C7
#_17EEF7: dw $075B ; copy 3 backtracking $75C
#_17EEF9: db $07
#_17EEFA: dw $04F1 ; copy 3 backtracking $4F2
#_17EEFC: dw $01F5 ; copy 3 backtracking $1F6

#_17EEFE: dw $2000 ; block header
#_17EF00: db $00
#_17EF01: db $00
#_17EF02: db $11
#_17EF03: db $16
#_17EF04: db $F9
#_17EF05: db $4A
#_17EF06: db $6F
#_17EF07: db $F2
#_17EF08: db $27
#_17EF09: db $D1
#_17EF0A: db $07
#_17EF0B: db $F8
#_17EF0C: db $06
#_17EF0D: dw $2F8B ; copy 8 backtracking $78C
#_17EF0F: db $90
#_17EF10: db $02

#_17EF11: dw $A360 ; block header
#_17EF13: db $D8
#_17EF14: db $02
#_17EF15: db $F8
#_17EF16: db $00
#_17EF17: db $F9
#_17EF18: dw $04A2 ; copy 3 backtracking $4A3
#_17EF1A: dw $04CA ; copy 3 backtracking $4CB
#_17EF1C: db $3F
#_17EF1D: dw $1761 ; copy 5 backtracking $762
#_17EF1F: dw $0F56 ; copy 4 backtracking $757
#_17EF21: db $BF
#_17EF22: db $00
#_17EF23: db $81
#_17EF24: dw $0661 ; copy 3 backtracking $662
#_17EF26: db $3F
#_17EF27: dw $0243 ; copy 3 backtracking $244

#_17EF29: dw $0001 ; block header
#_17EF2B: dw $1801 ; copy 6 backtracking $002
#_17EF2D: db $3F
#_17EF2E: db $6F
#_17EF2F: db $0E
#_17EF30: db $5E
#_17EF31: db $15
#_17EF32: db $59
#_17EF33: db $1E
#_17EF34: db $5F
#_17EF35: db $10
#_17EF36: db $8F
#_17EF37: db $88
#_17EF38: db $8F
#_17EF39: db $88
#_17EF3A: db $C7
#_17EF3B: db $C4

#_17EF3C: dw $1001 ; block header
#_17EF3E: dw $0411 ; copy 3 backtracking $412
#_17EF40: db $FE
#_17EF41: db $EE
#_17EF42: db $F4
#_17EF43: db $E0
#_17EF44: db $F0
#_17EF45: db $60
#_17EF46: db $F0
#_17EF47: db $60
#_17EF48: db $F8
#_17EF49: db $20
#_17EF4A: db $F8
#_17EF4B: dw $0290 ; copy 3 backtracking $291
#_17EF4D: db $FF
#_17EF4E: db $D7
#_17EF4F: db $C7

#_17EF50: dw $8004 ; block header
#_17EF52: db $47
#_17EF53: db $C7
#_17EF54: dw $0002 ; copy 3 backtracking $003
#_17EF56: db $47
#_17EF57: db $CF
#_17EF58: db $4F
#_17EF59: db $DF
#_17EF5A: db $5C
#_17EF5B: db $FF
#_17EF5C: db $FF
#_17EF5D: db $E0
#_17EF5E: db $E0
#_17EF5F: db $38
#_17EF60: db $7F
#_17EF61: db $30
#_17EF62: dw $0001 ; copy 3 backtracking $002

#_17EF64: dw $0042 ; block header
#_17EF66: db $20
#_17EF67: dw $083F ; copy 4 backtracking $040
#_17EF69: db $7C
#_17EF6A: db $00
#_17EF6B: db $FF
#_17EF6C: db $1E
#_17EF6D: dw $F39F ; copy 33 backtracking $3A0
#_17EF6F: db $04
#_17EF70: db $00
#_17EF71: db $0E
#_17EF72: db $04
#_17EF73: db $1B
#_17EF74: db $0A
#_17EF75: db $15
#_17EF76: db $00
#_17EF77: db $3F

#_17EF78: dw $0528 ; block header
#_17EF7A: db $11
#_17EF7B: db $2E
#_17EF7C: db $00
#_17EF7D: dw $0036 ; copy 3 backtracking $037
#_17EF7F: db $20
#_17EF80: dw $0812 ; copy 4 backtracking $013
#_17EF82: db $04
#_17EF83: db $0E
#_17EF84: dw $0000 ; copy 3 backtracking $001
#_17EF86: db $1F
#_17EF87: dw $0000 ; copy 3 backtracking $001
#_17EF89: db $3F
#_17EF8A: db $1F
#_17EF8B: db $3F
#_17EF8C: db $03
#_17EF8D: db $01

#_17EF8E: dw $2200 ; block header
#_17EF90: db $0F
#_17EF91: db $01
#_17EF92: db $1A
#_17EF93: db $0F
#_17EF94: db $0A
#_17EF95: db $05
#_17EF96: db $87
#_17EF97: db $02
#_17EF98: db $83
#_17EF99: dw $009A ; copy 3 backtracking $09B
#_17EF9B: db $C0
#_17EF9C: db $80
#_17EF9D: db $01
#_17EF9E: dw $0000 ; copy 3 backtracking $001
#_17EFA0: db $0A
#_17EFA1: db $0D

#_17EFA2: dw $0008 ; block header
#_17EFA4: db $00
#_17EFA5: db $07
#_17EFA6: db $02
#_17EFA7: dw $1900 ; copy 6 backtracking $101
#_17EFA9: db $80
#_17EFAA: db $80
#_17EFAB: db $00
#_17EFAC: db $F0
#_17EFAD: db $80
#_17EFAE: db $98
#_17EFAF: db $D0
#_17EFB0: db $D8
#_17EFB1: db $E0
#_17EFB2: db $D4
#_17EFB3: db $E0
#_17EFB4: db $54

#_17EFB5: dw $0120 ; block header
#_17EFB7: db $E0
#_17EFB8: db $98
#_17EFB9: db $60
#_17EFBA: db $DC
#_17EFBB: db $40
#_17EFBC: dw $0CFF ; copy 4 backtracking $500
#_17EFBE: db $90
#_17EFBF: db $E0
#_17EFC0: dw $0C85 ; copy 4 backtracking $486
#_17EFC2: db $40
#_17EFC3: db $F8
#_17EFC4: db $00
#_17EFC5: db $F0
#_17EFC6: db $40
#_17EFC7: db $38
#_17EFC8: db $C0

#_17EFC9: dw $0D88 ; block header
#_17EFCB: db $00
#_17EFCC: db $60
#_17EFCD: db $80
#_17EFCE: dw $1D07 ; copy 6 backtracking $508
#_17EFD0: db $80
#_17EFD1: db $00
#_17EFD2: db $40
#_17EFD3: dw $0009 ; copy 3 backtracking $00A
#_17EFD5: dw $0711 ; copy 3 backtracking $712
#_17EFD7: db $C0
#_17EFD8: dw $0034 ; copy 3 backtracking $035
#_17EFDA: dw $283C ; copy 8 backtracking $03D
#_17EFDC: db $00
#_17EFDD: db $F4
#_17EFDE: db $0C
#_17EFDF: db $26

#_17EFE0: dw $0000 ; 16 bytes raw
#_17EFE2: db $0A, $1B, $05, $28, $06, $21, $0E, $68
#_17EFEA: db $17, $EC, $23, $FA, $79, $04, $1B, $02

#_17EFF2: dw $0008 ; block header
#_17EFF4: db $1D
#_17EFF5: db $01
#_17EFF6: db $0E
#_17EFF7: dw $0345 ; copy 3 backtracking $346
#_17EFF9: db $1F
#_17EFFA: db $00
#_17EFFB: db $3F
#_17EFFC: db $20
#_17EFFD: db $1F
#_17EFFE: db $18
#_17EFFF: db $67
#_17F000: db $FF
#_17F001: db $1F
#_17F002: db $FD
#_17F003: db $45
#_17F004: db $94

#_17F005: dw $0000 ; 16 bytes raw
#_17F007: db $60, $6E, $00, $BF, $00, $50, $8F, $50
#_17F00F: db $80, $50, $8F, $00, $C0, $42, $80, $03

#_17F017: dw $0000 ; 16 bytes raw
#_17F019: db $F8, $07, $F0, $0F, $C0, $00, $E0, $0F
#_17F021: db $E0, $00, $E0, $BE, $FF, $80, $FE, $40

#_17F029: dw $3800 ; block header
#_17F02B: db $60
#_17F02C: db $60
#_17F02D: db $70
#_17F02E: db $30
#_17F02F: db $38
#_17F030: db $30
#_17F031: db $F8
#_17F032: db $C0
#_17F033: db $FC
#_17F034: db $18
#_17F035: db $FE
#_17F036: dw $1F62 ; copy 6 backtracking $763
#_17F038: dw $0D81 ; copy 4 backtracking $582
#_17F03A: dw $2F6E ; copy 8 backtracking $76F
#_17F03C: db $70
#_17F03D: db $00

#_17F03E: dw $2080 ; block header
#_17F040: db $5C
#_17F041: db $90
#_17F042: db $E6
#_17F043: db $04
#_17F044: db $FE
#_17F045: db $80
#_17F046: db $F8
#_17F047: dw $2813 ; copy 8 backtracking $014
#_17F049: db $80
#_17F04A: db $10
#_17F04B: db $E0
#_17F04C: db $04
#_17F04D: db $F8
#_17F04E: dw $2F86 ; copy 8 backtracking $787
#_17F050: db $32
#_17F051: db $0C

#_17F052: dw $3980 ; block header
#_17F054: db $FD
#_17F055: db $11
#_17F056: db $D0
#_17F057: db $0F
#_17F058: db $E1
#_17F059: db $1E
#_17F05A: db $DE
#_17F05B: dw $1501 ; copy 5 backtracking $502
#_17F05D: dw $0BBF ; copy 4 backtracking $3C0
#_17F05F: db $11
#_17F060: db $0E
#_17F061: dw $0569 ; copy 3 backtracking $56A
#_17F063: dw $0801 ; copy 4 backtracking $002
#_17F065: dw $14CE ; copy 5 backtracking $4CF
#_17F067: db $02
#_17F068: db $04

#_17F069: dw $007C ; block header
#_17F06B: db $01
#_17F06C: db $05
#_17F06D: dw $11F5 ; copy 5 backtracking $1F6
#_17F06F: dw $0DB3 ; copy 4 backtracking $5B4
#_17F071: dw $1200 ; copy 5 backtracking $201
#_17F073: dw $1DC2 ; copy 6 backtracking $5C3
#_17F075: dw $2CEB ; copy 8 backtracking $4EC
#_17F077: db $5B
#_17F078: db $7C
#_17F079: db $02
#_17F07A: db $F2
#_17F07B: db $27
#_17F07C: db $70
#_17F07D: db $4B
#_17F07E: db $98
#_17F07F: db $A4

#_17F080: dw $3008 ; block header
#_17F082: db $3C
#_17F083: db $43
#_17F084: db $6F
#_17F085: dw $06E0 ; copy 3 backtracking $6E1
#_17F087: db $00
#_17F088: db $83
#_17F089: db $00
#_17F08A: db $0D
#_17F08B: db $00
#_17F08C: db $0F
#_17F08D: db $00
#_17F08E: db $67
#_17F08F: dw $06EB ; copy 3 backtracking $6EC
#_17F091: dw $18E4 ; copy 6 backtracking $0E5
#_17F093: db $F9
#_17F094: db $06

#_17F095: dw $8000 ; block header
#_17F097: db $D9
#_17F098: db $06
#_17F099: db $D9
#_17F09A: db $07
#_17F09B: db $A3
#_17F09C: db $27
#_17F09D: db $49
#_17F09E: db $6D
#_17F09F: db $B3
#_17F0A0: db $FD
#_17F0A1: db $0B
#_17F0A2: db $B5
#_17F0A3: db $03
#_17F0A4: db $05
#_17F0A5: db $F9
#_17F0A6: dw $01F3 ; copy 3 backtracking $1F4

#_17F0A8: dw $0020 ; block header
#_17F0AA: db $F9
#_17F0AB: db $01
#_17F0AC: db $D9
#_17F0AD: db $01
#_17F0AE: db $93
#_17F0AF: dw $2408 ; copy 7 backtracking $409
#_17F0B1: db $BF
#_17F0B2: db $5F
#_17F0B3: db $AF
#_17F0B4: db $F0
#_17F0B5: db $97
#_17F0B6: db $DF
#_17F0B7: db $D7
#_17F0B8: db $DF
#_17F0B9: db $F7
#_17F0BA: db $DF

#_17F0BB: dw $1000 ; block header
#_17F0BD: db $A7
#_17F0BE: db $8F
#_17F0BF: db $EB
#_17F0C0: db $8F
#_17F0C1: db $FB
#_17F0C2: db $CF
#_17F0C3: db $80
#_17F0C4: db $1F
#_17F0C5: db $80
#_17F0C6: db $80
#_17F0C7: db $A0
#_17F0C8: db $87
#_17F0C9: dw $0801 ; copy 4 backtracking $002
#_17F0CB: db $F0
#_17F0CC: db $87
#_17F0CD: db $F0

#_17F0CE: dw $0200 ; block header
#_17F0D0: db $83
#_17F0D1: db $F0
#_17F0D2: db $C3
#_17F0D3: db $FE
#_17F0D4: db $FE
#_17F0D5: db $C1
#_17F0D6: db $00
#_17F0D7: db $8F
#_17F0D8: db $80
#_17F0D9: dw $1890 ; copy 6 backtracking $091
#_17F0DB: db $9E
#_17F0DC: db $80
#_17F0DD: db $C0
#_17F0DE: db $C0
#_17F0DF: db $01
#_17F0E0: db $FF

#_17F0E1: dw $202B ; block header
#_17F0E3: dw $0724 ; copy 3 backtracking $725
#_17F0E5: dw $222E ; copy 7 backtracking $22F
#_17F0E7: db $3F
#_17F0E8: dw $01DF ; copy 3 backtracking $1E0
#_17F0EA: db $1E
#_17F0EB: dw $25DA ; copy 7 backtracking $5DB
#_17F0ED: db $FE
#_17F0EE: db $00
#_17F0EF: db $F0
#_17F0F0: db $00
#_17F0F1: db $02
#_17F0F2: db $03
#_17F0F3: db $71
#_17F0F4: dw $43BF ; copy 11 backtracking $3C0
#_17F0F6: db $FE
#_17F0F7: db $FF

#_17F0F8: dw $6002 ; block header
#_17F0FA: db $F0
#_17F0FB: dw $0014 ; copy 3 backtracking $015
#_17F0FD: db $06
#_17F0FE: db $00
#_17F0FF: db $05
#_17F100: db $02
#_17F101: db $02
#_17F102: db $01
#_17F103: db $07
#_17F104: db $00
#_17F105: db $0B
#_17F106: db $04
#_17F107: db $07
#_17F108: dw $149C ; copy 5 backtracking $49D
#_17F10A: dw $00D1 ; copy 3 backtracking $0D2
#_17F10C: db $02

#_17F10D: dw $042D ; block header
#_17F10F: dw $0C99 ; copy 4 backtracking $49A
#_17F111: db $07
#_17F112: dw $080E ; copy 4 backtracking $00F
#_17F114: dw $05B0 ; copy 3 backtracking $5B1
#_17F116: db $5F
#_17F117: dw $0001 ; copy 3 backtracking $002
#_17F119: db $D5
#_17F11A: db $00
#_17F11B: db $EA
#_17F11C: db $2A
#_17F11D: dw $0CDF ; copy 4 backtracking $4E0
#_17F11F: db $F1
#_17F120: db $11
#_17F121: db $9F
#_17F122: db $80
#_17F123: db $3F

#_17F124: dw $6001 ; block header
#_17F126: dw $1000 ; copy 5 backtracking $001
#_17F128: db $95
#_17F129: db $BF
#_17F12A: db $40
#_17F12B: db $5F
#_17F12C: db $20
#_17F12D: db $20
#_17F12E: db $0E
#_17F12F: db $1F
#_17F130: db $60
#_17F131: db $E0
#_17F132: db $40
#_17F133: db $00
#_17F134: dw $0801 ; copy 4 backtracking $002
#_17F136: dw $09B2 ; copy 4 backtracking $1B3
#_17F138: db $C0

#_17F139: dw $01C0 ; block header
#_17F13B: db $00
#_17F13C: db $F8
#_17F13D: db $00
#_17F13E: db $2F
#_17F13F: db $08
#_17F140: db $80
#_17F141: dw $1000 ; copy 5 backtracking $001
#_17F143: dw $0ED8 ; copy 4 backtracking $6D9
#_17F145: dw $09C5 ; copy 4 backtracking $1C6
#_17F147: db $F0
#_17F148: db $F8
#_17F149: db $9C
#_17F14A: db $60
#_17F14B: db $7C
#_17F14C: db $00
#_17F14D: db $2A

#_17F14E: dw $0004 ; block header
#_17F150: db $00
#_17F151: db $16
#_17F152: dw $00F5 ; copy 3 backtracking $0F6
#_17F154: db $0B
#_17F155: db $00
#_17F156: db $06
#_17F157: db $00
#_17F158: db $85
#_17F159: db $00
#_17F15A: db $00
#_17F15B: db $70
#_17F15C: db $08
#_17F15D: db $08
#_17F15E: db $1C
#_17F15F: db $1C
#_17F160: db $0C

#_17F161: dw $00F4 ; block header
#_17F163: db $0C
#_17F164: db $06
#_17F165: dw $0000 ; copy 3 backtracking $001
#_17F167: db $03
#_17F168: dw $0000 ; copy 3 backtracking $001
#_17F16A: dw $4E13 ; copy 12 backtracking $614
#_17F16C: dw $1036 ; copy 5 backtracking $037
#_17F16E: dw $6624 ; copy 15 backtracking $625
#_17F170: db $F9
#_17F171: db $7C
#_17F172: db $FC
#_17F173: db $7E
#_17F174: db $BE
#_17F175: db $7F
#_17F176: db $DF
#_17F177: db $BF

#_17F178: dw $1000 ; block header
#_17F17A: db $EF
#_17F17B: db $BF
#_17F17C: db $F7
#_17F17D: db $DF
#_17F17E: db $FB
#_17F17F: db $DF
#_17F180: db $F5
#_17F181: db $D7
#_17F182: db $03
#_17F183: db $78
#_17F184: db $01
#_17F185: db $7C
#_17F186: dw $07C8 ; copy 3 backtracking $7C9
#_17F188: db $9F
#_17F189: db $00
#_17F18A: db $8F

#_17F18B: dw $0841 ; block header
#_17F18D: dw $0342 ; copy 3 backtracking $343
#_17F18F: db $C3
#_17F190: db $08
#_17F191: db $C1
#_17F192: db $B0
#_17F193: db $10
#_17F194: dw $030C ; copy 3 backtracking $30D
#_17F196: db $40
#_17F197: db $FF
#_17F198: db $9F
#_17F199: db $9F
#_17F19A: dw $1757 ; copy 5 backtracking $758
#_17F19C: db $80
#_17F19D: db $00
#_17F19E: db $0F
#_17F19F: db $DF

#_17F1A0: dw $0020 ; block header
#_17F1A2: db $00
#_17F1A3: db $C0
#_17F1A4: db $40
#_17F1A5: db $80
#_17F1A6: db $80
#_17F1A7: dw $257D ; copy 7 backtracking $57E
#_17F1A9: db $00
#_17F1AA: db $00
#_17F1AB: db $E0
#_17F1AC: db $FE
#_17F1AD: db $E2
#_17F1AE: db $23
#_17F1AF: db $FE
#_17F1B0: db $00
#_17F1B1: db $FE
#_17F1B2: db $CC

#_17F1B3: dw $D128 ; block header
#_17F1B5: db $DB
#_17F1B6: db $0A
#_17F1B7: db $09
#_17F1B8: dw $02C9 ; copy 3 backtracking $2CA
#_17F1BA: db $05
#_17F1BB: dw $0010 ; copy 3 backtracking $011
#_17F1BD: db $1C
#_17F1BE: db $3E
#_17F1BF: dw $0687 ; copy 3 backtracking $688
#_17F1C1: db $CC
#_17F1C2: db $04
#_17F1C3: db $0E
#_17F1C4: dw $007F ; copy 3 backtracking $080
#_17F1C6: db $07
#_17F1C7: dw $F87F ; copy 34 backtracking $080
#_17F1C9: dw $0FAB ; copy 4 backtracking $7AC

#_17F1CB: dw $F9D8 ; block header
#_17F1CD: db $E0
#_17F1CE: db $80
#_17F1CF: db $E0
#_17F1D0: dw $27AB ; copy 7 backtracking $7AC
#_17F1D2: dw $1AD2 ; copy 6 backtracking $2D3
#_17F1D4: db $40
#_17F1D5: dw $2A3C ; copy 8 backtracking $23D
#_17F1D7: dw $46D0 ; copy 11 backtracking $6D1
#_17F1D9: dw $07C5 ; copy 3 backtracking $7C6
#_17F1DB: db $00
#_17F1DC: db $02
#_17F1DD: dw $07C7 ; copy 3 backtracking $7C8
#_17F1DF: dw $5012 ; copy 13 backtracking $013
#_17F1E1: dw $030C ; copy 3 backtracking $30D
#_17F1E3: dw $58DD ; copy 14 backtracking $0DE
#_17F1E5: dw $78DF ; copy 18 backtracking $0E0

#_17F1E7: dw $03D0 ; block header
#_17F1E9: db $03
#_17F1EA: db $05
#_17F1EB: db $03
#_17F1EC: db $05
#_17F1ED: dw $043D ; copy 3 backtracking $43E
#_17F1EF: db $05
#_17F1F0: dw $043F ; copy 3 backtracking $440
#_17F1F2: dw $16CA ; copy 5 backtracking $6CB
#_17F1F4: dw $1DFC ; copy 6 backtracking $5FD
#_17F1F6: dw $3A43 ; copy 10 backtracking $244
#_17F1F8: db $F8
#_17F1F9: db $CF
#_17F1FA: db $F3
#_17F1FB: db $E7
#_17F1FC: db $F1
#_17F1FD: db $24

#_17F1FE: dw $0400 ; block header
#_17F200: db $3D
#_17F201: db $97
#_17F202: db $1A
#_17F203: db $43
#_17F204: db $41
#_17F205: db $FF
#_17F206: db $4F
#_17F207: db $C7
#_17F208: db $5F
#_17F209: db $CF
#_17F20A: dw $0FBE ; copy 4 backtracking $7BF
#_17F20C: db $FB
#_17F20D: db $20
#_17F20E: db $79
#_17F20F: db $11
#_17F210: db $3C

#_17F211: dw $C1A1 ; block header
#_17F213: dw $005C ; copy 3 backtracking $05D
#_17F215: db $3F
#_17F216: db $07
#_17F217: db $3F
#_17F218: db $0F
#_17F219: dw $0F1F ; copy 4 backtracking $720
#_17F21B: db $FF
#_17F21C: dw $0555 ; copy 3 backtracking $556
#_17F21E: dw $0593 ; copy 3 backtracking $594
#_17F220: db $F7
#_17F221: db $FF
#_17F222: db $F9
#_17F223: db $FD
#_17F224: db $F8
#_17F225: dw $0AA4 ; copy 4 backtracking $2A5
#_17F227: dw $380F ; copy 10 backtracking $010

#_17F229: dw $8040 ; block header
#_17F22B: db $FF
#_17F22C: db $F8
#_17F22D: db $0B
#_17F22E: db $F9
#_17F22F: db $BF
#_17F230: db $8F
#_17F231: dw $25AF ; copy 7 backtracking $5B0
#_17F233: db $FC
#_17F234: db $FD
#_17F235: db $F0
#_17F236: db $F3
#_17F237: db $01
#_17F238: db $07
#_17F239: db $01
#_17F23A: db $7F
#_17F23B: dw $0033 ; copy 3 backtracking $034

#_17F23D: dw $0403 ; block header
#_17F23F: dw $180F ; copy 6 backtracking $010
#_17F241: dw $0600 ; copy 3 backtracking $601
#_17F243: db $01
#_17F244: db $F3
#_17F245: db $10
#_17F246: db $9C
#_17F247: db $80
#_17F248: db $FF
#_17F249: db $1F
#_17F24A: db $7F
#_17F24B: dw $192B ; copy 6 backtracking $12C
#_17F24D: db $1F
#_17F24E: db $DC
#_17F24F: db $60
#_17F250: db $0F
#_17F251: db $1F

#_17F252: dw $000C ; block header
#_17F254: db $7F
#_17F255: db $FF
#_17F256: dw $2EBB ; copy 8 backtracking $6BC
#_17F258: dw $02EC ; copy 3 backtracking $2ED
#_17F25A: db $40
#_17F25B: db $7F
#_17F25C: db $5F
#_17F25D: db $F1
#_17F25E: db $B1
#_17F25F: db $EE
#_17F260: db $A0
#_17F261: db $EE
#_17F262: db $20
#_17F263: db $71
#_17F264: db $11
#_17F265: db $3F

#_17F266: dw $5008 ; block header
#_17F268: db $00
#_17F269: db $60
#_17F26A: db $20
#_17F26B: dw $005A ; copy 3 backtracking $05B
#_17F26D: db $DF
#_17F26E: db $0E
#_17F26F: db $BF
#_17F270: db $1F
#_17F271: db $BF
#_17F272: db $1F
#_17F273: db $3F
#_17F274: db $0E
#_17F275: dw $06DF ; copy 3 backtracking $6E0
#_17F277: db $1F
#_17F278: dw $0303 ; copy 3 backtracking $304
#_17F27A: db $C2

#_17F27B: dw $0000 ; 16 bytes raw
#_17F27D: db $40, $FC, $BC, $FF, $BE, $FE, $80, $81
#_17F285: db $00, $83, $0C, $CD, $BF, $3E, $F3, $3F

#_17F28D: dw $4020 ; block header
#_17F28F: db $7F
#_17F290: db $03
#_17F291: db $BF
#_17F292: db $00
#_17F293: db $BE
#_17F294: dw $22DC ; copy 7 backtracking $2DD
#_17F296: db $81
#_17F297: db $0C
#_17F298: db $00
#_17F299: db $F3
#_17F29A: db $80
#_17F29B: db $3A
#_17F29C: db $30
#_17F29D: db $F3
#_17F29E: dw $0423 ; copy 3 backtracking $424
#_17F2A0: db $F7

#_17F2A1: dw $0800 ; block header
#_17F2A3: db $01
#_17F2A4: db $B3
#_17F2A5: db $03
#_17F2A6: db $DF
#_17F2A7: db $90
#_17F2A8: db $73
#_17F2A9: db $40
#_17F2AA: db $01
#_17F2AB: db $81
#_17F2AC: db $C1
#_17F2AD: db $F1
#_17F2AE: dw $0917 ; copy 4 backtracking $118
#_17F2B0: db $0E
#_17F2B1: db $0F
#_17F2B2: db $7C
#_17F2B3: db $7F

#_17F2B4: dw $0010 ; block header
#_17F2B6: db $20
#_17F2B7: db $B0
#_17F2B8: db $81
#_17F2B9: db $C1
#_17F2BA: dw $023B ; copy 3 backtracking $23C
#_17F2BC: db $00
#_17F2BD: db $A0
#_17F2BE: db $80
#_17F2BF: db $60
#_17F2C0: db $C0
#_17F2C1: db $D8
#_17F2C2: db $40
#_17F2C3: db $AC
#_17F2C4: db $90
#_17F2C5: db $66
#_17F2C6: db $58

#_17F2C7: dw $0014 ; block header
#_17F2C9: db $76
#_17F2CA: db $2C
#_17F2CB: dw $0A3F ; copy 4 backtracking $240
#_17F2CD: db $40
#_17F2CE: dw $06A2 ; copy 3 backtracking $6A3
#_17F2D0: db $A0
#_17F2D1: db $E0
#_17F2D2: db $78
#_17F2D3: db $F8
#_17F2D4: db $BC
#_17F2D5: db $FC
#_17F2D6: db $DC
#_17F2D7: db $FC
#_17F2D8: db $F0
#_17F2D9: db $D1
#_17F2DA: db $E6

#_17F2DB: dw $0000 ; 16 bytes raw
#_17F2DD: db $D0, $E3, $A8, $EB, $A5, $DD, $71, $E7
#_17F2E5: db $F4, $EF, $FE, $F7, $FB, $0E, $C0, $0F

#_17F2ED: dw $6000 ; block header
#_17F2EF: db $C0
#_17F2F0: db $17
#_17F2F1: db $80
#_17F2F2: db $1B
#_17F2F3: db $81
#_17F2F4: db $0F
#_17F2F5: db $41
#_17F2F6: db $0F
#_17F2F7: db $E4
#_17F2F8: db $07
#_17F2F9: db $E6
#_17F2FA: db $07
#_17F2FB: db $F3
#_17F2FC: dw $0A68 ; copy 4 backtracking $269
#_17F2FE: dw $0438 ; copy 3 backtracking $439
#_17F300: db $20

#_17F301: dw $0900 ; block header
#_17F303: db $C0
#_17F304: db $A0
#_17F305: db $C0
#_17F306: db $90
#_17F307: db $E0
#_17F308: db $D0
#_17F309: db $E0
#_17F30A: db $68
#_17F30B: dw $29B3 ; copy 8 backtracking $1B4
#_17F30D: db $C0
#_17F30E: db $80
#_17F30F: dw $01B5 ; copy 3 backtracking $1B6
#_17F311: db $C0
#_17F312: db $F0
#_17F313: db $60
#_17F314: db $07

#_17F315: dw $001F ; block header
#_17F317: dw $1757 ; copy 5 backtracking $758
#_17F319: dw $239C ; copy 7 backtracking $39D
#_17F31B: dw $09A7 ; copy 4 backtracking $1A8
#_17F31D: dw $480C ; copy 12 backtracking $00D
#_17F31F: dw $07D0 ; copy 3 backtracking $7D1
#_17F321: db $4F
#_17F322: db $00
#_17F323: db $DB
#_17F324: db $07
#_17F325: db $B4
#_17F326: db $03
#_17F327: db $EF
#_17F328: db $E0
#_17F329: db $5F
#_17F32A: db $9E
#_17F32B: db $FA

#_17F32C: dw $0000 ; 16 bytes raw
#_17F32E: db $77, $DD, $03, $F7, $20, $80, $80, $8F
#_17F336: db $8F, $DF, $DF, $1F, $FF, $E0, $FE, $0F

#_17F33E: dw $00E0 ; block header
#_17F340: db $7F
#_17F341: db $67
#_17F342: db $67
#_17F343: db $40
#_17F344: db $60
#_17F345: dw $FDFC ; copy 34 backtracking $5FD
#_17F347: dw $F800 ; copy 34 backtracking $001
#_17F349: dw $F63E ; copy 33 backtracking $63F
#_17F34B: db $00
#_17F34C: db $0F
#_17F34D: db $03
#_17F34E: db $1F
#_17F34F: db $0F
#_17F350: db $3F
#_17F351: db $0C
#_17F352: db $1E

#_17F353: dw $0006 ; block header
#_17F355: db $3D
#_17F356: dw $2454 ; copy 7 backtracking $455
#_17F358: dw $1012 ; copy 5 backtracking $013
#_17F35A: db $10
#_17F35B: db $1C
#_17F35C: db $21
#_17F35D: db $3D
#_17F35E: db $21
#_17F35F: db $21
#_17F360: db $5F
#_17F361: db $CF
#_17F362: db $5F
#_17F363: db $CF
#_17F364: db $AF
#_17F365: db $63
#_17F366: db $C2

#_17F367: dw $0002 ; block header
#_17F369: db $FE
#_17F36A: dw $072B ; copy 3 backtracking $72C
#_17F36C: db $7F
#_17F36D: db $FF
#_17F36E: db $C7
#_17F36F: db $FF
#_17F370: db $00
#_17F371: db $3F
#_17F372: db $0F
#_17F373: db $3F
#_17F374: db $0F
#_17F375: db $1F
#_17F376: db $03
#_17F377: db $01
#_17F378: db $C0
#_17F379: db $00

#_17F37A: dw $0008 ; block header
#_17F37C: db $FC
#_17F37D: db $80
#_17F37E: db $FF
#_17F37F: dw $0644 ; copy 3 backtracking $645
#_17F381: db $00
#_17F382: db $FC
#_17F383: db $F8
#_17F384: db $F9
#_17F385: db $F1
#_17F386: db $F2
#_17F387: db $E3
#_17F388: db $C9
#_17F389: db $0E
#_17F38A: db $07
#_17F38B: db $F8
#_17F38C: db $FF

#_17F38D: dw $0C02 ; block header
#_17F38F: db $C0
#_17F390: dw $0207 ; copy 3 backtracking $208
#_17F392: db $00
#_17F393: db $FF
#_17F394: db $F8
#_17F395: db $FE
#_17F396: db $F0
#_17F397: db $FC
#_17F398: db $E0
#_17F399: db $F0
#_17F39A: dw $0DCA ; copy 4 backtracking $5CB
#_17F39C: dw $12B2 ; copy 5 backtracking $2B3
#_17F39E: db $27
#_17F39F: db $3E
#_17F3A0: db $99
#_17F3A1: db $E7

#_17F3A2: dw $0054 ; block header
#_17F3A4: db $7E
#_17F3A5: db $81
#_17F3A6: dw $1C03 ; copy 6 backtracking $404
#_17F3A8: db $FF
#_17F3A9: dw $03A1 ; copy 3 backtracking $3A2
#_17F3AB: db $C1
#_17F3AC: dw $65E4 ; copy 15 backtracking $5E5
#_17F3AE: db $A2
#_17F3AF: db $DC
#_17F3B0: db $04
#_17F3B1: db $79
#_17F3B2: db $3C
#_17F3B3: db $41
#_17F3B4: db $06
#_17F3B5: db $41
#_17F3B6: db $3B

#_17F3B7: dw $0000 ; 16 bytes raw
#_17F3B9: db $44, $ED, $82, $C9, $9A, $EF, $D5, $3F
#_17F3C1: db $80, $BE, $80, $BA, $80, $B8, $84, $80

#_17F3C9: dw $0000 ; 16 bytes raw
#_17F3CB: db $86, $00, $B6, $08, $B6, $05, $DA, $44
#_17F3D3: db $BB, $00, $7F, $80, $7F, $84, $7B, $84

#_17F3DB: dw $0500 ; block header
#_17F3DD: db $7B
#_17F3DE: db $62
#_17F3DF: db $19
#_17F3E0: db $DB
#_17F3E1: db $20
#_17F3E2: db $B4
#_17F3E3: db $44
#_17F3E4: db $7F
#_17F3E5: dw $244F ; copy 7 backtracking $450
#_17F3E7: db $FF
#_17F3E8: dw $0382 ; copy 3 backtracking $383
#_17F3EA: db $0F
#_17F3EB: db $60
#_17F3EC: db $0B
#_17F3ED: db $E0
#_17F3EE: db $91

#_17F3EF: dw $0000 ; 16 bytes raw
#_17F3F1: db $2E, $41, $9E, $21, $DE, $23, $DC, $6F
#_17F3F9: db $90, $CC, $10, $A3, $33, $4F, $7F, $DF

#_17F401: dw $4414 ; block header
#_17F403: db $00
#_17F404: db $EF
#_17F405: dw $3001 ; copy 9 backtracking $002
#_17F407: db $CC
#_17F408: dw $04E3 ; copy 3 backtracking $4E4
#_17F40A: db $22
#_17F40B: db $81
#_17F40C: db $23
#_17F40D: db $80
#_17F40E: db $21
#_17F40F: dw $0001 ; copy 3 backtracking $002
#_17F411: db $60
#_17F412: db $C0
#_17F413: db $60
#_17F414: dw $0397 ; copy 3 backtracking $398
#_17F416: db $00

#_17F417: dw $0074 ; block header
#_17F419: db $80
#_17F41A: db $41
#_17F41B: dw $0000 ; copy 3 backtracking $001
#_17F41D: db $40
#_17F41E: dw $0000 ; copy 3 backtracking $001
#_17F420: dw $1436 ; copy 5 backtracking $437
#_17F422: dw $0670 ; copy 3 backtracking $671
#_17F424: db $BD
#_17F425: db $56
#_17F426: db $1D
#_17F427: db $FA
#_17F428: db $5F
#_17F429: db $E0
#_17F42A: db $BA
#_17F42B: db $60
#_17F42C: db $C8

#_17F42D: dw $0000 ; 16 bytes raw
#_17F42F: db $20, $50, $20, $70, $00, $20, $00, $EE
#_17F437: db $FE, $E6, $FE, $F2, $F2, $F0, $F0, $70

#_17F43F: dw $0004 ; block header
#_17F441: db $70
#_17F442: db $20
#_17F443: dw $0000 ; copy 3 backtracking $001
#_17F445: db $00
#_17F446: db $00
#_17F447: db $73
#_17F448: db $7B
#_17F449: db $37
#_17F44A: db $3F
#_17F44B: db $33
#_17F44C: db $3D
#_17F44D: db $21
#_17F44E: db $3D
#_17F44F: db $4B
#_17F450: db $7F
#_17F451: db $95

#_17F452: dw $0000 ; 16 bytes raw
#_17F454: db $F6, $58, $C3, $7D, $33, $07, $F3, $83
#_17F45C: db $F3, $83, $F1, $83, $E1, $01, $C1, $09

#_17F464: dw $8000 ; block header
#_17F466: db $80
#_17F467: db $3C
#_17F468: db $00
#_17F469: db $FC
#_17F46A: db $30
#_17F46B: db $F0
#_17F46C: db $E8
#_17F46D: db $F0
#_17F46E: db $E4
#_17F46F: db $F0
#_17F470: db $C4
#_17F471: db $C4
#_17F472: db $BE
#_17F473: db $80
#_17F474: db $47
#_17F475: dw $0484 ; copy 3 backtracking $485

#_17F477: dw $0B00 ; block header
#_17F479: db $C0
#_17F47A: db $C0
#_17F47B: db $E0
#_17F47C: db $F0
#_17F47D: db $E0
#_17F47E: db $F8
#_17F47F: db $E0
#_17F480: db $F8
#_17F481: dw $3E42 ; copy 10 backtracking $643
#_17F483: dw $1596 ; copy 5 backtracking $597
#_17F485: db $02
#_17F486: dw $079C ; copy 3 backtracking $79D
#_17F488: db $06
#_17F489: db $02
#_17F48A: db $07
#_17F48B: db $03

#_17F48C: dw $F4B0 ; block header
#_17F48E: db $0F
#_17F48F: db $06
#_17F490: db $1F
#_17F491: db $0E
#_17F492: dw $13AB ; copy 5 backtracking $3AC
#_17F494: dw $0EA4 ; copy 4 backtracking $6A5
#_17F496: db $03
#_17F497: dw $07A4 ; copy 3 backtracking $7A5
#_17F499: db $06
#_17F49A: db $0E
#_17F49B: dw $0071 ; copy 3 backtracking $072
#_17F49D: db $E0
#_17F49E: dw $0A6E ; copy 4 backtracking $26F
#_17F4A0: dw $1CB2 ; copy 6 backtracking $4B3
#_17F4A2: dw $1E7D ; copy 6 backtracking $67E
#_17F4A4: dw $0BEA ; copy 4 backtracking $3EB

#_17F4A6: dw $0003 ; block header
#_17F4A8: dw $7C88 ; copy 18 backtracking $489
#_17F4AA: dw $A1C0 ; copy 23 backtracking $1C1

;===================================================================================================

data17F4AC:
#_17F4AC: db $01, $2000 ; copy 8192 bytes

#_17F4AF: dw $380A ; block header
#_17F4B1: db $00
#_17F4B2: dw $6000 ; copy 15 backtracking $001
#_17F4B4: db $FF
#_17F4B5: dw $0001 ; copy 3 backtracking $002
#_17F4B7: db $00
#_17F4B8: db $FF
#_17F4B9: db $26
#_17F4BA: db $FF
#_17F4BB: db $99
#_17F4BC: db $FF
#_17F4BD: db $C4
#_17F4BE: dw $000A ; copy 3 backtracking $00B
#_17F4C0: dw $080D ; copy 4 backtracking $00E
#_17F4C2: dw $080F ; copy 4 backtracking $010
#_17F4C4: db $62
#_17F4C5: db $FF

#_17F4C6: dw $62A2 ; block header
#_17F4C8: db $19
#_17F4C9: dw $200F ; copy 7 backtracking $010
#_17F4CB: db $CD
#_17F4CC: db $3E
#_17F4CD: db $C5
#_17F4CE: dw $0001 ; copy 3 backtracking $002
#_17F4D0: db $D1
#_17F4D1: dw $0001 ; copy 3 backtracking $002
#_17F4D3: db $C9
#_17F4D4: dw $2001 ; copy 7 backtracking $002
#_17F4D6: db $C5
#_17F4D7: db $3E
#_17F4D8: db $D5
#_17F4D9: dw $400F ; copy 11 backtracking $010
#_17F4DB: dw $083F ; copy 4 backtracking $040
#_17F4DD: db $C0

#_17F4DE: dw $00C0 ; block header
#_17F4E0: db $3F
#_17F4E1: db $A0
#_17F4E2: db $7F
#_17F4E3: db $40
#_17F4E4: db $FF
#_17F4E5: db $7F
#_17F4E6: dw $103F ; copy 5 backtracking $040
#_17F4E8: dw $081D ; copy 4 backtracking $01E
#_17F4EA: db $3D
#_17F4EB: db $DE
#_17F4EC: db $5D
#_17F4ED: db $EE
#_17F4EE: db $2D
#_17F4EF: db $F6
#_17F4F0: db $FD
#_17F4F1: db $FA

#_17F4F2: dw $000C ; block header
#_17F4F4: db $03
#_17F4F5: db $FC
#_17F4F6: dw $184F ; copy 6 backtracking $050
#_17F4F8: dw $5005 ; copy 13 backtracking $006
#_17F4FA: db $FF
#_17F4FB: db $F1
#_17F4FC: db $FF
#_17F4FD: db $E4
#_17F4FE: db $FF
#_17F4FF: db $E2
#_17F500: db $FF
#_17F501: db $F0
#_17F502: db $FF
#_17F503: db $60
#_17F504: db $FF
#_17F505: db $81

#_17F506: dw $0180 ; block header
#_17F508: db $FF
#_17F509: db $C3
#_17F50A: db $FF
#_17F50B: db $10
#_17F50C: db $61
#_17F50D: db $08
#_17F50E: db $F3
#_17F50F: dw $2801 ; copy 8 backtracking $002
#_17F511: dw $088C ; copy 4 backtracking $08D
#_17F513: db $41
#_17F514: db $86
#_17F515: db $20
#_17F516: db $CF
#_17F517: db $20
#_17F518: db $CF
#_17F519: db $29

#_17F51A: dw $0000 ; 16 bytes raw
#_17F51C: db $C6, $26, $C0, $25, $C6, $2A, $CF, $25
#_17F524: db $CF, $00, $00, $86, $04, $8B, $0E, $05

#_17F52C: dw $2000 ; block header
#_17F52E: db $0E
#_17F52F: db $0B
#_17F530: db $0E
#_17F531: db $15
#_17F532: db $1F
#_17F533: db $AB
#_17F534: db $3F
#_17F535: db $B7
#_17F536: db $1F
#_17F537: db $7F
#_17F538: db $00
#_17F539: db $80
#_17F53A: db $7F
#_17F53B: dw $0801 ; copy 4 backtracking $002
#_17F53D: db $8E
#_17F53E: db $71

#_17F53F: dw $0000 ; 16 bytes raw
#_17F541: db $89, $70, $8E, $71, $80, $7F, $00, $00
#_17F549: db $80, $00, $40, $80, $20, $C0, $20, $C0

#_17F551: dw $2040 ; block header
#_17F553: db $2F
#_17F554: db $C0
#_17F555: db $30
#_17F556: db $CF
#_17F557: db $20
#_17F558: db $DF
#_17F559: dw $38DF ; copy 10 backtracking $0E0
#_17F55B: db $9D
#_17F55C: db $00
#_17F55D: db $62
#_17F55E: db $9D
#_17F55F: db $22
#_17F560: db $DD
#_17F561: dw $38EF ; copy 10 backtracking $0F0
#_17F563: db $DC
#_17F564: db $00

#_17F565: dw $0000 ; 16 bytes raw
#_17F567: db $76, $DC, $AB, $DC, $DF, $FF, $BF, $FF
#_17F56F: db $3F, $FF, $13, $FF, $01, $FF, $05, $FF

#_17F577: dw $0802 ; block header
#_17F579: db $89
#_17F57A: dw $007F ; copy 3 backtracking $080
#_17F57C: db $FF
#_17F57D: db $00
#_17F57E: db $03
#_17F57F: db $FC
#_17F580: db $0D
#_17F581: db $FE
#_17F582: db $31
#_17F583: db $FE
#_17F584: db $C0
#_17F585: dw $20FD ; copy 7 backtracking $0FE
#_17F587: db $CF
#_17F588: db $30
#_17F589: db $C3
#_17F58A: db $3C

#_17F58B: dw $10D8 ; block header
#_17F58D: db $C5
#_17F58E: db $3E
#_17F58F: db $CD
#_17F590: dw $00ED ; copy 3 backtracking $0EE
#_17F592: dw $08F3 ; copy 4 backtracking $0F4
#_17F594: db $D1
#_17F595: dw $10FD ; copy 5 backtracking $0FE
#_17F597: dw $A803 ; copy 24 backtracking $004
#_17F599: db $F5
#_17F59A: db $1E
#_17F59B: db $FD
#_17F59C: db $0E
#_17F59D: dw $093D ; copy 4 backtracking $13E
#_17F59F: db $C6
#_17F5A0: db $FF
#_17F5A1: db $18

#_17F5A2: dw $1010 ; block header
#_17F5A4: db $FF
#_17F5A5: db $61
#_17F5A6: db $FF
#_17F5A7: db $83
#_17F5A8: dw $313D ; copy 9 backtracking $13E
#_17F5AA: db $18
#_17F5AB: db $FF
#_17F5AC: db $63
#_17F5AD: db $FF
#_17F5AE: db $8C
#_17F5AF: db $FF
#_17F5B0: db $30
#_17F5B1: dw $114D ; copy 5 backtracking $14E
#_17F5B3: db $00
#_17F5B4: db $FF
#_17F5B5: db $0C

#_17F5B6: dw $4011 ; block header
#_17F5B8: dw $00DF ; copy 3 backtracking $0E0
#_17F5BA: db $09
#_17F5BB: db $F3
#_17F5BC: db $0A
#_17F5BD: dw $0003 ; copy 3 backtracking $004
#_17F5BF: db $92
#_17F5C0: db $61
#_17F5C1: db $61
#_17F5C2: db $00
#_17F5C3: db $2A
#_17F5C4: db $CF
#_17F5C5: db $65
#_17F5C6: db $CF
#_17F5C7: db $AA
#_17F5C8: dw $0003 ; copy 3 backtracking $004
#_17F5CA: db $AB

#_17F5CB: dw $0400 ; block header
#_17F5CD: db $CF
#_17F5CE: db $67
#_17F5CF: db $CF
#_17F5D0: db $CF
#_17F5D1: db $86
#_17F5D2: db $86
#_17F5D3: db $00
#_17F5D4: db $9F
#_17F5D5: db $0E
#_17F5D6: db $8F
#_17F5D7: dw $1801 ; copy 6 backtracking $002
#_17F5D9: db $0F
#_17F5DA: db $8F
#_17F5DB: db $0F
#_17F5DC: db $0F
#_17F5DD: db $07

#_17F5DE: dw $8000 ; block header
#_17F5E0: db $07
#_17F5E1: db $00
#_17F5E2: db $8E
#_17F5E3: db $0C
#_17F5E4: db $0E
#_17F5E5: db $0C
#_17F5E6: db $0C
#_17F5E7: db $00
#_17F5E8: db $0E
#_17F5E9: db $0C
#_17F5EA: db $9F
#_17F5EB: db $1E
#_17F5EC: db $DF
#_17F5ED: db $9E
#_17F5EE: db $9E
#_17F5EF: dw $0009 ; copy 3 backtracking $00A

#_17F5F1: dw $1147 ; block header
#_17F5F3: dw $0993 ; copy 4 backtracking $194
#_17F5F5: dw $49B3 ; copy 12 backtracking $1B4
#_17F5F7: dw $08FD ; copy 4 backtracking $0FE
#_17F5F9: db $8F
#_17F5FA: db $70
#_17F5FB: db $88
#_17F5FC: dw $2001 ; copy 7 backtracking $002
#_17F5FE: db $70
#_17F5FF: dw $00E3 ; copy 3 backtracking $0E4
#_17F601: db $A5
#_17F602: db $18
#_17F603: db $25
#_17F604: dw $0001 ; copy 3 backtracking $002
#_17F606: db $22
#_17F607: db $1D
#_17F608: db $20

#_17F609: dw $0000 ; 16 bytes raw
#_17F60B: db $1F, $10, $0F, $0F, $00, $23, $DD, $22
#_17F613: db $DD, $37, $CD, $3A, $CF, $35, $CF, $2B

#_17F61B: dw $0004 ; block header
#_17F61D: db $C6
#_17F61E: db $4D
#_17F61F: dw $005F ; copy 3 backtracking $060
#_17F621: db $77
#_17F622: db $DC
#_17F623: db $AF
#_17F624: db $DC
#_17F625: db $7D
#_17F626: db $D8
#_17F627: db $BD
#_17F628: db $F8
#_17F629: db $FD
#_17F62A: db $78
#_17F62B: db $79
#_17F62C: db $30
#_17F62D: db $78

#_17F62E: dw $4144 ; block header
#_17F630: db $30
#_17F631: db $30
#_17F632: dw $69FE ; copy 16 backtracking $1FF
#_17F634: db $00
#_17F635: db $FF
#_17F636: db $E7
#_17F637: dw $2001 ; copy 7 backtracking $002
#_17F639: db $FF
#_17F63A: dw $1805 ; copy 6 backtracking $006
#_17F63C: db $FC
#_17F63D: db $F8
#_17F63E: db $F8
#_17F63F: db $80
#_17F640: db $C0
#_17F641: dw $0001 ; copy 3 backtracking $002
#_17F643: db $FE

#_17F644: dw $8000 ; block header
#_17F646: db $80
#_17F647: db $FF
#_17F648: db $FE
#_17F649: db $FF
#_17F64A: db $FE
#_17F64B: db $FE
#_17F64C: db $00
#_17F64D: db $7F
#_17F64E: db $0E
#_17F64F: db $7F
#_17F650: db $3E
#_17F651: db $FF
#_17F652: db $7E
#_17F653: db $FF
#_17F654: db $66
#_17F655: dw $0001 ; copy 3 backtracking $002

#_17F657: dw $4400 ; block header
#_17F659: db $7F
#_17F65A: db $7F
#_17F65B: db $3F
#_17F65C: db $3F
#_17F65D: db $00
#_17F65E: db $7F
#_17F65F: db $3C
#_17F660: db $7C
#_17F661: db $38
#_17F662: db $78
#_17F663: dw $0049 ; copy 3 backtracking $04A
#_17F665: db $78
#_17F666: db $30
#_17F667: db $F8
#_17F668: dw $0001 ; copy 3 backtracking $002
#_17F66A: db $30

#_17F66B: dw $8000 ; block header
#_17F66D: db $00
#_17F66E: db $FF
#_17F66F: db $DF
#_17F670: db $FF
#_17F671: db $AD
#_17F672: db $FF
#_17F673: db $DB
#_17F674: db $FF
#_17F675: db $F7
#_17F676: db $FF
#_17F677: db $ED
#_17F678: db $FF
#_17F679: db $DA
#_17F67A: db $FF
#_17F67B: db $BD
#_17F67C: dw $0045 ; copy 3 backtracking $046

#_17F67E: dw $1080 ; block header
#_17F680: db $66
#_17F681: db $FE
#_17F682: db $70
#_17F683: db $7E
#_17F684: db $3C
#_17F685: db $7F
#_17F686: db $0E
#_17F687: dw $0031 ; copy 3 backtracking $032
#_17F689: db $7E
#_17F68A: db $7E
#_17F68B: db $3C
#_17F68C: db $3C
#_17F68D: dw $185F ; copy 6 backtracking $060
#_17F68F: db $F7
#_17F690: db $FF
#_17F691: db $EF

#_17F692: dw $715B ; block header
#_17F694: dw $005F ; copy 3 backtracking $060
#_17F696: dw $1802 ; copy 6 backtracking $003
#_17F698: db $FB
#_17F699: dw $002B ; copy 3 backtracking $02C
#_17F69B: dw $1873 ; copy 6 backtracking $074
#_17F69D: db $F7
#_17F69E: dw $000B ; copy 3 backtracking $00C
#_17F6A0: db $FF
#_17F6A1: dw $0019 ; copy 3 backtracking $01A
#_17F6A3: db $F7
#_17F6A4: db $FF
#_17F6A5: db $F3
#_17F6A6: dw $1001 ; copy 5 backtracking $002
#_17F6A8: dw $1025 ; copy 5 backtracking $026
#_17F6AA: dw $729F ; copy 17 backtracking $2A0
#_17F6AC: db $99

#_17F6AD: dw $AADD ; block header
#_17F6AF: dw $029A ; copy 3 backtracking $29B
#_17F6B1: db $DD
#_17F6B2: dw $303D ; copy 9 backtracking $03E
#_17F6B4: dw $3808 ; copy 10 backtracking $009
#_17F6B6: dw $6857 ; copy 16 backtracking $058
#_17F6B8: db $C1
#_17F6B9: dw $9021 ; copy 21 backtracking $022
#_17F6BB: dw $2876 ; copy 8 backtracking $077
#_17F6BD: db $01
#_17F6BE: dw $019E ; copy 3 backtracking $19F
#_17F6C0: db $C7
#_17F6C1: dw $1085 ; copy 5 backtracking $086
#_17F6C3: db $C3
#_17F6C4: dw $02EA ; copy 3 backtracking $2EB
#_17F6C6: db $91
#_17F6C7: dw $027A ; copy 3 backtracking $27B

#_17F6C9: dw $62EE ; block header
#_17F6CB: db $89
#_17F6CC: dw $02F2 ; copy 3 backtracking $2F3
#_17F6CE: dw $01FE ; copy 3 backtracking $1FF
#_17F6D0: dw $00FF ; copy 3 backtracking $100
#_17F6D2: db $C7
#_17F6D3: dw $3103 ; copy 9 backtracking $104
#_17F6D5: dw $0905 ; copy 4 backtracking $106
#_17F6D7: dw $081F ; copy 4 backtracking $020
#_17F6D9: db $F9
#_17F6DA: dw $0091 ; copy 3 backtracking $092
#_17F6DC: db $E7
#_17F6DD: db $FF
#_17F6DE: db $CF
#_17F6DF: dw $02A0 ; copy 3 backtracking $2A1
#_17F6E1: dw $380F ; copy 10 backtracking $010
#_17F6E3: db $F9

#_17F6E4: dw $7D55 ; block header
#_17F6E6: dw $202F ; copy 7 backtracking $030
#_17F6E8: db $93
#_17F6E9: dw $2001 ; copy 7 backtracking $002
#_17F6EB: db $81
#_17F6EC: dw $10B5 ; copy 5 backtracking $0B6
#_17F6EE: db $FF
#_17F6EF: dw $02C4 ; copy 3 backtracking $2C5
#_17F6F1: db $9F
#_17F6F2: dw $01FA ; copy 3 backtracking $1FB
#_17F6F4: db $F9
#_17F6F5: dw $301F ; copy 9 backtracking $020
#_17F6F7: dw $085F ; copy 4 backtracking $060
#_17F6F9: dw $0811 ; copy 4 backtracking $012
#_17F6FB: dw $08B7 ; copy 4 backtracking $0B8
#_17F6FD: dw $085F ; copy 4 backtracking $060
#_17F6FF: db $81

#_17F700: dw $47BF ; block header
#_17F702: dw $035A ; copy 3 backtracking $35B
#_17F704: dw $08DF ; copy 4 backtracking $0E0
#_17F706: dw $485F ; copy 12 backtracking $060
#_17F708: dw $0879 ; copy 4 backtracking $07A
#_17F70A: dw $281F ; copy 8 backtracking $020
#_17F70C: dw $180F ; copy 6 backtracking $010
#_17F70E: db $C1
#_17F70F: dw $305F ; copy 9 backtracking $060
#_17F711: dw $38B5 ; copy 10 backtracking $0B6
#_17F713: dw $1195 ; copy 5 backtracking $196
#_17F715: dw $73AF ; copy 17 backtracking $3B0
#_17F717: db $C1
#_17F718: db $FF
#_17F719: db $9C
#_17F71A: dw $0001 ; copy 3 backtracking $002
#_17F71C: db $9F

#_17F71D: dw $B11C ; block header
#_17F71F: db $FF
#_17F720: db $90
#_17F721: dw $0007 ; copy 3 backtracking $008
#_17F723: dw $08F3 ; copy 4 backtracking $0F4
#_17F725: dw $080D ; copy 4 backtracking $00E
#_17F727: db $9C
#_17F728: db $FF
#_17F729: db $80
#_17F72A: dw $2007 ; copy 7 backtracking $008
#_17F72C: db $FF
#_17F72D: db $FF
#_17F72E: db $E1
#_17F72F: dw $214D ; copy 7 backtracking $14E
#_17F731: dw $0953 ; copy 4 backtracking $154
#_17F733: db $E1
#_17F734: dw $50CF ; copy 13 backtracking $0D0

#_17F736: dw $FFFF ; block header
#_17F738: dw $09E1 ; copy 4 backtracking $1E2
#_17F73A: dw $715F ; copy 17 backtracking $160
#_17F73C: dw $F800 ; copy 34 backtracking $001
#_17F73E: dw $F800 ; copy 34 backtracking $001
#_17F740: dw $F800 ; copy 34 backtracking $001
#_17F742: dw $F800 ; copy 34 backtracking $001
#_17F744: dw $F800 ; copy 34 backtracking $001
#_17F746: dw $F800 ; copy 34 backtracking $001
#_17F748: dw $F800 ; copy 34 backtracking $001
#_17F74A: dw $F800 ; copy 34 backtracking $001
#_17F74C: dw $F800 ; copy 34 backtracking $001
#_17F74E: dw $F800 ; copy 34 backtracking $001
#_17F750: dw $F800 ; copy 34 backtracking $001
#_17F752: dw $F800 ; copy 34 backtracking $001
#_17F754: dw $F800 ; copy 34 backtracking $001
#_17F756: dw $F800 ; copy 34 backtracking $001

#_17F758: dw $0501 ; block header
#_17F75A: dw $880D ; copy 20 backtracking $00E
#_17F75C: db $14
#_17F75D: db $18
#_17F75E: db $34
#_17F75F: db $38
#_17F760: db $34
#_17F761: db $18
#_17F762: db $14
#_17F763: dw $1001 ; copy 5 backtracking $002
#_17F765: db $3A
#_17F766: dw $039F ; copy 3 backtracking $3A0
#_17F768: db $3A
#_17F769: db $3C
#_17F76A: db $5F
#_17F76B: db $66
#_17F76C: db $57

#_17F76D: dw $0028 ; block header
#_17F76F: db $66
#_17F770: db $6E
#_17F771: db $0C
#_17F772: dw $0805 ; copy 4 backtracking $006
#_17F774: db $7A
#_17F775: dw $03AF ; copy 3 backtracking $3B0
#_17F777: db $34
#_17F778: db $78
#_17F779: db $2E
#_17F77A: db $DC
#_17F77B: db $C5
#_17F77C: db $9E
#_17F77D: db $DB
#_17F77E: db $86
#_17F77F: db $C3
#_17F780: db $86

#_17F781: dw $0020 ; block header
#_17F783: db $66
#_17F784: db $CC
#_17F785: db $BC
#_17F786: db $78
#_17F787: db $78
#_17F788: dw $742F ; copy 17 backtracking $430
#_17F78A: db $C0
#_17F78B: db $00
#_17F78C: db $30
#_17F78D: db $C0
#_17F78E: db $E8
#_17F78F: db $F0
#_17F790: db $F4
#_17F791: db $F8
#_17F792: db $FC
#_17F793: db $F8

#_17F794: dw $0200 ; block header
#_17F796: db $FA
#_17F797: db $FC
#_17F798: db $FA
#_17F799: db $FC
#_17F79A: db $FE
#_17F79B: db $FC
#_17F79C: db $FD
#_17F79D: db $FE
#_17F79E: db $FE
#_17F79F: dw $0007 ; copy 3 backtracking $008
#_17F7A1: db $F4
#_17F7A2: db $F8
#_17F7A3: db $F4
#_17F7A4: db $F8
#_17F7A5: db $E8
#_17F7A6: db $F0

#_17F7A7: dw $10C0 ; block header
#_17F7A9: db $B0
#_17F7AA: db $C0
#_17F7AB: db $C0
#_17F7AC: db $00
#_17F7AD: db $FE
#_17F7AE: db $00
#_17F7AF: dw $1437 ; copy 5 backtracking $438
#_17F7B1: dw $1443 ; copy 5 backtracking $444
#_17F7B3: db $F8
#_17F7B4: db $80
#_17F7B5: db $FC
#_17F7B6: db $F8
#_17F7B7: dw $3E6F ; copy 10 backtracking $670
#_17F7B9: db $7C
#_17F7BA: db $00
#_17F7BB: db $FE

#_17F7BC: dw $0408 ; block header
#_17F7BE: db $7C
#_17F7BF: db $FF
#_17F7C0: db $7E
#_17F7C1: dw $3E7F ; copy 10 backtracking $680
#_17F7C3: db $37
#_17F7C4: db $00
#_17F7C5: db $7F
#_17F7C6: db $36
#_17F7C7: db $7F
#_17F7C8: db $36
#_17F7C9: dw $3E8F ; copy 10 backtracking $690
#_17F7CB: db $3C
#_17F7CC: db $00
#_17F7CD: db $7E
#_17F7CE: db $3C
#_17F7CF: db $FF

#_17F7D0: dw $0800 ; block header
#_17F7D2: db $7E
#_17F7D3: db $02
#_17F7D4: db $7C
#_17F7D5: db $02
#_17F7D6: db $FC
#_17F7D7: db $81
#_17F7D8: db $7E
#_17F7D9: db $41
#_17F7DA: db $3E
#_17F7DB: db $00
#_17F7DC: db $3F
#_17F7DD: dw $0801 ; copy 4 backtracking $002
#_17F7DF: db $08
#_17F7E0: db $37
#_17F7E1: db $01
#_17F7E2: db $1E

#_17F7E3: dw $4000 ; block header
#_17F7E5: db $00
#_17F7E6: db $1F
#_17F7E7: db $00
#_17F7E8: db $3F
#_17F7E9: db $01
#_17F7EA: db $3E
#_17F7EB: db $81
#_17F7EC: db $7E
#_17F7ED: db $81
#_17F7EE: db $7E
#_17F7EF: db $11
#_17F7F0: db $EE
#_17F7F1: db $11
#_17F7F2: db $EE
#_17F7F3: dw $0DEF ; copy 4 backtracking $5F0
#_17F7F5: db $80

#_17F7F6: dw $0066 ; block header
#_17F7F8: db $00
#_17F7F9: dw $0015 ; copy 3 backtracking $016
#_17F7FB: dw $001B ; copy 3 backtracking $01C
#_17F7FD: db $34
#_17F7FE: db $03
#_17F7FF: dw $001B ; copy 3 backtracking $01C
#_17F801: dw $1ED0 ; copy 6 backtracking $6D1
#_17F803: db $03
#_17F804: db $80
#_17F805: db $07
#_17F806: db $40
#_17F807: db $87
#_17F808: db $41
#_17F809: db $8E
#_17F80A: db $23
#_17F80B: db $CE

#_17F80C: dw $0001 ; block header
#_17F80E: dw $1EDF ; copy 6 backtracking $6E0
#_17F810: db $4A
#_17F811: db $9C
#_17F812: db $76
#_17F813: db $DC
#_17F814: db $AC
#_17F815: db $78
#_17F816: db $5C
#_17F817: db $38
#_17F818: db $3C
#_17F819: db $38
#_17F81A: db $38
#_17F81B: db $30
#_17F81C: db $7C
#_17F81D: db $78
#_17F81E: db $7C

#_17F81F: dw $2002 ; block header
#_17F821: db $78
#_17F822: dw $0CF9 ; copy 4 backtracking $4FA
#_17F824: db $7C
#_17F825: db $78
#_17F826: db $FC
#_17F827: db $F8
#_17F828: db $FC
#_17F829: db $78
#_17F82A: db $3E
#_17F82B: db $3C
#_17F82C: db $7F
#_17F82D: db $46
#_17F82E: db $67
#_17F82F: dw $0001 ; copy 3 backtracking $002
#_17F831: db $6F
#_17F832: db $4E

#_17F833: dw $0042 ; block header
#_17F835: db $7F
#_17F836: dw $149F ; copy 5 backtracking $4A0
#_17F838: db $0C
#_17F839: db $08
#_17F83A: db $1C
#_17F83B: db $18
#_17F83C: dw $4001 ; copy 11 backtracking $002
#_17F83E: db $00
#_17F83F: db $7E
#_17F840: db $7C
#_17F841: db $FF
#_17F842: db $C6
#_17F843: db $E7
#_17F844: db $C6
#_17F845: db $EE
#_17F846: db $4C

#_17F847: dw $1010 ; block header
#_17F849: db $7C
#_17F84A: db $18
#_17F84B: db $7B
#_17F84C: db $72
#_17F84D: dw $0501 ; copy 3 backtracking $502
#_17F84F: db $00
#_17F850: db $FE
#_17F851: db $FC
#_17F852: db $FE
#_17F853: db $1C
#_17F854: db $3C
#_17F855: db $38
#_17F856: dw $050B ; copy 3 backtracking $50C
#_17F858: db $06
#_17F859: db $0F
#_17F85A: db $0E

#_17F85B: dw $2408 ; block header
#_17F85D: db $FE
#_17F85E: db $FC
#_17F85F: db $FC
#_17F860: dw $002F ; copy 3 backtracking $030
#_17F862: db $1E
#_17F863: db $1C
#_17F864: db $3E
#_17F865: db $2C
#_17F866: db $6E
#_17F867: db $4C
#_17F868: dw $151D ; copy 5 backtracking $51E
#_17F86A: db $0C
#_17F86B: db $0E
#_17F86C: dw $00ED ; copy 3 backtracking $0EE
#_17F86E: db $FE
#_17F86F: db $C0

#_17F870: dw $4240 ; block header
#_17F872: db $FE
#_17F873: db $FC
#_17F874: db $FF
#_17F875: db $06
#_17F876: db $07
#_17F877: db $06
#_17F878: dw $052D ; copy 3 backtracking $52E
#_17F87A: db $7C
#_17F87B: db $7C
#_17F87C: dw $0065 ; copy 3 backtracking $066
#_17F87E: db $FE
#_17F87F: db $8C
#_17F880: db $CE
#_17F881: db $80
#_17F882: dw $0011 ; copy 3 backtracking $012
#_17F884: db $86

#_17F885: dw $001C ; block header
#_17F887: db $C7
#_17F888: db $86
#_17F889: dw $080F ; copy 4 backtracking $010
#_17F88B: dw $004F ; copy 3 backtracking $050
#_17F88D: dw $0009 ; copy 3 backtracking $00A
#_17F88F: db $0E
#_17F890: db $0C
#_17F891: db $1C
#_17F892: db $18
#_17F893: db $38
#_17F894: db $30
#_17F895: db $78
#_17F896: db $70
#_17F897: db $78
#_17F898: db $00
#_17F899: db $7F

#_17F89A: dw $80E0 ; block header
#_17F89C: db $7A
#_17F89D: db $FF
#_17F89E: db $C6
#_17F89F: db $E6
#_17F8A0: db $C4
#_17F8A1: dw $0109 ; copy 3 backtracking $10A
#_17F8A3: dw $0065 ; copy 3 backtracking $066
#_17F8A5: dw $201F ; copy 7 backtracking $020
#_17F8A7: db $C6
#_17F8A8: db $E7
#_17F8A9: db $46
#_17F8AA: db $FF
#_17F8AB: db $7E
#_17F8AC: db $7F
#_17F8AD: db $06
#_17F8AE: dw $182F ; copy 6 backtracking $030

#_17F8B0: dw $2000 ; block header
#_17F8B2: db $08
#_17F8B3: db $37
#_17F8B4: db $08
#_17F8B5: db $37
#_17F8B6: db $0C
#_17F8B7: db $33
#_17F8B8: db $08
#_17F8B9: db $33
#_17F8BA: db $06
#_17F8BB: db $79
#_17F8BC: db $02
#_17F8BD: db $FD
#_17F8BE: db $85
#_17F8BF: dw $017F ; copy 3 backtracking $180
#_17F8C1: db $21
#_17F8C2: db $CE

#_17F8C3: dw $0000 ; 16 bytes raw
#_17F8C5: db $21, $CE, $41, $8E, $41, $8E, $80, $1F
#_17F8CD: db $80, $1F, $11, $0E, $0E, $00, $00, $3F

#_17F8D5: dw $0000 ; 16 bytes raw
#_17F8D7: db $04, $3B, $0A, $71, $08, $71, $C4, $3B
#_17F8DF: db $80, $3F, $21, $1E, $1E, $00, $25, $CE

#_17F8E7: dw $2004 ; block header
#_17F8E9: db $2B
#_17F8EA: db $CE
#_17F8EB: dw $0003 ; copy 3 backtracking $004
#_17F8ED: db $C7
#_17F8EE: db $27
#_17F8EF: db $C7
#_17F8F0: db $17
#_17F8F1: db $E3
#_17F8F2: db $13
#_17F8F3: db $E0
#_17F8F4: db $E0
#_17F8F5: db $00
#_17F8F6: db $3C
#_17F8F7: dw $00F3 ; copy 3 backtracking $0F4
#_17F8F9: db $3C
#_17F8FA: db $38

#_17F8FB: dw $1382 ; block header
#_17F8FD: db $FC
#_17F8FE: dw $08EB ; copy 4 backtracking $0EC
#_17F900: db $B8
#_17F901: db $BC
#_17F902: db $38
#_17F903: db $78
#_17F904: db $70
#_17F905: dw $08FD ; copy 4 backtracking $0FE
#_17F907: dw $0901 ; copy 4 backtracking $102
#_17F909: dw $00C7 ; copy 3 backtracking $0C8
#_17F90B: db $FC
#_17F90C: db $FC
#_17F90D: dw $01CF ; copy 3 backtracking $1D0
#_17F90F: db $78
#_17F910: db $70
#_17F911: db $FF

#_17F912: dw $0000 ; 16 bytes raw
#_17F914: db $8D, $CF, $81, $FD, $F9, $FF, $0D, $EF
#_17F91C: db $CD, $FF, $B8, $FC, $00, $F3, $E3, $FF

#_17F924: dw $0010 ; block header
#_17F926: db $B7
#_17F927: db $FF
#_17F928: db $04
#_17F929: db $86
#_17F92A: dw $0001 ; copy 3 backtracking $002
#_17F92C: db $FE
#_17F92D: db $B4
#_17F92E: db $FF
#_17F92F: db $E3
#_17F930: db $F3
#_17F931: db $00
#_17F932: db $C7
#_17F933: db $87
#_17F934: db $FF
#_17F935: db $5F
#_17F936: db $FD

#_17F937: dw $0000 ; 16 bytes raw
#_17F939: db $59, $7F, $5F, $7F, $5C, $FF, $D6, $FB
#_17F941: db $93, $D9, $00, $9E, $1C, $FF, $B6, $FF

#_17F949: dw $0000 ; 16 bytes raw
#_17F94B: db $A0, $BE, $3C, $BE, $20, $3F, $3E, $FF
#_17F953: db $9E, $DF, $00, $FF, $FB, $FB, $F1, $F1

#_17F95B: dw $0004 ; block header
#_17F95D: db $41
#_17F95E: db $61
#_17F95F: dw $0001 ; copy 3 backtracking $002
#_17F961: db $71
#_17F962: db $61
#_17F963: db $73
#_17F964: db $63
#_17F965: db $73
#_17F966: db $00
#_17F967: db $F1
#_17F968: db $A1
#_17F969: db $FB
#_17F96A: db $33
#_17F96B: db $BF
#_17F96C: db $37
#_17F96D: db $BF

#_17F96E: dw $0000 ; 16 bytes raw
#_17F970: db $2D, $BF, $2D, $BD, $21, $F3, $A3, $F3
#_17F978: db $00, $BE, $3C, $FF, $66, $F6, $40, $FE

#_17F980: dw $0008 ; block header
#_17F982: db $7C
#_17F983: db $FE
#_17F984: db $40
#_17F985: dw $0635 ; copy 3 backtracking $636
#_17F987: db $3E
#_17F988: db $BF
#_17F989: db $00
#_17F98A: db $06
#_17F98B: db $04
#_17F98C: db $0F
#_17F98D: db $0E
#_17F98E: db $0F
#_17F98F: db $0A
#_17F990: db $1E
#_17F991: db $1C
#_17F992: db $3C

#_17F993: dw $0680 ; block header
#_17F995: db $30
#_17F996: db $70
#_17F997: db $60
#_17F998: db $F8
#_17F999: db $D0
#_17F99A: db $70
#_17F99B: db $60
#_17F99C: dw $0A4F ; copy 4 backtracking $250
#_17F99E: db $3E
#_17F99F: dw $0617 ; copy 3 backtracking $618
#_17F9A1: dw $2805 ; copy 8 backtracking $006
#_17F9A3: db $0E
#_17F9A4: db $0C
#_17F9A5: db $1F
#_17F9A6: db $1E
#_17F9A7: db $3F

#_17F9A8: dw $0400 ; block header
#_17F9AA: db $32
#_17F9AB: db $7F
#_17F9AC: db $6E
#_17F9AD: db $FE
#_17F9AE: db $EC
#_17F9AF: db $FC
#_17F9B0: db $98
#_17F9B1: db $F8
#_17F9B2: db $F0
#_17F9B3: db $F0
#_17F9B4: dw $101F ; copy 5 backtracking $020
#_17F9B6: db $00
#_17F9B7: db $00
#_17F9B8: db $0F
#_17F9B9: db $0E
#_17F9BA: db $3F

#_17F9BB: dw $4880 ; block header
#_17F9BD: db $3F
#_17F9BE: db $7F
#_17F9BF: db $7F
#_17F9C0: db $7F
#_17F9C1: db $79
#_17F9C2: db $F9
#_17F9C3: db $F0
#_17F9C4: dw $2275 ; copy 7 backtracking $276
#_17F9C6: db $80
#_17F9C7: db $E0
#_17F9C8: db $C0
#_17F9C9: dw $1801 ; copy 6 backtracking $002
#_17F9CB: db $F8
#_17F9CC: db $F0
#_17F9CD: dw $0801 ; copy 4 backtracking $002
#_17F9CF: db $FD

#_17F9D0: dw $F8D2 ; block header
#_17F9D2: db $79
#_17F9D3: dw $001D ; copy 3 backtracking $01E
#_17F9D5: db $3F
#_17F9D6: db $3F
#_17F9D7: dw $010F ; copy 3 backtracking $110
#_17F9D9: db $C0
#_17F9DA: dw $02A0 ; copy 3 backtracking $2A1
#_17F9DC: dw $181B ; copy 6 backtracking $01C
#_17F9DE: db $C0
#_17F9DF: db $80
#_17F9E0: db $80
#_17F9E1: dw $0A08 ; copy 4 backtracking $209
#_17F9E3: dw $0800 ; copy 4 backtracking $001
#_17F9E5: dw $42B4 ; copy 11 backtracking $2B5
#_17F9E7: dw $0053 ; copy 3 backtracking $054
#_17F9E9: dw $0295 ; copy 3 backtracking $296

#_17F9EB: dw $D7FF ; block header
#_17F9ED: dw $F800 ; copy 34 backtracking $001
#_17F9EF: dw $F800 ; copy 34 backtracking $001
#_17F9F1: dw $F800 ; copy 34 backtracking $001
#_17F9F3: dw $F800 ; copy 34 backtracking $001
#_17F9F5: dw $F800 ; copy 34 backtracking $001
#_17F9F7: dw $F800 ; copy 34 backtracking $001
#_17F9F9: dw $F800 ; copy 34 backtracking $001
#_17F9FB: dw $C805 ; copy 28 backtracking $006
#_17F9FD: dw $7749 ; copy 17 backtracking $74A
#_17F9FF: dw $2E2F ; copy 8 backtracking $630
#_17FA01: dw $0ED7 ; copy 4 backtracking $6D8
#_17FA03: db $C7
#_17FA04: dw $0675 ; copy 3 backtracking $676
#_17FA06: db $C7
#_17FA07: dw $07D1 ; copy 3 backtracking $7D2
#_17FA09: dw $1801 ; copy 6 backtracking $002

#_17FA0B: dw $16DD ; block header
#_17FA0D: dw $3F74 ; copy 10 backtracking $775
#_17FA0F: db $F7
#_17FA10: dw $2001 ; copy 7 backtracking $002
#_17FA12: dw $081F ; copy 4 backtracking $020
#_17FA14: dw $2FC8 ; copy 8 backtracking $7C9
#_17FA16: db $DF
#_17FA17: dw $07D3 ; copy 3 backtracking $7D4
#_17FA19: dw $3FD5 ; copy 10 backtracking $7D6
#_17FA1B: db $CF
#_17FA1C: dw $072D ; copy 3 backtracking $72E
#_17FA1E: dw $182E ; copy 6 backtracking $02F
#_17FA20: db $9C
#_17FA21: dw $06C7 ; copy 3 backtracking $6C8
#_17FA23: db $93
#_17FA24: db $FF
#_17FA25: db $87

#_17FA26: dw $08BB ; block header
#_17FA28: dw $1701 ; copy 5 backtracking $702
#_17FA2A: dw $0E8F ; copy 4 backtracking $690
#_17FA2C: db $9F
#_17FA2D: dw $4001 ; copy 11 backtracking $002
#_17FA2F: dw $0F4F ; copy 4 backtracking $750
#_17FA31: dw $0EBD ; copy 4 backtracking $6BE
#_17FA33: db $88
#_17FA34: dw $06AF ; copy 3 backtracking $6B0
#_17FA36: db $80
#_17FA37: db $FF
#_17FA38: db $94
#_17FA39: dw $16AF ; copy 5 backtracking $6B0
#_17FA3B: db $9C
#_17FA3C: db $FF
#_17FA3D: db $8C
#_17FA3E: db $FF

#_17FA3F: dw $6DE2 ; block header
#_17FA41: db $84
#_17FA42: dw $06BF ; copy 3 backtracking $6C0
#_17FA44: db $90
#_17FA45: db $FF
#_17FA46: db $98
#_17FA47: dw $16BF ; copy 5 backtracking $6C0
#_17FA49: dw $1EDF ; copy 6 backtracking $6E0
#_17FA4B: dw $1ED5 ; copy 6 backtracking $6D6
#_17FA4D: dw $0FD3 ; copy 4 backtracking $7D4
#_17FA4F: db $81
#_17FA50: dw $26E1 ; copy 7 backtracking $6E2
#_17FA52: dw $0F67 ; copy 4 backtracking $768
#_17FA54: db $9F
#_17FA55: dw $373F ; copy 9 backtracking $740
#_17FA57: dw $0FC3 ; copy 4 backtracking $7C4
#_17FA59: db $98

#_17FA5A: dw $AEAC ; block header
#_17FA5C: db $FF
#_17FA5D: db $C2
#_17FA5E: dw $501F ; copy 13 backtracking $020
#_17FA60: dw $383F ; copy 10 backtracking $040
#_17FA62: db $87
#_17FA63: dw $0719 ; copy 3 backtracking $71A
#_17FA65: db $F0
#_17FA66: dw $271F ; copy 7 backtracking $720
#_17FA68: db $C0
#_17FA69: dw $0001 ; copy 3 backtracking $002
#_17FA6B: dw $3F11 ; copy 10 backtracking $712
#_17FA6D: dw $38FE ; copy 10 backtracking $0FF
#_17FA6F: db $01
#_17FA70: dw $4109 ; copy 11 backtracking $10A
#_17FA72: db $E3
#_17FA73: dw $077D ; copy 3 backtracking $77E

#_17FA75: dw $AFA0 ; block header
#_17FA77: db $E1
#_17FA78: db $FF
#_17FA79: db $C9
#_17FA7A: db $FF
#_17FA7B: db $E0
#_17FA7C: dw $20C9 ; copy 7 backtracking $0CA
#_17FA7E: db $C3
#_17FA7F: dw $000B ; copy 3 backtracking $00C
#_17FA81: dw $0801 ; copy 4 backtracking $002
#_17FA83: dw $0FCF ; copy 4 backtracking $7D0
#_17FA85: dw $1923 ; copy 6 backtracking $124
#_17FA87: dw $08DF ; copy 4 backtracking $0E0
#_17FA89: db $CF
#_17FA8A: dw $174F ; copy 5 backtracking $750
#_17FA8C: db $F9
#_17FA8D: dw $202B ; copy 7 backtracking $02C

#_17FA8F: dw $B457 ; block header
#_17FA91: dw $0821 ; copy 4 backtracking $022
#_17FA93: dw $0F5F ; copy 4 backtracking $760
#_17FA95: dw $183F ; copy 6 backtracking $040
#_17FA97: db $C9
#_17FA98: dw $078B ; copy 3 backtracking $78C
#_17FA9A: db $CF
#_17FA9B: dw $0047 ; copy 3 backtracking $048
#_17FA9D: db $FF
#_17FA9E: db $FF
#_17FA9F: db $F1
#_17FAA0: dw $17B7 ; copy 5 backtracking $7B8
#_17FAA2: db $C3
#_17FAA3: dw $17BD ; copy 5 backtracking $7BE
#_17FAA5: dw $2FC9 ; copy 8 backtracking $7CA
#_17FAA7: db $E2
#_17FAA8: dw $202D ; copy 7 backtracking $02E

#_17FAAA: dw $D1F6 ; block header
#_17FAAC: db $F9
#_17FAAD: dw $0017 ; copy 3 backtracking $018
#_17FAAF: dw $485F ; copy 12 backtracking $060
#_17FAB1: db $C9
#_17FAB2: dw $1161 ; copy 5 backtracking $162
#_17FAB4: dw $0895 ; copy 4 backtracking $096
#_17FAB6: dw $489F ; copy 12 backtracking $0A0
#_17FAB8: dw $380F ; copy 10 backtracking $010
#_17FABA: dw $0991 ; copy 4 backtracking $192
#_17FABC: db $CF
#_17FABD: db $FF
#_17FABE: db $CD
#_17FABF: dw $1089 ; copy 5 backtracking $08A
#_17FAC1: db $C7
#_17FAC2: dw $1095 ; copy 5 backtracking $096
#_17FAC4: dw $0FC3 ; copy 4 backtracking $7C4

#_17FAC6: dw $7FF7 ; block header
#_17FAC8: dw $3801 ; copy 10 backtracking $002
#_17FACA: dw $086F ; copy 4 backtracking $070
#_17FACC: dw $09A4 ; copy 4 backtracking $1A5
#_17FACE: db $81
#_17FACF: dw $014B ; copy 3 backtracking $14C
#_17FAD1: dw $1801 ; copy 6 backtracking $002
#_17FAD3: dw $19B2 ; copy 6 backtracking $1B3
#_17FAD5: dw $585F ; copy 14 backtracking $060
#_17FAD7: dw $189F ; copy 6 backtracking $0A0
#_17FAD9: dw $08D1 ; copy 4 backtracking $0D2
#_17FADB: dw $282F ; copy 8 backtracking $030
#_17FADD: dw $18DF ; copy 6 backtracking $0E0
#_17FADF: dw $188B ; copy 6 backtracking $08C
#_17FAE1: dw $1A03 ; copy 6 backtracking $204
#_17FAE3: dw $289F ; copy 8 backtracking $0A0
#_17FAE5: db $F9

#_17FAE6: dw $7FEF ; block header
#_17FAE8: dw $11F3 ; copy 5 backtracking $1F4
#_17FAEA: dw $18CD ; copy 6 backtracking $0CE
#_17FAEC: dw $39D3 ; copy 10 backtracking $1D4
#_17FAEE: dw $08FF ; copy 4 backtracking $100
#_17FAF0: db $C1
#_17FAF1: dw $10BD ; copy 5 backtracking $0BE
#_17FAF3: dw $0A12 ; copy 4 backtracking $213
#_17FAF5: dw $38DD ; copy 10 backtracking $0DE
#_17FAF7: dw $287F ; copy 8 backtracking $080
#_17FAF9: dw $28CD ; copy 8 backtracking $0CE
#_17FAFB: dw $290F ; copy 8 backtracking $110
#_17FAFD: dw $19A1 ; copy 6 backtracking $1A2
#_17FAFF: dw $0903 ; copy 4 backtracking $104
#_17FB01: dw $2A13 ; copy 8 backtracking $214
#_17FB03: dw $089F ; copy 4 backtracking $0A0
#_17FB05: db $80

#_17FB06: dw $07AF ; block header
#_17FB08: dw $308F ; copy 9 backtracking $090
#_17FB0A: dw $188B ; copy 6 backtracking $08C
#_17FB0C: dw $389F ; copy 10 backtracking $0A0
#_17FB0E: dw $096D ; copy 4 backtracking $16E
#_17FB10: db $E9
#_17FB11: dw $00F3 ; copy 3 backtracking $0F4
#_17FB13: db $E7
#_17FB14: dw $2245 ; copy 7 backtracking $246
#_17FB16: dw $086B ; copy 4 backtracking $06C
#_17FB18: dw $080D ; copy 4 backtracking $00E
#_17FB1A: dw $01FF ; copy 3 backtracking $200
#_17FB1C: db $01
#_17FB1D: db $00
#_17FB1E: db $82
#_17FB1F: db $01
#_17FB20: db $82

#_17FB21: dw $0004 ; block header
#_17FB23: db $01
#_17FB24: db $81
#_17FB25: dw $05F5 ; copy 3 backtracking $5F6
#_17FB27: db $81
#_17FB28: db $00
#_17FB29: db $83
#_17FB2A: db $01
#_17FB2B: db $F2
#_17FB2C: db $01
#_17FB2D: db $80
#_17FB2E: db $00
#_17FB2F: db $40
#_17FB30: db $80
#_17FB31: db $46
#_17FB32: db $80
#_17FB33: db $8F

#_17FB34: dw $0840 ; block header
#_17FB36: db $06
#_17FB37: db $0F
#_17FB38: db $06
#_17FB39: db $9F
#_17FB3A: db $06
#_17FB3B: db $7F
#_17FB3C: dw $025B ; copy 3 backtracking $25C
#_17FB3E: db $01
#_17FB3F: db $00
#_17FB40: db $03
#_17FB41: db $01
#_17FB42: dw $1801 ; copy 6 backtracking $002
#_17FB44: db $83
#_17FB45: db $01
#_17FB46: db $C3
#_17FB47: db $81

#_17FB48: dw $0400 ; block header
#_17FB4A: db $C3
#_17FB4B: db $81
#_17FB4C: db $0B
#_17FB4D: db $F1
#_17FB4E: db $0E
#_17FB4F: db $F9
#_17FB50: db $F7
#_17FB51: db $19
#_17FB52: db $AF
#_17FB53: db $19
#_17FB54: dw $0003 ; copy 3 backtracking $004
#_17FB56: db $F9
#_17FB57: db $5B
#_17FB58: db $F1
#_17FB59: db $F1
#_17FB5A: db $00

#_17FB5B: dw $9C08 ; block header
#_17FB5D: db $5F
#_17FB5E: db $86
#_17FB5F: db $CF
#_17FB60: dw $1801 ; copy 6 backtracking $002
#_17FB62: db $87
#_17FB63: db $CF
#_17FB64: db $87
#_17FB65: db $C7
#_17FB66: db $83
#_17FB67: db $83
#_17FB68: dw $0043 ; copy 3 backtracking $044
#_17FB6A: dw $282D ; copy 8 backtracking $02E
#_17FB6C: dw $0801 ; copy 4 backtracking $002
#_17FB6E: db $01
#_17FB6F: db $00
#_17FB70: dw $426D ; copy 11 backtracking $26E

#_17FB72: dw $7B77 ; block header
#_17FB74: dw $1A6F ; copy 6 backtracking $270
#_17FB76: dw $1A79 ; copy 6 backtracking $27A
#_17FB78: dw $192D ; copy 6 backtracking $12E
#_17FB7A: db $F7
#_17FB7B: dw $22AF ; copy 7 backtracking $2B0
#_17FB7D: dw $195D ; copy 6 backtracking $15E
#_17FB7F: dw $18BF ; copy 6 backtracking $0C0
#_17FB81: db $CC
#_17FB82: dw $0001 ; copy 3 backtracking $002
#_17FB84: dw $0B33 ; copy 4 backtracking $334
#_17FB86: db $E1
#_17FB87: dw $1009 ; copy 5 backtracking $00A
#_17FB89: dw $180F ; copy 6 backtracking $010
#_17FB8B: dw $1811 ; copy 6 backtracking $012
#_17FB8D: dw $1A5F ; copy 6 backtracking $260
#_17FB8F: db $80

#_17FB90: dw $40C5 ; block header
#_17FB92: dw $20BB ; copy 7 backtracking $0BC
#_17FB94: db $CF
#_17FB95: dw $02EF ; copy 3 backtracking $2F0
#_17FB97: db $80
#_17FB98: db $FF
#_17FB99: db $FF
#_17FB9A: dw $14FF ; copy 5 backtracking $500
#_17FB9C: dw $1001 ; copy 5 backtracking $002
#_17FB9E: db $CF
#_17FB9F: db $8E
#_17FBA0: db $EF
#_17FBA1: db $CE
#_17FBA2: db $CE
#_17FBA3: db $8C
#_17FBA4: dw $026B ; copy 3 backtracking $26C
#_17FBA6: db $C1

#_17FBA7: dw $577D ; block header
#_17FBA9: dw $02FF ; copy 3 backtracking $300
#_17FBAB: db $9C
#_17FBAC: dw $02FF ; copy 3 backtracking $300
#_17FBAE: dw $0AE3 ; copy 4 backtracking $2E4
#_17FBB0: dw $2ADF ; copy 8 backtracking $2E0
#_17FBB2: dw $2805 ; copy 8 backtracking $006
#_17FBB4: dw $2AFF ; copy 8 backtracking $300
#_17FBB6: db $9F
#_17FBB7: dw $42FF ; copy 11 backtracking $300
#_17FBB9: dw $0B17 ; copy 4 backtracking $318
#_17FBBB: dw $0B0F ; copy 4 backtracking $310
#_17FBBD: db $98
#_17FBBE: dw $133F ; copy 5 backtracking $340
#_17FBC0: db $80
#_17FBC1: dw $1351 ; copy 5 backtracking $352
#_17FBC3: db $87

#_17FBC4: dw $27DF ; block header
#_17FBC6: dw $1357 ; copy 5 backtracking $358
#_17FBC8: dw $005F ; copy 3 backtracking $060
#_17FBCA: dw $500F ; copy 13 backtracking $010
#_17FBCC: dw $0B1F ; copy 4 backtracking $320
#_17FBCE: dw $E801 ; copy 32 backtracking $002
#_17FBD0: db $00
#_17FBD1: dw $5801 ; copy 14 backtracking $002
#_17FBD3: dw $600E ; copy 15 backtracking $00F
#_17FBD5: dw $F001 ; copy 33 backtracking $002
#_17FBD7: dw $704E ; copy 17 backtracking $04F
#_17FBD9: dw $E472 ; copy 31 backtracking $473
#_17FBDB: db $54
#_17FBDC: db $38
#_17FBDD: dw $0001 ; copy 3 backtracking $002
#_17FBDF: db $28
#_17FBE0: db $7C

#_17FBE1: dw $4070 ; block header
#_17FBE3: db $00
#_17FBE4: db $38
#_17FBE5: db $10
#_17FBE6: db $10
#_17FBE7: dw $148B ; copy 5 backtracking $48C
#_17FBE9: dw $25E0 ; copy 7 backtracking $5E1
#_17FBEB: dw $3497 ; copy 9 backtracking $498
#_17FBED: db $57
#_17FBEE: db $39
#_17FBEF: db $57
#_17FBF0: db $3A
#_17FBF1: db $56
#_17FBF2: db $29
#_17FBF3: db $7F
#_17FBF4: dw $301F ; copy 9 backtracking $020
#_17FBF6: db $FF

#_17FBF7: dw $7040 ; block header
#_17FBF9: db $9F
#_17FBFA: db $FE
#_17FBFB: db $FF
#_17FBFC: db $01
#_17FBFD: db $FE
#_17FBFE: db $FE
#_17FBFF: dw $34B7 ; copy 9 backtracking $4B8
#_17FC01: db $F5
#_17FC02: db $E8
#_17FC03: db $14
#_17FC04: db $E8
#_17FC05: db $F8
#_17FC06: dw $44C5 ; copy 11 backtracking $4C6
#_17FC08: dw $0DE3 ; copy 4 backtracking $5E4
#_17FC0A: dw $54CF ; copy 13 backtracking $4D0
#_17FC0C: db $1F

#_17FC0D: dw $F870 ; block header
#_17FC0F: db $FC
#_17FC10: db $FF
#_17FC11: db $03
#_17FC12: db $FC
#_17FC13: dw $3821 ; copy 10 backtracking $022
#_17FC15: dw $08E0 ; copy 4 backtracking $0E1
#_17FC17: dw $4894 ; copy 12 backtracking $095
#_17FC19: db $B1
#_17FC1A: db $40
#_17FC1B: db $A1
#_17FC1C: db $40
#_17FC1D: dw $FDFF ; copy 34 backtracking $600
#_17FC1F: dw $F800 ; copy 34 backtracking $001
#_17FC21: dw $F800 ; copy 34 backtracking $001
#_17FC23: dw $F800 ; copy 34 backtracking $001
#_17FC25: dw $F800 ; copy 34 backtracking $001

#_17FC27: dw $FFFF ; block header
#_17FC29: dw $F800 ; copy 34 backtracking $001
#_17FC2B: dw $F800 ; copy 34 backtracking $001
#_17FC2D: dw $F800 ; copy 34 backtracking $001
#_17FC2F: dw $F800 ; copy 34 backtracking $001
#_17FC31: dw $F800 ; copy 34 backtracking $001
#_17FC33: dw $F800 ; copy 34 backtracking $001
#_17FC35: dw $F800 ; copy 34 backtracking $001
#_17FC37: dw $F800 ; copy 34 backtracking $001
#_17FC39: dw $F800 ; copy 34 backtracking $001
#_17FC3B: dw $F800 ; copy 34 backtracking $001
#_17FC3D: dw $F800 ; copy 34 backtracking $001
#_17FC3F: dw $F800 ; copy 34 backtracking $001
#_17FC41: dw $F800 ; copy 34 backtracking $001
#_17FC43: dw $F800 ; copy 34 backtracking $001
#_17FC45: dw $F800 ; copy 34 backtracking $001
#_17FC47: dw $F800 ; copy 34 backtracking $001

#_17FC49: dw $42A3 ; block header
#_17FC4B: dw $F800 ; copy 34 backtracking $001
#_17FC4D: dw $F800 ; copy 34 backtracking $001
#_17FC4F: db $00
#_17FC50: db $00
#_17FC51: db $10
#_17FC52: dw $036D ; copy 3 backtracking $36E
#_17FC54: db $38
#_17FC55: dw $1B99 ; copy 6 backtracking $39A
#_17FC57: db $38
#_17FC58: dw $C81F ; copy 28 backtracking $020
#_17FC5A: db $57
#_17FC5B: db $38
#_17FC5C: db $57
#_17FC5D: db $3A
#_17FC5E: dw $3BD0 ; copy 10 backtracking $3D1
#_17FC60: db $01

#_17FC61: dw $0810 ; block header
#_17FC63: db $00
#_17FC64: db $FE
#_17FC65: db $01
#_17FC66: db $01
#_17FC67: dw $43EF ; copy 11 backtracking $3F0
#_17FC69: db $E8
#_17FC6A: db $00
#_17FC6B: db $14
#_17FC6C: db $E8
#_17FC6D: db $F4
#_17FC6E: db $E8
#_17FC6F: dw $B86D ; copy 26 backtracking $06E
#_17FC71: db $0F
#_17FC72: db $00
#_17FC73: db $F0
#_17FC74: db $0F

#_17FC75: dw $040E ; block header
#_17FC77: db $0F
#_17FC78: dw $441F ; copy 11 backtracking $420
#_17FC7A: dw $0C6B ; copy 4 backtracking $46C
#_17FC7C: dw $4C2F ; copy 12 backtracking $430
#_17FC7E: db $C0
#_17FC7F: db $00
#_17FC80: db $A0
#_17FC81: db $40
#_17FC82: db $A0
#_17FC83: db $40
#_17FC84: dw $B89F ; copy 26 backtracking $0A0
#_17FC86: db $57
#_17FC87: db $38
#_17FC88: db $55
#_17FC89: db $3A
#_17FC8A: db $57

#_17FC8B: dw $9006 ; block header
#_17FC8D: db $39
#_17FC8E: dw $B83F ; copy 26 backtracking $040
#_17FC90: dw $E80F ; copy 32 backtracking $010
#_17FC92: db $A0
#_17FC93: db $00
#_17FC94: db $70
#_17FC95: db $80
#_17FC96: db $D0
#_17FC97: db $A0
#_17FC98: db $70
#_17FC99: db $20
#_17FC9A: db $50
#_17FC9B: dw $0001 ; copy 3 backtracking $002
#_17FC9D: db $A0
#_17FC9E: db $40
#_17FC9F: dw $2868 ; copy 8 backtracking $069

#_17FCA1: dw $0035 ; block header
#_17FCA3: dw $10D5 ; copy 5 backtracking $0D6
#_17FCA5: db $3B
#_17FCA6: dw $00D9 ; copy 3 backtracking $0DA
#_17FCA8: db $39
#_17FCA9: dw $005F ; copy 3 backtracking $060
#_17FCAB: dw $049B ; copy 3 backtracking $49C
#_17FCAD: db $C0
#_17FCAE: db $00
#_17FCAF: db $E0
#_17FCB0: db $C0
#_17FCB1: db $FE
#_17FCB2: db $20
#_17FCB3: db $7D
#_17FCB4: db $0A
#_17FCB5: db $FD
#_17FCB6: db $32

#_17FCB7: dw $02E0 ; block header
#_17FCB9: db $F2
#_17FCBA: db $C0
#_17FCBB: db $D0
#_17FCBC: db $00
#_17FCBD: db $30
#_17FCBE: dw $148F ; copy 5 backtracking $490
#_17FCC0: dw $4803 ; copy 12 backtracking $004
#_17FCC2: dw $073D ; copy 3 backtracking $73E
#_17FCC4: db $FE
#_17FCC5: dw $05F3 ; copy 3 backtracking $5F4
#_17FCC7: db $82
#_17FCC8: db $FF
#_17FCC9: db $53
#_17FCCA: db $FF
#_17FCCB: db $73
#_17FCCC: db $FF

#_17FCCD: dw $0000 ; 16 bytes raw
#_17FCCF: db $70, $FF, $05, $F5, $E8, $F7, $69, $F7
#_17FCD7: db $2E, $F7, $A8, $F7, $AB, $F7, $28, $F4

#_17FCDF: dw $0000 ; 16 bytes raw
#_17FCE1: db $68, $F4, $E8, $80, $00, $C0, $80, $F0
#_17FCE9: db $00, $FC, $70, $FA, $84, $CA, $04, $44

#_17FCF1: dw $200B ; block header
#_17FCF3: dw $00D3 ; copy 3 backtracking $0D4
#_17FCF5: dw $076D ; copy 3 backtracking $76E
#_17FCF7: db $FC
#_17FCF8: dw $05B1 ; copy 3 backtracking $5B2
#_17FCFA: db $85
#_17FCFB: db $FF
#_17FCFC: db $27
#_17FCFD: db $FF
#_17FCFE: db $66
#_17FCFF: db $FF
#_17FD00: db $60
#_17FD01: db $FF
#_17FD02: db $4B
#_17FD03: dw $177D ; copy 5 backtracking $77E
#_17FD05: db $41
#_17FD06: db $FF

#_17FD07: dw $0020 ; block header
#_17FD09: db $15
#_17FD0A: db $FF
#_17FD0B: db $3D
#_17FD0C: db $FF
#_17FD0D: db $19
#_17FD0E: dw $0F3F ; copy 4 backtracking $740
#_17FD10: db $A0
#_17FD11: db $40
#_17FD12: db $BC
#_17FD13: db $40
#_17FD14: db $BE
#_17FD15: db $7C
#_17FD16: db $BF
#_17FD17: db $42
#_17FD18: db $BF
#_17FD19: db $58

#_17FD1A: dw $24A0 ; block header
#_17FD1C: db $BF
#_17FD1D: db $46
#_17FD1E: db $AF
#_17FD1F: db $41
#_17FD20: db $A9
#_17FD21: dw $40FF ; copy 11 backtracking $100
#_17FD23: db $80
#_17FD24: dw $06E3 ; copy 3 backtracking $6E4
#_17FD26: db $40
#_17FD27: db $80
#_17FD28: dw $587D ; copy 14 backtracking $07E
#_17FD2A: db $57
#_17FD2B: db $39
#_17FD2C: dw $176F ; copy 5 backtracking $770
#_17FD2E: db $C7
#_17FD2F: db $FF

#_17FD30: dw $A0A0 ; block header
#_17FD32: db $E6
#_17FD33: db $FF
#_17FD34: db $E4
#_17FD35: db $FF
#_17FD36: db $E5
#_17FD37: dw $0003 ; copy 3 backtracking $004
#_17FD39: db $E6
#_17FD3A: dw $15C7 ; copy 5 backtracking $5C8
#_17FD3C: db $1C
#_17FD3D: db $FF
#_17FD3E: db $08
#_17FD3F: db $FF
#_17FD40: db $A2
#_17FD41: dw $1787 ; copy 5 backtracking $788
#_17FD43: db $18
#_17FD44: dw $15D7 ; copy 5 backtracking $5D8

#_17FD46: dw $0000 ; 16 bytes raw
#_17FD48: db $71, $FF, $20, $FF, $8A, $FF, $9E, $FF
#_17FD50: db $0C, $FF, $61, $D0, $A0, $D4, $A0, $DE

#_17FD58: dw $0800 ; block header
#_17FD5A: db $A4
#_17FD5B: db $DF
#_17FD5C: db $BA
#_17FD5D: db $DF
#_17FD5E: db $A0
#_17FD5F: db $DF
#_17FD60: db $AB
#_17FD61: db $DF
#_17FD62: db $A4
#_17FD63: db $D6
#_17FD64: db $A0
#_17FD65: dw $496F ; copy 12 backtracking $170
#_17FD67: db $E0
#_17FD68: db $C0
#_17FD69: db $F0
#_17FD6A: db $20

#_17FD6B: dw $0400 ; block header
#_17FD6D: db $00
#_17FD6E: db $03
#_17FD6F: db $03
#_17FD70: db $0F
#_17FD71: db $0F
#_17FD72: db $1F
#_17FD73: db $1F
#_17FD74: db $3F
#_17FD75: db $3F
#_17FD76: db $7F
#_17FD77: dw $0801 ; copy 4 backtracking $002
#_17FD79: db $7F
#_17FD7A: db $7F
#_17FD7B: db $F4
#_17FD7C: db $F8
#_17FD7D: db $FD

#_17FD7E: dw $8A62 ; block header
#_17FD80: db $FE
#_17FD81: dw $5DCF ; copy 14 backtracking $5D0
#_17FD83: db $01
#_17FD84: db $03
#_17FD85: db $37
#_17FD86: dw $1F85 ; copy 6 backtracking $786
#_17FD88: dw $1632 ; copy 5 backtracking $633
#_17FD8A: db $3F
#_17FD8B: db $7F
#_17FD8C: dw $5E41 ; copy 14 backtracking $642
#_17FD8E: db $7F
#_17FD8F: dw $1837 ; copy 6 backtracking $038
#_17FD91: db $3F
#_17FD92: db $3F
#_17FD93: db $3F
#_17FD94: dw $0043 ; copy 3 backtracking $044

#_17FD96: dw $0018 ; block header
#_17FD98: db $1F
#_17FD99: db $0F
#_17FD9A: db $1F
#_17FD9B: dw $011D ; copy 3 backtracking $11E
#_17FD9D: dw $0001 ; copy 3 backtracking $002
#_17FD9F: db $FD
#_17FDA0: db $FE
#_17FDA1: db $FE
#_17FDA2: db $FC
#_17FDA3: db $FE
#_17FDA4: db $FC
#_17FDA5: db $FA
#_17FDA6: db $FC
#_17FDA7: db $FC
#_17FDA8: db $F8
#_17FDA9: db $E0

#_17FDAA: dw $0144 ; block header
#_17FDAC: db $E0
#_17FDAD: db $C0
#_17FDAE: dw $0002 ; copy 3 backtracking $003
#_17FDB0: db $C0
#_17FDB1: db $C0
#_17FDB2: db $80
#_17FDB3: dw $0002 ; copy 3 backtracking $003
#_17FDB5: db $80
#_17FDB6: dw $00D2 ; copy 3 backtracking $0D3
#_17FDB8: db $3F
#_17FDB9: db $00
#_17FDBA: db $40
#_17FDBB: db $3F
#_17FDBC: db $80
#_17FDBD: db $7F
#_17FDBE: db $9F

#_17FDBF: dw $0CF8 ; block header
#_17FDC1: db $60
#_17FDC2: db $9F
#_17FDC3: db $6F
#_17FDC4: dw $1801 ; copy 6 backtracking $002
#_17FDC6: dw $1E71 ; copy 6 backtracking $672
#_17FDC8: dw $3E48 ; copy 10 backtracking $649
#_17FDCA: dw $2817 ; copy 8 backtracking $018
#_17FDCC: dw $281F ; copy 8 backtracking $020
#_17FDCE: db $F9
#_17FDCF: db $F6
#_17FDD0: dw $5801 ; copy 14 backtracking $002
#_17FDD2: dw $682F ; copy 16 backtracking $030
#_17FDD4: db $FC
#_17FDD5: db $00
#_17FDD6: db $FE
#_17FDD7: db $0C

#_17FDD8: dw $0140 ; block header
#_17FDDA: db $FF
#_17FDDB: db $7A
#_17FDDC: db $FF
#_17FDDD: db $04
#_17FDDE: db $FF
#_17FDDF: db $F4
#_17FDE0: dw $1001 ; copy 5 backtracking $002
#_17FDE2: db $F0
#_17FDE3: dw $25F5 ; copy 7 backtracking $5F6
#_17FDE5: db $E3
#_17FDE6: db $E3
#_17FDE7: db $DD
#_17FDE8: db $C9
#_17FDE9: db $B6
#_17FDEA: db $DD
#_17FDEB: db $AA

#_17FDEC: dw $300C ; block header
#_17FDEE: db $C9
#_17FDEF: db $B6
#_17FDF0: dw $2EE2 ; copy 8 backtracking $6E3
#_17FDF2: dw $2E98 ; copy 8 backtracking $699
#_17FDF4: db $F9
#_17FDF5: db $FE
#_17FDF6: db $E2
#_17FDF7: db $FC
#_17FDF8: db $0C
#_17FDF9: db $F0
#_17FDFA: db $30
#_17FDFB: db $C0
#_17FDFC: dw $2E03 ; copy 8 backtracking $604
#_17FDFE: dw $18BD ; copy 6 backtracking $0BE
#_17FE00: db $5F
#_17FE01: db $3F

#_17FE02: dw $4080 ; block header
#_17FE04: db $2F
#_17FE05: db $1F
#_17FE06: db $17
#_17FE07: db $0F
#_17FE08: db $0D
#_17FE09: db $03
#_17FE0A: db $01
#_17FE0B: dw $46D0 ; copy 11 backtracking $6D1
#_17FE0D: db $FE
#_17FE0E: db $FF
#_17FE0F: db $FB
#_17FE10: db $FC
#_17FE11: db $EC
#_17FE12: db $F0
#_17FE13: dw $3F2F ; copy 10 backtracking $730
#_17FE15: db $77

#_17FE16: dw $8398 ; block header
#_17FE18: db $8F
#_17FE19: db $02
#_17FE1A: db $01
#_17FE1B: dw $12B2 ; copy 5 backtracking $2B3
#_17FE1D: dw $38FB ; copy 10 backtracking $0FC
#_17FE1F: db $FF
#_17FE20: db $4F
#_17FE21: dw $00F5 ; copy 3 backtracking $0F6
#_17FE23: dw $013B ; copy 3 backtracking $13C
#_17FE25: dw $313D ; copy 9 backtracking $13E
#_17FE27: db $7F
#_17FE28: db $7F
#_17FE29: db $FC
#_17FE2A: db $F8
#_17FE2B: db $FA
#_17FE2C: dw $00F9 ; copy 3 backtracking $0FA

#_17FE2E: dw $1C46 ; block header
#_17FE30: db $FD
#_17FE31: dw $0101 ; copy 3 backtracking $102
#_17FE33: dw $1909 ; copy 6 backtracking $10A
#_17FE35: db $07
#_17FE36: db $07
#_17FE37: db $03
#_17FE38: dw $0002 ; copy 3 backtracking $003
#_17FE3A: db $03
#_17FE3B: db $03
#_17FE3C: db $01
#_17FE3D: dw $0002 ; copy 3 backtracking $003
#_17FE3F: dw $0800 ; copy 4 backtracking $001
#_17FE41: dw $1859 ; copy 6 backtracking $05A
#_17FE43: db $78
#_17FE44: db $FE
#_17FE45: db $60

#_17FE46: dw $0010 ; block header
#_17FE48: db $F8
#_17FE49: db $C0
#_17FE4A: db $E0
#_17FE4B: db $80
#_17FE4C: dw $0112 ; copy 3 backtracking $113
#_17FE4E: db $1E
#_17FE4F: db $3F
#_17FE50: db $38
#_17FE51: db $3E
#_17FE52: db $30
#_17FE53: db $38
#_17FE54: db $20
#_17FE55: db $30
#_17FE56: db $20
#_17FE57: db $30
#_17FE58: db $00

#_17FE59: dw $403E ; block header
#_17FE5B: db $20
#_17FE5C: dw $1EAF ; copy 6 backtracking $6B0
#_17FE5E: dw $1792 ; copy 5 backtracking $793
#_17FE60: dw $46D0 ; copy 11 backtracking $6D1
#_17FE62: dw $5F52 ; copy 14 backtracking $753
#_17FE64: dw $68CF ; copy 16 backtracking $0D0
#_17FE66: db $FF
#_17FE67: db $EC
#_17FE68: db $FE
#_17FE69: db $D8
#_17FE6A: db $FC
#_17FE6B: db $30
#_17FE6C: db $F8
#_17FE6D: db $20
#_17FE6E: dw $20F8 ; copy 7 backtracking $0F9
#_17FE70: db $00

#_17FE71: dw $8090 ; block header
#_17FE73: db $E3
#_17FE74: db $DD
#_17FE75: db $F7
#_17FE76: db $EB
#_17FE77: dw $0801 ; copy 4 backtracking $002
#_17FE79: db $F3
#_17FE7A: db $ED
#_17FE7B: dw $0803 ; copy 4 backtracking $004
#_17FE7D: db $FF
#_17FE7E: db $E1
#_17FE7F: db $00
#_17FE80: db $07
#_17FE81: db $04
#_17FE82: db $03
#_17FE83: db $00
#_17FE84: dw $0001 ; copy 3 backtracking $002

#_17FE86: dw $88E7 ; block header
#_17FE88: dw $00BB ; copy 3 backtracking $0BC
#_17FE8A: dw $0001 ; copy 3 backtracking $002
#_17FE8C: dw $00C0 ; copy 3 backtracking $0C1
#_17FE8E: db $C0
#_17FE8F: db $40
#_17FE90: dw $0A58 ; copy 4 backtracking $259
#_17FE92: dw $018A ; copy 3 backtracking $18B
#_17FE94: dw $23C5 ; copy 7 backtracking $3C6
#_17FE96: db $03
#_17FE97: db $07
#_17FE98: db $0F
#_17FE99: dw $09FD ; copy 4 backtracking $1FE
#_17FE9B: db $7E
#_17FE9C: db $7F
#_17FE9D: db $7F
#_17FE9E: dw $11B9 ; copy 5 backtracking $1BA

#_17FEA0: dw $C000 ; block header
#_17FEA2: db $C0
#_17FEA3: db $E0
#_17FEA4: db $F0
#_17FEA5: db $F8
#_17FEA6: db $F8
#_17FEA7: db $F8
#_17FEA8: db $7C
#_17FEA9: db $FE
#_17FEAA: db $BC
#_17FEAB: db $7E
#_17FEAC: db $BE
#_17FEAD: db $7F
#_17FEAE: db $BE
#_17FEAF: db $7F
#_17FEB0: dw $00E2 ; copy 3 backtracking $0E3
#_17FEB2: dw $11CF ; copy 5 backtracking $1D0

#_17FEB4: dw $0600 ; block header
#_17FEB6: db $7F
#_17FEB7: db $FF
#_17FEB8: db $7E
#_17FEB9: db $7D
#_17FEBA: db $3F
#_17FEBB: db $78
#_17FEBC: db $3E
#_17FEBD: db $3D
#_17FEBE: db $1F
#_17FEBF: dw $11FE ; copy 5 backtracking $1FF
#_17FEC1: dw $09E2 ; copy 4 backtracking $1E3
#_17FEC3: db $FC
#_17FEC4: db $FE
#_17FEC5: db $7C
#_17FEC6: db $FE
#_17FEC7: db $F0

#_17FEC8: dw $2008 ; block header
#_17FECA: db $FC
#_17FECB: db $E0
#_17FECC: db $F0
#_17FECD: dw $203F ; copy 7 backtracking $040
#_17FECF: db $78
#_17FED0: db $7C
#_17FED1: db $73
#_17FED2: db $7B
#_17FED3: db $F7
#_17FED4: db $FB
#_17FED5: db $F7
#_17FED6: db $FE
#_17FED7: db $FF
#_17FED8: dw $183F ; copy 6 backtracking $040
#_17FEDA: db $FC
#_17FEDB: db $3E

#_17FEDC: dw $7D00 ; block header
#_17FEDE: db $7C
#_17FEDF: db $9E
#_17FEE0: db $BE
#_17FEE1: db $DF
#_17FEE2: db $FE
#_17FEE3: db $9F
#_17FEE4: db $FF
#_17FEE5: db $3F
#_17FEE6: dw $0A0B ; copy 4 backtracking $20C
#_17FEE8: db $FD
#_17FEE9: dw $403F ; copy 11 backtracking $040
#_17FEEB: dw $0134 ; copy 3 backtracking $135
#_17FEED: dw $503F ; copy 13 backtracking $040
#_17FEEF: dw $244B ; copy 7 backtracking $44C
#_17FEF1: dw $011E ; copy 3 backtracking $11F
#_17FEF3: db $07

#_17FEF4: dw $CC0F ; block header
#_17FEF6: dw $1000 ; copy 5 backtracking $001
#_17FEF8: dw $38E5 ; copy 10 backtracking $0E6
#_17FEFA: dw $2A7F ; copy 8 backtracking $280
#_17FEFC: dw $8CBF ; copy 20 backtracking $4C0
#_17FEFE: db $F0
#_17FEFF: db $F8
#_17FF00: db $FC
#_17FF01: db $FC
#_17FF02: db $FC
#_17FF03: db $FE
#_17FF04: dw $0A6A ; copy 4 backtracking $26B
#_17FF06: dw $095F ; copy 4 backtracking $160
#_17FF08: db $00
#_17FF09: db $03
#_17FF0A: dw $12C0 ; copy 5 backtracking $2C1
#_17FF0C: dw $117F ; copy 5 backtracking $180

#_17FF0E: dw $C1F0 ; block header
#_17FF10: db $3F
#_17FF11: db $7F
#_17FF12: db $0F
#_17FF13: db $3F
#_17FF14: dw $046A ; copy 3 backtracking $46B
#_17FF16: dw $3C55 ; copy 10 backtracking $456
#_17FF18: dw $0165 ; copy 3 backtracking $166
#_17FF1A: dw $034A ; copy 3 backtracking $34B
#_17FF1C: dw $3453 ; copy 9 backtracking $454
#_17FF1E: db $FC
#_17FF1F: db $FE
#_17FF20: db $F8
#_17FF21: db $FC
#_17FF22: db $00
#_17FF23: dw $017B ; copy 3 backtracking $17C
#_17FF25: dw $0000 ; copy 3 backtracking $001

#_17FF27: dw $FFFE ; block header
#_17FF29: db $F0
#_17FF2A: dw $0801 ; copy 4 backtracking $002
#_17FF2C: dw $FD1D ; copy 34 backtracking $51E
#_17FF2E: dw $F800 ; copy 34 backtracking $001
#_17FF30: dw $F800 ; copy 34 backtracking $001
#_17FF32: dw $F800 ; copy 34 backtracking $001
#_17FF34: dw $F800 ; copy 34 backtracking $001
#_17FF36: dw $F800 ; copy 34 backtracking $001
#_17FF38: dw $F800 ; copy 34 backtracking $001
#_17FF3A: dw $F800 ; copy 34 backtracking $001
#_17FF3C: dw $F800 ; copy 34 backtracking $001
#_17FF3E: dw $F800 ; copy 34 backtracking $001
#_17FF40: dw $F800 ; copy 34 backtracking $001
#_17FF42: dw $F800 ; copy 34 backtracking $001
#_17FF44: dw $F800 ; copy 34 backtracking $001
#_17FF46: dw $F800 ; copy 34 backtracking $001

#_17FF48: dw $FFFF ; block header
#_17FF4A: dw $F800 ; copy 34 backtracking $001
#_17FF4C: dw $F800 ; copy 34 backtracking $001
#_17FF4E: dw $F800 ; copy 34 backtracking $001
#_17FF50: dw $F800 ; copy 34 backtracking $001
#_17FF52: dw $F800 ; copy 34 backtracking $001
#_17FF54: dw $F800 ; copy 34 backtracking $001
#_17FF56: dw $F800 ; copy 34 backtracking $001
#_17FF58: dw $F800 ; copy 34 backtracking $001
#_17FF5A: dw $F800 ; copy 34 backtracking $001
#_17FF5C: dw $F800 ; copy 34 backtracking $001
#_17FF5E: dw $F800 ; copy 34 backtracking $001
#_17FF60: dw $F800 ; copy 34 backtracking $001
#_17FF62: dw $F800 ; copy 34 backtracking $001
#_17FF64: dw $F800 ; copy 34 backtracking $001
#_17FF66: dw $F800 ; copy 34 backtracking $001
#_17FF68: dw $F800 ; copy 34 backtracking $001

#_17FF6A: dw $FFFF ; block header
#_17FF6C: dw $F800 ; copy 34 backtracking $001
#_17FF6E: dw $F800 ; copy 34 backtracking $001
#_17FF70: dw $F800 ; copy 34 backtracking $001
#_17FF72: dw $F800 ; copy 34 backtracking $001
#_17FF74: dw $F800 ; copy 34 backtracking $001
#_17FF76: dw $F800 ; copy 34 backtracking $001
#_17FF78: dw $F800 ; copy 34 backtracking $001
#_17FF7A: dw $F800 ; copy 34 backtracking $001
#_17FF7C: dw $F800 ; copy 34 backtracking $001
#_17FF7E: dw $F800 ; copy 34 backtracking $001
#_17FF80: dw $F800 ; copy 34 backtracking $001
#_17FF82: dw $F800 ; copy 34 backtracking $001
#_17FF84: dw $F800 ; copy 34 backtracking $001
#_17FF86: dw $F800 ; copy 34 backtracking $001
#_17FF88: dw $F800 ; copy 34 backtracking $001
#_17FF8A: dw $F800 ; copy 34 backtracking $001

#_17FF8C: dw $FFFF ; block header
#_17FF8E: dw $F800 ; copy 34 backtracking $001
#_17FF90: dw $F800 ; copy 34 backtracking $001
#_17FF92: dw $F800 ; copy 34 backtracking $001
#_17FF94: dw $F800 ; copy 34 backtracking $001
#_17FF96: dw $F800 ; copy 34 backtracking $001
#_17FF98: dw $F800 ; copy 34 backtracking $001
#_17FF9A: dw $F800 ; copy 34 backtracking $001
#_17FF9C: dw $F800 ; copy 34 backtracking $001
#_17FF9E: dw $F800 ; copy 34 backtracking $001
#_17FFA0: dw $F800 ; copy 34 backtracking $001
#_17FFA2: dw $F800 ; copy 34 backtracking $001
#_17FFA4: dw $F800 ; copy 34 backtracking $001
#_17FFA6: dw $F800 ; copy 34 backtracking $001
#_17FFA8: dw $F800 ; copy 34 backtracking $001
#_17FFAA: dw $F800 ; copy 34 backtracking $001
#_17FFAC: dw $F800 ; copy 34 backtracking $001

#_17FFAE: dw $003F ; block header
#_17FFB0: dw $F800 ; copy 34 backtracking $001
#_17FFB2: dw $F800 ; copy 34 backtracking $001
#_17FFB4: dw $F800 ; copy 34 backtracking $001
#_17FFB6: dw $F800 ; copy 34 backtracking $001
#_17FFB8: dw $F800 ; copy 34 backtracking $001
#_17FFBA: dw $B800 ; copy 26 backtracking $001

;===================================================================================================

data17FFBC:
#_17FFBC: db $01, $0040 ; copy 64 bytes

#_17FFBF: dw $0000 ; 16 bytes raw
#_17FFC1: db $28, $42, $00, $00, $08, $28, $AC, $40
#_17FFC9: db $52, $5D, $36, $7E, $6D, $05, $57, $1A

#_17FFD1: dw $0050 ; block header
#_17FFD3: db $9D
#_17FFD4: db $1F
#_17FFD5: db $FF
#_17FFD6: db $7F
#_17FFD7: dw $2801 ; copy 8 backtracking $002
#_17FFD9: db $D9
#_17FFDA: dw $0009 ; copy 3 backtracking $00A
#_17FFDC: db $6B
#_17FFDD: db $2D
#_17FFDE: db $00
#_17FFDF: db $00
#_17FFE0: db $AC
#_17FFE1: db $00
#_17FFE2: db $76
#_17FFE3: db $01
#_17FFE4: db $5E

#_17FFE5: dw $0000 ; 16 bytes raw
#_17FFE7: db $0E, $75, $45, $BA, $62, $1F, $00, $C2
#_17FFEF: db $05, $AF, $06, $50, $07, $9F, $03, $20

#_17FFF7: dw $0010 ; block header
#_17FFF9: db $49
#_17FFFA: db $00
#_17FFFB: db $7E
#_17FFFC: db $C0
#_17FFFD: dw $0029 ; copy 3 backtracking $02A

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_17FFFF: db $00

;===================================================================================================