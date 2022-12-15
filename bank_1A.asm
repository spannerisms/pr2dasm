
org $1A8000

;===================================================================================================

#_1A8000: db $4B, $49, $4B, $49 : dw $0000 ; KIKI, end of assembly output

;===================================================================================================

#_1A8006: dw data1A802C, $0451
#_1A800A: dw data1A921E, $0421
#_1A800E: dw data1AA34F, $0451
#_1A8012: dw data1AB3F8, $0121
#_1A8016: dw data1AC375, $0451
#_1A801A: dw data1AD2E5, $0451
#_1A801E: dw data1AE1F1, $0451
#_1A8022: dw data1AF0DC, $0421
#_1A8026: dw data1AFFB8, $0551
#_1A802A: dw $FFFF

;===================================================================================================

data1A802C:
#_1A802C: db $01, $1C00 ; copy 7168 bytes

#_1A802F: dw $0002 ; block header
#_1A8031: db $00
#_1A8032: dw $F000 ; copy 33 backtracking $001
#_1A8034: db $0F
#_1A8035: db $00
#_1A8036: db $39
#_1A8037: db $08
#_1A8038: db $6B
#_1A8039: db $20
#_1A803A: db $5E
#_1A803B: db $00
#_1A803C: db $F3
#_1A803D: db $40
#_1A803E: db $A2
#_1A803F: db $0C
#_1A8040: db $EB
#_1A8041: db $12

#_1A8042: dw $0001 ; block header
#_1A8044: dw $082F ; copy 4 backtracking $030
#_1A8046: db $06
#_1A8047: db $00
#_1A8048: db $1E
#_1A8049: db $00
#_1A804A: db $3D
#_1A804B: db $01
#_1A804C: db $3D
#_1A804D: db $01
#_1A804E: db $71
#_1A804F: db $01
#_1A8050: db $6C
#_1A8051: db $00
#_1A8052: db $80
#_1A8053: db $00
#_1A8054: db $F8

#_1A8055: dw $0000 ; 16 bytes raw
#_1A8057: db $80, $4C, $88, $F6, $04, $2B, $82, $61
#_1A805F: db $98, $B5, $15, $C8, $20, $00, $00, $80

#_1A8067: dw $D000 ; block header
#_1A8069: db $80
#_1A806A: db $B0
#_1A806B: db $80
#_1A806C: db $B8
#_1A806D: db $80
#_1A806E: db $DC
#_1A806F: db $C0
#_1A8070: db $C6
#_1A8071: db $C0
#_1A8072: db $CA
#_1A8073: db $C0
#_1A8074: db $1F
#_1A8075: dw $505E ; copy 13 backtracking $05F
#_1A8077: db $80
#_1A8078: dw $002D ; copy 3 backtracking $02E
#_1A807A: dw $686F ; copy 16 backtracking $070

#_1A807C: dw $8002 ; block header
#_1A807E: db $01
#_1A807F: dw $0002 ; copy 3 backtracking $003
#_1A8081: db $21
#_1A8082: db $21
#_1A8083: db $13
#_1A8084: db $11
#_1A8085: db $06
#_1A8086: db $19
#_1A8087: db $17
#_1A8088: db $08
#_1A8089: db $1A
#_1A808A: db $44
#_1A808B: db $01
#_1A808C: db $31
#_1A808D: db $01
#_1A808E: dw $0000 ; copy 3 backtracking $001

#_1A8090: dw $1000 ; block header
#_1A8092: db $21
#_1A8093: db $21
#_1A8094: db $11
#_1A8095: db $11
#_1A8096: db $19
#_1A8097: db $19
#_1A8098: db $0D
#_1A8099: db $0D
#_1A809A: db $67
#_1A809B: db $46
#_1A809C: db $3F
#_1A809D: db $31
#_1A809E: dw $089F ; copy 4 backtracking $0A0
#_1A80A0: db $84
#_1A80A1: db $04
#_1A80A2: db $C0

#_1A80A3: dw $0200 ; block header
#_1A80A5: db $08
#_1A80A6: db $E0
#_1A80A7: db $10
#_1A80A8: db $48
#_1A80A9: db $20
#_1A80AA: db $38
#_1A80AB: db $42
#_1A80AC: db $04
#_1A80AD: db $88
#_1A80AE: dw $0845 ; copy 4 backtracking $046
#_1A80B0: db $84
#_1A80B1: db $84
#_1A80B2: db $88
#_1A80B3: db $88
#_1A80B4: db $98
#_1A80B5: db $90

#_1A80B6: dw $08C0 ; block header
#_1A80B8: db $B0
#_1A80B9: db $20
#_1A80BA: db $E6
#_1A80BB: db $62
#_1A80BC: db $FC
#_1A80BD: db $8C
#_1A80BE: dw $F83F ; copy 34 backtracking $040
#_1A80C0: dw $D83F ; copy 30 backtracking $040
#_1A80C2: db $00
#_1A80C3: db $00
#_1A80C4: db $03
#_1A80C5: dw $1801 ; copy 6 backtracking $002
#_1A80C7: db $01
#_1A80C8: db $0F
#_1A80C9: db $00
#_1A80CA: db $1F

#_1A80CB: dw $011C ; block header
#_1A80CD: db $00
#_1A80CE: db $3F
#_1A80CF: dw $3897 ; copy 10 backtracking $098
#_1A80D1: dw $0058 ; copy 3 backtracking $059
#_1A80D3: dw $191B ; copy 6 backtracking $11C
#_1A80D5: db $C0
#_1A80D6: db $00
#_1A80D7: db $E0
#_1A80D8: dw $0003 ; copy 3 backtracking $004
#_1A80DA: db $C0
#_1A80DB: db $80
#_1A80DC: db $F0
#_1A80DD: db $00
#_1A80DE: db $F8
#_1A80DF: db $00
#_1A80E0: db $FC

#_1A80E1: dw $D2FF ; block header
#_1A80E3: dw $38CB ; copy 10 backtracking $0CC
#_1A80E5: dw $30CA ; copy 9 backtracking $0CB
#_1A80E7: dw $F83F ; copy 34 backtracking $040
#_1A80E9: dw $D83F ; copy 30 backtracking $040
#_1A80EB: dw $F800 ; copy 34 backtracking $001
#_1A80ED: dw $F800 ; copy 34 backtracking $001
#_1A80EF: dw $F800 ; copy 34 backtracking $001
#_1A80F1: dw $A809 ; copy 24 backtracking $00A
#_1A80F3: db $01
#_1A80F4: dw $2001 ; copy 7 backtracking $002
#_1A80F6: db $02
#_1A80F7: db $01
#_1A80F8: dw $08C7 ; copy 4 backtracking $0C8
#_1A80FA: db $05
#_1A80FB: dw $5998 ; copy 14 backtracking $199
#_1A80FD: dw $00DB ; copy 3 backtracking $0DC

#_1A80FF: dw $0000 ; 16 bytes raw
#_1A8101: db $40, $0F, $C5, $17, $92, $2C, $EA, $14
#_1A8109: db $5D, $AA, $0E, $F9, $CE, $38, $00, $5F

#_1A8111: dw $0000 ; 16 bytes raw
#_1A8113: db $F0, $00, $E8, $00, $D3, $00, $23, $08
#_1A811B: db $09, $D8, $08, $D8, $08, $59, $A0, $0F

#_1A8123: dw $0000 ; 16 bytes raw
#_1A8125: db $45, $D0, $A3, $C8, $11, $C4, $49, $A2
#_1A812D: db $21, $5E, $3D, $CA, $3D, $0A, $0A, $F7

#_1A8135: dw $C000 ; block header
#_1A8137: db $2F
#_1A8138: db $00
#_1A8139: db $37
#_1A813A: db $00
#_1A813B: db $3B
#_1A813C: db $00
#_1A813D: db $1C
#_1A813E: db $40
#_1A813F: db $80
#_1A8140: db $01
#_1A8141: db $08
#_1A8142: db $0D
#_1A8143: db $08
#_1A8144: db $CD
#_1A8145: dw $021C ; copy 3 backtracking $21D
#_1A8147: dw $0139 ; copy 3 backtracking $13A

#_1A8149: dw $0592 ; block header
#_1A814B: db $40
#_1A814C: dw $0143 ; copy 3 backtracking $144
#_1A814E: db $20
#_1A814F: db $C0
#_1A8150: dw $0147 ; copy 3 backtracking $148
#_1A8152: db $40
#_1A8153: db $A0
#_1A8154: dw $1200 ; copy 5 backtracking $201
#_1A8156: dw $1205 ; copy 5 backtracking $206
#_1A8158: db $C0
#_1A8159: dw $0A0C ; copy 4 backtracking $20D
#_1A815B: db $40
#_1A815C: db $00
#_1A815D: db $30
#_1A815E: db $0D
#_1A815F: db $3D

#_1A8160: dw $0000 ; 16 bytes raw
#_1A8162: db $00, $7B, $03, $7E, $08, $7E, $10, $66
#_1A816A: db $00, $7E, $18, $78, $08, $0F, $0D, $02

#_1A8172: dw $0040 ; block header
#_1A8174: db $00
#_1A8175: db $04
#_1A8176: db $03
#_1A8177: db $01
#_1A8178: db $09
#_1A8179: db $01
#_1A817A: dw $01C2 ; copy 3 backtracking $1C3
#_1A817C: db $09
#_1A817D: db $18
#_1A817E: db $07
#_1A817F: db $0F
#_1A8180: db $9C
#_1A8181: db $20
#_1A8182: db $BC
#_1A8183: db $00
#_1A8184: db $FE

#_1A8185: dw $0000 ; 16 bytes raw
#_1A8187: db $E0, $7E, $10, $76, $00, $6E, $08, $7E
#_1A818F: db $18, $7E, $00, $F0, $B0, $40, $00, $00

#_1A8197: dw $8800 ; block header
#_1A8199: db $E0
#_1A819A: db $80
#_1A819B: db $90
#_1A819C: db $88
#_1A819D: db $80
#_1A819E: db $80
#_1A819F: db $98
#_1A81A0: db $90
#_1A81A1: db $18
#_1A81A2: db $80
#_1A81A3: db $80
#_1A81A4: dw $183F ; copy 6 backtracking $040
#_1A81A6: db $78
#_1A81A7: db $08
#_1A81A8: db $70
#_1A81A9: dw $083F ; copy 4 backtracking $040

#_1A81AB: dw $4402 ; block header
#_1A81AD: db $10
#_1A81AE: dw $283F ; copy 8 backtracking $040
#_1A81B0: db $07
#_1A81B1: db $0F
#_1A81B2: db $0F
#_1A81B3: db $1F
#_1A81B4: db $19
#_1A81B5: db $19
#_1A81B6: db $01
#_1A81B7: db $10
#_1A81B8: dw $283F ; copy 8 backtracking $040
#_1A81BA: db $1E
#_1A81BB: db $10
#_1A81BC: db $06
#_1A81BD: dw $083F ; copy 4 backtracking $040
#_1A81BF: db $08

#_1A81C0: dw $1001 ; block header
#_1A81C2: dw $283F ; copy 8 backtracking $040
#_1A81C4: db $E0
#_1A81C5: db $F0
#_1A81C6: db $F8
#_1A81C7: db $F0
#_1A81C8: db $90
#_1A81C9: db $98
#_1A81CA: db $80
#_1A81CB: db $08
#_1A81CC: db $80
#_1A81CD: db $80
#_1A81CE: db $3F
#_1A81CF: dw $01B3 ; copy 3 backtracking $1B4
#_1A81D1: db $3F
#_1A81D2: db $10
#_1A81D3: db $3E

#_1A81D4: dw $0200 ; block header
#_1A81D6: db $13
#_1A81D7: db $5F
#_1A81D8: db $00
#_1A81D9: db $7F
#_1A81DA: db $23
#_1A81DB: db $34
#_1A81DC: db $10
#_1A81DD: db $F4
#_1A81DE: db $10
#_1A81DF: dw $0931 ; copy 4 backtracking $132
#_1A81E1: db $10
#_1A81E2: db $00
#_1A81E3: db $12
#_1A81E4: db $03
#_1A81E5: db $20
#_1A81E6: db $20

#_1A81E7: dw $0080 ; block header
#_1A81E9: db $00
#_1A81EA: db $23
#_1A81EB: db $0B
#_1A81EC: db $1B
#_1A81ED: db $0B
#_1A81EE: db $18
#_1A81EF: db $FC
#_1A81F0: dw $01F3 ; copy 3 backtracking $1F4
#_1A81F2: db $FC
#_1A81F3: db $08
#_1A81F4: db $7C
#_1A81F5: db $C8
#_1A81F6: db $FA
#_1A81F7: db $00
#_1A81F8: db $FE
#_1A81F9: db $C4

#_1A81FA: dw $0010 ; block header
#_1A81FC: db $24
#_1A81FD: db $00
#_1A81FE: db $2F
#_1A81FF: db $08
#_1A8200: dw $0951 ; copy 4 backtracking $152
#_1A8202: db $08
#_1A8203: db $00
#_1A8204: db $C8
#_1A8205: db $40
#_1A8206: db $04
#_1A8207: db $00
#_1A8208: db $00
#_1A8209: db $C4
#_1A820A: db $D8
#_1A820B: db $D0
#_1A820C: db $D0

#_1A820D: dw $4422 ; block header
#_1A820F: db $18
#_1A8210: dw $483F ; copy 12 backtracking $040
#_1A8212: db $30
#_1A8213: db $10
#_1A8214: db $FE
#_1A8215: dw $503F ; copy 13 backtracking $040
#_1A8217: db $0F
#_1A8218: db $1F
#_1A8219: db $01
#_1A821A: db $10
#_1A821B: dw $483F ; copy 12 backtracking $040
#_1A821D: db $04
#_1A821E: db $00
#_1A821F: db $7F
#_1A8220: dw $503F ; copy 13 backtracking $040
#_1A8222: db $F8

#_1A8223: dw $001C ; block header
#_1A8225: db $F0
#_1A8226: db $80
#_1A8227: dw $104F ; copy 5 backtracking $050
#_1A8229: dw $530D ; copy 13 backtracking $30E
#_1A822B: dw $81B2 ; copy 19 backtracking $1B3
#_1A822D: db $08
#_1A822E: db $00
#_1A822F: db $1C
#_1A8230: db $08
#_1A8231: db $1A
#_1A8232: db $08
#_1A8233: db $1E
#_1A8234: db $0C
#_1A8235: db $F5
#_1A8236: db $0C
#_1A8237: db $6F

#_1A8238: dw $1002 ; block header
#_1A823A: db $66
#_1A823B: dw $2011 ; copy 7 backtracking $012
#_1A823D: db $08
#_1A823E: db $00
#_1A823F: db $04
#_1A8240: db $04
#_1A8241: db $04
#_1A8242: db $00
#_1A8243: db $02
#_1A8244: db $62
#_1A8245: db $F2
#_1A8246: db $02
#_1A8247: dw $01B3 ; copy 3 backtracking $1B4
#_1A8249: db $07
#_1A824A: db $02
#_1A824B: db $C6

#_1A824C: dw $2200 ; block header
#_1A824E: db $02
#_1A824F: db $A7
#_1A8250: db $03
#_1A8251: db $F7
#_1A8252: db $63
#_1A8253: db $7F
#_1A8254: db $33
#_1A8255: db $57
#_1A8256: db $33
#_1A8257: dw $01F1 ; copy 3 backtracking $1F2
#_1A8259: db $02
#_1A825A: db $02
#_1A825B: db $02
#_1A825C: dw $027E ; copy 3 backtracking $27F
#_1A825E: db $41
#_1A825F: db $61

#_1A8260: dw $4AE0 ; block header
#_1A8262: db $61
#_1A8263: db $11
#_1A8264: db $11
#_1A8265: db $01
#_1A8266: db $09
#_1A8267: dw $3B79 ; copy 10 backtracking $37A
#_1A8269: dw $1803 ; copy 6 backtracking $004
#_1A826B: dw $6A11 ; copy 16 backtracking $212
#_1A826D: db $07
#_1A826E: dw $0001 ; copy 3 backtracking $002
#_1A8270: db $04
#_1A8271: dw $0041 ; copy 3 backtracking $042
#_1A8273: db $03
#_1A8274: db $00
#_1A8275: dw $0049 ; copy 3 backtracking $04A
#_1A8277: db $02

#_1A8278: dw $000E ; block header
#_1A827A: db $07
#_1A827B: dw $22CD ; copy 7 backtracking $2CE
#_1A827D: dw $239A ; copy 7 backtracking $39B
#_1A827F: dw $0008 ; copy 3 backtracking $009
#_1A8281: db $2E
#_1A8282: db $51
#_1A8283: db $AF
#_1A8284: db $58
#_1A8285: db $A4
#_1A8286: db $55
#_1A8287: db $83
#_1A8288: db $5F
#_1A8289: db $26
#_1A828A: db $FF
#_1A828B: db $49
#_1A828C: db $26

#_1A828D: dw $0000 ; 16 bytes raw
#_1A828F: db $36, $80, $EA, $09, $A0, $07, $20, $08
#_1A8297: db $2B, $0F, $2C, $8F, $0F, $8F, $1F, $DF

#_1A829F: dw $0000 ; 16 bytes raw
#_1A82A1: db $0F, $CF, $17, $9F, $38, $C5, $FA, $0D
#_1A82A9: db $52, $95, $F8, $E5, $4A, $F7, $DD, $26

#_1A82B1: dw $1000 ; block header
#_1A82B3: db $36
#_1A82B4: db $00
#_1A82B5: db $2B
#_1A82B6: db $C8
#_1A82B7: db $02
#_1A82B8: db $F0
#_1A82B9: db $02
#_1A82BA: db $08
#_1A82BB: db $EA
#_1A82BC: db $F8
#_1A82BD: db $1A
#_1A82BE: db $F8
#_1A82BF: dw $0000 ; copy 3 backtracking $001
#_1A82C1: db $FD
#_1A82C2: db $F8
#_1A82C3: db $F9

#_1A82C4: dw $C880 ; block header
#_1A82C6: db $F4
#_1A82C7: db $FC
#_1A82C8: db $E0
#_1A82C9: db $00
#_1A82CA: db $60
#_1A82CB: db $00
#_1A82CC: db $A0
#_1A82CD: dw $0341 ; copy 3 backtracking $342
#_1A82CF: db $40
#_1A82D0: db $80
#_1A82D1: db $20
#_1A82D2: dw $0203 ; copy 3 backtracking $204
#_1A82D4: db $60
#_1A82D5: db $80
#_1A82D6: dw $0349 ; copy 3 backtracking $34A
#_1A82D8: dw $01F5 ; copy 3 backtracking $1F6

#_1A82DA: dw $500B ; block header
#_1A82DC: dw $140A ; copy 5 backtracking $40B
#_1A82DE: dw $080A ; copy 4 backtracking $00B
#_1A82E0: db $C0
#_1A82E1: dw $2B43 ; copy 8 backtracking $344
#_1A82E3: db $0D
#_1A82E4: db $00
#_1A82E5: db $1F
#_1A82E6: db $04
#_1A82E7: db $27
#_1A82E8: db $02
#_1A82E9: db $2F
#_1A82EA: db $0C
#_1A82EB: dw $32B1 ; copy 9 backtracking $2B2
#_1A82ED: db $02
#_1A82EE: dw $02BB ; copy 3 backtracking $2BC
#_1A82F0: db $18

#_1A82F1: dw $0000 ; 16 bytes raw
#_1A82F3: db $0C, $10, $7F, $07, $57, $28, $EB, $15
#_1A82FB: db $F5, $4A, $B7, $A8, $24, $36, $4D, $6B

#_1A8303: dw $0000 ; 16 bytes raw
#_1A8305: db $DD, $D2, $00, $07, $18, $00, $0C, $60
#_1A830D: db $06, $30, $40, $10, $C9, $01, $90, $05

#_1A8315: dw $0000 ; 16 bytes raw
#_1A8317: db $20, $0C, $AA, $34, $E9, $72, $CA, $B3
#_1A831F: db $7A, $83, $FE, $07, $FE, $87, $FF, $87

#_1A8327: dw $0000 ; 16 bytes raw
#_1A8329: db $FC, $07, $40, $68, $04, $68, $04, $08
#_1A8331: db $04, $28, $00, $28, $00, $A8, $00, $A8

#_1A8339: dw $A004 ; block header
#_1A833B: db $03
#_1A833C: db $2B
#_1A833D: dw $1C77 ; copy 6 backtracking $478
#_1A833F: db $70
#_1A8340: db $80
#_1A8341: db $D8
#_1A8342: db $90
#_1A8343: db $FC
#_1A8344: db $88
#_1A8345: db $5A
#_1A8346: db $B0
#_1A8347: db $B6
#_1A8348: db $64
#_1A8349: dw $2B11 ; copy 8 backtracking $312
#_1A834B: db $10
#_1A834C: dw $04A9 ; copy 3 backtracking $4AA

#_1A834E: dw $030D ; block header
#_1A8350: dw $0143 ; copy 3 backtracking $144
#_1A8352: db $08
#_1A8353: dw $0BA6 ; copy 4 backtracking $3A7
#_1A8355: dw $22FF ; copy 7 backtracking $300
#_1A8357: db $01
#_1A8358: db $04
#_1A8359: db $02
#_1A835A: db $06
#_1A835B: dw $20FA ; copy 7 backtracking $0FB
#_1A835D: dw $398D ; copy 10 backtracking $18E
#_1A835F: db $D8
#_1A8360: db $C8
#_1A8361: db $EF
#_1A8362: db $67
#_1A8363: db $77
#_1A8364: db $B0

#_1A8365: dw $0000 ; 16 bytes raw
#_1A8367: db $C5, $9B, $A6, $DB, $3D, $5A, $B4, $D3
#_1A836F: db $6E, $AA, $C7, $EF, $60, $76, $30, $38

#_1A8377: dw $0000 ; 16 bytes raw
#_1A8379: db $00, $38, $18, $00, $98, $18, $10, $18
#_1A8381: db $2A, $11, $1B, $13, $D7, $C6, $EE, $0D

#_1A8389: dw $0000 ; 16 bytes raw
#_1A838B: db $23, $99, $A5, $5B, $7D, $1B, $ED, $4B
#_1A8393: db $F4, $93, $E3, $F7, $26, $4E, $0C, $1C

#_1A839B: dw $0300 ; block header
#_1A839D: db $40
#_1A839E: db $1C
#_1A839F: db $18
#_1A83A0: db $00
#_1A83A1: db $18
#_1A83A2: db $98
#_1A83A3: db $48
#_1A83A4: db $58
#_1A83A5: dw $02A6 ; copy 3 backtracking $2A7
#_1A83A7: dw $24F7 ; copy 7 backtracking $4F8
#_1A83A9: db $40
#_1A83AA: db $80
#_1A83AB: db $C0
#_1A83AC: db $80
#_1A83AD: db $A0
#_1A83AE: db $C0

#_1A83AF: dw $0006 ; block header
#_1A83B1: db $60
#_1A83B2: dw $20EF ; copy 7 backtracking $0F0
#_1A83B4: dw $3B97 ; copy 10 backtracking $398
#_1A83B6: db $EB
#_1A83B7: db $36
#_1A83B8: db $3E
#_1A83B9: db $02
#_1A83BA: db $17
#_1A83BB: db $07
#_1A83BC: db $1F
#_1A83BD: db $0F
#_1A83BE: db $2F
#_1A83BF: db $0F
#_1A83C0: db $3E
#_1A83C1: db $1E
#_1A83C2: db $3A

#_1A83C3: dw $1E0C ; block header
#_1A83C5: db $18
#_1A83C6: db $1D
#_1A83C7: dw $108E ; copy 5 backtracking $08F
#_1A83C9: dw $02BD ; copy 3 backtracking $2BE
#_1A83CB: db $0F
#_1A83CC: db $0B
#_1A83CD: db $1B
#_1A83CE: db $1A
#_1A83CF: db $1B
#_1A83D0: dw $000E ; copy 3 backtracking $00F
#_1A83D2: dw $018A ; copy 3 backtracking $18B
#_1A83D4: dw $003B ; copy 3 backtracking $03C
#_1A83D6: dw $02F0 ; copy 3 backtracking $2F1
#_1A83D8: db $D0
#_1A83D9: db $C0
#_1A83DA: db $E8

#_1A83DB: dw $8120 ; block header
#_1A83DD: db $E0
#_1A83DE: db $F6
#_1A83DF: db $B0
#_1A83E0: db $FD
#_1A83E1: db $78
#_1A83E2: dw $247C ; copy 7 backtracking $47D
#_1A83E4: db $80
#_1A83E5: db $C0
#_1A83E6: dw $02C3 ; copy 3 backtracking $2C4
#_1A83E8: db $B0
#_1A83E9: db $B8
#_1A83EA: db $78
#_1A83EB: db $7A
#_1A83EC: db $26
#_1A83ED: db $12
#_1A83EE: dw $483D ; copy 12 backtracking $03E

#_1A83F0: dw $2790 ; block header
#_1A83F2: db $07
#_1A83F3: db $03
#_1A83F4: db $00
#_1A83F5: db $09
#_1A83F6: dw $483D ; copy 12 backtracking $03E
#_1A83F8: db $03
#_1A83F9: db $03
#_1A83FA: dw $083D ; copy 4 backtracking $03E
#_1A83FC: dw $0079 ; copy 3 backtracking $07A
#_1A83FE: dw $483F ; copy 12 backtracking $040
#_1A8400: dw $003D ; copy 3 backtracking $03E
#_1A8402: db $80
#_1A8403: db $C0
#_1A8404: dw $283F ; copy 8 backtracking $040
#_1A8406: db $0F
#_1A8407: db $06

#_1A8408: dw $2000 ; block header
#_1A840A: db $1F
#_1A840B: db $0E
#_1A840C: db $1D
#_1A840D: db $0E
#_1A840E: db $2D
#_1A840F: db $1E
#_1A8410: db $3A
#_1A8411: db $3C
#_1A8412: db $5A
#_1A8413: db $3C
#_1A8414: db $42
#_1A8415: db $3C
#_1A8416: db $3C
#_1A8417: dw $05DB ; copy 3 backtracking $5DC
#_1A8419: db $0E
#_1A841A: db $0A

#_1A841B: dw $0200 ; block header
#_1A841D: db $0E
#_1A841E: db $00
#_1A841F: db $1E
#_1A8420: db $04
#_1A8421: db $3C
#_1A8422: db $20
#_1A8423: db $3C
#_1A8424: db $00
#_1A8425: db $3C
#_1A8426: dw $043E ; copy 3 backtracking $43F
#_1A8428: db $F1
#_1A8429: db $2E
#_1A842A: db $42
#_1A842B: db $1C
#_1A842C: db $7F
#_1A842D: db $3A

#_1A842E: dw $1008 ; block header
#_1A8430: db $CF
#_1A8431: db $34
#_1A8432: db $FE
#_1A8433: dw $244A ; copy 7 backtracking $44B
#_1A8435: db $1F
#_1A8436: db $3F
#_1A8437: db $3F
#_1A8438: db $3F
#_1A8439: db $04
#_1A843A: db $3E
#_1A843B: db $00
#_1A843C: db $7E
#_1A843D: dw $2C59 ; copy 8 backtracking $45A
#_1A843F: db $C7
#_1A8440: db $3A
#_1A8441: db $A5

#_1A8442: dw $F020 ; block header
#_1A8444: db $18
#_1A8445: db $7F
#_1A8446: db $2E
#_1A8447: db $71
#_1A8448: db $1E
#_1A8449: dw $2CF9 ; copy 8 backtracking $4FA
#_1A844B: db $FC
#_1A844C: db $FE
#_1A844D: db $7E
#_1A844E: db $7E
#_1A844F: db $10
#_1A8450: db $3E
#_1A8451: dw $3D08 ; copy 10 backtracking $509
#_1A8453: dw $19E0 ; copy 6 backtracking $1E1
#_1A8455: dw $8DF9 ; copy 20 backtracking $5FA
#_1A8457: dw $204F ; copy 7 backtracking $050

#_1A8459: dw $2C00 ; block header
#_1A845B: db $00
#_1A845C: db $13
#_1A845D: db $0C
#_1A845E: db $1F
#_1A845F: db $00
#_1A8460: db $0E
#_1A8461: db $07
#_1A8462: db $0C
#_1A8463: db $07
#_1A8464: db $07
#_1A8465: dw $0281 ; copy 3 backtracking $282
#_1A8467: dw $0D34 ; copy 4 backtracking $535
#_1A8469: db $0E
#_1A846A: dw $561C ; copy 13 backtracking $61D
#_1A846C: db $5F
#_1A846D: db $D0

#_1A846E: dw $0000 ; 16 bytes raw
#_1A8470: db $BF, $E0, $3F, $E0, $BE, $41, $FF, $01
#_1A8478: db $36, $2A, $E4, $D8, $FF, $00, $A0, $89

#_1A8480: dw $0800 ; block header
#_1A8482: db $40
#_1A8483: db $52
#_1A8484: db $40
#_1A8485: db $54
#_1A8486: db $00
#_1A8487: db $38
#_1A8488: db $04
#_1A8489: db $00
#_1A848A: db $29
#_1A848B: db $C0
#_1A848C: db $DB
#_1A848D: dw $04DE ; copy 3 backtracking $4DF
#_1A848F: db $FA
#_1A8490: db $07
#_1A8491: db $F9
#_1A8492: db $4E

#_1A8493: dw $0000 ; 16 bytes raw
#_1A8495: db $FB, $0C, $F6, $09, $5D, $A4, $CE, $B2
#_1A849D: db $6F, $13, $FF, $00, $04, $1C, $44, $14

#_1A84A5: dw $0200 ; block header
#_1A84A7: db $80
#_1A84A8: db $10
#_1A84A9: db $60
#_1A84AA: db $00
#_1A84AB: db $34
#_1A84AC: db $02
#_1A84AD: db $3A
#_1A84AE: db $01
#_1A84AF: db $BB
#_1A84B0: dw $088F ; copy 4 backtracking $090
#_1A84B2: db $08
#_1A84B3: db $C8
#_1A84B4: db $30
#_1A84B5: db $F0
#_1A84B6: db $00
#_1A84B7: db $F0

#_1A84B8: dw $008A ; block header
#_1A84BA: db $E0
#_1A84BB: dw $0C7F ; copy 4 backtracking $480
#_1A84BD: db $40
#_1A84BE: dw $06AD ; copy 3 backtracking $6AE
#_1A84C0: db $08
#_1A84C1: db $00
#_1A84C2: db $F0
#_1A84C3: dw $4E90 ; copy 12 backtracking $691
#_1A84C5: db $00
#_1A84C6: db $04
#_1A84C7: db $02
#_1A84C8: db $05
#_1A84C9: db $03
#_1A84CA: db $04
#_1A84CB: db $03
#_1A84CC: db $02

#_1A84CD: dw $000F ; block header
#_1A84CF: dw $15AE ; copy 5 backtracking $5AF
#_1A84D1: dw $150B ; copy 5 backtracking $50C
#_1A84D3: dw $0D10 ; copy 4 backtracking $511
#_1A84D5: dw $4536 ; copy 11 backtracking $537
#_1A84D7: db $C8
#_1A84D8: db $87
#_1A84D9: db $F9
#_1A84DA: db $B0
#_1A84DB: db $74
#_1A84DC: db $82
#_1A84DD: db $EC
#_1A84DE: db $21
#_1A84DF: db $5B
#_1A84E0: db $02
#_1A84E1: db $FA
#_1A84E2: db $00

#_1A84E3: dw $8004 ; block header
#_1A84E5: db $6C
#_1A84E6: db $68
#_1A84E7: dw $05FF ; copy 3 backtracking $600
#_1A84E9: db $B0
#_1A84EA: db $37
#_1A84EB: db $81
#_1A84EC: db $0D
#_1A84ED: db $04
#_1A84EE: db $1E
#_1A84EF: db $0C
#_1A84F0: db $3C
#_1A84F1: db $18
#_1A84F2: db $04
#_1A84F3: db $00
#_1A84F4: db $68
#_1A84F5: dw $004A ; copy 3 backtracking $04B

#_1A84F7: dw $0000 ; 16 bytes raw
#_1A84F9: db $B6, $44, $DF, $0D, $2F, $40, $B7, $04
#_1A8501: db $DA, $40, $5F, $00, $2D, $0D, $1F, $00

#_1A8509: dw $0000 ; 16 bytes raw
#_1A850B: db $45, $49, $AC, $81, $B0, $20, $78, $30
#_1A8513: db $3C, $18, $20, $00, $0D, $1E, $00, $00

#_1A851B: dw $0380 ; block header
#_1A851D: db $A0
#_1A851E: db $C0
#_1A851F: db $A0
#_1A8520: db $C0
#_1A8521: db $20
#_1A8522: db $C0
#_1A8523: db $40
#_1A8524: dw $162E ; copy 5 backtracking $62F
#_1A8526: dw $16FF ; copy 5 backtracking $700
#_1A8528: dw $6704 ; copy 15 backtracking $705
#_1A852A: db $0B
#_1A852B: db $01
#_1A852C: db $0E
#_1A852D: db $02
#_1A852E: db $1B
#_1A852F: db $02

#_1A8530: dw $0804 ; block header
#_1A8532: db $3E
#_1A8533: db $14
#_1A8534: dw $2F29 ; copy 8 backtracking $72A
#_1A8536: db $01
#_1A8537: db $05
#_1A8538: db $02
#_1A8539: db $03
#_1A853A: db $02
#_1A853B: db $06
#_1A853C: db $14
#_1A853D: db $15
#_1A853E: dw $2DB9 ; copy 8 backtracking $5BA
#_1A8540: db $FF
#_1A8541: db $7A
#_1A8542: db $FD
#_1A8543: db $78

#_1A8544: dw $F020 ; block header
#_1A8546: db $B6
#_1A8547: db $30
#_1A8548: db $D8
#_1A8549: db $C0
#_1A854A: db $E0
#_1A854B: dw $25CA ; copy 7 backtracking $5CB
#_1A854D: db $7A
#_1A854E: db $7A
#_1A854F: db $78
#_1A8550: db $7A
#_1A8551: db $30
#_1A8552: db $78
#_1A8553: dw $300E ; copy 9 backtracking $00F
#_1A8555: dw $F83F ; copy 34 backtracking $040
#_1A8557: dw $E03F ; copy 31 backtracking $040
#_1A8559: dw $E801 ; copy 32 backtracking $002

#_1A855B: dw $8000 ; block header
#_1A855D: db $07
#_1A855E: db $00
#_1A855F: db $1C
#_1A8560: db $04
#_1A8561: db $37
#_1A8562: db $10
#_1A8563: db $6E
#_1A8564: db $20
#_1A8565: db $59
#_1A8566: db $00
#_1A8567: db $F5
#_1A8568: db $46
#_1A8569: db $B9
#_1A856A: db $08
#_1A856B: db $E5
#_1A856C: dw $076E ; copy 3 backtracking $76F

#_1A856E: dw $0104 ; block header
#_1A8570: db $03
#_1A8571: db $00
#_1A8572: dw $0EE9 ; copy 4 backtracking $6EA
#_1A8574: db $3E
#_1A8575: db $00
#_1A8576: db $38
#_1A8577: db $00
#_1A8578: db $76
#_1A8579: dw $0206 ; copy 3 backtracking $207
#_1A857B: db $FC
#_1A857C: db $00
#_1A857D: db $E7
#_1A857E: db $44
#_1A857F: db $BD
#_1A8580: db $41
#_1A8581: db $EE

#_1A8582: dw $0100 ; block header
#_1A8584: db $00
#_1A8585: db $1B
#_1A8586: db $48
#_1A8587: db $B3
#_1A8588: db $4C
#_1A8589: db $53
#_1A858A: db $02
#_1A858B: db $F7
#_1A858C: dw $053F ; copy 3 backtracking $540
#_1A858E: db $58
#_1A858F: db $40
#_1A8590: db $5E
#_1A8591: db $40
#_1A8592: db $5F
#_1A8593: db $40
#_1A8594: db $E7

#_1A8595: dw $F9C0 ; block header
#_1A8597: db $E0
#_1A8598: db $E3
#_1A8599: db $E0
#_1A859A: db $ED
#_1A859B: db $E0
#_1A859C: db $0F
#_1A859D: dw $21FD ; copy 7 backtracking $1FE
#_1A859F: dw $0E03 ; copy 4 backtracking $604
#_1A85A1: dw $05FD ; copy 3 backtracking $5FE
#_1A85A3: db $00
#_1A85A4: db $F0
#_1A85A5: dw $0B75 ; copy 4 backtracking $376
#_1A85A7: dw $3211 ; copy 9 backtracking $212
#_1A85A9: dw $33FE ; copy 9 backtracking $3FF
#_1A85AB: dw $F800 ; copy 34 backtracking $001
#_1A85AD: dw $2087 ; copy 7 backtracking $088

#_1A85AF: dw $101E ; block header
#_1A85B1: db $7F
#_1A85B2: dw $303F ; copy 9 backtracking $040
#_1A85B4: dw $1887 ; copy 6 backtracking $088
#_1A85B6: dw $0160 ; copy 3 backtracking $161
#_1A85B8: dw $203A ; copy 7 backtracking $03B
#_1A85BA: db $F8
#_1A85BB: db $00
#_1A85BC: db $0E
#_1A85BD: db $08
#_1A85BE: db $FB
#_1A85BF: db $02
#_1A85C0: db $FD
#_1A85C1: dw $4266 ; copy 11 backtracking $267
#_1A85C3: db $F0
#_1A85C4: db $00
#_1A85C5: db $7C

#_1A85C6: dw $000C ; block header
#_1A85C8: db $00
#_1A85C9: db $BE
#_1A85CA: dw $F765 ; copy 33 backtracking $766
#_1A85CC: dw $07B3 ; copy 3 backtracking $7B4
#_1A85CE: db $1F
#_1A85CF: db $79
#_1A85D0: db $39
#_1A85D1: db $61
#_1A85D2: db $3F
#_1A85D3: db $56
#_1A85D4: db $2B
#_1A85D5: db $56
#_1A85D6: db $2B
#_1A85D7: db $D6
#_1A85D8: db $2B
#_1A85D9: db $80

#_1A85DA: dw $264A ; block header
#_1A85DC: db $7F
#_1A85DD: dw $0AE2 ; copy 4 backtracking $2E3
#_1A85DF: db $06
#_1A85E0: dw $0614 ; copy 3 backtracking $615
#_1A85E2: db $02
#_1A85E3: db $2B
#_1A85E4: dw $0001 ; copy 3 backtracking $002
#_1A85E6: db $6B
#_1A85E7: db $00
#_1A85E8: dw $000F ; copy 3 backtracking $010
#_1A85EA: dw $0EC1 ; copy 4 backtracking $6C2
#_1A85EC: db $E0
#_1A85ED: db $C0
#_1A85EE: dw $0801 ; copy 4 backtracking $002
#_1A85F0: db $70
#_1A85F1: db $E0

#_1A85F2: dw $4036 ; block header
#_1A85F4: db $70
#_1A85F5: dw $1986 ; copy 6 backtracking $187
#_1A85F7: dw $2CBB ; copy 8 backtracking $4BC
#_1A85F9: db $E0
#_1A85FA: dw $07DA ; copy 3 backtracking $7DB
#_1A85FC: dw $2545 ; copy 7 backtracking $546
#_1A85FE: db $0F
#_1A85FF: db $07
#_1A8600: db $1E
#_1A8601: db $0E
#_1A8602: db $30
#_1A8603: db $0B
#_1A8604: db $75
#_1A8605: db $2A
#_1A8606: dw $3D58 ; copy 10 backtracking $559
#_1A8608: db $01

#_1A8609: dw $6030 ; block header
#_1A860B: db $0F
#_1A860C: db $04
#_1A860D: db $0F
#_1A860E: db $00
#_1A860F: dw $200F ; copy 7 backtracking $010
#_1A8611: dw $06FB ; copy 3 backtracking $6FC
#_1A8613: db $C0
#_1A8614: db $72
#_1A8615: db $60
#_1A8616: db $7F
#_1A8617: db $F2
#_1A8618: db $BF
#_1A8619: db $F6
#_1A861A: dw $30E9 ; copy 9 backtracking $0EA
#_1A861C: dw $0054 ; copy 3 backtracking $055
#_1A861E: db $00

#_1A861F: dw $C304 ; block header
#_1A8621: db $F2
#_1A8622: db $80
#_1A8623: dw $300F ; copy 9 backtracking $010
#_1A8625: db $01
#_1A8626: db $00
#_1A8627: db $0F
#_1A8628: db $01
#_1A8629: db $0C
#_1A862A: dw $0045 ; copy 3 backtracking $046
#_1A862C: dw $477F ; copy 11 backtracking $780
#_1A862E: db $07
#_1A862F: db $07
#_1A8630: db $0F
#_1A8631: db $07
#_1A8632: dw $0140 ; copy 3 backtracking $141
#_1A8634: dw $0135 ; copy 3 backtracking $136

#_1A8636: dw $4800 ; block header
#_1A8638: db $00
#_1A8639: db $FB
#_1A863A: db $50
#_1A863B: db $8E
#_1A863C: db $8A
#_1A863D: db $80
#_1A863E: db $00
#_1A863F: db $A0
#_1A8640: db $80
#_1A8641: db $59
#_1A8642: db $11
#_1A8643: dw $0129 ; copy 3 backtracking $12A
#_1A8645: db $A0
#_1A8646: db $20
#_1A8647: dw $0010 ; copy 3 backtracking $011
#_1A8649: db $71

#_1A864A: dw $0080 ; block header
#_1A864C: db $FF
#_1A864D: db $3F
#_1A864E: db $7F
#_1A864F: db $BF
#_1A8650: db $FF
#_1A8651: db $EE
#_1A8652: db $FF
#_1A8653: dw $28EB ; copy 8 backtracking $0EC
#_1A8655: db $1C
#_1A8656: db $10
#_1A8657: db $06
#_1A8658: db $04
#_1A8659: db $07
#_1A865A: db $06
#_1A865B: db $87
#_1A865C: db $82

#_1A865D: dw $0701 ; block header
#_1A865F: dw $28FC ; copy 8 backtracking $0FD
#_1A8661: db $E0
#_1A8662: db $FC
#_1A8663: db $F8
#_1A8664: db $FE
#_1A8665: db $F8
#_1A8666: db $FF
#_1A8667: db $78
#_1A8668: dw $201F ; copy 7 backtracking $020
#_1A866A: dw $B95F ; copy 26 backtracking $160
#_1A866C: dw $0AEE ; copy 4 backtracking $2EF
#_1A866E: db $0F
#_1A866F: db $00
#_1A8670: db $19
#_1A8671: db $04
#_1A8672: db $31

#_1A8673: dw $0380 ; block header
#_1A8675: db $0C
#_1A8676: db $18
#_1A8677: db $05
#_1A8678: db $26
#_1A8679: db $19
#_1A867A: db $37
#_1A867B: db $18
#_1A867C: dw $2189 ; copy 7 backtracking $18A
#_1A867E: dw $0402 ; copy 3 backtracking $403
#_1A8680: dw $0569 ; copy 3 backtracking $56A
#_1A8682: db $03
#_1A8683: db $18
#_1A8684: db $00
#_1A8685: db $DD
#_1A8686: db $90
#_1A8687: db $6F

#_1A8688: dw $0000 ; 16 bytes raw
#_1A868A: db $24, $16, $24, $DB, $2D, $68, $85, $BA
#_1A8692: db $47, $FD, $06, $C8, $27, $6F, $00, $DB

#_1A869A: dw $0001 ; block header
#_1A869C: dw $0001 ; copy 3 backtracking $002
#_1A869E: db $12
#_1A869F: db $00
#_1A86A0: db $12
#_1A86A1: db $C0
#_1A86A2: db $00
#_1A86A3: db $68
#_1A86A4: db $04
#_1A86A5: db $AC
#_1A86A6: db $10
#_1A86A7: db $C7
#_1A86A8: db $F2
#_1A86A9: db $50
#_1A86AA: db $9B
#_1A86AB: db $C8
#_1A86AC: db $29

#_1A86AD: dw $0000 ; 16 bytes raw
#_1A86AF: db $EC, $59, $B7, $AB, $5C, $B7, $4C, $1F
#_1A86B7: db $04, $06, $F8, $AF, $00, $37, $00, $13

#_1A86BF: dw $4000 ; block header
#_1A86C1: db $00
#_1A86C2: db $08
#_1A86C3: db $40
#_1A86C4: db $00
#_1A86C5: db $E2
#_1A86C6: db $04
#_1A86C7: db $E6
#_1A86C8: db $04
#_1A86C9: db $E6
#_1A86CA: db $01
#_1A86CB: db $FC
#_1A86CC: db $D0
#_1A86CD: db $00
#_1A86CE: db $50
#_1A86CF: dw $0797 ; copy 3 backtracking $798
#_1A86D1: db $FF

#_1A86D2: dw $0300 ; block header
#_1A86D4: db $10
#_1A86D5: db $91
#_1A86D6: db $66
#_1A86D7: db $F3
#_1A86D8: db $04
#_1A86D9: db $EE
#_1A86DA: db $10
#_1A86DB: db $78
#_1A86DC: dw $00F4 ; copy 3 backtracking $0F5
#_1A86DE: dw $1134 ; copy 5 backtracking $135
#_1A86E0: db $06
#_1A86E1: db $00
#_1A86E2: db $EE
#_1A86E3: db $00
#_1A86E4: db $DE
#_1A86E5: db $00

#_1A86E6: dw $006E ; block header
#_1A86E8: db $B8
#_1A86E9: dw $061C ; copy 3 backtracking $61D
#_1A86EB: dw $3085 ; copy 9 backtracking $086
#_1A86ED: dw $066E ; copy 3 backtracking $66F
#_1A86EF: db $01
#_1A86F0: dw $43FB ; copy 11 backtracking $3FC
#_1A86F2: dw $2581 ; copy 7 backtracking $582
#_1A86F4: db $FF
#_1A86F5: db $40
#_1A86F6: db $BD
#_1A86F7: db $00
#_1A86F8: db $F2
#_1A86F9: db $00
#_1A86FA: db $E3
#_1A86FB: db $8C
#_1A86FC: db $6A

#_1A86FD: dw $0080 ; block header
#_1A86FF: db $10
#_1A8700: db $41
#_1A8701: db $0E
#_1A8702: db $C4
#_1A8703: db $16
#_1A8704: db $93
#_1A8705: db $2D
#_1A8706: dw $0C7A ; copy 4 backtracking $47B
#_1A8708: db $7D
#_1A8709: db $01
#_1A870A: db $71
#_1A870B: db $01
#_1A870C: db $ED
#_1A870D: db $01
#_1A870E: db $F0
#_1A870F: db $00

#_1A8710: dw $0000 ; 16 bytes raw
#_1A8712: db $E9, $00, $D2, $00, $7F, $81, $CE, $00
#_1A871A: db $27, $80, $63, $98, $B5, $14, $CC, $20

#_1A8722: dw $0000 ; 16 bytes raw
#_1A8724: db $46, $50, $A3, $C9, $BE, $80, $BF, $80
#_1A872C: db $DF, $C0, $C7, $C0, $CB, $C0, $1F, $00

#_1A8734: dw $0318 ; block header
#_1A8736: db $AF
#_1A8737: db $00
#_1A8738: db $36
#_1A8739: dw $1E68 ; copy 6 backtracking $669
#_1A873B: dw $227D ; copy 7 backtracking $27E
#_1A873D: db $E0
#_1A873E: db $00
#_1A873F: db $70
#_1A8740: dw $227F ; copy 7 backtracking $280
#_1A8742: dw $3E7E ; copy 10 backtracking $67F
#_1A8744: db $C0
#_1A8745: db $37
#_1A8746: db $77
#_1A8747: db $00
#_1A8748: db $BE
#_1A8749: db $3C

#_1A874A: dw $0400 ; block header
#_1A874C: db $B2
#_1A874D: db $10
#_1A874E: db $73
#_1A874F: db $12
#_1A8750: db $39
#_1A8751: db $09
#_1A8752: db $6F
#_1A8753: db $08
#_1A8754: db $38
#_1A8755: db $00
#_1A8756: dw $01F1 ; copy 3 backtracking $1F2
#_1A8758: db $3F
#_1A8759: db $41
#_1A875A: db $7D
#_1A875B: db $4D
#_1A875C: db $5D

#_1A875D: dw $0020 ; block header
#_1A875F: db $0C
#_1A8760: db $1E
#_1A8761: db $06
#_1A8762: db $0F
#_1A8763: db $10
#_1A8764: dw $000E ; copy 3 backtracking $00F
#_1A8766: db $78
#_1A8767: db $F0
#_1A8768: db $F8
#_1A8769: db $F0
#_1A876A: db $7C
#_1A876B: db $30
#_1A876C: db $7E
#_1A876D: db $34
#_1A876E: db $FA
#_1A876F: db $70

#_1A8770: dw $4030 ; block header
#_1A8772: db $FE
#_1A8773: db $F4
#_1A8774: db $DC
#_1A8775: db $10
#_1A8776: dw $043B ; copy 3 backtracking $43C
#_1A8778: dw $044C ; copy 3 backtracking $44D
#_1A877A: db $80
#_1A877B: db $B0
#_1A877C: db $80
#_1A877D: db $B4
#_1A877E: db $04
#_1A877F: db $74
#_1A8780: db $00
#_1A8781: db $F4
#_1A8782: dw $0187 ; copy 3 backtracking $188
#_1A8784: db $00

#_1A8785: dw $4200 ; block header
#_1A8787: db $75
#_1A8788: db $2A
#_1A8789: db $35
#_1A878A: db $0A
#_1A878B: db $20
#_1A878C: db $1F
#_1A878D: db $30
#_1A878E: db $00
#_1A878F: db $10
#_1A8790: dw $0247 ; copy 3 backtracking $248
#_1A8792: db $38
#_1A8793: db $18
#_1A8794: db $3D
#_1A8795: db $1C
#_1A8796: dw $01F1 ; copy 3 backtracking $1F2
#_1A8798: db $1A

#_1A8799: dw $0005 ; block header
#_1A879B: dw $031E ; copy 3 backtracking $31F
#_1A879D: db $1F
#_1A879E: dw $0B24 ; copy 4 backtracking $325
#_1A87A0: db $07
#_1A87A1: db $1F
#_1A87A2: db $02
#_1A87A3: db $1F
#_1A87A4: db $BF
#_1A87A5: db $F6
#_1A87A6: db $BE
#_1A87A7: db $FC
#_1A87A8: db $3E
#_1A87A9: db $FC
#_1A87AA: db $3C
#_1A87AB: db $78
#_1A87AC: db $3E

#_1A87AD: dw $4800 ; block header
#_1A87AF: db $3C
#_1A87B0: db $FE
#_1A87B1: db $FC
#_1A87B2: db $3E
#_1A87B3: db $3C
#_1A87B4: db $BE
#_1A87B5: db $3C
#_1A87B6: db $80
#_1A87B7: db $F6
#_1A87B8: db $80
#_1A87B9: db $FC
#_1A87BA: dw $0334 ; copy 3 backtracking $335
#_1A87BC: db $F8
#_1A87BD: db $40
#_1A87BE: dw $0005 ; copy 3 backtracking $006
#_1A87C0: db $C0

#_1A87C1: dw $01E0 ; block header
#_1A87C3: db $FC
#_1A87C4: db $40
#_1A87C5: db $FC
#_1A87C6: db $05
#_1A87C7: db $01
#_1A87C8: dw $1CF5 ; copy 6 backtracking $4F6
#_1A87CA: dw $3673 ; copy 9 backtracking $674
#_1A87CC: dw $0F82 ; copy 4 backtracking $783
#_1A87CE: dw $4481 ; copy 11 backtracking $482
#_1A87D0: db $F6
#_1A87D1: db $C6
#_1A87D2: db $F7
#_1A87D3: db $C0
#_1A87D4: db $A6
#_1A87D5: db $04
#_1A87D6: db $76

#_1A87D7: dw $0000 ; 16 bytes raw
#_1A87D9: db $14, $1F, $09, $0A, $02, $1E, $08, $1D
#_1A87E1: db $00, $D9, $FF, $D9, $FF, $19, $FF, $09

#_1A87E9: dw $0010 ; block header
#_1A87EB: db $7F
#_1A87EC: db $00
#_1A87ED: db $1F
#_1A87EE: db $02
#_1A87EF: dw $0B86 ; copy 4 backtracking $387
#_1A87F1: db $1D
#_1A87F2: db $87
#_1A87F3: db $03
#_1A87F4: db $0E
#_1A87F5: db $08
#_1A87F6: db $59
#_1A87F7: db $50
#_1A87F8: db $30
#_1A87F9: db $20
#_1A87FA: db $30
#_1A87FB: db $20

#_1A87FC: dw $0008 ; block header
#_1A87FE: db $A0
#_1A87FF: db $80
#_1A8800: db $70
#_1A8801: dw $0305 ; copy 3 backtracking $306
#_1A8803: db $F8
#_1A8804: db $FF
#_1A8805: db $F1
#_1A8806: db $FF
#_1A8807: db $A0
#_1A8808: db $F9
#_1A8809: db $C0
#_1A880A: db $F0
#_1A880B: db $C0
#_1A880C: db $F0
#_1A880D: db $40
#_1A880E: db $E0

#_1A880F: dw $01E9 ; block header
#_1A8811: dw $04EA ; copy 3 backtracking $4EB
#_1A8813: db $F8
#_1A8814: db $80
#_1A8815: dw $077F ; copy 3 backtracking $780
#_1A8817: db $70
#_1A8818: dw $2AA6 ; copy 8 backtracking $2A7
#_1A881A: dw $1E3B ; copy 6 backtracking $63C
#_1A881C: dw $0639 ; copy 3 backtracking $63A
#_1A881E: dw $3810 ; copy 10 backtracking $011
#_1A8820: db $35
#_1A8821: db $18
#_1A8822: db $55
#_1A8823: db $7C
#_1A8824: db $77
#_1A8825: db $3A
#_1A8826: db $76

#_1A8827: dw $0000 ; 16 bytes raw
#_1A8829: db $38, $B7, $79, $F5, $78, $F4, $7C, $B4
#_1A8831: db $78, $1B, $10, $7F, $44, $39, $00, $39

#_1A8839: dw $0000 ; 16 bytes raw
#_1A883B: db $00, $78, $10, $78, $00, $7C, $44, $78
#_1A8843: db $00, $17, $D8, $0F, $90, $6D, $B7, $16

#_1A884B: dw $0000 ; 16 bytes raw
#_1A884D: db $A3, $5B, $E8, $F7, $27, $31, $06, $0A
#_1A8855: db $00, $20, $03, $6C, $0C, $4E, $0F, $4F

#_1A885D: dw $0005 ; block header
#_1A885F: dw $0299 ; copy 3 backtracking $29A
#_1A8861: db $08
#_1A8862: dw $0667 ; copy 3 backtracking $668
#_1A8864: db $07
#_1A8865: db $07
#_1A8866: db $1C
#_1A8867: db $02
#_1A8868: db $FE
#_1A8869: db $01
#_1A886A: db $FA
#_1A886B: db $F5
#_1A886C: db $F6
#_1A886D: db $1B
#_1A886E: db $1B
#_1A886F: db $02
#_1A8870: db $6D

#_1A8871: dw $1000 ; block header
#_1A8873: db $0C
#_1A8874: db $AF
#_1A8875: db $A0
#_1A8876: db $C3
#_1A8877: db $9C
#_1A8878: db $01
#_1A8879: db $F8
#_1A887A: db $06
#_1A887B: db $06
#_1A887C: db $0E
#_1A887D: db $FE
#_1A887E: db $FC
#_1A887F: dw $0001 ; copy 3 backtracking $002
#_1A8881: db $F2
#_1A8882: db $FE
#_1A8883: db $5E

#_1A8884: dw $2000 ; block header
#_1A8886: db $FE
#_1A8887: db $3E
#_1A8888: db $BE
#_1A8889: db $38
#_1A888A: db $40
#_1A888B: db $98
#_1A888C: db $40
#_1A888D: db $08
#_1A888E: db $20
#_1A888F: db $50
#_1A8890: db $E0
#_1A8891: db $A0
#_1A8892: db $40
#_1A8893: dw $1E09 ; copy 6 backtracking $60A
#_1A8895: db $90
#_1A8896: db $00

#_1A8897: dw $0018 ; block header
#_1A8899: db $B0
#_1A889A: db $00
#_1A889B: db $D0
#_1A889C: dw $1D7A ; copy 6 backtracking $57B
#_1A889E: dw $13F4 ; copy 5 backtracking $3F5
#_1A88A0: db $13
#_1A88A1: db $0C
#_1A88A2: db $16
#_1A88A3: db $0D
#_1A88A4: db $0F
#_1A88A5: db $02
#_1A88A6: db $15
#_1A88A7: db $08
#_1A88A8: db $1F
#_1A88A9: db $08
#_1A88AA: db $2B

#_1A88AB: dw $0500 ; block header
#_1A88AD: db $1C
#_1A88AE: db $35
#_1A88AF: db $38
#_1A88B0: db $57
#_1A88B1: db $3A
#_1A88B2: db $0C
#_1A88B3: db $00
#_1A88B4: db $0C
#_1A88B5: dw $0776 ; copy 3 backtracking $777
#_1A88B7: db $0B
#_1A88B8: dw $0001 ; copy 3 backtracking $002
#_1A88BA: db $1E
#_1A88BB: db $08
#_1A88BC: db $3A
#_1A88BD: db $20
#_1A88BE: db $38

#_1A88BF: dw $0000 ; 16 bytes raw
#_1A88C1: db $00, $EA, $14, $5A, $A4, $05, $FA, $D2
#_1A88C9: db $2D, $8F, $50, $AF, $50, $1E, $80, $61

#_1A88D1: dw $0000 ; 16 bytes raw
#_1A88D3: db $8E, $23, $08, $03, $D8, $01, $DC, $00
#_1A88DB: db $5C, $20, $09, $20, $80, $6F, $0F, $5F

#_1A88E3: dw $0000 ; 16 bytes raw
#_1A88E5: db $1F, $11, $C6, $49, $A2, $21, $5E, $75
#_1A88ED: db $8A, $38, $C5, $3A, $05, $F8, $04, $D7

#_1A88F5: dw $0000 ; 16 bytes raw
#_1A88F7: db $02, $38, $00, $1C, $41, $80, $21, $00
#_1A88FF: db $5D, $02, $C8, $02, $F0, $03, $00, $39

#_1A8907: dw $0000 ; 16 bytes raw
#_1A8909: db $38, $D0, $00, $30, $C0, $F8, $10, $A8
#_1A8911: db $00, $A8, $00, $E8, $00, $48, $80, $78

#_1A8919: dw $0012 ; block header
#_1A891B: db $90
#_1A891C: dw $0200 ; copy 3 backtracking $201
#_1A891E: db $C0
#_1A891F: db $20
#_1A8920: dw $0129 ; copy 3 backtracking $12A
#_1A8922: db $50
#_1A8923: db $00
#_1A8924: db $10
#_1A8925: db $80
#_1A8926: db $30
#_1A8927: db $00
#_1A8928: db $00
#_1A8929: db $40
#_1A892A: db $3E
#_1A892B: db $1E
#_1A892C: db $3F

#_1A892D: dw $0310 ; block header
#_1A892F: db $1C
#_1A8930: db $12
#_1A8931: db $00
#_1A8932: db $1C
#_1A8933: dw $4E90 ; copy 12 backtracking $691
#_1A8935: db $1C
#_1A8936: db $0C
#_1A8937: db $0C
#_1A8938: dw $3C8F ; copy 10 backtracking $490
#_1A893A: dw $01B7 ; copy 3 backtracking $1B8
#_1A893C: db $1C
#_1A893D: db $72
#_1A893E: db $20
#_1A893F: db $7C
#_1A8940: db $20
#_1A8941: db $F0

#_1A8942: dw $FD8A ; block header
#_1A8944: db $60
#_1A8945: dw $22AA ; copy 7 backtracking $2AB
#_1A8947: db $FC
#_1A8948: dw $001F ; copy 3 backtracking $020
#_1A894A: db $2C
#_1A894B: db $00
#_1A894C: db $20
#_1A894D: dw $2AB9 ; copy 8 backtracking $2BA
#_1A894F: dw $4CB9 ; copy 12 backtracking $4BA
#_1A8951: db $05
#_1A8952: dw $052D ; copy 3 backtracking $52E
#_1A8954: dw $5810 ; copy 14 backtracking $011
#_1A8956: dw $01CD ; copy 3 backtracking $1CE
#_1A8958: dw $54DA ; copy 13 backtracking $4DB
#_1A895A: dw $7705 ; copy 17 backtracking $706
#_1A895C: dw $5716 ; copy 13 backtracking $717

#_1A895E: dw $0036 ; block header
#_1A8960: db $0A
#_1A8961: dw $0559 ; copy 3 backtracking $55A
#_1A8963: dw $5509 ; copy 13 backtracking $50A
#_1A8965: db $0A
#_1A8966: dw $01E3 ; copy 3 backtracking $1E4
#_1A8968: dw $E51A ; copy 31 backtracking $51B
#_1A896A: db $2C
#_1A896B: db $0C
#_1A896C: db $34
#_1A896D: db $14
#_1A896E: db $6B
#_1A896F: db $08
#_1A8970: db $6D
#_1A8971: db $08
#_1A8972: db $5E
#_1A8973: db $08

#_1A8974: dw $2000 ; block header
#_1A8976: db $5C
#_1A8977: db $08
#_1A8978: db $5B
#_1A8979: db $09
#_1A897A: db $F5
#_1A897B: db $51
#_1A897C: db $0F
#_1A897D: db $37
#_1A897E: db $17
#_1A897F: db $2F
#_1A8980: db $08
#_1A8981: db $7F
#_1A8982: db $0B
#_1A8983: dw $1001 ; copy 5 backtracking $002
#_1A8985: db $08
#_1A8986: db $7F

#_1A8987: dw $8004 ; block header
#_1A8989: db $51
#_1A898A: db $FF
#_1A898B: dw $0A19 ; copy 4 backtracking $21A
#_1A898D: db $90
#_1A898E: db $80
#_1A898F: db $D8
#_1A8990: db $50
#_1A8991: db $1A
#_1A8992: db $10
#_1A8993: db $5F
#_1A8994: db $58
#_1A8995: db $BD
#_1A8996: db $AC
#_1A8997: db $BE
#_1A8998: db $AC
#_1A8999: dw $0A19 ; copy 4 backtracking $21A

#_1A899B: dw $8000 ; block header
#_1A899D: db $60
#_1A899E: db $F0
#_1A899F: db $A0
#_1A89A0: db $F8
#_1A89A1: db $E0
#_1A89A2: db $FA
#_1A89A3: db $A2
#_1A89A4: db $FF
#_1A89A5: db $42
#_1A89A6: db $FF
#_1A89A7: db $80
#_1A89A8: db $FE
#_1A89A9: db $84
#_1A89AA: db $78
#_1A89AB: db $78
#_1A89AC: dw $557C ; copy 13 backtracking $57D

#_1A89AE: dw $00C5 ; block header
#_1A89B0: dw $580D ; copy 14 backtracking $00E
#_1A89B2: db $00
#_1A89B3: dw $04D7 ; copy 3 backtracking $4D8
#_1A89B5: db $06
#_1A89B6: db $01
#_1A89B7: db $03
#_1A89B8: dw $5E10 ; copy 14 backtracking $611
#_1A89BA: dw $500E ; copy 13 backtracking $00F
#_1A89BC: db $E5
#_1A89BD: db $18
#_1A89BE: db $FB
#_1A89BF: db $22
#_1A89C0: db $DF
#_1A89C1: db $3E
#_1A89C2: db $66
#_1A89C3: db $18

#_1A89C4: dw $3A10 ; block header
#_1A89C6: db $66
#_1A89C7: db $18
#_1A89C8: db $3C
#_1A89C9: db $00
#_1A89CA: dw $0C3C ; copy 4 backtracking $43D
#_1A89CC: db $3E
#_1A89CD: db $BE
#_1A89CE: db $1C
#_1A89CF: db $BE
#_1A89D0: dw $061C ; copy 3 backtracking $61D
#_1A89D2: db $3C
#_1A89D3: dw $0001 ; copy 3 backtracking $002
#_1A89D5: dw $2C4B ; copy 8 backtracking $44C
#_1A89D7: dw $D004 ; copy 29 backtracking $005
#_1A89D9: db $77
#_1A89DA: db $38

#_1A89DB: dw $0200 ; block header
#_1A89DD: db $B4
#_1A89DE: db $F8
#_1A89DF: db $F5
#_1A89E0: db $7A
#_1A89E1: db $E7
#_1A89E2: db $7C
#_1A89E3: db $88
#_1A89E4: db $70
#_1A89E5: db $70
#_1A89E6: dw $102C ; copy 5 backtracking $02D
#_1A89E8: db $38
#_1A89E9: db $11
#_1A89EA: db $F8
#_1A89EB: db $83
#_1A89EC: db $78
#_1A89ED: db $03

#_1A89EE: dw $2004 ; block header
#_1A89F0: db $7C
#_1A89F1: db $04
#_1A89F2: dw $180D ; copy 6 backtracking $00E
#_1A89F4: db $00
#_1A89F5: db $00
#_1A89F6: db $51
#_1A89F7: db $8E
#_1A89F8: db $62
#_1A89F9: db $1C
#_1A89FA: db $FF
#_1A89FB: db $76
#_1A89FC: db $9E
#_1A89FD: db $68
#_1A89FE: dw $2CC8 ; copy 8 backtracking $4C9
#_1A8A00: db $3F
#_1A8A01: db $3F

#_1A8A02: dw $8040 ; block header
#_1A8A04: db $3F
#_1A8A05: db $BF
#_1A8A06: db $08
#_1A8A07: db $7E
#_1A8A08: db $01
#_1A8A09: db $FD
#_1A8A0A: dw $2859 ; copy 8 backtracking $05A
#_1A8A0C: db $8A
#_1A8A0D: db $30
#_1A8A0E: db $E5
#_1A8A0F: db $18
#_1A8A10: db $FF
#_1A8A11: db $6F
#_1A8A12: db $78
#_1A8A13: db $17
#_1A8A14: dw $2CE8 ; copy 8 backtracking $4E9

#_1A8A16: dw $0100 ; block header
#_1A8A18: db $7D
#_1A8A19: db $7C
#_1A8A1A: db $7E
#_1A8A1B: db $7E
#_1A8A1C: db $10
#_1A8A1D: db $7F
#_1A8A1E: db $80
#_1A8A1F: db $BF
#_1A8A20: dw $2879 ; copy 8 backtracking $07A
#_1A8A22: db $30
#_1A8A23: db $C0
#_1A8A24: db $10
#_1A8A25: db $00
#_1A8A26: db $C8
#_1A8A27: db $30
#_1A8A28: db $F0

#_1A8A29: dw $003F ; block header
#_1A8A2B: dw $3E69 ; copy 10 backtracking $66A
#_1A8A2D: dw $0688 ; copy 3 backtracking $689
#_1A8A2F: dw $0310 ; copy 3 backtracking $311
#_1A8A31: dw $F617 ; copy 33 backtracking $618
#_1A8A33: dw $F800 ; copy 34 backtracking $001
#_1A8A35: dw $211F ; copy 7 backtracking $120
#_1A8A37: db $03
#_1A8A38: db $78
#_1A8A39: db $08
#_1A8A3A: db $64
#_1A8A3B: db $00
#_1A8A3C: db $74
#_1A8A3D: db $34
#_1A8A3E: db $5E
#_1A8A3F: db $18
#_1A8A40: db $2E

#_1A8A41: dw $0010 ; block header
#_1A8A43: db $0E
#_1A8A44: db $1E
#_1A8A45: db $0E
#_1A8A46: db $1C
#_1A8A47: dw $0DC2 ; copy 4 backtracking $5C3
#_1A8A49: db $3F
#_1A8A4A: db $39
#_1A8A4B: db $7B
#_1A8A4C: db $3D
#_1A8A4D: db $7F
#_1A8A4E: db $1F
#_1A8A4F: db $7F
#_1A8A50: db $0F
#_1A8A51: db $3F
#_1A8A52: db $0F
#_1A8A53: db $1F

#_1A8A54: dw $2104 ; block header
#_1A8A56: db $0F
#_1A8A57: db $1F
#_1A8A58: dw $0626 ; copy 3 backtracking $627
#_1A8A5A: db $80
#_1A8A5B: db $60
#_1A8A5C: db $40
#_1A8A5D: db $60
#_1A8A5E: db $40
#_1A8A5F: dw $0BA1 ; copy 4 backtracking $3A2
#_1A8A61: db $10
#_1A8A62: db $00
#_1A8A63: db $18
#_1A8A64: db $10
#_1A8A65: dw $0E37 ; copy 4 backtracking $638
#_1A8A67: db $80
#_1A8A68: db $E0

#_1A8A69: dw $0003 ; block header
#_1A8A6B: dw $0650 ; copy 3 backtracking $651
#_1A8A6D: dw $0187 ; copy 3 backtracking $188
#_1A8A6F: db $E0
#_1A8A70: db $F0
#_1A8A71: db $E0
#_1A8A72: db $F8
#_1A8A73: db $1F
#_1A8A74: db $06
#_1A8A75: db $F1
#_1A8A76: db $11
#_1A8A77: db $C8
#_1A8A78: db $00
#_1A8A79: db $E8
#_1A8A7A: db $68
#_1A8A7B: db $7C
#_1A8A7C: db $30

#_1A8A7D: dw $2000 ; block header
#_1A8A7F: db $3C
#_1A8A80: db $1C
#_1A8A81: db $7C
#_1A8A82: db $3C
#_1A8A83: db $2C
#_1A8A84: db $0C
#_1A8A85: db $00
#_1A8A86: db $1F
#_1A8A87: db $0E
#_1A8A88: db $7F
#_1A8A89: db $73
#_1A8A8A: db $F7
#_1A8A8B: db $7B
#_1A8A8C: dw $05DD ; copy 3 backtracking $5DE
#_1A8A8E: db $1F
#_1A8A8F: db $3F

#_1A8A90: dw $1DFE ; block header
#_1A8A92: db $3F
#_1A8A93: dw $0043 ; copy 3 backtracking $044
#_1A8A95: dw $1CBF ; copy 6 backtracking $4C0
#_1A8A97: dw $3843 ; copy 10 backtracking $044
#_1A8A99: dw $2F38 ; copy 8 backtracking $739
#_1A8A9B: dw $2843 ; copy 8 backtracking $044
#_1A8A9D: dw $0EB0 ; copy 4 backtracking $6B1
#_1A8A9F: dw $50A5 ; copy 13 backtracking $0A6
#_1A8AA1: dw $6010 ; copy 15 backtracking $011
#_1A8AA3: db $FC
#_1A8AA4: dw $68C2 ; copy 16 backtracking $0C3
#_1A8AA6: dw $6010 ; copy 15 backtracking $011
#_1A8AA8: dw $2D79 ; copy 8 backtracking $57A
#_1A8AAA: db $1F
#_1A8AAB: db $02
#_1A8AAC: db $19

#_1A8AAD: dw $0930 ; block header
#_1A8AAF: db $01
#_1A8AB0: db $1E
#_1A8AB1: db $0E
#_1A8AB2: db $0B
#_1A8AB3: dw $0C7B ; copy 4 backtracking $47C
#_1A8AB5: dw $158A ; copy 5 backtracking $58B
#_1A8AB7: db $00
#_1A8AB8: db $0E
#_1A8AB9: dw $08BD ; copy 4 backtracking $0BE
#_1A8ABB: db $03
#_1A8ABC: db $0F
#_1A8ABD: dw $092E ; copy 4 backtracking $12F
#_1A8ABF: db $F8
#_1A8AC0: db $A0
#_1A8AC1: db $1F
#_1A8AC2: db $18

#_1A8AC3: dw $0400 ; block header
#_1A8AC5: db $01
#_1A8AC6: db $01
#_1A8AC7: db $40
#_1A8AC8: db $00
#_1A8AC9: db $9C
#_1A8ACA: db $10
#_1A8ACB: db $F0
#_1A8ACC: db $E0
#_1A8ACD: db $00
#_1A8ACE: db $40
#_1A8ACF: dw $0457 ; copy 3 backtracking $458
#_1A8AD1: db $F8
#_1A8AD2: db $E0
#_1A8AD3: db $FF
#_1A8AD4: db $7E
#_1A8AD5: db $FF

#_1A8AD6: dw $0020 ; block header
#_1A8AD8: db $7F
#_1A8AD9: db $FF
#_1A8ADA: db $EF
#_1A8ADB: db $FF
#_1A8ADC: db $DF
#_1A8ADD: dw $1E7F ; copy 6 backtracking $680
#_1A8ADF: db $03
#_1A8AE0: db $02
#_1A8AE1: db $06
#_1A8AE2: db $01
#_1A8AE3: db $0B
#_1A8AE4: db $01
#_1A8AE5: db $0A
#_1A8AE6: db $07
#_1A8AE7: db $06
#_1A8AE8: db $0B

#_1A8AE9: dw $0002 ; block header
#_1A8AEB: db $0D
#_1A8AEC: dw $2E55 ; copy 8 backtracking $656
#_1A8AEE: db $05
#_1A8AEF: db $07
#_1A8AF0: db $04
#_1A8AF1: db $06
#_1A8AF2: db $00
#_1A8AF3: db $06
#_1A8AF4: db $06
#_1A8AF5: db $0F
#_1A8AF6: db $50
#_1A8AF7: db $00
#_1A8AF8: db $A8
#_1A8AF9: db $50
#_1A8AFA: db $28
#_1A8AFB: db $D0

#_1A8AFC: dw $10A2 ; block header
#_1A8AFE: db $90
#_1A8AFF: dw $1F40 ; copy 6 backtracking $741
#_1A8B01: db $E0
#_1A8B02: db $80
#_1A8B03: db $A0
#_1A8B04: dw $060E ; copy 3 backtracking $60F
#_1A8B06: db $F8
#_1A8B07: dw $0264 ; copy 3 backtracking $265
#_1A8B09: db $30
#_1A8B0A: db $80
#_1A8B0B: db $80
#_1A8B0C: db $C0
#_1A8B0D: dw $0800 ; copy 4 backtracking $001
#_1A8B0F: db $80
#_1A8B10: db $00
#_1A8B11: db $02

#_1A8B12: dw $6608 ; block header
#_1A8B14: db $06
#_1A8B15: db $00
#_1A8B16: db $04
#_1A8B17: dw $4166 ; copy 11 backtracking $167
#_1A8B19: db $12
#_1A8B1A: db $12
#_1A8B1B: db $26
#_1A8B1C: db $26
#_1A8B1D: db $04
#_1A8B1E: dw $0000 ; copy 3 backtracking $001
#_1A8B20: dw $3179 ; copy 9 backtracking $17A
#_1A8B22: db $40
#_1A8B23: db $40
#_1A8B24: dw $01B2 ; copy 3 backtracking $1B3
#_1A8B26: dw $3987 ; copy 10 backtracking $188
#_1A8B28: db $60

#_1A8B29: dw $1C8C ; block header
#_1A8B2B: db $60
#_1A8B2C: db $40
#_1A8B2D: dw $1000 ; copy 5 backtracking $001
#_1A8B2F: dw $3F37 ; copy 10 backtracking $738
#_1A8B31: db $00
#_1A8B32: db $01
#_1A8B33: db $01
#_1A8B34: dw $06C4 ; copy 3 backtracking $6C5
#_1A8B36: db $01
#_1A8B37: db $00
#_1A8B38: dw $0547 ; copy 3 backtracking $548
#_1A8B3A: dw $054A ; copy 3 backtracking $54B
#_1A8B3C: dw $2800 ; copy 8 backtracking $001
#_1A8B3E: db $05
#_1A8B3F: db $05
#_1A8B40: db $02

#_1A8B41: dw $0018 ; block header
#_1A8B43: db $02
#_1A8B44: db $03
#_1A8B45: db $03
#_1A8B46: dw $0019 ; copy 3 backtracking $01A
#_1A8B48: dw $01C2 ; copy 3 backtracking $1C3
#_1A8B4A: db $81
#_1A8B4B: db $00
#_1A8B4C: db $00
#_1A8B4D: db $87
#_1A8B4E: db $C5
#_1A8B4F: db $8D
#_1A8B50: db $03
#_1A8B51: db $D7
#_1A8B52: db $E3
#_1A8B53: db $55
#_1A8B54: db $8F

#_1A8B55: dw $2002 ; block header
#_1A8B57: db $6D
#_1A8B58: dw $1374 ; copy 5 backtracking $375
#_1A8B5A: db $81
#_1A8B5B: db $80
#_1A8B5C: db $80
#_1A8B5D: db $C2
#_1A8B5E: db $C0
#_1A8B5F: db $CB
#_1A8B60: db $CF
#_1A8B61: db $E9
#_1A8B62: db $ED
#_1A8B63: db $E1
#_1A8B64: db $ED
#_1A8B65: dw $0F9B ; copy 4 backtracking $79C
#_1A8B67: db $60
#_1A8B68: db $80

#_1A8B69: dw $0400 ; block header
#_1A8B6B: db $90
#_1A8B6C: db $60
#_1A8B6D: db $61
#_1A8B6E: db $80
#_1A8B6F: db $80
#_1A8B70: db $C1
#_1A8B71: db $83
#_1A8B72: db $C1
#_1A8B73: db $81
#_1A8B74: db $C3
#_1A8B75: dw $1FAC ; copy 6 backtracking $7AD
#_1A8B77: db $00
#_1A8B78: db $F0
#_1A8B79: db $01
#_1A8B7A: db $61
#_1A8B7B: db $01

#_1A8B7C: dw $810C ; block header
#_1A8B7E: db $01
#_1A8B7F: db $83
#_1A8B80: dw $0000 ; copy 3 backtracking $001
#_1A8B82: dw $007B ; copy 3 backtracking $07C
#_1A8B84: db $40
#_1A8B85: db $C0
#_1A8B86: db $40
#_1A8B87: db $40
#_1A8B88: dw $0182 ; copy 3 backtracking $183
#_1A8B8A: db $C0
#_1A8B8B: db $80
#_1A8B8C: db $90
#_1A8B8D: db $A0
#_1A8B8E: db $10
#_1A8B8F: db $E0
#_1A8B90: dw $087D ; copy 4 backtracking $07E

#_1A8B92: dw $0181 ; block header
#_1A8B94: dw $10B9 ; copy 5 backtracking $0BA
#_1A8B96: db $C0
#_1A8B97: db $C8
#_1A8B98: db $C8
#_1A8B99: db $B0
#_1A8B9A: db $B0
#_1A8B9B: db $F0
#_1A8B9C: dw $0601 ; copy 3 backtracking $602
#_1A8B9E: dw $1100 ; copy 5 backtracking $101
#_1A8BA0: db $00
#_1A8BA1: db $07
#_1A8BA2: db $03
#_1A8BA3: db $07
#_1A8BA4: db $00
#_1A8BA5: db $0E
#_1A8BA6: db $06

#_1A8BA7: dw $A807 ; block header
#_1A8BA9: dw $43FF ; copy 11 backtracking $400
#_1A8BAB: dw $0334 ; copy 3 backtracking $335
#_1A8BAD: dw $3BFD ; copy 10 backtracking $3FE
#_1A8BAF: db $FF
#_1A8BB0: db $00
#_1A8BB1: db $55
#_1A8BB2: db $55
#_1A8BB3: db $FF
#_1A8BB4: db $00
#_1A8BB5: db $AB
#_1A8BB6: db $AB
#_1A8BB7: dw $3F8E ; copy 10 backtracking $78F
#_1A8BB9: db $AA
#_1A8BBA: dw $07B9 ; copy 3 backtracking $7BA
#_1A8BBC: db $54
#_1A8BBD: dw $07BD ; copy 3 backtracking $7BE

#_1A8BBF: dw $C040 ; block header
#_1A8BC1: db $03
#_1A8BC2: db $02
#_1A8BC3: db $03
#_1A8BC4: db $02
#_1A8BC5: db $01
#_1A8BC6: db $01
#_1A8BC7: dw $0140 ; copy 3 backtracking $141
#_1A8BC9: db $05
#_1A8BCA: db $05
#_1A8BCB: db $07
#_1A8BCC: db $05
#_1A8BCD: db $07
#_1A8BCE: db $07
#_1A8BCF: db $07
#_1A8BD0: dw $0F8F ; copy 4 backtracking $790
#_1A8BD2: dw $0F95 ; copy 4 backtracking $796

#_1A8BD4: dw $0006 ; block header
#_1A8BD6: db $03
#_1A8BD7: dw $070D ; copy 3 backtracking $70E
#_1A8BD9: dw $0001 ; copy 3 backtracking $002
#_1A8BDB: db $03
#_1A8BDC: db $58
#_1A8BDD: db $E8
#_1A8BDE: db $58
#_1A8BDF: db $E8
#_1A8BE0: db $B0
#_1A8BE1: db $50
#_1A8BE2: db $58
#_1A8BE3: db $E8
#_1A8BE4: db $EC
#_1A8BE5: db $F4
#_1A8BE6: db $F4
#_1A8BE7: db $FC

#_1A8BE8: dw $C840 ; block header
#_1A8BEA: db $F4
#_1A8BEB: db $FC
#_1A8BEC: db $6C
#_1A8BED: db $F4
#_1A8BEE: db $F0
#_1A8BEF: db $40
#_1A8BF0: dw $15D8 ; copy 5 backtracking $5D9
#_1A8BF2: db $40
#_1A8BF3: db $F8
#_1A8BF4: db $E0
#_1A8BF5: db $F8
#_1A8BF6: dw $0699 ; copy 3 backtracking $69A
#_1A8BF8: db $F8
#_1A8BF9: db $60
#_1A8BFA: dw $0825 ; copy 4 backtracking $026
#_1A8BFC: dw $0F39 ; copy 4 backtracking $73A

#_1A8BFE: dw $0078 ; block header
#_1A8C00: db $06
#_1A8C01: db $02
#_1A8C02: db $05
#_1A8C03: dw $1C7F ; copy 6 backtracking $480
#_1A8C05: dw $2040 ; copy 7 backtracking $041
#_1A8C07: dw $003A ; copy 3 backtracking $03B
#_1A8C09: dw $1001 ; copy 5 backtracking $002
#_1A8C0B: db $58
#_1A8C0C: db $10
#_1A8C0D: db $58
#_1A8C0E: db $10
#_1A8C0F: db $B0
#_1A8C10: db $A0
#_1A8C11: db $18
#_1A8C12: db $10
#_1A8C13: db $EC

#_1A8C14: dw $2180 ; block header
#_1A8C16: db $08
#_1A8C17: db $F4
#_1A8C18: db $00
#_1A8C19: db $F4
#_1A8C1A: db $00
#_1A8C1B: db $6C
#_1A8C1C: db $08
#_1A8C1D: dw $0273 ; copy 3 backtracking $274
#_1A8C1F: dw $0619 ; copy 3 backtracking $61A
#_1A8C21: db $E0
#_1A8C22: db $F0
#_1A8C23: db $F0
#_1A8C24: db $F8
#_1A8C25: dw $0800 ; copy 4 backtracking $001
#_1A8C27: db $F0
#_1A8C28: db $F8

#_1A8C29: dw $0660 ; block header
#_1A8C2B: db $06
#_1A8C2C: db $00
#_1A8C2D: db $07
#_1A8C2E: db $02
#_1A8C2F: db $02
#_1A8C30: dw $086B ; copy 4 backtracking $06C
#_1A8C32: dw $33DF ; copy 9 backtracking $3E0
#_1A8C34: db $02
#_1A8C35: db $07
#_1A8C36: dw $0878 ; copy 4 backtracking $079
#_1A8C38: dw $2BE5 ; copy 8 backtracking $3E6
#_1A8C3A: db $E0
#_1A8C3B: db $20
#_1A8C3C: db $C7
#_1A8C3D: db $45
#_1A8C3E: db $0C

#_1A8C3F: dw $0080 ; block header
#_1A8C41: db $08
#_1A8C42: db $7F
#_1A8C43: db $07
#_1A8C44: db $EF
#_1A8C45: db $40
#_1A8C46: db $E0
#_1A8C47: db $40
#_1A8C48: dw $0FAC ; copy 4 backtracking $7AD
#_1A8C4A: db $1D
#_1A8C4B: db $FF
#_1A8C4C: db $35
#_1A8C4D: db $FB
#_1A8C4E: db $C8
#_1A8C4F: db $F7
#_1A8C50: db $07
#_1A8C51: db $F8

#_1A8C52: dw $000C ; block header
#_1A8C54: db $00
#_1A8C55: db $EF
#_1A8C56: dw $07C6 ; copy 3 backtracking $7C7
#_1A8C58: dw $07BD ; copy 3 backtracking $7BE
#_1A8C5A: db $0F
#_1A8C5B: db $0A
#_1A8C5C: db $05
#_1A8C5D: db $06
#_1A8C5E: db $00
#_1A8C5F: db $02
#_1A8C60: db $02
#_1A8C61: db $02
#_1A8C62: db $01
#_1A8C63: db $04
#_1A8C64: db $0D
#_1A8C65: db $04

#_1A8C66: dw $0100 ; block header
#_1A8C68: db $15
#_1A8C69: db $0C
#_1A8C6A: db $04
#_1A8C6B: db $1C
#_1A8C6C: db $05
#_1A8C6D: db $0E
#_1A8C6E: db $01
#_1A8C6F: db $04
#_1A8C70: dw $01FD ; copy 3 backtracking $1FE
#_1A8C72: db $04
#_1A8C73: db $0B
#_1A8C74: db $08
#_1A8C75: db $1B
#_1A8C76: db $18
#_1A8C77: db $1B
#_1A8C78: db $18

#_1A8C79: dw $0020 ; block header
#_1A8C7B: db $3B
#_1A8C7C: db $38
#_1A8C7D: db $00
#_1A8C7E: db $20
#_1A8C7F: db $A0
#_1A8C80: dw $0382 ; copy 3 backtracking $383
#_1A8C82: db $C8
#_1A8C83: db $00
#_1A8C84: db $D4
#_1A8C85: db $08
#_1A8C86: db $E8
#_1A8C87: db $1C
#_1A8C88: db $DE
#_1A8C89: db $3C
#_1A8C8A: db $BC
#_1A8C8B: db $6A

#_1A8C8C: dw $F001 ; block header
#_1A8C8E: dw $0F73 ; copy 4 backtracking $774
#_1A8C90: db $E8
#_1A8C91: db $08
#_1A8C92: db $FC
#_1A8C93: db $1C
#_1A8C94: db $FC
#_1A8C95: db $1C
#_1A8C96: db $FE
#_1A8C97: db $3E
#_1A8C98: db $FE
#_1A8C99: db $7E
#_1A8C9A: db $FF
#_1A8C9B: dw $3910 ; copy 10 backtracking $111
#_1A8C9D: dw $F800 ; copy 34 backtracking $001
#_1A8C9F: dw $980B ; copy 22 backtracking $00C
#_1A8CA1: dw $072B ; copy 3 backtracking $72C

#_1A8CA3: dw $00E7 ; block header
#_1A8CA5: dw $0140 ; copy 3 backtracking $141
#_1A8CA7: dw $2A0B ; copy 8 backtracking $20C
#_1A8CA9: dw $020C ; copy 3 backtracking $20D
#_1A8CAB: db $04
#_1A8CAC: db $04
#_1A8CAD: dw $19F7 ; copy 6 backtracking $1F8
#_1A8CAF: dw $0093 ; copy 3 backtracking $094
#_1A8CB1: dw $0747 ; copy 3 backtracking $748
#_1A8CB3: db $77
#_1A8CB4: db $BB
#_1A8CB5: db $3E
#_1A8CB6: db $F4
#_1A8CB7: db $0A
#_1A8CB8: db $7C
#_1A8CB9: db $22
#_1A8CBA: db $D4

#_1A8CBB: dw $0000 ; 16 bytes raw
#_1A8CBD: db $95, $6C, $4B, $08, $2F, $D8, $B7, $50
#_1A8CC5: db $ED, $FF, $EB, $FC, $73, $78, $FB, $F8

#_1A8CCD: dw $0000 ; 16 bytes raw
#_1A8CCF: db $F3, $F0, $77, $70, $E7, $E0, $EF, $E0
#_1A8CD7: db $07, $43, $0A, $87, $16, $8F, $95, $CE

#_1A8CDF: dw $E000 ; block header
#_1A8CE1: db $2B
#_1A8CE2: db $1F
#_1A8CE3: db $C6
#_1A8CE4: db $3F
#_1A8CE5: db $AD
#_1A8CE6: db $56
#_1A8CE7: db $D6
#_1A8CE8: db $2F
#_1A8CE9: db $87
#_1A8CEA: db $07
#_1A8CEB: db $0F
#_1A8CEC: db $0F
#_1A8CED: db $1F
#_1A8CEE: dw $037A ; copy 3 backtracking $37B
#_1A8CF0: dw $02DE ; copy 3 backtracking $2DF
#_1A8CF2: dw $1001 ; copy 5 backtracking $002

#_1A8CF4: dw $8CD0 ; block header
#_1A8CF6: db $A0
#_1A8CF7: db $40
#_1A8CF8: db $40
#_1A8CF9: db $80
#_1A8CFA: dw $0C2C ; copy 4 backtracking $42D
#_1A8CFC: db $A0
#_1A8CFD: dw $02AA ; copy 3 backtracking $2AB
#_1A8CFF: dw $0EB5 ; copy 4 backtracking $6B6
#_1A8D01: db $E0
#_1A8D02: db $E0
#_1A8D03: dw $02B4 ; copy 3 backtracking $2B5
#_1A8D05: dw $043D ; copy 3 backtracking $43E
#_1A8D07: db $F0
#_1A8D08: db $F0
#_1A8D09: db $C0
#_1A8D0A: dw $06D0 ; copy 3 backtracking $6D1

#_1A8D0C: dw $1070 ; block header
#_1A8D0E: db $C0
#_1A8D0F: db $C0
#_1A8D10: db $07
#_1A8D11: db $03
#_1A8D12: dw $551D ; copy 13 backtracking $51E
#_1A8D14: dw $11F7 ; copy 5 backtracking $1F8
#_1A8D16: dw $48B4 ; copy 12 backtracking $0B5
#_1A8D18: db $5A
#_1A8D19: db $5C
#_1A8D1A: db $FE
#_1A8D1B: db $01
#_1A8D1C: db $0B
#_1A8D1D: dw $42E1 ; copy 11 backtracking $2E2
#_1A8D1F: db $A1
#_1A8D20: db $FD
#_1A8D21: db $00

#_1A8D22: dw $01E7 ; block header
#_1A8D24: dw $00A1 ; copy 3 backtracking $0A2
#_1A8D26: dw $454E ; copy 11 backtracking $54F
#_1A8D28: dw $2000 ; copy 7 backtracking $001
#_1A8D2A: db $05
#_1A8D2B: db $07
#_1A8D2C: dw $0201 ; copy 3 backtracking $202
#_1A8D2E: dw $00B9 ; copy 3 backtracking $0BA
#_1A8D30: dw $3001 ; copy 9 backtracking $002
#_1A8D32: dw $2182 ; copy 7 backtracking $183
#_1A8D34: db $9C
#_1A8D35: db $6C
#_1A8D36: db $E8
#_1A8D37: db $88
#_1A8D38: db $F0
#_1A8D39: db $F0
#_1A8D3A: db $80

#_1A8D3B: dw $061F ; block header
#_1A8D3D: dw $2000 ; copy 7 backtracking $001
#_1A8D3F: dw $0077 ; copy 3 backtracking $078
#_1A8D41: dw $07CD ; copy 3 backtracking $7CE
#_1A8D43: dw $5D8E ; copy 14 backtracking $58F
#_1A8D45: dw $1801 ; copy 6 backtracking $002
#_1A8D47: db $05
#_1A8D48: db $00
#_1A8D49: db $06
#_1A8D4A: db $02
#_1A8D4B: dw $088B ; copy 4 backtracking $08C
#_1A8D4D: dw $6840 ; copy 16 backtracking $041
#_1A8D4F: db $9C
#_1A8D50: db $90
#_1A8D51: db $F8
#_1A8D52: db $70
#_1A8D53: db $F0

#_1A8D54: dw $201F ; block header
#_1A8D56: dw $1434 ; copy 5 backtracking $435
#_1A8D58: dw $0C49 ; copy 4 backtracking $44A
#_1A8D5A: dw $033F ; copy 3 backtracking $340
#_1A8D5C: dw $6840 ; copy 16 backtracking $041
#_1A8D5E: dw $2161 ; copy 7 backtracking $162
#_1A8D60: db $E0
#_1A8D61: db $00
#_1A8D62: db $3C
#_1A8D63: db $20
#_1A8D64: db $0F
#_1A8D65: db $04
#_1A8D66: db $86
#_1A8D67: db $86
#_1A8D68: dw $3810 ; copy 10 backtracking $011
#_1A8D6A: db $C0
#_1A8D6B: db $FC

#_1A8D6C: dw $0068 ; block header
#_1A8D6E: db $F0
#_1A8D6F: db $FF
#_1A8D70: db $79
#_1A8D71: dw $519F ; copy 13 backtracking $1A0
#_1A8D73: db $30
#_1A8D74: dw $03BA ; copy 3 backtracking $3BB
#_1A8D76: dw $5190 ; copy 13 backtracking $191
#_1A8D78: db $30
#_1A8D79: db $30
#_1A8D7A: db $F8
#_1A8D7B: db $33
#_1A8D7C: db $1E
#_1A8D7D: db $12
#_1A8D7E: db $3D
#_1A8D7F: db $75
#_1A8D80: db $3B

#_1A8D81: dw $8000 ; block header
#_1A8D83: db $3B
#_1A8D84: db $77
#_1A8D85: db $77
#_1A8D86: db $6E
#_1A8D87: db $EE
#_1A8D88: db $5D
#_1A8D89: db $5D
#_1A8D8A: db $BB
#_1A8D8B: db $BB
#_1A8D8C: db $76
#_1A8D8D: db $39
#_1A8D8E: db $39
#_1A8D8F: db $7B
#_1A8D90: db $7B
#_1A8D91: db $7F
#_1A8D92: dw $0000 ; copy 3 backtracking $001

#_1A8D94: dw $C002 ; block header
#_1A8D96: db $FF
#_1A8D97: dw $2800 ; copy 8 backtracking $001
#_1A8D99: db $4A
#_1A8D9A: db $FD
#_1A8D9B: db $2A
#_1A8D9C: db $FC
#_1A8D9D: db $F4
#_1A8D9E: db $78
#_1A8D9F: db $FE
#_1A8DA0: db $F4
#_1A8DA1: db $DA
#_1A8DA2: db $D2
#_1A8DA3: db $B8
#_1A8DA4: db $B8
#_1A8DA5: dw $068C ; copy 3 backtracking $68D
#_1A8DA7: dw $0817 ; copy 4 backtracking $018

#_1A8DA9: dw $6028 ; block header
#_1A8DAB: db $FD
#_1A8DAC: db $FD
#_1A8DAD: db $FE
#_1A8DAE: dw $0000 ; copy 3 backtracking $001
#_1A8DB0: db $FA
#_1A8DB1: dw $0000 ; copy 3 backtracking $001
#_1A8DB3: db $F0
#_1A8DB4: db $F0
#_1A8DB5: db $0D
#_1A8DB6: db $01
#_1A8DB7: db $09
#_1A8DB8: db $01
#_1A8DB9: db $10
#_1A8DBA: dw $21BF ; copy 7 backtracking $1C0
#_1A8DBC: dw $09EC ; copy 4 backtracking $1ED
#_1A8DBE: db $0D

#_1A8DBF: dw $2080 ; block header
#_1A8DC1: db $0D
#_1A8DC2: db $09
#_1A8DC3: db $09
#_1A8DC4: db $19
#_1A8DC5: db $19
#_1A8DC6: db $11
#_1A8DC7: db $11
#_1A8DC8: dw $2812 ; copy 8 backtracking $013
#_1A8DCA: db $A0
#_1A8DCB: db $10
#_1A8DCC: db $00
#_1A8DCD: db $10
#_1A8DCE: db $10
#_1A8DCF: dw $4205 ; copy 11 backtracking $206
#_1A8DD1: db $B0
#_1A8DD2: db $B0

#_1A8DD3: dw $0018 ; block header
#_1A8DD5: db $90
#_1A8DD6: db $90
#_1A8DD7: db $10
#_1A8DD8: dw $0000 ; copy 3 backtracking $001
#_1A8DDA: dw $2A18 ; copy 8 backtracking $219
#_1A8DDC: db $57
#_1A8DDD: db $10
#_1A8DDE: db $33
#_1A8DDF: db $50
#_1A8DE0: db $68
#_1A8DE1: db $18
#_1A8DE2: db $35
#_1A8DE3: db $3D
#_1A8DE4: db $6B
#_1A8DE5: db $7F
#_1A8DE6: db $3F

#_1A8DE7: dw $0000 ; 16 bytes raw
#_1A8DE9: db $27, $15, $17, $0F, $0D, $6F, $60, $EF
#_1A8DF1: db $E0, $67, $60, $02, $30, $30, $79, $18

#_1A8DF9: dw $0000 ; 16 bytes raw
#_1A8DFB: db $3D, $08, $1D, $00, $0D, $AE, $58, $52
#_1A8E03: db $3C, $94, $F8, $EC, $D0, $F0, $E0, $20

#_1A8E0B: dw $8020 ; block header
#_1A8E0D: db $E0
#_1A8E0E: db $E0
#_1A8E0F: db $20
#_1A8E10: db $20
#_1A8E11: db $20
#_1A8E12: dw $0273 ; copy 3 backtracking $274
#_1A8E14: db $7F
#_1A8E15: db $3C
#_1A8E16: db $3C
#_1A8E17: db $3C
#_1A8E18: db $FC
#_1A8E19: db $D2
#_1A8E1A: db $F2
#_1A8E1B: db $D0
#_1A8E1C: db $F0
#_1A8E1D: dw $0C91 ; copy 4 backtracking $492

#_1A8E1F: dw $4343 ; block header
#_1A8E21: dw $FA60 ; copy 34 backtracking $261
#_1A8E23: dw $D803 ; copy 30 backtracking $004
#_1A8E25: db $B1
#_1A8E26: db $70
#_1A8E27: db $B2
#_1A8E28: db $70
#_1A8E29: dw $4803 ; copy 12 backtracking $004
#_1A8E2B: db $0F
#_1A8E2C: dw $07C3 ; copy 3 backtracking $7C4
#_1A8E2E: dw $4803 ; copy 12 backtracking $004
#_1A8E30: db $C1
#_1A8E31: db $3F
#_1A8E32: db $E3
#_1A8E33: db $1F
#_1A8E34: dw $4803 ; copy 12 backtracking $004
#_1A8E36: db $FF

#_1A8E37: dw $1FF8 ; block header
#_1A8E39: db $01
#_1A8E3A: db $FF
#_1A8E3B: db $03
#_1A8E3C: dw $4803 ; copy 12 backtracking $004
#_1A8E3E: dw $0B7B ; copy 4 backtracking $37C
#_1A8E40: dw $4803 ; copy 12 backtracking $004
#_1A8E42: dw $0B79 ; copy 4 backtracking $37A
#_1A8E44: dw $4803 ; copy 12 backtracking $004
#_1A8E46: dw $29B9 ; copy 8 backtracking $1BA
#_1A8E48: dw $31C1 ; copy 9 backtracking $1C2
#_1A8E4A: dw $7010 ; copy 17 backtracking $011
#_1A8E4C: dw $F800 ; copy 34 backtracking $001
#_1A8E4E: dw $C805 ; copy 28 backtracking $006
#_1A8E50: db $C6
#_1A8E51: db $00
#_1A8E52: db $C7

#_1A8E53: dw $0000 ; 16 bytes raw
#_1A8E55: db $00, $C7, $40, $E3, $20, $3F, $0D, $0F
#_1A8E5D: db $05, $1B, $08, $1C, $00, $79, $FF, $78

#_1A8E65: dw $C000 ; block header
#_1A8E67: db $FF
#_1A8E68: db $38
#_1A8E69: db $FF
#_1A8E6A: db $18
#_1A8E6B: db $FF
#_1A8E6C: db $0C
#_1A8E6D: db $3F
#_1A8E6E: db $04
#_1A8E6F: db $0F
#_1A8E70: db $08
#_1A8E71: db $1F
#_1A8E72: db $00
#_1A8E73: db $1C
#_1A8E74: db $30
#_1A8E75: dw $072E ; copy 3 backtracking $72F
#_1A8E77: dw $1533 ; copy 5 backtracking $534

#_1A8E79: dw $0061 ; block header
#_1A8E7B: dw $1685 ; copy 5 backtracking $686
#_1A8E7D: db $E0
#_1A8E7E: db $00
#_1A8E7F: db $E0
#_1A8E80: db $F0
#_1A8E81: dw $3810 ; copy 10 backtracking $011
#_1A8E83: dw $0D29 ; copy 4 backtracking $52A
#_1A8E85: db $54
#_1A8E86: db $ED
#_1A8E87: db $DA
#_1A8E88: db $49
#_1A8E89: db $03
#_1A8E8A: db $50
#_1A8E8B: db $52
#_1A8E8C: db $01
#_1A8E8D: db $04

#_1A8E8E: dw $0000 ; 16 bytes raw
#_1A8E90: db $03, $04, $03, $08, $05, $1B, $00, $FD
#_1A8E98: db $FD, $FB, $FB, $D3, $D3, $53, $53, $57

#_1A8EA0: dw $1400 ; block header
#_1A8EA2: db $57
#_1A8EA3: db $07
#_1A8EA4: db $07
#_1A8EA5: db $0D
#_1A8EA6: db $0D
#_1A8EA7: db $1B
#_1A8EA8: db $1B
#_1A8EA9: db $90
#_1A8EAA: db $20
#_1A8EAB: db $20
#_1A8EAC: dw $05EA ; copy 3 backtracking $5EB
#_1A8EAE: db $20
#_1A8EAF: dw $0038 ; copy 3 backtracking $039
#_1A8EB1: db $80
#_1A8EB2: db $60
#_1A8EB3: db $00

#_1A8EB4: dw $5740 ; block header
#_1A8EB6: db $60
#_1A8EB7: db $20
#_1A8EB8: db $40
#_1A8EB9: db $F0
#_1A8EBA: db $F0
#_1A8EBB: db $E0
#_1A8EBC: dw $3000 ; copy 9 backtracking $001
#_1A8EBE: db $60
#_1A8EBF: dw $0000 ; copy 3 backtracking $001
#_1A8EC1: dw $F8A1 ; copy 34 backtracking $0A2
#_1A8EC3: dw $D803 ; copy 30 backtracking $004
#_1A8EC5: db $03
#_1A8EC6: dw $0BFD ; copy 4 backtracking $3FE
#_1A8EC8: db $02
#_1A8EC9: dw $1142 ; copy 5 backtracking $143
#_1A8ECB: db $03

#_1A8ECC: dw $84DE ; block header
#_1A8ECE: db $07
#_1A8ECF: dw $05F6 ; copy 3 backtracking $5F7
#_1A8ED1: dw $0B4F ; copy 4 backtracking $350
#_1A8ED3: dw $2B45 ; copy 8 backtracking $346
#_1A8ED5: dw $0355 ; copy 3 backtracking $356
#_1A8ED7: db $05
#_1A8ED8: dw $0E62 ; copy 4 backtracking $663
#_1A8EDA: dw $03C1 ; copy 3 backtracking $3C2
#_1A8EDC: db $C0
#_1A8EDD: db $60
#_1A8EDE: dw $05D5 ; copy 3 backtracking $5D6
#_1A8EE0: db $60
#_1A8EE1: db $A0
#_1A8EE2: db $10
#_1A8EE3: db $A0
#_1A8EE4: dw $077D ; copy 3 backtracking $77E

#_1A8EE6: dw $2053 ; block header
#_1A8EE8: dw $1679 ; copy 5 backtracking $67A
#_1A8EEA: dw $1885 ; copy 6 backtracking $086
#_1A8EEC: db $B0
#_1A8EED: db $B0
#_1A8EEE: dw $5F3A ; copy 14 backtracking $73B
#_1A8EF0: db $80
#_1A8EF1: dw $774E ; copy 17 backtracking $74F
#_1A8EF3: db $0F
#_1A8EF4: db $00
#_1A8EF5: db $1A
#_1A8EF6: db $09
#_1A8EF7: db $34
#_1A8EF8: db $13
#_1A8EF9: dw $0801 ; copy 4 backtracking $002
#_1A8EFB: db $39
#_1A8EFC: db $18

#_1A8EFD: dw $FF43 ; block header
#_1A8EFF: dw $05BD ; copy 3 backtracking $5BE
#_1A8F01: dw $05C0 ; copy 3 backtracking $5C1
#_1A8F03: db $08
#_1A8F04: db $07
#_1A8F05: db $10
#_1A8F06: db $0F
#_1A8F07: dw $0801 ; copy 4 backtracking $002
#_1A8F09: db $18
#_1A8F0A: dw $15EC ; copy 5 backtracking $5ED
#_1A8F0C: dw $F9FF ; copy 34 backtracking $200
#_1A8F0E: dw $F9FF ; copy 34 backtracking $200
#_1A8F10: dw $F9FF ; copy 34 backtracking $200
#_1A8F12: dw $F9FF ; copy 34 backtracking $200
#_1A8F14: dw $F800 ; copy 34 backtracking $001
#_1A8F16: dw $F800 ; copy 34 backtracking $001
#_1A8F18: dw $F800 ; copy 34 backtracking $001

#_1A8F1A: dw $0401 ; block header
#_1A8F1C: dw $A809 ; copy 24 backtracking $00A
#_1A8F1E: db $0F
#_1A8F1F: db $00
#_1A8F20: db $1F
#_1A8F21: db $0F
#_1A8F22: db $38
#_1A8F23: db $18
#_1A8F24: db $2C
#_1A8F25: db $08
#_1A8F26: db $35
#_1A8F27: dw $33AA ; copy 9 backtracking $3AB
#_1A8F29: db $0F
#_1A8F2A: db $00
#_1A8F2B: db $18
#_1A8F2C: db $07
#_1A8F2D: db $08

#_1A8F2E: dw $4008 ; block header
#_1A8F30: db $17
#_1A8F31: db $10
#_1A8F32: db $0F
#_1A8F33: dw $1DA3 ; copy 6 backtracking $5A4
#_1A8F35: db $3D
#_1A8F36: db $02
#_1A8F37: db $C7
#_1A8F38: db $3B
#_1A8F39: db $42
#_1A8F3A: db $45
#_1A8F3B: db $D8
#_1A8F3C: db $47
#_1A8F3D: db $B8
#_1A8F3E: db $25
#_1A8F3F: dw $1DB3 ; copy 6 backtracking $5B4
#_1A8F41: db $01

#_1A8F42: dw $0200 ; block header
#_1A8F44: db $03
#_1A8F45: db $38
#_1A8F46: db $03
#_1A8F47: db $44
#_1A8F48: db $B9
#_1A8F49: db $44
#_1A8F4A: db $BB
#_1A8F4B: db $26
#_1A8F4C: db $DB
#_1A8F4D: dw $0F6F ; copy 4 backtracking $770
#_1A8F4F: db $C1
#_1A8F50: db $38
#_1A8F51: db $D7
#_1A8F52: db $31
#_1A8F53: db $D2
#_1A8F54: db $F6

#_1A8F55: dw $0040 ; block header
#_1A8F57: db $EB
#_1A8F58: db $FE
#_1A8F59: db $92
#_1A8F5A: db $9E
#_1A8F5B: db $88
#_1A8F5C: db $8F
#_1A8F5D: dw $0F7F ; copy 4 backtracking $780
#_1A8F5F: db $C0
#_1A8F60: db $F8
#_1A8F61: db $C8
#_1A8F62: db $F8
#_1A8F63: db $09
#_1A8F64: db $FC
#_1A8F65: db $01
#_1A8F66: db $FC
#_1A8F67: db $61

#_1A8F68: dw $0008 ; block header
#_1A8F6A: db $FC
#_1A8F6B: db $70
#_1A8F6C: db $FC
#_1A8F6D: dw $0CE1 ; copy 4 backtracking $4E2
#_1A8F6F: db $EF
#_1A8F70: db $07
#_1A8F71: db $35
#_1A8F72: db $28
#_1A8F73: db $F6
#_1A8F74: db $1C
#_1A8F75: db $F3
#_1A8F76: db $1D
#_1A8F77: db $EB
#_1A8F78: db $0E
#_1A8F79: db $19
#_1A8F7A: db $CE

#_1A8F7B: dw $0801 ; block header
#_1A8F7D: dw $188B ; copy 6 backtracking $08C
#_1A8F7F: db $CB
#_1A8F80: db $08
#_1A8F81: db $E5
#_1A8F82: db $04
#_1A8F83: db $E4
#_1A8F84: db $04
#_1A8F85: db $F2
#_1A8F86: db $02
#_1A8F87: db $32
#_1A8F88: db $02
#_1A8F89: dw $0CB9 ; copy 4 backtracking $4BA
#_1A8F8B: db $F9
#_1A8F8C: db $E0
#_1A8F8D: db $F7
#_1A8F8E: db $18

#_1A8F8F: dw $0100 ; block header
#_1A8F91: db $82
#_1A8F92: db $3D
#_1A8F93: db $03
#_1A8F94: db $7A
#_1A8F95: db $01
#_1A8F96: db $E7
#_1A8F97: db $0E
#_1A8F98: db $DF
#_1A8F99: dw $24BC ; copy 7 backtracking $4BD
#_1A8F9B: db $01
#_1A8F9C: db $C5
#_1A8F9D: db $00
#_1A8F9E: db $BE
#_1A8F9F: db $18
#_1A8FA0: db $7F
#_1A8FA1: db $26

#_1A8FA2: dw $8004 ; block header
#_1A8FA4: db $FF
#_1A8FA5: db $1F
#_1A8FA6: dw $0FCE ; copy 4 backtracking $7CF
#_1A8FA8: db $A0
#_1A8FA9: db $C0
#_1A8FAA: db $60
#_1A8FAB: db $80
#_1A8FAC: db $98
#_1A8FAD: db $60
#_1A8FAE: db $34
#_1A8FAF: db $D8
#_1A8FB0: db $F6
#_1A8FB1: db $0C
#_1A8FB2: db $FE
#_1A8FB3: db $90
#_1A8FB4: dw $08CB ; copy 4 backtracking $0CC

#_1A8FB6: dw $0001 ; block header
#_1A8FB8: dw $05C0 ; copy 3 backtracking $5C1
#_1A8FBA: db $40
#_1A8FBB: db $60
#_1A8FBC: db $80
#_1A8FBD: db $D8
#_1A8FBE: db $10
#_1A8FBF: db $0C
#_1A8FC0: db $14
#_1A8FC1: db $10
#_1A8FC2: db $3C
#_1A8FC3: db $3B
#_1A8FC4: db $15
#_1A8FC5: db $1F
#_1A8FC6: db $0A
#_1A8FC7: db $0F
#_1A8FC8: db $04

#_1A8FC9: dw $078C ; block header
#_1A8FCB: db $07
#_1A8FCC: db $02
#_1A8FCD: dw $0247 ; copy 3 backtracking $248
#_1A8FCF: dw $163F ; copy 5 backtracking $640
#_1A8FD1: db $11
#_1A8FD2: db $0A
#_1A8FD3: db $0A
#_1A8FD4: dw $059E ; copy 3 backtracking $59F
#_1A8FD6: dw $000B ; copy 3 backtracking $00C
#_1A8FD8: dw $0000 ; copy 3 backtracking $001
#_1A8FDA: dw $08F7 ; copy 4 backtracking $0F8
#_1A8FDC: db $EF
#_1A8FDD: db $1E
#_1A8FDE: db $9D
#_1A8FDF: db $62
#_1A8FE0: db $6E

#_1A8FE1: dw $8000 ; block header
#_1A8FE3: db $F0
#_1A8FE4: db $F6
#_1A8FE5: db $8C
#_1A8FE6: db $86
#_1A8FE7: db $28
#_1A8FE8: db $BA
#_1A8FE9: db $28
#_1A8FEA: db $DC
#_1A8FEB: db $50
#_1A8FEC: db $70
#_1A8FED: db $00
#_1A8FEE: db $1E
#_1A8FEF: db $00
#_1A8FF0: db $02
#_1A8FF1: db $60
#_1A8FF2: dw $0584 ; copy 3 backtracking $585

#_1A8FF4: dw $0040 ; block header
#_1A8FF6: db $8C
#_1A8FF7: db $54
#_1A8FF8: db $7C
#_1A8FF9: db $54
#_1A8FFA: db $7C
#_1A8FFB: db $20
#_1A8FFC: dw $058A ; copy 3 backtracking $58B
#_1A8FFE: db $48
#_1A8FFF: db $67
#_1A9000: db $57
#_1A9001: db $6F
#_1A9002: db $4F
#_1A9003: db $76
#_1A9004: db $4F
#_1A9005: db $6E
#_1A9006: db $5E

#_1A9007: dw $4000 ; block header
#_1A9009: db $6E
#_1A900A: db $7E
#_1A900B: db $7C
#_1A900C: db $7E
#_1A900D: db $78
#_1A900E: db $79
#_1A900F: db $61
#_1A9010: db $67
#_1A9011: db $3F
#_1A9012: db $6F
#_1A9013: db $3F
#_1A9014: db $76
#_1A9015: db $3F
#_1A9016: db $6E
#_1A9017: dw $0001 ; copy 3 backtracking $002
#_1A9019: db $7C

#_1A901A: dw $0000 ; 16 bytes raw
#_1A901C: db $3F, $78, $3F, $61, $3E, $02, $EE, $F2
#_1A9024: db $BE, $EA, $EE, $FA, $FE, $EE, $EE, $FE

#_1A902C: dw $1000 ; block header
#_1A902E: db $7E
#_1A902F: db $FE
#_1A9030: db $3E
#_1A9031: db $3E
#_1A9032: db $0E
#_1A9033: db $EE
#_1A9034: db $FC
#_1A9035: db $BE
#_1A9036: db $FC
#_1A9037: db $EE
#_1A9038: db $FC
#_1A9039: db $FE
#_1A903A: dw $0003 ; copy 3 backtracking $004
#_1A903C: db $7E
#_1A903D: db $FC
#_1A903E: db $3E

#_1A903F: dw $0000 ; 16 bytes raw
#_1A9041: db $FC, $0E, $FC, $50, $50, $5E, $50, $4F
#_1A9049: db $48, $6F, $6B, $7F, $73, $4F, $4B, $67

#_1A9051: dw $0000 ; 16 bytes raw
#_1A9053: db $43, $77, $47, $50, $2F, $50, $2F, $48
#_1A905B: db $3F, $6B, $1F, $73, $0F, $4B, $37, $43

#_1A9063: dw $0000 ; 16 bytes raw
#_1A9065: db $3F, $47, $3F, $5E, $4E, $5A, $4A, $5A
#_1A906D: db $4A, $96, $02, $B6, $16, $BE, $36, $BE

#_1A9075: dw $0000 ; 16 bytes raw
#_1A9077: db $B6, $FE, $BE, $4E, $B8, $4A, $B4, $4A
#_1A907F: db $B4, $02, $FC, $16, $FC, $36, $FC, $B6

#_1A9087: dw $8005 ; block header
#_1A9089: dw $004B ; copy 3 backtracking $04C
#_1A908B: db $07
#_1A908C: dw $0167 ; copy 3 backtracking $168
#_1A908E: db $27
#_1A908F: db $18
#_1A9090: db $4F
#_1A9091: db $30
#_1A9092: db $4F
#_1A9093: db $30
#_1A9094: db $AF
#_1A9095: db $70
#_1A9096: db $A7
#_1A9097: db $78
#_1A9098: db $E7
#_1A9099: db $78
#_1A909A: dw $7DD7 ; copy 18 backtracking $5D8

#_1A909C: dw $4000 ; block header
#_1A909E: db $D8
#_1A909F: db $E0
#_1A90A0: db $94
#_1A90A1: db $58
#_1A90A2: db $EA
#_1A90A3: db $6C
#_1A90A4: db $56
#_1A90A5: db $BC
#_1A90A6: db $E9
#_1A90A7: db $16
#_1A90A8: db $F9
#_1A90A9: db $06
#_1A90AA: db $F1
#_1A90AB: db $0E
#_1A90AC: dw $09CB ; copy 4 backtracking $1CC
#_1A90AE: db $20

#_1A90AF: dw $904E ; block header
#_1A90B1: db $00
#_1A90B2: dw $4D51 ; copy 12 backtracking $552
#_1A90B4: dw $F800 ; copy 34 backtracking $001
#_1A90B6: dw $C805 ; copy 28 backtracking $006
#_1A90B8: db $3F
#_1A90B9: db $10
#_1A90BA: dw $0801 ; copy 4 backtracking $002
#_1A90BC: db $37
#_1A90BD: db $10
#_1A90BE: db $1B
#_1A90BF: db $08
#_1A90C0: db $0E
#_1A90C1: dw $0143 ; copy 3 backtracking $144
#_1A90C3: db $00
#_1A90C4: db $00
#_1A90C5: dw $1B1B ; copy 6 backtracking $31C

#_1A90C7: dw $0020 ; block header
#_1A90C9: db $10
#_1A90CA: db $0F
#_1A90CB: db $08
#_1A90CC: db $07
#_1A90CD: db $02
#_1A90CE: dw $1794 ; copy 5 backtracking $795
#_1A90D0: db $E8
#_1A90D1: db $25
#_1A90D2: db $DB
#_1A90D3: db $17
#_1A90D4: db $FB
#_1A90D5: db $14
#_1A90D6: db $F3
#_1A90D7: db $14
#_1A90D8: db $D3
#_1A90D9: db $14

#_1A90DA: dw $1A04 ; block header
#_1A90DC: db $3B
#_1A90DD: db $3C
#_1A90DE: dw $0E4C ; copy 4 backtracking $64D
#_1A90E0: db $26
#_1A90E1: db $DB
#_1A90E2: db $14
#_1A90E3: db $EB
#_1A90E4: db $14
#_1A90E5: db $E8
#_1A90E6: dw $0801 ; copy 4 backtracking $002
#_1A90E8: db $3C
#_1A90E9: dw $073F ; copy 3 backtracking $740
#_1A90EB: dw $0747 ; copy 3 backtracking $748
#_1A90ED: db $BD
#_1A90EE: db $F0
#_1A90EF: db $6A

#_1A90F0: dw $0000 ; 16 bytes raw
#_1A90F2: db $F7, $6C, $E4, $13, $E2, $0F, $E3, $14
#_1A90FA: db $FB, $04, $0B, $04, $07, $B8, $0F, $62

#_1A9102: dw $0080 ; block header
#_1A9104: db $0C
#_1A9105: db $60
#_1A9106: db $1B
#_1A9107: db $00
#_1A9108: db $1F
#_1A9109: db $08
#_1A910A: db $1C
#_1A910B: dw $0451 ; copy 3 backtracking $452
#_1A910D: db $04
#_1A910E: db $03
#_1A910F: db $09
#_1A9110: db $EE
#_1A9111: db $C6
#_1A9112: db $F8
#_1A9113: db $E6
#_1A9114: db $1A

#_1A9115: dw $0000 ; 16 bytes raw
#_1A9117: db $1E, $E2, $F2, $1C, $FD, $06, $ED, $11
#_1A911F: db $BE, $01, $D2, $02, $E0, $01, $12, $01

#_1A9127: dw $0000 ; 16 bytes raw
#_1A9129: db $E2, $01, $1C, $E1, $06, $F8, $1B, $F4
#_1A9131: db $40, $BE, $1F, $7F, $1F, $7F, $9F, $5F

#_1A9139: dw $0480 ; block header
#_1A913B: db $8E
#_1A913C: db $3F
#_1A913D: db $95
#_1A913E: db $2E
#_1A913F: db $1C
#_1A9140: db $30
#_1A9141: db $DF
#_1A9142: dw $0466 ; copy 3 backtracking $467
#_1A9144: db $7F
#_1A9145: db $BF
#_1A9146: dw $0001 ; copy 3 backtracking $002
#_1A9148: db $9F
#_1A9149: db $3F
#_1A914A: db $DF
#_1A914B: db $3F
#_1A914C: db $CE

#_1A914D: dw $0008 ; block header
#_1A914F: db $2F
#_1A9150: db $C0
#_1A9151: db $20
#_1A9152: dw $00BE ; copy 3 backtracking $0BF
#_1A9154: db $FE
#_1A9155: db $B8
#_1A9156: db $FC
#_1A9157: db $B8
#_1A9158: db $FC
#_1A9159: db $90
#_1A915A: db $78
#_1A915B: db $20
#_1A915C: db $70
#_1A915D: db $20
#_1A915E: db $E0
#_1A915F: db $80

#_1A9160: dw $2781 ; block header
#_1A9162: dw $0870 ; copy 4 backtracking $071
#_1A9164: db $38
#_1A9165: db $3C
#_1A9166: db $38
#_1A9167: db $38
#_1A9168: db $10
#_1A9169: db $38
#_1A916A: dw $0C08 ; copy 4 backtracking $409
#_1A916C: dw $F800 ; copy 34 backtracking $001
#_1A916E: dw $F800 ; copy 34 backtracking $001
#_1A9170: dw $0433 ; copy 3 backtracking $434
#_1A9172: db $77
#_1A9173: db $7D
#_1A9174: dw $01F7 ; copy 3 backtracking $1F8
#_1A9176: db $71
#_1A9177: db $61

#_1A9178: dw $0400 ; block header
#_1A917A: db $7F
#_1A917B: db $77
#_1A917C: db $7E
#_1A917D: db $5C
#_1A917E: db $5E
#_1A917F: db $58
#_1A9180: db $59
#_1A9181: db $41
#_1A9182: db $77
#_1A9183: db $38
#_1A9184: dw $19F7 ; copy 6 backtracking $1F8
#_1A9186: db $77
#_1A9187: db $38
#_1A9188: db $5C
#_1A9189: db $2F
#_1A918A: db $58

#_1A918B: dw $0040 ; block header
#_1A918D: db $2F
#_1A918E: db $41
#_1A918F: db $3E
#_1A9190: db $FE
#_1A9191: db $9E
#_1A9192: db $7E
#_1A9193: dw $11F7 ; copy 5 backtracking $1F8
#_1A9195: db $BE
#_1A9196: db $9E
#_1A9197: db $FE
#_1A9198: db $3E
#_1A9199: db $7E
#_1A919A: db $3E
#_1A919B: db $3E
#_1A919C: db $2E
#_1A919D: db $9E

#_1A919E: dw $0002 ; block header
#_1A91A0: db $7C
#_1A91A1: dw $19F7 ; copy 6 backtracking $1F8
#_1A91A3: db $9E
#_1A91A4: db $7C
#_1A91A5: db $3E
#_1A91A6: db $FC
#_1A91A7: db $3E
#_1A91A8: db $DC
#_1A91A9: db $2E
#_1A91AA: db $D8
#_1A91AB: db $5F
#_1A91AC: db $67
#_1A91AD: db $4F
#_1A91AE: db $73
#_1A91AF: db $4F
#_1A91B0: db $73

#_1A91B1: dw $2000 ; block header
#_1A91B3: db $47
#_1A91B4: db $7B
#_1A91B5: db $40
#_1A91B6: db $7F
#_1A91B7: db $7F
#_1A91B8: db $00
#_1A91B9: db $FF
#_1A91BA: db $FF
#_1A91BB: db $7F
#_1A91BC: db $7F
#_1A91BD: db $67
#_1A91BE: db $3F
#_1A91BF: db $73
#_1A91C0: dw $0001 ; copy 3 backtracking $002
#_1A91C2: db $7B
#_1A91C3: db $3F

#_1A91C4: dw $0010 ; block header
#_1A91C6: db $7F
#_1A91C7: db $3F
#_1A91C8: db $00
#_1A91C9: db $7F
#_1A91CA: dw $000E ; copy 3 backtracking $00F
#_1A91CC: db $00
#_1A91CD: db $FA
#_1A91CE: db $BE
#_1A91CF: db $FA
#_1A91D0: db $FE
#_1A91D1: db $FA
#_1A91D2: db $FE
#_1A91D3: db $E2
#_1A91D4: db $FE
#_1A91D5: db $02
#_1A91D6: db $FE

#_1A91D7: dw $0262 ; block header
#_1A91D9: db $FE
#_1A91DA: dw $001F ; copy 3 backtracking $020
#_1A91DC: db $FE
#_1A91DD: db $FE
#_1A91DE: db $BE
#_1A91DF: dw $023B ; copy 3 backtracking $23C
#_1A91E1: dw $1801 ; copy 6 backtracking $002
#_1A91E3: db $00
#_1A91E4: db $FE
#_1A91E5: dw $000E ; copy 3 backtracking $00F
#_1A91E7: db $00
#_1A91E8: db $F3
#_1A91E9: db $7C
#_1A91EA: db $D8
#_1A91EB: db $5F
#_1A91EC: db $CC

#_1A91ED: dw $8AA0 ; block header
#_1A91EF: db $4F
#_1A91F0: db $47
#_1A91F1: db $07
#_1A91F2: db $69
#_1A91F3: db $21
#_1A91F4: dw $0183 ; copy 3 backtracking $184
#_1A91F6: db $01
#_1A91F7: dw $0C92 ; copy 4 backtracking $493
#_1A91F9: db $20
#_1A91FA: dw $07A7 ; copy 3 backtracking $7A8
#_1A91FC: db $38
#_1A91FD: dw $02A7 ; copy 3 backtracking $2A8
#_1A91FF: db $0F
#_1A9200: db $00
#_1A9201: db $07
#_1A9202: dw $02D0 ; copy 3 backtracking $2D1

#_1A9204: dw $6000 ; block header
#_1A9206: db $E1
#_1A9207: db $1E
#_1A9208: db $05
#_1A9209: db $FE
#_1A920A: db $0D
#_1A920B: db $FE
#_1A920C: db $FE
#_1A920D: db $FC
#_1A920E: db $F2
#_1A920F: db $F4
#_1A9210: db $0C
#_1A9211: db $08
#_1A9212: db $D8
#_1A9213: dw $25CB ; copy 7 backtracking $5CC
#_1A9215: dw $08D5 ; copy 4 backtracking $0D6
#_1A9217: db $08

#_1A9218: dw $0003 ; block header
#_1A921A: dw $02C4 ; copy 3 backtracking $2C5
#_1A921C: dw $0EFC ; copy 4 backtracking $6FD

;===================================================================================================

data1A921E:
#_1A921E: db $01, $1800 ; copy 6144 bytes

#_1A9221: dw $020E ; block header
#_1A9223: db $00
#_1A9224: dw $F800 ; copy 34 backtracking $001
#_1A9226: dw $F800 ; copy 34 backtracking $001
#_1A9228: dw $101C ; copy 5 backtracking $01D
#_1A922A: db $01
#_1A922B: db $00
#_1A922C: db $02
#_1A922D: db $00
#_1A922E: db $05
#_1A922F: dw $7012 ; copy 17 backtracking $013
#_1A9231: db $74
#_1A9232: db $34
#_1A9233: db $54
#_1A9234: db $34
#_1A9235: db $E4
#_1A9236: db $7C

#_1A9237: dw $0000 ; 16 bytes raw
#_1A9239: db $D8, $4F, $85, $44, $FC, $9C, $FC, $44
#_1A9241: db $7F, $10, $34, $0B, $34, $0B, $7C, $03

#_1A9249: dw $0000 ; 16 bytes raw
#_1A924B: db $4F, $30, $44, $3B, $9C, $03, $44, $03
#_1A9253: db $00, $90, $65, $66, $0B, $0E, $47, $7E

#_1A925B: dw $0000 ; 16 bytes raw
#_1A925D: db $23, $E2, $85, $06, $0F, $09, $7F, $62
#_1A9265: db $FE, $08, $66, $98, $0E, $F0, $7E, $80

#_1A926D: dw $0400 ; block header
#_1A926F: db $E2
#_1A9270: db $1C
#_1A9271: db $06
#_1A9272: db $F8
#_1A9273: db $09
#_1A9274: db $F0
#_1A9275: db $62
#_1A9276: db $80
#_1A9277: db $08
#_1A9278: db $01
#_1A9279: dw $3877 ; copy 10 backtracking $078
#_1A927B: db $80
#_1A927C: db $00
#_1A927D: db $C0
#_1A927E: db $A0
#_1A927F: db $D0

#_1A9280: dw $801A ; block header
#_1A9282: db $60
#_1A9283: dw $4887 ; copy 12 backtracking $088
#_1A9285: db $80
#_1A9286: dw $1876 ; copy 6 backtracking $077
#_1A9288: dw $0078 ; copy 3 backtracking $079
#_1A928A: db $01
#_1A928B: db $06
#_1A928C: db $00
#_1A928D: db $0B
#_1A928E: db $04
#_1A928F: db $09
#_1A9290: db $00
#_1A9291: db $09
#_1A9292: db $00
#_1A9293: db $07
#_1A9294: dw $080F ; copy 4 backtracking $010

#_1A9296: dw $0080 ; block header
#_1A9298: db $01
#_1A9299: db $03
#_1A929A: db $01
#_1A929B: db $07
#_1A929C: db $04
#_1A929D: db $0F
#_1A929E: db $06
#_1A929F: dw $0001 ; copy 3 backtracking $002
#_1A92A1: db $00
#_1A92A2: db $07
#_1A92A3: db $01
#_1A92A4: db $8F
#_1A92A5: db $62
#_1A92A6: db $07
#_1A92A7: db $81
#_1A92A8: db $63

#_1A92A9: dw $0000 ; 16 bytes raw
#_1A92AB: db $78, $83, $FC, $01, $FE, $00, $7A, $00
#_1A92B3: db $32, $04, $77, $F8, $FB, $FD, $9D, $FE

#_1A92BB: dw $0010 ; block header
#_1A92BD: db $7D
#_1A92BE: db $FE
#_1A92BF: db $FE
#_1A92C0: db $FF
#_1A92C1: dw $0800 ; copy 4 backtracking $001
#_1A92C3: db $FB
#_1A92C4: db $FF
#_1A92C5: db $9A
#_1A92C6: db $83
#_1A92C7: db $7D
#_1A92C8: db $01
#_1A92C9: db $7E
#_1A92CA: db $80
#_1A92CB: db $3F
#_1A92CC: db $40
#_1A92CD: db $3F

#_1A92CE: dw $0000 ; 16 bytes raw
#_1A92D0: db $80, $1F, $C0, $07, $28, $0B, $1C, $83
#_1A92D8: db $7C, $01, $FE, $80, $FF, $40, $FF, $80

#_1A92E0: dw $0080 ; block header
#_1A92E2: db $7F
#_1A92E3: db $40
#_1A92E4: db $BF
#_1A92E5: db $E8
#_1A92E6: db $DF
#_1A92E7: db $FC
#_1A92E8: db $E7
#_1A92E9: dw $1078 ; copy 5 backtracking $079
#_1A92EB: db $80
#_1A92EC: db $80
#_1A92ED: db $C0
#_1A92EE: db $40
#_1A92EF: db $60
#_1A92F0: db $80
#_1A92F1: db $20
#_1A92F2: db $A0

#_1A92F3: dw $A088 ; block header
#_1A92F5: db $30
#_1A92F6: db $90
#_1A92F7: db $18
#_1A92F8: dw $100E ; copy 5 backtracking $00F
#_1A92FA: db $00
#_1A92FB: db $C0
#_1A92FC: db $00
#_1A92FD: dw $000E ; copy 3 backtracking $00F
#_1A92FF: db $C0
#_1A9300: db $30
#_1A9301: db $C0
#_1A9302: db $18
#_1A9303: db $E0
#_1A9304: dw $6117 ; copy 15 backtracking $118
#_1A9306: db $30
#_1A9307: dw $5927 ; copy 14 backtracking $128

#_1A9309: dw $060E ; block header
#_1A930B: db $10
#_1A930C: dw $F936 ; copy 34 backtracking $137
#_1A930E: dw $F800 ; copy 34 backtracking $001
#_1A9310: dw $295E ; copy 8 backtracking $15F
#_1A9312: db $01
#_1A9313: db $00
#_1A9314: db $03
#_1A9315: db $01
#_1A9316: db $03
#_1A9317: dw $500E ; copy 13 backtracking $00F
#_1A9319: dw $0001 ; copy 3 backtracking $002
#_1A931B: db $0D
#_1A931C: db $1E
#_1A931D: db $0A
#_1A931E: db $23
#_1A931F: db $1D

#_1A9320: dw $0000 ; 16 bytes raw
#_1A9322: db $41, $2E, $E0, $26, $E0, $23, $F0, $C5
#_1A932A: db $FC, $C2, $FE, $1C, $00, $22, $1C, $41

#_1A9332: dw $0000 ; 16 bytes raw
#_1A9334: db $3E, $E0, $1F, $E0, $3F, $F0, $3F, $FC
#_1A933C: db $63, $FE, $21, $78, $28, $DD, $40, $BF

#_1A9344: dw $0000 ; 16 bytes raw
#_1A9346: db $9C, $37, $8F, $78, $CF, $9B, $D0, $3D
#_1A934E: db $64, $4F, $68, $27, $8F, $43, $23, $80

#_1A9356: dw $1C00 ; block header
#_1A9358: db $5C
#_1A9359: db $00
#_1A935A: db $4F
#_1A935B: db $40
#_1A935C: db $0F
#_1A935D: db $A7
#_1A935E: db $07
#_1A935F: db $12
#_1A9360: db $86
#_1A9361: db $50
#_1A9362: dw $1142 ; copy 5 backtracking $143
#_1A9364: dw $F800 ; copy 34 backtracking $001
#_1A9366: dw $B807 ; copy 26 backtracking $008
#_1A9368: db $05
#_1A9369: db $00
#_1A936A: db $07

#_1A936B: dw $C008 ; block header
#_1A936D: db $02
#_1A936E: db $03
#_1A936F: db $00
#_1A9370: dw $0097 ; copy 3 backtracking $098
#_1A9372: db $02
#_1A9373: db $03
#_1A9374: db $06
#_1A9375: db $03
#_1A9376: db $06
#_1A9377: db $01
#_1A9378: db $04
#_1A9379: db $00
#_1A937A: db $02
#_1A937B: db $02
#_1A937C: dw $30AE ; copy 9 backtracking $0AF
#_1A937E: dw $08A1 ; copy 4 backtracking $0A2

#_1A9380: dw $0000 ; 16 bytes raw
#_1A9382: db $62, $00, $F7, $A0, $F8, $B0, $DD, $38
#_1A938A: db $A5, $59, $2D, $44, $37, $60, $3F, $63

#_1A9392: dw $0000 ; 16 bytes raw
#_1A9394: db $1D, $9D, $8D, $2D, $87, $37, $02, $3A
#_1A939C: db $06, $1F, $9F, $1F, $A8, $08, $A4, $07

#_1A93A4: dw $0000 ; 16 bytes raw
#_1A93A6: db $1E, $14, $BB, $02, $FD, $38, $EC, $F1
#_1A93AE: db $1E, $F3, $D9, $0A, $BD, $26, $F3, $14

#_1A93B6: dw $0000 ; 16 bytes raw
#_1A93B8: db $E4, $F1, $C2, $C4, $00, $3A, $00, $F2
#_1A93C0: db $02, $F0, $E4, $E1, $48, $61, $08, $03

#_1A93C8: dw $EB00 ; block header
#_1A93CA: db $B8
#_1A93CB: db $40
#_1A93CC: db $7C
#_1A93CD: db $80
#_1A93CE: db $7C
#_1A93CF: db $80
#_1A93D0: db $FC
#_1A93D1: db $00
#_1A93D2: dw $2801 ; copy 8 backtracking $002
#_1A93D4: dw $0161 ; copy 3 backtracking $162
#_1A93D6: db $78
#_1A93D7: dw $0001 ; copy 3 backtracking $002
#_1A93D9: db $F8
#_1A93DA: dw $3001 ; copy 9 backtracking $002
#_1A93DC: dw $4221 ; copy 11 backtracking $222
#_1A93DE: dw $2286 ; copy 7 backtracking $287

#_1A93E0: dw $0C01 ; block header
#_1A93E2: dw $58B4 ; copy 14 backtracking $0B5
#_1A93E4: db $94
#_1A93E5: db $00
#_1A93E6: db $49
#_1A93E7: db $00
#_1A93E8: db $3F
#_1A93E9: db $06
#_1A93EA: db $0F
#_1A93EB: db $02
#_1A93EC: db $06
#_1A93ED: dw $012E ; copy 3 backtracking $12F
#_1A93EF: dw $00CE ; copy 3 backtracking $0CF
#_1A93F1: db $6B
#_1A93F2: db $FF
#_1A93F3: db $36
#_1A93F4: db $7F

#_1A93F5: dw $0020 ; block header
#_1A93F7: db $01
#_1A93F8: db $3E
#_1A93F9: db $0F
#_1A93FA: db $00
#_1A93FB: db $06
#_1A93FC: dw $214A ; copy 7 backtracking $14B
#_1A93FE: db $04
#_1A93FF: db $8E
#_1A9400: db $02
#_1A9401: db $FE
#_1A9402: db $00
#_1A9403: db $FF
#_1A9404: db $1E
#_1A9405: db $FF
#_1A9406: db $40
#_1A9407: db $7F

#_1A9408: dw $0000 ; 16 bytes raw
#_1A940A: db $60, $E0, $00, $7F, $00, $00, $7E, $F3
#_1A9412: db $06, $F9, $03, $FC, $C0, $3F, $7F, $80

#_1A941A: dw $0004 ; block header
#_1A941C: db $E0
#_1A941D: db $1F
#_1A941E: dw $000E ; copy 3 backtracking $00F
#_1A9420: db $00
#_1A9421: db $08
#_1A9422: db $0C
#_1A9423: db $04
#_1A9424: db $06
#_1A9425: db $8E
#_1A9426: db $EF
#_1A9427: db $2E
#_1A9428: db $FF
#_1A9429: db $1C
#_1A942A: db $FE
#_1A942B: db $F8
#_1A942C: db $FC

#_1A942D: dw $1801 ; block header
#_1A942F: dw $0075 ; copy 3 backtracking $076
#_1A9431: db $00
#_1A9432: db $0C
#_1A9433: db $F0
#_1A9434: db $06
#_1A9435: db $F8
#_1A9436: db $EF
#_1A9437: db $70
#_1A9438: db $FF
#_1A9439: db $10
#_1A943A: db $FE
#_1A943B: dw $0091 ; copy 3 backtracking $092
#_1A943D: dw $000E ; copy 3 backtracking $00F
#_1A943F: db $00
#_1A9440: db $30
#_1A9441: db $7C

#_1A9442: dw $0000 ; 16 bytes raw
#_1A9444: db $44, $C6, $0C, $8F, $A0, $BF, $5C, $6E
#_1A944C: db $93, $F3, $AF, $60, $00, $F0, $3C, $00

#_1A9454: dw $4000 ; block header
#_1A9456: db $46
#_1A9457: db $38
#_1A9458: db $0F
#_1A9459: db $7A
#_1A945A: db $BF
#_1A945B: db $44
#_1A945C: db $6E
#_1A945D: db $CB
#_1A945E: db $F3
#_1A945F: db $EC
#_1A9460: db $60
#_1A9461: db $DF
#_1A9462: db $00
#_1A9463: db $FF
#_1A9464: dw $3ABC ; copy 10 backtracking $2BD
#_1A9466: db $C0

#_1A9467: dw $A020 ; block header
#_1A9469: db $F0
#_1A946A: db $30
#_1A946B: db $3C
#_1A946C: db $0C
#_1A946D: db $0E
#_1A946E: dw $32CB ; copy 9 backtracking $2CC
#_1A9470: db $00
#_1A9471: db $F0
#_1A9472: db $00
#_1A9473: db $3C
#_1A9474: db $C0
#_1A9475: db $0E
#_1A9476: db $F0
#_1A9477: dw $F1F6 ; copy 33 backtracking $1F7
#_1A9479: db $03
#_1A947A: dw $00B9 ; copy 3 backtracking $0BA

#_1A947C: dw $1000 ; block header
#_1A947E: db $04
#_1A947F: db $01
#_1A9480: db $04
#_1A9481: db $05
#_1A9482: db $0C
#_1A9483: db $07
#_1A9484: db $1C
#_1A9485: db $13
#_1A9486: db $38
#_1A9487: db $33
#_1A9488: db $F8
#_1A9489: db $03
#_1A948A: dw $00B9 ; copy 3 backtracking $0BA
#_1A948C: db $04
#_1A948D: db $03
#_1A948E: db $04

#_1A948F: dw $0000 ; 16 bytes raw
#_1A9491: db $03, $0C, $03, $1C, $03, $38, $07, $F8
#_1A9499: db $07, $13, $1F, $EC, $0F, $F5, $07, $F8

#_1A94A1: dw $B040 ; block header
#_1A94A3: db $03
#_1A94A4: db $FA
#_1A94A5: db $03
#_1A94A6: db $FC
#_1A94A7: db $01
#_1A94A8: db $FD
#_1A94A9: dw $0001 ; copy 3 backtracking $002
#_1A94AB: db $1F
#_1A94AC: db $E2
#_1A94AD: db $0F
#_1A94AE: db $F7
#_1A94AF: db $07
#_1A94B0: dw $000C ; copy 3 backtracking $00D
#_1A94B2: dw $000E ; copy 3 backtracking $00F
#_1A94B4: db $FE
#_1A94B5: dw $0801 ; copy 4 backtracking $002

#_1A94B7: dw $1000 ; block header
#_1A94B9: db $9E
#_1A94BA: db $32
#_1A94BB: db $2F
#_1A94BC: db $34
#_1A94BD: db $26
#_1A94BE: db $33
#_1A94BF: db $A6
#_1A94C0: db $B0
#_1A94C1: db $0F
#_1A94C2: db $98
#_1A94C3: db $53
#_1A94C4: db $D8
#_1A94C5: dw $0801 ; copy 4 backtracking $002
#_1A94C7: db $09
#_1A94C8: db $C3
#_1A94C9: db $28

#_1A94CA: dw $7A00 ; block header
#_1A94CC: db $C0
#_1A94CD: db $2C
#_1A94CE: db $C0
#_1A94CF: db $AF
#_1A94D0: db $40
#_1A94D1: db $87
#_1A94D2: db $60
#_1A94D3: db $D7
#_1A94D4: db $20
#_1A94D5: dw $0801 ; copy 4 backtracking $002
#_1A94D7: db $00
#_1A94D8: dw $00A2 ; copy 3 backtracking $0A3
#_1A94DA: dw $4801 ; copy 12 backtracking $002
#_1A94DC: dw $79F1 ; copy 18 backtracking $1F2
#_1A94DE: dw $D81F ; copy 30 backtracking $020
#_1A94E0: db $01

#_1A94E1: dw $03A7 ; block header
#_1A94E3: dw $009B ; copy 3 backtracking $09C
#_1A94E5: dw $0090 ; copy 3 backtracking $091
#_1A94E7: dw $01FB ; copy 3 backtracking $1FC
#_1A94E9: db $03
#_1A94EA: db $06
#_1A94EB: dw $0387 ; copy 3 backtracking $388
#_1A94ED: db $03
#_1A94EE: dw $0A93 ; copy 4 backtracking $294
#_1A94F0: dw $020F ; copy 3 backtracking $210
#_1A94F2: dw $21FF ; copy 7 backtracking $200
#_1A94F4: db $00
#_1A94F5: db $00
#_1A94F6: db $AA
#_1A94F7: db $60
#_1A94F8: db $9F
#_1A94F9: db $38

#_1A94FA: dw $8002 ; block header
#_1A94FC: db $C7
#_1A94FD: dw $0326 ; copy 3 backtracking $327
#_1A94FF: db $7F
#_1A9500: db $00
#_1A9501: db $6F
#_1A9502: db $00
#_1A9503: db $BF
#_1A9504: db $90
#_1A9505: db $57
#_1A9506: db $D0
#_1A9507: db $A7
#_1A9508: db $17
#_1A9509: db $D8
#_1A950A: db $00
#_1A950B: db $E0
#_1A950C: dw $2073 ; copy 7 backtracking $074

#_1A950E: dw $0000 ; 16 bytes raw
#_1A9510: db $6F, $00, $2F, $00, $7B, $4C, $F7, $28
#_1A9518: db $67, $C8, $67, $08, $F7, $18, $CF, $10

#_1A9520: dw $E001 ; block header
#_1A9522: dw $0801 ; copy 4 backtracking $002
#_1A9524: db $90
#_1A9525: db $C3
#_1A9526: db $10
#_1A9527: db $07
#_1A9528: db $30
#_1A9529: db $07
#_1A952A: db $F0
#_1A952B: db $07
#_1A952C: db $E0
#_1A952D: db $07
#_1A952E: db $E0
#_1A952F: db $0F
#_1A9530: dw $0801 ; copy 4 backtracking $002
#_1A9532: dw $0974 ; copy 4 backtracking $175
#_1A9534: dw $19EC ; copy 6 backtracking $1ED

#_1A9536: dw $01DE ; block header
#_1A9538: db $F0
#_1A9539: dw $0131 ; copy 3 backtracking $132
#_1A953B: dw $036E ; copy 3 backtracking $36F
#_1A953D: dw $1808 ; copy 6 backtracking $009
#_1A953F: dw $180C ; copy 6 backtracking $00D
#_1A9541: db $E0
#_1A9542: dw $0388 ; copy 3 backtracking $389
#_1A9544: dw $F800 ; copy 34 backtracking $001
#_1A9546: dw $0C9A ; copy 4 backtracking $49B
#_1A9548: db $06
#_1A9549: db $03
#_1A954A: db $18
#_1A954B: db $07
#_1A954C: db $36
#_1A954D: db $17
#_1A954E: db $38

#_1A954F: dw $0016 ; block header
#_1A9551: db $1F
#_1A9552: dw $139F ; copy 5 backtracking $3A0
#_1A9554: dw $000E ; copy 3 backtracking $00F
#_1A9556: db $01
#_1A9557: dw $000E ; copy 3 backtracking $00F
#_1A9559: db $0F
#_1A955A: db $38
#_1A955B: db $0F
#_1A955C: db $30
#_1A955D: db $0F
#_1A955E: db $07
#_1A955F: db $14
#_1A9560: db $07
#_1A9561: db $60
#_1A9562: db $07
#_1A9563: db $90

#_1A9564: dw $F808 ; block header
#_1A9566: db $87
#_1A9567: db $60
#_1A9568: db $F7
#_1A9569: dw $2107 ; copy 7 backtracking $108
#_1A956B: db $14
#_1A956C: db $0F
#_1A956D: db $60
#_1A956E: db $1F
#_1A956F: db $90
#_1A9570: db $7F
#_1A9571: db $60
#_1A9572: dw $3114 ; copy 9 backtracking $115
#_1A9574: dw $021C ; copy 3 backtracking $21D
#_1A9576: dw $2121 ; copy 7 backtracking $122
#_1A9578: dw $21F1 ; copy 7 backtracking $1F2
#_1A957A: dw $392E ; copy 10 backtracking $12F

#_1A957C: dw $3A83 ; block header
#_1A957E: dw $2A02 ; copy 8 backtracking $203
#_1A9580: dw $23E9 ; copy 7 backtracking $3EA
#_1A9582: db $28
#_1A9583: db $10
#_1A9584: db $38
#_1A9585: db $10
#_1A9586: db $58
#_1A9587: dw $43FF ; copy 11 backtracking $400
#_1A9589: db $10
#_1A958A: dw $0000 ; copy 3 backtracking $001
#_1A958C: db $30
#_1A958D: dw $640F ; copy 15 backtracking $410
#_1A958F: dw $8D36 ; copy 20 backtracking $537
#_1A9591: dw $09E1 ; copy 4 backtracking $1E2
#_1A9593: db $05
#_1A9594: db $0C

#_1A9595: dw $0900 ; block header
#_1A9597: db $03
#_1A9598: db $08
#_1A9599: db $0B
#_1A959A: db $18
#_1A959B: db $03
#_1A959C: db $10
#_1A959D: db $01
#_1A959E: db $16
#_1A959F: dw $0BD5 ; copy 4 backtracking $3D6
#_1A95A1: db $06
#_1A95A2: db $01
#_1A95A3: dw $000E ; copy 3 backtracking $00F
#_1A95A5: db $07
#_1A95A6: db $18
#_1A95A7: db $07
#_1A95A8: db $10

#_1A95A9: dw $E900 ; block header
#_1A95AB: db $0F
#_1A95AC: db $16
#_1A95AD: db $0F
#_1A95AE: db $93
#_1A95AF: db $98
#_1A95B0: db $4B
#_1A95B1: db $08
#_1A95B2: db $EF
#_1A95B3: dw $0001 ; copy 3 backtracking $002
#_1A95B5: db $F7
#_1A95B6: db $00
#_1A95B7: dw $1801 ; copy 6 backtracking $002
#_1A95B9: db $98
#_1A95BA: dw $012A ; copy 3 backtracking $12B
#_1A95BC: dw $0801 ; copy 4 backtracking $002
#_1A95BE: dw $389F ; copy 10 backtracking $0A0

#_1A95C0: dw $0003 ; block header
#_1A95C2: dw $5801 ; copy 14 backtracking $002
#_1A95C4: dw $61CE ; copy 15 backtracking $1CF
#_1A95C6: db $FF
#_1A95C7: db $16
#_1A95C8: db $DC
#_1A95C9: db $B5
#_1A95CA: db $FD
#_1A95CB: db $B7
#_1A95CC: db $FF
#_1A95CD: db $8C
#_1A95CE: db $FF
#_1A95CF: db $A8
#_1A95D0: db $FF
#_1A95D1: db $91
#_1A95D2: db $DF
#_1A95D3: db $A2

#_1A95D4: dw $8040 ; block header
#_1A95D6: db $CF
#_1A95D7: db $B8
#_1A95D8: db $CF
#_1A95D9: db $D3
#_1A95DA: db $20
#_1A95DB: db $F2
#_1A95DC: dw $1147 ; copy 5 backtracking $148
#_1A95DE: db $F3
#_1A95DF: db $03
#_1A95E0: db $D7
#_1A95E1: db $27
#_1A95E2: db $C6
#_1A95E3: db $36
#_1A95E4: db $C8
#_1A95E5: db $30
#_1A95E6: dw $F9FD ; copy 34 backtracking $1FE

#_1A95E8: dw $8003 ; block header
#_1A95EA: dw $D81F ; copy 30 backtracking $020
#_1A95EC: dw $0493 ; copy 3 backtracking $494
#_1A95EE: db $05
#_1A95EF: db $00
#_1A95F0: db $08
#_1A95F1: db $06
#_1A95F2: db $11
#_1A95F3: db $0C
#_1A95F4: db $23
#_1A95F5: db $05
#_1A95F6: db $23
#_1A95F7: db $4A
#_1A95F8: db $7B
#_1A95F9: db $A6
#_1A95FA: db $FF
#_1A95FB: dw $0603 ; copy 3 backtracking $604

#_1A95FD: dw $0000 ; 16 bytes raw
#_1A95FF: db $02, $08, $07, $10, $0E, $21, $1D, $21
#_1A9607: db $1D, $3A, $24, $7E, $70, $A9, $F8, $0E

#_1A960F: dw $2000 ; block header
#_1A9611: db $FE
#_1A9612: db $02
#_1A9613: db $FF
#_1A9614: db $08
#_1A9615: db $FF
#_1A9616: db $80
#_1A9617: db $FF
#_1A9618: db $BC
#_1A9619: db $FF
#_1A961A: db $50
#_1A961B: db $D2
#_1A961C: db $BC
#_1A961D: db $92
#_1A961E: dw $0DA0 ; copy 4 backtracking $5A1
#_1A9620: db $10
#_1A9621: db $10

#_1A9622: dw $0000 ; 16 bytes raw
#_1A9624: db $DD, $DD, $C1, $C1, $80, $80, $2D, $00
#_1A962C: db $6D, $00, $6F, $30, $AF, $B0, $EF, $F0

#_1A9634: dw $8000 ; block header
#_1A9636: db $37
#_1A9637: db $F8
#_1A9638: db $1D
#_1A9639: db $F5
#_1A963A: db $88
#_1A963B: db $F8
#_1A963C: db $45
#_1A963D: db $F0
#_1A963E: db $1F
#_1A963F: db $F0
#_1A9640: db $C0
#_1A9641: db $0F
#_1A9642: db $40
#_1A9643: db $0F
#_1A9644: db $00
#_1A9645: dw $0325 ; copy 3 backtracking $326

#_1A9647: dw $0100 ; block header
#_1A9649: db $C5
#_1A964A: db $C2
#_1A964B: db $E8
#_1A964C: db $E7
#_1A964D: db $60
#_1A964E: db $6F
#_1A964F: db $10
#_1A9650: db $0F
#_1A9651: dw $09E2 ; copy 4 backtracking $1E3
#_1A9653: db $80
#_1A9654: db $40
#_1A9655: db $C0
#_1A9656: db $E0
#_1A9657: db $40
#_1A9658: db $D0
#_1A9659: db $A0

#_1A965A: dw $8060 ; block header
#_1A965C: db $E8
#_1A965D: db $00
#_1A965E: db $68
#_1A965F: db $10
#_1A9660: db $74
#_1A9661: dw $100E ; copy 5 backtracking $00F
#_1A9663: dw $0241 ; copy 3 backtracking $242
#_1A9665: db $D0
#_1A9666: db $20
#_1A9667: db $E8
#_1A9668: db $10
#_1A9669: db $68
#_1A966A: db $90
#_1A966B: db $74
#_1A966C: db $88
#_1A966D: dw $E9FC ; copy 32 backtracking $1FD

#_1A966F: dw $E300 ; block header
#_1A9671: db $0B
#_1A9672: db $18
#_1A9673: db $0D
#_1A9674: db $1C
#_1A9675: db $04
#_1A9676: db $0C
#_1A9677: db $03
#_1A9678: db $07
#_1A9679: dw $1294 ; copy 5 backtracking $295
#_1A967B: dw $0229 ; copy 3 backtracking $22A
#_1A967D: db $18
#_1A967E: db $07
#_1A967F: db $1C
#_1A9680: dw $033B ; copy 3 backtracking $33C
#_1A9682: dw $300E ; copy 9 backtracking $00F
#_1A9684: dw $03A0 ; copy 3 backtracking $3A1

#_1A9686: dw $4000 ; block header
#_1A9688: db $DF
#_1A9689: db $00
#_1A968A: db $EE
#_1A968B: db $00
#_1A968C: db $36
#_1A968D: db $00
#_1A968E: db $8B
#_1A968F: db $80
#_1A9690: db $44
#_1A9691: db $C4
#_1A9692: db $1A
#_1A9693: db $FA
#_1A9694: db $07
#_1A9695: db $3F
#_1A9696: dw $2B0E ; copy 8 backtracking $30F
#_1A9698: db $80

#_1A9699: dw $0040 ; block header
#_1A969B: db $7F
#_1A969C: db $C4
#_1A969D: db $3B
#_1A969E: db $FA
#_1A969F: db $05
#_1A96A0: db $3F
#_1A96A1: dw $226C ; copy 7 backtracking $26D
#_1A96A3: db $70
#_1A96A4: db $00
#_1A96A5: db $20
#_1A96A6: db $00
#_1A96A7: db $40
#_1A96A8: db $40
#_1A96A9: db $60
#_1A96AA: db $60
#_1A96AB: db $10

#_1A96AC: dw $0006 ; block header
#_1A96AE: db $30
#_1A96AF: dw $1479 ; copy 5 backtracking $47A
#_1A96B1: dw $148E ; copy 5 backtracking $48F
#_1A96B3: db $40
#_1A96B4: db $B8
#_1A96B5: db $60
#_1A96B6: db $98
#_1A96B7: db $30
#_1A96B8: db $C8
#_1A96B9: db $7C
#_1A96BA: db $38
#_1A96BB: db $7C
#_1A96BC: db $30
#_1A96BD: db $5C
#_1A96BE: db $30
#_1A96BF: db $66

#_1A96C0: dw $0000 ; 16 bytes raw
#_1A96C2: db $1C, $36, $18, $26, $18, $3B, $0E, $1B
#_1A96CA: db $0C, $38, $30, $30, $38, $30, $38, $3C

#_1A96D2: dw $A180 ; block header
#_1A96D4: db $18
#_1A96D5: db $18
#_1A96D6: db $1C
#_1A96D7: db $18
#_1A96D8: db $1C
#_1A96D9: db $1E
#_1A96DA: db $0C
#_1A96DB: dw $2BEF ; copy 8 backtracking $3F0
#_1A96DD: dw $BAA2 ; copy 26 backtracking $2A3
#_1A96DF: db $03
#_1A96E0: db $08
#_1A96E1: db $05
#_1A96E2: db $0D
#_1A96E3: dw $0132 ; copy 3 backtracking $133
#_1A96E5: db $07
#_1A96E6: dw $073C ; copy 3 backtracking $73D

#_1A96E8: dw $00A1 ; block header
#_1A96EA: dw $16EB ; copy 5 backtracking $6EC
#_1A96EC: db $08
#_1A96ED: db $07
#_1A96EE: db $0D
#_1A96EF: db $02
#_1A96F0: dw $100E ; copy 5 backtracking $00F
#_1A96F2: db $01
#_1A96F3: dw $289F ; copy 8 backtracking $0A0
#_1A96F5: db $7F
#_1A96F6: db $20
#_1A96F7: db $5F
#_1A96F8: db $D8
#_1A96F9: db $93
#_1A96FA: db $F0
#_1A96FB: db $42
#_1A96FC: db $FE

#_1A96FD: dw $0000 ; 16 bytes raw
#_1A96FF: db $B0, $FF, $4C, $FF, $32, $7D, $00, $FF
#_1A9707: db $20, $FF, $D8, $3F, $70, $8F, $9E, $61

#_1A970F: dw $0030 ; block header
#_1A9711: db $C3
#_1A9712: db $3C
#_1A9713: db $F1
#_1A9714: db $0E
#_1A9715: dw $06AC ; copy 3 backtracking $6AD
#_1A9717: dw $11FF ; copy 5 backtracking $200
#_1A9719: db $FC
#_1A971A: db $E0
#_1A971B: db $00
#_1A971C: db $03
#_1A971D: db $3C
#_1A971E: db $FC
#_1A971F: db $03
#_1A9720: db $FF
#_1A9721: db $80
#_1A9722: db $03

#_1A9723: dw $E821 ; block header
#_1A9725: dw $1BCE ; copy 6 backtracking $3CF
#_1A9727: db $E0
#_1A9728: db $FF
#_1A9729: db $03
#_1A972A: db $FF
#_1A972B: dw $000E ; copy 3 backtracking $00F
#_1A972D: db $00
#_1A972E: db $FF
#_1A972F: db $FC
#_1A9730: db $80
#_1A9731: db $C0
#_1A9732: dw $2801 ; copy 8 backtracking $002
#_1A9734: db $00
#_1A9735: dw $1009 ; copy 5 backtracking $00A
#_1A9737: dw $0006 ; copy 3 backtracking $007
#_1A9739: dw $2801 ; copy 8 backtracking $002

#_1A973B: dw $824B ; block header
#_1A973D: dw $0812 ; copy 4 backtracking $013
#_1A973F: dw $433B ; copy 11 backtracking $33C
#_1A9741: db $07
#_1A9742: dw $007B ; copy 3 backtracking $07C
#_1A9744: db $17
#_1A9745: db $0F
#_1A9746: dw $4B4C ; copy 12 backtracking $34D
#_1A9748: db $07
#_1A9749: db $00
#_1A974A: dw $480E ; copy 12 backtracking $00F
#_1A974C: db $C0
#_1A974D: db $00
#_1A974E: db $20
#_1A974F: db $C0
#_1A9750: db $D0
#_1A9751: dw $56EF ; copy 13 backtracking $6F0

#_1A9753: dw $1F0A ; block header
#_1A9755: db $C0
#_1A9756: dw $03C9 ; copy 3 backtracking $3CA
#_1A9758: db $01
#_1A9759: dw $0000 ; copy 3 backtracking $001
#_1A975B: db $03
#_1A975C: db $02
#_1A975D: db $02
#_1A975E: db $03
#_1A975F: dw $0801 ; copy 4 backtracking $002
#_1A9761: dw $0802 ; copy 4 backtracking $003
#_1A9763: dw $26AA ; copy 7 backtracking $6AB
#_1A9765: dw $1800 ; copy 6 backtracking $001
#_1A9767: dw $0399 ; copy 3 backtracking $39A
#_1A9769: db $EA
#_1A976A: db $77
#_1A976B: db $64

#_1A976C: dw $0000 ; 16 bytes raw
#_1A976E: db $FB, $DA, $FD, $B9, $FE, $B7, $FC, $BB
#_1A9776: db $FE, $BC, $FF, $FC, $3F, $FE, $70, $FE

#_1A977E: dw $0040 ; block header
#_1A9780: db $F8
#_1A9781: db $FE
#_1A9782: db $FC
#_1A9783: db $FF
#_1A9784: db $FE
#_1A9785: db $FF
#_1A9786: dw $0803 ; copy 4 backtracking $004
#_1A9788: db $FF
#_1A9789: db $FF
#_1A978A: db $3F
#_1A978B: db $2E
#_1A978C: db $06
#_1A978D: db $3F
#_1A978E: db $04
#_1A978F: db $B7
#_1A9790: db $80

#_1A9791: dw $0628 ; block header
#_1A9793: db $3F
#_1A9794: db $80
#_1A9795: db $7F
#_1A9796: dw $0001 ; copy 3 backtracking $002
#_1A9798: db $77
#_1A9799: dw $0001 ; copy 3 backtracking $002
#_1A979B: db $F9
#_1A979C: db $00
#_1A979D: db $FB
#_1A979E: dw $0586 ; copy 3 backtracking $587
#_1A97A0: dw $3801 ; copy 10 backtracking $002
#_1A97A2: db $6F
#_1A97A3: db $E0
#_1A97A4: db $4B
#_1A97A5: db $C0
#_1A97A6: db $5B

#_1A97A7: dw $9008 ; block header
#_1A97A9: db $C0
#_1A97AA: db $44
#_1A97AB: db $C4
#_1A97AC: dw $00F7 ; copy 3 backtracking $0F8
#_1A97AE: db $9F
#_1A97AF: db $2F
#_1A97B0: db $DF
#_1A97B1: db $AF
#_1A97B2: db $DF
#_1A97B3: db $60
#_1A97B4: db $1F
#_1A97B5: db $40
#_1A97B6: dw $07AC ; copy 3 backtracking $7AD
#_1A97B8: db $44
#_1A97B9: db $3B
#_1A97BA: dw $0023 ; copy 3 backtracking $024

#_1A97BC: dw $0004 ; block header
#_1A97BE: db $1F
#_1A97BF: db $3F
#_1A97C0: dw $0001 ; copy 3 backtracking $002
#_1A97C2: db $20
#_1A97C3: db $54
#_1A97C4: db $08
#_1A97C5: db $7A
#_1A97C6: db $14
#_1A97C7: db $68
#_1A97C8: db $AC
#_1A97C9: db $F4
#_1A97CA: db $32
#_1A97CB: db $FA
#_1A97CC: db $36
#_1A97CD: db $FA
#_1A97CE: db $BB

#_1A97CF: dw $4000 ; block header
#_1A97D1: db $FD
#_1A97D2: db $D9
#_1A97D3: db $FF
#_1A97D4: db $74
#_1A97D5: db $88
#_1A97D6: db $7A
#_1A97D7: db $A4
#_1A97D8: db $78
#_1A97D9: db $A0
#_1A97DA: db $F8
#_1A97DB: db $30
#_1A97DC: db $FC
#_1A97DD: db $78
#_1A97DE: db $FC
#_1A97DF: dw $0067 ; copy 3 backtracking $068
#_1A97E1: db $FE

#_1A97E2: dw $01B3 ; block header
#_1A97E4: dw $0310 ; copy 3 backtracking $311
#_1A97E6: dw $E17F ; copy 31 backtracking $180
#_1A97E8: db $0F
#_1A97E9: db $01
#_1A97EA: dw $0A1B ; copy 4 backtracking $21C
#_1A97EC: dw $3443 ; copy 9 backtracking $444
#_1A97EE: db $0F
#_1A97EF: dw $00F5 ; copy 3 backtracking $0F6
#_1A97F1: dw $400E ; copy 11 backtracking $00F
#_1A97F3: db $00
#_1A97F4: db $D0
#_1A97F5: db $F0
#_1A97F6: db $E8
#_1A97F7: db $F8
#_1A97F8: db $68
#_1A97F9: db $F8

#_1A97FA: dw $0C04 ; block header
#_1A97FC: db $20
#_1A97FD: db $F8
#_1A97FE: dw $0673 ; copy 3 backtracking $674
#_1A9800: db $3C
#_1A9801: db $00
#_1A9802: db $0C
#_1A9803: db $00
#_1A9804: db $00
#_1A9805: db $F0
#_1A9806: db $08
#_1A9807: dw $1E7A ; copy 6 backtracking $67B
#_1A9809: dw $200E ; copy 7 backtracking $00F
#_1A980B: db $00
#_1A980C: db $17
#_1A980D: db $0C
#_1A980E: db $1F

#_1A980F: dw $0000 ; 16 bytes raw
#_1A9811: db $07, $0F, $06, $0B, $06, $0F, $03, $07
#_1A9819: db $03, $05, $03, $07, $01, $0C, $0E, $0F

#_1A9821: dw $ED80 ; block header
#_1A9823: db $06
#_1A9824: db $06
#_1A9825: db $07
#_1A9826: db $06
#_1A9827: db $07
#_1A9828: db $07
#_1A9829: db $03
#_1A982A: dw $1000 ; copy 5 backtracking $001
#_1A982C: dw $068D ; copy 3 backtracking $68E
#_1A982E: db $80
#_1A982F: dw $1001 ; copy 5 backtracking $002
#_1A9831: dw $196D ; copy 6 backtracking $16E
#_1A9833: db $E0
#_1A9834: dw $34AF ; copy 9 backtracking $4B0
#_1A9836: dw $0778 ; copy 3 backtracking $779
#_1A9838: dw $0018 ; copy 3 backtracking $019

#_1A983A: dw $0000 ; 16 bytes raw
#_1A983C: db $C0, $80, $DC, $28, $5C, $38, $6C, $00
#_1A9844: db $56, $04, $26, $04, $2F, $0C, $3F, $11

#_1A984C: dw $8008 ; block header
#_1A984E: db $3C
#_1A984F: db $04
#_1A9850: db $68
#_1A9851: dw $023E ; copy 3 backtracking $23F
#_1A9853: db $20
#_1A9854: db $10
#_1A9855: db $24
#_1A9856: db $08
#_1A9857: db $04
#_1A9858: db $18
#_1A9859: db $0C
#_1A985A: db $10
#_1A985B: db $13
#_1A985C: db $03
#_1A985D: db $0F
#_1A985E: dw $418F ; copy 11 backtracking $190

#_1A9860: dw $0038 ; block header
#_1A9862: db $C0
#_1A9863: db $00
#_1A9864: db $A0
#_1A9865: dw $0CFF ; copy 4 backtracking $500
#_1A9867: dw $4991 ; copy 12 backtracking $192
#_1A9869: dw $04FD ; copy 3 backtracking $4FE
#_1A986B: db $36
#_1A986C: db $F8
#_1A986D: db $09
#_1A986E: db $32
#_1A986F: db $03
#_1A9870: db $14
#_1A9871: db $04
#_1A9872: db $18
#_1A9873: db $01
#_1A9874: db $18

#_1A9875: dw $0000 ; 16 bytes raw
#_1A9877: db $06, $10, $0A, $03, $0C, $06, $F7, $0F
#_1A987F: db $2D, $1F, $0B, $1F, $07, $1F, $06, $1E

#_1A9887: dw $0220 ; block header
#_1A9889: db $09
#_1A988A: db $19
#_1A988B: db $06
#_1A988C: db $07
#_1A988D: db $05
#_1A988E: dw $0547 ; copy 3 backtracking $548
#_1A9890: db $F0
#_1A9891: db $02
#_1A9892: db $F0
#_1A9893: dw $07A0 ; copy 3 backtracking $7A1
#_1A9895: db $F0
#_1A9896: db $01
#_1A9897: db $EC
#_1A9898: db $C1
#_1A9899: db $0A
#_1A989A: db $F0

#_1A989B: dw $0020 ; block header
#_1A989D: db $46
#_1A989E: db $08
#_1A989F: db $FB
#_1A98A0: db $FC
#_1A98A1: db $FC
#_1A98A2: dw $117E ; copy 5 backtracking $17F
#_1A98A4: db $0E
#_1A98A5: db $0F
#_1A98A6: db $F2
#_1A98A7: db $F3
#_1A98A8: db $0C
#_1A98A9: db $FC
#_1A98AA: db $B4
#_1A98AB: db $BC
#_1A98AC: db $1E
#_1A98AD: db $08

#_1A98AE: dw $4000 ; block header
#_1A98B0: db $30
#_1A98B1: db $10
#_1A98B2: db $30
#_1A98B3: db $10
#_1A98B4: db $2F
#_1A98B5: db $1B
#_1A98B6: db $10
#_1A98B7: db $0F
#_1A98B8: db $2E
#_1A98B9: db $1E
#_1A98BA: db $32
#_1A98BB: db $12
#_1A98BC: db $52
#_1A98BD: db $32
#_1A98BE: dw $03BB ; copy 3 backtracking $3BC
#_1A98C0: db $0F

#_1A98C1: dw $0000 ; 16 bytes raw
#_1A98C3: db $10, $0F, $1B, $04, $0F, $00, $1E, $01
#_1A98CB: db $12, $0D, $32, $0D, $70, $60, $68, $70

#_1A98D3: dw $0000 ; 16 bytes raw
#_1A98D5: db $18, $90, $54, $D8, $8C, $88, $1C, $18
#_1A98DD: db $3E, $3C, $7F, $7C, $60, $80, $70, $80

#_1A98E5: dw $0000 ; 16 bytes raw
#_1A98E7: db $90, $60, $D8, $20, $88, $70, $18, $E0
#_1A98EF: db $3C, $C0, $7C, $80, $03, $03, $07, $04

#_1A98F7: dw $0800 ; block header
#_1A98F9: db $1F
#_1A98FA: db $1B
#_1A98FB: db $3F
#_1A98FC: db $2D
#_1A98FD: db $7F
#_1A98FE: db $57
#_1A98FF: db $5D
#_1A9900: db $4C
#_1A9901: db $3E
#_1A9902: db $3F
#_1A9903: db $00
#_1A9904: dw $02C6 ; copy 3 backtracking $2C7
#_1A9906: db $04
#_1A9907: db $03
#_1A9908: db $1B
#_1A9909: db $07

#_1A990A: dw $0040 ; block header
#_1A990C: db $2D
#_1A990D: db $1F
#_1A990E: db $57
#_1A990F: db $3B
#_1A9910: db $4C
#_1A9911: db $33
#_1A9912: dw $000E ; copy 3 backtracking $00F
#_1A9914: db $00
#_1A9915: db $E1
#_1A9916: db $DE
#_1A9917: db $7A
#_1A9918: db $78
#_1A9919: db $EF
#_1A991A: db $CF
#_1A991B: db $FD
#_1A991C: db $F9

#_1A991D: dw $0010 ; block header
#_1A991F: db $FA
#_1A9920: db $F3
#_1A9921: db $E8
#_1A9922: db $0F
#_1A9923: dw $0F3F ; copy 4 backtracking $740
#_1A9925: db $3F
#_1A9926: db $1E
#_1A9927: db $47
#_1A9928: db $80
#_1A9929: db $C8
#_1A992A: db $F0
#_1A992B: db $F9
#_1A992C: db $FE
#_1A992D: db $F3
#_1A992E: db $FC
#_1A992F: db $0F

#_1A9930: dw $0002 ; block header
#_1A9932: db $F0
#_1A9933: dw $0F3F ; copy 4 backtracking $740
#_1A9935: db $77
#_1A9936: db $80
#_1A9937: db $5B
#_1A9938: db $88
#_1A9939: db $11
#_1A993A: db $88
#_1A993B: db $21
#_1A993C: db $A9
#_1A993D: db $05
#_1A993E: db $ED
#_1A993F: db $12
#_1A9940: db $7F
#_1A9941: db $02
#_1A9942: db $17

#_1A9943: dw $0220 ; block header
#_1A9945: db $00
#_1A9946: db $02
#_1A9947: db $7F
#_1A9948: db $00
#_1A9949: db $77
#_1A994A: dw $0001 ; copy 3 backtracking $002
#_1A994C: db $56
#_1A994D: db $00
#_1A994E: db $12
#_1A994F: dw $25D5 ; copy 7 backtracking $5D6
#_1A9951: db $A7
#_1A9952: db $FF
#_1A9953: db $37
#_1A9954: db $6F
#_1A9955: db $1B
#_1A9956: db $57

#_1A9957: dw $0040 ; block header
#_1A9959: db $95
#_1A995A: db $D2
#_1A995B: db $8F
#_1A995C: db $CF
#_1A995D: db $02
#_1A995E: db $86
#_1A995F: dw $07B2 ; copy 3 backtracking $7B3
#_1A9961: db $01
#_1A9962: db $1F
#_1A9963: db $1F
#_1A9964: db $9F
#_1A9965: db $0F
#_1A9966: db $8F
#_1A9967: db $07
#_1A9968: db $0F
#_1A9969: db $02

#_1A996A: dw $0002 ; block header
#_1A996C: db $00
#_1A996D: dw $17C1 ; copy 5 backtracking $7C2
#_1A996F: db $01
#_1A9970: db $00
#_1A9971: db $DB
#_1A9972: db $FD
#_1A9973: db $C7
#_1A9974: db $FB
#_1A9975: db $3E
#_1A9976: db $DE
#_1A9977: db $F7
#_1A9978: db $F0
#_1A9979: db $BF
#_1A997A: db $9F
#_1A997B: db $FF
#_1A997C: db $7E

#_1A997D: dw $0000 ; 16 bytes raw
#_1A997F: db $7F, $01, $0F, $FF, $FE, $FC, $FC, $F8
#_1A9987: db $E2, $C1, $10, $0F, $9F, $7E, $7E, $FF

#_1A998F: dw $8004 ; block header
#_1A9991: db $01
#_1A9992: db $FE
#_1A9993: dw $1F7E ; copy 6 backtracking $77F
#_1A9995: db $C0
#_1A9996: db $C0
#_1A9997: db $E0
#_1A9998: db $A0
#_1A9999: db $F0
#_1A999A: db $50
#_1A999B: db $F8
#_1A999C: db $E8
#_1A999D: db $E8
#_1A999E: db $88
#_1A999F: db $70
#_1A99A0: db $70
#_1A99A1: dw $2149 ; copy 7 backtracking $14A

#_1A99A3: dw $3EE0 ; block header
#_1A99A5: db $C0
#_1A99A6: db $50
#_1A99A7: db $E0
#_1A99A8: db $E8
#_1A99A9: db $70
#_1A99AA: dw $200E ; copy 7 backtracking $00F
#_1A99AC: dw $F800 ; copy 34 backtracking $001
#_1A99AE: dw $CBBF ; copy 28 backtracking $3C0
#_1A99B0: db $01
#_1A99B1: dw $06F4 ; copy 3 backtracking $6F5
#_1A99B3: dw $36ED ; copy 9 backtracking $6EE
#_1A99B5: dw $0DCE ; copy 4 backtracking $5CF
#_1A99B7: dw $1AF7 ; copy 6 backtracking $2F8
#_1A99B9: dw $2839 ; copy 8 backtracking $03A
#_1A99BB: db $E0
#_1A99BC: db $80

#_1A99BD: dw $4000 ; block header
#_1A99BF: db $E0
#_1A99C0: db $80
#_1A99C1: db $F0
#_1A99C2: db $A0
#_1A99C3: db $F0
#_1A99C4: db $E0
#_1A99C5: db $50
#_1A99C6: db $C0
#_1A99C7: db $F8
#_1A99C8: db $50
#_1A99C9: db $F8
#_1A99CA: db $70
#_1A99CB: db $A8
#_1A99CC: db $60
#_1A99CD: dw $0B8F ; copy 4 backtracking $390
#_1A99CF: db $A0

#_1A99D0: dw $0004 ; block header
#_1A99D2: db $C0
#_1A99D3: db $E0
#_1A99D4: dw $0092 ; copy 3 backtracking $093
#_1A99D6: db $D0
#_1A99D7: db $60
#_1A99D8: db $70
#_1A99D9: db $60
#_1A99DA: db $60
#_1A99DB: db $70
#_1A99DC: db $73
#_1A99DD: db $10
#_1A99DE: db $CC
#_1A99DF: db $02
#_1A99E0: db $B1
#_1A99E1: db $08
#_1A99E2: db $CE

#_1A99E3: dw $0000 ; 16 bytes raw
#_1A99E5: db $20, $1C, $41, $08, $22, $01, $25, $03
#_1A99ED: db $1A, $3C, $3C, $71, $73, $47, $4F, $1F

#_1A99F5: dw $0000 ; 16 bytes raw
#_1A99F7: db $3F, $3F, $7E, $1E, $3D, $1D, $3B, $1A
#_1A99FF: db $07, $00, $A0, $40, $10, $80, $10, $00

#_1A9A07: dw $0000 ; 16 bytes raw
#_1A9A09: db $78, $08, $8C, $F4, $3E, $FA, $03, $FD
#_1A9A11: db $01, $40, $E0, $E0, $F0, $E0, $F0, $F8

#_1A9A19: dw $7000 ; block header
#_1A9A1B: db $80
#_1A9A1C: db $8C
#_1A9A1D: db $70
#_1A9A1E: db $3E
#_1A9A1F: db $F8
#_1A9A20: db $03
#_1A9A21: db $FC
#_1A9A22: db $01
#_1A9A23: db $FE
#_1A9A24: db $08
#_1A9A25: db $04
#_1A9A26: db $04
#_1A9A27: dw $1B74 ; copy 6 backtracking $375
#_1A9A29: dw $2ACF ; copy 8 backtracking $2D0
#_1A9A2B: dw $5ABE ; copy 14 backtracking $2BF
#_1A9A2D: db $00

#_1A9A2E: dw $0220 ; block header
#_1A9A30: db $E2
#_1A9A31: db $44
#_1A9A32: db $E4
#_1A9A33: db $58
#_1A9A34: db $B8
#_1A9A35: dw $073B ; copy 3 backtracking $73C
#_1A9A37: db $B0
#_1A9A38: db $40
#_1A9A39: db $E0
#_1A9A3A: dw $0001 ; copy 3 backtracking $002
#_1A9A3C: db $A0
#_1A9A3D: db $00
#_1A9A3E: db $58
#_1A9A3F: db $1C
#_1A9A40: db $40
#_1A9A41: db $18

#_1A9A42: dw $000C ; block header
#_1A9A44: db $00
#_1A9A45: db $40
#_1A9A46: dw $04CC ; copy 3 backtracking $4CD
#_1A9A48: dw $0804 ; copy 4 backtracking $005
#_1A9A4A: db $00
#_1A9A4B: db $00
#_1A9A4C: db $40
#_1A9A4D: db $78
#_1A9A4E: db $10
#_1A9A4F: db $0C
#_1A9A50: db $08
#_1A9A51: db $0C
#_1A9A52: db $08
#_1A9A53: db $F4
#_1A9A54: db $D8
#_1A9A55: db $08

#_1A9A56: dw $0000 ; 16 bytes raw
#_1A9A58: db $F0, $74, $7B, $4F, $4B, $4A, $4C, $10
#_1A9A60: db $E0, $08, $F0, $08, $F0, $D8, $20, $F0

#_1A9A68: dw $C080 ; block header
#_1A9A6A: db $00
#_1A9A6B: db $7B
#_1A9A6C: db $80
#_1A9A6D: db $4B
#_1A9A6E: db $B0
#_1A9A6F: db $4C
#_1A9A70: db $B1
#_1A9A71: dw $1C1A ; copy 6 backtracking $41B
#_1A9A73: db $06
#_1A9A74: db $3E
#_1A9A75: db $33
#_1A9A76: db $F0
#_1A9A77: db $CF
#_1A9A78: db $C0
#_1A9A79: dw $0D1C ; copy 4 backtracking $51D
#_1A9A7B: dw $1C29 ; copy 6 backtracking $42A

#_1A9A7D: dw $0050 ; block header
#_1A9A7F: db $3E
#_1A9A80: db $01
#_1A9A81: db $F0
#_1A9A82: db $0F
#_1A9A83: dw $100E ; copy 5 backtracking $00F
#_1A9A85: db $FF
#_1A9A86: dw $03EC ; copy 3 backtracking $3ED
#_1A9A88: db $FE
#_1A9A89: db $E9
#_1A9A8A: db $DC
#_1A9A8B: db $65
#_1A9A8C: db $16
#_1A9A8D: db $F0
#_1A9A8E: db $0A
#_1A9A8F: db $FA
#_1A9A90: db $03

#_1A9A91: dw $3008 ; block header
#_1A9A93: db $F8
#_1A9A94: db $01
#_1A9A95: db $FD
#_1A9A96: dw $03FA ; copy 3 backtracking $3FB
#_1A9A98: db $F9
#_1A9A99: db $07
#_1A9A9A: db $DF
#_1A9A9B: db $33
#_1A9A9C: db $17
#_1A9A9D: db $F9
#_1A9A9E: db $0B
#_1A9A9F: db $FD
#_1A9AA0: dw $089D ; copy 4 backtracking $09E
#_1A9AA2: dw $049E ; copy 3 backtracking $49F
#_1A9AA4: db $C0
#_1A9AA5: db $00

#_1A9AA6: dw $2000 ; block header
#_1A9AA8: db $30
#_1A9AA9: db $80
#_1A9AAA: db $0C
#_1A9AAB: db $F0
#_1A9AAC: db $02
#_1A9AAD: db $F8
#_1A9AAE: db $02
#_1A9AAF: db $E8
#_1A9AB0: db $01
#_1A9AB1: db $40
#_1A9AB2: db $15
#_1A9AB3: db $00
#_1A9AB4: db $B9
#_1A9AB5: dw $018C ; copy 3 backtracking $18D
#_1A9AB7: db $F0
#_1A9AB8: db $F0

#_1A9AB9: dw $2501 ; block header
#_1A9ABB: dw $0A83 ; copy 4 backtracking $284
#_1A9ABD: db $FE
#_1A9ABE: db $FE
#_1A9ABF: db $FF
#_1A9AC0: db $EA
#_1A9AC1: db $FF
#_1A9AC2: db $C6
#_1A9AC3: db $7F
#_1A9AC4: dw $E961 ; copy 32 backtracking $162
#_1A9AC6: db $38
#_1A9AC7: dw $0001 ; copy 3 backtracking $002
#_1A9AC9: db $28
#_1A9ACA: db $10
#_1A9ACB: dw $2801 ; copy 8 backtracking $002
#_1A9ACD: db $38
#_1A9ACE: db $10

#_1A9ACF: dw $000F ; block header
#_1A9AD1: dw $0768 ; copy 3 backtracking $769
#_1A9AD3: dw $0F58 ; copy 4 backtracking $759
#_1A9AD5: dw $3003 ; copy 9 backtracking $004
#_1A9AD7: dw $0CB7 ; copy 4 backtracking $4B8
#_1A9AD9: db $00
#_1A9ADA: db $0F
#_1A9ADB: db $17
#_1A9ADC: db $0F
#_1A9ADD: db $1B
#_1A9ADE: db $08
#_1A9ADF: db $10
#_1A9AE0: db $00
#_1A9AE1: db $30
#_1A9AE2: db $10
#_1A9AE3: db $38
#_1A9AE4: db $18

#_1A9AE5: dw $01D5 ; block header
#_1A9AE7: dw $1BC3 ; copy 6 backtracking $3C4
#_1A9AE9: db $0F
#_1A9AEA: dw $04CB ; copy 3 backtracking $4CC
#_1A9AEC: db $00
#_1A9AED: dw $02C7 ; copy 3 backtracking $2C8
#_1A9AEF: db $18
#_1A9AF0: dw $001C ; copy 3 backtracking $01D
#_1A9AF2: dw $0080 ; copy 3 backtracking $081
#_1A9AF4: dw $04B7 ; copy 3 backtracking $4B8
#_1A9AF6: db $A8
#_1A9AF7: db $30
#_1A9AF8: db $08
#_1A9AF9: db $10
#_1A9AFA: db $0C
#_1A9AFB: db $18
#_1A9AFC: db $2C

#_1A9AFD: dw $1E02 ; block header
#_1A9AFF: db $38
#_1A9B00: dw $2CB7 ; copy 8 backtracking $4B8
#_1A9B02: db $30
#_1A9B03: db $C0
#_1A9B04: db $10
#_1A9B05: db $E0
#_1A9B06: db $18
#_1A9B07: db $E0
#_1A9B08: db $38
#_1A9B09: dw $4D00 ; copy 12 backtracking $501
#_1A9B0B: dw $F800 ; copy 34 backtracking $001
#_1A9B0D: dw $F800 ; copy 34 backtracking $001
#_1A9B0F: dw $8460 ; copy 19 backtracking $461
#_1A9B11: db $02
#_1A9B12: db $0C
#_1A9B13: db $02

#_1A9B14: dw $0800 ; block header
#_1A9B16: db $18
#_1A9B17: db $09
#_1A9B18: db $1C
#_1A9B19: db $0C
#_1A9B1A: db $26
#_1A9B1B: db $1E
#_1A9B1C: db $43
#_1A9B1D: db $13
#_1A9B1E: db $71
#_1A9B1F: db $25
#_1A9B20: db $FC
#_1A9B21: dw $0471 ; copy 3 backtracking $472
#_1A9B23: db $00
#_1A9B24: db $17
#_1A9B25: db $00
#_1A9B26: db $1B

#_1A9B27: dw $0000 ; 16 bytes raw
#_1A9B29: db $00, $25, $18, $42, $3C, $71, $1E, $FC
#_1A9B31: db $3B, $E8, $27, $F5, $51, $BD, $25, $FF

#_1A9B39: dw $0000 ; 16 bytes raw
#_1A9B3B: db $68, $D2, $80, $59, $00, $56, $88, $7F
#_1A9B43: db $A6, $27, $18, $51, $0E, $25, $42, $60

#_1A9B4B: dw $0000 ; 16 bytes raw
#_1A9B4D: db $08, $0D, $2D, $87, $27, $01, $29, $20
#_1A9B55: db $06, $37, $E5, $4E, $08, $3D, $27, $ED

#_1A9B5D: dw $0000 ; 16 bytes raw
#_1A9B5F: db $08, $27, $01, $CA, $00, $3B, $09, $F7
#_1A9B67: db $3A, $E5, $18, $08, $F1, $27, $C0, $10

#_1A9B6F: dw $0000 ; 16 bytes raw
#_1A9B71: db $1A, $D9, $D8, $F4, $F5, $C5, $CC, $82
#_1A9B79: db $B8, $97, $3C, $93, $28, $C2, $3C, $D3

#_1A9B81: dw $0000 ; 16 bytes raw
#_1A9B83: db $3A, $ED, $3C, $CA, $18, $CC, $1F, $EA
#_1A9B8B: db $BE, $5C, $17, $48, $1F, $5C, $17, $5A

#_1A9B93: dw $0000 ; 16 bytes raw
#_1A9B95: db $05, $4C, $03, $68, $07, $6F, $00, $4E
#_1A9B9D: db $01, $00, $40, $C0, $60, $80, $20, $C0

#_1A9BA5: dw $2800 ; block header
#_1A9BA7: db $20
#_1A9BA8: db $E0
#_1A9BA9: db $30
#_1A9BAA: db $00
#_1A9BAB: db $10
#_1A9BAC: db $90
#_1A9BAD: db $98
#_1A9BAE: db $E0
#_1A9BAF: db $48
#_1A9BB0: db $40
#_1A9BB1: db $80
#_1A9BB2: dw $100E ; copy 5 backtracking $00F
#_1A9BB4: db $C0
#_1A9BB5: dw $08FF ; copy 4 backtracking $100
#_1A9BB7: db $98
#_1A9BB8: db $60

#_1A9BB9: dw $0000 ; 16 bytes raw
#_1A9BBB: db $48, $F0, $2E, $2C, $2A, $2D, $27, $3E
#_1A9BC3: db $1B, $F2, $A1, $22, $3F, $39, $3F, $22

#_1A9BCB: dw $0000 ; 16 bytes raw
#_1A9BCD: db $FE, $08, $2C, $D1, $2D, $D0, $3E, $C0
#_1A9BD5: db $F2, $0C, $22, $DC, $39, $C0, $22, $C0

#_1A9BDD: dw $6014 ; block header
#_1A9BDF: db $00
#_1A9BE0: db $09
#_1A9BE1: dw $067F ; copy 3 backtracking $680
#_1A9BE3: db $00
#_1A9BE4: dw $059D ; copy 3 backtracking $59E
#_1A9BE6: db $C0
#_1A9BE7: db $1F
#_1A9BE8: db $40
#_1A9BE9: db $BF
#_1A9BEA: db $60
#_1A9BEB: db $4F
#_1A9BEC: db $20
#_1A9BED: db $A6
#_1A9BEE: dw $0F30 ; copy 4 backtracking $731
#_1A9BF0: dw $071B ; copy 3 backtracking $71C
#_1A9BF2: db $C0

#_1A9BF3: dw $1002 ; block header
#_1A9BF5: db $3F
#_1A9BF6: dw $000E ; copy 3 backtracking $00F
#_1A9BF8: db $1F
#_1A9BF9: db $20
#_1A9BFA: db $9F
#_1A9BFB: db $00
#_1A9BFC: db $5F
#_1A9BFD: db $FE
#_1A9BFE: db $02
#_1A9BFF: db $FC
#_1A9C00: db $01
#_1A9C01: db $FC
#_1A9C02: dw $05B3 ; copy 3 backtracking $5B4
#_1A9C04: db $FF
#_1A9C05: db $00
#_1A9C06: db $F7

#_1A9C07: dw $0300 ; block header
#_1A9C09: db $00
#_1A9C0A: db $CF
#_1A9C0B: db $00
#_1A9C0C: db $1F
#_1A9C0D: db $00
#_1A9C0E: db $02
#_1A9C0F: db $FF
#_1A9C10: db $01
#_1A9C11: dw $2741 ; copy 7 backtracking $742
#_1A9C13: dw $1F49 ; copy 6 backtracking $74A
#_1A9C15: db $20
#_1A9C16: db $8D
#_1A9C17: db $10
#_1A9C18: db $42
#_1A9C19: db $00
#_1A9C1A: db $A2

#_1A9C1B: dw $0000 ; 16 bytes raw
#_1A9C1D: db $C0, $1C, $E0, $28, $F8, $1C, $F0, $14
#_1A9C25: db $F4, $06, $F2, $7F, $7C, $BE, $BC, $DE

#_1A9C2D: dw $0F90 ; block header
#_1A9C2F: db $10
#_1A9C30: db $EC
#_1A9C31: db $28
#_1A9C32: db $F0
#_1A9C33: dw $000E ; copy 3 backtracking $00F
#_1A9C35: db $F8
#_1A9C36: db $06
#_1A9C37: dw $0C02 ; copy 4 backtracking $403
#_1A9C39: dw $D9FF ; copy 30 backtracking $200
#_1A9C3B: dw $01F3 ; copy 3 backtracking $1F4
#_1A9C3D: dw $4803 ; copy 12 backtracking $004
#_1A9C3F: dw $6800 ; copy 16 backtracking $001
#_1A9C41: db $34
#_1A9C42: db $18
#_1A9C43: db $37
#_1A9C44: db $1C

#_1A9C45: dw $0000 ; 16 bytes raw
#_1A9C47: db $3B, $1F, $74, $37, $7B, $3B, $59, $39
#_1A9C4F: db $69, $39, $F5, $2D, $18, $07, $1C, $03

#_1A9C57: dw $0000 ; 16 bytes raw
#_1A9C59: db $1F, $00, $37, $08, $3B, $04, $39, $06
#_1A9C61: db $39, $06, $2D, $12, $2C, $38, $D6, $75

#_1A9C69: dw $0000 ; 16 bytes raw
#_1A9C6B: db $CF, $ED, $2E, $EC, $DD, $DE, $2B, $2E
#_1A9C73: db $1F, $16, $CB, $FA, $38, $C0, $74, $88

#_1A9C7B: dw $1000 ; block header
#_1A9C7D: db $EC
#_1A9C7E: db $10
#_1A9C7F: db $ED
#_1A9C80: db $10
#_1A9C81: db $DE
#_1A9C82: db $20
#_1A9C83: db $2E
#_1A9C84: db $D0
#_1A9C85: db $16
#_1A9C86: db $E0
#_1A9C87: db $FA
#_1A9C88: db $04
#_1A9C89: dw $01C0 ; copy 3 backtracking $1C1
#_1A9C8B: db $F0
#_1A9C8C: db $14
#_1A9C8D: db $98

#_1A9C8E: dw $0000 ; 16 bytes raw
#_1A9C90: db $64, $CE, $A8, $CF, $11, $4D, $30, $6C
#_1A9C98: db $D3, $EC, $00, $00, $70, $00, $18, $60

#_1A9CA0: dw $FC00 ; block header
#_1A9CA2: db $4E
#_1A9CA3: db $34
#_1A9CA4: db $0F
#_1A9CA5: db $3E
#_1A9CA6: db $8D
#_1A9CA7: db $36
#_1A9CA8: db $AC
#_1A9CA9: db $13
#_1A9CAA: db $0C
#_1A9CAB: db $13
#_1A9CAC: dw $41E0 ; copy 11 backtracking $1E1
#_1A9CAE: dw $05AF ; copy 3 backtracking $5B0
#_1A9CB0: dw $0745 ; copy 3 backtracking $746
#_1A9CB2: dw $480E ; copy 12 backtracking $00F
#_1A9CB4: dw $1F3F ; copy 6 backtracking $740
#_1A9CB6: dw $0EEE ; copy 4 backtracking $6EF

#_1A9CB8: dw $1700 ; block header
#_1A9CBA: db $03
#_1A9CBB: db $00
#_1A9CBC: db $02
#_1A9CBD: db $02
#_1A9CBE: db $06
#_1A9CBF: db $01
#_1A9CC0: db $04
#_1A9CC1: db $01
#_1A9CC2: dw $0621 ; copy 3 backtracking $622
#_1A9CC4: dw $0C09 ; copy 4 backtracking $40A
#_1A9CC6: dw $000E ; copy 3 backtracking $00F
#_1A9CC8: db $01
#_1A9CC9: dw $000E ; copy 3 backtracking $00F
#_1A9CCB: db $03
#_1A9CCC: db $0C
#_1A9CCD: db $03

#_1A9CCE: dw $0200 ; block header
#_1A9CD0: db $62
#_1A9CD1: db $FE
#_1A9CD2: db $8A
#_1A9CD3: db $8E
#_1A9CD4: db $34
#_1A9CD5: db $07
#_1A9CD6: db $7D
#_1A9CD7: db $02
#_1A9CD8: db $FD
#_1A9CD9: dw $07A9 ; copy 3 backtracking $7AA
#_1A9CDB: db $FA
#_1A9CDC: db $00
#_1A9CDD: db $FC
#_1A9CDE: db $00
#_1A9CDF: db $FE
#_1A9CE0: db $11

#_1A9CE1: dw $0060 ; block header
#_1A9CE3: db $8E
#_1A9CE4: db $73
#_1A9CE5: db $07
#_1A9CE6: db $FF
#_1A9CE7: db $02
#_1A9CE8: dw $0B19 ; copy 4 backtracking $31A
#_1A9CEA: dw $1121 ; copy 5 backtracking $122
#_1A9CEC: db $B8
#_1A9CED: db $C3
#_1A9CEE: db $0F
#_1A9CEF: db $48
#_1A9CF0: db $07
#_1A9CF1: db $A1
#_1A9CF2: db $4B
#_1A9CF3: db $E2
#_1A9CF4: db $9C

#_1A9CF5: dw $0000 ; 16 bytes raw
#_1A9CF7: db $70, $07, $D0, $A5, $F0, $A9, $F8, $84
#_1A9CFF: db $07, $30, $80, $98, $41, $DC, $00, $4F

#_1A9D07: dw $0000 ; 16 bytes raw
#_1A9D09: db $00, $CF, $20, $EF, $00, $E7, $00, $84
#_1A9D11: db $F1, $F8, $12, $3F, $22, $FC, $05, $02

#_1A9D19: dw $0C01 ; block header
#_1A9D1B: dw $0B4C ; copy 4 backtracking $34D
#_1A9D1D: db $01
#_1A9D1E: db $FC
#_1A9D1F: db $01
#_1A9D20: db $88
#_1A9D21: db $FA
#_1A9D22: db $01
#_1A9D23: db $14
#_1A9D24: db $C1
#_1A9D25: db $E0
#_1A9D26: dw $180D ; copy 6 backtracking $00E
#_1A9D28: dw $0811 ; copy 4 backtracking $012
#_1A9D2A: db $40
#_1A9D2B: db $3F
#_1A9D2C: db $81
#_1A9D2D: db $64

#_1A9D2E: dw $0000 ; 16 bytes raw
#_1A9D30: db $13, $C8, $36, $48, $B6, $49, $92, $49
#_1A9D38: db $00, $49, $00, $29, $C0, $3F, $9B, $7F

#_1A9D40: dw $0020 ; block header
#_1A9D42: db $37
#_1A9D43: db $FF
#_1A9D44: db $B7
#_1A9D45: db $FF
#_1A9D46: db $B6
#_1A9D47: dw $1001 ; copy 5 backtracking $002
#_1A9D49: db $D6
#_1A9D4A: db $FF
#_1A9D4B: db $28
#_1A9D4C: db $AC
#_1A9D4D: db $20
#_1A9D4E: db $54
#_1A9D4F: db $1C
#_1A9D50: db $A6
#_1A9D51: db $48
#_1A9D52: db $92

#_1A9D53: dw $0000 ; 16 bytes raw
#_1A9D55: db $62, $13, $46, $33, $08, $3D, $08, $7D
#_1A9D5D: db $2C, $F0, $94, $F8, $46, $F8, $62, $FC

#_1A9D65: dw $0000 ; 16 bytes raw
#_1A9D67: db $E3, $FC, $D3, $EC, $DD, $E6, $9D, $E6
#_1A9D6F: db $46, $00, $EF, $05, $1F, $0D, $BB, $1C

#_1A9D77: dw $0000 ; 16 bytes raw
#_1A9D79: db $A5, $9A, $B4, $22, $EC, $06, $FC, $C6
#_1A9D81: db $B8, $B9, $B1, $B4, $E1, $EC, $40, $5C

#_1A9D89: dw $0000 ; 16 bytes raw
#_1A9D8B: db $60, $F8, $F9, $F8, $15, $10, $25, $E0
#_1A9D93: db $B0, $10, $E0, $50, $EB, $3B, $8F, $DF

#_1A9D9B: dw $0000 ; 16 bytes raw
#_1A9D9D: db $2F, $7E, $CC, $7E, $DA, $7E, $99, $3D
#_1A9DA5: db $10, $4F, $50, $0F, $3B, $04, $1F, $20

#_1A9DAD: dw $0408 ; block header
#_1A9DAF: db $BE
#_1A9DB0: db $01
#_1A9DB1: db $9E
#_1A9DB2: dw $0001 ; copy 3 backtracking $002
#_1A9DB4: db $DD
#_1A9DB5: db $02
#_1A9DB6: db $7F
#_1A9DB7: db $40
#_1A9DB8: db $FB
#_1A9DB9: db $80
#_1A9DBA: dw $09F9 ; copy 4 backtracking $1FA
#_1A9DBC: db $9C
#_1A9DBD: db $00
#_1A9DBE: db $21
#_1A9DBF: db $01
#_1A9DC0: db $8C

#_1A9DC1: dw $0080 ; block header
#_1A9DC3: db $8F
#_1A9DC4: db $60
#_1A9DC5: db $7C
#_1A9DC6: db $40
#_1A9DC7: db $BF
#_1A9DC8: db $80
#_1A9DC9: db $7F
#_1A9DCA: dw $19FB ; copy 6 backtracking $1FC
#_1A9DCC: db $01
#_1A9DCD: db $FE
#_1A9DCE: db $8F
#_1A9DCF: db $70
#_1A9DD0: db $7C
#_1A9DD1: db $80
#_1A9DD2: db $F0
#_1A9DD3: db $02

#_1A9DD4: dw $0C00 ; block header
#_1A9DD6: db $FC
#_1A9DD7: db $0E
#_1A9DD8: db $E0
#_1A9DD9: db $0C
#_1A9DDA: db $90
#_1A9DDB: db $18
#_1A9DDC: db $20
#_1A9DDD: db $30
#_1A9DDE: db $80
#_1A9DDF: db $E0
#_1A9DE0: dw $0EF4 ; copy 4 backtracking $6F5
#_1A9DE2: dw $000E ; copy 3 backtracking $00F
#_1A9DE4: db $F8
#_1A9DE5: db $0C
#_1A9DE6: db $F8
#_1A9DE7: db $18

#_1A9DE8: dw $81B8 ; block header
#_1A9DEA: db $E0
#_1A9DEB: db $30
#_1A9DEC: db $C0
#_1A9DED: dw $100E ; copy 5 backtracking $00F
#_1A9DEF: dw $F000 ; copy 33 backtracking $001
#_1A9DF1: dw $59FF ; copy 14 backtracking $200
#_1A9DF3: db $28
#_1A9DF4: dw $71FF ; copy 17 backtracking $200
#_1A9DF6: dw $3365 ; copy 9 backtracking $366
#_1A9DF8: db $06
#_1A9DF9: db $05
#_1A9DFA: db $0C
#_1A9DFB: db $0B
#_1A9DFC: db $18
#_1A9DFD: db $07
#_1A9DFE: dw $200F ; copy 7 backtracking $010

#_1A9E00: dw $8012 ; block header
#_1A9E02: db $03
#_1A9E03: dw $061D ; copy 3 backtracking $61E
#_1A9E05: db $0C
#_1A9E06: db $03
#_1A9E07: dw $000E ; copy 3 backtracking $00F
#_1A9E09: db $0F
#_1A9E0A: db $0B
#_1A9E0B: db $1C
#_1A9E0C: db $1F
#_1A9E0D: db $3C
#_1A9E0E: db $2B
#_1A9E0F: db $E8
#_1A9E10: db $87
#_1A9E11: db $80
#_1A9E12: db $37
#_1A9E13: dw $0657 ; copy 3 backtracking $658

#_1A9E15: dw $1D02 ; block header
#_1A9E17: db $7F
#_1A9E18: dw $049F ; copy 3 backtracking $4A0
#_1A9E1A: db $1C
#_1A9E1B: db $03
#_1A9E1C: db $3C
#_1A9E1D: db $03
#_1A9E1E: db $E8
#_1A9E1F: db $17
#_1A9E20: dw $18A3 ; copy 6 backtracking $0A4
#_1A9E22: db $01
#_1A9E23: dw $0621 ; copy 3 backtracking $622
#_1A9E25: dw $0997 ; copy 4 backtracking $198
#_1A9E27: dw $218A ; copy 7 backtracking $18B
#_1A9E29: db $C0
#_1A9E2A: db $42
#_1A9E2B: db $74

#_1A9E2C: dw $000C ; block header
#_1A9E2E: db $00
#_1A9E2F: db $CA
#_1A9E30: dw $2997 ; copy 8 backtracking $198
#_1A9E32: dw $000E ; copy 3 backtracking $00F
#_1A9E34: db $FF
#_1A9E35: db $44
#_1A9E36: db $BF
#_1A9E37: db $32
#_1A9E38: db $FF
#_1A9E39: db $26
#_1A9E3A: db $7E
#_1A9E3B: db $A0
#_1A9E3C: db $FF
#_1A9E3D: db $98
#_1A9E3E: db $FF
#_1A9E3F: db $14

#_1A9E40: dw $0000 ; 16 bytes raw
#_1A9E42: db $7F, $2C, $5F, $08, $7F, $01, $7F, $04
#_1A9E4A: db $7A, $61, $80, $F8, $00, $FB, $03, $76

#_1A9E52: dw $0000 ; 16 bytes raw
#_1A9E54: db $86, $6E, $8E, $6C, $AC, $68, $A8, $75
#_1A9E5C: db $B0, $B4, $00, $0B, $4B, $02, $FE, $43

#_1A9E64: dw $0000 ; 16 bytes raw
#_1A9E66: db $FE, $06, $7F, $66, $0F, $B3, $8E, $42
#_1A9E6E: db $C7, $FF, $00, $B4, $00, $41, $40, $75

#_1A9E76: dw $0000 ; 16 bytes raw
#_1A9E78: db $74, $85, $05, $F5, $05, $75, $04, $39
#_1A9E80: db $01, $01, $9E, $10, $6F, $87, $7F, $77

#_1A9E88: dw $4040 ; block header
#_1A9E8A: db $FF
#_1A9E8B: db $3B
#_1A9E8C: db $FF
#_1A9E8D: db $7B
#_1A9E8E: db $FF
#_1A9E8F: db $FD
#_1A9E90: dw $0001 ; copy 3 backtracking $002
#_1A9E92: db $61
#_1A9E93: db $FE
#_1A9E94: db $9F
#_1A9E95: db $6F
#_1A9E96: db $FF
#_1A9E97: db $7F
#_1A9E98: db $FF
#_1A9E99: dw $3000 ; copy 9 backtracking $001
#_1A9E9B: db $00

#_1A9E9C: dw $0000 ; 16 bytes raw
#_1A9E9E: db $FB, $21, $7B, $17, $BD, $57, $BD, $88
#_1A9EA6: db $DC, $E8, $DD, $CA, $FF, $C4, $EF, $0B

#_1A9EAE: dw $8000 ; block header
#_1A9EB0: db $F6
#_1A9EB1: db $CB
#_1A9EB2: db $36
#_1A9EB3: db $ED
#_1A9EB4: db $92
#_1A9EB5: db $ED
#_1A9EB6: db $92
#_1A9EB7: db $F4
#_1A9EB8: db $CB
#_1A9EB9: db $F5
#_1A9EBA: db $CB
#_1A9EBB: db $F7
#_1A9EBC: db $E9
#_1A9EBD: db $FB
#_1A9EBE: db $E5
#_1A9EBF: dw $2268 ; copy 7 backtracking $269

#_1A9EC1: dw $005F ; block header
#_1A9EC3: dw $1003 ; copy 5 backtracking $004
#_1A9EC5: dw $0E3B ; copy 4 backtracking $63C
#_1A9EC7: dw $400E ; copy 11 backtracking $00F
#_1A9EC9: dw $04C7 ; copy 3 backtracking $4C8
#_1A9ECB: dw $74BE ; copy 17 backtracking $4BF
#_1A9ECD: db $05
#_1A9ECE: dw $8151 ; copy 19 backtracking $152
#_1A9ED0: db $10
#_1A9ED1: db $00
#_1A9ED2: db $20
#_1A9ED3: db $00
#_1A9ED4: db $61
#_1A9ED5: db $00
#_1A9ED6: db $42
#_1A9ED7: db $40
#_1A9ED8: db $C6

#_1A9ED9: dw $0410 ; block header
#_1A9EDB: db $40
#_1A9EDC: db $C6
#_1A9EDD: db $C4
#_1A9EDE: db $CE
#_1A9EDF: dw $6971 ; copy 16 backtracking $172
#_1A9EE1: db $55
#_1A9EE2: db $06
#_1A9EE3: db $F9
#_1A9EE4: db $1C
#_1A9EE5: db $E3
#_1A9EE6: dw $0526 ; copy 3 backtracking $527
#_1A9EE8: db $FE
#_1A9EE9: db $00
#_1A9EEA: db $F6
#_1A9EEB: db $00
#_1A9EEC: db $FD

#_1A9EED: dw $00C0 ; block header
#_1A9EEF: db $09
#_1A9EF0: db $EA
#_1A9EF1: db $0B
#_1A9EF2: db $E5
#_1A9EF3: db $E8
#_1A9EF4: db $1B
#_1A9EF5: dw $0551 ; copy 3 backtracking $552
#_1A9EF7: dw $1BBC ; copy 6 backtracking $3BD
#_1A9EF9: db $F6
#_1A9EFA: db $00
#_1A9EFB: db $F4
#_1A9EFC: db $00
#_1A9EFD: db $97
#_1A9EFE: db $3F
#_1A9EFF: db $94
#_1A9F00: db $3F

#_1A9F01: dw $0000 ; 16 bytes raw
#_1A9F03: db $88, $3C, $C0, $78, $C0, $70, $C0, $60
#_1A9F0B: db $00, $40, $80, $C0, $DF, $00, $DF, $00

#_1A9F13: dw $CFE0 ; block header
#_1A9F15: db $DC
#_1A9F16: db $00
#_1A9F17: db $98
#_1A9F18: db $00
#_1A9F19: db $90
#_1A9F1A: dw $12FF ; copy 5 backtracking $300
#_1A9F1C: dw $0EE0 ; copy 4 backtracking $6E1
#_1A9F1E: dw $59C3 ; copy 14 backtracking $1C4
#_1A9F20: dw $600E ; copy 15 backtracking $00F
#_1A9F22: dw $F800 ; copy 34 backtracking $001
#_1A9F24: dw $E002 ; copy 31 backtracking $003
#_1A9F26: dw $15F5 ; copy 5 backtracking $5F6
#_1A9F28: db $00
#_1A9F29: db $28
#_1A9F2A: dw $0DF6 ; copy 4 backtracking $5F7
#_1A9F2C: dw $18CC ; copy 6 backtracking $0CD

#_1A9F2E: dw $0407 ; block header
#_1A9F30: dw $15F4 ; copy 5 backtracking $5F5
#_1A9F32: dw $29F6 ; copy 8 backtracking $1F7
#_1A9F34: dw $069A ; copy 3 backtracking $69B
#_1A9F36: db $16
#_1A9F37: db $00
#_1A9F38: db $18
#_1A9F39: db $00
#_1A9F3A: db $13
#_1A9F3B: db $02
#_1A9F3C: db $0E
#_1A9F3D: dw $2EF5 ; copy 8 backtracking $6F6
#_1A9F3F: db $16
#_1A9F40: db $0F
#_1A9F41: db $18
#_1A9F42: db $0F
#_1A9F43: db $13

#_1A9F44: dw $000C ; block header
#_1A9F46: db $0C
#_1A9F47: db $0E
#_1A9F48: dw $0390 ; copy 3 backtracking $391
#_1A9F4A: dw $277F ; copy 7 backtracking $780
#_1A9F4C: db $3B
#_1A9F4D: db $11
#_1A9F4E: db $1C
#_1A9F4F: db $03
#_1A9F50: db $F8
#_1A9F51: db $F5
#_1A9F52: db $08
#_1A9F53: db $B5
#_1A9F54: db $B8
#_1A9F55: db $00
#_1A9F56: db $F8
#_1A9F57: db $00

#_1A9F58: dw $8000 ; block header
#_1A9F5A: db $04
#_1A9F5B: db $00
#_1A9F5C: db $03
#_1A9F5D: db $38
#_1A9F5E: db $FF
#_1A9F5F: db $1B
#_1A9F60: db $E7
#_1A9F61: db $F7
#_1A9F62: db $0F
#_1A9F63: db $07
#_1A9F64: db $0F
#_1A9F65: db $B7
#_1A9F66: db $4F
#_1A9F67: db $F7
#_1A9F68: db $0F
#_1A9F69: dw $0F2B ; copy 4 backtracking $72C

#_1A9F6B: dw $0000 ; 16 bytes raw
#_1A9F6D: db $32, $47, $B9, $03, $BC, $01, $16, $49
#_1A9F75: db $12, $48, $03, $48, $00, $4C, $00, $B3

#_1A9F7D: dw $0028 ; block header
#_1A9F7F: db $BB
#_1A9F80: db $FD
#_1A9F81: db $FD
#_1A9F82: dw $0699 ; copy 3 backtracking $69A
#_1A9F84: db $B6
#_1A9F85: dw $0341 ; copy 3 backtracking $342
#_1A9F87: db $B7
#_1A9F88: db $FF
#_1A9F89: db $B3
#_1A9F8A: db $FF
#_1A9F8B: db $00
#_1A9F8C: db $B3
#_1A9F8D: db $93
#_1A9F8E: db $FE
#_1A9F8F: db $99
#_1A9F90: db $F4

#_1A9F91: dw $0000 ; 16 bytes raw
#_1A9F93: db $87, $FC, $93, $E8, $2E, $D8, $5D, $B1
#_1A9F9B: db $64, $A6, $00, $3D, $F9, $38, $FB, $30

#_1A9FA3: dw $0200 ; block header
#_1A9FA5: db $F3
#_1A9FA6: db $30
#_1A9FA7: db $F7
#_1A9FA8: db $20
#_1A9FA9: db $67
#_1A9FAA: db $80
#_1A9FAB: db $0E
#_1A9FAC: db $80
#_1A9FAD: db $19
#_1A9FAE: dw $0ACF ; copy 4 backtracking $2D0
#_1A9FB0: db $7B
#_1A9FB1: db $8F
#_1A9FB2: db $02
#_1A9FB3: db $FF
#_1A9FB4: db $03
#_1A9FB5: db $FF

#_1A9FB6: dw $5000 ; block header
#_1A9FB8: db $03
#_1A9FB9: db $DD
#_1A9FBA: db $01
#_1A9FBB: db $AD
#_1A9FBC: db $21
#_1A9FBD: db $01
#_1A9FBE: db $71
#_1A9FBF: db $00
#_1A9FC0: db $CF
#_1A9FC1: db $85
#_1A9FC2: db $01
#_1A9FC3: db $FD
#_1A9FC4: dw $03E5 ; copy 3 backtracking $3E6
#_1A9FC6: db $FC
#_1A9FC7: dw $03DA ; copy 3 backtracking $3DB
#_1A9FC9: db $DF

#_1A9FCA: dw $0004 ; block header
#_1A9FCC: db $00
#_1A9FCD: db $8F
#_1A9FCE: dw $00DE ; copy 3 backtracking $0DF
#_1A9FD0: db $62
#_1A9FD1: db $FD
#_1A9FD2: db $3F
#_1A9FD3: db $DF
#_1A9FD4: db $EF
#_1A9FD5: db $60
#_1A9FD6: db $BF
#_1A9FD7: db $9F
#_1A9FD8: db $7F
#_1A9FD9: db $3F
#_1A9FDA: db $FF
#_1A9FDB: db $77
#_1A9FDC: db $FF

#_1A9FDD: dw $0400 ; block header
#_1A9FDF: db $A9
#_1A9FE0: db $77
#_1A9FE1: db $77
#_1A9FE2: db $FF
#_1A9FE3: db $FD
#_1A9FE4: db $E0
#_1A9FE5: db $C0
#_1A9FE6: db $80
#_1A9FE7: db $1F
#_1A9FE8: db $1F
#_1A9FE9: dw $280E ; copy 8 backtracking $00F
#_1A9FEB: db $00
#_1A9FEC: db $D4
#_1A9FED: db $EE
#_1A9FEE: db $A5
#_1A9FEF: db $8F

#_1A9FF0: dw $0000 ; 16 bytes raw
#_1A9FF2: db $F1, $FF, $F3, $BF, $F0, $DB, $F0, $E8
#_1A9FFA: db $F0, $98, $80, $F0, $FA, $E5, $7B, $04

#_1AA002: dw $3E40 ; block header
#_1AA004: db $8B
#_1AA005: db $04
#_1AA006: db $AF
#_1AA007: db $C0
#_1AA008: db $DB
#_1AA009: db $E0
#_1AA00A: dw $000E ; copy 3 backtracking $00F
#_1AA00C: db $E0
#_1AA00D: db $F0
#_1AA00E: dw $0EAC ; copy 4 backtracking $6AD
#_1AA010: dw $09F5 ; copy 4 backtracking $1F6
#_1AA012: dw $332A ; copy 9 backtracking $32B
#_1AA014: dw $0202 ; copy 3 backtracking $203
#_1AA016: dw $480E ; copy 12 backtracking $00F
#_1AA018: db $00
#_1AA019: db $00

#_1AA01A: dw $2008 ; block header
#_1AA01C: db $09
#_1AA01D: db $01
#_1AA01E: db $19
#_1AA01F: dw $0711 ; copy 3 backtracking $712
#_1AA021: db $30
#_1AA022: db $00
#_1AA023: db $20
#_1AA024: db $21
#_1AA025: db $21
#_1AA026: db $20
#_1AA027: db $29
#_1AA028: db $28
#_1AA029: db $28
#_1AA02A: dw $2490 ; copy 7 backtracking $491
#_1AA02C: db $00
#_1AA02D: db $11

#_1AA02E: dw $0001 ; block header
#_1AA030: dw $1131 ; copy 5 backtracking $132
#_1AA032: db $10
#_1AA033: db $00
#_1AA034: db $4C
#_1AA035: db $4C
#_1AA036: db $44
#_1AA037: db $54
#_1AA038: db $9C
#_1AA039: db $14
#_1AA03A: db $88
#_1AA03B: db $20
#_1AA03C: db $BC
#_1AA03D: db $2A
#_1AA03E: db $DE
#_1AA03F: db $0A
#_1AA040: db $DC

#_1AA041: dw $4100 ; block header
#_1AA043: db $08
#_1AA044: db $FE
#_1AA045: db $09
#_1AA046: db $80
#_1AA047: db $00
#_1AA048: db $88
#_1AA049: db $00
#_1AA04A: db $C8
#_1AA04B: dw $01C1 ; copy 3 backtracking $1C2
#_1AA04D: db $DC
#_1AA04E: db $08
#_1AA04F: db $FC
#_1AA050: db $08
#_1AA051: db $FE
#_1AA052: dw $0001 ; copy 3 backtracking $002
#_1AA054: db $00

#_1AA055: dw $8000 ; block header
#_1AA057: db $00
#_1AA058: db $08
#_1AA059: db $18
#_1AA05A: db $15
#_1AA05B: db $3D
#_1AA05C: db $07
#_1AA05D: db $2F
#_1AA05E: db $31
#_1AA05F: db $6D
#_1AA060: db $18
#_1AA061: db $4E
#_1AA062: db $31
#_1AA063: db $46
#_1AA064: db $19
#_1AA065: db $47
#_1AA066: dw $2A32 ; copy 8 backtracking $233

#_1AA068: dw $0100 ; block header
#_1AA06A: db $12
#_1AA06B: db $00
#_1AA06C: db $31
#_1AA06D: db $00
#_1AA06E: db $39
#_1AA06F: db $00
#_1AA070: db $39
#_1AA071: db $01
#_1AA072: dw $14F7 ; copy 5 backtracking $4F8
#_1AA074: db $04
#_1AA075: db $04
#_1AA076: db $04
#_1AA077: db $08
#_1AA078: db $18
#_1AA079: db $98
#_1AA07A: db $D8

#_1AA07B: dw $0018 ; block header
#_1AA07D: db $68
#_1AA07E: db $68
#_1AA07F: db $A8
#_1AA080: dw $105F ; copy 5 backtracking $060
#_1AA082: dw $29B5 ; copy 8 backtracking $1B6
#_1AA084: db $90
#_1AA085: db $00
#_1AA086: db $D0
#_1AA087: db $00
#_1AA088: db $43
#_1AA089: db $58
#_1AA08A: db $37
#_1AA08B: db $7C
#_1AA08C: db $33
#_1AA08D: db $2C
#_1AA08E: db $09

#_1AA08F: dw $4000 ; block header
#_1AA091: db $A4
#_1AA092: db $7B
#_1AA093: db $76
#_1AA094: db $59
#_1AA095: db $5E
#_1AA096: db $28
#_1AA097: db $26
#_1AA098: db $2D
#_1AA099: db $27
#_1AA09A: db $27
#_1AA09B: db $00
#_1AA09C: db $13
#_1AA09D: db $10
#_1AA09E: db $13
#_1AA09F: dw $06DF ; copy 3 backtracking $6E0
#_1AA0A1: db $09

#_1AA0A2: dw $0000 ; 16 bytes raw
#_1AA0A4: db $00, $29, $08, $19, $00, $1C, $04, $14
#_1AA0AC: db $E4, $94, $E4, $14, $74, $9E, $76, $CE

#_1AA0B4: dw $0100 ; block header
#_1AA0B6: db $76
#_1AA0B7: db $8A
#_1AA0B8: db $32
#_1AA0B9: db $CA
#_1AA0BA: db $3A
#_1AA0BB: db $EE
#_1AA0BC: db $3A
#_1AA0BD: db $18
#_1AA0BE: dw $01AE ; copy 3 backtracking $1AF
#_1AA0C0: db $98
#_1AA0C1: db $10
#_1AA0C2: db $98
#_1AA0C3: db $10
#_1AA0C4: db $88
#_1AA0C5: db $00
#_1AA0C6: db $CC

#_1AA0C7: dw $0010 ; block header
#_1AA0C9: db $00
#_1AA0CA: db $CC
#_1AA0CB: db $08
#_1AA0CC: db $CC
#_1AA0CD: dw $007F ; copy 3 backtracking $080
#_1AA0CF: db $10
#_1AA0D0: db $10
#_1AA0D1: db $28
#_1AA0D2: db $29
#_1AA0D3: db $38
#_1AA0D4: db $29
#_1AA0D5: db $58
#_1AA0D6: db $58
#_1AA0D7: db $74
#_1AA0D8: db $54
#_1AA0D9: db $7C

#_1AA0DA: dw $0118 ; block header
#_1AA0DC: db $76
#_1AA0DD: db $7E
#_1AA0DE: db $5E
#_1AA0DF: dw $1AB0 ; copy 6 backtracking $2B1
#_1AA0E1: dw $17CB ; copy 5 backtracking $7CC
#_1AA0E3: db $10
#_1AA0E4: db $38
#_1AA0E5: db $30
#_1AA0E6: dw $07CF ; copy 3 backtracking $7D0
#_1AA0E8: db $06
#_1AA0E9: db $04
#_1AA0EA: db $0C
#_1AA0EB: db $0C
#_1AA0EC: db $1C
#_1AA0ED: db $08
#_1AA0EE: db $18

#_1AA0EF: dw $0011 ; block header
#_1AA0F1: dw $1270 ; copy 5 backtracking $271
#_1AA0F3: db $90
#_1AA0F4: db $80
#_1AA0F5: db $B0
#_1AA0F6: dw $6A31 ; copy 16 backtracking $232
#_1AA0F8: db $1F
#_1AA0F9: db $5B
#_1AA0FA: db $0B
#_1AA0FB: db $1B
#_1AA0FC: db $0F
#_1AA0FD: db $8F
#_1AA0FE: db $07
#_1AA0FF: db $0D
#_1AA100: db $05
#_1AA101: db $1D
#_1AA102: db $0B

#_1AA103: dw $0200 ; block header
#_1AA105: db $1B
#_1AA106: db $03
#_1AA107: db $0A
#_1AA108: db $06
#_1AA109: db $0E
#_1AA10A: db $07
#_1AA10B: db $03
#_1AA10C: db $07
#_1AA10D: db $03
#_1AA10E: dw $0000 ; copy 3 backtracking $001
#_1AA110: db $01
#_1AA111: db $03
#_1AA112: db $01
#_1AA113: db $05
#_1AA114: db $01
#_1AA115: db $05

#_1AA116: dw $0001 ; block header
#_1AA118: dw $058B ; copy 3 backtracking $58C
#_1AA11A: db $88
#_1AA11B: db $8C
#_1AA11C: db $50
#_1AA11D: db $58
#_1AA11E: db $C0
#_1AA11F: db $5A
#_1AA120: db $D0
#_1AA121: db $DC
#_1AA122: db $A0
#_1AA123: db $A8
#_1AA124: db $E8
#_1AA125: db $AE
#_1AA126: db $E8
#_1AA127: db $EC
#_1AA128: db $D8

#_1AA129: dw $8C90 ; block header
#_1AA12B: db $DC
#_1AA12C: db $70
#_1AA12D: db $00
#_1AA12E: db $A0
#_1AA12F: dw $0801 ; copy 4 backtracking $002
#_1AA131: db $80
#_1AA132: db $D0
#_1AA133: dw $0801 ; copy 4 backtracking $002
#_1AA135: db $C0
#_1AA136: db $E0
#_1AA137: dw $15CF ; copy 5 backtracking $5D0
#_1AA139: dw $0127 ; copy 3 backtracking $128
#_1AA13B: db $10
#_1AA13C: db $30
#_1AA13D: db $14
#_1AA13E: dw $006D ; copy 3 backtracking $06E

#_1AA140: dw $0028 ; block header
#_1AA142: db $3A
#_1AA143: db $38
#_1AA144: db $3A
#_1AA145: dw $0B2E ; copy 4 backtracking $32F
#_1AA147: db $38
#_1AA148: dw $0675 ; copy 3 backtracking $676
#_1AA14A: db $78
#_1AA14B: db $10
#_1AA14C: db $7C
#_1AA14D: db $30
#_1AA14E: db $7C
#_1AA14F: db $38
#_1AA150: db $7C
#_1AA151: db $38
#_1AA152: db $00
#_1AA153: db $08

#_1AA154: dw $C827 ; block header
#_1AA156: dw $115D ; copy 5 backtracking $15E
#_1AA158: dw $3A70 ; copy 10 backtracking $271
#_1AA15A: dw $62B2 ; copy 15 backtracking $2B3
#_1AA15C: db $07
#_1AA15D: db $17
#_1AA15E: dw $006F ; copy 3 backtracking $070
#_1AA160: db $4B
#_1AA161: db $03
#_1AA162: db $0B
#_1AA163: db $03
#_1AA164: db $01
#_1AA165: dw $0870 ; copy 4 backtracking $071
#_1AA167: db $01
#_1AA168: db $00
#_1AA169: dw $025A ; copy 3 backtracking $25B
#_1AA16B: dw $0081 ; copy 3 backtracking $082

#_1AA16D: dw $0027 ; block header
#_1AA16F: dw $0085 ; copy 3 backtracking $086
#_1AA171: dw $0081 ; copy 3 backtracking $082
#_1AA173: dw $0085 ; copy 3 backtracking $086
#_1AA175: db $00
#_1AA176: db $00
#_1AA177: dw $077D ; copy 3 backtracking $77E
#_1AA179: db $80
#_1AA17A: db $A0
#_1AA17B: db $80
#_1AA17C: db $B0
#_1AA17D: db $C0
#_1AA17E: db $98
#_1AA17F: db $C0
#_1AA180: db $D0
#_1AA181: db $C0
#_1AA182: db $D8

#_1AA183: dw $0E8C ; block header
#_1AA185: db $E0
#_1AA186: db $C8
#_1AA187: dw $13B5 ; copy 5 backtracking $3B6
#_1AA189: dw $03C8 ; copy 3 backtracking $3C9
#_1AA18B: db $E0
#_1AA18C: db $80
#_1AA18D: db $E0
#_1AA18E: dw $007D ; copy 3 backtracking $07E
#_1AA190: db $F0
#_1AA191: dw $73C0 ; copy 17 backtracking $3C1
#_1AA193: dw $F800 ; copy 34 backtracking $001
#_1AA195: dw $6012 ; copy 15 backtracking $013
#_1AA197: db $20
#_1AA198: db $04
#_1AA199: db $04
#_1AA19A: db $02

#_1AA19B: dw $0800 ; block header
#_1AA19D: db $02
#_1AA19E: db $15
#_1AA19F: db $11
#_1AA1A0: db $06
#_1AA1A1: db $40
#_1AA1A2: db $0B
#_1AA1A3: db $48
#_1AA1A4: db $07
#_1AA1A5: db $65
#_1AA1A6: db $01
#_1AA1A7: db $60
#_1AA1A8: dw $095F ; copy 4 backtracking $160
#_1AA1AA: db $1C
#_1AA1AB: db $00
#_1AA1AC: db $0E
#_1AA1AD: db $00

#_1AA1AE: dw $0006 ; block header
#_1AA1B0: db $0F
#_1AA1B1: dw $03C5 ; copy 3 backtracking $3C6
#_1AA1B3: dw $087F ; copy 4 backtracking $080
#_1AA1B5: db $7F
#_1AA1B6: db $2D
#_1AA1B7: db $FE
#_1AA1B8: db $AC
#_1AA1B9: db $7F
#_1AA1BA: db $36
#_1AA1BB: db $7F
#_1AA1BC: db $16
#_1AA1BD: db $BF
#_1AA1BE: db $9B
#_1AA1BF: db $3F
#_1AA1C0: db $1F
#_1AA1C1: db $DF

#_1AA1C2: dw $2080 ; block header
#_1AA1C4: db $0F
#_1AA1C5: db $FF
#_1AA1C6: db $CF
#_1AA1C7: db $FE
#_1AA1C8: db $2C
#_1AA1C9: db $7F
#_1AA1CA: db $2C
#_1AA1CB: dw $080F ; copy 4 backtracking $010
#_1AA1CD: db $7F
#_1AA1CE: db $1B
#_1AA1CF: db $FF
#_1AA1D0: db $1F
#_1AA1D1: db $FF
#_1AA1D2: dw $000F ; copy 3 backtracking $010
#_1AA1D4: db $3C
#_1AA1D5: db $67

#_1AA1D6: dw $4000 ; block header
#_1AA1D8: db $08
#_1AA1D9: db $63
#_1AA1DA: db $4C
#_1AA1DB: db $63
#_1AA1DC: db $5E
#_1AA1DD: db $73
#_1AA1DE: db $8C
#_1AA1DF: db $B1
#_1AA1E0: db $C6
#_1AA1E1: db $D1
#_1AA1E2: db $EF
#_1AA1E3: db $99
#_1AA1E4: db $A6
#_1AA1E5: db $B8
#_1AA1E6: dw $083D ; copy 4 backtracking $03E
#_1AA1E8: db $1C

#_1AA1E9: dw $0000 ; 16 bytes raw
#_1AA1EB: db $00, $0C, $00, $4E, $00, $6E, $40, $66
#_1AA1F3: db $00, $67, $20, $B8, $A8, $D8, $98, $68

#_1AA1FB: dw $0000 ; 16 bytes raw
#_1AA1FD: db $88, $70, $F8, $50, $D0, $30, $D0, $38
#_1AA205: db $D9, $2E, $EE, $D0, $80, $F0, $90, $70

#_1AA20D: dw $0040 ; block header
#_1AA20F: db $00
#_1AA210: db $60
#_1AA211: db $60
#_1AA212: db $60
#_1AA213: db $40
#_1AA214: db $20
#_1AA215: dw $0456 ; copy 3 backtracking $457
#_1AA217: db $30
#_1AA218: db $20
#_1AA219: db $14
#_1AA21A: db $13
#_1AA21B: db $0E
#_1AA21C: db $0F
#_1AA21D: db $06
#_1AA21E: db $07
#_1AA21F: db $07

#_1AA220: dw $3140 ; block header
#_1AA222: db $04
#_1AA223: db $0D
#_1AA224: db $1C
#_1AA225: db $06
#_1AA226: db $0E
#_1AA227: db $03
#_1AA228: dw $0383 ; copy 3 backtracking $384
#_1AA22A: db $0C
#_1AA22B: dw $0708 ; copy 3 backtracking $709
#_1AA22D: db $02
#_1AA22E: db $02
#_1AA22F: db $03
#_1AA230: dw $0701 ; copy 3 backtracking $702
#_1AA232: dw $0A3A ; copy 4 backtracking $23B
#_1AA234: db $00
#_1AA235: db $00

#_1AA236: dw $0000 ; 16 bytes raw
#_1AA238: db $C6, $1A, $66, $1E, $F6, $9E, $67, $8F
#_1AA240: db $36, $8E, $7A, $CE, $32, $46, $B2, $EE

#_1AA248: dw $2000 ; block header
#_1AA24A: db $E4
#_1AA24B: db $00
#_1AA24C: db $E4
#_1AA24D: db $04
#_1AA24E: db $64
#_1AA24F: db $04
#_1AA250: db $74
#_1AA251: db $04
#_1AA252: db $70
#_1AA253: db $00
#_1AA254: db $30
#_1AA255: db $00
#_1AA256: db $B8
#_1AA257: dw $02A1 ; copy 3 backtracking $2A2
#_1AA259: db $5A
#_1AA25A: db $5B

#_1AA25B: dw $0000 ; 16 bytes raw
#_1AA25D: db $3F, $7B, $3E, $6E, $2D, $6D, $1F, $BD
#_1AA265: db $1F, $B7, $16, $96, $4F, $5E, $3C, $18

#_1AA26D: dw $0400 ; block header
#_1AA26F: db $1C
#_1AA270: db $18
#_1AA271: db $1D
#_1AA272: db $0C
#_1AA273: db $1E
#_1AA274: db $0C
#_1AA275: db $0E
#_1AA276: db $0C
#_1AA277: db $0E
#_1AA278: db $06
#_1AA279: dw $0058 ; copy 3 backtracking $059
#_1AA27B: db $06
#_1AA27C: db $A0
#_1AA27D: db $B0
#_1AA27E: db $A0
#_1AA27F: db $F0

#_1AA280: dw $8604 ; block header
#_1AA282: db $40
#_1AA283: db $60
#_1AA284: dw $0801 ; copy 4 backtracking $002
#_1AA286: db $00
#_1AA287: db $46
#_1AA288: db $C0
#_1AA289: db $EC
#_1AA28A: db $A0
#_1AA28B: db $BC
#_1AA28C: dw $2F79 ; copy 8 backtracking $77A
#_1AA28E: dw $1C7D ; copy 6 backtracking $47E
#_1AA290: db $40
#_1AA291: db $00
#_1AA292: db $03
#_1AA293: db $1F
#_1AA294: dw $01EA ; copy 3 backtracking $1EB

#_1AA296: dw $0038 ; block header
#_1AA298: db $23
#_1AA299: db $01
#_1AA29A: db $11
#_1AA29B: dw $0781 ; copy 3 backtracking $782
#_1AA29D: dw $1870 ; copy 6 backtracking $071
#_1AA29F: dw $6131 ; copy 15 backtracking $132
#_1AA2A1: db $F0
#_1AA2A2: db $D8
#_1AA2A3: db $F0
#_1AA2A4: db $7B
#_1AA2A5: db $6A
#_1AA2A6: db $6F
#_1AA2A7: db $FC
#_1AA2A8: db $EE
#_1AA2A9: db $F8
#_1AA2AA: db $BC

#_1AA2AB: dw $0040 ; block header
#_1AA2AD: db $B4
#_1AA2AE: db $B4
#_1AA2AF: db $7C
#_1AA2B0: db $F4
#_1AA2B1: db $5C
#_1AA2B2: db $5C
#_1AA2B3: dw $0175 ; copy 3 backtracking $176
#_1AA2B5: db $60
#_1AA2B6: db $F0
#_1AA2B7: db $60
#_1AA2B8: db $70
#_1AA2B9: db $60
#_1AA2BA: db $70
#_1AA2BB: db $30
#_1AA2BC: db $78
#_1AA2BD: db $30

#_1AA2BE: dw $4400 ; block header
#_1AA2C0: db $38
#_1AA2C1: db $30
#_1AA2C2: db $30
#_1AA2C3: db $10
#_1AA2C4: db $3C
#_1AA2C5: db $19
#_1AA2C6: db $1C
#_1AA2C7: db $1D
#_1AA2C8: db $1C
#_1AA2C9: db $1D
#_1AA2CA: dw $006F ; copy 3 backtracking $070
#_1AA2CC: db $2E
#_1AA2CD: db $0E
#_1AA2CE: db $AE
#_1AA2CF: dw $00C8 ; copy 3 backtracking $0C9
#_1AA2D1: db $17

#_1AA2D2: dw $4400 ; block header
#_1AA2D4: db $7E
#_1AA2D5: db $18
#_1AA2D6: db $3E
#_1AA2D7: db $1C
#_1AA2D8: db $3E
#_1AA2D9: db $1C
#_1AA2DA: db $3F
#_1AA2DB: db $0C
#_1AA2DC: db $1F
#_1AA2DD: db $0E
#_1AA2DE: dw $0001 ; copy 3 backtracking $002
#_1AA2E0: db $06
#_1AA2E1: db $0F
#_1AA2E2: db $07
#_1AA2E3: dw $1064 ; copy 5 backtracking $065
#_1AA2E5: db $C0

#_1AA2E6: dw $7B80 ; block header
#_1AA2E8: db $00
#_1AA2E9: db $C3
#_1AA2EA: db $02
#_1AA2EB: db $C6
#_1AA2EC: db $00
#_1AA2ED: db $84
#_1AA2EE: db $00
#_1AA2EF: dw $0501 ; copy 3 backtracking $502
#_1AA2F1: dw $4990 ; copy 12 backtracking $191
#_1AA2F3: dw $1501 ; copy 5 backtracking $502
#_1AA2F5: db $02
#_1AA2F6: dw $15A1 ; copy 5 backtracking $5A2
#_1AA2F8: dw $31A7 ; copy 9 backtracking $1A8
#_1AA2FA: dw $0B7B ; copy 4 backtracking $37C
#_1AA2FC: dw $4888 ; copy 12 backtracking $089
#_1AA2FE: db $E0

#_1AA2FF: dw $0032 ; block header
#_1AA301: db $E8
#_1AA302: dw $03C8 ; copy 3 backtracking $3C9
#_1AA304: db $60
#_1AA305: db $70
#_1AA306: dw $0000 ; copy 3 backtracking $001
#_1AA308: dw $006F ; copy 3 backtracking $070
#_1AA30A: db $38
#_1AA30B: db $30
#_1AA30C: db $10
#_1AA30D: db $F0
#_1AA30E: db $E0
#_1AA30F: db $F0
#_1AA310: db $E0
#_1AA311: db $F8
#_1AA312: db $60
#_1AA313: db $F8

#_1AA314: dw $01F0 ; block header
#_1AA316: db $70
#_1AA317: db $F8
#_1AA318: db $70
#_1AA319: db $FC
#_1AA31A: dw $0A5F ; copy 4 backtracking $260
#_1AA31C: dw $B257 ; copy 25 backtracking $258
#_1AA31E: dw $F800 ; copy 34 backtracking $001
#_1AA320: dw $201A ; copy 7 backtracking $01B
#_1AA322: dw $0328 ; copy 3 backtracking $329
#_1AA324: db $0E
#_1AA325: db $1E
#_1AA326: db $05
#_1AA327: db $0C
#_1AA328: db $04
#_1AA329: db $04
#_1AA32A: db $01

#_1AA32B: dw $010F ; block header
#_1AA32D: dw $1170 ; copy 5 backtracking $171
#_1AA32F: dw $1975 ; copy 6 backtracking $176
#_1AA331: dw $097F ; copy 4 backtracking $180
#_1AA333: dw $183A ; copy 6 backtracking $03B
#_1AA335: db $FF
#_1AA336: db $77
#_1AA337: db $7F
#_1AA338: db $7B
#_1AA339: dw $047B ; copy 3 backtracking $47C
#_1AA33B: db $1F
#_1AA33C: db $FF
#_1AA33D: db $7F
#_1AA33E: db $7F
#_1AA33F: db $3F
#_1AA340: db $5F
#_1AA341: db $4F

#_1AA342: dw $008C ; block header
#_1AA344: db $0B
#_1AA345: db $08
#_1AA346: dw $0485 ; copy 3 backtracking $486
#_1AA348: dw $200F ; copy 7 backtracking $010
#_1AA34A: db $FF
#_1AA34B: db $3F
#_1AA34C: db $3F
#_1AA34D: dw $00DE ; copy 3 backtracking $0DF

;===================================================================================================

data1AA34F:
#_1AA34F: db $01, $2000 ; copy 8192 bytes

#_1AA352: dw $8002 ; block header
#_1AA354: db $00
#_1AA355: dw $F800 ; copy 34 backtracking $001
#_1AA357: db $00
#_1AA358: db $0E
#_1AA359: db $01
#_1AA35A: db $19
#_1AA35B: db $09
#_1AA35C: db $3B
#_1AA35D: db $12
#_1AA35E: db $76
#_1AA35F: db $25
#_1AA360: db $6A
#_1AA361: db $0D
#_1AA362: db $D5
#_1AA363: db $5B
#_1AA364: dw $182D ; copy 6 backtracking $02E

#_1AA366: dw $0000 ; 16 bytes raw
#_1AA368: db $06, $00, $0C, $00, $18, $00, $30, $00
#_1AA370: db $20, $00, $1F, $00, $F8, $18, $E3, $E0

#_1AA378: dw $2000 ; block header
#_1AA37A: db $C5
#_1AA37B: db $FC
#_1AA37C: db $37
#_1AA37D: db $F0
#_1AA37E: db $6F
#_1AA37F: db $E0
#_1AA380: db $84
#_1AA381: db $80
#_1AA382: db $38
#_1AA383: db $38
#_1AA384: db $00
#_1AA385: db $00
#_1AA386: db $07
#_1AA387: dw $0013 ; copy 3 backtracking $014
#_1AA389: db $03
#_1AA38A: db $00

#_1AA38B: dw $0002 ; block header
#_1AA38D: db $0F
#_1AA38E: dw $0019 ; copy 3 backtracking $01A
#_1AA390: db $7F
#_1AA391: db $00
#_1AA392: db $C7
#_1AA393: db $00
#_1AA394: db $F8
#_1AA395: db $00
#_1AA396: db $1F
#_1AA397: db $18
#_1AA398: db $C7
#_1AA399: db $07
#_1AA39A: db $A3
#_1AA39B: db $3F
#_1AA39C: db $DC
#_1AA39D: db $1F

#_1AA39E: dw $0A00 ; block header
#_1AA3A0: db $F2
#_1AA3A1: db $03
#_1AA3A2: db $21
#_1AA3A3: db $01
#_1AA3A4: db $1E
#_1AA3A5: db $1E
#_1AA3A6: db $00
#_1AA3A7: db $00
#_1AA3A8: db $E0
#_1AA3A9: dw $0013 ; copy 3 backtracking $014
#_1AA3AB: db $C0
#_1AA3AC: dw $0005 ; copy 3 backtracking $006
#_1AA3AE: db $FC
#_1AA3AF: db $00
#_1AA3B0: db $FE
#_1AA3B1: db $00

#_1AA3B2: dw $0502 ; block header
#_1AA3B4: db $E1
#_1AA3B5: dw $407C ; copy 11 backtracking $07D
#_1AA3B7: db $01
#_1AA3B8: db $00
#_1AA3B9: db $03
#_1AA3BA: db $01
#_1AA3BB: db $03
#_1AA3BC: db $01
#_1AA3BD: dw $488D ; copy 12 backtracking $08E
#_1AA3BF: db $01
#_1AA3C0: dw $0013 ; copy 3 backtracking $014
#_1AA3C2: db $11
#_1AA3C3: db $0E
#_1AA3C4: db $17
#_1AA3C5: db $08
#_1AA3C6: db $2F

#_1AA3C7: dw $1000 ; block header
#_1AA3C9: db $17
#_1AA3CA: db $39
#_1AA3CB: db $09
#_1AA3CC: db $F3
#_1AA3CD: db $12
#_1AA3CE: db $67
#_1AA3CF: db $A4
#_1AA3D0: db $4B
#_1AA3D1: db $8C
#_1AA3D2: db $4B
#_1AA3D3: db $8C
#_1AA3D4: db $08
#_1AA3D5: dw $307F ; copy 9 backtracking $080
#_1AA3D7: db $98
#_1AA3D8: db $00
#_1AA3D9: db $B0

#_1AA3DA: dw $22BF ; block header
#_1AA3DC: dw $0001 ; copy 3 backtracking $002
#_1AA3DE: dw $F800 ; copy 34 backtracking $001
#_1AA3E0: dw $F800 ; copy 34 backtracking $001
#_1AA3E2: dw $6811 ; copy 16 backtracking $012
#_1AA3E4: dw $0877 ; copy 4 backtracking $078
#_1AA3E6: dw $9825 ; copy 22 backtracking $026
#_1AA3E8: db $40
#_1AA3E9: dw $303C ; copy 9 backtracking $03D
#_1AA3EB: db $80
#_1AA3EC: dw $0001 ; copy 3 backtracking $002
#_1AA3EE: db $40
#_1AA3EF: db $00
#_1AA3F0: db $60
#_1AA3F1: dw $304C ; copy 9 backtracking $04D
#_1AA3F3: db $60
#_1AA3F4: db $00

#_1AA3F5: dw $0C40 ; block header
#_1AA3F7: db $9F
#_1AA3F8: db $60
#_1AA3F9: db $FD
#_1AA3FA: db $3E
#_1AA3FB: db $9F
#_1AA3FC: db $7F
#_1AA3FD: dw $385D ; copy 10 backtracking $05E
#_1AA3FF: db $60
#_1AA400: db $00
#_1AA401: db $3E
#_1AA402: dw $0101 ; copy 3 backtracking $102
#_1AA404: dw $286D ; copy 8 backtracking $06E
#_1AA406: db $30
#_1AA407: db $00
#_1AA408: db $C8
#_1AA409: db $31

#_1AA40A: dw $0050 ; block header
#_1AA40C: db $88
#_1AA40D: db $73
#_1AA40E: db $09
#_1AA40F: db $F7
#_1AA410: dw $387D ; copy 10 backtracking $07E
#_1AA412: db $30
#_1AA413: dw $183D ; copy 6 backtracking $03E
#_1AA415: db $03
#_1AA416: db $03
#_1AA417: db $0F
#_1AA418: db $0A
#_1AA419: db $3B
#_1AA41A: db $25
#_1AA41B: db $66
#_1AA41C: db $5C
#_1AA41D: db $D8

#_1AA41E: dw $8540 ; block header
#_1AA420: db $B4
#_1AA421: db $B8
#_1AA422: db $E8
#_1AA423: db $F0
#_1AA424: db $88
#_1AA425: db $F0
#_1AA426: dw $089D ; copy 4 backtracking $09E
#_1AA428: db $04
#_1AA429: dw $015B ; copy 3 backtracking $15C
#_1AA42B: db $20
#_1AA42C: dw $286B ; copy 8 backtracking $06C
#_1AA42E: db $C0
#_1AA42F: db $C0
#_1AA430: db $E0
#_1AA431: db $C0
#_1AA432: dw $F8B2 ; copy 34 backtracking $0B3

#_1AA434: dw $3A00 ; block header
#_1AA436: db $00
#_1AA437: db $0E
#_1AA438: db $00
#_1AA439: db $17
#_1AA43A: db $08
#_1AA43B: db $12
#_1AA43C: db $0D
#_1AA43D: db $0B
#_1AA43E: db $06
#_1AA43F: dw $3829 ; copy 10 backtracking $02A
#_1AA441: db $08
#_1AA442: dw $01A3 ; copy 3 backtracking $1A4
#_1AA444: dw $400E ; copy 11 backtracking $00F
#_1AA446: dw $00B1 ; copy 3 backtracking $0B2
#_1AA448: db $60
#_1AA449: db $80

#_1AA44A: dw $000C ; block header
#_1AA44C: db $F0
#_1AA44D: db $A0
#_1AA44E: dw $A8CF ; copy 24 backtracking $0D0
#_1AA450: dw $A8F7 ; copy 24 backtracking $0F8
#_1AA452: db $AB
#_1AA453: db $77
#_1AA454: db $8F
#_1AA455: db $77
#_1AA456: db $D5
#_1AA457: db $6E
#_1AA458: db $BB
#_1AA459: db $2C
#_1AA45A: db $D6
#_1AA45B: db $49
#_1AA45C: db $74
#_1AA45D: db $2B

#_1AA45E: dw $0050 ; block header
#_1AA460: db $FD
#_1AA461: db $22
#_1AA462: db $7F
#_1AA463: db $A5
#_1AA464: dw $2907 ; copy 8 backtracking $108
#_1AA466: db $20
#_1AA467: dw $2092 ; copy 7 backtracking $093
#_1AA469: db $84
#_1AA46A: db $FC
#_1AA46B: db $68
#_1AA46C: db $98
#_1AA46D: db $BF
#_1AA46E: db $7F
#_1AA46F: db $60
#_1AA470: db $FF
#_1AA471: db $F8

#_1AA472: dw $0140 ; block header
#_1AA474: db $87
#_1AA475: db $FF
#_1AA476: db $7F
#_1AA477: db $BE
#_1AA478: db $80
#_1AA479: db $40
#_1AA47A: dw $01F9 ; copy 3 backtracking $1FA
#_1AA47C: db $07
#_1AA47D: dw $30AC ; copy 9 backtracking $0AD
#_1AA47F: db $7F
#_1AA480: db $00
#_1AA481: db $FF
#_1AA482: db $00
#_1AA483: db $21
#_1AA484: db $3F
#_1AA485: db $1E

#_1AA486: dw $B000 ; block header
#_1AA488: db $19
#_1AA489: db $FD
#_1AA48A: db $FE
#_1AA48B: db $06
#_1AA48C: db $FF
#_1AA48D: db $1F
#_1AA48E: db $E1
#_1AA48F: db $FF
#_1AA490: db $FE
#_1AA491: db $7D
#_1AA492: db $01
#_1AA493: db $02
#_1AA494: dw $11F9 ; copy 5 backtracking $1FA
#_1AA496: dw $28CD ; copy 8 backtracking $0CE
#_1AA498: db $FE
#_1AA499: dw $001F ; copy 3 backtracking $020

#_1AA49B: dw $000C ; block header
#_1AA49D: db $02
#_1AA49E: db $01
#_1AA49F: dw $596B ; copy 14 backtracking $16C
#_1AA4A1: dw $6979 ; copy 16 backtracking $17A
#_1AA4A3: db $D6
#_1AA4A4: db $99
#_1AA4A5: db $F7
#_1AA4A6: db $38
#_1AA4A7: db $43
#_1AA4A8: db $3C
#_1AA4A9: db $23
#_1AA4AA: db $1C
#_1AA4AB: db $1E
#_1AA4AC: db $01
#_1AA4AD: db $0D
#_1AA4AE: db $02

#_1AA4AF: dw $51F0 ; block header
#_1AA4B1: db $0F
#_1AA4B2: db $00
#_1AA4B3: db $1B
#_1AA4B4: db $07
#_1AA4B5: dw $60C0 ; copy 15 backtracking $0C1
#_1AA4B7: dw $F800 ; copy 34 backtracking $001
#_1AA4B9: dw $F800 ; copy 34 backtracking $001
#_1AA4BB: dw $2269 ; copy 7 backtracking $26A
#_1AA4BD: dw $027F ; copy 3 backtracking $280
#_1AA4BF: db $03
#_1AA4C0: db $0F
#_1AA4C1: db $02
#_1AA4C2: dw $400F ; copy 11 backtracking $010
#_1AA4C4: db $01
#_1AA4C5: dw $019A ; copy 3 backtracking $19B
#_1AA4C7: db $0E

#_1AA4C8: dw $010A ; block header
#_1AA4CA: db $40
#_1AA4CB: dw $01F3 ; copy 3 backtracking $1F4
#_1AA4CD: db $E0
#_1AA4CE: dw $0801 ; copy 4 backtracking $002
#_1AA4D0: db $80
#_1AA4D1: db $C0
#_1AA4D2: db $80
#_1AA4D3: db $C0
#_1AA4D4: dw $02B7 ; copy 3 backtracking $2B8
#_1AA4D6: db $60
#_1AA4D7: db $00
#_1AA4D8: db $60
#_1AA4D9: db $40
#_1AA4DA: db $E0
#_1AA4DB: db $40
#_1AA4DC: db $E0

#_1AA4DD: dw $0007 ; block header
#_1AA4DF: dw $0194 ; copy 3 backtracking $195
#_1AA4E1: dw $000F ; copy 3 backtracking $010
#_1AA4E3: dw $0011 ; copy 3 backtracking $012
#_1AA4E5: db $C8
#_1AA4E6: db $3F
#_1AA4E7: db $74
#_1AA4E8: db $0B
#_1AA4E9: db $08
#_1AA4EA: db $07
#_1AA4EB: db $1B
#_1AA4EC: db $0C
#_1AA4ED: db $17
#_1AA4EE: db $0B
#_1AA4EF: db $3D
#_1AA4F0: db $15
#_1AA4F1: db $39

#_1AA4F2: dw $00B0 ; block header
#_1AA4F4: db $08
#_1AA4F5: db $72
#_1AA4F6: db $21
#_1AA4F7: db $3C
#_1AA4F8: dw $0177 ; copy 3 backtracking $178
#_1AA4FA: dw $186F ; copy 6 backtracking $070
#_1AA4FC: db $02
#_1AA4FD: dw $1325 ; copy 5 backtracking $326
#_1AA4FF: db $0E
#_1AA500: db $F1
#_1AA501: db $36
#_1AA502: db $CE
#_1AA503: db $D8
#_1AA504: db $38
#_1AA505: db $40
#_1AA506: db $F8

#_1AA507: dw $2D00 ; block header
#_1AA509: db $B0
#_1AA50A: db $F0
#_1AA50B: db $67
#_1AA50C: db $E0
#_1AA50D: db $58
#_1AA50E: db $D8
#_1AA50F: db $EE
#_1AA510: db $FE
#_1AA511: dw $0AE7 ; copy 4 backtracking $2E8
#_1AA513: db $07
#_1AA514: dw $0323 ; copy 3 backtracking $324
#_1AA516: dw $0B1F ; copy 4 backtracking $320
#_1AA518: db $27
#_1AA519: dw $02F3 ; copy 3 backtracking $2F4
#_1AA51B: db $18
#_1AA51C: db $E0

#_1AA51D: dw $6000 ; block header
#_1AA51F: db $36
#_1AA520: db $38
#_1AA521: db $1D
#_1AA522: db $1E
#_1AA523: db $0E
#_1AA524: db $0F
#_1AA525: db $07
#_1AA526: db $07
#_1AA527: db $E7
#_1AA528: db $05
#_1AA529: db $FE
#_1AA52A: db $3F
#_1AA52B: db $C3
#_1AA52C: dw $023F ; copy 3 backtracking $240
#_1AA52E: dw $0B1B ; copy 4 backtracking $31C
#_1AA530: db $F0

#_1AA531: dw $600B ; block header
#_1AA533: dw $0337 ; copy 3 backtracking $338
#_1AA535: dw $0B25 ; copy 4 backtracking $326
#_1AA537: db $80
#_1AA538: dw $20BA ; copy 7 backtracking $0BB
#_1AA53A: db $C0
#_1AA53B: db $00
#_1AA53C: db $A0
#_1AA53D: db $C0
#_1AA53E: db $D0
#_1AA53F: db $E0
#_1AA540: db $D8
#_1AA541: db $E0
#_1AA542: db $68
#_1AA543: dw $121F ; copy 5 backtracking $220
#_1AA545: dw $48CF ; copy 12 backtracking $0D0
#_1AA547: db $0D

#_1AA548: dw $0800 ; block header
#_1AA54A: db $07
#_1AA54B: db $0A
#_1AA54C: db $03
#_1AA54D: db $04
#_1AA54E: db $01
#_1AA54F: db $06
#_1AA550: db $03
#_1AA551: db $04
#_1AA552: db $03
#_1AA553: db $09
#_1AA554: db $07
#_1AA555: dw $0044 ; copy 3 backtracking $045
#_1AA557: db $0E
#_1AA558: db $05
#_1AA559: db $00
#_1AA55A: db $02

#_1AA55B: dw $0030 ; block header
#_1AA55D: db $04
#_1AA55E: db $00
#_1AA55F: db $02
#_1AA560: db $03
#_1AA561: dw $007D ; copy 3 backtracking $07E
#_1AA563: dw $18F5 ; copy 6 backtracking $0F6
#_1AA565: db $BC
#_1AA566: db $10
#_1AA567: db $57
#_1AA568: db $84
#_1AA569: db $5A
#_1AA56A: db $C3
#_1AA56B: db $18
#_1AA56C: db $8F
#_1AA56D: db $8E
#_1AA56E: db $87

#_1AA56F: dw $0800 ; block header
#_1AA571: db $00
#_1AA572: db $33
#_1AA573: db $03
#_1AA574: db $4B
#_1AA575: db $33
#_1AA576: db $B7
#_1AA577: db $60
#_1AA578: db $00
#_1AA579: db $38
#_1AA57A: db $00
#_1AA57B: db $3C
#_1AA57C: dw $005F ; copy 3 backtracking $060
#_1AA57E: db $78
#_1AA57F: db $00
#_1AA580: db $CC
#_1AA581: db $00

#_1AA582: dw $0020 ; block header
#_1AA584: db $84
#_1AA585: db $30
#_1AA586: db $30
#_1AA587: db $78
#_1AA588: db $09
#_1AA589: dw $03A9 ; copy 3 backtracking $3AA
#_1AA58B: db $0F
#_1AA58C: db $04
#_1AA58D: db $0B
#_1AA58E: db $06
#_1AA58F: db $05
#_1AA590: db $01
#_1AA591: db $06
#_1AA592: db $02
#_1AA593: db $0C
#_1AA594: db $02

#_1AA595: dw $0014 ; block header
#_1AA597: db $1F
#_1AA598: db $0D
#_1AA599: dw $292B ; copy 8 backtracking $12C
#_1AA59B: db $02
#_1AA59C: dw $137D ; copy 5 backtracking $37E
#_1AA59E: db $0C
#_1AA59F: db $00
#_1AA5A0: db $78
#_1AA5A1: db $80
#_1AA5A2: db $3B
#_1AA5A3: db $C8
#_1AA5A4: db $36
#_1AA5A5: db $D0
#_1AA5A6: db $2C
#_1AA5A7: db $C0
#_1AA5A8: db $E9

#_1AA5A9: dw $0280 ; block header
#_1AA5AB: db $21
#_1AA5AC: db $D9
#_1AA5AD: db $81
#_1AA5AE: db $5A
#_1AA5AF: db $43
#_1AA5B0: db $5D
#_1AA5B1: db $46
#_1AA5B2: dw $28BB ; copy 8 backtracking $0BC
#_1AA5B4: db $1E
#_1AA5B5: dw $02DD ; copy 3 backtracking $2DE
#_1AA5B7: db $BC
#_1AA5B8: db $00
#_1AA5B9: db $B8
#_1AA5BA: db $00
#_1AA5BB: db $BF
#_1AA5BC: db $3F

#_1AA5BD: dw $0C60 ; block header
#_1AA5BF: db $60
#_1AA5C0: db $7F
#_1AA5C1: db $C0
#_1AA5C2: db $FF
#_1AA5C3: db $80
#_1AA5C4: dw $0001 ; copy 3 backtracking $002
#_1AA5C6: dw $01EC ; copy 3 backtracking $1ED
#_1AA5C8: db $FF
#_1AA5C9: db $80
#_1AA5CA: db $7F
#_1AA5CB: dw $38B3 ; copy 10 backtracking $0B4
#_1AA5CD: dw $1975 ; copy 6 backtracking $176
#_1AA5CF: db $F8
#_1AA5D0: db $F8
#_1AA5D1: db $04
#_1AA5D2: db $FC

#_1AA5D3: dw $02D8 ; block header
#_1AA5D5: db $02
#_1AA5D6: db $FE
#_1AA5D7: db $01
#_1AA5D8: dw $101D ; copy 5 backtracking $01E
#_1AA5DA: dw $0821 ; copy 4 backtracking $022
#_1AA5DC: db $07
#_1AA5DD: dw $041B ; copy 3 backtracking $41C
#_1AA5DF: dw $7B5D ; copy 18 backtracking $35E
#_1AA5E1: db $02
#_1AA5E2: dw $0431 ; copy 3 backtracking $432
#_1AA5E4: db $02
#_1AA5E5: db $01
#_1AA5E6: db $02
#_1AA5E7: db $01
#_1AA5E8: db $05
#_1AA5E9: db $03

#_1AA5EA: dw $0001 ; block header
#_1AA5EC: dw $69AB ; copy 16 backtracking $1AC
#_1AA5EE: db $1C
#_1AA5EF: db $04
#_1AA5F0: db $29
#_1AA5F1: db $18
#_1AA5F2: db $56
#_1AA5F3: db $30
#_1AA5F4: db $AD
#_1AA5F5: db $61
#_1AA5F6: db $DA
#_1AA5F7: db $43
#_1AA5F8: db $D4
#_1AA5F9: db $47
#_1AA5FA: db $B3
#_1AA5FB: db $02
#_1AA5FC: db $E3

#_1AA5FD: dw $C08B ; block header
#_1AA5FF: dw $00D9 ; copy 3 backtracking $0DA
#_1AA601: dw $093B ; copy 4 backtracking $13C
#_1AA603: db $1E
#_1AA604: dw $00C3 ; copy 3 backtracking $0C4
#_1AA606: db $38
#_1AA607: db $00
#_1AA608: db $7C
#_1AA609: dw $0001 ; copy 3 backtracking $002
#_1AA60B: db $F8
#_1AA60C: db $00
#_1AA60D: db $9F
#_1AA60E: db $1F
#_1AA60F: db $60
#_1AA610: db $7F
#_1AA611: dw $187D ; copy 6 backtracking $07E
#_1AA613: dw $0881 ; copy 4 backtracking $082

#_1AA615: dw $C306 ; block header
#_1AA617: db $FF
#_1AA618: dw $045F ; copy 3 backtracking $460
#_1AA61A: dw $5881 ; copy 14 backtracking $082
#_1AA61C: db $FC
#_1AA61D: db $FC
#_1AA61E: db $0F
#_1AA61F: db $FF
#_1AA620: db $03
#_1AA621: dw $401F ; copy 11 backtracking $020
#_1AA623: dw $5862 ; copy 14 backtracking $063
#_1AA625: db $07
#_1AA626: db $07
#_1AA627: db $07
#_1AA628: db $01
#_1AA629: dw $0874 ; copy 4 backtracking $075
#_1AA62B: dw $0C7D ; copy 4 backtracking $47E

#_1AA62D: dw $08C8 ; block header
#_1AA62F: db $0F
#_1AA630: db $03
#_1AA631: db $3F
#_1AA632: dw $000E ; copy 3 backtracking $00F
#_1AA634: db $07
#_1AA635: db $07
#_1AA636: dw $100F ; copy 5 backtracking $010
#_1AA638: dw $09FD ; copy 4 backtracking $1FE
#_1AA63A: db $07
#_1AA63B: db $3F
#_1AA63C: db $1F
#_1AA63D: dw $0189 ; copy 3 backtracking $18A
#_1AA63F: db $80
#_1AA640: db $FC
#_1AA641: db $20
#_1AA642: db $FC

#_1AA643: dw $0400 ; block header
#_1AA645: db $30
#_1AA646: db $F8
#_1AA647: db $60
#_1AA648: db $F8
#_1AA649: db $E0
#_1AA64A: db $F8
#_1AA64B: db $F0
#_1AA64C: db $F8
#_1AA64D: db $F0
#_1AA64E: db $F0
#_1AA64F: dw $0005 ; copy 3 backtracking $006
#_1AA651: db $FC
#_1AA652: db $F8
#_1AA653: db $FC
#_1AA654: db $38
#_1AA655: db $F8

#_1AA656: dw $0003 ; block header
#_1AA658: dw $0800 ; copy 4 backtracking $001
#_1AA65A: dw $000F ; copy 3 backtracking $010
#_1AA65C: db $67
#_1AA65D: db $05
#_1AA65E: db $CF
#_1AA65F: db $4B
#_1AA660: db $DF
#_1AA661: db $5B
#_1AA662: db $FC
#_1AA663: db $7B
#_1AA664: db $FC
#_1AA665: db $7B
#_1AA666: db $7C
#_1AA667: db $33
#_1AA668: db $39
#_1AA669: db $03

#_1AA66A: dw $000C ; block header
#_1AA66C: db $0D
#_1AA66D: db $03
#_1AA66E: dw $1D15 ; copy 6 backtracking $516
#_1AA670: dw $3A71 ; copy 10 backtracking $272
#_1AA672: db $DC
#_1AA673: db $FC
#_1AA674: db $A3
#_1AA675: db $E0
#_1AA676: db $4F
#_1AA677: db $C0
#_1AA678: db $50
#_1AA679: db $C0
#_1AA67A: db $8F
#_1AA67B: db $8F
#_1AA67C: db $9F
#_1AA67D: db $9F

#_1AA67E: dw $02A0 ; block header
#_1AA680: db $E0
#_1AA681: db $FF
#_1AA682: db $1F
#_1AA683: db $FF
#_1AA684: db $03
#_1AA685: dw $0531 ; copy 3 backtracking $532
#_1AA687: db $3F
#_1AA688: dw $0001 ; copy 3 backtracking $002
#_1AA68A: db $70
#_1AA68B: dw $243B ; copy 7 backtracking $43C
#_1AA68D: db $F3
#_1AA68E: db $3E
#_1AA68F: db $CD
#_1AA690: db $0E
#_1AA691: db $F5
#_1AA692: db $06

#_1AA693: dw $A800 ; block header
#_1AA695: db $32
#_1AA696: db $03
#_1AA697: db $83
#_1AA698: db $9E
#_1AA699: db $FD
#_1AA69A: db $FE
#_1AA69B: db $3F
#_1AA69C: db $FF
#_1AA69D: db $C7
#_1AA69E: db $C7
#_1AA69F: db $C0
#_1AA6A0: dw $11FB ; copy 5 backtracking $1FC
#_1AA6A2: db $FC
#_1AA6A3: dw $2459 ; copy 7 backtracking $45A
#_1AA6A5: db $38
#_1AA6A6: dw $021F ; copy 3 backtracking $220

#_1AA6A8: dw $A000 ; block header
#_1AA6AA: db $0C
#_1AA6AB: db $F8
#_1AA6AC: db $1E
#_1AA6AD: db $FC
#_1AA6AE: db $5D
#_1AA6AF: db $BA
#_1AA6B0: db $CB
#_1AA6B1: db $34
#_1AA6B2: db $A6
#_1AA6B3: db $18
#_1AA6B4: db $5C
#_1AA6B5: db $80
#_1AA6B6: db $A0
#_1AA6B7: dw $040A ; copy 3 backtracking $40B
#_1AA6B9: db $18
#_1AA6BA: dw $01BF ; copy 3 backtracking $1C0

#_1AA6BC: dw $0018 ; block header
#_1AA6BE: db $3A
#_1AA6BF: db $00
#_1AA6C0: db $34
#_1AA6C1: dw $057F ; copy 3 backtracking $580
#_1AA6C3: dw $0AD7 ; copy 4 backtracking $2D8
#_1AA6C5: db $1A
#_1AA6C6: db $0B
#_1AA6C7: db $12
#_1AA6C8: db $06
#_1AA6C9: db $1D
#_1AA6CA: db $09
#_1AA6CB: db $14
#_1AA6CC: db $08
#_1AA6CD: db $0E
#_1AA6CE: db $02
#_1AA6CF: db $05

#_1AA6D0: dw $0802 ; block header
#_1AA6D2: db $03
#_1AA6D3: dw $093C ; copy 4 backtracking $13D
#_1AA6D5: db $08
#_1AA6D6: db $04
#_1AA6D7: db $01
#_1AA6D8: db $08
#_1AA6D9: db $08
#_1AA6DA: db $02
#_1AA6DB: db $08
#_1AA6DC: db $03
#_1AA6DD: db $02
#_1AA6DE: dw $10D5 ; copy 5 backtracking $0D6
#_1AA6E0: db $00
#_1AA6E1: db $00
#_1AA6E2: db $F9
#_1AA6E3: db $73

#_1AA6E4: dw $0000 ; 16 bytes raw
#_1AA6E6: db $FF, $74, $7B, $34, $03, $3D, $CF, $C0
#_1AA6EE: db $FE, $6F, $BD, $44, $E3, $1B, $70, $74

#_1AA6F6: dw $0020 ; block header
#_1AA6F8: db $75
#_1AA6F9: db $74
#_1AA6FA: db $B1
#_1AA6FB: db $30
#_1AA6FC: db $C0
#_1AA6FD: dw $05BB ; copy 3 backtracking $5BC
#_1AA6FF: db $0F
#_1AA700: db $00
#_1AA701: db $44
#_1AA702: db $06
#_1AA703: db $1B
#_1AA704: db $06
#_1AA705: db $37
#_1AA706: db $15
#_1AA707: db $22
#_1AA708: db $01

#_1AA709: dw $80A0 ; block header
#_1AA70B: db $39
#_1AA70C: db $12
#_1AA70D: db $1B
#_1AA70E: db $04
#_1AA70F: db $0C
#_1AA710: dw $0241 ; copy 3 backtracking $242
#_1AA712: db $04
#_1AA713: dw $0035 ; copy 3 backtracking $036
#_1AA715: db $14
#_1AA716: db $08
#_1AA717: db $00
#_1AA718: db $1C
#_1AA719: db $12
#_1AA71A: db $04
#_1AA71B: db $04
#_1AA71C: dw $3332 ; copy 9 backtracking $333

#_1AA71E: dw $B440 ; block header
#_1AA720: db $56
#_1AA721: db $47
#_1AA722: db $96
#_1AA723: db $87
#_1AA724: db $07
#_1AA725: db $87
#_1AA726: dw $0800 ; copy 4 backtracking $001
#_1AA728: db $CF
#_1AA729: db $CF
#_1AA72A: db $7F
#_1AA72B: dw $00BF ; copy 3 backtracking $0C0
#_1AA72D: db $B8
#_1AA72E: dw $0239 ; copy 3 backtracking $23A
#_1AA730: dw $1801 ; copy 6 backtracking $002
#_1AA732: db $30
#_1AA733: dw $1C9E ; copy 6 backtracking $49F

#_1AA735: dw $8000 ; block header
#_1AA737: db $3F
#_1AA738: db $40
#_1AA739: db $BF
#_1AA73A: db $60
#_1AA73B: db $9F
#_1AA73C: db $20
#_1AA73D: db $DF
#_1AA73E: db $20
#_1AA73F: db $DF
#_1AA740: db $30
#_1AA741: db $DF
#_1AA742: db $2F
#_1AA743: db $DF
#_1AA744: db $30
#_1AA745: db $CF
#_1AA746: dw $3B6B ; copy 10 backtracking $36C

#_1AA748: dw $0000 ; 16 bytes raw
#_1AA74A: db $58, $00, $5F, $00, $4F, $00, $03, $FC
#_1AA752: db $02, $FD, $06, $F9, $04, $FB, $04, $FB

#_1AA75A: dw $1040 ; block header
#_1AA75C: db $0C
#_1AA75D: db $FB
#_1AA75E: db $F4
#_1AA75F: db $FB
#_1AA760: db $0C
#_1AA761: db $F3
#_1AA762: dw $3B8B ; copy 10 backtracking $38C
#_1AA764: db $1A
#_1AA765: db $00
#_1AA766: db $FA
#_1AA767: db $00
#_1AA768: db $F2
#_1AA769: dw $04EB ; copy 3 backtracking $4EC
#_1AA76B: db $05
#_1AA76C: db $01
#_1AA76D: db $0E

#_1AA76E: dw $1704 ; block header
#_1AA770: db $03
#_1AA771: db $08
#_1AA772: dw $02BB ; copy 3 backtracking $2BC
#_1AA774: db $18
#_1AA775: db $08
#_1AA776: db $17
#_1AA777: db $00
#_1AA778: db $13
#_1AA779: dw $00C3 ; copy 3 backtracking $0C4
#_1AA77B: dw $2AB9 ; copy 8 backtracking $2BA
#_1AA77D: dw $0B23 ; copy 4 backtracking $324
#_1AA77F: db $0C
#_1AA780: dw $02CA ; copy 3 backtracking $2CB
#_1AA782: db $C6
#_1AA783: db $C7
#_1AA784: db $36

#_1AA785: dw $3000 ; block header
#_1AA787: db $F7
#_1AA788: db $0E
#_1AA789: db $FF
#_1AA78A: db $CC
#_1AA78B: db $FF
#_1AA78C: db $20
#_1AA78D: db $3F
#_1AA78E: db $98
#_1AA78F: db $1F
#_1AA790: db $51
#_1AA791: db $1E
#_1AA792: db $FC
#_1AA793: dw $02BF ; copy 3 backtracking $2C0
#_1AA795: dw $0E03 ; copy 4 backtracking $604
#_1AA797: db $01
#_1AA798: db $00

#_1AA799: dw $4480 ; block header
#_1AA79B: db $C1
#_1AA79C: db $00
#_1AA79D: db $E3
#_1AA79E: db $00
#_1AA79F: db $E6
#_1AA7A0: db $00
#_1AA7A1: db $80
#_1AA7A2: dw $0464 ; copy 3 backtracking $465
#_1AA7A4: db $40
#_1AA7A5: db $BF
#_1AA7A6: dw $0801 ; copy 4 backtracking $002
#_1AA7A8: db $60
#_1AA7A9: db $9F
#_1AA7AA: db $FF
#_1AA7AB: dw $232F ; copy 7 backtracking $330
#_1AA7AD: db $20

#_1AA7AE: dw $4414 ; block header
#_1AA7B0: db $00
#_1AA7B1: db $A0
#_1AA7B2: dw $061B ; copy 3 backtracking $61C
#_1AA7B4: db $9F
#_1AA7B5: dw $1E55 ; copy 6 backtracking $656
#_1AA7B7: db $FE
#_1AA7B8: db $01
#_1AA7B9: db $FE
#_1AA7BA: db $02
#_1AA7BB: db $FD
#_1AA7BC: dw $0801 ; copy 4 backtracking $002
#_1AA7BE: db $06
#_1AA7BF: db $F9
#_1AA7C0: db $FF
#_1AA7C1: dw $25D7 ; copy 7 backtracking $5D8
#_1AA7C3: db $04

#_1AA7C4: dw $0C0D ; block header
#_1AA7C6: dw $0561 ; copy 3 backtracking $562
#_1AA7C8: db $0C
#_1AA7C9: dw $0699 ; copy 3 backtracking $69A
#_1AA7CB: dw $14A3 ; copy 5 backtracking $4A4
#_1AA7CD: db $0F
#_1AA7CE: db $3F
#_1AA7CF: db $0F
#_1AA7D0: db $1F
#_1AA7D1: db $07
#_1AA7D2: db $1F
#_1AA7D3: dw $033B ; copy 3 backtracking $33C
#_1AA7D5: dw $0382 ; copy 3 backtracking $383
#_1AA7D7: db $01
#_1AA7D8: db $07
#_1AA7D9: db $00
#_1AA7DA: db $7F

#_1AA7DB: dw $1980 ; block header
#_1AA7DD: db $3F
#_1AA7DE: db $3F
#_1AA7DF: db $1F
#_1AA7E0: db $1F
#_1AA7E1: db $0F
#_1AA7E2: db $1F
#_1AA7E3: db $0F
#_1AA7E4: dw $0000 ; copy 3 backtracking $001
#_1AA7E6: dw $120A ; copy 5 backtracking $20B
#_1AA7E8: db $FC
#_1AA7E9: db $F0
#_1AA7EA: dw $1801 ; copy 6 backtracking $002
#_1AA7EC: dw $01F9 ; copy 3 backtracking $1FA
#_1AA7EE: db $C0
#_1AA7EF: db $F0
#_1AA7F0: db $80

#_1AA7F1: dw $0065 ; block header
#_1AA7F3: dw $06B5 ; copy 3 backtracking $6B6
#_1AA7F5: db $F8
#_1AA7F6: dw $01FD ; copy 3 backtracking $1FE
#_1AA7F8: db $FC
#_1AA7F9: db $FC
#_1AA7FA: dw $01FB ; copy 3 backtracking $1FC
#_1AA7FC: dw $0000 ; copy 3 backtracking $001
#_1AA7FE: db $E0
#_1AA7FF: db $E0
#_1AA800: db $C0
#_1AA801: db $0A
#_1AA802: db $07
#_1AA803: db $08
#_1AA804: db $07
#_1AA805: db $13
#_1AA806: db $0F

#_1AA807: dw $0C00 ; block header
#_1AA809: db $13
#_1AA80A: db $0F
#_1AA80B: db $17
#_1AA80C: db $0F
#_1AA80D: db $16
#_1AA80E: db $0E
#_1AA80F: db $15
#_1AA810: db $0C
#_1AA811: db $1D
#_1AA812: db $0C
#_1AA813: dw $56CF ; copy 13 backtracking $6D0
#_1AA815: dw $0707 ; copy 3 backtracking $708
#_1AA817: db $78
#_1AA818: db $F8
#_1AA819: db $E1
#_1AA81A: db $E0

#_1AA81B: dw $B000 ; block header
#_1AA81D: db $8F
#_1AA81E: db $80
#_1AA81F: db $7C
#_1AA820: db $00
#_1AA821: db $63
#_1AA822: db $03
#_1AA823: db $CF
#_1AA824: db $0F
#_1AA825: db $A0
#_1AA826: db $3F
#_1AA827: db $78
#_1AA828: db $77
#_1AA829: dw $0F1D ; copy 4 backtracking $71E
#_1AA82B: dw $0D17 ; copy 4 backtracking $518
#_1AA82D: db $FC
#_1AA82E: dw $03E3 ; copy 3 backtracking $3E4

#_1AA830: dw $5401 ; block header
#_1AA832: dw $0BDF ; copy 4 backtracking $3E0
#_1AA834: db $1B
#_1AA835: db $03
#_1AA836: db $E7
#_1AA837: db $00
#_1AA838: db $08
#_1AA839: db $08
#_1AA83A: db $7C
#_1AA83B: db $7F
#_1AA83C: db $F8
#_1AA83D: dw $2341 ; copy 7 backtracking $342
#_1AA83F: db $FC
#_1AA840: dw $0533 ; copy 3 backtracking $534
#_1AA842: db $F7
#_1AA843: dw $4343 ; copy 11 backtracking $344
#_1AA845: db $D8

#_1AA846: dw $8000 ; block header
#_1AA848: db $E0
#_1AA849: db $CE
#_1AA84A: db $F0
#_1AA84B: db $25
#_1AA84C: db $3A
#_1AA84D: db $95
#_1AA84E: db $9A
#_1AA84F: db $55
#_1AA850: db $DA
#_1AA851: db $35
#_1AA852: db $FA
#_1AA853: db $35
#_1AA854: db $FA
#_1AA855: db $15
#_1AA856: db $FA
#_1AA857: dw $1C0D ; copy 6 backtracking $40E

#_1AA859: dw $880E ; block header
#_1AA85B: db $60
#_1AA85C: dw $4263 ; copy 11 backtracking $264
#_1AA85E: dw $AEAB ; copy 24 backtracking $6AC
#_1AA860: dw $1CF5 ; copy 6 backtracking $4F6
#_1AA862: db $FB
#_1AA863: db $05
#_1AA864: db $18
#_1AA865: db $08
#_1AA866: db $2D
#_1AA867: db $03
#_1AA868: db $43
#_1AA869: dw $3502 ; copy 9 backtracking $503
#_1AA86B: db $05
#_1AA86C: db $00
#_1AA86D: db $08
#_1AA86E: dw $12DF ; copy 5 backtracking $2E0

#_1AA870: dw $007B ; block header
#_1AA872: dw $2D13 ; copy 8 backtracking $514
#_1AA874: dw $0F73 ; copy 4 backtracking $774
#_1AA876: db $03
#_1AA877: dw $0379 ; copy 3 backtracking $37A
#_1AA879: dw $022F ; copy 3 backtracking $230
#_1AA87B: dw $059D ; copy 3 backtracking $59E
#_1AA87D: dw $6F7F ; copy 16 backtracking $780
#_1AA87F: db $00
#_1AA880: db $00
#_1AA881: db $83
#_1AA882: db $FF
#_1AA883: db $7E
#_1AA884: db $7F
#_1AA885: db $02
#_1AA886: db $03
#_1AA887: db $8E

#_1AA888: dw $1A00 ; block header
#_1AA88A: db $8F
#_1AA88B: db $74
#_1AA88C: db $FF
#_1AA88D: db $0C
#_1AA88E: db $FF
#_1AA88F: db $BC
#_1AA890: db $FF
#_1AA891: db $08
#_1AA892: db $0F
#_1AA893: dw $0EF9 ; copy 4 backtracking $6FA
#_1AA895: db $FC
#_1AA896: dw $02BD ; copy 3 backtracking $2BE
#_1AA898: dw $1D31 ; copy 6 backtracking $532
#_1AA89A: db $F2
#_1AA89B: db $00
#_1AA89C: db $2F

#_1AA89D: dw $ED84 ; block header
#_1AA89F: db $C0
#_1AA8A0: db $20
#_1AA8A1: dw $0001 ; copy 3 backtracking $002
#_1AA8A3: db $40
#_1AA8A4: db $80
#_1AA8A5: db $40
#_1AA8A6: db $80
#_1AA8A7: dw $0F11 ; copy 4 backtracking $712
#_1AA8A9: dw $0F13 ; copy 4 backtracking $714
#_1AA8AB: db $40
#_1AA8AC: dw $171B ; copy 5 backtracking $71C
#_1AA8AE: dw $2D73 ; copy 8 backtracking $574
#_1AA8B0: db $F4
#_1AA8B1: dw $2257 ; copy 7 backtracking $258
#_1AA8B3: dw $0DE7 ; copy 4 backtracking $5E8
#_1AA8B5: dw $0FCF ; copy 4 backtracking $7D0

#_1AA8B7: dw $0006 ; block header
#_1AA8B9: db $02
#_1AA8BA: dw $2459 ; copy 7 backtracking $45A
#_1AA8BC: dw $2D93 ; copy 8 backtracking $594
#_1AA8BE: db $31
#_1AA8BF: db $0F
#_1AA8C0: db $21
#_1AA8C1: db $1F
#_1AA8C2: db $2E
#_1AA8C3: db $1F
#_1AA8C4: db $21
#_1AA8C5: db $01
#_1AA8C6: db $3E
#_1AA8C7: db $1E
#_1AA8C8: db $21
#_1AA8C9: db $1F
#_1AA8CA: db $20

#_1AA8CB: dw $000B ; block header
#_1AA8CD: dw $0001 ; copy 3 backtracking $002
#_1AA8CF: dw $1DAB ; copy 6 backtracking $5AC
#_1AA8D1: db $1E
#_1AA8D2: dw $2781 ; copy 7 backtracking $782
#_1AA8D4: db $1E
#_1AA8D5: db $00
#_1AA8D6: db $A2
#_1AA8D7: db $BC
#_1AA8D8: db $E4
#_1AA8D9: db $F8
#_1AA8DA: db $C8
#_1AA8DB: db $F0
#_1AA8DC: db $90
#_1AA8DD: db $E0
#_1AA8DE: db $90
#_1AA8DF: db $E0

#_1AA8E0: dw $DEF5 ; block header
#_1AA8E2: dw $1865 ; copy 6 backtracking $066
#_1AA8E4: db $44
#_1AA8E5: dw $06D7 ; copy 3 backtracking $6D8
#_1AA8E7: db $10
#_1AA8E8: dw $067D ; copy 3 backtracking $67E
#_1AA8EA: dw $0F1F ; copy 4 backtracking $720
#_1AA8EC: dw $5C69 ; copy 14 backtracking $46A
#_1AA8EE: dw $CFCF ; copy 28 backtracking $7D0
#_1AA8F0: db $00
#_1AA8F1: dw $20E1 ; copy 7 backtracking $0E2
#_1AA8F3: dw $58DF ; copy 14 backtracking $0E0
#_1AA8F5: dw $1DA5 ; copy 6 backtracking $5A6
#_1AA8F7: dw $04E9 ; copy 3 backtracking $4EA
#_1AA8F9: db $02
#_1AA8FA: dw $0821 ; copy 4 backtracking $022
#_1AA8FC: dw $4010 ; copy 11 backtracking $011

#_1AA8FE: dw $000B ; block header
#_1AA900: dw $0CA2 ; copy 4 backtracking $4A3
#_1AA902: dw $2109 ; copy 7 backtracking $10A
#_1AA904: db $10
#_1AA905: dw $006D ; copy 3 backtracking $06E
#_1AA907: db $08
#_1AA908: db $10
#_1AA909: db $0C
#_1AA90A: db $00
#_1AA90B: db $84
#_1AA90C: db $08
#_1AA90D: db $83
#_1AA90E: db $04
#_1AA90F: db $40
#_1AA910: db $87
#_1AA911: db $40
#_1AA912: db $83

#_1AA913: dw $0005 ; block header
#_1AA915: dw $1010 ; copy 5 backtracking $011
#_1AA917: db $18
#_1AA918: dw $05D8 ; copy 3 backtracking $5D9
#_1AA91A: db $8C
#_1AA91B: db $00
#_1AA91C: db $87
#_1AA91D: db $00
#_1AA91E: db $C7
#_1AA91F: db $00
#_1AA920: db $C3
#_1AA921: db $1B
#_1AA922: db $08
#_1AA923: db $1B
#_1AA924: db $08
#_1AA925: db $9B
#_1AA926: db $08

#_1AA927: dw $1C00 ; block header
#_1AA929: db $CD
#_1AA92A: db $04
#_1AA92B: db $ED
#_1AA92C: db $44
#_1AA92D: db $7C
#_1AA92E: db $24
#_1AA92F: db $7C
#_1AA930: db $34
#_1AA931: db $3C
#_1AA932: db $1C
#_1AA933: dw $0DDB ; copy 4 backtracking $5DC
#_1AA935: dw $0CE3 ; copy 4 backtracking $4E4
#_1AA937: dw $2801 ; copy 8 backtracking $002
#_1AA939: db $7C
#_1AA93A: db $7B
#_1AA93B: db $1E

#_1AA93C: dw $F400 ; block header
#_1AA93E: db $1D
#_1AA93F: db $0E
#_1AA940: db $0D
#_1AA941: db $CF
#_1AA942: db $0E
#_1AA943: db $E6
#_1AA944: db $07
#_1AA945: db $E3
#_1AA946: db $03
#_1AA947: db $F3
#_1AA948: dw $0001 ; copy 3 backtracking $002
#_1AA94A: db $80
#_1AA94B: dw $15DD ; copy 5 backtracking $5DE
#_1AA94D: dw $1BE3 ; copy 6 backtracking $3E4
#_1AA94F: dw $0801 ; copy 4 backtracking $002
#_1AA951: dw $2D17 ; copy 8 backtracking $518

#_1AA953: dw $0100 ; block header
#_1AA955: db $80
#_1AA956: db $7F
#_1AA957: db $80
#_1AA958: db $7F
#_1AA959: db $41
#_1AA95A: db $BE
#_1AA95B: db $E7
#_1AA95C: db $98
#_1AA95D: dw $68CD ; copy 16 backtracking $0CE
#_1AA95F: db $0B
#_1AA960: db $F6
#_1AA961: db $09
#_1AA962: db $F4
#_1AA963: db $09
#_1AA964: db $F4
#_1AA965: db $17

#_1AA966: dw $0600 ; block header
#_1AA968: db $EE
#_1AA969: db $23
#_1AA96A: db $DC
#_1AA96B: db $C5
#_1AA96C: db $3A
#_1AA96D: db $0A
#_1AA96E: db $F4
#_1AA96F: db $36
#_1AA970: db $CC
#_1AA971: dw $18B1 ; copy 6 backtracking $0B2
#_1AA973: dw $58F3 ; copy 14 backtracking $0F4
#_1AA975: db $10
#_1AA976: db $00
#_1AA977: db $1C
#_1AA978: db $00
#_1AA979: db $17

#_1AA97A: dw $3A80 ; block header
#_1AA97C: db $08
#_1AA97D: db $0B
#_1AA97E: db $04
#_1AA97F: db $0C
#_1AA980: db $07
#_1AA981: db $0F
#_1AA982: db $06
#_1AA983: dw $290D ; copy 8 backtracking $10E
#_1AA985: db $08
#_1AA986: dw $02E3 ; copy 3 backtracking $2E4
#_1AA988: db $06
#_1AA989: dw $0681 ; copy 3 backtracking $682
#_1AA98B: dw $391D ; copy 10 backtracking $11E
#_1AA98D: dw $06BB ; copy 3 backtracking $6BC
#_1AA98F: db $80
#_1AA990: db $F0

#_1AA991: dw $8011 ; block header
#_1AA993: dw $673E ; copy 15 backtracking $73F
#_1AA995: db $40
#_1AA996: db $00
#_1AA997: db $05
#_1AA998: dw $0639 ; copy 3 backtracking $63A
#_1AA99A: db $05
#_1AA99B: db $03
#_1AA99C: db $1B
#_1AA99D: db $07
#_1AA99E: db $22
#_1AA99F: db $0A
#_1AA9A0: db $35
#_1AA9A1: db $1F
#_1AA9A2: db $3E
#_1AA9A3: db $14
#_1AA9A4: dw $097E ; copy 4 backtracking $17F

#_1AA9A6: dw $0101 ; block header
#_1AA9A8: dw $0D8B ; copy 4 backtracking $58C
#_1AA9AA: db $07
#_1AA9AB: db $00
#_1AA9AC: db $0A
#_1AA9AD: db $15
#_1AA9AE: db $1F
#_1AA9AF: db $15
#_1AA9B0: db $14
#_1AA9B1: dw $020D ; copy 3 backtracking $20E
#_1AA9B3: db $A1
#_1AA9B4: db $BE
#_1AA9B5: db $02
#_1AA9B6: db $FC
#_1AA9B7: db $24
#_1AA9B8: db $F8
#_1AA9B9: db $E8

#_1AA9BA: dw $0F45 ; block header
#_1AA9BC: dw $02FD ; copy 3 backtracking $2FE
#_1AA9BE: db $A0
#_1AA9BF: dw $01E5 ; copy 3 backtracking $1E6
#_1AA9C1: db $80
#_1AA9C2: db $00
#_1AA9C3: db $44
#_1AA9C4: dw $016E ; copy 3 backtracking $16F
#_1AA9C6: db $F0
#_1AA9C7: dw $06A1 ; copy 3 backtracking $6A2
#_1AA9C9: dw $0F0B ; copy 4 backtracking $70C
#_1AA9CB: dw $F97F ; copy 34 backtracking $180
#_1AA9CD: dw $F800 ; copy 34 backtracking $001
#_1AA9CF: db $73
#_1AA9D0: db $33
#_1AA9D1: db $61
#_1AA9D2: db $21

#_1AA9D3: dw $0000 ; 16 bytes raw
#_1AA9D5: db $64, $01, $C3, $5A, $C9, $5B, $D9, $6F
#_1AA9DD: db $FF, $49, $49, $00, $33, $0C, $21, $1E

#_1AA9E5: dw $7500 ; block header
#_1AA9E7: db $01
#_1AA9E8: db $1A
#_1AA9E9: db $5A
#_1AA9EA: db $24
#_1AA9EB: db $5B
#_1AA9EC: db $6D
#_1AA9ED: db $6F
#_1AA9EE: db $49
#_1AA9EF: dw $000E ; copy 3 backtracking $00F
#_1AA9F1: db $00
#_1AA9F2: dw $0A59 ; copy 4 backtracking $25A
#_1AA9F4: db $C0
#_1AA9F5: dw $7255 ; copy 17 backtracking $256
#_1AA9F7: dw $580C ; copy 14 backtracking $00D
#_1AA9F9: dw $2865 ; copy 8 backtracking $066
#_1AA9FB: db $0E

#_1AA9FC: dw $0D48 ; block header
#_1AA9FE: db $00
#_1AA9FF: db $11
#_1AAA00: db $0E
#_1AAA01: dw $5871 ; copy 14 backtracking $072
#_1AAA03: db $04
#_1AAA04: db $00
#_1AAA05: dw $0ADE ; copy 4 backtracking $2DF
#_1AAA07: db $05
#_1AAA08: dw $3001 ; copy 9 backtracking $002
#_1AAA0A: db $04
#_1AAA0B: dw $765F ; copy 17 backtracking $660
#_1AAA0D: dw $E801 ; copy 32 backtracking $002
#_1AAA0F: db $20
#_1AAA10: db $41
#_1AAA11: db $10
#_1AAA12: db $20

#_1AAA13: dw $0AC0 ; block header
#_1AAA15: db $28
#_1AAA16: db $30
#_1AAA17: db $14
#_1AAA18: db $18
#_1AAA19: db $0A
#_1AAA1A: db $0C
#_1AAA1B: dw $031E ; copy 3 backtracking $31F
#_1AAA1D: dw $0B1D ; copy 4 backtracking $31E
#_1AAA1F: db $61
#_1AAA20: dw $05E0 ; copy 3 backtracking $5E1
#_1AAA22: db $38
#_1AAA23: dw $0170 ; copy 3 backtracking $171
#_1AAA25: db $0E
#_1AAA26: db $04
#_1AAA27: db $07
#_1AAA28: db $02

#_1AAA29: dw $0020 ; block header
#_1AAA2B: db $03
#_1AAA2C: db $01
#_1AAA2D: db $01
#_1AAA2E: db $26
#_1AAA2F: db $06
#_1AAA30: dw $020E ; copy 3 backtracking $20F
#_1AAA32: db $08
#_1AAA33: db $3D
#_1AAA34: db $03
#_1AAA35: db $1C
#_1AAA36: db $08
#_1AAA37: db $0E
#_1AAA38: db $04
#_1AAA39: db $E7
#_1AAA3A: db $03
#_1AAA3B: db $13

#_1AAA3C: dw $0074 ; block header
#_1AAA3E: db $E1
#_1AAA3F: db $19
#_1AAA40: dw $07D9 ; copy 3 backtracking $7DA
#_1AAA42: db $07
#_1AAA43: dw $14BD ; copy 5 backtracking $4BE
#_1AAA45: dw $06CA ; copy 3 backtracking $6CB
#_1AAA47: dw $07C8 ; copy 3 backtracking $7C9
#_1AAA49: db $73
#_1AAA4A: db $03
#_1AAA4B: db $23
#_1AAA4C: db $03
#_1AAA4D: db $02
#_1AAA4E: db $03
#_1AAA4F: db $84
#_1AAA50: db $87
#_1AAA51: db $0D

#_1AAA52: dw $46C0 ; block header
#_1AAA54: db $0F
#_1AAA55: db $39
#_1AAA56: db $3F
#_1AAA57: db $F3
#_1AAA58: db $FF
#_1AAA59: db $C3
#_1AAA5A: dw $03DF ; copy 3 backtracking $3E0
#_1AAA5C: dw $09F7 ; copy 4 backtracking $1F8
#_1AAA5E: db $78
#_1AAA5F: dw $13FD ; copy 5 backtracking $3FE
#_1AAA61: dw $087D ; copy 4 backtracking $07E
#_1AAA63: db $FA
#_1AAA64: db $81
#_1AAA65: db $C2
#_1AAA66: dw $0001 ; copy 3 backtracking $002
#_1AAA68: db $C3

#_1AAA69: dw $0700 ; block header
#_1AAA6B: db $80
#_1AAA6C: db $41
#_1AAA6D: db $00
#_1AAA6E: db $21
#_1AAA6F: db $40
#_1AAA70: db $20
#_1AAA71: db $40
#_1AAA72: db $50
#_1AAA73: dw $1E14 ; copy 6 backtracking $615
#_1AAA75: dw $20E0 ; copy 7 backtracking $0E1
#_1AAA77: dw $0B4F ; copy 4 backtracking $350
#_1AAA79: db $4A
#_1AAA7A: db $B8
#_1AAA7B: db $B4
#_1AAA7C: db $76
#_1AAA7D: db $AD

#_1AAA7E: dw $B000 ; block header
#_1AAA80: db $6E
#_1AAA81: db $33
#_1AAA82: db $FE
#_1AAA83: db $0F
#_1AAA84: db $FE
#_1AAA85: db $58
#_1AAA86: db $BA
#_1AAA87: db $82
#_1AAA88: db $7C
#_1AAA89: db $BE
#_1AAA8A: db $7C
#_1AAA8B: db $04
#_1AAA8C: dw $12FF ; copy 5 backtracking $300
#_1AAA8E: dw $1CC5 ; copy 6 backtracking $4C6
#_1AAA90: db $00
#_1AAA91: dw $07C9 ; copy 3 backtracking $7CA

#_1AAA93: dw $C480 ; block header
#_1AAA95: db $0D
#_1AAA96: db $05
#_1AAA97: db $0C
#_1AAA98: db $04
#_1AAA99: db $06
#_1AAA9A: db $02
#_1AAA9B: db $06
#_1AAA9C: dw $01C5 ; copy 3 backtracking $1C6
#_1AAA9E: db $09
#_1AAA9F: db $06
#_1AAAA0: dw $04B1 ; copy 3 backtracking $4B2
#_1AAAA2: db $0F
#_1AAAA3: db $05
#_1AAAA4: db $02
#_1AAAA5: dw $0DC5 ; copy 4 backtracking $5C6
#_1AAAA7: dw $2D45 ; copy 8 backtracking $546

#_1AAAA9: dw $0000 ; 16 bytes raw
#_1AAAAB: db $04, $00, $BC, $10, $77, $84, $5A, $CF
#_1AAAB3: db $14, $87, $8A, $83, $00, $73, $82, $0B

#_1AAABB: dw $F0A8 ; block header
#_1AAABD: db $B3
#_1AAABE: db $37
#_1AAABF: db $60
#_1AAAC0: dw $00BC ; copy 3 backtracking $0BD
#_1AAAC2: db $30
#_1AAAC3: dw $0661 ; copy 3 backtracking $662
#_1AAAC5: db $7C
#_1AAAC6: dw $02C0 ; copy 3 backtracking $2C1
#_1AAAC8: db $04
#_1AAAC9: db $70
#_1AAACA: db $30
#_1AAACB: db $78
#_1AAACC: dw $F901 ; copy 34 backtracking $102
#_1AAACE: dw $F800 ; copy 34 backtracking $001
#_1AAAD0: dw $F800 ; copy 34 backtracking $001
#_1AAAD2: dw $F800 ; copy 34 backtracking $001

#_1AAAD4: dw $8183 ; block header
#_1AAAD6: dw $F800 ; copy 34 backtracking $001
#_1AAAD8: dw $980B ; copy 22 backtracking $00C
#_1AAADA: db $C0
#_1AAADB: db $C0
#_1AAADC: db $20
#_1AAADD: db $20
#_1AAADE: db $10
#_1AAADF: dw $1910 ; copy 6 backtracking $111
#_1AAAE1: dw $0631 ; copy 3 backtracking $632
#_1AAAE3: db $0C
#_1AAAE4: db $04
#_1AAAE5: db $C0
#_1AAAE6: db $C0
#_1AAAE7: db $E0
#_1AAAE8: db $E0
#_1AAAE9: dw $280F ; copy 8 backtracking $010

#_1AAAEB: dw $60E3 ; block header
#_1AAAED: dw $04DD ; copy 3 backtracking $4DE
#_1AAAEF: dw $5040 ; copy 13 backtracking $041
#_1AAAF1: db $E0
#_1AAAF2: db $00
#_1AAAF3: db $70
#_1AAAF4: dw $4F9A ; copy 12 backtracking $79B
#_1AAAF6: dw $1549 ; copy 5 backtracking $54A
#_1AAAF8: dw $4509 ; copy 11 backtracking $50A
#_1AAAFA: db $00
#_1AAAFB: db $06
#_1AAAFC: db $01
#_1AAAFD: db $0F
#_1AAAFE: db $05
#_1AAAFF: dw $6C1D ; copy 16 backtracking $41E
#_1AAB01: dw $383B ; copy 10 backtracking $03C
#_1AAB03: db $F0

#_1AAB04: dw $00B0 ; block header
#_1AAB06: db $00
#_1AAB07: db $30
#_1AAB08: db $E0
#_1AAB09: db $F0
#_1AAB0A: dw $319F ; copy 9 backtracking $1A0
#_1AAB0C: dw $0899 ; copy 4 backtracking $09A
#_1AAB0E: db $60
#_1AAB0F: dw $0587 ; copy 3 backtracking $588
#_1AAB11: db $EF
#_1AAB12: db $F0
#_1AAB13: db $1B
#_1AAB14: db $9C
#_1AAB15: db $4A
#_1AAB16: db $4B
#_1AAB17: db $3F
#_1AAB18: db $3F

#_1AAB19: dw $0000 ; 16 bytes raw
#_1AAB1B: db $1A, $1A, $05, $0D, $FD, $03, $5B, $6C
#_1AAB23: db $00, $FE, $60, $FF, $3C, $7F, $1E, $3F

#_1AAB2B: dw $0010 ; block header
#_1AAB2D: db $07
#_1AAB2E: db $1F
#_1AAB2F: db $03
#_1AAB30: db $0F
#_1AAB31: dw $03D5 ; copy 3 backtracking $3D6
#_1AAB33: db $FF
#_1AAB34: db $06
#_1AAB35: db $FE
#_1AAB36: db $0C
#_1AAB37: db $FC
#_1AAB38: db $98
#_1AAB39: db $78
#_1AAB3A: db $F1
#_1AAB3B: db $00
#_1AAB3C: db $0E
#_1AAB3D: db $F0

#_1AAB3E: dw $0040 ; block header
#_1AAB40: db $71
#_1AAB41: db $7E
#_1AAB42: db $9E
#_1AAB43: db $9F
#_1AAB44: db $FF
#_1AAB45: db $FF
#_1AAB46: dw $0E15 ; copy 4 backtracking $616
#_1AAB48: db $07
#_1AAB49: db $80
#_1AAB4A: db $0F
#_1AAB4B: db $F0
#_1AAB4C: db $01
#_1AAB4D: db $FE
#_1AAB4E: db $80
#_1AAB4F: db $FF
#_1AAB50: db $E0

#_1AAB51: dw $0000 ; 16 bytes raw
#_1AAB53: db $FF, $78, $FF, $10, $20, $A8, $30, $A8
#_1AAB5B: db $30, $64, $78, $CA, $FC, $9D, $7E, $F3

#_1AAB63: dw $0018 ; block header
#_1AAB65: db $32
#_1AAB66: db $32
#_1AAB67: db $C3
#_1AAB68: dw $0B57 ; copy 4 backtracking $358
#_1AAB6A: dw $2359 ; copy 7 backtracking $35A
#_1AAB6C: db $80
#_1AAB6D: db $0C
#_1AAB6E: db $C0
#_1AAB6F: db $0C
#_1AAB70: db $F0
#_1AAB71: db $7F
#_1AAB72: db $14
#_1AAB73: db $41
#_1AAB74: db $14
#_1AAB75: db $77
#_1AAB76: db $3E

#_1AAB77: dw $1808 ; block header
#_1AAB79: db $3F
#_1AAB7A: db $14
#_1AAB7B: db $14
#_1AAB7C: dw $10BF ; copy 5 backtracking $0C0
#_1AAB7E: db $18
#_1AAB7F: db $E0
#_1AAB80: db $14
#_1AAB81: db $00
#_1AAB82: db $14
#_1AAB83: db $2A
#_1AAB84: db $3E
#_1AAB85: dw $100D ; copy 5 backtracking $00E
#_1AAB87: dw $18D1 ; copy 6 backtracking $0D2
#_1AAB89: db $13
#_1AAB8A: db $03
#_1AAB8B: db $1A

#_1AAB8C: dw $60C0 ; block header
#_1AAB8E: db $0E
#_1AAB8F: db $15
#_1AAB90: db $09
#_1AAB91: db $0E
#_1AAB92: db $02
#_1AAB93: db $0B
#_1AAB94: dw $155F ; copy 5 backtracking $560
#_1AAB96: dw $012F ; copy 3 backtracking $130
#_1AAB98: db $0C
#_1AAB99: db $09
#_1AAB9A: db $00
#_1AAB9B: db $08
#_1AAB9C: db $02
#_1AAB9D: dw $0D6D ; copy 4 backtracking $56E
#_1AAB9F: dw $193B ; copy 6 backtracking $13C
#_1AABA1: db $B7

#_1AABA2: dw $0000 ; 16 bytes raw
#_1AABA4: db $3D, $D6, $9C, $77, $4D, $07, $39, $BF
#_1AABAC: db $80, $4D, $BE, $F9, $18, $56, $27, $34

#_1AABB4: dw $F820 ; block header
#_1AABB6: db $74
#_1AABB7: db $15
#_1AABB8: db $34
#_1AABB9: db $84
#_1AABBA: db $04
#_1AABBB: dw $0B51 ; copy 4 backtracking $352
#_1AABBD: db $3E
#_1AABBE: db $00
#_1AABBF: db $18
#_1AABC0: db $1E
#_1AABC1: db $27
#_1AABC2: dw $632F ; copy 15 backtracking $330
#_1AABC4: dw $F800 ; copy 34 backtracking $001
#_1AABC6: dw $F800 ; copy 34 backtracking $001
#_1AABC8: dw $F800 ; copy 34 backtracking $001
#_1AABCA: dw $F800 ; copy 34 backtracking $001

#_1AABCC: dw $0403 ; block header
#_1AABCE: dw $F800 ; copy 34 backtracking $001
#_1AABD0: dw $2819 ; copy 8 backtracking $01A
#_1AABD2: db $1B
#_1AABD3: db $0A
#_1AABD4: db $0F
#_1AABD5: db $05
#_1AABD6: db $0D
#_1AABD7: db $01
#_1AABD8: db $06
#_1AABD9: db $03
#_1AABDA: dw $02F7 ; copy 3 backtracking $2F8
#_1AABDC: db $02
#_1AABDD: db $0F
#_1AABDE: db $03
#_1AABDF: db $05
#_1AABE0: db $09

#_1AABE1: dw $000F ; block header
#_1AABE3: dw $03F1 ; copy 3 backtracking $3F2
#_1AABE5: dw $05EC ; copy 3 backtracking $5ED
#_1AABE7: dw $12FF ; copy 5 backtracking $300
#_1AABE9: dw $03FA ; copy 3 backtracking $3FB
#_1AABEB: db $01
#_1AABEC: db $03
#_1AABED: db $FC
#_1AABEE: db $50
#_1AABEF: db $5F
#_1AABF0: db $8C
#_1AABF1: db $7A
#_1AABF2: db $BF
#_1AABF3: db $FC
#_1AABF4: db $07
#_1AABF5: db $8E
#_1AABF6: db $8B

#_1AABF7: dw $0200 ; block header
#_1AABF9: db $FA
#_1AABFA: db $F9
#_1AABFB: db $FF
#_1AABFC: db $FE
#_1AABFD: db $FD
#_1AABFE: db $FC
#_1AABFF: db $20
#_1AAC00: db $00
#_1AAC01: db $B0
#_1AAC02: dw $169D ; copy 5 backtracking $69E
#_1AAC04: db $88
#_1AAC05: db $70
#_1AAC06: db $F8
#_1AAC07: db $FC
#_1AAC08: db $FE
#_1AAC09: db $FC

#_1AAC0A: dw $0000 ; 16 bytes raw
#_1AAC0C: db $FC, $FE, $3D, $08, $EE, $21, $5E, $F5
#_1AAC14: db $3A, $E3, $63, $C2, $7F, $C3, $E7, $A5

#_1AAC1C: dw $0088 ; block header
#_1AAC1E: db $FF
#_1AAC1F: db $7E
#_1AAC20: db $06
#_1AAC21: dw $054B ; copy 3 backtracking $54C
#_1AAC23: db $08
#_1AAC24: db $00
#_1AAC25: db $1D
#_1AAC26: dw $0359 ; copy 3 backtracking $35A
#_1AAC28: db $00
#_1AAC29: db $00
#_1AAC2A: db $24
#_1AAC2B: db $18
#_1AAC2C: db $7E
#_1AAC2D: db $3C
#_1AAC2E: db $B0
#_1AAC2F: db $E0

#_1AAC30: dw $0000 ; 16 bytes raw
#_1AAC32: db $50, $C0, $A0, $80, $60, $C0, $26, $C6
#_1AAC3A: db $88, $68, $E0, $80, $70, $40, $A0, $00

#_1AAC42: dw $C400 ; block header
#_1AAC44: db $40
#_1AAC45: db $20
#_1AAC46: db $80
#_1AAC47: db $40
#_1AAC48: db $C0
#_1AAC49: db $00
#_1AAC4A: db $47
#_1AAC4B: db $07
#_1AAC4C: db $0B
#_1AAC4D: db $0B
#_1AAC4E: dw $0F0B ; copy 4 backtracking $70C
#_1AAC50: db $04
#_1AAC51: db $1D
#_1AAC52: db $0F
#_1AAC53: dw $0000 ; copy 3 backtracking $001
#_1AAC55: dw $316E ; copy 9 backtracking $16F

#_1AAC57: dw $0080 ; block header
#_1AAC59: db $00
#_1AAC5A: db $E2
#_1AAC5B: db $FF
#_1AAC5C: db $73
#_1AAC5D: db $7F
#_1AAC5E: db $1F
#_1AAC5F: db $1F
#_1AAC60: dw $3811 ; copy 10 backtracking $012
#_1AAC62: db $B8
#_1AAC63: db $78
#_1AAC64: db $0F
#_1AAC65: db $0F
#_1AAC66: db $F3
#_1AAC67: db $F3
#_1AAC68: db $FC
#_1AAC69: db $FC

#_1AAC6A: dw $0188 ; block header
#_1AAC6C: db $3F
#_1AAC6D: db $3F
#_1AAC6E: db $07
#_1AAC6F: dw $0C16 ; copy 4 backtracking $417
#_1AAC71: db $00
#_1AAC72: db $3F
#_1AAC73: db $FF
#_1AAC74: dw $2800 ; copy 8 backtracking $001
#_1AAC76: dw $1811 ; copy 6 backtracking $012
#_1AAC78: db $C0
#_1AAC79: db $FF
#_1AAC7A: db $0F
#_1AAC7B: db $0F
#_1AAC7C: db $F8
#_1AAC7D: db $F8
#_1AAC7E: db $3F

#_1AAC7F: dw $0330 ; block header
#_1AAC81: db $3F
#_1AAC82: db $CF
#_1AAC83: db $CF
#_1AAC84: db $FF
#_1AAC85: dw $0009 ; copy 3 backtracking $00A
#_1AAC87: dw $00EF ; copy 3 backtracking $0F0
#_1AAC89: db $FF
#_1AAC8A: db $F0
#_1AAC8B: dw $3021 ; copy 9 backtracking $022
#_1AAC8D: dw $0811 ; copy 4 backtracking $012
#_1AAC8F: db $EE
#_1AAC90: db $10
#_1AAC91: db $19
#_1AAC92: db $E6
#_1AAC93: db $E1
#_1AAC94: db $F8

#_1AAC95: dw $0000 ; 16 bytes raw
#_1AAC97: db $0D, $0C, $FD, $FC, $FD, $FC, $F2, $F0
#_1AAC9F: db $0C, $00, $10, $E6, $00, $FF, $06, $FF

#_1AACA7: dw $0062 ; block header
#_1AACA9: db $FE
#_1AACAA: dw $1001 ; copy 5 backtracking $002
#_1AACAC: db $FC
#_1AACAD: db $FE
#_1AACAE: db $F0
#_1AACAF: dw $0640 ; copy 3 backtracking $641
#_1AACB1: dw $D923 ; copy 30 backtracking $124
#_1AACB3: db $6E
#_1AACB4: db $11
#_1AACB5: db $31
#_1AACB6: db $0F
#_1AACB7: db $1B
#_1AACB8: db $07
#_1AACB9: db $0C
#_1AACBA: db $07
#_1AACBB: db $08

#_1AACBC: dw $0FF8 ; block header
#_1AACBE: db $04
#_1AACBF: db $04
#_1AACC0: db $03
#_1AACC1: dw $0CFC ; copy 4 backtracking $4FD
#_1AACC3: dw $243B ; copy 7 backtracking $43C
#_1AACC5: dw $200D ; copy 7 backtracking $00E
#_1AACC7: dw $F800 ; copy 34 backtracking $001
#_1AACC9: dw $F800 ; copy 34 backtracking $001
#_1AACCB: dw $F800 ; copy 34 backtracking $001
#_1AACCD: dw $F800 ; copy 34 backtracking $001
#_1AACCF: dw $F800 ; copy 34 backtracking $001
#_1AACD1: dw $A809 ; copy 24 backtracking $00A
#_1AACD3: db $15
#_1AACD4: db $09
#_1AACD5: db $1D
#_1AACD6: db $09

#_1AACD7: dw $0000 ; 16 bytes raw
#_1AACD9: db $17, $03, $22, $10, $33, $12, $2F, $1B
#_1AACE1: db $1D, $04, $0C, $04, $09, $03, $09, $03

#_1AACE9: dw $0200 ; block header
#_1AACEB: db $03
#_1AACEC: db $09
#_1AACED: db $10
#_1AACEE: db $0D
#_1AACEF: db $10
#_1AACF0: db $0C
#_1AACF1: db $18
#_1AACF2: db $00
#_1AACF3: db $04
#_1AACF4: dw $050B ; copy 3 backtracking $50C
#_1AACF6: db $FD
#_1AACF7: db $EC
#_1AACF8: db $FD
#_1AACF9: db $C4
#_1AACFA: db $FF
#_1AACFB: db $EE

#_1AACFC: dw $0000 ; 16 bytes raw
#_1AACFE: db $FB, $F9, $8F, $88, $FF, $00, $EB, $1A
#_1AAD06: db $B2, $E3, $EC, $EE, $C4, $C6, $EE, $EC

#_1AAD0E: dw $0000 ; 16 bytes raw
#_1AAD10: db $F8, $FC, $88, $70, $00, $00, $1A, $04
#_1AAD18: db $63, $0E, $BD, $3C, $BD, $2C, $FF, $7E

#_1AAD20: dw $0000 ; 16 bytes raw
#_1AAD22: db $E7, $A5, $FE, $02, $FC, $0C, $D7, $58
#_1AAD2A: db $49, $C7, $3C, $7E, $2C, $6E, $7E, $3C

#_1AAD32: dw $0004 ; block header
#_1AAD34: db $24
#_1AAD35: db $18
#_1AAD36: dw $0BA7 ; copy 4 backtracking $3A8
#_1AAD38: db $58
#_1AAD39: db $20
#_1AAD3A: db $C6
#_1AAD3B: db $70
#_1AAD3C: db $48
#_1AAD3D: db $50
#_1AAD3E: db $58
#_1AAD3F: db $50
#_1AAD40: db $48
#_1AAD41: db $40
#_1AAD42: db $44
#_1AAD43: db $48
#_1AAD44: db $4C

#_1AAD45: dw $5100 ; block header
#_1AAD47: db $48
#_1AAD48: db $B4
#_1AAD49: db $98
#_1AAD4A: db $B8
#_1AAD4B: db $20
#_1AAD4C: db $30
#_1AAD4D: db $20
#_1AAD4E: db $90
#_1AAD4F: dw $0001 ; copy 3 backtracking $002
#_1AAD51: db $80
#_1AAD52: db $30
#_1AAD53: db $88
#_1AAD54: dw $0001 ; copy 3 backtracking $002
#_1AAD56: db $18
#_1AAD57: dw $05AF ; copy 3 backtracking $5B0
#_1AAD59: db $20

#_1AAD5A: dw $00D7 ; block header
#_1AAD5C: dw $4C40 ; copy 12 backtracking $441
#_1AAD5E: dw $9E3F ; copy 22 backtracking $640
#_1AAD60: dw $1000 ; copy 5 backtracking $001
#_1AAD62: db $60
#_1AAD63: dw $1000 ; copy 5 backtracking $001
#_1AAD65: db $A0
#_1AAD66: dw $0000 ; copy 3 backtracking $001
#_1AAD68: dw $5F7D ; copy 14 backtracking $77E
#_1AAD6A: db $40
#_1AAD6B: db $00
#_1AAD6C: db $02
#_1AAD6D: db $02
#_1AAD6E: db $04
#_1AAD6F: db $04
#_1AAD70: db $05
#_1AAD71: db $05

#_1AAD72: dw $DFF8 ; block header
#_1AAD74: db $06
#_1AAD75: db $06
#_1AAD76: db $04
#_1AAD77: dw $0DCE ; copy 4 backtracking $5CF
#_1AAD79: dw $00EE ; copy 3 backtracking $0EF
#_1AAD7B: dw $0C1F ; copy 4 backtracking $420
#_1AAD7D: dw $3C75 ; copy 10 backtracking $476
#_1AAD7F: dw $0E42 ; copy 4 backtracking $643
#_1AAD81: dw $0C65 ; copy 4 backtracking $466
#_1AAD83: dw $0EFF ; copy 4 backtracking $700
#_1AAD85: dw $0F03 ; copy 4 backtracking $704
#_1AAD87: dw $0F7B ; copy 4 backtracking $77C
#_1AAD89: dw $2801 ; copy 8 backtracking $002
#_1AAD8B: db $E0
#_1AAD8C: dw $1001 ; copy 5 backtracking $002
#_1AAD8E: dw $F800 ; copy 34 backtracking $001

#_1AAD90: dw $C0FB ; block header
#_1AAD92: dw $E801 ; copy 32 backtracking $002
#_1AAD94: dw $06D4 ; copy 3 backtracking $6D5
#_1AAD96: db $01
#_1AAD97: dw $042F ; copy 3 backtracking $430
#_1AAD99: dw $1727 ; copy 5 backtracking $728
#_1AAD9B: dw $8F1F ; copy 20 backtracking $720
#_1AAD9D: dw $0775 ; copy 3 backtracking $776
#_1AAD9F: dw $0783 ; copy 3 backtracking $784
#_1AADA1: db $80
#_1AADA2: db $C0
#_1AADA3: db $80
#_1AADA4: db $C0
#_1AADA5: db $A0
#_1AADA6: db $C0
#_1AADA7: dw $78EF ; copy 18 backtracking $0F0
#_1AADA9: dw $483D ; copy 12 backtracking $03E

#_1AADAB: dw $C41F ; block header
#_1AADAD: dw $8F5F ; copy 20 backtracking $760
#_1AADAF: dw $483D ; copy 12 backtracking $03E
#_1AADB1: dw $883F ; copy 20 backtracking $040
#_1AADB3: dw $F800 ; copy 34 backtracking $001
#_1AADB5: dw $D803 ; copy 30 backtracking $004
#_1AADB7: db $0D
#_1AADB8: db $04
#_1AADB9: db $09
#_1AADBA: db $05
#_1AADBB: db $05
#_1AADBC: dw $42CB ; copy 11 backtracking $2CC
#_1AADBE: db $04
#_1AADBF: db $02
#_1AADC0: db $05
#_1AADC1: dw $03FD ; copy 3 backtracking $3FE
#_1AADC3: dw $0977 ; copy 4 backtracking $178

#_1AADC5: dw $0002 ; block header
#_1AADC7: db $C0
#_1AADC8: dw $0000 ; copy 3 backtracking $001
#_1AADCA: db $00
#_1AADCB: db $00
#_1AADCC: db $F2
#_1AADCD: db $11
#_1AADCE: db $D9
#_1AADCF: db $BF
#_1AADD0: db $DB
#_1AADD1: db $37
#_1AADD2: db $2E
#_1AADD3: db $17
#_1AADD4: db $1C
#_1AADD5: db $07
#_1AADD6: db $0F
#_1AADD7: db $04

#_1AADD8: dw $00E2 ; block header
#_1AADDA: db $09
#_1AADDB: dw $0382 ; copy 3 backtracking $383
#_1AADDD: db $10
#_1AADDE: db $0C
#_1AADDF: db $B8
#_1AADE0: dw $07C0 ; copy 3 backtracking $7C1
#_1AADE2: dw $1B05 ; copy 6 backtracking $306
#_1AADE4: dw $0B01 ; copy 4 backtracking $302
#_1AADE6: db $4F
#_1AADE7: db $88
#_1AADE8: db $9B
#_1AADE9: db $FD
#_1AADEA: db $DB
#_1AADEB: db $EC
#_1AADEC: db $74
#_1AADED: db $E8

#_1AADEE: dw $6000 ; block header
#_1AADF0: db $38
#_1AADF1: db $E0
#_1AADF2: db $F0
#_1AADF3: db $20
#_1AADF4: db $90
#_1AADF5: db $E0
#_1AADF6: db $E0
#_1AADF7: db $00
#_1AADF8: db $08
#_1AADF9: db $30
#_1AADFA: db $1D
#_1AADFB: db $00
#_1AADFC: db $0C
#_1AADFD: dw $0763 ; copy 3 backtracking $764
#_1AADFF: dw $2E1D ; copy 8 backtracking $61E
#_1AAE01: db $B0

#_1AAE02: dw $7730 ; block header
#_1AAE04: db $20
#_1AAE05: db $90
#_1AAE06: db $A0
#_1AAE07: db $A0
#_1AAE08: dw $0848 ; copy 4 backtracking $049
#_1AAE0A: dw $29CF ; copy 8 backtracking $1D0
#_1AAE0C: db $40
#_1AAE0D: db $A0
#_1AAE0E: dw $03FD ; copy 3 backtracking $3FE
#_1AAE10: dw $513F ; copy 13 backtracking $140
#_1AAE12: dw $2000 ; copy 7 backtracking $001
#_1AAE14: db $02
#_1AAE15: dw $1000 ; copy 5 backtracking $001
#_1AAE17: dw $4957 ; copy 12 backtracking $158
#_1AAE19: dw $0D91 ; copy 4 backtracking $592
#_1AAE1B: db $A0

#_1AAE1C: dw $3400 ; block header
#_1AAE1E: db $A0
#_1AAE1F: db $24
#_1AAE20: db $24
#_1AAE21: db $2C
#_1AAE22: db $2C
#_1AAE23: db $34
#_1AAE24: db $34
#_1AAE25: db $60
#_1AAE26: db $60
#_1AAE27: db $C0
#_1AAE28: dw $043B ; copy 3 backtracking $43C
#_1AAE2A: db $E0
#_1AAE2B: dw $01C9 ; copy 3 backtracking $1CA
#_1AAE2D: dw $0DE1 ; copy 4 backtracking $5E2
#_1AAE2F: db $C8
#_1AAE30: db $00

#_1AAE31: dw $FF68 ; block header
#_1AAE33: db $98
#_1AAE34: db $00
#_1AAE35: db $B8
#_1AAE36: dw $0785 ; copy 3 backtracking $786
#_1AAE38: db $F8
#_1AAE39: dw $F8E0 ; copy 34 backtracking $0E1
#_1AAE3B: dw $6012 ; copy 15 backtracking $013
#_1AAE3D: db $E0
#_1AAE3E: dw $161F ; copy 5 backtracking $620
#_1AAE40: dw $1E23 ; copy 6 backtracking $624
#_1AAE42: dw $0801 ; copy 4 backtracking $002
#_1AAE44: dw $F800 ; copy 34 backtracking $001
#_1AAE46: dw $F800 ; copy 34 backtracking $001
#_1AAE48: dw $F800 ; copy 34 backtracking $001
#_1AAE4A: dw $F800 ; copy 34 backtracking $001
#_1AAE4C: dw $F800 ; copy 34 backtracking $001

#_1AAE4E: dw $007F ; block header
#_1AAE50: dw $F800 ; copy 34 backtracking $001
#_1AAE52: dw $F800 ; copy 34 backtracking $001
#_1AAE54: dw $F800 ; copy 34 backtracking $001
#_1AAE56: dw $F800 ; copy 34 backtracking $001
#_1AAE58: dw $F800 ; copy 34 backtracking $001
#_1AAE5A: dw $F800 ; copy 34 backtracking $001
#_1AAE5C: dw $4016 ; copy 11 backtracking $017
#_1AAE5E: db $FC
#_1AAE5F: db $F0
#_1AAE60: db $FF
#_1AAE61: db $46
#_1AAE62: db $C7
#_1AAE63: db $20
#_1AAE64: db $E0
#_1AAE65: db $D0
#_1AAE66: db $F0

#_1AAE67: dw $0000 ; 16 bytes raw
#_1AAE69: db $8C, $BC, $52, $DE, $29, $EF, $FC, $FC
#_1AAE71: db $FF, $03, $C7, $38, $E0, $1F, $F0, $0F

#_1AAE79: dw $0040 ; block header
#_1AAE7B: db $BC
#_1AAE7C: db $43
#_1AAE7D: db $DE
#_1AAE7E: db $21
#_1AAE7F: db $EF
#_1AAE80: db $90
#_1AAE81: dw $1246 ; copy 5 backtracking $247
#_1AAE83: db $E0
#_1AAE84: db $80
#_1AAE85: db $F8
#_1AAE86: db $50
#_1AAE87: db $7C
#_1AAE88: db $28
#_1AAE89: db $3F
#_1AAE8A: db $14
#_1AAE8B: db $1F

#_1AAE8C: dw $8004 ; block header
#_1AAE8E: db $17
#_1AAE8F: db $1F
#_1AAE90: dw $0255 ; copy 3 backtracking $256
#_1AAE92: db $C0
#_1AAE93: db $E0
#_1AAE94: db $20
#_1AAE95: db $F8
#_1AAE96: db $18
#_1AAE97: db $7C
#_1AAE98: db $84
#_1AAE99: db $3F
#_1AAE9A: db $C3
#_1AAE9B: db $1F
#_1AAE9C: db $E0
#_1AAE9D: db $1F
#_1AAE9E: dw $5BC0 ; copy 14 backtracking $3C1

#_1AAEA0: dw $7FE6 ; block header
#_1AAEA2: db $80
#_1AAEA3: dw $1272 ; copy 5 backtracking $273
#_1AAEA5: dw $3B3B ; copy 10 backtracking $33C
#_1AAEA7: db $80
#_1AAEA8: db $C0
#_1AAEA9: dw $0BF2 ; copy 4 backtracking $3F3
#_1AAEAB: dw $F800 ; copy 34 backtracking $001
#_1AAEAD: dw $F800 ; copy 34 backtracking $001
#_1AAEAF: dw $F800 ; copy 34 backtracking $001
#_1AAEB1: dw $F800 ; copy 34 backtracking $001
#_1AAEB3: dw $F800 ; copy 34 backtracking $001
#_1AAEB5: dw $F800 ; copy 34 backtracking $001
#_1AAEB7: dw $EC8A ; copy 32 backtracking $48B
#_1AAEB9: dw $5694 ; copy 13 backtracking $695
#_1AAEBB: dw $07BE ; copy 3 backtracking $7BF
#_1AAEBD: db $02

#_1AAEBE: dw $0001 ; block header
#_1AAEC0: dw $03A4 ; copy 3 backtracking $3A5
#_1AAEC2: db $0F
#_1AAEC3: db $00
#_1AAEC4: db $1C
#_1AAEC5: db $09
#_1AAEC6: db $39
#_1AAEC7: db $01
#_1AAEC8: db $7F
#_1AAEC9: db $3E
#_1AAECA: db $FF
#_1AAECB: db $60
#_1AAECC: db $E0
#_1AAECD: db $90
#_1AAECE: db $9F
#_1AAECF: db $03
#_1AAED0: db $03

#_1AAED1: dw $4000 ; block header
#_1AAED3: db $0F
#_1AAED4: db $0C
#_1AAED5: db $1C
#_1AAED6: db $13
#_1AAED7: db $39
#_1AAED8: db $26
#_1AAED9: db $7F
#_1AAEDA: db $40
#_1AAEDB: db $FF
#_1AAEDC: db $80
#_1AAEDD: db $E0
#_1AAEDE: db $1F
#_1AAEDF: db $9F
#_1AAEE0: db $60
#_1AAEE1: dw $0506 ; copy 3 backtracking $507
#_1AAEE3: db $FC

#_1AAEE4: dw $0000 ; 16 bytes raw
#_1AAEE6: db $80, $8F, $38, $3F, $E4, $FC, $1F, $FF
#_1AAEEE: db $E0, $FF, $38, $FF, $E0, $E0, $FC, $1C

#_1AAEF6: dw $0300 ; block header
#_1AAEF8: db $8F
#_1AAEF9: db $73
#_1AAEFA: db $3F
#_1AAEFB: db $C0
#_1AAEFC: db $FC
#_1AAEFD: db $03
#_1AAEFE: db $FF
#_1AAEFF: db $00
#_1AAF00: dw $0801 ; copy 4 backtracking $002
#_1AAF02: dw $2484 ; copy 7 backtracking $485
#_1AAF04: db $F8
#_1AAF05: db $20
#_1AAF06: db $3E
#_1AAF07: db $CE
#_1AAF08: db $CF
#_1AAF09: db $00

#_1AAF0A: dw $C008 ; block header
#_1AAF0C: db $FF
#_1AAF0D: db $88
#_1AAF0E: db $8F
#_1AAF0F: dw $1957 ; copy 6 backtracking $158
#_1AAF11: db $F8
#_1AAF12: db $78
#_1AAF13: db $3E
#_1AAF14: db $C6
#_1AAF15: db $CF
#_1AAF16: db $31
#_1AAF17: db $FF
#_1AAF18: db $78
#_1AAF19: db $8F
#_1AAF1A: db $77
#_1AAF1B: dw $617D ; copy 15 backtracking $17E
#_1AAF1D: dw $4350 ; copy 11 backtracking $351

#_1AAF1F: dw $0005 ; block header
#_1AAF21: dw $097D ; copy 4 backtracking $17E
#_1AAF23: db $80
#_1AAF24: dw $F360 ; copy 33 backtracking $361
#_1AAF26: db $15
#_1AAF27: db $77
#_1AAF28: db $06
#_1AAF29: db $37
#_1AAF2A: db $02
#_1AAF2B: db $1B
#_1AAF2C: db $04
#_1AAF2D: db $1D
#_1AAF2E: db $05
#_1AAF2F: db $0D
#_1AAF30: db $02
#_1AAF31: db $0E
#_1AAF32: db $02

#_1AAF33: dw $0000 ; 16 bytes raw
#_1AAF35: db $06, $02, $06, $77, $48, $37, $28, $1B
#_1AAF3D: db $14, $1D, $12, $0D, $0A, $0E, $09, $06

#_1AAF45: dw $0000 ; 16 bytes raw
#_1AAF47: db $05, $06, $05, $0B, $0F, $8A, $8E, $C2
#_1AAF4F: db $C6, $C3, $C7, $45, $C7, $65, $E7, $65

#_1AAF57: dw $0000 ; 16 bytes raw
#_1AAF59: db $E7, $B5, $F7, $0F, $F0, $8E, $71, $C6
#_1AAF61: db $39, $C7, $38, $C7, $38, $E7, $18, $E7

#_1AAF69: dw $0208 ; block header
#_1AAF6B: db $18
#_1AAF6C: db $F7
#_1AAF6D: db $08
#_1AAF6E: dw $0557 ; copy 3 backtracking $558
#_1AAF70: db $E0
#_1AAF71: db $40
#_1AAF72: db $60
#_1AAF73: db $40
#_1AAF74: db $70
#_1AAF75: dw $065A ; copy 3 backtracking $65B
#_1AAF77: db $38
#_1AAF78: db $10
#_1AAF79: db $1C
#_1AAF7A: db $90
#_1AAF7B: db $9C
#_1AAF7C: db $C0

#_1AAF7D: dw $8000 ; block header
#_1AAF7F: db $40
#_1AAF80: db $E0
#_1AAF81: db $20
#_1AAF82: db $60
#_1AAF83: db $A0
#_1AAF84: db $70
#_1AAF85: db $90
#_1AAF86: db $30
#_1AAF87: db $D0
#_1AAF88: db $38
#_1AAF89: db $C8
#_1AAF8A: db $1C
#_1AAF8B: db $E4
#_1AAF8C: db $9C
#_1AAF8D: db $64
#_1AAF8E: dw $F934 ; copy 34 backtracking $135

#_1AAF90: dw $ACCF ; block header
#_1AAF92: dw $F800 ; copy 34 backtracking $001
#_1AAF94: dw $F800 ; copy 34 backtracking $001
#_1AAF96: dw $F800 ; copy 34 backtracking $001
#_1AAF98: dw $118C ; copy 5 backtracking $18D
#_1AAF9A: db $0F
#_1AAF9B: db $01
#_1AAF9C: dw $02BF ; copy 3 backtracking $2C0
#_1AAF9E: dw $400E ; copy 11 backtracking $00F
#_1AAFA0: db $0C
#_1AAFA1: db $1F
#_1AAFA2: dw $1D48 ; copy 6 backtracking $549
#_1AAFA4: dw $F9D7 ; copy 34 backtracking $1D8
#_1AAFA6: db $03
#_1AAFA7: dw $056C ; copy 3 backtracking $56D
#_1AAFA9: db $07
#_1AAFAA: dw $0001 ; copy 3 backtracking $002

#_1AAFAC: dw $0006 ; block header
#_1AAFAE: db $2F
#_1AAFAF: dw $21D7 ; copy 7 backtracking $1D8
#_1AAFB1: dw $0000 ; copy 3 backtracking $001
#_1AAFB3: db $07
#_1AAFB4: db $05
#_1AAFB5: db $07
#_1AAFB6: db $05
#_1AAFB7: db $2F
#_1AAFB8: db $29
#_1AAFB9: db $01
#_1AAFBA: db $07
#_1AAFBB: db $02
#_1AAFBC: db $0E
#_1AAFBD: db $05
#_1AAFBE: db $1D
#_1AAFBF: db $0A

#_1AAFC0: dw $0000 ; 16 bytes raw
#_1AAFC2: db $3B, $15, $37, $16, $76, $29, $6D, $2C
#_1AAFCA: db $ED, $07, $04, $0E, $09, $1D, $12, $3B

#_1AAFD2: dw $0000 ; 16 bytes raw
#_1AAFD4: db $24, $37, $28, $76, $49, $6D, $52, $ED
#_1AAFDC: db $92, $4F, $7F, $A0, $E0, $50, $DF, $A0

#_1AAFE4: dw $0090 ; block header
#_1AAFE6: db $B8
#_1AAFE7: db $40
#_1AAFE8: db $70
#_1AAFE9: db $80
#_1AAFEA: dw $0CFA ; copy 4 backtracking $4FB
#_1AAFEC: db $80
#_1AAFED: db $7F
#_1AAFEE: dw $01F5 ; copy 3 backtracking $1F6
#_1AAFF0: db $DF
#_1AAFF1: db $27
#_1AAFF2: db $B8
#_1AAFF3: db $48
#_1AAFF4: db $70
#_1AAFF5: db $90
#_1AAFF6: db $E0
#_1AAFF7: db $20

#_1AAFF8: dw $1601 ; block header
#_1AAFFA: dw $099F ; copy 4 backtracking $1A0
#_1AAFFC: db $C7
#_1AAFFD: db $FF
#_1AAFFE: db $19
#_1AAFFF: db $1F
#_1AB000: db $02
#_1AB001: db $E3
#_1AB002: db $00
#_1AB003: db $3C
#_1AB004: dw $005D ; copy 3 backtracking $05E
#_1AB006: dw $068A ; copy 3 backtracking $68B
#_1AB008: db $00
#_1AB009: dw $01F3 ; copy 3 backtracking $1F4
#_1AB00B: db $1F
#_1AB00C: db $E0
#_1AB00D: db $E3

#_1AB00E: dw $0140 ; block header
#_1AB010: db $DC
#_1AB011: db $3C
#_1AB012: db $3B
#_1AB013: db $07
#_1AB014: db $06
#_1AB015: db $01
#_1AB016: dw $100F ; copy 5 backtracking $010
#_1AB018: db $10
#_1AB019: dw $0215 ; copy 3 backtracking $216
#_1AB01B: db $3E
#_1AB01C: db $FF
#_1AB01D: db $43
#_1AB01E: db $7F
#_1AB01F: db $90
#_1AB020: db $9F
#_1AB021: db $18

#_1AB022: dw $0020 ; block header
#_1AB024: db $FF
#_1AB025: db $04
#_1AB026: db $3F
#_1AB027: db $02
#_1AB028: db $0F
#_1AB029: dw $0215 ; copy 3 backtracking $216
#_1AB02B: db $0E
#_1AB02C: db $FF
#_1AB02D: db $01
#_1AB02E: db $7F
#_1AB02F: db $80
#_1AB030: db $9F
#_1AB031: db $66
#_1AB032: db $FF
#_1AB033: db $C3
#_1AB034: db $3F

#_1AB035: dw $6028 ; block header
#_1AB037: db $31
#_1AB038: db $0F
#_1AB039: db $08
#_1AB03A: dw $0B9D ; copy 4 backtracking $39E
#_1AB03C: db $00
#_1AB03D: dw $0983 ; copy 4 backtracking $184
#_1AB03F: db $F0
#_1AB040: db $20
#_1AB041: db $F0
#_1AB042: db $00
#_1AB043: db $78
#_1AB044: db $00
#_1AB045: db $98
#_1AB046: dw $097F ; copy 4 backtracking $180
#_1AB048: dw $0BA1 ; copy 4 backtracking $3A2
#_1AB04A: db $F0

#_1AB04B: dw $3880 ; block header
#_1AB04D: db $10
#_1AB04E: db $F0
#_1AB04F: db $90
#_1AB050: db $78
#_1AB051: db $68
#_1AB052: db $98
#_1AB053: db $98
#_1AB054: dw $F0DA ; copy 33 backtracking $0DB
#_1AB056: db $07
#_1AB057: db $01
#_1AB058: db $07
#_1AB059: dw $0648 ; copy 3 backtracking $649
#_1AB05B: dw $107B ; copy 5 backtracking $07C
#_1AB05D: dw $0908 ; copy 4 backtracking $109
#_1AB05F: db $07
#_1AB060: db $04

#_1AB061: dw $0018 ; block header
#_1AB063: db $07
#_1AB064: db $04
#_1AB065: db $03
#_1AB066: dw $0710 ; copy 3 backtracking $711
#_1AB068: dw $2914 ; copy 8 backtracking $115
#_1AB06A: db $3D
#_1AB06B: db $7F
#_1AB06C: db $52
#_1AB06D: db $73
#_1AB06E: db $A9
#_1AB06F: db $B9
#_1AB070: db $54
#_1AB071: db $DC
#_1AB072: db $2A
#_1AB073: db $EE
#_1AB074: db $15

#_1AB075: dw $0000 ; 16 bytes raw
#_1AB077: db $77, $08, $3B, $04, $1D, $7F, $80, $73
#_1AB07F: db $8C, $B9, $46, $DC, $23, $EE, $91, $77

#_1AB087: dw $0000 ; 16 bytes raw
#_1AB089: db $48, $3B, $24, $1D, $12, $88, $8C, $C8
#_1AB091: db $CE, $7C, $FF, $20, $FF, $9F, $FF, $31

#_1AB099: dw $C800 ; block header
#_1AB09B: db $71
#_1AB09C: db $21
#_1AB09D: db $FF
#_1AB09E: db $9E
#_1AB09F: db $FF
#_1AB0A0: db $8C
#_1AB0A1: db $74
#_1AB0A2: db $CE
#_1AB0A3: db $32
#_1AB0A4: db $FF
#_1AB0A5: db $01
#_1AB0A6: dw $0ABB ; copy 4 backtracking $2BC
#_1AB0A8: db $71
#_1AB0A9: db $8E
#_1AB0AA: dw $32BF ; copy 9 backtracking $2C0
#_1AB0AC: dw $1419 ; copy 5 backtracking $41A

#_1AB0AE: dw $BEE0 ; block header
#_1AB0B0: db $80
#_1AB0B1: db $E0
#_1AB0B2: db $C0
#_1AB0B3: db $F0
#_1AB0B4: db $60
#_1AB0B5: dw $2630 ; copy 7 backtracking $631
#_1AB0B7: dw $0C19 ; copy 4 backtracking $41A
#_1AB0B9: dw $08A3 ; copy 4 backtracking $0A4
#_1AB0BB: db $F8
#_1AB0BC: dw $1EA8 ; copy 6 backtracking $6A9
#_1AB0BE: dw $F800 ; copy 34 backtracking $001
#_1AB0C0: dw $F9A1 ; copy 34 backtracking $1A2
#_1AB0C2: dw $07C1 ; copy 3 backtracking $7C2
#_1AB0C4: dw $018B ; copy 3 backtracking $18C
#_1AB0C6: db $06
#_1AB0C7: dw $3B79 ; copy 10 backtracking $37A

#_1AB0C9: dw $0000 ; 16 bytes raw
#_1AB0CB: db $03, $02, $07, $04, $06, $05, $05, $3D
#_1AB0D3: db $1A, $7B, $25, $E7, $43, $C7, $8A, $8E

#_1AB0DB: dw $0000 ; 16 bytes raw
#_1AB0DD: db $14, $1D, $28, $3B, $50, $76, $3D, $22
#_1AB0E5: db $7B, $44, $E7, $98, $C7, $38, $8E, $71

#_1AB0ED: dw $A140 ; block header
#_1AB0EF: db $1D
#_1AB0F0: db $E2
#_1AB0F1: db $3B
#_1AB0F2: db $C5
#_1AB0F3: db $76
#_1AB0F4: db $8A
#_1AB0F5: dw $205A ; copy 7 backtracking $05B
#_1AB0F7: db $02
#_1AB0F8: dw $09DD ; copy 4 backtracking $1DE
#_1AB0FA: db $02
#_1AB0FB: db $07
#_1AB0FC: db $03
#_1AB0FD: db $0F
#_1AB0FE: dw $200E ; copy 7 backtracking $00F
#_1AB100: db $02
#_1AB101: dw $01DD ; copy 3 backtracking $1DE

#_1AB103: dw $0003 ; block header
#_1AB105: dw $0109 ; copy 3 backtracking $10A
#_1AB107: dw $015F ; copy 3 backtracking $160
#_1AB109: db $6F
#_1AB10A: db $04
#_1AB10B: db $7E
#_1AB10C: db $04
#_1AB10D: db $FE
#_1AB10E: db $00
#_1AB10F: db $FE
#_1AB110: db $28
#_1AB111: db $FC
#_1AB112: db $50
#_1AB113: db $FC
#_1AB114: db $90
#_1AB115: db $F8
#_1AB116: db $20

#_1AB117: dw $0000 ; 16 bytes raw
#_1AB119: db $F8, $6F, $4D, $7E, $5A, $FE, $AA, $FE
#_1AB121: db $CA, $FC, $14, $FC, $24, $F8, $48, $F8

#_1AB129: dw $0000 ; 16 bytes raw
#_1AB12B: db $88, $52, $DB, $58, $DB, $A4, $B6, $B0
#_1AB133: db $B6, $48, $6C, $60, $6C, $10, $58, $40

#_1AB13B: dw $0000 ; 16 bytes raw
#_1AB13D: db $D8, $DB, $A5, $DB, $25, $B6, $4A, $B6
#_1AB145: db $4A, $6C, $94, $6C, $94, $58, $A8, $D8

#_1AB14D: dw $417E ; block header
#_1AB14F: db $28
#_1AB150: dw $F8BA ; copy 34 backtracking $0BB
#_1AB152: dw $E99F ; copy 32 backtracking $1A0
#_1AB154: dw $499D ; copy 12 backtracking $19E
#_1AB156: dw $099F ; copy 4 backtracking $1A0
#_1AB158: dw $499D ; copy 12 backtracking $19E
#_1AB15A: dw $003F ; copy 3 backtracking $040
#_1AB15C: db $88
#_1AB15D: dw $1790 ; copy 5 backtracking $791
#_1AB15F: db $E0
#_1AB160: db $00
#_1AB161: db $60
#_1AB162: db $00
#_1AB163: db $20
#_1AB164: dw $100E ; copy 5 backtracking $00F
#_1AB166: db $88

#_1AB167: dw $E384 ; block header
#_1AB169: db $C0
#_1AB16A: db $40
#_1AB16B: dw $015B ; copy 3 backtracking $15C
#_1AB16D: db $A0
#_1AB16E: db $60
#_1AB16F: db $60
#_1AB170: db $20
#_1AB171: dw $100F ; copy 5 backtracking $010
#_1AB173: dw $F800 ; copy 34 backtracking $001
#_1AB175: dw $E002 ; copy 31 backtracking $003
#_1AB177: db $0D
#_1AB178: db $00
#_1AB179: db $06
#_1AB17A: dw $011D ; copy 3 backtracking $11E
#_1AB17C: dw $0A21 ; copy 4 backtracking $222
#_1AB17E: dw $129F ; copy 5 backtracking $2A0

#_1AB180: dw $00C0 ; block header
#_1AB182: db $0D
#_1AB183: db $0A
#_1AB184: db $06
#_1AB185: db $05
#_1AB186: db $02
#_1AB187: db $03
#_1AB188: dw $0A21 ; copy 4 backtracking $222
#_1AB18A: dw $1A9F ; copy 6 backtracking $2A0
#_1AB18C: db $C3
#_1AB18D: db $FF
#_1AB18E: db $3C
#_1AB18F: db $FF
#_1AB190: db $51
#_1AB191: db $F1
#_1AB192: db $2C
#_1AB193: db $7C

#_1AB194: dw $0100 ; block header
#_1AB196: db $57
#_1AB197: db $7F
#_1AB198: db $1B
#_1AB199: db $BF
#_1AB19A: db $24
#_1AB19B: db $B7
#_1AB19C: db $02
#_1AB19D: db $DB
#_1AB19E: dw $0CB5 ; copy 4 backtracking $4B6
#_1AB1A0: db $F1
#_1AB1A1: db $0E
#_1AB1A2: db $7C
#_1AB1A3: db $83
#_1AB1A4: db $7F
#_1AB1A5: db $80
#_1AB1A6: db $BF

#_1AB1A7: dw $0000 ; 16 bytes raw
#_1AB1A9: db $60, $B7, $D8, $DB, $AC, $80, $FC, $E0
#_1AB1B1: db $F8, $30, $FC, $58, $7E, $20, $3F, $F0

#_1AB1B9: dw $0020 ; block header
#_1AB1BB: db $F8
#_1AB1BC: db $10
#_1AB1BD: db $FC
#_1AB1BE: db $00
#_1AB1BF: db $BE
#_1AB1C0: dw $0135 ; copy 3 backtracking $136
#_1AB1C2: db $18
#_1AB1C3: db $FC
#_1AB1C4: db $04
#_1AB1C5: db $7E
#_1AB1C6: db $82
#_1AB1C7: db $3F
#_1AB1C8: db $C7
#_1AB1C9: db $F8
#_1AB1CA: db $08
#_1AB1CB: db $FC

#_1AB1CC: dw $0018 ; block header
#_1AB1CE: db $C4
#_1AB1CF: db $BE
#_1AB1D0: db $B2
#_1AB1D1: dw $F880 ; copy 34 backtracking $081
#_1AB1D3: dw $E002 ; copy 31 backtracking $003
#_1AB1D5: db $0C
#_1AB1D6: db $05
#_1AB1D7: db $0D
#_1AB1D8: db $03
#_1AB1D9: db $1B
#_1AB1DA: db $0A
#_1AB1DB: db $1B
#_1AB1DC: db $0C
#_1AB1DD: db $3E
#_1AB1DE: db $18
#_1AB1DF: db $3D

#_1AB1E0: dw $4000 ; block header
#_1AB1E2: db $10
#_1AB1E3: db $7B
#_1AB1E4: db $28
#_1AB1E5: db $7E
#_1AB1E6: db $0C
#_1AB1E7: db $0B
#_1AB1E8: db $0D
#_1AB1E9: db $0A
#_1AB1EA: db $1B
#_1AB1EB: db $14
#_1AB1EC: db $1B
#_1AB1ED: db $14
#_1AB1EE: db $3E
#_1AB1EF: db $21
#_1AB1F0: dw $01E9 ; copy 3 backtracking $1EA
#_1AB1F2: db $45

#_1AB1F3: dw $0300 ; block header
#_1AB1F5: db $7E
#_1AB1F6: db $42
#_1AB1F7: db $A0
#_1AB1F8: db $EC
#_1AB1F9: db $40
#_1AB1FA: db $D8
#_1AB1FB: db $00
#_1AB1FC: db $B0
#_1AB1FD: dw $011D ; copy 3 backtracking $11E
#_1AB1FF: dw $251B ; copy 7 backtracking $51C
#_1AB201: db $EC
#_1AB202: db $14
#_1AB203: db $D8
#_1AB204: db $28
#_1AB205: db $B0
#_1AB206: db $50

#_1AB207: dw $0004 ; block header
#_1AB209: db $60
#_1AB20A: db $A0
#_1AB20B: dw $2D1B ; copy 8 backtracking $51C
#_1AB20D: db $06
#_1AB20E: db $2F
#_1AB20F: db $06
#_1AB210: db $7F
#_1AB211: db $2D
#_1AB212: db $7F
#_1AB213: db $7A
#_1AB214: db $FE
#_1AB215: db $E4
#_1AB216: db $FD
#_1AB217: db $88
#_1AB218: db $FB
#_1AB219: db $50

#_1AB21A: dw $0000 ; 16 bytes raw
#_1AB21C: db $F6, $A0, $EC, $2F, $29, $7F, $50, $7F
#_1AB224: db $40, $FE, $81, $FD, $02, $FB, $05, $F6

#_1AB22C: dw $FB80 ; block header
#_1AB22E: db $0A
#_1AB22F: db $EC
#_1AB230: db $14
#_1AB231: db $40
#_1AB232: db $F0
#_1AB233: db $C0
#_1AB234: db $F0
#_1AB235: dw $1BB9 ; copy 6 backtracking $3BA
#_1AB237: dw $188A ; copy 6 backtracking $08B
#_1AB239: dw $0357 ; copy 3 backtracking $358
#_1AB23B: db $10
#_1AB23C: dw $1BB9 ; copy 6 backtracking $3BA
#_1AB23E: dw $527D ; copy 13 backtracking $27E
#_1AB240: dw $1001 ; copy 5 backtracking $002
#_1AB242: dw $0281 ; copy 3 backtracking $282
#_1AB244: dw $55FF ; copy 13 backtracking $600

#_1AB246: dw $4801 ; block header
#_1AB248: dw $08BC ; copy 4 backtracking $0BD
#_1AB24A: db $50
#_1AB24B: db $D8
#_1AB24C: db $00
#_1AB24D: db $90
#_1AB24E: db $00
#_1AB24F: db $90
#_1AB250: db $80
#_1AB251: db $90
#_1AB252: db $00
#_1AB253: db $10
#_1AB254: dw $0521 ; copy 3 backtracking $522
#_1AB256: db $30
#_1AB257: db $00
#_1AB258: dw $0194 ; copy 3 backtracking $195
#_1AB25A: db $60

#_1AB25B: dw $031F ; block header
#_1AB25D: dw $1001 ; copy 5 backtracking $002
#_1AB25F: dw $0C0C ; copy 4 backtracking $40D
#_1AB261: dw $09B8 ; copy 4 backtracking $1B9
#_1AB263: dw $F800 ; copy 34 backtracking $001
#_1AB265: dw $4016 ; copy 11 backtracking $017
#_1AB267: db $04
#_1AB268: db $04
#_1AB269: db $0E
#_1AB26A: dw $8E72 ; copy 20 backtracking $673
#_1AB26C: dw $02BA ; copy 3 backtracking $2BB
#_1AB26E: db $01
#_1AB26F: db $0F
#_1AB270: db $07
#_1AB271: db $3F
#_1AB272: db $0E
#_1AB273: db $7F

#_1AB274: dw $0108 ; block header
#_1AB276: db $3C
#_1AB277: db $FF
#_1AB278: db $38
#_1AB279: dw $0884 ; copy 4 backtracking $085
#_1AB27B: db $07
#_1AB27C: db $03
#_1AB27D: db $07
#_1AB27E: db $07
#_1AB27F: dw $000F ; copy 3 backtracking $010
#_1AB281: db $1F
#_1AB282: db $7F
#_1AB283: db $7F
#_1AB284: db $FF
#_1AB285: db $7F
#_1AB286: db $F0
#_1AB287: db $40

#_1AB288: dw $C0E0 ; block header
#_1AB28A: db $F8
#_1AB28B: db $20
#_1AB28C: db $F0
#_1AB28D: db $40
#_1AB28E: db $E0
#_1AB28F: dw $0608 ; copy 3 backtracking $609
#_1AB291: dw $0801 ; copy 4 backtracking $002
#_1AB293: dw $00BF ; copy 3 backtracking $0C0
#_1AB295: db $F0
#_1AB296: db $F8
#_1AB297: db $F0
#_1AB298: db $F0
#_1AB299: db $E0
#_1AB29A: db $E0
#_1AB29B: dw $05B6 ; copy 3 backtracking $5B7
#_1AB29D: dw $180F ; copy 6 backtracking $010

#_1AB29F: dw $C63B ; block header
#_1AB2A1: dw $4045 ; copy 11 backtracking $046
#_1AB2A3: dw $02FE ; copy 3 backtracking $2FF
#_1AB2A5: db $07
#_1AB2A6: dw $2407 ; copy 7 backtracking $408
#_1AB2A8: dw $0CE1 ; copy 4 backtracking $4E2
#_1AB2AA: dw $0845 ; copy 4 backtracking $046
#_1AB2AC: db $07
#_1AB2AD: db $07
#_1AB2AE: db $40
#_1AB2AF: dw $1037 ; copy 5 backtracking $038
#_1AB2B1: dw $183D ; copy 6 backtracking $03E
#_1AB2B3: db $F0
#_1AB2B4: db $80
#_1AB2B5: db $F8
#_1AB2B6: dw $07D0 ; copy 3 backtracking $7D1
#_1AB2B8: dw $1049 ; copy 5 backtracking $04A

#_1AB2BA: dw $0001 ; block header
#_1AB2BC: dw $0800 ; copy 4 backtracking $001
#_1AB2BE: db $00
#_1AB2BF: db $F0
#_1AB2C0: db $C0
#_1AB2C1: db $F8
#_1AB2C2: db $F0
#_1AB2C3: db $11
#_1AB2C4: db $5D
#_1AB2C5: db $20
#_1AB2C6: db $6E
#_1AB2C7: db $00
#_1AB2C8: db $6F
#_1AB2C9: db $08
#_1AB2CA: db $2D
#_1AB2CB: db $10
#_1AB2CC: db $34

#_1AB2CD: dw $0000 ; 16 bytes raw
#_1AB2CF: db $00, $36, $04, $16, $0C, $1E, $5D, $6A
#_1AB2D7: db $6E, $55, $6F, $56, $2D, $35, $34, $2C

#_1AB2DF: dw $4000 ; block header
#_1AB2E1: db $36
#_1AB2E2: db $2A
#_1AB2E3: db $16
#_1AB2E4: db $1A
#_1AB2E5: db $1E
#_1AB2E6: db $12
#_1AB2E7: db $00
#_1AB2E8: db $CF
#_1AB2E9: db $80
#_1AB2EA: db $E3
#_1AB2EB: db $40
#_1AB2EC: db $60
#_1AB2ED: db $00
#_1AB2EE: db $B0
#_1AB2EF: dw $0490 ; copy 3 backtracking $491
#_1AB2F1: db $78

#_1AB2F2: dw $1000 ; block header
#_1AB2F4: db $00
#_1AB2F5: db $38
#_1AB2F6: db $00
#_1AB2F7: db $1C
#_1AB2F8: db $CF
#_1AB2F9: db $4D
#_1AB2FA: db $E3
#_1AB2FB: db $23
#_1AB2FC: db $60
#_1AB2FD: db $A0
#_1AB2FE: db $B0
#_1AB2FF: db $50
#_1AB300: dw $049D ; copy 3 backtracking $49E
#_1AB302: db $48
#_1AB303: db $38
#_1AB304: db $28

#_1AB305: dw $000C ; block header
#_1AB307: db $1C
#_1AB308: db $14
#_1AB309: dw $F8F4 ; copy 34 backtracking $0F5
#_1AB30B: dw $D803 ; copy 30 backtracking $004
#_1AB30D: db $20
#_1AB30E: db $F4
#_1AB30F: db $50
#_1AB310: db $FC
#_1AB311: db $A0
#_1AB312: db $E8
#_1AB313: db $80
#_1AB314: db $D8
#_1AB315: db $60
#_1AB316: db $F0
#_1AB317: db $00
#_1AB318: db $B0

#_1AB319: dw $0000 ; 16 bytes raw
#_1AB31B: db $C0, $E0, $00, $E0, $F4, $8C, $FC, $84
#_1AB323: db $E8, $18, $D8, $28, $F0, $10, $B0, $50

#_1AB32B: dw $E408 ; block header
#_1AB32D: db $E0
#_1AB32E: db $20
#_1AB32F: db $E0
#_1AB330: dw $F303 ; copy 33 backtracking $304
#_1AB332: db $40
#_1AB333: db $D8
#_1AB334: db $80
#_1AB335: db $B8
#_1AB336: db $00
#_1AB337: db $70
#_1AB338: dw $3A1F ; copy 10 backtracking $220
#_1AB33A: db $D8
#_1AB33B: db $28
#_1AB33C: dw $0D9B ; copy 4 backtracking $59C
#_1AB33E: dw $3A1F ; copy 10 backtracking $220
#_1AB340: dw $F478 ; copy 33 backtracking $479

#_1AB342: dw $0FFA ; block header
#_1AB344: db $03
#_1AB345: dw $043B ; copy 3 backtracking $43C
#_1AB347: db $02
#_1AB348: dw $0F39 ; copy 4 backtracking $73A
#_1AB34A: dw $1803 ; copy 6 backtracking $004
#_1AB34C: dw $320C ; copy 9 backtracking $20D
#_1AB34E: dw $2214 ; copy 7 backtracking $215
#_1AB350: dw $071B ; copy 3 backtracking $71C
#_1AB352: dw $5001 ; copy 13 backtracking $002
#_1AB354: dw $394D ; copy 10 backtracking $14E
#_1AB356: dw $2991 ; copy 8 backtracking $192
#_1AB358: dw $E1F2 ; copy 31 backtracking $1F3
#_1AB35A: db $0E
#_1AB35B: db $0C
#_1AB35C: db $1E
#_1AB35D: db $0C

#_1AB35E: dw $2800 ; block header
#_1AB360: db $1E
#_1AB361: db $10
#_1AB362: db $34
#_1AB363: db $10
#_1AB364: db $34
#_1AB365: db $20
#_1AB366: db $64
#_1AB367: db $00
#_1AB368: db $48
#_1AB369: db $40
#_1AB36A: db $C8
#_1AB36B: dw $1891 ; copy 6 backtracking $092
#_1AB36D: db $08
#_1AB36E: dw $0001 ; copy 3 backtracking $002
#_1AB370: db $18
#_1AB371: db $00

#_1AB372: dw $2002 ; block header
#_1AB374: db $30
#_1AB375: dw $0001 ; copy 3 backtracking $002
#_1AB377: db $FF
#_1AB378: db $38
#_1AB379: db $7F
#_1AB37A: db $1E
#_1AB37B: db $3F
#_1AB37C: db $06
#_1AB37D: db $1F
#_1AB37E: db $07
#_1AB37F: db $1F
#_1AB380: db $03
#_1AB381: db $0F
#_1AB382: dw $05C8 ; copy 3 backtracking $5C9
#_1AB384: db $07
#_1AB385: db $00

#_1AB386: dw $F640 ; block header
#_1AB388: db $FF
#_1AB389: db $7F
#_1AB38A: db $7F
#_1AB38B: db $3F
#_1AB38C: db $3F
#_1AB38D: db $1F
#_1AB38E: dw $0000 ; copy 3 backtracking $001
#_1AB390: db $0F
#_1AB391: db $0F
#_1AB392: dw $09BE ; copy 4 backtracking $1BF
#_1AB394: dw $128F ; copy 5 backtracking $290
#_1AB396: db $C0
#_1AB397: dw $11B9 ; copy 5 backtracking $1BA
#_1AB399: dw $02C6 ; copy 3 backtracking $2C7
#_1AB39B: dw $0682 ; copy 3 backtracking $683
#_1AB39D: dw $1D8A ; copy 6 backtracking $58B

#_1AB39F: dw $9185 ; block header
#_1AB3A1: dw $01B9 ; copy 3 backtracking $1BA
#_1AB3A3: db $E0
#_1AB3A4: dw $0205 ; copy 3 backtracking $206
#_1AB3A6: db $C0
#_1AB3A7: db $E0
#_1AB3A8: db $C0
#_1AB3A9: db $07
#_1AB3AA: dw $12B4 ; copy 5 backtracking $2B5
#_1AB3AC: dw $2E00 ; copy 8 backtracking $601
#_1AB3AE: db $01
#_1AB3AF: db $00
#_1AB3B0: db $07
#_1AB3B1: dw $0EDA ; copy 4 backtracking $6DB
#_1AB3B3: db $03
#_1AB3B4: db $03
#_1AB3B5: dw $2600 ; copy 7 backtracking $601

#_1AB3B7: dw $0C80 ; block header
#_1AB3B9: db $01
#_1AB3BA: db $00
#_1AB3BB: db $F8
#_1AB3BC: db $E0
#_1AB3BD: db $F8
#_1AB3BE: db $F0
#_1AB3BF: db $FC
#_1AB3C0: dw $0801 ; copy 4 backtracking $002
#_1AB3C2: db $70
#_1AB3C3: db $F8
#_1AB3C4: dw $0162 ; copy 3 backtracking $163
#_1AB3C6: dw $024D ; copy 3 backtracking $24E
#_1AB3C8: db $F0
#_1AB3C9: db $F8
#_1AB3CA: db $F8
#_1AB3CB: db $FC

#_1AB3CC: dw $1803 ; block header
#_1AB3CE: dw $1001 ; copy 5 backtracking $002
#_1AB3D0: dw $0247 ; copy 3 backtracking $248
#_1AB3D2: db $60
#_1AB3D3: db $F0
#_1AB3D4: db $40
#_1AB3D5: db $04
#_1AB3D6: db $1E
#_1AB3D7: db $00
#_1AB3D8: db $0E
#_1AB3D9: db $00
#_1AB3DA: db $0C
#_1AB3DB: dw $0001 ; copy 3 backtracking $002
#_1AB3DD: dw $25C9 ; copy 7 backtracking $5CA
#_1AB3DF: db $1E
#_1AB3E0: db $12
#_1AB3E1: db $0E

#_1AB3E2: dw $3914 ; block header
#_1AB3E4: db $0A
#_1AB3E5: db $0C
#_1AB3E6: dw $0000 ; copy 3 backtracking $001
#_1AB3E8: db $08
#_1AB3E9: dw $2DD9 ; copy 8 backtracking $5DA
#_1AB3EB: db $0C
#_1AB3EC: db $00
#_1AB3ED: db $04
#_1AB3EE: dw $53AE ; copy 13 backtracking $3AF
#_1AB3F0: db $0C
#_1AB3F1: db $04
#_1AB3F2: dw $500F ; copy 13 backtracking $010
#_1AB3F4: dw $F800 ; copy 34 backtracking $001
#_1AB3F6: dw $D800 ; copy 30 backtracking $001

;===================================================================================================

data1AB3F8:
#_1AB3F8: db $01, $1C00 ; copy 7168 bytes

#_1AB3FB: dw $7FBE ; block header
#_1AB3FD: db $00
#_1AB3FE: dw $F800 ; copy 34 backtracking $001
#_1AB400: dw $F800 ; copy 34 backtracking $001
#_1AB402: dw $F800 ; copy 34 backtracking $001
#_1AB404: dw $F800 ; copy 34 backtracking $001
#_1AB406: dw $A00A ; copy 23 backtracking $00B
#_1AB408: db $FF
#_1AB409: dw $E000 ; copy 31 backtracking $001
#_1AB40B: dw $7830 ; copy 18 backtracking $031
#_1AB40D: dw $5801 ; copy 14 backtracking $002
#_1AB40F: dw $600E ; copy 15 backtracking $00F
#_1AB411: dw $701F ; copy 17 backtracking $020
#_1AB413: dw $E801 ; copy 32 backtracking $002
#_1AB415: dw $706F ; copy 17 backtracking $070
#_1AB417: dw $605F ; copy 15 backtracking $060
#_1AB419: db $AA

#_1AB41A: dw $611C ; block header
#_1AB41C: db $FF
#_1AB41D: db $55
#_1AB41E: dw $1003 ; copy 5 backtracking $004
#_1AB420: dw $A81F ; copy 24 backtracking $020
#_1AB422: dw $18BF ; copy 6 backtracking $0C0
#_1AB424: db $55
#_1AB425: db $FF
#_1AB426: db $88
#_1AB427: dw $A06B ; copy 23 backtracking $06C
#_1AB429: db $55
#_1AB42A: db $AA
#_1AB42B: db $AA
#_1AB42C: db $55
#_1AB42D: dw $0803 ; copy 4 backtracking $004
#_1AB42F: dw $A889 ; copy 24 backtracking $08A
#_1AB431: db $AA

#_1AB432: dw $4614 ; block header
#_1AB434: db $55
#_1AB435: db $77
#_1AB436: dw $303A ; copy 9 backtracking $03B
#_1AB438: db $99
#_1AB439: dw $80DF ; copy 19 backtracking $0E0
#_1AB43B: db $AA
#_1AB43C: db $00
#_1AB43D: db $55
#_1AB43E: db $00
#_1AB43F: dw $0803 ; copy 4 backtracking $004
#_1AB441: dw $A8DF ; copy 24 backtracking $0E0
#_1AB443: db $20
#_1AB444: db $00
#_1AB445: db $10
#_1AB446: dw $101F ; copy 5 backtracking $020
#_1AB448: db $AE

#_1AB449: dw $8004 ; block header
#_1AB44B: db $00
#_1AB44C: db $F7
#_1AB44D: dw $98FF ; copy 22 backtracking $100
#_1AB44F: db $00
#_1AB450: db $45
#_1AB451: db $00
#_1AB452: db $22
#_1AB453: db $00
#_1AB454: db $17
#_1AB455: db $00
#_1AB456: db $AB
#_1AB457: db $00
#_1AB458: db $DD
#_1AB459: db $00
#_1AB45A: db $EF
#_1AB45B: dw $901F ; copy 21 backtracking $020

#_1AB45D: dw $29E8 ; block header
#_1AB45F: db $10
#_1AB460: db $00
#_1AB461: db $A8
#_1AB462: dw $0063 ; copy 3 backtracking $064
#_1AB464: db $EE
#_1AB465: dw $A03F ; copy 23 backtracking $040
#_1AB467: dw $715F ; copy 17 backtracking $160
#_1AB469: dw $E1BF ; copy 31 backtracking $1C0
#_1AB46B: dw $69F1 ; copy 16 backtracking $1F2
#_1AB46D: db $49
#_1AB46E: db $C7
#_1AB46F: dw $0801 ; copy 4 backtracking $002
#_1AB471: db $59
#_1AB472: dw $0001 ; copy 3 backtracking $002
#_1AB474: db $4D
#_1AB475: db $C3

#_1AB476: dw $0440 ; block header
#_1AB478: db $4D
#_1AB479: db $C3
#_1AB47A: db $45
#_1AB47B: db $C3
#_1AB47C: db $3F
#_1AB47D: db $00
#_1AB47E: dw $5801 ; copy 14 backtracking $002
#_1AB480: db $B2
#_1AB481: db $C3
#_1AB482: db $A2
#_1AB483: dw $0001 ; copy 3 backtracking $002
#_1AB485: db $B2
#_1AB486: db $C3
#_1AB487: db $9A
#_1AB488: db $E3
#_1AB489: db $8A

#_1AB48A: dw $2A52 ; block header
#_1AB48C: db $F3
#_1AB48D: dw $0801 ; copy 4 backtracking $002
#_1AB48F: db $FC
#_1AB490: db $00
#_1AB491: dw $5801 ; copy 14 backtracking $002
#_1AB493: db $45
#_1AB494: dw $0033 ; copy 3 backtracking $034
#_1AB496: db $4D
#_1AB497: db $C3
#_1AB498: dw $083F ; copy 4 backtracking $040
#_1AB49A: db $59
#_1AB49B: dw $0049 ; copy 3 backtracking $04A
#_1AB49D: db $4D
#_1AB49E: dw $703F ; copy 17 backtracking $040
#_1AB4A0: db $9A
#_1AB4A1: db $E3

#_1AB4A2: dw $03F1 ; block header
#_1AB4A4: dw $2841 ; copy 8 backtracking $042
#_1AB4A6: db $92
#_1AB4A7: db $E3
#_1AB4A8: db $92
#_1AB4A9: dw $000B ; copy 3 backtracking $00C
#_1AB4AB: dw $683F ; copy 16 backtracking $040
#_1AB4AD: dw $10B2 ; copy 5 backtracking $0B3
#_1AB4AF: dw $324B ; copy 9 backtracking $24C
#_1AB4B1: dw $1003 ; copy 5 backtracking $004
#_1AB4B3: dw $424A ; copy 11 backtracking $24B
#_1AB4B5: db $00
#_1AB4B6: db $00
#_1AB4B7: db $36
#_1AB4B8: db $CE
#_1AB4B9: db $08
#_1AB4BA: db $37

#_1AB4BB: dw $2020 ; block header
#_1AB4BD: db $50
#_1AB4BE: db $DF
#_1AB4BF: db $90
#_1AB4C0: db $F0
#_1AB4C1: db $E0
#_1AB4C2: dw $201F ; copy 7 backtracking $020
#_1AB4C4: db $01
#_1AB4C5: db $3F
#_1AB4C6: db $C0
#_1AB4C7: db $0F
#_1AB4C8: db $20
#_1AB4C9: db $00
#_1AB4CA: db $0F
#_1AB4CB: dw $301F ; copy 9 backtracking $020
#_1AB4CD: db $6C
#_1AB4CE: db $73

#_1AB4CF: dw $8080 ; block header
#_1AB4D1: db $12
#_1AB4D2: db $EE
#_1AB4D3: db $0A
#_1AB4D4: db $FB
#_1AB4D5: db $09
#_1AB4D6: db $0F
#_1AB4D7: db $07
#_1AB4D8: dw $203F ; copy 7 backtracking $040
#_1AB4DA: db $80
#_1AB4DB: db $FC
#_1AB4DC: db $01
#_1AB4DD: db $F0
#_1AB4DE: db $04
#_1AB4DF: db $00
#_1AB4E0: db $F0
#_1AB4E1: dw $303F ; copy 9 backtracking $040

#_1AB4E3: dw $A200 ; block header
#_1AB4E5: db $00
#_1AB4E6: db $FF
#_1AB4E7: db $10
#_1AB4E8: db $1F
#_1AB4E9: db $00
#_1AB4EA: db $FF
#_1AB4EB: db $F8
#_1AB4EC: db $FF
#_1AB4ED: db $FC
#_1AB4EE: dw $0001 ; copy 3 backtracking $002
#_1AB4F0: db $02
#_1AB4F1: db $03
#_1AB4F2: db $FE
#_1AB4F3: dw $02AF ; copy 3 backtracking $2B0
#_1AB4F5: db $E0
#_1AB4F6: dw $32F4 ; copy 9 backtracking $2F5

#_1AB4F8: dw $2007 ; block header
#_1AB4FA: dw $007D ; copy 3 backtracking $07E
#_1AB4FC: dw $92B3 ; copy 21 backtracking $2B4
#_1AB4FE: dw $4B15 ; copy 12 backtracking $316
#_1AB500: db $09
#_1AB501: db $47
#_1AB502: db $47
#_1AB503: db $31
#_1AB504: db $50
#_1AB505: db $2F
#_1AB506: db $64
#_1AB507: db $1C
#_1AB508: db $66
#_1AB509: db $1E
#_1AB50A: dw $1801 ; copy 6 backtracking $002
#_1AB50C: db $3F
#_1AB50D: db $80

#_1AB50E: dw $0080 ; block header
#_1AB510: db $0F
#_1AB511: db $C0
#_1AB512: db $00
#_1AB513: db $F0
#_1AB514: db $03
#_1AB515: db $FF
#_1AB516: db $01
#_1AB517: dw $2001 ; copy 7 backtracking $002
#_1AB519: db $90
#_1AB51A: db $E2
#_1AB51B: db $E2
#_1AB51C: db $8C
#_1AB51D: db $0A
#_1AB51E: db $F4
#_1AB51F: db $26
#_1AB520: db $38

#_1AB521: dw $240C ; block header
#_1AB523: db $66
#_1AB524: db $78
#_1AB525: dw $1801 ; copy 6 backtracking $002
#_1AB527: dw $007E ; copy 3 backtracking $07F
#_1AB529: db $03
#_1AB52A: db $00
#_1AB52B: db $0F
#_1AB52C: db $C0
#_1AB52D: db $FF
#_1AB52E: db $80
#_1AB52F: dw $2001 ; copy 7 backtracking $002
#_1AB531: db $40
#_1AB532: db $C3
#_1AB533: dw $5801 ; copy 14 backtracking $002
#_1AB535: db $3E
#_1AB536: db $00

#_1AB537: dw $9203 ; block header
#_1AB539: dw $5801 ; copy 14 backtracking $002
#_1AB53B: dw $EB81 ; copy 32 backtracking $382
#_1AB53D: db $F8
#_1AB53E: db $07
#_1AB53F: db $FA
#_1AB540: db $05
#_1AB541: db $FA
#_1AB542: db $05
#_1AB543: db $F8
#_1AB544: dw $0001 ; copy 3 backtracking $002
#_1AB546: db $FA
#_1AB547: db $07
#_1AB548: dw $0801 ; copy 4 backtracking $002
#_1AB54A: db $03
#_1AB54B: db $F8
#_1AB54C: dw $2801 ; copy 8 backtracking $002

#_1AB54E: dw $0A02 ; block header
#_1AB550: db $01
#_1AB551: dw $1001 ; copy 5 backtracking $002
#_1AB553: db $7F
#_1AB554: db $FF
#_1AB555: db $7E
#_1AB556: db $FF
#_1AB557: db $7D
#_1AB558: db $FF
#_1AB559: db $7F
#_1AB55A: dw $0001 ; copy 3 backtracking $002
#_1AB55C: db $B6
#_1AB55D: dw $03AA ; copy 3 backtracking $3AB
#_1AB55F: db $EB
#_1AB560: db $FF
#_1AB561: db $BD
#_1AB562: db $00

#_1AB563: dw $0488 ; block header
#_1AB565: db $BD
#_1AB566: db $00
#_1AB567: db $BE
#_1AB568: dw $1001 ; copy 5 backtracking $002
#_1AB56A: db $7F
#_1AB56B: db $00
#_1AB56C: db $77
#_1AB56D: dw $0001 ; copy 3 backtracking $002
#_1AB56F: db $90
#_1AB570: db $FF
#_1AB571: dw $0801 ; copy 4 backtracking $002
#_1AB573: db $80
#_1AB574: db $EF
#_1AB575: db $00
#_1AB576: db $EF
#_1AB577: db $90

#_1AB578: dw $02A1 ; block header
#_1AB57A: dw $0001 ; copy 3 backtracking $002
#_1AB57C: db $80
#_1AB57D: db $FF
#_1AB57E: db $E0
#_1AB57F: db $07
#_1AB580: dw $0801 ; copy 4 backtracking $002
#_1AB582: db $F0
#_1AB583: dw $0001 ; copy 3 backtracking $002
#_1AB585: db $70
#_1AB586: dw $1001 ; copy 5 backtracking $002
#_1AB588: db $FC
#_1AB589: db $03
#_1AB58A: db $FD
#_1AB58B: db $02
#_1AB58C: db $FD
#_1AB58D: db $02

#_1AB58E: dw $0192 ; block header
#_1AB590: db $FC
#_1AB591: dw $0001 ; copy 3 backtracking $002
#_1AB593: db $FD
#_1AB594: db $03
#_1AB595: dw $0801 ; copy 4 backtracking $002
#_1AB597: db $01
#_1AB598: db $FC
#_1AB599: dw $2801 ; copy 8 backtracking $002
#_1AB59B: dw $19E8 ; copy 6 backtracking $1E9
#_1AB59D: db $B5
#_1AB59E: db $FF
#_1AB59F: db $BB
#_1AB5A0: db $FF
#_1AB5A1: db $3E
#_1AB5A2: db $FF
#_1AB5A3: db $1D

#_1AB5A4: dw $4000 ; block header
#_1AB5A6: db $FF
#_1AB5A7: db $2B
#_1AB5A8: db $FF
#_1AB5A9: db $3F
#_1AB5AA: db $FF
#_1AB5AB: db $34
#_1AB5AC: db $FF
#_1AB5AD: db $5B
#_1AB5AE: db $FF
#_1AB5AF: db $6B
#_1AB5B0: db $00
#_1AB5B1: db $6D
#_1AB5B2: db $00
#_1AB5B3: db $ED
#_1AB5B4: dw $028D ; copy 3 backtracking $28E
#_1AB5B6: db $DE

#_1AB5B7: dw $0000 ; 16 bytes raw
#_1AB5B9: db $00, $DA, $00, $DB, $00, $B5, $00, $48
#_1AB5C1: db $FF, $C8, $FF, $EA, $FF, $D1, $F7, $C2

#_1AB5C9: dw $4000 ; block header
#_1AB5CB: db $F7
#_1AB5CC: db $4B
#_1AB5CD: db $F7
#_1AB5CE: db $CB
#_1AB5CF: db $F7
#_1AB5D0: db $83
#_1AB5D1: db $FF
#_1AB5D2: db $B0
#_1AB5D3: db $03
#_1AB5D4: db $B0
#_1AB5D5: db $03
#_1AB5D6: db $D0
#_1AB5D7: db $03
#_1AB5D8: db $E8
#_1AB5D9: dw $10A6 ; copy 5 backtracking $0A7
#_1AB5DB: db $78

#_1AB5DC: dw $0049 ; block header
#_1AB5DE: dw $0001 ; copy 3 backtracking $002
#_1AB5E0: db $FE
#_1AB5E1: db $01
#_1AB5E2: dw $5801 ; copy 14 backtracking $002
#_1AB5E4: db $00
#_1AB5E5: db $FE
#_1AB5E6: dw $5801 ; copy 14 backtracking $002
#_1AB5E8: db $5F
#_1AB5E9: db $FF
#_1AB5EA: db $CE
#_1AB5EB: db $7F
#_1AB5EC: db $95
#_1AB5ED: db $7F
#_1AB5EE: db $1F
#_1AB5EF: db $7F
#_1AB5F0: db $1E

#_1AB5F1: dw $0500 ; block header
#_1AB5F3: db $7F
#_1AB5F4: db $AB
#_1AB5F5: db $FF
#_1AB5F6: db $BF
#_1AB5F7: db $FF
#_1AB5F8: db $B5
#_1AB5F9: db $FF
#_1AB5FA: db $B5
#_1AB5FB: dw $0053 ; copy 3 backtracking $054
#_1AB5FD: db $EE
#_1AB5FE: dw $02ED ; copy 3 backtracking $2EE
#_1AB600: db $EF
#_1AB601: db $00
#_1AB602: db $5F
#_1AB603: db $00
#_1AB604: db $5B

#_1AB605: dw $0001 ; block header
#_1AB607: dw $0001 ; copy 3 backtracking $002
#_1AB609: db $E5
#_1AB60A: db $FF
#_1AB60B: db $C5
#_1AB60C: db $FF
#_1AB60D: db $A5
#_1AB60E: db $FF
#_1AB60F: db $61
#_1AB610: db $FB
#_1AB611: db $D1
#_1AB612: db $FB
#_1AB613: db $F5
#_1AB614: db $FB
#_1AB615: db $AD
#_1AB616: db $FB
#_1AB617: db $69

#_1AB618: dw $0400 ; block header
#_1AB61A: db $FF
#_1AB61B: db $B8
#_1AB61C: db $01
#_1AB61D: db $B8
#_1AB61E: db $01
#_1AB61F: db $D8
#_1AB620: db $01
#_1AB621: db $DC
#_1AB622: db $01
#_1AB623: db $6C
#_1AB624: dw $0001 ; copy 3 backtracking $002
#_1AB626: db $74
#_1AB627: db $01
#_1AB628: db $B4
#_1AB629: db $01
#_1AB62A: db $2B

#_1AB62B: dw $5000 ; block header
#_1AB62D: db $FF
#_1AB62E: db $6E
#_1AB62F: db $BF
#_1AB630: db $4D
#_1AB631: db $BF
#_1AB632: db $0F
#_1AB633: db $BF
#_1AB634: db $17
#_1AB635: db $BF
#_1AB636: db $5E
#_1AB637: db $FF
#_1AB638: db $5F
#_1AB639: dw $0001 ; copy 3 backtracking $002
#_1AB63B: db $55
#_1AB63C: dw $038F ; copy 3 backtracking $390
#_1AB63E: db $76

#_1AB63F: dw $0011 ; block header
#_1AB641: dw $0001 ; copy 3 backtracking $002
#_1AB643: db $6E
#_1AB644: db $00
#_1AB645: db $2F
#_1AB646: dw $1001 ; copy 5 backtracking $002
#_1AB648: db $DA
#_1AB649: db $FF
#_1AB64A: db $BA
#_1AB64B: db $FF
#_1AB64C: db $F6
#_1AB64D: db $FF
#_1AB64E: db $F4
#_1AB64F: db $FD
#_1AB650: db $54
#_1AB651: db $FD
#_1AB652: db $F6

#_1AB653: dw $0400 ; block header
#_1AB655: db $FD
#_1AB656: db $F6
#_1AB657: db $FB
#_1AB658: db $F2
#_1AB659: db $FF
#_1AB65A: db $B4
#_1AB65B: db $00
#_1AB65C: db $D4
#_1AB65D: db $00
#_1AB65E: db $D8
#_1AB65F: dw $00BB ; copy 3 backtracking $0BC
#_1AB661: db $EA
#_1AB662: db $00
#_1AB663: db $6A
#_1AB664: db $00
#_1AB665: db $6C

#_1AB666: dw $00C9 ; block header
#_1AB668: dw $0001 ; copy 3 backtracking $002
#_1AB66A: db $7C
#_1AB66B: db $FF
#_1AB66C: dw $5801 ; copy 14 backtracking $002
#_1AB66E: db $06
#_1AB66F: db $00
#_1AB670: dw $5801 ; copy 14 backtracking $002
#_1AB672: dw $1AFF ; copy 6 backtracking $300
#_1AB674: db $9C
#_1AB675: db $E7
#_1AB676: db $89
#_1AB677: db $FF
#_1AB678: db $A7
#_1AB679: db $FF
#_1AB67A: db $9F
#_1AB67B: db $FF

#_1AB67C: dw $FB14 ; block header
#_1AB67E: db $9F
#_1AB67F: db $E0
#_1AB680: dw $1AFF ; copy 6 backtracking $300
#_1AB682: db $F8
#_1AB683: dw $0261 ; copy 3 backtracking $262
#_1AB685: db $C0
#_1AB686: db $00
#_1AB687: db $DF
#_1AB688: dw $0001 ; copy 3 backtracking $002
#_1AB68A: dw $1D24 ; copy 6 backtracking $525
#_1AB68C: db $C5
#_1AB68D: dw $3D0E ; copy 10 backtracking $50F
#_1AB68F: dw $4384 ; copy 11 backtracking $385
#_1AB691: dw $338F ; copy 9 backtracking $390
#_1AB693: dw $013F ; copy 3 backtracking $140
#_1AB695: dw $A81F ; copy 24 backtracking $020

#_1AB697: dw $FD80 ; block header
#_1AB699: db $9F
#_1AB69A: db $E0
#_1AB69B: db $9F
#_1AB69C: db $E0
#_1AB69D: db $A0
#_1AB69E: db $FF
#_1AB69F: db $B2
#_1AB6A0: dw $331F ; copy 9 backtracking $320
#_1AB6A2: dw $0853 ; copy 4 backtracking $054
#_1AB6A4: db $C0
#_1AB6A5: dw $4363 ; copy 11 backtracking $364
#_1AB6A7: dw $2533 ; copy 7 backtracking $534
#_1AB6A9: dw $555E ; copy 13 backtracking $55F
#_1AB6AB: dw $4D65 ; copy 12 backtracking $566
#_1AB6AD: dw $1D53 ; copy 6 backtracking $554
#_1AB6AF: dw $0D74 ; copy 4 backtracking $575

#_1AB6B1: dw $00FC ; block header
#_1AB6B3: db $55
#_1AB6B4: db $AA
#_1AB6B5: dw $300F ; copy 9 backtracking $010
#_1AB6B7: dw $4425 ; copy 11 backtracking $426
#_1AB6B9: dw $017F ; copy 3 backtracking $180
#_1AB6BB: dw $5172 ; copy 13 backtracking $173
#_1AB6BD: dw $017F ; copy 3 backtracking $180
#_1AB6BF: dw $55A1 ; copy 13 backtracking $5A2
#_1AB6C1: db $28
#_1AB6C2: db $9E
#_1AB6C3: db $28
#_1AB6C4: db $99
#_1AB6C5: db $80
#_1AB6C6: db $7F
#_1AB6C7: db $B2
#_1AB6C8: db $73

#_1AB6C9: dw $0805 ; block header
#_1AB6CB: dw $0801 ; copy 4 backtracking $002
#_1AB6CD: db $93
#_1AB6CE: dw $0001 ; copy 3 backtracking $002
#_1AB6D0: db $7F
#_1AB6D1: db $00
#_1AB6D2: db $7E
#_1AB6D3: db $00
#_1AB6D4: db $00
#_1AB6D5: db $81
#_1AB6D6: db $0C
#_1AB6D7: db $FF
#_1AB6D8: dw $2801 ; copy 8 backtracking $002
#_1AB6DA: db $20
#_1AB6DB: db $5F
#_1AB6DC: db $41
#_1AB6DD: db $9F

#_1AB6DE: dw $F0A0 ; block header
#_1AB6E0: db $C0
#_1AB6E1: db $1F
#_1AB6E2: db $43
#_1AB6E3: db $9F
#_1AB6E4: db $47
#_1AB6E5: dw $0001 ; copy 3 backtracking $002
#_1AB6E7: db $4F
#_1AB6E8: dw $0001 ; copy 3 backtracking $002
#_1AB6EA: db $80
#_1AB6EB: db $20
#_1AB6EC: db $00
#_1AB6ED: db $60
#_1AB6EE: dw $0342 ; copy 3 backtracking $343
#_1AB6F0: dw $3001 ; copy 9 backtracking $002
#_1AB6F2: dw $61CE ; copy 15 backtracking $1CF
#_1AB6F4: dw $749F ; copy 17 backtracking $4A0

#_1AB6F6: dw $8080 ; block header
#_1AB6F8: db $93
#_1AB6F9: db $73
#_1AB6FA: db $4D
#_1AB6FB: db $3E
#_1AB6FC: db $00
#_1AB6FD: db $81
#_1AB6FE: db $01
#_1AB6FF: dw $02A5 ; copy 3 backtracking $2A6
#_1AB701: db $00
#_1AB702: db $FF
#_1AB703: db $42
#_1AB704: db $C1
#_1AB705: db $40
#_1AB706: db $C3
#_1AB707: db $0C
#_1AB708: dw $0E1F ; copy 4 backtracking $620

#_1AB70A: dw $A187 ; block header
#_1AB70C: dw $0062 ; copy 3 backtracking $063
#_1AB70E: dw $0E79 ; copy 4 backtracking $67A
#_1AB710: dw $12FF ; copy 5 backtracking $300
#_1AB712: db $BF
#_1AB713: db $3F
#_1AB714: db $7F
#_1AB715: db $40
#_1AB716: dw $0159 ; copy 3 backtracking $15A
#_1AB718: dw $0AC1 ; copy 4 backtracking $2C2
#_1AB71A: db $40
#_1AB71B: db $C0
#_1AB71C: db $7F
#_1AB71D: db $FF
#_1AB71E: dw $0156 ; copy 3 backtracking $157
#_1AB720: db $80
#_1AB721: dw $2E95 ; copy 8 backtracking $696

#_1AB723: dw $0082 ; block header
#_1AB725: db $3F
#_1AB726: dw $069E ; copy 3 backtracking $69F
#_1AB728: db $2B
#_1AB729: db $67
#_1AB72A: db $2B
#_1AB72B: db $67
#_1AB72C: db $AB
#_1AB72D: dw $0001 ; copy 3 backtracking $002
#_1AB72F: db $BB
#_1AB730: db $77
#_1AB731: db $BB
#_1AB732: db $77
#_1AB733: db $B3
#_1AB734: db $77
#_1AB735: db $B1
#_1AB736: db $77

#_1AB737: dw $0014 ; block header
#_1AB739: db $1F
#_1AB73A: db $80
#_1AB73B: dw $1801 ; copy 6 backtracking $002
#_1AB73D: db $0F
#_1AB73E: dw $2001 ; copy 7 backtracking $002
#_1AB740: db $32
#_1AB741: db $BF
#_1AB742: db $35
#_1AB743: db $BF
#_1AB744: db $72
#_1AB745: db $BF
#_1AB746: db $75
#_1AB747: db $BF
#_1AB748: db $53
#_1AB749: db $9F
#_1AB74A: db $57

#_1AB74B: dw $4061 ; block header
#_1AB74D: dw $0001 ; copy 3 backtracking $002
#_1AB74F: db $53
#_1AB750: db $9B
#_1AB751: db $C0
#_1AB752: db $07
#_1AB753: dw $1801 ; copy 6 backtracking $002
#_1AB755: dw $1AE7 ; copy 6 backtracking $2E8
#_1AB757: db $E0
#_1AB758: db $07
#_1AB759: db $95
#_1AB75A: db $33
#_1AB75B: db $95
#_1AB75C: db $33
#_1AB75D: db $D5
#_1AB75E: dw $0001 ; copy 3 backtracking $002
#_1AB760: db $DD

#_1AB761: dw $0600 ; block header
#_1AB763: db $3B
#_1AB764: db $DD
#_1AB765: db $3B
#_1AB766: db $D9
#_1AB767: db $3B
#_1AB768: db $D8
#_1AB769: db $3B
#_1AB76A: db $0F
#_1AB76B: db $C0
#_1AB76C: dw $1801 ; copy 6 backtracking $002
#_1AB76E: dw $2026 ; copy 7 backtracking $027
#_1AB770: db $C0
#_1AB771: db $1B
#_1AB772: db $DF
#_1AB773: db $9B
#_1AB774: db $DF

#_1AB775: dw $0A12 ; block header
#_1AB777: db $BB
#_1AB778: dw $0001 ; copy 3 backtracking $002
#_1AB77A: db $AB
#_1AB77B: db $CF
#_1AB77C: dw $0801 ; copy 4 backtracking $002
#_1AB77E: db $A9
#_1AB77F: db $CD
#_1AB780: db $E0
#_1AB781: db $03
#_1AB782: dw $1801 ; copy 6 backtracking $002
#_1AB784: db $F0
#_1AB785: dw $2001 ; copy 7 backtracking $002
#_1AB787: db $CA
#_1AB788: db $19
#_1AB789: db $CA
#_1AB78A: db $19

#_1AB78B: dw $0382 ; block header
#_1AB78D: db $EA
#_1AB78E: dw $0001 ; copy 3 backtracking $002
#_1AB790: db $EE
#_1AB791: db $1D
#_1AB792: db $EE
#_1AB793: db $1D
#_1AB794: db $EC
#_1AB795: dw $0001 ; copy 3 backtracking $002
#_1AB797: dw $2858 ; copy 8 backtracking $059
#_1AB799: dw $2026 ; copy 7 backtracking $027
#_1AB79B: db $E0
#_1AB79C: db $8D
#_1AB79D: db $EF
#_1AB79E: db $CD
#_1AB79F: db $EF
#_1AB7A0: db $DD

#_1AB7A1: dw $D309 ; block header
#_1AB7A3: dw $0001 ; copy 3 backtracking $002
#_1AB7A5: db $D5
#_1AB7A6: db $E7
#_1AB7A7: dw $0801 ; copy 4 backtracking $002
#_1AB7A9: db $54
#_1AB7AA: db $E6
#_1AB7AB: db $F0
#_1AB7AC: db $01
#_1AB7AD: dw $1801 ; copy 6 backtracking $002
#_1AB7AF: dw $239E ; copy 7 backtracking $39F
#_1AB7B1: db $01
#_1AB7B2: db $80
#_1AB7B3: dw $3800 ; copy 10 backtracking $001
#_1AB7B5: db $C0
#_1AB7B6: dw $0801 ; copy 4 backtracking $002
#_1AB7B8: dw $0396 ; copy 3 backtracking $397

#_1AB7BA: dw $E083 ; block header
#_1AB7BC: dw $2801 ; copy 8 backtracking $002
#_1AB7BE: dw $156A ; copy 5 backtracking $56B
#_1AB7C0: db $E5
#_1AB7C1: db $0C
#_1AB7C2: db $E5
#_1AB7C3: db $0C
#_1AB7C4: db $F5
#_1AB7C5: dw $0001 ; copy 3 backtracking $002
#_1AB7C7: db $F7
#_1AB7C8: db $0E
#_1AB7C9: db $F7
#_1AB7CA: db $0E
#_1AB7CB: db $F6
#_1AB7CC: dw $0001 ; copy 3 backtracking $002
#_1AB7CE: dw $2878 ; copy 8 backtracking $079
#_1AB7D0: dw $2046 ; copy 7 backtracking $047

#_1AB7D2: dw $3A40 ; block header
#_1AB7D4: db $F0
#_1AB7D5: db $46
#_1AB7D6: db $F7
#_1AB7D7: db $66
#_1AB7D8: db $F7
#_1AB7D9: db $6E
#_1AB7DA: dw $0001 ; copy 3 backtracking $002
#_1AB7DC: db $6A
#_1AB7DD: db $F3
#_1AB7DE: dw $1801 ; copy 6 backtracking $002
#_1AB7E0: db $F8
#_1AB7E1: dw $027B ; copy 3 backtracking $27C
#_1AB7E3: dw $0803 ; copy 4 backtracking $004
#_1AB7E5: dw $2D87 ; copy 8 backtracking $588
#_1AB7E7: db $F2
#_1AB7E8: db $06

#_1AB7E9: dw $2072 ; block header
#_1AB7EB: db $FA
#_1AB7EC: dw $1001 ; copy 5 backtracking $002
#_1AB7EE: db $FB
#_1AB7EF: db $07
#_1AB7F0: dw $1801 ; copy 6 backtracking $002
#_1AB7F2: dw $2878 ; copy 8 backtracking $079
#_1AB7F4: dw $2026 ; copy 7 backtracking $027
#_1AB7F6: db $F8
#_1AB7F7: db $A3
#_1AB7F8: db $7B
#_1AB7F9: db $B3
#_1AB7FA: db $7B
#_1AB7FB: db $B7
#_1AB7FC: dw $0001 ; copy 3 backtracking $002
#_1AB7FE: db $B5
#_1AB7FF: db $79

#_1AB800: dw $40C0 ; block header
#_1AB802: db $B5
#_1AB803: db $79
#_1AB804: db $35
#_1AB805: db $79
#_1AB806: db $15
#_1AB807: db $79
#_1AB808: dw $2DBF ; copy 8 backtracking $5C0
#_1AB80A: dw $2B86 ; copy 8 backtracking $387
#_1AB80C: db $2A
#_1AB80D: db $D5
#_1AB80E: db $77
#_1AB80F: db $88
#_1AB810: db $7F
#_1AB811: db $80
#_1AB812: dw $1801 ; copy 6 backtracking $002
#_1AB814: db $19

#_1AB815: dw $40EE ; block header
#_1AB817: db $80
#_1AB818: dw $017B ; copy 3 backtracking $17C
#_1AB81A: dw $389F ; copy 10 backtracking $0A0
#_1AB81C: dw $10A9 ; copy 5 backtracking $0AA
#_1AB81E: db $F9
#_1AB81F: dw $1415 ; copy 5 backtracking $416
#_1AB821: dw $3803 ; copy 10 backtracking $004
#_1AB823: dw $65FE ; copy 15 backtracking $5FF
#_1AB825: db $FC
#_1AB826: db $51
#_1AB827: db $3D
#_1AB828: db $59
#_1AB829: db $3D
#_1AB82A: db $5B
#_1AB82B: dw $0001 ; copy 3 backtracking $002
#_1AB82D: db $DA

#_1AB82E: dw $6780 ; block header
#_1AB830: db $BC
#_1AB831: db $DA
#_1AB832: db $BC
#_1AB833: db $9A
#_1AB834: db $BC
#_1AB835: db $8A
#_1AB836: db $BC
#_1AB837: dw $2BDE ; copy 8 backtracking $3DF
#_1AB839: dw $28E6 ; copy 8 backtracking $0E7
#_1AB83B: dw $10FF ; copy 5 backtracking $100
#_1AB83D: dw $350D ; copy 9 backtracking $50E
#_1AB83F: db $80
#_1AB840: db $FF
#_1AB841: dw $10FF ; copy 5 backtracking $100
#_1AB843: dw $44F5 ; copy 11 backtracking $4F6
#_1AB845: db $A8

#_1AB846: dw $2010 ; block header
#_1AB848: db $9E
#_1AB849: db $AC
#_1AB84A: db $9E
#_1AB84B: db $AD
#_1AB84C: dw $0001 ; copy 3 backtracking $002
#_1AB84E: db $EC
#_1AB84F: db $DF
#_1AB850: db $E9
#_1AB851: db $DF
#_1AB852: db $CB
#_1AB853: db $DF
#_1AB854: db $C3
#_1AB855: db $DC
#_1AB856: dw $291E ; copy 8 backtracking $11F
#_1AB858: db $3E
#_1AB859: db $00

#_1AB85A: dw $3648 ; block header
#_1AB85C: db $38
#_1AB85D: db $00
#_1AB85E: db $3B
#_1AB85F: dw $0001 ; copy 3 backtracking $002
#_1AB861: db $C0
#_1AB862: db $E0
#_1AB863: dw $0001 ; copy 3 backtracking $002
#_1AB865: db $FF
#_1AB866: db $B3
#_1AB867: dw $04E1 ; copy 3 backtracking $4E2
#_1AB869: dw $2622 ; copy 7 backtracking $623
#_1AB86B: db $1F
#_1AB86C: dw $0001 ; copy 3 backtracking $002
#_1AB86E: dw $45B6 ; copy 11 backtracking $5B7
#_1AB870: db $43
#_1AB871: db $DC

#_1AB872: dw $0100 ; block header
#_1AB874: db $45
#_1AB875: db $DE
#_1AB876: db $44
#_1AB877: db $DF
#_1AB878: db $46
#_1AB879: db $DF
#_1AB87A: db $66
#_1AB87B: db $FF
#_1AB87C: dw $0001 ; copy 3 backtracking $002
#_1AB87E: db $EF
#_1AB87F: db $66
#_1AB880: db $EF
#_1AB881: db $3B
#_1AB882: db $00
#_1AB883: db $3D
#_1AB884: db $00

#_1AB885: dw $801E ; block header
#_1AB887: db $3C
#_1AB888: dw $06C3 ; copy 3 backtracking $6C4
#_1AB88A: dw $0826 ; copy 4 backtracking $027
#_1AB88C: dw $082A ; copy 4 backtracking $02B
#_1AB88E: dw $1F73 ; copy 6 backtracking $774
#_1AB890: db $EF
#_1AB891: db $70
#_1AB892: db $AF
#_1AB893: db $30
#_1AB894: db $AD
#_1AB895: db $32
#_1AB896: db $A8
#_1AB897: db $37
#_1AB898: db $A8
#_1AB899: db $37
#_1AB89A: dw $1F23 ; copy 6 backtracking $724

#_1AB89C: dw $0003 ; block header
#_1AB89E: dw $05C4 ; copy 3 backtracking $5C5
#_1AB8A0: dw $2208 ; copy 7 backtracking $209
#_1AB8A2: db $7B
#_1AB8A3: db $FB
#_1AB8A4: db $55
#_1AB8A5: db $D1
#_1AB8A6: db $55
#_1AB8A7: db $D1
#_1AB8A8: db $66
#_1AB8A9: db $E0
#_1AB8AA: db $0A
#_1AB8AB: db $04
#_1AB8AC: db $5A
#_1AB8AD: db $04
#_1AB8AE: db $A1
#_1AB8AF: db $5E

#_1AB8B0: dw $00E0 ; block header
#_1AB8B2: db $04
#_1AB8B3: db $FB
#_1AB8B4: db $0E
#_1AB8B5: db $00
#_1AB8B6: db $2E
#_1AB8B7: dw $0001 ; copy 3 backtracking $002
#_1AB8B9: dw $1837 ; copy 6 backtracking $038
#_1AB8BB: dw $0F6A ; copy 4 backtracking $76B
#_1AB8BD: db $B2
#_1AB8BE: db $F3
#_1AB8BF: db $92
#_1AB8C0: db $B3
#_1AB8C1: db $69
#_1AB8C2: db $21
#_1AB8C3: db $49
#_1AB8C4: db $01

#_1AB8C5: dw $0500 ; block header
#_1AB8C7: db $AC
#_1AB8C8: db $40
#_1AB8C9: db $97
#_1AB8CA: db $68
#_1AB8CB: db $C1
#_1AB8CC: db $3E
#_1AB8CD: db $1F
#_1AB8CE: db $E0
#_1AB8CF: dw $0C33 ; copy 4 backtracking $434
#_1AB8D1: db $DE
#_1AB8D2: dw $4344 ; copy 11 backtracking $345
#_1AB8D4: db $7F
#_1AB8D5: db $F1
#_1AB8D6: db $11
#_1AB8D7: db $91
#_1AB8D8: db $55

#_1AB8D9: dw $5000 ; block header
#_1AB8DB: db $11
#_1AB8DC: db $6A
#_1AB8DD: db $04
#_1AB8DE: db $B3
#_1AB8DF: db $4C
#_1AB8E0: db $01
#_1AB8E1: db $FE
#_1AB8E2: db $59
#_1AB8E3: db $A6
#_1AB8E4: db $FD
#_1AB8E5: db $02
#_1AB8E6: db $0E
#_1AB8E7: dw $0479 ; copy 3 backtracking $47A
#_1AB8E9: db $EE
#_1AB8EA: dw $47A4 ; copy 11 backtracking $7A5
#_1AB8EC: db $5D

#_1AB8ED: dw $8000 ; block header
#_1AB8EF: db $21
#_1AB8F0: db $8F
#_1AB8F1: db $70
#_1AB8F2: db $E7
#_1AB8F3: db $18
#_1AB8F4: db $77
#_1AB8F5: db $88
#_1AB8F6: db $A4
#_1AB8F7: db $5B
#_1AB8F8: db $81
#_1AB8F9: db $7E
#_1AB8FA: db $39
#_1AB8FB: db $C6
#_1AB8FC: db $7C
#_1AB8FD: db $83
#_1AB8FE: dw $637E ; copy 15 backtracking $37F

#_1AB900: dw $6182 ; block header
#_1AB902: db $00
#_1AB903: dw $05BA ; copy 3 backtracking $5BB
#_1AB905: db $80
#_1AB906: db $C3
#_1AB907: db $BC
#_1AB908: db $DC
#_1AB909: db $83
#_1AB90A: dw $2803 ; copy 8 backtracking $004
#_1AB90C: dw $0B3F ; copy 4 backtracking $340
#_1AB90E: db $3F
#_1AB90F: db $FF
#_1AB910: db $3F
#_1AB911: db $DF
#_1AB912: dw $2803 ; copy 8 backtracking $004
#_1AB914: dw $0ED6 ; copy 4 backtracking $6D7
#_1AB916: db $C3

#_1AB917: dw $0838 ; block header
#_1AB919: db $3C
#_1AB91A: db $3C
#_1AB91B: db $C3
#_1AB91C: dw $2803 ; copy 8 backtracking $004
#_1AB91E: dw $13F3 ; copy 5 backtracking $3F4
#_1AB920: dw $47D3 ; copy 11 backtracking $7D4
#_1AB922: db $FD
#_1AB923: db $00
#_1AB924: db $FA
#_1AB925: db $01
#_1AB926: db $FC
#_1AB927: dw $0565 ; copy 3 backtracking $566
#_1AB929: db $FD
#_1AB92A: db $00
#_1AB92B: db $FD
#_1AB92C: db $00

#_1AB92D: dw $1000 ; block header
#_1AB92F: db $F4
#_1AB930: db $03
#_1AB931: db $FD
#_1AB932: db $00
#_1AB933: db $03
#_1AB934: db $FC
#_1AB935: db $07
#_1AB936: db $F8
#_1AB937: db $07
#_1AB938: db $F8
#_1AB939: db $03
#_1AB93A: db $FC
#_1AB93B: dw $0801 ; copy 4 backtracking $002
#_1AB93D: db $0F
#_1AB93E: db $F0
#_1AB93F: db $03

#_1AB940: dw $0102 ; block header
#_1AB942: db $FC
#_1AB943: dw $382B ; copy 10 backtracking $02C
#_1AB945: db $CF
#_1AB946: db $FF
#_1AB947: db $B7
#_1AB948: db $CF
#_1AB949: db $5D
#_1AB94A: db $A3
#_1AB94B: dw $3B9F ; copy 10 backtracking $3A0
#_1AB94D: db $30
#_1AB94E: db $CF
#_1AB94F: db $78
#_1AB950: db $87
#_1AB951: db $FE
#_1AB952: db $01
#_1AB953: db $0A

#_1AB954: dw $0000 ; 16 bytes raw
#_1AB956: db $BF, $0E, $BF, $0D, $BF, $1D, $AF, $17
#_1AB95E: db $BF, $1E, $BF, $3A, $9F, $2F, $BB, $75

#_1AB966: dw $4014 ; block header
#_1AB968: db $00
#_1AB969: db $75
#_1AB96A: dw $253F ; copy 7 backtracking $540
#_1AB96C: db $6F
#_1AB96D: dw $0001 ; copy 3 backtracking $002
#_1AB96F: db $5F
#_1AB970: db $00
#_1AB971: db $C2
#_1AB972: db $FB
#_1AB973: db $A2
#_1AB974: db $FB
#_1AB975: db $E2
#_1AB976: db $FB
#_1AB977: db $52
#_1AB978: dw $0001 ; copy 3 backtracking $002
#_1AB97A: db $F2

#_1AB97B: dw $1144 ; block header
#_1AB97D: db $FB
#_1AB97E: db $AA
#_1AB97F: dw $0001 ; copy 3 backtracking $002
#_1AB981: db $BC
#_1AB982: db $00
#_1AB983: db $DC
#_1AB984: dw $0001 ; copy 3 backtracking $002
#_1AB986: db $EC
#_1AB987: dw $0001 ; copy 3 backtracking $002
#_1AB989: db $6C
#_1AB98A: db $00
#_1AB98B: db $74
#_1AB98C: dw $0001 ; copy 3 backtracking $002
#_1AB98E: db $15
#_1AB98F: db $BF
#_1AB990: db $15

#_1AB991: dw $1040 ; block header
#_1AB993: db $BF
#_1AB994: db $0A
#_1AB995: db $BF
#_1AB996: db $4B
#_1AB997: db $FF
#_1AB998: db $45
#_1AB999: dw $0001 ; copy 3 backtracking $002
#_1AB99B: db $2F
#_1AB99C: db $BF
#_1AB99D: db $2A
#_1AB99E: db $BF
#_1AB99F: db $6E
#_1AB9A0: dw $0579 ; copy 3 backtracking $57A
#_1AB9A2: db $75
#_1AB9A3: db $00
#_1AB9A4: db $35

#_1AB9A5: dw $0015 ; block header
#_1AB9A7: dw $11BB ; copy 5 backtracking $1BC
#_1AB9A9: db $5B
#_1AB9AA: dw $05C3 ; copy 3 backtracking $5C4
#_1AB9AC: db $F2
#_1AB9AD: dw $0037 ; copy 3 backtracking $038
#_1AB9AF: db $B6
#_1AB9B0: db $FF
#_1AB9B1: db $D6
#_1AB9B2: db $FF
#_1AB9B3: db $D6
#_1AB9B4: db $F7
#_1AB9B5: db $7A
#_1AB9B6: db $FB
#_1AB9B7: db $6A
#_1AB9B8: db $FB
#_1AB9B9: db $B2

#_1AB9BA: dw $02A2 ; block header
#_1AB9BC: db $FB
#_1AB9BD: dw $083D ; copy 4 backtracking $03E
#_1AB9BF: db $D8
#_1AB9C0: db $00
#_1AB9C1: db $B8
#_1AB9C2: dw $0001 ; copy 3 backtracking $002
#_1AB9C4: db $B4
#_1AB9C5: dw $0001 ; copy 3 backtracking $002
#_1AB9C7: db $6C
#_1AB9C8: dw $06FF ; copy 3 backtracking $700
#_1AB9CA: db $05
#_1AB9CB: db $45
#_1AB9CC: db $15
#_1AB9CD: db $1F
#_1AB9CE: db $28
#_1AB9CF: db $3F

#_1AB9D0: dw $8000 ; block header
#_1AB9D2: db $50
#_1AB9D3: db $7F
#_1AB9D4: db $20
#_1AB9D5: db $3F
#_1AB9D6: db $40
#_1AB9D7: db $7F
#_1AB9D8: db $60
#_1AB9D9: db $7F
#_1AB9DA: db $00
#_1AB9DB: db $FF
#_1AB9DC: db $3A
#_1AB9DD: db $FF
#_1AB9DE: db $60
#_1AB9DF: db $FF
#_1AB9E0: db $40
#_1AB9E1: dw $0445 ; copy 3 backtracking $446

#_1AB9E3: dw $0623 ; block header
#_1AB9E5: dw $0803 ; copy 4 backtracking $004
#_1AB9E7: dw $0CFC ; copy 4 backtracking $4FD
#_1AB9E9: db $FE
#_1AB9EA: db $FF
#_1AB9EB: db $51
#_1AB9EC: dw $1644 ; copy 5 backtracking $645
#_1AB9EE: db $21
#_1AB9EF: db $FE
#_1AB9F0: db $C1
#_1AB9F1: dw $0CCC ; copy 4 backtracking $4CD
#_1AB9F3: dw $7FAB ; copy 18 backtracking $7AC
#_1AB9F5: db $44
#_1AB9F6: db $1E
#_1AB9F7: db $1F
#_1AB9F8: db $28
#_1AB9F9: db $2F

#_1AB9FA: dw $3108 ; block header
#_1AB9FC: db $40
#_1AB9FD: db $5F
#_1AB9FE: db $60
#_1AB9FF: dw $083D ; copy 4 backtracking $03E
#_1ABA01: db $3F
#_1ABA02: db $00
#_1ABA03: db $FF
#_1ABA04: db $3B
#_1ABA05: dw $003F ; copy 3 backtracking $040
#_1ABA07: db $50
#_1ABA08: db $FF
#_1ABA09: db $20
#_1ABA0A: dw $1487 ; copy 5 backtracking $488
#_1ABA0C: dw $0047 ; copy 3 backtracking $048
#_1ABA0E: db $00
#_1ABA0F: db $BB

#_1ABA10: dw $0072 ; block header
#_1ABA12: db $BC
#_1ABA13: dw $0E82 ; copy 4 backtracking $683
#_1ABA15: db $03
#_1ABA16: db $FC
#_1ABA17: dw $1E88 ; copy 6 backtracking $689
#_1ABA19: dw $3057 ; copy 9 backtracking $058
#_1ABA1B: dw $303F ; copy 9 backtracking $040
#_1ABA1D: db $78
#_1ABA1E: db $07
#_1ABA1F: db $60
#_1ABA20: db $1F
#_1ABA21: db $40
#_1ABA22: db $3F
#_1ABA23: db $40
#_1ABA24: db $3F
#_1ABA25: db $00

#_1ABA26: dw $003E ; block header
#_1ABA28: db $7F
#_1ABA29: dw $0803 ; copy 4 backtracking $004
#_1ABA2B: dw $785F ; copy 18 backtracking $060
#_1ABA2D: dw $094D ; copy 4 backtracking $14E
#_1ABA2F: dw $3EC4 ; copy 10 backtracking $6C5
#_1ABA31: dw $787F ; copy 18 backtracking $080
#_1ABA33: db $30
#_1ABA34: db $72
#_1ABA35: db $41
#_1ABA36: db $47
#_1ABA37: db $1F
#_1ABA38: db $1F
#_1ABA39: db $3C
#_1ABA3A: db $3F
#_1ABA3B: db $18
#_1ABA3C: db $1F

#_1ABA3D: dw $A388 ; block header
#_1ABA3F: db $30
#_1ABA40: db $3F
#_1ABA41: db $30
#_1ABA42: dw $007F ; copy 3 backtracking $080
#_1ABA44: db $0D
#_1ABA45: db $FF
#_1ABA46: db $38
#_1ABA47: dw $10C1 ; copy 5 backtracking $0C2
#_1ABA49: dw $08C5 ; copy 4 backtracking $0C6
#_1ABA4B: dw $087F ; copy 4 backtracking $080
#_1ABA4D: db $05
#_1ABA4E: db $0A
#_1ABA4F: db $F3
#_1ABA50: dw $503F ; copy 13 backtracking $040
#_1ABA52: db $F0
#_1ABA53: dw $5521 ; copy 13 backtracking $522

#_1ABA55: dw $FFD9 ; block header
#_1ABA57: dw $39FB ; copy 10 backtracking $1FC
#_1ABA59: db $CC
#_1ABA5A: db $83
#_1ABA5B: dw $0E1F ; copy 4 backtracking $620
#_1ABA5D: dw $41FB ; copy 11 backtracking $1FC
#_1ABA5F: db $CF
#_1ABA60: dw $101F ; copy 5 backtracking $020
#_1ABA62: dw $41FB ; copy 11 backtracking $1FC
#_1ABA64: dw $0E3F ; copy 4 backtracking $640
#_1ABA66: dw $49FB ; copy 12 backtracking $1FC
#_1ABA68: dw $123E ; copy 5 backtracking $23F
#_1ABA6A: dw $63B0 ; copy 15 backtracking $3B1
#_1ABA6C: dw $725E ; copy 17 backtracking $25F
#_1ABA6E: dw $23DB ; copy 7 backtracking $3DC
#_1ABA70: dw $2BE3 ; copy 8 backtracking $3E4
#_1ABA72: dw $6BDF ; copy 16 backtracking $3E0

#_1ABA74: dw $0000 ; 16 bytes raw
#_1ABA76: db $2F, $BF, $25, $BF, $2F, $B5, $4A, $FF
#_1ABA7E: db $4F, $FE, $5D, $EF, $1F, $B7, $17, $BF

#_1ABA86: dw $1445 ; block header
#_1ABA88: dw $0F73 ; copy 4 backtracking $774
#_1ABA8A: db $5B
#_1ABA8B: dw $01BF ; copy 3 backtracking $1C0
#_1ABA8D: db $35
#_1ABA8E: db $00
#_1ABA8F: db $36
#_1ABA90: dw $0743 ; copy 3 backtracking $744
#_1ABA92: db $6E
#_1ABA93: db $00
#_1ABA94: db $7E
#_1ABA95: dw $05B9 ; copy 3 backtracking $5BA
#_1ABA97: db $F6
#_1ABA98: dw $09BF ; copy 4 backtracking $1C0
#_1ABA9A: db $FF
#_1ABA9B: db $B6
#_1ABA9C: db $FF

#_1ABA9D: dw $B1A2 ; block header
#_1ABA9F: db $B2
#_1ABAA0: dw $01BF ; copy 3 backtracking $1C0
#_1ABAA2: db $B0
#_1ABAA3: db $00
#_1ABAA4: db $B0
#_1ABAA5: dw $11BD ; copy 5 backtracking $1BE
#_1ABAA7: db $B8
#_1ABAA8: dw $0745 ; copy 3 backtracking $746
#_1ABAAA: dw $0A09 ; copy 4 backtracking $20A
#_1ABAAC: db $2E
#_1ABAAD: db $BF
#_1ABAAE: db $2F
#_1ABAAF: dw $077B ; copy 3 backtracking $77C
#_1ABAB1: dw $0A05 ; copy 4 backtracking $206
#_1ABAB3: db $0E
#_1ABAB4: dw $0785 ; copy 3 backtracking $786

#_1ABAB6: dw $8AE0 ; block header
#_1ABAB8: db $0F
#_1ABAB9: db $BF
#_1ABABA: db $5F
#_1ABABB: db $00
#_1ABABC: db $5E
#_1ABABD: dw $1037 ; copy 5 backtracking $038
#_1ABABF: dw $0A05 ; copy 4 backtracking $206
#_1ABAC1: dw $0A4B ; copy 4 backtracking $24C
#_1ABAC3: db $B2
#_1ABAC4: dw $023B ; copy 3 backtracking $23C
#_1ABAC6: db $62
#_1ABAC7: dw $0001 ; copy 3 backtracking $002
#_1ABAC9: db $B2
#_1ABACA: db $FB
#_1ABACB: db $D2
#_1ABACC: dw $0001 ; copy 3 backtracking $002

#_1ABACE: dw $1118 ; block header
#_1ABAD0: db $72
#_1ABAD1: db $FB
#_1ABAD2: db $6C
#_1ABAD3: dw $023B ; copy 3 backtracking $23C
#_1ABAD5: dw $0A41 ; copy 4 backtracking $242
#_1ABAD7: db $DC
#_1ABAD8: db $00
#_1ABAD9: db $BC
#_1ABADA: dw $1001 ; copy 5 backtracking $002
#_1ABADC: db $40
#_1ABADD: db $7F
#_1ABADE: db $40
#_1ABADF: dw $0511 ; copy 3 backtracking $512
#_1ABAE1: db $40
#_1ABAE2: db $7F
#_1ABAE3: db $04

#_1ABAE4: dw $C380 ; block header
#_1ABAE6: db $7B
#_1ABAE7: db $0C
#_1ABAE8: db $73
#_1ABAE9: db $19
#_1ABAEA: db $66
#_1ABAEB: db $3F
#_1ABAEC: db $40
#_1ABAED: dw $6E3F ; copy 16 backtracking $640
#_1ABAEF: dw $19B9 ; copy 6 backtracking $1BA
#_1ABAF1: dw $0AD5 ; copy 4 backtracking $2D6
#_1ABAF3: db $0B
#_1ABAF4: db $F4
#_1ABAF5: db $7F
#_1ABAF6: db $80
#_1ABAF7: dw $7E5F ; copy 18 backtracking $660
#_1ABAF9: dw $003D ; copy 3 backtracking $03E

#_1ABAFB: dw $8073 ; block header
#_1ABAFD: dw $0237 ; copy 3 backtracking $238
#_1ABAFF: dw $1801 ; copy 6 backtracking $002
#_1ABB01: db $62
#_1ABB02: db $5D
#_1ABB03: dw $08FF ; copy 4 backtracking $100
#_1ABB05: dw $59DF ; copy 14 backtracking $1E0
#_1ABB07: dw $1B09 ; copy 6 backtracking $30A
#_1ABB09: db $01
#_1ABB0A: db $FE
#_1ABB0B: db $0B
#_1ABB0C: db $F4
#_1ABB0D: db $07
#_1ABB0E: db $F8
#_1ABB0F: db $BF
#_1ABB10: db $40
#_1ABB11: dw $803F ; copy 19 backtracking $040

#_1ABB13: dw $01C3 ; block header
#_1ABB15: dw $09F3 ; copy 4 backtracking $1F4
#_1ABB17: dw $1593 ; copy 5 backtracking $594
#_1ABB19: db $20
#_1ABB1A: db $5F
#_1ABB1B: db $51
#_1ABB1C: db $2E
#_1ABB1D: dw $793F ; copy 18 backtracking $140
#_1ABB1F: dw $0A39 ; copy 4 backtracking $23A
#_1ABB21: dw $0B53 ; copy 4 backtracking $354
#_1ABB23: db $47
#_1ABB24: db $B8
#_1ABB25: db $5F
#_1ABB26: db $A0
#_1ABB27: db $FE
#_1ABB28: db $00
#_1ABB29: db $AC

#_1ABB2A: dw $824D ; block header
#_1ABB2C: dw $76DF ; copy 17 backtracking $6E0
#_1ABB2E: db $60
#_1ABB2F: dw $12B7 ; copy 5 backtracking $2B8
#_1ABB31: dw $18C5 ; copy 6 backtracking $0C6
#_1ABB33: db $43
#_1ABB34: db $3C
#_1ABB35: dw $887F ; copy 20 backtracking $080
#_1ABB37: db $05
#_1ABB38: db $FA
#_1ABB39: dw $087B ; copy 4 backtracking $07C
#_1ABB3B: db $0F
#_1ABB3C: db $F0
#_1ABB3D: db $3F
#_1ABB3E: db $C0
#_1ABB3F: db $FF
#_1ABB40: dw $871F ; copy 19 backtracking $720

#_1ABB42: dw $0000 ; 16 bytes raw
#_1ABB44: db $FF, $80, $7F, $40, $FE, $21, $9C, $43
#_1ABB4C: db $50, $FF, $4F, $E0, $6F, $F8, $67, $F0

#_1ABB54: dw $12A0 ; block header
#_1ABB56: db $7F
#_1ABB57: db $00
#_1ABB58: db $BF
#_1ABB59: db $00
#_1ABB5A: db $DF
#_1ABB5B: dw $0744 ; copy 3 backtracking $745
#_1ABB5D: db $EF
#_1ABB5E: dw $0748 ; copy 3 backtracking $749
#_1ABB60: db $F7
#_1ABB61: dw $074C ; copy 3 backtracking $74D
#_1ABB63: db $03
#_1ABB64: db $FC
#_1ABB65: dw $0C35 ; copy 4 backtracking $436
#_1ABB67: db $7E
#_1ABB68: db $81
#_1ABB69: db $7E

#_1ABB6A: dw $2080 ; block header
#_1ABB6C: db $81
#_1ABB6D: db $1C
#_1ABB6E: db $E3
#_1ABB6F: db $C1
#_1ABB70: db $3E
#_1ABB71: db $FB
#_1ABB72: db $04
#_1ABB73: dw $6AFE ; copy 16 backtracking $2FF
#_1ABB75: db $A7
#_1ABB76: db $7F
#_1ABB77: db $67
#_1ABB78: db $FF
#_1ABB79: db $6F
#_1ABB7A: dw $0001 ; copy 3 backtracking $002
#_1ABB7C: db $2F
#_1ABB7D: db $FF

#_1ABB7E: dw $0040 ; block header
#_1ABB80: db $AF
#_1ABB81: db $7F
#_1ABB82: db $A6
#_1ABB83: db $7F
#_1ABB84: db $E6
#_1ABB85: db $3F
#_1ABB86: dw $6B1E ; copy 16 backtracking $31F
#_1ABB88: db $38
#_1ABB89: db $87
#_1ABB8A: db $71
#_1ABB8B: db $AE
#_1ABB8C: db $13
#_1ABB8D: db $CC
#_1ABB8E: db $1B
#_1ABB8F: db $F4
#_1ABB90: db $0D

#_1ABB91: dw $1100 ; block header
#_1ABB93: db $FA
#_1ABB94: db $46
#_1ABB95: db $FD
#_1ABB96: db $63
#_1ABB97: db $FE
#_1ABB98: db $67
#_1ABB99: db $FC
#_1ABB9A: db $FF
#_1ABB9B: dw $205D ; copy 7 backtracking $05E
#_1ABB9D: db $F7
#_1ABB9E: db $00
#_1ABB9F: db $FB
#_1ABBA0: dw $0431 ; copy 3 backtracking $432
#_1ABBA2: db $FF
#_1ABBA3: db $00
#_1ABBA4: db $BF

#_1ABBA5: dw $0000 ; 16 bytes raw
#_1ABBA7: db $B4, $7F, $DA, $CF, $DE, $B7, $ED, $EF
#_1ABBAF: db $E7, $D3, $F7, $FF, $EB, $79, $FB, $7B

#_1ABBB7: dw $0114 ; block header
#_1ABBB9: db $00
#_1ABBBA: db $BD
#_1ABBBB: dw $0001 ; copy 3 backtracking $002
#_1ABBBD: db $DE
#_1ABBBE: dw $04E3 ; copy 3 backtracking $4E4
#_1ABBC0: db $EE
#_1ABBC1: db $00
#_1ABBC2: db $F6
#_1ABBC3: dw $0001 ; copy 3 backtracking $002
#_1ABBC5: db $F3
#_1ABBC6: db $F7
#_1ABBC7: db $FB
#_1ABBC8: db $EF
#_1ABBC9: db $FF
#_1ABBCA: db $FB
#_1ABBCB: db $79

#_1ABBCC: dw $8200 ; block header
#_1ABBCE: db $FB
#_1ABBCF: db $FD
#_1ABBD0: db $75
#_1ABBD1: db $BE
#_1ABBD2: db $7E
#_1ABBD3: db $DF
#_1ABBD4: db $3A
#_1ABBD5: db $FF
#_1ABBD6: db $1E
#_1ABBD7: dw $1815 ; copy 6 backtracking $016
#_1ABBD9: db $F6
#_1ABBDA: db $00
#_1ABBDB: db $FA
#_1ABBDC: db $00
#_1ABBDD: db $F9
#_1ABBDE: dw $0471 ; copy 3 backtracking $472

#_1ABBE0: dw $0804 ; block header
#_1ABBE2: db $FD
#_1ABBE3: db $00
#_1ABBE4: dw $2AD8 ; copy 8 backtracking $2D9
#_1ABBE6: db $7D
#_1ABBE7: db $82
#_1ABBE8: db $3B
#_1ABBE9: db $C4
#_1ABBEA: db $83
#_1ABBEB: db $7C
#_1ABBEC: db $C3
#_1ABBED: db $3C
#_1ABBEE: dw $6B9E ; copy 16 backtracking $39F
#_1ABBF0: db $1F
#_1ABBF1: db $E0
#_1ABBF2: db $01
#_1ABBF3: db $FE

#_1ABBF4: dw $0210 ; block header
#_1ABBF6: db $72
#_1ABBF7: db $8F
#_1ABBF8: db $F9
#_1ABBF9: db $07
#_1ABBFA: dw $0C90 ; copy 4 backtracking $491
#_1ABBFC: db $FD
#_1ABBFD: db $03
#_1ABBFE: db $FB
#_1ABBFF: db $07
#_1ABC00: dw $6BBE ; copy 16 backtracking $3BF
#_1ABC02: db $C1
#_1ABC03: db $3E
#_1ABC04: db $8C
#_1ABC05: db $73
#_1ABC06: db $1F
#_1ABC07: db $E0

#_1ABC08: dw $00D0 ; block header
#_1ABC0A: db $BF
#_1ABC0B: db $C0
#_1ABC0C: db $3F
#_1ABC0D: db $C0
#_1ABC0E: dw $0AA9 ; copy 4 backtracking $2AA
#_1ABC10: db $BF
#_1ABC11: dw $0123 ; copy 3 backtracking $124
#_1ABC13: dw $5D1F ; copy 14 backtracking $520
#_1ABC15: db $9F
#_1ABC16: db $60
#_1ABC17: db $1F
#_1ABC18: db $E0
#_1ABC19: db $9F
#_1ABC1A: db $60
#_1ABC1B: db $CF
#_1ABC1C: db $30

#_1ABC1D: dw $0100 ; block header
#_1ABC1F: db $CC
#_1ABC20: db $33
#_1ABC21: db $E0
#_1ABC22: db $1F
#_1ABC23: db $ED
#_1ABC24: db $1E
#_1ABC25: db $EB
#_1ABC26: db $1C
#_1ABC27: dw $6BFE ; copy 16 backtracking $3FF
#_1ABC29: db $01
#_1ABC2A: db $FE
#_1ABC2B: db $C3
#_1ABC2C: db $3C
#_1ABC2D: db $C7
#_1ABC2E: db $38
#_1ABC2F: db $D7

#_1ABC30: dw $0081 ; block header
#_1ABC32: dw $0001 ; copy 3 backtracking $002
#_1ABC34: db $87
#_1ABC35: db $78
#_1ABC36: db $13
#_1ABC37: db $EC
#_1ABC38: db $78
#_1ABC39: db $87
#_1ABC3A: dw $6C1E ; copy 16 backtracking $41F
#_1ABC3C: db $EF
#_1ABC3D: db $10
#_1ABC3E: db $F1
#_1ABC3F: db $0E
#_1ABC40: db $F6
#_1ABC41: db $0F
#_1ABC42: db $F4
#_1ABC43: db $0F

#_1ABC44: dw $0380 ; block header
#_1ABC46: db $EB
#_1ABC47: db $1C
#_1ABC48: db $E7
#_1ABC49: db $18
#_1ABC4A: db $8F
#_1ABC4B: db $70
#_1ABC4C: db $0F
#_1ABC4D: dw $5B7C ; copy 14 backtracking $37D
#_1ABC4F: dw $058B ; copy 3 backtracking $58C
#_1ABC51: dw $0815 ; copy 4 backtracking $016
#_1ABC53: db $2F
#_1ABC54: db $F0
#_1ABC55: db $1F
#_1ABC56: db $E0
#_1ABC57: db $CF
#_1ABC58: db $30

#_1ABC59: dw $0040 ; block header
#_1ABC5B: db $EF
#_1ABC5C: db $10
#_1ABC5D: db $F0
#_1ABC5E: db $0F
#_1ABC5F: db $F3
#_1ABC60: db $0F
#_1ABC61: dw $6C5E ; copy 16 backtracking $45F
#_1ABC63: db $FB
#_1ABC64: db $07
#_1ABC65: db $F2
#_1ABC66: db $0F
#_1ABC67: db $F1
#_1ABC68: db $0E
#_1ABC69: db $E3
#_1ABC6A: db $1C
#_1ABC6B: db $E3

#_1ABC6C: dw $4080 ; block header
#_1ABC6E: db $1C
#_1ABC6F: db $D9
#_1ABC70: db $26
#_1ABC71: db $3C
#_1ABC72: db $C3
#_1ABC73: db $1E
#_1ABC74: db $E1
#_1ABC75: dw $70DF ; copy 17 backtracking $0E0
#_1ABC77: db $FF
#_1ABC78: db $5F
#_1ABC79: db $BF
#_1ABC7A: db $5F
#_1ABC7B: db $BF
#_1ABC7C: db $1F
#_1ABC7D: dw $0001 ; copy 3 backtracking $002
#_1ABC7F: db $5F

#_1ABC80: dw $2160 ; block header
#_1ABC82: db $FF
#_1ABC83: db $57
#_1ABC84: db $FF
#_1ABC85: db $4F
#_1ABC86: db $FF
#_1ABC87: dw $0D35 ; copy 4 backtracking $536
#_1ABC89: dw $1803 ; copy 6 backtracking $004
#_1ABC8B: db $2F
#_1ABC8C: dw $0001 ; copy 3 backtracking $002
#_1ABC8E: db $37
#_1ABC8F: db $00
#_1ABC90: db $F2
#_1ABC91: db $FF
#_1ABC92: dw $0801 ; copy 4 backtracking $002
#_1ABC94: db $F4
#_1ABC95: db $FD

#_1ABC96: dw $0148 ; block header
#_1ABC98: db $F4
#_1ABC99: db $FD
#_1ABC9A: db $F6
#_1ABC9B: dw $0001 ; copy 3 backtracking $002
#_1ABC9D: db $D4
#_1ABC9E: db $FF
#_1ABC9F: dw $1AF5 ; copy 6 backtracking $2F6
#_1ABCA1: db $BA
#_1ABCA2: dw $3001 ; copy 9 backtracking $002
#_1ABCA4: db $77
#_1ABCA5: db $FC
#_1ABCA6: db $33
#_1ABCA7: db $F8
#_1ABCA8: db $B6
#_1ABCA9: db $7B
#_1ABCAA: db $A5

#_1ABCAB: dw $1C00 ; block header
#_1ABCAD: db $78
#_1ABCAE: db $AD
#_1ABCAF: db $73
#_1ABCB0: db $A9
#_1ABCB1: db $76
#_1ABCB2: db $AA
#_1ABCB3: db $77
#_1ABCB4: db $A2
#_1ABCB5: db $7F
#_1ABCB6: db $FB
#_1ABCB7: dw $061F ; copy 3 backtracking $620
#_1ABCB9: dw $0997 ; copy 4 backtracking $198
#_1ABCBB: dw $2E27 ; copy 8 backtracking $628
#_1ABCBD: db $FB
#_1ABCBE: db $04
#_1ABCBF: db $E3

#_1ABCC0: dw $6000 ; block header
#_1ABCC2: db $1C
#_1ABCC3: db $03
#_1ABCC4: db $FC
#_1ABCC5: db $7B
#_1ABCC6: db $84
#_1ABCC7: db $F9
#_1ABCC8: db $06
#_1ABCC9: db $FD
#_1ABCCA: db $82
#_1ABCCB: db $FC
#_1ABCCC: db $43
#_1ABCCD: db $7D
#_1ABCCE: db $C3
#_1ABCCF: dw $3E3D ; copy 10 backtracking $63E
#_1ABCD1: dw $0A29 ; copy 4 backtracking $22A
#_1ABCD3: db $BF

#_1ABCD4: dw $0000 ; 16 bytes raw
#_1ABCD6: db $00, $D2, $2F, $F0, $0F, $F0, $0F, $F8
#_1ABCDE: db $07, $3C, $03, $07, $00, $F8, $07, $03

#_1ABCE6: dw $0023 ; block header
#_1ABCE8: dw $1C14 ; copy 6 backtracking $415
#_1ABCEA: dw $4663 ; copy 11 backtracking $664
#_1ABCEC: db $74
#_1ABCED: db $FF
#_1ABCEE: db $F9
#_1ABCEF: dw $0001 ; copy 3 backtracking $002
#_1ABCF1: db $F3
#_1ABCF2: db $FF
#_1ABCF3: db $06
#_1ABCF4: db $FF
#_1ABCF5: db $8B
#_1ABCF6: db $7C
#_1ABCF7: db $37
#_1ABCF8: db $F8
#_1ABCF9: db $DF
#_1ABCFA: db $E0

#_1ABCFB: dw $0001 ; block header
#_1ABCFD: dw $6D3E ; copy 16 backtracking $53F
#_1ABCFF: db $FF
#_1ABD00: db $75
#_1ABD01: db $BD
#_1ABD02: db $7D
#_1ABD03: db $5F
#_1ABD04: db $3B
#_1ABD05: db $BE
#_1ABD06: db $9E
#_1ABD07: db $CE
#_1ABD08: db $5E
#_1ABD09: db $FD
#_1ABD0A: db $AD
#_1ABD0B: db $E7
#_1ABD0C: db $ED
#_1ABD0D: db $FD

#_1ABD0E: dw $0044 ; block header
#_1ABD10: db $D7
#_1ABD11: db $FA
#_1ABD12: dw $01D9 ; copy 3 backtracking $1DA
#_1ABD14: db $FC
#_1ABD15: db $00
#_1ABD16: db $7D
#_1ABD17: dw $3203 ; copy 9 backtracking $204
#_1ABD19: db $ED
#_1ABD1A: db $1D
#_1ABD1B: db $7F
#_1ABD1C: db $0D
#_1ABD1D: db $3F
#_1ABD1E: db $0D
#_1ABD1F: db $97
#_1ABD20: db $8D
#_1ABD21: db $C9

#_1ABD22: dw $8080 ; block header
#_1ABD24: db $45
#_1ABD25: db $F6
#_1ABD26: db $B2
#_1ABD27: db $FB
#_1ABD28: db $EA
#_1ABD29: db $FD
#_1ABD2A: db $F4
#_1ABD2B: dw $1FDD ; copy 6 backtracking $7DE
#_1ABD2D: db $7E
#_1ABD2E: db $00
#_1ABD2F: db $BE
#_1ABD30: db $00
#_1ABD31: db $CD
#_1ABD32: db $00
#_1ABD33: db $F5
#_1ABD34: dw $0243 ; copy 3 backtracking $244

#_1ABD36: dw $0130 ; block header
#_1ABD38: db $F9
#_1ABD39: db $06
#_1ABD3A: db $FC
#_1ABD3B: db $03
#_1ABD3C: dw $03A4 ; copy 3 backtracking $3A5
#_1ABD3E: dw $24E0 ; copy 7 backtracking $4E1
#_1ABD40: db $38
#_1ABD41: db $C7
#_1ABD42: dw $6D9E ; copy 16 backtracking $59F
#_1ABD44: db $F0
#_1ABD45: db $0F
#_1ABD46: db $EF
#_1ABD47: db $10
#_1ABD48: db $1F
#_1ABD49: db $E0
#_1ABD4A: db $DF

#_1ABD4B: dw $0011 ; block header
#_1ABD4D: dw $11E1 ; copy 5 backtracking $1E2
#_1ABD4F: db $3F
#_1ABD50: db $C0
#_1ABD51: db $1F
#_1ABD52: dw $707F ; copy 17 backtracking $080
#_1ABD54: db $3F
#_1ABD55: db $C0
#_1ABD56: db $DF
#_1ABD57: db $20
#_1ABD58: db $EF
#_1ABD59: db $10
#_1ABD5A: db $F6
#_1ABD5B: db $09
#_1ABD5C: db $F0
#_1ABD5D: db $0F
#_1ABD5E: db $F6

#_1ABD5F: dw $000C ; block header
#_1ABD61: db $0F
#_1ABD62: db $F5
#_1ABD63: dw $0167 ; copy 3 backtracking $168
#_1ABD65: dw $6DDE ; copy 16 backtracking $5DF
#_1ABD67: db $C7
#_1ABD68: db $38
#_1ABD69: db $CF
#_1ABD6A: db $30
#_1ABD6B: db $AF
#_1ABD6C: db $70
#_1ABD6D: db $6F
#_1ABD6E: db $F0
#_1ABD6F: db $07
#_1ABD70: db $F8
#_1ABD71: db $E3
#_1ABD72: db $1C

#_1ABD73: dw $B128 ; block header
#_1ABD75: db $F1
#_1ABD76: db $0E
#_1ABD77: db $FA
#_1ABD78: dw $723F ; copy 17 backtracking $240
#_1ABD7A: db $FD
#_1ABD7B: dw $0255 ; copy 3 backtracking $256
#_1ABD7D: db $78
#_1ABD7E: db $87
#_1ABD7F: dw $0A05 ; copy 4 backtracking $206
#_1ABD81: db $F1
#_1ABD82: db $0E
#_1ABD83: db $F8
#_1ABD84: dw $0265 ; copy 3 backtracking $266
#_1ABD86: dw $6E1E ; copy 16 backtracking $61F
#_1ABD88: db $8F
#_1ABD89: dw $011E ; copy 3 backtracking $11F

#_1ABD8B: dw $40B0 ; block header
#_1ABD8D: db $E7
#_1ABD8E: db $18
#_1ABD8F: db $FB
#_1ABD90: db $04
#_1ABD91: dw $0F23 ; copy 4 backtracking $724
#_1ABD93: dw $07AD ; copy 3 backtracking $7AE
#_1ABD95: db $80
#_1ABD96: dw $6E3E ; copy 16 backtracking $63F
#_1ABD98: db $F4
#_1ABD99: db $0F
#_1ABD9A: db $F3
#_1ABD9B: db $0C
#_1ABD9C: db $EF
#_1ABD9D: db $10
#_1ABD9E: dw $0AA7 ; copy 4 backtracking $2A8
#_1ABDA0: db $5F

#_1ABDA1: dw $0020 ; block header
#_1ABDA3: db $E0
#_1ABDA4: db $1F
#_1ABDA5: db $E0
#_1ABDA6: db $8F
#_1ABDA7: db $70
#_1ABDA8: dw $6E5E ; copy 16 backtracking $65F
#_1ABDAA: db $1E
#_1ABDAB: db $E1
#_1ABDAC: db $CC
#_1ABDAD: db $33
#_1ABDAE: db $E4
#_1ABDAF: db $1B
#_1ABDB0: db $F1
#_1ABDB1: db $0E
#_1ABDB2: db $F3
#_1ABDB3: db $0C

#_1ABDB4: dw $0060 ; block header
#_1ABDB6: db $E7
#_1ABDB7: db $18
#_1ABDB8: db $EF
#_1ABDB9: db $10
#_1ABDBA: db $DF
#_1ABDBB: dw $1E56 ; copy 6 backtracking $657
#_1ABDBD: dw $485F ; copy 12 backtracking $060
#_1ABDBF: db $7F
#_1ABDC0: db $AB
#_1ABDC1: db $5F
#_1ABDC2: db $A7
#_1ABDC3: db $5F
#_1ABDC4: db $87
#_1ABDC5: db $5F
#_1ABDC6: db $85
#_1ABDC7: db $5F

#_1ABDC8: dw $2800 ; block header
#_1ABDCA: db $A3
#_1ABDCB: db $7F
#_1ABDCC: db $A3
#_1ABDCD: db $7F
#_1ABDCE: db $A7
#_1ABDCF: db $7F
#_1ABDD0: db $37
#_1ABDD1: db $80
#_1ABDD2: db $37
#_1ABDD3: db $80
#_1ABDD4: db $3B
#_1ABDD5: dw $1001 ; copy 5 backtracking $002
#_1ABDD7: db $1D
#_1ABDD8: dw $1001 ; copy 5 backtracking $002
#_1ABDDA: db $BD
#_1ABDDB: db $FF

#_1ABDDC: dw $4002 ; block header
#_1ABDDE: db $FD
#_1ABDDF: dw $0001 ; copy 3 backtracking $002
#_1ABDE1: db $FC
#_1ABDE2: db $FE
#_1ABDE3: db $EC
#_1ABDE4: db $FE
#_1ABDE5: db $DB
#_1ABDE6: db $FE
#_1ABDE7: db $FF
#_1ABDE8: db $FE
#_1ABDE9: db $FE
#_1ABDEA: db $FF
#_1ABDEB: db $DA
#_1ABDEC: db $00
#_1ABDED: dw $0801 ; copy 4 backtracking $002
#_1ABDEF: db $DB

#_1ABDF0: dw $020D ; block header
#_1ABDF2: dw $0001 ; copy 3 backtracking $002
#_1ABDF4: db $ED
#_1ABDF5: dw $1001 ; copy 5 backtracking $002
#_1ABDF7: dw $3FCB ; copy 10 backtracking $7CC
#_1ABDF9: db $7F
#_1ABDFA: db $FF
#_1ABDFB: db $3F
#_1ABDFC: db $FF
#_1ABDFD: db $1F
#_1ABDFE: dw $71BF ; copy 17 backtracking $1C0
#_1ABE00: db $C7
#_1ABE01: db $E0
#_1ABE02: db $EF
#_1ABE03: db $E8
#_1ABE04: db $E3
#_1ABE05: db $F0

#_1ABE06: dw $2C00 ; block header
#_1ABE08: db $F5
#_1ABE09: db $F4
#_1ABE0A: db $F9
#_1ABE0B: db $F0
#_1ABE0C: db $FA
#_1ABE0D: db $F2
#_1ABE0E: db $EA
#_1ABE0F: db $F2
#_1ABE10: db $DB
#_1ABE11: db $E3
#_1ABE12: dw $1C15 ; copy 6 backtracking $416
#_1ABE14: dw $1A25 ; copy 6 backtracking $226
#_1ABE16: db $FD
#_1ABE17: dw $01A9 ; copy 3 backtracking $1AA
#_1ABE19: db $A3
#_1ABE1A: db $21

#_1ABE1B: dw $0000 ; 16 bytes raw
#_1ABE1D: db $E9, $2B, $EF, $2B, $F3, $37, $FF, $37
#_1ABE25: db $F7, $3F, $67, $2F, $2B, $27, $DF, $00

#_1ABE2D: dw $916A ; block header
#_1ABE2F: db $D7
#_1ABE30: dw $0001 ; copy 3 backtracking $002
#_1ABE32: db $CF
#_1ABE33: dw $1001 ; copy 5 backtracking $002
#_1ABE35: db $DF
#_1ABE36: dw $0C49 ; copy 4 backtracking $44A
#_1ABE38: dw $5000 ; copy 13 backtracking $001
#_1ABE3A: db $FE
#_1ABE3B: dw $721F ; copy 17 backtracking $220
#_1ABE3D: db $E0
#_1ABE3E: db $07
#_1ABE3F: db $E8
#_1ABE40: dw $0001 ; copy 3 backtracking $002
#_1ABE42: db $E0
#_1ABE43: db $0F
#_1ABE44: dw $2801 ; copy 8 backtracking $002

#_1ABE46: dw $0119 ; block header
#_1ABE48: dw $7BBF ; copy 18 backtracking $3C0
#_1ABE4A: db $1F
#_1ABE4B: db $E0
#_1ABE4C: dw $09B9 ; copy 4 backtracking $1BA
#_1ABE4E: dw $09BD ; copy 4 backtracking $1BE
#_1ABE50: db $3E
#_1ABE51: db $C0
#_1ABE52: db $3D
#_1ABE53: dw $739F ; copy 17 backtracking $3A0
#_1ABE55: db $10
#_1ABE56: db $0F
#_1ABE57: db $4F
#_1ABE58: db $40
#_1ABE59: db $60
#_1ABE5A: db $60
#_1ABE5B: db $4F

#_1ABE5C: dw $0C40 ; block header
#_1ABE5E: db $5F
#_1ABE5F: db $1F
#_1ABE60: db $3F
#_1ABE61: db $3F
#_1ABE62: db $7F
#_1ABE63: db $7F
#_1ABE64: dw $1694 ; copy 5 backtracking $695
#_1ABE66: db $BF
#_1ABE67: db $00
#_1ABE68: db $9F
#_1ABE69: dw $04C3 ; copy 3 backtracking $4C4
#_1ABE6B: dw $313F ; copy 9 backtracking $140
#_1ABE6D: db $E0
#_1ABE6E: db $DE
#_1ABE6F: db $20
#_1ABE70: db $3D

#_1ABE71: dw $8800 ; block header
#_1ABE73: db $00
#_1ABE74: db $5C
#_1ABE75: db $81
#_1ABE76: db $AA
#_1ABE77: db $C1
#_1ABE78: db $D2
#_1ABE79: db $E1
#_1ABE7A: db $EA
#_1ABE7B: db $F1
#_1ABE7C: db $F4
#_1ABE7D: db $F9
#_1ABE7E: dw $787F ; copy 18 backtracking $080
#_1ABE80: db $E0
#_1ABE81: db $07
#_1ABE82: db $C0
#_1ABE83: dw $2001 ; copy 7 backtracking $002

#_1ABE85: dw $4330 ; block header
#_1ABE87: db $D4
#_1ABE88: db $13
#_1ABE89: db $94
#_1ABE8A: db $13
#_1ABE8B: dw $53BB ; copy 13 backtracking $3BC
#_1ABE8D: dw $0505 ; copy 3 backtracking $506
#_1ABE8F: db $1F
#_1ABE90: db $E0
#_1ABE91: dw $02DE ; copy 3 backtracking $2DF
#_1ABE93: dw $2001 ; copy 7 backtracking $002
#_1ABE95: db $07
#_1ABE96: db $F8
#_1ABE97: db $07
#_1ABE98: db $F8
#_1ABE99: dw $6F9E ; copy 16 backtracking $79F
#_1ABE9B: db $A0

#_1ABE9C: dw $05C4 ; block header
#_1ABE9E: db $1F
#_1ABE9F: db $C0
#_1ABEA0: dw $1001 ; copy 5 backtracking $002
#_1ABEA2: db $D0
#_1ABEA3: db $0F
#_1ABEA4: db $D0
#_1ABEA5: dw $B0BF ; copy 25 backtracking $0C0
#_1ABEA7: dw $4803 ; copy 12 backtracking $004
#_1ABEA9: dw $727F ; copy 17 backtracking $280
#_1ABEAB: db $7F
#_1ABEAC: dw $2801 ; copy 8 backtracking $002
#_1ABEAE: db $5E
#_1ABEAF: db $3F
#_1ABEB0: db $3D
#_1ABEB1: db $1E
#_1ABEB2: db $AB

#_1ABEB3: dw $0001 ; block header
#_1ABEB5: dw $745F ; copy 17 backtracking $460
#_1ABEB7: db $4F
#_1ABEB8: db $80
#_1ABEB9: db $AF
#_1ABEBA: db $C0
#_1ABEBB: db $AF
#_1ABEBC: db $C0
#_1ABEBD: db $97
#_1ABEBE: db $D0
#_1ABEBF: db $56
#_1ABEC0: db $90
#_1ABEC1: db $F6
#_1ABEC2: db $30
#_1ABEC3: db $E6
#_1ABEC4: db $30
#_1ABEC5: db $A5

#_1ABEC6: dw $0006 ; block header
#_1ABEC8: db $30
#_1ABEC9: dw $3899 ; copy 10 backtracking $09A
#_1ABECB: dw $1963 ; copy 6 backtracking $164
#_1ABECD: db $84
#_1ABECE: db $03
#_1ABECF: db $78
#_1ABED0: db $33
#_1ABED1: db $78
#_1ABED2: db $7B
#_1ABED3: db $7A
#_1ABED4: db $79
#_1ABED5: db $B8
#_1ABED6: db $79
#_1ABED7: db $3C
#_1ABED8: db $F9
#_1ABED9: db $1D

#_1ABEDA: dw $080C ; block header
#_1ABEDC: db $F0
#_1ABEDD: db $0C
#_1ABEDE: dw $745F ; copy 17 backtracking $460
#_1ABEE0: dw $293B ; copy 8 backtracking $13C
#_1ABEE2: db $3F
#_1ABEE3: db $C0
#_1ABEE4: db $0F
#_1ABEE5: db $80
#_1ABEE6: db $97
#_1ABEE7: db $60
#_1ABEE8: db $67
#_1ABEE9: dw $747F ; copy 17 backtracking $480
#_1ABEEB: db $0F
#_1ABEEC: db $FF
#_1ABEED: db $07
#_1ABEEE: db $FF

#_1ABEEF: dw $0102 ; block header
#_1ABEF1: db $02
#_1ABEF2: dw $1340 ; copy 5 backtracking $341
#_1ABEF4: db $83
#_1ABEF5: db $FC
#_1ABEF6: db $62
#_1ABEF7: db $5C
#_1ABEF8: db $B5
#_1ABEF9: db $28
#_1ABEFA: dw $5BDF ; copy 14 backtracking $3E0
#_1ABEFC: db $DF
#_1ABEFD: db $00
#_1ABEFE: db $BB
#_1ABEFF: db $C3
#_1ABF00: db $71
#_1ABF01: db $81
#_1ABF02: db $EE

#_1ABF03: dw $3000 ; block header
#_1ABF05: db $00
#_1ABF06: db $DD
#_1ABF07: db $0E
#_1ABF08: db $BC
#_1ABF09: db $1F
#_1ABF0A: db $7C
#_1ABF0B: db $3F
#_1ABF0C: db $FC
#_1ABF0D: db $7F
#_1ABF0E: db $FC
#_1ABF0F: db $FF
#_1ABF10: db $FC
#_1ABF11: dw $3419 ; copy 9 backtracking $41A
#_1ABF13: dw $1BC7 ; copy 6 backtracking $3C8
#_1ABF15: db $2D
#_1ABF16: db $23

#_1ABF17: dw $0000 ; 16 bytes raw
#_1ABF19: db $AE, $A1, $FF, $F0, $6F, $68, $77, $60
#_1ABF21: db $BF, $24, $7B, $A0, $0F, $C2, $DF, $00

#_1ABF29: dw $F0A0 ; block header
#_1ABF2B: db $5F
#_1ABF2C: db $00
#_1ABF2D: db $0F
#_1ABF2E: db $00
#_1ABF2F: db $97
#_1ABF30: dw $0183 ; copy 3 backtracking $184
#_1ABF32: db $DB
#_1ABF33: dw $0647 ; copy 3 backtracking $648
#_1ABF35: db $FD
#_1ABF36: db $00
#_1ABF37: db $F8
#_1ABF38: db $FF
#_1ABF39: dw $0BF2 ; copy 4 backtracking $3F3
#_1ABF3B: dw $055A ; copy 3 backtracking $55B
#_1ABF3D: dw $2001 ; copy 7 backtracking $002
#_1ABF3F: dw $71FF ; copy 17 backtracking $200

#_1ABF41: dw $4000 ; block header
#_1ABF43: db $0F
#_1ABF44: db $60
#_1ABF45: db $0F
#_1ABF46: db $A0
#_1ABF47: db $0F
#_1ABF48: db $C0
#_1ABF49: db $8F
#_1ABF4A: db $D0
#_1ABF4B: db $CF
#_1ABF4C: db $E0
#_1ABF4D: db $CF
#_1ABF4E: db $E8
#_1ABF4F: db $C7
#_1ABF50: db $F0
#_1ABF51: dw $73BF ; copy 17 backtracking $3C0
#_1ABF53: db $7C

#_1ABF54: dw $C000 ; block header
#_1ABF56: db $81
#_1ABF57: db $7C
#_1ABF58: db $81
#_1ABF59: db $7A
#_1ABF5A: db $81
#_1ABF5B: db $78
#_1ABF5C: db $83
#_1ABF5D: db $78
#_1ABF5E: db $83
#_1ABF5F: db $74
#_1ABF60: db $83
#_1ABF61: db $F4
#_1ABF62: db $03
#_1ABF63: db $F4
#_1ABF64: dw $735F ; copy 17 backtracking $360
#_1ABF66: dw $0AB7 ; copy 4 backtracking $2B8

#_1ABF68: dw $0086 ; block header
#_1ABF6A: db $1F
#_1ABF6B: dw $00C3 ; copy 3 backtracking $0C4
#_1ABF6D: dw $035C ; copy 3 backtracking $35D
#_1ABF6F: db $FF
#_1ABF70: db $C0
#_1ABF71: db $FF
#_1ABF72: db $70
#_1ABF73: dw $725F ; copy 17 backtracking $260
#_1ABF75: db $F8
#_1ABF76: db $FD
#_1ABF77: db $FC
#_1ABF78: db $F9
#_1ABF79: db $F5
#_1ABF7A: db $F8
#_1ABF7B: db $EF
#_1ABF7C: db $F2

#_1ABF7D: dw $0300 ; block header
#_1ABF7F: db $DF
#_1ABF80: db $E2
#_1ABF81: db $3E
#_1ABF82: db $C2
#_1ABF83: db $FF
#_1ABF84: db $03
#_1ABF85: db $FE
#_1ABF86: db $02
#_1ABF87: dw $23B5 ; copy 7 backtracking $3B6
#_1ABF89: dw $22BD ; copy 7 backtracking $2BE
#_1ABF8B: db $FD
#_1ABF8C: db $00
#_1ABF8D: db $94
#_1ABF8E: db $13
#_1ABF8F: db $B6
#_1ABF90: db $31

#_1ABF91: dw $1000 ; block header
#_1ABF93: db $A3
#_1ABF94: db $30
#_1ABF95: db $AB
#_1ABF96: db $38
#_1ABF97: db $CD
#_1ABF98: db $7C
#_1ABF99: db $82
#_1ABF9A: db $02
#_1ABF9B: db $A8
#_1ABF9C: db $1C
#_1ABF9D: db $5E
#_1ABF9E: db $3F
#_1ABF9F: dw $1957 ; copy 6 backtracking $158
#_1ABFA1: db $C7
#_1ABFA2: db $00
#_1ABFA3: db $83

#_1ABFA4: dw $8009 ; block header
#_1ABFA6: dw $169D ; copy 5 backtracking $69E
#_1ABFA8: db $FF
#_1ABFA9: db $00
#_1ABFAA: dw $09F3 ; copy 4 backtracking $1F4
#_1ABFAC: db $07
#_1ABFAD: db $F8
#_1ABFAE: db $87
#_1ABFAF: db $78
#_1ABFB0: db $C7
#_1ABFB1: db $38
#_1ABFB2: db $E3
#_1ABFB3: db $1C
#_1ABFB4: db $73
#_1ABFB5: db $0C
#_1ABFB6: db $3B
#_1ABFB7: dw $76FF ; copy 17 backtracking $700

#_1ABFB9: dw $257B ; block header
#_1ABFBB: dw $1AB9 ; copy 6 backtracking $2BA
#_1ABFBD: dw $0AC3 ; copy 4 backtracking $2C4
#_1ABFBF: db $F0
#_1ABFC0: dw $1001 ; copy 5 backtracking $002
#_1ABFC2: dw $B9FF ; copy 26 backtracking $200
#_1ABFC4: dw $1AC5 ; copy 6 backtracking $2C6
#_1ABFC6: dw $773F ; copy 17 backtracking $740
#_1ABFC8: db $18
#_1ABFC9: dw $1801 ; copy 6 backtracking $002
#_1ABFCB: db $A6
#_1ABFCC: dw $1001 ; copy 5 backtracking $002
#_1ABFCE: db $A4
#_1ABFCF: db $18
#_1ABFD0: dw $68DF ; copy 16 backtracking $0E0
#_1ABFD2: db $80
#_1ABFD3: db $31

#_1ABFD4: dw $0000 ; 16 bytes raw
#_1ABFD6: db $48, $79, $4A, $79, $78, $7B, $88, $8B
#_1ABFDE: db $70, $03, $A0, $73, $7A, $F1, $CF, $00

#_1ABFE6: dw $000A ; block header
#_1ABFE8: db $87
#_1ABFE9: dw $1001 ; copy 5 backtracking $002
#_1ABFEB: db $77
#_1ABFEC: dw $2547 ; copy 7 backtracking $548
#_1ABFEE: db $0D
#_1ABFEF: db $F0
#_1ABFF0: db $0C
#_1ABFF1: db $F1
#_1ABFF2: db $0F
#_1ABFF3: db $F1
#_1ABFF4: db $09
#_1ABFF5: db $F3
#_1ABFF6: db $0F
#_1ABFF7: db $F3
#_1ABFF8: db $03
#_1ABFF9: db $F7

#_1ABFFA: dw $6810 ; block header
#_1ABFFC: db $1F
#_1ABFFD: db $E7
#_1ABFFE: db $07
#_1ABFFF: db $EF
#_1AC000: dw $711F ; copy 17 backtracking $120
#_1AC002: db $F0
#_1AC003: db $F3
#_1AC004: db $F8
#_1AC005: db $FF
#_1AC006: db $F8
#_1AC007: db $F9
#_1AC008: dw $01B8 ; copy 3 backtracking $1B9
#_1AC00A: db $FC
#_1AC00B: dw $13FF ; copy 5 backtracking $400
#_1AC00D: dw $693F ; copy 16 backtracking $140
#_1AC00F: db $CF

#_1AC010: dw $8000 ; block header
#_1AC012: db $00
#_1AC013: db $66
#_1AC014: db $85
#_1AC015: db $96
#_1AC016: db $65
#_1AC017: db $D6
#_1AC018: db $25
#_1AC019: db $CE
#_1AC01A: db $35
#_1AC01B: db $EA
#_1AC01C: db $11
#_1AC01D: db $CB
#_1AC01E: db $32
#_1AC01F: db $8F
#_1AC020: db $72
#_1AC021: dw $0BDB ; copy 4 backtracking $3DC

#_1AC023: dw $0003 ; block header
#_1AC025: dw $1801 ; copy 6 backtracking $002
#_1AC027: dw $23E1 ; copy 7 backtracking $3E2
#_1AC029: db $FF
#_1AC02A: db $FC
#_1AC02B: db $FF
#_1AC02C: db $7C
#_1AC02D: db $FF
#_1AC02E: db $3C
#_1AC02F: db $FF
#_1AC030: db $1C
#_1AC031: db $FF
#_1AC032: db $0D
#_1AC033: db $FE
#_1AC034: db $03
#_1AC035: db $FC
#_1AC036: db $43

#_1AC037: dw $0003 ; block header
#_1AC039: dw $07BF ; copy 3 backtracking $7C0
#_1AC03B: dw $4DBF ; copy 12 backtracking $5C0
#_1AC03D: db $BF
#_1AC03E: db $00
#_1AC03F: db $3C
#_1AC040: db $D1
#_1AC041: db $2F
#_1AC042: db $C1
#_1AC043: db $3F
#_1AC044: db $C0
#_1AC045: db $75
#_1AC046: db $82
#_1AC047: db $F4
#_1AC048: db $03
#_1AC049: db $E4
#_1AC04A: db $03

#_1AC04B: dw $00A0 ; block header
#_1AC04D: db $F1
#_1AC04E: db $16
#_1AC04F: db $EB
#_1AC050: db $04
#_1AC051: db $EF
#_1AC052: dw $421F ; copy 11 backtracking $220
#_1AC054: db $EF
#_1AC055: dw $08BF ; copy 4 backtracking $0C0
#_1AC057: db $7F
#_1AC058: db $81
#_1AC059: db $7D
#_1AC05A: db $86
#_1AC05B: db $F5
#_1AC05C: db $AC
#_1AC05D: db $23
#_1AC05E: db $FE

#_1AC05F: dw $0680 ; block header
#_1AC061: db $01
#_1AC062: db $7E
#_1AC063: db $81
#_1AC064: db $3C
#_1AC065: db $C3
#_1AC066: db $88
#_1AC067: db $77
#_1AC068: dw $0E59 ; copy 4 backtracking $65A
#_1AC06A: db $7B
#_1AC06B: dw $0C17 ; copy 4 backtracking $418
#_1AC06D: dw $2607 ; copy 7 backtracking $608
#_1AC06F: db $F5
#_1AC070: db $C2
#_1AC071: db $F8
#_1AC072: db $C2
#_1AC073: db $FA

#_1AC074: dw $0104 ; block header
#_1AC076: db $C0
#_1AC077: db $FC
#_1AC078: dw $0001 ; copy 3 backtracking $002
#_1AC07A: db $FE
#_1AC07B: db $80
#_1AC07C: db $FD
#_1AC07D: db $00
#_1AC07E: db $7D
#_1AC07F: dw $751F ; copy 17 backtracking $520
#_1AC081: db $02
#_1AC082: db $01
#_1AC083: db $B9
#_1AC084: db $7C
#_1AC085: db $FC
#_1AC086: db $7E
#_1AC087: db $FE

#_1AC088: dw $000B ; block header
#_1AC08A: dw $03DB ; copy 3 backtracking $3DC
#_1AC08C: dw $9C9F ; copy 22 backtracking $4A0
#_1AC08E: db $1C
#_1AC08F: dw $0659 ; copy 3 backtracking $65A
#_1AC091: db $82
#_1AC092: db $7F
#_1AC093: db $40
#_1AC094: db $3F
#_1AC095: db $21
#_1AC096: db $9E
#_1AC097: db $91
#_1AC098: db $CE
#_1AC099: db $D1
#_1AC09A: db $CE
#_1AC09B: db $E9
#_1AC09C: db $C6

#_1AC09D: dw $0001 ; block header
#_1AC09F: dw $6A1F ; copy 16 backtracking $220
#_1AC0A1: db $F9
#_1AC0A2: db $01
#_1AC0A3: db $FB
#_1AC0A4: db $01
#_1AC0A5: db $F7
#_1AC0A6: db $01
#_1AC0A7: db $7F
#_1AC0A8: db $01
#_1AC0A9: db $7C
#_1AC0AA: db $13
#_1AC0AB: db $78
#_1AC0AC: db $17
#_1AC0AD: db $58
#_1AC0AE: db $17
#_1AC0AF: db $08

#_1AC0B0: dw $0877 ; block header
#_1AC0B2: dw $319F ; copy 9 backtracking $1A0
#_1AC0B4: dw $0B41 ; copy 4 backtracking $342
#_1AC0B6: dw $089F ; copy 4 backtracking $0A0
#_1AC0B8: db $BF
#_1AC0B9: dw $3059 ; copy 9 backtracking $05A
#_1AC0BB: dw $0B09 ; copy 4 backtracking $30A
#_1AC0BD: dw $7EBF ; copy 18 backtracking $6C0
#_1AC0BF: db $1F
#_1AC0C0: db $80
#_1AC0C1: db $8F
#_1AC0C2: db $C0
#_1AC0C3: dw $0503 ; copy 3 backtracking $504
#_1AC0C5: db $F8
#_1AC0C6: db $E3
#_1AC0C7: db $F0
#_1AC0C8: db $E7

#_1AC0C9: dw $0060 ; block header
#_1AC0CB: db $F4
#_1AC0CC: db $D9
#_1AC0CD: db $E0
#_1AC0CE: db $BA
#_1AC0CF: db $C2
#_1AC0D0: dw $1EBD ; copy 6 backtracking $6BE
#_1AC0D2: dw $3D03 ; copy 10 backtracking $504
#_1AC0D4: db $F4
#_1AC0D5: db $03
#_1AC0D6: db $F7
#_1AC0D7: db $00
#_1AC0D8: db $F0
#_1AC0D9: db $00
#_1AC0DA: db $F7
#_1AC0DB: db $03
#_1AC0DC: db $EF

#_1AC0DD: dw $1080 ; block header
#_1AC0DF: db $07
#_1AC0E0: db $DF
#_1AC0E1: db $0F
#_1AC0E2: db $BF
#_1AC0E3: db $1F
#_1AC0E4: db $7F
#_1AC0E5: db $5F
#_1AC0E6: dw $691F ; copy 16 backtracking $120
#_1AC0E8: db $3F
#_1AC0E9: db $C0
#_1AC0EA: db $BF
#_1AC0EB: db $40
#_1AC0EC: dw $1349 ; copy 5 backtracking $34A
#_1AC0EE: db $80
#_1AC0EF: db $EF
#_1AC0F0: db $C0

#_1AC0F1: dw $0008 ; block header
#_1AC0F3: db $E7
#_1AC0F4: db $E0
#_1AC0F5: db $E1
#_1AC0F6: dw $74BF ; copy 17 backtracking $4C0
#_1AC0F8: db $A5
#_1AC0F9: db $18
#_1AC0FA: db $84
#_1AC0FB: db $19
#_1AC0FC: db $C3
#_1AC0FD: db $19
#_1AC0FE: db $C1
#_1AC0FF: db $1B
#_1AC100: db $CB
#_1AC101: db $13
#_1AC102: db $D7
#_1AC103: db $03

#_1AC104: dw $9808 ; block header
#_1AC106: db $D3
#_1AC107: db $07
#_1AC108: db $D1
#_1AC109: dw $723F ; copy 17 backtracking $240
#_1AC10B: db $F0
#_1AC10C: db $F9
#_1AC10D: db $FD
#_1AC10E: db $F8
#_1AC10F: db $F8
#_1AC110: db $FC
#_1AC111: db $FE
#_1AC112: dw $21BD ; copy 7 backtracking $1BE
#_1AC114: dw $7D3F ; copy 18 backtracking $540
#_1AC116: db $0F
#_1AC117: db $EF
#_1AC118: dw $0801 ; copy 4 backtracking $002

#_1AC11A: dw $1C00 ; block header
#_1AC11C: db $AF
#_1AC11D: db $4F
#_1AC11E: db $1F
#_1AC11F: db $4F
#_1AC120: db $0F
#_1AC121: db $5F
#_1AC122: db $47
#_1AC123: db $1F
#_1AC124: db $43
#_1AC125: db $1F
#_1AC126: dw $7B1F ; copy 18 backtracking $320
#_1AC128: dw $6001 ; copy 15 backtracking $002
#_1AC12A: dw $677F ; copy 15 backtracking $780
#_1AC12C: db $1D
#_1AC12D: db $E1
#_1AC12E: db $CC

#_1AC12F: dw $2000 ; block header
#_1AC131: db $30
#_1AC132: db $E5
#_1AC133: db $18
#_1AC134: db $F2
#_1AC135: db $0D
#_1AC136: db $FA
#_1AC137: db $05
#_1AC138: db $F8
#_1AC139: db $07
#_1AC13A: db $F9
#_1AC13B: db $06
#_1AC13C: db $F1
#_1AC13D: db $0E
#_1AC13E: dw $5BDD ; copy 14 backtracking $3DE
#_1AC140: db $FF
#_1AC141: db $00

#_1AC142: dw $0000 ; 16 bytes raw
#_1AC144: db $C3, $BC, $A3, $7C, $23, $DC, $63, $9C
#_1AC14C: db $B3, $5C, $2B, $CD, $90, $60, $CF, $30

#_1AC154: dw $0022 ; block header
#_1AC156: db $7F
#_1AC157: dw $21BB ; copy 7 backtracking $1BC
#_1AC159: db $EF
#_1AC15A: db $00
#_1AC15B: db $F6
#_1AC15C: dw $17C9 ; copy 5 backtracking $7CA
#_1AC15E: db $F3
#_1AC15F: db $2C
#_1AC160: db $D7
#_1AC161: db $08
#_1AC162: db $E3
#_1AC163: db $5C
#_1AC164: db $A0
#_1AC165: db $1F
#_1AC166: db $DC
#_1AC167: db $A3

#_1AC168: dw $02C0 ; block header
#_1AC16A: db $1E
#_1AC16B: db $61
#_1AC16C: db $BE
#_1AC16D: db $41
#_1AC16E: db $3C
#_1AC16F: db $C3
#_1AC170: dw $09D9 ; copy 4 backtracking $1DA
#_1AC172: dw $0D7D ; copy 4 backtracking $57E
#_1AC174: db $7F
#_1AC175: dw $2B1F ; copy 8 backtracking $320
#_1AC177: db $1F
#_1AC178: db $C7
#_1AC179: db $38
#_1AC17A: db $9F
#_1AC17B: db $60
#_1AC17C: db $3F

#_1AC17D: dw $00C2 ; block header
#_1AC17F: db $C0
#_1AC180: dw $0BFC ; copy 4 backtracking $3FD
#_1AC182: db $3F
#_1AC183: db $C0
#_1AC184: db $9F
#_1AC185: db $60
#_1AC186: dw $689F ; copy 16 backtracking $0A0
#_1AC188: dw $0015 ; copy 3 backtracking $016
#_1AC18A: db $C2
#_1AC18B: db $3D
#_1AC18C: db $C0
#_1AC18D: db $1E
#_1AC18E: db $E4
#_1AC18F: db $1B
#_1AC190: db $E0
#_1AC191: db $0D

#_1AC192: dw $0B70 ; block header
#_1AC194: db $FA
#_1AC195: db $14
#_1AC196: db $F3
#_1AC197: db $08
#_1AC198: dw $07BF ; copy 3 backtracking $7C0
#_1AC19A: dw $0B77 ; copy 4 backtracking $378
#_1AC19C: dw $0A7D ; copy 4 backtracking $27E
#_1AC19E: db $F7
#_1AC19F: dw $119F ; copy 5 backtracking $1A0
#_1AC1A1: dw $0C9F ; copy 4 backtracking $4A0
#_1AC1A3: db $01
#_1AC1A4: dw $0279 ; copy 3 backtracking $27A
#_1AC1A6: db $83
#_1AC1A7: db $7C
#_1AC1A8: db $03
#_1AC1A9: db $7C

#_1AC1AA: dw $000C ; block header
#_1AC1AC: db $B3
#_1AC1AD: db $0C
#_1AC1AE: dw $0A51 ; copy 4 backtracking $252
#_1AC1B0: dw $613F ; copy 15 backtracking $140
#_1AC1B2: db $C2
#_1AC1B3: db $63
#_1AC1B4: db $80
#_1AC1B5: db $EC
#_1AC1B6: db $00
#_1AC1B7: db $EB
#_1AC1B8: db $04
#_1AC1B9: db $CB
#_1AC1BA: db $04
#_1AC1BB: db $D9
#_1AC1BC: db $06
#_1AC1BD: db $80

#_1AC1BE: dw $0004 ; block header
#_1AC1C0: db $1F
#_1AC1C1: db $3C
#_1AC1C2: dw $741F ; copy 17 backtracking $420
#_1AC1C4: db $48
#_1AC1C5: db $4F
#_1AC1C6: db $3C
#_1AC1C7: db $0B
#_1AC1C8: db $76
#_1AC1C9: db $05
#_1AC1CA: db $EB
#_1AC1CB: db $12
#_1AC1CC: db $E5
#_1AC1CD: db $19
#_1AC1CE: db $E2
#_1AC1CF: db $1C
#_1AC1D0: db $C9

#_1AC1D1: dw $00D0 ; block header
#_1AC1D3: db $36
#_1AC1D4: db $1C
#_1AC1D5: db $E3
#_1AC1D6: db $B7
#_1AC1D7: dw $06BF ; copy 3 backtracking $6C0
#_1AC1D9: db $FB
#_1AC1DA: dw $03FF ; copy 3 backtracking $400
#_1AC1DC: dw $2CC5 ; copy 8 backtracking $4C6
#_1AC1DE: db $06
#_1AC1DF: db $F9
#_1AC1E0: db $1F
#_1AC1E1: db $E0
#_1AC1E2: db $20
#_1AC1E3: db $C0
#_1AC1E4: db $DF
#_1AC1E5: db $0E

#_1AC1E6: dw $1070 ; block header
#_1AC1E8: db $3F
#_1AC1E9: db $1F
#_1AC1EA: db $FF
#_1AC1EB: db $BF
#_1AC1EC: dw $0702 ; copy 3 backtracking $703
#_1AC1EE: dw $469F ; copy 11 backtracking $6A0
#_1AC1F0: dw $18C1 ; copy 6 backtracking $0C2
#_1AC1F2: db $7D
#_1AC1F3: db $81
#_1AC1F4: db $7F
#_1AC1F5: db $01
#_1AC1F6: db $7E
#_1AC1F7: dw $150B ; copy 5 backtracking $50C
#_1AC1F9: db $BF
#_1AC1FA: db $80
#_1AC1FB: db $DF

#_1AC1FC: dw $0010 ; block header
#_1AC1FE: db $80
#_1AC1FF: db $DF
#_1AC200: db $C0
#_1AC201: db $FE
#_1AC202: dw $64FF ; copy 15 backtracking $500
#_1AC204: db $4F
#_1AC205: db $5F
#_1AC206: db $57
#_1AC207: db $4F
#_1AC208: db $DB
#_1AC209: db $C7
#_1AC20A: db $DC
#_1AC20B: db $C3
#_1AC20C: db $DE
#_1AC20D: db $C0
#_1AC20E: db $5E

#_1AC20F: dw $0320 ; block header
#_1AC211: db $40
#_1AC212: db $DD
#_1AC213: db $40
#_1AC214: db $D8
#_1AC215: db $41
#_1AC216: dw $0027 ; copy 3 backtracking $028
#_1AC218: db $00
#_1AC219: db $3F
#_1AC21A: dw $1001 ; copy 5 backtracking $002
#_1AC21C: dw $0809 ; copy 4 backtracking $00A
#_1AC21E: db $BF
#_1AC21F: db $00
#_1AC220: db $80
#_1AC221: db $80
#_1AC222: db $A0
#_1AC223: db $1F

#_1AC224: dw $03DA ; block header
#_1AC226: db $5F
#_1AC227: dw $069B ; copy 3 backtracking $69C
#_1AC229: db $FF
#_1AC22A: dw $1E9D ; copy 6 backtracking $69E
#_1AC22C: dw $76FF ; copy 17 backtracking $700
#_1AC22E: db $D1
#_1AC22F: dw $067D ; copy 3 backtracking $67E
#_1AC231: dw $0E83 ; copy 4 backtracking $684
#_1AC233: dw $2803 ; copy 8 backtracking $004
#_1AC235: dw $69BF ; copy 16 backtracking $1C0
#_1AC237: db $FD
#_1AC238: db $FE
#_1AC239: db $FB
#_1AC23A: db $FC
#_1AC23B: db $77
#_1AC23C: db $F8

#_1AC23D: dw $0344 ; block header
#_1AC23F: db $2F
#_1AC240: db $F0
#_1AC241: dw $AE3F ; copy 24 backtracking $640
#_1AC243: db $21
#_1AC244: db $1F
#_1AC245: db $20
#_1AC246: dw $1001 ; copy 5 backtracking $002
#_1AC248: db $A0
#_1AC249: dw $2001 ; copy 7 backtracking $002
#_1AC24B: dw $69FF ; copy 16 backtracking $200
#_1AC24D: db $FE
#_1AC24E: db $FF
#_1AC24F: db $FD
#_1AC250: db $FE
#_1AC251: db $7B
#_1AC252: db $FC

#_1AC253: dw $0404 ; block header
#_1AC255: db $37
#_1AC256: db $F8
#_1AC257: dw $AE7F ; copy 24 backtracking $680
#_1AC259: db $E3
#_1AC25A: db $1F
#_1AC25B: db $EB
#_1AC25C: db $17
#_1AC25D: db $EB
#_1AC25E: db $17
#_1AC25F: db $E5
#_1AC260: dw $0001 ; copy 3 backtracking $002
#_1AC262: db $ED
#_1AC263: db $1F
#_1AC264: db $E8
#_1AC265: db $1F
#_1AC266: db $E9

#_1AC267: dw $A8A8 ; block header
#_1AC269: db $1F
#_1AC26A: db $0D
#_1AC26B: db $E0
#_1AC26C: dw $0801 ; copy 4 backtracking $002
#_1AC26E: db $0B
#_1AC26F: dw $0001 ; copy 3 backtracking $002
#_1AC271: db $03
#_1AC272: dw $071A ; copy 3 backtracking $71B
#_1AC274: db $06
#_1AC275: db $E0
#_1AC276: db $F6
#_1AC277: dw $07B3 ; copy 3 backtracking $7B4
#_1AC279: db $FE
#_1AC27A: dw $0403 ; copy 3 backtracking $404
#_1AC27C: db $FA
#_1AC27D: dw $1007 ; copy 5 backtracking $008

#_1AC27F: dw $0058 ; block header
#_1AC281: db $7D
#_1AC282: db $FF
#_1AC283: db $7B
#_1AC284: dw $03BD ; copy 3 backtracking $3BE
#_1AC286: dw $0803 ; copy 4 backtracking $004
#_1AC288: db $7D
#_1AC289: dw $1001 ; copy 5 backtracking $002
#_1AC28B: db $FE
#_1AC28C: db $00
#_1AC28D: db $5F
#_1AC28E: db $E0
#_1AC28F: db $5F
#_1AC290: db $E0
#_1AC291: db $4B
#_1AC292: db $F4
#_1AC293: db $15

#_1AC294: dw $0E40 ; block header
#_1AC296: db $AA
#_1AC297: db $08
#_1AC298: db $B7
#_1AC299: db $44
#_1AC29A: db $BB
#_1AC29B: db $40
#_1AC29C: dw $0776 ; copy 3 backtracking $777
#_1AC29E: db $80
#_1AC29F: db $1F
#_1AC2A0: dw $0801 ; copy 4 backtracking $002
#_1AC2A2: dw $1F13 ; copy 6 backtracking $714
#_1AC2A4: dw $0F19 ; copy 4 backtracking $71A
#_1AC2A6: db $CF
#_1AC2A7: db $3F
#_1AC2A8: db $DF
#_1AC2A9: db $2F

#_1AC2AA: dw $1048 ; block header
#_1AC2AC: db $D7
#_1AC2AD: db $2F
#_1AC2AE: db $C7
#_1AC2AF: dw $0001 ; copy 3 backtracking $002
#_1AC2B1: db $D7
#_1AC2B2: db $3F
#_1AC2B3: dw $0801 ; copy 4 backtracking $002
#_1AC2B5: db $16
#_1AC2B6: db $C0
#_1AC2B7: db $16
#_1AC2B8: db $C0
#_1AC2B9: db $1A
#_1AC2BA: dw $0001 ; copy 3 backtracking $002
#_1AC2BC: db $1B
#_1AC2BD: db $C0
#_1AC2BE: db $0D

#_1AC2BF: dw $A105 ; block header
#_1AC2C1: dw $1001 ; copy 5 backtracking $002
#_1AC2C3: db $FD
#_1AC2C4: dw $0299 ; copy 3 backtracking $29A
#_1AC2C6: db $F7
#_1AC2C7: db $FF
#_1AC2C8: db $76
#_1AC2C9: db $FF
#_1AC2CA: db $EE
#_1AC2CB: dw $1067 ; copy 5 backtracking $068
#_1AC2CD: db $FA
#_1AC2CE: db $FF
#_1AC2CF: db $EE
#_1AC2D0: db $00
#_1AC2D1: dw $0801 ; copy 4 backtracking $002
#_1AC2D3: db $EF
#_1AC2D4: dw $04DF ; copy 3 backtracking $4E0

#_1AC2D6: dw $5209 ; block header
#_1AC2D8: dw $1801 ; copy 6 backtracking $002
#_1AC2DA: db $BF
#_1AC2DB: db $C0
#_1AC2DC: dw $0801 ; copy 4 backtracking $002
#_1AC2DE: db $3F
#_1AC2DF: db $40
#_1AC2E0: db $3F
#_1AC2E1: db $40
#_1AC2E2: db $BF
#_1AC2E3: dw $0001 ; copy 3 backtracking $002
#_1AC2E5: db $3F
#_1AC2E6: db $C0
#_1AC2E7: dw $195C ; copy 6 backtracking $15D
#_1AC2E9: db $80
#_1AC2EA: dw $3001 ; copy 9 backtracking $002
#_1AC2EC: db $F1

#_1AC2ED: dw $2440 ; block header
#_1AC2EF: db $0F
#_1AC2F0: db $F5
#_1AC2F1: db $0B
#_1AC2F2: db $F5
#_1AC2F3: db $0B
#_1AC2F4: db $F1
#_1AC2F5: dw $0001 ; copy 3 backtracking $002
#_1AC2F7: db $F5
#_1AC2F8: db $0F
#_1AC2F9: db $F6
#_1AC2FA: dw $0001 ; copy 3 backtracking $002
#_1AC2FC: db $06
#_1AC2FD: db $F0
#_1AC2FE: dw $2801 ; copy 8 backtracking $002
#_1AC300: db $02
#_1AC301: db $F0

#_1AC302: dw $A0AA ; block header
#_1AC304: db $01
#_1AC305: dw $0001 ; copy 3 backtracking $002
#_1AC307: db $EF
#_1AC308: dw $02F9 ; copy 3 backtracking $2FA
#_1AC30A: db $D7
#_1AC30B: dw $005D ; copy 3 backtracking $05E
#_1AC30D: db $FB
#_1AC30E: dw $0301 ; copy 3 backtracking $302
#_1AC310: db $BD
#_1AC311: db $FF
#_1AC312: db $DB
#_1AC313: db $FF
#_1AC314: db $FE
#_1AC315: dw $105F ; copy 5 backtracking $060
#_1AC317: db $D7
#_1AC318: dw $0001 ; copy 3 backtracking $002

#_1AC31A: dw $42C2 ; block header
#_1AC31C: db $DB
#_1AC31D: dw $06A1 ; copy 3 backtracking $6A2
#_1AC31F: db $BD
#_1AC320: db $00
#_1AC321: db $20
#_1AC322: db $FF
#_1AC323: dw $0801 ; copy 4 backtracking $002
#_1AC325: dw $09DA ; copy 4 backtracking $1DB
#_1AC327: db $60
#_1AC328: dw $0001 ; copy 3 backtracking $002
#_1AC32A: db $40
#_1AC32B: db $FF
#_1AC32C: db $C0
#_1AC32D: db $0F
#_1AC32E: dw $0801 ; copy 4 backtracking $002
#_1AC330: db $60

#_1AC331: dw $F707 ; block header
#_1AC333: dw $1695 ; copy 5 backtracking $696
#_1AC335: dw $0801 ; copy 4 backtracking $002
#_1AC337: dw $0372 ; copy 3 backtracking $373
#_1AC339: db $02
#_1AC33A: db $C7
#_1AC33B: db $3A
#_1AC33C: db $33
#_1AC33D: db $C2
#_1AC33E: dw $2803 ; copy 8 backtracking $004
#_1AC340: dw $0C5E ; copy 4 backtracking $45F
#_1AC342: dw $0705 ; copy 3 backtracking $706
#_1AC344: db $F3
#_1AC345: dw $2803 ; copy 8 backtracking $004
#_1AC347: dw $481B ; copy 12 backtracking $01C
#_1AC349: dw $039E ; copy 3 backtracking $39F
#_1AC34B: dw $0D2F ; copy 4 backtracking $530

#_1AC34D: dw $F843 ; block header
#_1AC34F: dw $301B ; copy 9 backtracking $01C
#_1AC351: dw $0C8A ; copy 4 backtracking $48B
#_1AC353: db $C3
#_1AC354: db $BC
#_1AC355: db $DC
#_1AC356: db $83
#_1AC357: dw $4803 ; copy 12 backtracking $004
#_1AC359: db $3F
#_1AC35A: db $FF
#_1AC35B: db $3F
#_1AC35C: db $DF
#_1AC35D: dw $4803 ; copy 12 backtracking $004
#_1AC35F: dw $485B ; copy 12 backtracking $05C
#_1AC361: dw $0867 ; copy 4 backtracking $068
#_1AC363: dw $485B ; copy 12 backtracking $05C
#_1AC365: dw $0867 ; copy 4 backtracking $068

#_1AC367: dw $00F0 ; block header
#_1AC369: db $C3
#_1AC36A: db $3C
#_1AC36B: db $3C
#_1AC36C: db $C3
#_1AC36D: dw $4803 ; copy 12 backtracking $004
#_1AC36F: dw $73CE ; copy 17 backtracking $3CF
#_1AC371: dw $F800 ; copy 34 backtracking $001
#_1AC373: dw $D004 ; copy 29 backtracking $005

;===================================================================================================

data1AC375:
#_1AC375: db $01, $2000 ; copy 8192 bytes

#_1AC378: dw $30F2 ; block header
#_1AC37A: db $00
#_1AC37B: dw $D000 ; copy 29 backtracking $001
#_1AC37D: db $08
#_1AC37E: db $08
#_1AC37F: dw $D81F ; copy 30 backtracking $020
#_1AC381: dw $F800 ; copy 34 backtracking $001
#_1AC383: dw $F800 ; copy 34 backtracking $001
#_1AC385: dw $F800 ; copy 34 backtracking $001
#_1AC387: db $00
#_1AC388: db $00
#_1AC389: db $01
#_1AC38A: db $01
#_1AC38B: dw $0003 ; copy 3 backtracking $004
#_1AC38D: dw $0006 ; copy 3 backtracking $007
#_1AC38F: db $02
#_1AC390: db $03

#_1AC391: dw $03BF ; block header
#_1AC393: dw $3010 ; copy 9 backtracking $011
#_1AC395: dw $1801 ; copy 6 backtracking $002
#_1AC397: dw $280F ; copy 8 backtracking $010
#_1AC399: dw $F800 ; copy 34 backtracking $001
#_1AC39B: dw $F800 ; copy 34 backtracking $001
#_1AC39D: dw $010A ; copy 3 backtracking $10B
#_1AC39F: db $02
#_1AC3A0: dw $0067 ; copy 3 backtracking $068
#_1AC3A2: dw $5111 ; copy 13 backtracking $112
#_1AC3A4: dw $405F ; copy 11 backtracking $060
#_1AC3A6: db $28
#_1AC3A7: db $10
#_1AC3A8: db $D0
#_1AC3A9: db $60
#_1AC3AA: db $A0
#_1AC3AB: db $C0

#_1AC3AC: dw $80C1 ; block header
#_1AC3AE: dw $412F ; copy 11 backtracking $130
#_1AC3B0: db $38
#_1AC3B1: db $40
#_1AC3B2: db $F0
#_1AC3B3: db $80
#_1AC3B4: db $E0
#_1AC3B5: dw $D8B6 ; copy 30 backtracking $0B7
#_1AC3B7: dw $383F ; copy 10 backtracking $040
#_1AC3B9: db $1F
#_1AC3BA: db $00
#_1AC3BB: db $10
#_1AC3BC: db $0F
#_1AC3BD: db $07
#_1AC3BE: db $00
#_1AC3BF: db $0C
#_1AC3C0: dw $38AF ; copy 10 backtracking $0B0

#_1AC3C2: dw $0020 ; block header
#_1AC3C4: db $1F
#_1AC3C5: db $00
#_1AC3C6: db $7F
#_1AC3C7: db $00
#_1AC3C8: db $FF
#_1AC3C9: dw $0001 ; copy 3 backtracking $002
#_1AC3CB: db $00
#_1AC3CC: db $07
#_1AC3CD: db $00
#_1AC3CE: db $18
#_1AC3CF: db $07
#_1AC3D0: db $2F
#_1AC3D1: db $1F
#_1AC3D2: db $50
#_1AC3D3: db $30
#_1AC3D4: db $6E

#_1AC3D5: dw $10A0 ; block header
#_1AC3D7: db $20
#_1AC3D8: db $9F
#_1AC3D9: db $4C
#_1AC3DA: db $9F
#_1AC3DB: db $5E
#_1AC3DC: dw $298F ; copy 8 backtracking $190
#_1AC3DE: db $0F
#_1AC3DF: dw $0031 ; copy 3 backtracking $032
#_1AC3E1: db $3F
#_1AC3E2: db $0C
#_1AC3E3: db $3F
#_1AC3E4: db $1E
#_1AC3E5: dw $099F ; copy 4 backtracking $1A0
#_1AC3E7: db $C0
#_1AC3E8: db $00
#_1AC3E9: db $B0

#_1AC3EA: dw $0A00 ; block header
#_1AC3EC: db $C0
#_1AC3ED: db $CC
#_1AC3EE: db $F0
#_1AC3EF: db $62
#_1AC3F0: db $7C
#_1AC3F1: db $31
#_1AC3F2: db $3E
#_1AC3F3: db $32
#_1AC3F4: db $3C
#_1AC3F5: dw $39AF ; copy 10 backtracking $1B0
#_1AC3F7: db $80
#_1AC3F8: dw $0017 ; copy 3 backtracking $018
#_1AC3FA: db $C0
#_1AC3FB: db $00
#_1AC3FC: db $02
#_1AC3FD: db $00

#_1AC3FE: dw $4000 ; block header
#_1AC400: db $05
#_1AC401: db $02
#_1AC402: db $04
#_1AC403: db $03
#_1AC404: db $09
#_1AC405: db $07
#_1AC406: db $0B
#_1AC407: db $07
#_1AC408: db $17
#_1AC409: db $0F
#_1AC40A: db $1E
#_1AC40B: db $0E
#_1AC40C: db $28
#_1AC40D: db $18
#_1AC40E: dw $587E ; copy 14 backtracking $07F
#_1AC410: db $07

#_1AC411: dw $1001 ; block header
#_1AC413: dw $11DE ; copy 5 backtracking $1DF
#_1AC415: db $C0
#_1AC416: db $00
#_1AC417: db $20
#_1AC418: db $C0
#_1AC419: db $D0
#_1AC41A: db $E0
#_1AC41B: db $E8
#_1AC41C: db $F0
#_1AC41D: db $78
#_1AC41E: db $70
#_1AC41F: db $14
#_1AC420: dw $501F ; copy 13 backtracking $020
#_1AC422: db $80
#_1AC423: db $00
#_1AC424: db $E0

#_1AC425: dw $0000 ; 16 bytes raw
#_1AC427: db $00, $08, $00, $0E, $00, $09, $06, $02
#_1AC42F: db $07, $03, $07, $05, $03, $0D, $0B, $00

#_1AC437: dw $0110 ; block header
#_1AC439: db $03
#_1AC43A: db $0E
#_1AC43B: db $0E
#_1AC43C: db $0F
#_1AC43D: dw $3000 ; copy 9 backtracking $001
#_1AC43F: db $07
#_1AC440: db $0F
#_1AC441: db $07
#_1AC442: dw $1040 ; copy 5 backtracking $041
#_1AC444: db $80
#_1AC445: db $00
#_1AC446: db $7F
#_1AC447: db $80
#_1AC448: db $80
#_1AC449: db $FF
#_1AC44A: db $FF

#_1AC44B: dw $3610 ; block header
#_1AC44D: db $FF
#_1AC44E: db $7F
#_1AC44F: db $FF
#_1AC450: db $1F
#_1AC451: dw $00AF ; copy 3 backtracking $0B0
#_1AC453: db $80
#_1AC454: db $80
#_1AC455: db $F0
#_1AC456: db $F0
#_1AC457: dw $000C ; copy 3 backtracking $00D
#_1AC459: dw $100F ; copy 5 backtracking $010
#_1AC45B: db $3F
#_1AC45C: dw $00BF ; copy 3 backtracking $0C0
#_1AC45E: dw $F800 ; copy 34 backtracking $001
#_1AC460: db $03
#_1AC461: db $00

#_1AC462: dw $5120 ; block header
#_1AC464: db $04
#_1AC465: db $03
#_1AC466: db $08
#_1AC467: db $07
#_1AC468: db $03
#_1AC469: dw $004F ; copy 3 backtracking $050
#_1AC46B: db $17
#_1AC46C: db $0F
#_1AC46D: dw $0152 ; copy 3 backtracking $153
#_1AC46F: db $03
#_1AC470: db $07
#_1AC471: db $07
#_1AC472: dw $0863 ; copy 4 backtracking $064
#_1AC474: db $1F
#_1AC475: dw $0000 ; copy 3 backtracking $001
#_1AC477: db $3F

#_1AC478: dw $BA9A ; block header
#_1AC47A: db $3F
#_1AC47B: dw $F9F9 ; copy 34 backtracking $1FA
#_1AC47D: db $03
#_1AC47E: dw $0001 ; copy 3 backtracking $002
#_1AC480: dw $0804 ; copy 4 backtracking $005
#_1AC482: db $05
#_1AC483: db $07
#_1AC484: dw $01ED ; copy 3 backtracking $1EE
#_1AC486: db $03
#_1AC487: dw $4000 ; copy 11 backtracking $001
#_1AC489: db $07
#_1AC48A: dw $0800 ; copy 4 backtracking $001
#_1AC48C: dw $F87D ; copy 34 backtracking $07E
#_1AC48E: dw $E259 ; copy 31 backtracking $25A
#_1AC490: db $03
#_1AC491: dw $00FA ; copy 3 backtracking $0FB

#_1AC493: dw $3350 ; block header
#_1AC495: db $03
#_1AC496: db $0B
#_1AC497: db $07
#_1AC498: db $09
#_1AC499: dw $0001 ; copy 3 backtracking $002
#_1AC49B: db $08
#_1AC49C: dw $0001 ; copy 3 backtracking $002
#_1AC49E: db $01
#_1AC49F: dw $009E ; copy 3 backtracking $09F
#_1AC4A1: dw $0012 ; copy 3 backtracking $013
#_1AC4A3: db $0F
#_1AC4A4: db $01
#_1AC4A5: dw $0001 ; copy 3 backtracking $002
#_1AC4A7: dw $0184 ; copy 3 backtracking $185
#_1AC4A9: db $0F
#_1AC4AA: db $90

#_1AC4AB: dw $0000 ; 16 bytes raw
#_1AC4AD: db $E0, $C0, $F0, $E8, $F0, $E4, $F8, $50
#_1AC4B5: db $FC, $42, $FC, $00, $FF, $15, $EA, $80

#_1AC4BD: dw $3800 ; block header
#_1AC4BF: db $F0
#_1AC4C0: db $C0
#_1AC4C1: db $F0
#_1AC4C2: db $E0
#_1AC4C3: db $F8
#_1AC4C4: db $E0
#_1AC4C5: db $FC
#_1AC4C6: db $50
#_1AC4C7: db $FC
#_1AC4C8: db $40
#_1AC4C9: db $FE
#_1AC4CA: dw $19BF ; copy 6 backtracking $1C0
#_1AC4CC: dw $81F5 ; copy 19 backtracking $1F6
#_1AC4CE: dw $4354 ; copy 11 backtracking $355
#_1AC4D0: db $19
#_1AC4D1: db $06

#_1AC4D2: dw $A380 ; block header
#_1AC4D4: db $06
#_1AC4D5: db $01
#_1AC4D6: db $04
#_1AC4D7: db $03
#_1AC4D8: db $0B
#_1AC4D9: db $04
#_1AC4DA: db $0A
#_1AC4DB: dw $02C2 ; copy 3 backtracking $2C3
#_1AC4DD: dw $0801 ; copy 4 backtracking $002
#_1AC4DF: dw $01F3 ; copy 3 backtracking $1F4
#_1AC4E1: db $3F
#_1AC4E2: db $00
#_1AC4E3: db $47
#_1AC4E4: dw $01DE ; copy 3 backtracking $1DF
#_1AC4E6: db $1B
#_1AC4E7: dw $025B ; copy 3 backtracking $25C

#_1AC4E9: dw $1001 ; block header
#_1AC4EB: dw $0012 ; copy 3 backtracking $013
#_1AC4ED: db $9F
#_1AC4EE: db $5E
#_1AC4EF: db $9F
#_1AC4F0: db $4C
#_1AC4F1: db $6E
#_1AC4F2: db $20
#_1AC4F3: db $50
#_1AC4F4: db $30
#_1AC4F5: db $27
#_1AC4F6: db $1F
#_1AC4F7: db $18
#_1AC4F8: dw $116C ; copy 5 backtracking $16D
#_1AC4FA: db $3F
#_1AC4FB: db $1E
#_1AC4FC: db $3F

#_1AC4FD: dw $C00C ; block header
#_1AC4FF: db $0C
#_1AC500: db $1F
#_1AC501: dw $01FD ; copy 3 backtracking $1FE
#_1AC503: dw $2B97 ; copy 8 backtracking $398
#_1AC505: db $34
#_1AC506: db $38
#_1AC507: db $24
#_1AC508: db $38
#_1AC509: db $68
#_1AC50A: db $70
#_1AC50B: db $D0
#_1AC50C: db $E0
#_1AC50D: db $20
#_1AC50E: db $C0
#_1AC50F: dw $1A7A ; copy 6 backtracking $27B
#_1AC511: dw $09F3 ; copy 4 backtracking $1F4

#_1AC513: dw $8002 ; block header
#_1AC515: db $80
#_1AC516: dw $43B4 ; copy 11 backtracking $3B5
#_1AC518: db $23
#_1AC519: db $10
#_1AC51A: db $37
#_1AC51B: db $11
#_1AC51C: db $37
#_1AC51D: db $13
#_1AC51E: db $27
#_1AC51F: db $13
#_1AC520: db $2B
#_1AC521: db $19
#_1AC522: db $15
#_1AC523: db $0C
#_1AC524: db $0B
#_1AC525: dw $01AE ; copy 3 backtracking $1AF

#_1AC527: dw $00C1 ; block header
#_1AC529: dw $00B4 ; copy 3 backtracking $0B5
#_1AC52B: db $01
#_1AC52C: db $0F
#_1AC52D: db $03
#_1AC52E: db $0F
#_1AC52F: db $03
#_1AC530: dw $092C ; copy 4 backtracking $12D
#_1AC532: dw $0BDB ; copy 4 backtracking $3DC
#_1AC534: db $C4
#_1AC535: db $08
#_1AC536: db $EC
#_1AC537: db $88
#_1AC538: db $EC
#_1AC539: db $C8
#_1AC53A: db $E4
#_1AC53B: db $C8

#_1AC53C: dw $8800 ; block header
#_1AC53E: db $D4
#_1AC53F: db $98
#_1AC540: db $A8
#_1AC541: db $30
#_1AC542: db $D0
#_1AC543: db $E0
#_1AC544: db $E0
#_1AC545: db $00
#_1AC546: db $F0
#_1AC547: db $00
#_1AC548: db $F0
#_1AC549: dw $08C2 ; copy 4 backtracking $0C3
#_1AC54B: db $C0
#_1AC54C: db $E0
#_1AC54D: db $80
#_1AC54E: dw $1ACA ; copy 6 backtracking $2CB

#_1AC550: dw $C002 ; block header
#_1AC552: db $02
#_1AC553: dw $0342 ; copy 3 backtracking $343
#_1AC555: db $05
#_1AC556: db $04
#_1AC557: db $01
#_1AC558: db $00
#_1AC559: db $02
#_1AC55A: db $0E
#_1AC55B: db $08
#_1AC55C: db $1A
#_1AC55D: db $04
#_1AC55E: db $31
#_1AC55F: db $09
#_1AC560: db $55
#_1AC561: dw $0954 ; copy 4 backtracking $155
#_1AC563: dw $0112 ; copy 3 backtracking $113

#_1AC565: dw $0001 ; block header
#_1AC567: dw $096F ; copy 4 backtracking $170
#_1AC569: db $01
#_1AC56A: db $0E
#_1AC56B: db $00
#_1AC56C: db $2A
#_1AC56D: db $00
#_1AC56E: db $47
#_1AC56F: db $FF
#_1AC570: db $B1
#_1AC571: db $7F
#_1AC572: db $9D
#_1AC573: db $7F
#_1AC574: db $4B
#_1AC575: db $3D
#_1AC576: db $BE
#_1AC577: db $09

#_1AC578: dw $0000 ; 16 bytes raw
#_1AC57A: db $80, $43, $40, $3F, $3F, $80, $4F, $FF
#_1AC582: db $33, $FF, $1D, $FF, $01, $FF, $81, $FF

#_1AC58A: dw $420A ; block header
#_1AC58C: db $C3
#_1AC58D: dw $0A11 ; copy 4 backtracking $212
#_1AC58F: db $7F
#_1AC590: dw $E961 ; copy 32 backtracking $162
#_1AC592: db $17
#_1AC593: db $0F
#_1AC594: db $13
#_1AC595: db $0F
#_1AC596: db $10
#_1AC597: dw $0001 ; copy 3 backtracking $002
#_1AC599: db $18
#_1AC59A: db $07
#_1AC59B: db $18
#_1AC59C: db $07
#_1AC59D: dw $08D7 ; copy 4 backtracking $0D8
#_1AC59F: db $3F

#_1AC5A0: dw $680B ; block header
#_1AC5A2: dw $6000 ; copy 15 backtracking $001
#_1AC5A4: dw $E9A1 ; copy 32 backtracking $1A2
#_1AC5A6: db $04
#_1AC5A7: dw $099D ; copy 4 backtracking $19E
#_1AC5A9: db $0F
#_1AC5AA: db $01
#_1AC5AB: db $07
#_1AC5AC: db $00
#_1AC5AD: db $07
#_1AC5AE: db $04
#_1AC5AF: db $03
#_1AC5B0: dw $0313 ; copy 3 backtracking $314
#_1AC5B2: db $10
#_1AC5B3: dw $11F4 ; copy 5 backtracking $1F5
#_1AC5B5: dw $3AA2 ; copy 10 backtracking $2A3
#_1AC5B7: db $1F

#_1AC5B8: dw $3883 ; block header
#_1AC5BA: dw $F9E1 ; copy 34 backtracking $1E2
#_1AC5BC: dw $DCE1 ; copy 30 backtracking $4E2
#_1AC5BE: db $0A
#_1AC5BF: db $05
#_1AC5C0: db $0E
#_1AC5C1: db $01
#_1AC5C2: db $0E
#_1AC5C3: dw $01EA ; copy 3 backtracking $1EB
#_1AC5C5: db $0D
#_1AC5C6: db $00
#_1AC5C7: db $09
#_1AC5C8: dw $030B ; copy 3 backtracking $30C
#_1AC5CA: dw $1378 ; copy 5 backtracking $379
#_1AC5CC: dw $4801 ; copy 12 backtracking $002
#_1AC5CE: db $07
#_1AC5CF: db $B5

#_1AC5D0: dw $4040 ; block header
#_1AC5D2: db $48
#_1AC5D3: db $A8
#_1AC5D4: db $40
#_1AC5D5: db $E0
#_1AC5D6: db $00
#_1AC5D7: db $A0
#_1AC5D8: dw $3973 ; copy 10 backtracking $174
#_1AC5DA: db $FF
#_1AC5DB: db $00
#_1AC5DC: db $FC
#_1AC5DD: db $00
#_1AC5DE: db $F8
#_1AC5DF: db $00
#_1AC5E0: db $F4
#_1AC5E1: dw $033A ; copy 3 backtracking $33B
#_1AC5E3: db $B0

#_1AC5E4: dw $0804 ; block header
#_1AC5E6: db $00
#_1AC5E7: db $98
#_1AC5E8: dw $398A ; copy 10 backtracking $18B
#_1AC5EA: db $E0
#_1AC5EB: db $00
#_1AC5EC: db $18
#_1AC5ED: db $E0
#_1AC5EE: db $7A
#_1AC5EF: db $FC
#_1AC5F0: db $0D
#_1AC5F1: db $FE
#_1AC5F2: dw $354F ; copy 9 backtracking $550
#_1AC5F4: db $E0
#_1AC5F5: db $00
#_1AC5F6: db $F8
#_1AC5F7: db $78

#_1AC5F8: dw $000C ; block header
#_1AC5FA: db $FE
#_1AC5FB: db $0C
#_1AC5FC: dw $FB1F ; copy 34 backtracking $320
#_1AC5FE: dw $03FF ; copy 3 backtracking $400
#_1AC600: db $1B
#_1AC601: db $07
#_1AC602: db $26
#_1AC603: db $10
#_1AC604: db $2F
#_1AC605: db $06
#_1AC606: db $5F
#_1AC607: db $2F
#_1AC608: db $7F
#_1AC609: db $2F
#_1AC60A: db $7F
#_1AC60B: db $26

#_1AC60C: dw $0051 ; block header
#_1AC60E: dw $33FD ; copy 9 backtracking $3FE
#_1AC610: db $06
#_1AC611: db $1F
#_1AC612: db $0F
#_1AC613: dw $0001 ; copy 3 backtracking $002
#_1AC615: db $06
#_1AC616: dw $0BE7 ; copy 4 backtracking $3E8
#_1AC618: db $60
#_1AC619: db $80
#_1AC61A: db $90
#_1AC61B: db $E0
#_1AC61C: db $50
#_1AC61D: db $60
#_1AC61E: db $E8
#_1AC61F: db $70
#_1AC620: db $A8

#_1AC621: dw $0038 ; block header
#_1AC623: db $30
#_1AC624: db $A8
#_1AC625: db $30
#_1AC626: dw $3BFD ; copy 10 backtracking $3FE
#_1AC628: dw $1BFF ; copy 6 backtracking $400
#_1AC62A: dw $0C3F ; copy 4 backtracking $440
#_1AC62C: db $0B
#_1AC62D: db $07
#_1AC62E: db $13
#_1AC62F: db $09
#_1AC630: db $27
#_1AC631: db $13
#_1AC632: db $37
#_1AC633: db $13
#_1AC634: db $33
#_1AC635: db $11

#_1AC636: dw $003A ; block header
#_1AC638: db $2B
#_1AC639: dw $23FF ; copy 7 backtracking $400
#_1AC63B: db $07
#_1AC63C: dw $1203 ; copy 5 backtracking $204
#_1AC63E: dw $0936 ; copy 4 backtracking $137
#_1AC640: dw $0899 ; copy 4 backtracking $09A
#_1AC642: db $D0
#_1AC643: db $E0
#_1AC644: db $C8
#_1AC645: db $90
#_1AC646: db $E4
#_1AC647: db $C8
#_1AC648: db $EC
#_1AC649: db $C8
#_1AC64A: db $CC
#_1AC64B: db $88

#_1AC64C: dw $281A ; block header
#_1AC64E: db $D4
#_1AC64F: dw $241F ; copy 7 backtracking $420
#_1AC651: db $E0
#_1AC652: dw $1203 ; copy 5 backtracking $204
#_1AC654: dw $14BE ; copy 5 backtracking $4BF
#_1AC656: db $55
#_1AC657: db $2A
#_1AC658: db $7F
#_1AC659: db $10
#_1AC65A: db $3E
#_1AC65B: db $00
#_1AC65C: dw $3437 ; copy 9 backtracking $438
#_1AC65E: db $2A
#_1AC65F: dw $6610 ; copy 15 backtracking $611
#_1AC661: db $40
#_1AC662: db $C3

#_1AC663: dw $1F84 ; block header
#_1AC665: db $7B
#_1AC666: db $7F
#_1AC667: dw $49A5 ; copy 12 backtracking $1A6
#_1AC669: db $3C
#_1AC66A: db $7C
#_1AC66B: db $00
#_1AC66C: db $78
#_1AC66D: dw $02C1 ; copy 3 backtracking $2C2
#_1AC66F: dw $F800 ; copy 34 backtracking $001
#_1AC671: dw $34C7 ; copy 9 backtracking $4C8
#_1AC673: dw $5BA2 ; copy 14 backtracking $3A3
#_1AC675: dw $F9FF ; copy 34 backtracking $200
#_1AC677: dw $683F ; copy 16 backtracking $040
#_1AC679: db $0F
#_1AC67A: db $00
#_1AC67B: db $17

#_1AC67C: dw $8EF6 ; block header
#_1AC67E: db $10
#_1AC67F: dw $3EA5 ; copy 10 backtracking $6A6
#_1AC681: dw $0C35 ; copy 4 backtracking $436
#_1AC683: db $0F
#_1AC684: dw $0437 ; copy 3 backtracking $438
#_1AC686: dw $F83F ; copy 34 backtracking $040
#_1AC688: dw $F800 ; copy 34 backtracking $001
#_1AC68A: dw $96FB ; copy 21 backtracking $6FC
#_1AC68C: db $05
#_1AC68D: dw $0552 ; copy 3 backtracking $553
#_1AC68F: dw $CF14 ; copy 28 backtracking $715
#_1AC691: dw $0D76 ; copy 4 backtracking $577
#_1AC693: db $40
#_1AC694: db $00
#_1AC695: db $20
#_1AC696: dw $2F37 ; copy 8 backtracking $738

#_1AC698: dw $0000 ; 16 bytes raw
#_1AC69A: db $BE, $7F, $07, $FF, $CF, $3F, $10, $FF
#_1AC6A2: db $47, $B8, $98, $60, $20, $C0, $40, $80

#_1AC6AA: dw $4E80 ; block header
#_1AC6AC: db $3E
#_1AC6AD: db $FF
#_1AC6AE: db $07
#_1AC6AF: db $FF
#_1AC6B0: db $0F
#_1AC6B1: db $FF
#_1AC6B2: db $10
#_1AC6B3: dw $0DD9 ; copy 4 backtracking $5DA
#_1AC6B5: db $F8
#_1AC6B6: dw $055E ; copy 3 backtracking $55F
#_1AC6B8: dw $062F ; copy 3 backtracking $630
#_1AC6BA: dw $03AD ; copy 3 backtracking $3AE
#_1AC6BC: db $80
#_1AC6BD: db $C0
#_1AC6BE: dw $05AC ; copy 3 backtracking $5AD
#_1AC6C0: db $80

#_1AC6C1: dw $C0BC ; block header
#_1AC6C3: db $40
#_1AC6C4: db $40
#_1AC6C5: dw $31BA ; copy 9 backtracking $1BB
#_1AC6C7: dw $037C ; copy 3 backtracking $37D
#_1AC6C9: dw $0DBC ; copy 4 backtracking $5BD
#_1AC6CB: dw $0010 ; copy 3 backtracking $011
#_1AC6CD: db $6F
#_1AC6CE: dw $03FB ; copy 3 backtracking $3FC
#_1AC6D0: db $5C
#_1AC6D1: db $3C
#_1AC6D2: db $27
#_1AC6D3: db $1F
#_1AC6D4: db $30
#_1AC6D5: db $0F
#_1AC6D6: dw $1BF3 ; copy 6 backtracking $3F4
#_1AC6D8: dw $0BFB ; copy 4 backtracking $3FC

#_1AC6DA: dw $4001 ; block header
#_1AC6DC: dw $4ED4 ; copy 12 backtracking $6D5
#_1AC6DE: db $A8
#_1AC6DF: db $30
#_1AC6E0: db $28
#_1AC6E1: db $30
#_1AC6E2: db $68
#_1AC6E3: db $70
#_1AC6E4: db $E8
#_1AC6E5: db $F0
#_1AC6E6: db $08
#_1AC6E7: db $F0
#_1AC6E8: db $88
#_1AC6E9: db $70
#_1AC6EA: db $78
#_1AC6EB: dw $83FF ; copy 19 backtracking $400
#_1AC6ED: db $29

#_1AC6EE: dw $9A40 ; block header
#_1AC6F0: db $18
#_1AC6F1: db $1C
#_1AC6F2: db $0C
#_1AC6F3: db $16
#_1AC6F4: db $0E
#_1AC6F5: db $0B
#_1AC6F6: dw $031D ; copy 3 backtracking $31E
#_1AC6F8: db $04
#_1AC6F9: db $03
#_1AC6FA: dw $0F1C ; copy 4 backtracking $71D
#_1AC6FC: db $07
#_1AC6FD: dw $1456 ; copy 5 backtracking $457
#_1AC6FF: dw $3FD5 ; copy 10 backtracking $7D6
#_1AC701: db $94
#_1AC702: db $18
#_1AC703: dw $083F ; copy 4 backtracking $040

#_1AC705: dw $F01E ; block header
#_1AC707: db $90
#_1AC708: dw $343F ; copy 9 backtracking $440
#_1AC70A: dw $0892 ; copy 4 backtracking $093
#_1AC70C: dw $4C3F ; copy 12 backtracking $440
#_1AC70E: dw $2F5F ; copy 8 backtracking $760
#_1AC710: db $07
#_1AC711: db $06
#_1AC712: db $0E
#_1AC713: db $08
#_1AC714: db $1D
#_1AC715: db $10
#_1AC716: db $3A
#_1AC717: dw $30D7 ; copy 9 backtracking $0D8
#_1AC719: dw $0E3B ; copy 4 backtracking $63C
#_1AC71B: dw $0E83 ; copy 4 backtracking $684
#_1AC71D: dw $0ABB ; copy 4 backtracking $2BC

#_1AC71F: dw $1110 ; block header
#_1AC721: db $31
#_1AC722: db $3F
#_1AC723: db $C0
#_1AC724: db $C4
#_1AC725: dw $0473 ; copy 3 backtracking $474
#_1AC727: db $04
#_1AC728: db $3F
#_1AC729: db $31
#_1AC72A: dw $2484 ; copy 7 backtracking $485
#_1AC72C: db $0E
#_1AC72D: db $3F
#_1AC72E: db $04
#_1AC72F: dw $06BA ; copy 3 backtracking $6BB
#_1AC731: db $04
#_1AC732: db $CE
#_1AC733: db $0E

#_1AC734: dw $1001 ; block header
#_1AC736: dw $2689 ; copy 7 backtracking $68A
#_1AC738: db $FE
#_1AC739: db $66
#_1AC73A: db $7F
#_1AC73B: db $11
#_1AC73C: db $1F
#_1AC73D: db $03
#_1AC73E: db $1E
#_1AC73F: db $E4
#_1AC740: db $E7
#_1AC741: db $7A
#_1AC742: db $7B
#_1AC743: dw $0AEB ; copy 4 backtracking $2EC
#_1AC745: db $7E
#_1AC746: db $00
#_1AC747: db $8F

#_1AC748: dw $B034 ; block header
#_1AC74A: db $00
#_1AC74B: db $E3
#_1AC74C: dw $06DC ; copy 3 backtracking $6DD
#_1AC74E: db $1B
#_1AC74F: dw $014C ; copy 3 backtracking $14D
#_1AC751: dw $2EAC ; copy 8 backtracking $6AD
#_1AC753: db $80
#_1AC754: db $60
#_1AC755: db $E0
#_1AC756: db $3A
#_1AC757: db $F0
#_1AC758: db $9C
#_1AC759: dw $047E ; copy 3 backtracking $47F
#_1AC75B: dw $3679 ; copy 9 backtracking $67A
#_1AC75D: db $F8
#_1AC75E: dw $0346 ; copy 3 backtracking $347

#_1AC760: dw $438B ; block header
#_1AC762: dw $200E ; copy 7 backtracking $00F
#_1AC764: dw $006E ; copy 3 backtracking $06F
#_1AC766: db $06
#_1AC767: dw $007F ; copy 3 backtracking $080
#_1AC769: db $1C
#_1AC76A: db $10
#_1AC76B: db $38
#_1AC76C: dw $2957 ; copy 8 backtracking $158
#_1AC76E: dw $052D ; copy 3 backtracking $52E
#_1AC770: dw $387F ; copy 10 backtracking $080
#_1AC772: db $3C
#_1AC773: db $FF
#_1AC774: db $03
#_1AC775: db $83
#_1AC776: dw $123B ; copy 5 backtracking $23C
#_1AC778: db $5F

#_1AC779: dw $0121 ; block header
#_1AC77B: dw $1F7E ; copy 6 backtracking $77F
#_1AC77D: db $40
#_1AC77E: db $C0
#_1AC77F: db $FC
#_1AC780: db $80
#_1AC781: dw $0F3A ; copy 4 backtracking $73B
#_1AC783: db $E0
#_1AC784: db $60
#_1AC785: dw $1514 ; copy 5 backtracking $515
#_1AC787: db $07
#_1AC788: db $07
#_1AC789: db $FE
#_1AC78A: db $81
#_1AC78B: db $FF
#_1AC78C: db $E0
#_1AC78D: db $FF

#_1AC78E: dw $02A0 ; block header
#_1AC790: db $23
#_1AC791: db $3F
#_1AC792: db $F8
#_1AC793: db $FF
#_1AC794: db $7C
#_1AC795: dw $174F ; copy 5 backtracking $750
#_1AC797: db $7F
#_1AC798: dw $1143 ; copy 5 backtracking $144
#_1AC79A: db $DF
#_1AC79B: dw $2909 ; copy 8 backtracking $10A
#_1AC79D: db $80
#_1AC79E: db $80
#_1AC79F: db $F8
#_1AC7A0: db $F8
#_1AC7A1: db $0F
#_1AC7A2: db $F0

#_1AC7A3: dw $5A80 ; block header
#_1AC7A5: db $9C
#_1AC7A6: db $E0
#_1AC7A7: db $D8
#_1AC7A8: db $20
#_1AC7A9: db $F0
#_1AC7AA: db $30
#_1AC7AB: db $EF
#_1AC7AC: dw $0F37 ; copy 4 backtracking $738
#_1AC7AE: db $F8
#_1AC7AF: dw $13C2 ; copy 5 backtracking $3C3
#_1AC7B1: db $F0
#_1AC7B2: dw $06FD ; copy 3 backtracking $6FE
#_1AC7B4: dw $2BAE ; copy 8 backtracking $3AF
#_1AC7B6: db $01
#_1AC7B7: dw $007F ; copy 3 backtracking $080
#_1AC7B9: db $00

#_1AC7BA: dw $8430 ; block header
#_1AC7BC: db $0C
#_1AC7BD: db $00
#_1AC7BE: db $18
#_1AC7BF: db $24
#_1AC7C0: dw $335F ; copy 9 backtracking $360
#_1AC7C2: dw $00FF ; copy 3 backtracking $100
#_1AC7C4: db $0C
#_1AC7C5: db $0F
#_1AC7C6: db $18
#_1AC7C7: db $1F
#_1AC7C8: dw $1279 ; copy 5 backtracking $27A
#_1AC7CA: db $3C
#_1AC7CB: db $3F
#_1AC7CC: db $C1
#_1AC7CD: db $C1
#_1AC7CE: dw $1ABB ; copy 6 backtracking $2BC

#_1AC7D0: dw $0034 ; block header
#_1AC7D2: db $C0
#_1AC7D3: db $C6
#_1AC7D4: dw $1BCB ; copy 6 backtracking $3CC
#_1AC7D6: db $3E
#_1AC7D7: dw $17BA ; copy 5 backtracking $7BB
#_1AC7D9: dw $1591 ; copy 5 backtracking $592
#_1AC7DB: db $0F
#_1AC7DC: db $0F
#_1AC7DD: db $38
#_1AC7DE: db $1F
#_1AC7DF: db $F0
#_1AC7E0: db $C3
#_1AC7E1: db $FE
#_1AC7E2: db $47
#_1AC7E3: db $7F
#_1AC7E4: db $18

#_1AC7E5: dw $2060 ; block header
#_1AC7E7: db $1F
#_1AC7E8: db $EC
#_1AC7E9: db $ED
#_1AC7EA: db $7E
#_1AC7EB: db $7E
#_1AC7EC: dw $04E1 ; copy 3 backtracking $4E2
#_1AC7EE: dw $107F ; copy 5 backtracking $080
#_1AC7F0: db $BF
#_1AC7F1: db $00
#_1AC7F2: db $E7
#_1AC7F3: db $00
#_1AC7F4: db $13
#_1AC7F5: db $02
#_1AC7F6: dw $05F4 ; copy 3 backtracking $5F5
#_1AC7F8: db $F9
#_1AC7F9: db $F8

#_1AC7FA: dw $5808 ; block header
#_1AC7FC: db $1E
#_1AC7FD: db $E0
#_1AC7FE: db $78
#_1AC7FF: dw $036A ; copy 3 backtracking $36B
#_1AC801: db $E6
#_1AC802: db $26
#_1AC803: db $FF
#_1AC804: db $3C
#_1AC805: db $F2
#_1AC806: db $38
#_1AC807: db $E4
#_1AC808: dw $087B ; copy 4 backtracking $07C
#_1AC80A: dw $0879 ; copy 4 backtracking $07A
#_1AC80C: db $C6
#_1AC80D: dw $063C ; copy 3 backtracking $63D
#_1AC80F: db $FE

#_1AC810: dw $1F0F ; block header
#_1AC812: dw $044A ; copy 3 backtracking $44B
#_1AC814: dw $387F ; copy 10 backtracking $080
#_1AC816: dw $50FF ; copy 13 backtracking $100
#_1AC818: dw $517F ; copy 13 backtracking $180
#_1AC81A: db $3C
#_1AC81B: db $3F
#_1AC81C: db $C3
#_1AC81D: db $C3
#_1AC81E: dw $207F ; copy 7 backtracking $080
#_1AC820: dw $03B0 ; copy 3 backtracking $3B1
#_1AC822: dw $1385 ; copy 5 backtracking $386
#_1AC824: dw $387F ; copy 10 backtracking $080
#_1AC826: dw $0322 ; copy 3 backtracking $323
#_1AC828: db $83
#_1AC829: db $3F
#_1AC82A: db $C1

#_1AC82B: dw $0200 ; block header
#_1AC82D: db $9F
#_1AC82E: db $C0
#_1AC82F: db $DF
#_1AC830: db $33
#_1AC831: db $3F
#_1AC832: db $78
#_1AC833: db $BF
#_1AC834: db $3C
#_1AC835: db $5F
#_1AC836: dw $0B31 ; copy 4 backtracking $332
#_1AC838: db $FF
#_1AC839: db $C0
#_1AC83A: db $6F
#_1AC83B: db $60
#_1AC83C: db $23
#_1AC83D: db $00

#_1AC83E: dw $B040 ; block header
#_1AC840: db $CF
#_1AC841: db $00
#_1AC842: db $C1
#_1AC843: db $C0
#_1AC844: db $60
#_1AC845: db $60
#_1AC846: dw $1E34 ; copy 6 backtracking $635
#_1AC848: db $C0
#_1AC849: db $70
#_1AC84A: db $F0
#_1AC84B: db $9E
#_1AC84C: db $E0
#_1AC84D: dw $18F4 ; copy 6 backtracking $0F5
#_1AC84F: dw $1643 ; copy 5 backtracking $644
#_1AC851: db $F0
#_1AC852: dw $2101 ; copy 7 backtracking $102

#_1AC854: dw $0000 ; 16 bytes raw
#_1AC856: db $60, $00, $3D, $21, $7A, $43, $7C, $45
#_1AC85E: db $14, $04, $98, $88, $98, $88, $08, $80

#_1AC866: dw $4028 ; block header
#_1AC868: db $08
#_1AC869: db $D0
#_1AC86A: db $1E
#_1AC86B: dw $005B ; copy 3 backtracking $05C
#_1AC86D: db $38
#_1AC86E: dw $03E2 ; copy 3 backtracking $3E3
#_1AC870: db $70
#_1AC871: db $00
#_1AC872: db $70
#_1AC873: db $01
#_1AC874: db $78
#_1AC875: db $89
#_1AC876: db $78
#_1AC877: db $DB
#_1AC878: dw $0521 ; copy 3 backtracking $522
#_1AC87A: db $90

#_1AC87B: dw $0000 ; 16 bytes raw
#_1AC87D: db $15, $3A, $20, $40, $4D, $1E, $9D, $3E
#_1AC885: db $6A, $5F, $E4, $9F, $00, $3B, $00, $7F

#_1AC88D: dw $0000 ; 16 bytes raw
#_1AC88F: db $90, $7F, $00, $FF, $1F, $FF, $3F, $FF
#_1AC897: db $04, $C0, $0E, $84, $9E, $9F, $6F, $7F

#_1AC89F: dw $1000 ; block header
#_1AC8A1: db $87
#_1AC8A2: db $37
#_1AC8A3: db $E2
#_1AC8A4: db $23
#_1AC8A5: db $43
#_1AC8A6: db $03
#_1AC8A7: db $91
#_1AC8A8: db $11
#_1AC8A9: db $F1
#_1AC8AA: db $73
#_1AC8AB: db $F9
#_1AC8AC: db $3A
#_1AC8AD: dw $1C96 ; copy 6 backtracking $497
#_1AC8AF: db $05
#_1AC8B0: db $E0
#_1AC8B1: db $00

#_1AC8B2: dw $0000 ; 16 bytes raw
#_1AC8B4: db $E0, $82, $F0, $02, $72, $03, $3B, $40
#_1AC8BC: db $E0, $20, $F0, $10, $F8, $10, $E8, $88

#_1AC8C4: dw $1500 ; block header
#_1AC8C6: db $F4
#_1AC8C7: db $8C
#_1AC8C8: db $F7
#_1AC8C9: db $A8
#_1AC8CA: db $FC
#_1AC8CB: db $A0
#_1AC8CC: db $B8
#_1AC8CD: db $E0
#_1AC8CE: dw $0059 ; copy 3 backtracking $05A
#_1AC8D0: db $78
#_1AC8D1: dw $0540 ; copy 3 backtracking $541
#_1AC8D3: db $3C
#_1AC8D4: dw $0143 ; copy 3 backtracking $144
#_1AC8D6: db $1C
#_1AC8D7: db $20
#_1AC8D8: db $58

#_1AC8D9: dw $0000 ; 16 bytes raw
#_1AC8DB: db $60, $35, $21, $7A, $42, $7C, $44, $75
#_1AC8E3: db $07, $D8, $8F, $C8, $89, $C8, $88, $88

#_1AC8EB: dw $8016 ; block header
#_1AC8ED: db $88
#_1AC8EE: dw $407F ; copy 11 backtracking $080
#_1AC8F0: dw $0081 ; copy 3 backtracking $082
#_1AC8F2: db $70
#_1AC8F3: dw $230A ; copy 7 backtracking $30B
#_1AC8F5: db $2B
#_1AC8F6: db $10
#_1AC8F7: db $57
#_1AC8F8: db $38
#_1AC8F9: db $20
#_1AC8FA: db $40
#_1AC8FB: db $CD
#_1AC8FC: db $1E
#_1AC8FD: db $24
#_1AC8FE: db $11
#_1AC8FF: dw $175E ; copy 5 backtracking $75F

#_1AC901: dw $0003 ; block header
#_1AC903: dw $0083 ; copy 3 backtracking $084
#_1AC905: dw $0B61 ; copy 4 backtracking $362
#_1AC907: db $1F
#_1AC908: db $FF
#_1AC909: db $0E
#_1AC90A: db $C0
#_1AC90B: db $9C
#_1AC90C: db $DF
#_1AC90D: db $0E
#_1AC90E: db $CF
#_1AC90F: db $82
#_1AC910: db $87
#_1AC911: db $42
#_1AC912: db $45
#_1AC913: db $A3
#_1AC914: db $21

#_1AC915: dw $0040 ; block header
#_1AC917: db $41
#_1AC918: db $01
#_1AC919: db $91
#_1AC91A: db $91
#_1AC91B: db $F9
#_1AC91C: db $79
#_1AC91D: dw $1633 ; copy 5 backtracking $634
#_1AC91F: db $84
#_1AC920: db $06
#_1AC921: db $C6
#_1AC922: db $02
#_1AC923: db $E2
#_1AC924: db $02
#_1AC925: db $E0
#_1AC926: db $02
#_1AC927: db $F0

#_1AC928: dw $0200 ; block header
#_1AC92A: db $02
#_1AC92B: db $78
#_1AC92C: db $18
#_1AC92D: db $EE
#_1AC92E: db $40
#_1AC92F: db $FC
#_1AC930: db $68
#_1AC931: db $FC
#_1AC932: db $2C
#_1AC933: dw $016A ; copy 3 backtracking $16B
#_1AC935: db $2C
#_1AC936: db $FE
#_1AC937: db $1E
#_1AC938: db $F9
#_1AC939: db $0C
#_1AC93A: db $F2

#_1AC93B: dw $0A00 ; block header
#_1AC93D: db $7C
#_1AC93E: db $00
#_1AC93F: db $38
#_1AC940: db $40
#_1AC941: db $1C
#_1AC942: db $60
#_1AC943: db $1E
#_1AC944: db $20
#_1AC945: db $3C
#_1AC946: dw $01FB ; copy 3 backtracking $1FC
#_1AC948: db $7F
#_1AC949: dw $01C7 ; copy 3 backtracking $1C8
#_1AC94B: db $29
#_1AC94C: db $22
#_1AC94D: db $5A
#_1AC94E: db $40

#_1AC94F: dw $2080 ; block header
#_1AC951: db $54
#_1AC952: db $44
#_1AC953: db $34
#_1AC954: db $04
#_1AC955: db $B8
#_1AC956: db $88
#_1AC957: db $E8
#_1AC958: dw $0801 ; copy 4 backtracking $002
#_1AC95A: db $8E
#_1AC95B: db $1F
#_1AC95C: db $03
#_1AC95D: db $3E
#_1AC95E: db $02
#_1AC95F: dw $20FF ; copy 7 backtracking $100
#_1AC961: db $02
#_1AC962: db $70

#_1AC963: dw $6060 ; block header
#_1AC965: db $03
#_1AC966: db $70
#_1AC967: db $01
#_1AC968: db $04
#_1AC969: db $06
#_1AC96A: dw $040F ; copy 3 backtracking $410
#_1AC96C: dw $0801 ; copy 4 backtracking $002
#_1AC96E: db $00
#_1AC96F: db $09
#_1AC970: db $30
#_1AC971: db $B7
#_1AC972: db $78
#_1AC973: db $80
#_1AC974: dw $0B06 ; copy 4 backtracking $307
#_1AC976: dw $1801 ; copy 6 backtracking $002
#_1AC978: db $3B

#_1AC979: dw $0108 ; block header
#_1AC97B: db $00
#_1AC97C: db $FF
#_1AC97D: db $30
#_1AC97E: dw $03E5 ; copy 3 backtracking $3E6
#_1AC980: db $0C
#_1AC981: db $17
#_1AC982: db $06
#_1AC983: db $0F
#_1AC984: dw $0731 ; copy 3 backtracking $732
#_1AC986: db $03
#_1AC987: db $83
#_1AC988: db $83
#_1AC989: db $69
#_1AC98A: db $69
#_1AC98B: db $99
#_1AC98C: db $19

#_1AC98D: dw $20A0 ; block header
#_1AC98F: db $31
#_1AC990: db $3D
#_1AC991: db $1B
#_1AC992: db $18
#_1AC993: db $09
#_1AC994: dw $0646 ; copy 3 backtracking $647
#_1AC996: db $04
#_1AC997: dw $0427 ; copy 3 backtracking $428
#_1AC999: db $02
#_1AC99A: db $E8
#_1AC99B: db $02
#_1AC99C: db $F8
#_1AC99D: db $02
#_1AC99E: dw $00FB ; copy 3 backtracking $0FC
#_1AC9A0: db $70
#_1AC9A1: db $FF

#_1AC9A2: dw $9802 ; block header
#_1AC9A4: db $08
#_1AC9A5: dw $007D ; copy 3 backtracking $07E
#_1AC9A7: db $88
#_1AC9A8: db $FD
#_1AC9A9: db $85
#_1AC9AA: db $FF
#_1AC9AB: db $8E
#_1AC9AC: db $F3
#_1AC9AD: db $8C
#_1AC9AE: db $F6
#_1AC9AF: db $78
#_1AC9B0: dw $01F5 ; copy 3 backtracking $1F6
#_1AC9B2: dw $0083 ; copy 3 backtracking $084
#_1AC9B4: db $00
#_1AC9B5: db $1D
#_1AC9B6: dw $03E9 ; copy 3 backtracking $3EA

#_1AC9B8: dw $0603 ; block header
#_1AC9BA: dw $096B ; copy 4 backtracking $16C
#_1AC9BC: dw $08FF ; copy 4 backtracking $100
#_1AC9BE: db $3C
#_1AC9BF: db $40
#_1AC9C0: db $34
#_1AC9C1: db $C8
#_1AC9C2: db $50
#_1AC9C3: db $88
#_1AC9C4: db $C8
#_1AC9C5: dw $0001 ; copy 3 backtracking $002
#_1AC9C7: dw $18FF ; copy 6 backtracking $100
#_1AC9C9: db $3C
#_1AC9CA: db $44
#_1AC9CB: db $7C
#_1AC9CC: db $CC
#_1AC9CD: db $78

#_1AC9CE: dw $01E2 ; block header
#_1AC9D0: db $88
#_1AC9D1: dw $18FF ; copy 6 backtracking $100
#_1AC9D3: db $40
#_1AC9D4: db $60
#_1AC9D5: db $00
#_1AC9D6: dw $05F3 ; copy 3 backtracking $5F4
#_1AC9D8: dw $48FF ; copy 12 backtracking $100
#_1AC9DA: dw $0445 ; copy 3 backtracking $446
#_1AC9DC: dw $40FF ; copy 11 backtracking $100
#_1AC9DE: db $1C
#_1AC9DF: db $1F
#_1AC9E0: db $0E
#_1AC9E1: db $0F
#_1AC9E2: db $86
#_1AC9E3: db $87
#_1AC9E4: db $46

#_1AC9E5: dw $04A0 ; block header
#_1AC9E7: db $47
#_1AC9E8: db $AB
#_1AC9E9: db $2F
#_1AC9EA: db $41
#_1AC9EB: db $19
#_1AC9EC: dw $28FF ; copy 8 backtracking $100
#_1AC9EE: db $01
#_1AC9EF: dw $061A ; copy 3 backtracking $61B
#_1AC9F1: db $10
#_1AC9F2: db $E0
#_1AC9F3: dw $18FF ; copy 6 backtracking $100
#_1AC9F5: db $30
#_1AC9F6: db $F8
#_1AC9F7: db $18
#_1AC9F8: db $EE
#_1AC9F9: db $C0

#_1AC9FA: dw $5000 ; block header
#_1AC9FC: db $FC
#_1AC9FD: db $20
#_1AC9FE: db $F8
#_1AC9FF: db $10
#_1ACA00: db $F8
#_1ACA01: db $08
#_1ACA02: db $FC
#_1ACA03: db $0C
#_1ACA04: db $F7
#_1ACA05: db $70
#_1ACA06: db $FC
#_1ACA07: db $78
#_1ACA08: dw $007D ; copy 3 backtracking $07E
#_1ACA0A: db $F8
#_1ACA0B: dw $01DD ; copy 3 backtracking $1DE
#_1ACA0D: db $38

#_1ACA0E: dw $0004 ; block header
#_1ACA10: db $00
#_1ACA11: db $1C
#_1ACA12: dw $02C5 ; copy 3 backtracking $2C6
#_1ACA14: db $FC
#_1ACA15: db $00
#_1ACA16: db $49
#_1ACA17: db $91
#_1ACA18: db $88
#_1ACA19: db $00
#_1ACA1A: db $88
#_1ACA1B: db $88
#_1ACA1C: db $08
#_1ACA1D: db $88
#_1ACA1E: db $44
#_1ACA1F: db $44
#_1ACA20: db $55

#_1ACA21: dw $2200 ; block header
#_1ACA23: db $55
#_1ACA24: db $32
#_1ACA25: db $73
#_1ACA26: db $39
#_1ACA27: db $39
#_1ACA28: db $F8
#_1ACA29: db $DB
#_1ACA2A: db $F8
#_1ACA2B: db $89
#_1ACA2C: dw $097B ; copy 4 backtracking $17C
#_1ACA2E: db $38
#_1ACA2F: db $00
#_1ACA30: db $28
#_1ACA31: dw $0310 ; copy 3 backtracking $311
#_1ACA33: db $06
#_1ACA34: db $00

#_1ACA35: dw $C080 ; block header
#_1ACA37: db $EA
#_1ACA38: db $1F
#_1ACA39: db $F1
#_1ACA3A: db $8E
#_1ACA3B: db $3F
#_1ACA3C: db $00
#_1ACA3D: db $5F
#_1ACA3E: dw $04F0 ; copy 3 backtracking $4F1
#_1ACA40: db $13
#_1ACA41: db $8C
#_1ACA42: db $00
#_1ACA43: db $80
#_1ACA44: db $03
#_1ACA45: db $03
#_1ACA46: dw $08D9 ; copy 4 backtracking $0DA
#_1ACA48: dw $0482 ; copy 3 backtracking $483

#_1ACA4A: dw $0008 ; block header
#_1ACA4C: db $E0
#_1ACA4D: db $80
#_1ACA4E: db $7F
#_1ACA4F: dw $02E6 ; copy 3 backtracking $2E7
#_1ACA51: db $3F
#_1ACA52: db $00
#_1ACA53: db $1F
#_1ACA54: db $F9
#_1ACA55: db $1A
#_1ACA56: db $F1
#_1ACA57: db $33
#_1ACA58: db $E1
#_1ACA59: db $61
#_1ACA5A: db $21
#_1ACA5B: db $21
#_1ACA5C: db $A3

#_1ACA5D: dw $0000 ; 16 bytes raw
#_1ACA5F: db $23, $43, $73, $86, $B7, $0C, $0F, $03
#_1ACA67: db $1B, $02, $32, $02, $60, $02, $E0, $04

#_1ACA6F: dw $0400 ; block header
#_1ACA71: db $E0
#_1ACA72: db $04
#_1ACA73: db $C0
#_1ACA74: db $08
#_1ACA75: db $80
#_1ACA76: db $13
#_1ACA77: db $00
#_1ACA78: db $80
#_1ACA79: db $B0
#_1ACA7A: db $A0
#_1ACA7B: dw $007B ; copy 3 backtracking $07C
#_1ACA7D: db $00
#_1ACA7E: db $F8
#_1ACA7F: db $10
#_1ACA80: db $FC
#_1ACA81: db $18

#_1ACA82: dw $0A80 ; block header
#_1ACA84: db $FC
#_1ACA85: db $00
#_1ACA86: db $FC
#_1ACA87: db $70
#_1ACA88: db $FE
#_1ACA89: db $70
#_1ACA8A: db $40
#_1ACA8B: dw $09FD ; copy 4 backtracking $1FE
#_1ACA8D: db $38
#_1ACA8E: dw $02C1 ; copy 3 backtracking $2C2
#_1ACA90: db $7C
#_1ACA91: dw $0107 ; copy 3 backtracking $108
#_1ACA93: db $FC
#_1ACA94: db $00
#_1ACA95: db $89
#_1ACA96: db $89

#_1ACA97: dw $3001 ; block header
#_1ACA99: dw $01F4 ; copy 3 backtracking $1F5
#_1ACA9B: db $88
#_1ACA9C: db $88
#_1ACA9D: db $80
#_1ACA9E: db $04
#_1ACA9F: db $88
#_1ACAA0: db $90
#_1ACAA1: db $54
#_1ACAA2: db $72
#_1ACAA3: db $32
#_1ACAA4: db $39
#_1ACAA5: db $39
#_1ACAA6: dw $0173 ; copy 3 backtracking $174
#_1ACAA8: dw $0175 ; copy 3 backtracking $176
#_1ACAAA: db $78
#_1ACAAB: db $08

#_1ACAAC: dw $0040 ; block header
#_1ACAAE: db $FC
#_1ACAAF: db $8C
#_1ACAB0: db $EC
#_1ACAB1: db $C4
#_1ACAB2: db $4C
#_1ACAB3: db $40
#_1ACAB4: dw $007F ; copy 3 backtracking $080
#_1ACAB6: db $1B
#_1ACAB7: db $F1
#_1ACAB8: db $8E
#_1ACAB9: db $1F
#_1ACABA: db $00
#_1ACABB: db $40
#_1ACABC: db $20
#_1ACABD: db $23
#_1ACABE: db $1C

#_1ACABF: dw $0251 ; block header
#_1ACAC1: dw $06D5 ; copy 3 backtracking $6D6
#_1ACAC3: db $27
#_1ACAC4: db $40
#_1ACAC5: db $60
#_1ACAC6: dw $107F ; copy 5 backtracking $080
#_1ACAC8: db $E0
#_1ACAC9: dw $137E ; copy 5 backtracking $37F
#_1ACACB: db $7F
#_1ACACC: db $40
#_1ACACD: dw $041E ; copy 3 backtracking $41F
#_1ACACF: db $F9
#_1ACAD0: db $19
#_1ACAD1: db $F9
#_1ACAD2: db $39
#_1ACAD3: db $71
#_1ACAD4: db $71

#_1ACAD5: dw $3080 ; block header
#_1ACAD7: db $A4
#_1ACAD8: db $3D
#_1ACAD9: db $62
#_1ACADA: db $7B
#_1ACADB: db $C2
#_1ACADC: db $C3
#_1ACADD: db $06
#_1ACADE: dw $03B2 ; copy 3 backtracking $3B3
#_1ACAE0: db $02
#_1ACAE1: db $18
#_1ACAE2: db $02
#_1ACAE3: db $38
#_1ACAE4: dw $01F7 ; copy 3 backtracking $1F8
#_1ACAE6: dw $187F ; copy 6 backtracking $080
#_1ACAE8: db $00
#_1ACAE9: db $10

#_1ACAEA: dw $5928 ; block header
#_1ACAEC: db $00
#_1ACAED: db $0C
#_1ACAEE: db $F6
#_1ACAEF: dw $00F7 ; copy 3 backtracking $0F8
#_1ACAF1: db $FA
#_1ACAF2: dw $01F9 ; copy 3 backtracking $1FA
#_1ACAF4: db $F6
#_1ACAF5: db $18
#_1ACAF6: dw $0203 ; copy 3 backtracking $204
#_1ACAF8: db $20
#_1ACAF9: db $FD
#_1ACAFA: dw $0275 ; copy 3 backtracking $276
#_1ACAFC: dw $03BD ; copy 3 backtracking $3BE
#_1ACAFE: db $FE
#_1ACAFF: dw $03C1 ; copy 3 backtracking $3C2
#_1ACB01: db $3C

#_1ACB02: dw $8101 ; block header
#_1ACB04: dw $02E3 ; copy 3 backtracking $2E4
#_1ACB06: db $7C
#_1ACB07: db $00
#_1ACB08: db $E8
#_1ACB09: db $8E
#_1ACB0A: db $A8
#_1ACB0B: db $88
#_1ACB0C: db $A8
#_1ACB0D: dw $10FF ; copy 5 backtracking $100
#_1ACB0F: db $44
#_1ACB10: db $44
#_1ACB11: db $22
#_1ACB12: db $60
#_1ACB13: db $21
#_1ACB14: db $22
#_1ACB15: dw $0273 ; copy 3 backtracking $274

#_1ACB17: dw $2005 ; block header
#_1ACB19: dw $127B ; copy 5 backtracking $27C
#_1ACB1B: db $38
#_1ACB1C: dw $0305 ; copy 3 backtracking $306
#_1ACB1E: db $1E
#_1ACB1F: db $02
#_1ACB20: db $1F
#_1ACB21: db $03
#_1ACB22: db $72
#_1ACB23: db $0C
#_1ACB24: db $40
#_1ACB25: db $00
#_1ACB26: db $33
#_1ACB27: db $0C
#_1ACB28: dw $0D21 ; copy 4 backtracking $522
#_1ACB2A: db $04
#_1ACB2B: db $06

#_1ACB2C: dw $0031 ; block header
#_1ACB2E: dw $020B ; copy 3 backtracking $20C
#_1ACB30: db $06
#_1ACB31: db $1F
#_1ACB32: db $9F
#_1ACB33: dw $187B ; copy 6 backtracking $07C
#_1ACB35: dw $2F03 ; copy 8 backtracking $704
#_1ACB37: db $F1
#_1ACB38: db $3D
#_1ACB39: db $21
#_1ACB3A: db $21
#_1ACB3B: db $61
#_1ACB3C: db $61
#_1ACB3D: db $C1
#_1ACB3E: db $C1
#_1ACB3F: db $83
#_1ACB40: db $83

#_1ACB41: dw $0100 ; block header
#_1ACB43: db $03
#_1ACB44: db $03
#_1ACB45: db $06
#_1ACB46: db $0F
#_1ACB47: db $0C
#_1ACB48: db $17
#_1ACB49: db $02
#_1ACB4A: db $30
#_1ACB4B: dw $0277 ; copy 3 backtracking $278
#_1ACB4D: db $E0
#_1ACB4E: db $02
#_1ACB4F: db $C0
#_1ACB50: db $04
#_1ACB51: db $80
#_1ACB52: db $04
#_1ACB53: db $00

#_1ACB54: dw $0020 ; block header
#_1ACB56: db $09
#_1ACB57: db $08
#_1ACB58: db $1B
#_1ACB59: db $18
#_1ACB5A: db $B8
#_1ACB5B: dw $04AA ; copy 3 backtracking $4AB
#_1ACB5D: db $87
#_1ACB5E: db $FD
#_1ACB5F: db $0E
#_1ACB60: db $FB
#_1ACB61: db $04
#_1ACB62: db $FF
#_1ACB63: db $0C
#_1ACB64: db $FE
#_1ACB65: db $78
#_1ACB66: db $FC

#_1ACB67: dw $00D4 ; block header
#_1ACB69: db $10
#_1ACB6A: db $FD
#_1ACB6B: dw $09FB ; copy 4 backtracking $1FC
#_1ACB6D: db $1F
#_1ACB6E: dw $05E5 ; copy 3 backtracking $5E6
#_1ACB70: db $3E
#_1ACB71: dw $10FD ; copy 5 backtracking $0FE
#_1ACB73: dw $28FF ; copy 8 backtracking $100
#_1ACB75: db $8C
#_1ACB76: db $8D
#_1ACB77: db $44
#_1ACB78: db $47
#_1ACB79: db $54
#_1ACB7A: db $54
#_1ACB7B: db $72
#_1ACB7C: db $72

#_1ACB7D: dw $00FD ; block header
#_1ACB7F: dw $28FF ; copy 8 backtracking $100
#_1ACB81: db $72
#_1ACB82: dw $397F ; copy 10 backtracking $180
#_1ACB84: dw $40FF ; copy 11 backtracking $100
#_1ACB86: dw $0DE0 ; copy 4 backtracking $5E1
#_1ACB88: dw $48FF ; copy 12 backtracking $100
#_1ACB8A: dw $0D9E ; copy 4 backtracking $59F
#_1ACB8C: dw $18FF ; copy 6 backtracking $100
#_1ACB8E: db $A2
#_1ACB8F: db $21
#_1ACB90: db $22
#_1ACB91: db $25
#_1ACB92: db $C2
#_1ACB93: db $C7
#_1ACB94: db $06
#_1ACB95: db $C7

#_1ACB96: dw $0304 ; block header
#_1ACB98: db $0C
#_1ACB99: db $CF
#_1ACB9A: dw $20FF ; copy 7 backtracking $100
#_1ACB9C: db $E2
#_1ACB9D: db $06
#_1ACB9E: db $E6
#_1ACB9F: db $04
#_1ACBA0: db $C4
#_1ACBA1: dw $08FF ; copy 4 backtracking $100
#_1ACBA3: dw $09F5 ; copy 4 backtracking $1F6
#_1ACBA5: db $08
#_1ACBA6: db $FC
#_1ACBA7: db $10
#_1ACBA8: db $F8
#_1ACBA9: db $20
#_1ACBAA: db $F8

#_1ACBAB: dw $4080 ; block header
#_1ACBAD: db $40
#_1ACBAE: db $F8
#_1ACBAF: db $10
#_1ACBB0: db $FA
#_1ACBB1: db $00
#_1ACBB2: db $FC
#_1ACBB3: db $3C
#_1ACBB4: dw $1275 ; copy 5 backtracking $276
#_1ACBB6: db $78
#_1ACBB7: db $00
#_1ACBB8: db $D8
#_1ACBB9: db $20
#_1ACBBA: db $38
#_1ACBBB: db $40
#_1ACBBC: dw $0BE7 ; copy 4 backtracking $3E8
#_1ACBBE: db $1C

#_1ACBBF: dw $00F0 ; block header
#_1ACBC1: db $3C
#_1ACBC2: db $0F
#_1ACBC3: db $1F
#_1ACBC4: db $03
#_1ACBC5: dw $0FA4 ; copy 4 backtracking $7A5
#_1ACBC7: dw $2634 ; copy 7 backtracking $635
#_1ACBC9: dw $4E7B ; copy 12 backtracking $67C
#_1ACBCB: dw $1C3A ; copy 6 backtracking $43B
#_1ACBCD: db $00
#_1ACBCE: db $0E
#_1ACBCF: db $FF
#_1ACBD0: db $FB
#_1ACBD1: db $FF
#_1ACBD2: db $FF
#_1ACBD3: db $00
#_1ACBD4: db $FB

#_1ACBD5: dw $02C4 ; block header
#_1ACBD7: db $0E
#_1ACBD8: db $3F
#_1ACBD9: dw $1E58 ; copy 6 backtracking $659
#_1ACBDB: db $FF
#_1ACBDC: db $0E
#_1ACBDD: db $04
#_1ACBDE: dw $02DE ; copy 3 backtracking $2DF
#_1ACBE0: dw $0003 ; copy 3 backtracking $004
#_1ACBE2: db $0E
#_1ACBE3: dw $0E67 ; copy 4 backtracking $668
#_1ACBE5: db $10
#_1ACBE6: db $1F
#_1ACBE7: db $78
#_1ACBE8: db $7F
#_1ACBE9: db $E0
#_1ACBEA: db $FF

#_1ACBEB: dw $B888 ; block header
#_1ACBED: db $80
#_1ACBEE: db $FF
#_1ACBEF: db $01
#_1ACBF0: dw $16F7 ; copy 5 backtracking $6F8
#_1ACBF2: db $00
#_1ACBF3: db $1F
#_1ACBF4: db $6D
#_1ACBF5: dw $0720 ; copy 3 backtracking $721
#_1ACBF7: db $01
#_1ACBF8: db $00
#_1ACBF9: db $27
#_1ACBFA: dw $06C7 ; copy 3 backtracking $6C8
#_1ACBFC: dw $0424 ; copy 3 backtracking $425
#_1ACBFE: dw $06CD ; copy 3 backtracking $6CE
#_1ACC00: db $C0
#_1ACC01: dw $0D66 ; copy 4 backtracking $567

#_1ACC03: dw $5680 ; block header
#_1ACC05: db $C0
#_1ACC06: db $C0
#_1ACC07: db $E0
#_1ACC08: db $80
#_1ACC09: db $E0
#_1ACC0A: db $C0
#_1ACC0B: db $F4
#_1ACC0C: dw $0574 ; copy 3 backtracking $575
#_1ACC0E: db $80
#_1ACC0F: dw $100E ; copy 5 backtracking $00F
#_1ACC11: dw $05FD ; copy 3 backtracking $5FE
#_1ACC13: db $E0
#_1ACC14: dw $157F ; copy 5 backtracking $580
#_1ACC16: db $80
#_1ACC17: dw $107F ; copy 5 backtracking $080
#_1ACC19: db $07

#_1ACC1A: dw $072C ; block header
#_1ACC1C: db $0F
#_1ACC1D: db $03
#_1ACC1E: dw $B87F ; copy 26 backtracking $080
#_1ACC20: dw $04F1 ; copy 3 backtracking $4F2
#_1ACC22: db $FF
#_1ACC23: dw $0000 ; copy 3 backtracking $001
#_1ACC25: db $FE
#_1ACC26: db $FF
#_1ACC27: dw $2971 ; copy 8 backtracking $172
#_1ACC29: dw $05E2 ; copy 3 backtracking $5E3
#_1ACC2B: dw $47C1 ; copy 11 backtracking $7C2
#_1ACC2D: db $1C
#_1ACC2E: db $7F
#_1ACC2F: db $F8
#_1ACC30: db $3F
#_1ACC31: db $E3

#_1ACC32: dw $2040 ; block header
#_1ACC34: db $FF
#_1ACC35: db $C0
#_1ACC36: db $FF
#_1ACC37: db $33
#_1ACC38: db $FF
#_1ACC39: db $67
#_1ACC3A: dw $0F73 ; copy 4 backtracking $774
#_1ACC3C: db $00
#_1ACC3D: db $60
#_1ACC3E: db $60
#_1ACC3F: db $C7
#_1ACC40: db $C0
#_1ACC41: db $1F
#_1ACC42: dw $0741 ; copy 3 backtracking $742
#_1ACC44: db $0F
#_1ACC45: db $30

#_1ACC46: dw $E004 ; block header
#_1ACC48: db $1F
#_1ACC49: db $60
#_1ACC4A: dw $0829 ; copy 4 backtracking $02A
#_1ACC4C: db $18
#_1ACC4D: db $FE
#_1ACC4E: db $E0
#_1ACC4F: db $FC
#_1ACC50: db $C0
#_1ACC51: db $F0
#_1ACC52: db $40
#_1ACC53: db $F2
#_1ACC54: db $00
#_1ACC55: db $FC
#_1ACC56: dw $007A ; copy 3 backtracking $07B
#_1ACC58: dw $078D ; copy 3 backtracking $78E
#_1ACC5A: dw $0D7D ; copy 4 backtracking $57E

#_1ACC5C: dw $0407 ; block header
#_1ACC5E: dw $0DF9 ; copy 4 backtracking $5FA
#_1ACC60: dw $100C ; copy 5 backtracking $00D
#_1ACC62: dw $0707 ; copy 3 backtracking $708
#_1ACC64: db $20
#_1ACC65: db $30
#_1ACC66: db $04
#_1ACC67: db $0C
#_1ACC68: db $03
#_1ACC69: db $03
#_1ACC6A: db $01
#_1ACC6B: dw $30FF ; copy 9 backtracking $100
#_1ACC6D: db $1F
#_1ACC6E: db $10
#_1ACC6F: db $1B
#_1ACC70: db $18
#_1ACC71: db $0C

#_1ACC72: dw $01E7 ; block header
#_1ACC74: dw $01EF ; copy 3 backtracking $1F0
#_1ACC76: dw $30FF ; copy 9 backtracking $100
#_1ACC78: dw $05F1 ; copy 3 backtracking $5F2
#_1ACC7A: db $03
#_1ACC7B: db $03
#_1ACC7C: dw $00FF ; copy 3 backtracking $100
#_1ACC7E: dw $407F ; copy 11 backtracking $080
#_1ACC80: dw $2DB5 ; copy 8 backtracking $5B6
#_1ACC82: dw $0F46 ; copy 4 backtracking $747
#_1ACC84: db $0D
#_1ACC85: db $0F
#_1ACC86: db $39
#_1ACC87: db $3D
#_1ACC88: db $E6
#_1ACC89: db $FF
#_1ACC8A: db $81

#_1ACC8B: dw $0A03 ; block header
#_1ACC8D: dw $0E8E ; copy 4 backtracking $68F
#_1ACC8F: dw $1098 ; copy 5 backtracking $099
#_1ACC91: db $70
#_1ACC92: db $01
#_1ACC93: db $C2
#_1ACC94: db $03
#_1ACC95: db $01
#_1ACC96: db $06
#_1ACC97: db $3F
#_1ACC98: dw $06BB ; copy 3 backtracking $6BC
#_1ACC9A: db $7C
#_1ACC9B: dw $1765 ; copy 5 backtracking $766
#_1ACC9D: db $10
#_1ACC9E: db $FE
#_1ACC9F: db $30
#_1ACCA0: db $FC

#_1ACCA1: dw $087E ; block header
#_1ACCA3: db $C0
#_1ACCA4: dw $0E6C ; copy 4 backtracking $66D
#_1ACCA6: dw $25AC ; copy 7 backtracking $5AD
#_1ACCA8: dw $0B7D ; copy 4 backtracking $37E
#_1ACCAA: dw $300C ; copy 9 backtracking $00D
#_1ACCAC: dw $08BF ; copy 4 backtracking $0C0
#_1ACCAE: dw $E0FF ; copy 31 backtracking $100
#_1ACCB0: db $40
#_1ACCB1: db $80
#_1ACCB2: db $20
#_1ACCB3: db $40
#_1ACCB4: dw $08FF ; copy 4 backtracking $100
#_1ACCB6: db $3E
#_1ACCB7: db $3F
#_1ACCB8: db $60
#_1ACCB9: db $7F

#_1ACCBA: dw $841D ; block header
#_1ACCBC: dw $1DCA ; copy 6 backtracking $5CB
#_1ACCBE: db $FF
#_1ACCBF: dw $15D3 ; copy 5 backtracking $5D4
#_1ACCC1: dw $0789 ; copy 3 backtracking $78A
#_1ACCC3: dw $15DB ; copy 5 backtracking $5DC
#_1ACCC5: db $1C
#_1ACCC6: db $9F
#_1ACCC7: db $70
#_1ACCC8: db $7F
#_1ACCC9: db $F1
#_1ACCCA: dw $00FF ; copy 3 backtracking $100
#_1ACCCC: db $01
#_1ACCCD: db $FF
#_1ACCCE: db $03
#_1ACCCF: db $FF
#_1ACCD0: dw $0732 ; copy 3 backtracking $733

#_1ACCD2: dw $005D ; block header
#_1ACCD4: dw $05D1 ; copy 3 backtracking $5D2
#_1ACCD6: db $8F
#_1ACCD7: dw $0143 ; copy 3 backtracking $144
#_1ACCD9: dw $00FF ; copy 3 backtracking $100
#_1ACCDB: dw $0685 ; copy 3 backtracking $686
#_1ACCDD: db $06
#_1ACCDE: dw $094B ; copy 4 backtracking $14C
#_1ACCE0: db $F8
#_1ACCE1: db $60
#_1ACCE2: db $F0
#_1ACCE3: db $C0
#_1ACCE4: db $E0
#_1ACCE5: db $E0
#_1ACCE6: db $F0
#_1ACCE7: db $80
#_1ACCE8: db $F8

#_1ACCE9: dw $1C7C ; block header
#_1ACCEB: db $00
#_1ACCEC: db $CE
#_1ACCED: dw $095A ; copy 4 backtracking $15B
#_1ACCEF: dw $28FD ; copy 8 backtracking $0FE
#_1ACCF1: dw $097B ; copy 4 backtracking $17C
#_1ACCF3: dw $F800 ; copy 34 backtracking $001
#_1ACCF5: dw $598C ; copy 14 backtracking $18D
#_1ACCF7: db $1F
#_1ACCF8: db $00
#_1ACCF9: db $6F
#_1ACCFA: dw $170F ; copy 5 backtracking $710
#_1ACCFC: dw $F800 ; copy 34 backtracking $001
#_1ACCFE: dw $980B ; copy 22 backtracking $00C
#_1ACD00: db $07
#_1ACD01: db $00
#_1ACD02: db $09

#_1ACD03: dw $DDC3 ; block header
#_1ACD05: dw $1092 ; copy 5 backtracking $093
#_1ACD07: dw $A829 ; copy 24 backtracking $02A
#_1ACD09: db $FF
#_1ACD0A: db $00
#_1ACD0B: db $E1
#_1ACD0C: db $1E
#_1ACD0D: dw $D845 ; copy 30 backtracking $046
#_1ACD0F: dw $F8B3 ; copy 34 backtracking $0B4
#_1ACD11: dw $C805 ; copy 28 backtracking $006
#_1ACD13: db $03
#_1ACD14: dw $0920 ; copy 4 backtracking $121
#_1ACD16: dw $B026 ; copy 25 backtracking $027
#_1ACD18: dw $0A91 ; copy 4 backtracking $292
#_1ACD1A: db $B0
#_1ACD1B: dw $055C ; copy 3 backtracking $55D
#_1ACD1D: dw $F800 ; copy 34 backtracking $001

#_1ACD1F: dw $007F ; block header
#_1ACD21: dw $F800 ; copy 34 backtracking $001
#_1ACD23: dw $F800 ; copy 34 backtracking $001
#_1ACD25: dw $F800 ; copy 34 backtracking $001
#_1ACD27: dw $F800 ; copy 34 backtracking $001
#_1ACD29: dw $F800 ; copy 34 backtracking $001
#_1ACD2B: dw $F800 ; copy 34 backtracking $001
#_1ACD2D: dw $0F4F ; copy 4 backtracking $750
#_1ACD2F: db $02
#_1ACD30: db $01
#_1ACD31: db $03
#_1ACD32: db $01
#_1ACD33: db $04
#_1ACD34: db $03
#_1ACD35: db $04
#_1ACD36: db $03
#_1ACD37: db $05

#_1ACD38: dw $0002 ; block header
#_1ACD3A: db $02
#_1ACD3B: dw $799F ; copy 18 backtracking $1A0
#_1ACD3D: db $AE
#_1ACD3E: db $70
#_1ACD3F: db $5F
#_1ACD40: db $E2
#_1ACD41: db $BB
#_1ACD42: db $C9
#_1ACD43: db $6F
#_1ACD44: db $A7
#_1ACD45: db $DF
#_1ACD46: db $07
#_1ACD47: db $FF
#_1ACD48: db $43
#_1ACD49: db $A3
#_1ACD4A: db $81

#_1ACD4B: dw $E008 ; block header
#_1ACD4D: db $7F
#_1ACD4E: db $03
#_1ACD4F: db $01
#_1ACD50: dw $077F ; copy 3 backtracking $780
#_1ACD52: db $07
#_1ACD53: db $01
#_1ACD54: db $1F
#_1ACD55: db $07
#_1ACD56: db $3F
#_1ACD57: db $07
#_1ACD58: db $3F
#_1ACD59: db $03
#_1ACD5A: db $7F
#_1ACD5B: dw $0274 ; copy 3 backtracking $275
#_1ACD5D: dw $684B ; copy 16 backtracking $04C
#_1ACD5F: dw $686F ; copy 16 backtracking $070

#_1ACD61: dw $0000 ; 16 bytes raw
#_1ACD63: db $16, $0C, $2D, $18, $5B, $30, $5F, $2A
#_1ACD6B: db $97, $67, $BF, $57, $FF, $2E, $FF, $5F

#_1ACD73: dw $0002 ; block header
#_1ACD75: db $01
#_1ACD76: dw $1185 ; copy 5 backtracking $186
#_1ACD78: db $07
#_1ACD79: db $02
#_1ACD7A: db $0F
#_1ACD7B: db $07
#_1ACD7C: db $0F
#_1ACD7D: db $07
#_1ACD7E: db $1F
#_1ACD7F: db $0E
#_1ACD80: db $3F
#_1ACD81: db $1F
#_1ACD82: db $CC
#_1ACD83: db $3F
#_1ACD84: db $F2
#_1ACD85: db $8F

#_1ACD86: dw $7000 ; block header
#_1ACD88: db $E7
#_1ACD89: db $9F
#_1ACD8A: db $F8
#_1ACD8B: db $C7
#_1ACD8C: db $71
#_1ACD8D: db $4F
#_1ACD8E: db $BE
#_1ACD8F: db $21
#_1ACD90: db $1C
#_1ACD91: db $13
#_1ACD92: db $EE
#_1ACD93: db $09
#_1ACD94: dw $39E9 ; copy 10 backtracking $1EA
#_1ACD96: dw $0C25 ; copy 4 backtracking $426
#_1ACD98: dw $0BB2 ; copy 4 backtracking $3B3
#_1ACD9A: db $60

#_1ACD9B: dw $6000 ; block header
#_1ACD9D: db $80
#_1ACD9E: db $20
#_1ACD9F: db $C0
#_1ACDA0: db $B0
#_1ACDA1: db $C0
#_1ACDA2: db $90
#_1ACDA3: db $E0
#_1ACDA4: db $50
#_1ACDA5: db $E0
#_1ACDA6: db $D8
#_1ACDA7: db $E0
#_1ACDA8: db $28
#_1ACDA9: db $F0
#_1ACDAA: dw $F8CF ; copy 34 backtracking $0D0
#_1ACDAC: dw $5C40 ; copy 14 backtracking $441
#_1ACDAE: db $0C

#_1ACDAF: dw $8000 ; block header
#_1ACDB1: db $03
#_1ACDB2: db $0B
#_1ACDB3: db $07
#_1ACDB4: db $10
#_1ACDB5: db $0F
#_1ACDB6: db $1D
#_1ACDB7: db $03
#_1ACDB8: db $18
#_1ACDB9: db $27
#_1ACDBA: db $1E
#_1ACDBB: db $31
#_1ACDBC: db $2C
#_1ACDBD: db $63
#_1ACDBE: db $2F
#_1ACDBF: db $68
#_1ACDC0: dw $4C5E ; copy 12 backtracking $45F

#_1ACDC2: dw $0002 ; block header
#_1ACDC4: db $10
#_1ACDC5: dw $061F ; copy 3 backtracking $620
#_1ACDC7: db $D0
#_1ACDC8: db $E0
#_1ACDC9: db $18
#_1ACDCA: db $E0
#_1ACDCB: db $E8
#_1ACDCC: db $F0
#_1ACDCD: db $88
#_1ACDCE: db $F0
#_1ACDCF: db $6C
#_1ACDD0: db $F0
#_1ACDD1: db $C4
#_1ACDD2: db $F8
#_1ACDD3: db $36
#_1ACDD4: db $F8

#_1ACDD5: dw $01FC ; block header
#_1ACDD7: db $66
#_1ACDD8: db $F8
#_1ACDD9: dw $F851 ; copy 34 backtracking $052
#_1ACDDB: dw $F800 ; copy 34 backtracking $001
#_1ACDDD: dw $F800 ; copy 34 backtracking $001
#_1ACDDF: dw $F800 ; copy 34 backtracking $001
#_1ACDE1: dw $F800 ; copy 34 backtracking $001
#_1ACDE3: dw $F800 ; copy 34 backtracking $001
#_1ACDE5: dw $F800 ; copy 34 backtracking $001
#_1ACDE7: db $00
#_1ACDE8: db $00
#_1ACDE9: db $0B
#_1ACDEA: db $05
#_1ACDEB: db $0A
#_1ACDEC: db $04
#_1ACDED: db $1D

#_1ACDEE: dw $1800 ; block header
#_1ACDF0: db $00
#_1ACDF1: db $1D
#_1ACDF2: db $45
#_1ACDF3: db $1B
#_1ACDF4: db $A1
#_1ACDF5: db $47
#_1ACDF6: db $9C
#_1ACDF7: db $67
#_1ACDF8: db $8F
#_1ACDF9: db $20
#_1ACDFA: db $8B
#_1ACDFB: dw $09C3 ; copy 4 backtracking $1C4
#_1ACDFD: dw $043F ; copy 3 backtracking $440
#_1ACDFF: db $01
#_1ACE00: db $47
#_1ACE01: db $01

#_1ACE02: dw $0042 ; block header
#_1ACE04: db $63
#_1ACE05: dw $0707 ; copy 3 backtracking $708
#_1ACE07: db $75
#_1ACE08: db $01
#_1ACE09: db $FF
#_1ACE0A: db $7F
#_1ACE0B: dw $057D ; copy 3 backtracking $57E
#_1ACE0D: db $FB
#_1ACE0E: db $FF
#_1ACE0F: db $FD
#_1ACE10: db $FD
#_1ACE11: db $FC
#_1ACE12: db $FD
#_1ACE13: db $F8
#_1ACE14: db $77
#_1ACE15: db $06

#_1ACE16: dw $7804 ; block header
#_1ACE18: db $F9
#_1ACE19: db $FE
#_1ACE1A: dw $280F ; copy 8 backtracking $010
#_1ACE1C: db $FF
#_1ACE1D: db $FC
#_1ACE1E: db $FF
#_1ACE1F: db $F8
#_1ACE20: db $F9
#_1ACE21: db $00
#_1ACE22: db $05
#_1ACE23: db $04
#_1ACE24: dw $0A0F ; copy 4 backtracking $210
#_1ACE26: dw $0617 ; copy 3 backtracking $618
#_1ACE28: dw $1006 ; copy 5 backtracking $007
#_1ACE2A: dw $93D3 ; copy 21 backtracking $3D4
#_1ACE2C: db $5F

#_1ACE2D: dw $0000 ; 16 bytes raw
#_1ACE2F: db $3F, $9F, $5D, $1C, $6B, $09, $1B, $19
#_1ACE37: db $7E, $F6, $09, $F7, $09, $F7, $3F, $1F

#_1ACE3F: dw $0000 ; 16 bytes raw
#_1ACE41: db $7F, $1F, $FF, $1C, $FF, $09, $EF, $09
#_1ACE49: db $09, $00, $6A, $62, $6B, $63, $F7, $E4

#_1ACE51: dw $0040 ; block header
#_1ACE53: db $FB
#_1ACE54: db $F2
#_1ACE55: db $FD
#_1ACE56: db $F9
#_1ACE57: db $FF
#_1ACE58: db $FE
#_1ACE59: dw $005F ; copy 3 backtracking $060
#_1ACE5B: db $70
#_1ACE5C: db $FD
#_1ACE5D: db $FC
#_1ACE5E: db $F1
#_1ACE5F: db $FC
#_1ACE60: db $F8
#_1ACE61: db $E0
#_1ACE62: db $FC
#_1ACE63: db $F0

#_1ACE64: dw $0004 ; block header
#_1ACE66: db $FE
#_1ACE67: db $F8
#_1ACE68: dw $05EE ; copy 3 backtracking $5EF
#_1ACE6A: db $FC
#_1ACE6B: db $FF
#_1ACE6C: db $70
#_1ACE6D: db $03
#_1ACE6E: db $00
#_1ACE6F: db $FB
#_1ACE70: db $F8
#_1ACE71: db $88
#_1ACE72: db $70
#_1ACE73: db $08
#_1ACE74: db $F0
#_1ACE75: db $C8
#_1ACE76: db $30

#_1ACE77: dw $0400 ; block header
#_1ACE79: db $68
#_1ACE7A: db $56
#_1ACE7B: db $B2
#_1ACE7C: db $2B
#_1ACE7D: db $C4
#_1ACE7E: db $11
#_1ACE7F: db $FE
#_1ACE80: db $95
#_1ACE81: db $EE
#_1ACE82: db $AD
#_1ACE83: dw $2C07 ; copy 8 backtracking $408
#_1ACE85: db $C4
#_1ACE86: db $00
#_1ACE87: db $EE
#_1ACE88: db $00
#_1ACE89: db $EE

#_1ACE8A: dw $0018 ; block header
#_1ACE8C: db $84
#_1ACE8D: db $DE
#_1ACE8E: db $8C
#_1ACE8F: dw $42C6 ; copy 11 backtracking $2C7
#_1ACE91: dw $9083 ; copy 21 backtracking $084
#_1ACE93: db $17
#_1ACE94: db $44
#_1ACE95: db $5B
#_1ACE96: db $D2
#_1ACE97: db $3C
#_1ACE98: db $88
#_1ACE99: db $6F
#_1ACE9A: db $8E
#_1ACE9B: db $DF
#_1ACE9C: db $87
#_1ACE9D: db $37

#_1ACE9E: dw $0000 ; 16 bytes raw
#_1ACEA0: db $33, $9F, $BF, $1F, $FF, $38, $00, $3C
#_1ACEA8: db $10, $7F, $08, $7F, $0E, $7F, $07, $CF

#_1ACEB0: dw $0000 ; 16 bytes raw
#_1ACEB2: db $03, $50, $10, $1F, $1F, $96, $78, $F3
#_1ACEBA: db $0C, $FF, $80, $0F, $08, $E2, $C3, $B9

#_1ACEC2: dw $8010 ; block header
#_1ACEC4: db $03
#_1ACEC5: db $FA
#_1ACEC6: db $F2
#_1ACEC7: db $3D
#_1ACEC8: dw $25DA ; copy 7 backtracking $5DB
#_1ACECA: db $F0
#_1ACECB: db $00
#_1ACECC: db $FC
#_1ACECD: db $C0
#_1ACECE: db $FC
#_1ACECF: db $00
#_1ACED0: db $3D
#_1ACED1: db $30
#_1ACED2: db $BB
#_1ACED3: db $B8
#_1ACED4: dw $447A ; copy 11 backtracking $47B

#_1ACED6: dw $07FC ; block header
#_1ACED8: db $40
#_1ACED9: db $80
#_1ACEDA: dw $0001 ; copy 3 backtracking $002
#_1ACEDC: dw $4C8B ; copy 12 backtracking $48C
#_1ACEDE: dw $0801 ; copy 4 backtracking $002
#_1ACEE0: dw $F800 ; copy 34 backtracking $001
#_1ACEE2: dw $F800 ; copy 34 backtracking $001
#_1ACEE4: dw $F800 ; copy 34 backtracking $001
#_1ACEE6: dw $F800 ; copy 34 backtracking $001
#_1ACEE8: dw $F800 ; copy 34 backtracking $001
#_1ACEEA: dw $980B ; copy 22 backtracking $00C
#_1ACEEC: db $44
#_1ACEED: db $D3
#_1ACEEE: db $2C
#_1ACEEF: db $77
#_1ACEF0: db $1D

#_1ACEF1: dw $0000 ; 16 bytes raw
#_1ACEF3: db $7E, $0E, $2D, $0F, $2E, $1F, $37, $07
#_1ACEFB: db $16, $0C, $19, $2D, $01, $0D, $05, $0D

#_1ACF03: dw $0020 ; block header
#_1ACF05: db $0D
#_1ACF06: db $1E
#_1ACF07: db $0C
#_1ACF08: db $1F
#_1ACF09: db $0E
#_1ACF0A: dw $03A1 ; copy 3 backtracking $3A2
#_1ACF0C: db $06
#_1ACF0D: db $07
#_1ACF0E: db $00
#_1ACF0F: db $F9
#_1ACF10: db $FE
#_1ACF11: db $F9
#_1ACF12: db $CE
#_1ACF13: db $35
#_1ACF14: db $CB
#_1ACF15: db $FB

#_1ACF16: dw $0000 ; 16 bytes raw
#_1ACF18: db $05, $0B, $F1, $C3, $91, $0F, $27, $01
#_1ACF20: db $DD, $FD, $FC, $CD, $CC, $CD, $CD, $CB

#_1ACF28: dw $0700 ; block header
#_1ACF2A: db $C9
#_1ACF2B: db $07
#_1ACF2C: db $01
#_1ACF2D: db $EF
#_1ACF2E: db $81
#_1ACF2F: db $DF
#_1ACF30: db $07
#_1ACF31: db $E3
#_1ACF32: dw $1F35 ; copy 6 backtracking $736
#_1ACF34: dw $19FF ; copy 6 backtracking $200
#_1ACF36: dw $9201 ; copy 21 backtracking $202
#_1ACF38: db $4B
#_1ACF39: db $B5
#_1ACF3A: db $4C
#_1ACF3B: db $A3
#_1ACF3C: db $19

#_1ACF3D: dw $0000 ; 16 bytes raw
#_1ACF3F: db $52, $BA, $73, $7C, $AF, $6C, $E1, $32
#_1ACF47: db $A3, $01, $FE, $4B, $43, $5D, $41, $BD

#_1ACF4F: dw $0000 ; 16 bytes raw
#_1ACF51: db $11, $BC, $30, $70, $20, $7E, $60, $7C
#_1ACF59: db $20, $01, $00, $E1, $3D, $C9, $35, $F3

#_1ACF61: dw $0000 ; 16 bytes raw
#_1ACF63: db $09, $07, $F3, $1F, $07, $FF, $7F, $01
#_1ACF6B: db $00, $80, $7E, $3B, $39, $3B, $39, $37

#_1ACF73: dw $0030 ; block header
#_1ACF75: db $31
#_1ACF76: db $0F
#_1ACF77: db $03
#_1ACF78: db $FF
#_1ACF79: dw $000F ; copy 3 backtracking $010
#_1ACF7B: dw $0F54 ; copy 4 backtracking $755
#_1ACF7D: db $FC
#_1ACF7E: db $ED
#_1ACF7F: db $FE
#_1ACF80: db $DB
#_1ACF81: db $F8
#_1ACF82: db $FA
#_1ACF83: db $FC
#_1ACF84: db $F6
#_1ACF85: db $F8
#_1ACF86: db $EC

#_1ACF87: dw $0000 ; 16 bytes raw
#_1ACF89: db $F0, $E4, $E8, $EC, $10, $18, $DE, $CC
#_1ACF91: db $FC, $D8, $FC, $F8, $F8, $F0, $F0, $E0

#_1ACF99: dw $9820 ; block header
#_1ACF9B: db $F8
#_1ACF9C: db $E0
#_1ACF9D: db $F0
#_1ACF9E: db $E0
#_1ACF9F: db $E0
#_1ACFA0: dw $3CC2 ; copy 10 backtracking $4C3
#_1ACFA2: db $02
#_1ACFA3: db $01
#_1ACFA4: db $05
#_1ACFA5: db $02
#_1ACFA6: db $06
#_1ACFA7: dw $2F3E ; copy 8 backtracking $73F
#_1ACFA9: dw $0CA5 ; copy 4 backtracking $4A6
#_1ACFAB: db $03
#_1ACFAC: db $01
#_1ACFAD: dw $0FD2 ; copy 4 backtracking $7D3

#_1ACFAF: dw $0000 ; 16 bytes raw
#_1ACFB1: db $0E, $77, $18, $A7, $4F, $10, $C0, $0F
#_1ACFB9: db $F3, $B0, $A3, $89, $D4, $18, $0C, $F3

#_1ACFC1: dw $2000 ; block header
#_1ACFC3: db $17
#_1ACFC4: db $17
#_1ACFC5: db $57
#_1ACFC6: db $17
#_1ACFC7: db $E7
#_1ACFC8: db $07
#_1ACFC9: db $F0
#_1ACFCA: db $00
#_1ACFCB: db $CF
#_1ACFCC: db $80
#_1ACFCD: db $F7
#_1ACFCE: db $81
#_1ACFCF: db $E7
#_1ACFD0: dw $0725 ; copy 3 backtracking $726
#_1ACFD2: db $3F
#_1ACFD3: db $FD

#_1ACFD4: dw $0000 ; 16 bytes raw
#_1ACFD6: db $BF, $7B, $7F, $BE, $7E, $7C, $FD, $FD
#_1ACFDE: db $FE, $FC, $3C, $18, $03, $E1, $BB, $B9

#_1ACFE6: dw $1100 ; block header
#_1ACFE8: db $BF
#_1ACFE9: db $BB
#_1ACFEA: db $7F
#_1ACFEB: db $3E
#_1ACFEC: db $FF
#_1ACFED: db $7C
#_1ACFEE: db $FE
#_1ACFEF: db $FC
#_1ACFF0: dw $02E1 ; copy 3 backtracking $2E2
#_1ACFF2: db $18
#_1ACFF3: db $FE
#_1ACFF4: db $00
#_1ACFF5: dw $11F3 ; copy 5 backtracking $1F4
#_1ACFF7: db $40
#_1ACFF8: db $80
#_1ACFF9: db $C0

#_1ACFFA: dw $01FD ; block header
#_1ACFFC: dw $21EE ; copy 7 backtracking $1EF
#_1ACFFE: db $80
#_1ACFFF: dw $F9F5 ; copy 34 backtracking $1F6
#_1AD001: dw $F800 ; copy 34 backtracking $001
#_1AD003: dw $F800 ; copy 34 backtracking $001
#_1AD005: dw $F800 ; copy 34 backtracking $001
#_1AD007: dw $F800 ; copy 34 backtracking $001
#_1AD009: dw $F800 ; copy 34 backtracking $001
#_1AD00B: dw $0DEA ; copy 4 backtracking $5EB
#_1AD00D: db $05
#_1AD00E: db $0A
#_1AD00F: db $01
#_1AD010: db $0A
#_1AD011: db $05
#_1AD012: db $0E
#_1AD013: db $02

#_1AD014: dw $00A8 ; block header
#_1AD016: db $07
#_1AD017: db $01
#_1AD018: db $03
#_1AD019: dw $1BC3 ; copy 6 backtracking $3C4
#_1AD01B: db $06
#_1AD01C: dw $0001 ; copy 3 backtracking $002
#_1AD01E: db $02
#_1AD01F: dw $45C7 ; copy 11 backtracking $5C8
#_1AD021: db $0C
#_1AD022: db $7A
#_1AD023: db $F7
#_1AD024: db $44
#_1AD025: db $3B
#_1AD026: db $40
#_1AD027: db $FF
#_1AD028: db $00

#_1AD029: dw $0000 ; 16 bytes raw
#_1AD02B: db $3F, $80, $73, $88, $8F, $F7, $3F, $8F
#_1AD033: db $FD, $C8, $E7, $EC, $E0, $E7, $40, $40

#_1AD03B: dw $0100 ; block header
#_1AD03D: db $C0
#_1AD03E: db $40
#_1AD03F: db $88
#_1AD040: db $07
#_1AD041: db $7C
#_1AD042: db $04
#_1AD043: db $78
#_1AD044: db $08
#_1AD045: dw $F061 ; copy 33 backtracking $062
#_1AD047: db $C1
#_1AD048: db $19
#_1AD049: db $42
#_1AD04A: db $3F
#_1AD04B: db $00
#_1AD04C: db $3F
#_1AD04D: db $00

#_1AD04E: dw $1000 ; block header
#_1AD050: db $18
#_1AD051: db $43
#_1AD052: db $0F
#_1AD053: db $6E
#_1AD054: db $1F
#_1AD055: db $3F
#_1AD056: db $14
#_1AD057: db $34
#_1AD058: db $FF
#_1AD059: db $00
#_1AD05A: db $42
#_1AD05B: db $3C
#_1AD05C: dw $0E62 ; copy 4 backtracking $663
#_1AD05E: db $43
#_1AD05F: db $3C
#_1AD060: db $51

#_1AD061: dw $0001 ; block header
#_1AD063: dw $0C7D ; copy 4 backtracking $47E
#_1AD065: db $00
#_1AD066: db $00
#_1AD067: db $DB
#_1AD068: db $FE
#_1AD069: db $09
#_1AD06A: db $E2
#_1AD06B: db $09
#_1AD06C: db $FC
#_1AD06D: db $02
#_1AD06E: db $F1
#_1AD06F: db $05
#_1AD070: db $32
#_1AD071: db $CB
#_1AD072: db $C4
#_1AD073: db $76

#_1AD074: dw $0000 ; 16 bytes raw
#_1AD076: db $E8, $8C, $FF, $3C, $1D, $1C, $1D, $1C
#_1AD07E: db $0B, $08, $0E, $08, $CC, $00, $F8, $40

#_1AD086: dw $1F00 ; block header
#_1AD088: db $70
#_1AD089: db $00
#_1AD08A: db $C0
#_1AD08B: db $10
#_1AD08C: db $A0
#_1AD08D: db $30
#_1AD08E: db $40
#_1AD08F: db $60
#_1AD090: dw $117F ; copy 5 backtracking $180
#_1AD092: dw $27A5 ; copy 7 backtracking $7A6
#_1AD094: dw $300A ; copy 9 backtracking $00B
#_1AD096: dw $F800 ; copy 34 backtracking $001
#_1AD098: dw $06CB ; copy 3 backtracking $6CC
#_1AD09A: db $02
#_1AD09B: db $4D
#_1AD09C: db $0E

#_1AD09D: dw $4002 ; block header
#_1AD09F: db $31
#_1AD0A0: dw $087F ; copy 4 backtracking $080
#_1AD0A2: db $47
#_1AD0A3: db $18
#_1AD0A4: db $19
#_1AD0A5: db $76
#_1AD0A6: db $0E
#_1AD0A7: db $29
#_1AD0A8: db $1B
#_1AD0A9: db $40
#_1AD0AA: db $7D
#_1AD0AB: db $01
#_1AD0AC: db $31
#_1AD0AD: db $41
#_1AD0AE: dw $0A18 ; copy 4 backtracking $219
#_1AD0B0: db $18

#_1AD0B1: dw $0010 ; block header
#_1AD0B3: db $60
#_1AD0B4: db $4E
#_1AD0B5: db $00
#_1AD0B6: db $17
#_1AD0B7: dw $0097 ; copy 3 backtracking $098
#_1AD0B9: db $2C
#_1AD0BA: db $91
#_1AD0BB: db $EE
#_1AD0BC: db $93
#_1AD0BD: db $28
#_1AD0BE: db $92
#_1AD0BF: db $F4
#_1AD0C0: db $06
#_1AD0C1: db $48
#_1AD0C2: db $2C
#_1AD0C3: db $90

#_1AD0C4: dw $C100 ; block header
#_1AD0C6: db $58
#_1AD0C7: db $20
#_1AD0C8: db $B0
#_1AD0C9: db $40
#_1AD0CA: db $60
#_1AD0CB: db $DE
#_1AD0CC: db $C0
#_1AD0CD: db $DC
#_1AD0CE: dw $0001 ; copy 3 backtracking $002
#_1AD0D0: db $98
#_1AD0D1: db $80
#_1AD0D2: db $B0
#_1AD0D3: db $80
#_1AD0D4: db $60
#_1AD0D5: dw $F869 ; copy 34 backtracking $06A
#_1AD0D7: dw $F800 ; copy 34 backtracking $001

#_1AD0D9: dw $403F ; block header
#_1AD0DB: dw $F800 ; copy 34 backtracking $001
#_1AD0DD: dw $F800 ; copy 34 backtracking $001
#_1AD0DF: dw $F800 ; copy 34 backtracking $001
#_1AD0E1: dw $F800 ; copy 34 backtracking $001
#_1AD0E3: dw $F800 ; copy 34 backtracking $001
#_1AD0E5: dw $A00A ; copy 23 backtracking $00B
#_1AD0E7: db $57
#_1AD0E8: db $C1
#_1AD0E9: db $2D
#_1AD0EA: db $61
#_1AD0EB: db $12
#_1AD0EC: db $33
#_1AD0ED: db $00
#_1AD0EE: db $1E
#_1AD0EF: dw $2BD6 ; copy 8 backtracking $3D7
#_1AD0F1: db $3E

#_1AD0F2: dw $6C0D ; block header
#_1AD0F4: dw $000A ; copy 3 backtracking $00B
#_1AD0F6: db $0C
#_1AD0F7: dw $F836 ; copy 34 backtracking $037
#_1AD0F9: dw $3405 ; copy 9 backtracking $406
#_1AD0FB: db $07
#_1AD0FC: db $24
#_1AD0FD: db $15
#_1AD0FE: db $34
#_1AD0FF: db $0A
#_1AD100: db $1E
#_1AD101: dw $09E8 ; copy 4 backtracking $1E9
#_1AD103: dw $1C18 ; copy 6 backtracking $419
#_1AD105: db $1B
#_1AD106: dw $01F3 ; copy 3 backtracking $1F4
#_1AD108: dw $4DA6 ; copy 12 backtracking $5A7
#_1AD10A: db $90

#_1AD10B: dw $E87E ; block header
#_1AD10D: db $18
#_1AD10E: dw $09DF ; copy 4 backtracking $1E0
#_1AD110: dw $016A ; copy 3 backtracking $16B
#_1AD112: dw $2437 ; copy 7 backtracking $438
#_1AD114: dw $F9DF ; copy 34 backtracking $1E0
#_1AD116: dw $F800 ; copy 34 backtracking $001
#_1AD118: dw $4C82 ; copy 12 backtracking $483
#_1AD11A: db $1E
#_1AD11B: db $40
#_1AD11C: db $0D
#_1AD11D: db $21
#_1AD11E: dw $48BF ; copy 12 backtracking $0C0
#_1AD120: db $3F
#_1AD121: dw $60BF ; copy 15 backtracking $0C0
#_1AD123: dw $3A59 ; copy 10 backtracking $25A
#_1AD125: dw $F800 ; copy 34 backtracking $001

#_1AD127: dw $007F ; block header
#_1AD129: dw $F800 ; copy 34 backtracking $001
#_1AD12B: dw $F800 ; copy 34 backtracking $001
#_1AD12D: dw $F800 ; copy 34 backtracking $001
#_1AD12F: dw $F800 ; copy 34 backtracking $001
#_1AD131: dw $F800 ; copy 34 backtracking $001
#_1AD133: dw $F800 ; copy 34 backtracking $001
#_1AD135: dw $2DA6 ; copy 8 backtracking $5A7
#_1AD137: db $08
#_1AD138: db $12
#_1AD139: db $03
#_1AD13A: db $14
#_1AD13B: db $0B
#_1AD13C: db $1C
#_1AD13D: db $02
#_1AD13E: db $0C
#_1AD13F: db $00

#_1AD140: dw $0306 ; block header
#_1AD142: db $07
#_1AD143: dw $053B ; copy 3 backtracking $53C
#_1AD145: dw $07CC ; copy 3 backtracking $7CD
#_1AD147: db $0F
#_1AD148: db $01
#_1AD149: db $0D
#_1AD14A: db $01
#_1AD14B: db $05
#_1AD14C: dw $0001 ; copy 3 backtracking $002
#_1AD14E: dw $2C03 ; copy 8 backtracking $404
#_1AD150: db $4E
#_1AD151: db $A8
#_1AD152: db $E3
#_1AD153: db $90
#_1AD154: db $F7
#_1AD155: db $88

#_1AD156: dw $0000 ; 16 bytes raw
#_1AD158: db $7F, $80, $FF, $00, $7F, $00, $7F, $80
#_1AD160: db $3F, $40, $ED, $D8, $D0, $DF, $D8, $D8

#_1AD168: dw $8038 ; block header
#_1AD16A: db $88
#_1AD16B: db $88
#_1AD16C: db $80
#_1AD16D: dw $0800 ; copy 4 backtracking $001
#_1AD16F: dw $39B6 ; copy 10 backtracking $1B7
#_1AD171: dw $B068 ; copy 25 backtracking $069
#_1AD173: db $28
#_1AD174: db $93
#_1AD175: db $5E
#_1AD176: db $21
#_1AD177: db $1E
#_1AD178: db $21
#_1AD179: db $3F
#_1AD17A: db $00
#_1AD17B: db $1F
#_1AD17C: dw $1001 ; copy 5 backtracking $002

#_1AD17E: dw $0180 ; block header
#_1AD180: db $3F
#_1AD181: db $00
#_1AD182: db $83
#_1AD183: db $7C
#_1AD184: db $61
#_1AD185: db $61
#_1AD186: db $21
#_1AD187: dw $0000 ; copy 3 backtracking $001
#_1AD189: dw $2E26 ; copy 8 backtracking $627
#_1AD18B: db $F0
#_1AD18C: db $1B
#_1AD18D: db $CE
#_1AD18E: db $19
#_1AD18F: db $FE
#_1AD190: db $09
#_1AD191: db $E3

#_1AD192: dw $2000 ; block header
#_1AD194: db $08
#_1AD195: db $FD
#_1AD196: db $02
#_1AD197: db $F3
#_1AD198: db $04
#_1AD199: db $FA
#_1AD19A: db $04
#_1AD19B: db $F4
#_1AD19C: db $09
#_1AD19D: db $BF
#_1AD19E: db $BC
#_1AD19F: db $BD
#_1AD1A0: db $BC
#_1AD1A1: dw $1C01 ; copy 6 backtracking $402
#_1AD1A3: db $0F
#_1AD1A4: db $08

#_1AD1A5: dw $0000 ; 16 bytes raw
#_1AD1A7: db $07, $00, $0E, $00, $F0, $08, $F0, $08
#_1AD1AF: db $E0, $08, $C0, $10, $80, $20, $00, $40

#_1AD1B7: dw $280D ; block header
#_1AD1B9: dw $09A9 ; copy 4 backtracking $1AA
#_1AD1BB: db $F0
#_1AD1BC: dw $1001 ; copy 5 backtracking $002
#_1AD1BE: dw $3A25 ; copy 10 backtracking $226
#_1AD1C0: db $87
#_1AD1C1: db $38
#_1AD1C2: db $7E
#_1AD1C3: db $01
#_1AD1C4: db $07
#_1AD1C5: db $10
#_1AD1C6: db $13
#_1AD1C7: dw $05F8 ; copy 3 backtracking $5F9
#_1AD1C9: db $07
#_1AD1CA: dw $05CD ; copy 3 backtracking $5CE
#_1AD1CC: db $7D
#_1AD1CD: db $02

#_1AD1CE: dw $0048 ; block header
#_1AD1D0: db $39
#_1AD1D1: db $C1
#_1AD1D2: db $11
#_1AD1D3: dw $0000 ; copy 3 backtracking $001
#_1AD1D5: db $10
#_1AD1D6: db $10
#_1AD1D7: dw $23FD ; copy 7 backtracking $3FE
#_1AD1D9: db $02
#_1AD1DA: db $2C
#_1AD1DB: db $95
#_1AD1DC: db $EC
#_1AD1DD: db $95
#_1AD1DE: db $2C
#_1AD1DF: db $95
#_1AD1E0: db $EE
#_1AD1E1: db $13

#_1AD1E2: dw $0400 ; block header
#_1AD1E4: db $48
#_1AD1E5: db $23
#_1AD1E6: db $9C
#_1AD1E7: db $46
#_1AD1E8: db $90
#_1AD1E9: db $44
#_1AD1EA: db $38
#_1AD1EB: db $8C
#_1AD1EC: db $DE
#_1AD1ED: db $C4
#_1AD1EE: dw $0801 ; copy 4 backtracking $002
#_1AD1F0: db $9C
#_1AD1F1: db $80
#_1AD1F2: db $BC
#_1AD1F3: db $80
#_1AD1F4: db $78

#_1AD1F5: dw $01FC ; block header
#_1AD1F7: db $00
#_1AD1F8: db $78
#_1AD1F9: dw $004D ; copy 3 backtracking $04E
#_1AD1FB: dw $F800 ; copy 34 backtracking $001
#_1AD1FD: dw $F800 ; copy 34 backtracking $001
#_1AD1FF: dw $F800 ; copy 34 backtracking $001
#_1AD201: dw $F800 ; copy 34 backtracking $001
#_1AD203: dw $F800 ; copy 34 backtracking $001
#_1AD205: dw $C006 ; copy 27 backtracking $007
#_1AD207: db $1C
#_1AD208: db $14
#_1AD209: db $36
#_1AD20A: db $2E
#_1AD20B: db $6F
#_1AD20C: db $1F
#_1AD20D: db $51

#_1AD20E: dw $2010 ; block header
#_1AD210: db $1F
#_1AD211: db $51
#_1AD212: db $3A
#_1AD213: db $60
#_1AD214: dw $21D5 ; copy 7 backtracking $1D6
#_1AD216: db $00
#_1AD217: db $1C
#_1AD218: db $0C
#_1AD219: db $3E
#_1AD21A: db $10
#_1AD21B: db $3E
#_1AD21C: db $10
#_1AD21D: db $1F
#_1AD21E: dw $1F8D ; copy 6 backtracking $78E
#_1AD220: db $70
#_1AD221: db $50

#_1AD222: dw $8042 ; block header
#_1AD224: db $D8
#_1AD225: dw $073F ; copy 3 backtracking $740
#_1AD227: db $84
#_1AD228: db $F0
#_1AD229: db $84
#_1AD22A: db $98
#_1AD22B: dw $23BA ; copy 7 backtracking $3BB
#_1AD22D: db $20
#_1AD22E: db $00
#_1AD22F: db $70
#_1AD230: db $60
#_1AD231: db $F8
#_1AD232: db $80
#_1AD233: db $F8
#_1AD234: db $80
#_1AD235: dw $F8FF ; copy 34 backtracking $100

#_1AD237: dw $0000 ; 16 bytes raw
#_1AD239: db $2F, $D0, $13, $A8, $03, $48, $07, $53
#_1AD241: db $05, $25, $02, $23, $06, $17, $00, $0E

#_1AD249: dw $1800 ; block header
#_1AD24B: db $50
#_1AD24C: db $10
#_1AD24D: db $78
#_1AD24E: db $17
#_1AD24F: db $3F
#_1AD250: db $10
#_1AD251: db $3C
#_1AD252: db $00
#_1AD253: db $1A
#_1AD254: db $00
#_1AD255: db $1C
#_1AD256: dw $0065 ; copy 3 backtracking $066
#_1AD258: dw $F800 ; copy 34 backtracking $001
#_1AD25A: db $19
#_1AD25B: db $42
#_1AD25C: db $0C

#_1AD25D: dw $0000 ; 16 bytes raw
#_1AD25F: db $61, $1E, $3D, $0B, $1A, $0E, $28, $0F
#_1AD267: db $28, $03, $18, $00, $07, $42, $3C, $5F

#_1AD26F: dw $8015 ; block header
#_1AD271: dw $07A4 ; copy 3 backtracking $7A5
#_1AD273: db $05
#_1AD274: dw $057B ; copy 3 backtracking $57C
#_1AD276: db $17
#_1AD277: dw $0272 ; copy 3 backtracking $273
#_1AD279: db $00
#_1AD27A: db $00
#_1AD27B: db $AC
#_1AD27C: db $56
#_1AD27D: db $E8
#_1AD27E: db $14
#_1AD27F: db $98
#_1AD280: db $2C
#_1AD281: db $20
#_1AD282: db $C8
#_1AD283: dw $29E1 ; copy 8 backtracking $1E2

#_1AD285: dw $00C0 ; block header
#_1AD287: db $58
#_1AD288: db $40
#_1AD289: db $58
#_1AD28A: db $40
#_1AD28B: db $70
#_1AD28C: db $40
#_1AD28D: dw $49E1 ; copy 12 backtracking $1E2
#_1AD28F: dw $D803 ; copy 30 backtracking $004
#_1AD291: db $4F
#_1AD292: db $90
#_1AD293: db $00
#_1AD294: db $8D
#_1AD295: db $10
#_1AD296: db $72
#_1AD297: db $1F
#_1AD298: db $40

#_1AD299: dw $7000 ; block header
#_1AD29B: db $1E
#_1AD29C: db $20
#_1AD29D: db $0D
#_1AD29E: db $21
#_1AD29F: db $10
#_1AD2A0: db $33
#_1AD2A1: db $00
#_1AD2A2: db $1C
#_1AD2A3: db $12
#_1AD2A4: db $E2
#_1AD2A5: db $FF
#_1AD2A6: db $02
#_1AD2A7: dw $07D5 ; copy 3 backtracking $7D6
#_1AD2A9: dw $026F ; copy 3 backtracking $270
#_1AD2AB: dw $1BE7 ; copy 6 backtracking $3E8
#_1AD2AD: db $60

#_1AD2AE: dw $03FE ; block header
#_1AD2B0: db $88
#_1AD2B1: dw $323B ; copy 9 backtracking $23C
#_1AD2B3: dw $104E ; copy 5 backtracking $04F
#_1AD2B5: dw $F859 ; copy 34 backtracking $05A
#_1AD2B7: dw $F800 ; copy 34 backtracking $001
#_1AD2B9: dw $F800 ; copy 34 backtracking $001
#_1AD2BB: dw $F800 ; copy 34 backtracking $001
#_1AD2BD: dw $F800 ; copy 34 backtracking $001
#_1AD2BF: dw $F800 ; copy 34 backtracking $001
#_1AD2C1: dw $09AA ; copy 4 backtracking $1AB
#_1AD2C3: db $01
#_1AD2C4: db $20
#_1AD2C5: db $11
#_1AD2C6: db $30
#_1AD2C7: db $08
#_1AD2C8: db $18

#_1AD2C9: dw $A360 ; block header
#_1AD2CB: db $04
#_1AD2CC: db $0C
#_1AD2CD: db $06
#_1AD2CE: db $02
#_1AD2CF: db $03
#_1AD2D0: dw $0ED6 ; copy 4 backtracking $6D7
#_1AD2D2: dw $0367 ; copy 3 backtracking $368
#_1AD2D4: db $0F
#_1AD2D5: dw $23CA ; copy 7 backtracking $3CB
#_1AD2D7: dw $2BE0 ; copy 8 backtracking $3E1
#_1AD2D9: db $10
#_1AD2DA: db $18
#_1AD2DB: db $20
#_1AD2DC: dw $0741 ; copy 3 backtracking $742
#_1AD2DE: db $C0
#_1AD2DF: dw $03AD ; copy 3 backtracking $3AE

#_1AD2E1: dw $0001 ; block header
#_1AD2E3: dw $88FF ; copy 20 backtracking $100

;===================================================================================================

data1AD2E5:
#_1AD2E5: db $01, $2000 ; copy 8192 bytes

#_1AD2E8: dw $0000 ; 16 bytes raw
#_1AD2EA: db $07, $03, $07, $03, $00, $1B, $38, $18
#_1AD2F2: db $09, $27, $7C, $38, $17, $4B, $74, $30

#_1AD2FA: dw $0000 ; 16 bytes raw
#_1AD2FC: db $03, $00, $03, $00, $07, $00, $07, $1F
#_1AD304: db $1F, $01, $03, $3B, $3B, $03, $0B, $3B

#_1AD30C: dw $0000 ; 16 bytes raw
#_1AD30E: db $E0, $00, $E0, $00, $C0, $18, $FC, $F8
#_1AD316: db $70, $84, $7E, $3C, $F8, $82, $7E, $3C

#_1AD31E: dw $4002 ; block header
#_1AD320: db $00
#_1AD321: dw $0000 ; copy 3 backtracking $001
#_1AD323: db $E0
#_1AD324: db $00
#_1AD325: db $00
#_1AD326: db $F8
#_1AD327: db $F8
#_1AD328: db $00
#_1AD329: db $80
#_1AD32A: db $BC
#_1AD32B: db $BC
#_1AD32C: db $80
#_1AD32D: db $80
#_1AD32E: db $BC
#_1AD32F: dw $383F ; copy 10 backtracking $040
#_1AD331: db $78

#_1AD332: dw $0810 ; block header
#_1AD334: db $38
#_1AD335: db $13
#_1AD336: db $4F
#_1AD337: db $70
#_1AD338: dw $403F ; copy 11 backtracking $040
#_1AD33A: db $07
#_1AD33B: db $3F
#_1AD33C: db $3F
#_1AD33D: db $03
#_1AD33E: db $0F
#_1AD33F: db $3F
#_1AD340: dw $283F ; copy 8 backtracking $040
#_1AD342: db $30
#_1AD343: db $C4
#_1AD344: db $3E
#_1AD345: db $3C

#_1AD346: dw $0008 ; block header
#_1AD348: db $98
#_1AD349: db $E2
#_1AD34A: db $3E
#_1AD34B: dw $403F ; copy 11 backtracking $040
#_1AD34D: db $C0
#_1AD34E: db $FC
#_1AD34F: db $FC
#_1AD350: db $80
#_1AD351: db $C0
#_1AD352: db $FC
#_1AD353: db $03
#_1AD354: db $01
#_1AD355: db $03
#_1AD356: db $01
#_1AD357: db $00
#_1AD358: db $0D

#_1AD359: dw $2000 ; block header
#_1AD35B: db $1E
#_1AD35C: db $0E
#_1AD35D: db $04
#_1AD35E: db $13
#_1AD35F: db $3C
#_1AD360: db $1C
#_1AD361: db $08
#_1AD362: db $27
#_1AD363: db $3C
#_1AD364: db $1C
#_1AD365: db $01
#_1AD366: db $00
#_1AD367: db $01
#_1AD368: dw $0081 ; copy 3 backtracking $082
#_1AD36A: db $01
#_1AD36B: db $0F

#_1AD36C: dw $0020 ; block header
#_1AD36E: db $0F
#_1AD36F: db $00
#_1AD370: db $03
#_1AD371: db $1F
#_1AD372: db $17
#_1AD373: dw $0003 ; copy 3 backtracking $004
#_1AD375: db $F0
#_1AD376: db $80
#_1AD377: db $F0
#_1AD378: db $80
#_1AD379: db $60
#_1AD37A: db $8C
#_1AD37B: db $3E
#_1AD37C: db $3C
#_1AD37D: db $B8
#_1AD37E: db $C2

#_1AD37F: dw $0800 ; block header
#_1AD381: db $1F
#_1AD382: db $1E
#_1AD383: db $DC
#_1AD384: db $E1
#_1AD385: db $0F
#_1AD386: db $0E
#_1AD387: db $80
#_1AD388: db $00
#_1AD389: db $80
#_1AD38A: db $00
#_1AD38B: db $F0
#_1AD38C: dw $103B ; copy 5 backtracking $03C
#_1AD38E: db $E0
#_1AD38F: db $FE
#_1AD390: db $FE
#_1AD391: db $C0

#_1AD392: dw $2004 ; block header
#_1AD394: db $F0
#_1AD395: db $FE
#_1AD396: dw $083F ; copy 4 backtracking $040
#_1AD398: db $01
#_1AD399: db $0C
#_1AD39A: db $1E
#_1AD39B: db $0E
#_1AD39C: db $06
#_1AD39D: db $11
#_1AD39E: db $3C
#_1AD39F: db $1C
#_1AD3A0: db $0C
#_1AD3A1: db $23
#_1AD3A2: dw $983F ; copy 22 backtracking $040
#_1AD3A4: db $20
#_1AD3A5: db $CC

#_1AD3A6: dw $0961 ; block header
#_1AD3A8: dw $087B ; copy 4 backtracking $07C
#_1AD3AA: db $1F
#_1AD3AB: db $1E
#_1AD3AC: db $CC
#_1AD3AD: db $F1
#_1AD3AE: dw $783F ; copy 18 backtracking $040
#_1AD3B0: dw $40BF ; copy 11 backtracking $0C0
#_1AD3B2: db $30
#_1AD3B3: dw $58FF ; copy 14 backtracking $100
#_1AD3B5: db $07
#_1AD3B6: db $37
#_1AD3B7: dw $58FF ; copy 14 backtracking $100
#_1AD3B9: db $FE
#_1AD3BA: db $74
#_1AD3BB: db $F8
#_1AD3BC: db $52

#_1AD3BD: dw $0404 ; block header
#_1AD3BF: db $FE
#_1AD3C0: db $74
#_1AD3C1: dw $28FF ; copy 8 backtracking $100
#_1AD3C3: db $88
#_1AD3C4: db $00
#_1AD3C5: db $70
#_1AD3C6: db $74
#_1AD3C7: db $54
#_1AD3C8: db $50
#_1AD3C9: db $70
#_1AD3CA: dw $000F ; copy 3 backtracking $010
#_1AD3CC: db $0A
#_1AD3CD: db $05
#_1AD3CE: db $0A
#_1AD3CF: db $1A
#_1AD3D0: db $2B

#_1AD3D1: dw $0200 ; block header
#_1AD3D3: db $0A
#_1AD3D4: db $3C
#_1AD3D5: db $01
#_1AD3D6: db $62
#_1AD3D7: db $1D
#_1AD3D8: db $DD
#_1AD3D9: db $3E
#_1AD3DA: db $DD
#_1AD3DB: db $BE
#_1AD3DC: dw $091F ; copy 4 backtracking $120
#_1AD3DE: db $05
#_1AD3DF: db $0A
#_1AD3E0: db $15
#_1AD3E1: db $0A
#_1AD3E2: db $03
#_1AD3E3: db $02

#_1AD3E4: dw $000A ; block header
#_1AD3E6: db $01
#_1AD3E7: dw $012A ; copy 3 backtracking $12B
#_1AD3E9: db $80
#_1AD3EA: dw $012E ; copy 3 backtracking $12F
#_1AD3EC: db $A0
#_1AD3ED: db $40
#_1AD3EE: db $A8
#_1AD3EF: db $B0
#_1AD3F0: db $E8
#_1AD3F1: db $AC
#_1AD3F2: db $38
#_1AD3F3: db $4C
#_1AD3F4: db $C3
#_1AD3F5: db $10
#_1AD3F6: db $43
#_1AD3F7: db $57

#_1AD3F8: dw $0004 ; block header
#_1AD3FA: db $53
#_1AD3FB: db $57
#_1AD3FC: dw $093F ; copy 4 backtracking $140
#_1AD3FE: db $40
#_1AD3FF: db $A0
#_1AD400: db $50
#_1AD401: db $A8
#_1AD402: db $D0
#_1AD403: db $88
#_1AD404: db $3C
#_1AD405: db $28
#_1AD406: db $FF
#_1AD407: db $E8
#_1AD408: db $FF
#_1AD409: db $F8
#_1AD40A: db $00

#_1AD40B: dw $6001 ; block header
#_1AD40D: dw $016D ; copy 3 backtracking $16E
#_1AD40F: db $18
#_1AD410: db $07
#_1AD411: db $2F
#_1AD412: db $1F
#_1AD413: db $50
#_1AD414: db $30
#_1AD415: db $6E
#_1AD416: db $20
#_1AD417: db $9F
#_1AD418: db $4C
#_1AD419: db $9F
#_1AD41A: db $5E
#_1AD41B: dw $095F ; copy 4 backtracking $160
#_1AD41D: dw $0963 ; copy 4 backtracking $164
#_1AD41F: db $0F

#_1AD420: dw $0080 ; block header
#_1AD422: db $00
#_1AD423: db $1F
#_1AD424: db $00
#_1AD425: db $3F
#_1AD426: db $0C
#_1AD427: db $3F
#_1AD428: db $1E
#_1AD429: dw $096F ; copy 4 backtracking $170
#_1AD42B: db $C0
#_1AD42C: db $00
#_1AD42D: db $B0
#_1AD42E: db $C0
#_1AD42F: db $CC
#_1AD430: db $F0
#_1AD431: db $62
#_1AD432: db $7C

#_1AD433: dw $0058 ; block header
#_1AD435: db $31
#_1AD436: db $3E
#_1AD437: db $32
#_1AD438: dw $117F ; copy 5 backtracking $180
#_1AD43A: dw $1823 ; copy 6 backtracking $024
#_1AD43C: db $80
#_1AD43D: dw $0017 ; copy 3 backtracking $018
#_1AD43F: db $C0
#_1AD440: db $00
#_1AD441: db $02
#_1AD442: db $00
#_1AD443: db $05
#_1AD444: db $02
#_1AD445: db $04
#_1AD446: db $03
#_1AD447: db $09

#_1AD448: dw $2A00 ; block header
#_1AD44A: db $07
#_1AD44B: db $0B
#_1AD44C: db $07
#_1AD44D: db $17
#_1AD44E: db $0F
#_1AD44F: db $1E
#_1AD450: db $0E
#_1AD451: db $28
#_1AD452: db $18
#_1AD453: dw $381F ; copy 10 backtracking $020
#_1AD455: db $00
#_1AD456: dw $0149 ; copy 3 backtracking $14A
#_1AD458: db $07
#_1AD459: dw $104E ; copy 5 backtracking $04F
#_1AD45B: db $C0
#_1AD45C: db $00

#_1AD45D: dw $0A00 ; block header
#_1AD45F: db $20
#_1AD460: db $C0
#_1AD461: db $D0
#_1AD462: db $E0
#_1AD463: db $E8
#_1AD464: db $F0
#_1AD465: db $78
#_1AD466: db $70
#_1AD467: db $14
#_1AD468: dw $501F ; copy 13 backtracking $020
#_1AD46A: db $80
#_1AD46B: dw $01DB ; copy 3 backtracking $1DC
#_1AD46D: db $13
#_1AD46E: db $4F
#_1AD46F: db $77
#_1AD470: db $30

#_1AD471: dw $0000 ; 16 bytes raw
#_1AD473: db $07, $4B, $7F, $3B, $0B, $25, $1D, $04
#_1AD47B: db $07, $00, $03, $01, $3F, $03, $08, $38

#_1AD483: dw $1100 ; block header
#_1AD485: db $38
#_1AD486: db $00
#_1AD487: db $00
#_1AD488: db $38
#_1AD489: db $1C
#_1AD48A: db $00
#_1AD48B: db $02
#_1AD48C: db $06
#_1AD48D: dw $0841 ; copy 4 backtracking $042
#_1AD48F: db $98
#_1AD490: db $E2
#_1AD491: db $FE
#_1AD492: dw $01F7 ; copy 3 backtracking $1F8
#_1AD494: db $FE
#_1AD495: db $B8
#_1AD496: db $F0

#_1AD497: dw $4208 ; block header
#_1AD499: db $04
#_1AD49A: db $78
#_1AD49B: db $60
#_1AD49C: dw $0209 ; copy 3 backtracking $20A
#_1AD49E: db $00
#_1AD49F: db $FC
#_1AD4A0: db $80
#_1AD4A1: db $00
#_1AD4A2: db $3C
#_1AD4A3: dw $0204 ; copy 3 backtracking $205
#_1AD4A5: db $38
#_1AD4A6: db $78
#_1AD4A7: db $00
#_1AD4A8: db $80
#_1AD4A9: dw $0206 ; copy 3 backtracking $207
#_1AD4AB: db $00

#_1AD4AC: dw $2404 ; block header
#_1AD4AE: db $00
#_1AD4AF: db $17
#_1AD4B0: dw $01F3 ; copy 3 backtracking $1F4
#_1AD4B2: db $0B
#_1AD4B3: db $47
#_1AD4B4: db $78
#_1AD4B5: db $38
#_1AD4B6: db $0B
#_1AD4B7: db $27
#_1AD4B8: db $1C
#_1AD4B9: dw $183F ; copy 6 backtracking $040
#_1AD4BB: db $07
#_1AD4BC: db $0F
#_1AD4BD: dw $01F7 ; copy 3 backtracking $1F8
#_1AD4BF: db $07
#_1AD4C0: db $3F

#_1AD4C1: dw $6018 ; block header
#_1AD4C3: db $1F
#_1AD4C4: db $03
#_1AD4C5: db $03
#_1AD4C6: dw $007C ; copy 3 backtracking $07D
#_1AD4C8: dw $083F ; copy 4 backtracking $040
#_1AD4CA: db $3E
#_1AD4CB: db $3C
#_1AD4CC: db $38
#_1AD4CD: db $C2
#_1AD4CE: db $3E
#_1AD4CF: db $38
#_1AD4D0: db $70
#_1AD4D1: db $84
#_1AD4D2: dw $283F ; copy 8 backtracking $040
#_1AD4D4: dw $01F7 ; copy 3 backtracking $1F8
#_1AD4D6: db $00

#_1AD4D7: dw $8006 ; block header
#_1AD4D9: db $C0
#_1AD4DA: dw $0A3F ; copy 4 backtracking $240
#_1AD4DC: dw $103F ; copy 5 backtracking $040
#_1AD4DE: db $08
#_1AD4DF: db $27
#_1AD4E0: db $7C
#_1AD4E1: db $0C
#_1AD4E2: db $F0
#_1AD4E3: db $67
#_1AD4E4: db $7F
#_1AD4E5: db $1F
#_1AD4E6: db $04
#_1AD4E7: db $13
#_1AD4E8: db $0E
#_1AD4E9: db $02
#_1AD4EA: dw $01F7 ; copy 3 backtracking $1F8

#_1AD4EC: dw $0205 ; block header
#_1AD4EE: dw $00F5 ; copy 3 backtracking $0F6
#_1AD4F0: db $03
#_1AD4F1: dw $01FB ; copy 3 backtracking $1FC
#_1AD4F3: db $00
#_1AD4F4: db $1F
#_1AD4F5: db $0F
#_1AD4F6: db $00
#_1AD4F7: db $01
#_1AD4F8: db $03
#_1AD4F9: dw $0A6B ; copy 4 backtracking $26C
#_1AD4FB: db $CC
#_1AD4FC: db $F1
#_1AD4FD: db $CF
#_1AD4FE: db $0E
#_1AD4FF: db $5C
#_1AD500: db $E1

#_1AD501: dw $4400 ; block header
#_1AD503: db $FF
#_1AD504: db $FC
#_1AD505: db $38
#_1AD506: db $C2
#_1AD507: db $1C
#_1AD508: db $10
#_1AD509: db $F0
#_1AD50A: db $00
#_1AD50B: db $E0
#_1AD50C: db $80
#_1AD50D: dw $09F3 ; copy 4 backtracking $1F4
#_1AD50F: db $FE
#_1AD510: db $40
#_1AD511: db $00
#_1AD512: dw $0043 ; copy 3 backtracking $044
#_1AD514: db $E0

#_1AD515: dw $0406 ; block header
#_1AD517: db $F0
#_1AD518: dw $095F ; copy 4 backtracking $160
#_1AD51A: dw $01F3 ; copy 3 backtracking $1F4
#_1AD51C: db $0C
#_1AD51D: db $70
#_1AD51E: db $23
#_1AD51F: db $FF
#_1AD520: db $5F
#_1AD521: db $46
#_1AD522: db $11
#_1AD523: dw $983F ; copy 22 backtracking $040
#_1AD525: db $E4
#_1AD526: db $F9
#_1AD527: db $CF
#_1AD528: db $0E
#_1AD529: db $4C

#_1AD52A: dw $00A0 ; block header
#_1AD52C: db $F1
#_1AD52D: db $FF
#_1AD52E: db $FC
#_1AD52F: db $18
#_1AD530: db $E2
#_1AD531: dw $203F ; copy 7 backtracking $040
#_1AD533: db $E0
#_1AD534: dw $583F ; copy 14 backtracking $040
#_1AD536: db $13
#_1AD537: db $4C
#_1AD538: db $74
#_1AD539: db $33
#_1AD53A: db $0B
#_1AD53B: db $47
#_1AD53C: db $7B
#_1AD53D: db $37

#_1AD53E: dw $2003 ; block header
#_1AD540: dw $00BF ; copy 3 backtracking $0C0
#_1AD542: dw $00B0 ; copy 3 backtracking $0B1
#_1AD544: db $03
#_1AD545: db $01
#_1AD546: db $3C
#_1AD547: db $00
#_1AD548: db $08
#_1AD549: db $38
#_1AD54A: db $30
#_1AD54B: db $00
#_1AD54C: db $00
#_1AD54D: db $30
#_1AD54E: db $10
#_1AD54F: dw $2141 ; copy 7 backtracking $142
#_1AD551: db $F8
#_1AD552: db $02

#_1AD553: dw $0400 ; block header
#_1AD555: db $7E
#_1AD556: db $BC
#_1AD557: db $B8
#_1AD558: db $C2
#_1AD559: db $BE
#_1AD55A: db $D8
#_1AD55B: db $B0
#_1AD55C: db $C4
#_1AD55D: db $78
#_1AD55E: db $A0
#_1AD55F: dw $08FF ; copy 4 backtracking $100
#_1AD561: db $0C
#_1AD562: db $00
#_1AD563: db $00
#_1AD564: db $3C
#_1AD565: db $1C

#_1AD566: dw $0028 ; block header
#_1AD568: db $00
#_1AD569: db $00
#_1AD56A: db $18
#_1AD56B: dw $0168 ; copy 3 backtracking $169
#_1AD56D: db $20
#_1AD56E: dw $0B0B ; copy 4 backtracking $30C
#_1AD570: db $DD
#_1AD571: db $3E
#_1AD572: db $E3
#_1AD573: db $1C
#_1AD574: db $7F
#_1AD575: db $22
#_1AD576: db $3F
#_1AD577: db $0A
#_1AD578: db $2F
#_1AD579: db $0A

#_1AD57A: dw $0490 ; block header
#_1AD57C: db $0A
#_1AD57D: db $12
#_1AD57E: db $0A
#_1AD57F: db $05
#_1AD580: dw $21BD ; copy 7 backtracking $1BE
#_1AD582: db $22
#_1AD583: db $14
#_1AD584: dw $0201 ; copy 3 backtracking $202
#_1AD586: db $05
#_1AD587: db $02
#_1AD588: dw $0B2B ; copy 4 backtracking $32C
#_1AD58A: db $EF
#_1AD58B: db $18
#_1AD58C: db $FF
#_1AD58D: db $E8
#_1AD58E: db $FB

#_1AD58F: dw $0000 ; 16 bytes raw
#_1AD591: db $A8, $F8, $EC, $E8, $0C, $A8, $B0, $A0
#_1AD599: db $40, $00, $00, $14, $08, $E4, $E8, $A4

#_1AD5A1: dw $0080 ; block header
#_1AD5A3: db $A8
#_1AD5A4: db $E0
#_1AD5A5: db $E8
#_1AD5A6: db $10
#_1AD5A7: db $08
#_1AD5A8: db $40
#_1AD5A9: db $A0
#_1AD5AA: dw $0B4B ; copy 4 backtracking $34C
#_1AD5AC: db $9F
#_1AD5AD: db $5E
#_1AD5AE: db $9F
#_1AD5AF: db $4C
#_1AD5B0: db $6E
#_1AD5B1: db $20
#_1AD5B2: db $50
#_1AD5B3: db $30

#_1AD5B4: dw $0C10 ; block header
#_1AD5B6: db $27
#_1AD5B7: db $1F
#_1AD5B8: db $18
#_1AD5B9: db $07
#_1AD5BA: dw $09AD ; copy 4 backtracking $1AE
#_1AD5BC: db $3F
#_1AD5BD: db $1E
#_1AD5BE: db $3F
#_1AD5BF: db $0C
#_1AD5C0: db $1F
#_1AD5C1: dw $01FD ; copy 3 backtracking $1FE
#_1AD5C3: dw $2A07 ; copy 8 backtracking $208
#_1AD5C5: db $34
#_1AD5C6: db $38
#_1AD5C7: db $24
#_1AD5C8: db $38

#_1AD5C9: dw $0680 ; block header
#_1AD5CB: db $68
#_1AD5CC: db $70
#_1AD5CD: db $D0
#_1AD5CE: db $E0
#_1AD5CF: db $20
#_1AD5D0: db $C0
#_1AD5D1: db $C0
#_1AD5D2: dw $21CB ; copy 7 backtracking $1CC
#_1AD5D4: db $C0
#_1AD5D5: dw $1255 ; copy 5 backtracking $256
#_1AD5D7: dw $2A27 ; copy 8 backtracking $228
#_1AD5D9: db $21
#_1AD5DA: db $10
#_1AD5DB: db $33
#_1AD5DC: db $10
#_1AD5DD: db $37

#_1AD5DE: dw $6500 ; block header
#_1AD5E0: db $13
#_1AD5E1: db $27
#_1AD5E2: db $13
#_1AD5E3: db $2B
#_1AD5E4: db $1B
#_1AD5E5: db $15
#_1AD5E6: db $0C
#_1AD5E7: db $0B
#_1AD5E8: dw $0041 ; copy 3 backtracking $042
#_1AD5EA: db $0F
#_1AD5EB: dw $0801 ; copy 4 backtracking $002
#_1AD5ED: db $03
#_1AD5EE: db $0F
#_1AD5EF: dw $03D5 ; copy 3 backtracking $3D6
#_1AD5F1: dw $113E ; copy 5 backtracking $13F
#_1AD5F3: db $00

#_1AD5F4: dw $8000 ; block header
#_1AD5F6: db $84
#_1AD5F7: db $08
#_1AD5F8: db $CC
#_1AD5F9: db $08
#_1AD5FA: db $EC
#_1AD5FB: db $C8
#_1AD5FC: db $E4
#_1AD5FD: db $C8
#_1AD5FE: db $D4
#_1AD5FF: db $D8
#_1AD600: db $A8
#_1AD601: db $30
#_1AD602: db $D0
#_1AD603: db $E0
#_1AD604: db $E0
#_1AD605: dw $033B ; copy 3 backtracking $33C

#_1AD607: dw $0061 ; block header
#_1AD609: dw $0001 ; copy 3 backtracking $002
#_1AD60B: db $C0
#_1AD60C: db $F0
#_1AD60D: db $C0
#_1AD60E: db $E0
#_1AD60F: dw $204F ; copy 7 backtracking $050
#_1AD611: dw $0BFF ; copy 4 backtracking $400
#_1AD613: db $02
#_1AD614: db $19
#_1AD615: db $3C
#_1AD616: db $1C
#_1AD617: db $0D
#_1AD618: db $23
#_1AD619: db $7C
#_1AD61A: db $38
#_1AD61B: db $1D

#_1AD61C: dw $00E8 ; block header
#_1AD61E: db $43
#_1AD61F: db $7C
#_1AD620: db $38
#_1AD621: dw $1BFF ; copy 6 backtracking $400
#_1AD623: db $03
#_1AD624: dw $1BFF ; copy 6 backtracking $400
#_1AD626: dw $0403 ; copy 3 backtracking $404
#_1AD628: dw $0BFF ; copy 4 backtracking $400
#_1AD62A: db $40
#_1AD62B: db $98
#_1AD62C: db $7C
#_1AD62D: db $78
#_1AD62E: db $30
#_1AD62F: db $C4
#_1AD630: db $7E
#_1AD631: db $3C

#_1AD632: dw $E358 ; block header
#_1AD634: db $D8
#_1AD635: db $A2
#_1AD636: db $5E
#_1AD637: dw $00FA ; copy 3 backtracking $0FB
#_1AD639: dw $0BFF ; copy 4 backtracking $400
#_1AD63B: db $80
#_1AD63C: dw $23FF ; copy 7 backtracking $400
#_1AD63E: db $A0
#_1AD63F: dw $13FF ; copy 5 backtracking $400
#_1AD641: dw $183F ; copy 6 backtracking $040
#_1AD643: db $78
#_1AD644: db $38
#_1AD645: db $19
#_1AD646: dw $0207 ; copy 3 backtracking $208
#_1AD648: dw $383F ; copy 10 backtracking $040
#_1AD64A: dw $03FF ; copy 3 backtracking $400

#_1AD64C: dw $40F7 ; block header
#_1AD64E: dw $0403 ; copy 3 backtracking $404
#_1AD650: dw $383F ; copy 10 backtracking $040
#_1AD652: dw $0BFF ; copy 4 backtracking $400
#_1AD654: db $1E
#_1AD655: dw $403F ; copy 11 backtracking $040
#_1AD657: dw $13C3 ; copy 5 backtracking $3C4
#_1AD659: dw $13FF ; copy 5 backtracking $400
#_1AD65B: dw $0BBF ; copy 4 backtracking $3C0
#_1AD65D: db $07
#_1AD65E: db $10
#_1AD65F: db $3C
#_1AD660: db $1C
#_1AD661: db $0E
#_1AD662: db $21
#_1AD663: dw $9BFF ; copy 22 backtracking $400
#_1AD665: db $80

#_1AD666: dw $0600 ; block header
#_1AD668: db $6C
#_1AD669: db $3E
#_1AD66A: db $3C
#_1AD66B: db $88
#_1AD66C: db $F2
#_1AD66D: db $1F
#_1AD66E: db $1E
#_1AD66F: db $C4
#_1AD670: db $F9
#_1AD671: dw $7BFF ; copy 18 backtracking $400
#_1AD673: dw $3B0F ; copy 10 backtracking $310
#_1AD675: db $03
#_1AD676: db $00
#_1AD677: db $06
#_1AD678: db $01
#_1AD679: db $05

#_1AD67A: dw $EE37 ; block header
#_1AD67C: dw $18F4 ; copy 6 backtracking $0F5
#_1AD67E: dw $180E ; copy 6 backtracking $00F
#_1AD680: dw $010C ; copy 3 backtracking $10D
#_1AD682: db $01
#_1AD683: dw $3948 ; copy 10 backtracking $149
#_1AD685: dw $0345 ; copy 3 backtracking $346
#_1AD687: db $60
#_1AD688: db $80
#_1AD689: db $A0
#_1AD68A: dw $1944 ; copy 6 backtracking $145
#_1AD68C: dw $1B54 ; copy 6 backtracking $355
#_1AD68E: dw $010C ; copy 3 backtracking $10D
#_1AD690: db $80
#_1AD691: dw $0243 ; copy 3 backtracking $244
#_1AD693: dw $F800 ; copy 34 backtracking $001
#_1AD695: dw $F800 ; copy 34 backtracking $001

#_1AD697: dw $0003 ; block header
#_1AD699: dw $F800 ; copy 34 backtracking $001
#_1AD69B: dw $B807 ; copy 26 backtracking $008
#_1AD69D: db $07
#_1AD69E: db $00
#_1AD69F: db $1B
#_1AD6A0: db $07
#_1AD6A1: db $26
#_1AD6A2: db $10
#_1AD6A3: db $2F
#_1AD6A4: db $06
#_1AD6A5: db $5F
#_1AD6A6: db $2F
#_1AD6A7: db $7F
#_1AD6A8: db $2F
#_1AD6A9: db $7F
#_1AD6AA: db $26

#_1AD6AB: dw $00B1 ; block header
#_1AD6AD: dw $33FD ; copy 9 backtracking $3FE
#_1AD6AF: db $06
#_1AD6B0: db $1F
#_1AD6B1: db $0F
#_1AD6B2: dw $0001 ; copy 3 backtracking $002
#_1AD6B4: dw $0383 ; copy 3 backtracking $384
#_1AD6B6: db $80
#_1AD6B7: dw $00B7 ; copy 3 backtracking $0B8
#_1AD6B9: db $90
#_1AD6BA: db $E0
#_1AD6BB: db $50
#_1AD6BC: db $60
#_1AD6BD: db $E8
#_1AD6BE: db $70
#_1AD6BF: db $A8
#_1AD6C0: db $30

#_1AD6C1: dw $C01E ; block header
#_1AD6C3: db $A8
#_1AD6C4: dw $029A ; copy 3 backtracking $29B
#_1AD6C6: dw $2BFD ; copy 8 backtracking $3FE
#_1AD6C8: dw $1BFF ; copy 6 backtracking $400
#_1AD6CA: dw $1841 ; copy 6 backtracking $042
#_1AD6CC: db $0B
#_1AD6CD: db $07
#_1AD6CE: db $15
#_1AD6CF: db $0C
#_1AD6D0: db $2B
#_1AD6D1: db $18
#_1AD6D2: db $2B
#_1AD6D3: db $18
#_1AD6D4: db $29
#_1AD6D5: dw $33FF ; copy 9 backtracking $400
#_1AD6D7: dw $15C5 ; copy 5 backtracking $5C6

#_1AD6D9: dw $7001 ; block header
#_1AD6DB: dw $23FF ; copy 7 backtracking $400
#_1AD6DD: db $E0
#_1AD6DE: db $00
#_1AD6DF: db $D0
#_1AD6E0: db $E0
#_1AD6E1: db $A8
#_1AD6E2: db $30
#_1AD6E3: db $D4
#_1AD6E4: db $18
#_1AD6E5: db $D4
#_1AD6E6: db $18
#_1AD6E7: db $94
#_1AD6E8: dw $341F ; copy 9 backtracking $420
#_1AD6EA: dw $08FE ; copy 4 backtracking $0FF
#_1AD6EC: dw $0DDB ; copy 4 backtracking $5DC
#_1AD6EE: db $19

#_1AD6EF: dw $4800 ; block header
#_1AD6F1: db $47
#_1AD6F2: db $7F
#_1AD6F3: db $38
#_1AD6F4: db $07
#_1AD6F5: db $43
#_1AD6F6: db $7F
#_1AD6F7: db $3B
#_1AD6F8: db $0F
#_1AD6F9: db $20
#_1AD6FA: db $1E
#_1AD6FB: db $06
#_1AD6FC: dw $13FF ; copy 5 backtracking $400
#_1AD6FE: db $01
#_1AD6FF: db $00
#_1AD700: dw $23FF ; copy 7 backtracking $400
#_1AD702: db $01

#_1AD703: dw $1A11 ; block header
#_1AD705: dw $13BF ; copy 5 backtracking $3C0
#_1AD707: db $C8
#_1AD708: db $F2
#_1AD709: db $FE
#_1AD70A: dw $01F7 ; copy 3 backtracking $1F8
#_1AD70C: db $FE
#_1AD70D: db $B8
#_1AD70E: db $B0
#_1AD70F: db $44
#_1AD710: dw $23FF ; copy 7 backtracking $400
#_1AD712: db $C0
#_1AD713: dw $5BFF ; copy 14 backtracking $400
#_1AD715: dw $09F3 ; copy 4 backtracking $1F4
#_1AD717: db $0C
#_1AD718: db $43
#_1AD719: db $78

#_1AD71A: dw $80D8 ; block header
#_1AD71C: db $38
#_1AD71D: db $04
#_1AD71E: db $23
#_1AD71F: dw $283F ; copy 8 backtracking $040
#_1AD721: dw $05F7 ; copy 3 backtracking $5F8
#_1AD723: db $00
#_1AD724: dw $03FF ; copy 3 backtracking $400
#_1AD726: dw $303F ; copy 9 backtracking $040
#_1AD728: db $3E
#_1AD729: db $3C
#_1AD72A: db $18
#_1AD72B: db $E2
#_1AD72C: db $3E
#_1AD72D: db $38
#_1AD72E: db $60
#_1AD72F: dw $2BFF ; copy 8 backtracking $400

#_1AD731: dw $1806 ; block header
#_1AD733: db $C0
#_1AD734: dw $5BFF ; copy 14 backtracking $400
#_1AD736: dw $01F3 ; copy 3 backtracking $1F4
#_1AD738: db $0C
#_1AD739: db $72
#_1AD73A: db $21
#_1AD73B: db $FF
#_1AD73C: db $5F
#_1AD73D: db $E6
#_1AD73E: db $51
#_1AD73F: db $4E
#_1AD740: dw $FBBF ; copy 34 backtracking $3C0
#_1AD742: dw $83BF ; copy 19 backtracking $3C0
#_1AD744: db $05
#_1AD745: db $03
#_1AD746: db $06

#_1AD747: dw $FE1F ; block header
#_1AD749: dw $1C28 ; copy 6 backtracking $429
#_1AD74B: dw $2CF3 ; copy 8 backtracking $4F4
#_1AD74D: dw $0B00 ; copy 4 backtracking $301
#_1AD74F: dw $04C8 ; copy 3 backtracking $4C9
#_1AD751: dw $2D47 ; copy 8 backtracking $548
#_1AD753: db $A0
#_1AD754: db $C0
#_1AD755: db $60
#_1AD756: db $80
#_1AD757: dw $39F4 ; copy 10 backtracking $1F5
#_1AD759: dw $0591 ; copy 3 backtracking $592
#_1AD75B: dw $0B00 ; copy 4 backtracking $301
#_1AD75D: dw $0CC8 ; copy 4 backtracking $4C9
#_1AD75F: dw $F800 ; copy 34 backtracking $001
#_1AD761: dw $F800 ; copy 34 backtracking $001
#_1AD763: dw $F800 ; copy 34 backtracking $001

#_1AD765: dw $0F05 ; block header
#_1AD767: dw $F000 ; copy 33 backtracking $001
#_1AD769: db $6F
#_1AD76A: dw $03FB ; copy 3 backtracking $3FC
#_1AD76C: db $5C
#_1AD76D: db $3C
#_1AD76E: db $27
#_1AD76F: db $1F
#_1AD770: db $30
#_1AD771: dw $0CF5 ; copy 4 backtracking $4F6
#_1AD773: dw $075C ; copy 3 backtracking $75D
#_1AD775: dw $0BFB ; copy 4 backtracking $3FC
#_1AD777: dw $48CF ; copy 12 backtracking $0D0
#_1AD779: db $A8
#_1AD77A: db $30
#_1AD77B: db $28
#_1AD77C: db $30

#_1AD77D: dw $0200 ; block header
#_1AD77F: db $68
#_1AD780: db $70
#_1AD781: db $E8
#_1AD782: db $F0
#_1AD783: db $08
#_1AD784: db $F0
#_1AD785: db $88
#_1AD786: db $70
#_1AD787: db $78
#_1AD788: dw $83FF ; copy 19 backtracking $400
#_1AD78A: db $28
#_1AD78B: db $18
#_1AD78C: db $2C
#_1AD78D: db $1C
#_1AD78E: db $16
#_1AD78F: db $0E

#_1AD790: dw $01E0 ; block header
#_1AD792: db $13
#_1AD793: db $0F
#_1AD794: db $0B
#_1AD795: db $07
#_1AD796: db $06
#_1AD797: dw $13F1 ; copy 5 backtracking $3F2
#_1AD799: dw $08FA ; copy 4 backtracking $0FB
#_1AD79B: dw $0E79 ; copy 4 backtracking $67A
#_1AD79D: dw $3C3F ; copy 10 backtracking $440
#_1AD79F: db $64
#_1AD7A0: db $78
#_1AD7A1: db $C8
#_1AD7A2: db $F0
#_1AD7A3: db $88
#_1AD7A4: db $F0
#_1AD7A5: db $30

#_1AD7A6: dw $FFFF ; block header
#_1AD7A8: dw $343F ; copy 9 backtracking $440
#_1AD7AA: dw $4C3D ; copy 12 backtracking $43E
#_1AD7AC: dw $F800 ; copy 34 backtracking $001
#_1AD7AE: dw $F800 ; copy 34 backtracking $001
#_1AD7B0: dw $F800 ; copy 34 backtracking $001
#_1AD7B2: dw $F800 ; copy 34 backtracking $001
#_1AD7B4: dw $F800 ; copy 34 backtracking $001
#_1AD7B6: dw $F800 ; copy 34 backtracking $001
#_1AD7B8: dw $F800 ; copy 34 backtracking $001
#_1AD7BA: dw $F800 ; copy 34 backtracking $001
#_1AD7BC: dw $F800 ; copy 34 backtracking $001
#_1AD7BE: dw $F800 ; copy 34 backtracking $001
#_1AD7C0: dw $F800 ; copy 34 backtracking $001
#_1AD7C2: dw $F800 ; copy 34 backtracking $001
#_1AD7C4: dw $F800 ; copy 34 backtracking $001
#_1AD7C6: dw $F800 ; copy 34 backtracking $001

#_1AD7C8: dw $FFFF ; block header
#_1AD7CA: dw $F800 ; copy 34 backtracking $001
#_1AD7CC: dw $F800 ; copy 34 backtracking $001
#_1AD7CE: dw $F800 ; copy 34 backtracking $001
#_1AD7D0: dw $F800 ; copy 34 backtracking $001
#_1AD7D2: dw $F800 ; copy 34 backtracking $001
#_1AD7D4: dw $F800 ; copy 34 backtracking $001
#_1AD7D6: dw $F800 ; copy 34 backtracking $001
#_1AD7D8: dw $F800 ; copy 34 backtracking $001
#_1AD7DA: dw $F800 ; copy 34 backtracking $001
#_1AD7DC: dw $F800 ; copy 34 backtracking $001
#_1AD7DE: dw $F800 ; copy 34 backtracking $001
#_1AD7E0: dw $F800 ; copy 34 backtracking $001
#_1AD7E2: dw $F800 ; copy 34 backtracking $001
#_1AD7E4: dw $F800 ; copy 34 backtracking $001
#_1AD7E6: dw $F800 ; copy 34 backtracking $001
#_1AD7E8: dw $F800 ; copy 34 backtracking $001

#_1AD7EA: dw $FFFF ; block header
#_1AD7EC: dw $F800 ; copy 34 backtracking $001
#_1AD7EE: dw $F800 ; copy 34 backtracking $001
#_1AD7F0: dw $F800 ; copy 34 backtracking $001
#_1AD7F2: dw $F800 ; copy 34 backtracking $001
#_1AD7F4: dw $F800 ; copy 34 backtracking $001
#_1AD7F6: dw $F800 ; copy 34 backtracking $001
#_1AD7F8: dw $F800 ; copy 34 backtracking $001
#_1AD7FA: dw $F800 ; copy 34 backtracking $001
#_1AD7FC: dw $F800 ; copy 34 backtracking $001
#_1AD7FE: dw $F800 ; copy 34 backtracking $001
#_1AD800: dw $F800 ; copy 34 backtracking $001
#_1AD802: dw $F800 ; copy 34 backtracking $001
#_1AD804: dw $F800 ; copy 34 backtracking $001
#_1AD806: dw $F800 ; copy 34 backtracking $001
#_1AD808: dw $F800 ; copy 34 backtracking $001
#_1AD80A: dw $F800 ; copy 34 backtracking $001

#_1AD80C: dw $7FFF ; block header
#_1AD80E: dw $F800 ; copy 34 backtracking $001
#_1AD810: dw $F800 ; copy 34 backtracking $001
#_1AD812: dw $F800 ; copy 34 backtracking $001
#_1AD814: dw $F800 ; copy 34 backtracking $001
#_1AD816: dw $F800 ; copy 34 backtracking $001
#_1AD818: dw $F800 ; copy 34 backtracking $001
#_1AD81A: dw $F800 ; copy 34 backtracking $001
#_1AD81C: dw $F800 ; copy 34 backtracking $001
#_1AD81E: dw $F800 ; copy 34 backtracking $001
#_1AD820: dw $F800 ; copy 34 backtracking $001
#_1AD822: dw $F800 ; copy 34 backtracking $001
#_1AD824: dw $F800 ; copy 34 backtracking $001
#_1AD826: dw $F800 ; copy 34 backtracking $001
#_1AD828: dw $F800 ; copy 34 backtracking $001
#_1AD82A: dw $3817 ; copy 10 backtracking $018
#_1AD82C: db $0F

#_1AD82D: dw $0000 ; 16 bytes raw
#_1AD82F: db $1F, $03, $07, $07, $0F, $00, $00, $30
#_1AD837: db $31, $08, $0C, $3C, $3E, $0C, $0F, $1F

#_1AD83F: dw $0006 ; block header
#_1AD841: db $1F
#_1AD842: dw $000E ; copy 3 backtracking $00F
#_1AD844: dw $000F ; copy 3 backtracking $010
#_1AD846: db $31
#_1AD847: db $31
#_1AD848: db $0C
#_1AD849: db $0C
#_1AD84A: db $3E
#_1AD84B: db $3E
#_1AD84C: db $0F
#_1AD84D: db $0F
#_1AD84E: db $80
#_1AD84F: db $80
#_1AD850: db $E0
#_1AD851: db $E0
#_1AD852: db $E1

#_1AD853: dw $0800 ; block header
#_1AD855: db $F1
#_1AD856: db $73
#_1AD857: db $FB
#_1AD858: db $F5
#_1AD859: db $F9
#_1AD85A: db $1C
#_1AD85B: db $38
#_1AD85C: db $3A
#_1AD85D: db $7C
#_1AD85E: db $0A
#_1AD85F: db $1C
#_1AD860: dw $080F ; copy 4 backtracking $010
#_1AD862: db $F1
#_1AD863: db $F1
#_1AD864: db $FB
#_1AD865: db $FB

#_1AD866: dw $0100 ; block header
#_1AD868: db $FD
#_1AD869: db $FD
#_1AD86A: db $3C
#_1AD86B: db $3C
#_1AD86C: db $7F
#_1AD86D: db $7F
#_1AD86E: db $1F
#_1AD86F: db $1F
#_1AD870: dw $0861 ; copy 4 backtracking $062
#_1AD872: db $C0
#_1AD873: db $E0
#_1AD874: db $80
#_1AD875: db $C0
#_1AD876: db $30
#_1AD877: db $B0
#_1AD878: db $6F

#_1AD879: dw $8820 ; block header
#_1AD87B: db $6F
#_1AD87C: db $E3
#_1AD87D: db $F7
#_1AD87E: db $47
#_1AD87F: db $6F
#_1AD880: dw $0871 ; copy 4 backtracking $072
#_1AD882: db $E0
#_1AD883: db $E0
#_1AD884: db $C0
#_1AD885: db $C0
#_1AD886: db $B0
#_1AD887: dw $000F ; copy 3 backtracking $010
#_1AD889: db $F7
#_1AD88A: db $F7
#_1AD88B: db $6F
#_1AD88C: dw $100F ; copy 5 backtracking $010

#_1AD88E: dw $0101 ; block header
#_1AD890: dw $1085 ; copy 5 backtracking $086
#_1AD892: db $60
#_1AD893: db $38
#_1AD894: db $B0
#_1AD895: db $84
#_1AD896: db $D8
#_1AD897: db $CC
#_1AD898: db $E0
#_1AD899: dw $300E ; copy 9 backtracking $00F
#_1AD89B: db $60
#_1AD89C: db $B8
#_1AD89D: db $B8
#_1AD89E: db $DC
#_1AD89F: db $DC
#_1AD8A0: db $EC
#_1AD8A1: db $EC

#_1AD8A2: dw $32FF ; block header
#_1AD8A4: dw $F8A1 ; copy 34 backtracking $0A2
#_1AD8A6: dw $F800 ; copy 34 backtracking $001
#_1AD8A8: dw $F800 ; copy 34 backtracking $001
#_1AD8AA: dw $F800 ; copy 34 backtracking $001
#_1AD8AC: dw $F800 ; copy 34 backtracking $001
#_1AD8AE: dw $F800 ; copy 34 backtracking $001
#_1AD8B0: dw $F800 ; copy 34 backtracking $001
#_1AD8B2: dw $A00A ; copy 23 backtracking $00B
#_1AD8B4: db $04
#_1AD8B5: dw $0822 ; copy 4 backtracking $023
#_1AD8B7: db $08
#_1AD8B8: db $08
#_1AD8B9: dw $300E ; copy 9 backtracking $00F
#_1AD8BB: dw $580F ; copy 14 backtracking $010
#_1AD8BD: db $08
#_1AD8BE: db $02

#_1AD8BF: dw $4640 ; block header
#_1AD8C1: db $02
#_1AD8C2: db $10
#_1AD8C3: db $10
#_1AD8C4: db $00
#_1AD8C5: db $08
#_1AD8C6: db $18
#_1AD8C7: dw $0001 ; copy 3 backtracking $002
#_1AD8C9: db $04
#_1AD8CA: db $1C
#_1AD8CB: dw $0827 ; copy 4 backtracking $028
#_1AD8CD: dw $080F ; copy 4 backtracking $010
#_1AD8CF: db $08
#_1AD8D0: db $08
#_1AD8D1: db $18
#_1AD8D2: dw $0000 ; copy 3 backtracking $001
#_1AD8D4: db $1C

#_1AD8D5: dw $0000 ; 16 bytes raw
#_1AD8D7: db $1C, $00, $40, $08, $08, $01, $00, $00
#_1AD8DF: db $01, $01, $08, $07, $44, $03, $06, $25

#_1AD8E7: dw $000C ; block header
#_1AD8E9: db $23
#_1AD8EA: db $40
#_1AD8EB: dw $080F ; copy 4 backtracking $010
#_1AD8ED: dw $0000 ; copy 3 backtracking $001
#_1AD8EF: db $09
#_1AD8F0: db $09
#_1AD8F1: db $47
#_1AD8F2: db $47
#_1AD8F3: db $07
#_1AD8F4: db $07
#_1AD8F5: db $2F
#_1AD8F6: db $2F
#_1AD8F7: db $20
#_1AD8F8: db $20
#_1AD8F9: db $80
#_1AD8FA: db $80

#_1AD8FB: dw $1000 ; block header
#_1AD8FD: db $81
#_1AD8FE: db $A9
#_1AD8FF: db $40
#_1AD900: db $E0
#_1AD901: db $80
#_1AD902: db $F0
#_1AD903: db $48
#_1AD904: db $B0
#_1AD905: db $D8
#_1AD906: db $20
#_1AD907: db $F0
#_1AD908: db $8C
#_1AD909: dw $080F ; copy 4 backtracking $010
#_1AD90B: db $A9
#_1AD90C: db $A9
#_1AD90D: db $E0

#_1AD90E: dw $0010 ; block header
#_1AD910: db $E0
#_1AD911: db $F0
#_1AD912: db $F0
#_1AD913: db $F8
#_1AD914: dw $0000 ; copy 3 backtracking $001
#_1AD916: db $FC
#_1AD917: db $FC
#_1AD918: db $0E
#_1AD919: db $1F
#_1AD91A: db $00
#_1AD91B: db $07
#_1AD91C: db $01
#_1AD91D: db $00
#_1AD91E: db $18
#_1AD91F: db $1E
#_1AD920: db $7C

#_1AD921: dw $0080 ; block header
#_1AD923: db $7F
#_1AD924: db $BE
#_1AD925: db $BF
#_1AD926: db $50
#_1AD927: db $50
#_1AD928: db $00
#_1AD929: db $00
#_1AD92A: dw $19FF ; copy 6 backtracking $200
#_1AD92C: db $1F
#_1AD92D: db $1F
#_1AD92E: db $7F
#_1AD92F: db $7F
#_1AD930: db $BF
#_1AD931: db $BF
#_1AD932: db $53
#_1AD933: db $53

#_1AD934: dw $4000 ; block header
#_1AD936: db $00
#_1AD937: db $00
#_1AD938: db $02
#_1AD939: db $0C
#_1AD93A: db $85
#_1AD93B: db $02
#_1AD93C: db $BF
#_1AD93D: db $0F
#_1AD93E: db $3F
#_1AD93F: db $3F
#_1AD940: db $FF
#_1AD941: db $77
#_1AD942: db $44
#_1AD943: db $80
#_1AD944: dw $09BC ; copy 4 backtracking $1BD
#_1AD946: db $CF

#_1AD947: dw $0004 ; block header
#_1AD949: db $CF
#_1AD94A: db $FF
#_1AD94B: dw $2000 ; copy 7 backtracking $001
#_1AD94D: db $EF
#_1AD94E: db $EF
#_1AD94F: db $F5
#_1AD950: db $F5
#_1AD951: db $F1
#_1AD952: db $F1
#_1AD953: db $10
#_1AD954: db $51
#_1AD955: db $09
#_1AD956: db $03
#_1AD957: db $04
#_1AD958: db $18
#_1AD959: db $8C

#_1AD95A: dw $2000 ; block header
#_1AD95C: db $D0
#_1AD95D: db $1A
#_1AD95E: db $E0
#_1AD95F: db $97
#_1AD960: db $60
#_1AD961: db $AA
#_1AD962: db $10
#_1AD963: db $18
#_1AD964: db $00
#_1AD965: db $51
#_1AD966: db $51
#_1AD967: db $1F
#_1AD968: db $1F
#_1AD969: dw $2821 ; copy 8 backtracking $022
#_1AD96B: db $FF
#_1AD96C: db $FF

#_1AD96D: dw $2800 ; block header
#_1AD96F: db $98
#_1AD970: db $98
#_1AD971: db $C4
#_1AD972: db $E0
#_1AD973: db $E4
#_1AD974: db $F0
#_1AD975: db $60
#_1AD976: db $70
#_1AD977: db $00
#_1AD978: db $38
#_1AD979: db $08
#_1AD97A: dw $001B ; copy 3 backtracking $01C
#_1AD97C: db $0C
#_1AD97D: dw $00E8 ; copy 3 backtracking $0E9
#_1AD97F: db $E4
#_1AD980: db $E4

#_1AD981: dw $FE04 ; block header
#_1AD983: db $F4
#_1AD984: db $F4
#_1AD985: dw $187B ; copy 6 backtracking $07C
#_1AD987: db $F8
#_1AD988: db $F8
#_1AD989: db $BC
#_1AD98A: db $BC
#_1AD98B: db $A4
#_1AD98C: db $A4
#_1AD98D: dw $F91C ; copy 34 backtracking $11D
#_1AD98F: dw $F800 ; copy 34 backtracking $001
#_1AD991: dw $F800 ; copy 34 backtracking $001
#_1AD993: dw $F800 ; copy 34 backtracking $001
#_1AD995: dw $F800 ; copy 34 backtracking $001
#_1AD997: dw $F800 ; copy 34 backtracking $001
#_1AD999: dw $F800 ; copy 34 backtracking $001

#_1AD99B: dw $4003 ; block header
#_1AD99D: dw $780F ; copy 18 backtracking $010
#_1AD99F: dw $01AB ; copy 3 backtracking $1AC
#_1AD9A1: db $00
#_1AD9A2: db $00
#_1AD9A3: db $10
#_1AD9A4: db $00
#_1AD9A5: db $01
#_1AD9A6: db $00
#_1AD9A7: db $09
#_1AD9A8: db $01
#_1AD9A9: db $00
#_1AD9AA: db $05
#_1AD9AB: db $00
#_1AD9AC: db $23
#_1AD9AD: dw $080F ; copy 4 backtracking $010
#_1AD9AF: db $01

#_1AD9B0: dw $0004 ; block header
#_1AD9B2: db $10
#_1AD9B3: db $10
#_1AD9B4: dw $09BF ; copy 4 backtracking $1C0
#_1AD9B6: db $01
#_1AD9B7: db $01
#_1AD9B8: db $05
#_1AD9B9: db $05
#_1AD9BA: db $23
#_1AD9BB: db $23
#_1AD9BC: db $1C
#_1AD9BD: db $0F
#_1AD9BE: db $07
#_1AD9BF: db $1D
#_1AD9C0: db $29
#_1AD9C1: db $1F
#_1AD9C2: db $64

#_1AD9C3: dw $8400 ; block header
#_1AD9C5: db $1F
#_1AD9C6: db $D6
#_1AD9C7: db $3F
#_1AD9C8: db $83
#_1AD9C9: db $7F
#_1AD9CA: db $11
#_1AD9CB: db $EF
#_1AD9CC: db $51
#_1AD9CD: db $AE
#_1AD9CE: db $1F
#_1AD9CF: dw $0000 ; copy 3 backtracking $001
#_1AD9D1: db $3F
#_1AD9D2: db $3F
#_1AD9D3: db $7F
#_1AD9D4: db $7F
#_1AD9D5: dw $2985 ; copy 8 backtracking $186

#_1AD9D7: dw $0000 ; 16 bytes raw
#_1AD9D9: db $0C, $2B, $26, $19, $35, $0A, $39, $06
#_1AD9E1: db $1B, $00, $84, $00, $80, $00, $40, $00

#_1AD9E9: dw $000A ; block header
#_1AD9EB: db $3F
#_1AD9EC: dw $0000 ; copy 3 backtracking $001
#_1AD9EE: db $7F
#_1AD9EF: dw $1000 ; copy 5 backtracking $001
#_1AD9F1: db $BF
#_1AD9F2: db $BF
#_1AD9F3: db $9F
#_1AD9F4: db $9F
#_1AD9F5: db $47
#_1AD9F6: db $47
#_1AD9F7: db $EC
#_1AD9F8: db $B8
#_1AD9F9: db $1E
#_1AD9FA: db $E0
#_1AD9FB: db $7E
#_1AD9FC: db $80

#_1AD9FD: dw $1020 ; block header
#_1AD9FF: db $56
#_1ADA00: db $A8
#_1ADA01: db $BC
#_1ADA02: db $40
#_1ADA03: db $A8
#_1ADA04: dw $0064 ; copy 3 backtracking $065
#_1ADA06: db $02
#_1ADA07: db $00
#_1ADA08: db $FC
#_1ADA09: db $FC
#_1ADA0A: db $FE
#_1ADA0B: db $FE
#_1ADA0C: dw $19C1 ; copy 6 backtracking $1C2
#_1ADA0E: db $FE
#_1ADA0F: db $FE
#_1ADA10: db $FD

#_1ADA11: dw $1008 ; block header
#_1ADA13: db $FD
#_1ADA14: db $F2
#_1ADA15: db $F2
#_1ADA16: dw $18A1 ; copy 6 backtracking $0A2
#_1ADA18: db $07
#_1ADA19: db $07
#_1ADA1A: db $1D
#_1ADA1B: db $1F
#_1ADA1C: db $2B
#_1ADA1D: db $2B
#_1ADA1E: db $15
#_1ADA1F: db $15
#_1ADA20: dw $28AF ; copy 8 backtracking $0B0
#_1ADA22: db $07
#_1ADA23: db $07
#_1ADA24: db $1F

#_1ADA25: dw $8001 ; block header
#_1ADA27: dw $300F ; copy 9 backtracking $010
#_1ADA29: db $03
#_1ADA2A: db $03
#_1ADA2B: db $06
#_1ADA2C: db $07
#_1ADA2D: db $C1
#_1ADA2E: db $C1
#_1ADA2F: db $E2
#_1ADA30: db $F6
#_1ADA31: db $74
#_1ADA32: db $FE
#_1ADA33: db $B6
#_1ADA34: db $FF
#_1ADA35: db $0E
#_1ADA36: db $7F
#_1ADA37: dw $080F ; copy 4 backtracking $010

#_1ADA39: dw $0012 ; block header
#_1ADA3B: db $07
#_1ADA3C: dw $000F ; copy 3 backtracking $010
#_1ADA3E: db $F6
#_1ADA3F: db $F6
#_1ADA40: dw $0847 ; copy 4 backtracking $048
#_1ADA42: db $7F
#_1ADA43: db $7F
#_1ADA44: db $0E
#_1ADA45: db $1F
#_1ADA46: db $C3
#_1ADA47: db $C7
#_1ADA48: db $C7
#_1ADA49: db $EF
#_1ADA4A: db $A0
#_1ADA4B: db $F1
#_1ADA4C: db $61

#_1ADA4D: dw $0200 ; block header
#_1ADA4F: db $73
#_1ADA50: db $A8
#_1ADA51: db $B0
#_1ADA52: db $08
#_1ADA53: db $33
#_1ADA54: db $18
#_1ADA55: db $01
#_1ADA56: db $1F
#_1ADA57: db $1F
#_1ADA58: dw $000E ; copy 3 backtracking $00F
#_1ADA5A: db $EF
#_1ADA5B: db $F1
#_1ADA5C: db $F1
#_1ADA5D: db $73
#_1ADA5E: db $73
#_1ADA5F: db $BB

#_1ADA60: dw $0108 ; block header
#_1ADA62: db $BB
#_1ADA63: db $3F
#_1ADA64: db $3F
#_1ADA65: dw $0C1F ; copy 4 backtracking $420
#_1ADA67: db $80
#_1ADA68: db $C0
#_1ADA69: db $C0
#_1ADA6A: db $E0
#_1ADA6B: dw $0411 ; copy 3 backtracking $412
#_1ADA6D: db $F0
#_1ADA6E: db $00
#_1ADA6F: db $70
#_1ADA70: db $28
#_1ADA71: db $10
#_1ADA72: db $18
#_1ADA73: db $80

#_1ADA74: dw $000F ; block header
#_1ADA76: dw $042D ; copy 3 backtracking $42E
#_1ADA78: dw $080E ; copy 4 backtracking $00F
#_1ADA7A: dw $027F ; copy 3 backtracking $280
#_1ADA7C: dw $1A81 ; copy 6 backtracking $282
#_1ADA7E: db $20
#_1ADA7F: db $20
#_1ADA80: db $50
#_1ADA81: db $70
#_1ADA82: db $76
#_1ADA83: db $56
#_1ADA84: db $2F
#_1ADA85: db $29
#_1ADA86: db $18
#_1ADA87: db $17
#_1ADA88: db $11
#_1ADA89: db $16

#_1ADA8A: dw $2000 ; block header
#_1ADA8C: db $29
#_1ADA8D: db $29
#_1ADA8E: db $77
#_1ADA8F: db $57
#_1ADA90: db $20
#_1ADA91: db $00
#_1ADA92: db $70
#_1ADA93: db $00
#_1ADA94: db $76
#_1ADA95: db $00
#_1ADA96: db $2F
#_1ADA97: db $00
#_1ADA98: db $1F
#_1ADA99: dw $0001 ; copy 3 backtracking $002
#_1ADA9B: db $2F
#_1ADA9C: db $00

#_1ADA9D: dw $0000 ; 16 bytes raw
#_1ADA9F: db $76, $01, $0C, $0C, $16, $1A, $1A, $12
#_1ADAA7: db $6C, $6C, $92, $F2, $97, $B5, $62, $62

#_1ADAAF: dw $0020 ; block header
#_1ADAB1: db $90
#_1ADAB2: db $F0
#_1ADAB3: db $0C
#_1ADAB4: db $00
#_1ADAB5: db $1E
#_1ADAB6: dw $0001 ; copy 3 backtracking $002
#_1ADAB8: db $6C
#_1ADAB9: db $00
#_1ADABA: db $F2
#_1ADABB: db $00
#_1ADABC: db $F7
#_1ADABD: db $00
#_1ADABE: db $02
#_1ADABF: db $60
#_1ADAC0: db $60
#_1ADAC1: db $F0

#_1ADAC2: dw $0000 ; 16 bytes raw
#_1ADAC4: db $70, $70, $AE, $FE, $4F, $7F, $79, $7F
#_1ADACC: db $DE, $FE, $B3, $D3, $64, $67, $09, $0F

#_1ADAD4: dw $0000 ; 16 bytes raw
#_1ADAD6: db $00, $70, $70, $FE, $36, $7F, $06, $7F
#_1ADADE: db $60, $FE, $60, $F3, $03, $67, $07, $0F

#_1ADAE6: dw $0000 ; 16 bytes raw
#_1ADAE8: db $72, $72, $DD, $EF, $6D, $F7, $8D, $F7
#_1ADAF0: db $3D, $05, $BA, $BA, $58, $58, $34, $BC

#_1ADAF8: dw $0000 ; 16 bytes raw
#_1ADAFA: db $00, $72, $72, $FF, $FA, $FF, $7A, $FF
#_1ADB02: db $7A, $7F, $00, $BA, $80, $D8, $C8, $FC

#_1ADB0A: dw $0003 ; block header
#_1ADB0C: dw $F9A1 ; copy 34 backtracking $1A2
#_1ADB0E: dw $D803 ; copy 30 backtracking $004
#_1ADB10: db $14
#_1ADB11: db $13
#_1ADB12: db $1A
#_1ADB13: db $14
#_1ADB14: db $15
#_1ADB15: db $18
#_1ADB16: db $1B
#_1ADB17: db $10
#_1ADB18: db $37
#_1ADB19: db $30
#_1ADB1A: db $77
#_1ADB1B: db $50
#_1ADB1C: db $D8
#_1ADB1D: db $A8

#_1ADB1E: dw $4010 ; block header
#_1ADB20: db $AF
#_1ADB21: db $F7
#_1ADB22: db $0F
#_1ADB23: db $1F
#_1ADB24: dw $1801 ; copy 6 backtracking $002
#_1ADB26: db $2F
#_1ADB27: db $1F
#_1ADB28: db $6F
#_1ADB29: db $1F
#_1ADB2A: db $F7
#_1ADB2B: db $0F
#_1ADB2C: db $F8
#_1ADB2D: db $27
#_1ADB2E: db $7F
#_1ADB2F: dw $00F1 ; copy 3 backtracking $0F2
#_1ADB31: db $FF

#_1ADB32: dw $01C0 ; block header
#_1ADB34: db $00
#_1ADB35: db $80
#_1ADB36: db $7F
#_1ADB37: db $00
#_1ADB38: db $FF
#_1ADB39: db $FF
#_1ADB3A: dw $004C ; copy 3 backtracking $04D
#_1ADB3C: dw $3B19 ; copy 10 backtracking $31A
#_1ADB3E: dw $1B45 ; copy 6 backtracking $346
#_1ADB40: db $00
#_1ADB41: db $FF
#_1ADB42: db $07
#_1ADB43: db $00
#_1ADB44: db $03
#_1ADB45: db $00
#_1ADB46: db $03

#_1ADB47: dw $C000 ; block header
#_1ADB49: db $02
#_1ADB4A: db $02
#_1ADB4B: db $03
#_1ADB4C: db $16
#_1ADB4D: db $03
#_1ADB4E: db $20
#_1ADB4F: db $47
#_1ADB50: db $49
#_1ADB51: db $86
#_1ADB52: db $58
#_1ADB53: db $87
#_1ADB54: db $07
#_1ADB55: db $07
#_1ADB56: db $03
#_1ADB57: dw $0000 ; copy 3 backtracking $001
#_1ADB59: dw $097F ; copy 4 backtracking $180

#_1ADB5B: dw $0000 ; 16 bytes raw
#_1ADB5D: db $6F, $6F, $DF, $DF, $FF, $FF, $C9, $36
#_1ADB65: db $EC, $93, $B7, $A0, $B3, $60, $18, $F8

#_1ADB6D: dw $1240 ; block header
#_1ADB6F: db $AC
#_1ADB70: db $7C
#_1ADB71: db $B7
#_1ADB72: db $4F
#_1ADB73: db $F0
#_1ADB74: db $0F
#_1ADB75: dw $6841 ; copy 16 backtracking $042
#_1ADB77: db $FC
#_1ADB78: db $03
#_1ADB79: dw $085F ; copy 4 backtracking $060
#_1ADB7B: db $01
#_1ADB7C: db $FE
#_1ADB7D: dw $A85F ; copy 24 backtracking $060
#_1ADB7F: db $28
#_1ADB80: db $C8
#_1ADB81: db $5C

#_1ADB82: dw $0000 ; 16 bytes raw
#_1ADB84: db $2C, $AA, $1A, $DD, $09, $EF, $09, $E9
#_1ADB8C: db $09, $12, $12, $FC, $FC, $F0, $F8, $F4

#_1ADB94: dw $0010 ; block header
#_1ADB96: db $F8
#_1ADB97: db $F6
#_1ADB98: db $F8
#_1ADB99: db $F7
#_1ADB9A: dw $1001 ; copy 5 backtracking $002
#_1ADB9C: db $EE
#_1ADB9D: db $F0
#_1ADB9E: db $1C
#_1ADB9F: db $E0
#_1ADBA0: db $0C
#_1ADBA1: db $0E
#_1ADBA2: db $46
#_1ADBA3: db $77
#_1ADBA4: db $E2
#_1ADBA5: db $FB
#_1ADBA6: db $86

#_1ADBA7: dw $700A ; block header
#_1ADBA9: db $A7
#_1ADBAA: dw $0441 ; copy 3 backtracking $442
#_1ADBAC: db $02
#_1ADBAD: dw $08ED ; copy 4 backtracking $0EE
#_1ADBAF: db $0E
#_1ADBB0: db $0E
#_1ADBB1: db $77
#_1ADBB2: db $77
#_1ADBB3: db $FB
#_1ADBB4: db $FB
#_1ADBB5: db $A7
#_1ADBB6: db $A7
#_1ADBB7: dw $0885 ; copy 4 backtracking $086
#_1ADBB9: dw $11FD ; copy 5 backtracking $1FE
#_1ADBBB: dw $060F ; copy 3 backtracking $610
#_1ADBBD: db $03

#_1ADBBE: dw $2040 ; block header
#_1ADBC0: db $83
#_1ADBC1: db $C1
#_1ADBC2: db $01
#_1ADBC3: db $98
#_1ADBC4: db $01
#_1ADBC5: db $0C
#_1ADBC6: dw $110C ; copy 5 backtracking $10D
#_1ADBC8: db $1F
#_1ADBC9: db $1F
#_1ADBCA: db $8F
#_1ADBCB: db $8F
#_1ADBCC: db $D7
#_1ADBCD: db $D7
#_1ADBCE: dw $1C03 ; copy 6 backtracking $404
#_1ADBD0: db $6F
#_1ADBD1: db $6F

#_1ADBD2: dw $0000 ; 16 bytes raw
#_1ADBD4: db $25, $25, $10, $80, $8F, $CF, $BF, $FF
#_1ADBDC: db $DB, $FF, $93, $DB, $15, $D5, $60, $00

#_1ADBE4: dw $0010 ; block header
#_1ADBE6: db $20
#_1ADBE7: db $00
#_1ADBE8: db $9D
#_1ADBE9: db $9D
#_1ADBEA: dw $3BFD ; copy 10 backtracking $3FE
#_1ADBEC: db $FE
#_1ADBED: db $FE
#_1ADBEE: db $6A
#_1ADBEF: db $6A
#_1ADBF0: db $18
#_1ADBF1: db $80
#_1ADBF2: db $08
#_1ADBF3: db $00
#_1ADBF4: db $88
#_1ADBF5: db $C0
#_1ADBF6: db $80

#_1ADBF7: dw $05C0 ; block header
#_1ADBF9: db $F0
#_1ADBFA: db $68
#_1ADBFB: db $F0
#_1ADBFC: db $9C
#_1ADBFD: db $60
#_1ADBFE: db $84
#_1ADBFF: dw $014E ; copy 3 backtracking $14F
#_1ADC01: dw $1BF9 ; copy 6 backtracking $3FA
#_1ADC03: dw $0C7D ; copy 4 backtracking $47E
#_1ADC05: db $FC
#_1ADC06: dw $0000 ; copy 3 backtracking $001
#_1ADC08: db $8C
#_1ADC09: db $8C
#_1ADC0A: db $53
#_1ADC0B: db $53
#_1ADC0C: db $2D

#_1ADC0D: dw $0000 ; 16 bytes raw
#_1ADC0F: db $2D, $14, $18, $26, $3C, $35, $2E, $28
#_1ADC17: db $26, $15, $11, $0E, $0E, $70, $03, $22

#_1ADC1F: dw $000D ; block header
#_1ADC21: dw $0C7E ; copy 4 backtracking $47F
#_1ADC23: db $3F
#_1ADC24: dw $0801 ; copy 4 backtracking $002
#_1ADC26: dw $049B ; copy 3 backtracking $49C
#_1ADC28: db $0E
#_1ADC29: db $08
#_1ADC2A: db $F8
#_1ADC2B: db $8A
#_1ADC2C: db $7A
#_1ADC2D: db $9D
#_1ADC2E: db $EF
#_1ADC2F: db $E1
#_1ADC30: db $87
#_1ADC31: db $6D
#_1ADC32: db $6B
#_1ADC33: db $1B

#_1ADC34: dw $0000 ; 16 bytes raw
#_1ADC36: db $69, $89, $89, $76, $76, $F0, $F8, $F0
#_1ADC3E: db $FA, $72, $FF, $7E, $FF, $96, $FF, $F6

#_1ADC46: dw $0000 ; 16 bytes raw
#_1ADC48: db $FF, $76, $FF, $00, $76, $13, $1F, $18
#_1ADC50: db $17, $14, $13, $69, $68, $B4, $F4, $AB

#_1ADC58: dw $0020 ; block header
#_1ADC5A: db $FB
#_1ADC5B: db $B8
#_1ADC5C: db $88
#_1ADC5D: db $70
#_1ADC5E: db $70
#_1ADC5F: dw $197F ; copy 6 backtracking $180
#_1ADC61: db $07
#_1ADC62: db $6F
#_1ADC63: db $63
#_1ADC64: db $F7
#_1ADC65: db $70
#_1ADC66: db $FB
#_1ADC67: db $70
#_1ADC68: db $F8
#_1ADC69: db $00
#_1ADC6A: db $70

#_1ADC6B: dw $1000 ; block header
#_1ADC6D: db $20
#_1ADC6E: db $F8
#_1ADC6F: db $32
#_1ADC70: db $EE
#_1ADC71: db $E7
#_1ADC72: db $21
#_1ADC73: db $A1
#_1ADC74: db $21
#_1ADC75: db $51
#_1ADC76: db $51
#_1ADC77: db $8E
#_1ADC78: db $8E
#_1ADC79: dw $09CD ; copy 4 backtracking $1CE
#_1ADC7B: db $DC
#_1ADC7C: db $FC
#_1ADC7D: db $DC

#_1ADC7E: dw $0700 ; block header
#_1ADC80: db $FE
#_1ADC81: db $DE
#_1ADC82: db $FF
#_1ADC83: db $DE
#_1ADC84: db $FF
#_1ADC85: db $8E
#_1ADC86: db $DF
#_1ADC87: db $00
#_1ADC88: dw $100F ; copy 5 backtracking $010
#_1ADC8A: dw $F800 ; copy 34 backtracking $001
#_1ADC8C: dw $D803 ; copy 30 backtracking $004
#_1ADC8E: db $F4
#_1ADC8F: db $B8
#_1ADC90: db $B8
#_1ADC91: db $80
#_1ADC92: db $4F

#_1ADC93: dw $9018 ; block header
#_1ADC95: db $4F
#_1ADC96: db $3F
#_1ADC97: db $30
#_1ADC98: dw $0583 ; copy 3 backtracking $584
#_1ADC9A: dw $102C ; copy 5 backtracking $02D
#_1ADC9C: db $FF
#_1ADC9D: db $30
#_1ADC9E: db $FF
#_1ADC9F: db $00
#_1ADCA0: db $7F
#_1ADCA1: db $00
#_1ADCA2: db $30
#_1ADCA3: dw $3038 ; copy 9 backtracking $039
#_1ADCA5: db $FF
#_1ADCA6: db $80
#_1ADCA7: dw $0001 ; copy 3 backtracking $002

#_1ADCA9: dw $5037 ; block header
#_1ADCAB: dw $0201 ; copy 3 backtracking $202
#_1ADCAD: dw $0815 ; copy 4 backtracking $016
#_1ADCAF: dw $084D ; copy 4 backtracking $04E
#_1ADCB1: db $80
#_1ADCB2: dw $03A5 ; copy 3 backtracking $3A6
#_1ADCB4: dw $4855 ; copy 12 backtracking $056
#_1ADCB6: db $9C
#_1ADCB7: db $03
#_1ADCB8: db $8A
#_1ADCB9: db $05
#_1ADCBA: db $05
#_1ADCBB: db $80
#_1ADCBC: dw $01C4 ; copy 3 backtracking $1C5
#_1ADCBE: db $40
#_1ADCBF: dw $0E02 ; copy 4 backtracking $603
#_1ADCC1: db $00

#_1ADCC2: dw $0204 ; block header
#_1ADCC4: db $01
#_1ADCC5: db $BF
#_1ADCC6: dw $0000 ; copy 3 backtracking $001
#_1ADCC8: db $9F
#_1ADCC9: db $9F
#_1ADCCA: db $0F
#_1ADCCB: db $0F
#_1ADCCC: db $43
#_1ADCCD: db $43
#_1ADCCE: dw $0E11 ; copy 4 backtracking $612
#_1ADCD0: db $01
#_1ADCD1: db $01
#_1ADCD2: db $DB
#_1ADCD3: db $04
#_1ADCD4: db $2E
#_1ADCD5: db $80

#_1ADCD6: dw $6120 ; block header
#_1ADCD8: db $80
#_1ADCD9: db $40
#_1ADCDA: db $60
#_1ADCDB: db $10
#_1ADCDC: db $2A
#_1ADCDD: dw $1623 ; copy 5 backtracking $624
#_1ADCDF: db $90
#_1ADCE0: db $20
#_1ADCE1: dw $4A41 ; copy 12 backtracking $242
#_1ADCE3: db $0F
#_1ADCE4: db $0F
#_1ADCE5: db $B0
#_1ADCE6: db $B0
#_1ADCE7: dw $185B ; copy 6 backtracking $05C
#_1ADCE9: dw $0861 ; copy 4 backtracking $062
#_1ADCEB: db $FE

#_1ADCEC: dw $00C5 ; block header
#_1ADCEE: dw $90AC ; copy 21 backtracking $0AD
#_1ADCF0: db $F8
#_1ADCF1: dw $0001 ; copy 3 backtracking $002
#_1ADCF3: db $F0
#_1ADCF4: db $00
#_1ADCF5: db $E0
#_1ADCF6: dw $6075 ; copy 15 backtracking $076
#_1ADCF8: dw $58D7 ; copy 14 backtracking $0D8
#_1ADCFA: db $07
#_1ADCFB: db $07
#_1ADCFC: db $09
#_1ADCFD: db $08
#_1ADCFE: db $0B
#_1ADCFF: db $08
#_1ADD00: db $13
#_1ADD01: db $10

#_1ADD02: dw $01D0 ; block header
#_1ADD04: db $13
#_1ADD05: db $10
#_1ADD06: db $17
#_1ADD07: db $10
#_1ADD08: dw $240E ; copy 7 backtracking $40F
#_1ADD0A: db $0F
#_1ADD0B: dw $0E04 ; copy 4 backtracking $605
#_1ADD0D: dw $0AC7 ; copy 4 backtracking $2C8
#_1ADD0F: dw $10D3 ; copy 5 backtracking $0D4
#_1ADD11: db $FF
#_1ADD12: db $C0
#_1ADD13: db $3F
#_1ADD14: db $9F
#_1ADD15: db $7F
#_1ADD16: db $C0
#_1ADD17: db $3F

#_1ADD18: dw $040F ; block header
#_1ADD1A: dw $02C1 ; copy 3 backtracking $2C2
#_1ADD1C: dw $0AC4 ; copy 4 backtracking $2C5
#_1ADD1E: dw $52C6 ; copy 13 backtracking $2C7
#_1ADD20: dw $181F ; copy 6 backtracking $020
#_1ADD22: db $07
#_1ADD23: db $F8
#_1ADD24: db $E3
#_1ADD25: db $FC
#_1ADD26: db $07
#_1ADD27: db $F8
#_1ADD28: dw $A81F ; copy 24 backtracking $020
#_1ADD2A: db $E0
#_1ADD2B: db $E0
#_1ADD2C: db $10
#_1ADD2D: db $10
#_1ADD2E: db $90

#_1ADD2F: dw $4FC0 ; block header
#_1ADD31: db $10
#_1ADD32: db $88
#_1ADD33: db $08
#_1ADD34: db $88
#_1ADD35: db $08
#_1ADD36: db $C8
#_1ADD37: dw $1EE3 ; copy 6 backtracking $6E4
#_1ADD39: dw $067E ; copy 3 backtracking $67F
#_1ADD3B: dw $0E80 ; copy 4 backtracking $681
#_1ADD3D: dw $0801 ; copy 4 backtracking $002
#_1ADD3F: dw $F961 ; copy 34 backtracking $162
#_1ADD41: dw $D803 ; copy 30 backtracking $004
#_1ADD43: db $1A
#_1ADD44: db $12
#_1ADD45: dw $0801 ; copy 4 backtracking $002
#_1ADD47: db $19

#_1ADD48: dw $2800 ; block header
#_1ADD4A: db $11
#_1ADD4B: db $3C
#_1ADD4C: db $30
#_1ADD4D: db $68
#_1ADD4E: db $48
#_1ADD4F: db $F7
#_1ADD50: db $87
#_1ADD51: db $E8
#_1ADD52: db $B0
#_1ADD53: db $0D
#_1ADD54: db $1F
#_1ADD55: dw $0801 ; copy 4 backtracking $002
#_1ADD57: db $0E
#_1ADD58: dw $037F ; copy 3 backtracking $380
#_1ADD5A: db $77
#_1ADD5B: db $0F

#_1ADD5C: dw $18C0 ; block header
#_1ADD5E: db $F8
#_1ADD5F: db $07
#_1ADD60: db $FF
#_1ADD61: db $20
#_1ADD62: db $1E
#_1ADD63: db $1E
#_1ADD64: dw $18C1 ; copy 6 backtracking $0C2
#_1ADD66: dw $20B6 ; copy 7 backtracking $0B7
#_1ADD68: db $80
#_1ADD69: db $FF
#_1ADD6A: db $E1
#_1ADD6B: dw $1B77 ; copy 6 backtracking $378
#_1ADD6D: dw $1B7D ; copy 6 backtracking $37E
#_1ADD6F: db $80
#_1ADD70: db $00
#_1ADD71: db $13

#_1ADD72: dw $980C ; block header
#_1ADD74: db $13
#_1ADD75: db $14
#_1ADD76: dw $00F5 ; copy 3 backtracking $0F6
#_1ADD78: dw $0801 ; copy 4 backtracking $002
#_1ADD7A: db $0B
#_1ADD7B: db $08
#_1ADD7C: db $04
#_1ADD7D: db $04
#_1ADD7E: db $03
#_1ADD7F: db $03
#_1ADD80: db $0C
#_1ADD81: dw $23BF ; copy 7 backtracking $3C0
#_1ADD83: dw $0243 ; copy 3 backtracking $244
#_1ADD85: db $0F
#_1ADD86: db $03
#_1ADD87: dw $039C ; copy 3 backtracking $39D

#_1ADD89: dw $000F ; block header
#_1ADD8B: dw $0BB6 ; copy 4 backtracking $3B7
#_1ADD8D: dw $2963 ; copy 8 backtracking $164
#_1ADD8F: dw $1047 ; copy 5 backtracking $048
#_1ADD91: dw $63BF ; copy 15 backtracking $3C0
#_1ADD93: db $30
#_1ADD94: db $30
#_1ADD95: db $6B
#_1ADD96: db $7B
#_1ADD97: db $AC
#_1ADD98: db $F7
#_1ADD99: db $DC
#_1ADD9A: db $A5
#_1ADD9B: db $7B
#_1ADD9C: db $4B
#_1ADD9D: db $32
#_1ADD9E: db $32

#_1ADD9F: dw $0000 ; 16 bytes raw
#_1ADDA1: db $7F, $7C, $AE, $F8, $00, $30, $30, $7B
#_1ADDA9: db $7B, $FF, $7B, $FF, $30, $7B, $01, $33

#_1ADDB1: dw $0000 ; 16 bytes raw
#_1ADDB3: db $33, $7F, $77, $FF, $1C, $1C, $7A, $62
#_1ADDBB: db $9D, $99, $FF, $8D, $BB, $ED, $1D, $29

#_1ADDC3: dw $0A00 ; block header
#_1ADDC5: db $F6
#_1ADDC6: db $D6
#_1ADDC7: db $BC
#_1ADDC8: db $BC
#_1ADDC9: db $00
#_1ADDCA: db $1C
#_1ADDCB: db $1C
#_1ADDCC: db $7E
#_1ADDCD: db $6E
#_1ADDCE: dw $02B9 ; copy 3 backtracking $2BA
#_1ADDD0: db $76
#_1ADDD1: dw $02BF ; copy 3 backtracking $2C0
#_1ADDD3: db $20
#_1ADDD4: db $F6
#_1ADDD5: db $00
#_1ADDD6: db $BC

#_1ADDD7: dw $0085 ; block header
#_1ADDD9: dw $18E1 ; copy 6 backtracking $0E2
#_1ADDDB: db $10
#_1ADDDC: dw $0339 ; copy 3 backtracking $33A
#_1ADDDE: db $40
#_1ADDDF: db $00
#_1ADDE0: db $20
#_1ADDE1: db $80
#_1ADDE2: dw $0204 ; copy 3 backtracking $205
#_1ADDE4: db $02
#_1ADDE5: db $00
#_1ADDE6: db $15
#_1ADDE7: db $00
#_1ADDE8: db $2A
#_1ADDE9: db $00
#_1ADDEA: db $55
#_1ADDEB: db $00

#_1ADDEC: dw $45DE ; block header
#_1ADDEE: db $AA
#_1ADDEF: dw $2003 ; copy 7 backtracking $004
#_1ADDF1: dw $6902 ; copy 16 backtracking $103
#_1ADDF3: dw $2A3E ; copy 8 backtracking $23F
#_1ADDF5: dw $A81F ; copy 24 backtracking $020
#_1ADDF7: db $02
#_1ADDF8: dw $064B ; copy 3 backtracking $64C
#_1ADDFA: dw $0656 ; copy 3 backtracking $657
#_1ADDFC: dw $483F ; copy 12 backtracking $040
#_1ADDFE: db $08
#_1ADDFF: dw $0777 ; copy 3 backtracking $778
#_1ADE01: db $02
#_1ADE02: db $00
#_1ADE03: db $04
#_1ADE04: dw $03E0 ; copy 3 backtracking $3E1
#_1ADE06: db $04

#_1ADE07: dw $8060 ; block header
#_1ADE09: db $01
#_1ADE0A: db $00
#_1ADE0B: db $A0
#_1ADE0C: db $00
#_1ADE0D: db $54
#_1ADE0E: dw $305B ; copy 9 backtracking $05C
#_1ADE10: dw $0063 ; copy 3 backtracking $064
#_1ADE12: db $16
#_1ADE13: db $11
#_1ADE14: db $14
#_1ADE15: db $13
#_1ADE16: db $14
#_1ADE17: db $13
#_1ADE18: db $0C
#_1ADE19: db $0B
#_1ADE1A: dw $1801 ; copy 6 backtracking $002

#_1ADE1C: dw $001C ; block header
#_1ADE1E: db $0E
#_1ADE1F: db $09
#_1ADE20: dw $28FB ; copy 8 backtracking $0FC
#_1ADE22: dw $2801 ; copy 8 backtracking $002
#_1ADE24: dw $04A1 ; copy 3 backtracking $4A2
#_1ADE26: db $F9
#_1ADE27: db $3E
#_1ADE28: db $DE
#_1ADE29: db $20
#_1ADE2A: db $E0
#_1ADE2B: db $2C
#_1ADE2C: db $E3
#_1ADE2D: db $28
#_1ADE2E: db $E7
#_1ADE2F: db $24
#_1ADE30: db $C7

#_1ADE31: dw $0884 ; block header
#_1ADE33: db $13
#_1ADE34: db $E2
#_1ADE35: dw $1638 ; copy 5 backtracking $639
#_1ADE37: db $E1
#_1ADE38: db $E0
#_1ADE39: db $DF
#_1ADE3A: db $E7
#_1ADE3B: dw $0801 ; copy 4 backtracking $002
#_1ADE3D: db $FB
#_1ADE3E: db $F3
#_1ADE3F: db $FD
#_1ADE40: dw $04D7 ; copy 3 backtracking $4D8
#_1ADE42: db $FE
#_1ADE43: db $01
#_1ADE44: db $01
#_1ADE45: db $19

#_1ADE46: dw $0200 ; block header
#_1ADE48: db $E8
#_1ADE49: db $32
#_1ADE4A: db $D1
#_1ADE4B: db $64
#_1ADE4C: db $A3
#_1ADE4D: db $C8
#_1ADE4E: db $47
#_1ADE4F: db $90
#_1ADE50: db $8F
#_1ADE51: dw $029B ; copy 3 backtracking $29C
#_1ADE53: db $01
#_1ADE54: db $01
#_1ADE55: db $FE
#_1ADE56: db $F8
#_1ADE57: db $F7
#_1ADE58: db $F1

#_1ADE59: dw $8000 ; block header
#_1ADE5B: db $EF
#_1ADE5C: db $E3
#_1ADE5D: db $DF
#_1ADE5E: db $C7
#_1ADE5F: db $BF
#_1ADE60: db $8F
#_1ADE61: db $7F
#_1ADE62: db $68
#_1ADE63: db $88
#_1ADE64: db $28
#_1ADE65: db $C8
#_1ADE66: db $28
#_1ADE67: db $C8
#_1ADE68: db $30
#_1ADE69: db $D0
#_1ADE6A: dw $1801 ; copy 6 backtracking $002

#_1ADE6C: dw $993C ; block header
#_1ADE6E: db $70
#_1ADE6F: db $90
#_1ADE70: dw $19F5 ; copy 6 backtracking $1F6
#_1ADE72: dw $09FF ; copy 4 backtracking $200
#_1ADE74: dw $1803 ; copy 6 backtracking $004
#_1ADE76: dw $29E1 ; copy 8 backtracking $1E2
#_1ADE78: db $0F
#_1ADE79: db $0F
#_1ADE7A: dw $0A7D ; copy 4 backtracking $27E
#_1ADE7C: db $26
#_1ADE7D: db $21
#_1ADE7E: dw $31F1 ; copy 9 backtracking $1F2
#_1ADE80: dw $127F ; copy 5 backtracking $280
#_1ADE82: db $1F
#_1ADE83: db $3F
#_1ADE84: dw $3347 ; copy 9 backtracking $348

#_1ADE86: dw $CF8D ; block header
#_1ADE88: dw $1188 ; copy 5 backtracking $189
#_1ADE8A: db $7F
#_1ADE8B: dw $1A7F ; copy 6 backtracking $280
#_1ADE8D: dw $4283 ; copy 11 backtracking $284
#_1ADE8F: db $C8
#_1ADE90: db $B0
#_1ADE91: db $B0
#_1ADE92: dw $137F ; copy 5 backtracking $380
#_1ADE94: dw $14AC ; copy 5 backtracking $4AD
#_1ADE96: dw $0D61 ; copy 4 backtracking $562
#_1ADE98: dw $1369 ; copy 5 backtracking $36A
#_1ADE9A: dw $8B7F ; copy 20 backtracking $380
#_1ADE9C: db $FF
#_1ADE9D: db $00
#_1ADE9E: dw $084C ; copy 4 backtracking $04D
#_1ADEA0: dw $6B7F ; copy 16 backtracking $380

#_1ADEA2: dw $0003 ; block header
#_1ADEA4: dw $F800 ; copy 34 backtracking $001
#_1ADEA6: dw $D803 ; copy 30 backtracking $004
#_1ADEA8: db $CD
#_1ADEA9: db $BD
#_1ADEAA: db $EF
#_1ADEAB: db $CF
#_1ADEAC: db $3D
#_1ADEAD: db $37
#_1ADEAE: db $2F
#_1ADEAF: db $39
#_1ADEB0: db $46
#_1ADEB1: db $7A
#_1ADEB2: db $4D
#_1ADEB3: db $75
#_1ADEB4: db $77
#_1ADEB5: db $46

#_1ADEB6: dw $0008 ; block header
#_1ADEB8: db $39
#_1ADEB9: db $39
#_1ADEBA: db $72
#_1ADEBB: dw $0400 ; copy 3 backtracking $401
#_1ADEBD: db $0E
#_1ADEBE: db $3F
#_1ADEBF: db $1E
#_1ADEC0: db $3F
#_1ADEC1: db $3C
#_1ADEC2: db $7E
#_1ADEC3: db $38
#_1ADEC4: db $7D
#_1ADEC5: db $39
#_1ADEC6: db $7F
#_1ADEC7: db $00
#_1ADEC8: db $39

#_1ADEC9: dw $0000 ; 16 bytes raw
#_1ADECB: db $62, $5E, $CF, $FD, $4D, $7F, $A0, $9E
#_1ADED3: db $A3, $9D, $5D, $41, $A2, $A2, $1C, $1C

#_1ADEDB: dw $00A0 ; block header
#_1ADEDD: db $3C
#_1ADEDE: db $7E
#_1ADEDF: db $3E
#_1ADEE0: db $FF
#_1ADEE1: db $3E
#_1ADEE2: dw $07BE ; copy 3 backtracking $7BF
#_1ADEE4: db $7E
#_1ADEE5: dw $0005 ; copy 3 backtracking $006
#_1ADEE7: db $1C
#_1ADEE8: db $BE
#_1ADEE9: db $00
#_1ADEEA: db $1C
#_1ADEEB: db $20
#_1ADEEC: db $80
#_1ADEED: db $10
#_1ADEEE: db $40

#_1ADEEF: dw $9DC0 ; block header
#_1ADEF1: db $2A
#_1ADEF2: db $80
#_1ADEF3: db $15
#_1ADEF4: db $40
#_1ADEF5: db $0A
#_1ADEF6: db $20
#_1ADEF7: dw $01F7 ; copy 3 backtracking $1F8
#_1ADEF9: dw $0D81 ; copy 4 backtracking $582
#_1ADEFB: dw $29F7 ; copy 8 backtracking $1F8
#_1ADEFD: db $2A
#_1ADEFE: dw $200F ; copy 7 backtracking $010
#_1ADF00: dw $1433 ; copy 5 backtracking $434
#_1ADF02: dw $0A0E ; copy 4 backtracking $20F
#_1ADF04: db $15
#_1ADF05: db $40
#_1ADF06: dw $49B7 ; copy 12 backtracking $1B8

#_1ADF08: dw $003B ; block header
#_1ADF0A: dw $5A1F ; copy 14 backtracking $220
#_1ADF0C: dw $0A2E ; copy 4 backtracking $22F
#_1ADF0E: db $54
#_1ADF0F: dw $09F3 ; copy 4 backtracking $1F4
#_1ADF11: dw $51DB ; copy 13 backtracking $1DC
#_1ADF13: dw $0814 ; copy 4 backtracking $015
#_1ADF15: db $08
#_1ADF16: db $02
#_1ADF17: db $14
#_1ADF18: db $01
#_1ADF19: db $A8
#_1ADF1A: db $02
#_1ADF1B: db $50
#_1ADF1C: db $04
#_1ADF1D: db $80
#_1ADF1E: db $28

#_1ADF1F: dw $9027 ; block header
#_1ADF21: dw $0260 ; copy 3 backtracking $261
#_1ADF23: dw $0C7A ; copy 4 backtracking $47B
#_1ADF25: dw $2017 ; copy 7 backtracking $018
#_1ADF27: db $00
#_1ADF28: db $A8
#_1ADF29: dw $180F ; copy 6 backtracking $010
#_1ADF2B: db $0A
#_1ADF2C: db $09
#_1ADF2D: db $0A
#_1ADF2E: db $09
#_1ADF2F: db $06
#_1ADF30: db $05
#_1ADF31: dw $1801 ; copy 6 backtracking $002
#_1ADF33: db $07
#_1ADF34: db $04
#_1ADF35: dw $0001 ; copy 3 backtracking $002

#_1ADF37: dw $0009 ; block header
#_1ADF39: dw $03F9 ; copy 3 backtracking $3FA
#_1ADF3B: db $03
#_1ADF3C: db $07
#_1ADF3D: dw $3801 ; copy 10 backtracking $002
#_1ADF3F: db $09
#_1ADF40: db $F1
#_1ADF41: db $04
#_1ADF42: db $F8
#_1ADF43: db $06
#_1ADF44: db $FA
#_1ADF45: db $0D
#_1ADF46: db $F4
#_1ADF47: db $19
#_1ADF48: db $EA
#_1ADF49: db $33
#_1ADF4A: db $D5

#_1ADF4B: dw $0000 ; 16 bytes raw
#_1ADF4D: db $62, $AE, $43, $9D, $F9, $FE, $FC, $FF
#_1ADF55: db $FE, $FD, $FC, $FB, $FB, $F7, $F7, $EE

#_1ADF5D: dw $0000 ; 16 bytes raw
#_1ADF5F: db $EE, $DD, $DF, $FE, $20, $1F, $60, $1F
#_1ADF67: db $20, $3F, $D0, $4F, $A0, $9F, $60, $1F

#_1ADF6F: dw $0000 ; 16 bytes raw
#_1ADF71: db $70, $6F, $10, $1F, $1F, $FF, $3F, $FF
#_1ADF79: db $3F, $DF, $CF, $BF, $9F, $7F, $3F, $FF

#_1ADF81: dw $6400 ; block header
#_1ADF83: db $7F
#_1ADF84: db $9F
#_1ADF85: db $1F
#_1ADF86: db $EF
#_1ADF87: db $50
#_1ADF88: db $90
#_1ADF89: db $50
#_1ADF8A: db $90
#_1ADF8B: db $60
#_1ADF8C: db $A0
#_1ADF8D: dw $1801 ; copy 6 backtracking $002
#_1ADF8F: db $E0
#_1ADF90: db $20
#_1ADF91: dw $0001 ; copy 3 backtracking $002
#_1ADF93: dw $03F9 ; copy 3 backtracking $3FA
#_1ADF95: db $C0

#_1ADF96: dw $C002 ; block header
#_1ADF98: db $E0
#_1ADF99: dw $3801 ; copy 10 backtracking $002
#_1ADF9B: db $2E
#_1ADF9C: db $21
#_1ADF9D: db $2F
#_1ADF9E: db $20
#_1ADF9F: db $2F
#_1ADFA0: db $20
#_1ADFA1: db $28
#_1ADFA2: db $20
#_1ADFA3: db $22
#_1ADFA4: db $20
#_1ADFA5: db $27
#_1ADFA6: db $20
#_1ADFA7: dw $0B87 ; copy 4 backtracking $388
#_1ADFA9: dw $1DF9 ; copy 6 backtracking $5FA

#_1ADFAB: dw $2A4F ; block header
#_1ADFAD: dw $1DFF ; copy 6 backtracking $600
#_1ADFAF: dw $0F47 ; copy 4 backtracking $748
#_1ADFB1: dw $01F1 ; copy 3 backtracking $1F2
#_1ADFB3: dw $1C64 ; copy 6 backtracking $465
#_1ADFB5: db $00
#_1ADFB6: db $BF
#_1ADFB7: dw $0050 ; copy 3 backtracking $051
#_1ADFB9: db $F0
#_1ADFBA: db $70
#_1ADFBB: dw $4741 ; copy 11 backtracking $742
#_1ADFBD: db $C0
#_1ADFBE: dw $055B ; copy 3 backtracking $55C
#_1ADFC0: db $8F
#_1ADFC1: dw $3CC3 ; copy 10 backtracking $4C4
#_1ADFC3: db $0B
#_1ADFC4: db $08

#_1ADFC5: dw $0F5E ; block header
#_1ADFC7: db $10
#_1ADFC8: dw $04C1 ; copy 3 backtracking $4C2
#_1ADFCA: dw $44D4 ; copy 11 backtracking $4D5
#_1ADFCC: dw $14C1 ; copy 5 backtracking $4C2
#_1ADFCE: dw $3A2E ; copy 10 backtracking $22F
#_1ADFD0: db $1F
#_1ADFD1: dw $0780 ; copy 3 backtracking $781
#_1ADFD3: db $C0
#_1ADFD4: dw $324F ; copy 9 backtracking $250
#_1ADFD6: dw $2F8A ; copy 8 backtracking $78B
#_1ADFD8: dw $11E1 ; copy 5 backtracking $1E2
#_1ADFDA: dw $15BC ; copy 5 backtracking $5BD
#_1ADFDC: db $01
#_1ADFDD: db $00
#_1ADFDE: db $08
#_1ADFDF: db $01

#_1ADFE0: dw $C3B3 ; block header
#_1ADFE2: dw $2009 ; copy 7 backtracking $00A
#_1ADFE4: dw $2005 ; copy 7 backtracking $006
#_1ADFE6: db $09
#_1ADFE7: db $09
#_1ADFE8: dw $1F03 ; copy 6 backtracking $704
#_1ADFEA: dw $1BA1 ; copy 6 backtracking $3A2
#_1ADFEC: db $04
#_1ADFED: dw $0DA2 ; copy 4 backtracking $5A3
#_1ADFEF: dw $0DA5 ; copy 4 backtracking $5A6
#_1ADFF1: dw $1BB1 ; copy 6 backtracking $3B2
#_1ADFF3: db $10
#_1ADFF4: db $04
#_1ADFF5: db $04
#_1ADFF6: db $40
#_1ADFF7: dw $0000 ; copy 3 backtracking $001
#_1ADFF9: dw $0B71 ; copy 4 backtracking $372

#_1ADFFB: dw $0000 ; 16 bytes raw
#_1ADFFD: db $12, $02, $03, $42, $20, $2B, $1C, $2B
#_1AE005: db $0D, $17, $34, $AB, $02, $02, $92, $92

#_1AE00D: dw $0C80 ; block header
#_1AE00F: db $13
#_1AE010: db $13
#_1AE011: db $47
#_1AE012: db $47
#_1AE013: db $2F
#_1AE014: db $2F
#_1AE015: db $3F
#_1AE016: dw $0000 ; copy 3 backtracking $001
#_1AE018: db $9F
#_1AE019: db $BF
#_1AE01A: dw $037A ; copy 3 backtracking $37B
#_1AE01C: dw $05D6 ; copy 3 backtracking $5D7
#_1AE01E: db $00
#_1AE01F: db $20
#_1AE020: db $58
#_1AE021: db $29

#_1AE022: dw $0000 ; 16 bytes raw
#_1AE024: db $A2, $40, $64, $80, $46, $82, $04, $04
#_1AE02C: db $20, $20, $08, $08, $E0, $E0, $F1, $F9

#_1AE034: dw $D03C ; block header
#_1AE036: db $FA
#_1AE037: db $FA
#_1AE038: dw $0701 ; copy 3 backtracking $702
#_1AE03A: dw $9DB4 ; copy 22 backtracking $5B5
#_1AE03C: dw $F800 ; copy 34 backtracking $001
#_1AE03E: dw $800E ; copy 19 backtracking $00F
#_1AE040: db $01
#_1AE041: db $01
#_1AE042: db $05
#_1AE043: db $05
#_1AE044: db $07
#_1AE045: db $07
#_1AE046: dw $580F ; copy 14 backtracking $010
#_1AE048: db $06
#_1AE049: dw $400F ; copy 11 backtracking $010
#_1AE04B: dw $0841 ; copy 4 backtracking $042

#_1AE04D: dw $A044 ; block header
#_1AE04F: db $A0
#_1AE050: db $A0
#_1AE051: dw $680F ; copy 16 backtracking $010
#_1AE053: db $07
#_1AE054: db $04
#_1AE055: db $05
#_1AE056: dw $0001 ; copy 3 backtracking $002
#_1AE058: db $0D
#_1AE059: db $0C
#_1AE05A: db $13
#_1AE05B: db $12
#_1AE05C: db $13
#_1AE05D: db $12
#_1AE05E: dw $0000 ; copy 3 backtracking $001
#_1AE060: db $10
#_1AE061: dw $21FB ; copy 7 backtracking $1FC

#_1AE063: dw $8002 ; block header
#_1AE065: db $0F
#_1AE066: dw $1D47 ; copy 6 backtracking $548
#_1AE068: db $0F
#_1AE069: db $1F
#_1AE06A: db $0C
#_1AE06B: db $F4
#_1AE06C: db $07
#_1AE06D: db $F8
#_1AE06E: db $1F
#_1AE06F: db $EF
#_1AE070: db $70
#_1AE071: db $B0
#_1AE072: db $C3
#_1AE073: db $4D
#_1AE074: db $80
#_1AE075: dw $137C ; copy 5 backtracking $37D

#_1AE077: dw $0104 ; block header
#_1AE079: db $FC
#_1AE07A: db $FB
#_1AE07B: dw $067D ; copy 3 backtracking $67E
#_1AE07D: db $F0
#_1AE07E: db $F0
#_1AE07F: db $CF
#_1AE080: db $CF
#_1AE081: db $BE
#_1AE082: dw $1E85 ; copy 6 backtracking $686
#_1AE084: db $D0
#_1AE085: db $4F
#_1AE086: db $A6
#_1AE087: db $9B
#_1AE088: db $2C
#_1AE089: db $15
#_1AE08A: db $1A

#_1AE08B: dw $3060 ; block header
#_1AE08D: db $19
#_1AE08E: db $05
#_1AE08F: db $02
#_1AE090: db $01
#_1AE091: db $FE
#_1AE092: dw $0D21 ; copy 4 backtracking $522
#_1AE094: dw $01F9 ; copy 3 backtracking $1FA
#_1AE096: db $7D
#_1AE097: db $1D
#_1AE098: db $FB
#_1AE099: db $19
#_1AE09A: db $E7
#_1AE09B: dw $0538 ; copy 3 backtracking $539
#_1AE09D: dw $16A6 ; copy 5 backtracking $6A7
#_1AE09F: db $E0
#_1AE0A0: db $20

#_1AE0A1: dw $4502 ; block header
#_1AE0A3: db $A0
#_1AE0A4: dw $0001 ; copy 3 backtracking $002
#_1AE0A6: db $B0
#_1AE0A7: db $30
#_1AE0A8: db $C8
#_1AE0A9: db $48
#_1AE0AA: db $C8
#_1AE0AB: db $48
#_1AE0AC: dw $0000 ; copy 3 backtracking $001
#_1AE0AE: db $08
#_1AE0AF: dw $21FB ; copy 7 backtracking $1FC
#_1AE0B1: db $F0
#_1AE0B2: db $B0
#_1AE0B3: db $F8
#_1AE0B4: dw $0801 ; copy 4 backtracking $002
#_1AE0B6: db $F0

#_1AE0B7: dw $0206 ; block header
#_1AE0B9: db $F8
#_1AE0BA: dw $1D79 ; copy 6 backtracking $57A
#_1AE0BC: dw $0801 ; copy 4 backtracking $002
#_1AE0BE: db $0D
#_1AE0BF: db $0C
#_1AE0C0: db $15
#_1AE0C1: db $14
#_1AE0C2: db $1C
#_1AE0C3: db $14
#_1AE0C4: dw $3C7D ; copy 10 backtracking $47E
#_1AE0C6: db $03
#_1AE0C7: db $0F
#_1AE0C8: db $0B
#_1AE0C9: db $1F
#_1AE0CA: db $0B
#_1AE0CB: db $1F

#_1AE0CC: dw $0400 ; block header
#_1AE0CE: db $F8
#_1AE0CF: db $38
#_1AE0D0: db $CE
#_1AE0D1: db $0E
#_1AE0D2: db $87
#_1AE0D3: db $07
#_1AE0D4: db $8F
#_1AE0D5: db $0F
#_1AE0D6: db $83
#_1AE0D7: db $03
#_1AE0D8: dw $0005 ; copy 3 backtracking $006
#_1AE0DA: db $08
#_1AE0DB: db $1F
#_1AE0DC: db $07
#_1AE0DD: db $FF
#_1AE0DE: db $C7

#_1AE0DF: dw $2000 ; block header
#_1AE0E1: db $FF
#_1AE0E2: db $F1
#_1AE0E3: db $FF
#_1AE0E4: db $F8
#_1AE0E5: db $FF
#_1AE0E6: db $F0
#_1AE0E7: db $FF
#_1AE0E8: db $FC
#_1AE0E9: db $FF
#_1AE0EA: db $F8
#_1AE0EB: db $F8
#_1AE0EC: db $F0
#_1AE0ED: db $E7
#_1AE0EE: dw $0659 ; copy 3 backtracking $65A
#_1AE0F0: db $34
#_1AE0F1: db $34

#_1AE0F2: dw $0000 ; 16 bytes raw
#_1AE0F4: db $55, $54, $75, $54, $56, $55, $56, $55
#_1AE0FC: db $2A, $29, $1A, $19, $0F, $1F, $2B, $1F

#_1AE104: dw $C042 ; block header
#_1AE106: db $6B
#_1AE107: dw $2001 ; copy 7 backtracking $002
#_1AE109: db $37
#_1AE10A: db $0F
#_1AE10B: db $17
#_1AE10C: db $0F
#_1AE10D: dw $0EB2 ; copy 4 backtracking $6B3
#_1AE10F: db $0B
#_1AE110: db $FF
#_1AE111: db $05
#_1AE112: db $FF
#_1AE113: db $0B
#_1AE114: db $FF
#_1AE115: db $07
#_1AE116: dw $1003 ; copy 5 backtracking $004
#_1AE118: dw $6800 ; copy 16 backtracking $001

#_1AE11A: dw $2402 ; block header
#_1AE11C: db $21
#_1AE11D: dw $02FD ; copy 3 backtracking $2FE
#_1AE11F: db $42
#_1AE120: db $45
#_1AE121: db $99
#_1AE122: db $90
#_1AE123: db $8D
#_1AE124: db $88
#_1AE125: db $46
#_1AE126: db $46
#_1AE127: dw $09F7 ; copy 4 backtracking $1F8
#_1AE129: db $2B
#_1AE12A: db $2B
#_1AE12B: dw $0238 ; copy 3 backtracking $239
#_1AE12D: db $4F
#_1AE12E: db $0F

#_1AE12F: dw $0020 ; block header
#_1AE131: db $9F
#_1AE132: db $47
#_1AE133: db $CF
#_1AE134: db $21
#_1AE135: db $67
#_1AE136: dw $0D49 ; copy 4 backtracking $54A
#_1AE138: db $28
#_1AE139: db $60
#_1AE13A: db $50
#_1AE13B: db $00
#_1AE13C: db $64
#_1AE13D: db $84
#_1AE13E: db $42
#_1AE13F: db $82
#_1AE140: db $E2
#_1AE141: db $02

#_1AE142: dw $0000 ; 16 bytes raw
#_1AE144: db $20, $20, $C0, $C0, $00, $00, $C8, $E8
#_1AE14C: db $F0, $F0, $F0, $F4, $F0, $F2, $F0, $F2

#_1AE154: dw $0008 ; block header
#_1AE156: db $C4
#_1AE157: db $E4
#_1AE158: db $00
#_1AE159: dw $000F ; copy 3 backtracking $010
#_1AE15B: db $56
#_1AE15C: db $4B
#_1AE15D: db $0C
#_1AE15E: db $43
#_1AE15F: db $85
#_1AE160: db $A2
#_1AE161: db $07
#_1AE162: db $10
#_1AE163: db $F0
#_1AE164: db $85
#_1AE165: db $4E
#_1AE166: db $41

#_1AE167: dw $0019 ; block header
#_1AE169: dw $0A7D ; copy 4 backtracking $27E
#_1AE16B: db $3F
#_1AE16C: db $7F
#_1AE16D: dw $0000 ; copy 3 backtracking $001
#_1AE16F: dw $07A0 ; copy 3 backtracking $7A1
#_1AE171: db $7F
#_1AE172: db $FF
#_1AE173: db $3F
#_1AE174: db $7F
#_1AE175: db $0F
#_1AE176: db $1F
#_1AE177: db $03
#_1AE178: db $03
#_1AE179: db $92
#_1AE17A: db $12
#_1AE17B: db $62

#_1AE17C: dw $0400 ; block header
#_1AE17E: db $22
#_1AE17F: db $C1
#_1AE180: db $25
#_1AE181: db $E5
#_1AE182: db $81
#_1AE183: db $7A
#_1AE184: db $82
#_1AE185: db $E4
#_1AE186: db $04
#_1AE187: db $90
#_1AE188: dw $075D ; copy 3 backtracking $75E
#_1AE18A: db $FC
#_1AE18B: db $FE
#_1AE18C: db $FC
#_1AE18D: db $FE
#_1AE18E: db $FE

#_1AE18F: dw $0000 ; 16 bytes raw
#_1AE191: db $FF, $FE, $FF, $FC, $FE, $F8, $FC, $E0
#_1AE199: db $F0, $80, $80, $01, $01, $15, $15, $05

#_1AE1A1: dw $1C30 ; block header
#_1AE1A3: db $1F
#_1AE1A4: db $1B
#_1AE1A5: db $0F
#_1AE1A6: db $0B
#_1AE1A7: dw $0227 ; copy 3 backtracking $228
#_1AE1A9: dw $1A7B ; copy 6 backtracking $27C
#_1AE1AB: db $04
#_1AE1AC: db $15
#_1AE1AD: db $00
#_1AE1AE: db $1F
#_1AE1AF: dw $0001 ; copy 3 backtracking $002
#_1AE1B1: dw $00B9 ; copy 3 backtracking $0BA
#_1AE1B3: dw $19F3 ; copy 6 backtracking $1F4
#_1AE1B5: db $48
#_1AE1B6: db $58
#_1AE1B7: db $58

#_1AE1B8: dw $0620 ; block header
#_1AE1BA: db $F8
#_1AE1BB: db $98
#_1AE1BC: db $F0
#_1AE1BD: db $D0
#_1AE1BE: db $20
#_1AE1BF: dw $2A01 ; copy 8 backtracking $202
#_1AE1C1: db $40
#_1AE1C2: db $58
#_1AE1C3: db $08
#_1AE1C4: dw $1FD4 ; copy 6 backtracking $7D5
#_1AE1C6: dw $1212 ; copy 5 backtracking $213
#_1AE1C8: db $0E
#_1AE1C9: db $0F
#_1AE1CA: db $0E
#_1AE1CB: db $0F
#_1AE1CC: db $0B

#_1AE1CD: dw $0610 ; block header
#_1AE1CF: db $1E
#_1AE1D0: db $16
#_1AE1D1: db $0A
#_1AE1D2: db $08
#_1AE1D3: dw $242B ; copy 7 backtracking $42C
#_1AE1D5: db $0A
#_1AE1D6: db $0F
#_1AE1D7: db $0A
#_1AE1D8: db $0F
#_1AE1D9: dw $103F ; copy 5 backtracking $040
#_1AE1DB: dw $2041 ; copy 7 backtracking $042
#_1AE1DD: db $E0
#_1AE1DE: db $E0
#_1AE1DF: db $B0
#_1AE1E0: db $F0
#_1AE1E1: db $30

#_1AE1E2: dw $0310 ; block header
#_1AE1E4: db $F8
#_1AE1E5: db $58
#_1AE1E6: db $A0
#_1AE1E7: db $B0
#_1AE1E8: dw $283D ; copy 8 backtracking $03E
#_1AE1EA: db $E0
#_1AE1EB: db $10
#_1AE1EC: db $F0
#_1AE1ED: dw $003D ; copy 3 backtracking $03E
#_1AE1EF: dw $3041 ; copy 9 backtracking $042

;===================================================================================================

data1AE1F1:
#_1AE1F1: db $01, $1800 ; copy 6144 bytes

#_1AE1F4: dw $8302 ; block header
#_1AE1F6: db $00
#_1AE1F7: dw $1000 ; copy 5 backtracking $001
#_1AE1F9: db $10
#_1AE1FA: db $30
#_1AE1FB: db $08
#_1AE1FC: db $38
#_1AE1FD: db $00
#_1AE1FE: db $04
#_1AE1FF: dw $180B ; copy 6 backtracking $00C
#_1AE201: dw $0811 ; copy 4 backtracking $012
#_1AE203: db $30
#_1AE204: db $30
#_1AE205: db $38
#_1AE206: db $38
#_1AE207: db $04
#_1AE208: dw $280F ; copy 8 backtracking $010

#_1AE20A: dw $A000 ; block header
#_1AE20C: db $30
#_1AE20D: db $00
#_1AE20E: db $10
#_1AE20F: db $00
#_1AE210: db $00
#_1AE211: db $03
#_1AE212: db $00
#_1AE213: db $06
#_1AE214: db $02
#_1AE215: db $05
#_1AE216: db $00
#_1AE217: db $0E
#_1AE218: db $05
#_1AE219: dw $081B ; copy 4 backtracking $01C
#_1AE21B: db $10
#_1AE21C: dw $000F ; copy 3 backtracking $010

#_1AE21E: dw $0100 ; block header
#_1AE220: db $00
#_1AE221: db $00
#_1AE222: db $01
#_1AE223: db $01
#_1AE224: db $03
#_1AE225: db $03
#_1AE226: db $02
#_1AE227: db $02
#_1AE228: dw $183F ; copy 6 backtracking $040
#_1AE22A: db $FE
#_1AE22B: db $00
#_1AE22C: db $B3
#_1AE22D: db $82
#_1AE22E: db $FE
#_1AE22F: db $40
#_1AE230: db $FF

#_1AE231: dw $00C4 ; block header
#_1AE233: db $80
#_1AE234: db $FF
#_1AE235: dw $3042 ; copy 9 backtracking $043
#_1AE237: db $7C
#_1AE238: db $7C
#_1AE239: db $FF
#_1AE23A: dw $1000 ; copy 5 backtracking $001
#_1AE23C: dw $085F ; copy 4 backtracking $060
#_1AE23E: db $08
#_1AE23F: db $0C
#_1AE240: db $14
#_1AE241: db $1C
#_1AE242: db $80
#_1AE243: db $00
#_1AE244: db $C0
#_1AE245: db $80

#_1AE246: dw $7A10 ; block header
#_1AE248: db $40
#_1AE249: db $00
#_1AE24A: db $E0
#_1AE24B: db $40
#_1AE24C: dw $086F ; copy 4 backtracking $070
#_1AE24E: db $0C
#_1AE24F: db $0C
#_1AE250: db $1C
#_1AE251: db $1C
#_1AE252: dw $0877 ; copy 4 backtracking $078
#_1AE254: db $80
#_1AE255: dw $0000 ; copy 3 backtracking $001
#_1AE257: dw $3873 ; copy 10 backtracking $074
#_1AE259: dw $D803 ; copy 30 backtracking $004
#_1AE25B: dw $087F ; copy 4 backtracking $080
#_1AE25D: db $0D

#_1AE25E: dw $0098 ; block header
#_1AE260: db $04
#_1AE261: db $1E
#_1AE262: db $0C
#_1AE263: dw $38A3 ; copy 10 backtracking $0A4
#_1AE265: dw $087F ; copy 4 backtracking $080
#_1AE267: db $03
#_1AE268: db $03
#_1AE269: dw $18BF ; copy 6 backtracking $0C0
#_1AE26B: db $FC
#_1AE26C: db $00
#_1AE26D: db $A7
#_1AE26E: db $84
#_1AE26F: db $FD
#_1AE270: db $01
#_1AE271: db $FE
#_1AE272: db $00

#_1AE273: dw $0F84 ; block header
#_1AE275: db $7F
#_1AE276: db $C0
#_1AE277: dw $28C3 ; copy 8 backtracking $0C4
#_1AE279: db $78
#_1AE27A: db $78
#_1AE27B: db $FE
#_1AE27C: db $FE
#_1AE27D: dw $287F ; copy 8 backtracking $080
#_1AE27F: dw $18E3 ; copy 6 backtracking $0E4
#_1AE281: dw $1881 ; copy 6 backtracking $082
#_1AE283: dw $5869 ; copy 14 backtracking $06A
#_1AE285: dw $187F ; copy 6 backtracking $080
#_1AE287: db $07
#_1AE288: db $00
#_1AE289: db $1C
#_1AE28A: db $04

#_1AE28B: dw $9080 ; block header
#_1AE28D: db $37
#_1AE28E: db $11
#_1AE28F: db $2F
#_1AE290: db $02
#_1AE291: db $7F
#_1AE292: db $20
#_1AE293: db $5F
#_1AE294: dw $286D ; copy 8 backtracking $06E
#_1AE296: db $03
#_1AE297: db $0F
#_1AE298: db $0F
#_1AE299: db $1F
#_1AE29A: dw $0000 ; copy 3 backtracking $001
#_1AE29C: db $3F
#_1AE29D: db $3F
#_1AE29E: dw $091F ; copy 4 backtracking $120

#_1AE2A0: dw $0800 ; block header
#_1AE2A2: db $E0
#_1AE2A3: db $00
#_1AE2A4: db $38
#_1AE2A5: db $20
#_1AE2A6: db $FC
#_1AE2A7: db $88
#_1AE2A8: db $FE
#_1AE2A9: db $04
#_1AE2AA: db $FA
#_1AE2AB: db $00
#_1AE2AC: db $FF
#_1AE2AD: dw $20EF ; copy 7 backtracking $0F0
#_1AE2AF: db $C0
#_1AE2B0: db $C0
#_1AE2B1: db $F0
#_1AE2B2: db $F0

#_1AE2B3: dw $7758 ; block header
#_1AE2B5: db $F8
#_1AE2B6: db $F8
#_1AE2B7: db $FC
#_1AE2B8: dw $0000 ; copy 3 backtracking $001
#_1AE2BA: dw $013F ; copy 3 backtracking $140
#_1AE2BC: db $20
#_1AE2BD: dw $2937 ; copy 8 backtracking $138
#_1AE2BF: db $41
#_1AE2C0: dw $0114 ; copy 3 backtracking $115
#_1AE2C2: dw $000E ; copy 3 backtracking $00F
#_1AE2C4: dw $380F ; copy 10 backtracking $010
#_1AE2C6: db $41
#_1AE2C7: dw $289F ; copy 8 backtracking $0A0
#_1AE2C9: dw $015A ; copy 3 backtracking $15B
#_1AE2CB: dw $10E9 ; copy 5 backtracking $0EA
#_1AE2CD: db $08

#_1AE2CE: dw $4069 ; block header
#_1AE2D0: dw $2162 ; copy 7 backtracking $163
#_1AE2D2: db $04
#_1AE2D3: db $04
#_1AE2D4: dw $18F9 ; copy 6 backtracking $0FA
#_1AE2D6: db $08
#_1AE2D7: dw $2810 ; copy 8 backtracking $011
#_1AE2D9: dw $F0FB ; copy 33 backtracking $0FC
#_1AE2DB: db $0B
#_1AE2DC: db $00
#_1AE2DD: db $17
#_1AE2DE: db $01
#_1AE2DF: db $17
#_1AE2E0: db $00
#_1AE2E1: db $3B
#_1AE2E2: dw $21A3 ; copy 7 backtracking $1A4
#_1AE2E4: db $01

#_1AE2E5: dw $0090 ; block header
#_1AE2E7: db $01
#_1AE2E8: db $07
#_1AE2E9: db $07
#_1AE2EA: db $0F
#_1AE2EB: dw $0000 ; copy 3 backtracking $001
#_1AE2ED: db $1B
#_1AE2EE: db $1B
#_1AE2EF: dw $09BF ; copy 4 backtracking $1C0
#_1AE2F1: db $F0
#_1AE2F2: db $00
#_1AE2F3: db $1C
#_1AE2F4: db $10
#_1AE2F5: db $FE
#_1AE2F6: db $C4
#_1AE2F7: db $FF
#_1AE2F8: db $02

#_1AE2F9: dw $7090 ; block header
#_1AE2FB: db $FF
#_1AE2FC: db $00
#_1AE2FD: db $0F
#_1AE2FE: db $61
#_1AE2FF: dw $19CF ; copy 6 backtracking $1D0
#_1AE301: db $E0
#_1AE302: db $E0
#_1AE303: dw $089D ; copy 4 backtracking $09E
#_1AE305: db $FE
#_1AE306: db $FE
#_1AE307: db $9E
#_1AE308: db $9E
#_1AE309: dw $60EF ; copy 15 backtracking $0F0
#_1AE30B: dw $F86C ; copy 34 backtracking $06D
#_1AE30D: dw $6012 ; copy 15 backtracking $013
#_1AE30F: db $0B

#_1AE310: dw $7001 ; block header
#_1AE312: dw $0001 ; copy 3 backtracking $002
#_1AE314: db $17
#_1AE315: db $00
#_1AE316: db $10
#_1AE317: db $07
#_1AE318: db $17
#_1AE319: db $0F
#_1AE31A: db $17
#_1AE31B: db $0F
#_1AE31C: db $0F
#_1AE31D: db $07
#_1AE31E: db $3F
#_1AE31F: dw $0077 ; copy 3 backtracking $078
#_1AE321: dw $0879 ; copy 4 backtracking $07A
#_1AE323: dw $28B7 ; copy 8 backtracking $0B8
#_1AE325: db $08

#_1AE326: dw $0000 ; 16 bytes raw
#_1AE328: db $08, $63, $8C, $42, $9E, $D4, $26, $79
#_1AE330: db $00, $07, $F0, $F3, $F8, $31, $F9, $06

#_1AE338: dw $0200 ; block header
#_1AE33A: db $FF
#_1AE33B: db $73
#_1AE33C: db $73
#_1AE33D: db $6F
#_1AE33E: db $6F
#_1AE33F: db $DF
#_1AE340: db $DF
#_1AE341: db $FF
#_1AE342: db $FF
#_1AE343: dw $002C ; copy 3 backtracking $02D
#_1AE345: db $07
#_1AE346: db $06
#_1AE347: db $06
#_1AE348: db $00
#_1AE349: db $00
#_1AE34A: db $A0

#_1AE34B: dw $CC01 ; block header
#_1AE34D: dw $1001 ; copy 5 backtracking $002
#_1AE34F: db $E0
#_1AE350: db $40
#_1AE351: db $A0
#_1AE352: db $30
#_1AE353: db $20
#_1AE354: db $30
#_1AE355: db $40
#_1AE356: db $60
#_1AE357: db $C0
#_1AE358: dw $0139 ; copy 3 backtracking $13A
#_1AE35A: dw $0801 ; copy 4 backtracking $002
#_1AE35C: db $80
#_1AE35D: db $80
#_1AE35E: dw $1805 ; copy 6 backtracking $006
#_1AE360: dw $507F ; copy 13 backtracking $080

#_1AE362: dw $014C ; block header
#_1AE364: db $06
#_1AE365: db $00
#_1AE366: dw $41DD ; copy 11 backtracking $1DE
#_1AE368: dw $000E ; copy 3 backtracking $00F
#_1AE36A: db $06
#_1AE36B: db $0C
#_1AE36C: dw $01ED ; copy 3 backtracking $1EE
#_1AE36E: db $16
#_1AE36F: dw $007D ; copy 3 backtracking $07E
#_1AE371: db $17
#_1AE372: db $00
#_1AE373: db $1F
#_1AE374: db $0C
#_1AE375: db $0A
#_1AE376: db $01
#_1AE377: db $09

#_1AE378: dw $2020 ; block header
#_1AE37A: db $03
#_1AE37B: db $39
#_1AE37C: db $03
#_1AE37D: db $64
#_1AE37E: db $1B
#_1AE37F: dw $08F5 ; copy 4 backtracking $0F6
#_1AE381: db $0F
#_1AE382: db $0F
#_1AE383: db $03
#_1AE384: db $03
#_1AE385: db $06
#_1AE386: db $06
#_1AE387: db $04
#_1AE388: dw $0000 ; copy 3 backtracking $001
#_1AE38A: db $20
#_1AE38B: db $20

#_1AE38C: dw $0000 ; 16 bytes raw
#_1AE38E: db $87, $F0, $07, $08, $F7, $08, $F4, $09
#_1AE396: db $1C, $C2, $CF, $E0, $22, $FE, $1C, $FF

#_1AE39E: dw $4808 ; block header
#_1AE3A0: db $EF
#_1AE3A1: db $EF
#_1AE3A2: db $F7
#_1AE3A3: dw $0000 ; copy 3 backtracking $001
#_1AE3A5: db $F6
#_1AE3A6: db $F6
#_1AE3A7: db $3D
#_1AE3A8: db $3D
#_1AE3A9: db $1F
#_1AE3AA: db $1F
#_1AE3AB: db $01
#_1AE3AC: dw $018D ; copy 3 backtracking $18E
#_1AE3AE: db $60
#_1AE3AF: db $40
#_1AE3B0: dw $0081 ; copy 3 backtracking $082
#_1AE3B2: db $06

#_1AE3B3: dw $10E0 ; block header
#_1AE3B5: db $20
#_1AE3B6: db $82
#_1AE3B7: db $E0
#_1AE3B8: db $40
#_1AE3B9: db $40
#_1AE3BA: dw $0281 ; copy 3 backtracking $282
#_1AE3BC: dw $0078 ; copy 3 backtracking $079
#_1AE3BE: dw $0079 ; copy 3 backtracking $07A
#_1AE3C0: db $C6
#_1AE3C1: db $C6
#_1AE3C2: db $42
#_1AE3C3: db $42
#_1AE3C4: dw $2A7B ; copy 8 backtracking $27C
#_1AE3C6: db $5F
#_1AE3C7: db $00
#_1AE3C8: db $66

#_1AE3C9: dw $0000 ; 16 bytes raw
#_1AE3CB: db $10, $F6, $49, $A6, $29, $BF, $00, $87
#_1AE3D3: db $30, $30, $7F, $1F, $7F, $3F, $3F, $2F

#_1AE3DB: dw $0200 ; block header
#_1AE3DD: db $2F
#_1AE3DE: db $36
#_1AE3DF: db $36
#_1AE3E0: db $56
#_1AE3E1: db $56
#_1AE3E2: db $7F
#_1AE3E3: db $7F
#_1AE3E4: db $4F
#_1AE3E5: db $4F
#_1AE3E6: dw $0B1B ; copy 4 backtracking $31C
#_1AE3E8: db $0D
#_1AE3E9: db $60
#_1AE3EA: db $7D
#_1AE3EB: db $86
#_1AE3EC: db $FD
#_1AE3ED: db $00

#_1AE3EE: dw $1000 ; block header
#_1AE3F0: db $ED
#_1AE3F1: db $60
#_1AE3F2: db $FF
#_1AE3F3: db $04
#_1AE3F4: db $04
#_1AE3F5: db $72
#_1AE3F6: db $70
#_1AE3F7: db $FE
#_1AE3F8: db $F0
#_1AE3F9: db $FF
#_1AE3FA: db $9E
#_1AE3FB: db $9E
#_1AE3FC: dw $0A59 ; copy 4 backtracking $25A
#_1AE3FE: db $9E
#_1AE3FF: db $9E
#_1AE400: db $FA

#_1AE401: dw $8008 ; block header
#_1AE403: db $FA
#_1AE404: db $8C
#_1AE405: db $8C
#_1AE406: dw $1305 ; copy 5 backtracking $306
#_1AE408: db $09
#_1AE409: db $07
#_1AE40A: db $04
#_1AE40B: db $12
#_1AE40C: db $12
#_1AE40D: db $09
#_1AE40E: db $08
#_1AE40F: db $26
#_1AE410: db $26
#_1AE411: db $11
#_1AE412: db $11
#_1AE413: dw $112F ; copy 5 backtracking $130

#_1AE415: dw $0800 ; block header
#_1AE417: db $0B
#_1AE418: db $17
#_1AE419: db $17
#_1AE41A: db $0F
#_1AE41B: db $1F
#_1AE41C: db $47
#_1AE41D: db $4F
#_1AE41E: db $01
#_1AE41F: db $27
#_1AE420: db $08
#_1AE421: db $19
#_1AE422: dw $0B5B ; copy 4 backtracking $35C
#_1AE424: db $74
#_1AE425: db $28
#_1AE426: db $4A
#_1AE427: db $84

#_1AE428: dw $6000 ; block header
#_1AE42A: db $A5
#_1AE42B: db $52
#_1AE42C: db $13
#_1AE42D: db $28
#_1AE42E: db $4D
#_1AE42F: db $00
#_1AE430: db $D2
#_1AE431: db $D2
#_1AE432: db $3D
#_1AE433: db $3D
#_1AE434: db $03
#_1AE435: db $03
#_1AE436: db $DE
#_1AE437: dw $1295 ; copy 5 backtracking $296
#_1AE439: dw $0B1B ; copy 4 backtracking $31C
#_1AE43B: db $2D

#_1AE43C: dw $3C18 ; block header
#_1AE43E: db $FF
#_1AE43F: db $02
#_1AE440: db $3F
#_1AE441: dw $0356 ; copy 3 backtracking $357
#_1AE443: dw $0B49 ; copy 4 backtracking $34A
#_1AE445: db $00
#_1AE446: db $03
#_1AE447: db $01
#_1AE448: db $02
#_1AE449: db $00
#_1AE44A: dw $0801 ; copy 4 backtracking $002
#_1AE44C: dw $023E ; copy 3 backtracking $23F
#_1AE44E: dw $32DD ; copy 9 backtracking $2DE
#_1AE450: dw $0801 ; copy 4 backtracking $002
#_1AE452: db $00
#_1AE453: db $00

#_1AE454: dw $0000 ; 16 bytes raw
#_1AE456: db $5B, $14, $5B, $04, $AF, $50, $20, $5F
#_1AE45E: db $8F, $5F, $8C, $3F, $8C, $3F, $40, $7F

#_1AE466: dw $0180 ; block header
#_1AE468: db $2B
#_1AE469: db $2B
#_1AE46A: db $3B
#_1AE46B: db $3B
#_1AE46C: db $2F
#_1AE46D: db $2F
#_1AE46E: db $A0
#_1AE46F: dw $0000 ; copy 3 backtracking $001
#_1AE471: dw $1947 ; copy 6 backtracking $148
#_1AE473: db $7E
#_1AE474: db $80
#_1AE475: db $7C
#_1AE476: db $A1
#_1AE477: db $FF
#_1AE478: db $11
#_1AE479: db $37

#_1AE47A: dw $0000 ; 16 bytes raw
#_1AE47C: db $C1, $DD, $E0, $E8, $F2, $61, $F4, $03
#_1AE484: db $F0, $7F, $7F, $5E, $5E, $EE, $EE, $3E

#_1AE48C: dw $1C00 ; block header
#_1AE48E: db $3E
#_1AE48F: db $1E
#_1AE490: db $1E
#_1AE491: db $0D
#_1AE492: db $0D
#_1AE493: db $0B
#_1AE494: db $0B
#_1AE495: db $0F
#_1AE496: db $0F
#_1AE497: db $80
#_1AE498: dw $02F7 ; copy 3 backtracking $2F8
#_1AE49A: dw $037B ; copy 3 backtracking $37C
#_1AE49C: dw $0187 ; copy 3 backtracking $188
#_1AE49E: db $10
#_1AE49F: db $20
#_1AE4A0: db $88

#_1AE4A1: dw $9124 ; block header
#_1AE4A3: db $00
#_1AE4A4: db $D0
#_1AE4A5: dw $33E2 ; copy 9 backtracking $3E3
#_1AE4A7: db $40
#_1AE4A8: db $40
#_1AE4A9: dw $0AC3 ; copy 4 backtracking $2C4
#_1AE4AB: db $E0
#_1AE4AC: db $E0
#_1AE4AD: dw $1A9D ; copy 6 backtracking $29E
#_1AE4AF: db $0F
#_1AE4B0: db $00
#_1AE4B1: db $0E
#_1AE4B2: dw $0001 ; copy 3 backtracking $002
#_1AE4B4: db $0B
#_1AE4B5: db $00
#_1AE4B6: dw $03DE ; copy 3 backtracking $3DF

#_1AE4B8: dw $0003 ; block header
#_1AE4BA: dw $229F ; copy 7 backtracking $2A0
#_1AE4BC: dw $09E7 ; copy 4 backtracking $1E8
#_1AE4BE: db $07
#_1AE4BF: db $07
#_1AE4C0: db $03
#_1AE4C1: db $03
#_1AE4C2: db $49
#_1AE4C3: db $02
#_1AE4C4: db $B8
#_1AE4C5: db $03
#_1AE4C6: db $B2
#_1AE4C7: db $05
#_1AE4C8: db $87
#_1AE4C9: db $48
#_1AE4CA: db $6E
#_1AE4CB: db $11

#_1AE4CC: dw $0000 ; 16 bytes raw
#_1AE4CE: db $BF, $00, $CB, $14, $E7, $08, $3C, $3C
#_1AE4D6: db $7C, $7C, $78, $7B, $32, $35, $84, $8B

#_1AE4DE: dw $0000 ; 16 bytes raw
#_1AE4E0: db $C2, $DD, $E3, $EC, $F0, $F7, $F8, $07
#_1AE4E8: db $98, $42, $9E, $40, $CE, $20, $E4, $10

#_1AE4F0: dw $0000 ; 16 bytes raw
#_1AE4F2: db $F0, $09, $F8, $07, $80, $7F, $08, $08
#_1AE4FA: db $3D, $BD, $3F, $BF, $9F, $5F, $4F, $AF

#_1AE502: dw $C420 ; block header
#_1AE504: db $06
#_1AE505: db $F6
#_1AE506: db $00
#_1AE507: db $F8
#_1AE508: db $00
#_1AE509: dw $03F3 ; copy 3 backtracking $3F4
#_1AE50B: db $60
#_1AE50C: db $C0
#_1AE50D: db $20
#_1AE50E: db $80
#_1AE50F: dw $0801 ; copy 4 backtracking $002
#_1AE511: db $A0
#_1AE512: db $80
#_1AE513: db $20
#_1AE514: dw $018D ; copy 3 backtracking $18E
#_1AE516: dw $0A81 ; copy 4 backtracking $282

#_1AE518: dw $03AA ; block header
#_1AE51A: db $40
#_1AE51B: dw $2001 ; copy 7 backtracking $002
#_1AE51D: db $C0
#_1AE51E: dw $1314 ; copy 5 backtracking $315
#_1AE520: db $01
#_1AE521: dw $10F9 ; copy 5 backtracking $0FA
#_1AE523: db $03
#_1AE524: dw $09AC ; copy 4 backtracking $1AD
#_1AE526: dw $40FB ; copy 11 backtracking $0FC
#_1AE528: dw $2C8B ; copy 8 backtracking $48C
#_1AE52A: db $B3
#_1AE52B: db $04
#_1AE52C: db $73
#_1AE52D: db $04
#_1AE52E: db $E5
#_1AE52F: db $0A

#_1AE530: dw $0000 ; 16 bytes raw
#_1AE532: db $CB, $14, $A5, $3A, $DF, $E0, $9F, $60
#_1AE53A: db $5F, $20, $78, $78, $F8, $FB, $F0, $F7

#_1AE542: dw $0000 ; 16 bytes raw
#_1AE544: db $E1, $EE, $C0, $CF, $04, $1B, $06, $19
#_1AE54C: db $00, $1F, $86, $7F, $CF, $10, $25, $81

#_1AE554: dw $0400 ; block header
#_1AE556: db $18
#_1AE557: db $82
#_1AE558: db $9C
#_1AE559: db $41
#_1AE55A: db $C8
#_1AE55B: db $21
#_1AE55C: db $87
#_1AE55D: db $70
#_1AE55E: db $0E
#_1AE55F: db $81
#_1AE560: dw $0B7F ; copy 4 backtracking $380
#_1AE562: db $7A
#_1AE563: db $78
#_1AE564: db $7D
#_1AE565: db $7C
#_1AE566: db $BE

#_1AE567: dw $5E80 ; block header
#_1AE569: db $3E
#_1AE56A: db $1E
#_1AE56B: db $DE
#_1AE56C: db $08
#_1AE56D: db $88
#_1AE56E: db $76
#_1AE56F: db $76
#_1AE570: dw $18FF ; copy 6 backtracking $100
#_1AE572: db $80
#_1AE573: dw $1073 ; copy 5 backtracking $074
#_1AE575: dw $4AFF ; copy 12 backtracking $300
#_1AE577: dw $0917 ; copy 4 backtracking $118
#_1AE579: dw $2C48 ; copy 8 backtracking $449
#_1AE57B: db $02
#_1AE57C: dw $00F7 ; copy 3 backtracking $0F8
#_1AE57E: db $05

#_1AE57F: dw $001F ; block header
#_1AE581: dw $04E1 ; copy 3 backtracking $4E2
#_1AE583: dw $1184 ; copy 5 backtracking $185
#_1AE585: dw $3459 ; copy 9 backtracking $45A
#_1AE587: dw $0A3D ; copy 4 backtracking $23E
#_1AE589: dw $03CE ; copy 3 backtracking $3CF
#_1AE58B: db $BF
#_1AE58C: db $5D
#_1AE58D: db $3F
#_1AE58E: db $DF
#_1AE58F: db $30
#_1AE590: db $9F
#_1AE591: db $60
#_1AE592: db $3F
#_1AE593: db $C0
#_1AE594: db $3A
#_1AE595: db $65

#_1AE596: dw $0010 ; block header
#_1AE598: db $9F
#_1AE599: db $70
#_1AE59A: db $EF
#_1AE59B: db $78
#_1AE59C: dw $0137 ; copy 3 backtracking $138
#_1AE59E: db $C2
#_1AE59F: db $C5
#_1AE5A0: db $CA
#_1AE5A1: db $8A
#_1AE5A2: db $95
#_1AE5A3: db $07
#_1AE5A4: db $38
#_1AE5A5: db $82
#_1AE5A6: db $9D
#_1AE5A7: db $07
#_1AE5A8: db $08

#_1AE5A9: dw $0000 ; 16 bytes raw
#_1AE5AB: db $00, $07, $0C, $F1, $EE, $F8, $EF, $38
#_1AE5B3: db $F5, $1C, $F3, $1E, $F0, $1F, $E9, $3F

#_1AE5BB: dw $C410 ; block header
#_1AE5BD: db $C6
#_1AE5BE: db $65
#_1AE5BF: db $0E
#_1AE5C0: db $0E
#_1AE5C1: dw $0321 ; copy 3 backtracking $322
#_1AE5C3: db $C7
#_1AE5C4: db $83
#_1AE5C5: db $63
#_1AE5C6: db $01
#_1AE5C7: db $E1
#_1AE5C8: dw $0436 ; copy 3 backtracking $437
#_1AE5CA: db $C0
#_1AE5CB: db $18
#_1AE5CC: db $98
#_1AE5CD: dw $0C62 ; copy 4 backtracking $463
#_1AE5CF: dw $02ED ; copy 3 backtracking $2EE

#_1AE5D1: dw $61B9 ; block header
#_1AE5D3: dw $1307 ; copy 5 backtracking $308
#_1AE5D5: db $C0
#_1AE5D6: db $00
#_1AE5D7: dw $10FE ; copy 5 backtracking $0FF
#_1AE5D9: dw $14F9 ; copy 5 backtracking $4FA
#_1AE5DB: dw $2AFF ; copy 8 backtracking $300
#_1AE5DD: db $01
#_1AE5DE: dw $6001 ; copy 15 backtracking $002
#_1AE5E0: dw $6B91 ; copy 16 backtracking $392
#_1AE5E2: db $30
#_1AE5E3: db $FF
#_1AE5E4: db $77
#_1AE5E5: db $CF
#_1AE5E6: dw $0557 ; copy 3 backtracking $558
#_1AE5E8: dw $0001 ; copy 3 backtracking $002
#_1AE5EA: db $7F

#_1AE5EB: dw $0020 ; block header
#_1AE5ED: db $C0
#_1AE5EE: db $3F
#_1AE5EF: db $61
#_1AE5F0: db $1E
#_1AE5F1: db $33
#_1AE5F2: dw $05AF ; copy 3 backtracking $5B0
#_1AE5F4: db $38
#_1AE5F5: db $14
#_1AE5F6: db $6B
#_1AE5F7: db $2A
#_1AE5F8: db $55
#_1AE5F9: db $1C
#_1AE5FA: db $63
#_1AE5FB: db $08
#_1AE5FC: db $37
#_1AE5FD: db $9C

#_1AE5FE: dw $0000 ; 16 bytes raw
#_1AE600: db $82, $C0, $CC, $E7, $F0, $E7, $30, $E2
#_1AE608: db $30, $F0, $19, $F1, $1F, $B9, $FF, $0A

#_1AE610: dw $0208 ; block header
#_1AE612: db $BE
#_1AE613: db $60
#_1AE614: db $0C
#_1AE615: dw $0415 ; copy 3 backtracking $416
#_1AE617: db $CF
#_1AE618: db $0F
#_1AE619: db $CF
#_1AE61A: db $06
#_1AE61B: db $E6
#_1AE61C: dw $04B4 ; copy 3 backtracking $4B5
#_1AE61E: db $00
#_1AE61F: db $41
#_1AE620: db $40
#_1AE621: db $F3
#_1AE622: db $F0
#_1AE623: db $A0

#_1AE624: dw $07EF ; block header
#_1AE626: dw $016C ; copy 3 backtracking $16D
#_1AE628: dw $217B ; copy 7 backtracking $17C
#_1AE62A: dw $0177 ; copy 3 backtracking $178
#_1AE62C: dw $088B ; copy 4 backtracking $08C
#_1AE62E: db $80
#_1AE62F: dw $0587 ; copy 3 backtracking $588
#_1AE631: dw $197B ; copy 6 backtracking $17C
#_1AE633: dw $0C0D ; copy 4 backtracking $40E
#_1AE635: dw $4A73 ; copy 12 backtracking $274
#_1AE637: dw $1DD5 ; copy 6 backtracking $5D6
#_1AE639: dw $5C13 ; copy 14 backtracking $414
#_1AE63B: db $47
#_1AE63C: db $08
#_1AE63D: db $86
#_1AE63E: db $09
#_1AE63F: db $70

#_1AE640: dw $0610 ; block header
#_1AE642: db $0F
#_1AE643: db $14
#_1AE644: db $07
#_1AE645: db $1C
#_1AE646: dw $2569 ; copy 7 backtracking $56A
#_1AE648: db $F0
#_1AE649: db $F7
#_1AE64A: db $70
#_1AE64B: db $76
#_1AE64C: dw $3CC7 ; copy 10 backtracking $4C8
#_1AE64E: dw $063D ; copy 3 backtracking $63E
#_1AE650: db $87
#_1AE651: db $79
#_1AE652: db $03
#_1AE653: db $79
#_1AE654: db $03

#_1AE655: dw $0188 ; block header
#_1AE657: db $78
#_1AE658: db $03
#_1AE659: db $77
#_1AE65A: dw $051D ; copy 3 backtracking $51E
#_1AE65C: db $AD
#_1AE65D: db $00
#_1AE65E: db $7E
#_1AE65F: dw $0577 ; copy 3 backtracking $578
#_1AE661: dw $0D15 ; copy 4 backtracking $516
#_1AE663: db $FC
#_1AE664: db $FC
#_1AE665: db $F8
#_1AE666: db $F8
#_1AE667: db $7C
#_1AE668: db $7C
#_1AE669: db $7E

#_1AE66A: dw $1CBE ; block header
#_1AE66C: db $7E
#_1AE66D: dw $0B7F ; copy 4 backtracking $380
#_1AE66F: dw $1377 ; copy 5 backtracking $378
#_1AE671: dw $8977 ; copy 20 backtracking $178
#_1AE673: dw $2DC7 ; copy 8 backtracking $5C8
#_1AE675: dw $0534 ; copy 3 backtracking $535
#_1AE677: db $06
#_1AE678: dw $0279 ; copy 3 backtracking $27A
#_1AE67A: db $04
#_1AE67B: db $02
#_1AE67C: dw $25CC ; copy 7 backtracking $5CD
#_1AE67E: dw $265B ; copy 7 backtracking $65C
#_1AE680: dw $1A10 ; copy 6 backtracking $211
#_1AE682: db $8E
#_1AE683: db $11
#_1AE684: db $6E

#_1AE685: dw $0400 ; block header
#_1AE687: db $11
#_1AE688: db $66
#_1AE689: db $09
#_1AE68A: db $60
#_1AE68B: db $0F
#_1AE68C: db $CA
#_1AE68D: db $17
#_1AE68E: db $15
#_1AE68F: db $21
#_1AE690: db $E3
#_1AE691: dw $06AC ; copy 3 backtracking $6AD
#_1AE693: db $60
#_1AE694: db $6E
#_1AE695: db $E0
#_1AE696: db $EE
#_1AE697: db $F0

#_1AE698: dw $800A ; block header
#_1AE69A: db $F6
#_1AE69B: dw $0AB9 ; copy 4 backtracking $2BA
#_1AE69D: db $C2
#_1AE69E: dw $15EB ; copy 5 backtracking $5EC
#_1AE6A0: db $29
#_1AE6A1: db $02
#_1AE6A2: db $44
#_1AE6A3: db $10
#_1AE6A4: db $45
#_1AE6A5: db $20
#_1AE6A6: db $1D
#_1AE6A7: db $A0
#_1AE6A8: db $EA
#_1AE6A9: db $00
#_1AE6AA: db $9C
#_1AE6AB: dw $16CA ; copy 5 backtracking $6CB

#_1AE6AD: dw $3F00 ; block header
#_1AE6AF: db $F5
#_1AE6B0: db $F5
#_1AE6B1: db $EF
#_1AE6B2: db $EF
#_1AE6B3: db $DF
#_1AE6B4: db $DF
#_1AE6B5: db $5E
#_1AE6B6: db $5E
#_1AE6B7: dw $1E61 ; copy 6 backtracking $662
#_1AE6B9: dw $19E7 ; copy 6 backtracking $1E8
#_1AE6BB: dw $D4F5 ; copy 29 backtracking $4F6
#_1AE6BD: dw $2372 ; copy 7 backtracking $373
#_1AE6BF: dw $7979 ; copy 18 backtracking $17A
#_1AE6C1: dw $1F19 ; copy 6 backtracking $71A
#_1AE6C3: db $D7
#_1AE6C4: db $5F

#_1AE6C5: dw $2D80 ; block header
#_1AE6C7: db $B0
#_1AE6C8: db $07
#_1AE6C9: db $B7
#_1AE6CA: db $04
#_1AE6CB: db $F4
#_1AE6CC: db $00
#_1AE6CD: db $68
#_1AE6CE: dw $0565 ; copy 3 backtracking $566
#_1AE6D0: dw $0F2B ; copy 4 backtracking $72C
#_1AE6D2: db $20
#_1AE6D3: dw $0281 ; copy 3 backtracking $282
#_1AE6D5: dw $0801 ; copy 4 backtracking $002
#_1AE6D7: db $F0
#_1AE6D8: dw $180E ; copy 6 backtracking $00F
#_1AE6DA: db $00
#_1AE6DB: db $1B

#_1AE6DC: dw $3400 ; block header
#_1AE6DE: db $C2
#_1AE6DF: db $3B
#_1AE6E0: db $C2
#_1AE6E1: db $DD
#_1AE6E2: db $40
#_1AE6E3: db $6F
#_1AE6E4: db $20
#_1AE6E5: db $3D
#_1AE6E6: db $11
#_1AE6E7: db $1F
#_1AE6E8: dw $174A ; copy 5 backtracking $74B
#_1AE6EA: db $3C
#_1AE6EB: dw $0000 ; copy 3 backtracking $001
#_1AE6ED: dw $0B7D ; copy 4 backtracking $37E
#_1AE6EF: db $0E
#_1AE6F0: db $0E

#_1AE6F1: dw $B01F ; block header
#_1AE6F3: dw $2367 ; copy 7 backtracking $368
#_1AE6F5: dw $1175 ; copy 5 backtracking $176
#_1AE6F7: dw $3D79 ; copy 10 backtracking $57A
#_1AE6F9: dw $E08D ; copy 31 backtracking $08E
#_1AE6FB: dw $7010 ; copy 17 backtracking $011
#_1AE6FD: db $8C
#_1AE6FE: db $1E
#_1AE6FF: db $86
#_1AE700: db $18
#_1AE701: db $69
#_1AE702: db $20
#_1AE703: db $28
#_1AE704: dw $0F82 ; copy 4 backtracking $783
#_1AE706: dw $17AA ; copy 5 backtracking $7AB
#_1AE708: db $61
#_1AE709: dw $0000 ; copy 3 backtracking $001

#_1AE70B: dw $1006 ; block header
#_1AE70D: db $10
#_1AE70E: dw $0000 ; copy 3 backtracking $001
#_1AE710: dw $2FAB ; copy 8 backtracking $7AC
#_1AE712: db $FC
#_1AE713: db $04
#_1AE714: db $6E
#_1AE715: db $08
#_1AE716: db $3D
#_1AE717: db $20
#_1AE718: db $DC
#_1AE719: db $00
#_1AE71A: db $38
#_1AE71B: dw $27BC ; copy 7 backtracking $7BD
#_1AE71D: db $F3
#_1AE71E: db $F0
#_1AE71F: db $F1

#_1AE720: dw $6C70 ; block header
#_1AE722: db $F0
#_1AE723: db $D8
#_1AE724: db $D8
#_1AE725: db $38
#_1AE726: dw $280E ; copy 8 backtracking $00F
#_1AE728: dw $F86F ; copy 34 backtracking $070
#_1AE72A: dw $36FF ; copy 9 backtracking $700
#_1AE72C: db $6F
#_1AE72D: db $22
#_1AE72E: db $5F
#_1AE72F: dw $050D ; copy 3 backtracking $50E
#_1AE731: dw $4EFF ; copy 12 backtracking $700
#_1AE733: db $3F
#_1AE734: dw $0000 ; copy 3 backtracking $001
#_1AE736: dw $1EFF ; copy 6 backtracking $700
#_1AE738: db $30

#_1AE739: dw $2100 ; block header
#_1AE73B: db $20
#_1AE73C: db $D8
#_1AE73D: db $90
#_1AE73E: db $EC
#_1AE73F: db $08
#_1AE740: db $F4
#_1AE741: db $00
#_1AE742: db $FE
#_1AE743: dw $267F ; copy 7 backtracking $680
#_1AE745: db $C0
#_1AE746: db $C0
#_1AE747: db $E0
#_1AE748: db $E0
#_1AE749: dw $0F01 ; copy 4 backtracking $702
#_1AE74B: db $F8
#_1AE74C: db $F8

#_1AE74D: dw $0000 ; 16 bytes raw
#_1AE74F: db $07, $07, $0E, $0E, $15, $14, $17, $14
#_1AE757: db $1A, $11, $19, $13, $15, $1B, $1F, $1B

#_1AE75F: dw $0200 ; block header
#_1AE761: db $00
#_1AE762: db $07
#_1AE763: db $01
#_1AE764: db $0F
#_1AE765: db $0B
#_1AE766: db $1F
#_1AE767: db $0B
#_1AE768: db $1F
#_1AE769: db $0F
#_1AE76A: dw $2001 ; copy 7 backtracking $002
#_1AE76C: db $F0
#_1AE76D: db $F0
#_1AE76E: db $70
#_1AE76F: db $70
#_1AE770: db $A8
#_1AE771: db $28

#_1AE772: dw $0000 ; 16 bytes raw
#_1AE774: db $E8, $28, $58, $88, $98, $C8, $E8, $D8
#_1AE77C: db $F8, $D8, $00, $F0, $80, $F0, $D0, $F8

#_1AE784: dw $E438 ; block header
#_1AE786: db $D0
#_1AE787: db $F8
#_1AE788: db $F0
#_1AE789: dw $2001 ; copy 7 backtracking $002
#_1AE78B: dw $F901 ; copy 34 backtracking $102
#_1AE78D: dw $0EFF ; copy 4 backtracking $700
#_1AE78F: db $0E
#_1AE790: db $02
#_1AE791: db $1B
#_1AE792: db $08
#_1AE793: dw $07A1 ; copy 3 backtracking $7A2
#_1AE795: db $00
#_1AE796: db $2F
#_1AE797: dw $321F ; copy 9 backtracking $220
#_1AE799: dw $0EFF ; copy 4 backtracking $700
#_1AE79B: dw $0FA1 ; copy 4 backtracking $7A2

#_1AE79D: dw $3F41 ; block header
#_1AE79F: dw $1EFF ; copy 6 backtracking $700
#_1AE7A1: db $18
#_1AE7A2: db $10
#_1AE7A3: db $EC
#_1AE7A4: db $C8
#_1AE7A5: db $F6
#_1AE7A6: dw $079F ; copy 3 backtracking $7A0
#_1AE7A8: db $FB
#_1AE7A9: dw $279F ; copy 7 backtracking $7A0
#_1AE7AB: dw $189D ; copy 6 backtracking $09E
#_1AE7AD: dw $279F ; copy 7 backtracking $7A0
#_1AE7AF: dw $F800 ; copy 34 backtracking $001
#_1AE7B1: dw $F921 ; copy 34 backtracking $122
#_1AE7B3: dw $0921 ; copy 4 backtracking $122
#_1AE7B5: db $13
#_1AE7B6: db $7F

#_1AE7B7: dw $FE0E ; block header
#_1AE7B9: db $24
#_1AE7BA: dw $291F ; copy 8 backtracking $120
#_1AE7BC: dw $3921 ; copy 10 backtracking $122
#_1AE7BE: dw $276F ; copy 7 backtracking $770
#_1AE7C0: db $00
#_1AE7C1: db $38
#_1AE7C2: db $20
#_1AE7C3: db $EC
#_1AE7C4: db $08
#_1AE7C5: dw $0881 ; copy 4 backtracking $082
#_1AE7C7: dw $2F39 ; copy 8 backtracking $73A
#_1AE7C9: dw $0D5D ; copy 4 backtracking $55E
#_1AE7CB: dw $0881 ; copy 4 backtracking $082
#_1AE7CD: dw $47C4 ; copy 11 backtracking $7C5
#_1AE7CF: dw $53DC ; copy 13 backtracking $3DD
#_1AE7D1: dw $2ADF ; copy 8 backtracking $2E0

#_1AE7D3: dw $4001 ; block header
#_1AE7D5: dw $04F9 ; copy 3 backtracking $4FA
#_1AE7D7: db $00
#_1AE7D8: db $04
#_1AE7D9: db $03
#_1AE7DA: db $2D
#_1AE7DB: db $02
#_1AE7DC: db $35
#_1AE7DD: db $0A
#_1AE7DE: db $33
#_1AE7DF: db $0C
#_1AE7E0: db $53
#_1AE7E1: db $2D
#_1AE7E2: db $5B
#_1AE7E3: db $25
#_1AE7E4: dw $1010 ; copy 5 backtracking $011
#_1AE7E6: db $07

#_1AE7E7: dw $0400 ; block header
#_1AE7E9: db $01
#_1AE7EA: db $2E
#_1AE7EB: db $05
#_1AE7EC: db $3A
#_1AE7ED: db $03
#_1AE7EE: db $3C
#_1AE7EF: db $03
#_1AE7F0: db $7D
#_1AE7F1: db $0B
#_1AE7F2: db $75
#_1AE7F3: dw $0DBF ; copy 4 backtracking $5C0
#_1AE7F5: db $E4
#_1AE7F6: db $00
#_1AE7F7: db $14
#_1AE7F8: db $E0
#_1AE7F9: db $AC

#_1AE7FA: dw $0080 ; block header
#_1AE7FC: db $50
#_1AE7FD: db $EA
#_1AE7FE: db $14
#_1AE7FF: db $F2
#_1AE800: db $4C
#_1AE801: db $F6
#_1AE802: db $D8
#_1AE803: dw $15CE ; copy 5 backtracking $5CF
#_1AE805: db $E4
#_1AE806: db $00
#_1AE807: db $F4
#_1AE808: db $A0
#_1AE809: db $5C
#_1AE80A: db $E0
#_1AE80B: db $1E
#_1AE80C: db $F0

#_1AE80D: dw $7428 ; block header
#_1AE80F: db $4E
#_1AE810: db $F4
#_1AE811: db $DA
#_1AE812: dw $154E ; copy 5 backtracking $54F
#_1AE814: db $20
#_1AE815: dw $19C1 ; copy 6 backtracking $1C2
#_1AE817: db $2F
#_1AE818: db $00
#_1AE819: db $6F
#_1AE81A: db $20
#_1AE81B: dw $0DD9 ; copy 4 backtracking $5DA
#_1AE81D: db $20
#_1AE81E: dw $0005 ; copy 3 backtracking $006
#_1AE820: dw $19C1 ; copy 6 backtracking $1C2
#_1AE822: dw $111F ; copy 5 backtracking $120
#_1AE824: db $03

#_1AE825: dw $0314 ; block header
#_1AE827: db $00
#_1AE828: db $02
#_1AE829: dw $2121 ; copy 7 backtracking $122
#_1AE82B: db $24
#_1AE82C: dw $089F ; copy 4 backtracking $0A0
#_1AE82E: db $03
#_1AE82F: db $03
#_1AE830: db $02
#_1AE831: dw $04E5 ; copy 3 backtracking $4E6
#_1AE833: dw $2921 ; copy 8 backtracking $122
#_1AE835: db $5F
#_1AE836: db $00
#_1AE837: db $BF
#_1AE838: db $20
#_1AE839: db $BF
#_1AE83A: db $00

#_1AE83B: dw $8000 ; block header
#_1AE83D: db $BF
#_1AE83E: db $00
#_1AE83F: db $9F
#_1AE840: db $00
#_1AE841: db $70
#_1AE842: db $26
#_1AE843: db $00
#_1AE844: db $2F
#_1AE845: db $46
#_1AE846: db $3E
#_1AE847: db $3F
#_1AE848: db $3F
#_1AE849: db $5F
#_1AE84A: db $5F
#_1AE84B: db $7F
#_1AE84C: dw $1000 ; copy 5 backtracking $001

#_1AE84E: dw $0080 ; block header
#_1AE850: db $19
#_1AE851: db $19
#_1AE852: db $10
#_1AE853: db $10
#_1AE854: db $01
#_1AE855: db $00
#_1AE856: db $FA
#_1AE857: dw $1001 ; copy 5 backtracking $002
#_1AE859: db $F6
#_1AE85A: db $04
#_1AE85B: db $EE
#_1AE85C: db $0C
#_1AE85D: db $14
#_1AE85E: db $18
#_1AE85F: db $0A
#_1AE860: db $FC

#_1AE861: dw $000C ; block header
#_1AE863: db $05
#_1AE864: db $06
#_1AE865: dw $2BDD ; copy 8 backtracking $3DE
#_1AE867: dw $1E3B ; copy 6 backtracking $63C
#_1AE869: db $F8
#_1AE86A: db $00
#_1AE86B: db $1F
#_1AE86C: db $1B
#_1AE86D: db $17
#_1AE86E: db $1B
#_1AE86F: db $1D
#_1AE870: db $13
#_1AE871: db $1B
#_1AE872: db $11
#_1AE873: db $10
#_1AE874: db $11

#_1AE875: dw $2030 ; block header
#_1AE877: db $15
#_1AE878: db $14
#_1AE879: db $0E
#_1AE87A: db $0E
#_1AE87B: dw $079D ; copy 3 backtracking $79E
#_1AE87D: dw $31F9 ; copy 9 backtracking $1FA
#_1AE87F: db $0B
#_1AE880: db $1F
#_1AE881: db $01
#_1AE882: db $0F
#_1AE883: db $00
#_1AE884: db $0F
#_1AE885: db $F8
#_1AE886: dw $01F3 ; copy 3 backtracking $1F4
#_1AE888: db $88
#_1AE889: db $D8

#_1AE88A: dw $F2C0 ; block header
#_1AE88C: db $98
#_1AE88D: db $C8
#_1AE88E: db $48
#_1AE88F: db $88
#_1AE890: db $A8
#_1AE891: db $28
#_1AE892: dw $0B35 ; copy 4 backtracking $336
#_1AE894: dw $29F7 ; copy 8 backtracking $1F8
#_1AE896: db $F0
#_1AE897: dw $0203 ; copy 3 backtracking $204
#_1AE899: db $80
#_1AE89A: db $F8
#_1AE89B: dw $2354 ; copy 7 backtracking $355
#_1AE89D: dw $2603 ; copy 7 backtracking $604
#_1AE89F: dw $4CFF ; copy 12 backtracking $500
#_1AE8A1: dw $2E03 ; copy 8 backtracking $604

#_1AE8A3: dw $0000 ; 16 bytes raw
#_1AE8A5: db $3F, $00, $5F, $10, $5F, $00, $A8, $60
#_1AE8AD: db $90, $17, $C6, $1E, $D8, $38, $55, $70

#_1AE8B5: dw $0000 ; 16 bytes raw
#_1AE8B7: db $1F, $1F, $2F, $2F, $3F, $3F, $1F, $1F
#_1AE8BF: db $E8, $E8, $E1, $E0, $C7, $C0, $8F, $80

#_1AE8C7: dw $0002 ; block header
#_1AE8C9: db $F9
#_1AE8CA: dw $01F3 ; copy 3 backtracking $1F4
#_1AE8CC: db $07
#_1AE8CD: db $06
#_1AE8CE: db $01
#_1AE8CF: db $FE
#_1AE8D0: db $0D
#_1AE8D1: db $0E
#_1AE8D2: db $8A
#_1AE8D3: db $03
#_1AE8D4: db $95
#_1AE8D5: db $01
#_1AE8D6: db $4E
#_1AE8D7: db $00
#_1AE8D8: db $FE
#_1AE8D9: db $FE

#_1AE8DA: dw $1083 ; block header
#_1AE8DC: dw $0C7B ; copy 4 backtracking $47C
#_1AE8DE: dw $0A13 ; copy 4 backtracking $214
#_1AE8E0: db $FC
#_1AE8E1: db $00
#_1AE8E2: db $FE
#_1AE8E3: db $00
#_1AE8E4: db $FF
#_1AE8E5: dw $0BB1 ; copy 4 backtracking $3B2
#_1AE8E7: db $00
#_1AE8E8: db $78
#_1AE8E9: db $00
#_1AE8EA: db $98
#_1AE8EB: dw $031F ; copy 3 backtracking $320
#_1AE8ED: db $28
#_1AE8EE: db $00
#_1AE8EF: db $58

#_1AE8F0: dw $6684 ; block header
#_1AE8F2: db $D0
#_1AE8F3: db $B0
#_1AE8F4: dw $16EF ; copy 5 backtracking $6F0
#_1AE8F6: db $20
#_1AE8F7: db $20
#_1AE8F8: db $70
#_1AE8F9: db $70
#_1AE8FA: dw $0089 ; copy 3 backtracking $08A
#_1AE8FC: db $F0
#_1AE8FD: dw $0927 ; copy 4 backtracking $128
#_1AE8FF: dw $19DF ; copy 6 backtracking $1E0
#_1AE901: db $10
#_1AE902: db $30
#_1AE903: dw $161E ; copy 5 backtracking $61F
#_1AE905: dw $3D75 ; copy 10 backtracking $576
#_1AE907: db $30

#_1AE908: dw $0003 ; block header
#_1AE90A: dw $04B6 ; copy 3 backtracking $4B7
#_1AE90C: dw $11FA ; copy 5 backtracking $1FB
#_1AE90E: db $5F
#_1AE90F: db $00
#_1AE910: db $47
#_1AE911: db $10
#_1AE912: db $74
#_1AE913: db $09
#_1AE914: db $B5
#_1AE915: db $2A
#_1AE916: db $BF
#_1AE917: db $00
#_1AE918: db $80
#_1AE919: db $20
#_1AE91A: db $60
#_1AE91B: db $3F

#_1AE91C: dw $8802 ; block header
#_1AE91E: db $DF
#_1AE91F: dw $0312 ; copy 3 backtracking $313
#_1AE921: db $2F
#_1AE922: db $2F
#_1AE923: db $36
#_1AE924: db $36
#_1AE925: db $55
#_1AE926: db $55
#_1AE927: db $7F
#_1AE928: db $7F
#_1AE929: db $5F
#_1AE92A: dw $132C ; copy 5 backtracking $32D
#_1AE92C: db $FB
#_1AE92D: db $02
#_1AE92E: db $FD
#_1AE92F: dw $0403 ; copy 3 backtracking $404

#_1AE931: dw $0000 ; 16 bytes raw
#_1AE933: db $FD, $01, $FC, $30, $15, $C0, $DB, $E2
#_1AE93B: db $C9, $EF, $FC, $FC, $FE, $FE, $3C, $3C

#_1AE943: dw $3100 ; block header
#_1AE945: db $FE
#_1AE946: db $FE
#_1AE947: db $CF
#_1AE948: db $CF
#_1AE949: db $3E
#_1AE94A: db $3E
#_1AE94B: db $1C
#_1AE94C: db $1C
#_1AE94D: dw $2BA7 ; copy 8 backtracking $3A8
#_1AE94F: db $88
#_1AE950: db $0C
#_1AE951: db $80
#_1AE952: dw $1339 ; copy 5 backtracking $33A
#_1AE954: dw $2B8B ; copy 8 backtracking $38C
#_1AE956: db $0C
#_1AE957: db $0C

#_1AE958: dw $0002 ; block header
#_1AE95A: db $04
#_1AE95B: dw $2349 ; copy 7 backtracking $34A
#_1AE95D: db $6F
#_1AE95E: db $13
#_1AE95F: db $7F
#_1AE960: db $0B
#_1AE961: db $7F
#_1AE962: db $1B
#_1AE963: db $3F
#_1AE964: db $4F
#_1AE965: db $1F
#_1AE966: db $2F
#_1AE967: db $1F
#_1AE968: db $27
#_1AE969: db $07
#_1AE96A: db $18

#_1AE96B: dw $0100 ; block header
#_1AE96D: db $00
#_1AE96E: db $07
#_1AE96F: db $2F
#_1AE970: db $53
#_1AE971: db $3F
#_1AE972: db $4B
#_1AE973: db $3F
#_1AE974: db $5B
#_1AE975: dw $380F ; copy 10 backtracking $010
#_1AE977: db $FE
#_1AE978: db $F0
#_1AE979: db $FC
#_1AE97A: db $F2
#_1AE97B: db $FC
#_1AE97C: db $FA
#_1AE97D: db $FC

#_1AE97E: dw $09C8 ; block header
#_1AE980: db $FA
#_1AE981: db $F8
#_1AE982: db $F4
#_1AE983: dw $0172 ; copy 3 backtracking $173
#_1AE985: db $08
#_1AE986: db $00
#_1AE987: dw $080D ; copy 4 backtracking $00E
#_1AE989: dw $500F ; copy 13 backtracking $010
#_1AE98B: dw $0BB3 ; copy 4 backtracking $3B4
#_1AE98D: db $7E
#_1AE98E: db $21
#_1AE98F: dw $01C1 ; copy 3 backtracking $1C2
#_1AE991: db $03
#_1AE992: db $5B
#_1AE993: db $00
#_1AE994: db $2C

#_1AE995: dw $0408 ; block header
#_1AE997: db $01
#_1AE998: db $F9
#_1AE999: db $0F
#_1AE99A: dw $0BB3 ; copy 4 backtracking $3B4
#_1AE99C: db $1E
#_1AE99D: db $1E
#_1AE99E: db $7F
#_1AE99F: db $7F
#_1AE9A0: db $7C
#_1AE9A1: db $7C
#_1AE9A2: dw $0807 ; copy 4 backtracking $008
#_1AE9A4: db $00
#_1AE9A5: db $00
#_1AE9A6: db $FF
#_1AE9A7: db $06
#_1AE9A8: db $F5

#_1AE9A9: dw $1000 ; block header
#_1AE9AB: db $08
#_1AE9AC: db $35
#_1AE9AD: db $C8
#_1AE9AE: db $DD
#_1AE9AF: db $20
#_1AE9B0: db $FD
#_1AE9B1: db $00
#_1AE9B2: db $81
#_1AE9B3: db $1E
#_1AE9B4: db $1F
#_1AE9B5: db $FE
#_1AE9B6: db $E3
#_1AE9B7: dw $0597 ; copy 3 backtracking $598
#_1AE9B9: db $F6
#_1AE9BA: db $F6
#_1AE9BB: db $36

#_1AE9BC: dw $C460 ; block header
#_1AE9BE: db $36
#_1AE9BF: db $DE
#_1AE9C0: db $DE
#_1AE9C1: db $FE
#_1AE9C2: db $FE
#_1AE9C3: dw $09BF ; copy 4 backtracking $1C0
#_1AE9C5: dw $297B ; copy 8 backtracking $17C
#_1AE9C7: db $05
#_1AE9C8: db $00
#_1AE9C9: db $0B
#_1AE9CA: dw $0001 ; copy 3 backtracking $002
#_1AE9CC: db $08
#_1AE9CD: db $02
#_1AE9CE: db $07
#_1AE9CF: dw $357D ; copy 9 backtracking $57E
#_1AE9D1: dw $06C5 ; copy 3 backtracking $6C6

#_1AE9D3: dw $0000 ; 16 bytes raw
#_1AE9D5: db $07, $05, $05, $00, $00, $8A, $18, $57
#_1AE9DD: db $30, $9D, $70, $A5, $60, $A4, $60, $20

#_1AE9E5: dw $1500 ; block header
#_1AE9E7: db $60
#_1AE9E8: db $D4
#_1AE9E9: db $34
#_1AE9EA: db $58
#_1AE9EB: db $38
#_1AE9EC: db $67
#_1AE9ED: db $60
#_1AE9EE: db $CF
#_1AE9EF: dw $0175 ; copy 3 backtracking $176
#_1AE9F1: db $9F
#_1AE9F2: dw $1001 ; copy 5 backtracking $002
#_1AE9F4: db $0B
#_1AE9F5: dw $0439 ; copy 3 backtracking $43A
#_1AE9F7: db $2B
#_1AE9F8: db $02
#_1AE9F9: db $64

#_1AE9FA: dw $1900 ; block header
#_1AE9FC: db $01
#_1AE9FD: db $FF
#_1AE9FE: db $01
#_1AE9FF: db $D3
#_1AEA00: db $01
#_1AEA01: db $D1
#_1AEA02: db $01
#_1AEA03: db $81
#_1AEA04: dw $05B3 ; copy 3 backtracking $5B4
#_1AEA06: db $8A
#_1AEA07: db $8B
#_1AEA08: dw $0975 ; copy 4 backtracking $176
#_1AEA0A: dw $2801 ; copy 8 backtracking $002
#_1AEA0C: db $FC
#_1AEA0D: db $00
#_1AEA0E: db $74

#_1AEA0F: dw $F641 ; block header
#_1AEA11: dw $1581 ; copy 5 backtracking $582
#_1AEA13: db $40
#_1AEA14: db $80
#_1AEA15: db $20
#_1AEA16: db $80
#_1AEA17: db $30
#_1AEA18: dw $0001 ; copy 3 backtracking $002
#_1AEA1A: db $10
#_1AEA1B: db $C0
#_1AEA1C: dw $2072 ; copy 7 backtracking $073
#_1AEA1E: dw $02A3 ; copy 3 backtracking $2A4
#_1AEA20: db $60
#_1AEA21: dw $0000 ; copy 3 backtracking $001
#_1AEA23: dw $0AA7 ; copy 4 backtracking $2A8
#_1AEA25: dw $09F1 ; copy 4 backtracking $1F2
#_1AEA27: dw $AEFB ; copy 24 backtracking $6FC

#_1AEA29: dw $0001 ; block header
#_1AEA2B: dw $0B7B ; copy 4 backtracking $37C
#_1AEA2D: db $AF
#_1AEA2E: db $60
#_1AEA2F: db $AC
#_1AEA30: db $60
#_1AEA31: db $AA
#_1AEA32: db $62
#_1AEA33: db $A2
#_1AEA34: db $62
#_1AEA35: db $A4
#_1AEA36: db $64
#_1AEA37: db $A5
#_1AEA38: db $65
#_1AEA39: db $B0
#_1AEA3A: db $75
#_1AEA3B: db $98

#_1AEA3C: dw $4000 ; block header
#_1AEA3E: db $7D
#_1AEA3F: db $1F
#_1AEA40: db $00
#_1AEA41: db $1F
#_1AEA42: db $00
#_1AEA43: db $1D
#_1AEA44: db $80
#_1AEA45: db $1D
#_1AEA46: db $80
#_1AEA47: db $1B
#_1AEA48: db $80
#_1AEA49: db $1A
#_1AEA4A: db $80
#_1AEA4B: db $0A
#_1AEA4C: dw $0233 ; copy 3 backtracking $234
#_1AEA4E: db $FF

#_1AEA4F: dw $0000 ; 16 bytes raw
#_1AEA51: db $00, $B5, $00, $11, $01, $95, $85, $84
#_1AEA59: db $84, $02, $86, $A0, $A2, $A8, $AA, $FF

#_1AEA61: dw $1001 ; block header
#_1AEA63: dw $01F3 ; copy 3 backtracking $1F4
#_1AEA65: db $FE
#_1AEA66: db $00
#_1AEA67: db $7A
#_1AEA68: db $00
#_1AEA69: db $7B
#_1AEA6A: db $00
#_1AEA6B: db $79
#_1AEA6C: db $00
#_1AEA6D: db $5D
#_1AEA6E: db $00
#_1AEA6F: db $55
#_1AEA70: dw $067F ; copy 3 backtracking $680
#_1AEA72: db $60
#_1AEA73: db $40
#_1AEA74: db $20

#_1AEA75: dw $6FC5 ; block header
#_1AEA77: dw $0203 ; copy 3 backtracking $204
#_1AEA79: db $A0
#_1AEA7A: dw $0703 ; copy 3 backtracking $704
#_1AEA7C: db $A0
#_1AEA7D: db $C0
#_1AEA7E: db $40
#_1AEA7F: dw $0F8D ; copy 4 backtracking $78E
#_1AEA81: dw $0787 ; copy 3 backtracking $788
#_1AEA83: dw $0789 ; copy 3 backtracking $78A
#_1AEA85: dw $21F0 ; copy 7 backtracking $1F1
#_1AEA87: dw $037D ; copy 3 backtracking $37E
#_1AEA89: dw $00FB ; copy 3 backtracking $0FC
#_1AEA8B: db $0D
#_1AEA8C: dw $0681 ; copy 3 backtracking $682
#_1AEA8E: dw $3BD9 ; copy 10 backtracking $3DA
#_1AEA90: db $07

#_1AEA91: dw $0004 ; block header
#_1AEA93: db $07
#_1AEA94: db $06
#_1AEA95: dw $300E ; copy 9 backtracking $00F
#_1AEA97: db $E0
#_1AEA98: db $FF
#_1AEA99: db $20
#_1AEA9A: db $3F
#_1AEA9B: db $9C
#_1AEA9C: db $3F
#_1AEA9D: db $19
#_1AEA9E: db $2C
#_1AEA9F: db $D7
#_1AEAA0: db $28
#_1AEAA1: db $3B
#_1AEAA2: db $0C
#_1AEAA3: db $3C

#_1AEAA4: dw $0008 ; block header
#_1AEAA6: db $17
#_1AEAA7: db $4F
#_1AEAA8: db $1B
#_1AEAA9: dw $0CFB ; copy 4 backtracking $4FC
#_1AEAAB: db $C0
#_1AEAAC: db $C0
#_1AEAAD: db $C3
#_1AEAAE: db $D3
#_1AEAAF: db $07
#_1AEAB0: db $17
#_1AEAB1: db $03
#_1AEAB2: db $13
#_1AEAB3: db $00
#_1AEAB4: db $08
#_1AEAB5: db $20
#_1AEAB6: db $24

#_1AEAB7: dw $0000 ; 16 bytes raw
#_1AEAB9: db $55, $F3, $1D, $C3, $7D, $03, $E3, $07
#_1AEAC1: db $81, $1F, $06, $7F, $64, $F1, $DE, $B0

#_1AEAC9: dw $1210 ; block header
#_1AEACB: db $0C
#_1AEACC: db $0C
#_1AEACD: db $3C
#_1AEACE: db $3C
#_1AEACF: dw $0EFD ; copy 4 backtracking $6FE
#_1AEAD1: db $E0
#_1AEAD2: db $E0
#_1AEAD3: db $80
#_1AEAD4: db $80
#_1AEAD5: dw $030F ; copy 3 backtracking $310
#_1AEAD7: db $4F
#_1AEAD8: db $C0
#_1AEAD9: dw $0701 ; copy 3 backtracking $702
#_1AEADB: db $30
#_1AEADC: db $20
#_1AEADD: db $98

#_1AEADE: dw $6E00 ; block header
#_1AEAE0: db $90
#_1AEAE1: db $D0
#_1AEAE2: db $C0
#_1AEAE3: db $D8
#_1AEAE4: db $D0
#_1AEAE5: db $E8
#_1AEAE6: db $E0
#_1AEAE7: db $58
#_1AEAE8: db $D0
#_1AEAE9: dw $0E91 ; copy 4 backtracking $692
#_1AEAEB: dw $0013 ; copy 3 backtracking $014
#_1AEAED: dw $0295 ; copy 3 backtracking $296
#_1AEAEF: db $20
#_1AEAF0: dw $05D3 ; copy 3 backtracking $5D4
#_1AEAF2: dw $1280 ; copy 5 backtracking $281
#_1AEAF4: db $20

#_1AEAF5: dw $F480 ; block header
#_1AEAF7: db $00
#_1AEAF8: db $30
#_1AEAF9: db $00
#_1AEAFA: db $00
#_1AEAFB: db $0F
#_1AEAFC: db $00
#_1AEAFD: db $18
#_1AEAFE: dw $04E1 ; copy 3 backtracking $4E2
#_1AEB00: db $6F
#_1AEB01: db $22
#_1AEB02: dw $0E61 ; copy 4 backtracking $662
#_1AEB04: db $30
#_1AEB05: dw $000F ; copy 3 backtracking $010
#_1AEB07: dw $0595 ; copy 3 backtracking $596
#_1AEB09: dw $14E1 ; copy 5 backtracking $4E2
#_1AEB0B: dw $147F ; copy 5 backtracking $480

#_1AEB0D: dw $0348 ; block header
#_1AEB0F: db $02
#_1AEB10: db $00
#_1AEB11: db $04
#_1AEB12: dw $1461 ; copy 5 backtracking $462
#_1AEB14: db $88
#_1AEB15: db $F4
#_1AEB16: dw $180E ; copy 6 backtracking $00F
#_1AEB18: db $02
#_1AEB19: dw $0A3D ; copy 4 backtracking $23E
#_1AEB1B: dw $1C61 ; copy 6 backtracking $462
#_1AEB1D: db $80
#_1AEB1E: db $80
#_1AEB1F: db $D0
#_1AEB20: db $D0
#_1AEB21: db $58
#_1AEB22: db $58

#_1AEB23: dw $0400 ; block header
#_1AEB25: db $1B
#_1AEB26: db $1B
#_1AEB27: db $A7
#_1AEB28: db $27
#_1AEB29: db $64
#_1AEB2A: db $A4
#_1AEB2B: db $24
#_1AEB2C: db $E4
#_1AEB2D: db $3C
#_1AEB2E: db $E4
#_1AEB2F: dw $041F ; copy 3 backtracking $420
#_1AEB31: db $D0
#_1AEB32: db $80
#_1AEB33: db $D8
#_1AEB34: db $C0
#_1AEB35: db $DB

#_1AEB36: dw $0818 ; block header
#_1AEB38: db $D8
#_1AEB39: db $FF
#_1AEB3A: db $DB
#_1AEB3B: dw $1001 ; copy 5 backtracking $002
#_1AEB3D: dw $3CC3 ; copy 10 backtracking $4C4
#_1AEB3F: db $60
#_1AEB40: db $60
#_1AEB41: db $F0
#_1AEB42: db $F0
#_1AEB43: db $90
#_1AEB44: db $90
#_1AEB45: dw $44EB ; copy 11 backtracking $4EC
#_1AEB47: db $60
#_1AEB48: db $00
#_1AEB49: db $F0
#_1AEB4A: db $60

#_1AEB4B: dw $C01F ; block header
#_1AEB4D: dw $16D4 ; copy 5 backtracking $6D5
#_1AEB4F: dw $097F ; copy 4 backtracking $180
#_1AEB51: dw $649E ; copy 15 backtracking $49F
#_1AEB53: dw $0781 ; copy 3 backtracking $782
#_1AEB55: dw $1CF9 ; copy 6 backtracking $4FA
#_1AEB57: db $96
#_1AEB58: db $3E
#_1AEB59: db $85
#_1AEB5A: db $1F
#_1AEB5B: db $61
#_1AEB5C: db $0F
#_1AEB5D: db $70
#_1AEB5E: db $07
#_1AEB5F: db $E3
#_1AEB60: dw $034F ; copy 3 backtracking $350
#_1AEB62: dw $0D0B ; copy 4 backtracking $50C

#_1AEB64: dw $F006 ; block header
#_1AEB66: db $41
#_1AEB67: dw $01B9 ; copy 3 backtracking $1BA
#_1AEB69: dw $4CD9 ; copy 12 backtracking $4DA
#_1AEB6B: db $DE
#_1AEB6C: db $DF
#_1AEB6D: db $B4
#_1AEB6E: db $FF
#_1AEB6F: db $24
#_1AEB70: db $FF
#_1AEB71: db $A0
#_1AEB72: db $5C
#_1AEB73: db $53
#_1AEB74: dw $00C1 ; copy 3 backtracking $0C2
#_1AEB76: dw $18CC ; copy 6 backtracking $0CD
#_1AEB78: dw $2E3F ; copy 8 backtracking $640
#_1AEB7A: dw $4E7F ; copy 12 backtracking $680

#_1AEB7C: dw $801F ; block header
#_1AEB7E: dw $0203 ; copy 3 backtracking $204
#_1AEB80: dw $6687 ; copy 15 backtracking $688
#_1AEB82: dw $0188 ; copy 3 backtracking $189
#_1AEB84: dw $F800 ; copy 34 backtracking $001
#_1AEB86: dw $0FBF ; copy 4 backtracking $7C0
#_1AEB88: db $1D
#_1AEB89: db $64
#_1AEB8A: db $07
#_1AEB8B: db $3A
#_1AEB8C: db $03
#_1AEB8D: db $1D
#_1AEB8E: db $00
#_1AEB8F: db $1A
#_1AEB90: db $00
#_1AEB91: db $0C
#_1AEB92: dw $158A ; copy 5 backtracking $58B

#_1AEB94: dw $0200 ; block header
#_1AEB96: db $62
#_1AEB97: db $60
#_1AEB98: db $38
#_1AEB99: db $38
#_1AEB9A: db $1C
#_1AEB9B: db $1C
#_1AEB9C: db $0E
#_1AEB9D: db $0E
#_1AEB9E: db $0C
#_1AEB9F: dw $180E ; copy 6 backtracking $00F
#_1AEBA1: db $00
#_1AEBA2: db $C0
#_1AEBA3: db $EB
#_1AEBA4: db $23
#_1AEBA5: db $DC
#_1AEBA6: db $DA

#_1AEBA7: dw $3E44 ; block header
#_1AEBA9: db $08
#_1AEBAA: db $1E
#_1AEBAB: dw $201D ; copy 7 backtracking $01E
#_1AEBAD: db $00
#_1AEBAE: db $00
#_1AEBAF: db $14
#_1AEBB0: dw $05B0 ; copy 3 backtracking $5B1
#_1AEBB2: db $04
#_1AEBB3: db $04
#_1AEBB4: dw $281D ; copy 8 backtracking $01E
#_1AEBB6: dw $3F77 ; copy 10 backtracking $778
#_1AEBB8: dw $C805 ; copy 28 backtracking $006
#_1AEBBA: dw $AA7B ; copy 24 backtracking $27C
#_1AEBBC: dw $0DFB ; copy 4 backtracking $5FC
#_1AEBBE: db $C7
#_1AEBBF: db $4C

#_1AEBC0: dw $0040 ; block header
#_1AEBC2: db $B3
#_1AEBC3: db $06
#_1AEBC4: db $BB
#_1AEBC5: db $80
#_1AEBC6: db $6C
#_1AEBC7: db $40
#_1AEBC8: dw $24A8 ; copy 7 backtracking $4A9
#_1AEBCA: db $00
#_1AEBCB: db $30
#_1AEBCC: db $33
#_1AEBCD: db $78
#_1AEBCE: db $79
#_1AEBCF: db $7C
#_1AEBD0: db $7C
#_1AEBD1: db $B0
#_1AEBD2: db $B0

#_1AEBD3: dw $0401 ; block header
#_1AEBD5: dw $2E1B ; copy 8 backtracking $61C
#_1AEBD7: db $CF
#_1AEBD8: db $60
#_1AEBD9: db $2F
#_1AEBDA: db $E0
#_1AEBDB: db $E9
#_1AEBDC: db $21
#_1AEBDD: db $37
#_1AEBDE: db $10
#_1AEBDF: db $1A
#_1AEBE0: dw $233B ; copy 7 backtracking $33C
#_1AEBE2: db $1F
#_1AEBE3: db $9F
#_1AEBE4: db $1F
#_1AEBE5: db $1F
#_1AEBE6: db $1E

#_1AEBE7: dw $D818 ; block header
#_1AEBE9: db $1E
#_1AEBEA: db $0F
#_1AEBEB: db $0F
#_1AEBEC: dw $0B3B ; copy 4 backtracking $33C
#_1AEBEE: dw $0E3B ; copy 4 backtracking $63C
#_1AEBF0: db $70
#_1AEBF1: db $E0
#_1AEBF2: db $A0
#_1AEBF3: db $C0
#_1AEBF4: db $C0
#_1AEBF5: db $80
#_1AEBF6: dw $0A6D ; copy 4 backtracking $26E
#_1AEBF8: dw $4889 ; copy 12 backtracking $08A
#_1AEBFA: db $80
#_1AEBFB: dw $0000 ; copy 3 backtracking $001
#_1AEBFD: dw $1E59 ; copy 6 backtracking $65A

#_1AEBFF: dw $8000 ; block header
#_1AEC01: db $7F
#_1AEC02: db $20
#_1AEC03: db $57
#_1AEC04: db $08
#_1AEC05: db $6F
#_1AEC06: db $10
#_1AEC07: db $BF
#_1AEC08: db $04
#_1AEC09: db $85
#_1AEC0A: db $70
#_1AEC0B: db $F7
#_1AEC0C: db $78
#_1AEC0D: db $F7
#_1AEC0E: db $7C
#_1AEC0F: db $60
#_1AEC10: dw $04D9 ; copy 3 backtracking $4DA

#_1AEC12: dw $E000 ; block header
#_1AEC14: db $37
#_1AEC15: db $37
#_1AEC16: db $2F
#_1AEC17: db $2F
#_1AEC18: db $7B
#_1AEC19: db $7B
#_1AEC1A: db $0F
#_1AEC1B: db $0F
#_1AEC1C: db $07
#_1AEC1D: db $07
#_1AEC1E: db $03
#_1AEC1F: db $03
#_1AEC20: db $00
#_1AEC21: dw $0771 ; copy 3 backtracking $772
#_1AEC23: dw $0ED5 ; copy 4 backtracking $6D6
#_1AEC25: dw $0CE5 ; copy 4 backtracking $4E6

#_1AEC27: dw $01E0 ; block header
#_1AEC29: db $F3
#_1AEC2A: db $02
#_1AEC2B: db $E6
#_1AEC2C: db $04
#_1AEC2D: db $04
#_1AEC2E: dw $0772 ; copy 3 backtracking $773
#_1AEC30: dw $0ED5 ; copy 4 backtracking $6D6
#_1AEC32: dw $0CE5 ; copy 4 backtracking $4E6
#_1AEC34: dw $1CE7 ; copy 6 backtracking $4E8
#_1AEC36: db $E4
#_1AEC37: db $FC
#_1AEC38: db $C7
#_1AEC39: db $DC
#_1AEC3A: db $DF
#_1AEC3B: db $DC
#_1AEC3C: db $DB

#_1AEC3D: dw $0AC8 ; block header
#_1AEC3F: db $D8
#_1AEC40: db $D8
#_1AEC41: db $DB
#_1AEC42: dw $2000 ; copy 7 backtracking $001
#_1AEC44: db $FF
#_1AEC45: db $FB
#_1AEC46: dw $0001 ; copy 3 backtracking $002
#_1AEC48: dw $3800 ; copy 10 backtracking $001
#_1AEC4A: db $90
#_1AEC4B: dw $1000 ; copy 5 backtracking $001
#_1AEC4D: db $F0
#_1AEC4E: dw $0001 ; copy 3 backtracking $002
#_1AEC50: db $70
#_1AEC51: db $10
#_1AEC52: db $10
#_1AEC53: db $70

#_1AEC54: dw $0158 ; block header
#_1AEC56: db $10
#_1AEC57: db $70
#_1AEC58: db $60
#_1AEC59: dw $01F3 ; copy 3 backtracking $1F4
#_1AEC5B: dw $1803 ; copy 6 backtracking $004
#_1AEC5D: db $E0
#_1AEC5E: dw $1001 ; copy 5 backtracking $002
#_1AEC60: db $04
#_1AEC61: dw $06DB ; copy 3 backtracking $6DC
#_1AEC63: db $3F
#_1AEC64: db $01
#_1AEC65: db $4F
#_1AEC66: db $0A
#_1AEC67: db $A1
#_1AEC68: db $3F
#_1AEC69: db $C6

#_1AEC6A: dw $0808 ; block header
#_1AEC6C: db $65
#_1AEC6D: db $BF
#_1AEC6E: db $78
#_1AEC6F: dw $2F8E ; copy 8 backtracking $78F
#_1AEC71: db $08
#_1AEC72: db $30
#_1AEC73: db $3C
#_1AEC74: db $40
#_1AEC75: db $64
#_1AEC76: db $18
#_1AEC77: db $78
#_1AEC78: dw $06FC ; copy 3 backtracking $6FD
#_1AEC7A: db $09
#_1AEC7B: db $00
#_1AEC7C: db $1D
#_1AEC7D: db $08

#_1AEC7E: dw $B000 ; block header
#_1AEC80: db $FA
#_1AEC81: db $1D
#_1AEC82: db $3F
#_1AEC83: db $D0
#_1AEC84: db $FF
#_1AEC85: db $14
#_1AEC86: db $DF
#_1AEC87: db $F2
#_1AEC88: db $6E
#_1AEC89: db $FB
#_1AEC8A: db $C0
#_1AEC8B: db $7E
#_1AEC8C: dw $201F ; copy 7 backtracking $020
#_1AEC8E: dw $0001 ; copy 3 backtracking $002
#_1AEC90: db $0C
#_1AEC91: dw $0339 ; copy 3 backtracking $33A

#_1AEC93: dw $0000 ; 16 bytes raw
#_1AEC95: db $01, $00, $90, $00, $B8, $10, $5F, $B8
#_1AEC9D: db $FC, $0B, $FF, $28, $FB, $4F, $76, $DF

#_1AECA5: dw $00AA ; block header
#_1AECA7: db $03
#_1AECA8: dw $201F ; copy 7 backtracking $020
#_1AECAA: db $10
#_1AECAB: dw $02DB ; copy 3 backtracking $2DC
#_1AECAD: db $30
#_1AECAE: dw $0579 ; copy 3 backtracking $57A
#_1AECB0: db $80
#_1AECB1: dw $057D ; copy 3 backtracking $57E
#_1AECB3: db $E0
#_1AECB4: db $00
#_1AECB5: db $FC
#_1AECB6: db $80
#_1AECB7: db $F2
#_1AECB8: db $50
#_1AECB9: db $85
#_1AECBA: db $FC

#_1AECBB: dw $F830 ; block header
#_1AECBD: db $63
#_1AECBE: db $A6
#_1AECBF: db $FD
#_1AECC0: db $1E
#_1AECC1: dw $1ACE ; copy 6 backtracking $2CF
#_1AECC3: dw $056F ; copy 3 backtracking $570
#_1AECC5: db $0C
#_1AECC6: db $3C
#_1AECC7: db $02
#_1AECC8: db $26
#_1AECC9: db $18
#_1AECCA: dw $049E ; copy 3 backtracking $49F
#_1AECCC: dw $037D ; copy 3 backtracking $37E
#_1AECCE: dw $F87F ; copy 34 backtracking $080
#_1AECD0: dw $F87F ; copy 34 backtracking $080
#_1AECD2: dw $F87F ; copy 34 backtracking $080

#_1AECD4: dw $0001 ; block header
#_1AECD6: dw $A87F ; copy 24 backtracking $080
#_1AECD8: db $06
#_1AECD9: db $02
#_1AECDA: db $3D
#_1AECDB: db $04
#_1AECDC: db $4B
#_1AECDD: db $29
#_1AECDE: db $97
#_1AECDF: db $51
#_1AECE0: db $95
#_1AECE1: db $56
#_1AECE2: db $5A
#_1AECE3: db $13
#_1AECE4: db $3D
#_1AECE5: db $11
#_1AECE6: db $FE

#_1AECE7: dw $0000 ; 16 bytes raw
#_1AECE9: db $10, $02, $01, $04, $03, $09, $36, $11
#_1AECF1: db $6E, $14, $6B, $12, $2D, $11, $0E, $10

#_1AECF9: dw $0000 ; 16 bytes raw
#_1AECFB: db $0F, $1C, $18, $E6, $E4, $F7, $96, $F7
#_1AED03: db $96, $F3, $E2, $F3, $02, $3F, $DA, $F2

#_1AED0B: dw $0000 ; 16 bytes raw
#_1AED0D: db $F8, $18, $E0, $E4, $78, $96, $9C, $96
#_1AED15: db $9C, $E2, $7C, $02, $FC, $1E, $F8, $FC

#_1AED1D: dw $0202 ; block header
#_1AED1F: db $30
#_1AED20: dw $283F ; copy 8 backtracking $040
#_1AED22: db $FD
#_1AED23: db $36
#_1AED24: db $FE
#_1AED25: db $33
#_1AED26: db $5D
#_1AED27: db $11
#_1AED28: db $34
#_1AED29: dw $303F ; copy 9 backtracking $040
#_1AED2B: db $34
#_1AED2C: db $4B
#_1AED2D: db $32
#_1AED2E: db $4D
#_1AED2F: db $11
#_1AED30: db $2E

#_1AED31: dw $0801 ; block header
#_1AED33: dw $183F ; copy 6 backtracking $040
#_1AED35: db $FE
#_1AED36: db $94
#_1AED37: db $FE
#_1AED38: db $94
#_1AED39: db $FF
#_1AED3A: db $E6
#_1AED3B: db $FB
#_1AED3C: db $02
#_1AED3D: db $3F
#_1AED3E: db $CA
#_1AED3F: dw $183F ; copy 6 backtracking $040
#_1AED41: db $94
#_1AED42: db $9C
#_1AED43: db $94
#_1AED44: db $9C

#_1AED45: dw $1E80 ; block header
#_1AED47: db $E6
#_1AED48: db $7E
#_1AED49: db $02
#_1AED4A: db $FC
#_1AED4B: db $0E
#_1AED4C: db $F8
#_1AED4D: db $FC
#_1AED4E: dw $1E1F ; copy 6 backtracking $620
#_1AED50: db $30
#_1AED51: dw $040A ; copy 3 backtracking $40B
#_1AED53: dw $567D ; copy 13 backtracking $67E
#_1AED55: dw $2E37 ; copy 8 backtracking $638
#_1AED57: dw $3B8F ; copy 10 backtracking $390
#_1AED59: db $07
#_1AED5A: db $00
#_1AED5B: db $1C

#_1AED5C: dw $0060 ; block header
#_1AED5E: db $04
#_1AED5F: db $37
#_1AED60: db $13
#_1AED61: db $6F
#_1AED62: db $24
#_1AED63: dw $3BA1 ; copy 10 backtracking $3A2
#_1AED65: dw $0B63 ; copy 4 backtracking $364
#_1AED67: db $1F
#_1AED68: db $1F
#_1AED69: db $9B
#_1AED6A: db $48
#_1AED6B: db $9E
#_1AED6C: db $46
#_1AED6D: db $BF
#_1AED6E: db $70
#_1AED6F: db $9F

#_1AED70: dw $0401 ; block header
#_1AED72: dw $0001 ; copy 3 backtracking $002
#_1AED74: db $BD
#_1AED75: db $63
#_1AED76: db $36
#_1AED77: db $FA
#_1AED78: db $1C
#_1AED79: db $FC
#_1AED7A: db $27
#_1AED7B: db $00
#_1AED7C: db $21
#_1AED7D: dw $42D7 ; copy 11 backtracking $2D8
#_1AED7F: db $03
#_1AED80: db $00
#_1AED81: db $D9
#_1AED82: db $12
#_1AED83: db $79

#_1AED84: dw $C010 ; block header
#_1AED86: db $62
#_1AED87: db $FD
#_1AED88: db $0E
#_1AED89: db $F9
#_1AED8A: dw $0001 ; copy 3 backtracking $002
#_1AED8C: db $BD
#_1AED8D: db $C6
#_1AED8E: db $6C
#_1AED8F: db $5F
#_1AED90: db $38
#_1AED91: db $3F
#_1AED92: db $E4
#_1AED93: db $00
#_1AED94: db $84
#_1AED95: dw $3A85 ; copy 10 backtracking $286
#_1AED97: dw $0509 ; copy 3 backtracking $50A

#_1AED99: dw $0001 ; block header
#_1AED9B: dw $EB1D ; copy 32 backtracking $31E
#_1AED9D: db $BF
#_1AED9E: db $58
#_1AED9F: db $99
#_1AEDA0: db $77
#_1AEDA1: db $B3
#_1AEDA2: db $6C
#_1AEDA3: db $B6
#_1AEDA4: db $49
#_1AEDA5: db $97
#_1AEDA6: db $68
#_1AEDA7: db $AF
#_1AEDA8: db $70
#_1AEDA9: db $87
#_1AEDAA: db $48
#_1AEDAB: db $90

#_1AEDAC: dw $0062 ; block header
#_1AEDAE: db $57
#_1AEDAF: dw $0C97 ; copy 4 backtracking $498
#_1AEDB1: db $0C
#_1AEDB2: db $0C
#_1AEDB3: db $08
#_1AEDB4: dw $0000 ; copy 3 backtracking $001
#_1AEDB6: dw $08B6 ; copy 4 backtracking $0B7
#_1AEDB8: db $28
#_1AEDB9: db $00
#_1AEDBA: db $FD
#_1AEDBB: db $1A
#_1AEDBC: db $99
#_1AEDBD: db $EE
#_1AEDBE: db $CD
#_1AEDBF: db $36
#_1AEDC0: db $6D

#_1AEDC1: dw $DA00 ; block header
#_1AEDC3: db $92
#_1AEDC4: db $E9
#_1AEDC5: db $16
#_1AEDC6: db $F5
#_1AEDC7: db $0E
#_1AEDC8: db $E1
#_1AEDC9: db $12
#_1AEDCA: db $09
#_1AEDCB: db $EA
#_1AEDCC: dw $0531 ; copy 3 backtracking $532
#_1AEDCE: db $E0
#_1AEDCF: dw $08BF ; copy 4 backtracking $0C0
#_1AEDD1: dw $0EF9 ; copy 4 backtracking $6FA
#_1AEDD3: db $0C
#_1AEDD4: dw $138D ; copy 5 backtracking $38E
#_1AEDD6: dw $F800 ; copy 34 backtracking $001

#_1AEDD8: dw $0001 ; block header
#_1AEDDA: dw $C805 ; copy 28 backtracking $006
#_1AEDDC: db $E8
#_1AEDDD: db $0C
#_1AEDDE: db $B5
#_1AEDDF: db $7C
#_1AEDE0: db $89
#_1AEDE1: db $58
#_1AEDE2: db $A6
#_1AEDE3: db $7E
#_1AEDE4: db $98
#_1AEDE5: db $67
#_1AEDE6: db $A7
#_1AEDE7: db $78
#_1AEDE8: db $90
#_1AEDE9: db $5F
#_1AEDEA: db $8C

#_1AEDEB: dw $0054 ; block header
#_1AEDED: db $47
#_1AEDEE: db $13
#_1AEDEF: dw $05B1 ; copy 3 backtracking $5B2
#_1AEDF1: db $27
#_1AEDF2: dw $24AB ; copy 7 backtracking $4AC
#_1AEDF4: db $20
#_1AEDF5: dw $07D5 ; copy 3 backtracking $7D6
#_1AEDF7: db $17
#_1AEDF8: db $30
#_1AEDF9: db $AD
#_1AEDFA: db $3E
#_1AEDFB: db $91
#_1AEDFC: db $1A
#_1AEDFD: db $65
#_1AEDFE: db $7E
#_1AEDFF: db $19

#_1AEE00: dw $4700 ; block header
#_1AEE02: db $E6
#_1AEE03: db $E5
#_1AEE04: db $1E
#_1AEE05: db $09
#_1AEE06: db $FA
#_1AEE07: db $31
#_1AEE08: db $E2
#_1AEE09: db $C8
#_1AEE0A: dw $05DD ; copy 3 backtracking $5DE
#_1AEE0C: dw $0D04 ; copy 4 backtracking $505
#_1AEE0E: dw $0DCB ; copy 4 backtracking $5CC
#_1AEE10: db $04
#_1AEE11: db $00
#_1AEE12: db $1C
#_1AEE13: dw $F060 ; copy 33 backtracking $061
#_1AEE15: db $3C

#_1AEE16: dw $0400 ; block header
#_1AEE18: db $BC
#_1AEE19: db $9E
#_1AEE1A: db $5A
#_1AEE1B: db $42
#_1AEE1C: db $24
#_1AEE1D: db $EB
#_1AEE1E: db $44
#_1AEE1F: db $E4
#_1AEE20: db $F8
#_1AEE21: db $38
#_1AEE22: dw $03A5 ; copy 3 backtracking $3A6
#_1AEE24: db $80
#_1AEE25: db $00
#_1AEE26: db $3D
#_1AEE27: db $C2
#_1AEE28: db $1F

#_1AEE29: dw $0100 ; block header
#_1AEE2B: db $60
#_1AEE2C: db $0D
#_1AEE2D: db $30
#_1AEE2E: db $5C
#_1AEE2F: db $40
#_1AEE30: db $F8
#_1AEE31: db $E0
#_1AEE32: db $C0
#_1AEE33: dw $17AD ; copy 5 backtracking $7AE
#_1AEE35: db $84
#_1AEE36: db $70
#_1AEE37: db $29
#_1AEE38: db $C0
#_1AEE39: db $3F
#_1AEE3A: db $00
#_1AEE3B: db $D2

#_1AEE3C: dw $C010 ; block header
#_1AEE3E: db $0D
#_1AEE3F: db $3C
#_1AEE40: db $02
#_1AEE41: db $05
#_1AEE42: dw $0727 ; copy 3 backtracking $728
#_1AEE44: db $00
#_1AEE45: db $00
#_1AEE46: db $F8
#_1AEE47: db $00
#_1AEE48: db $F0
#_1AEE49: db $00
#_1AEE4A: db $C1
#_1AEE4B: db $00
#_1AEE4C: db $3D
#_1AEE4D: dw $02B5 ; copy 3 backtracking $2B6
#_1AEE4F: dw $080D ; copy 4 backtracking $00E

#_1AEE51: dw $0000 ; 16 bytes raw
#_1AEE53: db $00, $00, $F7, $17, $3C, $BA, $9E, $59
#_1AEE5B: db $7A, $01, $3E, $01, $0E, $01, $1F, $01

#_1AEE63: dw $1000 ; block header
#_1AEE65: db $0D
#_1AEE66: db $03
#_1AEE67: db $17
#_1AEE68: db $08
#_1AEE69: db $3F
#_1AEE6A: db $C0
#_1AEE6B: db $1B
#_1AEE6C: db $60
#_1AEE6D: db $05
#_1AEE6E: db $30
#_1AEE6F: db $05
#_1AEE70: db $10
#_1AEE71: dw $0753 ; copy 3 backtracking $754
#_1AEE73: db $01
#_1AEE74: db $03
#_1AEE75: db $01

#_1AEE76: dw $5860 ; block header
#_1AEE78: db $8C
#_1AEE79: db $70
#_1AEE7A: db $E8
#_1AEE7B: db $80
#_1AEE7C: db $F0
#_1AEE7D: dw $0701 ; copy 3 backtracking $702
#_1AEE7F: dw $084D ; copy 4 backtracking $04E
#_1AEE81: db $40
#_1AEE82: db $00
#_1AEE83: db $A0
#_1AEE84: db $C0
#_1AEE85: dw $083F ; copy 4 backtracking $040
#_1AEE87: dw $3D15 ; copy 10 backtracking $516
#_1AEE89: db $C0
#_1AEE8A: dw $2C9E ; copy 8 backtracking $49F
#_1AEE8C: db $30

#_1AEE8D: dw $008B ; block header
#_1AEE8F: dw $0612 ; copy 3 backtracking $613
#_1AEE91: dw $5201 ; copy 13 backtracking $202
#_1AEE93: db $60
#_1AEE94: dw $200F ; copy 7 backtracking $010
#_1AEE96: db $4F
#_1AEE97: db $00
#_1AEE98: db $5F
#_1AEE99: dw $0001 ; copy 3 backtracking $002
#_1AEE9B: db $DF
#_1AEE9C: db $40
#_1AEE9D: db $9F
#_1AEE9E: db $00
#_1AEE9F: db $9F
#_1AEEA0: db $00
#_1AEEA1: db $CF
#_1AEEA2: db $40

#_1AEEA3: dw $FF96 ; block header
#_1AEEA5: db $40
#_1AEEA6: dw $07DD ; copy 3 backtracking $7DE
#_1AEEA8: dw $1802 ; copy 6 backtracking $003
#_1AEEAA: db $7F
#_1AEEAB: dw $0000 ; copy 3 backtracking $001
#_1AEEAD: db $3F
#_1AEEAE: db $3F
#_1AEEAF: dw $F93F ; copy 34 backtracking $140
#_1AEEB1: dw $F800 ; copy 34 backtracking $001
#_1AEEB3: dw $4815 ; copy 12 backtracking $016
#_1AEEB5: dw $3A3B ; copy 10 backtracking $23C
#_1AEEB7: dw $2E09 ; copy 8 backtracking $60A
#_1AEEB9: dw $FA5F ; copy 34 backtracking $260
#_1AEEBB: dw $FA5F ; copy 34 backtracking $260
#_1AEEBD: dw $2749 ; copy 7 backtracking $74A
#_1AEEBF: dw $013B ; copy 3 backtracking $13C

#_1AEEC1: dw $0003 ; block header
#_1AEEC3: dw $ED8D ; copy 32 backtracking $58E
#_1AEEC5: dw $787F ; copy 18 backtracking $080
#_1AEEC7: db $BF
#_1AEEC8: db $78
#_1AEEC9: db $A5
#_1AEECA: db $7E
#_1AEECB: db $BE
#_1AEECC: db $71
#_1AEECD: db $A0
#_1AEECE: db $7F
#_1AEECF: db $A3
#_1AEED0: db $73
#_1AEED1: db $B5
#_1AEED2: db $50
#_1AEED3: db $22
#_1AEED4: db $D0

#_1AEED5: dw $002C ; block header
#_1AEED7: db $25
#_1AEED8: db $D5
#_1AEED9: dw $1D65 ; copy 6 backtracking $566
#_1AEEDB: dw $0A5B ; copy 4 backtracking $25C
#_1AEEDD: db $0F
#_1AEEDE: dw $0733 ; copy 3 backtracking $734
#_1AEEE0: db $0A
#_1AEEE1: db $00
#_1AEEE2: db $FD
#_1AEEE3: db $1E
#_1AEEE4: db $A5
#_1AEEE5: db $7E
#_1AEEE6: db $7D
#_1AEEE7: db $8E
#_1AEEE8: db $05
#_1AEEE9: db $FE

#_1AEEEA: dw $EA00 ; block header
#_1AEEEC: db $C5
#_1AEEED: db $CE
#_1AEEEE: db $AD
#_1AEEEF: db $0A
#_1AEEF0: db $44
#_1AEEF1: db $0B
#_1AEEF2: db $A4
#_1AEEF3: db $AB
#_1AEEF4: db $E0
#_1AEEF5: dw $3150 ; copy 9 backtracking $151
#_1AEEF7: db $F0
#_1AEEF8: dw $01A9 ; copy 3 backtracking $1AA
#_1AEEFA: db $50
#_1AEEFB: dw $60F2 ; copy 15 backtracking $0F3
#_1AEEFD: dw $389B ; copy 10 backtracking $09C
#_1AEEFF: dw $6600 ; copy 15 backtracking $601

#_1AEF01: dw $3B0D ; block header
#_1AEF03: dw $1705 ; copy 5 backtracking $706
#_1AEF05: db $08
#_1AEF06: dw $2608 ; copy 7 backtracking $609
#_1AEF08: dw $1EFB ; copy 6 backtracking $6FC
#_1AEF0A: db $01
#_1AEF0B: db $01
#_1AEF0C: db $09
#_1AEF0D: db $09
#_1AEF0E: dw $0D81 ; copy 4 backtracking $582
#_1AEF10: dw $2C51 ; copy 8 backtracking $452
#_1AEF12: db $04
#_1AEF13: dw $01BF ; copy 3 backtracking $1C0
#_1AEF15: dw $0802 ; copy 4 backtracking $003
#_1AEF17: dw $2461 ; copy 7 backtracking $462
#_1AEF19: db $10
#_1AEF1A: db $04

#_1AEF1B: dw $000C ; block header
#_1AEF1D: db $04
#_1AEF1E: db $40
#_1AEF1F: dw $0000 ; copy 3 backtracking $001
#_1AEF21: dw $0F8E ; copy 4 backtracking $78F
#_1AEF23: db $12
#_1AEF24: db $02
#_1AEF25: db $03
#_1AEF26: db $42
#_1AEF27: db $20
#_1AEF28: db $2B
#_1AEF29: db $1C
#_1AEF2A: db $2B
#_1AEF2B: db $0D
#_1AEF2C: db $17
#_1AEF2D: db $34
#_1AEF2E: db $AB

#_1AEF2F: dw $6400 ; block header
#_1AEF31: db $02
#_1AEF32: db $02
#_1AEF33: db $92
#_1AEF34: db $92
#_1AEF35: db $13
#_1AEF36: db $13
#_1AEF37: db $47
#_1AEF38: db $47
#_1AEF39: db $2F
#_1AEF3A: db $2F
#_1AEF3B: dw $09AA ; copy 4 backtracking $1AB
#_1AEF3D: db $9F
#_1AEF3E: db $BF
#_1AEF3F: dw $04E0 ; copy 3 backtracking $4E1
#_1AEF41: dw $04AB ; copy 3 backtracking $4AC
#_1AEF43: db $00

#_1AEF44: dw $0000 ; 16 bytes raw
#_1AEF46: db $20, $58, $29, $A2, $40, $64, $80, $46
#_1AEF4E: db $82, $04, $04, $20, $20, $08, $08, $E0

#_1AEF56: dw $60A0 ; block header
#_1AEF58: db $E0
#_1AEF59: db $F1
#_1AEF5A: db $F9
#_1AEF5B: db $FA
#_1AEF5C: db $FA
#_1AEF5D: dw $0DC8 ; copy 4 backtracking $5C9
#_1AEF5F: db $0F
#_1AEF60: dw $04AB ; copy 3 backtracking $4AC
#_1AEF62: db $27
#_1AEF63: db $00
#_1AEF64: db $2C
#_1AEF65: db $08
#_1AEF66: db $1B
#_1AEF67: dw $377A ; copy 9 backtracking $77B
#_1AEF69: dw $0BD5 ; copy 4 backtracking $3D6
#_1AEF6B: db $13

#_1AEF6C: dw $0002 ; block header
#_1AEF6E: db $13
#_1AEF6F: dw $2F89 ; copy 8 backtracking $78A
#_1AEF71: db $8A
#_1AEF72: db $78
#_1AEF73: db $57
#_1AEF74: db $70
#_1AEF75: db $AD
#_1AEF76: db $60
#_1AEF77: db $2C
#_1AEF78: db $60
#_1AEF79: db $A6
#_1AEF7A: db $60
#_1AEF7B: db $22
#_1AEF7C: db $60
#_1AEF7D: db $54
#_1AEF7E: db $34

#_1AEF7F: dw $2080 ; block header
#_1AEF81: db $58
#_1AEF82: db $38
#_1AEF83: db $07
#_1AEF84: db $00
#_1AEF85: db $8F
#_1AEF86: db $80
#_1AEF87: db $9F
#_1AEF88: dw $0001 ; copy 3 backtracking $002
#_1AEF8A: db $1F
#_1AEF8B: db $00
#_1AEF8C: db $1F
#_1AEF8D: db $00
#_1AEF8E: db $0B
#_1AEF8F: dw $053B ; copy 3 backtracking $53C
#_1AEF91: db $AF
#_1AEF92: db $02

#_1AEF93: dw $8080 ; block header
#_1AEF95: db $FD
#_1AEF96: db $01
#_1AEF97: db $EF
#_1AEF98: db $01
#_1AEF99: db $E3
#_1AEF9A: db $01
#_1AEF9B: db $60
#_1AEF9C: dw $04E9 ; copy 3 backtracking $4EA
#_1AEF9E: db $03
#_1AEF9F: db $03
#_1AEFA0: db $8B
#_1AEFA1: db $89
#_1AEFA2: db $FC
#_1AEFA3: db $00
#_1AEFA4: db $FE
#_1AEFA5: dw $1001 ; copy 5 backtracking $002

#_1AEFA7: dw $C322 ; block header
#_1AEFA9: db $FF
#_1AEFAA: dw $0001 ; copy 3 backtracking $002
#_1AEFAC: db $FC
#_1AEFAD: db $00
#_1AEFAE: db $74
#_1AEFAF: dw $1F01 ; copy 6 backtracking $702
#_1AEFB1: db $80
#_1AEFB2: db $C0
#_1AEFB3: dw $3001 ; copy 9 backtracking $002
#_1AEFB5: dw $6A03 ; copy 16 backtracking $204
#_1AEFB7: db $1E
#_1AEFB8: db $01
#_1AEFB9: db $0B
#_1AEFBA: db $07
#_1AEFBB: dw $2953 ; copy 8 backtracking $154
#_1AEFBD: dw $09CF ; copy 4 backtracking $1D0

#_1AEFBF: dw $4001 ; block header
#_1AEFC1: dw $6A23 ; copy 16 backtracking $224
#_1AEFC3: db $C5
#_1AEFC4: db $FB
#_1AEFC5: db $24
#_1AEFC6: db $DB
#_1AEFC7: db $CD
#_1AEFC8: db $30
#_1AEFC9: db $DB
#_1AEFCA: db $22
#_1AEFCB: db $75
#_1AEFCC: db $06
#_1AEFCD: db $EF
#_1AEFCE: db $70
#_1AEFCF: db $F7
#_1AEFD0: dw $26C3 ; copy 7 backtracking $6C4
#_1AEFD2: db $02

#_1AEFD3: dw $F007 ; block header
#_1AEFD5: dw $05B5 ; copy 3 backtracking $5B6
#_1AEFD7: dw $03FE ; copy 3 backtracking $3FF
#_1AEFD9: dw $1204 ; copy 5 backtracking $205
#_1AEFDB: db $FF
#_1AEFDC: db $80
#_1AEFDD: db $77
#_1AEFDE: db $8F
#_1AEFDF: db $E9
#_1AEFE0: db $1E
#_1AEFE1: db $8F
#_1AEFE2: db $70
#_1AEFE3: db $FE
#_1AEFE4: dw $006D ; copy 3 backtracking $06E
#_1AEFE6: dw $297B ; copy 8 backtracking $17C
#_1AEFE8: dw $57BF ; copy 13 backtracking $7C0
#_1AEFEA: dw $02FB ; copy 3 backtracking $2FC

#_1AEFEC: dw $000F ; block header
#_1AEFEE: dw $09F9 ; copy 4 backtracking $1FA
#_1AEFF0: dw $AA7B ; copy 24 backtracking $27C
#_1AEFF2: dw $F87F ; copy 34 backtracking $080
#_1AEFF4: dw $D87F ; copy 30 backtracking $080
#_1AEFF6: db $A3
#_1AEFF7: db $DF
#_1AEFF8: db $24
#_1AEFF9: db $DB
#_1AEFFA: db $B3
#_1AEFFB: db $0C
#_1AEFFC: db $DB
#_1AEFFD: db $44
#_1AEFFE: db $AE
#_1AEFFF: db $60
#_1AF000: db $F7
#_1AF001: db $0E

#_1AF002: dw $061A ; block header
#_1AF004: db $EF
#_1AF005: dw $27C7 ; copy 7 backtracking $7C8
#_1AF007: db $40
#_1AF008: dw $05F5 ; copy 3 backtracking $5F6
#_1AF00A: dw $2D50 ; copy 8 backtracking $551
#_1AF00C: db $78
#_1AF00D: db $80
#_1AF00E: db $D0
#_1AF00F: db $E0
#_1AF010: dw $2A13 ; copy 8 backtracking $214
#_1AF012: dw $8CEF ; copy 20 backtracking $4F0
#_1AF014: db $21
#_1AF015: db $09
#_1AF016: db $06
#_1AF017: db $05
#_1AF018: db $42

#_1AF019: dw $0080 ; block header
#_1AF01B: db $45
#_1AF01C: db $99
#_1AF01D: db $90
#_1AF01E: db $8D
#_1AF01F: db $88
#_1AF020: db $46
#_1AF021: db $46
#_1AF022: dw $09F7 ; copy 4 backtracking $1F8
#_1AF024: db $2B
#_1AF025: db $2B
#_1AF026: db $07
#_1AF027: db $07
#_1AF028: db $0F
#_1AF029: db $4F
#_1AF02A: db $0F
#_1AF02B: db $9F

#_1AF02C: dw $0010 ; block header
#_1AF02E: db $47
#_1AF02F: db $CF
#_1AF030: db $21
#_1AF031: db $67
#_1AF032: dw $0A0D ; copy 4 backtracking $20E
#_1AF034: db $28
#_1AF035: db $60
#_1AF036: db $50
#_1AF037: db $00
#_1AF038: db $64
#_1AF039: db $84
#_1AF03A: db $42
#_1AF03B: db $82
#_1AF03C: db $E2
#_1AF03D: db $02
#_1AF03E: db $20

#_1AF03F: dw $8004 ; block header
#_1AF041: db $20
#_1AF042: db $C0
#_1AF043: dw $02CE ; copy 3 backtracking $2CF
#_1AF045: db $C8
#_1AF046: db $E8
#_1AF047: db $F0
#_1AF048: db $F0
#_1AF049: db $F0
#_1AF04A: db $F4
#_1AF04B: db $F0
#_1AF04C: db $F2
#_1AF04D: db $F0
#_1AF04E: db $F2
#_1AF04F: db $C4
#_1AF050: db $E4
#_1AF051: dw $0ADE ; copy 4 backtracking $2DF

#_1AF053: dw $E000 ; block header
#_1AF055: db $56
#_1AF056: db $4B
#_1AF057: db $0C
#_1AF058: db $43
#_1AF059: db $85
#_1AF05A: db $A2
#_1AF05B: db $07
#_1AF05C: db $10
#_1AF05D: db $F0
#_1AF05E: db $85
#_1AF05F: db $4E
#_1AF060: db $41
#_1AF061: db $13
#_1AF062: dw $05C5 ; copy 3 backtracking $5C6
#_1AF064: dw $1398 ; copy 5 backtracking $399
#_1AF066: dw $077F ; copy 3 backtracking $780

#_1AF068: dw $0000 ; 16 bytes raw
#_1AF06A: db $7F, $FF, $3F, $7F, $0F, $1F, $03, $03
#_1AF072: db $92, $12, $62, $22, $C1, $25, $E5, $81

#_1AF07A: dw $0120 ; block header
#_1AF07C: db $7A
#_1AF07D: db $82
#_1AF07E: db $E4
#_1AF07F: db $04
#_1AF080: db $90
#_1AF081: dw $05E5 ; copy 3 backtracking $5E6
#_1AF083: db $FC
#_1AF084: db $FE
#_1AF085: dw $07BC ; copy 3 backtracking $7BD
#_1AF087: db $FF
#_1AF088: db $FE
#_1AF089: db $FF
#_1AF08A: db $FC
#_1AF08B: db $FE
#_1AF08C: db $F8
#_1AF08D: db $FC

#_1AF08E: dw $0008 ; block header
#_1AF090: db $E0
#_1AF091: db $F0
#_1AF092: db $80
#_1AF093: dw $EB10 ; copy 32 backtracking $311
#_1AF095: db $00
#_1AF096: db $5C
#_1AF097: db $3E
#_1AF098: db $4E
#_1AF099: db $1F
#_1AF09A: db $42
#_1AF09B: db $0F
#_1AF09C: db $38
#_1AF09D: db $03
#_1AF09E: db $2C
#_1AF09F: db $00
#_1AF0A0: db $13

#_1AF0A1: dw $8004 ; block header
#_1AF0A3: db $03
#_1AF0A4: db $0C
#_1AF0A5: dw $036F ; copy 3 backtracking $370
#_1AF0A7: db $01
#_1AF0A8: db $00
#_1AF0A9: db $20
#_1AF0AA: db $20
#_1AF0AB: db $30
#_1AF0AC: db $30
#_1AF0AD: db $1C
#_1AF0AE: db $1C
#_1AF0AF: db $1F
#_1AF0B0: db $1F
#_1AF0B1: db $0C
#_1AF0B2: db $0C
#_1AF0B3: dw $0A9D ; copy 4 backtracking $29E

#_1AF0B5: dw $A000 ; block header
#_1AF0B7: db $97
#_1AF0B8: db $DE
#_1AF0B9: db $DB
#_1AF0BA: db $FE
#_1AF0BB: db $D9
#_1AF0BC: db $FE
#_1AF0BD: db $84
#_1AF0BE: db $7C
#_1AF0BF: db $53
#_1AF0C0: db $03
#_1AF0C1: db $AD
#_1AF0C2: db $81
#_1AF0C3: db $A3
#_1AF0C4: dw $0465 ; copy 3 backtracking $466
#_1AF0C6: db $20
#_1AF0C7: dw $261B ; copy 7 backtracking $61C

#_1AF0C9: dw $0770 ; block header
#_1AF0CB: db $8C
#_1AF0CC: db $8C
#_1AF0CD: db $42
#_1AF0CE: db $42
#_1AF0CF: dw $0A9D ; copy 4 backtracking $29E
#_1AF0D1: dw $09F9 ; copy 4 backtracking $1FA
#_1AF0D3: dw $0C67 ; copy 4 backtracking $468
#_1AF0D5: db $40
#_1AF0D6: dw $046B ; copy 3 backtracking $46C
#_1AF0D8: dw $49FC ; copy 12 backtracking $1FD
#_1AF0DA: dw $2879 ; copy 8 backtracking $07A

;===================================================================================================

data1AF0DC:
#_1AF0DC: db $01, $1400 ; copy 5120 bytes

#_1AF0DF: dw $005E ; block header
#_1AF0E1: db $00
#_1AF0E2: dw $F800 ; copy 34 backtracking $001
#_1AF0E4: dw $F800 ; copy 34 backtracking $001
#_1AF0E6: dw $F800 ; copy 34 backtracking $001
#_1AF0E8: dw $2819 ; copy 8 backtracking $01A
#_1AF0EA: db $01
#_1AF0EB: dw $A00E ; copy 23 backtracking $00F
#_1AF0ED: db $01
#_1AF0EE: db $01
#_1AF0EF: db $07
#_1AF0F0: db $06
#_1AF0F1: db $1F
#_1AF0F2: db $18
#_1AF0F3: db $7E
#_1AF0F4: db $60
#_1AF0F5: db $F8

#_1AF0F6: dw $0081 ; block header
#_1AF0F8: dw $2826 ; copy 8 backtracking $027
#_1AF0FA: db $07
#_1AF0FB: db $00
#_1AF0FC: db $1F
#_1AF0FD: db $00
#_1AF0FE: db $7E
#_1AF0FF: db $00
#_1AF100: dw $100E ; copy 5 backtracking $00F
#_1AF102: db $07
#_1AF103: db $07
#_1AF104: db $3F
#_1AF105: db $38
#_1AF106: db $FF
#_1AF107: db $C0
#_1AF108: db $F8
#_1AF109: db $00

#_1AF10A: dw $0182 ; block header
#_1AF10C: db $C0
#_1AF10D: dw $185E ; copy 6 backtracking $05F
#_1AF10F: db $07
#_1AF110: db $00
#_1AF111: db $3F
#_1AF112: db $00
#_1AF113: db $FF
#_1AF114: dw $0019 ; copy 3 backtracking $01A
#_1AF116: dw $180E ; copy 6 backtracking $00F
#_1AF118: db $28
#_1AF119: db $F4
#_1AF11A: db $70
#_1AF11B: db $88
#_1AF11C: db $00
#_1AF11D: db $78
#_1AF11E: db $30

#_1AF11F: dw $0000 ; 16 bytes raw
#_1AF121: db $7C, $10, $3C, $18, $3C, $08, $3E, $08
#_1AF129: db $1E, $78, $78, $70, $70, $00, $00, $70

#_1AF131: dw $0044 ; block header
#_1AF133: db $00
#_1AF134: db $38
#_1AF135: dw $0001 ; copy 3 backtracking $002
#_1AF137: db $3C
#_1AF138: db $00
#_1AF139: db $1C
#_1AF13A: dw $2091 ; copy 7 backtracking $092
#_1AF13C: db $07
#_1AF13D: db $07
#_1AF13E: db $18
#_1AF13F: db $18
#_1AF140: db $27
#_1AF141: db $20
#_1AF142: db $58
#_1AF143: db $47
#_1AF144: db $B0

#_1AF145: dw $0002 ; block header
#_1AF147: db $8F
#_1AF148: dw $3010 ; copy 9 backtracking $011
#_1AF14A: db $1F
#_1AF14B: db $1F
#_1AF14C: db $3F
#_1AF14D: db $3F
#_1AF14E: db $7F
#_1AF14F: db $7F
#_1AF150: db $FF
#_1AF151: db $5A
#_1AF152: db $C0
#_1AF153: db $5D
#_1AF154: db $C1
#_1AF155: db $5A
#_1AF156: db $C2
#_1AF157: db $16

#_1AF158: dw $0000 ; 16 bytes raw
#_1AF15A: db $C6, $A4, $E4, $14, $7C, $8C, $7C, $8F
#_1AF162: db $7F, $3F, $00, $3E, $00, $3D, $00, $39

#_1AF16A: dw $D410 ; block header
#_1AF16C: db $00
#_1AF16D: db $1B
#_1AF16E: db $80
#_1AF16F: db $83
#_1AF170: dw $0001 ; copy 3 backtracking $002
#_1AF172: db $80
#_1AF173: db $80
#_1AF174: db $AE
#_1AF175: db $80
#_1AF176: db $5F
#_1AF177: dw $006F ; copy 3 backtracking $070
#_1AF179: db $7F
#_1AF17A: dw $0071 ; copy 3 backtracking $072
#_1AF17C: db $FF
#_1AF17D: dw $1007 ; copy 5 backtracking $008
#_1AF17F: dw $1809 ; copy 6 backtracking $00A

#_1AF181: dw $1001 ; block header
#_1AF183: dw $3803 ; copy 10 backtracking $004
#_1AF185: db $F3
#_1AF186: db $F0
#_1AF187: db $EC
#_1AF188: db $0C
#_1AF189: db $F3
#_1AF18A: db $03
#_1AF18B: db $F9
#_1AF18C: db $01
#_1AF18D: db $F1
#_1AF18E: db $01
#_1AF18F: db $FB
#_1AF190: dw $0005 ; copy 3 backtracking $006
#_1AF192: db $73
#_1AF193: db $03
#_1AF194: db $0F

#_1AF195: dw $00C0 ; block header
#_1AF197: db $00
#_1AF198: db $F3
#_1AF199: db $00
#_1AF19A: db $FC
#_1AF19B: db $00
#_1AF19C: db $FE
#_1AF19D: dw $0001 ; copy 3 backtracking $002
#_1AF19F: dw $0805 ; copy 4 backtracking $006
#_1AF1A1: db $FC
#_1AF1A2: db $00
#_1AF1A3: db $CF
#_1AF1A4: db $0F
#_1AF1A5: db $37
#_1AF1A6: db $30
#_1AF1A7: db $CF
#_1AF1A8: db $C0

#_1AF1A9: dw $1820 ; block header
#_1AF1AB: db $9F
#_1AF1AC: db $80
#_1AF1AD: db $8F
#_1AF1AE: db $80
#_1AF1AF: db $DF
#_1AF1B0: dw $0005 ; copy 3 backtracking $006
#_1AF1B2: db $CE
#_1AF1B3: db $C0
#_1AF1B4: db $F0
#_1AF1B5: db $00
#_1AF1B6: db $CF
#_1AF1B7: dw $2047 ; copy 7 backtracking $048
#_1AF1B9: dw $0855 ; copy 4 backtracking $056
#_1AF1BB: db $3F
#_1AF1BC: db $00
#_1AF1BD: db $75

#_1AF1BE: dw $003C ; block header
#_1AF1C0: db $01
#_1AF1C1: db $FA
#_1AF1C2: dw $102F ; copy 5 backtracking $030
#_1AF1C4: dw $085F ; copy 4 backtracking $060
#_1AF1C6: dw $1837 ; copy 6 backtracking $038
#_1AF1C8: dw $585F ; copy 14 backtracking $060
#_1AF1CA: db $5A
#_1AF1CB: db $03
#_1AF1CC: db $BA
#_1AF1CD: db $83
#_1AF1CE: db $5A
#_1AF1CF: db $43
#_1AF1D0: db $68
#_1AF1D1: db $63
#_1AF1D2: db $25
#_1AF1D3: db $27

#_1AF1D4: dw $0000 ; 16 bytes raw
#_1AF1D6: db $28, $3E, $31, $3E, $F1, $FE, $FC, $00
#_1AF1DE: db $7C, $00, $BC, $00, $9C, $00, $D8, $01

#_1AF1E6: dw $400A ; block header
#_1AF1E8: db $C1
#_1AF1E9: dw $0001 ; copy 3 backtracking $002
#_1AF1EB: db $01
#_1AF1EC: dw $214F ; copy 7 backtracking $150
#_1AF1EE: db $E0
#_1AF1EF: db $E0
#_1AF1F0: db $18
#_1AF1F1: db $18
#_1AF1F2: db $E4
#_1AF1F3: db $04
#_1AF1F4: db $9A
#_1AF1F5: db $62
#_1AF1F6: db $0D
#_1AF1F7: db $F1
#_1AF1F8: dw $2182 ; copy 7 backtracking $183
#_1AF1FA: db $E0

#_1AF1FB: dw $0000 ; 16 bytes raw
#_1AF1FD: db $E0, $F8, $F8, $FC, $FC, $FE, $FE, $FF
#_1AF205: db $14, $2F, $0E, $11, $00, $1E, $0C, $3E

#_1AF20D: dw $A002 ; block header
#_1AF20F: db $08
#_1AF210: dw $011F ; copy 3 backtracking $120
#_1AF212: db $10
#_1AF213: db $7C
#_1AF214: db $10
#_1AF215: db $78
#_1AF216: db $1E
#_1AF217: db $1E
#_1AF218: db $0E
#_1AF219: db $0E
#_1AF21A: db $00
#_1AF21B: db $00
#_1AF21C: db $0E
#_1AF21D: dw $0119 ; copy 3 backtracking $11A
#_1AF21F: db $1C
#_1AF220: dw $011F ; copy 3 backtracking $120

#_1AF222: dw $001E ; block header
#_1AF224: db $38
#_1AF225: dw $F9B1 ; copy 34 backtracking $1B2
#_1AF227: dw $F800 ; copy 34 backtracking $001
#_1AF229: dw $C1DF ; copy 27 backtracking $1E0
#_1AF22B: dw $01F0 ; copy 3 backtracking $1F1
#_1AF22D: db $03
#_1AF22E: db $03
#_1AF22F: db $07
#_1AF230: db $06
#_1AF231: db $0F
#_1AF232: db $0C
#_1AF233: db $1E
#_1AF234: db $18
#_1AF235: db $3C
#_1AF236: db $30
#_1AF237: db $78

#_1AF238: dw $8960 ; block header
#_1AF23A: db $60
#_1AF23B: db $F0
#_1AF23C: db $00
#_1AF23D: db $E0
#_1AF23E: db $03
#_1AF23F: dw $01D9 ; copy 3 backtracking $1DA
#_1AF241: dw $087D ; copy 4 backtracking $07E
#_1AF243: db $38
#_1AF244: dw $01A3 ; copy 3 backtracking $1A4
#_1AF246: db $60
#_1AF247: db $00
#_1AF248: dw $0160 ; copy 3 backtracking $161
#_1AF24A: db $E0
#_1AF24B: db $00
#_1AF24C: db $80
#_1AF24D: dw $2219 ; copy 7 backtracking $21A

#_1AF24F: dw $0049 ; block header
#_1AF251: dw $0001 ; copy 3 backtracking $002
#_1AF253: db $01
#_1AF254: db $03
#_1AF255: dw $500E ; copy 13 backtracking $00F
#_1AF257: db $00
#_1AF258: db $03
#_1AF259: dw $0A19 ; copy 4 backtracking $21A
#_1AF25B: db $4B
#_1AF25C: db $00
#_1AF25D: db $DA
#_1AF25E: db $12
#_1AF25F: db $FE
#_1AF260: db $91
#_1AF261: db $FC
#_1AF262: db $85
#_1AF263: db $EC

#_1AF264: dw $0040 ; block header
#_1AF266: db $47
#_1AF267: db $6C
#_1AF268: db $D3
#_1AF269: db $78
#_1AF26A: db $01
#_1AF26B: db $00
#_1AF26C: dw $000E ; copy 3 backtracking $00F
#_1AF26E: db $01
#_1AF26F: db $FE
#_1AF270: db $01
#_1AF271: db $FC
#_1AF272: db $03
#_1AF273: db $EC
#_1AF274: db $13
#_1AF275: db $6C
#_1AF276: db $93

#_1AF277: dw $0000 ; 16 bytes raw
#_1AF279: db $78, $87, $0C, $1F, $06, $0F, $06, $0F
#_1AF281: db $63, $67, $DB, $C7, $E9, $D7, $A5, $9A

#_1AF289: dw $0008 ; block header
#_1AF28B: db $22
#_1AF28C: db $1D
#_1AF28D: db $1E
#_1AF28E: dw $00DB ; copy 3 backtracking $0DC
#_1AF290: db $0F
#_1AF291: db $00
#_1AF292: db $1F
#_1AF293: db $78
#_1AF294: db $3F
#_1AF295: db $F8
#_1AF296: db $3B
#_1AF297: db $F8
#_1AF298: db $7F
#_1AF299: db $FF
#_1AF29A: db $7F
#_1AF29B: db $7F

#_1AF29C: dw $4000 ; block header
#_1AF29E: db $4A
#_1AF29F: db $3D
#_1AF2A0: db $58
#_1AF2A1: db $3E
#_1AF2A2: db $41
#_1AF2A3: db $BE
#_1AF2A4: db $7F
#_1AF2A5: db $80
#_1AF2A6: db $E1
#_1AF2A7: db $9E
#_1AF2A8: db $9C
#_1AF2A9: db $7F
#_1AF2AA: db $7E
#_1AF2AB: db $FF
#_1AF2AC: dw $1800 ; copy 6 backtracking $001
#_1AF2AE: db $7F

#_1AF2AF: dw $0009 ; block header
#_1AF2B1: dw $0000 ; copy 3 backtracking $001
#_1AF2B3: db $FF
#_1AF2B4: db $7F
#_1AF2B5: dw $180C ; copy 6 backtracking $00D
#_1AF2B7: db $0E
#_1AF2B8: db $7E
#_1AF2B9: db $9C
#_1AF2BA: db $FC
#_1AF2BB: db $5C
#_1AF2BC: db $7C
#_1AF2BD: db $9F
#_1AF2BE: db $3F
#_1AF2BF: db $DB
#_1AF2C0: db $38
#_1AF2C1: db $48
#_1AF2C2: db $97

#_1AF2C3: dw $0000 ; 16 bytes raw
#_1AF2C5: db $37, $CF, $2F, $DF, $81, $80, $03, $80
#_1AF2CD: db $83, $C0, $C0, $C0, $C7, $C7, $EF, $EF

#_1AF2D5: dw $0001 ; block header
#_1AF2D7: dw $082E ; copy 4 backtracking $02F
#_1AF2D9: db $DA
#_1AF2DA: db $00
#_1AF2DB: db $35
#_1AF2DC: db $00
#_1AF2DD: db $A8
#_1AF2DE: db $80
#_1AF2DF: db $83
#_1AF2E0: db $83
#_1AF2E1: db $D7
#_1AF2E2: db $17
#_1AF2E3: db $1D
#_1AF2E4: db $EC
#_1AF2E5: db $9C
#_1AF2E6: db $E3
#_1AF2E7: db $21

#_1AF2E8: dw $010A ; block header
#_1AF2EA: db $DF
#_1AF2EB: dw $0A07 ; copy 4 backtracking $208
#_1AF2ED: db $7F
#_1AF2EE: dw $0183 ; copy 3 backtracking $184
#_1AF2F0: db $E8
#_1AF2F1: db $E0
#_1AF2F2: db $F3
#_1AF2F3: db $F3
#_1AF2F4: dw $084E ; copy 4 backtracking $04F
#_1AF2F6: db $C7
#_1AF2F7: db $07
#_1AF2F8: db $1E
#_1AF2F9: db $1F
#_1AF2FA: db $77
#_1AF2FB: db $70
#_1AF2FC: db $D0

#_1AF2FD: dw $1810 ; block header
#_1AF2FF: db $CF
#_1AF300: db $4F
#_1AF301: db $3F
#_1AF302: db $3F
#_1AF303: dw $1052 ; copy 5 backtracking $053
#_1AF305: db $F8
#_1AF306: db $00
#_1AF307: db $E0
#_1AF308: db $00
#_1AF309: db $8F
#_1AF30A: db $0F
#_1AF30B: dw $000C ; copy 3 backtracking $00D
#_1AF30D: dw $206B ; copy 7 backtracking $06C
#_1AF30F: db $E3
#_1AF310: db $E0
#_1AF311: db $79

#_1AF312: dw $D100 ; block header
#_1AF314: db $F8
#_1AF315: db $DE
#_1AF316: db $1E
#_1AF317: db $17
#_1AF318: db $E7
#_1AF319: db $E5
#_1AF31A: db $F9
#_1AF31B: db $F9
#_1AF31C: dw $018D ; copy 3 backtracking $18E
#_1AF31E: db $FF
#_1AF31F: db $FF
#_1AF320: db $1F
#_1AF321: dw $02D9 ; copy 3 backtracking $2DA
#_1AF323: db $E1
#_1AF324: dw $019C ; copy 3 backtracking $19D
#_1AF326: dw $100C ; copy 5 backtracking $00D

#_1AF328: dw $0001 ; block header
#_1AF32A: dw $008F ; copy 3 backtracking $090
#_1AF32C: db $5B
#_1AF32D: db $00
#_1AF32E: db $AC
#_1AF32F: db $00
#_1AF330: db $15
#_1AF331: db $01
#_1AF332: db $80
#_1AF333: db $80
#_1AF334: db $ED
#_1AF335: db $EC
#_1AF336: db $B4
#_1AF337: db $33
#_1AF338: db $33
#_1AF339: db $CF
#_1AF33A: db $0F

#_1AF33B: dw $010A ; block header
#_1AF33D: db $FF
#_1AF33E: dw $0A67 ; copy 4 backtracking $268
#_1AF340: db $FE
#_1AF341: dw $026F ; copy 3 backtracking $270
#_1AF343: db $13
#_1AF344: db $03
#_1AF345: db $CF
#_1AF346: db $CF
#_1AF347: dw $08AE ; copy 4 backtracking $0AF
#_1AF349: db $79
#_1AF34A: db $7E
#_1AF34B: db $38
#_1AF34C: db $3E
#_1AF34D: db $3B
#_1AF34E: db $3F
#_1AF34F: db $F1

#_1AF350: dw $0400 ; block header
#_1AF352: db $FC
#_1AF353: db $D2
#_1AF354: db $1D
#_1AF355: db $12
#_1AF356: db $E5
#_1AF357: db $E5
#_1AF358: db $F8
#_1AF359: db $F3
#_1AF35A: db $FC
#_1AF35B: db $81
#_1AF35C: dw $01F7 ; copy 3 backtracking $1F8
#_1AF35E: db $C0
#_1AF35F: db $03
#_1AF360: db $03
#_1AF361: db $03
#_1AF362: db $E3

#_1AF363: dw $0008 ; block header
#_1AF365: db $E3
#_1AF366: db $FB
#_1AF367: db $FB
#_1AF368: dw $08CE ; copy 4 backtracking $0CF
#_1AF36A: db $25
#_1AF36B: db $F9
#_1AF36C: db $F2
#_1AF36D: db $7C
#_1AF36E: db $22
#_1AF36F: db $7D
#_1AF370: db $00
#_1AF371: db $FF
#_1AF372: db $4F
#_1AF373: db $B1
#_1AF374: db $91
#_1AF375: db $6E

#_1AF376: dw $0410 ; block header
#_1AF378: db $A1
#_1AF379: db $5E
#_1AF37A: db $CC
#_1AF37B: db $3F
#_1AF37C: dw $0863 ; copy 4 backtracking $064
#_1AF37E: db $FE
#_1AF37F: db $FE
#_1AF380: db $FC
#_1AF381: db $FC
#_1AF382: db $FF
#_1AF383: dw $205F ; copy 7 backtracking $060
#_1AF385: db $30
#_1AF386: db $F8
#_1AF387: db $60
#_1AF388: db $F0
#_1AF389: db $60

#_1AF38A: dw $3000 ; block header
#_1AF38C: db $F0
#_1AF38D: db $DC
#_1AF38E: db $FC
#_1AF38F: db $D2
#_1AF390: db $E2
#_1AF391: db $A9
#_1AF392: db $D1
#_1AF393: db $DD
#_1AF394: db $39
#_1AF395: db $E5
#_1AF396: db $19
#_1AF397: db $78
#_1AF398: dw $031B ; copy 3 backtracking $31C
#_1AF39A: dw $0186 ; copy 3 backtracking $187
#_1AF39C: db $1C
#_1AF39D: db $FC

#_1AF39E: dw $49C4 ; block header
#_1AF3A0: db $1E
#_1AF3A1: db $FE
#_1AF3A2: dw $002B ; copy 3 backtracking $02C
#_1AF3A4: db $FE
#_1AF3A5: db $FF
#_1AF3A6: db $00
#_1AF3A7: dw $62CF ; copy 15 backtracking $2D0
#_1AF3A9: dw $79E2 ; copy 18 backtracking $1E3
#_1AF3AB: dw $D81F ; copy 30 backtracking $020
#_1AF3AD: db $01
#_1AF3AE: db $02
#_1AF3AF: dw $01A4 ; copy 3 backtracking $1A5
#_1AF3B1: db $07
#_1AF3B2: db $02
#_1AF3B3: dw $01E3 ; copy 3 backtracking $1E4
#_1AF3B5: db $04

#_1AF3B6: dw $0309 ; block header
#_1AF3B8: dw $01E5 ; copy 3 backtracking $1E6
#_1AF3BA: db $0C
#_1AF3BB: db $1E
#_1AF3BC: dw $0292 ; copy 3 backtracking $293
#_1AF3BE: db $01
#_1AF3BF: db $05
#_1AF3C0: db $01
#_1AF3C1: db $06
#_1AF3C2: dw $0261 ; copy 3 backtracking $262
#_1AF3C4: dw $1A63 ; copy 6 backtracking $264
#_1AF3C6: db $C0
#_1AF3C7: db $E0
#_1AF3C8: db $80
#_1AF3C9: db $F0
#_1AF3CA: db $20
#_1AF3CB: db $D0

#_1AF3CC: dw $0B44 ; block header
#_1AF3CE: db $C0
#_1AF3CF: db $20
#_1AF3D0: dw $2BBD ; copy 8 backtracking $3BE
#_1AF3D2: db $C0
#_1AF3D3: db $C0
#_1AF3D4: db $E0
#_1AF3D5: dw $0000 ; copy 3 backtracking $001
#_1AF3D7: db $C0
#_1AF3D8: dw $23CB ; copy 7 backtracking $3CC
#_1AF3DA: dw $0250 ; copy 3 backtracking $251
#_1AF3DC: db $02
#_1AF3DD: dw $1001 ; copy 5 backtracking $002
#_1AF3DF: db $0A
#_1AF3E0: db $00
#_1AF3E1: db $1A
#_1AF3E2: db $10

#_1AF3E3: dw $1080 ; block header
#_1AF3E5: db $3A
#_1AF3E6: db $01
#_1AF3E7: db $2B
#_1AF3E8: db $19
#_1AF3E9: db $2F
#_1AF3EA: db $02
#_1AF3EB: db $01
#_1AF3EC: dw $0801 ; copy 4 backtracking $002
#_1AF3EE: db $0A
#_1AF3EF: db $01
#_1AF3F0: db $1A
#_1AF3F1: db $01
#_1AF3F2: dw $000E ; copy 3 backtracking $00F
#_1AF3F4: db $10
#_1AF3F5: db $2F
#_1AF3F6: db $10

#_1AF3F7: dw $4088 ; block header
#_1AF3F9: db $8B
#_1AF3FA: db $38
#_1AF3FB: db $AB
#_1AF3FC: dw $0001 ; copy 3 backtracking $002
#_1AF3FE: db $CF
#_1AF3FF: db $1C
#_1AF400: db $D5
#_1AF401: dw $0001 ; copy 3 backtracking $002
#_1AF403: db $EA
#_1AF404: db $0E
#_1AF405: db $FC
#_1AF406: db $0F
#_1AF407: db $38
#_1AF408: db $C7
#_1AF409: dw $0801 ; copy 4 backtracking $002
#_1AF40B: db $1C

#_1AF40C: dw $0002 ; block header
#_1AF40E: db $E3
#_1AF40F: dw $0801 ; copy 4 backtracking $002
#_1AF411: db $0E
#_1AF412: db $F1
#_1AF413: db $0F
#_1AF414: db $F0
#_1AF415: db $15
#_1AF416: db $0B
#_1AF417: db $39
#_1AF418: db $27
#_1AF419: db $09
#_1AF41A: db $07
#_1AF41B: db $09
#_1AF41C: db $06
#_1AF41D: db $1E
#_1AF41E: db $11

#_1AF41F: dw $0800 ; block header
#_1AF421: db $06
#_1AF422: db $01
#_1AF423: db $0F
#_1AF424: db $08
#_1AF425: db $03
#_1AF426: db $00
#_1AF427: db $3F
#_1AF428: db $3F
#_1AF429: db $1F
#_1AF42A: db $3F
#_1AF42B: db $1F
#_1AF42C: dw $0000 ; copy 3 backtracking $001
#_1AF42E: db $0F
#_1AF42F: db $1F
#_1AF430: db $0F
#_1AF431: db $0F

#_1AF432: dw $1830 ; block header
#_1AF434: db $07
#_1AF435: db $0F
#_1AF436: db $07
#_1AF437: db $07
#_1AF438: dw $09F2 ; copy 4 backtracking $1F3
#_1AF43A: dw $1999 ; copy 6 backtracking $19A
#_1AF43C: db $7F
#_1AF43D: db $FF
#_1AF43E: db $1C
#_1AF43F: db $FF
#_1AF440: db $80
#_1AF441: dw $21F5 ; copy 7 backtracking $1F6
#_1AF443: dw $3805 ; copy 10 backtracking $006
#_1AF445: db $3F
#_1AF446: db $FF
#_1AF447: db $7E

#_1AF448: dw $8801 ; block header
#_1AF44A: dw $020A ; copy 3 backtracking $20B
#_1AF44C: db $E1
#_1AF44D: db $FF
#_1AF44E: db $CB
#_1AF44F: db $F7
#_1AF450: db $17
#_1AF451: db $EF
#_1AF452: db $37
#_1AF453: db $CF
#_1AF454: db $CE
#_1AF455: db $1F
#_1AF456: dw $681F ; copy 16 backtracking $020
#_1AF458: db $77
#_1AF459: db $BF
#_1AF45A: db $6F
#_1AF45B: dw $0951 ; copy 4 backtracking $152

#_1AF45D: dw $8081 ; block header
#_1AF45F: dw $0154 ; copy 3 backtracking $155
#_1AF461: db $FD
#_1AF462: db $FE
#_1AF463: db $7A
#_1AF464: db $FD
#_1AF465: db $F2
#_1AF466: db $FD
#_1AF467: dw $683F ; copy 16 backtracking $040
#_1AF469: db $FF
#_1AF46A: db $FF
#_1AF46B: db $DF
#_1AF46C: db $E0
#_1AF46D: db $60
#_1AF46E: db $9F
#_1AF46F: db $9F
#_1AF470: dw $0449 ; copy 3 backtracking $44A

#_1AF472: dw $0060 ; block header
#_1AF474: db $77
#_1AF475: db $F8
#_1AF476: db $EB
#_1AF477: db $F7
#_1AF478: db $D7
#_1AF479: dw $1233 ; copy 5 backtracking $234
#_1AF47B: dw $4863 ; copy 12 backtracking $064
#_1AF47D: db $F8
#_1AF47E: db $FF
#_1AF47F: db $EC
#_1AF480: db $1F
#_1AF481: db $1E
#_1AF482: db $E7
#_1AF483: db $F7
#_1AF484: db $FB
#_1AF485: db $FB

#_1AF486: dw $0230 ; block header
#_1AF488: db $FD
#_1AF489: db $3B
#_1AF48A: db $FD
#_1AF48B: db $FA
#_1AF48C: dw $0001 ; copy 3 backtracking $002
#_1AF48E: dw $687F ; copy 16 backtracking $080
#_1AF490: db $9F
#_1AF491: db $FF
#_1AF492: db $1F
#_1AF493: dw $009F ; copy 3 backtracking $0A0
#_1AF495: db $3F
#_1AF496: db $FF
#_1AF497: db $7D
#_1AF498: db $FE
#_1AF499: db $7E
#_1AF49A: db $FD

#_1AF49B: dw $0008 ; block header
#_1AF49D: db $7F
#_1AF49E: db $FF
#_1AF49F: db $7B
#_1AF4A0: dw $705E ; copy 17 backtracking $05F
#_1AF4A2: db $F9
#_1AF4A3: db $FE
#_1AF4A4: db $FC
#_1AF4A5: db $FF
#_1AF4A6: db $FC
#_1AF4A7: db $FF
#_1AF4A8: db $78
#_1AF4A9: db $87
#_1AF4AA: db $8C
#_1AF4AB: db $73
#_1AF4AC: db $F6
#_1AF4AD: db $F9

#_1AF4AE: dw $11D0 ; block header
#_1AF4B0: db $F6
#_1AF4B1: db $F9
#_1AF4B2: db $C7
#_1AF4B3: db $F9
#_1AF4B4: dw $68BF ; copy 16 backtracking $0C0
#_1AF4B6: db $3E
#_1AF4B7: dw $02C8 ; copy 3 backtracking $2C9
#_1AF4B9: dw $0ACA ; copy 4 backtracking $2CB
#_1AF4BB: dw $09CB ; copy 4 backtracking $1CC
#_1AF4BD: db $DE
#_1AF4BE: db $FF
#_1AF4BF: db $CC
#_1AF4C0: dw $709E ; copy 17 backtracking $09F
#_1AF4C2: db $3A
#_1AF4C3: db $C2
#_1AF4C4: db $B4

#_1AF4C5: dw $0000 ; 16 bytes raw
#_1AF4C7: db $C4, $A8, $C8, $A8, $C8, $B4, $C4, $2A
#_1AF4CF: db $D2, $99, $61, $F1, $01, $FC, $FE, $F8

#_1AF4D7: dw $9EF0 ; block header
#_1AF4D9: db $FC
#_1AF4DA: db $F0
#_1AF4DB: db $F8
#_1AF4DC: db $F0
#_1AF4DD: dw $241D ; copy 7 backtracking $41E
#_1AF4DF: dw $0291 ; copy 3 backtracking $292
#_1AF4E1: dw $F9FD ; copy 34 backtracking $1FE
#_1AF4E3: dw $D01F ; copy 29 backtracking $020
#_1AF4E5: db $08
#_1AF4E6: dw $03D9 ; copy 3 backtracking $3DA
#_1AF4E8: dw $0459 ; copy 3 backtracking $45A
#_1AF4EA: dw $03DD ; copy 3 backtracking $3DE
#_1AF4EC: dw $0801 ; copy 4 backtracking $002
#_1AF4EE: db $20
#_1AF4EF: db $78
#_1AF4F0: dw $0BD9 ; copy 4 backtracking $3DA

#_1AF4F2: dw $000D ; block header
#_1AF4F4: dw $0D7B ; copy 4 backtracking $57C
#_1AF4F6: db $70
#_1AF4F7: dw $2001 ; copy 7 backtracking $002
#_1AF4F9: dw $EC32 ; copy 32 backtracking $433
#_1AF4FB: db $10
#_1AF4FC: db $27
#_1AF4FD: db $0C
#_1AF4FE: db $27
#_1AF4FF: db $18
#_1AF500: db $33
#_1AF501: db $04
#_1AF502: db $11
#_1AF503: db $0B
#_1AF504: db $19
#_1AF505: db $05
#_1AF506: db $0D

#_1AF507: dw $4040 ; block header
#_1AF509: db $00
#_1AF50A: db $07
#_1AF50B: db $04
#_1AF50C: db $08
#_1AF50D: db $27
#_1AF50E: db $18
#_1AF50F: dw $000E ; copy 3 backtracking $00F
#_1AF511: db $0C
#_1AF512: db $11
#_1AF513: db $0E
#_1AF514: db $19
#_1AF515: db $06
#_1AF516: db $0D
#_1AF517: db $02
#_1AF518: dw $0DEB ; copy 4 backtracking $5EC
#_1AF51A: db $75

#_1AF51B: dw $0000 ; 16 bytes raw
#_1AF51D: db $07, $78, $02, $B9, $82, $B9, $82, $58
#_1AF525: db $C2, $6B, $E3, $36, $F7, $8C, $FF, $07

#_1AF52D: dw $C000 ; block header
#_1AF52F: db $F8
#_1AF530: db $02
#_1AF531: db $FD
#_1AF532: db $82
#_1AF533: db $7D
#_1AF534: db $82
#_1AF535: db $7D
#_1AF536: db $C2
#_1AF537: db $3D
#_1AF538: db $E3
#_1AF539: db $1C
#_1AF53A: db $77
#_1AF53B: db $08
#_1AF53C: db $3C
#_1AF53D: dw $1434 ; copy 5 backtracking $435
#_1AF53F: dw $4C96 ; copy 12 backtracking $497

#_1AF541: dw $6E04 ; block header
#_1AF543: db $03
#_1AF544: db $03
#_1AF545: dw $5E63 ; copy 14 backtracking $664
#_1AF547: db $C3
#_1AF548: db $3C
#_1AF549: db $7F
#_1AF54A: db $00
#_1AF54B: db $40
#_1AF54C: db $40
#_1AF54D: dw $0015 ; copy 3 backtracking $016
#_1AF54F: dw $28CF ; copy 8 backtracking $0D0
#_1AF551: dw $0A0F ; copy 4 backtracking $210
#_1AF553: db $7F
#_1AF554: dw $0C58 ; copy 4 backtracking $459
#_1AF556: dw $1CCC ; copy 6 backtracking $4CD
#_1AF558: db $A4

#_1AF559: dw $2C00 ; block header
#_1AF55B: db $1F
#_1AF55C: db $32
#_1AF55D: db $0D
#_1AF55E: db $9F
#_1AF55F: db $80
#_1AF560: db $C7
#_1AF561: db $C0
#_1AF562: db $08
#_1AF563: db $08
#_1AF564: db $02
#_1AF565: dw $006F ; copy 3 backtracking $070
#_1AF567: dw $181F ; copy 6 backtracking $020
#_1AF569: db $7F
#_1AF56A: dw $0231 ; copy 3 backtracking $232
#_1AF56C: db $07
#_1AF56D: db $0F

#_1AF56E: dw $0002 ; block header
#_1AF570: db $01
#_1AF571: dw $1033 ; copy 5 backtracking $034
#_1AF573: db $E6
#_1AF574: db $F9
#_1AF575: db $0F
#_1AF576: db $F0
#_1AF577: db $1D
#_1AF578: db $E0
#_1AF579: db $F8
#_1AF57A: db $00
#_1AF57B: db $F2
#_1AF57C: db $02
#_1AF57D: db $04
#_1AF57E: db $04
#_1AF57F: db $88
#_1AF580: db $88

#_1AF581: dw $0083 ; block header
#_1AF583: dw $183F ; copy 6 backtracking $040
#_1AF585: dw $0C46 ; copy 4 backtracking $447
#_1AF587: db $FD
#_1AF588: db $FF
#_1AF589: db $F8
#_1AF58A: db $FC
#_1AF58B: db $70
#_1AF58C: dw $06AD ; copy 3 backtracking $6AE
#_1AF58E: db $13
#_1AF58F: db $EF
#_1AF590: db $10
#_1AF591: db $EF
#_1AF592: db $0F
#_1AF593: db $F0
#_1AF594: db $C0
#_1AF595: db $3F

#_1AF596: dw $0100 ; block header
#_1AF598: db $70
#_1AF599: db $0F
#_1AF59A: db $9F
#_1AF59B: db $80
#_1AF59C: db $23
#_1AF59D: db $20
#_1AF59E: db $04
#_1AF59F: db $04
#_1AF5A0: dw $3A5F ; copy 10 backtracking $260
#_1AF5A2: db $7F
#_1AF5A3: db $FF
#_1AF5A4: db $1F
#_1AF5A5: db $3F
#_1AF5A6: db $03
#_1AF5A7: db $07
#_1AF5A8: db $E4

#_1AF5A9: dw $8000 ; block header
#_1AF5AB: db $FB
#_1AF5AC: db $18
#_1AF5AD: db $E7
#_1AF5AE: db $E0
#_1AF5AF: db $1F
#_1AF5B0: db $03
#_1AF5B1: db $FC
#_1AF5B2: db $1F
#_1AF5B3: db $E0
#_1AF5B4: db $FC
#_1AF5B5: db $00
#_1AF5B6: db $E2
#_1AF5B7: db $02
#_1AF5B8: db $10
#_1AF5B9: db $10
#_1AF5BA: dw $4A7F ; copy 12 backtracking $280

#_1AF5BC: dw $C800 ; block header
#_1AF5BE: db $FC
#_1AF5BF: db $FE
#_1AF5C0: db $E0
#_1AF5C1: db $F0
#_1AF5C2: db $B0
#_1AF5C3: db $7F
#_1AF5C4: db $C4
#_1AF5C5: db $3B
#_1AF5C6: db $FF
#_1AF5C7: db $00
#_1AF5C8: db $BF
#_1AF5C9: dw $00A3 ; copy 3 backtracking $0A4
#_1AF5CB: db $E1
#_1AF5CC: db $E1
#_1AF5CD: dw $289F ; copy 8 backtracking $0A0
#_1AF5CF: dw $0CA6 ; copy 4 backtracking $4A7

#_1AF5D1: dw $2808 ; block header
#_1AF5D3: db $BF
#_1AF5D4: db $FF
#_1AF5D5: db $00
#_1AF5D6: dw $100F ; copy 5 backtracking $010
#_1AF5D8: db $0F
#_1AF5D9: db $F1
#_1AF5DA: db $3C
#_1AF5DB: db $C3
#_1AF5DC: db $EE
#_1AF5DD: db $01
#_1AF5DE: db $D9
#_1AF5DF: dw $0969 ; copy 4 backtracking $16A
#_1AF5E1: db $08
#_1AF5E2: dw $481F ; copy 12 backtracking $020
#_1AF5E4: db $FF
#_1AF5E5: db $FF

#_1AF5E6: dw $1E02 ; block header
#_1AF5E8: db $F0
#_1AF5E9: dw $172B ; copy 5 backtracking $72C
#_1AF5EB: db $81
#_1AF5EC: db $FE
#_1AF5ED: db $23
#_1AF5EE: db $DC
#_1AF5EF: db $DE
#_1AF5F0: db $00
#_1AF5F1: db $32
#_1AF5F2: dw $209D ; copy 7 backtracking $09E
#_1AF5F4: dw $289F ; copy 8 backtracking $0A0
#_1AF5F6: dw $09E5 ; copy 4 backtracking $1E6
#_1AF5F8: dw $089D ; copy 4 backtracking $09E
#_1AF5FA: db $00
#_1AF5FB: db $00
#_1AF5FC: db $82

#_1AF5FD: dw $0330 ; block header
#_1AF5FF: db $02
#_1AF600: db $08
#_1AF601: db $08
#_1AF602: db $80
#_1AF603: dw $1D61 ; copy 6 backtracking $562
#_1AF605: dw $15BD ; copy 5 backtracking $5BE
#_1AF607: db $FC
#_1AF608: db $FE
#_1AF609: dw $0037 ; copy 3 backtracking $038
#_1AF60B: dw $400F ; copy 11 backtracking $010
#_1AF60D: db $00
#_1AF60E: db $7F
#_1AF60F: db $79
#_1AF610: db $FF
#_1AF611: db $82
#_1AF612: db $FD

#_1AF613: dw $A004 ; block header
#_1AF615: db $01
#_1AF616: db $82
#_1AF617: dw $1799 ; copy 5 backtracking $79A
#_1AF619: db $60
#_1AF61A: db $40
#_1AF61B: db $E1
#_1AF61C: db $7C
#_1AF61D: db $00
#_1AF61E: db $FB
#_1AF61F: db $03
#_1AF620: db $FB
#_1AF621: db $03
#_1AF622: db $81
#_1AF623: dw $17A7 ; copy 5 backtracking $7A8
#_1AF625: db $60
#_1AF626: dw $0882 ; copy 4 backtracking $083

#_1AF628: dw $0080 ; block header
#_1AF62A: db $FE
#_1AF62B: db $9E
#_1AF62C: db $FF
#_1AF62D: db $41
#_1AF62E: db $BF
#_1AF62F: db $80
#_1AF630: db $41
#_1AF631: dw $15A5 ; copy 5 backtracking $5A6
#_1AF633: db $06
#_1AF634: db $02
#_1AF635: db $87
#_1AF636: db $3E
#_1AF637: db $00
#_1AF638: db $DF
#_1AF639: db $C0
#_1AF63A: db $DF

#_1AF63B: dw $1D84 ; block header
#_1AF63D: db $C0
#_1AF63E: db $81
#_1AF63F: dw $15B3 ; copy 5 backtracking $5B4
#_1AF641: db $06
#_1AF642: db $00
#_1AF643: db $87
#_1AF644: db $00
#_1AF645: dw $0C5D ; copy 4 backtracking $45E
#_1AF647: dw $4803 ; copy 12 backtracking $004
#_1AF649: db $E0
#_1AF64A: dw $04FF ; copy 3 backtracking $500
#_1AF64C: dw $4803 ; copy 12 backtracking $004
#_1AF64E: dw $EE32 ; copy 32 backtracking $633
#_1AF650: db $02
#_1AF651: db $0A
#_1AF652: db $01

#_1AF653: dw $0E0A ; block header
#_1AF655: db $05
#_1AF656: dw $0403 ; copy 3 backtracking $404
#_1AF658: db $04
#_1AF659: dw $004C ; copy 3 backtracking $04D
#_1AF65B: db $1F
#_1AF65C: db $0F
#_1AF65D: db $3F
#_1AF65E: db $10
#_1AF65F: db $70
#_1AF660: dw $080C ; copy 4 backtracking $00D
#_1AF662: dw $0DF7 ; copy 4 backtracking $5F8
#_1AF664: dw $1E48 ; copy 6 backtracking $649
#_1AF666: db $0F
#_1AF667: db $00
#_1AF668: db $50
#_1AF669: db $7F

#_1AF66A: dw $8000 ; block header
#_1AF66C: db $CF
#_1AF66D: db $EC
#_1AF66E: db $55
#_1AF66F: db $F7
#_1AF670: db $A2
#_1AF671: db $F1
#_1AF672: db $5D
#_1AF673: db $70
#_1AF674: db $C2
#_1AF675: db $EC
#_1AF676: db $45
#_1AF677: db $FA
#_1AF678: db $A6
#_1AF679: db $FD
#_1AF67A: db $80
#_1AF67B: dw $0519 ; copy 3 backtracking $51A

#_1AF67D: dw $0000 ; 16 bytes raw
#_1AF67F: db $0B, $03, $0F, $03, $8F, $01, $13, $0C
#_1AF687: db $0D, $1E, $0E, $1F, $28, $F4, $70, $88

#_1AF68F: dw $A020 ; block header
#_1AF691: db $00
#_1AF692: db $78
#_1AF693: db $30
#_1AF694: db $7C
#_1AF695: db $10
#_1AF696: dw $06DF ; copy 3 backtracking $6E0
#_1AF698: db $09
#_1AF699: db $3F
#_1AF69A: db $08
#_1AF69B: db $1E
#_1AF69C: db $78
#_1AF69D: db $78
#_1AF69E: db $70
#_1AF69F: dw $0274 ; copy 3 backtracking $275
#_1AF6A1: db $70
#_1AF6A2: dw $1285 ; copy 5 backtracking $286

#_1AF6A4: dw $4008 ; block header
#_1AF6A6: db $3C
#_1AF6A7: db $01
#_1AF6A8: db $1D
#_1AF6A9: dw $268F ; copy 7 backtracking $690
#_1AF6AB: db $03
#_1AF6AC: db $03
#_1AF6AD: db $1C
#_1AF6AE: db $1C
#_1AF6AF: db $EF
#_1AF6B0: db $E0
#_1AF6B1: db $3F
#_1AF6B2: db $00
#_1AF6B3: db $E2
#_1AF6B4: db $1D
#_1AF6B5: dw $3226 ; copy 9 backtracking $227
#_1AF6B7: db $1F

#_1AF6B8: dw $0001 ; block header
#_1AF6BA: dw $1BEA ; copy 6 backtracking $3EB
#_1AF6BC: db $5A
#_1AF6BD: db $C0
#_1AF6BE: db $5D
#_1AF6BF: db $C1
#_1AF6C0: db $5A
#_1AF6C1: db $C2
#_1AF6C2: db $16
#_1AF6C3: db $C6
#_1AF6C4: db $A4
#_1AF6C5: db $E4
#_1AF6C6: db $14
#_1AF6C7: db $7C
#_1AF6C8: db $8C
#_1AF6C9: db $7C
#_1AF6CA: db $8F

#_1AF6CB: dw $1000 ; block header
#_1AF6CD: db $7F
#_1AF6CE: db $3F
#_1AF6CF: db $00
#_1AF6D0: db $3E
#_1AF6D1: db $00
#_1AF6D2: db $3D
#_1AF6D3: db $00
#_1AF6D4: db $39
#_1AF6D5: db $00
#_1AF6D6: db $1B
#_1AF6D7: db $80
#_1AF6D8: db $83
#_1AF6D9: dw $0001 ; copy 3 backtracking $002
#_1AF6DB: db $80
#_1AF6DC: db $80
#_1AF6DD: db $AE

#_1AF6DE: dw $003C ; block header
#_1AF6E0: db $80
#_1AF6E1: db $5F
#_1AF6E2: dw $17AF ; copy 5 backtracking $7B0
#_1AF6E4: dw $0CFB ; copy 4 backtracking $4FC
#_1AF6E6: dw $1FB7 ; copy 6 backtracking $7B8
#_1AF6E8: dw $5F9F ; copy 14 backtracking $7A0
#_1AF6EA: db $F3
#_1AF6EB: db $F0
#_1AF6EC: db $EC
#_1AF6ED: db $0C
#_1AF6EE: db $F3
#_1AF6EF: db $03
#_1AF6F0: db $F9
#_1AF6F1: db $01
#_1AF6F2: db $F1
#_1AF6F3: db $01

#_1AF6F4: dw $0182 ; block header
#_1AF6F6: db $FB
#_1AF6F7: dw $0005 ; copy 3 backtracking $006
#_1AF6F9: db $73
#_1AF6FA: db $03
#_1AF6FB: db $0F
#_1AF6FC: db $00
#_1AF6FD: db $F3
#_1AF6FE: dw $27C7 ; copy 7 backtracking $7C8
#_1AF700: dw $0FD5 ; copy 4 backtracking $7D6
#_1AF702: db $FC
#_1AF703: db $00
#_1AF704: db $CF
#_1AF705: db $0F
#_1AF706: db $37
#_1AF707: db $30
#_1AF708: db $CF

#_1AF709: dw $3040 ; block header
#_1AF70B: db $C0
#_1AF70C: db $9F
#_1AF70D: db $80
#_1AF70E: db $8F
#_1AF70F: db $80
#_1AF710: db $DF
#_1AF711: dw $0005 ; copy 3 backtracking $006
#_1AF713: db $C6
#_1AF714: db $C0
#_1AF715: db $F0
#_1AF716: db $00
#_1AF717: db $CF
#_1AF718: dw $2047 ; copy 7 backtracking $048
#_1AF71A: dw $0855 ; copy 4 backtracking $056
#_1AF71C: db $3F
#_1AF71D: db $00

#_1AF71E: dw $0078 ; block header
#_1AF720: db $75
#_1AF721: db $01
#_1AF722: db $FA
#_1AF723: dw $102F ; copy 5 backtracking $030
#_1AF725: dw $0D5B ; copy 4 backtracking $55C
#_1AF727: dw $1837 ; copy 6 backtracking $038
#_1AF729: dw $5D6F ; copy 14 backtracking $570
#_1AF72B: db $5A
#_1AF72C: db $03
#_1AF72D: db $BA
#_1AF72E: db $83
#_1AF72F: db $5A
#_1AF730: db $43
#_1AF731: db $68
#_1AF732: db $63
#_1AF733: db $25

#_1AF734: dw $4100 ; block header
#_1AF736: db $27
#_1AF737: db $28
#_1AF738: db $3E
#_1AF739: db $31
#_1AF73A: db $3E
#_1AF73B: db $F1
#_1AF73C: db $FE
#_1AF73D: db $FC
#_1AF73E: dw $067B ; copy 3 backtracking $67C
#_1AF740: db $BC
#_1AF741: db $00
#_1AF742: db $9C
#_1AF743: db $00
#_1AF744: db $D8
#_1AF745: dw $0607 ; copy 3 backtracking $608
#_1AF747: db $C1

#_1AF748: dw $8005 ; block header
#_1AF74A: dw $056C ; copy 3 backtracking $56D
#_1AF74C: db $00
#_1AF74D: dw $0743 ; copy 3 backtracking $744
#_1AF74F: db $F0
#_1AF750: db $F0
#_1AF751: db $18
#_1AF752: db $18
#_1AF753: db $E4
#_1AF754: db $04
#_1AF755: db $12
#_1AF756: db $E2
#_1AF757: db $5E
#_1AF758: db $E2
#_1AF759: db $05
#_1AF75A: db $F9
#_1AF75B: dw $07A2 ; copy 3 backtracking $7A3

#_1AF75D: dw $8038 ; block header
#_1AF75F: db $80
#_1AF760: db $00
#_1AF761: db $F0
#_1AF762: dw $0660 ; copy 3 backtracking $661
#_1AF764: dw $03DF ; copy 3 backtracking $3E0
#_1AF766: dw $0BE1 ; copy 4 backtracking $3E2
#_1AF768: db $14
#_1AF769: db $2F
#_1AF76A: db $0E
#_1AF76B: db $11
#_1AF76C: db $00
#_1AF76D: db $1E
#_1AF76E: db $0C
#_1AF76F: db $3E
#_1AF770: db $08
#_1AF771: dw $0BA5 ; copy 4 backtracking $3A6

#_1AF773: dw $0500 ; block header
#_1AF775: db $7C
#_1AF776: db $10
#_1AF777: db $78
#_1AF778: db $1E
#_1AF779: db $1E
#_1AF77A: db $0E
#_1AF77B: db $0E
#_1AF77C: db $00
#_1AF77D: dw $259B ; copy 7 backtracking $59C
#_1AF77F: db $3C
#_1AF780: dw $03AB ; copy 3 backtracking $3AC
#_1AF782: db $80
#_1AF783: db $D1
#_1AF784: db $01
#_1AF785: db $73
#_1AF786: db $10

#_1AF787: dw $0000 ; 16 bytes raw
#_1AF789: db $7A, $21, $6A, $2B, $6E, $29, $6C, $A9
#_1AF791: db $EC, $1F, $BC, $D1, $00, $73, $80, $7A

#_1AF799: dw $0000 ; 16 bytes raw
#_1AF79B: db $81, $6A, $91, $6E, $91, $6C, $93, $EC
#_1AF7A3: db $13, $BC, $43, $01, $8B, $80, $CE, $08

#_1AF7AB: dw $0000 ; 16 bytes raw
#_1AF7AD: db $5E, $84, $56, $D4, $76, $94, $36, $95
#_1AF7B5: db $37, $F8, $3D, $8B, $00, $CE, $01, $5E

#_1AF7BD: dw $0800 ; block header
#_1AF7BF: db $81
#_1AF7C0: db $56
#_1AF7C1: db $89
#_1AF7C2: db $76
#_1AF7C3: db $89
#_1AF7C4: db $36
#_1AF7C5: db $C9
#_1AF7C6: db $37
#_1AF7C7: db $C8
#_1AF7C8: db $3D
#_1AF7C9: db $C2
#_1AF7CA: dw $39FF ; copy 10 backtracking $200
#_1AF7CC: db $00
#_1AF7CD: db $F0
#_1AF7CE: db $20
#_1AF7CF: db $F8

#_1AF7D0: dw $0204 ; block header
#_1AF7D2: db $68
#_1AF7D3: db $F4
#_1AF7D4: dw $39FF ; copy 10 backtracking $200
#_1AF7D6: db $80
#_1AF7D7: db $00
#_1AF7D8: db $70
#_1AF7D9: db $70
#_1AF7DA: db $78
#_1AF7DB: db $78
#_1AF7DC: dw $EC00 ; copy 32 backtracking $401
#_1AF7DE: db $26
#_1AF7DF: db $60
#_1AF7E0: db $2F
#_1AF7E1: db $E0
#_1AF7E2: db $5F
#_1AF7E3: db $C0

#_1AF7E4: dw $0031 ; block header
#_1AF7E6: dw $3801 ; copy 10 backtracking $002
#_1AF7E8: db $1F
#_1AF7E9: db $00
#_1AF7EA: db $1F
#_1AF7EB: dw $016F ; copy 3 backtracking $170
#_1AF7ED: dw $3801 ; copy 10 backtracking $002
#_1AF7EF: db $26
#_1AF7F0: db $7D
#_1AF7F1: db $30
#_1AF7F2: db $7F
#_1AF7F3: db $95
#_1AF7F4: db $3B
#_1AF7F5: db $CA
#_1AF7F6: db $1E
#_1AF7F7: db $E2
#_1AF7F8: db $0E

#_1AF7F9: dw $6008 ; block header
#_1AF7FB: db $F0
#_1AF7FC: db $03
#_1AF7FD: db $FC
#_1AF7FE: dw $077B ; copy 3 backtracking $77C
#_1AF800: db $8E
#_1AF801: db $1F
#_1AF802: db $84
#_1AF803: db $0F
#_1AF804: db $C4
#_1AF805: db $0E
#_1AF806: db $E1
#_1AF807: db $04
#_1AF808: db $F1
#_1AF809: dw $0165 ; copy 3 backtracking $166
#_1AF80B: dw $0E8F ; copy 4 backtracking $690
#_1AF80D: db $0C

#_1AF80E: dw $0000 ; 16 bytes raw
#_1AF810: db $1F, $36, $3F, $46, $4F, $B3, $8F, $CB
#_1AF818: db $B7, $C9, $B7, $85, $BA, $22, $1D, $1E

#_1AF820: dw $0800 ; block header
#_1AF822: db $00
#_1AF823: db $0E
#_1AF824: db $30
#_1AF825: db $3F
#_1AF826: db $70
#_1AF827: db $77
#_1AF828: db $F0
#_1AF829: db $7F
#_1AF82A: db $F8
#_1AF82B: db $7B
#_1AF82C: db $F8
#_1AF82D: dw $0519 ; copy 3 backtracking $51A
#_1AF82F: db $7F
#_1AF830: db $98
#_1AF831: db $7E
#_1AF832: db $81

#_1AF833: dw $3C00 ; block header
#_1AF835: db $7E
#_1AF836: db $3C
#_1AF837: db $C3
#_1AF838: db $43
#_1AF839: db $BC
#_1AF83A: db $D8
#_1AF83B: db $BF
#_1AF83C: db $BE
#_1AF83D: db $7F
#_1AF83E: db $7E
#_1AF83F: dw $2B99 ; copy 8 backtracking $39A
#_1AF841: dw $0000 ; copy 3 backtracking $001
#_1AF843: dw $1534 ; copy 5 backtracking $535
#_1AF845: dw $05E3 ; copy 3 backtracking $5E4
#_1AF847: db $0E
#_1AF848: db $7E

#_1AF849: dw $0000 ; 16 bytes raw
#_1AF84B: db $9C, $FC, $5C, $7C, $8D, $21, $A1, $1E
#_1AF853: db $4C, $BF, $5E, $BF, $3E, $FF, $81, $80

#_1AF85B: dw $0040 ; block header
#_1AF85D: db $03
#_1AF85E: db $80
#_1AF85F: db $83
#_1AF860: db $C0
#_1AF861: db $DE
#_1AF862: db $DE
#_1AF863: dw $2FBF ; copy 8 backtracking $7C0
#_1AF865: db $DA
#_1AF866: db $00
#_1AF867: db $35
#_1AF868: db $00
#_1AF869: db $A8
#_1AF86A: db $80
#_1AF86B: db $82
#_1AF86C: db $81
#_1AF86D: db $75

#_1AF86E: dw $8040 ; block header
#_1AF870: db $73
#_1AF871: db $73
#_1AF872: db $8F
#_1AF873: db $27
#_1AF874: db $DF
#_1AF875: db $4F
#_1AF876: dw $0396 ; copy 3 backtracking $397
#_1AF878: db $FF
#_1AF879: db $00
#_1AF87A: db $7F
#_1AF87B: db $01
#_1AF87C: db $7F
#_1AF87D: db $07
#_1AF87E: db $8F
#_1AF87F: db $8F
#_1AF880: dw $1E20 ; copy 6 backtracking $621

#_1AF882: dw $1C80 ; block header
#_1AF884: db $87
#_1AF885: db $07
#_1AF886: db $0E
#_1AF887: db $0F
#_1AF888: db $FC
#_1AF889: db $01
#_1AF88A: db $01
#_1AF88B: dw $2FCE ; copy 8 backtracking $7CF
#_1AF88D: db $FF
#_1AF88E: db $F8
#_1AF88F: dw $075D ; copy 3 backtracking $75E
#_1AF891: dw $300C ; copy 9 backtracking $00D
#_1AF893: dw $0643 ; copy 3 backtracking $644
#_1AF895: db $E3
#_1AF896: db $E0
#_1AF897: db $79

#_1AF898: dw $5200 ; block header
#_1AF89A: db $F8
#_1AF89B: db $7E
#_1AF89C: db $FE
#_1AF89D: db $BF
#_1AF89E: db $3F
#_1AF89F: db $37
#_1AF8A0: db $C7
#_1AF8A1: db $C5
#_1AF8A2: db $F9
#_1AF8A3: dw $01BD ; copy 3 backtracking $1BE
#_1AF8A5: db $FF
#_1AF8A6: db $1F
#_1AF8A7: dw $04D3 ; copy 3 backtracking $4D4
#_1AF8A9: db $01
#_1AF8AA: dw $0705 ; copy 3 backtracking $706
#_1AF8AC: db $F8

#_1AF8AD: dw $8002 ; block header
#_1AF8AF: db $F8
#_1AF8B0: dw $1832 ; copy 6 backtracking $033
#_1AF8B2: db $5B
#_1AF8B3: db $00
#_1AF8B4: db $AC
#_1AF8B5: db $00
#_1AF8B6: db $15
#_1AF8B7: db $01
#_1AF8B8: db $80
#_1AF8B9: db $80
#_1AF8BA: db $D7
#_1AF8BB: db $D0
#_1AF8BC: db $D0
#_1AF8BD: db $CF
#_1AF8BE: db $E7
#_1AF8BF: dw $0A93 ; copy 4 backtracking $294

#_1AF8C1: dw $0085 ; block header
#_1AF8C3: dw $01F3 ; copy 3 backtracking $1F4
#_1AF8C5: db $FE
#_1AF8C6: dw $021D ; copy 3 backtracking $21E
#_1AF8C8: db $2F
#_1AF8C9: db $0F
#_1AF8CA: db $3F
#_1AF8CB: db $3F
#_1AF8CC: dw $0E82 ; copy 4 backtracking $683
#_1AF8CE: db $78
#_1AF8CF: db $7F
#_1AF8D0: db $38
#_1AF8D1: db $3F
#_1AF8D2: db $39
#_1AF8D3: db $3C
#_1AF8D4: db $F3
#_1AF8D5: db $FF

#_1AF8D6: dw $0200 ; block header
#_1AF8D8: db $B1
#_1AF8D9: db $3C
#_1AF8DA: db $22
#_1AF8DB: db $CD
#_1AF8DC: db $CD
#_1AF8DD: db $F0
#_1AF8DE: db $E7
#_1AF8DF: db $F8
#_1AF8E0: db $81
#_1AF8E1: dw $01F5 ; copy 3 backtracking $1F6
#_1AF8E3: db $C3
#_1AF8E4: db $03
#_1AF8E5: db $00
#_1AF8E6: db $03
#_1AF8E7: db $C3
#_1AF8E8: db $C3

#_1AF8E9: dw $0004 ; block header
#_1AF8EB: db $F3
#_1AF8EC: db $F3
#_1AF8ED: dw $0EA2 ; copy 4 backtracking $6A3
#_1AF8EF: db $33
#_1AF8F0: db $FD
#_1AF8F1: db $F2
#_1AF8F2: db $7C
#_1AF8F3: db $B2
#_1AF8F4: db $7D
#_1AF8F5: db $40
#_1AF8F6: db $7F
#_1AF8F7: db $9F
#_1AF8F8: db $E1
#_1AF8F9: db $23
#_1AF8FA: db $DC
#_1AF8FB: db $D9

#_1AF8FC: dw $1308 ; block header
#_1AF8FE: db $3E
#_1AF8FF: db $BE
#_1AF900: db $7F
#_1AF901: dw $0854 ; copy 4 backtracking $055
#_1AF903: db $FE
#_1AF904: db $FE
#_1AF905: db $FC
#_1AF906: db $FC
#_1AF907: dw $0EB2 ; copy 4 backtracking $6B3
#_1AF909: dw $0EC2 ; copy 4 backtracking $6C3
#_1AF90B: db $30
#_1AF90C: db $F8
#_1AF90D: dw $0B97 ; copy 4 backtracking $398
#_1AF90F: db $D8
#_1AF910: db $F8
#_1AF911: db $C4

#_1AF912: dw $0100 ; block header
#_1AF914: db $E4
#_1AF915: db $BA
#_1AF916: db $C2
#_1AF917: db $C9
#_1AF918: db $31
#_1AF919: db $E5
#_1AF91A: db $19
#_1AF91B: db $78
#_1AF91C: dw $0593 ; copy 3 backtracking $594
#_1AF91E: db $F0
#_1AF91F: db $00
#_1AF920: db $E0
#_1AF921: db $18
#_1AF922: db $F8
#_1AF923: db $1C
#_1AF924: db $FC

#_1AF925: dw $0002 ; block header
#_1AF927: db $3E
#_1AF928: dw $0E33 ; copy 4 backtracking $634
#_1AF92A: db $03
#_1AF92B: db $00
#_1AF92C: db $0C
#_1AF92D: db $03
#_1AF92E: db $15
#_1AF92F: db $0F
#_1AF930: db $26
#_1AF931: db $1B
#_1AF932: db $4B
#_1AF933: db $36
#_1AF934: db $7B
#_1AF935: db $26
#_1AF936: db $BA
#_1AF937: db $67

#_1AF938: dw $0004 ; block header
#_1AF93A: db $BD
#_1AF93B: db $63
#_1AF93C: dw $0D41 ; copy 4 backtracking $542
#_1AF93E: db $0F
#_1AF93F: db $0F
#_1AF940: db $1B
#_1AF941: db $1B
#_1AF942: db $36
#_1AF943: db $36
#_1AF944: db $26
#_1AF945: db $26
#_1AF946: db $67
#_1AF947: db $67
#_1AF948: db $63
#_1AF949: db $63
#_1AF94A: db $C0

#_1AF94B: dw $8000 ; block header
#_1AF94D: db $00
#_1AF94E: db $70
#_1AF94F: db $80
#_1AF950: db $E8
#_1AF951: db $F0
#_1AF952: db $EC
#_1AF953: db $10
#_1AF954: db $F6
#_1AF955: db $08
#_1AF956: db $FA
#_1AF957: db $04
#_1AF958: db $FB
#_1AF959: db $04
#_1AF95A: db $DF
#_1AF95B: db $E4
#_1AF95C: dw $0FC1 ; copy 4 backtracking $7C2

#_1AF95E: dw $0001 ; block header
#_1AF960: dw $0A6F ; copy 4 backtracking $270
#_1AF962: db $0C
#_1AF963: db $0C
#_1AF964: db $04
#_1AF965: db $04
#_1AF966: db $06
#_1AF967: db $06
#_1AF968: db $E6
#_1AF969: db $E6
#_1AF96A: db $05
#_1AF96B: db $03
#_1AF96C: db $14
#_1AF96D: db $0C
#_1AF96E: db $15
#_1AF96F: db $30
#_1AF970: db $62

#_1AF971: dw $0000 ; 16 bytes raw
#_1AF973: db $24, $02, $49, $E2, $59, $22, $98, $A1
#_1AF97B: db $9C, $07, $07, $1C, $1F, $30, $3F, $64

#_1AF983: dw $0000 ; 16 bytes raw
#_1AF985: db $7B, $49, $76, $D9, $E6, $98, $E7, $9C
#_1AF98D: db $E3, $A0, $C0, $68, $70, $E8, $0C, $0E

#_1AF995: dw $0000 ; 16 bytes raw
#_1AF997: db $EC, $04, $F6, $03, $FA, $02, $FB, $C7
#_1AF99F: db $1B, $E0, $E0, $78, $B8, $0C, $FC, $EE

#_1AF9A7: dw $0000 ; 16 bytes raw
#_1AF9A9: db $16, $F6, $0A, $FB, $07, $FB, $05, $1B
#_1AF9B1: db $E5, $05, $04, $15, $10, $1F, $07, $70

#_1AF9B9: dw $0000 ; 16 bytes raw
#_1AF9BB: db $4F, $20, $1F, $E1, $BE, $63, $3D, $FF
#_1AF9C3: db $2F, $03, $07, $0C, $1F, $37, $3F, $2F

#_1AF9CB: dw $0000 ; 16 bytes raw
#_1AF9CD: db $70, $5F, $60, $7E, $E1, $BD, $E3, $AF
#_1AF9D5: db $FF, $A0, $20, $A8, $08, $E8, $C0, $76

#_1AF9DD: dw $0000 ; 16 bytes raw
#_1AF9DF: db $A2, $38, $F0, $CF, $B1, $84, $F8, $87
#_1AF9E7: db $FC, $C0, $E0, $30, $F8, $CC, $FC, $A4

#_1AF9EF: dw $0000 ; 16 bytes raw
#_1AF9F1: db $7E, $F2, $3E, $B2, $CF, $F9, $87, $FD
#_1AF9F9: db $87, $2C, $13, $71, $4F, $55, $4B, $15

#_1AFA01: dw $1000 ; block header
#_1AFA03: db $0B
#_1AFA04: db $3C
#_1AFA05: db $23
#_1AFA06: db $0A
#_1AFA07: db $01
#_1AFA08: db $13
#_1AFA09: db $10
#_1AFA0A: db $09
#_1AFA0B: db $08
#_1AFA0C: db $7F
#_1AFA0D: db $7F
#_1AFA0E: db $3F
#_1AFA0F: dw $0801 ; copy 4 backtracking $002
#_1AFA11: db $3F
#_1AFA12: db $1F
#_1AFA13: db $3F

#_1AFA14: dw $0000 ; 16 bytes raw
#_1AFA16: db $1F, $1F, $0F, $1F, $07, $0F, $CF, $FF
#_1AFA1E: db $E6, $FF, $F0, $FF, $F1, $FE, $E6, $F9

#_1AFA26: dw $0040 ; block header
#_1AFA28: db $0C
#_1AFA29: db $F3
#_1AFA2A: db $16
#_1AFA2B: db $E1
#_1AFA2C: db $EB
#_1AFA2D: db $08
#_1AFA2E: dw $5F3F ; copy 14 backtracking $740
#_1AFA30: db $F7
#_1AFA31: db $FF
#_1AFA32: db $3D
#_1AFA33: db $FE
#_1AFA34: db $79
#_1AFA35: db $FF
#_1AFA36: db $B7
#_1AFA37: db $7F
#_1AFA38: db $67

#_1AFA39: dw $8A00 ; block header
#_1AFA3B: db $FF
#_1AFA3C: db $67
#_1AFA3D: db $FF
#_1AFA3E: db $63
#_1AFA3F: db $FF
#_1AFA40: db $09
#_1AFA41: db $F7
#_1AFA42: db $88
#_1AFA43: db $77
#_1AFA44: dw $6F5F ; copy 16 backtracking $760
#_1AFA46: db $BF
#_1AFA47: dw $075C ; copy 3 backtracking $75D
#_1AFA49: db $F7
#_1AFA4A: db $F8
#_1AFA4B: db $E8
#_1AFA4C: dw $07D9 ; copy 3 backtracking $7DA

#_1AFA4E: dw $C0C0 ; block header
#_1AFA50: db $EF
#_1AFA51: db $DF
#_1AFA52: db $AF
#_1AFA53: db $DF
#_1AFA54: db $36
#_1AFA55: db $CF
#_1AFA56: dw $7760 ; copy 17 backtracking $761
#_1AFA58: dw $0845 ; copy 4 backtracking $046
#_1AFA5A: db $0F
#_1AFA5B: db $0D
#_1AFA5C: db $F3
#_1AFA5D: db $F2
#_1AFA5E: db $FD
#_1AFA5F: db $FD
#_1AFA60: dw $1F4F ; copy 6 backtracking $750
#_1AFA62: dw $67A0 ; copy 15 backtracking $7A1

#_1AFA64: dw $6200 ; block header
#_1AFA66: db $FE
#_1AFA67: db $FF
#_1AFA68: db $76
#_1AFA69: db $FF
#_1AFA6A: db $B8
#_1AFA6B: db $FF
#_1AFA6C: db $C1
#_1AFA6D: db $FF
#_1AFA6E: db $E3
#_1AFA6F: dw $005F ; copy 3 backtracking $060
#_1AFA71: db $E3
#_1AFA72: db $7F
#_1AFA73: db $A7
#_1AFA74: dw $2275 ; copy 7 backtracking $276
#_1AFA76: dw $4E25 ; copy 12 backtracking $626
#_1AFA78: db $7F

#_1AFA79: dw $0030 ; block header
#_1AFA7B: db $FF
#_1AFA7C: db $F9
#_1AFA7D: db $FE
#_1AFA7E: db $F6
#_1AFA7F: dw $35F5 ; copy 9 backtracking $5F6
#_1AFA81: dw $6FBF ; copy 16 backtracking $7C0
#_1AFA83: db $F0
#_1AFA84: db $FF
#_1AFA85: db $F8
#_1AFA86: db $FF
#_1AFA87: db $A1
#_1AFA88: db $7F
#_1AFA89: db $53
#_1AFA8A: db $BF
#_1AFA8B: db $27
#_1AFA8C: db $DF

#_1AFA8D: dw $00C0 ; block header
#_1AFA8F: db $27
#_1AFA90: db $DF
#_1AFA91: db $2F
#_1AFA92: db $DF
#_1AFA93: db $20
#_1AFA94: db $DF
#_1AFA95: dw $783F ; copy 18 backtracking $040
#_1AFA97: dw $1649 ; copy 5 backtracking $64A
#_1AFA99: db $FF
#_1AFA9A: db $B9
#_1AFA9B: db $FE
#_1AFA9C: db $A0
#_1AFA9D: db $FF
#_1AFA9E: db $10
#_1AFA9F: db $EF
#_1AFAA0: db $1D

#_1AFAA1: dw $0002 ; block header
#_1AFAA3: db $E2
#_1AFAA4: dw $687F ; copy 16 backtracking $080
#_1AFAA6: db $5D
#_1AFAA7: db $81
#_1AFAA8: db $AA
#_1AFAA9: db $C2
#_1AFAAA: db $A4
#_1AFAAB: db $C4
#_1AFAAC: db $28
#_1AFAAD: db $C8
#_1AFAAE: db $50
#_1AFAAF: db $90
#_1AFAB0: db $A0
#_1AFAB1: db $20
#_1AFAB2: db $D0
#_1AFAB3: db $10

#_1AFAB4: dw $0008 ; block header
#_1AFAB6: db $C8
#_1AFAB7: db $08
#_1AFAB8: db $FE
#_1AFAB9: dw $161B ; copy 5 backtracking $61C
#_1AFABB: db $F0
#_1AFABC: db $F8
#_1AFABD: db $E0
#_1AFABE: db $F0
#_1AFABF: db $C0
#_1AFAC0: db $E0
#_1AFAC1: db $E0
#_1AFAC2: db $F0
#_1AFAC3: db $F0
#_1AFAC4: db $F8
#_1AFAC5: db $BE
#_1AFAC6: db $61

#_1AFAC7: dw $2800 ; block header
#_1AFAC9: db $BE
#_1AFACA: db $61
#_1AFACB: db $6C
#_1AFACC: db $33
#_1AFACD: db $59
#_1AFACE: db $3E
#_1AFACF: db $27
#_1AFAD0: db $18
#_1AFAD1: db $17
#_1AFAD2: db $0F
#_1AFAD3: db $0F
#_1AFAD4: dw $0716 ; copy 3 backtracking $717
#_1AFAD6: db $61
#_1AFAD7: dw $0000 ; copy 3 backtracking $001
#_1AFAD9: db $33
#_1AFADA: db $33

#_1AFADB: dw $0040 ; block header
#_1AFADD: db $3E
#_1AFADE: db $3E
#_1AFADF: db $18
#_1AFAE0: db $18
#_1AFAE1: db $0F
#_1AFAE2: db $0F
#_1AFAE3: dw $0F35 ; copy 4 backtracking $736
#_1AFAE5: db $EF
#_1AFAE6: db $F4
#_1AFAE7: db $67
#_1AFAE8: db $9C
#_1AFAE9: db $F2
#_1AFAEA: db $0C
#_1AFAEB: db $F6
#_1AFAEC: db $08
#_1AFAED: db $E4

#_1AFAEE: dw $1000 ; block header
#_1AFAF0: db $18
#_1AFAF1: db $98
#_1AFAF2: db $E0
#_1AFAF3: db $F0
#_1AFAF4: db $00
#_1AFAF5: db $C0
#_1AFAF6: db $00
#_1AFAF7: db $F6
#_1AFAF8: db $F6
#_1AFAF9: db $9E
#_1AFAFA: db $9E
#_1AFAFB: db $0C
#_1AFAFC: dw $0000 ; copy 3 backtracking $001
#_1AFAFE: db $18
#_1AFAFF: db $18
#_1AFB00: db $F0

#_1AFB01: dw $0000 ; 16 bytes raw
#_1AFB03: db $F0, $C0, $C0, $00, $00, $A0, $9E, $20
#_1AFB0B: db $9E, $E0, $4C, $18, $41, $60, $27, $17

#_1AFB13: dw $0000 ; 16 bytes raw
#_1AFB15: db $30, $17, $0F, $05, $03, $9E, $E1, $9E
#_1AFB1D: db $E1, $CC, $F3, $41, $7E, $67, $78, $30

#_1AFB25: dw $0000 ; 16 bytes raw
#_1AFB27: db $3F, $1F, $1C, $07, $07, $E7, $0B, $06
#_1AFB2F: db $63, $03, $F2, $04, $F6, $06, $E4, $98

#_1AFB37: dw $0000 ; 16 bytes raw
#_1AFB39: db $1C, $E8, $F0, $A0, $C0, $0B, $F5, $63
#_1AFB41: db $9D, $F3, $0F, $F6, $0A, $E6, $1E, $1C

#_1AFB49: dw $0000 ; 16 bytes raw
#_1AFB4B: db $EC, $F8, $38, $E0, $E0, $EF, $17, $27
#_1AFB53: db $1B, $E0, $9F, $10, $0F, $68, $47, $1F

#_1AFB5B: dw $0000 ; 16 bytes raw
#_1AFB5D: db $07, $14, $10, $05, $04, $97, $EF, $9B
#_1AFB65: db $E7, $5F, $E0, $4F, $70, $27, $78, $37

#_1AFB6D: dw $0000 ; 16 bytes raw
#_1AFB6F: db $3F, $0C, $1F, $03, $07, $87, $FC, $C4
#_1AFB77: db $B8, $E7, $59, $68, $D0, $D6, $62, $E8

#_1AFB7F: dw $0000 ; 16 bytes raw
#_1AFB81: db $80, $28, $08, $A0, $20, $FD, $87, $B9
#_1AFB89: db $C7, $5A, $E7, $D2, $6E, $64, $DE, $8C

#_1AFB91: dw $0D80 ; block header
#_1AFB93: db $FC
#_1AFB94: db $30
#_1AFB95: db $F8
#_1AFB96: db $C0
#_1AFB97: db $E0
#_1AFB98: db $04
#_1AFB99: db $04
#_1AFB9A: dw $0D03 ; copy 4 backtracking $504
#_1AFB9C: dw $3E66 ; copy 10 backtracking $667
#_1AFB9E: db $03
#_1AFB9F: dw $0B5E ; copy 4 backtracking $35F
#_1AFBA1: dw $4675 ; copy 11 backtracking $676
#_1AFBA3: db $0C
#_1AFBA4: db $0C
#_1AFBA5: db $10
#_1AFBA6: db $10

#_1AFBA7: dw $9919 ; block header
#_1AFBA9: dw $4E84 ; copy 12 backtracking $685
#_1AFBAB: db $F3
#_1AFBAC: db $FF
#_1AFBAD: dw $00C6 ; copy 3 backtracking $0C7
#_1AFBAF: dw $4695 ; copy 11 backtracking $696
#_1AFBB1: db $EC
#_1AFBB2: db $13
#_1AFBB3: db $9B
#_1AFBB4: dw $07B7 ; copy 3 backtracking $7B8
#_1AFBB6: db $08
#_1AFBB7: db $08
#_1AFBB8: dw $2845 ; copy 8 backtracking $046
#_1AFBBA: dw $1FB7 ; copy 6 backtracking $7B8
#_1AFBBC: db $07
#_1AFBBD: db $0F
#_1AFBBE: dw $2845 ; copy 8 backtracking $046

#_1AFBC0: dw $8600 ; block header
#_1AFBC2: db $73
#_1AFBC3: db $8F
#_1AFBC4: db $F0
#_1AFBC5: db $0F
#_1AFBC6: db $D8
#_1AFBC7: db $07
#_1AFBC8: db $2E
#_1AFBC9: db $21
#_1AFBCA: db $E7
#_1AFBCB: dw $2069 ; copy 7 backtracking $06A
#_1AFBCD: dw $19D5 ; copy 6 backtracking $1D6
#_1AFBCF: db $DF
#_1AFBD0: db $FF
#_1AFBD1: db $1F
#_1AFBD2: db $FF
#_1AFBD3: dw $1869 ; copy 6 backtracking $06A

#_1AFBD5: dw $0000 ; 16 bytes raw
#_1AFBD7: db $BE, $7F, $61, $9E, $1E, $E1, $00, $FF
#_1AFBDF: db $C1, $3E, $FF, $00, $1E, $00, $10, $10

#_1AFBE7: dw $1001 ; block header
#_1AFBE9: dw $59FE ; copy 14 backtracking $1FF
#_1AFBEB: db $0F
#_1AFBEC: db $1F
#_1AFBED: db $87
#_1AFBEE: db $7F
#_1AFBEF: db $10
#_1AFBF0: db $EF
#_1AFBF1: db $11
#_1AFBF2: db $EE
#_1AFBF3: db $67
#_1AFBF4: db $98
#_1AFBF5: db $BC
#_1AFBF6: dw $07A3 ; copy 3 backtracking $7A4
#_1AFBF8: db $08
#_1AFBF9: db $08
#_1AFBFA: db $40

#_1AFBFB: dw $0006 ; block header
#_1AFBFD: db $40
#_1AFBFE: dw $3A1E ; copy 10 backtracking $21F
#_1AFC00: dw $0F89 ; copy 4 backtracking $78A
#_1AFC02: db $80
#_1AFC03: db $C0
#_1AFC04: db $3E
#_1AFC05: db $FF
#_1AFC06: db $9C
#_1AFC07: db $7F
#_1AFC08: db $03
#_1AFC09: db $FC
#_1AFC0A: db $FE
#_1AFC0B: db $00
#_1AFC0C: db $19
#_1AFC0D: db $01
#_1AFC0E: db $24

#_1AFC0F: dw $C026 ; block header
#_1AFC11: db $24
#_1AFC12: dw $3FBF ; copy 10 backtracking $7C0
#_1AFC14: dw $0A37 ; copy 4 backtracking $238
#_1AFC16: db $18
#_1AFC17: db $3C
#_1AFC18: dw $0F3C ; copy 4 backtracking $73D
#_1AFC1A: db $70
#_1AFC1B: db $8F
#_1AFC1C: db $DF
#_1AFC1D: db $00
#_1AFC1E: db $BF
#_1AFC1F: db $20
#_1AFC20: db $6F
#_1AFC21: db $60
#_1AFC22: dw $28C5 ; copy 8 backtracking $0C6
#_1AFC24: dw $187D ; copy 6 backtracking $07E

#_1AFC26: dw $2006 ; block header
#_1AFC28: db $9F
#_1AFC29: dw $0059 ; copy 3 backtracking $05A
#_1AFC2B: dw $1F5A ; copy 6 backtracking $75B
#_1AFC2D: db $BF
#_1AFC2E: db $40
#_1AFC2F: db $F6
#_1AFC30: db $00
#_1AFC31: db $E8
#_1AFC32: db $08
#_1AFC33: db $1C
#_1AFC34: db $1C
#_1AFC35: db $40
#_1AFC36: db $40
#_1AFC37: dw $381F ; copy 10 backtracking $020
#_1AFC39: db $F7
#_1AFC3A: db $FF

#_1AFC3B: dw $7C18 ; block header
#_1AFC3D: db $E0
#_1AFC3E: db $FC
#_1AFC3F: db $80
#_1AFC40: dw $019B ; copy 3 backtracking $19C
#_1AFC42: dw $0F7C ; copy 4 backtracking $77D
#_1AFC44: db $90
#_1AFC45: db $10
#_1AFC46: db $20
#_1AFC47: db $20
#_1AFC48: db $80
#_1AFC49: dw $17AD ; copy 5 backtracking $7AE
#_1AFC4B: dw $1F8A ; copy 6 backtracking $78B
#_1AFC4D: dw $09F7 ; copy 4 backtracking $1F8
#_1AFC4F: dw $17CB ; copy 5 backtracking $7CC
#_1AFC51: dw $3799 ; copy 9 backtracking $79A
#_1AFC53: db $30

#_1AFC54: dw $0C04 ; block header
#_1AFC56: db $00
#_1AFC57: db $78
#_1AFC58: dw $077E ; copy 3 backtracking $77F
#_1AFC5A: db $03
#_1AFC5B: db $01
#_1AFC5C: db $0F
#_1AFC5D: db $0C
#_1AFC5E: db $37
#_1AFC5F: db $31
#_1AFC60: db $6F
#_1AFC61: dw $03FF ; copy 3 backtracking $400
#_1AFC63: dw $080F ; copy 4 backtracking $010
#_1AFC65: db $44
#_1AFC66: db $00
#_1AFC67: db $43
#_1AFC68: db $00

#_1AFC69: dw $00C0 ; block header
#_1AFC6B: db $2E
#_1AFC6C: db $01
#_1AFC6D: db $31
#_1AFC6E: db $0F
#_1AFC6F: db $67
#_1AFC70: db $1B
#_1AFC71: dw $1143 ; copy 5 backtracking $144
#_1AFC73: dw $079E ; copy 3 backtracking $79F
#_1AFC75: db $CC
#_1AFC76: db $C0
#_1AFC77: db $38
#_1AFC78: db $20
#_1AFC79: db $F4
#_1AFC7A: db $04
#_1AFC7B: db $FE
#_1AFC7C: db $C6

#_1AFC7D: dw $0001 ; block header
#_1AFC7F: dw $0FD0 ; copy 4 backtracking $7D1
#_1AFC81: db $3C
#_1AFC82: db $00
#_1AFC83: db $64
#_1AFC84: db $00
#_1AFC85: db $CC
#_1AFC86: db $00
#_1AFC87: db $38
#_1AFC88: db $C0
#_1AFC89: db $34
#_1AFC8A: db $C8
#_1AFC8B: db $E6
#_1AFC8C: db $D8
#_1AFC8D: db $00
#_1AFC8E: db $00
#_1AFC8F: db $08

#_1AFC90: dw $0205 ; block header
#_1AFC92: dw $07A5 ; copy 3 backtracking $7A6
#_1AFC94: db $09
#_1AFC95: dw $0795 ; copy 3 backtracking $796
#_1AFC97: db $65
#_1AFC98: db $04
#_1AFC99: db $0B
#_1AFC9A: db $08
#_1AFC9B: db $0F
#_1AFC9C: db $0A
#_1AFC9D: dw $180F ; copy 6 backtracking $010
#_1AFC9F: db $0B
#_1AFCA0: db $00
#_1AFCA1: db $1B
#_1AFCA2: db $00
#_1AFCA3: db $74
#_1AFCA4: db $03

#_1AFCA5: dw $0000 ; 16 bytes raw
#_1AFCA7: db $29, $06, $1B, $06, $00, $00, $10, $00
#_1AFCAF: db $28, $00, $88, $00, $AE, $20, $D2, $10

#_1AFCB7: dw $0010 ; block header
#_1AFCB9: db $EE
#_1AFCBA: db $C8
#_1AFCBB: db $FC
#_1AFCBC: db $E8
#_1AFCBD: dw $080F ; copy 4 backtracking $010
#_1AFCBF: db $38
#_1AFCC0: db $00
#_1AFCC1: db $A8
#_1AFCC2: db $00
#_1AFCC3: db $EE
#_1AFCC4: db $00
#_1AFCC5: db $92
#_1AFCC6: db $60
#_1AFCC7: db $CE
#_1AFCC8: db $F0
#_1AFCC9: db $EC

#_1AFCCA: dw $0155 ; block header
#_1AFCCC: dw $318B ; copy 9 backtracking $18C
#_1AFCCE: db $07
#_1AFCCF: dw $0739 ; copy 3 backtracking $73A
#_1AFCD1: db $08
#_1AFCD2: dw $462C ; copy 11 backtracking $62D
#_1AFCD4: db $0F
#_1AFCD5: dw $0749 ; copy 3 backtracking $74A
#_1AFCD7: db $09
#_1AFCD8: dw $2011 ; copy 7 backtracking $012
#_1AFCDA: db $0C
#_1AFCDB: db $00
#_1AFCDC: db $22
#_1AFCDD: db $20
#_1AFCDE: db $82
#_1AFCDF: db $80
#_1AFCE0: db $81

#_1AFCE1: dw $0020 ; block header
#_1AFCE3: db $81
#_1AFCE4: db $E1
#_1AFCE5: db $61
#_1AFCE6: db $41
#_1AFCE7: db $28
#_1AFCE8: dw $0E4F ; copy 4 backtracking $650
#_1AFCEA: db $1C
#_1AFCEB: db $00
#_1AFCEC: db $16
#_1AFCED: db $00
#_1AFCEE: db $A6
#_1AFCEF: db $80
#_1AFCF0: db $A1
#_1AFCF1: db $81
#_1AFCF2: db $C1
#_1AFCF3: db $41

#_1AFCF4: dw $FA02 ; block header
#_1AFCF6: db $CB
#_1AFCF7: dw $365E ; copy 9 backtracking $65F
#_1AFCF9: db $80
#_1AFCFA: db $80
#_1AFCFB: db $C4
#_1AFCFC: db $40
#_1AFCFD: db $46
#_1AFCFE: db $40
#_1AFCFF: db $48
#_1AFD00: dw $500F ; copy 13 backtracking $010
#_1AFD02: db $47
#_1AFD03: dw $400F ; copy 11 backtracking $010
#_1AFD05: dw $1823 ; copy 6 backtracking $024
#_1AFD07: dw $2925 ; copy 8 backtracking $126
#_1AFD09: dw $3035 ; copy 9 backtracking $036
#_1AFD0B: dw $569E ; copy 13 backtracking $69F

#_1AFD0D: dw $C010 ; block header
#_1AFD0F: db $18
#_1AFD10: db $10
#_1AFD11: db $1C
#_1AFD12: db $18
#_1AFD13: dw $900F ; copy 21 backtracking $010
#_1AFD15: db $02
#_1AFD16: db $00
#_1AFD17: db $01
#_1AFD18: db $08
#_1AFD19: db $08
#_1AFD1A: db $08
#_1AFD1B: db $00
#_1AFD1C: db $3E
#_1AFD1D: db $2A
#_1AFD1E: dw $18A1 ; copy 6 backtracking $0A2
#_1AFD20: dw $000E ; copy 3 backtracking $00F

#_1AFD22: dw $A811 ; block header
#_1AFD24: dw $08AB ; copy 4 backtracking $0AC
#_1AFD26: db $08
#_1AFD27: db $2A
#_1AFD28: db $1C
#_1AFD29: dw $18B2 ; copy 6 backtracking $0B3
#_1AFD2B: db $01
#_1AFD2C: db $01
#_1AFD2D: db $03
#_1AFD2E: db $02
#_1AFD2F: db $46
#_1AFD30: db $40
#_1AFD31: dw $10BD ; copy 5 backtracking $0BE
#_1AFD33: db $70
#_1AFD34: dw $280F ; copy 8 backtracking $010
#_1AFD36: db $47
#_1AFD37: dw $0135 ; copy 3 backtracking $136

#_1AFD39: dw $9322 ; block header
#_1AFD3B: db $10
#_1AFD3C: dw $100E ; copy 5 backtracking $00F
#_1AFD3E: db $70
#_1AFD3F: db $40
#_1AFD40: db $D0
#_1AFD41: dw $0103 ; copy 3 backtracking $104
#_1AFD43: db $00
#_1AFD44: db $00
#_1AFD45: dw $09A1 ; copy 4 backtracking $1A2
#_1AFD47: dw $0B31 ; copy 4 backtracking $332
#_1AFD49: db $70
#_1AFD4A: db $40
#_1AFD4B: dw $072A ; copy 3 backtracking $72B
#_1AFD4D: db $00
#_1AFD4E: db $20
#_1AFD4F: dw $0001 ; copy 3 backtracking $002

#_1AFD51: dw $0001 ; block header
#_1AFD53: dw $09B2 ; copy 4 backtracking $1B3
#_1AFD55: db $53
#_1AFD56: db $B8
#_1AFD57: db $63
#_1AFD58: db $B8
#_1AFD59: db $43
#_1AFD5A: db $98
#_1AFD5B: db $37
#_1AFD5C: db $9C
#_1AFD5D: db $A7
#_1AFD5E: db $CC
#_1AFD5F: db $19
#_1AFD60: db $4C
#_1AFD61: db $96
#_1AFD62: db $A6
#_1AFD63: db $4A

#_1AFD64: dw $0000 ; 16 bytes raw
#_1AFD66: db $08, $B8, $47, $B8, $47, $98, $67, $9C
#_1AFD6E: db $63, $CC, $33, $4C, $B3, $A6, $59, $08

#_1AFD76: dw $0000 ; 16 bytes raw
#_1AFD78: db $F7, $CA, $1D, $C6, $1D, $C2, $19, $EC
#_1AFD80: db $39, $E5, $33, $98, $32, $69, $65, $52

#_1AFD88: dw $0000 ; 16 bytes raw
#_1AFD8A: db $10, $1D, $E2, $1D, $E2, $19, $E6, $39
#_1AFD92: db $C6, $33, $CC, $32, $CD, $65, $9A, $10

#_1AFD9A: dw $0000 ; 16 bytes raw
#_1AFD9C: db $EF, $24, $FE, $02, $F7, $A0, $DF, $8A
#_1AFDA4: db $F6, $15, $EC, $8B, $78, $23, $34, $11

#_1AFDAC: dw $0004 ; block header
#_1AFDAE: db $9C
#_1AFDAF: db $11
#_1AFDB0: dw $018F ; copy 3 backtracking $190
#_1AFDB2: db $E0
#_1AFDB3: db $E0
#_1AFDB4: db $99
#_1AFDB5: db $98
#_1AFDB6: db $93
#_1AFDB7: db $90
#_1AFDB8: db $87
#_1AFDB9: db $80
#_1AFDBA: db $CB
#_1AFDBB: db $00
#_1AFDBC: db $63
#_1AFDBD: db $00
#_1AFDBE: db $24

#_1AFDBF: dw $0000 ; 16 bytes raw
#_1AFDC1: db $7F, $40, $EF, $05, $FB, $51, $6F, $A8
#_1AFDC9: db $37, $D1, $1E, $C4, $2C, $88, $39, $88

#_1AFDD1: dw $0001 ; block header
#_1AFDD3: dw $018F ; copy 3 backtracking $190
#_1AFDD5: db $07
#_1AFDD6: db $07
#_1AFDD7: db $99
#_1AFDD8: db $19
#_1AFDD9: db $C9
#_1AFDDA: db $09
#_1AFDDB: db $E1
#_1AFDDC: db $01
#_1AFDDD: db $D3
#_1AFDDE: db $00
#_1AFDDF: db $C6
#_1AFDE0: db $00
#_1AFDE1: db $DF
#_1AFDE2: db $C7
#_1AFDE3: db $37

#_1AFDE4: dw $0040 ; block header
#_1AFDE6: db $00
#_1AFDE7: db $2B
#_1AFDE8: db $08
#_1AFDE9: db $47
#_1AFDEA: db $07
#_1AFDEB: db $40
#_1AFDEC: dw $108D ; copy 5 backtracking $08E
#_1AFDEE: db $00
#_1AFDEF: db $00
#_1AFDF0: db $DF
#_1AFDF1: db $27
#_1AFDF2: db $31
#_1AFDF3: db $0E
#_1AFDF4: db $28
#_1AFDF5: db $07
#_1AFDF6: db $47

#_1AFDF7: dw $2004 ; block header
#_1AFDF9: db $00
#_1AFDFA: db $48
#_1AFDFB: dw $18CA ; copy 6 backtracking $0CB
#_1AFDFD: db $00
#_1AFDFE: db $F8
#_1AFDFF: db $88
#_1AFE00: db $D8
#_1AFE01: db $18
#_1AFE02: db $E0
#_1AFE03: db $20
#_1AFE04: db $E0
#_1AFE05: db $80
#_1AFE06: db $38
#_1AFE07: dw $27C8 ; copy 7 backtracking $7C9
#_1AFE09: db $88
#_1AFE0A: db $F0

#_1AFE0B: dw $0060 ; block header
#_1AFE0D: db $18
#_1AFE0E: db $E0
#_1AFE0F: db $E8
#_1AFE10: db $00
#_1AFE11: db $E8
#_1AFE12: dw $01C3 ; copy 3 backtracking $1C4
#_1AFE14: dw $21A7 ; copy 7 backtracking $1A8
#_1AFE16: db $01
#_1AFE17: db $1F
#_1AFE18: db $00
#_1AFE19: db $3B
#_1AFE1A: db $09
#_1AFE1B: db $45
#_1AFE1C: db $04
#_1AFE1D: db $23
#_1AFE1E: db $02

#_1AFE1F: dw $8008 ; block header
#_1AFE21: db $20
#_1AFE22: db $00
#_1AFE23: db $18
#_1AFE24: dw $01EB ; copy 3 backtracking $1EC
#_1AFE26: db $2F
#_1AFE27: db $01
#_1AFE28: db $1B
#_1AFE29: db $04
#_1AFE2A: db $39
#_1AFE2B: db $07
#_1AFE2C: db $44
#_1AFE2D: db $03
#_1AFE2E: db $23
#_1AFE2F: db $00
#_1AFE30: db $22
#_1AFE31: dw $01A7 ; copy 3 backtracking $1A8

#_1AFE33: dw $8000 ; block header
#_1AFE35: db $10
#_1AFE36: db $00
#_1AFE37: db $FA
#_1AFE38: db $A8
#_1AFE39: db $F9
#_1AFE3A: db $C8
#_1AFE3B: db $FE
#_1AFE3C: db $60
#_1AFE3D: db $D4
#_1AFE3E: db $10
#_1AFE3F: db $EC
#_1AFE40: db $60
#_1AFE41: db $B4
#_1AFE42: db $00
#_1AFE43: db $A0
#_1AFE44: dw $043F ; copy 3 backtracking $440

#_1AFE46: dw $0C00 ; block header
#_1AFE48: db $EA
#_1AFE49: db $B0
#_1AFE4A: db $F9
#_1AFE4B: db $C0
#_1AFE4C: db $FE
#_1AFE4D: db $60
#_1AFE4E: db $9C
#_1AFE4F: db $60
#_1AFE50: db $FC
#_1AFE51: db $00
#_1AFE52: dw $180F ; copy 6 backtracking $010
#_1AFE54: dw $013D ; copy 3 backtracking $13E
#_1AFE56: db $05
#_1AFE57: db $0C
#_1AFE58: db $0C
#_1AFE59: db $00

#_1AFE5A: dw $4400 ; block header
#_1AFE5C: db $08
#_1AFE5D: db $04
#_1AFE5E: db $05
#_1AFE5F: db $22
#_1AFE60: db $06
#_1AFE61: db $20
#_1AFE62: db $02
#_1AFE63: db $40
#_1AFE64: db $01
#_1AFE65: db $08
#_1AFE66: dw $1205 ; copy 5 backtracking $206
#_1AFE68: db $04
#_1AFE69: db $00
#_1AFE6A: db $11
#_1AFE6B: dw $0297 ; copy 3 backtracking $298
#_1AFE6D: db $20

#_1AFE6E: dw $0000 ; 16 bytes raw
#_1AFE70: db $00, $61, $00, $23, $08, $12, $09, $1E
#_1AFE78: db $C3, $0D, $21, $34, $F0, $47, $C0, $4B

#_1AFE80: dw $0000 ; 16 bytes raw
#_1AFE82: db $41, $5F, $C5, $6B, $00, $3F, $00, $5F
#_1AFE8A: db $00, $3D, $02, $FC, $03, $C4, $3B, $47

#_1AFE92: dw $0000 ; 16 bytes raw
#_1AFE94: db $39, $C7, $3D, $58, $00, $10, $04, $60
#_1AFE9C: db $CC, $52, $9A, $58, $1C, $88, $0E, $E4

#_1AFEA4: dw $0000 ; 16 bytes raw
#_1AFEA6: db $06, $E4, $C6, $58, $00, $54, $00, $BD
#_1AFEAE: db $00, $F9, $00, $58, $A0, $CE, $30, $86

#_1AFEB6: dw $56A8 ; block header
#_1AFEB8: db $78
#_1AFEB9: db $C6
#_1AFEBA: db $F8
#_1AFEBB: dw $0968 ; copy 4 backtracking $169
#_1AFEBD: db $80
#_1AFEBE: dw $0001 ; copy 3 backtracking $002
#_1AFEC0: db $40
#_1AFEC1: dw $0171 ; copy 3 backtracking $172
#_1AFEC3: db $10
#_1AFEC4: dw $02C9 ; copy 3 backtracking $2CA
#_1AFEC6: dw $19F5 ; copy 6 backtracking $1F6
#_1AFEC8: db $80
#_1AFEC9: dw $04C9 ; copy 3 backtracking $4CA
#_1AFECB: db $60
#_1AFECC: dw $02F9 ; copy 3 backtracking $2FA
#_1AFECE: db $1C

#_1AFECF: dw $0280 ; block header
#_1AFED1: db $00
#_1AFED2: db $0C
#_1AFED3: db $08
#_1AFED4: db $06
#_1AFED5: db $04
#_1AFED6: db $03
#_1AFED7: db $02
#_1AFED8: dw $3C32 ; copy 10 backtracking $433
#_1AFEDA: db $0F
#_1AFEDB: dw $580F ; copy 14 backtracking $010
#_1AFEDD: db $02
#_1AFEDE: db $08
#_1AFEDF: db $09
#_1AFEE0: db $01
#_1AFEE1: db $03
#_1AFEE2: db $31

#_1AFEE3: dw $4000 ; block header
#_1AFEE5: db $33
#_1AFEE6: db $80
#_1AFEE7: db $0A
#_1AFEE8: db $40
#_1AFEE9: db $20
#_1AFEEA: db $22
#_1AFEEB: db $02
#_1AFEEC: db $10
#_1AFEED: db $40
#_1AFEEE: db $20
#_1AFEEF: db $60
#_1AFEF0: db $89
#_1AFEF1: db $00
#_1AFEF2: db $C3
#_1AFEF3: dw $0525 ; copy 3 backtracking $526
#_1AFEF5: db $82

#_1AFEF6: dw $0001 ; block header
#_1AFEF8: dw $003D ; copy 3 backtracking $03E
#_1AFEFA: db $22
#_1AFEFB: db $03
#_1AFEFC: db $50
#_1AFEFD: db $03
#_1AFEFE: db $60
#_1AFEFF: db $00
#_1AFF00: db $D0
#_1AFF01: db $18
#_1AFF02: db $00
#_1AFF03: db $79
#_1AFF04: db $00
#_1AFF05: db $06
#_1AFF06: db $00
#_1AFF07: db $04
#_1AFF08: db $21

#_1AFF09: dw $4404 ; block header
#_1AFF0B: db $21
#_1AFF0C: db $00
#_1AFF0D: dw $0710 ; copy 3 backtracking $711
#_1AFF0F: db $04
#_1AFF10: db $06
#_1AFF11: db $18
#_1AFF12: db $E0
#_1AFF13: db $78
#_1AFF14: db $80
#_1AFF15: db $04
#_1AFF16: dw $0255 ; copy 3 backtracking $256
#_1AFF18: db $21
#_1AFF19: db $20
#_1AFF1A: db $04
#_1AFF1B: dw $0016 ; copy 3 backtracking $017
#_1AFF1D: db $06

#_1AFF1E: dw $0473 ; block header
#_1AFF20: dw $137B ; copy 5 backtracking $37C
#_1AFF22: dw $0B9B ; copy 4 backtracking $39C
#_1AFF24: db $50
#_1AFF25: db $50
#_1AFF26: dw $1A01 ; copy 6 backtracking $202
#_1AFF28: dw $0A70 ; copy 4 backtracking $271
#_1AFF2A: dw $03AA ; copy 3 backtracking $3AB
#_1AFF2C: db $40
#_1AFF2D: db $50
#_1AFF2E: db $E0
#_1AFF2F: dw $180E ; copy 6 backtracking $00F
#_1AFF31: db $A7
#_1AFF32: db $30
#_1AFF33: db $DD
#_1AFF34: db $70
#_1AFF35: db $0A

#_1AFF36: dw $8000 ; block header
#_1AFF38: db $62
#_1AFF39: db $9D
#_1AFF3A: db $E7
#_1AFF3B: db $52
#_1AFF3C: db $E7
#_1AFF3D: db $18
#_1AFF3E: db $AC
#_1AFF3F: db $85
#_1AFF40: db $AC
#_1AFF41: db $93
#_1AFF42: db $BA
#_1AFF43: db $30
#_1AFF44: db $CF
#_1AFF45: db $70
#_1AFF46: db $8F
#_1AFF47: dw $000E ; copy 3 backtracking $00F

#_1AFF49: dw $0000 ; 16 bytes raw
#_1AFF4B: db $18, $A5, $18, $EF, $10, $6B, $10, $7D
#_1AFF53: db $00, $E5, $0C, $BB, $0E, $50, $46, $B9

#_1AFF5B: dw $6000 ; block header
#_1AFF5D: db $E7
#_1AFF5E: db $4A
#_1AFF5F: db $E7
#_1AFF60: db $18
#_1AFF61: db $35
#_1AFF62: db $A1
#_1AFF63: db $35
#_1AFF64: db $C9
#_1AFF65: db $5D
#_1AFF66: db $0C
#_1AFF67: db $F3
#_1AFF68: db $0E
#_1AFF69: db $F1
#_1AFF6A: dw $000E ; copy 3 backtracking $00F
#_1AFF6C: dw $001F ; copy 3 backtracking $020
#_1AFF6E: db $F7

#_1AFF6F: dw $0000 ; 16 bytes raw
#_1AFF71: db $08, $D6, $08, $BE, $00, $9C, $7F, $A0
#_1AFF79: db $5F, $1F, $E0, $00, $1F, $70, $00, $98

#_1AFF81: dw $4080 ; block header
#_1AFF83: db $83
#_1AFF84: db $20
#_1AFF85: db $E1
#_1AFF86: db $00
#_1AFF87: db $3E
#_1AFF88: db $80
#_1AFF89: db $C0
#_1AFF8A: dw $03F9 ; copy 3 backtracking $3FA
#_1AFF8C: db $80
#_1AFF8D: db $E0
#_1AFF8E: db $00
#_1AFF8F: db $FF
#_1AFF90: db $00
#_1AFF91: db $7C
#_1AFF92: dw $048F ; copy 3 backtracking $490
#_1AFF94: db $C1

#_1AFF95: dw $0000 ; 16 bytes raw
#_1AFF97: db $00, $39, $FE, $05, $FA, $F8, $07, $00
#_1AFF9F: db $F8, $0E, $00, $19, $C1, $04, $87, $00

#_1AFFA7: dw $0500 ; block header
#_1AFFA9: db $7C
#_1AFFAA: db $01
#_1AFFAB: db $03
#_1AFFAC: db $01
#_1AFFAD: db $03
#_1AFFAE: db $00
#_1AFFAF: db $01
#_1AFFB0: db $07
#_1AFFB1: dw $001F ; copy 3 backtracking $020
#_1AFFB3: db $3E
#_1AFFB4: dw $03E7 ; copy 3 backtracking $3E8
#_1AFFB6: db $83
#_1AFFB7: db $00

;===================================================================================================

data1AFFB8:
#_1AFFB8: db $01, $0040 ; copy 64 bytes

#_1AFFBB: dw $0008 ; block header
#_1AFFBD: db $E4
#_1AFFBE: db $09
#_1AFFBF: db $00
#_1AFFC0: dw $0000 ; copy 3 backtracking $001
#_1AFFC2: db $0C
#_1AFFC3: db $00
#_1AFFC4: db $15
#_1AFFC5: db $00
#_1AFFC6: db $1F
#_1AFFC7: db $00
#_1AFFC8: db $1F
#_1AFFC9: db $2E
#_1AFFCA: db $FF
#_1AFFCB: db $4A
#_1AFFCC: db $E0
#_1AFFCD: db $6D

#_1AFFCE: dw $4000 ; block header
#_1AFFD0: db $05
#_1AFFD1: db $6F
#_1AFFD2: db $84
#_1AFFD3: db $14
#_1AFFD4: db $C6
#_1AFFD5: db $20
#_1AFFD6: db $29
#_1AFFD7: db $31
#_1AFFD8: db $35
#_1AFFD9: db $0A
#_1AFFDA: db $5C
#_1AFFDB: db $43
#_1AFFDC: db $FF
#_1AFFDD: db $7F
#_1AFFDE: dw $081F ; copy 4 backtracking $020
#_1AFFE0: db $8A

#_1AFFE1: dw $0000 ; 16 bytes raw
#_1AFFE3: db $00, $12, $09, $78, $0D, $1D, $22, $FF
#_1AFFEB: db $7F, $BD, $3E, $08, $21, $CE, $39, $B5

#_1AFFF3: dw $0000 ; 11 bytes raw
#_1AFFF5: db $56, $C2, $05, $A5, $06, $50, $07, $00
#_1AFFFD: db $00, $FF, $7F

;===================================================================================================
