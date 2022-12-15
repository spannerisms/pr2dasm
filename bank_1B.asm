
org $1B8000

;===================================================================================================

#_1B8000: db $4B, $49, $4B, $49 : dw $FFFA ; KIKI, end of assembly output

;===================================================================================================

#_1B8006: dw data1B8038, $0421
#_1B800A: dw data1B8F0A, $0451
#_1B800E: dw data1B9D02, $0421
#_1B8012: dw data1BAAEB, $0421
#_1B8016: dw data1BB7E6, $0121
#_1B801A: dw data1BC4CE, $0421
#_1B801E: dw data1BD0FB, $0421
#_1B8022: dw data1BDCF0, $0421
#_1B8026: dw data1BE7C1, $0451
#_1B802A: dw data1BF289, $0421
#_1B802E: dw data1BFD30, $0451
#_1B8032: dw data1BFFF2, $0121
#_1B8036: dw $FFFF

;===================================================================================================

data1B8038:
#_1B8038: db $01, $2000 ; copy 8192 bytes

#_1B803B: dw $0000 ; 16 bytes raw
#_1B803D: db $00, $00, $00, $30, $00, $1E, $02, $0B
#_1B8045: db $03, $04, $00, $02, $00, $3F, $1D, $C1

#_1B804D: dw $0283 ; block header
#_1B804F: dw $000F ; copy 3 backtracking $010
#_1B8051: dw $0012 ; copy 3 backtracking $013
#_1B8053: db $04
#_1B8054: db $00
#_1B8055: db $03
#_1B8056: db $00
#_1B8057: db $01
#_1B8058: dw $001A ; copy 3 backtracking $01B
#_1B805A: db $3E
#_1B805B: dw $100E ; copy 5 backtracking $00F
#_1B805D: db $07
#_1B805E: db $00
#_1B805F: db $0C
#_1B8060: db $C4
#_1B8061: db $58
#_1B8062: db $68

#_1B8063: dw $0040 ; block header
#_1B8065: db $A0
#_1B8066: db $10
#_1B8067: db $70
#_1B8068: db $50
#_1B8069: db $70
#_1B806A: db $D0
#_1B806B: dw $1810 ; copy 6 backtracking $011
#_1B806D: db $03
#_1B806E: db $0F
#_1B806F: db $87
#_1B8070: db $1F
#_1B8071: db $CF
#_1B8072: db $3F
#_1B8073: db $8F
#_1B8074: db $3F
#_1B8075: db $0F

#_1B8076: dw $0000 ; 16 bytes raw
#_1B8078: db $3F, $18, $00, $34, $18, $EC, $08, $AD
#_1B8080: db $C8, $5F, $69, $2E, $32, $2F, $34, $2B

#_1B8088: dw $0000 ; 16 bytes raw
#_1B808A: db $32, $00, $18, $18, $24, $10, $FC, $10
#_1B8092: db $FD, $81, $FF, $C1, $FF, $C0, $FF, $C4

#_1B809A: dw $8004 ; block header
#_1B809C: db $FF
#_1B809D: db $00
#_1B809E: dw $0056 ; copy 3 backtracking $057
#_1B80A0: db $76
#_1B80A1: db $00
#_1B80A2: db $BA
#_1B80A3: db $70
#_1B80A4: db $52
#_1B80A5: db $24
#_1B80A6: db $EC
#_1B80A7: db $48
#_1B80A8: db $D4
#_1B80A9: db $98
#_1B80AA: db $A8
#_1B80AB: db $30
#_1B80AC: dw $006F ; copy 3 backtracking $070

#_1B80AE: dw $E000 ; block header
#_1B80B0: db $02
#_1B80B1: db $02
#_1B80B2: db $76
#_1B80B3: db $06
#_1B80B4: db $FE
#_1B80B5: db $8E
#_1B80B6: db $FE
#_1B80B7: db $1C
#_1B80B8: db $FC
#_1B80B9: db $3C
#_1B80BA: db $FC
#_1B80BB: db $78
#_1B80BC: db $F8
#_1B80BD: dw $186F ; copy 6 backtracking $070
#_1B80BF: dw $F800 ; copy 34 backtracking $001
#_1B80C1: dw $2087 ; copy 7 backtracking $088

#_1B80C3: dw $0002 ; block header
#_1B80C5: db $04
#_1B80C6: dw $5810 ; copy 14 backtracking $011
#_1B80C8: db $03
#_1B80C9: db $0F
#_1B80CA: db $1F
#_1B80CB: db $E7
#_1B80CC: db $2D
#_1B80CD: db $D4
#_1B80CE: db $77
#_1B80CF: db $98
#_1B80D0: db $95
#_1B80D1: db $F6
#_1B80D2: db $4B
#_1B80D3: db $FB
#_1B80D4: db $AF
#_1B80D5: db $70

#_1B80D6: dw $0800 ; block header
#_1B80D8: db $50
#_1B80D9: db $38
#_1B80DA: db $28
#_1B80DB: db $1C
#_1B80DC: db $86
#_1B80DD: db $3F
#_1B80DE: db $86
#_1B80DF: db $3F
#_1B80E0: db $00
#_1B80E1: db $7F
#_1B80E2: db $88
#_1B80E3: dw $0079 ; copy 3 backtracking $07A
#_1B80E5: db $E0
#_1B80E6: db $FF
#_1B80E7: db $70
#_1B80E8: db $78

#_1B80E9: dw $3608 ; block header
#_1B80EB: db $38
#_1B80EC: db $3C
#_1B80ED: db $80
#_1B80EE: dw $10D0 ; copy 5 backtracking $0D1
#_1B80F0: db $80
#_1B80F1: db $00
#_1B80F2: db $40
#_1B80F3: db $80
#_1B80F4: db $C0
#_1B80F5: dw $18DA ; copy 6 backtracking $0DB
#_1B80F7: dw $2810 ; copy 8 backtracking $011
#_1B80F9: db $C0
#_1B80FA: dw $0001 ; copy 3 backtracking $002
#_1B80FC: dw $6872 ; copy 16 backtracking $073
#_1B80FE: db $01
#_1B80FF: db $00

#_1B8100: dw $2106 ; block header
#_1B8102: db $06
#_1B8103: dw $6810 ; copy 16 backtracking $011
#_1B8105: dw $4095 ; copy 11 backtracking $096
#_1B8107: db $38
#_1B8108: db $27
#_1B8109: db $C8
#_1B810A: db $4C
#_1B810B: db $74
#_1B810C: dw $48A5 ; copy 12 backtracking $0A6
#_1B810E: db $30
#_1B810F: db $07
#_1B8110: db $83
#_1B8111: db $0F
#_1B8112: dw $092F ; copy 4 backtracking $130
#_1B8114: db $02
#_1B8115: db $00

#_1B8116: dw $0400 ; block header
#_1B8118: db $07
#_1B8119: db $02
#_1B811A: db $0E
#_1B811B: db $07
#_1B811C: db $13
#_1B811D: db $02
#_1B811E: db $E6
#_1B811F: db $04
#_1B8120: db $AF
#_1B8121: db $C8
#_1B8122: dw $113F ; copy 5 backtracking $140
#_1B8124: db $02
#_1B8125: db $02
#_1B8126: db $05
#_1B8127: db $01
#_1B8128: db $0E

#_1B8129: dw $9860 ; block header
#_1B812B: db $0C
#_1B812C: db $1F
#_1B812D: db $18
#_1B812E: db $FE
#_1B812F: db $10
#_1B8130: dw $00FF ; copy 3 backtracking $100
#_1B8132: dw $3876 ; copy 10 backtracking $077
#_1B8134: db $F0
#_1B8135: db $00
#_1B8136: db $EC
#_1B8137: db $E0
#_1B8138: dw $30E5 ; copy 9 backtracking $0E6
#_1B813A: dw $1010 ; copy 5 backtracking $011
#_1B813C: db $F0
#_1B813D: db $FC
#_1B813E: dw $095D ; copy 4 backtracking $15E

#_1B8140: dw $1000 ; block header
#_1B8142: db $18
#_1B8143: db $07
#_1B8144: db $2F
#_1B8145: db $1F
#_1B8146: db $50
#_1B8147: db $30
#_1B8148: db $6E
#_1B8149: db $20
#_1B814A: db $9F
#_1B814B: db $4C
#_1B814C: db $9F
#_1B814D: db $5E
#_1B814E: dw $2905 ; copy 8 backtracking $106
#_1B8150: db $0F
#_1B8151: db $00
#_1B8152: db $1F

#_1B8153: dw $0020 ; block header
#_1B8155: db $00
#_1B8156: db $3F
#_1B8157: db $0C
#_1B8158: db $3F
#_1B8159: db $1E
#_1B815A: dw $098F ; copy 4 backtracking $190
#_1B815C: db $C0
#_1B815D: db $00
#_1B815E: db $B0
#_1B815F: db $C0
#_1B8160: db $CC
#_1B8161: db $F0
#_1B8162: db $62
#_1B8163: db $7C
#_1B8164: db $31
#_1B8165: db $3E

#_1B8166: dw $000C ; block header
#_1B8168: db $32
#_1B8169: db $3C
#_1B816A: dw $3925 ; copy 10 backtracking $126
#_1B816C: dw $18C2 ; copy 6 backtracking $0C3
#_1B816E: db $02
#_1B816F: db $00
#_1B8170: db $05
#_1B8171: db $02
#_1B8172: db $04
#_1B8173: db $03
#_1B8174: db $09
#_1B8175: db $07
#_1B8176: db $0B
#_1B8177: db $07
#_1B8178: db $17
#_1B8179: db $0F

#_1B817A: dw $0050 ; block header
#_1B817C: db $1E
#_1B817D: db $0E
#_1B817E: db $28
#_1B817F: db $18
#_1B8180: dw $58CE ; copy 14 backtracking $0CF
#_1B8182: db $07
#_1B8183: dw $11CE ; copy 5 backtracking $1CF
#_1B8185: db $C0
#_1B8186: db $00
#_1B8187: db $20
#_1B8188: db $C0
#_1B8189: db $D0
#_1B818A: db $E0
#_1B818B: db $E8
#_1B818C: db $F0
#_1B818D: db $78

#_1B818E: dw $1804 ; block header
#_1B8190: db $70
#_1B8191: db $14
#_1B8192: dw $501F ; copy 13 backtracking $020
#_1B8194: db $80
#_1B8195: db $00
#_1B8196: db $E0
#_1B8197: db $00
#_1B8198: db $0A
#_1B8199: db $38
#_1B819A: db $02
#_1B819B: db $0E
#_1B819C: dw $01EC ; copy 3 backtracking $1ED
#_1B819E: dw $01ED ; copy 3 backtracking $1EE
#_1B81A0: db $03
#_1B81A1: db $01
#_1B81A2: db $06

#_1B81A3: dw $001C ; block header
#_1B81A5: db $02
#_1B81A6: db $04
#_1B81A7: dw $01EB ; copy 3 backtracking $1EC
#_1B81A9: dw $20F3 ; copy 7 backtracking $0F4
#_1B81AB: dw $0810 ; copy 4 backtracking $011
#_1B81AD: db $07
#_1B81AE: db $03
#_1B81AF: db $07
#_1B81B0: db $A8
#_1B81B1: db $D8
#_1B81B2: db $40
#_1B81B3: db $7F
#_1B81B4: db $8F
#_1B81B5: db $FF
#_1B81B6: db $40
#_1B81B7: db $DF

#_1B81B8: dw $0000 ; 16 bytes raw
#_1B81BA: db $F4, $2B, $B8, $C8, $5C, $65, $6D, $4A
#_1B81C2: db $07, $2F, $90, $00, $1F, $06, $2F, $00

#_1B81CA: dw $0000 ; 16 bytes raw
#_1B81CC: db $04, $D0, $07, $FF, $82, $FE, $90, $FF
#_1B81D4: db $4D, $76, $12, $EC, $D5, $E9, $2A, $D3

#_1B81DC: dw $0000 ; 16 bytes raw
#_1B81DE: db $15, $E6, $2A, $CC, $14, $D8, $4C, $F0
#_1B81E6: db $80, $EF, $11, $07, $F3, $07, $E7, $0F

#_1B81EE: dw $C000 ; block header
#_1B81F0: db $0F
#_1B81F1: db $1F
#_1B81F2: db $1E
#_1B81F3: db $7E
#_1B81F4: db $BC
#_1B81F5: db $3C
#_1B81F6: db $58
#_1B81F7: db $1C
#_1B81F8: db $50
#_1B81F9: db $60
#_1B81FA: db $A0
#_1B81FB: db $C0
#_1B81FC: db $40
#_1B81FD: db $80
#_1B81FE: dw $1985 ; copy 6 backtracking $186
#_1B8200: dw $0A5B ; copy 4 backtracking $25C

#_1B8202: dw $00C0 ; block header
#_1B8204: db $F0
#_1B8205: db $F0
#_1B8206: db $E0
#_1B8207: db $E0
#_1B8208: db $C0
#_1B8209: db $C0
#_1B820A: dw $4010 ; copy 11 backtracking $011
#_1B820C: dw $0173 ; copy 3 backtracking $174
#_1B820E: db $02
#_1B820F: db $08
#_1B8210: db $05
#_1B8211: db $11
#_1B8212: db $08
#_1B8213: db $13
#_1B8214: db $00
#_1B8215: db $24

#_1B8216: dw $0410 ; block header
#_1B8218: db $12
#_1B8219: db $38
#_1B821A: db $0D
#_1B821B: db $58
#_1B821C: dw $18B5 ; copy 6 backtracking $0B6
#_1B821E: db $0E
#_1B821F: db $00
#_1B8220: db $0C
#_1B8221: db $00
#_1B8222: db $1B
#_1B8223: dw $0277 ; copy 3 backtracking $278
#_1B8225: db $26
#_1B8226: db $01
#_1B8227: db $18
#_1B8228: db $C8
#_1B8229: db $40

#_1B822A: dw $0000 ; 16 bytes raw
#_1B822C: db $70, $B0, $D0, $30, $90, $60, $D8, $C0
#_1B8234: db $BF, $8F, $7F, $C0, $FF, $07, $1F, $8F

#_1B823C: dw $0000 ; 16 bytes raw
#_1B823E: db $1F, $0F, $3F, $4F, $3F, $07, $2F, $10
#_1B8246: db $40, $1F, $C7, $0F, $E0, $14, $0E, $0A

#_1B824E: dw $C020 ; block header
#_1B8250: db $07
#_1B8251: db $05
#_1B8252: db $03
#_1B8253: db $02
#_1B8254: db $01
#_1B8255: dw $29A9 ; copy 8 backtracking $1AA
#_1B8257: db $1C
#_1B8258: db $1E
#_1B8259: db $0E
#_1B825A: db $0F
#_1B825B: db $07
#_1B825C: db $07
#_1B825D: db $03
#_1B825E: db $03
#_1B825F: dw $3010 ; copy 9 backtracking $011
#_1B8261: dw $11FE ; copy 5 backtracking $1FF

#_1B8263: dw $21A0 ; block header
#_1B8265: db $80
#_1B8266: db $C0
#_1B8267: db $40
#_1B8268: db $E0
#_1B8269: db $A0
#_1B826A: dw $021F ; copy 3 backtracking $220
#_1B826C: db $38
#_1B826D: dw $1A3F ; copy 6 backtracking $240
#_1B826F: dw $000F ; copy 3 backtracking $010
#_1B8271: db $C0
#_1B8272: db $E0
#_1B8273: db $E0
#_1B8274: db $F0
#_1B8275: dw $0A1F ; copy 4 backtracking $220
#_1B8277: db $07
#_1B8278: db $08

#_1B8279: dw $4000 ; block header
#_1B827B: db $0B
#_1B827C: db $10
#_1B827D: db $F6
#_1B827E: db $02
#_1B827F: db $6C
#_1B8280: db $64
#_1B8281: db $8C
#_1B8282: db $08
#_1B8283: db $FE
#_1B8284: db $02
#_1B8285: db $D7
#_1B8286: db $5B
#_1B8287: db $FC
#_1B8288: db $03
#_1B8289: dw $02EB ; copy 3 backtracking $2EC
#_1B828B: db $03

#_1B828C: dw $0000 ; 16 bytes raw
#_1B828E: db $09, $F7, $F3, $FF, $73, $FF, $01, $FF
#_1B8296: db $20, $FF, $00, $FF, $38, $28, $E0, $10

#_1B829E: dw $0000 ; 16 bytes raw
#_1B82A0: db $F0, $D0, $70, $50, $28, $18, $80, $BF
#_1B82A8: db $0F, $BF, $80, $3F, $C7, $1F, $0F, $FF

#_1B82B0: dw $0000 ; 16 bytes raw
#_1B82B2: db $0F, $FF, $8F, $FF, $C7, $EF, $50, $C0
#_1B82BA: db $5F, $C7, $4F, $E0, $5F, $66, $3A, $2B

#_1B82C2: dw $A000 ; block header
#_1B82C4: db $39
#_1B82C5: db $29
#_1B82C6: db $2F
#_1B82C7: db $37
#_1B82C8: db $4D
#_1B82C9: db $77
#_1B82CA: db $13
#_1B82CB: db $EE
#_1B82CC: db $D2
#_1B82CD: db $EC
#_1B82CE: db $25
#_1B82CF: db $D8
#_1B82D0: db $80
#_1B82D1: dw $02F3 ; copy 3 backtracking $2F4
#_1B82D3: db $C6
#_1B82D4: dw $02F9 ; copy 3 backtracking $2FA

#_1B82D6: dw $0000 ; 16 bytes raw
#_1B82D8: db $80, $EF, $10, $07, $F0, $06, $E0, $0D
#_1B82E0: db $1A, $10, $F3, $0E, $FB, $6A, $ED, $16

#_1B82E8: dw $0282 ; block header
#_1B82EA: db $9E
#_1B82EB: dw $22DE ; copy 7 backtracking $2DF
#_1B82ED: db $E4
#_1B82EE: db $FE
#_1B82EF: db $00
#_1B82F0: db $FF
#_1B82F1: db $04
#_1B82F2: dw $0057 ; copy 3 backtracking $058
#_1B82F4: db $00
#_1B82F5: dw $2010 ; copy 7 backtracking $011
#_1B82F7: db $9F
#_1B82F8: db $5E
#_1B82F9: db $9F
#_1B82FA: db $4C
#_1B82FB: db $6E
#_1B82FC: db $20

#_1B82FD: dw $3040 ; block header
#_1B82FF: db $50
#_1B8300: db $30
#_1B8301: db $27
#_1B8302: db $1F
#_1B8303: db $18
#_1B8304: db $07
#_1B8305: dw $09AD ; copy 4 backtracking $1AE
#_1B8307: db $3F
#_1B8308: db $1E
#_1B8309: db $3F
#_1B830A: db $0C
#_1B830B: db $1F
#_1B830C: dw $01FD ; copy 3 backtracking $1FE
#_1B830E: dw $2B0D ; copy 8 backtracking $30E
#_1B8310: db $34
#_1B8311: db $38

#_1B8312: dw $0700 ; block header
#_1B8314: db $24
#_1B8315: db $38
#_1B8316: db $68
#_1B8317: db $70
#_1B8318: db $D0
#_1B8319: db $E0
#_1B831A: db $20
#_1B831B: db $C0
#_1B831C: dw $1ABF ; copy 6 backtracking $2C0
#_1B831E: dw $0AB6 ; copy 4 backtracking $2B7
#_1B8320: dw $394D ; copy 10 backtracking $14E
#_1B8322: db $00
#_1B8323: db $00
#_1B8324: db $21
#_1B8325: db $10
#_1B8326: db $33

#_1B8327: dw $1400 ; block header
#_1B8329: db $10
#_1B832A: db $37
#_1B832B: db $13
#_1B832C: db $27
#_1B832D: db $13
#_1B832E: db $2B
#_1B832F: db $1B
#_1B8330: db $15
#_1B8331: db $0C
#_1B8332: db $0B
#_1B8333: dw $0041 ; copy 3 backtracking $042
#_1B8335: db $0F
#_1B8336: dw $0801 ; copy 4 backtracking $002
#_1B8338: db $03
#_1B8339: db $0F
#_1B833A: db $03

#_1B833B: dw $0003 ; block header
#_1B833D: dw $0102 ; copy 3 backtracking $103
#_1B833F: dw $13CA ; copy 5 backtracking $3CB
#_1B8341: db $84
#_1B8342: db $08
#_1B8343: db $CC
#_1B8344: db $08
#_1B8345: db $EC
#_1B8346: db $C8
#_1B8347: db $E4
#_1B8348: db $C8
#_1B8349: db $D4
#_1B834A: db $D8
#_1B834B: db $A8
#_1B834C: db $30
#_1B834D: db $D0
#_1B834E: db $E0

#_1B834F: dw $C4C6 ; block header
#_1B8351: db $E0
#_1B8352: dw $0283 ; copy 3 backtracking $284
#_1B8354: dw $0001 ; copy 3 backtracking $002
#_1B8356: db $C0
#_1B8357: db $F0
#_1B8358: db $C0
#_1B8359: dw $0184 ; copy 3 backtracking $185
#_1B835B: dw $23E9 ; copy 7 backtracking $3EA
#_1B835D: db $06
#_1B835E: db $02
#_1B835F: dw $092C ; copy 4 backtracking $12D
#_1B8361: db $03
#_1B8362: db $01
#_1B8363: db $03
#_1B8364: dw $03D6 ; copy 3 backtracking $3D7
#_1B8366: dw $0138 ; copy 3 backtracking $139

#_1B8368: dw $0048 ; block header
#_1B836A: db $07
#_1B836B: db $01
#_1B836C: db $07
#_1B836D: dw $13FC ; copy 5 backtracking $3FD
#_1B836F: db $03
#_1B8370: db $00
#_1B8371: dw $000B ; copy 3 backtracking $00C
#_1B8373: db $03
#_1B8374: db $07
#_1B8375: db $F6
#_1B8376: db $B4
#_1B8377: db $F5
#_1B8378: db $B1
#_1B8379: db $CD
#_1B837A: db $8B
#_1B837B: db $F8

#_1B837C: dw $0000 ; 16 bytes raw
#_1B837E: db $07, $95, $9F, $F0, $3F, $63, $5C, $AE
#_1B8386: db $90, $39, $FF, $3A, $FF, $30, $FD, $02

#_1B838E: dw $0000 ; 16 bytes raw
#_1B8390: db $F8, $64, $F1, $00, $FB, $80, $FF, $C0
#_1B8398: db $FE, $88, $F0, $4E, $70, $ED, $DE, $E6

#_1B83A0: dw $0000 ; 16 bytes raw
#_1B83A2: db $27, $A7, $C4, $6F, $AB, $FF, $17, $7A
#_1B83AA: db $22, $20, $88, $90, $CE, $00, $EF, $18

#_1B83B2: dw $6E00 ; block header
#_1B83B4: db $FF
#_1B83B5: db $18
#_1B83B6: db $FF
#_1B83B7: db $13
#_1B83B8: db $FF
#_1B83B9: db $07
#_1B83BA: db $FF
#_1B83BB: db $07
#_1B83BC: db $7F
#_1B83BD: dw $2B74 ; copy 8 backtracking $375
#_1B83BF: dw $0381 ; copy 3 backtracking $382
#_1B83C1: dw $0001 ; copy 3 backtracking $002
#_1B83C3: db $C0
#_1B83C4: dw $2A08 ; copy 8 backtracking $209
#_1B83C6: dw $0010 ; copy 3 backtracking $011
#_1B83C8: db $80

#_1B83C9: dw $A002 ; block header
#_1B83CB: db $C0
#_1B83CC: dw $0392 ; copy 3 backtracking $393
#_1B83CE: db $C0
#_1B83CF: db $23
#_1B83D0: db $71
#_1B83D1: db $16
#_1B83D2: db $74
#_1B83D3: db $12
#_1B83D4: db $BC
#_1B83D5: db $23
#_1B83D6: db $71
#_1B83D7: db $01
#_1B83D8: db $60
#_1B83D9: dw $0B8F ; copy 4 backtracking $390
#_1B83DB: db $01
#_1B83DC: dw $097D ; copy 4 backtracking $17E

#_1B83DE: dw $0007 ; block header
#_1B83E0: dw $088A ; copy 4 backtracking $08B
#_1B83E2: dw $1C7E ; copy 6 backtracking $47F
#_1B83E4: dw $0391 ; copy 3 backtracking $392
#_1B83E6: db $34
#_1B83E7: db $2B
#_1B83E8: db $18
#_1B83E9: db $08
#_1B83EA: db $BC
#_1B83EB: db $B4
#_1B83EC: db $74
#_1B83ED: db $CB
#_1B83EE: db $6F
#_1B83EF: db $A0
#_1B83F0: db $F6
#_1B83F1: db $71
#_1B83F2: db $BE

#_1B83F3: dw $0100 ; block header
#_1B83F5: db $3D
#_1B83F6: db $DE
#_1B83F7: db $93
#_1B83F8: db $C4
#_1B83F9: db $F0
#_1B83FA: db $E7
#_1B83FB: db $FF
#_1B83FC: db $43
#_1B83FD: dw $0197 ; copy 3 backtracking $198
#_1B83FF: db $30
#_1B8400: db $FF
#_1B8401: db $78
#_1B8402: db $FF
#_1B8403: db $7C
#_1B8404: db $FF
#_1B8405: db $30

#_1B8406: dw $E2B4 ; block header
#_1B8408: db $FE
#_1B8409: db $02
#_1B840A: dw $3000 ; copy 9 backtracking $001
#_1B840C: db $06
#_1B840D: dw $1000 ; copy 5 backtracking $001
#_1B840F: dw $6C45 ; copy 16 backtracking $446
#_1B8411: db $08
#_1B8412: dw $0000 ; copy 3 backtracking $001
#_1B8414: db $0C
#_1B8415: dw $1000 ; copy 5 backtracking $001
#_1B8417: db $1E
#_1B8418: db $1E
#_1B8419: db $16
#_1B841A: dw $0000 ; copy 3 backtracking $001
#_1B841C: dw $501B ; copy 13 backtracking $01C
#_1B841E: dw $0001 ; copy 3 backtracking $002

#_1B8420: dw $1900 ; block header
#_1B8422: db $0B
#_1B8423: db $2C
#_1B8424: db $00
#_1B8425: db $28
#_1B8426: db $10
#_1B8427: db $38
#_1B8428: db $00
#_1B8429: db $10
#_1B842A: dw $2C00 ; copy 8 backtracking $401
#_1B842C: db $10
#_1B842D: db $03
#_1B842E: dw $200A ; copy 7 backtracking $00B
#_1B8430: dw $2411 ; copy 7 backtracking $412
#_1B8432: db $B4
#_1B8433: db $2B
#_1B8434: db $D8

#_1B8435: dw $0000 ; 16 bytes raw
#_1B8437: db $48, $9C, $44, $74, $2B, $5B, $34, $76
#_1B843F: db $01, $FF, $70, $8D, $8B, $44, $F0, $27

#_1B8447: dw $0000 ; 16 bytes raw
#_1B8449: db $FF, $23, $FF, $00, $7F, $00, $7F, $08
#_1B8451: db $7F, $00, $FF, $70, $FF, $17, $E9, $5F

#_1B8459: dw $0000 ; 16 bytes raw
#_1B845B: db $63, $BF, $C7, $6A, $82, $D4, $18, $AF
#_1B8463: db $30, $57, $EB, $9E, $66, $01, $1F, $83

#_1B846B: dw $7FC5 ; block header
#_1B846D: dw $00F7 ; copy 3 backtracking $0F8
#_1B846F: db $17
#_1B8470: dw $0023 ; copy 3 backtracking $024
#_1B8472: db $40
#_1B8473: db $FF
#_1B8474: db $02
#_1B8475: dw $0101 ; copy 3 backtracking $102
#_1B8477: dw $18F7 ; copy 6 backtracking $0F8
#_1B8479: dw $08F9 ; copy 4 backtracking $0FA
#_1B847B: dw $0903 ; copy 4 backtracking $104
#_1B847D: dw $048D ; copy 3 backtracking $48E
#_1B847F: dw $10F7 ; copy 5 backtracking $0F8
#_1B8481: dw $08F9 ; copy 4 backtracking $0FA
#_1B8483: dw $1114 ; copy 5 backtracking $115
#_1B8485: dw $049E ; copy 3 backtracking $49F
#_1B8487: db $07

#_1B8488: dw $2000 ; block header
#_1B848A: db $00
#_1B848B: db $1B
#_1B848C: db $07
#_1B848D: db $26
#_1B848E: db $10
#_1B848F: db $2F
#_1B8490: db $06
#_1B8491: db $5F
#_1B8492: db $2F
#_1B8493: db $7F
#_1B8494: db $2F
#_1B8495: db $7F
#_1B8496: db $26
#_1B8497: dw $33FD ; copy 9 backtracking $3FE
#_1B8499: db $06
#_1B849A: db $1F

#_1B849B: dw $8006 ; block header
#_1B849D: db $0F
#_1B849E: dw $0001 ; copy 3 backtracking $002
#_1B84A0: dw $048F ; copy 3 backtracking $490
#_1B84A2: db $80
#_1B84A3: db $00
#_1B84A4: db $60
#_1B84A5: db $80
#_1B84A6: db $90
#_1B84A7: db $E0
#_1B84A8: db $50
#_1B84A9: db $60
#_1B84AA: db $E8
#_1B84AB: db $70
#_1B84AC: db $A8
#_1B84AD: db $30
#_1B84AE: dw $153F ; copy 5 backtracking $540

#_1B84B0: dw $E003 ; block header
#_1B84B2: dw $3151 ; copy 9 backtracking $152
#_1B84B4: dw $2CC2 ; copy 8 backtracking $4C3
#_1B84B6: db $07
#_1B84B7: db $00
#_1B84B8: db $0B
#_1B84B9: db $07
#_1B84BA: db $15
#_1B84BB: db $0C
#_1B84BC: db $2B
#_1B84BD: db $18
#_1B84BE: db $2B
#_1B84BF: db $18
#_1B84C0: db $29
#_1B84C1: dw $33FF ; copy 9 backtracking $400
#_1B84C3: dw $01CD ; copy 3 backtracking $1CE
#_1B84C5: dw $1001 ; copy 5 backtracking $002

#_1B84C7: dw $D001 ; block header
#_1B84C9: dw $0DCF ; copy 4 backtracking $5D0
#_1B84CB: db $E0
#_1B84CC: db $00
#_1B84CD: db $D0
#_1B84CE: db $E0
#_1B84CF: db $A8
#_1B84D0: db $30
#_1B84D1: db $D4
#_1B84D2: db $18
#_1B84D3: db $D4
#_1B84D4: db $18
#_1B84D5: db $94
#_1B84D6: dw $341F ; copy 9 backtracking $420
#_1B84D8: db $C0
#_1B84D9: dw $03FB ; copy 3 backtracking $3FC
#_1B84DB: dw $0801 ; copy 4 backtracking $002

#_1B84DD: dw $0078 ; block header
#_1B84DF: db $05
#_1B84E0: db $01
#_1B84E1: db $02
#_1B84E2: dw $54E5 ; copy 13 backtracking $4E6
#_1B84E4: dw $01FF ; copy 3 backtracking $200
#_1B84E6: dw $297B ; copy 8 backtracking $17C
#_1B84E8: dw $160A ; copy 5 backtracking $60B
#_1B84EA: db $7D
#_1B84EB: db $4A
#_1B84EC: db $FE
#_1B84ED: db $9B
#_1B84EE: db $C9
#_1B84EF: db $45
#_1B84F0: db $7D
#_1B84F1: db $05
#_1B84F2: db $07

#_1B84F3: dw $0185 ; block header
#_1B84F5: dw $2363 ; copy 7 backtracking $364
#_1B84F7: db $80
#_1B84F8: dw $0313 ; copy 3 backtracking $314
#_1B84FA: db $72
#_1B84FB: db $FF
#_1B84FC: db $02
#_1B84FD: db $7F
#_1B84FE: dw $0614 ; copy 3 backtracking $615
#_1B8500: dw $1622 ; copy 5 backtracking $623
#_1B8502: db $AD
#_1B8503: db $49
#_1B8504: db $D7
#_1B8505: db $14
#_1B8506: db $CC
#_1B8507: db $08
#_1B8508: db $B8

#_1B8509: dw $C020 ; block header
#_1B850B: db $50
#_1B850C: db $D0
#_1B850D: db $60
#_1B850E: db $E0
#_1B850F: db $40
#_1B8510: dw $0AA3 ; copy 4 backtracking $2A4
#_1B8512: db $12
#_1B8513: db $FF
#_1B8514: db $38
#_1B8515: db $FF
#_1B8516: db $30
#_1B8517: db $FC
#_1B8518: db $00
#_1B8519: db $F8
#_1B851A: dw $04EC ; copy 3 backtracking $4ED
#_1B851C: dw $0860 ; copy 4 backtracking $061

#_1B851E: dw $01FF ; block header
#_1B8520: dw $31F0 ; copy 9 backtracking $1F1
#_1B8522: dw $54F7 ; copy 13 backtracking $4F8
#_1B8524: dw $486F ; copy 12 backtracking $070
#_1B8526: dw $007F ; copy 3 backtracking $080
#_1B8528: dw $0A79 ; copy 4 backtracking $27A
#_1B852A: dw $0285 ; copy 3 backtracking $286
#_1B852C: dw $2810 ; copy 8 backtracking $011
#_1B852E: dw $2279 ; copy 7 backtracking $27A
#_1B8530: dw $0C95 ; copy 4 backtracking $496
#_1B8532: db $00
#_1B8533: db $00
#_1B8534: db $35
#_1B8535: db $07
#_1B8536: db $32
#_1B8537: db $27
#_1B8538: db $E5

#_1B8539: dw $0040 ; block header
#_1B853B: db $7F
#_1B853C: db $40
#_1B853D: db $3F
#_1B853E: db $E9
#_1B853F: db $D4
#_1B8540: db $F0
#_1B8541: dw $169A ; copy 5 backtracking $69B
#_1B8543: db $C9
#_1B8544: db $FC
#_1B8545: db $CA
#_1B8546: db $F8
#_1B8547: db $05
#_1B8548: db $F1
#_1B8549: db $85
#_1B854A: db $F1
#_1B854B: db $01

#_1B854C: dw $4156 ; block header
#_1B854E: db $F9
#_1B854F: dw $054E ; copy 3 backtracking $54F
#_1B8551: dw $06BC ; copy 3 backtracking $6BD
#_1B8553: db $0A
#_1B8554: dw $0000 ; copy 3 backtracking $001
#_1B8556: db $10
#_1B8557: dw $01BD ; copy 3 backtracking $1BE
#_1B8559: db $10
#_1B855A: dw $01C2 ; copy 3 backtracking $1C3
#_1B855C: db $30
#_1B855D: db $00
#_1B855E: db $61
#_1B855F: db $01
#_1B8560: db $04
#_1B8561: dw $06BB ; copy 3 backtracking $6BC
#_1B8563: db $0C

#_1B8564: dw $0100 ; block header
#_1B8566: db $00
#_1B8567: db $1C
#_1B8568: db $00
#_1B8569: db $3C
#_1B856A: db $00
#_1B856B: db $38
#_1B856C: db $00
#_1B856D: db $78
#_1B856E: dw $0571 ; copy 3 backtracking $572
#_1B8570: db $12
#_1B8571: db $12
#_1B8572: db $32
#_1B8573: db $32
#_1B8574: db $35
#_1B8575: db $31
#_1B8576: db $35

#_1B8577: dw $5400 ; block header
#_1B8579: db $31
#_1B857A: db $6D
#_1B857B: db $61
#_1B857C: db $6D
#_1B857D: db $61
#_1B857E: db $D5
#_1B857F: db $C9
#_1B8580: db $B5
#_1B8581: db $89
#_1B8582: db $0C
#_1B8583: dw $0459 ; copy 3 backtracking $45A
#_1B8585: db $0E
#_1B8586: dw $045F ; copy 3 backtracking $460
#_1B8588: db $1E
#_1B8589: dw $0001 ; copy 3 backtracking $002
#_1B858B: db $3E

#_1B858C: dw $A004 ; block header
#_1B858E: db $00
#_1B858F: db $7E
#_1B8590: dw $F07F ; copy 33 backtracking $080
#_1B8592: db $1B
#_1B8593: db $1C
#_1B8594: db $31
#_1B8595: db $3E
#_1B8596: db $E3
#_1B8597: db $7C
#_1B8598: db $45
#_1B8599: db $3A
#_1B859A: db $EF
#_1B859B: db $D0
#_1B859C: dw $187F ; copy 6 backtracking $080
#_1B859E: db $E0
#_1B859F: dw $06D5 ; copy 3 backtracking $6D6

#_1B85A1: dw $400C ; block header
#_1B85A3: db $00
#_1B85A4: db $FF
#_1B85A5: dw $0905 ; copy 4 backtracking $106
#_1B85A7: dw $187F ; copy 6 backtracking $080
#_1B85A9: db $DF
#_1B85AA: db $27
#_1B85AB: db $2D
#_1B85AC: db $14
#_1B85AD: db $37
#_1B85AE: db $18
#_1B85AF: db $55
#_1B85B0: db $36
#_1B85B1: db $4B
#_1B85B2: db $3B
#_1B85B3: dw $1AEA ; copy 6 backtracking $2EB
#_1B85B5: db $06

#_1B85B6: dw $1700 ; block header
#_1B85B8: db $FF
#_1B85B9: db $06
#_1B85BA: db $3F
#_1B85BB: db $00
#_1B85BC: db $3F
#_1B85BD: db $08
#_1B85BE: db $7F
#_1B85BF: db $04
#_1B85C0: dw $0221 ; copy 3 backtracking $222
#_1B85C2: dw $4E6E ; copy 12 backtracking $66F
#_1B85C4: dw $AE7F ; copy 24 backtracking $680
#_1B85C6: db $6F
#_1B85C7: dw $03FB ; copy 3 backtracking $3FC
#_1B85C9: db $5C
#_1B85CA: db $3C
#_1B85CB: db $27

#_1B85CC: dw $0078 ; block header
#_1B85CE: db $1F
#_1B85CF: db $30
#_1B85D0: db $0F
#_1B85D1: dw $1BF3 ; copy 6 backtracking $3F4
#_1B85D3: dw $0BFB ; copy 4 backtracking $3FC
#_1B85D5: dw $2109 ; copy 7 backtracking $10A
#_1B85D7: dw $178A ; copy 5 backtracking $78B
#_1B85D9: db $A8
#_1B85DA: db $30
#_1B85DB: db $28
#_1B85DC: db $30
#_1B85DD: db $68
#_1B85DE: db $70
#_1B85DF: db $E8
#_1B85E0: db $F0
#_1B85E1: db $08

#_1B85E2: dw $0010 ; block header
#_1B85E4: db $F0
#_1B85E5: db $88
#_1B85E6: db $70
#_1B85E7: db $78
#_1B85E8: dw $83FF ; copy 19 backtracking $400
#_1B85EA: db $28
#_1B85EB: db $18
#_1B85EC: db $2C
#_1B85ED: db $1C
#_1B85EE: db $16
#_1B85EF: db $0E
#_1B85F0: db $13
#_1B85F1: db $0F
#_1B85F2: db $0B
#_1B85F3: db $07
#_1B85F4: db $06

#_1B85F5: dw $7C07 ; block header
#_1B85F7: dw $13F1 ; copy 5 backtracking $3F2
#_1B85F9: dw $2196 ; copy 7 backtracking $197
#_1B85FB: dw $443F ; copy 11 backtracking $440
#_1B85FD: db $64
#_1B85FE: db $78
#_1B85FF: db $C8
#_1B8600: db $F0
#_1B8601: db $88
#_1B8602: db $F0
#_1B8603: db $30
#_1B8604: dw $343F ; copy 9 backtracking $440
#_1B8606: dw $7191 ; copy 17 backtracking $192
#_1B8608: dw $F800 ; copy 34 backtracking $001
#_1B860A: dw $F800 ; copy 34 backtracking $001
#_1B860C: dw $0FD6 ; copy 4 backtracking $7D7
#_1B860E: db $01

#_1B860F: dw $0210 ; block header
#_1B8611: db $17
#_1B8612: db $0F
#_1B8613: db $BD
#_1B8614: db $7D
#_1B8615: dw $4249 ; copy 11 backtracking $24A
#_1B8617: db $03
#_1B8618: db $1F
#_1B8619: db $1F
#_1B861A: db $FE
#_1B861B: dw $16FF ; copy 5 backtracking $700
#_1B861D: db $06
#_1B861E: db $30
#_1B861F: db $35
#_1B8620: db $7C
#_1B8621: db $0A
#_1B8622: db $FE

#_1B8623: dw $0020 ; block header
#_1B8625: db $EA
#_1B8626: db $FE
#_1B8627: db $C1
#_1B8628: db $DF
#_1B8629: db $61
#_1B862A: dw $1D06 ; copy 6 backtracking $507
#_1B862C: db $06
#_1B862D: db $32
#_1B862E: db $07
#_1B862F: db $19
#_1B8630: db $03
#_1B8631: db $E9
#_1B8632: db $E3
#_1B8633: db $EC
#_1B8634: db $E1
#_1B8635: db $0C

#_1B8636: dw $CC1E ; block header
#_1B8638: db $E1
#_1B8639: dw $F857 ; copy 34 backtracking $058
#_1B863B: dw $4815 ; copy 12 backtracking $016
#_1B863D: dw $1522 ; copy 5 backtracking $523
#_1B863F: dw $A00F ; copy 23 backtracking $010
#_1B8641: db $10
#_1B8642: db $10
#_1B8643: db $F8
#_1B8644: db $F8
#_1B8645: db $F8
#_1B8646: dw $1A24 ; copy 6 backtracking $225
#_1B8648: dw $280F ; copy 8 backtracking $010
#_1B864A: db $E0
#_1B864B: db $F8
#_1B864C: dw $2174 ; copy 7 backtracking $175
#_1B864E: dw $F800 ; copy 34 backtracking $001

#_1B8650: dw $4D09 ; block header
#_1B8652: dw $B807 ; copy 26 backtracking $008
#_1B8654: db $01
#_1B8655: db $01
#_1B8656: dw $06CC ; copy 3 backtracking $6CD
#_1B8658: db $1F
#_1B8659: db $0F
#_1B865A: db $0F
#_1B865B: db $07
#_1B865C: dw $0163 ; copy 3 backtracking $164
#_1B865E: db $05
#_1B865F: dw $0F29 ; copy 4 backtracking $72A
#_1B8661: dw $000F ; copy 3 backtracking $010
#_1B8663: db $3F
#_1B8664: db $07
#_1B8665: dw $0001 ; copy 3 backtracking $002
#_1B8667: db $03

#_1B8668: dw $1D18 ; block header
#_1B866A: db $1F
#_1B866B: db $01
#_1B866C: db $1F
#_1B866D: dw $F89F ; copy 34 backtracking $0A0
#_1B866F: dw $409F ; copy 11 backtracking $0A0
#_1B8671: db $F0
#_1B8672: db $F8
#_1B8673: db $E0
#_1B8674: dw $B09F ; copy 25 backtracking $0A0
#_1B8676: db $01
#_1B8677: dw $2001 ; copy 7 backtracking $002
#_1B8679: dw $47BC ; copy 11 backtracking $7BD
#_1B867B: dw $1012 ; copy 5 backtracking $013
#_1B867D: db $E3
#_1B867E: db $1C
#_1B867F: db $7F

#_1B8680: dw $2000 ; block header
#_1B8682: db $00
#_1B8683: db $AF
#_1B8684: db $70
#_1B8685: db $EB
#_1B8686: db $7F
#_1B8687: db $66
#_1B8688: db $F9
#_1B8689: db $58
#_1B868A: db $E7
#_1B868B: db $B3
#_1B868C: db $4E
#_1B868D: db $F6
#_1B868E: db $0F
#_1B868F: dw $0639 ; copy 3 backtracking $63A
#_1B8691: db $7F
#_1B8692: db $70

#_1B8693: dw $0000 ; 16 bytes raw
#_1B8695: db $FF, $7F, $FF, $FB, $FF, $F0, $F8, $EB
#_1B869D: db $F0, $E7, $F0, $FD, $02, $FF, $00, $FE

#_1B86A5: dw $1800 ; block header
#_1B86A7: db $00
#_1B86A8: db $9A
#_1B86A9: db $E4
#_1B86AA: db $86
#_1B86AB: db $78
#_1B86AC: db $22
#_1B86AD: db $FC
#_1B86AE: db $44
#_1B86AF: db $FE
#_1B86B0: db $12
#_1B86B1: db $EF
#_1B86B2: dw $0659 ; copy 3 backtracking $65A
#_1B86B4: dw $0010 ; copy 3 backtracking $011
#_1B86B6: db $F4
#_1B86B7: db $FE
#_1B86B8: db $84

#_1B86B9: dw $C0C0 ; block header
#_1B86BB: db $86
#_1B86BC: db $78
#_1B86BD: db $02
#_1B86BE: db $64
#_1B86BF: db $00
#_1B86C0: db $56
#_1B86C1: dw $F8DE ; copy 34 backtracking $0DF
#_1B86C3: dw $E002 ; copy 31 backtracking $003
#_1B86C5: db $05
#_1B86C6: db $03
#_1B86C7: db $16
#_1B86C8: db $0E
#_1B86C9: db $15
#_1B86CA: db $36
#_1B86CB: dw $07C6 ; copy 3 backtracking $7C7
#_1B86CD: dw $30E1 ; copy 9 backtracking $0E2

#_1B86CF: dw $6880 ; block header
#_1B86D1: db $1F
#_1B86D2: db $1F
#_1B86D3: db $38
#_1B86D4: db $3F
#_1B86D5: db $60
#_1B86D6: db $7C
#_1B86D7: db $00
#_1B86D8: dw $2010 ; copy 7 backtracking $011
#_1B86DA: db $D3
#_1B86DB: db $DC
#_1B86DC: db $B0
#_1B86DD: dw $53E3 ; copy 13 backtracking $3E4
#_1B86DF: db $E0
#_1B86E0: dw $0B17 ; copy 4 backtracking $318
#_1B86E2: dw $4EA0 ; copy 12 backtracking $6A1
#_1B86E4: db $0C

#_1B86E5: dw $10C3 ; block header
#_1B86E7: dw $F95F ; copy 34 backtracking $160
#_1B86E9: dw $115F ; copy 5 backtracking $160
#_1B86EB: db $1F
#_1B86EC: db $17
#_1B86ED: db $0F
#_1B86EE: db $17
#_1B86EF: dw $02C5 ; copy 3 backtracking $2C6
#_1B86F1: dw $315F ; copy 9 backtracking $160
#_1B86F3: db $03
#_1B86F4: db $3F
#_1B86F5: db $01
#_1B86F6: db $3F
#_1B86F7: dw $030D ; copy 3 backtracking $30E
#_1B86F9: db $3F
#_1B86FA: db $3F
#_1B86FB: db $FF

#_1B86FC: dw $0023 ; block header
#_1B86FE: dw $5000 ; copy 13 backtracking $001
#_1B8700: dw $600F ; copy 15 backtracking $010
#_1B8702: db $7F
#_1B8703: db $E8
#_1B8704: db $F0
#_1B8705: dw $1801 ; copy 6 backtracking $002
#_1B8707: db $EA
#_1B8708: db $F2
#_1B8709: db $E6
#_1B870A: db $FA
#_1B870B: db $F5
#_1B870C: db $F9
#_1B870D: db $F5
#_1B870E: db $F9
#_1B870F: db $F8
#_1B8710: db $C0

#_1B8711: dw $D8C4 ; block header
#_1B8713: db $FC
#_1B8714: db $80
#_1B8715: dw $2801 ; copy 8 backtracking $002
#_1B8717: db $FE
#_1B8718: db $80
#_1B8719: db $FE
#_1B871A: dw $F9FF ; copy 34 backtracking $200
#_1B871C: dw $F2D5 ; copy 33 backtracking $2D6
#_1B871E: db $01
#_1B871F: db $00
#_1B8720: db $02
#_1B8721: dw $1CFA ; copy 6 backtracking $4FB
#_1B8723: dw $2599 ; copy 7 backtracking $59A
#_1B8725: db $07
#_1B8726: dw $552F ; copy 13 backtracking $530
#_1B8728: dw $189F ; copy 6 backtracking $0A0

#_1B872A: dw $0400 ; block header
#_1B872C: db $EF
#_1B872D: db $FF
#_1B872E: db $EB
#_1B872F: db $F7
#_1B8730: db $E5
#_1B8731: db $F3
#_1B8732: db $E2
#_1B8733: db $F1
#_1B8734: db $E5
#_1B8735: db $F4
#_1B8736: dw $00AF ; copy 3 backtracking $0B0
#_1B8738: db $DF
#_1B8739: db $FF
#_1B873A: db $CF
#_1B873B: db $FF
#_1B873C: db $C3

#_1B873D: dw $0081 ; block header
#_1B873F: dw $0426 ; copy 3 backtracking $427
#_1B8741: db $80
#_1B8742: db $FF
#_1B8743: db $80
#_1B8744: db $FB
#_1B8745: db $00
#_1B8746: db $E0
#_1B8747: dw $0F6C ; copy 4 backtracking $76D
#_1B8749: db $F0
#_1B874A: db $80
#_1B874B: db $F0
#_1B874C: db $A0
#_1B874D: db $D8
#_1B874E: db $90
#_1B874F: db $C8
#_1B8750: db $08

#_1B8751: dw $00C9 ; block header
#_1B8753: dw $03F3 ; copy 3 backtracking $3F4
#_1B8755: db $F8
#_1B8756: db $80
#_1B8757: dw $0001 ; copy 3 backtracking $002
#_1B8759: db $00
#_1B875A: db $FC
#_1B875B: dw $3001 ; copy 9 backtracking $002
#_1B875D: dw $E881 ; copy 32 backtracking $082
#_1B875F: db $E4
#_1B8760: db $1F
#_1B8761: db $30
#_1B8762: db $1F
#_1B8763: db $31
#_1B8764: db $0F
#_1B8765: db $2B
#_1B8766: db $17

#_1B8767: dw $0020 ; block header
#_1B8769: db $62
#_1B876A: db $0F
#_1B876B: db $40
#_1B876C: db $2F
#_1B876D: db $3D
#_1B876E: dw $05AA ; copy 3 backtracking $5AB
#_1B8770: db $16
#_1B8771: db $F0
#_1B8772: db $15
#_1B8773: db $30
#_1B8774: db $0B
#_1B8775: db $38
#_1B8776: db $13
#_1B8777: db $28
#_1B8778: db $0B
#_1B8779: db $70

#_1B877A: dw $0010 ; block header
#_1B877C: db $2B
#_1B877D: db $50
#_1B877E: db $01
#_1B877F: db $3C
#_1B8780: dw $07BF ; copy 3 backtracking $7C0
#_1B8782: db $FB
#_1B8783: db $52
#_1B8784: db $AD
#_1B8785: db $20
#_1B8786: db $DE
#_1B8787: db $88
#_1B8788: db $7E
#_1B8789: db $68
#_1B878A: db $9E
#_1B878B: db $48
#_1B878C: db $BE

#_1B878D: dw $A000 ; block header
#_1B878F: db $60
#_1B8790: db $9C
#_1B8791: db $00
#_1B8792: db $08
#_1B8793: db $86
#_1B8794: db $00
#_1B8795: db $DA
#_1B8796: db $00
#_1B8797: db $A8
#_1B8798: db $20
#_1B8799: db $8C
#_1B879A: db $00
#_1B879B: db $6C
#_1B879C: dw $0001 ; copy 3 backtracking $002
#_1B879E: db $08
#_1B879F: dw $29B4 ; copy 8 backtracking $1B5

#_1B87A1: dw $4003 ; block header
#_1B87A3: dw $F181 ; copy 33 backtracking $182
#_1B87A5: dw $B80F ; copy 26 backtracking $010
#_1B87A7: db $0D
#_1B87A8: db $02
#_1B87A9: db $32
#_1B87AA: db $0C
#_1B87AB: db $FC
#_1B87AC: db $F8
#_1B87AD: db $F3
#_1B87AE: db $F8
#_1B87AF: db $78
#_1B87B0: db $7F
#_1B87B1: db $3F
#_1B87B2: db $3F
#_1B87B3: dw $0B05 ; copy 4 backtracking $306
#_1B87B5: db $1F

#_1B87B6: dw $0011 ; block header
#_1B87B8: dw $0A5E ; copy 4 backtracking $25F
#_1B87BA: db $00
#_1B87BB: db $FF
#_1B87BC: db $E0
#_1B87BD: dw $0592 ; copy 3 backtracking $593
#_1B87BF: db $30
#_1B87C0: db $1F
#_1B87C1: db $18
#_1B87C2: db $0F
#_1B87C3: db $0E
#_1B87C4: db $1A
#_1B87C5: db $19
#_1B87C6: db $2C
#_1B87C7: db $23
#_1B87C8: db $31
#_1B87C9: db $0F

#_1B87CA: dw $8134 ; block header
#_1B87CC: db $87
#_1B87CD: db $7F
#_1B87CE: dw $29A6 ; copy 8 backtracking $1A7
#_1B87D0: db $87
#_1B87D1: dw $04C1 ; copy 3 backtracking $4C2
#_1B87D3: dw $0D1C ; copy 4 backtracking $51D
#_1B87D5: db $FF
#_1B87D6: db $01
#_1B87D7: dw $06FE ; copy 3 backtracking $6FF
#_1B87D9: db $0E
#_1B87DA: db $FF
#_1B87DB: db $7C
#_1B87DC: db $28
#_1B87DD: db $C8
#_1B87DE: db $A8
#_1B87DF: dw $1001 ; copy 5 backtracking $002

#_1B87E1: dw $01A0 ; block header
#_1B87E3: db $A0
#_1B87E4: db $C0
#_1B87E5: db $C0
#_1B87E6: db $80
#_1B87E7: db $40
#_1B87E8: dw $0001 ; copy 3 backtracking $002
#_1B87EA: db $F0
#_1B87EB: dw $0618 ; copy 3 backtracking $619
#_1B87ED: dw $3803 ; copy 10 backtracking $004
#_1B87EF: db $E0
#_1B87F0: db $00
#_1B87F1: db $09
#_1B87F2: db $07
#_1B87F3: db $04
#_1B87F4: db $03
#_1B87F5: db $06

#_1B87F6: dw $001F ; block header
#_1B87F8: dw $4672 ; copy 11 backtracking $673
#_1B87FA: dw $0CFF ; copy 4 backtracking $500
#_1B87FC: dw $0963 ; copy 4 backtracking $164
#_1B87FE: dw $2CC7 ; copy 8 backtracking $4C8
#_1B8800: dw $11E4 ; copy 5 backtracking $1E5
#_1B8802: db $FF
#_1B8803: db $3F
#_1B8804: db $FF
#_1B8805: db $9F
#_1B8806: db $7F
#_1B8807: db $C7
#_1B8808: db $3F
#_1B8809: db $61
#_1B880A: db $1F
#_1B880B: db $18
#_1B880C: db $07

#_1B880D: dw $00D0 ; block header
#_1B880F: db $FF
#_1B8810: db $1F
#_1B8811: db $FF
#_1B8812: db $0F
#_1B8813: dw $0756 ; copy 3 backtracking $757
#_1B8815: db $01
#_1B8816: dw $1063 ; copy 5 backtracking $064
#_1B8818: dw $030C ; copy 3 backtracking $30D
#_1B881A: db $F2
#_1B881B: db $FC
#_1B881C: db $F2
#_1B881D: db $FC
#_1B881E: db $F9
#_1B881F: db $FE
#_1B8820: db $F9
#_1B8821: db $FE

#_1B8822: dw $C448 ; block header
#_1B8824: db $F8
#_1B8825: db $FF
#_1B8826: db $FC
#_1B8827: dw $0001 ; copy 3 backtracking $002
#_1B8829: db $7E
#_1B882A: db $FF
#_1B882B: dw $059E ; copy 3 backtracking $59F
#_1B882D: db $C0
#_1B882E: db $FF
#_1B882F: db $E0
#_1B8830: dw $0001 ; copy 3 backtracking $002
#_1B8832: db $60
#_1B8833: db $FF
#_1B8834: db $10
#_1B8835: dw $0DA4 ; copy 4 backtracking $5A5
#_1B8837: dw $076E ; copy 3 backtracking $76F

#_1B8839: dw $A000 ; block header
#_1B883B: db $C0
#_1B883C: db $60
#_1B883D: db $60
#_1B883E: db $70
#_1B883F: db $70
#_1B8840: db $B8
#_1B8841: db $38
#_1B8842: db $DC
#_1B8843: db $1C
#_1B8844: db $6E
#_1B8845: db $8E
#_1B8846: db $37
#_1B8847: db $C7
#_1B8848: dw $3F3B ; copy 10 backtracking $73C
#_1B884A: db $E0
#_1B884B: dw $06A2 ; copy 3 backtracking $6A3

#_1B884D: dw $0006 ; block header
#_1B884F: db $F8
#_1B8850: dw $F91C ; copy 34 backtracking $11D
#_1B8852: dw $E002 ; copy 31 backtracking $003
#_1B8854: db $C6
#_1B8855: db $F6
#_1B8856: db $45
#_1B8857: db $F5
#_1B8858: db $84
#_1B8859: db $74
#_1B885A: db $4A
#_1B885B: db $32
#_1B885C: db $BA
#_1B885D: db $82
#_1B885E: db $61
#_1B885F: db $61
#_1B8860: db $19

#_1B8861: dw $01B0 ; block header
#_1B8863: db $19
#_1B8864: db $07
#_1B8865: db $07
#_1B8866: db $F9
#_1B8867: dw $06FA ; copy 3 backtracking $6FB
#_1B8869: dw $09DF ; copy 4 backtracking $1E0
#_1B886B: db $7C
#_1B886C: dw $065F ; copy 3 backtracking $660
#_1B886E: dw $07BC ; copy 3 backtracking $7BD
#_1B8870: db $00
#_1B8871: db $8A
#_1B8872: db $4A
#_1B8873: db $46
#_1B8874: db $06
#_1B8875: db $92
#_1B8876: db $92

#_1B8877: dw $8800 ; block header
#_1B8879: db $51
#_1B887A: db $51
#_1B887B: db $38
#_1B887C: db $38
#_1B887D: db $1C
#_1B887E: db $1C
#_1B887F: db $06
#_1B8880: db $06
#_1B8881: db $81
#_1B8882: db $81
#_1B8883: db $E4
#_1B8884: dw $0773 ; copy 3 backtracking $774
#_1B8886: db $60
#_1B8887: db $00
#_1B8888: db $20
#_1B8889: dw $F858 ; copy 34 backtracking $059

#_1B888B: dw $3001 ; block header
#_1B888D: dw $4C55 ; copy 12 backtracking $456
#_1B888F: db $00
#_1B8890: db $18
#_1B8891: db $07
#_1B8892: db $27
#_1B8893: db $1F
#_1B8894: db $4F
#_1B8895: db $3F
#_1B8896: db $4F
#_1B8897: db $2F
#_1B8898: db $9B
#_1B8899: db $5B
#_1B889A: dw $2010 ; copy 7 backtracking $011
#_1B889C: dw $0318 ; copy 3 backtracking $319
#_1B889E: db $00
#_1B889F: db $7F

#_1B88A0: dw $0008 ; block header
#_1B88A2: db $10
#_1B88A3: db $7F
#_1B88A4: db $24
#_1B88A5: dw $155F ; copy 5 backtracking $560
#_1B88A7: db $F0
#_1B88A8: db $00
#_1B88A9: db $08
#_1B88AA: db $F0
#_1B88AB: db $F4
#_1B88AC: db $F8
#_1B88AD: db $FA
#_1B88AE: db $FC
#_1B88AF: db $FA
#_1B88B0: db $FC
#_1B88B1: db $F5
#_1B88B2: db $F6

#_1B88B3: dw $19CB ; block header
#_1B88B5: dw $17C5 ; copy 5 backtracking $7C6
#_1B88B7: dw $08D8 ; copy 4 backtracking $0D9
#_1B88B9: db $FC
#_1B88BA: dw $0416 ; copy 3 backtracking $417
#_1B88BC: db $FE
#_1B88BD: db $08
#_1B88BE: dw $157F ; copy 5 backtracking $580
#_1B88C0: dw $F800 ; copy 34 backtracking $001
#_1B88C2: dw $CD71 ; copy 28 backtracking $572
#_1B88C4: db $03
#_1B88C5: db $03
#_1B88C6: dw $4A1F ; copy 12 backtracking $220
#_1B88C8: dw $680F ; copy 16 backtracking $010
#_1B88CA: db $FF
#_1B88CB: db $FF
#_1B88CC: db $FE

#_1B88CD: dw $2201 ; block header
#_1B88CF: dw $0001 ; copy 3 backtracking $002
#_1B88D1: db $FD
#_1B88D2: db $FE
#_1B88D3: db $7D
#_1B88D4: db $7E
#_1B88D5: db $3A
#_1B88D6: db $3C
#_1B88D7: db $14
#_1B88D8: db $18
#_1B88D9: dw $01AF ; copy 3 backtracking $1B0
#_1B88DB: db $FC
#_1B88DC: db $FF
#_1B88DD: db $F8
#_1B88DE: dw $0001 ; copy 3 backtracking $002
#_1B88E0: db $F0
#_1B88E1: db $7F

#_1B88E2: dw $03F0 ; block header
#_1B88E4: db $70
#_1B88E5: db $3F
#_1B88E6: db $20
#_1B88E7: db $1E
#_1B88E8: dw $0797 ; copy 3 backtracking $798
#_1B88EA: dw $096B ; copy 4 backtracking $16C
#_1B88EC: dw $541F ; copy 13 backtracking $420
#_1B88EE: dw $00FF ; copy 3 backtracking $100
#_1B88F0: dw $6EC3 ; copy 16 backtracking $6C4
#_1B88F2: dw $C805 ; copy 28 backtracking $006
#_1B88F4: db $46
#_1B88F5: db $41
#_1B88F6: db $31
#_1B88F7: db $30
#_1B88F8: db $0C
#_1B88F9: db $0C

#_1B88FA: dw $6007 ; block header
#_1B88FC: dw $16DA ; copy 5 backtracking $6DB
#_1B88FE: dw $1B6F ; copy 6 backtracking $370
#_1B8900: dw $671F ; copy 15 backtracking $720
#_1B8902: db $0F
#_1B8903: db $FF
#_1B8904: db $81
#_1B8905: db $7F
#_1B8906: db $70
#_1B8907: db $0F
#_1B8908: db $8F
#_1B8909: db $80
#_1B890A: db $78
#_1B890B: db $78
#_1B890C: dw $1E1B ; copy 6 backtracking $61C
#_1B890E: dw $1A17 ; copy 6 backtracking $218
#_1B8910: db $7F

#_1B8911: dw $8403 ; block header
#_1B8913: dw $0241 ; copy 3 backtracking $242
#_1B8915: dw $1E85 ; copy 6 backtracking $686
#_1B8917: db $1B
#_1B8918: db $E3
#_1B8919: db $8D
#_1B891A: db $F1
#_1B891B: db $06
#_1B891C: db $F8
#_1B891D: db $03
#_1B891E: db $FC
#_1B891F: dw $0A09 ; copy 4 backtracking $20A
#_1B8921: db $7F
#_1B8922: db $7F
#_1B8923: db $03
#_1B8924: db $03
#_1B8925: dw $0916 ; copy 4 backtracking $117

#_1B8927: dw $A803 ; block header
#_1B8929: dw $2823 ; copy 8 backtracking $024
#_1B892B: dw $178E ; copy 5 backtracking $78F
#_1B892D: db $80
#_1B892E: db $E0
#_1B892F: db $E0
#_1B8930: db $7C
#_1B8931: db $7C
#_1B8932: db $8F
#_1B8933: db $0F
#_1B8934: db $C1
#_1B8935: db $01
#_1B8936: dw $0C69 ; copy 4 backtracking $46A
#_1B8938: db $FC
#_1B8939: dw $1390 ; copy 5 backtracking $391
#_1B893B: db $80
#_1B893C: dw $0299 ; copy 3 backtracking $29A

#_1B893E: dw $6E06 ; block header
#_1B8940: db $FE
#_1B8941: dw $1F9E ; copy 6 backtracking $79F
#_1B8943: dw $20A0 ; copy 7 backtracking $0A1
#_1B8945: db $C0
#_1B8946: db $C0
#_1B8947: db $FF
#_1B8948: db $FF
#_1B8949: db $F8
#_1B894A: db $F8
#_1B894B: dw $2742 ; copy 7 backtracking $743
#_1B894D: dw $F800 ; copy 34 backtracking $001
#_1B894F: dw $5039 ; copy 13 backtracking $03A
#_1B8951: db $20
#_1B8952: dw $F9EC ; copy 34 backtracking $1ED
#_1B8954: dw $C5FF ; copy 27 backtracking $600
#_1B8956: db $95

#_1B8957: dw $8200 ; block header
#_1B8959: db $55
#_1B895A: db $B5
#_1B895B: db $75
#_1B895C: db $BF
#_1B895D: db $7F
#_1B895E: db $FF
#_1B895F: db $7F
#_1B8960: db $77
#_1B8961: db $FF
#_1B8962: dw $0801 ; copy 4 backtracking $002
#_1B8964: db $60
#_1B8965: db $FF
#_1B8966: db $2A
#_1B8967: db $FF
#_1B8968: db $0A
#_1B8969: dw $2AFA ; copy 8 backtracking $2FB

#_1B896B: dw $C301 ; block header
#_1B896D: dw $1366 ; copy 5 backtracking $367
#_1B896F: db $A9
#_1B8970: db $AA
#_1B8971: db $57
#_1B8972: db $5E
#_1B8973: db $76
#_1B8974: db $FF
#_1B8975: db $7A
#_1B8976: dw $1001 ; copy 5 backtracking $002
#_1B8978: dw $060A ; copy 3 backtracking $60B
#_1B897A: db $FF
#_1B897B: db $54
#_1B897C: db $FF
#_1B897D: db $A0
#_1B897E: dw $501F ; copy 13 backtracking $020
#_1B8980: dw $2AEF ; copy 8 backtracking $2F0

#_1B8982: dw $4007 ; block header
#_1B8984: dw $2803 ; copy 8 backtracking $004
#_1B8986: dw $18F4 ; copy 6 backtracking $0F5
#_1B8988: dw $5810 ; copy 14 backtracking $011
#_1B898A: db $03
#_1B898B: db $00
#_1B898C: db $0E
#_1B898D: db $00
#_1B898E: db $19
#_1B898F: db $0A
#_1B8990: db $17
#_1B8991: db $01
#_1B8992: db $2F
#_1B8993: db $03
#_1B8994: db $2F
#_1B8995: dw $274F ; copy 7 backtracking $750
#_1B8997: db $03

#_1B8998: dw $0060 ; block header
#_1B899A: db $02
#_1B899B: db $07
#_1B899C: db $02
#_1B899D: db $0F
#_1B899E: db $01
#_1B899F: dw $06DF ; copy 3 backtracking $6E0
#_1B89A1: dw $14F7 ; copy 5 backtracking $4F8
#_1B89A3: db $C0
#_1B89A4: db $00
#_1B89A5: db $30
#_1B89A6: db $00
#_1B89A7: db $D8
#_1B89A8: db $10
#_1B89A9: db $E8
#_1B89AA: db $00
#_1B89AB: db $EC

#_1B89AC: dw $006C ; block header
#_1B89AE: db $B0
#_1B89AF: db $F4
#_1B89B0: dw $2101 ; copy 7 backtracking $102
#_1B89B2: dw $233D ; copy 7 backtracking $33E
#_1B89B4: db $38
#_1B89B5: dw $FF5F ; copy 34 backtracking $760
#_1B89B7: dw $1D33 ; copy 6 backtracking $534
#_1B89B9: db $38
#_1B89BA: db $07
#_1B89BB: db $6F
#_1B89BC: db $1F
#_1B89BD: db $47
#_1B89BE: db $3F
#_1B89BF: db $F7
#_1B89C0: db $27
#_1B89C1: db $AA

#_1B89C2: dw $0106 ; block header
#_1B89C4: db $4A
#_1B89C5: dw $2544 ; copy 7 backtracking $545
#_1B89C7: dw $02BD ; copy 3 backtracking $2BE
#_1B89C9: db $00
#_1B89CA: db $7F
#_1B89CB: db $08
#_1B89CC: db $FF
#_1B89CD: db $15
#_1B89CE: dw $22BF ; copy 7 backtracking $2C0
#_1B89D0: db $1C
#_1B89D1: db $E0
#_1B89D2: db $E6
#_1B89D3: db $F8
#_1B89D4: db $12
#_1B89D5: db $FC
#_1B89D6: db $8B

#_1B89D7: dw $29F8 ; block header
#_1B89D9: db $F4
#_1B89DA: db $C5
#_1B89DB: db $FA
#_1B89DC: dw $22BF ; copy 7 backtracking $2C0
#_1B89DE: dw $12BD ; copy 5 backtracking $2BE
#_1B89E0: dw $28BF ; copy 8 backtracking $0C0
#_1B89E2: dw $F800 ; copy 34 backtracking $001
#_1B89E4: dw $F87F ; copy 34 backtracking $080
#_1B89E6: dw $187F ; copy 6 backtracking $080
#_1B89E8: db $E5
#_1B89E9: db $45
#_1B89EA: dw $587F ; copy 14 backtracking $080
#_1B89EC: db $1A
#_1B89ED: dw $607F ; copy 15 backtracking $080
#_1B89EF: db $45
#_1B89F0: db $7A

#_1B89F1: dw $001D ; block header
#_1B89F3: dw $587F ; copy 14 backtracking $080
#_1B89F5: db $80
#_1B89F6: dw $F87F ; copy 34 backtracking $080
#_1B89F8: dw $FB9F ; copy 34 backtracking $3A0
#_1B89FA: dw $D39F ; copy 29 backtracking $3A0
#_1B89FC: db $03
#_1B89FD: db $0C
#_1B89FE: db $06
#_1B89FF: db $11
#_1B8A00: db $05
#_1B8A01: db $1B
#_1B8A02: db $07
#_1B8A03: db $0B
#_1B8A04: db $07
#_1B8A05: db $03
#_1B8A06: db $05

#_1B8A07: dw $0141 ; block header
#_1B8A09: dw $0001 ; copy 3 backtracking $002
#_1B8A0B: db $06
#_1B8A0C: db $01
#_1B8A0D: db $00
#_1B8A0E: db $03
#_1B8A0F: db $03
#_1B8A10: dw $0705 ; copy 3 backtracking $706
#_1B8A12: db $03
#_1B8A13: dw $3001 ; copy 9 backtracking $002
#_1B8A15: db $87
#_1B8A16: db $78
#_1B8A17: db $7F
#_1B8A18: db $80
#_1B8A19: db $DF
#_1B8A1A: db $E0
#_1B8A1B: db $F7

#_1B8A1C: dw $0A00 ; block header
#_1B8A1E: db $FF
#_1B8A1F: db $FE
#_1B8A20: db $F7
#_1B8A21: db $E8
#_1B8A22: db $F7
#_1B8A23: db $DB
#_1B8A24: db $E7
#_1B8A25: db $16
#_1B8A26: db $EF
#_1B8A27: dw $0893 ; copy 4 backtracking $094
#_1B8A29: db $E0
#_1B8A2A: dw $1712 ; copy 5 backtracking $713
#_1B8A2C: db $F4
#_1B8A2D: db $FC
#_1B8A2E: db $F3
#_1B8A2F: db $F8

#_1B8A30: dw $C008 ; block header
#_1B8A32: db $E7
#_1B8A33: db $F0
#_1B8A34: db $FE
#_1B8A35: dw $0D09 ; copy 4 backtracking $50A
#_1B8A37: db $01
#_1B8A38: db $C3
#_1B8A39: db $FD
#_1B8A3A: db $86
#_1B8A3B: db $79
#_1B8A3C: db $20
#_1B8A3D: db $FF
#_1B8A3E: db $45
#_1B8A3F: db $FE
#_1B8A40: db $12
#_1B8A41: dw $001F ; copy 3 backtracking $020
#_1B8A43: dw $0D7A ; copy 4 backtracking $57B

#_1B8A45: dw $0000 ; 16 bytes raw
#_1B8A47: db $FF, $FF, $8F, $8F, $71, $01, $6D, $01
#_1B8A4F: db $56, $00, $40, $80, $E0, $00, $A0, $C0

#_1B8A57: dw $0421 ; block header
#_1B8A59: dw $0801 ; copy 4 backtracking $002
#_1B8A5B: db $20
#_1B8A5C: db $C0
#_1B8A5D: db $60
#_1B8A5E: db $80
#_1B8A5F: dw $01AE ; copy 3 backtracking $1AF
#_1B8A61: db $C0
#_1B8A62: db $40
#_1B8A63: db $E0
#_1B8A64: db $C0
#_1B8A65: dw $3001 ; copy 9 backtracking $002
#_1B8A67: db $80
#_1B8A68: db $C0
#_1B8A69: db $2F
#_1B8A6A: db $07
#_1B8A6B: db $37

#_1B8A6C: dw $0C80 ; block header
#_1B8A6E: db $0B
#_1B8A6F: db $13
#_1B8A70: db $00
#_1B8A71: db $18
#_1B8A72: db $08
#_1B8A73: db $0E
#_1B8A74: db $02
#_1B8A75: dw $1B62 ; copy 6 backtracking $363
#_1B8A77: db $1F
#_1B8A78: db $06
#_1B8A79: dw $05D5 ; copy 3 backtracking $5D6
#_1B8A7B: dw $46E3 ; copy 11 backtracking $6E4
#_1B8A7D: db $F4
#_1B8A7E: db $C0
#_1B8A7F: db $EC
#_1B8A80: db $88

#_1B8A81: dw $C120 ; block header
#_1B8A83: db $C8
#_1B8A84: db $40
#_1B8A85: db $18
#_1B8A86: db $50
#_1B8A87: db $70
#_1B8A88: dw $230F ; copy 7 backtracking $310
#_1B8A8A: db $F8
#_1B8A8B: db $80
#_1B8A8C: dw $06CC ; copy 3 backtracking $6CD
#_1B8A8E: db $40
#_1B8A8F: db $E0
#_1B8A90: db $40
#_1B8A91: db $C0
#_1B8A92: db $40
#_1B8A93: dw $7ABB ; copy 18 backtracking $2BC
#_1B8A95: dw $3724 ; copy 9 backtracking $725

#_1B8A97: dw $0001 ; block header
#_1B8A99: dw $4010 ; copy 11 backtracking $011
#_1B8A9B: db $E5
#_1B8A9C: db $45
#_1B8A9D: db $AF
#_1B8A9E: db $1F
#_1B8A9F: db $3F
#_1B8AA0: db $80
#_1B8AA1: db $B8
#_1B8AA2: db $97
#_1B8AA3: db $F8
#_1B8AA4: db $D0
#_1B8AA5: db $F8
#_1B8AA6: db $D0
#_1B8AA7: db $63
#_1B8AA8: db $D0
#_1B8AA9: db $A0

#_1B8AAA: dw $0010 ; block header
#_1B8AAC: db $58
#_1B8AAD: db $1A
#_1B8AAE: db $FF
#_1B8AAF: db $40
#_1B8AB0: dw $0001 ; copy 3 backtracking $002
#_1B8AB2: db $57
#_1B8AB3: db $F0
#_1B8AB4: db $10
#_1B8AB5: db $F7
#_1B8AB6: db $10
#_1B8AB7: db $F7
#_1B8AB8: db $13
#_1B8AB9: db $EC
#_1B8ABA: db $09
#_1B8ABB: db $E6
#_1B8ABC: db $47

#_1B8ABD: dw $8000 ; block header
#_1B8ABF: db $7A
#_1B8AC0: db $D5
#_1B8AC1: db $EA
#_1B8AC2: db $EA
#_1B8AC3: db $15
#_1B8AC4: db $6B
#_1B8AC5: db $A5
#_1B8AC6: db $6F
#_1B8AC7: db $25
#_1B8AC8: db $6F
#_1B8AC9: db $25
#_1B8ACA: db $0A
#_1B8ACB: db $11
#_1B8ACC: db $1E
#_1B8ACD: db $25
#_1B8ACE: dw $0171 ; copy 3 backtracking $172

#_1B8AD0: dw $6000 ; block header
#_1B8AD2: db $FF
#_1B8AD3: db $10
#_1B8AD4: db $EF
#_1B8AD5: db $A0
#_1B8AD6: db $3F
#_1B8AD7: db $20
#_1B8AD8: db $BF
#_1B8AD9: db $20
#_1B8ADA: db $BF
#_1B8ADB: db $14
#_1B8ADC: db $EF
#_1B8ADD: db $20
#_1B8ADE: db $DF
#_1B8ADF: dw $FABF ; copy 34 backtracking $2C0
#_1B8AE1: dw $2B39 ; copy 8 backtracking $33A
#_1B8AE3: db $03

#_1B8AE4: dw $720D ; block header
#_1B8AE6: dw $0417 ; copy 3 backtracking $418
#_1B8AE8: db $02
#_1B8AE9: dw $4B4A ; copy 12 backtracking $34B
#_1B8AEB: dw $1010 ; copy 5 backtracking $011
#_1B8AED: db $EA
#_1B8AEE: db $4A
#_1B8AEF: db $6F
#_1B8AF0: db $DF
#_1B8AF1: db $BF
#_1B8AF2: dw $007F ; copy 3 backtracking $080
#_1B8AF4: db $B8
#_1B8AF5: db $90
#_1B8AF6: dw $187F ; copy 6 backtracking $080
#_1B8AF8: dw $0271 ; copy 3 backtracking $272
#_1B8AFA: dw $107F ; copy 5 backtracking $080
#_1B8AFC: db $50

#_1B8AFD: dw $3B09 ; block header
#_1B8AFF: dw $207F ; copy 7 backtracking $080
#_1B8B01: db $C7
#_1B8B02: db $FA
#_1B8B03: dw $387F ; copy 10 backtracking $080
#_1B8B05: db $0E
#_1B8B06: db $15
#_1B8B07: db $16
#_1B8B08: db $2D
#_1B8B09: dw $0E54 ; copy 4 backtracking $655
#_1B8B0B: dw $287F ; copy 8 backtracking $080
#_1B8B0D: db $10
#_1B8B0E: dw $107F ; copy 5 backtracking $080
#_1B8B10: dw $1CC1 ; copy 6 backtracking $4C2
#_1B8B12: dw $0EBB ; copy 4 backtracking $6BC
#_1B8B14: db $40
#_1B8B15: db $80

#_1B8B16: dw $125F ; block header
#_1B8B18: dw $14C9 ; copy 5 backtracking $4CA
#_1B8B1A: dw $1CD2 ; copy 6 backtracking $4D3
#_1B8B1C: dw $0CC4 ; copy 4 backtracking $4C5
#_1B8B1E: dw $04C6 ; copy 3 backtracking $4C7
#_1B8B20: dw $2B9F ; copy 8 backtracking $3A0
#_1B8B22: db $F7
#_1B8B23: dw $1001 ; copy 5 backtracking $002
#_1B8B25: db $E0
#_1B8B26: db $7F
#_1B8B27: dw $8B9F ; copy 20 backtracking $3A0
#_1B8B29: db $77
#_1B8B2A: db $FE
#_1B8B2B: dw $1801 ; copy 6 backtracking $002
#_1B8B2D: db $03
#_1B8B2E: db $FE
#_1B8B2F: db $01

#_1B8B30: dw $001E ; block header
#_1B8B32: db $FE
#_1B8B33: dw $6B9F ; copy 16 backtracking $3A0
#_1B8B35: dw $3EF9 ; copy 10 backtracking $6FA
#_1B8B37: dw $23F6 ; copy 7 backtracking $3F7
#_1B8B39: dw $6010 ; copy 15 backtracking $011
#_1B8B3B: db $F4
#_1B8B3C: db $0F
#_1B8B3D: db $F1
#_1B8B3E: db $1F
#_1B8B3F: db $32
#_1B8B40: db $0F
#_1B8B41: db $26
#_1B8B42: db $1F
#_1B8B43: db $65
#_1B8B44: db $0E
#_1B8B45: db $46

#_1B8B46: dw $0004 ; block header
#_1B8B48: db $2D
#_1B8B49: db $39
#_1B8B4A: dw $0650 ; copy 3 backtracking $651
#_1B8B4C: db $EE
#_1B8B4D: db $F0
#_1B8B4E: db $15
#_1B8B4F: db $F0
#_1B8B50: db $0B
#_1B8B51: db $38
#_1B8B52: db $17
#_1B8B53: db $20
#_1B8B54: db $07
#_1B8B55: db $70
#_1B8B56: db $26
#_1B8B57: db $50
#_1B8B58: db $00

#_1B8B59: dw $0000 ; 16 bytes raw
#_1B8B5B: db $39, $00, $00, $04, $FB, $19, $EE, $A4
#_1B8B63: db $5E, $04, $FE, $60, $9F, $40, $AE, $F8

#_1B8B6B: dw $E004 ; block header
#_1B8B6D: db $04
#_1B8B6E: db $00
#_1B8B6F: dw $0673 ; copy 3 backtracking $674
#_1B8B71: db $98
#_1B8B72: db $01
#_1B8B73: db $AC
#_1B8B74: db $20
#_1B8B75: db $0C
#_1B8B76: db $00
#_1B8B77: db $76
#_1B8B78: db $00
#_1B8B79: db $64
#_1B8B7A: db $10
#_1B8B7B: dw $0EDE ; copy 4 backtracking $6DF
#_1B8B7D: dw $7567 ; copy 17 backtracking $568
#_1B8B7F: dw $FD78 ; copy 34 backtracking $579

#_1B8B81: dw $8003 ; block header
#_1B8B83: dw $F800 ; copy 34 backtracking $001
#_1B8B85: dw $4016 ; copy 11 backtracking $017
#_1B8B87: db $A0
#_1B8B88: db $5F
#_1B8B89: db $EF
#_1B8B8A: db $30
#_1B8B8B: db $DA
#_1B8B8C: db $7D
#_1B8B8D: db $BA
#_1B8B8E: db $7D
#_1B8B8F: db $82
#_1B8B90: db $7D
#_1B8B91: db $C3
#_1B8B92: db $3C
#_1B8B93: db $7F
#_1B8B94: dw $02F4 ; copy 3 backtracking $2F5

#_1B8B96: dw $0220 ; block header
#_1B8B98: db $10
#_1B8B99: db $F0
#_1B8B9A: db $30
#_1B8B9B: db $FF
#_1B8B9C: db $7D
#_1B8B9D: dw $1001 ; copy 5 backtracking $002
#_1B8B9F: db $7E
#_1B8BA0: db $FF
#_1B8BA1: db $3E
#_1B8BA2: dw $0010 ; copy 3 backtracking $011
#_1B8BA4: db $19
#_1B8BA5: db $E6
#_1B8BA6: db $1B
#_1B8BA7: db $E4
#_1B8BA8: db $EF
#_1B8BA9: db $F0

#_1B8BAA: dw $0000 ; 16 bytes raw
#_1B8BAC: db $F2, $FC, $06, $F8, $0E, $F3, $FA, $07
#_1B8BB4: db $F8, $06, $00, $1F, $F0, $FF, $FA, $FF

#_1B8BBC: dw $0180 ; block header
#_1B8BBE: db $FC
#_1B8BBF: db $FE
#_1B8BC0: db $FC
#_1B8BC1: db $FE
#_1B8BC2: db $FA
#_1B8BC3: db $FC
#_1B8BC4: db $F6
#_1B8BC5: dw $072A ; copy 3 backtracking $72B
#_1B8BC7: dw $083F ; copy 4 backtracking $040
#_1B8BC9: db $D9
#_1B8BCA: db $7E
#_1B8BCB: db $BD
#_1B8BCC: db $7E
#_1B8BCD: db $83
#_1B8BCE: db $7C
#_1B8BCF: db $C7

#_1B8BD0: dw $00A0 ; block header
#_1B8BD2: db $38
#_1B8BD3: db $7D
#_1B8BD4: db $03
#_1B8BD5: db $38
#_1B8BD6: db $07
#_1B8BD7: dw $083F ; copy 4 backtracking $040
#_1B8BD9: db $7E
#_1B8BDA: dw $1001 ; copy 5 backtracking $002
#_1B8BDC: db $7C
#_1B8BDD: db $FF
#_1B8BDE: db $3B
#_1B8BDF: db $7C
#_1B8BE0: db $00
#_1B8BE1: db $38
#_1B8BE2: db $1B
#_1B8BE3: db $EC

#_1B8BE4: dw $0000 ; 16 bytes raw
#_1B8BE6: db $57, $E8, $6B, $F4, $73, $FC, $02, $FC
#_1B8BEE: db $86, $79, $FE, $03, $7C, $82, $00, $1F

#_1B8BF6: dw $0058 ; block header
#_1B8BF8: db $E2
#_1B8BF9: db $FF
#_1B8BFA: db $F6
#_1B8BFB: dw $0673 ; copy 3 backtracking $674
#_1B8BFD: dw $0841 ; copy 4 backtracking $042
#_1B8BFF: db $7A
#_1B8C00: dw $0766 ; copy 3 backtracking $767
#_1B8C02: db $1F
#_1B8C03: db $00
#_1B8C04: db $22
#_1B8C05: db $15
#_1B8C06: db $23
#_1B8C07: db $05
#_1B8C08: db $13
#_1B8C09: db $0D
#_1B8C0A: db $0F

#_1B8C0B: dw $0010 ; block header
#_1B8C0D: db $01
#_1B8C0E: db $0A
#_1B8C0F: db $05
#_1B8C10: db $0C
#_1B8C11: dw $0B3F ; copy 4 backtracking $340
#_1B8C13: db $1F
#_1B8C14: db $15
#_1B8C15: db $2B
#_1B8C16: db $05
#_1B8C17: db $3B
#_1B8C18: db $0D
#_1B8C19: db $13
#_1B8C1A: db $01
#_1B8C1B: db $0F
#_1B8C1C: db $05
#_1B8C1D: db $0F

#_1B8C1E: dw $0000 ; 16 bytes raw
#_1B8C20: db $07, $0F, $03, $07, $A0, $5F, $7F, $8B
#_1B8C28: db $BE, $D7, $AC, $DE, $80, $FF, $0F, $FF

#_1B8C30: dw $8000 ; block header
#_1B8C32: db $0E
#_1B8C33: db $FF
#_1B8C34: db $40
#_1B8C35: db $BF
#_1B8C36: db $10
#_1B8C37: db $F0
#_1B8C38: db $89
#_1B8C39: db $FF
#_1B8C3A: db $D3
#_1B8C3B: db $FF
#_1B8C3C: db $D7
#_1B8C3D: db $FF
#_1B8C3E: db $C0
#_1B8C3F: db $C0
#_1B8C40: db $DF
#_1B8C41: dw $0001 ; copy 3 backtracking $002

#_1B8C43: dw $0000 ; 16 bytes raw
#_1B8C45: db $C0, $C0, $17, $EC, $0A, $B5, $56, $78
#_1B8C4D: db $9D, $FE, $3D, $DE, $6D, $9E, $71, $8E

#_1B8C55: dw $0880 ; block header
#_1B8C57: db $31
#_1B8C58: db $CE
#_1B8C59: db $00
#_1B8C5A: db $1F
#_1B8C5B: db $F1
#_1B8C5C: db $FE
#_1B8C5D: db $F8
#_1B8C5E: dw $06D3 ; copy 3 backtracking $6D4
#_1B8C60: db $1E
#_1B8C61: db $3F
#_1B8C62: db $DE
#_1B8C63: dw $0001 ; copy 3 backtracking $002
#_1B8C65: db $1F
#_1B8C66: db $3F
#_1B8C67: db $C0
#_1B8C68: db $00

#_1B8C69: dw $113C ; block header
#_1B8C6B: db $20
#_1B8C6C: db $40
#_1B8C6D: dw $0001 ; copy 3 backtracking $002
#_1B8C6F: dw $05FA ; copy 3 backtracking $5FB
#_1B8C71: dw $19F0 ; copy 6 backtracking $1F1
#_1B8C73: dw $033F ; copy 3 backtracking $340
#_1B8C75: db $A0
#_1B8C76: db $40
#_1B8C77: dw $034C ; copy 3 backtracking $34D
#_1B8C79: db $00
#_1B8C7A: db $C0
#_1B8C7B: db $80
#_1B8C7C: dw $1001 ; copy 5 backtracking $002
#_1B8C7E: db $C7
#_1B8C7F: db $38
#_1B8C80: db $7F

#_1B8C81: dw $2000 ; block header
#_1B8C83: db $00
#_1B8C84: db $BF
#_1B8C85: db $60
#_1B8C86: db $EB
#_1B8C87: db $7F
#_1B8C88: db $E6
#_1B8C89: db $79
#_1B8C8A: db $D8
#_1B8C8B: db $67
#_1B8C8C: db $B0
#_1B8C8D: db $4F
#_1B8C8E: db $73
#_1B8C8F: db $0F
#_1B8C90: dw $0E7C ; copy 4 backtracking $67D
#_1B8C92: db $60
#_1B8C93: db $FF

#_1B8C94: dw $2000 ; block header
#_1B8C96: db $7F
#_1B8C97: db $FF
#_1B8C98: db $7B
#_1B8C99: db $FF
#_1B8C9A: db $70
#_1B8C9B: db $F8
#_1B8C9C: db $6D
#_1B8C9D: db $F0
#_1B8C9E: db $23
#_1B8C9F: db $70
#_1B8CA0: db $F9
#_1B8CA1: db $06
#_1B8CA2: db $FF
#_1B8CA3: dw $0448 ; copy 3 backtracking $449
#_1B8CA5: db $9A
#_1B8CA6: db $E4

#_1B8CA7: dw $0100 ; block header
#_1B8CA9: db $86
#_1B8CAA: db $78
#_1B8CAB: db $22
#_1B8CAC: db $FC
#_1B8CAD: db $44
#_1B8CAE: db $FE
#_1B8CAF: db $10
#_1B8CB0: db $EE
#_1B8CB1: dw $0E9E ; copy 4 backtracking $69F
#_1B8CB3: db $04
#_1B8CB4: db $FE
#_1B8CB5: db $F4
#_1B8CB6: db $FE
#_1B8CB7: db $84
#_1B8CB8: db $86
#_1B8CB9: db $78

#_1B8CBA: dw $03F0 ; block header
#_1B8CBC: db $02
#_1B8CBD: db $64
#_1B8CBE: db $00
#_1B8CBF: db $14
#_1B8CC0: dw $F960 ; copy 34 backtracking $161
#_1B8CC2: dw $F800 ; copy 34 backtracking $001
#_1B8CC4: dw $F800 ; copy 34 backtracking $001
#_1B8CC6: dw $F800 ; copy 34 backtracking $001
#_1B8CC8: dw $F800 ; copy 34 backtracking $001
#_1B8CCA: dw $A00A ; copy 23 backtracking $00B
#_1B8CCC: db $37
#_1B8CCD: db $0F
#_1B8CCE: db $33
#_1B8CCF: db $0C
#_1B8CD0: db $1C
#_1B8CD1: db $02

#_1B8CD2: dw $0100 ; block header
#_1B8CD4: db $1C
#_1B8CD5: db $02
#_1B8CD6: db $0E
#_1B8CD7: db $01
#_1B8CD8: db $0E
#_1B8CD9: db $00
#_1B8CDA: db $04
#_1B8CDB: db $02
#_1B8CDC: dw $04F8 ; copy 3 backtracking $4F9
#_1B8CDE: db $3F
#_1B8CDF: db $1C
#_1B8CE0: db $3F
#_1B8CE1: db $0A
#_1B8CE2: db $1D
#_1B8CE3: db $02
#_1B8CE4: db $1D

#_1B8CE5: dw $0000 ; 16 bytes raw
#_1B8CE7: db $03, $0C, $05, $0A, $02, $05, $00, $07
#_1B8CEF: db $98, $E6, $FC, $06, $7C, $86, $34, $4E

#_1B8CF7: dw $0000 ; 16 bytes raw
#_1B8CF9: db $14, $2E, $B0, $4C, $20, $48, $C0, $00
#_1B8D01: db $F4, $F8, $34, $F8, $C4, $38, $4C, $B0

#_1B8D09: dw $0000 ; 16 bytes raw
#_1B8D0B: db $2C, $D0, $E8, $10, $40, $A0, $00, $C0
#_1B8D13: db $37, $0F, $37, $0F, $3F, $00, $26, $19

#_1B8D1B: dw $0060 ; block header
#_1B8D1D: db $32
#_1B8D1E: db $04
#_1B8D1F: db $42
#_1B8D20: db $04
#_1B8D21: db $7D
#_1B8D22: dw $0C7F ; copy 4 backtracking $480
#_1B8D24: dw $0173 ; copy 3 backtracking $174
#_1B8D26: db $00
#_1B8D27: db $3F
#_1B8D28: db $1D
#_1B8D29: db $22
#_1B8D2A: db $14
#_1B8D2B: db $2B
#_1B8D2C: db $04
#_1B8D2D: db $7B
#_1B8D2E: db $00

#_1B8D2F: dw $2001 ; block header
#_1B8D31: dw $0010 ; copy 3 backtracking $011
#_1B8D33: db $9C
#_1B8D34: db $E2
#_1B8D35: db $38
#_1B8D36: db $C6
#_1B8D37: db $F4
#_1B8D38: db $0E
#_1B8D39: db $36
#_1B8D3A: db $CF
#_1B8D3B: db $5A
#_1B8D3C: db $87
#_1B8D3D: db $08
#_1B8D3E: db $16
#_1B8D3F: dw $02CE ; copy 3 backtracking $2CF
#_1B8D41: db $00
#_1B8D42: db $F8

#_1B8D43: dw $8E00 ; block header
#_1B8D45: db $FC
#_1B8D46: db $E4
#_1B8D47: db $F8
#_1B8D48: db $0C
#_1B8D49: db $F0
#_1B8D4A: db $EE
#_1B8D4B: db $10
#_1B8D4C: db $E6
#_1B8D4D: db $18
#_1B8D4E: dw $0690 ; copy 3 backtracking $691
#_1B8D50: dw $02DF ; copy 3 backtracking $2E0
#_1B8D52: dw $EB3F ; copy 32 backtracking $340
#_1B8D54: db $F7
#_1B8D55: db $0F
#_1B8D56: db $F7
#_1B8D57: dw $505F ; copy 13 backtracking $060

#_1B8D59: dw $0010 ; block header
#_1B8D5B: db $DF
#_1B8D5C: db $FF
#_1B8D5D: db $1F
#_1B8D5E: db $FF
#_1B8D5F: dw $485F ; copy 12 backtracking $060
#_1B8D61: db $BF
#_1B8D62: db $C0
#_1B8D63: db $7F
#_1B8D64: db $80
#_1B8D65: db $F6
#_1B8D66: db $0F
#_1B8D67: db $33
#_1B8D68: db $CF
#_1B8D69: db $50
#_1B8D6A: db $87
#_1B8D6B: db $08

#_1B8D6C: dw $1C0A ; block header
#_1B8D6E: db $12
#_1B8D6F: dw $085F ; copy 4 backtracking $060
#_1B8D71: db $EF
#_1B8D72: dw $055D ; copy 3 backtracking $55E
#_1B8D74: db $0E
#_1B8D75: db $F0
#_1B8D76: db $E7
#_1B8D77: db $10
#_1B8D78: db $E2
#_1B8D79: db $10
#_1B8D7A: dw $185F ; copy 6 backtracking $060
#_1B8D7C: dw $4731 ; copy 11 backtracking $732
#_1B8D7E: dw $933F ; copy 21 backtracking $340
#_1B8D80: db $22
#_1B8D81: db $1F
#_1B8D82: db $30

#_1B8D83: dw $0000 ; 16 bytes raw
#_1B8D85: db $1F, $31, $0F, $28, $07, $10, $03, $08
#_1B8D8D: db $03, $08, $07, $0F, $00, $1B, $38, $1A

#_1B8D95: dw $0020 ; block header
#_1B8D97: db $38
#_1B8D98: db $09
#_1B8D99: db $38
#_1B8D9A: db $05
#_1B8D9B: db $38
#_1B8D9C: dw $0112 ; copy 3 backtracking $113
#_1B8D9E: db $0C
#_1B8D9F: db $06
#_1B8DA0: db $08
#_1B8DA1: db $00
#_1B8DA2: db $0F
#_1B8DA3: db $04
#_1B8DA4: db $FB
#_1B8DA5: db $54
#_1B8DA6: db $AB
#_1B8DA7: db $82

#_1B8DA8: dw $8040 ; block header
#_1B8DAA: db $FD
#_1B8DAB: db $80
#_1B8DAC: db $FE
#_1B8DAD: db $96
#_1B8DAE: db $EF
#_1B8DAF: db $86
#_1B8DB0: dw $0F8D ; copy 4 backtracking $78E
#_1B8DB2: db $86
#_1B8DB3: db $06
#_1B8DB4: db $00
#_1B8DB5: db $D6
#_1B8DB6: db $00
#_1B8DB7: db $CA
#_1B8DB8: db $00
#_1B8DB9: db $CC
#_1B8DBA: dw $0005 ; copy 3 backtracking $006

#_1B8DBC: dw $FFF8 ; block header
#_1B8DBE: db $D6
#_1B8DBF: db $00
#_1B8DC0: db $86
#_1B8DC1: dw $F95E ; copy 34 backtracking $15F
#_1B8DC3: dw $F800 ; copy 34 backtracking $001
#_1B8DC5: dw $F800 ; copy 34 backtracking $001
#_1B8DC7: dw $F800 ; copy 34 backtracking $001
#_1B8DC9: dw $F800 ; copy 34 backtracking $001
#_1B8DCB: dw $F800 ; copy 34 backtracking $001
#_1B8DCD: dw $F800 ; copy 34 backtracking $001
#_1B8DCF: dw $F800 ; copy 34 backtracking $001
#_1B8DD1: dw $F800 ; copy 34 backtracking $001
#_1B8DD3: dw $F800 ; copy 34 backtracking $001
#_1B8DD5: dw $F800 ; copy 34 backtracking $001
#_1B8DD7: dw $F800 ; copy 34 backtracking $001
#_1B8DD9: dw $F800 ; copy 34 backtracking $001

#_1B8DDB: dw $0151 ; block header
#_1B8DDD: dw $5014 ; copy 13 backtracking $015
#_1B8DDF: db $10
#_1B8DE0: db $00
#_1B8DE1: db $08
#_1B8DE2: dw $0577 ; copy 3 backtracking $578
#_1B8DE4: db $06
#_1B8DE5: dw $067E ; copy 3 backtracking $67F
#_1B8DE7: db $04
#_1B8DE8: dw $1680 ; copy 5 backtracking $681
#_1B8DEA: db $10
#_1B8DEB: db $10
#_1B8DEC: db $08
#_1B8DED: db $08
#_1B8DEE: db $06
#_1B8DEF: db $06
#_1B8DF0: db $07

#_1B8DF1: dw $2030 ; block header
#_1B8DF3: db $07
#_1B8DF4: db $02
#_1B8DF5: db $02
#_1B8DF6: db $06
#_1B8DF7: dw $05B1 ; copy 3 backtracking $5B2
#_1B8DF9: dw $1A97 ; copy 6 backtracking $298
#_1B8DFB: db $CF
#_1B8DFC: db $00
#_1B8DFD: db $3C
#_1B8DFE: db $80
#_1B8DFF: db $50
#_1B8E00: db $20
#_1B8E01: db $A0
#_1B8E02: dw $3735 ; copy 9 backtracking $736
#_1B8E04: db $CF
#_1B8E05: db $CF

#_1B8E06: dw $FFC0 ; block header
#_1B8E08: db $BC
#_1B8E09: db $BC
#_1B8E0A: db $70
#_1B8E0B: db $70
#_1B8E0C: db $E0
#_1B8E0D: db $E0
#_1B8E0E: dw $F85D ; copy 34 backtracking $05E
#_1B8E10: dw $F800 ; copy 34 backtracking $001
#_1B8E12: dw $F800 ; copy 34 backtracking $001
#_1B8E14: dw $F800 ; copy 34 backtracking $001
#_1B8E16: dw $F800 ; copy 34 backtracking $001
#_1B8E18: dw $F800 ; copy 34 backtracking $001
#_1B8E1A: dw $F800 ; copy 34 backtracking $001
#_1B8E1C: dw $F800 ; copy 34 backtracking $001
#_1B8E1E: dw $F800 ; copy 34 backtracking $001
#_1B8E20: dw $F800 ; copy 34 backtracking $001

#_1B8E22: dw $86AF ; block header
#_1B8E24: dw $F800 ; copy 34 backtracking $001
#_1B8E26: dw $F800 ; copy 34 backtracking $001
#_1B8E28: dw $F800 ; copy 34 backtracking $001
#_1B8E2A: dw $1C6F ; copy 6 backtracking $470
#_1B8E2C: db $05
#_1B8E2D: dw $046E ; copy 3 backtracking $46F
#_1B8E2F: db $03
#_1B8E30: dw $0485 ; copy 3 backtracking $486
#_1B8E32: db $02
#_1B8E33: dw $1001 ; copy 5 backtracking $002
#_1B8E35: dw $000F ; copy 3 backtracking $010
#_1B8E37: db $05
#_1B8E38: db $01
#_1B8E39: db $01
#_1B8E3A: db $03
#_1B8E3B: dw $0000 ; copy 3 backtracking $001

#_1B8E3D: dw $0002 ; block header
#_1B8E3F: db $02
#_1B8E40: dw $1000 ; copy 5 backtracking $001
#_1B8E42: db $00
#_1B8E43: db $00
#_1B8E44: db $40
#_1B8E45: db $80
#_1B8E46: db $83
#_1B8E47: db $00
#_1B8E48: db $0C
#_1B8E49: db $03
#_1B8E4A: db $13
#_1B8E4B: db $0F
#_1B8E4C: db $2F
#_1B8E4D: db $1F
#_1B8E4E: db $2F
#_1B8E4F: db $1F

#_1B8E50: dw $A000 ; block header
#_1B8E52: db $5F
#_1B8E53: db $3F
#_1B8E54: db $5F
#_1B8E55: db $3F
#_1B8E56: db $C0
#_1B8E57: db $C0
#_1B8E58: db $83
#_1B8E59: db $83
#_1B8E5A: db $0F
#_1B8E5B: db $0F
#_1B8E5C: db $1F
#_1B8E5D: db $1F
#_1B8E5E: db $3F
#_1B8E5F: dw $0000 ; copy 3 backtracking $001
#_1B8E61: db $7F
#_1B8E62: dw $0000 ; copy 3 backtracking $001

#_1B8E64: dw $7FFF ; block header
#_1B8E66: dw $F861 ; copy 34 backtracking $062
#_1B8E68: dw $F800 ; copy 34 backtracking $001
#_1B8E6A: dw $F800 ; copy 34 backtracking $001
#_1B8E6C: dw $F800 ; copy 34 backtracking $001
#_1B8E6E: dw $F800 ; copy 34 backtracking $001
#_1B8E70: dw $F800 ; copy 34 backtracking $001
#_1B8E72: dw $F800 ; copy 34 backtracking $001
#_1B8E74: dw $F800 ; copy 34 backtracking $001
#_1B8E76: dw $F800 ; copy 34 backtracking $001
#_1B8E78: dw $F800 ; copy 34 backtracking $001
#_1B8E7A: dw $F800 ; copy 34 backtracking $001
#_1B8E7C: dw $F800 ; copy 34 backtracking $001
#_1B8E7E: dw $F800 ; copy 34 backtracking $001
#_1B8E80: dw $3671 ; copy 9 backtracking $672
#_1B8E82: dw $0674 ; copy 3 backtracking $675
#_1B8E84: db $02

#_1B8E85: dw $3381 ; block header
#_1B8E87: dw $01F4 ; copy 3 backtracking $1F5
#_1B8E89: db $05
#_1B8E8A: db $03
#_1B8E8B: db $0B
#_1B8E8C: db $07
#_1B8E8D: db $17
#_1B8E8E: db $0F
#_1B8E8F: dw $0681 ; copy 3 backtracking $682
#_1B8E91: dw $0000 ; copy 3 backtracking $001
#_1B8E93: dw $0A01 ; copy 4 backtracking $202
#_1B8E95: db $07
#_1B8E96: db $07
#_1B8E97: dw $09E7 ; copy 4 backtracking $1E8
#_1B8E99: dw $2E3E ; copy 8 backtracking $63F
#_1B8E9B: db $40
#_1B8E9C: db $80

#_1B8E9D: dw $0040 ; block header
#_1B8E9F: db $A0
#_1B8EA0: db $C0
#_1B8EA1: db $C8
#_1B8EA2: db $F0
#_1B8EA3: db $F2
#_1B8EA4: db $FC
#_1B8EA5: dw $264E ; copy 7 backtracking $64F
#_1B8EA7: db $80
#_1B8EA8: db $C0
#_1B8EA9: db $C0
#_1B8EAA: db $E0
#_1B8EAB: db $E0
#_1B8EAC: db $F8
#_1B8EAD: db $F8
#_1B8EAE: db $FE
#_1B8EAF: db $FE

#_1B8EB0: dw $3FFF ; block header
#_1B8EB2: dw $F85F ; copy 34 backtracking $060
#_1B8EB4: dw $F800 ; copy 34 backtracking $001
#_1B8EB6: dw $F800 ; copy 34 backtracking $001
#_1B8EB8: dw $F800 ; copy 34 backtracking $001
#_1B8EBA: dw $F800 ; copy 34 backtracking $001
#_1B8EBC: dw $F800 ; copy 34 backtracking $001
#_1B8EBE: dw $F800 ; copy 34 backtracking $001
#_1B8EC0: dw $F800 ; copy 34 backtracking $001
#_1B8EC2: dw $F800 ; copy 34 backtracking $001
#_1B8EC4: dw $F800 ; copy 34 backtracking $001
#_1B8EC6: dw $F800 ; copy 34 backtracking $001
#_1B8EC8: dw $F800 ; copy 34 backtracking $001
#_1B8ECA: dw $F800 ; copy 34 backtracking $001
#_1B8ECC: dw $19FD ; copy 6 backtracking $1FE
#_1B8ECE: db $4F
#_1B8ECF: db $3F

#_1B8ED0: dw $4030 ; block header
#_1B8ED2: db $13
#_1B8ED3: db $0F
#_1B8ED4: db $05
#_1B8ED5: db $03
#_1B8ED6: dw $01FF ; copy 3 backtracking $200
#_1B8ED8: dw $202A ; copy 7 backtracking $02B
#_1B8EDA: db $7F
#_1B8EDB: db $7F
#_1B8EDC: db $1F
#_1B8EDD: db $1F
#_1B8EDE: db $07
#_1B8EDF: db $07
#_1B8EE0: db $03
#_1B8EE1: db $03
#_1B8EE2: dw $2810 ; copy 8 backtracking $011
#_1B8EE4: db $E8

#_1B8EE5: dw $0600 ; block header
#_1B8EE7: db $F0
#_1B8EE8: db $D0
#_1B8EE9: db $E0
#_1B8EEA: db $A0
#_1B8EEB: db $C0
#_1B8EEC: db $80
#_1B8EED: db $C0
#_1B8EEE: db $40
#_1B8EEF: db $80
#_1B8EF0: dw $01F4 ; copy 3 backtracking $1F5
#_1B8EF2: dw $022D ; copy 3 backtracking $22E
#_1B8EF4: db $F8
#_1B8EF5: db $F8
#_1B8EF6: db $F0
#_1B8EF7: db $F0
#_1B8EF8: db $E0

#_1B8EF9: dw $01F4 ; block header
#_1B8EFB: db $E0
#_1B8EFC: db $C0
#_1B8EFD: dw $0000 ; copy 3 backtracking $001
#_1B8EFF: db $80
#_1B8F00: dw $0000 ; copy 3 backtracking $001
#_1B8F02: dw $F85F ; copy 34 backtracking $060
#_1B8F04: dw $F800 ; copy 34 backtracking $001
#_1B8F06: dw $F800 ; copy 34 backtracking $001
#_1B8F08: dw $C800 ; copy 28 backtracking $001

;===================================================================================================

data1B8F0A:
#_1B8F0A: db $01, $1800 ; copy 6144 bytes

#_1B8F0D: dw $0606 ; block header
#_1B8F0F: db $00
#_1B8F10: dw $F800 ; copy 34 backtracking $001
#_1B8F12: dw $201A ; copy 7 backtracking $01B
#_1B8F14: db $01
#_1B8F15: db $00
#_1B8F16: db $02
#_1B8F17: db $00
#_1B8F18: db $06
#_1B8F19: db $01
#_1B8F1A: dw $5811 ; copy 14 backtracking $012
#_1B8F1C: dw $4835 ; copy 12 backtracking $036
#_1B8F1E: db $E0
#_1B8F1F: db $00
#_1B8F20: db $F0
#_1B8F21: db $A0
#_1B8F22: db $10

#_1B8F23: dw $2072 ; block header
#_1B8F25: db $E0
#_1B8F26: dw $4847 ; copy 12 backtracking $048
#_1B8F28: db $C0
#_1B8F29: db $80
#_1B8F2A: dw $F855 ; copy 34 backtracking $056
#_1B8F2C: dw $F800 ; copy 34 backtracking $001
#_1B8F2E: dw $287D ; copy 8 backtracking $07E
#_1B8F30: db $06
#_1B8F31: db $01
#_1B8F32: db $18
#_1B8F33: db $05
#_1B8F34: db $E7
#_1B8F35: db $14
#_1B8F36: dw $488F ; copy 12 backtracking $090
#_1B8F38: db $05
#_1B8F39: db $02

#_1B8F3A: dw $00FC ; block header
#_1B8F3C: db $14
#_1B8F3D: db $08
#_1B8F3E: dw $F839 ; copy 34 backtracking $03A
#_1B8F40: dw $F800 ; copy 34 backtracking $001
#_1B8F42: dw $F800 ; copy 34 backtracking $001
#_1B8F44: dw $3083 ; copy 9 backtracking $084
#_1B8F46: dw $7113 ; copy 17 backtracking $114
#_1B8F48: dw $2835 ; copy 8 backtracking $036
#_1B8F4A: db $78
#_1B8F4B: db $00
#_1B8F4C: db $BC
#_1B8F4D: db $18
#_1B8F4E: db $84
#_1B8F4F: db $78
#_1B8F50: db $DE
#_1B8F51: db $D8

#_1B8F52: dw $E469 ; block header
#_1B8F54: dw $3845 ; copy 10 backtracking $046
#_1B8F56: db $70
#_1B8F57: db $10
#_1B8F58: dw $0113 ; copy 3 backtracking $114
#_1B8F5A: db $C0
#_1B8F5B: dw $F855 ; copy 34 backtracking $056
#_1B8F5D: dw $081D ; copy 4 backtracking $01E
#_1B8F5F: db $40
#_1B8F60: db $00
#_1B8F61: db $A0
#_1B8F62: dw $1001 ; copy 5 backtracking $002
#_1B8F64: db $A1
#_1B8F65: db $40
#_1B8F66: dw $4012 ; copy 11 backtracking $013
#_1B8F68: dw $0001 ; copy 3 backtracking $002
#_1B8F6A: dw $380E ; copy 10 backtracking $00F

#_1B8F6C: dw $8241 ; block header
#_1B8F6E: dw $017F ; copy 3 backtracking $180
#_1B8F70: db $02
#_1B8F71: db $7F
#_1B8F72: db $01
#_1B8F73: db $FB
#_1B8F74: db $1B
#_1B8F75: dw $584B ; copy 14 backtracking $04C
#_1B8F77: db $7C
#_1B8F78: db $18
#_1B8F79: dw $385B ; copy 10 backtracking $05C
#_1B8F7B: db $2C
#_1B8F7C: db $D0
#_1B8F7D: db $C6
#_1B8F7E: db $74
#_1B8F7F: db $35
#_1B8F80: dw $407F ; copy 11 backtracking $080

#_1B8F82: dw $40E0 ; block header
#_1B8F84: db $00
#_1B8F85: db $00
#_1B8F86: db $CC
#_1B8F87: db $44
#_1B8F88: db $36
#_1B8F89: dw $0083 ; copy 3 backtracking $084
#_1B8F8B: dw $F800 ; copy 34 backtracking $001
#_1B8F8D: dw $19DD ; copy 6 backtracking $1DE
#_1B8F8F: db $03
#_1B8F90: db $01
#_1B8F91: db $06
#_1B8F92: db $02
#_1B8F93: db $06
#_1B8F94: db $02
#_1B8F95: dw $59F1 ; copy 14 backtracking $1F2
#_1B8F97: db $01

#_1B8F98: dw $0000 ; 16 bytes raw
#_1B8F9A: db $00, $1B, $02, $3E, $14, $43, $23, $60
#_1B8FA2: db $3F, $F8, $60, $E0, $A0, $07, $07, $00

#_1B8FAA: dw $1040 ; block header
#_1B8FAC: db $FF
#_1B8FAD: db $07
#_1B8FAE: db $02
#_1B8FAF: db $0F
#_1B8FB0: db $04
#_1B8FB1: db $1C
#_1B8FB2: dw $004E ; copy 3 backtracking $04F
#_1B8FB4: db $3F
#_1B8FB5: db $20
#_1B8FB6: db $7F
#_1B8FB7: db $20
#_1B8FB8: db $F8
#_1B8FB9: dw $08F7 ; copy 4 backtracking $0F8
#_1B8FBB: db $60
#_1B8FBC: db $1C
#_1B8FBD: db $18

#_1B8FBE: dw $E000 ; block header
#_1B8FC0: db $82
#_1B8FC1: db $FC
#_1B8FC2: db $7D
#_1B8FC3: db $FE
#_1B8FC4: db $1C
#_1B8FC5: db $1F
#_1B8FC6: db $3B
#_1B8FC7: db $3C
#_1B8FC8: db $03
#_1B8FC9: db $FF
#_1B8FCA: db $FF
#_1B8FCB: db $FF
#_1B8FCC: db $80
#_1B8FCD: dw $0207 ; copy 3 backtracking $208
#_1B8FCF: dw $1A0D ; copy 6 backtracking $20E
#_1B8FD1: dw $58FA ; copy 14 backtracking $0FB

#_1B8FD3: dw $0042 ; block header
#_1B8FD5: db $80
#_1B8FD6: dw $0001 ; copy 3 backtracking $002
#_1B8FD8: db $58
#_1B8FD9: db $80
#_1B8FDA: db $AC
#_1B8FDB: db $D0
#_1B8FDC: dw $5889 ; copy 14 backtracking $08A
#_1B8FDE: db $10
#_1B8FDF: db $00
#_1B8FE0: db $03
#_1B8FE1: db $00
#_1B8FE2: db $0C
#_1B8FE3: db $02
#_1B8FE4: db $10
#_1B8FE5: db $09
#_1B8FE6: db $27

#_1B8FE7: dw $1018 ; block header
#_1B8FE9: db $04
#_1B8FEA: db $2A
#_1B8FEB: db $0C
#_1B8FEC: dw $0855 ; copy 4 backtracking $056
#_1B8FEE: dw $08A7 ; copy 4 backtracking $0A8
#_1B8FF0: db $02
#_1B8FF1: db $01
#_1B8FF2: db $09
#_1B8FF3: db $06
#_1B8FF4: db $04
#_1B8FF5: db $18
#_1B8FF6: db $0C
#_1B8FF7: dw $20B9 ; copy 7 backtracking $0BA
#_1B8FF9: db $2C
#_1B8FFA: db $B0
#_1B8FFB: db $B0

#_1B8FFC: dw $1002 ; block header
#_1B8FFE: db $C0
#_1B8FFF: dw $0944 ; copy 4 backtracking $145
#_1B9001: db $1F
#_1B9002: db $00
#_1B9003: db $30
#_1B9004: db $10
#_1B9005: db $27
#_1B9006: db $06
#_1B9007: db $1E
#_1B9008: db $00
#_1B9009: db $B0
#_1B900A: db $40
#_1B900B: dw $2952 ; copy 8 backtracking $153
#_1B900D: db $10
#_1B900E: db $0F
#_1B900F: db $06

#_1B9010: dw $4007 ; block header
#_1B9012: dw $40FD ; copy 11 backtracking $0FE
#_1B9014: dw $F800 ; copy 34 backtracking $001
#_1B9016: dw $B807 ; copy 26 backtracking $008
#_1B9018: db $60
#_1B9019: db $00
#_1B901A: db $90
#_1B901B: db $00
#_1B901C: db $08
#_1B901D: db $60
#_1B901E: db $79
#_1B901F: db $10
#_1B9020: db $95
#_1B9021: db $00
#_1B9022: db $1D
#_1B9023: dw $2A4F ; copy 8 backtracking $250
#_1B9025: db $60

#_1B9026: dw $0000 ; 16 bytes raw
#_1B9028: db $60, $90, $10, $80, $00, $08, $08, $00
#_1B9030: db $0F, $04, $10, $08, $18, $0F, $7E, $14

#_1B9038: dw $0800 ; block header
#_1B903A: db $F0
#_1B903B: db $60
#_1B903C: db $81
#_1B903D: db $81
#_1B903E: db $80
#_1B903F: db $BF
#_1B9040: db $3E
#_1B9041: db $5C
#_1B9042: db $03
#_1B9043: db $00
#_1B9044: db $07
#_1B9045: dw $0050 ; copy 3 backtracking $051
#_1B9047: db $0F
#_1B9048: db $04
#_1B9049: db $1F
#_1B904A: db $00

#_1B904B: dw $0002 ; block header
#_1B904D: db $7E
#_1B904E: dw $01B5 ; copy 3 backtracking $1B6
#_1B9050: db $BF
#_1B9051: db $1C
#_1B9052: db $87
#_1B9053: db $06
#_1B9054: db $E0
#_1B9055: db $FF
#_1B9056: db $1F
#_1B9057: db $FE
#_1B9058: db $04
#_1B9059: db $06
#_1B905A: db $08
#_1B905B: db $0D
#_1B905C: db $C7
#_1B905D: db $FA

#_1B905E: dw $0010 ; block header
#_1B9060: db $33
#_1B9061: db $F9
#_1B9062: db $0E
#_1B9063: db $04
#_1B9064: dw $0913 ; copy 4 backtracking $114
#_1B9066: db $00
#_1B9067: db $00
#_1B9068: db $F8
#_1B9069: db $01
#_1B906A: db $F5
#_1B906B: db $02
#_1B906C: db $02
#_1B906D: db $00
#_1B906E: db $08
#_1B906F: db $04
#_1B9070: db $F5

#_1B9071: dw $A001 ; block header
#_1B9073: dw $10F9 ; copy 5 backtracking $0FA
#_1B9075: db $40
#_1B9076: db $80
#_1B9077: db $20
#_1B9078: db $40
#_1B9079: db $20
#_1B907A: db $80
#_1B907B: db $F0
#_1B907C: db $20
#_1B907D: db $F8
#_1B907E: db $F0
#_1B907F: db $78
#_1B9080: db $70
#_1B9081: dw $290E ; copy 8 backtracking $10F
#_1B9083: db $80
#_1B9084: dw $11E9 ; copy 5 backtracking $1EA

#_1B9086: dw $0000 ; 16 bytes raw
#_1B9088: db $80, $00, $53, $00, $54, $01, $55, $02
#_1B9090: db $5D, $06, $57, $0C, $53, $0C, $5F, $20

#_1B9098: dw $0A00 ; block header
#_1B909A: db $2F
#_1B909B: db $00
#_1B909C: db $01
#_1B909D: db $20
#_1B909E: db $02
#_1B909F: db $20
#_1B90A0: db $01
#_1B90A1: db $20
#_1B90A2: db $00
#_1B90A3: dw $1001 ; copy 5 backtracking $002
#_1B90A5: db $20
#_1B90A6: dw $0120 ; copy 3 backtracking $121
#_1B90A8: db $FE
#_1B90A9: db $06
#_1B90AA: db $00
#_1B90AB: db $F0

#_1B90AC: dw $0000 ; 16 bytes raw
#_1B90AE: db $D3, $9F, $E4, $47, $F1, $21, $B0, $50
#_1B90B6: db $18, $E0, $3E, $C2, $FF, $06, $0F, $00

#_1B90BE: dw $0000 ; 16 bytes raw
#_1B90C0: db $E0, $80, $78, $40, $3E, $20, $1F, $10
#_1B90C8: db $0F, $00, $05, $00, $41, $64, $23, $32

#_1B90D0: dw $0000 ; 16 bytes raw
#_1B90D2: db $09, $1A, $96, $9F, $43, $CE, $37, $F8
#_1B90DA: db $4D, $75, $F7, $90, $9A, $00, $CC, $00

#_1B90E2: dw $028A ; block header
#_1B90E4: db $E4
#_1B90E5: dw $00D1 ; copy 3 backtracking $0D2
#_1B90E7: db $30
#_1B90E8: dw $00F6 ; copy 3 backtracking $0F7
#_1B90EA: db $85
#_1B90EB: db $02
#_1B90EC: db $10
#_1B90ED: dw $231F ; copy 7 backtracking $320
#_1B90EF: db $18
#_1B90F0: dw $0013 ; copy 3 backtracking $014
#_1B90F2: db $B8
#_1B90F3: db $A0
#_1B90F4: db $EE
#_1B90F5: db $00
#_1B90F6: db $31
#_1B90F7: db $0E

#_1B90F8: dw $0009 ; block header
#_1B90FA: dw $310D ; copy 9 backtracking $10E
#_1B90FC: db $18
#_1B90FD: db $A0
#_1B90FE: dw $026B ; copy 3 backtracking $26C
#_1B9100: db $0E
#_1B9101: db $00
#_1B9102: db $04
#_1B9103: db $01
#_1B9104: db $07
#_1B9105: db $02
#_1B9106: db $0B
#_1B9107: db $05
#_1B9108: db $33
#_1B9109: db $0A
#_1B910A: db $CF
#_1B910B: db $28

#_1B910C: dw $0040 ; block header
#_1B910E: db $5A
#_1B910F: db $65
#_1B9110: db $E4
#_1B9111: db $03
#_1B9112: db $03
#_1B9113: db $01
#_1B9114: dw $0A00 ; copy 4 backtracking $201
#_1B9116: db $04
#_1B9117: db $00
#_1B9118: db $0A
#_1B9119: db $04
#_1B911A: db $28
#_1B911B: db $10
#_1B911C: db $65
#_1B911D: db $80
#_1B911E: db $03

#_1B911F: dw $0001 ; block header
#_1B9121: dw $03F3 ; copy 3 backtracking $3F4
#_1B9123: db $F8
#_1B9124: db $C0
#_1B9125: db $F6
#_1B9126: db $00
#_1B9127: db $FD
#_1B9128: db $02
#_1B9129: db $DD
#_1B912A: db $3E
#_1B912B: db $FE
#_1B912C: db $01
#_1B912D: db $FE
#_1B912E: db $6F
#_1B912F: db $BE
#_1B9130: db $6D
#_1B9131: db $58

#_1B9132: dw $8010 ; block header
#_1B9134: db $B4
#_1B9135: db $FF
#_1B9136: db $C0
#_1B9137: db $0F
#_1B9138: dw $0409 ; copy 3 backtracking $40A
#_1B913A: db $3E
#_1B913B: db $3E
#_1B913C: db $01
#_1B913D: db $01
#_1B913E: db $6F
#_1B913F: db $6F
#_1B9140: db $6D
#_1B9141: db $6C
#_1B9142: db $B4
#_1B9143: db $33
#_1B9144: dw $095D ; copy 4 backtracking $15E

#_1B9146: dw $0000 ; 16 bytes raw
#_1B9148: db $03, $03, $DB, $3C, $FD, $03, $80, $7C
#_1B9150: db $39, $21, $EC, $9F, $FF, $00, $FF, $00

#_1B9158: dw $0002 ; block header
#_1B915A: db $FC
#_1B915B: dw $0813 ; copy 4 backtracking $014
#_1B915D: db $00
#_1B915E: db $7C
#_1B915F: db $03
#_1B9160: db $21
#_1B9161: db $C6
#_1B9162: db $9F
#_1B9163: db $00
#_1B9164: db $E4
#_1B9165: db $D8
#_1B9166: db $84
#_1B9167: db $F8
#_1B9168: db $14
#_1B9169: db $F8
#_1B916A: db $98

#_1B916B: dw $C180 ; block header
#_1B916D: db $50
#_1B916E: db $98
#_1B916F: db $90
#_1B9170: db $50
#_1B9171: db $60
#_1B9172: db $60
#_1B9173: db $80
#_1B9174: dw $0152 ; copy 3 backtracking $153
#_1B9176: dw $008B ; copy 3 backtracking $08C
#_1B9178: db $38
#_1B9179: db $00
#_1B917A: db $50
#_1B917B: db $20
#_1B917C: db $90
#_1B917D: dw $100D ; copy 5 backtracking $00E
#_1B917F: dw $0AFA ; copy 4 backtracking $2FB

#_1B9181: dw $6004 ; block header
#_1B9183: db $08
#_1B9184: db $08
#_1B9185: dw $0454 ; copy 3 backtracking $455
#_1B9187: db $01
#_1B9188: db $01
#_1B9189: db $08
#_1B918A: db $07
#_1B918B: db $44
#_1B918C: db $03
#_1B918D: db $06
#_1B918E: db $25
#_1B918F: db $23
#_1B9190: db $40
#_1B9191: dw $080F ; copy 4 backtracking $010
#_1B9193: dw $0000 ; copy 3 backtracking $001
#_1B9195: db $09

#_1B9196: dw $0000 ; 16 bytes raw
#_1B9198: db $09, $47, $47, $07, $07, $2F, $2F, $20
#_1B91A0: db $20, $80, $80, $81, $A9, $40, $E0, $80

#_1B91A8: dw $8080 ; block header
#_1B91AA: db $F0
#_1B91AB: db $48
#_1B91AC: db $B0
#_1B91AD: db $D8
#_1B91AE: db $20
#_1B91AF: db $F0
#_1B91B0: db $8C
#_1B91B1: dw $080F ; copy 4 backtracking $010
#_1B91B3: db $A9
#_1B91B4: db $A9
#_1B91B5: db $E0
#_1B91B6: db $E0
#_1B91B7: db $F0
#_1B91B8: db $F0
#_1B91B9: db $F8
#_1B91BA: dw $0000 ; copy 3 backtracking $001

#_1B91BC: dw $0806 ; block header
#_1B91BE: db $FC
#_1B91BF: dw $086A ; copy 4 backtracking $06B
#_1B91C1: dw $11E0 ; copy 5 backtracking $1E1
#_1B91C3: db $03
#_1B91C4: db $00
#_1B91C5: db $0B
#_1B91C6: db $07
#_1B91C7: db $0F
#_1B91C8: db $1F
#_1B91C9: db $1F
#_1B91CA: db $3F
#_1B91CB: dw $31ED ; copy 9 backtracking $1EE
#_1B91CD: db $03
#_1B91CE: db $00
#_1B91CF: db $0F
#_1B91D0: db $03

#_1B91D1: dw $0384 ; block header
#_1B91D3: db $1F
#_1B91D4: db $0F
#_1B91D5: dw $300F ; copy 9 backtracking $010
#_1B91D7: db $C0
#_1B91D8: db $00
#_1B91D9: db $D0
#_1B91DA: db $E0
#_1B91DB: dw $0032 ; copy 3 backtracking $033
#_1B91DD: dw $302F ; copy 9 backtracking $030
#_1B91DF: dw $029E ; copy 3 backtracking $29F
#_1B91E1: db $F0
#_1B91E2: db $C0
#_1B91E3: db $F8
#_1B91E4: db $F0
#_1B91E5: db $FC
#_1B91E6: db $0B

#_1B91E7: dw $4410 ; block header
#_1B91E9: db $00
#_1B91EA: db $0E
#_1B91EB: db $04
#_1B91EC: db $05
#_1B91ED: dw $0147 ; copy 3 backtracking $148
#_1B91EF: db $0E
#_1B91F0: db $02
#_1B91F1: db $0A
#_1B91F2: db $05
#_1B91F3: db $04
#_1B91F4: dw $00FF ; copy 3 backtracking $100
#_1B91F6: db $00
#_1B91F7: db $04
#_1B91F8: db $04
#_1B91F9: dw $0282 ; copy 3 backtracking $283
#_1B91FB: db $00

#_1B91FC: dw $4010 ; block header
#_1B91FE: db $02
#_1B91FF: db $02
#_1B9200: db $01
#_1B9201: db $05
#_1B9202: dw $029B ; copy 3 backtracking $29C
#_1B9204: db $01
#_1B9205: db $00
#_1B9206: db $FD
#_1B9207: db $81
#_1B9208: db $FF
#_1B9209: db $40
#_1B920A: db $63
#_1B920B: db $1C
#_1B920C: db $5D
#_1B920D: dw $10FF ; copy 5 backtracking $100
#_1B920F: db $BD

#_1B9210: dw $0088 ; block header
#_1B9212: db $6E
#_1B9213: db $5B
#_1B9214: db $BD
#_1B9215: dw $0021 ; copy 3 backtracking $022
#_1B9217: db $00
#_1B9218: db $1C
#_1B9219: db $1C
#_1B921A: dw $18FF ; copy 6 backtracking $100
#_1B921C: db $6E
#_1B921D: db $6E
#_1B921E: db $BD
#_1B921F: db $3C
#_1B9220: db $84
#_1B9221: db $10
#_1B9222: db $54
#_1B9223: db $80

#_1B9224: dw $0000 ; 16 bytes raw
#_1B9226: db $8D, $69, $CF, $24, $BD, $53, $CC, $44
#_1B922E: db $81, $81, $1C, $1F, $F3, $08, $63, $08

#_1B9236: dw $0000 ; 16 bytes raw
#_1B9238: db $2A, $10, $00, $10, $53, $00, $44, $33
#_1B9240: db $81, $7E, $1F, $E0, $38, $30, $70, $60

#_1B9248: dw $4680 ; block header
#_1B924A: db $F4
#_1B924B: db $80
#_1B924C: db $AA
#_1B924D: db $70
#_1B924E: db $8C
#_1B924F: db $88
#_1B9250: db $58
#_1B9251: dw $10FF ; copy 5 backtracking $100
#_1B9253: db $C0
#_1B9254: dw $0309 ; copy 3 backtracking $30A
#_1B9256: dw $041B ; copy 3 backtracking $41C
#_1B9258: db $04
#_1B9259: db $88
#_1B925A: db $70
#_1B925B: dw $18FF ; copy 6 backtracking $100
#_1B925D: db $2B

#_1B925E: dw $0000 ; 16 bytes raw
#_1B9260: db $00, $2E, $01, $25, $13, $17, $00, $0F
#_1B9268: db $06, $1B, $06, $2D, $1B, $23, $04, $00

#_1B9270: dw $0100 ; block header
#_1B9272: db $10
#_1B9273: db $01
#_1B9274: db $11
#_1B9275: db $13
#_1B9276: db $0B
#_1B9277: db $00
#_1B9278: db $08
#_1B9279: db $06
#_1B927A: dw $0000 ; copy 3 backtracking $001
#_1B927C: db $1B
#_1B927D: db $03
#_1B927E: db $04
#_1B927F: db $18
#_1B9280: db $C6
#_1B9281: db $3B
#_1B9282: db $22

#_1B9283: dw $0000 ; 16 bytes raw
#_1B9285: db $DD, $D0, $EE, $E8, $15, $E8, $F5, $D5
#_1B928D: db $ED, $28, $D8, $D8, $38, $38, $00, $DC

#_1B9295: dw $0000 ; 16 bytes raw
#_1B9297: db $C0, $EC, $E1, $14, $12, $F5, $F2, $ED
#_1B929F: db $E2, $D8, $C7, $38, $07, $5D, $C6, $7D

#_1B92A7: dw $8000 ; block header
#_1B92A9: db $1E
#_1B92AA: db $73
#_1B92AB: db $FC
#_1B92AC: db $3E
#_1B92AD: db $C1
#_1B92AE: db $FC
#_1B92AF: db $FD
#_1B92B0: db $03
#_1B92B1: db $04
#_1B92B2: db $14
#_1B92B3: db $18
#_1B92B4: db $58
#_1B92B5: db $60
#_1B92B6: db $40
#_1B92B7: db $20
#_1B92B8: dw $0860 ; copy 4 backtracking $061

#_1B92BA: dw $8002 ; block header
#_1B92BC: db $C1
#_1B92BD: dw $01B3 ; copy 3 backtracking $1B4
#_1B92BF: db $04
#_1B92C0: db $F8
#_1B92C1: db $18
#_1B92C2: db $E0
#_1B92C3: db $60
#_1B92C4: db $80
#_1B92C5: db $CE
#_1B92C6: db $38
#_1B92C7: db $08
#_1B92C8: db $D0
#_1B92C9: db $30
#_1B92CA: db $A0
#_1B92CB: db $20
#_1B92CC: dw $3335 ; copy 9 backtracking $336

#_1B92CE: dw $0080 ; block header
#_1B92D0: db $38
#_1B92D1: db $00
#_1B92D2: db $D0
#_1B92D3: db $20
#_1B92D4: db $A0
#_1B92D5: db $40
#_1B92D6: db $40
#_1B92D7: dw $3599 ; copy 9 backtracking $59A
#_1B92D9: db $02
#_1B92DA: db $01
#_1B92DB: db $01
#_1B92DC: db $00
#_1B92DD: db $0F
#_1B92DE: db $01
#_1B92DF: db $F9
#_1B92E0: db $09

#_1B92E1: dw $0818 ; block header
#_1B92E3: db $8F
#_1B92E4: db $88
#_1B92E5: db $78
#_1B92E6: dw $1359 ; copy 5 backtracking $35A
#_1B92E8: dw $0DE0 ; copy 4 backtracking $5E1
#_1B92EA: db $01
#_1B92EB: db $00
#_1B92EC: db $09
#_1B92ED: db $06
#_1B92EE: db $88
#_1B92EF: db $70
#_1B92F0: dw $1823 ; copy 6 backtracking $024
#_1B92F2: db $EB
#_1B92F3: db $5A
#_1B92F4: db $EF
#_1B92F5: db $28

#_1B92F6: dw $F104 ; block header
#_1B92F8: db $38
#_1B92F9: db $20
#_1B92FA: dw $3DD6 ; copy 10 backtracking $5D7
#_1B92FC: db $5A
#_1B92FD: db $84
#_1B92FE: db $28
#_1B92FF: db $10
#_1B9300: db $20
#_1B9301: dw $44D5 ; copy 11 backtracking $4D6
#_1B9303: db $BF
#_1B9304: db $70
#_1B9305: db $F0
#_1B9306: dw $5360 ; copy 13 backtracking $361
#_1B9308: dw $2AE0 ; copy 8 backtracking $2E1
#_1B930A: dw $F800 ; copy 34 backtracking $001
#_1B930C: dw $181B ; copy 6 backtracking $01C

#_1B930E: dw $4800 ; block header
#_1B9310: db $0C
#_1B9311: db $2B
#_1B9312: db $26
#_1B9313: db $19
#_1B9314: db $35
#_1B9315: db $0A
#_1B9316: db $39
#_1B9317: db $06
#_1B9318: db $1B
#_1B9319: db $00
#_1B931A: db $84
#_1B931B: dw $0B29 ; copy 4 backtracking $32A
#_1B931D: db $00
#_1B931E: db $3F
#_1B931F: dw $0000 ; copy 3 backtracking $001
#_1B9321: db $7F

#_1B9322: dw $0001 ; block header
#_1B9324: dw $1000 ; copy 5 backtracking $001
#_1B9326: db $BF
#_1B9327: db $BF
#_1B9328: db $9F
#_1B9329: db $9F
#_1B932A: db $47
#_1B932B: db $47
#_1B932C: db $EC
#_1B932D: db $B8
#_1B932E: db $1E
#_1B932F: db $E0
#_1B9330: db $7E
#_1B9331: db $80
#_1B9332: db $56
#_1B9333: db $A8
#_1B9334: db $BC

#_1B9335: dw $0184 ; block header
#_1B9337: db $40
#_1B9338: db $A8
#_1B9339: dw $1681 ; copy 5 backtracking $682
#_1B933B: db $FC
#_1B933C: db $FC
#_1B933D: db $FE
#_1B933E: db $FE
#_1B933F: dw $0466 ; copy 3 backtracking $467
#_1B9341: dw $0469 ; copy 3 backtracking $46A
#_1B9343: db $FE
#_1B9344: db $FE
#_1B9345: db $FD
#_1B9346: db $FD
#_1B9347: db $F2
#_1B9348: db $F2
#_1B9349: db $0F

#_1B934A: dw $4610 ; block header
#_1B934C: db $1F
#_1B934D: db $0B
#_1B934E: db $07
#_1B934F: db $03
#_1B9350: dw $4066 ; copy 11 backtracking $067
#_1B9352: db $03
#_1B9353: db $1F
#_1B9354: db $00
#_1B9355: db $0F
#_1B9356: dw $0454 ; copy 3 backtracking $455
#_1B9358: dw $3078 ; copy 9 backtracking $079
#_1B935A: db $F0
#_1B935B: db $F8
#_1B935C: db $D0
#_1B935D: dw $5584 ; copy 13 backtracking $585
#_1B935F: db $C0

#_1B9360: dw $2038 ; block header
#_1B9362: db $F8
#_1B9363: db $00
#_1B9364: db $F0
#_1B9365: dw $4C9A ; copy 12 backtracking $49B
#_1B9367: dw $08FF ; copy 4 backtracking $100
#_1B9369: dw $BED3 ; copy 26 backtracking $6D4
#_1B936B: db $00
#_1B936C: db $00
#_1B936D: db $7E
#_1B936E: db $42
#_1B936F: db $45
#_1B9370: db $C6
#_1B9371: db $FE
#_1B9372: dw $40C6 ; copy 11 backtracking $0C7
#_1B9374: db $42
#_1B9375: db $81

#_1B9376: dw $F174 ; block header
#_1B9378: db $C6
#_1B9379: db $38
#_1B937A: dw $48D5 ; copy 12 backtracking $0D6
#_1B937C: db $4F
#_1B937D: dw $68FF ; copy 16 backtracking $100
#_1B937F: dw $FEF3 ; copy 34 backtracking $6F4
#_1B9381: dw $5014 ; copy 13 backtracking $015
#_1B9383: db $1F
#_1B9384: dw $E022 ; copy 31 backtracking $023
#_1B9386: db $F6
#_1B9387: db $0F
#_1B9388: db $0F
#_1B9389: dw $5044 ; copy 13 backtracking $045
#_1B938B: dw $580D ; copy 14 backtracking $00E
#_1B938D: dw $04BB ; copy 3 backtracking $4BC
#_1B938F: dw $1B45 ; copy 6 backtracking $346

#_1B9391: dw $060F ; block header
#_1B9393: dw $4567 ; copy 11 backtracking $568
#_1B9395: dw $F800 ; copy 34 backtracking $001
#_1B9397: dw $CF65 ; copy 28 backtracking $766
#_1B9399: dw $B823 ; copy 26 backtracking $024
#_1B939B: db $03
#_1B939C: db $00
#_1B939D: db $84
#_1B939E: db $03
#_1B939F: db $4B
#_1B93A0: dw $0CFC ; copy 4 backtracking $4FD
#_1B93A2: dw $A06E ; copy 23 backtracking $06F
#_1B93A4: db $F8
#_1B93A5: db $00
#_1B93A6: db $87
#_1B93A7: db $98
#_1B93A8: db $12

#_1B93A9: dw $008E ; block header
#_1B93AB: db $F7
#_1B93AC: dw $5D57 ; copy 14 backtracking $558
#_1B93AE: dw $6F9E ; copy 16 backtracking $79F
#_1B93B0: dw $C89D ; copy 28 backtracking $09E
#_1B93B2: db $33
#_1B93B3: db $00
#_1B93B4: db $6C
#_1B93B5: dw $6A3D ; copy 16 backtracking $23E
#_1B93B7: db $33
#_1B93B8: db $07
#_1B93B9: db $1F
#_1B93BA: db $0F
#_1B93BB: db $00
#_1B93BC: db $32
#_1B93BD: db $0A
#_1B93BE: db $5B

#_1B93BF: dw $8400 ; block header
#_1B93C1: db $3F
#_1B93C2: db $A4
#_1B93C3: db $7F
#_1B93C4: db $B8
#_1B93C5: db $7F
#_1B93C6: db $EF
#_1B93C7: db $1F
#_1B93C8: db $DE
#_1B93C9: db $20
#_1B93CA: db $F9
#_1B93CB: dw $00C2 ; copy 3 backtracking $0C3
#_1B93CD: db $07
#_1B93CE: db $02
#_1B93CF: db $10
#_1B93D0: db $10
#_1B93D1: dw $0D1A ; copy 4 backtracking $51B

#_1B93D3: dw $0021 ; block header
#_1B93D5: dw $00CD ; copy 3 backtracking $0CE
#_1B93D7: db $E1
#_1B93D8: db $00
#_1B93D9: db $87
#_1B93DA: db $80
#_1B93DB: dw $0101 ; copy 3 backtracking $102
#_1B93DD: db $10
#_1B93DE: db $20
#_1B93DF: db $C8
#_1B93E0: db $D0
#_1B93E1: db $2C
#_1B93E2: db $E8
#_1B93E3: db $CA
#_1B93E4: db $FC
#_1B93E5: db $36
#_1B93E6: db $3C

#_1B93E7: dw $21FA ; block header
#_1B93E9: db $CB
#_1B93EA: dw $14DF ; copy 5 backtracking $4E0
#_1B93EC: db $C0
#_1B93ED: dw $053E ; copy 3 backtracking $53F
#_1B93EF: dw $16F8 ; copy 5 backtracking $6F9
#_1B93F1: dw $03E3 ; copy 3 backtracking $3E4
#_1B93F3: dw $F8F3 ; copy 34 backtracking $0F4
#_1B93F5: dw $F8FF ; copy 34 backtracking $100
#_1B93F7: dw $276B ; copy 7 backtracking $76C
#_1B93F9: db $00
#_1B93FA: db $CB
#_1B93FB: db $30
#_1B93FC: db $79
#_1B93FD: dw $5F7D ; copy 14 backtracking $77E
#_1B93FF: db $7C
#_1B9400: db $00

#_1B9401: dw $800F ; block header
#_1B9403: dw $4A1A ; copy 12 backtracking $21B
#_1B9405: dw $16F5 ; copy 5 backtracking $6F6
#_1B9407: dw $F800 ; copy 34 backtracking $001
#_1B9409: dw $7957 ; copy 18 backtracking $158
#_1B940B: db $0F
#_1B940C: db $00
#_1B940D: db $13
#_1B940E: db $08
#_1B940F: db $37
#_1B9410: db $00
#_1B9411: db $5E
#_1B9412: db $01
#_1B9413: db $6E
#_1B9414: db $00
#_1B9415: db $B9
#_1B9416: dw $2702 ; copy 7 backtracking $703

#_1B9418: dw $0000 ; 16 bytes raw
#_1B941A: db $08, $0E, $10, $1E, $20, $3E, $00, $1D
#_1B9422: db $00, $07, $3F, $00, $CF, $3F, $26, $E6

#_1B942A: dw $0400 ; block header
#_1B942C: db $48
#_1B942D: db $79
#_1B942E: db $05
#_1B942F: db $87
#_1B9430: db $02
#_1B9431: db $72
#_1B9432: db $00
#_1B9433: db $09
#_1B9434: db $F0
#_1B9435: db $06
#_1B9436: dw $1233 ; copy 5 backtracking $234
#_1B9438: db $06
#_1B9439: db $86
#_1B943A: db $00
#_1B943B: db $78
#_1B943C: db $00

#_1B943D: dw $0820 ; block header
#_1B943F: db $0D
#_1B9440: db $80
#_1B9441: db $06
#_1B9442: db $F0
#_1B9443: db $01
#_1B9444: dw $0782 ; copy 3 backtracking $783
#_1B9446: db $C0
#_1B9447: db $00
#_1B9448: db $60
#_1B9449: db $40
#_1B944A: db $70
#_1B944B: dw $0467 ; copy 3 backtracking $468
#_1B944D: db $24
#_1B944E: db $28
#_1B944F: db $94
#_1B9450: db $F8

#_1B9451: dw $0B84 ; block header
#_1B9453: db $62
#_1B9454: db $F4
#_1B9455: dw $1F6B ; copy 6 backtracking $76C
#_1B9457: db $40
#_1B9458: db $40
#_1B9459: db $E0
#_1B945A: db $20
#_1B945B: dw $0F6A ; copy 4 backtracking $76B
#_1B945D: dw $697F ; copy 16 backtracking $180
#_1B945F: dw $788D ; copy 18 backtracking $08E
#_1B9461: db $0F
#_1B9462: dw $061B ; copy 3 backtracking $61C
#_1B9464: db $1C
#_1B9465: db $01
#_1B9466: db $21
#_1B9467: db $13

#_1B9468: dw $8080 ; block header
#_1B946A: db $1A
#_1B946B: db $01
#_1B946C: db $17
#_1B946D: db $00
#_1B946E: db $0B
#_1B946F: db $00
#_1B9470: db $13
#_1B9471: dw $0D8A ; copy 4 backtracking $58B
#_1B9473: db $0F
#_1B9474: db $03
#_1B9475: db $07
#_1B9476: db $07
#_1B9477: db $1F
#_1B9478: db $03
#_1B9479: db $07
#_1B947A: dw $05AA ; copy 3 backtracking $5AB

#_1B947C: dw $0000 ; 16 bytes raw
#_1B947E: db $04, $01, $0D, $7D, $03, $37, $08, $0E
#_1B9486: db $C0, $DA, $E4, $3C, $C0, $F9, $00, $F3

#_1B948E: dw $0820 ; block header
#_1B9490: db $60
#_1B9491: db $FA
#_1B9492: db $60
#_1B9493: db $00
#_1B9494: db $80
#_1B9495: dw $0535 ; copy 3 backtracking $536
#_1B9497: db $F1
#_1B9498: db $F0
#_1B9499: db $FD
#_1B949A: db $E0
#_1B949B: db $E3
#_1B949C: dw $0708 ; copy 3 backtracking $709
#_1B949E: db $0D
#_1B949F: db $00
#_1B94A0: db $6D
#_1B94A1: db $A8

#_1B94A2: dw $C010 ; block header
#_1B94A4: db $FA
#_1B94A5: db $54
#_1B94A6: db $FD
#_1B94A7: db $CA
#_1B94A8: dw $0575 ; copy 3 backtracking $576
#_1B94AA: db $E7
#_1B94AB: db $00
#_1B94AC: db $1B
#_1B94AD: db $E0
#_1B94AE: db $65
#_1B94AF: db $F0
#_1B94B0: db $6D
#_1B94B1: db $F0
#_1B94B2: db $05
#_1B94B3: dw $053C ; copy 3 backtracking $53D
#_1B94B5: dw $00F3 ; copy 3 backtracking $0F4

#_1B94B7: dw $0041 ; block header
#_1B94B9: dw $0E06 ; copy 4 backtracking $607
#_1B94BB: db $F7
#_1B94BC: db $00
#_1B94BD: db $FB
#_1B94BE: db $00
#_1B94BF: db $FA
#_1B94C0: dw $0EFB ; copy 4 backtracking $6FC
#_1B94C2: db $50
#_1B94C3: db $E0
#_1B94C4: db $10
#_1B94C5: db $E0
#_1B94C6: db $60
#_1B94C7: db $00
#_1B94C8: db $D0
#_1B94C9: db $00
#_1B94CA: db $68

#_1B94CB: dw $000B ; block header
#_1B94CD: dw $0223 ; copy 3 backtracking $224
#_1B94CF: dw $32A1 ; copy 9 backtracking $2A2
#_1B94D1: db $80
#_1B94D2: dw $012C ; copy 3 backtracking $12D
#_1B94D4: db $F0
#_1B94D5: db $00
#_1B94D6: db $F0
#_1B94D7: db $90
#_1B94D8: db $47
#_1B94D9: db $67
#_1B94DA: db $0F
#_1B94DB: db $48
#_1B94DC: db $07
#_1B94DD: db $5F
#_1B94DE: db $00
#_1B94DF: db $6F

#_1B94E0: dw $0C00 ; block header
#_1B94E2: db $01
#_1B94E3: db $AF
#_1B94E4: db $05
#_1B94E5: db $9F
#_1B94E6: db $67
#_1B94E7: db $F7
#_1B94E8: db $78
#_1B94E9: db $0F
#_1B94EA: db $7F
#_1B94EB: db $1F
#_1B94EC: dw $0DB5 ; copy 4 backtracking $5B6
#_1B94EE: dw $09C0 ; copy 4 backtracking $1C1
#_1B94F0: db $71
#_1B94F1: db $07
#_1B94F2: db $77
#_1B94F3: db $00

#_1B94F4: dw $0000 ; 16 bytes raw
#_1B94F6: db $78, $0C, $13, $74, $83, $E9, $06, $E9
#_1B94FE: db $07, $DB, $87, $FB, $87, $BD, $03, $34

#_1B9506: dw $0080 ; block header
#_1B9508: db $03
#_1B9509: db $C0
#_1B950A: db $F7
#_1B950B: db $C0
#_1B950C: db $CF
#_1B950D: db $80
#_1B950E: db $9F
#_1B950F: dw $0336 ; copy 3 backtracking $337
#_1B9511: db $2F
#_1B9512: db $00
#_1B9513: db $AF
#_1B9514: db $00
#_1B9515: db $6F
#_1B9516: db $00
#_1B9517: db $EF
#_1B9518: db $D3

#_1B9519: dw $8000 ; block header
#_1B951B: db $E2
#_1B951C: db $6C
#_1B951D: db $F1
#_1B951E: db $CD
#_1B951F: db $30
#_1B9520: db $3E
#_1B9521: db $80
#_1B9522: db $DB
#_1B9523: db $80
#_1B9524: db $FF
#_1B9525: db $80
#_1B9526: db $7B
#_1B9527: db $80
#_1B9528: db $7E
#_1B9529: db $81
#_1B952A: dw $067C ; copy 3 backtracking $67D

#_1B952C: dw $71C6 ; block header
#_1B952E: db $FE
#_1B952F: dw $0195 ; copy 3 backtracking $196
#_1B9531: dw $0E86 ; copy 4 backtracking $687
#_1B9533: db $DB
#_1B9534: db $00
#_1B9535: db $D7
#_1B9536: dw $0001 ; copy 3 backtracking $002
#_1B9538: dw $156F ; copy 5 backtracking $570
#_1B953A: dw $0C59 ; copy 4 backtracking $45A
#_1B953C: db $C0
#_1B953D: db $00
#_1B953E: db $A0
#_1B953F: dw $032D ; copy 3 backtracking $32E
#_1B9541: dw $42B9 ; copy 11 backtracking $2BA
#_1B9543: dw $0D8C ; copy 4 backtracking $58D
#_1B9545: db $C0

#_1B9546: dw $0603 ; block header
#_1B9548: dw $0EE3 ; copy 4 backtracking $6E4
#_1B954A: dw $0C57 ; copy 4 backtracking $458
#_1B954C: db $02
#_1B954D: db $00
#_1B954E: db $3B
#_1B954F: db $00
#_1B9550: db $47
#_1B9551: db $30
#_1B9552: db $FD
#_1B9553: dw $3C06 ; copy 10 backtracking $407
#_1B9555: dw $0816 ; copy 4 backtracking $017
#_1B9557: db $39
#_1B9558: db $00
#_1B9559: db $0F
#_1B955A: db $4F
#_1B955B: db $A3

#_1B955C: dw $0000 ; 16 bytes raw
#_1B955E: db $FC, $0D, $34, $1E, $D1, $35, $C9, $1B
#_1B9566: db $E4, $0D, $D2, $06, $D0, $09, $01, $B1

#_1B956E: dw $0200 ; block header
#_1B9570: db $02
#_1B9571: db $00
#_1B9572: db $01
#_1B9573: db $C0
#_1B9574: db $0B
#_1B9575: db $C1
#_1B9576: db $04
#_1B9577: db $E0
#_1B9578: db $02
#_1B9579: dw $097D ; copy 4 backtracking $17E
#_1B957B: db $FE
#_1B957C: db $58
#_1B957D: db $60
#_1B957E: db $2C
#_1B957F: db $F8
#_1B9580: db $F6

#_1B9581: dw $1000 ; block header
#_1B9583: db $FC
#_1B9584: db $83
#_1B9585: db $F6
#_1B9586: db $61
#_1B9587: db $EA
#_1B9588: db $A5
#_1B9589: db $BF
#_1B958A: db $5A
#_1B958B: db $FF
#_1B958C: db $18
#_1B958D: db $7D
#_1B958E: db $80
#_1B958F: dw $07B6 ; copy 3 backtracking $7B7
#_1B9591: db $D0
#_1B9592: db $D0
#_1B9593: db $08

#_1B9594: dw $01C8 ; block header
#_1B9596: db $00
#_1B9597: db $34
#_1B9598: db $20
#_1B9599: dw $075E ; copy 3 backtracking $75F
#_1B959B: db $00
#_1B959C: db $82
#_1B959D: dw $52FB ; copy 13 backtracking $2FC
#_1B959F: dw $0872 ; copy 4 backtracking $073
#_1B95A1: dw $6A0F ; copy 16 backtracking $210
#_1B95A3: db $17
#_1B95A4: db $00
#_1B95A5: db $1A
#_1B95A6: db $07
#_1B95A7: db $1B
#_1B95A8: db $07
#_1B95A9: db $1A

#_1B95AA: dw $0300 ; block header
#_1B95AC: db $07
#_1B95AD: db $1C
#_1B95AE: db $03
#_1B95AF: db $16
#_1B95B0: db $01
#_1B95B1: db $0F
#_1B95B2: db $00
#_1B95B3: db $0E
#_1B95B4: dw $058C ; copy 3 backtracking $58D
#_1B95B6: dw $4001 ; copy 11 backtracking $002
#_1B95B8: db $07
#_1B95B9: db $00
#_1B95BA: db $07
#_1B95BB: db $CC
#_1B95BC: db $31
#_1B95BD: db $C6

#_1B95BE: dw $A000 ; block header
#_1B95C0: db $38
#_1B95C1: db $A1
#_1B95C2: db $1E
#_1B95C3: db $71
#_1B95C4: db $0E
#_1B95C5: db $5B
#_1B95C6: db $04
#_1B95C7: db $5C
#_1B95C8: db $03
#_1B95C9: db $48
#_1B95CA: db $07
#_1B95CB: db $68
#_1B95CC: db $07
#_1B95CD: dw $0271 ; copy 3 backtracking $272
#_1B95CF: db $7F
#_1B95D0: dw $0001 ; copy 3 backtracking $002

#_1B95D2: dw $0002 ; block header
#_1B95D4: db $BF
#_1B95D5: dw $2001 ; copy 7 backtracking $002
#_1B95D7: db $9F
#_1B95D8: db $A2
#_1B95D9: db $B4
#_1B95DA: db $4A
#_1B95DB: db $DC
#_1B95DC: db $29
#_1B95DD: db $6C
#_1B95DE: db $81
#_1B95DF: db $34
#_1B95E0: db $C3
#_1B95E1: db $08
#_1B95E2: db $76
#_1B95E3: db $80
#_1B95E4: db $3D

#_1B95E5: dw $1410 ; block header
#_1B95E7: db $C2
#_1B95E8: db $18
#_1B95E9: db $E7
#_1B95EA: db $48
#_1B95EB: dw $093A ; copy 4 backtracking $13B
#_1B95ED: db $82
#_1B95EE: db $08
#_1B95EF: db $C2
#_1B95F0: db $00
#_1B95F1: db $F6
#_1B95F2: dw $1183 ; copy 5 backtracking $184
#_1B95F4: db $FF
#_1B95F5: dw $E87F ; copy 32 backtracking $080
#_1B95F7: db $13
#_1B95F8: db $09
#_1B95F9: db $19

#_1B95FA: dw $0000 ; 16 bytes raw
#_1B95FC: db $0C, $1F, $0F, $1F, $08, $2F, $00, $76
#_1B9604: db $00, $C7, $08, $BC, $00, $01, $0D, $00

#_1B960C: dw $002A ; block header
#_1B960E: db $0E
#_1B960F: dw $0541 ; copy 3 backtracking $542
#_1B9611: db $08
#_1B9612: dw $0098 ; copy 3 backtracking $099
#_1B9614: db $3F
#_1B9615: dw $0264 ; copy 3 backtracking $265
#_1B9617: db $48
#_1B9618: db $EA
#_1B9619: db $C0
#_1B961A: db $FC
#_1B961B: db $02
#_1B961C: db $6A
#_1B961D: db $87
#_1B961E: db $F6
#_1B961F: db $0F
#_1B9620: db $4F

#_1B9621: dw $0600 ; block header
#_1B9623: db $00
#_1B9624: db $9F
#_1B9625: db $00
#_1B9626: db $2A
#_1B9627: db $15
#_1B9628: db $95
#_1B9629: db $0D
#_1B962A: db $C0
#_1B962B: db $DD
#_1B962C: dw $0115 ; copy 3 backtracking $116
#_1B962E: dw $0DF2 ; copy 4 backtracking $5F3
#_1B9630: db $B0
#_1B9631: db $00
#_1B9632: db $67
#_1B9633: db $00
#_1B9634: db $DF

#_1B9635: dw $0000 ; 16 bytes raw
#_1B9637: db $00, $6F, $BA, $70, $8F, $70, $F3, $04
#_1B963F: db $8B, $04, $77, $08, $CA, $30, $B6, $00

#_1B9647: dw $00D0 ; block header
#_1B9649: db $7E
#_1B964A: db $80
#_1B964B: db $00
#_1B964C: db $FD
#_1B964D: dw $0001 ; copy 3 backtracking $002
#_1B964F: db $7D
#_1B9650: dw $0001 ; copy 3 backtracking $002
#_1B9652: dw $0807 ; copy 4 backtracking $008
#_1B9654: db $F9
#_1B9655: db $00
#_1B9656: db $81
#_1B9657: db $84
#_1B9658: db $70
#_1B9659: db $2C
#_1B965A: db $F0
#_1B965B: db $74

#_1B965C: dw $1C00 ; block header
#_1B965E: db $F8
#_1B965F: db $74
#_1B9660: db $F8
#_1B9661: db $AC
#_1B9662: db $70
#_1B9663: db $D4
#_1B9664: db $20
#_1B9665: db $E8
#_1B9666: db $00
#_1B9667: db $30
#_1B9668: dw $0C26 ; copy 4 backtracking $427
#_1B966A: dw $3801 ; copy 10 backtracking $002
#_1B966C: dw $0589 ; copy 3 backtracking $58A
#_1B966E: db $FF
#_1B966F: db $41
#_1B9670: db $4F

#_1B9671: dw $0610 ; block header
#_1B9673: db $07
#_1B9674: db $0F
#_1B9675: db $06
#_1B9676: db $06
#_1B9677: dw $3577 ; copy 9 backtracking $578
#_1B9679: db $01
#_1B967A: db $40
#_1B967B: db $07
#_1B967C: db $00
#_1B967D: dw $02E4 ; copy 3 backtracking $2E5
#_1B967F: dw $3594 ; copy 9 backtracking $595
#_1B9681: db $EE
#_1B9682: db $91
#_1B9683: db $8B
#_1B9684: db $30
#_1B9685: db $14

#_1B9686: dw $0100 ; block header
#_1B9688: db $08
#_1B9689: db $2A
#_1B968A: db $00
#_1B968B: db $7A
#_1B968C: db $00
#_1B968D: db $B5
#_1B968E: db $00
#_1B968F: db $4D
#_1B9690: dw $0423 ; copy 3 backtracking $424
#_1B9692: db $80
#_1B9693: db $07
#_1B9694: db $00
#_1B9695: db $47
#_1B9696: db $00
#_1B9697: db $E3
#_1B9698: db $00

#_1B9699: dw $000A ; block header
#_1B969B: db $F1
#_1B969C: dw $0001 ; copy 3 backtracking $002
#_1B969E: db $78
#_1B969F: dw $06CC ; copy 3 backtracking $6CD
#_1B96A1: db $1C
#_1B96A2: db $6E
#_1B96A3: db $81
#_1B96A4: db $DA
#_1B96A5: db $01
#_1B96A6: db $DA
#_1B96A7: db $01
#_1B96A8: db $B5
#_1B96A9: db $40
#_1B96AA: db $95
#_1B96AB: db $60
#_1B96AC: db $8B

#_1B96AD: dw $42A0 ; block header
#_1B96AF: db $60
#_1B96B0: db $FA
#_1B96B1: db $00
#_1B96B2: db $5D
#_1B96B3: db $20
#_1B96B4: dw $01F3 ; copy 3 backtracking $1F4
#_1B96B6: db $E7
#_1B96B7: dw $028C ; copy 3 backtracking $28D
#_1B96B9: db $E3
#_1B96BA: dw $2023 ; copy 7 backtracking $024
#_1B96BC: db $F0
#_1B96BD: db $20
#_1B96BE: db $C0
#_1B96BF: db $D0
#_1B96C0: dw $0001 ; copy 3 backtracking $002
#_1B96C2: db $30

#_1B96C3: dw $C06D ; block header
#_1B96C5: dw $1001 ; copy 5 backtracking $002
#_1B96C7: db $E8
#_1B96C8: dw $0281 ; copy 3 backtracking $282
#_1B96CA: dw $0413 ; copy 3 backtracking $414
#_1B96CC: db $E0
#_1B96CD: dw $3001 ; copy 9 backtracking $002
#_1B96CF: dw $027F ; copy 3 backtracking $280
#_1B96D1: db $9E
#_1B96D2: db $20
#_1B96D3: db $AF
#_1B96D4: db $50
#_1B96D5: db $57
#_1B96D6: db $00
#_1B96D7: db $0C
#_1B96D8: dw $04DD ; copy 3 backtracking $4DE
#_1B96DA: dw $19F2 ; copy 6 backtracking $1F3

#_1B96DC: dw $0005 ; block header
#_1B96DE: dw $015D ; copy 3 backtracking $15E
#_1B96E0: db $5F
#_1B96E1: dw $4E41 ; copy 12 backtracking $642
#_1B96E3: db $B2
#_1B96E4: db $0C
#_1B96E5: db $D3
#_1B96E6: db $0C
#_1B96E7: db $6F
#_1B96E8: db $00
#_1B96E9: db $B0
#_1B96EA: db $0F
#_1B96EB: db $40
#_1B96EC: db $3F
#_1B96ED: db $B0
#_1B96EE: db $7F
#_1B96EF: db $DF

#_1B96F0: dw $0078 ; block header
#_1B96F2: db $60
#_1B96F3: db $09
#_1B96F4: db $70
#_1B96F5: dw $00F3 ; copy 3 backtracking $0F4
#_1B96F7: dw $0175 ; copy 3 backtracking $176
#_1B96F9: dw $0183 ; copy 3 backtracking $184
#_1B96FB: dw $195D ; copy 6 backtracking $15E
#_1B96FD: db $FF
#_1B96FE: db $00
#_1B96FF: db $9D
#_1B9700: db $0A
#_1B9701: db $2F
#_1B9702: db $C6
#_1B9703: db $1F
#_1B9704: db $62
#_1B9705: db $87

#_1B9706: dw $6800 ; block header
#_1B9708: db $30
#_1B9709: db $C2
#_1B970A: db $38
#_1B970B: db $C0
#_1B970C: db $70
#_1B970D: db $80
#_1B970E: db $CF
#_1B970F: db $00
#_1B9710: db $62
#_1B9711: db $00
#_1B9712: db $10
#_1B9713: dw $0861 ; copy 4 backtracking $062
#_1B9715: db $F8
#_1B9716: dw $0107 ; copy 3 backtracking $108
#_1B9718: dw $0B03 ; copy 4 backtracking $304
#_1B971A: db $F0

#_1B971B: dw $D001 ; block header
#_1B971D: dw $0A75 ; copy 4 backtracking $276
#_1B971F: db $D0
#_1B9720: db $00
#_1B9721: db $28
#_1B9722: db $40
#_1B9723: db $78
#_1B9724: db $80
#_1B9725: db $A8
#_1B9726: db $00
#_1B9727: db $88
#_1B9728: db $20
#_1B9729: db $30
#_1B972A: dw $0A14 ; copy 4 backtracking $215
#_1B972C: db $40
#_1B972D: dw $0518 ; copy 3 backtracking $519
#_1B972F: dw $02F9 ; copy 3 backtracking $2FA

#_1B9731: dw $A001 ; block header
#_1B9733: dw $0687 ; copy 3 backtracking $688
#_1B9735: db $70
#_1B9736: db $00
#_1B9737: db $E0
#_1B9738: db $08
#_1B9739: db $03
#_1B973A: db $06
#_1B973B: db $01
#_1B973C: db $06
#_1B973D: db $01
#_1B973E: db $05
#_1B973F: db $00
#_1B9740: db $05
#_1B9741: dw $055F ; copy 3 backtracking $560
#_1B9743: db $03
#_1B9744: dw $078D ; copy 3 backtracking $78E

#_1B9746: dw $000F ; block header
#_1B9748: dw $0355 ; copy 3 backtracking $356
#_1B974A: dw $0808 ; copy 4 backtracking $009
#_1B974C: dw $080C ; copy 4 backtracking $00D
#_1B974E: dw $1283 ; copy 5 backtracking $284
#_1B9750: db $54
#_1B9751: db $0F
#_1B9752: db $4C
#_1B9753: db $1F
#_1B9754: db $49
#_1B9755: db $1E
#_1B9756: db $63
#_1B9757: db $1C
#_1B9758: db $E2
#_1B9759: db $1C
#_1B975A: db $F1
#_1B975B: db $0C

#_1B975C: dw $0110 ; block header
#_1B975E: db $50
#_1B975F: db $0E
#_1B9760: db $D8
#_1B9761: db $06
#_1B9762: dw $31F9 ; copy 9 backtracking $1FA
#_1B9764: db $BF
#_1B9765: db $00
#_1B9766: db $BE
#_1B9767: dw $0205 ; copy 3 backtracking $206
#_1B9769: db $3F
#_1B976A: db $24
#_1B976B: db $C3
#_1B976C: db $42
#_1B976D: db $81
#_1B976E: db $BB
#_1B976F: db $00

#_1B9770: dw $EB1E ; block header
#_1B9772: db $44
#_1B9773: dw $073D ; copy 3 backtracking $73E
#_1B9775: dw $0A6D ; copy 4 backtracking $26E
#_1B9777: dw $026F ; copy 3 backtracking $270
#_1B9779: dw $0B79 ; copy 4 backtracking $37A
#_1B977B: db $C7
#_1B977C: db $00
#_1B977D: db $83
#_1B977E: dw $2841 ; copy 8 backtracking $042
#_1B9780: dw $1AF7 ; copy 6 backtracking $2F8
#_1B9782: db $20
#_1B9783: dw $0350 ; copy 3 backtracking $351
#_1B9785: db $D0
#_1B9786: dw $06F8 ; copy 3 backtracking $6F9
#_1B9788: dw $017F ; copy 3 backtracking $180
#_1B978A: dw $22F7 ; copy 7 backtracking $2F8

#_1B978C: dw $4405 ; block header
#_1B978E: dw $2907 ; copy 8 backtracking $108
#_1B9790: db $48
#_1B9791: dw $E4A0 ; copy 31 backtracking $4A1
#_1B9793: db $7F
#_1B9794: db $09
#_1B9795: db $29
#_1B9796: db $00
#_1B9797: db $52
#_1B9798: db $00
#_1B9799: db $2C
#_1B979A: dw $3CC6 ; copy 10 backtracking $4C7
#_1B979C: db $09
#_1B979D: db $00
#_1B979E: db $16
#_1B979F: dw $480E ; copy 12 backtracking $00F
#_1B97A1: db $83

#_1B97A2: dw $780F ; block header
#_1B97A4: dw $0741 ; copy 3 backtracking $742
#_1B97A6: dw $5743 ; copy 13 backtracking $744
#_1B97A8: dw $2146 ; copy 7 backtracking $147
#_1B97AA: dw $2CF7 ; copy 8 backtracking $4F8
#_1B97AC: db $E8
#_1B97AD: db $00
#_1B97AE: db $F4
#_1B97AF: db $00
#_1B97B0: db $98
#_1B97B1: db $20
#_1B97B2: db $60
#_1B97B3: dw $4790 ; copy 11 backtracking $791
#_1B97B5: dw $0628 ; copy 3 backtracking $629
#_1B97B7: dw $400E ; copy 11 backtracking $00F
#_1B97B9: dw $E801 ; copy 32 backtracking $002
#_1B97BB: db $05

#_1B97BC: dw $A0D0 ; block header
#_1B97BE: db $10
#_1B97BF: db $12
#_1B97C0: db $08
#_1B97C1: db $0C
#_1B97C2: dw $4826 ; copy 12 backtracking $027
#_1B97C4: db $18
#_1B97C5: dw $01AC ; copy 3 backtracking $1AD
#_1B97C7: dw $4036 ; copy 11 backtracking $037
#_1B97C9: db $3D
#_1B97CA: db $50
#_1B97CB: db $B5
#_1B97CC: db $40
#_1B97CD: db $44
#_1B97CE: dw $067B ; copy 3 backtracking $67C
#_1B97D0: db $50
#_1B97D1: dw $284A ; copy 8 backtracking $04B

#_1B97D3: dw $4418 ; block header
#_1B97D5: db $D0
#_1B97D6: db $00
#_1B97D7: db $48
#_1B97D8: dw $0217 ; copy 3 backtracking $218
#_1B97DA: dw $300E ; copy 9 backtracking $00F
#_1B97DC: db $04
#_1B97DD: db $00
#_1B97DE: db $34
#_1B97DF: db $00
#_1B97E0: db $FA
#_1B97E1: dw $0001 ; copy 3 backtracking $002
#_1B97E3: db $A4
#_1B97E4: db $48
#_1B97E5: db $58
#_1B97E6: dw $2EA6 ; copy 8 backtracking $6A7
#_1B97E8: db $F8

#_1B97E9: dw $0019 ; block header
#_1B97EB: dw $05CA ; copy 3 backtracking $5CB
#_1B97ED: db $7C
#_1B97EE: db $00
#_1B97EF: dw $200E ; copy 7 backtracking $00F
#_1B97F1: dw $E801 ; copy 32 backtracking $002
#_1B97F3: db $BD
#_1B97F4: db $00
#_1B97F5: db $56
#_1B97F6: db $08
#_1B97F7: db $23
#_1B97F8: db $04
#_1B97F9: db $15
#_1B97FA: db $00
#_1B97FB: db $2A
#_1B97FC: db $01
#_1B97FD: db $51

#_1B97FE: dw $06A2 ; block header
#_1B9800: db $0E
#_1B9801: dw $04E6 ; copy 3 backtracking $4E7
#_1B9803: db $00
#_1B9804: db $00
#_1B9805: db $7E
#_1B9806: dw $0317 ; copy 3 backtracking $318
#_1B9808: db $1F
#_1B9809: dw $0536 ; copy 3 backtracking $537
#_1B980B: db $1F
#_1B980C: dw $031F ; copy 3 backtracking $320
#_1B980E: dw $003E ; copy 3 backtracking $03F
#_1B9810: db $F2
#_1B9811: db $00
#_1B9812: db $41
#_1B9813: db $00
#_1B9814: db $42

#_1B9815: dw $18B0 ; block header
#_1B9817: db $00
#_1B9818: db $A2
#_1B9819: db $00
#_1B981A: db $A1
#_1B981B: dw $0461 ; copy 3 backtracking $462
#_1B981D: dw $177B ; copy 5 backtracking $77C
#_1B981F: db $01
#_1B9820: dw $057E ; copy 3 backtracking $57F
#_1B9822: db $81
#_1B9823: db $00
#_1B9824: db $C1
#_1B9825: dw $067B ; copy 3 backtracking $67C
#_1B9827: dw $178A ; copy 5 backtracking $78B
#_1B9829: db $50
#_1B982A: db $00
#_1B982B: db $28

#_1B982C: dw $28ED ; block header
#_1B982E: dw $0101 ; copy 3 backtracking $102
#_1B9830: db $D8
#_1B9831: dw $3E19 ; copy 10 backtracking $61A
#_1B9833: dw $0CF5 ; copy 4 backtracking $4F6
#_1B9835: db $F8
#_1B9836: dw $3E28 ; copy 10 backtracking $629
#_1B9838: dw $CE71 ; copy 28 backtracking $672
#_1B983A: dw $089D ; copy 4 backtracking $09E
#_1B983C: db $2E
#_1B983D: db $01
#_1B983E: db $1B
#_1B983F: dw $0390 ; copy 3 backtracking $391
#_1B9841: db $1C
#_1B9842: dw $048A ; copy 3 backtracking $48B
#_1B9844: db $4D
#_1B9845: db $00

#_1B9846: dw $D7AE ; block header
#_1B9848: db $32
#_1B9849: dw $15FC ; copy 5 backtracking $5FD
#_1B984B: dw $0C15 ; copy 4 backtracking $416
#_1B984D: dw $05B6 ; copy 3 backtracking $5B7
#_1B984F: db $1E
#_1B9850: dw $180E ; copy 6 backtracking $00F
#_1B9852: db $81
#_1B9853: dw $007F ; copy 3 backtracking $080
#_1B9855: dw $2079 ; copy 7 backtracking $07A
#_1B9857: dw $4CD9 ; copy 12 backtracking $4DA
#_1B9859: dw $30D8 ; copy 9 backtracking $0D9
#_1B985B: db $70
#_1B985C: dw $0266 ; copy 3 backtracking $267
#_1B985E: db $A0
#_1B985F: dw $5EA2 ; copy 14 backtracking $6A3
#_1B9861: dw $500E ; copy 13 backtracking $00F

#_1B9863: dw $0031 ; block header
#_1B9865: dw $2901 ; copy 8 backtracking $102
#_1B9867: db $08
#_1B9868: db $00
#_1B9869: db $10
#_1B986A: dw $0FAC ; copy 4 backtracking $7AD
#_1B986C: dw $1736 ; copy 5 backtracking $737
#_1B986E: db $02
#_1B986F: db $02
#_1B9870: db $0C
#_1B9871: db $0C
#_1B9872: db $1C
#_1B9873: db $1C
#_1B9874: db $18
#_1B9875: db $18
#_1B9876: db $19
#_1B9877: db $19

#_1B9878: dw $2800 ; block header
#_1B987A: db $31
#_1B987B: db $31
#_1B987C: db $00
#_1B987D: db $00
#_1B987E: db $06
#_1B987F: db $01
#_1B9880: db $11
#_1B9881: db $0F
#_1B9882: db $23
#_1B9883: db $1C
#_1B9884: db $48
#_1B9885: dw $02BA ; copy 3 backtracking $2BB
#_1B9887: db $87
#_1B9888: dw $0412 ; copy 3 backtracking $413
#_1B988A: db $07
#_1B988B: db $07

#_1B988C: dw $2000 ; block header
#_1B988E: db $5F
#_1B988F: db $5F
#_1B9890: db $3F
#_1B9891: db $3F
#_1B9892: db $7F
#_1B9893: db $7F
#_1B9894: db $FF
#_1B9895: db $FF
#_1B9896: db $F8
#_1B9897: db $FF
#_1B9898: db $C0
#_1B9899: db $FF
#_1B989A: db $80
#_1B989B: dw $045F ; copy 3 backtracking $460
#_1B989D: db $10
#_1B989E: db $E0

#_1B989F: dw $20A0 ; block header
#_1B98A1: db $C2
#_1B98A2: db $FC
#_1B98A3: db $E4
#_1B98A4: db $19
#_1B98A5: db $0E
#_1B98A6: dw $0647 ; copy 3 backtracking $648
#_1B98A8: db $BC
#_1B98A9: dw $0109 ; copy 3 backtracking $10A
#_1B98AB: db $F0
#_1B98AC: db $F0
#_1B98AD: db $FE
#_1B98AE: db $FE
#_1B98AF: db $FF
#_1B98B0: dw $1000 ; copy 5 backtracking $001
#_1B98B2: db $07
#_1B98B3: db $E7

#_1B98B4: dw $8070 ; block header
#_1B98B6: db $02
#_1B98B7: db $C2
#_1B98B8: db $01
#_1B98B9: db $BD
#_1B98BA: dw $2DEC ; copy 8 backtracking $5ED
#_1B98BC: dw $0D0D ; copy 4 backtracking $50E
#_1B98BE: dw $357A ; copy 9 backtracking $57B
#_1B98C0: db $80
#_1B98C1: db $C0
#_1B98C2: db $C0
#_1B98C3: db $E0
#_1B98C4: db $E0
#_1B98C5: db $F0
#_1B98C6: db $F0
#_1B98C7: db $08
#_1B98C8: dw $169E ; copy 5 backtracking $69F

#_1B98CA: dw $80BE ; block header
#_1B98CC: db $10
#_1B98CD: dw $17AA ; copy 5 backtracking $7AB
#_1B98CF: dw $03F2 ; copy 3 backtracking $3F3
#_1B98D1: dw $277C ; copy 7 backtracking $77D
#_1B98D3: dw $680F ; copy 16 backtracking $010
#_1B98D5: dw $01A3 ; copy 3 backtracking $1A4
#_1B98D7: db $21
#_1B98D8: dw $01C7 ; copy 3 backtracking $1C8
#_1B98DA: db $04
#_1B98DB: db $24
#_1B98DC: db $24
#_1B98DD: db $26
#_1B98DE: db $26
#_1B98DF: db $05
#_1B98E0: db $07
#_1B98E1: dw $100E ; copy 5 backtracking $00F

#_1B98E3: dw $0005 ; block header
#_1B98E5: dw $300F ; copy 9 backtracking $010
#_1B98E7: db $07
#_1B98E8: dw $000F ; copy 3 backtracking $010
#_1B98EA: db $1F
#_1B98EB: db $00
#_1B98EC: db $20
#_1B98ED: db $07
#_1B98EE: db $57
#_1B98EF: db $0B
#_1B98F0: db $AF
#_1B98F1: db $15
#_1B98F2: db $DB
#_1B98F3: db $2A
#_1B98F4: db $C0
#_1B98F5: db $3F
#_1B98F6: db $CE

#_1B98F7: dw $0603 ; block header
#_1B98F9: dw $11A2 ; copy 5 backtracking $1A3
#_1B98FB: dw $061D ; copy 3 backtracking $61E
#_1B98FD: db $3B
#_1B98FE: db $00
#_1B98FF: db $71
#_1B9900: db $04
#_1B9901: db $60
#_1B9902: db $00
#_1B9903: db $71
#_1B9904: dw $052B ; copy 3 backtracking $52C
#_1B9906: dw $01EE ; copy 3 backtracking $1EF
#_1B9908: db $24
#_1B9909: db $C0
#_1B990A: db $AA
#_1B990B: db $D0
#_1B990C: db $F5

#_1B990D: dw $80C0 ; block header
#_1B990F: db $A8
#_1B9910: db $DF
#_1B9911: db $50
#_1B9912: db $07
#_1B9913: db $F8
#_1B9914: db $07
#_1B9915: dw $0E80 ; copy 4 backtracking $681
#_1B9917: dw $0C83 ; copy 4 backtracking $484
#_1B9919: db $DC
#_1B991A: db $00
#_1B991B: db $8E
#_1B991C: db $20
#_1B991D: db $06
#_1B991E: db $00
#_1B991F: db $8E
#_1B9920: dw $6FBF ; copy 16 backtracking $7C0

#_1B9922: dw $242F ; block header
#_1B9924: dw $F800 ; copy 34 backtracking $001
#_1B9926: dw $F800 ; copy 34 backtracking $001
#_1B9928: dw $F800 ; copy 34 backtracking $001
#_1B992A: dw $780F ; copy 18 backtracking $010
#_1B992C: db $10
#_1B992D: dw $06F0 ; copy 3 backtracking $6F1
#_1B992F: db $40
#_1B9930: db $00
#_1B9931: db $20
#_1B9932: db $80
#_1B9933: dw $0633 ; copy 3 backtracking $634
#_1B9935: db $02
#_1B9936: db $00
#_1B9937: dw $026C ; copy 3 backtracking $26D
#_1B9939: db $00
#_1B993A: db $55

#_1B993B: dw $67FC ; block header
#_1B993D: db $00
#_1B993E: db $AA
#_1B993F: dw $2003 ; copy 7 backtracking $004
#_1B9941: dw $683C ; copy 16 backtracking $03D
#_1B9943: dw $2E42 ; copy 8 backtracking $643
#_1B9945: dw $A81F ; copy 24 backtracking $020
#_1B9947: dw $069E ; copy 3 backtracking $69F
#_1B9949: dw $1256 ; copy 5 backtracking $257
#_1B994B: dw $403F ; copy 11 backtracking $040
#_1B994D: dw $07C8 ; copy 3 backtracking $7C9
#_1B994F: dw $06E1 ; copy 3 backtracking $6E2
#_1B9951: db $04
#_1B9952: db $01
#_1B9953: dw $0803 ; copy 4 backtracking $004
#_1B9955: dw $0704 ; copy 3 backtracking $705
#_1B9957: db $54

#_1B9958: dw $0023 ; block header
#_1B995A: dw $305B ; copy 9 backtracking $05C
#_1B995C: dw $205F ; copy 7 backtracking $060
#_1B995E: db $01
#_1B995F: db $00
#_1B9960: db $11
#_1B9961: dw $0559 ; copy 3 backtracking $55A
#_1B9963: db $33
#_1B9964: db $00
#_1B9965: db $77
#_1B9966: db $00
#_1B9967: db $57
#_1B9968: db $20
#_1B9969: db $39
#_1B996A: db $39
#_1B996B: db $0A
#_1B996C: db $0B

#_1B996D: dw $0000 ; 16 bytes raw
#_1B996F: db $14, $17, $3C, $3F, $78, $7F, $78, $7F
#_1B9977: db $F8, $FB, $F8, $FB, $E1, $1E, $87, $78

#_1B997F: dw $3000 ; block header
#_1B9981: db $9F
#_1B9982: db $60
#_1B9983: db $3B
#_1B9984: db $C0
#_1B9985: db $36
#_1B9986: db $C0
#_1B9987: db $F6
#_1B9988: db $80
#_1B9989: db $EB
#_1B998A: db $80
#_1B998B: db $E9
#_1B998C: db $80
#_1B998D: dw $34F7 ; copy 9 backtracking $4F8
#_1B998F: dw $0CDD ; copy 4 backtracking $4DE
#_1B9991: db $F6
#_1B9992: db $00

#_1B9993: dw $0000 ; 16 bytes raw
#_1B9995: db $F6, $7C, $00, $86, $78, $99, $7E, $2D
#_1B999D: db $1E, $52, $0F, $8A, $07, $71, $07, $BD

#_1B99A5: dw $003A ; block header
#_1B99A7: db $03
#_1B99A8: dw $3517 ; copy 9 backtracking $518
#_1B99AA: db $BF
#_1B99AB: dw $1523 ; copy 5 backtracking $524
#_1B99AD: dw $017F ; copy 3 backtracking $180
#_1B99AF: dw $19FF ; copy 6 backtracking $200
#_1B99B1: db $90
#_1B99B2: db $00
#_1B99B3: db $98
#_1B99B4: db $00
#_1B99B5: db $C8
#_1B99B6: db $10
#_1B99B7: db $44
#_1B99B8: db $98
#_1B99B9: db $80
#_1B99BA: db $80

#_1B99BB: dw $2000 ; block header
#_1B99BD: db $40
#_1B99BE: db $C0
#_1B99BF: db $20
#_1B99C0: db $E0
#_1B99C1: db $30
#_1B99C2: db $F0
#_1B99C3: db $38
#_1B99C4: db $F8
#_1B99C5: db $3C
#_1B99C6: db $FC
#_1B99C7: db $3C
#_1B99C8: db $FC
#_1B99C9: db $3E
#_1B99CA: dw $017F ; copy 3 backtracking $180
#_1B99CC: db $91
#_1B99CD: db $81

#_1B99CE: dw $04A5 ; block header
#_1B99D0: dw $1B08 ; copy 6 backtracking $309
#_1B99D2: db $10
#_1B99D3: dw $0277 ; copy 3 backtracking $278
#_1B99D5: db $02
#_1B99D6: db $42
#_1B99D7: dw $000F ; copy 3 backtracking $010
#_1B99D9: db $91
#_1B99DA: dw $1A0D ; copy 6 backtracking $20E
#_1B99DC: db $10
#_1B99DD: db $10
#_1B99DE: dw $000E ; copy 3 backtracking $00F
#_1B99E0: db $42
#_1B99E1: db $0F
#_1B99E2: db $47
#_1B99E3: db $53
#_1B99E4: db $1F

#_1B99E5: dw $0000 ; 16 bytes raw
#_1B99E7: db $12, $1F, $11, $4F, $64, $1B, $34, $4B
#_1B99EF: db $6E, $01, $37, $40, $4F, $4F, $5F, $5F

#_1B99F7: dw $C020 ; block header
#_1B99F9: db $1F
#_1B99FA: db $1F
#_1B99FB: db $5F
#_1B99FC: db $5F
#_1B99FD: db $7F
#_1B99FE: dw $2000 ; copy 7 backtracking $001
#_1B9A00: db $FF
#_1B9A01: db $00
#_1B9A02: db $C0
#_1B9A03: db $36
#_1B9A04: db $67
#_1B9A05: db $1F
#_1B9A06: db $3C
#_1B9A07: db $03
#_1B9A08: dw $0B16 ; copy 4 backtracking $317
#_1B9A0A: dw $1167 ; copy 5 backtracking $168

#_1B9A0C: dw $4028 ; block header
#_1B9A0E: db $46
#_1B9A0F: db $09
#_1B9A10: db $60
#_1B9A11: dw $0666 ; copy 3 backtracking $667
#_1B9A13: db $1C
#_1B9A14: dw $280E ; copy 8 backtracking $00F
#_1B9A16: db $FF
#_1B9A17: db $00
#_1B9A18: db $03
#_1B9A19: db $6C
#_1B9A1A: db $E6
#_1B9A1B: db $F8
#_1B9A1C: db $3C
#_1B9A1D: db $C0
#_1B9A1E: dw $3372 ; copy 9 backtracking $373
#_1B9A20: db $62

#_1B9A21: dw $80B4 ; block header
#_1B9A23: db $90
#_1B9A24: db $06
#_1B9A25: dw $05EE ; copy 3 backtracking $5EF
#_1B9A27: db $38
#_1B9A28: dw $3B90 ; copy 10 backtracking $391
#_1B9A2A: dw $F800 ; copy 34 backtracking $001
#_1B9A2C: db $01
#_1B9A2D: dw $0154 ; copy 3 backtracking $155
#_1B9A2F: db $0F
#_1B9A30: db $03
#_1B9A31: db $1C
#_1B9A32: db $0F
#_1B9A33: db $33
#_1B9A34: db $11
#_1B9A35: db $23
#_1B9A36: dw $53B5 ; copy 13 backtracking $3B6

#_1B9A38: dw $0008 ; block header
#_1B9A3A: db $0F
#_1B9A3B: db $01
#_1B9A3C: db $1F
#_1B9A3D: dw $13D0 ; copy 5 backtracking $3D1
#_1B9A3F: db $70
#_1B9A40: db $60
#_1B9A41: db $B0
#_1B9A42: db $20
#_1B9A43: db $C8
#_1B9A44: db $F0
#_1B9A45: db $38
#_1B9A46: db $F0
#_1B9A47: db $9C
#_1B9A48: db $18
#_1B9A49: db $66
#_1B9A4A: db $7C

#_1B9A4B: dw $0071 ; block header
#_1B9A4D: dw $084D ; copy 4 backtracking $04E
#_1B9A4F: db $C0
#_1B9A50: db $40
#_1B9A51: db $C0
#_1B9A52: dw $23EA ; copy 7 backtracking $3EB
#_1B9A54: dw $7F6F ; copy 18 backtracking $770
#_1B9A56: dw $686D ; copy 16 backtracking $06E
#_1B9A58: db $20
#_1B9A59: db $80
#_1B9A5A: db $10
#_1B9A5B: db $40
#_1B9A5C: db $2A
#_1B9A5D: db $80
#_1B9A5E: db $15
#_1B9A5F: db $40
#_1B9A60: db $0A

#_1B9A61: dw $DCEA ; block header
#_1B9A63: db $20
#_1B9A64: dw $01F7 ; copy 3 backtracking $1F8
#_1B9A66: db $02
#_1B9A67: dw $41D7 ; copy 11 backtracking $1D8
#_1B9A69: db $2A
#_1B9A6A: dw $200F ; copy 7 backtracking $010
#_1B9A6C: dw $133D ; copy 5 backtracking $33E
#_1B9A6E: dw $0A0E ; copy 4 backtracking $20F
#_1B9A70: db $15
#_1B9A71: db $40
#_1B9A72: dw $51B7 ; copy 13 backtracking $1B8
#_1B9A74: dw $521F ; copy 13 backtracking $220
#_1B9A76: dw $0A2E ; copy 4 backtracking $22F
#_1B9A78: db $54
#_1B9A79: dw $09F3 ; copy 4 backtracking $1F4
#_1B9A7B: dw $59DB ; copy 14 backtracking $1DC

#_1B9A7D: dw $9801 ; block header
#_1B9A7F: dw $0014 ; copy 3 backtracking $015
#_1B9A81: db $08
#_1B9A82: db $02
#_1B9A83: db $14
#_1B9A84: db $01
#_1B9A85: db $A8
#_1B9A86: db $02
#_1B9A87: db $50
#_1B9A88: db $04
#_1B9A89: db $80
#_1B9A8A: db $28
#_1B9A8B: dw $24A0 ; copy 7 backtracking $4A1
#_1B9A8D: dw $2017 ; copy 7 backtracking $018
#_1B9A8F: db $00
#_1B9A90: db $A8
#_1B9A91: dw $1CB0 ; copy 6 backtracking $4B1

#_1B9A93: dw $0000 ; 16 bytes raw
#_1B9A95: db $55, $20, $53, $20, $12, $20, $29, $10
#_1B9A9D: db $38, $10, $25, $18, $1C, $08, $16, $0C

#_1B9AA5: dw $0001 ; block header
#_1B9AA7: dw $01F3 ; copy 3 backtracking $1F4
#_1B9AA9: db $FD
#_1B9AAA: db $78
#_1B9AAB: db $7D
#_1B9AAC: db $7C
#_1B9AAD: db $7E
#_1B9AAE: db $7C
#_1B9AAF: db $7F
#_1B9AB0: db $7E
#_1B9AB1: db $7F
#_1B9AB2: db $3E
#_1B9AB3: db $3F
#_1B9AB4: db $3F
#_1B9AB5: db $3F
#_1B9AB6: db $A6
#_1B9AB7: db $C0

#_1B9AB8: dw $3020 ; block header
#_1B9ABA: db $F1
#_1B9ABB: db $40
#_1B9ABC: db $FF
#_1B9ABD: db $20
#_1B9ABE: db $7F
#_1B9ABF: dw $04EE ; copy 3 backtracking $4EF
#_1B9AC1: db $9C
#_1B9AC2: db $60
#_1B9AC3: db $C7
#_1B9AC4: db $38
#_1B9AC5: db $60
#_1B9AC6: db $1F
#_1B9AC7: dw $07D3 ; copy 3 backtracking $7D4
#_1B9AC9: dw $4A01 ; copy 12 backtracking $202
#_1B9ACB: db $FF
#_1B9ACC: db $D8

#_1B9ACD: dw $8000 ; block header
#_1B9ACF: db $07
#_1B9AD0: db $29
#_1B9AD1: db $07
#_1B9AD2: db $28
#_1B9AD3: db $07
#_1B9AD4: db $8E
#_1B9AD5: db $03
#_1B9AD6: db $1D
#_1B9AD7: db $02
#_1B9AD8: db $E9
#_1B9AD9: db $12
#_1B9ADA: db $CA
#_1B9ADB: db $30
#_1B9ADC: db $14
#_1B9ADD: db $E0
#_1B9ADE: dw $051D ; copy 3 backtracking $51E

#_1B9AE0: dw $0006 ; block header
#_1B9AE2: db $DF
#_1B9AE3: dw $0723 ; copy 3 backtracking $724
#_1B9AE5: dw $3225 ; copy 9 backtracking $226
#_1B9AE7: db $54
#_1B9AE8: db $88
#_1B9AE9: db $5C
#_1B9AEA: db $88
#_1B9AEB: db $9C
#_1B9AEC: db $08
#_1B9AED: db $9C
#_1B9AEE: db $08
#_1B9AEF: db $0C
#_1B9AF0: db $18
#_1B9AF1: db $34
#_1B9AF2: db $18
#_1B9AF3: db $10

#_1B9AF4: dw $0020 ; block header
#_1B9AF6: db $38
#_1B9AF7: db $68
#_1B9AF8: db $30
#_1B9AF9: db $3E
#_1B9AFA: db $FE
#_1B9AFB: dw $2801 ; copy 8 backtracking $002
#_1B9AFD: db $7E
#_1B9AFE: db $FE
#_1B9AFF: db $7C
#_1B9B00: db $FC
#_1B9B01: db $FC
#_1B9B02: db $FC
#_1B9B03: db $00
#_1B9B04: db $00
#_1B9B05: db $03
#_1B9B06: db $02

#_1B9B07: dw $3000 ; block header
#_1B9B09: db $03
#_1B9B0A: db $03
#_1B9B0B: db $12
#_1B9B0C: db $03
#_1B9B0D: db $04
#_1B9B0E: db $03
#_1B9B0F: db $2C
#_1B9B10: db $43
#_1B9B11: db $48
#_1B9B12: db $87
#_1B9B13: db $58
#_1B9B14: db $87
#_1B9B15: dw $000F ; copy 3 backtracking $010
#_1B9B17: dw $0000 ; copy 3 backtracking $001
#_1B9B19: db $13
#_1B9B1A: db $13

#_1B9B1B: dw $0020 ; block header
#_1B9B1D: db $07
#_1B9B1E: db $07
#_1B9B1F: db $6F
#_1B9B20: db $6F
#_1B9B21: db $DF
#_1B9B22: dw $0000 ; copy 3 backtracking $001
#_1B9B24: db $2A
#_1B9B25: db $41
#_1B9B26: db $A3
#_1B9B27: db $C0
#_1B9B28: db $F1
#_1B9B29: db $D0
#_1B9B2A: db $F2
#_1B9B2B: db $F6
#_1B9B2C: db $BF
#_1B9B2D: db $FF

#_1B9B2E: dw $81C0 ; block header
#_1B9B30: db $1D
#_1B9B31: db $FF
#_1B9B32: db $11
#_1B9B33: db $FF
#_1B9B34: db $10
#_1B9B35: db $FF
#_1B9B36: dw $0C79 ; copy 4 backtracking $47A
#_1B9B38: dw $4801 ; copy 12 backtracking $002
#_1B9B3A: dw $14AF ; copy 5 backtracking $4B0
#_1B9B3C: db $01
#_1B9B3D: db $0B
#_1B9B3E: db $07
#_1B9B3F: db $0F
#_1B9B40: db $1F
#_1B9B41: db $1F
#_1B9B42: dw $1496 ; copy 5 backtracking $497

#_1B9B44: dw $0105 ; block header
#_1B9B46: dw $11CD ; copy 5 backtracking $1CE
#_1B9B48: db $03
#_1B9B49: dw $0D9F ; copy 4 backtracking $5A0
#_1B9B4B: db $03
#_1B9B4C: db $3F
#_1B9B4D: db $07
#_1B9B4E: db $7F
#_1B9B4F: db $0F
#_1B9B50: dw $101F ; copy 5 backtracking $020
#_1B9B52: db $40
#_1B9B53: db $80
#_1B9B54: db $D0
#_1B9B55: db $E0
#_1B9B56: db $F0
#_1B9B57: db $F8
#_1B9B58: db $F8

#_1B9B59: dw $082C ; block header
#_1B9B5B: db $FC
#_1B9B5C: db $FC
#_1B9B5D: dw $049A ; copy 3 backtracking $49B
#_1B9B5F: dw $11ED ; copy 5 backtracking $1EE
#_1B9B61: db $C0
#_1B9B62: dw $0D83 ; copy 4 backtracking $584
#_1B9B64: db $C0
#_1B9B65: db $FC
#_1B9B66: db $E0
#_1B9B67: db $FE
#_1B9B68: db $F0
#_1B9B69: dw $04BF ; copy 3 backtracking $4C0
#_1B9B6B: db $01
#_1B9B6C: db $00
#_1B9B6D: db $03
#_1B9B6E: db $01

#_1B9B6F: dw $0180 ; block header
#_1B9B71: db $03
#_1B9B72: db $01
#_1B9B73: db $06
#_1B9B74: db $02
#_1B9B75: db $07
#_1B9B76: db $03
#_1B9B77: db $03
#_1B9B78: dw $46C7 ; copy 11 backtracking $6C8
#_1B9B7A: dw $2D97 ; copy 8 backtracking $598
#_1B9B7C: db $BF
#_1B9B7D: db $7F
#_1B9B7E: db $80
#_1B9B7F: db $BF
#_1B9B80: db $06
#_1B9B81: db $02
#_1B9B82: db $0F

#_1B9B83: dw $8100 ; block header
#_1B9B85: db $04
#_1B9B86: db $3F
#_1B9B87: db $3F
#_1B9B88: db $C0
#_1B9B89: db $FF
#_1B9B8A: db $0E
#_1B9B8B: db $C4
#_1B9B8C: db $B7
#_1B9B8D: dw $029F ; copy 3 backtracking $2A0
#_1B9B8F: db $40
#_1B9B90: db $00
#_1B9B91: db $FF
#_1B9B92: db $02
#_1B9B93: db $FF
#_1B9B94: db $04
#_1B9B95: dw $09E1 ; copy 4 backtracking $1E2

#_1B9B97: dw $8000 ; block header
#_1B9B99: db $3F
#_1B9B9A: db $04
#_1B9B9B: db $0F
#_1B9B9C: db $02
#_1B9B9D: db $02
#_1B9B9E: db $FC
#_1B9B9F: db $87
#_1B9BA0: db $86
#_1B9BA1: db $0C
#_1B9BA2: db $0F
#_1B9BA3: db $10
#_1B9BA4: db $1F
#_1B9BA5: db $8F
#_1B9BA6: db $FF
#_1B9BA7: db $01
#_1B9BA8: dw $02C7 ; copy 3 backtracking $2C8

#_1B9BAA: dw $0760 ; block header
#_1B9BAC: db $03
#_1B9BAD: db $03
#_1B9BAE: db $00
#_1B9BAF: db $00
#_1B9BB0: db $78
#_1B9BB1: dw $07D8 ; copy 3 backtracking $7D9
#_1B9BB3: dw $0DED ; copy 4 backtracking $5EE
#_1B9BB5: db $7E
#_1B9BB6: dw $0788 ; copy 3 backtracking $789
#_1B9BB8: dw $00DE ; copy 3 backtracking $0DF
#_1B9BBA: dw $3592 ; copy 9 backtracking $593
#_1B9BBC: db $C0
#_1B9BBD: db $80
#_1B9BBE: db $C0
#_1B9BBF: db $80
#_1B9BC0: db $40

#_1B9BC1: dw $16C7 ; block header
#_1B9BC3: dw $FA10 ; copy 34 backtracking $211
#_1B9BC5: dw $F800 ; copy 34 backtracking $001
#_1B9BC7: dw $AAA5 ; copy 24 backtracking $2A6
#_1B9BC9: db $01
#_1B9BCA: db $05
#_1B9BCB: db $05
#_1B9BCC: dw $0D0F ; copy 4 backtracking $510
#_1B9BCE: dw $480F ; copy 12 backtracking $010
#_1B9BD0: db $06
#_1B9BD1: dw $400F ; copy 11 backtracking $010
#_1B9BD3: dw $0841 ; copy 4 backtracking $042
#_1B9BD5: db $A0
#_1B9BD6: dw $65FB ; copy 15 backtracking $5FC
#_1B9BD8: db $A0
#_1B9BD9: db $A0
#_1B9BDA: db $09

#_1B9BDB: dw $0404 ; block header
#_1B9BDD: db $06
#_1B9BDE: db $06
#_1B9BDF: dw $4FBD ; copy 12 backtracking $7BE
#_1B9BE1: db $00
#_1B9BE2: db $5F
#_1B9BE3: db $5F
#_1B9BE4: db $0F
#_1B9BE5: db $0F
#_1B9BE6: db $07
#_1B9BE7: db $07
#_1B9BE8: dw $3FD0 ; copy 10 backtracking $7D1
#_1B9BEA: db $30
#_1B9BEB: db $0F
#_1B9BEC: db $47
#_1B9BED: db $80
#_1B9BEE: db $8B

#_1B9BEF: dw $0844 ; block header
#_1B9BF1: db $70
#_1B9BF2: db $70
#_1B9BF3: dw $207E ; copy 7 backtracking $07F
#_1B9BF5: db $28
#_1B9BF6: db $10
#_1B9BF7: db $C0
#_1B9BF8: dw $05F7 ; copy 3 backtracking $5F8
#_1B9BFA: db $FC
#_1B9BFB: db $FC
#_1B9BFC: db $FF
#_1B9BFD: db $FF
#_1B9BFE: dw $0812 ; copy 4 backtracking $013
#_1B9C00: db $40
#_1B9C01: db $40
#_1B9C02: db $38
#_1B9C03: db $38

#_1B9C04: dw $0098 ; block header
#_1B9C06: db $48
#_1B9C07: db $80
#_1B9C08: db $70
#_1B9C09: dw $06EC ; copy 3 backtracking $6ED
#_1B9C0B: dw $0043 ; copy 3 backtracking $044
#_1B9C0D: db $06
#_1B9C0E: db $1C
#_1B9C0F: dw $1ECF ; copy 6 backtracking $6D0
#_1B9C11: db $F7
#_1B9C12: db $07
#_1B9C13: db $8F
#_1B9C14: db $0F
#_1B9C15: db $3F
#_1B9C16: db $FF
#_1B9C17: db $FF
#_1B9C18: db $1F

#_1B9C19: dw $2810 ; block header
#_1B9C1B: db $1F
#_1B9C1C: db $FF
#_1B9C1D: db $FF
#_1B9C1E: db $1C
#_1B9C1F: dw $0012 ; copy 3 backtracking $013
#_1B9C21: db $30
#_1B9C22: db $60
#_1B9C23: db $D0
#_1B9C24: db $60
#_1B9C25: db $20
#_1B9C26: db $C0
#_1B9C27: dw $38F7 ; copy 10 backtracking $0F8
#_1B9C29: db $F8
#_1B9C2A: dw $0000 ; copy 3 backtracking $001
#_1B9C2C: db $F0
#_1B9C2D: db $F0

#_1B9C2E: dw $0008 ; block header
#_1B9C30: db $E0
#_1B9C31: db $E0
#_1B9C32: db $C0
#_1B9C33: dw $1B22 ; copy 6 backtracking $323
#_1B9C35: db $00
#_1B9C36: db $5B
#_1B9C37: db $84
#_1B9C38: db $4F
#_1B9C39: db $80
#_1B9C3A: db $43
#_1B9C3B: db $00
#_1B9C3C: db $23
#_1B9C3D: db $40
#_1B9C3E: db $10
#_1B9C3F: db $20
#_1B9C40: db $08

#_1B9C41: dw $0020 ; block header
#_1B9C43: db $10
#_1B9C44: db $02
#_1B9C45: db $0C
#_1B9C46: db $00
#_1B9C47: db $01
#_1B9C48: dw $0E3B ; copy 4 backtracking $63C
#_1B9C4A: db $5F
#_1B9C4B: db $5F
#_1B9C4C: db $6F
#_1B9C4D: db $6F
#_1B9C4E: db $33
#_1B9C4F: db $33
#_1B9C50: db $18
#_1B9C51: db $18
#_1B9C52: db $0E
#_1B9C53: db $0E

#_1B9C54: dw $0C40 ; block header
#_1B9C56: db $01
#_1B9C57: db $01
#_1B9C58: db $42
#_1B9C59: db $BD
#_1B9C5A: db $97
#_1B9C5B: db $68
#_1B9C5C: dw $0AD6 ; copy 4 backtracking $2D7
#_1B9C5E: db $F0
#_1B9C5F: db $00
#_1B9C60: db $0D
#_1B9C61: dw $17DC ; copy 5 backtracking $7DD
#_1B9C63: dw $49FD ; copy 12 backtracking $1FE
#_1B9C65: db $0F
#_1B9C66: db $0F
#_1B9C67: db $D0
#_1B9C68: db $D0

#_1B9C69: dw $E200 ; block header
#_1B9C6B: db $3F
#_1B9C6C: db $7F
#_1B9C6D: db $1F
#_1B9C6E: db $3F
#_1B9C6F: db $0F
#_1B9C70: db $1F
#_1B9C71: db $0B
#_1B9C72: db $07
#_1B9C73: db $02
#_1B9C74: dw $2748 ; copy 7 backtracking $749
#_1B9C76: db $07
#_1B9C77: db $7F
#_1B9C78: db $03
#_1B9C79: dw $1F9F ; copy 6 backtracking $7A0
#_1B9C7B: dw $0189 ; copy 3 backtracking $18A
#_1B9C7D: dw $0933 ; copy 4 backtracking $134

#_1B9C7F: dw $A100 ; block header
#_1B9C81: db $FC
#_1B9C82: db $FE
#_1B9C83: db $F8
#_1B9C84: db $FC
#_1B9C85: db $F0
#_1B9C86: db $F8
#_1B9C87: db $D0
#_1B9C88: db $E0
#_1B9C89: dw $2979 ; copy 8 backtracking $17A
#_1B9C8B: db $E0
#_1B9C8C: db $FE
#_1B9C8D: db $C0
#_1B9C8E: db $FC
#_1B9C8F: dw $0612 ; copy 3 backtracking $613
#_1B9C91: db $F0
#_1B9C92: dw $079F ; copy 3 backtracking $7A0

#_1B9C94: dw $4143 ; block header
#_1B9C96: dw $F800 ; copy 34 backtracking $001
#_1B9C98: dw $001E ; copy 3 backtracking $01F
#_1B9C9A: db $63
#_1B9C9B: db $18
#_1B9C9C: db $1A
#_1B9C9D: db $04
#_1B9C9E: dw $4944 ; copy 12 backtracking $145
#_1B9CA0: db $07
#_1B9CA1: dw $67B1 ; copy 15 backtracking $7B2
#_1B9CA3: db $0D
#_1B9CA4: db $0E
#_1B9CA5: db $7E
#_1B9CA6: db $70
#_1B9CA7: db $F0
#_1B9CA8: dw $4046 ; copy 11 backtracking $047
#_1B9CAA: db $F0

#_1B9CAB: dw $9003 ; block header
#_1B9CAD: dw $63F3 ; copy 15 backtracking $3F4
#_1B9CAF: dw $E9F0 ; copy 32 backtracking $1F1
#_1B9CB1: db $01
#_1B9CB2: db $01
#_1B9CB3: db $15
#_1B9CB4: db $15
#_1B9CB5: db $05
#_1B9CB6: db $1F
#_1B9CB7: db $1B
#_1B9CB8: db $0F
#_1B9CB9: db $0B
#_1B9CBA: db $04
#_1B9CBB: dw $2F05 ; copy 8 backtracking $706
#_1B9CBD: db $04
#_1B9CBE: db $15
#_1B9CBF: dw $06BF ; copy 3 backtracking $6C0

#_1B9CC1: dw $8403 ; block header
#_1B9CC3: dw $08C1 ; copy 4 backtracking $0C2
#_1B9CC5: dw $209C ; copy 7 backtracking $09D
#_1B9CC7: db $48
#_1B9CC8: db $58
#_1B9CC9: db $58
#_1B9CCA: db $F8
#_1B9CCB: db $98
#_1B9CCC: db $F0
#_1B9CCD: db $D0
#_1B9CCE: db $20
#_1B9CCF: dw $28AB ; copy 8 backtracking $0AC
#_1B9CD1: db $40
#_1B9CD2: db $58
#_1B9CD3: db $08
#_1B9CD4: db $F8
#_1B9CD5: dw $10C1 ; copy 5 backtracking $0C2

#_1B9CD7: dw $C401 ; block header
#_1B9CD9: dw $10BC ; copy 5 backtracking $0BD
#_1B9CDB: db $0E
#_1B9CDC: db $0F
#_1B9CDD: db $0E
#_1B9CDE: db $0F
#_1B9CDF: db $0B
#_1B9CE0: db $1E
#_1B9CE1: db $16
#_1B9CE2: db $0A
#_1B9CE3: db $08
#_1B9CE4: dw $242B ; copy 7 backtracking $42C
#_1B9CE6: db $0A
#_1B9CE7: db $0F
#_1B9CE8: db $0A
#_1B9CE9: dw $02FB ; copy 3 backtracking $2FC
#_1B9CEB: dw $3841 ; copy 10 backtracking $042

#_1B9CED: dw $7200 ; block header
#_1B9CEF: db $E0
#_1B9CF0: db $E0
#_1B9CF1: db $B0
#_1B9CF2: db $F0
#_1B9CF3: db $30
#_1B9CF4: db $F8
#_1B9CF5: db $58
#_1B9CF6: db $A0
#_1B9CF7: db $B0
#_1B9CF8: dw $283D ; copy 8 backtracking $03E
#_1B9CFA: db $E0
#_1B9CFB: db $10
#_1B9CFC: dw $02FB ; copy 3 backtracking $2FC
#_1B9CFE: dw $1001 ; copy 5 backtracking $002
#_1B9D00: dw $10B6 ; copy 5 backtracking $0B7

;===================================================================================================

data1B9D02:
#_1B9D02: db $01, $1800 ; copy 6144 bytes

#_1B9D05: dw $0006 ; block header
#_1B9D07: db $00
#_1B9D08: dw $F800 ; copy 34 backtracking $001
#_1B9D0A: dw $D004 ; copy 29 backtracking $005
#_1B9D0C: db $03
#_1B9D0D: db $00
#_1B9D0E: db $04
#_1B9D0F: db $03
#_1B9D10: db $0B
#_1B9D11: db $07
#_1B9D12: db $0F
#_1B9D13: db $04
#_1B9D14: db $14
#_1B9D15: db $08
#_1B9D16: db $18
#_1B9D17: db $08
#_1B9D18: db $27

#_1B9D19: dw $0028 ; block header
#_1B9D1B: db $1C
#_1B9D1C: db $3B
#_1B9D1D: db $1F
#_1B9D1E: dw $0811 ; copy 4 backtracking $012
#_1B9D20: db $07
#_1B9D21: dw $0013 ; copy 3 backtracking $014
#_1B9D23: db $08
#_1B9D24: db $07
#_1B9D25: db $08
#_1B9D26: db $07
#_1B9D27: db $1C
#_1B9D28: db $03
#_1B9D29: db $1F
#_1B9D2A: db $00
#_1B9D2B: db $80
#_1B9D2C: db $00

#_1B9D2D: dw $8000 ; block header
#_1B9D2F: db $40
#_1B9D30: db $80
#_1B9D31: db $A0
#_1B9D32: db $C0
#_1B9D33: db $50
#_1B9D34: db $60
#_1B9D35: db $30
#_1B9D36: db $20
#_1B9D37: db $28
#_1B9D38: db $30
#_1B9D39: db $D8
#_1B9D3A: db $70
#_1B9D3B: db $A4
#_1B9D3C: db $E8
#_1B9D3D: db $00
#_1B9D3E: dw $0011 ; copy 3 backtracking $012

#_1B9D40: dw $8000 ; block header
#_1B9D42: db $C0
#_1B9D43: db $00
#_1B9D44: db $60
#_1B9D45: db $80
#_1B9D46: db $20
#_1B9D47: db $C0
#_1B9D48: db $30
#_1B9D49: db $C0
#_1B9D4A: db $70
#_1B9D4B: db $80
#_1B9D4C: db $E8
#_1B9D4D: db $10
#_1B9D4E: db $01
#_1B9D4F: db $04
#_1B9D50: db $05
#_1B9D51: dw $002C ; copy 3 backtracking $02D

#_1B9D53: dw $1000 ; block header
#_1B9D55: db $0F
#_1B9D56: db $0C
#_1B9D57: db $0B
#_1B9D58: db $1A
#_1B9D59: db $05
#_1B9D5A: db $3C
#_1B9D5B: db $02
#_1B9D5C: db $2E
#_1B9D5D: db $11
#_1B9D5E: db $47
#_1B9D5F: db $04
#_1B9D60: db $03
#_1B9D61: dw $083B ; copy 4 backtracking $03C
#_1B9D63: db $0C
#_1B9D64: db $07
#_1B9D65: db $1A

#_1B9D66: dw $0000 ; 16 bytes raw
#_1B9D68: db $07, $2C, $13, $16, $39, $3B, $7C, $F8
#_1B9D70: db $03, $E8, $03, $FA, $0B, $F0, $05, $FA

#_1B9D78: dw $2000 ; block header
#_1B9D7A: db $07
#_1B9D7B: db $FC
#_1B9D7C: db $07
#_1B9D7D: db $78
#_1B9D7E: db $83
#_1B9D7F: db $68
#_1B9D80: db $82
#_1B9D81: db $03
#_1B9D82: db $FC
#_1B9D83: db $03
#_1B9D84: db $FC
#_1B9D85: db $0B
#_1B9D86: db $F4
#_1B9D87: dw $000E ; copy 3 backtracking $00F
#_1B9D89: db $F8
#_1B9D8A: db $07

#_1B9D8B: dw $0060 ; block header
#_1B9D8D: db $F8
#_1B9D8E: db $83
#_1B9D8F: db $FC
#_1B9D90: db $82
#_1B9D91: db $FC
#_1B9D92: dw $F8A1 ; copy 34 backtracking $0A2
#_1B9D94: dw $101C ; copy 5 backtracking $01D
#_1B9D96: db $06
#_1B9D97: db $00
#_1B9D98: db $09
#_1B9D99: db $06
#_1B9D9A: db $08
#_1B9D9B: db $03
#_1B9D9C: db $04
#_1B9D9D: db $01
#_1B9D9E: db $02

#_1B9D9F: dw $0001 ; block header
#_1B9DA1: dw $280F ; copy 8 backtracking $010
#_1B9DA3: db $06
#_1B9DA4: db $0F
#_1B9DA5: db $07
#_1B9DA6: db $0F
#_1B9DA7: db $03
#_1B9DA8: db $07
#_1B9DA9: db $01
#_1B9DAA: db $03
#_1B9DAB: db $00
#_1B9DAC: db $30
#_1B9DAD: db $20
#_1B9DAE: db $48
#_1B9DAF: db $30
#_1B9DB0: db $48
#_1B9DB1: db $10

#_1B9DB2: dw $0000 ; 16 bytes raw
#_1B9DB4: db $44, $18, $24, $08, $A2, $08, $52, $80
#_1B9DBC: db $33, $00, $30, $30, $78, $30, $78, $38

#_1B9DC4: dw $0200 ; block header
#_1B9DC6: db $7C
#_1B9DC7: db $18
#_1B9DC8: db $3C
#_1B9DC9: db $1C
#_1B9DCA: db $BE
#_1B9DCB: db $8C
#_1B9DCC: db $DE
#_1B9DCD: db $CC
#_1B9DCE: db $FF
#_1B9DCF: dw $305A ; copy 9 backtracking $05B
#_1B9DD1: db $0E
#_1B9DD2: db $0C
#_1B9DD3: db $3C
#_1B9DD4: db $20
#_1B9DD5: db $E0
#_1B9DD6: db $1C

#_1B9DD7: dw $AC02 ; block header
#_1B9DD9: db $F0
#_1B9DDA: dw $286A ; copy 8 backtracking $06B
#_1B9DDC: db $0C
#_1B9DDD: db $00
#_1B9DDE: db $3C
#_1B9DDF: db $00
#_1B9DE0: db $E0
#_1B9DE1: db $3C
#_1B9DE2: db $10
#_1B9DE3: db $EC
#_1B9DE4: dw $F87A ; copy 34 backtracking $07B
#_1B9DE6: dw $5014 ; copy 13 backtracking $015
#_1B9DE8: db $01
#_1B9DE9: dw $780E ; copy 18 backtracking $00F
#_1B9DEB: db $01
#_1B9DEC: dw $1801 ; copy 6 backtracking $002

#_1B9DEE: dw $0280 ; block header
#_1B9DF0: db $06
#_1B9DF1: db $05
#_1B9DF2: db $3E
#_1B9DF3: db $29
#_1B9DF4: db $EA
#_1B9DF5: db $2D
#_1B9DF6: db $E3
#_1B9DF7: dw $2842 ; copy 8 backtracking $043
#_1B9DF9: db $04
#_1B9DFA: dw $005F ; copy 3 backtracking $060
#_1B9DFC: db $E8
#_1B9DFD: db $14
#_1B9DFE: db $E0
#_1B9DFF: db $3C
#_1B9E00: db $F9
#_1B9E01: db $19

#_1B9E02: dw $0000 ; 16 bytes raw
#_1B9E04: db $FF, $40, $BF, $15, $5A, $08, $DB, $80
#_1B9E0C: db $FC, $58, $EF, $5D, $63, $AE, $19, $06

#_1B9E14: dw $C000 ; block header
#_1B9E16: db $40
#_1B9E17: db $00
#_1B9E18: db $10
#_1B9E19: db $45
#_1B9E1A: db $05
#_1B9E1B: db $AD
#_1B9E1C: db $87
#_1B9E1D: db $27
#_1B9E1E: db $43
#_1B9E1F: db $1B
#_1B9E20: db $40
#_1B9E21: db $1D
#_1B9E22: db $11
#_1B9E23: db $3F
#_1B9E24: dw $4872 ; copy 12 backtracking $073
#_1B9E26: dw $016B ; copy 3 backtracking $16C

#_1B9E28: dw $0039 ; block header
#_1B9E2A: dw $6081 ; copy 15 backtracking $082
#_1B9E2C: db $80
#_1B9E2D: db $80
#_1B9E2E: dw $F892 ; copy 34 backtracking $093
#_1B9E30: dw $F800 ; copy 34 backtracking $001
#_1B9E32: dw $C805 ; copy 28 backtracking $006
#_1B9E34: db $34
#_1B9E35: db $17
#_1B9E36: db $33
#_1B9E37: db $13
#_1B9E38: db $59
#_1B9E39: db $39
#_1B9E3A: db $79
#_1B9E3B: db $39
#_1B9E3C: db $87
#_1B9E3D: db $7F

#_1B9E3E: dw $0000 ; 16 bytes raw
#_1B9E40: db $F0, $5F, $CD, $41, $E1, $61, $17, $08
#_1B9E48: db $13, $0C, $39, $06, $39, $06, $7F, $00

#_1B9E50: dw $0000 ; 16 bytes raw
#_1B9E52: db $5F, $20, $41, $3E, $61, $1E, $5C, $D8
#_1B9E5A: db $BC, $B8, $3E, $3C, $0A, $0C, $C6, $FC

#_1B9E62: dw $0000 ; 16 bytes raw
#_1B9E64: db $1B, $F2, $63, $02, $07, $06, $D8, $20
#_1B9E6C: db $B8, $40, $3C, $C0, $0C, $F0, $FC, $00

#_1B9E74: dw $0000 ; 16 bytes raw
#_1B9E76: db $F2, $0C, $02, $FC, $06, $F8, $38, $43
#_1B9E7E: db $3C, $81, $58, $81, $10, $A2, $18, $A6

#_1B9E86: dw $0000 ; 16 bytes raw
#_1B9E88: db $08, $A3, $00, $93, $00, $4D, $3D, $7E
#_1B9E90: db $7E, $FF, $7E, $FF, $5D, $FF, $59, $FF

#_1B9E98: dw $0000 ; 16 bytes raw
#_1B9E9A: db $5C, $FF, $6D, $FE, $33, $7E, $28, $42
#_1B9EA2: db $A4, $C6, $E0, $84, $30, $94, $18, $9C

#_1B9EAA: dw $0000 ; 16 bytes raw
#_1B9EAC: db $18, $DC, $10, $DC, $90, $D8, $42, $FC
#_1B9EB4: db $C6, $78, $84, $78, $94, $68, $9C, $60

#_1B9EBC: dw $0012 ; block header
#_1B9EBE: db $DC
#_1B9EBF: dw $0001 ; copy 3 backtracking $002
#_1B9EC1: db $D8
#_1B9EC2: db $60
#_1B9EC3: dw $F971 ; copy 34 backtracking $172
#_1B9EC5: db $00
#_1B9EC6: db $3F
#_1B9EC7: db $3E
#_1B9EC8: db $40
#_1B9EC9: db $1E
#_1B9ECA: db $40
#_1B9ECB: db $00
#_1B9ECC: db $3E
#_1B9ECD: db $01
#_1B9ECE: db $02
#_1B9ECF: db $03

#_1B9ED0: dw $0008 ; block header
#_1B9ED2: db $04
#_1B9ED3: db $04
#_1B9ED4: db $09
#_1B9ED5: dw $080F ; copy 4 backtracking $010
#_1B9ED7: db $3F
#_1B9ED8: db $7F
#_1B9ED9: db $3F
#_1B9EDA: db $7F
#_1B9EDB: db $01
#_1B9EDC: db $3F
#_1B9EDD: db $01
#_1B9EDE: db $03
#_1B9EDF: db $03
#_1B9EE0: db $07
#_1B9EE1: db $06
#_1B9EE2: db $0F

#_1B9EE3: dw $0008 ; block header
#_1B9EE5: db $C1
#_1B9EE6: db $10
#_1B9EE7: db $03
#_1B9EE8: dw $0923 ; copy 4 backtracking $124
#_1B9EEA: db $03
#_1B9EEB: db $80
#_1B9EEC: db $0F
#_1B9EED: db $01
#_1B9EEE: db $13
#_1B9EEF: db $00
#_1B9EF0: db $62
#_1B9EF1: db $21
#_1B9EF2: db $C6
#_1B9EF3: db $EF
#_1B9EF4: db $FF
#_1B9EF5: db $7F

#_1B9EF6: dw $0000 ; 16 bytes raw
#_1B9EF8: db $FF, $FF, $FF, $FC, $FF, $F3, $FC, $EF
#_1B9F00: db $FC, $9E, $FD, $7A, $BD, $E4, $10, $CC

#_1B9F08: dw $0000 ; 16 bytes raw
#_1B9F0A: db $18, $18, $F8, $08, $AC, $40, $94, $70
#_1B9F12: db $94, $68, $84, $68, $84, $E0, $FC, $E8

#_1B9F1A: dw $0380 ; block header
#_1B9F1C: db $F4
#_1B9F1D: db $18
#_1B9F1E: db $EC
#_1B9F1F: db $AC
#_1B9F20: db $54
#_1B9F21: db $94
#_1B9F22: db $68
#_1B9F23: dw $000E ; copy 3 backtracking $00F
#_1B9F25: dw $0089 ; copy 3 backtracking $08A
#_1B9F27: dw $F1DF ; copy 33 backtracking $1E0
#_1B9F29: db $06
#_1B9F2A: db $03
#_1B9F2B: db $08
#_1B9F2C: db $06
#_1B9F2D: db $10
#_1B9F2E: db $0C

#_1B9F2F: dw $0000 ; 16 bytes raw
#_1B9F31: db $21, $3E, $62, $5D, $C4, $7F, $C0, $BF
#_1B9F39: db $80, $06, $01, $08, $07, $10, $0F, $21

#_1B9F41: dw $0000 ; 16 bytes raw
#_1B9F43: db $1E, $62, $1D, $C4, $3B, $C0, $3F, $80
#_1B9F4B: db $7F, $85, $F3, $4C, $7A, $01, $FE, $08

#_1B9F53: dw $0000 ; 16 bytes raw
#_1B9F55: db $0F, $F2, $03, $F8, $06, $F2, $0B, $F4
#_1B9F5D: db $07, $F0, $1C, $79, $84, $FD, $00, $0F

#_1B9F65: dw $0000 ; 16 bytes raw
#_1B9F67: db $F0, $03, $FC, $06, $FF, $0A, $FD, $04
#_1B9F6F: db $FB, $61, $81, $6C, $C0, $37, $A0, $1D

#_1B9F77: dw $0000 ; 16 bytes raw
#_1B9F79: db $C2, $3B, $C0, $F1, $8E, $01, $F2, $65
#_1B9F81: db $08, $1F, $1F, $5F, $1F, $28, $48, $00

#_1B9F89: dw $0000 ; 16 bytes raw
#_1B9F8B: db $22, $84, $04, $80, $0E, $0C, $FE, $F6
#_1B9F93: db $FE, $FF, $80, $D1, $80, $F7, $2F, $F8

#_1B9F9B: dw $B00C ; block header
#_1B9F9D: db $27
#_1B9F9E: db $7F
#_1B9F9F: dw $01FB ; copy 3 backtracking $1FC
#_1B9FA1: dw $09EC ; copy 4 backtracking $1ED
#_1B9FA3: db $80
#_1B9FA4: db $80
#_1B9FA5: db $80
#_1B9FA6: db $AF
#_1B9FA7: db $AF
#_1B9FA8: db $8F
#_1B9FA9: db $AF
#_1B9FAA: db $87
#_1B9FAB: dw $0007 ; copy 3 backtracking $008
#_1B9FAD: dw $11FB ; copy 5 backtracking $1FC
#_1B9FAF: db $FF
#_1B9FB0: dw $0801 ; copy 4 backtracking $002

#_1B9FB2: dw $88FF ; block header
#_1B9FB4: dw $1002 ; copy 5 backtracking $003
#_1B9FB6: dw $31CB ; copy 9 backtracking $1CC
#_1B9FB8: dw $00DF ; copy 3 backtracking $0E0
#_1B9FBA: dw $500E ; copy 13 backtracking $00F
#_1B9FBC: dw $5001 ; copy 13 backtracking $002
#_1B9FBE: dw $79F1 ; copy 18 backtracking $1F2
#_1B9FC0: dw $E81F ; copy 32 backtracking $020
#_1B9FC2: dw $42BF ; copy 11 backtracking $2C0
#_1B9FC4: db $6A
#_1B9FC5: db $2D
#_1B9FC6: db $63
#_1B9FC7: dw $4ABF ; copy 12 backtracking $2C0
#_1B9FC9: db $68
#_1B9FCA: db $14
#_1B9FCB: db $60
#_1B9FCC: dw $FABF ; copy 34 backtracking $2C0

#_1B9FCE: dw $0000 ; 16 bytes raw
#_1B9FD0: db $EC, $00, $9C, $05, $FD, $45, $FD, $47
#_1B9FD8: db $FF, $46, $FF, $06, $FF, $0C, $7E, $1C

#_1B9FE0: dw $0200 ; block header
#_1B9FE2: db $F3
#_1B9FE3: db $EC
#_1B9FE4: db $73
#_1B9FE5: db $8D
#_1B9FE6: db $72
#_1B9FE7: db $8D
#_1B9FE8: db $72
#_1B9FE9: db $8F
#_1B9FEA: db $70
#_1B9FEB: dw $0801 ; copy 4 backtracking $002
#_1B9FED: db $5E
#_1B9FEE: db $20
#_1B9FEF: db $C0
#_1B9FF0: db $E0
#_1B9FF1: db $80
#_1B9FF2: db $C0

#_1B9FF3: dw $18EC ; block header
#_1B9FF5: db $80
#_1B9FF6: db $C0
#_1B9FF7: dw $0446 ; copy 3 backtracking $447
#_1B9FF9: dw $22C9 ; copy 7 backtracking $2CA
#_1B9FFB: db $E0
#_1B9FFC: dw $043D ; copy 3 backtracking $43E
#_1B9FFE: dw $400E ; copy 11 backtracking $00F
#_1BA000: dw $F800 ; copy 34 backtracking $001
#_1BA002: db $0B
#_1BA003: db $00
#_1BA004: db $0D
#_1BA005: dw $2B62 ; copy 8 backtracking $363
#_1BA007: dw $0B6A ; copy 4 backtracking $36B
#_1BA009: db $05
#_1BA00A: db $0E
#_1BA00B: db $01

#_1BA00C: dw $0002 ; block header
#_1BA00E: db $0C
#_1BA00F: dw $400E ; copy 11 backtracking $00F
#_1BA011: db $00
#_1BA012: db $93
#_1BA013: db $E6
#_1BA014: db $01
#_1BA015: db $74
#_1BA016: db $A3
#_1BA017: db $7C
#_1BA018: db $A3
#_1BA019: db $7C
#_1BA01A: db $A2
#_1BA01B: db $7C
#_1BA01C: db $A6
#_1BA01D: db $7D
#_1BA01E: db $A2

#_1BA01F: dw $0100 ; block header
#_1BA021: db $79
#_1BA022: db $A4
#_1BA023: db $7A
#_1BA024: db $DE
#_1BA025: db $39
#_1BA026: db $4C
#_1BA027: db $BB
#_1BA028: db $44
#_1BA029: dw $1001 ; copy 5 backtracking $002
#_1BA02B: db $4D
#_1BA02C: db $B3
#_1BA02D: db $49
#_1BA02E: db $B7
#_1BA02F: db $4A
#_1BA030: db $B7
#_1BA031: db $F8

#_1BA032: dw $2004 ; block header
#_1BA034: db $84
#_1BA035: db $70
#_1BA036: dw $0001 ; copy 3 backtracking $002
#_1BA038: db $78
#_1BA039: db $8C
#_1BA03A: db $E8
#_1BA03B: db $0C
#_1BA03C: db $E8
#_1BA03D: db $0C
#_1BA03E: db $C8
#_1BA03F: db $0C
#_1BA040: db $D8
#_1BA041: db $1C
#_1BA042: dw $01F3 ; copy 3 backtracking $1F4
#_1BA044: db $F8
#_1BA045: db $84

#_1BA046: dw $0090 ; block header
#_1BA048: db $F8
#_1BA049: db $8C
#_1BA04A: db $F0
#_1BA04B: db $0C
#_1BA04C: dw $1001 ; copy 5 backtracking $002
#_1BA04E: db $1C
#_1BA04F: db $E0
#_1BA050: dw $0BBE ; copy 4 backtracking $3BF
#_1BA052: db $01
#_1BA053: db $03
#_1BA054: db $02
#_1BA055: db $06
#_1BA056: db $01
#_1BA057: db $04
#_1BA058: db $07
#_1BA059: db $0C

#_1BA05A: dw $2690 ; block header
#_1BA05C: db $03
#_1BA05D: db $08
#_1BA05E: db $01
#_1BA05F: db $08
#_1BA060: dw $0BCD ; copy 4 backtracking $3CE
#_1BA062: db $03
#_1BA063: db $00
#_1BA064: dw $000E ; copy 3 backtracking $00F
#_1BA066: db $03
#_1BA067: dw $000E ; copy 3 backtracking $00F
#_1BA069: dw $0503 ; copy 3 backtracking $504
#_1BA06B: db $FF
#_1BA06C: db $80
#_1BA06D: dw $0801 ; copy 4 backtracking $002
#_1BA06F: db $3F
#_1BA070: db $01

#_1BA071: dw $1400 ; block header
#_1BA073: db $DF
#_1BA074: db $00
#_1BA075: db $FE
#_1BA076: db $00
#_1BA077: db $FD
#_1BA078: db $05
#_1BA079: db $7A
#_1BA07A: db $0B
#_1BA07B: db $80
#_1BA07C: db $7F
#_1BA07D: dw $0801 ; copy 4 backtracking $002
#_1BA07F: db $01
#_1BA080: dw $1196 ; copy 5 backtracking $197
#_1BA082: db $05
#_1BA083: db $FE
#_1BA084: db $0B

#_1BA085: dw $0000 ; 16 bytes raw
#_1BA087: db $FC, $FC, $02, $D1, $32, $E5, $A6, $DC
#_1BA08F: db $3E, $7C, $42, $80, $FF, $0C, $FF, $32

#_1BA097: dw $0800 ; block header
#_1BA099: db $FE
#_1BA09A: db $01
#_1BA09B: db $C3
#_1BA09C: db $31
#_1BA09D: db $BF
#_1BA09E: db $AD
#_1BA09F: db $BB
#_1BA0A0: db $3D
#_1BA0A1: db $B3
#_1BA0A2: db $41
#_1BA0A3: db $83
#_1BA0A4: dw $0A1D ; copy 4 backtracking $21E
#_1BA0A6: db $0E
#_1BA0A7: db $F1
#_1BA0A8: db $F5
#_1BA0A9: db $00

#_1BA0AA: dw $4000 ; block header
#_1BA0AC: db $FD
#_1BA0AD: db $00
#_1BA0AE: db $F5
#_1BA0AF: db $00
#_1BA0B0: db $F1
#_1BA0B1: db $02
#_1BA0B2: db $01
#_1BA0B3: db $0E
#_1BA0B4: db $0D
#_1BA0B5: db $50
#_1BA0B6: db $01
#_1BA0B7: db $F0
#_1BA0B8: db $80
#_1BA0B9: db $FE
#_1BA0BA: dw $1800 ; copy 6 backtracking $001
#_1BA0BC: db $FC

#_1BA0BD: dw $1E00 ; block header
#_1BA0BF: db $FE
#_1BA0C0: db $F0
#_1BA0C1: db $FE
#_1BA0C2: db $AE
#_1BA0C3: db $FE
#_1BA0C4: db $0E
#_1BA0C5: db $FE
#_1BA0C6: db $E0
#_1BA0C7: db $1E
#_1BA0C8: dw $F900 ; copy 34 backtracking $101
#_1BA0CA: dw $D803 ; copy 30 backtracking $004
#_1BA0CC: dw $F9FD ; copy 34 backtracking $1FE
#_1BA0CE: dw $D81F ; copy 30 backtracking $020
#_1BA0D0: db $45
#_1BA0D1: db $73
#_1BA0D2: db $0C

#_1BA0D3: dw $0000 ; 16 bytes raw
#_1BA0D5: db $3A, $09, $3A, $0D, $1E, $11, $1E, $00
#_1BA0DD: db $0E, $08, $06, $01, $07, $70, $7C, $39

#_1BA0E5: dw $0C00 ; block header
#_1BA0E7: db $24
#_1BA0E8: db $39
#_1BA0E9: db $04
#_1BA0EA: db $1D
#_1BA0EB: db $08
#_1BA0EC: db $1D
#_1BA0ED: db $1C
#_1BA0EE: db $0D
#_1BA0EF: db $08
#_1BA0F0: db $05
#_1BA0F1: dw $04C5 ; copy 3 backtracking $4C6
#_1BA0F3: dw $1ABF ; copy 6 backtracking $2C0
#_1BA0F5: db $9D
#_1BA0F6: db $C3
#_1BA0F7: db $3B
#_1BA0F8: db $60

#_1BA0F9: dw $0040 ; block header
#_1BA0FB: db $CC
#_1BA0FC: db $68
#_1BA0FD: db $97
#_1BA0FE: db $34
#_1BA0FF: db $C0
#_1BA100: db $1F
#_1BA101: dw $22BF ; copy 7 backtracking $2C0
#_1BA103: db $23
#_1BA104: db $A7
#_1BA105: db $07
#_1BA106: db $8B
#_1BA107: db $13
#_1BA108: db $D4
#_1BA109: db $08
#_1BA10A: db $E0
#_1BA10B: db $00

#_1BA10C: dw $F100 ; block header
#_1BA10E: db $0C
#_1BA10F: db $7E
#_1BA110: db $08
#_1BA111: db $3C
#_1BA112: db $08
#_1BA113: db $3C
#_1BA114: db $00
#_1BA115: db $18
#_1BA116: dw $28A9 ; copy 8 backtracking $0AA
#_1BA118: db $5E
#_1BA119: db $20
#_1BA11A: db $3C
#_1BA11B: dw $0559 ; copy 3 backtracking $55A
#_1BA11D: dw $300E ; copy 9 backtracking $00F
#_1BA11F: dw $F800 ; copy 34 backtracking $001
#_1BA121: dw $FBFF ; copy 34 backtracking $400

#_1BA123: dw $0003 ; block header
#_1BA125: dw $1D60 ; copy 6 backtracking $561
#_1BA127: dw $980E ; copy 22 backtracking $00F
#_1BA129: db $00
#_1BA12A: db $25
#_1BA12B: db $72
#_1BA12C: db $09
#_1BA12D: db $70
#_1BA12E: db $0B
#_1BA12F: db $24
#_1BA130: db $D2
#_1BA131: db $84
#_1BA132: db $20
#_1BA133: db $88
#_1BA134: db $46
#_1BA135: db $D7
#_1BA136: db $38

#_1BA137: dw $2000 ; block header
#_1BA139: db $7E
#_1BA13A: db $00
#_1BA13B: db $38
#_1BA13C: db $52
#_1BA13D: db $AF
#_1BA13E: db $50
#_1BA13F: db $AF
#_1BA140: db $24
#_1BA141: db $DF
#_1BA142: db $84
#_1BA143: db $7F
#_1BA144: db $88
#_1BA145: db $7F
#_1BA146: dw $100E ; copy 5 backtracking $00F
#_1BA148: db $00
#_1BA149: db $90

#_1BA14A: dw $6200 ; block header
#_1BA14C: db $18
#_1BA14D: db $B0
#_1BA14E: db $38
#_1BA14F: db $20
#_1BA150: db $30
#_1BA151: db $60
#_1BA152: db $70
#_1BA153: db $80
#_1BA154: db $E0
#_1BA155: dw $1A81 ; copy 6 backtracking $282
#_1BA157: db $18
#_1BA158: db $E0
#_1BA159: db $38
#_1BA15A: dw $16B9 ; copy 5 backtracking $6BA
#_1BA15C: dw $200E ; copy 7 backtracking $00F
#_1BA15E: db $00

#_1BA15F: dw $0350 ; block header
#_1BA161: db $04
#_1BA162: db $0C
#_1BA163: db $00
#_1BA164: db $04
#_1BA165: dw $01FD ; copy 3 backtracking $1FE
#_1BA167: db $03
#_1BA168: dw $2DD9 ; copy 8 backtracking $5DA
#_1BA16A: db $0C
#_1BA16B: dw $06BF ; copy 3 backtracking $6C0
#_1BA16D: dw $400E ; copy 11 backtracking $00F
#_1BA16F: db $00
#_1BA170: db $B4
#_1BA171: db $17
#_1BA172: db $10
#_1BA173: db $1F
#_1BA174: db $01

#_1BA175: dw $1008 ; block header
#_1BA177: db $1F
#_1BA178: db $01
#_1BA179: db $01
#_1BA17A: dw $295C ; copy 8 backtracking $15D
#_1BA17C: db $16
#_1BA17D: db $F9
#_1BA17E: db $1D
#_1BA17F: db $E2
#_1BA180: db $1F
#_1BA181: db $E0
#_1BA182: db $01
#_1BA183: db $FE
#_1BA184: dw $2E58 ; copy 8 backtracking $659
#_1BA186: db $CA
#_1BA187: db $FB
#_1BA188: db $28

#_1BA189: dw $F818 ; block header
#_1BA18B: db $EE
#_1BA18C: db $20
#_1BA18D: db $38
#_1BA18E: dw $02D6 ; copy 3 backtracking $2D7
#_1BA190: dw $20C9 ; copy 7 backtracking $0CA
#_1BA192: db $3B
#_1BA193: db $C4
#_1BA194: db $EE
#_1BA195: db $10
#_1BA196: db $38
#_1BA197: db $C0
#_1BA198: dw $300E ; copy 9 backtracking $00F
#_1BA19A: dw $0F2E ; copy 4 backtracking $72F
#_1BA19C: dw $5DD1 ; copy 14 backtracking $5D2
#_1BA19E: dw $819F ; copy 19 backtracking $1A0
#_1BA1A0: dw $004C ; copy 3 backtracking $04D

#_1BA1A2: dw $C301 ; block header
#_1BA1A4: dw $B3DF ; copy 25 backtracking $3E0
#_1BA1A6: db $FE
#_1BA1A7: db $00
#_1BA1A8: db $FB
#_1BA1A9: db $0C
#_1BA1AA: db $6A
#_1BA1AB: db $F0
#_1BA1AC: db $5C
#_1BA1AD: dw $00BE ; copy 3 backtracking $0BF
#_1BA1AF: dw $36C8 ; copy 9 backtracking $6C9
#_1BA1B1: db $FC
#_1BA1B2: db $FC
#_1BA1B3: db $F0
#_1BA1B4: db $E0
#_1BA1B5: dw $FB3E ; copy 34 backtracking $33F
#_1BA1B7: dw $7741 ; copy 17 backtracking $742

#_1BA1B9: dw $8440 ; block header
#_1BA1BB: db $04
#_1BA1BC: db $3E
#_1BA1BD: db $28
#_1BA1BE: db $6A
#_1BA1BF: db $6C
#_1BA1C0: db $62
#_1BA1C1: dw $6BDF ; copy 16 backtracking $3E0
#_1BA1C3: db $01
#_1BA1C4: db $07
#_1BA1C5: db $00
#_1BA1C6: dw $0801 ; copy 4 backtracking $002
#_1BA1C8: db $05
#_1BA1C9: db $00
#_1BA1CA: db $05
#_1BA1CB: db $02
#_1BA1CC: dw $0009 ; copy 3 backtracking $00A

#_1BA1CE: dw $00E8 ; block header
#_1BA1D0: db $02
#_1BA1D1: db $0F
#_1BA1D2: db $04
#_1BA1D3: dw $076A ; copy 3 backtracking $76B
#_1BA1D5: db $06
#_1BA1D6: dw $0112 ; copy 3 backtracking $113
#_1BA1D8: dw $0114 ; copy 3 backtracking $115
#_1BA1DA: dw $0774 ; copy 3 backtracking $775
#_1BA1DC: db $0E
#_1BA1DD: db $00
#_1BA1DE: db $F4
#_1BA1DF: db $04
#_1BA1E0: db $FF
#_1BA1E1: db $00
#_1BA1E2: db $7F
#_1BA1E3: db $00

#_1BA1E4: dw $8280 ; block header
#_1BA1E6: db $7F
#_1BA1E7: db $40
#_1BA1E8: db $B5
#_1BA1E9: db $E0
#_1BA1EA: db $A2
#_1BA1EB: db $E2
#_1BA1EC: db $1D
#_1BA1ED: dw $048C ; copy 3 backtracking $48D
#_1BA1EF: db $FB
#_1BA1F0: dw $1491 ; copy 5 backtracking $492
#_1BA1F2: db $BF
#_1BA1F3: db $00
#_1BA1F4: db $1F
#_1BA1F5: db $00
#_1BA1F6: db $1D
#_1BA1F7: dw $36B3 ; copy 9 backtracking $6B4

#_1BA1F9: dw $0800 ; block header
#_1BA1FB: db $A0
#_1BA1FC: db $00
#_1BA1FD: db $50
#_1BA1FE: db $80
#_1BA1FF: db $A8
#_1BA200: db $C0
#_1BA201: db $D8
#_1BA202: db $E0
#_1BA203: db $98
#_1BA204: db $C0
#_1BA205: db $B0
#_1BA206: dw $16B3 ; copy 5 backtracking $6B4
#_1BA208: db $C0
#_1BA209: db $C0
#_1BA20A: db $60
#_1BA20B: db $E0

#_1BA20C: dw $8C80 ; block header
#_1BA20E: db $B0
#_1BA20F: db $70
#_1BA210: db $D0
#_1BA211: db $30
#_1BA212: db $B0
#_1BA213: db $70
#_1BA214: db $60
#_1BA215: dw $F5DF ; copy 33 backtracking $5E0
#_1BA217: db $01
#_1BA218: db $07
#_1BA219: dw $2801 ; copy 8 backtracking $002
#_1BA21B: dw $0087 ; copy 3 backtracking $088
#_1BA21D: db $0F
#_1BA21E: db $02
#_1BA21F: db $0F
#_1BA220: dw $48C8 ; copy 12 backtracking $0C9

#_1BA222: dw $0012 ; block header
#_1BA224: db $0E
#_1BA225: dw $007F ; copy 3 backtracking $080
#_1BA227: db $E8
#_1BA228: db $08
#_1BA229: dw $087F ; copy 4 backtracking $080
#_1BA22B: db $5F
#_1BA22C: db $40
#_1BA22D: db $CB
#_1BA22E: db $C0
#_1BA22F: db $A2
#_1BA230: db $E6
#_1BA231: db $BD
#_1BA232: db $FF
#_1BA233: db $20
#_1BA234: db $FF
#_1BA235: db $F7

#_1BA236: dw $0011 ; block header
#_1BA238: dw $207F ; copy 7 backtracking $080
#_1BA23A: db $3F
#_1BA23B: db $00
#_1BA23C: db $19
#_1BA23D: dw $1E1E ; copy 6 backtracking $61F
#_1BA23F: db $04
#_1BA240: db $07
#_1BA241: db $04
#_1BA242: db $03
#_1BA243: db $08
#_1BA244: db $0F
#_1BA245: db $0C
#_1BA246: db $0B
#_1BA247: db $1A
#_1BA248: db $05
#_1BA249: db $3C

#_1BA24A: dw $0020 ; block header
#_1BA24C: db $02
#_1BA24D: db $2E
#_1BA24E: db $11
#_1BA24F: db $47
#_1BA250: db $04
#_1BA251: dw $01BF ; copy 3 backtracking $1C0
#_1BA253: db $08
#_1BA254: db $07
#_1BA255: db $0C
#_1BA256: db $07
#_1BA257: db $1A
#_1BA258: db $07
#_1BA259: db $3C
#_1BA25A: db $03
#_1BA25B: db $16
#_1BA25C: db $39

#_1BA25D: dw $0000 ; 16 bytes raw
#_1BA25F: db $3B, $7C, $F8, $03, $E8, $03, $FA, $0B
#_1BA267: db $F0, $05, $FA, $07, $FC, $07, $78, $83

#_1BA26F: dw $0100 ; block header
#_1BA271: db $68
#_1BA272: db $83
#_1BA273: db $03
#_1BA274: db $FC
#_1BA275: db $03
#_1BA276: db $FC
#_1BA277: db $0B
#_1BA278: db $F4
#_1BA279: dw $000E ; copy 3 backtracking $00F
#_1BA27B: db $F8
#_1BA27C: db $07
#_1BA27D: db $F8
#_1BA27E: db $83
#_1BA27F: db $FC
#_1BA280: db $83
#_1BA281: db $FC

#_1BA282: dw $8005 ; block header
#_1BA284: dw $E938 ; copy 32 backtracking $139
#_1BA286: db $03
#_1BA287: dw $0114 ; copy 3 backtracking $115
#_1BA289: db $0D
#_1BA28A: db $04
#_1BA28B: db $08
#_1BA28C: db $02
#_1BA28D: db $05
#_1BA28E: db $01
#_1BA28F: db $05
#_1BA290: db $03
#_1BA291: db $0C
#_1BA292: db $05
#_1BA293: db $1B
#_1BA294: db $08
#_1BA295: dw $066A ; copy 3 backtracking $66B

#_1BA297: dw $0000 ; 16 bytes raw
#_1BA299: db $03, $06, $06, $04, $07, $01, $02, $01
#_1BA2A1: db $02, $04, $03, $09, $06, $08, $23, $00

#_1BA2A9: dw $0000 ; 16 bytes raw
#_1BA2AB: db $12, $01, $7A, $60, $8E, $40, $89, $09
#_1BA2B3: db $73, $0A, $16, $01, $15, $1C, $3F, $0D

#_1BA2BB: dw $0000 ; 16 bytes raw
#_1BA2BD: db $1F, $05, $7F, $71, $FF, $77, $FE, $0F
#_1BA2C5: db $7C, $0E, $19, $0D, $1B, $5C, $02, $F0

#_1BA2CD: dw $4000 ; block header
#_1BA2CF: db $02
#_1BA2D0: db $80
#_1BA2D1: db $3C
#_1BA2D2: db $3C
#_1BA2D3: db $FE
#_1BA2D4: db $92
#_1BA2D5: db $9F
#_1BA2D6: db $7D
#_1BA2D7: db $01
#_1BA2D8: db $FE
#_1BA2D9: db $80
#_1BA2DA: db $FF
#_1BA2DB: db $00
#_1BA2DC: db $FC
#_1BA2DD: dw $03FB ; copy 3 backtracking $3FC
#_1BA2DF: db $FC

#_1BA2E0: dw $EAE0 ; block header
#_1BA2E2: db $C0
#_1BA2E3: db $FE
#_1BA2E4: db $00
#_1BA2E5: db $9F
#_1BA2E6: db $7C
#_1BA2E7: dw $100E ; copy 5 backtracking $00F
#_1BA2E9: dw $4BB2 ; copy 12 backtracking $3B3
#_1BA2EB: dw $0138 ; copy 3 backtracking $139
#_1BA2ED: db $40
#_1BA2EE: dw $470F ; copy 11 backtracking $710
#_1BA2F0: db $80
#_1BA2F1: dw $0529 ; copy 3 backtracking $52A
#_1BA2F3: db $60
#_1BA2F4: dw $F9E7 ; copy 34 backtracking $1E8
#_1BA2F6: dw $0721 ; copy 3 backtracking $722
#_1BA2F8: dw $029D ; copy 3 backtracking $29E

#_1BA2FA: dw $0CD0 ; block header
#_1BA2FC: db $02
#_1BA2FD: db $02
#_1BA2FE: db $06
#_1BA2FF: db $05
#_1BA300: dw $0107 ; copy 3 backtracking $108
#_1BA302: db $0B
#_1BA303: dw $009F ; copy 3 backtracking $0A0
#_1BA305: dw $0DCF ; copy 4 backtracking $5D0
#_1BA307: db $02
#_1BA308: db $01
#_1BA309: dw $0CC1 ; copy 4 backtracking $4C2
#_1BA30B: dw $0CBF ; copy 4 backtracking $4C0
#_1BA30D: db $44
#_1BA30E: db $F2
#_1BA30F: db $8C
#_1BA310: db $FA

#_1BA311: dw $0000 ; 16 bytes raw
#_1BA313: db $48, $7A, $0C, $3E, $B0, $3E, $C0, $1E
#_1BA31B: db $D0, $1E, $E0, $0C, $F0, $7C, $F8, $24

#_1BA323: dw $0200 ; block header
#_1BA325: db $78
#_1BA326: db $84
#_1BA327: db $3C
#_1BA328: db $C8
#_1BA329: db $3C
#_1BA32A: db $DC
#_1BA32B: db $1C
#_1BA32C: db $E8
#_1BA32D: db $1C
#_1BA32E: dw $000E ; copy 3 backtracking $00F
#_1BA330: db $05
#_1BA331: db $0D
#_1BA332: db $00
#_1BA333: db $08
#_1BA334: db $0D
#_1BA335: db $18

#_1BA336: dw $8000 ; block header
#_1BA338: db $05
#_1BA339: db $10
#_1BA33A: db $17
#_1BA33B: db $30
#_1BA33C: db $1B
#_1BA33D: db $38
#_1BA33E: db $24
#_1BA33F: db $3C
#_1BA340: db $2A
#_1BA341: db $26
#_1BA342: db $0D
#_1BA343: db $02
#_1BA344: db $08
#_1BA345: db $07
#_1BA346: db $18
#_1BA347: dw $06E1 ; copy 3 backtracking $6E2

#_1BA349: dw $0800 ; block header
#_1BA34B: db $30
#_1BA34C: db $0F
#_1BA34D: db $38
#_1BA34E: db $07
#_1BA34F: db $1C
#_1BA350: db $03
#_1BA351: db $1E
#_1BA352: db $01
#_1BA353: db $81
#_1BA354: db $FF
#_1BA355: db $A1
#_1BA356: dw $0200 ; copy 3 backtracking $201
#_1BA358: db $13
#_1BA359: db $7F
#_1BA35A: db $B6
#_1BA35B: db $7E

#_1BA35C: dw $0000 ; 16 bytes raw
#_1BA35E: db $CB, $7A, $91, $30, $15, $30, $87, $07
#_1BA366: db $8B, $0B, $18, $98, $38, $B8, $31, $B0

#_1BA36E: dw $02C0 ; block header
#_1BA370: db $45
#_1BA371: db $80
#_1BA372: db $0F
#_1BA373: db $C0
#_1BA374: db $0F
#_1BA375: db $C0
#_1BA376: dw $FFC0 ; copy 34 backtracking $7C1
#_1BA378: dw $D803 ; copy 30 backtracking $004
#_1BA37A: db $04
#_1BA37B: dw $207F ; copy 7 backtracking $080
#_1BA37D: db $07
#_1BA37E: db $10
#_1BA37F: db $0B
#_1BA380: db $18
#_1BA381: db $20
#_1BA382: db $38

#_1BA383: dw $2088 ; block header
#_1BA385: db $22
#_1BA386: db $2A
#_1BA387: db $0C
#_1BA388: dw $207F ; copy 7 backtracking $080
#_1BA38A: db $10
#_1BA38B: db $0F
#_1BA38C: db $18
#_1BA38D: dw $0087 ; copy 3 backtracking $088
#_1BA38F: db $1A
#_1BA390: db $05
#_1BA391: db $01
#_1BA392: db $FF
#_1BA393: db $21
#_1BA394: dw $0582 ; copy 3 backtracking $583
#_1BA396: db $23
#_1BA397: db $FF

#_1BA398: dw $0000 ; 16 bytes raw
#_1BA39A: db $66, $FE, $8D, $7C, $91, $30, $13, $30
#_1BA3A2: db $07, $07, $1B, $1B, $B8, $38, $70, $70

#_1BA3AA: dw $0008 ; block header
#_1BA3AC: db $61
#_1BA3AD: db $60
#_1BA3AE: db $03
#_1BA3AF: dw $107F ; copy 5 backtracking $080
#_1BA3B1: db $38
#_1BA3B2: db $43
#_1BA3B3: db $3C
#_1BA3B4: db $81
#_1BA3B5: db $58
#_1BA3B6: db $81
#_1BA3B7: db $10
#_1BA3B8: db $A2
#_1BA3B9: db $18
#_1BA3BA: db $A6
#_1BA3BB: db $08
#_1BA3BC: db $A3

#_1BA3BD: dw $0000 ; 16 bytes raw
#_1BA3BF: db $00, $93, $00, $CD, $3D, $7E, $7E, $FF
#_1BA3C7: db $7E, $FF, $5D, $FF, $59, $FF, $5C, $FF

#_1BA3CF: dw $0000 ; 16 bytes raw
#_1BA3D1: db $6D, $FE, $B3, $7E, $28, $42, $A4, $C6
#_1BA3D9: db $E0, $84, $30, $94, $18, $9C, $18, $DC

#_1BA3E1: dw $0000 ; 16 bytes raw
#_1BA3E3: db $30, $F8, $B0, $F8, $42, $FC, $C6, $78
#_1BA3EB: db $84, $78, $94, $68, $9C, $60, $DC, $60

#_1BA3F3: dw $2010 ; block header
#_1BA3F5: db $F8
#_1BA3F6: db $40
#_1BA3F7: db $F8
#_1BA3F8: db $40
#_1BA3F9: dw $2F03 ; copy 8 backtracking $704
#_1BA3FB: db $02
#_1BA3FC: db $00
#_1BA3FD: db $05
#_1BA3FE: db $01
#_1BA3FF: db $0B
#_1BA400: db $03
#_1BA401: db $16
#_1BA402: db $07
#_1BA403: dw $4155 ; copy 11 backtracking $156
#_1BA405: db $03
#_1BA406: db $03

#_1BA407: dw $0000 ; 16 bytes raw
#_1BA409: db $07, $07, $0F, $2F, $04, $5A, $1C, $B4
#_1BA411: db $38, $68, $70, $D0, $E0, $A0, $C0, $40

#_1BA419: dw $2001 ; block header
#_1BA41B: dw $0792 ; copy 3 backtracking $793
#_1BA41D: db $06
#_1BA41E: db $1C
#_1BA41F: db $1C
#_1BA420: db $3C
#_1BA421: db $38
#_1BA422: db $78
#_1BA423: db $70
#_1BA424: db $F0
#_1BA425: db $E0
#_1BA426: db $E0
#_1BA427: db $C0
#_1BA428: db $C0
#_1BA429: dw $0FA1 ; copy 4 backtracking $7A2
#_1BA42B: db $06
#_1BA42C: db $0E

#_1BA42D: dw $3804 ; block header
#_1BA42F: db $03
#_1BA430: db $0A
#_1BA431: dw $0E28 ; copy 4 backtracking $629
#_1BA433: db $0F
#_1BA434: db $18
#_1BA435: db $03
#_1BA436: db $14
#_1BA437: db $03
#_1BA438: db $14
#_1BA439: db $17
#_1BA43A: db $38
#_1BA43B: dw $000E ; copy 3 backtracking $00F
#_1BA43D: dw $0635 ; copy 3 backtracking $636
#_1BA43F: dw $0943 ; copy 4 backtracking $144
#_1BA441: db $14
#_1BA442: db $0F

#_1BA443: dw $0070 ; block header
#_1BA445: db $14
#_1BA446: db $0F
#_1BA447: db $38
#_1BA448: db $0F
#_1BA449: dw $5D9F ; copy 14 backtracking $5A0
#_1BA44B: dw $03E5 ; copy 3 backtracking $3E6
#_1BA44D: dw $6010 ; copy 15 backtracking $011
#_1BA44F: db $A0
#_1BA450: db $38
#_1BA451: db $D1
#_1BA452: db $1E
#_1BA453: db $C3
#_1BA454: db $1E
#_1BA455: db $CB
#_1BA456: db $18
#_1BA457: db $C5

#_1BA458: dw $0000 ; 16 bytes raw
#_1BA45A: db $12, $ED, $3A, $ED, $12, $C5, $3B, $38
#_1BA462: db $C0, $1E, $E8, $1E, $F4, $18, $E4, $10

#_1BA46A: dw $0F80 ; block header
#_1BA46C: db $EC
#_1BA46D: db $38
#_1BA46E: db $EC
#_1BA46F: db $10
#_1BA470: db $FC
#_1BA471: db $38
#_1BA472: db $EC
#_1BA473: dw $F941 ; copy 34 backtracking $142
#_1BA475: dw $F800 ; copy 34 backtracking $001
#_1BA477: dw $2224 ; copy 7 backtracking $225
#_1BA479: dw $1002 ; copy 5 backtracking $003
#_1BA47B: dw $6829 ; copy 16 backtracking $02A
#_1BA47D: db $54
#_1BA47E: db $4B
#_1BA47F: db $4D
#_1BA480: db $5A

#_1BA481: dw $0000 ; 16 bytes raw
#_1BA483: db $9B, $BF, $F7, $BF, $37, $7F, $6F, $7F
#_1BA48B: db $EF, $7F, $8F, $7F, $3F, $08, $3F, $1A

#_1BA493: dw $0040 ; block header
#_1BA495: db $7F
#_1BA496: db $3F
#_1BA497: db $7F
#_1BA498: db $3F
#_1BA499: db $FF
#_1BA49A: db $7F
#_1BA49B: dw $1801 ; copy 6 backtracking $002
#_1BA49D: db $0D
#_1BA49E: db $A0
#_1BA49F: db $0F
#_1BA4A0: db $60
#_1BA4A1: db $4F
#_1BA4A2: db $A0
#_1BA4A3: db $8F
#_1BA4A4: db $E0
#_1BA4A5: db $8F

#_1BA4A6: dw $0000 ; 16 bytes raw
#_1BA4A8: db $E0, $9B, $F0, $97, $F4, $0D, $FC, $9F
#_1BA4B0: db $40, $DF, $00, $DF, $80, $DF, $C0, $DF

#_1BA4B8: dw $4180 ; block header
#_1BA4BA: db $C0
#_1BA4BB: db $CF
#_1BA4BC: db $C0
#_1BA4BD: db $CB
#_1BA4BE: db $C0
#_1BA4BF: db $C3
#_1BA4C0: db $C0
#_1BA4C1: dw $F879 ; copy 34 backtracking $07A
#_1BA4C3: dw $D87F ; copy 30 backtracking $080
#_1BA4C5: db $50
#_1BA4C6: db $4F
#_1BA4C7: db $4D
#_1BA4C8: db $5A
#_1BA4C9: db $97
#_1BA4CA: dw $007F ; copy 3 backtracking $080
#_1BA4CC: db $2F

#_1BA4CD: dw $0040 ; block header
#_1BA4CF: db $7F
#_1BA4D0: db $EE
#_1BA4D1: db $7F
#_1BA4D2: db $DE
#_1BA4D3: db $7F
#_1BA4D4: db $9F
#_1BA4D5: dw $707F ; copy 17 backtracking $080
#_1BA4D7: db $0B
#_1BA4D8: db $20
#_1BA4D9: db $0F
#_1BA4DA: db $E0
#_1BA4DB: db $BF
#_1BA4DC: db $E0
#_1BA4DD: db $1F
#_1BA4DE: db $C0
#_1BA4DF: db $1F

#_1BA4E0: dw $1040 ; block header
#_1BA4E2: db $C0
#_1BA4E3: db $3F
#_1BA4E4: db $C0
#_1BA4E5: db $B7
#_1BA4E6: db $C0
#_1BA4E7: db $1B
#_1BA4E8: dw $0009 ; copy 3 backtracking $00A
#_1BA4EA: db $DF
#_1BA4EB: db $00
#_1BA4EC: db $9F
#_1BA4ED: db $80
#_1BA4EE: db $BF
#_1BA4EF: dw $2001 ; copy 7 backtracking $002
#_1BA4F1: db $9F
#_1BA4F2: db $80
#_1BA4F3: db $00

#_1BA4F4: dw $0000 ; 16 bytes raw
#_1BA4F6: db $FB, $41, $E7, $41, $FF, $02, $FE, $23
#_1BA4FE: db $7F, $23, $7F, $26, $7F, $04, $7E, $87

#_1BA506: dw $0000 ; 16 bytes raw
#_1BA508: db $7C, $9B, $7C, $83, $7C, $86, $79, $47
#_1BA510: db $38, $47, $38, $4F, $30, $4E, $30, $B0

#_1BA518: dw $1E42 ; block header
#_1BA51A: db $B8
#_1BA51B: dw $0DFD ; copy 4 backtracking $5FE
#_1BA51D: db $C0
#_1BA51E: db $E0
#_1BA51F: db $80
#_1BA520: db $C0
#_1BA521: dw $1DFF ; copy 6 backtracking $600
#_1BA523: db $B8
#_1BA524: db $40
#_1BA525: dw $1DFD ; copy 6 backtracking $5FE
#_1BA527: dw $200E ; copy 7 backtracking $00F
#_1BA529: dw $3664 ; copy 9 backtracking $665
#_1BA52B: dw $03E7 ; copy 3 backtracking $3E8
#_1BA52D: db $01
#_1BA52E: db $0D
#_1BA52F: db $03

#_1BA530: dw $0252 ; block header
#_1BA532: db $18
#_1BA533: dw $71FF ; copy 17 backtracking $200
#_1BA535: db $2D
#_1BA536: db $0E
#_1BA537: dw $09FF ; copy 4 backtracking $200
#_1BA539: db $E8
#_1BA53A: dw $31FF ; copy 9 backtracking $200
#_1BA53C: db $0E
#_1BA53D: db $1E
#_1BA53E: dw $59FF ; copy 14 backtracking $200
#_1BA540: db $27
#_1BA541: db $60
#_1BA542: db $0F
#_1BA543: db $40
#_1BA544: db $4F
#_1BA545: db $D0

#_1BA546: dw $0000 ; 16 bytes raw
#_1BA548: db $4F, $E0, $4F, $E0, $27, $60, $13, $30
#_1BA550: db $09, $18, $60, $1F, $40, $3F, $D0, $3F

#_1BA558: dw $0022 ; block header
#_1BA55A: db $E0
#_1BA55B: dw $0001 ; copy 3 backtracking $002
#_1BA55D: db $60
#_1BA55E: db $1F
#_1BA55F: db $30
#_1BA560: dw $02C3 ; copy 3 backtracking $2C4
#_1BA562: db $FB
#_1BA563: db $00
#_1BA564: db $FB
#_1BA565: db $00
#_1BA566: db $FD
#_1BA567: db $00
#_1BA568: db $7C
#_1BA569: db $00
#_1BA56A: db $BF
#_1BA56B: db $01

#_1BA56C: dw $0240 ; block header
#_1BA56E: db $9E
#_1BA56F: db $00
#_1BA570: db $CF
#_1BA571: db $00
#_1BA572: db $F3
#_1BA573: db $10
#_1BA574: dw $2FB0 ; copy 8 backtracking $7B1
#_1BA576: db $01
#_1BA577: db $FE
#_1BA578: dw $09FF ; copy 4 backtracking $200
#_1BA57A: db $10
#_1BA57B: db $EF
#_1BA57C: db $C5
#_1BA57D: db $13
#_1BA57E: db $CC
#_1BA57F: db $1A

#_1BA580: dw $0000 ; 16 bytes raw
#_1BA582: db $D1, $1A, $F1, $1A, $65, $0E, $A4, $8E
#_1BA58A: db $88, $CE, $29, $6F, $10, $EC, $19, $E4

#_1BA592: dw $0601 ; block header
#_1BA594: dw $0801 ; copy 4 backtracking $002
#_1BA596: db $0D
#_1BA597: db $F0
#_1BA598: db $8D
#_1BA599: db $70
#_1BA59A: db $CD
#_1BA59B: db $30
#_1BA59C: db $6C
#_1BA59D: db $90
#_1BA59E: dw $F959 ; copy 34 backtracking $15A
#_1BA5A0: dw $E4BF ; copy 31 backtracking $4C0
#_1BA5A2: db $03
#_1BA5A3: db $07
#_1BA5A4: db $04
#_1BA5A5: db $0F
#_1BA5A6: db $0B

#_1BA5A7: dw $0100 ; block header
#_1BA5A9: db $1F
#_1BA5AA: db $17
#_1BA5AB: db $1F
#_1BA5AC: db $16
#_1BA5AD: db $1F
#_1BA5AE: db $1B
#_1BA5AF: db $0F
#_1BA5B0: db $0D
#_1BA5B1: dw $04BC ; copy 3 backtracking $4BD
#_1BA5B3: db $00
#_1BA5B4: db $04
#_1BA5B5: db $03
#_1BA5B6: db $0B
#_1BA5B7: db $07
#_1BA5B8: db $17
#_1BA5B9: db $0F

#_1BA5BA: dw $0020 ; block header
#_1BA5BC: db $16
#_1BA5BD: db $0F
#_1BA5BE: db $1B
#_1BA5BF: db $05
#_1BA5C0: db $0D
#_1BA5C1: dw $000D ; copy 3 backtracking $00E
#_1BA5C3: db $CE
#_1BA5C4: db $BF
#_1BA5C5: db $E0
#_1BA5C6: db $DF
#_1BA5C7: db $FF
#_1BA5C8: db $BF
#_1BA5C9: db $FF
#_1BA5CA: db $E1
#_1BA5CB: db $FC
#_1BA5CC: db $F7

#_1BA5CD: dw $4000 ; block header
#_1BA5CF: db $F8
#_1BA5D0: db $EC
#_1BA5D1: db $E0
#_1BA5D2: db $B8
#_1BA5D3: db $00
#_1BA5D4: db $E0
#_1BA5D5: db $7F
#_1BA5D6: db $3F
#_1BA5D7: db $BF
#_1BA5D8: db $1F
#_1BA5D9: db $80
#_1BA5DA: db $C0
#_1BA5DB: db $E1
#_1BA5DC: db $FE
#_1BA5DD: dw $000E ; copy 3 backtracking $00F
#_1BA5DF: db $F0

#_1BA5E0: dw $E0C2 ; block header
#_1BA5E2: db $B8
#_1BA5E3: dw $06C7 ; copy 3 backtracking $6C8
#_1BA5E5: db $43
#_1BA5E6: db $BF
#_1BA5E7: db $80
#_1BA5E8: db $33
#_1BA5E9: dw $112E ; copy 5 backtracking $12F
#_1BA5EB: dw $206A ; copy 7 backtracking $06B
#_1BA5ED: db $C0
#_1BA5EE: db $80
#_1BA5EF: db $F0
#_1BA5F0: db $00
#_1BA5F1: db $60
#_1BA5F2: dw $380E ; copy 10 backtracking $00F
#_1BA5F4: dw $F87F ; copy 34 backtracking $080
#_1BA5F6: dw $607F ; copy 15 backtracking $080

#_1BA5F8: dw $7092 ; block header
#_1BA5FA: db $02
#_1BA5FB: dw $707F ; copy 17 backtracking $080
#_1BA5FD: db $60
#_1BA5FE: db $5F
#_1BA5FF: dw $587F ; copy 14 backtracking $080
#_1BA601: db $3F
#_1BA602: db $9F
#_1BA603: dw $487F ; copy 12 backtracking $080
#_1BA605: db $07
#_1BA606: db $FF
#_1BA607: db $80
#_1BA608: db $3F
#_1BA609: dw $487F ; copy 12 backtracking $080
#_1BA60B: dw $065D ; copy 3 backtracking $65E
#_1BA60D: dw $587F ; copy 14 backtracking $080
#_1BA60F: db $3C

#_1BA610: dw $C064 ; block header
#_1BA612: db $00
#_1BA613: db $18
#_1BA614: dw $4885 ; copy 12 backtracking $086
#_1BA616: db $2C
#_1BA617: db $10
#_1BA618: dw $500E ; copy 13 backtracking $00F
#_1BA61A: dw $F000 ; copy 33 backtracking $001
#_1BA61C: db $35
#_1BA61D: db $0E
#_1BA61E: db $6A
#_1BA61F: db $1C
#_1BA620: db $AC
#_1BA621: db $70
#_1BA622: db $F0
#_1BA623: dw $3E73 ; copy 10 backtracking $674
#_1BA625: dw $01DF ; copy 3 backtracking $1E0

#_1BA627: dw $02CC ; block header
#_1BA629: db $70
#_1BA62A: db $70
#_1BA62B: dw $F837 ; copy 34 backtracking $038
#_1BA62D: dw $2819 ; copy 8 backtracking $01A
#_1BA62F: db $02
#_1BA630: db $0E
#_1BA631: dw $0622 ; copy 3 backtracking $623
#_1BA633: dw $4EB3 ; copy 12 backtracking $6B4
#_1BA635: db $01
#_1BA636: dw $500E ; copy 13 backtracking $00F
#_1BA638: db $00
#_1BA639: db $79
#_1BA63A: db $08
#_1BA63B: db $84
#_1BA63C: db $84
#_1BA63D: db $30

#_1BA63E: dw $4020 ; block header
#_1BA640: db $F2
#_1BA641: db $0E
#_1BA642: db $3F
#_1BA643: db $03
#_1BA644: db $0F
#_1BA645: dw $1827 ; copy 6 backtracking $028
#_1BA647: db $08
#_1BA648: db $F7
#_1BA649: db $84
#_1BA64A: db $7B
#_1BA64B: db $F2
#_1BA64C: db $0D
#_1BA64D: db $3F
#_1BA64E: db $00
#_1BA64F: dw $200E ; copy 7 backtracking $00F
#_1BA651: db $00

#_1BA652: dw $0800 ; block header
#_1BA654: db $C9
#_1BA655: db $6F
#_1BA656: db $98
#_1BA657: db $3F
#_1BA658: db $28
#_1BA659: db $3F
#_1BA65A: db $28
#_1BA65B: db $3D
#_1BA65C: db $60
#_1BA65D: db $FD
#_1BA65E: db $02
#_1BA65F: dw $0768 ; copy 3 backtracking $769
#_1BA661: db $02
#_1BA662: db $0F
#_1BA663: db $6C
#_1BA664: db $90

#_1BA665: dw $7800 ; block header
#_1BA667: db $3E
#_1BA668: db $C0
#_1BA669: db $3E
#_1BA66A: db $C0
#_1BA66B: db $3C
#_1BA66C: db $C2
#_1BA66D: db $FC
#_1BA66E: db $02
#_1BA66F: db $FE
#_1BA670: db $00
#_1BA671: db $7E
#_1BA672: dw $077F ; copy 3 backtracking $780
#_1BA674: dw $F800 ; copy 34 backtracking $001
#_1BA676: dw $F800 ; copy 34 backtracking $001
#_1BA678: dw $C805 ; copy 28 backtracking $006
#_1BA67A: db $07

#_1BA67B: dw $8200 ; block header
#_1BA67D: db $28
#_1BA67E: db $0F
#_1BA67F: db $20
#_1BA680: db $0F
#_1BA681: db $20
#_1BA682: db $3F
#_1BA683: db $60
#_1BA684: db $0F
#_1BA685: db $50
#_1BA686: dw $0801 ; copy 4 backtracking $002
#_1BA688: db $0E
#_1BA689: db $50
#_1BA68A: db $28
#_1BA68B: db $1F
#_1BA68C: db $20
#_1BA68D: dw $0001 ; copy 3 backtracking $002

#_1BA68F: dw $C010 ; block header
#_1BA691: db $60
#_1BA692: db $1F
#_1BA693: db $50
#_1BA694: db $3F
#_1BA695: dw $1801 ; copy 6 backtracking $002
#_1BA697: db $FF
#_1BA698: db $00
#_1BA699: db $F3
#_1BA69A: db $00
#_1BA69B: db $F9
#_1BA69C: db $00
#_1BA69D: db $FC
#_1BA69E: db $00
#_1BA69F: db $FE
#_1BA6A0: dw $0001 ; copy 3 backtracking $002
#_1BA6A2: dw $0F89 ; copy 4 backtracking $78A

#_1BA6A4: dw $8003 ; block header
#_1BA6A6: dw $6CBF ; copy 16 backtracking $4C0
#_1BA6A8: dw $07B5 ; copy 3 backtracking $7B6
#_1BA6AA: db $1F
#_1BA6AB: db $08
#_1BA6AC: db $3F
#_1BA6AD: db $30
#_1BA6AE: db $7F
#_1BA6AF: db $30
#_1BA6B0: db $7F
#_1BA6B1: db $57
#_1BA6B2: db $DF
#_1BA6B3: db $1F
#_1BA6B4: db $9F
#_1BA6B5: db $08
#_1BA6B6: db $88
#_1BA6B7: dw $000E ; copy 3 backtracking $00F

#_1BA6B9: dw $0005 ; block header
#_1BA6BB: dw $079B ; copy 3 backtracking $79C
#_1BA6BD: db $7F
#_1BA6BE: dw $07B3 ; copy 3 backtracking $7B4
#_1BA6C0: db $DF
#_1BA6C1: db $20
#_1BA6C2: db $9F
#_1BA6C3: db $60
#_1BA6C4: db $88
#_1BA6C5: db $77
#_1BA6C6: db $E0
#_1BA6C7: db $E0
#_1BA6C8: db $A8
#_1BA6C9: db $98
#_1BA6CA: db $34
#_1BA6CB: db $FC
#_1BA6CC: db $1A

#_1BA6CD: dw $0000 ; 16 bytes raw
#_1BA6CF: db $FE, $04, $BC, $82, $F7, $E0, $F7, $70
#_1BA6D7: db $7F, $E0, $00, $88, $70, $E4, $18, $D2

#_1BA6DF: dw $0000 ; 16 bytes raw
#_1BA6E1: db $2C, $B4, $4A, $F7, $08, $F7, $08, $7F
#_1BA6E9: db $80, $07, $00, $0B, $1B, $1F, $3F, $3E

#_1BA6F1: dw $0000 ; 16 bytes raw
#_1BA6F3: db $7E, $7F, $7F, $BE, $3C, $F7, $7B, $D8
#_1BA6FB: db $70, $00, $07, $07, $1F, $0F, $3F, $1F

#_1BA703: dw $0000 ; 16 bytes raw
#_1BA705: db $7F, $3C, $7F, $78, $FF, $53, $FC, $50
#_1BA70D: db $FF, $60, $60, $A8, $D8, $B4, $3C, $9A

#_1BA715: dw $4008 ; block header
#_1BA717: db $BE
#_1BA718: db $84
#_1BA719: db $3C
#_1BA71A: dw $183F ; copy 6 backtracking $040
#_1BA71C: db $60
#_1BA71D: db $80
#_1BA71E: db $08
#_1BA71F: db $F0
#_1BA720: db $24
#_1BA721: db $D8
#_1BA722: db $12
#_1BA723: db $EC
#_1BA724: db $34
#_1BA725: db $CA
#_1BA726: dw $283F ; copy 8 backtracking $040
#_1BA728: db $14

#_1BA729: dw $0000 ; 16 bytes raw
#_1BA72B: db $0C, $37, $17, $6F, $2F, $1F, $5F, $FF
#_1BA733: db $7F, $BF, $3F, $BF, $3F, $00, $07, $03

#_1BA73B: dw $0003 ; block header
#_1BA73D: dw $103F ; copy 5 backtracking $040
#_1BA73F: dw $2CC2 ; copy 8 backtracking $4C3
#_1BA741: db $E0
#_1BA742: db $00
#_1BA743: db $28
#_1BA744: db $30
#_1BA745: db $EC
#_1BA746: db $E8
#_1BA747: db $F6
#_1BA748: db $F4
#_1BA749: db $F8
#_1BA74A: db $FA
#_1BA74B: db $FF
#_1BA74C: db $FE
#_1BA74D: db $FD
#_1BA74E: db $FC

#_1BA74F: dw $1200 ; block header
#_1BA751: db $FD
#_1BA752: db $FC
#_1BA753: db $00
#_1BA754: db $E0
#_1BA755: db $C0
#_1BA756: db $F8
#_1BA757: db $F0
#_1BA758: db $FC
#_1BA759: db $F8
#_1BA75A: dw $0F85 ; copy 4 backtracking $786
#_1BA75C: db $FF
#_1BA75D: db $FE
#_1BA75E: dw $0001 ; copy 3 backtracking $002
#_1BA760: db $04
#_1BA761: db $0B
#_1BA762: db $00

#_1BA763: dw $180A ; block header
#_1BA765: db $0D
#_1BA766: dw $1732 ; copy 5 backtracking $733
#_1BA768: db $03
#_1BA769: dw $0734 ; copy 3 backtracking $735
#_1BA76B: db $02
#_1BA76C: db $00
#_1BA76D: db $02
#_1BA76E: db $04
#_1BA76F: db $0F
#_1BA770: db $01
#_1BA771: db $0C
#_1BA772: dw $300E ; copy 9 backtracking $00F
#_1BA774: dw $0001 ; copy 3 backtracking $002
#_1BA776: db $13
#_1BA777: db $E6
#_1BA778: db $81

#_1BA779: dw $0000 ; 16 bytes raw
#_1BA77B: db $F4, $A7, $FC, $23, $78, $2B, $78, $46
#_1BA783: db $F1, $5E, $F1, $0D, $E2, $DA, $3D, $C8

#_1BA78B: dw $6000 ; block header
#_1BA78D: db $3F
#_1BA78E: db $C4
#_1BA78F: db $3B
#_1BA790: db $48
#_1BA791: db $B7
#_1BA792: db $58
#_1BA793: db $A7
#_1BA794: db $91
#_1BA795: db $6F
#_1BA796: db $B1
#_1BA797: db $4F
#_1BA798: db $A2
#_1BA799: db $5F
#_1BA79A: dw $F8FF ; copy 34 backtracking $100
#_1BA79C: dw $48FF ; copy 12 backtracking $100
#_1BA79E: db $73

#_1BA79F: dw $00E1 ; block header
#_1BA7A1: dw $50FF ; copy 13 backtracking $100
#_1BA7A3: db $F5
#_1BA7A4: db $0A
#_1BA7A5: db $7D
#_1BA7A6: db $82
#_1BA7A7: dw $F9A1 ; copy 34 backtracking $1A2
#_1BA7A9: dw $FD5A ; copy 34 backtracking $55B
#_1BA7AB: dw $06BE ; copy 3 backtracking $6BF
#_1BA7AD: db $0D
#_1BA7AE: db $0C
#_1BA7AF: db $12
#_1BA7B0: db $06
#_1BA7B1: db $11
#_1BA7B2: db $03
#_1BA7B3: db $28
#_1BA7B4: db $10

#_1BA7B5: dw $0202 ; block header
#_1BA7B7: db $44
#_1BA7B8: dw $300F ; copy 9 backtracking $010
#_1BA7BA: db $1E
#_1BA7BB: db $0E
#_1BA7BC: db $1F
#_1BA7BD: db $17
#_1BA7BE: db $3F
#_1BA7BF: db $3B
#_1BA7C0: db $7F
#_1BA7C1: dw $03B0 ; copy 3 backtracking $3B1
#_1BA7C3: db $20
#_1BA7C4: db $C0
#_1BA7C5: db $20
#_1BA7C6: db $40
#_1BA7C7: db $20
#_1BA7C8: db $40

#_1BA7C9: dw $0800 ; block header
#_1BA7CB: db $90
#_1BA7CC: db $40
#_1BA7CD: db $97
#_1BA7CE: db $06
#_1BA7CF: db $99
#_1BA7D0: db $0C
#_1BA7D1: db $F1
#_1BA7D2: db $00
#_1BA7D3: db $C0
#_1BA7D4: db $C0
#_1BA7D5: db $E0
#_1BA7D6: dw $0801 ; copy 4 backtracking $002
#_1BA7D8: db $60
#_1BA7D9: db $F0
#_1BA7DA: db $60
#_1BA7DB: db $F7

#_1BA7DC: dw $9C00 ; block header
#_1BA7DE: db $66
#_1BA7DF: db $FF
#_1BA7E0: db $0E
#_1BA7E1: db $FF
#_1BA7E2: db $2F
#_1BA7E3: db $60
#_1BA7E4: db $11
#_1BA7E5: db $30
#_1BA7E6: db $04
#_1BA7E7: db $1C
#_1BA7E8: dw $00C5 ; copy 3 backtracking $0C6
#_1BA7EA: dw $2067 ; copy 7 backtracking $068
#_1BA7EC: dw $0CB5 ; copy 4 backtracking $4B6
#_1BA7EE: db $1C
#_1BA7EF: db $03
#_1BA7F0: dw $3F06 ; copy 10 backtracking $707

#_1BA7F2: dw $0C00 ; block header
#_1BA7F4: db $1F
#_1BA7F5: db $00
#_1BA7F6: db $A3
#_1BA7F7: db $20
#_1BA7F8: db $11
#_1BA7F9: db $18
#_1BA7FA: db $C1
#_1BA7FB: db $C7
#_1BA7FC: db $1E
#_1BA7FD: db $FF
#_1BA7FE: dw $01D8 ; copy 3 backtracking $1D9
#_1BA800: dw $088B ; copy 4 backtracking $08C
#_1BA802: db $FF
#_1BA803: db $20
#_1BA804: db $DF
#_1BA805: db $18

#_1BA806: dw $0008 ; block header
#_1BA808: db $E7
#_1BA809: db $C7
#_1BA80A: db $38
#_1BA80B: dw $280E ; copy 8 backtracking $00F
#_1BA80D: db $00
#_1BA80E: db $80
#_1BA80F: db $27
#_1BA810: db $80
#_1BA811: db $7F
#_1BA812: db $C0
#_1BA813: db $38
#_1BA814: db $47
#_1BA815: db $07
#_1BA816: db $5F
#_1BA817: db $10
#_1BA818: db $20

#_1BA819: dw $0240 ; block header
#_1BA81B: db $02
#_1BA81C: db $1A
#_1BA81D: db $00
#_1BA81E: db $07
#_1BA81F: db $80
#_1BA820: db $7F
#_1BA821: dw $000E ; copy 3 backtracking $00F
#_1BA823: db $3F
#_1BA824: db $40
#_1BA825: dw $0001 ; copy 3 backtracking $002
#_1BA827: db $2F
#_1BA828: db $1F
#_1BA829: db $1F
#_1BA82A: db $07
#_1BA82B: db $07
#_1BA82C: db $00

#_1BA82D: dw $0000 ; 16 bytes raw
#_1BA82F: db $18, $1F, $8C, $0F, $C4, $07, $64, $86
#_1BA837: db $24, $C6, $88, $EC, $A0, $D8, $00, $E0

#_1BA83F: dw $0080 ; block header
#_1BA841: db $1F
#_1BA842: db $E0
#_1BA843: db $0F
#_1BA844: db $F0
#_1BA845: db $07
#_1BA846: db $F8
#_1BA847: db $06
#_1BA848: dw $0001 ; copy 3 backtracking $002
#_1BA84A: db $0C
#_1BA84B: db $F0
#_1BA84C: db $18
#_1BA84D: db $E0
#_1BA84E: db $E0
#_1BA84F: db $00
#_1BA850: db $D0
#_1BA851: db $50

#_1BA852: dw $3A80 ; block header
#_1BA854: db $97
#_1BA855: db $50
#_1BA856: db $BF
#_1BA857: db $00
#_1BA858: db $38
#_1BA859: db $07
#_1BA85A: db $67
#_1BA85B: dw $203F ; copy 7 backtracking $040
#_1BA85D: db $10
#_1BA85E: dw $1F2C ; copy 6 backtracking $72D
#_1BA860: db $7F
#_1BA861: dw $F83F ; copy 34 backtracking $040
#_1BA863: dw $183F ; copy 6 backtracking $040
#_1BA865: dw $09F3 ; copy 4 backtracking $1F4
#_1BA867: db $FF
#_1BA868: db $7F

#_1BA869: dw $0400 ; block header
#_1BA86B: db $1F
#_1BA86C: db $5F
#_1BA86D: db $6F
#_1BA86E: db $2F
#_1BA86F: db $37
#_1BA870: db $17
#_1BA871: db $14
#_1BA872: db $0C
#_1BA873: db $07
#_1BA874: db $00
#_1BA875: dw $0EB6 ; copy 4 backtracking $6B7
#_1BA877: db $3F
#_1BA878: db $FF
#_1BA879: db $3F
#_1BA87A: db $7F
#_1BA87B: db $1F

#_1BA87C: dw $0080 ; block header
#_1BA87E: db $7F
#_1BA87F: db $0F
#_1BA880: db $3F
#_1BA881: db $03
#_1BA882: db $1F
#_1BA883: db $00
#_1BA884: db $07
#_1BA885: dw $09F3 ; copy 4 backtracking $1F4
#_1BA887: db $FF
#_1BA888: db $FE
#_1BA889: db $F8
#_1BA88A: db $FA
#_1BA88B: db $F6
#_1BA88C: db $F4
#_1BA88D: db $EC
#_1BA88E: db $E8

#_1BA88F: dw $0010 ; block header
#_1BA891: db $28
#_1BA892: db $30
#_1BA893: db $E0
#_1BA894: db $00
#_1BA895: dw $09F3 ; copy 4 backtracking $1F4
#_1BA897: db $FC
#_1BA898: db $FF
#_1BA899: db $FC
#_1BA89A: db $FE
#_1BA89B: db $F8
#_1BA89C: db $FE
#_1BA89D: db $F0
#_1BA89E: db $FC
#_1BA89F: db $C0
#_1BA8A0: db $F8
#_1BA8A1: db $00

#_1BA8A2: dw $02A0 ; block header
#_1BA8A4: db $E0
#_1BA8A5: db $02
#_1BA8A6: db $06
#_1BA8A7: db $00
#_1BA8A8: db $05
#_1BA8A9: dw $0001 ; copy 3 backtracking $002
#_1BA8AB: db $04
#_1BA8AC: dw $0007 ; copy 3 backtracking $008
#_1BA8AE: db $07
#_1BA8AF: dw $03BA ; copy 3 backtracking $3BB
#_1BA8B1: db $01
#_1BA8B2: db $06
#_1BA8B3: db $01
#_1BA8B4: db $05
#_1BA8B5: db $02
#_1BA8B6: db $05

#_1BA8B7: dw $0020 ; block header
#_1BA8B9: db $02
#_1BA8BA: db $04
#_1BA8BB: db $03
#_1BA8BC: db $06
#_1BA8BD: db $01
#_1BA8BE: dw $100E ; copy 5 backtracking $00F
#_1BA8C0: db $00
#_1BA8C1: db $3F
#_1BA8C2: db $E0
#_1BA8C3: db $57
#_1BA8C4: db $C8
#_1BA8C5: db $AF
#_1BA8C6: db $90
#_1BA8C7: db $7C
#_1BA8C8: db $00
#_1BA8C9: db $38

#_1BA8CA: dw $0000 ; 16 bytes raw
#_1BA8CC: db $40, $04, $87, $50, $DE, $00, $F8, $E0
#_1BA8D4: db $1F, $C8, $3F, $90, $7F, $00, $FF, $40

#_1BA8DC: dw $0040 ; block header
#_1BA8DE: db $FF
#_1BA8DF: db $87
#_1BA8E0: db $F8
#_1BA8E1: db $DE
#_1BA8E2: db $20
#_1BA8E3: db $F8
#_1BA8E4: dw $10FF ; copy 5 backtracking $100
#_1BA8E6: db $3F
#_1BA8E7: db $80
#_1BA8E8: db $58
#_1BA8E9: db $27
#_1BA8EA: db $67
#_1BA8EB: db $3F
#_1BA8EC: db $38
#_1BA8ED: db $18
#_1BA8EE: db $1F

#_1BA8EF: dw $0168 ; block header
#_1BA8F1: db $0F
#_1BA8F2: db $07
#_1BA8F3: db $00
#_1BA8F4: dw $08FF ; copy 4 backtracking $100
#_1BA8F6: db $80
#_1BA8F7: dw $0AFE ; copy 4 backtracking $2FF
#_1BA8F9: dw $007F ; copy 3 backtracking $080
#_1BA8FB: db $07
#_1BA8FC: dw $007F ; copy 3 backtracking $080
#_1BA8FE: db $1E
#_1BA8FF: db $1E
#_1BA900: db $83
#_1BA901: db $06
#_1BA902: db $D7
#_1BA903: db $0E
#_1BA904: db $6C

#_1BA905: dw $0000 ; 16 bytes raw
#_1BA907: db $9E, $1E, $FC, $FC, $F8, $E8, $F0, $E0
#_1BA90F: db $00, $1E, $E3, $02, $FF, $04, $FF, $0C

#_1BA917: dw $8030 ; block header
#_1BA919: db $FE
#_1BA91A: db $18
#_1BA91B: db $FE
#_1BA91C: db $70
#_1BA91D: dw $107F ; copy 5 backtracking $080
#_1BA91F: dw $14D3 ; copy 5 backtracking $4D4
#_1BA921: db $00
#_1BA922: db $40
#_1BA923: db $00
#_1BA924: db $20
#_1BA925: db $40
#_1BA926: db $E0
#_1BA927: db $C0
#_1BA928: db $20
#_1BA929: db $C0
#_1BA92A: dw $3CE6 ; copy 10 backtracking $4E7

#_1BA92C: dw $FA1C ; block header
#_1BA92E: db $40
#_1BA92F: db $C0
#_1BA930: dw $0800 ; copy 4 backtracking $001
#_1BA932: dw $F9FC ; copy 34 backtracking $1FD
#_1BA934: dw $4815 ; copy 12 backtracking $016
#_1BA936: db $3F
#_1BA937: db $00
#_1BA938: db $2F
#_1BA939: db $1E
#_1BA93A: dw $5825 ; copy 14 backtracking $026
#_1BA93C: db $1E
#_1BA93D: dw $21A4 ; copy 7 backtracking $1A5
#_1BA93F: dw $183B ; copy 6 backtracking $03C
#_1BA941: dw $0E78 ; copy 4 backtracking $679
#_1BA943: dw $6045 ; copy 15 backtracking $046
#_1BA945: dw $5010 ; copy 13 backtracking $011

#_1BA947: dw $B21C ; block header
#_1BA949: db $FF
#_1BA94A: db $00
#_1BA94B: dw $3D07 ; copy 10 backtracking $508
#_1BA94D: dw $681F ; copy 16 backtracking $020
#_1BA94F: dw $0A54 ; copy 4 backtracking $255
#_1BA951: db $FF
#_1BA952: db $00
#_1BA953: db $39
#_1BA954: db $30
#_1BA955: dw $5885 ; copy 14 backtracking $086
#_1BA957: db $30
#_1BA958: db $C6
#_1BA959: dw $2595 ; copy 7 backtracking $596
#_1BA95B: dw $00C1 ; copy 3 backtracking $0C2
#_1BA95D: db $C0
#_1BA95E: dw $06D8 ; copy 3 backtracking $6D9

#_1BA960: dw $C22A ; block header
#_1BA962: db $6A
#_1BA963: dw $30A4 ; copy 9 backtracking $0A5
#_1BA965: db $80
#_1BA966: dw $1800 ; copy 6 backtracking $001
#_1BA968: db $BF
#_1BA969: dw $48B5 ; copy 12 backtracking $0B6
#_1BA96B: db $C0
#_1BA96C: db $00
#_1BA96D: db $A0
#_1BA96E: dw $60D1 ; copy 15 backtracking $0D2
#_1BA970: db $C0
#_1BA971: db $C0
#_1BA972: db $05
#_1BA973: db $03
#_1BA974: dw $5801 ; copy 14 backtracking $002
#_1BA976: dw $6800 ; copy 16 backtracking $001

#_1BA978: dw $2C7A ; block header
#_1BA97A: db $C0
#_1BA97B: dw $067A ; copy 3 backtracking $67B
#_1BA97D: db $C0
#_1BA97E: dw $011F ; copy 3 backtracking $120
#_1BA980: dw $2801 ; copy 8 backtracking $002
#_1BA982: dw $07B6 ; copy 3 backtracking $7B7
#_1BA984: dw $5001 ; copy 13 backtracking $002
#_1BA986: db $0F
#_1BA987: db $00
#_1BA988: db $16
#_1BA989: dw $054B ; copy 3 backtracking $54C
#_1BA98B: dw $01C4 ; copy 3 backtracking $1C5
#_1BA98D: db $01
#_1BA98E: dw $1803 ; copy 6 backtracking $004
#_1BA990: db $00
#_1BA991: db $00

#_1BA992: dw $E834 ; block header
#_1BA994: db $0F
#_1BA995: db $0F
#_1BA996: dw $07CF ; copy 3 backtracking $7D0
#_1BA998: db $03
#_1BA999: dw $03BC ; copy 3 backtracking $3BD
#_1BA99B: dw $1003 ; copy 5 backtracking $004
#_1BA99D: db $E0
#_1BA99E: db $00
#_1BA99F: db $70
#_1BA9A0: db $60
#_1BA9A1: db $E0
#_1BA9A2: dw $089D ; copy 4 backtracking $09E
#_1BA9A4: db $80
#_1BA9A5: dw $1803 ; copy 6 backtracking $004
#_1BA9A7: dw $0641 ; copy 3 backtracking $642
#_1BA9A9: dw $0973 ; copy 4 backtracking $174

#_1BA9AB: dw $028F ; block header
#_1BA9AD: dw $0FBA ; copy 4 backtracking $7BB
#_1BA9AF: dw $1003 ; copy 5 backtracking $004
#_1BA9B1: dw $F955 ; copy 34 backtracking $156
#_1BA9B3: dw $3817 ; copy 10 backtracking $018
#_1BA9B5: db $08
#_1BA9B6: db $00
#_1BA9B7: db $0C
#_1BA9B8: dw $9024 ; copy 21 backtracking $025
#_1BA9BA: db $80
#_1BA9BB: dw $071E ; copy 3 backtracking $71F
#_1BA9BD: db $E0
#_1BA9BE: db $80
#_1BA9BF: db $F0
#_1BA9C0: db $C0
#_1BA9C1: db $78
#_1BA9C2: db $E0

#_1BA9C3: dw $8206 ; block header
#_1BA9C5: db $BC
#_1BA9C6: dw $2E39 ; copy 8 backtracking $63A
#_1BA9C8: dw $06A6 ; copy 3 backtracking $6A7
#_1BA9CA: db $C0
#_1BA9CB: db $E0
#_1BA9CC: db $E0
#_1BA9CD: db $F0
#_1BA9CE: db $70
#_1BA9CF: db $78
#_1BA9D0: dw $E855 ; copy 32 backtracking $056
#_1BA9D2: db $5E
#_1BA9D3: db $3C
#_1BA9D4: db $23
#_1BA9D5: db $1A
#_1BA9D6: db $1B
#_1BA9D7: dw $0484 ; copy 3 backtracking $485

#_1BA9D9: dw $3810 ; block header
#_1BA9DB: db $06
#_1BA9DC: db $00
#_1BA9DD: db $03
#_1BA9DE: db $01
#_1BA9DF: dw $0BB8 ; copy 4 backtracking $3B9
#_1BA9E1: db $3C
#_1BA9E2: db $38
#_1BA9E3: db $1A
#_1BA9E4: db $1C
#_1BA9E5: db $0C
#_1BA9E6: db $06
#_1BA9E7: dw $00C7 ; copy 3 backtracking $0C8
#_1BA9E9: dw $000D ; copy 3 backtracking $00E
#_1BA9EB: dw $2891 ; copy 8 backtracking $092
#_1BA9ED: db $B0
#_1BA9EE: db $00

#_1BA9EF: dw $0200 ; block header
#_1BA9F1: db $78
#_1BA9F2: db $00
#_1BA9F3: db $E8
#_1BA9F4: db $80
#_1BA9F5: db $D0
#_1BA9F6: db $80
#_1BA9F7: db $F8
#_1BA9F8: db $20
#_1BA9F9: db $AC
#_1BA9FA: dw $20A4 ; copy 7 backtracking $0A5
#_1BA9FC: db $10
#_1BA9FD: db $90
#_1BA9FE: db $B0
#_1BA9FF: db $30
#_1BAA00: db $A0
#_1BAA01: db $20

#_1BAA02: dw $BC40 ; block header
#_1BAA04: db $40
#_1BAA05: db $60
#_1BAA06: db $50
#_1BAA07: db $58
#_1BAA08: db $1B
#_1BAA09: db $07
#_1BAA0A: dw $5E71 ; copy 14 backtracking $672
#_1BAA0C: db $0F
#_1BAA0D: db $07
#_1BAA0E: db $03
#_1BAA0F: dw $3838 ; copy 10 backtracking $039
#_1BAA11: dw $0BAE ; copy 4 backtracking $3AF
#_1BAA13: dw $05AF ; copy 3 backtracking $5B0
#_1BAA15: dw $49F5 ; copy 12 backtracking $1F6
#_1BAA17: db $FF
#_1BAA18: dw $0000 ; copy 3 backtracking $001

#_1BAA1A: dw $1183 ; block header
#_1BAA1C: dw $F81F ; copy 34 backtracking $020
#_1BAA1E: dw $390B ; copy 10 backtracking $10C
#_1BAA20: db $EF
#_1BAA21: db $F6
#_1BAA22: db $2F
#_1BAA23: db $C6
#_1BAA24: db $FF
#_1BAA25: dw $1452 ; copy 5 backtracking $453
#_1BAA27: dw $191F ; copy 6 backtracking $120
#_1BAA29: db $F6
#_1BAA2A: db $F0
#_1BAA2B: db $F6
#_1BAA2C: dw $5295 ; copy 13 backtracking $296
#_1BAA2E: db $55
#_1BAA2F: db $15
#_1BAA30: db $55

#_1BAA31: dw $8E1A ; block header
#_1BAA33: db $15
#_1BAA34: dw $0C64 ; copy 4 backtracking $465
#_1BAA36: db $C0
#_1BAA37: dw $0951 ; copy 4 backtracking $152
#_1BAA39: dw $0142 ; copy 3 backtracking $143
#_1BAA3B: db $BF
#_1BAA3C: db $AA
#_1BAA3D: db $95
#_1BAA3E: db $AA
#_1BAA3F: dw $015C ; copy 3 backtracking $15D
#_1BAA41: dw $09A5 ; copy 4 backtracking $1A6
#_1BAA43: dw $1150 ; copy 5 backtracking $151
#_1BAA45: db $E0
#_1BAA46: db $40
#_1BAA47: db $A0
#_1BAA48: dw $52C6 ; copy 13 backtracking $2C7

#_1BAA4A: dw $FC07 ; block header
#_1BAA4C: dw $0AD7 ; copy 4 backtracking $2D8
#_1BAA4E: dw $4969 ; copy 12 backtracking $16A
#_1BAA50: dw $19FF ; copy 6 backtracking $200
#_1BAA52: db $07
#_1BAA53: db $01
#_1BAA54: db $04
#_1BAA55: db $01
#_1BAA56: db $07
#_1BAA57: db $00
#_1BAA58: db $04
#_1BAA59: dw $01C5 ; copy 3 backtracking $1C6
#_1BAA5B: dw $2200 ; copy 7 backtracking $201
#_1BAA5D: dw $01BC ; copy 3 backtracking $1BD
#_1BAA5F: dw $018F ; copy 3 backtracking $190
#_1BAA61: dw $01C1 ; copy 3 backtracking $1C2
#_1BAA63: dw $09F9 ; copy 4 backtracking $1FA

#_1BAA65: dw $1A3F ; block header
#_1BAA67: dw $085D ; copy 4 backtracking $05E
#_1BAA69: dw $0061 ; copy 3 backtracking $062
#_1BAA6B: dw $1065 ; copy 5 backtracking $066
#_1BAA6D: dw $09FF ; copy 4 backtracking $200
#_1BAA6F: dw $285E ; copy 8 backtracking $05F
#_1BAA71: dw $0A0A ; copy 4 backtracking $20B
#_1BAA73: db $05
#_1BAA74: db $01
#_1BAA75: db $05
#_1BAA76: dw $05F2 ; copy 3 backtracking $5F3
#_1BAA78: db $06
#_1BAA79: dw $3775 ; copy 9 backtracking $776
#_1BAA7B: dw $05C3 ; copy 3 backtracking $5C4
#_1BAA7D: db $03
#_1BAA7E: db $03
#_1BAA7F: db $02

#_1BAA80: dw $00FB ; block header
#_1BAA82: dw $3903 ; copy 10 backtracking $104
#_1BAA84: dw $09F7 ; copy 4 backtracking $1F8
#_1BAA86: db $40
#_1BAA87: dw $003B ; copy 3 backtracking $03C
#_1BAA89: dw $29E8 ; copy 8 backtracking $1E9
#_1BAA8B: dw $11F7 ; copy 5 backtracking $1F8
#_1BAA8D: dw $20AB ; copy 7 backtracking $0AC
#_1BAA8F: dw $F800 ; copy 34 backtracking $001
#_1BAA91: db $00
#_1BAA92: db $00
#_1BAA93: db $0A
#_1BAA94: db $04
#_1BAA95: db $0B
#_1BAA96: db $06
#_1BAA97: db $0B
#_1BAA98: db $06

#_1BAA99: dw $0605 ; block header
#_1BAA9B: dw $0AA5 ; copy 4 backtracking $2A6
#_1BAA9D: db $02
#_1BAA9E: dw $1191 ; copy 5 backtracking $192
#_1BAAA0: db $04
#_1BAAA1: db $04
#_1BAAA2: db $06
#_1BAAA3: db $06
#_1BAAA4: db $06
#_1BAAA5: db $07
#_1BAAA6: dw $10A2 ; copy 5 backtracking $0A3
#_1BAAA8: dw $11A0 ; copy 5 backtracking $1A1
#_1BAAAA: db $5E
#_1BAAAB: db $38
#_1BAAAC: db $2F
#_1BAAAD: db $1C
#_1BAAAE: db $17

#_1BAAAF: dw $3808 ; block header
#_1BAAB1: db $0E
#_1BAAB2: db $0B
#_1BAAB3: db $07
#_1BAAB4: dw $281F ; copy 8 backtracking $020
#_1BAAB6: db $38
#_1BAAB7: db $3C
#_1BAAB8: db $1C
#_1BAAB9: db $1E
#_1BAABA: db $0E
#_1BAABB: db $0F
#_1BAABC: db $07
#_1BAABD: dw $0021 ; copy 3 backtracking $022
#_1BAABF: dw $39C0 ; copy 10 backtracking $1C1
#_1BAAC1: dw $2A1F ; copy 8 backtracking $220
#_1BAAC3: db $68
#_1BAAC4: db $E0

#_1BAAC5: dw $C01E ; block header
#_1BAAC7: db $B4
#_1BAAC8: dw $721F ; copy 17 backtracking $220
#_1BAACA: dw $0DAC ; copy 4 backtracking $5AD
#_1BAACC: dw $51B0 ; copy 13 backtracking $1B1
#_1BAACE: dw $6092 ; copy 15 backtracking $093
#_1BAAD0: db $F2
#_1BAAD1: db $40
#_1BAAD2: db $6B
#_1BAAD3: db $08
#_1BAAD4: db $98
#_1BAAD5: db $08
#_1BAAD6: db $0A
#_1BAAD7: db $02
#_1BAAD8: db $06
#_1BAAD9: dw $00D3 ; copy 3 backtracking $0D4
#_1BAADB: dw $0A11 ; copy 4 backtracking $212

#_1BAADD: dw $0300 ; block header
#_1BAADF: db $80
#_1BAAE0: db $DC
#_1BAAE1: db $8C
#_1BAAE2: db $96
#_1BAAE3: db $08
#_1BAAE4: db $07
#_1BAAE5: db $03
#_1BAAE6: db $05
#_1BAAE7: dw $008D ; copy 3 backtracking $08E
#_1BAAE9: dw $1036 ; copy 5 backtracking $037

;===================================================================================================

data1BAAEB:
#_1BAAEB: db $01, $1800 ; copy 6144 bytes

#_1BAAEE: dw $508A ; block header
#_1BAAF0: db $00
#_1BAAF1: dw $0000 ; copy 3 backtracking $001
#_1BAAF3: db $01
#_1BAAF4: dw $1004 ; copy 5 backtracking $005
#_1BAAF6: db $01
#_1BAAF7: db $02
#_1BAAF8: db $02
#_1BAAF9: dw $100A ; copy 5 backtracking $00B
#_1BAAFB: db $01
#_1BAAFC: db $01
#_1BAAFD: db $03
#_1BAAFE: db $03
#_1BAAFF: dw $0803 ; copy 4 backtracking $004
#_1BAB01: db $07
#_1BAB02: dw $1000 ; copy 5 backtracking $001
#_1BAB04: db $00

#_1BAB05: dw $0000 ; 16 bytes raw
#_1BAB07: db $00, $27, $1F, $3F, $FF, $5F, $3F, $65
#_1BAB0F: db $FF, $CB, $6D, $94, $D9, $C9, $90, $3F

#_1BAB17: dw $0004 ; block header
#_1BAB19: db $3F
#_1BAB1A: db $FF
#_1BAB1B: dw $5000 ; copy 13 backtracking $001
#_1BAB1D: db $00
#_1BAB1E: db $00
#_1BAB1F: db $A0
#_1BAB20: db $C0
#_1BAB21: db $E8
#_1BAB22: db $F0
#_1BAB23: db $F4
#_1BAB24: db $F8
#_1BAB25: db $FA
#_1BAB26: db $FC
#_1BAB27: db $98
#_1BAB28: db $FE
#_1BAB29: db $CC

#_1BAB2A: dw $9800 ; block header
#_1BAB2C: db $FE
#_1BAB2D: db $55
#_1BAB2E: db $EE
#_1BAB2F: db $E0
#_1BAB30: db $E0
#_1BAB31: db $F8
#_1BAB32: db $F8
#_1BAB33: db $FC
#_1BAB34: db $FC
#_1BAB35: db $FE
#_1BAB36: db $FE
#_1BAB37: dw $381F ; copy 10 backtracking $020
#_1BAB39: dw $C801 ; copy 28 backtracking $002
#_1BAB3B: db $80
#_1BAB3C: db $80
#_1BAB3D: dw $F87F ; copy 34 backtracking $080

#_1BAB3F: dw $2E03 ; block header
#_1BAB41: dw $F87F ; copy 34 backtracking $080
#_1BAB43: dw $087F ; copy 4 backtracking $080
#_1BAB45: db $F8
#_1BAB46: db $FC
#_1BAB47: db $9A
#_1BAB48: db $FC
#_1BAB49: db $CC
#_1BAB4A: db $FE
#_1BAB4B: db $54
#_1BAB4C: dw $F87F ; copy 34 backtracking $080
#_1BAB4E: dw $807F ; copy 19 backtracking $080
#_1BAB50: dw $0883 ; copy 4 backtracking $084
#_1BAB52: db $02
#_1BAB53: dw $0084 ; copy 3 backtracking $085
#_1BAB55: db $02
#_1BAB56: db $03

#_1BAB57: dw $0064 ; block header
#_1BAB59: db $04
#_1BAB5A: db $06
#_1BAB5B: dw $0888 ; copy 4 backtracking $089
#_1BAB5D: db $00
#_1BAB5E: db $00
#_1BAB5F: dw $087D ; copy 4 backtracking $07E
#_1BAB61: dw $0881 ; copy 4 backtracking $082
#_1BAB63: db $0F
#_1BAB64: db $0F
#_1BAB65: db $00
#_1BAB66: db $00
#_1BAB67: db $B4
#_1BAB68: db $78
#_1BAB69: db $2F
#_1BAB6A: db $1F
#_1BAB6B: db $BF

#_1BAB6C: dw $0800 ; block header
#_1BAB6E: db $7F
#_1BAB6F: db $FF
#_1BAB70: db $FF
#_1BAB71: db $FE
#_1BAB72: db $FF
#_1BAB73: db $7F
#_1BAB74: db $FF
#_1BAB75: db $B7
#_1BAB76: db $FF
#_1BAB77: db $FC
#_1BAB78: db $FC
#_1BAB79: dw $68FF ; copy 16 backtracking $100
#_1BAB7B: db $00
#_1BAB7C: db $00
#_1BAB7D: db $40
#_1BAB7E: db $80

#_1BAB7F: dw $0000 ; 16 bytes raw
#_1BAB81: db $90, $E0, $C0, $F0, $E8, $F0, $20, $F8
#_1BAB89: db $84, $F8, $00, $00, $C0, $C0, $F0, $F0

#_1BAB91: dw $8033 ; block header
#_1BAB93: dw $0883 ; copy 4 backtracking $084
#_1BAB95: dw $0885 ; copy 4 backtracking $086
#_1BAB97: db $FE
#_1BAB98: db $FE
#_1BAB99: dw $D87F ; copy 30 backtracking $080
#_1BAB9B: dw $287B ; copy 8 backtracking $07C
#_1BAB9D: db $01
#_1BAB9E: db $00
#_1BAB9F: db $03
#_1BABA0: db $01
#_1BABA1: db $04
#_1BABA2: db $03
#_1BABA3: db $02
#_1BABA4: db $04
#_1BABA5: db $04
#_1BABA6: dw $507B ; copy 13 backtracking $07C

#_1BABA8: dw $1817 ; block header
#_1BABAA: dw $0801 ; copy 4 backtracking $002
#_1BABAC: dw $0123 ; copy 3 backtracking $124
#_1BABAE: dw $007B ; copy 3 backtracking $07C
#_1BABB0: db $7F
#_1BABB1: dw $007D ; copy 3 backtracking $07E
#_1BABB3: db $5F
#_1BABB4: db $FF
#_1BABB5: db $EB
#_1BABB6: db $DF
#_1BABB7: db $91
#_1BABB8: db $CF
#_1BABB9: dw $597D ; copy 14 backtracking $17E
#_1BABBB: dw $097F ; copy 4 backtracking $180
#_1BABBD: db $40
#_1BABBE: db $80
#_1BABBF: db $10

#_1BABC0: dw $7800 ; block header
#_1BABC2: db $E0
#_1BABC3: db $88
#_1BABC4: db $F0
#_1BABC5: db $C0
#_1BABC6: db $F8
#_1BABC7: db $40
#_1BABC8: db $F8
#_1BABC9: db $44
#_1BABCA: db $B8
#_1BABCB: db $40
#_1BABCC: db $BC
#_1BABCD: dw $587D ; copy 14 backtracking $07E
#_1BABCF: dw $F87F ; copy 34 backtracking $080
#_1BABD1: dw $10EE ; copy 5 backtracking $0EF
#_1BABD3: dw $4124 ; copy 11 backtracking $125
#_1BABD5: db $03

#_1BABD6: dw $0003 ; block header
#_1BABD8: dw $1000 ; copy 5 backtracking $001
#_1BABDA: dw $3814 ; copy 10 backtracking $015
#_1BABDC: db $B0
#_1BABDD: db $A0
#_1BABDE: db $06
#_1BABDF: db $A0
#_1BABE0: db $AE
#_1BABE1: db $00
#_1BABE2: db $5F
#_1BABE3: db $00
#_1BABE4: db $1F
#_1BABE5: db $00
#_1BABE6: db $08
#_1BABE7: db $40
#_1BABE8: db $07
#_1BABE9: db $70

#_1BABEA: dw $0000 ; 16 bytes raw
#_1BABEC: db $00, $7F, $F9, $FF, $F1, $FF, $F0, $FF
#_1BABF4: db $E0, $E7, $E0, $F7, $20, $77, $00, $7F

#_1BABFC: dw $0000 ; 16 bytes raw
#_1BABFE: db $20, $5F, $A8, $47, $44, $03, $00, $03
#_1BAC06: db $98, $03, $90, $03, $CA, $09, $8E, $3D

#_1BAC0E: dw $8004 ; block header
#_1BAC10: db $15
#_1BAC11: db $EC
#_1BAC12: dw $0A1D ; copy 4 backtracking $21E
#_1BAC14: db $E7
#_1BAC15: db $FF
#_1BAC16: db $67
#_1BAC17: db $7F
#_1BAC18: db $27
#_1BAC19: db $7F
#_1BAC1A: db $07
#_1BAC1B: db $7F
#_1BAC1C: db $03
#_1BAC1D: db $FF
#_1BAC1E: db $33
#_1BAC1F: db $CF
#_1BAC20: dw $41EB ; copy 11 backtracking $1EC

#_1BAC22: dw $0015 ; block header
#_1BAC24: dw $0802 ; copy 4 backtracking $003
#_1BAC26: db $80
#_1BAC27: dw $3800 ; copy 10 backtracking $001
#_1BAC29: db $C0
#_1BAC2A: dw $1000 ; copy 5 backtracking $001
#_1BAC2C: db $00
#_1BAC2D: db $0D
#_1BAC2E: db $09
#_1BAC2F: db $12
#_1BAC30: db $08
#_1BAC31: db $12
#_1BAC32: db $00
#_1BAC33: db $16
#_1BAC34: db $00
#_1BAC35: db $0F
#_1BAC36: db $06

#_1BAC37: dw $3029 ; block header
#_1BAC39: dw $0001 ; copy 3 backtracking $002
#_1BAC3B: db $02
#_1BAC3C: db $0F
#_1BAC3D: dw $01FB ; copy 3 backtracking $1FC
#_1BAC3F: db $0D
#_1BAC40: dw $0001 ; copy 3 backtracking $002
#_1BAC42: db $09
#_1BAC43: db $07
#_1BAC44: db $08
#_1BAC45: db $07
#_1BAC46: db $08
#_1BAC47: db $06
#_1BAC48: dw $0001 ; copy 3 backtracking $002
#_1BAC4A: dw $407F ; copy 11 backtracking $080
#_1BAC4C: db $C0
#_1BAC4D: db $83

#_1BAC4E: dw $0808 ; block header
#_1BAC50: db $3C
#_1BAC51: db $10
#_1BAC52: db $2F
#_1BAC53: dw $407F ; copy 11 backtracking $080
#_1BAC55: db $37
#_1BAC56: db $00
#_1BAC57: db $FF
#_1BAC58: db $1C
#_1BAC59: db $E3
#_1BAC5A: db $A9
#_1BAC5B: db $46
#_1BAC5C: dw $087F ; copy 4 backtracking $080
#_1BAC5E: db $9A
#_1BAC5F: db $01
#_1BAC60: db $92
#_1BAC61: db $01

#_1BAC62: dw $6840 ; block header
#_1BAC64: db $CB
#_1BAC65: db $08
#_1BAC66: db $0B
#_1BAC67: db $78
#_1BAC68: db $51
#_1BAC69: db $A8
#_1BAC6A: dw $487F ; copy 12 backtracking $080
#_1BAC6C: db $07
#_1BAC6D: db $FF
#_1BAC6E: db $77
#_1BAC6F: db $8F
#_1BAC70: dw $587D ; copy 14 backtracking $07E
#_1BAC72: db $C0
#_1BAC73: dw $2080 ; copy 7 backtracking $081
#_1BAC75: dw $187B ; copy 6 backtracking $07C
#_1BAC77: db $E0

#_1BAC78: dw $E021 ; block header
#_1BAC7A: dw $0000 ; copy 3 backtracking $001
#_1BAC7C: db $01
#_1BAC7D: db $05
#_1BAC7E: db $02
#_1BAC7F: db $03
#_1BAC80: dw $1279 ; copy 5 backtracking $27A
#_1BAC82: db $00
#_1BAC83: db $01
#_1BAC84: db $02
#_1BAC85: db $01
#_1BAC86: db $3E
#_1BAC87: db $18
#_1BAC88: db $7F
#_1BAC89: dw $0975 ; copy 4 backtracking $176
#_1BAC8B: dw $0A79 ; copy 4 backtracking $27A
#_1BAC8D: dw $1201 ; copy 5 backtracking $202

#_1BAC8F: dw $0000 ; 16 bytes raw
#_1BAC91: db $3F, $3C, $43, $2B, $B7, $55, $63, $62
#_1BAC99: db $41, $09, $40, $58, $00, $3D, $00, $3F

#_1BACA1: dw $0028 ; block header
#_1BACA3: db $00
#_1BACA4: db $31
#_1BACA5: db $80
#_1BACA6: dw $0AFD ; copy 4 backtracking $2FE
#_1BACA8: db $F7
#_1BACA9: dw $00E1 ; copy 3 backtracking $0E2
#_1BACAB: db $E3
#_1BACAC: db $FF
#_1BACAD: db $C0
#_1BACAE: db $CE
#_1BACAF: db $C0
#_1BACB0: db $EE
#_1BACB1: db $40
#_1BACB2: db $EE
#_1BACB3: db $A0
#_1BACB4: db $DC

#_1BACB5: dw $3020 ; block header
#_1BACB7: db $D0
#_1BACB8: db $8C
#_1BACB9: db $4A
#_1BACBA: db $84
#_1BACBB: db $06
#_1BACBC: dw $02C8 ; copy 3 backtracking $2C9
#_1BACBE: db $30
#_1BACBF: db $07
#_1BACC0: db $20
#_1BACC1: db $0E
#_1BACC2: db $C5
#_1BACC3: db $1E
#_1BACC4: dw $0973 ; copy 4 backtracking $174
#_1BACC6: dw $0B21 ; copy 4 backtracking $322
#_1BACC8: db $CF
#_1BACC9: db $FF

#_1BACCA: dw $D040 ; block header
#_1BACCC: db $C8
#_1BACCD: db $FE
#_1BACCE: db $44
#_1BACCF: db $F9
#_1BACD0: db $0C
#_1BACD1: db $F1
#_1BACD2: dw $427F ; copy 11 backtracking $280
#_1BACD4: db $C0
#_1BACD5: db $00
#_1BACD6: db $20
#_1BACD7: db $80
#_1BACD8: db $20
#_1BACD9: dw $528F ; copy 13 backtracking $290
#_1BACDB: db $C0
#_1BACDC: dw $0013 ; copy 3 backtracking $014
#_1BACDE: dw $617F ; copy 15 backtracking $180

#_1BACE0: dw $0003 ; block header
#_1BACE2: dw $0A77 ; copy 4 backtracking $278
#_1BACE4: dw $497F ; copy 12 backtracking $180
#_1BACE6: db $CA
#_1BACE7: db $85
#_1BACE8: db $05
#_1BACE9: db $80
#_1BACEA: db $A0
#_1BACEB: db $00
#_1BACEC: db $38
#_1BACED: db $00
#_1BACEE: db $5A
#_1BACEF: db $00
#_1BACF0: db $7F
#_1BACF1: db $00
#_1BACF2: db $2C
#_1BACF3: db $00

#_1BACF4: dw $1020 ; block header
#_1BACF6: db $20
#_1BACF7: db $1F
#_1BACF8: db $FF
#_1BACF9: db $FF
#_1BACFA: db $DF
#_1BACFB: dw $005B ; copy 3 backtracking $05C
#_1BACFD: db $C5
#_1BACFE: db $E7
#_1BACFF: db $81
#_1BAD00: db $AF
#_1BAD01: db $00
#_1BAD02: db $2F
#_1BAD03: dw $0194 ; copy 3 backtracking $195
#_1BAD05: db $00
#_1BAD06: db $A0
#_1BAD07: db $1C

#_1BAD08: dw $4000 ; block header
#_1BAD0A: db $20
#_1BAD0B: db $1C
#_1BAD0C: db $10
#_1BAD0D: db $0C
#_1BAD0E: db $10
#_1BAD0F: db $0C
#_1BAD10: db $DA
#_1BAD11: db $04
#_1BAD12: db $98
#_1BAD13: db $06
#_1BAD14: db $18
#_1BAD15: db $06
#_1BAD16: db $1C
#_1BAD17: db $02
#_1BAD18: dw $19F5 ; copy 6 backtracking $1F6
#_1BAD1A: db $3F

#_1BAD1B: dw $020E ; block header
#_1BAD1D: db $FF
#_1BAD1E: dw $0801 ; copy 4 backtracking $002
#_1BAD20: dw $FAFF ; copy 34 backtracking $300
#_1BAD22: dw $F800 ; copy 34 backtracking $001
#_1BAD24: db $20
#_1BAD25: db $DF
#_1BAD26: db $23
#_1BAD27: db $FF
#_1BAD28: db $67
#_1BAD29: dw $0001 ; copy 3 backtracking $002
#_1BAD2B: db $23
#_1BAD2C: db $FF
#_1BAD2D: db $08
#_1BAD2E: db $F7
#_1BAD2F: db $4F
#_1BAD30: db $B0

#_1BAD31: dw $0100 ; block header
#_1BAD33: db $60
#_1BAD34: db $9F
#_1BAD35: db $63
#_1BAD36: db $9C
#_1BAD37: db $77
#_1BAD38: db $88
#_1BAD39: db $6F
#_1BAD3A: db $90
#_1BAD3B: dw $2801 ; copy 8 backtracking $002
#_1BAD3D: db $60
#_1BAD3E: db $9F
#_1BAD3F: db $0B
#_1BAD40: db $F6
#_1BAD41: db $92
#_1BAD42: db $FE
#_1BAD43: db $F1

#_1BAD44: dw $0000 ; 16 bytes raw
#_1BAD46: db $DF, $C2, $FF, $88, $F5, $10, $ED, $EA
#_1BAD4E: db $1F, $02, $FF, $B9, $47, $D9, $27, $F8

#_1BAD56: dw $0800 ; block header
#_1BAD58: db $05
#_1BAD59: db $F8
#_1BAD5A: db $04
#_1BAD5B: db $FA
#_1BAD5C: db $04
#_1BAD5D: db $F2
#_1BAD5E: db $08
#_1BAD5F: db $E0
#_1BAD60: db $10
#_1BAD61: db $00
#_1BAD62: db $E0
#_1BAD63: dw $11F3 ; copy 5 backtracking $1F4
#_1BAD65: db $00
#_1BAD66: db $C0
#_1BAD67: db $40
#_1BAD68: db $40

#_1BAD69: dw $8036 ; block header
#_1BAD6B: db $40
#_1BAD6C: dw $09EF ; copy 4 backtracking $1F0
#_1BAD6E: dw $29F5 ; copy 8 backtracking $1F6
#_1BAD70: db $80
#_1BAD71: dw $0001 ; copy 3 backtracking $002
#_1BAD73: dw $10FD ; copy 5 backtracking $0FE
#_1BAD75: db $80
#_1BAD76: db $03
#_1BAD77: db $0F
#_1BAD78: db $04
#_1BAD79: db $0B
#_1BAD7A: db $02
#_1BAD7B: db $05
#_1BAD7C: db $01
#_1BAD7D: db $02
#_1BAD7E: dw $1C04 ; copy 6 backtracking $405

#_1BAD80: dw $0013 ; block header
#_1BAD82: dw $00FF ; copy 3 backtracking $100
#_1BAD84: dw $01F7 ; copy 3 backtracking $1F8
#_1BAD86: db $03
#_1BAD87: db $04
#_1BAD88: dw $380F ; copy 10 backtracking $010
#_1BAD8A: db $09
#_1BAD8B: db $BF
#_1BAD8C: db $0F
#_1BAD8D: db $FB
#_1BAD8E: db $4B
#_1BAD8F: db $BF
#_1BAD90: db $C7
#_1BAD91: db $3F
#_1BAD92: db $50
#_1BAD93: db $AF
#_1BAD94: db $2F

#_1BAD95: dw $0400 ; block header
#_1BAD97: db $70
#_1BAD98: db $10
#_1BAD99: db $5F
#_1BAD9A: db $00
#_1BAD9B: db $7F
#_1BAD9C: db $19
#_1BAD9D: db $66
#_1BAD9E: db $9F
#_1BAD9F: db $20
#_1BADA0: db $DF
#_1BADA1: dw $0001 ; copy 3 backtracking $002
#_1BADA3: db $5F
#_1BADA4: db $A0
#_1BADA5: db $0F
#_1BADA6: db $10
#_1BADA7: db $20

#_1BADA8: dw $0000 ; 16 bytes raw
#_1BADAA: db $0F, $00, $7F, $E4, $FC, $E6, $FE, $C2
#_1BADB2: db $FE, $95, $EF, $29, $DB, $81, $73, $65

#_1BADBA: dw $0000 ; 16 bytes raw
#_1BADBC: db $F7, $0C, $FE, $F3, $0F, $F1, $0F, $F1
#_1BADC4: db $0B, $F0, $09, $E4, $11, $8C, $61, $08

#_1BADCC: dw $1800 ; block header
#_1BADCE: db $81
#_1BADCF: db $00
#_1BADD0: db $80
#_1BADD1: db $10
#_1BADD2: db $10
#_1BADD3: db $B0
#_1BADD4: db $30
#_1BADD5: db $60
#_1BADD6: db $60
#_1BADD7: db $40
#_1BADD8: db $40
#_1BADD9: dw $0A78 ; copy 4 backtracking $279
#_1BADDB: dw $0C6B ; copy 4 backtracking $46C
#_1BADDD: db $E0
#_1BADDE: db $F0
#_1BADDF: db $C0

#_1BADE0: dw $0018 ; block header
#_1BADE2: db $F0
#_1BADE3: db $80
#_1BADE4: db $E0
#_1BADE5: dw $0A08 ; copy 4 backtracking $209
#_1BADE7: dw $0A90 ; copy 4 backtracking $291
#_1BADE9: db $00
#_1BADEA: db $00
#_1BADEB: db $3D
#_1BADEC: db $FE
#_1BADED: db $5E
#_1BADEE: db $FF
#_1BADEF: db $4F
#_1BADF0: db $FF
#_1BADF1: db $17
#_1BADF2: db $EF
#_1BADF3: db $4E

#_1BADF4: dw $0000 ; 16 bytes raw
#_1BADF6: db $B7, $01, $4E, $66, $89, $40, $8E, $7F
#_1BADFE: db $80, $7F, $80, $5F, $A0, $5F, $A0, $4F

#_1BAE06: dw $0000 ; 16 bytes raw
#_1BAE08: db $B0, $07, $38, $06, $79, $00, $7E, $2F
#_1BAE10: db $C0, $9F, $60, $AE, $53, $1D, $E6, $9A

#_1BAE18: dw $1000 ; block header
#_1BAE1A: db $6D
#_1BAE1B: db $00
#_1BAE1C: db $FF
#_1BAE1D: db $2A
#_1BAE1E: db $EA
#_1BAE1F: db $35
#_1BAE20: db $F5
#_1BAE21: db $00
#_1BAE22: db $DF
#_1BAE23: db $A0
#_1BAE24: db $40
#_1BAE25: db $BF
#_1BAE26: dw $1001 ; copy 5 backtracking $002
#_1BAE28: db $00
#_1BAE29: db $C0
#_1BAE2A: db $15

#_1BAE2B: dw $0000 ; 16 bytes raw
#_1BAE2D: db $80, $0A, $80, $4C, $3E, $8C, $7F, $AE
#_1BAE35: db $5F, $A7, $DF, $57, $AF, $18, $E7, $EF

#_1BAE3D: dw $0000 ; 16 bytes raw
#_1BAE3F: db $F0, $60, $7F, $1C, $A1, $3E, $40, $FF
#_1BAE47: db $00, $FF, $00, $DF, $20, $1F, $00, $0F

#_1BAE4F: dw $9988 ; block header
#_1BAE51: db $00
#_1BAE52: db $80
#_1BAE53: db $0F
#_1BAE54: dw $01F1 ; copy 3 backtracking $1F2
#_1BAE56: db $E0
#_1BAE57: db $40
#_1BAE58: db $A0
#_1BAE59: dw $0107 ; copy 3 backtracking $108
#_1BAE5B: dw $0005 ; copy 3 backtracking $006
#_1BAE5D: db $80
#_1BAE5E: db $40
#_1BAE5F: dw $0304 ; copy 3 backtracking $305
#_1BAE61: dw $0205 ; copy 3 backtracking $206
#_1BAE63: db $40
#_1BAE64: db $A0
#_1BAE65: dw $0801 ; copy 4 backtracking $002

#_1BAE67: dw $4204 ; block header
#_1BAE69: db $C0
#_1BAE6A: db $20
#_1BAE6B: dw $100F ; copy 5 backtracking $010
#_1BAE6D: db $3F
#_1BAE6E: db $0B
#_1BAE6F: db $77
#_1BAE70: db $3F
#_1BAE71: db $EF
#_1BAE72: db $2F
#_1BAE73: dw $01AF ; copy 3 backtracking $1B0
#_1BAE75: db $5E
#_1BAE76: db $BF
#_1BAE77: db $21
#_1BAE78: db $5E
#_1BAE79: dw $0262 ; copy 3 backtracking $263
#_1BAE7B: db $3F

#_1BAE7C: dw $000C ; block header
#_1BAE7E: db $2F
#_1BAE7F: db $50
#_1BAE80: dw $0883 ; copy 4 backtracking $084
#_1BAE82: dw $0887 ; copy 4 backtracking $088
#_1BAE84: db $3F
#_1BAE85: db $40
#_1BAE86: db $00
#_1BAE87: db $3F
#_1BAE88: db $4C
#_1BAE89: db $C2
#_1BAE8A: db $EC
#_1BAE8B: db $62
#_1BAE8C: db $E7
#_1BAE8D: db $A1
#_1BAE8E: db $A4
#_1BAE8F: db $E1

#_1BAE90: dw $0080 ; block header
#_1BAE92: db $56
#_1BAE93: db $B7
#_1BAE94: db $BE
#_1BAE95: db $7F
#_1BAE96: db $5C
#_1BAE97: db $DD
#_1BAE98: db $00
#_1BAE99: dw $01D9 ; copy 3 backtracking $1DA
#_1BAE9B: db $9F
#_1BAE9C: db $7F
#_1BAE9D: db $DE
#_1BAE9E: db $3F
#_1BAE9F: db $DE
#_1BAEA0: db $3E
#_1BAEA1: db $C8
#_1BAEA2: db $3E

#_1BAEA3: dw $0850 ; block header
#_1BAEA5: db $80
#_1BAEA6: db $5C
#_1BAEA7: db $22
#_1BAEA8: db $88
#_1BAEA9: dw $04A9 ; copy 3 backtracking $4AA
#_1BAEAB: db $7F
#_1BAEAC: dw $483D ; copy 12 backtracking $03E
#_1BAEAE: db $05
#_1BAEAF: db $1B
#_1BAEB0: db $27
#_1BAEB1: db $58
#_1BAEB2: dw $483D ; copy 12 backtracking $03E
#_1BAEB4: db $0F
#_1BAEB5: db $10
#_1BAEB6: db $6C
#_1BAEB7: db $E2

#_1BAEB8: dw $2240 ; block header
#_1BAEBA: db $E7
#_1BAEBB: db $A1
#_1BAEBC: db $B4
#_1BAEBD: db $F1
#_1BAEBE: db $52
#_1BAEBF: db $B3
#_1BAEC0: dw $183D ; copy 6 backtracking $03E
#_1BAEC2: db $90
#_1BAEC3: db $E8
#_1BAEC4: dw $083D ; copy 4 backtracking $03E
#_1BAEC6: db $CE
#_1BAEC7: db $3E
#_1BAEC8: db $CC
#_1BAEC9: dw $203D ; copy 7 backtracking $03E
#_1BAECB: db $F0
#_1BAECC: db $08

#_1BAECD: dw $0001 ; block header
#_1BAECF: dw $EA01 ; copy 32 backtracking $202
#_1BAED1: db $15
#_1BAED2: db $6B
#_1BAED3: db $1D
#_1BAED4: db $2B
#_1BAED5: db $1B
#_1BAED6: db $2D
#_1BAED7: db $0E
#_1BAED8: db $35
#_1BAED9: db $0D
#_1BAEDA: db $36
#_1BAEDB: db $00
#_1BAEDC: db $3F
#_1BAEDD: db $14
#_1BAEDE: db $7B
#_1BAEDF: db $00

#_1BAEE0: dw $0020 ; block header
#_1BAEE2: db $7F
#_1BAEE3: db $1F
#_1BAEE4: db $60
#_1BAEE5: db $1F
#_1BAEE6: db $20
#_1BAEE7: dw $1801 ; copy 6 backtracking $002
#_1BAEE9: db $00
#_1BAEEA: db $3F
#_1BAEEB: db $3D
#_1BAEEC: db $3D
#_1BAEED: db $00
#_1BAEEE: db $00
#_1BAEEF: db $D9
#_1BAEF0: db $E7
#_1BAEF1: db $EA
#_1BAEF2: db $F6

#_1BAEF3: dw $0000 ; 16 bytes raw
#_1BAEF5: db $E8, $F4, $E8, $F4, $00, $F8, $00, $E8
#_1BAEFD: db $D0, $E8, $00, $F0, $F8, $01, $F8, $02

#_1BAF05: dw $3302 ; block header
#_1BAF07: db $F8
#_1BAF08: dw $000C ; copy 3 backtracking $00D
#_1BAF0A: db $E0
#_1BAF0B: db $18
#_1BAF0C: db $10
#_1BAF0D: db $F0
#_1BAF0E: db $F0
#_1BAF0F: db $F0
#_1BAF10: dw $FA5F ; copy 34 backtracking $260
#_1BAF12: dw $2C85 ; copy 8 backtracking $486
#_1BAF14: db $00
#_1BAF15: db $03
#_1BAF16: dw $2A01 ; copy 8 backtracking $202
#_1BAF18: dw $5C96 ; copy 14 backtracking $497
#_1BAF1A: db $0F
#_1BAF1B: db $7F

#_1BAF1C: dw $0000 ; 16 bytes raw
#_1BAF1E: db $1E, $7F, $1F, $FF, $2F, $DF, $8A, $F7
#_1BAF26: db $45, $EA, $33, $C4, $00, $3F, $1F, $60

#_1BAF2E: dw $0004 ; block header
#_1BAF30: db $3F
#_1BAF31: db $40
#_1BAF32: dw $0119 ; copy 3 backtracking $11A
#_1BAF34: db $C0
#_1BAF35: db $CF
#_1BAF36: db $F0
#_1BAF37: db $F7
#_1BAF38: db $F8
#_1BAF39: db $3B
#_1BAF3A: db $3C
#_1BAF3B: db $00
#_1BAF3C: db $00
#_1BAF3D: db $60
#_1BAF3E: db $9C
#_1BAF3F: db $A0
#_1BAF40: db $D0

#_1BAF41: dw $3C44 ; block header
#_1BAF43: db $A0
#_1BAF44: db $50
#_1BAF45: dw $014B ; copy 3 backtracking $14C
#_1BAF47: db $60
#_1BAF48: db $80
#_1BAF49: db $60
#_1BAF4A: dw $026D ; copy 3 backtracking $26E
#_1BAF4C: db $C0
#_1BAF4D: db $E0
#_1BAF4E: db $10
#_1BAF4F: dw $0801 ; copy 4 backtracking $002
#_1BAF51: dw $095B ; copy 4 backtracking $15C
#_1BAF53: dw $116D ; copy 5 backtracking $16E
#_1BAF55: dw $F800 ; copy 34 backtracking $001
#_1BAF57: db $B0
#_1BAF58: db $00

#_1BAF59: dw $0006 ; block header
#_1BAF5B: db $40
#_1BAF5C: dw $5623 ; copy 13 backtracking $624
#_1BAF5E: dw $580D ; copy 14 backtracking $00E
#_1BAF60: db $00
#_1BAF61: db $00
#_1BAF62: db $7F
#_1BAF63: db $17
#_1BAF64: db $6F
#_1BAF65: db $2F
#_1BAF66: db $5F
#_1BAF67: db $0F
#_1BAF68: db $3F
#_1BAF69: db $1F
#_1BAF6A: db $7F
#_1BAF6B: db $00
#_1BAF6C: db $7F

#_1BAF6D: dw $4480 ; block header
#_1BAF6F: db $34
#_1BAF70: db $FA
#_1BAF71: db $00
#_1BAF72: db $FE
#_1BAF73: db $00
#_1BAF74: db $40
#_1BAF75: db $3F
#_1BAF76: dw $0001 ; copy 3 backtracking $002
#_1BAF78: db $1F
#_1BAF79: db $20
#_1BAF7A: dw $019B ; copy 3 backtracking $19C
#_1BAF7C: db $7F
#_1BAF7D: db $7C
#_1BAF7E: db $7C
#_1BAF7F: dw $06BD ; copy 3 backtracking $6BE
#_1BAF81: db $F8

#_1BAF82: dw $0000 ; 16 bytes raw
#_1BAF84: db $D0, $A8, $30, $C8, $B0, $C8, $B0, $C4
#_1BAF8C: db $00, $F4, $20, $48, $00, $30, $00, $18

#_1BAF94: dw $0204 ; block header
#_1BAF96: db $F0
#_1BAF97: db $08
#_1BAF98: dw $0801 ; copy 4 backtracking $002
#_1BAF9A: db $F8
#_1BAF9B: db $08
#_1BAF9C: db $08
#_1BAF9D: db $F8
#_1BAF9E: db $30
#_1BAF9F: db $30
#_1BAFA0: dw $F87E ; copy 34 backtracking $07F
#_1BAFA2: db $0B
#_1BAFA3: db $37
#_1BAFA4: db $1F
#_1BAFA5: db $37
#_1BAFA6: db $1B
#_1BAFA7: db $77

#_1BAFA8: dw $0C00 ; block header
#_1BAFAA: db $0F
#_1BAFAB: db $FB
#_1BAFAC: db $25
#_1BAFAD: db $FB
#_1BAFAE: db $10
#_1BAFAF: db $77
#_1BAFB0: db $08
#_1BAFB1: db $34
#_1BAFB2: db $00
#_1BAFB3: db $08
#_1BAFB4: dw $095D ; copy 4 backtracking $15E
#_1BAFB6: dw $005F ; copy 3 backtracking $060
#_1BAFB8: db $60
#_1BAFB9: db $67
#_1BAFBA: db $78
#_1BAFBB: db $38

#_1BAFBC: dw $0044 ; block header
#_1BAFBE: db $3F
#_1BAFBF: db $08
#_1BAFC0: dw $019D ; copy 3 backtracking $19E
#_1BAFC2: db $B0
#_1BAFC3: db $C8
#_1BAFC4: db $D0
#_1BAFC5: dw $0157 ; copy 3 backtracking $158
#_1BAFC7: db $D0
#_1BAFC8: db $EC
#_1BAFC9: db $B0
#_1BAFCA: db $CA
#_1BAFCB: db $08
#_1BAFCC: db $F6
#_1BAFCD: db $10
#_1BAFCE: db $7C
#_1BAFCF: db $00

#_1BAFD0: dw $1402 ; block header
#_1BAFD2: db $78
#_1BAFD3: dw $185D ; copy 6 backtracking $05E
#_1BAFD5: db $F0
#_1BAFD6: db $08
#_1BAFD7: db $F4
#_1BAFD8: db $0C
#_1BAFD9: db $0C
#_1BAFDA: db $FC
#_1BAFDB: db $38
#_1BAFDC: db $38
#_1BAFDD: dw $011F ; copy 3 backtracking $120
#_1BAFDF: db $1B
#_1BAFE0: dw $0801 ; copy 4 backtracking $002
#_1BAFE2: db $07
#_1BAFE3: db $1B
#_1BAFE4: db $05

#_1BAFE5: dw $C600 ; block header
#_1BAFE7: db $1B
#_1BAFE8: db $00
#_1BAFE9: db $0F
#_1BAFEA: db $0D
#_1BAFEB: db $1B
#_1BAFEC: db $00
#_1BAFED: db $1F
#_1BAFEE: db $0F
#_1BAFEF: db $10
#_1BAFF0: dw $2801 ; copy 8 backtracking $002
#_1BAFF2: dw $000F ; copy 3 backtracking $010
#_1BAFF4: db $0D
#_1BAFF5: db $00
#_1BAFF6: db $00
#_1BAFF7: dw $103D ; copy 5 backtracking $03E
#_1BAFF9: dw $0199 ; copy 3 backtracking $19A

#_1BAFFB: dw $0472 ; block header
#_1BAFFD: db $90
#_1BAFFE: dw $019B ; copy 3 backtracking $19C
#_1BB000: db $40
#_1BB001: db $90
#_1BB002: dw $02FE ; copy 3 backtracking $2FF
#_1BB004: dw $203F ; copy 7 backtracking $040
#_1BB006: dw $01F9 ; copy 3 backtracking $1FA
#_1BB008: db $F0
#_1BB009: db $E0
#_1BB00A: db $E0
#_1BB00B: dw $FE1C ; copy 34 backtracking $61D
#_1BB00D: db $00
#_1BB00E: db $00
#_1BB00F: db $04
#_1BB010: db $03
#_1BB011: db $17

#_1BB012: dw $2000 ; block header
#_1BB014: db $0F
#_1BB015: db $2F
#_1BB016: db $1F
#_1BB017: db $1F
#_1BB018: db $3F
#_1BB019: db $5F
#_1BB01A: db $3F
#_1BB01B: db $3F
#_1BB01C: db $7F
#_1BB01D: db $3F
#_1BB01E: db $7F
#_1BB01F: db $07
#_1BB020: db $07
#_1BB021: dw $000A ; copy 3 backtracking $00B
#_1BB023: db $3F
#_1BB024: db $7F

#_1BB025: dw $F02B ; block header
#_1BB027: dw $070F ; copy 3 backtracking $710
#_1BB029: dw $2F7F ; copy 8 backtracking $780
#_1BB02B: db $20
#_1BB02C: dw $077F ; copy 3 backtracking $780
#_1BB02E: db $FC
#_1BB02F: dw $0774 ; copy 3 backtracking $775
#_1BB031: db $FA
#_1BB032: db $FC
#_1BB033: db $F8
#_1BB034: db $FE
#_1BB035: db $F8
#_1BB036: db $FE
#_1BB037: dw $FF7F ; copy 34 backtracking $780
#_1BB039: dw $9F7F ; copy 22 backtracking $780
#_1BB03B: dw $C827 ; copy 28 backtracking $028
#_1BB03D: dw $4881 ; copy 12 backtracking $082

#_1BB03F: dw $FFAF ; block header
#_1BB041: dw $0D21 ; copy 4 backtracking $522
#_1BB043: dw $4881 ; copy 12 backtracking $082
#_1BB045: dw $14A3 ; copy 5 backtracking $4A4
#_1BB047: dw $0081 ; copy 3 backtracking $082
#_1BB049: db $F4
#_1BB04A: dw $1081 ; copy 5 backtracking $082
#_1BB04C: db $D8
#_1BB04D: dw $06EF ; copy 3 backtracking $6F0
#_1BB04F: dw $5881 ; copy 14 backtracking $082
#_1BB051: dw $F85D ; copy 34 backtracking $05E
#_1BB053: dw $F800 ; copy 34 backtracking $001
#_1BB055: dw $F800 ; copy 34 backtracking $001
#_1BB057: dw $12C0 ; copy 5 backtracking $2C1
#_1BB059: dw $0640 ; copy 3 backtracking $641
#_1BB05B: dw $3F4B ; copy 10 backtracking $74C
#_1BB05D: dw $0FD1 ; copy 4 backtracking $7D2

#_1BB05F: dw $FF18 ; block header
#_1BB061: db $07
#_1BB062: db $00
#_1BB063: db $07
#_1BB064: dw $46FD ; copy 11 backtracking $6FE
#_1BB066: dw $0290 ; copy 3 backtracking $291
#_1BB068: db $90
#_1BB069: db $80
#_1BB06A: db $10
#_1BB06B: dw $3E0C ; copy 10 backtracking $60D
#_1BB06D: dw $0412 ; copy 3 backtracking $413
#_1BB06F: dw $051E ; copy 3 backtracking $51F
#_1BB071: dw $F800 ; copy 34 backtracking $001
#_1BB073: dw $F800 ; copy 34 backtracking $001
#_1BB075: dw $F800 ; copy 34 backtracking $001
#_1BB077: dw $F800 ; copy 34 backtracking $001
#_1BB079: dw $39F1 ; copy 10 backtracking $1F2

#_1BB07B: dw $1001 ; block header
#_1BB07D: dw $4801 ; copy 12 backtracking $002
#_1BB07F: db $00
#_1BB080: db $00
#_1BB081: db $AF
#_1BB082: db $7F
#_1BB083: db $AF
#_1BB084: db $7F
#_1BB085: db $A7
#_1BB086: db $7F
#_1BB087: db $85
#_1BB088: db $7F
#_1BB089: db $91
#_1BB08A: dw $05F4 ; copy 3 backtracking $5F5
#_1BB08C: db $50
#_1BB08D: db $2F
#_1BB08E: db $50

#_1BB08F: dw $0006 ; block header
#_1BB091: db $2F
#_1BB092: dw $29D7 ; copy 8 backtracking $1D8
#_1BB094: dw $29DF ; copy 8 backtracking $1E0
#_1BB096: db $E9
#_1BB097: db $FE
#_1BB098: db $E1
#_1BB099: db $FE
#_1BB09A: db $A1
#_1BB09B: db $FE
#_1BB09C: db $21
#_1BB09D: db $FE
#_1BB09E: db $09
#_1BB09F: db $F6
#_1BB0A0: db $09
#_1BB0A1: db $F6
#_1BB0A2: db $0C

#_1BB0A3: dw $0C78 ; block header
#_1BB0A5: db $F2
#_1BB0A6: db $0E
#_1BB0A7: db $F0
#_1BB0A8: dw $681F ; copy 16 backtracking $020
#_1BB0AA: dw $79F1 ; copy 18 backtracking $1F2
#_1BB0AC: dw $4801 ; copy 12 backtracking $002
#_1BB0AE: dw $E87F ; copy 32 backtracking $080
#_1BB0B0: db $01
#_1BB0B1: db $01
#_1BB0B2: db $37
#_1BB0B3: dw $007F ; copy 3 backtracking $080
#_1BB0B5: dw $0883 ; copy 4 backtracking $084
#_1BB0B7: db $85
#_1BB0B8: db $7F
#_1BB0B9: db $84
#_1BB0BA: db $7F

#_1BB0BB: dw $3D50 ; block header
#_1BB0BD: db $90
#_1BB0BE: db $6F
#_1BB0BF: db $10
#_1BB0C0: db $6F
#_1BB0C1: dw $687F ; copy 16 backtracking $080
#_1BB0C3: db $E8
#_1BB0C4: dw $107F ; copy 5 backtracking $080
#_1BB0C6: db $A1
#_1BB0C7: dw $107F ; copy 5 backtracking $080
#_1BB0C9: db $0D
#_1BB0CA: dw $F87F ; copy 34 backtracking $080
#_1BB0CC: dw $607F ; copy 15 backtracking $080
#_1BB0CE: dw $FA7F ; copy 34 backtracking $280
#_1BB0D0: dw $F29B ; copy 33 backtracking $29C
#_1BB0D2: db $04
#_1BB0D3: db $03

#_1BB0D4: dw $0FE5 ; block header
#_1BB0D6: dw $54B9 ; copy 13 backtracking $4BA
#_1BB0D8: db $03
#_1BB0D9: dw $6F3F ; copy 16 backtracking $740
#_1BB0DB: db $30
#_1BB0DC: db $C0
#_1BB0DD: dw $0495 ; copy 3 backtracking $496
#_1BB0DF: dw $3B05 ; copy 10 backtracking $306
#_1BB0E1: dw $400A ; copy 11 backtracking $00B
#_1BB0E3: dw $F800 ; copy 34 backtracking $001
#_1BB0E5: dw $F800 ; copy 34 backtracking $001
#_1BB0E7: dw $F800 ; copy 34 backtracking $001
#_1BB0E9: dw $E002 ; copy 31 backtracking $003
#_1BB0EB: db $6A
#_1BB0EC: db $05
#_1BB0ED: db $AA
#_1BB0EE: db $85

#_1BB0EF: dw $8800 ; block header
#_1BB0F1: db $F4
#_1BB0F2: db $D1
#_1BB0F3: db $55
#_1BB0F4: db $D0
#_1BB0F5: db $73
#_1BB0F6: db $F2
#_1BB0F7: db $7F
#_1BB0F8: db $FE
#_1BB0F9: db $1E
#_1BB0FA: db $FE
#_1BB0FB: db $11
#_1BB0FC: dw $015F ; copy 3 backtracking $160
#_1BB0FE: db $7F
#_1BB0FF: db $FF
#_1BB100: db $2F
#_1BB101: dw $0001 ; copy 3 backtracking $002

#_1BB103: dw $0000 ; 16 bytes raw
#_1BB105: db $0D, $FF, $01, $BF, $01, $9F, $1E, $61
#_1BB10D: db $5A, $A0, $4B, $A1, $D5, $35, $BE, $1F

#_1BB115: dw $0000 ; 16 bytes raw
#_1BB117: db $FC, $5F, $5A, $5F, $E0, $FF, $88, $F6
#_1BB11F: db $FF, $FF, $FE, $FF, $EA, $FF, $E0, $FF

#_1BB127: dw $0000 ; 16 bytes raw
#_1BB129: db $A0, $FD, $A0, $F1, $00, $E3, $78, $86
#_1BB131: db $50, $2F, $C8, $A7, $AA, $85, $A6, $81

#_1BB139: dw $0280 ; block header
#_1BB13B: db $55
#_1BB13C: db $D0
#_1BB13D: db $70
#_1BB13E: db $F0
#_1BB13F: db $7A
#_1BB140: db $FA
#_1BB141: db $1F
#_1BB142: dw $0415 ; copy 3 backtracking $416
#_1BB144: db $7F
#_1BB145: dw $1001 ; copy 5 backtracking $002
#_1BB147: db $2F
#_1BB148: db $FF
#_1BB149: db $0F
#_1BB14A: db $FF
#_1BB14B: db $05
#_1BB14C: db $BF

#_1BB14D: dw $0000 ; 16 bytes raw
#_1BB14F: db $00, $9F, $4A, $B0, $5A, $A0, $75, $85
#_1BB157: db $B7, $07, $AE, $0F, $DE, $5F, $F8, $7F

#_1BB15F: dw $6104 ; block header
#_1BB161: db $60
#_1BB162: db $7E
#_1BB163: dw $0C36 ; copy 4 backtracking $437
#_1BB165: db $FA
#_1BB166: db $FF
#_1BB167: db $F8
#_1BB168: db $FF
#_1BB169: db $F0
#_1BB16A: dw $0041 ; copy 3 backtracking $042
#_1BB16C: db $80
#_1BB16D: db $F1
#_1BB16E: db $80
#_1BB16F: db $E6
#_1BB170: dw $546B ; copy 13 backtracking $46C
#_1BB172: dw $4601 ; copy 11 backtracking $602
#_1BB174: db $01

#_1BB175: dw $000C ; block header
#_1BB177: db $01
#_1BB178: db $03
#_1BB179: dw $0000 ; copy 3 backtracking $001
#_1BB17B: dw $0C7F ; copy 4 backtracking $480
#_1BB17D: db $08
#_1BB17E: db $07
#_1BB17F: db $5F
#_1BB180: db $3F
#_1BB181: db $2F
#_1BB182: db $1F
#_1BB183: db $FD
#_1BB184: db $FF
#_1BB185: db $6A
#_1BB186: db $BD
#_1BB187: db $55
#_1BB188: db $78

#_1BB189: dw $00B0 ; block header
#_1BB18B: db $F8
#_1BB18C: db $50
#_1BB18D: db $1F
#_1BB18E: db $1F
#_1BB18F: dw $3C7B ; copy 10 backtracking $47C
#_1BB191: dw $1C7F ; copy 6 backtracking $480
#_1BB193: db $30
#_1BB194: dw $13FD ; copy 5 backtracking $3FE
#_1BB196: db $EA
#_1BB197: db $FC
#_1BB198: db $B4
#_1BB199: db $FE
#_1BB19A: db $C4
#_1BB19B: db $FA
#_1BB19C: db $55
#_1BB19D: db $EA

#_1BB19E: dw $001C ; block header
#_1BB1A0: db $F0
#_1BB1A1: db $F0
#_1BB1A2: dw $0C7D ; copy 4 backtracking $47E
#_1BB1A4: dw $FC7F ; copy 34 backtracking $480
#_1BB1A6: dw $2A8B ; copy 8 backtracking $28C
#_1BB1A8: db $52
#_1BB1A9: db $AD
#_1BB1AA: db $2C
#_1BB1AB: db $DF
#_1BB1AC: db $5C
#_1BB1AD: db $FF
#_1BB1AE: db $7C
#_1BB1AF: db $FF
#_1BB1B0: db $3C
#_1BB1B1: db $FF
#_1BB1B2: db $42

#_1BB1B3: dw $0600 ; block header
#_1BB1B5: db $BD
#_1BB1B6: db $3C
#_1BB1B7: db $43
#_1BB1B8: db $00
#_1BB1B9: db $7F
#_1BB1BA: db $5E
#_1BB1BB: db $A1
#_1BB1BC: db $7E
#_1BB1BD: db $81
#_1BB1BE: dw $2801 ; copy 8 backtracking $002
#_1BB1C0: dw $080F ; copy 4 backtracking $010
#_1BB1C2: db $12
#_1BB1C3: db $ED
#_1BB1C4: db $68
#_1BB1C5: db $F7
#_1BB1C6: db $74

#_1BB1C7: dw $8004 ; block header
#_1BB1C9: db $FB
#_1BB1CA: db $78
#_1BB1CB: dw $001F ; copy 3 backtracking $020
#_1BB1CD: db $82
#_1BB1CE: db $7D
#_1BB1CF: db $FC
#_1BB1D0: db $02
#_1BB1D1: db $00
#_1BB1D2: db $FC
#_1BB1D3: db $76
#_1BB1D4: db $89
#_1BB1D5: db $FA
#_1BB1D6: db $05
#_1BB1D7: db $FE
#_1BB1D8: db $01
#_1BB1D9: dw $1801 ; copy 6 backtracking $002

#_1BB1DB: dw $8101 ; block header
#_1BB1DD: dw $080F ; copy 4 backtracking $010
#_1BB1DF: db $00
#_1BB1E0: db $FF
#_1BB1E1: db $5E
#_1BB1E2: db $A1
#_1BB1E3: db $12
#_1BB1E4: db $ED
#_1BB1E5: db $6C
#_1BB1E6: dw $0043 ; copy 3 backtracking $044
#_1BB1E8: db $3C
#_1BB1E9: db $FF
#_1BB1EA: db $3A
#_1BB1EB: db $FD
#_1BB1EC: db $45
#_1BB1ED: db $BB
#_1BB1EE: dw $080F ; copy 4 backtracking $010

#_1BB1F0: dw $C001 ; block header
#_1BB1F2: dw $3843 ; copy 10 backtracking $044
#_1BB1F4: db $7C
#_1BB1F5: db $82
#_1BB1F6: db $00
#_1BB1F7: db $FF
#_1BB1F8: db $92
#_1BB1F9: db $6D
#_1BB1FA: db $68
#_1BB1FB: db $F7
#_1BB1FC: db $70
#_1BB1FD: db $FF
#_1BB1FE: db $74
#_1BB1FF: db $FB
#_1BB200: db $38
#_1BB201: dw $0041 ; copy 3 backtracking $042
#_1BB203: dw $080F ; copy 4 backtracking $010

#_1BB205: dw $1FF0 ; block header
#_1BB207: db $F6
#_1BB208: db $09
#_1BB209: db $FA
#_1BB20A: db $05
#_1BB20B: dw $2843 ; copy 8 backtracking $044
#_1BB20D: dw $001F ; copy 3 backtracking $020
#_1BB20F: dw $F800 ; copy 34 backtracking $001
#_1BB211: dw $F800 ; copy 34 backtracking $001
#_1BB213: dw $4133 ; copy 11 backtracking $134
#_1BB215: dw $C80F ; copy 28 backtracking $010
#_1BB217: dw $02FC ; copy 3 backtracking $2FD
#_1BB219: dw $5A7E ; copy 14 backtracking $27F
#_1BB21B: dw $000F ; copy 3 backtracking $010
#_1BB21D: db $06
#_1BB21E: db $3F
#_1BB21F: db $0B

#_1BB220: dw $1800 ; block header
#_1BB222: db $3F
#_1BB223: db $0D
#_1BB224: db $3F
#_1BB225: db $0F
#_1BB226: db $3F
#_1BB227: db $17
#_1BB228: db $2F
#_1BB229: db $00
#_1BB22A: db $1F
#_1BB22B: db $0A
#_1BB22C: db $3D
#_1BB22D: dw $075F ; copy 3 backtracking $760
#_1BB22F: dw $27DD ; copy 7 backtracking $7DE
#_1BB231: db $1F
#_1BB232: db $20
#_1BB233: db $00

#_1BB234: dw $0088 ; block header
#_1BB236: db $1F
#_1BB237: db $1E
#_1BB238: db $1E
#_1BB239: dw $075F ; copy 3 backtracking $760
#_1BB23B: db $FC
#_1BB23C: db $D0
#_1BB23D: db $FC
#_1BB23E: dw $05DE ; copy 3 backtracking $5DF
#_1BB240: db $F4
#_1BB241: db $C8
#_1BB242: db $F4
#_1BB243: db $00
#_1BB244: db $F8
#_1BB245: db $28
#_1BB246: db $F4
#_1BB247: db $00

#_1BB248: dw $0008 ; block header
#_1BB24A: db $7C
#_1BB24B: db $F8
#_1BB24C: db $04
#_1BB24D: dw $2801 ; copy 8 backtracking $002
#_1BB24F: db $00
#_1BB250: db $F8
#_1BB251: db $78
#_1BB252: db $78
#_1BB253: db $00
#_1BB254: db $00
#_1BB255: db $10
#_1BB256: db $6F
#_1BB257: db $07
#_1BB258: db $3F
#_1BB259: db $12
#_1BB25A: db $2F

#_1BB25B: dw $B000 ; block header
#_1BB25D: db $07
#_1BB25E: db $18
#_1BB25F: db $09
#_1BB260: db $16
#_1BB261: db $00
#_1BB262: db $1F
#_1BB263: db $00
#_1BB264: db $0F
#_1BB265: db $00
#_1BB266: db $01
#_1BB267: db $1F
#_1BB268: db $60
#_1BB269: dw $0EC1 ; copy 4 backtracking $6C2
#_1BB26B: dw $167F ; copy 5 backtracking $680
#_1BB26D: db $1F
#_1BB26E: dw $0CE8 ; copy 4 backtracking $4E9

#_1BB270: dw $0000 ; 16 bytes raw
#_1BB272: db $88, $F4, $80, $FC, $00, $FC, $40, $A8
#_1BB27A: db $30, $E8, $B0, $68, $A0, $48, $00, $F0

#_1BB282: dw $0C00 ; block header
#_1BB284: db $78
#_1BB285: db $84
#_1BB286: db $F8
#_1BB287: db $04
#_1BB288: db $80
#_1BB289: db $7C
#_1BB28A: db $70
#_1BB28B: db $F0
#_1BB28C: db $70
#_1BB28D: db $F0
#_1BB28E: dw $0800 ; copy 4 backtracking $001
#_1BB290: dw $FC7F ; copy 34 backtracking $480
#_1BB292: db $00
#_1BB293: db $D0
#_1BB294: db $52
#_1BB295: db $80

#_1BB296: dw $8000 ; block header
#_1BB298: db $06
#_1BB299: db $80
#_1BB29A: db $87
#_1BB29B: db $00
#_1BB29C: db $8F
#_1BB29D: db $00
#_1BB29E: db $1C
#_1BB29F: db $00
#_1BB2A0: db $6F
#_1BB2A1: db $60
#_1BB2A2: db $40
#_1BB2A3: db $FE
#_1BB2A4: db $FD
#_1BB2A5: db $FF
#_1BB2A6: db $F9
#_1BB2A7: dw $023D ; copy 3 backtracking $23E

#_1BB2A9: dw $2000 ; block header
#_1BB2AB: db $D0
#_1BB2AC: db $FF
#_1BB2AD: db $C0
#_1BB2AE: db $F3
#_1BB2AF: db $C0
#_1BB2B0: db $FB
#_1BB2B1: db $80
#_1BB2B2: db $FF
#_1BB2B3: db $00
#_1BB2B4: db $FF
#_1BB2B5: db $83
#_1BB2B6: db $68
#_1BB2B7: db $69
#_1BB2B8: dw $137E ; copy 5 backtracking $37F
#_1BB2BA: db $F4
#_1BB2BB: db $00

#_1BB2BC: dw $3840 ; block header
#_1BB2BE: db $7A
#_1BB2BF: db $02
#_1BB2C0: db $F6
#_1BB2C1: db $06
#_1BB2C2: db $00
#_1BB2C3: db $F7
#_1BB2C4: dw $1E96 ; copy 6 backtracking $697
#_1BB2C6: db $6B
#_1BB2C7: db $FF
#_1BB2C8: db $0B
#_1BB2C9: db $9F
#_1BB2CA: dw $02BF ; copy 3 backtracking $2C0
#_1BB2CC: dw $001F ; copy 3 backtracking $020
#_1BB2CE: dw $EC7F ; copy 32 backtracking $480
#_1BB2D0: db $14
#_1BB2D1: db $2B

#_1BB2D2: dw $0500 ; block header
#_1BB2D4: db $0F
#_1BB2D5: db $3B
#_1BB2D6: db $0F
#_1BB2D7: db $3B
#_1BB2D8: db $0D
#_1BB2D9: db $3B
#_1BB2DA: db $0F
#_1BB2DB: db $3D
#_1BB2DC: dw $10FF ; copy 5 backtracking $100
#_1BB2DE: db $3E
#_1BB2DF: dw $68FF ; copy 16 backtracking $100
#_1BB2E1: db $98
#_1BB2E2: db $64
#_1BB2E3: db $E8
#_1BB2E4: db $74
#_1BB2E5: db $E8

#_1BB2E6: dw $0060 ; block header
#_1BB2E8: db $74
#_1BB2E9: db $A8
#_1BB2EA: db $74
#_1BB2EB: db $D8
#_1BB2EC: db $A4
#_1BB2ED: dw $98FF ; copy 22 backtracking $100
#_1BB2EF: dw $0221 ; copy 3 backtracking $222
#_1BB2F1: db $2D
#_1BB2F2: db $0F
#_1BB2F3: db $3D
#_1BB2F4: db $08
#_1BB2F5: db $3F
#_1BB2F6: db $02
#_1BB2F7: db $3F
#_1BB2F8: db $06
#_1BB2F9: db $3F

#_1BB2FA: dw $0C14 ; block header
#_1BB2FC: db $0E
#_1BB2FD: db $30
#_1BB2FE: dw $0103 ; copy 3 backtracking $104
#_1BB300: db $7C
#_1BB301: dw $0FC1 ; copy 4 backtracking $7C2
#_1BB303: db $18
#_1BB304: db $27
#_1BB305: db $17
#_1BB306: db $2F
#_1BB307: db $0F
#_1BB308: dw $0155 ; copy 3 backtracking $156
#_1BB30A: dw $05EA ; copy 3 backtracking $5EB
#_1BB30C: db $FC
#_1BB30D: db $48
#_1BB30E: db $B4
#_1BB30F: db $E8

#_1BB310: dw $E181 ; block header
#_1BB312: dw $0001 ; copy 3 backtracking $002
#_1BB314: db $50
#_1BB315: db $AC
#_1BB316: db $00
#_1BB317: db $78
#_1BB318: db $00
#_1BB319: db $70
#_1BB31A: dw $0606 ; copy 3 backtracking $607
#_1BB31C: dw $2141 ; copy 7 backtracking $142
#_1BB31E: db $70
#_1BB31F: db $8C
#_1BB320: db $80
#_1BB321: db $F8
#_1BB322: dw $FC7D ; copy 34 backtracking $47E
#_1BB324: dw $F800 ; copy 34 backtracking $001
#_1BB326: dw $5C7D ; copy 14 backtracking $47E

#_1BB328: dw $401F ; block header
#_1BB32A: dw $780F ; copy 18 backtracking $010
#_1BB32C: dw $0668 ; copy 3 backtracking $669
#_1BB32E: dw $5865 ; copy 14 backtracking $066
#_1BB330: dw $680F ; copy 16 backtracking $010
#_1BB332: dw $1844 ; copy 6 backtracking $045
#_1BB334: db $04
#_1BB335: db $07
#_1BB336: db $0B
#_1BB337: db $0E
#_1BB338: db $15
#_1BB339: db $0B
#_1BB33A: db $1C
#_1BB33B: db $1B
#_1BB33C: db $35
#_1BB33D: dw $2CC5 ; copy 8 backtracking $4C6
#_1BB33F: db $07

#_1BB340: dw $0080 ; block header
#_1BB342: db $00
#_1BB343: db $0C
#_1BB344: db $02
#_1BB345: db $0B
#_1BB346: db $02
#_1BB347: db $1F
#_1BB348: db $0C
#_1BB349: dw $1EAC ; copy 6 backtracking $6AD
#_1BB34B: db $C0
#_1BB34C: db $BE
#_1BB34D: db $B6
#_1BB34E: db $4F
#_1BB34F: db $5C
#_1BB350: db $BA
#_1BB351: db $70
#_1BB352: db $EC

#_1BB353: dw $1004 ; block header
#_1BB355: db $E4
#_1BB356: db $84
#_1BB357: dw $27B7 ; copy 7 backtracking $7B8
#_1BB359: db $40
#_1BB35A: db $3E
#_1BB35B: db $80
#_1BB35C: db $78
#_1BB35D: db $04
#_1BB35E: db $E0
#_1BB35F: db $10
#_1BB360: db $B8
#_1BB361: db $7C
#_1BB362: dw $078E ; copy 3 backtracking $78F
#_1BB364: db $0A
#_1BB365: db $0E
#_1BB366: db $15

#_1BB367: dw $0000 ; 16 bytes raw
#_1BB369: db $0D, $1A, $1B, $2D, $17, $2A, $2E, $35
#_1BB371: db $3B, $2F, $00, $00, $06, $01, $0C, $02

#_1BB379: dw $0000 ; 16 bytes raw
#_1BB37B: db $09, $04, $1B, $00, $16, $01, $0F, $23
#_1BB383: db $1F, $37, $00, $38, $38, $D4, $E0, $58

#_1BB38B: dw $0400 ; block header
#_1BB38D: db $C0
#_1BB38E: db $A0
#_1BB38F: db $80
#_1BB390: db $40
#_1BB391: db $60
#_1BB392: db $E0
#_1BB393: db $D0
#_1BB394: db $10
#_1BB395: db $A8
#_1BB396: db $C8
#_1BB397: dw $03AF ; copy 3 backtracking $3B0
#_1BB399: db $08
#_1BB39A: db $C0
#_1BB39B: db $20
#_1BB39C: db $80
#_1BB39D: db $40

#_1BB39E: dw $C7C1 ; block header
#_1BB3A0: dw $0710 ; copy 3 backtracking $711
#_1BB3A2: db $60
#_1BB3A3: db $E0
#_1BB3A4: db $F0
#_1BB3A5: db $F0
#_1BB3A6: db $F8
#_1BB3A7: dw $F8E1 ; copy 34 backtracking $0E2
#_1BB3A9: dw $F800 ; copy 34 backtracking $001
#_1BB3AB: dw $F800 ; copy 34 backtracking $001
#_1BB3AD: dw $EFBB ; copy 32 backtracking $7BC
#_1BB3AF: dw $1C70 ; copy 6 backtracking $471
#_1BB3B1: db $00
#_1BB3B2: db $03
#_1BB3B3: db $02
#_1BB3B4: dw $2479 ; copy 7 backtracking $47A
#_1BB3B6: dw $0C7D ; copy 4 backtracking $47E

#_1BB3B8: dw $0002 ; block header
#_1BB3BA: db $07
#_1BB3BB: dw $1000 ; copy 5 backtracking $001
#_1BB3BD: db $00
#_1BB3BE: db $00
#_1BB3BF: db $5C
#_1BB3C0: db $3F
#_1BB3C1: db $7F
#_1BB3C2: db $FF
#_1BB3C3: db $5F
#_1BB3C4: db $3F
#_1BB3C5: db $FF
#_1BB3C6: db $FF
#_1BB3C7: db $9F
#_1BB3C8: db $FF
#_1BB3C9: db $2F
#_1BB3CA: db $7F

#_1BB3CB: dw $010C ; block header
#_1BB3CD: db $7E
#_1BB3CE: db $EF
#_1BB3CF: dw $5C7D ; copy 14 backtracking $47E
#_1BB3D1: dw $0E5F ; copy 4 backtracking $660
#_1BB3D3: db $40
#_1BB3D4: db $80
#_1BB3D5: db $90
#_1BB3D6: db $E0
#_1BB3D7: dw $0C81 ; copy 4 backtracking $482
#_1BB3D9: db $F2
#_1BB3DA: db $FC
#_1BB3DB: db $B8
#_1BB3DC: db $FE
#_1BB3DD: db $D9
#_1BB3DE: db $FE
#_1BB3DF: db $E0

#_1BB3E0: dw $9018 ; block header
#_1BB3E2: db $E0
#_1BB3E3: db $F8
#_1BB3E4: db $F8
#_1BB3E5: dw $0C81 ; copy 4 backtracking $482
#_1BB3E7: dw $6C7F ; copy 16 backtracking $480
#_1BB3E9: db $C0
#_1BB3EA: db $00
#_1BB3EB: db $A0
#_1BB3EC: db $00
#_1BB3ED: db $20
#_1BB3EE: db $00
#_1BB3EF: db $60
#_1BB3F0: dw $5199 ; copy 13 backtracking $19A
#_1BB3F2: db $80
#_1BB3F3: db $C0
#_1BB3F4: dw $0A01 ; copy 4 backtracking $202

#_1BB3F6: dw $1204 ; block header
#_1BB3F8: db $03
#_1BB3F9: db $07
#_1BB3FA: dw $0E3F ; copy 4 backtracking $640
#_1BB3FC: db $07
#_1BB3FD: db $07
#_1BB3FE: db $08
#_1BB3FF: db $0F
#_1BB400: db $01
#_1BB401: db $09
#_1BB402: dw $0875 ; copy 4 backtracking $076
#_1BB404: db $0F
#_1BB405: db $0F
#_1BB406: dw $0879 ; copy 4 backtracking $07A
#_1BB408: db $0F
#_1BB409: db $0F
#_1BB40A: db $1F

#_1BB40B: dw $0401 ; block header
#_1BB40D: dw $1000 ; copy 5 backtracking $001
#_1BB40F: db $00
#_1BB410: db $00
#_1BB411: db $A0
#_1BB412: db $C0
#_1BB413: db $E2
#_1BB414: db $FC
#_1BB415: db $BC
#_1BB416: db $7F
#_1BB417: db $F0
#_1BB418: dw $0577 ; copy 3 backtracking $578
#_1BB41A: db $FE
#_1BB41B: db $FF
#_1BB41C: db $B8
#_1BB41D: db $FF
#_1BB41E: db $E0

#_1BB41F: dw $F802 ; block header
#_1BB421: db $E0
#_1BB422: dw $8EDF ; copy 20 backtracking $6E0
#_1BB424: db $80
#_1BB425: db $00
#_1BB426: db $20
#_1BB427: db $C0
#_1BB428: db $10
#_1BB429: db $E0
#_1BB42A: db $C8
#_1BB42B: db $30
#_1BB42C: db $34
#_1BB42D: dw $015F ; copy 3 backtracking $160
#_1BB42F: dw $09AE ; copy 4 backtracking $1AF
#_1BB431: dw $0158 ; copy 3 backtracking $159
#_1BB433: dw $2085 ; copy 7 backtracking $086
#_1BB435: dw $E8FD ; copy 32 backtracking $0FE

#_1BB437: dw $0000 ; 16 bytes raw
#_1BB439: db $37, $2B, $6E, $5D, $DF, $BF, $BF, $FB
#_1BB441: db $BF, $F3, $C0, $BF, $7F, $40, $3F, $3F

#_1BB449: dw $0050 ; block header
#_1BB44B: db $1F
#_1BB44C: db $38
#_1BB44D: db $3F
#_1BB44E: db $7B
#_1BB44F: dw $05C1 ; copy 3 backtracking $5C2
#_1BB451: db $F3
#_1BB452: dw $0001 ; copy 3 backtracking $002
#_1BB454: db $FF
#_1BB455: db $3F
#_1BB456: db $7F
#_1BB457: db $00
#_1BB458: db $3F
#_1BB459: db $D2
#_1BB45A: db $22
#_1BB45B: db $8A
#_1BB45C: db $F2

#_1BB45D: dw $1002 ; block header
#_1BB45F: db $CA
#_1BB460: dw $0001 ; copy 3 backtracking $002
#_1BB462: db $92
#_1BB463: db $E2
#_1BB464: db $64
#_1BB465: db $84
#_1BB466: db $98
#_1BB467: db $18
#_1BB468: db $E0
#_1BB469: db $E0
#_1BB46A: db $FC
#_1BB46B: db $FE
#_1BB46C: dw $2801 ; copy 8 backtracking $002
#_1BB46E: db $F8
#_1BB46F: db $FC
#_1BB470: db $E0

#_1BB471: dw $1080 ; block header
#_1BB473: db $F8
#_1BB474: db $00
#_1BB475: db $E0
#_1BB476: db $6F
#_1BB477: db $5F
#_1BB478: db $5F
#_1BB479: db $7F
#_1BB47A: dw $083D ; copy 4 backtracking $03E
#_1BB47C: db $60
#_1BB47D: db $5F
#_1BB47E: db $3E
#_1BB47F: db $3E
#_1BB480: dw $0BAF ; copy 4 backtracking $3B0
#_1BB482: db $3F
#_1BB483: db $7F
#_1BB484: db $3F

#_1BB485: dw $0242 ; block header
#_1BB487: db $7F
#_1BB488: dw $083D ; copy 4 backtracking $03E
#_1BB48A: db $3F
#_1BB48B: db $7F
#_1BB48C: db $01
#_1BB48D: db $3F
#_1BB48E: dw $0F17 ; copy 4 backtracking $718
#_1BB490: db $D4
#_1BB491: db $E4
#_1BB492: dw $0801 ; copy 4 backtracking $002
#_1BB494: db $94
#_1BB495: db $E4
#_1BB496: db $34
#_1BB497: db $C4
#_1BB498: db $E4
#_1BB499: db $04

#_1BB49A: dw $1FF4 ; block header
#_1BB49C: db $08
#_1BB49D: db $08
#_1BB49E: dw $01F0 ; copy 3 backtracking $1F1
#_1BB4A0: db $FC
#_1BB4A1: dw $3801 ; copy 10 backtracking $002
#_1BB4A3: dw $01FD ; copy 3 backtracking $1FE
#_1BB4A5: dw $8401 ; copy 19 backtracking $402
#_1BB4A7: dw $F800 ; copy 34 backtracking $001
#_1BB4A9: dw $F800 ; copy 34 backtracking $001
#_1BB4AB: dw $F800 ; copy 34 backtracking $001
#_1BB4AD: dw $BB4F ; copy 26 backtracking $350
#_1BB4AF: dw $2477 ; copy 7 backtracking $478
#_1BB4B1: dw $2736 ; copy 7 backtracking $737
#_1BB4B3: db $47
#_1BB4B4: db $EE
#_1BB4B5: db $6A

#_1BB4B6: dw $0600 ; block header
#_1BB4B8: db $C6
#_1BB4B9: db $84
#_1BB4BA: db $42
#_1BB4BB: db $5A
#_1BB4BC: db $00
#_1BB4BD: db $28
#_1BB4BE: db $00
#_1BB4BF: db $3C
#_1BB4C0: db $00
#_1BB4C1: dw $050E ; copy 3 backtracking $50F
#_1BB4C3: dw $167B ; copy 5 backtracking $67C
#_1BB4C5: db $EF
#_1BB4C6: db $FF
#_1BB4C7: db $E7
#_1BB4C8: db $F7
#_1BB4C9: db $43

#_1BB4CA: dw $0048 ; block header
#_1BB4CC: db $57
#_1BB4CD: db $01
#_1BB4CE: db $17
#_1BB4CF: dw $04EF ; copy 3 backtracking $4F0
#_1BB4D1: db $0F
#_1BB4D2: db $D1
#_1BB4D3: dw $0E0C ; copy 4 backtracking $60D
#_1BB4D5: db $3E
#_1BB4D6: db $01
#_1BB4D7: db $1E
#_1BB4D8: db $81
#_1BB4D9: db $1E
#_1BB4DA: db $81
#_1BB4DB: db $3E
#_1BB4DC: db $05
#_1BB4DD: db $3A

#_1BB4DE: dw $0034 ; block header
#_1BB4E0: db $44
#_1BB4E1: db $3A
#_1BB4E2: dw $1E76 ; copy 6 backtracking $677
#_1BB4E4: db $3F
#_1BB4E5: dw $0001 ; copy 3 backtracking $002
#_1BB4E7: dw $0F07 ; copy 4 backtracking $708
#_1BB4E9: db $FF
#_1BB4EA: db $FF
#_1BB4EB: db $30
#_1BB4EC: db $40
#_1BB4ED: db $50
#_1BB4EE: db $60
#_1BB4EF: db $50
#_1BB4F0: db $60
#_1BB4F1: db $30
#_1BB4F2: db $40

#_1BB4F3: dw $0720 ; block header
#_1BB4F5: db $20
#_1BB4F6: db $40
#_1BB4F7: db $60
#_1BB4F8: db $00
#_1BB4F9: db $40
#_1BB4FA: dw $0001 ; copy 3 backtracking $002
#_1BB4FC: db $E0
#_1BB4FD: db $80
#_1BB4FE: dw $1801 ; copy 6 backtracking $002
#_1BB500: dw $11FC ; copy 5 backtracking $1FD
#_1BB502: dw $048C ; copy 3 backtracking $48D
#_1BB504: db $04
#_1BB505: db $07
#_1BB506: db $01
#_1BB507: db $05
#_1BB508: db $01

#_1BB509: dw $01D0 ; block header
#_1BB50B: db $03
#_1BB50C: db $01
#_1BB50D: db $03
#_1BB50E: db $02
#_1BB50F: dw $1874 ; copy 6 backtracking $075
#_1BB511: db $0F
#_1BB512: dw $1800 ; copy 6 backtracking $001
#_1BB514: dw $0A7B ; copy 4 backtracking $27C
#_1BB516: dw $16FD ; copy 5 backtracking $6FE
#_1BB518: db $0F
#_1BB519: db $FE
#_1BB51A: db $BF
#_1BB51B: db $1A
#_1BB51C: db $BF
#_1BB51D: db $AA
#_1BB51E: db $1B

#_1BB51F: dw $0508 ; block header
#_1BB521: db $13
#_1BB522: db $08
#_1BB523: db $48
#_1BB524: dw $043C ; copy 3 backtracking $43D
#_1BB526: db $B2
#_1BB527: db $00
#_1BB528: db $FE
#_1BB529: db $00
#_1BB52A: dw $1ED6 ; copy 6 backtracking $6D7
#_1BB52C: db $BF
#_1BB52D: dw $028D ; copy 3 backtracking $28E
#_1BB52F: db $8C
#_1BB530: db $CF
#_1BB531: db $04
#_1BB532: db $5F
#_1BB533: db $00

#_1BB534: dw $0000 ; 16 bytes raw
#_1BB536: db $5F, $1E, $E0, $4B, $B0, $2D, $D0, $F6
#_1BB53E: db $00, $59, $00, $2A, $02, $05, $71, $70

#_1BB546: dw $0002 ; block header
#_1BB548: db $88
#_1BB549: dw $3A9C ; copy 10 backtracking $29D
#_1BB54B: db $FD
#_1BB54C: db $FF
#_1BB54D: db $8E
#_1BB54E: db $8F
#_1BB54F: db $07
#_1BB550: db $77
#_1BB551: db $80
#_1BB552: db $80
#_1BB553: db $40
#_1BB554: db $40
#_1BB555: db $60
#_1BB556: db $60
#_1BB557: db $20
#_1BB558: db $20

#_1BB559: dw $0824 ; block header
#_1BB55B: db $A0
#_1BB55C: db $A0
#_1BB55D: dw $0805 ; copy 4 backtracking $006
#_1BB55F: db $E0
#_1BB560: db $E0
#_1BB561: dw $0E03 ; copy 4 backtracking $604
#_1BB563: db $80
#_1BB564: db $E0
#_1BB565: db $C0
#_1BB566: db $E0
#_1BB567: db $40
#_1BB568: dw $0088 ; copy 3 backtracking $089
#_1BB56A: db $C0
#_1BB56B: db $E0
#_1BB56C: db $00
#_1BB56D: db $E0

#_1BB56E: dw $4181 ; block header
#_1BB570: dw $321D ; copy 9 backtracking $21E
#_1BB572: db $07
#_1BB573: db $01
#_1BB574: db $0E
#_1BB575: db $14
#_1BB576: db $1F
#_1BB577: db $30
#_1BB578: dw $03BF ; copy 3 backtracking $3C0
#_1BB57A: dw $3010 ; copy 9 backtracking $011
#_1BB57C: db $00
#_1BB57D: db $0F
#_1BB57E: db $10
#_1BB57F: db $1F
#_1BB580: db $3C
#_1BB581: dw $223D ; copy 7 backtracking $23E
#_1BB583: db $F0

#_1BB584: dw $0100 ; block header
#_1BB586: db $80
#_1BB587: db $78
#_1BB588: db $70
#_1BB589: db $CC
#_1BB58A: db $F8
#_1BB58B: db $76
#_1BB58C: db $88
#_1BB58D: db $4E
#_1BB58E: dw $2A4D ; copy 8 backtracking $24E
#_1BB590: db $F0
#_1BB591: db $00
#_1BB592: db $C8
#_1BB593: db $30
#_1BB594: db $84
#_1BB595: db $78
#_1BB596: db $F4

#_1BB597: dw $0000 ; 16 bytes raw
#_1BB599: db $78, $00, $07, $05, $0A, $0A, $15, $06
#_1BB5A1: db $19, $0F, $17, $17, $10, $30, $2F, $6F

#_1BB5A9: dw $0282 ; block header
#_1BB5AB: db $5F
#_1BB5AC: dw $1037 ; copy 5 backtracking $038
#_1BB5AE: db $00
#_1BB5AF: db $09
#_1BB5B0: db $06
#_1BB5B1: db $08
#_1BB5B2: db $07
#_1BB5B3: dw $02C0 ; copy 3 backtracking $2C1
#_1BB5B5: db $3F
#_1BB5B6: dw $0241 ; copy 3 backtracking $242
#_1BB5B8: db $78
#_1BB5B9: db $40
#_1BB5BA: db $BC
#_1BB5BB: db $B8
#_1BB5BC: db $4E
#_1BB5BD: db $40

#_1BB5BE: dw $1080 ; block header
#_1BB5C0: db $FC
#_1BB5C1: db $40
#_1BB5C2: db $C0
#_1BB5C3: db $A0
#_1BB5C4: db $20
#_1BB5C5: db $50
#_1BB5C6: db $90
#_1BB5C7: dw $0BFF ; copy 4 backtracking $400
#_1BB5C9: db $78
#_1BB5CA: db $00
#_1BB5CB: db $CC
#_1BB5CC: db $30
#_1BB5CD: dw $0494 ; copy 3 backtracking $495
#_1BB5CF: db $40
#_1BB5D0: db $C0
#_1BB5D1: db $E0

#_1BB5D2: dw $BC01 ; block header
#_1BB5D4: dw $3BFF ; copy 10 backtracking $400
#_1BB5D6: db $02
#_1BB5D7: db $01
#_1BB5D8: db $0B
#_1BB5D9: db $07
#_1BB5DA: db $17
#_1BB5DB: db $0F
#_1BB5DC: db $2F
#_1BB5DD: db $1F
#_1BB5DE: db $5F
#_1BB5DF: dw $0D31 ; copy 4 backtracking $532
#_1BB5E1: dw $1490 ; copy 5 backtracking $491
#_1BB5E3: dw $0AFF ; copy 4 backtracking $300
#_1BB5E5: dw $003E ; copy 3 backtracking $03F
#_1BB5E7: db $7F
#_1BB5E8: dw $1ABD ; copy 6 backtracking $2BE

#_1BB5EA: dw $7F20 ; block header
#_1BB5EC: db $20
#_1BB5ED: db $C0
#_1BB5EE: db $88
#_1BB5EF: db $F0
#_1BB5F0: db $E4
#_1BB5F1: dw $0361 ; copy 3 backtracking $362
#_1BB5F3: db $FD
#_1BB5F4: db $FE
#_1BB5F5: dw $1ACD ; copy 6 backtracking $2CE
#_1BB5F7: dw $3B65 ; copy 10 backtracking $366
#_1BB5F9: dw $F9D1 ; copy 34 backtracking $1D2
#_1BB5FB: dw $F800 ; copy 34 backtracking $001
#_1BB5FD: dw $0541 ; copy 3 backtracking $542
#_1BB5FF: dw $1801 ; copy 6 backtracking $002
#_1BB601: dw $800F ; copy 19 backtracking $010
#_1BB603: db $05

#_1BB604: dw $0000 ; 16 bytes raw
#_1BB606: db $DE, $0E, $FF, $5E, $FF, $5D, $FE, $7C
#_1BB60E: db $FF, $BA, $7D, $44, $BB, $02, $7D, $0F

#_1BB616: dw $0080 ; block header
#_1BB618: db $F0
#_1BB619: db $5F
#_1BB61A: db $A0
#_1BB61B: db $DF
#_1BB61C: db $20
#_1BB61D: db $FF
#_1BB61E: db $00
#_1BB61F: dw $1FBD ; copy 6 backtracking $7BE
#_1BB621: db $03
#_1BB622: db $7C
#_1BB623: db $56
#_1BB624: db $28
#_1BB625: db $96
#_1BB626: db $A8
#_1BB627: db $B3
#_1BB628: db $89

#_1BB629: dw $2800 ; block header
#_1BB62B: db $B9
#_1BB62C: db $81
#_1BB62D: db $DB
#_1BB62E: db $C3
#_1BB62F: db $D6
#_1BB630: db $C6
#_1BB631: db $2C
#_1BB632: db $EE
#_1BB633: db $78
#_1BB634: db $BC
#_1BB635: db $FF
#_1BB636: dw $01F7 ; copy 3 backtracking $1F8
#_1BB638: db $7E
#_1BB639: dw $0001 ; copy 3 backtracking $002
#_1BB63B: db $3C
#_1BB63C: db $7F

#_1BB63D: dw $03C0 ; block header
#_1BB63F: db $38
#_1BB640: db $7E
#_1BB641: db $10
#_1BB642: db $3C
#_1BB643: db $C0
#_1BB644: db $38
#_1BB645: dw $2E67 ; copy 8 backtracking $668
#_1BB647: dw $3F73 ; copy 10 backtracking $774
#_1BB649: dw $1001 ; copy 5 backtracking $002
#_1BB64B: dw $3394 ; copy 9 backtracking $395
#_1BB64D: db $0B
#_1BB64E: db $77
#_1BB64F: db $67
#_1BB650: db $9F
#_1BB651: db $37
#_1BB652: db $4F

#_1BB653: dw $0400 ; block header
#_1BB655: db $13
#_1BB656: db $2F
#_1BB657: db $07
#_1BB658: db $1B
#_1BB659: db $01
#_1BB65A: db $07
#_1BB65B: db $02
#_1BB65C: db $05
#_1BB65D: db $01
#_1BB65E: db $02
#_1BB65F: dw $0739 ; copy 3 backtracking $73A
#_1BB661: db $70
#_1BB662: db $07
#_1BB663: db $38
#_1BB664: db $07
#_1BB665: db $18

#_1BB666: dw $0000 ; 16 bytes raw
#_1BB668: db $07, $08, $03, $04, $03, $04, $01, $02
#_1BB670: db $7C, $81, $B9, $C6, $43, $EE, $C6, $7D

#_1BB678: dw $0000 ; 16 bytes raw
#_1BB67A: db $0C, $FB, $00, $FF, $0B, $CB, $9F, $5F
#_1BB682: db $80, $3F, $C1, $06, $C7, $38, $EF, $10

#_1BB68A: dw $0020 ; block header
#_1BB68C: db $6E
#_1BB68D: db $91
#_1BB68E: db $80
#_1BB68F: db $40
#_1BB690: db $B4
#_1BB691: dw $0453 ; copy 3 backtracking $454
#_1BB693: db $73
#_1BB694: db $8F
#_1BB695: db $35
#_1BB696: db $CB
#_1BB697: db $82
#_1BB698: db $FD
#_1BB699: db $B0
#_1BB69A: db $DF
#_1BB69B: db $59
#_1BB69C: db $FE

#_1BB69D: dw $0000 ; 16 bytes raw
#_1BB69F: db $3D, $FE, $21, $DE, $0A, $F5, $00, $77
#_1BB6A7: db $84, $33, $C6, $09, $F2, $0D, $FB, $04

#_1BB6AF: dw $D200 ; block header
#_1BB6B1: db $7F
#_1BB6B2: db $80
#_1BB6B3: db $3F
#_1BB6B4: db $40
#_1BB6B5: db $0E
#_1BB6B6: db $31
#_1BB6B7: db $D0
#_1BB6B8: db $D0
#_1BB6B9: db $C0
#_1BB6BA: dw $0000 ; copy 3 backtracking $001
#_1BB6BC: db $A0
#_1BB6BD: db $A0
#_1BB6BE: dw $3077 ; copy 9 backtracking $078
#_1BB6C0: db $D0
#_1BB6C1: dw $0611 ; copy 3 backtracking $612
#_1BB6C3: dw $0C8C ; copy 4 backtracking $48D

#_1BB6C5: dw $0005 ; block header
#_1BB6C7: dw $2087 ; copy 7 backtracking $088
#_1BB6C9: db $7E
#_1BB6CA: dw $03BF ; copy 3 backtracking $3C0
#_1BB6CC: db $7F
#_1BB6CD: db $4F
#_1BB6CE: db $37
#_1BB6CF: db $2F
#_1BB6D0: db $2B
#_1BB6D1: db $27
#_1BB6D2: db $14
#_1BB6D3: db $13
#_1BB6D4: db $0B
#_1BB6D5: db $08
#_1BB6D6: db $07
#_1BB6D7: db $07
#_1BB6D8: db $3F

#_1BB6D9: dw $0000 ; 16 bytes raw
#_1BB6DB: db $7E, $3F, $6F, $3F, $6F, $1F, $3F, $1F
#_1BB6E3: db $3F, $0F, $1F, $07, $0F, $00, $07, $5C

#_1BB6EB: dw $0000 ; 16 bytes raw
#_1BB6ED: db $E4, $2A, $F2, $F6, $FA, $F6, $FA, $E6
#_1BB6F5: db $FA, $0A, $F2, $E4, $04, $F8, $F8, $F8

#_1BB6FD: dw $0108 ; block header
#_1BB6FF: db $7C
#_1BB700: db $FC
#_1BB701: db $7E
#_1BB702: dw $3C01 ; copy 10 backtracking $402
#_1BB704: db $00
#_1BB705: db $F8
#_1BB706: db $7F
#_1BB707: db $7F
#_1BB708: dw $0401 ; copy 3 backtracking $402
#_1BB70A: db $4F
#_1BB70B: db $27
#_1BB70C: db $2F
#_1BB70D: db $1B
#_1BB70E: db $17
#_1BB70F: db $14
#_1BB710: db $13

#_1BB711: dw $8340 ; block header
#_1BB713: db $1B
#_1BB714: db $18
#_1BB715: db $0F
#_1BB716: db $0F
#_1BB717: db $3F
#_1BB718: db $5F
#_1BB719: dw $0001 ; copy 3 backtracking $002
#_1BB71B: db $7F
#_1BB71C: dw $083D ; copy 4 backtracking $03E
#_1BB71E: dw $003F ; copy 3 backtracking $040
#_1BB720: db $1F
#_1BB721: db $00
#_1BB722: db $0F
#_1BB723: db $D8
#_1BB724: db $E8
#_1BB725: dw $2C01 ; copy 8 backtracking $402

#_1BB727: dw $F238 ; block header
#_1BB729: db $24
#_1BB72A: db $C4
#_1BB72B: db $C8
#_1BB72C: dw $03FF ; copy 3 backtracking $400
#_1BB72E: dw $0C98 ; copy 4 backtracking $499
#_1BB730: dw $4BFF ; copy 12 backtracking $400
#_1BB732: db $7F
#_1BB733: db $3F
#_1BB734: db $BF
#_1BB735: dw $046E ; copy 3 backtracking $46F
#_1BB737: db $7F
#_1BB738: db $FF
#_1BB739: dw $0C7C ; copy 4 backtracking $47D
#_1BB73B: dw $0EAF ; copy 4 backtracking $6B0
#_1BB73D: dw $3D5F ; copy 10 backtracking $560
#_1BB73F: dw $19FB ; copy 6 backtracking $1FC

#_1BB741: dw $0C00 ; block header
#_1BB743: db $FD
#_1BB744: db $FE
#_1BB745: db $FD
#_1BB746: db $FE
#_1BB747: db $FA
#_1BB748: db $FC
#_1BB749: db $E4
#_1BB74A: db $F8
#_1BB74B: db $10
#_1BB74C: db $E0
#_1BB74D: dw $1F2C ; copy 6 backtracking $72D
#_1BB74F: dw $0ADB ; copy 4 backtracking $2DC
#_1BB751: db $FE
#_1BB752: db $FE
#_1BB753: db $FC
#_1BB754: db $FC

#_1BB755: dw $08FC ; block header
#_1BB757: db $F0
#_1BB758: db $F0
#_1BB759: dw $FF3D ; copy 34 backtracking $73E
#_1BB75B: dw $F800 ; copy 34 backtracking $001
#_1BB75D: dw $2E00 ; copy 8 backtracking $601
#_1BB75F: dw $05FB ; copy 3 backtracking $5FC
#_1BB761: dw $5745 ; copy 13 backtracking $746
#_1BB763: dw $3C01 ; copy 10 backtracking $402
#_1BB765: db $4F
#_1BB766: db $BF
#_1BB767: db $1F
#_1BB768: dw $03CB ; copy 3 backtracking $3CC
#_1BB76A: db $2C
#_1BB76B: db $DF
#_1BB76C: db $49
#_1BB76D: db $B6

#_1BB76E: dw $2050 ; block header
#_1BB770: db $43
#_1BB771: db $9C
#_1BB772: db $00
#_1BB773: db $63
#_1BB774: dw $0400 ; copy 3 backtracking $401
#_1BB776: db $80
#_1BB777: dw $0801 ; copy 4 backtracking $002
#_1BB779: db $BF
#_1BB77A: db $C0
#_1BB77B: db $CF
#_1BB77C: db $F0
#_1BB77D: db $63
#_1BB77E: db $7C
#_1BB77F: dw $0726 ; copy 3 backtracking $727
#_1BB781: db $00
#_1BB782: db $90

#_1BB783: dw $0000 ; 16 bytes raw
#_1BB785: db $F8, $D0, $E8, $D0, $E8, $68, $F4, $88
#_1BB78D: db $74, $F8, $04, $00, $FC, $00, $7C, $E0

#_1BB795: dw $3E80 ; block header
#_1BB797: db $18
#_1BB798: db $F0
#_1BB799: db $08
#_1BB79A: db $F0
#_1BB79B: db $08
#_1BB79C: db $F8
#_1BB79D: db $04
#_1BB79E: dw $0801 ; copy 4 backtracking $002
#_1BB7A0: db $00
#_1BB7A1: dw $FEDD ; copy 34 backtracking $6DE
#_1BB7A3: dw $1E7C ; copy 6 backtracking $67D
#_1BB7A5: dw $2A7D ; copy 8 backtracking $27E
#_1BB7A7: dw $6807 ; copy 16 backtracking $008
#_1BB7A9: dw $10F0 ; copy 5 backtracking $0F1
#_1BB7AB: db $5F
#_1BB7AC: db $BF

#_1BB7AD: dw $4C00 ; block header
#_1BB7AF: db $BF
#_1BB7B0: db $7F
#_1BB7B1: db $7E
#_1BB7B2: db $FF
#_1BB7B3: db $79
#_1BB7B4: db $FE
#_1BB7B5: db $07
#_1BB7B6: db $F8
#_1BB7B7: db $A0
#_1BB7B8: db $CF
#_1BB7B9: dw $0051 ; copy 3 backtracking $052
#_1BB7BB: dw $007F ; copy 3 backtracking $080
#_1BB7BD: db $FF
#_1BB7BE: db $00
#_1BB7BF: dw $0801 ; copy 4 backtracking $002
#_1BB7C1: db $07

#_1BB7C2: dw $0204 ; block header
#_1BB7C4: db $F8
#_1BB7C5: db $F0
#_1BB7C6: dw $0DDD ; copy 4 backtracking $5DE
#_1BB7C8: db $FE
#_1BB7C9: db $20
#_1BB7CA: db $D0
#_1BB7CB: db $10
#_1BB7CC: db $E8
#_1BB7CD: db $50
#_1BB7CE: dw $0001 ; copy 3 backtracking $002
#_1BB7D0: db $A8
#_1BB7D1: db $54
#_1BB7D2: db $10
#_1BB7D3: db $FA
#_1BB7D4: db $00
#_1BB7D5: db $3E

#_1BB7D6: dw $0810 ; block header
#_1BB7D8: db $00
#_1BB7D9: db $3E
#_1BB7DA: db $E0
#_1BB7DB: db $10
#_1BB7DC: dw $0881 ; copy 4 backtracking $082
#_1BB7DE: db $F0
#_1BB7DF: db $08
#_1BB7E0: db $E8
#_1BB7E1: db $18
#_1BB7E2: db $1C
#_1BB7E3: db $FC
#_1BB7E4: dw $F87E ; copy 34 backtracking $07F

;===================================================================================================

data1BB7E6:
#_1BB7E6: db $01, $1600 ; copy 5632 bytes

#_1BB7E9: dw $6002 ; block header
#_1BB7EB: db $00
#_1BB7EC: dw $E000 ; copy 31 backtracking $001
#_1BB7EE: db $10
#_1BB7EF: db $00
#_1BB7F0: db $38
#_1BB7F1: db $10
#_1BB7F2: db $36
#_1BB7F3: db $08
#_1BB7F4: db $31
#_1BB7F5: db $0E
#_1BB7F6: db $30
#_1BB7F7: db $0F
#_1BB7F8: db $31
#_1BB7F9: dw $1001 ; copy 5 backtracking $002
#_1BB7FB: dw $0011 ; copy 3 backtracking $012
#_1BB7FD: db $10

#_1BB7FE: dw $3F60 ; block header
#_1BB800: db $08
#_1BB801: db $10
#_1BB802: db $0E
#_1BB803: db $10
#_1BB804: db $0F
#_1BB805: dw $2001 ; copy 7 backtracking $002
#_1BB807: dw $183F ; copy 6 backtracking $040
#_1BB809: db $FF
#_1BB80A: dw $0803 ; copy 4 backtracking $004
#_1BB80C: dw $1000 ; copy 5 backtracking $001
#_1BB80E: dw $304F ; copy 9 backtracking $050
#_1BB810: dw $000A ; copy 3 backtracking $00B
#_1BB812: dw $0801 ; copy 4 backtracking $002
#_1BB814: dw $281F ; copy 8 backtracking $020
#_1BB816: db $01
#_1BB817: db $01

#_1BB818: dw $0009 ; block header
#_1BB81A: dw $581F ; copy 14 backtracking $020
#_1BB81C: db $01
#_1BB81D: db $FE
#_1BB81E: dw $181F ; copy 6 backtracking $020
#_1BB820: db $08
#_1BB821: db $00
#_1BB822: db $1C
#_1BB823: db $08
#_1BB824: db $7C
#_1BB825: db $10
#_1BB826: db $AC
#_1BB827: db $60
#_1BB828: db $8C
#_1BB829: db $80
#_1BB82A: db $8C
#_1BB82B: db $80

#_1BB82C: dw $040A ; block header
#_1BB82E: db $84
#_1BB82F: dw $0001 ; copy 3 backtracking $002
#_1BB831: db $00
#_1BB832: dw $0011 ; copy 3 backtracking $012
#_1BB834: db $10
#_1BB835: db $08
#_1BB836: db $60
#_1BB837: db $18
#_1BB838: db $80
#_1BB839: db $78
#_1BB83A: dw $1801 ; copy 6 backtracking $002
#_1BB83C: db $6F
#_1BB83D: db $9F
#_1BB83E: db $BF
#_1BB83F: db $5F
#_1BB840: db $7A

#_1BB841: dw $4812 ; block header
#_1BB843: db $9A
#_1BB844: dw $0803 ; copy 4 backtracking $004
#_1BB846: db $BD
#_1BB847: db $5D
#_1BB848: dw $0803 ; copy 4 backtracking $004
#_1BB84A: db $7F
#_1BB84B: db $80
#_1BB84C: db $BF
#_1BB84D: db $40
#_1BB84E: db $7A
#_1BB84F: db $85
#_1BB850: dw $0803 ; copy 4 backtracking $004
#_1BB852: db $BD
#_1BB853: db $42
#_1BB854: dw $0803 ; copy 4 backtracking $004
#_1BB856: db $00

#_1BB857: dw $6080 ; block header
#_1BB859: db $00
#_1BB85A: db $99
#_1BB85B: db $00
#_1BB85C: db $BB
#_1BB85D: db $99
#_1BB85E: db $BB
#_1BB85F: db $99
#_1BB860: dw $2807 ; copy 8 backtracking $008
#_1BB862: db $FF
#_1BB863: db $FF
#_1BB864: db $44
#_1BB865: db $FF
#_1BB866: db $DD
#_1BB867: dw $0001 ; copy 3 backtracking $002
#_1BB869: dw $2807 ; copy 8 backtracking $008
#_1BB86B: db $0A

#_1BB86C: dw $E080 ; block header
#_1BB86E: db $0F
#_1BB86F: db $8A
#_1BB870: db $0F
#_1BB871: db $AA
#_1BB872: db $8F
#_1BB873: db $AA
#_1BB874: db $8F
#_1BB875: dw $2807 ; copy 8 backtracking $008
#_1BB877: db $F0
#_1BB878: db $FF
#_1BB879: db $50
#_1BB87A: db $FF
#_1BB87B: db $D0
#_1BB87C: dw $0001 ; copy 3 backtracking $002
#_1BB87E: dw $2807 ; copy 8 backtracking $008
#_1BB880: dw $E83F ; copy 32 backtracking $040

#_1BB882: dw $026F ; block header
#_1BB884: dw $085F ; copy 4 backtracking $060
#_1BB886: dw $18D4 ; copy 6 backtracking $0D5
#_1BB888: dw $08D0 ; copy 4 backtracking $0D1
#_1BB88A: dw $0802 ; copy 4 backtracking $003
#_1BB88C: db $44
#_1BB88D: dw $18E8 ; copy 6 backtracking $0E9
#_1BB88F: dw $10DE ; copy 5 backtracking $0DF
#_1BB891: db $FF
#_1BB892: db $00
#_1BB893: dw $085F ; copy 4 backtracking $060
#_1BB895: db $EA
#_1BB896: db $0F
#_1BB897: db $0A
#_1BB898: db $0E
#_1BB899: db $0A
#_1BB89A: db $0E

#_1BB89B: dw $00C6 ; block header
#_1BB89D: db $FB
#_1BB89E: dw $101F ; copy 5 backtracking $020
#_1BB8A0: dw $085F ; copy 4 backtracking $060
#_1BB8A2: db $F0
#_1BB8A3: db $FF
#_1BB8A4: db $F1
#_1BB8A5: dw $0001 ; copy 3 backtracking $002
#_1BB8A7: dw $181F ; copy 6 backtracking $020
#_1BB8A9: db $EA
#_1BB8AA: db $0E
#_1BB8AB: db $D0
#_1BB8AC: db $18
#_1BB8AD: db $A1
#_1BB8AE: db $31
#_1BB8AF: db $46
#_1BB8B0: db $66

#_1BB8B1: dw $0000 ; 16 bytes raw
#_1BB8B3: db $9C, $DC, $30, $B1, $C1, $C3, $82, $87
#_1BB8BB: db $09, $F7, $17, $EF, $2E, $DF, $59, $BF

#_1BB8C3: dw $0000 ; 16 bytes raw
#_1BB8C5: db $A3, $7F, $4E, $FF, $3C, $FF, $78, $FF
#_1BB8CD: db $A3, $DF, $E1, $DF, $A3, $DF, $E3, $DF

#_1BB8D5: dw $0088 ; block header
#_1BB8D7: db $A2
#_1BB8D8: db $DF
#_1BB8D9: db $E5
#_1BB8DA: dw $0007 ; copy 3 backtracking $008
#_1BB8DC: db $E7
#_1BB8DD: db $DF
#_1BB8DE: db $20
#_1BB8DF: dw $6001 ; copy 15 backtracking $002
#_1BB8E1: db $A0
#_1BB8E2: db $B0
#_1BB8E3: db $C0
#_1BB8E4: db $E0
#_1BB8E5: db $80
#_1BB8E6: db $C0
#_1BB8E7: db $81
#_1BB8E8: db $81

#_1BB8E9: dw $0000 ; 16 bytes raw
#_1BB8EB: db $82, $83, $85, $86, $CA, $CC, $90, $98
#_1BB8F3: db $4F, $FF, $1F, $FF, $3F, $FF, $7E, $FF

#_1BB8FB: dw $0000 ; 16 bytes raw
#_1BB8FD: db $7C, $FF, $79, $FF, $33, $FF, $67, $FF
#_1BB905: db $17, $B0, $17, $B0, $57, $F0, $17, $F0

#_1BB90D: dw $2000 ; block header
#_1BB90F: db $56
#_1BB910: db $B1
#_1BB911: db $15
#_1BB912: db $B2
#_1BB913: db $10
#_1BB914: db $B4
#_1BB915: db $13
#_1BB916: db $BB
#_1BB917: db $50
#_1BB918: db $EF
#_1BB919: db $50
#_1BB91A: db $EF
#_1BB91B: db $10
#_1BB91C: dw $0001 ; copy 3 backtracking $002
#_1BB91E: db $50
#_1BB91F: db $EF

#_1BB920: dw $0000 ; 16 bytes raw
#_1BB922: db $51, $EF, $53, $EF, $54, $EF, $EE, $16
#_1BB92A: db $D0, $20, $A1, $41, $46, $86, $9C, $1C

#_1BB932: dw $022C ; block header
#_1BB934: db $30
#_1BB935: db $31
#_1BB936: dw $107F ; copy 5 backtracking $080
#_1BB938: dw $003F ; copy 3 backtracking $040
#_1BB93A: db $3E
#_1BB93B: dw $003B ; copy 3 backtracking $03C
#_1BB93D: db $E3
#_1BB93E: db $FF
#_1BB93F: db $CE
#_1BB940: dw $107F ; copy 5 backtracking $080
#_1BB942: db $0F
#_1BB943: db $00
#_1BB944: db $11
#_1BB945: db $06
#_1BB946: db $17
#_1BB947: db $08

#_1BB948: dw $00A1 ; block header
#_1BB94A: dw $3801 ; copy 10 backtracking $002
#_1BB94C: db $0F
#_1BB94D: db $00
#_1BB94E: db $1F
#_1BB94F: db $0F
#_1BB950: dw $4801 ; copy 12 backtracking $002
#_1BB952: db $F1
#_1BB953: dw $2001 ; copy 7 backtracking $002
#_1BB955: db $E1
#_1BB956: db $0F
#_1BB957: db $F0
#_1BB958: db $0F
#_1BB959: db $FC
#_1BB95A: db $13
#_1BB95B: db $FC
#_1BB95C: db $03

#_1BB95D: dw $EC10 ; block header
#_1BB95F: db $CF
#_1BB960: db $10
#_1BB961: db $CF
#_1BB962: db $D0
#_1BB963: dw $2001 ; copy 7 backtracking $002
#_1BB965: db $C0
#_1BB966: db $D3
#_1BB967: db $C0
#_1BB968: db $C3
#_1BB969: db $C0
#_1BB96A: dw $210C ; copy 7 backtracking $10D
#_1BB96C: dw $11FC ; copy 5 backtracking $1FD
#_1BB96E: db $7F
#_1BB96F: dw $1921 ; copy 6 backtracking $122
#_1BB971: dw $5801 ; copy 14 backtracking $002
#_1BB973: dw $5000 ; copy 13 backtracking $001

#_1BB975: dw $0029 ; block header
#_1BB977: dw $781F ; copy 18 backtracking $020
#_1BB979: db $87
#_1BB97A: db $80
#_1BB97B: dw $0801 ; copy 4 backtracking $002
#_1BB97D: db $8F
#_1BB97E: dw $0001 ; copy 3 backtracking $002
#_1BB980: db $97
#_1BB981: db $98
#_1BB982: db $CF
#_1BB983: db $F8
#_1BB984: db $3F
#_1BB985: db $C0
#_1BB986: db $87
#_1BB987: db $78
#_1BB988: db $83
#_1BB989: db $7B

#_1BB98A: dw $8001 ; block header
#_1BB98C: dw $1801 ; copy 6 backtracking $002
#_1BB98E: db $9B
#_1BB98F: db $63
#_1BB990: db $FB
#_1BB991: db $03
#_1BB992: db $C3
#_1BB993: db $03
#_1BB994: db $F0
#_1BB995: db $00
#_1BB996: db $18
#_1BB997: db $10
#_1BB998: db $E8
#_1BB999: db $00
#_1BB99A: db $C8
#_1BB99B: db $00
#_1BB99C: dw $2803 ; copy 8 backtracking $004

#_1BB99E: dw $3920 ; block header
#_1BB9A0: db $F0
#_1BB9A1: db $00
#_1BB9A2: db $E8
#_1BB9A3: db $F0
#_1BB9A4: db $F8
#_1BB9A5: dw $4001 ; copy 11 backtracking $002
#_1BB9A7: db $BF
#_1BB9A8: db $80
#_1BB9A9: dw $5801 ; copy 14 backtracking $002
#_1BB9AB: db $80
#_1BB9AC: db $7F
#_1BB9AD: dw $5801 ; copy 14 backtracking $002
#_1BB9AF: dw $688F ; copy 16 backtracking $090
#_1BB9B1: dw $689E ; copy 16 backtracking $09F
#_1BB9B3: db $5B
#_1BB9B4: db $5F

#_1BB9B5: dw $0000 ; 16 bytes raw
#_1BB9B7: db $57, $5F, $26, $3E, $2E, $3E, $4E, $7E
#_1BB9BF: db $5D, $7D, $1D, $7D, $1B, $7B, $A0, $FF

#_1BB9C7: dw $0088 ; block header
#_1BB9C9: db $A0
#_1BB9CA: db $FF
#_1BB9CB: db $C1
#_1BB9CC: dw $0001 ; copy 3 backtracking $002
#_1BB9CE: db $81
#_1BB9CF: db $FF
#_1BB9D0: db $82
#_1BB9D1: dw $0001 ; copy 3 backtracking $002
#_1BB9D3: db $84
#_1BB9D4: db $FF
#_1BB9D5: db $54
#_1BB9D6: db $77
#_1BB9D7: db $54
#_1BB9D8: db $77
#_1BB9D9: db $90
#_1BB9DA: db $F7

#_1BB9DB: dw $0000 ; 16 bytes raw
#_1BB9DD: db $A8, $EF, $A8, $EF, $28, $EF, $64, $EF
#_1BB9E5: db $54, $DF, $88, $FF, $88, $FF, $08, $FF

#_1BB9ED: dw $000A ; block header
#_1BB9EF: db $10
#_1BB9F0: dw $2001 ; copy 7 backtracking $002
#_1BB9F2: db $20
#_1BB9F3: dw $02F8 ; copy 3 backtracking $2F9
#_1BB9F5: db $84
#_1BB9F6: db $80
#_1BB9F7: db $48
#_1BB9F8: db $48
#_1BB9F9: db $0C
#_1BB9FA: db $0C
#_1BB9FB: db $18
#_1BB9FC: db $18
#_1BB9FD: db $41
#_1BB9FE: db $00
#_1BB9FF: db $02
#_1BBA00: db $02

#_1BBA01: dw $0002 ; block header
#_1BBA03: db $30
#_1BBA04: dw $030A ; copy 3 backtracking $30B
#_1BBA06: db $80
#_1BBA07: db $7F
#_1BBA08: db $48
#_1BBA09: db $B7
#_1BBA0A: db $0C
#_1BBA0B: db $F3
#_1BBA0C: db $18
#_1BBA0D: db $E7
#_1BBA0E: db $00
#_1BBA0F: db $FF
#_1BBA10: db $02
#_1BBA11: db $FD
#_1BBA12: db $00
#_1BBA13: db $FF

#_1BBA14: dw $4100 ; block header
#_1BBA16: db $08
#_1BBA17: db $00
#_1BBA18: db $80
#_1BBA19: db $80
#_1BBA1A: db $34
#_1BBA1B: db $00
#_1BBA1C: db $34
#_1BBA1D: db $04
#_1BBA1E: dw $02D8 ; copy 3 backtracking $2D9
#_1BBA20: db $00
#_1BBA21: db $18
#_1BBA22: db $18
#_1BBA23: db $B9
#_1BBA24: db $B8
#_1BBA25: dw $081F ; copy 4 backtracking $020
#_1BBA27: db $00

#_1BBA28: dw $0508 ; block header
#_1BBA2A: db $FF
#_1BBA2B: db $04
#_1BBA2C: db $FB
#_1BBA2D: dw $0B1C ; copy 4 backtracking $31D
#_1BBA2F: db $18
#_1BBA30: db $E7
#_1BBA31: db $B8
#_1BBA32: db $47
#_1BBA33: dw $09FB ; copy 4 backtracking $1FC
#_1BBA35: db $A1
#_1BBA36: dw $F1FF ; copy 33 backtracking $200
#_1BBA38: db $01
#_1BBA39: db $81
#_1BBA3A: db $02
#_1BBA3B: db $03
#_1BBA3C: db $84

#_1BBA3D: dw $00A0 ; block header
#_1BBA3F: db $86
#_1BBA40: db $C8
#_1BBA41: db $CC
#_1BBA42: db $93
#_1BBA43: db $9B
#_1BBA44: dw $29FF ; copy 8 backtracking $200
#_1BBA46: db $FC
#_1BBA47: dw $11FF ; copy 5 backtracking $200
#_1BBA49: db $64
#_1BBA4A: db $FF
#_1BBA4B: db $0E
#_1BBA4C: db $BE
#_1BBA4D: db $58
#_1BBA4E: db $F8
#_1BBA4F: db $30
#_1BBA50: db $F0

#_1BBA51: dw $0000 ; 16 bytes raw
#_1BBA53: db $61, $E1, $07, $07, $1E, $1F, $E5, $E7
#_1BBA5B: db $8A, $8F, $41, $FF, $07, $FF, $0F, $FF

#_1BBA63: dw $0000 ; 16 bytes raw
#_1BBA65: db $1E, $FF, $F8, $FF, $E0, $FF, $18, $FF
#_1BBA6D: db $70, $FF, $04, $0F, $09, $1F, $52, $7E

#_1BBA75: dw $0000 ; 16 bytes raw
#_1BBA77: db $A4, $FC, $48, $F8, $90, $F0, $20, $E0
#_1BBA7F: db $41, $C0, $F0, $FF, $E1, $FE, $82, $FD

#_1BBA87: dw $1C00 ; block header
#_1BBA89: db $04
#_1BBA8A: db $FB
#_1BBA8B: db $08
#_1BBA8C: db $F7
#_1BBA8D: db $10
#_1BBA8E: db $EF
#_1BBA8F: db $20
#_1BBA90: db $DF
#_1BBA91: db $40
#_1BBA92: db $BF
#_1BBA93: dw $49FB ; copy 12 backtracking $1FC
#_1BBA95: dw $0A07 ; copy 4 backtracking $208
#_1BBA97: dw $59FD ; copy 14 backtracking $1FE
#_1BBA99: db $1F
#_1BBA9A: db $0F
#_1BBA9B: db $F7

#_1BBA9C: dw $0000 ; 16 bytes raw
#_1BBA9E: db $20, $D6, $03, $FF, $13, $EB, $07, $EF
#_1BBAA6: db $07, $FB, $13, $D3, $0B, $FA, $2B, $C0

#_1BBAAE: dw $0040 ; block header
#_1BBAB0: db $E8
#_1BBAB1: db $E3
#_1BBAB2: db $E8
#_1BBAB3: db $E3
#_1BBAB4: db $F0
#_1BBAB5: db $F7
#_1BBAB6: dw $0001 ; copy 3 backtracking $002
#_1BBAB8: db $E3
#_1BBAB9: db $F4
#_1BBABA: db $EB
#_1BBABB: db $E4
#_1BBABC: db $CB
#_1BBABD: db $E4
#_1BBABE: db $FF
#_1BBABF: db $00
#_1BBAC0: db $83

#_1BBAC1: dw $0800 ; block header
#_1BBAC3: db $7F
#_1BBAC4: db $FD
#_1BBAC5: db $7D
#_1BBAC6: db $C5
#_1BBAC7: db $7D
#_1BBAC8: db $C1
#_1BBAC9: db $41
#_1BBACA: db $FD
#_1BBACB: db $7D
#_1BBACC: db $FF
#_1BBACD: db $00
#_1BBACE: dw $00DB ; copy 3 backtracking $0DC
#_1BBAD0: db $00
#_1BBAD1: db $7F
#_1BBAD2: db $00
#_1BBAD3: db $7D

#_1BBAD4: dw $0180 ; block header
#_1BBAD6: db $02
#_1BBAD7: db $7D
#_1BBAD8: db $02
#_1BBAD9: db $41
#_1BBADA: db $3E
#_1BBADB: db $7D
#_1BBADC: db $02
#_1BBADD: dw $045B ; copy 3 backtracking $45C
#_1BBADF: dw $0212 ; copy 3 backtracking $213
#_1BBAE1: db $81
#_1BBAE2: db $FE
#_1BBAE3: db $BF
#_1BBAE4: db $FE
#_1BBAE5: db $A3
#_1BBAE6: db $FE
#_1BBAE7: db $A1

#_1BBAE8: dw $1904 ; block header
#_1BBAEA: db $E0
#_1BBAEB: db $FF
#_1BBAEC: dw $03F1 ; copy 3 backtracking $3F2
#_1BBAEE: db $29
#_1BBAEF: db $FE
#_1BBAF0: db $00
#_1BBAF1: db $00
#_1BBAF2: db $FE
#_1BBAF3: dw $1001 ; copy 5 backtracking $002
#_1BBAF5: db $E0
#_1BBAF6: db $1E
#_1BBAF7: dw $000A ; copy 3 backtracking $00B
#_1BBAF9: dw $000C ; copy 3 backtracking $00D
#_1BBAFB: db $EB
#_1BBAFC: db $14
#_1BBAFD: db $2D

#_1BBAFE: dw $0000 ; 16 bytes raw
#_1BBB00: db $D4, $B5, $CC, $5E, $6E, $56, $6E, $17
#_1BBB08: db $2F, $AB, $B7, $8B, $97, $13, $07, $D3

#_1BBB10: dw $E000 ; block header
#_1BBB12: db $07
#_1BBB13: db $C3
#_1BBB14: db $0F
#_1BBB15: db $61
#_1BBB16: db $8F
#_1BBB17: db $61
#_1BBB18: db $8F
#_1BBB19: db $20
#_1BBB1A: db $CF
#_1BBB1B: db $B0
#_1BBB1C: db $47
#_1BBB1D: db $90
#_1BBB1E: db $67
#_1BBB1F: dw $49FB ; copy 12 backtracking $1FC
#_1BBB21: dw $0A07 ; copy 4 backtracking $208
#_1BBB23: dw $49FB ; copy 12 backtracking $1FC

#_1BBB25: dw $D211 ; block header
#_1BBB27: dw $39FF ; copy 10 backtracking $200
#_1BBB29: db $9F
#_1BBB2A: db $80
#_1BBB2B: db $C0
#_1BBB2C: dw $0289 ; copy 3 backtracking $28A
#_1BBB2E: db $00
#_1BBB2F: db $FF
#_1BBB30: db $44
#_1BBB31: db $06
#_1BBB32: dw $29FF ; copy 8 backtracking $200
#_1BBB34: db $C0
#_1BBB35: db $3F
#_1BBB36: dw $09EB ; copy 4 backtracking $1EC
#_1BBB38: db $F9
#_1BBB39: dw $328F ; copy 9 backtracking $290
#_1BBB3B: dw $1C90 ; copy 6 backtracking $491

#_1BBB3D: dw $000C ; block header
#_1BBB3F: db $64
#_1BBB40: db $06
#_1BBB41: dw $4298 ; copy 11 backtracking $299
#_1BBB43: dw $101F ; copy 5 backtracking $020
#_1BBB45: db $3A
#_1BBB46: db $7B
#_1BBB47: db $3A
#_1BBB48: db $7B
#_1BBB49: db $34
#_1BBB4A: db $77
#_1BBB4B: db $75
#_1BBB4C: db $77
#_1BBB4D: db $69
#_1BBB4E: db $6F
#_1BBB4F: db $69
#_1BBB50: db $6F

#_1BBB51: dw $0360 ; block header
#_1BBB53: db $5B
#_1BBB54: db $5F
#_1BBB55: db $53
#_1BBB56: db $5F
#_1BBB57: db $84
#_1BBB58: dw $01F3 ; copy 3 backtracking $1F4
#_1BBB5A: dw $09E3 ; copy 4 backtracking $1E4
#_1BBB5C: db $90
#_1BBB5D: dw $0001 ; copy 3 backtracking $002
#_1BBB5F: dw $0A0B ; copy 4 backtracking $20C
#_1BBB61: db $54
#_1BBB62: db $DF
#_1BBB63: db $D4
#_1BBB64: db $DF
#_1BBB65: db $CC
#_1BBB66: db $DF

#_1BBB67: dw $8800 ; block header
#_1BBB69: db $AC
#_1BBB6A: db $BF
#_1BBB6B: db $AC
#_1BBB6C: db $BF
#_1BBB6D: db $88
#_1BBB6E: db $BB
#_1BBB6F: db $58
#_1BBB70: db $7B
#_1BBB71: db $54
#_1BBB72: db $77
#_1BBB73: db $20
#_1BBB74: dw $01F3 ; copy 3 backtracking $1F4
#_1BBB76: db $20
#_1BBB77: db $FF
#_1BBB78: db $40
#_1BBB79: dw $0001 ; copy 3 backtracking $002

#_1BBB7B: dw $0202 ; block header
#_1BBB7D: db $44
#_1BBB7E: dw $1029 ; copy 5 backtracking $02A
#_1BBB80: db $30
#_1BBB81: db $00
#_1BBB82: db $03
#_1BBB83: db $03
#_1BBB84: db $0B
#_1BBB85: db $03
#_1BBB86: db $80
#_1BBB87: dw $01DB ; copy 3 backtracking $1DC
#_1BBB89: db $18
#_1BBB8A: db $18
#_1BBB8B: db $40
#_1BBB8C: db $40
#_1BBB8D: db $04
#_1BBB8E: db $04

#_1BBB8F: dw $0840 ; block header
#_1BBB91: db $00
#_1BBB92: db $FF
#_1BBB93: db $03
#_1BBB94: db $FC
#_1BBB95: db $03
#_1BBB96: db $FC
#_1BBB97: dw $09DB ; copy 4 backtracking $1DC
#_1BBB99: db $18
#_1BBB9A: db $E7
#_1BBB9B: db $40
#_1BBB9C: db $BF
#_1BBB9D: dw $01E7 ; copy 3 backtracking $1E8
#_1BBB9F: db $00
#_1BBBA0: db $04
#_1BBBA1: db $04
#_1BBBA2: db $20

#_1BBBA3: dw $4849 ; block header
#_1BBBA5: dw $0219 ; copy 3 backtracking $21A
#_1BBBA7: db $24
#_1BBBA8: db $24
#_1BBBA9: dw $0CD9 ; copy 4 backtracking $4DA
#_1BBBAB: db $88
#_1BBBAC: db $08
#_1BBBAD: dw $19FB ; copy 6 backtracking $1FC
#_1BBBAF: db $02
#_1BBBB0: db $FD
#_1BBBB1: db $24
#_1BBBB2: db $DB
#_1BBBB3: dw $0D1E ; copy 4 backtracking $51F
#_1BBBB5: db $08
#_1BBBB6: db $F7
#_1BBBB7: dw $59FF ; copy 14 backtracking $200
#_1BBBB9: db $A4

#_1BBBBA: dw $0002 ; block header
#_1BBBBC: db $DC
#_1BBBBD: dw $5BFF ; copy 14 backtracking $400
#_1BBBBF: db $23
#_1BBBC0: db $DF
#_1BBBC1: db $2E
#_1BBBC2: db $3E
#_1BBBC3: db $D8
#_1BBBC4: db $F8
#_1BBBC5: db $A1
#_1BBBC6: db $E1
#_1BBBC7: db $07
#_1BBBC8: db $87
#_1BBBC9: db $3C
#_1BBBCA: db $3C
#_1BBBCB: db $E0
#_1BBBCC: db $E1

#_1BBBCD: dw $0AA0 ; block header
#_1BBBCF: db $81
#_1BBBD0: db $83
#_1BBBD1: db $02
#_1BBBD2: db $07
#_1BBBD3: db $C1
#_1BBBD4: dw $01DF ; copy 3 backtracking $1E0
#_1BBBD6: db $1E
#_1BBBD7: dw $0437 ; copy 3 backtracking $438
#_1BBBD9: db $C3
#_1BBBDA: dw $01E3 ; copy 3 backtracking $1E4
#_1BBBDC: db $7C
#_1BBBDD: dw $01E5 ; copy 3 backtracking $1E6
#_1BBBDF: db $14
#_1BBBE0: db $1F
#_1BBBE1: db $09
#_1BBBE2: db $1F

#_1BBBE3: dw $C410 ; block header
#_1BBBE5: db $D2
#_1BBBE6: db $FE
#_1BBBE7: db $24
#_1BBBE8: db $7C
#_1BBBE9: dw $09DF ; copy 4 backtracking $1E0
#_1BBBEB: db $10
#_1BBBEC: db $F0
#_1BBBED: db $51
#_1BBBEE: db $F0
#_1BBBEF: db $E0
#_1BBBF0: dw $01DF ; copy 3 backtracking $1E0
#_1BBBF2: db $02
#_1BBBF3: db $FD
#_1BBBF4: db $84
#_1BBBF5: dw $11DF ; copy 5 backtracking $1E0
#_1BBBF7: dw $0C07 ; copy 4 backtracking $408

#_1BBBF9: dw $0F90 ; block header
#_1BBBFB: db $83
#_1BBBFC: db $80
#_1BBBFD: db $07
#_1BBBFE: db $00
#_1BBBFF: dw $03D3 ; copy 3 backtracking $3D4
#_1BBC01: db $00
#_1BBC02: db $3F
#_1BBC03: dw $0197 ; copy 3 backtracking $198
#_1BBC05: dw $0D91 ; copy 4 backtracking $592
#_1BBC07: dw $0A7D ; copy 4 backtracking $27E
#_1BBC09: dw $4BA2 ; copy 12 backtracking $3A3
#_1BBC0B: dw $2BFB ; copy 8 backtracking $3FC
#_1BBC0D: db $13
#_1BBC0E: db $0C
#_1BBC0F: db $11
#_1BBC10: db $0E

#_1BBC11: dw $C008 ; block header
#_1BBC13: db $10
#_1BBC14: db $07
#_1BBC15: db $1D
#_1BBC16: dw $61FF ; copy 15 backtracking $200
#_1BBC18: db $17
#_1BBC19: db $0F
#_1BBC1A: db $F2
#_1BBC1B: db $13
#_1BBC1C: db $FC
#_1BBC1D: db $27
#_1BBC1E: db $DF
#_1BBC1F: db $18
#_1BBC20: db $F7
#_1BBC21: db $07
#_1BBC22: dw $00D2 ; copy 3 backtracking $0D3
#_1BBC24: dw $05E6 ; copy 3 backtracking $5E7

#_1BBC26: dw $8200 ; block header
#_1BBC28: db $AA
#_1BBC29: db $00
#_1BBC2A: db $D3
#_1BBC2B: db $CC
#_1BBC2C: db $C7
#_1BBC2D: db $E0
#_1BBC2E: db $E0
#_1BBC2F: db $F8
#_1BBC30: db $F8
#_1BBC31: dw $33F6 ; copy 9 backtracking $3F7
#_1BBC33: db $95
#_1BBC34: db $7F
#_1BBC35: db $8A
#_1BBC36: db $7F
#_1BBC37: db $17
#_1BBC38: dw $0493 ; copy 3 backtracking $494

#_1BBC3A: dw $F07C ; block header
#_1BBC3C: db $FF
#_1BBC3D: db $FF
#_1BBC3E: dw $05BA ; copy 3 backtracking $5BB
#_1BBC40: dw $001F ; copy 3 backtracking $020
#_1BBC42: dw $01FE ; copy 3 backtracking $1FF
#_1BBC44: dw $2061 ; copy 7 backtracking $062
#_1BBC46: dw $1E0F ; copy 6 backtracking $610
#_1BBC48: db $5F
#_1BBC49: db $FE
#_1BBC4A: db $FF
#_1BBC4B: db $FE
#_1BBC4C: db $FE
#_1BBC4D: dw $2E19 ; copy 8 backtracking $61A
#_1BBC4F: dw $081F ; copy 4 backtracking $020
#_1BBC51: dw $09FE ; copy 4 backtracking $1FF
#_1BBC53: dw $4418 ; copy 11 backtracking $419

#_1BBC55: dw $0800 ; block header
#_1BBC57: db $55
#_1BBC58: db $DB
#_1BBC59: db $39
#_1BBC5A: db $F7
#_1BBC5B: db $F0
#_1BBC5C: db $0E
#_1BBC5D: db $F2
#_1BBC5E: db $FE
#_1BBC5F: db $F9
#_1BBC60: db $F8
#_1BBC61: db $07
#_1BBC62: dw $105F ; copy 5 backtracking $060
#_1BBC64: db $D8
#_1BBC65: db $23
#_1BBC66: db $F0
#_1BBC67: db $07

#_1BBC68: dw $5438 ; block header
#_1BBC6A: db $01
#_1BBC6B: db $0F
#_1BBC6C: db $01
#_1BBC6D: dw $02C5 ; copy 3 backtracking $2C6
#_1BBC6F: dw $1E4F ; copy 6 backtracking $650
#_1BBC71: dw $4BFB ; copy 12 backtracking $3FC
#_1BBC73: db $28
#_1BBC74: db $C0
#_1BBC75: db $88
#_1BBC76: db $04
#_1BBC77: dw $61FF ; copy 15 backtracking $200
#_1BBC79: db $F4
#_1BBC7A: dw $034B ; copy 3 backtracking $34C
#_1BBC7C: db $06
#_1BBC7D: dw $0801 ; copy 4 backtracking $002
#_1BBC7F: db $02

#_1BBC80: dw $1180 ; block header
#_1BBC82: db $06
#_1BBC83: db $0A
#_1BBC84: db $0E
#_1BBC85: db $08
#_1BBC86: db $0C
#_1BBC87: db $08
#_1BBC88: db $0C
#_1BBC89: dw $09F3 ; copy 4 backtracking $1F4
#_1BBC8B: dw $1801 ; copy 6 backtracking $002
#_1BBC8D: db $F1
#_1BBC8E: db $FF
#_1BBC8F: db $F3
#_1BBC90: dw $0001 ; copy 3 backtracking $002
#_1BBC92: db $00
#_1BBC93: db $FF
#_1BBC94: db $05

#_1BBC95: dw $1EB0 ; block header
#_1BBC97: db $07
#_1BBC98: db $05
#_1BBC99: db $07
#_1BBC9A: db $04
#_1BBC9B: dw $001D ; copy 3 backtracking $01E
#_1BBC9D: dw $081F ; copy 4 backtracking $020
#_1BBC9F: db $04
#_1BBCA0: dw $001F ; copy 3 backtracking $020
#_1BBCA2: db $F8
#_1BBCA3: dw $031B ; copy 3 backtracking $31C
#_1BBCA5: dw $081D ; copy 4 backtracking $01E
#_1BBCA7: dw $381F ; copy 10 backtracking $020
#_1BBCA9: dw $081D ; copy 4 backtracking $01E
#_1BBCAB: db $08
#_1BBCAC: db $0C
#_1BBCAD: db $14

#_1BBCAE: dw $1060 ; block header
#_1BBCB0: db $1C
#_1BBCB1: db $10
#_1BBCB2: db $18
#_1BBCB3: db $28
#_1BBCB4: db $38
#_1BBCB5: dw $081F ; copy 4 backtracking $020
#_1BBCB7: dw $183B ; copy 6 backtracking $03C
#_1BBCB9: db $E3
#_1BBCBA: db $FF
#_1BBCBB: db $E7
#_1BBCBC: db $FF
#_1BBCBD: db $C7
#_1BBCBE: dw $301F ; copy 9 backtracking $020
#_1BBCC0: db $14
#_1BBCC1: db $1C
#_1BBCC2: db $14

#_1BBCC3: dw $08A0 ; block header
#_1BBCC5: db $1C
#_1BBCC6: db $28
#_1BBCC7: db $38
#_1BBCC8: db $50
#_1BBCC9: db $70
#_1BBCCA: dw $281F ; copy 8 backtracking $020
#_1BBCCC: db $E3
#_1BBCCD: dw $0541 ; copy 3 backtracking $542
#_1BBCCF: db $C7
#_1BBCD0: db $FF
#_1BBCD1: db $8F
#_1BBCD2: dw $06E4 ; copy 3 backtracking $6E5
#_1BBCD4: db $02
#_1BBCD5: db $03
#_1BBCD6: db $05
#_1BBCD7: db $07

#_1BBCD8: dw $8A84 ; block header
#_1BBCDA: db $0B
#_1BBCDB: db $0F
#_1BBCDC: dw $001D ; copy 3 backtracking $01E
#_1BBCDE: db $39
#_1BBCDF: db $51
#_1BBCE0: db $73
#_1BBCE1: db $A2
#_1BBCE2: dw $03F5 ; copy 3 backtracking $3F6
#_1BBCE4: db $FC
#_1BBCE5: dw $037B ; copy 3 backtracking $37C
#_1BBCE7: db $F0
#_1BBCE8: dw $055F ; copy 3 backtracking $560
#_1BBCEA: db $C6
#_1BBCEB: db $FF
#_1BBCEC: db $8C
#_1BBCED: dw $0381 ; copy 3 backtracking $382

#_1BBCEF: dw $0A01 ; block header
#_1BBCF1: dw $2D0F ; copy 8 backtracking $510
#_1BBCF3: db $FE
#_1BBCF4: db $00
#_1BBCF5: db $FD
#_1BBCF6: db $01
#_1BBCF7: db $FA
#_1BBCF8: db $03
#_1BBCF9: db $F5
#_1BBCFA: db $07
#_1BBCFB: dw $3D1E ; copy 10 backtracking $51F
#_1BBCFD: db $01
#_1BBCFE: dw $01A7 ; copy 3 backtracking $1A8
#_1BBD00: db $04
#_1BBD01: db $FB
#_1BBD02: db $AE
#_1BBD03: db $DE

#_1BBD04: dw $2800 ; block header
#_1BBD06: db $2F
#_1BBD07: db $DF
#_1BBD08: db $5E
#_1BBD09: db $BE
#_1BBD0A: db $8F
#_1BBD0B: db $7F
#_1BBD0C: db $9F
#_1BBD0D: db $7F
#_1BBD0E: db $8C
#_1BBD0F: db $7D
#_1BBD10: db $9D
#_1BBD11: dw $014B ; copy 3 backtracking $14C
#_1BBD13: db $21
#_1BBD14: dw $0601 ; copy 3 backtracking $602
#_1BBD16: db $41
#_1BBD17: db $BF

#_1BBD18: dw $0005 ; block header
#_1BBD1A: dw $0CC5 ; copy 4 backtracking $4C6
#_1BBD1C: db $82
#_1BBD1D: dw $14C9 ; copy 5 backtracking $4CA
#_1BBD1F: db $35
#_1BBD20: db $3F
#_1BBD21: db $EA
#_1BBD22: db $FE
#_1BBD23: db $14
#_1BBD24: db $3C
#_1BBD25: db $A9
#_1BBD26: db $F9
#_1BBD27: db $52
#_1BBD28: db $F3
#_1BBD29: db $A5
#_1BBD2A: db $E6
#_1BBD2B: db $4A

#_1BBD2C: dw $4411 ; block header
#_1BBD2E: dw $05FF ; copy 3 backtracking $600
#_1BBD30: db $C0
#_1BBD31: db $FF
#_1BBD32: db $01
#_1BBD33: dw $01FB ; copy 3 backtracking $1FC
#_1BBD35: db $06
#_1BBD36: db $FF
#_1BBD37: db $0C
#_1BBD38: db $FF
#_1BBD39: db $19
#_1BBD3A: dw $15FF ; copy 5 backtracking $600
#_1BBD3C: db $53
#_1BBD3D: db $F0
#_1BBD3E: db $13
#_1BBD3F: dw $15FF ; copy 5 backtracking $600
#_1BBD41: db $57

#_1BBD42: dw $013F ; block header
#_1BBD44: dw $0607 ; copy 3 backtracking $608
#_1BBD46: dw $0E0B ; copy 4 backtracking $60C
#_1BBD48: dw $0DF9 ; copy 4 backtracking $5FA
#_1BBD4A: dw $1DFF ; copy 6 backtracking $600
#_1BBD4C: dw $1801 ; copy 6 backtracking $002
#_1BBD4E: dw $5D8F ; copy 14 backtracking $590
#_1BBD50: db $FE
#_1BBD51: db $01
#_1BBD52: dw $6D9E ; copy 16 backtracking $59F
#_1BBD54: db $10
#_1BBD55: db $00
#_1BBD56: db $10
#_1BBD57: db $00
#_1BBD58: db $18
#_1BBD59: db $08
#_1BBD5A: db $17

#_1BBD5B: dw $C181 ; block header
#_1BBD5D: dw $07CE ; copy 3 backtracking $7CF
#_1BBD5F: db $08
#_1BBD60: db $07
#_1BBD61: db $0B
#_1BBD62: db $07
#_1BBD63: db $0B
#_1BBD64: db $03
#_1BBD65: dw $19F5 ; copy 6 backtracking $1F6
#_1BBD67: dw $0FDC ; copy 4 backtracking $7DD
#_1BBD69: db $08
#_1BBD6A: db $07
#_1BBD6B: db $08
#_1BBD6C: db $07
#_1BBD6D: db $0C
#_1BBD6E: dw $0194 ; copy 3 backtracking $195
#_1BBD70: dw $3FCC ; copy 10 backtracking $7CD

#_1BBD72: dw $1ADE ; block header
#_1BBD74: db $6D
#_1BBD75: dw $0475 ; copy 3 backtracking $476
#_1BBD77: dw $3EFB ; copy 10 backtracking $6FC
#_1BBD79: dw $3358 ; copy 9 backtracking $359
#_1BBD7B: dw $301F ; copy 9 backtracking $020
#_1BBD7D: db $B6
#_1BBD7E: dw $35EE ; copy 9 backtracking $5EF
#_1BBD80: dw $981F ; copy 22 backtracking $020
#_1BBD82: db $DB
#_1BBD83: dw $E01F ; copy 31 backtracking $020
#_1BBD85: db $6D
#_1BBD86: dw $06D9 ; copy 3 backtracking $6DA
#_1BBD88: dw $685F ; copy 16 backtracking $060
#_1BBD8A: db $08
#_1BBD8B: db $06
#_1BBD8C: db $08

#_1BBD8D: dw $0000 ; 16 bytes raw
#_1BBD8F: db $04, $18, $16, $E8, $F4, $08, $F6, $10
#_1BBD97: db $EC, $90, $EE, $D0, $EC, $F8, $F6, $F8

#_1BBD9F: dw $0010 ; block header
#_1BBDA1: db $F4
#_1BBDA2: db $E8
#_1BBDA3: db $F6
#_1BBDA4: db $08
#_1BBDA5: dw $100F ; copy 5 backtracking $010
#_1BBDA7: db $10
#_1BBDA8: db $EE
#_1BBDA9: db $10
#_1BBDAA: db $EC
#_1BBDAB: db $28
#_1BBDAC: db $2C
#_1BBDAD: db $7B
#_1BBDAE: db $7F
#_1BBDAF: db $F7
#_1BBDB0: db $FF
#_1BBDB1: db $96

#_1BBDB2: dw $A811 ; block header
#_1BBDB4: dw $33D3 ; copy 9 backtracking $3D4
#_1BBDB6: db $D3
#_1BBDB7: db $FF
#_1BBDB8: db $80
#_1BBDB9: dw $4E7C ; copy 12 backtracking $67D
#_1BBDBB: db $00
#_1BBDBC: db $D4
#_1BBDBD: db $DC
#_1BBDBE: db $F7
#_1BBDBF: db $FF
#_1BBDC0: db $EF
#_1BBDC1: dw $00B9 ; copy 3 backtracking $0BA
#_1BBDC3: db $01
#_1BBDC4: dw $27AF ; copy 7 backtracking $7B0
#_1BBDC6: db $23
#_1BBDC7: dw $5E9C ; copy 14 backtracking $69D

#_1BBDC9: dw $0500 ; block header
#_1BBDCB: db $00
#_1BBDCC: db $A6
#_1BBDCD: db $B6
#_1BBDCE: db $DF
#_1BBDCF: db $FF
#_1BBDD0: db $DF
#_1BBDD1: db $FF
#_1BBDD2: db $B3
#_1BBDD3: dw $3413 ; copy 9 backtracking $414
#_1BBDD5: db $49
#_1BBDD6: dw $601F ; copy 15 backtracking $020
#_1BBDD8: db $59
#_1BBDD9: db $79
#_1BBDDA: db $BE
#_1BBDDB: db $FF
#_1BBDDC: db $7D

#_1BBDDD: dw $1404 ; block header
#_1BBDDF: db $FF
#_1BBDE0: db $4B
#_1BBDE1: dw $0555 ; copy 3 backtracking $556
#_1BBDE3: db $04
#_1BBDE4: db $FD
#_1BBDE5: db $0D
#_1BBDE6: db $FF
#_1BBDE7: db $CA
#_1BBDE8: db $3F
#_1BBDE9: db $86
#_1BBDEA: dw $36E0 ; copy 9 backtracking $6E1
#_1BBDEC: db $02
#_1BBDED: dw $0150 ; copy 3 backtracking $151
#_1BBDEF: db $C0
#_1BBDF0: db $3F
#_1BBDF1: db $75

#_1BBDF2: dw $000E ; block header
#_1BBDF4: db $FF
#_1BBDF5: dw $599F ; copy 14 backtracking $1A0
#_1BBDF7: dw $01D7 ; copy 3 backtracking $1D8
#_1BBDF9: dw $519F ; copy 13 backtracking $1A0
#_1BBDFB: db $EA
#_1BBDFC: db $0E
#_1BBDFD: db $D0
#_1BBDFE: db $18
#_1BBDFF: db $A0
#_1BBE00: db $30
#_1BBE01: db $41
#_1BBE02: db $61
#_1BBE03: db $87
#_1BBE04: db $C7
#_1BBE05: db $1E
#_1BBE06: db $9F

#_1BBE07: dw $2100 ; block header
#_1BBE09: db $05
#_1BBE0A: db $07
#_1BBE0B: db $0A
#_1BBE0C: db $0F
#_1BBE0D: db $09
#_1BBE0E: db $F7
#_1BBE0F: db $17
#_1BBE10: db $EF
#_1BBE11: dw $01F1 ; copy 3 backtracking $1F2
#_1BBE13: db $BF
#_1BBE14: db $B8
#_1BBE15: db $7F
#_1BBE16: db $60
#_1BBE17: dw $1227 ; copy 5 backtracking $228
#_1BBE19: db $95
#_1BBE1A: db $7F

#_1BBE1B: dw $9200 ; block header
#_1BBE1D: db $8B
#_1BBE1E: db $7F
#_1BBE1F: db $93
#_1BBE20: db $7F
#_1BBE21: db $A1
#_1BBE22: db $7F
#_1BBE23: db $60
#_1BBE24: db $9F
#_1BBE25: db $21
#_1BBE26: dw $03ED ; copy 3 backtracking $3EE
#_1BBE28: db $27
#_1BBE29: db $DF
#_1BBE2A: dw $2EBF ; copy 8 backtracking $6C0
#_1BBE2C: db $60
#_1BBE2D: db $9F
#_1BBE2E: dw $2609 ; copy 7 backtracking $60A

#_1BBE30: dw $3A02 ; block header
#_1BBE32: db $30
#_1BBE33: dw $2DFF ; copy 8 backtracking $600
#_1BBE35: db $85
#_1BBE36: db $86
#_1BBE37: db $0A
#_1BBE38: db $0C
#_1BBE39: db $90
#_1BBE3A: db $98
#_1BBE3B: db $CF
#_1BBE3C: dw $45FF ; copy 11 backtracking $600
#_1BBE3E: db $F3
#_1BBE3F: dw $01FF ; copy 3 backtracking $200
#_1BBE41: dw $09F5 ; copy 4 backtracking $1F6
#_1BBE43: dw $39FF ; copy 10 backtracking $200
#_1BBE45: db $16
#_1BBE46: db $B1

#_1BBE47: dw $0003 ; block header
#_1BBE49: dw $09F7 ; copy 4 backtracking $1F8
#_1BBE4B: dw $49FF ; copy 12 backtracking $200
#_1BBE4D: db $FD
#_1BBE4E: db $02
#_1BBE4F: db $FA
#_1BBE50: db $04
#_1BBE51: db $F4
#_1BBE52: db $08
#_1BBE53: db $E8
#_1BBE54: db $11
#_1BBE55: db $C1
#_1BBE56: db $23
#_1BBE57: db $82
#_1BBE58: db $47
#_1BBE59: db $05
#_1BBE5A: db $8F

#_1BBE5B: dw $0020 ; block header
#_1BBE5D: db $0A
#_1BBE5E: db $1E
#_1BBE5F: db $01
#_1BBE60: db $FF
#_1BBE61: db $03
#_1BBE62: dw $0621 ; copy 3 backtracking $622
#_1BBE64: db $0E
#_1BBE65: db $FF
#_1BBE66: db $1C
#_1BBE67: db $FF
#_1BBE68: db $38
#_1BBE69: db $FF
#_1BBE6A: db $71
#_1BBE6B: db $FE
#_1BBE6C: db $E2
#_1BBE6D: db $FD

#_1BBE6E: dw $1110 ; block header
#_1BBE70: db $0D
#_1BBE71: db $01
#_1BBE72: db $0C
#_1BBE73: db $00
#_1BBE74: dw $4801 ; copy 12 backtracking $002
#_1BBE76: db $0E
#_1BBE77: db $07
#_1BBE78: db $0F
#_1BBE79: dw $5001 ; copy 13 backtracking $002
#_1BBE7B: db $56
#_1BBE7C: db $56
#_1BBE7D: db $02
#_1BBE7E: dw $5000 ; copy 13 backtracking $001
#_1BBE80: db $A9
#_1BBE81: db $FF
#_1BBE82: db $FD

#_1BBE83: dw $0001 ; block header
#_1BBE85: dw $5001 ; copy 13 backtracking $002
#_1BBE87: db $00
#_1BBE88: db $01
#_1BBE89: db $04
#_1BBE8A: db $07
#_1BBE8B: db $11
#_1BBE8C: db $1F
#_1BBE8D: db $45
#_1BBE8E: db $7F
#_1BBE8F: db $8D
#_1BBE90: db $FE
#_1BBE91: db $29
#_1BBE92: db $F2
#_1BBE93: db $69
#_1BBE94: db $F2
#_1BBE95: db $08

#_1BBE96: dw $0154 ; block header
#_1BBE98: db $92
#_1BBE99: db $FE
#_1BBE9A: dw $1679 ; copy 5 backtracking $67A
#_1BBE9C: db $80
#_1BBE9D: dw $02A5 ; copy 3 backtracking $2A6
#_1BBE9F: db $0D
#_1BBEA0: dw $0001 ; copy 3 backtracking $002
#_1BBEA2: db $6D
#_1BBEA3: dw $0578 ; copy 3 backtracking $579
#_1BBEA5: db $40
#_1BBEA6: db $C0
#_1BBEA7: db $10
#_1BBEA8: db $F0
#_1BBEA9: db $A4
#_1BBEAA: db $FC
#_1BBEAB: db $12

#_1BBEAC: dw $0500 ; block header
#_1BBEAE: db $5E
#_1BBEAF: db $24
#_1BBEB0: db $4E
#_1BBEB1: db $20
#_1BBEB2: db $4A
#_1BBEB3: db $00
#_1BBEB4: db $4A
#_1BBEB5: db $FF
#_1BBEB6: dw $06BD ; copy 3 backtracking $6BE
#_1BBEB8: db $0F
#_1BBEB9: dw $0083 ; copy 3 backtracking $084
#_1BBEBB: db $A1
#_1BBEBC: db $FF
#_1BBEBD: db $B1
#_1BBEBE: db $FF
#_1BBEBF: db $B5

#_1BBEC0: dw $0371 ; block header
#_1BBEC2: dw $0001 ; copy 3 backtracking $002
#_1BBEC4: db $6A
#_1BBEC5: db $2A
#_1BBEC6: db $40
#_1BBEC7: dw $0022 ; copy 3 backtracking $023
#_1BBEC9: dw $1801 ; copy 6 backtracking $002
#_1BBECB: dw $0806 ; copy 4 backtracking $007
#_1BBECD: db $D5
#_1BBECE: dw $3459 ; copy 9 backtracking $45A
#_1BBED0: dw $1A0A ; copy 6 backtracking $20B
#_1BBED2: db $90
#_1BBED3: db $AC
#_1BBED4: db $10
#_1BBED5: db $2E
#_1BBED6: db $10
#_1BBED7: db $2C

#_1BBED8: dw $1871 ; block header
#_1BBEDA: dw $3803 ; copy 10 backtracking $004
#_1BBEDC: db $50
#_1BBEDD: db $EC
#_1BBEDE: db $D0
#_1BBEDF: dw $0205 ; copy 3 backtracking $206
#_1BBEE1: dw $3803 ; copy 10 backtracking $004
#_1BBEE3: dw $0C24 ; copy 4 backtracking $425
#_1BBEE5: db $5D
#_1BBEE6: db $5D
#_1BBEE7: db $AE
#_1BBEE8: db $AE
#_1BBEE9: dw $2F7F ; copy 8 backtracking $780
#_1BBEEB: dw $0AE5 ; copy 4 backtracking $2E6
#_1BBEED: db $5D
#_1BBEEE: db $A2
#_1BBEEF: db $AE

#_1BBEF0: dw $A186 ; block header
#_1BBEF2: db $51
#_1BBEF3: dw $2F7F ; copy 8 backtracking $780
#_1BBEF5: dw $0C44 ; copy 4 backtracking $445
#_1BBEF7: db $75
#_1BBEF8: db $55
#_1BBEF9: db $BE
#_1BBEFA: db $AE
#_1BBEFB: dw $2F7F ; copy 8 backtracking $780
#_1BBEFD: dw $0B05 ; copy 4 backtracking $306
#_1BBEFF: db $55
#_1BBF00: db $AA
#_1BBF01: db $AE
#_1BBF02: db $51
#_1BBF03: dw $2F7F ; copy 8 backtracking $780
#_1BBF05: db $AA
#_1BBF06: dw $1C85 ; copy 6 backtracking $486

#_1BBF08: dw $003F ; block header
#_1BBF0A: dw $4613 ; copy 11 backtracking $614
#_1BBF0C: dw $5A1F ; copy 14 backtracking $220
#_1BBF0E: dw $0B99 ; copy 4 backtracking $39A
#_1BBF10: dw $4803 ; copy 12 backtracking $004
#_1BBF12: dw $299F ; copy 8 backtracking $1A0
#_1BBF14: dw $29A7 ; copy 8 backtracking $1A8
#_1BBF16: db $66
#_1BBF17: db $86
#_1BBF18: db $66
#_1BBF19: db $86
#_1BBF1A: db $6C
#_1BBF1B: db $8C
#_1BBF1C: db $6C
#_1BBF1D: db $8C
#_1BBF1E: db $68
#_1BBF1F: db $88

#_1BBF20: dw $0A80 ; block header
#_1BBF22: db $78
#_1BBF23: db $98
#_1BBF24: db $78
#_1BBF25: db $98
#_1BBF26: db $71
#_1BBF27: db $91
#_1BBF28: db $79
#_1BBF29: dw $0797 ; copy 3 backtracking $798
#_1BBF2B: db $73
#_1BBF2C: dw $0001 ; copy 3 backtracking $002
#_1BBF2E: db $77
#_1BBF2F: dw $039B ; copy 3 backtracking $39C
#_1BBF31: db $67
#_1BBF32: db $FF
#_1BBF33: db $6E
#_1BBF34: db $FF

#_1BBF35: dw $1424 ; block header
#_1BBF37: db $66
#_1BBF38: db $67
#_1BBF39: dw $0801 ; copy 4 backtracking $002
#_1BBF3B: db $36
#_1BBF3C: db $37
#_1BBF3D: dw $1801 ; copy 6 backtracking $002
#_1BBF3F: db $1E
#_1BBF40: db $1F
#_1BBF41: db $98
#_1BBF42: db $FF
#_1BBF43: dw $0801 ; copy 4 backtracking $002
#_1BBF45: db $C8
#_1BBF46: dw $2001 ; copy 7 backtracking $002
#_1BBF48: db $E0
#_1BBF49: db $FF
#_1BBF4A: db $A3

#_1BBF4B: dw $226D ; block header
#_1BBF4D: dw $05F5 ; copy 3 backtracking $5F6
#_1BBF4F: db $A1
#_1BBF50: dw $05F9 ; copy 3 backtracking $5FA
#_1BBF52: dw $1DFF ; copy 6 backtracking $600
#_1BBF54: db $E7
#_1BBF55: dw $55FD ; copy 13 backtracking $5FE
#_1BBF57: dw $0A01 ; copy 4 backtracking $202
#_1BBF59: db $A0
#_1BBF5A: db $B0
#_1BBF5B: dw $49FF ; copy 12 backtracking $200
#_1BBF5D: db $D0
#_1BBF5E: db $D8
#_1BBF5F: db $4F
#_1BBF60: dw $51FF ; copy 13 backtracking $200
#_1BBF62: db $27
#_1BBF63: db $FF

#_1BBF64: dw $0000 ; 16 bytes raw
#_1BBF66: db $14, $B2, $50, $F4, $10, $F8, $40, $B1
#_1BBF6E: db $01, $A3, $12, $D7, $65, $EF, $6A, $FE

#_1BBF76: dw $2000 ; block header
#_1BBF78: db $51
#_1BBF79: db $EF
#_1BBF7A: db $13
#_1BBF7B: db $EF
#_1BBF7C: db $17
#_1BBF7D: db $EF
#_1BBF7E: db $4E
#_1BBF7F: db $FF
#_1BBF80: db $5C
#_1BBF81: db $FF
#_1BBF82: db $28
#_1BBF83: db $FF
#_1BBF84: db $11
#_1BBF85: dw $0609 ; copy 3 backtracking $60A
#_1BBF87: db $14
#_1BBF88: db $3C

#_1BBF89: dw $4400 ; block header
#_1BBF8B: db $28
#_1BBF8C: db $78
#_1BBF8D: db $51
#_1BBF8E: db $F0
#_1BBF8F: db $A3
#_1BBF90: db $E0
#_1BBF91: db $47
#_1BBF92: db $C0
#_1BBF93: db $8F
#_1BBF94: db $80
#_1BBF95: dw $0E05 ; copy 4 backtracking $606
#_1BBF97: db $C4
#_1BBF98: db $FB
#_1BBF99: db $88
#_1BBF9A: dw $0619 ; copy 3 backtracking $61A
#_1BBF9C: db $20

#_1BBF9D: dw $E41C ; block header
#_1BBF9F: db $DF
#_1BBFA0: db $40
#_1BBFA1: dw $0463 ; copy 3 backtracking $464
#_1BBFA3: dw $1681 ; copy 5 backtracking $682
#_1BBFA5: dw $0695 ; copy 3 backtracking $696
#_1BBFA7: db $0B
#_1BBFA8: db $03
#_1BBFA9: db $0F
#_1BBFAA: db $07
#_1BBFAB: db $0D
#_1BBFAC: dw $03EB ; copy 3 backtracking $3EC
#_1BBFAE: db $08
#_1BBFAF: db $07
#_1BBFB0: dw $062B ; copy 3 backtracking $62C
#_1BBFB2: dw $01FF ; copy 3 backtracking $200
#_1BBFB4: dw $0809 ; copy 4 backtracking $00A

#_1BBFB6: dw $0405 ; block header
#_1BBFB8: dw $1801 ; copy 6 backtracking $002
#_1BBFBA: db $07
#_1BBFBB: dw $06B9 ; copy 3 backtracking $6BA
#_1BBFBD: db $96
#_1BBFBE: db $96
#_1BBFBF: db $DE
#_1BBFC0: db $DE
#_1BBFC1: db $FD
#_1BBFC2: db $FF
#_1BBFC3: db $A8
#_1BBFC4: dw $15B5 ; copy 5 backtracking $5B6
#_1BBFC6: db $FF
#_1BBFC7: db $00
#_1BBFC8: db $FD
#_1BBFC9: db $FF
#_1BBFCA: db $69

#_1BBFCB: dw $AC0C ; block header
#_1BBFCD: db $FF
#_1BBFCE: db $21
#_1BBFCF: dw $0CBD ; copy 4 backtracking $4BE
#_1BBFD1: dw $2743 ; copy 7 backtracking $744
#_1BBFD3: db $40
#_1BBFD4: db $D3
#_1BBFD5: db $AC
#_1BBFD6: db $FE
#_1BBFD7: db $81
#_1BBFD8: db $BD
#_1BBFD9: dw $1DDD ; copy 6 backtracking $5DE
#_1BBFDB: dw $0F62 ; copy 4 backtracking $763
#_1BBFDD: db $2C
#_1BBFDE: dw $049F ; copy 3 backtracking $4A0
#_1BBFE0: db $42
#_1BBFE1: dw $15FD ; copy 5 backtracking $5FE

#_1BBFE3: dw $0A81 ; block header
#_1BBFE5: dw $1F63 ; copy 6 backtracking $764
#_1BBFE7: db $84
#_1BBFE8: db $CE
#_1BBFE9: db $30
#_1BBFEA: db $FC
#_1BBFEB: db $0A
#_1BBFEC: db $3A
#_1BBFED: dw $381F ; copy 10 backtracking $020
#_1BBFEF: db $31
#_1BBFF0: dw $027F ; copy 3 backtracking $280
#_1BBFF2: db $C5
#_1BBFF3: dw $401F ; copy 11 backtracking $020
#_1BBFF5: db $40
#_1BBFF6: db $00
#_1BBFF7: db $E9
#_1BBFF8: db $A9

#_1BBFF9: dw $8512 ; block header
#_1BBFFB: db $BF
#_1BBFFC: dw $0000 ; copy 3 backtracking $001
#_1BBFFE: db $2A
#_1BBFFF: db $3F
#_1BC000: dw $1F93 ; copy 6 backtracking $794
#_1BC002: db $FF
#_1BC003: db $FF
#_1BC004: db $56
#_1BC005: dw $175D ; copy 5 backtracking $75E
#_1BC007: db $C0
#_1BC008: dw $27A3 ; copy 7 backtracking $7A4
#_1BC00A: db $10
#_1BC00B: db $2C
#_1BC00C: db $50
#_1BC00D: db $6E
#_1BC00E: dw $09EF ; copy 4 backtracking $1F0

#_1BC010: dw $28E2 ; block header
#_1BC012: db $90
#_1BC013: dw $13ED ; copy 5 backtracking $3EE
#_1BC015: db $E0
#_1BC016: db $1A
#_1BC017: db $D0
#_1BC018: dw $0405 ; copy 3 backtracking $406
#_1BC01A: dw $1BF9 ; copy 6 backtracking $3FA
#_1BC01C: dw $180F ; copy 6 backtracking $010
#_1BC01E: db $FF
#_1BC01F: db $00
#_1BC020: db $07
#_1BC021: dw $058D ; copy 3 backtracking $58E
#_1BC023: db $83
#_1BC024: dw $04DC ; copy 3 backtracking $4DD
#_1BC026: db $80
#_1BC027: db $7F

#_1BC028: dw $565C ; block header
#_1BC02A: db $55
#_1BC02B: db $AA
#_1BC02C: dw $1470 ; copy 5 backtracking $471
#_1BC02E: dw $24F2 ; copy 7 backtracking $4F3
#_1BC030: dw $280F ; copy 8 backtracking $010
#_1BC032: db $CF
#_1BC033: dw $201F ; copy 7 backtracking $020
#_1BC035: db $00
#_1BC036: db $FF
#_1BC037: dw $581F ; copy 14 backtracking $020
#_1BC039: dw $280F ; copy 8 backtracking $010
#_1BC03B: db $83
#_1BC03C: dw $0631 ; copy 3 backtracking $632
#_1BC03E: db $C3
#_1BC03F: dw $158F ; copy 5 backtracking $590
#_1BC041: db $56

#_1BC042: dw $03AE ; block header
#_1BC044: db $A9
#_1BC045: dw $483F ; copy 12 backtracking $040
#_1BC047: dw $180F ; copy 6 backtracking $010
#_1BC049: dw $39FF ; copy 10 backtracking $200
#_1BC04B: db $1F
#_1BC04C: dw $02B7 ; copy 3 backtracking $2B8
#_1BC04E: db $1F
#_1BC04F: dw $0065 ; copy 3 backtracking $066
#_1BC051: dw $2BA1 ; copy 8 backtracking $3A2
#_1BC053: dw $1D49 ; copy 6 backtracking $54A
#_1BC055: db $71
#_1BC056: db $91
#_1BC057: db $61
#_1BC058: db $81
#_1BC059: db $63
#_1BC05A: db $83

#_1BC05B: dw $1510 ; block header
#_1BC05D: db $63
#_1BC05E: db $83
#_1BC05F: db $62
#_1BC060: db $82
#_1BC061: dw $0801 ; copy 4 backtracking $002
#_1BC063: db $66
#_1BC064: db $86
#_1BC065: db $6E
#_1BC066: dw $039B ; copy 3 backtracking $39C
#_1BC068: db $7C
#_1BC069: dw $0799 ; copy 3 backtracking $79A
#_1BC06B: db $7D
#_1BC06C: dw $1001 ; copy 5 backtracking $002
#_1BC06E: db $79
#_1BC06F: db $FF
#_1BC070: db $9E

#_1BC071: dw $0080 ; block header
#_1BC073: db $9F
#_1BC074: db $9E
#_1BC075: db $9F
#_1BC076: db $8E
#_1BC077: db $8F
#_1BC078: db $CE
#_1BC079: db $CF
#_1BC07A: dw $0801 ; copy 4 backtracking $002
#_1BC07C: db $6E
#_1BC07D: db $6F
#_1BC07E: db $6E
#_1BC07F: db $6F
#_1BC080: db $60
#_1BC081: db $FF
#_1BC082: db $60
#_1BC083: db $FF

#_1BC084: dw $DA28 ; block header
#_1BC086: db $70
#_1BC087: db $FF
#_1BC088: db $30
#_1BC089: dw $1001 ; copy 5 backtracking $002
#_1BC08B: db $90
#_1BC08C: dw $0001 ; copy 3 backtracking $002
#_1BC08E: db $A3
#_1BC08F: db $DF
#_1BC090: db $E3
#_1BC091: dw $01FF ; copy 3 backtracking $200
#_1BC093: db $E1
#_1BC094: dw $F9FF ; copy 34 backtracking $200
#_1BC096: dw $03FF ; copy 3 backtracking $400
#_1BC098: db $CA
#_1BC099: dw $045F ; copy 3 backtracking $460
#_1BC09B: dw $49FF ; copy 12 backtracking $200

#_1BC09D: dw $0501 ; block header
#_1BC09F: dw $0DFF ; copy 4 backtracking $600
#_1BC0A1: db $54
#_1BC0A2: db $FC
#_1BC0A3: db $28
#_1BC0A4: db $F8
#_1BC0A5: db $51
#_1BC0A6: db $F0
#_1BC0A7: db $13
#_1BC0A8: dw $0001 ; copy 3 backtracking $002
#_1BC0AA: db $57
#_1BC0AB: dw $0001 ; copy 3 backtracking $002
#_1BC0AD: db $17
#_1BC0AE: db $B0
#_1BC0AF: db $04
#_1BC0B0: db $FB
#_1BC0B1: db $08

#_1BC0B2: dw $E073 ; block header
#_1BC0B4: dw $01DF ; copy 3 backtracking $1E0
#_1BC0B6: dw $2801 ; copy 8 backtracking $002
#_1BC0B8: db $50
#_1BC0B9: db $EF
#_1BC0BA: dw $278C ; copy 7 backtracking $78D
#_1BC0BC: dw $3D8E ; copy 10 backtracking $58F
#_1BC0BE: dw $65FF ; copy 15 backtracking $600
#_1BC0C0: db $00
#_1BC0C1: db $07
#_1BC0C2: db $00
#_1BC0C3: db $03
#_1BC0C4: db $00
#_1BC0C5: db $01
#_1BC0C6: dw $1DC5 ; copy 6 backtracking $5C6
#_1BC0C8: dw $15CB ; copy 5 backtracking $5CC
#_1BC0CA: dw $680F ; copy 16 backtracking $010

#_1BC0CC: dw $0003 ; block header
#_1BC0CE: dw $1330 ; copy 5 backtracking $331
#_1BC0D0: dw $B80F ; copy 26 backtracking $010
#_1BC0D2: db $FF
#_1BC0D3: db $FF
#_1BC0D4: db $83
#_1BC0D5: db $83
#_1BC0D6: db $85
#_1BC0D7: db $85
#_1BC0D8: db $89
#_1BC0D9: db $89
#_1BC0DA: db $91
#_1BC0DB: db $91
#_1BC0DC: db $A1
#_1BC0DD: db $A1
#_1BC0DE: db $C1
#_1BC0DF: db $C1

#_1BC0E0: dw $0403 ; block header
#_1BC0E2: dw $0FB2 ; copy 4 backtracking $7B3
#_1BC0E4: dw $580F ; copy 14 backtracking $010
#_1BC0E6: db $7A
#_1BC0E7: db $9A
#_1BC0E8: db $BE
#_1BC0E9: db $5E
#_1BC0EA: db $7A
#_1BC0EB: db $9A
#_1BC0EC: db $BD
#_1BC0ED: db $5D
#_1BC0EE: dw $3003 ; copy 9 backtracking $004
#_1BC0F0: db $85
#_1BC0F1: db $BE
#_1BC0F2: db $41
#_1BC0F3: db $7A
#_1BC0F4: db $85

#_1BC0F5: dw $0004 ; block header
#_1BC0F7: db $BD
#_1BC0F8: db $42
#_1BC0F9: dw $2803 ; copy 8 backtracking $004
#_1BC0FB: db $0E
#_1BC0FC: db $09
#_1BC0FD: db $6D
#_1BC0FE: db $6A
#_1BC0FF: db $1E
#_1BC100: db $19
#_1BC101: db $8D
#_1BC102: db $8A
#_1BC103: db $16
#_1BC104: db $01
#_1BC105: db $85
#_1BC106: db $82
#_1BC107: db $5E

#_1BC108: dw $0000 ; 16 bytes raw
#_1BC10A: db $19, $85, $82, $0E, $F1, $6D, $92, $1E
#_1BC112: db $E1, $8D, $72, $06, $F9, $85, $7A, $1E

#_1BC11A: dw $0600 ; block header
#_1BC11C: db $E1
#_1BC11D: db $85
#_1BC11E: db $7A
#_1BC11F: db $00
#_1BC120: db $F4
#_1BC121: db $00
#_1BC122: db $E8
#_1BC123: db $00
#_1BC124: db $50
#_1BC125: dw $409F ; copy 11 backtracking $0A0
#_1BC127: dw $600F ; copy 15 backtracking $010
#_1BC129: db $FF
#_1BC12A: db $00
#_1BC12B: db $14
#_1BC12C: db $1C
#_1BC12D: db $26

#_1BC12E: dw $0000 ; 16 bytes raw
#_1BC130: db $3E, $2E, $3E, $4E, $7E, $5D, $7D, $1D
#_1BC138: db $7D, $1B, $7B, $FF, $00, $E3, $FF, $C1

#_1BC140: dw $0051 ; block header
#_1BC142: dw $0001 ; copy 3 backtracking $002
#_1BC144: db $81
#_1BC145: db $FF
#_1BC146: db $82
#_1BC147: dw $0001 ; copy 3 backtracking $002
#_1BC149: db $84
#_1BC14A: dw $0601 ; copy 3 backtracking $602
#_1BC14C: db $54
#_1BC14D: db $77
#_1BC14E: db $90
#_1BC14F: db $F7
#_1BC150: db $A8
#_1BC151: db $EF
#_1BC152: db $A8
#_1BC153: db $EF
#_1BC154: db $28

#_1BC155: dw $1000 ; block header
#_1BC157: db $EF
#_1BC158: db $64
#_1BC159: db $EF
#_1BC15A: db $54
#_1BC15B: db $DF
#_1BC15C: db $FF
#_1BC15D: db $00
#_1BC15E: db $88
#_1BC15F: db $FF
#_1BC160: db $08
#_1BC161: db $FF
#_1BC162: db $10
#_1BC163: dw $2001 ; copy 7 backtracking $002
#_1BC165: db $20
#_1BC166: db $FF
#_1BC167: db $F6

#_1BC168: dw $0080 ; block header
#_1BC16A: db $F9
#_1BC16B: db $FD
#_1BC16C: db $FA
#_1BC16D: db $5E
#_1BC16E: db $59
#_1BC16F: db $ED
#_1BC170: db $EA
#_1BC171: dw $287F ; copy 8 backtracking $080
#_1BC173: db $FE
#_1BC174: db $01
#_1BC175: db $FD
#_1BC176: db $02
#_1BC177: db $5E
#_1BC178: db $A1
#_1BC179: db $ED
#_1BC17A: db $12

#_1BC17B: dw $000F ; block header
#_1BC17D: dw $287F ; copy 8 backtracking $080
#_1BC17F: dw $09F3 ; copy 4 backtracking $1F4
#_1BC181: dw $4803 ; copy 12 backtracking $004
#_1BC183: dw $6F3F ; copy 16 backtracking $740
#_1BC185: db $6C
#_1BC186: db $8C
#_1BC187: db $4D
#_1BC188: db $8D
#_1BC189: db $1F
#_1BC18A: db $9F
#_1BC18B: db $3F
#_1BC18C: db $BF
#_1BC18D: db $3E
#_1BC18E: db $BF
#_1BC18F: db $34
#_1BC190: db $BF

#_1BC191: dw $20E8 ; block header
#_1BC193: db $00
#_1BC194: db $BF
#_1BC195: db $40
#_1BC196: dw $03FB ; copy 3 backtracking $3FC
#_1BC198: db $72
#_1BC199: dw $01E1 ; copy 3 backtracking $1E2
#_1BC19B: dw $0AC1 ; copy 4 backtracking $2C2
#_1BC19D: dw $0AC5 ; copy 4 backtracking $2C6
#_1BC19F: db $00
#_1BC1A0: db $FF
#_1BC1A1: db $EE
#_1BC1A2: db $EF
#_1BC1A3: db $FE
#_1BC1A4: dw $05AB ; copy 3 backtracking $5AC
#_1BC1A6: db $FE
#_1BC1A7: db $FF

#_1BC1A8: dw $73B8 ; block header
#_1BC1AA: db $F4
#_1BC1AB: db $FF
#_1BC1AC: db $50
#_1BC1AD: dw $1F6F ; copy 6 backtracking $770
#_1BC1AF: dw $677F ; copy 15 backtracking $780
#_1BC1B1: dw $19FF ; copy 6 backtracking $200
#_1BC1B3: db $E3
#_1BC1B4: dw $F9FF ; copy 34 backtracking $200
#_1BC1B6: dw $A1FF ; copy 23 backtracking $200
#_1BC1B8: dw $5DFF ; copy 14 backtracking $600
#_1BC1BA: db $17
#_1BC1BB: db $B0
#_1BC1BC: dw $6DFF ; copy 16 backtracking $600
#_1BC1BE: dw $29EC ; copy 8 backtracking $1ED
#_1BC1C0: dw $08D7 ; copy 4 backtracking $0D8
#_1BC1C2: db $FA

#_1BC1C3: dw $82D8 ; block header
#_1BC1C5: db $04
#_1BC1C6: db $F7
#_1BC1C7: db $0B
#_1BC1C8: dw $39FF ; copy 10 backtracking $200
#_1BC1CA: dw $0E09 ; copy 4 backtracking $60A
#_1BC1CC: db $04
#_1BC1CD: dw $0721 ; copy 3 backtracking $722
#_1BC1CF: dw $0B1F ; copy 4 backtracking $320
#_1BC1D1: db $87
#_1BC1D2: dw $0899 ; copy 4 backtracking $09A
#_1BC1D4: db $F0
#_1BC1D5: db $4A
#_1BC1D6: db $A0
#_1BC1D7: db $C5
#_1BC1D8: db $20
#_1BC1D9: dw $2B3F ; copy 8 backtracking $340

#_1BC1DB: dw $C580 ; block header
#_1BC1DD: db $1F
#_1BC1DE: db $E0
#_1BC1DF: db $30
#_1BC1E0: db $CF
#_1BC1E1: db $60
#_1BC1E2: db $9F
#_1BC1E3: db $E0
#_1BC1E4: dw $00F0 ; copy 3 backtracking $0F1
#_1BC1E6: dw $0B3F ; copy 4 backtracking $340
#_1BC1E8: db $C7
#_1BC1E9: dw $17C9 ; copy 5 backtracking $7CA
#_1BC1EB: db $F9
#_1BC1EC: db $00
#_1BC1ED: db $F3
#_1BC1EE: dw $335F ; copy 9 backtracking $360
#_1BC1F0: dw $3807 ; copy 10 backtracking $008

#_1BC1F2: dw $081D ; block header
#_1BC1F4: dw $381F ; copy 10 backtracking $020
#_1BC1F6: db $EF
#_1BC1F7: dw $4261 ; copy 11 backtracking $262
#_1BC1F9: dw $581F ; copy 14 backtracking $020
#_1BC1FB: dw $0B5F ; copy 4 backtracking $360
#_1BC1FD: db $18
#_1BC1FE: db $1F
#_1BC1FF: db $E9
#_1BC200: db $0E
#_1BC201: db $EB
#_1BC202: db $0C
#_1BC203: dw $2B9F ; copy 8 backtracking $3A0
#_1BC205: db $F8
#_1BC206: db $07
#_1BC207: db $1C
#_1BC208: db $E3

#_1BC209: dw $8C20 ; block header
#_1BC20B: db $0D
#_1BC20C: db $F2
#_1BC20D: db $0F
#_1BC20E: db $F0
#_1BC20F: db $7F
#_1BC210: dw $062B ; copy 3 backtracking $62C
#_1BC212: db $83
#_1BC213: db $C3
#_1BC214: db $9C
#_1BC215: db $FC
#_1BC216: dw $2803 ; copy 8 backtracking $004
#_1BC218: dw $0BB1 ; copy 4 backtracking $3B2
#_1BC21A: db $FC
#_1BC21B: db $00
#_1BC21C: db $C3
#_1BC21D: dw $3003 ; copy 9 backtracking $004

#_1BC21F: dw $0B61 ; block header
#_1BC221: dw $0C47 ; copy 4 backtracking $448
#_1BC223: db $C3
#_1BC224: db $C3
#_1BC225: db $3C
#_1BC226: db $3C
#_1BC227: dw $2803 ; copy 8 backtracking $004
#_1BC229: dw $0BD1 ; copy 4 backtracking $3D2
#_1BC22B: db $3C
#_1BC22C: dw $001F ; copy 3 backtracking $020
#_1BC22E: dw $2803 ; copy 8 backtracking $004
#_1BC230: db $FE
#_1BC231: dw $0787 ; copy 3 backtracking $788
#_1BC233: db $C6
#_1BC234: db $C7
#_1BC235: db $32
#_1BC236: db $3F

#_1BC237: dw $FFFB ; block header
#_1BC239: dw $2803 ; copy 8 backtracking $004
#_1BC23B: dw $0BF1 ; copy 4 backtracking $3F2
#_1BC23D: db $3B
#_1BC23E: dw $003F ; copy 3 backtracking $040
#_1BC240: dw $2803 ; copy 8 backtracking $004
#_1BC242: dw $485B ; copy 12 backtracking $05C
#_1BC244: dw $0867 ; copy 4 backtracking $068
#_1BC246: dw $485B ; copy 12 backtracking $05C
#_1BC248: dw $0867 ; copy 4 backtracking $068
#_1BC24A: dw $483B ; copy 12 backtracking $03C
#_1BC24C: dw $0847 ; copy 4 backtracking $048
#_1BC24E: dw $483B ; copy 12 backtracking $03C
#_1BC250: dw $0847 ; copy 4 backtracking $048
#_1BC252: dw $487B ; copy 12 backtracking $07C
#_1BC254: dw $0887 ; copy 4 backtracking $088
#_1BC256: dw $487B ; copy 12 backtracking $07C

#_1BC258: dw $8165 ; block header
#_1BC25A: dw $0887 ; copy 4 backtracking $088
#_1BC25C: db $C0
#_1BC25D: dw $0611 ; copy 3 backtracking $612
#_1BC25F: db $FF
#_1BC260: db $80
#_1BC261: dw $3E2F ; copy 10 backtracking $630
#_1BC263: dw $0E1F ; copy 4 backtracking $620
#_1BC265: db $7F
#_1BC266: dw $400F ; copy 11 backtracking $010
#_1BC268: db $01
#_1BC269: db $FE
#_1BC26A: db $01
#_1BC26B: db $FE
#_1BC26C: db $FE
#_1BC26D: db $01
#_1BC26E: dw $B80F ; copy 26 backtracking $010

#_1BC270: dw $0000 ; 16 bytes raw
#_1BC272: db $10, $30, $90, $30, $1A, $3A, $5F, $3F
#_1BC27A: db $20, $3F, $1F, $1F, $6F, $6F, $43, $43

#_1BC282: dw $0000 ; 16 bytes raw
#_1BC284: db $30, $CF, $30, $CF, $3A, $C5, $3F, $C0
#_1BC28C: db $3F, $C0, $1F, $E0, $6F, $90, $43, $BC

#_1BC294: dw $44C0 ; block header
#_1BC296: db $00
#_1BC297: db $00
#_1BC298: db $10
#_1BC299: db $10
#_1BC29A: db $BE
#_1BC29B: db $BE
#_1BC29C: dw $1518 ; copy 5 backtracking $519
#_1BC29E: dw $070F ; copy 3 backtracking $710
#_1BC2A0: db $8C
#_1BC2A1: db $84
#_1BC2A2: dw $0241 ; copy 3 backtracking $242
#_1BC2A4: db $EF
#_1BC2A5: db $BE
#_1BC2A6: db $41
#_1BC2A7: dw $2BC2 ; copy 8 backtracking $3C3
#_1BC2A9: db $84

#_1BC2AA: dw $0432 ; block header
#_1BC2AC: db $7B
#_1BC2AD: dw $081F ; copy 4 backtracking $020
#_1BC2AF: db $BA
#_1BC2B0: db $BA
#_1BC2B1: dw $301F ; copy 9 backtracking $020
#_1BC2B3: dw $0089 ; copy 3 backtracking $08A
#_1BC2B5: db $10
#_1BC2B6: db $EF
#_1BC2B7: db $BA
#_1BC2B8: db $45
#_1BC2B9: dw $2BE2 ; copy 8 backtracking $3E3
#_1BC2BB: db $80
#_1BC2BC: db $7F
#_1BC2BD: db $0B
#_1BC2BE: db $0F
#_1BC2BF: db $4B

#_1BC2C0: dw $8040 ; block header
#_1BC2C2: db $4F
#_1BC2C3: db $FB
#_1BC2C4: db $FF
#_1BC2C5: db $FB
#_1BC2C6: db $FF
#_1BC2C7: db $07
#_1BC2C8: dw $074D ; copy 3 backtracking $74E
#_1BC2CA: db $FE
#_1BC2CB: db $FE
#_1BC2CC: db $64
#_1BC2CD: db $64
#_1BC2CE: db $0F
#_1BC2CF: db $F0
#_1BC2D0: db $4F
#_1BC2D1: db $B0
#_1BC2D2: dw $3A13 ; copy 10 backtracking $214

#_1BC2D4: dw $0000 ; 16 bytes raw
#_1BC2D6: db $64, $9B, $C7, $E0, $CF, $E0, $4F, $60
#_1BC2DE: db $87, $A0, $8E, $A0, $0C, $20, $C7, $E0

#_1BC2E6: dw $0000 ; 16 bytes raw
#_1BC2E8: db $02, $20, $E0, $1F, $E0, $1F, $60, $9F
#_1BC2F0: db $A0, $5F, $A0, $5F, $20, $DF, $E0, $1F

#_1BC2F8: dw $1810 ; block header
#_1BC2FA: db $20
#_1BC2FB: db $DF
#_1BC2FC: db $CF
#_1BC2FD: db $00
#_1BC2FE: dw $2C41 ; copy 8 backtracking $442
#_1BC300: db $FB
#_1BC301: db $00
#_1BC302: db $EB
#_1BC303: db $08
#_1BC304: db $92
#_1BC305: db $10
#_1BC306: dw $4C3F ; copy 12 backtracking $440
#_1BC308: dw $0C69 ; copy 4 backtracking $46A
#_1BC30A: db $F1
#_1BC30B: db $00
#_1BC30C: db $CF

#_1BC30D: dw $0401 ; block header
#_1BC30F: dw $0655 ; copy 3 backtracking $656
#_1BC311: db $FF
#_1BC312: db $00
#_1BC313: db $BE
#_1BC314: db $00
#_1BC315: db $6F
#_1BC316: db $00
#_1BC317: db $FD
#_1BC318: db $00
#_1BC319: db $A8
#_1BC31A: dw $745F ; copy 17 backtracking $460
#_1BC31C: db $E9
#_1BC31D: db $0F
#_1BC31E: db $AB
#_1BC31F: db $0F
#_1BC320: db $6B

#_1BC321: dw $F985 ; block header
#_1BC323: dw $0003 ; copy 3 backtracking $004
#_1BC325: db $EB
#_1BC326: dw $1001 ; copy 5 backtracking $002
#_1BC328: db $AB
#_1BC329: db $0F
#_1BC32A: db $0F
#_1BC32B: db $F0
#_1BC32C: dw $5801 ; copy 14 backtracking $002
#_1BC32E: dw $39FB ; copy 10 backtracking $1FC
#_1BC330: db $8C
#_1BC331: db $FC
#_1BC332: dw $0E33 ; copy 4 backtracking $634
#_1BC334: dw $51FB ; copy 13 backtracking $1FC
#_1BC336: dw $05BD ; copy 3 backtracking $5BE
#_1BC338: dw $51FB ; copy 13 backtracking $1FC
#_1BC33A: dw $05CE ; copy 3 backtracking $5CF

#_1BC33C: dw $80F7 ; block header
#_1BC33E: dw $49FB ; copy 12 backtracking $1FC
#_1BC340: dw $0DDD ; copy 4 backtracking $5DE
#_1BC342: dw $49FB ; copy 12 backtracking $1FC
#_1BC344: db $FE
#_1BC345: dw $05EE ; copy 3 backtracking $5EF
#_1BC347: dw $49FB ; copy 12 backtracking $1FC
#_1BC349: dw $160D ; copy 5 backtracking $60E
#_1BC34B: dw $04B5 ; copy 3 backtracking $4B6
#_1BC34D: db $01
#_1BC34E: db $00
#_1BC34F: db $02
#_1BC350: db $01
#_1BC351: db $03
#_1BC352: db $01
#_1BC353: db $02
#_1BC354: dw $0001 ; copy 3 backtracking $002

#_1BC356: dw $889E ; block header
#_1BC358: db $03
#_1BC359: dw $14D9 ; copy 5 backtracking $4DA
#_1BC35B: dw $080F ; copy 4 backtracking $010
#_1BC35D: dw $2801 ; copy 8 backtracking $002
#_1BC35F: dw $1CD2 ; copy 6 backtracking $4D3
#_1BC361: db $B7
#_1BC362: db $88
#_1BC363: dw $0E9F ; copy 4 backtracking $6A0
#_1BC365: db $C2
#_1BC366: db $C2
#_1BC367: db $7F
#_1BC368: dw $1030 ; copy 5 backtracking $031
#_1BC36A: db $FF
#_1BC36B: db $00
#_1BC36C: db $7F
#_1BC36D: dw $16BF ; copy 5 backtracking $6C0

#_1BC36F: dw $2E42 ; block header
#_1BC371: db $3D
#_1BC372: dw $2040 ; copy 7 backtracking $041
#_1BC374: db $FF
#_1BC375: db $00
#_1BC376: db $EF
#_1BC377: db $10
#_1BC378: dw $0EBF ; copy 4 backtracking $6C0
#_1BC37A: db $18
#_1BC37B: db $18
#_1BC37C: dw $16C7 ; copy 5 backtracking $6C8
#_1BC37E: dw $12F6 ; copy 5 backtracking $2F7
#_1BC380: dw $0EDF ; copy 4 backtracking $6E0
#_1BC382: db $E7
#_1BC383: dw $301F ; copy 9 backtracking $020
#_1BC385: db $F3
#_1BC386: db $0C

#_1BC387: dw $8D29 ; block header
#_1BC389: dw $0EDF ; copy 4 backtracking $6E0
#_1BC38B: db $28
#_1BC38C: db $28
#_1BC38D: dw $581F ; copy 14 backtracking $020
#_1BC38F: db $D7
#_1BC390: dw $067E ; copy 3 backtracking $67F
#_1BC392: db $02
#_1BC393: db $00
#_1BC394: dw $5801 ; copy 14 backtracking $002
#_1BC396: db $03
#_1BC397: dw $0089 ; copy 3 backtracking $08A
#_1BC399: dw $4803 ; copy 12 backtracking $004
#_1BC39B: db $FF
#_1BC39C: db $80
#_1BC39D: db $40
#_1BC39E: dw $0703 ; copy 3 backtracking $704

#_1BC3A0: dw $8802 ; block header
#_1BC3A2: db $40
#_1BC3A3: dw $06AE ; copy 3 backtracking $6AF
#_1BC3A5: db $6E
#_1BC3A6: db $E1
#_1BC3A7: db $60
#_1BC3A8: db $E0
#_1BC3A9: db $00
#_1BC3AA: db $FF
#_1BC3AB: db $7F
#_1BC3AC: db $80
#_1BC3AD: db $C0
#_1BC3AE: dw $1001 ; copy 5 backtracking $002
#_1BC3B0: db $7F
#_1BC3B1: db $80
#_1BC3B2: db $1F
#_1BC3B3: dw $146D ; copy 5 backtracking $46E

#_1BC3B5: dw $0F3F ; block header
#_1BC3B7: dw $18C1 ; copy 6 backtracking $0C2
#_1BC3B9: dw $1956 ; copy 6 backtracking $157
#_1BC3BB: dw $156E ; copy 5 backtracking $56F
#_1BC3BD: dw $3D96 ; copy 10 backtracking $597
#_1BC3BF: dw $1763 ; copy 5 backtracking $764
#_1BC3C1: dw $381F ; copy 10 backtracking $020
#_1BC3C3: db $BF
#_1BC3C4: db $40
#_1BC3C5: dw $881F ; copy 20 backtracking $020
#_1BC3C7: dw $45D9 ; copy 11 backtracking $5DA
#_1BC3C9: dw $900A ; copy 21 backtracking $00B
#_1BC3CB: dw $E89F ; copy 32 backtracking $0A0
#_1BC3CD: db $30
#_1BC3CE: db $F0
#_1BC3CF: db $1F
#_1BC3D0: db $FF

#_1BC3D1: dw $0850 ; block header
#_1BC3D3: db $F6
#_1BC3D4: db $89
#_1BC3D5: db $49
#_1BC3D6: db $00
#_1BC3D7: dw $2801 ; copy 8 backtracking $002
#_1BC3D9: db $0F
#_1BC3DA: dw $0752 ; copy 3 backtracking $753
#_1BC3DC: db $76
#_1BC3DD: db $89
#_1BC3DE: db $C9
#_1BC3DF: db $80
#_1BC3E0: dw $2801 ; copy 8 backtracking $002
#_1BC3E2: db $46
#_1BC3E3: db $46
#_1BC3E4: db $FF
#_1BC3E5: db $FF

#_1BC3E6: dw $C2D0 ; block header
#_1BC3E8: db $DB
#_1BC3E9: db $24
#_1BC3EA: db $24
#_1BC3EB: db $00
#_1BC3EC: dw $2801 ; copy 8 backtracking $002
#_1BC3EE: db $B9
#_1BC3EF: dw $0772 ; copy 3 backtracking $773
#_1BC3F1: dw $480F ; copy 12 backtracking $010
#_1BC3F3: db $84
#_1BC3F4: dw $0582 ; copy 3 backtracking $583
#_1BC3F6: db $6D
#_1BC3F7: db $92
#_1BC3F8: db $92
#_1BC3F9: db $00
#_1BC3FA: dw $2801 ; copy 8 backtracking $002
#_1BC3FC: dw $05A0 ; copy 3 backtracking $5A1

#_1BC3FE: dw $E307 ; block header
#_1BC400: dw $500F ; copy 13 backtracking $010
#_1BC402: dw $E91F ; copy 32 backtracking $120
#_1BC404: dw $0879 ; copy 4 backtracking $07A
#_1BC406: db $7F
#_1BC407: db $00
#_1BC408: db $5F
#_1BC409: db $3F
#_1BC40A: db $7F
#_1BC40B: dw $2081 ; copy 7 backtracking $082
#_1BC40D: dw $1879 ; copy 6 backtracking $07A
#_1BC40F: db $C0
#_1BC410: db $BF
#_1BC411: db $C0
#_1BC412: dw $2081 ; copy 7 backtracking $082
#_1BC414: dw $0879 ; copy 4 backtracking $07A
#_1BC416: dw $131C ; copy 5 backtracking $31D

#_1BC418: dw $01FD ; block header
#_1BC41A: dw $3081 ; copy 9 backtracking $082
#_1BC41C: db $24
#_1BC41D: dw $1EA5 ; copy 6 backtracking $6A6
#_1BC41F: dw $2091 ; copy 7 backtracking $092
#_1BC421: dw $0879 ; copy 4 backtracking $07A
#_1BC423: dw $181F ; copy 6 backtracking $020
#_1BC425: dw $3883 ; copy 10 backtracking $084
#_1BC427: dw $181F ; copy 6 backtracking $020
#_1BC429: dw $387F ; copy 10 backtracking $080
#_1BC42B: db $0E
#_1BC42C: db $00
#_1BC42D: db $1F
#_1BC42E: db $0D
#_1BC42F: db $3F
#_1BC430: db $01
#_1BC431: db $7F

#_1BC432: dw $0020 ; block header
#_1BC434: db $21
#_1BC435: db $72
#_1BC436: db $31
#_1BC437: db $4F
#_1BC438: db $30
#_1BC439: dw $099F ; copy 4 backtracking $1A0
#_1BC43B: db $0F
#_1BC43C: db $01
#_1BC43D: db $1E
#_1BC43E: db $01
#_1BC43F: db $3E
#_1BC440: db $01
#_1BC441: db $5E
#_1BC442: db $3D
#_1BC443: db $4E
#_1BC444: db $3D

#_1BC445: dw $2804 ; block header
#_1BC447: db $40
#_1BC448: db $30
#_1BC449: dw $2873 ; copy 8 backtracking $074
#_1BC44B: db $F6
#_1BC44C: db $89
#_1BC44D: db $72
#_1BC44E: db $A9
#_1BC44F: db $70
#_1BC450: db $B0
#_1BC451: db $C0
#_1BC452: db $3F
#_1BC453: dw $08F9 ; copy 4 backtracking $0FA
#_1BC455: db $49
#_1BC456: dw $0001 ; copy 3 backtracking $002
#_1BC458: db $76
#_1BC459: db $89

#_1BC45A: dw $D440 ; block header
#_1BC45C: db $56
#_1BC45D: db $BF
#_1BC45E: db $4F
#_1BC45F: db $BF
#_1BC460: db $00
#_1BC461: db $3F
#_1BC462: dw $28F9 ; copy 8 backtracking $0FA
#_1BC464: db $DB
#_1BC465: db $24
#_1BC466: db $49
#_1BC467: dw $0878 ; copy 4 backtracking $079
#_1BC469: db $FF
#_1BC46A: dw $380F ; copy 10 backtracking $010
#_1BC46C: db $DB
#_1BC46D: dw $117F ; copy 5 backtracking $180
#_1BC46F: dw $28F9 ; copy 8 backtracking $0FA

#_1BC471: dw $0058 ; block header
#_1BC473: db $6D
#_1BC474: db $92
#_1BC475: db $24
#_1BC476: dw $0878 ; copy 4 backtracking $079
#_1BC478: dw $400F ; copy 11 backtracking $010
#_1BC47A: db $6D
#_1BC47B: dw $119F ; copy 5 backtracking $1A0
#_1BC47D: db $54
#_1BC47E: db $00
#_1BC47F: db $70
#_1BC480: db $2F
#_1BC481: db $3F
#_1BC482: db $00
#_1BC483: db $18
#_1BC484: db $08
#_1BC485: db $1F

#_1BC486: dw $0010 ; block header
#_1BC488: db $00
#_1BC489: db $10
#_1BC48A: db $0F
#_1BC48B: db $1F
#_1BC48C: dw $0761 ; copy 3 backtracking $762
#_1BC48E: db $60
#_1BC48F: db $2F
#_1BC490: db $4F
#_1BC491: db $20
#_1BC492: db $20
#_1BC493: db $00
#_1BC494: db $08
#_1BC495: db $07
#_1BC496: db $00
#_1BC497: db $00
#_1BC498: db $0F

#_1BC499: dw $0411 ; block header
#_1BC49B: dw $176F ; copy 5 backtracking $770
#_1BC49D: db $E8
#_1BC49E: db $D8
#_1BC49F: db $27
#_1BC4A0: dw $06B3 ; copy 3 backtracking $6B4
#_1BC4A2: db $E0
#_1BC4A3: db $C0
#_1BC4A4: db $E0
#_1BC4A5: db $00
#_1BC4A6: db $20
#_1BC4A7: dw $0003 ; copy 3 backtracking $004
#_1BC4A9: db $00
#_1BC4AA: db $00
#_1BC4AB: db $C7
#_1BC4AC: db $1F
#_1BC4AD: db $C0

#_1BC4AE: dw $6C30 ; block header
#_1BC4B0: db $1F
#_1BC4B1: db $1F
#_1BC4B2: db $00
#_1BC4B3: db $C0
#_1BC4B4: dw $078B ; copy 3 backtracking $78C
#_1BC4B6: dw $0803 ; copy 4 backtracking $004
#_1BC4B8: db $00
#_1BC4B9: db $00
#_1BC4BA: db $41
#_1BC4BB: db $41
#_1BC4BC: dw $09E6 ; copy 4 backtracking $1E7
#_1BC4BE: dw $3FBF ; copy 10 backtracking $7C0
#_1BC4C0: db $BE
#_1BC4C1: dw $4233 ; copy 11 backtracking $234
#_1BC4C3: dw $0FB0 ; copy 4 backtracking $7B1
#_1BC4C5: db $E2

#_1BC4C6: dw $000A ; block header
#_1BC4C8: db $E2
#_1BC4C9: dw $581F ; copy 14 backtracking $020
#_1BC4CB: db $1D
#_1BC4CC: dw $601F ; copy 15 backtracking $020

;===================================================================================================

data1BC4CE:
#_1BC4CE: db $01, $1800 ; copy 6144 bytes

#_1BC4D1: dw $2C0A ; block header
#_1BC4D3: db $00
#_1BC4D4: dw $1000 ; copy 5 backtracking $001
#_1BC4D6: db $01
#_1BC4D7: dw $0000 ; copy 3 backtracking $001
#_1BC4D9: db $02
#_1BC4DA: db $02
#_1BC4DB: db $03
#_1BC4DC: db $07
#_1BC4DD: db $02
#_1BC4DE: db $0A
#_1BC4DF: dw $200F ; copy 7 backtracking $010
#_1BC4E1: dw $0001 ; copy 3 backtracking $002
#_1BC4E3: db $03
#_1BC4E4: dw $0001 ; copy 3 backtracking $002
#_1BC4E6: db $07
#_1BC4E7: db $00

#_1BC4E8: dw $0000 ; 16 bytes raw
#_1BC4EA: db $3F, $3F, $53, $4F, $AC, $93, $58, $07
#_1BC4F2: db $03, $1F, $F1, $CF, $0C, $43, $44, $E2

#_1BC4FA: dw $0000 ; 16 bytes raw
#_1BC4FC: db $3F, $00, $7F, $03, $F0, $0F, $C0, $3F
#_1BC504: db $9F, $63, $FF, $01, $A0, $1E, $01, $1C

#_1BC50C: dw $0000 ; 16 bytes raw
#_1BC50E: db $00, $19, $01, $27, $03, $4F, $0E, $0E
#_1BC516: db $16, $1D, $1D, $3B, $2A, $39, $32, $71

#_1BC51E: dw $0001 ; block header
#_1BC520: dw $083B ; copy 4 backtracking $03C
#_1BC522: db $03
#_1BC523: db $00
#_1BC524: db $06
#_1BC525: db $01
#_1BC526: db $07
#_1BC527: db $00
#_1BC528: db $0F
#_1BC529: db $01
#_1BC52A: db $0C
#_1BC52B: db $03
#_1BC52C: db $18
#_1BC52D: db $07
#_1BC52E: db $00
#_1BC52F: db $98
#_1BC530: db $C0

#_1BC531: dw $0000 ; 16 bytes raw
#_1BC533: db $E4, $E0, $F2, $70, $7A, $60, $BC, $B4
#_1BC53B: db $DE, $54, $9E, $4A, $8F, $00, $00, $80

#_1BC543: dw $0000 ; 16 bytes raw
#_1BC545: db $00, $C0, $00, $60, $80, $E0, $00, $F0
#_1BC54D: db $80, $30, $C0, $18, $E0, $0F, $0F, $1E

#_1BC555: dw $0000 ; 16 bytes raw
#_1BC557: db $1C, $35, $30, $25, $24, $44, $45, $5B
#_1BC55F: db $58, $6A, $69, $7B, $F9, $0F, $00, $1F

#_1BC567: dw $0000 ; 16 bytes raw
#_1BC569: db $00, $34, $0B, $2D, $12, $4F, $30, $5E
#_1BC571: db $21, $78, $07, $7F, $01, $C0, $C0, $F0

#_1BC579: dw $0000 ; 16 bytes raw
#_1BC57B: db $F0, $B8, $38, $EC, $0C, $D4, $E4, $2A
#_1BC583: db $C2, $16, $E6, $F6, $E6, $C0, $00, $F0

#_1BC58B: dw $A000 ; block header
#_1BC58D: db $00
#_1BC58E: db $38
#_1BC58F: db $C0
#_1BC590: db $FC
#_1BC591: db $00
#_1BC592: db $FC
#_1BC593: db $C0
#_1BC594: db $0E
#_1BC595: db $F0
#_1BC596: db $06
#_1BC597: db $F8
#_1BC598: db $FE
#_1BC599: db $E0
#_1BC59A: dw $18BF ; copy 6 backtracking $0C0
#_1BC59C: db $00
#_1BC59D: dw $00A9 ; copy 3 backtracking $0AA

#_1BC59F: dw $3840 ; block header
#_1BC5A1: db $0C
#_1BC5A2: db $03
#_1BC5A3: db $09
#_1BC5A4: db $07
#_1BC5A5: db $0B
#_1BC5A6: db $07
#_1BC5A7: dw $200D ; copy 7 backtracking $00E
#_1BC5A9: db $07
#_1BC5AA: db $0F
#_1BC5AB: db $0F
#_1BC5AC: db $1F
#_1BC5AD: dw $1000 ; copy 5 backtracking $001
#_1BC5AF: dw $281F ; copy 8 backtracking $020
#_1BC5B1: dw $0873 ; copy 4 backtracking $074
#_1BC5B3: db $20
#_1BC5B4: db $C0

#_1BC5B5: dw $0184 ; block header
#_1BC5B7: db $A0
#_1BC5B8: db $C0
#_1BC5B9: dw $200D ; copy 7 backtracking $00E
#_1BC5BB: db $C0
#_1BC5BC: db $E0
#_1BC5BD: db $E0
#_1BC5BE: db $F0
#_1BC5BF: dw $1000 ; copy 5 backtracking $001
#_1BC5C1: dw $183B ; copy 6 backtracking $03C
#_1BC5C3: db $18
#_1BC5C4: db $07
#_1BC5C5: db $27
#_1BC5C6: db $1F
#_1BC5C7: db $2F
#_1BC5C8: db $1F
#_1BC5C9: db $5F

#_1BC5CA: dw $0688 ; block header
#_1BC5CC: db $3F
#_1BC5CD: db $5F
#_1BC5CE: db $3F
#_1BC5CF: dw $183D ; copy 6 backtracking $03E
#_1BC5D1: db $1F
#_1BC5D2: db $1F
#_1BC5D3: db $3F
#_1BC5D4: dw $0000 ; copy 3 backtracking $001
#_1BC5D6: db $7F
#_1BC5D7: dw $0000 ; copy 3 backtracking $001
#_1BC5D9: dw $183B ; copy 6 backtracking $03C
#_1BC5DB: db $30
#_1BC5DC: db $C0
#_1BC5DD: db $C8
#_1BC5DE: db $F0
#_1BC5DF: db $E8

#_1BC5E0: dw $1A20 ; block header
#_1BC5E2: db $F0
#_1BC5E3: db $F4
#_1BC5E4: db $F8
#_1BC5E5: db $F4
#_1BC5E6: db $F8
#_1BC5E7: dw $183D ; copy 6 backtracking $03E
#_1BC5E9: db $F0
#_1BC5EA: db $F0
#_1BC5EB: db $F8
#_1BC5EC: dw $0000 ; copy 3 backtracking $001
#_1BC5EE: db $FC
#_1BC5EF: dw $0000 ; copy 3 backtracking $001
#_1BC5F1: dw $287F ; copy 8 backtracking $080
#_1BC5F3: db $03
#_1BC5F4: db $03
#_1BC5F5: db $00

#_1BC5F6: dw $00E0 ; block header
#_1BC5F8: db $0F
#_1BC5F9: db $02
#_1BC5FA: db $1D
#_1BC5FB: db $14
#_1BC5FC: db $0B
#_1BC5FD: dw $380F ; copy 10 backtracking $010
#_1BC5FF: dw $1881 ; copy 6 backtracking $082
#_1BC601: dw $289F ; copy 8 backtracking $0A0
#_1BC603: db $00
#_1BC604: db $C0
#_1BC605: db $10
#_1BC606: db $E0
#_1BC607: db $28
#_1BC608: db $D0
#_1BC609: db $3A
#_1BC60A: db $C2

#_1BC60B: dw $8013 ; block header
#_1BC60D: dw $308F ; copy 9 backtracking $090
#_1BC60F: dw $1043 ; copy 5 backtracking $044
#_1BC611: db $FC
#_1BC612: db $FE
#_1BC613: dw $18AB ; copy 6 backtracking $0AC
#_1BC615: db $04
#_1BC616: db $1F
#_1BC617: db $08
#_1BC618: db $17
#_1BC619: db $10
#_1BC61A: db $2F
#_1BC61B: db $34
#_1BC61C: db $0B
#_1BC61D: db $6C
#_1BC61E: db $43
#_1BC61F: dw $38BB ; copy 10 backtracking $0BC

#_1BC621: dw $0005 ; block header
#_1BC623: dw $0881 ; copy 4 backtracking $082
#_1BC625: db $3F
#_1BC626: dw $007F ; copy 3 backtracking $080
#_1BC628: db $C0
#_1BC629: db $E0
#_1BC62A: db $08
#_1BC62B: db $F0
#_1BC62C: db $04
#_1BC62D: db $F8
#_1BC62E: db $24
#_1BC62F: db $D8
#_1BC630: db $16
#_1BC631: db $E8
#_1BC632: db $94
#_1BC633: db $68
#_1BC634: db $98

#_1BC635: dw $00A0 ; block header
#_1BC637: db $60
#_1BC638: db $00
#_1BC639: db $00
#_1BC63A: db $E0
#_1BC63B: db $E0
#_1BC63C: dw $1879 ; copy 6 backtracking $07A
#_1BC63E: db $FE
#_1BC63F: dw $1000 ; copy 5 backtracking $001
#_1BC641: db $02
#_1BC642: db $02
#_1BC643: db $10
#_1BC644: db $18
#_1BC645: db $08
#_1BC646: db $11
#_1BC647: db $00
#_1BC648: db $20

#_1BC649: dw $0000 ; 16 bytes raw
#_1BC64B: db $02, $00, $08, $00, $00, $20, $A0, $81
#_1BC653: db $02, $02, $18, $18, $19, $19, $20, $20

#_1BC65B: dw $8000 ; block header
#_1BC65D: db $02
#_1BC65E: db $02
#_1BC65F: db $28
#_1BC660: db $28
#_1BC661: db $61
#_1BC662: db $61
#_1BC663: db $71
#_1BC664: db $F1
#_1BC665: db $00
#_1BC666: db $60
#_1BC667: db $20
#_1BC668: db $48
#_1BC669: db $08
#_1BC66A: db $00
#_1BC66B: db $02
#_1BC66C: dw $01E6 ; copy 3 backtracking $1E7

#_1BC66E: dw $2000 ; block header
#_1BC670: db $04
#_1BC671: db $04
#_1BC672: db $00
#_1BC673: db $00
#_1BC674: db $22
#_1BC675: db $06
#_1BC676: db $60
#_1BC677: db $60
#_1BC678: db $68
#_1BC679: db $68
#_1BC67A: db $08
#_1BC67B: db $08
#_1BC67C: db $02
#_1BC67D: dw $1010 ; copy 5 backtracking $011
#_1BC67F: db $24
#_1BC680: db $24

#_1BC681: dw $0000 ; 16 bytes raw
#_1BC683: db $B4, $B6, $01, $13, $0D, $17, $0C, $17
#_1BC68B: db $0A, $53, $07, $B3, $69, $B9, $65, $BD

#_1BC693: dw $0020 ; block header
#_1BC695: db $17
#_1BC696: db $9F
#_1BC697: db $0D
#_1BC698: db $00
#_1BC699: db $09
#_1BC69A: dw $0049 ; copy 3 backtracking $04A
#_1BC69C: db $0C
#_1BC69D: db $00
#_1BC69E: db $4C
#_1BC69F: db $00
#_1BC6A0: db $46
#_1BC6A1: db $00
#_1BC6A2: db $42
#_1BC6A3: db $00
#_1BC6A4: db $60
#_1BC6A5: db $00

#_1BC6A6: dw $0000 ; 16 bytes raw
#_1BC6A8: db $11, $B2, $6B, $BE, $51, $9C, $78, $DC
#_1BC6B0: db $2E, $EE, $B7, $FF, $C3, $FC, $36, $C8

#_1BC6B8: dw $0200 ; block header
#_1BC6BA: db $51
#_1BC6BB: db $0C
#_1BC6BC: db $49
#_1BC6BD: db $00
#_1BC6BE: db $63
#_1BC6BF: db $00
#_1BC6C0: db $23
#_1BC6C1: db $00
#_1BC6C2: db $11
#_1BC6C3: dw $18F5 ; copy 6 backtracking $0F6
#_1BC6C5: db $00
#_1BC6C6: db $5D
#_1BC6C7: db $7B
#_1BC6C8: db $59
#_1BC6C9: db $F7
#_1BC6CA: db $66

#_1BC6CB: dw $0000 ; 16 bytes raw
#_1BC6CD: db $E1, $B5, $F3, $B9, $F7, $26, $61, $35
#_1BC6D5: db $73, $28, $67, $1F, $01, $1F, $01, $30

#_1BC6DD: dw $0000 ; 16 bytes raw
#_1BC6DF: db $0F, $37, $09, $3F, $01, $B0, $0F, $B7
#_1BC6E7: db $09, $BF, $00, $B8, $DD, $98, $ED, $64

#_1BC6EF: dw $0000 ; 16 bytes raw
#_1BC6F1: db $86, $AC, $CE, $9D, $EF, $65, $87, $AD
#_1BC6F9: db $CF, $15, $E7, $FA, $80, $FA, $80, $0D

#_1BC701: dw $0000 ; 16 bytes raw
#_1BC703: db $F0, $ED, $90, $FC, $80, $0C, $F0, $EC
#_1BC70B: db $90, $FC, $00, $74, $F3, $3E, $F1, $17

#_1BC713: dw $0000 ; 16 bytes raw
#_1BC715: db $70, $15, $33, $3A, $F9, $2C, $7C, $17
#_1BC71D: db $3F, $01, $0F, $7F, $00, $30, $0F, $1C

#_1BC725: dw $0080 ; block header
#_1BC727: db $03
#_1BC728: db $17
#_1BC729: db $09
#_1BC72A: db $1B
#_1BC72B: db $04
#_1BC72C: db $0C
#_1BC72D: db $03
#_1BC72E: dw $09CC ; copy 4 backtracking $1CD
#_1BC730: db $CA
#_1BC731: db $F2
#_1BC732: db $16
#_1BC733: db $E6
#_1BC734: db $3A
#_1BC735: db $C2
#_1BC736: db $D6
#_1BC737: db $E7

#_1BC738: dw $8000 ; block header
#_1BC73A: db $2C
#_1BC73B: db $CF
#_1BC73C: db $1E
#_1BC73D: db $1F
#_1BC73E: db $F4
#_1BC73F: db $FE
#_1BC740: db $F0
#_1BC741: db $FC
#_1BC742: db $FE
#_1BC743: db $C0
#_1BC744: db $06
#_1BC745: db $F8
#_1BC746: db $0E
#_1BC747: db $F0
#_1BC748: db $FE
#_1BC749: dw $0201 ; copy 3 backtracking $202

#_1BC74B: dw $08E4 ; block header
#_1BC74D: db $1C
#_1BC74E: db $E0
#_1BC74F: dw $09BC ; copy 4 backtracking $1BD
#_1BC751: db $09
#_1BC752: db $07
#_1BC753: dw $1827 ; copy 6 backtracking $028
#_1BC755: dw $2A07 ; copy 8 backtracking $208
#_1BC757: dw $09F5 ; copy 4 backtracking $1F6
#_1BC759: db $0F
#_1BC75A: db $0F
#_1BC75B: db $07
#_1BC75C: dw $3012 ; copy 9 backtracking $013
#_1BC75E: db $20
#_1BC75F: db $C0
#_1BC760: db $60
#_1BC761: db $80

#_1BC762: dw $E0C7 ; block header
#_1BC764: dw $21F4 ; copy 7 backtracking $1F5
#_1BC766: dw $12EA ; copy 5 backtracking $2EB
#_1BC768: dw $09F5 ; copy 4 backtracking $1F6
#_1BC76A: db $E0
#_1BC76B: db $E0
#_1BC76C: db $C0
#_1BC76D: dw $3012 ; copy 9 backtracking $013
#_1BC76F: dw $09F3 ; copy 4 backtracking $1F4
#_1BC771: db $2F
#_1BC772: db $1F
#_1BC773: db $27
#_1BC774: db $1F
#_1BC775: db $18
#_1BC776: dw $2032 ; copy 7 backtracking $033
#_1BC778: dw $09F3 ; copy 4 backtracking $1F4
#_1BC77A: dw $09FB ; copy 4 backtracking $1FC

#_1BC77C: dw $4E0C ; block header
#_1BC77E: db $1F
#_1BC77F: db $1F
#_1BC780: dw $1843 ; copy 6 backtracking $044
#_1BC782: dw $09F3 ; copy 4 backtracking $1F4
#_1BC784: db $E8
#_1BC785: db $F0
#_1BC786: db $C8
#_1BC787: db $F0
#_1BC788: db $30
#_1BC789: dw $2032 ; copy 7 backtracking $033
#_1BC78B: dw $09F3 ; copy 4 backtracking $1F4
#_1BC78D: dw $09FB ; copy 4 backtracking $1FC
#_1BC78F: db $F0
#_1BC790: db $F0
#_1BC791: dw $1843 ; copy 6 backtracking $044
#_1BC793: db $7D

#_1BC794: dw $0A10 ; block header
#_1BC796: db $42
#_1BC797: db $9F
#_1BC798: db $80
#_1BC799: db $C7
#_1BC79A: dw $02A3 ; copy 3 backtracking $2A4
#_1BC79C: db $47
#_1BC79D: db $47
#_1BC79E: db $3F
#_1BC79F: db $3F
#_1BC7A0: dw $0203 ; copy 3 backtracking $204
#_1BC7A2: db $00
#_1BC7A3: dw $0234 ; copy 3 backtracking $235
#_1BC7A5: db $FF
#_1BC7A6: db $3F
#_1BC7A7: db $FF
#_1BC7A8: db $0F

#_1BC7A9: dw $0020 ; block header
#_1BC7AB: db $FF
#_1BC7AC: db $38
#_1BC7AD: db $7F
#_1BC7AE: db $00
#_1BC7AF: db $3F
#_1BC7B0: dw $0342 ; copy 3 backtracking $343
#_1BC7B2: db $00
#_1BC7B3: db $3D
#_1BC7B4: db $C1
#_1BC7B5: db $F9
#_1BC7B6: db $01
#_1BC7B7: db $E3
#_1BC7B8: db $03
#_1BC7B9: db $0C
#_1BC7BA: db $0C
#_1BC7BB: db $BF

#_1BC7BC: dw $0000 ; 16 bytes raw
#_1BC7BE: db $BF, $EC, $EC, $38, $38, $00, $00, $FE
#_1BC7C6: db $FF, $FE, $FF, $FC, $FF, $F3, $FF, $40

#_1BC7CE: dw $0010 ; block header
#_1BC7D0: db $FF
#_1BC7D1: db $10
#_1BC7D2: db $FC
#_1BC7D3: db $00
#_1BC7D4: dw $000F ; copy 3 backtracking $010
#_1BC7D6: db $8B
#_1BC7D7: db $80
#_1BC7D8: db $C3
#_1BC7D9: db $C0
#_1BC7DA: db $20
#_1BC7DB: db $20
#_1BC7DC: db $EA
#_1BC7DD: db $EA
#_1BC7DE: db $F6
#_1BC7DF: db $F6
#_1BC7E0: db $3F

#_1BC7E1: dw $1818 ; block header
#_1BC7E3: db $3F
#_1BC7E4: db $05
#_1BC7E5: db $05
#_1BC7E6: dw $007F ; copy 3 backtracking $080
#_1BC7E8: dw $003D ; copy 3 backtracking $03E
#_1BC7EA: db $DF
#_1BC7EB: db $FF
#_1BC7EC: db $15
#_1BC7ED: db $FF
#_1BC7EE: db $09
#_1BC7EF: db $FF
#_1BC7F0: dw $003F ; copy 3 backtracking $040
#_1BC7F2: dw $000F ; copy 3 backtracking $010
#_1BC7F4: db $71
#_1BC7F5: db $01
#_1BC7F6: db $43

#_1BC7F7: dw $0800 ; block header
#_1BC7F9: db $03
#_1BC7FA: db $05
#_1BC7FB: db $05
#_1BC7FC: db $2B
#_1BC7FD: db $2B
#_1BC7FE: db $F7
#_1BC7FF: db $F7
#_1BC800: db $FE
#_1BC801: db $FE
#_1BC802: db $98
#_1BC803: db $98
#_1BC804: dw $083F ; copy 4 backtracking $040
#_1BC806: db $FC
#_1BC807: db $FF
#_1BC808: db $FA
#_1BC809: db $FF

#_1BC80A: dw $0080 ; block header
#_1BC80C: db $D4
#_1BC80D: db $FF
#_1BC80E: db $08
#_1BC80F: db $FF
#_1BC810: db $00
#_1BC811: db $FE
#_1BC812: db $00
#_1BC813: dw $000F ; copy 3 backtracking $010
#_1BC815: db $91
#_1BC816: db $80
#_1BC817: db $8D
#_1BC818: db $80
#_1BC819: db $68
#_1BC81A: db $68
#_1BC81B: db $F9
#_1BC81C: db $F9

#_1BC81D: dw $0000 ; 16 bytes raw
#_1BC81F: db $3B, $3B, $2F, $2F, $01, $01, $00, $00
#_1BC827: db $7B, $FB, $7F, $FF, $97, $FF, $06, $FF

#_1BC82F: dw $0010 ; block header
#_1BC831: db $04
#_1BC832: db $3F
#_1BC833: db $00
#_1BC834: db $2F
#_1BC835: dw $03C6 ; copy 3 backtracking $3C7
#_1BC837: db $00
#_1BC838: db $F9
#_1BC839: db $01
#_1BC83A: db $A1
#_1BC83B: db $01
#_1BC83C: db $CA
#_1BC83D: db $4A
#_1BC83E: db $6F
#_1BC83F: db $6F
#_1BC840: db $FE
#_1BC841: db $FE

#_1BC842: dw $0910 ; block header
#_1BC844: db $F8
#_1BC845: db $F8
#_1BC846: db $A0
#_1BC847: db $A0
#_1BC848: dw $187F ; copy 6 backtracking $080
#_1BC84A: db $B5
#_1BC84B: db $FF
#_1BC84C: db $90
#_1BC84D: dw $083D ; copy 4 backtracking $03E
#_1BC84F: db $F8
#_1BC850: db $00
#_1BC851: dw $000F ; copy 3 backtracking $010
#_1BC853: db $2A
#_1BC854: db $4F
#_1BC855: db $2C
#_1BC856: db $6F

#_1BC857: dw $8000 ; block header
#_1BC859: db $16
#_1BC85A: db $37
#_1BC85B: db $1A
#_1BC85C: db $3F
#_1BC85D: db $0D
#_1BC85E: db $7E
#_1BC85F: db $2D
#_1BC860: db $8E
#_1BC861: db $1A
#_1BC862: db $47
#_1BC863: db $02
#_1BC864: db $3B
#_1BC865: db $30
#_1BC866: db $00
#_1BC867: db $10
#_1BC868: dw $0A49 ; copy 4 backtracking $24A

#_1BC86A: dw $0005 ; block header
#_1BC86C: dw $0416 ; copy 3 backtracking $417
#_1BC86E: db $70
#_1BC86F: dw $009E ; copy 3 backtracking $09F
#_1BC871: db $04
#_1BC872: db $00
#_1BC873: db $2D
#_1BC874: db $C2
#_1BC875: db $5F
#_1BC876: db $A2
#_1BC877: db $EE
#_1BC878: db $31
#_1BC879: db $F7
#_1BC87A: db $19
#_1BC87B: db $7F
#_1BC87C: db $00
#_1BC87D: db $BF

#_1BC87E: dw $2000 ; block header
#_1BC880: db $40
#_1BC881: db $AF
#_1BC882: db $70
#_1BC883: db $7F
#_1BC884: db $88
#_1BC885: db $33
#_1BC886: db $00
#_1BC887: db $33
#_1BC888: db $02
#_1BC889: db $31
#_1BC88A: db $20
#_1BC88B: db $19
#_1BC88C: db $11
#_1BC88D: dw $0BC5 ; copy 4 backtracking $3C6
#_1BC88F: db $70
#_1BC890: db $20

#_1BC891: dw $0000 ; 16 bytes raw
#_1BC893: db $08, $08, $B6, $F1, $A8, $E7, $B4, $F3
#_1BC89B: db $5B, $F8, $4D, $FC, $27, $7F, $00, $7F

#_1BC8A3: dw $0620 ; block header
#_1BC8A5: db $0C
#_1BC8A6: db $BF
#_1BC8A7: db $30
#_1BC8A8: db $0F
#_1BC8A9: db $3F
#_1BC8AA: dw $00F8 ; copy 3 backtracking $0F9
#_1BC8AC: db $18
#_1BC8AD: db $07
#_1BC8AE: db $0B
#_1BC8AF: dw $043B ; copy 3 backtracking $43C
#_1BC8B1: dw $0C5B ; copy 4 backtracking $45C
#_1BC8B3: db $6D
#_1BC8B4: db $8F
#_1BC8B5: db $15
#_1BC8B6: db $E7
#_1BC8B7: db $2E

#_1BC8B8: dw $2000 ; block header
#_1BC8BA: db $CF
#_1BC8BB: db $DA
#_1BC8BC: db $1E
#_1BC8BD: db $B0
#_1BC8BE: db $3E
#_1BC8BF: db $E0
#_1BC8C0: db $FC
#_1BC8C1: db $08
#_1BC8C2: db $FC
#_1BC8C3: db $30
#_1BC8C4: db $F8
#_1BC8C5: db $0C
#_1BC8C6: db $F0
#_1BC8C7: dw $03BB ; copy 3 backtracking $3BC
#_1BC8C9: db $00
#_1BC8CA: db $18

#_1BC8CB: dw $0008 ; block header
#_1BC8CD: db $E0
#_1BC8CE: db $D0
#_1BC8CF: db $00
#_1BC8D0: dw $1BBA ; copy 6 backtracking $3BB
#_1BC8D2: db $2A
#_1BC8D3: db $4F
#_1BC8D4: db $2E
#_1BC8D5: db $6F
#_1BC8D6: db $26
#_1BC8D7: db $67
#_1BC8D8: db $12
#_1BC8D9: db $37
#_1BC8DA: db $0D
#_1BC8DB: db $1E
#_1BC8DC: db $16
#_1BC8DD: db $34

#_1BC8DE: dw $0050 ; block header
#_1BC8E0: db $2B
#_1BC8E1: db $60
#_1BC8E2: db $56
#_1BC8E3: db $C4
#_1BC8E4: dw $087F ; copy 4 backtracking $080
#_1BC8E6: db $18
#_1BC8E7: dw $1081 ; copy 5 backtracking $082
#_1BC8E9: db $09
#_1BC8EA: db $00
#_1BC8EB: db $1D
#_1BC8EC: db $00
#_1BC8ED: db $39
#_1BC8EE: db $00
#_1BC8EF: db $6E
#_1BC8F0: db $83
#_1BC8F1: db $DF

#_1BC8F2: dw $0200 ; block header
#_1BC8F4: db $01
#_1BC8F5: db $BF
#_1BC8F6: db $40
#_1BC8F7: db $FF
#_1BC8F8: db $40
#_1BC8F9: db $7F
#_1BC8FA: db $80
#_1BC8FB: db $FF
#_1BC8FC: db $00
#_1BC8FD: dw $0060 ; copy 3 backtracking $061
#_1BC8FF: db $C0
#_1BC900: db $73
#_1BC901: db $02
#_1BC902: db $61
#_1BC903: db $01
#_1BC904: db $40

#_1BC905: dw $3078 ; block header
#_1BC907: db $00
#_1BC908: db $40
#_1BC909: db $40
#_1BC90A: dw $0CB7 ; copy 4 backtracking $4B8
#_1BC90C: dw $0449 ; copy 3 backtracking $44A
#_1BC90E: dw $1007 ; copy 5 backtracking $008
#_1BC910: dw $1CC3 ; copy 6 backtracking $4C4
#_1BC912: db $04
#_1BC913: db $00
#_1BC914: db $02
#_1BC915: db $01
#_1BC916: db $01
#_1BC917: dw $0181 ; copy 3 backtracking $182
#_1BC919: dw $1CD1 ; copy 6 backtracking $4D2
#_1BC91B: db $08
#_1BC91C: db $08

#_1BC91D: dw $1886 ; block header
#_1BC91F: db $07
#_1BC920: dw $1000 ; copy 5 backtracking $001
#_1BC922: dw $3A1A ; copy 10 backtracking $21B
#_1BC924: db $20
#_1BC925: db $00
#_1BC926: db $40
#_1BC927: db $80
#_1BC928: dw $3A0A ; copy 10 backtracking $20B
#_1BC92A: db $10
#_1BC92B: db $10
#_1BC92C: db $E0
#_1BC92D: dw $1000 ; copy 5 backtracking $001
#_1BC92F: dw $3BBF ; copy 10 backtracking $3C0
#_1BC931: db $04
#_1BC932: db $04
#_1BC933: db $0B

#_1BC934: dw $009C ; block header
#_1BC936: db $08
#_1BC937: db $0B
#_1BC938: dw $18FA ; copy 6 backtracking $0FB
#_1BC93A: dw $1BD0 ; copy 6 backtracking $3D1
#_1BC93C: dw $0444 ; copy 3 backtracking $445
#_1BC93E: db $07
#_1BC93F: db $0F
#_1BC940: dw $2C5F ; copy 8 backtracking $460
#_1BC942: db $80
#_1BC943: db $80
#_1BC944: db $40
#_1BC945: db $40
#_1BC946: db $A0
#_1BC947: db $20
#_1BC948: db $A0
#_1BC949: db $20

#_1BC94A: dw $0023 ; block header
#_1BC94C: dw $33CF ; copy 9 backtracking $3D0
#_1BC94E: dw $004B ; copy 3 backtracking $04C
#_1BC950: db $C0
#_1BC951: db $E0
#_1BC952: db $C0
#_1BC953: dw $147F ; copy 5 backtracking $480
#_1BC955: db $0C
#_1BC956: db $00
#_1BC957: db $16
#_1BC958: db $0C
#_1BC959: db $2B
#_1BC95A: db $1A
#_1BC95B: db $37
#_1BC95C: db $16
#_1BC95D: db $1B
#_1BC95E: db $03

#_1BC95F: dw $F606 ; block header
#_1BC961: db $05
#_1BC962: dw $0181 ; copy 3 backtracking $182
#_1BC964: dw $1811 ; copy 6 backtracking $012
#_1BC966: db $1A
#_1BC967: db $04
#_1BC968: db $16
#_1BC969: db $0C
#_1BC96A: db $03
#_1BC96B: db $06
#_1BC96C: dw $388F ; copy 10 backtracking $090
#_1BC96E: dw $20AF ; copy 7 backtracking $0B0
#_1BC970: db $80
#_1BC971: dw $480F ; copy 12 backtracking $010
#_1BC973: dw $0D0B ; copy 4 backtracking $50C
#_1BC975: dw $F800 ; copy 34 backtracking $001
#_1BC977: dw $F800 ; copy 34 backtracking $001

#_1BC979: dw $1495 ; block header
#_1BC97B: dw $1B89 ; copy 6 backtracking $38A
#_1BC97D: db $04
#_1BC97E: dw $04FF ; copy 3 backtracking $500
#_1BC980: db $37
#_1BC981: dw $20AF ; copy 7 backtracking $0B0
#_1BC983: db $01
#_1BC984: db $01
#_1BC985: dw $1D01 ; copy 6 backtracking $502
#_1BC987: db $FF
#_1BC988: db $FF
#_1BC989: dw $1927 ; copy 6 backtracking $128
#_1BC98B: db $80
#_1BC98C: dw $00FB ; copy 3 backtracking $0FC
#_1BC98E: db $A0
#_1BC98F: db $C0
#_1BC990: db $90

#_1BC991: dw $0030 ; block header
#_1BC993: db $E0
#_1BC994: db $D0
#_1BC995: db $E0
#_1BC996: db $80
#_1BC997: dw $1000 ; copy 5 backtracking $001
#_1BC999: dw $2CFF ; copy 8 backtracking $500
#_1BC99B: db $F8
#_1BC99C: db $F8
#_1BC99D: db $15
#_1BC99E: db $37
#_1BC99F: db $01
#_1BC9A0: db $1D
#_1BC9A1: db $0B
#_1BC9A2: db $1B
#_1BC9A3: db $10
#_1BC9A4: db $37

#_1BC9A5: dw $01B0 ; block header
#_1BC9A7: db $01
#_1BC9A8: db $1B
#_1BC9A9: db $02
#_1BC9AA: db $06
#_1BC9AB: dw $0AAF ; copy 4 backtracking $2B0
#_1BC9AD: dw $0C2B ; copy 4 backtracking $42C
#_1BC9AF: db $04
#_1BC9B0: dw $1201 ; copy 5 backtracking $202
#_1BC9B2: dw $18CA ; copy 6 backtracking $0CB
#_1BC9B4: db $67
#_1BC9B5: db $98
#_1BC9B6: db $BF
#_1BC9B7: db $02
#_1BC9B8: db $7D
#_1BC9B9: db $82
#_1BC9BA: db $B7

#_1BC9BB: dw $C000 ; block header
#_1BC9BD: db $C0
#_1BC9BE: db $4C
#_1BC9BF: db $73
#_1BC9C0: db $91
#_1BC9C1: db $FF
#_1BC9C2: db $31
#_1BC9C3: db $FB
#_1BC9C4: db $00
#_1BC9C5: db $31
#_1BC9C6: db $18
#_1BC9C7: db $00
#_1BC9C8: db $72
#_1BC9C9: db $02
#_1BC9CA: db $26
#_1BC9CB: dw $041F ; copy 3 backtracking $420
#_1BC9CD: dw $28C8 ; copy 8 backtracking $0C9

#_1BC9CF: dw $0D00 ; block header
#_1BC9D1: db $03
#_1BC9D2: db $9F
#_1BC9D3: db $00
#_1BC9D4: db $97
#_1BC9D5: db $00
#_1BC9D6: db $4F
#_1BC9D7: db $03
#_1BC9D8: db $47
#_1BC9D9: dw $0412 ; copy 3 backtracking $413
#_1BC9DB: db $18
#_1BC9DC: dw $21F2 ; copy 7 backtracking $1F3
#_1BC9DE: dw $50E2 ; copy 13 backtracking $0E3
#_1BC9E0: db $C0
#_1BC9E1: db $F8
#_1BC9E2: db $00
#_1BC9E3: db $F0

#_1BC9E4: dw $00C0 ; block header
#_1BC9E6: db $20
#_1BC9E7: db $F1
#_1BC9E8: db $C0
#_1BC9E9: db $E2
#_1BC9EA: db $00
#_1BC9EB: db $C4
#_1BC9EC: dw $01D6 ; copy 3 backtracking $1D7
#_1BC9EE: dw $80C6 ; copy 19 backtracking $0C7
#_1BC9F0: db $19
#_1BC9F1: db $7E
#_1BC9F2: db $06
#_1BC9F3: db $1F
#_1BC9F4: db $0B
#_1BC9F5: db $1A
#_1BC9F6: db $15
#_1BC9F7: db $36

#_1BC9F8: dw $56C0 ; block header
#_1BC9FA: db $29
#_1BC9FB: db $6F
#_1BC9FC: db $00
#_1BC9FD: db $3A
#_1BC9FE: db $01
#_1BC9FF: db $05
#_1BCA00: dw $1A34 ; copy 6 backtracking $235
#_1BCA02: dw $087F ; copy 4 backtracking $080
#_1BCA04: db $10
#_1BCA05: dw $0683 ; copy 3 backtracking $684
#_1BCA07: dw $0CB5 ; copy 4 backtracking $4B6
#_1BCA09: db $FF
#_1BCA0A: dw $0001 ; copy 3 backtracking $002
#_1BCA0C: db $7F
#_1BCA0D: dw $0805 ; copy 4 backtracking $006
#_1BCA0F: db $24

#_1BCA10: dw $1840 ; block header
#_1BCA12: db $FA
#_1BCA13: db $91
#_1BCA14: db $09
#_1BCA15: db $AF
#_1BCA16: db $00
#_1BCA17: db $19
#_1BCA18: dw $21F7 ; copy 7 backtracking $1F8
#_1BCA1A: db $00
#_1BCA1B: db $6E
#_1BCA1C: db $24
#_1BCA1D: db $04
#_1BCA1E: dw $02A9 ; copy 3 backtracking $2AA
#_1BCA20: dw $06B9 ; copy 3 backtracking $6BA
#_1BCA22: db $03
#_1BCA23: db $02
#_1BCA24: db $01

#_1BCA25: dw $6E17 ; block header
#_1BCA27: dw $04D8 ; copy 3 backtracking $4D9
#_1BCA29: dw $3566 ; copy 9 backtracking $567
#_1BCA2B: dw $19F5 ; copy 6 backtracking $1F6
#_1BCA2D: db $08
#_1BCA2E: dw $31C7 ; copy 9 backtracking $1C8
#_1BCA30: db $80
#_1BCA31: db $C0
#_1BCA32: db $40
#_1BCA33: db $80
#_1BCA34: dw $39B4 ; copy 10 backtracking $1B5
#_1BCA36: dw $0D3D ; copy 4 backtracking $53E
#_1BCA38: dw $09F7 ; copy 4 backtracking $1F8
#_1BCA3A: db $10
#_1BCA3B: dw $083A ; copy 4 backtracking $03B
#_1BCA3D: dw $16FA ; copy 5 backtracking $6FB
#_1BCA3F: db $0B

#_1BCA40: dw $D8D8 ; block header
#_1BCA42: db $08
#_1BCA43: db $04
#_1BCA44: db $04
#_1BCA45: dw $0BB7 ; copy 4 backtracking $3B8
#_1BCA47: dw $3647 ; copy 9 backtracking $648
#_1BCA49: db $0F
#_1BCA4A: dw $0476 ; copy 3 backtracking $477
#_1BCA4C: dw $41B5 ; copy 11 backtracking $1B6
#_1BCA4E: db $A0
#_1BCA4F: db $20
#_1BCA50: db $40
#_1BCA51: dw $0236 ; copy 3 backtracking $237
#_1BCA53: dw $40CF ; copy 11 backtracking $0D0
#_1BCA55: db $E0
#_1BCA56: dw $044E ; copy 3 backtracking $44F
#_1BCA58: dw $41C5 ; copy 11 backtracking $1C6

#_1BCA5A: dw $000E ; block header
#_1BCA5C: db $02
#_1BCA5D: dw $2127 ; copy 7 backtracking $128
#_1BCA5F: dw $35E7 ; copy 9 backtracking $5E8
#_1BCA61: dw $600E ; copy 15 backtracking $00F
#_1BCA63: db $E0
#_1BCA64: db $C0
#_1BCA65: db $70
#_1BCA66: db $60
#_1BCA67: db $BC
#_1BCA68: db $30
#_1BCA69: db $74
#_1BCA6A: db $30
#_1BCA6B: db $54
#_1BCA6C: db $18
#_1BCA6D: db $68
#_1BCA6E: db $30

#_1BCA6F: dw $3802 ; block header
#_1BCA71: db $30
#_1BCA72: dw $0E87 ; copy 4 backtracking $688
#_1BCA74: db $80
#_1BCA75: db $60
#_1BCA76: db $C0
#_1BCA77: db $30
#_1BCA78: db $60
#_1BCA79: db $30
#_1BCA7A: db $38
#_1BCA7B: db $18
#_1BCA7C: db $20
#_1BCA7D: dw $080D ; copy 4 backtracking $00E
#_1BCA7F: dw $F800 ; copy 34 backtracking $001
#_1BCA81: dw $E801 ; copy 32 backtracking $002
#_1BCA83: db $0B
#_1BCA84: db $07

#_1BCA85: dw $10B8 ; block header
#_1BCA87: db $09
#_1BCA88: db $07
#_1BCA89: db $05
#_1BCA8A: dw $0103 ; copy 3 backtracking $104
#_1BCA8C: dw $0FB1 ; copy 4 backtracking $7B2
#_1BCA8E: dw $1CFF ; copy 6 backtracking $500
#_1BCA90: db $0F
#_1BCA91: dw $0000 ; copy 3 backtracking $001
#_1BCA93: db $07
#_1BCA94: db $07
#_1BCA95: db $03
#_1BCA96: db $03
#_1BCA97: dw $0FD3 ; copy 4 backtracking $7D4
#_1BCA99: db $01
#_1BCA9A: db $01
#_1BCA9B: db $EC

#_1BCA9C: dw $3D10 ; block header
#_1BCA9E: db $F0
#_1BCA9F: db $90
#_1BCAA0: db $E0
#_1BCAA1: db $20
#_1BCAA2: dw $3CEE ; copy 10 backtracking $4EF
#_1BCAA4: db $00
#_1BCAA5: db $FF
#_1BCAA6: db $FF
#_1BCAA7: dw $0CBB ; copy 4 backtracking $4BC
#_1BCAA9: db $E0
#_1BCAAA: dw $0207 ; copy 3 backtracking $208
#_1BCAAC: dw $905B ; copy 21 backtracking $05C
#_1BCAAE: dw $60CC ; copy 15 backtracking $0CD
#_1BCAB0: dw $30D3 ; copy 9 backtracking $0D4
#_1BCAB2: db $01
#_1BCAB3: db $01

#_1BCAB4: dw $0680 ; block header
#_1BCAB6: db $0B
#_1BCAB7: db $01
#_1BCAB8: db $1B
#_1BCAB9: db $03
#_1BCABA: db $B7
#_1BCABB: db $22
#_1BCABC: db $76
#_1BCABD: dw $70EC ; copy 17 backtracking $0ED
#_1BCABF: db $40
#_1BCAC0: dw $02D4 ; copy 3 backtracking $2D5
#_1BCAC2: dw $0801 ; copy 4 backtracking $002
#_1BCAC4: db $C8
#_1BCAC5: db $40
#_1BCAC6: db $64
#_1BCAC7: db $40
#_1BCAC8: db $66

#_1BCAC9: dw $FFFC ; block header
#_1BCACB: db $40
#_1BCACC: db $62
#_1BCACD: dw $4AED ; copy 12 backtracking $2EE
#_1BCACF: dw $0A77 ; copy 4 backtracking $278
#_1BCAD1: dw $F800 ; copy 34 backtracking $001
#_1BCAD3: dw $F87F ; copy 34 backtracking $080
#_1BCAD5: dw $F87F ; copy 34 backtracking $080
#_1BCAD7: dw $F87F ; copy 34 backtracking $080
#_1BCAD9: dw $F800 ; copy 34 backtracking $001
#_1BCADB: dw $F87F ; copy 34 backtracking $080
#_1BCADD: dw $F87F ; copy 34 backtracking $080
#_1BCADF: dw $F87F ; copy 34 backtracking $080
#_1BCAE1: dw $F87F ; copy 34 backtracking $080
#_1BCAE3: dw $F87F ; copy 34 backtracking $080
#_1BCAE5: dw $F87F ; copy 34 backtracking $080
#_1BCAE7: dw $F87F ; copy 34 backtracking $080

#_1BCAE9: dw $4001 ; block header
#_1BCAEB: dw $42AF ; copy 11 backtracking $2B0
#_1BCAED: db $02
#_1BCAEE: db $00
#_1BCAEF: db $02
#_1BCAF0: db $02
#_1BCAF1: db $07
#_1BCAF2: db $02
#_1BCAF3: db $47
#_1BCAF4: db $03
#_1BCAF5: db $67
#_1BCAF6: db $02
#_1BCAF7: db $66
#_1BCAF8: db $04
#_1BCAF9: db $34
#_1BCAFA: dw $5ACA ; copy 14 backtracking $2CB
#_1BCAFC: db $03

#_1BCAFD: dw $0000 ; 16 bytes raw
#_1BCAFF: db $00, $22, $7E, $56, $DE, $56, $DE, $9A
#_1BCB07: db $9A, $92, $92, $A4, $80, $A4, $80, $F6

#_1BCB0F: dw $0310 ; block header
#_1BCB11: db $80
#_1BCB12: db $01
#_1BCB13: db $00
#_1BCB14: db $21
#_1BCB15: dw $0001 ; copy 3 backtracking $002
#_1BCB17: db $65
#_1BCB18: db $00
#_1BCB19: db $6D
#_1BCB1A: dw $0D8D ; copy 4 backtracking $58E
#_1BCB1C: dw $0399 ; copy 3 backtracking $39A
#_1BCB1E: db $60
#_1BCB1F: db $73
#_1BCB20: db $52
#_1BCB21: db $5B
#_1BCB22: db $D3
#_1BCB23: db $5F

#_1BCB24: dw $0800 ; block header
#_1BCB26: db $8A
#_1BCB27: db $0E
#_1BCB28: db $CD
#_1BCB29: db $0C
#_1BCB2A: db $CB
#_1BCB2B: db $08
#_1BCB2C: db $E5
#_1BCB2D: db $02
#_1BCB2E: db $EB
#_1BCB2F: db $04
#_1BCB30: db $80
#_1BCB31: dw $0654 ; copy 3 backtracking $655
#_1BCB33: db $A0
#_1BCB34: db $00
#_1BCB35: db $F1
#_1BCB36: db $00

#_1BCB37: dw $FA18 ; block header
#_1BCB39: db $F3
#_1BCB3A: db $00
#_1BCB3B: db $F7
#_1BCB3C: dw $13BB ; copy 5 backtracking $3BC
#_1BCB3E: dw $288A ; copy 8 backtracking $08B
#_1BCB40: db $80
#_1BCB41: db $C4
#_1BCB42: db $40
#_1BCB43: db $6C
#_1BCB44: dw $0001 ; copy 3 backtracking $002
#_1BCB46: db $78
#_1BCB47: dw $709F ; copy 17 backtracking $0A0
#_1BCB49: dw $F87F ; copy 34 backtracking $080
#_1BCB4B: dw $F87F ; copy 34 backtracking $080
#_1BCB4D: dw $F87F ; copy 34 backtracking $080
#_1BCB4F: dw $F87F ; copy 34 backtracking $080

#_1BCB51: dw $00FF ; block header
#_1BCB53: dw $F87F ; copy 34 backtracking $080
#_1BCB55: dw $F87F ; copy 34 backtracking $080
#_1BCB57: dw $F87F ; copy 34 backtracking $080
#_1BCB59: dw $F87F ; copy 34 backtracking $080
#_1BCB5B: dw $F87F ; copy 34 backtracking $080
#_1BCB5D: dw $F87F ; copy 34 backtracking $080
#_1BCB5F: dw $F87F ; copy 34 backtracking $080
#_1BCB61: dw $321F ; copy 9 backtracking $220
#_1BCB63: db $14
#_1BCB64: db $3C
#_1BCB65: db $19
#_1BCB66: db $1D
#_1BCB67: db $0D
#_1BCB68: db $15
#_1BCB69: db $06
#_1BCB6A: db $12

#_1BCB6B: dw $18A0 ; block header
#_1BCB6D: db $08
#_1BCB6E: db $08
#_1BCB6F: db $06
#_1BCB70: db $0E
#_1BCB71: db $06
#_1BCB72: dw $0000 ; copy 3 backtracking $001
#_1BCB74: db $03
#_1BCB75: dw $05FF ; copy 3 backtracking $600
#_1BCB77: db $0A
#_1BCB78: db $00
#_1BCB79: db $0D
#_1BCB7A: dw $0588 ; copy 3 backtracking $589
#_1BCB7C: dw $0C51 ; copy 4 backtracking $452
#_1BCB7E: db $01
#_1BCB7F: db $00
#_1BCB80: db $77

#_1BCB81: dw $8000 ; block header
#_1BCB83: db $00
#_1BCB84: db $5D
#_1BCB85: db $22
#_1BCB86: db $CC
#_1BCB87: db $33
#_1BCB88: db $88
#_1BCB89: db $77
#_1BCB8A: db $88
#_1BCB8B: db $77
#_1BCB8C: db $40
#_1BCB8D: db $3F
#_1BCB8E: db $80
#_1BCB8F: db $7F
#_1BCB90: db $80
#_1BCB91: db $7F
#_1BCB92: dw $0D8F ; copy 4 backtracking $590

#_1BCB94: dw $1801 ; block header
#_1BCB96: dw $4803 ; copy 12 backtracking $004
#_1BCB98: db $F2
#_1BCB99: db $0C
#_1BCB9A: db $B6
#_1BCB9B: db $48
#_1BCB9C: db $94
#_1BCB9D: db $68
#_1BCB9E: db $87
#_1BCB9F: db $78
#_1BCBA0: db $03
#_1BCBA1: db $FC
#_1BCBA2: dw $1801 ; copy 6 backtracking $002
#_1BCBA4: dw $681F ; copy 16 backtracking $020
#_1BCBA6: db $50
#_1BCBA7: db $78
#_1BCBA8: db $30

#_1BCBA9: dw $4400 ; block header
#_1BCBAB: db $68
#_1BCBAC: db $F0
#_1BCBAD: db $D0
#_1BCBAE: db $80
#_1BCBAF: db $90
#_1BCBB0: db $A0
#_1BCBB1: db $B0
#_1BCBB2: db $60
#_1BCBB3: db $60
#_1BCBB4: db $40
#_1BCBB5: dw $0001 ; copy 3 backtracking $002
#_1BCBB7: db $80
#_1BCBB8: db $00
#_1BCBB9: db $90
#_1BCBBA: dw $0789 ; copy 3 backtracking $78A
#_1BCBBC: db $60

#_1BCBBD: dw $0007 ; block header
#_1BCBBF: dw $02B6 ; copy 3 backtracking $2B7
#_1BCBC1: dw $F87F ; copy 34 backtracking $080
#_1BCBC3: dw $0CD3 ; copy 4 backtracking $4D4
#_1BCBC5: db $57
#_1BCBC6: db $20
#_1BCBC7: db $7D
#_1BCBC8: db $02
#_1BCBC9: db $FE
#_1BCBCA: db $39
#_1BCBCB: db $FE
#_1BCBCC: db $7D
#_1BCBCD: db $F3
#_1BCBCE: db $7E
#_1BCBCF: db $73
#_1BCBD0: db $3F
#_1BCBD1: db $FF

#_1BCBD2: dw $0008 ; block header
#_1BCBD4: db $1F
#_1BCBD5: db $DF
#_1BCBD6: db $2E
#_1BCBD7: dw $107F ; copy 5 backtracking $080
#_1BCBD9: db $38
#_1BCBDA: db $FF
#_1BCBDB: db $7C
#_1BCBDC: db $F3
#_1BCBDD: db $72
#_1BCBDE: db $F3
#_1BCBDF: db $33
#_1BCBE0: db $FF
#_1BCBE1: db $1F
#_1BCBE2: db $FF
#_1BCBE3: db $0E
#_1BCBE4: db $32

#_1BCBE5: dw $8000 ; block header
#_1BCBE7: db $4C
#_1BCBE8: db $DE
#_1BCBE9: db $20
#_1BCBEA: db $FC
#_1BCBEB: db $1C
#_1BCBEC: db $FF
#_1BCBED: db $3E
#_1BCBEE: db $CF
#_1BCBEF: db $7E
#_1BCBF0: db $CF
#_1BCBF1: db $FC
#_1BCBF2: db $FF
#_1BCBF3: db $F8
#_1BCBF4: db $FB
#_1BCBF5: db $74
#_1BCBF6: dw $109F ; copy 5 backtracking $0A0

#_1BCBF8: dw $0301 ; block header
#_1BCBFA: dw $080F ; copy 4 backtracking $010
#_1BCBFC: db $4E
#_1BCBFD: db $CF
#_1BCBFE: db $CC
#_1BCBFF: db $FF
#_1BCC00: db $F8
#_1BCC01: db $FF
#_1BCC02: db $70
#_1BCC03: dw $F87F ; copy 34 backtracking $080
#_1BCC05: dw $F87F ; copy 34 backtracking $080
#_1BCC07: db $FE
#_1BCC08: db $3D
#_1BCC09: db $F6
#_1BCC0A: db $7F
#_1BCC0B: db $FB
#_1BCC0C: db $7E

#_1BCC0D: dw $8060 ; block header
#_1BCC0F: db $7E
#_1BCC10: db $0F
#_1BCC11: db $80
#_1BCC12: db $7F
#_1BCC13: db $20
#_1BCC14: dw $0750 ; copy 3 backtracking $751
#_1BCC16: dw $068B ; copy 3 backtracking $68C
#_1BCC18: db $3C
#_1BCC19: db $F7
#_1BCC1A: db $76
#_1BCC1B: db $FB
#_1BCC1C: db $7A
#_1BCC1D: db $FF
#_1BCC1E: db $0E
#_1BCC1F: db $8F
#_1BCC20: dw $0730 ; copy 3 backtracking $731

#_1BCC22: dw $0801 ; block header
#_1BCC24: dw $107F ; copy 5 backtracking $080
#_1BCC26: db $3C
#_1BCC27: db $EF
#_1BCC28: db $7E
#_1BCC29: db $DF
#_1BCC2A: db $7E
#_1BCC2B: db $7F
#_1BCC2C: db $F0
#_1BCC2D: db $01
#_1BCC2E: db $FE
#_1BCC2F: db $04
#_1BCC30: dw $201F ; copy 7 backtracking $020
#_1BCC32: db $EF
#_1BCC33: db $6E
#_1BCC34: db $DF
#_1BCC35: db $5E

#_1BCC36: dw $2178 ; block header
#_1BCC38: db $FF
#_1BCC39: db $70
#_1BCC3A: db $F1
#_1BCC3B: dw $06A7 ; copy 3 backtracking $6A8
#_1BCC3D: dw $F87F ; copy 34 backtracking $080
#_1BCC3F: dw $F87F ; copy 34 backtracking $080
#_1BCC41: dw $08FF ; copy 4 backtracking $100
#_1BCC43: db $FF
#_1BCC44: dw $00FF ; copy 3 backtracking $100
#_1BCC46: db $B3
#_1BCC47: db $5F
#_1BCC48: db $9F
#_1BCC49: db $6E
#_1BCC4A: dw $28FF ; copy 8 backtracking $100
#_1BCC4C: db $FF
#_1BCC4D: db $7E

#_1BCC4E: dw $1850 ; block header
#_1BCC50: db $F3
#_1BCC51: db $33
#_1BCC52: db $F3
#_1BCC53: db $13
#_1BCC54: dw $38FF ; copy 10 backtracking $100
#_1BCC56: db $FF
#_1BCC57: dw $00FF ; copy 3 backtracking $100
#_1BCC59: db $CF
#_1BCC5A: db $F8
#_1BCC5B: db $F9
#_1BCC5C: db $76
#_1BCC5D: dw $28FF ; copy 8 backtracking $100
#_1BCC5F: dw $000F ; copy 3 backtracking $010
#_1BCC61: db $CC
#_1BCC62: db $CF
#_1BCC63: db $C8

#_1BCC64: dw $07C1 ; block header
#_1BCC66: dw $F8FF ; copy 34 backtracking $100
#_1BCC68: db $02
#_1BCC69: db $06
#_1BCC6A: db $02
#_1BCC6B: db $02
#_1BCC6C: db $01
#_1BCC6D: dw $062B ; copy 3 backtracking $62C
#_1BCC6F: dw $2EC6 ; copy 8 backtracking $6C7
#_1BCC71: dw $3008 ; copy 9 backtracking $009
#_1BCC73: dw $2A25 ; copy 8 backtracking $226
#_1BCC75: dw $01F3 ; copy 3 backtracking $1F4
#_1BCC77: db $40
#_1BCC78: db $3F
#_1BCC79: db $48
#_1BCC7A: db $37
#_1BCC7B: db $B8

#_1BCC7C: dw $0880 ; block header
#_1BCC7E: db $87
#_1BCC7F: db $4F
#_1BCC80: db $40
#_1BCC81: db $38
#_1BCC82: db $78
#_1BCC83: db $0F
#_1BCC84: db $1F
#_1BCC85: dw $29FF ; copy 8 backtracking $200
#_1BCC87: db $7F
#_1BCC88: db $00
#_1BCC89: db $3F
#_1BCC8A: dw $17AC ; copy 5 backtracking $7AD
#_1BCC8C: db $02
#_1BCC8D: db $FC
#_1BCC8E: db $02
#_1BCC8F: db $FC

#_1BCC90: dw $5000 ; block header
#_1BCC92: db $05
#_1BCC93: db $F9
#_1BCC94: db $05
#_1BCC95: db $F9
#_1BCC96: db $39
#_1BCC97: db $C1
#_1BCC98: db $E2
#_1BCC99: db $03
#_1BCC9A: db $0C
#_1BCC9B: db $0E
#_1BCC9C: db $F8
#_1BCC9D: db $F8
#_1BCC9E: dw $0FAF ; copy 4 backtracking $7B0
#_1BCCA0: db $FE
#_1BCCA1: dw $1001 ; copy 5 backtracking $002
#_1BCCA3: db $FC

#_1BCCA4: dw $2274 ; block header
#_1BCCA6: db $00
#_1BCCA7: db $F0
#_1BCCA8: dw $177F ; copy 5 backtracking $780
#_1BCCAA: db $80
#_1BCCAB: dw $0000 ; copy 3 backtracking $001
#_1BCCAD: dw $BC88 ; copy 26 backtracking $489
#_1BCCAF: dw $E87F ; copy 32 backtracking $080
#_1BCCB1: db $8E
#_1BCCB2: db $71
#_1BCCB3: dw $687F ; copy 16 backtracking $080
#_1BCCB5: db $FE
#_1BCCB6: db $00
#_1BCCB7: db $FD
#_1BCCB8: dw $407F ; copy 11 backtracking $080
#_1BCCBA: db $72
#_1BCCBB: db $8C

#_1BCCBC: dw $8071 ; block header
#_1BCCBE: dw $687F ; copy 16 backtracking $080
#_1BCCC0: db $7F
#_1BCCC1: db $00
#_1BCCC2: db $BE
#_1BCCC3: dw $F87F ; copy 34 backtracking $080
#_1BCCC5: dw $F87F ; copy 34 backtracking $080
#_1BCCC7: dw $2384 ; copy 7 backtracking $385
#_1BCCC9: db $30
#_1BCCCA: db $BF
#_1BCCCB: db $1F
#_1BCCCC: db $DF
#_1BCCCD: db $00
#_1BCCCE: db $60
#_1BCCCF: db $E0
#_1BCCD0: db $9F
#_1BCCD1: dw $28FF ; copy 8 backtracking $100

#_1BCCD3: dw $081A ; block header
#_1BCCD5: db $40
#_1BCCD6: dw $01BD ; copy 3 backtracking $1BE
#_1BCCD8: db $9F
#_1BCCD9: dw $01BF ; copy 3 backtracking $1C0
#_1BCCDB: dw $28FF ; copy 8 backtracking $100
#_1BCCDD: db $0C
#_1BCCDE: db $FD
#_1BCCDF: db $F8
#_1BCCE0: db $FB
#_1BCCE1: db $01
#_1BCCE2: db $07
#_1BCCE3: dw $38FF ; copy 10 backtracking $100
#_1BCCE5: db $02
#_1BCCE6: db $00
#_1BCCE7: db $04
#_1BCCE8: db $00

#_1BCCE9: dw $0038 ; block header
#_1BCCEB: db $F8
#_1BCCEC: db $00
#_1BCCED: db $06
#_1BCCEE: dw $F87F ; copy 34 backtracking $080
#_1BCCF0: dw $F87F ; copy 34 backtracking $080
#_1BCCF2: dw $1611 ; copy 5 backtracking $612
#_1BCCF4: db $81
#_1BCCF5: db $7E
#_1BCCF6: db $B2
#_1BCCF7: db $7D
#_1BCCF8: db $A0
#_1BCCF9: db $7F
#_1BCCFA: db $51
#_1BCCFB: db $3F
#_1BCCFC: db $A0
#_1BCCFD: db $9E

#_1BCCFE: dw $6010 ; block header
#_1BCD00: db $5C
#_1BCD01: db $42
#_1BCD02: db $3A
#_1BCD03: db $7B
#_1BCD04: dw $10FF ; copy 5 backtracking $100
#_1BCD06: db $30
#_1BCD07: db $FC
#_1BCD08: db $20
#_1BCD09: db $FC
#_1BCD0A: db $10
#_1BCD0B: db $7D
#_1BCD0C: db $00
#_1BCD0D: db $3D
#_1BCD0E: dw $0069 ; copy 3 backtracking $06A
#_1BCD10: dw $081F ; copy 4 backtracking $020
#_1BCD12: db $5A

#_1BCD13: dw $0800 ; block header
#_1BCD15: db $BC
#_1BCD16: db $13
#_1BCD17: db $FD
#_1BCD18: db $85
#_1BCD19: db $F9
#_1BCD1A: db $0D
#_1BCD1B: db $71
#_1BCD1C: db $32
#_1BCD1D: db $43
#_1BCD1E: db $0C
#_1BCD1F: db $8E
#_1BCD20: dw $10FF ; copy 5 backtracking $100
#_1BCD22: db $18
#_1BCD23: db $3E
#_1BCD24: db $10
#_1BCD25: db $3E

#_1BCD26: dw $07F1 ; block header
#_1BCD28: dw $0103 ; copy 3 backtracking $104
#_1BCD2A: db $BC
#_1BCD2B: db $00
#_1BCD2C: db $70
#_1BCD2D: dw $F87F ; copy 34 backtracking $080
#_1BCD2F: dw $F800 ; copy 34 backtracking $001
#_1BCD31: dw $F800 ; copy 34 backtracking $001
#_1BCD33: dw $F800 ; copy 34 backtracking $001
#_1BCD35: dw $F800 ; copy 34 backtracking $001
#_1BCD37: dw $F800 ; copy 34 backtracking $001
#_1BCD39: dw $A00A ; copy 23 backtracking $00B
#_1BCD3B: db $0F
#_1BCD3C: db $00
#_1BCD3D: db $18
#_1BCD3E: db $08
#_1BCD3F: db $37

#_1BCD40: dw $0000 ; 16 bytes raw
#_1BCD42: db $17, $23, $03, $6E, $28, $5F, $11, $5D
#_1BCD4A: db $13, $7D, $33, $00, $00, $08, $07, $17

#_1BCD52: dw $0000 ; 16 bytes raw
#_1BCD54: db $0F, $03, $1F, $28, $19, $11, $31, $13
#_1BCD5C: db $33, $33, $13, $F8, $00, $34, $38, $8A

#_1BCD64: dw $0080 ; block header
#_1BCD66: db $8C
#_1BCD67: db $DE
#_1BCD68: db $DC
#_1BCD69: db $3D
#_1BCD6A: db $0E
#_1BCD6B: db $BD
#_1BCD6C: db $86
#_1BCD6D: dw $0801 ; copy 4 backtracking $002
#_1BCD6F: db $00
#_1BCD70: db $00
#_1BCD71: db $38
#_1BCD72: db $C0
#_1BCD73: db $8C
#_1BCD74: db $F0
#_1BCD75: db $DC
#_1BCD76: db $E0

#_1BCD77: dw $0100 ; block header
#_1BCD79: db $0E
#_1BCD7A: db $C0
#_1BCD7B: db $86
#_1BCD7C: db $C0
#_1BCD7D: db $A6
#_1BCD7E: db $E0
#_1BCD7F: db $A6
#_1BCD80: db $E0
#_1BCD81: dw $1F75 ; copy 6 backtracking $776
#_1BCD83: db $01
#_1BCD84: db $03
#_1BCD85: db $02
#_1BCD86: db $06
#_1BCD87: db $05
#_1BCD88: db $0C
#_1BCD89: db $03

#_1BCD8A: dw $0008 ; block header
#_1BCD8C: db $09
#_1BCD8D: db $0F
#_1BCD8E: db $1B
#_1BCD8F: dw $4D7B ; copy 12 backtracking $57C
#_1BCD91: db $07
#_1BCD92: db $01
#_1BCD93: db $07
#_1BCD94: db $03
#_1BCD95: db $00
#_1BCD96: db $0C
#_1BCD97: db $00
#_1BCD98: db $B8
#_1BCD99: db $30
#_1BCD9A: db $78
#_1BCD9B: db $40
#_1BCD9C: db $D0

#_1BCD9D: dw $0500 ; block header
#_1BCD9F: db $A0
#_1BCDA0: db $B0
#_1BCDA1: db $40
#_1BCDA2: db $08
#_1BCDA3: db $E8
#_1BCDA4: db $1C
#_1BCDA5: db $C0
#_1BCDA6: db $A4
#_1BCDA7: dw $1FA6 ; copy 6 backtracking $7A7
#_1BCDA9: db $20
#_1BCDAA: dw $0776 ; copy 3 backtracking $777
#_1BCDAC: db $F0
#_1BCDAD: db $00
#_1BCDAE: db $E0
#_1BCDAF: db $00
#_1BCDB0: db $D8

#_1BCDB1: dw $00C5 ; block header
#_1BCDB3: dw $31D7 ; copy 9 backtracking $1D8
#_1BCDB5: db $01
#_1BCDB6: dw $0800 ; copy 4 backtracking $001
#_1BCDB8: db $03
#_1BCDB9: db $01
#_1BCDBA: db $17
#_1BCDBB: dw $47B2 ; copy 11 backtracking $7B3
#_1BCDBD: dw $1541 ; copy 5 backtracking $542
#_1BCDBF: db $3F
#_1BCDC0: db $3F
#_1BCDC1: db $67
#_1BCDC2: db $5F
#_1BCDC3: db $D8
#_1BCDC4: db $A7
#_1BCDC5: db $93
#_1BCDC6: db $8F

#_1BCDC7: dw $0000 ; 16 bytes raw
#_1BCDC9: db $80, $BF, $A0, $F2, $0A, $5F, $B2, $DF
#_1BCDD1: db $3F, $00, $7F, $07, $E0, $1F, $8F, $73

#_1BCDD9: dw $0060 ; block header
#_1BCDDB: db $9D
#_1BCDDC: db $40
#_1BCDDD: db $80
#_1BCDDE: db $0D
#_1BCDDF: db $A8
#_1BCDE0: dw $05A9 ; copy 3 backtracking $5AA
#_1BCDE2: dw $0AE6 ; copy 4 backtracking $2E7
#_1BCDE4: db $0A
#_1BCDE5: db $08
#_1BCDE6: db $51
#_1BCDE7: db $50
#_1BCDE8: db $0A
#_1BCDE9: db $A8
#_1BCDEA: db $11
#_1BCDEB: db $50
#_1BCDEC: db $28

#_1BCDED: dw $1C00 ; block header
#_1BCDEF: db $A8
#_1BCDF0: db $10
#_1BCDF1: db $50
#_1BCDF2: db $02
#_1BCDF3: db $00
#_1BCDF4: db $15
#_1BCDF5: db $00
#_1BCDF6: db $22
#_1BCDF7: db $00
#_1BCDF8: db $05
#_1BCDF9: dw $0585 ; copy 3 backtracking $586
#_1BCDFB: dw $1803 ; copy 6 backtracking $004
#_1BCDFD: dw $3DAD ; copy 10 backtracking $5AE
#_1BCDFF: db $55
#_1BCE00: db $00
#_1BCE01: db $AA

#_1BCE02: dw $2DAB ; block header
#_1BCE04: dw $001B ; copy 3 backtracking $01C
#_1BCE06: dw $0A48 ; copy 4 backtracking $249
#_1BCE08: db $80
#_1BCE09: dw $043D ; copy 3 backtracking $43E
#_1BCE0B: db $AA
#_1BCE0C: dw $100F ; copy 5 backtracking $010
#_1BCE0E: db $55
#_1BCE0F: dw $4249 ; copy 11 backtracking $24A
#_1BCE11: dw $081F ; copy 4 backtracking $020
#_1BCE13: db $54
#_1BCE14: dw $05BD ; copy 3 backtracking $5BE
#_1BCE16: dw $0B48 ; copy 4 backtracking $349
#_1BCE18: db $01
#_1BCE19: dw $301F ; copy 9 backtracking $020
#_1BCE1B: db $20
#_1BCE1C: db $20

#_1BCE1D: dw $A080 ; block header
#_1BCE1F: db $50
#_1BCE20: db $10
#_1BCE21: db $8A
#_1BCE22: db $0A
#_1BCE23: db $44
#_1BCE24: db $05
#_1BCE25: db $88
#_1BCE26: dw $1003 ; copy 5 backtracking $004
#_1BCE28: db $04
#_1BCE29: db $05
#_1BCE2A: db $80
#_1BCE2B: db $00
#_1BCE2C: db $44
#_1BCE2D: dw $061F ; copy 3 backtracking $620
#_1BCE2F: db $50
#_1BCE30: dw $3003 ; copy 9 backtracking $004

#_1BCE32: dw $003F ; block header
#_1BCE34: dw $F800 ; copy 34 backtracking $001
#_1BCE36: dw $F800 ; copy 34 backtracking $001
#_1BCE38: dw $F800 ; copy 34 backtracking $001
#_1BCE3A: dw $F800 ; copy 34 backtracking $001
#_1BCE3C: dw $F800 ; copy 34 backtracking $001
#_1BCE3E: dw $980B ; copy 22 backtracking $00C
#_1BCE40: db $4F
#_1BCE41: db $29
#_1BCE42: db $26
#_1BCE43: db $16
#_1BCE44: db $2F
#_1BCE45: db $0F
#_1BCE46: db $17
#_1BCE47: db $05
#_1BCE48: db $2F
#_1BCE49: db $00

#_1BCE4A: dw $0000 ; 16 bytes raw
#_1BCE4C: db $1F, $08, $17, $02, $0B, $03, $29, $19
#_1BCE54: db $16, $0F, $0F, $1F, $05, $0D, $00, $10

#_1BCE5C: dw $0000 ; 16 bytes raw
#_1BCE5E: db $08, $00, $02, $0A, $03, $07, $B9, $0E
#_1BCE66: db $D2, $5C, $CE, $CC, $BC, $18, $FE, $04

#_1BCE6E: dw $0000 ; 16 bytes raw
#_1BCE70: db $F4, $08, $DC, $88, $98, $90, $0E, $40
#_1BCE78: db $5C, $20, $CC, $F0, $18, $40, $04, $00

#_1BCE80: dw $0100 ; block header
#_1BCE82: db $08
#_1BCE83: db $00
#_1BCE84: db $88
#_1BCE85: db $A0
#_1BCE86: db $90
#_1BCE87: db $E0
#_1BCE88: db $0F
#_1BCE89: db $1B
#_1BCE8A: dw $0001 ; copy 3 backtracking $002
#_1BCE8C: db $5B
#_1BCE8D: db $4B
#_1BCE8E: db $B8
#_1BCE8F: db $44
#_1BCE90: db $DC
#_1BCE91: db $33
#_1BCE92: db $7F

#_1BCE93: dw $0440 ; block header
#_1BCE95: db $10
#_1BCE96: db $3B
#_1BCE97: db $00
#_1BCE98: db $10
#_1BCE99: db $07
#_1BCE9A: db $03
#_1BCE9B: dw $0801 ; copy 4 backtracking $002
#_1BCE9D: db $47
#_1BCE9E: db $00
#_1BCE9F: db $23
#_1BCEA0: dw $247F ; copy 7 backtracking $480
#_1BCEA2: db $C8
#_1BCEA3: db $AC
#_1BCEA4: db $C0
#_1BCEA5: db $98
#_1BCEA6: db $C0

#_1BCEA7: dw $0000 ; 16 bytes raw
#_1BCEA9: db $18, $48, $1C, $34, $1E, $C8, $FA, $04
#_1BCEB1: db $D2, $00, $0C, $D0, $80, $E0, $80, $E0

#_1BCEB9: dw $0015 ; block header
#_1BCEBB: dw $01F9 ; copy 3 backtracking $1FA
#_1BCEBD: db $E0
#_1BCEBE: dw $03E7 ; copy 3 backtracking $3E8
#_1BCEC0: db $0C
#_1BCEC1: dw $04A3 ; copy 3 backtracking $4A4
#_1BCEC3: db $0D
#_1BCEC4: db $2F
#_1BCEC5: db $0F
#_1BCEC6: db $6F
#_1BCEC7: db $0A
#_1BCEC8: db $4E
#_1BCEC9: db $45
#_1BCECA: db $4F
#_1BCECB: db $4A
#_1BCECC: db $4F
#_1BCECD: db $25

#_1BCECE: dw $0C00 ; block header
#_1BCED0: db $67
#_1BCED1: db $12
#_1BCED2: db $33
#_1BCED3: db $00
#_1BCED4: db $18
#_1BCED5: db $0D
#_1BCED6: db $00
#_1BCED7: db $0B
#_1BCED8: db $00
#_1BCED9: db $09
#_1BCEDA: dw $0403 ; copy 3 backtracking $404
#_1BCEDC: dw $1987 ; copy 6 backtracking $188
#_1BCEDE: db $00
#_1BCEDF: db $00
#_1BCEE0: db $77
#_1BCEE1: db $DD

#_1BCEE2: dw $0000 ; 16 bytes raw
#_1BCEE4: db $76, $EC, $5D, $EC, $93, $76, $6A, $BE
#_1BCEEC: db $85, $FF, $60, $FF, $9F, $FF, $22, $00

#_1BCEF4: dw $0022 ; block header
#_1BCEF6: db $13
#_1BCEF7: dw $0001 ; copy 3 backtracking $002
#_1BCEF9: db $89
#_1BCEFA: db $00
#_1BCEFB: db $41
#_1BCEFC: dw $05FD ; copy 3 backtracking $5FE
#_1BCEFE: db $60
#_1BCEFF: db $00
#_1BCF00: db $1F
#_1BCF01: db $00
#_1BCF02: db $08
#_1BCF03: db $A8
#_1BCF04: db $04
#_1BCF05: db $54
#_1BCF06: db $02
#_1BCF07: db $AA

#_1BCF08: dw $61D0 ; block header
#_1BCF0A: db $01
#_1BCF0B: db $55
#_1BCF0C: db $00
#_1BCF0D: db $2A
#_1BCF0E: dw $01F8 ; copy 3 backtracking $1F9
#_1BCF10: db $02
#_1BCF11: dw $054F ; copy 3 backtracking $550
#_1BCF13: dw $657F ; copy 15 backtracking $580
#_1BCF15: dw $17BE ; copy 5 backtracking $7BF
#_1BCF17: db $80
#_1BCF18: db $55
#_1BCF19: db $55
#_1BCF1A: db $0A
#_1BCF1B: dw $21F0 ; copy 7 backtracking $1F1
#_1BCF1D: dw $09F7 ; copy 4 backtracking $1F8
#_1BCF1F: db $2A

#_1BCF20: dw $A0D1 ; block header
#_1BCF22: dw $7116 ; copy 17 backtracking $117
#_1BCF24: db $55
#_1BCF25: db $55
#_1BCF26: db $A8
#_1BCF27: dw $1A10 ; copy 6 backtracking $211
#_1BCF29: db $54
#_1BCF2A: dw $1A17 ; copy 6 backtracking $218
#_1BCF2C: dw $3C60 ; copy 10 backtracking $461
#_1BCF2E: db $08
#_1BCF2F: db $0A
#_1BCF30: db $10
#_1BCF31: db $15
#_1BCF32: db $A0
#_1BCF33: dw $0A18 ; copy 4 backtracking $219
#_1BCF35: db $A8
#_1BCF36: dw $1672 ; copy 5 backtracking $673

#_1BCF38: dw $01FD ; block header
#_1BCF3A: dw $01FB ; copy 3 backtracking $1FC
#_1BCF3C: db $40
#_1BCF3D: dw $F954 ; copy 34 backtracking $155
#_1BCF3F: dw $F800 ; copy 34 backtracking $001
#_1BCF41: dw $F800 ; copy 34 backtracking $001
#_1BCF43: dw $F800 ; copy 34 backtracking $001
#_1BCF45: dw $F800 ; copy 34 backtracking $001
#_1BCF47: dw $F800 ; copy 34 backtracking $001
#_1BCF49: dw $2625 ; copy 7 backtracking $626
#_1BCF4B: db $18
#_1BCF4C: db $00
#_1BCF4D: db $17
#_1BCF4E: db $08
#_1BCF4F: db $0C
#_1BCF50: db $07
#_1BCF51: db $0B

#_1BCF52: dw $3801 ; block header
#_1BCF54: dw $0001 ; copy 3 backtracking $002
#_1BCF56: db $00
#_1BCF57: db $00
#_1BCF58: db $40
#_1BCF59: db $40
#_1BCF5A: db $20
#_1BCF5B: db $20
#_1BCF5C: db $1B
#_1BCF5D: db $1B
#_1BCF5E: db $1F
#_1BCF5F: db $1F
#_1BCF60: dw $0206 ; copy 3 backtracking $207
#_1BCF62: dw $0000 ; copy 3 backtracking $001
#_1BCF64: dw $281F ; copy 8 backtracking $020
#_1BCF66: db $E8
#_1BCF67: db $10

#_1BCF68: dw $8018 ; block header
#_1BCF6A: db $30
#_1BCF6B: db $E0
#_1BCF6C: db $D0
#_1BCF6D: dw $0001 ; copy 3 backtracking $002
#_1BCF6F: dw $06B1 ; copy 3 backtracking $6B2
#_1BCF71: db $02
#_1BCF72: db $04
#_1BCF73: db $04
#_1BCF74: db $D8
#_1BCF75: db $D8
#_1BCF76: db $F8
#_1BCF77: db $F8
#_1BCF78: db $F0
#_1BCF79: db $F0
#_1BCF7A: db $F8
#_1BCF7B: dw $0000 ; copy 3 backtracking $001

#_1BCF7D: dw $3008 ; block header
#_1BCF7F: db $00
#_1BCF80: db $05
#_1BCF81: db $01
#_1BCF82: dw $0772 ; copy 3 backtracking $773
#_1BCF84: db $03
#_1BCF85: db $36
#_1BCF86: db $05
#_1BCF87: db $4C
#_1BCF88: db $03
#_1BCF89: db $58
#_1BCF8A: db $13
#_1BCF8B: db $39
#_1BCF8C: dw $1BFF ; copy 6 backtracking $400
#_1BCF8E: dw $0E8C ; copy 4 backtracking $68D
#_1BCF90: db $33
#_1BCF91: db $00

#_1BCF92: dw $8022 ; block header
#_1BCF94: db $27
#_1BCF95: dw $1BFF ; copy 6 backtracking $400
#_1BCF97: db $40
#_1BCF98: db $40
#_1BCF99: db $E0
#_1BCF9A: dw $07BB ; copy 3 backtracking $7BC
#_1BCF9C: db $30
#_1BCF9D: db $C0
#_1BCF9E: db $5E
#_1BCF9F: db $F2
#_1BCFA0: db $C3
#_1BCFA1: db $C6
#_1BCFA2: db $9F
#_1BCFA3: db $D0
#_1BCFA4: db $9E
#_1BCFA5: dw $0E96 ; copy 4 backtracking $697

#_1BCFA7: dw $00C2 ; block header
#_1BCFA9: db $40
#_1BCFAA: dw $07D7 ; copy 3 backtracking $7D8
#_1BCFAC: db $E0
#_1BCFAD: db $40
#_1BCFAE: db $FC
#_1BCFAF: db $C0
#_1BCFB0: dw $0209 ; copy 3 backtracking $20A
#_1BCFB2: dw $15D7 ; copy 5 backtracking $5D8
#_1BCFB4: db $22
#_1BCFB5: db $22
#_1BCFB6: db $26
#_1BCFB7: db $26
#_1BCFB8: db $69
#_1BCFB9: db $69
#_1BCFBA: db $58
#_1BCFBB: db $58

#_1BCFBC: dw $00E8 ; block header
#_1BCFBE: db $42
#_1BCFBF: db $40
#_1BCFC0: db $A7
#_1BCFC1: dw $35E7 ; copy 9 backtracking $5E8
#_1BCFC3: db $06
#_1BCFC4: dw $003F ; copy 3 backtracking $040
#_1BCFC6: dw $03EB ; copy 3 backtracking $3EC
#_1BCFC8: dw $008D ; copy 3 backtracking $08E
#_1BCFCA: db $C0
#_1BCFCB: db $C0
#_1BCFCC: db $A0
#_1BCFCD: db $A0
#_1BCFCE: db $10
#_1BCFCF: db $10
#_1BCFD0: db $42
#_1BCFD1: db $02

#_1BCFD2: dw $F140 ; block header
#_1BCFD4: db $EA
#_1BCFD5: db $0A
#_1BCFD6: db $E5
#_1BCFD7: db $05
#_1BCFD8: db $B5
#_1BCFD9: db $45
#_1BCFDA: dw $183F ; copy 6 backtracking $040
#_1BCFDC: db $E0
#_1BCFDD: dw $043D ; copy 3 backtracking $43E
#_1BCFDF: db $F0
#_1BCFE0: db $00
#_1BCFE1: db $FA
#_1BCFE2: dw $0001 ; copy 3 backtracking $002
#_1BCFE4: dw $F800 ; copy 34 backtracking $001
#_1BCFE6: dw $F800 ; copy 34 backtracking $001
#_1BCFE8: dw $3CB3 ; copy 10 backtracking $4B4

#_1BCFEA: dw $FC22 ; block header
#_1BCFEC: db $07
#_1BCFED: dw $57BC ; copy 13 backtracking $7BD
#_1BCFEF: db $03
#_1BCFF0: db $00
#_1BCFF1: db $0F
#_1BCFF2: dw $57CC ; copy 13 backtracking $7CD
#_1BCFF4: db $80
#_1BCFF5: db $00
#_1BCFF6: db $D0
#_1BCFF7: db $90
#_1BCFF8: dw $4E7B ; copy 12 backtracking $67C
#_1BCFFA: dw $00C5 ; copy 3 backtracking $0C6
#_1BCFFC: dw $FE17 ; copy 34 backtracking $618
#_1BCFFE: dw $F800 ; copy 34 backtracking $001
#_1BD000: dw $F800 ; copy 34 backtracking $001
#_1BD002: dw $F800 ; copy 34 backtracking $001

#_1BD004: dw $0707 ; block header
#_1BD006: dw $F800 ; copy 34 backtracking $001
#_1BD008: dw $A00A ; copy 23 backtracking $00B
#_1BD00A: dw $09F3 ; copy 4 backtracking $1F4
#_1BD00C: db $0C
#_1BD00D: db $07
#_1BD00E: db $17
#_1BD00F: db $08
#_1BD010: db $18
#_1BD011: dw $272F ; copy 7 backtracking $730
#_1BD013: dw $09F3 ; copy 4 backtracking $1F4
#_1BD015: dw $09F9 ; copy 4 backtracking $1FA
#_1BD017: db $1B
#_1BD018: db $1B
#_1BD019: db $20
#_1BD01A: db $20
#_1BD01B: db $40

#_1BD01C: dw $C1C3 ; block header
#_1BD01E: dw $02EA ; copy 3 backtracking $2EB
#_1BD020: dw $09F3 ; copy 4 backtracking $1F4
#_1BD022: db $30
#_1BD023: db $E0
#_1BD024: db $E8
#_1BD025: db $10
#_1BD026: dw $281F ; copy 8 backtracking $020
#_1BD028: dw $09F3 ; copy 4 backtracking $1F4
#_1BD02A: dw $09F9 ; copy 4 backtracking $1FA
#_1BD02C: db $D8
#_1BD02D: db $D8
#_1BD02E: db $04
#_1BD02F: db $04
#_1BD030: db $02
#_1BD031: dw $036F ; copy 3 backtracking $370
#_1BD033: dw $0BFF ; copy 4 backtracking $400

#_1BD035: dw $8300 ; block header
#_1BD037: db $0E
#_1BD038: db $1B
#_1BD039: db $09
#_1BD03A: db $1A
#_1BD03B: db $04
#_1BD03C: db $0E
#_1BD03D: db $01
#_1BD03E: db $07
#_1BD03F: dw $05F2 ; copy 3 backtracking $5F3
#_1BD041: dw $05F1 ; copy 3 backtracking $5F2
#_1BD043: db $07
#_1BD044: db $03
#_1BD045: db $06
#_1BD046: db $02
#_1BD047: db $05
#_1BD048: dw $3385 ; copy 9 backtracking $386

#_1BD04A: dw $6000 ; block header
#_1BD04C: db $D0
#_1BD04D: db $98
#_1BD04E: db $D0
#_1BD04F: db $98
#_1BD050: db $50
#_1BD051: db $98
#_1BD052: db $20
#_1BD053: db $70
#_1BD054: db $00
#_1BD055: db $60
#_1BD056: db $40
#_1BD057: db $70
#_1BD058: db $C0
#_1BD059: dw $05F2 ; copy 3 backtracking $5F3
#_1BD05B: dw $09F3 ; copy 4 backtracking $1F4
#_1BD05D: db $60

#_1BD05E: dw $0003 ; block header
#_1BD060: dw $03BB ; copy 3 backtracking $3BC
#_1BD062: dw $2FD2 ; copy 8 backtracking $7D3
#_1BD064: db $B5
#_1BD065: db $82
#_1BD066: db $D9
#_1BD067: db $A6
#_1BD068: db $CA
#_1BD069: db $B7
#_1BD06A: db $96
#_1BD06B: db $BF
#_1BD06C: db $1F
#_1BD06D: db $3F
#_1BD06E: db $6F
#_1BD06F: db $5F
#_1BD070: db $13
#_1BD071: db $0F

#_1BD072: dw $0008 ; block header
#_1BD074: db $17
#_1BD075: db $10
#_1BD076: db $7F
#_1BD077: dw $01F3 ; copy 3 backtracking $1F4
#_1BD079: db $7F
#_1BD07A: db $02
#_1BD07B: db $7F
#_1BD07C: db $16
#_1BD07D: db $7F
#_1BD07E: db $1F
#_1BD07F: db $3F
#_1BD080: db $0F
#_1BD081: db $3F
#_1BD082: db $03
#_1BD083: db $0F
#_1BD084: db $00

#_1BD085: dw $0000 ; 16 bytes raw
#_1BD087: db $29, $D1, $2D, $D1, $45, $F9, $D5, $F9
#_1BD08F: db $F5, $F9, $EC, $F0, $FA, $E2, $E4, $04

#_1BD097: dw $2004 ; block header
#_1BD099: db $FE
#_1BD09A: db $00
#_1BD09B: dw $0001 ; copy 3 backtracking $002
#_1BD09D: db $40
#_1BD09E: db $FE
#_1BD09F: db $D0
#_1BD0A0: db $FE
#_1BD0A1: db $F0
#_1BD0A2: db $FE
#_1BD0A3: db $E0
#_1BD0A4: db $FC
#_1BD0A5: db $E0
#_1BD0A6: db $F8
#_1BD0A7: dw $067A ; copy 3 backtracking $67B
#_1BD0A9: db $13
#_1BD0AA: db $10

#_1BD0AB: dw $0C40 ; block header
#_1BD0AD: db $1A
#_1BD0AE: db $1A
#_1BD0AF: db $0E
#_1BD0B0: db $1E
#_1BD0B1: db $07
#_1BD0B2: db $0F
#_1BD0B3: dw $1BEC ; copy 6 backtracking $3ED
#_1BD0B5: db $07
#_1BD0B6: db $01
#_1BD0B7: db $0F
#_1BD0B8: dw $05FD ; copy 3 backtracking $5FE
#_1BD0BA: dw $3C03 ; copy 10 backtracking $404
#_1BD0BC: db $80
#_1BD0BD: db $00
#_1BD0BE: db $C8
#_1BD0BF: db $08

#_1BD0C0: dw $06C0 ; block header
#_1BD0C2: db $38
#_1BD0C3: db $38
#_1BD0C4: db $D0
#_1BD0C5: db $D8
#_1BD0C6: db $E0
#_1BD0C7: db $F0
#_1BD0C8: dw $1C0C ; copy 6 backtracking $40D
#_1BD0CA: dw $0A39 ; copy 4 backtracking $23A
#_1BD0CC: db $C0
#_1BD0CD: dw $067F ; copy 3 backtracking $680
#_1BD0CF: dw $39E3 ; copy 10 backtracking $1E4
#_1BD0D1: db $12
#_1BD0D2: db $30
#_1BD0D3: db $14
#_1BD0D4: db $34
#_1BD0D5: db $1C

#_1BD0D6: dw $01B8 ; block header
#_1BD0D8: db $3C
#_1BD0D9: db $0E
#_1BD0DA: db $1E
#_1BD0DB: dw $006C ; copy 3 backtracking $06D
#_1BD0DD: dw $08FF ; copy 4 backtracking $100
#_1BD0DF: dw $0711 ; copy 3 backtracking $712
#_1BD0E1: db $0B
#_1BD0E2: dw $08C8 ; copy 4 backtracking $0C9
#_1BD0E4: dw $243B ; copy 7 backtracking $43C
#_1BD0E6: db $A8
#_1BD0E7: db $08
#_1BD0E8: db $88
#_1BD0E9: db $0C
#_1BD0EA: db $50
#_1BD0EB: db $5C
#_1BD0EC: db $D0

#_1BD0ED: dw $00B8 ; block header
#_1BD0EF: db $DC
#_1BD0F0: db $E0
#_1BD0F1: db $F8
#_1BD0F2: dw $00BD ; copy 3 backtracking $0BE
#_1BD0F4: dw $044F ; copy 3 backtracking $450
#_1BD0F6: dw $0A77 ; copy 4 backtracking $278
#_1BD0F8: db $A0
#_1BD0F9: dw $403F ; copy 11 backtracking $040

;===================================================================================================

data1BD0FB:
#_1BD0FB: db $01, $1800 ; copy 6144 bytes

#_1BD0FE: dw $4100 ; block header
#_1BD100: db $00
#_1BD101: db $00
#_1BD102: db $01
#_1BD103: db $01
#_1BD104: db $02
#_1BD105: db $02
#_1BD106: db $04
#_1BD107: db $04
#_1BD108: dw $0806 ; copy 4 backtracking $007
#_1BD10A: db $0B
#_1BD10B: db $04
#_1BD10C: db $30
#_1BD10D: db $0F
#_1BD10E: db $00
#_1BD10F: dw $0000 ; copy 3 backtracking $001
#_1BD111: db $01

#_1BD112: dw $0040 ; block header
#_1BD114: db $00
#_1BD115: db $0B
#_1BD116: db $00
#_1BD117: db $17
#_1BD118: db $00
#_1BD119: db $1F
#_1BD11A: dw $0001 ; copy 3 backtracking $002
#_1BD11C: db $3F
#_1BD11D: db $00
#_1BD11E: db $78
#_1BD11F: db $7C
#_1BD120: db $B2
#_1BD121: db $B2
#_1BD122: db $58
#_1BD123: db $18
#_1BD124: db $A0

#_1BD125: dw $4080 ; block header
#_1BD127: db $20
#_1BD128: db $92
#_1BD129: db $01
#_1BD12A: db $69
#_1BD12B: db $16
#_1BD12C: db $00
#_1BD12D: db $FF
#_1BD12E: dw $0001 ; copy 3 backtracking $002
#_1BD130: db $00
#_1BD131: db $41
#_1BD132: db $00
#_1BD133: db $E7
#_1BD134: db $00
#_1BD135: db $DF
#_1BD136: dw $100A ; copy 5 backtracking $00B
#_1BD138: db $FF

#_1BD139: dw $0000 ; 16 bytes raw
#_1BD13B: db $00, $83, $7C, $F8, $FF, $0E, $0F, $03
#_1BD143: db $03, $74, $04, $E2, $03, $9C, $00, $C8

#_1BD14B: dw $2C00 ; block header
#_1BD14D: db $30
#_1BD14E: db $31
#_1BD14F: db $C1
#_1BD150: db $00
#_1BD151: db $00
#_1BD152: db $F0
#_1BD153: db $00
#_1BD154: db $FC
#_1BD155: db $00
#_1BD156: db $FB
#_1BD157: dw $0003 ; copy 3 backtracking $004
#_1BD159: dw $082C ; copy 4 backtracking $02D
#_1BD15B: db $FE
#_1BD15C: dw $084E ; copy 4 backtracking $04F
#_1BD15E: db $F0
#_1BD15F: db $C0

#_1BD160: dw $6C00 ; block header
#_1BD162: db $FC
#_1BD163: db $80
#_1BD164: db $E0
#_1BD165: db $00
#_1BD166: db $80
#_1BD167: db $E0
#_1BD168: db $F8
#_1BD169: db $78
#_1BD16A: db $7E
#_1BD16B: db $E0
#_1BD16C: dw $003F ; copy 3 backtracking $040
#_1BD16E: dw $3801 ; copy 10 backtracking $002
#_1BD170: db $80
#_1BD171: dw $086B ; copy 4 backtracking $06C
#_1BD173: dw $007D ; copy 3 backtracking $07E
#_1BD175: db $0D

#_1BD176: dw $0800 ; block header
#_1BD178: db $0D
#_1BD179: db $16
#_1BD17A: db $16
#_1BD17B: db $26
#_1BD17C: db $26
#_1BD17D: db $1D
#_1BD17E: db $04
#_1BD17F: db $22
#_1BD180: db $19
#_1BD181: db $64
#_1BD182: db $1B
#_1BD183: dw $181F ; copy 6 backtracking $020
#_1BD185: db $09
#_1BD186: db $00
#_1BD187: db $19
#_1BD188: db $00

#_1BD189: dw $0008 ; block header
#_1BD18B: db $3B
#_1BD18C: db $00
#_1BD18D: db $7F
#_1BD18E: dw $0001 ; copy 3 backtracking $002
#_1BD190: db $1E
#_1BD191: db $1F
#_1BD192: db $74
#_1BD193: db $77
#_1BD194: db $88
#_1BD195: db $8C
#_1BD196: db $2A
#_1BD197: db $0A
#_1BD198: db $D5
#_1BD199: db $14
#_1BD19A: db $17
#_1BD19B: db $C0

#_1BD19C: dw $2000 ; block header
#_1BD19E: db $68
#_1BD19F: db $96
#_1BD1A0: db $81
#_1BD1A1: db $7E
#_1BD1A2: db $00
#_1BD1A3: db $00
#_1BD1A4: db $08
#_1BD1A5: db $00
#_1BD1A6: db $70
#_1BD1A7: db $00
#_1BD1A8: db $F1
#_1BD1A9: db $00
#_1BD1AA: db $EB
#_1BD1AB: dw $207F ; copy 7 backtracking $080
#_1BD1AD: db $00
#_1BD1AE: db $C0

#_1BD1AF: dw $4000 ; block header
#_1BD1B1: db $30
#_1BD1B2: db $3F
#_1BD1B3: db $FC
#_1BD1B4: db $FF
#_1BD1B5: db $18
#_1BD1B6: db $1E
#_1BD1B7: db $A0
#_1BD1B8: db $38
#_1BD1B9: db $27
#_1BD1BA: db $27
#_1BD1BB: db $50
#_1BD1BC: db $50
#_1BD1BD: db $47
#_1BD1BE: db $40
#_1BD1BF: dw $185F ; copy 6 backtracking $060
#_1BD1C1: db $E0

#_1BD1C2: dw $C844 ; block header
#_1BD1C4: db $00
#_1BD1C5: db $C0
#_1BD1C6: dw $0001 ; copy 3 backtracking $002
#_1BD1C8: db $8F
#_1BD1C9: db $00
#_1BD1CA: db $BF
#_1BD1CB: dw $280E ; copy 8 backtracking $00F
#_1BD1CD: db $00
#_1BD1CE: db $C0
#_1BD1CF: db $F8
#_1BD1D0: db $F8
#_1BD1D1: dw $0025 ; copy 3 backtracking $026
#_1BD1D3: db $20
#_1BD1D4: db $38
#_1BD1D5: dw $487F ; copy 12 backtracking $080
#_1BD1D7: dw $0825 ; copy 4 backtracking $026

#_1BD1D9: dw $8001 ; block header
#_1BD1DB: dw $F8FF ; copy 34 backtracking $100
#_1BD1DD: db $B2
#_1BD1DE: db $B2
#_1BD1DF: db $59
#_1BD1E0: db $18
#_1BD1E1: db $A3
#_1BD1E2: db $20
#_1BD1E3: db $95
#_1BD1E4: db $02
#_1BD1E5: db $6D
#_1BD1E6: db $16
#_1BD1E7: db $29
#_1BD1E8: db $FE
#_1BD1E9: db $83
#_1BD1EA: db $FC
#_1BD1EB: dw $68FF ; copy 16 backtracking $100

#_1BD1ED: dw $8000 ; block header
#_1BD1EF: db $00
#_1BD1F0: db $00
#_1BD1F1: db $70
#_1BD1F2: db $7C
#_1BD1F3: db $06
#_1BD1F4: db $07
#_1BD1F5: db $1C
#_1BD1F6: db $1F
#_1BD1F7: db $81
#_1BD1F8: db $01
#_1BD1F9: db $3B
#_1BD1FA: db $C3
#_1BD1FB: db $70
#_1BD1FC: db $80
#_1BD1FD: db $1C
#_1BD1FE: dw $0069 ; copy 3 backtracking $06A

#_1BD200: dw $0068 ; block header
#_1BD202: db $80
#_1BD203: db $00
#_1BD204: db $F8
#_1BD205: dw $007F ; copy 3 backtracking $080
#_1BD207: db $FE
#_1BD208: dw $2101 ; copy 7 backtracking $102
#_1BD20A: dw $20EF ; copy 7 backtracking $0F0
#_1BD20C: db $C0
#_1BD20D: db $80
#_1BD20E: db $F8
#_1BD20F: db $F0
#_1BD210: db $FE
#_1BD211: db $C0
#_1BD212: db $FF
#_1BD213: db $60
#_1BD214: db $78

#_1BD215: dw $2087 ; block header
#_1BD217: dw $48FF ; copy 12 backtracking $100
#_1BD219: dw $0901 ; copy 4 backtracking $102
#_1BD21B: dw $48FF ; copy 12 backtracking $100
#_1BD21D: db $23
#_1BD21E: db $19
#_1BD21F: db $56
#_1BD220: db $3B
#_1BD221: dw $A8FF ; copy 24 backtracking $100
#_1BD223: db $D4
#_1BD224: db $15
#_1BD225: db $15
#_1BD226: db $C2
#_1BD227: db $69
#_1BD228: dw $80FF ; copy 19 backtracking $100
#_1BD22A: db $70
#_1BD22B: db $7C

#_1BD22C: dw $A000 ; block header
#_1BD22E: db $08
#_1BD22F: db $0F
#_1BD230: db $D7
#_1BD231: db $1F
#_1BD232: db $B9
#_1BD233: db $39
#_1BD234: db $42
#_1BD235: db $43
#_1BD236: db $37
#_1BD237: db $07
#_1BD238: db $AC
#_1BD239: db $4C
#_1BD23A: db $46
#_1BD23B: dw $0152 ; copy 3 backtracking $153
#_1BD23D: db $F0
#_1BD23E: dw $00FD ; copy 3 backtracking $0FE

#_1BD240: dw $8628 ; block header
#_1BD242: db $C6
#_1BD243: db $00
#_1BD244: db $BC
#_1BD245: dw $0085 ; copy 3 backtracking $086
#_1BD247: db $F3
#_1BD248: dw $09AE ; copy 4 backtracking $1AF
#_1BD24A: db $18
#_1BD24B: db $00
#_1BD24C: db $F0
#_1BD24D: dw $097D ; copy 4 backtracking $17E
#_1BD24F: dw $0914 ; copy 4 backtracking $115
#_1BD251: db $C0
#_1BD252: db $F8
#_1BD253: db $60
#_1BD254: db $7D
#_1BD255: dw $687F ; copy 16 backtracking $080

#_1BD257: dw $0000 ; 16 bytes raw
#_1BD259: db $26, $1F, $59, $3F, $17, $7F, $B5, $7F
#_1BD261: db $AB, $7F, $65, $FB, $5B, $FF, $5B, $FF

#_1BD269: dw $0000 ; 16 bytes raw
#_1BD26B: db $3E, $01, $79, $07, $77, $0F, $F5, $0F
#_1BD273: db $EB, $1F, $E1, $1F, $DB, $3F, $DB, $3F

#_1BD27B: dw $0010 ; block header
#_1BD27D: db $7C
#_1BD27E: db $FF
#_1BD27F: db $FE
#_1BD280: db $FF
#_1BD281: dw $0800 ; copy 4 backtracking $001
#_1BD283: db $DF
#_1BD284: db $FF
#_1BD285: db $E6
#_1BD286: db $FF
#_1BD287: db $F7
#_1BD288: db $FB
#_1BD289: db $F5
#_1BD28A: db $F9
#_1BD28B: db $7F
#_1BD28C: db $F0
#_1BD28D: db $FF

#_1BD28E: dw $0002 ; block header
#_1BD290: db $FC
#_1BD291: dw $0001 ; copy 3 backtracking $002
#_1BD293: db $FE
#_1BD294: db $DF
#_1BD295: db $FE
#_1BD296: db $E7
#_1BD297: db $FC
#_1BD298: db $F3
#_1BD299: db $FC
#_1BD29A: db $F1
#_1BD29B: db $FE
#_1BD29C: db $E7
#_1BD29D: db $07
#_1BD29E: db $40
#_1BD29F: db $80
#_1BD2A0: db $11

#_1BD2A1: dw $5000 ; block header
#_1BD2A3: db $E1
#_1BD2A4: db $26
#_1BD2A5: db $C7
#_1BD2A6: db $89
#_1BD2A7: db $F1
#_1BD2A8: db $30
#_1BD2A9: db $C0
#_1BD2AA: db $43
#_1BD2AB: db $83
#_1BD2AC: db $18
#_1BD2AD: db $E0
#_1BD2AE: db $F8
#_1BD2AF: dw $11F5 ; copy 5 backtracking $1F6
#_1BD2B1: db $F8
#_1BD2B2: dw $01F9 ; copy 3 backtracking $1FA
#_1BD2B4: db $FF

#_1BD2B5: dw $6011 ; block header
#_1BD2B7: dw $1203 ; copy 5 backtracking $204
#_1BD2B9: db $80
#_1BD2BA: db $FD
#_1BD2BB: db $C0
#_1BD2BC: dw $087F ; copy 4 backtracking $080
#_1BD2BE: db $00
#_1BD2BF: db $80
#_1BD2C0: db $C0
#_1BD2C1: db $40
#_1BD2C2: db $78
#_1BD2C3: db $F0
#_1BD2C4: db $FC
#_1BD2C5: db $78
#_1BD2C6: dw $01BF ; copy 3 backtracking $1C0
#_1BD2C8: dw $49FD ; copy 12 backtracking $1FE
#_1BD2CA: db $80

#_1BD2CB: dw $5540 ; block header
#_1BD2CD: db $00
#_1BD2CE: db $4E
#_1BD2CF: db $3F
#_1BD2D0: db $19
#_1BD2D1: db $7F
#_1BD2D2: db $97
#_1BD2D3: dw $407F ; copy 11 backtracking $080
#_1BD2D5: db $7E
#_1BD2D6: dw $007F ; copy 3 backtracking $080
#_1BD2D8: db $F7
#_1BD2D9: dw $407F ; copy 11 backtracking $080
#_1BD2DB: db $7F
#_1BD2DC: dw $307F ; copy 9 backtracking $080
#_1BD2DE: db $E7
#_1BD2DF: dw $007F ; copy 3 backtracking $080
#_1BD2E1: db $F4

#_1BD2E2: dw $0228 ; block header
#_1BD2E4: db $F9
#_1BD2E5: db $7F
#_1BD2E6: db $F8
#_1BD2E7: dw $007F ; copy 3 backtracking $080
#_1BD2E9: db $F8
#_1BD2EA: dw $008F ; copy 3 backtracking $090
#_1BD2EC: db $FE
#_1BD2ED: db $E7
#_1BD2EE: db $FE
#_1BD2EF: dw $087F ; copy 4 backtracking $080
#_1BD2F1: db $7C
#_1BD2F2: db $00
#_1BD2F3: db $31
#_1BD2F4: db $C1
#_1BD2F5: db $8C
#_1BD2F6: db $F0

#_1BD2F7: dw $1702 ; block header
#_1BD2F9: db $C3
#_1BD2FA: dw $008B ; copy 3 backtracking $08C
#_1BD2FC: db $87
#_1BD2FD: db $F8
#_1BD2FE: db $1C
#_1BD2FF: db $E0
#_1BD300: db $E3
#_1BD301: db $03
#_1BD302: dw $0A73 ; copy 4 backtracking $274
#_1BD304: dw $1A9B ; copy 6 backtracking $29C
#_1BD306: dw $0AAC ; copy 4 backtracking $2AD
#_1BD308: db $FC
#_1BD309: dw $0077 ; copy 3 backtracking $078
#_1BD30B: db $C0
#_1BD30C: db $F0
#_1BD30D: db $30

#_1BD30E: dw $EE00 ; block header
#_1BD310: db $3E
#_1BD311: db $04
#_1BD312: db $07
#_1BD313: db $88
#_1BD314: db $0C
#_1BD315: db $3C
#_1BD316: db $3E
#_1BD317: db $40
#_1BD318: db $7F
#_1BD319: dw $0A09 ; copy 4 backtracking $20A
#_1BD31B: dw $020B ; copy 3 backtracking $20C
#_1BD31D: dw $01A1 ; copy 3 backtracking $1A2
#_1BD31F: db $F0
#_1BD320: dw $0221 ; copy 3 backtracking $222
#_1BD322: dw $0A7F ; copy 4 backtracking $280
#_1BD324: dw $E8FF ; copy 32 backtracking $100

#_1BD326: dw $016E ; block header
#_1BD328: db $7E
#_1BD329: dw $10FD ; copy 5 backtracking $0FE
#_1BD32B: dw $287F ; copy 8 backtracking $080
#_1BD32D: dw $00FF ; copy 3 backtracking $100
#_1BD32F: db $F8
#_1BD330: dw $0110 ; copy 3 backtracking $111
#_1BD332: dw $08FF ; copy 4 backtracking $100
#_1BD334: db $FC
#_1BD335: dw $007F ; copy 3 backtracking $080
#_1BD337: db $FE
#_1BD338: db $F1
#_1BD339: db $FE
#_1BD33A: db $30
#_1BD33B: db $C0
#_1BD33C: db $C2
#_1BD33D: db $03

#_1BD33E: dw $B000 ; block header
#_1BD340: db $38
#_1BD341: db $C0
#_1BD342: db $9F
#_1BD343: db $E0
#_1BD344: db $E3
#_1BD345: db $FC
#_1BD346: db $9E
#_1BD347: db $E0
#_1BD348: db $38
#_1BD349: db $C0
#_1BD34A: db $E6
#_1BD34B: db $F8
#_1BD34C: dw $18F5 ; copy 6 backtracking $0F6
#_1BD34E: dw $3881 ; copy 10 backtracking $082
#_1BD350: db $C0
#_1BD351: dw $0068 ; copy 3 backtracking $069

#_1BD353: dw $5800 ; block header
#_1BD355: db $80
#_1BD356: db $E0
#_1BD357: db $60
#_1BD358: db $7E
#_1BD359: db $B8
#_1BD35A: db $3C
#_1BD35B: db $10
#_1BD35C: db $19
#_1BD35D: db $60
#_1BD35E: db $7F
#_1BD35F: db $0C
#_1BD360: dw $135F ; copy 5 backtracking $360
#_1BD362: dw $0AF9 ; copy 4 backtracking $2FA
#_1BD364: db $C0
#_1BD365: dw $02A3 ; copy 3 backtracking $2A4
#_1BD367: db $80

#_1BD368: dw $E801 ; block header
#_1BD36A: dw $032B ; copy 3 backtracking $32C
#_1BD36C: db $3E
#_1BD36D: db $7F
#_1BD36E: db $39
#_1BD36F: db $7F
#_1BD370: db $37
#_1BD371: db $FF
#_1BD372: db $75
#_1BD373: db $FF
#_1BD374: db $6B
#_1BD375: db $FF
#_1BD376: dw $D8FF ; copy 30 backtracking $100
#_1BD378: db $DE
#_1BD379: dw $387F ; copy 10 backtracking $080
#_1BD37B: dw $0901 ; copy 4 backtracking $102
#_1BD37D: dw $187F ; copy 6 backtracking $080

#_1BD37F: dw $9001 ; block header
#_1BD381: dw $017F ; copy 3 backtracking $180
#_1BD383: db $5D
#_1BD384: db $82
#_1BD385: db $76
#_1BD386: db $88
#_1BD387: db $CC
#_1BD388: db $B0
#_1BD389: db $36
#_1BD38A: db $C7
#_1BD38B: db $41
#_1BD38C: db $A1
#_1BD38D: db $1E
#_1BD38E: dw $0083 ; copy 3 backtracking $084
#_1BD390: db $8C
#_1BD391: db $F0
#_1BD392: dw $1B97 ; copy 6 backtracking $398

#_1BD394: dw $8083 ; block header
#_1BD396: dw $197F ; copy 6 backtracking $180
#_1BD398: dw $0BAE ; copy 4 backtracking $3AF
#_1BD39A: db $18
#_1BD39B: db $1E
#_1BD39C: db $30
#_1BD39D: db $3C
#_1BD39E: db $C0
#_1BD39F: dw $0A90 ; copy 4 backtracking $291
#_1BD3A1: db $C0
#_1BD3A2: db $40
#_1BD3A3: db $60
#_1BD3A4: db $B0
#_1BD3A5: db $3C
#_1BD3A6: db $70
#_1BD3A7: db $7F
#_1BD3A8: dw $1AF3 ; copy 6 backtracking $2F4

#_1BD3AA: dw $0001 ; block header
#_1BD3AC: dw $2883 ; copy 8 backtracking $084
#_1BD3AE: db $80
#_1BD3AF: db $00
#_1BD3B0: db $67
#_1BD3B1: db $FB
#_1BD3B2: db $68
#_1BD3B3: db $F3
#_1BD3B4: db $6B
#_1BD3B5: db $FC
#_1BD3B6: db $2F
#_1BD3B7: db $F4
#_1BD3B8: db $AF
#_1BD3B9: db $74
#_1BD3BA: db $AD
#_1BD3BB: db $7E
#_1BD3BC: db $37

#_1BD3BD: dw $0000 ; 16 bytes raw
#_1BD3BF: db $7F, $50, $3F, $E3, $1F, $E0, $1F, $E8
#_1BD3C7: db $1C, $E4, $14, $E4, $14, $EC, $1E, $77

#_1BD3CF: dw $0000 ; 16 bytes raw
#_1BD3D1: db $0F, $70, $0F, $F5, $F9, $E9, $F1, $33
#_1BD3D9: db $C3, $77, $0B, $FD, $99, $E2, $3C, $EA

#_1BD3E1: dw $0000 ; 16 bytes raw
#_1BD3E3: db $DC, $EA, $1C, $F1, $FE, $E1, $FE, $03
#_1BD3EB: db $FC, $83, $1C, $19, $1E, $20, $3F, $C8

#_1BD3F3: dw $0000 ; 16 bytes raw
#_1BD3F5: db $FF, $08, $DF, $C6, $F8, $38, $C0, $1E
#_1BD3FD: db $E0, $C3, $FC, $1F, $E0, $78, $80, $C2

#_1BD405: dw $8018 ; block header
#_1BD407: db $03
#_1BD408: db $30
#_1BD409: db $C0
#_1BD40A: dw $48FB ; copy 12 backtracking $0FC
#_1BD40C: dw $0C03 ; copy 4 backtracking $404
#_1BD40E: db $0C
#_1BD40F: db $0F
#_1BD410: db $60
#_1BD411: db $7F
#_1BD412: db $10
#_1BD413: db $19
#_1BD414: db $B8
#_1BD415: db $3C
#_1BD416: db $60
#_1BD417: db $7E
#_1BD418: dw $0403 ; copy 3 backtracking $404

#_1BD41A: dw $417D ; block header
#_1BD41C: dw $018B ; copy 3 backtracking $18C
#_1BD41E: db $F0
#_1BD41F: dw $03F5 ; copy 3 backtracking $3F6
#_1BD421: dw $0B9D ; copy 4 backtracking $39E
#_1BD423: dw $0BFB ; copy 4 backtracking $3FC
#_1BD425: dw $0C6B ; copy 4 backtracking $46C
#_1BD427: dw $187F ; copy 6 backtracking $080
#_1BD429: db $6F
#_1BD42A: dw $007F ; copy 3 backtracking $080
#_1BD42C: db $2D
#_1BD42D: db $7E
#_1BD42E: db $57
#_1BD42F: db $3F
#_1BD430: db $10
#_1BD431: dw $A07F ; copy 23 backtracking $080
#_1BD433: db $F4

#_1BD434: dw $0200 ; block header
#_1BD436: db $0B
#_1BD437: db $7A
#_1BD438: db $1C
#_1BD439: db $E5
#_1BD43A: db $3E
#_1BD43B: db $ED
#_1BD43C: db $DE
#_1BD43D: db $DA
#_1BD43E: db $3C
#_1BD43F: dw $287F ; copy 8 backtracking $080
#_1BD441: db $98
#_1BD442: db $1F
#_1BD443: db $24
#_1BD444: db $3F
#_1BD445: db $CC
#_1BD446: db $FF

#_1BD447: dw $0000 ; 16 bytes raw
#_1BD449: db $18, $FF, $0C, $F0, $E3, $FC, $0E, $F0
#_1BD451: db $61, $81, $1A, $E3, $04, $78, $47, $38

#_1BD459: dw $000C ; block header
#_1BD45B: db $B0
#_1BD45C: db $0F
#_1BD45D: dw $1C97 ; copy 6 backtracking $498
#_1BD45F: dw $0B7D ; copy 4 backtracking $37E
#_1BD461: db $7F
#_1BD462: db $80
#_1BD463: db $7F
#_1BD464: db $80
#_1BD465: db $FF
#_1BD466: db $00
#_1BD467: db $70
#_1BD468: db $7F
#_1BD469: db $B0
#_1BD46A: db $3C
#_1BD46B: db $40
#_1BD46C: db $60

#_1BD46D: dw $1781 ; block header
#_1BD46F: dw $096E ; copy 4 backtracking $16F
#_1BD471: db $C0
#_1BD472: db $F8
#_1BD473: db $30
#_1BD474: db $3C
#_1BD475: db $D8
#_1BD476: db $1E
#_1BD477: dw $18F5 ; copy 6 backtracking $0F6
#_1BD479: dw $2394 ; copy 7 backtracking $395
#_1BD47B: dw $0427 ; copy 3 backtracking $428
#_1BD47D: dw $F8FF ; copy 34 backtracking $100
#_1BD47F: db $E8
#_1BD480: dw $08FF ; copy 4 backtracking $100
#_1BD482: db $8B
#_1BD483: db $FD
#_1BD484: db $19

#_1BD485: dw $0005 ; block header
#_1BD487: dw $58FF ; copy 14 backtracking $100
#_1BD489: db $99
#_1BD48A: dw $20FF ; copy 7 backtracking $100
#_1BD48C: db $18
#_1BD48D: db $E0
#_1BD48E: db $43
#_1BD48F: db $83
#_1BD490: db $30
#_1BD491: db $C0
#_1BD492: db $C9
#_1BD493: db $F1
#_1BD494: db $26
#_1BD495: db $C7
#_1BD496: db $91
#_1BD497: db $E1
#_1BD498: db $40

#_1BD499: dw $4018 ; block header
#_1BD49B: db $80
#_1BD49C: db $E7
#_1BD49D: db $07
#_1BD49E: dw $1AF5 ; copy 6 backtracking $2F6
#_1BD4A0: dw $2B01 ; copy 8 backtracking $302
#_1BD4A2: db $F8
#_1BD4A3: db $00
#_1BD4A4: db $78
#_1BD4A5: db $7E
#_1BD4A6: db $F0
#_1BD4A7: db $FC
#_1BD4A8: db $40
#_1BD4A9: db $78
#_1BD4AA: db $80
#_1BD4AB: dw $0468 ; copy 3 backtracking $469
#_1BD4AD: db $80

#_1BD4AE: dw $523A ; block header
#_1BD4B0: db $E0
#_1BD4B1: dw $0309 ; copy 3 backtracking $30A
#_1BD4B3: db $FD
#_1BD4B4: dw $1AF5 ; copy 6 backtracking $2F6
#_1BD4B6: dw $3D05 ; copy 10 backtracking $506
#_1BD4B8: dw $28FF ; copy 8 backtracking $100
#_1BD4BA: db $6F
#_1BD4BB: db $F4
#_1BD4BC: db $2D
#_1BD4BD: dw $017F ; copy 3 backtracking $180
#_1BD4BF: db $38
#_1BD4C0: db $7F
#_1BD4C1: dw $397F ; copy 10 backtracking $180
#_1BD4C3: db $6C
#_1BD4C4: dw $017F ; copy 3 backtracking $180
#_1BD4C6: db $78

#_1BD4C7: dw $2004 ; block header
#_1BD4C9: db $07
#_1BD4CA: db $F4
#_1BD4CB: dw $117F ; copy 5 backtracking $180
#_1BD4CD: db $F7
#_1BD4CE: db $0B
#_1BD4CF: db $71
#_1BD4D0: db $1D
#_1BD4D1: db $E9
#_1BD4D2: db $3D
#_1BD4D3: db $E9
#_1BD4D4: db $DD
#_1BD4D5: db $E8
#_1BD4D6: db $1D
#_1BD4D7: dw $297F ; copy 8 backtracking $180
#_1BD4D9: db $91
#_1BD4DA: db $1E

#_1BD4DB: dw $2000 ; block header
#_1BD4DD: db $29
#_1BD4DE: db $3E
#_1BD4DF: db $C9
#_1BD4E0: db $FE
#_1BD4E1: db $09
#_1BD4E2: db $DE
#_1BD4E3: db $C3
#_1BD4E4: db $03
#_1BD4E5: db $1C
#_1BD4E6: db $E0
#_1BD4E7: db $C7
#_1BD4E8: db $F8
#_1BD4E9: db $F1
#_1BD4EA: dw $0499 ; copy 3 backtracking $49A
#_1BD4EC: db $CC
#_1BD4ED: db $F0

#_1BD4EE: dw $0050 ; block header
#_1BD4F0: db $33
#_1BD4F1: db $C3
#_1BD4F2: db $7D
#_1BD4F3: db $01
#_1BD4F4: dw $4A7D ; copy 12 backtracking $27E
#_1BD4F6: db $FC
#_1BD4F7: dw $0D7F ; copy 4 backtracking $580
#_1BD4F9: db $E0
#_1BD4FA: db $40
#_1BD4FB: db $7F
#_1BD4FC: db $3C
#_1BD4FD: db $3E
#_1BD4FE: db $88
#_1BD4FF: db $0C
#_1BD500: db $04
#_1BD501: db $07

#_1BD502: dw $00DC ; block header
#_1BD504: db $30
#_1BD505: db $3E
#_1BD506: dw $0389 ; copy 3 backtracking $38A
#_1BD508: dw $0887 ; copy 4 backtracking $088
#_1BD50A: dw $051B ; copy 3 backtracking $51C
#_1BD50C: db $F0
#_1BD50D: dw $04A3 ; copy 3 backtracking $4A4
#_1BD50F: dw $1A07 ; copy 6 backtracking $208
#_1BD511: db $1D
#_1BD512: db $3E
#_1BD513: db $23
#_1BD514: db $1C
#_1BD515: db $04
#_1BD516: db $1F
#_1BD517: db $17
#_1BD518: db $0F

#_1BD519: dw $1020 ; block header
#_1BD51B: db $0B
#_1BD51C: db $07
#_1BD51D: db $04
#_1BD51E: db $03
#_1BD51F: db $03
#_1BD520: dw $05FC ; copy 3 backtracking $5FD
#_1BD522: db $3C
#_1BD523: db $02
#_1BD524: db $30
#_1BD525: db $0C
#_1BD526: db $14
#_1BD527: db $0F
#_1BD528: dw $380F ; copy 10 backtracking $010
#_1BD52A: db $EA
#_1BD52B: db $1C
#_1BD52C: db $94

#_1BD52D: dw $0400 ; block header
#_1BD52F: db $79
#_1BD530: db $68
#_1BD531: db $F3
#_1BD532: db $D1
#_1BD533: db $EE
#_1BD534: db $A6
#_1BD535: db $D8
#_1BD536: db $43
#_1BD537: db $BC
#_1BD538: db $F0
#_1BD539: dw $01CD ; copy 3 backtracking $1CE
#_1BD53B: db $08
#_1BD53C: db $1F
#_1BD53D: db $11
#_1BD53E: db $7E
#_1BD53F: db $63

#_1BD540: dw $0040 ; block header
#_1BD542: db $FC
#_1BD543: db $CF
#_1BD544: db $F0
#_1BD545: db $9F
#_1BD546: db $E0
#_1BD547: db $3F
#_1BD548: dw $01EB ; copy 3 backtracking $1EC
#_1BD54A: db $70
#_1BD54B: db $00
#_1BD54C: db $1C
#_1BD54D: db $E0
#_1BD54E: db $70
#_1BD54F: db $80
#_1BD550: db $3B
#_1BD551: db $C3
#_1BD552: db $81

#_1BD553: dw $06C0 ; block header
#_1BD555: db $01
#_1BD556: db $1C
#_1BD557: db $1F
#_1BD558: db $06
#_1BD559: db $07
#_1BD55A: db $70
#_1BD55B: dw $050D ; copy 3 backtracking $50E
#_1BD55D: dw $2877 ; copy 8 backtracking $078
#_1BD55F: db $E0
#_1BD560: dw $0505 ; copy 3 backtracking $506
#_1BD562: dw $0DDF ; copy 4 backtracking $5E0
#_1BD564: db $60
#_1BD565: db $78
#_1BD566: db $C0
#_1BD567: db $FF
#_1BD568: db $F0

#_1BD569: dw $401C ; block header
#_1BD56B: db $FE
#_1BD56C: db $80
#_1BD56D: dw $286E ; copy 8 backtracking $06F
#_1BD56F: dw $50FB ; copy 13 backtracking $0FC
#_1BD571: dw $0E6B ; copy 4 backtracking $66C
#_1BD573: db $24
#_1BD574: db $1F
#_1BD575: db $07
#_1BD576: db $1F
#_1BD577: db $13
#_1BD578: db $0F
#_1BD579: db $0C
#_1BD57A: db $03
#_1BD57B: db $07
#_1BD57C: dw $0678 ; copy 3 backtracking $679
#_1BD57E: db $02

#_1BD57F: dw $4000 ; block header
#_1BD581: db $02
#_1BD582: db $00
#_1BD583: db $00
#_1BD584: db $34
#_1BD585: db $0F
#_1BD586: db $37
#_1BD587: db $0F
#_1BD588: db $1B
#_1BD589: db $07
#_1BD58A: db $1C
#_1BD58B: db $03
#_1BD58C: db $0F
#_1BD58D: db $00
#_1BD58E: db $07
#_1BD58F: dw $0687 ; copy 3 backtracking $688
#_1BD591: db $00

#_1BD592: dw $0000 ; 16 bytes raw
#_1BD594: db $00, $35, $F8, $EE, $F0, $D2, $EC, $39
#_1BD59C: db $C6, $0E, $01, $48, $48, $73, $77, $CC

#_1BD5A4: dw $1100 ; block header
#_1BD5A6: db $EF
#_1BD5A7: db $31
#_1BD5A8: db $FE
#_1BD5A9: db $E7
#_1BD5AA: db $F8
#_1BD5AB: db $CF
#_1BD5AC: db $F0
#_1BD5AD: db $1F
#_1BD5AE: dw $0648 ; copy 3 backtracking $649
#_1BD5B0: db $B7
#_1BD5B1: db $00
#_1BD5B2: db $88
#_1BD5B3: dw $06AC ; copy 3 backtracking $6AD
#_1BD5B5: db $CE
#_1BD5B6: db $00
#_1BD5B7: db $D0

#_1BD5B8: dw $0000 ; 16 bytes raw
#_1BD5BA: db $10, $2F, $0F, $42, $43, $B9, $39, $D7
#_1BD5C2: db $1F, $08, $0F, $70, $7C, $FF, $00, $EF

#_1BD5CA: dw $63B5 ; block header
#_1BD5CC: dw $0681 ; copy 3 backtracking $682
#_1BD5CE: db $BC
#_1BD5CF: dw $0501 ; copy 3 backtracking $502
#_1BD5D1: db $E0
#_1BD5D2: dw $0689 ; copy 3 backtracking $68A
#_1BD5D4: dw $007F ; copy 3 backtracking $080
#_1BD5D6: db $7D
#_1BD5D7: dw $12FD ; copy 5 backtracking $2FE
#_1BD5D9: dw $066C ; copy 3 backtracking $66D
#_1BD5DB: dw $0683 ; copy 3 backtracking $684
#_1BD5DD: db $F0
#_1BD5DE: db $00
#_1BD5DF: db $18
#_1BD5E0: dw $687F ; copy 16 backtracking $080
#_1BD5E2: dw $F8FF ; copy 34 backtracking $100
#_1BD5E4: db $95

#_1BD5E5: dw $0200 ; block header
#_1BD5E7: db $78
#_1BD5E8: db $6B
#_1BD5E9: db $F0
#_1BD5EA: db $D1
#_1BD5EB: db $EE
#_1BD5EC: db $AE
#_1BD5ED: db $D0
#_1BD5EE: db $47
#_1BD5EF: db $B8
#_1BD5F0: dw $88FF ; copy 20 backtracking $100
#_1BD5F2: db $31
#_1BD5F3: db $C1
#_1BD5F4: db $C8
#_1BD5F5: db $30
#_1BD5F6: db $9C
#_1BD5F7: db $00

#_1BD5F8: dw $F3C2 ; block header
#_1BD5FA: db $E2
#_1BD5FB: dw $0701 ; copy 3 backtracking $702
#_1BD5FD: db $03
#_1BD5FE: db $03
#_1BD5FF: db $0E
#_1BD600: db $0F
#_1BD601: dw $041C ; copy 3 backtracking $41D
#_1BD603: dw $2477 ; copy 7 backtracking $478
#_1BD605: dw $0F01 ; copy 4 backtracking $702
#_1BD607: dw $087F ; copy 4 backtracking $080
#_1BD609: db $E0
#_1BD60A: db $FF
#_1BD60B: dw $06F5 ; copy 3 backtracking $6F6
#_1BD60D: dw $010A ; copy 3 backtracking $10B
#_1BD60F: dw $01FD ; copy 3 backtracking $1FE
#_1BD611: dw $1810 ; copy 6 backtracking $011

#_1BD613: dw $2001 ; block header
#_1BD615: dw $6101 ; copy 15 backtracking $102
#_1BD617: db $1E
#_1BD618: db $3F
#_1BD619: db $1E
#_1BD61A: db $3F
#_1BD61B: db $09
#_1BD61C: db $1E
#_1BD61D: db $02
#_1BD61E: db $1F
#_1BD61F: db $0B
#_1BD620: db $07
#_1BD621: db $01
#_1BD622: db $03
#_1BD623: dw $08F0 ; copy 4 backtracking $0F1
#_1BD625: db $3E
#_1BD626: db $01

#_1BD627: dw $0800 ; block header
#_1BD629: db $3E
#_1BD62A: db $01
#_1BD62B: db $18
#_1BD62C: db $06
#_1BD62D: db $1A
#_1BD62E: db $07
#_1BD62F: db $0B
#_1BD630: db $07
#_1BD631: db $05
#_1BD632: db $03
#_1BD633: db $02
#_1BD634: dw $0100 ; copy 3 backtracking $101
#_1BD636: db $ED
#_1BD637: db $18
#_1BD638: db $E6
#_1BD639: db $18

#_1BD63A: dw $0000 ; 16 bytes raw
#_1BD63C: db $99, $72, $62, $F1, $DD, $E0, $B4, $C8
#_1BD644: db $6E, $A0, $7C, $7F, $09, $1E, $03, $1C

#_1BD64C: dw $0088 ; block header
#_1BD64E: db $13
#_1BD64F: db $7C
#_1BD650: db $67
#_1BD651: dw $0103 ; copy 3 backtracking $104
#_1BD653: db $9F
#_1BD654: db $E0
#_1BD655: db $1F
#_1BD656: dw $06BE ; copy 3 backtracking $6BF
#_1BD658: db $46
#_1BD659: db $40
#_1BD65A: db $60
#_1BD65B: db $60
#_1BD65C: db $38
#_1BD65D: db $38
#_1BD65E: db $AF
#_1BD65F: db $3F

#_1BD660: dw $6000 ; block header
#_1BD662: db $10
#_1BD663: db $1E
#_1BD664: db $FC
#_1BD665: db $FF
#_1BD666: db $B0
#_1BD667: db $BF
#_1BD668: db $00
#_1BD669: db $C0
#_1BD66A: db $BF
#_1BD66B: db $00
#_1BD66C: db $9F
#_1BD66D: db $00
#_1BD66E: db $C7
#_1BD66F: dw $145D ; copy 5 backtracking $45E
#_1BD671: dw $2678 ; copy 7 backtracking $679
#_1BD673: db $E0

#_1BD674: dw $DBC0 ; block header
#_1BD676: db $60
#_1BD677: db $70
#_1BD678: db $30
#_1BD679: db $38
#_1BD67A: db $E0
#_1BD67B: db $FE
#_1BD67C: dw $110C ; copy 5 backtracking $10D
#_1BD67E: dw $13FA ; copy 5 backtracking $3FB
#_1BD680: dw $0C7B ; copy 4 backtracking $47C
#_1BD682: dw $B000 ; copy 25 backtracking $001
#_1BD684: db $18
#_1BD685: dw $B81A ; copy 26 backtracking $01B
#_1BD687: dw $0F58 ; copy 4 backtracking $759
#_1BD689: db $07
#_1BD68A: dw $24BF ; copy 7 backtracking $4C0
#_1BD68C: dw $F800 ; copy 34 backtracking $001

#_1BD68E: dw $1FFF ; block header
#_1BD690: dw $F800 ; copy 34 backtracking $001
#_1BD692: dw $F800 ; copy 34 backtracking $001
#_1BD694: dw $F800 ; copy 34 backtracking $001
#_1BD696: dw $F800 ; copy 34 backtracking $001
#_1BD698: dw $F800 ; copy 34 backtracking $001
#_1BD69A: dw $F800 ; copy 34 backtracking $001
#_1BD69C: dw $F800 ; copy 34 backtracking $001
#_1BD69E: dw $F800 ; copy 34 backtracking $001
#_1BD6A0: dw $F800 ; copy 34 backtracking $001
#_1BD6A2: dw $F800 ; copy 34 backtracking $001
#_1BD6A4: dw $F800 ; copy 34 backtracking $001
#_1BD6A6: dw $F800 ; copy 34 backtracking $001
#_1BD6A8: dw $69FA ; copy 16 backtracking $1FB
#_1BD6AA: db $08
#_1BD6AB: db $1C
#_1BD6AC: db $04

#_1BD6AD: dw $2000 ; block header
#_1BD6AF: db $16
#_1BD6B0: db $0A
#_1BD6B1: db $0B
#_1BD6B2: db $04
#_1BD6B3: db $09
#_1BD6B4: db $03
#_1BD6B5: db $09
#_1BD6B6: db $06
#_1BD6B7: db $04
#_1BD6B8: db $03
#_1BD6B9: db $04
#_1BD6BA: db $01
#_1BD6BB: db $04
#_1BD6BC: dw $0011 ; copy 3 backtracking $012
#_1BD6BE: db $00
#_1BD6BF: db $04

#_1BD6C0: dw $0014 ; block header
#_1BD6C2: db $00
#_1BD6C3: db $06
#_1BD6C4: dw $0001 ; copy 3 backtracking $002
#_1BD6C6: db $03
#_1BD6C7: dw $1001 ; copy 5 backtracking $002
#_1BD6C9: db $08
#_1BD6CA: db $18
#_1BD6CB: db $17
#_1BD6CC: db $30
#_1BD6CD: db $2F
#_1BD6CE: db $60
#_1BD6CF: db $3F
#_1BD6D0: db $62
#_1BD6D1: db $5F
#_1BD6D2: db $C0
#_1BD6D3: db $4F

#_1BD6D4: dw $0000 ; 16 bytes raw
#_1BD6D6: db $C2, $CF, $C0, $C7, $C2, $07, $00, $0F
#_1BD6DE: db $00, $1F, $00, $1F, $02, $3F, $00, $3F

#_1BD6E6: dw $0739 ; block header
#_1BD6E8: dw $1003 ; copy 5 backtracking $004
#_1BD6EA: db $00
#_1BD6EB: db $18
#_1BD6EC: dw $5841 ; copy 14 backtracking $042
#_1BD6EE: dw $1053 ; copy 5 backtracking $054
#_1BD6F0: dw $4041 ; copy 11 backtracking $042
#_1BD6F2: db $07
#_1BD6F3: db $0F
#_1BD6F4: dw $5841 ; copy 14 backtracking $042
#_1BD6F6: dw $0243 ; copy 3 backtracking $244
#_1BD6F8: dw $5041 ; copy 13 backtracking $042
#_1BD6FA: db $E0
#_1BD6FB: db $F0
#_1BD6FC: db $10
#_1BD6FD: db $18
#_1BD6FE: db $E8

#_1BD6FF: dw $0C00 ; block header
#_1BD701: db $0C
#_1BD702: db $F4
#_1BD703: db $06
#_1BD704: db $FC
#_1BD705: db $46
#_1BD706: db $FA
#_1BD707: db $03
#_1BD708: db $F2
#_1BD709: db $43
#_1BD70A: db $F3
#_1BD70B: dw $0482 ; copy 3 backtracking $483
#_1BD70D: dw $0BB7 ; copy 4 backtracking $3B8
#_1BD70F: db $F8
#_1BD710: db $00
#_1BD711: db $F8
#_1BD712: db $40

#_1BD713: dw $0008 ; block header
#_1BD715: db $FC
#_1BD716: db $00
#_1BD717: db $FC
#_1BD718: dw $0003 ; copy 3 backtracking $004
#_1BD71A: db $00
#_1BD71B: db $18
#_1BD71C: db $10
#_1BD71D: db $38
#_1BD71E: db $20
#_1BD71F: db $68
#_1BD720: db $50
#_1BD721: db $D0
#_1BD722: db $20
#_1BD723: db $90
#_1BD724: db $C0
#_1BD725: db $90

#_1BD726: dw $F410 ; block header
#_1BD728: db $60
#_1BD729: db $20
#_1BD72A: db $C0
#_1BD72B: db $20
#_1BD72C: dw $0AD4 ; copy 4 backtracking $2D5
#_1BD72E: db $10
#_1BD72F: db $00
#_1BD730: db $20
#_1BD731: db $00
#_1BD732: db $60
#_1BD733: dw $0001 ; copy 3 backtracking $002
#_1BD735: db $C0
#_1BD736: dw $1AD0 ; copy 6 backtracking $2D1
#_1BD738: dw $5081 ; copy 13 backtracking $082
#_1BD73A: dw $20D5 ; copy 7 backtracking $0D6
#_1BD73C: dw $30C3 ; copy 9 backtracking $0C4

#_1BD73E: dw $FFFF ; block header
#_1BD740: dw $0AB3 ; copy 4 backtracking $2B4
#_1BD742: dw $48C3 ; copy 12 backtracking $0C4
#_1BD744: dw $12C5 ; copy 5 backtracking $2C6
#_1BD746: dw $40C3 ; copy 11 backtracking $0C4
#_1BD748: dw $0520 ; copy 3 backtracking $521
#_1BD74A: dw $5081 ; copy 13 backtracking $082
#_1BD74C: dw $0B34 ; copy 4 backtracking $335
#_1BD74E: dw $4881 ; copy 12 backtracking $082
#_1BD750: dw $0B13 ; copy 4 backtracking $314
#_1BD752: dw $4881 ; copy 12 backtracking $082
#_1BD754: dw $1CBB ; copy 6 backtracking $4BC
#_1BD756: dw $3881 ; copy 10 backtracking $082
#_1BD758: dw $F800 ; copy 34 backtracking $001
#_1BD75A: dw $F800 ; copy 34 backtracking $001
#_1BD75C: dw $F800 ; copy 34 backtracking $001
#_1BD75E: dw $F800 ; copy 34 backtracking $001

#_1BD760: dw $0003 ; block header
#_1BD762: dw $F800 ; copy 34 backtracking $001
#_1BD764: dw $9BF4 ; copy 22 backtracking $3F5
#_1BD766: db $03
#_1BD767: db $02
#_1BD768: db $00
#_1BD769: db $06
#_1BD76A: db $05
#_1BD76B: db $0F
#_1BD76C: db $0E
#_1BD76D: db $1F
#_1BD76E: db $1E
#_1BD76F: db $3F
#_1BD770: db $3F
#_1BD771: db $7F
#_1BD772: db $17
#_1BD773: db $3F

#_1BD774: dw $0000 ; 16 bytes raw
#_1BD776: db $6F, $7F, $01, $00, $05, $00, $0C, $00
#_1BD77E: db $1E, $00, $3E, $00, $7F, $00, $3F, $18

#_1BD786: dw $0000 ; 16 bytes raw
#_1BD788: db $7F, $30, $C0, $C0, $E2, $E0, $78, $F8
#_1BD790: db $3E, $FE, $FF, $03, $6E, $99, $7C, $C0

#_1BD798: dw $0018 ; block header
#_1BD79A: db $22
#_1BD79B: db $E2
#_1BD79C: db $3F
#_1BD79D: dw $01FD ; copy 3 backtracking $1FE
#_1BD79F: dw $1D99 ; copy 6 backtracking $59A
#_1BD7A1: db $08
#_1BD7A2: db $18
#_1BD7A3: db $03
#_1BD7A4: db $00
#_1BD7A5: db $9D
#_1BD7A6: db $00
#_1BD7A7: db $01
#_1BD7A8: db $04
#_1BD7A9: db $03
#_1BD7AA: db $06
#_1BD7AB: db $04

#_1BD7AC: dw $9454 ; block header
#_1BD7AE: db $0E
#_1BD7AF: db $0D
#_1BD7B0: dw $003F ; copy 3 backtracking $040
#_1BD7B2: db $3E
#_1BD7B3: dw $103F ; copy 5 backtracking $040
#_1BD7B5: db $03
#_1BD7B6: dw $003F ; copy 3 backtracking $040
#_1BD7B8: db $0D
#_1BD7B9: db $00
#_1BD7BA: db $1C
#_1BD7BB: dw $003F ; copy 3 backtracking $040
#_1BD7BD: db $7E
#_1BD7BE: dw $103F ; copy 5 backtracking $040
#_1BD7C0: db $C7
#_1BD7C1: db $C2
#_1BD7C2: dw $5841 ; copy 14 backtracking $042

#_1BD7C4: dw $0003 ; block header
#_1BD7C6: dw $0A35 ; copy 4 backtracking $236
#_1BD7C8: dw $4841 ; copy 12 backtracking $042
#_1BD7CA: db $E3
#_1BD7CB: db $43
#_1BD7CC: db $03
#_1BD7CD: db $03
#_1BD7CE: db $47
#_1BD7CF: db $07
#_1BD7D0: db $1E
#_1BD7D1: db $1F
#_1BD7D2: db $7C
#_1BD7D3: db $7F
#_1BD7D4: db $FF
#_1BD7D5: db $C0
#_1BD7D6: db $76
#_1BD7D7: db $99

#_1BD7D8: dw $009C ; block header
#_1BD7DA: db $3E
#_1BD7DB: db $03
#_1BD7DC: dw $09F3 ; copy 4 backtracking $1F4
#_1BD7DE: dw $0DB0 ; copy 4 backtracking $5B1
#_1BD7E0: dw $0FA3 ; copy 4 backtracking $7A4
#_1BD7E2: db $10
#_1BD7E3: db $18
#_1BD7E4: dw $07AB ; copy 3 backtracking $7AC
#_1BD7E6: db $20
#_1BD7E7: db $C0
#_1BD7E8: db $60
#_1BD7E9: db $20
#_1BD7EA: db $70
#_1BD7EB: db $B0
#_1BD7EC: db $F8
#_1BD7ED: db $78

#_1BD7EE: dw $0000 ; 16 bytes raw
#_1BD7F0: db $FC, $7C, $FE, $E8, $FC, $F6, $FE, $C0
#_1BD7F8: db $00, $A0, $00, $B0, $00, $38, $00, $7C

#_1BD800: dw $A821 ; block header
#_1BD802: dw $005F ; copy 3 backtracking $060
#_1BD804: db $FC
#_1BD805: db $18
#_1BD806: db $FE
#_1BD807: db $0C
#_1BD808: dw $0AB3 ; copy 4 backtracking $2B4
#_1BD80A: db $07
#_1BD80B: db $0E
#_1BD80C: db $0C
#_1BD80D: db $1E
#_1BD80E: db $1D
#_1BD80F: dw $007F ; copy 3 backtracking $080
#_1BD811: db $16
#_1BD812: dw $107F ; copy 5 backtracking $080
#_1BD814: db $03
#_1BD815: dw $007F ; copy 3 backtracking $080

#_1BD817: dw $73E8 ; block header
#_1BD819: db $1D
#_1BD81A: db $00
#_1BD81B: db $3C
#_1BD81C: dw $007F ; copy 3 backtracking $080
#_1BD81E: db $3E
#_1BD81F: dw $00BF ; copy 3 backtracking $0C0
#_1BD821: dw $0AB3 ; copy 4 backtracking $2B4
#_1BD823: dw $48C3 ; copy 12 backtracking $0C4
#_1BD825: dw $1AB7 ; copy 6 backtracking $2B8
#_1BD827: dw $38C3 ; copy 10 backtracking $0C4
#_1BD829: db $F3
#_1BD82A: db $03
#_1BD82B: dw $5881 ; copy 14 backtracking $082
#_1BD82D: dw $1A75 ; copy 6 backtracking $276
#_1BD82F: dw $4081 ; copy 11 backtracking $082
#_1BD831: db $20

#_1BD832: dw $AA80 ; block header
#_1BD834: db $80
#_1BD835: db $20
#_1BD836: db $E0
#_1BD837: db $70
#_1BD838: db $30
#_1BD839: db $78
#_1BD83A: db $B8
#_1BD83B: dw $007F ; copy 3 backtracking $080
#_1BD83D: db $68
#_1BD83E: dw $107F ; copy 5 backtracking $080
#_1BD840: db $C0
#_1BD841: dw $007F ; copy 3 backtracking $080
#_1BD843: db $B8
#_1BD844: dw $105F ; copy 5 backtracking $060
#_1BD846: db $7C
#_1BD847: dw $007F ; copy 3 backtracking $080

#_1BD849: dw $003F ; block header
#_1BD84B: dw $F961 ; copy 34 backtracking $162
#_1BD84D: dw $F800 ; copy 34 backtracking $001
#_1BD84F: dw $F800 ; copy 34 backtracking $001
#_1BD851: dw $F800 ; copy 34 backtracking $001
#_1BD853: dw $F800 ; copy 34 backtracking $001
#_1BD855: dw $9DF4 ; copy 22 backtracking $5F5
#_1BD857: db $95
#_1BD858: db $AF
#_1BD859: db $BB
#_1BD85A: db $8F
#_1BD85B: db $45
#_1BD85C: db $3B
#_1BD85D: db $47
#_1BD85E: db $39
#_1BD85F: db $85
#_1BD860: db $78

#_1BD861: dw $A000 ; block header
#_1BD863: db $84
#_1BD864: db $79
#_1BD865: db $85
#_1BD866: db $79
#_1BD867: db $88
#_1BD868: db $70
#_1BD869: db $AF
#_1BD86A: db $66
#_1BD86B: db $8F
#_1BD86C: db $7C
#_1BD86D: db $0B
#_1BD86E: db $F8
#_1BD86F: db $01
#_1BD870: dw $07C2 ; copy 3 backtracking $7C3
#_1BD872: db $01
#_1BD873: dw $0001 ; copy 3 backtracking $002

#_1BD875: dw $0000 ; 16 bytes raw
#_1BD877: db $00, $FF, $19, $F8, $1C, $F8, $4F, $F8
#_1BD87F: db $E7, $FC, $B0, $FF, $93, $FC, $09, $FE

#_1BD887: dw $21E0 ; block header
#_1BD889: db $80
#_1BD88A: db $FF
#_1BD88B: db $C7
#_1BD88C: db $00
#_1BD88D: db $C3
#_1BD88E: dw $23A1 ; copy 7 backtracking $3A2
#_1BD890: dw $0022 ; copy 3 backtracking $023
#_1BD892: dw $06E9 ; copy 3 backtracking $6EA
#_1BD894: dw $083F ; copy 4 backtracking $040
#_1BD896: db $55
#_1BD897: db $2B
#_1BD898: db $4B
#_1BD899: db $31
#_1BD89A: dw $083F ; copy 4 backtracking $040
#_1BD89C: db $89
#_1BD89D: db $71

#_1BD89E: dw $0024 ; block header
#_1BD8A0: db $92
#_1BD8A1: db $6C
#_1BD8A2: dw $683F ; copy 16 backtracking $040
#_1BD8A4: db $22
#_1BD8A5: db $E2
#_1BD8A6: dw $0041 ; copy 3 backtracking $042
#_1BD8A8: db $FC
#_1BD8A9: db $4F
#_1BD8AA: db $FC
#_1BD8AB: db $A7
#_1BD8AC: db $FC
#_1BD8AD: db $90
#_1BD8AE: db $FF
#_1BD8AF: db $83
#_1BD8B0: db $FC
#_1BD8B1: db $80

#_1BD8B2: dw $000C ; block header
#_1BD8B4: db $FF
#_1BD8B5: db $9D
#_1BD8B6: dw $069D ; copy 3 backtracking $69E
#_1BD8B8: dw $3841 ; copy 10 backtracking $042
#_1BD8BA: db $FF
#_1BD8BB: db $00
#_1BD8BC: db $44
#_1BD8BD: db $47
#_1BD8BE: db $98
#_1BD8BF: db $1F
#_1BD8C0: db $38
#_1BD8C1: db $3F
#_1BD8C2: db $F2
#_1BD8C3: db $3F
#_1BD8C4: db $E5
#_1BD8C5: db $3F

#_1BD8C6: dw $1600 ; block header
#_1BD8C8: db $09
#_1BD8C9: db $FF
#_1BD8CA: db $C1
#_1BD8CB: db $3F
#_1BD8CC: db $01
#_1BD8CD: db $FF
#_1BD8CE: db $B9
#_1BD8CF: db $00
#_1BD8D0: db $E3
#_1BD8D1: dw $0061 ; copy 3 backtracking $062
#_1BD8D3: dw $1C65 ; copy 6 backtracking $466
#_1BD8D5: db $3F
#_1BD8D6: dw $0749 ; copy 3 backtracking $74A
#_1BD8D8: db $A9
#_1BD8D9: db $F5
#_1BD8DA: db $DF

#_1BD8DB: dw $0000 ; 16 bytes raw
#_1BD8DD: db $F1, $A2, $DC, $E2, $9C, $A1, $1E, $01
#_1BD8E5: db $BE, $91, $8E, $49, $36, $F5, $66, $F1

#_1BD8ED: dw $4100 ; block header
#_1BD8EF: db $3E
#_1BD8F0: db $D0
#_1BD8F1: db $1F
#_1BD8F2: db $80
#_1BD8F3: db $3F
#_1BD8F4: db $00
#_1BD8F5: db $7F
#_1BD8F6: db $80
#_1BD8F7: dw $0001 ; copy 3 backtracking $002
#_1BD8F9: db $00
#_1BD8FA: db $FF
#_1BD8FB: db $95
#_1BD8FC: db $AF
#_1BD8FD: db $AB
#_1BD8FE: dw $107F ; copy 5 backtracking $080
#_1BD900: db $09

#_1BD901: dw $0E40 ; block header
#_1BD903: db $70
#_1BD904: db $0A
#_1BD905: db $73
#_1BD906: db $05
#_1BD907: db $71
#_1BD908: db $12
#_1BD909: dw $407F ; copy 11 backtracking $080
#_1BD90B: db $03
#_1BD90C: db $FC
#_1BD90D: dw $08BF ; copy 4 backtracking $0C0
#_1BD90F: dw $0AB3 ; copy 4 backtracking $2B4
#_1BD911: dw $0881 ; copy 4 backtracking $082
#_1BD913: db $0F
#_1BD914: db $FC
#_1BD915: db $87
#_1BD916: db $FF

#_1BD917: dw $1030 ; block header
#_1BD919: db $E0
#_1BD91A: db $FF
#_1BD91B: db $A8
#_1BD91C: db $8F
#_1BD91D: dw $0AB3 ; copy 4 backtracking $2B4
#_1BD91F: dw $28C3 ; copy 8 backtracking $0C4
#_1BD921: db $88
#_1BD922: db $00
#_1BD923: db $73
#_1BD924: db $00
#_1BD925: db $3E
#_1BD926: db $03
#_1BD927: dw $1881 ; copy 6 backtracking $082
#_1BD929: db $F0
#_1BD92A: db $3F
#_1BD92B: db $E1

#_1BD92C: dw $2880 ; block header
#_1BD92E: db $FF
#_1BD92F: db $07
#_1BD930: db $FF
#_1BD931: db $15
#_1BD932: db $F1
#_1BD933: db $C0
#_1BD934: db $00
#_1BD935: dw $3881 ; copy 10 backtracking $082
#_1BD937: db $11
#_1BD938: db $00
#_1BD939: db $CE
#_1BD93A: dw $007F ; copy 3 backtracking $080
#_1BD93C: db $DD
#_1BD93D: dw $107F ; copy 5 backtracking $080
#_1BD93F: db $A0
#_1BD940: db $1E

#_1BD941: dw $7F20 ; block header
#_1BD943: db $40
#_1BD944: db $DE
#_1BD945: db $A0
#_1BD946: db $8E
#_1BD947: db $48
#_1BD948: dw $407F ; copy 11 backtracking $080
#_1BD94A: db $C0
#_1BD94B: db $3F
#_1BD94C: dw $087F ; copy 4 backtracking $080
#_1BD94E: dw $F961 ; copy 34 backtracking $162
#_1BD950: dw $F800 ; copy 34 backtracking $001
#_1BD952: dw $F800 ; copy 34 backtracking $001
#_1BD954: dw $F800 ; copy 34 backtracking $001
#_1BD956: dw $F800 ; copy 34 backtracking $001
#_1BD958: dw $9E03 ; copy 22 backtracking $604
#_1BD95A: db $90

#_1BD95B: dw $8000 ; block header
#_1BD95D: db $6E
#_1BD95E: db $80
#_1BD95F: db $7F
#_1BD960: db $83
#_1BD961: db $7F
#_1BD962: db $06
#_1BD963: db $7F
#_1BD964: db $47
#_1BD965: db $3C
#_1BD966: db $45
#_1BD967: db $3C
#_1BD968: db $6E
#_1BD969: db $1B
#_1BD96A: db $AB
#_1BD96B: db $98
#_1BD96C: dw $0172 ; copy 3 backtracking $173

#_1BD96E: dw $0012 ; block header
#_1BD970: db $FF
#_1BD971: dw $01DA ; copy 3 backtracking $1DB
#_1BD973: db $F8
#_1BD974: db $03
#_1BD975: dw $0001 ; copy 3 backtracking $002
#_1BD977: db $04
#_1BD978: db $F0
#_1BD979: db $87
#_1BD97A: db $70
#_1BD97B: db $80
#_1BD97C: db $FF
#_1BD97D: db $40
#_1BD97E: db $7F
#_1BD97F: db $43
#_1BD980: db $7C
#_1BD981: db $0C

#_1BD982: dw $0104 ; block header
#_1BD984: db $F3
#_1BD985: db $B7
#_1BD986: dw $041B ; copy 3 backtracking $41C
#_1BD988: db $0F
#_1BD989: db $FF
#_1BD98A: db $B7
#_1BD98B: db $3F
#_1BD98C: db $FF
#_1BD98D: dw $0978 ; copy 4 backtracking $179
#_1BD98F: db $83
#_1BD990: db $0F
#_1BD991: db $0F
#_1BD992: db $C7
#_1BD993: db $07
#_1BD994: db $8F
#_1BD995: db $0F

#_1BD996: dw $8401 ; block header
#_1BD998: dw $0805 ; copy 4 backtracking $006
#_1BD99A: db $81
#_1BD99B: db $7F
#_1BD99C: db $82
#_1BD99D: db $7E
#_1BD99E: db $86
#_1BD99F: db $7E
#_1BD9A0: db $05
#_1BD9A1: db $7D
#_1BD9A2: db $46
#_1BD9A3: dw $003F ; copy 3 backtracking $040
#_1BD9A5: db $A2
#_1BD9A6: db $9E
#_1BD9A7: db $BD
#_1BD9A8: db $85
#_1BD9A9: dw $0237 ; copy 3 backtracking $238

#_1BD9AB: dw $0010 ; block header
#_1BD9AD: db $FC
#_1BD9AE: db $01
#_1BD9AF: db $F8
#_1BD9B0: db $02
#_1BD9B1: dw $103F ; copy 5 backtracking $040
#_1BD9B3: db $81
#_1BD9B4: db $7C
#_1BD9B5: db $82
#_1BD9B6: db $78
#_1BD9B7: db $80
#_1BD9B8: db $FF
#_1BD9B9: db $80
#_1BD9BA: db $3F
#_1BD9BB: db $10
#_1BD9BC: db $1C
#_1BD9BD: db $3B

#_1BD9BE: dw $0000 ; 16 bytes raw
#_1BD9C0: db $FC, $08, $FF, $03, $7F, $27, $3F, $77
#_1BD9C8: db $FF, $3F, $00, $CF, $00, $E7, $03, $03

#_1BD9D0: dw $0000 ; 16 bytes raw
#_1BD9D2: db $03, $43, $03, $97, $07, $CF, $0F, $07
#_1BD9DA: db $07, $01, $FF, $01, $FC, $08, $38, $DC

#_1BD9E2: dw $0000 ; 16 bytes raw
#_1BD9E4: db $3F, $10, $FF, $C0, $FE, $E4, $FC, $EE
#_1BD9EC: db $FF, $FC, $00, $F3, $00, $E7, $C0, $C0

#_1BD9F4: dw $0000 ; 16 bytes raw
#_1BD9F6: db $C0, $C2, $C0, $E9, $E0, $F3, $F0, $E0
#_1BD9FE: db $E0, $81, $FE, $41, $7E, $61, $7E, $A0

#_1BDA06: dw $0200 ; block header
#_1BDA08: db $BE
#_1BDA09: db $62
#_1BDA0A: db $3C
#_1BDA0B: db $A2
#_1BDA0C: db $3C
#_1BDA0D: db $45
#_1BDA0E: db $79
#_1BDA0F: db $BD
#_1BDA10: db $A1
#_1BDA11: dw $01F7 ; copy 3 backtracking $1F8
#_1BDA13: db $3F
#_1BDA14: db $80
#_1BDA15: db $1F
#_1BDA16: db $40
#_1BDA17: db $1F
#_1BDA18: db $C0

#_1BDA19: dw $0001 ; block header
#_1BDA1B: dw $0001 ; copy 3 backtracking $002
#_1BDA1D: db $81
#_1BDA1E: db $3E
#_1BDA1F: db $41
#_1BDA20: db $1E
#_1BDA21: db $81
#_1BDA22: db $FF
#_1BDA23: db $C3
#_1BDA24: db $BE
#_1BDA25: db $C2
#_1BDA26: db $BE
#_1BDA27: db $A1
#_1BDA28: db $9F
#_1BDA29: db $63
#_1BDA2A: db $DF
#_1BDA2B: db $42

#_1BDA2C: dw $0000 ; 16 bytes raw
#_1BDA2E: db $5E, $3F, $62, $2C, $22, $80, $7E, $81
#_1BDA36: db $7C, $81, $7C, $80, $7E, $C0, $3C, $41

#_1BDA3E: dw $0000 ; 16 bytes raw
#_1BDA40: db $3C, $61, $1C, $21, $1C, $84, $87, $0E
#_1BDA48: db $7F, $82, $3F, $4C, $12, $33, $B8, $18

#_1BDA50: dw $0040 ; block header
#_1BDA52: db $FF
#_1BDA53: db $23
#_1BDA54: db $5F
#_1BDA55: db $8B
#_1BDA56: db $37
#_1BDA57: db $79
#_1BDA58: dw $0459 ; copy 3 backtracking $45A
#_1BDA5A: db $D0
#_1BDA5B: db $00
#_1BDA5C: db $E1
#_1BDA5D: db $01
#_1BDA5E: db $47
#_1BDA5F: db $07
#_1BDA60: db $03
#_1BDA61: db $03
#_1BDA62: db $87

#_1BDA63: dw $0001 ; block header
#_1BDA65: dw $0081 ; copy 3 backtracking $082
#_1BDA67: db $21
#_1BDA68: db $E1
#_1BDA69: db $70
#_1BDA6A: db $FE
#_1BDA6B: db $41
#_1BDA6C: db $FC
#_1BDA6D: db $32
#_1BDA6E: db $48
#_1BDA6F: db $CC
#_1BDA70: db $1D
#_1BDA71: db $18
#_1BDA72: db $FF
#_1BDA73: db $C4
#_1BDA74: db $FA
#_1BDA75: db $D1

#_1BDA76: dw $3004 ; block header
#_1BDA78: db $EC
#_1BDA79: db $9E
#_1BDA7A: dw $0417 ; copy 3 backtracking $418
#_1BDA7C: db $0B
#_1BDA7D: db $00
#_1BDA7E: db $87
#_1BDA7F: db $80
#_1BDA80: db $E2
#_1BDA81: db $E0
#_1BDA82: db $C0
#_1BDA83: db $C0
#_1BDA84: db $E1
#_1BDA85: dw $0081 ; copy 3 backtracking $082
#_1BDA87: dw $005F ; copy 3 backtracking $060
#_1BDA89: db $7D
#_1BDA8A: db $43

#_1BDA8B: dw $0000 ; 16 bytes raw
#_1BDA8D: db $7D, $85, $F9, $C6, $FB, $42, $7A, $FC
#_1BDA95: db $46, $34, $44, $01, $7E, $81, $3E, $81

#_1BDA9D: dw $F800 ; block header
#_1BDA9F: db $3E
#_1BDAA0: db $01
#_1BDAA1: db $7E
#_1BDAA2: db $03
#_1BDAA3: db $3C
#_1BDAA4: db $82
#_1BDAA5: db $3C
#_1BDAA6: db $86
#_1BDAA7: db $38
#_1BDAA8: db $84
#_1BDAA9: db $38
#_1BDAAA: dw $F961 ; copy 34 backtracking $162
#_1BDAAC: dw $F800 ; copy 34 backtracking $001
#_1BDAAE: dw $F800 ; copy 34 backtracking $001
#_1BDAB0: dw $F800 ; copy 34 backtracking $001
#_1BDAB2: dw $F800 ; copy 34 backtracking $001

#_1BDAB4: dw $0001 ; block header
#_1BDAB6: dw $9E03 ; copy 22 backtracking $604
#_1BDAB8: db $BD
#_1BDAB9: db $8C
#_1BDABA: db $5C
#_1BDABB: db $C7
#_1BDABC: db $44
#_1BDABD: db $44
#_1BDABE: db $21
#_1BDABF: db $64
#_1BDAC0: db $38
#_1BDAC1: db $3E
#_1BDAC2: db $18
#_1BDAC3: db $3D
#_1BDAC4: db $00
#_1BDAC5: db $18
#_1BDAC6: db $00

#_1BDAC7: dw $1500 ; block header
#_1BDAC9: db $00
#_1BDACA: db $83
#_1BDACB: db $70
#_1BDACC: db $C0
#_1BDACD: db $38
#_1BDACE: db $43
#_1BDACF: db $38
#_1BDAD0: db $63
#_1BDAD1: dw $000C ; copy 3 backtracking $00D
#_1BDAD3: db $3C
#_1BDAD4: dw $080E ; copy 4 backtracking $00F
#_1BDAD6: db $00
#_1BDAD7: dw $09F5 ; copy 4 backtracking $1F6
#_1BDAD9: db $17
#_1BDADA: db $DF
#_1BDADB: db $A7

#_1BDADC: dw $02C0 ; block header
#_1BDADE: db $3F
#_1BDADF: db $50
#_1BDAE0: db $6F
#_1BDAE1: db $08
#_1BDAE2: db $C7
#_1BDAE3: db $07
#_1BDAE4: dw $071B ; copy 3 backtracking $71C
#_1BDAE6: dw $09F5 ; copy 4 backtracking $1F6
#_1BDAE8: db $27
#_1BDAE9: dw $01B9 ; copy 3 backtracking $1BA
#_1BDAEB: db $9F
#_1BDAEC: db $1F
#_1BDAED: db $1F
#_1BDAEE: db $1F
#_1BDAEF: db $0F
#_1BDAF0: db $0F

#_1BDAF1: dw $4800 ; block header
#_1BDAF3: db $03
#_1BDAF4: db $03
#_1BDAF5: db $5E
#_1BDAF6: db $C4
#_1BDAF7: db $41
#_1BDAF8: db $44
#_1BDAF9: db $24
#_1BDAFA: db $66
#_1BDAFB: db $3C
#_1BDAFC: db $3F
#_1BDAFD: db $18
#_1BDAFE: dw $182E ; copy 6 backtracking $02F
#_1BDB00: db $00
#_1BDB01: db $C3
#_1BDB02: dw $003D ; copy 3 backtracking $03E
#_1BDB04: db $65

#_1BDB05: dw $000C ; block header
#_1BDB07: db $18
#_1BDB08: db $3E
#_1BDB09: dw $203D ; copy 7 backtracking $03E
#_1BDB0B: dw $076B ; copy 3 backtracking $76C
#_1BDB0D: db $FF
#_1BDB0E: db $B3
#_1BDB0F: db $3F
#_1BDB10: db $60
#_1BDB11: db $7F
#_1BDB12: db $18
#_1BDB13: db $E7
#_1BDB14: db $2F
#_1BDB15: db $20
#_1BDB16: db $17
#_1BDB17: db $10
#_1BDB18: db $08

#_1BDB19: dw $0018 ; block header
#_1BDB1B: db $08
#_1BDB1C: db $03
#_1BDB1D: db $03
#_1BDB1E: dw $1A39 ; copy 6 backtracking $23A
#_1BDB20: dw $003C ; copy 3 backtracking $03D
#_1BDB22: db $3F
#_1BDB23: db $0F
#_1BDB24: db $1F
#_1BDB25: db $07
#_1BDB26: db $0F
#_1BDB27: db $00
#_1BDB28: db $03
#_1BDB29: db $E0
#_1BDB2A: db $FF
#_1BDB2B: db $CD
#_1BDB2C: db $FC

#_1BDB2D: dw $0000 ; 16 bytes raw
#_1BDB2F: db $06, $FE, $18, $E7, $F4, $04, $E8, $08
#_1BDB37: db $10, $10, $C0, $C0, $F0, $F0, $E3, $E0

#_1BDB3F: dw $0000 ; 16 bytes raw
#_1BDB41: db $F1, $F0, $F8, $F8, $F8, $FC, $F0, $F8
#_1BDB49: db $E0, $F0, $00, $C0, $7A, $23, $82, $22

#_1BDB51: dw $0205 ; block header
#_1BDB53: dw $005F ; copy 3 backtracking $060
#_1BDB55: db $FC
#_1BDB56: dw $305F ; copy 9 backtracking $060
#_1BDB58: db $1C
#_1BDB59: db $C2
#_1BDB5A: db $1C
#_1BDB5B: db $A6
#_1BDB5C: db $18
#_1BDB5D: db $7C
#_1BDB5E: dw $305F ; copy 9 backtracking $060
#_1BDB60: db $14
#_1BDB61: db $31
#_1BDB62: db $19
#_1BDB63: db $39
#_1BDB64: db $0F
#_1BDB65: db $1F

#_1BDB66: dw $0C10 ; block header
#_1BDB68: db $06
#_1BDB69: db $0F
#_1BDB6A: db $00
#_1BDB6B: db $06
#_1BDB6C: dw $1ED5 ; copy 6 backtracking $6D6
#_1BDB6E: db $30
#_1BDB6F: db $0E
#_1BDB70: db $39
#_1BDB71: db $06
#_1BDB72: db $1F
#_1BDB73: dw $03BB ; copy 3 backtracking $3BC
#_1BDB75: dw $200E ; copy 7 backtracking $00F
#_1BDB77: db $00
#_1BDB78: db $70
#_1BDB79: db $7F
#_1BDB7A: db $0C

#_1BDB7B: dw $0200 ; block header
#_1BDB7D: db $F3
#_1BDB7E: db $6F
#_1BDB7F: db $E0
#_1BDB80: db $27
#_1BDB81: db $20
#_1BDB82: db $30
#_1BDB83: db $30
#_1BDB84: db $18
#_1BDB85: db $18
#_1BDB86: dw $08AF ; copy 4 backtracking $0B0
#_1BDB88: db $87
#_1BDB89: db $07
#_1BDB8A: db $0F
#_1BDB8B: db $0F
#_1BDB8C: db $9F
#_1BDB8D: db $7F

#_1BDB8E: dw $0009 ; block header
#_1BDB90: dw $007D ; copy 3 backtracking $07E
#_1BDB92: db $3F
#_1BDB93: db $07
#_1BDB94: dw $0826 ; copy 4 backtracking $027
#_1BDB96: db $03
#_1BDB97: db $0E
#_1BDB98: db $FE
#_1BDB99: db $30
#_1BDB9A: db $CF
#_1BDB9B: db $F6
#_1BDB9C: db $07
#_1BDB9D: db $E4
#_1BDB9E: db $04
#_1BDB9F: db $0C
#_1BDBA0: db $0C
#_1BDBA1: db $18

#_1BDBA2: dw $1108 ; block header
#_1BDBA4: db $18
#_1BDBA5: db $F0
#_1BDBA6: db $F0
#_1BDBA7: dw $09F3 ; copy 4 backtracking $1F4
#_1BDBA9: db $F0
#_1BDBAA: db $F0
#_1BDBAB: db $F9
#_1BDBAC: db $FE
#_1BDBAD: dw $007D ; copy 3 backtracking $07E
#_1BDBAF: db $FC
#_1BDBB0: db $E0
#_1BDBB1: db $F8
#_1BDBB2: dw $04E6 ; copy 3 backtracking $4E7
#_1BDBB4: db $C0
#_1BDBB5: db $28
#_1BDBB6: db $8C

#_1BDBB7: dw $E100 ; block header
#_1BDBB9: db $98
#_1BDBBA: db $9C
#_1BDBBB: db $F0
#_1BDBBC: db $F8
#_1BDBBD: db $60
#_1BDBBE: db $F0
#_1BDBBF: db $00
#_1BDBC0: db $60
#_1BDBC1: dw $1F35 ; copy 6 backtracking $736
#_1BDBC3: db $0C
#_1BDBC4: db $70
#_1BDBC5: db $9C
#_1BDBC6: db $60
#_1BDBC7: dw $0818 ; copy 4 backtracking $019
#_1BDBC9: dw $200E ; copy 7 backtracking $00F
#_1BDBCB: dw $F800 ; copy 34 backtracking $001

#_1BDBCD: dw $001F ; block header
#_1BDBCF: dw $F800 ; copy 34 backtracking $001
#_1BDBD1: dw $F800 ; copy 34 backtracking $001
#_1BDBD3: dw $F800 ; copy 34 backtracking $001
#_1BDBD5: dw $F800 ; copy 34 backtracking $001
#_1BDBD7: dw $A203 ; copy 23 backtracking $204
#_1BDBD9: db $97
#_1BDBDA: db $67
#_1BDBDB: db $BB
#_1BDBDC: db $59
#_1BDBDD: db $F6
#_1BDBDE: db $64
#_1BDBDF: db $91
#_1BDBE0: db $85
#_1BDBE1: db $E3
#_1BDBE2: db $A7
#_1BDBE3: db $D5

#_1BDBE4: dw $0000 ; 16 bytes raw
#_1BDBE6: db $B7, $25, $B7, $6C, $FF, $00, $F8, $06
#_1BDBEE: db $E0, $1B, $80, $7A, $00, $58, $00, $48

#_1BDBF6: dw $0001 ; block header
#_1BDBF8: dw $0001 ; copy 3 backtracking $002
#_1BDBFA: db $00
#_1BDBFB: db $00
#_1BDBFC: db $87
#_1BDBFD: db $F8
#_1BDBFE: db $18
#_1BDBFF: db $E7
#_1BDC00: db $23
#_1BDC01: db $DF
#_1BDC02: db $4F
#_1BDC03: db $BF
#_1BDC04: db $9F
#_1BDC05: db $FF
#_1BDC06: db $9F
#_1BDC07: db $FF
#_1BDC08: db $BF

#_1BDC09: dw $FC01 ; block header
#_1BDC0B: dw $0001 ; copy 3 backtracking $002
#_1BDC0D: db $FF
#_1BDC0E: db $07
#_1BDC0F: db $7F
#_1BDC10: db $1F
#_1BDC11: db $7F
#_1BDC12: db $3F
#_1BDC13: db $7F
#_1BDC14: db $7F
#_1BDC15: db $3F
#_1BDC16: dw $2000 ; copy 7 backtracking $001
#_1BDC18: dw $F861 ; copy 34 backtracking $062
#_1BDC1A: dw $F800 ; copy 34 backtracking $001
#_1BDC1C: dw $F800 ; copy 34 backtracking $001
#_1BDC1E: dw $F800 ; copy 34 backtracking $001
#_1BDC20: dw $F800 ; copy 34 backtracking $001

#_1BDC22: dw $007F ; block header
#_1BDC24: dw $F800 ; copy 34 backtracking $001
#_1BDC26: dw $F800 ; copy 34 backtracking $001
#_1BDC28: dw $F800 ; copy 34 backtracking $001
#_1BDC2A: dw $F800 ; copy 34 backtracking $001
#_1BDC2C: dw $F800 ; copy 34 backtracking $001
#_1BDC2E: dw $F800 ; copy 34 backtracking $001
#_1BDC30: dw $63C4 ; copy 15 backtracking $3C5
#_1BDC32: db $1C
#_1BDC33: db $14
#_1BDC34: db $36
#_1BDC35: db $2E
#_1BDC36: db $6F
#_1BDC37: db $1F
#_1BDC38: db $51
#_1BDC39: db $1F
#_1BDC3A: db $51

#_1BDC3B: dw $0802 ; block header
#_1BDC3D: db $3A
#_1BDC3E: dw $22A5 ; copy 7 backtracking $2A6
#_1BDC40: db $08
#_1BDC41: db $00
#_1BDC42: db $1C
#_1BDC43: db $0C
#_1BDC44: db $3E
#_1BDC45: db $10
#_1BDC46: db $3E
#_1BDC47: db $10
#_1BDC48: db $1F
#_1BDC49: dw $2304 ; copy 7 backtracking $305
#_1BDC4B: db $50
#_1BDC4C: db $D8
#_1BDC4D: db $F8
#_1BDC4E: db $EC

#_1BDC4F: dw $0040 ; block header
#_1BDC51: db $F0
#_1BDC52: db $84
#_1BDC53: db $F0
#_1BDC54: db $84
#_1BDC55: db $98
#_1BDC56: db $0C
#_1BDC57: dw $1BFC ; copy 6 backtracking $3FD
#_1BDC59: db $20
#_1BDC5A: db $00
#_1BDC5B: db $70
#_1BDC5C: db $60
#_1BDC5D: db $F8
#_1BDC5E: db $80
#_1BDC5F: db $F8
#_1BDC60: db $80
#_1BDC61: db $F0

#_1BDC62: dw $0000 ; 16 bytes raw
#_1BDC64: db $00, $A4, $FF, $A8, $FF, $D8, $EE, $58
#_1BDC6C: db $CC, $70, $7C, $20, $78, $00, $30, $00

#_1BDC74: dw $0210 ; block header
#_1BDC76: db $00
#_1BDC77: db $81
#_1BDC78: db $00
#_1BDC79: db $8B
#_1BDC7A: dw $06F5 ; copy 3 backtracking $6F6
#_1BDC7C: db $CC
#_1BDC7D: db $20
#_1BDC7E: db $7C
#_1BDC7F: db $00
#_1BDC80: dw $100E ; copy 5 backtracking $00F
#_1BDC82: db $00
#_1BDC83: db $3F
#_1BDC84: db $FF
#_1BDC85: db $BF
#_1BDC86: db $7F
#_1BDC87: db $9F

#_1BDC88: dw $4000 ; block header
#_1BDC8A: db $7F
#_1BDC8B: db $5F
#_1BDC8C: db $3F
#_1BDC8D: db $4F
#_1BDC8E: db $3F
#_1BDC8F: db $23
#_1BDC90: db $1F
#_1BDC91: db $18
#_1BDC92: db $07
#_1BDC93: db $07
#_1BDC94: db $00
#_1BDC95: db $7F
#_1BDC96: db $7F
#_1BDC97: db $FF
#_1BDC98: dw $0000 ; copy 3 backtracking $001
#_1BDC9A: db $7F

#_1BDC9B: dw $FFE1 ; block header
#_1BDC9D: dw $0000 ; copy 3 backtracking $001
#_1BDC9F: db $3F
#_1BDCA0: db $3F
#_1BDCA1: db $1F
#_1BDCA2: db $1F
#_1BDCA3: dw $0010 ; copy 3 backtracking $011
#_1BDCA5: dw $F800 ; copy 34 backtracking $001
#_1BDCA7: dw $F800 ; copy 34 backtracking $001
#_1BDCA9: dw $F800 ; copy 34 backtracking $001
#_1BDCAB: dw $F800 ; copy 34 backtracking $001
#_1BDCAD: dw $F800 ; copy 34 backtracking $001
#_1BDCAF: dw $F800 ; copy 34 backtracking $001
#_1BDCB1: dw $F800 ; copy 34 backtracking $001
#_1BDCB3: dw $F800 ; copy 34 backtracking $001
#_1BDCB5: dw $F800 ; copy 34 backtracking $001
#_1BDCB7: dw $F800 ; copy 34 backtracking $001

#_1BDCB9: dw $8003 ; block header
#_1BDCBB: dw $F800 ; copy 34 backtracking $001
#_1BDCBD: dw $35C3 ; copy 9 backtracking $5C4
#_1BDCBF: db $01
#_1BDCC0: db $20
#_1BDCC1: db $11
#_1BDCC2: db $30
#_1BDCC3: db $08
#_1BDCC4: db $18
#_1BDCC5: db $04
#_1BDCC6: db $0C
#_1BDCC7: db $06
#_1BDCC8: db $02
#_1BDCC9: db $03
#_1BDCCA: db $01
#_1BDCCB: db $01
#_1BDCCC: dw $057F ; copy 3 backtracking $580

#_1BDCCE: dw $0031 ; block header
#_1BDCD0: dw $0CFB ; copy 4 backtracking $4FC
#_1BDCD2: db $07
#_1BDCD3: db $00
#_1BDCD4: db $03
#_1BDCD5: dw $06C5 ; copy 3 backtracking $6C6
#_1BDCD7: dw $25E6 ; copy 7 backtracking $5E7
#_1BDCD9: db $08
#_1BDCDA: db $10
#_1BDCDB: db $18
#_1BDCDC: db $20
#_1BDCDD: db $30
#_1BDCDE: db $40
#_1BDCDF: db $60
#_1BDCE0: db $C0
#_1BDCE1: db $80
#_1BDCE2: db $80

#_1BDCE3: dw $00C1 ; block header
#_1BDCE5: dw $150F ; copy 5 backtracking $510
#_1BDCE7: db $F0
#_1BDCE8: db $00
#_1BDCE9: db $E0
#_1BDCEA: db $00
#_1BDCEB: db $C0
#_1BDCEC: dw $0703 ; copy 3 backtracking $704
#_1BDCEE: dw $2E04 ; copy 8 backtracking $605

;===================================================================================================

data1BDCF0:
#_1BDCF0: db $01, $1400 ; copy 5120 bytes

#_1BDCF3: dw $0002 ; block header
#_1BDCF5: db $00
#_1BDCF6: dw $F000 ; copy 33 backtracking $001
#_1BDCF8: db $0F
#_1BDCF9: db $00
#_1BDCFA: db $39
#_1BDCFB: db $08
#_1BDCFC: db $6B
#_1BDCFD: db $20
#_1BDCFE: db $5E
#_1BDCFF: db $00
#_1BDD00: db $F3
#_1BDD01: db $40
#_1BDD02: db $A2
#_1BDD03: db $0C
#_1BDD04: db $EB
#_1BDD05: db $12

#_1BDD06: dw $0001 ; block header
#_1BDD08: dw $082F ; copy 4 backtracking $030
#_1BDD0A: db $06
#_1BDD0B: db $00
#_1BDD0C: db $1E
#_1BDD0D: db $00
#_1BDD0E: db $3D
#_1BDD0F: db $01
#_1BDD10: db $3D
#_1BDD11: db $01
#_1BDD12: db $71
#_1BDD13: db $01
#_1BDD14: db $6C
#_1BDD15: db $00
#_1BDD16: db $80
#_1BDD17: db $00
#_1BDD18: db $F8

#_1BDD19: dw $0000 ; 16 bytes raw
#_1BDD1B: db $80, $4C, $88, $F6, $04, $2B, $82, $61
#_1BDD23: db $98, $B5, $15, $C8, $20, $00, $00, $80

#_1BDD2B: dw $D000 ; block header
#_1BDD2D: db $80
#_1BDD2E: db $B0
#_1BDD2F: db $80
#_1BDD30: db $B8
#_1BDD31: db $80
#_1BDD32: db $DC
#_1BDD33: db $C0
#_1BDD34: db $C6
#_1BDD35: db $C0
#_1BDD36: db $CA
#_1BDD37: db $C0
#_1BDD38: db $1F
#_1BDD39: dw $505E ; copy 13 backtracking $05F
#_1BDD3B: db $80
#_1BDD3C: dw $002D ; copy 3 backtracking $02E
#_1BDD3E: dw $C86F ; copy 28 backtracking $070

#_1BDD40: dw $0006 ; block header
#_1BDD42: db $01
#_1BDD43: dw $0001 ; copy 3 backtracking $002
#_1BDD45: dw $688F ; copy 16 backtracking $090
#_1BDD47: db $20
#_1BDD48: db $00
#_1BDD49: db $7F
#_1BDD4A: db $20
#_1BDD4B: db $78
#_1BDD4C: db $00
#_1BDD4D: db $66
#_1BDD4E: db $12
#_1BDD4F: db $A6
#_1BDD50: db $09
#_1BDD51: db $9B
#_1BDD52: db $61
#_1BDD53: db $52

#_1BDD54: dw $0008 ; block header
#_1BDD56: db $9E
#_1BDD57: db $AD
#_1BDD58: db $2D
#_1BDD59: dw $0011 ; copy 3 backtracking $012
#_1BDD5B: db $20
#_1BDD5C: db $37
#_1BDD5D: db $30
#_1BDD5E: db $19
#_1BDD5F: db $18
#_1BDD60: db $5C
#_1BDD61: db $1C
#_1BDD62: db $0C
#_1BDD63: db $0C
#_1BDD64: db $61
#_1BDD65: db $00
#_1BDD66: db $D2

#_1BDD67: dw $8001 ; block header
#_1BDD69: dw $00BE ; copy 3 backtracking $0BF
#_1BDD6B: db $E0
#_1BDD6C: db $00
#_1BDD6D: db $38
#_1BDD6E: db $20
#_1BDD6F: db $EC
#_1BDD70: db $08
#_1BDD71: db $16
#_1BDD72: db $C4
#_1BDD73: db $0A
#_1BDD74: db $20
#_1BDD75: db $43
#_1BDD76: db $12
#_1BDD77: db $65
#_1BDD78: db $08
#_1BDD79: dw $08CF ; copy 4 backtracking $0D0

#_1BDD7B: dw $1800 ; block header
#_1BDD7D: db $C0
#_1BDD7E: db $00
#_1BDD7F: db $F0
#_1BDD80: db $00
#_1BDD81: db $38
#_1BDD82: db $00
#_1BDD83: db $DC
#_1BDD84: db $00
#_1BDD85: db $EC
#_1BDD86: db $00
#_1BDD87: db $F6
#_1BDD88: dw $F8DE ; copy 34 backtracking $0DF
#_1BDD8A: dw $00CD ; copy 3 backtracking $0CE
#_1BDD8C: db $07
#_1BDD8D: db $02
#_1BDD8E: db $02

#_1BDD8F: dw $003C ; block header
#_1BDD91: db $01
#_1BDD92: db $02
#_1BDD93: dw $407B ; copy 11 backtracking $07C
#_1BDD95: dw $000E ; copy 3 backtracking $00F
#_1BDD97: dw $0000 ; copy 3 backtracking $001
#_1BDD99: dw $2839 ; copy 8 backtracking $03A
#_1BDD9B: db $07
#_1BDD9C: db $00
#_1BDD9D: db $9C
#_1BDD9E: db $04
#_1BDD9F: db $73
#_1BDDA0: db $10
#_1BDDA1: db $85
#_1BDDA2: db $3C
#_1BDDA3: db $28
#_1BDDA4: db $6E

#_1BDDA5: dw $8008 ; block header
#_1BDDA7: db $D9
#_1BDDA8: db $41
#_1BDDA9: db $8F
#_1BDDAA: dw $104E ; copy 5 backtracking $04F
#_1BDDAC: db $03
#_1BDDAD: db $00
#_1BDDAE: db $8F
#_1BDDAF: db $80
#_1BDDB0: db $C3
#_1BDDB1: db $C0
#_1BDDB2: db $91
#_1BDDB3: db $80
#_1BDDB4: db $3E
#_1BDDB5: db $00
#_1BDDB6: db $7F
#_1BDDB7: dw $207F ; copy 7 backtracking $080

#_1BDDB9: dw $4600 ; block header
#_1BDDBB: db $E8
#_1BDDBC: db $0C
#_1BDDBD: db $F6
#_1BDDBE: db $04
#_1BDDBF: db $FA
#_1BDDC0: db $00
#_1BDDC1: db $FF
#_1BDDC2: db $02
#_1BDDC3: db $7D
#_1BDDC4: dw $106E ; copy 5 backtracking $06F
#_1BDDC6: dw $087F ; copy 4 backtracking $080
#_1BDDC8: db $F8
#_1BDDC9: db $00
#_1BDDCA: db $FC
#_1BDDCB: dw $0001 ; copy 3 backtracking $002
#_1BDDCD: db $FE

#_1BDDCE: dw $003F ; block header
#_1BDDD0: dw $F87E ; copy 34 backtracking $07F
#_1BDDD2: dw $004D ; copy 3 backtracking $04E
#_1BDDD4: dw $006E ; copy 3 backtracking $06F
#_1BDDD6: dw $20F9 ; copy 7 backtracking $0FA
#_1BDDD8: dw $2005 ; copy 7 backtracking $006
#_1BDDDA: dw $5106 ; copy 13 backtracking $107
#_1BDDDC: db $07
#_1BDDDD: db $00
#_1BDDDE: db $D8
#_1BDDDF: db $00
#_1BDDE0: db $A5
#_1BDDE1: db $01
#_1BDDE2: db $5E
#_1BDDE3: db $00
#_1BDDE4: db $FF
#_1BDDE5: db $40

#_1BDDE6: dw $4010 ; block header
#_1BDDE8: db $7F
#_1BDDE9: db $C0
#_1BDDEA: db $1F
#_1BDDEB: db $40
#_1BDDEC: dw $1891 ; copy 6 backtracking $092
#_1BDDEE: db $DE
#_1BDDEF: db $C0
#_1BDDF0: db $BF
#_1BDDF1: db $80
#_1BDDF2: db $3F
#_1BDDF3: db $00
#_1BDDF4: db $3F
#_1BDDF5: db $00
#_1BDDF6: db $BF
#_1BDDF7: dw $10FF ; copy 5 backtracking $100
#_1BDDF9: db $70

#_1BDDFA: dw $FF00 ; block header
#_1BDDFC: db $60
#_1BDDFD: db $18
#_1BDDFE: db $10
#_1BDDFF: db $BC
#_1BDE00: db $88
#_1BDE01: db $74
#_1BDE02: db $00
#_1BDE03: db $FE
#_1BDE04: dw $0083 ; copy 3 backtracking $084
#_1BDE06: dw $1967 ; copy 6 backtracking $168
#_1BDE08: dw $0013 ; copy 3 backtracking $014
#_1BDE0A: dw $0081 ; copy 3 backtracking $082
#_1BDE0C: dw $0883 ; copy 4 backtracking $084
#_1BDE0E: dw $E87F ; copy 32 backtracking $080
#_1BDE10: dw $0973 ; copy 4 backtracking $174
#_1BDE12: dw $0977 ; copy 4 backtracking $178

#_1BDE14: dw $0068 ; block header
#_1BDE16: db $02
#_1BDE17: db $01
#_1BDE18: db $03
#_1BDE19: dw $00D7 ; copy 3 backtracking $0D8
#_1BDE1B: db $05
#_1BDE1C: dw $498C ; copy 12 backtracking $18D
#_1BDE1E: dw $018F ; copy 3 backtracking $190
#_1BDE20: db $03
#_1BDE21: db $00
#_1BDE22: db $40
#_1BDE23: db $0F
#_1BDE24: db $C5
#_1BDE25: db $17
#_1BDE26: db $92
#_1BDE27: db $2C
#_1BDE28: db $EA

#_1BDE29: dw $0000 ; 16 bytes raw
#_1BDE2B: db $14, $5D, $AA, $0E, $F9, $CE, $38, $00
#_1BDE33: db $5F, $F0, $00, $E8, $00, $D3, $00, $23

#_1BDE3B: dw $0000 ; 16 bytes raw
#_1BDE3D: db $08, $09, $D8, $08, $D8, $08, $59, $A0
#_1BDE45: db $0F, $45, $D0, $A3, $C8, $11, $C4, $49

#_1BDE4D: dw $0000 ; 16 bytes raw
#_1BDE4F: db $A2, $21, $5E, $3D, $CA, $3D, $0A, $0A
#_1BDE57: db $F7, $2F, $00, $37, $00, $3B, $00, $1C

#_1BDE5F: dw $1080 ; block header
#_1BDE61: db $40
#_1BDE62: db $80
#_1BDE63: db $01
#_1BDE64: db $08
#_1BDE65: db $0D
#_1BDE66: db $08
#_1BDE67: db $CD
#_1BDE68: dw $021C ; copy 3 backtracking $21D
#_1BDE6A: db $00
#_1BDE6B: db $C0
#_1BDE6C: db $80
#_1BDE6D: db $40
#_1BDE6E: dw $0191 ; copy 3 backtracking $192
#_1BDE70: db $20
#_1BDE71: db $C0
#_1BDE72: db $C0

#_1BDE73: dw $1EB0 ; block header
#_1BDE75: db $00
#_1BDE76: db $E0
#_1BDE77: db $40
#_1BDE78: db $A0
#_1BDE79: dw $1200 ; copy 5 backtracking $201
#_1BDE7B: dw $1205 ; copy 5 backtracking $206
#_1BDE7D: db $C0
#_1BDE7E: dw $0A0C ; copy 4 backtracking $20D
#_1BDE80: db $40
#_1BDE81: dw $207F ; copy 7 backtracking $080
#_1BDE83: dw $2903 ; copy 8 backtracking $104
#_1BDE85: dw $41FF ; copy 11 backtracking $200
#_1BDE87: dw $220A ; copy 7 backtracking $20B
#_1BDE89: db $26
#_1BDE8A: db $54
#_1BDE8B: db $49

#_1BDE8C: dw $0000 ; 16 bytes raw
#_1BDE8E: db $92, $48, $B3, $09, $B2, $34, $C9, $D9
#_1BDE96: db $26, $D1, $20, $E0, $9F, $AB, $00, $6D

#_1BDE9E: dw $0004 ; block header
#_1BDEA0: db $00
#_1BDEA1: db $4C
#_1BDEA2: dw $0001 ; copy 3 backtracking $002
#_1BDEA4: db $06
#_1BDEA5: db $A0
#_1BDEA6: db $00
#_1BDEA7: db $A0
#_1BDEA8: db $00
#_1BDEA9: db $2E
#_1BDEAA: db $00
#_1BDEAB: db $3F
#_1BDEAC: db $35
#_1BDEAD: db $00
#_1BDEAE: db $1B
#_1BDEAF: db $41
#_1BDEB0: db $8E

#_1BDEB1: dw $0000 ; 16 bytes raw
#_1BDEB3: db $24, $4F, $90, $88, $77, $EF, $50, $EE
#_1BDEBB: db $50, $56, $BA, $FE, $00, $BE, $00, $DB

#_1BDEC3: dw $3E04 ; block header
#_1BDEC5: db $00
#_1BDEC6: db $60
#_1BDEC7: dw $02B6 ; copy 3 backtracking $2B7
#_1BDEC9: db $40
#_1BDECA: db $6E
#_1BDECB: db $41
#_1BDECC: db $68
#_1BDECD: db $01
#_1BDECE: db $C0
#_1BDECF: dw $1A75 ; copy 6 backtracking $276
#_1BDED1: dw $0085 ; copy 3 backtracking $086
#_1BDED3: dw $2087 ; copy 7 backtracking $088
#_1BDED5: dw $FA8F ; copy 34 backtracking $290
#_1BDED7: dw $59B1 ; copy 14 backtracking $1B2
#_1BDED9: db $BF
#_1BDEDA: db $28

#_1BDEDB: dw $0000 ; 16 bytes raw
#_1BDEDD: db $A9, $24, $A5, $17, $C2, $5B, $60, $2E
#_1BDEE5: db $36, $1B, $17, $02, $11, $0E, $57, $00

#_1BDEED: dw $0080 ; block header
#_1BDEEF: db $5B
#_1BDEF0: db $00
#_1BDEF1: db $68
#_1BDEF2: db $00
#_1BDEF3: db $24
#_1BDEF4: db $00
#_1BDEF5: db $11
#_1BDEF6: dw $0225 ; copy 3 backtracking $226
#_1BDEF8: db $02
#_1BDEF9: db $0B
#_1BDEFA: db $00
#_1BDEFB: db $0F
#_1BDEFC: db $BD
#_1BDEFD: db $00
#_1BDEFE: db $DF
#_1BDEFF: db $41

#_1BDF00: dw $1000 ; block header
#_1BDF02: db $7A
#_1BDF03: db $40
#_1BDF04: db $CF
#_1BDF05: db $30
#_1BDF06: db $DB
#_1BDF07: db $A0
#_1BDF08: db $FF
#_1BDF09: db $08
#_1BDF0A: db $77
#_1BDF0B: db $D0
#_1BDF0C: db $13
#_1BDF0D: db $B0
#_1BDF0E: dw $087F ; copy 4 backtracking $080
#_1BDF10: db $87
#_1BDF11: db $00
#_1BDF12: db $03

#_1BDF13: dw $FF00 ; block header
#_1BDF15: db $38
#_1BDF16: db $07
#_1BDF17: db $70
#_1BDF18: db $07
#_1BDF19: db $20
#_1BDF1A: db $0F
#_1BDF1B: db $00
#_1BDF1C: db $4F
#_1BDF1D: dw $2065 ; copy 7 backtracking $066
#_1BDF1F: dw $0905 ; copy 4 backtracking $106
#_1BDF21: dw $0907 ; copy 4 backtracking $108
#_1BDF23: dw $11BE ; copy 5 backtracking $1BF
#_1BDF25: dw $507F ; copy 13 backtracking $080
#_1BDF27: dw $1AF3 ; copy 6 backtracking $2F4
#_1BDF29: dw $22F7 ; copy 7 backtracking $2F8
#_1BDF2B: dw $8300 ; copy 19 backtracking $301

#_1BDF2D: dw $0000 ; 16 bytes raw
#_1BDF2F: db $9F, $40, $4F, $60, $8F, $20, $17, $E0
#_1BDF37: db $DF, $20, $3F, $E0, $9F, $40, $1F, $40

#_1BDF3F: dw $0800 ; block header
#_1BDF41: db $BF
#_1BDF42: db $00
#_1BDF43: db $9F
#_1BDF44: db $00
#_1BDF45: db $5F
#_1BDF46: db $00
#_1BDF47: db $1F
#_1BDF48: db $80
#_1BDF49: db $1F
#_1BDF4A: db $40
#_1BDF4B: db $1F
#_1BDF4C: dw $01FD ; copy 3 backtracking $1FE
#_1BDF4E: db $BF
#_1BDF4F: db $00
#_1BDF50: db $FB
#_1BDF51: db $02

#_1BDF52: dw $6000 ; block header
#_1BDF54: db $FF
#_1BDF55: db $02
#_1BDF56: db $FD
#_1BDF57: db $00
#_1BDF58: db $FD
#_1BDF59: db $00
#_1BDF5A: db $FF
#_1BDF5B: db $00
#_1BDF5C: db $FF
#_1BDF5D: db $01
#_1BDF5E: db $DF
#_1BDF5F: db $01
#_1BDF60: db $EE
#_1BDF61: dw $2275 ; copy 7 backtracking $276
#_1BDF63: dw $2801 ; copy 8 backtracking $002
#_1BDF65: db $FF

#_1BDF66: dw $786B ; block header
#_1BDF68: dw $60ED ; copy 15 backtracking $0EE
#_1BDF6A: dw $7B7F ; copy 18 backtracking $380
#_1BDF6C: db $07
#_1BDF6D: dw $02DF ; copy 3 backtracking $2E0
#_1BDF6F: db $04
#_1BDF70: dw $0301 ; copy 3 backtracking $302
#_1BDF72: dw $0285 ; copy 3 backtracking $286
#_1BDF74: db $00
#_1BDF75: db $05
#_1BDF76: db $02
#_1BDF77: db $07
#_1BDF78: dw $02DB ; copy 3 backtracking $2DC
#_1BDF7A: dw $0A07 ; copy 4 backtracking $208
#_1BDF7C: dw $238E ; copy 7 backtracking $38F
#_1BDF7E: dw $0008 ; copy 3 backtracking $009
#_1BDF80: db $2E

#_1BDF81: dw $0000 ; 16 bytes raw
#_1BDF83: db $51, $AF, $58, $A4, $55, $83, $5F, $26
#_1BDF8B: db $FF, $49, $26, $36, $80, $EA, $09, $A0

#_1BDF93: dw $0000 ; 16 bytes raw
#_1BDF95: db $07, $20, $08, $2B, $0F, $2C, $8F, $0F
#_1BDF9D: db $8F, $1F, $DF, $0F, $CF, $17, $9F, $38

#_1BDFA5: dw $0000 ; 16 bytes raw
#_1BDFA7: db $C5, $FA, $0D, $52, $95, $F8, $E5, $4A
#_1BDFAF: db $F7, $DD, $26, $36, $00, $2B, $C8, $02

#_1BDFB7: dw $4080 ; block header
#_1BDFB9: db $F0
#_1BDFBA: db $02
#_1BDFBB: db $08
#_1BDFBC: db $EA
#_1BDFBD: db $F8
#_1BDFBE: db $1A
#_1BDFBF: db $F8
#_1BDFC0: dw $0000 ; copy 3 backtracking $001
#_1BDFC2: db $FD
#_1BDFC3: db $F8
#_1BDFC4: db $F9
#_1BDFC5: db $F4
#_1BDFC6: db $FC
#_1BDFC7: db $E0
#_1BDFC8: dw $018B ; copy 3 backtracking $18C
#_1BDFCA: db $A0

#_1BDFCB: dw $A391 ; block header
#_1BDFCD: dw $03A3 ; copy 3 backtracking $3A4
#_1BDFCF: db $40
#_1BDFD0: db $80
#_1BDFD1: db $20
#_1BDFD2: dw $0203 ; copy 3 backtracking $204
#_1BDFD4: db $60
#_1BDFD5: db $80
#_1BDFD6: dw $0187 ; copy 3 backtracking $188
#_1BDFD8: dw $0905 ; copy 4 backtracking $106
#_1BDFDA: dw $2192 ; copy 7 backtracking $193
#_1BDFDC: db $00
#_1BDFDD: db $C0
#_1BDFDE: db $02
#_1BDFDF: dw $0077 ; copy 3 backtracking $078
#_1BDFE1: db $03
#_1BDFE2: dw $136C ; copy 5 backtracking $36D

#_1BDFE4: dw $0003 ; block header
#_1BDFE6: dw $1A83 ; copy 6 backtracking $284
#_1BDFE8: dw $6A03 ; copy 16 backtracking $204
#_1BDFEA: db $B1
#_1BDFEB: db $CE
#_1BDFEC: db $3F
#_1BDFED: db $A0
#_1BDFEE: db $59
#_1BDFEF: db $B6
#_1BDFF0: db $1F
#_1BDFF1: db $AF
#_1BDFF2: db $D8
#_1BDFF3: db $7F
#_1BDFF4: db $14
#_1BDFF5: db $6B
#_1BDFF6: db $69
#_1BDFF7: db $80

#_1BDFF8: dw $0508 ; block header
#_1BDFFA: db $F6
#_1BDFFB: db $10
#_1BDFFC: db $00
#_1BDFFD: dw $0302 ; copy 3 backtracking $303
#_1BDFFF: db $4F
#_1BE000: db $1F
#_1BE001: db $50
#_1BE002: db $1F
#_1BE003: dw $0000 ; copy 3 backtracking $001
#_1BE005: db $9F
#_1BE006: dw $0081 ; copy 3 backtracking $082
#_1BE008: db $5F
#_1BE009: db $D6
#_1BE00A: db $7A
#_1BE00B: db $87
#_1BE00C: db $49

#_1BE00D: dw $0000 ; 16 bytes raw
#_1BE00F: db $B3, $DC, $8B, $54, $AC, $70, $59, $A2
#_1BE017: db $F9, $06, $6B, $64, $01, $C0, $30, $04

#_1BE01F: dw $9000 ; block header
#_1BE021: db $20
#_1BE022: db $86
#_1BE023: db $A0
#_1BE024: db $8E
#_1BE025: db $80
#_1BE026: db $87
#_1BE027: db $C0
#_1BE028: db $D7
#_1BE029: db $E0
#_1BE02A: db $E7
#_1BE02B: db $90
#_1BE02C: db $F7
#_1BE02D: dw $186F ; copy 6 backtracking $070
#_1BE02F: db $C0
#_1BE030: db $80
#_1BE031: dw $1A05 ; copy 6 backtracking $206

#_1BE033: dw $0007 ; block header
#_1BE035: dw $2805 ; copy 8 backtracking $006
#_1BE037: dw $BB8B ; copy 26 backtracking $38C
#_1BE039: dw $6BAF ; copy 16 backtracking $3B0
#_1BE03B: db $0A
#_1BE03C: db $05
#_1BE03D: db $06
#_1BE03E: db $01
#_1BE03F: db $06
#_1BE040: db $01
#_1BE041: db $0E
#_1BE042: db $07
#_1BE043: db $09
#_1BE044: db $06
#_1BE045: db $0C
#_1BE046: db $03
#_1BE047: db $7B

#_1BE048: dw $0118 ; block header
#_1BE04A: db $00
#_1BE04B: db $B5
#_1BE04C: db $F8
#_1BE04D: dw $04FC ; copy 3 backtracking $4FD
#_1BE04F: dw $041F ; copy 3 backtracking $420
#_1BE051: db $00
#_1BE052: db $06
#_1BE053: db $07
#_1BE054: dw $1000 ; copy 5 backtracking $001
#_1BE056: db $FB
#_1BE057: db $83
#_1BE058: db $5B
#_1BE059: db $68
#_1BE05A: db $BE
#_1BE05B: db $44
#_1BE05C: db $0C

#_1BE05D: dw $0000 ; 16 bytes raw
#_1BE05F: db $70, $AC, $D0, $4D, $81, $D7, $26, $DE
#_1BE067: db $24, $BC, $40, $87, $00, $83, $30, $83

#_1BE06F: dw $BE80 ; block header
#_1BE071: db $38
#_1BE072: db $03
#_1BE073: db $38
#_1BE074: db $02
#_1BE075: db $38
#_1BE076: db $80
#_1BE077: db $B8
#_1BE078: dw $0384 ; copy 3 backtracking $385
#_1BE07A: db $70
#_1BE07B: dw $09F3 ; copy 4 backtracking $1F4
#_1BE07D: dw $187D ; copy 6 backtracking $07E
#_1BE07F: dw $A273 ; copy 23 backtracking $274
#_1BE081: dw $04F4 ; copy 3 backtracking $4F5
#_1BE083: dw $12FF ; copy 5 backtracking $300
#_1BE085: db $00
#_1BE086: dw $0867 ; copy 4 backtracking $068

#_1BE088: dw $0007 ; block header
#_1BE08A: dw $307F ; copy 9 backtracking $080
#_1BE08C: dw $1B14 ; copy 6 backtracking $315
#_1BE08E: dw $010E ; copy 3 backtracking $10F
#_1BE090: db $1E
#_1BE091: db $C0
#_1BE092: db $BB
#_1BE093: db $60
#_1BE094: db $4B
#_1BE095: db $A0
#_1BE096: db $57
#_1BE097: db $B4
#_1BE098: db $ED
#_1BE099: db $1C
#_1BE09A: db $21
#_1BE09B: db $0C
#_1BE09C: db $F4

#_1BE09D: dw $0010 ; block header
#_1BE09F: db $26
#_1BE0A0: db $D2
#_1BE0A1: db $03
#_1BE0A2: db $3F
#_1BE0A3: dw $09FB ; copy 4 backtracking $1FC
#_1BE0A5: db $C0
#_1BE0A6: db $0B
#_1BE0A7: db $C0
#_1BE0A8: db $03
#_1BE0A9: db $C0
#_1BE0AA: db $13
#_1BE0AB: db $D0
#_1BE0AC: db $19
#_1BE0AD: db $BC
#_1BE0AE: db $3C
#_1BE0AF: db $BE

#_1BE0B0: dw $0000 ; 16 bytes raw
#_1BE0B2: db $EE, $00, $77, $11, $F5, $91, $B5, $90
#_1BE0BA: db $23, $92, $66, $D4, $8B, $DC, $27, $F8

#_1BE0C2: dw $3820 ; block header
#_1BE0C4: db $FF
#_1BE0C5: db $00
#_1BE0C6: db $EE
#_1BE0C7: db $00
#_1BE0C8: db $6E
#_1BE0C9: dw $0001 ; copy 3 backtracking $002
#_1BE0CB: db $6C
#_1BE0CC: db $00
#_1BE0CD: db $28
#_1BE0CE: db $00
#_1BE0CF: db $20
#_1BE0D0: dw $00A7 ; copy 3 backtracking $0A8
#_1BE0D2: dw $D8EF ; copy 30 backtracking $0F0
#_1BE0D4: dw $05DD ; copy 3 backtracking $5DE
#_1BE0D6: db $06
#_1BE0D7: db $1F

#_1BE0D8: dw $1000 ; block header
#_1BE0DA: db $0E
#_1BE0DB: db $1D
#_1BE0DC: db $0E
#_1BE0DD: db $2D
#_1BE0DE: db $1E
#_1BE0DF: db $3A
#_1BE0E0: db $3C
#_1BE0E1: db $5A
#_1BE0E2: db $3C
#_1BE0E3: db $42
#_1BE0E4: db $3C
#_1BE0E5: db $3C
#_1BE0E6: dw $05DB ; copy 3 backtracking $5DC
#_1BE0E8: db $0E
#_1BE0E9: db $0A
#_1BE0EA: db $0E

#_1BE0EB: dw $0100 ; block header
#_1BE0ED: db $00
#_1BE0EE: db $1E
#_1BE0EF: db $04
#_1BE0F0: db $3C
#_1BE0F1: db $20
#_1BE0F2: db $3C
#_1BE0F3: db $00
#_1BE0F4: db $3C
#_1BE0F5: dw $04BC ; copy 3 backtracking $4BD
#_1BE0F7: db $F1
#_1BE0F8: db $2E
#_1BE0F9: db $42
#_1BE0FA: db $1C
#_1BE0FB: db $7F
#_1BE0FC: db $3A
#_1BE0FD: db $CF

#_1BE0FE: dw $0402 ; block header
#_1BE100: db $34
#_1BE101: dw $2CC9 ; copy 8 backtracking $4CA
#_1BE103: db $1F
#_1BE104: db $3F
#_1BE105: db $3F
#_1BE106: db $3F
#_1BE107: db $04
#_1BE108: db $3E
#_1BE109: db $00
#_1BE10A: db $7E
#_1BE10B: dw $2CD7 ; copy 8 backtracking $4D8
#_1BE10D: db $C7
#_1BE10E: db $3A
#_1BE10F: db $A5
#_1BE110: db $18
#_1BE111: db $7F

#_1BE112: dw $7810 ; block header
#_1BE114: db $2E
#_1BE115: db $71
#_1BE116: db $1E
#_1BE117: db $3F
#_1BE118: dw $24E8 ; copy 7 backtracking $4E9
#_1BE11A: db $FC
#_1BE11B: db $FE
#_1BE11C: db $7E
#_1BE11D: db $7E
#_1BE11E: db $10
#_1BE11F: db $3E
#_1BE120: dw $049A ; copy 3 backtracking $49B
#_1BE122: dw $24F8 ; copy 7 backtracking $4F9
#_1BE124: dw $1B71 ; copy 6 backtracking $372
#_1BE126: dw $BDF9 ; copy 26 backtracking $5FA
#_1BE128: db $0D

#_1BE129: dw $1000 ; block header
#_1BE12B: db $0B
#_1BE12C: db $36
#_1BE12D: db $0F
#_1BE12E: db $7D
#_1BE12F: db $3E
#_1BE130: db $BA
#_1BE131: db $7C
#_1BE132: db $A4
#_1BE133: db $78
#_1BE134: db $88
#_1BE135: db $70
#_1BE136: db $70
#_1BE137: dw $052C ; copy 3 backtracking $52D
#_1BE139: db $0B
#_1BE13A: db $08
#_1BE13B: db $0F

#_1BE13C: dw $40C0 ; block header
#_1BE13E: db $02
#_1BE13F: db $3E
#_1BE140: db $20
#_1BE141: db $7C
#_1BE142: db $08
#_1BE143: db $78
#_1BE144: dw $04C1 ; copy 3 backtracking $4C2
#_1BE146: dw $0D3B ; copy 4 backtracking $53C
#_1BE148: db $67
#_1BE149: db $98
#_1BE14A: db $FD
#_1BE14B: db $34
#_1BE14C: db $9F
#_1BE14D: db $68
#_1BE14E: dw $3CC7 ; copy 10 backtracking $4C8
#_1BE150: db $BD

#_1BE151: dw $3008 ; block header
#_1BE153: db $3D
#_1BE154: db $0A
#_1BE155: db $3E
#_1BE156: dw $4CD6 ; copy 12 backtracking $4D7
#_1BE158: db $17
#_1BE159: db $E0
#_1BE15A: db $9C
#_1BE15B: db $60
#_1BE15C: db $7E
#_1BE15D: db $7C
#_1BE15E: db $C6
#_1BE15F: db $38
#_1BE160: dw $2CE9 ; copy 8 backtracking $4EA
#_1BE162: dw $0A78 ; copy 4 backtracking $279
#_1BE164: db $80
#_1BE165: db $FC

#_1BE166: dw $300C ; block header
#_1BE168: db $00
#_1BE169: db $7C
#_1BE16A: dw $FD77 ; copy 34 backtracking $578
#_1BE16C: dw $287F ; copy 8 backtracking $080
#_1BE16E: db $17
#_1BE16F: db $0F
#_1BE170: db $16
#_1BE171: db $0F
#_1BE172: db $11
#_1BE173: db $0E
#_1BE174: db $0E
#_1BE175: db $02
#_1BE176: dw $182B ; copy 6 backtracking $02C
#_1BE178: dw $007F ; copy 3 backtracking $080
#_1BE17A: db $01
#_1BE17B: db $0F

#_1BE17C: dw $200C ; block header
#_1BE17E: db $00
#_1BE17F: db $0E
#_1BE180: dw $09E3 ; copy 4 backtracking $1E4
#_1BE182: dw $103C ; copy 5 backtracking $03D
#_1BE184: db $EC
#_1BE185: db $F3
#_1BE186: db $95
#_1BE187: db $E0
#_1BE188: db $6F
#_1BE189: db $81
#_1BE18A: db $CE
#_1BE18B: db $41
#_1BE18C: db $07
#_1BE18D: dw $204A ; copy 7 backtracking $04B
#_1BE18F: db $F3
#_1BE190: db $23

#_1BE191: dw $0040 ; block header
#_1BE193: db $E3
#_1BE194: db $03
#_1BE195: db $80
#_1BE196: db $05
#_1BE197: db $40
#_1BE198: db $43
#_1BE199: dw $2859 ; copy 8 backtracking $05A
#_1BE19B: db $F8
#_1BE19C: db $00
#_1BE19D: db $68
#_1BE19E: db $80
#_1BE19F: db $F8
#_1BE1A0: db $D0
#_1BE1A1: db $78
#_1BE1A2: db $A0
#_1BE1A3: db $F0

#_1BE1A4: dw $07C1 ; block header
#_1BE1A6: dw $2C53 ; copy 8 backtracking $454
#_1BE1A8: db $80
#_1BE1A9: db $F0
#_1BE1AA: db $F0
#_1BE1AB: db $20
#_1BE1AC: db $F0
#_1BE1AD: dw $0680 ; copy 3 backtracking $681
#_1BE1AF: dw $F800 ; copy 34 backtracking $001
#_1BE1B1: dw $4DF1 ; copy 12 backtracking $5F2
#_1BE1B3: dw $86F9 ; copy 19 backtracking $6FA
#_1BE1B5: dw $183B ; copy 6 backtracking $03C
#_1BE1B7: db $85
#_1BE1B8: db $38
#_1BE1B9: db $CD
#_1BE1BA: db $30
#_1BE1BB: db $FF

#_1BE1BC: dw $8148 ; block header
#_1BE1BE: db $6C
#_1BE1BF: db $BE
#_1BE1C0: db $50
#_1BE1C1: dw $2DC9 ; copy 8 backtracking $5CA
#_1BE1C3: db $7F
#_1BE1C4: db $7F
#_1BE1C5: dw $015F ; copy 3 backtracking $160
#_1BE1C7: db $7C
#_1BE1C8: dw $3DD8 ; copy 10 backtracking $5D9
#_1BE1CA: db $4E
#_1BE1CB: db $60
#_1BE1CC: db $FC
#_1BE1CD: db $78
#_1BE1CE: db $CC
#_1BE1CF: db $B0
#_1BE1D0: dw $3DE7 ; copy 10 backtracking $5E8

#_1BE1D2: dw $00F0 ; block header
#_1BE1D4: db $90
#_1BE1D5: db $D0
#_1BE1D6: db $00
#_1BE1D7: db $78
#_1BE1D8: dw $067C ; copy 3 backtracking $67D
#_1BE1DA: dw $F800 ; copy 34 backtracking $001
#_1BE1DC: dw $F800 ; copy 34 backtracking $001
#_1BE1DE: dw $2793 ; copy 7 backtracking $794
#_1BE1E0: db $0F
#_1BE1E1: db $00
#_1BE1E2: db $38
#_1BE1E3: db $08
#_1BE1E4: db $6D
#_1BE1E5: db $21
#_1BE1E6: db $5E
#_1BE1E7: db $02

#_1BE1E8: dw $C28E ; block header
#_1BE1EA: db $FE
#_1BE1EB: dw $047B ; copy 3 backtracking $47C
#_1BE1ED: dw $0E6F ; copy 4 backtracking $670
#_1BE1EF: dw $0F11 ; copy 4 backtracking $712
#_1BE1F1: db $1E
#_1BE1F2: db $00
#_1BE1F3: db $3D
#_1BE1F4: dw $067D ; copy 3 backtracking $67E
#_1BE1F6: db $7F
#_1BE1F7: dw $36FF ; copy 9 backtracking $700
#_1BE1F9: db $6C
#_1BE1FA: db $08
#_1BE1FB: db $F4
#_1BE1FC: db $80
#_1BE1FD: dw $0F01 ; copy 4 backtracking $702
#_1BE1FF: dw $1E7F ; copy 6 backtracking $680

#_1BE201: dw $068F ; block header
#_1BE203: dw $0F7F ; copy 4 backtracking $780
#_1BE205: dw $0884 ; copy 4 backtracking $085
#_1BE207: dw $0F01 ; copy 4 backtracking $702
#_1BE209: dw $E861 ; copy 32 backtracking $062
#_1BE20B: db $04
#_1BE20C: db $00
#_1BE20D: db $08
#_1BE20E: dw $0001 ; copy 3 backtracking $002
#_1BE210: db $04
#_1BE211: dw $2473 ; copy 7 backtracking $474
#_1BE213: dw $7905 ; copy 18 backtracking $106
#_1BE215: db $1C
#_1BE216: db $00
#_1BE217: db $2B
#_1BE218: db $00
#_1BE219: db $1A

#_1BE21A: dw $D400 ; block header
#_1BE21C: db $08
#_1BE21D: db $24
#_1BE21E: db $1C
#_1BE21F: db $EF
#_1BE220: db $20
#_1BE221: db $DF
#_1BE222: db $40
#_1BE223: db $BD
#_1BE224: db $00
#_1BE225: db $FE
#_1BE226: dw $05B0 ; copy 3 backtracking $5B1
#_1BE228: db $1C
#_1BE229: dw $0791 ; copy 3 backtracking $792
#_1BE22B: db $03
#_1BE22C: dw $0081 ; copy 3 backtracking $082
#_1BE22E: dw $0A84 ; copy 4 backtracking $285

#_1BE230: dw $8002 ; block header
#_1BE232: db $7D
#_1BE233: dw $0136 ; copy 3 backtracking $137
#_1BE235: db $70
#_1BE236: db $00
#_1BE237: db $DC
#_1BE238: db $50
#_1BE239: db $F6
#_1BE23A: db $04
#_1BE23B: db $FB
#_1BE23C: db $82
#_1BE23D: db $7D
#_1BE23E: db $81
#_1BE23F: db $CE
#_1BE240: db $00
#_1BE241: db $2E
#_1BE242: dw $15D0 ; copy 5 backtracking $5D1

#_1BE244: dw $2202 ; block header
#_1BE246: db $20
#_1BE247: dw $0102 ; copy 3 backtracking $103
#_1BE249: db $BC
#_1BE24A: db $80
#_1BE24B: db $BE
#_1BE24C: db $80
#_1BE24D: db $BF
#_1BE24E: db $80
#_1BE24F: db $DF
#_1BE250: dw $25F0 ; copy 7 backtracking $5F1
#_1BE252: db $02
#_1BE253: db $00
#_1BE254: db $0C
#_1BE255: dw $0192 ; copy 3 backtracking $193
#_1BE257: db $C0
#_1BE258: db $80

#_1BE259: dw $340E ; block header
#_1BE25B: db $60
#_1BE25C: dw $5D80 ; copy 14 backtracking $581
#_1BE25E: dw $FDFF ; copy 34 backtracking $600
#_1BE260: dw $4785 ; copy 11 backtracking $786
#_1BE262: db $1C
#_1BE263: db $04
#_1BE264: db $37
#_1BE265: db $10
#_1BE266: db $7F
#_1BE267: db $20
#_1BE268: dw $4FB7 ; copy 12 backtracking $7B8
#_1BE26A: db $0F
#_1BE26B: dw $0107 ; copy 3 backtracking $108
#_1BE26D: dw $3A07 ; copy 10 backtracking $208
#_1BE26F: db $0E
#_1BE270: db $08

#_1BE271: dw $00A8 ; block header
#_1BE273: db $FB
#_1BE274: db $02
#_1BE275: db $FD
#_1BE276: dw $4050 ; copy 11 backtracking $051
#_1BE278: db $F0
#_1BE279: dw $0284 ; copy 3 backtracking $285
#_1BE27B: db $BE
#_1BE27C: dw $F060 ; copy 33 backtracking $061
#_1BE27E: db $3C
#_1BE27F: db $00
#_1BE280: db $52
#_1BE281: db $3C
#_1BE282: db $7A
#_1BE283: db $3C
#_1BE284: db $7A
#_1BE285: db $3E

#_1BE286: dw $2100 ; block header
#_1BE288: db $5B
#_1BE289: db $3C
#_1BE28A: db $5B
#_1BE28B: db $3D
#_1BE28C: db $3B
#_1BE28D: db $1C
#_1BE28E: db $3A
#_1BE28F: db $3E
#_1BE290: dw $0811 ; copy 4 backtracking $012
#_1BE292: db $3C
#_1BE293: db $00
#_1BE294: db $3E
#_1BE295: db $22
#_1BE296: dw $037D ; copy 3 backtracking $37E
#_1BE298: db $08
#_1BE299: db $1D

#_1BE29A: dw $0008 ; block header
#_1BE29C: db $00
#_1BE29D: db $3F
#_1BE29E: db $22
#_1BE29F: dw $06C8 ; copy 3 backtracking $6C9
#_1BE2A1: db $00
#_1BE2A2: db $39
#_1BE2A3: db $08
#_1BE2A4: db $6F
#_1BE2A5: db $20
#_1BE2A6: db $DE
#_1BE2A7: db $40
#_1BE2A8: db $73
#_1BE2A9: db $00
#_1BE2AA: db $E0
#_1BE2AB: db $4E
#_1BE2AC: db $4B

#_1BE2AD: dw $040A ; block header
#_1BE2AF: db $92
#_1BE2B0: dw $08A9 ; copy 4 backtracking $0AA
#_1BE2B2: db $06
#_1BE2B3: dw $097F ; copy 4 backtracking $180
#_1BE2B5: db $01
#_1BE2B6: db $FD
#_1BE2B7: db $01
#_1BE2B8: db $B1
#_1BE2B9: db $01
#_1BE2BA: db $6C
#_1BE2BB: dw $0659 ; copy 3 backtracking $65A
#_1BE2BD: db $FC
#_1BE2BE: db $80
#_1BE2BF: db $47
#_1BE2C0: db $84
#_1BE2C1: db $FD

#_1BE2C2: dw $0A00 ; block header
#_1BE2C4: db $01
#_1BE2C5: db $26
#_1BE2C6: db $80
#_1BE2C7: db $63
#_1BE2C8: db $98
#_1BE2C9: db $BB
#_1BE2CA: db $1C
#_1BE2CB: db $FB
#_1BE2CC: db $32
#_1BE2CD: dw $0A81 ; copy 4 backtracking $282
#_1BE2CF: db $B8
#_1BE2D0: dw $00FB ; copy 3 backtracking $0FC
#_1BE2D2: db $DF
#_1BE2D3: db $C0
#_1BE2D4: db $C7
#_1BE2D5: db $C0

#_1BE2D6: dw $C440 ; block header
#_1BE2D8: db $C3
#_1BE2D9: db $C0
#_1BE2DA: db $0D
#_1BE2DB: db $00
#_1BE2DC: db $30
#_1BE2DD: db $30
#_1BE2DE: dw $08B2 ; copy 4 backtracking $0B3
#_1BE2E0: db $80
#_1BE2E1: db $00
#_1BE2E2: db $C4
#_1BE2E3: dw $0785 ; copy 3 backtracking $786
#_1BE2E5: db $A0
#_1BE2E6: db $00
#_1BE2E7: db $D0
#_1BE2E8: dw $200F ; copy 7 backtracking $010
#_1BE2EA: dw $0977 ; copy 4 backtracking $178

#_1BE2EC: dw $FEED ; block header
#_1BE2EE: dw $0F13 ; copy 4 backtracking $714
#_1BE2F0: db $E0
#_1BE2F1: dw $227B ; copy 7 backtracking $27C
#_1BE2F3: dw $146C ; copy 5 backtracking $46D
#_1BE2F5: db $01
#_1BE2F6: dw $0D8B ; copy 4 backtracking $58C
#_1BE2F8: dw $649A ; copy 15 backtracking $49B
#_1BE2FA: dw $0E57 ; copy 4 backtracking $658
#_1BE2FC: db $80
#_1BE2FD: dw $09E7 ; copy 4 backtracking $1E8
#_1BE2FF: dw $065F ; copy 3 backtracking $660
#_1BE301: dw $1003 ; copy 5 backtracking $004
#_1BE303: dw $480B ; copy 12 backtracking $00C
#_1BE305: dw $0813 ; copy 4 backtracking $014
#_1BE307: dw $0663 ; copy 3 backtracking $664
#_1BE309: dw $367F ; copy 9 backtracking $680

#_1BE30B: dw $0138 ; block header
#_1BE30D: db $FF
#_1BE30E: db $01
#_1BE30F: db $FE
#_1BE310: dw $B67F ; copy 25 backtracking $680
#_1BE312: dw $AD79 ; copy 24 backtracking $57A
#_1BE314: dw $025F ; copy 3 backtracking $260
#_1BE316: db $01
#_1BE317: db $32
#_1BE318: dw $01CF ; copy 3 backtracking $1D0
#_1BE31A: db $07
#_1BE31B: db $02
#_1BE31C: db $05
#_1BE31D: db $00
#_1BE31E: db $1F
#_1BE31F: db $00
#_1BE320: db $35

#_1BE321: dw $000E ; block header
#_1BE323: db $08
#_1BE324: dw $2B0D ; copy 8 backtracking $30E
#_1BE326: dw $060D ; copy 3 backtracking $60E
#_1BE328: dw $0B16 ; copy 4 backtracking $317
#_1BE32A: db $1E
#_1BE32B: db $77
#_1BE32C: db $04
#_1BE32D: db $E2
#_1BE32E: db $0C
#_1BE32F: db $CB
#_1BE330: db $12
#_1BE331: db $B1
#_1BE332: db $25
#_1BE333: db $A4
#_1BE334: db $09
#_1BE335: db $C9

#_1BE336: dw $0000 ; 16 bytes raw
#_1BE338: db $52, $52, $A5, $D4, $2B, $F9, $01, $F1
#_1BE340: db $01, $EC, $00, $DA, $00, $F6, $00, $2C

#_1BE348: dw $0000 ; 16 bytes raw
#_1BE34A: db $01, $18, $83, $10, $47, $63, $9C, $B3
#_1BE352: db $12, $E6, $24, $4F, $E6, $08, $92, $46

#_1BE35A: dw $4000 ; block header
#_1BE35C: db $93
#_1BE35D: db $4C
#_1BE35E: db $99
#_1BE35F: db $A2
#_1BE360: db $4D
#_1BE361: db $C3
#_1BE362: db $C0
#_1BE363: db $CD
#_1BE364: db $C0
#_1BE365: db $1B
#_1BE366: db $00
#_1BE367: db $19
#_1BE368: db $00
#_1BE369: db $6D
#_1BE36A: dw $0501 ; copy 3 backtracking $502
#_1BE36C: db $66

#_1BE36D: dw $0004 ; block header
#_1BE36F: db $00
#_1BE370: db $32
#_1BE371: dw $0675 ; copy 3 backtracking $676
#_1BE373: db $F0
#_1BE374: db $A0
#_1BE375: db $D0
#_1BE376: db $40
#_1BE377: db $78
#_1BE378: db $50
#_1BE379: db $BC
#_1BE37A: db $40
#_1BE37B: db $52
#_1BE37C: db $0C
#_1BE37D: db $C4
#_1BE37E: db $28
#_1BE37F: db $8E

#_1BE380: dw $14DA ; block header
#_1BE382: db $60
#_1BE383: dw $0E0D ; copy 4 backtracking $60E
#_1BE385: db $A0
#_1BE386: dw $0691 ; copy 3 backtracking $692
#_1BE388: dw $060F ; copy 3 backtracking $610
#_1BE38A: db $3C
#_1BE38B: dw $3B29 ; copy 10 backtracking $32A
#_1BE38D: dw $2103 ; copy 7 backtracking $104
#_1BE38F: db $01
#_1BE390: db $0E
#_1BE391: dw $739D ; copy 17 backtracking $39E
#_1BE393: db $FF
#_1BE394: dw $0275 ; copy 3 backtracking $276
#_1BE396: db $F2
#_1BE397: db $00
#_1BE398: db $E3

#_1BE399: dw $0200 ; block header
#_1BE39B: db $8C
#_1BE39C: db $6A
#_1BE39D: db $10
#_1BE39E: db $41
#_1BE39F: db $0E
#_1BE3A0: db $C4
#_1BE3A1: db $16
#_1BE3A2: db $93
#_1BE3A3: db $2D
#_1BE3A4: dw $1A75 ; copy 6 backtracking $276
#_1BE3A6: db $71
#_1BE3A7: db $01
#_1BE3A8: db $ED
#_1BE3A9: db $01
#_1BE3AA: db $F0
#_1BE3AB: db $00

#_1BE3AC: dw $00A0 ; block header
#_1BE3AE: db $E9
#_1BE3AF: db $00
#_1BE3B0: db $D2
#_1BE3B1: db $00
#_1BE3B2: db $7F
#_1BE3B3: dw $0275 ; copy 3 backtracking $276
#_1BE3B5: db $27
#_1BE3B6: dw $017B ; copy 3 backtracking $17C
#_1BE3B8: db $B5
#_1BE3B9: db $14
#_1BE3BA: db $CC
#_1BE3BB: db $20
#_1BE3BC: db $46
#_1BE3BD: db $50
#_1BE3BE: db $A3
#_1BE3BF: db $C9

#_1BE3C0: dw $4C01 ; block header
#_1BE3C2: dw $1A75 ; copy 6 backtracking $276
#_1BE3C4: db $C7
#_1BE3C5: db $C0
#_1BE3C6: db $CB
#_1BE3C7: db $C0
#_1BE3C8: db $1F
#_1BE3C9: db $00
#_1BE3CA: db $AF
#_1BE3CB: db $00
#_1BE3CC: db $36
#_1BE3CD: dw $1EE8 ; copy 6 backtracking $6E9
#_1BE3CF: dw $017B ; copy 3 backtracking $17C
#_1BE3D1: db $E0
#_1BE3D2: db $40
#_1BE3D3: dw $0F05 ; copy 4 backtracking $706
#_1BE3D5: db $70

#_1BE3D6: dw $0003 ; block header
#_1BE3D8: dw $223F ; copy 7 backtracking $240
#_1BE3DA: dw $36FE ; copy 9 backtracking $6FF
#_1BE3DC: db $00
#_1BE3DD: db $3A
#_1BE3DE: db $1D
#_1BE3DF: db $28
#_1BE3E0: db $1E
#_1BE3E1: db $2D
#_1BE3E2: db $18
#_1BE3E3: db $15
#_1BE3E4: db $08
#_1BE3E5: db $DE
#_1BE3E6: db $81
#_1BE3E7: db $9B
#_1BE3E8: db $04
#_1BE3E9: db $11

#_1BE3EA: dw $8000 ; block header
#_1BE3EC: db $0C
#_1BE3ED: db $18
#_1BE3EE: db $05
#_1BE3EF: db $1C
#_1BE3F0: db $00
#_1BE3F1: db $1D
#_1BE3F2: db $08
#_1BE3F3: db $1B
#_1BE3F4: db $00
#_1BE3F5: db $0A
#_1BE3F6: db $00
#_1BE3F7: db $C0
#_1BE3F8: db $81
#_1BE3F9: db $80
#_1BE3FA: db $0C
#_1BE3FB: dw $037A ; copy 3 backtracking $37B

#_1BE3FD: dw $0000 ; 16 bytes raw
#_1BE3FF: db $0F, $92, $24, $44, $69, $A9, $D2, $C1
#_1BE407: db $12, $71, $8A, $AA, $55, $C6, $38, $D2

#_1BE40F: dw $0010 ; block header
#_1BE411: db $2D
#_1BE412: db $DB
#_1BE413: db $00
#_1BE414: db $96
#_1BE415: dw $00F9 ; copy 3 backtracking $0FA
#_1BE417: db $2C
#_1BE418: db $01
#_1BE419: db $04
#_1BE41A: db $D1
#_1BE41B: db $00
#_1BE41C: db $D9
#_1BE41D: db $00
#_1BE41E: db $5D
#_1BE41F: db $00
#_1BE420: db $9D
#_1BE421: db $C6

#_1BE422: dw $0000 ; 16 bytes raw
#_1BE424: db $C8, $13, $C4, $CB, $24, $21, $D4, $31
#_1BE42C: db $FE, $3D, $DA, $3D, $1A, $3D, $DA, $37

#_1BE434: dw $0800 ; block header
#_1BE436: db $00
#_1BE437: db $3B
#_1BE438: db $00
#_1BE439: db $1B
#_1BE43A: db $C0
#_1BE43B: db $0A
#_1BE43C: db $E0
#_1BE43D: db $30
#_1BE43E: db $F1
#_1BE43F: db $18
#_1BE440: db $DD
#_1BE441: dw $0001 ; copy 3 backtracking $002
#_1BE443: db $DC
#_1BE444: db $A8
#_1BE445: db $00
#_1BE446: db $56

#_1BE447: dw $4000 ; block header
#_1BE449: db $00
#_1BE44A: db $9D
#_1BE44B: db $80
#_1BE44C: db $FA
#_1BE44D: db $10
#_1BE44E: db $3C
#_1BE44F: db $C8
#_1BE450: db $FC
#_1BE451: db $00
#_1BE452: db $E6
#_1BE453: db $08
#_1BE454: db $A2
#_1BE455: db $4C
#_1BE456: db $F0
#_1BE457: dw $0397 ; copy 3 backtracking $398
#_1BE459: db $7E

#_1BE45A: dw $0280 ; block header
#_1BE45C: db $00
#_1BE45D: db $2C
#_1BE45E: db $00
#_1BE45F: db $10
#_1BE460: db $C0
#_1BE461: db $20
#_1BE462: db $80
#_1BE463: dw $035C ; copy 3 backtracking $35D
#_1BE465: db $FC
#_1BE466: dw $1F7F ; copy 6 backtracking $780
#_1BE468: db $02
#_1BE469: db $01
#_1BE46A: db $04
#_1BE46B: db $03
#_1BE46C: db $05
#_1BE46D: db $00

#_1BE46E: dw $0038 ; block header
#_1BE470: db $04
#_1BE471: db $02
#_1BE472: db $07
#_1BE473: dw $3C89 ; copy 10 backtracking $48A
#_1BE475: dw $0796 ; copy 3 backtracking $797
#_1BE477: dw $0E81 ; copy 4 backtracking $682
#_1BE479: db $FF
#_1BE47A: db $00
#_1BE47B: db $DD
#_1BE47C: db $00
#_1BE47D: db $CD
#_1BE47E: db $00
#_1BE47F: db $5F
#_1BE480: db $12
#_1BE481: db $B4
#_1BE482: db $92

#_1BE483: dw $0140 ; block header
#_1BE485: db $15
#_1BE486: db $9B
#_1BE487: db $22
#_1BE488: db $6B
#_1BE489: db $88
#_1BE48A: db $7D
#_1BE48B: dw $19FB ; copy 6 backtracking $1FC
#_1BE48D: db $ED
#_1BE48E: dw $015F ; copy 3 backtracking $160
#_1BE490: db $64
#_1BE491: db $00
#_1BE492: db $14
#_1BE493: db $80
#_1BE494: db $02
#_1BE495: db $80
#_1BE496: db $DE

#_1BE497: dw $A004 ; block header
#_1BE499: db $00
#_1BE49A: db $DE
#_1BE49B: dw $018D ; copy 3 backtracking $18E
#_1BE49D: db $9F
#_1BE49E: db $05
#_1BE49F: db $B4
#_1BE4A0: db $25
#_1BE4A1: db $9A
#_1BE4A2: db $2F
#_1BE4A3: db $C0
#_1BE4A4: db $6A
#_1BE4A5: db $13
#_1BE4A6: db $7C
#_1BE4A7: dw $1A1B ; copy 6 backtracking $21C
#_1BE4A9: db $FA
#_1BE4AA: dw $01A1 ; copy 3 backtracking $1A2

#_1BE4AC: dw $1CC0 ; block header
#_1BE4AE: db $D0
#_1BE4AF: db $00
#_1BE4B0: db $94
#_1BE4B1: db $01
#_1BE4B2: db $80
#_1BE4B3: db $01
#_1BE4B4: dw $2F77 ; copy 8 backtracking $778
#_1BE4B6: dw $0F85 ; copy 4 backtracking $786
#_1BE4B8: db $60
#_1BE4B9: db $80
#_1BE4BA: dw $0A6F ; copy 4 backtracking $270
#_1BE4BC: dw $4708 ; copy 11 backtracking $709
#_1BE4BE: dw $061C ; copy 3 backtracking $61D
#_1BE4C0: db $20
#_1BE4C1: db $1B
#_1BE4C2: db $18

#_1BE4C3: dw $2000 ; block header
#_1BE4C5: db $03
#_1BE4C6: db $1F
#_1BE4C7: db $00
#_1BE4C8: db $1F
#_1BE4C9: db $08
#_1BE4CA: db $1C
#_1BE4CB: db $09
#_1BE4CC: db $1C
#_1BE4CD: db $09
#_1BE4CE: db $2A
#_1BE4CF: db $1D
#_1BE4D0: db $3B
#_1BE4D1: db $3E
#_1BE4D2: dw $0204 ; copy 3 backtracking $205
#_1BE4D4: db $0F
#_1BE4D5: db $00

#_1BE4D6: dw $0100 ; block header
#_1BE4D8: db $03
#_1BE4D9: db $08
#_1BE4DA: db $01
#_1BE4DB: db $0A
#_1BE4DC: db $00
#_1BE4DD: db $0A
#_1BE4DE: db $08
#_1BE4DF: db $1C
#_1BE4E0: dw $0307 ; copy 3 backtracking $308
#_1BE4E2: db $84
#_1BE4E3: db $6B
#_1BE4E4: db $A6
#_1BE4E5: db $78
#_1BE4E6: db $4A
#_1BE4E7: db $D5
#_1BE4E8: db $3E

#_1BE4E9: dw $0000 ; 16 bytes raw
#_1BE4EB: db $A0, $CF, $60, $19, $4E, $BF, $FE, $CD
#_1BE4F3: db $35, $10, $83, $00, $89, $20, $0D, $40

#_1BE4FB: dw $0000 ; 16 bytes raw
#_1BE4FD: db $07, $98, $18, $BF, $3F, $07, $3F, $7A
#_1BE505: db $7F, $44, $BB, $3C, $0A, $3F, $CA, $18

#_1BE50D: dw $0000 ; 16 bytes raw
#_1BE50F: db $26, $F9, $03, $E6, $19, $6A, $31, $CF
#_1BE517: db $CC, $00, $C4, $09, $CC, $09, $C8, $01

#_1BE51F: dw $0010 ; block header
#_1BE521: db $F0
#_1BE522: db $0C
#_1BE523: db $0C
#_1BE524: db $FC
#_1BE525: dw $0000 ; copy 3 backtracking $001
#_1BE527: db $31
#_1BE528: db $FC
#_1BE529: db $0E
#_1BE52A: db $E4
#_1BE52B: db $33
#_1BE52C: db $C2
#_1BE52D: db $79
#_1BE52E: db $88
#_1BE52F: db $1F
#_1BE530: db $44
#_1BE531: db $B5

#_1BE532: dw $0000 ; 16 bytes raw
#_1BE534: db $40, $17, $42, $B2, $E0, $22, $80, $00
#_1BE53C: db $F0, $0C, $60, $06, $40, $A2, $00, $A2

#_1BE544: dw $0005 ; block header
#_1BE546: dw $030D ; copy 3 backtracking $30E
#_1BE548: db $00
#_1BE549: dw $079B ; copy 3 backtracking $79C
#_1BE54B: db $13
#_1BE54C: db $0C
#_1BE54D: db $16
#_1BE54E: db $0D
#_1BE54F: db $0F
#_1BE550: db $02
#_1BE551: db $15
#_1BE552: db $08
#_1BE553: db $1F
#_1BE554: db $08
#_1BE555: db $2B
#_1BE556: db $1C
#_1BE557: db $35

#_1BE558: dw $0140 ; block header
#_1BE55A: db $38
#_1BE55B: db $57
#_1BE55C: db $3A
#_1BE55D: db $0C
#_1BE55E: db $00
#_1BE55F: db $0C
#_1BE560: dw $058A ; copy 3 backtracking $58B
#_1BE562: db $0B
#_1BE563: dw $0001 ; copy 3 backtracking $002
#_1BE565: db $1E
#_1BE566: db $08
#_1BE567: db $3A
#_1BE568: db $20
#_1BE569: db $38
#_1BE56A: db $00
#_1BE56B: db $EA

#_1BE56C: dw $0000 ; 16 bytes raw
#_1BE56E: db $14, $5A, $A4, $05, $FA, $D2, $2D, $8F
#_1BE576: db $50, $AF, $50, $1E, $80, $61, $8E, $23

#_1BE57E: dw $0000 ; 16 bytes raw
#_1BE580: db $08, $03, $D8, $01, $DC, $00, $5C, $20
#_1BE588: db $09, $20, $80, $6F, $0F, $5F, $1F, $11

#_1BE590: dw $0000 ; 16 bytes raw
#_1BE592: db $C6, $49, $A2, $21, $5E, $75, $8A, $38
#_1BE59A: db $C5, $3A, $05, $F8, $04, $D7, $02, $38

#_1BE5A2: dw $8000 ; block header
#_1BE5A4: db $00
#_1BE5A5: db $1C
#_1BE5A6: db $41
#_1BE5A7: db $80
#_1BE5A8: db $21
#_1BE5A9: db $00
#_1BE5AA: db $5D
#_1BE5AB: db $02
#_1BE5AC: db $C8
#_1BE5AD: db $02
#_1BE5AE: db $F0
#_1BE5AF: db $03
#_1BE5B0: db $00
#_1BE5B1: db $39
#_1BE5B2: db $38
#_1BE5B3: dw $0371 ; copy 3 backtracking $372

#_1BE5B5: dw $6000 ; block header
#_1BE5B7: db $C0
#_1BE5B8: db $F8
#_1BE5B9: db $10
#_1BE5BA: db $A8
#_1BE5BB: db $00
#_1BE5BC: db $A8
#_1BE5BD: db $00
#_1BE5BE: db $E8
#_1BE5BF: db $00
#_1BE5C0: db $48
#_1BE5C1: db $80
#_1BE5C2: db $78
#_1BE5C3: db $90
#_1BE5C4: dw $038D ; copy 3 backtracking $38E
#_1BE5C6: dw $0179 ; copy 3 backtracking $17A
#_1BE5C8: db $70

#_1BE5C9: dw $0040 ; block header
#_1BE5CB: db $00
#_1BE5CC: db $50
#_1BE5CD: db $00
#_1BE5CE: db $10
#_1BE5CF: db $80
#_1BE5D0: db $30
#_1BE5D1: dw $0080 ; copy 3 backtracking $081
#_1BE5D3: db $2A
#_1BE5D4: db $01
#_1BE5D5: db $33
#_1BE5D6: db $04
#_1BE5D7: db $3A
#_1BE5D8: db $0D
#_1BE5D9: db $26
#_1BE5DA: db $09
#_1BE5DB: db $3A

#_1BE5DC: dw $0404 ; block header
#_1BE5DE: db $11
#_1BE5DF: db $11
#_1BE5E0: dw $1453 ; copy 5 backtracking $454
#_1BE5E2: db $10
#_1BE5E3: db $07
#_1BE5E4: db $18
#_1BE5E5: db $01
#_1BE5E6: db $12
#_1BE5E7: db $00
#_1BE5E8: db $12
#_1BE5E9: dw $3490 ; copy 9 backtracking $491
#_1BE5EB: db $B8
#_1BE5EC: db $66
#_1BE5ED: db $9E
#_1BE5EE: db $40
#_1BE5EF: db $77

#_1BE5F0: dw $0000 ; 16 bytes raw
#_1BE5F2: db $E0, $2D, $01, $F6, $4F, $6B, $04, $F2
#_1BE5FA: db $30, $A5, $18, $00, $8F, $20, $87, $08

#_1BE602: dw $0010 ; block header
#_1BE604: db $08
#_1BE605: db $DE
#_1BE606: db $1F
#_1BE607: db $9F
#_1BE608: dw $0001 ; copy 3 backtracking $002
#_1BE60A: db $0F
#_1BE60B: db $3F
#_1BE60C: db $7F
#_1BE60D: db $7F
#_1BE60E: db $0E
#_1BE60F: db $33
#_1BE610: db $3C
#_1BE611: db $00
#_1BE612: db $F7
#_1BE613: db $02
#_1BE614: db $DA

#_1BE615: dw $0000 ; 16 bytes raw
#_1BE617: db $C0, $47, $F9, $EA, $11, $27, $06, $56
#_1BE61F: db $88, $00, $F8, $03, $F0, $09, $08, $3D

#_1BE627: dw $0001 ; block header
#_1BE629: dw $08FC ; copy 4 backtracking $0FD
#_1BE62B: db $FC
#_1BE62C: db $F8
#_1BE62D: db $FE
#_1BE62E: db $FF
#_1BE62F: db $FF
#_1BE630: db $86
#_1BE631: db $68
#_1BE632: db $1C
#_1BE633: db $E0
#_1BE634: db $78
#_1BE635: db $80
#_1BE636: db $28
#_1BE637: db $40
#_1BE638: db $BA
#_1BE639: db $52

#_1BE63A: dw $E050 ; block header
#_1BE63C: db $10
#_1BE63D: db $40
#_1BE63E: db $20
#_1BE63F: db $80
#_1BE640: dw $078D ; copy 3 backtracking $78E
#_1BE642: db $FC
#_1BE643: dw $0758 ; copy 3 backtracking $759
#_1BE645: db $40
#_1BE646: db $B0
#_1BE647: db $00
#_1BE648: db $A2
#_1BE649: db $02
#_1BE64A: db $A0
#_1BE64B: dw $0309 ; copy 3 backtracking $30A
#_1BE64D: dw $0CC5 ; copy 4 backtracking $4C6
#_1BE64F: dw $DE7F ; copy 30 backtracking $680

#_1BE651: dw $8100 ; block header
#_1BE653: db $D2
#_1BE654: db $2F
#_1BE655: db $DB
#_1BE656: db $20
#_1BE657: db $FE
#_1BE658: db $5C
#_1BE659: db $AC
#_1BE65A: db $70
#_1BE65B: dw $2E52 ; copy 8 backtracking $653
#_1BE65D: db $70
#_1BE65E: db $70
#_1BE65F: db $7C
#_1BE660: db $7C
#_1BE661: db $20
#_1BE662: db $7C
#_1BE663: dw $3E61 ; copy 10 backtracking $662

#_1BE665: dw $8200 ; block header
#_1BE667: db $87
#_1BE668: db $F8
#_1BE669: db $AB
#_1BE66A: db $10
#_1BE66B: db $FE
#_1BE66C: db $74
#_1BE66D: db $6B
#_1BE66E: db $1C
#_1BE66F: db $3F
#_1BE670: dw $2DCF ; copy 8 backtracking $5D0
#_1BE672: db $04
#_1BE673: db $6C
#_1BE674: db $6C
#_1BE675: db $08
#_1BE676: db $7C
#_1BE677: dw $059C ; copy 3 backtracking $59D

#_1BE679: dw $4B01 ; block header
#_1BE67B: dw $2D05 ; copy 8 backtracking $506
#_1BE67D: db $E0
#_1BE67E: db $68
#_1BE67F: db $F0
#_1BE680: db $F8
#_1BE681: db $70
#_1BE682: db $48
#_1BE683: db $30
#_1BE684: dw $00EB ; copy 3 backtracking $0EC
#_1BE686: dw $1564 ; copy 5 backtracking $565
#_1BE688: db $E0
#_1BE689: dw $071C ; copy 3 backtracking $71D
#_1BE68B: db $70
#_1BE68C: db $50
#_1BE68D: dw $280D ; copy 8 backtracking $00E
#_1BE68F: db $00

#_1BE690: dw $1401 ; block header
#_1BE692: dw $02FF ; copy 3 backtracking $300
#_1BE694: db $3B
#_1BE695: db $1C
#_1BE696: db $3B
#_1BE697: db $1D
#_1BE698: db $3B
#_1BE699: db $3C
#_1BE69A: db $24
#_1BE69B: db $18
#_1BE69C: db $18
#_1BE69D: dw $1DEF ; copy 6 backtracking $5F0
#_1BE69F: db $01
#_1BE6A0: dw $0209 ; copy 3 backtracking $20A
#_1BE6A2: db $01
#_1BE6A3: db $3C
#_1BE6A4: db $20

#_1BE6A5: dw $0801 ; block header
#_1BE6A7: dw $180D ; copy 6 backtracking $00E
#_1BE6A9: db $00
#_1BE6AA: db $00
#_1BE6AB: db $C6
#_1BE6AC: db $70
#_1BE6AD: db $7F
#_1BE6AE: db $A6
#_1BE6AF: db $F6
#_1BE6B0: db $F0
#_1BE6B1: db $98
#_1BE6B2: db $60
#_1BE6B3: dw $2F5F ; copy 8 backtracking $760
#_1BE6B5: db $3F
#_1BE6B6: db $FF
#_1BE6B7: db $18
#_1BE6B8: db $FE

#_1BE6B9: dw $4004 ; block header
#_1BE6BB: db $08
#_1BE6BC: db $F8
#_1BE6BD: dw $3F5F ; copy 10 backtracking $760
#_1BE6BF: db $AD
#_1BE6C0: db $10
#_1BE6C1: db $A3
#_1BE6C2: db $1C
#_1BE6C3: db $5F
#_1BE6C4: db $03
#_1BE6C5: db $26
#_1BE6C6: db $05
#_1BE6C7: db $3D
#_1BE6C8: db $1A
#_1BE6C9: db $1F
#_1BE6CA: dw $15C4 ; copy 5 backtracking $5C5
#_1BE6CC: db $FE

#_1BE6CD: dw $3AC0 ; block header
#_1BE6CF: db $FE
#_1BE6D0: db $7E
#_1BE6D1: db $7E
#_1BE6D2: db $3C
#_1BE6D3: db $3F
#_1BE6D4: db $18
#_1BE6D5: dw $0252 ; copy 3 backtracking $253
#_1BE6D7: dw $1DD3 ; copy 6 backtracking $5D4
#_1BE6D9: db $C0
#_1BE6DA: dw $14E7 ; copy 5 backtracking $4E8
#_1BE6DC: db $60
#_1BE6DD: dw $08F9 ; copy 4 backtracking $0FA
#_1BE6DF: dw $4DE4 ; copy 12 backtracking $5E5
#_1BE6E1: dw $300E ; copy 9 backtracking $00F
#_1BE6E3: db $77
#_1BE6E4: db $38

#_1BE6E5: dw $0200 ; block header
#_1BE6E7: db $B4
#_1BE6E8: db $F8
#_1BE6E9: db $F5
#_1BE6EA: db $7A
#_1BE6EB: db $E7
#_1BE6EC: db $7C
#_1BE6ED: db $88
#_1BE6EE: db $70
#_1BE6EF: db $70
#_1BE6F0: dw $1604 ; copy 5 backtracking $605
#_1BE6F2: db $38
#_1BE6F3: db $11
#_1BE6F4: db $F8
#_1BE6F5: db $83
#_1BE6F6: db $78
#_1BE6F7: db $03

#_1BE6F8: dw $2004 ; block header
#_1BE6FA: db $7C
#_1BE6FB: db $04
#_1BE6FC: dw $180D ; copy 6 backtracking $00E
#_1BE6FE: db $00
#_1BE6FF: db $00
#_1BE700: db $51
#_1BE701: db $8E
#_1BE702: db $62
#_1BE703: db $1C
#_1BE704: db $FF
#_1BE705: db $76
#_1BE706: db $9E
#_1BE707: db $68
#_1BE708: dw $2CC9 ; copy 8 backtracking $4CA
#_1BE70A: db $3F
#_1BE70B: db $3F

#_1BE70C: dw $8040 ; block header
#_1BE70E: db $3F
#_1BE70F: db $BF
#_1BE710: db $08
#_1BE711: db $7E
#_1BE712: db $01
#_1BE713: db $FD
#_1BE714: dw $2E31 ; copy 8 backtracking $632
#_1BE716: db $8A
#_1BE717: db $30
#_1BE718: db $E5
#_1BE719: db $18
#_1BE71A: db $FF
#_1BE71B: db $6F
#_1BE71C: db $78
#_1BE71D: db $17
#_1BE71E: dw $2CE9 ; copy 8 backtracking $4EA

#_1BE720: dw $E064 ; block header
#_1BE722: db $7D
#_1BE723: db $7C
#_1BE724: dw $079F ; copy 3 backtracking $7A0
#_1BE726: db $7F
#_1BE727: db $80
#_1BE728: dw $1F28 ; copy 6 backtracking $729
#_1BE72A: dw $0656 ; copy 3 backtracking $657
#_1BE72C: db $30
#_1BE72D: db $C0
#_1BE72E: db $10
#_1BE72F: db $00
#_1BE730: db $C8
#_1BE731: db $30
#_1BE732: dw $067B ; copy 3 backtracking $67C
#_1BE734: dw $2E62 ; copy 8 backtracking $663
#_1BE736: dw $040A ; copy 3 backtracking $40B

#_1BE738: dw $0243 ; block header
#_1BE73A: dw $06B2 ; copy 3 backtracking $6B3
#_1BE73C: dw $3678 ; copy 9 backtracking $679
#_1BE73E: db $14
#_1BE73F: db $03
#_1BE740: db $02
#_1BE741: db $01
#_1BE742: dw $4EF5 ; copy 12 backtracking $6F6
#_1BE744: db $10
#_1BE745: db $03
#_1BE746: dw $5F04 ; copy 14 backtracking $705
#_1BE748: db $C5
#_1BE749: db $79
#_1BE74A: db $6B
#_1BE74B: db $B2
#_1BE74C: db $F6
#_1BE74D: db $F4

#_1BE74E: dw $0608 ; block header
#_1BE750: db $DC
#_1BE751: db $20
#_1BE752: db $78
#_1BE753: dw $26A2 ; copy 7 backtracking $6A3
#_1BE755: db $3E
#_1BE756: db $FF
#_1BE757: db $1C
#_1BE758: db $FE
#_1BE759: db $08
#_1BE75A: dw $09C3 ; copy 4 backtracking $1C4
#_1BE75C: dw $26B2 ; copy 7 backtracking $6B3
#_1BE75E: db $73
#_1BE75F: db $4C
#_1BE760: db $EF
#_1BE761: db $03
#_1BE762: db $17

#_1BE763: dw $1810 ; block header
#_1BE765: db $06
#_1BE766: db $0B
#_1BE767: db $05
#_1BE768: db $07
#_1BE769: dw $26C2 ; copy 7 backtracking $6C3
#_1BE76B: db $BF
#_1BE76C: db $FF
#_1BE76D: db $1C
#_1BE76E: db $1F
#_1BE76F: db $08
#_1BE770: db $0F
#_1BE771: dw $07A2 ; copy 3 backtracking $7A3
#_1BE773: dw $296F ; copy 8 backtracking $170
#_1BE775: db $80
#_1BE776: db $B0
#_1BE777: db $40

#_1BE778: dw $FFFD ; block header
#_1BE77A: dw $50FD ; copy 13 backtracking $0FE
#_1BE77C: db $80
#_1BE77D: dw $07B0 ; copy 3 backtracking $7B1
#_1BE77F: dw $610C ; copy 15 backtracking $10D
#_1BE781: dw $F800 ; copy 34 backtracking $001
#_1BE783: dw $F800 ; copy 34 backtracking $001
#_1BE785: dw $F800 ; copy 34 backtracking $001
#_1BE787: dw $F800 ; copy 34 backtracking $001
#_1BE789: dw $F800 ; copy 34 backtracking $001
#_1BE78B: dw $F800 ; copy 34 backtracking $001
#_1BE78D: dw $F800 ; copy 34 backtracking $001
#_1BE78F: dw $F800 ; copy 34 backtracking $001
#_1BE791: dw $F800 ; copy 34 backtracking $001
#_1BE793: dw $F800 ; copy 34 backtracking $001
#_1BE795: dw $F800 ; copy 34 backtracking $001
#_1BE797: dw $F800 ; copy 34 backtracking $001

#_1BE799: dw $FFFF ; block header
#_1BE79B: dw $F800 ; copy 34 backtracking $001
#_1BE79D: dw $F800 ; copy 34 backtracking $001
#_1BE79F: dw $F800 ; copy 34 backtracking $001
#_1BE7A1: dw $F800 ; copy 34 backtracking $001
#_1BE7A3: dw $F800 ; copy 34 backtracking $001
#_1BE7A5: dw $F800 ; copy 34 backtracking $001
#_1BE7A7: dw $F800 ; copy 34 backtracking $001
#_1BE7A9: dw $F800 ; copy 34 backtracking $001
#_1BE7AB: dw $F800 ; copy 34 backtracking $001
#_1BE7AD: dw $F800 ; copy 34 backtracking $001
#_1BE7AF: dw $F800 ; copy 34 backtracking $001
#_1BE7B1: dw $F800 ; copy 34 backtracking $001
#_1BE7B3: dw $F800 ; copy 34 backtracking $001
#_1BE7B5: dw $F800 ; copy 34 backtracking $001
#_1BE7B7: dw $F800 ; copy 34 backtracking $001
#_1BE7B9: dw $F800 ; copy 34 backtracking $001

#_1BE7BB: dw $0003 ; block header
#_1BE7BD: dw $F800 ; copy 34 backtracking $001
#_1BE7BF: dw $F800 ; copy 34 backtracking $001

;===================================================================================================

data1BE7C1:
#_1BE7C1: db $01, $1400 ; copy 5120 bytes

#_1BE7C4: dw $2006 ; block header
#_1BE7C6: db $00
#_1BE7C7: dw $F800 ; copy 34 backtracking $001
#_1BE7C9: dw $001E ; copy 3 backtracking $01F
#_1BE7CB: db $07
#_1BE7CC: db $00
#_1BE7CD: db $0B
#_1BE7CE: db $00
#_1BE7CF: db $1B
#_1BE7D0: db $07
#_1BE7D1: db $30
#_1BE7D2: db $0F
#_1BE7D3: db $31
#_1BE7D4: db $0C
#_1BE7D5: dw $3811 ; copy 10 backtracking $012
#_1BE7D7: db $0F
#_1BE7D8: db $03

#_1BE7D9: dw $4008 ; block header
#_1BE7DB: db $1F
#_1BE7DC: db $00
#_1BE7DD: db $1E
#_1BE7DE: dw $203A ; copy 7 backtracking $03B
#_1BE7E0: db $F0
#_1BE7E1: db $00
#_1BE7E2: db $E8
#_1BE7E3: db $00
#_1BE7E4: db $0C
#_1BE7E5: db $F0
#_1BE7E6: db $06
#_1BE7E7: db $F8
#_1BE7E8: db $C2
#_1BE7E9: db $1C
#_1BE7EA: dw $284B ; copy 8 backtracking $04C
#_1BE7EC: db $F0

#_1BE7ED: dw $A5C0 ; block header
#_1BE7EF: db $00
#_1BE7F0: db $F8
#_1BE7F1: db $00
#_1BE7F2: db $FC
#_1BE7F3: db $00
#_1BE7F4: db $3C
#_1BE7F5: dw $F85A ; copy 34 backtracking $05B
#_1BE7F7: dw $F800 ; copy 34 backtracking $001
#_1BE7F9: dw $107D ; copy 5 backtracking $07E
#_1BE7FB: db $19
#_1BE7FC: dw $107D ; copy 5 backtracking $07E
#_1BE7FE: db $62
#_1BE7FF: db $19
#_1BE800: dw $307D ; copy 9 backtracking $07E
#_1BE802: db $01
#_1BE803: dw $087D ; copy 4 backtracking $07E

#_1BE805: dw $1294 ; block header
#_1BE807: db $1D
#_1BE808: db $01
#_1BE809: dw $287D ; copy 8 backtracking $07E
#_1BE80B: db $CC
#_1BE80C: dw $107D ; copy 5 backtracking $07E
#_1BE80E: db $23
#_1BE80F: db $CC
#_1BE810: dw $307D ; copy 9 backtracking $07E
#_1BE812: db $C0
#_1BE813: dw $087D ; copy 4 backtracking $07E
#_1BE815: db $DC
#_1BE816: db $C0
#_1BE817: dw $E85D ; copy 32 backtracking $05E
#_1BE819: db $01
#_1BE81A: db $00
#_1BE81B: db $06

#_1BE81C: dw $2000 ; block header
#_1BE81E: db $00
#_1BE81F: db $0A
#_1BE820: db $01
#_1BE821: db $09
#_1BE822: db $07
#_1BE823: db $12
#_1BE824: db $07
#_1BE825: db $18
#_1BE826: db $07
#_1BE827: db $18
#_1BE828: db $06
#_1BE829: db $19
#_1BE82A: db $04
#_1BE82B: dw $0811 ; copy 4 backtracking $012
#_1BE82D: db $07
#_1BE82E: db $00

#_1BE82F: dw $0200 ; block header
#_1BE831: db $07
#_1BE832: db $01
#_1BE833: db $0F
#_1BE834: db $02
#_1BE835: db $0F
#_1BE836: db $00
#_1BE837: db $0F
#_1BE838: db $00
#_1BE839: db $0E
#_1BE83A: dw $00D9 ; copy 3 backtracking $0DA
#_1BE83C: db $AC
#_1BE83D: db $40
#_1BE83E: db $0B
#_1BE83F: db $F0
#_1BE840: db $84
#_1BE841: db $F9

#_1BE842: dw $0100 ; block header
#_1BE844: db $00
#_1BE845: db $FD
#_1BE846: db $00
#_1BE847: db $8E
#_1BE848: db $F1
#_1BE849: db $06
#_1BE84A: db $68
#_1BE84B: db $F7
#_1BE84C: dw $08EB ; copy 4 backtracking $0EC
#_1BE84E: db $FC
#_1BE84F: db $00
#_1BE850: db $FF
#_1BE851: db $80
#_1BE852: db $FF
#_1BE853: db $00
#_1BE854: db $FF

#_1BE855: dw $8009 ; block header
#_1BE857: dw $001F ; copy 3 backtracking $020
#_1BE859: db $F4
#_1BE85A: db $F3
#_1BE85B: dw $08BD ; copy 4 backtracking $0BE
#_1BE85D: db $80
#_1BE85E: db $00
#_1BE85F: db $C0
#_1BE860: db $00
#_1BE861: db $40
#_1BE862: db $80
#_1BE863: db $C0
#_1BE864: db $00
#_1BE865: db $70
#_1BE866: db $00
#_1BE867: db $DB
#_1BE868: dw $20CC ; copy 7 backtracking $0CD

#_1BE86A: dw $00D2 ; block header
#_1BE86C: db $80
#_1BE86D: dw $2001 ; copy 7 backtracking $002
#_1BE86F: db $B0
#_1BE870: db $30
#_1BE871: dw $58DD ; copy 14 backtracking $0DE
#_1BE873: db $80
#_1BE874: dw $F8EC ; copy 34 backtracking $0ED
#_1BE876: dw $917D ; copy 21 backtracking $17E
#_1BE878: db $1B
#_1BE879: db $00
#_1BE87A: db $23
#_1BE87B: db $0F
#_1BE87C: db $20
#_1BE87D: db $1F
#_1BE87E: db $67
#_1BE87F: db $10

#_1BE880: dw $8A14 ; block header
#_1BE882: db $48
#_1BE883: db $27
#_1BE884: dw $298F ; copy 8 backtracking $190
#_1BE886: db $1F
#_1BE887: dw $017D ; copy 3 backtracking $17E
#_1BE889: db $38
#_1BE88A: db $00
#_1BE88B: db $37
#_1BE88C: db $07
#_1BE88D: dw $297D ; copy 8 backtracking $17E
#_1BE88F: db $8C
#_1BE890: dw $017D ; copy 3 backtracking $17E
#_1BE892: db $06
#_1BE893: db $78
#_1BE894: db $82
#_1BE895: dw $2170 ; copy 7 backtracking $171

#_1BE897: dw $8069 ; block header
#_1BE899: dw $017D ; copy 3 backtracking $17E
#_1BE89B: db $80
#_1BE89C: db $FC
#_1BE89D: dw $017F ; copy 3 backtracking $180
#_1BE89F: db $7C
#_1BE8A0: dw $F85C ; copy 34 backtracking $05D
#_1BE8A2: dw $00FF ; copy 3 backtracking $100
#_1BE8A4: db $0F
#_1BE8A5: db $00
#_1BE8A6: db $0D
#_1BE8A7: db $02
#_1BE8A8: db $07
#_1BE8A9: db $01
#_1BE8AA: db $07
#_1BE8AB: db $03
#_1BE8AC: dw $0001 ; copy 3 backtracking $002

#_1BE8AE: dw $0041 ; block header
#_1BE8B0: dw $114F ; copy 5 backtracking $150
#_1BE8B2: db $06
#_1BE8B3: db $00
#_1BE8B4: db $05
#_1BE8B5: db $01
#_1BE8B6: db $03
#_1BE8B7: dw $2000 ; copy 7 backtracking $001
#_1BE8B9: db $62
#_1BE8BA: db $19
#_1BE8BB: db $85
#_1BE8BC: db $5B
#_1BE8BD: db $87
#_1BE8BE: db $5A
#_1BE8BF: db $9F
#_1BE8C0: db $42
#_1BE8C1: db $87

#_1BE8C2: dw $0000 ; 16 bytes raw
#_1BE8C4: db $78, $80, $FF, $A6, $DF, $D1, $AF, $1D
#_1BE8CC: db $01, $7B, $03, $7A, $02, $7A, $02, $A4

#_1BE8D4: dw $0000 ; 16 bytes raw
#_1BE8D6: db $98, $BF, $80, $BF, $80, $DF, $C0, $23
#_1BE8DE: db $CC, $D0, $ED, $F4, $29, $FC, $A1, $E2

#_1BE8E6: dw $0000 ; 16 bytes raw
#_1BE8E8: db $0D, $00, $FF, $32, $FD, $C5, $7A, $DC
#_1BE8F0: db $C0, $EF, $E0, $2F, $20, $AF, $20, $12

#_1BE8F8: dw $0040 ; block header
#_1BE8FA: db $0C
#_1BE8FB: db $F8
#_1BE8FC: db $06
#_1BE8FD: db $FE
#_1BE8FE: db $00
#_1BE8FF: db $FD
#_1BE900: dw $019F ; copy 3 backtracking $1A0
#_1BE902: db $80
#_1BE903: db $00
#_1BE904: db $E0
#_1BE905: db $00
#_1BE906: db $70
#_1BE907: db $80
#_1BE908: db $F8
#_1BE909: db $00
#_1BE90A: db $04

#_1BE90B: dw $8020 ; block header
#_1BE90D: db $D8
#_1BE90E: db $04
#_1BE90F: db $C0
#_1BE910: db $C4
#_1BE911: db $98
#_1BE912: dw $188F ; copy 6 backtracking $090
#_1BE914: db $60
#_1BE915: db $60
#_1BE916: db $80
#_1BE917: db $80
#_1BE918: db $78
#_1BE919: db $00
#_1BE91A: db $78
#_1BE91B: db $00
#_1BE91C: db $B8
#_1BE91D: dw $1110 ; copy 5 backtracking $111

#_1BE91F: dw $5800 ; block header
#_1BE921: db $03
#_1BE922: db $00
#_1BE923: db $1F
#_1BE924: db $00
#_1BE925: db $23
#_1BE926: db $1B
#_1BE927: db $23
#_1BE928: db $1B
#_1BE929: db $13
#_1BE92A: db $07
#_1BE92B: db $0B
#_1BE92C: dw $10CF ; copy 5 backtracking $0D0
#_1BE92E: dw $0011 ; copy 3 backtracking $012
#_1BE930: db $03
#_1BE931: dw $00DF ; copy 3 backtracking $0E0
#_1BE933: db $03

#_1BE934: dw $9010 ; block header
#_1BE936: db $0F
#_1BE937: db $07
#_1BE938: db $07
#_1BE939: db $07
#_1BE93A: dw $307D ; copy 9 backtracking $07E
#_1BE93C: db $7F
#_1BE93D: db $24
#_1BE93E: db $DF
#_1BE93F: db $D3
#_1BE940: db $AF
#_1BE941: db $A8
#_1BE942: db $F7
#_1BE943: dw $587D ; copy 14 backtracking $07E
#_1BE945: db $CF
#_1BE946: db $C0
#_1BE947: dw $387D ; copy 10 backtracking $07E

#_1BE949: dw $0240 ; block header
#_1BE94B: db $12
#_1BE94C: db $FD
#_1BE94D: db $E5
#_1BE94E: db $7A
#_1BE94F: db $8B
#_1BE950: db $F5
#_1BE951: dw $587D ; copy 14 backtracking $07E
#_1BE953: db $FB
#_1BE954: db $03
#_1BE955: dw $0989 ; copy 4 backtracking $18A
#_1BE957: db $E0
#_1BE958: db $00
#_1BE959: db $FC
#_1BE95A: db $20
#_1BE95B: db $82
#_1BE95C: db $5C

#_1BE95D: dw $0440 ; block header
#_1BE95F: db $42
#_1BE960: db $D4
#_1BE961: db $D4
#_1BE962: db $C0
#_1BE963: db $C8
#_1BE964: db $E0
#_1BE965: dw $190F ; copy 6 backtracking $110
#_1BE967: db $C0
#_1BE968: db $C0
#_1BE969: db $FC
#_1BE96A: dw $0001 ; copy 3 backtracking $002
#_1BE96C: db $F8
#_1BE96D: db $C0
#_1BE96E: db $D0
#_1BE96F: db $C0
#_1BE970: db $1A

#_1BE971: dw $0000 ; 16 bytes raw
#_1BE973: db $05, $12, $05, $17, $01, $09, $02, $16
#_1BE97B: db $01, $34, $09, $2F, $1C, $3E, $18, $0D

#_1BE983: dw $0006 ; block header
#_1BE985: db $01
#_1BE986: dw $0801 ; copy 4 backtracking $002
#_1BE988: dw $0213 ; copy 3 backtracking $214
#_1BE98A: db $09
#_1BE98B: db $1A
#_1BE98C: db $19
#_1BE98D: db $19
#_1BE98E: db $1C
#_1BE98F: db $15
#_1BE990: db $1C
#_1BE991: db $F0
#_1BE992: db $C7
#_1BE993: db $F2
#_1BE994: db $AF
#_1BE995: db $E4
#_1BE996: db $9F

#_1BE997: dw $0000 ; 16 bytes raw
#_1BE999: db $C9, $3E, $09, $FE, $72, $FD, $0C, $F3
#_1BE9A1: db $F2, $0F, $CE, $C1, $AF, $80, $9F, $80

#_1BE9A9: dw $000A ; block header
#_1BE9AB: db $7F
#_1BE9AC: dw $01FD ; copy 3 backtracking $1FE
#_1BE9AE: db $7E
#_1BE9AF: dw $0161 ; copy 3 backtracking $162
#_1BE9B1: db $F0
#_1BE9B2: db $00
#_1BE9B3: db $8E
#_1BE9B4: db $72
#_1BE9B5: db $9F
#_1BE9B6: db $79
#_1BE9B7: db $DF
#_1BE9B8: db $3D
#_1BE9B9: db $7F
#_1BE9BA: db $BC
#_1BE9BB: db $3D
#_1BE9BC: db $FE

#_1BE9BD: dw $0000 ; 16 bytes raw
#_1BE9BF: db $9F, $5C, $FD, $7E, $7C, $FA, $B9, $3B
#_1BE9C7: db $BC, $3D, $BC, $3D, $7E, $7E, $3E, $3E

#_1BE9CF: dw $0600 ; block header
#_1BE9D1: db $FE
#_1BE9D2: db $FE
#_1BE9D3: db $FC
#_1BE9D4: db $FC
#_1BE9D5: db $FD
#_1BE9D6: db $FC
#_1BE9D7: db $40
#_1BE9D8: db $00
#_1BE9D9: db $A0
#_1BE9DA: dw $00FF ; copy 3 backtracking $100
#_1BE9DC: dw $0801 ; copy 4 backtracking $002
#_1BE9DE: db $A0
#_1BE9DF: db $00
#_1BE9E0: db $60
#_1BE9E1: db $40
#_1BE9E2: db $C0

#_1BE9E3: dw $0070 ; block header
#_1BE9E5: db $80
#_1BE9E6: db $80
#_1BE9E7: db $80
#_1BE9E8: db $C0
#_1BE9E9: dw $3000 ; copy 9 backtracking $001
#_1BE9EB: dw $0232 ; copy 3 backtracking $233
#_1BE9ED: dw $F210 ; copy 33 backtracking $211
#_1BE9EF: db $57
#_1BE9F0: db $2F
#_1BE9F1: db $5F
#_1BE9F2: db $21
#_1BE9F3: db $7F
#_1BE9F4: db $05
#_1BE9F5: db $8F
#_1BE9F6: db $20
#_1BE9F7: db $80

#_1BE9F8: dw $0000 ; 16 bytes raw
#_1BE9FA: db $7F, $D0, $3F, $8F, $3F, $40, $1F, $2F
#_1BEA02: db $0F, $21, $01, $25, $01, $50, $20, $3F

#_1BEA0A: dw $0000 ; 16 bytes raw
#_1BEA0C: db $40, $7F, $00, $7F, $00, $3F, $00, $43
#_1BEA14: db $B8, $C2, $B9, $F8, $83, $C9, $32, $07

#_1BEA1C: dw $0100 ; block header
#_1BEA1E: db $F8
#_1BEA1F: db $C5
#_1BEA20: db $F8
#_1BEA21: db $06
#_1BEA22: db $F8
#_1BEA23: db $0A
#_1BEA24: db $F4
#_1BEA25: db $BE
#_1BEA26: dw $0195 ; copy 3 backtracking $196
#_1BEA28: db $BF
#_1BEA29: db $80
#_1BEA2A: db $4F
#_1BEA2B: db $30
#_1BEA2C: db $F6
#_1BEA2D: db $08
#_1BEA2E: db $FE

#_1BEA2F: dw $00ED ; block header
#_1BEA31: dw $037F ; copy 3 backtracking $380
#_1BEA33: db $F8
#_1BEA34: dw $328B ; copy 9 backtracking $28C
#_1BEA36: dw $AA07 ; copy 24 backtracking $208
#_1BEA38: db $03
#_1BEA39: dw $0301 ; copy 3 backtracking $302
#_1BEA3B: dw $530F ; copy 13 backtracking $310
#_1BEA3D: dw $580E ; copy 14 backtracking $00F
#_1BEA3F: db $00
#_1BEA40: db $E8
#_1BEA41: db $D7
#_1BEA42: db $F3
#_1BEA43: db $5C
#_1BEA44: db $FC
#_1BEA45: db $13
#_1BEA46: db $7F

#_1BEA47: dw $0000 ; 16 bytes raw
#_1BEA49: db $07, $19, $09, $37, $10, $28, $07, $73
#_1BEA51: db $2C, $EF, $E0, $E3, $E0, $6C, $6C, $0F

#_1BEA59: dw $0020 ; block header
#_1BEA5B: db $0F
#_1BEA5C: db $06
#_1BEA5D: db $0F
#_1BEA5E: db $0F
#_1BEA5F: db $1F
#_1BEA60: dw $0000 ; copy 3 backtracking $001
#_1BEA62: db $3F
#_1BEA63: db $8B
#_1BEA64: db $F5
#_1BEA65: db $E7
#_1BEA66: db $1F
#_1BEA67: db $1F
#_1BEA68: db $E7
#_1BEA69: db $FB
#_1BEA6A: db $F5
#_1BEA6B: db $BB

#_1BEA6C: dw $0000 ; 16 bytes raw
#_1BEA6E: db $E4, $65, $78, $9C, $18, $4C, $48, $FB
#_1BEA76: db $03, $E3, $03, $1B, $1B, $7B, $7B, $19

#_1BEA7E: dw $C800 ; block header
#_1BEA80: db $99
#_1BEA81: db $80
#_1BEA82: db $E0
#_1BEA83: db $E0
#_1BEA84: db $F8
#_1BEA85: db $B0
#_1BEA86: db $F8
#_1BEA87: db $E8
#_1BEA88: db $D0
#_1BEA89: db $F8
#_1BEA8A: db $F0
#_1BEA8B: dw $0001 ; copy 3 backtracking $002
#_1BEA8D: db $E0
#_1BEA8E: db $F0
#_1BEA8F: dw $0205 ; copy 3 backtracking $206
#_1BEA91: dw $1979 ; copy 6 backtracking $17A

#_1BEA93: dw $238A ; block header
#_1BEA95: db $F0
#_1BEA96: dw $1000 ; copy 5 backtracking $001
#_1BEA98: db $E0
#_1BEA99: dw $2189 ; copy 7 backtracking $18A
#_1BEA9B: db $0F
#_1BEA9C: db $07
#_1BEA9D: db $0F
#_1BEA9E: dw $0275 ; copy 3 backtracking $276
#_1BEAA0: dw $3885 ; copy 10 backtracking $086
#_1BEAA2: dw $01F2 ; copy 3 backtracking $1F3
#_1BEAA4: db $07
#_1BEAA5: db $03
#_1BEAA6: db $03
#_1BEAA7: dw $3885 ; copy 10 backtracking $086
#_1BEAA9: db $A3
#_1BEAAA: db $FC

#_1BEAAB: dw $0000 ; 16 bytes raw
#_1BEAAD: db $BC, $EB, $3F, $EF, $FF, $1F, $D6, $07
#_1BEAB5: db $27, $00, $6F, $20, $48, $06, $C3, $C0

#_1BEABD: dw $0100 ; block header
#_1BEABF: db $DC
#_1BEAC0: db $DC
#_1BEAC1: db $DF
#_1BEAC2: db $DF
#_1BEAC3: db $C7
#_1BEAC4: db $C7
#_1BEAC5: db $08
#_1BEAC6: db $08
#_1BEAC7: dw $087D ; copy 4 backtracking $07E
#_1BEAC9: db $3F
#_1BEACA: db $3F
#_1BEACB: db $E7
#_1BEACC: db $1D
#_1BEACD: db $1F
#_1BEACE: db $ED
#_1BEACF: db $FF

#_1BEAD0: dw $0800 ; block header
#_1BEAD2: db $FD
#_1BEAD3: db $F9
#_1BEAD4: db $F6
#_1BEAD5: db $67
#_1BEAD6: db $F8
#_1BEAD7: db $D8
#_1BEAD8: db $10
#_1BEAD9: db $4C
#_1BEADA: db $08
#_1BEADB: db $8C
#_1BEADC: db $88
#_1BEADD: dw $187D ; copy 6 backtracking $07E
#_1BEADF: db $79
#_1BEAE0: db $79
#_1BEAE1: db $00
#_1BEAE2: db $00

#_1BEAE3: dw $2C40 ; block header
#_1BEAE5: db $E0
#_1BEAE6: db $F0
#_1BEAE7: db $F0
#_1BEAE8: db $F8
#_1BEAE9: db $70
#_1BEAEA: db $F8
#_1BEAEB: dw $087D ; copy 4 backtracking $07E
#_1BEAED: db $F0
#_1BEAEE: db $C0
#_1BEAEF: db $E0
#_1BEAF0: dw $03A1 ; copy 3 backtracking $3A2
#_1BEAF2: dw $1B09 ; copy 6 backtracking $30A
#_1BEAF4: db $E0
#_1BEAF5: dw $0016 ; copy 3 backtracking $017
#_1BEAF7: db $E0
#_1BEAF8: db $E0

#_1BEAF9: dw $0602 ; block header
#_1BEAFB: db $C0
#_1BEAFC: dw $3417 ; copy 9 backtracking $418
#_1BEAFE: db $2E
#_1BEAFF: db $1B
#_1BEB00: db $13
#_1BEB01: db $08
#_1BEB02: db $18
#_1BEB03: db $03
#_1BEB04: db $0F
#_1BEB05: dw $04E1 ; copy 3 backtracking $4E2
#_1BEB07: dw $1B29 ; copy 6 backtracking $32A
#_1BEB09: db $1C
#_1BEB0A: db $1C
#_1BEB0B: db $0F
#_1BEB0C: db $08
#_1BEB0D: db $0F

#_1BEB0E: dw $0606 ; block header
#_1BEB10: db $08
#_1BEB11: dw $280D ; copy 8 backtracking $00E
#_1BEB13: dw $009F ; copy 3 backtracking $0A0
#_1BEB15: db $F9
#_1BEB16: db $8E
#_1BEB17: db $00
#_1BEB18: db $C9
#_1BEB19: db $06
#_1BEB1A: db $87
#_1BEB1B: dw $550B ; copy 13 backtracking $50C
#_1BEB1D: dw $480D ; copy 12 backtracking $00E
#_1BEB1F: db $AA
#_1BEB20: db $75
#_1BEB21: db $E4
#_1BEB22: db $9B
#_1BEB23: db $78

#_1BEB24: dw $F608 ; block header
#_1BEB26: db $00
#_1BEB27: db $8D
#_1BEB28: db $04
#_1BEB29: dw $283F ; copy 8 backtracking $040
#_1BEB2B: db $FB
#_1BEB2C: db $F8
#_1BEB2D: db $67
#_1BEB2E: db $60
#_1BEB2F: db $87
#_1BEB30: dw $02D1 ; copy 3 backtracking $2D2
#_1BEB32: dw $2B77 ; copy 8 backtracking $378
#_1BEB34: db $40
#_1BEB35: dw $041D ; copy 3 backtracking $41E
#_1BEB37: dw $0A03 ; copy 4 backtracking $204
#_1BEB39: dw $2C88 ; copy 8 backtracking $489
#_1BEB3B: dw $0C01 ; copy 4 backtracking $402

#_1BEB3D: dw $07E3 ; block header
#_1BEB3F: dw $0C2F ; copy 4 backtracking $430
#_1BEB41: dw $4C81 ; copy 12 backtracking $482
#_1BEB43: db $01
#_1BEB44: db $00
#_1BEB45: db $02
#_1BEB46: dw $0303 ; copy 3 backtracking $304
#_1BEB48: dw $0003 ; copy 3 backtracking $004
#_1BEB4A: dw $0107 ; copy 3 backtracking $108
#_1BEB4C: dw $2985 ; copy 8 backtracking $186
#_1BEB4E: dw $0801 ; copy 4 backtracking $002
#_1BEB50: dw $0C9D ; copy 4 backtracking $49E
#_1BEB52: db $87
#_1BEB53: db $30
#_1BEB54: db $10
#_1BEB55: db $5F
#_1BEB56: db $7F

#_1BEB57: dw $0000 ; 16 bytes raw
#_1BEB59: db $EA, $FD, $BD, $BD, $BD, $BF, $7F, $A0
#_1BEB61: db $E0, $30, $E0, $4F, $40, $E0, $E0, $DD

#_1BEB69: dw $0004 ; block header
#_1BEB6B: db $DD
#_1BEB6C: db $DB
#_1BEB6D: dw $0000 ; copy 3 backtracking $001
#_1BEB6F: db $80
#_1BEB70: db $8F
#_1BEB71: db $1F
#_1BEB72: db $3F
#_1BEB73: db $1F
#_1BEB74: db $3F
#_1BEB75: db $83
#_1BEB76: db $38
#_1BEB77: db $3F
#_1BEB78: db $F6
#_1BEB79: db $FF
#_1BEB7A: db $DF
#_1BEB7B: db $FF

#_1BEB7C: dw $0501 ; block header
#_1BEB7E: dw $0000 ; copy 3 backtracking $001
#_1BEB80: db $E7
#_1BEB81: db $FF
#_1BEB82: db $0E
#_1BEB83: db $0E
#_1BEB84: db $C9
#_1BEB85: db $0C
#_1BEB86: db $C6
#_1BEB87: dw $0198 ; copy 3 backtracking $199
#_1BEB89: db $EF
#_1BEB8A: dw $0000 ; copy 3 backtracking $001
#_1BEB8C: db $CF
#_1BEB8D: db $CF
#_1BEB8E: db $0F
#_1BEB8F: db $EF
#_1BEB90: db $F7

#_1BEB91: dw $3E88 ; block header
#_1BEB93: db $F6
#_1BEB94: db $F7
#_1BEB95: db $F4
#_1BEB96: dw $1C9D ; copy 6 backtracking $49E
#_1BEB98: db $C0
#_1BEB99: db $80
#_1BEB9A: db $E0
#_1BEB9B: dw $0001 ; copy 3 backtracking $002
#_1BEB9D: db $60
#_1BEB9E: dw $04A5 ; copy 3 backtracking $4A6
#_1BEBA0: dw $14AF ; copy 5 backtracking $4B0
#_1BEBA2: dw $2A85 ; copy 8 backtracking $286
#_1BEBA4: dw $180E ; copy 6 backtracking $00F
#_1BEBA6: dw $D422 ; copy 29 backtracking $423
#_1BEBA8: db $5E
#_1BEBA9: db $00

#_1BEBAA: dw $0400 ; block header
#_1BEBAC: db $5C
#_1BEBAD: db $1C
#_1BEBAE: db $6A
#_1BEBAF: db $22
#_1BEBB0: db $3E
#_1BEBB1: db $0A
#_1BEBB2: db $33
#_1BEBB3: db $00
#_1BEBB4: db $12
#_1BEBB5: db $00
#_1BEBB6: dw $0DFC ; copy 4 backtracking $5FD
#_1BEBB8: db $3F
#_1BEBB9: db $3F
#_1BEBBA: db $23
#_1BEBBB: db $3F
#_1BEBBC: db $1D

#_1BEBBD: dw $7410 ; block header
#_1BEBBF: db $23
#_1BEBC0: db $1D
#_1BEBC1: db $0B
#_1BEBC2: db $1C
#_1BEBC3: dw $100D ; copy 5 backtracking $00E
#_1BEBC5: db $00
#_1BEBC6: db $00
#_1BEBC7: db $F8
#_1BEBC8: db $B0
#_1BEBC9: db $B0
#_1BEBCA: dw $5A5F ; copy 14 backtracking $260
#_1BEBCC: db $B0
#_1BEBCD: dw $FC71 ; copy 34 backtracking $472
#_1BEBCF: dw $F800 ; copy 34 backtracking $001
#_1BEBD1: dw $3817 ; copy 10 backtracking $018
#_1BEBD3: db $50

#_1BEBD4: dw $4080 ; block header
#_1BEBD6: db $0E
#_1BEBD7: db $7E
#_1BEBD8: db $3C
#_1BEBD9: db $23
#_1BEBDA: db $03
#_1BEBDB: db $3D
#_1BEBDC: db $02
#_1BEBDD: dw $2E69 ; copy 8 backtracking $66A
#_1BEBDF: db $3F
#_1BEBE0: db $3F
#_1BEBE1: db $03
#_1BEBE2: db $3F
#_1BEBE3: db $1C
#_1BEBE4: db $03
#_1BEBE5: dw $3666 ; copy 9 backtracking $667
#_1BEBE7: db $00

#_1BEBE8: dw $7C20 ; block header
#_1BEBEA: db $BC
#_1BEBEB: db $B8
#_1BEBEC: db $C8
#_1BEBED: db $40
#_1BEBEE: db $F0
#_1BEBEF: dw $4046 ; copy 11 backtracking $047
#_1BEBF1: db $40
#_1BEBF2: db $F8
#_1BEBF3: db $30
#_1BEBF4: db $40
#_1BEBF5: dw $F855 ; copy 34 backtracking $056
#_1BEBF7: dw $F800 ; copy 34 backtracking $001
#_1BEBF9: dw $F800 ; copy 34 backtracking $001
#_1BEBFB: dw $F800 ; copy 34 backtracking $001
#_1BEBFD: dw $F800 ; copy 34 backtracking $001
#_1BEBFF: db $00

#_1BEC00: dw $001C ; block header
#_1BEC02: db $00
#_1BEC03: db $02
#_1BEC04: dw $2370 ; copy 7 backtracking $371
#_1BEC06: dw $2B85 ; copy 8 backtracking $386
#_1BEC08: dw $637E ; copy 15 backtracking $37F
#_1BEC0A: db $00
#_1BEC0B: db $52
#_1BEC0C: db $C2
#_1BEC0D: db $C2
#_1BEC0E: db $42
#_1BEC0F: db $F6
#_1BEC10: db $74
#_1BEC11: db $DE
#_1BEC12: db $2C
#_1BEC13: db $2D
#_1BEC14: db $08

#_1BEC15: dw $0801 ; block header
#_1BEC17: dw $0BCB ; copy 4 backtracking $3CC
#_1BEC19: db $00
#_1BEC1A: db $00
#_1BEC1B: db $3D
#_1BEC1C: db $7F
#_1BEC1D: db $3D
#_1BEC1E: db $7F
#_1BEC1F: db $09
#_1BEC20: db $7D
#_1BEC21: db $71
#_1BEC22: db $0D
#_1BEC23: dw $28F3 ; copy 8 backtracking $0F4
#_1BEC25: db $6F
#_1BEC26: db $0E
#_1BEC27: db $67
#_1BEC28: db $04

#_1BEC29: dw $0080 ; block header
#_1BEC2B: db $1A
#_1BEC2C: db $1C
#_1BEC2D: db $76
#_1BEC2E: db $68
#_1BEC2F: db $EB
#_1BEC30: db $22
#_1BEC31: db $3E
#_1BEC32: dw $106C ; copy 5 backtracking $06D
#_1BEC34: db $F1
#_1BEC35: db $F8
#_1BEC36: db $F8
#_1BEC37: db $FC
#_1BEC38: db $E0
#_1BEC39: db $F8
#_1BEC3A: db $9C
#_1BEC3B: db $E0

#_1BEC3C: dw $4079 ; block header
#_1BEC3E: dw $2F88 ; copy 8 backtracking $789
#_1BEC40: db $40
#_1BEC41: db $80
#_1BEC42: dw $59E3 ; copy 14 backtracking $1E4
#_1BEC44: dw $F9F1 ; copy 34 backtracking $1F2
#_1BEC46: dw $880D ; copy 20 backtracking $00E
#_1BEC48: dw $066B ; copy 3 backtracking $66C
#_1BEC4A: db $07
#_1BEC4B: db $60
#_1BEC4C: db $1F
#_1BEC4D: db $C0
#_1BEC4E: db $3F
#_1BEC4F: db $C0
#_1BEC50: db $1F
#_1BEC51: dw $3811 ; copy 10 backtracking $012
#_1BEC53: db $3F

#_1BEC54: dw $E507 ; block header
#_1BEC56: dw $147F ; copy 5 backtracking $480
#_1BEC58: dw $254F ; copy 7 backtracking $550
#_1BEC5A: dw $01F6 ; copy 3 backtracking $1F7
#_1BEC5C: db $28
#_1BEC5D: db $C0
#_1BEC5E: db $D4
#_1BEC5F: db $E0
#_1BEC60: db $2C
#_1BEC61: dw $318A ; copy 9 backtracking $18B
#_1BEC63: db $C0
#_1BEC64: dw $1783 ; copy 5 backtracking $784
#_1BEC66: db $F8
#_1BEC67: db $20
#_1BEC68: dw $F85B ; copy 34 backtracking $05C
#_1BEC6A: dw $F800 ; copy 34 backtracking $001
#_1BEC6C: dw $387D ; copy 10 backtracking $07E

#_1BEC6E: dw $0734 ; block header
#_1BEC70: db $E3
#_1BEC71: db $4C
#_1BEC72: dw $587D ; copy 14 backtracking $07E
#_1BEC74: db $5F
#_1BEC75: dw $11EB ; copy 5 backtracking $1EC
#_1BEC77: dw $387D ; copy 10 backtracking $07E
#_1BEC79: db $8C
#_1BEC7A: db $70
#_1BEC7B: dw $587D ; copy 14 backtracking $07E
#_1BEC7D: dw $1933 ; copy 6 backtracking $134
#_1BEC7F: dw $F800 ; copy 34 backtracking $001
#_1BEC81: db $0D
#_1BEC82: db $00
#_1BEC83: db $12
#_1BEC84: db $0D
#_1BEC85: db $17

#_1BEC86: dw $0350 ; block header
#_1BEC88: db $08
#_1BEC89: db $08
#_1BEC8A: db $04
#_1BEC8B: db $07
#_1BEC8C: dw $33B8 ; copy 9 backtracking $3B9
#_1BEC8E: db $0D
#_1BEC8F: dw $07DD ; copy 3 backtracking $7DE
#_1BEC91: db $07
#_1BEC92: dw $0687 ; copy 3 backtracking $688
#_1BEC94: dw $2F81 ; copy 8 backtracking $782
#_1BEC96: db $8A
#_1BEC97: db $01
#_1BEC98: db $98
#_1BEC99: db $07
#_1BEC9A: db $60
#_1BEC9B: db $0F

#_1BEC9C: dw $0304 ; block header
#_1BEC9E: db $93
#_1BEC9F: db $A8
#_1BECA0: dw $3F93 ; copy 10 backtracking $794
#_1BECA2: db $0F
#_1BECA3: db $00
#_1BECA4: db $9F
#_1BECA5: db $80
#_1BECA6: db $DC
#_1BECA7: dw $2456 ; copy 7 backtracking $457
#_1BECA9: dw $08FF ; copy 4 backtracking $100
#_1BECAB: db $E8
#_1BECAC: db $C0
#_1BECAD: db $34
#_1BECAE: db $E0
#_1BECAF: db $8B
#_1BECB0: db $30

#_1BECB1: dw $71C7 ; block header
#_1BECB3: dw $40FF ; copy 11 backtracking $100
#_1BECB5: dw $00FD ; copy 3 backtracking $0FE
#_1BECB7: dw $5F7F ; copy 14 backtracking $780
#_1BECB9: db $40
#_1BECBA: db $00
#_1BECBB: db $B0
#_1BECBC: dw $629B ; copy 15 backtracking $29C
#_1BECBE: dw $FAAA ; copy 34 backtracking $2AB
#_1BECC0: dw $4983 ; copy 12 backtracking $184
#_1BECC2: db $2F
#_1BECC3: db $00
#_1BECC4: db $40
#_1BECC5: dw $317F ; copy 9 backtracking $180
#_1BECC7: dw $2983 ; copy 8 backtracking $184
#_1BECC9: dw $49D9 ; copy 12 backtracking $1DA
#_1BECCB: db $60

#_1BECCC: dw $007C ; block header
#_1BECCE: db $00
#_1BECCF: db $50
#_1BECD0: dw $51DE ; copy 13 backtracking $1DF
#_1BECD2: dw $0F79 ; copy 4 backtracking $77A
#_1BECD4: dw $F800 ; copy 34 backtracking $001
#_1BECD6: dw $4C87 ; copy 12 backtracking $488
#_1BECD8: dw $6A7D ; copy 16 backtracking $27E
#_1BECDA: db $00
#_1BECDB: db $00
#_1BECDC: db $E3
#_1BECDD: db $4C
#_1BECDE: db $F1
#_1BECDF: db $6F
#_1BECE0: db $F8
#_1BECE1: db $25
#_1BECE2: db $F8

#_1BECE3: dw $2000 ; block header
#_1BECE5: db $A5
#_1BECE6: db $E2
#_1BECE7: db $0C
#_1BECE8: db $82
#_1BECE9: db $7C
#_1BECEA: db $B2
#_1BECEB: db $7C
#_1BECEC: db $C5
#_1BECED: db $F8
#_1BECEE: db $5F
#_1BECEF: db $40
#_1BECF0: db $6F
#_1BECF1: db $61
#_1BECF2: dw $0F61 ; copy 4 backtracking $762
#_1BECF4: db $13
#_1BECF5: db $0C

#_1BECF6: dw $0082 ; block header
#_1BECF8: db $FF
#_1BECF9: dw $0703 ; copy 3 backtracking $704
#_1BECFB: db $FE
#_1BECFC: db $00
#_1BECFD: db $8C
#_1BECFE: db $70
#_1BECFF: db $0C
#_1BED00: dw $0001 ; copy 3 backtracking $002
#_1BED02: db $7C
#_1BED03: db $00
#_1BED04: db $48
#_1BED05: db $00
#_1BED06: db $34
#_1BED07: db $70
#_1BED08: db $7A
#_1BED09: db $F8

#_1BED0A: dw $F018 ; block header
#_1BED0C: db $FE
#_1BED0D: db $7C
#_1BED0E: db $F8
#_1BED0F: dw $0673 ; copy 3 backtracking $674
#_1BED11: dw $0803 ; copy 4 backtracking $004
#_1BED13: db $F0
#_1BED14: db $00
#_1BED15: db $B8
#_1BED16: db $38
#_1BED17: db $4C
#_1BED18: db $7C
#_1BED19: db $74
#_1BED1A: dw $5900 ; copy 14 backtracking $101
#_1BED1C: dw $F87D ; copy 34 backtracking $07E
#_1BED1E: dw $7028 ; copy 17 backtracking $029
#_1BED20: dw $487D ; copy 12 backtracking $07E

#_1BED22: dw $00B0 ; block header
#_1BED24: db $C4
#_1BED25: db $F8
#_1BED26: db $F8
#_1BED27: db $01
#_1BED28: dw $487D ; copy 12 backtracking $07E
#_1BED2A: dw $0783 ; copy 3 backtracking $784
#_1BED2C: db $00
#_1BED2D: dw $287D ; copy 8 backtracking $07E
#_1BED2F: db $14
#_1BED30: db $30
#_1BED31: db $1A
#_1BED32: db $58
#_1BED33: db $3E
#_1BED34: db $BC
#_1BED35: db $4D
#_1BED36: db $4C

#_1BED37: dw $0201 ; block header
#_1BED39: dw $287D ; copy 8 backtracking $07E
#_1BED3B: db $D8
#_1BED3C: db $18
#_1BED3D: db $AC
#_1BED3E: db $3C
#_1BED3F: db $74
#_1BED40: db $7C
#_1BED41: db $FE
#_1BED42: db $CE
#_1BED43: dw $E879 ; copy 32 backtracking $07A
#_1BED45: db $0F
#_1BED46: db $07
#_1BED47: db $1F
#_1BED48: db $0F
#_1BED49: db $1E
#_1BED4A: db $0F

#_1BED4B: dw $8820 ; block header
#_1BED4D: db $1E
#_1BED4E: db $07
#_1BED4F: db $0C
#_1BED50: db $03
#_1BED51: db $06
#_1BED52: dw $1685 ; copy 5 backtracking $686
#_1BED54: db $07
#_1BED55: db $07
#_1BED56: db $0F
#_1BED57: db $0F
#_1BED58: db $0E
#_1BED59: dw $0000 ; copy 3 backtracking $001
#_1BED5B: db $06
#_1BED5C: db $06
#_1BED5D: db $02
#_1BED5E: dw $139A ; copy 5 backtracking $39B

#_1BED60: dw $0000 ; 16 bytes raw
#_1BED62: db $84, $D3, $0B, $B7, $0B, $74, $87, $7A
#_1BED6A: db $A1, $7C, $10, $7F, $4F, $BF, $20, $9F

#_1BED72: dw $0280 ; block header
#_1BED74: db $BB
#_1BED75: db $83
#_1BED76: db $57
#_1BED77: db $27
#_1BED78: db $84
#_1BED79: db $74
#_1BED7A: db $FA
#_1BED7B: dw $00F9 ; copy 3 backtracking $0FA
#_1BED7D: db $FF
#_1BED7E: dw $077F ; copy 3 backtracking $780
#_1BED80: db $7F
#_1BED81: db $00
#_1BED82: db $40
#_1BED83: db $9A
#_1BED84: db $A5
#_1BED85: db $DB

#_1BED86: dw $0000 ; 16 bytes raw
#_1BED88: db $E5, $5B, $E5, $5B, $C0, $3B, $08, $F7
#_1BED90: db $84, $F3, $11, $EF, $BD, $81, $DD, $C1

#_1BED98: dw $0000 ; 16 bytes raw
#_1BED9A: db $5D, $41, $5D, $41, $0E, $30, $CE, $30
#_1BEDA2: db $FE, $00, $F1, $01, $08, $70, $D8, $A0

#_1BEDAA: dw $8800 ; block header
#_1BEDAC: db $90
#_1BEDAD: db $80
#_1BEDAE: db $A0
#_1BEDAF: db $C0
#_1BEDB0: db $D0
#_1BEDB1: db $E0
#_1BEDB2: db $F0
#_1BEDB3: db $E0
#_1BEDB4: db $E8
#_1BEDB5: db $F0
#_1BEDB6: db $D8
#_1BEDB7: dw $0707 ; copy 3 backtracking $708
#_1BEDB9: db $70
#_1BEDBA: db $00
#_1BEDBB: db $E0
#_1BEDBC: dw $057D ; copy 3 backtracking $57E

#_1BEDBE: dw $040E ; block header
#_1BEDC0: db $E0
#_1BEDC1: dw $0000 ; copy 3 backtracking $001
#_1BEDC3: dw $0F09 ; copy 4 backtracking $70A
#_1BEDC5: dw $3A4F ; copy 10 backtracking $250
#_1BEDC7: db $1F
#_1BEDC8: db $04
#_1BEDC9: db $20
#_1BEDCA: db $1B
#_1BEDCB: db $22
#_1BEDCC: db $13
#_1BEDCD: dw $4799 ; copy 11 backtracking $79A
#_1BEDCF: db $03
#_1BEDD0: db $1E
#_1BEDD1: db $02
#_1BEDD2: db $1E
#_1BEDD3: db $02

#_1BEDD4: dw $4000 ; block header
#_1BEDD6: db $4E
#_1BEDD7: db $3F
#_1BEDD8: db $C0
#_1BEDD9: db $3F
#_1BEDDA: db $CE
#_1BEDDB: db $20
#_1BEDDC: db $91
#_1BEDDD: db $4E
#_1BEDDE: db $2E
#_1BEDDF: db $DF
#_1BEDE0: db $3F
#_1BEDE1: db $D1
#_1BEDE2: db $3F
#_1BEDE3: db $55
#_1BEDE4: dw $0382 ; copy 3 backtracking $383
#_1BEDE6: db $0E

#_1BEDE7: dw $0000 ; 16 bytes raw
#_1BEDE9: db $7F, $00, $71, $00, $6E, $0E, $5F, $1F
#_1BEDF1: db $51, $11, $D5, $11, $20, $C0, $28, $C0

#_1BEDF9: dw $8000 ; block header
#_1BEDFB: db $18
#_1BEDFC: db $E0
#_1BEDFD: db $04
#_1BEDFE: db $F0
#_1BEDFF: db $04
#_1BEE00: db $70
#_1BEE01: db $96
#_1BEE02: db $60
#_1BEE03: db $93
#_1BEE04: db $64
#_1BEE05: db $85
#_1BEE06: db $72
#_1BEE07: db $02
#_1BEE08: db $75
#_1BEE09: db $F0
#_1BEE0A: dw $0B77 ; copy 4 backtracking $378

#_1BEE0C: dw $4085 ; block header
#_1BEE0E: dw $0183 ; copy 3 backtracking $184
#_1BEE10: db $7C
#_1BEE11: dw $0001 ; copy 3 backtracking $002
#_1BEE13: db $7D
#_1BEE14: db $01
#_1BEE15: db $9B
#_1BEE16: db $63
#_1BEE17: dw $3979 ; copy 10 backtracking $17A
#_1BEE19: db $C0
#_1BEE1A: db $00
#_1BEE1B: db $F8
#_1BEE1C: db $40
#_1BEE1D: db $04
#_1BEE1E: db $B8
#_1BEE1F: dw $540B ; copy 13 backtracking $40C
#_1BEE21: db $80

#_1BEE22: dw $4002 ; block header
#_1BEE24: db $F8
#_1BEE25: dw $F40E ; copy 33 backtracking $40F
#_1BEE27: db $FA
#_1BEE28: db $01
#_1BEE29: db $64
#_1BEE2A: db $03
#_1BEE2B: db $17
#_1BEE2C: db $08
#_1BEE2D: db $09
#_1BEE2E: db $06
#_1BEE2F: db $0F
#_1BEE30: db $03
#_1BEE31: db $18
#_1BEE32: db $08
#_1BEE33: dw $0781 ; copy 3 backtracking $782
#_1BEE35: db $00

#_1BEE36: dw $2240 ; block header
#_1BEE38: db $7D
#_1BEE39: db $00
#_1BEE3A: db $19
#_1BEE3B: db $00
#_1BEE3C: db $06
#_1BEE3D: db $06
#_1BEE3E: dw $089E ; copy 4 backtracking $09F
#_1BEE40: db $07
#_1BEE41: db $0F
#_1BEE42: dw $0781 ; copy 3 backtracking $782
#_1BEE44: db $1F
#_1BEE45: db $3F
#_1BEE46: db $BC
#_1BEE47: dw $0001 ; copy 3 backtracking $002
#_1BEE49: db $7C
#_1BEE4A: db $7F

#_1BEE4B: dw $0000 ; 16 bytes raw
#_1BEE4D: db $FC, $3F, $FA, $BA, $C4, $7F, $7A, $0F
#_1BEE55: db $0A, $FE, $3E, $FE, $3E, $BE, $3E, $FE

#_1BEE5D: dw $2200 ; block header
#_1BEE5F: db $FE
#_1BEE60: db $7C
#_1BEE61: db $7E
#_1BEE62: db $38
#_1BEE63: db $B8
#_1BEE64: db $80
#_1BEE65: db $FA
#_1BEE66: db $F0
#_1BEE67: db $FA
#_1BEE68: dw $49F9 ; copy 12 backtracking $1FA
#_1BEE6A: db $E0
#_1BEE6B: db $00
#_1BEE6C: db $50
#_1BEE6D: dw $6208 ; copy 15 backtracking $209
#_1BEE6F: db $A0
#_1BEE70: db $00

#_1BEE71: dw $0000 ; 16 bytes raw
#_1BEE73: db $43, $0F, $17, $03, $17, $03, $13, $08
#_1BEE7B: db $08, $07, $1F, $07, $3C, $14, $39, $10

#_1BEE83: dw $2028 ; block header
#_1BEE85: db $31
#_1BEE86: db $01
#_1BEE87: db $0F
#_1BEE88: dw $0000 ; copy 3 backtracking $001
#_1BEE8A: db $07
#_1BEE8B: dw $0F4E ; copy 4 backtracking $74F
#_1BEE8D: db $07
#_1BEE8E: db $03
#_1BEE8F: db $17
#_1BEE90: db $07
#_1BEE91: db $17
#_1BEE92: db $0F
#_1BEE93: db $EC
#_1BEE94: dw $0001 ; copy 3 backtracking $002
#_1BEE96: db $9C
#_1BEE97: db $4F

#_1BEE98: dw $0000 ; 16 bytes raw
#_1BEE9A: db $FC, $3A, $FC, $BE, $C0, $3C, $38, $0C
#_1BEEA2: db $08, $7E, $0E, $7E, $0E, $6E, $0E, $4E

#_1BEEAA: dw $00C0 ; block header
#_1BEEAC: db $4E
#_1BEEAD: db $7C
#_1BEEAE: db $7C
#_1BEEAF: db $3C
#_1BEEB0: db $BC
#_1BEEB1: db $C0
#_1BEEB2: dw $07DC ; copy 3 backtracking $7DD
#_1BEEB4: dw $1B8B ; copy 6 backtracking $38C
#_1BEEB6: db $0B
#_1BEEB7: db $00
#_1BEEB8: db $19
#_1BEEB9: db $07
#_1BEEBA: db $30
#_1BEEBB: db $0F
#_1BEEBC: db $31
#_1BEEBD: db $0C

#_1BEEBE: dw $0204 ; block header
#_1BEEC0: db $62
#_1BEEC1: db $19
#_1BEEC2: dw $339D ; copy 9 backtracking $39E
#_1BEEC4: db $01
#_1BEEC5: db $1F
#_1BEEC6: db $00
#_1BEEC7: db $1E
#_1BEEC8: db $00
#_1BEEC9: db $1D
#_1BEECA: dw $155C ; copy 5 backtracking $55D
#_1BEECC: db $F0
#_1BEECD: db $00
#_1BEECE: db $E8
#_1BEECF: db $00
#_1BEED0: db $CC
#_1BEED1: db $F0

#_1BEED2: dw $10C0 ; block header
#_1BEED4: db $06
#_1BEED5: db $F8
#_1BEED6: db $C2
#_1BEED7: db $1C
#_1BEED8: db $23
#_1BEED9: db $CC
#_1BEEDA: dw $1A89 ; copy 6 backtracking $28A
#_1BEEDC: dw $0C1D ; copy 4 backtracking $41E
#_1BEEDE: db $FC
#_1BEEDF: db $00
#_1BEEE0: db $3C
#_1BEEE1: db $00
#_1BEEE2: dw $0BBF ; copy 4 backtracking $3C0
#_1BEEE4: db $03
#_1BEEE5: db $00
#_1BEEE6: db $04

#_1BEEE7: dw $0800 ; block header
#_1BEEE9: db $00
#_1BEEEA: db $1E
#_1BEEEB: db $04
#_1BEEEC: db $33
#_1BEEED: db $1A
#_1BEEEE: db $3B
#_1BEEEF: db $16
#_1BEEF0: db $39
#_1BEEF1: db $0D
#_1BEEF2: db $2F
#_1BEEF3: db $04
#_1BEEF4: dw $1979 ; copy 6 backtracking $17A
#_1BEEF6: db $03
#_1BEEF7: db $07
#_1BEEF8: db $0D
#_1BEEF9: db $03

#_1BEEFA: dw $0000 ; 16 bytes raw
#_1BEEFC: db $1D, $13, $16, $01, $1A, $00, $88, $47
#_1BEF04: db $C3, $30, $20, $5F, $2B, $37, $1E, $1E

#_1BEF0C: dw $8000 ; block header
#_1BEF0E: db $19
#_1BEF0F: db $18
#_1BEF10: db $92
#_1BEF11: db $10
#_1BEF12: db $85
#_1BEF13: db $81
#_1BEF14: db $3F
#_1BEF15: db $00
#_1BEF16: db $4F
#_1BEF17: db $40
#_1BEF18: db $B0
#_1BEF19: db $B0
#_1BEF1A: db $CF
#_1BEF1B: db $EF
#_1BEF1C: db $E1
#_1BEF1D: dw $076F ; copy 3 backtracking $770

#_1BEF1F: dw $0000 ; 16 bytes raw
#_1BEF21: db $EF, $FF, $7E, $FF, $27, $C7, $C6, $17
#_1BEF29: db $27, $E8, $C7, $D8, $38, $30, $78, $70

#_1BEF31: dw $0000 ; 16 bytes raw
#_1BEF33: db $F0, $E0, $98, $90, $FF, $0F, $EF, $0F
#_1BEF3B: db $17, $17, $E0, $E0, $C0, $F0, $80, $F0

#_1BEF43: dw $0582 ; block header
#_1BEF45: db $00
#_1BEF46: dw $0771 ; copy 3 backtracking $772
#_1BEF48: db $B0
#_1BEF49: db $C0
#_1BEF4A: db $20
#_1BEF4B: db $80
#_1BEF4C: db $C0
#_1BEF4D: dw $4575 ; copy 11 backtracking $576
#_1BEF4F: dw $0019 ; copy 3 backtracking $01A
#_1BEF51: db $C0
#_1BEF52: dw $4D92 ; copy 12 backtracking $593
#_1BEF54: db $1A
#_1BEF55: db $03
#_1BEF56: db $0F
#_1BEF57: db $07
#_1BEF58: db $05

#_1BEF59: dw $0186 ; block header
#_1BEF5B: db $02
#_1BEF5C: dw $0469 ; copy 3 backtracking $46A
#_1BEF5E: dw $2322 ; copy 7 backtracking $323
#_1BEF60: db $0E
#_1BEF61: db $02
#_1BEF62: db $02
#_1BEF63: db $02
#_1BEF64: dw $007F ; copy 3 backtracking $080
#_1BEF66: dw $3487 ; copy 9 backtracking $488
#_1BEF68: db $80
#_1BEF69: db $7F
#_1BEF6A: db $20
#_1BEF6B: db $FF
#_1BEF6C: db $5F
#_1BEF6D: db $BB
#_1BEF6E: db $BF

#_1BEF6F: dw $0200 ; block header
#_1BEF71: db $C4
#_1BEF72: db $80
#_1BEF73: db $3F
#_1BEF74: db $6E
#_1BEF75: db $15
#_1BEF76: db $39
#_1BEF77: db $1F
#_1BEF78: db $5F
#_1BEF79: db $1F
#_1BEF7A: dw $1A75 ; copy 6 backtracking $276
#_1BEF7C: db $3F
#_1BEF7D: db $00
#_1BEF7E: db $40
#_1BEF7F: db $40
#_1BEF80: db $3B
#_1BEF81: db $3B

#_1BEF82: dw $0000 ; 16 bytes raw
#_1BEF84: db $00, $00, $20, $3F, $05, $FB, $97, $EB
#_1BEF8C: db $2F, $D7, $8D, $6F, $7C, $B7, $E1, $DC

#_1BEF94: dw $0000 ; 16 bytes raw
#_1BEF96: db $96, $F4, $C1, $C0, $E7, $17, $F7, $07
#_1BEF9E: db $EB, $0B, $9B, $1B, $7B, $7B, $E2, $E2

#_1BEFA6: dw $3000 ; block header
#_1BEFA8: db $08
#_1BEFA9: db $1C
#_1BEFAA: db $3E
#_1BEFAB: db $FE
#_1BEFAC: db $84
#_1BEFAD: db $A8
#_1BEFAE: db $A8
#_1BEFAF: db $80
#_1BEFB0: db $D0
#_1BEFB1: db $80
#_1BEFB2: db $70
#_1BEFB3: db $A0
#_1BEFB4: dw $0885 ; copy 4 backtracking $086
#_1BEFB6: dw $17AF ; copy 5 backtracking $7B0
#_1BEFB8: db $80
#_1BEFB9: db $F0

#_1BEFBA: dw $0070 ; block header
#_1BEFBC: db $80
#_1BEFBD: db $A0
#_1BEFBE: db $80
#_1BEFBF: db $80
#_1BEFC0: dw $0281 ; copy 3 backtracking $282
#_1BEFC2: dw $4BF7 ; copy 12 backtracking $3F8
#_1BEFC4: dw $BB9F ; copy 26 backtracking $3A0
#_1BEFC6: db $9F
#_1BEFC7: db $68
#_1BEFC8: db $CE
#_1BEFC9: db $B4
#_1BEFCA: db $E6
#_1BEFCB: db $5A
#_1BEFCC: db $D3
#_1BEFCD: db $00
#_1BEFCE: db $44

#_1BEFCF: dw $0804 ; block header
#_1BEFD1: db $08
#_1BEFD2: db $38
#_1BEFD3: dw $13C4 ; copy 5 backtracking $3C5
#_1BEFD5: db $67
#_1BEFD6: db $0F
#_1BEFD7: db $BB
#_1BEFD8: db $87
#_1BEFD9: db $DD
#_1BEFDA: db $43
#_1BEFDB: db $6C
#_1BEFDC: db $00
#_1BEFDD: dw $2CE8 ; copy 8 backtracking $4E9
#_1BEFDF: db $3F
#_1BEFE0: db $36
#_1BEFE1: db $7F
#_1BEFE2: db $4F

#_1BEFE3: dw $0C18 ; block header
#_1BEFE5: db $DF
#_1BEFE6: db $8F
#_1BEFE7: db $8F
#_1BEFE8: dw $11B0 ; copy 5 backtracking $1B1
#_1BEFEA: dw $1265 ; copy 5 backtracking $266
#_1BEFEC: db $F6
#_1BEFED: db $80
#_1BEFEE: db $CF
#_1BEFEF: db $00
#_1BEFF0: db $8F
#_1BEFF1: dw $0530 ; copy 3 backtracking $531
#_1BEFF3: dw $2FBF ; copy 8 backtracking $7C0
#_1BEFF5: db $00
#_1BEFF6: db $D0
#_1BEFF7: db $00
#_1BEFF8: db $B0

#_1BEFF9: dw $00D0 ; block header
#_1BEFFB: db $20
#_1BEFFC: db $B0
#_1BEFFD: db $20
#_1BEFFE: db $60
#_1BEFFF: dw $3203 ; copy 9 backtracking $204
#_1BF001: db $60
#_1BF002: dw $04F5 ; copy 3 backtracking $4F6
#_1BF004: dw $3CF7 ; copy 10 backtracking $4F8
#_1BF006: db $3B
#_1BF007: db $10
#_1BF008: db $3B
#_1BF009: db $10
#_1BF00A: db $1D
#_1BF00B: db $08
#_1BF00C: db $0F
#_1BF00D: db $01

#_1BF00E: dw $0628 ; block header
#_1BF010: db $05
#_1BF011: db $00
#_1BF012: db $05
#_1BF013: dw $1103 ; copy 5 backtracking $104
#_1BF015: db $07
#_1BF016: dw $01F3 ; copy 3 backtracking $1F4
#_1BF018: db $03
#_1BF019: db $0B
#_1BF01A: db $00
#_1BF01B: dw $038B ; copy 3 backtracking $38C
#_1BF01D: dw $1D7A ; copy 6 backtracking $57B
#_1BF01F: db $8C
#_1BF020: db $08
#_1BF021: db $C6
#_1BF022: db $04
#_1BF023: db $FE

#_1BF024: dw $51C0 ; block header
#_1BF026: db $FC
#_1BF027: db $1C
#_1BF028: db $60
#_1BF029: db $58
#_1BF02A: db $80
#_1BF02B: db $C8
#_1BF02C: dw $0150 ; copy 3 backtracking $151
#_1BF02E: dw $01CB ; copy 3 backtracking $1CC
#_1BF030: dw $06DF ; copy 3 backtracking $6E0
#_1BF032: db $00
#_1BF033: db $FC
#_1BF034: db $F0
#_1BF035: dw $04D9 ; copy 3 backtracking $4DA
#_1BF037: db $F0
#_1BF038: dw $16CA ; copy 5 backtracking $6CB
#_1BF03A: db $85

#_1BF03B: dw $0000 ; 16 bytes raw
#_1BF03D: db $5B, $87, $5A, $9F, $42, $07, $78, $00
#_1BF045: db $7F, $24, $5F, $13, $2F, $49, $36, $7B

#_1BF04D: dw $0500 ; block header
#_1BF04F: db $03
#_1BF050: db $7A
#_1BF051: db $02
#_1BF052: db $7A
#_1BF053: db $02
#_1BF054: db $24
#_1BF055: db $18
#_1BF056: db $3F
#_1BF057: dw $069B ; copy 3 backtracking $69C
#_1BF059: db $1F
#_1BF05A: dw $05C3 ; copy 3 backtracking $5C4
#_1BF05C: db $D0
#_1BF05D: db $ED
#_1BF05E: db $F4
#_1BF05F: db $29
#_1BF060: db $FC

#_1BF061: dw $2000 ; block header
#_1BF063: db $A1
#_1BF064: db $E2
#_1BF065: db $0D
#_1BF066: db $00
#_1BF067: db $FF
#_1BF068: db $12
#_1BF069: db $FD
#_1BF06A: db $E4
#_1BF06B: db $7A
#_1BF06C: db $C8
#_1BF06D: db $B6
#_1BF06E: db $EF
#_1BF06F: db $E0
#_1BF070: dw $0CBD ; copy 4 backtracking $4BE
#_1BF072: db $12
#_1BF073: db $0C

#_1BF074: dw $0620 ; block header
#_1BF076: db $F8
#_1BF077: db $06
#_1BF078: db $FE
#_1BF079: db $00
#_1BF07A: db $FC
#_1BF07B: dw $04AB ; copy 3 backtracking $4AC
#_1BF07D: db $12
#_1BF07E: db $00
#_1BF07F: db $0C
#_1BF080: dw $549C ; copy 13 backtracking $49D
#_1BF082: dw $580D ; copy 14 backtracking $00E
#_1BF084: db $00
#_1BF085: db $00
#_1BF086: db $E7
#_1BF087: db $63
#_1BF088: db $76

#_1BF089: dw $8084 ; block header
#_1BF08B: db $12
#_1BF08C: db $1E
#_1BF08D: dw $4796 ; copy 11 backtracking $797
#_1BF08F: db $1C
#_1BF090: db $7E
#_1BF091: db $0D
#_1BF092: db $1E
#_1BF093: dw $4FA3 ; copy 12 backtracking $7A4
#_1BF095: db $68
#_1BF096: db $00
#_1BF097: db $E8
#_1BF098: db $20
#_1BF099: db $E8
#_1BF09A: db $40
#_1BF09B: db $50
#_1BF09C: dw $3569 ; copy 9 backtracking $56A

#_1BF09E: dw $00F1 ; block header
#_1BF0A0: dw $037F ; copy 3 backtracking $380
#_1BF0A2: db $20
#_1BF0A3: db $F0
#_1BF0A4: db $40
#_1BF0A5: dw $FD77 ; copy 34 backtracking $578
#_1BF0A7: dw $5D77 ; copy 14 backtracking $578
#_1BF0A9: dw $4060 ; copy 11 backtracking $061
#_1BF0AB: dw $6030 ; copy 15 backtracking $031
#_1BF0AD: db $80
#_1BF0AE: db $00
#_1BF0AF: db $33
#_1BF0B0: db $03
#_1BF0B1: db $73
#_1BF0B2: db $73
#_1BF0B3: db $9F
#_1BF0B4: db $6C

#_1BF0B5: dw $0806 ; block header
#_1BF0B7: db $64
#_1BF0B8: dw $0557 ; copy 3 backtracking $558
#_1BF0BA: dw $084B ; copy 4 backtracking $04C
#_1BF0BC: db $7F
#_1BF0BD: db $7F
#_1BF0BE: db $FC
#_1BF0BF: db $FF
#_1BF0C0: db $8C
#_1BF0C1: db $FF
#_1BF0C2: db $70
#_1BF0C3: db $0C
#_1BF0C4: dw $2ED9 ; copy 8 backtracking $6DA
#_1BF0C6: db $39
#_1BF0C7: db $01
#_1BF0C8: db $1C
#_1BF0C9: db $00

#_1BF0CA: dw $8060 ; block header
#_1BF0CC: db $8E
#_1BF0CD: db $8E
#_1BF0CE: db $D3
#_1BF0CF: db $1C
#_1BF0D0: db $26
#_1BF0D1: dw $0713 ; copy 3 backtracking $714
#_1BF0D3: dw $086B ; copy 4 backtracking $06C
#_1BF0D5: db $FE
#_1BF0D6: db $FF
#_1BF0D7: db $FF
#_1BF0D8: db $FF
#_1BF0D9: db $71
#_1BF0DA: db $FF
#_1BF0DB: db $2E
#_1BF0DC: db $30
#_1BF0DD: dw $2FA8 ; copy 8 backtracking $7A9

#_1BF0DF: dw $FFFE ; block header
#_1BF0E1: db $80
#_1BF0E2: dw $1001 ; copy 5 backtracking $002
#_1BF0E4: dw $0E1D ; copy 4 backtracking $61E
#_1BF0E6: dw $F800 ; copy 34 backtracking $001
#_1BF0E8: dw $F800 ; copy 34 backtracking $001
#_1BF0EA: dw $F800 ; copy 34 backtracking $001
#_1BF0EC: dw $F800 ; copy 34 backtracking $001
#_1BF0EE: dw $F800 ; copy 34 backtracking $001
#_1BF0F0: dw $F800 ; copy 34 backtracking $001
#_1BF0F2: dw $F800 ; copy 34 backtracking $001
#_1BF0F4: dw $F800 ; copy 34 backtracking $001
#_1BF0F6: dw $F800 ; copy 34 backtracking $001
#_1BF0F8: dw $F800 ; copy 34 backtracking $001
#_1BF0FA: dw $F800 ; copy 34 backtracking $001
#_1BF0FC: dw $F800 ; copy 34 backtracking $001
#_1BF0FE: dw $1F7B ; copy 6 backtracking $77C

#_1BF100: dw $800E ; block header
#_1BF102: db $02
#_1BF103: dw $0001 ; copy 3 backtracking $002
#_1BF105: dw $4F7D ; copy 12 backtracking $77E
#_1BF107: dw $4F8B ; copy 12 backtracking $78C
#_1BF109: db $F0
#_1BF10A: db $00
#_1BF10B: db $78
#_1BF10C: db $30
#_1BF10D: db $E8
#_1BF10E: db $70
#_1BF10F: db $8C
#_1BF110: db $E8
#_1BF111: db $BA
#_1BF112: db $30
#_1BF113: db $F2
#_1BF114: dw $2338 ; copy 7 backtracking $339

#_1BF116: dw $0200 ; block header
#_1BF118: db $E0
#_1BF119: db $20
#_1BF11A: db $90
#_1BF11B: db $00
#_1BF11C: db $70
#_1BF11D: db $08
#_1BF11E: db $CC
#_1BF11F: db $3C
#_1BF120: db $3C
#_1BF121: dw $275F ; copy 7 backtracking $760
#_1BF123: db $0E
#_1BF124: db $00
#_1BF125: db $11
#_1BF126: db $0E
#_1BF127: db $2E
#_1BF128: db $1F

#_1BF129: dw $0890 ; block header
#_1BF12B: db $4F
#_1BF12C: db $3F
#_1BF12D: db $83
#_1BF12E: db $7F
#_1BF12F: dw $286B ; copy 8 backtracking $06C
#_1BF131: db $0E
#_1BF132: db $0E
#_1BF133: dw $059B ; copy 3 backtracking $59C
#_1BF135: db $3F
#_1BF136: db $43
#_1BF137: db $43
#_1BF138: dw $187B ; copy 6 backtracking $07C
#_1BF13A: db $30
#_1BF13B: db $00
#_1BF13C: db $48
#_1BF13D: db $30

#_1BF13E: dw $0940 ; block header
#_1BF140: db $A8
#_1BF141: db $50
#_1BF142: db $30
#_1BF143: db $80
#_1BF144: db $A8
#_1BF145: db $D0
#_1BF146: dw $288B ; copy 8 backtracking $08C
#_1BF148: db $30
#_1BF149: dw $1687 ; copy 5 backtracking $688
#_1BF14B: db $F0
#_1BF14C: db $C0
#_1BF14D: dw $0747 ; copy 3 backtracking $748
#_1BF14F: db $3F
#_1BF150: db $FE
#_1BF151: db $5E
#_1BF152: db $FE

#_1BF153: dw $0200 ; block header
#_1BF155: db $6E
#_1BF156: db $F9
#_1BF157: db $70
#_1BF158: db $F7
#_1BF159: db $77
#_1BF15A: db $F6
#_1BF15B: db $76
#_1BF15C: db $F6
#_1BF15D: db $76
#_1BF15E: dw $03D1 ; copy 3 backtracking $3D2
#_1BF160: db $00
#_1BF161: db $5E
#_1BF162: db $01
#_1BF163: db $6E
#_1BF164: db $01
#_1BF165: db $70

#_1BF166: dw $1680 ; block header
#_1BF168: db $07
#_1BF169: db $77
#_1BF16A: db $08
#_1BF16B: db $76
#_1BF16C: db $09
#_1BF16D: db $76
#_1BF16E: db $09
#_1BF16F: dw $0767 ; copy 3 backtracking $768
#_1BF171: db $FF
#_1BF172: dw $0275 ; copy 3 backtracking $276
#_1BF174: dw $0487 ; copy 3 backtracking $488
#_1BF176: db $10
#_1BF177: dw $0000 ; copy 3 backtracking $001
#_1BF179: db $9E
#_1BF17A: db $10
#_1BF17B: db $00

#_1BF17C: dw $92E3 ; block header
#_1BF17E: dw $0775 ; copy 3 backtracking $776
#_1BF180: dw $177A ; copy 5 backtracking $77B
#_1BF182: db $FF
#_1BF183: db $10
#_1BF184: db $EF
#_1BF185: dw $0801 ; copy 4 backtracking $002
#_1BF187: dw $181F ; copy 6 backtracking $020
#_1BF189: dw $0813 ; copy 4 backtracking $014
#_1BF18B: db $41
#_1BF18C: dw $0000 ; copy 3 backtracking $001
#_1BF18E: db $59
#_1BF18F: db $61
#_1BF190: dw $381F ; copy 10 backtracking $020
#_1BF192: db $41
#_1BF193: db $BE
#_1BF194: dw $0801 ; copy 4 backtracking $002

#_1BF196: dw $2001 ; block header
#_1BF198: dw $083F ; copy 4 backtracking $040
#_1BF19A: db $01
#_1BF19B: db $01
#_1BF19C: db $FD
#_1BF19D: db $01
#_1BF19E: db $03
#_1BF19F: db $FD
#_1BF1A0: db $0F
#_1BF1A1: db $09
#_1BF1A2: db $0F
#_1BF1A3: db $09
#_1BF1A4: db $6F
#_1BF1A5: db $89
#_1BF1A6: dw $083F ; copy 4 backtracking $040
#_1BF1A8: db $01
#_1BF1A9: db $FE

#_1BF1AA: dw $0019 ; block header
#_1BF1AC: dw $0801 ; copy 4 backtracking $002
#_1BF1AE: db $09
#_1BF1AF: db $F6
#_1BF1B0: dw $0801 ; copy 4 backtracking $002
#_1BF1B2: dw $085F ; copy 4 backtracking $060
#_1BF1B4: db $80
#_1BF1B5: db $80
#_1BF1B6: db $BF
#_1BF1B7: db $80
#_1BF1B8: db $C0
#_1BF1B9: db $BF
#_1BF1BA: db $F0
#_1BF1BB: db $90
#_1BF1BC: db $F0
#_1BF1BD: db $90
#_1BF1BE: db $F3

#_1BF1BF: dw $2592 ; block header
#_1BF1C1: db $90
#_1BF1C2: dw $085F ; copy 4 backtracking $060
#_1BF1C4: db $80
#_1BF1C5: db $7F
#_1BF1C6: dw $0801 ; copy 4 backtracking $002
#_1BF1C8: db $90
#_1BF1C9: db $6F
#_1BF1CA: dw $0801 ; copy 4 backtracking $002
#_1BF1CC: dw $385F ; copy 10 backtracking $060
#_1BF1CE: db $82
#_1BF1CF: dw $0000 ; copy 3 backtracking $001
#_1BF1D1: db $F3
#_1BF1D2: db $82
#_1BF1D3: dw $387F ; copy 10 backtracking $080
#_1BF1D5: db $82
#_1BF1D6: db $7D

#_1BF1D7: dw $064B ; block header
#_1BF1D9: dw $0801 ; copy 4 backtracking $002
#_1BF1DB: dw $387F ; copy 10 backtracking $080
#_1BF1DD: db $08
#_1BF1DE: dw $0000 ; copy 3 backtracking $001
#_1BF1E0: db $CF
#_1BF1E1: db $08
#_1BF1E2: dw $389F ; copy 10 backtracking $0A0
#_1BF1E4: db $08
#_1BF1E5: db $F7
#_1BF1E6: dw $0801 ; copy 4 backtracking $002
#_1BF1E8: dw $00DF ; copy 3 backtracking $0E0
#_1BF1EA: db $FE
#_1BF1EB: db $07
#_1BF1EC: db $06
#_1BF1ED: db $EF
#_1BF1EE: db $0E

#_1BF1EF: dw $0060 ; block header
#_1BF1F1: db $7B
#_1BF1F2: db $9A
#_1BF1F3: db $1B
#_1BF1F4: db $12
#_1BF1F5: db $0B
#_1BF1F6: dw $0001 ; copy 3 backtracking $002
#_1BF1F8: dw $0321 ; copy 3 backtracking $322
#_1BF1FA: db $00
#_1BF1FB: db $06
#_1BF1FC: db $F8
#_1BF1FD: db $0E
#_1BF1FE: db $F0
#_1BF1FF: db $1A
#_1BF200: db $E4
#_1BF201: db $12
#_1BF202: db $EC

#_1BF203: dw $80F0 ; block header
#_1BF205: db $02
#_1BF206: db $FC
#_1BF207: db $02
#_1BF208: db $FC
#_1BF209: dw $F99B ; copy 34 backtracking $19C
#_1BF20B: dw $F800 ; copy 34 backtracking $001
#_1BF20D: dw $F800 ; copy 34 backtracking $001
#_1BF20F: dw $CBFD ; copy 28 backtracking $3FE
#_1BF211: db $03
#_1BF212: db $01
#_1BF213: db $03
#_1BF214: db $01
#_1BF215: db $06
#_1BF216: db $02
#_1BF217: db $04
#_1BF218: dw $06B3 ; copy 3 backtracking $6B4

#_1BF21A: dw $0036 ; block header
#_1BF21C: db $07
#_1BF21D: dw $0753 ; copy 3 backtracking $754
#_1BF21F: dw $1C10 ; copy 6 backtracking $411
#_1BF221: db $01
#_1BF222: dw $0E02 ; copy 4 backtracking $603
#_1BF224: dw $1502 ; copy 5 backtracking $503
#_1BF226: db $C2
#_1BF227: db $81
#_1BF228: db $02
#_1BF229: db $05
#_1BF22A: db $0C
#_1BF22B: db $0A
#_1BF22C: db $01
#_1BF22D: db $0E
#_1BF22E: db $78
#_1BF22F: db $75

#_1BF230: dw $0000 ; 16 bytes raw
#_1BF232: db $B0, $3D, $5A, $1D, $EA, $CD, $7C, $FC
#_1BF23A: db $FA, $FA, $F5, $FC, $F5, $F4, $8B, $F8

#_1BF242: dw $0000 ; 16 bytes raw
#_1BF244: db $CB, $F8, $EB, $F8, $3B, $F8, $1D, $C3
#_1BF24C: db $00, $7D, $20, $FE, $60, $FF, $66, $F8

#_1BF254: dw $0000 ; 16 bytes raw
#_1BF256: db $C9, $F6, $CE, $FB, $9E, $E3, $3D, $01
#_1BF25E: db $FA, $04, $F9, $06, $FB, $04, $F9, $00

#_1BF266: dw $0000 ; 16 bytes raw
#_1BF268: db $F6, $06, $FB, $03, $E3, $03, $B0, $C0
#_1BF270: db $40, $80, $40, $80, $A0, $00, $30, $C0

#_1BF278: dw $0340 ; block header
#_1BF27A: db $08
#_1BF27B: db $60
#_1BF27C: db $98
#_1BF27D: db $60
#_1BF27E: db $88
#_1BF27F: db $70
#_1BF280: dw $1E7D ; copy 6 backtracking $67E
#_1BF282: db $C0
#_1BF283: dw $0D3F ; copy 4 backtracking $540
#_1BF285: dw $0201 ; copy 3 backtracking $202
#_1BF287: db $70
#_1BF288: db $00

;===================================================================================================

data1BF289:
#_1BF289: db $01, $1000 ; copy 4096 bytes

#_1BF28C: dw $0626 ; block header
#_1BF28E: db $00
#_1BF28F: dw $F800 ; copy 34 backtracking $001
#_1BF291: dw $4016 ; copy 11 backtracking $017
#_1BF293: db $09
#_1BF294: db $06
#_1BF295: dw $5023 ; copy 13 backtracking $024
#_1BF297: db $0F
#_1BF298: db $00
#_1BF299: db $3F
#_1BF29A: dw $F833 ; copy 34 backtracking $034
#_1BF29C: dw $D803 ; copy 30 backtracking $004
#_1BF29E: db $0C
#_1BF29F: db $0C
#_1BF2A0: db $0B
#_1BF2A1: db $0F
#_1BF2A2: db $17

#_1BF2A3: dw $0000 ; 16 bytes raw
#_1BF2A5: db $1E, $18, $19, $13, $11, $19, $13, $17
#_1BF2AD: db $1B, $1B, $1F, $00, $0C, $04, $0F, $0F

#_1BF2B5: dw $2800 ; block header
#_1BF2B7: db $1F
#_1BF2B8: db $09
#_1BF2B9: db $19
#_1BF2BA: db $03
#_1BF2BB: db $13
#_1BF2BC: db $0B
#_1BF2BD: db $1B
#_1BF2BE: db $0F
#_1BF2BF: db $1F
#_1BF2C0: db $0F
#_1BF2C1: db $1F
#_1BF2C2: dw $0841 ; copy 4 backtracking $042
#_1BF2C4: db $80
#_1BF2C5: dw $0000 ; copy 3 backtracking $001
#_1BF2C7: db $C0
#_1BF2C8: db $C0

#_1BF2C9: dw $0140 ; block header
#_1BF2CB: db $A0
#_1BF2CC: db $A0
#_1BF2CD: db $E0
#_1BF2CE: db $A0
#_1BF2CF: db $30
#_1BF2D0: db $D0
#_1BF2D1: dw $1051 ; copy 5 backtracking $052
#_1BF2D3: db $80
#_1BF2D4: dw $0001 ; copy 3 backtracking $002
#_1BF2D6: db $C0
#_1BF2D7: db $40
#_1BF2D8: db $E0
#_1BF2D9: db $C0
#_1BF2DA: db $E0
#_1BF2DB: db $E0
#_1BF2DC: db $F0

#_1BF2DD: dw $071B ; block header
#_1BF2DF: dw $F861 ; copy 34 backtracking $062
#_1BF2E1: dw $D004 ; copy 29 backtracking $005
#_1BF2E3: db $1E
#_1BF2E4: dw $F822 ; copy 34 backtracking $023
#_1BF2E6: dw $4016 ; copy 11 backtracking $017
#_1BF2E8: db $08
#_1BF2E9: db $08
#_1BF2EA: db $1C
#_1BF2EB: dw $6010 ; copy 15 backtracking $011
#_1BF2ED: dw $F833 ; copy 34 backtracking $034
#_1BF2EF: dw $E07F ; copy 31 backtracking $080
#_1BF2F1: db $01
#_1BF2F2: db $01
#_1BF2F3: db $13
#_1BF2F4: db $13
#_1BF2F5: db $3F

#_1BF2F6: dw $1000 ; block header
#_1BF2F8: db $3F
#_1BF2F9: db $7F
#_1BF2FA: db $7F
#_1BF2FB: db $3F
#_1BF2FC: db $3A
#_1BF2FD: db $7F
#_1BF2FE: db $75
#_1BF2FF: db $FE
#_1BF300: db $F2
#_1BF301: db $7D
#_1BF302: db $7D
#_1BF303: db $00
#_1BF304: dw $0010 ; copy 3 backtracking $011
#_1BF306: db $10
#_1BF307: db $3F
#_1BF308: db $35

#_1BF309: dw $0000 ; 16 bytes raw
#_1BF30B: db $7F, $0D, $3F, $1F, $7F, $5F, $FF, $3F
#_1BF313: db $7F, $40, $40, $E8, $E8, $FC, $FC, $FE

#_1BF31B: dw $0400 ; block header
#_1BF31D: db $FE
#_1BF31E: db $FC
#_1BF31F: db $9C
#_1BF320: db $FC
#_1BF321: db $AC
#_1BF322: db $7E
#_1BF323: db $5E
#_1BF324: db $BF
#_1BF325: db $AF
#_1BF326: db $00
#_1BF327: dw $0010 ; copy 3 backtracking $011
#_1BF329: db $88
#_1BF32A: db $FC
#_1BF32B: db $EC
#_1BF32C: db $FE
#_1BF32D: db $F0

#_1BF32E: dw $B080 ; block header
#_1BF330: db $FC
#_1BF331: db $F8
#_1BF332: db $FC
#_1BF333: db $E0
#_1BF334: db $FE
#_1BF335: db $FA
#_1BF336: db $FF
#_1BF337: dw $4862 ; copy 12 backtracking $063
#_1BF339: db $01
#_1BF33A: db $01
#_1BF33B: db $03
#_1BF33C: db $03
#_1BF33D: dw $C80F ; copy 28 backtracking $010
#_1BF33F: dw $0148 ; copy 3 backtracking $149
#_1BF341: db $C0
#_1BF342: dw $600E ; copy 15 backtracking $00F

#_1BF344: dw $4001 ; block header
#_1BF346: dw $080F ; copy 4 backtracking $010
#_1BF348: db $04
#_1BF349: db $00
#_1BF34A: db $2E
#_1BF34B: db $2A
#_1BF34C: db $7F
#_1BF34D: db $04
#_1BF34E: db $7F
#_1BF34F: db $23
#_1BF350: db $5D
#_1BF351: db $2A
#_1BF352: db $57
#_1BF353: db $34
#_1BF354: db $6B
#_1BF355: dw $08B2 ; copy 4 backtracking $0B3
#_1BF357: db $04

#_1BF358: dw $0000 ; 16 bytes raw
#_1BF35A: db $00, $2A, $00, $24, $00, $33, $00, $3A
#_1BF362: db $00, $3E, $00, $2D, $1F, $5F, $3F, $2D

#_1BF36A: dw $0000 ; 16 bytes raw
#_1BF36C: db $7F, $D8, $7D, $32, $F8, $21, $F6, $76
#_1BF374: db $E7, $67, $EF, $0D, $7F, $1F, $FF, $2D

#_1BF37C: dw $6800 ; block header
#_1BF37E: db $FF
#_1BF37F: db $58
#_1BF380: db $FF
#_1BF381: db $32
#_1BF382: db $FD
#_1BF383: db $27
#_1BF384: db $78
#_1BF385: db $67
#_1BF386: db $F8
#_1BF387: db $6F
#_1BF388: db $70
#_1BF389: dw $D0E2 ; copy 29 backtracking $0E3
#_1BF38B: db $01
#_1BF38C: dw $0001 ; copy 3 backtracking $002
#_1BF38E: dw $0103 ; copy 3 backtracking $104
#_1BF390: db $10

#_1BF391: dw $0800 ; block header
#_1BF393: db $0E
#_1BF394: db $1E
#_1BF395: db $3D
#_1BF396: db $7B
#_1BF397: db $3F
#_1BF398: db $2F
#_1BF399: db $7F
#_1BF39A: db $DD
#_1BF39B: db $7F
#_1BF39C: db $58
#_1BF39D: db $FD
#_1BF39E: dw $1173 ; copy 5 backtracking $174
#_1BF3A0: db $3F
#_1BF3A1: db $1C
#_1BF3A2: db $7F
#_1BF3A3: db $3B

#_1BF3A4: dw $C010 ; block header
#_1BF3A6: db $FF
#_1BF3A7: db $2F
#_1BF3A8: db $FF
#_1BF3A9: db $5D
#_1BF3AA: dw $0047 ; copy 3 backtracking $048
#_1BF3AC: db $0F
#_1BF3AD: db $0F
#_1BF3AE: db $09
#_1BF3AF: db $0F
#_1BF3B0: db $04
#_1BF3B1: db $07
#_1BF3B2: db $03
#_1BF3B3: db $02
#_1BF3B4: db $01
#_1BF3B5: dw $0000 ; copy 3 backtracking $001
#_1BF3B7: dw $092E ; copy 4 backtracking $12F

#_1BF3B9: dw $2100 ; block header
#_1BF3BB: db $07
#_1BF3BC: db $0F
#_1BF3BD: db $07
#_1BF3BE: db $0F
#_1BF3BF: db $03
#_1BF3C0: db $07
#_1BF3C1: db $01
#_1BF3C2: db $03
#_1BF3C3: dw $283B ; copy 8 backtracking $03C
#_1BF3C5: db $30
#_1BF3C6: db $D0
#_1BF3C7: db $50
#_1BF3C8: db $90
#_1BF3C9: dw $0801 ; copy 4 backtracking $002
#_1BF3CB: db $D0
#_1BF3CC: db $10

#_1BF3CD: dw $A100 ; block header
#_1BF3CF: db $50
#_1BF3D0: db $10
#_1BF3D1: db $90
#_1BF3D2: db $90
#_1BF3D3: db $60
#_1BF3D4: db $60
#_1BF3D5: db $E0
#_1BF3D6: db $F0
#_1BF3D7: dw $3801 ; copy 10 backtracking $002
#_1BF3D9: db $60
#_1BF3DA: db $F0
#_1BF3DB: db $00
#_1BF3DC: db $60
#_1BF3DD: dw $0162 ; copy 3 backtracking $163
#_1BF3DF: db $C0
#_1BF3E0: dw $0001 ; copy 3 backtracking $002

#_1BF3E2: dw $0153 ; block header
#_1BF3E4: dw $0211 ; copy 3 backtracking $212
#_1BF3E6: dw $006A ; copy 3 backtracking $06B
#_1BF3E8: db $01
#_1BF3E9: db $02
#_1BF3EA: dw $106F ; copy 5 backtracking $070
#_1BF3EC: db $80
#_1BF3ED: dw $1879 ; copy 6 backtracking $07A
#_1BF3EF: db $03
#_1BF3F0: dw $0001 ; copy 3 backtracking $002
#_1BF3F2: db $07
#_1BF3F3: db $10
#_1BF3F4: db $0E
#_1BF3F5: db $2E
#_1BF3F6: db $1D
#_1BF3F7: db $5B
#_1BF3F8: db $3F

#_1BF3F9: dw $0000 ; 16 bytes raw
#_1BF3FB: db $BF, $7F, $6D, $FF, $D8, $FD, $BA, $F8
#_1BF403: db $70, $FB, $00, $3F, $0C, $7F, $1B, $FF

#_1BF40B: dw $E304 ; block header
#_1BF40D: db $3F
#_1BF40E: db $FF
#_1BF40F: dw $000F ; copy 3 backtracking $010
#_1BF411: db $FF
#_1BF412: db $BA
#_1BF413: db $FD
#_1BF414: db $73
#_1BF415: db $FC
#_1BF416: dw $0934 ; copy 4 backtracking $135
#_1BF418: dw $10A5 ; copy 5 backtracking $0A6
#_1BF41A: db $03
#_1BF41B: db $01
#_1BF41C: db $07
#_1BF41D: dw $0031 ; copy 3 backtracking $032
#_1BF41F: dw $0844 ; copy 4 backtracking $045
#_1BF421: dw $21B5 ; copy 7 backtracking $1B6

#_1BF423: dw $0001 ; block header
#_1BF425: dw $194A ; copy 6 backtracking $14B
#_1BF427: db $08
#_1BF428: db $9C
#_1BF429: db $00
#_1BF42A: db $DD
#_1BF42B: db $81
#_1BF42C: db $FF
#_1BF42D: db $42
#_1BF42E: db $FF
#_1BF42F: db $37
#_1BF430: db $EA
#_1BF431: db $AC
#_1BF432: db $DF
#_1BF433: db $0A
#_1BF434: db $FD
#_1BF435: db $70

#_1BF436: dw $C100 ; block header
#_1BF438: db $FF
#_1BF439: db $08
#_1BF43A: db $00
#_1BF43B: db $88
#_1BF43C: db $00
#_1BF43D: db $C9
#_1BF43E: db $00
#_1BF43F: db $6B
#_1BF440: dw $02F8 ; copy 3 backtracking $2F9
#_1BF442: db $FE
#_1BF443: db $00
#_1BF444: db $7E
#_1BF445: db $00
#_1BF446: db $FC
#_1BF447: dw $09E1 ; copy 4 backtracking $1E2
#_1BF449: dw $207F ; copy 7 backtracking $080

#_1BF44B: dw $188F ; block header
#_1BF44D: dw $1039 ; copy 5 backtracking $03A
#_1BF44F: dw $287F ; copy 8 backtracking $080
#_1BF451: dw $3081 ; copy 9 backtracking $082
#_1BF453: dw $187F ; copy 6 backtracking $080
#_1BF455: db $3F
#_1BF456: db $7F
#_1BF457: db $AD
#_1BF458: dw $00FB ; copy 3 backtracking $0FC
#_1BF45A: db $5A
#_1BF45B: db $F8
#_1BF45C: db $B0
#_1BF45D: dw $307F ; copy 9 backtracking $080
#_1BF45F: dw $0943 ; copy 4 backtracking $144
#_1BF461: db $5A
#_1BF462: db $FD
#_1BF463: db $B3

#_1BF464: dw $0200 ; block header
#_1BF466: db $FC
#_1BF467: db $FD
#_1BF468: db $F5
#_1BF469: db $7E
#_1BF46A: db $7A
#_1BF46B: db $3F
#_1BF46C: db $35
#_1BF46D: db $3F
#_1BF46E: db $39
#_1BF46F: dw $0201 ; copy 3 backtracking $202
#_1BF471: db $3F
#_1BF472: db $17
#_1BF473: db $17
#_1BF474: db $02
#_1BF475: db $02
#_1BF476: db $5F

#_1BF477: dw $0000 ; 16 bytes raw
#_1BF479: db $FF, $07, $7F, $1F, $3F, $0F, $3F, $37
#_1BF481: db $7F, $11, $3F, $02, $17, $00, $02, $BE

#_1BF489: dw $4080 ; block header
#_1BF48B: db $BE
#_1BF48C: db $7F
#_1BF48D: db $4F
#_1BF48E: db $FE
#_1BF48F: db $AE
#_1BF490: db $BE
#_1BF491: db $1E
#_1BF492: dw $0201 ; copy 3 backtracking $202
#_1BF494: db $FC
#_1BF495: db $C8
#_1BF496: db $C8
#_1BF497: db $80
#_1BF498: db $80
#_1BF499: db $FC
#_1BF49A: dw $01F3 ; copy 3 backtracking $1F4
#_1BF49C: db $F8

#_1BF49D: dw $B800 ; block header
#_1BF49F: db $FE
#_1BF4A0: db $B0
#_1BF4A1: db $BE
#_1BF4A2: db $AC
#_1BF4A3: db $FE
#_1BF4A4: db $08
#_1BF4A5: db $FC
#_1BF4A6: db $80
#_1BF4A7: db $C8
#_1BF4A8: db $00
#_1BF4A9: db $80
#_1BF4AA: dw $01F1 ; copy 3 backtracking $1F2
#_1BF4AC: dw $28B0 ; copy 8 backtracking $0B1
#_1BF4AE: dw $18B5 ; copy 6 backtracking $0B6
#_1BF4B0: db $03
#_1BF4B1: dw $1947 ; copy 6 backtracking $148

#_1BF4B3: dw $DE27 ; block header
#_1BF4B5: dw $327A ; copy 9 backtracking $27B
#_1BF4B7: dw $091B ; copy 4 backtracking $11C
#_1BF4B9: dw $480E ; copy 12 backtracking $00F
#_1BF4BB: db $C0
#_1BF4BC: db $80
#_1BF4BD: dw $500F ; copy 13 backtracking $010
#_1BF4BF: db $00
#_1BF4C0: db $00
#_1BF4C1: db $FF
#_1BF4C2: dw $5001 ; copy 13 backtracking $002
#_1BF4C4: dw $7AB2 ; copy 18 backtracking $2B3
#_1BF4C6: dw $D81F ; copy 30 backtracking $020
#_1BF4C8: dw $1130 ; copy 5 backtracking $131
#_1BF4CA: db $01
#_1BF4CB: dw $0074 ; copy 3 backtracking $075
#_1BF4CD: dw $01C2 ; copy 3 backtracking $1C3

#_1BF4CF: dw $2070 ; block header
#_1BF4D1: db $0F
#_1BF4D2: db $0E
#_1BF4D3: db $1B
#_1BF4D4: db $15
#_1BF4D5: dw $1175 ; copy 5 backtracking $176
#_1BF4D7: dw $014B ; copy 3 backtracking $14C
#_1BF4D9: dw $014D ; copy 3 backtracking $14E
#_1BF4DB: db $07
#_1BF4DC: db $00
#_1BF4DD: db $0F
#_1BF4DE: db $0E
#_1BF4DF: db $1F
#_1BF4E0: db $BA
#_1BF4E1: dw $00F3 ; copy 3 backtracking $0F4
#_1BF4E3: db $6B
#_1BF4E4: db $F3

#_1BF4E5: dw $0800 ; block header
#_1BF4E7: db $F3
#_1BF4E8: db $67
#_1BF4E9: db $E1
#_1BF4EA: db $67
#_1BF4EB: db $64
#_1BF4EC: db $67
#_1BF4ED: db $28
#_1BF4EE: db $6D
#_1BF4EF: db $4F
#_1BF4F0: db $2E
#_1BF4F1: db $BA
#_1BF4F2: dw $00F3 ; copy 3 backtracking $0F4
#_1BF4F4: db $63
#_1BF4F5: db $FC
#_1BF4F6: db $67
#_1BF4F7: db $F8

#_1BF4F8: dw $0700 ; block header
#_1BF4FA: db $63
#_1BF4FB: db $F8
#_1BF4FC: db $69
#_1BF4FD: db $F0
#_1BF4FE: db $2F
#_1BF4FF: db $F0
#_1BF500: db $0F
#_1BF501: db $F4
#_1BF502: dw $11A5 ; copy 5 backtracking $1A6
#_1BF504: dw $584F ; copy 14 backtracking $050
#_1BF506: dw $5335 ; copy 13 backtracking $336
#_1BF508: db $15
#_1BF509: db $FA
#_1BF50A: db $0E
#_1BF50B: db $37
#_1BF50C: db $05

#_1BF50D: dw $3000 ; block header
#_1BF50F: db $0A
#_1BF510: db $03
#_1BF511: db $04
#_1BF512: db $09
#_1BF513: db $0B
#_1BF514: db $17
#_1BF515: db $11
#_1BF516: db $2F
#_1BF517: db $20
#_1BF518: db $36
#_1BF519: db $29
#_1BF51A: db $3F
#_1BF51B: dw $0474 ; copy 3 backtracking $475
#_1BF51D: dw $09A8 ; copy 4 backtracking $1A9
#_1BF51F: db $04
#_1BF520: db $0D

#_1BF521: dw $0000 ; 16 bytes raw
#_1BF523: db $0C, $1D, $19, $39, $1B, $3B, $41, $C3
#_1BF52B: db $E6, $63, $D3, $76, $ED, $BA, $AE, $74

#_1BF533: dw $0000 ; 16 bytes raw
#_1BF535: db $56, $FA, $5A, $FC, $BC, $FE, $01, $47
#_1BF53D: db $82, $6F, $A2, $7F, $70, $FF, $F8, $FF

#_1BF545: dw $0008 ; block header
#_1BF547: db $FC
#_1BF548: db $FF
#_1BF549: db $FE
#_1BF54A: dw $0001 ; copy 3 backtracking $002
#_1BF54C: db $7B
#_1BF54D: db $F3
#_1BF54E: db $E3
#_1BF54F: db $F7
#_1BF550: db $F1
#_1BF551: db $E7
#_1BF552: db $E4
#_1BF553: db $E7
#_1BF554: db $E0
#_1BF555: db $E9
#_1BF556: db $CF
#_1BF557: db $EE

#_1BF558: dw $8000 ; block header
#_1BF55A: db $C7
#_1BF55B: db $EF
#_1BF55C: db $EB
#_1BF55D: db $C7
#_1BF55E: db $73
#_1BF55F: db $FC
#_1BF560: db $E7
#_1BF561: db $F8
#_1BF562: db $E3
#_1BF563: db $F8
#_1BF564: db $E9
#_1BF565: db $F0
#_1BF566: db $EF
#_1BF567: db $F0
#_1BF568: db $CF
#_1BF569: dw $0001 ; copy 3 backtracking $002

#_1BF56B: dw $0004 ; block header
#_1BF56D: db $CE
#_1BF56E: db $F0
#_1BF56F: dw $F87F ; copy 34 backtracking $080
#_1BF571: db $0E
#_1BF572: db $37
#_1BF573: db $04
#_1BF574: db $0B
#_1BF575: db $03
#_1BF576: db $04
#_1BF577: db $05
#_1BF578: db $06
#_1BF579: db $0B
#_1BF57A: db $08
#_1BF57B: db $0F
#_1BF57C: db $08
#_1BF57D: db $0B

#_1BF57E: dw $0042 ; block header
#_1BF580: db $0C
#_1BF581: dw $287F ; copy 8 backtracking $080
#_1BF583: db $01
#_1BF584: db $04
#_1BF585: db $04
#_1BF586: db $0C
#_1BF587: dw $0801 ; copy 4 backtracking $002
#_1BF589: db $60
#_1BF58A: db $E1
#_1BF58B: db $F2
#_1BF58C: db $51
#_1BF58D: db $D1
#_1BF58E: db $73
#_1BF58F: db $E9
#_1BF590: db $BB
#_1BF591: db $AE

#_1BF592: dw $0000 ; 16 bytes raw
#_1BF594: db $F5, $E7, $FA, $5B, $7D, $DD, $7F, $00
#_1BF59C: db $63, $A0, $77, $A1, $77, $71, $FF, $78

#_1BF5A4: dw $0004 ; block header
#_1BF5A6: db $FF
#_1BF5A7: db $7C
#_1BF5A8: dw $107F ; copy 5 backtracking $080
#_1BF5AA: db $BB
#_1BF5AB: db $F3
#_1BF5AC: db $63
#_1BF5AD: db $F7
#_1BF5AE: db $F1
#_1BF5AF: db $67
#_1BF5B0: db $E4
#_1BF5B1: db $67
#_1BF5B2: db $60
#_1BF5B3: db $69
#_1BF5B4: db $6F
#_1BF5B5: db $6E
#_1BF5B6: db $67

#_1BF5B7: dw $2150 ; block header
#_1BF5B9: db $6F
#_1BF5BA: db $6B
#_1BF5BB: db $67
#_1BF5BC: db $B3
#_1BF5BD: dw $20FB ; copy 7 backtracking $0FC
#_1BF5BF: db $6F
#_1BF5C0: dw $1001 ; copy 5 backtracking $002
#_1BF5C2: db $6E
#_1BF5C3: dw $24BF ; copy 7 backtracking $4C0
#_1BF5C5: db $03
#_1BF5C6: db $03
#_1BF5C7: db $07
#_1BF5C8: db $06
#_1BF5C9: dw $012C ; copy 3 backtracking $12D
#_1BF5CB: db $18
#_1BF5CC: db $3F

#_1BF5CD: dw $60E7 ; block header
#_1BF5CF: dw $2D4F ; copy 8 backtracking $550
#_1BF5D1: dw $0010 ; copy 3 backtracking $011
#_1BF5D3: dw $0309 ; copy 3 backtracking $30A
#_1BF5D5: db $1F
#_1BF5D6: db $17
#_1BF5D7: dw $155F ; copy 5 backtracking $560
#_1BF5D9: dw $0CFD ; copy 4 backtracking $4FE
#_1BF5DB: dw $04EA ; copy 3 backtracking $4EB
#_1BF5DD: db $B0
#_1BF5DE: db $F8
#_1BF5DF: db $B8
#_1BF5E0: db $F8
#_1BF5E1: db $98
#_1BF5E2: dw $33C7 ; copy 9 backtracking $3C8
#_1BF5E4: dw $04FB ; copy 3 backtracking $4FC
#_1BF5E6: db $F0

#_1BF5E7: dw $5008 ; block header
#_1BF5E9: db $F8
#_1BF5EA: db $E0
#_1BF5EB: db $F8
#_1BF5EC: dw $035D ; copy 3 backtracking $35E
#_1BF5EE: db $00
#_1BF5EF: db $28
#_1BF5F0: db $10
#_1BF5F1: db $54
#_1BF5F2: db $38
#_1BF5F3: db $28
#_1BF5F4: db $10
#_1BF5F5: db $10
#_1BF5F6: dw $146D ; copy 5 backtracking $46E
#_1BF5F8: db $10
#_1BF5F9: dw $0000 ; copy 3 backtracking $001
#_1BF5FB: db $38

#_1BF5FC: dw $F0E0 ; block header
#_1BF5FE: db $38
#_1BF5FF: db $FE
#_1BF600: db $FE
#_1BF601: db $38
#_1BF602: db $38
#_1BF603: dw $0809 ; copy 4 backtracking $00A
#_1BF605: dw $0D3B ; copy 4 backtracking $53C
#_1BF607: dw $03E0 ; copy 3 backtracking $3E1
#_1BF609: db $04
#_1BF60A: db $00
#_1BF60B: db $00
#_1BF60C: db $40
#_1BF60D: dw $181D ; copy 6 backtracking $01E
#_1BF60F: dw $380F ; copy 10 backtracking $010
#_1BF611: dw $0010 ; copy 3 backtracking $011
#_1BF613: dw $082B ; copy 4 backtracking $02C

#_1BF615: dw $0003 ; block header
#_1BF617: dw $F9FD ; copy 34 backtracking $1FE
#_1BF619: dw $D81F ; copy 30 backtracking $020
#_1BF61B: db $31
#_1BF61C: db $2E
#_1BF61D: db $2C
#_1BF61E: db $3F
#_1BF61F: db $6D
#_1BF620: db $5E
#_1BF621: db $5B
#_1BF622: db $73
#_1BF623: db $50
#_1BF624: db $6F
#_1BF625: db $A1
#_1BF626: db $BF
#_1BF627: db $FC
#_1BF628: db $BF

#_1BF629: dw $0020 ; block header
#_1BF62B: db $BE
#_1BF62C: db $FF
#_1BF62D: db $1F
#_1BF62E: db $3F
#_1BF62F: db $1F
#_1BF630: dw $04CE ; copy 3 backtracking $4CF
#_1BF632: db $3C
#_1BF633: db $7F
#_1BF634: db $3C
#_1BF635: db $7C
#_1BF636: db $7B
#_1BF637: db $F8
#_1BF638: db $7C
#_1BF639: db $FC
#_1BF63A: db $7E
#_1BF63B: db $FE

#_1BF63C: dw $0000 ; 16 bytes raw
#_1BF63E: db $C7, $AF, $EB, $47, $A5, $2B, $80, $F7
#_1BF646: db $52, $AF, $F5, $FB, $5C, $BF, $A8, $F7

#_1BF64E: dw $C000 ; block header
#_1BF650: db $0F
#_1BF651: db $F0
#_1BF652: db $8E
#_1BF653: db $F0
#_1BF654: db $C7
#_1BF655: db $F0
#_1BF656: db $01
#_1BF657: db $88
#_1BF658: db $70
#_1BF659: db $02
#_1BF65A: db $FC
#_1BF65B: db $01
#_1BF65C: db $7E
#_1BF65D: db $00
#_1BF65E: dw $00BE ; copy 3 backtracking $0BF
#_1BF660: dw $44BD ; copy 11 backtracking $4BE

#_1BF662: dw $0003 ; block header
#_1BF664: dw $2C03 ; copy 8 backtracking $404
#_1BF666: dw $443D ; copy 11 backtracking $43E
#_1BF668: db $01
#_1BF669: db $4D
#_1BF66A: db $53
#_1BF66B: db $6B
#_1BF66C: db $57
#_1BF66D: db $9F
#_1BF66E: db $A7
#_1BF66F: db $D7
#_1BF670: db $AF
#_1BF671: db $9F
#_1BF672: db $EF
#_1BF673: db $2F
#_1BF674: db $7F
#_1BF675: db $AF

#_1BF676: dw $2000 ; block header
#_1BF678: db $7F
#_1BF679: db $97
#_1BF67A: db $7F
#_1BF67B: db $37
#_1BF67C: db $77
#_1BF67D: db $37
#_1BF67E: db $77
#_1BF67F: db $6F
#_1BF680: db $EF
#_1BF681: db $6F
#_1BF682: db $EF
#_1BF683: db $7F
#_1BF684: db $FF
#_1BF685: dw $1800 ; copy 6 backtracking $001
#_1BF687: db $7C
#_1BF688: db $FC

#_1BF689: dw $03C0 ; block header
#_1BF68B: db $FA
#_1BF68C: db $FC
#_1BF68D: db $FC
#_1BF68E: db $FA
#_1BF68F: db $F6
#_1BF690: db $FE
#_1BF691: dw $1800 ; copy 6 backtracking $001
#_1BF693: dw $0528 ; copy 3 backtracking $529
#_1BF695: dw $11F5 ; copy 5 backtracking $1F6
#_1BF697: dw $3805 ; copy 10 backtracking $006
#_1BF699: db $E4
#_1BF69A: db $CA
#_1BF69B: db $D8
#_1BF69C: db $DF
#_1BF69D: db $96
#_1BF69E: db $DD

#_1BF69F: dw $0000 ; 16 bytes raw
#_1BF6A1: db $DD, $9E, $DA, $9F, $05, $BF, $83, $3F
#_1BF6A9: db $90, $37, $C7, $F0, $C1, $F8, $8A, $FE

#_1BF6B1: dw $0600 ; block header
#_1BF6B3: db $8B
#_1BF6B4: db $FF
#_1BF6B5: db $8D
#_1BF6B6: db $FF
#_1BF6B7: db $0E
#_1BF6B8: db $CF
#_1BF6B9: db $07
#_1BF6BA: db $C7
#_1BF6BB: db $08
#_1BF6BC: dw $550F ; copy 13 backtracking $510
#_1BF6BE: dw $8DAE ; copy 20 backtracking $5AF
#_1BF6C0: db $0F
#_1BF6C1: db $0C
#_1BF6C2: db $16
#_1BF6C3: db $14
#_1BF6C4: db $1F

#_1BF6C5: dw $0000 ; 16 bytes raw
#_1BF6C7: db $14, $14, $1D, $1F, $1D, $1D, $1F, $2F
#_1BF6CF: db $2F, $3F, $2F, $04, $0C, $0D, $1D, $0D

#_1BF6D7: dw $4012 ; block header
#_1BF6D9: db $1D
#_1BF6DA: dw $0E99 ; copy 4 backtracking $69A
#_1BF6DC: db $0F
#_1BF6DD: db $1F
#_1BF6DE: dw $08EB ; copy 4 backtracking $0EC
#_1BF6E0: db $3D
#_1BF6E1: db $FF
#_1BF6E2: db $BC
#_1BF6E3: db $FD
#_1BF6E4: db $FB
#_1BF6E5: db $FD
#_1BF6E6: db $FF
#_1BF6E7: db $FB
#_1BF6E8: db $F7
#_1BF6E9: dw $208F ; copy 7 backtracking $090
#_1BF6EB: db $FE

#_1BF6EC: dw $0003 ; block header
#_1BF6EE: dw $2097 ; copy 7 backtracking $098
#_1BF6F0: dw $2806 ; copy 8 backtracking $007
#_1BF6F2: db $64
#_1BF6F3: db $6A
#_1BF6F4: db $28
#_1BF6F5: db $6F
#_1BF6F6: db $76
#_1BF6F7: db $25
#_1BF6F8: db $75
#_1BF6F9: db $26
#_1BF6FA: db $A2
#_1BF6FB: db $B7
#_1BF6FC: db $B5
#_1BF6FD: db $B7
#_1BF6FE: db $93
#_1BF6FF: db $B7

#_1BF700: dw $0000 ; 16 bytes raw
#_1BF702: db $B0, $97, $67, $F0, $21, $F8, $22, $FE
#_1BF70A: db $23, $FF, $A5, $FF, $B6, $FF, $97, $FF

#_1BF712: dw $D400 ; block header
#_1BF714: db $90
#_1BF715: db $F8
#_1BF716: db $1F
#_1BF717: db $19
#_1BF718: db $1F
#_1BF719: db $1D
#_1BF71A: db $0F
#_1BF71B: db $0D
#_1BF71C: db $07
#_1BF71D: db $07
#_1BF71E: dw $2BB7 ; copy 8 backtracking $3B8
#_1BF720: db $07
#_1BF721: dw $06F3 ; copy 3 backtracking $6F4
#_1BF723: db $07
#_1BF724: dw $02E2 ; copy 3 backtracking $2E3
#_1BF726: dw $2495 ; copy 7 backtracking $496

#_1BF728: dw $0600 ; block header
#_1BF72A: db $00
#_1BF72B: db $FC
#_1BF72C: db $FC
#_1BF72D: db $F8
#_1BF72E: db $18
#_1BF72F: db $F0
#_1BF730: db $70
#_1BF731: db $E0
#_1BF732: db $E0
#_1BF733: dw $15A9 ; copy 5 backtracking $5AA
#_1BF735: dw $064F ; copy 3 backtracking $650
#_1BF737: db $E8
#_1BF738: db $FC
#_1BF739: db $E0
#_1BF73A: db $F8
#_1BF73B: db $E0

#_1BF73C: dw $0318 ; block header
#_1BF73E: db $F0
#_1BF73F: db $40
#_1BF740: db $E0
#_1BF741: dw $04F5 ; copy 3 backtracking $4F6
#_1BF743: dw $5685 ; copy 13 backtracking $686
#_1BF745: db $40
#_1BF746: db $00
#_1BF747: db $E0
#_1BF748: dw $09D2 ; copy 4 backtracking $1D3
#_1BF74A: dw $1EA4 ; copy 6 backtracking $6A5
#_1BF74C: db $1C
#_1BF74D: db $08
#_1BF74E: db $08
#_1BF74F: db $40
#_1BF750: db $40
#_1BF751: db $E0

#_1BF752: dw $3E10 ; block header
#_1BF754: db $E0
#_1BF755: db $42
#_1BF756: db $42
#_1BF757: db $00
#_1BF758: dw $521B ; copy 13 backtracking $21C
#_1BF75A: db $20
#_1BF75B: db $20
#_1BF75C: db $00
#_1BF75D: db $00
#_1BF75E: dw $4A1B ; copy 12 backtracking $21C
#_1BF760: dw $080F ; copy 4 backtracking $010
#_1BF762: dw $E801 ; copy 32 backtracking $002
#_1BF764: dw $0D97 ; copy 4 backtracking $598
#_1BF766: dw $0BDD ; copy 4 backtracking $3DE
#_1BF768: db $05
#_1BF769: db $03

#_1BF76A: dw $0032 ; block header
#_1BF76C: db $0B
#_1BF76D: dw $0291 ; copy 3 backtracking $292
#_1BF76F: db $1F
#_1BF770: db $0F
#_1BF771: dw $1557 ; copy 5 backtracking $558
#_1BF773: dw $13DB ; copy 5 backtracking $3DC
#_1BF775: db $02
#_1BF776: db $1F
#_1BF777: db $06
#_1BF778: db $1F
#_1BF779: db $0E
#_1BF77A: db $3F
#_1BF77B: db $7D
#_1BF77C: db $7F
#_1BF77D: db $7A
#_1BF77E: db $7F

#_1BF77F: dw $0008 ; block header
#_1BF781: db $FC
#_1BF782: db $7F
#_1BF783: db $3F
#_1BF784: dw $0551 ; copy 3 backtracking $552
#_1BF786: db $1D
#_1BF787: db $FF
#_1BF788: db $AA
#_1BF789: db $7F
#_1BF78A: db $95
#_1BF78B: db $7E
#_1BF78C: db $FD
#_1BF78D: db $FC
#_1BF78E: db $FB
#_1BF78F: db $F8
#_1BF790: db $FC
#_1BF791: db $FC

#_1BF792: dw $0001 ; block header
#_1BF794: dw $3904 ; copy 10 backtracking $105
#_1BF796: db $33
#_1BF797: db $EF
#_1BF798: db $28
#_1BF799: db $FF
#_1BF79A: db $24
#_1BF79B: db $FE
#_1BF79C: db $0B
#_1BF79D: db $FF
#_1BF79E: db $CF
#_1BF79F: db $2F
#_1BF7A0: db $78
#_1BF7A1: db $0F
#_1BF7A2: db $EE
#_1BF7A3: db $0D
#_1BF7A4: db $D6

#_1BF7A5: dw $0000 ; 16 bytes raw
#_1BF7A7: db $11, $BB, $03, $2C, $00, $A5, $80, $A3
#_1BF7AF: db $8B, $90, $98, $90, $98, $13, $1F, $2F

#_1BF7B7: dw $001E ; block header
#_1BF7B9: db $3F
#_1BF7BA: dw $19F5 ; copy 6 backtracking $1F6
#_1BF7BC: dw $31FB ; copy 9 backtracking $1FC
#_1BF7BE: dw $11F3 ; copy 5 backtracking $1F4
#_1BF7C0: dw $4005 ; copy 11 backtracking $006
#_1BF7C2: db $03
#_1BF7C3: db $CA
#_1BF7C4: db $3F
#_1BF7C5: db $A1
#_1BF7C6: db $5F
#_1BF7C7: db $D4
#_1BF7C8: db $2B
#_1BF7C9: db $6A
#_1BF7CA: db $15
#_1BF7CB: db $7D
#_1BF7CC: db $02

#_1BF7CD: dw $0040 ; block header
#_1BF7CF: db $3F
#_1BF7D0: db $00
#_1BF7D1: db $8F
#_1BF7D2: db $80
#_1BF7D3: db $E0
#_1BF7D4: db $60
#_1BF7D5: dw $495E ; copy 12 backtracking $15F
#_1BF7D7: db $7F
#_1BF7D8: db $FF
#_1BF7D9: db $1F
#_1BF7DA: db $FF
#_1BF7DB: db $A9
#_1BF7DC: db $FE
#_1BF7DD: db $53
#_1BF7DE: db $FC
#_1BF7DF: db $07

#_1BF7E0: dw $0800 ; block header
#_1BF7E2: db $F8
#_1BF7E3: db $AA
#_1BF7E4: db $54
#_1BF7E5: db $55
#_1BF7E6: db $A9
#_1BF7E7: db $F2
#_1BF7E8: db $02
#_1BF7E9: db $CC
#_1BF7EA: db $0C
#_1BF7EB: db $36
#_1BF7EC: db $30
#_1BF7ED: dw $297E ; copy 8 backtracking $17F
#_1BF7EF: db $FE
#_1BF7F0: db $FF
#_1BF7F1: db $FD
#_1BF7F2: db $FF

#_1BF7F3: dw $0000 ; 16 bytes raw
#_1BF7F5: db $F3, $FF, $CF, $FF, $10, $30, $1F, $3F
#_1BF7FD: db $6F, $7F, $C0, $CF, $5F, $5F, $73, $49

#_1BF805: dw $8000 ; block header
#_1BF807: db $8E
#_1BF808: db $B7
#_1BF809: db $DB
#_1BF80A: db $BF
#_1BF80B: db $5F
#_1BF80C: db $D0
#_1BF80D: db $CF
#_1BF80E: db $CF
#_1BF80F: db $80
#_1BF810: db $E0
#_1BF811: db $30
#_1BF812: db $F0
#_1BF813: db $A7
#_1BF814: db $FF
#_1BF815: db $BF
#_1BF816: dw $003F ; copy 3 backtracking $040

#_1BF818: dw $0006 ; block header
#_1BF81A: db $7F
#_1BF81B: dw $8AF2 ; copy 20 backtracking $2F3
#_1BF81D: dw $5114 ; copy 13 backtracking $115
#_1BF81F: db $2F
#_1BF820: db $3F
#_1BF821: db $27
#_1BF822: db $3F
#_1BF823: db $42
#_1BF824: db $5F
#_1BF825: db $65
#_1BF826: db $5F
#_1BF827: db $72
#_1BF828: db $4F
#_1BF829: db $78
#_1BF82A: db $47
#_1BF82B: db $75

#_1BF82C: dw $0038 ; block header
#_1BF82E: db $4A
#_1BF82F: db $5A
#_1BF830: db $45
#_1BF831: dw $1ADF ; copy 6 backtracking $2E0
#_1BF833: dw $3801 ; copy 10 backtracking $002
#_1BF835: dw $19F3 ; copy 6 backtracking $1F4
#_1BF837: db $54
#_1BF838: db $FF
#_1BF839: db $A1
#_1BF83A: db $FE
#_1BF83B: db $02
#_1BF83C: db $FC
#_1BF83D: db $55
#_1BF83E: db $A9
#_1BF83F: db $BA
#_1BF840: db $42

#_1BF841: dw $0003 ; block header
#_1BF843: dw $49FE ; copy 12 backtracking $1FF
#_1BF845: dw $0883 ; copy 4 backtracking $084
#_1BF847: db $20
#_1BF848: db $90
#_1BF849: db $57
#_1BF84A: db $87
#_1BF84B: db $97
#_1BF84C: db $07
#_1BF84D: db $C0
#_1BF84E: db $4F
#_1BF84F: db $56
#_1BF850: db $5F
#_1BF851: db $FB
#_1BF852: db $CF
#_1BF853: db $69
#_1BF854: db $53

#_1BF855: dw $A000 ; block header
#_1BF857: db $56
#_1BF858: db $6D
#_1BF859: db $87
#_1BF85A: db $F8
#_1BF85B: db $C7
#_1BF85C: db $FF
#_1BF85D: db $C0
#_1BF85E: db $F8
#_1BF85F: db $A0
#_1BF860: db $F0
#_1BF861: db $AF
#_1BF862: db $FF
#_1BF863: db $37
#_1BF864: dw $0081 ; copy 3 backtracking $082
#_1BF866: db $BF
#_1BF867: dw $37BF ; copy 9 backtracking $7C0

#_1BF869: dw $3300 ; block header
#_1BF86B: db $04
#_1BF86C: db $04
#_1BF86D: db $0F
#_1BF86E: db $0F
#_1BF86F: db $07
#_1BF870: db $07
#_1BF871: db $06
#_1BF872: db $07
#_1BF873: dw $3191 ; copy 9 backtracking $192
#_1BF875: dw $0010 ; copy 3 backtracking $011
#_1BF877: db $03
#_1BF878: db $07
#_1BF879: dw $0709 ; copy 3 backtracking $70A
#_1BF87B: dw $0718 ; copy 3 backtracking $719
#_1BF87D: db $02
#_1BF87E: db $03

#_1BF87F: dw $0381 ; block header
#_1BF881: dw $0800 ; copy 4 backtracking $001
#_1BF883: db $05
#_1BF884: db $07
#_1BF885: db $83
#_1BF886: db $83
#_1BF887: db $C3
#_1BF888: db $C3
#_1BF889: dw $0F53 ; copy 4 backtracking $754
#_1BF88B: dw $056E ; copy 3 backtracking $56F
#_1BF88D: dw $0001 ; copy 3 backtracking $002
#_1BF88F: db $02
#_1BF890: db $07
#_1BF891: db $01
#_1BF892: db $83
#_1BF893: db $00
#_1BF894: db $C3

#_1BF895: dw $0000 ; 16 bytes raw
#_1BF897: db $0F, $0F, $1B, $17, $28, $38, $72, $57
#_1BF89F: db $4F, $7F, $53, $6F, $49, $67, $44, $63

#_1BF8A7: dw $0100 ; block header
#_1BF8A9: db $00
#_1BF8AA: db $0F
#_1BF8AB: db $0F
#_1BF8AC: db $1F
#_1BF8AD: db $18
#_1BF8AE: db $38
#_1BF8AF: db $37
#_1BF8B0: db $77
#_1BF8B1: dw $089B ; copy 4 backtracking $09C
#_1BF8B3: db $2F
#_1BF8B4: db $6F
#_1BF8B5: db $27
#_1BF8B6: db $67
#_1BF8B7: db $F0
#_1BF8B8: db $F0
#_1BF8B9: db $A8

#_1BF8BA: dw $C000 ; block header
#_1BF8BC: db $C8
#_1BF8BD: db $54
#_1BF8BE: db $E4
#_1BF8BF: db $AA
#_1BF8C0: db $72
#_1BF8C1: db $4A
#_1BF8C2: db $F2
#_1BF8C3: db $9A
#_1BF8C4: db $E2
#_1BF8C5: db $32
#_1BF8C6: db $C2
#_1BF8C7: db $C2
#_1BF8C8: db $02
#_1BF8C9: db $00
#_1BF8CA: dw $0435 ; copy 3 backtracking $436
#_1BF8CC: dw $01A0 ; copy 3 backtracking $1A1

#_1BF8CE: dw $001F ; block header
#_1BF8D0: dw $0329 ; copy 3 backtracking $32A
#_1BF8D2: dw $1803 ; copy 6 backtracking $004
#_1BF8D4: dw $87AE ; copy 19 backtracking $7AF
#_1BF8D6: dw $3FBB ; copy 10 backtracking $7BC
#_1BF8D8: dw $0741 ; copy 3 backtracking $742
#_1BF8DA: db $2D
#_1BF8DB: db $1F
#_1BF8DC: db $1A
#_1BF8DD: db $3C
#_1BF8DE: db $55
#_1BF8DF: db $38
#_1BF8E0: db $2A
#_1BF8E1: db $71
#_1BF8E2: db $D4
#_1BF8E3: db $63
#_1BF8E4: db $29

#_1BF8E5: dw $4000 ; block header
#_1BF8E7: db $C6
#_1BF8E8: db $45
#_1BF8E9: db $8F
#_1BF8EA: db $9A
#_1BF8EB: db $0E
#_1BF8EC: db $0C
#_1BF8ED: db $7F
#_1BF8EE: db $18
#_1BF8EF: db $7F
#_1BF8F0: db $10
#_1BF8F1: db $FF
#_1BF8F2: db $20
#_1BF8F3: db $FF
#_1BF8F4: db $40
#_1BF8F5: dw $0438 ; copy 3 backtracking $439
#_1BF8F7: db $04

#_1BF8F8: dw $0000 ; 16 bytes raw
#_1BF8FA: db $FF, $09, $FF, $48, $3E, $E3, $9C, $D5
#_1BF902: db $AA, $AB, $94, $FF, $40, $DF, $C0, $60

#_1BF90A: dw $0104 ; block header
#_1BF90C: db $20
#_1BF90D: db $9F
#_1BF90E: dw $0396 ; copy 3 backtracking $397
#_1BF910: db $7E
#_1BF911: db $FE
#_1BF912: db $7E
#_1BF913: db $FE
#_1BF914: db $7F
#_1BF915: dw $0761 ; copy 3 backtracking $762
#_1BF917: db $3F
#_1BF918: db $FF
#_1BF919: db $DF
#_1BF91A: db $FF
#_1BF91B: db $E0
#_1BF91C: db $FF
#_1BF91D: db $F9

#_1BF91E: dw $0000 ; 16 bytes raw
#_1BF920: db $13, $9B, $15, $F6, $2F, $A3, $3F, $F3
#_1BF928: db $5F, $5D, $7F, $EF, $BF, $BF, $7F, $2F

#_1BF930: dw $063D ; block header
#_1BF932: dw $018D ; copy 3 backtracking $18E
#_1BF934: db $DF
#_1BF935: dw $0019 ; copy 3 backtracking $01A
#_1BF937: dw $08FB ; copy 4 backtracking $0FC
#_1BF939: dw $0BC3 ; copy 4 backtracking $3C4
#_1BF93B: dw $08C7 ; copy 4 backtracking $0C8
#_1BF93D: db $02
#_1BF93E: db $0C
#_1BF93F: db $08
#_1BF940: dw $0499 ; copy 3 backtracking $49A
#_1BF942: dw $1FBF ; copy 6 backtracking $7C0
#_1BF944: db $01
#_1BF945: db $07
#_1BF946: db $02
#_1BF947: db $0F
#_1BF948: db $00

#_1BF949: dw $0000 ; 16 bytes raw
#_1BF94B: db $1F, $00, $1E, $00, $39, $00, $33, $00
#_1BF953: db $23, $00, $07, $7F, $9F, $D3, $0D, $27

#_1BF95B: dw $0800 ; block header
#_1BF95D: db $1A
#_1BF95E: db $4E
#_1BF95F: db $35
#_1BF960: db $9D
#_1BF961: db $6B
#_1BF962: db $3B
#_1BF963: db $DF
#_1BF964: db $BF
#_1BF965: db $EF
#_1BF966: db $6F
#_1BF967: db $BF
#_1BF968: dw $0EAE ; copy 4 backtracking $6AF
#_1BF96A: db $01
#_1BF96B: db $FF
#_1BF96C: db $03
#_1BF96D: db $FF

#_1BF96E: dw $2000 ; block header
#_1BF970: db $07
#_1BF971: db $FF
#_1BF972: db $07
#_1BF973: db $F7
#_1BF974: db $97
#_1BF975: db $F7
#_1BF976: db $1F
#_1BF977: db $FF
#_1BF978: db $E2
#_1BF979: db $DC
#_1BF97A: db $9B
#_1BF97B: db $7D
#_1BF97C: db $7B
#_1BF97D: dw $0381 ; copy 3 backtracking $382
#_1BF97F: db $F9
#_1BF980: db $FD

#_1BF981: dw $2280 ; block header
#_1BF983: db $D6
#_1BF984: db $FA
#_1BF985: db $B7
#_1BF986: db $FA
#_1BF987: db $36
#_1BF988: db $FB
#_1BF989: db $3F
#_1BF98A: dw $33FF ; copy 9 backtracking $400
#_1BF98C: db $FD
#_1BF98D: dw $1001 ; copy 5 backtracking $002
#_1BF98F: db $9F
#_1BF990: db $FF
#_1BF991: db $1F
#_1BF992: dw $0437 ; copy 3 backtracking $438
#_1BF994: db $BB
#_1BF995: db $7F

#_1BF996: dw $807A ; block header
#_1BF998: db $3C
#_1BF999: dw $0091 ; copy 3 backtracking $092
#_1BF99B: db $BF
#_1BF99C: dw $0091 ; copy 3 backtracking $092
#_1BF99E: dw $2C37 ; copy 8 backtracking $438
#_1BF9A0: dw $2BA6 ; copy 8 backtracking $3A7
#_1BF9A2: dw $E8FF ; copy 32 backtracking $100
#_1BF9A4: db $6F
#_1BF9A5: db $60
#_1BF9A6: db $27
#_1BF9A7: db $20
#_1BF9A8: db $58
#_1BF9A9: db $38
#_1BF9AA: db $2F
#_1BF9AB: db $77
#_1BF9AC: dw $28FF ; copy 8 backtracking $100

#_1BF9AE: dw $0020 ; block header
#_1BF9B0: db $1F
#_1BF9B1: db $7F
#_1BF9B2: db $1F
#_1BF9B3: db $7F
#_1BF9B4: db $07
#_1BF9B5: dw $40FF ; copy 11 backtracking $100
#_1BF9B7: db $E5
#_1BF9B8: db $04
#_1BF9B9: db $9D
#_1BF9BA: db $1A
#_1BF9BB: db $7A
#_1BF9BC: db $74
#_1BF9BD: db $F2
#_1BF9BE: db $AC
#_1BF9BF: db $E7
#_1BF9C0: db $59

#_1BF9C1: dw $8800 ; block header
#_1BF9C3: db $D5
#_1BF9C4: db $BB
#_1BF9C5: db $AD
#_1BF9C6: db $77
#_1BF9C7: db $4B
#_1BF9C8: db $FD
#_1BF9C9: db $FB
#_1BF9CA: db $FF
#_1BF9CB: db $E7
#_1BF9CC: db $FF
#_1BF9CD: db $8F
#_1BF9CE: dw $0297 ; copy 3 backtracking $298
#_1BF9D0: db $3E
#_1BF9D1: db $FF
#_1BF9D2: db $7E
#_1BF9D3: dw $167F ; copy 5 backtracking $680

#_1BF9D5: dw $E000 ; block header
#_1BF9D7: db $8B
#_1BF9D8: db $B7
#_1BF9D9: db $D3
#_1BF9DA: db $BF
#_1BF9DB: db $91
#_1BF9DC: db $FF
#_1BF9DD: db $BA
#_1BF9DE: db $FF
#_1BF9DF: db $3B
#_1BF9E0: db $7F
#_1BF9E1: db $BD
#_1BF9E2: db $7F
#_1BF9E3: db $7D
#_1BF9E4: dw $1271 ; copy 5 backtracking $272
#_1BF9E6: dw $1803 ; copy 6 backtracking $004
#_1BF9E8: dw $2C26 ; copy 8 backtracking $427

#_1BF9EA: dw $0181 ; block header
#_1BF9EC: dw $3FAF ; copy 10 backtracking $7B0
#_1BF9EE: db $04
#_1BF9EF: db $04
#_1BF9F0: db $3B
#_1BF9F1: db $3F
#_1BF9F2: db $DF
#_1BF9F3: db $FF
#_1BF9F4: dw $0E5A ; copy 4 backtracking $65B
#_1BF9F6: dw $3212 ; copy 9 backtracking $213
#_1BF9F8: db $3F
#_1BF9F9: db $3A
#_1BF9FA: db $FF
#_1BF9FB: db $F5
#_1BF9FC: db $F7
#_1BF9FD: db $AB
#_1BF9FE: db $FB

#_1BF9FF: dw $0008 ; block header
#_1BFA01: db $FB
#_1BFA02: db $FB
#_1BFA03: db $AD
#_1BFA04: dw $04ED ; copy 3 backtracking $4EE
#_1BFA06: db $9B
#_1BFA07: db $9C
#_1BFA08: db $6D
#_1BFA09: db $FA
#_1BFA0A: db $FF
#_1BFA0B: db $F9
#_1BFA0C: db $C2
#_1BFA0D: db $F7
#_1BFA0E: db $D1
#_1BFA0F: db $FB
#_1BFA10: db $30
#_1BFA11: db $FB

#_1BFA12: dw $0000 ; 16 bytes raw
#_1BFA14: db $73, $FF, $0F, $FF, $0F, $9F, $9F, $FF
#_1BFA1C: db $5F, $FF, $42, $63, $52, $63, $40, $73

#_1BFA24: dw $0000 ; 16 bytes raw
#_1BFA26: db $79, $53, $53, $59, $2D, $39, $39, $2D
#_1BFA2E: db $29, $2D, $23, $63, $33, $73, $33, $73

#_1BFA36: dw $0040 ; block header
#_1BFA38: db $3B
#_1BFA39: db $7B
#_1BFA3A: db $3B
#_1BFA3B: db $7B
#_1BFA3C: db $1D
#_1BFA3D: db $3D
#_1BFA3E: dw $0801 ; copy 4 backtracking $002
#_1BFA40: db $62
#_1BFA41: db $82
#_1BFA42: db $32
#_1BFA43: db $C2
#_1BFA44: db $74
#_1BFA45: db $84
#_1BFA46: db $24
#_1BFA47: db $C4
#_1BFA48: db $34

#_1BFA49: dw $E480 ; block header
#_1BFA4B: db $C4
#_1BFA4C: db $98
#_1BFA4D: db $E8
#_1BFA4E: db $18
#_1BFA4F: db $E8
#_1BFA50: db $08
#_1BFA51: db $E8
#_1BFA52: dw $09F9 ; copy 4 backtracking $1FA
#_1BFA54: db $F8
#_1BFA55: db $FC
#_1BFA56: dw $0801 ; copy 4 backtracking $002
#_1BFA58: db $F0
#_1BFA59: db $F8
#_1BFA5A: dw $0801 ; copy 4 backtracking $002
#_1BFA5C: dw $FC01 ; copy 34 backtracking $402
#_1BFA5E: dw $181B ; copy 6 backtracking $01C

#_1BFA60: dw $0100 ; block header
#_1BFA62: db $02
#_1BFA63: db $03
#_1BFA64: db $04
#_1BFA65: db $07
#_1BFA66: db $0F
#_1BFA67: db $08
#_1BFA68: db $1B
#_1BFA69: db $14
#_1BFA6A: dw $3810 ; copy 10 backtracking $011
#_1BFA6C: db $01
#_1BFA6D: db $04
#_1BFA6E: db $05
#_1BFA6F: db $0C
#_1BFA70: db $0C
#_1BFA71: db $1C
#_1BFA72: db $19

#_1BFA73: dw $0000 ; 16 bytes raw
#_1BFA75: db $77, $1C, $7F, $1A, $7D, $29, $F7, $69
#_1BFA7D: db $F7, $D3, $ED, $2D, $D9, $C5, $25, $3D

#_1BFA85: dw $0004 ; block header
#_1BFA87: db $00
#_1BFA88: db $3E
#_1BFA89: dw $0001 ; copy 3 backtracking $002
#_1BFA8B: db $79
#_1BFA8C: db $01
#_1BFA8D: db $F9
#_1BFA8E: db $03
#_1BFA8F: db $F1
#_1BFA90: db $07
#_1BFA91: db $E1
#_1BFA92: db $0F
#_1BFA93: db $D9
#_1BFA94: db $1F
#_1BFA95: db $21
#_1BFA96: db $EF
#_1BFA97: db $4C

#_1BFA98: dw $0000 ; 16 bytes raw
#_1BFA9A: db $EF, $E1, $C0, $CE, $DF, $DF, $CF, $86
#_1BFAA2: db $DE, $8B, $D7, $C2, $8D, $A3, $30, $41

#_1BFAAA: dw $2000 ; block header
#_1BFAAC: db $70
#_1BFAAD: db $CF
#_1BFAAE: db $F0
#_1BFAAF: db $DF
#_1BFAB0: db $E0
#_1BFAB1: db $DE
#_1BFAB2: db $E0
#_1BFAB3: db $8F
#_1BFAB4: db $E0
#_1BFAB5: db $8E
#_1BFAB6: db $E0
#_1BFAB7: db $93
#_1BFAB8: db $F0
#_1BFAB9: dw $02C7 ; copy 3 backtracking $2C8
#_1BFABB: db $03
#_1BFABC: db $05

#_1BFABD: dw $0BA0 ; block header
#_1BFABF: db $02
#_1BFAC0: db $00
#_1BFAC1: db $06
#_1BFAC2: db $02
#_1BFAC3: db $04
#_1BFAC4: dw $16A6 ; copy 5 backtracking $6A7
#_1BFAC6: db $00
#_1BFAC7: dw $01FF ; copy 3 backtracking $200
#_1BFAC9: dw $045B ; copy 3 backtracking $45C
#_1BFACB: dw $1001 ; copy 5 backtracking $002
#_1BFACD: db $0E
#_1BFACE: dw $0001 ; copy 3 backtracking $002
#_1BFAD0: db $04
#_1BFAD1: db $96
#_1BFAD2: db $1F
#_1BFAD3: db $1B

#_1BFAD4: dw $0000 ; 16 bytes raw
#_1BFAD6: db $16, $1A, $0D, $28, $1B, $0F, $36, $51
#_1BFADE: db $21, $00, $60, $20, $40, $0B, $DB, $0D

#_1BFAE6: dw $0000 ; 16 bytes raw
#_1BFAE8: db $BD, $07, $BF, $07, $7F, $01, $7F, $00
#_1BFAF0: db $F9, $00, $F0, $00, $F0, $62, $FB, $EE

#_1BFAF8: dw $0000 ; 16 bytes raw
#_1BFAFA: db $F7, $CE, $F7, $9E, $E7, $54, $E5, $FE
#_1BFB02: db $0D, $FF, $9C, $4F, $4D, $FD, $FF, $F9

#_1BFB0A: dw $1001 ; block header
#_1BFB0C: dw $0001 ; copy 3 backtracking $002
#_1BFB0E: db $79
#_1BFB0F: db $7F
#_1BFB10: db $BB
#_1BFB11: db $BF
#_1BFB12: db $F3
#_1BFB13: db $FF
#_1BFB14: db $63
#_1BFB15: db $EF
#_1BFB16: db $32
#_1BFB17: db $76
#_1BFB18: db $DF
#_1BFB19: dw $342B ; copy 9 backtracking $42C
#_1BFB1B: db $7B
#_1BFB1C: db $FF
#_1BFB1D: db $A0

#_1BFB1E: dw $E008 ; block header
#_1BFB20: db $FF
#_1BFB21: db $3C
#_1BFB22: db $CC
#_1BFB23: dw $3D9E ; copy 10 backtracking $59F
#_1BFB25: db $E4
#_1BFB26: db $E4
#_1BFB27: db $5F
#_1BFB28: db $5F
#_1BFB29: db $F3
#_1BFB2A: db $FF
#_1BFB2B: db $01
#_1BFB2C: db $00
#_1BFB2D: db $02
#_1BFB2E: dw $0001 ; copy 3 backtracking $002
#_1BFB30: dw $40FF ; copy 11 backtracking $100
#_1BFB32: dw $1CDD ; copy 6 backtracking $4DE

#_1BFB34: dw $0006 ; block header
#_1BFB36: db $06
#_1BFB37: dw $1016 ; copy 5 backtracking $017
#_1BFB39: dw $0591 ; copy 3 backtracking $592
#_1BFB3B: db $0D
#_1BFB3C: db $1C
#_1BFB3D: db $36
#_1BFB3E: db $1D
#_1BFB3F: db $0C
#_1BFB40: db $3F
#_1BFB41: db $3D
#_1BFB42: db $2B
#_1BFB43: db $1D
#_1BFB44: db $3F
#_1BFB45: db $22
#_1BFB46: db $13
#_1BFB47: db $11

#_1BFB48: dw $2001 ; block header
#_1BFB4A: dw $05A1 ; copy 3 backtracking $5A2
#_1BFB4C: db $0B
#_1BFB4D: db $BF
#_1BFB4E: db $13
#_1BFB4F: db $7F
#_1BFB50: db $03
#_1BFB51: db $7B
#_1BFB52: db $27
#_1BFB53: db $7F
#_1BFB54: db $02
#_1BFB55: db $7E
#_1BFB56: db $01
#_1BFB57: db $7B
#_1BFB58: dw $02A3 ; copy 3 backtracking $2A4
#_1BFB5A: db $31
#_1BFB5B: db $59

#_1BFB5C: dw $8000 ; block header
#_1BFB5E: db $FD
#_1BFB5F: db $BA
#_1BFB60: db $FE
#_1BFB61: db $F3
#_1BFB62: db $FE
#_1BFB63: db $F2
#_1BFB64: db $FF
#_1BFB65: db $E6
#_1BFB66: db $FB
#_1BFB67: db $C2
#_1BFB68: db $FB
#_1BFB69: db $24
#_1BFB6A: db $FD
#_1BFB6B: db $DE
#_1BFB6C: db $BD
#_1BFB6D: dw $2A77 ; copy 8 backtracking $278

#_1BFB6F: dw $0300 ; block header
#_1BFB71: db $FD
#_1BFB72: db $FF
#_1BFB73: db $7D
#_1BFB74: db $7F
#_1BFB75: db $DB
#_1BFB76: db $DF
#_1BFB77: db $63
#_1BFB78: db $E7
#_1BFB79: dw $59ED ; copy 14 backtracking $1EE
#_1BFB7B: dw $6E1D ; copy 16 backtracking $61E
#_1BFB7D: db $FF
#_1BFB7E: db $FF
#_1BFB7F: db $2D
#_1BFB80: db $1F
#_1BFB81: db $5F
#_1BFB82: db $3F

#_1BFB83: dw $0000 ; 16 bytes raw
#_1BFB85: db $2D, $7F, $D8, $7D, $32, $F8, $21, $F6
#_1BFB8D: db $62, $FF, $5C, $FF, $0D, $7F, $1F, $FF

#_1BFB95: dw $0100 ; block header
#_1BFB97: db $2D
#_1BFB98: db $FF
#_1BFB99: db $58
#_1BFB9A: db $FF
#_1BFB9B: db $32
#_1BFB9C: db $FD
#_1BFB9D: db $27
#_1BFB9E: db $78
#_1BFB9F: dw $0558 ; copy 3 backtracking $559
#_1BFBA1: db $7E
#_1BFBA2: db $B4
#_1BFBA3: db $F8
#_1BFBA4: db $FA
#_1BFBA5: db $FC
#_1BFBA6: db $B4
#_1BFBA7: db $FE

#_1BFBA8: dw $0000 ; 16 bytes raw
#_1BFBAA: db $1B, $BE, $4C, $1F, $84, $6F, $46, $FF
#_1BFBB2: db $3A, $FF, $B0, $FE, $F8, $FF, $B4, $FF

#_1BFBBA: dw $0000 ; 16 bytes raw
#_1BFBBC: db $1A, $FF, $4C, $BF, $E4, $1E, $FE, $3F
#_1BFBC4: db $FE, $7E, $1E, $1D, $14, $1F, $1D, $16

#_1BFBCC: dw $1C00 ; block header
#_1BFBCE: db $11
#_1BFBCF: db $16
#_1BFBD0: db $0B
#_1BFBD1: db $0C
#_1BFBD2: db $0F
#_1BFBD3: db $08
#_1BFBD4: db $0A
#_1BFBD5: db $08
#_1BFBD6: db $06
#_1BFBD7: db $04
#_1BFBD8: dw $1E99 ; copy 6 backtracking $69A
#_1BFBDA: dw $0E43 ; copy 4 backtracking $644
#_1BFBDC: dw $0801 ; copy 4 backtracking $002
#_1BFBDE: db $03
#_1BFBDF: db $07
#_1BFBE0: db $B0

#_1BFBE1: dw $9202 ; block header
#_1BFBE3: db $50
#_1BFBE4: dw $0801 ; copy 4 backtracking $002
#_1BFBE6: db $90
#_1BFBE7: db $50
#_1BFBE8: db $50
#_1BFBE9: db $90
#_1BFBEA: db $60
#_1BFBEB: db $A0
#_1BFBEC: db $20
#_1BFBED: dw $0001 ; copy 3 backtracking $002
#_1BFBEF: db $E0
#_1BFBF0: db $F0
#_1BFBF1: dw $2801 ; copy 8 backtracking $002
#_1BFBF3: db $C0
#_1BFBF4: db $E0
#_1BFBF5: dw $0801 ; copy 4 backtracking $002

#_1BFBF7: dw $0001 ; block header
#_1BFBF9: dw $E9F9 ; copy 32 backtracking $1FA
#_1BFBFB: db $17
#_1BFBFC: db $18
#_1BFBFD: db $37
#_1BFBFE: db $28
#_1BFBFF: db $27
#_1BFC00: db $38
#_1BFC01: db $57
#_1BFC02: db $58
#_1BFC03: db $76
#_1BFC04: db $59
#_1BFC05: db $95
#_1BFC06: db $BB
#_1BFC07: db $FF
#_1BFC08: db $BB
#_1BFC09: db $FB

#_1BFC0A: dw $2000 ; block header
#_1BFC0C: db $BF
#_1BFC0D: db $0C
#_1BFC0E: db $1C
#_1BFC0F: db $18
#_1BFC10: db $38
#_1BFC11: db $18
#_1BFC12: db $38
#_1BFC13: db $39
#_1BFC14: db $79
#_1BFC15: db $39
#_1BFC16: db $79
#_1BFC17: db $7B
#_1BFC18: db $FB
#_1BFC19: dw $0D3F ; copy 4 backtracking $540
#_1BFC1B: db $BC
#_1BFC1C: db $45

#_1BFC1D: dw $0000 ; 16 bytes raw
#_1BFC1F: db $CC, $35, $AD, $78, $61, $F4, $E2, $F4
#_1BFC27: db $F4, $EE, $C8, $FE, $F4, $FE, $38, $3F

#_1BFC2F: dw $8020 ; block header
#_1BFC31: db $78
#_1BFC32: db $7F
#_1BFC33: db $F4
#_1BFC34: db $FF
#_1BFC35: db $FC
#_1BFC36: dw $3785 ; copy 9 backtracking $786
#_1BFC38: db $C8
#_1BFC39: db $8F
#_1BFC3A: db $9F
#_1BFC3B: db $9A
#_1BFC3C: db $97
#_1BFC3D: db $9D
#_1BFC3E: db $9D
#_1BFC3F: db $9E
#_1BFC40: db $9A
#_1BFC41: dw $277F ; copy 7 backtracking $780

#_1BFC43: dw $1E00 ; block header
#_1BFC45: db $90
#_1BFC46: db $F8
#_1BFC47: db $A5
#_1BFC48: db $FE
#_1BFC49: db $AA
#_1BFC4A: db $FF
#_1BFC4B: db $AB
#_1BFC4C: db $FF
#_1BFC4D: db $AD
#_1BFC4E: dw $FF7F ; copy 34 backtracking $780
#_1BFC50: dw $1294 ; copy 5 backtracking $295
#_1BFC52: dw $1ED3 ; copy 6 backtracking $6D4
#_1BFC54: dw $429F ; copy 11 backtracking $2A0
#_1BFC56: db $E0
#_1BFC57: db $00
#_1BFC58: db $60

#_1BFC59: dw $040C ; block header
#_1BFC5B: db $00
#_1BFC5C: db $20
#_1BFC5D: dw $042E ; copy 3 backtracking $42F
#_1BFC5F: dw $2D9F ; copy 8 backtracking $5A0
#_1BFC61: db $2E
#_1BFC62: db $1F
#_1BFC63: db $1D
#_1BFC64: db $0A
#_1BFC65: db $0A
#_1BFC66: db $07
#_1BFC67: dw $3537 ; copy 9 backtracking $538
#_1BFC69: db $11
#_1BFC6A: db $3D
#_1BFC6B: db $02
#_1BFC6C: db $1F
#_1BFC6D: db $05

#_1BFC6E: dw $C603 ; block header
#_1BFC70: dw $073F ; copy 3 backtracking $740
#_1BFC72: dw $2AD1 ; copy 8 backtracking $2D2
#_1BFC74: db $F8
#_1BFC75: db $78
#_1BFC76: db $98
#_1BFC77: db $98
#_1BFC78: db $10
#_1BFC79: db $10
#_1BFC7A: db $F0
#_1BFC7B: dw $0000 ; copy 3 backtracking $001
#_1BFC7D: dw $1AE3 ; copy 6 backtracking $2E4
#_1BFC7F: db $80
#_1BFC80: db $F8
#_1BFC81: db $60
#_1BFC82: dw $073F ; copy 3 backtracking $740
#_1BFC84: dw $0A39 ; copy 4 backtracking $23A

#_1BFC86: dw $0083 ; block header
#_1BFC88: dw $FAF3 ; copy 34 backtracking $2F4
#_1BFC8A: dw $900C ; copy 21 backtracking $00D
#_1BFC8C: db $31
#_1BFC8D: db $00
#_1BFC8E: db $11
#_1BFC8F: db $00
#_1BFC90: db $09
#_1BFC91: dw $3826 ; copy 10 backtracking $027
#_1BFC93: db $F6
#_1BFC94: db $67
#_1BFC95: db $9D
#_1BFC96: db $1F
#_1BFC97: db $8C
#_1BFC98: db $0B
#_1BFC99: db $0B
#_1BFC9A: db $0B

#_1BFC9B: dw $0008 ; block header
#_1BFC9D: db $0C
#_1BFC9E: db $0C
#_1BFC9F: db $08
#_1BFCA0: dw $0F86 ; copy 4 backtracking $787
#_1BFCA2: db $00
#_1BFCA3: db $19
#_1BFCA4: db $FD
#_1BFCA5: db $02
#_1BFCA6: db $DE
#_1BFCA7: db $07
#_1BFCA8: db $CF
#_1BFCA9: db $04
#_1BFCAA: db $CF
#_1BFCAB: db $00
#_1BFCAC: db $4C
#_1BFCAD: db $00

#_1BFCAE: dw $3002 ; block header
#_1BFCB0: db $28
#_1BFCB1: dw $084C ; copy 4 backtracking $04D
#_1BFCB3: db $FE
#_1BFCB4: db $FF
#_1BFCB5: db $BC
#_1BFCB6: db $FF
#_1BFCB7: db $F8
#_1BFCB8: db $FF
#_1BFCB9: db $E3
#_1BFCBA: db $DF
#_1BFCBB: db $3C
#_1BFCBC: db $3B
#_1BFCBD: dw $18A3 ; copy 6 backtracking $0A4
#_1BFCBF: dw $06B5 ; copy 3 backtracking $6B6
#_1BFCC1: db $7F
#_1BFCC2: db $C7

#_1BFCC3: dw $0020 ; block header
#_1BFCC5: db $C7
#_1BFCC6: db $3C
#_1BFCC7: db $FC
#_1BFCC8: db $07
#_1BFCC9: db $3F
#_1BFCCA: dw $18A3 ; copy 6 backtracking $0A4
#_1BFCCC: db $3E
#_1BFCCD: db $FF
#_1BFCCE: db $3E
#_1BFCCF: db $F7
#_1BFCD0: db $BE
#_1BFCD1: db $FF
#_1BFCD2: db $DC
#_1BFCD3: db $FF
#_1BFCD4: db $C3
#_1BFCD5: db $DF

#_1BFCD6: dw $0081 ; block header
#_1BFCD8: dw $0B1F ; copy 4 backtracking $320
#_1BFCDA: db $C3
#_1BFCDB: db $8D
#_1BFCDC: db $FF
#_1BFCDD: db $7F
#_1BFCDE: db $77
#_1BFCDF: db $77
#_1BFCE0: dw $0EBE ; copy 4 backtracking $6BF
#_1BFCE2: db $DE
#_1BFCE3: db $FC
#_1BFCE4: db $8D
#_1BFCE5: db $E0
#_1BFCE6: db $8C
#_1BFCE7: db $E0
#_1BFCE8: db $92
#_1BFCE9: db $F0

#_1BFCEA: dw $0000 ; 16 bytes raw
#_1BFCEC: db $7C, $FF, $7C, $EF, $7D, $FF, $3B, $FF
#_1BFCF4: db $C3, $FB, $61, $7B, $D1, $EB, $C3, $B1

#_1BFCFC: dw $0010 ; block header
#_1BFCFE: db $FF
#_1BFCFF: db $FE
#_1BFD00: db $EE
#_1BFD01: db $EE
#_1BFD02: dw $0EFA ; copy 4 backtracking $6FB
#_1BFD04: db $7B
#_1BFD05: db $3F
#_1BFD06: db $B1
#_1BFD07: db $07
#_1BFD08: db $31
#_1BFD09: db $07
#_1BFD0A: db $49
#_1BFD0B: db $0F
#_1BFD0C: db $06
#_1BFD0D: db $04
#_1BFD0E: db $04

#_1BFD0F: dw $307C ; block header
#_1BFD11: db $04
#_1BFD12: db $02
#_1BFD13: dw $0000 ; copy 3 backtracking $001
#_1BFD15: dw $2F41 ; copy 8 backtracking $742
#_1BFD17: dw $1633 ; copy 5 backtracking $634
#_1BFD19: dw $061F ; copy 3 backtracking $620
#_1BFD1B: dw $273F ; copy 7 backtracking $740
#_1BFD1D: db $00
#_1BFD1E: db $40
#_1BFD1F: db $C0
#_1BFD20: db $C0
#_1BFD21: db $40
#_1BFD22: dw $0801 ; copy 4 backtracking $002
#_1BFD24: dw $1800 ; copy 6 backtracking $001
#_1BFD26: db $80
#_1BFD27: db $80

#_1BFD28: dw $0004 ; block header
#_1BFD2A: db $80
#_1BFD2B: db $C0
#_1BFD2C: dw $4801 ; copy 12 backtracking $002
#_1BFD2E: db $00
#_1BFD2F: db $80

;===================================================================================================

data1BFD30:
#_1BFD30: db $01, $0400 ; copy 1024 bytes

#_1BFD33: dw $0000 ; 16 bytes raw
#_1BFD35: db $FF, $FF, $FC, $FC, $F3, $F0, $EC, $E3
#_1BFD3D: db $E8, $E7, $D2, $CF, $D4, $CF, $C0, $DF

#_1BFD45: dw $0021 ; block header
#_1BFD47: dw $000F ; copy 3 backtracking $010
#_1BFD49: db $FF
#_1BFD4A: db $F0
#_1BFD4B: db $FF
#_1BFD4C: db $E0
#_1BFD4D: dw $0001 ; copy 3 backtracking $002
#_1BFD4F: db $C2
#_1BFD50: db $FF
#_1BFD51: db $C4
#_1BFD52: db $FF
#_1BFD53: db $C0
#_1BFD54: db $FF
#_1BFD55: db $FF
#_1BFD56: db $FF
#_1BFD57: db $7F
#_1BFD58: db $7F

#_1BFD59: dw $1000 ; block header
#_1BFD5B: db $CF
#_1BFD5C: db $0F
#_1BFD5D: db $73
#_1BFD5E: db $83
#_1BFD5F: db $39
#_1BFD60: db $C1
#_1BFD61: db $1D
#_1BFD62: db $E1
#_1BFD63: db $1C
#_1BFD64: db $E0
#_1BFD65: db $1C
#_1BFD66: db $E0
#_1BFD67: dw $000F ; copy 3 backtracking $010
#_1BFD69: db $87
#_1BFD6A: db $0F
#_1BFD6B: db $F1

#_1BFD6C: dw $1600 ; block header
#_1BFD6E: db $03
#_1BFD6F: db $FC
#_1BFD70: db $01
#_1BFD71: db $FE
#_1BFD72: db $01
#_1BFD73: db $FE
#_1BFD74: db $00
#_1BFD75: db $FF
#_1BFD76: db $00
#_1BFD77: dw $001F ; copy 3 backtracking $020
#_1BFD79: dw $A002 ; copy 23 backtracking $003
#_1BFD7B: db $7F
#_1BFD7C: dw $0001 ; copy 3 backtracking $002
#_1BFD7E: db $3F
#_1BFD7F: db $FF
#_1BFD80: db $3F

#_1BFD81: dw $063C ; block header
#_1BFD83: db $FE
#_1BFD84: db $FE
#_1BFD85: dw $5822 ; copy 14 backtracking $023
#_1BFD87: dw $680F ; copy 16 backtracking $010
#_1BFD89: dw $F800 ; copy 34 backtracking $001
#_1BFD8B: dw $403A ; copy 11 backtracking $03B
#_1BFD8D: db $FD
#_1BFD8E: db $FE
#_1BFD8F: db $FD
#_1BFD90: dw $3848 ; copy 10 backtracking $049
#_1BFD92: dw $187A ; copy 6 backtracking $07B
#_1BFD94: db $D0
#_1BFD95: db $CF
#_1BFD96: db $D7
#_1BFD97: db $C8
#_1BFD98: db $F8

#_1BFD99: dw $0000 ; 16 bytes raw
#_1BFD9B: db $C7, $EC, $B3, $EC, $73, $D8, $E7, $B0
#_1BFDA3: db $CF, $68, $97, $C0, $BF, $C0, $BF, $F0

#_1BFDAB: dw $0010 ; block header
#_1BFDAD: db $BF
#_1BFDAE: db $F8
#_1BFDAF: db $7F
#_1BFDB0: db $F8
#_1BFDB1: dw $10C5 ; copy 5 backtracking $0C6
#_1BFDB3: db $C0
#_1BFDB4: db $FF
#_1BFDB5: db $1C
#_1BFDB6: db $E0
#_1BFDB7: db $B8
#_1BFDB8: db $40
#_1BFDB9: db $78
#_1BFDBA: db $80
#_1BFDBB: db $77
#_1BFDBC: db $B9
#_1BFDBD: db $5D

#_1BFDBE: dw $1080 ; block header
#_1BFDC0: db $BE
#_1BFDC1: db $66
#_1BFDC2: db $9F
#_1BFDC3: db $39
#_1BFDC4: db $C7
#_1BFDC5: db $1E
#_1BFDC6: db $E1
#_1BFDC7: dw $08B3 ; copy 4 backtracking $0B4
#_1BFDC9: db $38
#_1BFDCA: db $FF
#_1BFDCB: db $7F
#_1BFDCC: db $FE
#_1BFDCD: dw $089C ; copy 4 backtracking $09D
#_1BFDCF: db $1F
#_1BFDD0: db $FF
#_1BFDD1: db $07

#_1BFDD2: dw $0601 ; block header
#_1BFDD4: dw $30BF ; copy 9 backtracking $0C0
#_1BFDD6: db $EF
#_1BFDD7: db $CF
#_1BFDD8: db $D7
#_1BFDD9: db $67
#_1BFDDA: db $57
#_1BFDDB: db $A7
#_1BFDDC: db $37
#_1BFDDD: db $C7
#_1BFDDE: dw $08B3 ; copy 4 backtracking $0B4
#_1BFDE0: dw $00B7 ; copy 3 backtracking $0B8
#_1BFDE2: db $0F
#_1BFDE3: db $CF
#_1BFDE4: db $37
#_1BFDE5: db $C7
#_1BFDE6: db $BB

#_1BFDE7: dw $0030 ; block header
#_1BFDE9: db $C7
#_1BFDEA: db $FB
#_1BFDEB: db $E7
#_1BFDEC: db $FB
#_1BFDED: dw $F896 ; copy 34 backtracking $097
#_1BFDEF: dw $0093 ; copy 3 backtracking $094
#_1BFDF1: db $FB
#_1BFDF2: db $FB
#_1BFDF3: db $F7
#_1BFDF4: db $FD
#_1BFDF5: db $EF
#_1BFDF6: db $E6
#_1BFDF7: db $D7
#_1BFDF8: db $E7
#_1BFDF9: db $EF
#_1BFDFA: db $F3

#_1BFDFB: dw $4002 ; block header
#_1BFDFD: db $F7
#_1BFDFE: dw $304F ; copy 9 backtracking $050
#_1BFE00: db $FF
#_1BFE01: db $C7
#_1BFE02: db $FF
#_1BFE03: db $E7
#_1BFE04: db $FB
#_1BFE05: db $F3
#_1BFE06: db $FD
#_1BFE07: db $AD
#_1BFE08: db $7F
#_1BFE09: db $ED
#_1BFE0A: db $FF
#_1BFE0B: db $75
#_1BFE0C: dw $0001 ; copy 3 backtracking $002
#_1BFE0E: db $B4

#_1BFE0F: dw $0480 ; block header
#_1BFE11: db $FC
#_1BFE12: db $D8
#_1BFE13: db $F8
#_1BFE14: db $D0
#_1BFE15: db $F0
#_1BFE16: db $E0
#_1BFE17: db $F0
#_1BFE18: dw $2930 ; copy 8 backtracking $131
#_1BFE1A: db $FB
#_1BFE1B: db $FF
#_1BFE1C: dw $182A ; copy 6 backtracking $02B
#_1BFE1E: db $DA
#_1BFE1F: db $F0
#_1BFE20: db $DB
#_1BFE21: db $FD
#_1BFE22: db $B7

#_1BFE23: dw $1000 ; block header
#_1BFE25: db $FE
#_1BFE26: db $B6
#_1BFE27: db $FF
#_1BFE28: db $AD
#_1BFE29: db $FF
#_1BFE2A: db $5A
#_1BFE2B: db $7F
#_1BFE2C: db $1C
#_1BFE2D: db $3E
#_1BFE2E: db $38
#_1BFE2F: db $3D
#_1BFE30: db $F8
#_1BFE31: dw $20D9 ; copy 7 backtracking $0DA
#_1BFE33: db $7F
#_1BFE34: db $FF
#_1BFE35: db $BF

#_1BFE36: dw $0001 ; block header
#_1BFE38: dw $00E2 ; copy 3 backtracking $0E3
#_1BFE3A: db $FC
#_1BFE3B: db $FF
#_1BFE3C: db $64
#_1BFE3D: db $7F
#_1BFE3E: db $F0
#_1BFE3F: db $AF
#_1BFE40: db $E8
#_1BFE41: db $27
#_1BFE42: db $B7
#_1BFE43: db $50
#_1BFE44: db $58
#_1BFE45: db $A8
#_1BFE46: db $AF
#_1BFE47: db $77
#_1BFE48: db $55

#_1BFE49: dw $0000 ; 16 bytes raw
#_1BFE4B: db $FE, $DA, $FD, $64, $9F, $A0, $5F, $20
#_1BFE53: db $DF, $F0, $EF, $A8, $E7, $3F, $D8, $7F

#_1BFE5B: dw $0000 ; 16 bytes raw
#_1BFE5D: db $BF, $FE, $7E, $57, $97, $5F, $9F, $DF
#_1BFE65: db $1F, $BF, $3F, $5F, $7F, $AF, $FF, $73

#_1BFE6D: dw $0000 ; 16 bytes raw
#_1BFE6F: db $FF, $98, $9F, $17, $EB, $1F, $E7, $1F
#_1BFE77: db $EF, $3F, $DF, $5F, $9F, $8F, $0F, $03

#_1BFE7F: dw $048C ; block header
#_1BFE81: db $03
#_1BFE82: db $60
#_1BFE83: dw $C1A0 ; copy 27 backtracking $1A1
#_1BFE85: dw $19BA ; copy 6 backtracking $1BB
#_1BFE87: db $84
#_1BFE88: db $9F
#_1BFE89: db $80
#_1BFE8A: dw $0001 ; copy 3 backtracking $002
#_1BFE8C: db $C0
#_1BFE8D: db $DF
#_1BFE8E: dw $1001 ; copy 5 backtracking $002
#_1BFE90: db $DC
#_1BFE91: db $C4
#_1BFE92: db $D8
#_1BFE93: db $84
#_1BFE94: db $FF

#_1BFE95: dw $FDC6 ; block header
#_1BFE97: db $80
#_1BFE98: dw $0001 ; copy 3 backtracking $002
#_1BFE9A: dw $0945 ; copy 4 backtracking $146
#_1BFE9C: db $C0
#_1BFE9D: db $BF
#_1BFE9E: db $C3
#_1BFE9F: dw $0001 ; copy 3 backtracking $002
#_1BFEA1: dw $09F3 ; copy 4 backtracking $1F4
#_1BFEA3: dw $3803 ; copy 10 backtracking $004
#_1BFEA5: db $9C
#_1BFEA6: dw $0050 ; copy 3 backtracking $051
#_1BFEA8: dw $5801 ; copy 14 backtracking $002
#_1BFEAA: dw $7200 ; copy 17 backtracking $201
#_1BFEAC: dw $193F ; copy 6 backtracking $140
#_1BFEAE: dw $3805 ; copy 10 backtracking $006
#_1BFEB0: dw $F800 ; copy 34 backtracking $001

#_1BFEB2: dw $1187 ; block header
#_1BFEB4: dw $E1F5 ; copy 31 backtracking $1F6
#_1BFEB6: dw $1001 ; copy 5 backtracking $002
#_1BFEB8: dw $1A39 ; copy 6 backtracking $23A
#_1BFEBA: db $FE
#_1BFEBB: db $E0
#_1BFEBC: db $DF
#_1BFEBD: db $FF
#_1BFEBE: dw $0203 ; copy 3 backtracking $204
#_1BFEC0: dw $0205 ; copy 3 backtracking $206
#_1BFEC2: db $FC
#_1BFEC3: db $FF
#_1BFEC4: db $FC
#_1BFEC5: dw $1A0D ; copy 6 backtracking $20E
#_1BFEC7: db $8C
#_1BFEC8: db $3B
#_1BFEC9: db $DC

#_1BFECA: dw $0000 ; 16 bytes raw
#_1BFECC: db $B4, $B6, $E9, $25, $78, $EC, $17, $3C
#_1BFED4: db $CB, $B8, $CF, $2D, $CA, $88, $F7, $94

#_1BFEDC: dw $0002 ; block header
#_1BFEDE: db $6B
#_1BFEDF: dw $0921 ; copy 4 backtracking $122
#_1BFEE1: db $04
#_1BFEE2: db $FB
#_1BFEE3: db $08
#_1BFEE4: db $F7
#_1BFEE5: db $88
#_1BFEE6: db $F7
#_1BFEE7: db $E8
#_1BFEE8: db $F7
#_1BFEE9: db $79
#_1BFEEA: db $B0
#_1BFEEB: db $FC
#_1BFEEC: db $48
#_1BFEED: db $4C
#_1BFEEE: db $B4

#_1BFEEF: dw $0000 ; 16 bytes raw
#_1BFEF1: db $06, $FA, $82, $7C, $D9, $26, $70, $4F
#_1BFEF9: db $26, $3F, $31, $CF, $48, $B7, $04, $FB

#_1BFF01: dw $0004 ; block header
#_1BFF03: db $02
#_1BFF04: db $FD
#_1BFF05: dw $0ABB ; copy 4 backtracking $2BC
#_1BFF07: db $40
#_1BFF08: db $BF
#_1BFF09: db $26
#_1BFF0A: db $DF
#_1BFF0B: db $DF
#_1BFF0C: db $0F
#_1BFF0D: db $5F
#_1BFF0E: db $4F
#_1BFF0F: db $57
#_1BFF10: db $47
#_1BFF11: db $C7
#_1BFF12: db $C7
#_1BFF13: db $2B

#_1BFF14: dw $0000 ; 16 bytes raw
#_1BFF16: db $23, $9B, $13, $D3, $13, $57, $97, $CF
#_1BFF1E: db $F7, $4F, $B7, $47, $BB, $C7, $3B, $23

#_1BFF26: dw $0380 ; block header
#_1BFF28: db $DD
#_1BFF29: db $13
#_1BFF2A: db $ED
#_1BFF2B: db $13
#_1BFF2C: db $ED
#_1BFF2D: db $17
#_1BFF2E: db $EB
#_1BFF2F: dw $E8A0 ; copy 32 backtracking $0A1
#_1BFF31: dw $0290 ; copy 3 backtracking $291
#_1BFF33: dw $32E1 ; copy 9 backtracking $2E2
#_1BFF35: db $FE
#_1BFF36: db $FF
#_1BFF37: db $7E
#_1BFF38: db $7F
#_1BFF39: db $FD
#_1BFF3A: db $FA

#_1BFF3B: dw $0003 ; block header
#_1BFF3D: dw $02A3 ; copy 3 backtracking $2A4
#_1BFF3F: dw $22F3 ; copy 7 backtracking $2F4
#_1BFF41: db $FE
#_1BFF42: db $FE
#_1BFF43: db $7E
#_1BFF44: db $7E
#_1BFF45: db $F8
#_1BFF46: db $F8
#_1BFF47: db $FC
#_1BFF48: db $FC
#_1BFF49: db $ED
#_1BFF4A: db $7F
#_1BFF4B: db $B5
#_1BFF4C: db $BF
#_1BFF4D: db $DF
#_1BFF4E: db $DF

#_1BFF4F: dw $0000 ; 16 bytes raw
#_1BFF51: db $3E, $F0, $73, $AC, $BE, $20, $F7, $FF
#_1BFF59: db $FB, $7F, $7F, $BF, $BF, $5F, $DF, $A0

#_1BFF61: dw $0000 ; 16 bytes raw
#_1BFF63: db $70, $0F, $E0, $1F, $E0, $1F, $75, $7F
#_1BFF6B: db $EF, $FB, $9F, $F7, $2D, $EF, $DE, $D5

#_1BFF73: dw $0000 ; 16 bytes raw
#_1BFF75: db $7A, $75, $2D, $2A, $EC, $EB, $BD, $FA
#_1BFF7D: db $7B, $F5, $F7, $EB, $EF, $D7, $DF, $2F

#_1BFF85: dw $0000 ; 16 bytes raw
#_1BFF87: db $6F, $8F, $35, $C5, $F4, $04, $7C, $FB
#_1BFF8F: db $D5, $FB, $D9, $F7, $AA, $D6, $AA, $D6

#_1BFF97: dw $0880 ; block header
#_1BFF99: db $35
#_1BFF9A: db $CC
#_1BFF9B: db $4A
#_1BFF9C: db $B9
#_1BFF9D: db $94
#_1BFF9E: db $73
#_1BFF9F: db $FC
#_1BFFA0: dw $0000 ; copy 3 backtracking $001
#_1BFFA2: db $F8
#_1BFFA3: db $F8
#_1BFFA4: db $F9
#_1BFFA5: dw $0001 ; copy 3 backtracking $002
#_1BFFA7: db $F3
#_1BFFA8: db $F0
#_1BFFA9: db $C7
#_1BFFAA: db $C0

#_1BFFAB: dw $0000 ; 16 bytes raw
#_1BFFAD: db $8F, $80, $8D, $8D, $4E, $0C, $68, $0B
#_1BFFB5: db $F8, $1B, $34, $D3, $51, $96, $69, $A4

#_1BFFBD: dw $2800 ; block header
#_1BFFBF: db $AD
#_1BFFC0: db $20
#_1BFFC1: db $72
#_1BFFC2: db $00
#_1BFFC3: db $F3
#_1BFFC4: db $00
#_1BFFC5: db $F7
#_1BFFC6: db $00
#_1BFFC7: db $E7
#_1BFFC8: db $00
#_1BFFC9: db $EF
#_1BFFCA: dw $0001 ; copy 3 backtracking $002
#_1BFFCC: db $DF
#_1BFFCD: dw $0001 ; copy 3 backtracking $002
#_1BFFCF: db $3F
#_1BFFD0: db $FF

#_1BFFD1: dw $0001 ; block header
#_1BFFD3: dw $0219 ; copy 3 backtracking $21A
#_1BFFD5: db $3F
#_1BFFD6: db $57
#_1BFFD7: db $9F
#_1BFFD8: db $AB
#_1BFFD9: db $4F
#_1BFFDA: db $13
#_1BFFDB: db $E7
#_1BFFDC: db $15
#_1BFFDD: db $E7
#_1BFFDE: db $14
#_1BFFDF: db $E6
#_1BFFE0: db $3F
#_1BFFE1: db $3F
#_1BFFE2: db $9F
#_1BFFE3: db $1F

#_1BFFE4: dw $0000 ; 12 bytes raw
#_1BFFE6: db $CF, $0F, $E7, $07, $F3, $03, $FB, $03
#_1BFFEE: db $F9, $01, $F8, $00

;===================================================================================================

data1BFFF2:
#_1BFFF2: db $01, $0020 ; copy 32 bytes

#_1BFFF5: dw $0002 ; block header
#_1BFFF7: db $00
#_1BFFF8: dw $E000 ; copy 31 backtracking $001

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_1BFFFA: db $00, $00, $00, $00, $00, $00

;===================================================================================================