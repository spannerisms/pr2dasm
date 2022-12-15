org $1D8000

;===================================================================================================

#_1D8000: db $4B, $49, $4B, $49 : dw $FFF9 ; KIKI, end of assembly output

;===================================================================================================

#_1D8006: dw data1D80A0, $0221
#_1D800A: dw data1D856A, $0451
#_1D800E: dw data1D8A29, $0621
#_1D8012: dw data1D8ED2, $0121
#_1D8016: dw data1D92FB, $0221
#_1D801A: dw data1D9719, $0221
#_1D801E: dw data1D9B15, $0421
#_1D8022: dw data1D9F0B, $0421
#_1D8026: dw data1DA2FA, $0451
#_1D802A: dw data1DA6E8, $0451
#_1D802E: dw data1DAAB9, $0451
#_1D8032: dw data1DAE70, $0621
#_1D8036: dw data1DB1F6, $0451
#_1D803A: dw data1DB575, $0651
#_1D803E: dw data1DB8F0, $0421
#_1D8042: dw data1DBC69, $0421
#_1D8046: dw data1DBFDC, $0221
#_1D804A: dw data1DC34C, $0621
#_1D804E: dw data1DC6B8, $0451
#_1D8052: dw data1DCA1E, $0421
#_1D8056: dw data1DCD82, $0451
#_1D805A: dw data1DD0D6, $0121
#_1D805E: dw data1DD426, $0421
#_1D8062: dw data1DD775, $0451
#_1D8066: dw data1DDABD, $0421
#_1D806A: dw data1DDDE3, $0221
#_1D806E: dw data1DE107, $0421
#_1D8072: dw data1DE3FB, $0421
#_1D8076: dw data1DE6E8, $0451
#_1D807A: dw data1DE9D5, $0451
#_1D807E: dw data1DECB8, $0421
#_1D8082: dw data1DEF8F, $0621
#_1D8086: dw data1DF264, $0621
#_1D808A: dw data1DF4F9, $0421
#_1D808E: dw data1DF781, $0451
#_1D8092: dw data1DF9EC, $0621
#_1D8096: dw data1DFC40, $0121
#_1D809A: dw data1DFE82, $0621
#_1D809E: dw $FFFF

;===================================================================================================

data1D80A0:
#_1D80A0: db $01, $0700 ; copy 1792 bytes

#_1D80A3: dw $1016 ; block header
#_1D80A5: db $00
#_1D80A6: dw $F800 ; copy 34 backtracking $001
#_1D80A8: dw $4016 ; copy 11 backtracking $017
#_1D80AA: db $01
#_1D80AB: dw $3022 ; copy 9 backtracking $023
#_1D80AD: db $07
#_1D80AE: db $07
#_1D80AF: db $00
#_1D80B0: db $18
#_1D80B1: db $00
#_1D80B2: db $60
#_1D80B3: db $80
#_1D80B4: dw $1813 ; copy 6 backtracking $014
#_1D80B6: db $1E
#_1D80B7: db $E0
#_1D80B8: db $E0

#_1D80B9: dw $0C21 ; block header
#_1D80BB: dw $203B ; copy 7 backtracking $03C
#_1D80BD: db $03
#_1D80BE: db $00
#_1D80BF: db $00
#_1D80C0: db $F8
#_1D80C1: dw $3046 ; copy 9 backtracking $047
#_1D80C3: db $33
#_1D80C4: db $3C
#_1D80C5: db $C0
#_1D80C6: db $C0
#_1D80C7: dw $0833 ; copy 4 backtracking $034
#_1D80C9: dw $0801 ; copy 4 backtracking $002
#_1D80CB: db $02
#_1D80CC: db $01
#_1D80CD: db $02
#_1D80CE: db $01

#_1D80CF: dw $9058 ; block header
#_1D80D1: db $C2
#_1D80D2: db $01
#_1D80D3: db $05
#_1D80D4: dw $001F ; copy 3 backtracking $020
#_1D80D6: dw $1865 ; copy 6 backtracking $066
#_1D80D8: db $80
#_1D80D9: dw $0001 ; copy 3 backtracking $002
#_1D80DB: db $87
#_1D80DC: db $00
#_1D80DD: db $40
#_1D80DE: db $80
#_1D80DF: db $20
#_1D80E0: dw $1000 ; copy 5 backtracking $001
#_1D80E2: db $00
#_1D80E3: db $40
#_1D80E4: dw $0801 ; copy 4 backtracking $002

#_1D80E6: dw $0000 ; 16 bytes raw
#_1D80E8: db $02, $40, $82, $00, $44, $00, $48, $00
#_1D80F0: db $09, $00, $01, $10, $12, $11, $30, $33

#_1D80F8: dw $0000 ; 16 bytes raw
#_1D80FA: db $24, $23, $20, $27, $87, $40, $C7, $00
#_1D8102: db $07, $80, $06, $81, $8E, $01, $0E, $01

#_1D810A: dw $8000 ; block header
#_1D810C: db $0C
#_1D810D: db $03
#_1D810E: db $1C
#_1D810F: db $03
#_1D8110: db $11
#_1D8111: db $EE
#_1D8112: db $0A
#_1D8113: db $F7
#_1D8114: db $0B
#_1D8115: db $F7
#_1D8116: db $09
#_1D8117: db $F7
#_1D8118: db $25
#_1D8119: db $FB
#_1D811A: db $45
#_1D811B: dw $0001 ; copy 3 backtracking $002

#_1D811D: dw $0000 ; 16 bytes raw
#_1D811F: db $C5, $FB, $8C, $73, $70, $8F, $85, $FE
#_1D8127: db $FD, $FE, $FA, $FD, $FA, $FD, $F4, $FB

#_1D812F: dw $0000 ; 16 bytes raw
#_1D8131: db $E4, $FB, $93, $6F, $B3, $4F, $31, $CF
#_1D8139: db $30, $CF, $78, $87, $4F, $B0, $47, $B8

#_1D8141: dw $6008 ; block header
#_1D8143: db $DC
#_1D8144: db $23
#_1D8145: db $FF
#_1D8146: dw $1000 ; copy 5 backtracking $001
#_1D8148: db $00
#_1D8149: db $FF
#_1D814A: db $0F
#_1D814B: db $F0
#_1D814C: db $FF
#_1D814D: db $00
#_1D814E: db $80
#_1D814F: db $7F
#_1D8150: db $1F
#_1D8151: dw $180E ; copy 6 backtracking $00F
#_1D8153: dw $000F ; copy 3 backtracking $010
#_1D8155: db $F0

#_1D8156: dw $1680 ; block header
#_1D8158: db $0F
#_1D8159: db $FF
#_1D815A: db $00
#_1D815B: db $01
#_1D815C: db $FE
#_1D815D: db $F8
#_1D815E: db $FF
#_1D815F: dw $A8F3 ; copy 24 backtracking $0F4
#_1D8161: db $02
#_1D8162: dw $10B7 ; copy 5 backtracking $0B8
#_1D8164: dw $0807 ; copy 4 backtracking $008
#_1D8166: db $04
#_1D8167: dw $3116 ; copy 9 backtracking $117
#_1D8169: db $80
#_1D816A: db $00
#_1D816B: db $C1

#_1D816C: dw $1001 ; block header
#_1D816E: dw $2122 ; copy 7 backtracking $123
#_1D8170: db $06
#_1D8171: db $00
#_1D8172: db $00
#_1D8173: db $18
#_1D8174: db $60
#_1D8175: db $60
#_1D8176: db $01
#_1D8177: db $80
#_1D8178: db $02
#_1D8179: db $00
#_1D817A: db $0C
#_1D817B: dw $2118 ; copy 7 backtracking $119
#_1D817D: db $18
#_1D817E: db $1F
#_1D817F: db $30

#_1D8180: dw $002C ; block header
#_1D8182: db $70
#_1D8183: db $80
#_1D8184: dw $08FE ; copy 4 backtracking $0FF
#_1D8186: dw $1144 ; copy 5 backtracking $145
#_1D8188: db $7C
#_1D8189: dw $0118 ; copy 3 backtracking $119
#_1D818B: db $02
#_1D818C: db $01
#_1D818D: db $21
#_1D818E: db $1F
#_1D818F: db $10
#_1D8190: db $FF
#_1D8191: db $05
#_1D8192: db $03
#_1D8193: db $03
#_1D8194: db $07

#_1D8195: dw $0000 ; 16 bytes raw
#_1D8197: db $0B, $07, $13, $0F, $47, $3F, $3F, $FF
#_1D819F: db $E0, $FF, $10, $E0, $40, $80, $40, $80

#_1D81A7: dw $0000 ; 16 bytes raw
#_1D81A9: db $A0, $C0, $90, $E0, $C8, $F0, $F2, $FC
#_1D81B1: db $0C, $FF, $10, $0F, $80, $04, $80, $04

#_1D81B9: dw $002A ; block header
#_1D81BB: db $84
#_1D81BC: dw $0001 ; copy 3 backtracking $002
#_1D81BE: db $08
#_1D81BF: dw $0000 ; copy 3 backtracking $001
#_1D81C1: db $00
#_1D81C2: dw $0001 ; copy 3 backtracking $002
#_1D81C4: db $01
#_1D81C5: db $26
#_1D81C6: db $08
#_1D81C7: db $66
#_1D81C8: db $04
#_1D81C9: db $4E
#_1D81CA: db $44
#_1D81CB: db $0E
#_1D81CC: db $44
#_1D81CD: db $0E

#_1D81CE: dw $0480 ; block header
#_1D81D0: db $52
#_1D81D1: db $0C
#_1D81D2: db $40
#_1D81D3: db $1C
#_1D81D4: db $48
#_1D81D5: db $1C
#_1D81D6: db $1C
#_1D81D7: dw $00F3 ; copy 3 backtracking $0F4
#_1D81D9: db $39
#_1D81DA: db $07
#_1D81DB: dw $0801 ; copy 4 backtracking $002
#_1D81DD: db $3B
#_1D81DE: db $07
#_1D81DF: db $33
#_1D81E0: db $0F
#_1D81E1: db $72

#_1D81E2: dw $0000 ; 16 bytes raw
#_1D81E4: db $0F, $8B, $F7, $8A, $F7, $91, $EE, $26
#_1D81EC: db $D9, $28, $D7, $53, $AC, $6E, $91, $18

#_1D81F4: dw $0080 ; block header
#_1D81F6: db $E7
#_1D81F7: db $88
#_1D81F8: db $F7
#_1D81F9: db $70
#_1D81FA: db $8F
#_1D81FB: db $81
#_1D81FC: db $7E
#_1D81FD: dw $08DD ; copy 4 backtracking $0DE
#_1D81FF: db $C6
#_1D8200: db $39
#_1D8201: db $6C
#_1D8202: db $93
#_1D8203: db $3C
#_1D8204: db $C3
#_1D8205: db $F8
#_1D8206: db $07

#_1D8207: dw $4E00 ; block header
#_1D8209: db $E3
#_1D820A: db $1F
#_1D820B: db $CF
#_1D820C: db $3F
#_1D820D: db $9F
#_1D820E: db $7F
#_1D820F: db $3F
#_1D8210: db $FF
#_1D8211: db $7F
#_1D8212: dw $18F9 ; copy 6 backtracking $0FA
#_1D8214: dw $F800 ; copy 34 backtracking $001
#_1D8216: dw $81DF ; copy 19 backtracking $1E0
#_1D8218: db $10
#_1D8219: db $00
#_1D821A: dw $0992 ; copy 4 backtracking $193
#_1D821C: db $80

#_1D821D: dw $0001 ; block header
#_1D821F: dw $01EF ; copy 3 backtracking $1F0
#_1D8221: db $E2
#_1D8222: db $00
#_1D8223: db $70
#_1D8224: db $00
#_1D8225: db $78
#_1D8226: db $00
#_1D8227: db $2C
#_1D8228: db $10
#_1D8229: db $37
#_1D822A: db $08
#_1D822B: db $13
#_1D822C: db $0C
#_1D822D: db $19
#_1D822E: db $06
#_1D822F: db $18

#_1D8230: dw $800A ; block header
#_1D8232: db $07
#_1D8233: dw $19E4 ; copy 6 backtracking $1E5
#_1D8235: db $07
#_1D8236: dw $00AA ; copy 3 backtracking $0AB
#_1D8238: db $C0
#_1D8239: db $00
#_1D823A: db $F0
#_1D823B: db $00
#_1D823C: db $FF
#_1D823D: db $00
#_1D823E: db $30
#_1D823F: db $0F
#_1D8240: db $E1
#_1D8241: db $1E
#_1D8242: db $20
#_1D8243: dw $01E5 ; copy 3 backtracking $1E6

#_1D8245: dw $60C9 ; block header
#_1D8247: dw $0211 ; copy 3 backtracking $212
#_1D8249: db $00
#_1D824A: db $3F
#_1D824B: dw $000F ; copy 3 backtracking $010
#_1D824D: db $08
#_1D824E: db $F0
#_1D824F: dw $180B ; copy 6 backtracking $00C
#_1D8251: dw $0172 ; copy 3 backtracking $173
#_1D8253: db $00
#_1D8254: db $FC
#_1D8255: db $03
#_1D8256: db $C0
#_1D8257: db $3F
#_1D8258: dw $0873 ; copy 4 backtracking $074
#_1D825A: dw $0817 ; copy 4 backtracking $018
#_1D825C: db $FF

#_1D825D: dw $1952 ; block header
#_1D825F: db $00
#_1D8260: dw $000B ; copy 3 backtracking $00C
#_1D8262: db $FF
#_1D8263: db $1F
#_1D8264: dw $116F ; copy 5 backtracking $170
#_1D8266: db $FC
#_1D8267: dw $101D ; copy 5 backtracking $01E
#_1D8269: db $03
#_1D826A: dw $0006 ; copy 3 backtracking $007
#_1D826C: db $F8
#_1D826D: db $FF
#_1D826E: dw $10F4 ; copy 5 backtracking $0F5
#_1D8270: dw $223A ; copy 7 backtracking $23B
#_1D8272: db $1C
#_1D8273: db $03
#_1D8274: db $E3

#_1D8275: dw $4000 ; block header
#_1D8277: db $1F
#_1D8278: db $08
#_1D8279: db $1C
#_1D827A: db $28
#_1D827B: db $1C
#_1D827C: db $18
#_1D827D: db $3C
#_1D827E: db $58
#_1D827F: db $3C
#_1D8280: db $90
#_1D8281: db $7C
#_1D8282: db $34
#_1D8283: db $F8
#_1D8284: db $F0
#_1D8285: dw $0001 ; copy 3 backtracking $002
#_1D8287: db $72

#_1D8288: dw $0045 ; block header
#_1D828A: dw $00F3 ; copy 3 backtracking $0F4
#_1D828C: db $76
#_1D828D: dw $0001 ; copy 3 backtracking $002
#_1D828F: db $64
#_1D8290: db $1F
#_1D8291: db $E4
#_1D8292: dw $1001 ; copy 5 backtracking $002
#_1D8294: db $33
#_1D8295: db $CF
#_1D8296: db $27
#_1D8297: db $DF
#_1D8298: db $6F
#_1D8299: db $9F
#_1D829A: db $4F
#_1D829B: db $BF
#_1D829C: db $DF

#_1D829D: dw $7C43 ; block header
#_1D829F: dw $00E3 ; copy 3 backtracking $0E4
#_1D82A1: dw $0801 ; copy 4 backtracking $002
#_1D82A3: db $1C
#_1D82A4: db $E3
#_1D82A5: db $99
#_1D82A6: db $E7
#_1D82A7: dw $0801 ; copy 4 backtracking $002
#_1D82A9: db $91
#_1D82AA: db $EF
#_1D82AB: db $93
#_1D82AC: dw $1001 ; copy 5 backtracking $002
#_1D82AE: dw $F8E3 ; copy 34 backtracking $0E4
#_1D82B0: dw $71E8 ; copy 17 backtracking $1E9
#_1D82B2: dw $09E2 ; copy 4 backtracking $1E3
#_1D82B4: dw $117F ; copy 5 backtracking $180
#_1D82B6: db $10

#_1D82B7: dw $4039 ; block header
#_1D82B9: dw $0000 ; copy 3 backtracking $001
#_1D82BB: db $02
#_1D82BC: db $00
#_1D82BD: dw $01F0 ; copy 3 backtracking $1F1
#_1D82BF: dw $1009 ; copy 5 backtracking $00A
#_1D82C1: dw $0102 ; copy 3 backtracking $103
#_1D82C3: db $20
#_1D82C4: db $40
#_1D82C5: db $00
#_1D82C6: db $0C
#_1D82C7: db $03
#_1D82C8: db $0C
#_1D82C9: db $03
#_1D82CA: db $0E
#_1D82CB: dw $027B ; copy 3 backtracking $27C
#_1D82CD: db $0E

#_1D82CE: dw $0000 ; 16 bytes raw
#_1D82D0: db $01, $27, $00, $67, $00, $47, $00, $7F
#_1D82D8: db $80, $3F, $C0, $9F, $60, $47, $B8, $61

#_1D82E0: dw $0000 ; 16 bytes raw
#_1D82E2: db $9E, $30, $CF, $28, $D7, $16, $E9, $FE
#_1D82EA: db $01, $F8, $07, $E1, $1F, $87, $7F, $1C

#_1D82F2: dw $1800 ; block header
#_1D82F4: db $FF
#_1D82F5: db $30
#_1D82F6: db $FF
#_1D82F7: db $40
#_1D82F8: db $FF
#_1D82F9: db $03
#_1D82FA: db $FC
#_1D82FB: db $03
#_1D82FC: db $FF
#_1D82FD: db $3F
#_1D82FE: db $FF
#_1D82FF: dw $026A ; copy 3 backtracking $26B
#_1D8301: dw $0009 ; copy 3 backtracking $00A
#_1D8303: db $06
#_1D8304: db $F9
#_1D8305: db $C8

#_1D8306: dw $3008 ; block header
#_1D8308: db $37
#_1D8309: db $51
#_1D830A: db $AF
#_1D830B: dw $0261 ; copy 3 backtracking $262
#_1D830D: db $FF
#_1D830E: db $1F
#_1D830F: db $E0
#_1D8310: db $F0
#_1D8311: db $0F
#_1D8312: db $80
#_1D8313: db $7F
#_1D8314: db $0F
#_1D8315: dw $1191 ; copy 5 backtracking $192
#_1D8317: dw $0101 ; copy 3 backtracking $102
#_1D8319: db $FF
#_1D831A: db $F8

#_1D831B: dw $1900 ; block header
#_1D831D: db $07
#_1D831E: db $0E
#_1D831F: db $F1
#_1D8320: db $01
#_1D8321: db $FE
#_1D8322: db $F0
#_1D8323: db $FF
#_1D8324: db $FE
#_1D8325: dw $029C ; copy 3 backtracking $29D
#_1D8327: db $1C
#_1D8328: db $03
#_1D8329: dw $1B12 ; copy 6 backtracking $313
#_1D832B: dw $2107 ; copy 7 backtracking $108
#_1D832D: db $08
#_1D832E: db $F0
#_1D832F: db $F8

#_1D8330: dw $1800 ; block header
#_1D8332: db $30
#_1D8333: db $F8
#_1D8334: db $94
#_1D8335: db $78
#_1D8336: db $50
#_1D8337: db $3C
#_1D8338: db $08
#_1D8339: db $3C
#_1D833A: db $28
#_1D833B: db $1C
#_1D833C: db $08
#_1D833D: dw $01FF ; copy 3 backtracking $200
#_1D833F: dw $18F5 ; copy 6 backtracking $0F6
#_1D8341: db $64
#_1D8342: db $1F
#_1D8343: db $74

#_1D8344: dw $2007 ; block header
#_1D8346: dw $0105 ; copy 3 backtracking $106
#_1D8348: dw $090B ; copy 4 backtracking $10C
#_1D834A: dw $18F5 ; copy 6 backtracking $0F6
#_1D834C: db $DF
#_1D834D: db $3F
#_1D834E: db $4F
#_1D834F: db $BF
#_1D8350: db $6F
#_1D8351: db $9F
#_1D8352: db $27
#_1D8353: db $DF
#_1D8354: db $33
#_1D8355: db $CF
#_1D8356: dw $18F5 ; copy 6 backtracking $0F6
#_1D8358: db $91
#_1D8359: db $EF

#_1D835A: dw $D439 ; block header
#_1D835C: dw $1905 ; copy 6 backtracking $106
#_1D835E: db $1C
#_1D835F: db $E3
#_1D8360: dw $F8F0 ; copy 34 backtracking $0F1
#_1D8362: dw $D004 ; copy 29 backtracking $005
#_1D8364: dw $0B9F ; copy 4 backtracking $3A0
#_1D8366: db $03
#_1D8367: db $0F
#_1D8368: db $00
#_1D8369: db $30
#_1D836A: dw $1029 ; copy 5 backtracking $02A
#_1D836C: db $31
#_1D836D: dw $03BE ; copy 3 backtracking $3BF
#_1D836F: db $07
#_1D8370: dw $0249 ; copy 3 backtracking $24A
#_1D8372: dw $1BEF ; copy 6 backtracking $3F0

#_1D8374: dw $000C ; block header
#_1D8376: db $07
#_1D8377: db $3F
#_1D8378: dw $11E6 ; copy 5 backtracking $1E7
#_1D837A: dw $5C0E ; copy 14 backtracking $40F
#_1D837C: db $01
#_1D837D: db $0A
#_1D837E: db $0C
#_1D837F: db $10
#_1D8380: db $18
#_1D8381: db $20
#_1D8382: db $30
#_1D8383: db $40
#_1D8384: db $60
#_1D8385: db $80
#_1D8386: db $C0
#_1D8387: db $01

#_1D8388: dw $000C ; block header
#_1D838A: db $80
#_1D838B: db $83
#_1D838C: dw $0217 ; copy 3 backtracking $218
#_1D838E: dw $0C02 ; copy 4 backtracking $403
#_1D8390: db $0F
#_1D8391: db $00
#_1D8392: db $3C
#_1D8393: db $03
#_1D8394: db $F0
#_1D8395: db $0F
#_1D8396: db $C7
#_1D8397: db $38
#_1D8398: db $9F
#_1D8399: db $60
#_1D839A: db $1F
#_1D839B: db $E0

#_1D839C: dw $2001 ; block header
#_1D839E: dw $0A13 ; copy 4 backtracking $214
#_1D83A0: db $C0
#_1D83A1: db $3F
#_1D83A2: db $03
#_1D83A3: db $FF
#_1D83A4: db $FD
#_1D83A5: db $03
#_1D83A6: db $FE
#_1D83A7: db $01
#_1D83A8: db $E7
#_1D83A9: db $18
#_1D83AA: db $03
#_1D83AB: db $FC
#_1D83AC: dw $0406 ; copy 3 backtracking $407
#_1D83AE: db $02
#_1D83AF: db $12

#_1D83B0: dw $004C ; block header
#_1D83B2: db $00
#_1D83B3: db $12
#_1D83B4: dw $095C ; copy 4 backtracking $15D
#_1D83B6: dw $015E ; copy 3 backtracking $15F
#_1D83B8: db $22
#_1D83B9: db $40
#_1D83BA: dw $0BD5 ; copy 4 backtracking $3D6
#_1D83BC: db $18
#_1D83BD: db $07
#_1D83BE: db $1B
#_1D83BF: db $04
#_1D83C0: db $33
#_1D83C1: db $0C
#_1D83C2: db $37
#_1D83C3: db $08
#_1D83C4: db $67

#_1D83C5: dw $8000 ; block header
#_1D83C7: db $18
#_1D83C8: db $67
#_1D83C9: db $18
#_1D83CA: db $5C
#_1D83CB: db $E3
#_1D83CC: db $D8
#_1D83CD: db $E7
#_1D83CE: db $38
#_1D83CF: db $C7
#_1D83D0: db $F8
#_1D83D1: db $07
#_1D83D2: db $F8
#_1D83D3: db $07
#_1D83D4: db $80
#_1D83D5: db $7F
#_1D83D6: dw $0A44 ; copy 4 backtracking $245

#_1D83D8: dw $40D0 ; block header
#_1D83DA: db $01
#_1D83DB: db $FE
#_1D83DC: db $01
#_1D83DD: db $FE
#_1D83DE: dw $0A4C ; copy 4 backtracking $24D
#_1D83E0: db $3C
#_1D83E1: dw $012D ; copy 3 backtracking $12E
#_1D83E3: dw $092F ; copy 4 backtracking $130
#_1D83E5: db $02
#_1D83E6: db $40
#_1D83E7: db $02
#_1D83E8: db $C0
#_1D83E9: db $40
#_1D83EA: db $C4
#_1D83EB: dw $0801 ; copy 4 backtracking $002
#_1D83ED: db $CC

#_1D83EE: dw $0001 ; block header
#_1D83F0: dw $1000 ; copy 5 backtracking $001
#_1D83F2: db $6E
#_1D83F3: db $11
#_1D83F4: db $6E
#_1D83F5: db $11
#_1D83F6: db $CE
#_1D83F7: db $31
#_1D83F8: db $CC
#_1D83F9: db $33
#_1D83FA: db $CC
#_1D83FB: db $33
#_1D83FC: db $CE
#_1D83FD: db $31
#_1D83FE: db $D7
#_1D83FF: db $38
#_1D8400: db $DB

#_1D8401: dw $3840 ; block header
#_1D8403: db $3C
#_1D8404: db $07
#_1D8405: db $FF
#_1D8406: db $07
#_1D8407: db $FF
#_1D8408: db $0F
#_1D8409: dw $2001 ; copy 7 backtracking $002
#_1D840B: db $07
#_1D840C: db $FF
#_1D840D: db $C3
#_1D840E: db $3F
#_1D840F: dw $23F0 ; copy 7 backtracking $3F1
#_1D8411: dw $3006 ; copy 9 backtracking $007
#_1D8413: dw $3CC9 ; copy 10 backtracking $4CA
#_1D8415: db $03
#_1D8416: db $00

#_1D8417: dw $0018 ; block header
#_1D8419: db $06
#_1D841A: db $01
#_1D841B: db $1F
#_1D841C: dw $64DD ; copy 15 backtracking $4DE
#_1D841E: dw $2C9E ; copy 8 backtracking $49F
#_1D8420: db $03
#_1D8421: db $00
#_1D8422: db $1F
#_1D8423: db $00
#_1D8424: db $7F
#_1D8425: db $00
#_1D8426: db $E0
#_1D8427: db $1F
#_1D8428: db $07
#_1D8429: db $FF
#_1D842A: db $0E

#_1D842B: dw $4000 ; block header
#_1D842D: db $01
#_1D842E: db $18
#_1D842F: db $07
#_1D8430: db $3C
#_1D8431: db $03
#_1D8432: db $70
#_1D8433: db $0F
#_1D8434: db $E3
#_1D8435: db $1F
#_1D8436: db $0F
#_1D8437: db $FF
#_1D8438: db $38
#_1D8439: db $FF
#_1D843A: db $83
#_1D843B: dw $0357 ; copy 3 backtracking $358
#_1D843D: db $C7

#_1D843E: dw $000B ; block header
#_1D8440: dw $01E1 ; copy 3 backtracking $1E2
#_1D8442: dw $0C55 ; copy 4 backtracking $456
#_1D8444: db $1F
#_1D8445: dw $1361 ; copy 5 backtracking $362
#_1D8447: db $00
#_1D8448: db $00
#_1D8449: db $1F
#_1D844A: db $1F
#_1D844B: db $3F
#_1D844C: db $3F
#_1D844D: db $7F
#_1D844E: db $7F
#_1D844F: db $FF
#_1D8450: db $FD
#_1D8451: db $FD
#_1D8452: db $F8

#_1D8453: dw $0008 ; block header
#_1D8455: db $FC
#_1D8456: db $F8
#_1D8457: db $54
#_1D8458: dw $04FC ; copy 3 backtracking $4FD
#_1D845A: db $F0
#_1D845B: db $E0
#_1D845C: db $F8
#_1D845D: db $F0
#_1D845E: db $FC
#_1D845F: db $F8
#_1D8460: db $FE
#_1D8461: db $FC
#_1D8462: db $FF
#_1D8463: db $FD
#_1D8464: db $FF
#_1D8465: db $FC

#_1D8466: dw $9000 ; block header
#_1D8468: db $D6
#_1D8469: db $7C
#_1D846A: db $00
#_1D846B: db $00
#_1D846C: db $30
#_1D846D: db $20
#_1D846E: db $78
#_1D846F: db $70
#_1D8470: db $78
#_1D8471: db $70
#_1D8472: db $FC
#_1D8473: db $F8
#_1D8474: dw $0821 ; copy 4 backtracking $022
#_1D8476: db $D8
#_1D8477: db $70
#_1D8478: dw $380F ; copy 10 backtracking $010

#_1D847A: dw $0240 ; block header
#_1D847C: db $FE
#_1D847D: db $FC
#_1D847E: db $FC
#_1D847F: db $F8
#_1D8480: db $A9
#_1D8481: db $71
#_1D8482: dw $1992 ; copy 6 backtracking $193
#_1D8484: db $1E
#_1D8485: db $1C
#_1D8486: dw $0041 ; copy 3 backtracking $042
#_1D8488: db $FF
#_1D8489: db $FF
#_1D848A: db $F7
#_1D848B: db $55
#_1D848C: db $E3
#_1D848D: db $0C

#_1D848E: dw $1008 ; block header
#_1D8490: db $08
#_1D8491: db $1E
#_1D8492: db $1C
#_1D8493: dw $0801 ; copy 4 backtracking $002
#_1D8495: db $9E
#_1D8496: db $1C
#_1D8497: db $DF
#_1D8498: db $9F
#_1D8499: db $DF
#_1D849A: db $9F
#_1D849B: db $6A
#_1D849C: db $DF
#_1D849D: dw $3579 ; copy 9 backtracking $57A
#_1D849F: db $01
#_1D84A0: db $E3
#_1D84A1: db $C3

#_1D84A2: dw $8090 ; block header
#_1D84A4: db $F3
#_1D84A5: db $E3
#_1D84A6: db $B5
#_1D84A7: db $E7
#_1D84A8: dw $19C2 ; copy 6 backtracking $1C3
#_1D84AA: db $78
#_1D84AB: db $70
#_1D84AC: dw $005F ; copy 3 backtracking $060
#_1D84AE: db $FE
#_1D84AF: db $FF
#_1D84B0: db $DE
#_1D84B1: db $55
#_1D84B2: db $8F
#_1D84B3: db $00
#_1D84B4: db $00
#_1D84B5: dw $1831 ; copy 6 backtracking $032

#_1D84B7: dw $1F00 ; block header
#_1D84B9: db $3F
#_1D84BA: db $3E
#_1D84BB: db $7F
#_1D84BC: db $7F
#_1D84BD: db $7F
#_1D84BE: db $3E
#_1D84BF: db $AA
#_1D84C0: db $1C
#_1D84C1: dw $39E2 ; copy 10 backtracking $1E3
#_1D84C3: dw $0D9B ; copy 4 backtracking $59C
#_1D84C5: dw $F800 ; copy 34 backtracking $001
#_1D84C7: dw $F800 ; copy 34 backtracking $001
#_1D84C9: dw $D803 ; copy 30 backtracking $004
#_1D84CB: db $AC
#_1D84CC: db $F8
#_1D84CD: db $56

#_1D84CE: dw $0000 ; 16 bytes raw
#_1D84D0: db $FC, $AA, $FC, $01, $FE, $80, $7F, $40
#_1D84D8: db $3F, $20, $1F, $1F, $00, $2A, $7C, $56

#_1D84E0: dw $0400 ; block header
#_1D84E2: db $7C
#_1D84E3: db $2A
#_1D84E4: db $7C
#_1D84E5: db $02
#_1D84E6: db $FC
#_1D84E7: db $04
#_1D84E8: db $F8
#_1D84E9: db $08
#_1D84EA: db $F0
#_1D84EB: db $10
#_1D84EC: dw $0616 ; copy 3 backtracking $617
#_1D84EE: db $28
#_1D84EF: db $70
#_1D84F0: db $58
#_1D84F1: db $70
#_1D84F2: db $28

#_1D84F3: dw $0000 ; 16 bytes raw
#_1D84F5: db $70, $08, $70, $04, $78, $02, $7C, $44
#_1D84FD: db $38, $38, $00, $58, $71, $29, $71, $58

#_1D8505: dw $0010 ; block header
#_1D8507: db $71
#_1D8508: db $08
#_1D8509: db $71
#_1D850A: db $05
#_1D850B: dw $200F ; copy 7 backtracking $010
#_1D850D: db $B2
#_1D850E: db $E3
#_1D850F: db $51
#_1D8510: db $E3
#_1D8511: db $B2
#_1D8512: db $E3
#_1D8513: db $08
#_1D8514: db $F7
#_1D8515: db $00
#_1D8516: db $FF
#_1D8517: db $80

#_1D8518: dw $0000 ; 16 bytes raw
#_1D851A: db $7F, $63, $1C, $1C, $00, $B7, $DC, $6A
#_1D8522: db $DC, $B6, $DC, $42, $9C, $40, $9F, $80

#_1D852A: dw $0002 ; block header
#_1D852C: db $1F
#_1D852D: dw $015A ; copy 3 backtracking $15B
#_1D852F: db $00
#_1D8530: db $5A
#_1D8531: db $F7
#_1D8532: db $AD
#_1D8533: db $77
#_1D8534: db $5A
#_1D8535: db $77
#_1D8536: db $08
#_1D8537: db $F7
#_1D8538: db $14
#_1D8539: db $E3
#_1D853A: db $12
#_1D853B: db $E1
#_1D853C: db $21

#_1D853D: dw $0001 ; block header
#_1D853F: dw $064E ; copy 3 backtracking $64F
#_1D8541: db $CA
#_1D8542: db $8F
#_1D8543: db $45
#_1D8544: db $8F
#_1D8545: db $CA
#_1D8546: db $8F
#_1D8547: db $21
#_1D8548: db $DE
#_1D8549: db $01
#_1D854A: db $FE
#_1D854B: db $02
#_1D854C: db $FC
#_1D854D: db $8C
#_1D854E: db $70
#_1D854F: db $70

#_1D8550: dw $0000 ; 16 bytes raw
#_1D8552: db $00, $96, $1C, $8A, $1C, $96, $1C, $02
#_1D855A: db $1C, $01, $1E, $00, $1F, $11, $0E, $0E

#_1D8562: dw $0007 ; block header
#_1D8564: dw $40B0 ; copy 11 backtracking $0B1
#_1D8566: dw $F8FF ; copy 34 backtracking $100
#_1D8568: dw $0800 ; copy 4 backtracking $001

;===================================================================================================

data1D856A:
#_1D856A: db $01, $0800 ; copy 2048 bytes

#_1D856D: dw $1642 ; block header
#_1D856F: db $00
#_1D8570: dw $0000 ; copy 3 backtracking $001
#_1D8572: db $01
#_1D8573: db $00
#_1D8574: db $02
#_1D8575: db $01
#_1D8576: dw $1001 ; copy 5 backtracking $002
#_1D8578: db $00
#_1D8579: db $04
#_1D857A: dw $080E ; copy 4 backtracking $00F
#_1D857C: dw $1011 ; copy 5 backtracking $012
#_1D857E: db $01
#_1D857F: dw $0817 ; copy 4 backtracking $018
#_1D8581: db $01
#_1D8582: db $03
#_1D8583: db $03

#_1D8584: dw $2001 ; block header
#_1D8586: dw $081F ; copy 4 backtracking $020
#_1D8588: db $C7
#_1D8589: db $00
#_1D858A: db $7B
#_1D858B: db $80
#_1D858C: db $A8
#_1D858D: db $07
#_1D858E: db $13
#_1D858F: db $CF
#_1D8590: db $14
#_1D8591: db $4F
#_1D8592: db $00
#_1D8593: db $9F
#_1D8594: dw $1820 ; copy 6 backtracking $021
#_1D8596: db $C7
#_1D8597: db $00

#_1D8598: dw $0080 ; block header
#_1D859A: db $DF
#_1D859B: db $00
#_1D859C: db $3F
#_1D859D: db $03
#_1D859E: db $BF
#_1D859F: db $84
#_1D85A0: db $7F
#_1D85A1: dw $102F ; copy 5 backtracking $030
#_1D85A3: db $C3
#_1D85A4: db $00
#_1D85A5: db $B6
#_1D85A6: db $01
#_1D85A7: db $2D
#_1D85A8: db $C0
#_1D85A9: db $90
#_1D85AA: db $E7

#_1D85AB: dw $4010 ; block header
#_1D85AD: db $08
#_1D85AE: db $F2
#_1D85AF: db $05
#_1D85B0: db $FA
#_1D85B1: dw $1840 ; copy 6 backtracking $041
#_1D85B3: db $C3
#_1D85B4: db $00
#_1D85B5: db $F3
#_1D85B6: db $00
#_1D85B7: db $F8
#_1D85B8: db $80
#_1D85B9: db $FD
#_1D85BA: db $01
#_1D85BB: db $FD
#_1D85BC: dw $0046 ; copy 3 backtracking $047
#_1D85BE: db $0C

#_1D85BF: dw $8220 ; block header
#_1D85C1: db $0C
#_1D85C2: db $90
#_1D85C3: db $1C
#_1D85C4: db $40
#_1D85C5: db $80
#_1D85C6: dw $1001 ; copy 5 backtracking $002
#_1D85C8: db $00
#_1D85C9: db $20
#_1D85CA: db $C0
#_1D85CB: dw $080F ; copy 4 backtracking $010
#_1D85CD: db $1C
#_1D85CE: db $1C
#_1D85CF: db $80
#_1D85D0: db $00
#_1D85D1: db $80
#_1D85D2: dw $0078 ; copy 3 backtracking $079

#_1D85D4: dw $02C2 ; block header
#_1D85D6: db $80
#_1D85D7: dw $0000 ; copy 3 backtracking $001
#_1D85D9: db $07
#_1D85DA: db $00
#_1D85DB: db $05
#_1D85DC: db $02
#_1D85DD: dw $4801 ; copy 12 backtracking $002
#_1D85DF: dw $008F ; copy 3 backtracking $090
#_1D85E1: db $03
#_1D85E2: dw $4801 ; copy 12 backtracking $002
#_1D85E4: db $F8
#_1D85E5: db $00
#_1D85E6: db $7F
#_1D85E7: db $38
#_1D85E8: db $67
#_1D85E9: db $27

#_1D85EA: dw $0000 ; 16 bytes raw
#_1D85EC: db $70, $50, $7E, $42, $7F, $5C, $7F, $5D
#_1D85F4: db $7B, $59, $00, $00, $38, $80, $27, $98

#_1D85FC: dw $0400 ; block header
#_1D85FE: db $50
#_1D85FF: db $8F
#_1D8600: db $42
#_1D8601: db $81
#_1D8602: db $5C
#_1D8603: db $80
#_1D8604: db $5D
#_1D8605: db $80
#_1D8606: db $59
#_1D8607: db $84
#_1D8608: dw $08BF ; copy 4 backtracking $0C0
#_1D860A: db $E0
#_1D860B: db $00
#_1D860C: db $FC
#_1D860D: db $E0
#_1D860E: db $1F

#_1D860F: dw $0080 ; block header
#_1D8611: db $1C
#_1D8612: db $E3
#_1D8613: db $23
#_1D8614: db $FC
#_1D8615: db $C4
#_1D8616: db $FF
#_1D8617: db $E8
#_1D8618: dw $18C0 ; copy 6 backtracking $0C1
#_1D861A: db $E0
#_1D861B: db $00
#_1D861C: db $1C
#_1D861D: db $E0
#_1D861E: db $23
#_1D861F: db $1C
#_1D8620: db $C4
#_1D8621: db $03

#_1D8622: dw $8603 ; block header
#_1D8624: dw $200E ; copy 7 backtracking $00F
#_1D8626: dw $086B ; copy 4 backtracking $06C
#_1D8628: db $00
#_1D8629: db $E0
#_1D862A: db $80
#_1D862B: db $70
#_1D862C: db $60
#_1D862D: db $B0
#_1D862E: db $A0
#_1D862F: dw $3010 ; copy 9 backtracking $011
#_1D8631: dw $0081 ; copy 3 backtracking $082
#_1D8633: db $60
#_1D8634: db $80
#_1D8635: db $A0
#_1D8636: db $40
#_1D8637: dw $18F0 ; copy 6 backtracking $0F1

#_1D8639: dw $1400 ; block header
#_1D863B: db $1F
#_1D863C: db $00
#_1D863D: db $3F
#_1D863E: db $1F
#_1D863F: db $26
#_1D8640: db $01
#_1D8641: db $2F
#_1D8642: db $0F
#_1D8643: db $28
#_1D8644: db $08
#_1D8645: dw $2830 ; copy 8 backtracking $031
#_1D8647: db $1F
#_1D8648: dw $0014 ; copy 3 backtracking $015
#_1D864A: db $0F
#_1D864B: db $10
#_1D864C: db $08

#_1D864D: dw $6002 ; block header
#_1D864F: db $17
#_1D8650: dw $091F ; copy 4 backtracking $120
#_1D8652: db $3F
#_1D8653: db $00
#_1D8654: db $FF
#_1D8655: db $3F
#_1D8656: db $CE
#_1D8657: db $C1
#_1D8658: db $5F
#_1D8659: db $9F
#_1D865A: db $E4
#_1D865B: db $E4
#_1D865C: db $94
#_1D865D: dw $106F ; copy 5 backtracking $070
#_1D865F: dw $0811 ; copy 4 backtracking $012
#_1D8661: db $C0

#_1D8662: dw $0080 ; block header
#_1D8664: db $3F
#_1D8665: db $1F
#_1D8666: db $E0
#_1D8667: db $E4
#_1D8668: db $1B
#_1D8669: db $84
#_1D866A: db $7B
#_1D866B: dw $083B ; copy 4 backtracking $03C
#_1D866D: db $FF
#_1D866E: db $1F
#_1D866F: db $EC
#_1D8670: db $E3
#_1D8671: db $6F
#_1D8672: db $8F
#_1D8673: db $F0
#_1D8674: db $F0

#_1D8675: dw $0010 ; block header
#_1D8677: db $10
#_1D8678: db $10
#_1D8679: db $DF
#_1D867A: db $10
#_1D867B: dw $184D ; copy 6 backtracking $04E
#_1D867D: db $E0
#_1D867E: db $1F
#_1D867F: db $0F
#_1D8680: db $F0
#_1D8681: db $F0
#_1D8682: db $0F
#_1D8683: db $10
#_1D8684: db $EF
#_1D8685: db $10
#_1D8686: db $EF
#_1D8687: db $00

#_1D8688: dw $1800 ; block header
#_1D868A: db $00
#_1D868B: db $FC
#_1D868C: db $00
#_1D868D: db $FC
#_1D868E: db $F8
#_1D868F: db $AC
#_1D8690: db $28
#_1D8691: db $EC
#_1D8692: db $E8
#_1D8693: db $2C
#_1D8694: db $28
#_1D8695: dw $0801 ; copy 4 backtracking $002
#_1D8697: dw $096F ; copy 4 backtracking $170
#_1D8699: db $F8
#_1D869A: db $00
#_1D869B: db $28

#_1D869C: dw $C060 ; block header
#_1D869E: db $D0
#_1D869F: db $E8
#_1D86A0: db $10
#_1D86A1: db $28
#_1D86A2: db $D0
#_1D86A3: dw $0801 ; copy 4 backtracking $002
#_1D86A5: dw $28A0 ; copy 8 backtracking $0A1
#_1D86A7: db $01
#_1D86A8: db $00
#_1D86A9: db $07
#_1D86AA: db $01
#_1D86AB: db $0F
#_1D86AC: db $00
#_1D86AD: db $0C
#_1D86AE: dw $116F ; copy 5 backtracking $170
#_1D86B0: dw $2983 ; copy 8 backtracking $184

#_1D86B2: dw $000C ; block header
#_1D86B4: db $00
#_1D86B5: db $07
#_1D86B6: dw $0001 ; copy 3 backtracking $002
#_1D86B8: dw $01A0 ; copy 3 backtracking $1A1
#_1D86BA: db $07
#_1D86BB: db $00
#_1D86BC: db $3F
#_1D86BD: db $04
#_1D86BE: db $EC
#_1D86BF: db $23
#_1D86C0: db $E3
#_1D86C1: db $1F
#_1D86C2: db $9C
#_1D86C3: db $7E
#_1D86C4: db $E9
#_1D86C5: db $EE

#_1D86C6: dw $0001 ; block header
#_1D86C8: dw $19A0 ; copy 6 backtracking $1A1
#_1D86CA: db $04
#_1D86CB: db $03
#_1D86CC: db $20
#_1D86CD: db $1F
#_1D86CE: db $03
#_1D86CF: db $FC
#_1D86D0: db $1C
#_1D86D1: db $E3
#_1D86D2: db $E8
#_1D86D3: db $17
#_1D86D4: db $1F
#_1D86D5: db $00
#_1D86D6: db $F6
#_1D86D7: db $14
#_1D86D8: db $FE

#_1D86D9: dw $0000 ; 16 bytes raw
#_1D86DB: db $80, $86, $78, $7C, $FE, $9C, $E6, $94
#_1D86E3: db $E6, $9C, $E6, $00, $00, $14, $09, $80

#_1D86EB: dw $1080 ; block header
#_1D86ED: db $7B
#_1D86EE: db $00
#_1D86EF: db $FB
#_1D86F0: db $7C
#_1D86F1: db $83
#_1D86F2: db $84
#_1D86F3: db $7B
#_1D86F4: dw $0801 ; copy 4 backtracking $002
#_1D86F6: db $E0
#_1D86F7: db $00
#_1D86F8: db $E0
#_1D86F9: db $C0
#_1D86FA: dw $4801 ; copy 12 backtracking $002
#_1D86FC: db $00
#_1D86FD: db $00
#_1D86FE: db $C0

#_1D86FF: dw $0001 ; block header
#_1D8701: dw $5001 ; copy 13 backtracking $002
#_1D8703: db $06
#_1D8704: db $01
#_1D8705: db $69
#_1D8706: db $63
#_1D8707: db $0F
#_1D8708: db $C3
#_1D8709: db $0F
#_1D870A: db $03
#_1D870B: db $0F
#_1D870C: db $03
#_1D870D: db $09
#_1D870E: db $03
#_1D870F: db $07
#_1D8710: db $01
#_1D8711: db $04

#_1D8712: dw $0141 ; block header
#_1D8714: dw $01F1 ; copy 3 backtracking $1F2
#_1D8716: db $67
#_1D8717: db $67
#_1D8718: db $C7
#_1D8719: db $C7
#_1D871A: db $07
#_1D871B: dw $1000 ; copy 5 backtracking $001
#_1D871D: db $03
#_1D871E: dw $0000 ; copy 3 backtracking $001
#_1D8720: db $40
#_1D8721: db $9F
#_1D8722: db $A0
#_1D8723: db $5F
#_1D8724: db $20
#_1D8725: db $DF
#_1D8726: db $D0

#_1D8727: dw $0000 ; 16 bytes raw
#_1D8729: db $AF, $AF, $F0, $D0, $CF, $CF, $9E, $BC
#_1D8731: db $9B, $7F, $00, $BF, $80, $BF, $80, $DF

#_1D8739: dw $0000 ; 16 bytes raw
#_1D873B: db $C0, $CF, $C0, $F0, $D0, $FF, $DF, $FC
#_1D8743: db $BC, $04, $FB, $05, $FB, $0B, $F5, $11

#_1D874B: dw $0200 ; block header
#_1D874D: db $E7
#_1D874E: db $E5
#_1D874F: db $1F
#_1D8750: db $17
#_1D8751: db $ED
#_1D8752: db $7D
#_1D8753: db $F9
#_1D8754: db $18
#_1D8755: db $ED
#_1D8756: dw $09F3 ; copy 4 backtracking $1F4
#_1D8758: db $FB
#_1D8759: db $03
#_1D875A: db $FB
#_1D875B: db $03
#_1D875C: db $E3
#_1D875D: db $03

#_1D875E: dw $0800 ; block header
#_1D8760: db $1B
#_1D8761: db $1B
#_1D8762: db $7F
#_1D8763: db $7D
#_1D8764: db $1F
#_1D8765: db $1D
#_1D8766: db $A0
#_1D8767: db $C0
#_1D8768: db $D0
#_1D8769: db $C0
#_1D876A: db $F0
#_1D876B: dw $0001 ; copy 3 backtracking $002
#_1D876D: db $B0
#_1D876E: db $C0
#_1D876F: db $A6
#_1D8770: db $C6

#_1D8771: dw $7024 ; block header
#_1D8773: db $60
#_1D8774: db $83
#_1D8775: dw $007B ; copy 3 backtracking $07C
#_1D8777: db $C0
#_1D8778: db $E0
#_1D8779: dw $2000 ; copy 7 backtracking $001
#_1D877B: db $C6
#_1D877C: db $C6
#_1D877D: db $C3
#_1D877E: db $C3
#_1D877F: db $80
#_1D8780: db $80
#_1D8781: dw $59FD ; copy 14 backtracking $1FE
#_1D8783: dw $01FF ; copy 3 backtracking $200
#_1D8785: dw $51FD ; copy 13 backtracking $1FE
#_1D8787: db $00

#_1D8788: dw $0528 ; block header
#_1D878A: db $03
#_1D878B: db $7B
#_1D878C: db $59
#_1D878D: dw $3801 ; copy 10 backtracking $002
#_1D878F: db $63
#_1D8790: dw $0001 ; copy 3 backtracking $002
#_1D8792: db $59
#_1D8793: db $84
#_1D8794: dw $3801 ; copy 10 backtracking $002
#_1D8796: db $41
#_1D8797: dw $0001 ; copy 3 backtracking $002
#_1D8799: db $BF
#_1D879A: db $AE
#_1D879B: db $BF
#_1D879C: db $AE
#_1D879D: db $BD

#_1D879E: dw $1002 ; block header
#_1D87A0: db $AC
#_1D87A1: dw $1801 ; copy 6 backtracking $002
#_1D87A3: db $39
#_1D87A4: db $EE
#_1D87A5: db $39
#_1D87A6: db $EE
#_1D87A7: db $AE
#_1D87A8: db $40
#_1D87A9: db $AE
#_1D87AA: db $40
#_1D87AB: db $AC
#_1D87AC: db $42
#_1D87AD: dw $1801 ; copy 6 backtracking $002
#_1D87AF: db $28
#_1D87B0: db $00
#_1D87B1: db $28

#_1D87B2: dw $28A0 ; block header
#_1D87B4: db $00
#_1D87B5: db $F0
#_1D87B6: db $20
#_1D87B7: db $F0
#_1D87B8: db $A0
#_1D87B9: dw $2801 ; copy 8 backtracking $002
#_1D87BB: db $70
#_1D87BC: dw $0001 ; copy 3 backtracking $002
#_1D87BE: db $20
#_1D87BF: db $00
#_1D87C0: db $A0
#_1D87C1: dw $3001 ; copy 9 backtracking $002
#_1D87C3: db $20
#_1D87C4: dw $0001 ; copy 3 backtracking $002
#_1D87C6: db $28
#_1D87C7: db $08

#_1D87C8: dw $0408 ; block header
#_1D87CA: db $2E
#_1D87CB: db $08
#_1D87CC: db $2C
#_1D87CD: dw $2003 ; copy 7 backtracking $004
#_1D87CF: db $28
#_1D87D0: db $08
#_1D87D1: db $2A
#_1D87D2: db $09
#_1D87D3: db $08
#_1D87D4: db $17
#_1D87D5: dw $3801 ; copy 10 backtracking $002
#_1D87D7: db $0A
#_1D87D8: db $17
#_1D87D9: db $0E
#_1D87DA: db $16
#_1D87DB: db $87

#_1D87DC: dw $0610 ; block header
#_1D87DE: db $84
#_1D87DF: db $F7
#_1D87E0: db $84
#_1D87E1: db $E7
#_1D87E2: dw $2003 ; copy 7 backtracking $004
#_1D87E4: db $C7
#_1D87E5: db $84
#_1D87E6: db $86
#_1D87E7: db $B4
#_1D87E8: dw $1955 ; copy 6 backtracking $156
#_1D87EA: dw $195B ; copy 6 backtracking $15C
#_1D87EC: db $A4
#_1D87ED: db $7B
#_1D87EE: db $E5
#_1D87EF: db $6B
#_1D87F0: db $9E

#_1D87F1: dw $F0C3 ; block header
#_1D87F3: dw $01F3 ; copy 3 backtracking $1F4
#_1D87F5: dw $2803 ; copy 8 backtracking $004
#_1D87F7: db $1C
#_1D87F8: db $10
#_1D87F9: db $18
#_1D87FA: db $D3
#_1D87FB: dw $09F3 ; copy 4 backtracking $1F4
#_1D87FD: dw $2803 ; copy 8 backtracking $004
#_1D87FF: db $92
#_1D8800: db $EF
#_1D8801: db $96
#_1D8802: db $AE
#_1D8803: dw $19F5 ; copy 6 backtracking $1F6
#_1D8805: dw $3805 ; copy 10 backtracking $006
#_1D8807: dw $19F5 ; copy 6 backtracking $1F6
#_1D8809: dw $3805 ; copy 10 backtracking $006

#_1D880B: dw $0210 ; block header
#_1D880D: db $0B
#_1D880E: db $03
#_1D880F: db $0B
#_1D8810: db $02
#_1D8811: dw $3801 ; copy 10 backtracking $002
#_1D8813: db $0A
#_1D8814: db $03
#_1D8815: db $03
#_1D8816: db $04
#_1D8817: dw $3B0E ; copy 10 backtracking $30F
#_1D8819: db $03
#_1D881A: db $05
#_1D881B: db $02
#_1D881C: db $04
#_1D881D: db $98
#_1D881E: db $EE

#_1D881F: dw $3084 ; block header
#_1D8821: db $89
#_1D8822: db $EE
#_1D8823: dw $3803 ; copy 10 backtracking $004
#_1D8825: db $88
#_1D8826: db $EF
#_1D8827: db $88
#_1D8828: db $77
#_1D8829: dw $3801 ; copy 10 backtracking $002
#_1D882B: db $CB
#_1D882C: db $57
#_1D882D: db $88
#_1D882E: db $14
#_1D882F: dw $09F3 ; copy 4 backtracking $1F4
#_1D8831: dw $2803 ; copy 8 backtracking $004
#_1D8833: db $84
#_1D8834: db $F6

#_1D8835: dw $C484 ; block header
#_1D8837: db $84
#_1D8838: db $EE
#_1D8839: dw $489F ; copy 12 backtracking $0A0
#_1D883B: db $9C
#_1D883C: db $7B
#_1D883D: db $94
#_1D883E: db $73
#_1D883F: dw $59FD ; copy 14 backtracking $1FE
#_1D8841: db $E0
#_1D8842: db $C0
#_1D8843: dw $59FD ; copy 14 backtracking $1FE
#_1D8845: db $C0
#_1D8846: db $00
#_1D8847: db $02
#_1D8848: dw $13E9 ; copy 5 backtracking $3EA
#_1D884A: dw $4275 ; copy 11 backtracking $276

#_1D884C: dw $0001 ; block header
#_1D884E: dw $580E ; copy 14 backtracking $00F
#_1D8850: db $00
#_1D8851: db $1A
#_1D8852: db $B5
#_1D8853: db $53
#_1D8854: db $6D
#_1D8855: db $EE
#_1D8856: db $56
#_1D8857: db $49
#_1D8858: db $28
#_1D8859: db $32
#_1D885A: db $11
#_1D885B: db $32
#_1D885C: db $11
#_1D885D: db $61
#_1D885E: db $20

#_1D885F: dw $0800 ; block header
#_1D8861: db $40
#_1D8862: db $00
#_1D8863: db $FB
#_1D8864: db $BB
#_1D8865: db $B6
#_1D8866: db $B7
#_1D8867: db $29
#_1D8868: db $2F
#_1D8869: db $17
#_1D886A: db $1F
#_1D886B: db $0F
#_1D886C: dw $0001 ; copy 3 backtracking $002
#_1D886E: db $1F
#_1D886F: db $3F
#_1D8870: db $3F
#_1D8871: db $3F

#_1D8872: dw $0000 ; 16 bytes raw
#_1D8874: db $23, $DE, $E3, $EC, $18, $1C, $16, $04
#_1D887C: db $EA, $10, $F7, $06, $0F, $0E, $FF, $FE

#_1D8884: dw $0000 ; 16 bytes raw
#_1D8886: db $ED, $ED, $14, $F4, $E0, $F8, $F8, $FC
#_1D888E: db $FC, $FC, $F8, $FE, $F0, $FE, $00, $FE

#_1D8896: dw $FFFF ; block header
#_1D8898: dw $0BE7 ; copy 4 backtracking $3E8
#_1D889A: dw $C802 ; copy 28 backtracking $003
#_1D889C: dw $F9FF ; copy 34 backtracking $200
#_1D889E: dw $5801 ; copy 14 backtracking $002
#_1D88A0: dw $49FF ; copy 12 backtracking $200
#_1D88A2: dw $0A0B ; copy 4 backtracking $20C
#_1D88A4: dw $29FB ; copy 8 backtracking $1FC
#_1D88A6: dw $0A03 ; copy 4 backtracking $204
#_1D88A8: dw $0A0B ; copy 4 backtracking $20C
#_1D88AA: dw $29FB ; copy 8 backtracking $1FC
#_1D88AC: dw $0A03 ; copy 4 backtracking $204
#_1D88AE: dw $0A0B ; copy 4 backtracking $20C
#_1D88B0: dw $39FD ; copy 10 backtracking $1FE
#_1D88B2: dw $1A07 ; copy 6 backtracking $208
#_1D88B4: dw $39FD ; copy 10 backtracking $1FE
#_1D88B6: dw $1A07 ; copy 6 backtracking $208

#_1D88B8: dw $984C ; block header
#_1D88BA: db $2C
#_1D88BB: db $0A
#_1D88BC: dw $29FD ; copy 8 backtracking $1FE
#_1D88BE: dw $1A05 ; copy 6 backtracking $206
#_1D88C0: db $08
#_1D88C1: db $15
#_1D88C2: dw $4A01 ; copy 12 backtracking $202
#_1D88C4: db $08
#_1D88C5: db $17
#_1D88C6: db $C7
#_1D88C7: db $A4
#_1D88C8: dw $29FD ; copy 8 backtracking $1FE
#_1D88CA: dw $1A05 ; copy 6 backtracking $206
#_1D88CC: db $84
#_1D88CD: db $5B
#_1D88CE: dw $4A01 ; copy 12 backtracking $202

#_1D88D0: dw $C900 ; block header
#_1D88D2: db $84
#_1D88D3: db $7B
#_1D88D4: db $1D
#_1D88D5: db $92
#_1D88D6: db $DE
#_1D88D7: db $10
#_1D88D8: db $9F
#_1D88D9: db $10
#_1D88DA: dw $3803 ; copy 10 backtracking $004
#_1D88DC: db $10
#_1D88DD: db $6D
#_1D88DE: dw $4A01 ; copy 12 backtracking $202
#_1D88E0: db $10
#_1D88E1: db $EF
#_1D88E2: dw $F1FF ; copy 33 backtracking $200
#_1D88E4: dw $41FD ; copy 11 backtracking $1FE

#_1D88E6: dw $FE50 ; block header
#_1D88E8: db $0B
#_1D88E9: db $02
#_1D88EA: db $0F
#_1D88EB: db $02
#_1D88EC: dw $610E ; copy 15 backtracking $10F
#_1D88EE: db $05
#_1D88EF: dw $59FF ; copy 14 backtracking $200
#_1D88F1: db $89
#_1D88F2: db $EE
#_1D88F3: dw $49FF ; copy 12 backtracking $200
#_1D88F5: dw $0A0B ; copy 4 backtracking $20C
#_1D88F7: dw $39FD ; copy 10 backtracking $1FE
#_1D88F9: dw $1A09 ; copy 6 backtracking $20A
#_1D88FB: dw $589D ; copy 14 backtracking $09E
#_1D88FD: dw $03FF ; copy 3 backtracking $400
#_1D88FF: dw $E1FF ; copy 31 backtracking $200

#_1D8901: dw $0001 ; block header
#_1D8903: dw $E800 ; copy 32 backtracking $001
#_1D8905: db $46
#_1D8906: db $00
#_1D8907: db $4F
#_1D8908: db $07
#_1D8909: db $6D
#_1D890A: db $2A
#_1D890B: db $38
#_1D890C: db $1F
#_1D890D: db $13
#_1D890E: db $0C
#_1D890F: db $31
#_1D8910: db $08
#_1D8911: db $2E
#_1D8912: db $1C
#_1D8913: db $1C

#_1D8914: dw $1000 ; block header
#_1D8916: db $00
#_1D8917: db $3F
#_1D8918: db $3F
#_1D8919: db $38
#_1D891A: db $3F
#_1D891B: db $17
#_1D891C: db $38
#_1D891D: db $04
#_1D891E: db $18
#_1D891F: db $0B
#_1D8920: db $00
#_1D8921: db $16
#_1D8922: dw $162B ; copy 5 backtracking $62C
#_1D8924: db $FE
#_1D8925: db $BC
#_1D8926: db $FB

#_1D8927: dw $0200 ; block header
#_1D8929: db $94
#_1D892A: db $91
#_1D892B: db $0E
#_1D892C: db $9C
#_1D892D: db $03
#_1D892E: db $88
#_1D892F: db $01
#_1D8930: db $05
#_1D8931: db $01
#_1D8932: dw $162C ; copy 5 backtracking $62D
#_1D8934: db $BC
#_1D8935: db $0E
#_1D8936: db $90
#_1D8937: db $02
#_1D8938: db $00
#_1D8939: db $0D

#_1D893A: dw $83FC ; block header
#_1D893C: db $00
#_1D893D: db $06
#_1D893E: dw $0259 ; copy 3 backtracking $25A
#_1D8940: dw $4D6B ; copy 12 backtracking $56C
#_1D8942: dw $0C75 ; copy 4 backtracking $476
#_1D8944: dw $4A0B ; copy 12 backtracking $20C
#_1D8946: dw $2A17 ; copy 8 backtracking $218
#_1D8948: dw $5DFD ; copy 14 backtracking $5FE
#_1D894A: dw $04EE ; copy 3 backtracking $4EF
#_1D894C: dw $5BFF ; copy 14 backtracking $400
#_1D894E: db $00
#_1D894F: db $7B
#_1D8950: db $59
#_1D8951: db $7F
#_1D8952: db $5D
#_1D8953: dw $0001 ; copy 3 backtracking $002

#_1D8955: dw $1000 ; block header
#_1D8957: db $5C
#_1D8958: db $7F
#_1D8959: db $41
#_1D895A: db $7F
#_1D895B: db $5F
#_1D895C: db $7F
#_1D895D: db $58
#_1D895E: db $F8
#_1D895F: db $00
#_1D8960: db $59
#_1D8961: db $84
#_1D8962: db $5D
#_1D8963: dw $05F7 ; copy 3 backtracking $5F8
#_1D8965: db $5C
#_1D8966: db $80
#_1D8967: db $41

#_1D8968: dw $0010 ; block header
#_1D896A: db $80
#_1D896B: db $5F
#_1D896C: db $80
#_1D896D: db $58
#_1D896E: dw $0644 ; copy 3 backtracking $645
#_1D8970: db $FF
#_1D8971: db $EE
#_1D8972: db $FF
#_1D8973: db $E8
#_1D8974: db $FF
#_1D8975: db $C7
#_1D8976: db $FF
#_1D8977: db $3C
#_1D8978: db $FC
#_1D8979: db $E0
#_1D897A: db $E0

#_1D897B: dw $D1D1 ; block header
#_1D897D: dw $16BB ; copy 5 backtracking $6BC
#_1D897F: db $EE
#_1D8980: db $00
#_1D8981: db $E8
#_1D8982: dw $06AF ; copy 3 backtracking $6B0
#_1D8984: db $3C
#_1D8985: dw $0613 ; copy 3 backtracking $614
#_1D8987: dw $1ECA ; copy 6 backtracking $6CB
#_1D8989: dw $03FF ; copy 3 backtracking $400
#_1D898B: db $E0
#_1D898C: db $E0
#_1D898D: db $80
#_1D898E: dw $3A85 ; copy 10 backtracking $286
#_1D8990: db $20
#_1D8991: dw $062D ; copy 3 backtracking $62E
#_1D8993: dw $4A93 ; copy 12 backtracking $294

#_1D8995: dw $1CE1 ; block header
#_1D8997: dw $0BFD ; copy 4 backtracking $3FE
#_1D8999: db $2F
#_1D899A: db $0F
#_1D899B: db $26
#_1D899C: db $01
#_1D899D: dw $05EF ; copy 3 backtracking $5F0
#_1D899F: dw $16FB ; copy 5 backtracking $6FC
#_1D89A1: dw $0BFF ; copy 4 backtracking $400
#_1D89A3: db $0F
#_1D89A4: db $10
#_1D89A5: dw $0DFE ; copy 4 backtracking $5FF
#_1D89A7: dw $1F0A ; copy 6 backtracking $70B
#_1D89A9: dw $0BFD ; copy 4 backtracking $3FE
#_1D89AB: db $D4
#_1D89AC: db $C4
#_1D89AD: db $7F

#_1D89AE: dw $1C30 ; block header
#_1D89B0: db $BF
#_1D89B1: db $F0
#_1D89B2: db $0F
#_1D89B3: db $3F
#_1D89B4: dw $171B ; copy 5 backtracking $71C
#_1D89B6: dw $0D55 ; copy 4 backtracking $556
#_1D89B8: db $C4
#_1D89B9: db $3B
#_1D89BA: db $3F
#_1D89BB: db $C0
#_1D89BC: dw $0614 ; copy 3 backtracking $615
#_1D89BE: dw $172B ; copy 5 backtracking $72C
#_1D89C0: dw $09FB ; copy 4 backtracking $1FC
#_1D89C2: db $1F
#_1D89C3: db $10
#_1D89C4: db $F0

#_1D89C5: dw $1860 ; block header
#_1D89C7: db $F0
#_1D89C8: db $FF
#_1D89C9: db $1F
#_1D89CA: db $F8
#_1D89CB: db $07
#_1D89CC: dw $0843 ; copy 4 backtracking $044
#_1D89CE: dw $1BFF ; copy 6 backtracking $400
#_1D89D0: db $F0
#_1D89D1: db $0F
#_1D89D2: db $1F
#_1D89D3: db $E0
#_1D89D4: dw $1843 ; copy 6 backtracking $044
#_1D89D6: dw $2BFF ; copy 8 backtracking $400
#_1D89D8: db $EC
#_1D89D9: db $E8
#_1D89DA: db $7C

#_1D89DB: dw $208C ; block header
#_1D89DD: db $98
#_1D89DE: db $FC
#_1D89DF: dw $076C ; copy 3 backtracking $76D
#_1D89E1: dw $2BFF ; copy 8 backtracking $400
#_1D89E3: db $E8
#_1D89E4: db $10
#_1D89E5: db $18
#_1D89E6: dw $10B0 ; copy 5 backtracking $0B1
#_1D89E8: db $0B
#_1D89E9: db $03
#_1D89EA: db $0D
#_1D89EB: db $02
#_1D89EC: db $07
#_1D89ED: dw $4374 ; copy 11 backtracking $375
#_1D89EF: db $03
#_1D89F0: db $04

#_1D89F1: dw $1003 ; block header
#_1D89F3: dw $0608 ; copy 3 backtracking $609
#_1D89F5: dw $4391 ; copy 11 backtracking $392
#_1D89F7: db $98
#_1D89F8: db $EE
#_1D89F9: db $F9
#_1D89FA: db $EE
#_1D89FB: db $3C
#_1D89FC: db $DE
#_1D89FD: db $E7
#_1D89FE: db $3B
#_1D89FF: db $3C
#_1D8A00: db $07
#_1D8A01: dw $160A ; copy 5 backtracking $60B
#_1D8A03: db $00
#_1D8A04: db $88
#_1D8A05: db $77

#_1D8A06: dw $C064 ; block header
#_1D8A08: db $E8
#_1D8A09: db $17
#_1D8A0A: dw $06EA ; copy 3 backtracking $6EB
#_1D8A0C: db $1C
#_1D8A0D: db $04
#_1D8A0E: dw $2629 ; copy 7 backtracking $62A
#_1D8A10: dw $2BFD ; copy 8 backtracking $3FE
#_1D8A12: db $7E
#_1D8A13: db $FC
#_1D8A14: db $8E
#_1D8A15: db $F4
#_1D8A16: db $FE
#_1D8A17: db $12
#_1D8A18: db $1F
#_1D8A19: dw $109F ; copy 5 backtracking $0A0
#_1D8A1B: dw $0DF9 ; copy 4 backtracking $5FA

#_1D8A1D: dw $0039 ; block header
#_1D8A1F: dw $0DFF ; copy 4 backtracking $600
#_1D8A21: db $12
#_1D8A22: db $0D
#_1D8A23: dw $071B ; copy 3 backtracking $71C
#_1D8A25: dw $5BFF ; copy 14 backtracking $400
#_1D8A27: dw $71FD ; copy 17 backtracking $1FE

;===================================================================================================

data1D8A29:
#_1D8A29: db $01, $2000 ; copy 8192 bytes

#_1D8A2C: dw $8FFC ; block header
#_1D8A2E: db $00
#_1D8A2F: db $20
#_1D8A30: dw $F801 ; copy 34 backtracking $002
#_1D8A32: dw $F801 ; copy 34 backtracking $002
#_1D8A34: dw $F801 ; copy 34 backtracking $002
#_1D8A36: dw $F801 ; copy 34 backtracking $002
#_1D8A38: dw $F801 ; copy 34 backtracking $002
#_1D8A3A: dw $F801 ; copy 34 backtracking $002
#_1D8A3C: dw $F801 ; copy 34 backtracking $002
#_1D8A3E: dw $F801 ; copy 34 backtracking $002
#_1D8A40: dw $F801 ; copy 34 backtracking $002
#_1D8A42: dw $880D ; copy 20 backtracking $00E
#_1D8A44: db $6C
#_1D8A45: db $20
#_1D8A46: db $6D
#_1D8A47: dw $0025 ; copy 3 backtracking $026

#_1D8A49: dw $6880 ; block header
#_1D8A4B: db $E1
#_1D8A4C: db $20
#_1D8A4D: db $EB
#_1D8A4E: db $20
#_1D8A4F: db $E8
#_1D8A50: db $20
#_1D8A51: db $EE
#_1D8A52: dw $002F ; copy 3 backtracking $030
#_1D8A54: db $66
#_1D8A55: db $20
#_1D8A56: db $67
#_1D8A57: dw $1035 ; copy 5 backtracking $036
#_1D8A59: db $E8
#_1D8A5A: dw $003B ; copy 3 backtracking $03C
#_1D8A5C: dw $080F ; copy 4 backtracking $010
#_1D8A5E: db $02

#_1D8A5F: dw $0244 ; block header
#_1D8A61: db $20
#_1D8A62: db $03
#_1D8A63: dw $0045 ; copy 3 backtracking $046
#_1D8A65: db $60
#_1D8A66: db $20
#_1D8A67: db $61
#_1D8A68: dw $004B ; copy 3 backtracking $04C
#_1D8A6A: db $14
#_1D8A6B: db $21
#_1D8A6C: dw $784F ; copy 18 backtracking $050
#_1D8A6E: db $7C
#_1D8A6F: db $20
#_1D8A70: db $7D
#_1D8A71: db $20
#_1D8A72: db $FF
#_1D8A73: db $20

#_1D8A74: dw $0080 ; block header
#_1D8A76: db $F1
#_1D8A77: db $20
#_1D8A78: db $FB
#_1D8A79: db $20
#_1D8A7A: db $F8
#_1D8A7B: db $20
#_1D8A7C: db $FE
#_1D8A7D: dw $006F ; copy 3 backtracking $070
#_1D8A7F: db $76
#_1D8A80: db $20
#_1D8A81: db $77
#_1D8A82: db $20
#_1D8A83: db $F4
#_1D8A84: db $20
#_1D8A85: db $23
#_1D8A86: db $21

#_1D8A87: dw $8088 ; block header
#_1D8A89: db $F8
#_1D8A8A: db $20
#_1D8A8B: db $F6
#_1D8A8C: dw $100F ; copy 5 backtracking $010
#_1D8A8E: db $12
#_1D8A8F: db $20
#_1D8A90: db $13
#_1D8A91: dw $0085 ; copy 3 backtracking $086
#_1D8A93: db $70
#_1D8A94: db $20
#_1D8A95: db $71
#_1D8A96: db $20
#_1D8A97: db $22
#_1D8A98: db $21
#_1D8A99: db $24
#_1D8A9A: dw $803F ; copy 19 backtracking $040

#_1D8A9C: dw $207D ; block header
#_1D8A9E: dw $B807 ; copy 26 backtracking $008
#_1D8AA0: db $06
#_1D8AA1: dw $F82D ; copy 34 backtracking $02E
#_1D8AA3: dw $F801 ; copy 34 backtracking $002
#_1D8AA5: dw $F801 ; copy 34 backtracking $002
#_1D8AA7: dw $F801 ; copy 34 backtracking $002
#_1D8AA9: dw $F801 ; copy 34 backtracking $002
#_1D8AAB: db $20
#_1D8AAC: db $82
#_1D8AAD: db $34
#_1D8AAE: db $83
#_1D8AAF: db $34
#_1D8AB0: db $00
#_1D8AB1: dw $0001 ; copy 3 backtracking $002
#_1D8AB3: db $6A
#_1D8AB4: db $34

#_1D8AB5: dw $0382 ; block header
#_1D8AB7: db $6B
#_1D8AB8: dw $0007 ; copy 3 backtracking $008
#_1D8ABA: db $E9
#_1D8ABB: db $34
#_1D8ABC: db $E8
#_1D8ABD: db $34
#_1D8ABE: db $EA
#_1D8ABF: dw $100F ; copy 5 backtracking $010
#_1D8AC1: dw $1003 ; copy 5 backtracking $004
#_1D8AC3: dw $F83F ; copy 34 backtracking $040
#_1D8AC5: db $20
#_1D8AC6: db $92
#_1D8AC7: db $34
#_1D8AC8: db $93
#_1D8AC9: db $34
#_1D8ACA: db $10

#_1D8ACB: dw $0001 ; block header
#_1D8ACD: dw $0041 ; copy 3 backtracking $042
#_1D8ACF: db $7A
#_1D8AD0: db $34
#_1D8AD1: db $7B
#_1D8AD2: db $34
#_1D8AD3: db $25
#_1D8AD4: db $35
#_1D8AD5: db $F9
#_1D8AD6: db $34
#_1D8AD7: db $F8
#_1D8AD8: db $34
#_1D8AD9: db $FA
#_1D8ADA: db $34
#_1D8ADB: db $F0
#_1D8ADC: db $34
#_1D8ADD: db $27

#_1D8ADE: dw $8010 ; block header
#_1D8AE0: db $35
#_1D8AE1: db $28
#_1D8AE2: db $35
#_1D8AE3: db $F0
#_1D8AE4: dw $103F ; copy 5 backtracking $040
#_1D8AE6: db $5B
#_1D8AE7: db $20
#_1D8AE8: db $4E
#_1D8AE9: db $20
#_1D8AEA: db $4D
#_1D8AEB: db $20
#_1D8AEC: db $50
#_1D8AED: db $20
#_1D8AEE: db $5B
#_1D8AEF: db $60
#_1D8AF0: dw $F84B ; copy 34 backtracking $04C

#_1D8AF2: dw $FFF0 ; block header
#_1D8AF4: db $08
#_1D8AF5: db $35
#_1D8AF6: db $09
#_1D8AF7: db $35
#_1D8AF8: dw $F825 ; copy 34 backtracking $026
#_1D8AFA: dw $F801 ; copy 34 backtracking $002
#_1D8AFC: dw $F801 ; copy 34 backtracking $002
#_1D8AFE: dw $F801 ; copy 34 backtracking $002
#_1D8B00: dw $F801 ; copy 34 backtracking $002
#_1D8B02: dw $F801 ; copy 34 backtracking $002
#_1D8B04: dw $F801 ; copy 34 backtracking $002
#_1D8B06: dw $F801 ; copy 34 backtracking $002
#_1D8B08: dw $F801 ; copy 34 backtracking $002
#_1D8B0A: dw $F801 ; copy 34 backtracking $002
#_1D8B0C: dw $F801 ; copy 34 backtracking $002
#_1D8B0E: dw $F801 ; copy 34 backtracking $002

#_1D8B10: dw $05FF ; block header
#_1D8B12: dw $F801 ; copy 34 backtracking $002
#_1D8B14: dw $F801 ; copy 34 backtracking $002
#_1D8B16: dw $5813 ; copy 14 backtracking $014
#_1D8B18: dw $1B99 ; copy 6 backtracking $39A
#_1D8B1A: dw $0BAD ; copy 4 backtracking $3AE
#_1D8B1C: dw $082B ; copy 4 backtracking $02C
#_1D8B1E: dw $8BA1 ; copy 20 backtracking $3A2
#_1D8B20: dw $D803 ; copy 30 backtracking $004
#_1D8B22: dw $0B99 ; copy 4 backtracking $39A
#_1D8B24: db $FE
#_1D8B25: dw $03BB ; copy 3 backtracking $3BC
#_1D8B27: db $FC
#_1D8B28: db $20
#_1D8B29: db $FD
#_1D8B2A: db $20
#_1D8B2B: db $F0

#_1D8B2C: dw $1FF0 ; block header
#_1D8B2E: db $20
#_1D8B2F: db $24
#_1D8B30: db $21
#_1D8B31: db $FF
#_1D8B32: dw $03A7 ; copy 3 backtracking $3A8
#_1D8B34: dw $F835 ; copy 34 backtracking $036
#_1D8B36: dw $F801 ; copy 34 backtracking $002
#_1D8B38: dw $F801 ; copy 34 backtracking $002
#_1D8B3A: dw $F801 ; copy 34 backtracking $002
#_1D8B3C: dw $F801 ; copy 34 backtracking $002
#_1D8B3E: dw $F801 ; copy 34 backtracking $002
#_1D8B40: dw $F801 ; copy 34 backtracking $002
#_1D8B42: dw $081D ; copy 4 backtracking $01E
#_1D8B44: db $6E
#_1D8B45: db $24
#_1D8B46: db $6F

#_1D8B47: dw $E244 ; block header
#_1D8B49: db $24
#_1D8B4A: db $00
#_1D8B4B: dw $0001 ; copy 3 backtracking $002
#_1D8B4D: db $AC
#_1D8B4E: db $24
#_1D8B4F: db $AD
#_1D8B50: dw $0007 ; copy 3 backtracking $008
#_1D8B52: db $14
#_1D8B53: db $25
#_1D8B54: dw $080B ; copy 4 backtracking $00C
#_1D8B56: db $00
#_1D8B57: db $24
#_1D8B58: db $E1
#_1D8B59: dw $0813 ; copy 4 backtracking $014
#_1D8B5B: dw $F83D ; copy 34 backtracking $03E
#_1D8B5D: dw $001F ; copy 3 backtracking $020

#_1D8B5F: dw $0020 ; block header
#_1D8B61: db $7E
#_1D8B62: db $24
#_1D8B63: db $7F
#_1D8B64: db $24
#_1D8B65: db $10
#_1D8B66: dw $0041 ; copy 3 backtracking $042
#_1D8B68: db $BC
#_1D8B69: db $24
#_1D8B6A: db $BD
#_1D8B6B: db $24
#_1D8B6C: db $F0
#_1D8B6D: db $24
#_1D8B6E: db $24
#_1D8B6F: db $25
#_1D8B70: db $F0
#_1D8B71: db $24

#_1D8B72: dw $8FE2 ; block header
#_1D8B74: db $FE
#_1D8B75: dw $0007 ; copy 3 backtracking $008
#_1D8B77: db $F1
#_1D8B78: db $24
#_1D8B79: db $F4
#_1D8B7A: dw $F83F ; copy 34 backtracking $040
#_1D8B7C: dw $F801 ; copy 34 backtracking $002
#_1D8B7E: dw $F801 ; copy 34 backtracking $002
#_1D8B80: dw $F801 ; copy 34 backtracking $002
#_1D8B82: dw $F801 ; copy 34 backtracking $002
#_1D8B84: dw $F801 ; copy 34 backtracking $002
#_1D8B86: dw $C007 ; copy 27 backtracking $008
#_1D8B88: db $A6
#_1D8B89: db $24
#_1D8B8A: db $A7
#_1D8B8B: dw $113F ; copy 5 backtracking $140

#_1D8B8D: dw $4468 ; block header
#_1D8B8F: db $88
#_1D8B90: db $24
#_1D8B91: db $89
#_1D8B92: dw $413F ; copy 11 backtracking $140
#_1D8B94: db $EA
#_1D8B95: dw $F93F ; copy 34 backtracking $140
#_1D8B97: dw $201B ; copy 7 backtracking $01C
#_1D8B99: db $B6
#_1D8B9A: db $24
#_1D8B9B: db $B7
#_1D8B9C: dw $113F ; copy 5 backtracking $140
#_1D8B9E: db $98
#_1D8B9F: db $24
#_1D8BA0: db $99
#_1D8BA1: dw $113F ; copy 5 backtracking $140
#_1D8BA3: db $23

#_1D8BA4: dw $FFC0 ; block header
#_1D8BA6: db $25
#_1D8BA7: db $25
#_1D8BA8: db $25
#_1D8BA9: db $FF
#_1D8BAA: db $24
#_1D8BAB: db $FA
#_1D8BAC: dw $014B ; copy 3 backtracking $14C
#_1D8BAE: dw $F83B ; copy 34 backtracking $03C
#_1D8BB0: dw $F801 ; copy 34 backtracking $002
#_1D8BB2: dw $F801 ; copy 34 backtracking $002
#_1D8BB4: dw $F801 ; copy 34 backtracking $002
#_1D8BB6: dw $F801 ; copy 34 backtracking $002
#_1D8BB8: dw $F801 ; copy 34 backtracking $002
#_1D8BBA: dw $F801 ; copy 34 backtracking $002
#_1D8BBC: dw $F801 ; copy 34 backtracking $002
#_1D8BBE: dw $F801 ; copy 34 backtracking $002

#_1D8BC0: dw $C7FF ; block header
#_1D8BC2: dw $F801 ; copy 34 backtracking $002
#_1D8BC4: dw $F801 ; copy 34 backtracking $002
#_1D8BC6: dw $F801 ; copy 34 backtracking $002
#_1D8BC8: dw $F801 ; copy 34 backtracking $002
#_1D8BCA: dw $F801 ; copy 34 backtracking $002
#_1D8BCC: dw $F801 ; copy 34 backtracking $002
#_1D8BCE: dw $F801 ; copy 34 backtracking $002
#_1D8BD0: dw $6CFF ; copy 16 backtracking $500
#_1D8BD2: dw $2D09 ; copy 8 backtracking $50A
#_1D8BD4: dw $F801 ; copy 34 backtracking $002
#_1D8BD6: dw $9CFF ; copy 22 backtracking $500
#_1D8BD8: db $F8
#_1D8BD9: db $20
#_1D8BDA: db $FF
#_1D8BDB: dw $050F ; copy 3 backtracking $510
#_1D8BDD: dw $F837 ; copy 34 backtracking $038

#_1D8BDF: dw $203F ; block header
#_1D8BE1: dw $F801 ; copy 34 backtracking $002
#_1D8BE3: dw $F801 ; copy 34 backtracking $002
#_1D8BE5: dw $F801 ; copy 34 backtracking $002
#_1D8BE7: dw $F801 ; copy 34 backtracking $002
#_1D8BE9: dw $F801 ; copy 34 backtracking $002
#_1D8BEB: dw $F801 ; copy 34 backtracking $002
#_1D8BED: db $00
#_1D8BEE: db $20
#_1D8BEF: db $6A
#_1D8BF0: db $34
#_1D8BF1: db $6B
#_1D8BF2: db $34
#_1D8BF3: db $00
#_1D8BF4: dw $0001 ; copy 3 backtracking $002
#_1D8BF6: db $88
#_1D8BF7: db $34

#_1D8BF8: dw $20F2 ; block header
#_1D8BFA: db $89
#_1D8BFB: dw $0007 ; copy 3 backtracking $008
#_1D8BFD: db $14
#_1D8BFE: db $35
#_1D8BFF: dw $080B ; copy 4 backtracking $00C
#_1D8C01: dw $1803 ; copy 6 backtracking $004
#_1D8C03: dw $100B ; copy 5 backtracking $00C
#_1D8C05: dw $F041 ; copy 33 backtracking $042
#_1D8C07: db $7A
#_1D8C08: db $34
#_1D8C09: db $7B
#_1D8C0A: db $34
#_1D8C0B: db $10
#_1D8C0C: dw $0041 ; copy 3 backtracking $042
#_1D8C0E: db $98
#_1D8C0F: db $34

#_1D8C10: dw $8000 ; block header
#_1D8C12: db $99
#_1D8C13: db $34
#_1D8C14: db $F0
#_1D8C15: db $34
#_1D8C16: db $24
#_1D8C17: db $35
#_1D8C18: db $23
#_1D8C19: db $35
#_1D8C1A: db $25
#_1D8C1B: db $35
#_1D8C1C: db $FC
#_1D8C1D: db $34
#_1D8C1E: db $FD
#_1D8C1F: db $34
#_1D8C20: db $FF
#_1D8C21: dw $000B ; copy 3 backtracking $00C

#_1D8C23: dw $FFFE ; block header
#_1D8C25: db $FF
#_1D8C26: dw $F83F ; copy 34 backtracking $040
#_1D8C28: dw $F801 ; copy 34 backtracking $002
#_1D8C2A: dw $F801 ; copy 34 backtracking $002
#_1D8C2C: dw $F801 ; copy 34 backtracking $002
#_1D8C2E: dw $F801 ; copy 34 backtracking $002
#_1D8C30: dw $F801 ; copy 34 backtracking $002
#_1D8C32: dw $F801 ; copy 34 backtracking $002
#_1D8C34: dw $F801 ; copy 34 backtracking $002
#_1D8C36: dw $F801 ; copy 34 backtracking $002
#_1D8C38: dw $F801 ; copy 34 backtracking $002
#_1D8C3A: dw $F801 ; copy 34 backtracking $002
#_1D8C3C: dw $F801 ; copy 34 backtracking $002
#_1D8C3E: dw $F801 ; copy 34 backtracking $002
#_1D8C40: dw $F801 ; copy 34 backtracking $002
#_1D8C42: dw $F801 ; copy 34 backtracking $002

#_1D8C44: dw $0471 ; block header
#_1D8C46: dw $E003 ; copy 31 backtracking $004
#_1D8C48: db $64
#_1D8C49: db $20
#_1D8C4A: db $65
#_1D8C4B: dw $5025 ; copy 13 backtracking $026
#_1D8C4D: dw $FBC1 ; copy 34 backtracking $3C2
#_1D8C4F: dw $5813 ; copy 14 backtracking $014
#_1D8C51: db $74
#_1D8C52: db $20
#_1D8C53: db $75
#_1D8C54: dw $03B1 ; copy 3 backtracking $3B2
#_1D8C56: db $FF
#_1D8C57: db $20
#_1D8C58: db $20
#_1D8C59: db $21
#_1D8C5A: db $F4

#_1D8C5B: dw $1F98 ; block header
#_1D8C5D: db $20
#_1D8C5E: db $22
#_1D8C5F: db $21
#_1D8C60: dw $FBC1 ; copy 34 backtracking $3C2
#_1D8C62: dw $A809 ; copy 24 backtracking $00A
#_1D8C64: db $30
#_1D8C65: db $21
#_1D8C66: dw $F823 ; copy 34 backtracking $024
#_1D8C68: dw $F801 ; copy 34 backtracking $002
#_1D8C6A: dw $F801 ; copy 34 backtracking $002
#_1D8C6C: dw $F801 ; copy 34 backtracking $002
#_1D8C6E: dw $F801 ; copy 34 backtracking $002
#_1D8C70: dw $780F ; copy 18 backtracking $010
#_1D8C72: db $84
#_1D8C73: db $34
#_1D8C74: db $85

#_1D8C75: dw $11D1 ; block header
#_1D8C77: dw $13BF ; copy 5 backtracking $3C0
#_1D8C79: db $A4
#_1D8C7A: db $34
#_1D8C7B: db $A5
#_1D8C7C: dw $13C7 ; copy 5 backtracking $3C8
#_1D8C7E: db $E8
#_1D8C7F: dw $33BF ; copy 9 backtracking $3C0
#_1D8C81: dw $FBBD ; copy 34 backtracking $3BE
#_1D8C83: dw $081D ; copy 4 backtracking $01E
#_1D8C85: db $94
#_1D8C86: db $34
#_1D8C87: db $95
#_1D8C88: dw $13BF ; copy 5 backtracking $3C0
#_1D8C8A: db $B4
#_1D8C8B: db $34
#_1D8C8C: db $B5

#_1D8C8D: dw $2800 ; block header
#_1D8C8F: db $34
#_1D8C90: db $25
#_1D8C91: db $35
#_1D8C92: db $F6
#_1D8C93: db $34
#_1D8C94: db $F8
#_1D8C95: db $34
#_1D8C96: db $2A
#_1D8C97: db $35
#_1D8C98: db $F0
#_1D8C99: db $34
#_1D8C9A: dw $0BC1 ; copy 4 backtracking $3C2
#_1D8C9C: db $F0
#_1D8C9D: dw $103F ; copy 5 backtracking $040
#_1D8C9F: db $5B
#_1D8CA0: db $20

#_1D8CA1: dw $0100 ; block header
#_1D8CA3: db $4E
#_1D8CA4: db $20
#_1D8CA5: db $4D
#_1D8CA6: db $20
#_1D8CA7: db $50
#_1D8CA8: db $20
#_1D8CA9: db $5B
#_1D8CAA: db $60
#_1D8CAB: dw $F84B ; copy 34 backtracking $04C
#_1D8CAD: db $00
#_1D8CAE: db $20
#_1D8CAF: db $06
#_1D8CB0: db $35
#_1D8CB1: db $39
#_1D8CB2: db $35
#_1D8CB3: db $3A

#_1D8CB4: dw $FFFE ; block header
#_1D8CB6: db $35
#_1D8CB7: dw $F827 ; copy 34 backtracking $028
#_1D8CB9: dw $F801 ; copy 34 backtracking $002
#_1D8CBB: dw $F801 ; copy 34 backtracking $002
#_1D8CBD: dw $F801 ; copy 34 backtracking $002
#_1D8CBF: dw $F801 ; copy 34 backtracking $002
#_1D8CC1: dw $F801 ; copy 34 backtracking $002
#_1D8CC3: dw $F801 ; copy 34 backtracking $002
#_1D8CC5: dw $F801 ; copy 34 backtracking $002
#_1D8CC7: dw $F801 ; copy 34 backtracking $002
#_1D8CC9: dw $F801 ; copy 34 backtracking $002
#_1D8CCB: dw $F801 ; copy 34 backtracking $002
#_1D8CCD: dw $F801 ; copy 34 backtracking $002
#_1D8CCF: dw $F801 ; copy 34 backtracking $002
#_1D8CD1: dw $F801 ; copy 34 backtracking $002
#_1D8CD3: dw $F801 ; copy 34 backtracking $002

#_1D8CD5: dw $0B07 ; block header
#_1D8CD7: dw $F801 ; copy 34 backtracking $002
#_1D8CD9: dw $F801 ; copy 34 backtracking $002
#_1D8CDB: dw $F801 ; copy 34 backtracking $002
#_1D8CDD: db $00
#_1D8CDE: db $20
#_1D8CDF: db $A4
#_1D8CE0: db $20
#_1D8CE1: db $A5
#_1D8CE2: dw $2025 ; copy 7 backtracking $026
#_1D8CE4: dw $0C37 ; copy 4 backtracking $438
#_1D8CE6: db $EB
#_1D8CE7: dw $0031 ; copy 3 backtracking $032
#_1D8CE9: db $A6
#_1D8CEA: db $20
#_1D8CEB: db $A7
#_1D8CEC: db $20

#_1D8CED: dw $010A ; block header
#_1D8CEF: db $E7
#_1D8CF0: dw $1039 ; copy 5 backtracking $03A
#_1D8CF2: db $EA
#_1D8CF3: dw $F83F ; copy 34 backtracking $040
#_1D8CF5: db $20
#_1D8CF6: db $B4
#_1D8CF7: db $20
#_1D8CF8: db $B5
#_1D8CF9: dw $143B ; copy 5 backtracking $43C
#_1D8CFB: db $F2
#_1D8CFC: db $20
#_1D8CFD: db $F8
#_1D8CFE: db $20
#_1D8CFF: db $F0
#_1D8D00: db $20
#_1D8D01: db $FB

#_1D8D02: dw $F041 ; block header
#_1D8D04: dw $0031 ; copy 3 backtracking $032
#_1D8D06: db $B6
#_1D8D07: db $20
#_1D8D08: db $B7
#_1D8D09: db $20
#_1D8D0A: db $F7
#_1D8D0B: dw $000B ; copy 3 backtracking $00C
#_1D8D0D: db $FE
#_1D8D0E: db $20
#_1D8D0F: db $FA
#_1D8D10: db $20
#_1D8D11: db $23
#_1D8D12: dw $FC15 ; copy 34 backtracking $416
#_1D8D14: dw $FC3B ; copy 34 backtracking $43C
#_1D8D16: dw $F801 ; copy 34 backtracking $002
#_1D8D18: dw $F801 ; copy 34 backtracking $002

#_1D8D1A: dw $E447 ; block header
#_1D8D1C: dw $F801 ; copy 34 backtracking $002
#_1D8D1E: dw $F801 ; copy 34 backtracking $002
#_1D8D20: dw $C007 ; copy 27 backtracking $008
#_1D8D22: db $80
#_1D8D23: db $34
#_1D8D24: db $81
#_1D8D25: dw $1431 ; copy 5 backtracking $432
#_1D8D27: db $88
#_1D8D28: db $34
#_1D8D29: db $89
#_1D8D2A: dw $243B ; copy 7 backtracking $43C
#_1D8D2C: db $14
#_1D8D2D: db $35
#_1D8D2E: dw $2447 ; copy 7 backtracking $448
#_1D8D30: dw $F83D ; copy 34 backtracking $03E
#_1D8D32: dw $001F ; copy 3 backtracking $020

#_1D8D34: dw $A088 ; block header
#_1D8D36: db $90
#_1D8D37: db $34
#_1D8D38: db $91
#_1D8D39: dw $143F ; copy 5 backtracking $440
#_1D8D3B: db $98
#_1D8D3C: db $34
#_1D8D3D: db $99
#_1D8D3E: dw $043B ; copy 3 backtracking $43C
#_1D8D40: db $2B
#_1D8D41: db $35
#_1D8D42: db $25
#_1D8D43: db $35
#_1D8D44: db $24
#_1D8D45: dw $043F ; copy 3 backtracking $440
#_1D8D47: db $FE
#_1D8D48: dw $0447 ; copy 3 backtracking $448

#_1D8D4A: dw $C47F ; block header
#_1D8D4C: dw $F83B ; copy 34 backtracking $03C
#_1D8D4E: dw $F801 ; copy 34 backtracking $002
#_1D8D50: dw $F801 ; copy 34 backtracking $002
#_1D8D52: dw $F801 ; copy 34 backtracking $002
#_1D8D54: dw $F801 ; copy 34 backtracking $002
#_1D8D56: dw $F801 ; copy 34 backtracking $002
#_1D8D58: dw $B807 ; copy 26 backtracking $008
#_1D8D5A: db $6E
#_1D8D5B: db $34
#_1D8D5C: db $6F
#_1D8D5D: dw $1571 ; copy 5 backtracking $572
#_1D8D5F: db $60
#_1D8D60: db $34
#_1D8D61: db $61
#_1D8D62: dw $313B ; copy 9 backtracking $13C
#_1D8D64: dw $FD7B ; copy 34 backtracking $57C

#_1D8D66: dw $ED11 ; block header
#_1D8D68: dw $3817 ; copy 10 backtracking $018
#_1D8D6A: db $7E
#_1D8D6B: db $34
#_1D8D6C: db $7F
#_1D8D6D: dw $157F ; copy 5 backtracking $580
#_1D8D6F: db $70
#_1D8D70: db $34
#_1D8D71: db $71
#_1D8D72: dw $057F ; copy 3 backtracking $580
#_1D8D74: db $24
#_1D8D75: dw $013F ; copy 3 backtracking $140
#_1D8D77: dw $0D7B ; copy 4 backtracking $57C
#_1D8D79: db $FE
#_1D8D7A: dw $F83F ; copy 34 backtracking $040
#_1D8D7C: dw $F801 ; copy 34 backtracking $002
#_1D8D7E: dw $F801 ; copy 34 backtracking $002

#_1D8D80: dw $80DF ; block header
#_1D8D82: dw $F801 ; copy 34 backtracking $002
#_1D8D84: dw $F801 ; copy 34 backtracking $002
#_1D8D86: dw $F801 ; copy 34 backtracking $002
#_1D8D88: dw $FEBF ; copy 34 backtracking $6C0
#_1D8D8A: dw $1273 ; copy 5 backtracking $274
#_1D8D8C: db $E1
#_1D8D8D: dw $F8F3 ; copy 34 backtracking $0F4
#_1D8D8F: dw $A6BF ; copy 23 backtracking $6C0
#_1D8D91: db $FF
#_1D8D92: db $34
#_1D8D93: db $24
#_1D8D94: db $35
#_1D8D95: db $FF
#_1D8D96: db $34
#_1D8D97: db $F1
#_1D8D98: dw $F83F ; copy 34 backtracking $040

#_1D8D9A: dw $0C7F ; block header
#_1D8D9C: dw $F801 ; copy 34 backtracking $002
#_1D8D9E: dw $F801 ; copy 34 backtracking $002
#_1D8DA0: dw $F801 ; copy 34 backtracking $002
#_1D8DA2: dw $F801 ; copy 34 backtracking $002
#_1D8DA4: dw $F801 ; copy 34 backtracking $002
#_1D8DA6: dw $F801 ; copy 34 backtracking $002
#_1D8DA8: dw $201B ; copy 7 backtracking $01C
#_1D8DAA: db $A6
#_1D8DAB: db $34
#_1D8DAC: db $A7
#_1D8DAD: dw $FA71 ; copy 34 backtracking $272
#_1D8DAF: dw $C007 ; copy 27 backtracking $008
#_1D8DB1: db $B6
#_1D8DB2: db $34
#_1D8DB3: db $B7
#_1D8DB4: db $34

#_1D8DB5: dw $1F8D ; block header
#_1D8DB7: dw $0BAF ; copy 4 backtracking $3B0
#_1D8DB9: db $2A
#_1D8DBA: dw $FFB5 ; copy 34 backtracking $7B6
#_1D8DBC: dw $C007 ; copy 27 backtracking $008
#_1D8DBE: db $39
#_1D8DBF: db $35
#_1D8DC0: db $3A
#_1D8DC1: dw $F83F ; copy 34 backtracking $040
#_1D8DC3: dw $F801 ; copy 34 backtracking $002
#_1D8DC5: dw $F801 ; copy 34 backtracking $002
#_1D8DC7: dw $F801 ; copy 34 backtracking $002
#_1D8DC9: dw $F801 ; copy 34 backtracking $002
#_1D8DCB: dw $5015 ; copy 13 backtracking $016
#_1D8DCD: db $A2
#_1D8DCE: db $34
#_1D8DCF: db $A3

#_1D8DD0: dw $4751 ; block header
#_1D8DD2: dw $113F ; copy 5 backtracking $140
#_1D8DD4: db $8A
#_1D8DD5: db $34
#_1D8DD6: db $8B
#_1D8DD7: dw $0147 ; copy 3 backtracking $148
#_1D8DD9: db $EA
#_1D8DDA: dw $014B ; copy 3 backtracking $14C
#_1D8DDC: db $E7
#_1D8DDD: dw $294F ; copy 8 backtracking $150
#_1D8DDF: dw $F951 ; copy 34 backtracking $152
#_1D8DE1: dw $001F ; copy 3 backtracking $020
#_1D8DE3: db $B2
#_1D8DE4: db $34
#_1D8DE5: db $B3
#_1D8DE6: dw $14FF ; copy 5 backtracking $500
#_1D8DE8: db $9A

#_1D8DE9: dw $FED4 ; block header
#_1D8DEB: db $34
#_1D8DEC: db $9B
#_1D8DED: dw $0147 ; copy 3 backtracking $148
#_1D8DEF: db $FA
#_1D8DF0: dw $014B ; copy 3 backtracking $14C
#_1D8DF2: db $F7
#_1D8DF3: dw $014F ; copy 3 backtracking $150
#_1D8DF5: dw $0BC3 ; copy 4 backtracking $3C4
#_1D8DF7: db $F0
#_1D8DF8: dw $F83F ; copy 34 backtracking $040
#_1D8DFA: dw $F801 ; copy 34 backtracking $002
#_1D8DFC: dw $F801 ; copy 34 backtracking $002
#_1D8DFE: dw $F801 ; copy 34 backtracking $002
#_1D8E00: dw $F801 ; copy 34 backtracking $002
#_1D8E02: dw $F801 ; copy 34 backtracking $002
#_1D8E04: dw $BA7F ; copy 26 backtracking $280

#_1D8E06: dw $8070 ; block header
#_1D8E08: db $24
#_1D8E09: db $A7
#_1D8E0A: db $24
#_1D8E0B: db $00
#_1D8E0C: dw $2801 ; copy 8 backtracking $002
#_1D8E0E: dw $F82F ; copy 34 backtracking $030
#_1D8E10: dw $7A7F ; copy 18 backtracking $280
#_1D8E12: db $24
#_1D8E13: db $B7
#_1D8E14: db $24
#_1D8E15: db $FF
#_1D8E16: db $24
#_1D8E17: db $FC
#_1D8E18: db $24
#_1D8E19: db $FD
#_1D8E1A: dw $0005 ; copy 3 backtracking $006

#_1D8E1C: dw $78FF ; block header
#_1D8E1E: dw $F82D ; copy 34 backtracking $02E
#_1D8E20: dw $F801 ; copy 34 backtracking $002
#_1D8E22: dw $F801 ; copy 34 backtracking $002
#_1D8E24: dw $F801 ; copy 34 backtracking $002
#_1D8E26: dw $F801 ; copy 34 backtracking $002
#_1D8E28: dw $F801 ; copy 34 backtracking $002
#_1D8E2A: dw $F801 ; copy 34 backtracking $002
#_1D8E2C: dw $181B ; copy 6 backtracking $01C
#_1D8E2E: db $62
#_1D8E2F: db $34
#_1D8E30: db $63
#_1D8E31: dw $0777 ; copy 3 backtracking $778
#_1D8E33: dw $0773 ; copy 3 backtracking $774
#_1D8E35: dw $F82B ; copy 34 backtracking $02C
#_1D8E37: dw $900D ; copy 21 backtracking $00E
#_1D8E39: db $72

#_1D8E3A: dw $EFF4 ; block header
#_1D8E3C: db $34
#_1D8E3D: db $73
#_1D8E3E: dw $0777 ; copy 3 backtracking $778
#_1D8E40: db $24
#_1D8E41: dw $F83F ; copy 34 backtracking $040
#_1D8E43: dw $F801 ; copy 34 backtracking $002
#_1D8E45: dw $F801 ; copy 34 backtracking $002
#_1D8E47: dw $F801 ; copy 34 backtracking $002
#_1D8E49: dw $F801 ; copy 34 backtracking $002
#_1D8E4B: dw $F801 ; copy 34 backtracking $002
#_1D8E4D: dw $F801 ; copy 34 backtracking $002
#_1D8E4F: dw $677F ; copy 15 backtracking $780
#_1D8E51: db $E8
#_1D8E52: dw $33B1 ; copy 9 backtracking $3B2
#_1D8E54: dw $1E4D ; copy 6 backtracking $64E
#_1D8E56: dw $FBBD ; copy 34 backtracking $3BE

#_1D8E58: dw $FEF1 ; block header
#_1D8E5A: dw $5F7F ; copy 14 backtracking $780
#_1D8E5C: db $F8
#_1D8E5D: db $34
#_1D8E5E: db $22
#_1D8E5F: dw $063F ; copy 3 backtracking $640
#_1D8E61: dw $0F85 ; copy 4 backtracking $786
#_1D8E63: dw $1E4D ; copy 6 backtracking $64E
#_1D8E65: dw $0F81 ; copy 4 backtracking $782
#_1D8E67: db $25
#_1D8E68: dw $F951 ; copy 34 backtracking $152
#_1D8E6A: dw $F801 ; copy 34 backtracking $002
#_1D8E6C: dw $F801 ; copy 34 backtracking $002
#_1D8E6E: dw $F801 ; copy 34 backtracking $002
#_1D8E70: dw $F801 ; copy 34 backtracking $002
#_1D8E72: dw $F801 ; copy 34 backtracking $002
#_1D8E74: dw $C007 ; copy 27 backtracking $008

#_1D8E76: dw $4188 ; block header
#_1D8E78: db $8A
#_1D8E79: db $24
#_1D8E7A: db $8B
#_1D8E7B: dw $23BF ; copy 7 backtracking $3C0
#_1D8E7D: db $E8
#_1D8E7E: db $24
#_1D8E7F: db $30
#_1D8E80: dw $FB81 ; copy 34 backtracking $382
#_1D8E82: dw $7011 ; copy 17 backtracking $012
#_1D8E84: db $9A
#_1D8E85: db $24
#_1D8E86: db $9B
#_1D8E87: db $24
#_1D8E88: db $F0
#_1D8E89: dw $13BF ; copy 5 backtracking $3C0
#_1D8E8B: db $F8

#_1D8E8C: dw $F1FF ; block header
#_1D8E8E: dw $F83D ; copy 34 backtracking $03E
#_1D8E90: dw $F801 ; copy 34 backtracking $002
#_1D8E92: dw $F801 ; copy 34 backtracking $002
#_1D8E94: dw $F801 ; copy 34 backtracking $002
#_1D8E96: dw $F801 ; copy 34 backtracking $002
#_1D8E98: dw $F801 ; copy 34 backtracking $002
#_1D8E9A: dw $F801 ; copy 34 backtracking $002
#_1D8E9C: dw $201B ; copy 7 backtracking $01C
#_1D8E9E: dw $4A71 ; copy 12 backtracking $272
#_1D8EA0: db $64
#_1D8EA1: db $34
#_1D8EA2: db $65
#_1D8EA3: dw $2E3D ; copy 8 backtracking $63E
#_1D8EA5: dw $F839 ; copy 34 backtracking $03A
#_1D8EA7: dw $201B ; copy 7 backtracking $01C
#_1D8EA9: dw $1A71 ; copy 6 backtracking $272

#_1D8EAB: dw $3FE2 ; block header
#_1D8EAD: db $FE
#_1D8EAE: dw $12B3 ; copy 5 backtracking $2B4
#_1D8EB0: db $74
#_1D8EB1: db $34
#_1D8EB2: db $75
#_1D8EB3: dw $163D ; copy 5 backtracking $63E
#_1D8EB5: dw $000D ; copy 3 backtracking $00E
#_1D8EB7: dw $F839 ; copy 34 backtracking $03A
#_1D8EB9: dw $F801 ; copy 34 backtracking $002
#_1D8EBB: dw $F801 ; copy 34 backtracking $002
#_1D8EBD: dw $F801 ; copy 34 backtracking $002
#_1D8EBF: dw $F801 ; copy 34 backtracking $002
#_1D8EC1: dw $F801 ; copy 34 backtracking $002
#_1D8EC3: dw $D005 ; copy 29 backtracking $006
#_1D8EC5: db $88
#_1D8EC6: db $34

#_1D8EC7: dw $001E ; block header
#_1D8EC9: db $89
#_1D8ECA: dw $2777 ; copy 7 backtracking $778
#_1D8ECC: dw $0503 ; copy 3 backtracking $504
#_1D8ECE: dw $F8F7 ; copy 34 backtracking $0F8
#_1D8ED0: dw $0001 ; copy 3 backtracking $002

;===================================================================================================

data1D8ED2:
#_1D8ED2: db $01, $0A00 ; copy 2560 bytes

#_1D8ED5: dw $007A ; block header
#_1D8ED7: db $00
#_1D8ED8: dw $E000 ; copy 31 backtracking $001
#_1D8EDA: db $FF
#_1D8EDB: dw $6001 ; copy 15 backtracking $002
#_1D8EDD: dw $7010 ; copy 17 backtracking $011
#_1D8EDF: dw $E801 ; copy 32 backtracking $002
#_1D8EE1: dw $1042 ; copy 5 backtracking $043
#_1D8EE3: db $3F
#_1D8EE4: db $FF
#_1D8EE5: db $7F
#_1D8EE6: db $FF
#_1D8EE7: db $FF
#_1D8EE8: db $FF
#_1D8EE9: db $C0
#_1D8EEA: db $C0
#_1D8EEB: db $80

#_1D8EEC: dw $1F8C ; block header
#_1D8EEE: db $80
#_1D8EEF: db $FF
#_1D8EF0: dw $0811 ; copy 4 backtracking $012
#_1D8EF2: dw $2074 ; copy 7 backtracking $075
#_1D8EF4: db $3F
#_1D8EF5: db $00
#_1D8EF6: db $7F
#_1D8EF7: dw $2062 ; copy 7 backtracking $063
#_1D8EF9: dw $1800 ; copy 6 backtracking $001
#_1D8EFB: dw $106F ; copy 5 backtracking $070
#_1D8EFD: dw $401F ; copy 11 backtracking $020
#_1D8EFF: dw $186F ; copy 6 backtracking $070
#_1D8F01: dw $081E ; copy 4 backtracking $01F
#_1D8F03: db $00
#_1D8F04: db $FF
#_1D8F05: db $77

#_1D8F06: dw $00B8 ; block header
#_1D8F08: db $FF
#_1D8F09: db $55
#_1D8F0A: db $CC
#_1D8F0B: dw $0801 ; copy 4 backtracking $002
#_1D8F0D: dw $0891 ; copy 4 backtracking $092
#_1D8F0F: dw $18B3 ; copy 6 backtracking $0B4
#_1D8F11: db $33
#_1D8F12: dw $1001 ; copy 5 backtracking $002
#_1D8F14: db $04
#_1D8F15: db $FB
#_1D8F16: db $F2
#_1D8F17: db $09
#_1D8F18: db $F2
#_1D8F19: db $F9
#_1D8F1A: db $0A
#_1D8F1B: db $F9

#_1D8F1C: dw $2000 ; block header
#_1D8F1E: db $66
#_1D8F1F: db $F1
#_1D8F20: db $46
#_1D8F21: db $D1
#_1D8F22: db $44
#_1D8F23: db $D3
#_1D8F24: db $42
#_1D8F25: db $D1
#_1D8F26: db $07
#_1D8F27: db $00
#_1D8F28: db $F7
#_1D8F29: db $00
#_1D8F2A: db $07
#_1D8F2B: dw $0001 ; copy 3 backtracking $002
#_1D8F2D: db $0F
#_1D8F2E: db $00

#_1D8F2F: dw $0042 ; block header
#_1D8F31: db $2F
#_1D8F32: dw $1001 ; copy 5 backtracking $002
#_1D8F34: db $26
#_1D8F35: db $C7
#_1D8F36: db $4C
#_1D8F37: db $8F
#_1D8F38: dw $0801 ; copy 4 backtracking $002
#_1D8F3A: db $6C
#_1D8F3B: db $8F
#_1D8F3C: db $26
#_1D8F3D: db $C7
#_1D8F3E: db $66
#_1D8F3F: db $87
#_1D8F40: db $46
#_1D8F41: db $87
#_1D8F42: db $F8

#_1D8F43: dw $F254 ; block header
#_1D8F45: db $00
#_1D8F46: db $F0
#_1D8F47: dw $2001 ; copy 7 backtracking $002
#_1D8F49: db $F8
#_1D8F4A: dw $1001 ; copy 5 backtracking $002
#_1D8F4C: db $FA
#_1D8F4D: dw $6001 ; copy 15 backtracking $002
#_1D8F4F: db $FD
#_1D8F50: db $FC
#_1D8F51: dw $5801 ; copy 14 backtracking $002
#_1D8F53: db $7F
#_1D8F54: db $80
#_1D8F55: dw $5801 ; copy 14 backtracking $002
#_1D8F57: dw $711F ; copy 17 backtracking $120
#_1D8F59: dw $7112 ; copy 17 backtracking $113
#_1D8F5B: dw $5932 ; copy 14 backtracking $133

#_1D8F5D: dw $0105 ; block header
#_1D8F5F: dw $193F ; copy 6 backtracking $140
#_1D8F61: db $EF
#_1D8F62: dw $0095 ; copy 3 backtracking $096
#_1D8F64: db $F3
#_1D8F65: db $00
#_1D8F66: db $FB
#_1D8F67: db $00
#_1D8F68: db $F9
#_1D8F69: dw $20EA ; copy 7 backtracking $0EB
#_1D8F6B: db $EF
#_1D8F6C: db $FF
#_1D8F6D: db $F7
#_1D8F6E: db $FF
#_1D8F6F: db $F3
#_1D8F70: db $FF
#_1D8F71: db $FB

#_1D8F72: dw $041C ; block header
#_1D8F74: db $FF
#_1D8F75: db $F9
#_1D8F76: dw $410D ; copy 11 backtracking $10E
#_1D8F78: dw $284F ; copy 8 backtracking $050
#_1D8F7A: dw $081D ; copy 4 backtracking $01E
#_1D8F7C: db $DF
#_1D8F7D: db $FF
#_1D8F7E: db $9F
#_1D8F7F: db $FF
#_1D8F80: db $BF
#_1D8F81: dw $0135 ; copy 3 backtracking $136
#_1D8F83: db $37
#_1D8F84: db $FF
#_1D8F85: db $E4
#_1D8F86: db $0C
#_1D8F87: db $CB

#_1D8F88: dw $0000 ; 16 bytes raw
#_1D8F8A: db $18, $9C, $33, $88, $27, $30, $6F, $10
#_1D8F92: db $4F, $29, $66, $36, $70, $F3, $F0, $E7

#_1D8F9A: dw $0000 ; 16 bytes raw
#_1D8F9C: db $E0, $CF, $C0, $DF, $C0, $99, $86, $B9
#_1D8FA4: db $86, $9F, $80, $8F, $80, $20, $30, $D0

#_1D8FAC: dw $0000 ; 16 bytes raw
#_1D8FAE: db $18, $78, $8C, $30, $C4, $34, $C6, $34
#_1D8FB6: db $C6, $24, $26, $FC, $FE, $CF, $0F, $E7

#_1D8FBE: dw $8000 ; block header
#_1D8FC0: db $07
#_1D8FC1: db $F3
#_1D8FC2: db $03
#_1D8FC3: db $FB
#_1D8FC4: db $03
#_1D8FC5: db $F9
#_1D8FC6: db $01
#_1D8FC7: db $F9
#_1D8FC8: db $01
#_1D8FC9: db $D9
#_1D8FCA: db $01
#_1D8FCB: db $01
#_1D8FCC: db $01
#_1D8FCD: db $FF
#_1D8FCE: db $FF
#_1D8FCF: dw $0003 ; copy 3 backtracking $004

#_1D8FD1: dw $FFF1 ; block header
#_1D8FD3: dw $4801 ; copy 12 backtracking $002
#_1D8FD5: db $00
#_1D8FD6: db $01
#_1D8FD7: db $FE
#_1D8FD8: dw $4801 ; copy 12 backtracking $002
#_1D8FDA: dw $887F ; copy 20 backtracking $080
#_1D8FDC: dw $5003 ; copy 13 backtracking $004
#_1D8FDE: dw $6A01 ; copy 16 backtracking $202
#_1D8FE0: dw $F81E ; copy 34 backtracking $01F
#_1D8FE2: dw $6820 ; copy 16 backtracking $021
#_1D8FE4: dw $4829 ; copy 12 backtracking $02A
#_1D8FE6: dw $31BD ; copy 9 backtracking $1BE
#_1D8FE8: dw $393E ; copy 10 backtracking $13F
#_1D8FEA: dw $D81F ; copy 30 backtracking $020
#_1D8FEC: dw $19F5 ; copy 6 backtracking $1F6
#_1D8FEE: dw $3805 ; copy 10 backtracking $006

#_1D8FF0: dw $2BB3 ; block header
#_1D8FF2: dw $19F5 ; copy 6 backtracking $1F6
#_1D8FF4: dw $3805 ; copy 10 backtracking $006
#_1D8FF6: db $42
#_1D8FF7: db $D1
#_1D8FF8: dw $19F7 ; copy 6 backtracking $1F8
#_1D8FFA: dw $0801 ; copy 4 backtracking $002
#_1D8FFC: db $46
#_1D8FFD: dw $000B ; copy 3 backtracking $00C
#_1D8FFF: dw $19F5 ; copy 6 backtracking $1F6
#_1D9001: dw $3805 ; copy 10 backtracking $006
#_1D9003: db $4E
#_1D9004: dw $01F9 ; copy 3 backtracking $1FA
#_1D9006: db $6C
#_1D9007: dw $1201 ; copy 5 backtracking $202
#_1D9009: db $46
#_1D900A: db $87

#_1D900B: dw $8A30 ; block header
#_1D900D: db $66
#_1D900E: db $87
#_1D900F: db $64
#_1D9010: db $87
#_1D9011: dw $29FD ; copy 8 backtracking $1FE
#_1D9013: dw $29FF ; copy 8 backtracking $200
#_1D9015: db $FF
#_1D9016: db $00
#_1D9017: db $FD
#_1D9018: dw $02E3 ; copy 3 backtracking $2E4
#_1D901A: db $FE
#_1D901B: dw $32E7 ; copy 9 backtracking $2E8
#_1D901D: db $FC
#_1D901E: db $FC
#_1D901F: db $FE
#_1D9020: dw $0000 ; copy 3 backtracking $001

#_1D9022: dw $CC01 ; block header
#_1D9024: dw $3905 ; copy 10 backtracking $106
#_1D9026: db $BF
#_1D9027: db $C0
#_1D9028: db $BF
#_1D9029: db $C0
#_1D902A: db $DF
#_1D902B: db $60
#_1D902C: db $CF
#_1D902D: db $30
#_1D902E: db $BF
#_1D902F: dw $32CE ; copy 9 backtracking $2CF
#_1D9031: dw $1B31 ; copy 6 backtracking $332
#_1D9033: db $C0
#_1D9034: db $C0
#_1D9035: dw $30DE ; copy 9 backtracking $0DF
#_1D9037: dw $3324 ; copy 9 backtracking $325

#_1D9039: dw $0003 ; block header
#_1D903B: dw $690F ; copy 16 backtracking $110
#_1D903D: dw $0B3B ; copy 4 backtracking $33C
#_1D903F: db $E9
#_1D9040: db $00
#_1D9041: db $F5
#_1D9042: db $00
#_1D9043: db $F0
#_1D9044: db $01
#_1D9045: db $F1
#_1D9046: db $09
#_1D9047: db $E8
#_1D9048: db $18
#_1D9049: db $EE
#_1D904A: db $18
#_1D904B: db $F7
#_1D904C: db $0C

#_1D904D: dw $0000 ; 16 bytes raw
#_1D904F: db $F0, $0F, $E9, $FF, $F5, $FF, $F0, $FE
#_1D9057: db $F0, $F6, $E4, $E3, $E4, $E1, $F3, $F0

#_1D905F: dw $0004 ; block header
#_1D9061: db $F0
#_1D9062: db $F0
#_1D9063: dw $137F ; copy 5 backtracking $380
#_1D9065: db $20
#_1D9066: db $20
#_1D9067: db $30
#_1D9068: db $10
#_1D9069: db $58
#_1D906A: db $F0
#_1D906B: db $18
#_1D906C: db $E0
#_1D906D: db $30
#_1D906E: db $00
#_1D906F: db $F0
#_1D9070: db $6F
#_1D9071: db $FF

#_1D9072: dw $0000 ; 16 bytes raw
#_1D9074: db $5F, $FF, $1F, $DF, $4F, $8F, $27, $87
#_1D907C: db $27, $07, $CF, $0F, $0F, $0F, $3F, $7F

#_1D9084: dw $0688 ; block header
#_1D9086: db $3F
#_1D9087: db $FF
#_1D9088: db $1F
#_1D9089: dw $022F ; copy 3 backtracking $230
#_1D908B: db $F3
#_1D908C: db $FF
#_1D908D: db $FC
#_1D908E: dw $1339 ; copy 5 backtracking $33A
#_1D9090: db $80
#_1D9091: dw $4281 ; copy 11 backtracking $282
#_1D9093: dw $0B9B ; copy 4 backtracking $39C
#_1D9095: db $F8
#_1D9096: db $FE
#_1D9097: db $F0
#_1D9098: db $FF
#_1D9099: db $F0

#_1D909A: dw $FA90 ; block header
#_1D909C: db $FF
#_1D909D: db $E0
#_1D909E: db $FF
#_1D909F: db $8E
#_1D90A0: dw $0363 ; copy 3 backtracking $364
#_1D90A2: db $03
#_1D90A3: db $03
#_1D90A4: dw $01F0 ; copy 3 backtracking $1F1
#_1D90A6: db $01
#_1D90A7: dw $3BD1 ; copy 10 backtracking $3D2
#_1D90A9: db $FC
#_1D90AA: dw $00D7 ; copy 3 backtracking $0D8
#_1D90AC: dw $4A00 ; copy 12 backtracking $201
#_1D90AE: dw $0B66 ; copy 4 backtracking $367
#_1D90B0: dw $49FD ; copy 12 backtracking $1FE
#_1D90B2: dw $0BDB ; copy 4 backtracking $3DC

#_1D90B4: dw $0000 ; 16 bytes raw
#_1D90B6: db $06, $FE, $07, $FE, $0E, $F7, $06, $F7
#_1D90BE: db $0C, $FD, $0E, $FD, $0C, $FF, $0C, $FF

#_1D90C6: dw $9A24 ; block header
#_1D90C8: db $06
#_1D90C9: db $F9
#_1D90CA: dw $1801 ; copy 6 backtracking $002
#_1D90CC: db $0C
#_1D90CD: db $F3
#_1D90CE: dw $1801 ; copy 6 backtracking $002
#_1D90D0: db $E0
#_1D90D1: db $DF
#_1D90D2: db $80
#_1D90D3: dw $0102 ; copy 3 backtracking $103
#_1D90D5: db $00
#_1D90D6: dw $0306 ; copy 3 backtracking $307
#_1D90D8: dw $1C0A ; copy 6 backtracking $40B
#_1D90DA: db $C0
#_1D90DB: db $3F
#_1D90DC: dw $0B10 ; copy 4 backtracking $311

#_1D90DE: dw $0001 ; block header
#_1D90E0: dw $3C16 ; copy 10 backtracking $417
#_1D90E2: db $EF
#_1D90E3: db $EF
#_1D90E4: db $FB
#_1D90E5: db $FB
#_1D90E6: db $FF
#_1D90E7: db $FB
#_1D90E8: db $DB
#_1D90E9: db $FF
#_1D90EA: db $FF
#_1D90EB: db $DF
#_1D90EC: db $DF
#_1D90ED: db $DF
#_1D90EE: db $F7
#_1D90EF: db $F7
#_1D90F0: db $FF

#_1D90F1: dw $0020 ; block header
#_1D90F3: db $F7
#_1D90F4: db $0C
#_1D90F5: db $F3
#_1D90F6: db $18
#_1D90F7: db $E7
#_1D90F8: dw $2801 ; copy 8 backtracking $002
#_1D90FA: db $30
#_1D90FB: db $CF
#_1D90FC: db $30
#_1D90FD: db $CF
#_1D90FE: db $BF
#_1D90FF: db $F7
#_1D9100: db $FF
#_1D9101: db $BF
#_1D9102: db $BF
#_1D9103: db $BF

#_1D9104: dw $0000 ; 16 bytes raw
#_1D9106: db $EF, $EF, $FF, $EF, $6F, $FF, $FF, $7F
#_1D910E: db $7F, $7F, $30, $CF, $3F, $C0, $3F, $C0

#_1D9116: dw $05FC ; block header
#_1D9118: db $60
#_1D9119: db $9F
#_1D911A: dw $2801 ; copy 8 backtracking $002
#_1D911C: dw $822E ; copy 19 backtracking $22F
#_1D911E: dw $5465 ; copy 13 backtracking $466
#_1D9120: dw $23F5 ; copy 7 backtracking $3F6
#_1D9122: dw $3018 ; copy 9 backtracking $019
#_1D9124: dw $1BF5 ; copy 6 backtracking $3F6
#_1D9126: dw $3405 ; copy 9 backtracking $406
#_1D9128: db $FF
#_1D9129: dw $19F7 ; copy 6 backtracking $1F8
#_1D912B: db $0E
#_1D912C: db $F9
#_1D912D: db $F2
#_1D912E: db $09
#_1D912F: db $F5

#_1D9130: dw $005C ; block header
#_1D9132: db $FC
#_1D9133: db $03
#_1D9134: dw $049E ; copy 3 backtracking $49F
#_1D9136: dw $1BF5 ; copy 6 backtracking $3F6
#_1D9138: dw $0C05 ; copy 4 backtracking $406
#_1D913A: db $03
#_1D913B: dw $14BE ; copy 5 backtracking $4BF
#_1D913D: db $49
#_1D913E: db $8C
#_1D913F: db $4B
#_1D9140: db $8F
#_1D9141: db $6B
#_1D9142: db $8F
#_1D9143: db $2B
#_1D9144: db $CF
#_1D9145: db $6B

#_1D9146: dw $01D0 ; block header
#_1D9148: db $8F
#_1D9149: db $C8
#_1D914A: db $0F
#_1D914B: db $E0
#_1D914C: dw $04BE ; copy 3 backtracking $4BF
#_1D914E: db $F3
#_1D914F: dw $33FF ; copy 9 backtracking $400
#_1D9151: dw $117A ; copy 5 backtracking $17B
#_1D9153: dw $F2EE ; copy 33 backtracking $2EF
#_1D9155: db $00
#_1D9156: db $00
#_1D9157: db $1A
#_1D9158: db $E0
#_1D9159: db $30
#_1D915A: db $C7
#_1D915B: db $FF

#_1D915C: dw $040A ; block header
#_1D915E: db $C0
#_1D915F: dw $0001 ; copy 3 backtracking $002
#_1D9161: db $E0
#_1D9162: dw $0D2B ; copy 4 backtracking $52C
#_1D9164: db $FA
#_1D9165: db $FF
#_1D9166: db $00
#_1D9167: db $05
#_1D9168: db $0F
#_1D9169: db $0F
#_1D916A: dw $449F ; copy 11 backtracking $4A0
#_1D916C: db $00
#_1D916D: db $98
#_1D916E: db $07
#_1D916F: db $0C
#_1D9170: db $E3

#_1D9171: dw $3840 ; block header
#_1D9173: db $FF
#_1D9174: db $03
#_1D9175: db $7F
#_1D9176: db $23
#_1D9177: db $FF
#_1D9178: db $07
#_1D9179: dw $0D4B ; copy 4 backtracking $54C
#_1D917B: db $1F
#_1D917C: db $FF
#_1D917D: db $00
#_1D917E: db $60
#_1D917F: dw $11D5 ; copy 5 backtracking $1D6
#_1D9181: dw $002D ; copy 3 backtracking $02E
#_1D9183: dw $0D3B ; copy 4 backtracking $53C
#_1D9185: db $24
#_1D9186: db $24

#_1D9187: dw $1010 ; block header
#_1D9189: db $5A
#_1D918A: db $5A
#_1D918B: db $24
#_1D918C: db $24
#_1D918D: dw $3D65 ; copy 10 backtracking $566
#_1D918F: db $DB
#_1D9190: db $FF
#_1D9191: db $81
#_1D9192: db $FF
#_1D9193: db $CB
#_1D9194: db $FF
#_1D9195: db $E5
#_1D9196: dw $0205 ; copy 3 backtracking $206
#_1D9198: db $F4
#_1D9199: db $FF
#_1D919A: db $F2

#_1D919B: dw $0000 ; 16 bytes raw
#_1D919D: db $FF, $FA, $FF, $FF, $20, $DF, $50, $BF
#_1D91A5: db $24, $BB, $0A, $77, $00, $6F, $00, $4F

#_1D91AD: dw $C400 ; block header
#_1D91AF: db $00
#_1D91B0: db $5F
#_1D91B1: db $00
#_1D91B2: db $DF
#_1D91B3: db $FF
#_1D91B4: db $8F
#_1D91B5: db $FF
#_1D91B6: db $9B
#_1D91B7: db $FF
#_1D91B8: db $B1
#_1D91B9: dw $04EF ; copy 3 backtracking $4F0
#_1D91BB: db $6F
#_1D91BC: db $FF
#_1D91BD: db $4F
#_1D91BE: dw $020B ; copy 3 backtracking $20C
#_1D91C0: dw $744D ; copy 17 backtracking $44E

#_1D91C2: dw $881F ; block header
#_1D91C4: dw $63A0 ; copy 15 backtracking $3A1
#_1D91C6: dw $5BCD ; copy 14 backtracking $3CE
#_1D91C8: dw $01D3 ; copy 3 backtracking $1D4
#_1D91CA: dw $D01F ; copy 29 backtracking $020
#_1D91CC: dw $7BBF ; copy 18 backtracking $3C0
#_1D91CE: db $18
#_1D91CF: db $F8
#_1D91D0: db $38
#_1D91D1: db $F8
#_1D91D2: db $30
#_1D91D3: db $F0
#_1D91D4: dw $0801 ; copy 4 backtracking $002
#_1D91D6: db $38
#_1D91D7: db $F8
#_1D91D8: db $18
#_1D91D9: dw $0001 ; copy 3 backtracking $002

#_1D91DB: dw $8207 ; block header
#_1D91DD: dw $1D3B ; copy 6 backtracking $53C
#_1D91DF: dw $0801 ; copy 4 backtracking $002
#_1D91E1: dw $0D45 ; copy 4 backtracking $546
#_1D91E3: db $07
#_1D91E4: db $00
#_1D91E5: db $18
#_1D91E6: db $07
#_1D91E7: db $30
#_1D91E8: db $0F
#_1D91E9: dw $2801 ; copy 8 backtracking $002
#_1D91EB: db $38
#_1D91EC: db $07
#_1D91ED: db $18
#_1D91EE: db $07
#_1D91EF: db $FE
#_1D91F0: dw $032B ; copy 3 backtracking $32C

#_1D91F2: dw $01EF ; block header
#_1D91F4: dw $4803 ; copy 12 backtracking $004
#_1D91F6: dw $6CE9 ; copy 16 backtracking $4EA
#_1D91F8: dw $541B ; copy 13 backtracking $41C
#_1D91FA: dw $0E3F ; copy 4 backtracking $640
#_1D91FC: db $FD
#_1D91FD: dw $5801 ; copy 14 backtracking $002
#_1D91FF: dw $6D5F ; copy 16 backtracking $560
#_1D9201: dw $7C30 ; copy 18 backtracking $431
#_1D9203: dw $6481 ; copy 15 backtracking $482
#_1D9205: db $FD
#_1D9206: db $FF
#_1D9207: db $CD
#_1D9208: db $CF
#_1D9209: db $85
#_1D920A: db $CF
#_1D920B: db $85

#_1D920C: dw $E010 ; block header
#_1D920E: db $B7
#_1D920F: db $85
#_1D9210: db $CF
#_1D9211: db $CD
#_1D9212: dw $183F ; copy 6 backtracking $040
#_1D9214: db $CD
#_1D9215: db $CC
#_1D9216: db $B5
#_1D9217: db $B4
#_1D9218: db $B5
#_1D9219: db $B4
#_1D921A: db $CD
#_1D921B: db $CC
#_1D921C: dw $503F ; copy 13 backtracking $040
#_1D921E: dw $33B3 ; copy 9 backtracking $3B4
#_1D9220: dw $3EB0 ; copy 10 backtracking $6B1

#_1D9222: dw $FFD9 ; block header
#_1D9224: dw $1CE7 ; copy 6 backtracking $4E8
#_1D9226: db $DF
#_1D9227: db $DF
#_1D9228: dw $054C ; copy 3 backtracking $54D
#_1D922A: dw $1BC9 ; copy 6 backtracking $3CA
#_1D922C: db $BF
#_1D922D: dw $0552 ; copy 3 backtracking $553
#_1D922F: dw $02BF ; copy 3 backtracking $2C0
#_1D9231: dw $2801 ; copy 8 backtracking $002
#_1D9233: dw $1DD8 ; copy 6 backtracking $5D9
#_1D9235: dw $66A8 ; copy 15 backtracking $6A9
#_1D9237: dw $70BF ; copy 17 backtracking $0C0
#_1D9239: dw $2CF4 ; copy 8 backtracking $4F5
#_1D923B: dw $1803 ; copy 6 backtracking $004
#_1D923D: dw $7F1D ; copy 18 backtracking $71E
#_1D923F: dw $268E ; copy 7 backtracking $68F

#_1D9241: dw $0007 ; block header
#_1D9243: dw $382B ; copy 10 backtracking $02C
#_1D9245: dw $484B ; copy 12 backtracking $04C
#_1D9247: dw $58FF ; copy 14 backtracking $100
#_1D9249: db $F9
#_1D924A: db $FF
#_1D924B: db $F9
#_1D924C: db $E7
#_1D924D: db $C1
#_1D924E: db $FD
#_1D924F: db $FC
#_1D9250: db $F1
#_1D9251: db $FC
#_1D9252: db $E1
#_1D9253: db $FC
#_1D9254: db $81
#_1D9255: db $FC

#_1D9256: dw $FC02 ; block header
#_1D9258: db $01
#_1D9259: dw $2001 ; copy 7 backtracking $002
#_1D925B: db $17
#_1D925C: db $01
#_1D925D: db $C7
#_1D925E: db $01
#_1D925F: db $EB
#_1D9260: db $01
#_1D9261: db $1F
#_1D9262: db $01
#_1D9263: dw $060A ; copy 3 backtracking $60B
#_1D9265: dw $13A2 ; copy 5 backtracking $3A3
#_1D9267: dw $2817 ; copy 8 backtracking $018
#_1D9269: dw $101F ; copy 5 backtracking $020
#_1D926B: dw $9550 ; copy 21 backtracking $551
#_1D926D: dw $0346 ; copy 3 backtracking $347

#_1D926F: dw $2210 ; block header
#_1D9271: db $FF
#_1D9272: db $3E
#_1D9273: db $FF
#_1D9274: db $1C
#_1D9275: dw $858E ; copy 19 backtracking $58F
#_1D9277: db $9F
#_1D9278: db $0F
#_1D9279: db $6F
#_1D927A: db $0F
#_1D927B: dw $0F4A ; copy 4 backtracking $74B
#_1D927D: db $1F
#_1D927E: db $FF
#_1D927F: db $06
#_1D9280: dw $37B6 ; copy 9 backtracking $7B7
#_1D9282: db $F1
#_1D9283: db $60

#_1D9284: dw $02E0 ; block header
#_1D9286: db $2E
#_1D9287: db $00
#_1D9288: db $DE
#_1D9289: db $00
#_1D928A: db $21
#_1D928B: dw $20BE ; copy 7 backtracking $0BF
#_1D928D: dw $65CE ; copy 15 backtracking $5CF
#_1D928F: dw $07DD ; copy 3 backtracking $7DE
#_1D9291: db $64
#_1D9292: dw $0695 ; copy 3 backtracking $696
#_1D9294: db $47
#_1D9295: db $00
#_1D9296: db $B8
#_1D9297: db $10
#_1D9298: db $FF
#_1D9299: db $F8

#_1D929A: dw $8021 ; block header
#_1D929C: dw $981F ; copy 22 backtracking $020
#_1D929E: db $E0
#_1D929F: db $1F
#_1D92A0: db $E0
#_1D92A1: db $1F
#_1D92A2: dw $0933 ; copy 4 backtracking $134
#_1D92A4: db $CF
#_1D92A5: db $3F
#_1D92A6: db $9F
#_1D92A7: db $7F
#_1D92A8: db $B0
#_1D92A9: db $70
#_1D92AA: db $A0
#_1D92AB: db $60
#_1D92AC: db $E0
#_1D92AD: dw $0000 ; copy 3 backtracking $001

#_1D92AF: dw $01CA ; block header
#_1D92B1: db $C0
#_1D92B2: dw $1000 ; copy 5 backtracking $001
#_1D92B4: db $80
#_1D92B5: dw $067D ; copy 3 backtracking $67E
#_1D92B7: db $9F
#_1D92B8: db $80
#_1D92B9: dw $54FB ; copy 13 backtracking $4FC
#_1D92BB: dw $711D ; copy 17 backtracking $11E
#_1D92BD: dw $071C ; copy 3 backtracking $71D
#_1D92BF: db $C0
#_1D92C0: db $00
#_1D92C1: db $C0
#_1D92C2: db $0F
#_1D92C3: db $80
#_1D92C4: db $1F
#_1D92C5: db $80

#_1D92C6: dw $8F03 ; block header
#_1D92C8: dw $0C36 ; copy 4 backtracking $437
#_1D92CA: dw $035B ; copy 3 backtracking $35C
#_1D92CC: db $80
#_1D92CD: db $3F
#_1D92CE: db $00
#_1D92CF: db $3F
#_1D92D0: db $00
#_1D92D1: db $7F
#_1D92D2: dw $4001 ; copy 11 backtracking $002
#_1D92D4: dw $3162 ; copy 9 backtracking $163
#_1D92D6: dw $261C ; copy 7 backtracking $61D
#_1D92D8: dw $6B7E ; copy 16 backtracking $37F
#_1D92DA: db $7F
#_1D92DB: db $FF
#_1D92DC: db $78
#_1D92DD: dw $4001 ; copy 11 backtracking $002

#_1D92DF: dw $3FF9 ; block header
#_1D92E1: dw $8181 ; copy 19 backtracking $182
#_1D92E3: db $FF
#_1D92E4: db $18
#_1D92E5: dw $4001 ; copy 11 backtracking $002
#_1D92E7: dw $79A1 ; copy 18 backtracking $1A2
#_1D92E9: dw $F800 ; copy 34 backtracking $001
#_1D92EB: dw $F800 ; copy 34 backtracking $001
#_1D92ED: dw $F800 ; copy 34 backtracking $001
#_1D92EF: dw $F800 ; copy 34 backtracking $001
#_1D92F1: dw $F800 ; copy 34 backtracking $001
#_1D92F3: dw $F800 ; copy 34 backtracking $001
#_1D92F5: dw $F800 ; copy 34 backtracking $001
#_1D92F7: dw $F800 ; copy 34 backtracking $001
#_1D92F9: dw $6801 ; copy 16 backtracking $002

;===================================================================================================

data1D92FB:
#_1D92FB: db $01, $0C00 ; copy 3072 bytes

#_1D92FE: dw $035A ; block header
#_1D9300: db $00
#_1D9301: dw $8800 ; copy 20 backtracking $001
#_1D9303: db $FF
#_1D9304: dw $4001 ; copy 11 backtracking $002
#_1D9306: dw $0820 ; copy 4 backtracking $021
#_1D9308: db $01
#_1D9309: dw $1025 ; copy 5 backtracking $026
#_1D930B: db $80
#_1D930C: dw $1001 ; copy 5 backtracking $002
#_1D930E: dw $281F ; copy 8 backtracking $020
#_1D9310: db $7E
#_1D9311: db $00
#_1D9312: db $3E
#_1D9313: db $00
#_1D9314: db $1E
#_1D9315: db $00

#_1D9316: dw $D802 ; block header
#_1D9318: db $1C
#_1D9319: dw $103F ; copy 5 backtracking $040
#_1D931B: db $3F
#_1D931C: db $00
#_1D931D: db $1F
#_1D931E: db $00
#_1D931F: db $0F
#_1D9320: db $00
#_1D9321: db $07
#_1D9322: db $00
#_1D9323: db $03
#_1D9324: dw $0003 ; copy 3 backtracking $004
#_1D9326: dw $483F ; copy 12 backtracking $040
#_1D9328: db $BF
#_1D9329: dw $0001 ; copy 3 backtracking $002
#_1D932B: dw $0860 ; copy 4 backtracking $061

#_1D932D: dw $78E0 ; block header
#_1D932F: db $C1
#_1D9330: db $00
#_1D9331: db $C3
#_1D9332: db $00
#_1D9333: db $C0
#_1D9334: dw $2001 ; copy 7 backtracking $002
#_1D9336: dw $285F ; copy 8 backtracking $060
#_1D9338: dw $686F ; copy 16 backtracking $070
#_1D933A: db $3F
#_1D933B: db $00
#_1D933C: db $7F
#_1D933D: dw $1001 ; copy 5 backtracking $002
#_1D933F: dw $287F ; copy 8 backtracking $080
#_1D9341: dw $082F ; copy 4 backtracking $030
#_1D9343: dw $286F ; copy 8 backtracking $070
#_1D9345: db $E0

#_1D9346: dw $1835 ; block header
#_1D9348: dw $003F ; copy 3 backtracking $040
#_1D934A: db $07
#_1D934B: dw $0061 ; copy 3 backtracking $062
#_1D934D: db $0F
#_1D934E: dw $0067 ; copy 3 backtracking $068
#_1D9350: dw $086D ; copy 4 backtracking $06E
#_1D9352: db $FF
#_1D9353: db $00
#_1D9354: db $FC
#_1D9355: db $00
#_1D9356: db $F0
#_1D9357: dw $0015 ; copy 3 backtracking $016
#_1D9359: dw $184F ; copy 6 backtracking $050
#_1D935B: db $F8
#_1D935C: db $00
#_1D935D: db $FE

#_1D935E: dw $6A8F ; block header
#_1D9360: dw $007F ; copy 3 backtracking $080
#_1D9362: dw $087D ; copy 4 backtracking $07E
#_1D9364: dw $0801 ; copy 4 backtracking $002
#_1D9366: dw $08D0 ; copy 4 backtracking $0D1
#_1D9368: db $0F
#_1D9369: db $00
#_1D936A: db $87
#_1D936B: dw $0071 ; copy 3 backtracking $072
#_1D936D: db $E1
#_1D936E: dw $0023 ; copy 3 backtracking $024
#_1D9370: db $F8
#_1D9371: dw $90CF ; copy 21 backtracking $0D0
#_1D9373: db $E1
#_1D9374: dw $203B ; copy 7 backtracking $03C
#_1D9376: dw $0861 ; copy 4 backtracking $062
#_1D9378: db $01

#_1D9379: dw $055B ; block header
#_1D937B: dw $1001 ; copy 5 backtracking $002
#_1D937D: dw $183B ; copy 6 backtracking $03C
#_1D937F: db $07
#_1D9380: dw $00C3 ; copy 3 backtracking $0C4
#_1D9382: dw $48BB ; copy 12 backtracking $0BC
#_1D9384: db $3F
#_1D9385: dw $00D9 ; copy 3 backtracking $0DA
#_1D9387: db $80
#_1D9388: dw $30B9 ; copy 9 backtracking $0BA
#_1D938A: db $E0
#_1D938B: dw $1001 ; copy 5 backtracking $002
#_1D938D: db $1C
#_1D938E: db $00
#_1D938F: db $3C
#_1D9390: db $00
#_1D9391: db $38

#_1D9392: dw $FB51 ; block header
#_1D9394: dw $0001 ; copy 3 backtracking $002
#_1D9396: db $78
#_1D9397: db $00
#_1D9398: db $70
#_1D9399: dw $0001 ; copy 3 backtracking $002
#_1D939B: db $F0
#_1D939C: dw $1097 ; copy 5 backtracking $098
#_1D939E: db $0E
#_1D939F: dw $1109 ; copy 5 backtracking $10A
#_1D93A1: dw $0817 ; copy 4 backtracking $018
#_1D93A3: db $78
#_1D93A4: dw $1033 ; copy 5 backtracking $034
#_1D93A6: dw $4803 ; copy 12 backtracking $004
#_1D93A8: dw $28F7 ; copy 8 backtracking $0F8
#_1D93AA: dw $48FF ; copy 12 backtracking $100
#_1D93AC: dw $0951 ; copy 4 backtracking $152

#_1D93AE: dw $DB6B ; block header
#_1D93B0: dw $2875 ; copy 8 backtracking $076
#_1D93B2: dw $296B ; copy 8 backtracking $16C
#_1D93B4: db $FE
#_1D93B5: dw $1001 ; copy 5 backtracking $002
#_1D93B7: db $FC
#_1D93B8: dw $2161 ; copy 7 backtracking $162
#_1D93BA: dw $3996 ; copy 10 backtracking $197
#_1D93BC: db $1F
#_1D93BD: dw $3001 ; copy 9 backtracking $002
#_1D93BF: dw $08FF ; copy 4 backtracking $100
#_1D93C1: db $07
#_1D93C2: dw $1087 ; copy 5 backtracking $088
#_1D93C4: dw $08D7 ; copy 4 backtracking $0D8
#_1D93C6: db $FC
#_1D93C7: dw $00F5 ; copy 3 backtracking $0F6
#_1D93C9: dw $09A7 ; copy 4 backtracking $1A8

#_1D93CB: dw $788B ; block header
#_1D93CD: dw $18BF ; copy 6 backtracking $0C0
#_1D93CF: dw $29C6 ; copy 8 backtracking $1C7
#_1D93D1: db $80
#_1D93D2: dw $0119 ; copy 3 backtracking $11A
#_1D93D4: db $F8
#_1D93D5: db $00
#_1D93D6: db $F1
#_1D93D7: dw $00FB ; copy 3 backtracking $0FC
#_1D93D9: db $C1
#_1D93DA: db $00
#_1D93DB: db $83
#_1D93DC: dw $505F ; copy 13 backtracking $060
#_1D93DE: dw $2861 ; copy 8 backtracking $062
#_1D93E0: dw $29C3 ; copy 8 backtracking $1C4
#_1D93E2: dw $29F8 ; copy 8 backtracking $1F9
#_1D93E4: db $07

#_1D93E5: dw $5AEB ; block header
#_1D93E7: dw $00BD ; copy 3 backtracking $0BE
#_1D93E9: dw $0801 ; copy 4 backtracking $002
#_1D93EB: db $1C
#_1D93EC: dw $1001 ; copy 5 backtracking $002
#_1D93EE: db $38
#_1D93EF: dw $506D ; copy 13 backtracking $06E
#_1D93F1: dw $0971 ; copy 4 backtracking $172
#_1D93F3: dw $086D ; copy 4 backtracking $06E
#_1D93F5: db $F1
#_1D93F6: dw $1001 ; copy 5 backtracking $002
#_1D93F8: db $FB
#_1D93F9: dw $1001 ; copy 5 backtracking $002
#_1D93FB: dw $1905 ; copy 6 backtracking $106
#_1D93FD: db $C1
#_1D93FE: dw $11D3 ; copy 5 backtracking $1D4
#_1D9400: db $83

#_1D9401: dw $B7FD ; block header
#_1D9403: dw $0167 ; copy 3 backtracking $168
#_1D9405: db $70
#_1D9406: dw $122D ; copy 5 backtracking $22E
#_1D9408: dw $198B ; copy 6 backtracking $18C
#_1D940A: dw $0A21 ; copy 4 backtracking $222
#_1D940C: dw $099D ; copy 4 backtracking $19E
#_1D940E: dw $09CD ; copy 4 backtracking $1CE
#_1D9410: dw $A8FF ; copy 24 backtracking $100
#_1D9412: dw $1965 ; copy 6 backtracking $166
#_1D9414: dw $19CD ; copy 6 backtracking $1CE
#_1D9416: dw $09CF ; copy 4 backtracking $1D0
#_1D9418: db $FC
#_1D9419: dw $10B1 ; copy 5 backtracking $0B2
#_1D941B: dw $0801 ; copy 4 backtracking $002
#_1D941D: db $F0
#_1D941E: dw $1001 ; copy 5 backtracking $002

#_1D9420: dw $FEBF ; block header
#_1D9422: dw $2A90 ; copy 8 backtracking $291
#_1D9424: dw $3995 ; copy 10 backtracking $196
#_1D9426: dw $0A7D ; copy 4 backtracking $27E
#_1D9428: dw $0A7B ; copy 4 backtracking $27C
#_1D942A: dw $1983 ; copy 6 backtracking $184
#_1D942C: dw $1A9B ; copy 6 backtracking $29C
#_1D942E: db $7F
#_1D942F: dw $2273 ; copy 7 backtracking $274
#_1D9431: db $0F
#_1D9432: dw $310F ; copy 9 backtracking $110
#_1D9434: dw $0911 ; copy 4 backtracking $112
#_1D9436: dw $084B ; copy 4 backtracking $04C
#_1D9438: dw $585D ; copy 14 backtracking $05E
#_1D943A: dw $185F ; copy 6 backtracking $060
#_1D943C: dw $4861 ; copy 12 backtracking $062
#_1D943E: dw $4AF0 ; copy 12 backtracking $2F1

#_1D9440: dw $BDF7 ; block header
#_1D9442: dw $09FB ; copy 4 backtracking $1FC
#_1D9444: dw $09CB ; copy 4 backtracking $1CC
#_1D9446: dw $09C9 ; copy 4 backtracking $1CA
#_1D9448: db $70
#_1D9449: dw $11DF ; copy 5 backtracking $1E0
#_1D944B: dw $090F ; copy 4 backtracking $110
#_1D944D: dw $189F ; copy 6 backtracking $0A0
#_1D944F: dw $2A4D ; copy 8 backtracking $24E
#_1D9451: dw $599F ; copy 14 backtracking $1A0
#_1D9453: db $00
#_1D9454: dw $0259 ; copy 3 backtracking $25A
#_1D9456: dw $49EF ; copy 12 backtracking $1F0
#_1D9458: dw $7B3E ; copy 18 backtracking $33F
#_1D945A: dw $59FF ; copy 14 backtracking $200
#_1D945C: db $00
#_1D945D: dw $41FF ; copy 11 backtracking $200

#_1D945F: dw $6FFF ; block header
#_1D9461: dw $0999 ; copy 4 backtracking $19A
#_1D9463: dw $19CF ; copy 6 backtracking $1D0
#_1D9465: dw $1A23 ; copy 6 backtracking $224
#_1D9467: dw $1AED ; copy 6 backtracking $2EE
#_1D9469: dw $1A55 ; copy 6 backtracking $256
#_1D946B: dw $0B1D ; copy 4 backtracking $31E
#_1D946D: dw $0A03 ; copy 4 backtracking $204
#_1D946F: dw $187F ; copy 6 backtracking $080
#_1D9471: dw $19E9 ; copy 6 backtracking $1EA
#_1D9473: dw $1B75 ; copy 6 backtracking $376
#_1D9475: dw $09ED ; copy 4 backtracking $1EE
#_1D9477: dw $29EF ; copy 8 backtracking $1F0
#_1D9479: db $7F
#_1D947A: dw $12E7 ; copy 5 backtracking $2E8
#_1D947C: dw $293F ; copy 8 backtracking $140
#_1D947E: db $1F

#_1D947F: dw $FBFF ; block header
#_1D9481: dw $1235 ; copy 5 backtracking $236
#_1D9483: dw $293F ; copy 8 backtracking $140
#_1D9485: dw $0B0F ; copy 4 backtracking $310
#_1D9487: dw $0B9D ; copy 4 backtracking $39E
#_1D9489: dw $485D ; copy 12 backtracking $05E
#_1D948B: dw $087F ; copy 4 backtracking $080
#_1D948D: dw $0B27 ; copy 4 backtracking $328
#_1D948F: dw $1A31 ; copy 6 backtracking $232
#_1D9491: dw $1BCD ; copy 6 backtracking $3CE
#_1D9493: dw $1AE7 ; copy 6 backtracking $2E8
#_1D9495: db $0F
#_1D9496: dw $03B3 ; copy 3 backtracking $3B4
#_1D9498: dw $0A6D ; copy 4 backtracking $26E
#_1D949A: dw $3BEF ; copy 10 backtracking $3F0
#_1D949C: dw $2951 ; copy 8 backtracking $152
#_1D949E: dw $0C10 ; copy 4 backtracking $411

#_1D94A0: dw $B7E0 ; block header
#_1D94A2: db $CF
#_1D94A3: db $00
#_1D94A4: db $8F
#_1D94A5: db $00
#_1D94A6: db $9F
#_1D94A7: dw $20A9 ; copy 7 backtracking $0AA
#_1D94A9: dw $0C20 ; copy 4 backtracking $421
#_1D94AB: dw $1999 ; copy 6 backtracking $19A
#_1D94AD: dw $399F ; copy 10 backtracking $1A0
#_1D94AF: dw $295B ; copy 8 backtracking $15C
#_1D94B1: dw $18E1 ; copy 6 backtracking $0E2
#_1D94B3: db $00
#_1D94B4: dw $5163 ; copy 13 backtracking $164
#_1D94B6: dw $0C50 ; copy 4 backtracking $451
#_1D94B8: db $7F
#_1D94B9: dw $0441 ; copy 3 backtracking $442

#_1D94BB: dw $57BB ; block header
#_1D94BD: dw $28E5 ; copy 8 backtracking $0E6
#_1D94BF: dw $2C4F ; copy 8 backtracking $450
#_1D94C1: db $E3
#_1D94C2: dw $2375 ; copy 7 backtracking $376
#_1D94C4: dw $3C5F ; copy 10 backtracking $460
#_1D94C6: dw $0AF1 ; copy 4 backtracking $2F2
#_1D94C8: db $7C
#_1D94C9: dw $947F ; copy 21 backtracking $480
#_1D94CB: dw $1C4B ; copy 6 backtracking $44C
#_1D94CD: dw $2AD5 ; copy 8 backtracking $2D6
#_1D94CF: dw $0C77 ; copy 4 backtracking $478
#_1D94D1: db $84
#_1D94D2: dw $0001 ; copy 3 backtracking $002
#_1D94D4: db $9F
#_1D94D5: dw $1005 ; copy 5 backtracking $006
#_1D94D7: db $00

#_1D94D8: dw $45D4 ; block header
#_1D94DA: db $00
#_1D94DB: db $10
#_1D94DC: dw $1001 ; copy 5 backtracking $002
#_1D94DE: db $20
#_1D94DF: dw $046F ; copy 3 backtracking $470
#_1D94E1: db $08
#_1D94E2: dw $0001 ; copy 3 backtracking $002
#_1D94E4: dw $0AC1 ; copy 4 backtracking $2C2
#_1D94E6: dw $2AFB ; copy 8 backtracking $2FC
#_1D94E8: db $40
#_1D94E9: dw $14CD ; copy 5 backtracking $4CE
#_1D94EB: db $FB
#_1D94EC: db $00
#_1D94ED: db $42
#_1D94EE: dw $3001 ; copy 9 backtracking $002
#_1D94F0: db $43

#_1D94F1: dw $DAC1 ; block header
#_1D94F3: dw $04DF ; copy 3 backtracking $4E0
#_1D94F5: db $F1
#_1D94F6: db $00
#_1D94F7: db $02
#_1D94F8: db $00
#_1D94F9: db $04
#_1D94FA: dw $0001 ; copy 3 backtracking $002
#_1D94FC: dw $082D ; copy 4 backtracking $02E
#_1D94FE: db $C8
#_1D94FF: dw $100F ; copy 5 backtracking $010
#_1D9501: db $09
#_1D9502: dw $0001 ; copy 3 backtracking $002
#_1D9504: dw $1BF7 ; copy 6 backtracking $3F8
#_1D9506: db $01
#_1D9507: dw $12FD ; copy 5 backtracking $2FE
#_1D9509: dw $0CC7 ; copy 4 backtracking $4C8

#_1D950B: dw $FF77 ; block header
#_1D950D: dw $2BD7 ; copy 8 backtracking $3D8
#_1D950F: dw $2999 ; copy 8 backtracking $19A
#_1D9511: dw $08C3 ; copy 4 backtracking $0C4
#_1D9513: db $EF
#_1D9514: dw $0001 ; copy 3 backtracking $002
#_1D9516: dw $28FB ; copy 8 backtracking $0FC
#_1D9518: dw $0B03 ; copy 4 backtracking $304
#_1D951A: db $F3
#_1D951B: dw $0001 ; copy 3 backtracking $002
#_1D951D: dw $1819 ; copy 6 backtracking $01A
#_1D951F: dw $3D21 ; copy 10 backtracking $522
#_1D9521: dw $1AB5 ; copy 6 backtracking $2B6
#_1D9523: dw $3B15 ; copy 10 backtracking $316
#_1D9525: dw $283B ; copy 8 backtracking $03C
#_1D9527: dw $2D43 ; copy 8 backtracking $544
#_1D9529: dw $2CC7 ; copy 8 backtracking $4C8

#_1D952B: dw $F7F1 ; block header
#_1D952D: dw $2D39 ; copy 8 backtracking $53A
#_1D952F: db $3C
#_1D9530: db $00
#_1D9531: db $18
#_1D9532: dw $10B5 ; copy 5 backtracking $0B6
#_1D9534: dw $2BAF ; copy 8 backtracking $3B0
#_1D9536: dw $7D7B ; copy 18 backtracking $57C
#_1D9538: dw $5D92 ; copy 14 backtracking $593
#_1D953A: dw $08F9 ; copy 4 backtracking $0FA
#_1D953C: dw $2803 ; copy 8 backtracking $004
#_1D953E: dw $0DAC ; copy 4 backtracking $5AD
#_1D9540: db $08
#_1D9541: dw $2563 ; copy 7 backtracking $564
#_1D9543: dw $2807 ; copy 8 backtracking $008
#_1D9545: dw $18F7 ; copy 6 backtracking $0F8
#_1D9547: dw $0801 ; copy 4 backtracking $002

#_1D9549: dw $8B17 ; block header
#_1D954B: dw $1D9B ; copy 6 backtracking $59C
#_1D954D: dw $58FB ; copy 14 backtracking $0FC
#_1D954F: dw $082F ; copy 4 backtracking $030
#_1D9551: db $08
#_1D9552: dw $10FD ; copy 5 backtracking $0FE
#_1D9554: db $02
#_1D9555: db $00
#_1D9556: db $F9
#_1D9557: dw $4479 ; copy 11 backtracking $47A
#_1D9559: dw $0901 ; copy 4 backtracking $102
#_1D955B: db $F1
#_1D955C: dw $15FB ; copy 5 backtracking $5FC
#_1D955E: db $79
#_1D955F: db $00
#_1D9560: db $71
#_1D9561: dw $0001 ; copy 3 backtracking $002

#_1D9563: dw $8A82 ; block header
#_1D9565: db $F3
#_1D9566: dw $019F ; copy 3 backtracking $1A0
#_1D9568: db $E3
#_1D9569: db $00
#_1D956A: db $E7
#_1D956B: db $00
#_1D956C: db $C7
#_1D956D: dw $00F3 ; copy 3 backtracking $0F4
#_1D956F: db $CF
#_1D9570: dw $1001 ; copy 5 backtracking $002
#_1D9572: db $8F
#_1D9573: dw $1001 ; copy 5 backtracking $002
#_1D9575: db $0F
#_1D9576: db $00
#_1D9577: db $F7
#_1D9578: dw $0001 ; copy 3 backtracking $002

#_1D957A: dw $AFF5 ; block header
#_1D957C: dw $1E0F ; copy 6 backtracking $610
#_1D957E: db $FD
#_1D957F: dw $0001 ; copy 3 backtracking $002
#_1D9581: db $FB
#_1D9582: dw $561B ; copy 13 backtracking $61C
#_1D9584: dw $0CB5 ; copy 4 backtracking $4B6
#_1D9586: dw $0C67 ; copy 4 backtracking $468
#_1D9588: dw $0801 ; copy 4 backtracking $002
#_1D958A: dw $2BD5 ; copy 8 backtracking $3D6
#_1D958C: dw $2A93 ; copy 8 backtracking $294
#_1D958E: dw $2BD5 ; copy 8 backtracking $3D6
#_1D9590: dw $1BAB ; copy 6 backtracking $3AC
#_1D9592: db $1E
#_1D9593: dw $0523 ; copy 3 backtracking $524
#_1D9595: db $04
#_1D9596: dw $A0F1 ; copy 23 backtracking $0F2

#_1D9598: dw $B55F ; block header
#_1D959A: dw $E801 ; copy 32 backtracking $002
#_1D959C: dw $09BB ; copy 4 backtracking $1BC
#_1D959E: dw $2803 ; copy 8 backtracking $004
#_1D95A0: dw $0AB1 ; copy 4 backtracking $2B2
#_1D95A2: dw $0E49 ; copy 4 backtracking $64A
#_1D95A4: db $A0
#_1D95A5: dw $0001 ; copy 3 backtracking $002
#_1D95A7: db $90
#_1D95A8: dw $0001 ; copy 3 backtracking $002
#_1D95AA: db $88
#_1D95AB: dw $1391 ; copy 5 backtracking $392
#_1D95AD: db $88
#_1D95AE: dw $100B ; copy 5 backtracking $00C
#_1D95B0: dw $0813 ; copy 4 backtracking $014
#_1D95B2: db $A0
#_1D95B3: dw $1371 ; copy 5 backtracking $372

#_1D95B5: dw $B768 ; block header
#_1D95B7: db $21
#_1D95B8: db $00
#_1D95B9: db $12
#_1D95BA: dw $0001 ; copy 3 backtracking $002
#_1D95BC: db $0A
#_1D95BD: dw $01E7 ; copy 3 backtracking $1E8
#_1D95BF: dw $0A1F ; copy 4 backtracking $220
#_1D95C1: db $F3
#_1D95C2: dw $1101 ; copy 5 backtracking $102
#_1D95C4: dw $1EE8 ; copy 6 backtracking $6E9
#_1D95C6: dw $0C5F ; copy 4 backtracking $460
#_1D95C8: db $FE
#_1D95C9: dw $023B ; copy 3 backtracking $23C
#_1D95CB: dw $2801 ; copy 8 backtracking $002
#_1D95CD: db $21
#_1D95CE: dw $00F1 ; copy 3 backtracking $0F2

#_1D95D0: dw $FAF8 ; block header
#_1D95D2: db $CF
#_1D95D3: db $00
#_1D95D4: db $8E
#_1D95D5: dw $0001 ; copy 3 backtracking $002
#_1D95D7: dw $1A03 ; copy 6 backtracking $204
#_1D95D9: dw $1ADB ; copy 6 backtracking $2DC
#_1D95DB: dw $3803 ; copy 10 backtracking $004
#_1D95DD: dw $0A4D ; copy 4 backtracking $24E
#_1D95DF: db $F3
#_1D95E0: dw $0103 ; copy 3 backtracking $104
#_1D95E2: db $E7
#_1D95E3: dw $011B ; copy 3 backtracking $11C
#_1D95E5: dw $0917 ; copy 4 backtracking $118
#_1D95E7: dw $083D ; copy 4 backtracking $03E
#_1D95E9: dw $48DF ; copy 12 backtracking $0E0
#_1D95EB: dw $3B0B ; copy 10 backtracking $30C

#_1D95ED: dw $6AFF ; block header
#_1D95EF: dw $2B0D ; copy 8 backtracking $30E
#_1D95F1: dw $3A0F ; copy 10 backtracking $210
#_1D95F3: dw $8EE5 ; copy 20 backtracking $6E6
#_1D95F5: dw $4F6E ; copy 12 backtracking $76F
#_1D95F7: dw $0CF1 ; copy 4 backtracking $4F2
#_1D95F9: dw $F800 ; copy 34 backtracking $001
#_1D95FB: dw $48FD ; copy 12 backtracking $0FE
#_1D95FD: dw $0FAC ; copy 4 backtracking $7AD
#_1D95FF: db $88
#_1D9600: dw $130B ; copy 5 backtracking $30C
#_1D9602: db $82
#_1D9603: dw $0001 ; copy 3 backtracking $002
#_1D9605: db $81
#_1D9606: dw $17BB ; copy 5 backtracking $7BC
#_1D9608: dw $3909 ; copy 10 backtracking $10A
#_1D960A: db $87

#_1D960B: dw $A0F5 ; block header
#_1D960D: dw $31EF ; copy 9 backtracking $1F0
#_1D960F: db $10
#_1D9610: dw $00FF ; copy 3 backtracking $100
#_1D9612: db $21
#_1D9613: dw $276B ; copy 7 backtracking $76C
#_1D9615: dw $19FD ; copy 6 backtracking $1FE
#_1D9617: dw $0AFD ; copy 4 backtracking $2FE
#_1D9619: dw $1D5B ; copy 6 backtracking $55C
#_1D961B: db $21
#_1D961C: db $00
#_1D961D: db $23
#_1D961E: db $00
#_1D961F: db $22
#_1D9620: dw $0001 ; copy 3 backtracking $002
#_1D9622: db $24
#_1D9623: dw $0001 ; copy 3 backtracking $002

#_1D9625: dw $2B6B ; block header
#_1D9627: dw $1B7C ; copy 6 backtracking $37D
#_1D9629: dw $090D ; copy 4 backtracking $10E
#_1D962B: db $50
#_1D962C: dw $0001 ; copy 3 backtracking $002
#_1D962E: db $88
#_1D962F: dw $014D ; copy 3 backtracking $14E
#_1D9631: dw $09A3 ; copy 4 backtracking $1A4
#_1D9633: db $1E
#_1D9634: dw $013F ; copy 3 backtracking $140
#_1D9636: dw $1A51 ; copy 6 backtracking $252
#_1D9638: db $60
#_1D9639: dw $01B7 ; copy 3 backtracking $1B8
#_1D963B: db $00
#_1D963C: dw $0355 ; copy 3 backtracking $356
#_1D963E: db $20
#_1D963F: db $00

#_1D9640: dw $D6BE ; block header
#_1D9642: db $91
#_1D9643: dw $014D ; copy 3 backtracking $14E
#_1D9645: dw $2883 ; copy 8 backtracking $084
#_1D9647: dw $2A69 ; copy 8 backtracking $26A
#_1D9649: dw $2BBA ; copy 8 backtracking $3BB
#_1D964B: dw $682F ; copy 16 backtracking $030
#_1D964D: db $13
#_1D964E: dw $0001 ; copy 3 backtracking $002
#_1D9650: db $92
#_1D9651: dw $1181 ; copy 5 backtracking $182
#_1D9653: dw $0985 ; copy 4 backtracking $186
#_1D9655: db $00
#_1D9656: dw $037D ; copy 3 backtracking $37E
#_1D9658: db $02
#_1D9659: dw $10AF ; copy 5 backtracking $0B0
#_1D965B: dw $0B95 ; copy 4 backtracking $396

#_1D965D: dw $62DA ; block header
#_1D965F: db $22
#_1D9660: dw $179D ; copy 5 backtracking $79E
#_1D9662: db $30
#_1D9663: dw $22AF ; copy 7 backtracking $2B0
#_1D9665: dw $1B15 ; copy 6 backtracking $316
#_1D9667: db $1F
#_1D9668: dw $01C9 ; copy 3 backtracking $1CA
#_1D966A: dw $1BD3 ; copy 6 backtracking $3D4
#_1D966C: db $10
#_1D966D: dw $0481 ; copy 3 backtracking $482
#_1D966F: db $00
#_1D9670: db $00
#_1D9671: db $E2
#_1D9672: dw $1031 ; copy 5 backtracking $032
#_1D9674: dw $1803 ; copy 6 backtracking $004
#_1D9676: db $82

#_1D9677: dw $ED1D ; block header
#_1D9679: dw $1701 ; copy 5 backtracking $702
#_1D967B: db $20
#_1D967C: dw $22E1 ; copy 7 backtracking $2E2
#_1D967E: dw $0889 ; copy 4 backtracking $08A
#_1D9680: dw $0CC1 ; copy 4 backtracking $4C2
#_1D9682: db $84
#_1D9683: db $00
#_1D9684: db $48
#_1D9685: dw $1001 ; copy 5 backtracking $002
#_1D9687: db $44
#_1D9688: dw $06E3 ; copy 3 backtracking $6E4
#_1D968A: dw $0FCD ; copy 4 backtracking $7CE
#_1D968C: db $10
#_1D968D: dw $1409 ; copy 5 backtracking $40A
#_1D968F: dw $08F7 ; copy 4 backtracking $0F8
#_1D9691: dw $0DC1 ; copy 4 backtracking $5C2

#_1D9693: dw $ED7E ; block header
#_1D9695: db $FC
#_1D9696: dw $33ED ; copy 9 backtracking $3EE
#_1D9698: dw $0C29 ; copy 4 backtracking $42A
#_1D969A: dw $6F45 ; copy 16 backtracking $746
#_1D969C: dw $1C70 ; copy 6 backtracking $471
#_1D969E: dw $1F6D ; copy 6 backtracking $76E
#_1D96A0: dw $0F73 ; copy 4 backtracking $774
#_1D96A2: db $04
#_1D96A3: dw $05D5 ; copy 3 backtracking $5D6
#_1D96A5: db $02
#_1D96A6: dw $4745 ; copy 11 backtracking $746
#_1D96A8: dw $1C75 ; copy 6 backtracking $476
#_1D96AA: db $40
#_1D96AB: dw $0243 ; copy 3 backtracking $244
#_1D96AD: dw $08FB ; copy 4 backtracking $0FC
#_1D96AF: dw $0A7D ; copy 4 backtracking $27E

#_1D96B1: dw $1BB7 ; block header
#_1D96B3: dw $1B81 ; copy 6 backtracking $382
#_1D96B5: dw $297F ; copy 8 backtracking $180
#_1D96B7: dw $2CB0 ; copy 8 backtracking $4B1
#_1D96B9: db $18
#_1D96BA: dw $03C7 ; copy 3 backtracking $3C8
#_1D96BC: dw $882F ; copy 20 backtracking $030
#_1D96BE: db $12
#_1D96BF: dw $00FB ; copy 3 backtracking $0FC
#_1D96C1: dw $0801 ; copy 4 backtracking $002
#_1D96C3: dw $18FB ; copy 6 backtracking $0FC
#_1D96C5: db $00
#_1D96C6: dw $016B ; copy 3 backtracking $16C
#_1D96C8: dw $1A8B ; copy 6 backtracking $28C
#_1D96CA: db $0A
#_1D96CB: db $00
#_1D96CC: db $06

#_1D96CD: dw $FADB ; block header
#_1D96CF: dw $34CD ; copy 9 backtracking $4CE
#_1D96D1: dw $0BAF ; copy 4 backtracking $3B0
#_1D96D3: db $30
#_1D96D4: dw $256B ; copy 7 backtracking $56C
#_1D96D6: dw $28F9 ; copy 8 backtracking $0FA
#_1D96D8: db $90
#_1D96D9: dw $209B ; copy 7 backtracking $09C
#_1D96DB: dw $38FB ; copy 10 backtracking $0FC
#_1D96DD: db $E2
#_1D96DE: dw $20B9 ; copy 7 backtracking $0BA
#_1D96E0: db $01
#_1D96E1: dw $1141 ; copy 5 backtracking $142
#_1D96E3: dw $29FF ; copy 8 backtracking $200
#_1D96E5: dw $1CC7 ; copy 6 backtracking $4C8
#_1D96E7: dw $0BD3 ; copy 4 backtracking $3D4
#_1D96E9: dw $0E9D ; copy 4 backtracking $69E

#_1D96EB: dw $FFFF ; block header
#_1D96ED: dw $0D0D ; copy 4 backtracking $50E
#_1D96EF: dw $48FB ; copy 12 backtracking $0FC
#_1D96F1: dw $19CD ; copy 6 backtracking $1CE
#_1D96F3: dw $295D ; copy 8 backtracking $15E
#_1D96F5: dw $D8F9 ; copy 30 backtracking $0FA
#_1D96F7: dw $F800 ; copy 34 backtracking $001
#_1D96F9: dw $F800 ; copy 34 backtracking $001
#_1D96FB: dw $F800 ; copy 34 backtracking $001
#_1D96FD: dw $F800 ; copy 34 backtracking $001
#_1D96FF: dw $F800 ; copy 34 backtracking $001
#_1D9701: dw $F800 ; copy 34 backtracking $001
#_1D9703: dw $F800 ; copy 34 backtracking $001
#_1D9705: dw $F800 ; copy 34 backtracking $001
#_1D9707: dw $F800 ; copy 34 backtracking $001
#_1D9709: dw $F800 ; copy 34 backtracking $001
#_1D970B: dw $F800 ; copy 34 backtracking $001

#_1D970D: dw $001F ; block header
#_1D970F: dw $F800 ; copy 34 backtracking $001
#_1D9711: dw $F800 ; copy 34 backtracking $001
#_1D9713: dw $F800 ; copy 34 backtracking $001
#_1D9715: dw $F800 ; copy 34 backtracking $001
#_1D9717: dw $2499 ; copy 7 backtracking $49A

;===================================================================================================

data1D9719:
#_1D9719: db $01, $0600 ; copy 1536 bytes

#_1D971C: dw $000A ; block header
#_1D971E: db $00
#_1D971F: dw $3000 ; copy 9 backtracking $001
#_1D9721: db $01
#_1D9722: dw $0001 ; copy 3 backtracking $002
#_1D9724: db $03
#_1D9725: db $00
#_1D9726: db $73
#_1D9727: db $0F
#_1D9728: db $73
#_1D9729: db $0F
#_1D972A: db $71
#_1D972B: db $0F
#_1D972C: db $E7
#_1D972D: db $1F
#_1D972E: db $CF
#_1D972F: db $3F

#_1D9730: dw $0080 ; block header
#_1D9732: db $C9
#_1D9733: db $3F
#_1D9734: db $E3
#_1D9735: db $1F
#_1D9736: db $E3
#_1D9737: db $1F
#_1D9738: db $E4
#_1D9739: dw $0001 ; copy 3 backtracking $002
#_1D973B: db $F0
#_1D973C: db $0F
#_1D973D: db $D0
#_1D973E: db $2F
#_1D973F: db $C8
#_1D9740: db $37
#_1D9741: db $E0
#_1D9742: db $1F

#_1D9743: dw $4280 ; block header
#_1D9745: db $F2
#_1D9746: db $0F
#_1D9747: db $E6
#_1D9748: db $1F
#_1D9749: db $1F
#_1D974A: db $FF
#_1D974B: db $3F
#_1D974C: dw $0001 ; copy 3 backtracking $002
#_1D974E: db $BF
#_1D974F: dw $1001 ; copy 5 backtracking $002
#_1D9751: db $9F
#_1D9752: db $FF
#_1D9753: db $4F
#_1D9754: db $FF
#_1D9755: dw $6800 ; copy 16 backtracking $001
#_1D9757: db $06

#_1D9758: dw $0010 ; block header
#_1D975A: db $01
#_1D975B: db $06
#_1D975C: db $01
#_1D975D: db $0E
#_1D975E: dw $0001 ; copy 3 backtracking $002
#_1D9760: db $0F
#_1D9761: db $00
#_1D9762: db $0F
#_1D9763: db $00
#_1D9764: db $0E
#_1D9765: db $00
#_1D9766: db $1C
#_1D9767: db $00
#_1D9768: db $47
#_1D9769: db $FF
#_1D976A: db $07

#_1D976B: dw $0000 ; 16 bytes raw
#_1D976D: db $FF, $63, $9F, $F3, $0F, $ED, $1F, $7F
#_1D9775: db $1F, $4F, $3F, $8D, $7F, $E0, $1F, $E2

#_1D977D: dw $0000 ; 16 bytes raw
#_1D977F: db $1F, $C3, $3F, $C7, $3F, $C6, $3F, $86
#_1D9787: db $7F, $86, $7F, $04, $FF, $57, $FF, $37

#_1D978F: dw $45D4 ; block header
#_1D9791: db $FF
#_1D9792: db $17
#_1D9793: dw $0047 ; copy 3 backtracking $048
#_1D9795: db $5F
#_1D9796: dw $0001 ; copy 3 backtracking $002
#_1D9798: db $DF
#_1D9799: dw $0057 ; copy 3 backtracking $058
#_1D979B: dw $388F ; copy 10 backtracking $090
#_1D979D: dw $1899 ; copy 6 backtracking $09A
#_1D979F: db $02
#_1D97A0: dw $0001 ; copy 3 backtracking $002
#_1D97A2: db $00
#_1D97A3: db $00
#_1D97A4: db $04
#_1D97A5: dw $0001 ; copy 3 backtracking $002
#_1D97A7: db $06

#_1D97A8: dw $0000 ; 16 bytes raw
#_1D97AA: db $00, $07, $00, $06, $01, $4F, $3F, $67
#_1D97B2: db $1F, $37, $0F, $56, $2F, $41, $3F, $F1

#_1D97BA: dw $0500 ; block header
#_1D97BC: db $0F
#_1D97BD: db $C3
#_1D97BE: db $3F
#_1D97BF: db $C1
#_1D97C0: db $3F
#_1D97C1: db $C0
#_1D97C2: db $3F
#_1D97C3: db $C5
#_1D97C4: dw $0001 ; copy 3 backtracking $002
#_1D97C6: db $E5
#_1D97C7: dw $00A7 ; copy 3 backtracking $0A8
#_1D97C9: db $DE
#_1D97CA: db $3F
#_1D97CB: db $9A
#_1D97CC: db $7F
#_1D97CD: db $98

#_1D97CE: dw $D714 ; block header
#_1D97D0: db $7F
#_1D97D1: db $1F
#_1D97D2: dw $009B ; copy 3 backtracking $09C
#_1D97D4: db $1F
#_1D97D5: dw $0097 ; copy 3 backtracking $098
#_1D97D7: db $CF
#_1D97D8: db $FF
#_1D97D9: db $D7
#_1D97DA: dw $1001 ; copy 5 backtracking $002
#_1D97DC: dw $684F ; copy 16 backtracking $050
#_1D97DE: dw $685F ; copy 16 backtracking $060
#_1D97E0: db $03
#_1D97E1: dw $00F3 ; copy 3 backtracking $0F4
#_1D97E3: db $06
#_1D97E4: dw $005B ; copy 3 backtracking $05C
#_1D97E6: dw $0861 ; copy 4 backtracking $062

#_1D97E8: dw $0881 ; block header
#_1D97EA: dw $0865 ; copy 4 backtracking $066
#_1D97EC: db $E7
#_1D97ED: db $1F
#_1D97EE: db $E7
#_1D97EF: db $1F
#_1D97F0: db $C1
#_1D97F1: db $3F
#_1D97F2: dw $08A1 ; copy 4 backtracking $0A2
#_1D97F4: db $C1
#_1D97F5: db $3F
#_1D97F6: db $71
#_1D97F7: dw $0109 ; copy 3 backtracking $10A
#_1D97F9: db $C6
#_1D97FA: db $3F
#_1D97FB: db $CA
#_1D97FC: db $3F

#_1D97FD: dw $8000 ; block header
#_1D97FF: db $CC
#_1D9800: db $3F
#_1D9801: db $89
#_1D9802: db $7F
#_1D9803: db $C1
#_1D9804: db $3F
#_1D9805: db $81
#_1D9806: db $7F
#_1D9807: db $81
#_1D9808: db $7F
#_1D9809: db $C0
#_1D980A: db $3F
#_1D980B: db $6F
#_1D980C: db $FF
#_1D980D: db $EF
#_1D980E: dw $20AD ; copy 7 backtracking $0AE

#_1D9810: dw $5405 ; block header
#_1D9812: dw $0909 ; copy 4 backtracking $10A
#_1D9814: db $DF
#_1D9815: dw $70AF ; copy 17 backtracking $0B0
#_1D9817: db $1D
#_1D9818: db $00
#_1D9819: db $1B
#_1D981A: db $00
#_1D981B: db $19
#_1D981C: db $00
#_1D981D: db $18
#_1D981E: dw $0001 ; copy 3 backtracking $002
#_1D9820: db $08
#_1D9821: dw $1001 ; copy 5 backtracking $002
#_1D9823: db $E3
#_1D9824: dw $004F ; copy 3 backtracking $050
#_1D9826: db $8F

#_1D9827: dw $B111 ; block header
#_1D9829: dw $0039 ; copy 3 backtracking $03A
#_1D982B: db $C3
#_1D982C: db $3F
#_1D982D: db $77
#_1D982E: dw $1155 ; copy 5 backtracking $156
#_1D9830: db $64
#_1D9831: db $9F
#_1D9832: db $E3
#_1D9833: dw $0101 ; copy 3 backtracking $102
#_1D9835: db $F1
#_1D9836: db $0F
#_1D9837: db $E1
#_1D9838: dw $0065 ; copy 3 backtracking $066
#_1D983A: dw $0853 ; copy 4 backtracking $054
#_1D983C: db $3F
#_1D983D: dw $10F9 ; copy 5 backtracking $0FA

#_1D983F: dw $A39A ; block header
#_1D9841: db $5F
#_1D9842: dw $014B ; copy 3 backtracking $14C
#_1D9844: db $9F
#_1D9845: dw $1151 ; copy 5 backtracking $152
#_1D9847: dw $68FF ; copy 16 backtracking $100
#_1D9849: db $06
#_1D984A: db $01
#_1D984B: dw $08A1 ; copy 4 backtracking $0A2
#_1D984D: dw $099B ; copy 4 backtracking $19C
#_1D984F: dw $19A9 ; copy 6 backtracking $1AA
#_1D9851: db $4F
#_1D9852: db $BF
#_1D9853: db $0F
#_1D9854: dw $0181 ; copy 3 backtracking $182
#_1D9856: db $8F
#_1D9857: dw $004F ; copy 3 backtracking $050

#_1D9859: dw $2802 ; block header
#_1D985B: db $F3
#_1D985C: dw $01A7 ; copy 3 backtracking $1A8
#_1D985E: db $71
#_1D985F: db $0F
#_1D9860: db $08
#_1D9861: db $FF
#_1D9862: db $09
#_1D9863: db $FF
#_1D9864: db $81
#_1D9865: db $7F
#_1D9866: db $80
#_1D9867: dw $0099 ; copy 3 backtracking $09A
#_1D9869: db $80
#_1D986A: dw $009F ; copy 3 backtracking $0A0
#_1D986C: db $C1
#_1D986D: db $3F

#_1D986E: dw $0FA0 ; block header
#_1D9870: db $97
#_1D9871: db $FF
#_1D9872: db $B7
#_1D9873: db $FF
#_1D9874: db $2F
#_1D9875: dw $0197 ; copy 3 backtracking $198
#_1D9877: db $EF
#_1D9878: dw $2001 ; copy 7 backtracking $002
#_1D987A: dw $E8FF ; copy 32 backtracking $100
#_1D987C: dw $1959 ; copy 6 backtracking $15A
#_1D987E: dw $0963 ; copy 4 backtracking $164
#_1D9880: dw $106D ; copy 5 backtracking $06E
#_1D9882: db $00
#_1D9883: db $7C
#_1D9884: db $03
#_1D9885: db $3D

#_1D9886: dw $6410 ; block header
#_1D9888: db $03
#_1D9889: db $31
#_1D988A: db $0F
#_1D988B: db $31
#_1D988C: dw $0203 ; copy 3 backtracking $204
#_1D988E: db $61
#_1D988F: db $1F
#_1D9890: db $61
#_1D9891: db $1F
#_1D9892: db $C5
#_1D9893: dw $015F ; copy 3 backtracking $160
#_1D9895: db $E1
#_1D9896: db $1F
#_1D9897: dw $0801 ; copy 4 backtracking $002
#_1D9899: dw $0965 ; copy 4 backtracking $166
#_1D989B: db $85

#_1D989C: dw $231C ; block header
#_1D989E: db $7F
#_1D989F: db $01
#_1D98A0: dw $01A3 ; copy 3 backtracking $1A4
#_1D98A2: dw $0801 ; copy 4 backtracking $002
#_1D98A4: dw $08AD ; copy 4 backtracking $0AE
#_1D98A6: db $5F
#_1D98A7: db $FF
#_1D98A8: db $6F
#_1D98A9: dw $0001 ; copy 3 backtracking $002
#_1D98AB: dw $69AF ; copy 16 backtracking $1B0
#_1D98AD: db $09
#_1D98AE: db $00
#_1D98AF: db $05
#_1D98B0: dw $51C2 ; copy 13 backtracking $1C3
#_1D98B2: db $9F
#_1D98B3: db $7F

#_1D98B4: dw $0002 ; block header
#_1D98B6: db $CF
#_1D98B7: dw $0247 ; copy 3 backtracking $248
#_1D98B9: db $71
#_1D98BA: db $0F
#_1D98BB: db $75
#_1D98BC: db $0F
#_1D98BD: db $33
#_1D98BE: db $0F
#_1D98BF: db $3B
#_1D98C0: db $07
#_1D98C1: db $7B
#_1D98C2: db $07
#_1D98C3: db $A1
#_1D98C4: db $5F
#_1D98C5: db $F9
#_1D98C6: db $07

#_1D98C7: dw $3D55 ; block header
#_1D98C9: dw $08FD ; copy 4 backtracking $0FE
#_1D98CB: db $E0
#_1D98CC: dw $0001 ; copy 3 backtracking $002
#_1D98CE: db $C0
#_1D98CF: dw $0205 ; copy 3 backtracking $206
#_1D98D1: db $AF
#_1D98D2: dw $0045 ; copy 3 backtracking $046
#_1D98D4: db $77
#_1D98D5: dw $1001 ; copy 5 backtracking $002
#_1D98D7: db $F7
#_1D98D8: dw $0159 ; copy 3 backtracking $15A
#_1D98DA: dw $784F ; copy 18 backtracking $050
#_1D98DC: dw $4A9D ; copy 12 backtracking $29E
#_1D98DE: dw $0AA1 ; copy 4 backtracking $2A2
#_1D98E0: db $71
#_1D98E1: db $0F

#_1D98E2: dw $0556 ; block header
#_1D98E4: db $E0
#_1D98E5: dw $0295 ; copy 3 backtracking $296
#_1D98E7: dw $0A9F ; copy 4 backtracking $2A0
#_1D98E9: db $EF
#_1D98EA: dw $01A9 ; copy 3 backtracking $1AA
#_1D98EC: db $C7
#_1D98ED: dw $009D ; copy 3 backtracking $09E
#_1D98EF: db $C1
#_1D98F0: dw $00A1 ; copy 3 backtracking $0A2
#_1D98F2: db $E4
#_1D98F3: dw $00A9 ; copy 3 backtracking $0AA
#_1D98F5: db $85
#_1D98F6: db $7F
#_1D98F7: db $8D
#_1D98F8: db $7F
#_1D98F9: db $0D

#_1D98FA: dw $5D45 ; block header
#_1D98FC: dw $01F5 ; copy 3 backtracking $1F6
#_1D98FE: db $B7
#_1D98FF: dw $104B ; copy 5 backtracking $04C
#_1D9901: db $6F
#_1D9902: db $FF
#_1D9903: db $AF
#_1D9904: dw $024F ; copy 3 backtracking $250
#_1D9906: db $AF
#_1D9907: dw $F1FF ; copy 33 backtracking $200
#_1D9909: db $07
#_1D990A: dw $215D ; copy 7 backtracking $15E
#_1D990C: dw $0A07 ; copy 4 backtracking $208
#_1D990E: dw $0A0B ; copy 4 backtracking $20C
#_1D9910: db $87
#_1D9911: dw $0241 ; copy 3 backtracking $242
#_1D9913: db $9F

#_1D9914: dw $4100 ; block header
#_1D9916: db $7F
#_1D9917: db $DF
#_1D9918: db $3F
#_1D9919: db $D7
#_1D991A: db $3F
#_1D991B: db $B7
#_1D991C: db $7F
#_1D991D: db $27
#_1D991E: dw $02DF ; copy 3 backtracking $2E0
#_1D9920: db $41
#_1D9921: db $BF
#_1D9922: db $C2
#_1D9923: db $3F
#_1D9924: db $C2
#_1D9925: dw $12AD ; copy 5 backtracking $2AE
#_1D9927: db $84

#_1D9928: dw $11DE ; block header
#_1D992A: db $7F
#_1D992B: dw $090D ; copy 4 backtracking $10E
#_1D992D: dw $08F3 ; copy 4 backtracking $0F4
#_1D992F: dw $0AA9 ; copy 4 backtracking $2AA
#_1D9931: dw $0A63 ; copy 4 backtracking $264
#_1D9933: db $57
#_1D9934: dw $02BD ; copy 3 backtracking $2BE
#_1D9936: dw $88A9 ; copy 20 backtracking $0AA
#_1D9938: dw $4B4F ; copy 12 backtracking $350
#_1D993A: db $71
#_1D993B: db $0F
#_1D993C: db $70
#_1D993D: dw $01EB ; copy 3 backtracking $1EC
#_1D993F: db $E3
#_1D9940: db $1F
#_1D9941: db $87

#_1D9942: dw $FB14 ; block header
#_1D9944: db $7F
#_1D9945: db $8F
#_1D9946: dw $0055 ; copy 3 backtracking $056
#_1D9948: db $CF
#_1D9949: dw $02F7 ; copy 3 backtracking $2F8
#_1D994B: db $82
#_1D994C: db $7F
#_1D994D: db $02
#_1D994E: dw $0055 ; copy 3 backtracking $056
#_1D9950: dw $19FD ; copy 6 backtracking $1FE
#_1D9952: db $81
#_1D9953: dw $12AF ; copy 5 backtracking $2B0
#_1D9955: dw $1B4D ; copy 6 backtracking $34E
#_1D9957: dw $1A07 ; copy 6 backtracking $208
#_1D9959: dw $78F7 ; copy 18 backtracking $0F8
#_1D995B: dw $0AA1 ; copy 4 backtracking $2A2

#_1D995D: dw $0A03 ; block header
#_1D995F: dw $1B05 ; copy 6 backtracking $306
#_1D9961: dw $0BAB ; copy 4 backtracking $3AC
#_1D9963: db $E7
#_1D9964: db $1F
#_1D9965: db $67
#_1D9966: db $1F
#_1D9967: db $65
#_1D9968: db $1F
#_1D9969: db $35
#_1D996A: dw $01A1 ; copy 3 backtracking $1A2
#_1D996C: db $33
#_1D996D: dw $03A9 ; copy 3 backtracking $3AA
#_1D996F: db $E3
#_1D9970: db $1F
#_1D9971: db $8D
#_1D9972: db $7F

#_1D9973: dw $7560 ; block header
#_1D9975: db $CD
#_1D9976: db $3F
#_1D9977: db $CD
#_1D9978: db $3F
#_1D9979: db $C4
#_1D997A: dw $11A7 ; copy 5 backtracking $1A8
#_1D997C: dw $0BAF ; copy 4 backtracking $3B0
#_1D997E: db $AF
#_1D997F: dw $00F7 ; copy 3 backtracking $0F8
#_1D9981: db $37
#_1D9982: dw $0151 ; copy 3 backtracking $152
#_1D9984: db $2F
#_1D9985: dw $0205 ; copy 3 backtracking $206
#_1D9987: dw $09A7 ; copy 4 backtracking $1A8
#_1D9989: dw $EAFF ; copy 32 backtracking $300
#_1D998B: db $7C

#_1D998C: dw $0100 ; block header
#_1D998E: db $78
#_1D998F: db $FE
#_1D9990: db $FC
#_1D9991: db $FC
#_1D9992: db $F8
#_1D9993: db $F8
#_1D9994: db $70
#_1D9995: db $78
#_1D9996: dw $1001 ; copy 5 backtracking $002
#_1D9998: db $58
#_1D9999: db $70
#_1D999A: db $0E
#_1D999B: db $0C
#_1D999C: db $1F
#_1D999D: db $1E
#_1D999E: db $1F

#_1D999F: dw $0020 ; block header
#_1D99A1: db $1E
#_1D99A2: db $1E
#_1D99A3: db $0C
#_1D99A4: db $0C
#_1D99A5: db $00
#_1D99A6: dw $0809 ; copy 4 backtracking $00A
#_1D99A8: db $0B
#_1D99A9: db $1E
#_1D99AA: db $00
#_1D99AB: db $00
#_1D99AC: db $18
#_1D99AD: db $10
#_1D99AE: db $3C
#_1D99AF: db $38
#_1D99B0: db $3C
#_1D99B1: db $38

#_1D99B2: dw $8100 ; block header
#_1D99B4: db $7E
#_1D99B5: db $7C
#_1D99B6: db $FF
#_1D99B7: db $FE
#_1D99B8: db $FE
#_1D99B9: db $7C
#_1D99BA: db $6C
#_1D99BB: db $38
#_1D99BC: dw $580F ; copy 14 backtracking $010
#_1D99BE: db $54
#_1D99BF: db $38
#_1D99C0: db $70
#_1D99C1: db $60
#_1D99C2: db $F8
#_1D99C3: db $F0
#_1D99C4: dw $0801 ; copy 4 backtracking $002

#_1D99C6: dw $0100 ; block header
#_1D99C8: db $F9
#_1D99C9: db $F1
#_1D99CA: db $FB
#_1D99CB: db $F3
#_1D99CC: db $FB
#_1D99CD: db $F3
#_1D99CE: db $AD
#_1D99CF: db $F7
#_1D99D0: dw $1C4F ; copy 6 backtracking $450
#_1D99D2: db $70
#_1D99D3: db $60
#_1D99D4: db $FC
#_1D99D5: db $F8
#_1D99D6: db $FE
#_1D99D7: db $FC
#_1D99D8: db $FE

#_1D99D9: dw $0140 ; block header
#_1D99DB: db $9C
#_1D99DC: db $95
#_1D99DD: db $0E
#_1D99DE: db $0F
#_1D99DF: db $0F
#_1D99E0: db $1F
#_1D99E1: dw $0800 ; copy 4 backtracking $001
#_1D99E3: db $0F
#_1D99E4: dw $1000 ; copy 5 backtracking $001
#_1D99E6: db $0E
#_1D99E7: db $05
#_1D99E8: db $0E
#_1D99E9: db $8F
#_1D99EA: db $0E
#_1D99EB: db $9F
#_1D99EC: db $1F

#_1D99ED: dw $0000 ; 16 bytes raw
#_1D99EF: db $DF, $9F, $DF, $8E, $EF, $CE, $EF, $CE
#_1D99F7: db $FF, $EE, $55, $EE, $38, $30, $FC, $78

#_1D99FF: dw $1000 ; block header
#_1D9A01: db $FD
#_1D9A02: db $79
#_1D9A03: db $7B
#_1D9A04: db $33
#_1D9A05: db $33
#_1D9A06: db $03
#_1D9A07: db $3B
#_1D9A08: db $31
#_1D9A09: db $7D
#_1D9A0A: db $79
#_1D9A0B: db $2D
#_1D9A0C: db $79
#_1D9A0D: dw $0C8F ; copy 4 backtracking $490
#_1D9A0F: db $C0
#_1D9A10: db $80
#_1D9A11: db $FE

#_1D9A12: dw $0008 ; block header
#_1D9A14: db $DC
#_1D9A15: db $FF
#_1D9A16: db $FE
#_1D9A17: dw $0C5A ; copy 4 backtracking $45B
#_1D9A19: db $BA
#_1D9A1A: db $CF
#_1D9A1B: db $1C
#_1D9A1C: db $18
#_1D9A1D: db $3E
#_1D9A1E: db $3C
#_1D9A1F: db $3E
#_1D9A20: db $3C
#_1D9A21: db $3C
#_1D9A22: db $18
#_1D9A23: db $18
#_1D9A24: db $00

#_1D9A25: dw $A0C0 ; block header
#_1D9A27: db $9C
#_1D9A28: db $18
#_1D9A29: db $BE
#_1D9A2A: db $3C
#_1D9A2B: db $96
#_1D9A2C: db $3C
#_1D9A2D: dw $1CAF ; copy 6 backtracking $4B0
#_1D9A2F: dw $088D ; copy 4 backtracking $08E
#_1D9A31: db $FF
#_1D9A32: db $7F
#_1D9A33: db $7F
#_1D9A34: db $0F
#_1D9A35: db $AA
#_1D9A36: dw $442F ; copy 11 backtracking $430
#_1D9A38: db $80
#_1D9A39: dw $1001 ; copy 5 backtracking $002

#_1D9A3B: dw $0580 ; block header
#_1D9A3D: db $02
#_1D9A3E: db $FC
#_1D9A3F: db $04
#_1D9A40: db $F8
#_1D9A41: db $88
#_1D9A42: db $70
#_1D9A43: db $70
#_1D9A44: dw $EBF6 ; copy 32 backtracking $3F7
#_1D9A46: dw $34F6 ; copy 9 backtracking $4F7
#_1D9A48: db $28
#_1D9A49: dw $00F3 ; copy 3 backtracking $0F4
#_1D9A4B: db $28
#_1D9A4C: db $71
#_1D9A4D: db $08
#_1D9A4E: db $73
#_1D9A4F: db $00

#_1D9A50: dw $4000 ; block header
#_1D9A52: db $FF
#_1D9A53: db $00
#_1D9A54: db $FF
#_1D9A55: db $80
#_1D9A56: db $7F
#_1D9A57: db $7F
#_1D9A58: db $00
#_1D9A59: db $15
#_1D9A5A: db $1E
#_1D9A5B: db $4B
#_1D9A5C: db $9E
#_1D9A5D: db $35
#_1D9A5E: db $DE
#_1D9A5F: db $21
#_1D9A60: dw $1001 ; copy 5 backtracking $002
#_1D9A62: db $52

#_1D9A63: dw $0000 ; 16 bytes raw
#_1D9A65: db $8C, $8C, $00, $14, $38, $2C, $38, $14
#_1D9A6D: db $38, $04, $38, $02, $3C, $01, $3E, $22

#_1D9A75: dw $0028 ; block header
#_1D9A77: db $1C
#_1D9A78: db $1C
#_1D9A79: db $00
#_1D9A7A: dw $080D ; copy 4 backtracking $00E
#_1D9A7C: db $2C
#_1D9A7D: dw $400F ; copy 11 backtracking $010
#_1D9A7F: db $5A
#_1D9A80: db $F7
#_1D9A81: db $AD
#_1D9A82: db $F7
#_1D9A83: db $5A
#_1D9A84: db $F7
#_1D9A85: db $08
#_1D9A86: db $F7
#_1D9A87: db $0C
#_1D9A88: db $F3

#_1D9A89: dw $0000 ; 16 bytes raw
#_1D9A8B: db $08, $F3, $93, $60, $60, $00, $AB, $FE
#_1D9A93: db $55, $FE, $FE, $00, $81, $0E, $21, $DE

#_1D9A9B: dw $0280 ; block header
#_1D9A9D: db $02
#_1D9A9E: db $FC
#_1D9A9F: db $0C
#_1D9AA0: db $F0
#_1D9AA1: db $F0
#_1D9AA2: db $00
#_1D9AA3: db $0B
#_1D9AA4: dw $00F3 ; copy 3 backtracking $0F4
#_1D9AA6: db $0B
#_1D9AA7: dw $0510 ; copy 3 backtracking $511
#_1D9AA9: db $00
#_1D9AAA: db $1F
#_1D9AAB: db $00
#_1D9AAC: db $1F
#_1D9AAD: db $11
#_1D9AAE: db $0E

#_1D9AAF: dw $A000 ; block header
#_1D9AB1: db $0E
#_1D9AB2: db $00
#_1D9AB3: db $AB
#_1D9AB4: db $7E
#_1D9AB5: db $55
#_1D9AB6: db $7E
#_1D9AB7: db $6B
#_1D9AB8: db $3E
#_1D9AB9: db $01
#_1D9ABA: db $3E
#_1D9ABB: db $A0
#_1D9ABC: db $1F
#_1D9ABD: db $80
#_1D9ABE: dw $100F ; copy 5 backtracking $010
#_1D9AC0: db $54
#_1D9AC1: dw $00F3 ; copy 3 backtracking $0F4

#_1D9AC3: dw $0000 ; 16 bytes raw
#_1D9AC5: db $54, $79, $04, $79, $84, $7B, $84, $7B
#_1D9ACD: db $4A, $31, $31, $00, $4D, $87, $CA, $87

#_1D9AD5: dw $0000 ; 16 bytes raw
#_1D9AD7: db $4D, $87, $48, $87, $20, $CF, $20, $CF
#_1D9ADF: db $48, $87, $87, $00, $AA, $3C, $96, $3D

#_1D9AE7: dw $0000 ; 16 bytes raw
#_1D9AE9: db $AB, $3D, $82, $3D, $42, $BD, $42, $BD
#_1D9AF1: db $83, $3C, $02, $7C, $55, $FF, $AA, $FF

#_1D9AF9: dw $0110 ; block header
#_1D9AFB: db $7D
#_1D9AFC: db $C7
#_1D9AFD: db $20
#_1D9AFE: db $C7
#_1D9AFF: dw $08AF ; copy 4 backtracking $0B0
#_1D9B01: db $04
#_1D9B02: db $FB
#_1D9B03: db $FB
#_1D9B04: dw $20F5 ; copy 7 backtracking $0F6
#_1D9B06: db $40
#_1D9B07: db $80
#_1D9B08: db $20
#_1D9B09: db $C0
#_1D9B0A: db $20
#_1D9B0B: db $C0
#_1D9B0C: db $40

#_1D9B0D: dw $000C ; block header
#_1D9B0F: db $80
#_1D9B10: db $80
#_1D9B11: dw $F8F0 ; copy 34 backtracking $0F1
#_1D9B13: dw $6000 ; copy 15 backtracking $001

;===================================================================================================

data1D9B15:
#_1D9B15: db $01, $0400 ; copy 1024 bytes

#_1D9B18: dw $1602 ; block header
#_1D9B1A: db $00
#_1D9B1B: dw $1000 ; copy 5 backtracking $001
#_1D9B1D: db $1C
#_1D9B1E: db $1C
#_1D9B1F: db $3F
#_1D9B20: db $33
#_1D9B21: db $39
#_1D9B22: db $21
#_1D9B23: db $30
#_1D9B24: dw $180C ; copy 6 backtracking $00D
#_1D9B26: dw $0012 ; copy 3 backtracking $013
#_1D9B28: db $1F
#_1D9B29: dw $000F ; copy 3 backtracking $010
#_1D9B2B: db $3F
#_1D9B2C: db $21
#_1D9B2D: db $39

#_1D9B2E: dw $0000 ; 16 bytes raw
#_1D9B30: db $00, $38, $00, $00, $03, $41, $47, $27
#_1D9B38: db $23, $1C, $17, $00, $0F, $8A, $9B, $8D

#_1D9B40: dw $0000 ; 16 bytes raw
#_1D9B42: db $AE, $12, $5C, $00, $03, $20, $07, $13
#_1D9B4A: db $03, $04, $07, $80, $0F, $C4, $9F, $D0

#_1D9B52: dw $0000 ; 16 bytes raw
#_1D9B54: db $BE, $A1, $7D, $00, $C0, $82, $E2, $24
#_1D9B5C: db $04, $18, $C8, $80, $70, $D1, $59, $B3

#_1D9B64: dw $0000 ; 16 bytes raw
#_1D9B66: db $76, $4C, $3E, $00, $C0, $04, $E0, $C8
#_1D9B6E: db $00, $20, $C0, $00, $70, $21, $79, $0B

#_1D9B76: dw $4008 ; block header
#_1D9B78: db $7E
#_1D9B79: db $81
#_1D9B7A: db $BE
#_1D9B7B: dw $185F ; copy 6 backtracking $060
#_1D9B7D: db $70
#_1D9B7E: db $60
#_1D9B7F: db $E0
#_1D9B80: db $80
#_1D9B81: db $82
#_1D9B82: db $82
#_1D9B83: db $80
#_1D9B84: db $00
#_1D9B85: db $04
#_1D9B86: db $04
#_1D9B87: dw $186F ; copy 6 backtracking $070
#_1D9B89: db $78

#_1D9B8A: dw $0000 ; 16 bytes raw
#_1D9B8C: db $60, $FC, $80, $FC, $80, $CE, $00, $86
#_1D9B94: db $04, $38, $10, $3C, $30, $3F, $38, $1F

#_1D9B9C: dw $0200 ; block header
#_1D9B9E: db $1D
#_1D9B9F: db $03
#_1D9BA0: db $00
#_1D9BA1: db $01
#_1D9BA2: db $03
#_1D9BA3: db $07
#_1D9BA4: db $00
#_1D9BA5: db $1A
#_1D9BA6: db $1E
#_1D9BA7: dw $180F ; copy 6 backtracking $010
#_1D9BA9: db $1E
#_1D9BAA: db $1C
#_1D9BAB: db $01
#_1D9BAC: db $00
#_1D9BAD: db $01
#_1D9BAE: db $01

#_1D9BAF: dw $0000 ; 16 bytes raw
#_1D9BB1: db $03, $00, $1B, $1A, $FC, $27, $77, $F2
#_1D9BB9: db $E6, $D1, $D8, $E6, $90, $EE, $66, $1F

#_1D9BC1: dw $0000 ; 16 bytes raw
#_1D9BC3: db $E6, $0F, $E0, $0F, $7C, $23, $6E, $60
#_1D9BCB: db $2E, $01, $09, $07, $01, $0F, $86, $1F

#_1D9BD3: dw $0000 ; 16 bytes raw
#_1D9BD5: db $76, $7F, $70, $7F, $23, $FC, $81, $F6
#_1D9BDD: db $05, $AE, $02, $55, $0B, $AD, $03, $4D

#_1D9BE5: dw $0000 ; 16 bytes raw
#_1D9BE7: db $11, $9C, $15, $1C, $23, $CF, $C9, $3F
#_1D9BEF: db $50, $FE, $AA, $FD, $53, $FD, $B3, $F9

#_1D9BF7: dw $0200 ; block header
#_1D9BF9: db $63
#_1D9BFA: db $F8
#_1D9BFB: db $E3
#_1D9BFC: db $F8
#_1D9BFD: db $44
#_1D9BFE: db $00
#_1D9BFF: db $5C
#_1D9C00: db $18
#_1D9C01: db $78
#_1D9C02: dw $008E ; copy 3 backtracking $08F
#_1D9C04: db $80
#_1D9C05: db $40
#_1D9C06: db $C0
#_1D9C07: db $80
#_1D9C08: db $C0
#_1D9C09: db $A0

#_1D9C0A: dw $0000 ; 16 bytes raw
#_1D9C0C: db $FC, $DC, $86, $80, $9E, $98, $BC, $A0
#_1D9C14: db $78, $00, $80, $00, $80, $80, $C0, $80

#_1D9C1C: dw $8004 ; block header
#_1D9C1E: db $DC
#_1D9C1F: db $DC
#_1D9C20: dw $08FB ; copy 4 backtracking $0FC
#_1D9C22: db $3E
#_1D9C23: db $3E
#_1D9C24: db $73
#_1D9C25: db $62
#_1D9C26: db $63
#_1D9C27: db $60
#_1D9C28: db $E3
#_1D9C29: db $40
#_1D9C2A: db $E1
#_1D9C2B: db $C0
#_1D9C2C: db $C0
#_1D9C2D: db $80
#_1D9C2E: dw $180F ; copy 6 backtracking $010

#_1D9C30: dw $0008 ; block header
#_1D9C32: db $7F
#_1D9C33: db $62
#_1D9C34: db $77
#_1D9C35: dw $100F ; copy 5 backtracking $010
#_1D9C37: db $E1
#_1D9C38: db $80
#_1D9C39: db $00
#_1D9C3A: db $07
#_1D9C3B: db $83
#_1D9C3C: db $8F
#_1D9C3D: db $4E
#_1D9C3E: db $46
#_1D9C3F: db $38
#_1D9C40: db $2F
#_1D9C41: db $01
#_1D9C42: db $1E

#_1D9C43: dw $0000 ; 16 bytes raw
#_1D9C45: db $15, $36, $1B, $5C, $24, $B8, $00, $07
#_1D9C4D: db $40, $0F, $27, $06, $08, $0F, $80, $1E

#_1D9C55: dw $0000 ; 16 bytes raw
#_1D9C57: db $88, $3E, $A0, $7C, $43, $FB, $00, $80
#_1D9C5F: db $01, $C0, $4B, $09, $33, $93, $07, $E6

#_1D9C67: dw $0000 ; 16 bytes raw
#_1D9C69: db $A6, $B0, $60, $E8, $98, $7C, $00, $80
#_1D9C71: db $09, $C0, $93, $01, $43, $83, $07, $E6

#_1D9C79: dw $4000 ; block header
#_1D9C7B: db $47
#_1D9C7C: db $F0
#_1D9C7D: db $16
#_1D9C7E: db $F8
#_1D9C7F: db $02
#_1D9C80: db $7C
#_1D9C81: db $00
#_1D9C82: db $00
#_1D9C83: db $E0
#_1D9C84: db $C0
#_1D9C85: db $F0
#_1D9C86: db $E0
#_1D9C87: db $F0
#_1D9C88: db $20
#_1D9C89: dw $195B ; copy 6 backtracking $15C
#_1D9C8B: db $18

#_1D9C8C: dw $0203 ; block header
#_1D9C8E: dw $016E ; copy 3 backtracking $16F
#_1D9C90: dw $080F ; copy 4 backtracking $010
#_1D9C92: db $F8
#_1D9C93: db $20
#_1D9C94: db $3C
#_1D9C95: db $00
#_1D9C96: db $1C
#_1D9C97: db $00
#_1D9C98: db $0C
#_1D9C99: dw $0003 ; copy 3 backtracking $004
#_1D9C9B: db $1C
#_1D9C9C: db $18
#_1D9C9D: db $0C
#_1D9C9E: db $09
#_1D9C9F: db $07
#_1D9CA0: db $05

#_1D9CA1: dw $0000 ; 16 bytes raw
#_1D9CA3: db $00, $02, $01, $02, $03, $01, $03, $02
#_1D9CAB: db $07, $00, $1E, $18, $0E, $08, $06, $04

#_1D9CB3: dw $0003 ; block header
#_1D9CB5: dw $00FD ; copy 3 backtracking $0FE
#_1D9CB7: dw $00FF ; copy 3 backtracking $100
#_1D9CB9: db $01
#_1D9CBA: db $00
#_1D9CBB: db $03
#_1D9CBC: db $00
#_1D9CBD: db $7C
#_1D9CBE: db $E7
#_1D9CBF: db $EE
#_1D9CC0: db $E3
#_1D9CC1: db $E0
#_1D9CC2: db $D6
#_1D9CC3: db $D0
#_1D9CC4: db $EC
#_1D9CC5: db $2C
#_1D9CC6: db $5F

#_1D9CC7: dw $0000 ; 16 bytes raw
#_1D9CC9: db $6C, $1E, $E0, $0D, $E6, $08, $7C, $63
#_1D9CD1: db $7E, $61, $29, $07, $03, $0F, $8C, $1F

#_1D9CD9: dw $0000 ; 16 bytes raw
#_1D9CDB: db $AD, $3F, $72, $7F, $71, $79, $01, $F7
#_1D9CE3: db $04, $AF, $03, $56, $09, $AF, $01, $4C

#_1D9CEB: dw $0000 ; 16 bytes raw
#_1D9CED: db $13, $9D, $17, $1D, $25, $3C, $28, $DF
#_1D9CF5: db $50, $FF, $A8, $FC, $50, $FC, $B3, $F8

#_1D9CFD: dw $9800 ; block header
#_1D9CFF: db $63
#_1D9D00: db $F9
#_1D9D01: db $E3
#_1D9D02: db $F9
#_1D9D03: db $C3
#_1D9D04: db $F0
#_1D9D05: db $80
#_1D9D06: db $20
#_1D9D07: db $80
#_1D9D08: db $20
#_1D9D09: db $40
#_1D9D0A: dw $00FD ; copy 3 backtracking $0FE
#_1D9D0C: dw $00EE ; copy 3 backtracking $0EF
#_1D9D0E: db $00
#_1D9D0F: db $00
#_1D9D10: dw $00F1 ; copy 3 backtracking $0F2

#_1D9D12: dw $0170 ; block header
#_1D9D14: db $C0
#_1D9D15: db $E0
#_1D9D16: db $C0
#_1D9D17: db $E0
#_1D9D18: dw $080A ; copy 4 backtracking $00B
#_1D9D1A: dw $19F7 ; copy 6 backtracking $1F8
#_1D9D1C: dw $0814 ; copy 4 backtracking $015
#_1D9D1E: db $10
#_1D9D1F: dw $0095 ; copy 3 backtracking $096
#_1D9D21: db $0C
#_1D9D22: db $08
#_1D9D23: db $0C
#_1D9D24: db $08
#_1D9D25: db $08
#_1D9D26: db $08
#_1D9D27: db $18

#_1D9D28: dw $1410 ; block header
#_1D9D2A: db $08
#_1D9D2B: db $18
#_1D9D2C: db $10
#_1D9D2D: db $38
#_1D9D2E: dw $0097 ; copy 3 backtracking $098
#_1D9D30: db $1E
#_1D9D31: db $00
#_1D9D32: db $0E
#_1D9D33: db $08
#_1D9D34: db $0E
#_1D9D35: dw $0011 ; copy 3 backtracking $012
#_1D9D37: db $1C
#_1D9D38: dw $000F ; copy 3 backtracking $010
#_1D9D3A: db $6D
#_1D9D3B: db $F0
#_1D9D3C: db $5F

#_1D9D3D: dw $0000 ; 16 bytes raw
#_1D9D3F: db $E0, $7D, $C6, $2B, $C4, $5F, $20, $3F
#_1D9D47: db $0B, $33, $09, $39, $7C, $03, $F3, $07

#_1D9D4F: dw $0000 ; 16 bytes raw
#_1D9D51: db $E7, $09, $CF, $18, $DD, $0F, $2F, $07
#_1D9D59: db $0D, $07, $0E, $3B, $37, $B0, $0F, $D8

#_1D9D61: dw $0000 ; 16 bytes raw
#_1D9D63: db $07, $BD, $62, $D7, $20, $6E, $00, $FC
#_1D9D6B: db $D1, $EF, $B0, $DB, $74, $C0, $CF, $E0

#_1D9D73: dw $4000 ; block header
#_1D9D75: db $E7
#_1D9D76: db $90
#_1D9D77: db $F2
#_1D9D78: db $18
#_1D9D79: db $B8
#_1D9D7A: db $F0
#_1D9D7B: db $F0
#_1D9D7C: db $E0
#_1D9D7D: db $B1
#_1D9D7E: db $C0
#_1D9D7F: db $70
#_1D9D80: db $93
#_1D9D81: db $E7
#_1D9D82: db $04
#_1D9D83: dw $0800 ; copy 4 backtracking $001
#_1D9D85: db $3C

#_1D9D86: dw $0000 ; 16 bytes raw
#_1D9D88: db $00, $54, $10, $B2, $24, $7D, $40, $E7
#_1D9D90: db $86, $40, $86, $04, $06, $04, $06, $3C

#_1D9D98: dw $0000 ; 16 bytes raw
#_1D9D9A: db $2A, $7C, $4D, $FE, $82, $FF, $00, $E7
#_1D9DA2: db $06, $40, $7E, $62, $EE, $86, $8E, $04

#_1D9DAA: dw $0000 ; 16 bytes raw
#_1D9DAC: db $0E, $04, $1E, $00, $3F, $18, $3F, $1F
#_1D9DB4: db $1F, $00, $77, $62, $F7, $86, $E7, $04

#_1D9DBC: dw $0008 ; block header
#_1D9DBE: db $87
#_1D9DBF: db $04
#_1D9DC0: db $07
#_1D9DC1: dw $012B ; copy 3 backtracking $12C
#_1D9DC3: db $1F
#_1D9DC4: db $0F
#_1D9DC5: db $00
#_1D9DC6: db $00
#_1D9DC7: db $86
#_1D9DC8: db $18
#_1D9DC9: db $C1
#_1D9DCA: db $32
#_1D9DCB: db $A7
#_1D9DCC: db $5F
#_1D9DCD: db $58
#_1D9DCE: db $3F

#_1D9DCF: dw $0000 ; 16 bytes raw
#_1D9DD1: db $CC, $4C, $F8, $60, $E0, $00, $FF, $00
#_1D9DD9: db $61, $79, $0C, $3E, $00, $0F, $98, $1F

#_1D9DE1: dw $0020 ; block header
#_1D9DE3: db $3F
#_1D9DE4: db $0C
#_1D9DE5: db $FF
#_1D9DE6: db $60
#_1D9DE7: db $FF
#_1D9DE8: dw $02BC ; copy 3 backtracking $2BD
#_1D9DEA: db $2F
#_1D9DEB: db $33
#_1D9DEC: db $67
#_1D9DED: db $75
#_1D9DEE: db $DB
#_1D9DEF: db $EA
#_1D9DF0: db $3D
#_1D9DF1: db $F5
#_1D9DF2: db $7D
#_1D9DF3: db $75

#_1D9DF4: dw $0000 ; 16 bytes raw
#_1D9DF6: db $7F, $6E, $FE, $C0, $C0, $00, $C0, $F0
#_1D9DFE: db $88, $F0, $0C, $E0, $16, $C0, $96, $00

#_1D9E06: dw $1808 ; block header
#_1D9E08: db $A8
#_1D9E09: db $00
#_1D9E0A: db $40
#_1D9E0B: dw $02DC ; copy 3 backtracking $2DD
#_1D9E0D: db $EF
#_1D9E0E: db $53
#_1D9E0F: db $53
#_1D9E10: db $00
#_1D9E11: db $90
#_1D9E12: db $80
#_1D9E13: db $E0
#_1D9E14: dw $01EF ; copy 3 backtracking $1F0
#_1D9E16: dw $1AE9 ; copy 6 backtracking $2EA
#_1D9E18: db $EF
#_1D9E19: db $43
#_1D9E1A: db $EF

#_1D9E1B: dw $1004 ; block header
#_1D9E1D: db $00
#_1D9E1E: db $63
#_1D9E1F: dw $32E7 ; copy 9 backtracking $2E8
#_1D9E21: db $00
#_1D9E22: db $00
#_1D9E23: db $C0
#_1D9E24: db $81
#_1D9E25: db $C0
#_1D9E26: db $81
#_1D9E27: db $C1
#_1D9E28: db $00
#_1D9E29: db $C1
#_1D9E2A: dw $0306 ; copy 3 backtracking $307
#_1D9E2C: db $40
#_1D9E2D: db $00
#_1D9E2E: db $30

#_1D9E2F: dw $0218 ; block header
#_1D9E31: db $00
#_1D9E32: db $38
#_1D9E33: db $10
#_1D9E34: dw $080F ; copy 4 backtracking $010
#_1D9E36: dw $0045 ; copy 3 backtracking $046
#_1D9E38: db $00
#_1D9E39: db $E0
#_1D9E3A: db $00
#_1D9E3B: db $70
#_1D9E3C: dw $02FD ; copy 3 backtracking $2FE
#_1D9E3E: db $3C
#_1D9E3F: db $10
#_1D9E40: db $DB
#_1D9E41: db $E0
#_1D9E42: db $BF
#_1D9E43: db $CC

#_1D9E44: dw $0000 ; 16 bytes raw
#_1D9E46: db $FF, $98, $5F, $98, $BF, $40, $7B, $11
#_1D9E4E: db $67, $10, $F3, $38, $07, $E7, $0F, $CF

#_1D9E56: dw $0000 ; 16 bytes raw
#_1D9E58: db $1B, $9B, $38, $BB, $1F, $5F, $0B, $1E
#_1D9E60: db $0F, $1F, $77, $2F, $60, $1E, $F0, $CE

#_1D9E68: dw $0000 ; 16 bytes raw
#_1D9E6A: db $FA, $64, $EE, $60, $DC, $01, $78, $23
#_1D9E72: db $DB, $64, $B1, $EA, $80, $9E, $C0, $CE

#_1D9E7A: dw $5000 ; block header
#_1D9E7C: db $60
#_1D9E7D: db $64
#_1D9E7E: db $70
#_1D9E7F: db $70
#_1D9E80: db $E0
#_1D9E81: db $E1
#_1D9E82: db $40
#_1D9E83: db $E3
#_1D9E84: db $81
#_1D9E85: db $E5
#_1D9E86: db $25
#_1D9E87: db $CF
#_1D9E88: dw $0353 ; copy 3 backtracking $354
#_1D9E8A: db $38
#_1D9E8B: dw $18FD ; copy 6 backtracking $0FE
#_1D9E8D: db $58

#_1D9E8E: dw $0420 ; block header
#_1D9E90: db $F7
#_1D9E91: db $28
#_1D9E92: db $60
#_1D9E93: db $90
#_1D9E94: db $20
#_1D9E95: dw $0351 ; copy 3 backtracking $352
#_1D9E97: db $38
#_1D9E98: db $28
#_1D9E99: db $7C
#_1D9E9A: db $4C
#_1D9E9B: dw $00FD ; copy 3 backtracking $0FE
#_1D9E9D: db $18
#_1D9E9E: db $F7
#_1D9E9F: db $B8
#_1D9EA0: db $E0
#_1D9EA1: db $D0

#_1D9EA2: dw $1800 ; block header
#_1D9EA4: db $E0
#_1D9EA5: db $06
#_1D9EA6: db $06
#_1D9EA7: db $0E
#_1D9EA8: db $00
#_1D9EA9: db $1E
#_1D9EAA: db $14
#_1D9EAB: db $EE
#_1D9EAC: db $E4
#_1D9EAD: db $DB
#_1D9EAE: db $04
#_1D9EAF: dw $18FF ; copy 6 backtracking $100
#_1D9EB1: dw $0A03 ; copy 4 backtracking $204
#_1D9EB3: db $17
#_1D9EB4: db $14
#_1D9EB5: db $F7

#_1D9EB6: dw $0010 ; block header
#_1D9EB8: db $E4
#_1D9EB9: db $E3
#_1D9EBA: db $00
#_1D9EBB: db $D8
#_1D9EBC: dw $10FF ; copy 5 backtracking $100
#_1D9EBE: db $81
#_1D9EBF: db $12
#_1D9EC0: db $C7
#_1D9EC1: db $3F
#_1D9EC2: db $F8
#_1D9EC3: db $17
#_1D9EC4: db $BE
#_1D9EC5: db $8C
#_1D9EC6: db $4C
#_1D9EC7: db $28
#_1D9EC8: db $38

#_1D9EC9: dw $4002 ; block header
#_1D9ECB: db $A0
#_1D9ECC: dw $08FF ; copy 4 backtracking $100
#_1D9ECE: db $6C
#_1D9ECF: db $7E
#_1D9ED0: db $00
#_1D9ED1: db $3F
#_1D9ED2: db $08
#_1D9ED3: db $07
#_1D9ED4: db $5F
#_1D9ED5: db $0C
#_1D9ED6: db $9F
#_1D9ED7: db $08
#_1D9ED8: db $7F
#_1D9ED9: db $20
#_1D9EDA: dw $08FF ; copy 4 backtracking $100
#_1D9EDC: db $6E

#_1D9EDD: dw $6080 ; block header
#_1D9EDF: db $72
#_1D9EE0: db $D7
#_1D9EE1: db $F5
#_1D9EE2: db $3B
#_1D9EE3: db $EA
#_1D9EE4: db $7D
#_1D9EE5: db $75
#_1D9EE6: dw $28FF ; copy 8 backtracking $100
#_1D9EE8: db $81
#_1D9EE9: db $F0
#_1D9EEA: db $08
#_1D9EEB: db $E0
#_1D9EEC: db $0C
#_1D9EED: dw $00FD ; copy 3 backtracking $0FE
#_1D9EEF: dw $28FF ; copy 8 backtracking $100
#_1D9EF1: db $80

#_1D9EF2: dw $0100 ; block header
#_1D9EF4: db $C0
#_1D9EF5: db $50
#_1D9EF6: db $30
#_1D9EF7: db $B8
#_1D9EF8: db $88
#_1D9EF9: db $EF
#_1D9EFA: db $47
#_1D9EFB: db $C7
#_1D9EFC: dw $31F1 ; copy 9 backtracking $1F2
#_1D9EFE: db $D0
#_1D9EFF: db $10
#_1D9F00: db $58
#_1D9F01: db $08
#_1D9F02: db $1F
#_1D9F03: db $07
#_1D9F04: db $0F

#_1D9F05: dw $0003 ; block header
#_1D9F07: dw $025B ; copy 3 backtracking $25C
#_1D9F09: dw $0800 ; copy 4 backtracking $001

;===================================================================================================

data1D9F0B:
#_1D9F0B: db $01, $0800 ; copy 2048 bytes

#_1D9F0E: dw $3002 ; block header
#_1D9F10: db $00
#_1D9F11: dw $1000 ; copy 5 backtracking $001
#_1D9F13: db $01
#_1D9F14: db $00
#_1D9F15: db $02
#_1D9F16: db $01
#_1D9F17: db $04
#_1D9F18: db $02
#_1D9F19: db $08
#_1D9F1A: db $04
#_1D9F1B: db $13
#_1D9F1C: db $0B
#_1D9F1D: dw $180F ; copy 6 backtracking $010
#_1D9F1F: dw $0811 ; copy 4 backtracking $012
#_1D9F21: db $03
#_1D9F22: db $00

#_1D9F23: dw $0008 ; block header
#_1D9F25: db $07
#_1D9F26: db $00
#_1D9F27: db $0C
#_1D9F28: dw $001E ; copy 3 backtracking $01F
#_1D9F2A: db $07
#_1D9F2B: db $00
#_1D9F2C: db $7C
#_1D9F2D: db $03
#_1D9F2E: db $CB
#_1D9F2F: db $33
#_1D9F30: db $9E
#_1D9F31: db $1E
#_1D9F32: db $7B
#_1D9F33: db $78
#_1D9F34: db $ED
#_1D9F35: db $E1

#_1D9F36: dw $100C ; block header
#_1D9F38: db $A4
#_1D9F39: db $87
#_1D9F3A: dw $082F ; copy 4 backtracking $030
#_1D9F3C: dw $0011 ; copy 3 backtracking $012
#_1D9F3E: db $00
#_1D9F3F: db $E1
#_1D9F40: db $00
#_1D9F41: db $87
#_1D9F42: db $00
#_1D9F43: db $1E
#_1D9F44: db $00
#_1D9F45: db $78
#_1D9F46: dw $003E ; copy 3 backtracking $03F
#_1D9F48: db $E0
#_1D9F49: db $00
#_1D9F4A: db $FE

#_1D9F4B: dw $2800 ; block header
#_1D9F4D: db $60
#_1D9F4E: db $87
#_1D9F4F: db $86
#_1D9F50: db $DE
#_1D9F51: db $1F
#_1D9F52: db $31
#_1D9F53: db $3F
#_1D9F54: db $8E
#_1D9F55: db $F8
#_1D9F56: db $79
#_1D9F57: db $C0
#_1D9F58: dw $084F ; copy 4 backtracking $050
#_1D9F5A: db $80
#_1D9F5B: dw $0017 ; copy 3 backtracking $018
#_1D9F5D: db $E0
#_1D9F5E: db $00

#_1D9F5F: dw $F02A ; block header
#_1D9F61: db $C0
#_1D9F62: dw $003F ; copy 3 backtracking $040
#_1D9F64: db $2F
#_1D9F65: dw $204E ; copy 7 backtracking $04F
#_1D9F67: db $80
#_1D9F68: dw $000D ; copy 3 backtracking $00E
#_1D9F6A: db $E0
#_1D9F6B: db $C0
#_1D9F6C: db $F0
#_1D9F6D: db $E0
#_1D9F6E: db $F6
#_1D9F6F: db $20
#_1D9F70: dw $285F ; copy 8 backtracking $060
#_1D9F72: dw $1877 ; copy 6 backtracking $078
#_1D9F74: dw $102E ; copy 5 backtracking $02F
#_1D9F76: dw $F87F ; copy 34 backtracking $080

#_1D9F78: dw $0729 ; block header
#_1D9F7A: dw $307F ; copy 9 backtracking $080
#_1D9F7C: db $A7
#_1D9F7D: db $80
#_1D9F7E: dw $487F ; copy 12 backtracking $080
#_1D9F80: db $1A
#_1D9F81: dw $707F ; copy 17 backtracking $080
#_1D9F83: db $F9
#_1D9F84: db $40
#_1D9F85: dw $F87F ; copy 34 backtracking $080
#_1D9F87: dw $F87F ; copy 34 backtracking $080
#_1D9F89: dw $88FF ; copy 20 backtracking $100
#_1D9F8B: db $BE
#_1D9F8C: db $06
#_1D9F8D: db $7B
#_1D9F8E: db $10
#_1D9F8F: db $ED

#_1D9F90: dw $0104 ; block header
#_1D9F92: db $A1
#_1D9F93: db $A7
#_1D9F94: dw $102E ; copy 5 backtracking $02F
#_1D9F96: db $07
#_1D9F97: db $00
#_1D9F98: db $74
#_1D9F99: db $00
#_1D9F9A: db $C1
#_1D9F9B: dw $507F ; copy 13 backtracking $080
#_1D9F9D: db $A7
#_1D9F9E: db $86
#_1D9F9F: db $FE
#_1D9FA0: db $1F
#_1D9FA1: db $71
#_1D9FA2: db $1F
#_1D9FA3: db $CE

#_1D9FA4: dw $BD54 ; block header
#_1D9FA6: db $B8
#_1D9FA7: db $FB
#_1D9FA8: dw $206D ; copy 7 backtracking $06E
#_1D9FAA: db $58
#_1D9FAB: dw $007D ; copy 3 backtracking $07E
#_1D9FAD: db $80
#_1D9FAE: dw $013F ; copy 3 backtracking $140
#_1D9FB0: db $2C
#_1D9FB1: dw $587F ; copy 14 backtracking $080
#_1D9FB3: db $20
#_1D9FB4: dw $F87F ; copy 34 backtracking $080
#_1D9FB6: dw $F97F ; copy 34 backtracking $180
#_1D9FB8: dw $F97F ; copy 34 backtracking $180
#_1D9FBA: dw $38FF ; copy 10 backtracking $100
#_1D9FBC: db $3F
#_1D9FBD: dw $F0FF ; copy 33 backtracking $100

#_1D9FBF: dw $8000 ; block header
#_1D9FC1: db $1F
#_1D9FC2: db $0F
#_1D9FC3: db $31
#_1D9FC4: db $01
#_1D9FC5: db $28
#_1D9FC6: db $1F
#_1D9FC7: db $26
#_1D9FC8: db $1C
#_1D9FC9: db $3F
#_1D9FCA: db $1F
#_1D9FCB: db $75
#_1D9FCC: db $01
#_1D9FCD: db $47
#_1D9FCE: db $27
#_1D9FCF: db $4D
#_1D9FD0: dw $00B0 ; copy 3 backtracking $0B1

#_1D9FD2: dw $0008 ; block header
#_1D9FD4: db $1E
#_1D9FD5: db $00
#_1D9FD6: db $10
#_1D9FD7: dw $007B ; copy 3 backtracking $07C
#_1D9FD9: db $00
#_1D9FDA: db $00
#_1D9FDB: db $3E
#_1D9FDC: db $00
#_1D9FDD: db $38
#_1D9FDE: db $00
#_1D9FDF: db $33
#_1D9FE0: db $00
#_1D9FE1: db $23
#_1D9FE2: db $3E
#_1D9FE3: db $1D
#_1D9FE4: db $F0

#_1D9FE5: dw $0000 ; 16 bytes raw
#_1D9FE7: db $EF, $8B, $FF, $FC, $FF, $E1, $BD, $8C
#_1D9FEF: db $FF, $30, $FF, $E0, $C1, $00, $0F, $00

#_1D9FF7: dw $0022 ; block header
#_1D9FF9: db $70
#_1D9FFA: dw $00AF ; copy 3 backtracking $0B0
#_1D9FFC: db $0C
#_1D9FFD: db $00
#_1D9FFE: db $62
#_1D9FFF: dw $10BD ; copy 5 backtracking $0BE
#_1DA001: db $FF
#_1DA002: db $7F
#_1DA003: db $E7
#_1DA004: db $06
#_1DA005: db $FB
#_1DA006: db $18
#_1DA007: db $F2
#_1DA008: db $33
#_1DA009: db $D8
#_1DA00A: db $16

#_1DA00B: dw $0000 ; 16 bytes raw
#_1DA00D: db $FD, $01, $EF, $0F, $FB, $38, $80, $00
#_1DA015: db $D9, $00, $C7, $00, $8C, $00, $21, $00

#_1DA01D: dw $0008 ; block header
#_1DA01F: db $06
#_1DA020: db $00
#_1DA021: db $30
#_1DA022: dw $00C1 ; copy 3 backtracking $0C2
#_1DA024: db $FB
#_1DA025: db $36
#_1DA026: db $DD
#_1DA027: db $52
#_1DA028: db $C7
#_1DA029: db $F8
#_1DA02A: db $0E
#_1DA02B: db $C8
#_1DA02C: db $5C
#_1DA02D: db $48
#_1DA02E: db $AE
#_1DA02F: db $8C

#_1DA030: dw $2000 ; block header
#_1DA032: db $F2
#_1DA033: db $30
#_1DA034: db $E6
#_1DA035: db $E4
#_1DA036: db $C2
#_1DA037: db $06
#_1DA038: db $A0
#_1DA039: db $06
#_1DA03A: db $00
#_1DA03B: db $02
#_1DA03C: db $30
#_1DA03D: db $00
#_1DA03E: db $B0
#_1DA03F: dw $0045 ; copy 3 backtracking $046
#_1DA041: db $CC
#_1DA042: db $00

#_1DA043: dw $9442 ; block header
#_1DA045: db $18
#_1DA046: dw $007F ; copy 3 backtracking $080
#_1DA048: db $35
#_1DA049: db $01
#_1DA04A: db $2F
#_1DA04B: db $18
#_1DA04C: dw $107F ; copy 5 backtracking $080
#_1DA04E: db $00
#_1DA04F: db $47
#_1DA050: db $26
#_1DA051: dw $087F ; copy 4 backtracking $080
#_1DA053: db $1A
#_1DA054: dw $507F ; copy 13 backtracking $080
#_1DA056: db $3F
#_1DA057: db $22
#_1DA058: dw $107F ; copy 5 backtracking $080

#_1DA05A: dw $2210 ; block header
#_1DA05C: db $34
#_1DA05D: db $FF
#_1DA05E: db $41
#_1DA05F: db $BF
#_1DA060: dw $087F ; copy 4 backtracking $080
#_1DA062: db $60
#_1DA063: db $C1
#_1DA064: db $00
#_1DA065: db $0B
#_1DA066: dw $107F ; copy 5 backtracking $080
#_1DA068: db $04
#_1DA069: db $00
#_1DA06A: db $60
#_1DA06B: dw $187F ; copy 6 backtracking $080
#_1DA06D: db $2F
#_1DA06E: db $FF

#_1DA06F: dw $5480 ; block header
#_1DA071: db $06
#_1DA072: db $FB
#_1DA073: db $08
#_1DA074: db $FA
#_1DA075: db $33
#_1DA076: db $DE
#_1DA077: db $10
#_1DA078: dw $007F ; copy 3 backtracking $080
#_1DA07A: db $07
#_1DA07B: db $FF
#_1DA07C: dw $007F ; copy 3 backtracking $080
#_1DA07E: db $C1
#_1DA07F: dw $007F ; copy 3 backtracking $080
#_1DA081: db $84
#_1DA082: dw $207F ; copy 7 backtracking $080
#_1DA084: db $03

#_1DA085: dw $1405 ; block header
#_1DA087: dw $F87F ; copy 34 backtracking $080
#_1DA089: db $07
#_1DA08A: dw $207F ; copy 7 backtracking $080
#_1DA08C: db $17
#_1DA08D: db $7D
#_1DA08E: db $00
#_1DA08F: db $4F
#_1DA090: db $26
#_1DA091: db $4D
#_1DA092: db $28
#_1DA093: dw $387F ; copy 10 backtracking $080
#_1DA095: db $36
#_1DA096: dw $00BF ; copy 3 backtracking $0C0
#_1DA098: db $33
#_1DA099: db $00
#_1DA09A: db $BF

#_1DA09B: dw $A800 ; block header
#_1DA09D: db $22
#_1DA09E: db $FD
#_1DA09F: db $10
#_1DA0A0: db $EF
#_1DA0A1: db $03
#_1DA0A2: db $FF
#_1DA0A3: db $14
#_1DA0A4: db $FF
#_1DA0A5: db $40
#_1DA0A6: db $BF
#_1DA0A7: db $80
#_1DA0A8: dw $087F ; copy 4 backtracking $080
#_1DA0AA: db $41
#_1DA0AB: dw $007F ; copy 3 backtracking $080
#_1DA0AD: db $10
#_1DA0AE: dw $01B4 ; copy 3 backtracking $1B5

#_1DA0B0: dw $AA01 ; block header
#_1DA0B2: dw $307F ; copy 9 backtracking $080
#_1DA0B4: db $2D
#_1DA0B5: db $FF
#_1DA0B6: db $00
#_1DA0B7: db $FB
#_1DA0B8: db $08
#_1DA0B9: db $FB
#_1DA0BA: db $32
#_1DA0BB: db $FE
#_1DA0BC: dw $187F ; copy 6 backtracking $080
#_1DA0BE: db $08
#_1DA0BF: dw $087F ; copy 4 backtracking $080
#_1DA0C1: db $C6
#_1DA0C2: dw $009D ; copy 3 backtracking $09E
#_1DA0C4: db $01
#_1DA0C5: dw $00FF ; copy 3 backtracking $100

#_1DA0C7: dw $C008 ; block header
#_1DA0C9: db $10
#_1DA0CA: db $00
#_1DA0CB: db $02
#_1DA0CC: dw $207F ; copy 7 backtracking $080
#_1DA0CE: db $CE
#_1DA0CF: db $00
#_1DA0D0: db $DC
#_1DA0D1: db $48
#_1DA0D2: db $FE
#_1DA0D3: db $0C
#_1DA0D4: db $F2
#_1DA0D5: db $10
#_1DA0D6: db $E6
#_1DA0D7: db $C4
#_1DA0D8: dw $28FF ; copy 8 backtracking $100
#_1DA0DA: dw $0A08 ; copy 4 backtracking $209

#_1DA0DC: dw $8006 ; block header
#_1DA0DE: db $4C
#_1DA0DF: dw $10FF ; copy 5 backtracking $100
#_1DA0E1: dw $F97F ; copy 34 backtracking $180
#_1DA0E3: db $EF
#_1DA0E4: db $8F
#_1DA0E5: db $FD
#_1DA0E6: db $FC
#_1DA0E7: db $FF
#_1DA0E8: db $F3
#_1DA0E9: db $BC
#_1DA0EA: db $8C
#_1DA0EB: db $FC
#_1DA0EC: db $3F
#_1DA0ED: db $E3
#_1DA0EE: db $FC
#_1DA0EF: dw $197F ; copy 6 backtracking $180

#_1DA0F1: dw $002A ; block header
#_1DA0F3: db $03
#_1DA0F4: dw $0219 ; copy 3 backtracking $21A
#_1DA0F6: db $73
#_1DA0F7: dw $02E1 ; copy 3 backtracking $2E2
#_1DA0F9: db $03
#_1DA0FA: dw $117F ; copy 5 backtracking $180
#_1DA0FC: db $DB
#_1DA0FD: db $18
#_1DA0FE: db $F2
#_1DA0FF: db $73
#_1DA100: db $90
#_1DA101: db $9E
#_1DA102: db $8D
#_1DA103: db $F1
#_1DA104: db $6F
#_1DA105: db $8F

#_1DA106: dw $0A22 ; block header
#_1DA108: db $3B
#_1DA109: dw $017F ; copy 3 backtracking $180
#_1DA10B: db $F9
#_1DA10C: db $00
#_1DA10D: db $E7
#_1DA10E: dw $017F ; copy 3 backtracking $180
#_1DA110: db $61
#_1DA111: db $00
#_1DA112: db $0E
#_1DA113: dw $01A7 ; copy 3 backtracking $1A8
#_1DA115: db $C7
#_1DA116: dw $F0FF ; copy 33 backtracking $100
#_1DA118: db $59
#_1DA119: db $19
#_1DA11A: db $70
#_1DA11B: db $37

#_1DA11C: dw $8000 ; block header
#_1DA11E: db $42
#_1DA11F: db $38
#_1DA120: db $3F
#_1DA121: db $1F
#_1DA122: db $6F
#_1DA123: db $1F
#_1DA124: db $B0
#_1DA125: db $40
#_1DA126: db $F8
#_1DA127: db $40
#_1DA128: db $FE
#_1DA129: db $0F
#_1DA12A: db $26
#_1DA12B: db $00
#_1DA12C: db $08
#_1DA12D: dw $0277 ; copy 3 backtracking $278

#_1DA12F: dw $0002 ; block header
#_1DA131: db $00
#_1DA132: dw $0203 ; copy 3 backtracking $204
#_1DA134: db $1F
#_1DA135: db $40
#_1DA136: db $4F
#_1DA137: db $60
#_1DA138: db $00
#_1DA139: db $60
#_1DA13A: db $0F
#_1DA13B: db $E9
#_1DA13C: db $FF
#_1DA13D: db $FD
#_1DA13E: db $1E
#_1DA13F: db $00
#_1DA140: db $FF
#_1DA141: db $FB

#_1DA142: dw $0500 ; block header
#_1DA144: db $F4
#_1DA145: db $F0
#_1DA146: db $0C
#_1DA147: db $0B
#_1DA148: db $46
#_1DA149: db $7A
#_1DA14A: db $3D
#_1DA14B: db $FD
#_1DA14C: dw $08FB ; copy 4 backtracking $0FC
#_1DA14E: db $FD
#_1DA14F: dw $02B4 ; copy 3 backtracking $2B5
#_1DA151: db $0B
#_1DA152: db $00
#_1DA153: db $F0
#_1DA154: db $00
#_1DA155: db $81

#_1DA156: dw $0001 ; block header
#_1DA158: dw $00DF ; copy 3 backtracking $0E0
#_1DA15A: db $EF
#_1DA15B: db $C3
#_1DA15C: db $7E
#_1DA15D: db $0E
#_1DA15E: db $F8
#_1DA15F: db $F3
#_1DA160: db $C2
#_1DA161: db $DE
#_1DA162: db $19
#_1DA163: db $F9
#_1DA164: db $EB
#_1DA165: db $E3
#_1DA166: db $D7
#_1DA167: db $C7
#_1DA168: db $BC

#_1DA169: dw $0054 ; block header
#_1DA16B: db $9C
#_1DA16C: db $1C
#_1DA16D: dw $0319 ; copy 3 backtracking $31A
#_1DA16F: db $04
#_1DA170: dw $11FD ; copy 5 backtracking $1FE
#_1DA172: db $1C
#_1DA173: dw $023F ; copy 3 backtracking $240
#_1DA175: db $63
#_1DA176: db $00
#_1DA177: db $82
#_1DA178: db $9C
#_1DA179: db $1E
#_1DA17A: db $7C
#_1DA17B: db $7A
#_1DA17C: db $F0
#_1DA17D: db $7E

#_1DA17E: dw $4400 ; block header
#_1DA180: db $64
#_1DA181: db $FC
#_1DA182: db $F8
#_1DA183: db $E4
#_1DA184: db $E0
#_1DA185: db $0C
#_1DA186: db $08
#_1DA187: db $18
#_1DA188: db $10
#_1DA189: db $60
#_1DA18A: dw $039D ; copy 3 backtracking $39E
#_1DA18C: db $0C
#_1DA18D: db $00
#_1DA18E: db $98
#_1DA18F: dw $02F6 ; copy 3 backtracking $2F7
#_1DA191: db $18

#_1DA192: dw $4005 ; block header
#_1DA194: dw $0041 ; copy 3 backtracking $042
#_1DA196: db $E0
#_1DA197: dw $F07F ; copy 33 backtracking $080
#_1DA199: db $FF
#_1DA19A: db $08
#_1DA19B: db $FF
#_1DA19C: db $E9
#_1DA19D: db $1F
#_1DA19E: db $00
#_1DA19F: db $FF
#_1DA1A0: db $DB
#_1DA1A1: db $F4
#_1DA1A2: db $D0
#_1DA1A3: db $2C
#_1DA1A4: dw $087F ; copy 4 backtracking $080
#_1DA1A6: db $F5

#_1DA1A7: dw $0015 ; block header
#_1DA1A9: dw $0B2F ; copy 4 backtracking $330
#_1DA1AB: db $E4
#_1DA1AC: dw $107F ; copy 5 backtracking $080
#_1DA1AE: db $D0
#_1DA1AF: dw $187F ; copy 6 backtracking $080
#_1DA1B1: db $41
#_1DA1B2: db $7F
#_1DA1B3: db $0A
#_1DA1B4: db $FC
#_1DA1B5: db $E3
#_1DA1B6: db $E2
#_1DA1B7: db $5E
#_1DA1B8: db $D9
#_1DA1B9: db $39
#_1DA1BA: db $EB
#_1DA1BB: db $A3

#_1DA1BC: dw $2560 ; block header
#_1DA1BE: db $F7
#_1DA1BF: db $87
#_1DA1C0: db $BC
#_1DA1C1: db $9C
#_1DA1C2: db $18
#_1DA1C3: dw $1353 ; copy 5 backtracking $354
#_1DA1C5: dw $097D ; copy 4 backtracking $17E
#_1DA1C7: db $1C
#_1DA1C8: dw $025D ; copy 3 backtracking $25E
#_1DA1CA: db $43
#_1DA1CB: dw $107F ; copy 5 backtracking $080
#_1DA1CD: db $FA
#_1DA1CE: db $70
#_1DA1CF: dw $B87F ; copy 26 backtracking $080
#_1DA1D1: db $5D
#_1DA1D2: db $19

#_1DA1D3: dw $8000 ; block header
#_1DA1D5: db $77
#_1DA1D6: db $30
#_1DA1D7: db $43
#_1DA1D8: db $38
#_1DA1D9: db $3F
#_1DA1DA: db $1E
#_1DA1DB: db $6F
#_1DA1DC: db $1E
#_1DA1DD: db $B2
#_1DA1DE: db $40
#_1DA1DF: db $FE
#_1DA1E0: db $40
#_1DA1E1: db $FF
#_1DA1E2: db $0E
#_1DA1E3: db $22
#_1DA1E4: dw $00FF ; copy 3 backtracking $100

#_1DA1E6: dw $0022 ; block header
#_1DA1E8: db $06
#_1DA1E9: dw $10FF ; copy 5 backtracking $100
#_1DA1EB: db $1D
#_1DA1EC: db $40
#_1DA1ED: db $41
#_1DA1EE: dw $087F ; copy 4 backtracking $080
#_1DA1F0: db $00
#_1DA1F1: db $FF
#_1DA1F2: db $E8
#_1DA1F3: db $BF
#_1DA1F4: db $00
#_1DA1F5: db $FF
#_1DA1F6: db $19
#_1DA1F7: db $F4
#_1DA1F8: db $10
#_1DA1F9: db $6F

#_1DA1FA: dw $0460 ; block header
#_1DA1FC: db $08
#_1DA1FD: db $7E
#_1DA1FE: db $42
#_1DA1FF: db $FD
#_1DA200: db $35
#_1DA201: dw $0BAF ; copy 4 backtracking $3B0
#_1DA203: dw $0C64 ; copy 4 backtracking $465
#_1DA205: db $0B
#_1DA206: db $00
#_1DA207: db $90
#_1DA208: dw $18FF ; copy 6 backtracking $100
#_1DA20A: db $01
#_1DA20B: db $FF
#_1DA20C: db $0A
#_1DA20D: db $FF
#_1DA20E: db $A0

#_1DA20F: dw $2800 ; block header
#_1DA211: db $EE
#_1DA212: db $50
#_1DA213: db $DF
#_1DA214: db $39
#_1DA215: db $EB
#_1DA216: db $A0
#_1DA217: db $F7
#_1DA218: db $82
#_1DA219: db $BD
#_1DA21A: db $84
#_1DA21B: db $18
#_1DA21C: dw $23CF ; copy 7 backtracking $3D0
#_1DA21E: db $00
#_1DA21F: dw $107F ; copy 5 backtracking $080
#_1DA221: db $42
#_1DA222: db $00

#_1DA223: dw $A010 ; block header
#_1DA225: db $92
#_1DA226: db $8C
#_1DA227: db $7E
#_1DA228: db $1C
#_1DA229: dw $007F ; copy 3 backtracking $080
#_1DA22B: db $24
#_1DA22C: db $FC
#_1DA22D: db $88
#_1DA22E: db $E4
#_1DA22F: db $80
#_1DA230: db $EC
#_1DA231: db $08
#_1DA232: db $D8
#_1DA233: dw $50FF ; copy 13 backtracking $100
#_1DA235: db $10
#_1DA236: dw $0205 ; copy 3 backtracking $206

#_1DA238: dw $5011 ; block header
#_1DA23A: dw $F17F ; copy 33 backtracking $180
#_1DA23C: db $EF
#_1DA23D: db $FF
#_1DA23E: db $FF
#_1DA23F: dw $017F ; copy 3 backtracking $180
#_1DA241: db $FF
#_1DA242: db $F0
#_1DA243: db $F0
#_1DA244: db $08
#_1DA245: db $0F
#_1DA246: db $46
#_1DA247: db $7E
#_1DA248: dw $197F ; copy 6 backtracking $180
#_1DA24A: db $FF
#_1DA24B: dw $0434 ; copy 3 backtracking $435
#_1DA24D: db $0F

#_1DA24E: dw $C3A1 ; block header
#_1DA250: dw $297F ; copy 8 backtracking $180
#_1DA252: db $E3
#_1DA253: db $7E
#_1DA254: db $0E
#_1DA255: db $F0
#_1DA256: dw $517F ; copy 13 backtracking $180
#_1DA258: db $F1
#_1DA259: dw $0435 ; copy 3 backtracking $436
#_1DA25B: dw $F97F ; copy 34 backtracking $180
#_1DA25D: dw $297F ; copy 8 backtracking $180
#_1DA25F: db $69
#_1DA260: db $07
#_1DA261: db $0F
#_1DA262: db $04
#_1DA263: dw $0390 ; copy 3 backtracking $391
#_1DA265: dw $10B1 ; copy 5 backtracking $0B2

#_1DA267: dw $000D ; block header
#_1DA269: dw $1C8B ; copy 6 backtracking $48C
#_1DA26B: db $03
#_1DA26C: dw $0479 ; copy 3 backtracking $47A
#_1DA26E: dw $380D ; copy 10 backtracking $00E
#_1DA270: db $7F
#_1DA271: db $1B
#_1DA272: db $7F
#_1DA273: db $77
#_1DA274: db $FC
#_1DA275: db $E0
#_1DA276: db $F7
#_1DA277: db $C7
#_1DA278: db $F8
#_1DA279: db $7F
#_1DA27A: db $7D
#_1DA27B: db $04

#_1DA27C: dw $01C1 ; block header
#_1DA27E: dw $0A17 ; copy 4 backtracking $218
#_1DA280: db $E4
#_1DA281: db $00
#_1DA282: db $88
#_1DA283: db $00
#_1DA284: db $1F
#_1DA285: dw $0419 ; copy 3 backtracking $41A
#_1DA287: dw $0827 ; copy 4 backtracking $028
#_1DA289: dw $190B ; copy 6 backtracking $10C
#_1DA28B: db $FC
#_1DA28C: db $FF
#_1DA28D: db $E3
#_1DA28E: db $FF
#_1DA28F: db $0F
#_1DA290: db $EF
#_1DA291: db $DB

#_1DA292: dw $01B0 ; block header
#_1DA294: db $C2
#_1DA295: db $7E
#_1DA296: db $60
#_1DA297: db $E0
#_1DA298: dw $209B ; copy 7 backtracking $09C
#_1DA29A: dw $0A3D ; copy 4 backtracking $23E
#_1DA29C: db $3C
#_1DA29D: dw $0585 ; copy 3 backtracking $586
#_1DA29F: dw $0CDB ; copy 4 backtracking $4DC
#_1DA2A1: db $88
#_1DA2A2: db $F0
#_1DA2A3: db $70
#_1DA2A4: db $E0
#_1DA2A5: db $E0
#_1DA2A6: db $C0
#_1DA2A7: db $C0

#_1DA2A8: dw $07AE ; block header
#_1DA2AA: db $80
#_1DA2AB: dw $180D ; copy 6 backtracking $00E
#_1DA2AD: dw $7804 ; copy 18 backtracking $005
#_1DA2AF: dw $F07F ; copy 33 backtracking $080
#_1DA2B1: db $13
#_1DA2B2: dw $687F ; copy 16 backtracking $080
#_1DA2B4: db $80
#_1DA2B5: dw $F87F ; copy 34 backtracking $080
#_1DA2B7: dw $F87F ; copy 34 backtracking $080
#_1DA2B9: dw $F87F ; copy 34 backtracking $080
#_1DA2BB: dw $2588 ; copy 7 backtracking $589
#_1DA2BD: db $FF
#_1DA2BE: db $13
#_1DA2BF: db $7F
#_1DA2C0: db $32
#_1DA2C1: db $FE

#_1DA2C2: dw $032A ; block header
#_1DA2C4: db $C0
#_1DA2C5: dw $00FF ; copy 3 backtracking $100
#_1DA2C7: db $5F
#_1DA2C8: dw $18FF ; copy 6 backtracking $100
#_1DA2CA: db $64
#_1DA2CB: dw $065D ; copy 3 backtracking $65E
#_1DA2CD: db $0D
#_1DA2CE: db $00
#_1DA2CF: dw $0426 ; copy 3 backtracking $427
#_1DA2D1: dw $207F ; copy 7 backtracking $080
#_1DA2D3: db $E7
#_1DA2D4: db $00
#_1DA2D5: db $FC
#_1DA2D6: db $BF
#_1DA2D7: db $E3
#_1DA2D8: db $BF

#_1DA2D9: dw $86C0 ; block header
#_1DA2DB: db $4F
#_1DA2DC: db $AF
#_1DA2DD: db $FB
#_1DA2DE: db $82
#_1DA2DF: db $7E
#_1DA2E0: db $40
#_1DA2E1: dw $087F ; copy 4 backtracking $080
#_1DA2E3: dw $19FF ; copy 6 backtracking $200
#_1DA2E5: db $10
#_1DA2E6: dw $017D ; copy 3 backtracking $17E
#_1DA2E8: dw $187F ; copy 6 backtracking $080
#_1DA2EA: db $C8
#_1DA2EB: db $B0
#_1DA2EC: db $70
#_1DA2ED: db $C0
#_1DA2EE: dw $F87F ; copy 34 backtracking $080

#_1DA2F0: dw $000F ; block header
#_1DA2F2: dw $F97F ; copy 34 backtracking $180
#_1DA2F4: dw $F97F ; copy 34 backtracking $180
#_1DA2F6: dw $F8FF ; copy 34 backtracking $100
#_1DA2F8: dw $8802 ; copy 20 backtracking $003

;===================================================================================================

data1DA2FA:
#_1DA2FA: db $01, $0400 ; copy 1024 bytes

#_1DA2FD: dw $2002 ; block header
#_1DA2FF: db $FF
#_1DA300: dw $0800 ; copy 4 backtracking $001
#_1DA302: db $FB
#_1DA303: db $FF
#_1DA304: db $F1
#_1DA305: db $FB
#_1DA306: db $F0
#_1DA307: db $FD
#_1DA308: db $F9
#_1DA309: db $FF
#_1DA30A: db $FD
#_1DA30B: db $FF
#_1DA30C: db $FC
#_1DA30D: dw $100E ; copy 5 backtracking $00F
#_1DA30F: db $FB
#_1DA310: db $F5

#_1DA311: dw $0100 ; block header
#_1DA313: db $F5
#_1DA314: db $F6
#_1DA315: db $F6
#_1DA316: db $FA
#_1DA317: db $FB
#_1DA318: db $FC
#_1DA319: db $FD
#_1DA31A: db $FC
#_1DA31B: dw $000F ; copy 3 backtracking $010
#_1DA31D: db $E0
#_1DA31E: db $FF
#_1DA31F: db $89
#_1DA320: db $F9
#_1DA321: db $2B
#_1DA322: db $E3
#_1DA323: db $55

#_1DA324: dw $0080 ; block header
#_1DA326: db $C1
#_1DA327: db $FF
#_1DA328: db $03
#_1DA329: db $B7
#_1DA32A: db $24
#_1DA32B: db $73
#_1DA32C: db $63
#_1DA32D: dw $002F ; copy 3 backtracking $030
#_1DA32F: db $E0
#_1DA330: db $F9
#_1DA331: db $86
#_1DA332: db $E3
#_1DA333: db $1C
#_1DA334: db $C1
#_1DA335: db $3E
#_1DA336: db $03

#_1DA337: dw $0008 ; block header
#_1DA339: db $00
#_1DA33A: db $78
#_1DA33B: db $7C
#_1DA33C: dw $082E ; copy 4 backtracking $02F
#_1DA33E: db $7F
#_1DA33F: db $FF
#_1DA340: db $9F
#_1DA341: db $FF
#_1DA342: db $CF
#_1DA343: db $F8
#_1DA344: db $DD
#_1DA345: db $E1
#_1DA346: db $F7
#_1DA347: db $84
#_1DA348: db $DF
#_1DA349: db $13

#_1DA34A: dw $0004 ; block header
#_1DA34C: db $FB
#_1DA34D: db $8F
#_1DA34E: dw $1010 ; copy 5 backtracking $011
#_1DA350: db $1F
#_1DA351: db $F8
#_1DA352: db $08
#_1DA353: db $E6
#_1DA354: db $07
#_1DA355: db $98
#_1DA356: db $1C
#_1DA357: db $63
#_1DA358: db $73
#_1DA359: db $0F
#_1DA35A: db $83
#_1DA35B: db $FE
#_1DA35C: db $FE

#_1DA35D: dw $006F ; block header
#_1DA35F: dw $1061 ; copy 5 backtracking $062
#_1DA361: dw $0826 ; copy 4 backtracking $027
#_1DA363: dw $106A ; copy 5 backtracking $06B
#_1DA365: dw $280F ; copy 8 backtracking $010
#_1DA367: db $7F
#_1DA368: dw $200F ; copy 7 backtracking $010
#_1DA36A: dw $107F ; copy 5 backtracking $080
#_1DA36C: db $FD
#_1DA36D: db $FF
#_1DA36E: db $FB
#_1DA36F: db $F7
#_1DA370: db $F1
#_1DA371: db $FB
#_1DA372: db $F3
#_1DA373: db $E7
#_1DA374: db $E7

#_1DA375: dw $0088 ; block header
#_1DA377: db $FF
#_1DA378: db $EF
#_1DA379: db $FF
#_1DA37A: dw $0082 ; copy 3 backtracking $083
#_1DA37C: db $FB
#_1DA37D: db $FF
#_1DA37E: db $F7
#_1DA37F: dw $0008 ; copy 3 backtracking $009
#_1DA381: db $EC
#_1DA382: db $FF
#_1DA383: db $D8
#_1DA384: db $FF
#_1DA385: db $D0
#_1DA386: db $FF
#_1DA387: db $FE
#_1DA388: db $FF

#_1DA389: dw $0200 ; block header
#_1DA38B: db $F6
#_1DA38C: db $47
#_1DA38D: db $F0
#_1DA38E: db $C3
#_1DA38F: db $E5
#_1DA390: db $87
#_1DA391: db $CD
#_1DA392: db $0F
#_1DA393: db $FD
#_1DA394: dw $009E ; copy 3 backtracking $09F
#_1DA396: db $FD
#_1DA397: db $FF
#_1DA398: db $03
#_1DA399: db $FE
#_1DA39A: db $F9
#_1DA39B: db $FE

#_1DA39C: dw $0000 ; 16 bytes raw
#_1DA39E: db $FF, $FC, $FB, $FC, $F3, $FC, $03, $FC
#_1DA3A6: db $23, $FC, $7B, $FC, $52, $FB, $94, $DF

#_1DA3AE: dw $0000 ; 16 bytes raw
#_1DA3B0: db $B5, $E7, $B8, $2E, $DA, $5F, $51, $5E
#_1DA3B8: db $56, $5D, $E2, $F9, $D3, $2C, $97, $68

#_1DA3C0: dw $0000 ; 16 bytes raw
#_1DA3C2: db $A7, $58, $2E, $D1, $5F, $A0, $5E, $A1
#_1DA3CA: db $5C, $A3, $F9, $06, $32, $F6, $91, $F7

#_1DA3D2: dw $0000 ; 16 bytes raw
#_1DA3D4: db $19, $3B, $CD, $1C, $26, $CE, $11, $E7
#_1DA3DC: db $0C, $F7, $81, $7F, $F2, $0D, $F1, $0E

#_1DA3E4: dw $0100 ; block header
#_1DA3E6: db $39
#_1DA3E7: db $C6
#_1DA3E8: db $1C
#_1DA3E9: db $E3
#_1DA3EA: db $0E
#_1DA3EB: db $F1
#_1DA3EC: db $07
#_1DA3ED: db $F8
#_1DA3EE: dw $0801 ; copy 4 backtracking $002
#_1DA3F0: db $26
#_1DA3F1: db $A6
#_1DA3F2: db $53
#_1DA3F3: db $13
#_1DA3F4: db $AA
#_1DA3F5: db $8B
#_1DA3F6: db $C7

#_1DA3F7: dw $0000 ; 16 bytes raw
#_1DA3F9: db $C7, $63, $67, $D9, $FB, $6D, $FF, $36
#_1DA401: db $FF, $26, $D9, $13, $EC, $8B, $74, $C7

#_1DA409: dw $0000 ; 16 bytes raw
#_1DA40B: db $38, $67, $98, $FB, $04, $FF, $00, $FF
#_1DA413: db $00, $BE, $FE, $9C, $FC, $D8, $F8, $58

#_1DA41B: dw $4411 ; block header
#_1DA41D: dw $0001 ; copy 3 backtracking $002
#_1DA41F: db $9C
#_1DA420: db $FC
#_1DA421: db $9F
#_1DA422: dw $00E9 ; copy 3 backtracking $0EA
#_1DA424: db $FD
#_1DA425: db $3F
#_1DA426: db $F3
#_1DA427: db $1F
#_1DA428: db $E7
#_1DA429: dw $1001 ; copy 5 backtracking $002
#_1DA42B: db $E3
#_1DA42C: db $1F
#_1DA42D: db $E0
#_1DA42E: dw $0001 ; copy 3 backtracking $002
#_1DA430: db $FF

#_1DA431: dw $AA08 ; block header
#_1DA433: db $F7
#_1DA434: db $F7
#_1DA435: db $F7
#_1DA436: dw $0130 ; copy 3 backtracking $131
#_1DA438: db $F8
#_1DA439: db $FF
#_1DA43A: db $FC
#_1DA43B: db $FC
#_1DA43C: db $FC
#_1DA43D: dw $08EB ; copy 4 backtracking $0EC
#_1DA43F: db $EF
#_1DA440: dw $00C2 ; copy 3 backtracking $0C3
#_1DA442: db $F7
#_1DA443: dw $00BF ; copy 3 backtracking $0C0
#_1DA445: db $FB
#_1DA446: dw $0154 ; copy 3 backtracking $155

#_1DA448: dw $8241 ; block header
#_1DA44A: dw $114E ; copy 5 backtracking $14F
#_1DA44C: db $7F
#_1DA44D: db $FF
#_1DA44E: db $7F
#_1DA44F: db $BF
#_1DA450: db $3F
#_1DA451: dw $0801 ; copy 4 backtracking $002
#_1DA453: db $9F
#_1DA454: db $1F
#_1DA455: dw $0800 ; copy 4 backtracking $001
#_1DA457: db $BF
#_1DA458: db $FF
#_1DA459: db $BF
#_1DA45A: db $FF
#_1DA45B: db $DF
#_1DA45C: dw $0001 ; copy 3 backtracking $002

#_1DA45E: dw $000A ; block header
#_1DA460: db $CF
#_1DA461: dw $00EA ; copy 3 backtracking $0EB
#_1DA463: db $E7
#_1DA464: dw $0001 ; copy 3 backtracking $002
#_1DA466: db $F1
#_1DA467: db $FA
#_1DA468: db $F4
#_1DA469: db $FB
#_1DA46A: db $F1
#_1DA46B: db $FF
#_1DA46C: db $F4
#_1DA46D: db $FB
#_1DA46E: db $F0
#_1DA46F: db $FB
#_1DA470: db $E4
#_1DA471: db $FF

#_1DA472: dw $0000 ; 16 bytes raw
#_1DA474: db $DA, $FF, $A4, $E5, $EA, $F5, $EB, $F4
#_1DA47C: db $FB, $F5, $FA, $F4, $FA, $F4, $EE, $E0

#_1DA484: dw $0000 ; 16 bytes raw
#_1DA486: db $C4, $C0, $9A, $80, $12, $FC, $85, $79
#_1DA48E: db $3A, $83, $01, $FF, $C4, $FC, $52, $70

#_1DA496: dw $0000 ; 16 bytes raw
#_1DA498: db $8F, $21, $05, $29, $10, $EF, $01, $FE
#_1DA4A0: db $83, $7C, $7F, $00, $1C, $03, $90, $0F

#_1DA4A8: dw $0000 ; 16 bytes raw
#_1DA4AA: db $C1, $1E, $C1, $1E, $85, $FF, $05, $FF
#_1DA4B2: db $15, $EF, $85, $EF, $82, $EF, $90, $FE

#_1DA4BA: dw $0080 ; block header
#_1DA4BC: db $21
#_1DA4BD: db $BD
#_1DA4BE: db $6A
#_1DA4BF: db $FA
#_1DA4C0: db $E8
#_1DA4C1: db $10
#_1DA4C2: db $A8
#_1DA4C3: dw $1001 ; copy 5 backtracking $002
#_1DA4C5: db $A9
#_1DA4C6: db $10
#_1DA4C7: db $BA
#_1DA4C8: db $01
#_1DA4C9: db $5D
#_1DA4CA: db $03
#_1DA4CB: db $1A
#_1DA4CC: db $07

#_1DA4CD: dw $0000 ; 16 bytes raw
#_1DA4CF: db $D4, $EA, $E2, $D9, $80, $C4, $00, $BF
#_1DA4D7: db $18, $66, $81, $B2, $20, $0A, $51, $1B

#_1DA4DF: dw $0000 ; 16 bytes raw
#_1DA4E1: db $22, $1D, $19, $06, $44, $3B, $B8, $40
#_1DA4E9: db $45, $B8, $B1, $CC, $29, $F4, $58, $E4

#_1DA4F1: dw $0000 ; 16 bytes raw
#_1DA4F3: db $F8, $FF, $E3, $FF, $CB, $FB, $D6, $F6
#_1DA4FB: db $89, $E1, $A3, $F3, $31, $D1, $67, $E3

#_1DA503: dw $0000 ; 16 bytes raw
#_1DA505: db $FF, $F8, $FF, $E0, $FB, $C4, $F6, $C9
#_1DA50D: db $E1, $9E, $E3, $9C, $D1, $2E, $E3, $1C

#_1DA515: dw $0000 ; 16 bytes raw
#_1DA517: db $18, $9F, $03, $FF, $CC, $FC, $92, $F2
#_1DA51F: db $38, $F8, $A4, $E4, $29, $E0, $2A, $E3

#_1DA527: dw $0000 ; 16 bytes raw
#_1DA529: db $E7, $78, $FF, $00, $FC, $03, $F2, $0D
#_1DA531: db $F8, $07, $E4, $1B, $E0, $1F, $E2, $1D

#_1DA539: dw $0000 ; 16 bytes raw
#_1DA53B: db $0D, $FF, $85, $FF, $22, $3F, $28, $0F
#_1DA543: db $94, $07, $5A, $13, $29, $09, $95, $05

#_1DA54B: dw $0000 ; 16 bytes raw
#_1DA54D: db $FF, $01, $FF, $01, $3F, $C0, $0F, $F0
#_1DA555: db $07, $F8, $13, $EC, $09, $F6, $05, $FA

#_1DA55D: dw $0033 ; block header
#_1DA55F: dw $39E5 ; copy 10 backtracking $1E6
#_1DA561: dw $0108 ; copy 3 backtracking $109
#_1DA563: db $FF
#_1DA564: db $3F
#_1DA565: dw $41F4 ; copy 11 backtracking $1F5
#_1DA567: dw $0919 ; copy 4 backtracking $11A
#_1DA569: db $FE
#_1DA56A: db $3F
#_1DA56B: db $EF
#_1DA56C: db $EF
#_1DA56D: db $F1
#_1DA56E: db $F1
#_1DA56F: db $E0
#_1DA570: db $E0
#_1DA571: db $EC
#_1DA572: db $E0

#_1DA573: dw $D680 ; block header
#_1DA575: db $FE
#_1DA576: db $E0
#_1DA577: db $FF
#_1DA578: db $EC
#_1DA579: db $EF
#_1DA57A: db $EE
#_1DA57B: db $FF
#_1DA57C: dw $01F1 ; copy 3 backtracking $1F2
#_1DA57E: db $CE
#_1DA57F: dw $111F ; copy 5 backtracking $120
#_1DA581: dw $1803 ; copy 6 backtracking $004
#_1DA583: db $EF
#_1DA584: dw $0290 ; copy 3 backtracking $291
#_1DA586: db $FE
#_1DA587: dw $0203 ; copy 3 backtracking $204
#_1DA589: dw $4045 ; copy 11 backtracking $046

#_1DA58B: dw $0038 ; block header
#_1DA58D: db $FC
#_1DA58E: db $7F
#_1DA58F: db $FE
#_1DA590: dw $0001 ; copy 3 backtracking $002
#_1DA592: dw $104D ; copy 5 backtracking $04E
#_1DA594: dw $0851 ; copy 4 backtracking $052
#_1DA596: db $A5
#_1DA597: db $FA
#_1DA598: db $A3
#_1DA599: db $FC
#_1DA59A: db $27
#_1DA59B: db $F9
#_1DA59C: db $03
#_1DA59D: db $FF
#_1DA59E: db $03
#_1DA59F: db $FF

#_1DA5A0: dw $0000 ; 16 bytes raw
#_1DA5A2: db $85, $FB, $C0, $FF, $F3, $FD, $FA, $04
#_1DA5AA: db $F9, $05, $F9, $01, $FB, $07, $FB, $07

#_1DA5B2: dw $0000 ; 16 bytes raw
#_1DA5B4: db $F9, $87, $FC, $C3, $DD, $F3, $86, $79
#_1DA5BC: db $87, $F8, $87, $79, $87, $7B, $75, $8B

#_1DA5C4: dw $0000 ; 16 bytes raw
#_1DA5C6: db $69, $97, $C6, $38, $02, $FC, $01, $78
#_1DA5CE: db $87, $FF, $01, $79, $03, $7B, $83, $79

#_1DA5D6: dw $2000 ; block header
#_1DA5D8: db $87
#_1DA5D9: db $39
#_1DA5DA: db $00
#_1DA5DB: db $7F
#_1DA5DC: db $30
#_1DA5DD: db $CF
#_1DA5DE: db $DA
#_1DA5DF: db $FF
#_1DA5E0: db $5A
#_1DA5E1: db $FF
#_1DA5E2: db $CA
#_1DA5E3: db $3F
#_1DA5E4: db $C8
#_1DA5E5: dw $0269 ; copy 3 backtracking $26A
#_1DA5E7: db $50
#_1DA5E8: db $7F

#_1DA5E9: dw $0110 ; block header
#_1DA5EB: db $40
#_1DA5EC: db $6F
#_1DA5ED: db $51
#_1DA5EE: db $6F
#_1DA5EF: dw $09F3 ; copy 4 backtracking $1F4
#_1DA5F1: db $BF
#_1DA5F2: db $80
#_1DA5F3: db $FF
#_1DA5F4: dw $0001 ; copy 3 backtracking $002
#_1DA5F6: db $7F
#_1DA5F7: db $80
#_1DA5F8: db $6E
#_1DA5F9: db $90
#_1DA5FA: db $6E
#_1DA5FB: db $90
#_1DA5FC: db $9F

#_1DA5FD: dw $4004 ; block header
#_1DA5FF: db $FF
#_1DA600: db $1F
#_1DA601: dw $00B5 ; copy 3 backtracking $0B6
#_1DA603: db $3F
#_1DA604: db $FF
#_1DA605: db $7E
#_1DA606: db $FF
#_1DA607: db $F9
#_1DA608: db $FE
#_1DA609: db $34
#_1DA60A: db $FB
#_1DA60B: db $C3
#_1DA60C: db $FC
#_1DA60D: db $E3
#_1DA60E: dw $01FD ; copy 3 backtracking $1FE
#_1DA610: db $CF

#_1DA611: dw $0800 ; block header
#_1DA613: db $3F
#_1DA614: db $DF
#_1DA615: db $3F
#_1DA616: db $BF
#_1DA617: db $7E
#_1DA618: db $7E
#_1DA619: db $F9
#_1DA61A: db $39
#_1DA61B: db $36
#_1DA61C: db $1C
#_1DA61D: db $03
#_1DA61E: dw $1AD3 ; copy 6 backtracking $2D4
#_1DA620: db $FB
#_1DA621: db $F8
#_1DA622: db $EF
#_1DA623: db $E6

#_1DA624: dw $0151 ; block header
#_1DA626: dw $01D2 ; copy 3 backtracking $1D3
#_1DA628: db $F7
#_1DA629: db $7F
#_1DA62A: db $7A
#_1DA62B: dw $08AD ; copy 4 backtracking $0AE
#_1DA62D: db $F9
#_1DA62E: dw $01D9 ; copy 3 backtracking $1DA
#_1DA630: db $DF
#_1DA631: dw $01E7 ; copy 3 backtracking $1E8
#_1DA633: db $CF
#_1DA634: db $FF
#_1DA635: db $77
#_1DA636: db $7F
#_1DA637: db $9F
#_1DA638: db $9F
#_1DA639: db $FE

#_1DA63A: dw $0000 ; 16 bytes raw
#_1DA63C: db $FF, $7D, $7F, $1A, $1E, $89, $0C, $C7
#_1DA644: db $0C, $93, $18, $0B, $18, $63, $FF, $00

#_1DA64C: dw $0000 ; 16 bytes raw
#_1DA64E: db $FE, $80, $FC, $E1, $F8, $F3, $F8, $F3
#_1DA656: db $F0, $E7, $F0, $E7, $E0, $48, $C1, $B5

#_1DA65E: dw $0000 ; 16 bytes raw
#_1DA660: db $81, $7D, $04, $FB, $02, $FA, $00, $07
#_1DA668: db $04, $A5, $39, $57, $61, $3E, $00, $7E

#_1DA670: dw $0000 ; 16 bytes raw
#_1DA672: db $00, $FA, $00, $FC, $00, $FD, $01, $F9
#_1DA67A: db $01, $DB, $03, $A3, $1B, $AA, $B3, $C4

#_1DA682: dw $0000 ; 16 bytes raw
#_1DA684: db $57, $F0, $3F, $F2, $9E, $D8, $C8, $FB
#_1DA68C: db $D0, $EF, $89, $DF, $92, $42, $0C, $25

#_1DA694: dw $0000 ; 16 bytes raw
#_1DA696: db $08, $83, $80, $CE, $C1, $E8, $E7, $E0
#_1DA69E: db $F4, $F1, $F9, $E2, $F2, $94, $F4, $49

#_1DA6A6: dw $0000 ; 16 bytes raw
#_1DA6A8: db $C8, $92, $90, $24, $20, $48, $40, $D0
#_1DA6B0: db $80, $E1, $01, $F1, $01, $74, $0F, $C9

#_1DA6B8: dw $0000 ; 16 bytes raw
#_1DA6BA: db $3F, $92, $7F, $24, $FF, $48, $FF, $90
#_1DA6C2: db $BF, $21, $3E, $41, $4E, $B0, $3F, $71

#_1DA6CA: dw $0000 ; 16 bytes raw
#_1DA6CC: db $7D, $6C, $7E, $EC, $FF, $C2, $E5, $D0
#_1DA6D4: db $E7, $D0, $E7, $C0, $E6, $B8, $C0, $7A

#_1DA6DC: dw $0080 ; block header
#_1DA6DE: db $80
#_1DA6DF: db $71
#_1DA6E0: db $80
#_1DA6E1: db $F0
#_1DA6E2: db $00
#_1DA6E3: db $F8
#_1DA6E4: db $03
#_1DA6E5: dw $1001 ; copy 5 backtracking $002
#_1DA6E7: db $02

;===================================================================================================

data1DA6E8:
#_1DA6E8: db $01, $0400 ; copy 1024 bytes

#_1DA6EB: dw $0442 ; block header
#_1DA6ED: db $FF
#_1DA6EE: dw $4000 ; copy 11 backtracking $001
#_1DA6F0: db $FC
#_1DA6F1: db $FF
#_1DA6F2: db $FA
#_1DA6F3: db $FE
#_1DA6F4: dw $500F ; copy 13 backtracking $010
#_1DA6F6: db $FC
#_1DA6F7: db $F9
#_1DA6F8: db $F8
#_1DA6F9: dw $381F ; copy 10 backtracking $020
#_1DA6FB: db $00
#_1DA6FC: db $FF
#_1DA6FD: db $DF
#_1DA6FE: db $C0
#_1DA6FF: db $83

#_1DA700: dw $2062 ; block header
#_1DA702: db $3C
#_1DA703: dw $400F ; copy 11 backtracking $010
#_1DA705: db $00
#_1DA706: db $3F
#_1DA707: db $00
#_1DA708: dw $0014 ; copy 3 backtracking $015
#_1DA70A: dw $3040 ; copy 9 backtracking $041
#_1DA70C: db $1F
#_1DA70D: db $FF
#_1DA70E: db $A3
#_1DA70F: db $3F
#_1DA710: db $F4
#_1DA711: db $07
#_1DA712: dw $400F ; copy 11 backtracking $010
#_1DA714: db $1F
#_1DA715: db $C3

#_1DA716: dw $0190 ; block header
#_1DA718: db $03
#_1DA719: db $F8
#_1DA71A: db $00
#_1DA71B: db $FE
#_1DA71C: dw $5051 ; copy 13 backtracking $052
#_1DA71E: db $FF
#_1DA71F: db $FF
#_1DA720: dw $680F ; copy 16 backtracking $010
#_1DA722: dw $0873 ; copy 4 backtracking $074
#_1DA724: db $F4
#_1DA725: db $FD
#_1DA726: db $E9
#_1DA727: db $FA
#_1DA728: db $F3
#_1DA729: db $F4
#_1DA72A: db $C2

#_1DA72B: dw $0000 ; 16 bytes raw
#_1DA72D: db $E4, $E5, $E9, $A5, $E9, $FC, $FC, $FA
#_1DA735: db $F9, $F4, $F3, $E8, $E7, $F0, $EF, $C0

#_1DA73D: dw $0000 ; 16 bytes raw
#_1DA73F: db $DF, $E1, $DE, $A1, $9E, $1F, $FF, $37
#_1DA747: db $3F, $4B, $8F, $F5, $07, $1B, $03, $EA

#_1DA74F: dw $0000 ; 16 bytes raw
#_1DA751: db $E3, $94, $F1, $68, $F9, $1F, $1F, $37
#_1DA759: db $C7, $0B, $F3, $05, $F9, $03, $FD, $E2

#_1DA761: dw $0000 ; 16 bytes raw
#_1DA763: db $1C, $90, $0E, $68, $06, $54, $97, $51
#_1DA76B: db $BC, $0A, $BB, $18, $BE, $54, $FC, $4B

#_1DA773: dw $0000 ; 16 bytes raw
#_1DA775: db $FB, $A6, $F7, $8D, $EE, $68, $00, $43
#_1DA77D: db $00, $44, $00, $40, $01, $07, $03, $0F

#_1DA785: dw $0600 ; block header
#_1DA787: db $07
#_1DA788: db $8F
#_1DA789: db $8F
#_1DA78A: db $9F
#_1DA78B: db $9F
#_1DA78C: db $7E
#_1DA78D: db $00
#_1DA78E: db $07
#_1DA78F: db $F8
#_1DA790: dw $00A4 ; copy 3 backtracking $0A5
#_1DA792: dw $0013 ; copy 3 backtracking $014
#_1DA794: db $33
#_1DA795: db $9B
#_1DA796: db $8B
#_1DA797: db $01
#_1DA798: db $59

#_1DA799: dw $010A ; block header
#_1DA79B: db $30
#_1DA79C: dw $00C6 ; copy 3 backtracking $0C7
#_1DA79E: db $00
#_1DA79F: dw $0000 ; copy 3 backtracking $001
#_1DA7A1: db $FF
#_1DA7A2: db $83
#_1DA7A3: db $FF
#_1DA7A4: db $C7
#_1DA7A5: dw $0001 ; copy 3 backtracking $002
#_1DA7A7: db $83
#_1DA7A8: db $FF
#_1DA7A9: db $47
#_1DA7AA: db $7F
#_1DA7AB: db $99
#_1DA7AC: db $1F
#_1DA7AD: db $7E

#_1DA7AE: dw $4000 ; block header
#_1DA7B0: db $FF
#_1DA7B1: db $0F
#_1DA7B2: db $7F
#_1DA7B3: db $13
#_1DA7B4: db $1F
#_1DA7B5: db $81
#_1DA7B6: db $03
#_1DA7B7: db $E8
#_1DA7B8: db $C9
#_1DA7B9: db $72
#_1DA7BA: db $E0
#_1DA7BB: db $80
#_1DA7BC: db $00
#_1DA7BD: db $E0
#_1DA7BE: dw $081F ; copy 4 backtracking $020
#_1DA7C0: db $80

#_1DA7C1: dw $0000 ; 16 bytes raw
#_1DA7C3: db $90, $E0, $EC, $FC, $FE, $F6, $FF, $FF
#_1DA7CB: db $57, $DF, $9B, $DF, $BB, $FF, $3B, $FF

#_1DA7D3: dw $0508 ; block header
#_1DA7D5: db $3D
#_1DA7D6: db $FF
#_1DA7D7: db $7D
#_1DA7D8: dw $1001 ; copy 5 backtracking $002
#_1DA7DA: db $27
#_1DA7DB: db $07
#_1DA7DC: db $23
#_1DA7DD: db $03
#_1DA7DE: dw $0800 ; copy 4 backtracking $001
#_1DA7E0: db $01
#_1DA7E1: dw $2000 ; copy 7 backtracking $001
#_1DA7E3: db $E8
#_1DA7E4: db $F8
#_1DA7E5: db $F4
#_1DA7E6: db $FC
#_1DA7E7: db $FB

#_1DA7E8: dw $0000 ; 16 bytes raw
#_1DA7EA: db $FF, $F8, $FF, $F5, $FA, $F1, $FE, $F7
#_1DA7F2: db $F8, $FB, $FF, $E8, $E7, $F4, $F3, $FB

#_1DA7FA: dw $0020 ; block header
#_1DA7FC: db $F8
#_1DA7FD: db $F8
#_1DA7FE: db $F8
#_1DA7FF: db $F0
#_1DA800: db $F7
#_1DA801: dw $0801 ; copy 4 backtracking $002
#_1DA803: db $FB
#_1DA804: db $F8
#_1DA805: db $72
#_1DA806: db $7D
#_1DA807: db $F6
#_1DA808: db $F9
#_1DA809: db $EA
#_1DA80A: db $F1
#_1DA80B: db $42
#_1DA80C: db $F9

#_1DA80D: dw $0000 ; 16 bytes raw
#_1DA80F: db $B8, $3D, $B8, $23, $28, $33, $E8, $F3
#_1DA817: db $76, $80, $F6, $00, $EE, $00, $46, $00

#_1DA81F: dw $0000 ; 16 bytes raw
#_1DA821: db $3A, $C0, $20, $DC, $20, $DC, $E0, $1C
#_1DA829: db $06, $07, $A5, $06, $F4, $06, $52, $A4

#_1DA831: dw $0400 ; block header
#_1DA833: db $14
#_1DA834: db $E0
#_1DA835: db $12
#_1DA836: db $EA
#_1DA837: db $B5
#_1DA838: db $4D
#_1DA839: db $B2
#_1DA83A: db $48
#_1DA83B: db $FF
#_1DA83C: db $0F
#_1DA83D: dw $2801 ; copy 8 backtracking $002
#_1DA83F: db $F5
#_1DA840: db $05
#_1DA841: db $F2
#_1DA842: db $00
#_1DA843: db $F7

#_1DA844: dw $0000 ; 16 bytes raw
#_1DA846: db $00, $85, $03, $02, $79, $AD, $00, $D6
#_1DA84E: db $28, $AB, $7C, $FE, $7C, $29, $7D, $7C

#_1DA856: dw $0020 ; block header
#_1DA858: db $28
#_1DA859: db $FF
#_1DA85A: db $FF
#_1DA85B: db $87
#_1DA85C: db $87
#_1DA85D: dw $414B ; copy 11 backtracking $14C
#_1DA85F: db $FE
#_1DA860: db $D5
#_1DA861: db $9D
#_1DA862: db $80
#_1DA863: db $D0
#_1DA864: db $4D
#_1DA865: db $D0
#_1DA866: db $8E
#_1DA867: db $40
#_1DA868: db $57

#_1DA869: dw $0400 ; block header
#_1DA86B: db $09
#_1DA86C: db $86
#_1DA86D: db $99
#_1DA86E: db $A0
#_1DA86F: db $DD
#_1DA870: db $62
#_1DA871: db $DF
#_1DA872: db $F2
#_1DA873: db $E0
#_1DA874: db $EF
#_1DA875: dw $0001 ; copy 3 backtracking $002
#_1DA877: db $FF
#_1DA878: db $E0
#_1DA879: db $FE
#_1DA87A: db $E0
#_1DA87B: db $7E

#_1DA87C: dw $0000 ; 16 bytes raw
#_1DA87E: db $40, $3E, $00, $3C, $00, $E7, $FF, $59
#_1DA886: db $67, $B6, $C1, $69, $86, $40, $9F, $88

#_1DA88E: dw $1000 ; block header
#_1DA890: db $3F
#_1DA891: db $1E
#_1DA892: db $7F
#_1DA893: db $BF
#_1DA894: db $7F
#_1DA895: db $07
#_1DA896: db $07
#_1DA897: db $99
#_1DA898: db $01
#_1DA899: db $3E
#_1DA89A: db $00
#_1DA89B: db $7F
#_1DA89C: dw $0001 ; copy 3 backtracking $002
#_1DA89E: db $F7
#_1DA89F: db $08
#_1DA8A0: db $E1

#_1DA8A1: dw $0000 ; 16 bytes raw
#_1DA8A3: db $1E, $C0, $3F, $F3, $F8, $E4, $F2, $C8
#_1DA8AB: db $E6, $D2, $EC, $A1, $FC, $80, $DC, $69

#_1DA8B3: dw $0000 ; 16 bytes raw
#_1DA8B5: db $D1, $39, $89, $F7, $F0, $EF, $E0, $DF
#_1DA8BD: db $C0, $DF, $C0, $9F, $80, $BF, $80, $3E

#_1DA8C5: dw $E080 ; block header
#_1DA8C7: db $00
#_1DA8C8: db $76
#_1DA8C9: db $00
#_1DA8CA: db $40
#_1DA8CB: db $3F
#_1DA8CC: db $80
#_1DA8CD: db $7F
#_1DA8CE: dw $09E6 ; copy 4 backtracking $1E7
#_1DA8D0: db $00
#_1DA8D1: db $FF
#_1DA8D2: db $87
#_1DA8D3: db $78
#_1DA8D4: db $7F
#_1DA8D5: dw $0137 ; copy 3 backtracking $138
#_1DA8D7: dw $100A ; copy 5 backtracking $00B
#_1DA8D9: dw $3003 ; copy 9 backtracking $004

#_1DA8DB: dw $0000 ; 16 bytes raw
#_1DA8DD: db $00, $00, $1D, $E1, $CE, $30, $3F, $C0
#_1DA8E5: db $17, $E0, $39, $C0, $FC, $00, $FB, $01

#_1DA8ED: dw $0008 ; block header
#_1DA8EF: db $21
#_1DA8F0: db $E1
#_1DA8F1: db $FE
#_1DA8F2: dw $401F ; copy 11 backtracking $020
#_1DA8F4: db $FE
#_1DA8F5: db $00
#_1DA8F6: db $1E
#_1DA8F7: db $00
#_1DA8F8: db $7F
#_1DA8F9: db $FF
#_1DA8FA: db $BF
#_1DA8FB: db $FF
#_1DA8FC: db $5F
#_1DA8FD: db $7F
#_1DA8FE: db $1F
#_1DA8FF: db $3F

#_1DA900: dw $0002 ; block header
#_1DA902: db $AF
#_1DA903: dw $0001 ; copy 3 backtracking $002
#_1DA905: db $17
#_1DA906: db $1F
#_1DA907: db $17
#_1DA908: db $9F
#_1DA909: db $7F
#_1DA90A: db $7F
#_1DA90B: db $3F
#_1DA90C: db $3F
#_1DA90D: db $9F
#_1DA90E: db $1F
#_1DA90F: db $DF
#_1DA910: db $1F
#_1DA911: db $CF
#_1DA912: db $0F

#_1DA913: dw $0000 ; 16 bytes raw
#_1DA915: db $CF, $0F, $E7, $07, $67, $07, $8A, $D3
#_1DA91D: db $8A, $D3, $89, $D3, $99, $C3, $A8, $E1

#_1DA925: dw $0800 ; block header
#_1DA927: db $EF
#_1DA928: db $E1
#_1DA929: db $D6
#_1DA92A: db $F0
#_1DA92B: db $F6
#_1DA92C: db $F0
#_1DA92D: db $82
#_1DA92E: db $BC
#_1DA92F: db $82
#_1DA930: db $BC
#_1DA931: db $81
#_1DA932: dw $0001 ; copy 3 backtracking $002
#_1DA934: db $A0
#_1DA935: db $9E
#_1DA936: db $E1
#_1DA937: db $DE

#_1DA938: dw $0000 ; 16 bytes raw
#_1DA93A: db $D0, $CF, $F0, $EF, $12, $F3, $E2, $E3
#_1DA942: db $07, $07, $8D, $8F, $FB, $FF, $77, $FF

#_1DA94A: dw $0000 ; 16 bytes raw
#_1DA94C: db $8E, $FF, $68, $7F, $12, $0C, $E2, $1C
#_1DA954: db $07, $F9, $8D, $71, $FB, $03, $77, $07

#_1DA95C: dw $0000 ; 16 bytes raw
#_1DA95E: db $8E, $0E, $68, $88, $C4, $E8, $C0, $E3
#_1DA966: db $D4, $EB, $D5, $EA, $C4, $E8, $E3, $F8

#_1DA96E: dw $0000 ; 16 bytes raw
#_1DA970: db $17, $F3, $E7, $E7, $DF, $DF, $DC, $DD
#_1DA978: db $C0, $D5, $C0, $D7, $C3, $D7, $E7, $E7

#_1DA980: dw $0000 ; 16 bytes raw
#_1DA982: db $0F, $0F, $1F, $0F, $44, $BA, $64, $9B
#_1DA98A: db $90, $4F, $26, $99, $68, $B4, $13, $E4

#_1DA992: dw $0000 ; 16 bytes raw
#_1DA994: db $85, $7B, $FB, $C7, $01, $7D, $00, $7D
#_1DA99C: db $00, $BF, $00, $7F, $03, $7B, $03, $7B

#_1DA9A4: dw $0001 ; block header
#_1DA9A6: dw $0949 ; copy 4 backtracking $14A
#_1DA9A8: db $53
#_1DA9A9: db $20
#_1DA9AA: db $15
#_1DA9AB: db $84
#_1DA9AC: db $26
#_1DA9AD: db $C6
#_1DA9AE: db $36
#_1DA9AF: db $C6
#_1DA9B0: db $E6
#_1DA9B1: db $06
#_1DA9B2: db $2E
#_1DA9B3: db $0E
#_1DA9B4: db $8C
#_1DA9B5: db $0F
#_1DA9B6: db $2B

#_1DA9B7: dw $0000 ; 16 bytes raw
#_1DA9B9: db $AF, $FF, $FF, $7F, $7B, $1F, $B9, $06
#_1DA9C1: db $B9, $06, $F9, $8E, $F1, $CC, $F0, $E8

#_1DA9C9: dw $0100 ; block header
#_1DA9CB: db $D0
#_1DA9CC: db $3B
#_1DA9CD: db $7F
#_1DA9CE: db $17
#_1DA9CF: db $3F
#_1DA9D0: db $0F
#_1DA9D1: db $3F
#_1DA9D2: db $9F
#_1DA9D3: dw $0001 ; copy 3 backtracking $002
#_1DA9D5: db $3F
#_1DA9D6: db $7F
#_1DA9D7: db $7F
#_1DA9D8: db $FF
#_1DA9D9: db $9F
#_1DA9DA: db $FF
#_1DA9DB: db $83

#_1DA9DC: dw $0020 ; block header
#_1DA9DE: db $83
#_1DA9DF: db $87
#_1DA9E0: db $C7
#_1DA9E1: db $0F
#_1DA9E2: db $CF
#_1DA9E3: dw $00C0 ; copy 3 backtracking $0C1
#_1DA9E5: db $DF
#_1DA9E6: db $3F
#_1DA9E7: db $BF
#_1DA9E8: db $7F
#_1DA9E9: db $7F
#_1DA9EA: db $1F
#_1DA9EB: db $1F
#_1DA9EC: db $FB
#_1DA9ED: db $FC
#_1DA9EE: db $F8

#_1DA9EF: dw $0004 ; block header
#_1DA9F1: db $FF
#_1DA9F2: db $F0
#_1DA9F3: dw $0001 ; copy 3 backtracking $002
#_1DA9F5: db $F3
#_1DA9F6: db $FC
#_1DA9F7: db $F4
#_1DA9F8: db $FE
#_1DA9F9: db $F0
#_1DA9FA: db $FF
#_1DA9FB: db $74
#_1DA9FC: db $7A
#_1DA9FD: db $F8
#_1DA9FE: db $FB
#_1DA9FF: db $F8
#_1DAA00: db $FB
#_1DAA01: db $F0

#_1DAA02: dw $0002 ; block header
#_1DAA04: db $F3
#_1DAA05: dw $1001 ; copy 5 backtracking $002
#_1DAA07: db $F5
#_1DAA08: db $F4
#_1DAA09: db $F0
#_1DAA0A: db $74
#_1DAA0B: db $71
#_1DAA0C: db $F0
#_1DAA0D: db $27
#_1DAA0E: db $E0
#_1DAA0F: db $25
#_1DAA10: db $D8
#_1DAA11: db $1D
#_1DAA12: db $C8
#_1DAA13: db $0D
#_1DAA14: db $98

#_1DAA15: dw $0000 ; 16 bytes raw
#_1DAA17: db $1D, $30, $3D, $00, $F5, $60, $75, $20
#_1DAA1F: db $D8, $22, $D8, $1A, $E0, $0A, $F0, $1A

#_1DAA27: dw $0000 ; 16 bytes raw
#_1DAA29: db $E0, $32, $C0, $0A, $00, $6A, $80, $53
#_1DAA31: db $08, $40, $0F, $82, $8D, $A8, $AD, $69

#_1DAA39: dw $0000 ; 16 bytes raw
#_1DAA3B: db $EE, $78, $FE, $7C, $FF, $3C, $FF, $F7
#_1DAA43: db $00, $F3, $00, $73, $00, $53, $00, $11

#_1DAA4B: dw $0004 ; block header
#_1DAA4D: db $00
#_1DAA4E: db $01
#_1DAA4F: dw $0AA7 ; copy 4 backtracking $2A8
#_1DAA51: db $00
#_1DAA52: db $00
#_1DAA53: db $28
#_1DAA54: db $AA
#_1DAA55: db $00
#_1DAA56: db $57
#_1DAA57: db $81
#_1DAA58: db $AA
#_1DAA59: db $D5
#_1DAA5A: db $52
#_1DAA5B: db $AD
#_1DAA5C: db $AA
#_1DAA5D: db $5D

#_1DAA5E: dw $0000 ; 16 bytes raw
#_1DAA60: db $54, $B9, $AA, $73, $FF, $7C, $FF, $7C
#_1DAA68: db $FE, $28, $6E, $80, $DE, $00, $B6, $08

#_1DAA70: dw $0000 ; 16 bytes raw
#_1DAA72: db $6E, $10, $DC, $20, $24, $9B, $35, $8A
#_1DAA7A: db $31, $8A, $9A, $85, $9A, $85, $A2, $A5

#_1DAA82: dw $0A20 ; block header
#_1DAA84: db $A3
#_1DAA85: db $A4
#_1DAA86: db $FA
#_1DAA87: db $FC
#_1DAA88: db $7C
#_1DAA89: dw $00DE ; copy 3 backtracking $0DF
#_1DAA8B: db $7D
#_1DAA8C: db $00
#_1DAA8D: db $7B
#_1DAA8E: dw $0001 ; copy 3 backtracking $002
#_1DAA90: db $5B
#_1DAA91: dw $0001 ; copy 3 backtracking $002
#_1DAA93: db $03
#_1DAA94: db $00
#_1DAA95: db $BF
#_1DAA96: db $7F

#_1DAA97: dw $0000 ; 16 bytes raw
#_1DAA99: db $73, $FF, $47, $FF, $17, $EF, $6F, $9F
#_1DAAA1: db $8F, $3F, $1F, $7F, $1E, $FE, $C0, $3F

#_1DAAA9: dw $0000 ; 14 bytes raw
#_1DAAAB: db $8C, $73, $B8, $47, $F8, $07, $F0, $0F
#_1DAAB3: db $F0, $0F, $E0, $1F, $E0, $1E

;===================================================================================================

data1DAAB9:
#_1DAAB9: db $01, $0400 ; copy 1024 bytes

#_1DAABC: dw $0402 ; block header
#_1DAABE: db $FF
#_1DAABF: dw $2000 ; copy 7 backtracking $001
#_1DAAC1: db $FE
#_1DAAC2: db $FF
#_1DAAC3: db $FC
#_1DAAC4: db $FE
#_1DAAC5: db $F9
#_1DAAC6: db $FC
#_1DAAC7: db $F7
#_1DAAC8: db $FC
#_1DAAC9: dw $300F ; copy 9 backtracking $010
#_1DAACB: db $FE
#_1DAACC: db $FD
#_1DAACD: db $FC
#_1DAACE: db $FB
#_1DAACF: db $F8

#_1DAAD0: dw $8004 ; block header
#_1DAAD2: db $F3
#_1DAAD3: db $F0
#_1DAAD4: dw $081F ; copy 4 backtracking $020
#_1DAAD6: db $C0
#_1DAAD7: db $FF
#_1DAAD8: db $21
#_1DAAD9: db $E1
#_1DAADA: db $98
#_1DAADB: db $80
#_1DAADC: db $DF
#_1DAADD: db $00
#_1DAADE: db $BE
#_1DAADF: db $00
#_1DAAE0: db $7F
#_1DAAE1: db $00
#_1DAAE2: dw $100F ; copy 5 backtracking $010

#_1DAAE4: dw $001C ; block header
#_1DAAE6: db $C0
#_1DAAE7: db $1E
#_1DAAE8: dw $0809 ; copy 4 backtracking $00A
#_1DAAEA: dw $1801 ; copy 6 backtracking $002
#_1DAAEC: dw $0040 ; copy 3 backtracking $041
#_1DAAEE: db $7F
#_1DAAEF: db $FF
#_1DAAF0: db $7F
#_1DAAF1: db $9F
#_1DAAF2: db $5F
#_1DAAF3: db $6F
#_1DAAF4: db $2F
#_1DAAF5: db $37
#_1DAAF6: db $17
#_1DAAF7: db $1B
#_1DAAF8: db $9B

#_1DAAF9: dw $8002 ; block header
#_1DAAFB: db $1D
#_1DAAFC: dw $100F ; copy 5 backtracking $010
#_1DAAFE: db $7F
#_1DAAFF: db $1F
#_1DAB00: db $1F
#_1DAB01: db $8F
#_1DAB02: db $0F
#_1DAB03: db $C7
#_1DAB04: db $07
#_1DAB05: db $E3
#_1DAB06: db $03
#_1DAB07: db $E1
#_1DAB08: db $01
#_1DAB09: db $FE
#_1DAB0A: db $FE
#_1DAB0B: dw $2861 ; copy 8 backtracking $062

#_1DAB0D: dw $0007 ; block header
#_1DAB0F: dw $2857 ; copy 8 backtracking $058
#_1DAB11: dw $580F ; copy 14 backtracking $010
#_1DAB13: dw $007F ; copy 3 backtracking $080
#_1DAB15: db $F8
#_1DAB16: db $F9
#_1DAB17: db $E7
#_1DAB18: db $EE
#_1DAB19: db $DF
#_1DAB1A: db $D1
#_1DAB1B: db $B1
#_1DAB1C: db $E0
#_1DAB1D: db $A0
#_1DAB1E: db $80
#_1DAB1F: db $40
#_1DAB20: db $C0
#_1DAB21: db $40

#_1DAB22: dw $2000 ; block header
#_1DAB24: db $FE
#_1DAB25: db $FF
#_1DAB26: db $F0
#_1DAB27: db $FF
#_1DAB28: db $E7
#_1DAB29: db $FF
#_1DAB2A: db $81
#_1DAB2B: db $FF
#_1DAB2C: db $8E
#_1DAB2D: db $FF
#_1DAB2E: db $1F
#_1DAB2F: db $FF
#_1DAB30: db $3F
#_1DAB31: dw $0001 ; copy 3 backtracking $002
#_1DAB33: db $7F
#_1DAB34: db $80

#_1DAB35: dw $4000 ; block header
#_1DAB37: db $80
#_1DAB38: db $7F
#_1DAB39: db $7F
#_1DAB3A: db $BF
#_1DAB3B: db $A0
#_1DAB3C: db $DF
#_1DAB3D: db $50
#_1DAB3E: db $EF
#_1DAB3F: db $BF
#_1DAB40: db $EF
#_1DAB41: db $48
#_1DAB42: db $77
#_1DAB43: db $48
#_1DAB44: db $77
#_1DAB45: dw $0876 ; copy 4 backtracking $077
#_1DAB47: db $C0

#_1DAB48: dw $0044 ; block header
#_1DAB4A: db $FF
#_1DAB4B: db $E0
#_1DAB4C: dw $0025 ; copy 3 backtracking $026
#_1DAB4E: db $70
#_1DAB4F: db $FF
#_1DAB50: db $B8
#_1DAB51: dw $0001 ; copy 3 backtracking $002
#_1DAB53: db $81
#_1DAB54: db $7F
#_1DAB55: db $42
#_1DAB56: db $BE
#_1DAB57: db $21
#_1DAB58: db $DE
#_1DAB59: db $2E
#_1DAB5A: db $D1
#_1DAB5B: db $13

#_1DAB5C: dw $0000 ; 16 bytes raw
#_1DAB5E: db $EF, $C4, $FC, $04, $FD, $04, $FF, $00
#_1DAB66: db $00, $01, $80, $00, $C0, $00, $C1, $08

#_1DAB6E: dw $0000 ; 16 bytes raw
#_1DAB70: db $E7, $0B, $F7, $13, $EE, $13, $EC, $7C
#_1DAB78: db $00, $39, $01, $FF, $00, $FC, $FF, $01

#_1DAB80: dw $1800 ; block header
#_1DAB82: db $FE
#_1DAB83: db $02
#_1DAB84: db $03
#_1DAB85: db $FC
#_1DAB86: db $FF
#_1DAB87: db $40
#_1DAB88: db $C7
#_1DAB89: db $FF
#_1DAB8A: db $00
#_1DAB8B: db $FE
#_1DAB8C: db $00
#_1DAB8D: dw $0000 ; copy 3 backtracking $001
#_1DAB8F: dw $00BC ; copy 3 backtracking $0BD
#_1DAB91: db $FC
#_1DAB92: db $FF
#_1DAB93: db $03

#_1DAB94: dw $0000 ; 16 bytes raw
#_1DAB96: db $FC, $BF, $78, $D9, $E6, $85, $FA, $E3
#_1DAB9E: db $1C, $7F, $80, $FF, $00, $3B, $C4, $3D

#_1DABA6: dw $0018 ; block header
#_1DABA8: db $C2
#_1DABA9: db $1D
#_1DABAA: db $E2
#_1DABAB: dw $081C ; copy 4 backtracking $01D
#_1DABAD: dw $0020 ; copy 3 backtracking $021
#_1DABAF: db $E0
#_1DABB0: db $0E
#_1DABB1: db $FE
#_1DABB2: db $0F
#_1DABB3: db $FF
#_1DABB4: db $07
#_1DABB5: db $FF
#_1DABB6: db $87
#_1DABB7: db $7F
#_1DABB8: db $0F
#_1DABB9: db $F7

#_1DABBA: dw $0000 ; 16 bytes raw
#_1DABBC: db $07, $FB, $07, $FB, $47, $BB, $47, $B9
#_1DABC4: db $05, $FA, $88, $F7, $4E, $77, $07, $07

#_1DABCC: dw $8002 ; block header
#_1DABCE: db $03
#_1DABCF: dw $1000 ; copy 5 backtracking $001
#_1DABD1: db $83
#_1DABD2: db $03
#_1DABD3: db $63
#_1DABD4: db $83
#_1DABD5: db $27
#_1DABD6: db $C7
#_1DABD7: db $A7
#_1DABD8: db $C7
#_1DABD9: db $CF
#_1DABDA: db $FE
#_1DABDB: db $E7
#_1DABDC: db $F8
#_1DABDD: db $F8
#_1DABDE: dw $013B ; copy 3 backtracking $13C

#_1DABE0: dw $4000 ; block header
#_1DABE2: db $FC
#_1DABE3: db $FF
#_1DABE4: db $FD
#_1DABE5: db $FF
#_1DABE6: db $FA
#_1DABE7: db $FE
#_1DABE8: db $F8
#_1DABE9: db $FC
#_1DABEA: db $A1
#_1DABEB: db $DF
#_1DABEC: db $DF
#_1DABED: db $E7
#_1DABEE: db $F7
#_1DABEF: db $F8
#_1DABF0: dw $000C ; copy 3 backtracking $00D
#_1DABF2: db $FC

#_1DABF3: dw $0800 ; block header
#_1DABF5: db $FE
#_1DABF6: db $FD
#_1DABF7: db $FD
#_1DABF8: db $FB
#_1DABF9: db $FF
#_1DABFA: db $FB
#_1DABFB: db $FF
#_1DABFC: db $00
#_1DABFD: db $D5
#_1DABFE: db $2A
#_1DABFF: db $00
#_1DAC00: dw $00AF ; copy 3 backtracking $0B0
#_1DAC02: db $68
#_1DAC03: db $F7
#_1DAC04: db $13
#_1DAC05: db $EB

#_1DAC06: dw $0000 ; 16 bytes raw
#_1DAC08: db $43, $73, $44, $77, $C0, $FF, $AA, $D5
#_1DAC10: db $FF, $00, $0F, $F0, $04, $FB, $CC, $37

#_1DAC18: dw $0000 ; 16 bytes raw
#_1DAC1A: db $BC, $CF, $9A, $ED, $F8, $07, $50, $AF
#_1DAC22: db $0D, $FF, $72, $F3, $A4, $67, $2A, $EE

#_1DAC2A: dw $0000 ; 16 bytes raw
#_1DAC2C: db $25, $EC, $B3, $78, $06, $F9, $AF, $50
#_1DAC34: db $F0, $00, $8C, $00, $58, $80, $51, $80

#_1DAC3C: dw $0000 ; 16 bytes raw
#_1DAC3E: db $53, $80, $47, $80, $90, $9F, $48, $CF
#_1DAC46: db $01, $FF, $58, $C0, $00, $FF, $FD, $01

#_1DAC4E: dw $8800 ; block header
#_1DAC50: db $F6
#_1DAC51: db $06
#_1DAC52: db $03
#_1DAC53: db $00
#_1DAC54: db $60
#_1DAC55: db $FF
#_1DAC56: db $31
#_1DAC57: db $FE
#_1DAC58: db $FE
#_1DAC59: db $00
#_1DAC5A: db $3F
#_1DAC5B: dw $00C3 ; copy 3 backtracking $0C4
#_1DAC5D: db $FE
#_1DAC5E: db $00
#_1DAC5F: db $F9
#_1DAC60: dw $0183 ; copy 3 backtracking $184

#_1DAC62: dw $0000 ; 16 bytes raw
#_1DAC64: db $C0, $3D, $11, $FF, $6A, $76, $90, $EC
#_1DAC6C: db $02, $FA, $F5, $FF, $10, $1F, $AA, $2D

#_1DAC74: dw $0000 ; 16 bytes raw
#_1DAC76: db $37, $C2, $C6, $01, $85, $03, $07, $03
#_1DAC7E: db $0D, $07, $08, $07, $EA, $05, $D7, $02

#_1DAC86: dw $0200 ; block header
#_1DAC88: db $51
#_1DAC89: db $DF
#_1DAC8A: db $08
#_1DAC8B: db $0F
#_1DAC8C: db $08
#_1DAC8D: db $0F
#_1DAC8E: db $00
#_1DAC8F: db $07
#_1DAC90: db $04
#_1DAC91: dw $0001 ; copy 3 backtracking $002
#_1DAC93: db $8C
#_1DAC94: db $8F
#_1DAC95: db $7A
#_1DAC96: db $FD
#_1DAC97: db $A7
#_1DAC98: db $7B

#_1DAC99: dw $0000 ; 16 bytes raw
#_1DAC9B: db $F7, $FB, $F3, $FD, $FB, $FD, $F9, $FE
#_1DACA3: db $F9, $FE, $71, $FE, $01, $FE, $F3, $F8

#_1DACAB: dw $0000 ; 16 bytes raw
#_1DACAD: db $EE, $F8, $D6, $F0, $CC, $E0, $86, $E4
#_1DACB5: db $31, $F9, $6B, $FB, $AC, $7F, $F7, $F0

#_1DACBD: dw $1800 ; block header
#_1DACBF: db $E7
#_1DACC0: db $E0
#_1DACC1: db $CF
#_1DACC2: db $C0
#_1DACC3: db $DF
#_1DACC4: db $C0
#_1DACC5: db $9B
#_1DACC6: db $80
#_1DACC7: db $06
#_1DACC8: db $00
#_1DACC9: db $04
#_1DACCA: dw $0129 ; copy 3 backtracking $12A
#_1DACCC: dw $29E7 ; copy 8 backtracking $1E8
#_1DACCE: db $03
#_1DACCF: db $00
#_1DACD0: db $80

#_1DACD1: dw $003C ; block header
#_1DACD3: db $80
#_1DACD4: db $BF
#_1DACD5: dw $09EE ; copy 4 backtracking $1EF
#_1DACD7: dw $29F7 ; copy 8 backtracking $1F8
#_1DACD9: dw $020B ; copy 3 backtracking $20C
#_1DACDB: dw $0948 ; copy 4 backtracking $149
#_1DACDD: db $BD
#_1DACDE: db $3E
#_1DACDF: db $DC
#_1DACE0: db $1F
#_1DACE1: db $26
#_1DACE2: db $0F
#_1DACE3: db $8A
#_1DACE4: db $0F
#_1DACE5: db $A4
#_1DACE6: db $27

#_1DACE7: dw $3A08 ; block header
#_1DACE9: db $1C
#_1DACEA: db $1F
#_1DACEB: db $F9
#_1DACEC: dw $004F ; copy 3 backtracking $050
#_1DACEE: db $C0
#_1DACEF: db $00
#_1DACF0: db $E0
#_1DACF1: db $00
#_1DACF2: db $F0
#_1DACF3: dw $0001 ; copy 3 backtracking $002
#_1DACF5: db $D8
#_1DACF6: dw $0007 ; copy 3 backtracking $008
#_1DACF8: dw $1168 ; copy 5 backtracking $169
#_1DACFA: dw $121E ; copy 5 backtracking $21F
#_1DACFC: db $7F
#_1DACFD: db $BF

#_1DACFE: dw $4100 ; block header
#_1DAD00: db $3F
#_1DAD01: db $DF
#_1DAD02: db $3F
#_1DAD03: db $DF
#_1DAD04: db $1F
#_1DAD05: db $EF
#_1DAD06: db $0F
#_1DAD07: db $F7
#_1DAD08: dw $0A1D ; copy 4 backtracking $21E
#_1DAD0A: db $7F
#_1DAD0B: db $7F
#_1DAD0C: db $3F
#_1DAD0D: db $3F
#_1DAD0E: db $1F
#_1DAD0F: dw $0000 ; copy 3 backtracking $001
#_1DAD11: db $0F

#_1DAD12: dw $3030 ; block header
#_1DAD14: db $0F
#_1DAD15: db $07
#_1DAD16: db $07
#_1DAD17: db $C0
#_1DAD18: dw $01F3 ; copy 3 backtracking $1F4
#_1DAD1A: dw $1803 ; copy 6 backtracking $004
#_1DAD1C: db $80
#_1DAD1D: db $40
#_1DAD1E: db $A0
#_1DAD1F: db $E0
#_1DAD20: db $91
#_1DAD21: db $F1
#_1DAD22: dw $09F3 ; copy 4 backtracking $1F4
#_1DAD24: dw $2803 ; copy 8 backtracking $004
#_1DAD26: db $5F
#_1DAD27: db $BF

#_1DAD28: dw $8000 ; block header
#_1DAD2A: db $CE
#_1DAD2B: db $BF
#_1DAD2C: db $28
#_1DAD2D: db $37
#_1DAD2E: db $2D
#_1DAD2F: db $32
#_1DAD30: db $2A
#_1DAD31: db $35
#_1DAD32: db $2D
#_1DAD33: db $32
#_1DAD34: db $4E
#_1DAD35: db $71
#_1DAD36: db $5F
#_1DAD37: db $60
#_1DAD38: db $FF
#_1DAD39: dw $01A5 ; copy 3 backtracking $1A6

#_1DAD3B: dw $0044 ; block header
#_1DAD3D: db $D8
#_1DAD3E: db $FF
#_1DAD3F: dw $1801 ; copy 6 backtracking $002
#_1DAD41: db $B8
#_1DAD42: db $FF
#_1DAD43: db $B0
#_1DAD44: dw $0201 ; copy 3 backtracking $202
#_1DAD46: db $E0
#_1DAD47: db $FF
#_1DAD48: db $01
#_1DAD49: db $FF
#_1DAD4A: db $53
#_1DAD4B: db $AF
#_1DAD4C: db $A3
#_1DAD4D: db $5F
#_1DAD4E: db $54

#_1DAD4F: dw $0000 ; 16 bytes raw
#_1DAD51: db $AC, $A0, $59, $E8, $1F, $E4, $1F, $F0
#_1DAD59: db $0F, $0A, $F5, $0C, $F3, $08, $F7, $0B

#_1DAD61: dw $0000 ; 16 bytes raw
#_1DAD63: db $F7, $17, $EE, $17, $E8, $11, $EE, $09
#_1DAD6B: db $F6, $4B, $CF, $C9, $C9, $16, $9F, $21

#_1DAD73: dw $0000 ; 16 bytes raw
#_1DAD75: db $FF, $08, $F7, $2C, $F3, $41, $FE, $84
#_1DAD7D: db $87, $B4, $7B, $36, $FF, $E0, $7F, $88

#_1DAD85: dw $0000 ; 16 bytes raw
#_1DAD87: db $77, $F6, $09, $83, $7C, $3C, $C3, $78
#_1DAD8F: db $FF, $1D, $E2, $07, $F8, $F7, $F8, $99

#_1DAD97: dw $0000 ; 16 bytes raw
#_1DAD99: db $9E, $9A, $9D, $36, $F9, $1C, $E3, $F0
#_1DADA1: db $0E, $C7, $3F, $62, $9F, $00, $FF, $62

#_1DADA9: dw $0000 ; 16 bytes raw
#_1DADAB: db $FD, $61, $FE, $81, $7E, $43, $BC, $0F
#_1DADB3: db $F1, $5F, $6F, $8B, $FF, $47, $BF, $87

#_1DADBB: dw $4800 ; block header
#_1DADBD: db $7F
#_1DADBE: db $1F
#_1DADBF: db $EF
#_1DADC0: db $25
#_1DADC1: db $DE
#_1DADC2: db $02
#_1DADC3: db $FD
#_1DADC4: db $25
#_1DADC5: db $3B
#_1DADC6: db $AF
#_1DADC7: db $CF
#_1DADC8: dw $08C9 ; copy 4 backtracking $0CA
#_1DADCA: db $7F
#_1DADCB: db $BF
#_1DADCC: dw $02F4 ; copy 3 backtracking $2F5
#_1DADCE: db $FF

#_1DADCF: dw $0000 ; 16 bytes raw
#_1DADD1: db $FF, $0F, $CF, $F7, $F8, $FC, $FA, $FE
#_1DADD9: db $F5, $FF, $F2, $FB, $F0, $F8, $EB, $F8

#_1DADE1: dw $1000 ; block header
#_1DADE3: db $E7
#_1DADE4: db $F0
#_1DADE5: db $67
#_1DADE6: db $70
#_1DADE7: db $FF
#_1DADE8: db $FB
#_1DADE9: db $FD
#_1DADEA: db $FB
#_1DADEB: db $F2
#_1DADEC: db $F1
#_1DADED: db $F5
#_1DADEE: db $F0
#_1DADEF: dw $0947 ; copy 4 backtracking $148
#_1DADF1: db $EF
#_1DADF2: db $E0
#_1DADF3: db $6F

#_1DADF4: dw $8000 ; block header
#_1DADF6: db $60
#_1DADF7: db $51
#_1DADF8: db $6E
#_1DADF9: db $D4
#_1DADFA: db $EB
#_1DADFB: db $92
#_1DADFC: db $ED
#_1DADFD: db $2A
#_1DADFE: db $D5
#_1DADFF: db $80
#_1DAE00: db $FF
#_1DAE01: db $18
#_1DAE02: db $1F
#_1DAE03: db $8C
#_1DAE04: db $0F
#_1DAE05: dw $0001 ; copy 3 backtracking $002

#_1DAE07: dw $0100 ; block header
#_1DAE09: db $F3
#_1DAE0A: db $0B
#_1DAE0B: db $F4
#_1DAE0C: db $09
#_1DAE0D: db $F6
#_1DAE0E: db $91
#_1DAE0F: db $6E
#_1DAE10: db $7E
#_1DAE11: dw $2127 ; copy 7 backtracking $128
#_1DAE13: db $6F
#_1DAE14: db $F8
#_1DAE15: db $E7
#_1DAE16: db $70
#_1DAE17: db $EF
#_1DAE18: db $70
#_1DAE19: db $DF

#_1DAE1A: dw $5420 ; block header
#_1DAE1C: db $70
#_1DAE1D: db $CF
#_1DAE1E: db $60
#_1DAE1F: db $5F
#_1DAE20: db $A0
#_1DAE21: dw $0001 ; copy 3 backtracking $002
#_1DAE23: db $80
#_1DAE24: db $87
#_1DAE25: db $00
#_1DAE26: db $0F
#_1DAE27: dw $1001 ; copy 5 backtracking $002
#_1DAE29: db $1F
#_1DAE2A: dw $1001 ; copy 5 backtracking $002
#_1DAE2C: db $3F
#_1DAE2D: dw $0365 ; copy 3 backtracking $366
#_1DAE2F: db $FE

#_1DAE30: dw $0003 ; block header
#_1DAE32: dw $3171 ; copy 9 backtracking $172
#_1DAE34: dw $8807 ; copy 20 backtracking $008
#_1DAE36: db $0A
#_1DAE37: db $05
#_1DAE38: db $6E
#_1DAE39: db $05
#_1DAE3A: db $F7
#_1DAE3B: db $0D
#_1DAE3C: db $F5
#_1DAE3D: db $0F
#_1DAE3E: db $DD
#_1DAE3F: db $0F
#_1DAE40: db $E7
#_1DAE41: db $1F
#_1DAE42: db $EB
#_1DAE43: db $17

#_1DAE44: dw $00D0 ; block header
#_1DAE46: db $F7
#_1DAE47: db $00
#_1DAE48: db $FF
#_1DAE49: db $0F
#_1DAE4A: dw $0001 ; copy 3 backtracking $002
#_1DAE4C: db $1F
#_1DAE4D: dw $1001 ; copy 5 backtracking $002
#_1DAE4F: dw $0B3E ; copy 4 backtracking $33F
#_1DAE51: db $37
#_1DAE52: db $04
#_1DAE53: db $FB
#_1DAE54: db $7C
#_1DAE55: db $83
#_1DAE56: db $00
#_1DAE57: db $FF
#_1DAE58: db $46

#_1DAE59: dw $0010 ; block header
#_1DAE5B: db $87
#_1DAE5C: db $62
#_1DAE5D: db $83
#_1DAE5E: db $72
#_1DAE5F: dw $0001 ; copy 3 backtracking $002
#_1DAE61: db $F2
#_1DAE62: db $02
#_1DAE63: db $82
#_1DAE64: db $7C
#_1DAE65: db $82
#_1DAE66: db $7C
#_1DAE67: db $FC
#_1DAE68: db $80
#_1DAE69: db $F8
#_1DAE6A: db $C0
#_1DAE6B: db $FC

#_1DAE6C: dw $0001 ; block header
#_1DAE6E: dw $2001 ; copy 7 backtracking $002

;===================================================================================================

data1DAE70:
#_1DAE70: db $01, $1000 ; copy 4096 bytes

#_1DAE73: dw $FFFE ; block header
#_1DAE75: db $00
#_1DAE76: dw $F800 ; copy 34 backtracking $001
#_1DAE78: dw $F800 ; copy 34 backtracking $001
#_1DAE7A: dw $F800 ; copy 34 backtracking $001
#_1DAE7C: dw $F800 ; copy 34 backtracking $001
#_1DAE7E: dw $F800 ; copy 34 backtracking $001
#_1DAE80: dw $F800 ; copy 34 backtracking $001
#_1DAE82: dw $F800 ; copy 34 backtracking $001
#_1DAE84: dw $F800 ; copy 34 backtracking $001
#_1DAE86: dw $F800 ; copy 34 backtracking $001
#_1DAE88: dw $F800 ; copy 34 backtracking $001
#_1DAE8A: dw $F800 ; copy 34 backtracking $001
#_1DAE8C: dw $F800 ; copy 34 backtracking $001
#_1DAE8E: dw $F800 ; copy 34 backtracking $001
#_1DAE90: dw $F800 ; copy 34 backtracking $001
#_1DAE92: dw $F800 ; copy 34 backtracking $001

#_1DAE94: dw $70FF ; block header
#_1DAE96: dw $F800 ; copy 34 backtracking $001
#_1DAE98: dw $F800 ; copy 34 backtracking $001
#_1DAE9A: dw $F800 ; copy 34 backtracking $001
#_1DAE9C: dw $F800 ; copy 34 backtracking $001
#_1DAE9E: dw $F800 ; copy 34 backtracking $001
#_1DAEA0: dw $F800 ; copy 34 backtracking $001
#_1DAEA2: dw $F800 ; copy 34 backtracking $001
#_1DAEA4: dw $800E ; copy 19 backtracking $00F
#_1DAEA6: db $01
#_1DAEA7: db $08
#_1DAEA8: db $02
#_1DAEA9: db $08
#_1DAEAA: dw $4803 ; copy 12 backtracking $004
#_1DAEAC: dw $F831 ; copy 34 backtracking $032
#_1DAEAE: dw $5813 ; copy 14 backtracking $014
#_1DAEB0: db $13

#_1DAEB1: dw $7000 ; block header
#_1DAEB3: db $08
#_1DAEB4: db $14
#_1DAEB5: db $08
#_1DAEB6: db $15
#_1DAEB7: db $08
#_1DAEB8: db $16
#_1DAEB9: db $08
#_1DAEBA: db $F0
#_1DAEBB: db $08
#_1DAEBC: db $22
#_1DAEBD: db $08
#_1DAEBE: db $11
#_1DAEBF: dw $0003 ; copy 3 backtracking $004
#_1DAEC1: dw $F843 ; copy 34 backtracking $044
#_1DAEC3: dw $4815 ; copy 12 backtracking $016
#_1DAEC5: db $66

#_1DAEC6: dw $0000 ; 16 bytes raw
#_1DAEC8: db $10, $23, $08, $24, $08, $25, $08, $26
#_1DAED0: db $08, $21, $08, $28, $0C, $29, $0C, $2A

#_1DAED8: dw $0030 ; block header
#_1DAEDA: db $0C
#_1DAEDB: db $11
#_1DAEDC: db $08
#_1DAEDD: db $12
#_1DAEDE: dw $F843 ; copy 34 backtracking $044
#_1DAEE0: dw $203B ; copy 7 backtracking $03C
#_1DAEE2: db $67
#_1DAEE3: db $10
#_1DAEE4: db $76
#_1DAEE5: db $10
#_1DAEE6: db $33
#_1DAEE7: db $08
#_1DAEE8: db $34
#_1DAEE9: db $08
#_1DAEEA: db $35
#_1DAEEB: db $08

#_1DAEEC: dw $1800 ; block header
#_1DAEEE: db $36
#_1DAEEF: db $08
#_1DAEF0: db $37
#_1DAEF1: db $08
#_1DAEF2: db $38
#_1DAEF3: db $0C
#_1DAEF4: db $39
#_1DAEF5: db $0C
#_1DAEF6: db $3A
#_1DAEF7: db $0C
#_1DAEF8: db $21
#_1DAEF9: dw $1087 ; copy 5 backtracking $088
#_1DAEFB: dw $1843 ; copy 6 backtracking $044
#_1DAEFD: db $1B
#_1DAEFE: db $10
#_1DAEFF: db $1C

#_1DAF00: dw $0218 ; block header
#_1DAF02: db $10
#_1DAF03: db $1D
#_1DAF04: db $10
#_1DAF05: dw $1805 ; copy 6 backtracking $006
#_1DAF07: dw $304F ; copy 9 backtracking $050
#_1DAF09: db $08
#_1DAF0A: db $61
#_1DAF0B: db $08
#_1DAF0C: db $62
#_1DAF0D: dw $1001 ; copy 5 backtracking $002
#_1DAF0F: db $64
#_1DAF10: db $08
#_1DAF11: db $65
#_1DAF12: db $08
#_1DAF13: db $86
#_1DAF14: db $10

#_1DAF15: dw $0000 ; 16 bytes raw
#_1DAF17: db $43, $08, $44, $08, $45, $08, $46, $08
#_1DAF1F: db $47, $08, $48, $0C, $49, $0C, $4A, $0C

#_1DAF27: dw $1020 ; block header
#_1DAF29: db $31
#_1DAF2A: db $08
#_1DAF2B: db $32
#_1DAF2C: db $08
#_1DAF2D: db $F1
#_1DAF2E: dw $2043 ; copy 7 backtracking $044
#_1DAF30: db $2B
#_1DAF31: db $10
#_1DAF32: db $2C
#_1DAF33: db $10
#_1DAF34: db $2D
#_1DAF35: db $10
#_1DAF36: dw $1805 ; copy 6 backtracking $006
#_1DAF38: db $2E
#_1DAF39: db $10
#_1DAF3A: db $2F

#_1DAF3B: dw $0001 ; block header
#_1DAF3D: dw $1003 ; copy 5 backtracking $004
#_1DAF3F: db $70
#_1DAF40: db $08
#_1DAF41: db $71
#_1DAF42: db $08
#_1DAF43: db $72
#_1DAF44: db $08
#_1DAF45: db $73
#_1DAF46: db $08
#_1DAF47: db $F4
#_1DAF48: db $08
#_1DAF49: db $74
#_1DAF4A: db $08
#_1DAF4B: db $75
#_1DAF4C: db $08
#_1DAF4D: db $B2

#_1DAF4E: dw $4184 ; block header
#_1DAF50: db $08
#_1DAF51: db $20
#_1DAF52: dw $6001 ; copy 15 backtracking $002
#_1DAF54: db $51
#_1DAF55: db $08
#_1DAF56: db $42
#_1DAF57: db $08
#_1DAF58: dw $0843 ; copy 4 backtracking $044
#_1DAF5A: dw $0847 ; copy 4 backtracking $048
#_1DAF5C: db $3B
#_1DAF5D: db $10
#_1DAF5E: db $3C
#_1DAF5F: db $10
#_1DAF60: db $F2
#_1DAF61: dw $1005 ; copy 5 backtracking $006
#_1DAF63: db $3D

#_1DAF64: dw $4040 ; block header
#_1DAF66: db $10
#_1DAF67: db $3E
#_1DAF68: db $10
#_1DAF69: db $3F
#_1DAF6A: db $10
#_1DAF6B: db $F3
#_1DAF6C: dw $0003 ; copy 3 backtracking $004
#_1DAF6E: db $80
#_1DAF6F: db $08
#_1DAF70: db $81
#_1DAF71: db $08
#_1DAF72: db $82
#_1DAF73: db $0C
#_1DAF74: db $83
#_1DAF75: dw $0001 ; copy 3 backtracking $002
#_1DAF77: db $84

#_1DAF78: dw $1180 ; block header
#_1DAF7A: db $0C
#_1DAF7B: db $85
#_1DAF7C: db $0C
#_1DAF7D: db $D0
#_1DAF7E: db $10
#_1DAF7F: db $30
#_1DAF80: db $08
#_1DAF81: dw $5801 ; copy 14 backtracking $002
#_1DAF83: dw $1843 ; copy 6 backtracking $044
#_1DAF85: db $52
#_1DAF86: db $08
#_1DAF87: db $53
#_1DAF88: dw $0003 ; copy 3 backtracking $004
#_1DAF8A: db $4B
#_1DAF8B: db $10
#_1DAF8C: db $4C

#_1DAF8D: dw $2022 ; block header
#_1DAF8F: db $10
#_1DAF90: dw $2803 ; copy 8 backtracking $004
#_1DAF92: db $4E
#_1DAF93: db $10
#_1DAF94: db $4F
#_1DAF95: dw $1003 ; copy 5 backtracking $004
#_1DAF97: db $90
#_1DAF98: db $08
#_1DAF99: db $91
#_1DAF9A: db $08
#_1DAF9B: db $92
#_1DAF9C: db $0C
#_1DAF9D: db $93
#_1DAF9E: dw $0001 ; copy 3 backtracking $002
#_1DAFA0: db $94
#_1DAFA1: db $0C

#_1DAFA2: dw $1060 ; block header
#_1DAFA4: db $95
#_1DAFA5: db $0C
#_1DAFA6: db $B2
#_1DAFA7: db $08
#_1DAFA8: db $10
#_1DAFA9: dw $6001 ; copy 15 backtracking $002
#_1DAFAB: dw $0841 ; copy 4 backtracking $042
#_1DAFAD: db $54
#_1DAFAE: db $08
#_1DAFAF: db $55
#_1DAFB0: db $08
#_1DAFB1: db $56
#_1DAFB2: dw $0003 ; copy 3 backtracking $004
#_1DAFB4: db $5B
#_1DAFB5: db $10
#_1DAFB6: db $5C

#_1DAFB7: dw $2082 ; block header
#_1DAFB9: db $10
#_1DAFBA: dw $2803 ; copy 8 backtracking $004
#_1DAFBC: db $5E
#_1DAFBD: db $10
#_1DAFBE: db $5F
#_1DAFBF: db $10
#_1DAFC0: db $0C
#_1DAFC1: dw $0001 ; copy 3 backtracking $002
#_1DAFC3: db $0D
#_1DAFC4: db $10
#_1DAFC5: db $0E
#_1DAFC6: db $10
#_1DAFC7: db $0F
#_1DAFC8: dw $1001 ; copy 5 backtracking $002
#_1DAFCA: db $A0
#_1DAFCB: db $10

#_1DAFCC: dw $0828 ; block header
#_1DAFCE: db $A1
#_1DAFCF: db $10
#_1DAFD0: db $5A
#_1DAFD1: dw $703F ; copy 17 backtracking $040
#_1DAFD3: db $10
#_1DAFD4: dw $00D1 ; copy 3 backtracking $0D2
#_1DAFD6: db $57
#_1DAFD7: db $08
#_1DAFD8: db $58
#_1DAFD9: db $08
#_1DAFDA: db $59
#_1DAFDB: dw $0003 ; copy 3 backtracking $004
#_1DAFDD: db $6B
#_1DAFDE: db $10
#_1DAFDF: db $6C
#_1DAFE0: db $10

#_1DAFE1: dw $C441 ; block header
#_1DAFE3: dw $2803 ; copy 8 backtracking $004
#_1DAFE5: db $6E
#_1DAFE6: db $10
#_1DAFE7: db $6F
#_1DAFE8: db $10
#_1DAFE9: db $27
#_1DAFEA: dw $1001 ; copy 5 backtracking $002
#_1DAFEC: db $1E
#_1DAFED: db $10
#_1DAFEE: db $1F
#_1DAFEF: dw $1001 ; copy 5 backtracking $002
#_1DAFF1: db $B0
#_1DAFF2: db $10
#_1DAFF3: db $B1
#_1DAFF4: dw $903F ; copy 21 backtracking $040
#_1DAFF6: dw $18C3 ; copy 6 backtracking $0C4

#_1DAFF8: dw $BC45 ; block header
#_1DAFFA: dw $1117 ; copy 5 backtracking $118
#_1DAFFC: db $10
#_1DAFFD: dw $3801 ; copy 10 backtracking $002
#_1DAFFF: db $17
#_1DB000: db $10
#_1DB001: db $18
#_1DB002: dw $6001 ; copy 15 backtracking $002
#_1DB004: db $C0
#_1DB005: db $10
#_1DB006: db $C1
#_1DB007: dw $0041 ; copy 3 backtracking $042
#_1DB009: dw $787F ; copy 18 backtracking $080
#_1DB00B: dw $08C3 ; copy 4 backtracking $0C4
#_1DB00D: dw $2115 ; copy 7 backtracking $116
#_1DB00F: db $10
#_1DB010: dw $4001 ; copy 11 backtracking $002

#_1DB012: dw $FBD1 ; block header
#_1DB014: dw $6127 ; copy 15 backtracking $128
#_1DB016: db $30
#_1DB017: db $08
#_1DB018: db $5A
#_1DB019: dw $0001 ; copy 3 backtracking $002
#_1DB01B: db $C1
#_1DB01C: dw $903F ; copy 21 backtracking $040
#_1DB01E: dw $3113 ; copy 9 backtracking $114
#_1DB020: dw $4800 ; copy 12 backtracking $001
#_1DB022: dw $6129 ; copy 15 backtracking $12A
#_1DB024: db $60
#_1DB025: dw $103F ; copy 5 backtracking $040
#_1DB027: dw $88FF ; copy 20 backtracking $100
#_1DB029: dw $F801 ; copy 34 backtracking $002
#_1DB02B: dw $F801 ; copy 34 backtracking $002
#_1DB02D: dw $F801 ; copy 34 backtracking $002

#_1DB02F: dw $FFFF ; block header
#_1DB031: dw $F801 ; copy 34 backtracking $002
#_1DB033: dw $F801 ; copy 34 backtracking $002
#_1DB035: dw $F801 ; copy 34 backtracking $002
#_1DB037: dw $F801 ; copy 34 backtracking $002
#_1DB039: dw $F801 ; copy 34 backtracking $002
#_1DB03B: dw $F801 ; copy 34 backtracking $002
#_1DB03D: dw $F801 ; copy 34 backtracking $002
#_1DB03F: dw $F801 ; copy 34 backtracking $002
#_1DB041: dw $F801 ; copy 34 backtracking $002
#_1DB043: dw $F801 ; copy 34 backtracking $002
#_1DB045: dw $F801 ; copy 34 backtracking $002
#_1DB047: dw $7AED ; copy 18 backtracking $2EE
#_1DB049: dw $FC67 ; copy 34 backtracking $468
#_1DB04B: dw $F800 ; copy 34 backtracking $001
#_1DB04D: dw $F800 ; copy 34 backtracking $001
#_1DB04F: dw $F800 ; copy 34 backtracking $001

#_1DB051: dw $BFFF ; block header
#_1DB053: dw $F800 ; copy 34 backtracking $001
#_1DB055: dw $F800 ; copy 34 backtracking $001
#_1DB057: dw $F800 ; copy 34 backtracking $001
#_1DB059: dw $F800 ; copy 34 backtracking $001
#_1DB05B: dw $F800 ; copy 34 backtracking $001
#_1DB05D: dw $F800 ; copy 34 backtracking $001
#_1DB05F: dw $F800 ; copy 34 backtracking $001
#_1DB061: dw $F800 ; copy 34 backtracking $001
#_1DB063: dw $F800 ; copy 34 backtracking $001
#_1DB065: dw $F800 ; copy 34 backtracking $001
#_1DB067: dw $F800 ; copy 34 backtracking $001
#_1DB069: dw $F800 ; copy 34 backtracking $001
#_1DB06B: dw $F800 ; copy 34 backtracking $001
#_1DB06D: dw $D803 ; copy 30 backtracking $004
#_1DB06F: db $F7
#_1DB070: dw $FA61 ; copy 34 backtracking $262

#_1DB072: dw $0401 ; block header
#_1DB074: dw $5014 ; copy 13 backtracking $015
#_1DB076: db $C6
#_1DB077: db $14
#_1DB078: db $C7
#_1DB079: db $14
#_1DB07A: db $D2
#_1DB07B: db $14
#_1DB07C: db $D3
#_1DB07D: db $14
#_1DB07E: db $D4
#_1DB07F: dw $1003 ; copy 5 backtracking $004
#_1DB081: db $D5
#_1DB082: db $14
#_1DB083: db $D6
#_1DB084: db $14
#_1DB085: db $D7

#_1DB086: dw $0006 ; block header
#_1DB088: db $14
#_1DB089: dw $F835 ; copy 34 backtracking $036
#_1DB08B: dw $2819 ; copy 8 backtracking $01A
#_1DB08D: db $C2
#_1DB08E: db $14
#_1DB08F: db $C3
#_1DB090: db $14
#_1DB091: db $C4
#_1DB092: db $14
#_1DB093: db $C5
#_1DB094: db $14
#_1DB095: db $E5
#_1DB096: db $14
#_1DB097: db $E2
#_1DB098: db $14
#_1DB099: db $E3

#_1DB09A: dw $F704 ; block header
#_1DB09C: db $14
#_1DB09D: db $E4
#_1DB09E: dw $0007 ; copy 3 backtracking $008
#_1DB0A0: db $E6
#_1DB0A1: db $14
#_1DB0A2: db $E7
#_1DB0A3: db $14
#_1DB0A4: db $E8
#_1DB0A5: dw $D041 ; copy 29 backtracking $042
#_1DB0A7: dw $0F47 ; copy 4 backtracking $748
#_1DB0A9: dw $1859 ; copy 6 backtracking $05A
#_1DB0AB: db $69
#_1DB0AC: dw $10AB ; copy 5 backtracking $0AC
#_1DB0AE: dw $1805 ; copy 6 backtracking $006
#_1DB0B0: dw $F800 ; copy 34 backtracking $001
#_1DB0B2: dw $181B ; copy 6 backtracking $01C

#_1DB0B4: dw $1809 ; block header
#_1DB0B6: dw $0F83 ; copy 4 backtracking $784
#_1DB0B8: db $77
#_1DB0B9: db $10
#_1DB0BA: dw $1843 ; copy 6 backtracking $044
#_1DB0BC: db $79
#_1DB0BD: db $08
#_1DB0BE: db $7A
#_1DB0BF: db $08
#_1DB0C0: db $7B
#_1DB0C1: db $08
#_1DB0C2: db $79
#_1DB0C3: dw $F83F ; copy 34 backtracking $040
#_1DB0C5: dw $4016 ; copy 11 backtracking $017
#_1DB0C7: db $77
#_1DB0C8: db $10
#_1DB0C9: db $86

#_1DB0CA: dw $C004 ; block header
#_1DB0CC: db $10
#_1DB0CD: db $87
#_1DB0CE: dw $1043 ; copy 5 backtracking $044
#_1DB0D0: db $88
#_1DB0D1: db $08
#_1DB0D2: db $89
#_1DB0D3: db $08
#_1DB0D4: db $8A
#_1DB0D5: db $08
#_1DB0D6: db $8B
#_1DB0D7: db $08
#_1DB0D8: db $A5
#_1DB0D9: db $08
#_1DB0DA: db $68
#_1DB0DB: dw $F841 ; copy 34 backtracking $042
#_1DB0DD: dw $3018 ; copy 9 backtracking $019

#_1DB0DF: dw $0020 ; block header
#_1DB0E1: db $87
#_1DB0E2: db $10
#_1DB0E3: db $F5
#_1DB0E4: db $08
#_1DB0E5: db $97
#_1DB0E6: dw $1043 ; copy 5 backtracking $044
#_1DB0E8: db $98
#_1DB0E9: db $08
#_1DB0EA: db $99
#_1DB0EB: db $08
#_1DB0EC: db $9A
#_1DB0ED: db $08
#_1DB0EE: db $9B
#_1DB0EF: db $08
#_1DB0F0: db $6A
#_1DB0F1: db $08

#_1DB0F2: dw $0406 ; block header
#_1DB0F4: db $78
#_1DB0F5: dw $F83F ; copy 34 backtracking $040
#_1DB0F7: dw $3018 ; copy 9 backtracking $019
#_1DB0F9: db $97
#_1DB0FA: db $10
#_1DB0FB: db $D0
#_1DB0FC: db $10
#_1DB0FD: db $D1
#_1DB0FE: db $10
#_1DB0FF: db $B2
#_1DB100: dw $0043 ; copy 3 backtracking $044
#_1DB102: db $A8
#_1DB103: db $08
#_1DB104: db $A9
#_1DB105: db $08
#_1DB106: db $AA

#_1DB107: dw $5814 ; block header
#_1DB109: db $08
#_1DB10A: db $AB
#_1DB10B: dw $003F ; copy 3 backtracking $040
#_1DB10D: db $6A
#_1DB10E: dw $E081 ; copy 31 backtracking $082
#_1DB110: db $7C
#_1DB111: db $18
#_1DB112: db $F9
#_1DB113: db $08
#_1DB114: db $7E
#_1DB115: db $18
#_1DB116: dw $185B ; copy 6 backtracking $05C
#_1DB118: dw $083B ; copy 4 backtracking $03C
#_1DB11A: db $E1
#_1DB11B: dw $1043 ; copy 5 backtracking $044
#_1DB11D: db $B8

#_1DB11E: dw $0100 ; block header
#_1DB120: db $08
#_1DB121: db $B9
#_1DB122: db $08
#_1DB123: db $BA
#_1DB124: db $08
#_1DB125: db $BB
#_1DB126: db $08
#_1DB127: db $B5
#_1DB128: dw $E081 ; copy 31 backtracking $082
#_1DB12A: db $7F
#_1DB12B: db $18
#_1DB12C: db $8C
#_1DB12D: db $18
#_1DB12E: db $8D
#_1DB12F: db $18
#_1DB130: db $8E

#_1DB131: dw $0094 ; block header
#_1DB133: db $18
#_1DB134: db $8F
#_1DB135: dw $1041 ; copy 5 backtracking $042
#_1DB137: db $E1
#_1DB138: dw $0783 ; copy 3 backtracking $784
#_1DB13A: db $5A
#_1DB13B: db $08
#_1DB13C: dw $0843 ; copy 4 backtracking $044
#_1DB13E: db $C8
#_1DB13F: db $10
#_1DB140: db $C9
#_1DB141: db $08
#_1DB142: db $F6
#_1DB143: db $08
#_1DB144: db $CB
#_1DB145: db $08

#_1DB146: dw $7004 ; block header
#_1DB148: db $B5
#_1DB149: db $88
#_1DB14A: dw $D881 ; copy 30 backtracking $082
#_1DB14C: db $9C
#_1DB14D: db $18
#_1DB14E: db $9D
#_1DB14F: db $18
#_1DB150: db $9E
#_1DB151: db $18
#_1DB152: db $9F
#_1DB153: db $18
#_1DB154: db $AC
#_1DB155: dw $1081 ; copy 5 backtracking $082
#_1DB157: dw $1EC5 ; copy 6 backtracking $6C6
#_1DB159: dw $0F0B ; copy 4 backtracking $70C
#_1DB15B: db $A2

#_1DB15C: dw $0070 ; block header
#_1DB15E: db $10
#_1DB15F: db $A3
#_1DB160: db $08
#_1DB161: db $A4
#_1DB162: dw $10BD ; copy 5 backtracking $0BE
#_1DB164: dw $08C1 ; copy 4 backtracking $0C2
#_1DB166: dw $A903 ; copy 24 backtracking $104
#_1DB168: db $AD
#_1DB169: db $18
#_1DB16A: db $AE
#_1DB16B: db $18
#_1DB16C: db $AF
#_1DB16D: db $18
#_1DB16E: db $BC
#_1DB16F: db $18
#_1DB170: db $BD

#_1DB171: dw $0630 ; block header
#_1DB173: db $18
#_1DB174: db $BE
#_1DB175: db $18
#_1DB176: db $BF
#_1DB177: dw $00C3 ; copy 3 backtracking $0C4
#_1DB179: dw $383F ; copy 10 backtracking $040
#_1DB17B: db $B2
#_1DB17C: db $08
#_1DB17D: db $B3
#_1DB17E: dw $303D ; copy 9 backtracking $03E
#_1DB180: dw $B903 ; copy 26 backtracking $104
#_1DB182: db $CC
#_1DB183: db $18
#_1DB184: db $CD
#_1DB185: db $18
#_1DB186: db $CE

#_1DB187: dw $1B00 ; block header
#_1DB189: db $18
#_1DB18A: db $F8
#_1DB18B: db $08
#_1DB18C: db $D8
#_1DB18D: db $18
#_1DB18E: db $D9
#_1DB18F: db $18
#_1DB190: db $DA
#_1DB191: dw $503F ; copy 13 backtracking $040
#_1DB193: dw $0F8F ; copy 4 backtracking $790
#_1DB195: db $B4
#_1DB196: dw $4041 ; copy 11 backtracking $042
#_1DB198: dw $9985 ; copy 22 backtracking $186
#_1DB19A: db $DB
#_1DB19B: db $18
#_1DB19C: db $DC

#_1DB19D: dw $1C00 ; block header
#_1DB19F: db $18
#_1DB1A0: db $DD
#_1DB1A1: db $18
#_1DB1A2: db $DE
#_1DB1A3: db $18
#_1DB1A4: db $DF
#_1DB1A5: db $18
#_1DB1A6: db $E9
#_1DB1A7: db $18
#_1DB1A8: db $EA
#_1DB1A9: dw $703F ; copy 17 backtracking $040
#_1DB1AB: dw $5841 ; copy 14 backtracking $042
#_1DB1AD: dw $8A07 ; copy 20 backtracking $208
#_1DB1AF: db $EB
#_1DB1B0: db $18
#_1DB1B1: db $EC

#_1DB1B2: dw $1C00 ; block header
#_1DB1B4: db $18
#_1DB1B5: db $ED
#_1DB1B6: db $18
#_1DB1B7: db $EE
#_1DB1B8: db $18
#_1DB1B9: db $EF
#_1DB1BA: db $18
#_1DB1BB: db $FA
#_1DB1BC: db $18
#_1DB1BD: db $FB
#_1DB1BE: dw $803F ; copy 19 backtracking $040
#_1DB1C0: dw $4883 ; copy 12 backtracking $084
#_1DB1C2: dw $8A07 ; copy 20 backtracking $208
#_1DB1C4: db $FC
#_1DB1C5: db $18
#_1DB1C6: db $FD

#_1DB1C7: dw $FF01 ; block header
#_1DB1C9: dw $0001 ; copy 3 backtracking $002
#_1DB1CB: db $FE
#_1DB1CC: db $18
#_1DB1CD: db $FF
#_1DB1CE: db $18
#_1DB1CF: db $19
#_1DB1D0: db $18
#_1DB1D1: db $1A
#_1DB1D2: dw $00FF ; copy 3 backtracking $100
#_1DB1D4: dw $FE21 ; copy 34 backtracking $622
#_1DB1D6: dw $F801 ; copy 34 backtracking $002
#_1DB1D8: dw $F801 ; copy 34 backtracking $002
#_1DB1DA: dw $F801 ; copy 34 backtracking $002
#_1DB1DC: dw $F801 ; copy 34 backtracking $002
#_1DB1DE: dw $F801 ; copy 34 backtracking $002
#_1DB1E0: dw $F801 ; copy 34 backtracking $002

#_1DB1E2: dw $00FF ; block header
#_1DB1E4: dw $F801 ; copy 34 backtracking $002
#_1DB1E6: dw $F801 ; copy 34 backtracking $002
#_1DB1E8: dw $F801 ; copy 34 backtracking $002
#_1DB1EA: dw $F801 ; copy 34 backtracking $002
#_1DB1EC: dw $F801 ; copy 34 backtracking $002
#_1DB1EE: dw $F801 ; copy 34 backtracking $002
#_1DB1F0: dw $F801 ; copy 34 backtracking $002
#_1DB1F2: dw $F801 ; copy 34 backtracking $002
#_1DB1F4: db $10
#_1DB1F5: db $08

;===================================================================================================

data1DB1F6:
#_1DB1F6: db $01, $0400 ; copy 1024 bytes

#_1DB1F9: dw $2082 ; block header
#_1DB1FB: db $FF
#_1DB1FC: dw $3800 ; copy 10 backtracking $001
#_1DB1FE: db $FE
#_1DB1FF: db $FF
#_1DB200: db $FD
#_1DB201: db $FE
#_1DB202: db $FA
#_1DB203: dw $400E ; copy 11 backtracking $00F
#_1DB205: db $FE
#_1DB206: db $FC
#_1DB207: db $FC
#_1DB208: db $F9
#_1DB209: db $F8
#_1DB20A: dw $101F ; copy 5 backtracking $020
#_1DB20C: db $E7
#_1DB20D: db $EF

#_1DB20E: dw $0200 ; block header
#_1DB210: db $DB
#_1DB211: db $C7
#_1DB212: db $A4
#_1DB213: db $A6
#_1DB214: db $25
#_1DB215: db $8A
#_1DB216: db $2D
#_1DB217: db $2A
#_1DB218: db $8D
#_1DB219: dw $100E ; copy 5 backtracking $00F
#_1DB21B: db $E7
#_1DB21C: db $D3
#_1DB21D: db $D3
#_1DB21E: db $B8
#_1DB21F: db $A0
#_1DB220: db $78

#_1DB221: dw $0820 ; block header
#_1DB223: db $20
#_1DB224: db $70
#_1DB225: db $20
#_1DB226: db $70
#_1DB227: db $00
#_1DB228: dw $403F ; copy 11 backtracking $040
#_1DB22A: db $3F
#_1DB22B: db $3F
#_1DB22C: db $CF
#_1DB22D: db $0F
#_1DB22E: db $F7
#_1DB22F: dw $480E ; copy 12 backtracking $00F
#_1DB231: db $0F
#_1DB232: db $0F
#_1DB233: db $07
#_1DB234: db $07

#_1DB235: dw $103C ; block header
#_1DB237: db $FE
#_1DB238: db $FE
#_1DB239: dw $4061 ; copy 11 backtracking $062
#_1DB23B: dw $1055 ; copy 5 backtracking $056
#_1DB23D: dw $580F ; copy 14 backtracking $010
#_1DB23F: dw $387D ; copy 10 backtracking $07E
#_1DB241: db $9E
#_1DB242: db $E7
#_1DB243: db $6E
#_1DB244: db $F9
#_1DB245: db $5F
#_1DB246: db $FD
#_1DB247: dw $388F ; copy 10 backtracking $090
#_1DB249: db $E7
#_1DB24A: db $87
#_1DB24B: db $F3

#_1DB24C: dw $0000 ; 16 bytes raw
#_1DB24E: db $03, $E3, $03, $FF, $BE, $BF, $FE, $BF
#_1DB256: db $5E, $5F, $FE, $5F, $EF, $CF, $FF, $CF

#_1DB25E: dw $0008 ; block header
#_1DB260: db $F6
#_1DB261: db $EF
#_1DB262: db $F6
#_1DB263: dw $683D ; copy 16 backtracking $03E
#_1DB265: db $F6
#_1DB266: db $8F
#_1DB267: db $B5
#_1DB268: db $CF
#_1DB269: db $37
#_1DB26A: db $CF
#_1DB26B: db $3B
#_1DB26C: db $C7
#_1DB26D: db $BF
#_1DB26E: db $40
#_1DB26F: db $BB
#_1DB270: db $47

#_1DB271: dw $0080 ; block header
#_1DB273: db $FC
#_1DB274: db $02
#_1DB275: db $EF
#_1DB276: db $11
#_1DB277: db $CF
#_1DB278: db $CF
#_1DB279: db $DF
#_1DB27A: dw $0000 ; copy 3 backtracking $001
#_1DB27C: db $CF
#_1DB27D: db $CF
#_1DB27E: db $C0
#_1DB27F: db $C0
#_1DB280: db $C0
#_1DB281: db $C7
#_1DB282: db $C1
#_1DB283: db $C3

#_1DB284: dw $0000 ; 16 bytes raw
#_1DB286: db $D0, $D1, $EF, $F0, $C8, $FF, $99, $FE
#_1DB28E: db $33, $FC, $FF, $00, $F3, $FC, $0F, $30

#_1DB296: dw $0008 ; block header
#_1DB298: db $1F
#_1DB299: db $20
#_1DB29A: db $F8
#_1DB29B: dw $18D1 ; copy 6 backtracking $0D2
#_1DB29D: db $FF
#_1DB29E: db $00
#_1DB29F: db $00
#_1DB2A0: db $00
#_1DB2A1: db $FE
#_1DB2A2: db $E0
#_1DB2A3: db $D8
#_1DB2A4: db $E0
#_1DB2A5: db $C0
#_1DB2A6: db $FF
#_1DB2A7: db $00
#_1DB2A8: db $BF

#_1DB2A9: dw $0000 ; 16 bytes raw
#_1DB2AB: db $40, $7D, $83, $FB, $07, $EF, $17, $EF
#_1DB2B3: db $17, $FE, $17, $FE, $D7, $18, $18, $F7

#_1DB2BB: dw $0280 ; block header
#_1DB2BD: db $F7
#_1DB2BE: db $EF
#_1DB2BF: db $EF
#_1DB2C0: db $1F
#_1DB2C1: db $1F
#_1DB2C2: db $1F
#_1DB2C3: db $DF
#_1DB2C4: dw $0003 ; copy 3 backtracking $004
#_1DB2C6: db $1F
#_1DB2C7: dw $0049 ; copy 3 backtracking $04A
#_1DB2C9: db $37
#_1DB2CA: db $0F
#_1DB2CB: db $F7
#_1DB2CC: db $DF
#_1DB2CD: db $EF
#_1DB2CE: db $9F

#_1DB2CF: dw $0200 ; block header
#_1DB2D1: db $FF
#_1DB2D2: db $BF
#_1DB2D3: db $C7
#_1DB2D4: db $6F
#_1DB2D5: db $97
#_1DB2D6: db $8F
#_1DB2D7: db $77
#_1DB2D8: db $5F
#_1DB2D9: db $EF
#_1DB2DA: dw $68BD ; copy 16 backtracking $0BE
#_1DB2DC: db $05
#_1DB2DD: db $DB
#_1DB2DE: db $95
#_1DB2DF: db $DB
#_1DB2E0: db $A5
#_1DB2E1: db $EB

#_1DB2E2: dw $0000 ; 16 bytes raw
#_1DB2E4: db $8D, $EB, $D5, $F3, $C5, $F3, $ED, $FB
#_1DB2EC: db $E5, $FB, $D7, $27, $DF, $A7, $EF, $97

#_1DB2F4: dw $0000 ; 16 bytes raw
#_1DB2F6: db $EF, $97, $F7, $CF, $F7, $CF, $FF, $E7
#_1DB2FE: db $FF, $E7, $CE, $B3, $CE, $B3, $8C, $F3

#_1DB306: dw $0041 ; block header
#_1DB308: dw $1801 ; copy 6 backtracking $002
#_1DB30A: db $8D
#_1DB30B: db $F2
#_1DB30C: db $8D
#_1DB30D: db $F2
#_1DB30E: db $FC
#_1DB30F: dw $6000 ; copy 15 backtracking $001
#_1DB311: db $37
#_1DB312: db $C9
#_1DB313: db $7A
#_1DB314: db $85
#_1DB315: db $5B
#_1DB316: db $A0
#_1DB317: db $D0
#_1DB318: db $27
#_1DB319: db $F2

#_1DB31A: dw $0000 ; 16 bytes raw
#_1DB31C: db $05, $BA, $4D, $60, $FD, $8A, $8F, $08
#_1DB324: db $05, $14, $11, $34, $31, $29, $20, $2A

#_1DB32C: dw $0000 ; 16 bytes raw
#_1DB32E: db $20, $02, $00, $02, $00, $70, $00, $1F
#_1DB336: db $18, $B4, $BB, $15, $EA, $01, $FE, $0B

#_1DB33E: dw $0000 ; 16 bytes raw
#_1DB340: db $F6, $09, $F4, $09, $F5, $02, $F7, $E0
#_1DB348: db $FB, $43, $F8, $08, $F0, $F0, $00, $08

#_1DB350: dw $0004 ; block header
#_1DB352: db $00
#_1DB353: db $0A
#_1DB354: dw $0001 ; copy 3 backtracking $002
#_1DB356: db $08
#_1DB357: db $00
#_1DB358: db $7D
#_1DB359: db $83
#_1DB35A: db $FE
#_1DB35B: db $02
#_1DB35C: db $FA
#_1DB35D: db $06
#_1DB35E: db $AA
#_1DB35F: db $56
#_1DB360: db $23
#_1DB361: db $DF
#_1DB362: db $73

#_1DB363: dw $4000 ; block header
#_1DB365: db $9F
#_1DB366: db $D3
#_1DB367: db $3F
#_1DB368: db $01
#_1DB369: db $EF
#_1DB36A: db $A0
#_1DB36B: db $20
#_1DB36C: db $61
#_1DB36D: db $60
#_1DB36E: db $41
#_1DB36F: db $40
#_1DB370: db $D1
#_1DB371: db $C0
#_1DB372: db $D8
#_1DB373: dw $0001 ; copy 3 backtracking $002
#_1DB375: db $38

#_1DB376: dw $6840 ; block header
#_1DB378: db $00
#_1DB379: db $28
#_1DB37A: db $10
#_1DB37B: db $7F
#_1DB37C: db $00
#_1DB37D: db $78
#_1DB37E: dw $00EA ; copy 3 backtracking $0EB
#_1DB380: db $00
#_1DB381: db $00
#_1DB382: db $07
#_1DB383: db $07
#_1DB384: dw $09E0 ; copy 4 backtracking $1E1
#_1DB386: db $F0
#_1DB387: dw $00F8 ; copy 3 backtracking $0F9
#_1DB389: dw $1801 ; copy 6 backtracking $002
#_1DB38B: db $F8

#_1DB38C: dw $0001 ; block header
#_1DB38E: dw $1015 ; copy 5 backtracking $016
#_1DB390: db $00
#_1DB391: db $00
#_1DB392: db $FC
#_1DB393: db $F4
#_1DB394: db $F3
#_1DB395: db $E8
#_1DB396: db $FE
#_1DB397: db $E9
#_1DB398: db $F6
#_1DB399: db $E1
#_1DB39A: db $E3
#_1DB39B: db $D0
#_1DB39C: db $E8
#_1DB39D: db $D8
#_1DB39E: db $E7

#_1DB39F: dw $4000 ; block header
#_1DB3A1: db $D8
#_1DB3A2: db $EB
#_1DB3A3: db $57
#_1DB3A4: db $F3
#_1DB3A5: db $F0
#_1DB3A6: db $E7
#_1DB3A7: db $E0
#_1DB3A8: db $E7
#_1DB3A9: db $E1
#_1DB3AA: db $EF
#_1DB3AB: db $E1
#_1DB3AC: db $CF
#_1DB3AD: db $C0
#_1DB3AE: db $C7
#_1DB3AF: dw $0942 ; copy 4 backtracking $143
#_1DB3B1: db $C7

#_1DB3B2: dw $0000 ; 16 bytes raw
#_1DB3B4: db $18, $9F, $37, $7F, $83, $03, $B1, $C1
#_1DB3BC: db $E1, $01, $03, $03, $F7, $0F, $58, $E7

#_1DB3C4: dw $0200 ; block header
#_1DB3C6: db $60
#_1DB3C7: db $00
#_1DB3C8: db $80
#_1DB3C9: db $00
#_1DB3CA: db $FC
#_1DB3CB: db $00
#_1DB3CC: db $FE
#_1DB3CD: db $C0
#_1DB3CE: db $FE
#_1DB3CF: dw $0005 ; copy 3 backtracking $006
#_1DB3D1: db $00
#_1DB3D2: db $00
#_1DB3D3: db $F0
#_1DB3D4: db $F0
#_1DB3D5: db $07
#_1DB3D6: db $FB

#_1DB3D7: dw $0000 ; 16 bytes raw
#_1DB3D9: db $03, $FD, $81, $FE, $C1, $FE, $C0, $FF
#_1DB3E1: db $C0, $FF, $81, $FE, $1F, $E0, $03, $03

#_1DB3E9: dw $0F4C ; block header
#_1DB3EB: db $01
#_1DB3EC: db $01
#_1DB3ED: dw $205A ; copy 7 backtracking $05B
#_1DB3EF: dw $0162 ; copy 3 backtracking $163
#_1DB3F1: db $01
#_1DB3F2: db $01
#_1DB3F3: dw $325F ; copy 9 backtracking $260
#_1DB3F5: db $7F
#_1DB3F6: dw $1001 ; copy 5 backtracking $002
#_1DB3F8: dw $0085 ; copy 3 backtracking $086
#_1DB3FA: dw $200E ; copy 7 backtracking $00F
#_1DB3FC: dw $2000 ; copy 7 backtracking $001
#_1DB3FE: db $17
#_1DB3FF: db $B1
#_1DB400: db $15
#_1DB401: db $B3

#_1DB402: dw $0000 ; 16 bytes raw
#_1DB404: db $1D, $B3, $1C, $B3, $0C, $BB, $0D, $BB
#_1DB40C: db $6D, $FB, $45, $DB, $AF, $43, $AF, $47

#_1DB414: dw $0005 ; block header
#_1DB416: dw $0801 ; copy 4 backtracking $002
#_1DB418: db $A7
#_1DB419: dw $0001 ; copy 3 backtracking $002
#_1DB41B: db $F7
#_1DB41C: db $07
#_1DB41D: db $D7
#_1DB41E: db $27
#_1DB41F: db $EF
#_1DB420: db $F6
#_1DB421: db $EF
#_1DB422: db $F0
#_1DB423: db $ED
#_1DB424: db $F2
#_1DB425: db $DD
#_1DB426: db $E2
#_1DB427: db $DC

#_1DB428: dw $0C00 ; block header
#_1DB42A: db $E3
#_1DB42B: db $6C
#_1DB42C: db $D3
#_1DB42D: db $6E
#_1DB42E: db $D3
#_1DB42F: db $CE
#_1DB430: db $B3
#_1DB431: db $FF
#_1DB432: db $FF
#_1DB433: db $FD
#_1DB434: dw $0000 ; copy 3 backtracking $001
#_1DB436: dw $3945 ; copy 10 backtracking $146
#_1DB438: db $EF
#_1DB439: db $98
#_1DB43A: db $2E
#_1DB43B: db $DD

#_1DB43C: dw $0000 ; 16 bytes raw
#_1DB43E: db $2F, $DD, $A6, $54, $E8, $1F, $67, $9C
#_1DB446: db $2A, $D5, $33, $CD, $D8, $C8, $DC, $CD

#_1DB44E: dw $0000 ; 16 bytes raw
#_1DB450: db $DC, $CD, $DD, $CD, $D1, $CE, $70, $6C
#_1DB458: db $30, $2D, $18, $15, $7F, $C1, $9F, $B9

#_1DB460: dw $0000 ; 16 bytes raw
#_1DB462: db $5F, $79, $AF, $D9, $00, $FF, $7A, $87
#_1DB46A: db $0C, $13, $05, $FA, $01, $C1, $59, $F9

#_1DB472: dw $0000 ; 16 bytes raw
#_1DB474: db $99, $F9, $09, $F9, $E0, $1F, $00, $E7
#_1DB47C: db $E0, $F3, $70, $8B, $FD, $D7, $FF, $D7

#_1DB484: dw $9000 ; block header
#_1DB486: db $FF
#_1DB487: db $97
#_1DB488: db $EF
#_1DB489: db $17
#_1DB48A: db $6E
#_1DB48B: db $97
#_1DB48C: db $79
#_1DB48D: db $86
#_1DB48E: db $FF
#_1DB48F: db $00
#_1DB490: db $BE
#_1DB491: db $41
#_1DB492: dw $0A3D ; copy 4 backtracking $23E
#_1DB494: db $9F
#_1DB495: db $DF
#_1DB496: dw $01FD ; copy 3 backtracking $1FE

#_1DB498: dw $0001 ; block header
#_1DB49A: dw $0003 ; copy 3 backtracking $004
#_1DB49C: db $1E
#_1DB49D: db $DE
#_1DB49E: db $4C
#_1DB49F: db $8C
#_1DB4A0: db $DF
#_1DB4A1: db $EF
#_1DB4A2: db $BF
#_1DB4A3: db $DF
#_1DB4A4: db $BE
#_1DB4A5: db $DE
#_1DB4A6: db $6F
#_1DB4A7: db $A8
#_1DB4A8: db $FA
#_1DB4A9: db $06
#_1DB4AA: db $D2

#_1DB4AB: dw $0020 ; block header
#_1DB4AD: db $31
#_1DB4AE: db $4B
#_1DB4AF: db $C7
#_1DB4B0: db $BF
#_1DB4B1: db $80
#_1DB4B2: dw $1B29 ; copy 6 backtracking $32A
#_1DB4B4: db $F0
#_1DB4B5: db $E0
#_1DB4B6: db $81
#_1DB4B7: db $80
#_1DB4B8: db $0F
#_1DB4B9: db $01
#_1DB4BA: db $3F
#_1DB4BB: db $07
#_1DB4BC: db $7F
#_1DB4BD: db $00

#_1DB4BE: dw $0000 ; 16 bytes raw
#_1DB4C0: db $F5, $EB, $E5, $DB, $ED, $D3, $D5, $BB
#_1DB4C8: db $DD, $BB, $8D, $7B, $A5, $7B, $3D, $7B

#_1DB4D0: dw $000C ; block header
#_1DB4D2: db $FF
#_1DB4D3: db $F7
#_1DB4D4: dw $0001 ; copy 3 backtracking $002
#_1DB4D6: dw $38F4 ; copy 10 backtracking $0F5
#_1DB4D8: db $7F
#_1DB4D9: db $8E
#_1DB4DA: db $F1
#_1DB4DB: db $8E
#_1DB4DC: db $F1
#_1DB4DD: db $8F
#_1DB4DE: db $F1
#_1DB4DF: db $8C
#_1DB4E0: db $F2
#_1DB4E1: db $8C
#_1DB4E2: db $F2
#_1DB4E3: db $8E

#_1DB4E4: dw $000B ; block header
#_1DB4E6: dw $1001 ; copy 5 backtracking $002
#_1DB4E8: dw $19FF ; copy 6 backtracking $200
#_1DB4EA: db $FD
#_1DB4EB: dw $3001 ; copy 9 backtracking $002
#_1DB4ED: db $04
#_1DB4EE: db $07
#_1DB4EF: db $3B
#_1DB4F0: db $03
#_1DB4F1: db $79
#_1DB4F2: db $01
#_1DB4F3: db $49
#_1DB4F4: db $31
#_1DB4F5: db $5A
#_1DB4F6: db $23
#_1DB4F7: db $C6
#_1DB4F8: db $3F

#_1DB4F9: dw $0820 ; block header
#_1DB4FB: db $BA
#_1DB4FC: db $7F
#_1DB4FD: db $CA
#_1DB4FE: db $2F
#_1DB4FF: db $F8
#_1DB500: dw $095D ; copy 4 backtracking $15E
#_1DB502: db $00
#_1DB503: db $FE
#_1DB504: db $30
#_1DB505: db $FC
#_1DB506: db $20
#_1DB507: dw $0809 ; copy 4 backtracking $00A
#_1DB509: db $EC
#_1DB50A: db $10
#_1DB50B: db $30
#_1DB50C: db $FF

#_1DB50D: dw $0000 ; 16 bytes raw
#_1DB50F: db $01, $C1, $5E, $C0, $27, $98, $AF, $90
#_1DB517: db $F2, $8E, $61, $13, $46, $27, $00, $00

#_1DB51F: dw $0000 ; 16 bytes raw
#_1DB521: db $3E, $00, $3F, $00, $7F, $18, $7F, $10
#_1DB529: db $7D, $00, $F2, $0C, $E7, $18, $90, $FF

#_1DB531: dw $0000 ; 16 bytes raw
#_1DB533: db $D0, $FF, $48, $7F, $2C, $3F, $24, $3C
#_1DB53B: db $33, $3F, $30, $3F, $B0, $BF, $38, $00

#_1DB543: dw $4000 ; block header
#_1DB545: db $3C
#_1DB546: db $00
#_1DB547: db $BC
#_1DB548: db $00
#_1DB549: db $DF
#_1DB54A: db $00
#_1DB54B: db $DC
#_1DB54C: db $03
#_1DB54D: db $CF
#_1DB54E: db $00
#_1DB54F: db $C7
#_1DB550: db $00
#_1DB551: db $40
#_1DB552: db $00
#_1DB553: dw $09EE ; copy 4 backtracking $1EF
#_1DB555: db $02

#_1DB556: dw $0000 ; 16 bytes raw
#_1DB558: db $FE, $13, $F3, $18, $1F, $C1, $FE, $03
#_1DB560: db $FC, $22, $FC, $01, $00, $07, $00, $3E

#_1DB568: dw $0000 ; 11 bytes raw
#_1DB56A: db $01, $F3, $0C, $1F, $E0, $FF, $01, $FF
#_1DB572: db $03, $7E, $02

;===================================================================================================

data1DB575:
#_1DB575: db $01, $1000 ; copy 4096 bytes

#_1DB578: dw $200C ; block header
#_1DB57A: db $00
#_1DB57B: db $08
#_1DB57C: dw $F801 ; copy 34 backtracking $002
#_1DB57E: dw $F801 ; copy 34 backtracking $002
#_1DB580: db $01
#_1DB581: db $0C
#_1DB582: db $02
#_1DB583: db $0C
#_1DB584: db $03
#_1DB585: db $0C
#_1DB586: db $04
#_1DB587: db $0C
#_1DB588: db $05
#_1DB589: dw $F801 ; copy 34 backtracking $002
#_1DB58B: db $0C
#_1DB58C: db $04

#_1DB58D: dw $3080 ; block header
#_1DB58F: db $4C
#_1DB590: db $03
#_1DB591: db $4C
#_1DB592: db $02
#_1DB593: db $4C
#_1DB594: db $01
#_1DB595: db $4C
#_1DB596: dw $4855 ; copy 12 backtracking $056
#_1DB598: db $06
#_1DB599: db $0C
#_1DB59A: db $3B
#_1DB59B: db $08
#_1DB59C: dw $F801 ; copy 34 backtracking $002
#_1DB59E: dw $4815 ; copy 12 backtracking $016
#_1DB5A0: db $06
#_1DB5A1: db $4C

#_1DB5A2: dw $000A ; block header
#_1DB5A4: db $34
#_1DB5A5: dw $4097 ; copy 11 backtracking $098
#_1DB5A7: db $07
#_1DB5A8: dw $503F ; copy 13 backtracking $040
#_1DB5AA: db $40
#_1DB5AB: db $18
#_1DB5AC: db $41
#_1DB5AD: db $18
#_1DB5AE: db $42
#_1DB5AF: db $18
#_1DB5B0: db $43
#_1DB5B1: db $18
#_1DB5B2: db $44
#_1DB5B3: db $18
#_1DB5B4: db $45
#_1DB5B5: db $18

#_1DB5B6: dw $A804 ; block header
#_1DB5B8: db $46
#_1DB5B9: db $18
#_1DB5BA: dw $080D ; copy 4 backtracking $00E
#_1DB5BC: db $47
#_1DB5BD: db $18
#_1DB5BE: db $48
#_1DB5BF: db $18
#_1DB5C0: db $49
#_1DB5C1: db $18
#_1DB5C2: db $98
#_1DB5C3: db $18
#_1DB5C4: dw $3857 ; copy 10 backtracking $058
#_1DB5C6: db $07
#_1DB5C7: dw $503F ; copy 13 backtracking $040
#_1DB5C9: db $08
#_1DB5CA: dw $507F ; copy 13 backtracking $080

#_1DB5CC: dw $4000 ; block header
#_1DB5CE: db $50
#_1DB5CF: db $18
#_1DB5D0: db $51
#_1DB5D1: db $18
#_1DB5D2: db $52
#_1DB5D3: db $18
#_1DB5D4: db $53
#_1DB5D5: db $18
#_1DB5D6: db $54
#_1DB5D7: db $18
#_1DB5D8: db $55
#_1DB5D9: db $18
#_1DB5DA: db $56
#_1DB5DB: db $18
#_1DB5DC: dw $080D ; copy 4 backtracking $00E
#_1DB5DE: db $57

#_1DB5DF: dw $2D40 ; block header
#_1DB5E1: db $18
#_1DB5E2: db $58
#_1DB5E3: db $18
#_1DB5E4: db $59
#_1DB5E5: db $18
#_1DB5E6: db $99
#_1DB5E7: dw $403F ; copy 11 backtracking $040
#_1DB5E9: db $08
#_1DB5EA: dw $507F ; copy 13 backtracking $080
#_1DB5EC: db $09
#_1DB5ED: dw $F8BF ; copy 34 backtracking $0C0
#_1DB5EF: dw $6013 ; copy 15 backtracking $014
#_1DB5F1: db $09
#_1DB5F2: dw $903F ; copy 21 backtracking $040
#_1DB5F4: db $22
#_1DB5F5: db $18

#_1DB5F6: dw $8008 ; block header
#_1DB5F8: db $27
#_1DB5F9: db $18
#_1DB5FA: db $24
#_1DB5FB: dw $0001 ; copy 3 backtracking $002
#_1DB5FD: db $27
#_1DB5FE: db $18
#_1DB5FF: db $21
#_1DB600: db $18
#_1DB601: db $30
#_1DB602: db $18
#_1DB603: db $29
#_1DB604: db $18
#_1DB605: db $2F
#_1DB606: db $18
#_1DB607: db $32
#_1DB608: dw $40B3 ; copy 11 backtracking $0B4

#_1DB60A: dw $7F5F ; block header
#_1DB60C: dw $F83F ; copy 34 backtracking $040
#_1DB60E: dw $F801 ; copy 34 backtracking $002
#_1DB610: dw $F83F ; copy 34 backtracking $040
#_1DB612: dw $F801 ; copy 34 backtracking $002
#_1DB614: dw $B8BF ; copy 26 backtracking $0C0
#_1DB616: db $2A
#_1DB617: dw $00B5 ; copy 3 backtracking $0B6
#_1DB619: db $2E
#_1DB61A: dw $10BD ; copy 5 backtracking $0BE
#_1DB61C: dw $F83F ; copy 34 backtracking $040
#_1DB61E: dw $F87F ; copy 34 backtracking $080
#_1DB620: dw $F83F ; copy 34 backtracking $040
#_1DB622: dw $F83F ; copy 34 backtracking $040
#_1DB624: dw $F83F ; copy 34 backtracking $040
#_1DB626: dw $483F ; copy 12 backtracking $040
#_1DB628: db $2E

#_1DB629: dw $17F0 ; block header
#_1DB62B: db $18
#_1DB62C: db $33
#_1DB62D: db $18
#_1DB62E: db $23
#_1DB62F: dw $0003 ; copy 3 backtracking $004
#_1DB631: dw $F83F ; copy 34 backtracking $040
#_1DB633: dw $F87F ; copy 34 backtracking $080
#_1DB635: dw $F83F ; copy 34 backtracking $040
#_1DB637: dw $F83F ; copy 34 backtracking $040
#_1DB639: dw $F83F ; copy 34 backtracking $040
#_1DB63B: dw $68BF ; copy 16 backtracking $0C0
#_1DB63D: db $2C
#_1DB63E: dw $0237 ; copy 3 backtracking $238
#_1DB640: db $2B
#_1DB641: db $18
#_1DB642: db $22

#_1DB643: dw $0007 ; block header
#_1DB645: dw $F97F ; copy 34 backtracking $180
#_1DB647: dw $F87F ; copy 34 backtracking $080
#_1DB649: dw $5085 ; copy 13 backtracking $086
#_1DB64B: db $0C
#_1DB64C: db $18
#_1DB64D: db $0D
#_1DB64E: db $18
#_1DB64F: db $0E
#_1DB650: db $18
#_1DB651: db $0F
#_1DB652: db $18
#_1DB653: db $80
#_1DB654: db $18
#_1DB655: db $81
#_1DB656: db $18
#_1DB657: db $82

#_1DB658: dw $0018 ; block header
#_1DB65A: db $18
#_1DB65B: db $83
#_1DB65C: db $18
#_1DB65D: dw $F83F ; copy 34 backtracking $040
#_1DB65F: dw $38C3 ; copy 10 backtracking $0C4
#_1DB661: db $1A
#_1DB662: db $18
#_1DB663: db $1B
#_1DB664: db $18
#_1DB665: db $1C
#_1DB666: db $18
#_1DB667: db $1D
#_1DB668: db $18
#_1DB669: db $1E
#_1DB66A: db $18
#_1DB66B: db $1F

#_1DB66C: dw $DD00 ; block header
#_1DB66E: db $18
#_1DB66F: db $90
#_1DB670: db $18
#_1DB671: db $91
#_1DB672: db $18
#_1DB673: db $92
#_1DB674: db $18
#_1DB675: db $93
#_1DB676: dw $A03F ; copy 23 backtracking $040
#_1DB678: db $28
#_1DB679: dw $017D ; copy 3 backtracking $17E
#_1DB67B: dw $02F1 ; copy 3 backtracking $2F2
#_1DB67D: dw $02FD ; copy 3 backtracking $2FE
#_1DB67F: db $2C
#_1DB680: dw $00C5 ; copy 3 backtracking $0C6
#_1DB682: dw $0B07 ; copy 4 backtracking $308

#_1DB684: dw $0002 ; block header
#_1DB686: db $25
#_1DB687: dw $0191 ; copy 3 backtracking $192
#_1DB689: db $4A
#_1DB68A: db $18
#_1DB68B: db $4B
#_1DB68C: db $18
#_1DB68D: db $4C
#_1DB68E: db $18
#_1DB68F: db $4D
#_1DB690: db $18
#_1DB691: db $4E
#_1DB692: db $18
#_1DB693: db $4F
#_1DB694: db $18
#_1DB695: db $39
#_1DB696: db $18

#_1DB697: dw $0060 ; block header
#_1DB699: db $3A
#_1DB69A: db $18
#_1DB69B: db $0A
#_1DB69C: db $18
#_1DB69D: db $0B
#_1DB69E: dw $F87F ; copy 34 backtracking $080
#_1DB6A0: dw $4143 ; copy 11 backtracking $144
#_1DB6A2: db $5A
#_1DB6A3: db $18
#_1DB6A4: db $5B
#_1DB6A5: db $18
#_1DB6A6: db $5C
#_1DB6A7: db $18
#_1DB6A8: db $5D
#_1DB6A9: db $18
#_1DB6AA: db $5E

#_1DB6AB: dw $0700 ; block header
#_1DB6AD: db $18
#_1DB6AE: db $5F
#_1DB6AF: db $18
#_1DB6B0: db $3D
#_1DB6B1: db $18
#_1DB6B2: db $3E
#_1DB6B3: db $18
#_1DB6B4: db $3F
#_1DB6B5: dw $0407 ; copy 3 backtracking $408
#_1DB6B7: dw $F83F ; copy 34 backtracking $040
#_1DB6B9: dw $3983 ; copy 10 backtracking $184
#_1DB6BB: db $E0
#_1DB6BC: db $18
#_1DB6BD: db $E1
#_1DB6BE: db $18
#_1DB6BF: db $E2

#_1DB6C0: dw $C000 ; block header
#_1DB6C2: db $18
#_1DB6C3: db $E3
#_1DB6C4: db $18
#_1DB6C5: db $E4
#_1DB6C6: db $18
#_1DB6C7: db $E5
#_1DB6C8: db $18
#_1DB6C9: db $E6
#_1DB6CA: db $18
#_1DB6CB: db $E7
#_1DB6CC: db $18
#_1DB6CD: db $E8
#_1DB6CE: db $18
#_1DB6CF: db $E9
#_1DB6D0: dw $F87F ; copy 34 backtracking $080
#_1DB6D2: dw $41C3 ; copy 11 backtracking $1C4

#_1DB6D4: dw $0000 ; 16 bytes raw
#_1DB6D6: db $F0, $18, $F1, $18, $F2, $18, $F3, $18
#_1DB6DE: db $F4, $18, $F5, $18, $F6, $18, $F7, $18

#_1DB6E6: dw $0018 ; block header
#_1DB6E8: db $F8
#_1DB6E9: db $18
#_1DB6EA: db $F9
#_1DB6EB: dw $F83F ; copy 34 backtracking $040
#_1DB6ED: dw $4203 ; copy 11 backtracking $204
#_1DB6EF: db $EA
#_1DB6F0: db $18
#_1DB6F1: db $EB
#_1DB6F2: db $18
#_1DB6F3: db $EC
#_1DB6F4: db $18
#_1DB6F5: db $ED
#_1DB6F6: db $18
#_1DB6F7: db $EE
#_1DB6F8: db $18
#_1DB6F9: db $EF

#_1DB6FA: dw $8900 ; block header
#_1DB6FC: db $18
#_1DB6FD: db $D8
#_1DB6FE: db $18
#_1DB6FF: db $D9
#_1DB700: db $18
#_1DB701: db $DA
#_1DB702: db $18
#_1DB703: db $DB
#_1DB704: dw $603F ; copy 15 backtracking $040
#_1DB706: db $08
#_1DB707: db $8C
#_1DB708: dw $1A31 ; copy 6 backtracking $232
#_1DB70A: db $23
#_1DB70B: db $18
#_1DB70C: db $31
#_1DB70D: dw $0441 ; copy 3 backtracking $442

#_1DB70F: dw $0002 ; block header
#_1DB711: db $2F
#_1DB712: dw $6433 ; copy 15 backtracking $434
#_1DB714: db $FA
#_1DB715: db $18
#_1DB716: db $FB
#_1DB717: db $18
#_1DB718: db $FC
#_1DB719: db $18
#_1DB71A: db $FD
#_1DB71B: db $18
#_1DB71C: db $FE
#_1DB71D: db $18
#_1DB71E: db $FF
#_1DB71F: db $18
#_1DB720: db $DC
#_1DB721: db $18

#_1DB722: dw $DF00 ; block header
#_1DB724: db $DD
#_1DB725: db $18
#_1DB726: db $DE
#_1DB727: db $18
#_1DB728: db $DF
#_1DB729: db $18
#_1DB72A: db $08
#_1DB72B: db $CC
#_1DB72C: dw $553F ; copy 13 backtracking $540
#_1DB72E: dw $203F ; copy 7 backtracking $040
#_1DB730: dw $F801 ; copy 34 backtracking $002
#_1DB732: dw $353F ; copy 9 backtracking $540
#_1DB734: dw $503F ; copy 13 backtracking $040
#_1DB736: db $06
#_1DB737: dw $F83F ; copy 34 backtracking $040
#_1DB739: dw $6DBF ; copy 16 backtracking $5C0

#_1DB73B: dw $0401 ; block header
#_1DB73D: dw $507F ; copy 13 backtracking $080
#_1DB73F: db $01
#_1DB740: db $8C
#_1DB741: db $02
#_1DB742: db $8C
#_1DB743: db $03
#_1DB744: db $8C
#_1DB745: db $04
#_1DB746: db $8C
#_1DB747: db $05
#_1DB748: dw $F801 ; copy 34 backtracking $002
#_1DB74A: db $8C
#_1DB74B: db $04
#_1DB74C: db $CC
#_1DB74D: db $03
#_1DB74E: db $CC

#_1DB74F: dw $FD88 ; block header
#_1DB751: db $02
#_1DB752: db $CC
#_1DB753: db $01
#_1DB754: dw $50BF ; copy 13 backtracking $0C0
#_1DB756: db $00
#_1DB757: db $08
#_1DB758: db $36
#_1DB759: dw $F801 ; copy 34 backtracking $002
#_1DB75B: dw $6013 ; copy 15 backtracking $014
#_1DB75D: db $35
#_1DB75E: dw $FED7 ; copy 34 backtracking $6D8
#_1DB760: dw $F801 ; copy 34 backtracking $002
#_1DB762: dw $F801 ; copy 34 backtracking $002
#_1DB764: dw $F801 ; copy 34 backtracking $002
#_1DB766: dw $F801 ; copy 34 backtracking $002
#_1DB768: dw $F801 ; copy 34 backtracking $002

#_1DB76A: dw $380F ; block header
#_1DB76C: dw $F801 ; copy 34 backtracking $002
#_1DB76E: dw $F801 ; copy 34 backtracking $002
#_1DB770: dw $F801 ; copy 34 backtracking $002
#_1DB772: dw $900D ; copy 21 backtracking $00E
#_1DB774: db $01
#_1DB775: db $0C
#_1DB776: db $02
#_1DB777: db $0C
#_1DB778: db $03
#_1DB779: db $0C
#_1DB77A: db $04
#_1DB77B: dw $27DD ; copy 7 backtracking $7DE
#_1DB77D: dw $F801 ; copy 34 backtracking $002
#_1DB77F: dw $081D ; copy 4 backtracking $01E
#_1DB781: db $04
#_1DB782: db $4C

#_1DB783: dw $80C0 ; block header
#_1DB785: db $03
#_1DB786: db $4C
#_1DB787: db $02
#_1DB788: db $4C
#_1DB789: db $01
#_1DB78A: db $4C
#_1DB78B: dw $123B ; copy 5 backtracking $23C
#_1DB78D: dw $34FB ; copy 9 backtracking $4FC
#_1DB78F: db $2F
#_1DB790: db $08
#_1DB791: db $32
#_1DB792: db $08
#_1DB793: db $38
#_1DB794: db $08
#_1DB795: db $23
#_1DB796: dw $923D ; copy 21 backtracking $23E

#_1DB798: dw $FB75 ; block header
#_1DB79A: dw $881B ; copy 20 backtracking $01C
#_1DB79C: db $06
#_1DB79D: dw $17C3 ; copy 5 backtracking $7C4
#_1DB79F: db $07
#_1DB7A0: dw $FD3B ; copy 34 backtracking $53C
#_1DB7A2: dw $AAC3 ; copy 24 backtracking $2C4
#_1DB7A4: dw $1383 ; copy 5 backtracking $384
#_1DB7A6: db $08
#_1DB7A7: dw $F83F ; copy 34 backtracking $040
#_1DB7A9: dw $A00B ; copy 23 backtracking $00C
#_1DB7AB: db $08
#_1DB7AC: dw $13C3 ; copy 5 backtracking $3C4
#_1DB7AE: dw $FD3B ; copy 34 backtracking $53C
#_1DB7B0: dw $DD83 ; copy 30 backtracking $584
#_1DB7B2: dw $F83F ; copy 34 backtracking $040
#_1DB7B4: dw $F83F ; copy 34 backtracking $040

#_1DB7B6: dw $FFFF ; block header
#_1DB7B8: dw $F801 ; copy 34 backtracking $002
#_1DB7BA: dw $F83F ; copy 34 backtracking $040
#_1DB7BC: dw $F801 ; copy 34 backtracking $002
#_1DB7BE: dw $F83F ; copy 34 backtracking $040
#_1DB7C0: dw $F801 ; copy 34 backtracking $002
#_1DB7C2: dw $F83F ; copy 34 backtracking $040
#_1DB7C4: dw $F801 ; copy 34 backtracking $002
#_1DB7C6: dw $F83F ; copy 34 backtracking $040
#_1DB7C8: dw $F801 ; copy 34 backtracking $002
#_1DB7CA: dw $F83F ; copy 34 backtracking $040
#_1DB7CC: dw $F801 ; copy 34 backtracking $002
#_1DB7CE: dw $F83F ; copy 34 backtracking $040
#_1DB7D0: dw $F83F ; copy 34 backtracking $040
#_1DB7D2: dw $F83F ; copy 34 backtracking $040
#_1DB7D4: dw $F83F ; copy 34 backtracking $040
#_1DB7D6: dw $0829 ; copy 4 backtracking $02A

#_1DB7D8: dw $0000 ; 16 bytes raw
#_1DB7DA: db $A6, $48, $A5, $08, $A4, $50, $A2, $10
#_1DB7E2: db $A3, $10, $A3, $50, $A2, $50, $A4, $10

#_1DB7EA: dw $0038 ; block header
#_1DB7EC: db $A5
#_1DB7ED: db $08
#_1DB7EE: db $A6
#_1DB7EF: dw $3041 ; copy 9 backtracking $042
#_1DB7F1: dw $A81B ; copy 24 backtracking $01C
#_1DB7F3: dw $387F ; copy 10 backtracking $080
#_1DB7F5: db $AE
#_1DB7F6: db $54
#_1DB7F7: db $B6
#_1DB7F8: db $50
#_1DB7F9: db $B0
#_1DB7FA: db $10
#_1DB7FB: db $A0
#_1DB7FC: db $50
#_1DB7FD: db $B2
#_1DB7FE: db $10

#_1DB7FF: dw $C000 ; block header
#_1DB801: db $B3
#_1DB802: db $10
#_1DB803: db $B4
#_1DB804: db $10
#_1DB805: db $B5
#_1DB806: db $10
#_1DB807: db $A0
#_1DB808: db $10
#_1DB809: db $A1
#_1DB80A: db $10
#_1DB80B: db $B6
#_1DB80C: db $10
#_1DB80D: db $AE
#_1DB80E: db $14
#_1DB80F: dw $0883 ; copy 4 backtracking $084
#_1DB811: dw $B81B ; copy 26 backtracking $01C

#_1DB813: dw $0001 ; block header
#_1DB815: dw $58BF ; copy 14 backtracking $0C0
#_1DB817: db $C0
#_1DB818: db $10
#_1DB819: db $C1
#_1DB81A: db $10
#_1DB81B: db $C2
#_1DB81C: db $10
#_1DB81D: db $C3
#_1DB81E: db $10
#_1DB81F: db $C4
#_1DB820: db $10
#_1DB821: db $C5
#_1DB822: db $14
#_1DB823: db $C6
#_1DB824: db $14
#_1DB825: db $B1

#_1DB826: dw $000E ; block header
#_1DB828: db $10
#_1DB829: dw $48BF ; copy 12 backtracking $0C0
#_1DB82B: dw $981B ; copy 22 backtracking $01C
#_1DB82D: dw $58FF ; copy 14 backtracking $100
#_1DB82F: db $89
#_1DB830: db $10
#_1DB831: db $8A
#_1DB832: db $10
#_1DB833: db $8B
#_1DB834: db $10
#_1DB835: db $9A
#_1DB836: db $14
#_1DB837: db $9B
#_1DB838: db $14
#_1DB839: db $9C
#_1DB83A: db $14

#_1DB83B: dw $01B0 ; block header
#_1DB83D: db $9D
#_1DB83E: db $14
#_1DB83F: db $89
#_1DB840: db $50
#_1DB841: dw $48FF ; copy 12 backtracking $100
#_1DB843: dw $181B ; copy 6 backtracking $01C
#_1DB845: db $9F
#_1DB846: dw $601B ; copy 15 backtracking $01C
#_1DB848: dw $593F ; copy 14 backtracking $140
#_1DB84A: db $A7
#_1DB84B: db $10
#_1DB84C: db $A8
#_1DB84D: db $10
#_1DB84E: db $A9
#_1DB84F: db $10
#_1DB850: db $AA

#_1DB851: dw $1B00 ; block header
#_1DB853: db $14
#_1DB854: db $AB
#_1DB855: db $14
#_1DB856: db $AC
#_1DB857: db $14
#_1DB858: db $AD
#_1DB859: db $14
#_1DB85A: db $A7
#_1DB85B: dw $503F ; copy 13 backtracking $040
#_1DB85D: dw $181B ; copy 6 backtracking $01C
#_1DB85F: db $AF
#_1DB860: dw $601B ; copy 15 backtracking $01C
#_1DB862: dw $597F ; copy 14 backtracking $180
#_1DB864: db $B7
#_1DB865: db $10
#_1DB866: db $B8

#_1DB867: dw $7000 ; block header
#_1DB869: db $10
#_1DB86A: db $B9
#_1DB86B: db $10
#_1DB86C: db $BA
#_1DB86D: db $14
#_1DB86E: db $BB
#_1DB86F: db $14
#_1DB870: db $BC
#_1DB871: db $14
#_1DB872: db $BD
#_1DB873: db $14
#_1DB874: db $B7
#_1DB875: dw $507F ; copy 13 backtracking $080
#_1DB877: dw $981B ; copy 22 backtracking $01C
#_1DB879: dw $59BF ; copy 14 backtracking $1C0
#_1DB87B: db $C7

#_1DB87C: dw $C000 ; block header
#_1DB87E: db $10
#_1DB87F: db $C8
#_1DB880: db $10
#_1DB881: db $C9
#_1DB882: db $10
#_1DB883: db $CA
#_1DB884: db $14
#_1DB885: db $CB
#_1DB886: db $14
#_1DB887: db $CC
#_1DB888: db $14
#_1DB889: db $C8
#_1DB88A: db $50
#_1DB88B: db $C7
#_1DB88C: dw $50BF ; copy 13 backtracking $0C0
#_1DB88E: dw $981B ; copy 22 backtracking $01C

#_1DB890: dw $E001 ; block header
#_1DB892: dw $69FF ; copy 16 backtracking $200
#_1DB894: db $BE
#_1DB895: db $14
#_1DB896: db $A2
#_1DB897: db $90
#_1DB898: db $CE
#_1DB899: db $14
#_1DB89A: db $CE
#_1DB89B: db $54
#_1DB89C: db $A2
#_1DB89D: db $D0
#_1DB89E: db $BE
#_1DB89F: db $54
#_1DB8A0: dw $69FD ; copy 16 backtracking $1FE
#_1DB8A2: dw $881B ; copy 20 backtracking $01C
#_1DB8A4: dw $1A3F ; copy 6 backtracking $240

#_1DB8A6: dw $16EE ; block header
#_1DB8A8: db $08
#_1DB8A9: dw $FF7B ; copy 34 backtracking $77C
#_1DB8AB: dw $ACBF ; copy 24 backtracking $4C0
#_1DB8AD: dw $17C3 ; copy 5 backtracking $7C4
#_1DB8AF: db $07
#_1DB8B0: dw $F83F ; copy 34 backtracking $040
#_1DB8B2: dw $AD3F ; copy 24 backtracking $540
#_1DB8B4: dw $17C3 ; copy 5 backtracking $7C4
#_1DB8B6: db $06
#_1DB8B7: dw $F83F ; copy 34 backtracking $040
#_1DB8B9: dw $A00B ; copy 23 backtracking $00C
#_1DB8BB: db $06
#_1DB8BC: dw $17C3 ; copy 5 backtracking $7C4
#_1DB8BE: db $01
#_1DB8BF: db $8C
#_1DB8C0: db $02

#_1DB8C1: dw $4070 ; block header
#_1DB8C3: db $8C
#_1DB8C4: db $03
#_1DB8C5: db $8C
#_1DB8C6: db $04
#_1DB8C7: dw $27DD ; copy 7 backtracking $7DE
#_1DB8C9: dw $F801 ; copy 34 backtracking $002
#_1DB8CB: dw $081D ; copy 4 backtracking $01E
#_1DB8CD: db $04
#_1DB8CE: db $CC
#_1DB8CF: db $03
#_1DB8D0: db $CC
#_1DB8D1: db $02
#_1DB8D2: db $CC
#_1DB8D3: db $01
#_1DB8D4: dw $10BF ; copy 5 backtracking $0C0
#_1DB8D6: db $00

#_1DB8D7: dw $0FF7 ; block header
#_1DB8D9: dw $97DD ; copy 21 backtracking $7DE
#_1DB8DB: dw $F801 ; copy 34 backtracking $002
#_1DB8DD: dw $081D ; copy 4 backtracking $01E
#_1DB8DF: db $35
#_1DB8E0: dw $FEDF ; copy 34 backtracking $6E0
#_1DB8E2: dw $F801 ; copy 34 backtracking $002
#_1DB8E4: dw $F801 ; copy 34 backtracking $002
#_1DB8E6: dw $F801 ; copy 34 backtracking $002
#_1DB8E8: dw $F801 ; copy 34 backtracking $002
#_1DB8EA: dw $F801 ; copy 34 backtracking $002
#_1DB8EC: dw $F801 ; copy 34 backtracking $002
#_1DB8EE: dw $8001 ; copy 19 backtracking $002

;===================================================================================================

data1DB8F0:
#_1DB8F0: db $01, $0400 ; copy 1024 bytes

#_1DB8F3: dw $3002 ; block header
#_1DB8F5: db $00
#_1DB8F6: dw $1000 ; copy 5 backtracking $001
#_1DB8F8: db $01
#_1DB8F9: db $00
#_1DB8FA: db $02
#_1DB8FB: db $00
#_1DB8FC: db $05
#_1DB8FD: db $01
#_1DB8FE: db $03
#_1DB8FF: db $00
#_1DB900: db $02
#_1DB901: db $01
#_1DB902: dw $180F ; copy 6 backtracking $010
#_1DB904: dw $0011 ; copy 3 backtracking $012
#_1DB906: db $01
#_1DB907: db $02

#_1DB908: dw $8006 ; block header
#_1DB90A: db $03
#_1DB90B: dw $1018 ; copy 5 backtracking $019
#_1DB90D: dw $0020 ; copy 3 backtracking $021
#_1DB90F: db $F8
#_1DB910: db $00
#_1DB911: db $64
#_1DB912: db $78
#_1DB913: db $FB
#_1DB914: db $FC
#_1DB915: db $9C
#_1DB916: db $FF
#_1DB917: db $9E
#_1DB918: db $1F
#_1DB919: db $7E
#_1DB91A: db $7F
#_1DB91B: dw $182F ; copy 6 backtracking $030

#_1DB91D: dw $0000 ; 16 bytes raw
#_1DB91F: db $80, $F8, $00, $FC, $00, $FF, $60, $7F
#_1DB927: db $80, $FF, $04, $0E, $02, $13, $02, $23

#_1DB92F: dw $0000 ; 16 bytes raw
#_1DB931: db $02, $23, $01, $21, $81, $11, $41, $91
#_1DB939: db $40, $88, $08, $0E, $10, $13, $20, $23

#_1DB941: dw $4501 ; block header
#_1DB943: dw $0001 ; copy 3 backtracking $002
#_1DB945: db $21
#_1DB946: db $10
#_1DB947: db $11
#_1DB948: db $10
#_1DB949: db $91
#_1DB94A: db $08
#_1DB94B: db $88
#_1DB94C: dw $204F ; copy 7 backtracking $050
#_1DB94E: db $80
#_1DB94F: dw $1001 ; copy 5 backtracking $002
#_1DB951: db $C0
#_1DB952: db $80
#_1DB953: db $C0
#_1DB954: dw $580F ; copy 14 backtracking $010
#_1DB956: db $00

#_1DB957: dw $0000 ; 16 bytes raw
#_1DB959: db $C0, $2C, $08, $52, $1C, $01, $5E, $B9
#_1DB961: db $3E, $B3, $3C, $F6, $78, $EE, $70, $6E

#_1DB969: dw $0000 ; 16 bytes raw
#_1DB96B: db $30, $13, $1B, $21, $3D, $60, $3E, $40
#_1DB973: db $7E, $40, $7C, $03, $7B, $07, $77, $07

#_1DB97B: dw $0000 ; 16 bytes raw
#_1DB97D: db $37, $DF, $20, $79, $00, $1E, $60, $FF
#_1DB985: db $42, $FF, $A2, $FF, $32, $7F, $03, $FC

#_1DB98D: dw $0000 ; 16 bytes raw
#_1DB98F: db $A0, $DF, $FF, $FF, $FF, $E1, $81, $42
#_1DB997: db $3E, $A2, $6E, $32, $7E, $83, $BF, $20

#_1DB99F: dw $0000 ; 16 bytes raw
#_1DB9A1: db $9F, $5F, $90, $BB, $2C, $69, $5E, $E9
#_1DB9A9: db $35, $B9, $B5, $F9, $37, $FC, $A3, $ED

#_1DB9B1: dw $0000 ; 16 bytes raw
#_1DB9B3: db $92, $61, $F1, $C1, $ED, $80, $DE, $02
#_1DB9BB: db $37, $42, $F7, $00, $37, $90, $B3, $A0

#_1DB9C3: dw $0000 ; 16 bytes raw
#_1DB9C5: db $32, $C8, $01, $D8, $11, $30, $21, $F0
#_1DB9CD: db $02, $D0, $A2, $D0, $A4, $20, $C4, $C0

#_1DB9D5: dw $0000 ; 16 bytes raw
#_1DB9D7: db $04, $F1, $F1, $E1, $F1, $C1, $E1, $02
#_1DB9DF: db $02, $02, $A2, $04, $A4, $04, $C4, $04

#_1DB9E7: dw $077A ; block header
#_1DB9E9: db $04
#_1DB9EA: dw $58FD ; copy 14 backtracking $0FE
#_1DB9EC: db $03
#_1DB9ED: dw $20FF ; copy 7 backtracking $100
#_1DB9EF: dw $30FD ; copy 9 backtracking $0FE
#_1DB9F1: dw $010F ; copy 3 backtracking $110
#_1DB9F3: dw $48FD ; copy 12 backtracking $0FE
#_1DB9F5: db $BF
#_1DB9F6: dw $10BF ; copy 5 backtracking $0C0
#_1DB9F8: dw $38FD ; copy 10 backtracking $0FE
#_1DB9FA: dw $00C1 ; copy 3 backtracking $0C2
#_1DB9FC: db $00
#_1DB9FD: db $04
#_1DB9FE: db $06
#_1DB9FF: db $02
#_1DBA00: db $0B

#_1DBA01: dw $4400 ; block header
#_1DBA03: db $02
#_1DBA04: db $0B
#_1DBA05: db $82
#_1DBA06: db $0B
#_1DBA07: db $41
#_1DBA08: db $91
#_1DBA09: db $41
#_1DBA0A: db $91
#_1DBA0B: db $A1
#_1DBA0C: db $41
#_1DBA0D: dw $014F ; copy 3 backtracking $150
#_1DBA0F: db $06
#_1DBA10: db $08
#_1DBA11: db $0B
#_1DBA12: dw $0801 ; copy 4 backtracking $002
#_1DBA14: db $10

#_1DBA15: dw $0070 ; block header
#_1DBA17: db $91
#_1DBA18: db $10
#_1DBA19: db $91
#_1DBA1A: db $00
#_1DBA1B: dw $080F ; copy 4 backtracking $010
#_1DBA1D: dw $58F1 ; copy 14 backtracking $0F2
#_1DBA1F: dw $600F ; copy 15 backtracking $010
#_1DBA21: db $12
#_1DBA22: db $00
#_1DBA23: db $27
#_1DBA24: db $06
#_1DBA25: db $49
#_1DBA26: db $0F
#_1DBA27: db $11
#_1DBA28: db $5E
#_1DBA29: db $9B

#_1DBA2A: dw $0010 ; block header
#_1DBA2C: db $1C
#_1DBA2D: db $B6
#_1DBA2E: db $38
#_1DBA2F: db $FE
#_1DBA30: dw $00FF ; copy 3 backtracking $100
#_1DBA32: db $0D
#_1DBA33: db $0D
#_1DBA34: db $18
#_1DBA35: db $1E
#_1DBA36: db $30
#_1DBA37: db $3F
#_1DBA38: db $60
#_1DBA39: db $3E
#_1DBA3A: db $60
#_1DBA3B: db $7C
#_1DBA3C: db $43

#_1DBA3D: dw $0001 ; block header
#_1DBA3F: dw $10FF ; copy 5 backtracking $100
#_1DBA41: db $70
#_1DBA42: db $0F
#_1DBA43: db $00
#_1DBA44: db $00
#_1DBA45: db $1E
#_1DBA46: db $E1
#_1DBA47: db $FF
#_1DBA48: db $40
#_1DBA49: db $FF
#_1DBA4A: db $81
#_1DBA4B: db $FF
#_1DBA4C: db $02
#_1DBA4D: db $7F
#_1DBA4E: db $05
#_1DBA4F: db $FE

#_1DBA50: dw $0004 ; block header
#_1DBA52: db $A6
#_1DBA53: db $F0
#_1DBA54: dw $08FF ; copy 4 backtracking $100
#_1DBA56: db $00
#_1DBA57: db $40
#_1DBA58: db $3E
#_1DBA59: db $81
#_1DBA5A: db $67
#_1DBA5B: db $02
#_1DBA5C: db $6E
#_1DBA5D: db $85
#_1DBA5E: db $BD
#_1DBA5F: db $26
#_1DBA60: db $9F
#_1DBA61: db $9D
#_1DBA62: db $08

#_1DBA63: dw $0000 ; 16 bytes raw
#_1DBA65: db $3F, $1C, $C7, $3C, $EB, $F6, $B9, $35
#_1DBA6D: db $E9, $A5, $DB, $07, $7C, $03, $E0, $E8

#_1DBA75: dw $0000 ; 16 bytes raw
#_1DBA77: db $C1, $DD, $01, $3D, $00, $F6, $42, $77
#_1DBA7F: db $92, $B7, $30, $B7, $20, $A3, $90, $00

#_1DBA87: dw $0000 ; 16 bytes raw
#_1DBA89: db $C8, $00, $D8, $10, $30, $20, $F0, $00
#_1DBA91: db $D0, $A0, $D0, $A0, $20, $D0, $E0, $E0

#_1DBA99: dw $A040 ; block header
#_1DBA9B: db $F0
#_1DBA9C: db $F0
#_1DBA9D: db $E0
#_1DBA9E: db $F0
#_1DBA9F: db $C0
#_1DBAA0: db $E0
#_1DBAA1: dw $01F7 ; copy 3 backtracking $1F8
#_1DBAA3: db $A0
#_1DBAA4: db $00
#_1DBAA5: db $A0
#_1DBAA6: db $10
#_1DBAA7: db $D0
#_1DBAA8: db $03
#_1DBAA9: dw $01F5 ; copy 3 backtracking $1F6
#_1DBAAB: db $04
#_1DBAAC: dw $0001 ; copy 3 backtracking $002

#_1DBAAE: dw $2280 ; block header
#_1DBAB0: db $0F
#_1DBAB1: db $00
#_1DBAB2: db $09
#_1DBAB3: db $00
#_1DBAB4: db $0D
#_1DBAB5: db $00
#_1DBAB6: db $1D
#_1DBAB7: dw $11F1 ; copy 5 backtracking $1F2
#_1DBAB9: db $03
#_1DBABA: dw $0000 ; copy 3 backtracking $001
#_1DBABC: db $05
#_1DBABD: db $05
#_1DBABE: db $07
#_1DBABF: dw $0000 ; copy 3 backtracking $001
#_1DBAC1: db $03
#_1DBAC2: db $03

#_1DBAC3: dw $4101 ; block header
#_1DBAC5: dw $00F1 ; copy 3 backtracking $0F2
#_1DBAC7: db $80
#_1DBAC8: db $78
#_1DBAC9: db $00
#_1DBACA: db $9E
#_1DBACB: db $61
#_1DBACC: db $6D
#_1DBACD: db $92
#_1DBACE: dw $08EE ; copy 4 backtracking $0EF
#_1DBAD0: db $E6
#_1DBAD1: db $19
#_1DBAD2: db $00
#_1DBAD3: db $C0
#_1DBAD4: db $7F
#_1DBAD5: dw $0181 ; copy 3 backtracking $182
#_1DBAD7: db $9E

#_1DBAD8: dw $0008 ; block header
#_1DBADA: db $FF
#_1DBADB: db $6D
#_1DBADC: db $FF
#_1DBADD: dw $0807 ; copy 4 backtracking $008
#_1DBADF: db $E6
#_1DBAE0: db $FF
#_1DBAE1: db $A0
#_1DBAE2: db $46
#_1DBAE3: db $60
#_1DBAE4: db $01
#_1DBAE5: db $20
#_1DBAE6: db $00
#_1DBAE7: db $30
#_1DBAE8: db $A0
#_1DBAE9: db $10
#_1DBAEA: db $40

#_1DBAEB: dw $8000 ; block header
#_1DBAED: db $10
#_1DBAEE: db $40
#_1DBAEF: db $98
#_1DBAF0: db $10
#_1DBAF1: db $D9
#_1DBAF2: db $10
#_1DBAF3: db $06
#_1DBAF4: db $46
#_1DBAF5: db $81
#_1DBAF6: db $81
#_1DBAF7: db $C0
#_1DBAF8: db $C0
#_1DBAF9: db $40
#_1DBAFA: db $E0
#_1DBAFB: db $A0
#_1DBAFC: dw $0001 ; copy 3 backtracking $002

#_1DBAFE: dw $0002 ; block header
#_1DBB00: db $E0
#_1DBB01: dw $0069 ; copy 3 backtracking $06A
#_1DBB03: db $80
#_1DBB04: db $C0
#_1DBB05: db $80
#_1DBB06: db $E0
#_1DBB07: db $80
#_1DBB08: db $D8
#_1DBB09: db $80
#_1DBB0A: db $E4
#_1DBB0B: db $40
#_1DBB0C: db $62
#_1DBB0D: db $40
#_1DBB0E: db $62
#_1DBB0F: db $E0
#_1DBB10: db $01

#_1DBB11: dw $0000 ; 16 bytes raw
#_1DBB13: db $90, $01, $00, $C0, $20, $E0, $18, $D8
#_1DBB1B: db $04, $E4, $02, $62, $02, $62, $01, $01

#_1DBB23: dw $0000 ; 16 bytes raw
#_1DBB25: db $E1, $E1, $29, $11, $1F, $00, $1A, $05
#_1DBB2D: db $3C, $02, $33, $08, $13, $06, $0F, $06

#_1DBB35: dw $8000 ; block header
#_1DBB37: db $06
#_1DBB38: db $00
#_1DBB39: db $06
#_1DBB3A: db $17
#_1DBB3B: db $00
#_1DBB3C: db $00
#_1DBB3D: db $05
#_1DBB3E: db $02
#_1DBB3F: db $02
#_1DBB40: db $19
#_1DBB41: db $08
#_1DBB42: db $14
#_1DBB43: db $06
#_1DBB44: db $08
#_1DBB45: db $06
#_1DBB46: dw $029C ; copy 3 backtracking $29D

#_1DBB48: dw $0000 ; 16 bytes raw
#_1DBB4A: db $D1, $31, $0F, $FF, $B1, $4E, $16, $ED
#_1DBB52: db $8F, $F2, $FF, $0D, $03, $FC, $FF, $00

#_1DBB5A: dw $0000 ; 16 bytes raw
#_1DBB5C: db $31, $4E, $FF, $00, $4E, $B0, $EC, $11
#_1DBB64: db $F0, $02, $01, $0D, $01, $FC, $00, $00

#_1DBB6C: dw $0000 ; 16 bytes raw
#_1DBB6E: db $D8, $A5, $AC, $5A, $96, $6D, $E8, $17
#_1DBB76: db $F0, $CF, $FB, $8C, $F4, $08, $F8, $00

#_1DBB7E: dw $0000 ; 16 bytes raw
#_1DBB80: db $8E, $2B, $37, $6D, $1A, $77, $0C, $1B
#_1DBB88: db $E0, $CF, $C0, $8C, $E0, $08, $00, $00

#_1DBB90: dw $1E00 ; block header
#_1DBB92: db $84
#_1DBB93: db $00
#_1DBB94: db $42
#_1DBB95: db $80
#_1DBB96: db $41
#_1DBB97: db $80
#_1DBB98: db $46
#_1DBB99: db $80
#_1DBB9A: db $80
#_1DBB9B: dw $3188 ; copy 9 backtracking $189
#_1DBB9D: dw $228B ; copy 7 backtracking $28C
#_1DBB9F: dw $22E8 ; copy 7 backtracking $2E9
#_1DBBA1: dw $48FD ; copy 12 backtracking $0FE
#_1DBBA3: db $05
#_1DBBA4: db $00
#_1DBBA5: db $0C

#_1DBBA6: dw $0013 ; block header
#_1DBBA8: dw $0811 ; copy 4 backtracking $012
#_1DBBAA: dw $40FD ; copy 11 backtracking $0FE
#_1DBBAC: db $03
#_1DBBAD: db $03
#_1DBBAE: dw $08FD ; copy 4 backtracking $0FE
#_1DBBB0: db $FE
#_1DBBB1: db $00
#_1DBBB2: db $8C
#_1DBBB3: db $73
#_1DBBB4: db $7F
#_1DBBB5: db $80
#_1DBBB6: db $DF
#_1DBBB7: db $20
#_1DBBB8: db $A0
#_1DBBB9: db $5F
#_1DBBBA: db $A0

#_1DBBBB: dw $1222 ; block header
#_1DBBBD: db $50
#_1DBBBE: dw $08FD ; copy 4 backtracking $0FE
#_1DBBC0: db $FF
#_1DBBC1: db $FF
#_1DBBC2: db $8C
#_1DBBC3: dw $00FD ; copy 3 backtracking $0FE
#_1DBBC5: db $DF
#_1DBBC6: db $FF
#_1DBBC7: db $A0
#_1DBBC8: dw $0001 ; copy 3 backtracking $002
#_1DBBCA: db $60
#_1DBBCB: db $00
#_1DBBCC: dw $00FD ; copy 3 backtracking $0FE
#_1DBBCE: db $20
#_1DBBCF: db $10
#_1DBBD0: db $80

#_1DBBD1: dw $0000 ; 16 bytes raw
#_1DBBD3: db $90, $00, $98, $50, $48, $A4, $48, $A2
#_1DBBDB: db $80, $80, $C0, $C0, $C0, $E0, $60, $E0

#_1DBBE3: dw $8300 ; block header
#_1DBBE5: db $E0
#_1DBBE6: db $E0
#_1DBBE7: db $A0
#_1DBBE8: db $F0
#_1DBBE9: db $54
#_1DBBEA: db $F4
#_1DBBEB: db $52
#_1DBBEC: db $F2
#_1DBBED: dw $00FF ; copy 3 backtracking $100
#_1DBBEF: dw $1801 ; copy 6 backtracking $002
#_1DBBF1: db $E0
#_1DBBF2: db $40
#_1DBBF3: db $60
#_1DBBF4: db $40
#_1DBBF5: db $60
#_1DBBF6: dw $0176 ; copy 3 backtracking $177

#_1DBBF8: dw $64A3 ; block header
#_1DBBFA: dw $02F3 ; copy 3 backtracking $2F4
#_1DBBFC: dw $1003 ; copy 5 backtracking $004
#_1DBBFE: db $E0
#_1DBBFF: db $00
#_1DBC00: db $60
#_1DBC01: dw $0001 ; copy 3 backtracking $002
#_1DBC03: db $00
#_1DBC04: dw $18FF ; copy 6 backtracking $100
#_1DBC06: db $10
#_1DBC07: db $0A
#_1DBC08: dw $0242 ; copy 3 backtracking $243
#_1DBC0A: db $06
#_1DBC0B: db $07
#_1DBC0C: dw $0A3C ; copy 4 backtracking $23D
#_1DBC0E: dw $08FF ; copy 4 backtracking $100
#_1DBC10: db $0A

#_1DBC11: dw $0030 ; block header
#_1DBC13: db $0A
#_1DBC14: db $05
#_1DBC15: db $02
#_1DBC16: db $04
#_1DBC17: dw $08FD ; copy 4 backtracking $0FE
#_1DBC19: dw $0369 ; copy 3 backtracking $36A
#_1DBC1B: db $70
#_1DBC1C: db $37
#_1DBC1D: db $CF
#_1DBC1E: db $A1
#_1DBC1F: db $4E
#_1DBC20: db $46
#_1DBC21: db $BD
#_1DBC22: db $8F
#_1DBC23: db $72
#_1DBC24: db $7F

#_1DBC25: dw $4002 ; block header
#_1DBC27: db $8D
#_1DBC28: dw $08FF ; copy 4 backtracking $100
#_1DBC2A: db $70
#_1DBC2B: db $0F
#_1DBC2C: db $CF
#_1DBC2D: db $30
#_1DBC2E: db $4E
#_1DBC2F: db $B0
#_1DBC30: db $BC
#_1DBC31: db $41
#_1DBC32: db $70
#_1DBC33: db $02
#_1DBC34: db $01
#_1DBC35: db $8D
#_1DBC36: dw $08FF ; copy 4 backtracking $100
#_1DBC38: db $FB

#_1DBC39: dw $4002 ; block header
#_1DBC3B: db $84
#_1DBC3C: dw $08FF ; copy 4 backtracking $100
#_1DBC3E: db $E9
#_1DBC3F: db $17
#_1DBC40: db $F2
#_1DBC41: db $CF
#_1DBC42: db $FC
#_1DBC43: db $8F
#_1DBC44: db $F3
#_1DBC45: db $0C
#_1DBC46: db $FC
#_1DBC47: db $00
#_1DBC48: db $8C
#_1DBC49: db $08
#_1DBC4A: dw $30FF ; copy 9 backtracking $100
#_1DBC4C: db $8F

#_1DBC4D: dw $2002 ; block header
#_1DBC4F: db $E0
#_1DBC50: dw $00CE ; copy 3 backtracking $0CF
#_1DBC52: db $C0
#_1DBC53: db $08
#_1DBC54: db $40
#_1DBC55: db $88
#_1DBC56: db $40
#_1DBC57: db $88
#_1DBC58: db $48
#_1DBC59: db $80
#_1DBC5A: db $48
#_1DBC5B: db $80
#_1DBC5C: db $B0
#_1DBC5D: dw $13EA ; copy 5 backtracking $3EB
#_1DBC5F: db $08
#_1DBC60: db $08

#_1DBC61: dw $000C ; block header
#_1DBC63: db $08
#_1DBC64: db $88
#_1DBC65: dw $0395 ; copy 3 backtracking $396
#_1DBC67: dw $3101 ; copy 9 backtracking $102

;===================================================================================================

data1DBC69:
#_1DBC69: db $01, $0400 ; copy 1024 bytes

#_1DBC6C: dw $0802 ; block header
#_1DBC6E: db $00
#_1DBC6F: dw $1800 ; copy 6 backtracking $001
#_1DBC71: db $01
#_1DBC72: db $02
#_1DBC73: db $05
#_1DBC74: db $0B
#_1DBC75: db $07
#_1DBC76: db $17
#_1DBC77: db $0F
#_1DBC78: db $2F
#_1DBC79: db $1F
#_1DBC7A: dw $280F ; copy 8 backtracking $010
#_1DBC7C: db $01
#_1DBC7D: db $05
#_1DBC7E: db $07
#_1DBC7F: db $07

#_1DBC80: dw $0008 ; block header
#_1DBC82: db $0F
#_1DBC83: db $0F
#_1DBC84: db $1F
#_1DBC85: dw $100F ; copy 5 backtracking $010
#_1DBC87: db $1F
#_1DBC88: db $20
#_1DBC89: db $C1
#_1DBC8A: db $30
#_1DBC8B: db $C3
#_1DBC8C: db $F9
#_1DBC8D: db $E7
#_1DBC8E: db $FA
#_1DBC8F: db $EE
#_1DBC90: db $FD
#_1DBC91: db $8F
#_1DBC92: db $F6

#_1DBC93: dw $1001 ; block header
#_1DBC95: dw $102F ; copy 5 backtracking $030
#_1DBC97: db $20
#_1DBC98: db $3E
#_1DBC99: db $3E
#_1DBC9A: db $FD
#_1DBC9B: db $FD
#_1DBC9C: db $FB
#_1DBC9D: db $FA
#_1DBC9E: db $F6
#_1DBC9F: db $F4
#_1DBCA0: db $F5
#_1DBCA1: db $F4
#_1DBCA2: dw $083F ; copy 4 backtracking $040
#_1DBCA4: db $FE
#_1DBCA5: db $00
#_1DBCA6: db $82

#_1DBCA7: dw $2200 ; block header
#_1DBCA9: db $83
#_1DBCAA: db $E0
#_1DBCAB: db $00
#_1DBCAC: db $FC
#_1DBCAD: db $00
#_1DBCAE: db $78
#_1DBCAF: db $86
#_1DBCB0: db $FF
#_1DBCB1: db $19
#_1DBCB2: dw $184F ; copy 6 backtracking $050
#_1DBCB4: db $7C
#_1DBCB5: db $00
#_1DBCB6: db $FF
#_1DBCB7: dw $0001 ; copy 3 backtracking $002
#_1DBCB9: db $79
#_1DBCBA: db $00

#_1DBCBB: dw $E004 ; block header
#_1DBCBD: db $FE
#_1DBCBE: db $18
#_1DBCBF: dw $185F ; copy 6 backtracking $060
#_1DBCC1: db $80
#_1DBCC2: db $00
#_1DBCC3: db $C0
#_1DBCC4: db $80
#_1DBCC5: db $60
#_1DBCC6: db $40
#_1DBCC7: db $70
#_1DBCC8: db $60
#_1DBCC9: db $30
#_1DBCCA: db $20
#_1DBCCB: dw $206F ; copy 7 backtracking $070
#_1DBCCD: dw $1013 ; copy 5 backtracking $014
#_1DBCCF: dw $0015 ; copy 3 backtracking $016

#_1DBCD1: dw $0000 ; 16 bytes raw
#_1DBCD3: db $00, $4F, $10, $AE, $37, $A8, $37, $BF
#_1DBCDB: db $38, $E4, $7B, $5E, $27, $48, $0F, $9F

#_1DBCE3: dw $0100 ; block header
#_1DBCE5: db $1C
#_1DBCE6: db $20
#_1DBCE7: db $00
#_1DBCE8: db $47
#_1DBCE9: db $07
#_1DBCEA: db $46
#_1DBCEB: db $07
#_1DBCEC: db $40
#_1DBCED: dw $1096 ; copy 5 backtracking $097
#_1DBCEF: db $30
#_1DBCF0: db $00
#_1DBCF1: db $60
#_1DBCF2: db $00
#_1DBCF3: db $87
#_1DBCF4: db $40
#_1DBCF5: db $7C

#_1DBCF6: dw $0000 ; 16 bytes raw
#_1DBCF8: db $83, $F1, $1F, $6E, $3F, $51, $31, $50
#_1DBD00: db $30, $AE, $1E, $B1, $7F, $38, $00, $BF

#_1DBD08: dw $1000 ; block header
#_1DBD0A: db $80
#_1DBD0B: db $7F
#_1DBD0C: db $10
#_1DBD0D: db $FF
#_1DBD0E: db $20
#_1DBD0F: db $F1
#_1DBD10: db $0E
#_1DBD11: db $F0
#_1DBD12: db $0F
#_1DBD13: db $7E
#_1DBD14: db $01
#_1DBD15: db $0F
#_1DBD16: dw $0067 ; copy 3 backtracking $068
#_1DBD18: db $01
#_1DBD19: db $C7
#_1DBD1A: db $C0

#_1DBD1B: dw $0000 ; 16 bytes raw
#_1DBD1D: db $F2, $30, $39, $08, $CD, $44, $77, $13
#_1DBD25: db $1C, $FF, $F8, $00, $00, $F8, $00, $FD

#_1DBD2D: dw $0000 ; 16 bytes raw
#_1DBD2F: db $00, $3E, $C0, $CE, $30, $76, $88, $1C
#_1DBD37: db $E0, $FB, $00, $F4, $F8, $52, $5C, $1A

#_1DBD3F: dw $4000 ; block header
#_1DBD41: db $FC
#_1DBD42: db $0A
#_1DBD43: db $8C
#_1DBD44: db $32
#_1DBD45: db $34
#_1DBD46: db $1A
#_1DBD47: db $1C
#_1DBD48: db $EA
#_1DBD49: db $6C
#_1DBD4A: db $F2
#_1DBD4B: db $3C
#_1DBD4C: db $00
#_1DBD4D: db $00
#_1DBD4E: db $A0
#_1DBD4F: dw $00F2 ; copy 3 backtracking $0F3
#_1DBD51: db $70

#_1DBD52: dw $8DC0 ; block header
#_1DBD54: db $00
#_1DBD55: db $C8
#_1DBD56: db $00
#_1DBD57: db $E0
#_1DBD58: db $00
#_1DBD59: db $10
#_1DBD5A: dw $0097 ; copy 3 backtracking $098
#_1DBD5C: dw $288F ; copy 8 backtracking $090
#_1DBD5E: dw $0100 ; copy 3 backtracking $101
#_1DBD60: db $03
#_1DBD61: dw $0901 ; copy 4 backtracking $102
#_1DBD63: dw $309F ; copy 9 backtracking $0A0
#_1DBD65: db $02
#_1DBD66: db $03
#_1DBD67: db $03
#_1DBD68: dw $0901 ; copy 4 backtracking $102

#_1DBD6A: dw $2001 ; block header
#_1DBD6C: dw $091F ; copy 4 backtracking $120
#_1DBD6E: db $0F
#_1DBD6F: db $10
#_1DBD70: db $60
#_1DBD71: db $98
#_1DBD72: db $61
#_1DBD73: db $FC
#_1DBD74: db $F3
#_1DBD75: db $FD
#_1DBD76: db $F7
#_1DBD77: db $FF
#_1DBD78: db $C7
#_1DBD79: db $FA
#_1DBD7A: dw $112F ; copy 5 backtracking $130
#_1DBD7C: db $10
#_1DBD7D: db $1F

#_1DBD7E: dw $0100 ; block header
#_1DBD80: db $9F
#_1DBD81: db $FE
#_1DBD82: db $FE
#_1DBD83: db $FD
#_1DBD84: db $FD
#_1DBD85: db $FA
#_1DBD86: db $FA
#_1DBD87: db $FB
#_1DBD88: dw $100F ; copy 5 backtracking $010
#_1DBD8A: db $FF
#_1DBD8B: db $00
#_1DBD8C: db $C1
#_1DBD8D: db $41
#_1DBD8E: db $F0
#_1DBD8F: db $80
#_1DBD90: db $3C

#_1DBD91: dw $5820 ; block header
#_1DBD93: db $C3
#_1DBD94: db $FE
#_1DBD95: db $00
#_1DBD96: db $FF
#_1DBD97: db $0C
#_1DBD98: dw $194F ; copy 6 backtracking $150
#_1DBD9A: db $3E
#_1DBD9B: db $00
#_1DBD9C: db $FF
#_1DBD9D: db $80
#_1DBD9E: db $3C
#_1DBD9F: dw $0903 ; copy 4 backtracking $104
#_1DBDA1: dw $200F ; copy 7 backtracking $010
#_1DBDA3: db $40
#_1DBDA4: dw $00FD ; copy 3 backtracking $0FE
#_1DBDA6: db $30

#_1DBDA7: dw $0220 ; block header
#_1DBDA9: db $20
#_1DBDAA: db $B8
#_1DBDAB: db $B0
#_1DBDAC: db $18
#_1DBDAD: db $10
#_1DBDAE: dw $38FD ; copy 10 backtracking $0FE
#_1DBDB0: db $C0
#_1DBDB1: db $00
#_1DBDB2: db $40
#_1DBDB3: dw $0083 ; copy 3 backtracking $084
#_1DBDB5: db $4E
#_1DBDB6: db $07
#_1DBDB7: db $59
#_1DBDB8: db $16
#_1DBDB9: db $7F
#_1DBDBA: db $38

#_1DBDBB: dw $4000 ; block header
#_1DBDBD: db $7B
#_1DBDBE: db $3C
#_1DBDBF: db $4A
#_1DBDC0: db $3D
#_1DBDC1: db $3E
#_1DBDC2: db $03
#_1DBDC3: db $20
#_1DBDC4: db $07
#_1DBDC5: db $4D
#_1DBDC6: db $0E
#_1DBDC7: db $37
#_1DBDC8: db $07
#_1DBDC9: db $26
#_1DBDCA: db $06
#_1DBDCB: dw $2923 ; copy 8 backtracking $124
#_1DBDCD: db $18

#_1DBDCE: dw $0041 ; block header
#_1DBDD0: dw $0101 ; copy 3 backtracking $102
#_1DBDD2: db $C1
#_1DBDD3: db $82
#_1DBDD4: db $BF
#_1DBDD5: db $00
#_1DBDD6: db $7F
#_1DBDD7: dw $0001 ; copy 3 backtracking $002
#_1DBDD9: db $BF
#_1DBDDA: db $80
#_1DBDDB: db $97
#_1DBDDC: db $90
#_1DBDDD: db $C7
#_1DBDDE: db $5C
#_1DBDDF: db $B8
#_1DBDE0: db $78
#_1DBDE1: db $BC

#_1DBDE2: dw $0004 ; block header
#_1DBDE4: db $80
#_1DBDE5: db $7F
#_1DBDE6: dw $115B ; copy 5 backtracking $15C
#_1DBDE8: db $7F
#_1DBDE9: db $00
#_1DBDEA: db $6F
#_1DBDEB: db $00
#_1DBDEC: db $23
#_1DBDED: db $00
#_1DBDEE: db $07
#_1DBDEF: db $00
#_1DBDF0: db $FE
#_1DBDF1: db $01
#_1DBDF2: db $10
#_1DBDF3: db $1F
#_1DBDF4: db $88

#_1DBDF5: dw $0000 ; 16 bytes raw
#_1DBDF7: db $0F, $E4, $07, $E5, $06, $E7, $04, $CE
#_1DBDFF: db $0C, $33, $3D, $01, $00, $E1, $00, $F1

#_1DBE07: dw $0011 ; block header
#_1DBE09: dw $0103 ; copy 3 backtracking $104
#_1DBE0B: db $F8
#_1DBE0C: db $00
#_1DBE0D: db $F9
#_1DBE0E: dw $0007 ; copy 3 backtracking $008
#_1DBE10: db $C0
#_1DBE11: db $00
#_1DBE12: db $94
#_1DBE13: db $B6
#_1DBE14: db $AC
#_1DBE15: db $E8
#_1DBE16: db $A2
#_1DBE17: db $FC
#_1DBE18: db $EA
#_1DBE19: db $0C
#_1DBE1A: db $F5

#_1DBE1B: dw $5000 ; block header
#_1DBE1D: db $06
#_1DBE1E: db $95
#_1DBE1F: db $06
#_1DBE20: db $35
#_1DBE21: db $26
#_1DBE22: db $FD
#_1DBE23: db $EE
#_1DBE24: db $B6
#_1DBE25: db $48
#_1DBE26: db $E8
#_1DBE27: db $10
#_1DBE28: db $F8
#_1DBE29: dw $00F9 ; copy 3 backtracking $0FA
#_1DBE2B: db $E8
#_1DBE2C: dw $0001 ; copy 3 backtracking $002
#_1DBE2E: db $C8

#_1DBE2F: dw $0001 ; block header
#_1DBE31: dw $01FC ; copy 3 backtracking $1FD
#_1DBE33: db $1E
#_1DBE34: db $7E
#_1DBE35: db $3C
#_1DBE36: db $7D
#_1DBE37: db $3E
#_1DBE38: db $FF
#_1DBE39: db $BA
#_1DBE3A: db $7E
#_1DBE3B: db $9F
#_1DBE3C: db $78
#_1DBE3D: db $9E
#_1DBE3E: db $30
#_1DBE3F: db $90
#_1DBE40: db $00
#_1DBE41: db $B0

#_1DBE42: dw $0000 ; 16 bytes raw
#_1DBE44: db $01, $3F, $7F, $2F, $7F, $6D, $FF, $65
#_1DBE4C: db $7F, $60, $78, $67, $70, $6F, $60, $4E

#_1DBE54: dw $0000 ; 16 bytes raw
#_1DBE56: db $40, $4F, $F4, $8E, $D1, $38, $A6, $7E
#_1DBE5E: db $40, $FC, $09, $ED, $0C, $91, $23, $88

#_1DBE66: dw $4000 ; block header
#_1DBE68: db $70
#_1DBE69: db $E7
#_1DBE6A: db $E4
#_1DBE6B: db $E6
#_1DBE6C: db $E0
#_1DBE6D: db $C9
#_1DBE6E: db $E0
#_1DBE6F: db $9F
#_1DBE70: db $C0
#_1DBE71: db $1E
#_1DBE72: db $08
#_1DBE73: db $5E
#_1DBE74: db $0C
#_1DBE75: db $4C
#_1DBE76: dw $007F ; copy 3 backtracking $080
#_1DBE78: db $32

#_1DBE79: dw $0000 ; 16 bytes raw
#_1DBE7B: db $CC, $71, $02, $F0, $01, $73, $00, $63
#_1DBE83: db $06, $07, $8B, $8D, $76, $F1, $01, $33

#_1DBE8B: dw $0103 ; block header
#_1DBE8D: dw $017D ; copy 3 backtracking $17E
#_1DBE8F: dw $0107 ; copy 3 backtracking $108
#_1DBE91: db $00
#_1DBE92: db $FB
#_1DBE93: db $02
#_1DBE94: db $73
#_1DBE95: db $03
#_1DBE96: db $89
#_1DBE97: dw $0219 ; copy 3 backtracking $21A
#_1DBE99: db $10
#_1DBE9A: db $20
#_1DBE9B: db $08
#_1DBE9C: db $20
#_1DBE9D: db $18
#_1DBE9E: db $90
#_1DBE9F: db $28

#_1DBEA0: dw $5000 ; block header
#_1DBEA2: db $20
#_1DBEA3: db $B8
#_1DBEA4: db $00
#_1DBEA5: db $B0
#_1DBEA6: db $20
#_1DBEA7: db $70
#_1DBEA8: db $40
#_1DBEA9: db $E8
#_1DBEAA: db $30
#_1DBEAB: db $C0
#_1DBEAC: db $00
#_1DBEAD: db $D0
#_1DBEAE: dw $01D5 ; copy 3 backtracking $1D6
#_1DBEB0: db $D0
#_1DBEB1: dw $01F9 ; copy 3 backtracking $1FA
#_1DBEB3: db $C0

#_1DBEB4: dw $5001 ; block header
#_1DBEB6: dw $117D ; copy 5 backtracking $17E
#_1DBEB8: db $BC
#_1DBEB9: db $3F
#_1DBEBA: db $D8
#_1DBEBB: db $5F
#_1DBEBC: db $C0
#_1DBEBD: db $7F
#_1DBEBE: db $AD
#_1DBEBF: db $40
#_1DBEC0: db $C3
#_1DBEC1: db $12
#_1DBEC2: db $7F
#_1DBEC3: dw $1929 ; copy 6 backtracking $12A
#_1DBEC5: db $00
#_1DBEC6: dw $0A22 ; copy 4 backtracking $223
#_1DBEC8: db $3E

#_1DBEC9: dw $0004 ; block header
#_1DBECB: db $00
#_1DBECC: db $6C
#_1DBECD: dw $2298 ; copy 7 backtracking $299
#_1DBECF: db $FF
#_1DBED0: db $00
#_1DBED1: db $BE
#_1DBED2: db $01
#_1DBED3: db $1C
#_1DBED4: db $C2
#_1DBED5: db $78
#_1DBED6: db $02
#_1DBED7: db $81
#_1DBED8: db $83
#_1DBED9: db $61
#_1DBEDA: db $E3
#_1DBEDB: db $7E

#_1DBEDC: dw $0222 ; block header
#_1DBEDE: db $01
#_1DBEDF: dw $0AAD ; copy 4 backtracking $2AE
#_1DBEE1: db $7E
#_1DBEE2: db $00
#_1DBEE3: db $3D
#_1DBEE4: dw $01E1 ; copy 3 backtracking $1E2
#_1DBEE6: db $7C
#_1DBEE7: db $00
#_1DBEE8: db $1C
#_1DBEE9: dw $12BA ; copy 5 backtracking $2BB
#_1DBEEB: db $0B
#_1DBEEC: db $F0
#_1DBEED: db $08
#_1DBEEE: db $80
#_1DBEEF: db $17
#_1DBEF0: db $13

#_1DBEF1: dw $1840 ; block header
#_1DBEF3: db $7F
#_1DBEF4: db $7C
#_1DBEF5: db $FE
#_1DBEF6: db $FF
#_1DBEF7: db $C8
#_1DBEF8: db $FF
#_1DBEF9: dw $0000 ; copy 3 backtracking $001
#_1DBEFB: db $00
#_1DBEFC: db $F7
#_1DBEFD: db $00
#_1DBEFE: db $77
#_1DBEFF: dw $00DB ; copy 3 backtracking $0DC
#_1DBF01: dw $39D7 ; copy 10 backtracking $1D8
#_1DBF03: db $32
#_1DBF04: db $1C
#_1DBF05: db $72

#_1DBF06: dw $3000 ; block header
#_1DBF08: db $4C
#_1DBF09: db $F2
#_1DBF0A: db $CC
#_1DBF0B: db $D2
#_1DBF0C: db $2C
#_1DBF0D: db $1C
#_1DBF0E: db $E0
#_1DBF0F: db $64
#_1DBF10: db $98
#_1DBF11: db $02
#_1DBF12: db $FC
#_1DBF13: db $FE
#_1DBF14: dw $2075 ; copy 7 backtracking $076
#_1DBF16: dw $3A85 ; copy 10 backtracking $286
#_1DBF18: db $0F
#_1DBF19: db $3F

#_1DBF1A: dw $0800 ; block header
#_1DBF1C: db $1E
#_1DBF1D: db $3E
#_1DBF1E: db $1F
#_1DBF1F: db $7F
#_1DBF20: db $5F
#_1DBF21: db $38
#_1DBF22: db $4F
#_1DBF23: db $30
#_1DBF24: db $58
#_1DBF25: db $00
#_1DBF26: db $68
#_1DBF27: dw $0153 ; copy 3 backtracking $154
#_1DBF29: db $1F
#_1DBF2A: db $3F
#_1DBF2B: db $17
#_1DBF2C: db $3F

#_1DBF2D: dw $0200 ; block header
#_1DBF2F: db $36
#_1DBF30: db $7F
#_1DBF31: db $30
#_1DBF32: db $38
#_1DBF33: db $33
#_1DBF34: db $30
#_1DBF35: db $27
#_1DBF36: db $20
#_1DBF37: db $17
#_1DBF38: dw $0221 ; copy 3 backtracking $222
#_1DBF3A: db $27
#_1DBF3B: db $7A
#_1DBF3C: db $47
#_1DBF3D: db $E8
#_1DBF3E: db $1C
#_1DBF3F: db $D1

#_1DBF40: dw $0001 ; block header
#_1DBF42: dw $016F ; copy 3 backtracking $170
#_1DBF44: db $04
#_1DBF45: db $56
#_1DBF46: db $06
#_1DBF47: db $58
#_1DBF48: db $A0
#_1DBF49: db $DC
#_1DBF4A: db $38
#_1DBF4B: db $F3
#_1DBF4C: db $F2
#_1DBF4D: db $F3
#_1DBF4E: db $F0
#_1DBF4F: db $E6
#_1DBF50: db $F0
#_1DBF51: db $0F
#_1DBF52: db $00

#_1DBF53: dw $0000 ; 16 bytes raw
#_1DBF55: db $AF, $04, $AF, $06, $07, $00, $03, $00
#_1DBF5D: db $99, $24, $38, $42, $78, $81, $3B, $00

#_1DBF65: dw $0800 ; block header
#_1DBF67: db $3B
#_1DBF68: db $01
#_1DBF69: db $7F
#_1DBF6A: db $39
#_1DBF6B: db $10
#_1DBF6C: db $AB
#_1DBF6D: db $40
#_1DBF6E: db $01
#_1DBF6F: db $DB
#_1DBF70: db $00
#_1DBF71: db $BD
#_1DBF72: dw $00A1 ; copy 3 backtracking $0A2
#_1DBF74: db $FF
#_1DBF75: db $00
#_1DBF76: db $C7
#_1DBF77: db $01

#_1DBF78: dw $0008 ; block header
#_1DBF7A: db $83
#_1DBF7B: db $01
#_1DBF7C: db $45
#_1DBF7D: dw $0305 ; copy 3 backtracking $306
#_1DBF7F: db $08
#_1DBF80: db $10
#_1DBF81: db $84
#_1DBF82: db $10
#_1DBF83: db $00
#_1DBF84: db $BC
#_1DBF85: db $B8
#_1DBF86: db $7E
#_1DBF87: db $54
#_1DBF88: db $DE
#_1DBF89: db $4C
#_1DBF8A: db $DE

#_1DBF8B: dw $00A0 ; block header
#_1DBF8D: db $A8
#_1DBF8E: db $BA
#_1DBF8F: db $94
#_1DBF90: db $B6
#_1DBF91: db $E0
#_1DBF92: dw $0179 ; copy 3 backtracking $17A
#_1DBF94: db $7C
#_1DBF95: dw $0331 ; copy 3 backtracking $332
#_1DBF97: db $DE
#_1DBF98: db $20
#_1DBF99: db $DE
#_1DBF9A: db $20
#_1DBF9B: db $BA
#_1DBF9C: db $44
#_1DBF9D: db $B6
#_1DBF9E: db $48

#_1DBF9F: dw $2540 ; block header
#_1DBFA1: db $1E
#_1DBFA2: db $5F
#_1DBFA3: db $CC
#_1DBFA4: db $4F
#_1DBFA5: db $80
#_1DBFA6: db $3F
#_1DBFA7: dw $38FF ; copy 10 backtracking $100
#_1DBFA9: db $20
#_1DBFAA: dw $02F5 ; copy 3 backtracking $2F6
#_1DBFAC: db $40
#_1DBFAD: dw $40FF ; copy 11 backtracking $100
#_1DBFAF: db $7E
#_1DBFB0: db $81
#_1DBFB1: dw $D8FF ; copy 30 backtracking $100
#_1DBFB3: db $81
#_1DBFB4: db $F0

#_1DBFB5: dw $0E80 ; block header
#_1DBFB7: db $00
#_1DBFB8: db $80
#_1DBFB9: db $0F
#_1DBFBA: db $0F
#_1DBFBB: db $7F
#_1DBFBC: db $7F
#_1DBFBD: db $FF
#_1DBFBE: dw $20FF ; copy 7 backtracking $100
#_1DBFC0: db $0E
#_1DBFC1: dw $022D ; copy 3 backtracking $22E
#_1DBFC3: dw $0012 ; copy 3 backtracking $013
#_1DBFC5: dw $3366 ; copy 9 backtracking $367
#_1DBFC7: db $F9
#_1DBFC8: db $1E
#_1DBFC9: db $B9
#_1DBFCA: db $3E

#_1DBFCB: dw $1800 ; block header
#_1DBFCD: db $F1
#_1DBFCE: db $BE
#_1DBFCF: db $E2
#_1DBFD0: db $BC
#_1DBFD1: db $22
#_1DBFD2: db $DC
#_1DBFD3: db $24
#_1DBFD4: db $D8
#_1DBFD5: db $9A
#_1DBFD6: db $E4
#_1DBFD7: db $FE
#_1DBFD8: dw $1161 ; copy 5 backtracking $162
#_1DBFDA: dw $4800 ; copy 12 backtracking $001

;===================================================================================================

data1DBFDC:
#_1DBFDC: db $01, $0400 ; copy 1024 bytes

#_1DBFDF: dw $0200 ; block header
#_1DBFE1: db $1F
#_1DBFE2: db $3F
#_1DBFE3: db $1F
#_1DBFE4: db $3F
#_1DBFE5: db $3F
#_1DBFE6: db $1F
#_1DBFE7: db $1F
#_1DBFE8: db $1F
#_1DBFE9: db $0F
#_1DBFEA: dw $0002 ; copy 3 backtracking $003
#_1DBFEC: db $07
#_1DBFED: db $0F
#_1DBFEE: db $0F
#_1DBFEF: db $07
#_1DBFF0: db $FF
#_1DBFF1: db $FF

#_1DBFF2: dw $A008 ; block header
#_1DBFF4: db $BF
#_1DBFF5: db $FF
#_1DBFF6: db $9F
#_1DBFF7: dw $0001 ; copy 3 backtracking $002
#_1DBFF9: db $1F
#_1DBFFA: db $FF
#_1DBFFB: db $0F
#_1DBFFC: db $FF
#_1DBFFD: db $4F
#_1DBFFE: db $BF
#_1DBFFF: db $67
#_1DC000: db $9F
#_1DC001: db $FF
#_1DC002: dw $0000 ; copy 3 backtracking $001
#_1DC004: db $F7
#_1DC005: dw $1001 ; copy 5 backtracking $002

#_1DC007: dw $B140 ; block header
#_1DC009: db $E7
#_1DC00A: db $FF
#_1DC00B: db $E3
#_1DC00C: db $FF
#_1DC00D: db $CB
#_1DC00E: db $F7
#_1DC00F: dw $280D ; copy 8 backtracking $00E
#_1DC011: db $E3
#_1DC012: dw $000D ; copy 3 backtracking $00E
#_1DC014: db $EB
#_1DC015: db $F7
#_1DC016: db $C9
#_1DC017: dw $000F ; copy 3 backtracking $010
#_1DC019: dw $0821 ; copy 4 backtracking $022
#_1DC01B: db $FE
#_1DC01C: dw $1001 ; copy 5 backtracking $002

#_1DC01E: dw $0040 ; block header
#_1DC020: db $FC
#_1DC021: db $FF
#_1DC022: db $F9
#_1DC023: db $FE
#_1DC024: db $7F
#_1DC025: db $FF
#_1DC026: dw $0801 ; copy 4 backtracking $002
#_1DC028: db $3F
#_1DC029: db $FF
#_1DC02A: db $3E
#_1DC02B: db $FF
#_1DC02C: db $BE
#_1DC02D: db $7F
#_1DC02E: db $BE
#_1DC02F: db $7F
#_1DC030: db $9C

#_1DC031: dw $000A ; block header
#_1DC033: db $7F
#_1DC034: dw $083F ; copy 4 backtracking $040
#_1DC036: db $7E
#_1DC037: dw $1001 ; copy 5 backtracking $002
#_1DC039: db $3E
#_1DC03A: db $FF
#_1DC03B: db $3C
#_1DC03C: db $FF
#_1DC03D: db $BD
#_1DC03E: db $7E
#_1DC03F: db $C0
#_1DC040: db $E0
#_1DC041: db $C0
#_1DC042: db $E0
#_1DC043: db $F0
#_1DC044: db $E2

#_1DC045: dw $0000 ; 16 bytes raw
#_1DC047: db $E0, $F0, $F0, $F0, $70, $F0, $78, $F0
#_1DC04F: db $70, $F8, $07, $00, $0F, $00, $0E, $01

#_1DC057: dw $0000 ; 16 bytes raw
#_1DC059: db $0C, $03, $0C, $03, $19, $07, $11, $0F
#_1DC061: db $03, $1F, $0E, $F1, $27, $F8, $67, $F8

#_1DC069: dw $0002 ; block header
#_1DC06B: db $E7
#_1DC06C: dw $0001 ; copy 3 backtracking $002
#_1DC06E: db $F3
#_1DC06F: db $FC
#_1DC070: db $F2
#_1DC071: db $FD
#_1DC072: db $F2
#_1DC073: db $FD
#_1DC074: db $61
#_1DC075: db $9E
#_1DC076: db $C1
#_1DC077: db $3E
#_1DC078: db $C1
#_1DC079: db $3E
#_1DC07A: db $8B
#_1DC07B: db $7C

#_1DC07C: dw $0000 ; 16 bytes raw
#_1DC07E: db $8A, $7D, $1A, $FD, $38, $FF, $38, $FF
#_1DC086: db $83, $7C, $89, $7E, $19, $FE, $3C, $FF

#_1DC08E: dw $000A ; block header
#_1DC090: db $7C
#_1DC091: dw $0055 ; copy 3 backtracking $056
#_1DC093: db $FE
#_1DC094: dw $009C ; copy 3 backtracking $09D
#_1DC096: db $88
#_1DC097: db $77
#_1DC098: db $9B
#_1DC099: db $67
#_1DC09A: db $D3
#_1DC09B: db $2F
#_1DC09C: db $F3
#_1DC09D: db $0F
#_1DC09E: db $E7
#_1DC09F: db $1F
#_1DC0A0: db $EF
#_1DC0A1: db $1F

#_1DC0A2: dw $2800 ; block header
#_1DC0A4: db $4F
#_1DC0A5: db $BF
#_1DC0A6: db $4F
#_1DC0A7: db $BF
#_1DC0A8: db $70
#_1DC0A9: db $8F
#_1DC0AA: db $62
#_1DC0AB: db $9F
#_1DC0AC: db $47
#_1DC0AD: db $BF
#_1DC0AE: db $0F
#_1DC0AF: dw $00BF ; copy 3 backtracking $0C0
#_1DC0B1: db $1F
#_1DC0B2: dw $0085 ; copy 3 backtracking $086
#_1DC0B4: db $BF
#_1DC0B5: db $FF

#_1DC0B6: dw $0008 ; block header
#_1DC0B8: db $78
#_1DC0B9: db $87
#_1DC0BA: db $72
#_1DC0BB: dw $0011 ; copy 3 backtracking $012
#_1DC0BD: db $27
#_1DC0BE: db $DF
#_1DC0BF: db $A7
#_1DC0C0: db $DF
#_1DC0C1: db $8F
#_1DC0C2: db $FF
#_1DC0C3: db $8F
#_1DC0C4: db $FF
#_1DC0C5: db $CF
#_1DC0C6: db $FF
#_1DC0C7: db $E0
#_1DC0C8: db $18

#_1DC0C9: dw $0000 ; 16 bytes raw
#_1DC0CB: db $C0, $38, $08, $F0, $00, $F0, $70, $E0
#_1DC0D3: db $40, $E0, $48, $E8, $C0, $E0, $02, $07

#_1DC0DB: dw $0000 ; 16 bytes raw
#_1DC0DD: db $22, $27, $00, $07, $00, $07, $01, $06
#_1DC0E5: db $C1, $06, $C3, $04, $03, $04, $77, $8F

#_1DC0ED: dw $8000 ; block header
#_1DC0EF: db $F3
#_1DC0F0: db $0F
#_1DC0F1: db $FB
#_1DC0F2: db $07
#_1DC0F3: db $FB
#_1DC0F4: db $07
#_1DC0F5: db $D9
#_1DC0F6: db $27
#_1DC0F7: db $DD
#_1DC0F8: db $23
#_1DC0F9: db $8D
#_1DC0FA: db $73
#_1DC0FB: db $8C
#_1DC0FC: db $73
#_1DC0FD: db $CB
#_1DC0FE: dw $00E3 ; copy 3 backtracking $0E4

#_1DC100: dw $0000 ; 16 bytes raw
#_1DC102: db $8C, $F3, $9C, $E3, $1E, $E1, $37, $C8
#_1DC10A: db $33, $CC, $73, $8C, $C9, $F7, $99, $E7

#_1DC112: dw $0000 ; 16 bytes raw
#_1DC114: db $1D, $E3, $3C, $C3, $7E, $81, $F6, $09
#_1DC11C: db $F7, $08, $E3, $1C, $F9, $FE, $FB, $FC

#_1DC124: dw $0001 ; block header
#_1DC126: dw $08A9 ; copy 4 backtracking $0AA
#_1DC128: db $66
#_1DC129: db $F9
#_1DC12A: db $64
#_1DC12B: db $FB
#_1DC12C: db $0C
#_1DC12D: db $F3
#_1DC12E: db $0C
#_1DC12F: db $F3
#_1DC130: db $9C
#_1DC131: db $7F
#_1DC132: db $D9
#_1DC133: db $3E
#_1DC134: db $CB
#_1DC135: db $3C
#_1DC136: db $C3

#_1DC137: dw $0000 ; 16 bytes raw
#_1DC139: db $3C, $E7, $18, $EE, $11, $7C, $83, $7C
#_1DC141: db $83, $BD, $7E, $99, $7E, $9B, $7C, $9B

#_1DC149: dw $0000 ; 16 bytes raw
#_1DC14B: db $7C, $93, $7C, $C6, $39, $CC, $33, $DC
#_1DC153: db $23, $34, $F8, $A4, $78, $A4, $78, $AC

#_1DC15B: dw $0000 ; 16 bytes raw
#_1DC15D: db $70, $88, $74, $98, $64, $94, $68, $F0
#_1DC165: db $08, $07, $1F, $07, $1F, $17, $0F, $03

#_1DC16D: dw $2A01 ; block header
#_1DC16F: dw $0001 ; copy 3 backtracking $002
#_1DC171: db $0B
#_1DC172: db $47
#_1DC173: db $03
#_1DC174: db $07
#_1DC175: db $03
#_1DC176: db $07
#_1DC177: db $F8
#_1DC178: db $FF
#_1DC179: dw $1801 ; copy 6 backtracking $002
#_1DC17B: db $F9
#_1DC17C: dw $0001 ; copy 3 backtracking $002
#_1DC17E: db $FB
#_1DC17F: dw $0001 ; copy 3 backtracking $002
#_1DC181: db $79
#_1DC182: db $FF

#_1DC183: dw $7A98 ; block header
#_1DC185: db $7D
#_1DC186: db $FF
#_1DC187: db $FD
#_1DC188: dw $1964 ; copy 6 backtracking $165
#_1DC18A: dw $9005 ; copy 21 backtracking $006
#_1DC18C: db $4F
#_1DC18D: db $BF
#_1DC18E: dw $09AD ; copy 4 backtracking $1AE
#_1DC190: db $9F
#_1DC191: dw $01B5 ; copy 3 backtracking $1B6
#_1DC193: db $BF
#_1DC194: dw $118A ; copy 5 backtracking $18B
#_1DC196: dw $0807 ; copy 4 backtracking $008
#_1DC198: dw $1809 ; copy 6 backtracking $00A
#_1DC19A: dw $1999 ; copy 6 backtracking $19A
#_1DC19C: db $CF

#_1DC19D: dw $000C ; block header
#_1DC19F: db $FF
#_1DC1A0: db $DF
#_1DC1A1: dw $0001 ; copy 3 backtracking $002
#_1DC1A3: dw $3840 ; copy 10 backtracking $041
#_1DC1A5: db $C0
#_1DC1A6: db $E0
#_1DC1A7: db $C2
#_1DC1A8: db $E0
#_1DC1A9: db $F5
#_1DC1AA: db $E0
#_1DC1AB: db $E2
#_1DC1AC: db $F0
#_1DC1AD: db $F8
#_1DC1AE: db $F0
#_1DC1AF: db $F0
#_1DC1B0: db $F8

#_1DC1B1: dw $0280 ; block header
#_1DC1B3: db $FC
#_1DC1B4: db $F8
#_1DC1B5: db $F8
#_1DC1B6: db $FC
#_1DC1B7: db $3F
#_1DC1B8: db $3F
#_1DC1B9: db $7F
#_1DC1BA: dw $09A3 ; copy 4 backtracking $1A4
#_1DC1BC: db $FC
#_1DC1BD: dw $114C ; copy 5 backtracking $14D
#_1DC1BF: db $FF
#_1DC1C0: db $D5
#_1DC1C1: db $7F
#_1DC1C2: db $F8
#_1DC1C3: db $B0
#_1DC1C4: db $FC

#_1DC1C5: dw $9001 ; block header
#_1DC1C7: dw $0017 ; copy 3 backtracking $018
#_1DC1C9: db $FC
#_1DC1CA: db $78
#_1DC1CB: db $7C
#_1DC1CC: db $38
#_1DC1CD: db $F9
#_1DC1CE: db $91
#_1DC1CF: db $F1
#_1DC1D0: db $E1
#_1DC1D1: db $52
#_1DC1D2: db $F3
#_1DC1D3: db $00
#_1DC1D4: dw $1000 ; copy 5 backtracking $001
#_1DC1D6: db $3E
#_1DC1D7: db $3C
#_1DC1D8: dw $11E7 ; copy 5 backtracking $1E8

#_1DC1DA: dw $4008 ; block header
#_1DC1DC: db $E7
#_1DC1DD: db $A6
#_1DC1DE: db $C3
#_1DC1DF: dw $180F ; copy 6 backtracking $010
#_1DC1E1: db $CF
#_1DC1E2: db $8F
#_1DC1E3: db $DF
#_1DC1E4: db $9F
#_1DC1E5: db $DF
#_1DC1E6: db $8F
#_1DC1E7: db $CF
#_1DC1E8: db $81
#_1DC1E9: db $95
#_1DC1EA: db $1F
#_1DC1EB: dw $181F ; copy 6 backtracking $020
#_1DC1ED: db $C1

#_1DC1EE: dw $0200 ; block header
#_1DC1F0: db $81
#_1DC1F1: db $E3
#_1DC1F2: db $C3
#_1DC1F3: db $F3
#_1DC1F4: db $E3
#_1DC1F5: db $F3
#_1DC1F6: db $E3
#_1DC1F7: db $51
#_1DC1F8: db $E3
#_1DC1F9: dw $182F ; copy 6 backtracking $030
#_1DC1FB: db $9C
#_1DC1FC: db $18
#_1DC1FD: db $FD
#_1DC1FE: db $B9
#_1DC1FF: db $FF
#_1DC200: db $FB

#_1DC201: dw $8010 ; block header
#_1DC203: db $FB
#_1DC204: db $E3
#_1DC205: db $65
#_1DC206: db $C7
#_1DC207: dw $183F ; copy 6 backtracking $040
#_1DC209: db $70
#_1DC20A: db $60
#_1DC20B: db $FC
#_1DC20C: db $F8
#_1DC20D: db $FE
#_1DC20E: db $FC
#_1DC20F: db $FE
#_1DC210: db $9C
#_1DC211: db $95
#_1DC212: db $0E
#_1DC213: dw $184F ; copy 6 backtracking $050

#_1DC215: dw $0084 ; block header
#_1DC217: db $0F
#_1DC218: db $0F
#_1DC219: dw $0877 ; copy 4 backtracking $078
#_1DC21B: db $7F
#_1DC21C: db $79
#_1DC21D: db $A9
#_1DC21E: db $F0
#_1DC21F: dw $185F ; copy 6 backtracking $060
#_1DC221: db $B6
#_1DC222: db $24
#_1DC223: db $FF
#_1DC224: db $EE
#_1DC225: db $FF
#_1DC226: db $EF
#_1DC227: db $FF
#_1DC228: db $EF

#_1DC229: dw $2004 ; block header
#_1DC22B: db $A5
#_1DC22C: db $CF
#_1DC22D: dw $186F ; copy 6 backtracking $070
#_1DC22F: db $71
#_1DC230: db $61
#_1DC231: db $F7
#_1DC232: db $E7
#_1DC233: db $FF
#_1DC234: db $EF
#_1DC235: db $EF
#_1DC236: db $8F
#_1DC237: db $95
#_1DC238: db $1E
#_1DC239: dw $187F ; copy 6 backtracking $080
#_1DC23B: db $E0
#_1DC23C: db $C0

#_1DC23D: dw $0300 ; block header
#_1DC23F: db $F9
#_1DC240: db $F1
#_1DC241: db $FD
#_1DC242: db $F9
#_1DC243: db $FD
#_1DC244: db $78
#_1DC245: db $56
#_1DC246: db $3C
#_1DC247: dw $188F ; copy 6 backtracking $090
#_1DC249: dw $086D ; copy 4 backtracking $06E
#_1DC24B: db $F7
#_1DC24C: db $E7
#_1DC24D: db $F7
#_1DC24E: db $E7
#_1DC24F: db $AA
#_1DC250: db $F7

#_1DC251: dw $3801 ; block header
#_1DC253: dw $189F ; copy 6 backtracking $0A0
#_1DC255: db $8E
#_1DC256: db $0C
#_1DC257: db $DF
#_1DC258: db $9E
#_1DC259: db $DF
#_1DC25A: db $9E
#_1DC25B: db $DE
#_1DC25C: db $9C
#_1DC25D: db $EA
#_1DC25E: db $BC
#_1DC25F: dw $18AF ; copy 6 backtracking $0B0
#_1DC261: dw $F800 ; copy 34 backtracking $001
#_1DC263: dw $2819 ; copy 8 backtracking $01A
#_1DC265: db $6A
#_1DC266: db $3F

#_1DC267: dw $0000 ; 16 bytes raw
#_1DC269: db $35, $5F, $1E, $E3, $0A, $F1, $00, $FF
#_1DC271: db $80, $7F, $40, $3F, $3F, $00, $AD, $FB

#_1DC279: dw $0000 ; 16 bytes raw
#_1DC27B: db $56, $FB, $AD, $FB, $06, $F9, $04, $F9
#_1DC283: db $09, $F0, $10, $E0, $E0, $00, $63, $C0

#_1DC28B: dw $0000 ; 16 bytes raw
#_1DC28D: db $A0, $C1, $61, $C3, $10, $E7, $00, $FF
#_1DC295: db $00, $FF, $C1, $3E, $3E, $00, $0A, $1F

#_1DC29D: dw $8000 ; block header
#_1DC29F: db $95
#_1DC2A0: db $3F
#_1DC2A1: db $6F
#_1DC2A2: db $B8
#_1DC2A3: db $44
#_1DC2A4: db $B8
#_1DC2A5: db $40
#_1DC2A6: db $BF
#_1DC2A7: db $80
#_1DC2A8: db $3F
#_1DC2A9: db $20
#_1DC2AA: db $1F
#_1DC2AB: db $1F
#_1DC2AC: db $00
#_1DC2AD: db $B2
#_1DC2AE: dw $00F3 ; copy 3 backtracking $0F4

#_1DC2B0: dw $0000 ; 16 bytes raw
#_1DC2B2: db $B2, $E3, $08, $F3, $04, $FB, $04, $FB
#_1DC2BA: db $8A, $71, $71, $00, $C2, $87, $45, $87

#_1DC2C2: dw $0200 ; block header
#_1DC2C4: db $C2
#_1DC2C5: db $87
#_1DC2C6: db $40
#_1DC2C7: db $87
#_1DC2C8: db $44
#_1DC2C9: db $83
#_1DC2CA: db $40
#_1DC2CB: db $83
#_1DC2CC: db $83
#_1DC2CD: dw $013C ; copy 3 backtracking $13D
#_1DC2CF: db $AB
#_1DC2D0: db $FE
#_1DC2D1: db $55
#_1DC2D2: db $FE
#_1DC2D3: db $FE
#_1DC2D4: db $00

#_1DC2D5: dw $0000 ; 16 bytes raw
#_1DC2D7: db $81, $0E, $21, $DE, $02, $FC, $0C, $F0
#_1DC2DF: db $F0, $00, $58, $F0, $A8, $F0, $58, $F0

#_1DC2E7: dw $8008 ; block header
#_1DC2E9: db $84
#_1DC2EA: db $79
#_1DC2EB: db $00
#_1DC2EC: dw $006D ; copy 3 backtracking $06E
#_1DC2EE: db $30
#_1DC2EF: db $0F
#_1DC2F0: db $0F
#_1DC2F1: db $00
#_1DC2F2: db $CB
#_1DC2F3: db $0E
#_1DC2F4: db $25
#_1DC2F5: db $4E
#_1DC2F6: db $5B
#_1DC2F7: db $EE
#_1DC2F8: db $11
#_1DC2F9: dw $0001 ; copy 3 backtracking $002

#_1DC2FB: dw $0000 ; 16 bytes raw
#_1DC2FD: db $21, $CE, $4A, $84, $84, $00, $0B, $1E
#_1DC305: db $15, $1E, $0B, $1E, $00, $1F, $10, $0F

#_1DC30D: dw $0000 ; 16 bytes raw
#_1DC30F: db $08, $07, $06, $01, $01, $00, $2A, $3C
#_1DC317: db $16, $3C, $2A, $3C, $84, $78, $04, $F8

#_1DC31F: dw $0000 ; 16 bytes raw
#_1DC321: db $08, $F0, $30, $C0, $C0, $00, $DD, $77
#_1DC329: db $2A, $7F, $55, $7F, $03, $7C, $42, $3C

#_1DC331: dw $1000 ; block header
#_1DC333: db $04
#_1DC334: db $38
#_1DC335: db $04
#_1DC336: db $38
#_1DC337: db $38
#_1DC338: db $00
#_1DC339: db $54
#_1DC33A: db $B8
#_1DC33B: db $AC
#_1DC33C: db $F8
#_1DC33D: db $54
#_1DC33E: db $F8
#_1DC33F: dw $081D ; copy 4 backtracking $01E
#_1DC341: db $88
#_1DC342: db $70
#_1DC343: db $08

#_1DC344: dw $000C ; block header
#_1DC346: db $70
#_1DC347: db $70
#_1DC348: dw $F8F0 ; copy 34 backtracking $0F1
#_1DC34A: dw $6000 ; copy 15 backtracking $001

;===================================================================================================

data1DC34C:
#_1DC34C: db $01, $2000 ; copy 8192 bytes

#_1DC34F: dw $FFFC ; block header
#_1DC351: db $00
#_1DC352: db $20
#_1DC353: dw $F801 ; copy 34 backtracking $002
#_1DC355: dw $F801 ; copy 34 backtracking $002
#_1DC357: dw $F801 ; copy 34 backtracking $002
#_1DC359: dw $F801 ; copy 34 backtracking $002
#_1DC35B: dw $F801 ; copy 34 backtracking $002
#_1DC35D: dw $F801 ; copy 34 backtracking $002
#_1DC35F: dw $F801 ; copy 34 backtracking $002
#_1DC361: dw $F801 ; copy 34 backtracking $002
#_1DC363: dw $F801 ; copy 34 backtracking $002
#_1DC365: dw $F801 ; copy 34 backtracking $002
#_1DC367: dw $F801 ; copy 34 backtracking $002
#_1DC369: dw $F801 ; copy 34 backtracking $002
#_1DC36B: dw $F801 ; copy 34 backtracking $002
#_1DC36D: dw $F801 ; copy 34 backtracking $002

#_1DC36F: dw $FFFF ; block header
#_1DC371: dw $F801 ; copy 34 backtracking $002
#_1DC373: dw $F801 ; copy 34 backtracking $002
#_1DC375: dw $F801 ; copy 34 backtracking $002
#_1DC377: dw $F801 ; copy 34 backtracking $002
#_1DC379: dw $F801 ; copy 34 backtracking $002
#_1DC37B: dw $F801 ; copy 34 backtracking $002
#_1DC37D: dw $F801 ; copy 34 backtracking $002
#_1DC37F: dw $F801 ; copy 34 backtracking $002
#_1DC381: dw $F801 ; copy 34 backtracking $002
#_1DC383: dw $F801 ; copy 34 backtracking $002
#_1DC385: dw $F801 ; copy 34 backtracking $002
#_1DC387: dw $F801 ; copy 34 backtracking $002
#_1DC389: dw $F801 ; copy 34 backtracking $002
#_1DC38B: dw $F801 ; copy 34 backtracking $002
#_1DC38D: dw $F801 ; copy 34 backtracking $002
#_1DC38F: dw $F801 ; copy 34 backtracking $002

#_1DC391: dw $FFFF ; block header
#_1DC393: dw $F801 ; copy 34 backtracking $002
#_1DC395: dw $F801 ; copy 34 backtracking $002
#_1DC397: dw $F801 ; copy 34 backtracking $002
#_1DC399: dw $F801 ; copy 34 backtracking $002
#_1DC39B: dw $F801 ; copy 34 backtracking $002
#_1DC39D: dw $F801 ; copy 34 backtracking $002
#_1DC39F: dw $F801 ; copy 34 backtracking $002
#_1DC3A1: dw $F801 ; copy 34 backtracking $002
#_1DC3A3: dw $F801 ; copy 34 backtracking $002
#_1DC3A5: dw $F801 ; copy 34 backtracking $002
#_1DC3A7: dw $F801 ; copy 34 backtracking $002
#_1DC3A9: dw $F801 ; copy 34 backtracking $002
#_1DC3AB: dw $F801 ; copy 34 backtracking $002
#_1DC3AD: dw $F801 ; copy 34 backtracking $002
#_1DC3AF: dw $F801 ; copy 34 backtracking $002
#_1DC3B1: dw $F801 ; copy 34 backtracking $002

#_1DC3B3: dw $07FF ; block header
#_1DC3B5: dw $F801 ; copy 34 backtracking $002
#_1DC3B7: dw $F801 ; copy 34 backtracking $002
#_1DC3B9: dw $F801 ; copy 34 backtracking $002
#_1DC3BB: dw $F801 ; copy 34 backtracking $002
#_1DC3BD: dw $F801 ; copy 34 backtracking $002
#_1DC3BF: dw $F801 ; copy 34 backtracking $002
#_1DC3C1: dw $F801 ; copy 34 backtracking $002
#_1DC3C3: dw $F801 ; copy 34 backtracking $002
#_1DC3C5: dw $F801 ; copy 34 backtracking $002
#_1DC3C7: dw $F801 ; copy 34 backtracking $002
#_1DC3C9: dw $F801 ; copy 34 backtracking $002
#_1DC3CB: db $00
#_1DC3CC: db $20
#_1DC3CD: db $A4
#_1DC3CE: db $2C
#_1DC3CF: db $A5

#_1DC3D0: dw $7000 ; block header
#_1DC3D2: db $2C
#_1DC3D3: db $A6
#_1DC3D4: db $2C
#_1DC3D5: db $A7
#_1DC3D6: db $2C
#_1DC3D7: db $60
#_1DC3D8: db $2C
#_1DC3D9: db $61
#_1DC3DA: db $2C
#_1DC3DB: db $6A
#_1DC3DC: db $2C
#_1DC3DD: db $6B
#_1DC3DE: dw $1003 ; copy 5 backtracking $004
#_1DC3E0: dw $F835 ; copy 34 backtracking $036
#_1DC3E2: dw $3817 ; copy 10 backtracking $018
#_1DC3E4: db $B4

#_1DC3E5: dw $C000 ; block header
#_1DC3E7: db $2C
#_1DC3E8: db $B5
#_1DC3E9: db $2C
#_1DC3EA: db $B6
#_1DC3EB: db $2C
#_1DC3EC: db $B7
#_1DC3ED: db $2C
#_1DC3EE: db $70
#_1DC3EF: db $2C
#_1DC3F0: db $71
#_1DC3F1: db $2C
#_1DC3F2: db $7A
#_1DC3F3: db $2C
#_1DC3F4: db $7B
#_1DC3F5: dw $1003 ; copy 5 backtracking $004
#_1DC3F7: dw $F835 ; copy 34 backtracking $036

#_1DC3F9: dw $FFFF ; block header
#_1DC3FB: dw $F801 ; copy 34 backtracking $002
#_1DC3FD: dw $F801 ; copy 34 backtracking $002
#_1DC3FF: dw $F801 ; copy 34 backtracking $002
#_1DC401: dw $F801 ; copy 34 backtracking $002
#_1DC403: dw $F801 ; copy 34 backtracking $002
#_1DC405: dw $F801 ; copy 34 backtracking $002
#_1DC407: dw $F801 ; copy 34 backtracking $002
#_1DC409: dw $F801 ; copy 34 backtracking $002
#_1DC40B: dw $F801 ; copy 34 backtracking $002
#_1DC40D: dw $F801 ; copy 34 backtracking $002
#_1DC40F: dw $F801 ; copy 34 backtracking $002
#_1DC411: dw $F801 ; copy 34 backtracking $002
#_1DC413: dw $F801 ; copy 34 backtracking $002
#_1DC415: dw $F801 ; copy 34 backtracking $002
#_1DC417: dw $F801 ; copy 34 backtracking $002
#_1DC419: dw $F801 ; copy 34 backtracking $002

#_1DC41B: dw $FFFF ; block header
#_1DC41D: dw $F801 ; copy 34 backtracking $002
#_1DC41F: dw $F801 ; copy 34 backtracking $002
#_1DC421: dw $F801 ; copy 34 backtracking $002
#_1DC423: dw $F801 ; copy 34 backtracking $002
#_1DC425: dw $F801 ; copy 34 backtracking $002
#_1DC427: dw $F801 ; copy 34 backtracking $002
#_1DC429: dw $F801 ; copy 34 backtracking $002
#_1DC42B: dw $F801 ; copy 34 backtracking $002
#_1DC42D: dw $F801 ; copy 34 backtracking $002
#_1DC42F: dw $F801 ; copy 34 backtracking $002
#_1DC431: dw $F801 ; copy 34 backtracking $002
#_1DC433: dw $F801 ; copy 34 backtracking $002
#_1DC435: dw $F801 ; copy 34 backtracking $002
#_1DC437: dw $F801 ; copy 34 backtracking $002
#_1DC439: dw $F801 ; copy 34 backtracking $002
#_1DC43B: dw $F801 ; copy 34 backtracking $002

#_1DC43D: dw $063F ; block header
#_1DC43F: dw $F801 ; copy 34 backtracking $002
#_1DC441: dw $F801 ; copy 34 backtracking $002
#_1DC443: dw $F801 ; copy 34 backtracking $002
#_1DC445: dw $F801 ; copy 34 backtracking $002
#_1DC447: dw $F801 ; copy 34 backtracking $002
#_1DC449: dw $780F ; copy 18 backtracking $010
#_1DC44B: db $8E
#_1DC44C: db $20
#_1DC44D: db $8F
#_1DC44E: dw $F825 ; copy 34 backtracking $026
#_1DC450: dw $C007 ; copy 27 backtracking $008
#_1DC452: db $9E
#_1DC453: db $20
#_1DC454: db $9F
#_1DC455: db $20
#_1DC456: db $22

#_1DC457: dw $7410 ; block header
#_1DC459: db $21
#_1DC45A: db $FF
#_1DC45B: db $20
#_1DC45C: db $F6
#_1DC45D: dw $0005 ; copy 3 backtracking $006
#_1DC45F: db $F0
#_1DC460: db $20
#_1DC461: db $FC
#_1DC462: db $20
#_1DC463: db $FD
#_1DC464: dw $1003 ; copy 5 backtracking $004
#_1DC466: db $F4
#_1DC467: dw $0013 ; copy 3 backtracking $014
#_1DC469: dw $F83B ; copy 34 backtracking $03C
#_1DC46B: dw $4815 ; copy 12 backtracking $016
#_1DC46D: db $06

#_1DC46E: dw $003F ; block header
#_1DC470: dw $F82F ; copy 34 backtracking $030
#_1DC472: dw $F801 ; copy 34 backtracking $002
#_1DC474: dw $F801 ; copy 34 backtracking $002
#_1DC476: dw $F801 ; copy 34 backtracking $002
#_1DC478: dw $F801 ; copy 34 backtracking $002
#_1DC47A: dw $800F ; copy 19 backtracking $010
#_1DC47C: db $84
#_1DC47D: db $34
#_1DC47E: db $85
#_1DC47F: db $34
#_1DC480: db $C4
#_1DC481: db $34
#_1DC482: db $C5
#_1DC483: db $34
#_1DC484: db $A4
#_1DC485: db $34

#_1DC486: dw $00E0 ; block header
#_1DC488: db $A5
#_1DC489: db $34
#_1DC48A: db $00
#_1DC48B: db $34
#_1DC48C: db $EA
#_1DC48D: dw $0003 ; copy 3 backtracking $004
#_1DC48F: dw $F833 ; copy 34 backtracking $034
#_1DC491: dw $4815 ; copy 12 backtracking $016
#_1DC493: db $94
#_1DC494: db $34
#_1DC495: db $95
#_1DC496: db $34
#_1DC497: db $D4
#_1DC498: db $34
#_1DC499: db $D5
#_1DC49A: db $34

#_1DC49B: dw $FE00 ; block header
#_1DC49D: db $B4
#_1DC49E: db $34
#_1DC49F: db $B5
#_1DC4A0: db $34
#_1DC4A1: db $25
#_1DC4A2: db $35
#_1DC4A3: db $FA
#_1DC4A4: db $34
#_1DC4A5: db $F4
#_1DC4A6: dw $F83F ; copy 34 backtracking $040
#_1DC4A8: dw $F801 ; copy 34 backtracking $002
#_1DC4AA: dw $F801 ; copy 34 backtracking $002
#_1DC4AC: dw $F801 ; copy 34 backtracking $002
#_1DC4AE: dw $F801 ; copy 34 backtracking $002
#_1DC4B0: dw $F801 ; copy 34 backtracking $002
#_1DC4B2: dw $F801 ; copy 34 backtracking $002

#_1DC4B4: dw $A3FF ; block header
#_1DC4B6: dw $F801 ; copy 34 backtracking $002
#_1DC4B8: dw $F801 ; copy 34 backtracking $002
#_1DC4BA: dw $F801 ; copy 34 backtracking $002
#_1DC4BC: dw $F801 ; copy 34 backtracking $002
#_1DC4BE: dw $F801 ; copy 34 backtracking $002
#_1DC4C0: dw $F801 ; copy 34 backtracking $002
#_1DC4C2: dw $F801 ; copy 34 backtracking $002
#_1DC4C4: dw $F801 ; copy 34 backtracking $002
#_1DC4C6: dw $F801 ; copy 34 backtracking $002
#_1DC4C8: dw $3019 ; copy 9 backtracking $01A
#_1DC4CA: db $66
#_1DC4CB: db $20
#_1DC4CC: db $67
#_1DC4CD: dw $1025 ; copy 5 backtracking $026
#_1DC4CF: db $E8
#_1DC4D0: dw $F82B ; copy 34 backtracking $02C

#_1DC4D2: dw $FD11 ; block header
#_1DC4D4: dw $900D ; copy 21 backtracking $00E
#_1DC4D6: db $76
#_1DC4D7: db $20
#_1DC4D8: db $77
#_1DC4D9: dw $03AD ; copy 3 backtracking $3AE
#_1DC4DB: db $23
#_1DC4DC: db $21
#_1DC4DD: db $F8
#_1DC4DE: dw $03C1 ; copy 3 backtracking $3C2
#_1DC4E0: db $FE
#_1DC4E1: dw $FBB7 ; copy 34 backtracking $3B8
#_1DC4E3: dw $FBC1 ; copy 34 backtracking $3C2
#_1DC4E5: dw $F801 ; copy 34 backtracking $002
#_1DC4E7: dw $F801 ; copy 34 backtracking $002
#_1DC4E9: dw $F801 ; copy 34 backtracking $002
#_1DC4EB: dw $F801 ; copy 34 backtracking $002

#_1DC4ED: dw $078F ; block header
#_1DC4EF: dw $F801 ; copy 34 backtracking $002
#_1DC4F1: dw $F801 ; copy 34 backtracking $002
#_1DC4F3: dw $F801 ; copy 34 backtracking $002
#_1DC4F5: dw $201B ; copy 7 backtracking $01C
#_1DC4F7: db $A6
#_1DC4F8: db $34
#_1DC4F9: db $A7
#_1DC4FA: dw $0BF3 ; copy 4 backtracking $3F4
#_1DC4FC: dw $3803 ; copy 10 backtracking $004
#_1DC4FE: dw $F833 ; copy 34 backtracking $034
#_1DC500: dw $5015 ; copy 13 backtracking $016
#_1DC502: db $B6
#_1DC503: db $34
#_1DC504: db $B7
#_1DC505: db $34
#_1DC506: db $FF

#_1DC507: dw $FF10 ; block header
#_1DC509: db $34
#_1DC50A: db $FC
#_1DC50B: db $34
#_1DC50C: db $FD
#_1DC50D: dw $0005 ; copy 3 backtracking $006
#_1DC50F: db $FF
#_1DC510: db $34
#_1DC511: db $FE
#_1DC512: dw $F83F ; copy 34 backtracking $040
#_1DC514: dw $F801 ; copy 34 backtracking $002
#_1DC516: dw $F801 ; copy 34 backtracking $002
#_1DC518: dw $F801 ; copy 34 backtracking $002
#_1DC51A: dw $F801 ; copy 34 backtracking $002
#_1DC51C: dw $F801 ; copy 34 backtracking $002
#_1DC51E: dw $F801 ; copy 34 backtracking $002
#_1DC520: dw $253F ; copy 7 backtracking $540

#_1DC522: dw $0780 ; block header
#_1DC524: db $E8
#_1DC525: db $34
#_1DC526: db $14
#_1DC527: db $35
#_1DC528: db $00
#_1DC529: db $34
#_1DC52A: db $E7
#_1DC52B: dw $053F ; copy 3 backtracking $540
#_1DC52D: dw $0003 ; copy 3 backtracking $004
#_1DC52F: dw $F833 ; copy 34 backtracking $034
#_1DC531: dw $753F ; copy 17 backtracking $540
#_1DC533: db $F8
#_1DC534: db $34
#_1DC535: db $24
#_1DC536: db $35
#_1DC537: db $F4

#_1DC538: dw $BFF0 ; block header
#_1DC53A: db $34
#_1DC53B: db $F7
#_1DC53C: db $34
#_1DC53D: db $F0
#_1DC53E: dw $0003 ; copy 3 backtracking $004
#_1DC540: dw $F831 ; copy 34 backtracking $032
#_1DC542: dw $F801 ; copy 34 backtracking $002
#_1DC544: dw $F801 ; copy 34 backtracking $002
#_1DC546: dw $F801 ; copy 34 backtracking $002
#_1DC548: dw $F801 ; copy 34 backtracking $002
#_1DC54A: dw $F801 ; copy 34 backtracking $002
#_1DC54C: dw $F801 ; copy 34 backtracking $002
#_1DC54E: dw $3A7F ; copy 10 backtracking $280
#_1DC550: dw $3E7F ; copy 10 backtracking $680
#_1DC552: db $E9
#_1DC553: dw $F903 ; copy 34 backtracking $104

#_1DC555: dw $FE8D ; block header
#_1DC557: dw $627F ; copy 15 backtracking $280
#_1DC559: db $10
#_1DC55A: dw $06B9 ; copy 3 backtracking $6BA
#_1DC55C: dw $0E7F ; copy 4 backtracking $680
#_1DC55E: db $F0
#_1DC55F: db $34
#_1DC560: db $FA
#_1DC561: dw $0143 ; copy 3 backtracking $144
#_1DC563: db $F9
#_1DC564: dw $F83F ; copy 34 backtracking $040
#_1DC566: dw $F801 ; copy 34 backtracking $002
#_1DC568: dw $F801 ; copy 34 backtracking $002
#_1DC56A: dw $F801 ; copy 34 backtracking $002
#_1DC56C: dw $F801 ; copy 34 backtracking $002
#_1DC56E: dw $F801 ; copy 34 backtracking $002
#_1DC570: dw $F001 ; copy 33 backtracking $002

#_1DC572: dw $778D ; block header
#_1DC574: dw $0FB7 ; copy 4 backtracking $7B8
#_1DC576: db $E7
#_1DC577: dw $0281 ; copy 3 backtracking $282
#_1DC579: dw $1BC3 ; copy 6 backtracking $3C4
#_1DC57B: db $64
#_1DC57C: db $34
#_1DC57D: db $65
#_1DC57E: dw $1287 ; copy 5 backtracking $288
#_1DC580: dw $FBC9 ; copy 34 backtracking $3CA
#_1DC582: dw $2819 ; copy 8 backtracking $01A
#_1DC584: dw $0FB7 ; copy 4 backtracking $7B8
#_1DC586: db $F7
#_1DC587: dw $0281 ; copy 3 backtracking $282
#_1DC589: dw $03B9 ; copy 3 backtracking $3BA
#_1DC58B: dw $017B ; copy 3 backtracking $17C
#_1DC58D: db $74

#_1DC58E: dw $7EC4 ; block header
#_1DC590: db $34
#_1DC591: db $75
#_1DC592: dw $1287 ; copy 5 backtracking $288
#_1DC594: db $FE
#_1DC595: db $34
#_1DC596: db $F6
#_1DC597: dw $F83F ; copy 34 backtracking $040
#_1DC599: dw $DD53 ; copy 30 backtracking $554
#_1DC59B: db $35
#_1DC59C: dw $F823 ; copy 34 backtracking $024
#_1DC59E: dw $F801 ; copy 34 backtracking $002
#_1DC5A0: dw $F801 ; copy 34 backtracking $002
#_1DC5A2: dw $F801 ; copy 34 backtracking $002
#_1DC5A4: dw $F93F ; copy 34 backtracking $140
#_1DC5A6: dw $0CFF ; copy 4 backtracking $500
#_1DC5A8: db $AC

#_1DC5A9: dw $F474 ; block header
#_1DC5AB: db $34
#_1DC5AC: db $AD
#_1DC5AD: dw $027B ; copy 3 backtracking $27C
#_1DC5AF: db $E3
#_1DC5B0: dw $F937 ; copy 34 backtracking $138
#_1DC5B2: dw $813F ; copy 19 backtracking $140
#_1DC5B4: dw $0A7F ; copy 4 backtracking $280
#_1DC5B6: db $BC
#_1DC5B7: db $34
#_1DC5B8: db $BD
#_1DC5B9: dw $0137 ; copy 3 backtracking $138
#_1DC5BB: db $F3
#_1DC5BC: dw $013B ; copy 3 backtracking $13C
#_1DC5BE: dw $F833 ; copy 34 backtracking $034
#_1DC5C0: dw $F801 ; copy 34 backtracking $002
#_1DC5C2: dw $F801 ; copy 34 backtracking $002

#_1DC5C4: dw $3FFF ; block header
#_1DC5C6: dw $F801 ; copy 34 backtracking $002
#_1DC5C8: dw $F801 ; copy 34 backtracking $002
#_1DC5CA: dw $F801 ; copy 34 backtracking $002
#_1DC5CC: dw $F801 ; copy 34 backtracking $002
#_1DC5CE: dw $F801 ; copy 34 backtracking $002
#_1DC5D0: dw $F801 ; copy 34 backtracking $002
#_1DC5D2: dw $F801 ; copy 34 backtracking $002
#_1DC5D4: dw $F801 ; copy 34 backtracking $002
#_1DC5D6: dw $F801 ; copy 34 backtracking $002
#_1DC5D8: dw $F801 ; copy 34 backtracking $002
#_1DC5DA: dw $F801 ; copy 34 backtracking $002
#_1DC5DC: dw $F801 ; copy 34 backtracking $002
#_1DC5DE: dw $F801 ; copy 34 backtracking $002
#_1DC5E0: dw $33B9 ; copy 9 backtracking $3BA
#_1DC5E2: db $20
#_1DC5E3: db $A5

#_1DC5E4: dw $C00D ; block header
#_1DC5E6: dw $2025 ; copy 7 backtracking $026
#_1DC5E8: db $E3
#_1DC5E9: dw $F82D ; copy 34 backtracking $02E
#_1DC5EB: dw $8BB9 ; copy 20 backtracking $3BA
#_1DC5ED: db $20
#_1DC5EE: db $B5
#_1DC5EF: db $20
#_1DC5F0: db $FF
#_1DC5F1: db $20
#_1DC5F2: db $25
#_1DC5F3: db $21
#_1DC5F4: db $FE
#_1DC5F5: db $20
#_1DC5F6: db $F3
#_1DC5F7: dw $F82D ; copy 34 backtracking $02E
#_1DC5F9: dw $F801 ; copy 34 backtracking $002

#_1DC5FB: dw $063F ; block header
#_1DC5FD: dw $F801 ; copy 34 backtracking $002
#_1DC5FF: dw $F801 ; copy 34 backtracking $002
#_1DC601: dw $F801 ; copy 34 backtracking $002
#_1DC603: dw $F801 ; copy 34 backtracking $002
#_1DC605: dw $F801 ; copy 34 backtracking $002
#_1DC607: dw $5015 ; copy 13 backtracking $016
#_1DC609: db $66
#_1DC60A: db $34
#_1DC60B: db $67
#_1DC60C: dw $FCED ; copy 34 backtracking $4EE
#_1DC60E: dw $C007 ; copy 27 backtracking $008
#_1DC610: db $76
#_1DC611: db $34
#_1DC612: db $77
#_1DC613: db $34
#_1DC614: db $FF

#_1DC615: dw $41FF ; block header
#_1DC617: dw $0CFD ; copy 4 backtracking $4FE
#_1DC619: dw $F82B ; copy 34 backtracking $02C
#_1DC61B: dw $F801 ; copy 34 backtracking $002
#_1DC61D: dw $F801 ; copy 34 backtracking $002
#_1DC61F: dw $F801 ; copy 34 backtracking $002
#_1DC621: dw $F801 ; copy 34 backtracking $002
#_1DC623: dw $F801 ; copy 34 backtracking $002
#_1DC625: dw $F801 ; copy 34 backtracking $002
#_1DC627: dw $3019 ; copy 9 backtracking $01A
#_1DC629: db $84
#_1DC62A: db $24
#_1DC62B: db $85
#_1DC62C: db $24
#_1DC62D: db $00
#_1DC62E: dw $0001 ; copy 3 backtracking $002
#_1DC630: db $C0

#_1DC631: dw $0C0C ; block header
#_1DC633: db $24
#_1DC634: db $C1
#_1DC635: dw $1007 ; copy 5 backtracking $008
#_1DC637: dw $1803 ; copy 6 backtracking $004
#_1DC639: db $E7
#_1DC63A: db $24
#_1DC63B: db $E8
#_1DC63C: db $24
#_1DC63D: db $14
#_1DC63E: db $25
#_1DC63F: dw $0017 ; copy 3 backtracking $018
#_1DC641: dw $F041 ; copy 33 backtracking $042
#_1DC643: db $94
#_1DC644: db $24
#_1DC645: db $95
#_1DC646: db $24

#_1DC647: dw $0802 ; block header
#_1DC649: db $10
#_1DC64A: dw $0041 ; copy 3 backtracking $042
#_1DC64C: db $D0
#_1DC64D: db $24
#_1DC64E: db $D1
#_1DC64F: db $24
#_1DC650: db $F0
#_1DC651: db $24
#_1DC652: db $FC
#_1DC653: db $24
#_1DC654: db $FD
#_1DC655: dw $0005 ; copy 3 backtracking $006
#_1DC657: db $23
#_1DC658: db $25
#_1DC659: db $F7
#_1DC65A: db $24

#_1DC65B: dw $8FE0 ; block header
#_1DC65D: db $F8
#_1DC65E: db $24
#_1DC65F: db $24
#_1DC660: db $25
#_1DC661: db $F0
#_1DC662: dw $F83F ; copy 34 backtracking $040
#_1DC664: dw $F801 ; copy 34 backtracking $002
#_1DC666: dw $F801 ; copy 34 backtracking $002
#_1DC668: dw $F801 ; copy 34 backtracking $002
#_1DC66A: dw $F801 ; copy 34 backtracking $002
#_1DC66C: dw $F801 ; copy 34 backtracking $002
#_1DC66E: dw $A00B ; copy 23 backtracking $00C
#_1DC670: db $6E
#_1DC671: db $34
#_1DC672: db $6F
#_1DC673: dw $2F6F ; copy 8 backtracking $770

#_1DC675: dw $E023 ; block header
#_1DC677: dw $FA85 ; copy 34 backtracking $286
#_1DC679: dw $800F ; copy 19 backtracking $010
#_1DC67B: db $7E
#_1DC67C: db $34
#_1DC67D: db $7F
#_1DC67E: dw $076F ; copy 3 backtracking $770
#_1DC680: db $22
#_1DC681: db $35
#_1DC682: db $25
#_1DC683: db $35
#_1DC684: db $FF
#_1DC685: db $34
#_1DC686: db $25
#_1DC687: dw $FF33 ; copy 34 backtracking $734
#_1DC689: dw $F801 ; copy 34 backtracking $002
#_1DC68B: dw $F801 ; copy 34 backtracking $002

#_1DC68D: dw $471F ; block header
#_1DC68F: dw $F801 ; copy 34 backtracking $002
#_1DC691: dw $F801 ; copy 34 backtracking $002
#_1DC693: dw $F801 ; copy 34 backtracking $002
#_1DC695: dw $F801 ; copy 34 backtracking $002
#_1DC697: dw $101D ; copy 5 backtracking $01E
#_1DC699: db $60
#_1DC69A: db $24
#_1DC69B: db $61
#_1DC69C: dw $827F ; copy 19 backtracking $280
#_1DC69E: dw $F837 ; copy 34 backtracking $038
#_1DC6A0: dw $2819 ; copy 8 backtracking $01A
#_1DC6A2: db $70
#_1DC6A3: db $24
#_1DC6A4: db $71
#_1DC6A5: dw $727F ; copy 17 backtracking $280
#_1DC6A7: db $FF

#_1DC6A8: dw $007F ; block header
#_1DC6AA: dw $F83F ; copy 34 backtracking $040
#_1DC6AC: dw $F801 ; copy 34 backtracking $002
#_1DC6AE: dw $F801 ; copy 34 backtracking $002
#_1DC6B0: dw $F801 ; copy 34 backtracking $002
#_1DC6B2: dw $F801 ; copy 34 backtracking $002
#_1DC6B4: dw $F801 ; copy 34 backtracking $002
#_1DC6B6: dw $7001 ; copy 17 backtracking $002

;===================================================================================================

data1DC6B8:
#_1DC6B8: db $01, $0400 ; copy 1024 bytes

#_1DC6BB: dw $8038 ; block header
#_1DC6BD: db $7F
#_1DC6BE: db $7F
#_1DC6BF: db $FF
#_1DC6C0: dw $5000 ; copy 13 backtracking $001
#_1DC6C2: dw $680F ; copy 16 backtracking $010
#_1DC6C4: dw $201D ; copy 7 backtracking $01E
#_1DC6C6: db $FE
#_1DC6C7: db $FE
#_1DC6C8: db $FD
#_1DC6C9: db $FE
#_1DC6CA: db $FA
#_1DC6CB: db $FC
#_1DC6CC: db $F4
#_1DC6CD: db $F0
#_1DC6CE: db $E8
#_1DC6CF: dw $280E ; copy 8 backtracking $00F

#_1DC6D1: dw $0100 ; block header
#_1DC6D3: db $FC
#_1DC6D4: db $FD
#_1DC6D5: db $F9
#_1DC6D6: db $FB
#_1DC6D7: db $F3
#_1DC6D8: db $F7
#_1DC6D9: db $E6
#_1DC6DA: db $EF
#_1DC6DB: dw $003D ; copy 3 backtracking $03E
#_1DC6DD: db $F0
#_1DC6DE: db $F4
#_1DC6DF: db $8C
#_1DC6E0: db $A0
#_1DC6E1: db $60
#_1DC6E2: db $80
#_1DC6E3: db $80

#_1DC6E4: dw $0086 ; block header
#_1DC6E6: db $00
#_1DC6E7: dw $1000 ; copy 5 backtracking $001
#_1DC6E9: dw $000E ; copy 3 backtracking $00F
#_1DC6EB: db $F0
#_1DC6EC: db $83
#_1DC6ED: db $8F
#_1DC6EE: db $1F
#_1DC6EF: dw $4856 ; copy 12 backtracking $057
#_1DC6F1: db $01
#_1DC6F2: db $19
#_1DC6F3: db $1E
#_1DC6F4: db $02
#_1DC6F5: db $03
#_1DC6F6: db $01
#_1DC6F7: db $01
#_1DC6F8: db $06

#_1DC6F9: dw $0802 ; block header
#_1DC6FB: db $07
#_1DC6FC: dw $181F ; copy 6 backtracking $020
#_1DC6FE: db $01
#_1DC6FF: db $01
#_1DC700: db $E0
#_1DC701: db $FE
#_1DC702: db $FC
#_1DC703: db $FF
#_1DC704: db $FE
#_1DC705: db $FF
#_1DC706: db $F8
#_1DC707: dw $3878 ; copy 10 backtracking $079
#_1DC709: db $3F
#_1DC70A: db $3F
#_1DC70B: db $CF
#_1DC70C: db $8F

#_1DC70D: dw $0040 ; block header
#_1DC70F: db $F7
#_1DC710: db $0F
#_1DC711: db $F0
#_1DC712: db $D0
#_1DC713: db $EF
#_1DC714: db $78
#_1DC715: dw $108D ; copy 5 backtracking $08E
#_1DC717: db $3F
#_1DC718: db $3F
#_1DC719: db $0F
#_1DC71A: db $CF
#_1DC71B: db $07
#_1DC71C: db $F7
#_1DC71D: db $00
#_1DC71E: db $F0
#_1DC71F: db $00

#_1DC720: dw $708C ; block header
#_1DC722: db $EF
#_1DC723: db $80
#_1DC724: dw $0078 ; copy 3 backtracking $079
#_1DC726: dw $409F ; copy 11 backtracking $0A0
#_1DC728: db $3F
#_1DC729: db $3F
#_1DC72A: db $DF
#_1DC72B: dw $480F ; copy 12 backtracking $010
#_1DC72D: db $3F
#_1DC72E: db $3F
#_1DC72F: db $1F
#_1DC730: db $DF
#_1DC731: dw $58A5 ; copy 14 backtracking $0A6
#_1DC733: dw $0056 ; copy 3 backtracking $057
#_1DC735: dw $50B4 ; copy 13 backtracking $0B5
#_1DC737: db $FE

#_1DC738: dw $0000 ; 16 bytes raw
#_1DC73A: db $FE, $83, $42, $C1, $42, $C2, $41, $C3
#_1DC742: db $41, $97, $15, $97, $15, $12, $9D, $12

#_1DC74A: dw $0400 ; block header
#_1DC74C: db $9D
#_1DC74D: db $2C
#_1DC74E: db $7E
#_1DC74F: db $3C
#_1DC750: db $7E
#_1DC751: db $3C
#_1DC752: db $7D
#_1DC753: db $3C
#_1DC754: db $7D
#_1DC755: db $68
#_1DC756: dw $0001 ; copy 3 backtracking $002
#_1DC758: db $60
#_1DC759: db $FD
#_1DC75A: db $60
#_1DC75B: db $FD
#_1DC75C: db $D8

#_1DC75D: dw $0000 ; 16 bytes raw
#_1DC75F: db $3F, $CC, $3F, $AC, $1F, $E4, $1F, $24
#_1DC767: db $1F, $D0, $0F, $F1, $0E, $B6, $09, $00

#_1DC76F: dw $0002 ; block header
#_1DC771: db $3F
#_1DC772: dw $0001 ; copy 3 backtracking $002
#_1DC774: db $5F
#_1DC775: db $00
#_1DC776: db $1F
#_1DC777: db $C0
#_1DC778: db $1F
#_1DC779: db $20
#_1DC77A: db $0F
#_1DC77B: db $00
#_1DC77C: db $0E
#_1DC77D: db $00
#_1DC77E: db $49
#_1DC77F: db $8F
#_1DC780: db $73
#_1DC781: db $CF

#_1DC782: dw $0000 ; 16 bytes raw
#_1DC784: db $33, $A7, $5B, $67, $9B, $57, $AB, $5F
#_1DC78C: db $A7, $DF, $2F, $9F, $6F, $03, $73, $03

#_1DC794: dw $0000 ; 16 bytes raw
#_1DC796: db $33, $03, $5B, $03, $9B, $03, $AB, $07
#_1DC79E: db $A7, $0F, $2F, $0F, $6F, $DF, $DC, $C2

#_1DC7A6: dw $0000 ; 16 bytes raw
#_1DC7A8: db $C0, $B8, $B0, $BC, $B8, $B0, $90, $9D
#_1DC7B0: db $80, $C2, $C1, $FE, $FD, $FC, $FE, $F8

#_1DC7B8: dw $0100 ; block header
#_1DC7BA: db $FF
#_1DC7BB: db $F6
#_1DC7BC: db $FF
#_1DC7BD: db $F9
#_1DC7BE: db $FF
#_1DC7BF: db $D7
#_1DC7C0: db $FF
#_1DC7C1: db $C0
#_1DC7C2: dw $0123 ; copy 3 backtracking $124
#_1DC7C4: db $FC
#_1DC7C5: db $FD
#_1DC7C6: db $80
#_1DC7C7: db $7F
#_1DC7C8: db $80
#_1DC7C9: db $7F
#_1DC7CA: db $40

#_1DC7CB: dw $2000 ; block header
#_1DC7CD: db $3F
#_1DC7CE: db $40
#_1DC7CF: db $3F
#_1DC7D0: db $80
#_1DC7D1: db $1F
#_1DC7D2: db $61
#_1DC7D3: db $04
#_1DC7D4: db $23
#_1DC7D5: db $89
#_1DC7D6: db $07
#_1DC7D7: db $D3
#_1DC7D8: db $00
#_1DC7D9: db $7F
#_1DC7DA: dw $0001 ; copy 3 backtracking $002
#_1DC7DC: db $BF
#_1DC7DD: db $80

#_1DC7DE: dw $0002 ; block header
#_1DC7E0: db $BF
#_1DC7E1: dw $0007 ; copy 3 backtracking $008
#_1DC7E3: db $FF
#_1DC7E4: db $01
#_1DC7E5: db $FF
#_1DC7E6: db $03
#_1DC7E7: db $FF
#_1DC7E8: db $DE
#_1DC7E9: db $5A
#_1DC7EA: db $AB
#_1DC7EB: db $7D
#_1DC7EC: db $9E
#_1DC7ED: db $60
#_1DC7EE: db $90
#_1DC7EF: db $46
#_1DC7F0: db $38

#_1DC7F1: dw $0000 ; 16 bytes raw
#_1DC7F3: db $53, $FC, $7B, $FE, $BD, $FF, $EE, $21
#_1DC7FB: db $78, $00, $7C, $01, $60, $01, $7E, $11

#_1DC803: dw $0000 ; 16 bytes raw
#_1DC805: db $FE, $39, $FE, $9C, $FF, $CE, $FF, $7F
#_1DC80D: db $FF, $9D, $BF, $7F, $7F, $12, $9E, $80

#_1DC815: dw $0000 ; 16 bytes raw
#_1DC817: db $EA, $C1, $FA, $67, $FB, $05, $F9, $FF
#_1DC81F: db $00, $7E, $00, $80, $01, $E1, $0F, $F4

#_1DC827: dw $0000 ; 16 bytes raw
#_1DC829: db $0F, $F0, $0F, $F1, $0F, $73, $8F, $72
#_1DC831: db $CF, $BB, $D4, $9F, $F3, $07, $5F, $03

#_1DC839: dw $0000 ; 16 bytes raw
#_1DC83B: db $27, $99, $23, $DC, $29, $DE, $BC, $80
#_1DC843: db $0F, $10, $54, $13, $F3, $A7, $FF, $43

#_1DC84B: dw $07F1 ; block header
#_1DC84D: dw $005D ; copy 3 backtracking $05E
#_1DC84F: db $08
#_1DC850: db $FF
#_1DC851: db $9C
#_1DC852: dw $01D0 ; copy 3 backtracking $1D1
#_1DC854: dw $0042 ; copy 3 backtracking $043
#_1DC856: dw $39DD ; copy 10 backtracking $1DE
#_1DC858: dw $01DF ; copy 3 backtracking $1E0
#_1DC85A: dw $49F1 ; copy 12 backtracking $1F2
#_1DC85C: dw $99EC ; copy 22 backtracking $1ED
#_1DC85E: dw $4A11 ; copy 12 backtracking $212
#_1DC860: db $FA
#_1DC861: db $E8
#_1DC862: db $E4
#_1DC863: db $D0
#_1DC864: db $FD

#_1DC865: dw $0000 ; 16 bytes raw
#_1DC867: db $D1, $FB, $D8, $DA, $A2, $F6, $B0, $F5
#_1DC86F: db $B5, $F5, $A0, $E5, $EF, $CB, $DF, $C3

#_1DC877: dw $0000 ; 16 bytes raw
#_1DC879: db $DF, $CC, $DF, $87, $BF, $99, $BF, $9E
#_1DC881: db $BF, $8A, $BE, $00, $00, $88, $08, $34

#_1DC889: dw $0000 ; 16 bytes raw
#_1DC88B: db $30, $6A, $62, $B5, $E4, $7E, $CC, $6D
#_1DC893: db $E9, $FA, $9B, $BF, $FF, $77, $FF, $CB

#_1DC89B: dw $0090 ; block header
#_1DC89D: db $FF
#_1DC89E: db $95
#_1DC89F: db $FF
#_1DC8A0: db $0A
#_1DC8A1: dw $00DD ; copy 3 backtracking $0DE
#_1DC8A3: db $30
#_1DC8A4: db $FF
#_1DC8A5: dw $00E3 ; copy 3 backtracking $0E4
#_1DC8A7: db $01
#_1DC8A8: db $03
#_1DC8A9: db $03
#_1DC8AA: db $00
#_1DC8AB: db $00
#_1DC8AC: db $08
#_1DC8AD: db $08
#_1DC8AE: db $07

#_1DC8AF: dw $1400 ; block header
#_1DC8B1: db $07
#_1DC8B2: db $D1
#_1DC8B3: db $D3
#_1DC8B4: db $3F
#_1DC8B5: db $F6
#_1DC8B6: db $7E
#_1DC8B7: db $83
#_1DC8B8: db $FE
#_1DC8B9: db $FF
#_1DC8BA: db $FC
#_1DC8BB: dw $0270 ; copy 3 backtracking $271
#_1DC8BD: db $F7
#_1DC8BE: dw $01FD ; copy 3 backtracking $1FE
#_1DC8C0: db $2C
#_1DC8C1: db $FF
#_1DC8C2: db $00

#_1DC8C3: dw $0014 ; block header
#_1DC8C5: db $F6
#_1DC8C6: db $00
#_1DC8C7: dw $000F ; copy 3 backtracking $010
#_1DC8C9: db $FD
#_1DC8CA: dw $00E5 ; copy 3 backtracking $0E6
#_1DC8CC: db $63
#_1DC8CD: db $7F
#_1DC8CE: db $30
#_1DC8CF: db $3F
#_1DC8D0: db $92
#_1DC8D1: db $9D
#_1DC8D2: db $59
#_1DC8D3: db $DE
#_1DC8D4: db $B9
#_1DC8D5: db $7E
#_1DC8D6: db $00

#_1DC8D7: dw $0001 ; block header
#_1DC8D9: dw $0033 ; copy 3 backtracking $034
#_1DC8DB: db $00
#_1DC8DC: db $FF
#_1DC8DD: db $80
#_1DC8DE: db $FF
#_1DC8DF: db $C0
#_1DC8E0: db $FF
#_1DC8E1: db $60
#_1DC8E2: db $FD
#_1DC8E3: db $20
#_1DC8E4: db $FE
#_1DC8E5: db $00
#_1DC8E6: db $7E
#_1DC8E7: db $1F
#_1DC8E8: db $EF
#_1DC8E9: db $0F

#_1DC8EA: dw $0000 ; 16 bytes raw
#_1DC8EC: db $F7, $0F, $F7, $07, $FB, $87, $FB, $23
#_1DC8F4: db $DD, $13, $ED, $13, $ED, $0F, $EF, $07

#_1DC8FC: dw $6000 ; block header
#_1DC8FE: db $F7
#_1DC8FF: db $07
#_1DC900: db $F7
#_1DC901: db $03
#_1DC902: db $FB
#_1DC903: db $03
#_1DC904: db $FB
#_1DC905: db $01
#_1DC906: db $DD
#_1DC907: db $01
#_1DC908: db $ED
#_1DC909: db $01
#_1DC90A: db $ED
#_1DC90B: dw $11F3 ; copy 5 backtracking $1F4
#_1DC90D: dw $2003 ; copy 7 backtracking $004
#_1DC90F: db $F3

#_1DC910: dw $0018 ; block header
#_1DC912: db $F2
#_1DC913: db $ED
#_1DC914: db $EC
#_1DC915: dw $09F3 ; copy 4 backtracking $1F4
#_1DC917: dw $4803 ; copy 12 backtracking $004
#_1DC919: db $B7
#_1DC91A: db $B8
#_1DC91B: db $A9
#_1DC91C: db $B2
#_1DC91D: db $AF
#_1DC91E: db $B6
#_1DC91F: db $AB
#_1DC920: db $B6
#_1DC921: db $E8
#_1DC922: db $F3
#_1DC923: db $E4

#_1DC924: dw $0200 ; block header
#_1DC926: db $F8
#_1DC927: db $43
#_1DC928: db $FC
#_1DC929: db $40
#_1DC92A: db $FF
#_1DC92B: db $40
#_1DC92C: db $F8
#_1DC92D: db $46
#_1DC92E: db $F0
#_1DC92F: dw $0801 ; copy 4 backtracking $002
#_1DC931: db $07
#_1DC932: db $F0
#_1DC933: db $03
#_1DC934: db $F8
#_1DC935: db $00
#_1DC936: db $FC

#_1DC937: dw $0000 ; 16 bytes raw
#_1DC939: db $00, $FF, $D8, $27, $CB, $64, $DF, $73
#_1DC941: db $C7, $5B, $AB, $FD, $15, $3E, $D5, $FE

#_1DC949: dw $0000 ; 16 bytes raw
#_1DC94B: db $A6, $FF, $20, $47, $70, $44, $63, $43
#_1DC953: db $63, $5B, $C1, $9D, $E0, $4E, $E0, $0E

#_1DC95B: dw $0420 ; block header
#_1DC95D: db $C0
#_1DC95E: db $1F
#_1DC95F: db $FF
#_1DC960: db $0F
#_1DC961: db $FF
#_1DC962: dw $4A63 ; copy 12 backtracking $264
#_1DC964: db $7F
#_1DC965: db $0F
#_1DC966: db $0F
#_1DC967: db $DF
#_1DC968: dw $4273 ; copy 11 backtracking $274
#_1DC96A: db $7F
#_1DC96B: db $7F
#_1DC96C: db $FD
#_1DC96D: db $FB
#_1DC96E: db $FD

#_1DC96F: dw $8040 ; block header
#_1DC971: db $FB
#_1DC972: db $FB
#_1DC973: db $F7
#_1DC974: db $FA
#_1DC975: db $F7
#_1DC976: db $F8
#_1DC977: dw $1001 ; copy 5 backtracking $002
#_1DC979: db $78
#_1DC97A: db $77
#_1DC97B: db $F8
#_1DC97C: db $FB
#_1DC97D: db $F8
#_1DC97E: db $FB
#_1DC97F: db $F0
#_1DC980: db $F7
#_1DC981: dw $2801 ; copy 8 backtracking $002

#_1DC983: dw $0000 ; 16 bytes raw
#_1DC985: db $70, $77, $8F, $E7, $1F, $EF, $1F, $DF
#_1DC98D: db $3F, $DF, $3F, $9F, $7F, $BF, $7F, $3F

#_1DC995: dw $01A8 ; block header
#_1DC997: db $7F
#_1DC998: db $7F
#_1DC999: db $07
#_1DC99A: dw $0050 ; copy 3 backtracking $051
#_1DC99C: db $1F
#_1DC99D: dw $1001 ; copy 5 backtracking $002
#_1DC99F: db $3F
#_1DC9A0: dw $0001 ; copy 3 backtracking $002
#_1DC9A2: dw $037C ; copy 3 backtracking $37D
#_1DC9A4: db $F7
#_1DC9A5: db $F7
#_1DC9A6: db $F3
#_1DC9A7: db $FB
#_1DC9A8: db $79
#_1DC9A9: db $FD
#_1DC9AA: db $B8

#_1DC9AB: dw $0010 ; block header
#_1DC9AD: db $DE
#_1DC9AE: db $9C
#_1DC9AF: db $EF
#_1DC9B0: db $8E
#_1DC9B1: dw $0234 ; copy 3 backtracking $235
#_1DC9B3: db $D7
#_1DC9B4: db $E7
#_1DC9B5: db $FF
#_1DC9B6: db $FB
#_1DC9B7: db $FF
#_1DC9B8: db $7D
#_1DC9B9: db $FF
#_1DC9BA: db $BA
#_1DC9BB: db $FF
#_1DC9BC: db $9D
#_1DC9BD: db $FF

#_1DC9BE: dw $0008 ; block header
#_1DC9C0: db $9E
#_1DC9C1: db $FF
#_1DC9C2: db $C7
#_1DC9C3: dw $0001 ; copy 3 backtracking $002
#_1DC9C5: db $85
#_1DC9C6: db $59
#_1DC9C7: db $C5
#_1DC9C8: db $A9
#_1DC9C9: db $E7
#_1DC9CA: db $DB
#_1DC9CB: db $F3
#_1DC9CC: db $EB
#_1DC9CD: db $FD
#_1DC9CE: db $75
#_1DC9CF: db $7F
#_1DC9D0: db $3D

#_1DC9D1: dw $0000 ; 16 bytes raw
#_1DC9D3: db $BF, $1D, $DF, $8C, $33, $CF, $93, $EF
#_1DC9DB: db $C1, $FF, $E1, $FF, $71, $FF, $B9, $FF

#_1DC9E3: dw $0100 ; block header
#_1DC9E5: db $59
#_1DC9E6: db $FF
#_1DC9E7: db $A8
#_1DC9E8: db $FF
#_1DC9E9: db $DF
#_1DC9EA: db $BE
#_1DC9EB: db $DF
#_1DC9EC: db $BF
#_1DC9ED: dw $0001 ; copy 3 backtracking $002
#_1DC9EF: db $BD
#_1DC9F0: db $DD
#_1DC9F1: db $BD
#_1DC9F2: db $DF
#_1DC9F3: db $BF
#_1DC9F4: db $9D
#_1DC9F5: db $3F

#_1DC9F6: dw $22A0 ; block header
#_1DC9F8: db $3D
#_1DC9F9: db $3F
#_1DC9FA: db $9E
#_1DC9FB: db $FF
#_1DC9FC: db $9F
#_1DC9FD: dw $0001 ; copy 3 backtracking $002
#_1DC9FF: db $9D
#_1DCA00: dw $1001 ; copy 5 backtracking $002
#_1DCA02: db $1D
#_1DCA03: dw $0001 ; copy 3 backtracking $002
#_1DCA05: db $7F
#_1DCA06: db $FF
#_1DCA07: db $3F
#_1DCA08: dw $0078 ; copy 3 backtracking $079
#_1DCA0A: db $BF
#_1DCA0B: db $7F

#_1DCA0C: dw $00E2 ; block header
#_1DCA0E: db $9F
#_1DCA0F: dw $0825 ; copy 4 backtracking $026
#_1DCA11: db $BF
#_1DCA12: db $DE
#_1DCA13: db $BE
#_1DCA14: dw $000F ; copy 3 backtracking $010
#_1DCA16: dw $1079 ; copy 5 backtracking $07A
#_1DCA18: dw $0825 ; copy 4 backtracking $026
#_1DCA1A: db $9F
#_1DCA1B: db $FF
#_1DCA1C: db $9E
#_1DCA1D: db $FE

;===================================================================================================

data1DCA1E:
#_1DCA1E: db $01, $0400 ; copy 1024 bytes

#_1DCA21: dw $3000 ; block header
#_1DCA23: db $00
#_1DCA24: db $00
#_1DCA25: db $70
#_1DCA26: db $70
#_1DCA27: db $88
#_1DCA28: db $88
#_1DCA29: db $FD
#_1DCA2A: db $85
#_1DCA2B: db $82
#_1DCA2C: db $FF
#_1DCA2D: db $80
#_1DCA2E: db $FF
#_1DCA2F: dw $0800 ; copy 4 backtracking $001
#_1DCA31: dw $000F ; copy 3 backtracking $010
#_1DCA33: db $00
#_1DCA34: db $F8

#_1DCA35: dw $0010 ; block header
#_1DCA37: db $00
#_1DCA38: db $FD
#_1DCA39: db $00
#_1DCA3A: db $FF
#_1DCA3B: dw $0801 ; copy 4 backtracking $002
#_1DCA3D: db $7F
#_1DCA3E: db $FF
#_1DCA3F: db $7F
#_1DCA40: db $00
#_1DCA41: db $00
#_1DCA42: db $71
#_1DCA43: db $71
#_1DCA44: db $8A
#_1DCA45: db $8A
#_1DCA46: db $FD
#_1DCA47: db $0C

#_1DCA48: dw $0220 ; block header
#_1DCA4A: db $0E
#_1DCA4B: db $FD
#_1DCA4C: db $0C
#_1DCA4D: db $FF
#_1DCA4E: db $FD
#_1DCA4F: dw $101F ; copy 5 backtracking $020
#_1DCA51: db $71
#_1DCA52: db $00
#_1DCA53: db $FB
#_1DCA54: dw $181D ; copy 6 backtracking $01E
#_1DCA56: db $00
#_1DCA57: db $FF
#_1DCA58: db $F1
#_1DCA59: db $FF
#_1DCA5A: db $F3
#_1DCA5B: db $00

#_1DCA5C: dw $2000 ; block header
#_1DCA5E: db $00
#_1DCA5F: db $FC
#_1DCA60: db $FC
#_1DCA61: db $02
#_1DCA62: db $02
#_1DCA63: db $FD
#_1DCA64: db $01
#_1DCA65: db $03
#_1DCA66: db $FD
#_1DCA67: db $71
#_1DCA68: db $FF
#_1DCA69: db $FD
#_1DCA6A: db $DF
#_1DCA6B: dw $083F ; copy 4 backtracking $040
#_1DCA6D: db $FC
#_1DCA6E: db $00

#_1DCA6F: dw $0002 ; block header
#_1DCA71: db $FE
#_1DCA72: dw $201F ; copy 7 backtracking $020
#_1DCA74: db $DF
#_1DCA75: db $8C
#_1DCA76: db $FF
#_1DCA77: db $8E
#_1DCA78: db $00
#_1DCA79: db $00
#_1DCA7A: db $3F
#_1DCA7B: db $3F
#_1DCA7C: db $40
#_1DCA7D: db $40
#_1DCA7E: db $BF
#_1DCA7F: db $80
#_1DCA80: db $C0
#_1DCA81: db $BF

#_1DCA82: dw $0110 ; block header
#_1DCA84: db $8E
#_1DCA85: db $FF
#_1DCA86: db $BF
#_1DCA87: db $FB
#_1DCA88: dw $085F ; copy 4 backtracking $060
#_1DCA8A: db $3F
#_1DCA8B: db $00
#_1DCA8C: db $7F
#_1DCA8D: dw $203F ; copy 7 backtracking $040
#_1DCA8F: db $FB
#_1DCA90: db $30
#_1DCA91: db $FF
#_1DCA92: db $73
#_1DCA93: db $00
#_1DCA94: db $00
#_1DCA95: db $8F

#_1DCA96: dw $2600 ; block header
#_1DCA98: db $8F
#_1DCA99: db $50
#_1DCA9A: db $50
#_1DCA9B: db $BF
#_1DCA9C: db $30
#_1DCA9D: db $70
#_1DCA9E: db $BF
#_1DCA9F: db $38
#_1DCAA0: db $EF
#_1DCAA1: dw $0800 ; copy 4 backtracking $001
#_1DCAA3: dw $000F ; copy 3 backtracking $010
#_1DCAA5: db $00
#_1DCAA6: db $DF
#_1DCAA7: dw $107D ; copy 5 backtracking $07E
#_1DCAA9: db $EF
#_1DCAAA: db $00

#_1DCAAB: dw $8010 ; block header
#_1DCAAD: db $EF
#_1DCAAE: db $07
#_1DCAAF: db $EF
#_1DCAB0: db $C7
#_1DCAB1: dw $181F ; copy 6 backtracking $020
#_1DCAB3: db $EF
#_1DCAB4: db $60
#_1DCAB5: db $70
#_1DCAB6: db $EF
#_1DCAB7: db $E3
#_1DCAB8: db $BF
#_1DCAB9: db $AF
#_1DCABA: db $BE
#_1DCABB: db $BE
#_1DCABC: db $BE
#_1DCABD: dw $381F ; copy 10 backtracking $020

#_1DCABF: dw $0000 ; 16 bytes raw
#_1DCAC1: db $BF, $00, $BE, $0C, $BE, $1C, $00, $00
#_1DCAC9: db $E1, $E1, $12, $12, $ED, $0C, $1E, $ED

#_1DCAD1: dw $0240 ; block header
#_1DCAD3: db $8C
#_1DCAD4: db $FF
#_1DCAD5: db $FD
#_1DCAD6: db $77
#_1DCAD7: db $77
#_1DCAD8: db $07
#_1DCAD9: dw $000F ; copy 3 backtracking $010
#_1DCADB: db $00
#_1DCADC: db $F3
#_1DCADD: dw $209F ; copy 7 backtracking $0A0
#_1DCADF: db $77
#_1DCAE0: db $01
#_1DCAE1: db $07
#_1DCAE2: db $03
#_1DCAE3: db $00
#_1DCAE4: db $00

#_1DCAE5: dw $8800 ; block header
#_1DCAE7: db $8C
#_1DCAE8: db $8C
#_1DCAE9: db $52
#_1DCAEA: db $52
#_1DCAEB: db $AD
#_1DCAEC: db $21
#_1DCAED: db $73
#_1DCAEE: db $AD
#_1DCAEF: db $21
#_1DCAF0: db $FF
#_1DCAF1: db $AD
#_1DCAF2: dw $10DF ; copy 5 backtracking $0E0
#_1DCAF4: db $8C
#_1DCAF5: db $00
#_1DCAF6: db $DE
#_1DCAF7: dw $28BF ; copy 8 backtracking $0C0

#_1DCAF9: dw $7000 ; block header
#_1DCAFB: db $8C
#_1DCAFC: db $FF
#_1DCAFD: db $DE
#_1DCAFE: db $00
#_1DCAFF: db $00
#_1DCB00: db $7C
#_1DCB01: db $7C
#_1DCB02: db $83
#_1DCB03: db $83
#_1DCB04: db $FF
#_1DCB05: db $81
#_1DCB06: db $99
#_1DCB07: dw $10FD ; copy 5 backtracking $0FE
#_1DCB09: dw $08FF ; copy 4 backtracking $100
#_1DCB0B: dw $0010 ; copy 3 backtracking $011
#_1DCB0D: db $FF

#_1DCB0E: dw $0028 ; block header
#_1DCB10: db $7E
#_1DCB11: db $FF
#_1DCB12: db $66
#_1DCB13: dw $1001 ; copy 5 backtracking $002
#_1DCB15: db $7E
#_1DCB16: dw $010F ; copy 3 backtracking $110
#_1DCB18: db $FD
#_1DCB19: db $FD
#_1DCB1A: db $02
#_1DCB1B: db $02
#_1DCB1C: db $FF
#_1DCB1D: db $02
#_1DCB1E: db $3E
#_1DCB1F: db $FF
#_1DCB20: db $FF
#_1DCB21: db $E3

#_1DCB22: dw $080E ; block header
#_1DCB24: db $FB
#_1DCB25: dw $10BF ; copy 5 backtracking $0C0
#_1DCB27: dw $0010 ; copy 3 backtracking $011
#_1DCB29: dw $0109 ; copy 3 backtracking $10A
#_1DCB2B: db $C1
#_1DCB2C: db $FF
#_1DCB2D: db $C1
#_1DCB2E: db $E3
#_1DCB2F: db $C1
#_1DCB30: db $FB
#_1DCB31: db $F9
#_1DCB32: dw $012F ; copy 3 backtracking $130
#_1DCB34: db $8D
#_1DCB35: db $8D
#_1DCB36: db $52
#_1DCB37: db $52

#_1DCB38: dw $008E ; block header
#_1DCB3A: db $DF
#_1DCB3B: dw $0002 ; copy 3 backtracking $003
#_1DCB3D: dw $1800 ; copy 6 backtracking $001
#_1DCB3F: dw $003F ; copy 3 backtracking $040
#_1DCB41: db $8D
#_1DCB42: db $8D
#_1DCB43: db $DF
#_1DCB44: dw $3801 ; copy 10 backtracking $002
#_1DCB46: db $00
#_1DCB47: db $00
#_1DCB48: db $FB
#_1DCB49: db $FB
#_1DCB4A: db $04
#_1DCB4B: db $04
#_1DCB4C: db $FF
#_1DCB4D: db $04

#_1DCB4E: dw $00C0 ; block header
#_1DCB50: db $7C
#_1DCB51: db $FF
#_1DCB52: db $FF
#_1DCB53: db $C7
#_1DCB54: db $F7
#_1DCB55: db $F7
#_1DCB56: dw $105F ; copy 5 backtracking $060
#_1DCB58: dw $0046 ; copy 3 backtracking $047
#_1DCB5A: db $FB
#_1DCB5B: db $FF
#_1DCB5C: db $83
#_1DCB5D: db $FF
#_1DCB5E: db $83
#_1DCB5F: db $C7
#_1DCB60: db $83
#_1DCB61: db $F7

#_1DCB62: dw $5202 ; block header
#_1DCB64: db $F3
#_1DCB65: dw $016F ; copy 3 backtracking $170
#_1DCB67: db $E3
#_1DCB68: db $E3
#_1DCB69: db $14
#_1DCB6A: db $14
#_1DCB6B: db $FF
#_1DCB6C: db $08
#_1DCB6D: db $C9
#_1DCB6E: dw $387F ; copy 10 backtracking $080
#_1DCB70: db $E3
#_1DCB71: db $E3
#_1DCB72: dw $0028 ; copy 3 backtracking $029
#_1DCB74: db $36
#_1DCB75: dw $1001 ; copy 5 backtracking $002
#_1DCB77: db $F7

#_1DCB78: dw $9881 ; block header
#_1DCB7A: dw $018F ; copy 3 backtracking $190
#_1DCB7C: db $CF
#_1DCB7D: db $CF
#_1DCB7E: db $30
#_1DCB7F: db $30
#_1DCB80: db $FF
#_1DCB81: db $10
#_1DCB82: dw $009F ; copy 3 backtracking $0A0
#_1DCB84: db $6F
#_1DCB85: db $EF
#_1DCB86: db $CF
#_1DCB87: dw $091F ; copy 4 backtracking $120
#_1DCB89: dw $0010 ; copy 3 backtracking $011
#_1DCB8B: db $FF
#_1DCB8C: db $EF
#_1DCB8D: dw $009F ; copy 3 backtracking $0A0

#_1DCB8F: dw $A420 ; block header
#_1DCB91: db $06
#_1DCB92: db $6F
#_1DCB93: db $06
#_1DCB94: db $CF
#_1DCB95: db $C6
#_1DCB96: dw $012F ; copy 3 backtracking $130
#_1DCB98: db $3C
#_1DCB99: db $3C
#_1DCB9A: db $C3
#_1DCB9B: db $C3
#_1DCB9C: dw $50BF ; copy 13 backtracking $0C0
#_1DCB9E: db $3C
#_1DCB9F: db $3C
#_1DCBA0: dw $30BF ; copy 9 backtracking $0C0
#_1DCBA2: db $66
#_1DCBA3: dw $01CF ; copy 3 backtracking $1D0

#_1DCBA5: dw $0300 ; block header
#_1DCBA7: db $CC
#_1DCBA8: db $CC
#_1DCBA9: db $32
#_1DCBAA: db $32
#_1DCBAB: db $FE
#_1DCBAC: db $32
#_1DCBAD: db $12
#_1DCBAE: db $FE
#_1DCBAF: dw $1800 ; copy 6 backtracking $001
#_1DCBB1: dw $00DF ; copy 3 backtracking $0E0
#_1DCBB3: db $CC
#_1DCBB4: db $CC
#_1DCBB5: db $FE
#_1DCBB6: db $CC
#_1DCBB7: db $FE
#_1DCBB8: db $EC

#_1DCBB9: dw $800D ; block header
#_1DCBBB: dw $0001 ; copy 3 backtracking $002
#_1DCBBD: db $FC
#_1DCBBE: dw $0001 ; copy 3 backtracking $002
#_1DCBC0: dw $09F4 ; copy 4 backtracking $1F5
#_1DCBC2: db $88
#_1DCBC3: db $FF
#_1DCBC4: db $8D
#_1DCBC5: db $FF
#_1DCBC6: db $FF
#_1DCBC7: db $8A
#_1DCBC8: db $8A
#_1DCBC9: db $88
#_1DCBCA: db $F8
#_1DCBCB: db $70
#_1DCBCC: db $70
#_1DCBCD: dw $11F3 ; copy 5 backtracking $1F4

#_1DCBCF: dw $00B5 ; block header
#_1DCBD1: dw $09FB ; copy 4 backtracking $1FC
#_1DCBD3: db $FA
#_1DCBD4: dw $0205 ; copy 3 backtracking $206
#_1DCBD6: db $70
#_1DCBD7: dw $010C ; copy 3 backtracking $10D
#_1DCBD9: dw $0A14 ; copy 4 backtracking $215
#_1DCBDB: db $8C
#_1DCBDC: dw $0128 ; copy 3 backtracking $129
#_1DCBDE: db $FF
#_1DCBDF: db $8C
#_1DCBE0: db $8C
#_1DCBE1: db $8C
#_1DCBE2: db $FF
#_1DCBE3: db $73
#_1DCBE4: db $73
#_1DCBE5: db $00

#_1DCBE6: dw $003C ; block header
#_1DCBE8: db $FF
#_1DCBE9: db $F3
#_1DCBEA: dw $0001 ; copy 3 backtracking $002
#_1DCBEC: dw $21FF ; copy 7 backtracking $200
#_1DCBEE: dw $01BC ; copy 3 backtracking $1BD
#_1DCBF0: dw $101F ; copy 5 backtracking $020
#_1DCBF2: db $01
#_1DCBF3: db $FF
#_1DCBF4: db $71
#_1DCBF5: db $FF
#_1DCBF6: db $FF
#_1DCBF7: db $51
#_1DCBF8: db $51
#_1DCBF9: db $51
#_1DCBFA: db $DF
#_1DCBFB: db $8E

#_1DCBFC: dw $81F0 ; block header
#_1DCBFE: db $8E
#_1DCBFF: db $00
#_1DCC00: db $FF
#_1DCC01: db $FE
#_1DCC02: dw $0001 ; copy 3 backtracking $002
#_1DCC04: dw $09FB ; copy 4 backtracking $1FC
#_1DCC06: dw $01C5 ; copy 3 backtracking $1C6
#_1DCC08: dw $01FC ; copy 3 backtracking $1FD
#_1DCC0A: dw $003F ; copy 3 backtracking $040
#_1DCC0C: db $BF
#_1DCC0D: db $FF
#_1DCC0E: db $8E
#_1DCC0F: db $FF
#_1DCC10: db $C0
#_1DCC11: db $BF
#_1DCC12: dw $0201 ; copy 3 backtracking $202

#_1DCC14: dw $0A00 ; block header
#_1DCC16: db $40
#_1DCC17: db $7F
#_1DCC18: db $3F
#_1DCC19: db $3F
#_1DCC1A: db $00
#_1DCC1B: db $FF
#_1DCC1C: db $73
#_1DCC1D: db $FF
#_1DCC1E: db $33
#_1DCC1F: dw $1A3D ; copy 6 backtracking $23E
#_1DCC21: db $7F
#_1DCC22: dw $0209 ; copy 3 backtracking $20A
#_1DCC24: db $00
#_1DCC25: db $00
#_1DCC26: db $EF
#_1DCC27: db $EF

#_1DCC28: dw $0040 ; block header
#_1DCC2A: db $AF
#_1DCC2B: db $EF
#_1DCC2C: db $28
#_1DCC2D: db $EF
#_1DCC2E: db $70
#_1DCC2F: db $BF
#_1DCC30: dw $0201 ; copy 3 backtracking $202
#_1DCC32: db $50
#_1DCC33: db $DF
#_1DCC34: db $8F
#_1DCC35: db $8F
#_1DCC36: db $00
#_1DCC37: db $EF
#_1DCC38: db $C7
#_1DCC39: db $EF
#_1DCC3A: db $87

#_1DCC3B: dw $6006 ; block header
#_1DCC3D: db $EF
#_1DCC3E: dw $1A3D ; copy 6 backtracking $23E
#_1DCC40: dw $0209 ; copy 3 backtracking $20A
#_1DCC42: db $00
#_1DCC43: db $00
#_1DCC44: db $BE
#_1DCC45: db $BE
#_1DCC46: db $AE
#_1DCC47: db $BE
#_1DCC48: db $A3
#_1DCC49: db $BF
#_1DCC4A: db $70
#_1DCC4B: db $EF
#_1DCC4C: dw $0201 ; copy 3 backtracking $202
#_1DCC4E: dw $101F ; copy 5 backtracking $020
#_1DCC50: db $BE

#_1DCC51: dw $2010 ; block header
#_1DCC53: db $1C
#_1DCC54: db $BE
#_1DCC55: db $0C
#_1DCC56: db $BF
#_1DCC57: dw $401F ; copy 11 backtracking $020
#_1DCC59: db $07
#_1DCC5A: db $03
#_1DCC5B: db $73
#_1DCC5C: db $71
#_1DCC5D: db $8A
#_1DCC5E: db $FB
#_1DCC5F: db $1E
#_1DCC60: db $ED
#_1DCC61: dw $0201 ; copy 3 backtracking $202
#_1DCC63: db $12
#_1DCC64: db $F3

#_1DCC65: dw $01A0 ; block header
#_1DCC67: db $E1
#_1DCC68: db $E1
#_1DCC69: db $00
#_1DCC6A: db $03
#_1DCC6B: db $01
#_1DCC6C: dw $2A9F ; copy 8 backtracking $2A0
#_1DCC6E: db $F3
#_1DCC6F: dw $0209 ; copy 3 backtracking $20A
#_1DCC71: dw $00BF ; copy 3 backtracking $0C0
#_1DCC73: db $DE
#_1DCC74: db $DE
#_1DCC75: db $8C
#_1DCC76: db $52
#_1DCC77: db $DE
#_1DCC78: db $73
#_1DCC79: db $AD

#_1DCC7A: dw $8171 ; block header
#_1DCC7C: dw $0201 ; copy 3 backtracking $202
#_1DCC7E: db $52
#_1DCC7F: db $DE
#_1DCC80: db $8C
#_1DCC81: dw $01FB ; copy 3 backtracking $1FC
#_1DCC83: dw $0803 ; copy 4 backtracking $004
#_1DCC85: dw $12DD ; copy 5 backtracking $2DE
#_1DCC87: db $DE
#_1DCC88: dw $0209 ; copy 3 backtracking $20A
#_1DCC8A: db $00
#_1DCC8B: db $00
#_1DCC8C: db $83
#_1DCC8D: db $FF
#_1DCC8E: db $93
#_1DCC8F: db $FF
#_1DCC90: dw $01FB ; copy 3 backtracking $1FC

#_1DCC92: dw $8000 ; block header
#_1DCC94: db $99
#_1DCC95: db $FF
#_1DCC96: db $99
#_1DCC97: db $99
#_1DCC98: db $99
#_1DCC99: db $FF
#_1DCC9A: db $66
#_1DCC9B: db $66
#_1DCC9C: db $00
#_1DCC9D: db $7C
#_1DCC9E: db $83
#_1DCC9F: db $6C
#_1DCCA0: db $93
#_1DCCA1: db $66
#_1DCCA2: db $99
#_1DCCA3: dw $1801 ; copy 6 backtracking $002

#_1DCCA5: dw $0000 ; 16 bytes raw
#_1DCCA7: db $00, $66, $00, $00, $06, $FF, $3F, $F9
#_1DCCAF: db $39, $E1, $FD, $3D, $FF, $02, $02, $02

#_1DCCB7: dw $0000 ; 16 bytes raw
#_1DCCB9: db $FE, $FC, $FC, $00, $F9, $06, $C0, $39
#_1DCCC1: db $C0, $21, $C0, $3D, $FC, $02, $FC, $02

#_1DCCC9: dw $0121 ; block header
#_1DCCCB: dw $02EA ; copy 3 backtracking $2EB
#_1DCCCD: db $00
#_1DCCCE: db $22
#_1DCCCF: db $FF
#_1DCCD0: db $26
#_1DCCD1: dw $0001 ; copy 3 backtracking $002
#_1DCCD3: db $FF
#_1DCCD4: db $06
#_1DCCD5: dw $013F ; copy 3 backtracking $140
#_1DCCD7: db $8A
#_1DCCD8: db $FB
#_1DCCD9: db $71
#_1DCCDA: db $71
#_1DCCDB: db $00
#_1DCCDC: db $DD
#_1DCCDD: db $22

#_1DCCDE: dw $0400 ; block header
#_1DCCE0: db $D9
#_1DCCE1: db $26
#_1DCCE2: db $D9
#_1DCCE3: db $26
#_1DCCE4: db $F9
#_1DCCE5: db $06
#_1DCCE6: db $71
#_1DCCE7: db $8A
#_1DCCE8: db $71
#_1DCCE9: db $8A
#_1DCCEA: dw $032A ; copy 3 backtracking $32B
#_1DCCEC: db $00
#_1DCCED: db $0C
#_1DCCEE: db $FF
#_1DCCEF: db $7C
#_1DCCF0: db $F7

#_1DCCF1: dw $0040 ; block header
#_1DCCF3: db $74
#_1DCCF4: db $C7
#_1DCCF5: db $FF
#_1DCCF6: db $7C
#_1DCCF7: db $FF
#_1DCCF8: db $04
#_1DCCF9: dw $0205 ; copy 3 backtracking $206
#_1DCCFB: db $FB
#_1DCCFC: db $FB
#_1DCCFD: db $00
#_1DCCFE: db $F3
#_1DCCFF: db $0C
#_1DCD00: db $83
#_1DCD01: db $74
#_1DCD02: db $83
#_1DCD03: db $44

#_1DCD04: dw $0040 ; block header
#_1DCD06: db $83
#_1DCD07: db $7C
#_1DCD08: db $FB
#_1DCD09: db $04
#_1DCD0A: db $FB
#_1DCD0B: db $04
#_1DCD0C: dw $0348 ; copy 3 backtracking $349
#_1DCD0E: db $00
#_1DCD0F: db $1C
#_1DCD10: db $F7
#_1DCD11: db $97
#_1DCD12: db $F3
#_1DCD13: db $CF
#_1DCD14: db $FE
#_1DCD15: db $FF
#_1DCD16: db $C9

#_1DCD17: dw $0000 ; 16 bytes raw
#_1DCD19: db $FF, $C8, $CC, $CC, $FF, $33, $33, $00
#_1DCD21: db $E3, $14, $60, $93, $30, $CE, $36, $C9

#_1DCD29: dw $1600 ; block header
#_1DCD2B: db $37
#_1DCD2C: db $C8
#_1DCD2D: db $33
#_1DCD2E: db $CC
#_1DCD2F: db $00
#_1DCD30: db $33
#_1DCD31: db $00
#_1DCD32: db $00
#_1DCD33: db $19
#_1DCD34: dw $089A ; copy 4 backtracking $09B
#_1DCD36: dw $089F ; copy 4 backtracking $0A0
#_1DCD38: db $10
#_1DCD39: dw $0205 ; copy 3 backtracking $206
#_1DCD3B: db $CF
#_1DCD3C: db $CF
#_1DCD3D: db $00

#_1DCD3E: dw $5804 ; block header
#_1DCD40: db $E6
#_1DCD41: db $19
#_1DCD42: dw $189D ; copy 6 backtracking $09E
#_1DCD44: db $EF
#_1DCD45: db $10
#_1DCD46: db $CF
#_1DCD47: db $30
#_1DCD48: db $00
#_1DCD49: db $CF
#_1DCD4A: db $00
#_1DCD4B: db $00
#_1DCD4C: dw $081D ; copy 4 backtracking $01E
#_1DCD4E: dw $10BF ; copy 5 backtracking $0C0
#_1DCD50: db $81
#_1DCD51: dw $0205 ; copy 3 backtracking $206
#_1DCD53: db $3C

#_1DCD54: dw $0004 ; block header
#_1DCD56: db $3C
#_1DCD57: db $00
#_1DCD58: dw $28BB ; copy 8 backtracking $0BC
#_1DCD5A: db $7E
#_1DCD5B: db $81
#_1DCD5C: db $3C
#_1DCD5D: db $C3
#_1DCD5E: db $00
#_1DCD5F: db $3C
#_1DCD60: db $00
#_1DCD61: db $00
#_1DCD62: db $02
#_1DCD63: db $FE
#_1DCD64: db $02
#_1DCD65: db $FE
#_1DCD66: db $22

#_1DCD67: dw $008A ; block header
#_1DCD69: db $FE
#_1DCD6A: dw $0002 ; copy 3 backtracking $003
#_1DCD6C: db $32
#_1DCD6D: dw $0205 ; copy 3 backtracking $206
#_1DCD6F: db $CC
#_1DCD70: db $CC
#_1DCD71: db $00
#_1DCD72: dw $08B7 ; copy 4 backtracking $0B8
#_1DCD74: db $DC
#_1DCD75: db $22
#_1DCD76: db $DC
#_1DCD77: db $22
#_1DCD78: db $CC
#_1DCD79: db $32
#_1DCD7A: db $CC
#_1DCD7B: db $32

#_1DCD7C: dw $0000 ; 4 bytes raw
#_1DCD7E: db $00, $CC, $00, $00

;===================================================================================================

data1DCD82:
#_1DCD82: db $01, $0400 ; copy 1024 bytes

#_1DCD85: dw $8442 ; block header
#_1DCD87: db $FF
#_1DCD88: dw $4000 ; copy 11 backtracking $001
#_1DCD8A: db $FE
#_1DCD8B: db $FF
#_1DCD8C: db $F8
#_1DCD8D: db $FE
#_1DCD8E: dw $500F ; copy 13 backtracking $010
#_1DCD90: db $FE
#_1DCD91: db $F9
#_1DCD92: db $F8
#_1DCD93: dw $481F ; copy 12 backtracking $020
#_1DCD95: db $00
#_1DCD96: db $FF
#_1DCD97: db $B9
#_1DCD98: db $01
#_1DCD99: dw $500F ; copy 13 backtracking $010

#_1DCD9B: dw $F088 ; block header
#_1DCD9D: db $00
#_1DCD9E: db $FE
#_1DCD9F: db $00
#_1DCDA0: dw $483F ; copy 12 backtracking $040
#_1DCDA2: db $FF
#_1DCDA3: db $FF
#_1DCDA4: db $3F
#_1DCDA5: dw $580E ; copy 14 backtracking $00F
#_1DCDA7: db $FF
#_1DCDA8: db $3F
#_1DCDA9: db $3F
#_1DCDAA: db $FE
#_1DCDAB: dw $5851 ; copy 14 backtracking $052
#_1DCDAD: dw $0053 ; copy 3 backtracking $054
#_1DCDAF: dw $6022 ; copy 15 backtracking $023
#_1DCDB1: dw $F800 ; copy 34 backtracking $001

#_1DCDB3: dw $003F ; block header
#_1DCDB5: dw $0835 ; copy 4 backtracking $036
#_1DCDB7: dw $009B ; copy 3 backtracking $09C
#_1DCDB9: dw $18A1 ; copy 6 backtracking $0A2
#_1DCDBB: dw $1897 ; copy 6 backtracking $098
#_1DCDBD: dw $0801 ; copy 4 backtracking $002
#_1DCDBF: dw $18A1 ; copy 6 backtracking $0A2
#_1DCDC1: db $32
#_1DCDC2: db $8C
#_1DCDC3: db $3C
#_1DCDC4: db $80
#_1DCDC5: db $98
#_1DCDC6: db $9F
#_1DCDC7: db $E5
#_1DCDC8: db $FC
#_1DCDC9: db $91
#_1DCDCA: db $FC

#_1DCDCB: dw $0000 ; 16 bytes raw
#_1DCDCD: db $65, $F3, $4E, $C0, $53, $CF, $7F, $00
#_1DCDD5: db $7F, $00, $60, $00, $04, $03, $10, $03

#_1DCDDD: dw $0000 ; 16 bytes raw
#_1DCDDF: db $61, $0F, $40, $3F, $43, $3F, $1C, $E0
#_1DCDE7: db $F8, $00, $02, $FE, $F4, $07, $03, $0F

#_1DCDEF: dw $0040 ; block header
#_1DCDF1: db $89
#_1DCDF2: db $F3
#_1DCDF3: db $0A
#_1DCDF4: db $05
#_1DCDF5: db $0F
#_1DCDF6: db $F0
#_1DCDF7: dw $00C4 ; copy 3 backtracking $0C5
#_1DCDF9: db $00
#_1DCDFA: db $01
#_1DCDFB: db $00
#_1DCDFC: db $04
#_1DCDFD: db $F8
#_1DCDFE: db $03
#_1DCDFF: db $F0
#_1DCE00: db $81
#_1DCE01: db $FC

#_1DCE02: dw $1001 ; block header
#_1DCE04: dw $08BE ; copy 4 backtracking $0BF
#_1DCE06: db $38
#_1DCE07: db $3F
#_1DCE08: db $38
#_1DCE09: db $3F
#_1DCE0A: db $7D
#_1DCE0B: db $7F
#_1DCE0C: db $7D
#_1DCE0D: db $FF
#_1DCE0E: db $9C
#_1DCE0F: db $FF
#_1DCE10: db $C0
#_1DCE11: dw $0001 ; copy 3 backtracking $002
#_1DCE13: db $41
#_1DCE14: db $7D
#_1DCE15: db $C0

#_1DCE16: dw $0100 ; block header
#_1DCE18: db $00
#_1DCE19: db $C0
#_1DCE1A: db $00
#_1DCE1B: db $81
#_1DCE1C: db $01
#_1DCE1D: db $01
#_1DCE1E: db $01
#_1DCE1F: db $80
#_1DCE20: dw $0007 ; copy 3 backtracking $008
#_1DCE22: db $D0
#_1DCE23: db $10
#_1DCE24: db $59
#_1DCE25: db $9A
#_1DCE26: db $7B
#_1DCE27: db $FD
#_1DCE28: db $F2

#_1DCE29: dw $0000 ; 16 bytes raw
#_1DCE2B: db $FC, $F6, $FA, $F5, $F9, $F5, $FD, $F2
#_1DCE33: db $FB, $FB, $EA, $7D, $EE, $7C, $7C, $FD

#_1DCE3B: dw $0810 ; block header
#_1DCE3D: db $FC
#_1DCE3E: db $F9
#_1DCE3F: db $F8
#_1DCE40: db $FA
#_1DCE41: dw $0001 ; copy 3 backtracking $002
#_1DCE43: db $FC
#_1DCE44: db $F8
#_1DCE45: db $EC
#_1DCE46: db $E8
#_1DCE47: db $68
#_1DCE48: db $68
#_1DCE49: dw $D8B7 ; copy 30 backtracking $0B8
#_1DCE4B: db $8D
#_1DCE4C: db $FF
#_1DCE4D: db $E5
#_1DCE4E: db $F2

#_1DCE4F: dw $0000 ; 16 bytes raw
#_1DCE51: db $C8, $E7, $D0, $EF, $90, $CF, $FE, $FF
#_1DCE59: db $BD, $91, $FE, $C0, $FE, $20, $EF, $E0

#_1DCE61: dw $0200 ; block header
#_1DCE63: db $DF
#_1DCE64: db $C0
#_1DCE65: db $DF
#_1DCE66: db $C0
#_1DCE67: db $BF
#_1DCE68: db $80
#_1DCE69: db $81
#_1DCE6A: db $FE
#_1DCE6B: db $7E
#_1DCE6C: dw $111F ; copy 5 backtracking $120
#_1DCE6E: db $B2
#_1DCE6F: db $F1
#_1DCE70: db $0A
#_1DCE71: db $79
#_1DCE72: db $B1
#_1DCE73: db $7C

#_1DCE74: dw $0000 ; 16 bytes raw
#_1DCE76: db $88, $4F, $92, $47, $D4, $E7, $58, $62
#_1DCE7E: db $E5, $EB, $30, $0F, $88, $07, $80, $03

#_1DCE86: dw $0000 ; 16 bytes raw
#_1DCE88: db $B0, $00, $B8, $00, $18, $80, $9D, $C0
#_1DCE90: db $DC, $E0, $CE, $F0, $7D, $81, $34, $C7

#_1DCE98: dw $0000 ; 16 bytes raw
#_1DCE9A: db $01, $FF, $94, $9E, $CA, $9E, $24, $BC
#_1DCEA2: db $42, $E8, $C0, $0F, $01, $FE, $04, $F8

#_1DCEAA: dw $8000 ; block header
#_1DCEAC: db $00
#_1DCEAD: db $00
#_1DCEAE: db $91
#_1DCEAF: db $60
#_1DCEB0: db $81
#_1DCEB1: db $60
#_1DCEB2: db $23
#_1DCEB3: db $40
#_1DCEB4: db $57
#_1DCEB5: db $00
#_1DCEB6: db $E3
#_1DCEB7: db $FD
#_1DCEB8: db $82
#_1DCEB9: db $FC
#_1DCEBA: db $66
#_1DCEBB: dw $009F ; copy 3 backtracking $0A0

#_1DCEBD: dw $0800 ; block header
#_1DCEBF: db $7F
#_1DCEC0: db $77
#_1DCEC1: db $38
#_1DCEC2: db $31
#_1DCEC3: db $3B
#_1DCEC4: db $2A
#_1DCEC5: db $35
#_1DCEC6: db $26
#_1DCEC7: db $E0
#_1DCEC8: db $00
#_1DCEC9: db $81
#_1DCECA: dw $00DF ; copy 3 backtracking $0E0
#_1DCECC: db $02
#_1DCECD: db $00
#_1DCECE: db $80
#_1DCECF: db $00

#_1DCED0: dw $0000 ; 16 bytes raw
#_1DCED2: db $C6, $00, $C4, $00, $C8, $00, $7B, $5F
#_1DCEDA: db $AD, $DF, $F6, $BF, $5B, $93, $F5, $59

#_1DCEE2: dw $0000 ; 16 bytes raw
#_1DCEE4: db $B5, $19, $F2, $9C, $62, $3C, $8B, $0B
#_1DCEEC: db $19, $19, $18, $18, $3C, $10, $3E, $10

#_1DCEF4: dw $0000 ; 16 bytes raw
#_1DCEF6: db $7E, $10, $7F, $10, $FF, $30, $F3, $F8
#_1DCEFE: db $E4, $F3, $D9, $F6, $C9, $E6, $B5, $EE

#_1DCF06: dw $0800 ; block header
#_1DCF08: db $9D
#_1DCF09: db $CE
#_1DCF0A: db $6A
#_1DCF0B: db $DD
#_1DCF0C: db $22
#_1DCF0D: db $9D
#_1DCF0E: db $F7
#_1DCF0F: db $F0
#_1DCF10: db $EF
#_1DCF11: db $E0
#_1DCF12: db $CF
#_1DCF13: dw $00A1 ; copy 3 backtracking $0A2
#_1DCF15: db $9F
#_1DCF16: db $84
#_1DCF17: db $BF
#_1DCF18: db $8C

#_1DCF19: dw $0004 ; block header
#_1DCF1B: db $3F
#_1DCF1C: db $08
#_1DCF1D: dw $094D ; copy 4 backtracking $14E
#_1DCF1F: db $87
#_1DCF20: db $78
#_1DCF21: db $03
#_1DCF22: db $FC
#_1DCF23: db $03
#_1DCF24: db $FC
#_1DCF25: db $0E
#_1DCF26: db $F0
#_1DCF27: db $70
#_1DCF28: db $81
#_1DCF29: db $18
#_1DCF2A: db $E0
#_1DCF2B: db $0C

#_1DCF2C: dw $000F ; block header
#_1DCF2E: dw $113F ; copy 5 backtracking $140
#_1DCF30: dw $1803 ; copy 6 backtracking $004
#_1DCF32: dw $01FB ; copy 3 backtracking $1FC
#_1DCF34: dw $014B ; copy 3 backtracking $14C
#_1DCF36: db $4F
#_1DCF37: db $7F
#_1DCF38: db $97
#_1DCF39: db $1F
#_1DCF3A: db $CB
#_1DCF3B: db $0F
#_1DCF3C: db $8D
#_1DCF3D: db $0F
#_1DCF3E: db $1C
#_1DCF3F: db $1F
#_1DCF40: db $3E
#_1DCF41: db $FF

#_1DCF42: dw $4000 ; block header
#_1DCF44: db $CE
#_1DCF45: db $FF
#_1DCF46: db $70
#_1DCF47: db $7F
#_1DCF48: db $8F
#_1DCF49: db $0F
#_1DCF4A: db $E7
#_1DCF4B: db $07
#_1DCF4C: db $F3
#_1DCF4D: db $03
#_1DCF4E: db $F1
#_1DCF4F: db $01
#_1DCF50: db $E0
#_1DCF51: db $00
#_1DCF52: dw $0800 ; copy 4 backtracking $001
#_1DCF54: db $80

#_1DCF55: dw $D040 ; block header
#_1DCF57: db $00
#_1DCF58: db $FE
#_1DCF59: db $FF
#_1DCF5A: db $FC
#_1DCF5B: db $FF
#_1DCF5C: db $FD
#_1DCF5D: dw $1001 ; copy 5 backtracking $002
#_1DCF5F: db $FB
#_1DCF60: db $FF
#_1DCF61: db $7B
#_1DCF62: db $FE
#_1DCF63: db $7B
#_1DCF64: dw $525F ; copy 13 backtracking $260
#_1DCF66: db $7E
#_1DCF67: dw $0000 ; copy 3 backtracking $001
#_1DCF69: dw $F9FB ; copy 34 backtracking $1FC

#_1DCF6B: dw $0081 ; block header
#_1DCF6D: dw $29F9 ; copy 8 backtracking $1FA
#_1DCF6F: db $FC
#_1DCF70: db $FF
#_1DCF71: db $F8
#_1DCF72: db $FD
#_1DCF73: db $F2
#_1DCF74: db $F8
#_1DCF75: dw $39F9 ; copy 10 backtracking $1FA
#_1DCF77: db $FC
#_1DCF78: db $FC
#_1DCF79: db $FA
#_1DCF7A: db $F8
#_1DCF7B: db $F7
#_1DCF7C: db $F0
#_1DCF7D: db $42
#_1DCF7E: db $9D

#_1DCF7F: dw $0000 ; 16 bytes raw
#_1DCF81: db $CC, $22, $47, $99, $3C, $91, $49, $32
#_1DCF89: db $70, $07, $A5, $8C, $4B, $D9, $00, $A3

#_1DCF91: dw $0000 ; 16 bytes raw
#_1DCF93: db $00, $9D, $01, $3F, $10, $7F, $00, $FD
#_1DCF9B: db $00, $F8, $84, $73, $49, $26, $10, $EF

#_1DCFA3: dw $0000 ; 16 bytes raw
#_1DCFA5: db $A8, $58, $37, $D0, $4C, $83, $A4, $33
#_1DCFAD: db $01, $FC, $E0, $02, $14, $E9, $00, $F0

#_1DCFB5: dw $0400 ; block header
#_1DCFB7: db $08
#_1DCFB8: db $E7
#_1DCFB9: db $10
#_1DCFBA: db $EF
#_1DCFBB: db $00
#_1DCFBC: db $FF
#_1DCFBD: db $20
#_1DCFBE: db $CF
#_1DCFBF: db $00
#_1DCFC0: db $03
#_1DCFC1: dw $0023 ; copy 3 backtracking $024
#_1DCFC3: db $F6
#_1DCFC4: db $60
#_1DCFC5: db $7C
#_1DCFC6: db $22
#_1DCFC7: db $BE

#_1DCFC8: dw $0000 ; 16 bytes raw
#_1DCFCA: db $76, $7A, $BD, $39, $DA, $1B, $9C, $1F
#_1DCFD2: db $38, $3F, $71, $7E, $68, $8B, $2A, $49

#_1DCFDA: dw $0000 ; 16 bytes raw
#_1DCFDC: db $72, $85, $39, $C6, $1A, $E4, $1C, $E0
#_1DCFE4: db $38, $C0, $70, $80, $7F, $DD, $6B, $CD

#_1DCFEC: dw $0000 ; 16 bytes raw
#_1DCFEE: db $6F, $AB, $5F, $9B, $D7, $5F, $A7, $3F
#_1DCFF6: db $B7, $AF, $5F, $6F, $49, $49, $59, $49

#_1DCFFE: dw $0080 ; block header
#_1DD000: db $1B
#_1DD001: db $0B
#_1DD002: db $2B
#_1DD003: db $0B
#_1DD004: db $2F
#_1DD005: db $0F
#_1DD006: db $4F
#_1DD007: dw $0001 ; copy 3 backtracking $002
#_1DD009: db $8F
#_1DD00A: db $0F
#_1DD00B: db $EF
#_1DD00C: db $8F
#_1DD00D: db $F7
#_1DD00E: db $E5
#_1DD00F: db $E7
#_1DD010: db $C4

#_1DD011: dw $0410 ; block header
#_1DD013: db $FA
#_1DD014: db $E8
#_1DD015: db $ED
#_1DD016: db $C9
#_1DD017: dw $0B49 ; copy 4 backtracking $34A
#_1DD019: db $7F
#_1DD01A: db $7F
#_1DD01B: db $71
#_1DD01C: db $FF
#_1DD01D: db $BB
#_1DD01E: dw $0001 ; copy 3 backtracking $002
#_1DD020: db $B7
#_1DD021: db $FF
#_1DD022: db $B6
#_1DD023: db $FF
#_1DD024: db $80

#_1DD025: dw $0000 ; 16 bytes raw
#_1DD027: db $FF, $9F, $FF, $2F, $7F, $FF, $21, $FF
#_1DD02F: db $E3, $FF, $C3, $BF, $07, $5F, $07, $AE

#_1DD037: dw $00E0 ; block header
#_1DD039: db $00
#_1DD03A: db $CC
#_1DD03B: db $88
#_1DD03C: db $F8
#_1DD03D: db $F0
#_1DD03E: dw $0311 ; copy 3 backtracking $312
#_1DD040: dw $10CB ; copy 5 backtracking $0CC
#_1DD042: dw $0B77 ; copy 4 backtracking $378
#_1DD044: db $77
#_1DD045: db $FF
#_1DD046: db $8F
#_1DD047: db $FF
#_1DD048: db $E4
#_1DD049: db $F9
#_1DD04A: db $CC
#_1DD04B: db $D1

#_1DD04C: dw $0000 ; 16 bytes raw
#_1DD04E: db $E1, $D1, $F3, $FB, $96, $FF, $38, $3E
#_1DD056: db $72, $66, $E7, $FF, $0E, $E0, $2E, $C0

#_1DD05E: dw $0000 ; 16 bytes raw
#_1DD060: db $2E, $C0, $04, $F0, $E0, $F0, $E1, $D0
#_1DD068: db $D9, $A0, $C0, $20, $0F, $D0, $9F, $E0

#_1DD070: dw $0000 ; 16 bytes raw
#_1DD072: db $26, $D9, $45, $BA, $8C, $72, $DA, $23
#_1DD07A: db $75, $06, $08, $0E, $2F, $00, $1F, $00

#_1DD082: dw $0000 ; 16 bytes raw
#_1DD084: db $3E, $00, $7C, $01, $FC, $01, $FC, $00
#_1DD08C: db $F8, $01, $F0, $01, $37, $15, $02, $FC

#_1DD094: dw $2000 ; block header
#_1DD096: db $A2
#_1DD097: db $4C
#_1DD098: db $14
#_1DD099: db $E7
#_1DD09A: db $FA
#_1DD09B: db $03
#_1DD09C: db $EA
#_1DD09D: db $E3
#_1DD09E: db $33
#_1DD09F: db $D3
#_1DD0A0: db $F3
#_1DD0A1: db $03
#_1DD0A2: db $C8
#_1DD0A3: dw $02DD ; copy 3 backtracking $2DE
#_1DD0A5: db $01
#_1DD0A6: db $F0

#_1DD0A7: dw $0000 ; 16 bytes raw
#_1DD0A9: db $04, $F8, $02, $FC, $E2, $1C, $13, $EC
#_1DD0B1: db $03, $FC, $62, $3C, $C2, $7C, $A2, $DC

#_1DD0B9: dw $0000 ; 16 bytes raw
#_1DD0BB: db $36, $C8, $BC, $70, $78, $08, $30, $80
#_1DD0C3: db $00, $80, $FF, $20, $FF, $60, $FF, $C0

#_1DD0CB: dw $0020 ; block header
#_1DD0CD: db $3F
#_1DD0CE: db $00
#_1DD0CF: db $CF
#_1DD0D0: db $00
#_1DD0D1: db $F7
#_1DD0D2: dw $0329 ; copy 3 backtracking $32A
#_1DD0D4: db $7E
#_1DD0D5: db $00

;===================================================================================================

data1DD0D6:
#_1DD0D6: db $01, $0400 ; copy 1024 bytes

#_1DD0D9: dw $040A ; block header
#_1DD0DB: db $00
#_1DD0DC: dw $E000 ; copy 31 backtracking $001
#_1DD0DE: db $FF
#_1DD0DF: dw $4000 ; copy 11 backtracking $001
#_1DD0E1: db $55
#_1DD0E2: db $55
#_1DD0E3: db $AA
#_1DD0E4: db $AA
#_1DD0E5: db $00
#_1DD0E6: db $FF
#_1DD0E7: dw $3801 ; copy 10 backtracking $002
#_1DD0E9: db $AA
#_1DD0EA: db $FF
#_1DD0EB: db $55
#_1DD0EC: db $FF
#_1DD0ED: db $97

#_1DD0EE: dw $0000 ; 16 bytes raw
#_1DD0F0: db $5D, $6B, $7F, $55, $FF, $2E, $FB, $2D
#_1DD0F8: db $F7, $9D, $EB, $3E, $D3, $5D, $F6, $A3

#_1DD100: dw $0080 ; block header
#_1DD102: db $81
#_1DD103: db $87
#_1DD104: db $03
#_1DD105: db $0F
#_1DD106: db $07
#_1DD107: db $1F
#_1DD108: db $0B
#_1DD109: dw $0803 ; copy 4 backtracking $004
#_1DD10B: db $3F
#_1DD10C: db $13
#_1DD10D: db $2F
#_1DD10E: db $04
#_1DD10F: db $A9
#_1DD110: db $FE
#_1DD111: db $84
#_1DD112: db $FF

#_1DD113: dw $0000 ; 16 bytes raw
#_1DD115: db $B6, $EF, $BB, $D7, $D1, $AF, $22, $CF
#_1DD11D: db $01, $E7, $10, $F3, $C1, $81, $E0, $80

#_1DD125: dw $0020 ; block header
#_1DD127: db $D0
#_1DD128: db $C0
#_1DD129: db $E8
#_1DD12A: db $80
#_1DD12B: db $F0
#_1DD12C: dw $0001 ; copy 3 backtracking $002
#_1DD12E: db $F8
#_1DD12F: db $C0
#_1DD130: db $EC
#_1DD131: db $A0
#_1DD132: db $66
#_1DD133: db $99
#_1DD134: db $8C
#_1DD135: db $33
#_1DD136: db $31
#_1DD137: db $62

#_1DD138: dw $0000 ; 16 bytes raw
#_1DD13A: db $66, $04, $0C, $08, $2A, $10, $A4, $80
#_1DD142: db $44, $00, $FF, $08, $FF, $10, $FF, $22

#_1DD14A: dw $0024 ; block header
#_1DD14C: db $FF
#_1DD14D: db $04
#_1DD14E: dw $0007 ; copy 3 backtracking $008
#_1DD150: db $00
#_1DD151: db $7F
#_1DD152: dw $006C ; copy 3 backtracking $06D
#_1DD154: db $B5
#_1DD155: db $55
#_1DD156: db $2B
#_1DD157: db $8B
#_1DD158: db $4E
#_1DD159: db $CF
#_1DD15A: db $69
#_1DD15B: db $EE
#_1DD15C: db $73
#_1DD15D: db $F5

#_1DD15E: dw $0000 ; 16 bytes raw
#_1DD160: db $3C, $BE, $DD, $DE, $57, $5D, $EA, $00
#_1DD168: db $F4, $00, $B0, $00, $91, $80, $8A, $80

#_1DD170: dw $0000 ; 16 bytes raw
#_1DD172: db $C1, $80, $A1, $80, $A2, $00, $97, $B5
#_1DD17A: db $BB, $6B, $5E, $FA, $B7, $BE, $25, $7D

#_1DD182: dw $0000 ; 16 bytes raw
#_1DD184: db $64, $DE, $49, $FE, $2B, $D5, $4A, $00
#_1DD18C: db $94, $00, $25, $00, $49, $00, $92, $00

#_1DD194: dw $0000 ; 16 bytes raw
#_1DD196: db $21, $00, $01, $00, $03, $00, $E6, $FF
#_1DD19E: db $F0, $7F, $DB, $FC, $6C, $7F, $24, $7F

#_1DD1A6: dw $0A00 ; block header
#_1DD1A8: db $D2
#_1DD1A9: db $FF
#_1DD1AA: db $D1
#_1DD1AB: db $FF
#_1DD1AC: db $E8
#_1DD1AD: db $FF
#_1DD1AE: db $00
#_1DD1AF: db $00
#_1DD1B0: db $80
#_1DD1B1: dw $0015 ; copy 3 backtracking $016
#_1DD1B3: db $80
#_1DD1B4: dw $0005 ; copy 3 backtracking $006
#_1DD1B6: db $40
#_1DD1B7: db $00
#_1DD1B8: db $C0
#_1DD1B9: db $00

#_1DD1BA: dw $0000 ; 16 bytes raw
#_1DD1BC: db $E0, $00, $7B, $7B, $7F, $FE, $78, $87
#_1DD1C4: db $16, $EF, $86, $F9, $80, $7F, $6C, $F2

#_1DD1CC: dw $0000 ; 16 bytes raw
#_1DD1CE: db $22, $35, $B0, $04, $01, $00, $79, $00
#_1DD1D6: db $71, $00, $66, $00, $8E, $00, $0D, $00

#_1DD1DE: dw $0000 ; 16 bytes raw
#_1DD1E0: db $CB, $00, $34, $D8, $27, $D8, $5A, $BD
#_1DD1E8: db $A0, $67, $3F, $C7, $87, $FC, $2C, $5B

#_1DD1F0: dw $0000 ; 16 bytes raw
#_1DD1F2: db $D4, $75, $F3, $00, $E7, $00, $C6, $00
#_1DD1FA: db $98, $00, $38, $00, $33, $00, $A7, $00

#_1DD202: dw $0402 ; block header
#_1DD204: db $8A
#_1DD205: dw $310E ; copy 9 backtracking $10F
#_1DD207: db $EF
#_1DD208: db $30
#_1DD209: db $EF
#_1DD20A: db $70
#_1DD20B: db $CE
#_1DD20C: db $76
#_1DD20D: db $FD
#_1DD20E: db $0C
#_1DD20F: dw $291F ; copy 8 backtracking $120
#_1DD211: db $30
#_1DD212: db $FF
#_1DD213: db $78
#_1DD214: db $FF
#_1DD215: db $7E

#_1DD216: dw $1988 ; block header
#_1DD218: db $F9
#_1DD219: db $7C
#_1DD21A: db $F3
#_1DD21B: dw $412E ; copy 11 backtracking $12F
#_1DD21D: db $00
#_1DD21E: db $F5
#_1DD21F: db $0C
#_1DD220: dw $007E ; copy 3 backtracking $07F
#_1DD222: dw $413F ; copy 11 backtracking $140
#_1DD224: db $0C
#_1DD225: db $FB
#_1DD226: dw $015E ; copy 3 backtracking $15F
#_1DD228: dw $0150 ; copy 3 backtracking $151
#_1DD22A: db $FA
#_1DD22B: db $02
#_1DD22C: db $FF

#_1DD22D: dw $0530 ; block header
#_1DD22F: db $00
#_1DD230: db $B3
#_1DD231: db $30
#_1DD232: db $DF
#_1DD233: dw $115A ; copy 5 backtracking $15B
#_1DD235: dw $095F ; copy 4 backtracking $160
#_1DD237: db $02
#_1DD238: db $FD
#_1DD239: dw $003F ; copy 3 backtracking $040
#_1DD23B: db $CF
#_1DD23C: dw $1969 ; copy 6 backtracking $16A
#_1DD23E: db $55
#_1DD23F: db $55
#_1DD240: db $A2
#_1DD241: db $A2
#_1DD242: db $00

#_1DD243: dw $4000 ; block header
#_1DD245: db $00
#_1DD246: db $08
#_1DD247: db $14
#_1DD248: db $14
#_1DD249: db $2A
#_1DD24A: db $22
#_1DD24B: db $5D
#_1DD24C: db $41
#_1DD24D: db $B6
#_1DD24E: db $88
#_1DD24F: db $6F
#_1DD250: db $AA
#_1DD251: db $FF
#_1DD252: db $5D
#_1DD253: dw $1192 ; copy 5 backtracking $193
#_1DD255: db $F7

#_1DD256: dw $C580 ; block header
#_1DD258: db $F7
#_1DD259: db $E3
#_1DD25A: db $E3
#_1DD25B: db $C9
#_1DD25C: db $C1
#_1DD25D: db $90
#_1DD25E: db $80
#_1DD25F: dw $1193 ; copy 5 backtracking $194
#_1DD261: dw $09C4 ; copy 4 backtracking $1C5
#_1DD263: db $08
#_1DD264: dw $0021 ; copy 3 backtracking $022
#_1DD266: db $DD
#_1DD267: db $C9
#_1DD268: db $3E
#_1DD269: dw $0993 ; copy 4 backtracking $194
#_1DD26B: dw $19B3 ; copy 6 backtracking $1B4

#_1DD26D: dw $0001 ; block header
#_1DD26F: dw $0821 ; copy 4 backtracking $022
#_1DD271: db $C1
#_1DD272: db $C1
#_1DD273: db $15
#_1DD274: db $EF
#_1DD275: db $2B
#_1DD276: db $FD
#_1DD277: db $5E
#_1DD278: db $F3
#_1DD279: db $28
#_1DD27A: db $C7
#_1DD27B: db $F0
#_1DD27C: db $8B
#_1DD27D: db $F4
#_1DD27E: db $57
#_1DD27F: db $E8

#_1DD280: dw $8000 ; block header
#_1DD282: db $87
#_1DD283: db $12
#_1DD284: db $4D
#_1DD285: db $1F
#_1DD286: db $07
#_1DD287: db $0F
#_1DD288: db $0D
#_1DD289: db $1F
#_1DD28A: db $12
#_1DD28B: db $3F
#_1DD28C: db $05
#_1DD28D: db $7F
#_1DD28E: db $0A
#_1DD28F: db $BF
#_1DD290: db $14
#_1DD291: dw $095F ; copy 4 backtracking $160

#_1DD293: dw $0801 ; block header
#_1DD295: dw $185F ; copy 6 backtracking $060
#_1DD297: db $00
#_1DD298: db $01
#_1DD299: db $09
#_1DD29A: db $14
#_1DD29B: db $15
#_1DD29C: db $2B
#_1DD29D: db $29
#_1DD29E: db $5F
#_1DD29F: db $4B
#_1DD2A0: db $AE
#_1DD2A1: dw $285F ; copy 8 backtracking $060
#_1DD2A3: db $FF
#_1DD2A4: db $FF
#_1DD2A5: db $F6
#_1DD2A6: db $F6

#_1DD2A7: dw $8010 ; block header
#_1DD2A9: db $E0
#_1DD2AA: db $E0
#_1DD2AB: db $D1
#_1DD2AC: db $C0
#_1DD2AD: dw $185F ; copy 6 backtracking $060
#_1DD2AF: db $80
#_1DD2B0: db $40
#_1DD2B1: db $C0
#_1DD2B2: db $80
#_1DD2B3: db $48
#_1DD2B4: db $E4
#_1DD2B5: db $F4
#_1DD2B6: db $CA
#_1DD2B7: db $C2
#_1DD2B8: db $BD
#_1DD2B9: dw $285F ; copy 8 backtracking $060

#_1DD2BB: dw $0000 ; 16 bytes raw
#_1DD2BD: db $7F, $7F, $BF, $3F, $B7, $B7, $C3, $83
#_1DD2C5: db $32, $ED, $26, $D9, $4C, $F3, $E8, $87

#_1DD2CD: dw $1190 ; block header
#_1DD2CF: db $72
#_1DD2D0: db $09
#_1DD2D1: db $E4
#_1DD2D2: db $53
#_1DD2D3: dw $105F ; copy 5 backtracking $060
#_1DD2D5: db $00
#_1DD2D6: db $3F
#_1DD2D7: dw $0001 ; copy 3 backtracking $002
#_1DD2D9: dw $01B9 ; copy 3 backtracking $1BA
#_1DD2DB: db $08
#_1DD2DC: db $BF
#_1DD2DD: db $10
#_1DD2DE: dw $09BF ; copy 4 backtracking $1C0
#_1DD2E0: db $D8
#_1DD2E1: db $A9
#_1DD2E2: db $D0

#_1DD2E3: dw $0000 ; 16 bytes raw
#_1DD2E5: db $87, $CA, $03, $75, $95, $29, $8B, $4E
#_1DD2ED: db $8F, $E7, $A6, $93, $D3, $F6, $80, $F8

#_1DD2F5: dw $0008 ; block header
#_1DD2F7: db $80
#_1DD2F8: db $FC
#_1DD2F9: db $00
#_1DD2FA: dw $09C5 ; copy 4 backtracking $1C6
#_1DD2FC: db $F0
#_1DD2FD: db $80
#_1DD2FE: db $D9
#_1DD2FF: db $80
#_1DD300: db $EC
#_1DD301: db $80
#_1DD302: db $A9
#_1DD303: db $60
#_1DD304: db $48
#_1DD305: db $C1
#_1DD306: db $8A
#_1DD307: db $98

#_1DD308: dw $0000 ; 16 bytes raw
#_1DD30A: db $98, $BA, $3D, $79, $F3, $F7, $9E, $D6
#_1DD312: db $5D, $DD, $DF, $00, $BF, $00, $77, $00

#_1DD31A: dw $0000 ; 16 bytes raw
#_1DD31C: db $67, $20, $C6, $00, $0C, $04, $29, $00
#_1DD324: db $22, $00, $68, $6E, $7C, $7E, $75, $7E

#_1DD32C: dw $A000 ; block header
#_1DD32E: db $7A
#_1DD32F: db $7F
#_1DD330: db $A8
#_1DD331: db $3F
#_1DD332: db $75
#_1DD333: db $FE
#_1DD334: db $58
#_1DD335: db $FE
#_1DD336: db $6D
#_1DD337: db $FF
#_1DD338: db $91
#_1DD339: db $00
#_1DD33A: db $81
#_1DD33B: dw $0001 ; copy 3 backtracking $002
#_1DD33D: db $80
#_1DD33E: dw $01BB ; copy 3 backtracking $1BC

#_1DD340: dw $0000 ; 16 bytes raw
#_1DD342: db $81, $80, $81, $80, $80, $00, $F9, $06
#_1DD34A: db $FF, $01, $FF, $93, $FF, $93, $FE, $BA

#_1DD352: dw $1093 ; block header
#_1DD354: dw $1801 ; copy 6 backtracking $002
#_1DD356: dw $00CA ; copy 3 backtracking $0CB
#_1DD358: db $00
#_1DD359: db $93
#_1DD35A: dw $0001 ; copy 3 backtracking $002
#_1DD35C: db $BA
#_1DD35D: db $01
#_1DD35E: dw $0801 ; copy 4 backtracking $002
#_1DD360: db $8A
#_1DD361: db $01
#_1DD362: db $FB
#_1DD363: db $FC
#_1DD364: dw $01F4 ; copy 3 backtracking $1F5
#_1DD366: db $F1
#_1DD367: db $3F
#_1DD368: db $33

#_1DD369: dw $0000 ; 16 bytes raw
#_1DD36B: db $1E, $D2, $9E, $52, $5E, $12, $57, $17
#_1DD373: db $F8, $00, $E8, $00, $F1, $00, $33, $C0

#_1DD37B: dw $A204 ; block header
#_1DD37D: db $12
#_1DD37E: db $E1
#_1DD37F: dw $0801 ; copy 4 backtracking $002
#_1DD381: db $1F
#_1DD382: db $E0
#_1DD383: db $3F
#_1DD384: db $3C
#_1DD385: db $FF
#_1DD386: db $FF
#_1DD387: dw $1941 ; copy 6 backtracking $142
#_1DD389: db $AA
#_1DD38A: db $00
#_1DD38B: db $55
#_1DD38C: dw $22DC ; copy 7 backtracking $2DD
#_1DD38E: db $AA
#_1DD38F: dw $2808 ; copy 8 backtracking $009

#_1DD391: dw $041F ; block header
#_1DD393: dw $02EB ; copy 3 backtracking $2EC
#_1DD395: dw $49BF ; copy 12 backtracking $1C0
#_1DD397: dw $119F ; copy 5 backtracking $1A0
#_1DD399: dw $6B1F ; copy 16 backtracking $320
#_1DD39B: dw $2310 ; copy 7 backtracking $311
#_1DD39D: db $DF
#_1DD39E: db $E0
#_1DD39F: db $9B
#_1DD3A0: db $E8
#_1DD3A1: db $FD
#_1DD3A2: dw $41DF ; copy 11 backtracking $1E0
#_1DD3A4: db $E0
#_1DD3A5: db $FF
#_1DD3A6: db $F8
#_1DD3A7: db $F7
#_1DD3A8: db $FC

#_1DD3A9: dw $03DA ; block header
#_1DD3AB: db $F3
#_1DD3AC: dw $09DF ; copy 4 backtracking $1E0
#_1DD3AE: db $FC
#_1DD3AF: dw $0111 ; copy 3 backtracking $112
#_1DD3B1: dw $0B34 ; copy 4 backtracking $335
#_1DD3B3: db $F9
#_1DD3B4: dw $31DF ; copy 9 backtracking $1E0
#_1DD3B6: dw $4B43 ; copy 12 backtracking $344
#_1DD3B8: dw $705F ; copy 17 backtracking $060
#_1DD3BA: dw $6070 ; copy 15 backtracking $071
#_1DD3BC: db $14
#_1DD3BD: db $D7
#_1DD3BE: db $58
#_1DD3BF: db $6F
#_1DD3C0: db $1C
#_1DD3C1: db $DF

#_1DD3C2: dw $0000 ; 16 bytes raw
#_1DD3C4: db $00, $EE, $09, $DC, $93, $F9, $25, $FB
#_1DD3CC: db $4B, $F7, $28, $00, $90, $00, $20, $00

#_1DD3D4: dw $0000 ; 16 bytes raw
#_1DD3D6: db $11, $00, $23, $00, $07, $01, $07, $01
#_1DD3DE: db $0F, $03, $10, $F7, $20, $F3, $94, $75

#_1DD3E6: dw $2000 ; block header
#_1DD3E8: db $FA
#_1DD3E9: db $BA
#_1DD3EA: db $DD
#_1DD3EB: db $BD
#_1DD3EC: db $A6
#_1DD3ED: db $D6
#_1DD3EE: db $C1
#_1DD3EF: db $BB
#_1DD3F0: db $F0
#_1DD3F1: db $8D
#_1DD3F2: db $08
#_1DD3F3: db $00
#_1DD3F4: db $0C
#_1DD3F5: dw $0295 ; copy 3 backtracking $296
#_1DD3F7: db $C5
#_1DD3F8: db $80

#_1DD3F9: dw $0000 ; 16 bytes raw
#_1DD3FB: db $C2, $80, $E9, $80, $E4, $80, $F2, $80
#_1DD403: db $79, $87, $28, $C3, $34, $D5, $59, $AB

#_1DD40B: dw $0100 ; block header
#_1DD40D: db $4C
#_1DD40E: db $9D
#_1DD40F: db $66
#_1DD410: db $87
#_1DD411: db $B0
#_1DD412: db $97
#_1DD413: db $DC
#_1DD414: db $CF
#_1DD415: dw $017D ; copy 3 backtracking $17E
#_1DD417: db $80
#_1DD418: db $EA
#_1DD419: db $80
#_1DD41A: db $F4
#_1DD41B: db $00
#_1DD41C: db $F2
#_1DD41D: db $00

#_1DD41E: dw $0000 ; 6 bytes raw
#_1DD420: db $F8, $80, $E8, $80, $B0, $80

;===================================================================================================

data1DD426:
#_1DD426: db $01, $0400 ; copy 1024 bytes

#_1DD429: dw $C002 ; block header
#_1DD42B: db $00
#_1DD42C: dw $0000 ; copy 3 backtracking $001
#_1DD42E: db $04
#_1DD42F: db $00
#_1DD430: db $0A
#_1DD431: db $04
#_1DD432: db $1B
#_1DD433: db $0C
#_1DD434: db $1B
#_1DD435: db $0D
#_1DD436: db $1A
#_1DD437: db $0D
#_1DD438: db $1B
#_1DD439: db $0C
#_1DD43A: dw $080F ; copy 4 backtracking $010
#_1DD43C: dw $0011 ; copy 3 backtracking $012

#_1DD43E: dw $0010 ; block header
#_1DD440: db $04
#_1DD441: db $0C
#_1DD442: db $0C
#_1DD443: db $0D
#_1DD444: dw $0000 ; copy 3 backtracking $001
#_1DD446: db $0C
#_1DD447: db $0C
#_1DD448: db $01
#_1DD449: db $00
#_1DD44A: db $06
#_1DD44B: db $00
#_1DD44C: db $1A
#_1DD44D: db $00
#_1DD44E: db $2C
#_1DD44F: db $00
#_1DD450: db $D0

#_1DD451: dw $0000 ; 16 bytes raw
#_1DD453: db $03, $C3, $9F, $DF, $FF, $7F, $D0, $00
#_1DD45B: db $00, $01, $00, $05, $00, $1F, $00, $3F

#_1DD463: dw $0000 ; 16 bytes raw
#_1DD465: db $00, $BF, $83, $FF, $DF, $D0, $D0, $80
#_1DD46D: db $00, $E0, $80, $D8, $A0, $24, $38, $33

#_1DD475: dw $8280 ; block header
#_1DD477: db $FC
#_1DD478: db $03
#_1DD479: db $FD
#_1DD47A: db $83
#_1DD47B: db $FF
#_1DD47C: db $F6
#_1DD47D: db $0B
#_1DD47E: dw $183F ; copy 6 backtracking $040
#_1DD480: db $C0
#_1DD481: dw $0001 ; copy 3 backtracking $002
#_1DD483: db $F9
#_1DD484: db $C1
#_1DD485: db $FF
#_1DD486: db $FB
#_1DD487: db $0B
#_1DD488: dw $200F ; copy 7 backtracking $010

#_1DD48A: dw $02C1 ; block header
#_1DD48C: dw $0811 ; copy 4 backtracking $012
#_1DD48E: db $A0
#_1DD48F: db $C0
#_1DD490: db $40
#_1DD491: db $80
#_1DD492: db $80
#_1DD493: dw $280E ; copy 8 backtracking $00F
#_1DD495: dw $0823 ; copy 4 backtracking $024
#_1DD497: db $C0
#_1DD498: dw $080E ; copy 4 backtracking $00F
#_1DD49A: db $1B
#_1DD49B: db $0C
#_1DD49C: db $1F
#_1DD49D: db $00
#_1DD49E: db $3A
#_1DD49F: db $00

#_1DD4A0: dw $0800 ; block header
#_1DD4A2: db $73
#_1DD4A3: db $01
#_1DD4A4: db $63
#_1DD4A5: db $02
#_1DD4A6: db $7E
#_1DD4A7: db $01
#_1DD4A8: db $6E
#_1DD4A9: db $03
#_1DD4AA: db $25
#_1DD4AB: db $06
#_1DD4AC: db $0C
#_1DD4AD: dw $0081 ; copy 3 backtracking $082
#_1DD4AF: db $1D
#_1DD4B0: db $1D
#_1DD4B1: db $1C
#_1DD4B2: db $1D

#_1DD4B3: dw $0000 ; 16 bytes raw
#_1DD4B5: db $1C, $1E, $20, $00, $30, $00, $18, $00
#_1DD4BD: db $8D, $4E, $F4, $47, $C4, $47, $FA, $7F

#_1DD4C5: dw $2800 ; block header
#_1DD4C7: db $FC
#_1DD4C8: db $3F
#_1DD4C9: db $82
#_1DD4CA: db $3E
#_1DD4CB: db $EA
#_1DD4CC: db $19
#_1DD4CD: db $10
#_1DD4CE: db $EF
#_1DD4CF: db $72
#_1DD4D0: db $00
#_1DD4D1: db $79
#_1DD4D2: dw $0001 ; copy 3 backtracking $002
#_1DD4D4: db $43
#_1DD4D5: dw $007F ; copy 3 backtracking $080
#_1DD4D7: db $3D
#_1DD4D8: db $00

#_1DD4D9: dw $0000 ; 16 bytes raw
#_1DD4DB: db $17, $01, $CF, $C0, $91, $46, $37, $86
#_1DD4E3: db $0B, $8E, $73, $FC, $3F, $F8, $87, $F8

#_1DD4EB: dw $0200 ; block header
#_1DD4ED: db $C4
#_1DD4EE: db $F8
#_1DD4EF: db $0B
#_1DD4F0: db $F4
#_1DD4F1: db $7A
#_1DD4F2: db $00
#_1DD4F3: db $FA
#_1DD4F4: db $00
#_1DD4F5: db $F2
#_1DD4F6: dw $007F ; copy 3 backtracking $080
#_1DD4F8: db $FB
#_1DD4F9: db $03
#_1DD4FA: db $3B
#_1DD4FB: db $03
#_1DD4FC: db $0B
#_1DD4FD: db $03

#_1DD4FE: dw $0000 ; 16 bytes raw
#_1DD500: db $F4, $04, $F8, $10, $7C, $E0, $62, $84
#_1DD508: db $8A, $4C, $52, $1C, $72, $5C, $64, $58

#_1DD510: dw $0000 ; 16 bytes raw
#_1DD512: db $F8, $00, $10, $10, $E0, $E0, $98, $80
#_1DD51A: db $30, $00, $A0, $80, $80, $C0, $80, $C0

#_1DD522: dw $CFF9 ; block header
#_1DD524: dw $18FB ; copy 6 backtracking $0FC
#_1DD526: db $1A
#_1DD527: db $0C
#_1DD528: dw $0801 ; copy 4 backtracking $002
#_1DD52A: dw $1901 ; copy 6 backtracking $102
#_1DD52C: dw $18FB ; copy 6 backtracking $0FC
#_1DD52E: dw $1801 ; copy 6 backtracking $002
#_1DD530: dw $0901 ; copy 4 backtracking $102
#_1DD532: dw $08EF ; copy 4 backtracking $0F0
#_1DD534: dw $4901 ; copy 12 backtracking $102
#_1DD536: dw $092F ; copy 4 backtracking $130
#_1DD538: dw $4901 ; copy 12 backtracking $102
#_1DD53A: db $00
#_1DD53B: db $00
#_1DD53C: dw $5901 ; copy 14 backtracking $102
#_1DD53E: dw $38EF ; copy 10 backtracking $0F0

#_1DD540: dw $043F ; block header
#_1DD542: dw $1901 ; copy 6 backtracking $102
#_1DD544: dw $40EF ; copy 11 backtracking $0F0
#_1DD546: dw $1101 ; copy 5 backtracking $102
#_1DD548: dw $4100 ; copy 11 backtracking $101
#_1DD54A: dw $1101 ; copy 5 backtracking $102
#_1DD54C: dw $48FB ; copy 12 backtracking $0FC
#_1DD54E: db $1F
#_1DD54F: db $00
#_1DD550: db $04
#_1DD551: db $03
#_1DD552: dw $48FB ; copy 12 backtracking $0FC
#_1DD554: db $00
#_1DD555: db $00
#_1DD556: db $03
#_1DD557: db $03
#_1DD558: db $E5

#_1DD559: dw $0000 ; 16 bytes raw
#_1DD55B: db $26, $F4, $47, $CE, $4F, $BC, $7F, $C2
#_1DD563: db $3E, $0D, $3C, $E3, $18, $00, $FF, $1A

#_1DD56B: dw $0051 ; block header
#_1DD56D: dw $00FF ; copy 3 backtracking $100
#_1DD56F: db $73
#_1DD570: db $00
#_1DD571: db $7F
#_1DD572: dw $00FD ; copy 3 backtracking $0FE
#_1DD574: db $23
#_1DD575: dw $0185 ; copy 3 backtracking $186
#_1DD577: db $E7
#_1DD578: db $E0
#_1DD579: db $8B
#_1DD57A: db $4C
#_1DD57B: db $37
#_1DD57C: db $86
#_1DD57D: db $4F
#_1DD57E: db $CE
#_1DD57F: db $3E

#_1DD580: dw $0400 ; block header
#_1DD582: db $FC
#_1DD583: db $80
#_1DD584: db $FC
#_1DD585: db $60
#_1DD586: db $7C
#_1DD587: db $67
#_1DD588: db $78
#_1DD589: db $07
#_1DD58A: db $FB
#_1DD58B: db $70
#_1DD58C: dw $10FF ; copy 5 backtracking $100
#_1DD58E: db $FC
#_1DD58F: db $00
#_1DD590: db $3C
#_1DD591: db $00
#_1DD592: db $84

#_1DD593: dw $0000 ; 16 bytes raw
#_1DD595: db $00, $88, $00, $F3, $03, $9A, $7C, $1E
#_1DD59D: db $E0, $3D, $C6, $FD, $02, $73, $00, $47

#_1DD5A5: dw $0000 ; 16 bytes raw
#_1DD5A7: db $04, $FE, $18, $98, $E0, $7C, $7C, $60
#_1DD5AF: db $E0, $00, $C0, $18, $18, $3C, $3C, $38

#_1DD5B7: dw $1000 ; block header
#_1DD5B9: db $3C
#_1DD5BA: db $00
#_1DD5BB: db $18
#_1DD5BC: db $C0
#_1DD5BD: db $C0
#_1DD5BE: db $1B
#_1DD5BF: db $0C
#_1DD5C0: db $7A
#_1DD5C1: db $0D
#_1DD5C2: db $7A
#_1DD5C3: db $2C
#_1DD5C4: db $7B
#_1DD5C5: dw $0001 ; copy 3 backtracking $002
#_1DD5C7: db $39
#_1DD5C8: db $1E
#_1DD5C9: db $39

#_1DD5CA: dw $0148 ; block header
#_1DD5CC: db $1E
#_1DD5CD: db $19
#_1DD5CE: db $1E
#_1DD5CF: dw $09F7 ; copy 4 backtracking $1F8
#_1DD5D1: db $2C
#_1DD5D2: db $0C
#_1DD5D3: dw $0801 ; copy 4 backtracking $002
#_1DD5D5: db $1E
#_1DD5D6: dw $1000 ; copy 5 backtracking $001
#_1DD5D8: db $F0
#_1DD5D9: db $40
#_1DD5DA: db $E3
#_1DD5DB: db $CC
#_1DD5DC: db $6D
#_1DD5DD: db $C2
#_1DD5DE: db $AF

#_1DD5DF: dw $0000 ; 16 bytes raw
#_1DD5E1: db $40, $7B, $14, $72, $45, $F8, $C4, $C3
#_1DD5E9: db $BC, $4F, $4F, $D3, $DF, $DD, $DF, $5F

#_1DD5F1: dw $0000 ; 16 bytes raw
#_1DD5F3: db $5F, $89, $1D, $8B, $0E, $43, $07, $A4
#_1DD5FB: db $00, $0D, $02, $07, $33, $86, $43, $C5

#_1DD603: dw $0000 ; 16 bytes raw
#_1DD605: db $02, $8E, $68, $1C, $B0, $1F, $23, $C3
#_1DD60D: db $3D, $F2, $F2, $CB, $FB, $BB, $FB, $FA

#_1DD615: dw $0100 ; block header
#_1DD617: db $FA
#_1DD618: db $91
#_1DD619: db $F8
#_1DD61A: db $C3
#_1DD61B: db $70
#_1DD61C: db $C2
#_1DD61D: db $E0
#_1DD61E: db $25
#_1DD61F: dw $0209 ; copy 3 backtracking $20A
#_1DD621: db $26
#_1DD622: db $C0
#_1DD623: db $DE
#_1DD624: db $04
#_1DD625: db $EE
#_1DD626: db $0C
#_1DD627: db $96

#_1DD628: dw $2080 ; block header
#_1DD62A: db $1C
#_1DD62B: db $6C
#_1DD62C: db $78
#_1DD62D: db $DC
#_1DD62E: db $F8
#_1DD62F: db $F8
#_1DD630: db $E0
#_1DD631: dw $09F7 ; copy 4 backtracking $1F8
#_1DD633: db $04
#_1DD634: db $00
#_1DD635: db $14
#_1DD636: db $00
#_1DD637: db $E4
#_1DD638: dw $009D ; copy 3 backtracking $09E
#_1DD63A: db $18
#_1DD63B: db $00

#_1DD63C: dw $A022 ; block header
#_1DD63E: db $E0
#_1DD63F: dw $0249 ; copy 3 backtracking $24A
#_1DD641: db $09
#_1DD642: db $07
#_1DD643: db $0B
#_1DD644: dw $0001 ; copy 3 backtracking $002
#_1DD646: db $08
#_1DD647: db $07
#_1DD648: db $0C
#_1DD649: db $07
#_1DD64A: db $07
#_1DD64B: db $03
#_1DD64C: db $03
#_1DD64D: dw $028E ; copy 3 backtracking $28F
#_1DD64F: db $07
#_1DD650: dw $2000 ; copy 7 backtracking $001

#_1DD652: dw $0001 ; block header
#_1DD654: dw $100C ; copy 5 backtracking $00D
#_1DD656: db $00
#_1DD657: db $0D
#_1DD658: db $F5
#_1DD659: db $FE
#_1DD65A: db $C8
#_1DD65B: db $FF
#_1DD65C: db $86
#_1DD65D: db $8E
#_1DD65E: db $07
#_1DD65F: db $FA
#_1DD660: db $77
#_1DD661: db $88
#_1DD662: db $77
#_1DD663: db $C4
#_1DD664: db $BB

#_1DD665: dw $0200 ; block header
#_1DD667: db $FF
#_1DD668: db $00
#_1DD669: db $E6
#_1DD66A: db $E0
#_1DD66B: db $C9
#_1DD66C: db $C0
#_1DD66D: db $B6
#_1DD66E: db $86
#_1DD66F: db $77
#_1DD670: dw $3021 ; copy 9 backtracking $022
#_1DD672: db $B6
#_1DD673: db $EF
#_1DD674: db $FF
#_1DD675: db $C0
#_1DD676: db $E2
#_1DD677: db $A1

#_1DD678: dw $1000 ; block header
#_1DD67A: db $DB
#_1DD67B: db $42
#_1DD67C: db $43
#_1DD67D: db $82
#_1DD67E: db $7D
#_1DD67F: db $BE
#_1DD680: db $C3
#_1DD681: db $BD
#_1DD682: db $FF
#_1DD683: db $00
#_1DD684: db $27
#_1DD685: db $07
#_1DD686: dw $023F ; copy 3 backtracking $240
#_1DD688: db $01
#_1DD689: db $3C
#_1DD68A: db $00

#_1DD68B: dw $0004 ; block header
#_1DD68D: db $BC
#_1DD68E: db $80
#_1DD68F: dw $1A6C ; copy 6 backtracking $26D
#_1DD691: db $E0
#_1DD692: db $C0
#_1DD693: db $30
#_1DD694: db $E0
#_1DD695: db $C8
#_1DD696: db $F0
#_1DD697: db $C8
#_1DD698: db $F0
#_1DD699: db $88
#_1DD69A: db $F0
#_1DD69B: db $28
#_1DD69C: db $F0
#_1DD69D: db $D0

#_1DD69E: dw $8056 ; block header
#_1DD6A0: db $E0
#_1DD6A1: dw $007E ; copy 3 backtracking $07F
#_1DD6A3: dw $0277 ; copy 3 backtracking $278
#_1DD6A5: db $E0
#_1DD6A6: dw $1000 ; copy 5 backtracking $001
#_1DD6A8: db $C0
#_1DD6A9: dw $01FD ; copy 3 backtracking $1FE
#_1DD6AB: db $00
#_1DD6AC: db $00
#_1DD6AD: db $7B
#_1DD6AE: db $0C
#_1DD6AF: db $5B
#_1DD6B0: db $0C
#_1DD6B1: db $7A
#_1DD6B2: db $2D
#_1DD6B3: dw $08FB ; copy 4 backtracking $0FC

#_1DD6B5: dw $4C40 ; block header
#_1DD6B7: db $39
#_1DD6B8: db $1E
#_1DD6B9: db $1A
#_1DD6BA: db $0D
#_1DD6BB: db $1F
#_1DD6BC: db $00
#_1DD6BD: dw $01FB ; copy 3 backtracking $1FC
#_1DD6BF: db $2C
#_1DD6C0: db $2D
#_1DD6C1: db $0D
#_1DD6C2: dw $18FB ; copy 6 backtracking $0FC
#_1DD6C4: dw $0A8B ; copy 4 backtracking $28C
#_1DD6C6: db $7F
#_1DD6C7: db $D0
#_1DD6C8: dw $2901 ; copy 8 backtracking $102
#_1DD6CA: db $7D

#_1DD6CB: dw $0080 ; block header
#_1DD6CD: db $12
#_1DD6CE: db $F3
#_1DD6CF: db $C4
#_1DD6D0: db $F8
#_1DD6D1: db $C4
#_1DD6D2: db $D0
#_1DD6D3: db $D0
#_1DD6D4: dw $2901 ; copy 8 backtracking $102
#_1DD6D6: db $8D
#_1DD6D7: db $1F
#_1DD6D8: db $0B
#_1DD6D9: db $0F
#_1DD6DA: db $C3
#_1DD6DB: db $07
#_1DD6DC: db $F6
#_1DD6DD: db $0B

#_1DD6DE: dw $0101 ; block header
#_1DD6E0: dw $3101 ; copy 9 backtracking $102
#_1DD6E2: db $48
#_1DD6E3: db $9F
#_1DD6E4: db $33
#_1DD6E5: db $1F
#_1DD6E6: db $23
#_1DD6E7: db $0B
#_1DD6E8: db $0B
#_1DD6E9: dw $2901 ; copy 8 backtracking $102
#_1DD6EB: db $B1
#_1DD6EC: db $F8
#_1DD6ED: db $C0
#_1DD6EE: db $F0
#_1DD6EF: db $C3
#_1DD6F0: db $E0
#_1DD6F1: db $8E

#_1DD6F2: dw $8000 ; block header
#_1DD6F4: db $00
#_1DD6F5: db $DE
#_1DD6F6: db $0C
#_1DD6F7: db $26
#_1DD6F8: db $CC
#_1DD6F9: db $FC
#_1DD6FA: db $18
#_1DD6FB: db $AC
#_1DD6FC: db $38
#_1DD6FD: db $58
#_1DD6FE: db $70
#_1DD6FF: db $78
#_1DD700: db $E0
#_1DD701: db $F4
#_1DD702: db $98
#_1DD703: dw $0B6D ; copy 4 backtracking $36E

#_1DD705: dw $1000 ; block header
#_1DD707: db $D4
#_1DD708: db $C0
#_1DD709: db $28
#_1DD70A: db $00
#_1DD70B: db $C8
#_1DD70C: db $00
#_1DD70D: db $90
#_1DD70E: db $00
#_1DD70F: db $60
#_1DD710: db $00
#_1DD711: db $98
#_1DD712: db $18
#_1DD713: dw $08FB ; copy 4 backtracking $0FC
#_1DD715: db $0B
#_1DD716: db $07
#_1DD717: db $09

#_1DD718: dw $000C ; block header
#_1DD71A: db $07
#_1DD71B: db $04
#_1DD71C: dw $18EE ; copy 6 backtracking $0EF
#_1DD71E: dw $60FD ; copy 15 backtracking $0FE
#_1DD720: db $00
#_1DD721: db $00
#_1DD722: db $ED
#_1DD723: db $F5
#_1DD724: db $FF
#_1DD725: db $80
#_1DD726: db $9F
#_1DD727: db $0B
#_1DD728: db $CF
#_1DD729: db $4B
#_1DD72A: db $BD
#_1DD72B: db $7B

#_1DD72C: dw $4000 ; block header
#_1DD72E: db $8C
#_1DD72F: db $73
#_1DD730: db $6E
#_1DD731: db $11
#_1DD732: db $1F
#_1DD733: db $00
#_1DD734: db $F6
#_1DD735: db $F0
#_1DD736: db $80
#_1DD737: db $80
#_1DD738: db $73
#_1DD739: db $03
#_1DD73A: db $33
#_1DD73B: db $03
#_1DD73C: dw $0800 ; copy 4 backtracking $001
#_1DD73E: db $01

#_1DD73F: dw $0000 ; 16 bytes raw
#_1DD741: db $01, $00, $00, $B7, $EF, $FF, $E1, $E3
#_1DD749: db $02, $5B, $A3, $26, $D7, $2C, $DF, $61

#_1DD751: dw $1804 ; block header
#_1DD753: db $DE
#_1DD754: db $FE
#_1DD755: dw $00FF ; copy 3 backtracking $100
#_1DD757: db $21
#_1DD758: db $01
#_1DD759: db $1C
#_1DD75A: db $00
#_1DD75B: db $9C
#_1DD75C: db $80
#_1DD75D: db $C8
#_1DD75E: db $C0
#_1DD75F: dw $1B5F ; copy 6 backtracking $360
#_1DD761: dw $18FB ; copy 6 backtracking $0FC
#_1DD763: db $88
#_1DD764: db $70
#_1DD765: db $90

#_1DD766: dw $0218 ; block header
#_1DD768: db $60
#_1DD769: db $A0
#_1DD76A: db $40
#_1DD76B: dw $08F0 ; copy 4 backtracking $0F1
#_1DD76D: dw $18FB ; copy 6 backtracking $0FC
#_1DD76F: db $60
#_1DD770: db $60
#_1DD771: db $40
#_1DD772: db $40
#_1DD773: dw $1A89 ; copy 6 backtracking $28A

;===================================================================================================

data1DD775:
#_1DD775: db $01, $0400 ; copy 1024 bytes

#_1DD778: dw $100E ; block header
#_1DD77A: db $FF
#_1DD77B: dw $F800 ; copy 34 backtracking $001
#_1DD77D: dw $F800 ; copy 34 backtracking $001
#_1DD77F: dw $001E ; copy 3 backtracking $01F
#_1DD781: db $FE
#_1DD782: db $FF
#_1DD783: db $FD
#_1DD784: db $FF
#_1DD785: db $FB
#_1DD786: db $FE
#_1DD787: db $F5
#_1DD788: db $FC
#_1DD789: dw $300F ; copy 9 backtracking $010
#_1DD78B: db $FE
#_1DD78C: db $FC
#_1DD78D: db $FC

#_1DD78E: dw $8040 ; block header
#_1DD790: db $F9
#_1DD791: db $F8
#_1DD792: db $F3
#_1DD793: db $F0
#_1DD794: db $FE
#_1DD795: db $FE
#_1DD796: dw $183B ; copy 6 backtracking $03C
#_1DD798: db $0F
#_1DD799: db $FF
#_1DD79A: db $13
#_1DD79B: db $1F
#_1DD79C: db $F4
#_1DD79D: db $07
#_1DD79E: db $FF
#_1DD79F: db $00
#_1DD7A0: dw $300F ; copy 9 backtracking $010

#_1DD7A2: dw $0080 ; block header
#_1DD7A4: db $0F
#_1DD7A5: db $E3
#_1DD7A6: db $03
#_1DD7A7: db $F8
#_1DD7A8: db $00
#_1DD7A9: db $FF
#_1DD7AA: db $00
#_1DD7AB: dw $202C ; copy 7 backtracking $02D
#_1DD7AD: db $FD
#_1DD7AE: db $FD
#_1DD7AF: db $FB
#_1DD7B0: db $FB
#_1DD7B1: db $F7
#_1DD7B2: db $FF
#_1DD7B3: db $F7
#_1DD7B4: db $F7

#_1DD7B5: dw $0382 ; block header
#_1DD7B7: db $EF
#_1DD7B8: dw $7069 ; copy 17 backtracking $06A
#_1DD7BA: db $F0
#_1DD7BB: db $F0
#_1DD7BC: db $8F
#_1DD7BD: db $BF
#_1DD7BE: db $7F
#_1DD7BF: dw $2853 ; copy 8 backtracking $054
#_1DD7C1: dw $284D ; copy 8 backtracking $04E
#_1DD7C3: dw $1070 ; copy 5 backtracking $071
#_1DD7C5: db $FC
#_1DD7C6: db $FE
#_1DD7C7: db $FD
#_1DD7C8: db $FE
#_1DD7C9: db $F9
#_1DD7CA: db $9C

#_1DD7CB: dw $0000 ; 16 bytes raw
#_1DD7CD: db $9B, $B8, $A7, $A0, $9F, $C3, $BC, $1F
#_1DD7D5: db $68, $BC, $54, $F7, $6C, $C8, $37, $98

#_1DD7DD: dw $0000 ; 16 bytes raw
#_1DD7DF: db $67, $A0, $5F, $80, $7F, $80, $7F, $08
#_1DD7E7: db $F7, $14, $EB, $64, $9B, $00, $FF, $37

#_1DD7EF: dw $0000 ; 16 bytes raw
#_1DD7F1: db $C7, $1C, $E0, $06, $F8, $83, $7C, $C1
#_1DD7F9: db $3E, $6F, $1C, $FF, $12, $23, $DF, $07

#_1DD801: dw $0003 ; block header
#_1DD803: dw $1074 ; copy 5 backtracking $075
#_1DD805: dw $0878 ; copy 4 backtracking $079
#_1DD807: db $0C
#_1DD808: db $F3
#_1DD809: db $12
#_1DD80A: db $ED
#_1DD80B: db $03
#_1DD80C: db $FC
#_1DD80D: db $4F
#_1DD80E: db $60
#_1DD80F: db $C8
#_1DD810: db $E7
#_1DD811: db $58
#_1DD812: db $70
#_1DD813: db $27
#_1DD814: db $30

#_1DD815: dw $4002 ; block header
#_1DD817: db $A7
#_1DD818: dw $0001 ; copy 3 backtracking $002
#_1DD81A: db $28
#_1DD81B: db $37
#_1DD81C: db $18
#_1DD81D: db $30
#_1DD81E: db $5F
#_1DD81F: db $80
#_1DD820: db $DF
#_1DD821: db $00
#_1DD822: db $4F
#_1DD823: db $80
#_1DD824: db $2F
#_1DD825: db $C0
#_1DD826: dw $1801 ; copy 6 backtracking $002
#_1DD828: db $0F

#_1DD829: dw $C080 ; block header
#_1DD82B: db $C0
#_1DD82C: db $C0
#_1DD82D: db $03
#_1DD82E: db $EC
#_1DD82F: db $00
#_1DD830: db $0F
#_1DD831: db $E0
#_1DD832: dw $0802 ; copy 4 backtracking $003
#_1DD834: db $EF
#_1DD835: db $00
#_1DD836: db $0F
#_1DD837: db $C0
#_1DD838: db $00
#_1DD839: db $1F
#_1DD83A: dw $203C ; copy 7 backtracking $03D
#_1DD83C: dw $3005 ; copy 9 backtracking $006

#_1DD83E: dw $0000 ; 16 bytes raw
#_1DD840: db $CC, $BB, $D0, $B7, $D8, $B7, $E0, $AF
#_1DD848: db $F1, $EE, $F7, $E9, $ED, $E1, $A7, $A6

#_1DD850: dw $0000 ; 16 bytes raw
#_1DD852: db $F8, $F7, $F0, $EF, $F0, $EF, $E0, $DF
#_1DD85A: db $E0, $9F, $E1, $9E, $E1, $9E, $A7, $59

#_1DD862: dw $0000 ; 16 bytes raw
#_1DD864: db $F5, $07, $46, $86, $35, $D4, $0B, $E9
#_1DD86C: db $0C, $EB, $AC, $4B, $5C, $5B, $95, $92

#_1DD874: dw $0200 ; block header
#_1DD876: db $07
#_1DD877: db $FA
#_1DD878: db $06
#_1DD879: db $F9
#_1DD87A: db $14
#_1DD87B: db $EB
#_1DD87C: db $09
#_1DD87D: db $F7
#_1DD87E: db $08
#_1DD87F: dw $0001 ; copy 3 backtracking $002
#_1DD881: db $58
#_1DD882: db $A7
#_1DD883: db $90
#_1DD884: db $6F
#_1DD885: db $5F
#_1DD886: db $47

#_1DD887: dw $0000 ; 16 bytes raw
#_1DD889: db $B0, $30, $2F, $CF, $0C, $F0, $03, $FC
#_1DD891: db $00, $FF, $7E, $81, $6B, $63, $47, $B8

#_1DD899: dw $8010 ; block header
#_1DD89B: db $30
#_1DD89C: db $CF
#_1DD89D: db $0F
#_1DD89E: db $F0
#_1DD89F: dw $28A3 ; copy 8 backtracking $0A4
#_1DD8A1: db $63
#_1DD8A2: db $9C
#_1DD8A3: db $10
#_1DD8A4: db $10
#_1DD8A5: db $0F
#_1DD8A6: db $0F
#_1DD8A7: db $F0
#_1DD8A8: db $F0
#_1DD8A9: db $0F
#_1DD8AA: db $00
#_1DD8AB: dw $0002 ; copy 3 backtracking $003

#_1DD8AD: dw $0061 ; block header
#_1DD8AF: dw $012C ; copy 3 backtracking $12D
#_1DD8B1: db $40
#_1DD8B2: db $3F
#_1DD8B3: db $10
#_1DD8B4: db $EF
#_1DD8B5: dw $100E ; copy 5 backtracking $00F
#_1DD8B7: dw $3086 ; copy 9 backtracking $087
#_1DD8B9: db $67
#_1DD8BA: db $6F
#_1DD8BB: db $E5
#_1DD8BC: db $E4
#_1DD8BD: db $2A
#_1DD8BE: db $29
#_1DD8BF: db $BB
#_1DD8C0: db $38
#_1DD8C1: db $76

#_1DD8C2: dw $0000 ; 16 bytes raw
#_1DD8C4: db $A6, $7A, $A9, $5C, $9B, $C8, $0F, $67
#_1DD8CC: db $90, $E4, $1B, $28, $D7, $38, $C7, $26

#_1DD8D4: dw $0000 ; 16 bytes raw
#_1DD8D6: db $D9, $28, $D7, $18, $E7, $08, $F7, $F3
#_1DD8DE: db $F3, $DF, $1F, $25, $C5, $12, $E2, $5A

#_1DD8E6: dw $0000 ; 16 bytes raw
#_1DD8E8: db $22, $0B, $F3, $0B, $F3, $7A, $82, $ED
#_1DD8F0: db $00, $1B, $E1, $05, $FA, $02, $FD, $02

#_1DD8F8: dw $0080 ; block header
#_1DD8FA: db $FD
#_1DD8FB: db $03
#_1DD8FC: db $FC
#_1DD8FD: db $03
#_1DD8FE: db $FC
#_1DD8FF: db $02
#_1DD900: db $FD
#_1DD901: dw $19AB ; copy 6 backtracking $1AC
#_1DD903: db $FA
#_1DD904: db $F9
#_1DD905: db $E8
#_1DD906: db $E7
#_1DD907: db $DA
#_1DD908: db $C7
#_1DD909: db $D0
#_1DD90A: db $CF

#_1DD90B: dw $8004 ; block header
#_1DD90D: db $B0
#_1DD90E: db $8F
#_1DD90F: dw $01E9 ; copy 3 backtracking $1EA
#_1DD911: db $FC
#_1DD912: db $FE
#_1DD913: db $F1
#_1DD914: db $F8
#_1DD915: db $E7
#_1DD916: db $E0
#_1DD917: db $DF
#_1DD918: db $C2
#_1DD919: db $BF
#_1DD91A: db $C0
#_1DD91B: db $BF
#_1DD91C: db $80
#_1DD91D: dw $1179 ; copy 5 backtracking $17A

#_1DD91F: dw $08C0 ; block header
#_1DD921: db $F1
#_1DD922: db $01
#_1DD923: db $18
#_1DD924: db $E0
#_1DD925: db $0C
#_1DD926: db $F0
#_1DD927: dw $1801 ; copy 6 backtracking $002
#_1DD929: dw $0209 ; copy 3 backtracking $20A
#_1DD92B: db $00
#_1DD92C: db $01
#_1DD92D: db $FE
#_1DD92E: dw $3904 ; copy 10 backtracking $105
#_1DD930: db $F2
#_1DD931: db $F9
#_1DD932: db $EC
#_1DD933: db $F8

#_1DD934: dw $0000 ; 16 bytes raw
#_1DD936: db $E7, $F0, $DF, $F0, $4F, $60, $48, $67
#_1DD93E: db $48, $60, $4F, $60, $F7, $F0, $E7, $E0

#_1DD946: dw $0040 ; block header
#_1DD948: db $EF
#_1DD949: db $20
#_1DD94A: db $CF
#_1DD94B: db $00
#_1DD94C: db $5F
#_1DD94D: db $80
#_1DD94E: dw $1801 ; copy 6 backtracking $002
#_1DD950: db $7B
#_1DD951: db $80
#_1DD952: db $1B
#_1DD953: db $60
#_1DD954: db $03
#_1DD955: db $18
#_1DD956: db $C0
#_1DD957: db $07
#_1DD958: db $F0

#_1DD959: dw $0080 ; block header
#_1DD95B: db $00
#_1DD95C: db $F7
#_1DD95D: db $00
#_1DD95E: db $37
#_1DD95F: db $C0
#_1DD960: db $03
#_1DD961: db $34
#_1DD962: dw $693F ; copy 16 backtracking $140
#_1DD964: db $FF
#_1DD965: db $EF
#_1DD966: db $EB
#_1DD967: db $FF
#_1DD968: db $EA
#_1DD969: db $DF
#_1DD96A: db $E9
#_1DD96B: db $DE

#_1DD96C: dw $0100 ; block header
#_1DD96E: db $E9
#_1DD96F: db $DE
#_1DD970: db $EB
#_1DD971: db $DF
#_1DD972: db $C5
#_1DD973: db $BC
#_1DD974: db $CA
#_1DD975: db $B9
#_1DD976: dw $4269 ; copy 11 backtracking $26A
#_1DD978: db $FC
#_1DD979: db $FC
#_1DD97A: db $FB
#_1DD97B: db $F8
#_1DD97C: db $F7
#_1DD97D: db $DD
#_1DD97E: db $FC

#_1DD97F: dw $0000 ; 16 bytes raw
#_1DD981: db $3F, $FD, $F6, $7D, $67, $FC, $15, $EC
#_1DD989: db $E2, $FE, $DB, $1F, $15, $E7, $FC, $FB

#_1DD991: dw $0008 ; block header
#_1DD993: db $FD
#_1DD994: db $FB
#_1DD995: db $FC
#_1DD996: dw $1001 ; copy 5 backtracking $002
#_1DD998: db $FE
#_1DD999: db $1D
#_1DD99A: db $1F
#_1DD99B: db $E4
#_1DD99C: db $07
#_1DD99D: db $FA
#_1DD99E: db $B8
#_1DD99F: db $17
#_1DD9A0: db $70
#_1DD9A1: db $AF
#_1DD9A2: db $71
#_1DD9A3: db $AE

#_1DD9A4: dw $0000 ; 16 bytes raw
#_1DD9A6: db $BE, $30, $7F, $7F, $EF, $EF, $DF, $C7
#_1DD9AE: db $AD, $9A, $10, $EF, $20, $DF, $20, $DF

#_1DD9B6: dw $0000 ; 16 bytes raw
#_1DD9B8: db $30, $CF, $7F, $80, $E8, $17, $C7, $38
#_1DD9C0: db $88, $77, $F3, $0D, $B6, $30, $6F, $60

#_1DD9C8: dw $0000 ; 16 bytes raw
#_1DD9CA: db $D9, $C6, $D4, $CF, $D0, $CF, $D9, $C6
#_1DD9D2: db $AF, $20, $01, $FE, $30, $CF, $60, $9F

#_1DD9DA: dw $0000 ; 16 bytes raw
#_1DD9DC: db $C0, $3F, $C4, $3F, $40, $BF, $C0, $3F
#_1DD9E4: db $20, $DF, $CF, $E0, $4F, $60, $08, $27

#_1DD9EC: dw $4800 ; block header
#_1DD9EE: db $88
#_1DD9EF: db $20
#_1DD9F0: db $CF
#_1DD9F1: db $20
#_1DD9F2: db $C7
#_1DD9F3: db $20
#_1DD9F4: db $91
#_1DD9F5: db $30
#_1DD9F6: db $2C
#_1DD9F7: db $3C
#_1DD9F8: db $DF
#_1DD9F9: dw $00B9 ; copy 3 backtracking $0BA
#_1DD9FB: db $1F
#_1DD9FC: db $C0
#_1DD9FD: dw $1801 ; copy 6 backtracking $002
#_1DD9FF: db $0F

#_1DDA00: dw $4080 ; block header
#_1DDA02: db $C0
#_1DDA03: db $23
#_1DDA04: db $C0
#_1DDA05: db $C0
#_1DDA06: db $00
#_1DDA07: db $DF
#_1DDA08: db $00
#_1DDA09: dw $1802 ; copy 6 backtracking $003
#_1DDA0B: db $DE
#_1DDA0C: db $00
#_1DDA0D: db $BA
#_1DDA0E: db $20
#_1DDA0F: db $69
#_1DDA10: db $61
#_1DDA11: dw $49FF ; copy 12 backtracking $200
#_1DDA13: db $DF

#_1DDA14: dw $0000 ; 16 bytes raw
#_1DDA16: db $00, $9E, $00, $99, $9E, $ED, $86, $F7
#_1DDA1E: db $8E, $DE, $8F, $DA, $8F, $EB, $9F, $A7

#_1DDA26: dw $0500 ; block header
#_1DDA28: db $98
#_1DDA29: db $3A
#_1DDA2A: db $02
#_1DDA2B: db $9F
#_1DDA2C: db $67
#_1DDA2D: db $8F
#_1DDA2E: db $7F
#_1DDA2F: db $9F
#_1DDA30: dw $1001 ; copy 5 backtracking $002
#_1DDA32: db $BF
#_1DDA33: dw $0001 ; copy 3 backtracking $002
#_1DDA35: db $3A
#_1DDA36: db $7D
#_1DDA37: db $ED
#_1DDA38: db $61
#_1DDA39: db $4E

#_1DDA3A: dw $0000 ; 16 bytes raw
#_1DDA3C: db $8E, $DF, $80, $DC, $83, $F8, $87, $F9
#_1DDA44: db $87, $71, $8F, $B0, $0F, $E1, $9E, $CE

#_1DDA4C: dw $7028 ; block header
#_1DDA4E: db $F1
#_1DDA4F: db $C0
#_1DDA50: db $FF
#_1DDA51: dw $0801 ; copy 4 backtracking $002
#_1DDA53: db $C1
#_1DDA54: dw $0001 ; copy 3 backtracking $002
#_1DDA56: db $80
#_1DDA57: db $FF
#_1DDA58: db $BE
#_1DDA59: db $80
#_1DDA5A: db $FF
#_1DDA5B: db $00
#_1DDA5C: dw $1A91 ; copy 6 backtracking $292
#_1DDA5E: dw $0008 ; copy 3 backtracking $009
#_1DDA60: dw $0805 ; copy 4 backtracking $006
#_1DDA62: db $7F

#_1DDA63: dw $4003 ; block header
#_1DDA65: dw $2A9F ; copy 8 backtracking $2A0
#_1DDA67: dw $180F ; copy 6 backtracking $010
#_1DDA69: db $CF
#_1DDA6A: db $C0
#_1DDA6B: db $B0
#_1DDA6C: db $30
#_1DDA6D: db $EE
#_1DDA6E: db $0E
#_1DDA6F: db $39
#_1DDA70: db $C1
#_1DDA71: db $1E
#_1DDA72: db $E0
#_1DDA73: db $0F
#_1DDA74: db $F0
#_1DDA75: dw $0801 ; copy 4 backtracking $002
#_1DDA77: db $C0

#_1DDA78: dw $0020 ; block header
#_1DDA7A: db $3F
#_1DDA7B: db $30
#_1DDA7C: db $CF
#_1DDA7D: db $0E
#_1DDA7E: db $F1
#_1DDA7F: dw $3981 ; copy 10 backtracking $182
#_1DDA81: db $8B
#_1DDA82: db $0C
#_1DDA83: db $0E
#_1DDA84: db $08
#_1DDA85: db $1D
#_1DDA86: db $1D
#_1DDA87: db $FF
#_1DDA88: db $FF
#_1DDA89: db $0E
#_1DDA8A: db $0E

#_1DDA8B: dw $2018 ; block header
#_1DDA8D: db $07
#_1DDA8E: db $07
#_1DDA8F: db $03
#_1DDA90: dw $0000 ; copy 3 backtracking $001
#_1DDA92: dw $0A57 ; copy 4 backtracking $258
#_1DDA94: db $1D
#_1DDA95: db $E2
#_1DDA96: db $FF
#_1DDA97: db $00
#_1DDA98: db $0E
#_1DDA99: db $F1
#_1DDA9A: db $07
#_1DDA9B: db $F8
#_1DDA9C: dw $09E1 ; copy 4 backtracking $1E2
#_1DDA9E: db $FA
#_1DDA9F: db $02

#_1DDAA0: dw $4000 ; block header
#_1DDAA2: db $B2
#_1DDAA3: db $02
#_1DDAA4: db $C4
#_1DDAA5: db $C4
#_1DDAA6: db $78
#_1DDAA7: db $F8
#_1DDAA8: db $00
#_1DDAA9: db $A0
#_1DDAAA: db $40
#_1DDAAB: db $A0
#_1DDAAC: db $00
#_1DDAAD: db $E0
#_1DDAAE: db $00
#_1DDAAF: db $E0
#_1DDAB0: dw $09F9 ; copy 4 backtracking $1FA
#_1DDAB2: db $C4

#_1DDAB3: dw $0020 ; block header
#_1DDAB5: db $3B
#_1DDAB6: db $38
#_1DDAB7: db $07
#_1DDAB8: db $40
#_1DDAB9: db $1F
#_1DDABA: dw $1001 ; copy 5 backtracking $002
#_1DDABC: db $1E

;===================================================================================================

data1DDABD:
#_1DDABD: db $01, $0400 ; copy 1024 bytes

#_1DDAC0: dw $C002 ; block header
#_1DDAC2: db $00
#_1DDAC3: dw $0000 ; copy 3 backtracking $001
#_1DDAC5: db $0C
#_1DDAC6: db $00
#_1DDAC7: db $3E
#_1DDAC8: db $00
#_1DDAC9: db $59
#_1DDACA: db $22
#_1DDACB: db $A1
#_1DDACC: db $51
#_1DDACD: db $F3
#_1DDACE: db $0B
#_1DDACF: db $F6
#_1DDAD0: db $0F
#_1DDAD1: dw $080F ; copy 4 backtracking $010
#_1DDAD3: dw $0813 ; copy 4 backtracking $014

#_1DDAD5: dw $0000 ; 16 bytes raw
#_1DDAD7: db $1C, $3E, $2E, $7F, $74, $7F, $70, $7F
#_1DDADF: db $03, $00, $0F, $03, $1B, $08, $38, $10

#_1DDAE7: dw $0100 ; block header
#_1DDAE9: db $67
#_1DDAEA: db $27
#_1DDAEB: db $D7
#_1DDAEC: db $58
#_1DDAED: db $BF
#_1DDAEE: db $37
#_1DDAEF: db $DF
#_1DDAF0: db $60
#_1DDAF1: dw $082F ; copy 4 backtracking $030
#_1DDAF3: db $07
#_1DDAF4: db $00
#_1DDAF5: db $0F
#_1DDAF6: db $00
#_1DDAF7: db $18
#_1DDAF8: db $00
#_1DDAF9: db $20

#_1DDAFA: dw $0004 ; block header
#_1DDAFC: db $00
#_1DDAFD: db $40
#_1DDAFE: dw $003C ; copy 3 backtracking $03D
#_1DDB00: db $E0
#_1DDB01: db $00
#_1DDB02: db $F8
#_1DDB03: db $E0
#_1DDB04: db $9C
#_1DDB05: db $18
#_1DDB06: db $06
#_1DDB07: db $04
#_1DDB08: db $FB
#_1DDB09: db $FA
#_1DDB0A: db $FA
#_1DDB0B: db $07
#_1DDB0C: db $85

#_1DDB0D: dw $2598 ; block header
#_1DDB0F: db $FB
#_1DDB10: db $FE
#_1DDB11: db $01
#_1DDB12: dw $084F ; copy 4 backtracking $050
#_1DDB14: dw $0013 ; copy 3 backtracking $014
#_1DDB16: db $00
#_1DDB17: db $04
#_1DDB18: dw $2848 ; copy 8 backtracking $049
#_1DDB1A: dw $3007 ; copy 9 backtracking $008
#_1DDB1C: db $80
#_1DDB1D: dw $0001 ; copy 3 backtracking $002
#_1DDB1F: db $C0
#_1DDB20: db $80
#_1DDB21: dw $6816 ; copy 16 backtracking $017
#_1DDB23: db $3F
#_1DDB24: db $01

#_1DDB25: dw $0200 ; block header
#_1DDB27: db $33
#_1DDB28: db $03
#_1DDB29: db $06
#_1DDB2A: db $17
#_1DDB2B: db $1C
#_1DDB2C: db $0F
#_1DDB2D: db $08
#_1DDB2E: db $07
#_1DDB2F: db $07
#_1DDB30: dw $008A ; copy 3 backtracking $08B
#_1DDB32: db $01
#_1DDB33: db $00
#_1DDB34: db $10
#_1DDB35: db $00
#_1DDB36: db $1C
#_1DDB37: db $00

#_1DDB38: dw $0002 ; block header
#_1DDB3A: db $08
#_1DDB3B: dw $403B ; copy 11 backtracking $03C
#_1DDB3D: db $0F
#_1DDB3E: db $F0
#_1DDB3F: db $1F
#_1DDB40: db $FE
#_1DDB41: db $5A
#_1DDB42: db $80
#_1DDB43: db $F7
#_1DDB44: db $44
#_1DDB45: db $D7
#_1DDB46: db $40
#_1DDB47: db $AE
#_1DDB48: db $68
#_1DDB49: db $9C
#_1DDB4A: db $78

#_1DDB4B: dw $1004 ; block header
#_1DDB4D: db $E2
#_1DDB4E: db $1D
#_1DDB4F: dw $08AF ; copy 4 backtracking $0B0
#_1DDB51: db $3D
#_1DDB52: db $00
#_1DDB53: db $39
#_1DDB54: db $00
#_1DDB55: db $3B
#_1DDB56: db $00
#_1DDB57: db $13
#_1DDB58: db $00
#_1DDB59: db $03
#_1DDB5A: dw $00BC ; copy 3 backtracking $0BD
#_1DDB5C: db $FD
#_1DDB5D: db $02
#_1DDB5E: db $F1

#_1DDB5F: dw $2000 ; block header
#_1DDB61: db $FE
#_1DDB62: db $3B
#_1DDB63: db $3C
#_1DDB64: db $1F
#_1DDB65: db $1B
#_1DDB66: db $1F
#_1DDB67: db $1B
#_1DDB68: db $3A
#_1DDB69: db $3D
#_1DDB6A: db $F1
#_1DDB6B: db $FE
#_1DDB6C: db $03
#_1DDB6D: db $FC
#_1DDB6E: dw $08CF ; copy 4 backtracking $0D0
#_1DDB70: db $C0
#_1DDB71: db $00

#_1DDB72: dw $0020 ; block header
#_1DDB74: db $E3
#_1DDB75: db $03
#_1DDB76: db $E3
#_1DDB77: db $03
#_1DDB78: db $C1
#_1DDB79: dw $108B ; copy 5 backtracking $08C
#_1DDB7B: db $E9
#_1DDB7C: db $06
#_1DDB7D: db $1D
#_1DDB7E: db $12
#_1DDB7F: db $3F
#_1DDB80: db $34
#_1DDB81: db $F5
#_1DDB82: db $06
#_1DDB83: db $65
#_1DDB84: db $86

#_1DDB85: dw $0000 ; 16 bytes raw
#_1DDB87: db $4D, $8E, $FB, $1C, $FD, $02, $F6, $F6
#_1DDB8F: db $E2, $F2, $C0, $F0, $08, $00, $B8, $80

#_1DDB97: dw $00D2 ; block header
#_1DDB99: db $B0
#_1DDB9A: dw $008B ; copy 3 backtracking $08C
#_1DDB9C: db $02
#_1DDB9D: db $02
#_1DDB9E: dw $38A6 ; copy 10 backtracking $0A7
#_1DDBA0: db $01
#_1DDBA1: dw $1001 ; copy 5 backtracking $002
#_1DDBA3: dw $7800 ; copy 18 backtracking $001
#_1DDBA5: db $03
#_1DDBA6: db $00
#_1DDBA7: db $6F
#_1DDBA8: db $03
#_1DDBA9: db $9B
#_1DDBAA: db $68
#_1DDBAB: db $F8
#_1DDBAC: db $10

#_1DDBAD: dw $C012 ; block header
#_1DDBAF: db $E7
#_1DDBB0: dw $0101 ; copy 3 backtracking $102
#_1DDBB2: db $3F
#_1DDBB3: db $B7
#_1DDBB4: dw $191F ; copy 6 backtracking $120
#_1DDBB6: db $07
#_1DDBB7: db $60
#_1DDBB8: db $4F
#_1DDBB9: db $40
#_1DDBBA: db $98
#_1DDBBB: db $80
#_1DDBBC: db $A0
#_1DDBBD: db $80
#_1DDBBE: db $40
#_1DDBBF: dw $00CF ; copy 3 backtracking $0D0
#_1DDBC1: dw $5901 ; copy 14 backtracking $102

#_1DDBC3: dw $1887 ; block header
#_1DDBC5: dw $193F ; copy 6 backtracking $140
#_1DDBC7: dw $B901 ; copy 26 backtracking $102
#_1DDBC9: dw $6916 ; copy 16 backtracking $117
#_1DDBCB: db $05
#_1DDBCC: db $03
#_1DDBCD: db $02
#_1DDBCE: db $01
#_1DDBCF: dw $2875 ; copy 8 backtracking $076
#_1DDBD1: db $03
#_1DDBD2: db $00
#_1DDBD3: db $07
#_1DDBD4: dw $08D2 ; copy 4 backtracking $0D3
#_1DDBD6: dw $5139 ; copy 13 backtracking $13A
#_1DDBD8: db $36
#_1DDBD9: db $C6
#_1DDBDA: db $0F

#_1DDBDB: dw $4000 ; block header
#_1DDBDD: db $F0
#_1DDBDE: db $7D
#_1DDBDF: db $BE
#_1DDBE0: db $CF
#_1DDBE1: db $4D
#_1DDBE2: db $D3
#_1DDBE3: db $44
#_1DDBE4: db $D5
#_1DDBE5: db $40
#_1DDBE6: db $EE
#_1DDBE7: db $28
#_1DDBE8: db $FD
#_1DDBE9: db $C3
#_1DDBEA: db $09
#_1DDBEB: dw $11A1 ; copy 5 backtracking $1A2
#_1DDBED: db $30

#_1DDBEE: dw $A021 ; block header
#_1DDBF0: dw $2101 ; copy 7 backtracking $102
#_1DDBF2: db $00
#_1DDBF3: db $00
#_1DDBF4: db $87
#_1DDBF5: db $04
#_1DDBF6: dw $2901 ; copy 8 backtracking $102
#_1DDBF8: db $1E
#_1DDBF9: db $1B
#_1DDBFA: db $7A
#_1DDBFB: db $7D
#_1DDBFC: db $ED
#_1DDBFD: db $F2
#_1DDBFE: db $F8
#_1DDBFF: dw $4101 ; copy 11 backtracking $102
#_1DDC01: db $81
#_1DDC02: dw $018D ; copy 3 backtracking $18E

#_1DDC04: dw $0000 ; 16 bytes raw
#_1DDC06: db $F1, $0E, $CD, $02, $9B, $14, $3D, $36
#_1DDC0E: db $F5, $06, $75, $86, $49, $8E, $E3, $1C

#_1DDC16: dw $0040 ; block header
#_1DDC18: db $0E
#_1DDC19: db $0E
#_1DDC1A: db $F2
#_1DDC1B: db $F2
#_1DDC1C: db $E0
#_1DDC1D: db $F0
#_1DDC1E: dw $3901 ; copy 10 backtracking $102
#_1DDC20: db $AC
#_1DDC21: db $5F
#_1DDC22: db $41
#_1DDC23: db $3E
#_1DDC24: db $3E
#_1DDC25: db $01
#_1DDC26: db $57
#_1DDC27: db $00
#_1DDC28: db $75

#_1DDC29: dw $1200 ; block header
#_1DDC2B: db $00
#_1DDC2C: db $77
#_1DDC2D: db $04
#_1DDC2E: db $2F
#_1DDC2F: db $0D
#_1DDC30: db $3F
#_1DDC31: db $01
#_1DDC32: db $20
#_1DDC33: db $7F
#_1DDC34: dw $020C ; copy 3 backtracking $20D
#_1DDC36: db $00
#_1DDC37: db $3A
#_1DDC38: dw $0000 ; copy 3 backtracking $001
#_1DDC3A: db $38
#_1DDC3B: db $3C
#_1DDC3C: db $10

#_1DDC3D: dw $0000 ; 16 bytes raw
#_1DDC3F: db $1C, $00, $00, $FF, $40, $E9, $86, $F6
#_1DDC47: db $09, $BC, $00, $5E, $80, $DC, $03, $68

#_1DDC4F: dw $0000 ; 16 bytes raw
#_1DDC51: db $82, $56, $A7, $07, $07, $19, $1F, $56
#_1DDC59: db $5F, $5F, $5F, $39, $39, $34, $37, $1C

#_1DDC61: dw $0000 ; 16 bytes raw
#_1DDC63: db $1F, $08, $0F, $8F, $08, $E3, $1A, $C1
#_1DDC6B: db $24, $D1, $00, $99, $01, $0D, $F1, $03

#_1DDC73: dw $0000 ; 16 bytes raw
#_1DDC75: db $12, $07, $E4, $F0, $F8, $E4, $FE, $DA
#_1DDC7D: db $FE, $FE, $FE, $E6, $E7, $0A, $FB, $0C

#_1DDC85: dw $0000 ; 16 bytes raw
#_1DDC87: db $FE, $18, $FC, $60, $C0, $90, $60, $D8
#_1DDC8F: db $20, $5C, $28, $96, $6C, $A6, $5C, $4D

#_1DDC97: dw $0008 ; block header
#_1DDC99: db $BE
#_1DDC9A: db $F9
#_1DDC9B: db $0E
#_1DDC9C: dw $1209 ; copy 5 backtracking $20A
#_1DDC9E: db $80
#_1DDC9F: db $88
#_1DDCA0: db $88
#_1DDCA1: db $0C
#_1DDCA2: db $0C
#_1DDCA3: db $1C
#_1DDCA4: db $1C
#_1DDCA5: db $3E
#_1DDCA6: db $3E
#_1DDCA7: db $0E
#_1DDCA8: db $0E
#_1DDCA9: db $03

#_1DDCAA: dw $8800 ; block header
#_1DDCAC: db $01
#_1DDCAD: db $07
#_1DDCAE: db $02
#_1DDCAF: db $0E
#_1DDCB0: db $05
#_1DDCB1: db $0E
#_1DDCB2: db $04
#_1DDCB3: db $0B
#_1DDCB4: db $07
#_1DDCB5: db $04
#_1DDCB6: db $03
#_1DDCB7: dw $18FC ; copy 6 backtracking $0FD
#_1DDCB9: db $01
#_1DDCBA: db $00
#_1DDCBB: db $02
#_1DDCBC: dw $11D9 ; copy 5 backtracking $1DA

#_1DDCBE: dw $0001 ; block header
#_1DDCC0: dw $1A89 ; copy 6 backtracking $28A
#_1DDCC2: db $9F
#_1DDCC3: db $E0
#_1DDCC4: db $74
#_1DDCC5: db $FB
#_1DDCC6: db $33
#_1DDCC7: db $3C
#_1DDCC8: db $67
#_1DDCC9: db $7B
#_1DDCCA: db $C9
#_1DDCCB: db $F7
#_1DDCCC: db $08
#_1DDCCD: db $F7
#_1DDCCE: db $04
#_1DDCCF: db $FB
#_1DDCD0: db $FF

#_1DDCD1: dw $00C1 ; block header
#_1DDCD3: dw $129E ; copy 5 backtracking $29F
#_1DDCD5: db $C0
#_1DDCD6: db $00
#_1DDCD7: db $83
#_1DDCD8: db $03
#_1DDCD9: db $07
#_1DDCDA: dw $0000 ; copy 3 backtracking $001
#_1DDCDC: dw $0830 ; copy 4 backtracking $031
#_1DDCDE: db $FC
#_1DDCDF: db $02
#_1DDCE0: db $30
#_1DDCE1: db $CF
#_1DDCE2: db $F6
#_1DDCE3: db $10
#_1DDCE4: db $F8
#_1DDCE5: db $B0

#_1DDCE6: dw $4080 ; block header
#_1DDCE8: db $B0
#_1DDCE9: db $D0
#_1DDCEA: db $2F
#_1DDCEB: db $DF
#_1DDCEC: db $20
#_1DDCED: db $DF
#_1DDCEE: db $FF
#_1DDCEF: dw $11C1 ; copy 5 backtracking $1C2
#_1DDCF1: db $0F
#_1DDCF2: db $00
#_1DDCF3: db $8F
#_1DDCF4: db $80
#_1DDCF5: db $CF
#_1DDCF6: db $C0
#_1DDCF7: dw $0800 ; copy 4 backtracking $001
#_1DDCF9: db $00

#_1DDCFA: dw $4000 ; block header
#_1DDCFC: db $00
#_1DDCFD: db $D2
#_1DDCFE: db $EC
#_1DDCFF: db $6C
#_1DDD00: db $70
#_1DDD01: db $24
#_1DDD02: db $B8
#_1DDD03: db $64
#_1DDD04: db $78
#_1DDD05: db $C4
#_1DDD06: db $F8
#_1DDD07: db $08
#_1DDD08: db $F0
#_1DDD09: db $30
#_1DDD0A: dw $0010 ; copy 3 backtracking $011
#_1DDD0C: db $0C

#_1DDD0D: dw $4A0C ; block header
#_1DDD0F: db $0C
#_1DDD10: db $80
#_1DDD11: dw $02B7 ; copy 3 backtracking $2B8
#_1DDD13: dw $3A86 ; copy 10 backtracking $287
#_1DDD15: db $03
#_1DDD16: db $00
#_1DDD17: db $06
#_1DDD18: db $00
#_1DDD19: db $05
#_1DDD1A: dw $0249 ; copy 3 backtracking $24A
#_1DDD1C: db $05
#_1DDD1D: dw $0005 ; copy 3 backtracking $006
#_1DDD1F: db $04
#_1DDD20: db $01
#_1DDD21: dw $097F ; copy 4 backtracking $180
#_1DDD23: db $03

#_1DDD24: dw $000A ; block header
#_1DDD26: db $03
#_1DDD27: dw $0A15 ; copy 4 backtracking $216
#_1DDD29: db $02
#_1DDD2A: dw $1001 ; copy 5 backtracking $002
#_1DDD2C: db $00
#_1DDD2D: db $00
#_1DDD2E: db $DF
#_1DDD2F: db $60
#_1DDD30: db $FF
#_1DDD31: db $40
#_1DDD32: db $E8
#_1DDD33: db $86
#_1DDD34: db $F5
#_1DDD35: db $08
#_1DDD36: db $B6
#_1DDD37: db $09

#_1DDD38: dw $0060 ; block header
#_1DDD3A: db $5C
#_1DDD3B: db $80
#_1DDD3C: db $DF
#_1DDD3D: db $00
#_1DDD3E: db $6C
#_1DDD3F: dw $02BF ; copy 3 backtracking $2C0
#_1DDD41: dw $1101 ; copy 5 backtracking $102
#_1DDD43: db $5E
#_1DDD44: db $56
#_1DDD45: db $5F
#_1DDD46: db $3F
#_1DDD47: db $3F
#_1DDD48: db $3C
#_1DDD49: db $3C
#_1DDD4A: db $1B
#_1DDD4B: db $1B

#_1DDD4C: dw $8000 ; block header
#_1DDD4E: db $FE
#_1DDD4F: db $01
#_1DDD50: db $8F
#_1DDD51: db $08
#_1DDD52: db $C3
#_1DDD53: db $1A
#_1DDD54: db $F1
#_1DDD55: db $04
#_1DDD56: db $D9
#_1DDD57: db $24
#_1DDD58: db $91
#_1DDD59: db $01
#_1DDD5A: db $39
#_1DDD5B: db $01
#_1DDD5C: db $0B
#_1DDD5D: dw $024F ; copy 3 backtracking $250

#_1DDD5F: dw $0005 ; block header
#_1DDD61: dw $1101 ; copy 5 backtracking $102
#_1DDD63: db $DE
#_1DDD64: dw $0103 ; copy 3 backtracking $104
#_1DDD66: db $FF
#_1DDD67: db $CE
#_1DDD68: db $CF
#_1DDD69: db $F4
#_1DDD6A: db $F6
#_1DDD6B: db $F0
#_1DDD6C: db $80
#_1DDD6D: db $78
#_1DDD6E: db $D0
#_1DDD6F: db $9C
#_1DDD70: db $68
#_1DDD71: db $DA
#_1DDD72: db $2C

#_1DDD73: dw $8000 ; block header
#_1DDD75: db $5E
#_1DDD76: db $2C
#_1DDD77: db $95
#_1DDD78: db $6E
#_1DDD79: db $AD
#_1DDD7A: db $5E
#_1DDD7B: db $59
#_1DDD7C: db $BE
#_1DDD7D: db $00
#_1DDD7E: db $00
#_1DDD7F: db $10
#_1DDD80: db $10
#_1DDD81: db $08
#_1DDD82: db $08
#_1DDD83: db $8C
#_1DDD84: dw $0000 ; copy 3 backtracking $001

#_1DDD86: dw $6000 ; block header
#_1DDD88: db $0E
#_1DDD89: db $0E
#_1DDD8A: db $1E
#_1DDD8B: db $1E
#_1DDD8C: db $3E
#_1DDD8D: db $3E
#_1DDD8E: db $0F
#_1DDD8F: db $06
#_1DDD90: db $0E
#_1DDD91: db $05
#_1DDD92: db $0A
#_1DDD93: db $06
#_1DDD94: db $09
#_1DDD95: dw $50FD ; copy 13 backtracking $0FE
#_1DDD97: dw $4A85 ; copy 12 backtracking $286
#_1DDD99: db $07

#_1DDD9A: dw $4000 ; block header
#_1DDD9C: db $F8
#_1DDD9D: db $62
#_1DDD9E: db $7D
#_1DDD9F: db $61
#_1DDDA0: db $7E
#_1DDDA1: db $C3
#_1DDDA2: db $FD
#_1DDDA3: db $04
#_1DDDA4: db $FB
#_1DDDA5: db $04
#_1DDDA6: db $FB
#_1DDDA7: db $E2
#_1DDDA8: db $1D
#_1DDDA9: db $1F
#_1DDDAA: dw $2347 ; copy 7 backtracking $348
#_1DDDAC: db $01

#_1DDDAD: dw $000C ; block header
#_1DDDAF: db $01
#_1DDDB0: db $03
#_1DDDB1: dw $0000 ; copy 3 backtracking $001
#_1DDDB3: dw $0A38 ; copy 4 backtracking $239
#_1DDDB5: db $F0
#_1DDDB6: db $0F
#_1DDDB7: db $64
#_1DDDB8: db $9C
#_1DDDB9: db $EB
#_1DDDBA: db $18
#_1DDDBB: db $EC
#_1DDDBC: db $DC
#_1DDDBD: db $D7
#_1DDDBE: db $EF
#_1DDDBF: db $12
#_1DDDC0: db $EF

#_1DDDC1: dw $030C ; block header
#_1DDDC3: db $10
#_1DDDC4: db $EF
#_1DDDC5: dw $091F ; copy 4 backtracking $120
#_1DDDC7: dw $0245 ; copy 3 backtracking $246
#_1DDDC9: db $00
#_1DDDCA: db $C3
#_1DDDCB: db $C0
#_1DDDCC: db $E0
#_1DDDCD: dw $0000 ; copy 3 backtracking $001
#_1DDDCF: dw $08FF ; copy 4 backtracking $100
#_1DDDD1: db $5E
#_1DDDD2: db $E0
#_1DDDD3: db $24
#_1DDDD4: db $78
#_1DDDD5: db $24
#_1DDDD6: db $38

#_1DDDD7: dw $0058 ; block header
#_1DDDD9: db $48
#_1DDDDA: db $70
#_1DDDDB: db $88
#_1DDDDC: dw $10FD ; copy 5 backtracking $0FE
#_1DDDDE: dw $1B87 ; copy 6 backtracking $388
#_1DDDE0: db $C0
#_1DDDE1: dw $4287 ; copy 11 backtracking $288

;===================================================================================================

data1DDDE3:
#_1DDDE3: db $01, $0400 ; copy 1024 bytes

#_1DDDE6: dw $0002 ; block header
#_1DDDE8: db $00
#_1DDDE9: dw $6000 ; copy 15 backtracking $001
#_1DDDEB: db $0C
#_1DDDEC: db $00
#_1DDDED: db $12
#_1DDDEE: db $0C
#_1DDDEF: db $12
#_1DDDF0: db $0C
#_1DDDF1: db $1E
#_1DDDF2: db $0C
#_1DDDF3: db $1F
#_1DDDF4: db $0C
#_1DDDF5: db $1F
#_1DDDF6: db $0F
#_1DDDF7: db $1F
#_1DDDF8: db $0F

#_1DDDF9: dw $0000 ; 16 bytes raw
#_1DDDFB: db $0F, $00, $18, $00, $25, $18, $26, $19
#_1DDE03: db $3F, $19, $BF, $19, $FF, $99, $FD, $98

#_1DDE0B: dw $0000 ; 16 bytes raw
#_1DDE0D: db $98, $00, $F9, $00, $06, $F9, $3A, $C1
#_1DDE15: db $E3, $C1, $FB, $C1, $FF, $F9, $FF, $F9

#_1DDE1D: dw $0102 ; block header
#_1DDE1F: db $F9
#_1DDE20: dw $100F ; copy 5 backtracking $010
#_1DDE22: db $7A
#_1DDE23: db $81
#_1DDE24: db $FB
#_1DDE25: db $F1
#_1DDE26: db $FB
#_1DDE27: db $81
#_1DDE28: dw $180F ; copy 6 backtracking $010
#_1DDE2A: db $98
#_1DDE2B: db $00
#_1DDE2C: db $65
#_1DDE2D: db $98
#_1DDE2E: db $26
#_1DDE2F: db $D9
#_1DDE30: db $FD

#_1DDE31: dw $0100 ; block header
#_1DDE33: db $F8
#_1DDE34: db $FD
#_1DDE35: db $F8
#_1DDE36: db $FF
#_1DDE37: db $B9
#_1DDE38: db $FF
#_1DDE39: db $99
#_1DDE3A: db $99
#_1DDE3B: dw $202F ; copy 7 backtracking $030
#_1DDE3D: db $FB
#_1DDE3E: db $F1
#_1DDE3F: db $FF
#_1DDE40: db $39
#_1DDE41: db $FF
#_1DDE42: db $F9
#_1DDE43: db $FB

#_1DDE44: dw $0404 ; block header
#_1DDE46: db $F1
#_1DDE47: db $F1
#_1DDE48: dw $702F ; copy 17 backtracking $030
#_1DDE4A: db $F0
#_1DDE4B: db $00
#_1DDE4C: db $08
#_1DDE4D: db $F0
#_1DDE4E: db $64
#_1DDE4F: db $98
#_1DDE50: db $FC
#_1DDE51: dw $0801 ; copy 4 backtracking $002
#_1DDE53: db $F8
#_1DDE54: db $F8
#_1DDE55: db $F0
#_1DDE56: db $F0
#_1DDE57: db $00

#_1DDE58: dw $0080 ; block header
#_1DDE5A: db $03
#_1DDE5B: db $00
#_1DDE5C: db $04
#_1DDE5D: db $03
#_1DDE5E: db $04
#_1DDE5F: db $03
#_1DDE60: db $07
#_1DDE61: dw $2001 ; copy 7 backtracking $002
#_1DDE63: db $03
#_1DDE64: db $00
#_1DDE65: db $E3
#_1DDE66: db $00
#_1DDE67: db $14
#_1DDE68: db $E3
#_1DDE69: db $CC
#_1DDE6A: db $33

#_1DDE6B: dw $0000 ; 16 bytes raw
#_1DDE6D: db $FB, $E1, $FB, $31, $F9, $F0, $F1, $E0
#_1DDE75: db $E0, $00, $B0, $00, $48, $B0, $48, $B0

#_1DDE7D: dw $0000 ; 16 bytes raw
#_1DDE7F: db $F0, $E0, $F0, $E0, $E0, $C0, $E0, $C0
#_1DDE87: db $C0, $00, $1F, $00, $20, $1F, $20, $1F

#_1DDE8F: dw $0008 ; block header
#_1DDE91: db $1F
#_1DDE92: db $06
#_1DDE93: db $0F
#_1DDE94: dw $1001 ; copy 5 backtracking $002
#_1DDE96: db $06
#_1DDE97: db $00
#_1DDE98: db $8C
#_1DDE99: db $00
#_1DDE9A: db $52
#_1DDE9B: db $8C
#_1DDE9C: db $61
#_1DDE9D: db $9E
#_1DDE9E: db $BF
#_1DDE9F: db $12
#_1DDEA0: db $7F
#_1DDEA1: db $33

#_1DDEA2: dw $8000 ; block header
#_1DDEA4: db $7F
#_1DDEA5: db $3F
#_1DDEA6: db $7F
#_1DDEA7: db $33
#_1DDEA8: db $33
#_1DDEA9: db $00
#_1DDEAA: db $33
#_1DDEAB: db $00
#_1DDEAC: db $4C
#_1DDEAD: db $33
#_1DDEAE: db $4C
#_1DDEAF: db $33
#_1DDEB0: db $7B
#_1DDEB1: db $30
#_1DDEB2: db $F9
#_1DDEB3: dw $1001 ; copy 5 backtracking $002

#_1DDEB5: dw $0800 ; block header
#_1DDEB7: db $30
#_1DDEB8: db $00
#_1DDEB9: db $F1
#_1DDEBA: db $00
#_1DDEBB: db $0A
#_1DDEBC: db $F1
#_1DDEBD: db $0C
#_1DDEBE: db $F3
#_1DDEBF: db $F7
#_1DDEC0: db $C3
#_1DDEC1: db $E7
#_1DDEC2: dw $0001 ; copy 3 backtracking $002
#_1DDEC4: db $E3
#_1DDEC5: db $C1
#_1DDEC6: db $C1
#_1DDEC7: db $00

#_1DDEC8: dw $0280 ; block header
#_1DDECA: db $E0
#_1DDECB: db $00
#_1DDECC: db $10
#_1DDECD: db $E0
#_1DDECE: db $C8
#_1DDECF: db $30
#_1DDED0: db $F8
#_1DDED1: dw $0801 ; copy 4 backtracking $002
#_1DDED3: db $F0
#_1DDED4: dw $0053 ; copy 3 backtracking $054
#_1DDED6: db $00
#_1DDED7: db $0F
#_1DDED8: db $00
#_1DDED9: db $10
#_1DDEDA: db $0F
#_1DDEDB: db $23

#_1DDEDC: dw $2080 ; block header
#_1DDEDE: db $1C
#_1DDEDF: db $3E
#_1DDEE0: db $1C
#_1DDEE1: db $3F
#_1DDEE2: db $1C
#_1DDEE3: db $3F
#_1DDEE4: db $1F
#_1DDEE5: dw $08FF ; copy 4 backtracking $100
#_1DDEE7: db $8F
#_1DDEE8: db $00
#_1DDEE9: db $50
#_1DDEEA: db $8F
#_1DDEEB: db $A6
#_1DDEEC: dw $18FF ; copy 6 backtracking $100
#_1DDEEE: db $9F
#_1DDEEF: db $DF

#_1DDEF0: dw $0004 ; block header
#_1DDEF2: db $8F
#_1DDEF3: db $8F
#_1DDEF4: dw $006F ; copy 3 backtracking $070
#_1DDEF6: db $A0
#_1DDEF7: db $1F
#_1DDEF8: db $66
#_1DDEF9: db $99
#_1DDEFA: db $FF
#_1DDEFB: db $99
#_1DDEFC: db $FF
#_1DDEFD: db $9F
#_1DDEFE: db $FF
#_1DDEFF: db $9E
#_1DDF00: db $BF
#_1DDF01: db $1B
#_1DDF02: db $1B

#_1DDF03: dw $0044 ; block header
#_1DDF05: db $00
#_1DDF06: db $1B
#_1DDF07: dw $300F ; copy 9 backtracking $010
#_1DDF09: db $BF
#_1DDF0A: db $18
#_1DDF0B: db $FC
#_1DDF0C: dw $011F ; copy 3 backtracking $120
#_1DDF0E: db $00
#_1DDF0F: db $00
#_1DDF10: db $80
#_1DDF11: db $00
#_1DDF12: db $40
#_1DDF13: db $80
#_1DDF14: db $C0
#_1DDF15: db $80
#_1DDF16: db $98

#_1DDF17: dw $2000 ; block header
#_1DDF19: db $00
#_1DDF1A: db $3C
#_1DDF1B: db $18
#_1DDF1C: db $3C
#_1DDF1D: db $18
#_1DDF1E: db $18
#_1DDF1F: db $00
#_1DDF20: db $FF
#_1DDF21: db $FF
#_1DDF22: db $FF
#_1DDF23: db $0E
#_1DDF24: db $FF
#_1DDF25: db $24
#_1DDF26: dw $2001 ; copy 7 backtracking $002
#_1DDF28: db $0C
#_1DDF29: db $FF

#_1DDF2A: dw $2802 ; block header
#_1DDF2C: db $3C
#_1DDF2D: dw $000F ; copy 3 backtracking $010
#_1DDF2F: db $38
#_1DDF30: db $FF
#_1DDF31: db $92
#_1DDF32: db $FF
#_1DDF33: db $93
#_1DDF34: db $FF
#_1DDF35: db $98
#_1DDF36: db $FF
#_1DDF37: db $1E
#_1DDF38: dw $0007 ; copy 3 backtracking $008
#_1DDF3A: db $90
#_1DDF3B: dw $001F ; copy 3 backtracking $020
#_1DDF3D: db $61
#_1DDF3E: db $FF

#_1DDF3F: dw $2280 ; block header
#_1DDF41: db $49
#_1DDF42: db $FF
#_1DDF43: db $CF
#_1DDF44: db $FF
#_1DDF45: db $E3
#_1DDF46: db $FF
#_1DDF47: db $79
#_1DDF48: dw $0007 ; copy 3 backtracking $008
#_1DDF4A: db $C3
#_1DDF4B: dw $002F ; copy 3 backtracking $030
#_1DDF4D: db $73
#_1DDF4E: db $FF
#_1DDF4F: db $72
#_1DDF50: dw $0001 ; copy 3 backtracking $002
#_1DDF52: db $52
#_1DDF53: db $FF

#_1DDF54: dw $AD6A ; block header
#_1DDF56: db $02
#_1DDF57: dw $0001 ; copy 3 backtracking $002
#_1DDF59: db $A7
#_1DDF5A: dw $003F ; copy 3 backtracking $040
#_1DDF5C: db $18
#_1DDF5D: dw $001F ; copy 3 backtracking $020
#_1DDF5F: dw $0801 ; copy 4 backtracking $002
#_1DDF61: db $48
#_1DDF62: dw $0027 ; copy 3 backtracking $028
#_1DDF64: db $19
#_1DDF65: dw $102F ; copy 5 backtracking $030
#_1DDF67: dw $184F ; copy 6 backtracking $050
#_1DDF69: db $64
#_1DDF6A: dw $0057 ; copy 3 backtracking $058
#_1DDF6C: db $21
#_1DDF6D: dw $005F ; copy 3 backtracking $060

#_1DDF6F: dw $B78A ; block header
#_1DDF71: db $8C
#_1DDF72: dw $305F ; copy 9 backtracking $060
#_1DDF74: db $24
#_1DDF75: dw $000B ; copy 3 backtracking $00C
#_1DDF77: db $FF
#_1DDF78: db $FF
#_1DDF79: db $30
#_1DDF7A: dw $009D ; copy 3 backtracking $09E
#_1DDF7C: dw $1801 ; copy 6 backtracking $002
#_1DDF7E: dw $0173 ; copy 3 backtracking $174
#_1DDF80: dw $007F ; copy 3 backtracking $080
#_1DDF82: db $98
#_1DDF83: dw $006F ; copy 3 backtracking $070
#_1DDF85: dw $2801 ; copy 8 backtracking $002
#_1DDF87: db $98
#_1DDF88: dw $008F ; copy 3 backtracking $090

#_1DDF8A: dw $0028 ; block header
#_1DDF8C: db $CC
#_1DDF8D: db $FF
#_1DDF8E: db $44
#_1DDF8F: dw $0001 ; copy 3 backtracking $002
#_1DDF91: db $40
#_1DDF92: dw $004F ; copy 3 backtracking $050
#_1DDF94: db $48
#_1DDF95: db $FF
#_1DDF96: db $CC
#_1DDF97: db $3C
#_1DDF98: db $00
#_1DDF99: db $42
#_1DDF9A: db $3C
#_1DDF9B: db $A5
#_1DDF9C: db $5A
#_1DDF9D: db $FB

#_1DDF9E: dw $1500 ; block header
#_1DDFA0: db $62
#_1DDFA1: db $FB
#_1DDFA2: db $62
#_1DDFA3: db $FF
#_1DDFA4: db $5A
#_1DDFA5: db $7E
#_1DDFA6: db $3C
#_1DDFA7: db $3C
#_1DDFA8: dw $11FF ; copy 5 backtracking $200
#_1DDFAA: db $23
#_1DDFAB: dw $00FD ; copy 3 backtracking $0FE
#_1DDFAD: db $1E
#_1DDFAE: dw $0203 ; copy 3 backtracking $204
#_1DDFB0: db $1E
#_1DDFB1: db $0C
#_1DDFB2: db $0C

#_1DDFB3: dw $0000 ; 16 bytes raw
#_1DDFB5: db $00, $70, $00, $89, $70, $26, $D9, $FF
#_1DDFBD: db $D9, $FD, $78, $7C, $18, $F9, $70, $70

#_1DDFC5: dw $1801 ; block header
#_1DDFC7: dw $012F ; copy 3 backtracking $130
#_1DDFC9: db $11
#_1DDFCA: db $E0
#_1DDFCB: db $4A
#_1DDFCC: db $B1
#_1DDFCD: db $FF
#_1DDFCE: db $B3
#_1DDFCF: db $FF
#_1DDFD0: db $F3
#_1DDFD1: db $FB
#_1DDFD2: db $30
#_1DDFD3: dw $092F ; copy 4 backtracking $130
#_1DDFD5: dw $093F ; copy 4 backtracking $140
#_1DDFD7: db $10
#_1DDFD8: db $E0
#_1DDFD9: db $F0

#_1DDFDA: dw $8002 ; block header
#_1DDFDC: db $60
#_1DDFDD: dw $01BB ; copy 3 backtracking $1BC
#_1DDFDF: db $60
#_1DDFE0: db $F0
#_1DDFE1: db $60
#_1DDFE2: db $60
#_1DDFE3: db $00
#_1DDFE4: db $66
#_1DDFE5: db $00
#_1DDFE6: db $99
#_1DDFE7: db $66
#_1DDFE8: db $89
#_1DDFE9: db $76
#_1DDFEA: db $FF
#_1DDFEB: db $7E
#_1DDFEC: dw $0001 ; copy 3 backtracking $002

#_1DDFEE: dw $1810 ; block header
#_1DDFF0: db $6E
#_1DDFF1: db $FF
#_1DDFF2: db $66
#_1DDFF3: db $66
#_1DDFF4: dw $123F ; copy 5 backtracking $240
#_1DDFF6: db $43
#_1DDFF7: db $3C
#_1DDFF8: db $7E
#_1DDFF9: db $24
#_1DDFFA: db $FF
#_1DDFFB: db $66
#_1DDFFC: dw $0013 ; copy 3 backtracking $014
#_1DDFFE: dw $000F ; copy 3 backtracking $010
#_1DE000: db $FC
#_1DE001: db $00
#_1DE002: db $02

#_1DE003: dw $0100 ; block header
#_1DE005: db $FC
#_1DE006: db $03
#_1DE007: db $FC
#_1DE008: db $FC
#_1DE009: db $30
#_1DE00A: db $78
#_1DE00B: db $30
#_1DE00C: db $79
#_1DE00D: dw $0001 ; copy 3 backtracking $002
#_1DE00F: db $30
#_1DE010: db $00
#_1DE011: db $7C
#_1DE012: db $00
#_1DE013: db $83
#_1DE014: db $7C
#_1DE015: db $1D

#_1DE016: dw $8080 ; block header
#_1DE018: db $E0
#_1DE019: db $FD
#_1DE01A: db $78
#_1DE01B: db $FF
#_1DE01C: db $1C
#_1DE01D: db $FF
#_1DE01E: db $FC
#_1DE01F: dw $0201 ; copy 3 backtracking $202
#_1DE021: db $00
#_1DE022: db $CC
#_1DE023: db $00
#_1DE024: db $33
#_1DE025: db $CC
#_1DE026: db $33
#_1DE027: db $CC
#_1DE028: dw $00A3 ; copy 3 backtracking $0A4

#_1DE02A: dw $0000 ; 16 bytes raw
#_1DE02C: db $CC, $FF, $FC, $FD, $78, $78, $00, $C6
#_1DE034: db $00, $29, $C6, $11, $EE, $FF, $FE, $FF

#_1DE03C: dw $0000 ; 16 bytes raw
#_1DE03E: db $D6, $FF, $C6, $EF, $C6, $C6, $00, $7E
#_1DE046: db $00, $81, $7E, $9E, $60, $FE, $7C, $FE

#_1DE04E: dw $282A ; block header
#_1DE050: db $60
#_1DE051: dw $0863 ; copy 4 backtracking $064
#_1DE053: db $7E
#_1DE054: dw $095F ; copy 4 backtracking $160
#_1DE056: db $C3
#_1DE057: dw $014D ; copy 3 backtracking $14E
#_1DE059: db $9F
#_1DE05A: db $FF
#_1DE05B: db $C7
#_1DE05C: db $FF
#_1DE05D: db $F3
#_1DE05E: dw $0155 ; copy 3 backtracking $156
#_1DE060: db $87
#_1DE061: dw $083F ; copy 4 backtracking $040
#_1DE063: db $31
#_1DE064: db $CE

#_1DE065: dw $8001 ; block header
#_1DE067: dw $014F ; copy 3 backtracking $150
#_1DE069: db $CF
#_1DE06A: db $FF
#_1DE06B: db $CD
#_1DE06C: db $FF
#_1DE06D: db $CC
#_1DE06E: db $CC
#_1DE06F: db $00
#_1DE070: db $CF
#_1DE071: db $00
#_1DE072: db $30
#_1DE073: db $CF
#_1DE074: db $30
#_1DE075: db $CF
#_1DE076: db $EF
#_1DE077: dw $11EF ; copy 5 backtracking $1F0

#_1DE079: dw $6008 ; block header
#_1DE07B: db $E7
#_1DE07C: db $C3
#_1DE07D: db $C3
#_1DE07E: dw $100F ; copy 5 backtracking $010
#_1DE080: db $33
#_1DE081: db $CC
#_1DE082: db $DF
#_1DE083: db $0F
#_1DE084: db $9F
#_1DE085: db $0C
#_1DE086: db $9F
#_1DE087: db $0F
#_1DE088: db $9F
#_1DE089: dw $02DF ; copy 3 backtracking $2E0
#_1DE08B: dw $019F ; copy 3 backtracking $1A0
#_1DE08D: db $C2

#_1DE08E: dw $E2EB ; block header
#_1DE090: dw $483F ; copy 12 backtracking $040
#_1DE092: dw $116F ; copy 5 backtracking $170
#_1DE094: db $32
#_1DE095: dw $1001 ; copy 5 backtracking $002
#_1DE097: db $30
#_1DE098: dw $1007 ; copy 5 backtracking $008
#_1DE09A: dw $085F ; copy 4 backtracking $060
#_1DE09C: dw $197F ; copy 6 backtracking $180
#_1DE09E: db $43
#_1DE09F: dw $1187 ; copy 5 backtracking $188
#_1DE0A1: db $FF
#_1DE0A2: db $FF
#_1DE0A3: db $0F
#_1DE0A4: dw $01FB ; copy 3 backtracking $1FC
#_1DE0A6: dw $3801 ; copy 10 backtracking $002
#_1DE0A8: dw $6000 ; copy 15 backtracking $001

#_1DE0AA: dw $3287 ; block header
#_1DE0AC: dw $1B4F ; copy 6 backtracking $350
#_1DE0AE: dw $0006 ; copy 3 backtracking $007
#_1DE0B0: dw $400F ; copy 11 backtracking $010
#_1DE0B2: db $C0
#_1DE0B3: db $00
#_1DE0B4: db $20
#_1DE0B5: db $C0
#_1DE0B6: dw $A801 ; copy 24 backtracking $002
#_1DE0B8: db $18
#_1DE0B9: dw $00D1 ; copy 3 backtracking $0D2
#_1DE0BB: db $CB
#_1DE0BC: db $3C
#_1DE0BD: dw $B801 ; copy 26 backtracking $002
#_1DE0BF: dw $023F ; copy 3 backtracking $240
#_1DE0C1: db $CF
#_1DE0C2: db $EF

#_1DE0C3: dw $0200 ; block header
#_1DE0C5: db $D7
#_1DE0C6: db $E7
#_1DE0C7: db $DB
#_1DE0C8: db $E3
#_1DE0C9: db $DD
#_1DE0CA: db $E7
#_1DE0CB: db $DB
#_1DE0CC: db $EF
#_1DE0CD: db $D7
#_1DE0CE: dw $0227 ; copy 3 backtracking $228
#_1DE0D0: db $FF
#_1DE0D1: db $FF
#_1DE0D2: db $01
#_1DE0D3: db $83
#_1DE0D4: db $7D
#_1DE0D5: db $83

#_1DE0D6: dw $E068 ; block header
#_1DE0D8: db $7D
#_1DE0D9: db $C7
#_1DE0DA: db $BB
#_1DE0DB: dw $000D ; copy 3 backtracking $00E
#_1DE0DD: db $EF
#_1DE0DE: dw $01CC ; copy 3 backtracking $1CD
#_1DE0E0: dw $012F ; copy 3 backtracking $130
#_1DE0E2: db $D1
#_1DE0E3: db $0E
#_1DE0E4: db $DF
#_1DE0E5: db $8F
#_1DE0E6: db $DF
#_1DE0E7: db $0F
#_1DE0E8: dw $38EF ; copy 10 backtracking $0F0
#_1DE0EA: dw $213F ; copy 7 backtracking $140
#_1DE0EC: dw $0103 ; copy 3 backtracking $104

#_1DE0EE: dw $3440 ; block header
#_1DE0F0: db $CF
#_1DE0F1: db $00
#_1DE0F2: db $87
#_1DE0F3: db $00
#_1DE0F4: db $48
#_1DE0F5: db $87
#_1DE0F6: dw $280F ; copy 8 backtracking $010
#_1DE0F8: db $CF
#_1DE0F9: db $87
#_1DE0FA: db $87
#_1DE0FB: dw $129D ; copy 5 backtracking $29E
#_1DE0FD: db $20
#_1DE0FE: dw $0339 ; copy 3 backtracking $33A
#_1DE100: dw $133D ; copy 5 backtracking $33E
#_1DE102: db $80
#_1DE103: db $80

#_1DE104: dw $0000 ; 1 byte raw
#_1DE106: db $00

;===================================================================================================

data1DE107:
#_1DE107: db $01, $0400 ; copy 1024 bytes

#_1DE10A: dw $001E ; block header
#_1DE10C: db $00
#_1DE10D: dw $F800 ; copy 34 backtracking $001
#_1DE10F: dw $F800 ; copy 34 backtracking $001
#_1DE111: dw $F800 ; copy 34 backtracking $001
#_1DE113: dw $B008 ; copy 25 backtracking $009
#_1DE115: db $07
#_1DE116: db $00
#_1DE117: db $02
#_1DE118: db $01
#_1DE119: db $04
#_1DE11A: db $03
#_1DE11B: db $03
#_1DE11C: db $00
#_1DE11D: db $02
#_1DE11E: db $00
#_1DE11F: db $06

#_1DE120: dw $01A1 ; block header
#_1DE122: dw $1001 ; copy 5 backtracking $002
#_1DE124: db $03
#_1DE125: db $03
#_1DE126: db $01
#_1DE127: db $01
#_1DE128: dw $000E ; copy 3 backtracking $00F
#_1DE12A: db $00
#_1DE12B: dw $0805 ; copy 4 backtracking $006
#_1DE12D: dw $0801 ; copy 4 backtracking $002
#_1DE12F: db $5F
#_1DE130: db $DA
#_1DE131: db $41
#_1DE132: db $E1
#_1DE133: db $F0
#_1DE134: db $5F
#_1DE135: db $5F

#_1DE136: dw $0000 ; 16 bytes raw
#_1DE138: db $D8, $2F, $6F, $B7, $10, $DF, $0F, $A6
#_1DE140: db $41, $FA, $FA, $FF, $FF, $9F, $9F, $E8

#_1DE148: dw $0040 ; block header
#_1DE14A: db $C8
#_1DE14B: db $F0
#_1DE14C: db $E0
#_1DE14D: db $FF
#_1DE14E: db $F0
#_1DE14F: db $FF
#_1DE150: dw $0000 ; copy 3 backtracking $001
#_1DE152: db $FB
#_1DE153: db $AB
#_1DE154: db $C7
#_1DE155: db $C7
#_1DE156: db $1F
#_1DE157: db $FB
#_1DE158: db $FB
#_1DE159: db $1B
#_1DE15A: db $F5

#_1DE15B: dw $0000 ; 16 bytes raw
#_1DE15D: db $F6, $E8, $0C, $F3, $F8, $25, $C2, $AF
#_1DE165: db $AF, $FF, $FF, $F9, $F9, $17, $13, $0F

#_1DE16D: dw $8008 ; block header
#_1DE16F: db $07
#_1DE170: db $FF
#_1DE171: db $0F
#_1DE172: dw $081F ; copy 4 backtracking $020
#_1DE174: db $A0
#_1DE175: db $C0
#_1DE176: db $60
#_1DE177: db $80
#_1DE178: db $D0
#_1DE179: db $E0
#_1DE17A: db $E0
#_1DE17B: db $00
#_1DE17C: db $C0
#_1DE17D: db $00
#_1DE17E: db $60
#_1DE17F: dw $0001 ; copy 3 backtracking $002

#_1DE181: dw $1C08 ; block header
#_1DE183: db $30
#_1DE184: db $40
#_1DE185: db $C0
#_1DE186: dw $0000 ; copy 3 backtracking $001
#_1DE188: db $E0
#_1DE189: db $E0
#_1DE18A: db $C0
#_1DE18B: db $C0
#_1DE18C: db $00
#_1DE18D: db $00
#_1DE18E: dw $1809 ; copy 6 backtracking $00A
#_1DE190: dw $F8A1 ; copy 34 backtracking $0A2
#_1DE192: dw $081D ; copy 4 backtracking $01E
#_1DE194: db $C0
#_1DE195: db $C0
#_1DE196: db $C3

#_1DE197: dw $0080 ; block header
#_1DE199: db $C0
#_1DE19A: db $65
#_1DE19B: db $63
#_1DE19C: db $0E
#_1DE19D: db $03
#_1DE19E: db $13
#_1DE19F: db $0E
#_1DE1A0: dw $280F ; copy 8 backtracking $010
#_1DE1A2: db $C0
#_1DE1A3: db $C0
#_1DE1A4: db $63
#_1DE1A5: db $63
#_1DE1A6: db $07
#_1DE1A7: db $07
#_1DE1A8: db $0E
#_1DE1A9: db $0E

#_1DE1AA: dw $0000 ; 16 bytes raw
#_1DE1AC: db $3C, $00, $62, $3C, $D6, $60, $AC, $48
#_1DE1B4: db $9B, $50, $AE, $F3, $F5, $1A, $EA, $EC

#_1DE1BC: dw $0000 ; 16 bytes raw
#_1DE1BE: db $00, $00, $3C, $3C, $78, $60, $70, $40
#_1DE1C6: db $60, $40, $FB, $FB, $1F, $1F, $FF, $FF

#_1DE1CE: dw $6800 ; block header
#_1DE1D0: db $70
#_1DE1D1: db $70
#_1DE1D2: db $F0
#_1DE1D3: db $F0
#_1DE1D4: db $C6
#_1DE1D5: db $C6
#_1DE1D6: db $8E
#_1DE1D7: db $8E
#_1DE1D8: db $08
#_1DE1D9: db $08
#_1DE1DA: db $80
#_1DE1DB: dw $0883 ; copy 4 backtracking $084
#_1DE1DD: db $80
#_1DE1DE: dw $380F ; copy 10 backtracking $010
#_1DE1E0: dw $1857 ; copy 6 backtracking $058
#_1DE1E2: db $01

#_1DE1E3: dw $8000 ; block header
#_1DE1E5: db $00
#_1DE1E6: db $03
#_1DE1E7: db $00
#_1DE1E8: db $05
#_1DE1E9: db $02
#_1DE1EA: db $0B
#_1DE1EB: db $07
#_1DE1EC: db $17
#_1DE1ED: db $0F
#_1DE1EE: db $3E
#_1DE1EF: db $1F
#_1DE1F0: db $1C
#_1DE1F1: db $07
#_1DE1F2: db $0B
#_1DE1F3: db $04
#_1DE1F4: dw $088B ; copy 4 backtracking $08C

#_1DE1F6: dw $0000 ; 16 bytes raw
#_1DE1F8: db $02, $02, $07, $07, $0F, $0F, $1F, $1F
#_1DE200: db $0F, $0F, $06, $06, $C3, $E4, $BF, $DF

#_1DE208: dw $0000 ; 16 bytes raw
#_1DE20A: db $EE, $3E, $1F, $AF, $50, $80, $66, $81
#_1DE212: db $D4, $03, $09, $33, $FC, $FC, $FE, $FE

#_1DE21A: dw $0030 ; block header
#_1DE21C: db $79
#_1DE21D: db $78
#_1DE21E: db $EF
#_1DE21F: db $EF
#_1DE220: dw $08FB ; copy 4 backtracking $0FC
#_1DE222: dw $00FF ; copy 3 backtracking $100
#_1DE224: db $FE
#_1DE225: db $B3
#_1DE226: db $98
#_1DE227: db $60
#_1DE228: db $30
#_1DE229: db $C7
#_1DE22A: db $6F
#_1DE22B: db $0D
#_1DE22C: db $9E
#_1DE22D: db $4E

#_1DE22E: dw $A000 ; block header
#_1DE230: db $1F
#_1DE231: db $44
#_1DE232: db $C3
#_1DE233: db $A2
#_1DE234: db $BD
#_1DE235: db $4C
#_1DE236: db $7F
#_1DE237: db $7F
#_1DE238: db $1F
#_1DE239: db $FF
#_1DE23A: db $3F
#_1DE23B: db $FF
#_1DE23C: db $7F
#_1DE23D: dw $101D ; copy 5 backtracking $01E
#_1DE23F: db $BF
#_1DE240: dw $0007 ; copy 3 backtracking $008

#_1DE242: dw $F410 ; block header
#_1DE244: db $F3
#_1DE245: db $C0
#_1DE246: db $00
#_1DE247: db $40
#_1DE248: dw $0075 ; copy 3 backtracking $076
#_1DE24A: db $30
#_1DE24B: db $C0
#_1DE24C: db $70
#_1DE24D: db $00
#_1DE24E: db $B0
#_1DE24F: dw $1001 ; copy 5 backtracking $002
#_1DE251: db $80
#_1DE252: dw $0000 ; copy 3 backtracking $001
#_1DE254: dw $0901 ; copy 4 backtracking $102
#_1DE256: dw $2801 ; copy 8 backtracking $002
#_1DE258: dw $007F ; copy 3 backtracking $080

#_1DE25A: dw $3610 ; block header
#_1DE25C: db $01
#_1DE25D: db $05
#_1DE25E: db $02
#_1DE25F: db $03
#_1DE260: dw $0085 ; copy 3 backtracking $086
#_1DE262: db $07
#_1DE263: db $03
#_1DE264: db $06
#_1DE265: db $01
#_1DE266: dw $0178 ; copy 3 backtracking $179
#_1DE268: dw $0979 ; copy 4 backtracking $17A
#_1DE26A: db $02
#_1DE26B: dw $0911 ; copy 4 backtracking $112
#_1DE26D: dw $097F ; copy 4 backtracking $180
#_1DE26F: db $01
#_1DE270: db $01

#_1DE271: dw $0000 ; 16 bytes raw
#_1DE273: db $C0, $00, $BF, $C0, $DF, $63, $59, $3F
#_1DE27B: db $BD, $7E, $6F, $FF, $7B, $BF, $3F, $87

#_1DE283: dw $0001 ; block header
#_1DE285: dw $0937 ; copy 4 backtracking $138
#_1DE287: db $F7
#_1DE288: db $77
#_1DE289: db $FF
#_1DE28A: db $3F
#_1DE28B: db $7F
#_1DE28C: db $7F
#_1DE28D: db $9F
#_1DE28E: db $FF
#_1DE28F: db $C7
#_1DE290: db $FF
#_1DE291: db $C0
#_1DE292: db $D7
#_1DE293: db $0F
#_1DE294: db $00
#_1DE295: db $FB

#_1DE296: dw $0000 ; 16 bytes raw
#_1DE298: db $07, $F7, $EC, $8F, $F5, $DF, $7E, $FB
#_1DE2A0: db $7C, $EF, $7E, $7F, $F9, $00, $00, $0F

#_1DE2A8: dw $0010 ; block header
#_1DE2AA: db $0F
#_1DE2AB: db $FF
#_1DE2AC: db $FC
#_1DE2AD: db $FE
#_1DE2AE: dw $00A5 ; copy 3 backtracking $0A6
#_1DE2B0: db $FC
#_1DE2B1: db $FC
#_1DE2B2: db $F1
#_1DE2B3: db $FF
#_1DE2B4: db $81
#_1DE2B5: db $FD
#_1DE2B6: db $80
#_1DE2B7: db $00
#_1DE2B8: db $40
#_1DE2B9: db $80
#_1DE2BA: db $20

#_1DE2BB: dw $E404 ; block header
#_1DE2BD: db $40
#_1DE2BE: db $20
#_1DE2BF: dw $0005 ; copy 3 backtracking $006
#_1DE2C1: db $E0
#_1DE2C2: db $00
#_1DE2C3: db $10
#_1DE2C4: db $E0
#_1DE2C5: db $F0
#_1DE2C6: db $80
#_1DE2C7: db $00
#_1DE2C8: dw $0081 ; copy 3 backtracking $082
#_1DE2CA: db $C0
#_1DE2CB: db $40
#_1DE2CC: dw $017E ; copy 3 backtracking $17F
#_1DE2CE: dw $0009 ; copy 3 backtracking $00A
#_1DE2D0: dw $0885 ; copy 4 backtracking $086

#_1DE2D2: dw $1E00 ; block header
#_1DE2D4: db $0A
#_1DE2D5: db $04
#_1DE2D6: db $0C
#_1DE2D7: db $06
#_1DE2D8: db $09
#_1DE2D9: db $06
#_1DE2DA: db $07
#_1DE2DB: db $00
#_1DE2DC: db $0F
#_1DE2DD: dw $2A0F ; copy 8 backtracking $210
#_1DE2DF: dw $1000 ; copy 5 backtracking $001
#_1DE2E1: dw $0A01 ; copy 4 backtracking $202
#_1DE2E3: dw $1995 ; copy 6 backtracking $196
#_1DE2E5: db $29
#_1DE2E6: db $F0
#_1DE2E7: db $F6

#_1DE2E8: dw $1300 ; block header
#_1DE2EA: db $78
#_1DE2EB: db $38
#_1DE2EC: db $7E
#_1DE2ED: db $B5
#_1DE2EE: db $3E
#_1DE2EF: db $5E
#_1DE2F0: db $35
#_1DE2F1: db $35
#_1DE2F2: dw $11A6 ; copy 5 backtracking $1A7
#_1DE2F4: dw $18F7 ; copy 6 backtracking $0F8
#_1DE2F6: db $7F
#_1DE2F7: db $7F
#_1DE2F8: dw $200E ; copy 7 backtracking $00F
#_1DE2FA: db $00
#_1DE2FB: db $54
#_1DE2FC: db $8F

#_1DE2FD: dw $4200 ; block header
#_1DE2FF: db $AC
#_1DE300: db $1F
#_1DE301: db $39
#_1DE302: db $3E
#_1DE303: db $16
#_1DE304: db $7C
#_1DE305: db $7F
#_1DE306: db $54
#_1DE307: db $54
#_1DE308: dw $401F ; copy 11 backtracking $020
#_1DE30A: db $FF
#_1DE30B: db $FF
#_1DE30C: db $D4
#_1DE30D: db $D4
#_1DE30E: dw $19D5 ; copy 6 backtracking $1D6
#_1DE310: db $30

#_1DE311: dw $0F00 ; block header
#_1DE313: db $40
#_1DE314: db $30
#_1DE315: db $40
#_1DE316: db $70
#_1DE317: db $00
#_1DE318: db $E0
#_1DE319: db $00
#_1DE31A: db $F0
#_1DE31B: dw $21E4 ; copy 7 backtracking $1E5
#_1DE31D: dw $18F9 ; copy 6 backtracking $0FA
#_1DE31F: dw $09FF ; copy 4 backtracking $200
#_1DE321: dw $2A7F ; copy 8 backtracking $280
#_1DE323: db $0E
#_1DE324: db $07
#_1DE325: db $1D
#_1DE326: db $09

#_1DE327: dw $00C8 ; block header
#_1DE329: db $0F
#_1DE32A: db $01
#_1DE32B: db $01
#_1DE32C: dw $3A91 ; copy 10 backtracking $292
#_1DE32E: db $07
#_1DE32F: db $0E
#_1DE330: dw $119B ; copy 5 backtracking $19C
#_1DE332: dw $1A15 ; copy 6 backtracking $216
#_1DE334: db $A9
#_1DE335: db $1E
#_1DE336: db $E7
#_1DE337: db $19
#_1DE338: db $6F
#_1DE339: db $F1
#_1DE33A: db $DE
#_1DE33B: db $E0

#_1DE33C: dw $0000 ; 16 bytes raw
#_1DE33E: db $7A, $99, $BC, $35, $BD, $3D, $DA, $5B
#_1DE346: db $1E, $1E, $BD, $BD, $F9, $F9, $E3, $E3

#_1DE34E: dw $0020 ; block header
#_1DE350: db $9F
#_1DE351: db $9F
#_1DE352: db $77
#_1DE353: db $77
#_1DE354: db $7F
#_1DE355: dw $0000 ; copy 3 backtracking $001
#_1DE357: db $F4
#_1DE358: db $B1
#_1DE359: db $F6
#_1DE35A: db $17
#_1DE35B: db $F4
#_1DE35C: db $B6
#_1DE35D: db $E8
#_1DE35E: db $ED
#_1DE35F: db $19
#_1DE360: db $1B

#_1DE361: dw $8000 ; block header
#_1DE363: db $BA
#_1DE364: db $FF
#_1DE365: db $70
#_1DE366: db $B7
#_1DE367: db $DD
#_1DE368: db $4A
#_1DE369: db $BF
#_1DE36A: db $BF
#_1DE36B: db $1F
#_1DE36C: db $1F
#_1DE36D: db $BF
#_1DE36E: db $BF
#_1DE36F: db $FF
#_1DE370: db $FF
#_1DE371: db $F7
#_1DE372: dw $0000 ; copy 3 backtracking $001

#_1DE374: dw $0000 ; 16 bytes raw
#_1DE376: db $9F, $97, $3F, $0F, $F8, $00, $3C, $78
#_1DE37E: db $74, $F0, $BE, $FC, $3C, $F8, $24, $B8

#_1DE386: dw $A028 ; block header
#_1DE388: db $88
#_1DE389: db $30
#_1DE38A: db $F0
#_1DE38B: dw $017F ; copy 3 backtracking $180
#_1DE38D: db $F8
#_1DE38E: dw $0000 ; copy 3 backtracking $001
#_1DE390: db $FC
#_1DE391: db $EC
#_1DE392: db $F8
#_1DE393: db $C0
#_1DE394: db $F8
#_1DE395: db $C0
#_1DE396: db $F0
#_1DE397: dw $028C ; copy 3 backtracking $28D
#_1DE399: db $06
#_1DE39A: dw $E27C ; copy 31 backtracking $27D

#_1DE39C: dw $0800 ; block header
#_1DE39E: db $B3
#_1DE39F: db $79
#_1DE3A0: db $F5
#_1DE3A1: db $79
#_1DE3A2: db $A6
#_1DE3A3: db $78
#_1DE3A4: db $CC
#_1DE3A5: db $30
#_1DE3A6: db $7B
#_1DE3A7: db $00
#_1DE3A8: db $3F
#_1DE3A9: dw $0123 ; copy 3 backtracking $124
#_1DE3AB: db $0D
#_1DE3AC: db $00
#_1DE3AD: db $7F
#_1DE3AE: db $7E

#_1DE3AF: dw $0003 ; block header
#_1DE3B1: dw $0001 ; copy 3 backtracking $002
#_1DE3B3: dw $0078 ; copy 3 backtracking $079
#_1DE3B5: db $3F
#_1DE3B6: db $3F
#_1DE3B7: db $07
#_1DE3B8: db $07
#_1DE3B9: db $05
#_1DE3BA: db $05
#_1DE3BB: db $00
#_1DE3BC: db $00
#_1DE3BD: db $1C
#_1DE3BE: db $7F
#_1DE3BF: db $1C
#_1DE3C0: db $BF
#_1DE3C1: db $00
#_1DE3C2: db $DF

#_1DE3C3: dw $0080 ; block header
#_1DE3C5: db $09
#_1DE3C6: db $66
#_1DE3C7: db $E6
#_1DE3C8: db $00
#_1DE3C9: db $B9
#_1DE3CA: db $00
#_1DE3CB: db $9F
#_1DE3CC: dw $034D ; copy 3 backtracking $34E
#_1DE3CE: db $FF
#_1DE3CF: db $E1
#_1DE3D0: db $FF
#_1DE3D1: db $60
#_1DE3D2: db $FF
#_1DE3D3: db $30
#_1DE3D4: db $FF
#_1DE3D5: db $99

#_1DE3D6: dw $0002 ; block header
#_1DE3D8: db $1F
#_1DE3D9: dw $0000 ; copy 3 backtracking $001
#_1DE3DB: db $07
#_1DE3DC: db $07
#_1DE3DD: db $00
#_1DE3DE: db $00
#_1DE3DF: db $B8
#_1DE3E0: db $00
#_1DE3E1: db $AC
#_1DE3E2: db $18
#_1DE3E3: db $1E
#_1DE3E4: db $3C
#_1DE3E5: db $4E
#_1DE3E6: db $30
#_1DE3E7: db $98
#_1DE3E8: db $60

#_1DE3E9: dw $100A ; block header
#_1DE3EB: db $F0
#_1DE3EC: dw $0105 ; copy 3 backtracking $106
#_1DE3EE: db $C0
#_1DE3EF: dw $0173 ; copy 3 backtracking $174
#_1DE3F1: db $D8
#_1DE3F2: db $D8
#_1DE3F3: db $FC
#_1DE3F4: db $FC
#_1DE3F5: db $F8
#_1DE3F6: db $F8
#_1DE3F7: db $F0
#_1DE3F8: db $F0
#_1DE3F9: dw $1905 ; copy 6 backtracking $106

;===================================================================================================

data1DE3FB:
#_1DE3FB: db $01, $0400 ; copy 1024 bytes

#_1DE3FE: dw $0E06 ; block header
#_1DE400: db $00
#_1DE401: dw $F800 ; copy 34 backtracking $001
#_1DE403: dw $001E ; copy 3 backtracking $01F
#_1DE405: db $01
#_1DE406: db $00
#_1DE407: db $01
#_1DE408: db $03
#_1DE409: db $02
#_1DE40A: db $00
#_1DE40B: dw $0801 ; copy 4 backtracking $002
#_1DE40D: dw $5013 ; copy 13 backtracking $014
#_1DE40F: dw $0017 ; copy 3 backtracking $018
#_1DE411: db $00
#_1DE412: db $00
#_1DE413: db $30
#_1DE414: db $48

#_1DE415: dw $8800 ; block header
#_1DE417: db $FC
#_1DE418: db $78
#_1DE419: db $0E
#_1DE41A: db $0C
#_1DE41B: db $66
#_1DE41C: db $07
#_1DE41D: db $F7
#_1DE41E: db $06
#_1DE41F: db $F3
#_1DE420: db $02
#_1DE421: db $F3
#_1DE422: dw $2020 ; copy 7 backtracking $021
#_1DE424: db $F0
#_1DE425: db $00
#_1DE426: db $F8
#_1DE427: dw $0001 ; copy 3 backtracking $002

#_1DE429: dw $0446 ; block header
#_1DE42B: db $FC
#_1DE42C: dw $0001 ; copy 3 backtracking $002
#_1DE42E: dw $E85B ; copy 32 backtracking $05C
#_1DE430: db $07
#_1DE431: db $00
#_1DE432: db $06
#_1DE433: dw $0057 ; copy 3 backtracking $058
#_1DE435: db $03
#_1DE436: db $00
#_1DE437: db $05
#_1DE438: dw $0001 ; copy 3 backtracking $002
#_1DE43A: db $06
#_1DE43B: db $02
#_1DE43C: db $05
#_1DE43D: db $03
#_1DE43E: db $03

#_1DE43F: dw $0007 ; block header
#_1DE441: dw $000B ; copy 3 backtracking $00C
#_1DE443: dw $0855 ; copy 4 backtracking $056
#_1DE445: dw $0814 ; copy 4 backtracking $015
#_1DE447: db $02
#_1DE448: db $01
#_1DE449: db $03
#_1DE44A: db $00
#_1DE44B: db $35
#_1DE44C: db $08
#_1DE44D: db $65
#_1DE44E: db $58
#_1DE44F: db $EA
#_1DE450: db $B0
#_1DE451: db $EB
#_1DE452: db $30
#_1DE453: db $AA

#_1DE454: dw $0000 ; 16 bytes raw
#_1DE456: db $30, $A5, $38, $65, $78, $C6, $FA, $CB
#_1DE45E: db $00, $9B, $00, $35, $00, $34, $00, $34

#_1DE466: dw $0000 ; 16 bytes raw
#_1DE468: db $41, $38, $C3, $78, $83, $FA, $01, $33
#_1DE470: db $49, $83, $F9, $4B, $CE, $A7, $A4, $ED

#_1DE478: dw $0100 ; block header
#_1DE47A: db $2A
#_1DE47B: db $2A
#_1DE47C: db $8F
#_1DE47D: db $93
#_1DE47E: db $5A
#_1DE47F: db $B3
#_1DE480: db $78
#_1DE481: db $B6
#_1DE482: dw $004F ; copy 3 backtracking $050
#_1DE484: db $30
#_1DE485: db $00
#_1DE486: db $78
#_1DE487: db $30
#_1DE488: db $72
#_1DE489: db $78
#_1DE48A: db $73

#_1DE48B: dw $0000 ; 16 bytes raw
#_1DE48D: db $FC, $22, $FC, $01, $FC, $E8, $70, $D4
#_1DE495: db $58, $6A, $0C, $42, $14, $15, $66, $FD

#_1DE49D: dw $0000 ; 16 bytes raw
#_1DE49F: db $0E, $B9, $36, $DD, $1A, $70, $00, $58
#_1DE4A7: db $20, $8C, $30, $94, $28, $E6, $18, $0E

#_1DE4AF: dw $52F0 ; block header
#_1DE4B1: db $00
#_1DE4B2: db $C6
#_1DE4B3: db $00
#_1DE4B4: db $E2
#_1DE4B5: dw $F8FA ; copy 34 backtracking $0FB
#_1DE4B7: dw $50FD ; copy 13 backtracking $0FE
#_1DE4B9: dw $38FF ; copy 10 backtracking $100
#_1DE4BB: dw $18FD ; copy 6 backtracking $0FE
#_1DE4BD: db $01
#_1DE4BE: dw $60FD ; copy 15 backtracking $0FE
#_1DE4C0: db $F3
#_1DE4C1: db $32
#_1DE4C2: dw $58FD ; copy 14 backtracking $0FE
#_1DE4C4: db $CC
#_1DE4C5: dw $F05C ; copy 33 backtracking $05D
#_1DE4C7: db $7C

#_1DE4C8: dw $0000 ; 16 bytes raw
#_1DE4CA: db $30, $3A, $78, $FD, $78, $FD, $7A, $FB
#_1DE4D2: db $7C, $FD, $7E, $FE, $79, $FD, $78, $38

#_1DE4DA: dw $0400 ; block header
#_1DE4DC: db $38
#_1DE4DD: db $3C
#_1DE4DE: db $7C
#_1DE4DF: db $7E
#_1DE4E0: db $7E
#_1DE4E1: db $7C
#_1DE4E2: db $7C
#_1DE4E3: db $7B
#_1DE4E4: db $78
#_1DE4E5: db $7C
#_1DE4E6: dw $0007 ; copy 3 backtracking $008
#_1DE4E8: db $7E
#_1DE4E9: db $7E
#_1DE4EA: db $0D
#_1DE4EB: db $00
#_1DE4EC: db $1A

#_1DE4ED: dw $2000 ; block header
#_1DE4EF: db $00
#_1DE4F0: db $2B
#_1DE4F1: db $00
#_1DE4F2: db $EA
#_1DE4F3: db $20
#_1DE4F4: db $7D
#_1DE4F5: db $38
#_1DE4F6: db $51
#_1DE4F7: db $1C
#_1DE4F8: db $D5
#_1DE4F9: db $98
#_1DE4FA: db $F6
#_1DE4FB: db $3A
#_1DE4FC: dw $0929 ; copy 4 backtracking $12A
#_1DE4FE: db $04
#_1DE4FF: db $10

#_1DE500: dw $4000 ; block header
#_1DE502: db $24
#_1DE503: db $11
#_1DE504: db $B8
#_1DE505: db $03
#_1DE506: db $9C
#_1DE507: db $23
#_1DE508: db $18
#_1DE509: db $23
#_1DE50A: db $3A
#_1DE50B: db $01
#_1DE50C: db $B3
#_1DE50D: db $F9
#_1DE50E: db $33
#_1DE50F: db $86
#_1DE510: dw $18FD ; copy 6 backtracking $0FE
#_1DE512: db $92

#_1DE513: dw $0100 ; block header
#_1DE515: db $5B
#_1DE516: db $B2
#_1DE517: db $7B
#_1DE518: db $83
#_1DE519: db $32
#_1DE51A: db $06
#_1DE51B: db $00
#_1DE51C: db $48
#_1DE51D: dw $20FD ; copy 7 backtracking $0FE
#_1DE51F: db $23
#_1DE520: db $FC
#_1DE521: db $03
#_1DE522: db $FC
#_1DE523: db $02
#_1DE524: db $FC
#_1DE525: db $F0

#_1DE526: dw $0800 ; block header
#_1DE528: db $40
#_1DE529: db $58
#_1DE52A: db $10
#_1DE52B: db $6C
#_1DE52C: db $08
#_1DE52D: db $12
#_1DE52E: db $64
#_1DE52F: db $B6
#_1DE530: db $44
#_1DE531: db $A5
#_1DE532: db $06
#_1DE533: dw $0901 ; copy 4 backtracking $102
#_1DE535: db $40
#_1DE536: db $00
#_1DE537: db $90
#_1DE538: db $20

#_1DE539: dw $0100 ; block header
#_1DE53B: db $88
#_1DE53C: db $30
#_1DE53D: db $E4
#_1DE53E: db $18
#_1DE53F: db $44
#_1DE540: db $38
#_1DE541: db $06
#_1DE542: db $78
#_1DE543: dw $0901 ; copy 4 backtracking $102
#_1DE545: db $07
#_1DE546: db $08
#_1DE547: db $2F
#_1DE548: db $1F
#_1DE549: db $7F
#_1DE54A: db $3F
#_1DE54B: db $FF

#_1DE54C: dw $0000 ; 16 bytes raw
#_1DE54E: db $7F, $7F, $3F, $3F, $1F, $1F, $04, $0F
#_1DE556: db $00, $00, $08, $0F, $1F, $3C, $3C, $7C

#_1DE55E: dw $0000 ; 16 bytes raw
#_1DE560: db $7C, $3C, $3C, $1F, $1F, $0C, $0C, $03
#_1DE568: db $00, $C2, $20, $8A, $90, $C6, $C0, $E2

#_1DE570: dw $0000 ; 16 bytes raw
#_1DE572: db $E0, $E6, $E0, $CE, $C0, $DA, $00, $2A
#_1DE57A: db $40, $01, $20, $E1, $F0, $79, $78, $7D

#_1DE582: dw $0800 ; block header
#_1DE584: db $7C
#_1DE585: db $79
#_1DE586: db $78
#_1DE587: db $F5
#_1DE588: db $F0
#_1DE589: db $65
#_1DE58A: db $60
#_1DE58B: db $85
#_1DE58C: db $00
#_1DE58D: db $F3
#_1DE58E: db $32
#_1DE58F: dw $0001 ; copy 3 backtracking $002
#_1DE591: db $02
#_1DE592: db $33
#_1DE593: db $CE
#_1DE594: db $3B

#_1DE595: dw $8500 ; block header
#_1DE597: db $86
#_1DE598: db $B1
#_1DE599: db $48
#_1DE59A: db $71
#_1DE59B: db $84
#_1DE59C: db $F3
#_1DE59D: db $02
#_1DE59E: db $CC
#_1DE59F: dw $00F3 ; copy 3 backtracking $0F4
#_1DE5A1: db $FC
#_1DE5A2: dw $0981 ; copy 4 backtracking $182
#_1DE5A4: db $00
#_1DE5A5: db $B6
#_1DE5A6: db $00
#_1DE5A7: db $7A
#_1DE5A8: dw $41FF ; copy 11 backtracking $200

#_1DE5AA: dw $7280 ; block header
#_1DE5AC: db $80
#_1DE5AD: db $00
#_1DE5AE: db $C0
#_1DE5AF: db $00
#_1DE5B0: db $40
#_1DE5B1: db $00
#_1DE5B2: db $70
#_1DE5B3: dw $416C ; copy 11 backtracking $16D
#_1DE5B5: db $80
#_1DE5B6: dw $1001 ; copy 5 backtracking $002
#_1DE5B8: db $02
#_1DE5B9: db $01
#_1DE5BA: dw $2949 ; copy 8 backtracking $14A
#_1DE5BC: dw $2A69 ; copy 8 backtracking $26A
#_1DE5BE: dw $598F ; copy 14 backtracking $190
#_1DE5C0: db $1D

#_1DE5C1: dw $0000 ; 16 bytes raw
#_1DE5C3: db $E3, $EB, $0C, $B5, $86, $45, $C6, $3B
#_1DE5CB: db $FD, $CB, $3D, $31, $0E, $0F, $00, $E3

#_1DE5D3: dw $1000 ; block header
#_1DE5D5: db $00
#_1DE5D6: db $0C
#_1DE5D7: db $10
#_1DE5D8: db $86
#_1DE5D9: db $78
#_1DE5DA: db $C6
#_1DE5DB: db $38
#_1DE5DC: db $FD
#_1DE5DD: db $01
#_1DE5DE: db $3D
#_1DE5DF: db $01
#_1DE5E0: db $0E
#_1DE5E1: dw $01BA ; copy 3 backtracking $1BB
#_1DE5E3: db $87
#_1DE5E4: db $34
#_1DE5E5: db $87

#_1DE5E6: dw $0000 ; 16 bytes raw
#_1DE5E8: db $7A, $FD, $04, $CD, $D4, $EE, $F6, $CB
#_1DE5F0: db $E7, $08, $C7, $F7, $00, $05, $78, $7A

#_1DE5F8: dw $0000 ; 16 bytes raw
#_1DE5FA: db $00, $04, $03, $E4, $F3, $F6, $F1, $F7
#_1DE602: db $F0, $F7, $F0, $00, $00, $EE, $08, $FD

#_1DE60A: dw $1000 ; block header
#_1DE60C: db $06
#_1DE60D: db $E5
#_1DE60E: db $06
#_1DE60F: db $D9
#_1DE610: db $1E
#_1DE611: db $31
#_1DE612: db $3E
#_1DE613: db $C2
#_1DE614: db $FC
#_1DE615: db $0C
#_1DE616: db $F0
#_1DE617: db $F0
#_1DE618: dw $0299 ; copy 3 backtracking $29A
#_1DE61A: db $06
#_1DE61B: db $00
#_1DE61C: db $06

#_1DE61D: dw $40C0 ; block header
#_1DE61F: db $F8
#_1DE620: db $1E
#_1DE621: db $E0
#_1DE622: db $3E
#_1DE623: db $C0
#_1DE624: db $FC
#_1DE625: dw $02A5 ; copy 3 backtracking $2A6
#_1DE627: dw $49FB ; copy 12 backtracking $1FC
#_1DE629: db $10
#_1DE62A: db $00
#_1DE62B: db $28
#_1DE62C: db $00
#_1DE62D: db $14
#_1DE62E: db $30
#_1DE62F: dw $5011 ; copy 13 backtracking $012
#_1DE631: db $10

#_1DE632: dw $2D04 ; block header
#_1DE634: db $18
#_1DE635: db $38
#_1DE636: dw $1AF5 ; copy 6 backtracking $2F6
#_1DE638: db $06
#_1DE639: db $00
#_1DE63A: db $0E
#_1DE63B: db $00
#_1DE63C: db $0A
#_1DE63D: dw $0001 ; copy 3 backtracking $002
#_1DE63F: db $05
#_1DE640: dw $31F7 ; copy 9 backtracking $1F8
#_1DE642: dw $0AAF ; copy 4 backtracking $2B0
#_1DE644: db $05
#_1DE645: dw $02B7 ; copy 3 backtracking $2B8
#_1DE647: db $F3
#_1DE648: db $32

#_1DE649: dw $5440 ; block header
#_1DE64B: db $33
#_1DE64C: db $CE
#_1DE64D: db $7B
#_1DE64E: db $86
#_1DE64F: db $BB
#_1DE650: db $02
#_1DE651: dw $18FD ; copy 6 backtracking $0FE
#_1DE653: db $7B
#_1DE654: db $01
#_1DE655: db $CC
#_1DE656: dw $10FB ; copy 5 backtracking $0FC
#_1DE658: db $FC
#_1DE659: dw $20FD ; copy 7 backtracking $0FE
#_1DE65B: db $86
#_1DE65C: dw $50FD ; copy 13 backtracking $0FE
#_1DE65E: db $40

#_1DE65F: dw $8003 ; block header
#_1DE661: dw $0103 ; copy 3 backtracking $104
#_1DE663: dw $58FD ; copy 14 backtracking $0FE
#_1DE665: db $00
#_1DE666: db $00
#_1DE667: db $FD
#_1DE668: db $78
#_1DE669: db $3A
#_1DE66A: db $78
#_1DE66B: db $76
#_1DE66C: db $31
#_1DE66D: db $15
#_1DE66E: db $30
#_1DE66F: db $29
#_1DE670: db $00
#_1DE671: db $11
#_1DE672: dw $1288 ; copy 5 backtracking $289

#_1DE674: dw $0400 ; block header
#_1DE676: db $7E
#_1DE677: db $7E
#_1DE678: db $3C
#_1DE679: db $7D
#_1DE67A: db $39
#_1DE67B: db $38
#_1DE67C: db $18
#_1DE67D: db $38
#_1DE67E: db $10
#_1DE67F: db $10
#_1DE680: dw $1A97 ; copy 6 backtracking $298
#_1DE682: db $A5
#_1DE683: db $3B
#_1DE684: db $C7
#_1DE685: db $F8
#_1DE686: db $0D

#_1DE687: dw $0000 ; 16 bytes raw
#_1DE689: db $F6, $F7, $05, $8F, $8B, $7F, $FB, $82
#_1DE691: db $7D, $7F, $00, $3B, $C0, $F8, $00, $F6

#_1DE699: dw $0100 ; block header
#_1DE69B: db $00
#_1DE69C: db $05
#_1DE69D: db $09
#_1DE69E: db $8B
#_1DE69F: db $73
#_1DE6A0: db $FB
#_1DE6A1: db $03
#_1DE6A2: db $7D
#_1DE6A3: dw $037E ; copy 3 backtracking $37F
#_1DE6A5: db $47
#_1DE6A6: db $04
#_1DE6A7: db $87
#_1DE6A8: db $78
#_1DE6A9: db $FD
#_1DE6AA: db $04
#_1DE6AB: db $99

#_1DE6AC: dw $0000 ; 16 bytes raw
#_1DE6AE: db $A8, $DC, $EC, $97, $CF, $10, $8F, $EF
#_1DE6B6: db $00, $05, $B8, $79, $00, $04, $02, $C8

#_1DE6BE: dw $0000 ; 16 bytes raw
#_1DE6C0: db $E7, $EC, $E3, $EF, $E0, $EF, $E0, $00
#_1DE6C8: db $00, $DD, $1A, $EE, $08, $FA, $04, $E5

#_1DE6D0: dw $1100 ; block header
#_1DE6D2: db $06
#_1DE6D3: db $0D
#_1DE6D4: db $0E
#_1DE6D5: db $F9
#_1DE6D6: db $FE
#_1DE6D7: db $02
#_1DE6D8: db $FC
#_1DE6D9: db $FC
#_1DE6DA: dw $02F1 ; copy 3 backtracking $2F2
#_1DE6DC: db $F0
#_1DE6DD: db $00
#_1DE6DE: db $04
#_1DE6DF: dw $0101 ; copy 3 backtracking $102
#_1DE6E1: db $0E
#_1DE6E2: db $F0
#_1DE6E3: db $FE

#_1DE6E4: dw $0001 ; block header
#_1DE6E6: dw $139D ; copy 5 backtracking $39E

;===================================================================================================

data1DE6E8:
#_1DE6E8: db $01, $0400 ; copy 1024 bytes

#_1DE6EB: dw $0000 ; 16 bytes raw
#_1DE6ED: db $07, $03, $1F, $0F, $3F, $1F, $7E, $3D
#_1DE6F5: db $7C, $7A, $F8, $7C, $F8, $FC, $F8, $FC

#_1DE6FD: dw $0081 ; block header
#_1DE6FF: dw $200F ; copy 7 backtracking $010
#_1DE701: db $3C
#_1DE702: db $7C
#_1DE703: db $78
#_1DE704: db $F8
#_1DE705: db $78
#_1DE706: db $F8
#_1DE707: dw $0000 ; copy 3 backtracking $001
#_1DE709: db $F4
#_1DE70A: db $EA
#_1DE70B: db $FE
#_1DE70C: db $FD
#_1DE70D: db $FE
#_1DE70E: db $FF
#_1DE70F: db $3E
#_1DE710: db $DF

#_1DE711: dw $0000 ; 16 bytes raw
#_1DE713: db $1E, $2D, $0C, $12, $00, $0C, $7E, $3D
#_1DE71B: db $F4, $E0, $FE, $FC, $FE, $FE, $3E, $1E

#_1DE723: dw $0800 ; block header
#_1DE725: db $1E
#_1DE726: db $0C
#_1DE727: db $0C
#_1DE728: db $00
#_1DE729: db $00
#_1DE72A: db $00
#_1DE72B: db $7E
#_1DE72C: db $3C
#_1DE72D: db $07
#_1DE72E: db $02
#_1DE72F: db $07
#_1DE730: dw $0800 ; copy 4 backtracking $001
#_1DE732: db $03
#_1DE733: db $07
#_1DE734: db $07
#_1DE735: db $0F

#_1DE736: dw $0020 ; block header
#_1DE738: db $07
#_1DE739: db $0F
#_1DE73A: db $0F
#_1DE73B: db $1D
#_1DE73C: db $0F
#_1DE73D: dw $600F ; copy 15 backtracking $010
#_1DE73F: db $0D
#_1DE740: db $00
#_1DE741: db $80
#_1DE742: db $80
#_1DE743: db $40
#_1DE744: db $80
#_1DE745: db $C0
#_1DE746: db $C0
#_1DE747: db $A0
#_1DE748: db $C0

#_1DE749: dw $5400 ; block header
#_1DE74B: db $E0
#_1DE74C: db $E0
#_1DE74D: db $D0
#_1DE74E: db $E0
#_1DE74F: db $F0
#_1DE750: db $F0
#_1DE751: db $E8
#_1DE752: db $00
#_1DE753: db $00
#_1DE754: db $80
#_1DE755: dw $0012 ; copy 3 backtracking $013
#_1DE757: db $C0
#_1DE758: dw $0012 ; copy 3 backtracking $013
#_1DE75A: db $E0
#_1DE75B: dw $0012 ; copy 3 backtracking $013
#_1DE75D: db $F0

#_1DE75E: dw $0300 ; block header
#_1DE760: db $E0
#_1DE761: db $7C
#_1DE762: db $3A
#_1DE763: db $FE
#_1DE764: db $7D
#_1DE765: db $FE
#_1DE766: db $7F
#_1DE767: db $7F
#_1DE768: dw $0002 ; copy 3 backtracking $003
#_1DE76A: dw $1801 ; copy 6 backtracking $002
#_1DE76C: db $7C
#_1DE76D: db $38
#_1DE76E: db $FE
#_1DE76F: db $7C
#_1DE770: db $FE
#_1DE771: db $7E

#_1DE772: dw $0004 ; block header
#_1DE774: db $7F
#_1DE775: db $7E
#_1DE776: dw $280F ; copy 8 backtracking $010
#_1DE778: db $1E
#_1DE779: db $0D
#_1DE77A: db $3F
#_1DE77B: db $1E
#_1DE77C: db $3F
#_1DE77D: db $3E
#_1DE77E: db $7E
#_1DE77F: db $BF
#_1DE780: db $7E
#_1DE781: db $FF
#_1DE782: db $FE
#_1DE783: db $7F
#_1DE784: db $FE

#_1DE785: dw $1020 ; block header
#_1DE787: db $FF
#_1DE788: db $FE
#_1DE789: db $FF
#_1DE78A: db $1E
#_1DE78B: db $0C
#_1DE78C: dw $100F ; copy 5 backtracking $010
#_1DE78E: db $3E
#_1DE78F: db $7E
#_1DE790: db $7E
#_1DE791: db $FE
#_1DE792: db $7E
#_1DE793: db $FE
#_1DE794: dw $0000 ; copy 3 backtracking $001
#_1DE796: db $7F
#_1DE797: db $3F
#_1DE798: db $FF

#_1DE799: dw $4F00 ; block header
#_1DE79B: db $7F
#_1DE79C: db $FF
#_1DE79D: db $7F
#_1DE79E: db $7C
#_1DE79F: db $FF
#_1DE7A0: db $7C
#_1DE7A1: db $7E
#_1DE7A2: db $7C
#_1DE7A3: dw $1833 ; copy 6 backtracking $034
#_1DE7A5: dw $180F ; copy 6 backtracking $010
#_1DE7A7: dw $1000 ; copy 5 backtracking $001
#_1DE7A9: dw $0853 ; copy 4 backtracking $054
#_1DE7AB: db $FC
#_1DE7AC: db $FA
#_1DE7AD: dw $08BF ; copy 4 backtracking $0C0
#_1DE7AF: db $1E

#_1DE7B0: dw $2120 ; block header
#_1DE7B2: db $ED
#_1DE7B3: db $8C
#_1DE7B4: db $52
#_1DE7B5: db $C0
#_1DE7B6: db $AC
#_1DE7B7: dw $0872 ; copy 4 backtracking $073
#_1DE7B9: db $FC
#_1DE7BA: db $F8
#_1DE7BB: dw $08BF ; copy 4 backtracking $0C0
#_1DE7BD: db $1E
#_1DE7BE: db $0C
#_1DE7BF: db $8C
#_1DE7C0: db $00
#_1DE7C1: dw $0883 ; copy 4 backtracking $084
#_1DE7C3: db $C0
#_1DE7C4: db $C0

#_1DE7C5: dw $4221 ; block header
#_1DE7C7: dw $18FF ; copy 6 backtracking $100
#_1DE7C9: db $7C
#_1DE7CA: db $3B
#_1DE7CB: db $78
#_1DE7CC: db $7C
#_1DE7CD: dw $48FF ; copy 12 backtracking $100
#_1DE7CF: db $7C
#_1DE7D0: db $38
#_1DE7D1: db $78
#_1DE7D2: dw $20FF ; copy 7 backtracking $100
#_1DE7D4: db $E0
#_1DE7D5: db $D0
#_1DE7D6: db $F8
#_1DE7D7: db $F4
#_1DE7D8: dw $0043 ; copy 3 backtracking $044
#_1DE7DA: db $7D

#_1DE7DB: dw $1000 ; block header
#_1DE7DD: db $7E
#_1DE7DE: db $BF
#_1DE7DF: db $3F
#_1DE7E0: db $7E
#_1DE7E1: db $3F
#_1DE7E2: db $1F
#_1DE7E3: db $1F
#_1DE7E4: db $3F
#_1DE7E5: db $E0
#_1DE7E6: db $C0
#_1DE7E7: db $F8
#_1DE7E8: db $F0
#_1DE7E9: dw $0043 ; copy 3 backtracking $044
#_1DE7EB: db $7C
#_1DE7EC: db $7E
#_1DE7ED: db $3E

#_1DE7EE: dw $0014 ; block header
#_1DE7F0: db $3F
#_1DE7F1: db $3E
#_1DE7F2: dw $000F ; copy 3 backtracking $010
#_1DE7F4: db $1F
#_1DE7F5: dw $10BF ; copy 5 backtracking $0C0
#_1DE7F7: db $7D
#_1DE7F8: db $7C
#_1DE7F9: db $BE
#_1DE7FA: db $3E
#_1DE7FB: db $7D
#_1DE7FC: db $3E
#_1DE7FD: db $1F
#_1DE7FE: db $1F
#_1DE7FF: db $3E
#_1DE800: db $1F
#_1DE801: db $0F

#_1DE802: dw $0001 ; block header
#_1DE804: dw $10BF ; copy 5 backtracking $0C0
#_1DE806: db $7C
#_1DE807: db $7C
#_1DE808: db $3C
#_1DE809: db $3E
#_1DE80A: db $3C
#_1DE80B: db $3E
#_1DE80C: db $1E
#_1DE80D: db $1F
#_1DE80E: db $1E
#_1DE80F: db $1F
#_1DE810: db $0F
#_1DE811: db $1C
#_1DE812: db $0A
#_1DE813: db $3E
#_1DE814: db $1D

#_1DE815: dw $0000 ; 16 bytes raw
#_1DE817: db $3E, $1D, $1C, $3E, $3C, $1A, $38, $3C
#_1DE81F: db $78, $B4, $70, $F8, $1C, $08, $3E, $1C

#_1DE827: dw $9000 ; block header
#_1DE829: db $3E
#_1DE82A: db $1C
#_1DE82B: db $1C
#_1DE82C: db $1C
#_1DE82D: db $3C
#_1DE82E: db $18
#_1DE82F: db $38
#_1DE830: db $38
#_1DE831: db $78
#_1DE832: db $30
#_1DE833: db $70
#_1DE834: db $70
#_1DE835: dw $08BF ; copy 4 backtracking $0C0
#_1DE837: db $FC
#_1DE838: db $7F
#_1DE839: dw $0032 ; copy 3 backtracking $033

#_1DE83B: dw $029F ; block header
#_1DE83D: dw $00BF ; copy 3 backtracking $0C0
#_1DE83F: dw $10C1 ; copy 5 backtracking $0C2
#_1DE841: dw $080F ; copy 4 backtracking $010
#_1DE843: dw $18BE ; copy 6 backtracking $0BF
#_1DE845: dw $10C1 ; copy 5 backtracking $0C2
#_1DE847: db $F0
#_1DE848: db $E8
#_1DE849: dw $007F ; copy 3 backtracking $080
#_1DE84B: db $7A
#_1DE84C: dw $181F ; copy 6 backtracking $020
#_1DE84E: db $FC
#_1DE84F: db $7A
#_1DE850: db $F8
#_1DE851: db $F4
#_1DE852: db $F0
#_1DE853: db $E0

#_1DE854: dw $0385 ; block header
#_1DE856: dw $007F ; copy 3 backtracking $080
#_1DE858: db $78
#_1DE859: dw $18DF ; copy 6 backtracking $0E0
#_1DE85B: db $FC
#_1DE85C: db $78
#_1DE85D: db $F8
#_1DE85E: db $F0
#_1DE85F: dw $0184 ; copy 3 backtracking $185
#_1DE861: dw $F800 ; copy 34 backtracking $001
#_1DE863: dw $C006 ; copy 27 backtracking $007
#_1DE865: db $FC
#_1DE866: db $FA
#_1DE867: db $FC
#_1DE868: db $7E
#_1DE869: db $7E
#_1DE86A: db $FD

#_1DE86B: dw $1C00 ; block header
#_1DE86D: db $7F
#_1DE86E: db $3E
#_1DE86F: db $3F
#_1DE870: db $5F
#_1DE871: db $1F
#_1DE872: db $2F
#_1DE873: db $07
#_1DE874: db $1B
#_1DE875: db $00
#_1DE876: db $07
#_1DE877: dw $0202 ; copy 3 backtracking $203
#_1DE879: dw $014A ; copy 3 backtracking $14B
#_1DE87B: dw $000F ; copy 3 backtracking $010
#_1DE87D: db $1F
#_1DE87E: db $1F
#_1DE87F: db $0F

#_1DE880: dw $4000 ; block header
#_1DE882: db $07
#_1DE883: db $03
#_1DE884: db $00
#_1DE885: db $00
#_1DE886: db $FF
#_1DE887: db $7E
#_1DE888: db $7E
#_1DE889: db $BD
#_1DE88A: db $3C
#_1DE88B: db $7E
#_1DE88C: db $3C
#_1DE88D: db $BE
#_1DE88E: db $FC
#_1DE88F: db $FA
#_1DE890: dw $007B ; copy 3 backtracking $07C
#_1DE892: db $E8

#_1DE893: dw $0014 ; block header
#_1DE895: db $00
#_1DE896: db $F0
#_1DE897: dw $000F ; copy 3 backtracking $010
#_1DE899: db $3C
#_1DE89A: dw $0800 ; copy 4 backtracking $001
#_1DE89C: db $FC
#_1DE89D: db $F8
#_1DE89E: db $F8
#_1DE89F: db $F0
#_1DE8A0: db $F0
#_1DE8A1: db $E0
#_1DE8A2: db $00
#_1DE8A3: db $00
#_1DE8A4: db $1D
#_1DE8A5: db $1F
#_1DE8A6: db $3F

#_1DE8A7: dw $8000 ; block header
#_1DE8A9: db $1F
#_1DE8AA: db $3F
#_1DE8AB: db $3F
#_1DE8AC: db $78
#_1DE8AD: db $37
#_1DE8AE: db $78
#_1DE8AF: db $7C
#_1DE8B0: db $FC
#_1DE8B1: db $7A
#_1DE8B2: db $78
#_1DE8B3: db $BC
#_1DE8B4: db $00
#_1DE8B5: db $78
#_1DE8B6: db $1D
#_1DE8B7: db $1D
#_1DE8B8: dw $100F ; copy 5 backtracking $010

#_1DE8BA: dw $8C00 ; block header
#_1DE8BC: db $30
#_1DE8BD: db $78
#_1DE8BE: db $78
#_1DE8BF: db $FC
#_1DE8C0: db $78
#_1DE8C1: db $78
#_1DE8C2: db $38
#_1DE8C3: db $00
#_1DE8C4: db $00
#_1DE8C5: db $F0
#_1DE8C6: dw $0242 ; copy 3 backtracking $243
#_1DE8C8: dw $0052 ; copy 3 backtracking $053
#_1DE8CA: db $BA
#_1DE8CB: db $7C
#_1DE8CC: db $7E
#_1DE8CD: dw $0125 ; copy 3 backtracking $126

#_1DE8CF: dw $0C40 ; block header
#_1DE8D1: db $BA
#_1DE8D2: db $00
#_1DE8D3: db $7C
#_1DE8D4: db $F0
#_1DE8D5: db $F0
#_1DE8D6: db $F8
#_1DE8D7: dw $0012 ; copy 3 backtracking $013
#_1DE8D9: db $7C
#_1DE8DA: db $38
#_1DE8DB: db $7C
#_1DE8DC: dw $0925 ; copy 4 backtracking $126
#_1DE8DE: dw $001F ; copy 3 backtracking $020
#_1DE8E0: db $7F
#_1DE8E1: db $77
#_1DE8E2: db $77
#_1DE8E3: db $7F

#_1DE8E4: dw $1000 ; block header
#_1DE8E6: db $77
#_1DE8E7: db $7B
#_1DE8E8: db $73
#_1DE8E9: db $7F
#_1DE8EA: db $FB
#_1DE8EB: db $75
#_1DE8EC: db $F9
#_1DE8ED: db $76
#_1DE8EE: db $70
#_1DE8EF: db $A9
#_1DE8F0: db $00
#_1DE8F1: db $70
#_1DE8F2: dw $000F ; copy 3 backtracking $010
#_1DE8F4: db $77
#_1DE8F5: db $77
#_1DE8F6: db $73

#_1DE8F7: dw $0000 ; 16 bytes raw
#_1DE8F9: db $73, $73, $FB, $71, $F9, $70, $70, $20
#_1DE901: db $00, $00, $FE, $DF, $DE, $FF, $DE, $BF

#_1DE909: dw $1000 ; block header
#_1DE90B: db $9E
#_1DE90C: db $FF
#_1DE90D: db $BF
#_1DE90E: db $5E
#_1DE90F: db $3F
#_1DE910: db $9E
#_1DE911: db $1E
#_1DE912: db $2D
#_1DE913: db $00
#_1DE914: db $1E
#_1DE915: db $FE
#_1DE916: db $DE
#_1DE917: dw $0000 ; copy 3 backtracking $001
#_1DE919: db $9E
#_1DE91A: db $9E
#_1DE91B: db $9E

#_1DE91C: dw $7318 ; block header
#_1DE91E: db $BF
#_1DE91F: db $1E
#_1DE920: db $3F
#_1DE921: dw $0283 ; copy 3 backtracking $284
#_1DE923: dw $003F ; copy 3 backtracking $040
#_1DE925: db $7F
#_1DE926: db $7C
#_1DE927: db $7F
#_1DE928: dw $09FB ; copy 4 backtracking $1FC
#_1DE92A: dw $0A05 ; copy 4 backtracking $206
#_1DE92C: db $7F
#_1DE92D: db $BF
#_1DE92E: dw $000E ; copy 3 backtracking $00F
#_1DE930: dw $21FB ; copy 7 backtracking $1FC
#_1DE932: dw $100F ; copy 5 backtracking $010
#_1DE934: db $3F

#_1DE935: dw $4104 ; block header
#_1DE937: db $00
#_1DE938: db $00
#_1DE939: dw $0266 ; copy 3 backtracking $267
#_1DE93B: db $A0
#_1DE93C: db $8C
#_1DE93D: db $42
#_1DE93E: db $1E
#_1DE93F: db $8D
#_1DE940: dw $023B ; copy 3 backtracking $23C
#_1DE942: db $FD
#_1DE943: db $FC
#_1DE944: db $FA
#_1DE945: db $00
#_1DE946: db $FC
#_1DE947: dw $01F3 ; copy 3 backtracking $1F4
#_1DE949: db $80

#_1DE94A: dw $8310 ; block header
#_1DE94C: db $8C
#_1DE94D: db $00
#_1DE94E: db $1E
#_1DE94F: db $0C
#_1DE950: dw $023B ; copy 3 backtracking $23C
#_1DE952: db $FC
#_1DE953: db $FC
#_1DE954: db $F8
#_1DE955: dw $F8FF ; copy 34 backtracking $100
#_1DE957: dw $01E2 ; copy 3 backtracking $1E3
#_1DE959: db $1E
#_1DE95A: db $1E
#_1DE95B: db $1F
#_1DE95C: db $3E
#_1DE95D: db $9D
#_1DE95E: dw $08FF ; copy 4 backtracking $100

#_1DE960: dw $C110 ; block header
#_1DE962: db $E0
#_1DE963: db $D8
#_1DE964: db $00
#_1DE965: db $E0
#_1DE966: dw $100F ; copy 5 backtracking $010
#_1DE968: db $1E
#_1DE969: db $3E
#_1DE96A: db $1C
#_1DE96B: dw $08FF ; copy 4 backtracking $100
#_1DE96D: db $E0
#_1DE96E: db $C0
#_1DE96F: db $00
#_1DE970: db $00
#_1DE971: db $0F
#_1DE972: dw $0126 ; copy 3 backtracking $127
#_1DE974: dw $02FA ; copy 3 backtracking $2FB

#_1DE976: dw $3800 ; block header
#_1DE978: db $03
#_1DE979: db $03
#_1DE97A: db $07
#_1DE97B: db $03
#_1DE97C: db $01
#_1DE97D: db $01
#_1DE97E: db $02
#_1DE97F: db $00
#_1DE980: db $01
#_1DE981: db $0F
#_1DE982: db $0F
#_1DE983: dw $000F ; copy 3 backtracking $010
#_1DE985: dw $030F ; copy 3 backtracking $310
#_1DE987: dw $0000 ; copy 3 backtracking $001
#_1DE989: db $01
#_1DE98A: db $01

#_1DE98B: dw $8069 ; block header
#_1DE98D: dw $0321 ; copy 3 backtracking $322
#_1DE98F: db $F0
#_1DE990: db $68
#_1DE991: dw $02E4 ; copy 3 backtracking $2E5
#_1DE993: db $D0
#_1DE994: dw $0885 ; copy 4 backtracking $086
#_1DE996: dw $02F4 ; copy 3 backtracking $2F5
#_1DE998: db $40
#_1DE999: db $00
#_1DE99A: db $80
#_1DE99B: db $F0
#_1DE99C: db $60
#_1DE99D: db $E0
#_1DE99E: db $E0
#_1DE99F: db $E0
#_1DE9A0: dw $0A78 ; copy 4 backtracking $279

#_1DE9A2: dw $3FC6 ; block header
#_1DE9A4: db $80
#_1DE9A5: dw $0000 ; copy 3 backtracking $001
#_1DE9A7: dw $0341 ; copy 3 backtracking $342
#_1DE9A9: db $7F
#_1DE9AA: db $7F
#_1DE9AB: db $7D
#_1DE9AC: dw $016E ; copy 3 backtracking $16F
#_1DE9AE: dw $091D ; copy 4 backtracking $11E
#_1DE9B0: dw $191F ; copy 6 backtracking $120
#_1DE9B2: dw $000F ; copy 3 backtracking $010
#_1DE9B4: dw $12BC ; copy 5 backtracking $2BD
#_1DE9B6: dw $1245 ; copy 5 backtracking $246
#_1DE9B8: dw $093F ; copy 4 backtracking $140
#_1DE9BA: dw $01FF ; copy 3 backtracking $200
#_1DE9BC: db $F8
#_1DE9BD: db $FC

#_1DE9BE: dw $6C81 ; block header
#_1DE9C0: dw $0A01 ; copy 4 backtracking $202
#_1DE9C2: db $7E
#_1DE9C3: db $3D
#_1DE9C4: db $3C
#_1DE9C5: db $5A
#_1DE9C6: db $00
#_1DE9C7: db $3C
#_1DE9C8: dw $09FF ; copy 4 backtracking $200
#_1DE9CA: db $F8
#_1DE9CB: db $F8
#_1DE9CC: dw $0A01 ; copy 4 backtracking $202
#_1DE9CE: dw $0187 ; copy 3 backtracking $188
#_1DE9D0: db $18
#_1DE9D1: dw $F9DF ; copy 34 backtracking $1E0
#_1DE9D3: dw $E800 ; copy 32 backtracking $001

;===================================================================================================

data1DE9D5:
#_1DE9D5: db $01, $0400 ; copy 1024 bytes

#_1DE9D8: dw $1820 ; block header
#_1DE9DA: db $FF
#_1DE9DB: db $00
#_1DE9DC: db $00
#_1DE9DD: db $00
#_1DE9DE: db $FF
#_1DE9DF: dw $1801 ; copy 6 backtracking $002
#_1DE9E1: db $0E
#_1DE9E2: db $FF
#_1DE9E3: db $1F
#_1DE9E4: db $FF
#_1DE9E5: db $31
#_1DE9E6: dw $080D ; copy 4 backtracking $00E
#_1DE9E8: dw $1800 ; copy 6 backtracking $001
#_1DE9EA: db $0E
#_1DE9EB: db $0E
#_1DE9EC: db $1F

#_1DE9ED: dw $0800 ; block header
#_1DE9EF: db $1F
#_1DE9F0: db $31
#_1DE9F1: db $31
#_1DE9F2: db $FE
#_1DE9F3: db $00
#_1DE9F4: db $31
#_1DE9F5: db $0E
#_1DE9F6: db $FD
#_1DE9F7: db $02
#_1DE9F8: db $FD
#_1DE9F9: db $02
#_1DE9FA: dw $0823 ; copy 4 backtracking $024
#_1DE9FC: db $FD
#_1DE9FD: db $00
#_1DE9FE: db $FD
#_1DE9FF: db $80

#_1DEA00: dw $0020 ; block header
#_1DEA02: db $00
#_1DEA03: db $00
#_1DEA04: db $FE
#_1DEA05: db $00
#_1DEA06: db $02
#_1DEA07: dw $3001 ; copy 9 backtracking $002
#_1DEA09: db $82
#_1DEA0A: db $80
#_1DEA0B: db $FF
#_1DEA0C: db $00
#_1DEA0D: db $8C
#_1DEA0E: db $70
#_1DEA0F: db $BF
#_1DEA10: db $40
#_1DEA11: db $BF
#_1DEA12: db $5F

#_1DEA13: dw $0001 ; block header
#_1DEA15: dw $003B ; copy 3 backtracking $03C
#_1DEA17: db $19
#_1DEA18: db $BF
#_1DEA19: db $19
#_1DEA1A: db $BF
#_1DEA1B: db $1F
#_1DEA1C: db $00
#_1DEA1D: db $00
#_1DEA1E: db $7F
#_1DEA1F: db $00
#_1DEA20: db $40
#_1DEA21: db $00
#_1DEA22: db $5F
#_1DEA23: db $1F
#_1DEA24: db $5F
#_1DEA25: db $1F

#_1DEA26: dw $4040 ; block header
#_1DEA28: db $59
#_1DEA29: db $19
#_1DEA2A: db $59
#_1DEA2B: db $19
#_1DEA2C: db $5F
#_1DEA2D: db $1F
#_1DEA2E: dw $305F ; copy 9 backtracking $060
#_1DEA30: db $80
#_1DEA31: db $FF
#_1DEA32: db $8C
#_1DEA33: db $FF
#_1DEA34: db $9E
#_1DEA35: db $FF
#_1DEA36: db $33
#_1DEA37: dw $285F ; copy 8 backtracking $060
#_1DEA39: db $80

#_1DEA3A: dw $0200 ; block header
#_1DEA3C: db $80
#_1DEA3D: db $8C
#_1DEA3E: db $8C
#_1DEA3F: db $9E
#_1DEA40: db $9E
#_1DEA41: db $33
#_1DEA42: db $33
#_1DEA43: db $03
#_1DEA44: db $07
#_1DEA45: dw $0801 ; copy 4 backtracking $002
#_1DEA47: db $0F
#_1DEA48: db $3F
#_1DEA49: db $17
#_1DEA4A: db $0F
#_1DEA4B: db $04
#_1DEA4C: db $03

#_1DEA4D: dw $2110 ; block header
#_1DEA4F: db $05
#_1DEA50: db $04
#_1DEA51: db $02
#_1DEA52: db $02
#_1DEA53: dw $280F ; copy 8 backtracking $010
#_1DEA55: db $07
#_1DEA56: db $1F
#_1DEA57: db $00
#_1DEA58: dw $0011 ; copy 3 backtracking $012
#_1DEA5A: db $02
#_1DEA5B: db $01
#_1DEA5C: db $60
#_1DEA5D: db $A0
#_1DEA5E: dw $0801 ; copy 4 backtracking $002
#_1DEA60: db $A8
#_1DEA61: db $C8

#_1DEA62: dw $0400 ; block header
#_1DEA64: db $50
#_1DEA65: db $90
#_1DEA66: db $A0
#_1DEA67: db $20
#_1DEA68: db $40
#_1DEA69: db $40
#_1DEA6A: db $80
#_1DEA6B: db $80
#_1DEA6C: db $20
#_1DEA6D: db $C0
#_1DEA6E: dw $0801 ; copy 4 backtracking $002
#_1DEA70: db $88
#_1DEA71: db $F0
#_1DEA72: db $10
#_1DEA73: db $E0
#_1DEA74: db $20

#_1DEA75: dw $002A ; block header
#_1DEA77: db $C0
#_1DEA78: dw $000E ; copy 3 backtracking $00F
#_1DEA7A: db $00
#_1DEA7B: dw $683F ; copy 16 backtracking $040
#_1DEA7D: db $07
#_1DEA7E: dw $1000 ; copy 5 backtracking $001
#_1DEA80: db $3F
#_1DEA81: db $3F
#_1DEA82: db $1F
#_1DEA83: db $1F
#_1DEA84: db $0F
#_1DEA85: db $0F
#_1DEA86: db $03
#_1DEA87: db $07
#_1DEA88: db $01
#_1DEA89: db $03

#_1DEA8A: dw $4009 ; block header
#_1DEA8C: dw $683F ; copy 16 backtracking $040
#_1DEA8E: db $C0
#_1DEA8F: db $E0
#_1DEA90: dw $0801 ; copy 4 backtracking $002
#_1DEA92: db $F0
#_1DEA93: db $F8
#_1DEA94: db $E0
#_1DEA95: db $F0
#_1DEA96: db $C0
#_1DEA97: db $E0
#_1DEA98: db $80
#_1DEA99: db $C0
#_1DEA9A: db $00
#_1DEA9B: db $80
#_1DEA9C: dw $487F ; copy 12 backtracking $080
#_1DEA9E: db $01

#_1DEA9F: dw $0008 ; block header
#_1DEAA1: db $04
#_1DEAA2: db $00
#_1DEAA3: db $02
#_1DEAA4: dw $108E ; copy 5 backtracking $08F
#_1DEAA6: db $03
#_1DEAA7: db $3F
#_1DEAA8: db $0F
#_1DEAA9: db $1F
#_1DEAAA: db $07
#_1DEAAB: db $0F
#_1DEAAC: db $00
#_1DEAAD: db $03
#_1DEAAE: db $00
#_1DEAAF: db $01
#_1DEAB0: db $00
#_1DEAB1: db $40

#_1DEAB2: dw $C702 ; block header
#_1DEAB4: db $A0
#_1DEAB5: dw $0801 ; copy 4 backtracking $002
#_1DEAB7: db $A0
#_1DEAB8: db $C8
#_1DEAB9: db $40
#_1DEABA: db $90
#_1DEABB: db $80
#_1DEABC: db $20
#_1DEABD: dw $00D8 ; copy 3 backtracking $0D9
#_1DEABF: dw $0032 ; copy 3 backtracking $033
#_1DEAC1: dw $0801 ; copy 4 backtracking $002
#_1DEAC3: db $F0
#_1DEAC4: db $80
#_1DEAC5: db $E0
#_1DEAC6: dw $0007 ; copy 3 backtracking $008
#_1DEAC8: dw $010C ; copy 3 backtracking $10D

#_1DEACA: dw $1883 ; block header
#_1DEACC: dw $112D ; copy 5 backtracking $12E
#_1DEACE: dw $213F ; copy 7 backtracking $140
#_1DEAD0: db $5F
#_1DEAD1: db $FF
#_1DEAD2: db $7F
#_1DEAD3: db $FF
#_1DEAD4: db $7F
#_1DEAD5: dw $393F ; copy 10 backtracking $140
#_1DEAD7: db $5F
#_1DEAD8: db $5F
#_1DEAD9: db $7F
#_1DEADA: dw $0000 ; copy 3 backtracking $001
#_1DEADC: dw $415F ; copy 11 backtracking $160
#_1DEADE: db $1E
#_1DEADF: db $FF
#_1DEAE0: db $83

#_1DEAE1: dw $0A04 ; block header
#_1DEAE3: db $FF
#_1DEAE4: db $9F
#_1DEAE5: dw $395F ; copy 10 backtracking $160
#_1DEAE7: db $1E
#_1DEAE8: db $1E
#_1DEAE9: db $83
#_1DEAEA: db $83
#_1DEAEB: db $9F
#_1DEAEC: db $9F
#_1DEAED: dw $217F ; copy 7 backtracking $180
#_1DEAEF: db $30
#_1DEAF0: dw $0001 ; copy 3 backtracking $002
#_1DEAF2: db $05
#_1DEAF3: db $FF
#_1DEAF4: db $37
#_1DEAF5: db $FF

#_1DEAF6: dw $058A ; block header
#_1DEAF8: db $37
#_1DEAF9: dw $197F ; copy 6 backtracking $180
#_1DEAFB: db $30
#_1DEAFC: dw $0000 ; copy 3 backtracking $001
#_1DEAFE: db $05
#_1DEAFF: db $05
#_1DEB00: db $37
#_1DEB01: dw $0000 ; copy 3 backtracking $001
#_1DEB03: dw $219F ; copy 7 backtracking $1A0
#_1DEB05: db $0C
#_1DEB06: dw $0001 ; copy 3 backtracking $002
#_1DEB08: db $C1
#_1DEB09: db $FF
#_1DEB0A: db $ED
#_1DEB0B: db $FF
#_1DEB0C: db $ED

#_1DEB0D: dw $20C5 ; block header
#_1DEB0F: dw $199F ; copy 6 backtracking $1A0
#_1DEB11: db $0C
#_1DEB12: dw $0000 ; copy 3 backtracking $001
#_1DEB14: db $C1
#_1DEB15: db $C1
#_1DEB16: db $ED
#_1DEB17: dw $0000 ; copy 3 backtracking $001
#_1DEB19: dw $41BF ; copy 11 backtracking $1C0
#_1DEB1B: db $71
#_1DEB1C: db $FF
#_1DEB1D: db $FB
#_1DEB1E: db $FF
#_1DEB1F: db $FB
#_1DEB20: dw $39BF ; copy 10 backtracking $1C0
#_1DEB22: db $71
#_1DEB23: db $71

#_1DEB24: dw $020A ; block header
#_1DEB26: db $FB
#_1DEB27: dw $0000 ; copy 3 backtracking $001
#_1DEB29: db $FF
#_1DEB2A: dw $39BF ; copy 10 backtracking $1C0
#_1DEB2C: db $E0
#_1DEB2D: db $FD
#_1DEB2E: db $F0
#_1DEB2F: db $FD
#_1DEB30: db $30
#_1DEB31: dw $39BF ; copy 10 backtracking $1C0
#_1DEB33: db $E2
#_1DEB34: db $E0
#_1DEB35: db $F2
#_1DEB36: db $F0
#_1DEB37: db $32
#_1DEB38: db $30

#_1DEB39: dw $80C0 ; block header
#_1DEB3B: db $FF
#_1DEB3C: db $3F
#_1DEB3D: db $CF
#_1DEB3E: db $30
#_1DEB3F: db $C6
#_1DEB40: db $39
#_1DEB41: dw $1A01 ; copy 6 backtracking $202
#_1DEB43: dw $0A09 ; copy 4 backtracking $20A
#_1DEB45: db $3F
#_1DEB46: db $3F
#_1DEB47: db $00
#_1DEB48: db $30
#_1DEB49: db $00
#_1DEB4A: db $39
#_1DEB4B: db $00
#_1DEB4C: dw $01C7 ; copy 3 backtracking $1C8

#_1DEB4E: dw $78C1 ; block header
#_1DEB50: dw $1A09 ; copy 6 backtracking $20A
#_1DEB52: db $FD
#_1DEB53: db $80
#_1DEB54: db $FD
#_1DEB55: db $00
#_1DEB56: db $7F
#_1DEB57: dw $01E5 ; copy 3 backtracking $1E6
#_1DEB59: dw $0A03 ; copy 4 backtracking $204
#_1DEB5B: db $31
#_1DEB5C: db $0E
#_1DEB5D: db $FF
#_1DEB5E: dw $01F1 ; copy 3 backtracking $1F2
#_1DEB60: dw $01FD ; copy 3 backtracking $1FE
#_1DEB62: dw $0803 ; copy 4 backtracking $004
#_1DEB64: dw $0205 ; copy 3 backtracking $206
#_1DEB66: db $FE

#_1DEB67: dw $4201 ; block header
#_1DEB69: dw $023B ; copy 3 backtracking $23C
#_1DEB6B: db $BF
#_1DEB6C: db $1F
#_1DEB6D: db $A6
#_1DEB6E: db $19
#_1DEB6F: db $E6
#_1DEB70: db $19
#_1DEB71: db $FF
#_1DEB72: db $00
#_1DEB73: dw $0203 ; copy 3 backtracking $204
#_1DEB75: db $40
#_1DEB76: db $8C
#_1DEB77: db $70
#_1DEB78: db $FF
#_1DEB79: dw $01F9 ; copy 3 backtracking $1FA
#_1DEB7B: db $40

#_1DEB7C: dw $080E ; block header
#_1DEB7E: db $19
#_1DEB7F: dw $1001 ; copy 5 backtracking $002
#_1DEB81: dw $0205 ; copy 3 backtracking $206
#_1DEB83: dw $010C ; copy 3 backtracking $10D
#_1DEB85: db $00
#_1DEB86: db $FF
#_1DEB87: db $BF
#_1DEB88: db $4F
#_1DEB89: db $B0
#_1DEB8A: db $44
#_1DEB8B: db $BB
#_1DEB8C: dw $385F ; copy 10 backtracking $060
#_1DEB8E: db $BF
#_1DEB8F: db $BF
#_1DEB90: db $00
#_1DEB91: db $B0

#_1DEB92: dw $0010 ; block header
#_1DEB94: db $00
#_1DEB95: db $BB
#_1DEB96: db $00
#_1DEB97: db $9E
#_1DEB98: dw $285F ; copy 8 backtracking $060
#_1DEB9A: db $69
#_1DEB9B: db $71
#_1DEB9C: db $A7
#_1DEB9D: db $C0
#_1DEB9E: db $48
#_1DEB9F: db $87
#_1DEBA0: db $13
#_1DEBA1: db $0F
#_1DEBA2: db $13
#_1DEBA3: db $0F
#_1DEBA4: db $48

#_1DEBA5: dw $2080 ; block header
#_1DEBA7: db $87
#_1DEBA8: db $A7
#_1DEBA9: db $C0
#_1DEBAA: db $68
#_1DEBAB: db $70
#_1DEBAC: db $7D
#_1DEBAD: db $60
#_1DEBAE: dw $0229 ; copy 3 backtracking $22A
#_1DEBB0: db $00
#_1DEBB1: db $3F
#_1DEBB2: db $03
#_1DEBB3: db $3F
#_1DEBB4: db $03
#_1DEBB5: dw $0A33 ; copy 4 backtracking $234
#_1DEBB7: db $7C
#_1DEBB8: db $60

#_1DEBB9: dw $0000 ; 16 bytes raw
#_1DEBBB: db $16, $0E, $E5, $03, $12, $E1, $C8, $F0
#_1DEBC3: db $C8, $F0, $12, $E1, $E5, $03, $16, $0E

#_1DEBCB: dw $0400 ; block header
#_1DEBCD: db $3E
#_1DEBCE: db $06
#_1DEBCF: db $FF
#_1DEBD0: db $01
#_1DEBD1: db $FF
#_1DEBD2: db $00
#_1DEBD3: db $FC
#_1DEBD4: db $C0
#_1DEBD5: db $FC
#_1DEBD6: db $C0
#_1DEBD7: dw $02B5 ; copy 3 backtracking $2B6
#_1DEBD9: db $01
#_1DEBDA: db $3E
#_1DEBDB: db $06
#_1DEBDC: db $15
#_1DEBDD: db $65

#_1DEBDE: dw $0010 ; block header
#_1DEBE0: db $57
#_1DEBE1: db $90
#_1DEBE2: db $A8
#_1DEBE3: db $27
#_1DEBE4: dw $083F ; copy 4 backtracking $040
#_1DEBE6: db $A8
#_1DEBE7: db $27
#_1DEBE8: db $57
#_1DEBE9: db $90
#_1DEBEA: db $14
#_1DEBEB: db $64
#_1DEBEC: db $78
#_1DEBED: db $01
#_1DEBEE: db $EF
#_1DEBEF: db $0F
#_1DEBF0: db $DF

#_1DEBF1: dw $8004 ; block header
#_1DEBF3: db $1F
#_1DEBF4: db $3F
#_1DEBF5: dw $0000 ; copy 3 backtracking $001
#_1DEBF7: db $DF
#_1DEBF8: db $1F
#_1DEBF9: db $EF
#_1DEBFA: db $0F
#_1DEBFB: db $78
#_1DEBFC: db $00
#_1DEBFD: db $28
#_1DEBFE: db $26
#_1DEBFF: db $EA
#_1DEC00: db $09
#_1DEC01: db $15
#_1DEC02: db $E4
#_1DEC03: dw $083F ; copy 4 backtracking $040

#_1DEC05: dw $2000 ; block header
#_1DEC07: db $15
#_1DEC08: db $E4
#_1DEC09: db $EA
#_1DEC0A: db $09
#_1DEC0B: db $28
#_1DEC0C: db $26
#_1DEC0D: db $1E
#_1DEC0E: db $00
#_1DEC0F: db $F7
#_1DEC10: db $F0
#_1DEC11: db $FB
#_1DEC12: db $F8
#_1DEC13: db $FC
#_1DEC14: dw $0000 ; copy 3 backtracking $001
#_1DEC16: db $FB
#_1DEC17: db $F8

#_1DEC18: dw $0400 ; block header
#_1DEC1A: db $F7
#_1DEC1B: db $F0
#_1DEC1C: db $1E
#_1DEC1D: db $00
#_1DEC1E: db $68
#_1DEC1F: db $0C
#_1DEC20: db $A7
#_1DEC21: db $30
#_1DEC22: db $48
#_1DEC23: db $67
#_1DEC24: dw $107F ; copy 5 backtracking $080
#_1DEC26: db $67
#_1DEC27: db $A7
#_1DEC28: db $30
#_1DEC29: db $68
#_1DEC2A: db $0C

#_1DEC2B: dw $0040 ; block header
#_1DEC2D: db $70
#_1DEC2E: db $00
#_1DEC2F: db $C0
#_1DEC30: db $0F
#_1DEC31: db $80
#_1DEC32: db $1F
#_1DEC33: dw $007E ; copy 3 backtracking $07F
#_1DEC35: db $3F
#_1DEC36: db $80
#_1DEC37: db $1F
#_1DEC38: db $C0
#_1DEC39: db $0F
#_1DEC3A: db $70
#_1DEC3B: db $00
#_1DEC3C: db $16
#_1DEC3D: db $30

#_1DEC3E: dw $0010 ; block header
#_1DEC40: db $E5
#_1DEC41: db $0C
#_1DEC42: db $12
#_1DEC43: db $E6
#_1DEC44: dw $107F ; copy 5 backtracking $080
#_1DEC46: db $E6
#_1DEC47: db $E5
#_1DEC48: db $0C
#_1DEC49: db $16
#_1DEC4A: db $30
#_1DEC4B: db $0E
#_1DEC4C: db $00
#_1DEC4D: db $03
#_1DEC4E: db $F0
#_1DEC4F: db $01
#_1DEC50: db $F8

#_1DEC51: dw $1801 ; block header
#_1DEC53: dw $007E ; copy 3 backtracking $07F
#_1DEC55: db $FC
#_1DEC56: db $01
#_1DEC57: db $F8
#_1DEC58: db $03
#_1DEC59: db $F0
#_1DEC5A: db $0E
#_1DEC5B: db $00
#_1DEC5C: db $FF
#_1DEC5D: db $6D
#_1DEC5E: db $92
#_1DEC5F: dw $0001 ; copy 3 backtracking $002
#_1DEC61: dw $393F ; copy 10 backtracking $140
#_1DEC63: db $6D
#_1DEC64: db $6D
#_1DEC65: db $00

#_1DEC66: dw $0683 ; block header
#_1DEC68: dw $1801 ; copy 6 backtracking $002
#_1DEC6A: dw $2A1B ; copy 8 backtracking $21C
#_1DEC6C: db $BF
#_1DEC6D: db $4C
#_1DEC6E: db $B3
#_1DEC6F: db $4C
#_1DEC70: db $B3
#_1DEC71: dw $50FF ; copy 13 backtracking $100
#_1DEC73: db $B3
#_1DEC74: dw $0001 ; copy 3 backtracking $002
#_1DEC76: dw $30FF ; copy 9 backtracking $100
#_1DEC78: db $FF
#_1DEC79: db $36
#_1DEC7A: db $C9
#_1DEC7B: db $36
#_1DEC7C: db $49

#_1DEC7D: dw $0702 ; block header
#_1DEC7F: db $B6
#_1DEC80: dw $397F ; copy 10 backtracking $180
#_1DEC82: db $36
#_1DEC83: db $36
#_1DEC84: db $00
#_1DEC85: db $36
#_1DEC86: db $00
#_1DEC87: db $B6
#_1DEC88: dw $0001 ; copy 3 backtracking $002
#_1DEC8A: dw $2A5B ; copy 8 backtracking $25C
#_1DEC8C: dw $E85F ; copy 32 backtracking $060
#_1DEC8E: db $9B
#_1DEC8F: db $66
#_1DEC90: db $99
#_1DEC91: db $67
#_1DEC92: db $98

#_1DEC93: dw $0601 ; block header
#_1DEC95: dw $39BF ; copy 10 backtracking $1C0
#_1DEC97: db $9B
#_1DEC98: db $9B
#_1DEC99: db $00
#_1DEC9A: db $99
#_1DEC9B: db $00
#_1DEC9C: db $98
#_1DEC9D: db $00
#_1DEC9E: db $9B
#_1DEC9F: dw $02BA ; copy 3 backtracking $2BB
#_1DECA1: dw $19BF ; copy 6 backtracking $1C0
#_1DECA3: db $30
#_1DECA4: db $0D
#_1DECA5: db $F0
#_1DECA6: db $CF
#_1DECA7: db $30

#_1DECA8: dw $0801 ; block header
#_1DECAA: dw $39BF ; copy 10 backtracking $1C0
#_1DECAC: db $32
#_1DECAD: db $30
#_1DECAE: db $02
#_1DECAF: db $F0
#_1DECB0: db $02
#_1DECB1: db $30
#_1DECB2: db $02
#_1DECB3: db $70
#_1DECB4: db $02
#_1DECB5: db $E0
#_1DECB6: dw $19BF ; copy 6 backtracking $1C0

;===================================================================================================

data1DECB8:
#_1DECB8: db $01, $0400 ; copy 1024 bytes

#_1DECBB: dw $1002 ; block header
#_1DECBD: db $00
#_1DECBE: dw $1000 ; copy 5 backtracking $001
#_1DECC0: db $1F
#_1DECC1: db $1F
#_1DECC2: db $2F
#_1DECC3: db $2F
#_1DECC4: db $60
#_1DECC5: db $40
#_1DECC6: db $BF
#_1DECC7: db $C0
#_1DECC8: db $BF
#_1DECC9: db $C0
#_1DECCA: dw $200F ; copy 7 backtracking $010
#_1DECCC: db $00
#_1DECCD: db $30
#_1DECCE: db $00

#_1DECCF: dw $8018 ; block header
#_1DECD1: db $7F
#_1DECD2: db $00
#_1DECD3: db $FF
#_1DECD4: dw $0001 ; copy 3 backtracking $002
#_1DECD6: dw $181F ; copy 6 backtracking $020
#_1DECD8: db $FB
#_1DECD9: db $FB
#_1DECDA: db $F5
#_1DECDB: db $F5
#_1DECDC: db $0E
#_1DECDD: db $04
#_1DECDE: db $F5
#_1DECDF: db $0E
#_1DECE0: db $F5
#_1DECE1: db $0E
#_1DECE2: dw $200F ; copy 7 backtracking $010

#_1DECE4: dw $03EC ; block header
#_1DECE6: db $00
#_1DECE7: db $0E
#_1DECE8: dw $101D ; copy 5 backtracking $01E
#_1DECEA: dw $281F ; copy 8 backtracking $020
#_1DECEC: db $FF
#_1DECED: dw $0000 ; copy 3 backtracking $001
#_1DECEF: dw $0005 ; copy 3 backtracking $006
#_1DECF1: dw $380F ; copy 10 backtracking $010
#_1DECF3: dw $1003 ; copy 5 backtracking $004
#_1DECF5: dw $383F ; copy 10 backtracking $040
#_1DECF7: db $C3
#_1DECF8: db $C3
#_1DECF9: db $A5
#_1DECFA: db $A5
#_1DECFB: db $6C
#_1DECFC: db $28

#_1DECFD: dw $0210 ; block header
#_1DECFF: db $B7
#_1DED00: db $78
#_1DED01: db $AF
#_1DED02: db $70
#_1DED03: dw $200F ; copy 7 backtracking $010
#_1DED05: db $00
#_1DED06: db $66
#_1DED07: db $00
#_1DED08: db $EF
#_1DED09: dw $405F ; copy 11 backtracking $060
#_1DED0B: db $E1
#_1DED0C: db $E1
#_1DED0D: db $D2
#_1DED0E: db $D2
#_1DED0F: db $1B
#_1DED10: db $0A

#_1DED11: dw $2990 ; block header
#_1DED13: db $F6
#_1DED14: db $0F
#_1DED15: db $FA
#_1DED16: db $07
#_1DED17: dw $200F ; copy 7 backtracking $010
#_1DED19: db $00
#_1DED1A: db $33
#_1DED1B: dw $0063 ; copy 3 backtracking $064
#_1DED1D: dw $485F ; copy 12 backtracking $060
#_1DED1F: db $FE
#_1DED20: db $FE
#_1DED21: dw $585F ; copy 14 backtracking $060
#_1DED23: db $01
#_1DED24: dw $507F ; copy 13 backtracking $080
#_1DED26: db $1F
#_1DED27: db $1F

#_1DED28: dw $0440 ; block header
#_1DED2A: db $AF
#_1DED2B: db $AF
#_1DED2C: db $F0
#_1DED2D: db $60
#_1DED2E: db $AF
#_1DED2F: db $70
#_1DED30: dw $285F ; copy 8 backtracking $060
#_1DED32: db $1F
#_1DED33: db $00
#_1DED34: db $B0
#_1DED35: dw $509F ; copy 13 backtracking $0A0
#_1DED37: db $FE
#_1DED38: db $FE
#_1DED39: db $FD
#_1DED3A: db $FD
#_1DED3B: db $03

#_1DED3C: dw $0120 ; block header
#_1DED3E: db $01
#_1DED3F: db $FD
#_1DED40: db $03
#_1DED41: db $FD
#_1DED42: db $03
#_1DED43: dw $200F ; copy 7 backtracking $010
#_1DED45: db $00
#_1DED46: db $03
#_1DED47: dw $20BF ; copy 7 backtracking $0C0
#_1DED49: db $DF
#_1DED4A: db $5F
#_1DED4B: db $F0
#_1DED4C: db $20
#_1DED4D: db $FF
#_1DED4E: db $1F
#_1DED4F: db $7F

#_1DED50: dw $1000 ; block header
#_1DED52: db $00
#_1DED53: db $7F
#_1DED54: db $7C
#_1DED55: db $B7
#_1DED56: db $CF
#_1DED57: db $C0
#_1DED58: db $FF
#_1DED59: db $C0
#_1DED5A: db $FF
#_1DED5B: db $60
#_1DED5C: db $00
#_1DED5D: db $3F
#_1DED5E: dw $00FD ; copy 3 backtracking $0FE
#_1DED60: db $00
#_1DED61: db $00
#_1DED62: db $7C

#_1DED63: dw $1001 ; block header
#_1DED65: dw $08FD ; copy 4 backtracking $0FE
#_1DED67: db $40
#_1DED68: db $FF
#_1DED69: db $40
#_1DED6A: db $F4
#_1DED6B: db $F4
#_1DED6C: db $0C
#_1DED6D: db $04
#_1DED6E: db $8C
#_1DED6F: db $04
#_1DED70: db $B4
#_1DED71: db $CC
#_1DED72: dw $0801 ; copy 4 backtracking $002
#_1DED74: db $04
#_1DED75: db $FC
#_1DED76: db $04

#_1DED77: dw $2010 ; block header
#_1DED79: db $FC
#_1DED7A: db $0C
#_1DED7B: db $00
#_1DED7C: db $FC
#_1DED7D: dw $5001 ; copy 13 backtracking $002
#_1DED7F: db $5A
#_1DED80: db $5A
#_1DED81: db $66
#_1DED82: db $42
#_1DED83: db $66
#_1DED84: db $42
#_1DED85: db $5A
#_1DED86: db $66
#_1DED87: dw $0801 ; copy 4 backtracking $002
#_1DED89: db $66
#_1DED8A: db $7E

#_1DED8B: dw $0009 ; block header
#_1DED8D: dw $0001 ; copy 3 backtracking $002
#_1DED8F: db $00
#_1DED90: db $7E
#_1DED91: dw $3801 ; copy 10 backtracking $002
#_1DED93: db $24
#_1DED94: db $7E
#_1DED95: db $24
#_1DED96: db $2F
#_1DED97: db $2F
#_1DED98: db $30
#_1DED99: db $20
#_1DED9A: db $30
#_1DED9B: db $20
#_1DED9C: db $2F
#_1DED9D: db $30
#_1DED9E: db $2D

#_1DED9F: dw $0300 ; block header
#_1DEDA1: db $33
#_1DEDA2: db $2D
#_1DEDA3: db $33
#_1DEDA4: db $33
#_1DEDA5: db $3F
#_1DEDA6: db $33
#_1DEDA7: db $3F
#_1DEDA8: db $30
#_1DEDA9: dw $005F ; copy 3 backtracking $060
#_1DEDAB: dw $3001 ; copy 9 backtracking $002
#_1DEDAD: db $12
#_1DEDAE: db $3F
#_1DEDAF: db $12
#_1DEDB0: db $FA
#_1DEDB1: db $FA
#_1DEDB2: db $07

#_1DEDB3: dw $4000 ; block header
#_1DEDB5: db $02
#_1DEDB6: db $07
#_1DEDB7: db $02
#_1DEDB8: db $FA
#_1DEDB9: db $07
#_1DEDBA: db $DA
#_1DEDBB: db $E7
#_1DEDBC: db $DA
#_1DEDBD: db $67
#_1DEDBE: db $E7
#_1DEDBF: db $7F
#_1DEDC0: db $E7
#_1DEDC1: db $7F
#_1DEDC2: db $07
#_1DEDC3: dw $2157 ; copy 7 backtracking $158
#_1DEDC5: db $FF

#_1DEDC6: dw $0101 ; block header
#_1DEDC8: dw $017F ; copy 3 backtracking $180
#_1DEDCA: db $7F
#_1DEDCB: db $25
#_1DEDCC: db $7F
#_1DEDCD: db $25
#_1DEDCE: db $FF
#_1DEDCF: db $FF
#_1DEDD0: db $01
#_1DEDD1: dw $114F ; copy 5 backtracking $150
#_1DEDD3: db $DB
#_1DEDD4: db $3C
#_1DEDD5: db $DD
#_1DEDD6: db $36
#_1DEDD7: db $3E
#_1DEDD8: db $F7
#_1DEDD9: db $3E

#_1DEDDA: dw $0002 ; block header
#_1DEDDC: db $F7
#_1DEDDD: dw $2957 ; copy 8 backtracking $158
#_1DEDDF: db $FF
#_1DEDE0: db $00
#_1DEDE1: db $F7
#_1DEDE2: db $00
#_1DEDE3: db $F7
#_1DEDE4: db $22
#_1DEDE5: db $F7
#_1DEDE6: db $22
#_1DEDE7: db $62
#_1DEDE8: db $42
#_1DEDE9: db $E3
#_1DEDEA: db $82
#_1DEDEB: db $E3
#_1DEDEC: db $42

#_1DEDED: dw $1404 ; block header
#_1DEDEF: db $A2
#_1DEDF0: db $63
#_1DEDF1: dw $0801 ; copy 4 backtracking $002
#_1DEDF3: db $63
#_1DEDF4: db $E3
#_1DEDF5: db $63
#_1DEDF6: db $E3
#_1DEDF7: db $C3
#_1DEDF8: db $00
#_1DEDF9: db $83
#_1DEDFA: dw $015D ; copy 3 backtracking $15E
#_1DEDFC: db $E3
#_1DEDFD: dw $1801 ; copy 6 backtracking $002
#_1DEDFF: db $41
#_1DEE00: db $E3
#_1DEE01: db $41

#_1DEE02: dw $4900 ; block header
#_1DEE04: db $D0
#_1DEE05: db $D0
#_1DEE06: db $30
#_1DEE07: db $10
#_1DEE08: db $30
#_1DEE09: db $10
#_1DEE0A: db $D0
#_1DEE0B: db $30
#_1DEE0C: dw $0801 ; copy 4 backtracking $002
#_1DEE0E: db $30
#_1DEE0F: db $F0
#_1DEE10: dw $0001 ; copy 3 backtracking $002
#_1DEE12: db $00
#_1DEE13: db $F0
#_1DEE14: dw $3801 ; copy 10 backtracking $002
#_1DEE16: db $20

#_1DEE17: dw $3400 ; block header
#_1DEE19: db $F0
#_1DEE1A: db $20
#_1DEE1B: db $C0
#_1DEE1C: db $FF
#_1DEE1D: db $C7
#_1DEE1E: db $FF
#_1DEE1F: db $C7
#_1DEE20: db $FC
#_1DEE21: db $FF
#_1DEE22: db $FC
#_1DEE23: dw $09C1 ; copy 4 backtracking $1C2
#_1DEE25: db $FF
#_1DEE26: dw $00FF ; copy 3 backtracking $100
#_1DEE28: dw $08F3 ; copy 4 backtracking $0F4
#_1DEE2A: db $FC
#_1DEE2B: db $40

#_1DEE2C: dw $0000 ; 16 bytes raw
#_1DEE2E: db $FC, $78, $FF, $78, $FF, $7F, $FF, $7F
#_1DEE36: db $80, $00, $0E, $FF, $8F, $FF, $FF, $F8

#_1DEE3E: dw $2001 ; block header
#_1DEE40: dw $0209 ; copy 3 backtracking $20A
#_1DEE42: db $E0
#_1DEE43: db $F8
#_1DEE44: db $F0
#_1DEE45: db $F8
#_1DEE46: db $F8
#_1DEE47: db $0C
#_1DEE48: db $FC
#_1DEE49: db $FF
#_1DEE4A: db $0A
#_1DEE4B: db $FF
#_1DEE4C: db $08
#_1DEE4D: db $F8
#_1DEE4E: dw $0234 ; copy 3 backtracking $235
#_1DEE50: db $E0
#_1DEE51: db $00

#_1DEE52: dw $660A ; block header
#_1DEE54: db $F0
#_1DEE55: dw $0011 ; copy 3 backtracking $012
#_1DEE57: db $04
#_1DEE58: dw $01FA ; copy 3 backtracking $1FB
#_1DEE5A: db $E7
#_1DEE5B: db $FF
#_1DEE5C: db $E7
#_1DEE5D: db $7E
#_1DEE5E: db $FF
#_1DEE5F: dw $0001 ; copy 3 backtracking $002
#_1DEE61: dw $0800 ; copy 4 backtracking $001
#_1DEE63: db $66
#_1DEE64: db $7E
#_1DEE65: dw $0233 ; copy 3 backtracking $234
#_1DEE67: dw $00F5 ; copy 3 backtracking $0F6
#_1DEE69: db $7E

#_1DEE6A: dw $1802 ; block header
#_1DEE6C: db $3C
#_1DEE6D: dw $1801 ; copy 6 backtracking $002
#_1DEE6F: db $42
#_1DEE70: db $00
#_1DEE71: db $73
#_1DEE72: db $FF
#_1DEE73: db $F3
#_1DEE74: db $FF
#_1DEE75: db $F3
#_1DEE76: db $3F
#_1DEE77: db $FF
#_1DEE78: dw $0001 ; copy 3 backtracking $002
#_1DEE7A: dw $0800 ; copy 4 backtracking $001
#_1DEE7C: db $30
#_1DEE7D: db $3F
#_1DEE7E: db $FF

#_1DEE7F: dw $2480 ; block header
#_1DEE81: db $53
#_1DEE82: db $FF
#_1DEE83: db $13
#_1DEE84: db $3F
#_1DEE85: db $13
#_1DEE86: db $3F
#_1DEE87: db $1F
#_1DEE88: dw $1801 ; copy 6 backtracking $002
#_1DEE8A: db $20
#_1DEE8B: db $00
#_1DEE8C: dw $003D ; copy 3 backtracking $03E
#_1DEE8E: db $FF
#_1DEE8F: db $E7
#_1DEE90: dw $0069 ; copy 3 backtracking $06A
#_1DEE92: db $FF
#_1DEE93: db $7F

#_1DEE94: dw $4000 ; block header
#_1DEE96: db $7F
#_1DEE97: db $7F
#_1DEE98: db $FF
#_1DEE99: db $FF
#_1DEE9A: db $07
#_1DEE9B: db $FF
#_1DEE9C: db $FF
#_1DEE9D: db $E5
#_1DEE9E: db $FF
#_1DEE9F: db $E5
#_1DEEA0: db $7F
#_1DEEA1: db $65
#_1DEEA2: db $7F
#_1DEEA3: db $7D
#_1DEEA4: dw $0801 ; copy 4 backtracking $002
#_1DEEA6: db $FF

#_1DEEA7: dw $1904 ; block header
#_1DEEA9: db $FD
#_1DEEAA: db $02
#_1DEEAB: dw $025A ; copy 3 backtracking $25B
#_1DEEAD: db $3C
#_1DEEAE: db $FF
#_1DEEAF: db $3E
#_1DEEB0: db $F7
#_1DEEB1: db $FF
#_1DEEB2: dw $0001 ; copy 3 backtracking $002
#_1DEEB4: db $F7
#_1DEEB5: db $F7
#_1DEEB6: dw $0263 ; copy 3 backtracking $264
#_1DEEB8: dw $0802 ; copy 4 backtracking $003
#_1DEEBA: db $3C
#_1DEEBB: db $F7
#_1DEEBC: db $36

#_1DEEBD: dw $4193 ; block header
#_1DEEBF: dw $000C ; copy 3 backtracking $00D
#_1DEEC1: dw $180F ; copy 6 backtracking $010
#_1DEEC3: db $00
#_1DEEC4: db $70
#_1DEEC5: dw $08A6 ; copy 4 backtracking $0A7
#_1DEEC7: db $E3
#_1DEEC8: db $FF
#_1DEEC9: dw $0001 ; copy 3 backtracking $002
#_1DEECB: dw $0800 ; copy 4 backtracking $001
#_1DEECD: db $63
#_1DEECE: db $E3
#_1DEECF: db $FF
#_1DEED0: db $50
#_1DEED1: db $FF
#_1DEED2: dw $00F5 ; copy 3 backtracking $0F6
#_1DEED4: db $E3

#_1DEED5: dw $4002 ; block header
#_1DEED7: db $C1
#_1DEED8: dw $1801 ; copy 6 backtracking $002
#_1DEEDA: db $22
#_1DEEDB: db $00
#_1DEEDC: db $03
#_1DEEDD: db $FF
#_1DEEDE: db $3F
#_1DEEDF: db $FE
#_1DEEE0: db $3F
#_1DEEE1: db $F0
#_1DEEE2: db $FF
#_1DEEE3: db $F0
#_1DEEE4: db $FE
#_1DEEE5: db $F0
#_1DEEE6: dw $0800 ; copy 4 backtracking $001
#_1DEEE8: db $30

#_1DEEE9: dw $6C90 ; block header
#_1DEEEB: db $F0
#_1DEEEC: db $FF
#_1DEEED: db $02
#_1DEEEE: db $FE
#_1DEEEF: dw $00F5 ; copy 3 backtracking $0F6
#_1DEEF1: db $F0
#_1DEEF2: db $E0
#_1DEEF3: dw $1801 ; copy 6 backtracking $002
#_1DEEF5: db $10
#_1DEEF6: db $00
#_1DEEF7: dw $00F1 ; copy 3 backtracking $0F2
#_1DEEF9: dw $0ABC ; copy 4 backtracking $2BD
#_1DEEFB: db $7F
#_1DEEFC: dw $1971 ; copy 6 backtracking $172
#_1DEEFE: dw $02C9 ; copy 3 backtracking $2CA
#_1DEF00: db $40

#_1DEF01: dw $A003 ; block header
#_1DEF03: dw $108B ; copy 5 backtracking $08C
#_1DEF05: dw $22F7 ; copy 7 backtracking $2F8
#_1DEF07: db $00
#_1DEF08: db $00
#_1DEF09: db $0C
#_1DEF0A: db $FC
#_1DEF0B: db $FC
#_1DEF0C: db $F8
#_1DEF0D: db $FC
#_1DEF0E: db $F0
#_1DEF0F: db $FC
#_1DEF10: db $E0
#_1DEF11: db $F8
#_1DEF12: dw $0137 ; copy 3 backtracking $138
#_1DEF14: db $E0
#_1DEF15: dw $032C ; copy 3 backtracking $32D

#_1DEF17: dw $EEC0 ; block header
#_1DEF19: db $FC
#_1DEF1A: db $08
#_1DEF1B: db $F8
#_1DEF1C: db $F0
#_1DEF1D: db $F0
#_1DEF1E: db $E0
#_1DEF1F: dw $0809 ; copy 4 backtracking $00A
#_1DEF21: dw $1B39 ; copy 6 backtracking $33A
#_1DEF23: db $66
#_1DEF24: dw $10F7 ; copy 5 backtracking $0F8
#_1DEF26: dw $00EF ; copy 3 backtracking $0F0
#_1DEF28: dw $01F7 ; copy 3 backtracking $1F8
#_1DEF2A: db $3C
#_1DEF2B: dw $034C ; copy 3 backtracking $34D
#_1DEF2D: dw $18FB ; copy 6 backtracking $0FC
#_1DEF2F: dw $0809 ; copy 4 backtracking $00A

#_1DEF31: dw $B1A5 ; block header
#_1DEF33: dw $1B59 ; copy 6 backtracking $35A
#_1DEF35: db $33
#_1DEF36: dw $10F7 ; copy 5 backtracking $0F8
#_1DEF38: db $3F
#_1DEF39: db $1E
#_1DEF3A: dw $09F5 ; copy 4 backtracking $1F6
#_1DEF3C: db $1E
#_1DEF3D: dw $036C ; copy 3 backtracking $36D
#_1DEF3F: dw $01F3 ; copy 3 backtracking $1F4
#_1DEF41: db $1E
#_1DEF42: db $3F
#_1DEF43: db $1E
#_1DEF44: dw $0809 ; copy 4 backtracking $00A
#_1DEF46: dw $1B79 ; copy 6 backtracking $37A
#_1DEF48: db $67
#_1DEF49: dw $00F7 ; copy 3 backtracking $0F8

#_1DEF4B: dw $DC65 ; block header
#_1DEF4D: dw $00FA ; copy 3 backtracking $0FB
#_1DEF4F: db $3D
#_1DEF50: dw $0281 ; copy 3 backtracking $282
#_1DEF52: db $00
#_1DEF53: db $3D
#_1DEF54: dw $038C ; copy 3 backtracking $38D
#_1DEF56: dw $01F3 ; copy 3 backtracking $1F4
#_1DEF58: db $3D
#_1DEF59: db $7F
#_1DEF5A: db $3D
#_1DEF5B: dw $0809 ; copy 4 backtracking $00A
#_1DEF5D: dw $1B99 ; copy 6 backtracking $39A
#_1DEF5F: dw $20EA ; copy 7 backtracking $0EB
#_1DEF61: db $E3
#_1DEF62: dw $01ED ; copy 3 backtracking $1EE
#_1DEF64: dw $01D5 ; copy 3 backtracking $1D6

#_1DEF66: dw $F762 ; block header
#_1DEF68: db $00
#_1DEF69: dw $09F3 ; copy 4 backtracking $1F4
#_1DEF6B: db $E3
#_1DEF6C: db $F7
#_1DEF6D: db $E3
#_1DEF6E: dw $0809 ; copy 4 backtracking $00A
#_1DEF70: dw $1BB9 ; copy 6 backtracking $3BA
#_1DEF72: db $63
#_1DEF73: dw $10F7 ; copy 5 backtracking $0F8
#_1DEF75: dw $00EF ; copy 3 backtracking $0F0
#_1DEF77: dw $01F3 ; copy 3 backtracking $1F4
#_1DEF79: db $C1
#_1DEF7A: dw $03CC ; copy 3 backtracking $3CD
#_1DEF7C: dw $18FB ; copy 6 backtracking $0FC
#_1DEF7E: dw $0809 ; copy 4 backtracking $00A
#_1DEF80: dw $1BD9 ; copy 6 backtracking $3DA

#_1DEF82: dw $003E ; block header
#_1DEF84: db $30
#_1DEF85: dw $10F7 ; copy 5 backtracking $0F8
#_1DEF87: dw $00EF ; copy 3 backtracking $0F0
#_1DEF89: dw $20BF ; copy 7 backtracking $0C0
#_1DEF8B: dw $18FB ; copy 6 backtracking $0FC
#_1DEF8D: dw $38BF ; copy 10 backtracking $0C0

;===================================================================================================

data1DEF8F:
#_1DEF8F: db $01, $0800 ; copy 2048 bytes

#_1DEF92: dw $003C ; block header
#_1DEF94: db $00
#_1DEF95: db $20
#_1DEF96: dw $F801 ; copy 34 backtracking $002
#_1DEF98: dw $F801 ; copy 34 backtracking $002
#_1DEF9A: dw $F801 ; copy 34 backtracking $002
#_1DEF9C: dw $F801 ; copy 34 backtracking $002
#_1DEF9E: db $00
#_1DEF9F: db $20
#_1DEFA0: db $02
#_1DEFA1: db $34
#_1DEFA2: db $03
#_1DEFA3: db $34
#_1DEFA4: db $04
#_1DEFA5: db $34
#_1DEFA6: db $05
#_1DEFA7: db $34

#_1DEFA8: dw $C041 ; block header
#_1DEFAA: dw $0829 ; copy 4 backtracking $02A
#_1DEFAC: db $08
#_1DEFAD: db $34
#_1DEFAE: db $09
#_1DEFAF: db $34
#_1DEFB0: db $0A
#_1DEFB1: dw $0009 ; copy 3 backtracking $00A
#_1DEFB3: db $0C
#_1DEFB4: db $34
#_1DEFB5: db $0D
#_1DEFB6: db $34
#_1DEFB7: db $0E
#_1DEFB8: db $34
#_1DEFB9: db $0F
#_1DEFBA: dw $1013 ; copy 5 backtracking $014
#_1DEFBC: dw $C841 ; copy 28 backtracking $042

#_1DEFBE: dw $0000 ; 16 bytes raw
#_1DEFC0: db $10, $34, $11, $34, $12, $34, $13, $34
#_1DEFC8: db $14, $34, $15, $34, $16, $34, $17, $34

#_1DEFD0: dw $8000 ; block header
#_1DEFD2: db $18
#_1DEFD3: db $34
#_1DEFD4: db $19
#_1DEFD5: db $34
#_1DEFD6: db $1A
#_1DEFD7: db $34
#_1DEFD8: db $1B
#_1DEFD9: db $34
#_1DEFDA: db $1C
#_1DEFDB: db $34
#_1DEFDC: db $1D
#_1DEFDD: db $34
#_1DEFDE: db $1E
#_1DEFDF: db $34
#_1DEFE0: db $1F
#_1DEFE1: dw $F03F ; copy 33 backtracking $040

#_1DEFE3: dw $0000 ; 16 bytes raw
#_1DEFE5: db $20, $34, $21, $34, $22, $34, $23, $34
#_1DEFED: db $24, $34, $25, $34, $26, $34, $27, $34

#_1DEFF5: dw $2080 ; block header
#_1DEFF7: db $28
#_1DEFF8: db $34
#_1DEFF9: db $29
#_1DEFFA: db $34
#_1DEFFB: db $2A
#_1DEFFC: db $34
#_1DEFFD: db $2B
#_1DEFFE: dw $008B ; copy 3 backtracking $08C
#_1DF000: db $2D
#_1DF001: db $34
#_1DF002: db $2E
#_1DF003: db $34
#_1DF004: db $2F
#_1DF005: dw $F07F ; copy 33 backtracking $080
#_1DF007: db $30
#_1DF008: db $34

#_1DF009: dw $0000 ; 16 bytes raw
#_1DF00B: db $31, $34, $32, $34, $33, $34, $34, $34
#_1DF013: db $35, $34, $36, $34, $37, $34, $38, $34

#_1DF01B: dw $0000 ; 16 bytes raw
#_1DF01D: db $39, $34, $3A, $34, $3B, $34, $3C, $34
#_1DF025: db $3D, $34, $3E, $34, $3F, $34, $01, $34

#_1DF02D: dw $0080 ; block header
#_1DF02F: db $06
#_1DF030: db $34
#_1DF031: db $07
#_1DF032: db $34
#_1DF033: db $0B
#_1DF034: db $34
#_1DF035: db $2C
#_1DF036: dw $A0C9 ; copy 23 backtracking $0CA
#_1DF038: db $40
#_1DF039: db $34
#_1DF03A: db $41
#_1DF03B: db $34
#_1DF03C: db $42
#_1DF03D: db $34
#_1DF03E: db $43
#_1DF03F: db $34

#_1DF040: dw $0000 ; 16 bytes raw
#_1DF042: db $44, $34, $45, $34, $46, $34, $47, $34
#_1DF04A: db $48, $34, $49, $34, $4A, $34, $4B, $34

#_1DF052: dw $0000 ; 16 bytes raw
#_1DF054: db $4C, $34, $4D, $34, $4E, $34, $4F, $34
#_1DF05C: db $53, $34, $54, $34, $55, $34, $56, $34

#_1DF064: dw $2080 ; block header
#_1DF066: db $60
#_1DF067: db $34
#_1DF068: db $61
#_1DF069: db $34
#_1DF06A: db $62
#_1DF06B: db $34
#_1DF06C: db $63
#_1DF06D: dw $710F ; copy 17 backtracking $110
#_1DF06F: db $50
#_1DF070: db $34
#_1DF071: db $51
#_1DF072: db $34
#_1DF073: db $52
#_1DF074: dw $3125 ; copy 9 backtracking $126
#_1DF076: db $57
#_1DF077: db $34

#_1DF078: dw $0000 ; 16 bytes raw
#_1DF07A: db $58, $34, $59, $34, $5A, $34, $5B, $34
#_1DF082: db $5C, $34, $5D, $34, $5E, $34, $5F, $34

#_1DF08A: dw $2000 ; block header
#_1DF08C: db $64
#_1DF08D: db $34
#_1DF08E: db $65
#_1DF08F: db $34
#_1DF090: db $66
#_1DF091: db $34
#_1DF092: db $70
#_1DF093: db $34
#_1DF094: db $71
#_1DF095: db $34
#_1DF096: db $72
#_1DF097: db $34
#_1DF098: db $73
#_1DF099: dw $F14D ; copy 33 backtracking $14E
#_1DF09B: db $67
#_1DF09C: db $34

#_1DF09D: dw $0000 ; 16 bytes raw
#_1DF09F: db $68, $34, $69, $34, $6A, $34, $6B, $34
#_1DF0A7: db $6C, $34, $6D, $34, $6E, $34, $6F, $34

#_1DF0AF: dw $0800 ; block header
#_1DF0B1: db $74
#_1DF0B2: db $34
#_1DF0B3: db $75
#_1DF0B4: db $34
#_1DF0B5: db $7C
#_1DF0B6: db $34
#_1DF0B7: db $7D
#_1DF0B8: db $34
#_1DF0B9: db $80
#_1DF0BA: db $34
#_1DF0BB: db $81
#_1DF0BC: dw $F18B ; copy 33 backtracking $18C
#_1DF0BE: db $76
#_1DF0BF: db $34
#_1DF0C0: db $77
#_1DF0C1: db $34

#_1DF0C2: dw $8080 ; block header
#_1DF0C4: db $78
#_1DF0C5: db $34
#_1DF0C6: db $79
#_1DF0C7: db $34
#_1DF0C8: db $7A
#_1DF0C9: db $34
#_1DF0CA: db $7B
#_1DF0CB: dw $11CB ; copy 5 backtracking $1CC
#_1DF0CD: db $7E
#_1DF0CE: db $34
#_1DF0CF: db $7F
#_1DF0D0: db $34
#_1DF0D1: db $82
#_1DF0D2: db $34
#_1DF0D3: db $83
#_1DF0D4: dw $F1C3 ; copy 33 backtracking $1C4

#_1DF0D6: dw $03FF ; block header
#_1DF0D8: dw $D005 ; copy 29 backtracking $006
#_1DF0DA: dw $5800 ; copy 14 backtracking $001
#_1DF0DC: dw $F82F ; copy 34 backtracking $030
#_1DF0DE: dw $F84B ; copy 34 backtracking $04C
#_1DF0E0: dw $1845 ; copy 6 backtracking $046
#_1DF0E2: dw $6800 ; copy 16 backtracking $001
#_1DF0E4: dw $F83D ; copy 34 backtracking $03E
#_1DF0E6: dw $7833 ; copy 18 backtracking $034
#_1DF0E8: dw $883F ; copy 20 backtracking $040
#_1DF0EA: dw $6056 ; copy 15 backtracking $057
#_1DF0EC: db $84
#_1DF0ED: db $10
#_1DF0EE: db $85
#_1DF0EF: db $10
#_1DF0F0: db $86
#_1DF0F1: db $10

#_1DF0F2: dw $6003 ; block header
#_1DF0F4: dw $D039 ; copy 29 backtracking $03A
#_1DF0F6: dw $D056 ; copy 29 backtracking $057
#_1DF0F8: db $90
#_1DF0F9: db $10
#_1DF0FA: db $91
#_1DF0FB: db $10
#_1DF0FC: db $92
#_1DF0FD: db $10
#_1DF0FE: db $93
#_1DF0FF: db $10
#_1DF100: db $94
#_1DF101: db $10
#_1DF102: db $95
#_1DF103: dw $F845 ; copy 34 backtracking $046
#_1DF105: dw $80A0 ; copy 19 backtracking $0A1
#_1DF107: db $A0

#_1DF108: dw $3000 ; block header
#_1DF10A: db $10
#_1DF10B: db $A1
#_1DF10C: db $10
#_1DF10D: db $A2
#_1DF10E: db $10
#_1DF10F: db $A3
#_1DF110: db $10
#_1DF111: db $A4
#_1DF112: db $10
#_1DF113: db $A5
#_1DF114: db $10
#_1DF115: db $A6
#_1DF116: dw $F841 ; copy 34 backtracking $042
#_1DF118: dw $2114 ; copy 7 backtracking $115
#_1DF11A: db $B0
#_1DF11B: db $10

#_1DF11C: dw $0000 ; 16 bytes raw
#_1DF11E: db $B1, $10, $B2, $10, $B3, $10, $B4, $10
#_1DF126: db $B5, $10, $B6, $10, $B7, $10, $B8, $10

#_1DF12E: dw $0060 ; block header
#_1DF130: db $B9
#_1DF131: db $10
#_1DF132: db $BA
#_1DF133: db $10
#_1DF134: db $BB
#_1DF135: dw $F83F ; copy 34 backtracking $040
#_1DF137: dw $2154 ; copy 7 backtracking $155
#_1DF139: db $C0
#_1DF13A: db $10
#_1DF13B: db $C1
#_1DF13C: db $10
#_1DF13D: db $C2
#_1DF13E: db $10
#_1DF13F: db $C3
#_1DF140: db $10
#_1DF141: db $C4

#_1DF142: dw $C000 ; block header
#_1DF144: db $10
#_1DF145: db $C5
#_1DF146: db $10
#_1DF147: db $C6
#_1DF148: db $10
#_1DF149: db $C7
#_1DF14A: db $10
#_1DF14B: db $C8
#_1DF14C: db $10
#_1DF14D: db $C9
#_1DF14E: db $10
#_1DF14F: db $CA
#_1DF150: db $10
#_1DF151: db $CB
#_1DF152: dw $F83F ; copy 34 backtracking $040
#_1DF154: dw $2194 ; copy 7 backtracking $195

#_1DF156: dw $0000 ; 16 bytes raw
#_1DF158: db $D0, $10, $D1, $10, $D2, $10, $D3, $10
#_1DF160: db $D4, $10, $D5, $10, $D6, $10, $D7, $10

#_1DF168: dw $0180 ; block header
#_1DF16A: db $D8
#_1DF16B: db $10
#_1DF16C: db $D9
#_1DF16D: db $10
#_1DF16E: db $DA
#_1DF16F: db $10
#_1DF170: db $DB
#_1DF171: dw $F83F ; copy 34 backtracking $040
#_1DF173: dw $41D4 ; copy 11 backtracking $1D5
#_1DF175: db $E2
#_1DF176: db $10
#_1DF177: db $E3
#_1DF178: db $10
#_1DF179: db $E4
#_1DF17A: db $10
#_1DF17B: db $E5

#_1DF17C: dw $3000 ; block header
#_1DF17E: db $10
#_1DF17F: db $E6
#_1DF180: db $10
#_1DF181: db $E7
#_1DF182: db $10
#_1DF183: db $E8
#_1DF184: db $10
#_1DF185: db $E9
#_1DF186: db $10
#_1DF187: db $EA
#_1DF188: db $10
#_1DF189: db $EB
#_1DF18A: dw $F83F ; copy 34 backtracking $040
#_1DF18C: dw $5214 ; copy 13 backtracking $215
#_1DF18E: db $F3
#_1DF18F: db $10

#_1DF190: dw $0000 ; 16 bytes raw
#_1DF192: db $F4, $10, $F5, $10, $F6, $10, $F7, $10
#_1DF19A: db $F8, $10, $F9, $10, $FA, $10, $FB, $10

#_1DF1A2: dw $0060 ; block header
#_1DF1A4: db $FC
#_1DF1A5: db $10
#_1DF1A6: db $FD
#_1DF1A7: db $10
#_1DF1A8: db $FE
#_1DF1A9: dw $F845 ; copy 34 backtracking $046
#_1DF1AB: dw $125A ; copy 5 backtracking $25B
#_1DF1AD: db $87
#_1DF1AE: db $10
#_1DF1AF: db $88
#_1DF1B0: db $10
#_1DF1B1: db $89
#_1DF1B2: db $10
#_1DF1B3: db $8A
#_1DF1B4: db $10
#_1DF1B5: db $8B

#_1DF1B6: dw $0000 ; 16 bytes raw
#_1DF1B8: db $10, $8C, $10, $8D, $10, $8E, $10, $8F
#_1DF1C0: db $10, $BC, $10, $BD, $10, $BE, $10, $BF

#_1DF1C8: dw $0003 ; block header
#_1DF1CA: dw $F83F ; copy 34 backtracking $040
#_1DF1CC: dw $129A ; copy 5 backtracking $29B
#_1DF1CE: db $97
#_1DF1CF: db $10
#_1DF1D0: db $98
#_1DF1D1: db $10
#_1DF1D2: db $99
#_1DF1D3: db $10
#_1DF1D4: db $9A
#_1DF1D5: db $10
#_1DF1D6: db $9B
#_1DF1D7: db $10
#_1DF1D8: db $9C
#_1DF1D9: db $10
#_1DF1DA: db $9D
#_1DF1DB: db $10

#_1DF1DC: dw $0800 ; block header
#_1DF1DE: db $9E
#_1DF1DF: db $10
#_1DF1E0: db $9F
#_1DF1E1: db $10
#_1DF1E2: db $CC
#_1DF1E3: db $10
#_1DF1E4: db $CD
#_1DF1E5: db $10
#_1DF1E6: db $CE
#_1DF1E7: db $10
#_1DF1E8: db $CF
#_1DF1E9: dw $F83F ; copy 34 backtracking $040
#_1DF1EB: db $00
#_1DF1EC: db $E0
#_1DF1ED: db $10
#_1DF1EE: db $E1

#_1DF1EF: dw $0000 ; 16 bytes raw
#_1DF1F1: db $10, $A7, $10, $A8, $10, $A9, $10, $AA
#_1DF1F9: db $10, $AB, $10, $AC, $10, $AD, $10, $AE

#_1DF201: dw $0400 ; block header
#_1DF203: db $10
#_1DF204: db $AF
#_1DF205: db $10
#_1DF206: db $DC
#_1DF207: db $10
#_1DF208: db $DD
#_1DF209: db $10
#_1DF20A: db $DE
#_1DF20B: db $10
#_1DF20C: db $DF
#_1DF20D: dw $F83F ; copy 34 backtracking $040
#_1DF20F: db $00
#_1DF210: db $F0
#_1DF211: db $10
#_1DF212: db $F1
#_1DF213: db $10

#_1DF214: dw $0008 ; block header
#_1DF216: db $F2
#_1DF217: db $10
#_1DF218: db $96
#_1DF219: dw $1001 ; copy 5 backtracking $002
#_1DF21B: db $EF
#_1DF21C: db $10
#_1DF21D: db $FF
#_1DF21E: db $10
#_1DF21F: db $4C
#_1DF220: db $11
#_1DF221: db $4D
#_1DF222: db $11
#_1DF223: db $4E
#_1DF224: db $11
#_1DF225: db $4F
#_1DF226: db $11

#_1DF227: dw $2040 ; block header
#_1DF229: db $7E
#_1DF22A: db $11
#_1DF22B: db $7F
#_1DF22C: db $11
#_1DF22D: db $83
#_1DF22E: db $11
#_1DF22F: dw $F83F ; copy 34 backtracking $040
#_1DF231: db $A0
#_1DF232: db $11
#_1DF233: db $A1
#_1DF234: db $11
#_1DF235: db $A2
#_1DF236: db $11
#_1DF237: dw $183F ; copy 6 backtracking $040
#_1DF239: db $A3
#_1DF23A: db $11

#_1DF23B: dw $E000 ; block header
#_1DF23D: db $A4
#_1DF23E: db $11
#_1DF23F: db $A5
#_1DF240: db $11
#_1DF241: db $A6
#_1DF242: db $11
#_1DF243: db $A7
#_1DF244: db $11
#_1DF245: db $A8
#_1DF246: db $11
#_1DF247: db $A9
#_1DF248: db $11
#_1DF249: db $AA
#_1DF24A: dw $F83D ; copy 34 backtracking $03E
#_1DF24C: dw $F800 ; copy 34 backtracking $001
#_1DF24E: dw $F800 ; copy 34 backtracking $001

#_1DF250: dw $01FF ; block header
#_1DF252: dw $F800 ; copy 34 backtracking $001
#_1DF254: dw $F800 ; copy 34 backtracking $001
#_1DF256: dw $F800 ; copy 34 backtracking $001
#_1DF258: dw $F800 ; copy 34 backtracking $001
#_1DF25A: dw $F800 ; copy 34 backtracking $001
#_1DF25C: dw $F800 ; copy 34 backtracking $001
#_1DF25E: dw $F800 ; copy 34 backtracking $001
#_1DF260: dw $F800 ; copy 34 backtracking $001
#_1DF262: dw $74AF ; copy 17 backtracking $4B0

;===================================================================================================

data1DF264:
#_1DF264: db $01, $0800 ; copy 2048 bytes

#_1DF267: dw $01FE ; block header
#_1DF269: db $00
#_1DF26A: dw $F800 ; copy 34 backtracking $001
#_1DF26C: dw $F800 ; copy 34 backtracking $001
#_1DF26E: dw $F800 ; copy 34 backtracking $001
#_1DF270: dw $F800 ; copy 34 backtracking $001
#_1DF272: dw $F800 ; copy 34 backtracking $001
#_1DF274: dw $F800 ; copy 34 backtracking $001
#_1DF276: dw $F800 ; copy 34 backtracking $001
#_1DF278: dw $A00A ; copy 23 backtracking $00B
#_1DF27A: db $AE
#_1DF27B: db $14
#_1DF27C: db $AF
#_1DF27D: db $14
#_1DF27E: db $CE
#_1DF27F: db $14
#_1DF280: db $CF

#_1DF281: dw $2010 ; block header
#_1DF283: db $14
#_1DF284: db $EE
#_1DF285: db $14
#_1DF286: db $EF
#_1DF287: dw $1007 ; copy 5 backtracking $008
#_1DF289: db $EC
#_1DF28A: db $14
#_1DF28B: db $ED
#_1DF28C: db $14
#_1DF28D: db $4E
#_1DF28E: db $14
#_1DF28F: db $4F
#_1DF290: db $14
#_1DF291: dw $0839 ; copy 4 backtracking $03A
#_1DF293: db $0E
#_1DF294: db $14

#_1DF295: dw $C420 ; block header
#_1DF297: db $0F
#_1DF298: db $14
#_1DF299: db $2E
#_1DF29A: db $14
#_1DF29B: db $2F
#_1DF29C: dw $100F ; copy 5 backtracking $010
#_1DF29E: db $6E
#_1DF29F: db $14
#_1DF2A0: db $6F
#_1DF2A1: db $14
#_1DF2A2: dw $080F ; copy 4 backtracking $010
#_1DF2A4: db $8E
#_1DF2A5: db $14
#_1DF2A6: db $8F
#_1DF2A7: dw $101B ; copy 5 backtracking $01C
#_1DF2A9: dw $2859 ; copy 8 backtracking $05A

#_1DF2AB: dw $0800 ; block header
#_1DF2AD: db $BE
#_1DF2AE: db $14
#_1DF2AF: db $BF
#_1DF2B0: db $14
#_1DF2B1: db $DE
#_1DF2B2: db $14
#_1DF2B3: db $DF
#_1DF2B4: db $14
#_1DF2B5: db $FE
#_1DF2B6: db $14
#_1DF2B7: db $FF
#_1DF2B8: dw $1007 ; copy 5 backtracking $008
#_1DF2BA: db $FC
#_1DF2BB: db $14
#_1DF2BC: db $FD
#_1DF2BD: db $14

#_1DF2BE: dw $0808 ; block header
#_1DF2C0: db $5E
#_1DF2C1: db $14
#_1DF2C2: db $5F
#_1DF2C3: dw $103F ; copy 5 backtracking $040
#_1DF2C5: db $1E
#_1DF2C6: db $14
#_1DF2C7: db $1F
#_1DF2C8: db $14
#_1DF2C9: db $3E
#_1DF2CA: db $14
#_1DF2CB: db $3F
#_1DF2CC: dw $100F ; copy 5 backtracking $010
#_1DF2CE: db $7E
#_1DF2CF: db $14
#_1DF2D0: db $7F
#_1DF2D1: db $14

#_1DF2D2: dw $0FF1 ; block header
#_1DF2D4: dw $080F ; copy 4 backtracking $010
#_1DF2D6: db $9E
#_1DF2D7: db $14
#_1DF2D8: db $9F
#_1DF2D9: dw $503F ; copy 13 backtracking $040
#_1DF2DB: dw $F800 ; copy 34 backtracking $001
#_1DF2DD: dw $F800 ; copy 34 backtracking $001
#_1DF2DF: dw $F800 ; copy 34 backtracking $001
#_1DF2E1: dw $F800 ; copy 34 backtracking $001
#_1DF2E3: dw $F800 ; copy 34 backtracking $001
#_1DF2E5: dw $F800 ; copy 34 backtracking $001
#_1DF2E7: dw $181B ; copy 6 backtracking $01C
#_1DF2E9: db $BC
#_1DF2EA: db $54
#_1DF2EB: db $BB
#_1DF2EC: db $54

#_1DF2ED: dw $060C ; block header
#_1DF2EF: db $BA
#_1DF2F0: db $54
#_1DF2F1: dw $F827 ; copy 34 backtracking $028
#_1DF2F3: dw $A809 ; copy 24 backtracking $00A
#_1DF2F5: db $CC
#_1DF2F6: db $54
#_1DF2F7: db $CB
#_1DF2F8: db $54
#_1DF2F9: db $CA
#_1DF2FA: dw $F83F ; copy 34 backtracking $040
#_1DF2FC: dw $B008 ; copy 25 backtracking $009
#_1DF2FE: db $DC
#_1DF2FF: db $54
#_1DF300: db $DB
#_1DF301: db $54
#_1DF302: db $DA

#_1DF303: dw $E003 ; block header
#_1DF305: dw $F83F ; copy 34 backtracking $040
#_1DF307: dw $D004 ; copy 29 backtracking $005
#_1DF309: db $08
#_1DF30A: db $0C
#_1DF30B: db $00
#_1DF30C: db $00
#_1DF30D: db $0A
#_1DF30E: db $0C
#_1DF30F: db $0B
#_1DF310: db $0C
#_1DF311: db $0C
#_1DF312: db $0C
#_1DF313: db $0D
#_1DF314: dw $0009 ; copy 3 backtracking $00A
#_1DF316: dw $F800 ; copy 34 backtracking $001
#_1DF318: dw $081D ; copy 4 backtracking $01E

#_1DF31A: dw $0000 ; 16 bytes raw
#_1DF31C: db $12, $10, $13, $10, $14, $10, $15, $10
#_1DF324: db $16, $0C, $17, $0C, $18, $0C, $19, $0C

#_1DF32C: dw $2000 ; block header
#_1DF32E: db $1A
#_1DF32F: db $0C
#_1DF330: db $1B
#_1DF331: db $0C
#_1DF332: db $1C
#_1DF333: db $0C
#_1DF334: db $1D
#_1DF335: db $0C
#_1DF336: db $BA
#_1DF337: db $14
#_1DF338: db $BB
#_1DF339: db $14
#_1DF33A: db $BC
#_1DF33B: dw $F1F3 ; copy 33 backtracking $1F4
#_1DF33D: db $21
#_1DF33E: db $10

#_1DF33F: dw $0000 ; 16 bytes raw
#_1DF341: db $22, $10, $23, $10, $24, $10, $25, $10
#_1DF349: db $26, $10, $27, $0C, $28, $0C, $29, $0C

#_1DF351: dw $2000 ; block header
#_1DF353: db $2A
#_1DF354: db $0C
#_1DF355: db $2B
#_1DF356: db $0C
#_1DF357: db $2C
#_1DF358: db $0C
#_1DF359: db $2D
#_1DF35A: db $0C
#_1DF35B: db $CA
#_1DF35C: db $14
#_1DF35D: db $CB
#_1DF35E: db $14
#_1DF35F: db $CC
#_1DF360: dw $128F ; copy 5 backtracking $290
#_1DF362: db $B0
#_1DF363: db $08

#_1DF364: dw $0040 ; block header
#_1DF366: db $B1
#_1DF367: db $08
#_1DF368: db $B2
#_1DF369: db $08
#_1DF36A: db $B3
#_1DF36B: db $08
#_1DF36C: dw $888B ; copy 20 backtracking $08C
#_1DF36E: db $31
#_1DF36F: db $10
#_1DF370: db $32
#_1DF371: db $10
#_1DF372: db $33
#_1DF373: db $10
#_1DF374: db $34
#_1DF375: db $10
#_1DF376: db $35

#_1DF377: dw $4000 ; block header
#_1DF379: db $10
#_1DF37A: db $36
#_1DF37B: db $10
#_1DF37C: db $37
#_1DF37D: db $0C
#_1DF37E: db $38
#_1DF37F: db $0C
#_1DF380: db $39
#_1DF381: db $0C
#_1DF382: db $3A
#_1DF383: db $0C
#_1DF384: db $3B
#_1DF385: db $0C
#_1DF386: db $3C
#_1DF387: dw $00C7 ; copy 3 backtracking $0C8
#_1DF389: db $DA

#_1DF38A: dw $4010 ; block header
#_1DF38C: db $14
#_1DF38D: db $DB
#_1DF38E: db $14
#_1DF38F: db $DC
#_1DF390: dw $12CF ; copy 5 backtracking $2D0
#_1DF392: db $C0
#_1DF393: db $08
#_1DF394: db $C1
#_1DF395: db $08
#_1DF396: db $C2
#_1DF397: db $08
#_1DF398: db $C3
#_1DF399: db $08
#_1DF39A: db $C4
#_1DF39B: dw $7041 ; copy 17 backtracking $042
#_1DF39D: db $40

#_1DF39E: dw $0000 ; 16 bytes raw
#_1DF3A0: db $10, $41, $10, $42, $10, $43, $10, $44
#_1DF3A8: db $10, $45, $10, $46, $10, $47, $10, $48

#_1DF3B0: dw $0100 ; block header
#_1DF3B2: db $0C
#_1DF3B3: db $49
#_1DF3B4: db $0C
#_1DF3B5: db $4A
#_1DF3B6: db $0C
#_1DF3B7: db $4B
#_1DF3B8: db $0C
#_1DF3B9: db $4C
#_1DF3BA: dw $50FD ; copy 13 backtracking $0FE
#_1DF3BC: db $D0
#_1DF3BD: db $08
#_1DF3BE: db $D1
#_1DF3BF: db $08
#_1DF3C0: db $D2
#_1DF3C1: db $08
#_1DF3C2: db $D3

#_1DF3C3: dw $0004 ; block header
#_1DF3C5: db $08
#_1DF3C6: db $D4
#_1DF3C7: dw $7081 ; copy 17 backtracking $082
#_1DF3C9: db $50
#_1DF3CA: db $10
#_1DF3CB: db $51
#_1DF3CC: db $10
#_1DF3CD: db $52
#_1DF3CE: db $10
#_1DF3CF: db $53
#_1DF3D0: db $10
#_1DF3D1: db $54
#_1DF3D2: db $10
#_1DF3D3: db $55
#_1DF3D4: db $10
#_1DF3D5: db $56

#_1DF3D6: dw $4000 ; block header
#_1DF3D8: db $10
#_1DF3D9: db $57
#_1DF3DA: db $0C
#_1DF3DB: db $58
#_1DF3DC: db $0C
#_1DF3DD: db $59
#_1DF3DE: db $0C
#_1DF3DF: db $5A
#_1DF3E0: db $0C
#_1DF3E1: db $5B
#_1DF3E2: db $0C
#_1DF3E3: db $5C
#_1DF3E4: db $0C
#_1DF3E5: db $5D
#_1DF3E6: dw $413F ; copy 11 backtracking $140
#_1DF3E8: db $E0

#_1DF3E9: dw $0100 ; block header
#_1DF3EB: db $08
#_1DF3EC: db $E1
#_1DF3ED: db $08
#_1DF3EE: db $E2
#_1DF3EF: db $08
#_1DF3F0: db $E3
#_1DF3F1: db $08
#_1DF3F2: db $E4
#_1DF3F3: dw $70C1 ; copy 17 backtracking $0C2
#_1DF3F5: db $60
#_1DF3F6: db $10
#_1DF3F7: db $61
#_1DF3F8: db $10
#_1DF3F9: db $62
#_1DF3FA: db $10
#_1DF3FB: db $63

#_1DF3FC: dw $0000 ; 16 bytes raw
#_1DF3FE: db $10, $64, $10, $65, $10, $66, $10, $67
#_1DF406: db $0C, $68, $0C, $69, $0C, $6A, $0C, $6B

#_1DF40E: dw $4010 ; block header
#_1DF410: db $0C
#_1DF411: db $6C
#_1DF412: db $0C
#_1DF413: db $6D
#_1DF414: dw $417F ; copy 11 backtracking $180
#_1DF416: db $F0
#_1DF417: db $08
#_1DF418: db $F1
#_1DF419: db $08
#_1DF41A: db $F2
#_1DF41B: db $08
#_1DF41C: db $F3
#_1DF41D: db $08
#_1DF41E: db $F4
#_1DF41F: dw $7101 ; copy 17 backtracking $102
#_1DF421: db $70

#_1DF422: dw $0000 ; 16 bytes raw
#_1DF424: db $10, $71, $10, $72, $10, $73, $10, $74
#_1DF42C: db $10, $75, $10, $76, $10, $77, $0C, $78

#_1DF434: dw $0400 ; block header
#_1DF436: db $0C
#_1DF437: db $79
#_1DF438: db $0C
#_1DF439: db $7A
#_1DF43A: db $0C
#_1DF43B: db $7B
#_1DF43C: db $0C
#_1DF43D: db $7C
#_1DF43E: db $0C
#_1DF43F: db $7D
#_1DF440: dw $41BF ; copy 11 backtracking $1C0
#_1DF442: db $B5
#_1DF443: db $08
#_1DF444: db $B6
#_1DF445: db $08
#_1DF446: db $B7

#_1DF447: dw $0040 ; block header
#_1DF449: db $08
#_1DF44A: db $B8
#_1DF44B: db $08
#_1DF44C: db $B9
#_1DF44D: db $08
#_1DF44E: db $F5
#_1DF44F: dw $6143 ; copy 15 backtracking $144
#_1DF451: db $80
#_1DF452: db $10
#_1DF453: db $81
#_1DF454: db $10
#_1DF455: db $82
#_1DF456: db $10
#_1DF457: db $83
#_1DF458: db $10
#_1DF459: db $84

#_1DF45A: dw $0000 ; 16 bytes raw
#_1DF45C: db $10, $85, $10, $86, $10, $87, $0C, $88
#_1DF464: db $0C, $89, $0C, $8A, $0C, $8B, $0C, $8C

#_1DF46C: dw $4004 ; block header
#_1DF46E: db $0C
#_1DF46F: db $8D
#_1DF470: dw $41FF ; copy 11 backtracking $200
#_1DF472: db $C5
#_1DF473: db $08
#_1DF474: db $C6
#_1DF475: db $08
#_1DF476: db $C7
#_1DF477: db $08
#_1DF478: db $C8
#_1DF479: db $08
#_1DF47A: db $C9
#_1DF47B: db $08
#_1DF47C: db $F6
#_1DF47D: dw $6183 ; copy 15 backtracking $184
#_1DF47F: db $90

#_1DF480: dw $0000 ; 16 bytes raw
#_1DF482: db $10, $91, $10, $92, $10, $93, $10, $94
#_1DF48A: db $10, $95, $10, $96, $10, $97, $0C, $98

#_1DF492: dw $0100 ; block header
#_1DF494: db $0C
#_1DF495: db $99
#_1DF496: db $0C
#_1DF497: db $9A
#_1DF498: db $0C
#_1DF499: db $9B
#_1DF49A: db $0C
#_1DF49B: db $9C
#_1DF49C: dw $523D ; copy 13 backtracking $23E
#_1DF49E: db $D5
#_1DF49F: db $08
#_1DF4A0: db $D6
#_1DF4A1: db $08
#_1DF4A2: db $D7
#_1DF4A3: db $08
#_1DF4A4: db $D8

#_1DF4A5: dw $0004 ; block header
#_1DF4A7: db $08
#_1DF4A8: db $D9
#_1DF4A9: dw $71C1 ; copy 17 backtracking $1C2
#_1DF4AB: db $A0
#_1DF4AC: db $10
#_1DF4AD: db $A1
#_1DF4AE: db $10
#_1DF4AF: db $A2
#_1DF4B0: db $10
#_1DF4B1: db $A3
#_1DF4B2: db $10
#_1DF4B3: db $A4
#_1DF4B4: db $10
#_1DF4B5: db $A5
#_1DF4B6: db $10
#_1DF4B7: db $A6

#_1DF4B8: dw $1000 ; block header
#_1DF4BA: db $0C
#_1DF4BB: db $A7
#_1DF4BC: db $0C
#_1DF4BD: db $A8
#_1DF4BE: db $0C
#_1DF4BF: db $A9
#_1DF4C0: db $0C
#_1DF4C1: db $AA
#_1DF4C2: db $0C
#_1DF4C3: db $AB
#_1DF4C4: db $0C
#_1DF4C5: db $AC
#_1DF4C6: dw $527D ; copy 13 backtracking $27E
#_1DF4C8: db $E5
#_1DF4C9: db $08
#_1DF4CA: db $E6

#_1DF4CB: dw $FFC0 ; block header
#_1DF4CD: db $08
#_1DF4CE: db $E7
#_1DF4CF: db $08
#_1DF4D0: db $E8
#_1DF4D1: db $08
#_1DF4D2: db $E9
#_1DF4D3: dw $9201 ; copy 21 backtracking $202
#_1DF4D5: dw $F800 ; copy 34 backtracking $001
#_1DF4D7: dw $F800 ; copy 34 backtracking $001
#_1DF4D9: dw $F800 ; copy 34 backtracking $001
#_1DF4DB: dw $F800 ; copy 34 backtracking $001
#_1DF4DD: dw $F800 ; copy 34 backtracking $001
#_1DF4DF: dw $F800 ; copy 34 backtracking $001
#_1DF4E1: dw $F800 ; copy 34 backtracking $001
#_1DF4E3: dw $F800 ; copy 34 backtracking $001
#_1DF4E5: dw $F800 ; copy 34 backtracking $001

#_1DF4E7: dw $00FF ; block header
#_1DF4E9: dw $F800 ; copy 34 backtracking $001
#_1DF4EB: dw $F800 ; copy 34 backtracking $001
#_1DF4ED: dw $F800 ; copy 34 backtracking $001
#_1DF4EF: dw $F800 ; copy 34 backtracking $001
#_1DF4F1: dw $F800 ; copy 34 backtracking $001
#_1DF4F3: dw $F800 ; copy 34 backtracking $001
#_1DF4F5: dw $F800 ; copy 34 backtracking $001
#_1DF4F7: dw $6800 ; copy 16 backtracking $001

;===================================================================================================

data1DF4F9:
#_1DF4F9: db $01, $0400 ; copy 1024 bytes

#_1DF4FC: dw $1802 ; block header
#_1DF4FE: db $00
#_1DF4FF: dw $1800 ; copy 6 backtracking $001
#_1DF501: db $38
#_1DF502: db $20
#_1DF503: db $7C
#_1DF504: db $70
#_1DF505: db $FE
#_1DF506: db $78
#_1DF507: db $EE
#_1DF508: db $58
#_1DF509: db $EE
#_1DF50A: dw $200F ; copy 7 backtracking $010
#_1DF50C: dw $4006 ; copy 11 backtracking $007
#_1DF50E: db $07
#_1DF50F: db $00
#_1DF510: db $09

#_1DF511: dw $0800 ; block header
#_1DF513: db $01
#_1DF514: db $16
#_1DF515: db $07
#_1DF516: db $2B
#_1DF517: db $0C
#_1DF518: db $27
#_1DF519: db $0B
#_1DF51A: db $5F
#_1DF51B: db $14
#_1DF51C: db $AE
#_1DF51D: db $3E
#_1DF51E: dw $082F ; copy 4 backtracking $030
#_1DF520: db $06
#_1DF521: db $00
#_1DF522: db $08
#_1DF523: db $00

#_1DF524: dw $0002 ; block header
#_1DF526: db $10
#_1DF527: dw $0001 ; copy 3 backtracking $002
#_1DF529: db $20
#_1DF52A: db $00
#_1DF52B: db $4D
#_1DF52C: db $0E
#_1DF52D: db $00
#_1DF52E: db $00
#_1DF52F: db $F0
#_1DF530: db $00
#_1DF531: db $E8
#_1DF532: db $F0
#_1DF533: db $04
#_1DF534: db $F8
#_1DF535: db $E2
#_1DF536: db $1C

#_1DF537: dw $0A40 ; block header
#_1DF539: db $D2
#_1DF53A: db $EC
#_1DF53B: db $E9
#_1DF53C: db $16
#_1DF53D: db $28
#_1DF53E: db $0F
#_1DF53F: dw $583F ; copy 14 backtracking $040
#_1DF541: db $F0
#_1DF542: db $38
#_1DF543: dw $584F ; copy 14 backtracking $050
#_1DF545: db $80
#_1DF546: dw $705E ; copy 17 backtracking $05F
#_1DF548: db $CD
#_1DF549: db $08
#_1DF54A: db $9F
#_1DF54B: db $19

#_1DF54C: dw $8000 ; block header
#_1DF54E: db $79
#_1DF54F: db $01
#_1DF550: db $11
#_1DF551: db $39
#_1DF552: db $11
#_1DF553: db $39
#_1DF554: db $13
#_1DF555: db $3B
#_1DF556: db $17
#_1DF557: db $3F
#_1DF558: db $17
#_1DF559: db $3E
#_1DF55A: db $72
#_1DF55B: db $00
#_1DF55C: db $60
#_1DF55D: dw $005F ; copy 3 backtracking $060

#_1DF55F: dw $0005 ; block header
#_1DF561: dw $0801 ; copy 4 backtracking $002
#_1DF563: db $04
#_1DF564: dw $109A ; copy 5 backtracking $09B
#_1DF566: db $67
#_1DF567: db $59
#_1DF568: db $65
#_1DF569: db $5A
#_1DF56A: db $F4
#_1DF56B: db $D9
#_1DF56C: db $F4
#_1DF56D: db $D8
#_1DF56E: db $E4
#_1DF56F: db $BB
#_1DF570: db $E4
#_1DF571: db $BA
#_1DF572: db $C4

#_1DF573: dw $1400 ; block header
#_1DF575: db $B8
#_1DF576: db $FC
#_1DF577: db $03
#_1DF578: db $83
#_1DF579: db $03
#_1DF57A: db $81
#_1DF57B: db $01
#_1DF57C: db $02
#_1DF57D: db $00
#_1DF57E: db $03
#_1DF57F: dw $00B6 ; copy 3 backtracking $0B7
#_1DF581: db $01
#_1DF582: dw $1005 ; copy 5 backtracking $006
#_1DF584: db $B2
#_1DF585: db $2C
#_1DF586: db $52

#_1DF587: dw $0000 ; 16 bytes raw
#_1DF589: db $6C, $BA, $EC, $39, $AE, $19, $2E, $3B
#_1DF591: db $6C, $37, $A8, $7F, $60, $C1, $E0, $81

#_1DF599: dw $0040 ; block header
#_1DF59B: db $C0
#_1DF59C: db $01
#_1DF59D: db $80
#_1DF59E: db $40
#_1DF59F: db $00
#_1DF5A0: db $C0
#_1DF5A1: dw $006B ; copy 3 backtracking $06C
#_1DF5A3: db $43
#_1DF5A4: db $00
#_1DF5A5: db $87
#_1DF5A6: db $00
#_1DF5A7: db $50
#_1DF5A8: db $60
#_1DF5A9: db $30
#_1DF5AA: db $20
#_1DF5AB: db $E8

#_1DF5AC: dw $5000 ; block header
#_1DF5AE: db $F0
#_1DF5AF: db $D8
#_1DF5B0: db $90
#_1DF5B1: db $94
#_1DF5B2: db $18
#_1DF5B3: db $8C
#_1DF5B4: db $08
#_1DF5B5: db $4C
#_1DF5B6: db $08
#_1DF5B7: db $7C
#_1DF5B8: db $58
#_1DF5B9: db $80
#_1DF5BA: dw $0019 ; copy 3 backtracking $01A
#_1DF5BC: db $00
#_1DF5BD: dw $00B9 ; copy 3 backtracking $0BA
#_1DF5BF: db $60

#_1DF5C0: dw $49B0 ; block header
#_1DF5C2: db $00
#_1DF5C3: db $70
#_1DF5C4: db $00
#_1DF5C5: db $B0
#_1DF5C6: dw $488F ; copy 12 backtracking $090
#_1DF5C8: dw $1101 ; copy 5 backtracking $102
#_1DF5CA: db $79
#_1DF5CB: dw $70FF ; copy 17 backtracking $100
#_1DF5CD: dw $58FD ; copy 14 backtracking $0FE
#_1DF5CF: db $55
#_1DF5D0: db $74
#_1DF5D1: dw $58FD ; copy 14 backtracking $0FE
#_1DF5D3: db $9B
#_1DF5D4: db $1C
#_1DF5D5: dw $58FD ; copy 14 backtracking $0FE
#_1DF5D7: db $94

#_1DF5D8: dw $0052 ; block header
#_1DF5DA: db $07
#_1DF5DB: dw $58FD ; copy 14 backtracking $0FE
#_1DF5DD: db $F8
#_1DF5DE: db $1C
#_1DF5DF: dw $58FD ; copy 14 backtracking $0FE
#_1DF5E1: db $40
#_1DF5E2: dw $7100 ; copy 17 backtracking $101
#_1DF5E4: db $EF
#_1DF5E5: db $08
#_1DF5E6: db $CD
#_1DF5E7: db $08
#_1DF5E8: db $9E
#_1DF5E9: db $18
#_1DF5EA: db $78
#_1DF5EB: db $00
#_1DF5EC: db $10

#_1DF5ED: dw $3408 ; block header
#_1DF5EF: db $38
#_1DF5F0: db $11
#_1DF5F1: db $39
#_1DF5F2: dw $00FF ; copy 3 backtracking $100
#_1DF5F4: db $3A
#_1DF5F5: db $72
#_1DF5F6: db $00
#_1DF5F7: db $72
#_1DF5F8: db $00
#_1DF5F9: db $61
#_1DF5FA: dw $0173 ; copy 3 backtracking $174
#_1DF5FC: db $07
#_1DF5FD: dw $0165 ; copy 3 backtracking $166
#_1DF5FF: dw $099B ; copy 4 backtracking $19C
#_1DF601: db $65
#_1DF602: db $5A

#_1DF603: dw $4010 ; block header
#_1DF605: db $74
#_1DF606: db $59
#_1DF607: db $74
#_1DF608: db $58
#_1DF609: dw $18FD ; copy 6 backtracking $0FE
#_1DF60B: db $C4
#_1DF60C: db $BB
#_1DF60D: db $F3
#_1DF60E: db $0D
#_1DF60F: db $81
#_1DF610: db $01
#_1DF611: db $82
#_1DF612: db $00
#_1DF613: db $83
#_1DF614: dw $30FD ; copy 9 backtracking $0FE
#_1DF616: db $00

#_1DF617: dw $0000 ; 16 bytes raw
#_1DF619: db $00, $52, $6C, $BB, $ED, $3B, $AD, $19
#_1DF621: db $2E, $39, $6E, $33, $AC, $77, $68, $EF

#_1DF629: dw $002C ; block header
#_1DF62B: db $D0
#_1DF62C: db $81
#_1DF62D: dw $00F8 ; copy 3 backtracking $0F9
#_1DF62F: dw $18FD ; copy 6 backtracking $0FE
#_1DF631: db $40
#_1DF632: dw $0027 ; copy 3 backtracking $028
#_1DF634: db $07
#_1DF635: db $00
#_1DF636: db $20
#_1DF637: db $30
#_1DF638: db $B0
#_1DF639: db $A0
#_1DF63A: db $98
#_1DF63B: db $10
#_1DF63C: db $98
#_1DF63D: db $1C

#_1DF63E: dw $AA00 ; block header
#_1DF640: db $1C
#_1DF641: db $18
#_1DF642: db $BC
#_1DF643: db $38
#_1DF644: db $74
#_1DF645: db $38
#_1DF646: db $78
#_1DF647: db $50
#_1DF648: db $C0
#_1DF649: dw $0017 ; copy 3 backtracking $018
#_1DF64B: db $60
#_1DF64C: dw $0163 ; copy 3 backtracking $164
#_1DF64E: db $E0
#_1DF64F: dw $001F ; copy 3 backtracking $020
#_1DF651: db $80
#_1DF652: dw $018F ; copy 3 backtracking $190

#_1DF654: dw $1A00 ; block header
#_1DF656: db $39
#_1DF657: db $4C
#_1DF658: db $11
#_1DF659: db $3C
#_1DF65A: db $11
#_1DF65B: db $38
#_1DF65C: db $11
#_1DF65D: db $38
#_1DF65E: db $10
#_1DF65F: dw $0001 ; copy 3 backtracking $002
#_1DF661: db $7F
#_1DF662: dw $008D ; copy 3 backtracking $08E
#_1DF664: dw $59FF ; copy 14 backtracking $200
#_1DF666: db $72
#_1DF667: db $00
#_1DF668: db $55

#_1DF669: dw $0000 ; 16 bytes raw
#_1DF66B: db $74, $49, $6A, $52, $64, $DF, $EB, $FE
#_1DF673: db $6C, $7D, $09, $E1, $51, $E3, $DB, $9B

#_1DF67B: dw $0000 ; 16 bytes raw
#_1DF67D: db $1C, $94, $18, $89, $00, $07, $03, $07
#_1DF685: db $07, $0E, $0F, $0F, $0F, $07, $07, $94

#_1DF68D: dw $0000 ; 16 bytes raw
#_1DF68F: db $07, $CC, $2F, $E4, $13, $CC, $4B, $6C
#_1DF697: db $4B, $D7, $D0, $DB, $95, $D2, $9C, $F8

#_1DF69F: dw $8100 ; block header
#_1DF6A1: db $1C
#_1DF6A2: db $90
#_1DF6A3: db $0C
#_1DF6A4: db $C8
#_1DF6A5: db $00
#_1DF6A6: db $F0
#_1DF6A7: db $E0
#_1DF6A8: db $F0
#_1DF6A9: dw $00FC ; copy 3 backtracking $0FD
#_1DF6AB: db $E8
#_1DF6AC: db $F8
#_1DF6AD: db $E1
#_1DF6AE: db $F0
#_1DF6AF: db $40
#_1DF6B0: db $80
#_1DF6B1: dw $1801 ; copy 6 backtracking $002

#_1DF6B3: dw $0031 ; block header
#_1DF6B5: dw $086B ; copy 4 backtracking $06C
#_1DF6B7: db $40
#_1DF6B8: db $80
#_1DF6B9: db $A0
#_1DF6BA: dw $097C ; copy 4 backtracking $17D
#_1DF6BC: dw $5262 ; copy 13 backtracking $263
#_1DF6BE: db $17
#_1DF6BF: db $38
#_1DF6C0: db $17
#_1DF6C1: db $38
#_1DF6C2: db $14
#_1DF6C3: db $38
#_1DF6C4: db $16
#_1DF6C5: db $3A
#_1DF6C6: db $17
#_1DF6C7: db $3B

#_1DF6C8: dw $00D0 ; block header
#_1DF6CA: db $13
#_1DF6CB: db $39
#_1DF6CC: db $01
#_1DF6CD: db $10
#_1DF6CE: dw $19D5 ; copy 6 backtracking $1D6
#_1DF6D0: db $03
#_1DF6D1: dw $01DB ; copy 3 backtracking $1DC
#_1DF6D3: dw $391F ; copy 10 backtracking $120
#_1DF6D5: db $0B
#_1DF6D6: db $0D
#_1DF6D7: db $0B
#_1DF6D8: db $0C
#_1DF6D9: db $17
#_1DF6DA: db $1B
#_1DF6DB: db $FE
#_1DF6DC: db $F7

#_1DF6DD: dw $4158 ; block header
#_1DF6DF: db $E9
#_1DF6E0: db $F6
#_1DF6E1: db $FF
#_1DF6E2: dw $0A51 ; copy 4 backtracking $252
#_1DF6E4: dw $1001 ; copy 5 backtracking $002
#_1DF6E6: db $E3
#_1DF6E7: dw $007F ; copy 3 backtracking $080
#_1DF6E9: db $07
#_1DF6EA: dw $116B ; copy 5 backtracking $16C
#_1DF6EC: db $FC
#_1DF6ED: db $00
#_1DF6EE: db $FB
#_1DF6EF: db $C3
#_1DF6F0: db $E7
#_1DF6F1: dw $0157 ; copy 3 backtracking $158
#_1DF6F3: db $E3

#_1DF6F4: dw $C008 ; block header
#_1DF6F6: db $23
#_1DF6F7: db $5F
#_1DF6F8: db $3F
#_1DF6F9: dw $081F ; copy 4 backtracking $020
#_1DF6FB: db $07
#_1DF6FC: db $00
#_1DF6FD: db $14
#_1DF6FE: db $00
#_1DF6FF: db $38
#_1DF700: db $00
#_1DF701: db $BF
#_1DF702: db $80
#_1DF703: db $9C
#_1DF704: db $80
#_1DF705: dw $0072 ; copy 3 backtracking $073
#_1DF707: dw $081F ; copy 4 backtracking $020

#_1DF709: dw $C404 ; block header
#_1DF70B: db $D8
#_1DF70C: db $F8
#_1DF70D: dw $01FF ; copy 3 backtracking $200
#_1DF70F: db $E8
#_1DF710: db $F0
#_1DF711: db $C8
#_1DF712: db $F0
#_1DF713: db $90
#_1DF714: db $E0
#_1DF715: db $E0
#_1DF716: dw $7ADC ; copy 18 backtracking $2DD
#_1DF718: db $00
#_1DF719: db $59
#_1DF71A: db $EE
#_1DF71B: dw $0901 ; copy 4 backtracking $102
#_1DF71D: dw $08FD ; copy 4 backtracking $0FE

#_1DF71F: dw $8049 ; block header
#_1DF721: dw $0181 ; copy 3 backtracking $182
#_1DF723: db $38
#_1DF724: db $7E
#_1DF725: dw $62FE ; copy 15 backtracking $2FF
#_1DF727: db $01
#_1DF728: db $00
#_1DF729: dw $28FD ; copy 8 backtracking $0FE
#_1DF72B: db $7C
#_1DF72C: db $09
#_1DF72D: db $E3
#_1DF72E: db $53
#_1DF72F: db $E3
#_1DF730: db $DB
#_1DF731: db $67
#_1DF732: db $59
#_1DF733: dw $38FD ; copy 10 backtracking $0FE

#_1DF735: dw $A012 ; block header
#_1DF737: db $0C
#_1DF738: dw $00FD ; copy 3 backtracking $0FE
#_1DF73A: db $83
#_1DF73B: db $03
#_1DF73C: dw $28FD ; copy 8 backtracking $0FE
#_1DF73E: db $17
#_1DF73F: db $D0
#_1DF740: db $FB
#_1DF741: db $F5
#_1DF742: db $D2
#_1DF743: db $9C
#_1DF744: db $B2
#_1DF745: db $2C
#_1DF746: dw $38FD ; copy 10 backtracking $0FE
#_1DF748: db $08
#_1DF749: dw $00FD ; copy 3 backtracking $0FE

#_1DF74B: dw $610C ; block header
#_1DF74D: db $C1
#_1DF74E: db $E0
#_1DF74F: dw $28FD ; copy 8 backtracking $0FE
#_1DF751: dw $0AFB ; copy 4 backtracking $2FC
#_1DF753: db $C0
#_1DF754: db $80
#_1DF755: db $60
#_1DF756: db $40
#_1DF757: dw $6B0F ; copy 16 backtracking $310
#_1DF759: db $16
#_1DF75A: db $39
#_1DF75B: db $15
#_1DF75C: db $3A
#_1DF75D: dw $08FD ; copy 4 backtracking $0FE
#_1DF75F: dw $08FF ; copy 4 backtracking $100
#_1DF761: db $11

#_1DF762: dw $8A0E ; block header
#_1DF764: db $38
#_1DF765: dw $0356 ; copy 3 backtracking $357
#_1DF767: dw $02D7 ; copy 3 backtracking $2D8
#_1DF769: dw $38FD ; copy 10 backtracking $0FE
#_1DF76B: db $00
#_1DF76C: db $00
#_1DF76D: db $DD
#_1DF76E: db $12
#_1DF76F: db $0A
#_1DF770: dw $50FF ; copy 13 backtracking $100
#_1DF772: db $E0
#_1DF773: dw $60FF ; copy 15 backtracking $100
#_1DF775: db $DC
#_1DF776: db $20
#_1DF777: db $BB
#_1DF778: dw $D0FF ; copy 29 backtracking $100

#_1DF77A: dw $0008 ; block header
#_1DF77C: db $E8
#_1DF77D: db $D0
#_1DF77E: db $D0
#_1DF77F: dw $D0FF ; copy 29 backtracking $100

;===================================================================================================

data1DF781:
#_1DF781: db $01, $0400 ; copy 1024 bytes

#_1DF784: dw $0400 ; block header
#_1DF786: db $F6
#_1DF787: db $76
#_1DF788: db $F6
#_1DF789: db $36
#_1DF78A: db $F6
#_1DF78B: db $16
#_1DF78C: db $F6
#_1DF78D: db $07
#_1DF78E: db $F6
#_1DF78F: db $06
#_1DF790: dw $0005 ; copy 3 backtracking $006
#_1DF792: db $36
#_1DF793: db $F6
#_1DF794: db $76
#_1DF795: db $76
#_1DF796: db $09

#_1DF797: dw $0080 ; block header
#_1DF799: db $36
#_1DF79A: db $09
#_1DF79B: db $16
#_1DF79C: db $09
#_1DF79D: db $06
#_1DF79E: db $08
#_1DF79F: db $06
#_1DF7A0: dw $0005 ; copy 3 backtracking $006
#_1DF7A2: db $36
#_1DF7A3: db $09
#_1DF7A4: db $76
#_1DF7A5: db $09
#_1DF7A6: db $D7
#_1DF7A7: db $18
#_1DF7A8: db $96
#_1DF7A9: db $18

#_1DF7AA: dw $1080 ; block header
#_1DF7AC: db $55
#_1DF7AD: db $9A
#_1DF7AE: db $10
#_1DF7AF: db $9E
#_1DF7B0: db $10
#_1DF7B1: db $18
#_1DF7B2: db $55
#_1DF7B3: dw $0009 ; copy 3 backtracking $00A
#_1DF7B5: db $D7
#_1DF7B6: db $18
#_1DF7B7: db $10
#_1DF7B8: db $EF
#_1DF7B9: dw $0001 ; copy 3 backtracking $002
#_1DF7BB: db $6D
#_1DF7BC: db $D3
#_1DF7BD: db $EB

#_1DF7BE: dw $4006 ; block header
#_1DF7C0: db $92
#_1DF7C1: dw $0807 ; copy 4 backtracking $008
#_1DF7C3: dw $000B ; copy 3 backtracking $00C
#_1DF7C5: db $5D
#_1DF7C6: db $61
#_1DF7C7: db $59
#_1DF7C8: db $61
#_1DF7C9: db $55
#_1DF7CA: db $69
#_1DF7CB: db $41
#_1DF7CC: db $79
#_1DF7CD: db $41
#_1DF7CE: db $61
#_1DF7CF: db $55
#_1DF7D0: dw $0009 ; copy 3 backtracking $00A
#_1DF7D2: db $5D

#_1DF7D3: dw $0308 ; block header
#_1DF7D5: db $61
#_1DF7D6: db $41
#_1DF7D7: db $BE
#_1DF7D8: dw $0001 ; copy 3 backtracking $002
#_1DF7DA: db $B6
#_1DF7DB: db $4D
#_1DF7DC: db $AE
#_1DF7DD: db $49
#_1DF7DE: dw $0807 ; copy 4 backtracking $008
#_1DF7E0: dw $000B ; copy 3 backtracking $00C
#_1DF7E2: db $7F
#_1DF7E3: db $89
#_1DF7E4: db $6F
#_1DF7E5: db $89
#_1DF7E6: db $5F
#_1DF7E7: db $A9

#_1DF7E8: dw $8480 ; block header
#_1DF7EA: db $0F
#_1DF7EB: db $E9
#_1DF7EC: db $0F
#_1DF7ED: db $89
#_1DF7EE: db $5F
#_1DF7EF: db $89
#_1DF7F0: db $4F
#_1DF7F1: dw $000B ; copy 3 backtracking $00C
#_1DF7F3: db $09
#_1DF7F4: db $F6
#_1DF7F5: dw $0001 ; copy 3 backtracking $002
#_1DF7F7: db $D6
#_1DF7F8: db $39
#_1DF7F9: db $B6
#_1DF7FA: db $29
#_1DF7FB: dw $0807 ; copy 4 backtracking $008

#_1DF7FD: dw $0801 ; block header
#_1DF7FF: dw $000B ; copy 3 backtracking $00C
#_1DF801: db $FE
#_1DF802: db $90
#_1DF803: db $FC
#_1DF804: db $90
#_1DF805: db $FA
#_1DF806: db $94
#_1DF807: db $F0
#_1DF808: db $96
#_1DF809: db $F8
#_1DF80A: db $90
#_1DF80B: dw $0809 ; copy 4 backtracking $00A
#_1DF80D: db $FE
#_1DF80E: db $90
#_1DF80F: db $90
#_1DF810: db $6F

#_1DF811: dw $0061 ; block header
#_1DF813: dw $0001 ; copy 3 backtracking $002
#_1DF815: db $6B
#_1DF816: db $9C
#_1DF817: db $6D
#_1DF818: db $94
#_1DF819: dw $0807 ; copy 4 backtracking $008
#_1DF81B: dw $000B ; copy 3 backtracking $00C
#_1DF81D: db $BA
#_1DF81E: db $C3
#_1DF81F: db $B2
#_1DF820: db $C3
#_1DF821: db $AA
#_1DF822: db $D3
#_1DF823: db $82
#_1DF824: db $DB
#_1DF825: db $A2

#_1DF826: dw $1842 ; block header
#_1DF828: db $C3
#_1DF829: dw $0809 ; copy 4 backtracking $00A
#_1DF82B: db $BA
#_1DF82C: db $C3
#_1DF82D: db $82
#_1DF82E: db $7D
#_1DF82F: dw $0001 ; copy 3 backtracking $002
#_1DF831: db $6D
#_1DF832: db $B2
#_1DF833: db $75
#_1DF834: db $92
#_1DF835: dw $0807 ; copy 4 backtracking $008
#_1DF837: dw $000B ; copy 3 backtracking $00C
#_1DF839: db $EB
#_1DF83A: db $0C
#_1DF83B: db $CB

#_1DF83C: dw $1080 ; block header
#_1DF83E: db $0C
#_1DF83F: db $AA
#_1DF840: db $4D
#_1DF841: db $08
#_1DF842: db $6D
#_1DF843: db $8A
#_1DF844: db $0C
#_1DF845: dw $0809 ; copy 4 backtracking $00A
#_1DF847: db $EB
#_1DF848: db $0C
#_1DF849: db $08
#_1DF84A: db $F7
#_1DF84B: dw $0001 ; copy 3 backtracking $002
#_1DF84D: db $B6
#_1DF84E: db $CB
#_1DF84F: db $D7

#_1DF850: dw $0006 ; block header
#_1DF852: db $49
#_1DF853: dw $0807 ; copy 4 backtracking $008
#_1DF855: dw $000B ; copy 3 backtracking $00C
#_1DF857: db $8B
#_1DF858: db $12
#_1DF859: db $09
#_1DF85A: db $12
#_1DF85B: db $8B
#_1DF85C: db $14
#_1DF85D: db $07
#_1DF85E: db $98
#_1DF85F: db $0F
#_1DF860: db $10
#_1DF861: db $8F
#_1DF862: db $10
#_1DF863: db $0B

#_1DF864: dw $A000 ; block header
#_1DF866: db $10
#_1DF867: db $8B
#_1DF868: db $12
#_1DF869: db $02
#_1DF86A: db $FC
#_1DF86B: db $00
#_1DF86C: db $FC
#_1DF86D: db $00
#_1DF86E: db $F8
#_1DF86F: db $00
#_1DF870: db $70
#_1DF871: db $00
#_1DF872: db $F0
#_1DF873: dw $0005 ; copy 3 backtracking $006
#_1DF875: db $FC
#_1DF876: dw $000D ; copy 3 backtracking $00E

#_1DF878: dw $080F ; block header
#_1DF87A: dw $F800 ; copy 34 backtracking $001
#_1DF87C: dw $F800 ; copy 34 backtracking $001
#_1DF87E: dw $F800 ; copy 34 backtracking $001
#_1DF880: dw $B008 ; copy 25 backtracking $009
#_1DF882: db $13
#_1DF883: db $00
#_1DF884: db $17
#_1DF885: db $03
#_1DF886: db $0A
#_1DF887: db $00
#_1DF888: db $07
#_1DF889: dw $3028 ; copy 9 backtracking $029
#_1DF88B: db $0F
#_1DF88C: db $00
#_1DF88D: db $0F
#_1DF88E: db $03

#_1DF88F: dw $8001 ; block header
#_1DF891: dw $380D ; copy 10 backtracking $00E
#_1DF893: db $00
#_1DF894: db $00
#_1DF895: db $EA
#_1DF896: db $ED
#_1DF897: db $EA
#_1DF898: db $6D
#_1DF899: db $F5
#_1DF89A: db $FC
#_1DF89B: db $F4
#_1DF89C: db $3E
#_1DF89D: db $30
#_1DF89E: db $0F
#_1DF89F: db $0B
#_1DF8A0: db $07
#_1DF8A1: dw $0801 ; copy 4 backtracking $002

#_1DF8A3: dw $0200 ; block header
#_1DF8A5: db $1B
#_1DF8A6: db $38
#_1DF8A7: db $9B
#_1DF8A8: db $38
#_1DF8A9: db $0B
#_1DF8AA: db $38
#_1DF8AB: db $01
#_1DF8AC: db $30
#_1DF8AD: db $07
#_1DF8AE: dw $2000 ; copy 7 backtracking $001
#_1DF8B0: db $9E
#_1DF8B1: db $E3
#_1DF8B2: db $5D
#_1DF8B3: db $EE
#_1DF8B4: db $0E
#_1DF8B5: db $F0

#_1DF8B6: dw $0000 ; 16 bytes raw
#_1DF8B8: db $81, $7F, $20, $9F, $4F, $A0, $00, $FF
#_1DF8C0: db $8F, $FF, $E3, $03, $EE, $4E, $C1, $30

#_1DF8C8: dw $0020 ; block header
#_1DF8CA: db $CF
#_1DF8CB: db $31
#_1DF8CC: db $7F
#_1DF8CD: db $00
#_1DF8CE: db $7F
#_1DF8CF: dw $00E4 ; copy 3 backtracking $0E5
#_1DF8D1: db $8E
#_1DF8D2: db $8E
#_1DF8D3: db $98
#_1DF8D4: db $60
#_1DF8D5: db $08
#_1DF8D6: db $60
#_1DF8D7: db $70
#_1DF8D8: db $C0
#_1DF8D9: db $D0
#_1DF8DA: db $80

#_1DF8DB: dw $F060 ; block header
#_1DF8DD: db $A0
#_1DF8DE: db $00
#_1DF8DF: db $40
#_1DF8E0: db $00
#_1DF8E1: db $80
#_1DF8E2: dw $0001 ; copy 3 backtracking $002
#_1DF8E4: dw $08F8 ; copy 4 backtracking $0F9
#_1DF8E6: db $E0
#_1DF8E7: db $40
#_1DF8E8: db $E0
#_1DF8E9: db $80
#_1DF8EA: db $C0
#_1DF8EB: dw $000D ; copy 3 backtracking $00E
#_1DF8ED: dw $089D ; copy 4 backtracking $09E
#_1DF8EF: dw $01FF ; copy 3 backtracking $200
#_1DF8F1: dw $1001 ; copy 5 backtracking $002

#_1DF8F3: dw $0600 ; block header
#_1DF8F5: db $F7
#_1DF8F6: db $77
#_1DF8F7: db $F3
#_1DF8F8: db $70
#_1DF8F9: db $F0
#_1DF8FA: db $70
#_1DF8FB: db $FF
#_1DF8FC: db $0F
#_1DF8FD: db $76
#_1DF8FE: dw $01F3 ; copy 3 backtracking $1F4
#_1DF900: dw $0803 ; copy 4 backtracking $004
#_1DF902: db $77
#_1DF903: db $08
#_1DF904: db $70
#_1DF905: db $0F
#_1DF906: db $70

#_1DF907: dw $4808 ; block header
#_1DF909: db $0F
#_1DF90A: db $0F
#_1DF90B: db $00
#_1DF90C: dw $09F3 ; copy 4 backtracking $1F4
#_1DF90E: db $96
#_1DF90F: db $18
#_1DF910: db $3C
#_1DF911: db $30
#_1DF912: db $FF
#_1DF913: db $FF
#_1DF914: db $FF
#_1DF915: dw $00CC ; copy 3 backtracking $0CD
#_1DF917: db $FF
#_1DF918: db $FF
#_1DF919: dw $19F5 ; copy 6 backtracking $1F6
#_1DF91B: db $30

#_1DF91C: dw $CC2A ; block header
#_1DF91E: db $CF
#_1DF91F: dw $000D ; copy 3 backtracking $00E
#_1DF921: db $FF
#_1DF922: dw $000E ; copy 3 backtracking $00F
#_1DF924: db $00
#_1DF925: dw $09F3 ; copy 4 backtracking $1F4
#_1DF927: db $59
#_1DF928: db $61
#_1DF929: db $F3
#_1DF92A: db $C3
#_1DF92B: dw $281F ; copy 8 backtracking $020
#_1DF92D: dw $19F5 ; copy 6 backtracking $1F6
#_1DF92F: db $C3
#_1DF930: db $3C
#_1DF931: dw $281F ; copy 8 backtracking $020
#_1DF933: dw $09F3 ; copy 4 backtracking $1F4

#_1DF935: dw $1000 ; block header
#_1DF937: db $4F
#_1DF938: db $89
#_1DF939: db $8F
#_1DF93A: db $09
#_1DF93B: db $FF
#_1DF93C: db $F9
#_1DF93D: db $FF
#_1DF93E: db $01
#_1DF93F: db $01
#_1DF940: db $01
#_1DF941: db $FF
#_1DF942: db $FF
#_1DF943: dw $19F5 ; copy 6 backtracking $1F6
#_1DF945: db $09
#_1DF946: db $F6
#_1DF947: db $F9

#_1DF948: dw $0080 ; block header
#_1DF94A: db $06
#_1DF94B: db $01
#_1DF94C: db $FE
#_1DF94D: db $01
#_1DF94E: db $FE
#_1DF94F: db $FF
#_1DF950: db $00
#_1DF951: dw $09F3 ; copy 4 backtracking $1F4
#_1DF953: db $FC
#_1DF954: db $90
#_1DF955: db $F9
#_1DF956: db $91
#_1DF957: db $FF
#_1DF958: db $9F
#_1DF959: db $FF
#_1DF95A: db $80

#_1DF95B: dw $8010 ; block header
#_1DF95D: db $80
#_1DF95E: db $80
#_1DF95F: db $FF
#_1DF960: db $FF
#_1DF961: dw $19F5 ; copy 6 backtracking $1F6
#_1DF963: db $91
#_1DF964: db $6E
#_1DF965: db $9F
#_1DF966: db $60
#_1DF967: db $80
#_1DF968: db $7F
#_1DF969: db $80
#_1DF96A: db $7F
#_1DF96B: db $FF
#_1DF96C: db $00
#_1DF96D: dw $09F3 ; copy 4 backtracking $1F4

#_1DF96F: dw $C330 ; block header
#_1DF971: db $B2
#_1DF972: db $C3
#_1DF973: db $E7
#_1DF974: db $86
#_1DF975: dw $287F ; copy 8 backtracking $080
#_1DF977: dw $19F5 ; copy 6 backtracking $1F6
#_1DF979: db $86
#_1DF97A: db $79
#_1DF97B: dw $287F ; copy 8 backtracking $080
#_1DF97D: dw $09F3 ; copy 4 backtracking $1F4
#_1DF97F: db $CB
#_1DF980: db $0C
#_1DF981: db $9E
#_1DF982: db $18
#_1DF983: dw $289F ; copy 8 backtracking $0A0
#_1DF985: dw $19F5 ; copy 6 backtracking $1F6

#_1DF987: dw $0004 ; block header
#_1DF989: db $18
#_1DF98A: db $E7
#_1DF98B: dw $289F ; copy 8 backtracking $0A0
#_1DF98D: db $0B
#_1DF98E: db $12
#_1DF98F: db $8B
#_1DF990: db $12
#_1DF991: db $1B
#_1DF992: db $12
#_1DF993: db $3B
#_1DF994: db $32
#_1DF995: db $FB
#_1DF996: db $F2
#_1DF997: db $F3
#_1DF998: db $02
#_1DF999: db $03

#_1DF99A: dw $E810 ; block header
#_1DF99C: db $02
#_1DF99D: db $FF
#_1DF99E: db $FE
#_1DF99F: db $02
#_1DF9A0: dw $01F3 ; copy 3 backtracking $1F4
#_1DF9A2: db $12
#_1DF9A3: db $EC
#_1DF9A4: db $32
#_1DF9A5: db $CC
#_1DF9A6: db $F2
#_1DF9A7: db $0C
#_1DF9A8: dw $0809 ; copy 4 backtracking $00A
#_1DF9AA: db $FE
#_1DF9AB: dw $F9A0 ; copy 34 backtracking $1A1
#_1DF9AD: dw $F800 ; copy 34 backtracking $001
#_1DF9AF: dw $F800 ; copy 34 backtracking $001

#_1DF9B1: dw $4203 ; block header
#_1DF9B3: dw $F800 ; copy 34 backtracking $001
#_1DF9B5: dw $B008 ; copy 25 backtracking $009
#_1DF9B7: db $09
#_1DF9B8: db $07
#_1DF9B9: db $04
#_1DF9BA: db $03
#_1DF9BB: db $02
#_1DF9BC: db $01
#_1DF9BD: db $01
#_1DF9BE: dw $3028 ; copy 9 backtracking $029
#_1DF9C0: db $07
#_1DF9C1: db $07
#_1DF9C2: db $03
#_1DF9C3: db $03
#_1DF9C4: dw $400E ; copy 11 backtracking $00F
#_1DF9C6: db $00

#_1DF9C7: dw $0200 ; block header
#_1DF9C9: db $FE
#_1DF9CA: db $FE
#_1DF9CB: db $F2
#_1DF9CC: db $F9
#_1DF9CD: db $E8
#_1DF9CE: db $F3
#_1DF9CF: db $36
#_1DF9D0: db $C1
#_1DF9D1: db $C3
#_1DF9D2: dw $204A ; copy 7 backtracking $04B
#_1DF9D4: db $FD
#_1DF9D5: db $FC
#_1DF9D6: db $FF
#_1DF9D7: db $F8
#_1DF9D8: db $F7
#_1DF9D9: db $F0

#_1DF9DA: dw $0384 ; block header
#_1DF9DC: db $C3
#_1DF9DD: db $C0
#_1DF9DE: dw $2859 ; copy 8 backtracking $05A
#_1DF9E0: db $80
#_1DF9E1: db $00
#_1DF9E2: db $40
#_1DF9E3: db $80
#_1DF9E4: dw $09F7 ; copy 4 backtracking $1F8
#_1DF9E6: dw $3869 ; copy 10 backtracking $06A
#_1DF9E8: dw $480B ; copy 12 backtracking $00C
#_1DF9EA: db $00
#_1DF9EB: db $00

;===================================================================================================

data1DF9EC:
#_1DF9EC: db $01, $0800 ; copy 2048 bytes

#_1DF9EF: dw $FFFE ; block header
#_1DF9F1: db $00
#_1DF9F2: dw $F800 ; copy 34 backtracking $001
#_1DF9F4: dw $F800 ; copy 34 backtracking $001
#_1DF9F6: dw $F800 ; copy 34 backtracking $001
#_1DF9F8: dw $F800 ; copy 34 backtracking $001
#_1DF9FA: dw $F800 ; copy 34 backtracking $001
#_1DF9FC: dw $F800 ; copy 34 backtracking $001
#_1DF9FE: dw $F800 ; copy 34 backtracking $001
#_1DFA00: dw $F800 ; copy 34 backtracking $001
#_1DFA02: dw $F800 ; copy 34 backtracking $001
#_1DFA04: dw $F800 ; copy 34 backtracking $001
#_1DFA06: dw $F800 ; copy 34 backtracking $001
#_1DFA08: dw $F800 ; copy 34 backtracking $001
#_1DFA0A: dw $F800 ; copy 34 backtracking $001
#_1DFA0C: dw $F800 ; copy 34 backtracking $001
#_1DFA0E: dw $F800 ; copy 34 backtracking $001

#_1DFA10: dw $140F ; block header
#_1DFA12: dw $F800 ; copy 34 backtracking $001
#_1DFA14: dw $F800 ; copy 34 backtracking $001
#_1DFA16: dw $F800 ; copy 34 backtracking $001
#_1DFA18: dw $C006 ; copy 27 backtracking $007
#_1DFA1A: db $80
#_1DFA1B: db $19
#_1DFA1C: db $81
#_1DFA1D: db $19
#_1DFA1E: db $82
#_1DFA1F: db $19
#_1DFA20: dw $C027 ; copy 27 backtracking $028
#_1DFA22: db $40
#_1DFA23: dw $A801 ; copy 24 backtracking $002
#_1DFA25: db $82
#_1DFA26: db $59
#_1DFA27: db $81

#_1DFA28: dw $0C00 ; block header
#_1DFA2A: db $59
#_1DFA2B: db $80
#_1DFA2C: db $59
#_1DFA2D: db $90
#_1DFA2E: db $19
#_1DFA2F: db $91
#_1DFA30: db $19
#_1DFA31: db $92
#_1DFA32: db $19
#_1DFA33: db $93
#_1DFA34: dw $B841 ; copy 26 backtracking $042
#_1DFA36: dw $A03F ; copy 23 backtracking $040
#_1DFA38: db $93
#_1DFA39: db $59
#_1DFA3A: db $92
#_1DFA3B: db $59

#_1DFA3C: dw $1800 ; block header
#_1DFA3E: db $91
#_1DFA3F: db $59
#_1DFA40: db $90
#_1DFA41: db $59
#_1DFA42: db $84
#_1DFA43: db $19
#_1DFA44: db $85
#_1DFA45: db $19
#_1DFA46: db $86
#_1DFA47: db $19
#_1DFA48: db $87
#_1DFA49: dw $F83F ; copy 34 backtracking $040
#_1DFA4B: dw $6087 ; copy 15 backtracking $088
#_1DFA4D: db $87
#_1DFA4E: db $59
#_1DFA4F: db $86

#_1DFA50: dw $3000 ; block header
#_1DFA52: db $59
#_1DFA53: db $85
#_1DFA54: db $59
#_1DFA55: db $84
#_1DFA56: db $59
#_1DFA57: db $94
#_1DFA58: db $19
#_1DFA59: db $95
#_1DFA5A: db $19
#_1DFA5B: db $96
#_1DFA5C: db $19
#_1DFA5D: db $97
#_1DFA5E: dw $B841 ; copy 26 backtracking $042
#_1DFA60: dw $A03D ; copy 23 backtracking $03E
#_1DFA62: db $97
#_1DFA63: db $59

#_1DFA64: dw $0000 ; 16 bytes raw
#_1DFA66: db $96, $59, $95, $59, $94, $59, $0C, $19
#_1DFA6E: db $0D, $19, $0E, $19, $0F, $19, $88, $19

#_1DFA76: dw $0018 ; block header
#_1DFA78: db $89
#_1DFA79: db $19
#_1DFA7A: db $8A
#_1DFA7B: dw $8907 ; copy 20 backtracking $108
#_1DFA7D: dw $70FF ; copy 17 backtracking $100
#_1DFA7F: db $8A
#_1DFA80: db $59
#_1DFA81: db $89
#_1DFA82: db $59
#_1DFA83: db $88
#_1DFA84: db $59
#_1DFA85: db $0F
#_1DFA86: db $59
#_1DFA87: db $0E
#_1DFA88: db $59
#_1DFA89: db $0D

#_1DFA8A: dw $0000 ; 16 bytes raw
#_1DFA8C: db $59, $0C, $59, $43, $19, $44, $19, $1E
#_1DFA94: db $19, $1F, $19, $98, $19, $99, $19, $9A

#_1DFA9C: dw $000C ; block header
#_1DFA9E: db $19
#_1DFA9F: db $9B
#_1DFAA0: dw $7949 ; copy 18 backtracking $14A
#_1DFAA2: dw $613F ; copy 15 backtracking $140
#_1DFAA4: db $9B
#_1DFAA5: db $59
#_1DFAA6: db $9A
#_1DFAA7: db $59
#_1DFAA8: db $99
#_1DFAA9: db $59
#_1DFAAA: db $98
#_1DFAAB: db $59
#_1DFAAC: db $1F
#_1DFAAD: db $59
#_1DFAAE: db $1E
#_1DFAAF: db $59

#_1DFAB0: dw $0000 ; 16 bytes raw
#_1DFAB2: db $44, $59, $43, $59, $53, $19, $54, $19
#_1DFABA: db $2E, $19, $2F, $19, $8C, $19, $8D, $19

#_1DFAC2: dw $0008 ; block header
#_1DFAC4: db $8E
#_1DFAC5: db $19
#_1DFAC6: db $8F
#_1DFAC7: dw $F03F ; copy 33 backtracking $040
#_1DFAC9: db $8F
#_1DFACA: db $59
#_1DFACB: db $8E
#_1DFACC: db $59
#_1DFACD: db $8D
#_1DFACE: db $59
#_1DFACF: db $8C
#_1DFAD0: db $59
#_1DFAD1: db $2F
#_1DFAD2: db $59
#_1DFAD3: db $2E
#_1DFAD4: db $59

#_1DFAD5: dw $0000 ; 16 bytes raw
#_1DFAD7: db $54, $59, $53, $59, $63, $19, $64, $19
#_1DFADF: db $3E, $19, $3F, $19, $9C, $19, $9D, $19

#_1DFAE7: dw $0008 ; block header
#_1DFAE9: db $9E
#_1DFAEA: db $19
#_1DFAEB: db $9F
#_1DFAEC: dw $F07F ; copy 33 backtracking $080
#_1DFAEE: db $9F
#_1DFAEF: db $59
#_1DFAF0: db $9E
#_1DFAF1: db $59
#_1DFAF2: db $9D
#_1DFAF3: db $59
#_1DFAF4: db $9C
#_1DFAF5: db $59
#_1DFAF6: db $3F
#_1DFAF7: db $59
#_1DFAF8: db $3E
#_1DFAF9: db $59

#_1DFAFA: dw $F000 ; block header
#_1DFAFC: db $64
#_1DFAFD: db $59
#_1DFAFE: db $63
#_1DFAFF: db $59
#_1DFB00: db $73
#_1DFB01: db $19
#_1DFB02: db $74
#_1DFB03: db $19
#_1DFB04: db $3C
#_1DFB05: db $19
#_1DFB06: db $3D
#_1DFB07: db $19
#_1DFB08: dw $2907 ; copy 8 backtracking $108
#_1DFB0A: dw $720F ; copy 17 backtracking $210
#_1DFB0C: dw $61EF ; copy 15 backtracking $1F0
#_1DFB0E: dw $28F7 ; copy 8 backtracking $0F8

#_1DFB10: dw $4000 ; block header
#_1DFB12: db $3D
#_1DFB13: db $59
#_1DFB14: db $3C
#_1DFB15: db $59
#_1DFB16: db $74
#_1DFB17: db $59
#_1DFB18: db $73
#_1DFB19: db $59
#_1DFB1A: db $40
#_1DFB1B: db $19
#_1DFB1C: db $41
#_1DFB1D: db $19
#_1DFB1E: db $42
#_1DFB1F: db $19
#_1DFB20: dw $0905 ; copy 4 backtracking $106
#_1DFB22: db $1D

#_1DFB23: dw $002F ; block header
#_1DFB25: dw $1107 ; copy 5 backtracking $108
#_1DFB27: dw $720F ; copy 17 backtracking $210
#_1DFB29: dw $61EF ; copy 15 backtracking $1F0
#_1DFB2B: dw $08F7 ; copy 4 backtracking $0F8
#_1DFB2D: db $1D
#_1DFB2E: dw $10F9 ; copy 5 backtracking $0FA
#_1DFB30: db $42
#_1DFB31: db $59
#_1DFB32: db $41
#_1DFB33: db $59
#_1DFB34: db $40
#_1DFB35: db $59
#_1DFB36: db $50
#_1DFB37: db $19
#_1DFB38: db $51
#_1DFB39: db $19

#_1DFB3A: dw $02F4 ; block header
#_1DFB3C: db $52
#_1DFB3D: db $19
#_1DFB3E: dw $0905 ; copy 4 backtracking $106
#_1DFB40: db $2D
#_1DFB41: dw $1107 ; copy 5 backtracking $108
#_1DFB43: dw $720F ; copy 17 backtracking $210
#_1DFB45: dw $61EF ; copy 15 backtracking $1F0
#_1DFB47: dw $08F7 ; copy 4 backtracking $0F8
#_1DFB49: db $2D
#_1DFB4A: dw $10F9 ; copy 5 backtracking $0FA
#_1DFB4C: db $52
#_1DFB4D: db $59
#_1DFB4E: db $51
#_1DFB4F: db $59
#_1DFB50: db $50
#_1DFB51: db $59

#_1DFB52: dw $2F40 ; block header
#_1DFB54: db $60
#_1DFB55: db $19
#_1DFB56: db $61
#_1DFB57: db $19
#_1DFB58: db $62
#_1DFB59: db $19
#_1DFB5A: dw $0905 ; copy 4 backtracking $106
#_1DFB5C: db $3D
#_1DFB5D: dw $1107 ; copy 5 backtracking $108
#_1DFB5F: dw $720F ; copy 17 backtracking $210
#_1DFB61: dw $61EF ; copy 15 backtracking $1F0
#_1DFB63: dw $08F7 ; copy 4 backtracking $0F8
#_1DFB65: db $3D
#_1DFB66: dw $10F9 ; copy 5 backtracking $0FA
#_1DFB68: db $62
#_1DFB69: db $59

#_1DFB6A: dw $0400 ; block header
#_1DFB6C: db $61
#_1DFB6D: db $59
#_1DFB6E: db $60
#_1DFB6F: db $59
#_1DFB70: db $70
#_1DFB71: db $19
#_1DFB72: db $71
#_1DFB73: db $19
#_1DFB74: db $72
#_1DFB75: db $19
#_1DFB76: dw $0905 ; copy 4 backtracking $106
#_1DFB78: db $56
#_1DFB79: db $19
#_1DFB7A: db $57
#_1DFB7B: db $19
#_1DFB7C: db $58

#_1DFB7D: dw $0107 ; block header
#_1DFB7F: dw $3107 ; copy 9 backtracking $108
#_1DFB81: dw $320F ; copy 9 backtracking $210
#_1DFB83: dw $61EF ; copy 15 backtracking $1F0
#_1DFB85: db $58
#_1DFB86: db $59
#_1DFB87: db $57
#_1DFB88: db $59
#_1DFB89: db $56
#_1DFB8A: dw $10F9 ; copy 5 backtracking $0FA
#_1DFB8C: db $72
#_1DFB8D: db $59
#_1DFB8E: db $71
#_1DFB8F: db $59
#_1DFB90: db $70
#_1DFB91: db $59
#_1DFB92: db $48

#_1DFB93: dw $0000 ; 16 bytes raw
#_1DFB95: db $19, $48, $19, $75, $19, $76, $19, $77
#_1DFB9D: db $19, $49, $19, $4A, $19, $4B, $19, $1C

#_1DFBA5: dw $0007 ; block header
#_1DFBA7: dw $2107 ; copy 7 backtracking $108
#_1DFBA9: dw $2A0F ; copy 8 backtracking $210
#_1DFBAB: dw $49EF ; copy 12 backtracking $1F0
#_1DFBAD: db $1D
#_1DFBAE: db $59
#_1DFBAF: db $1C
#_1DFBB0: db $59
#_1DFBB1: db $4B
#_1DFBB2: db $59
#_1DFBB3: db $4A
#_1DFBB4: db $59
#_1DFBB5: db $49
#_1DFBB6: db $59
#_1DFBB7: db $77
#_1DFBB8: db $59
#_1DFBB9: db $76

#_1DFBBA: dw $0030 ; block header
#_1DFBBC: db $59
#_1DFBBD: db $75
#_1DFBBE: db $59
#_1DFBBF: db $48
#_1DFBC0: dw $0801 ; copy 4 backtracking $002
#_1DFBC2: dw $003F ; copy 3 backtracking $040
#_1DFBC4: db $78
#_1DFBC5: db $19
#_1DFBC6: db $79
#_1DFBC7: db $19
#_1DFBC8: db $7A
#_1DFBC9: db $19
#_1DFBCA: db $59
#_1DFBCB: db $19
#_1DFBCC: db $5A
#_1DFBCD: db $19

#_1DFBCE: dw $0600 ; block header
#_1DFBD0: db $5B
#_1DFBD1: db $19
#_1DFBD2: db $5C
#_1DFBD3: db $19
#_1DFBD4: db $5D
#_1DFBD5: db $19
#_1DFBD6: db $5E
#_1DFBD7: db $19
#_1DFBD8: db $5F
#_1DFBD9: dw $320F ; copy 9 backtracking $210
#_1DFBDB: dw $29EF ; copy 8 backtracking $1F0
#_1DFBDD: db $5F
#_1DFBDE: db $59
#_1DFBDF: db $5E
#_1DFBE0: db $59
#_1DFBE1: db $5D

#_1DFBE2: dw $4000 ; block header
#_1DFBE4: db $59
#_1DFBE5: db $5C
#_1DFBE6: db $59
#_1DFBE7: db $5B
#_1DFBE8: db $59
#_1DFBE9: db $5A
#_1DFBEA: db $59
#_1DFBEB: db $59
#_1DFBEC: db $59
#_1DFBED: db $7A
#_1DFBEE: db $59
#_1DFBEF: db $79
#_1DFBF0: db $59
#_1DFBF1: db $78
#_1DFBF2: dw $303F ; copy 9 backtracking $040
#_1DFBF4: db $7B

#_1DFBF5: dw $0000 ; 16 bytes raw
#_1DFBF7: db $19, $7C, $19, $7D, $19, $69, $19, $6A
#_1DFBFF: db $19, $6B, $19, $6C, $19, $6D, $19, $6E

#_1DFC07: dw $000C ; block header
#_1DFC09: db $19
#_1DFC0A: db $6F
#_1DFC0B: dw $320F ; copy 9 backtracking $210
#_1DFC0D: dw $29EF ; copy 8 backtracking $1F0
#_1DFC0F: db $6F
#_1DFC10: db $59
#_1DFC11: db $6E
#_1DFC12: db $59
#_1DFC13: db $6D
#_1DFC14: db $59
#_1DFC15: db $6C
#_1DFC16: db $59
#_1DFC17: db $6B
#_1DFC18: db $59
#_1DFC19: db $6A
#_1DFC1A: db $59

#_1DFC1B: dw $FF80 ; block header
#_1DFC1D: db $69
#_1DFC1E: db $59
#_1DFC1F: db $7D
#_1DFC20: db $59
#_1DFC21: db $7C
#_1DFC22: db $59
#_1DFC23: db $7B
#_1DFC24: dw $107F ; copy 5 backtracking $080
#_1DFC26: dw $FC21 ; copy 34 backtracking $422
#_1DFC28: dw $F800 ; copy 34 backtracking $001
#_1DFC2A: dw $F800 ; copy 34 backtracking $001
#_1DFC2C: dw $F800 ; copy 34 backtracking $001
#_1DFC2E: dw $F800 ; copy 34 backtracking $001
#_1DFC30: dw $F800 ; copy 34 backtracking $001
#_1DFC32: dw $F800 ; copy 34 backtracking $001
#_1DFC34: dw $F800 ; copy 34 backtracking $001

#_1DFC36: dw $000F ; block header
#_1DFC38: dw $F800 ; copy 34 backtracking $001
#_1DFC3A: dw $F800 ; copy 34 backtracking $001
#_1DFC3C: dw $F800 ; copy 34 backtracking $001
#_1DFC3E: dw $3800 ; copy 10 backtracking $001

;===================================================================================================

data1DFC40:
#_1DFC40: db $01, $0600 ; copy 1536 bytes

#_1DFC43: dw $A11A ; block header
#_1DFC45: db $00
#_1DFC46: dw $E000 ; copy 31 backtracking $001
#_1DFC48: db $FF
#_1DFC49: dw $6001 ; copy 15 backtracking $002
#_1DFC4B: dw $C01F ; copy 27 backtracking $020
#_1DFC4D: db $80
#_1DFC4E: db $FF
#_1DFC4F: db $0A
#_1DFC50: dw $481F ; copy 12 backtracking $020
#_1DFC52: db $80
#_1DFC53: db $80
#_1DFC54: db $00
#_1DFC55: db $0A
#_1DFC56: dw $F840 ; copy 34 backtracking $041
#_1DFC58: db $FF
#_1DFC59: dw $3000 ; copy 9 backtracking $001

#_1DFC5B: dw $C618 ; block header
#_1DFC5D: db $AA
#_1DFC5E: db $FF
#_1DFC5F: db $55
#_1DFC60: dw $0003 ; copy 3 backtracking $004
#_1DFC62: dw $A88F ; copy 24 backtracking $090
#_1DFC64: db $AA
#_1DFC65: db $AA
#_1DFC66: db $55
#_1DFC67: db $55
#_1DFC68: dw $0803 ; copy 4 backtracking $004
#_1DFC6A: dw $288F ; copy 8 backtracking $090
#_1DFC6C: db $55
#_1DFC6D: db $00
#_1DFC6E: db $AA
#_1DFC6F: dw $1003 ; copy 5 backtracking $004
#_1DFC71: dw $689F ; copy 16 backtracking $0A0

#_1DFC73: dw $00C3 ; block header
#_1DFC75: dw $70AF ; copy 17 backtracking $0B0
#_1DFC77: dw $30C0 ; copy 9 backtracking $0C1
#_1DFC79: db $0E
#_1DFC7A: db $FF
#_1DFC7B: db $3F
#_1DFC7C: db $C0
#_1DFC7D: dw $805E ; copy 19 backtracking $05F
#_1DFC7F: dw $20E0 ; copy 7 backtracking $0E1
#_1DFC81: db $18
#_1DFC82: db $FF
#_1DFC83: db $7E
#_1DFC84: db $81
#_1DFC85: db $FF
#_1DFC86: db $00
#_1DFC87: db $FE
#_1DFC88: db $01

#_1DFC89: dw $0201 ; block header
#_1DFC8B: dw $A900 ; copy 24 backtracking $101
#_1DFC8D: db $07
#_1DFC8E: db $FF
#_1DFC8F: db $19
#_1DFC90: db $FE
#_1DFC91: db $9F
#_1DFC92: db $60
#_1DFC93: db $7F
#_1DFC94: db $80
#_1DFC95: dw $7920 ; copy 18 backtracking $121
#_1DFC97: db $03
#_1DFC98: db $FF
#_1DFC99: db $3C
#_1DFC9A: db $FF
#_1DFC9B: db $CF
#_1DFC9C: db $F0

#_1DFC9D: dw $4009 ; block header
#_1DFC9F: dw $085B ; copy 4 backtracking $05C
#_1DFCA1: db $FE
#_1DFCA2: db $01
#_1DFCA3: dw $885F ; copy 20 backtracking $060
#_1DFCA5: db $E0
#_1DFCA6: db $FF
#_1DFCA7: db $F0
#_1DFCA8: db $0F
#_1DFCA9: db $FF
#_1DFCAA: db $03
#_1DFCAB: db $F3
#_1DFCAC: db $0C
#_1DFCAD: db $C7
#_1DFCAE: db $38
#_1DFCAF: dw $987F ; copy 22 backtracking $080
#_1DFCB1: db $0F

#_1DFCB2: dw $77E0 ; block header
#_1DFCB4: db $FF
#_1DFCB5: db $73
#_1DFCB6: db $FC
#_1DFCB7: db $9F
#_1DFCB8: db $E0
#_1DFCB9: dw $B15F ; copy 25 backtracking $160
#_1DFCBB: dw $10B5 ; copy 5 backtracking $0B6
#_1DFCBD: dw $B97F ; copy 26 backtracking $180
#_1DFCBF: dw $09BF ; copy 4 backtracking $1C0
#_1DFCC1: dw $08B4 ; copy 4 backtracking $0B5
#_1DFCC3: dw $191F ; copy 6 backtracking $120
#_1DFCC5: db $75
#_1DFCC6: dw $111F ; copy 5 backtracking $120
#_1DFCC8: dw $0887 ; copy 4 backtracking $088
#_1DFCCA: dw $191F ; copy 6 backtracking $120
#_1DFCCC: db $8A

#_1DFCCD: dw $2002 ; block header
#_1DFCCF: db $20
#_1DFCD0: dw $1189 ; copy 5 backtracking $18A
#_1DFCD2: db $00
#_1DFCD3: db $20
#_1DFCD4: db $C0
#_1DFCD5: db $92
#_1DFCD6: db $E2
#_1DFCD7: db $2D
#_1DFCD8: db $75
#_1DFCD9: db $AA
#_1DFCDA: db $F2
#_1DFCDB: db $69
#_1DFCDC: db $F1
#_1DFCDD: dw $09CF ; copy 4 backtracking $1D0
#_1DFCDF: db $3F
#_1DFCE0: db $C0

#_1DFCE1: dw $7800 ; block header
#_1DFCE3: db $0F
#_1DFCE4: db $F0
#_1DFCE5: db $05
#_1DFCE6: db $78
#_1DFCE7: db $82
#_1DFCE8: db $78
#_1DFCE9: db $01
#_1DFCEA: db $7C
#_1DFCEB: db $02
#_1DFCEC: db $FC
#_1DFCED: db $FF
#_1DFCEE: dw $41E0 ; copy 11 backtracking $1E1
#_1DFCF0: dw $09DD ; copy 4 backtracking $1DE
#_1DFCF2: dw $398F ; copy 10 backtracking $190
#_1DFCF4: dw $2999 ; copy 8 backtracking $19A
#_1DFCF6: db $00

#_1DFCF7: dw $0203 ; block header
#_1DFCF9: dw $0137 ; copy 3 backtracking $138
#_1DFCFB: dw $B81F ; copy 26 backtracking $020
#_1DFCFD: db $5F
#_1DFCFE: db $9F
#_1DFCFF: db $2F
#_1DFD00: db $CF
#_1DFD01: db $9F
#_1DFD02: db $1F
#_1DFD03: db $3F
#_1DFD04: dw $303F ; copy 9 backtracking $040
#_1DFD06: db $E0
#_1DFD07: db $E0
#_1DFD08: db $F0
#_1DFD09: db $F0
#_1DFD0A: db $E0
#_1DFD0B: db $E0

#_1DFD0C: dw $8801 ; block header
#_1DFD0E: dw $6845 ; copy 16 backtracking $046
#_1DFD10: db $B7
#_1DFD11: db $C7
#_1DFD12: db $1B
#_1DFD13: db $E3
#_1DFD14: db $3A
#_1DFD15: db $C3
#_1DFD16: db $F1
#_1DFD17: db $03
#_1DFD18: db $02
#_1DFD19: db $07
#_1DFD1A: dw $1A6F ; copy 6 backtracking $270
#_1DFD1C: db $F8
#_1DFD1D: db $F8
#_1DFD1E: db $FC
#_1DFD1F: dw $1000 ; copy 5 backtracking $001

#_1DFD21: dw $8088 ; block header
#_1DFD23: db $F8
#_1DFD24: db $F8
#_1DFD25: db $33
#_1DFD26: dw $0260 ; copy 3 backtracking $261
#_1DFD28: db $03
#_1DFD29: db $C3
#_1DFD2A: db $3C
#_1DFD2B: dw $0143 ; copy 3 backtracking $144
#_1DFD2D: db $1C
#_1DFD2E: db $FF
#_1DFD2F: db $03
#_1DFD30: db $FC
#_1DFD31: db $00
#_1DFD32: db $7F
#_1DFD33: db $3F
#_1DFD34: dw $0290 ; copy 3 backtracking $291

#_1DFD36: dw $2148 ; block header
#_1DFD38: db $3F
#_1DFD39: db $00
#_1DFD3A: db $03
#_1DFD3B: dw $2001 ; copy 7 backtracking $002
#_1DFD3D: db $80
#_1DFD3E: db $80
#_1DFD3F: dw $081F ; copy 4 backtracking $020
#_1DFD41: db $C3
#_1DFD42: dw $101F ; copy 5 backtracking $020
#_1DFD44: db $3C
#_1DFD45: db $FF
#_1DFD46: db $C3
#_1DFD47: db $3C
#_1DFD48: dw $20A3 ; copy 7 backtracking $0A4
#_1DFD4A: db $00
#_1DFD4B: db $C3

#_1DFD4C: dw $4051 ; block header
#_1DFD4E: dw $2001 ; copy 7 backtracking $002
#_1DFD50: db $00
#_1DFD51: db $00
#_1DFD52: db $30
#_1DFD53: dw $02A0 ; copy 3 backtracking $2A1
#_1DFD55: db $C0
#_1DFD56: dw $103F ; copy 5 backtracking $040
#_1DFD58: db $38
#_1DFD59: db $FF
#_1DFD5A: db $C0
#_1DFD5B: db $3F
#_1DFD5C: db $00
#_1DFD5D: db $FE
#_1DFD5E: db $FC
#_1DFD5F: dw $02D0 ; copy 3 backtracking $2D1
#_1DFD61: db $FC

#_1DFD62: dw $1A04 ; block header
#_1DFD64: db $00
#_1DFD65: db $C0
#_1DFD66: dw $2001 ; copy 7 backtracking $002
#_1DFD68: db $01
#_1DFD69: db $01
#_1DFD6A: db $33
#_1DFD6B: db $FF
#_1DFD6C: db $0C
#_1DFD6D: db $FF
#_1DFD6E: dw $4803 ; copy 12 backtracking $004
#_1DFD70: db $3F
#_1DFD71: dw $005D ; copy 3 backtracking $05E
#_1DFD73: dw $4803 ; copy 12 backtracking $004
#_1DFD75: db $33
#_1DFD76: db $FF
#_1DFD77: db $CC

#_1DFD78: dw $B9B7 ; block header
#_1DFD7A: dw $001F ; copy 3 backtracking $020
#_1DFD7C: dw $3803 ; copy 10 backtracking $004
#_1DFD7E: dw $6AEF ; copy 16 backtracking $2F0
#_1DFD80: db $30
#_1DFD81: dw $001F ; copy 3 backtracking $020
#_1DFD83: dw $4803 ; copy 12 backtracking $004
#_1DFD85: db $FC
#_1DFD86: dw $005D ; copy 3 backtracking $05E
#_1DFD88: dw $4803 ; copy 12 backtracking $004
#_1DFD8A: db $80
#_1DFD8B: db $7F
#_1DFD8C: dw $585F ; copy 14 backtracking $060
#_1DFD8E: dw $08BD ; copy 4 backtracking $0BE
#_1DFD90: dw $4863 ; copy 12 backtracking $064
#_1DFD92: db $00
#_1DFD93: dw $605F ; copy 15 backtracking $060

#_1DFD95: dw $00F9 ; block header
#_1DFD97: dw $6B51 ; copy 16 backtracking $352
#_1DFD99: db $01
#_1DFD9A: db $FE
#_1DFD9B: dw $585F ; copy 14 backtracking $060
#_1DFD9D: dw $08BD ; copy 4 backtracking $0BE
#_1DFD9F: dw $4863 ; copy 12 backtracking $064
#_1DFDA1: dw $6B80 ; copy 16 backtracking $381
#_1DFDA3: dw $699F ; copy 16 backtracking $1A0
#_1DFDA5: db $EE
#_1DFDA6: db $DF
#_1DFDA7: db $C1
#_1DFDA8: db $DF
#_1DFDA9: db $F7
#_1DFDAA: db $EF
#_1DFDAB: db $E8
#_1DFDAC: db $E7

#_1DFDAD: dw $0D50 ; block header
#_1DFDAF: db $F7
#_1DFDB0: db $F0
#_1DFDB1: db $A8
#_1DFDB2: db $FC
#_1DFDB3: dw $133F ; copy 5 backtracking $340
#_1DFDB5: db $31
#_1DFDB6: dw $013E ; copy 3 backtracking $13F
#_1DFDB8: db $1F
#_1DFDB9: dw $0001 ; copy 3 backtracking $002
#_1DFDBB: db $0F
#_1DFDBC: dw $0144 ; copy 3 backtracking $145
#_1DFDBE: dw $03DC ; copy 3 backtracking $3DD
#_1DFDC0: db $EB
#_1DFDC1: db $F3
#_1DFDC2: db $CB
#_1DFDC3: db $F3

#_1DFDC4: dw $EB00 ; block header
#_1DFDC6: db $97
#_1DFDC7: db $E7
#_1DFDC8: db $37
#_1DFDC9: db $C7
#_1DFDCA: db $CF
#_1DFDCB: db $0F
#_1DFDCC: db $2A
#_1DFDCD: db $3F
#_1DFDCE: dw $135F ; copy 5 backtracking $360
#_1DFDD0: dw $08C0 ; copy 4 backtracking $0C1
#_1DFDD2: db $F8
#_1DFDD3: dw $0001 ; copy 3 backtracking $002
#_1DFDD5: db $F0
#_1DFDD6: dw $0124 ; copy 3 backtracking $125
#_1DFDD8: dw $2B5B ; copy 8 backtracking $35C
#_1DFDDA: dw $034D ; copy 3 backtracking $34E

#_1DFDDC: dw $200F ; block header
#_1DFDDE: dw $0351 ; copy 3 backtracking $352
#_1DFDE0: dw $0362 ; copy 3 backtracking $363
#_1DFDE2: dw $91FE ; copy 21 backtracking $1FF
#_1DFDE4: dw $0403 ; copy 3 backtracking $404
#_1DFDE6: db $BF
#_1DFDE7: db $C0
#_1DFDE8: db $7F
#_1DFDE9: db $80
#_1DFDEA: db $FF
#_1DFDEB: db $00
#_1DFDEC: db $7F
#_1DFDED: db $80
#_1DFDEE: db $FA
#_1DFDEF: dw $09BF ; copy 4 backtracking $1C0
#_1DFDF1: db $80
#_1DFDF2: db $00

#_1DFDF3: dw $0000 ; 16 bytes raw
#_1DFDF5: db $02, $00, $E4, $00, $85, $00, $19, $00
#_1DFDFD: db $C8, $00, $07, $EF, $10, $FF, $00, $DF

#_1DFE05: dw $0000 ; 16 bytes raw
#_1DFE07: db $20, $FE, $01, $FD, $03, $FB, $06, $FD
#_1DFE0F: db $07, $F3, $0C, $00, $38, $00, $63, $00

#_1DFE17: dw $0000 ; 16 bytes raw
#_1DFE19: db $F6, $00, $8D, $00, $EB, $00, $16, $00
#_1DFE21: db $27, $00, $8E, $FB, $0C, $EF, $10, $DF

#_1DFE29: dw $8000 ; block header
#_1DFE2B: db $20
#_1DFE2C: db $FF
#_1DFE2D: db $05
#_1DFE2E: db $FB
#_1DFE2F: db $86
#_1DFE30: db $68
#_1DFE31: db $BF
#_1DFE32: db $CD
#_1DFE33: db $76
#_1DFE34: db $14
#_1DFE35: db $EB
#_1DFE36: db $00
#_1DFE37: db $0C
#_1DFE38: db $00
#_1DFE39: db $9E
#_1DFE3A: dw $0023 ; copy 3 backtracking $024

#_1DFE3C: dw $0002 ; block header
#_1DFE3E: db $60
#_1DFE3F: dw $2C77 ; copy 8 backtracking $478
#_1DFE41: db $D7
#_1DFE42: db $28
#_1DFE43: db $A2
#_1DFE44: db $5F
#_1DFE45: db $6F
#_1DFE46: db $90
#_1DFE47: db $FF
#_1DFE48: db $04
#_1DFE49: db $FF
#_1DFE4A: db $88
#_1DFE4B: db $F7
#_1DFE4C: db $59
#_1DFE4D: db $24
#_1DFE4E: db $FB

#_1DFE4F: dw $0500 ; block header
#_1DFE51: db $A1
#_1DFE52: db $7E
#_1DFE53: db $00
#_1DFE54: db $28
#_1DFE55: db $00
#_1DFE56: db $5F
#_1DFE57: db $00
#_1DFE58: db $D8
#_1DFE59: dw $00C5 ; copy 3 backtracking $0C6
#_1DFE5B: db $22
#_1DFE5C: dw $3C80 ; copy 10 backtracking $481
#_1DFE5E: db $04
#_1DFE5F: db $FB
#_1DFE60: db $48
#_1DFE61: db $B7
#_1DFE62: db $80

#_1DFE63: dw $FFF8 ; block header
#_1DFE65: db $7F
#_1DFE66: db $41
#_1DFE67: db $BE
#_1DFE68: dw $88FF ; copy 20 backtracking $100
#_1DFE6A: dw $0C33 ; copy 4 backtracking $434
#_1DFE6C: dw $1437 ; copy 5 backtracking $438
#_1DFE6E: dw $CB20 ; copy 28 backtracking $321
#_1DFE70: dw $F800 ; copy 34 backtracking $001
#_1DFE72: dw $F800 ; copy 34 backtracking $001
#_1DFE74: dw $F800 ; copy 34 backtracking $001
#_1DFE76: dw $F800 ; copy 34 backtracking $001
#_1DFE78: dw $F800 ; copy 34 backtracking $001
#_1DFE7A: dw $F800 ; copy 34 backtracking $001
#_1DFE7C: dw $F800 ; copy 34 backtracking $001
#_1DFE7E: dw $F800 ; copy 34 backtracking $001
#_1DFE80: dw $4000 ; copy 11 backtracking $001

;===================================================================================================

data1DFE82:
#_1DFE82: db $01, $0800 ; copy 2048 bytes

#_1DFE85: dw $0880 ; block header
#_1DFE87: db $2C
#_1DFE88: db $08
#_1DFE89: db $48
#_1DFE8A: db $08
#_1DFE8B: db $49
#_1DFE8C: db $08
#_1DFE8D: db $2F
#_1DFE8E: dw $A001 ; copy 23 backtracking $002
#_1DFE90: db $2D
#_1DFE91: db $48
#_1DFE92: db $2D
#_1DFE93: dw $B01B ; copy 25 backtracking $01C
#_1DFE95: db $49
#_1DFE96: db $48
#_1DFE97: db $48
#_1DFE98: db $48

#_1DFE99: dw $2200 ; block header
#_1DFE9B: db $2C
#_1DFE9C: db $48
#_1DFE9D: db $2C
#_1DFE9E: db $08
#_1DFE9F: db $4A
#_1DFEA0: db $08
#_1DFEA1: db $4B
#_1DFEA2: db $08
#_1DFEA3: db $32
#_1DFEA4: dw $A001 ; copy 23 backtracking $002
#_1DFEA6: db $30
#_1DFEA7: db $48
#_1DFEA8: db $30
#_1DFEA9: dw $B01B ; copy 25 backtracking $01C
#_1DFEAB: db $4B
#_1DFEAC: db $48

#_1DFEAD: dw $8882 ; block header
#_1DFEAF: db $4A
#_1DFEB0: dw $103F ; copy 5 backtracking $040
#_1DFEB2: db $39
#_1DFEB3: db $08
#_1DFEB4: db $3A
#_1DFEB5: db $08
#_1DFEB6: db $0A
#_1DFEB7: dw $A001 ; copy 23 backtracking $002
#_1DFEB9: db $14
#_1DFEBA: db $08
#_1DFEBB: db $15
#_1DFEBC: dw $B01B ; copy 25 backtracking $01C
#_1DFEBE: db $3A
#_1DFEBF: db $48
#_1DFEC0: db $39
#_1DFEC1: dw $107F ; copy 5 backtracking $080

#_1DFEC3: dw $88E0 ; block header
#_1DFEC5: db $3B
#_1DFEC6: db $08
#_1DFEC7: db $3C
#_1DFEC8: db $08
#_1DFEC9: db $09
#_1DFECA: dw $A001 ; copy 23 backtracking $002
#_1DFECC: dw $083F ; copy 4 backtracking $040
#_1DFECE: dw $A81B ; copy 24 backtracking $01C
#_1DFED0: db $3C
#_1DFED1: db $48
#_1DFED2: db $3B
#_1DFED3: dw $10BF ; copy 5 backtracking $0C0
#_1DFED5: db $3D
#_1DFED6: db $08
#_1DFED7: db $3E
#_1DFED8: dw $F83F ; copy 34 backtracking $040

#_1DFEDA: dw $4411 ; block header
#_1DFEDC: dw $8021 ; copy 19 backtracking $022
#_1DFEDE: db $3E
#_1DFEDF: db $48
#_1DFEE0: db $3D
#_1DFEE1: dw $10FF ; copy 5 backtracking $100
#_1DFEE3: db $40
#_1DFEE4: db $08
#_1DFEE5: db $41
#_1DFEE6: db $08
#_1DFEE7: db $0B
#_1DFEE8: dw $A001 ; copy 23 backtracking $002
#_1DFEEA: db $16
#_1DFEEB: db $08
#_1DFEEC: db $17
#_1DFEED: dw $B01B ; copy 25 backtracking $01C
#_1DFEEF: db $41

#_1DFEF0: dw $1C04 ; block header
#_1DFEF2: db $48
#_1DFEF3: db $40
#_1DFEF4: dw $113F ; copy 5 backtracking $140
#_1DFEF6: db $42
#_1DFEF7: db $08
#_1DFEF8: db $43
#_1DFEF9: db $08
#_1DFEFA: db $44
#_1DFEFB: db $08
#_1DFEFC: db $0D
#_1DFEFD: dw $9001 ; copy 21 backtracking $002
#_1DFEFF: dw $08FF ; copy 4 backtracking $100
#_1DFF01: dw $9819 ; copy 22 backtracking $01A
#_1DFF03: db $44
#_1DFF04: db $48
#_1DFF05: db $43

#_1DFF06: dw $1C04 ; block header
#_1DFF08: db $48
#_1DFF09: db $42
#_1DFF0A: dw $117F ; copy 5 backtracking $180
#_1DFF0C: db $45
#_1DFF0D: db $08
#_1DFF0E: db $46
#_1DFF0F: db $08
#_1DFF10: db $47
#_1DFF11: db $08
#_1DFF12: db $1C
#_1DFF13: dw $9001 ; copy 21 backtracking $002
#_1DFF15: dw $087F ; copy 4 backtracking $080
#_1DFF17: dw $9819 ; copy 22 backtracking $01A
#_1DFF19: db $47
#_1DFF1A: db $48
#_1DFF1B: db $46

#_1DFF1C: dw $0404 ; block header
#_1DFF1E: db $48
#_1DFF1F: db $45
#_1DFF20: dw $11BF ; copy 5 backtracking $1C0
#_1DFF22: db $33
#_1DFF23: db $08
#_1DFF24: db $34
#_1DFF25: db $08
#_1DFF26: db $35
#_1DFF27: db $08
#_1DFF28: db $18
#_1DFF29: dw $8001 ; copy 19 backtracking $002
#_1DFF2B: db $1B
#_1DFF2C: db $08
#_1DFF2D: db $1D
#_1DFF2E: db $08
#_1DFF2F: db $1E

#_1DFF30: dw $8208 ; block header
#_1DFF32: db $08
#_1DFF33: db $1B
#_1DFF34: db $48
#_1DFF35: dw $881B ; copy 20 backtracking $01C
#_1DFF37: db $35
#_1DFF38: db $48
#_1DFF39: db $34
#_1DFF3A: db $48
#_1DFF3B: db $33
#_1DFF3C: dw $11FF ; copy 5 backtracking $200
#_1DFF3E: db $36
#_1DFF3F: db $08
#_1DFF40: db $37
#_1DFF41: db $08
#_1DFF42: db $38
#_1DFF43: dw $903F ; copy 21 backtracking $040

#_1DFF45: dw $1020 ; block header
#_1DFF47: db $18
#_1DFF48: db $08
#_1DFF49: db $19
#_1DFF4A: db $08
#_1DFF4B: db $1A
#_1DFF4C: dw $A019 ; copy 23 backtracking $01A
#_1DFF4E: db $38
#_1DFF4F: db $48
#_1DFF50: db $37
#_1DFF51: db $48
#_1DFF52: db $62
#_1DFF53: db $08
#_1DFF54: dw $0A3F ; copy 4 backtracking $240
#_1DFF56: db $07
#_1DFF57: db $08
#_1DFF58: db $1F

#_1DFF59: dw $2390 ; block header
#_1DFF5B: db $08
#_1DFF5C: db $50
#_1DFF5D: db $0C
#_1DFF5E: db $51
#_1DFF5F: dw $2001 ; copy 7 backtracking $002
#_1DFF61: db $D9
#_1DFF62: db $0C
#_1DFF63: dw $180B ; copy 6 backtracking $00C
#_1DFF65: dw $2807 ; copy 8 backtracking $008
#_1DFF67: dw $B813 ; copy 26 backtracking $014
#_1DFF69: db $1F
#_1DFF6A: db $48
#_1DFF6B: db $07
#_1DFF6C: dw $303F ; copy 9 backtracking $040
#_1DFF6E: db $DB
#_1DFF6F: db $0C

#_1DFF70: dw $A3F2 ; block header
#_1DFF72: db $DD
#_1DFF73: dw $2001 ; copy 7 backtracking $002
#_1DFF75: db $DC
#_1DFF76: db $0C
#_1DFF77: dw $180B ; copy 6 backtracking $00C
#_1DFF79: dw $2807 ; copy 8 backtracking $008
#_1DFF7B: dw $B813 ; copy 26 backtracking $014
#_1DFF7D: dw $F83F ; copy 34 backtracking $040
#_1DFF7F: dw $F83F ; copy 34 backtracking $040
#_1DFF81: dw $28BF ; copy 8 backtracking $0C0
#_1DFF83: db $60
#_1DFF84: db $0C
#_1DFF85: db $61
#_1DFF86: dw $2001 ; copy 7 backtracking $002
#_1DFF88: db $DA
#_1DFF89: dw $303F ; copy 9 backtracking $040

#_1DFF8B: dw $FFFF ; block header
#_1DFF8D: dw $E813 ; copy 32 backtracking $014
#_1DFF8F: dw $487F ; copy 12 backtracking $080
#_1DFF91: dw $48FF ; copy 12 backtracking $100
#_1DFF93: dw $287F ; copy 8 backtracking $080
#_1DFF95: dw $E813 ; copy 32 backtracking $014
#_1DFF97: dw $A8BF ; copy 24 backtracking $0C0
#_1DFF99: dw $188B ; copy 6 backtracking $08C
#_1DFF9B: dw $2887 ; copy 8 backtracking $088
#_1DFF9D: dw $B813 ; copy 26 backtracking $014
#_1DFF9F: dw $A8FF ; copy 24 backtracking $100
#_1DFFA1: dw $297F ; copy 8 backtracking $180
#_1DFFA3: dw $E813 ; copy 32 backtracking $014
#_1DFFA5: dw $F8FF ; copy 34 backtracking $100
#_1DFFA7: dw $F8FF ; copy 34 backtracking $100
#_1DFFA9: dw $F8FF ; copy 34 backtracking $100
#_1DFFAB: dw $F8FF ; copy 34 backtracking $100

#_1DFFAD: dw $FFFF ; block header
#_1DFFAF: dw $F9BF ; copy 34 backtracking $1C0
#_1DFFB1: dw $F9BF ; copy 34 backtracking $1C0
#_1DFFB3: dw $F83F ; copy 34 backtracking $040
#_1DFFB5: dw $F9FF ; copy 34 backtracking $200
#_1DFFB7: dw $28FF ; copy 8 backtracking $100
#_1DFFB9: dw $297F ; copy 8 backtracking $180
#_1DFFBB: dw $E813 ; copy 32 backtracking $014
#_1DFFBD: dw $78FF ; copy 18 backtracking $100
#_1DFFBF: dw $8AF3 ; copy 20 backtracking $2F4
#_1DFFC1: dw $BB0B ; copy 26 backtracking $30C
#_1DFFC3: dw $78BF ; copy 18 backtracking $0C0
#_1DFFC5: dw $88B3 ; copy 20 backtracking $0B4
#_1DFFC7: dw $B8CB ; copy 26 backtracking $0CC
#_1DFFC9: dw $F83F ; copy 34 backtracking $040
#_1DFFCB: dw $F83F ; copy 34 backtracking $040
#_1DFFCD: dw $683F ; copy 16 backtracking $040

#_1DFFCF: dw $F3FF ; block header
#_1DFFD1: dw $7907 ; copy 18 backtracking $108
#_1DFFD3: dw $790B ; copy 18 backtracking $10C
#_1DFFD5: dw $C87F ; copy 28 backtracking $080
#_1DFFD7: dw $F8FF ; copy 34 backtracking $100
#_1DFFD9: dw $3A1F ; copy 10 backtracking $220
#_1DFFDB: dw $7A7F ; copy 18 backtracking $280
#_1DFFDD: dw $5AF3 ; copy 14 backtracking $2F4
#_1DFFDF: dw $A80B ; copy 24 backtracking $00C
#_1DFFE1: dw $2B1F ; copy 8 backtracking $320
#_1DFFE3: dw $19FF ; copy 6 backtracking $200
#_1DFFE5: db $12
#_1DFFE6: db $00
#_1DFFE7: dw $F801 ; copy 34 backtracking $002
#_1DFFE9: dw $F801 ; copy 34 backtracking $002
#_1DFFEB: dw $F801 ; copy 34 backtracking $002
#_1DFFED: dw $F801 ; copy 34 backtracking $002

#_1DFFEF: dw $000F ; block header
#_1DFFF1: dw $F801 ; copy 34 backtracking $002
#_1DFFF3: dw $F801 ; copy 34 backtracking $002
#_1DFFF5: dw $F801 ; copy 34 backtracking $002
#_1DFFF7: dw $6811 ; copy 16 backtracking $012

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_1DFFF8: db $00, $00, $00, $00, $00, $00, $00

;===================================================================================================