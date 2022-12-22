org $2C8000

;===================================================================================================

; TODO Graphics

;===================================================================================================

data2CE800:
#_2CE800: db $01, $1600 ; copy 5632 bytes

#_2CE803: dw $00E2 ; block header
#_2CE805: db $00
#_2CE806: dw $4000 ; copy 11 backtracking $001
#_2CE808: db $01
#_2CE809: db $00
#_2CE80A: db $03
#_2CE80B: dw $480E ; copy 12 backtracking $00F
#_2CE80D: dw $1011 ; copy 5 backtracking $012
#_2CE80F: dw $081F ; copy 4 backtracking $020
#_2CE811: db $03
#_2CE812: db $00
#_2CE813: db $06
#_2CE814: db $01
#_2CE815: db $1D
#_2CE816: db $03
#_2CE817: db $77
#_2CE818: db $0F

#_2CE819: dw $0010 ; block header
#_2CE81B: db $DE
#_2CE81C: db $3F
#_2CE81D: db $7C
#_2CE81E: db $FF
#_2CE81F: dw $182F ; copy 6 backtracking $030
#_2CE821: db $03
#_2CE822: db $00
#_2CE823: db $07
#_2CE824: db $00
#_2CE825: db $1F
#_2CE826: db $00
#_2CE827: db $7F
#_2CE828: db $00
#_2CE829: db $FF
#_2CE82A: db $00
#_2CE82B: db $37

#_2CE82C: dw $0000 ; 16 bytes raw
#_2CE82E: db $0F, $EF, $1F, $BC, $7F, $F1, $FE, $C3
#_2CE836: db $FC, $8F, $F0, $3E, $C1, $FD, $03, $1F

#_2CE83E: dw $000C ; block header
#_2CE840: db $00
#_2CE841: db $3F
#_2CE842: dw $0015 ; copy 3 backtracking $016
#_2CE844: dw $0801 ; copy 4 backtracking $002
#_2CE846: db $FE
#_2CE847: db $00
#_2CE848: db $F9
#_2CE849: db $00
#_2CE84A: db $F7
#_2CE84B: db $00
#_2CE84C: db $C7
#_2CE84D: db $F8
#_2CE84E: db $1F
#_2CE84F: db $E0
#_2CE850: db $7D
#_2CE851: db $83

#_2CE852: dw $1400 ; block header
#_2CE854: db $F7
#_2CE855: db $0F
#_2CE856: db $EE
#_2CE857: db $1F
#_2CE858: db $BB
#_2CE859: db $7C
#_2CE85A: db $EE
#_2CE85B: db $F1
#_2CE85C: db $7B
#_2CE85D: db $87
#_2CE85E: dw $1815 ; copy 6 backtracking $016
#_2CE860: db $CF
#_2CE861: dw $0025 ; copy 3 backtracking $026
#_2CE863: db $FC
#_2CE864: db $00
#_2CE865: db $F3

#_2CE866: dw $0000 ; 16 bytes raw
#_2CE868: db $00, $8F, $00, $B9, $7E, $77, $F8, $EE
#_2CE870: db $F1, $BA, $C7, $EC, $1F, $B1, $7E, $E3

#_2CE878: dw $01C0 ; block header
#_2CE87A: db $FC
#_2CE87B: db $8F
#_2CE87C: db $F1
#_2CE87D: db $FE
#_2CE87E: db $00
#_2CE87F: db $FD
#_2CE880: dw $0017 ; copy 3 backtracking $018
#_2CE882: dw $081F ; copy 4 backtracking $020
#_2CE884: dw $0841 ; copy 4 backtracking $042
#_2CE886: db $FC
#_2CE887: db $00
#_2CE888: db $EE
#_2CE889: db $11
#_2CE88A: db $5F
#_2CE88B: db $A0
#_2CE88C: db $3E

#_2CE88D: dw $0000 ; 16 bytes raw
#_2CE88F: db $C1, $6D, $9A, $D7, $35, $B3, $72, $89
#_2CE897: db $79, $C5, $FD, $7A, $01, $F4, $00, $E0

#_2CE89F: dw $0000 ; 16 bytes raw
#_2CE8A1: db $00, $C0, $00, $88, $00, $0C, $00, $06
#_2CE8A9: db $60, $02, $10, $80, $BF, $61, $DF, $10

#_2CE8B1: dw $0000 ; 16 bytes raw
#_2CE8B3: db $CF, $14, $F3, $85, $7C, $C0, $BF, $A2
#_2CE8BB: db $55, $88, $67, $7F, $FF, $3E, $FF, $3F

#_2CE8C3: dw $0000 ; 16 bytes raw
#_2CE8C5: db $FF, $0F, $7F, $03, $3F, $00, $0F, $0B
#_2CE8CD: db $1F, $1C, $3F, $01, $FD, $87, $FA, $09

#_2CE8D5: dw $0000 ; 16 bytes raw
#_2CE8D7: db $F2, $2A, $CD, $BD, $22, $03, $FD, $41
#_2CE8DF: db $9E, $31, $C6, $FE, $FF, $7C, $FE, $FC

#_2CE8E7: dw $D000 ; block header
#_2CE8E9: db $FE
#_2CE8EA: db $F0
#_2CE8EB: db $FC
#_2CE8EC: db $C0
#_2CE8ED: db $E0
#_2CE8EE: db $00
#_2CE8EF: db $E0
#_2CE8F0: db $E0
#_2CE8F1: db $FC
#_2CE8F2: db $38
#_2CE8F3: db $FC
#_2CE8F4: db $03
#_2CE8F5: dw $20E3 ; copy 7 backtracking $0E4
#_2CE8F7: db $01
#_2CE8F8: dw $2001 ; copy 7 backtracking $002
#_2CE8FA: dw $6800 ; copy 16 backtracking $001

#_2CE8FC: dw $0000 ; 16 bytes raw
#_2CE8FE: db $51, $3E, $F3, $3C, $B3, $7C, $B3, $7C
#_2CE906: db $E7, $78, $E7, $78, $67, $F8, $67, $F8

#_2CE90E: dw $08AE ; block header
#_2CE910: db $3F
#_2CE911: dw $00F5 ; copy 3 backtracking $0F6
#_2CE913: dw $0801 ; copy 4 backtracking $002
#_2CE915: dw $28E3 ; copy 8 backtracking $0E4
#_2CE917: db $FD
#_2CE918: dw $00E5 ; copy 3 backtracking $0E6
#_2CE91A: db $FB
#_2CE91B: dw $0001 ; copy 3 backtracking $002
#_2CE91D: db $92
#_2CE91E: db $01
#_2CE91F: db $82
#_2CE920: dw $0001 ; copy 3 backtracking $002
#_2CE922: db $06
#_2CE923: db $01
#_2CE924: db $B8
#_2CE925: db $00

#_2CE926: dw $0020 ; block header
#_2CE928: db $B0
#_2CE929: db $00
#_2CE92A: db $B1
#_2CE92B: db $00
#_2CE92C: db $91
#_2CE92D: dw $204F ; copy 7 backtracking $050
#_2CE92F: db $03
#_2CE930: db $00
#_2CE931: db $67
#_2CE932: db $F8
#_2CE933: db $4F
#_2CE934: db $F0
#_2CE935: db $4E
#_2CE936: db $F1
#_2CE937: db $4F
#_2CE938: db $F1

#_2CE939: dw $2A00 ; block header
#_2CE93B: db $9E
#_2CE93C: db $E2
#_2CE93D: db $98
#_2CE93E: db $E4
#_2CE93F: db $9C
#_2CE940: db $E4
#_2CE941: db $B8
#_2CE942: db $C8
#_2CE943: db $FE
#_2CE944: dw $10D5 ; copy 5 backtracking $0D6
#_2CE946: db $FC
#_2CE947: dw $011B ; copy 3 backtracking $11C
#_2CE949: db $F3
#_2CE94A: dw $00FF ; copy 3 backtracking $100
#_2CE94C: db $E7
#_2CE94D: db $00

#_2CE94E: dw $0800 ; block header
#_2CE950: db $08
#_2CE951: db $08
#_2CE952: db $0E
#_2CE953: db $0E
#_2CE954: db $84
#_2CE955: db $84
#_2CE956: db $FC
#_2CE957: db $FC
#_2CE958: db $CC
#_2CE959: db $CC
#_2CE95A: db $86
#_2CE95B: dw $0000 ; copy 3 backtracking $001
#_2CE95D: db $87
#_2CE95E: db $87
#_2CE95F: db $08
#_2CE960: db $F7

#_2CE961: dw $4000 ; block header
#_2CE963: db $0E
#_2CE964: db $F1
#_2CE965: db $84
#_2CE966: db $7B
#_2CE967: db $FC
#_2CE968: db $03
#_2CE969: db $CC
#_2CE96A: db $33
#_2CE96B: db $86
#_2CE96C: db $79
#_2CE96D: db $86
#_2CE96E: db $79
#_2CE96F: db $87
#_2CE970: db $78
#_2CE971: dw $499F ; copy 12 backtracking $1A0
#_2CE973: db $10

#_2CE974: dw $1E18 ; block header
#_2CE976: db $10
#_2CE977: db $30
#_2CE978: db $30
#_2CE979: dw $215C ; copy 7 backtracking $15D
#_2CE97B: dw $1162 ; copy 5 backtracking $163
#_2CE97D: db $10
#_2CE97E: db $EF
#_2CE97F: db $30
#_2CE980: db $CF
#_2CE981: dw $70B0 ; copy 17 backtracking $0B1
#_2CE983: dw $401F ; copy 11 backtracking $020
#_2CE985: dw $1188 ; copy 5 backtracking $189
#_2CE987: dw $01D5 ; copy 3 backtracking $1D6
#_2CE989: db $31
#_2CE98A: db $00
#_2CE98B: db $79

#_2CE98C: dw $0900 ; block header
#_2CE98E: db $00
#_2CE98F: db $79
#_2CE990: db $01
#_2CE991: db $78
#_2CE992: db $00
#_2CE993: db $30
#_2CE994: db $00
#_2CE995: db $10
#_2CE996: dw $301F ; copy 9 backtracking $020
#_2CE998: db $01
#_2CE999: db $FE
#_2CE99A: dw $19A6 ; copy 6 backtracking $1A7
#_2CE99C: db $06
#_2CE99D: db $01
#_2CE99E: db $0D
#_2CE99F: db $03

#_2CE9A0: dw $D000 ; block header
#_2CE9A2: db $1B
#_2CE9A3: db $07
#_2CE9A4: db $37
#_2CE9A5: db $0F
#_2CE9A6: db $2E
#_2CE9A7: db $1F
#_2CE9A8: db $7C
#_2CE9A9: db $1F
#_2CE9AA: db $5C
#_2CE9AB: db $3F
#_2CE9AC: db $68
#_2CE9AD: db $1F
#_2CE9AE: dw $09D9 ; copy 4 backtracking $1DA
#_2CE9B0: db $0F
#_2CE9B1: dw $01DB ; copy 3 backtracking $1DC
#_2CE9B3: dw $09C7 ; copy 4 backtracking $1C8

#_2CE9B5: dw $0001 ; block header
#_2CE9B7: dw $0801 ; copy 4 backtracking $002
#_2CE9B9: db $F1
#_2CE9BA: db $FE
#_2CE9BB: db $C7
#_2CE9BC: db $F8
#_2CE9BD: db $8F
#_2CE9BE: db $F0
#_2CE9BF: db $1F
#_2CE9C0: db $E0
#_2CE9C1: db $3F
#_2CE9C2: db $C0
#_2CE9C3: db $7F
#_2CE9C4: db $80
#_2CE9C5: db $FE
#_2CE9C6: db $01
#_2CE9C7: db $F5

#_2CE9C8: dw $0006 ; block header
#_2CE9CA: db $03
#_2CE9CB: dw $29DB ; copy 8 backtracking $1DC
#_2CE9CD: dw $18C1 ; copy 6 backtracking $0C2
#_2CE9CF: db $E3
#_2CE9D0: db $00
#_2CE9D1: db $F7
#_2CE9D2: db $0E
#_2CE9D3: db $EF
#_2CE9D4: db $18
#_2CE9D5: db $DD
#_2CE9D6: db $33
#_2CE9D7: db $BB
#_2CE9D8: db $67
#_2CE9D9: db $77
#_2CE9DA: db $CF
#_2CE9DB: db $EE

#_2CE9DC: dw $4000 ; block header
#_2CE9DE: db $DF
#_2CE9DF: db $EC
#_2CE9E0: db $9F
#_2CE9E1: db $D9
#_2CE9E2: db $3E
#_2CE9E3: db $CE
#_2CE9E4: db $00
#_2CE9E5: db $99
#_2CE9E6: db $00
#_2CE9E7: db $37
#_2CE9E8: db $00
#_2CE9E9: db $6F
#_2CE9EA: db $00
#_2CE9EB: db $DF
#_2CE9EC: dw $0001 ; copy 3 backtracking $002
#_2CE9EE: db $BF

#_2CE9EF: dw $8101 ; block header
#_2CE9F1: dw $0221 ; copy 3 backtracking $222
#_2CE9F3: db $CE
#_2CE9F4: db $3F
#_2CE9F5: db $78
#_2CE9F6: db $FF
#_2CE9F7: db $E3
#_2CE9F8: db $FC
#_2CE9F9: db $CF
#_2CE9FA: dw $0041 ; copy 3 backtracking $042
#_2CE9FC: db $7C
#_2CE9FD: db $83
#_2CE9FE: db $F8
#_2CE9FF: db $07
#_2CEA00: db $F4
#_2CEA01: db $0F
#_2CEA02: dw $1939 ; copy 6 backtracking $13A

#_2CEA04: dw $0005 ; block header
#_2CEA06: dw $09E5 ; copy 4 backtracking $1E6
#_2CEA08: db $FB
#_2CEA09: dw $021D ; copy 3 backtracking $21E
#_2CEA0B: db $EF
#_2CEA0C: db $00
#_2CEA0D: db $3E
#_2CEA0E: db $C2
#_2CEA0F: db $FC
#_2CEA10: db $04
#_2CEA11: db $F0
#_2CEA12: db $08
#_2CEA13: db $F8
#_2CEA14: db $08
#_2CEA15: db $F9
#_2CEA16: db $09
#_2CEA17: db $E2

#_2CEA18: dw $0000 ; 16 bytes raw
#_2CEA1A: db $12, $F0, $10, $F0, $10, $F1, $00, $C3
#_2CEA22: db $00, $27, $00, $67, $00, $E6, $00, $CD

#_2CEA2A: dw $0001 ; block header
#_2CEA2C: dw $0225 ; copy 3 backtracking $226
#_2CEA2E: db $CF
#_2CEA2F: db $00
#_2CEA30: db $23
#_2CEA31: db $3F
#_2CEA32: db $11
#_2CEA33: db $1F
#_2CEA34: db $31
#_2CEA35: db $3F
#_2CEA36: db $80
#_2CEA37: db $FF
#_2CEA38: db $78
#_2CEA39: db $FF
#_2CEA3A: db $04
#_2CEA3B: db $07
#_2CEA3C: db $02

#_2CEA3D: dw $8000 ; block header
#_2CEA3F: db $03
#_2CEA40: db $03
#_2CEA41: db $03
#_2CEA42: db $C0
#_2CEA43: db $08
#_2CEA44: db $E0
#_2CEA45: db $04
#_2CEA46: db $C0
#_2CEA47: db $02
#_2CEA48: db $00
#_2CEA49: db $7E
#_2CEA4A: db $00
#_2CEA4B: db $03
#_2CEA4C: db $F8
#_2CEA4D: db $01
#_2CEA4E: dw $0947 ; copy 4 backtracking $148

#_2CEA50: dw $0000 ; 16 bytes raw
#_2CEA52: db $50, $AF, $14, $CB, $22, $DD, $24, $DB
#_2CEA5A: db $20, $DF, $20, $9F, $62, $9D, $61, $9A

#_2CEA62: dw $0000 ; 16 bytes raw
#_2CEA64: db $1F, $3F, $3C, $7F, $3B, $7F, $3C, $7F
#_2CEA6C: db $3F, $FF, $7C, $FF, $7B, $FF, $7D, $FF

#_2CEA74: dw $0000 ; 16 bytes raw
#_2CEA76: db $CA, $35, $28, $D3, $0C, $F3, $14, $EB
#_2CEA7E: db $66, $9B, $04, $99, $14, $E9, $0C, $F1

#_2CEA86: dw $0008 ; block header
#_2CEA88: db $D8
#_2CEA89: db $FC
#_2CEA8A: db $3C
#_2CEA8B: dw $01FF ; copy 3 backtracking $200
#_2CEA8D: db $1C
#_2CEA8E: db $FE
#_2CEA8F: db $EC
#_2CEA90: db $FF
#_2CEA91: db $6E
#_2CEA92: db $FF
#_2CEA93: db $9E
#_2CEA94: db $FF
#_2CEA95: db $FE
#_2CEA96: db $FF
#_2CEA97: db $03
#_2CEA98: db $00

#_2CEA99: dw $0C74 ; block header
#_2CEA9B: db $02
#_2CEA9C: db $01
#_2CEA9D: dw $0801 ; copy 4 backtracking $002
#_2CEA9F: db $03
#_2CEAA0: dw $22FB ; copy 7 backtracking $2FC
#_2CEAA2: dw $2A07 ; copy 8 backtracking $208
#_2CEAA4: dw $2A09 ; copy 8 backtracking $20A
#_2CEAA6: db $47
#_2CEAA7: db $F8
#_2CEAA8: db $47
#_2CEAA9: dw $01C1 ; copy 3 backtracking $1C2
#_2CEAAB: dw $01C3 ; copy 3 backtracking $1C4
#_2CEAAD: db $F0
#_2CEAAE: db $8E
#_2CEAAF: db $70
#_2CEAB0: db $CE

#_2CEAB1: dw $EB1C ; block header
#_2CEAB3: db $30
#_2CEAB4: db $7E
#_2CEAB5: dw $02D5 ; copy 3 backtracking $2D6
#_2CEAB7: dw $1801 ; copy 6 backtracking $002
#_2CEAB9: dw $09C3 ; copy 4 backtracking $1C4
#_2CEABB: db $7C
#_2CEABC: db $00
#_2CEABD: db $3C
#_2CEABE: dw $0319 ; copy 3 backtracking $31A
#_2CEAC0: dw $0801 ; copy 4 backtracking $002
#_2CEAC2: db $07
#_2CEAC3: dw $030F ; copy 3 backtracking $310
#_2CEAC5: db $07
#_2CEAC6: dw $1049 ; copy 5 backtracking $04A
#_2CEAC8: dw $0847 ; copy 4 backtracking $048
#_2CEACA: dw $1803 ; copy 6 backtracking $004

#_2CEACC: dw $C002 ; block header
#_2CEACE: db $02
#_2CEACF: dw $135A ; copy 5 backtracking $35B
#_2CEAD1: db $60
#_2CEAD2: db $90
#_2CEAD3: db $F0
#_2CEAD4: db $10
#_2CEAD5: db $C0
#_2CEAD6: db $20
#_2CEAD7: db $E0
#_2CEAD8: db $20
#_2CEAD9: db $C0
#_2CEADA: db $40
#_2CEADB: db $00
#_2CEADC: db $80
#_2CEADD: dw $0800 ; copy 4 backtracking $001
#_2CEADF: dw $08D3 ; copy 4 backtracking $0D4

#_2CEAE1: dw $0000 ; 16 bytes raw
#_2CEAE3: db $8F, $10, $97, $08, $37, $08, $6F, $10
#_2CEAEB: db $1F, $60, $7F, $00, $87, $87, $C7, $C7

#_2CEAF3: dw $0408 ; block header
#_2CEAF5: db $E3
#_2CEAF6: db $E3
#_2CEAF7: db $FF
#_2CEAF8: dw $3000 ; copy 9 backtracking $001
#_2CEAFA: db $87
#_2CEAFB: db $78
#_2CEAFC: db $C7
#_2CEAFD: db $38
#_2CEAFE: db $E3
#_2CEAFF: db $1C
#_2CEB00: dw $39E4 ; copy 10 backtracking $1E5
#_2CEB02: db $A9
#_2CEB03: db $A9
#_2CEB04: db $C5
#_2CEB05: db $C5
#_2CEB06: db $86

#_2CEB07: dw $0004 ; block header
#_2CEB09: db $86
#_2CEB0A: db $84
#_2CEB0B: dw $0000 ; copy 3 backtracking $001
#_2CEB0D: db $CC
#_2CEB0E: db $CC
#_2CEB0F: db $DC
#_2CEB10: db $DC
#_2CEB11: db $FE
#_2CEB12: db $FE
#_2CEB13: db $A9
#_2CEB14: db $56
#_2CEB15: db $C5
#_2CEB16: db $3A
#_2CEB17: db $86
#_2CEB18: db $79
#_2CEB19: db $84

#_2CEB1A: dw $6500 ; block header
#_2CEB1C: db $7B
#_2CEB1D: db $84
#_2CEB1E: db $7B
#_2CEB1F: db $CC
#_2CEB20: db $33
#_2CEB21: db $DC
#_2CEB22: db $23
#_2CEB23: db $FE
#_2CEB24: dw $42B0 ; copy 11 backtracking $2B1
#_2CEB26: db $20
#_2CEB27: dw $0000 ; copy 3 backtracking $001
#_2CEB29: db $44
#_2CEB2A: db $44
#_2CEB2B: dw $3A1F ; copy 10 backtracking $220
#_2CEB2D: dw $0111 ; copy 3 backtracking $112
#_2CEB2F: db $DF

#_2CEB30: dw $EC1C ; block header
#_2CEB32: db $44
#_2CEB33: db $BB
#_2CEB34: dw $3BD9 ; copy 10 backtracking $3DA
#_2CEB36: dw $18A3 ; copy 6 backtracking $0A4
#_2CEB38: dw $6A1F ; copy 16 backtracking $220
#_2CEB3A: db $31
#_2CEB3B: db $0E
#_2CEB3C: db $1D
#_2CEB3D: db $02
#_2CEB3E: db $0F
#_2CEB3F: dw $01F1 ; copy 3 backtracking $1F2
#_2CEB41: dw $18C1 ; copy 6 backtracking $0C2
#_2CEB43: db $03
#_2CEB44: dw $03D5 ; copy 3 backtracking $3D6
#_2CEB46: dw $180B ; copy 6 backtracking $00C
#_2CEB48: dw $08BF ; copy 4 backtracking $0C0

#_2CEB4A: dw $0001 ; block header
#_2CEB4C: dw $08C1 ; copy 4 backtracking $0C2
#_2CEB4E: db $EF
#_2CEB4F: db $03
#_2CEB50: db $CB
#_2CEB51: db $06
#_2CEB52: db $DF
#_2CEB53: db $06
#_2CEB54: db $95
#_2CEB55: db $0E
#_2CEB56: db $B6
#_2CEB57: db $0D
#_2CEB58: db $29
#_2CEB59: db $1E
#_2CEB5A: db $69
#_2CEB5B: db $1E
#_2CEB5C: db $59

#_2CEB5D: dw $1000 ; block header
#_2CEB5F: db $3E
#_2CEB60: db $C7
#_2CEB61: db $00
#_2CEB62: db $86
#_2CEB63: db $00
#_2CEB64: db $8E
#_2CEB65: db $00
#_2CEB66: db $0E
#_2CEB67: db $00
#_2CEB68: db $1D
#_2CEB69: db $00
#_2CEB6A: db $1E
#_2CEB6B: dw $1221 ; copy 5 backtracking $222
#_2CEB6D: db $B3
#_2CEB6E: db $7C
#_2CEB6F: db $A7

#_2CEB70: dw $0183 ; block header
#_2CEB72: dw $0317 ; copy 3 backtracking $318
#_2CEB74: dw $0921 ; copy 4 backtracking $122
#_2CEB76: db $9E
#_2CEB77: db $60
#_2CEB78: db $9F
#_2CEB79: db $60
#_2CEB7A: db $FD
#_2CEB7B: dw $2319 ; copy 7 backtracking $31A
#_2CEB7D: dw $1AE5 ; copy 6 backtracking $2E6
#_2CEB7F: db $7C
#_2CEB80: db $00
#_2CEB81: db $78
#_2CEB82: db $00
#_2CEB83: db $ED
#_2CEB84: db $1E
#_2CEB85: db $F9

#_2CEB86: dw $3C20 ; block header
#_2CEB88: db $1E
#_2CEB89: db $D9
#_2CEB8A: db $3E
#_2CEB8B: db $D3
#_2CEB8C: db $3C
#_2CEB8D: dw $0B45 ; copy 4 backtracking $346
#_2CEB8F: db $A7
#_2CEB90: db $78
#_2CEB91: db $A7
#_2CEB92: db $78
#_2CEB93: dw $0A15 ; copy 4 backtracking $216
#_2CEB95: dw $4B43 ; copy 12 backtracking $344
#_2CEB97: dw $09F3 ; copy 4 backtracking $1F4
#_2CEB99: dw $091F ; copy 4 backtracking $120
#_2CEB9B: db $E0
#_2CEB9C: db $20

#_2CEB9D: dw $2AD8 ; block header
#_2CEB9F: db $80
#_2CEBA0: db $40
#_2CEBA1: db $C0
#_2CEBA2: dw $0001 ; copy 3 backtracking $002
#_2CEBA4: dw $09F3 ; copy 4 backtracking $1F4
#_2CEBA6: db $9F
#_2CEBA7: dw $1001 ; copy 5 backtracking $002
#_2CEBA9: dw $1A7F ; copy 6 backtracking $280
#_2CEBAB: db $01
#_2CEBAC: dw $1398 ; copy 5 backtracking $399
#_2CEBAE: db $02
#_2CEBAF: dw $019E ; copy 3 backtracking $19F
#_2CEBB1: db $05
#_2CEBB2: dw $016A ; copy 3 backtracking $16B
#_2CEBB4: db $0B
#_2CEBB5: db $0C

#_2CEBB6: dw $0009 ; block header
#_2CEBB8: dw $117F ; copy 5 backtracking $180
#_2CEBBA: db $01
#_2CEBBB: db $FC
#_2CEBBC: dw $0001 ; copy 3 backtracking $002
#_2CEBBE: db $F8
#_2CEBBF: db $02
#_2CEBC0: db $F8
#_2CEBC1: db $02
#_2CEBC2: db $B0
#_2CEBC3: db $44
#_2CEBC4: db $3A
#_2CEBC5: db $83
#_2CEBC6: db $44
#_2CEBC7: db $C6
#_2CEBC8: db $98
#_2CEBC9: db $7C

#_2CEBCA: dw $4000 ; block header
#_2CEBCC: db $C0
#_2CEBCD: db $38
#_2CEBCE: db $C8
#_2CEBCF: db $30
#_2CEBD0: db $88
#_2CEBD1: db $70
#_2CEBD2: db $90
#_2CEBD3: db $60
#_2CEBD4: db $10
#_2CEBD5: db $E0
#_2CEBD6: db $7C
#_2CEBD7: db $FF
#_2CEBD8: db $38
#_2CEBD9: db $FE
#_2CEBDA: dw $0198 ; copy 3 backtracking $199
#_2CEBDC: db $38

#_2CEBDD: dw $0010 ; block header
#_2CEBDF: db $00
#_2CEBE0: db $20
#_2CEBE1: db $00
#_2CEBE2: db $40
#_2CEBE3: dw $0001 ; copy 3 backtracking $002
#_2CEBE5: db $C0
#_2CEBE6: db $D0
#_2CEBE7: db $0F
#_2CEBE8: db $E4
#_2CEBE9: db $1B
#_2CEBEA: db $90
#_2CEBEB: db $6F
#_2CEBEC: db $80
#_2CEBED: db $7F
#_2CEBEE: db $88
#_2CEBEF: db $7B

#_2CEBF0: dw $0000 ; 16 bytes raw
#_2CEBF2: db $FF, $40, $39, $41, $4F, $30, $BF, $3F
#_2CEBFA: db $BF, $27, $7F, $1F, $FF, $FF, $F7, $FF

#_2CEC02: dw $0000 ; 16 bytes raw
#_2CEC04: db $83, $C3, $E6, $E7, $FF, $FF, $89, $FA
#_2CEC0C: db $26, $E4, $8C, $88, $18, $10, $30, $20

#_2CEC14: dw $A800 ; block header
#_2CEC16: db $60
#_2CEC17: db $40
#_2CEC18: db $C0
#_2CEC19: db $80
#_2CEC1A: db $80
#_2CEC1B: db $00
#_2CEC1C: db $04
#_2CEC1D: db $60
#_2CEC1E: db $18
#_2CEC1F: db $00
#_2CEC20: db $70
#_2CEC21: dw $1461 ; copy 5 backtracking $462
#_2CEC23: db $80
#_2CEC24: dw $151A ; copy 5 backtracking $51B
#_2CEC26: db $3E
#_2CEC27: dw $00EB ; copy 3 backtracking $0EC

#_2CEC29: dw $1A46 ; block header
#_2CEC2B: db $06
#_2CEC2C: dw $21CB ; copy 7 backtracking $1CC
#_2CEC2E: dw $0D2B ; copy 4 backtracking $52C
#_2CEC30: db $0C
#_2CEC31: db $00
#_2CEC32: db $04
#_2CEC33: dw $5523 ; copy 13 backtracking $524
#_2CEC35: db $04
#_2CEC36: db $03
#_2CEC37: dw $2801 ; copy 8 backtracking $002
#_2CEC39: db $02
#_2CEC3A: dw $00AA ; copy 3 backtracking $0AB
#_2CEC3C: dw $7800 ; copy 18 backtracking $001
#_2CEC3E: db $C0
#_2CEC3F: db $C0
#_2CEC40: db $E1

#_2CEC41: dw $0344 ; block header
#_2CEC43: db $E1
#_2CEC44: db $7F
#_2CEC45: dw $136F ; copy 5 backtracking $370
#_2CEC47: db $0E
#_2CEC48: db $F0
#_2CEC49: db $F0
#_2CEC4A: dw $056C ; copy 3 backtracking $56D
#_2CEC4C: db $3F
#_2CEC4D: dw $0137 ; copy 3 backtracking $138
#_2CEC4F: dw $4D73 ; copy 12 backtracking $574
#_2CEC51: db $F3
#_2CEC52: db $F3
#_2CEC53: db $E3
#_2CEC54: db $E3
#_2CEC55: db $E1
#_2CEC56: db $E1

#_2CEC57: dw $8010 ; block header
#_2CEC59: db $F1
#_2CEC5A: db $F1
#_2CEC5B: db $FD
#_2CEC5C: db $FD
#_2CEC5D: dw $1A03 ; copy 6 backtracking $204
#_2CEC5F: db $F3
#_2CEC60: db $0C
#_2CEC61: db $E3
#_2CEC62: db $1C
#_2CEC63: db $E1
#_2CEC64: db $1E
#_2CEC65: db $F1
#_2CEC66: db $0E
#_2CEC67: db $FD
#_2CEC68: db $02
#_2CEC69: dw $23E8 ; copy 7 backtracking $3E9

#_2CEC6B: dw $007B ; block header
#_2CEC6D: dw $021A ; copy 3 backtracking $21B
#_2CEC6F: dw $1821 ; copy 6 backtracking $022
#_2CEC71: db $F9
#_2CEC72: dw $0000 ; copy 3 backtracking $001
#_2CEC74: dw $0025 ; copy 3 backtracking $026
#_2CEC76: dw $0573 ; copy 3 backtracking $574
#_2CEC78: dw $1821 ; copy 6 backtracking $022
#_2CEC7A: db $F9
#_2CEC7B: db $06
#_2CEC7C: db $F9
#_2CEC7D: db $06
#_2CEC7E: db $FD
#_2CEC7F: db $02
#_2CEC80: db $42
#_2CEC81: db $42
#_2CEC82: db $C2

#_2CEC83: dw $0100 ; block header
#_2CEC85: db $C2
#_2CEC86: db $C3
#_2CEC87: db $C3
#_2CEC88: db $C6
#_2CEC89: db $C6
#_2CEC8A: db $DC
#_2CEC8B: db $DC
#_2CEC8C: db $FC
#_2CEC8D: dw $1000 ; copy 5 backtracking $001
#_2CEC8F: db $42
#_2CEC90: db $BD
#_2CEC91: db $C2
#_2CEC92: db $3D
#_2CEC93: db $C3
#_2CEC94: db $3C
#_2CEC95: db $C6

#_2CEC96: dw $1360 ; block header
#_2CEC98: db $39
#_2CEC99: db $DC
#_2CEC9A: db $23
#_2CEC9B: db $FC
#_2CEC9C: db $03
#_2CEC9D: dw $0801 ; copy 4 backtracking $002
#_2CEC9F: dw $48AD ; copy 12 backtracking $0AE
#_2CECA1: db $10
#_2CECA2: dw $0000 ; copy 3 backtracking $001
#_2CECA4: dw $5C3F ; copy 14 backtracking $440
#_2CECA6: db $10
#_2CECA7: db $EF
#_2CECA8: dw $0DF6 ; copy 4 backtracking $5F7
#_2CECAA: db $01
#_2CECAB: db $03
#_2CECAC: db $01

#_2CECAD: dw $1BC2 ; block header
#_2CECAF: db $02
#_2CECB0: dw $0163 ; copy 3 backtracking $164
#_2CECB2: db $01
#_2CECB3: db $0E
#_2CECB4: db $01
#_2CECB5: db $1B
#_2CECB6: dw $0220 ; copy 3 backtracking $221
#_2CECB8: dw $080F ; copy 4 backtracking $010
#_2CECBA: dw $0608 ; copy 3 backtracking $609
#_2CECBC: dw $0510 ; copy 3 backtracking $511
#_2CECBE: db $03
#_2CECBF: dw $0409 ; copy 3 backtracking $40A
#_2CECC1: dw $101D ; copy 5 backtracking $01E
#_2CECC3: db $82
#_2CECC4: db $1D
#_2CECC5: db $42

#_2CECC6: dw $0100 ; block header
#_2CECC8: db $B9
#_2CECC9: db $46
#_2CECCA: db $1D
#_2CECCB: db $3E
#_2CECCC: db $5D
#_2CECCD: db $BE
#_2CECCE: db $0C
#_2CECCF: db $9E
#_2CECD0: dw $101D ; copy 5 backtracking $01E
#_2CECD2: db $83
#_2CECD3: db $00
#_2CECD4: db $C3
#_2CECD5: db $1C
#_2CECD6: db $C3
#_2CECD7: db $1C
#_2CECD8: db $E3

#_2CECD9: dw $0030 ; block header
#_2CECDB: db $1C
#_2CECDC: db $E3
#_2CECDD: db $2C
#_2CECDE: db $F3
#_2CECDF: dw $5E3F ; copy 14 backtracking $640
#_2CECE1: dw $7D3F ; copy 18 backtracking $540
#_2CECE3: db $37
#_2CECE4: db $0F
#_2CECE5: db $6F
#_2CECE6: db $1F
#_2CECE7: db $5E
#_2CECE8: db $3F
#_2CECE9: db $DF
#_2CECEA: db $3E
#_2CECEB: db $FA
#_2CECEC: db $3F

#_2CECED: dw $0040 ; block header
#_2CECEF: db $B6
#_2CECF0: db $7F
#_2CECF1: db $BC
#_2CECF2: db $77
#_2CECF3: db $F8
#_2CECF4: db $77
#_2CECF5: dw $1C57 ; copy 6 backtracking $458
#_2CECF7: db $7F
#_2CECF8: db $00
#_2CECF9: db $7E
#_2CECFA: db $01
#_2CECFB: db $7E
#_2CECFC: db $01
#_2CECFD: db $FE
#_2CECFE: db $01
#_2CECFF: db $F6

#_2CED00: dw $0000 ; 16 bytes raw
#_2CED02: db $01, $9C, $CE, $84, $CB, $C0, $EC, $C3
#_2CED0A: db $F1, $27, $D3, $47, $A0, $83, $E0, $80

#_2CED12: dw $0000 ; 16 bytes raw
#_2CED14: db $30, $8D, $63, $B4, $7B, $D2, $3F, $C9
#_2CED1C: db $3F, $E3, $1F, $50, $BF, $90, $FF, $08

#_2CED24: dw $019A ; block header
#_2CED26: db $FF
#_2CED27: dw $0E93 ; copy 4 backtracking $694
#_2CED29: db $02
#_2CED2A: dw $0557 ; copy 3 backtracking $558
#_2CED2C: dw $1CA5 ; copy 6 backtracking $4A6
#_2CED2E: db $6E
#_2CED2F: db $1F
#_2CED30: dw $1DA9 ; copy 6 backtracking $5AA
#_2CED32: dw $2CA5 ; copy 8 backtracking $4A6
#_2CED34: db $3F
#_2CED35: db $00
#_2CED36: db $62
#_2CED37: db $FD
#_2CED38: db $6C
#_2CED39: db $F3
#_2CED3A: db $E4

#_2CED3B: dw $0000 ; 16 bytes raw
#_2CED3D: db $F0, $E0, $D0, $E0, $D8, $68, $DF, $6D
#_2CED45: db $DE, $ED, $DE, $E2, $1D, $E0, $1F, $E1

#_2CED4D: dw $4080 ; block header
#_2CED4F: db $1F
#_2CED50: db $C8
#_2CED51: db $1F
#_2CED52: db $D7
#_2CED53: db $0F
#_2CED54: db $D8
#_2CED55: db $07
#_2CED56: dw $0C83 ; copy 4 backtracking $484
#_2CED58: db $40
#_2CED59: db $0F
#_2CED5A: db $3F
#_2CED5B: db $80
#_2CED5C: db $1F
#_2CED5D: db $80
#_2CED5E: dw $020B ; copy 3 backtracking $20C
#_2CED60: db $30

#_2CED61: dw $0080 ; block header
#_2CED63: db $00
#_2CED64: db $CF
#_2CED65: db $07
#_2CED66: db $90
#_2CED67: db $98
#_2CED68: db $67
#_2CED69: db $10
#_2CED6A: dw $069C ; copy 3 backtracking $69D
#_2CED6C: db $40
#_2CED6D: db $FF
#_2CED6E: db $A0
#_2CED6F: db $FF
#_2CED70: db $CF
#_2CED71: db $FF
#_2CED72: db $10
#_2CED73: db $FF

#_2CED74: dw $0970 ; block header
#_2CED76: db $2F
#_2CED77: db $FF
#_2CED78: db $9F
#_2CED79: db $7F
#_2CED7A: dw $4EFB ; copy 12 backtracking $6FC
#_2CED7C: dw $20FF ; copy 7 backtracking $100
#_2CED7E: dw $470D ; copy 11 backtracking $70E
#_2CED80: db $0F
#_2CED81: dw $0713 ; copy 3 backtracking $714
#_2CED83: db $07
#_2CED84: db $00
#_2CED85: dw $0EFB ; copy 4 backtracking $6FC
#_2CED87: db $DF
#_2CED88: db $3F
#_2CED89: db $7F
#_2CED8A: db $FF

#_2CED8B: dw $00BC ; block header
#_2CED8D: db $FC
#_2CED8E: db $FF
#_2CED8F: dw $069E ; copy 3 backtracking $69F
#_2CED91: dw $1011 ; copy 5 backtracking $012
#_2CED93: dw $1EFB ; copy 6 backtracking $6FC
#_2CED95: dw $0EE7 ; copy 4 backtracking $6E8
#_2CED97: db $DC
#_2CED98: dw $0713 ; copy 3 backtracking $714
#_2CED9A: db $FB
#_2CED9B: db $FD
#_2CED9C: db $F7
#_2CED9D: db $FB
#_2CED9E: db $CB
#_2CED9F: db $F7
#_2CEDA0: db $16
#_2CEDA1: db $EF

#_2CEDA2: dw $0150 ; block header
#_2CEDA4: db $6E
#_2CEDA5: db $9F
#_2CEDA6: db $DC
#_2CEDA7: db $3F
#_2CEDA8: dw $2E19 ; copy 8 backtracking $61A
#_2CEDAA: db $FF
#_2CEDAB: dw $04DB ; copy 3 backtracking $4DC
#_2CEDAD: db $DF
#_2CEDAE: dw $070B ; copy 3 backtracking $70C
#_2CEDB0: db $AD
#_2CEDB1: db $DE
#_2CEDB2: db $AD
#_2CEDB3: db $DE
#_2CEDB4: db $BF
#_2CEDB5: db $C0
#_2CEDB6: db $74

#_2CEDB7: dw $0200 ; block header
#_2CEDB9: db $8A
#_2CEDBA: db $7C
#_2CEDBB: db $82
#_2CEDBC: db $7D
#_2CEDBD: db $83
#_2CEDBE: db $FD
#_2CEDBF: db $03
#_2CEDC0: db $FE
#_2CEDC1: db $01
#_2CEDC2: dw $0D17 ; copy 4 backtracking $518
#_2CEDC4: db $C0
#_2CEDC5: db $00
#_2CEDC6: db $ED
#_2CEDC7: db $0F
#_2CEDC8: db $E9
#_2CEDC9: db $0B

#_2CEDCA: dw $DBC0 ; block header
#_2CEDCC: db $F4
#_2CEDCD: db $03
#_2CEDCE: db $CC
#_2CEDCF: db $03
#_2CEDD0: db $BC
#_2CEDD1: db $01
#_2CEDD2: dw $3BF9 ; copy 10 backtracking $3FA
#_2CEDD4: dw $2403 ; copy 7 backtracking $404
#_2CEDD6: dw $6DC0 ; copy 16 backtracking $5C1
#_2CEDD8: dw $041A ; copy 3 backtracking $41B
#_2CEDDA: db $FE
#_2CEDDB: dw $2000 ; copy 7 backtracking $001
#_2CEDDD: dw $281F ; copy 8 backtracking $020
#_2CEDDF: db $FE
#_2CEDE0: dw $0139 ; copy 3 backtracking $13A
#_2CEDE2: dw $0803 ; copy 4 backtracking $004

#_2CEDE4: dw $1021 ; block header
#_2CEDE6: dw $1765 ; copy 5 backtracking $766
#_2CEDE8: db $FE
#_2CEDE9: db $7F
#_2CEDEA: db $7F
#_2CEDEB: db $3F
#_2CEDEC: dw $0000 ; copy 3 backtracking $001
#_2CEDEE: db $38
#_2CEDEF: db $38
#_2CEDF0: db $70
#_2CEDF1: db $70
#_2CEDF2: db $F0
#_2CEDF3: db $F0
#_2CEDF4: dw $002B ; copy 3 backtracking $02C
#_2CEDF6: db $01
#_2CEDF7: db $7F
#_2CEDF8: db $80

#_2CEDF9: dw $0800 ; block header
#_2CEDFB: db $3F
#_2CEDFC: db $C0
#_2CEDFD: db $3F
#_2CEDFE: db $C0
#_2CEDFF: db $38
#_2CEE00: db $C7
#_2CEE01: db $70
#_2CEE02: db $8F
#_2CEE03: db $F0
#_2CEE04: db $0F
#_2CEE05: db $FF
#_2CEE06: dw $0633 ; copy 3 backtracking $634
#_2CEE08: db $22
#_2CEE09: db $22
#_2CEE0A: db $A1
#_2CEE0B: db $A1

#_2CEE0C: dw $0082 ; block header
#_2CEE0E: db $E1
#_2CEE0F: dw $0000 ; copy 3 backtracking $001
#_2CEE11: db $71
#_2CEE12: db $71
#_2CEE13: db $FB
#_2CEE14: db $FB
#_2CEE15: db $FF
#_2CEE16: dw $0633 ; copy 3 backtracking $634
#_2CEE18: db $22
#_2CEE19: db $DD
#_2CEE1A: db $A1
#_2CEE1B: db $5E
#_2CEE1C: db $E1
#_2CEE1D: db $1E
#_2CEE1E: db $E1
#_2CEE1F: db $1E

#_2CEE20: dw $33B0 ; block header
#_2CEE22: db $71
#_2CEE23: db $8E
#_2CEE24: db $FB
#_2CEE25: db $04
#_2CEE26: dw $0E08 ; copy 4 backtracking $609
#_2CEE28: dw $1FAD ; copy 6 backtracking $7AE
#_2CEE2A: db $3F
#_2CEE2B: dw $061A ; copy 3 backtracking $61B
#_2CEE2D: dw $09CB ; copy 4 backtracking $1CC
#_2CEE2F: dw $1864 ; copy 6 backtracking $065
#_2CEE31: db $FF
#_2CEE32: db $FF
#_2CEE33: dw $003A ; copy 3 backtracking $03B
#_2CEE35: dw $17C6 ; copy 5 backtracking $7C7
#_2CEE37: db $ED
#_2CEE38: db $5E

#_2CEE39: dw $0240 ; block header
#_2CEE3B: db $E5
#_2CEE3C: db $4E
#_2CEE3D: db $FA
#_2CEE3E: db $17
#_2CEE3F: db $FE
#_2CEE40: db $05
#_2CEE41: dw $0027 ; copy 3 backtracking $028
#_2CEE43: db $40
#_2CEE44: db $03
#_2CEE45: dw $072A ; copy 3 backtracking $72B
#_2CEE47: db $40
#_2CEE48: db $BF
#_2CEE49: db $80
#_2CEE4A: db $FF
#_2CEE4B: db $E0
#_2CEE4C: db $FF

#_2CEE4D: dw $00EA ; block header
#_2CEE4F: db $F8
#_2CEE50: dw $0539 ; copy 3 backtracking $53A
#_2CEE52: db $3F
#_2CEE53: dw $10E6 ; copy 5 backtracking $0E7
#_2CEE55: db $7F
#_2CEE56: dw $0000 ; copy 3 backtracking $001
#_2CEE58: dw $0353 ; copy 3 backtracking $354
#_2CEE5A: dw $0001 ; copy 3 backtracking $002
#_2CEE5C: db $FF
#_2CEE5D: db $5F
#_2CEE5E: db $FF
#_2CEE5F: db $17
#_2CEE60: db $07
#_2CEE61: db $07
#_2CEE62: db $7F
#_2CEE63: db $80

#_2CEE64: dw $8601 ; block header
#_2CEE66: dw $187F ; copy 6 backtracking $080
#_2CEE68: db $3F
#_2CEE69: db $C0
#_2CEE6A: db $9F
#_2CEE6B: db $E0
#_2CEE6C: db $E7
#_2CEE6D: db $F8
#_2CEE6E: db $07
#_2CEE6F: db $F8
#_2CEE70: dw $1CD9 ; copy 6 backtracking $4DA
#_2CEE72: dw $18BB ; copy 6 backtracking $0BC
#_2CEE74: db $FE
#_2CEE75: db $FE
#_2CEE76: db $F1
#_2CEE77: db $F1
#_2CEE78: dw $2737 ; copy 7 backtracking $738

#_2CEE7A: dw $0001 ; block header
#_2CEE7C: dw $18BB ; copy 6 backtracking $0BC
#_2CEE7E: db $01
#_2CEE7F: db $F1
#_2CEE80: db $0E
#_2CEE81: db $FA
#_2CEE82: db $F8
#_2CEE83: db $F6
#_2CEE84: db $F0
#_2CEE85: db $8A
#_2CEE86: db $84
#_2CEE87: db $0A
#_2CEE88: db $04
#_2CEE89: db $30
#_2CEE8A: db $0C
#_2CEE8B: db $30
#_2CEE8C: db $0C

#_2CEE8D: dw $2200 ; block header
#_2CEE8F: db $6D
#_2CEE90: db $19
#_2CEE91: db $D5
#_2CEE92: db $31
#_2CEE93: db $F8
#_2CEE94: db $07
#_2CEE95: db $F0
#_2CEE96: db $0F
#_2CEE97: db $80
#_2CEE98: dw $275E ; copy 7 backtracking $75F
#_2CEE9A: db $01
#_2CEE9B: db $FE
#_2CEE9C: db $09
#_2CEE9D: dw $10FA ; copy 5 backtracking $0FB
#_2CEE9F: db $F8
#_2CEEA0: db $F8

#_2CEEA1: dw $008C ; block header
#_2CEEA3: db $FC
#_2CEEA4: db $FC
#_2CEEA5: dw $2D21 ; copy 8 backtracking $522
#_2CEEA7: dw $08FB ; copy 4 backtracking $0FC
#_2CEEA9: db $F8
#_2CEEAA: db $07
#_2CEEAB: db $FC
#_2CEEAC: dw $2687 ; copy 7 backtracking $688
#_2CEEAE: db $FF
#_2CEEAF: db $00
#_2CEEB0: db $6D
#_2CEEB1: db $1E
#_2CEEB2: db $2E
#_2CEEB3: db $1F
#_2CEEB4: db $C6
#_2CEEB5: db $3F

#_2CEEB6: dw $2400 ; block header
#_2CEEB8: db $66
#_2CEEB9: db $1F
#_2CEEBA: db $36
#_2CEEBB: db $0F
#_2CEEBC: db $92
#_2CEEBD: db $8F
#_2CEEBE: db $D2
#_2CEEBF: db $CF
#_2CEEC0: db $DA
#_2CEEC1: db $C7
#_2CEEC2: dw $3F1F ; copy 10 backtracking $720
#_2CEEC4: db $80
#_2CEEC5: db $7F
#_2CEEC6: dw $0886 ; copy 4 backtracking $087
#_2CEEC8: db $7F
#_2CEEC9: db $7F

#_2CEECA: dw $0C06 ; block header
#_2CEECC: db $FF
#_2CEECD: dw $0001 ; copy 3 backtracking $002
#_2CEECF: dw $009D ; copy 3 backtracking $09E
#_2CEED1: db $3F
#_2CEED2: db $7F
#_2CEED3: db $BF
#_2CEED4: db $5F
#_2CEED5: db $9F
#_2CEED6: db $5F
#_2CEED7: db $9F
#_2CEED8: dw $089F ; copy 4 backtracking $0A0
#_2CEEDA: dw $28A1 ; copy 8 backtracking $0A2
#_2CEEDC: db $1F
#_2CEEDD: db $E0
#_2CEEDE: db $1F
#_2CEEDF: db $E0

#_2CEEE0: dw $8003 ; block header
#_2CEEE2: dw $816E ; copy 19 backtracking $16F
#_2CEEE4: dw $5192 ; copy 13 backtracking $193
#_2CEEE6: db $80
#_2CEEE7: db $9F
#_2CEEE8: db $80
#_2CEEE9: db $FF
#_2CEEEA: db $C0
#_2CEEEB: db $BF
#_2CEEEC: db $80
#_2CEEED: db $BF
#_2CEEEE: db $C0
#_2CEEEF: db $FF
#_2CEEF0: db $A8
#_2CEEF1: db $C7
#_2CEEF2: db $FC
#_2CEEF3: dw $03E3 ; copy 3 backtracking $3E4

#_2CEEF5: dw $0923 ; block header
#_2CEEF7: dw $103E ; copy 5 backtracking $03F
#_2CEEF9: dw $00E4 ; copy 3 backtracking $0E5
#_2CEEFB: db $C0
#_2CEEFC: db $3F
#_2CEEFD: db $00
#_2CEEFE: dw $0105 ; copy 3 backtracking $106
#_2CEF00: db $FC
#_2CEF01: db $FF
#_2CEF02: dw $1047 ; copy 5 backtracking $048
#_2CEF04: db $C0
#_2CEF05: db $3F
#_2CEF06: dw $0049 ; copy 3 backtracking $04A
#_2CEF08: db $1F
#_2CEF09: db $E0
#_2CEF0A: db $0F
#_2CEF0B: db $E0

#_2CEF0C: dw $2B2C ; block header
#_2CEF0E: db $1F
#_2CEF0F: db $F0
#_2CEF10: dw $0068 ; copy 3 backtracking $069
#_2CEF12: dw $0119 ; copy 3 backtracking $11A
#_2CEF14: db $1F
#_2CEF15: dw $2001 ; copy 7 backtracking $002
#_2CEF17: db $0F
#_2CEF18: db $FF
#_2CEF19: dw $0120 ; copy 3 backtracking $121
#_2CEF1B: dw $05DC ; copy 3 backtracking $5DD
#_2CEF1D: db $3F
#_2CEF1E: dw $007F ; copy 3 backtracking $080
#_2CEF20: db $BF
#_2CEF21: dw $0089 ; copy 3 backtracking $08A
#_2CEF23: db $AF
#_2CEF24: db $2F

#_2CEF25: dw $0009 ; block header
#_2CEF27: dw $187F ; copy 6 backtracking $080
#_2CEF29: db $BF
#_2CEF2A: db $C0
#_2CEF2B: dw $1801 ; copy 6 backtracking $002
#_2CEF2D: db $EF
#_2CEF2E: db $D0
#_2CEF2F: db $97
#_2CEF30: db $17
#_2CEF31: db $AE
#_2CEF32: db $2F
#_2CEF33: db $9D
#_2CEF34: db $1F
#_2CEF35: db $EB
#_2CEF36: db $2F
#_2CEF37: db $D6
#_2CEF38: db $1E

#_2CEF39: dw $8200 ; block header
#_2CEF3B: db $F6
#_2CEF3C: db $3E
#_2CEF3D: db $CC
#_2CEF3E: db $1C
#_2CEF3F: db $CC
#_2CEF40: db $3C
#_2CEF41: db $E8
#_2CEF42: db $00
#_2CEF43: db $D0
#_2CEF44: dw $047D ; copy 3 backtracking $47E
#_2CEF46: db $D0
#_2CEF47: db $00
#_2CEF48: db $E1
#_2CEF49: db $00
#_2CEF4A: db $C1
#_2CEF4B: dw $075D ; copy 3 backtracking $75E

#_2CEF4D: dw $3600 ; block header
#_2CEF4F: db $C3
#_2CEF50: db $00
#_2CEF51: db $1A
#_2CEF52: db $FA
#_2CEF53: db $60
#_2CEF54: db $E0
#_2CEF55: db $8A
#_2CEF56: db $80
#_2CEF57: db $17
#_2CEF58: dw $1533 ; copy 5 backtracking $534
#_2CEF5A: dw $0F4F ; copy 4 backtracking $750
#_2CEF5C: db $05
#_2CEF5D: dw $427B ; copy 11 backtracking $27C
#_2CEF5F: dw $0A67 ; copy 4 backtracking $268
#_2CEF61: db $AF
#_2CEF62: db $AF

#_2CEF63: dw $8000 ; block header
#_2CEF65: db $05
#_2CEF66: db $05
#_2CEF67: db $A2
#_2CEF68: db $02
#_2CEF69: db $50
#_2CEF6A: db $00
#_2CEF6B: db $E8
#_2CEF6C: db $00
#_2CEF6D: db $F4
#_2CEF6E: db $00
#_2CEF6F: db $FA
#_2CEF70: db $00
#_2CEF71: db $F5
#_2CEF72: db $00
#_2CEF73: db $50
#_2CEF74: dw $0005 ; copy 3 backtracking $006

#_2CEF76: dw $000A ; block header
#_2CEF78: db $FD
#_2CEF79: dw $43E4 ; copy 11 backtracking $3E5
#_2CEF7B: db $F0
#_2CEF7C: dw $02B5 ; copy 3 backtracking $2B6
#_2CEF7E: db $BE
#_2CEF7F: db $BF
#_2CEF80: db $5F
#_2CEF81: db $5F
#_2CEF82: db $2F
#_2CEF83: db $2F
#_2CEF84: db $1F
#_2CEF85: db $1F
#_2CEF86: db $2F
#_2CEF87: db $2F
#_2CEF88: db $17
#_2CEF89: db $17

#_2CEF8A: dw $0451 ; block header
#_2CEF8C: dw $0BAF ; copy 4 backtracking $3B0
#_2CEF8E: db $40
#_2CEF8F: db $00
#_2CEF90: db $A0
#_2CEF91: dw $2065 ; copy 7 backtracking $066
#_2CEF93: db $E8
#_2CEF94: dw $09F1 ; copy 4 backtracking $1F2
#_2CEF96: db $07
#_2CEF97: db $03
#_2CEF98: db $FC
#_2CEF99: dw $062D ; copy 3 backtracking $62E
#_2CEF9B: db $1F
#_2CEF9C: db $C8
#_2CEF9D: db $27
#_2CEF9E: db $F4
#_2CEF9F: db $0B

#_2CEFA0: dw $018C ; block header
#_2CEFA2: db $F8
#_2CEFA3: db $03
#_2CEFA4: dw $08D5 ; copy 4 backtracking $0D6
#_2CEFA6: dw $1E8D ; copy 6 backtracking $68E
#_2CEFA8: db $1F
#_2CEFA9: db $FF
#_2CEFAA: db $07
#_2CEFAB: dw $0001 ; copy 3 backtracking $002
#_2CEFAD: dw $0BDF ; copy 4 backtracking $3E0
#_2CEFAF: db $80
#_2CEFB0: db $C0
#_2CEFB1: db $C0
#_2CEFB2: db $20
#_2CEFB3: db $60
#_2CEFB4: db $90
#_2CEFB5: db $30

#_2CEFB6: dw $88A0 ; block header
#_2CEFB8: db $D8
#_2CEFB9: db $30
#_2CEFBA: db $C8
#_2CEFBB: db $38
#_2CEFBC: db $C8
#_2CEFBD: dw $1ADC ; copy 6 backtracking $2DD
#_2CEFBF: db $C0
#_2CEFC0: dw $0203 ; copy 3 backtracking $204
#_2CEFC2: db $E0
#_2CEFC3: db $FF
#_2CEFC4: db $F0
#_2CEFC5: dw $0001 ; copy 3 backtracking $002
#_2CEFC7: db $07
#_2CEFC8: db $07
#_2CEFC9: db $0F
#_2CEFCA: dw $0000 ; copy 3 backtracking $001

#_2CEFCC: dw $1806 ; block header
#_2CEFCE: db $1F
#_2CEFCF: dw $0000 ; copy 3 backtracking $001
#_2CEFD1: dw $0A85 ; copy 4 backtracking $286
#_2CEFD3: db $7F
#_2CEFD4: db $7F
#_2CEFD5: db $07
#_2CEFD6: db $F8
#_2CEFD7: db $0F
#_2CEFD8: db $F0
#_2CEFD9: db $0F
#_2CEFDA: db $F0
#_2CEFDB: dw $090D ; copy 4 backtracking $10E
#_2CEFDD: dw $0A03 ; copy 4 backtracking $204
#_2CEFDF: db $7F
#_2CEFE0: db $80
#_2CEFE1: db $FC

#_2CEFE2: dw $E002 ; block header
#_2CEFE4: db $FC
#_2CEFE5: dw $0ABD ; copy 4 backtracking $2BE
#_2CEFE7: db $FD
#_2CEFE8: db $FC
#_2CEFE9: db $FD
#_2CEFEA: db $FC
#_2CEFEB: db $F9
#_2CEFEC: db $F8
#_2CEFED: db $FB
#_2CEFEE: db $F8
#_2CEFEF: db $E7
#_2CEFF0: db $E0
#_2CEFF1: db $FC
#_2CEFF2: dw $0303 ; copy 3 backtracking $304
#_2CEFF4: dw $05BF ; copy 3 backtracking $5C0
#_2CEFF6: dw $049B ; copy 3 backtracking $49C

#_2CEFF8: dw $0001 ; block header
#_2CEFFA: dw $021C ; copy 3 backtracking $21D
#_2CEFFC: db $07
#_2CEFFD: db $E0
#_2CEFFE: db $1F
#_2CEFFF: db $96
#_2CF000: db $70
#_2CF001: db $A0
#_2CF002: db $64
#_2CF003: db $AF
#_2CF004: db $6A
#_2CF005: db $05
#_2CF006: db $C8
#_2CF007: db $53
#_2CF008: db $D8
#_2CF009: db $56
#_2CF00A: db $D9

#_2CF00B: dw $E000 ; block header
#_2CF00D: db $50
#_2CF00E: db $DB
#_2CF00F: db $51
#_2CF010: db $DA
#_2CF011: db $08
#_2CF012: db $FF
#_2CF013: db $18
#_2CF014: db $FF
#_2CF015: db $12
#_2CF016: db $FD
#_2CF017: db $30
#_2CF018: db $FF
#_2CF019: db $20
#_2CF01A: dw $2001 ; copy 7 backtracking $002
#_2CF01C: dw $1793 ; copy 5 backtracking $794
#_2CF01E: dw $3456 ; copy 9 backtracking $457

#_2CF020: dw $6C7A ; block header
#_2CF022: db $02
#_2CF023: dw $11F7 ; copy 5 backtracking $1F8
#_2CF025: db $FE
#_2CF026: dw $34C4 ; copy 9 backtracking $4C5
#_2CF028: dw $00B8 ; copy 3 backtracking $0B9
#_2CF02A: dw $373A ; copy 9 backtracking $73B
#_2CF02C: dw $0227 ; copy 3 backtracking $228
#_2CF02E: db $F9
#_2CF02F: db $E0
#_2CF030: db $E7
#_2CF031: dw $3CDE ; copy 10 backtracking $4DF
#_2CF033: dw $0A27 ; copy 4 backtracking $228
#_2CF035: db $E0
#_2CF036: dw $05E9 ; copy 3 backtracking $5EA
#_2CF038: dw $21C7 ; copy 7 backtracking $1C8
#_2CF03A: db $80

#_2CF03B: dw $F040 ; block header
#_2CF03D: db $7E
#_2CF03E: db $01
#_2CF03F: db $3F
#_2CF040: db $81
#_2CF041: db $7E
#_2CF042: db $C0
#_2CF043: dw $2CFE ; copy 8 backtracking $4FF
#_2CF045: db $80
#_2CF046: db $7F
#_2CF047: db $7E
#_2CF048: db $FF
#_2CF049: db $7E
#_2CF04A: dw $02C3 ; copy 3 backtracking $2C4
#_2CF04C: dw $5B7F ; copy 14 backtracking $380
#_2CF04E: dw $022D ; copy 3 backtracking $22E
#_2CF050: dw $5720 ; copy 13 backtracking $721

#_2CF052: dw $0400 ; block header
#_2CF054: db $7F
#_2CF055: db $80
#_2CF056: db $44
#_2CF057: db $C3
#_2CF058: db $C8
#_2CF059: db $C7
#_2CF05A: db $F0
#_2CF05B: db $EF
#_2CF05C: db $E0
#_2CF05D: db $EF
#_2CF05E: dw $08EB ; copy 4 backtracking $0EC
#_2CF060: db $F8
#_2CF061: db $F7
#_2CF062: db $F0
#_2CF063: db $F7
#_2CF064: db $38

#_2CF065: dw $697E ; block header
#_2CF067: db $FF
#_2CF068: dw $19EC ; copy 6 backtracking $1ED
#_2CF06A: dw $00E4 ; copy 3 backtracking $0E5
#_2CF06C: dw $1001 ; copy 5 backtracking $002
#_2CF06E: dw $08ED ; copy 4 backtracking $0EE
#_2CF070: dw $02B2 ; copy 3 backtracking $2B3
#_2CF072: dw $08CC ; copy 4 backtracking $0CD
#_2CF074: db $F8
#_2CF075: dw $00D2 ; copy 3 backtracking $0D3
#_2CF077: db $FC
#_2CF078: db $0F
#_2CF079: dw $0339 ; copy 3 backtracking $33A
#_2CF07B: db $0F
#_2CF07C: dw $1139 ; copy 5 backtracking $13A
#_2CF07E: dw $093D ; copy 4 backtracking $13E
#_2CF080: db $03

#_2CF081: dw $0500 ; block header
#_2CF083: db $FF
#_2CF084: db $E6
#_2CF085: db $04
#_2CF086: db $C0
#_2CF087: db $20
#_2CF088: db $F0
#_2CF089: db $28
#_2CF08A: db $CF
#_2CF08B: dw $0016 ; copy 3 backtracking $017
#_2CF08D: db $EF
#_2CF08E: dw $0214 ; copy 3 backtracking $215
#_2CF090: db $E7
#_2CF091: db $07
#_2CF092: db $D8
#_2CF093: db $FF
#_2CF094: db $DF

#_2CF095: dw $80A0 ; block header
#_2CF097: db $FF
#_2CF098: db $C7
#_2CF099: db $FF
#_2CF09A: db $EF
#_2CF09B: db $F0
#_2CF09C: dw $1801 ; copy 6 backtracking $002
#_2CF09E: db $F7
#_2CF09F: dw $031F ; copy 3 backtracking $320
#_2CF0A1: db $2F
#_2CF0A2: db $4F
#_2CF0A3: db $00
#_2CF0A4: db $01
#_2CF0A5: db $5F
#_2CF0A6: db $3F
#_2CF0A7: db $FD
#_2CF0A8: dw $2AE1 ; copy 8 backtracking $2E2

#_2CF0AA: dw $6070 ; block header
#_2CF0AC: db $00
#_2CF0AD: db $8F
#_2CF0AE: db $F0
#_2CF0AF: db $FE
#_2CF0B0: dw $0440 ; copy 3 backtracking $441
#_2CF0B2: dw $32E1 ; copy 9 backtracking $2E2
#_2CF0B4: dw $028A ; copy 3 backtracking $28B
#_2CF0B6: db $BF
#_2CF0B7: db $3F
#_2CF0B8: db $FA
#_2CF0B9: db $FC
#_2CF0BA: db $7F
#_2CF0BB: db $FF
#_2CF0BC: dw $2021 ; copy 7 backtracking $022
#_2CF0BE: dw $0BAB ; copy 4 backtracking $3AC
#_2CF0C0: db $C0

#_2CF0C1: dw $1843 ; block header
#_2CF0C3: dw $0C62 ; copy 4 backtracking $463
#_2CF0C5: dw $1B03 ; copy 6 backtracking $304
#_2CF0C7: db $F8
#_2CF0C8: db $F8
#_2CF0C9: db $F0
#_2CF0CA: db $F0
#_2CF0CB: dw $0355 ; copy 3 backtracking $356
#_2CF0CD: db $FF
#_2CF0CE: db $EB
#_2CF0CF: db $F3
#_2CF0D0: db $00
#_2CF0D1: dw $1021 ; copy 5 backtracking $022
#_2CF0D3: dw $0B3F ; copy 4 backtracking $340
#_2CF0D5: db $F1
#_2CF0D6: db $0E
#_2CF0D7: db $FF

#_2CF0D8: dw $2806 ; block header
#_2CF0DA: db $00
#_2CF0DB: dw $09D3 ; copy 4 backtracking $1D4
#_2CF0DD: dw $0B25 ; copy 4 backtracking $326
#_2CF0DF: db $E1
#_2CF0E0: db $E1
#_2CF0E1: db $C1
#_2CF0E2: db $C1
#_2CF0E3: db $C3
#_2CF0E4: db $C3
#_2CF0E5: db $C7
#_2CF0E6: db $C7
#_2CF0E7: dw $0067 ; copy 3 backtracking $068
#_2CF0E9: db $CF
#_2CF0EA: dw $0E4D ; copy 4 backtracking $64E
#_2CF0EC: db $E1
#_2CF0ED: db $1E

#_2CF0EE: dw $0400 ; block header
#_2CF0F0: db $C1
#_2CF0F1: db $3E
#_2CF0F2: db $C3
#_2CF0F3: db $3C
#_2CF0F4: db $C7
#_2CF0F5: db $38
#_2CF0F6: db $FF
#_2CF0F7: db $00
#_2CF0F8: db $0F
#_2CF0F9: db $F0
#_2CF0FA: dw $065C ; copy 3 backtracking $65D
#_2CF0FC: db $00
#_2CF0FD: db $F8
#_2CF0FE: db $E7
#_2CF0FF: db $F8
#_2CF100: db $F3

#_2CF101: dw $60A0 ; block header
#_2CF103: db $F4
#_2CF104: db $FB
#_2CF105: db $C0
#_2CF106: db $E7
#_2CF107: db $10
#_2CF108: dw $0035 ; copy 3 backtracking $036
#_2CF10A: db $FE
#_2CF10B: dw $015F ; copy 3 backtracking $160
#_2CF10D: db $E3
#_2CF10E: db $1F
#_2CF10F: db $F7
#_2CF110: db $0F
#_2CF111: db $F7
#_2CF112: dw $04ED ; copy 3 backtracking $4EE
#_2CF114: dw $1B01 ; copy 6 backtracking $302
#_2CF116: db $FC

#_2CF117: dw $8004 ; block header
#_2CF119: db $FF
#_2CF11A: db $38
#_2CF11B: dw $01F3 ; copy 3 backtracking $1F4
#_2CF11D: db $69
#_2CF11E: db $89
#_2CF11F: db $71
#_2CF120: db $99
#_2CF121: db $D6
#_2CF122: db $1E
#_2CF123: db $A7
#_2CF124: db $36
#_2CF125: db $4D
#_2CF126: db $6C
#_2CF127: db $1B
#_2CF128: db $98
#_2CF129: dw $09F3 ; copy 4 backtracking $1F4

#_2CF12B: dw $9000 ; block header
#_2CF12D: db $F1
#_2CF12E: db $FE
#_2CF12F: db $E1
#_2CF130: db $FE
#_2CF131: db $E6
#_2CF132: db $F9
#_2CF133: db $C6
#_2CF134: db $F9
#_2CF135: db $8C
#_2CF136: db $F3
#_2CF137: db $18
#_2CF138: db $E7
#_2CF139: dw $1B5F ; copy 6 backtracking $360
#_2CF13B: db $FF
#_2CF13C: db $7F
#_2CF13D: dw $02DE ; copy 3 backtracking $2DF

#_2CF13F: dw $040D ; block header
#_2CF141: dw $0B64 ; copy 4 backtracking $365
#_2CF143: db $FF
#_2CF144: dw $231E ; copy 7 backtracking $31F
#_2CF146: dw $2403 ; copy 7 backtracking $404
#_2CF148: db $3F
#_2CF149: db $C0
#_2CF14A: db $F2
#_2CF14B: db $F1
#_2CF14C: db $FA
#_2CF14D: db $F9
#_2CF14E: dw $0801 ; copy 4 backtracking $002
#_2CF150: db $FB
#_2CF151: db $F8
#_2CF152: db $F9
#_2CF153: db $F8
#_2CF154: db $FD

#_2CF155: dw $0018 ; block header
#_2CF157: db $FC
#_2CF158: db $F1
#_2CF159: db $F0
#_2CF15A: dw $212A ; copy 7 backtracking $12B
#_2CF15C: dw $1003 ; copy 5 backtracking $004
#_2CF15E: db $FC
#_2CF15F: db $03
#_2CF160: db $F0
#_2CF161: db $0F
#_2CF162: db $53
#_2CF163: db $D8
#_2CF164: db $76
#_2CF165: db $F8
#_2CF166: db $71
#_2CF167: db $F9
#_2CF168: db $73

#_2CF169: dw $0784 ; block header
#_2CF16B: db $FB
#_2CF16C: db $77
#_2CF16D: dw $0001 ; copy 3 backtracking $002
#_2CF16F: db $3B
#_2CF170: db $FF
#_2CF171: db $39
#_2CF172: db $FD
#_2CF173: dw $01F1 ; copy 3 backtracking $1F2
#_2CF175: dw $072B ; copy 3 backtracking $72C
#_2CF177: dw $16BA ; copy 5 backtracking $6BB
#_2CF179: dw $06C0 ; copy 3 backtracking $6C1
#_2CF17B: db $01
#_2CF17C: db $FE
#_2CF17D: db $1D
#_2CF17E: db $1E
#_2CF17F: db $E6

#_2CF180: dw $30B0 ; block header
#_2CF182: db $F8
#_2CF183: db $18
#_2CF184: db $E0
#_2CF185: db $60
#_2CF186: dw $0799 ; copy 3 backtracking $79A
#_2CF188: dw $1E69 ; copy 6 backtracking $66A
#_2CF18A: db $E0
#_2CF18B: dw $6F60 ; copy 16 backtracking $761
#_2CF18D: db $80
#_2CF18E: db $84
#_2CF18F: db $80
#_2CF190: db $01
#_2CF191: dw $079F ; copy 3 backtracking $7A0
#_2CF193: dw $2FA1 ; copy 8 backtracking $7A2
#_2CF195: db $7F
#_2CF196: db $00

#_2CF197: dw $0040 ; block header
#_2CF199: db $7B
#_2CF19A: db $04
#_2CF19B: db $FE
#_2CF19C: db $01
#_2CF19D: db $FD
#_2CF19E: db $02
#_2CF19F: dw $0801 ; copy 4 backtracking $002
#_2CF1A1: db $FE
#_2CF1A2: db $01
#_2CF1A3: db $F7
#_2CF1A4: db $08
#_2CF1A5: db $03
#_2CF1A6: db $0C
#_2CF1A7: db $D7
#_2CF1A8: db $18
#_2CF1A9: db $06

#_2CF1AA: dw $0000 ; 16 bytes raw
#_2CF1AC: db $19, $2E, $31, $0C, $33, $59, $67, $13
#_2CF1B4: db $6F, $07, $7E, $F0, $04, $00, $E8, $E0

#_2CF1BC: dw $0000 ; 16 bytes raw
#_2CF1BE: db $09, $C0, $11, $C0, $12, $80, $24, $80
#_2CF1C6: db $28, $80, $70, $10, $E0, $60, $C0, $60

#_2CF1CE: dw $0340 ; block header
#_2CF1D0: db $C0
#_2CF1D1: db $A0
#_2CF1D2: db $C0
#_2CF1D3: db $C0
#_2CF1D4: db $80
#_2CF1D5: db $40
#_2CF1D6: dw $1863 ; copy 6 backtracking $064
#_2CF1D8: db $80
#_2CF1D9: dw $0001 ; copy 3 backtracking $002
#_2CF1DB: dw $46D4 ; copy 11 backtracking $6D5
#_2CF1DD: db $F8
#_2CF1DE: db $FF
#_2CF1DF: db $78
#_2CF1E0: db $7F
#_2CF1E1: db $BC
#_2CF1E2: db $BB

#_2CF1E3: dw $0400 ; block header
#_2CF1E5: db $D8
#_2CF1E6: db $9B
#_2CF1E7: db $8C
#_2CF1E8: db $AF
#_2CF1E9: db $F4
#_2CF1EA: db $C7
#_2CF1EB: db $CE
#_2CF1EC: db $55
#_2CF1ED: db $2C
#_2CF1EE: db $D1
#_2CF1EF: dw $04D2 ; copy 3 backtracking $4D3
#_2CF1F1: db $87
#_2CF1F2: db $F8
#_2CF1F3: db $47
#_2CF1F4: db $F8
#_2CF1F5: db $67

#_2CF1F6: dw $AB00 ; block header
#_2CF1F8: db $FC
#_2CF1F9: db $73
#_2CF1FA: db $FC
#_2CF1FB: db $3B
#_2CF1FC: db $FC
#_2CF1FD: db $BB
#_2CF1FE: db $FC
#_2CF1FF: db $FF
#_2CF200: dw $10A5 ; copy 5 backtracking $0A6
#_2CF202: dw $1AD4 ; copy 6 backtracking $2D5
#_2CF204: db $FE
#_2CF205: dw $0CD6 ; copy 4 backtracking $4D7
#_2CF207: db $03
#_2CF208: dw $1001 ; copy 5 backtracking $002
#_2CF20A: db $01
#_2CF20B: dw $2001 ; copy 7 backtracking $002

#_2CF20D: dw $90A9 ; block header
#_2CF20F: dw $07BE ; copy 3 backtracking $7BF
#_2CF211: db $07
#_2CF212: db $F7
#_2CF213: dw $0212 ; copy 3 backtracking $213
#_2CF215: db $F3
#_2CF216: dw $0016 ; copy 3 backtracking $017
#_2CF218: db $FB
#_2CF219: dw $034E ; copy 3 backtracking $34F
#_2CF21B: db $FB
#_2CF21C: db $03
#_2CF21D: db $F7
#_2CF21E: db $F8
#_2CF21F: dw $0801 ; copy 4 backtracking $002
#_2CF221: db $FB
#_2CF222: db $FC
#_2CF223: dw $1801 ; copy 6 backtracking $002

#_2CF225: dw $4183 ; block header
#_2CF227: dw $0652 ; copy 3 backtracking $653
#_2CF229: dw $246A ; copy 7 backtracking $46B
#_2CF22B: db $ED
#_2CF22C: db $FF
#_2CF22D: db $E6
#_2CF22E: db $FF
#_2CF22F: db $B2
#_2CF230: dw $0357 ; copy 3 backtracking $358
#_2CF232: dw $379E ; copy 9 backtracking $79F
#_2CF234: db $12
#_2CF235: db $FF
#_2CF236: db $19
#_2CF237: db $FF
#_2CF238: db $4D
#_2CF239: dw $4AA0 ; copy 12 backtracking $2A1
#_2CF23B: db $EE

#_2CF23C: dw $0410 ; block header
#_2CF23E: db $FF
#_2CF23F: db $73
#_2CF240: db $FF
#_2CF241: db $39
#_2CF242: dw $4E1F ; copy 12 backtracking $620
#_2CF244: db $11
#_2CF245: db $FF
#_2CF246: db $8C
#_2CF247: db $FF
#_2CF248: db $C6
#_2CF249: dw $3CA9 ; copy 10 backtracking $4AA
#_2CF24B: db $ED
#_2CF24C: db $FF
#_2CF24D: db $36
#_2CF24E: db $FF
#_2CF24F: db $13

#_2CF250: dw $0441 ; block header
#_2CF252: dw $4E3F ; copy 12 backtracking $640
#_2CF254: db $12
#_2CF255: db $FF
#_2CF256: db $C9
#_2CF257: db $FF
#_2CF258: db $EC
#_2CF259: dw $4E5F ; copy 12 backtracking $660
#_2CF25B: db $5B
#_2CF25C: db $FF
#_2CF25D: db $2D
#_2CF25E: dw $5E5F ; copy 14 backtracking $660
#_2CF260: db $A4
#_2CF261: db $FF
#_2CF262: db $D2
#_2CF263: db $80
#_2CF264: db $00

#_2CF265: dw $181E ; block header
#_2CF267: db $0A
#_2CF268: dw $0239 ; copy 3 backtracking $23A
#_2CF26A: dw $4D03 ; copy 12 backtracking $504
#_2CF26C: dw $356A ; copy 9 backtracking $56B
#_2CF26E: dw $1504 ; copy 5 backtracking $505
#_2CF270: db $7E
#_2CF271: db $7E
#_2CF272: db $BF
#_2CF273: db $3F
#_2CF274: db $2A
#_2CF275: db $CC
#_2CF276: dw $00DB ; copy 3 backtracking $0DC
#_2CF278: dw $2525 ; copy 7 backtracking $526
#_2CF27A: db $7E
#_2CF27B: db $81
#_2CF27C: db $3F

#_2CF27D: dw $0006 ; block header
#_2CF27F: db $C0
#_2CF280: dw $0666 ; copy 3 backtracking $667
#_2CF282: dw $3520 ; copy 9 backtracking $521
#_2CF284: db $BF
#_2CF285: db $7F
#_2CF286: db $5F
#_2CF287: db $1F
#_2CF288: db $FF
#_2CF289: db $9F
#_2CF28A: db $3F
#_2CF28B: db $1F
#_2CF28C: db $FF
#_2CF28D: db $5F
#_2CF28E: db $7F
#_2CF28F: db $DF
#_2CF290: db $DF

#_2CF291: dw $0408 ; block header
#_2CF293: db $DF
#_2CF294: db $5F
#_2CF295: db $5F
#_2CF296: dw $0D55 ; copy 4 backtracking $556
#_2CF298: db $9F
#_2CF299: db $60
#_2CF29A: db $1F
#_2CF29B: db $E0
#_2CF29C: db $5F
#_2CF29D: db $A0
#_2CF29E: dw $0801 ; copy 4 backtracking $002
#_2CF2A0: db $DF
#_2CF2A1: db $A0
#_2CF2A2: db $E1
#_2CF2A3: db $E0
#_2CF2A4: db $F8

#_2CF2A5: dw $0731 ; block header
#_2CF2A7: dw $0000 ; copy 3 backtracking $001
#_2CF2A9: db $E1
#_2CF2AA: db $E0
#_2CF2AB: db $F9
#_2CF2AC: dw $05C3 ; copy 3 backtracking $5C4
#_2CF2AE: dw $0EC7 ; copy 4 backtracking $6C8
#_2CF2B0: db $E0
#_2CF2B1: db $1F
#_2CF2B2: dw $1BF7 ; copy 6 backtracking $3F8
#_2CF2B4: dw $0DC3 ; copy 4 backtracking $5C4
#_2CF2B6: dw $0EC7 ; copy 4 backtracking $6C8
#_2CF2B8: db $BB
#_2CF2B9: db $7D
#_2CF2BA: db $BB
#_2CF2BB: db $7D
#_2CF2BC: db $9B

#_2CF2BD: dw $0601 ; block header
#_2CF2BF: dw $0001 ; copy 3 backtracking $002
#_2CF2C1: db $D8
#_2CF2C2: db $3E
#_2CF2C3: db $D9
#_2CF2C4: db $3E
#_2CF2C5: db $DF
#_2CF2C6: db $3E
#_2CF2C7: db $4D
#_2CF2C8: db $3E
#_2CF2C9: dw $26DA ; copy 7 backtracking $6DB
#_2CF2CB: dw $33E2 ; copy 9 backtracking $3E3
#_2CF2CD: db $BF
#_2CF2CE: db $3F
#_2CF2CF: db $67
#_2CF2D0: db $B7
#_2CF2D1: db $3D

#_2CF2D2: dw $0000 ; 16 bytes raw
#_2CF2D4: db $F1, $6C, $F3, $34, $A3, $59, $94, $3E
#_2CF2DC: db $DD, $1F, $FF, $BF, $C0, $A7, $D8, $AE

#_2CF2E4: dw $0800 ; block header
#_2CF2E6: db $DF
#_2CF2E7: db $AF
#_2CF2E8: db $DF
#_2CF2E9: db $EF
#_2CF2EA: db $DF
#_2CF2EB: db $D3
#_2CF2EC: db $EF
#_2CF2ED: db $DC
#_2CF2EE: db $E3
#_2CF2EF: db $DF
#_2CF2F0: db $E0
#_2CF2F1: dw $0DA9 ; copy 4 backtracking $5AA
#_2CF2F3: db $5F
#_2CF2F4: db $9F
#_2CF2F5: db $15
#_2CF2F6: db $E6

#_2CF2F7: dw $0521 ; block header
#_2CF2F9: dw $0ACB ; copy 4 backtracking $2CC
#_2CF2FB: db $BF
#_2CF2FC: db $80
#_2CF2FD: db $FA
#_2CF2FE: db $F9
#_2CF2FF: dw $0F7B ; copy 4 backtracking $77C
#_2CF301: db $1F
#_2CF302: db $E0
#_2CF303: dw $1E76 ; copy 6 backtracking $677
#_2CF305: db $7F
#_2CF306: dw $030D ; copy 3 backtracking $30E
#_2CF308: db $2D
#_2CF309: db $1E
#_2CF30A: db $95
#_2CF30B: db $8E
#_2CF30C: db $CA

#_2CF30D: dw $6340 ; block header
#_2CF30F: db $C4
#_2CF310: db $F4
#_2CF311: db $F0
#_2CF312: db $2B
#_2CF313: db $33
#_2CF314: db $FE
#_2CF315: dw $07C9 ; copy 3 backtracking $7CA
#_2CF317: db $40
#_2CF318: dw $0339 ; copy 3 backtracking $33A
#_2CF31A: dw $0E17 ; copy 4 backtracking $618
#_2CF31C: db $F0
#_2CF31D: db $0F
#_2CF31E: db $C3
#_2CF31F: dw $1651 ; copy 5 backtracking $652
#_2CF321: dw $0DAD ; copy 4 backtracking $5AE
#_2CF323: db $0F

#_2CF324: dw $4F2C ; block header
#_2CF326: db $CF
#_2CF327: db $3F
#_2CF328: dw $039E ; copy 3 backtracking $39F
#_2CF32A: dw $04ED ; copy 3 backtracking $4EE
#_2CF32C: db $E7
#_2CF32D: dw $039E ; copy 3 backtracking $39F
#_2CF32F: db $FF
#_2CF330: db $DF
#_2CF331: dw $03EA ; copy 3 backtracking $3EB
#_2CF333: dw $2B9B ; copy 8 backtracking $39C
#_2CF335: dw $09AB ; copy 4 backtracking $1AC
#_2CF337: dw $5F9F ; copy 14 backtracking $7A0
#_2CF339: db $EE
#_2CF33A: db $EE
#_2CF33B: dw $679F ; copy 15 backtracking $7A0
#_2CF33D: db $11

#_2CF33E: dw $000F ; block header
#_2CF340: dw $33B7 ; copy 9 backtracking $3B8
#_2CF342: dw $2632 ; copy 7 backtracking $633
#_2CF344: dw $3E99 ; copy 10 backtracking $69A
#_2CF346: dw $1D9F ; copy 6 backtracking $5A0
#_2CF348: db $0B
#_2CF349: db $FB
#_2CF34A: db $07
#_2CF34B: db $F3
#_2CF34C: db $0B
#_2CF34D: db $F7
#_2CF34E: db $05
#_2CF34F: db $FD
#_2CF350: db $03
#_2CF351: db $F9
#_2CF352: db $04
#_2CF353: db $FA

#_2CF354: dw $0C20 ; block header
#_2CF356: db $03
#_2CF357: db $FE
#_2CF358: db $00
#_2CF359: db $FD
#_2CF35A: db $F3
#_2CF35B: dw $11F9 ; copy 5 backtracking $1FA
#_2CF35D: db $F9
#_2CF35E: db $FE
#_2CF35F: db $FD
#_2CF360: db $FE
#_2CF361: dw $09FC ; copy 4 backtracking $1FD
#_2CF363: dw $07D2 ; copy 3 backtracking $7D3
#_2CF365: db $EE
#_2CF366: db $E7
#_2CF367: db $F6
#_2CF368: db $EE

#_2CF369: dw $2800 ; block header
#_2CF36B: db $F6
#_2CF36C: db $F3
#_2CF36D: db $EB
#_2CF36E: db $E5
#_2CF36F: db $E9
#_2CF370: db $F2
#_2CF371: db $FC
#_2CF372: db $F9
#_2CF373: db $F6
#_2CF374: db $74
#_2CF375: db $73
#_2CF376: dw $01D5 ; copy 3 backtracking $1D6
#_2CF378: db $19
#_2CF379: dw $01F9 ; copy 3 backtracking $1FA
#_2CF37B: db $1C
#_2CF37C: db $FF

#_2CF37D: dw $0002 ; block header
#_2CF37F: db $1E
#_2CF380: dw $0C48 ; copy 4 backtracking $449
#_2CF382: db $7F
#_2CF383: db $8F
#_2CF384: db $FF
#_2CF385: db $FF
#_2CF386: db $77
#_2CF387: db $77
#_2CF388: db $FB
#_2CF389: db $7B
#_2CF38A: db $3F
#_2CF38B: db $B9
#_2CF38C: db $59
#_2CF38D: db $9B
#_2CF38E: db $8D
#_2CF38F: db $6E

#_2CF390: dw $A110 ; block header
#_2CF392: db $46
#_2CF393: db $35
#_2CF394: db $40
#_2CF395: db $B9
#_2CF396: dw $05F5 ; copy 3 backtracking $5F6
#_2CF398: db $88
#_2CF399: db $FF
#_2CF39A: db $84
#_2CF39B: dw $01F7 ; copy 3 backtracking $1F8
#_2CF39D: db $E6
#_2CF39E: db $FF
#_2CF39F: db $F3
#_2CF3A0: db $FF
#_2CF3A1: dw $07CF ; copy 3 backtracking $7D0
#_2CF3A3: db $7F
#_2CF3A4: dw $166D ; copy 5 backtracking $66E

#_2CF3A6: dw $016F ; block header
#_2CF3A8: dw $16EF ; copy 5 backtracking $6F0
#_2CF3AA: dw $0001 ; copy 3 backtracking $002
#_2CF3AC: dw $04DE ; copy 3 backtracking $4DF
#_2CF3AE: dw $631F ; copy 15 backtracking $320
#_2CF3B0: db $FC
#_2CF3B1: dw $05A5 ; copy 3 backtracking $5A6
#_2CF3B3: dw $46E1 ; copy 11 backtracking $6E2
#_2CF3B5: db $FE
#_2CF3B6: dw $6B3E ; copy 16 backtracking $33F
#_2CF3B8: db $00
#_2CF3B9: db $00
#_2CF3BA: db $1C
#_2CF3BB: db $00
#_2CF3BC: db $21
#_2CF3BD: db $1E
#_2CF3BE: db $44

#_2CF3BF: dw $0A00 ; block header
#_2CF3C1: db $38
#_2CF3C2: db $F0
#_2CF3C3: db $80
#_2CF3C4: db $FF
#_2CF3C5: db $B0
#_2CF3C6: db $7F
#_2CF3C7: db $61
#_2CF3C8: db $3E
#_2CF3C9: db $20
#_2CF3CA: dw $035B ; copy 3 backtracking $35C
#_2CF3CC: db $3E
#_2CF3CD: dw $0E60 ; copy 4 backtracking $661
#_2CF3CF: db $80
#_2CF3D0: db $7E
#_2CF3D1: db $B0
#_2CF3D2: db $4F

#_2CF3D3: dw $E050 ; block header
#_2CF3D5: db $61
#_2CF3D6: db $9E
#_2CF3D7: db $20
#_2CF3D8: db $DF
#_2CF3D9: dw $1B6B ; copy 6 backtracking $36C
#_2CF3DB: db $1E
#_2CF3DC: dw $0023 ; copy 3 backtracking $024
#_2CF3DE: db $40
#_2CF3DF: db $3F
#_2CF3E0: db $C1
#_2CF3E1: db $BE
#_2CF3E2: db $FE
#_2CF3E3: db $82
#_2CF3E4: dw $1B73 ; copy 6 backtracking $374
#_2CF3E6: dw $168E ; copy 5 backtracking $68F
#_2CF3E8: dw $0761 ; copy 3 backtracking $762

#_2CF3EA: dw $6AB4 ; block header
#_2CF3EC: db $82
#_2CF3ED: db $7D
#_2CF3EE: dw $3B8B ; copy 10 backtracking $38C
#_2CF3F0: db $40
#_2CF3F1: dw $5337 ; copy 13 backtracking $338
#_2CF3F3: dw $0347 ; copy 3 backtracking $348
#_2CF3F5: db $E0
#_2CF3F6: dw $1349 ; copy 5 backtracking $34A
#_2CF3F8: db $F8
#_2CF3F9: dw $0001 ; copy 3 backtracking $002
#_2CF3FB: db $F0
#_2CF3FC: dw $03B6 ; copy 3 backtracking $3B7
#_2CF3FE: db $C0
#_2CF3FF: dw $5B57 ; copy 14 backtracking $358
#_2CF401: dw $2BC3 ; copy 8 backtracking $3C4
#_2CF403: db $1F

#_2CF404: dw $D007 ; block header
#_2CF406: dw $006E ; copy 3 backtracking $06F
#_2CF408: dw $53CF ; copy 13 backtracking $3D0
#_2CF40A: dw $678F ; copy 15 backtracking $790
#_2CF40C: db $03
#_2CF40D: db $02
#_2CF40E: db $03
#_2CF40F: db $02
#_2CF410: db $19
#_2CF411: db $01
#_2CF412: db $3C
#_2CF413: db $00
#_2CF414: db $3C
#_2CF415: dw $00A7 ; copy 3 backtracking $0A8
#_2CF417: db $0E
#_2CF418: dw $0E01 ; copy 4 backtracking $602
#_2CF41A: dw $03DA ; copy 3 backtracking $3DB

#_2CF41C: dw $0001 ; block header
#_2CF41E: dw $3A8D ; copy 10 backtracking $28E
#_2CF420: db $00
#_2CF421: db $FF
#_2CF422: db $EE
#_2CF423: db $0E
#_2CF424: db $F3
#_2CF425: db $12
#_2CF426: db $FE
#_2CF427: db $8D
#_2CF428: db $FF
#_2CF429: db $FE
#_2CF42A: db $1F
#_2CF42B: db $01
#_2CF42C: db $71
#_2CF42D: db $4E
#_2CF42E: db $6F

#_2CF42F: dw $0000 ; 16 bytes raw
#_2CF431: db $51, $3F, $23, $0E, $F1, $12, $ED, $8C
#_2CF439: db $73, $FE, $01, $01, $FE, $40, $BF, $41

#_2CF441: dw $4108 ; block header
#_2CF443: db $BE
#_2CF444: db $23
#_2CF445: db $DC
#_2CF446: dw $0C31 ; copy 4 backtracking $432
#_2CF448: db $10
#_2CF449: db $E0
#_2CF44A: db $88
#_2CF44B: db $70
#_2CF44C: dw $0080 ; copy 3 backtracking $081
#_2CF44E: db $C0
#_2CF44F: db $F8
#_2CF450: db $C0
#_2CF451: db $C4
#_2CF452: db $B8
#_2CF453: dw $043B ; copy 3 backtracking $43C
#_2CF455: db $F0

#_2CF456: dw $0001 ; block header
#_2CF458: dw $0093 ; copy 3 backtracking $094
#_2CF45A: db $FC
#_2CF45B: db $00
#_2CF45C: db $F0
#_2CF45D: db $C0
#_2CF45E: db $20
#_2CF45F: db $C0
#_2CF460: db $3C
#_2CF461: db $80
#_2CF462: db $7E
#_2CF463: db $98
#_2CF464: db $68
#_2CF465: db $77
#_2CF466: db $90
#_2CF467: db $78
#_2CF468: db $97

#_2CF469: dw $0000 ; 16 bytes raw
#_2CF46B: db $FC, $1B, $FF, $3C, $DF, $D7, $3E, $22
#_2CF473: db $3E, $20, $08, $F6, $10, $EF, $10, $EF

#_2CF47B: dw $0100 ; block header
#_2CF47D: db $18
#_2CF47E: db $E7
#_2CF47F: db $3C
#_2CF480: db $C3
#_2CF481: db $D7
#_2CF482: db $28
#_2CF483: db $22
#_2CF484: db $DD
#_2CF485: dw $18FF ; copy 6 backtracking $100
#_2CF487: db $40
#_2CF488: db $80
#_2CF489: db $20
#_2CF48A: db $C0
#_2CF48B: db $C0
#_2CF48C: db $00
#_2CF48D: db $0C

#_2CF48E: dw $2B60 ; block header
#_2CF490: db $00
#_2CF491: db $11
#_2CF492: db $0E
#_2CF493: db $20
#_2CF494: db $1F
#_2CF495: dw $20D9 ; copy 7 backtracking $0DA
#_2CF497: dw $08D1 ; copy 4 backtracking $0D2
#_2CF499: db $DE
#_2CF49A: dw $0790 ; copy 3 backtracking $791
#_2CF49C: dw $616F ; copy 15 backtracking $170
#_2CF49E: db $84
#_2CF49F: dw $680E ; copy 16 backtracking $00F
#_2CF4A1: db $CC
#_2CF4A2: dw $1CAB ; copy 6 backtracking $4AC
#_2CF4A4: db $98
#_2CF4A5: db $60

#_2CF4A6: dw $8680 ; block header
#_2CF4A8: db $04
#_2CF4A9: db $F8
#_2CF4AA: db $02
#_2CF4AB: db $FC
#_2CF4AC: db $98
#_2CF4AD: db $68
#_2CF4AE: db $E0
#_2CF4AF: dw $1913 ; copy 6 backtracking $114
#_2CF4B1: db $F0
#_2CF4B2: dw $06B8 ; copy 3 backtracking $6B9
#_2CF4B4: dw $06C4 ; copy 3 backtracking $6C5
#_2CF4B6: db $08
#_2CF4B7: db $F4
#_2CF4B8: db $E0
#_2CF4B9: db $18
#_2CF4BA: dw $0CCB ; copy 4 backtracking $4CC

#_2CF4BC: dw $682A ; block header
#_2CF4BE: db $0C
#_2CF4BF: dw $015F ; copy 3 backtracking $160
#_2CF4C1: db $1E
#_2CF4C2: dw $00DD ; copy 3 backtracking $0DE
#_2CF4C4: db $07
#_2CF4C5: dw $80FF ; copy 19 backtracking $100
#_2CF4C7: db $2F
#_2CF4C8: db $2F
#_2CF4C9: db $00
#_2CF4CA: db $00
#_2CF4CB: db $03
#_2CF4CC: dw $02B9 ; copy 3 backtracking $2BA
#_2CF4CE: db $0F
#_2CF4CF: dw $0129 ; copy 3 backtracking $12A
#_2CF4D1: dw $08FF ; copy 4 backtracking $100
#_2CF4D3: db $2F

#_2CF4D4: dw $4002 ; block header
#_2CF4D6: db $D0
#_2CF4D7: dw $5BAD ; copy 14 backtracking $3AE
#_2CF4D9: db $37
#_2CF4DA: db $2B
#_2CF4DB: db $1B
#_2CF4DC: db $15
#_2CF4DD: db $1E
#_2CF4DE: db $1E
#_2CF4DF: db $3C
#_2CF4E0: db $24
#_2CF4E1: db $7D
#_2CF4E2: db $41
#_2CF4E3: db $7D
#_2CF4E4: db $40
#_2CF4E5: dw $0001 ; copy 3 backtracking $002
#_2CF4E7: db $41

#_2CF4E8: dw $7000 ; block header
#_2CF4EA: db $23
#_2CF4EB: db $DC
#_2CF4EC: db $11
#_2CF4ED: db $EE
#_2CF4EE: db $1E
#_2CF4EF: db $E1
#_2CF4F0: db $24
#_2CF4F1: db $DB
#_2CF4F2: db $41
#_2CF4F3: db $BE
#_2CF4F4: db $40
#_2CF4F5: db $BF
#_2CF4F6: dw $0901 ; copy 4 backtracking $102
#_2CF4F8: dw $0184 ; copy 3 backtracking $185
#_2CF4FA: dw $053A ; copy 3 backtracking $53B
#_2CF4FC: db $E0

#_2CF4FD: dw $1A24 ; block header
#_2CF4FF: db $80
#_2CF500: db $88
#_2CF501: dw $04E9 ; copy 3 backtracking $4EA
#_2CF503: db $30
#_2CF504: db $C0
#_2CF505: dw $053D ; copy 3 backtracking $53E
#_2CF507: db $F0
#_2CF508: db $80
#_2CF509: db $60
#_2CF50A: dw $0012 ; copy 3 backtracking $013
#_2CF50C: db $70
#_2CF50D: dw $073A ; copy 3 backtracking $73B
#_2CF50F: dw $1199 ; copy 5 backtracking $19A
#_2CF511: db $3F
#_2CF512: db $23
#_2CF513: db $3F

#_2CF514: dw $0100 ; block header
#_2CF516: db $3C
#_2CF517: db $0F
#_2CF518: db $08
#_2CF519: db $07
#_2CF51A: db $04
#_2CF51B: db $03
#_2CF51C: db $03
#_2CF51D: db $00
#_2CF51E: dw $015F ; copy 3 backtracking $160
#_2CF520: db $1F
#_2CF521: db $00
#_2CF522: db $23
#_2CF523: db $DC
#_2CF524: db $3C
#_2CF525: db $C3
#_2CF526: db $08

#_2CF527: dw $0018 ; block header
#_2CF529: db $F7
#_2CF52A: db $04
#_2CF52B: db $FB
#_2CF52C: dw $0E3F ; copy 4 backtracking $640
#_2CF52E: dw $0F2A ; copy 4 backtracking $72B
#_2CF530: db $F8
#_2CF531: db $F8
#_2CF532: db $F1
#_2CF533: db $11
#_2CF534: db $FB
#_2CF535: db $0A
#_2CF536: db $FF
#_2CF537: db $06
#_2CF538: db $F9
#_2CF539: db $19
#_2CF53A: db $E1

#_2CF53B: dw $3102 ; block header
#_2CF53D: db $E1
#_2CF53E: dw $098B ; copy 4 backtracking $18C
#_2CF540: db $F8
#_2CF541: db $06
#_2CF542: db $11
#_2CF543: db $EE
#_2CF544: db $0A
#_2CF545: db $F5
#_2CF546: dw $000E ; copy 3 backtracking $00F
#_2CF548: db $E6
#_2CF549: db $E1
#_2CF54A: db $1E
#_2CF54B: dw $0D64 ; copy 4 backtracking $565
#_2CF54D: dw $094E ; copy 4 backtracking $14F
#_2CF54F: db $08
#_2CF550: db $F0

#_2CF551: dw $0C00 ; block header
#_2CF553: db $04
#_2CF554: db $F8
#_2CF555: db $F0
#_2CF556: db $00
#_2CF557: db $C3
#_2CF558: db $C0
#_2CF559: db $DC
#_2CF55A: db $13
#_2CF55B: db $EF
#_2CF55C: db $08
#_2CF55D: dw $05A0 ; copy 3 backtracking $5A1
#_2CF55F: dw $095D ; copy 4 backtracking $15E
#_2CF561: db $FE
#_2CF562: db $00
#_2CF563: db $F8
#_2CF564: db $C0

#_2CF565: dw $0FE0 ; block header
#_2CF567: db $37
#_2CF568: db $10
#_2CF569: db $EF
#_2CF56A: db $08
#_2CF56B: db $F7
#_2CF56C: dw $3A0E ; copy 10 backtracking $20F
#_2CF56E: dw $1088 ; copy 5 backtracking $089
#_2CF570: dw $4A1F ; copy 12 backtracking $220
#_2CF572: dw $1801 ; copy 6 backtracking $002
#_2CF574: dw $6DCF ; copy 16 backtracking $5D0
#_2CF576: dw $6360 ; copy 15 backtracking $361
#_2CF578: dw $E81F ; copy 32 backtracking $020
#_2CF57A: db $1D
#_2CF57B: db $1D
#_2CF57C: db $01
#_2CF57D: db $01

#_2CF57E: dw $0401 ; block header
#_2CF580: dw $111F ; copy 5 backtracking $120
#_2CF582: db $08
#_2CF583: db $0F
#_2CF584: db $08
#_2CF585: db $1F
#_2CF586: db $10
#_2CF587: db $0F
#_2CF588: db $0F
#_2CF589: db $1D
#_2CF58A: db $E2
#_2CF58B: dw $1CAB ; copy 6 backtracking $4AC
#_2CF58D: db $08
#_2CF58E: db $F7
#_2CF58F: db $08
#_2CF590: db $F7
#_2CF591: db $10

#_2CF592: dw $0000 ; 16 bytes raw
#_2CF594: db $EF, $0F, $F0, $81, $7E, $C4, $B8, $FC
#_2CF59C: db $7C, $BF, $07, $A7, $1A, $F7, $4A, $B7

#_2CF5A4: dw $0008 ; block header
#_2CF5A6: db $8B
#_2CF5A7: db $1B
#_2CF5A8: db $05
#_2CF5A9: dw $0AB5 ; copy 4 backtracking $2B6
#_2CF5AB: db $7C
#_2CF5AC: db $82
#_2CF5AD: db $07
#_2CF5AE: db $F8
#_2CF5AF: db $02
#_2CF5B0: db $FD
#_2CF5B1: db $42
#_2CF5B2: db $BD
#_2CF5B3: db $83
#_2CF5B4: db $7C
#_2CF5B5: db $01
#_2CF5B6: db $FE

#_2CF5B7: dw $2000 ; block header
#_2CF5B9: db $3F
#_2CF5BA: db $21
#_2CF5BB: db $3F
#_2CF5BC: db $21
#_2CF5BD: db $1F
#_2CF5BE: db $11
#_2CF5BF: db $8F
#_2CF5C0: db $09
#_2CF5C1: db $C7
#_2CF5C2: db $05
#_2CF5C3: db $C5
#_2CF5C4: db $05
#_2CF5C5: db $C0
#_2CF5C6: dw $0658 ; copy 3 backtracking $659
#_2CF5C8: db $21
#_2CF5C9: db $DE

#_2CF5CA: dw $0400 ; block header
#_2CF5CC: db $21
#_2CF5CD: db $DE
#_2CF5CE: db $11
#_2CF5CF: db $EE
#_2CF5D0: db $09
#_2CF5D1: db $F6
#_2CF5D2: db $05
#_2CF5D3: db $FA
#_2CF5D4: db $05
#_2CF5D5: db $FA
#_2CF5D6: dw $0BC2 ; copy 4 backtracking $3C3
#_2CF5D8: db $66
#_2CF5D9: db $58
#_2CF5DA: db $FE
#_2CF5DB: db $26
#_2CF5DC: db $B8

#_2CF5DD: dw $0000 ; 16 bytes raw
#_2CF5DF: db $58, $87, $64, $8C, $6B, $CD, $2A, $CF
#_2CF5E7: db $A8, $7F, $50, $40, $BF, $26, $D9, $18

#_2CF5EF: dw $0008 ; block header
#_2CF5F1: db $E7
#_2CF5F2: db $04
#_2CF5F3: db $FB
#_2CF5F4: dw $085F ; copy 4 backtracking $060
#_2CF5F6: db $88
#_2CF5F7: db $77
#_2CF5F8: db $50
#_2CF5F9: db $AF
#_2CF5FA: db $10
#_2CF5FB: db $0C
#_2CF5FC: db $20
#_2CF5FD: db $1C
#_2CF5FE: db $C4
#_2CF5FF: db $B8
#_2CF600: db $F8
#_2CF601: db $80

#_2CF602: dw $0100 ; block header
#_2CF604: db $F0
#_2CF605: db $70
#_2CF606: db $FD
#_2CF607: db $44
#_2CF608: db $E7
#_2CF609: db $5A
#_2CF60A: db $F7
#_2CF60B: db $CA
#_2CF60C: dw $02A8 ; copy 3 backtracking $2A9
#_2CF60E: db $FC
#_2CF60F: db $80
#_2CF610: db $7C
#_2CF611: db $80
#_2CF612: db $7C
#_2CF613: db $70
#_2CF614: db $89

#_2CF615: dw $FC40 ; block header
#_2CF617: db $44
#_2CF618: db $BB
#_2CF619: db $42
#_2CF61A: db $BD
#_2CF61B: db $C2
#_2CF61C: db $3D
#_2CF61D: dw $36A6 ; copy 9 backtracking $6A7
#_2CF61F: db $78
#_2CF620: db $10
#_2CF621: db $E0
#_2CF622: dw $0A47 ; copy 4 backtracking $248
#_2CF624: dw $2E56 ; copy 8 backtracking $657
#_2CF626: dw $0121 ; copy 3 backtracking $122
#_2CF628: dw $0283 ; copy 3 backtracking $284
#_2CF62A: dw $031D ; copy 3 backtracking $31E
#_2CF62C: dw $06CC ; copy 3 backtracking $6CD

#_2CF62E: dw $8420 ; block header
#_2CF630: db $10
#_2CF631: db $10
#_2CF632: db $0C
#_2CF633: db $0C
#_2CF634: db $08
#_2CF635: dw $0000 ; copy 3 backtracking $001
#_2CF637: db $88
#_2CF638: db $88
#_2CF639: db $DC
#_2CF63A: db $DC
#_2CF63B: dw $0C36 ; copy 4 backtracking $437
#_2CF63D: db $10
#_2CF63E: db $EF
#_2CF63F: db $0C
#_2CF640: db $F3
#_2CF641: dw $185F ; copy 6 backtracking $060

#_2CF643: dw $2004 ; block header
#_2CF645: db $DC
#_2CF646: db $23
#_2CF647: dw $E91F ; copy 32 backtracking $120
#_2CF649: db $7C
#_2CF64A: db $44
#_2CF64B: db $38
#_2CF64C: db $20
#_2CF64D: db $18
#_2CF64E: db $10
#_2CF64F: db $08
#_2CF650: db $08
#_2CF651: db $01
#_2CF652: db $01
#_2CF653: dw $1F15 ; copy 6 backtracking $716
#_2CF655: db $44
#_2CF656: db $BB

#_2CF657: dw $001C ; block header
#_2CF659: db $20
#_2CF65A: db $DF
#_2CF65B: dw $0977 ; copy 4 backtracking $178
#_2CF65D: dw $2DB1 ; copy 8 backtracking $5B2
#_2CF65F: dw $02B8 ; copy 3 backtracking $2B9
#_2CF661: db $00
#_2CF662: db $60
#_2CF663: db $60
#_2CF664: db $C8
#_2CF665: db $B0
#_2CF666: db $82
#_2CF667: db $7C
#_2CF668: db $C4
#_2CF669: db $B8
#_2CF66A: db $78
#_2CF66B: db $40

#_2CF66C: dw $0400 ; block header
#_2CF66E: db $00
#_2CF66F: db $00
#_2CF670: db $C0
#_2CF671: db $20
#_2CF672: db $00
#_2CF673: db $E0
#_2CF674: db $60
#_2CF675: db $98
#_2CF676: db $80
#_2CF677: db $7C
#_2CF678: dw $0BE1 ; copy 4 backtracking $3E2
#_2CF67A: db $40
#_2CF67B: db $BC
#_2CF67C: db $00
#_2CF67D: db $F8
#_2CF67E: db $2F

#_2CF67F: dw $A1A0 ; block header
#_2CF681: db $60
#_2CF682: db $5E
#_2CF683: db $C0
#_2CF684: db $5D
#_2CF685: db $C0
#_2CF686: dw $3803 ; copy 10 backtracking $004
#_2CF688: db $1F
#_2CF689: dw $03DA ; copy 3 backtracking $3DB
#_2CF68B: dw $4801 ; copy 12 backtracking $002
#_2CF68D: db $17
#_2CF68E: db $17
#_2CF68F: db $0F
#_2CF690: db $0F
#_2CF691: dw $4803 ; copy 12 backtracking $004
#_2CF693: db $E8
#_2CF694: dw $03CC ; copy 3 backtracking $3CD

#_2CF696: dw $0001 ; block header
#_2CF698: dw $4803 ; copy 12 backtracking $004
#_2CF69A: db $A0
#_2CF69B: db $A0
#_2CF69C: db $B0
#_2CF69D: db $B0
#_2CF69E: db $A8
#_2CF69F: db $A8
#_2CF6A0: db $90
#_2CF6A1: db $B0
#_2CF6A2: db $98
#_2CF6A3: db $B8
#_2CF6A4: db $C4
#_2CF6A5: db $D4
#_2CF6A6: db $CA
#_2CF6A7: db $DA
#_2CF6A8: db $E4

#_2CF6A9: dw $0000 ; 16 bytes raw
#_2CF6AB: db $EC, $60, $1F, $70, $0F, $68, $17, $70
#_2CF6B3: db $0F, $78, $07, $34, $0B, $3A, $05, $1C

#_2CF6BB: dw $0800 ; block header
#_2CF6BD: db $03
#_2CF6BE: db $1F
#_2CF6BF: db $1F
#_2CF6C0: db $2E
#_2CF6C1: db $2F
#_2CF6C2: db $17
#_2CF6C3: db $17
#_2CF6C4: db $2E
#_2CF6C5: db $2F
#_2CF6C6: db $5D
#_2CF6C7: db $5F
#_2CF6C8: dw $0803 ; copy 4 backtracking $004
#_2CF6CA: db $BA
#_2CF6CB: db $BF
#_2CF6CC: db $1F
#_2CF6CD: db $E0

#_2CF6CE: dw $8100 ; block header
#_2CF6D0: db $2F
#_2CF6D1: db $D0
#_2CF6D2: db $17
#_2CF6D3: db $E8
#_2CF6D4: db $2F
#_2CF6D5: db $D0
#_2CF6D6: db $5F
#_2CF6D7: db $A0
#_2CF6D8: dw $0803 ; copy 4 backtracking $004
#_2CF6DA: db $BF
#_2CF6DB: db $40
#_2CF6DC: db $07
#_2CF6DD: db $F8
#_2CF6DE: db $0B
#_2CF6DF: db $F4
#_2CF6E0: dw $0803 ; copy 4 backtracking $004

#_2CF6E2: dw $0024 ; block header
#_2CF6E4: db $17
#_2CF6E5: db $E8
#_2CF6E6: dw $0803 ; copy 4 backtracking $004
#_2CF6E8: db $2B
#_2CF6E9: db $D4
#_2CF6EA: dw $69FE ; copy 16 backtracking $1FF
#_2CF6EC: db $EC
#_2CF6ED: db $3C
#_2CF6EE: db $D9
#_2CF6EF: db $38
#_2CF6F0: db $9A
#_2CF6F1: db $38
#_2CF6F2: db $D9
#_2CF6F3: db $78
#_2CF6F4: db $B3
#_2CF6F5: db $70

#_2CF6F6: dw $A200 ; block header
#_2CF6F8: db $31
#_2CF6F9: db $70
#_2CF6FA: db $33
#_2CF6FB: db $70
#_2CF6FC: db $B7
#_2CF6FD: db $F0
#_2CF6FE: db $C3
#_2CF6FF: db $00
#_2CF700: db $C7
#_2CF701: dw $0001 ; copy 3 backtracking $002
#_2CF703: db $87
#_2CF704: db $00
#_2CF705: db $8F
#_2CF706: dw $1001 ; copy 5 backtracking $002
#_2CF708: db $0F
#_2CF709: dw $722E ; copy 17 backtracking $22F

#_2CF70B: dw $00F1 ; block header
#_2CF70D: dw $6A3E ; copy 16 backtracking $23F
#_2CF70F: db $FA
#_2CF710: db $00
#_2CF711: db $FD
#_2CF712: dw $028C ; copy 3 backtracking $28D
#_2CF714: dw $0803 ; copy 4 backtracking $004
#_2CF716: dw $0CFC ; copy 4 backtracking $4FD
#_2CF718: dw $782D ; copy 18 backtracking $02E
#_2CF71A: db $0B
#_2CF71B: db $0B
#_2CF71C: db $07
#_2CF71D: db $07
#_2CF71E: db $8B
#_2CF71F: db $0B
#_2CF720: db $05
#_2CF721: db $05

#_2CF722: dw $0A88 ; block header
#_2CF724: db $83
#_2CF725: db $03
#_2CF726: db $45
#_2CF727: dw $0003 ; copy 3 backtracking $004
#_2CF729: db $41
#_2CF72A: db $01
#_2CF72B: db $F4
#_2CF72C: dw $04B0 ; copy 3 backtracking $4B1
#_2CF72E: db $F4
#_2CF72F: dw $0035 ; copy 3 backtracking $036
#_2CF731: db $FC
#_2CF732: dw $1003 ; copy 5 backtracking $004
#_2CF734: db $FE
#_2CF735: db $00
#_2CF736: db $C0
#_2CF737: db $FF

#_2CF738: dw $07DA ; block header
#_2CF73A: db $E0
#_2CF73B: dw $1001 ; copy 5 backtracking $002
#_2CF73D: db $F0
#_2CF73E: dw $2001 ; copy 7 backtracking $002
#_2CF740: dw $753F ; copy 17 backtracking $540
#_2CF742: db $F8
#_2CF743: dw $24E7 ; copy 7 backtracking $4E8
#_2CF745: dw $2AD1 ; copy 8 backtracking $2D2
#_2CF747: dw $F800 ; copy 34 backtracking $001
#_2CF749: dw $F800 ; copy 34 backtracking $001
#_2CF74B: dw $4548 ; copy 11 backtracking $549
#_2CF74D: db $C0
#_2CF74E: db $3F
#_2CF74F: db $E0
#_2CF750: db $1F
#_2CF751: db $FC

#_2CF752: dw $0000 ; 16 bytes raw
#_2CF754: db $03, $BC, $03, $68, $1F, $C3, $3C, $80
#_2CF75C: db $7C, $8F, $70, $BF, $0F, $BF, $3F, $63

#_2CF764: dw $0000 ; 16 bytes raw
#_2CF766: db $63, $C3, $C3, $8B, $9F, $03, $3F, $C3
#_2CF76E: db $FF, $CF, $F3, $40, $3F, $A0, $9F, $51

#_2CF776: dw $0000 ; 16 bytes raw
#_2CF778: db $CF, $2C, $E3, $8B, $78, $C0, $BF, $A2
#_2CF780: db $55, $88, $67, $FF, $CF, $7E, $FF, $3E

#_2CF788: dw $0000 ; 16 bytes raw
#_2CF78A: db $FF, $1F, $7F, $07, $3F, $00, $0F, $0B
#_2CF792: db $1F, $1C, $3F, $01, $FD, $07, $FA, $89

#_2CF79A: dw $0000 ; 16 bytes raw
#_2CF79C: db $F2, $2A, $CD, $BD, $22, $03, $FD, $41
#_2CF7A4: db $9E, $31, $C6, $FE, $F3, $7C, $FE, $7C

#_2CF7AC: dw $0008 ; block header
#_2CF7AE: db $FE
#_2CF7AF: db $F0
#_2CF7B0: db $FC
#_2CF7B1: dw $040A ; copy 3 backtracking $40B
#_2CF7B3: db $E0
#_2CF7B4: db $E0
#_2CF7B5: db $FC
#_2CF7B6: db $38
#_2CF7B7: db $FC

;===================================================================================================

#_2CF7B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF7F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF800: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF808: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF810: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF818: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF820: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF828: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF830: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF838: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF840: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF848: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF850: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF858: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF860: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF868: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF870: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF878: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF880: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF888: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF890: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF898: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF8F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF900: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF908: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF910: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF918: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF920: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF928: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF930: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF938: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF940: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF948: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF950: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF958: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF960: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF968: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF970: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF978: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF980: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF988: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF990: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF998: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9A0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9A8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9B0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9B8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9C0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9C8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9D0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9D8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9E0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9E8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9F0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CF9F8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA00: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA08: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA10: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA18: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA20: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA28: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA30: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA38: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA40: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA48: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA50: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA58: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA60: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA68: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA70: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA78: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA80: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA88: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA90: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFA98: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFAF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB00: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB08: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB10: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB18: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB20: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB28: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB30: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB38: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB40: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB48: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB50: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB58: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB60: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB68: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB70: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB78: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB80: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB88: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB90: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFB98: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFBF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC00: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC08: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC10: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC18: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC20: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC28: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC30: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC38: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC40: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC48: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC50: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC58: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC60: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC68: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC70: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC78: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC80: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC88: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC90: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFC98: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFCF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD00: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD08: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD10: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD18: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD20: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD28: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD30: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD38: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD40: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD48: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD50: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD58: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD60: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD68: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD70: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD78: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD80: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD88: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD90: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFD98: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFDF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE00: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE08: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE10: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE18: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE20: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE28: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE30: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE38: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE40: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE48: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE50: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE58: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE60: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE68: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE70: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE78: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE80: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE88: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE90: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFE98: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFED0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFED8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFEF8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF00: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF08: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF10: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF18: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF20: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF28: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF30: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF38: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF40: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF48: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF50: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF58: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF60: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF68: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF70: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF78: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF80: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF88: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF90: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFF98: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFA0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFA8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFB0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFB8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFC0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFC8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFD0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFD8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFE0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFE8: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFF0: db $00, $00, $00, $00, $00, $00, $00, $00
#_2CFFF8: db $00, $00, $00, $00, $00, $00, $00, $00

;===================================================================================================
