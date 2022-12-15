
org $0F8000

;===================================================================================================

#_0F8000: db $4B, $49, $4B, $49 : dw $FFFF ; KIKI, end of assembly output

;===================================================================================================

#_0F8006: dw data0F8020, $0421
#_0F800A: dw data0FA6CF, $0121
#_0F800E: dw data0FC372, $0121
#_0F8012: dw data0FDC61, $0121
#_0F8016: dw data0FF487, $0251
#_0F801A: dw data0FFFDA, $0521
#_0F801E: dw $FFFF

;===================================================================================================

data0F8020:
#_0F8020: db $01, $3C00 ; copy 15360 bytes

#_0F8023: dw $0000 ; 16 bytes raw
#_0F8025: db $3C, $00, $42, $3C, $5A, $3C, $7E, $3C
#_0F802D: db $5E, $3E, $5E, $3C, $5E, $3C, $3E, $1C

#_0F8035: dw $1808 ; block header
#_0F8037: db $00
#_0F8038: db $00
#_0F8039: db $3C
#_0F803A: dw $0801 ; copy 4 backtracking $002
#_0F803C: db $20
#_0F803D: db $3E
#_0F803E: db $02
#_0F803F: db $3C
#_0F8040: db $08
#_0F8041: db $3C
#_0F8042: db $00
#_0F8043: dw $000E ; copy 3 backtracking $00F
#_0F8045: dw $1001 ; copy 5 backtracking $002
#_0F8047: db $01
#_0F8048: db $00
#_0F8049: db $0F

#_0F804A: dw $0080 ; block header
#_0F804C: db $01
#_0F804D: db $3A
#_0F804E: db $09
#_0F804F: db $67
#_0F8050: db $20
#_0F8051: db $DC
#_0F8052: db $41
#_0F8053: dw $2010 ; copy 7 backtracking $011
#_0F8055: db $00
#_0F8056: db $01
#_0F8057: db $01
#_0F8058: db $05
#_0F8059: db $01
#_0F805A: db $1D
#_0F805B: db $01
#_0F805C: db $3B

#_0F805D: dw $0602 ; block header
#_0F805F: db $03
#_0F8060: dw $280F ; copy 8 backtracking $010
#_0F8062: db $E0
#_0F8063: db $00
#_0F8064: db $B8
#_0F8065: db $20
#_0F8066: db $EC
#_0F8067: db $08
#_0F8068: db $7A
#_0F8069: dw $281E ; copy 8 backtracking $01F
#_0F806B: dw $0037 ; copy 3 backtracking $038
#_0F806D: db $40
#_0F806E: db $00
#_0F806F: db $70
#_0F8070: db $00
#_0F8071: db $BC

#_0F8072: dw $0C06 ; block header
#_0F8074: db $80
#_0F8075: dw $4010 ; copy 11 backtracking $011
#_0F8077: dw $900A ; copy 21 backtracking $00B
#_0F8079: db $19
#_0F807A: db $04
#_0F807B: db $08
#_0F807C: db $03
#_0F807D: db $06
#_0F807E: db $01
#_0F807F: db $03
#_0F8080: dw $0061 ; copy 3 backtracking $062
#_0F8082: dw $1801 ; copy 6 backtracking $002
#_0F8084: db $00
#_0F8085: db $0F
#_0F8086: db $00
#_0F8087: db $07

#_0F8088: dw $0006 ; block header
#_0F808A: db $00
#_0F808B: dw $080E ; copy 4 backtracking $00F
#_0F808D: dw $2079 ; copy 7 backtracking $07A
#_0F808F: db $90
#_0F8090: db $7B
#_0F8091: db $D8
#_0F8092: db $34
#_0F8093: db $A0
#_0F8094: db $5F
#_0F8095: db $5C
#_0F8096: db $80
#_0F8097: db $6F
#_0F8098: db $B0
#_0F8099: db $88
#_0F809A: db $2B
#_0F809B: db $57

#_0F809C: dw $0000 ; 16 bytes raw
#_0F809E: db $67, $FD, $8F, $14, $31, $10, $B3, $00
#_0F80A6: db $9F, $60, $0F, $40, $00, $D7, $1F, $98

#_0F80AE: dw $0000 ; 16 bytes raw
#_0F80B0: db $1F, $1F, $1F, $8B, $74, $73, $1C, $13
#_0F80B8: db $EC, $6A, $1D, $E2, $15, $AB, $34, $C2

#_0F80C0: dw $0000 ; 16 bytes raw
#_0F80C2: db $D4, $09, $FC, $00, $8B, $10, $92, $00
#_0F80CA: db $F1, $00, $E3, $08, $03, $C8, $E2, $29

#_0F80D2: dw $0000 ; 16 bytes raw
#_0F80D4: db $E0, $E3, $E0, $A0, $00, $F0, $00, $18
#_0F80DC: db $C0, $08, $B0, $18, $A0, $F0, $00, $B0

#_0F80E4: dw $032C ; block header
#_0F80E6: db $20
#_0F80E7: db $20
#_0F80E8: dw $0095 ; copy 3 backtracking $096
#_0F80EA: dw $00D2 ; copy 3 backtracking $0D3
#_0F80EC: db $F0
#_0F80ED: dw $1001 ; copy 5 backtracking $002
#_0F80EF: db $00
#_0F80F0: db $C0
#_0F80F1: dw $0001 ; copy 3 backtracking $002
#_0F80F3: dw $E89F ; copy 32 backtracking $0A0
#_0F80F5: db $07
#_0F80F6: db $00
#_0F80F7: db $1C
#_0F80F8: db $04
#_0F80F9: db $37
#_0F80FA: db $10

#_0F80FB: dw $0A00 ; block header
#_0F80FD: db $6E
#_0F80FE: db $20
#_0F80FF: db $59
#_0F8100: db $00
#_0F8101: db $F5
#_0F8102: db $46
#_0F8103: db $B9
#_0F8104: db $08
#_0F8105: db $E5
#_0F8106: dw $00A0 ; copy 3 backtracking $0A1
#_0F8108: db $03
#_0F8109: dw $00A2 ; copy 3 backtracking $0A3
#_0F810B: db $1F
#_0F810C: db $00
#_0F810D: db $3E
#_0F810E: db $00

#_0F810F: dw $0000 ; 16 bytes raw
#_0F8111: db $38, $00, $76, $00, $7E, $00, $FC, $00
#_0F8119: db $E7, $44, $BD, $41, $EE, $00, $1B, $48

#_0F8121: dw $8000 ; block header
#_0F8123: db $B3
#_0F8124: db $4C
#_0F8125: db $53
#_0F8126: db $02
#_0F8127: db $F7
#_0F8128: db $10
#_0F8129: db $00
#_0F812A: db $00
#_0F812B: db $58
#_0F812C: db $40
#_0F812D: db $5E
#_0F812E: db $40
#_0F812F: db $5F
#_0F8130: db $40
#_0F8131: db $E7
#_0F8132: dw $007B ; copy 3 backtracking $07C

#_0F8134: dw $5008 ; block header
#_0F8136: db $ED
#_0F8137: db $E0
#_0F8138: db $0F
#_0F8139: dw $113F ; copy 5 backtracking $140
#_0F813B: db $80
#_0F813C: db $00
#_0F813D: db $C0
#_0F813E: db $80
#_0F813F: db $40
#_0F8140: db $00
#_0F8141: db $E0
#_0F8142: db $40
#_0F8143: dw $008B ; copy 3 backtracking $08C
#_0F8145: db $20
#_0F8146: dw $293F ; copy 8 backtracking $140
#_0F8148: db $80

#_0F8149: dw $0003 ; block header
#_0F814B: dw $0815 ; copy 4 backtracking $016
#_0F814D: dw $0081 ; copy 3 backtracking $082
#_0F814F: db $35
#_0F8150: db $18
#_0F8151: db $55
#_0F8152: db $7C
#_0F8153: db $77
#_0F8154: db $3A
#_0F8155: db $76
#_0F8156: db $38
#_0F8157: db $B7
#_0F8158: db $79
#_0F8159: db $F5
#_0F815A: db $78
#_0F815B: db $F4
#_0F815C: db $7C

#_0F815D: dw $0000 ; 16 bytes raw
#_0F815F: db $B4, $78, $1B, $10, $7F, $44, $39, $00
#_0F8167: db $39, $00, $78, $10, $78, $00, $7C, $44

#_0F816F: dw $0000 ; 16 bytes raw
#_0F8171: db $78, $00, $17, $D8, $0F, $90, $6D, $B7
#_0F8179: db $16, $A3, $5B, $E8, $F7, $27, $31, $06

#_0F8181: dw $0000 ; 16 bytes raw
#_0F8183: db $0A, $00, $20, $03, $6C, $0C, $4E, $0F
#_0F818B: db $4F, $0F, $07, $0F, $08, $0F, $0F, $0F

#_0F8193: dw $0000 ; 16 bytes raw
#_0F8195: db $07, $07, $1C, $02, $FE, $01, $FA, $F5
#_0F819D: db $F6, $1B, $1B, $02, $6D, $0C, $AF, $A0

#_0F81A5: dw $0200 ; block header
#_0F81A7: db $C3
#_0F81A8: db $9C
#_0F81A9: db $01
#_0F81AA: db $F8
#_0F81AB: db $06
#_0F81AC: db $06
#_0F81AD: db $0E
#_0F81AE: db $FE
#_0F81AF: db $FC
#_0F81B0: dw $0001 ; copy 3 backtracking $002
#_0F81B2: db $F2
#_0F81B3: db $FE
#_0F81B4: db $5E
#_0F81B5: db $FE
#_0F81B6: db $3E
#_0F81B7: db $BE

#_0F81B8: dw $0400 ; block header
#_0F81BA: db $38
#_0F81BB: db $40
#_0F81BC: db $98
#_0F81BD: db $40
#_0F81BE: db $08
#_0F81BF: db $20
#_0F81C0: db $50
#_0F81C1: db $E0
#_0F81C2: db $A0
#_0F81C3: db $40
#_0F81C4: dw $18EB ; copy 6 backtracking $0EC
#_0F81C6: db $90
#_0F81C7: db $00
#_0F81C8: db $B0
#_0F81C9: db $00
#_0F81CA: db $D0

#_0F81CB: dw $0803 ; block header
#_0F81CD: dw $1093 ; copy 5 backtracking $094
#_0F81CF: dw $19DA ; copy 6 backtracking $1DB
#_0F81D1: db $2E
#_0F81D2: db $3E
#_0F81D3: db $2E
#_0F81D4: db $1C
#_0F81D5: db $2F
#_0F81D6: db $1C
#_0F81D7: db $1F
#_0F81D8: db $0C
#_0F81D9: db $17
#_0F81DA: dw $0001 ; copy 3 backtracking $002
#_0F81DC: db $1F
#_0F81DD: db $00
#_0F81DE: db $13
#_0F81DF: db $0C

#_0F81E0: dw $0100 ; block header
#_0F81E2: db $3E
#_0F81E3: db $22
#_0F81E4: db $1C
#_0F81E5: db $00
#_0F81E6: db $1C
#_0F81E7: db $08
#_0F81E8: db $0C
#_0F81E9: db $00
#_0F81EA: dw $0801 ; copy 4 backtracking $002
#_0F81EC: db $00
#_0F81ED: db $02
#_0F81EE: db $00
#_0F81EF: db $0E
#_0F81F0: db $A6
#_0F81F1: db $01
#_0F81F2: db $C5

#_0F81F3: dw $0000 ; 16 bytes raw
#_0F81F5: db $18, $D7, $A4, $23, $0B, $44, $11, $AC
#_0F81FD: db $33, $C4, $73, $2D, $5A, $7B, $03, $63

#_0F8205: dw $0000 ; 16 bytes raw
#_0F8207: db $03, $58, $00, $F4, $00, $EE, $00, $CC
#_0F820F: db $00, $8C, $00, $84, $21, $CF, $32, $6D

#_0F8217: dw $0000 ; 16 bytes raw
#_0F8219: db $28, $F7, $41, $9A, $80, $AD, $20, $DD
#_0F8221: db $30, $43, $10, $26, $89, $8C, $80, $96

#_0F8229: dw $7000 ; block header
#_0F822B: db $80
#_0F822C: db $3E
#_0F822D: db $00
#_0F822E: db $7F
#_0F822F: db $00
#_0F8230: db $DF
#_0F8231: db $00
#_0F8232: db $CF
#_0F8233: db $00
#_0F8234: db $EC
#_0F8235: db $00
#_0F8236: db $70
#_0F8237: dw $121F ; copy 5 backtracking $220
#_0F8239: dw $10EB ; copy 5 backtracking $0EC
#_0F823B: dw $0901 ; copy 4 backtracking $102
#_0F823D: db $00

#_0F823E: dw $003E ; block header
#_0F8240: db $60
#_0F8241: dw $420F ; copy 11 backtracking $210
#_0F8243: dw $121A ; copy 5 backtracking $21B
#_0F8245: dw $621F ; copy 15 backtracking $220
#_0F8247: dw $31F6 ; copy 9 backtracking $1F7
#_0F8249: dw $3247 ; copy 9 backtracking $248
#_0F824B: db $A3
#_0F824C: db $0C
#_0F824D: db $34
#_0F824E: db $00
#_0F824F: db $3A
#_0F8250: db $09
#_0F8251: db $49
#_0F8252: db $16
#_0F8253: db $63
#_0F8254: db $18

#_0F8255: dw $0000 ; 16 bytes raw
#_0F8257: db $7E, $38, $CE, $34, $FE, $00, $1F, $1F
#_0F825F: db $0F, $0F, $17, $1F, $3F, $3F, $3E, $3E

#_0F8267: dw $0000 ; 16 bytes raw
#_0F8269: db $04, $3C, $00, $7C, $00, $00, $97, $68
#_0F8271: db $AC, $48, $47, $82, $9A, $60, $85, $F8

#_0F8279: dw $0000 ; 16 bytes raw
#_0F827B: db $FF, $6E, $71, $1E, $3F, $00, $F3, $F0
#_0F8283: db $F3, $F8, $F8, $F8, $FC, $FC, $7E, $FE

#_0F828B: dw $BC00 ; block header
#_0F828D: db $10
#_0F828E: db $7E
#_0F828F: db $00
#_0F8290: db $3F
#_0F8291: db $00
#_0F8292: db $00
#_0F8293: db $60
#_0F8294: db $40
#_0F8295: db $C0
#_0F8296: db $80
#_0F8297: dw $2A84 ; copy 8 backtracking $285
#_0F8299: dw $0973 ; copy 4 backtracking $174
#_0F829B: dw $6A90 ; copy 16 backtracking $291
#_0F829D: dw $0A77 ; copy 4 backtracking $278
#_0F829F: db $0F
#_0F82A0: dw $0285 ; copy 3 backtracking $286

#_0F82A2: dw $0100 ; block header
#_0F82A4: db $31
#_0F82A5: db $0C
#_0F82A6: db $18
#_0F82A7: db $05
#_0F82A8: db $26
#_0F82A9: db $19
#_0F82AA: db $37
#_0F82AB: db $18
#_0F82AC: dw $22F0 ; copy 7 backtracking $2F1
#_0F82AE: db $0E
#_0F82AF: db $00
#_0F82B0: db $1E
#_0F82B1: db $00
#_0F82B2: db $07
#_0F82B3: db $18
#_0F82B4: db $03

#_0F82B5: dw $0000 ; 16 bytes raw
#_0F82B7: db $18, $00, $DD, $90, $6F, $24, $16, $24
#_0F82BF: db $DB, $2D, $68, $85, $BA, $47, $FD, $06

#_0F82C7: dw $0020 ; block header
#_0F82C9: db $C8
#_0F82CA: db $27
#_0F82CB: db $6F
#_0F82CC: db $00
#_0F82CD: db $DB
#_0F82CE: dw $0001 ; copy 3 backtracking $002
#_0F82D0: db $12
#_0F82D1: db $00
#_0F82D2: db $12
#_0F82D3: db $C0
#_0F82D4: db $00
#_0F82D5: db $68
#_0F82D6: db $04
#_0F82D7: db $AC
#_0F82D8: db $10
#_0F82D9: db $C7

#_0F82DA: dw $0000 ; 16 bytes raw
#_0F82DC: db $F2, $50, $9B, $C8, $29, $EC, $59, $B7
#_0F82E4: db $AB, $5C, $B7, $4C, $1F, $04, $06, $F8

#_0F82EC: dw $0000 ; 16 bytes raw
#_0F82EE: db $AF, $00, $37, $00, $13, $00, $08, $40
#_0F82F6: db $00, $E2, $04, $E6, $04, $E6, $01, $FC

#_0F82FE: dw $0000 ; 16 bytes raw
#_0F8300: db $D0, $00, $50, $00, $7E, $10, $FF, $10
#_0F8308: db $91, $66, $F3, $04, $EE, $10, $78, $80

#_0F8310: dw $8042 ; block header
#_0F8312: db $E0
#_0F8313: dw $0329 ; copy 3 backtracking $32A
#_0F8315: db $E0
#_0F8316: db $00
#_0F8317: db $00
#_0F8318: db $06
#_0F8319: dw $0140 ; copy 3 backtracking $141
#_0F831B: db $DE
#_0F831C: db $00
#_0F831D: db $B8
#_0F831E: db $00
#_0F831F: db $60
#_0F8320: db $84
#_0F8321: db $78
#_0F8322: db $78
#_0F8323: dw $5322 ; copy 13 backtracking $323

#_0F8325: dw $003B ; block header
#_0F8327: dw $580D ; copy 14 backtracking $00E
#_0F8329: dw $030E ; copy 3 backtracking $30F
#_0F832B: db $07
#_0F832C: dw $0B1D ; copy 4 backtracking $31E
#_0F832E: dw $5290 ; copy 13 backtracking $291
#_0F8330: dw $500E ; copy 13 backtracking $00F
#_0F8332: db $E5
#_0F8333: db $18
#_0F8334: db $FB
#_0F8335: db $22
#_0F8336: db $DF
#_0F8337: db $3E
#_0F8338: db $66
#_0F8339: db $18
#_0F833A: db $66
#_0F833B: db $18

#_0F833C: dw $0784 ; block header
#_0F833E: db $3C
#_0F833F: db $00
#_0F8340: dw $08BC ; copy 4 backtracking $0BD
#_0F8342: db $3E
#_0F8343: db $BE
#_0F8344: db $1C
#_0F8345: db $BE
#_0F8346: dw $029C ; copy 3 backtracking $29D
#_0F8348: dw $0BC4 ; copy 4 backtracking $3C5
#_0F834A: dw $28CB ; copy 8 backtracking $0CC
#_0F834C: dw $E382 ; copy 31 backtracking $383
#_0F834E: db $0E
#_0F834F: db $00
#_0F8350: db $11
#_0F8351: db $0E
#_0F8352: db $15

#_0F8353: dw $0200 ; block header
#_0F8355: db $0F
#_0F8356: db $1F
#_0F8357: db $0E
#_0F8358: db $16
#_0F8359: db $1F
#_0F835A: db $0E
#_0F835B: db $07
#_0F835C: db $0B
#_0F835D: db $07
#_0F835E: dw $18FC ; copy 6 backtracking $0FD
#_0F8360: db $0F
#_0F8361: db $01
#_0F8362: db $0E
#_0F8363: db $00
#_0F8364: db $1F
#_0F8365: db $12

#_0F8366: dw $4006 ; block header
#_0F8368: db $07
#_0F8369: dw $038A ; copy 3 backtracking $38B
#_0F836B: dw $13FB ; copy 5 backtracking $3FC
#_0F836D: db $00
#_0F836E: db $39
#_0F836F: db $08
#_0F8370: db $C3
#_0F8371: db $0C
#_0F8372: db $B2
#_0F8373: db $00
#_0F8374: db $EF
#_0F8375: db $0E
#_0F8376: db $CB
#_0F8377: db $90
#_0F8378: dw $1C10 ; copy 6 backtracking $411
#_0F837A: db $06

#_0F837B: dw $0100 ; block header
#_0F837D: db $00
#_0F837E: db $31
#_0F837F: db $01
#_0F8380: db $7D
#_0F8381: db $01
#_0F8382: db $70
#_0F8383: db $00
#_0F8384: db $EF
#_0F8385: dw $015B ; copy 3 backtracking $15C
#_0F8387: db $C0
#_0F8388: db $80
#_0F8389: db $78
#_0F838A: db $80
#_0F838B: db $E6
#_0F838C: db $38
#_0F838D: db $73

#_0F838E: dw $0180 ; block header
#_0F8390: db $92
#_0F8391: db $AC
#_0F8392: db $10
#_0F8393: db $F7
#_0F8394: db $20
#_0F8395: db $5E
#_0F8396: db $14
#_0F8397: dw $02ED ; copy 3 backtracking $2EE
#_0F8399: dw $1000 ; copy 5 backtracking $001
#_0F839B: db $CC
#_0F839C: db $C0
#_0F839D: db $CF
#_0F839E: db $C0
#_0F839F: db $1F
#_0F83A0: db $00
#_0F83A1: db $EB

#_0F83A2: dw $0035 ; block header
#_0F83A4: dw $440F ; copy 11 backtracking $410
#_0F83A6: db $80
#_0F83A7: dw $0411 ; copy 3 backtracking $412
#_0F83A9: db $A0
#_0F83AA: dw $540E ; copy 13 backtracking $40F
#_0F83AC: dw $0B01 ; copy 4 backtracking $302
#_0F83AE: db $62
#_0F83AF: db $08
#_0F83B0: db $CC
#_0F83B1: db $19
#_0F83B2: db $E6
#_0F83B3: db $13
#_0F83B4: db $18
#_0F83B5: db $02
#_0F83B6: db $1D
#_0F83B7: db $06

#_0F83B8: dw $8200 ; block header
#_0F83BA: db $11
#_0F83BB: db $04
#_0F83BC: db $1E
#_0F83BD: db $0A
#_0F83BE: db $0B
#_0F83BF: db $01
#_0F83C0: db $37
#_0F83C1: db $00
#_0F83C2: db $66
#_0F83C3: dw $027B ; copy 3 backtracking $27C
#_0F83C5: db $0D
#_0F83C6: db $00
#_0F83C7: db $09
#_0F83C8: db $00
#_0F83C9: db $0B
#_0F83CA: dw $1404 ; copy 5 backtracking $405

#_0F83CC: dw $0000 ; 16 bytes raw
#_0F83CE: db $90, $2E, $85, $7E, $C0, $39, $76, $0D
#_0F83D6: db $70, $05, $EA, $47, $71, $52, $6D, $40

#_0F83DE: dw $0000 ; 16 bytes raw
#_0F83E0: db $00, $73, $00, $71, $06, $70, $82, $30
#_0F83E8: db $8A, $28, $98, $18, $8D, $1D, $9F, $1F

#_0F83F0: dw $0000 ; 16 bytes raw
#_0F83F2: db $1A, $27, $F9, $05, $EA, $16, $65, $3B
#_0F83FA: db $84, $7B, $5A, $21, $E7, $05, $5A, $80

#_0F8402: dw $0080 ; block header
#_0F8404: db $00
#_0F8405: db $F8
#_0F8406: db $02
#_0F8407: db $C0
#_0F8408: db $39
#_0F8409: db $38
#_0F840A: db $FC
#_0F840B: dw $1000 ; copy 5 backtracking $001
#_0F840D: db $F8
#_0F840E: db $FC
#_0F840F: db $FD
#_0F8410: db $FC
#_0F8411: db $AE
#_0F8412: db $44
#_0F8413: db $06
#_0F8414: db $D8

#_0F8415: dw $3000 ; block header
#_0F8417: db $46
#_0F8418: db $98
#_0F8419: db $3E
#_0F841A: db $40
#_0F841B: db $96
#_0F841C: db $44
#_0F841D: db $54
#_0F841E: db $00
#_0F841F: db $BC
#_0F8420: db $68
#_0F8421: db $88
#_0F8422: db $E0
#_0F8423: dw $040E ; copy 3 backtracking $40F
#_0F8425: dw $0358 ; copy 3 backtracking $359
#_0F8427: db $80
#_0F8428: db $10

#_0F8429: dw $80DA ; block header
#_0F842B: db $A8
#_0F842C: dw $017C ; copy 3 backtracking $17D
#_0F842E: db $10
#_0F842F: dw $0001 ; copy 3 backtracking $002
#_0F8431: dw $5A7D ; copy 14 backtracking $27E
#_0F8433: db $07
#_0F8434: dw $7A80 ; copy 18 backtracking $281
#_0F8436: dw $24FF ; copy 7 backtracking $500
#_0F8438: db $1F
#_0F8439: db $01
#_0F843A: db $73
#_0F843B: db $10
#_0F843C: db $DF
#_0F843D: db $40
#_0F843E: db $7F
#_0F843F: dw $4999 ; copy 12 backtracking $19A

#_0F8441: dw $A005 ; block header
#_0F8443: dw $025E ; copy 3 backtracking $25F
#_0F8445: db $FF
#_0F8446: dw $251F ; copy 7 backtracking $520
#_0F8448: db $FC
#_0F8449: db $00
#_0F844A: db $07
#_0F844B: db $04
#_0F844C: db $FF
#_0F844D: db $00
#_0F844E: db $FF
#_0F844F: db $02
#_0F8450: db $FD
#_0F8451: db $02
#_0F8452: dw $2D1F ; copy 8 backtracking $520
#_0F8454: db $F8
#_0F8455: dw $0419 ; copy 3 backtracking $41A

#_0F8457: dw $0038 ; block header
#_0F8459: db $FA
#_0F845A: db $02
#_0F845B: db $FA
#_0F845C: dw $300F ; copy 9 backtracking $010
#_0F845E: dw $2C05 ; copy 8 backtracking $406
#_0F8460: dw $5D0F ; copy 14 backtracking $510
#_0F8462: db $80
#_0F8463: db $00
#_0F8464: db $2D
#_0F8465: db $01
#_0F8466: db $4A
#_0F8467: db $43
#_0F8468: db $8C
#_0F8469: db $86
#_0F846A: db $04
#_0F846B: db $02

#_0F846C: dw $0000 ; 16 bytes raw
#_0F846E: db $23, $21, $03, $00, $62, $40, $28, $00
#_0F8476: db $06, $80, $04, $C0, $01, $C0, $01, $40

#_0F847E: dw $0000 ; 16 bytes raw
#_0F8480: db $00, $60, $00, $60, $20, $70, $28, $28
#_0F8488: db $F3, $83, $E1, $17, $B0, $0A, $D1, $66

#_0F8490: dw $0020 ; block header
#_0F8492: db $A4
#_0F8493: db $4A
#_0F8494: db $5A
#_0F8495: db $05
#_0F8496: db $79
#_0F8497: dw $052B ; copy 3 backtracking $52C
#_0F8499: db $4C
#_0F849A: db $00
#_0F849B: db $88
#_0F849C: db $20
#_0F849D: db $C5
#_0F849E: db $00
#_0F849F: db $99
#_0F84A0: db $00
#_0F84A1: db $31
#_0F84A2: db $04

#_0F84A3: dw $0002 ; block header
#_0F84A5: db $20
#_0F84A6: dw $01A6 ; copy 3 backtracking $1A7
#_0F84A8: db $00
#_0F84A9: db $07
#_0F84AA: db $FB
#_0F84AB: db $22
#_0F84AC: db $AC
#_0F84AD: db $23
#_0F84AE: db $CD
#_0F84AF: db $73
#_0F84B0: db $29
#_0F84B1: db $53
#_0F84B2: db $63
#_0F84B3: db $D5
#_0F84B4: db $E7
#_0F84B5: db $1A

#_0F84B6: dw $0000 ; 16 bytes raw
#_0F84B8: db $FF, $00, $D6, $08, $DD, $00, $DC, $00
#_0F84C0: db $8C, $01, $8C, $01, $48, $43, $00, $F6

#_0F84C8: dw $1800 ; block header
#_0F84CA: db $00
#_0F84CB: db $00
#_0F84CC: db $3F
#_0F84CD: db $BF
#_0F84CE: db $1C
#_0F84CF: db $40
#_0F84D0: db $B8
#_0F84D1: db $40
#_0F84D2: db $10
#_0F84D3: db $C0
#_0F84D4: db $E8
#_0F84D5: dw $026A ; copy 3 backtracking $26B
#_0F84D7: dw $0ADA ; copy 4 backtracking $2DB
#_0F84D9: db $80
#_0F84DA: db $00
#_0F84DB: db $A0

#_0F84DC: dw $0040 ; block header
#_0F84DE: db $08
#_0F84DF: db $80
#_0F84E0: db $00
#_0F84E1: db $20
#_0F84E2: db $00
#_0F84E3: db $30
#_0F84E4: dw $30F9 ; copy 9 backtracking $0FA
#_0F84E6: db $07
#_0F84E7: db $07
#_0F84E8: db $05
#_0F84E9: db $03
#_0F84EA: db $0A
#_0F84EB: db $01
#_0F84EC: db $0E
#_0F84ED: db $01
#_0F84EE: db $15

#_0F84EF: dw $4000 ; block header
#_0F84F1: db $00
#_0F84F2: db $1D
#_0F84F3: db $00
#_0F84F4: db $2F
#_0F84F5: db $04
#_0F84F6: db $33
#_0F84F7: db $04
#_0F84F8: db $07
#_0F84F9: db $04
#_0F84FA: db $03
#_0F84FB: db $01
#_0F84FC: db $05
#_0F84FD: db $00
#_0F84FE: db $05
#_0F84FF: dw $0300 ; copy 3 backtracking $301
#_0F8501: db $0E

#_0F8502: dw $0004 ; block header
#_0F8504: db $00
#_0F8505: db $1A
#_0F8506: dw $0001 ; copy 3 backtracking $002
#_0F8508: db $96
#_0F8509: db $24
#_0F850A: db $6C
#_0F850B: db $89
#_0F850C: db $45
#_0F850D: db $8A
#_0F850E: db $C1
#_0F850F: db $AA
#_0F8510: db $F4
#_0F8511: db $1E
#_0F8512: db $BA
#_0F8513: db $4D
#_0F8514: db $90

#_0F8515: dw $0000 ; 16 bytes raw
#_0F8517: db $6E, $98, $46, $5B, $00, $B6, $00, $B4
#_0F851F: db $01, $94, $01, $00, $41, $08, $E9, $00

#_0F8527: dw $0000 ; 16 bytes raw
#_0F8529: db $EF, $00, $EF, $35, $9A, $A0, $49, $D2
#_0F8531: db $25, $22, $D5, $30, $0D, $3E, $CB, $05

#_0F8539: dw $0000 ; 16 bytes raw
#_0F853B: db $3A, $0E, $33, $65, $00, $36, $80, $1A
#_0F8543: db $C0, $0A, $C0, $02, $C0, $08, $C8, $00

#_0F854B: dw $0000 ; 16 bytes raw
#_0F854D: db $FD, $00, $F8, $D0, $80, $90, $40, $18
#_0F8555: db $30, $F8, $00, $98, $60, $6C, $88, $E4

#_0F855D: dw $0C0D ; block header
#_0F855F: dw $0437 ; copy 3 backtracking $438
#_0F8561: db $60
#_0F8562: dw $0203 ; copy 3 backtracking $204
#_0F8564: dw $1575 ; copy 5 backtracking $576
#_0F8566: db $E0
#_0F8567: db $10
#_0F8568: db $C0
#_0F8569: db $38
#_0F856A: db $80
#_0F856B: db $08
#_0F856C: dw $83F1 ; copy 19 backtracking $3F2
#_0F856E: dw $5E31 ; copy 14 backtracking $632
#_0F8570: db $F3
#_0F8571: db $AD
#_0F8572: db $E2
#_0F8573: db $0C

#_0F8574: dw $0000 ; 16 bytes raw
#_0F8576: db $73, $2D, $7D, $10, $5E, $2C, $66, $18
#_0F857E: db $2C, $10, $18, $00, $1E, $3F, $1F, $3F

#_0F8586: dw $0008 ; block header
#_0F8588: db $1E
#_0F8589: db $3F
#_0F858A: db $0E
#_0F858B: dw $32E1 ; copy 9 backtracking $2E2
#_0F858D: db $EF
#_0F858E: db $51
#_0F858F: db $CF
#_0F8590: db $30
#_0F8591: db $BB
#_0F8592: db $02
#_0F8593: db $47
#_0F8594: db $04
#_0F8595: db $3F
#_0F8596: db $18
#_0F8597: db $3B
#_0F8598: db $04

#_0F8599: dw $9402 ; block header
#_0F859B: db $16
#_0F859C: dw $04B7 ; copy 3 backtracking $4B8
#_0F859E: db $BC
#_0F859F: db $FC
#_0F85A0: db $7C
#_0F85A1: db $7C
#_0F85A2: db $7C
#_0F85A3: db $7E
#_0F85A4: db $38
#_0F85A5: db $3E
#_0F85A6: dw $03BF ; copy 3 backtracking $3C0
#_0F85A8: db $1E
#_0F85A9: dw $0CC2 ; copy 4 backtracking $4C3
#_0F85AB: db $B8
#_0F85AC: db $10
#_0F85AD: dw $59E3 ; copy 14 backtracking $1E4

#_0F85AF: dw $0001 ; block header
#_0F85B1: dw $6E8F ; copy 16 backtracking $690
#_0F85B3: db $0D
#_0F85B4: db $04
#_0F85B5: db $94
#_0F85B6: db $80
#_0F85B7: db $8B
#_0F85B8: db $86
#_0F85B9: db $97
#_0F85BA: db $8C
#_0F85BB: db $9C
#_0F85BC: db $89
#_0F85BD: db $31
#_0F85BE: db $17
#_0F85BF: db $23
#_0F85C0: db $0E
#_0F85C1: db $37

#_0F85C2: dw $5002 ; block header
#_0F85C4: db $0C
#_0F85C5: dw $05DD ; copy 3 backtracking $5DE
#_0F85C7: db $80
#_0F85C8: db $01
#_0F85C9: db $80
#_0F85CA: db $03
#_0F85CB: db $80
#_0F85CC: db $06
#_0F85CD: db $80
#_0F85CE: db $08
#_0F85CF: db $80
#_0F85D0: db $11
#_0F85D1: dw $0007 ; copy 3 backtracking $008
#_0F85D3: db $8F
#_0F85D4: dw $04CB ; copy 3 backtracking $4CC
#_0F85D6: db $F3

#_0F85D7: dw $5800 ; block header
#_0F85D9: db $00
#_0F85DA: db $BE
#_0F85DB: db $30
#_0F85DC: db $FD
#_0F85DD: db $C0
#_0F85DE: db $FD
#_0F85DF: db $04
#_0F85E0: db $F3
#_0F85E1: db $08
#_0F85E2: db $36
#_0F85E3: db $18
#_0F85E4: dw $01E5 ; copy 3 backtracking $1E6
#_0F85E6: dw $01F5 ; copy 3 backtracking $1F6
#_0F85E8: db $CF
#_0F85E9: dw $045A ; copy 3 backtracking $45B
#_0F85EB: db $FB

#_0F85EC: dw $0000 ; 16 bytes raw
#_0F85EE: db $00, $F7, $00, $E7, $00, $D7, $00, $E9
#_0F85F6: db $02, $FF, $10, $75, $02, $F9, $10, $F7

#_0F85FE: dw $0000 ; 16 bytes raw
#_0F8600: db $01, $F4, $05, $5E, $04, $FA, $02, $F6
#_0F8608: db $06, $E6, $06, $EE, $0E, $E6, $06, $F8

#_0F8610: dw $0004 ; block header
#_0F8612: db $00
#_0F8613: db $FA
#_0F8614: dw $0023 ; copy 3 backtracking $024
#_0F8616: db $E0
#_0F8617: db $40
#_0F8618: db $20
#_0F8619: db $C0
#_0F861A: db $50
#_0F861B: db $60
#_0F861C: db $B0
#_0F861D: db $20
#_0F861E: db $D8
#_0F861F: db $80
#_0F8620: db $98
#_0F8621: db $40
#_0F8622: db $5C

#_0F8623: dw $4038 ; block header
#_0F8625: db $20
#_0F8626: db $34
#_0F8627: db $88
#_0F8628: dw $0F10 ; copy 4 backtracking $711
#_0F862A: dw $0DF9 ; copy 4 backtracking $5FA
#_0F862C: dw $1107 ; copy 5 backtracking $108
#_0F862E: db $08
#_0F862F: db $60
#_0F8630: db $08
#_0F8631: db $34
#_0F8632: db $00
#_0F8633: db $13
#_0F8634: db $13
#_0F8635: db $18
#_0F8636: dw $0D71 ; copy 4 backtracking $572
#_0F8638: db $06

#_0F8639: dw $0004 ; block header
#_0F863B: db $06
#_0F863C: db $03
#_0F863D: dw $0BE8 ; copy 4 backtracking $3E9
#_0F863F: db $34
#_0F8640: db $34
#_0F8641: db $13
#_0F8642: db $33
#_0F8643: db $18
#_0F8644: db $18
#_0F8645: db $1C
#_0F8646: db $1C
#_0F8647: db $0E
#_0F8648: db $0E
#_0F8649: db $07
#_0F864A: db $07
#_0F864B: db $03

#_0F864C: dw $0201 ; block header
#_0F864E: dw $075D ; copy 3 backtracking $75E
#_0F8650: db $19
#_0F8651: db $02
#_0F8652: db $37
#_0F8653: db $08
#_0F8654: db $7F
#_0F8655: db $38
#_0F8656: db $CF
#_0F8657: db $34
#_0F8658: dw $0A69 ; copy 4 backtracking $26A
#_0F865A: db $80
#_0F865B: db $C0
#_0F865C: db $68
#_0F865D: db $F0
#_0F865E: db $00
#_0F865F: db $06

#_0F8660: dw $0014 ; block header
#_0F8662: db $18
#_0F8663: db $1A
#_0F8664: dw $04F9 ; copy 3 backtracking $4FA
#_0F8666: db $7E
#_0F8667: dw $0F98 ; copy 4 backtracking $799
#_0F8669: db $C0
#_0F866A: db $C0
#_0F866B: db $F8
#_0F866C: db $F8
#_0F866D: db $F5
#_0F866E: db $32
#_0F866F: db $B9
#_0F8670: db $EA
#_0F8671: db $EF
#_0F8672: db $F7
#_0F8673: db $FE

#_0F8674: dw $0000 ; 16 bytes raw
#_0F8676: db $F9, $F7, $78, $F4, $78, $48, $30, $30
#_0F867E: db $00, $0F, $3F, $E7, $AF, $F0, $07, $F8

#_0F8686: dw $7D40 ; block header
#_0F8688: db $AB
#_0F8689: db $78
#_0F868A: db $00
#_0F868B: db $78
#_0F868C: db $40
#_0F868D: db $30
#_0F868E: dw $1785 ; copy 5 backtracking $786
#_0F8690: db $40
#_0F8691: dw $067D ; copy 3 backtracking $67E
#_0F8693: db $60
#_0F8694: dw $0477 ; copy 3 backtracking $478
#_0F8696: dw $2677 ; copy 7 backtracking $678
#_0F8698: dw $039E ; copy 3 backtracking $39F
#_0F869A: dw $167A ; copy 5 backtracking $67B
#_0F869C: dw $27D9 ; copy 7 backtracking $7DA
#_0F869E: db $03

#_0F869F: dw $5490 ; block header
#_0F86A1: db $00
#_0F86A2: db $05
#_0F86A3: db $03
#_0F86A4: db $07
#_0F86A5: dw $006A ; copy 3 backtracking $06B
#_0F86A7: db $07
#_0F86A8: db $02
#_0F86A9: dw $0001 ; copy 3 backtracking $002
#_0F86AB: db $07
#_0F86AC: db $07
#_0F86AD: dw $02BF ; copy 3 backtracking $2C0
#_0F86AF: db $03
#_0F86B0: dw $02CB ; copy 3 backtracking $2CC
#_0F86B2: db $03
#_0F86B3: dw $05FA ; copy 3 backtracking $5FB
#_0F86B5: db $02

#_0F86B6: dw $0005 ; block header
#_0F86B8: dw $02D3 ; copy 3 backtracking $2D4
#_0F86BA: db $02
#_0F86BB: dw $0723 ; copy 3 backtracking $724
#_0F86BD: db $20
#_0F86BE: db $C0
#_0F86BF: db $A0
#_0F86C0: db $60
#_0F86C1: db $A0
#_0F86C2: db $40
#_0F86C3: db $FF
#_0F86C4: db $80
#_0F86C5: db $F0
#_0F86C6: db $10
#_0F86C7: db $9B
#_0F86C8: db $48
#_0F86C9: db $18

#_0F86CA: dw $1022 ; block header
#_0F86CC: db $A7
#_0F86CD: dw $0F35 ; copy 4 backtracking $736
#_0F86CF: db $60
#_0F86D0: db $20
#_0F86D1: db $40
#_0F86D2: dw $03E5 ; copy 3 backtracking $3E6
#_0F86D4: db $CF
#_0F86D5: db $C0
#_0F86D6: db $67
#_0F86D7: db $60
#_0F86D8: db $70
#_0F86D9: db $70
#_0F86DA: dw $2B21 ; copy 8 backtracking $322
#_0F86DC: db $C0
#_0F86DD: db $00
#_0F86DE: db $70

#_0F86DF: dw $86E0 ; block header
#_0F86E1: db $40
#_0F86E2: db $D8
#_0F86E3: db $10
#_0F86E4: db $6C
#_0F86E5: db $08
#_0F86E6: dw $4DDF ; copy 12 backtracking $5E0
#_0F86E8: dw $0B6C ; copy 4 backtracking $36D
#_0F86EA: dw $FF5F ; copy 34 backtracking $760
#_0F86EC: db $02
#_0F86ED: dw $04DF ; copy 3 backtracking $4E0
#_0F86EF: dw $0803 ; copy 4 backtracking $004
#_0F86F1: db $06
#_0F86F2: db $00
#_0F86F3: db $05
#_0F86F4: db $01
#_0F86F5: dw $007F ; copy 3 backtracking $080

#_0F86F7: dw $000E ; block header
#_0F86F9: db $03
#_0F86FA: dw $1592 ; copy 5 backtracking $593
#_0F86FC: dw $0475 ; copy 3 backtracking $476
#_0F86FE: dw $0883 ; copy 4 backtracking $084
#_0F8700: db $00
#_0F8701: db $00
#_0F8702: db $E6
#_0F8703: db $19
#_0F8704: db $A3
#_0F8705: db $40
#_0F8706: db $C0
#_0F8707: db $3F
#_0F8708: db $63
#_0F8709: db $80
#_0F870A: db $3F
#_0F870B: db $40

#_0F870C: dw $0400 ; block header
#_0F870E: db $65
#_0F870F: db $D9
#_0F8710: db $3F
#_0F8711: db $FE
#_0F8712: db $F4
#_0F8713: db $3F
#_0F8714: db $00
#_0F8715: db $44
#_0F8716: db $00
#_0F8717: db $5C
#_0F8718: dw $065E ; copy 3 backtracking $65F
#_0F871A: db $3F
#_0F871B: db $80
#_0F871C: db $00
#_0F871D: db $3E
#_0F871E: db $7F

#_0F871F: dw $0000 ; 16 bytes raw
#_0F8721: db $41, $7F, $7F, $7F, $3F, $C0, $FF, $80
#_0F8729: db $BF, $60, $4C, $D1, $00, $9D, $65, $B8

#_0F8731: dw $0000 ; 16 bytes raw
#_0F8733: db $1F, $A0, $57, $E0, $01, $1C, $83, $D0
#_0F873B: db $00, $80, $20, $0F, $60, $0F, $40, $0F

#_0F8743: dw $8706 ; block header
#_0F8745: db $40
#_0F8746: dw $07A9 ; copy 3 backtracking $7AA
#_0F8748: dw $2F77 ; copy 8 backtracking $778
#_0F874A: db $50
#_0F874B: db $80
#_0F874C: db $E8
#_0F874D: db $20
#_0F874E: db $B8
#_0F874F: dw $010D ; copy 3 backtracking $10E
#_0F8751: dw $0F77 ; copy 4 backtracking $778
#_0F8753: dw $0385 ; copy 3 backtracking $386
#_0F8755: db $80
#_0F8756: db $20
#_0F8757: db $80
#_0F8758: db $10
#_0F8759: dw $0793 ; copy 3 backtracking $794

#_0F875B: dw $0033 ; block header
#_0F875D: dw $3E8E ; copy 10 backtracking $68F
#_0F875F: dw $0E07 ; copy 4 backtracking $608
#_0F8761: db $02
#_0F8762: db $01
#_0F8763: dw $43AE ; copy 11 backtracking $3AF
#_0F8765: dw $2411 ; copy 7 backtracking $412
#_0F8767: db $40
#_0F8768: db $00
#_0F8769: db $FF
#_0F876A: db $40
#_0F876B: db $F8
#_0F876C: db $08
#_0F876D: db $CD
#_0F876E: db $24
#_0F876F: db $48
#_0F8770: db $17

#_0F8771: dw $0020 ; block header
#_0F8773: db $32
#_0F8774: db $C6
#_0F8775: db $25
#_0F8776: db $3C
#_0F8777: db $2A
#_0F8778: dw $07BF ; copy 3 backtracking $7C0
#_0F877A: db $40
#_0F877B: db $40
#_0F877C: db $67
#_0F877D: db $60
#_0F877E: db $33
#_0F877F: db $30
#_0F8780: db $B8
#_0F8781: db $38
#_0F8782: db $19
#_0F8783: db $18

#_0F8784: dw $4406 ; block header
#_0F8786: db $C3
#_0F8787: dw $06E5 ; copy 3 backtracking $6E6
#_0F8789: dw $28F9 ; copy 8 backtracking $0FA
#_0F878B: db $2C
#_0F878C: db $88
#_0F878D: db $96
#_0F878E: db $C4
#_0F878F: db $9B
#_0F8790: db $22
#_0F8791: db $CD
#_0F8792: dw $30F9 ; copy 9 backtracking $0FA
#_0F8794: db $70
#_0F8795: db $00
#_0F8796: db $38
#_0F8797: dw $0389 ; copy 3 backtracking $38A
#_0F8799: db $FE

#_0F879A: dw $0001 ; block header
#_0F879C: dw $F0FF ; copy 33 backtracking $100
#_0F879E: db $14
#_0F879F: db $0F
#_0F87A0: db $1C
#_0F87A1: db $1E
#_0F87A2: db $28
#_0F87A3: db $1C
#_0F87A4: db $3B
#_0F87A5: db $1D
#_0F87A6: db $51
#_0F87A7: db $3C
#_0F87A8: db $76
#_0F87A9: db $78
#_0F87AA: db $BC
#_0F87AB: db $78
#_0F87AC: db $A8

#_0F87AD: dw $0040 ; block header
#_0F87AF: db $70
#_0F87B0: db $0E
#_0F87B1: db $00
#_0F87B2: db $1D
#_0F87B3: db $14
#_0F87B4: db $1B
#_0F87B5: dw $0377 ; copy 3 backtracking $378
#_0F87B7: db $3A
#_0F87B8: db $10
#_0F87B9: db $78
#_0F87BA: db $40
#_0F87BB: db $78
#_0F87BC: db $08
#_0F87BD: db $70
#_0F87BE: db $00
#_0F87BF: db $E3

#_0F87C0: dw $8000 ; block header
#_0F87C2: db $80
#_0F87C3: db $FF
#_0F87C4: db $80
#_0F87C5: db $FE
#_0F87C6: db $1E
#_0F87C7: db $D3
#_0F87C8: db $1D
#_0F87C9: db $E9
#_0F87CA: db $20
#_0F87CB: db $B6
#_0F87CC: db $10
#_0F87CD: db $7B
#_0F87CE: db $02
#_0F87CF: db $26
#_0F87D0: db $1A
#_0F87D1: dw $0ED3 ; copy 4 backtracking $6D4

#_0F87D3: dw $0200 ; block header
#_0F87D5: db $21
#_0F87D6: db $3F
#_0F87D7: db $3F
#_0F87D8: db $3F
#_0F87D9: db $9F
#_0F87DA: db $3F
#_0F87DB: db $4F
#_0F87DC: db $1F
#_0F87DD: db $1D
#_0F87DE: dw $0001 ; copy 3 backtracking $002
#_0F87E0: db $C3
#_0F87E1: db $64
#_0F87E2: db $9B
#_0F87E3: db $B4
#_0F87E4: db $42
#_0F87E5: db $94

#_0F87E6: dw $0000 ; 16 bytes raw
#_0F87E8: db $29, $DD, $D3, $1A, $6E, $68, $74, $80
#_0F87F0: db $8C, $68, $18, $43, $48, $C0, $EB, $E0

#_0F87F8: dw $4120 ; block header
#_0F87FA: db $E2
#_0F87FB: db $E0
#_0F87FC: db $E4
#_0F87FD: db $F0
#_0F87FE: db $90
#_0F87FF: dw $0707 ; copy 3 backtracking $708
#_0F8801: db $F0
#_0F8802: db $F8
#_0F8803: dw $0773 ; copy 3 backtracking $774
#_0F8805: db $00
#_0F8806: db $20
#_0F8807: db $80
#_0F8808: db $E0
#_0F8809: db $40
#_0F880A: dw $3C79 ; copy 10 backtracking $47A
#_0F880C: db $C0

#_0F880D: dw $681B ; block header
#_0F880F: dw $08FF ; copy 4 backtracking $100
#_0F8811: dw $3E4E ; copy 10 backtracking $64F
#_0F8813: db $01
#_0F8814: dw $0177 ; copy 3 backtracking $178
#_0F8816: dw $068E ; copy 3 backtracking $68F
#_0F8818: db $06
#_0F8819: db $01
#_0F881A: db $04
#_0F881B: db $01
#_0F881C: db $06
#_0F881D: db $01
#_0F881E: dw $1DEF ; copy 6 backtracking $5F0
#_0F8820: db $03
#_0F8821: dw $117B ; copy 5 backtracking $17C
#_0F8823: dw $14CA ; copy 5 backtracking $4CB
#_0F8825: db $02

#_0F8826: dw $0000 ; 16 bytes raw
#_0F8828: db $6C, $04, $FB, $48, $2B, $00, $4F, $94
#_0F8830: db $49, $24, $91, $24, $03, $6E, $B7, $D9

#_0F8838: dw $0028 ; block header
#_0F883A: db $B3
#_0F883B: db $30
#_0F883C: db $87
#_0F883D: dw $04F5 ; copy 3 backtracking $4F6
#_0F883F: db $6B
#_0F8840: dw $1705 ; copy 5 backtracking $706
#_0F8842: db $91
#_0F8843: db $00
#_0F8844: db $00
#_0F8845: db $04
#_0F8846: db $34
#_0F8847: db $C0
#_0F8848: db $BE
#_0F8849: db $24
#_0F884A: db $EA
#_0F884B: db $00

#_0F884C: dw $A000 ; block header
#_0F884E: db $7F
#_0F884F: db $02
#_0F8850: db $75
#_0F8851: db $80
#_0F8852: db $3F
#_0F8853: db $89
#_0F8854: db $1F
#_0F8855: db $40
#_0F8856: db $B1
#_0F8857: db $0E
#_0F8858: db $38
#_0F8859: db $00
#_0F885A: db $D8
#_0F885B: dw $050D ; copy 3 backtracking $50E
#_0F885D: db $FC
#_0F885E: dw $02A0 ; copy 3 backtracking $2A1

#_0F8860: dw $00FA ; block header
#_0F8862: db $76
#_0F8863: dw $0BE9 ; copy 4 backtracking $3EA
#_0F8865: db $1E
#_0F8866: dw $4DFF ; copy 12 backtracking $600
#_0F8868: dw $0D01 ; copy 4 backtracking $502
#_0F886A: dw $6E8D ; copy 16 backtracking $68E
#_0F886C: dw $3D20 ; copy 10 backtracking $521
#_0F886E: dw $9D7A ; copy 22 backtracking $57B
#_0F8870: db $9C
#_0F8871: db $23
#_0F8872: db $63
#_0F8873: db $00
#_0F8874: db $E4
#_0F8875: db $20
#_0F8876: db $CE
#_0F8877: db $31

#_0F8878: dw $C060 ; block header
#_0F887A: db $FF
#_0F887B: db $74
#_0F887C: db $9F
#_0F887D: db $68
#_0F887E: db $FC
#_0F887F: dw $05A7 ; copy 3 backtracking $5A8
#_0F8881: dw $01F1 ; copy 3 backtracking $1F2
#_0F8883: db $3F
#_0F8884: db $5F
#_0F8885: db $7F
#_0F8886: db $7B
#_0F8887: db $7B
#_0F8888: db $09
#_0F8889: db $7D
#_0F888A: dw $0574 ; copy 3 backtracking $575
#_0F888C: dw $05B7 ; copy 3 backtracking $5B8

#_0F888E: dw $0000 ; 16 bytes raw
#_0F8890: db $92, $40, $D9, $11, $6F, $64, $34, $C0
#_0F8898: db $14, $E0, $7E, $7C, $C6, $38, $FE, $00

#_0F88A0: dw $F040 ; block header
#_0F88A2: db $AF
#_0F88A3: db $A0
#_0F88A4: db $E6
#_0F88A5: db $F0
#_0F88A6: db $90
#_0F88A7: db $F0
#_0F88A8: dw $00FA ; copy 3 backtracking $0FB
#_0F88AA: db $F8
#_0F88AB: db $80
#_0F88AC: db $FC
#_0F88AD: db $00
#_0F88AE: db $7C
#_0F88AF: dw $0323 ; copy 3 backtracking $324
#_0F88B1: dw $06A1 ; copy 3 backtracking $6A2
#_0F88B3: dw $CF01 ; copy 28 backtracking $702
#_0F88B5: dw $0AE9 ; copy 4 backtracking $2EA

#_0F88B7: dw $6C02 ; block header
#_0F88B9: db $07
#_0F88BA: dw $00FD ; copy 3 backtracking $0FE
#_0F88BC: db $07
#_0F88BD: db $00
#_0F88BE: db $0D
#_0F88BF: db $02
#_0F88C0: db $0F
#_0F88C1: db $00
#_0F88C2: db $09
#_0F88C3: db $06
#_0F88C4: dw $127C ; copy 5 backtracking $27D
#_0F88C6: dw $0B04 ; copy 4 backtracking $305
#_0F88C8: db $01
#_0F88C9: dw $07A3 ; copy 3 backtracking $7A4
#_0F88CB: dw $011B ; copy 3 backtracking $11C
#_0F88CD: db $DF

#_0F88CE: dw $0800 ; block header
#_0F88D0: db $84
#_0F88D1: db $49
#_0F88D2: db $A4
#_0F88D3: db $19
#_0F88D4: db $B2
#_0F88D5: db $C4
#_0F88D6: db $73
#_0F88D7: db $91
#_0F88D8: db $6A
#_0F88D9: db $E9
#_0F88DA: db $16
#_0F88DB: dw $0A89 ; copy 4 backtracking $28A
#_0F88DD: db $7B
#_0F88DE: db $00
#_0F88DF: db $5B
#_0F88E0: db $00

#_0F88E1: dw $0042 ; block header
#_0F88E3: db $4D
#_0F88E4: dw $0458 ; copy 3 backtracking $459
#_0F88E6: db $04
#_0F88E7: db $10
#_0F88E8: db $00
#_0F88E9: db $58
#_0F88EA: dw $0A89 ; copy 4 backtracking $28A
#_0F88EC: db $77
#_0F88ED: db $01
#_0F88EE: db $7E
#_0F88EF: db $88
#_0F88F0: db $1F
#_0F88F1: db $40
#_0F88F2: db $91
#_0F88F3: db $2E
#_0F88F4: db $1F

#_0F88F5: dw $0400 ; block header
#_0F88F7: db $A0
#_0F88F8: db $9F
#_0F88F9: db $E0
#_0F88FA: db $D4
#_0F88FB: db $BB
#_0F88FC: db $C4
#_0F88FD: db $2B
#_0F88FE: db $FE
#_0F88FF: db $00
#_0F8900: db $77
#_0F8901: dw $10F7 ; copy 5 backtracking $0F8
#_0F8903: db $40
#_0F8904: db $1C
#_0F8905: db $80
#_0F8906: db $89
#_0F8907: db $80

#_0F8908: dw $D638 ; block header
#_0F890A: db $C7
#_0F890B: db $10
#_0F890C: db $87
#_0F890D: dw $18F5 ; copy 6 backtracking $0F6
#_0F890F: dw $0285 ; copy 3 backtracking $286
#_0F8911: dw $0211 ; copy 3 backtracking $212
#_0F8913: db $30
#_0F8914: db $40
#_0F8915: db $30
#_0F8916: dw $2600 ; copy 7 backtracking $601
#_0F8918: dw $1277 ; copy 5 backtracking $278
#_0F891A: db $E0
#_0F891B: dw $0801 ; copy 4 backtracking $002
#_0F891D: db $88
#_0F891E: dw $3B42 ; copy 10 backtracking $343
#_0F8920: dw $1685 ; copy 5 backtracking $686

#_0F8922: dw $10C1 ; block header
#_0F8924: dw $580D ; copy 14 backtracking $00E
#_0F8926: db $00
#_0F8927: db $00
#_0F8928: db $35
#_0F8929: db $08
#_0F892A: db $1F
#_0F892B: dw $0097 ; copy 3 backtracking $098
#_0F892D: dw $3E76 ; copy 10 backtracking $677
#_0F892F: db $1E
#_0F8930: db $1E
#_0F8931: db $0C
#_0F8932: db $0E
#_0F8933: dw $4FD1 ; copy 12 backtracking $7D2
#_0F8935: db $96
#_0F8936: db $64
#_0F8937: db $4A

#_0F8938: dw $4000 ; block header
#_0F893A: db $30
#_0F893B: db $FE
#_0F893C: db $04
#_0F893D: db $FE
#_0F893E: db $78
#_0F893F: db $42
#_0F8940: db $3C
#_0F8941: db $66
#_0F8942: db $18
#_0F8943: db $3C
#_0F8944: db $00
#_0F8945: db $1C
#_0F8946: db $00
#_0F8947: db $F8
#_0F8948: dw $06FA ; copy 3 backtracking $6FB
#_0F894A: db $78

#_0F894B: dw $0B70 ; block header
#_0F894D: db $7C
#_0F894E: db $00
#_0F894F: db $7C
#_0F8950: db $08
#_0F8951: dw $251F ; copy 7 backtracking $520
#_0F8953: dw $F800 ; copy 34 backtracking $001
#_0F8955: dw $32FF ; copy 9 backtracking $300
#_0F8957: db $01
#_0F8958: dw $1480 ; copy 5 backtracking $481
#_0F895A: dw $3B11 ; copy 10 backtracking $312
#_0F895C: db $01
#_0F895D: dw $0F0C ; copy 4 backtracking $70D
#_0F895F: db $3C
#_0F8960: db $00
#_0F8961: db $7A
#_0F8962: db $54

#_0F8963: dw $0000 ; 16 bytes raw
#_0F8965: db $E7, $50, $FE, $42, $E0, $8B, $9D, $63
#_0F896D: db $B0, $22, $92, $9E, $00, $00, $54, $50

#_0F8975: dw $0800 ; block header
#_0F8977: db $58
#_0F8978: db $18
#_0F8979: db $59
#_0F897A: db $18
#_0F897B: db $9C
#_0F897C: db $1C
#_0F897D: db $0C
#_0F897E: db $0C
#_0F897F: db $4D
#_0F8980: db $0C
#_0F8981: db $61
#_0F8982: dw $26EB ; copy 7 backtracking $6EC
#_0F8984: db $0E
#_0F8985: db $08
#_0F8986: db $1B
#_0F8987: db $C2

#_0F8988: dw $BEA0 ; block header
#_0F898A: db $4E
#_0F898B: db $70
#_0F898C: db $67
#_0F898D: db $08
#_0F898E: db $3B
#_0F898F: dw $2749 ; copy 7 backtracking $74A
#_0F8991: db $F0
#_0F8992: dw $059E ; copy 3 backtracking $59F
#_0F8994: db $8F
#_0F8995: dw $051F ; copy 3 backtracking $520
#_0F8997: dw $2F1F ; copy 8 backtracking $720
#_0F8999: dw $1EFF ; copy 6 backtracking $700
#_0F899B: dw $0B8B ; copy 4 backtracking $38C
#_0F899D: dw $5EFD ; copy 14 backtracking $6FE
#_0F899F: db $80
#_0F89A0: dw $126B ; copy 5 backtracking $26C

#_0F89A2: dw $2382 ; block header
#_0F89A4: db $05
#_0F89A5: dw $0777 ; copy 3 backtracking $778
#_0F89A7: db $08
#_0F89A8: db $01
#_0F89A9: db $0C
#_0F89AA: db $03
#_0F89AB: db $0B
#_0F89AC: dw $0677 ; copy 3 backtracking $678
#_0F89AE: dw $097E ; copy 4 backtracking $17F
#_0F89B0: dw $0C7B ; copy 4 backtracking $47C
#_0F89B2: db $06
#_0F89B3: db $00
#_0F89B4: db $04
#_0F89B5: dw $0001 ; copy 3 backtracking $002
#_0F89B7: db $00
#_0F89B8: db $00

#_0F89B9: dw $0000 ; 16 bytes raw
#_0F89BB: db $28, $F0, $8F, $50, $A7, $4B, $B4, $6B
#_0F89C3: db $C1, $28, $D7, $38, $4B, $12, $F6, $85

#_0F89CB: dw $0000 ; 16 bytes raw
#_0F89CD: db $00, $8F, $20, $80, $31, $83, $17, $07
#_0F89D5: db $97, $07, $87, $07, $AD, $2F, $3B, $3F

#_0F89DD: dw $0000 ; 16 bytes raw
#_0F89DF: db $42, $B5, $EA, $15, $41, $92, $0D, $DA
#_0F89E7: db $D1, $1A, $3D, $36, $2A, $C4, $5D, $91

#_0F89EF: dw $0000 ; 16 bytes raw
#_0F89F1: db $08, $C3, $08, $03, $EC, $E0, $E5, $E0
#_0F89F9: db $E5, $F0, $C1, $F0, $F3, $F0, $E6, $F0

#_0F8A01: dw $0000 ; 16 bytes raw
#_0F8A03: db $1A, $A0, $96, $20, $F3, $08, $67, $08
#_0F8A0B: db $B8, $80, $58, $C0, $F8, $20, $A8, $00

#_0F8A13: dw $4B80 ; block header
#_0F8A15: db $04
#_0F8A16: db $F0
#_0F8A17: db $0C
#_0F8A18: db $E0
#_0F8A19: db $06
#_0F8A1A: db $20
#_0F8A1B: db $D0
#_0F8A1C: dw $098D ; copy 4 backtracking $18E
#_0F8A1E: dw $0703 ; copy 3 backtracking $704
#_0F8A20: dw $3E1B ; copy 10 backtracking $61C
#_0F8A22: db $08
#_0F8A23: dw $04B9 ; copy 3 backtracking $4BA
#_0F8A25: db $11
#_0F8A26: db $10
#_0F8A27: dw $468D ; copy 11 backtracking $68E
#_0F8A29: db $08

#_0F8A2A: dw $0005 ; block header
#_0F8A2C: dw $0001 ; copy 3 backtracking $002
#_0F8A2E: db $18
#_0F8A2F: dw $0F26 ; copy 4 backtracking $727
#_0F8A31: db $0F
#_0F8A32: db $00
#_0F8A33: db $39
#_0F8A34: db $08
#_0F8A35: db $6F
#_0F8A36: db $20
#_0F8A37: db $DE
#_0F8A38: db $48
#_0F8A39: db $97
#_0F8A3A: db $0A
#_0F8A3B: db $FF
#_0F8A3C: db $A1
#_0F8A3D: db $6A

#_0F8A3E: dw $0802 ; block header
#_0F8A40: db $75
#_0F8A41: dw $1CB3 ; copy 6 backtracking $4B4
#_0F8A43: db $17
#_0F8A44: db $00
#_0F8A45: db $2B
#_0F8A46: db $08
#_0F8A47: db $69
#_0F8A48: db $08
#_0F8A49: db $4C
#_0F8A4A: db $0C
#_0F8A4B: db $84
#_0F8A4C: dw $00A2 ; copy 3 backtracking $0A3
#_0F8A4E: db $F8
#_0F8A4F: db $00
#_0F8A50: db $CE
#_0F8A51: db $08

#_0F8A52: dw $1D20 ; block header
#_0F8A54: db $FB
#_0F8A55: db $02
#_0F8A56: db $FD
#_0F8A57: db $01
#_0F8A58: db $FE
#_0F8A59: dw $0496 ; copy 3 backtracking $497
#_0F8A5B: db $0F
#_0F8A5C: db $E1
#_0F8A5D: dw $18FD ; copy 6 backtracking $0FE
#_0F8A5F: db $FC
#_0F8A60: dw $03F9 ; copy 3 backtracking $3FA
#_0F8A62: dw $0E29 ; copy 4 backtracking $62A
#_0F8A64: dw $1AFE ; copy 6 backtracking $2FF
#_0F8A66: db $10
#_0F8A67: db $00
#_0F8A68: db $28

#_0F8A69: dw $1541 ; block header
#_0F8A6B: dw $0123 ; copy 3 backtracking $124
#_0F8A6D: db $68
#_0F8A6E: db $00
#_0F8A6F: db $DA
#_0F8A70: db $10
#_0F8A71: db $B6
#_0F8A72: dw $2577 ; copy 7 backtracking $578
#_0F8A74: db $10
#_0F8A75: dw $0781 ; copy 3 backtracking $782
#_0F8A77: db $F0
#_0F8A78: dw $0425 ; copy 3 backtracking $426
#_0F8A7A: db $00
#_0F8A7B: dw $039D ; copy 3 backtracking $39E
#_0F8A7D: db $61
#_0F8A7E: db $00
#_0F8A7F: db $72

#_0F8A80: dw $0800 ; block header
#_0F8A82: db $00
#_0F8A83: db $74
#_0F8A84: db $20
#_0F8A85: db $77
#_0F8A86: db $21
#_0F8A87: db $76
#_0F8A88: db $23
#_0F8A89: db $3B
#_0F8A8A: db $20
#_0F8A8B: db $68
#_0F8A8C: db $60
#_0F8A8D: dw $0800 ; copy 4 backtracking $001
#_0F8A8F: db $71
#_0F8A90: db $70
#_0F8A91: db $73
#_0F8A92: db $70

#_0F8A93: dw $0000 ; 16 bytes raw
#_0F8A95: db $72, $70, $70, $70, $38, $78, $28, $68
#_0F8A9D: db $C9, $52, $2D, $76, $82, $F5, $2A, $DD

#_0F8AA5: dw $0000 ; 16 bytes raw
#_0F8AA7: db $13, $8C, $8C, $65, $7B, $80, $9E, $66
#_0F8AAF: db $2C, $01, $88, $01, $08, $03, $00, $63

#_0F8AB7: dw $0000 ; 16 bytes raw
#_0F8AB9: db $00, $70, $03, $77, $07, $97, $61, $07
#_0F8AC1: db $71, $DA, $00, $D9, $A6, $7D, $49, $BC

#_0F8AC9: dw $0800 ; block header
#_0F8ACB: db $FF
#_0F8ACC: db $12
#_0F8ACD: db $77
#_0F8ACE: db $88
#_0F8ACF: db $52
#_0F8AD0: db $4C
#_0F8AD1: db $F9
#_0F8AD2: db $C6
#_0F8AD3: db $24
#_0F8AD4: db $00
#_0F8AD5: db $26
#_0F8AD6: dw $0DBB ; copy 4 backtracking $5BC
#_0F8AD8: db $C8
#_0F8AD9: db $00
#_0F8ADA: db $10
#_0F8ADB: db $EC

#_0F8ADC: dw $3F00 ; block header
#_0F8ADE: db $EC
#_0F8ADF: db $BF
#_0F8AE0: db $FF
#_0F8AE1: db $1F
#_0F8AE2: db $DF
#_0F8AE3: db $98
#_0F8AE4: db $20
#_0F8AE5: db $B0
#_0F8AE6: dw $14F5 ; copy 5 backtracking $4F6
#_0F8AE8: dw $2B81 ; copy 8 backtracking $382
#_0F8AEA: dw $019A ; copy 3 backtracking $19B
#_0F8AEC: dw $5312 ; copy 13 backtracking $313
#_0F8AEE: dw $15F7 ; copy 5 backtracking $5F8
#_0F8AF0: dw $0585 ; copy 3 backtracking $586
#_0F8AF2: db $09
#_0F8AF3: db $06

#_0F8AF4: dw $00B9 ; block header
#_0F8AF6: dw $02D3 ; copy 3 backtracking $2D4
#_0F8AF8: db $03
#_0F8AF9: db $06
#_0F8AFA: dw $0501 ; copy 3 backtracking $502
#_0F8AFC: dw $1BF7 ; copy 6 backtracking $3F8
#_0F8AFE: dw $0412 ; copy 3 backtracking $413
#_0F8B00: db $07
#_0F8B01: dw $0C08 ; copy 4 backtracking $409
#_0F8B03: db $25
#_0F8B04: db $29
#_0F8B05: db $A5
#_0F8B06: db $49
#_0F8B07: db $A4
#_0F8B08: db $59
#_0F8B09: db $0A
#_0F8B0A: db $54

#_0F8B0B: dw $0000 ; 16 bytes raw
#_0F8B0D: db $9C, $F3, $F9, $56, $B0, $48, $78, $80
#_0F8B15: db $D6, $00, $B6, $00, $A6, $00, $A3, $00

#_0F8B1D: dw $0000 ; 16 bytes raw
#_0F8B1F: db $10, $14, $10, $17, $00, $9F, $00, $DF
#_0F8B27: db $99, $00, $CE, $22, $47, $90, $24, $CB

#_0F8B2F: dw $2800 ; block header
#_0F8B31: db $4D
#_0F8B32: db $B2
#_0F8B33: db $FF
#_0F8B34: db $20
#_0F8B35: db $17
#_0F8B36: db $E8
#_0F8B37: db $2F
#_0F8B38: db $D8
#_0F8B39: db $FF
#_0F8B3A: db $00
#_0F8B3B: db $DD
#_0F8B3C: dw $00E9 ; copy 3 backtracking $0EA
#_0F8B3E: db $30
#_0F8B3F: dw $0052 ; copy 3 backtracking $053
#_0F8B41: db $20
#_0F8B42: db $36

#_0F8B43: dw $4405 ; block header
#_0F8B45: dw $0206 ; copy 3 backtracking $207
#_0F8B47: db $E3
#_0F8B48: dw $0D7B ; copy 4 backtracking $57C
#_0F8B4A: db $D0
#_0F8B4B: db $00
#_0F8B4C: db $78
#_0F8B4D: db $90
#_0F8B4E: db $E8
#_0F8B4F: db $00
#_0F8B50: db $34
#_0F8B51: dw $03B0 ; copy 3 backtracking $3B1
#_0F8B53: db $0C
#_0F8B54: db $D0
#_0F8B55: db $C0
#_0F8B56: dw $16FB ; copy 5 backtracking $6FC
#_0F8B58: db $20

#_0F8B59: dw $001C ; block header
#_0F8B5B: db $80
#_0F8B5C: db $70
#_0F8B5D: dw $0235 ; copy 3 backtracking $236
#_0F8B5F: dw $123A ; copy 5 backtracking $23B
#_0F8B61: dw $E620 ; copy 31 backtracking $621
#_0F8B63: db $EE
#_0F8B64: db $11
#_0F8B65: db $6D
#_0F8B66: db $10
#_0F8B67: db $5A
#_0F8B68: db $00
#_0F8B69: db $63
#_0F8B6A: db $22
#_0F8B6B: db $3F
#_0F8B6C: db $1E
#_0F8B6D: db $33

#_0F8B6E: dw $4840 ; block header
#_0F8B70: db $0C
#_0F8B71: db $1B
#_0F8B72: db $04
#_0F8B73: db $0E
#_0F8B74: db $00
#_0F8B75: db $3B
#_0F8B76: dw $0000 ; copy 3 backtracking $001
#_0F8B78: db $3D
#_0F8B79: db $3D
#_0F8B7A: db $1C
#_0F8B7B: db $3E
#_0F8B7C: dw $07DD ; copy 3 backtracking $7DE
#_0F8B7E: db $1E
#_0F8B7F: db $00
#_0F8B80: dw $0309 ; copy 3 backtracking $30A
#_0F8B82: db $3B

#_0F8B83: dw $1000 ; block header
#_0F8B85: db $C2
#_0F8B86: db $6E
#_0F8B87: db $80
#_0F8B88: db $DC
#_0F8B89: db $10
#_0F8B8A: db $FC
#_0F8B8B: db $E0
#_0F8B8C: db $8C
#_0F8B8D: db $70
#_0F8B8E: db $CC
#_0F8B8F: db $30
#_0F8B90: db $78
#_0F8B91: dw $01D3 ; copy 3 backtracking $1D4
#_0F8B93: db $F4
#_0F8B94: db $F0
#_0F8B95: db $F0

#_0F8B96: dw $2638 ; block header
#_0F8B98: db $F0
#_0F8B99: db $E0
#_0F8B9A: db $F8
#_0F8B9B: dw $0292 ; copy 3 backtracking $293
#_0F8B9D: dw $0700 ; copy 3 backtracking $701
#_0F8B9F: dw $01E2 ; copy 3 backtracking $1E3
#_0F8BA1: db $00
#_0F8BA2: db $38
#_0F8BA3: db $10
#_0F8BA4: dw $39E3 ; copy 10 backtracking $1E4
#_0F8BA6: dw $8E8B ; copy 20 backtracking $68C
#_0F8BA8: db $21
#_0F8BA9: db $20
#_0F8BAA: dw $0669 ; copy 3 backtracking $66A
#_0F8BAC: db $01
#_0F8BAD: db $43

#_0F8BAE: dw $0200 ; block header
#_0F8BB0: db $40
#_0F8BB1: db $45
#_0F8BB2: db $40
#_0F8BB3: db $47
#_0F8BB4: db $41
#_0F8BB5: db $27
#_0F8BB6: db $02
#_0F8BB7: db $22
#_0F8BB8: db $00
#_0F8BB9: dw $0216 ; copy 3 backtracking $217
#_0F8BBB: db $30
#_0F8BBC: db $00
#_0F8BBD: db $20
#_0F8BBE: db $01
#_0F8BBF: db $60
#_0F8BC0: db $03

#_0F8BC1: dw $0010 ; block header
#_0F8BC3: db $60
#_0F8BC4: db $02
#_0F8BC5: db $60
#_0F8BC6: db $20
#_0F8BC7: dw $0001 ; copy 3 backtracking $002
#_0F8BC9: db $2D
#_0F8BCA: db $E0
#_0F8BCB: db $F9
#_0F8BCC: db $80
#_0F8BCD: db $CF
#_0F8BCE: db $09
#_0F8BCF: db $DE
#_0F8BD0: db $44
#_0F8BD1: db $B7
#_0F8BD2: db $80
#_0F8BD3: db $EE

#_0F8BD4: dw $1000 ; block header
#_0F8BD6: db $08
#_0F8BD7: db $F5
#_0F8BD8: db $19
#_0F8BD9: db $A4
#_0F8BDA: db $11
#_0F8BDB: db $16
#_0F8BDC: db $06
#_0F8BDD: db $76
#_0F8BDE: db $06
#_0F8BDF: db $F0
#_0F8BE0: db $00
#_0F8BE1: db $BB
#_0F8BE2: dw $0682 ; copy 3 backtracking $683
#_0F8BE4: db $77
#_0F8BE5: db $00
#_0F8BE6: db $66

#_0F8BE7: dw $0000 ; 16 bytes raw
#_0F8BE9: db $00, $6E, $00, $87, $98, $77, $04, $5E
#_0F8BF1: db $00, $EF, $00, $77, $02, $F7, $84, $62

#_0F8BF9: dw $0040 ; block header
#_0F8BFB: db $8D
#_0F8BFC: db $33
#_0F8BFD: db $9C
#_0F8BFE: db $67
#_0F8BFF: db $00
#_0F8C00: db $FB
#_0F8C01: dw $11F9 ; copy 5 backtracking $1FA
#_0F8C03: db $FC
#_0F8C04: db $00
#_0F8C05: db $78
#_0F8C06: db $01
#_0F8C07: db $70
#_0F8C08: db $03
#_0F8C09: db $60
#_0F8C0A: db $01
#_0F8C0B: db $BA

#_0F8C0C: dw $4080 ; block header
#_0F8C0E: db $20
#_0F8C0F: db $F6
#_0F8C10: db $04
#_0F8C11: db $EC
#_0F8C12: db $08
#_0F8C13: db $B8
#_0F8C14: db $A0
#_0F8C15: dw $0611 ; copy 3 backtracking $612
#_0F8C17: db $80
#_0F8C18: db $F8
#_0F8C19: db $00
#_0F8C1A: db $98
#_0F8C1B: db $20
#_0F8C1C: db $C4
#_0F8C1D: dw $032D ; copy 3 backtracking $32E
#_0F8C1F: db $F0

#_0F8C20: dw $0001 ; block header
#_0F8C22: dw $1D81 ; copy 6 backtracking $582
#_0F8C24: db $C0
#_0F8C25: db $00
#_0F8C26: db $B0
#_0F8C27: db $00
#_0F8C28: db $70
#_0F8C29: db $24
#_0F8C2A: db $00
#_0F8C2B: db $32
#_0F8C2C: db $12
#_0F8C2D: db $31
#_0F8C2E: db $10
#_0F8C2F: db $01
#_0F8C30: db $10
#_0F8C31: db $11
#_0F8C32: db $08

#_0F8C33: dw $8003 ; block header
#_0F8C35: dw $0302 ; copy 3 backtracking $303
#_0F8C37: dw $02F0 ; copy 3 backtracking $2F1
#_0F8C39: db $24
#_0F8C3A: db $24
#_0F8C3B: db $32
#_0F8C3C: db $32
#_0F8C3D: db $30
#_0F8C3E: db $30
#_0F8C3F: db $10
#_0F8C40: db $10
#_0F8C41: db $18
#_0F8C42: db $18
#_0F8C43: db $08
#_0F8C44: db $08
#_0F8C45: db $04
#_0F8C46: dw $0300 ; copy 3 backtracking $301

#_0F8C48: dw $0040 ; block header
#_0F8C4A: db $F9
#_0F8C4B: db $67
#_0F8C4C: db $FF
#_0F8C4D: db $E8
#_0F8C4E: db $68
#_0F8C4F: db $F0
#_0F8C50: dw $05C8 ; copy 3 backtracking $5C9
#_0F8C52: db $F8
#_0F8C53: db $68
#_0F8C54: db $F0
#_0F8C55: db $08
#_0F8C56: db $F0
#_0F8C57: db $F0
#_0F8C58: db $00
#_0F8C59: db $60
#_0F8C5A: db $2F

#_0F8C5B: dw $1068 ; block header
#_0F8C5D: db $E8
#_0F8C5E: db $88
#_0F8C5F: db $F0
#_0F8C60: dw $0153 ; copy 3 backtracking $154
#_0F8C62: db $F8
#_0F8C63: dw $0805 ; copy 4 backtracking $006
#_0F8C65: dw $03BB ; copy 3 backtracking $3BC
#_0F8C67: db $EF
#_0F8C68: db $0F
#_0F8C69: db $B8
#_0F8C6A: db $17
#_0F8C6B: db $1F
#_0F8C6C: dw $45CF ; copy 11 backtracking $5D0
#_0F8C6E: db $10
#_0F8C6F: db $9F
#_0F8C70: db $00

#_0F8C71: dw $03DF ; block header
#_0F8C73: dw $480E ; copy 12 backtracking $00F
#_0F8C75: dw $0571 ; copy 3 backtracking $572
#_0F8C77: dw $0971 ; copy 4 backtracking $172
#_0F8C79: dw $6374 ; copy 15 backtracking $375
#_0F8C7B: dw $9507 ; copy 21 backtracking $508
#_0F8C7D: db $03
#_0F8C7E: dw $03EF ; copy 3 backtracking $3F0
#_0F8C80: dw $4D83 ; copy 12 backtracking $584
#_0F8C82: dw $13FE ; copy 5 backtracking $3FF
#_0F8C84: dw $039D ; copy 3 backtracking $39E
#_0F8C86: db $04
#_0F8C87: db $03
#_0F8C88: db $07
#_0F8C89: db $03
#_0F8C8A: db $07
#_0F8C8B: db $07

#_0F8C8C: dw $0900 ; block header
#_0F8C8E: db $07
#_0F8C8F: db $00
#_0F8C90: db $CE
#_0F8C91: db $02
#_0F8C92: db $3B
#_0F8C93: db $88
#_0F8C94: db $15
#_0F8C95: db $4C
#_0F8C96: dw $1029 ; copy 5 backtracking $02A
#_0F8C98: db $00
#_0F8C99: db $07
#_0F8C9A: dw $039A ; copy 3 backtracking $39B
#_0F8C9C: db $01
#_0F8C9D: db $00
#_0F8C9E: db $C7
#_0F8C9F: db $C0

#_0F8CA0: dw $0000 ; 16 bytes raw
#_0F8CA2: db $E3, $E0, $C0, $00, $20, $C0, $20, $C0
#_0F8CAA: db $A0, $E0, $E0, $00, $38, $20, $EC, $08

#_0F8CB2: dw $01D6 ; block header
#_0F8CB4: db $F6
#_0F8CB5: dw $03B2 ; copy 3 backtracking $3B3
#_0F8CB7: dw $09E1 ; copy 4 backtracking $1E2
#_0F8CB9: db $E0
#_0F8CBA: dw $0727 ; copy 3 backtracking $728
#_0F8CBC: db $C0
#_0F8CBD: dw $0405 ; copy 3 backtracking $406
#_0F8CBF: dw $F1DE ; copy 33 backtracking $1DF
#_0F8CC1: dw $F497 ; copy 33 backtracking $498
#_0F8CC3: db $24
#_0F8CC4: db $0B
#_0F8CC5: db $2E
#_0F8CC6: db $15
#_0F8CC7: db $22
#_0F8CC8: db $1D
#_0F8CC9: db $34

#_0F8CCA: dw $0000 ; 16 bytes raw
#_0F8CCC: db $02, $7D, $02, $BC, $22, $ED, $47, $4E
#_0F8CD4: db $05, $10, $00, $04, $06, $00, $1E, $01

#_0F8CDC: dw $0010 ; block header
#_0F8CDE: db $0C
#_0F8CDF: db $21
#_0F8CE0: db $00
#_0F8CE1: db $45
#_0F8CE2: dw $0420 ; copy 3 backtracking $421
#_0F8CE4: db $06
#_0F8CE5: db $06
#_0F8CE6: db $FF
#_0F8CE7: db $00
#_0F8CE8: db $CF
#_0F8CE9: db $80
#_0F8CEA: db $1F
#_0F8CEB: db $40
#_0F8CEC: db $A7
#_0F8CED: db $C8
#_0F8CEE: db $43

#_0F8CEF: dw $0400 ; block header
#_0F8CF1: db $AC
#_0F8CF2: db $06
#_0F8CF3: db $E8
#_0F8CF4: db $7F
#_0F8CF5: db $81
#_0F8CF6: db $F4
#_0F8CF7: db $41
#_0F8CF8: db $1F
#_0F8CF9: db $40
#_0F8CFA: db $3F
#_0F8CFB: dw $029D ; copy 3 backtracking $29E
#_0F8CFD: db $01
#_0F8CFE: db $1C
#_0F8CFF: db $01
#_0F8D00: db $7C
#_0F8D01: db $01

#_0F8D02: dw $05F0 ; block header
#_0F8D04: db $7C
#_0F8D05: db $02
#_0F8D06: db $70
#_0F8D07: db $8E
#_0F8D08: dw $0670 ; copy 3 backtracking $671
#_0F8D0A: dw $2D81 ; copy 8 backtracking $582
#_0F8D0C: dw $0A79 ; copy 4 backtracking $27A
#_0F8D0E: dw $3F05 ; copy 10 backtracking $706
#_0F8D10: dw $1817 ; copy 6 backtracking $018
#_0F8D12: db $80
#_0F8D13: dw $05C9 ; copy 3 backtracking $5CA
#_0F8D15: db $0F
#_0F8D16: db $04
#_0F8D17: db $04
#_0F8D18: db $02
#_0F8D19: db $05

#_0F8D1A: dw $01C7 ; block header
#_0F8D1C: dw $0605 ; copy 3 backtracking $606
#_0F8D1E: dw $0DF2 ; copy 4 backtracking $5F3
#_0F8D20: dw $0CF1 ; copy 4 backtracking $4F2
#_0F8D22: db $04
#_0F8D23: db $04
#_0F8D24: db $03
#_0F8D25: dw $0000 ; copy 3 backtracking $001
#_0F8D27: dw $18FD ; copy 6 backtracking $0FE
#_0F8D29: dw $0BFD ; copy 4 backtracking $3FE
#_0F8D2B: db $38
#_0F8D2C: db $08
#_0F8D2D: db $EF
#_0F8D2E: db $20
#_0F8D2F: db $4B
#_0F8D30: db $38
#_0F8D31: db $C1

#_0F8D32: dw $4140 ; block header
#_0F8D34: db $4C
#_0F8D35: db $B2
#_0F8D36: db $82
#_0F8D37: db $2E
#_0F8D38: db $00
#_0F8D39: db $77
#_0F8D3A: dw $01B8 ; copy 3 backtracking $1B9
#_0F8D3C: db $07
#_0F8D3D: dw $0160 ; copy 3 backtracking $161
#_0F8D3F: db $87
#_0F8D40: db $80
#_0F8D41: db $33
#_0F8D42: db $00
#_0F8D43: db $7D
#_0F8D44: dw $04DD ; copy 3 backtracking $4DE
#_0F8D46: db $BF

#_0F8D47: dw $BD01 ; block header
#_0F8D49: dw $02CD ; copy 3 backtracking $2CE
#_0F8D4B: db $70
#_0F8D4C: db $40
#_0F8D4D: db $EC
#_0F8D4E: db $00
#_0F8D4F: db $FA
#_0F8D50: db $00
#_0F8D51: db $FD
#_0F8D52: dw $03F1 ; copy 3 backtracking $3F2
#_0F8D54: db $7F
#_0F8D55: dw $0013 ; copy 3 backtracking $014
#_0F8D57: dw $0EE7 ; copy 4 backtracking $6E8
#_0F8D59: dw $3BFF ; copy 10 backtracking $400
#_0F8D5B: dw $6CFF ; copy 16 backtracking $500
#_0F8D5D: db $A0
#_0F8D5E: dw $5586 ; copy 13 backtracking $587

#_0F8D60: dw $012B ; block header
#_0F8D62: dw $070F ; copy 3 backtracking $710
#_0F8D64: dw $46FD ; copy 11 backtracking $6FE
#_0F8D66: db $02
#_0F8D67: dw $0074 ; copy 3 backtracking $075
#_0F8D69: db $05
#_0F8D6A: dw $4580 ; copy 11 backtracking $581
#_0F8D6C: db $03
#_0F8D6D: db $02
#_0F8D6E: dw $0F89 ; copy 4 backtracking $78A
#_0F8D70: db $2F
#_0F8D71: db $11
#_0F8D72: db $6D
#_0F8D73: db $32
#_0F8D74: db $AF
#_0F8D75: db $77
#_0F8D76: db $EC

#_0F8D77: dw $0000 ; 16 bytes raw
#_0F8D79: db $F7, $DC, $E3, $D7, $F0, $A3, $C1, $A1
#_0F8D81: db $C0, $10, $01, $37, $07, $70, $27, $F7

#_0F8D89: dw $0000 ; 16 bytes raw
#_0F8D8B: db $87, $E7, $07, $F3, $53, $C0, $01, $C0
#_0F8D93: db $00, $6B, $D0, $A5, $E8, $C5, $3C, $84

#_0F8D9B: dw $4000 ; block header
#_0F8D9D: db $1C
#_0F8D9E: db $3F
#_0F8D9F: db $9B
#_0F8DA0: db $0F
#_0F8DA1: db $08
#_0F8DA2: db $7F
#_0F8DA3: db $0B
#_0F8DA4: db $9F
#_0F8DA5: db $6D
#_0F8DA6: db $20
#_0F8DA7: db $0C
#_0F8DA8: db $13
#_0F8DA9: db $80
#_0F8DAA: db $C3
#_0F8DAB: dw $0197 ; copy 3 backtracking $198
#_0F8DAD: db $E0

#_0F8DAE: dw $D801 ; block header
#_0F8DB0: dw $0232 ; copy 3 backtracking $233
#_0F8DB2: db $F0
#_0F8DB3: db $FB
#_0F8DB4: db $F0
#_0F8DB5: db $FD
#_0F8DB6: db $70
#_0F8DB7: db $20
#_0F8DB8: db $A0
#_0F8DB9: db $00
#_0F8DBA: db $60
#_0F8DBB: db $40
#_0F8DBC: dw $0A05 ; copy 4 backtracking $206
#_0F8DBE: dw $086D ; copy 4 backtracking $06E
#_0F8DC0: db $40
#_0F8DC1: dw $120D ; copy 5 backtracking $20E
#_0F8DC3: dw $33FE ; copy 9 backtracking $3FF

#_0F8DC5: dw $000F ; block header
#_0F8DC7: dw $320B ; copy 9 backtracking $20C
#_0F8DC9: dw $0EF5 ; copy 4 backtracking $6F6
#_0F8DCB: dw $59FD ; copy 14 backtracking $1FE
#_0F8DCD: dw $2E17 ; copy 8 backtracking $618
#_0F8DCF: db $B2
#_0F8DD0: db $16
#_0F8DD1: db $CF
#_0F8DD2: db $01
#_0F8DD3: db $9B
#_0F8DD4: db $00
#_0F8DD5: db $FD
#_0F8DD6: db $A0
#_0F8DD7: db $16
#_0F8DD8: db $42
#_0F8DD9: db $A4
#_0F8DDA: db $49

#_0F8DDB: dw $8880 ; block header
#_0F8DDD: db $02
#_0F8DDE: db $49
#_0F8DDF: db $E1
#_0F8DE0: db $2C
#_0F8DE1: db $49
#_0F8DE2: db $40
#_0F8DE3: db $3E
#_0F8DE4: dw $04E7 ; copy 3 backtracking $4E8
#_0F8DE6: db $5F
#_0F8DE7: db $00
#_0F8DE8: db $BD
#_0F8DE9: dw $0407 ; copy 3 backtracking $408
#_0F8DEB: db $B6
#_0F8DEC: db $00
#_0F8DED: db $12
#_0F8DEE: dw $00F9 ; copy 3 backtracking $0FA

#_0F8DF0: dw $8000 ; block header
#_0F8DF2: db $7F
#_0F8DF3: db $02
#_0F8DF4: db $BD
#_0F8DF5: db $00
#_0F8DF6: db $DF
#_0F8DF7: db $00
#_0F8DF8: db $9F
#_0F8DF9: db $01
#_0F8DFA: db $7E
#_0F8DFB: db $00
#_0F8DFC: db $9E
#_0F8DFD: db $60
#_0F8DFE: db $BF
#_0F8DFF: db $40
#_0F8E00: db $FC
#_0F8E01: dw $14FB ; copy 5 backtracking $4FC

#_0F8E03: dw $03C1 ; block header
#_0F8E05: dw $0801 ; copy 4 backtracking $002
#_0F8E07: db $8F
#_0F8E08: db $00
#_0F8E09: db $07
#_0F8E0A: db $70
#_0F8E0B: db $0F
#_0F8E0C: dw $0CE2 ; copy 4 backtracking $4E3
#_0F8E0E: dw $516F ; copy 13 backtracking $170
#_0F8E10: dw $F800 ; copy 34 backtracking $001
#_0F8E12: dw $5EA9 ; copy 14 backtracking $6AA
#_0F8E14: db $08
#_0F8E15: db $07
#_0F8E16: db $0C
#_0F8E17: db $03
#_0F8E18: db $0D
#_0F8E19: db $04

#_0F8E1A: dw $2780 ; block header
#_0F8E1C: db $0E
#_0F8E1D: db $01
#_0F8E1E: db $0D
#_0F8E1F: db $00
#_0F8E20: db $1F
#_0F8E21: db $01
#_0F8E22: db $1E
#_0F8E23: dw $07A5 ; copy 3 backtracking $7A6
#_0F8E25: dw $0289 ; copy 3 backtracking $28A
#_0F8E27: dw $028E ; copy 3 backtracking $28F
#_0F8E29: dw $09A1 ; copy 4 backtracking $1A2
#_0F8E2B: db $00
#_0F8E2C: db $0D
#_0F8E2D: dw $063A ; copy 3 backtracking $63B
#_0F8E2F: db $00
#_0F8E30: db $4B

#_0F8E31: dw $0000 ; 16 bytes raw
#_0F8E33: db $A2, $D6, $24, $A4, $38, $58, $80, $68
#_0F8E3B: db $80, $F8, $D0, $78, $A0, $F0, $00, $DC

#_0F8E43: dw $7C00 ; block header
#_0F8E45: db $C0
#_0F8E46: db $D8
#_0F8E47: db $C0
#_0F8E48: db $C0
#_0F8E49: db $E0
#_0F8E4A: db $E0
#_0F8E4B: db $E0
#_0F8E4C: db $F0
#_0F8E4D: db $F0
#_0F8E4E: db $20
#_0F8E4F: dw $1320 ; copy 5 backtracking $321
#_0F8E51: dw $54EC ; copy 13 backtracking $4ED
#_0F8E53: dw $9EF7 ; copy 22 backtracking $6F8
#_0F8E55: dw $90F7 ; copy 21 backtracking $0F8
#_0F8E57: dw $2F17 ; copy 8 backtracking $718
#_0F8E59: db $5B

#_0F8E5A: dw $0000 ; 16 bytes raw
#_0F8E5C: db $48, $57, $2C, $89, $A4, $C0, $52, $60
#_0F8E64: db $3F, $2E, $05, $22, $1D, $16, $01, $B7

#_0F8E6C: dw $0140 ; block header
#_0F8E6E: db $00
#_0F8E6F: db $D3
#_0F8E70: db $00
#_0F8E71: db $5B
#_0F8E72: db $00
#_0F8E73: db $2D
#_0F8E74: dw $0A27 ; copy 4 backtracking $228
#_0F8E76: db $16
#_0F8E77: dw $0C81 ; copy 4 backtracking $482
#_0F8E79: db $5E
#_0F8E7A: db $40
#_0F8E7B: db $7B
#_0F8E7C: db $40
#_0F8E7D: db $4F
#_0F8E7E: db $30
#_0F8E7F: db $9B

#_0F8E80: dw $0000 ; 16 bytes raw
#_0F8E82: db $60, $F7, $00, $BD, $C2, $D0, $E7, $05
#_0F8E8A: db $92, $BF, $00, $87, $00, $83, $38, $07

#_0F8E92: dw $0088 ; block header
#_0F8E94: db $70
#_0F8E95: db $08
#_0F8E96: db $60
#_0F8E97: dw $0A28 ; copy 4 backtracking $229
#_0F8E99: db $60
#_0F8E9A: db $0F
#_0F8E9B: db $D0
#_0F8E9C: dw $0667 ; copy 3 backtracking $668
#_0F8E9E: db $48
#_0F8E9F: db $40
#_0F8EA0: db $98
#_0F8EA1: db $20
#_0F8EA2: db $04
#_0F8EA3: db $20
#_0F8EA4: db $F4
#_0F8EA5: db $20

#_0F8EA6: dw $0828 ; block header
#_0F8EA8: db $DC
#_0F8EA9: db $00
#_0F8EAA: db $D4
#_0F8EAB: dw $05F3 ; copy 3 backtracking $5F4
#_0F8EAD: db $E0
#_0F8EAE: dw $03F6 ; copy 3 backtracking $3F7
#_0F8EB0: db $D0
#_0F8EB1: db $00
#_0F8EB2: db $D8
#_0F8EB3: db $00
#_0F8EB4: db $48
#_0F8EB5: dw $05FB ; copy 3 backtracking $5FC
#_0F8EB7: db $60
#_0F8EB8: db $00
#_0F8EB9: db $05
#_0F8EBA: db $03

#_0F8EBB: dw $0247 ; block header
#_0F8EBD: dw $026E ; copy 3 backtracking $26F
#_0F8EBF: dw $5B87 ; copy 14 backtracking $388
#_0F8EC1: dw $57AA ; copy 13 backtracking $7AB
#_0F8EC3: db $41
#_0F8EC4: db $C0
#_0F8EC5: db $41
#_0F8EC6: dw $50C1 ; copy 13 backtracking $0C2
#_0F8EC8: db $C0
#_0F8EC9: db $40
#_0F8ECA: dw $5943 ; copy 14 backtracking $144
#_0F8ECC: db $8F
#_0F8ECD: db $65
#_0F8ECE: db $5E
#_0F8ECF: db $2C
#_0F8ED0: db $AF
#_0F8ED1: db $08

#_0F8ED2: dw $C020 ; block header
#_0F8ED4: db $7A
#_0F8ED5: db $04
#_0F8ED6: db $1A
#_0F8ED7: db $04
#_0F8ED8: db $0A
#_0F8ED9: dw $051D ; copy 3 backtracking $51E
#_0F8EDB: db $04
#_0F8EDC: db $00
#_0F8EDD: db $F8
#_0F8EDE: db $FD
#_0F8EDF: db $F1
#_0F8EE0: db $FD
#_0F8EE1: db $70
#_0F8EE2: db $7C
#_0F8EE3: dw $02D6 ; copy 3 backtracking $2D7
#_0F8EE5: dw $05CE ; copy 3 backtracking $5CF

#_0F8EE7: dw $0BC1 ; block header
#_0F8EE9: dw $0F40 ; copy 4 backtracking $741
#_0F8EEB: db $E0
#_0F8EEC: db $00
#_0F8EED: db $A0
#_0F8EEE: db $C0
#_0F8EEF: db $E0
#_0F8EF0: dw $42F7 ; copy 11 backtracking $2F8
#_0F8EF2: dw $6306 ; copy 15 backtracking $307
#_0F8EF4: dw $FAFF ; copy 34 backtracking $300
#_0F8EF6: dw $02FF ; copy 3 backtracking $300
#_0F8EF8: db $CB
#_0F8EF9: dw $02FD ; copy 3 backtracking $2FE
#_0F8EFB: db $B0
#_0F8EFC: db $02
#_0F8EFD: db $BC
#_0F8EFE: db $80

#_0F8EFF: dw $8A90 ; block header
#_0F8F01: db $77
#_0F8F02: db $40
#_0F8F03: db $5B
#_0F8F04: db $48
#_0F8F05: dw $0AFF ; copy 4 backtracking $300
#_0F8F07: db $07
#_0F8F08: db $00
#_0F8F09: dw $0AFD ; copy 4 backtracking $2FE
#_0F8F0B: db $7F
#_0F8F0C: dw $02FD ; copy 3 backtracking $2FE
#_0F8F0E: db $B7
#_0F8F0F: dw $06C3 ; copy 3 backtracking $6C4
#_0F8F11: db $38
#_0F8F12: db $20
#_0F8F13: db $EF
#_0F8F14: dw $06FF ; copy 3 backtracking $700

#_0F8F16: dw $005D ; block header
#_0F8F18: dw $1AEF ; copy 6 backtracking $2F0
#_0F8F1A: db $BE
#_0F8F1B: dw $14D6 ; copy 5 backtracking $4D7
#_0F8F1D: dw $0EFF ; copy 4 backtracking $700
#_0F8F1F: dw $1AFD ; copy 6 backtracking $2FE
#_0F8F21: db $FF
#_0F8F22: dw $06DF ; copy 3 backtracking $6E0
#_0F8F24: db $D0
#_0F8F25: db $E0
#_0F8F26: db $E8
#_0F8F27: db $F0
#_0F8F28: db $68
#_0F8F29: db $F0
#_0F8F2A: db $D0
#_0F8F2B: db $70
#_0F8F2C: db $60

#_0F8F2D: dw $0725 ; block header
#_0F8F2F: dw $02FD ; copy 3 backtracking $2FE
#_0F8F31: db $D0
#_0F8F32: dw $0175 ; copy 3 backtracking $176
#_0F8F34: db $E0
#_0F8F35: db $80
#_0F8F36: dw $0CB9 ; copy 4 backtracking $4BA
#_0F8F38: db $70
#_0F8F39: db $50
#_0F8F3A: dw $0A8F ; copy 4 backtracking $290
#_0F8F3C: dw $321E ; copy 9 backtracking $21F
#_0F8F3E: dw $B407 ; copy 25 backtracking $408
#_0F8F40: db $0E
#_0F8F41: db $01
#_0F8F42: db $16
#_0F8F43: db $01
#_0F8F44: db $1C

#_0F8F45: dw $5800 ; block header
#_0F8F47: db $07
#_0F8F48: db $19
#_0F8F49: db $06
#_0F8F4A: db $10
#_0F8F4B: db $06
#_0F8F4C: db $19
#_0F8F4D: db $08
#_0F8F4E: db $17
#_0F8F4F: db $00
#_0F8F50: db $19
#_0F8F51: db $06
#_0F8F52: dw $0011 ; copy 3 backtracking $012
#_0F8F54: dw $0000 ; copy 3 backtracking $001
#_0F8F56: db $0F
#_0F8F57: dw $0000 ; copy 3 backtracking $001
#_0F8F59: db $07

#_0F8F5A: dw $0001 ; block header
#_0F8F5C: dw $0804 ; copy 4 backtracking $005
#_0F8F5E: db $0F
#_0F8F5F: db $A1
#_0F8F60: db $4E
#_0F8F61: db $01
#_0F8F62: db $2E
#_0F8F63: db $D3
#_0F8F64: db $A4
#_0F8F65: db $1E
#_0F8F66: db $A0
#_0F8F67: db $5D
#_0F8F68: db $E8
#_0F8F69: db $35
#_0F8F6A: db $60
#_0F8F6B: db $32
#_0F8F6C: db $20

#_0F8F6D: dw $0200 ; block header
#_0F8F6F: db $BB
#_0F8F70: db $12
#_0F8F71: db $80
#_0F8F72: db $3E
#_0F8F73: db $C0
#_0F8F74: db $1E
#_0F8F75: db $40
#_0F8F76: db $1E
#_0F8F77: db $41
#_0F8F78: dw $07D0 ; copy 3 backtracking $7D1
#_0F8F7A: db $88
#_0F8F7B: db $A8
#_0F8F7C: db $CC
#_0F8F7D: db $EC
#_0F8F7E: db $CC
#_0F8F7F: db $DE

#_0F8F80: dw $D400 ; block header
#_0F8F82: db $DC
#_0F8F83: db $40
#_0F8F84: db $AC
#_0F8F85: db $20
#_0F8F86: db $9C
#_0F8F87: db $30
#_0F8F88: db $94
#_0F8F89: db $20
#_0F8F8A: db $E8
#_0F8F8B: db $40
#_0F8F8C: dw $1F05 ; copy 6 backtracking $706
#_0F8F8E: db $B8
#_0F8F8F: dw $0179 ; copy 3 backtracking $17A
#_0F8F91: db $C8
#_0F8F92: dw $0001 ; copy 3 backtracking $002
#_0F8F94: dw $5D06 ; copy 14 backtracking $507

#_0F8F96: dw $0882 ; block header
#_0F8F98: db $01
#_0F8F99: dw $0000 ; copy 3 backtracking $001
#_0F8F9B: db $0E
#_0F8F9C: db $00
#_0F8F9D: db $0D
#_0F8F9E: db $06
#_0F8F9F: db $05
#_0F8FA0: dw $4A16 ; copy 12 backtracking $217
#_0F8FA2: db $00
#_0F8FA3: db $06
#_0F8FA4: db $06
#_0F8FA5: dw $199A ; copy 6 backtracking $19B
#_0F8FA7: db $60
#_0F8FA8: db $60
#_0F8FA9: db $80
#_0F8FAA: db $80

#_0F8FAB: dw $0571 ; block header
#_0F8FAD: dw $0C07 ; copy 4 backtracking $408
#_0F8FAF: db $D7
#_0F8FB0: db $30
#_0F8FB1: db $6F
#_0F8FB2: dw $04D7 ; copy 3 backtracking $4D8
#_0F8FB4: dw $17B4 ; copy 5 backtracking $7B5
#_0F8FB6: dw $0741 ; copy 3 backtracking $742
#_0F8FB8: db $07
#_0F8FB9: dw $041B ; copy 3 backtracking $41C
#_0F8FBB: db $9F
#_0F8FBC: dw $3749 ; copy 9 backtracking $74A
#_0F8FBE: db $C0
#_0F8FBF: db $00
#_0F8FC0: db $F8
#_0F8FC1: db $C0
#_0F8FC2: db $EE

#_0F8FC3: dw $001F ; block header
#_0F8FC5: dw $0107 ; copy 3 backtracking $108
#_0F8FC7: dw $4CD0 ; copy 12 backtracking $4D1
#_0F8FC9: dw $0C07 ; copy 4 backtracking $408
#_0F8FCB: dw $52CB ; copy 13 backtracking $2CC
#_0F8FCD: dw $850F ; copy 19 backtracking $510
#_0F8FCF: db $15
#_0F8FD0: db $14
#_0F8FD1: db $00
#_0F8FD2: db $00
#_0F8FD3: db $2C
#_0F8FD4: db $08
#_0F8FD5: db $24
#_0F8FD6: db $20
#_0F8FD7: db $22
#_0F8FD8: db $22
#_0F8FD9: db $00

#_0F8FDA: dw $0008 ; block header
#_0F8FDC: db $22
#_0F8FDD: db $00
#_0F8FDE: db $21
#_0F8FDF: dw $0294 ; copy 3 backtracking $295
#_0F8FE1: db $3C
#_0F8FE2: db $00
#_0F8FE3: db $2C
#_0F8FE4: db $24
#_0F8FE5: db $2C
#_0F8FE6: db $24
#_0F8FE7: db $24
#_0F8FE8: db $22
#_0F8FE9: db $26
#_0F8FEA: db $22
#_0F8FEB: db $22
#_0F8FEC: db $21

#_0F8FED: dw $0001 ; block header
#_0F8FEF: dw $000F ; copy 3 backtracking $010
#_0F8FF1: db $E7
#_0F8FF2: db $32
#_0F8FF3: db $81
#_0F8FF4: db $39
#_0F8FF5: db $D9
#_0F8FF6: db $66
#_0F8FF7: db $56
#_0F8FF8: db $03
#_0F8FF9: db $11
#_0F8FFA: db $0E
#_0F8FFB: db $1A
#_0F8FFC: db $00
#_0F8FFD: db $37
#_0F8FFE: db $00
#_0F8FFF: db $7E

#_0F9000: dw $0000 ; 16 bytes raw
#_0F9002: db $01, $4C, $00, $46, $00, $01, $08, $02
#_0F900A: db $0A, $00, $0F, $01, $07, $18, $00, $21

#_0F9012: dw $0000 ; 16 bytes raw
#_0F9014: db $01, $DE, $20, $F8, $06, $D8, $E6, $0F
#_0F901C: db $90, $27, $48, $86, $48, $D2, $78, $EE

#_0F9024: dw $0000 ; 16 bytes raw
#_0F9026: db $B0, $00, $E3, $00, $2F, $00, $0F, $60
#_0F902E: db $0C, $B0, $80, $30, $00, $84, $C4, $0C

#_0F9036: dw $C400 ; block header
#_0F9038: db $AC
#_0F9039: db $28
#_0F903A: db $D0
#_0F903B: db $68
#_0F903C: db $80
#_0F903D: db $F4
#_0F903E: db $00
#_0F903F: db $7C
#_0F9040: db $40
#_0F9041: db $C2
#_0F9042: dw $3610 ; copy 9 backtracking $611
#_0F9044: db $10
#_0F9045: db $C0
#_0F9046: db $38
#_0F9047: dw $4602 ; copy 11 backtracking $603
#_0F9049: dw $DAFD ; copy 30 backtracking $2FE

#_0F904B: dw $0000 ; 16 bytes raw
#_0F904D: db $00, $00, $59, $28, $C9, $A4, $A0, $16
#_0F9055: db $4C, $17, $3D, $06, $21, $0E, $22, $05

#_0F905D: dw $0C08 ; block header
#_0F905F: db $16
#_0F9060: db $01
#_0F9061: db $D7
#_0F9062: dw $02FD ; copy 3 backtracking $2FE
#_0F9064: db $69
#_0F9065: db $00
#_0F9066: db $24
#_0F9067: db $04
#_0F9068: db $04
#_0F9069: db $17
#_0F906A: dw $0667 ; copy 3 backtracking $668
#_0F906C: dw $0781 ; copy 3 backtracking $782
#_0F906E: db $9F
#_0F906F: db $00
#_0F9070: db $BF
#_0F9071: db $20

#_0F9072: dw $0801 ; block header
#_0F9074: dw $0583 ; copy 3 backtracking $584
#_0F9076: db $30
#_0F9077: db $DF
#_0F9078: db $20
#_0F9079: db $F6
#_0F907A: db $00
#_0F907B: db $AF
#_0F907C: db $C0
#_0F907D: db $3B
#_0F907E: db $44
#_0F907F: db $FF
#_0F9080: dw $040B ; copy 3 backtracking $40C
#_0F9082: db $87
#_0F9083: db $00
#_0F9084: db $03
#_0F9085: db $78

#_0F9086: dw $0001 ; block header
#_0F9088: dw $03FB ; copy 3 backtracking $3FC
#_0F908A: db $20
#_0F908B: db $11
#_0F908C: db $00
#_0F908D: db $80
#_0F908E: db $0E
#_0F908F: db $68
#_0F9090: db $00
#_0F9091: db $D6
#_0F9092: db $40
#_0F9093: db $BD
#_0F9094: db $30
#_0F9095: db $C6
#_0F9096: db $18
#_0F9097: db $F8
#_0F9098: db $10

#_0F9099: dw $1E80 ; block header
#_0F909B: db $E8
#_0F909C: db $00
#_0F909D: db $FC
#_0F909E: db $88
#_0F909F: db $74
#_0F90A0: db $40
#_0F90A1: db $F0
#_0F90A2: dw $0181 ; copy 3 backtracking $182
#_0F90A4: db $CE
#_0F90A5: dw $1305 ; copy 5 backtracking $306
#_0F90A7: dw $0203 ; copy 3 backtracking $204
#_0F90A9: dw $018D ; copy 3 backtracking $18E
#_0F90AB: dw $EE00 ; copy 32 backtracking $601
#_0F90AD: db $1A
#_0F90AE: db $04
#_0F90AF: db $14

#_0F90B0: dw $005C ; block header
#_0F90B2: db $03
#_0F90B3: db $0B
#_0F90B4: dw $0271 ; copy 3 backtracking $272
#_0F90B6: dw $2E99 ; copy 8 backtracking $69A
#_0F90B8: dw $11F9 ; copy 5 backtracking $1FA
#_0F90BA: db $07
#_0F90BB: dw $3EB8 ; copy 10 backtracking $6B9
#_0F90BD: db $E7
#_0F90BE: db $DC
#_0F90BF: db $77
#_0F90C0: db $8A
#_0F90C1: db $EF
#_0F90C2: db $44
#_0F90C3: db $F5
#_0F90C4: db $86
#_0F90C5: db $AD

#_0F90C6: dw $0010 ; block header
#_0F90C8: db $42
#_0F90C9: db $A7
#_0F90CA: db $40
#_0F90CB: db $E3
#_0F90CC: dw $0351 ; copy 3 backtracking $352
#_0F90CE: db $18
#_0F90CF: db $DE
#_0F90D0: db $DC
#_0F90D1: db $DE
#_0F90D2: db $98
#_0F90D3: db $DE
#_0F90D4: db $08
#_0F90D5: db $CE
#_0F90D6: db $00
#_0F90D7: db $C2
#_0F90D8: db $00

#_0F90D9: dw $0006 ; block header
#_0F90DB: db $42
#_0F90DC: dw $4AF6 ; copy 12 backtracking $2F7
#_0F90DE: dw $AE68 ; copy 24 backtracking $669
#_0F90E0: db $0A
#_0F90E1: db $08
#_0F90E2: db $0D
#_0F90E3: db $0C
#_0F90E4: db $15
#_0F90E5: db $14
#_0F90E6: db $13
#_0F90E7: db $11
#_0F90E8: db $02
#_0F90E9: db $00
#_0F90EA: db $23
#_0F90EB: db $20
#_0F90EC: db $22

#_0F90ED: dw $0020 ; block header
#_0F90EF: db $20
#_0F90F0: db $13
#_0F90F1: db $11
#_0F90F2: db $01
#_0F90F3: db $09
#_0F90F4: dw $0312 ; copy 3 backtracking $313
#_0F90F6: db $1C
#_0F90F7: db $00
#_0F90F8: db $18
#_0F90F9: db $01
#_0F90FA: db $18
#_0F90FB: db $01
#_0F90FC: db $38
#_0F90FD: db $01
#_0F90FE: db $38
#_0F90FF: db $00

#_0F9100: dw $0000 ; 16 bytes raw
#_0F9102: db $38, $9B, $78, $87, $04, $7D, $00, $9E
#_0F910A: db $00, $7F, $40, $EB, $C0, $3D, $94, $49

#_0F9112: dw $5010 ; block header
#_0F9114: db $92
#_0F9115: db $07
#_0F9116: db $00
#_0F9117: db $7B
#_0F9118: dw $15D7 ; copy 5 backtracking $5D8
#_0F911A: db $BF
#_0F911B: db $00
#_0F911C: db $3F
#_0F911D: db $00
#_0F911E: db $6B
#_0F911F: db $00
#_0F9120: db $6C
#_0F9121: dw $05E1 ; copy 3 backtracking $5E2
#_0F9123: db $F9
#_0F9124: dw $15EB ; copy 5 backtracking $5EC
#_0F9126: db $77

#_0F9127: dw $9080 ; block header
#_0F9129: db $00
#_0F912A: db $F9
#_0F912B: db $80
#_0F912C: db $DE
#_0F912D: db $20
#_0F912E: db $93
#_0F912F: db $60
#_0F9130: dw $2AF7 ; copy 8 backtracking $2F8
#_0F9132: db $DF
#_0F9133: db $00
#_0F9134: db $0F
#_0F9135: db $20
#_0F9136: dw $0186 ; copy 3 backtracking $187
#_0F9138: db $E0
#_0F9139: db $E8
#_0F913A: dw $03EB ; copy 3 backtracking $3EC

#_0F913C: dw $0344 ; block header
#_0F913E: db $60
#_0F913F: db $40
#_0F9140: dw $0AF9 ; copy 4 backtracking $2FA
#_0F9142: db $F0
#_0F9143: db $00
#_0F9144: db $D8
#_0F9145: dw $0103 ; copy 3 backtracking $104
#_0F9147: db $F0
#_0F9148: dw $02F3 ; copy 3 backtracking $2F4
#_0F914A: dw $1AF9 ; copy 6 backtracking $2FA
#_0F914C: db $E0
#_0F914D: db $00
#_0F914E: db $20
#_0F914F: db $00
#_0F9150: db $10
#_0F9151: db $C0

#_0F9152: dw $1000 ; block header
#_0F9154: db $7E
#_0F9155: db $22
#_0F9156: db $FB
#_0F9157: db $7C
#_0F9158: db $FF
#_0F9159: db $7F
#_0F915A: db $BE
#_0F915B: db $7F
#_0F915C: db $83
#_0F915D: db $7C
#_0F915E: db $7E
#_0F915F: db $22
#_0F9160: dw $0C92 ; copy 4 backtracking $493
#_0F9162: db $22
#_0F9163: db $22
#_0F9164: db $7C

#_0F9165: dw $00C0 ; block header
#_0F9167: db $00
#_0F9168: db $7F
#_0F9169: db $08
#_0F916A: db $7F
#_0F916B: db $00
#_0F916C: db $7C
#_0F916D: dw $0009 ; copy 3 backtracking $00A
#_0F916F: dw $0CA2 ; copy 4 backtracking $4A3
#_0F9171: db $37
#_0F9172: db $08
#_0F9173: db $C7
#_0F9174: db $08
#_0F9175: db $E5
#_0F9176: db $D0
#_0F9177: db $2D
#_0F9178: db $D0

#_0F9179: dw $0101 ; block header
#_0F917B: dw $3239 ; copy 9 backtracking $23A
#_0F917D: db $1C
#_0F917E: db $00
#_0F917F: db $3C
#_0F9180: db $C0
#_0F9181: db $98
#_0F9182: db $C0
#_0F9183: db $18
#_0F9184: dw $2CBF ; copy 8 backtracking $4C0
#_0F9186: db $AB
#_0F9187: db $12
#_0F9188: db $A5
#_0F9189: db $18
#_0F918A: db $FF
#_0F918B: db $1D
#_0F918C: db $E7

#_0F918D: dw $1E04 ; block header
#_0F918F: db $1A
#_0F9190: db $7F
#_0F9191: dw $24CF ; copy 7 backtracking $4D0
#_0F9193: db $7C
#_0F9194: db $7E
#_0F9195: db $7E
#_0F9196: db $7E
#_0F9197: db $02
#_0F9198: db $9F
#_0F9199: dw $009C ; copy 3 backtracking $09D
#_0F919B: dw $5667 ; copy 13 backtracking $668
#_0F919D: dw $FD79 ; copy 34 backtracking $57A
#_0F919F: dw $EA07 ; copy 32 backtracking $208
#_0F91A1: db $87
#_0F91A2: db $00
#_0F91A3: db $7C

#_0F91A4: dw $4830 ; block header
#_0F91A6: db $84
#_0F91A7: db $F6
#_0F91A8: db $10
#_0F91A9: db $ED
#_0F91AA: dw $0AA1 ; copy 4 backtracking $2A2
#_0F91AC: dw $2539 ; copy 7 backtracking $53A
#_0F91AE: db $83
#_0F91AF: db $80
#_0F91B0: db $4F
#_0F91B1: db $40
#_0F91B2: db $1E
#_0F91B3: dw $04AF ; copy 3 backtracking $4B0
#_0F91B5: db $04
#_0F91B6: db $03
#_0F91B7: dw $0D92 ; copy 4 backtracking $593
#_0F91B9: db $E7

#_0F91BA: dw $0480 ; block header
#_0F91BC: db $03
#_0F91BD: db $3F
#_0F91BE: db $23
#_0F91BF: db $5E
#_0F91C0: db $17
#_0F91C1: db $6E
#_0F91C2: db $0B
#_0F91C3: dw $0CC1 ; copy 4 backtracking $4C2
#_0F91C5: db $07
#_0F91C6: db $04
#_0F91C7: dw $04C5 ; copy 3 backtracking $4C6
#_0F91C9: db $01
#_0F91CA: db $C3
#_0F91CB: db $00
#_0F91CC: db $E7
#_0F91CD: db $04

#_0F91CE: dw $0FF2 ; block header
#_0F91D0: db $F3
#_0F91D1: dw $0EF5 ; copy 4 backtracking $6F6
#_0F91D3: db $80
#_0F91D4: db $40
#_0F91D5: dw $04B4 ; copy 3 backtracking $4B5
#_0F91D7: dw $1001 ; copy 5 backtracking $002
#_0F91D9: dw $078D ; copy 3 backtracking $78E
#_0F91DB: dw $16F5 ; copy 5 backtracking $6F6
#_0F91DD: dw $04C3 ; copy 3 backtracking $4C4
#_0F91DF: dw $1795 ; copy 5 backtracking $796
#_0F91E1: dw $078E ; copy 3 backtracking $78F
#_0F91E3: dw $0E75 ; copy 4 backtracking $676
#_0F91E5: db $1F
#_0F91E6: db $00
#_0F91E7: db $31
#_0F91E8: db $0A

#_0F91E9: dw $0558 ; block header
#_0F91EB: db $22
#_0F91EC: db $18
#_0F91ED: db $3B
#_0F91EE: dw $054E ; copy 3 backtracking $54F
#_0F91F0: dw $34FB ; copy 9 backtracking $4FC
#_0F91F2: db $1E
#_0F91F3: dw $07C1 ; copy 3 backtracking $7C2
#_0F91F5: db $1C
#_0F91F6: dw $0F8D ; copy 4 backtracking $78E
#_0F91F8: db $7F
#_0F91F9: dw $065B ; copy 3 backtracking $65C
#_0F91FB: db $DB
#_0F91FC: db $00
#_0F91FD: db $9B
#_0F91FE: db $00
#_0F91FF: db $D7

#_0F9200: dw $1180 ; block header
#_0F9202: db $40
#_0F9203: db $6F
#_0F9204: db $48
#_0F9205: db $1E
#_0F9206: db $90
#_0F9207: db $6D
#_0F9208: db $A1
#_0F9209: dw $2C57 ; copy 8 backtracking $458
#_0F920B: dw $0C7B ; copy 4 backtracking $47C
#_0F920D: db $6F
#_0F920E: db $00
#_0F920F: db $5E
#_0F9210: dw $1763 ; copy 5 backtracking $764
#_0F9212: db $EE
#_0F9213: db $00
#_0F9214: db $6E

#_0F9215: dw $5000 ; block header
#_0F9217: db $00
#_0F9218: db $6B
#_0F9219: db $01
#_0F921A: db $6B
#_0F921B: db $00
#_0F921C: db $D4
#_0F921D: db $04
#_0F921E: db $BC
#_0F921F: db $28
#_0F9220: db $FC
#_0F9221: db $01
#_0F9222: db $FC
#_0F9223: dw $078B ; copy 3 backtracking $78C
#_0F9225: db $FD
#_0F9226: dw $0379 ; copy 3 backtracking $37A
#_0F9228: db $FC

#_0F9229: dw $0E0D ; block header
#_0F922B: dw $036D ; copy 3 backtracking $36E
#_0F922D: db $D0
#_0F922E: dw $1671 ; copy 5 backtracking $672
#_0F9230: dw $C8FF ; copy 28 backtracking $100
#_0F9232: db $06
#_0F9233: db $00
#_0F9234: db $05
#_0F9235: db $02
#_0F9236: db $03
#_0F9237: dw $04FD ; copy 3 backtracking $4FE
#_0F9239: dw $0EFD ; copy 4 backtracking $6FE
#_0F923B: dw $0D03 ; copy 4 backtracking $504
#_0F923D: db $00
#_0F923E: db $00
#_0F923F: db $02
#_0F9240: db $02

#_0F9241: dw $0003 ; block header
#_0F9243: dw $0C0D ; copy 4 backtracking $40E
#_0F9245: dw $2F15 ; copy 8 backtracking $716
#_0F9247: db $0F
#_0F9248: db $00
#_0F9249: db $B8
#_0F924A: db $08
#_0F924B: db $6A
#_0F924C: db $22
#_0F924D: db $BD
#_0F924E: db $01
#_0F924F: db $FF
#_0F9250: db $80
#_0F9251: db $7F
#_0F9252: db $00
#_0F9253: db $7F
#_0F9254: db $80

#_0F9255: dw $82A2 ; block header
#_0F9257: db $7F
#_0F9258: dw $13F7 ; copy 5 backtracking $3F8
#_0F925A: db $9D
#_0F925B: db $80
#_0F925C: db $7E
#_0F925D: dw $0703 ; copy 3 backtracking $704
#_0F925F: db $FF
#_0F9260: dw $0707 ; copy 3 backtracking $708
#_0F9262: db $7F
#_0F9263: dw $0753 ; copy 3 backtracking $754
#_0F9265: db $70
#_0F9266: db $40
#_0F9267: db $58
#_0F9268: db $10
#_0F9269: db $F4
#_0F926A: dw $0707 ; copy 3 backtracking $708

#_0F926C: dw $0DA0 ; block header
#_0F926E: db $FD
#_0F926F: db $00
#_0F9270: db $FF
#_0F9271: db $01
#_0F9272: db $FE
#_0F9273: dw $16E9 ; copy 5 backtracking $6EA
#_0F9275: db $E0
#_0F9276: dw $03E7 ; copy 3 backtracking $3E8
#_0F9278: dw $1F05 ; copy 6 backtracking $706
#_0F927A: db $FF
#_0F927B: dw $52DF ; copy 13 backtracking $2E0
#_0F927D: dw $8985 ; copy 20 backtracking $186
#_0F927F: db $1C
#_0F9280: db $01
#_0F9281: db $0F
#_0F9282: db $00

#_0F9283: dw $0023 ; block header
#_0F9285: dw $0D7D ; copy 4 backtracking $57E
#_0F9287: dw $3602 ; copy 9 backtracking $603
#_0F9289: db $0F
#_0F928A: db $00
#_0F928B: db $01
#_0F928C: dw $4C44 ; copy 12 backtracking $445
#_0F928E: db $24
#_0F928F: db $D0
#_0F9290: db $EF
#_0F9291: db $19
#_0F9292: db $E3
#_0F9293: db $19
#_0F9294: db $76
#_0F9295: db $0C
#_0F9296: db $49
#_0F9297: db $34

#_0F9298: dw $0000 ; 16 bytes raw
#_0F929A: db $64, $12, $39, $17, $30, $1D, $0F, $E0
#_0F92A2: db $06, $E0, $06, $20, $13, $10, $3B, $38

#_0F92AA: dw $0000 ; 16 bytes raw
#_0F92AC: db $3D, $3C, $0C, $1C, $0E, $1E, $E8, $23
#_0F92B4: db $D8, $13, $7C, $17, $31, $94, $6B, $DC

#_0F92BC: dw $0000 ; 16 bytes raw
#_0F92BE: db $05, $DA, $6F, $D7, $7D, $4A, $DC, $00
#_0F92C6: db $EC, $00, $E8, $00, $6A, $02, $20, $00

#_0F92CE: dw $DE40 ; block header
#_0F92D0: db $20
#_0F92D1: db $06
#_0F92D2: db $00
#_0F92D3: db $4F
#_0F92D4: db $80
#_0F92D5: db $CF
#_0F92D6: dw $0575 ; copy 3 backtracking $576
#_0F92D8: db $80
#_0F92D9: db $60
#_0F92DA: dw $0634 ; copy 3 backtracking $635
#_0F92DC: dw $2907 ; copy 8 backtracking $108
#_0F92DE: dw $55FC ; copy 13 backtracking $5FD
#_0F92E0: dw $4703 ; copy 11 backtracking $704
#_0F92E2: db $03
#_0F92E3: dw $1107 ; copy 5 backtracking $108
#_0F92E5: dw $5709 ; copy 13 backtracking $70A

#_0F92E7: dw $0733 ; block header
#_0F92E9: dw $0914 ; copy 4 backtracking $115
#_0F92EB: dw $0961 ; copy 4 backtracking $162
#_0F92ED: db $40
#_0F92EE: db $BF
#_0F92EF: dw $05E9 ; copy 3 backtracking $5EA
#_0F92F1: dw $25CF ; copy 7 backtracking $5D0
#_0F92F3: db $80
#_0F92F4: db $3F
#_0F92F5: dw $02F7 ; copy 3 backtracking $2F8
#_0F92F7: dw $08F7 ; copy 4 backtracking $0F8
#_0F92F9: dw $2803 ; copy 8 backtracking $004
#_0F92FB: db $F5
#_0F92FC: db $03
#_0F92FD: db $FE
#_0F92FE: db $05
#_0F92FF: db $FE

#_0F9300: dw $B040 ; block header
#_0F9302: db $05
#_0F9303: db $FB
#_0F9304: db $00
#_0F9305: db $FB
#_0F9306: db $00
#_0F9307: db $FE
#_0F9308: dw $00FD ; copy 3 backtracking $0FE
#_0F930A: db $FF
#_0F930B: db $00
#_0F930C: db $FB
#_0F930D: db $01
#_0F930E: db $F9
#_0F930F: dw $0311 ; copy 3 backtracking $312
#_0F9311: dw $017D ; copy 3 backtracking $17E
#_0F9313: db $01
#_0F9314: dw $1801 ; copy 6 backtracking $002

#_0F9316: dw $001F ; block header
#_0F9318: dw $21E9 ; copy 7 backtracking $1EA
#_0F931A: dw $1676 ; copy 5 backtracking $677
#_0F931C: dw $4573 ; copy 11 backtracking $574
#_0F931E: dw $9292 ; copy 21 backtracking $293
#_0F9320: dw $8F89 ; copy 20 backtracking $78A
#_0F9322: db $9A
#_0F9323: db $22
#_0F9324: db $49
#_0F9325: db $0E
#_0F9326: db $40
#_0F9327: db $3E
#_0F9328: db $44
#_0F9329: db $19
#_0F932A: db $E8
#_0F932B: db $10
#_0F932C: db $FF

#_0F932D: dw $8100 ; block header
#_0F932F: db $6E
#_0F9330: db $BE
#_0F9331: db $50
#_0F9332: db $FC
#_0F9333: db $00
#_0F9334: db $5D
#_0F9335: db $00
#_0F9336: db $31
#_0F9337: dw $01A9 ; copy 3 backtracking $1AA
#_0F9339: db $3E
#_0F933A: db $3E
#_0F933B: db $7F
#_0F933C: db $7F
#_0F933D: db $10
#_0F933E: db $7E
#_0F933F: dw $0D5E ; copy 4 backtracking $55F

#_0F9341: dw $5000 ; block header
#_0F9343: db $64
#_0F9344: db $68
#_0F9345: db $94
#_0F9346: db $F8
#_0F9347: db $24
#_0F9348: db $90
#_0F9349: db $54
#_0F934A: db $20
#_0F934B: db $FC
#_0F934C: db $78
#_0F934D: db $CC
#_0F934E: db $B0
#_0F934F: dw $0D6D ; copy 4 backtracking $56E
#_0F9351: db $90
#_0F9352: dw $07D7 ; copy 3 backtracking $7D8
#_0F9354: db $68

#_0F9355: dw $03E0 ; block header
#_0F9357: db $68
#_0F9358: db $F8
#_0F9359: db $F8
#_0F935A: db $00
#_0F935B: db $78
#_0F935C: dw $856C ; copy 19 backtracking $56D
#_0F935E: dw $846D ; copy 19 backtracking $46E
#_0F9360: dw $09F9 ; copy 4 backtracking $1FA
#_0F9362: dw $01F0 ; copy 3 backtracking $1F1
#_0F9364: dw $06FF ; copy 3 backtracking $700
#_0F9366: db $0F
#_0F9367: db $00
#_0F9368: db $19
#_0F9369: db $04
#_0F936A: db $10
#_0F936B: db $0D

#_0F936C: dw $0003 ; block header
#_0F936E: dw $21F8 ; copy 7 backtracking $1F9
#_0F9370: dw $1B0D ; copy 6 backtracking $30E
#_0F9372: db $0F
#_0F9373: db $00
#_0F9374: db $0F
#_0F9375: db $3F
#_0F9376: db $80
#_0F9377: db $1F
#_0F9378: db $40
#_0F9379: db $8F
#_0F937A: db $40
#_0F937B: db $BF
#_0F937C: db $40
#_0F937D: db $9F
#_0F937E: db $40
#_0F937F: db $BF

#_0F9380: dw $40E0 ; block header
#_0F9382: db $60
#_0F9383: db $CF
#_0F9384: db $20
#_0F9385: db $5D
#_0F9386: db $B0
#_0F9387: dw $0EF5 ; copy 4 backtracking $6F6
#_0F9389: dw $0103 ; copy 3 backtracking $104
#_0F938B: dw $0107 ; copy 3 backtracking $108
#_0F938D: db $1F
#_0F938E: db $00
#_0F938F: db $1F
#_0F9390: db $C0
#_0F9391: db $0F
#_0F9392: db $C0
#_0F9393: dw $0EE7 ; copy 4 backtracking $6E8
#_0F9395: db $FE

#_0F9396: dw $1800 ; block header
#_0F9398: db $00
#_0F9399: db $F7
#_0F939A: db $00
#_0F939B: db $FF
#_0F939C: db $04
#_0F939D: db $BD
#_0F939E: db $04
#_0F939F: db $9B
#_0F93A0: db $02
#_0F93A1: db $F8
#_0F93A2: db $22
#_0F93A3: dw $2EF7 ; copy 8 backtracking $6F8
#_0F93A5: dw $0911 ; copy 4 backtracking $112
#_0F93A7: db $FD
#_0F93A8: db $00
#_0F93A9: db $DD

#_0F93AA: dw $7010 ; block header
#_0F93AC: db $00
#_0F93AD: db $C0
#_0F93AE: db $80
#_0F93AF: db $40
#_0F93B0: dw $06F7 ; copy 3 backtracking $6F8
#_0F93B2: db $E0
#_0F93B3: db $80
#_0F93B4: db $D0
#_0F93B5: db $80
#_0F93B6: db $78
#_0F93B7: db $40
#_0F93B8: db $F0
#_0F93B9: dw $0407 ; copy 3 backtracking $408
#_0F93BB: dw $12FF ; copy 5 backtracking $300
#_0F93BD: dw $078F ; copy 3 backtracking $790
#_0F93BF: db $60

#_0F93C0: dw $400C ; block header
#_0F93C2: db $00
#_0F93C3: db $B0
#_0F93C4: dw $1407 ; copy 5 backtracking $408
#_0F93C6: dw $ED00 ; copy 32 backtracking $501
#_0F93C8: db $78
#_0F93C9: db $63
#_0F93CA: db $F1
#_0F93CB: db $67
#_0F93CC: db $EC
#_0F93CD: db $73
#_0F93CE: db $8B
#_0F93CF: db $71
#_0F93D0: db $75
#_0F93D1: db $11
#_0F93D2: dw $199D ; copy 6 backtracking $19E
#_0F93D4: db $6F

#_0F93D5: dw $0200 ; block header
#_0F93D7: db $4F
#_0F93D8: db $6E
#_0F93D9: db $0F
#_0F93DA: db $77
#_0F93DB: db $07
#_0F93DC: db $76
#_0F93DD: db $07
#_0F93DE: db $12
#_0F93DF: db $13
#_0F93E0: dw $1EA9 ; copy 6 backtracking $6AA
#_0F93E2: db $F9
#_0F93E3: db $E6
#_0F93E4: db $B9
#_0F93E5: db $46
#_0F93E6: db $FF
#_0F93E7: db $E0

#_0F93E8: dw $C100 ; block header
#_0F93EA: db $B6
#_0F93EB: db $40
#_0F93EC: db $30
#_0F93ED: db $C0
#_0F93EE: db $30
#_0F93EF: db $C0
#_0F93F0: db $B0
#_0F93F1: db $40
#_0F93F2: dw $074F ; copy 3 backtracking $750
#_0F93F4: db $EF
#_0F93F5: db $00
#_0F93F6: db $E7
#_0F93F7: db $00
#_0F93F8: db $E6
#_0F93F9: dw $145E ; copy 5 backtracking $45F
#_0F93FB: dw $0C62 ; copy 4 backtracking $463

#_0F93FD: dw $0007 ; block header
#_0F93FF: dw $F3F9 ; copy 33 backtracking $3FA
#_0F9401: dw $4BF7 ; copy 12 backtracking $3F8
#_0F9403: dw $8C03 ; copy 20 backtracking $404
#_0F9405: db $80
#_0F9406: db $00
#_0F9407: db $EF
#_0F9408: db $80
#_0F9409: db $B8
#_0F940A: db $48
#_0F940B: db $EF
#_0F940C: db $20
#_0F940D: db $DD
#_0F940E: db $40
#_0F940F: db $BA
#_0F9410: db $02
#_0F9411: db $FD

#_0F9412: dw $0884 ; block header
#_0F9414: db $81
#_0F9415: db $7E
#_0F9416: dw $0B4D ; copy 4 backtracking $34E
#_0F9418: db $80
#_0F9419: db $47
#_0F941A: db $40
#_0F941B: db $1F
#_0F941C: dw $04FD ; copy 3 backtracking $4FE
#_0F941E: db $7D
#_0F941F: db $00
#_0F9420: db $7E
#_0F9421: dw $04FD ; copy 3 backtracking $4FE
#_0F9423: db $03
#_0F9424: db $00
#_0F9425: db $C4
#_0F9426: db $07

#_0F9427: dw $2600 ; block header
#_0F9429: db $7B
#_0F942A: db $47
#_0F942B: db $DF
#_0F942C: db $17
#_0F942D: db $F7
#_0F942E: db $03
#_0F942F: db $FA
#_0F9430: db $01
#_0F9431: db $7D
#_0F9432: dw $0509 ; copy 3 backtracking $50A
#_0F9434: dw $0717 ; copy 3 backtracking $718
#_0F9436: db $04
#_0F9437: db $87
#_0F9438: dw $0082 ; copy 3 backtracking $083
#_0F943A: db $FB
#_0F943B: db $02

#_0F943C: dw $70FE ; block header
#_0F943E: db $FD
#_0F943F: dw $22FF ; copy 7 backtracking $300
#_0F9441: dw $1401 ; copy 5 backtracking $402
#_0F9443: dw $03FF ; copy 3 backtracking $400
#_0F9445: dw $0A82 ; copy 4 backtracking $283
#_0F9447: dw $1F73 ; copy 6 backtracking $774
#_0F9449: dw $1BFD ; copy 6 backtracking $3FE
#_0F944B: dw $1292 ; copy 5 backtracking $293
#_0F944D: db $00
#_0F944E: db $33
#_0F944F: db $08
#_0F9450: db $1F
#_0F9451: dw $0375 ; copy 3 backtracking $376
#_0F9453: dw $0C7D ; copy 4 backtracking $47E
#_0F9455: dw $247F ; copy 7 backtracking $480
#_0F9457: db $1E

#_0F9458: dw $0005 ; block header
#_0F945A: dw $4B0C ; copy 12 backtracking $30D
#_0F945C: db $00
#_0F945D: dw $055B ; copy 3 backtracking $55C
#_0F945F: db $DB
#_0F9460: db $00
#_0F9461: db $7B
#_0F9462: db $20
#_0F9463: db $3F
#_0F9464: db $24
#_0F9465: db $97
#_0F9466: db $E4
#_0F9467: db $89
#_0F9468: db $EC
#_0F9469: db $94
#_0F946A: db $7E
#_0F946B: db $E5

#_0F946C: dw $0002 ; block header
#_0F946E: db $17
#_0F946F: dw $1D5B ; copy 6 backtracking $55C
#_0F9471: db $DB
#_0F9472: db $00
#_0F9473: db $1B
#_0F9474: db $00
#_0F9475: db $13
#_0F9476: db $00
#_0F9477: db $41
#_0F9478: db $44
#_0F9479: db $68
#_0F947A: db $6C
#_0F947B: db $F8
#_0F947C: db $02
#_0F947D: db $FE
#_0F947E: db $83

#_0F947F: dw $2000 ; block header
#_0F9481: db $BC
#_0F9482: db $81
#_0F9483: db $9E
#_0F9484: db $C1
#_0F9485: db $2E
#_0F9486: db $E1
#_0F9487: db $17
#_0F9488: db $B0
#_0F9489: db $6B
#_0F948A: db $F8
#_0F948B: db $25
#_0F948C: db $8C
#_0F948D: db $FD
#_0F948E: dw $0539 ; copy 3 backtracking $53A
#_0F9490: db $7E
#_0F9491: db $00

#_0F9492: dw $0802 ; block header
#_0F9494: db $3E
#_0F9495: dw $069A ; copy 3 backtracking $69B
#_0F9497: db $4E
#_0F9498: db $40
#_0F9499: db $06
#_0F949A: db $60
#_0F949B: db $72
#_0F949C: db $70
#_0F949D: db $94
#_0F949E: db $20
#_0F949F: db $E8
#_0F94A0: dw $0615 ; copy 3 backtracking $616
#_0F94A2: db $20
#_0F94A3: db $80
#_0F94A4: db $E0
#_0F94A5: db $40

#_0F94A6: dw $101D ; block header
#_0F94A8: dw $1AF7 ; copy 6 backtracking $2F8
#_0F94AA: db $C8
#_0F94AB: dw $128B ; copy 5 backtracking $28C
#_0F94AD: dw $9E18 ; copy 22 backtracking $619
#_0F94AF: dw $9D03 ; copy 22 backtracking $504
#_0F94B1: db $01
#_0F94B2: db $01
#_0F94B3: db $04
#_0F94B4: db $04
#_0F94B5: db $0A
#_0F94B6: db $0A
#_0F94B7: db $00
#_0F94B8: dw $04A5 ; copy 3 backtracking $4A6
#_0F94BA: db $F0
#_0F94BB: db $10
#_0F94BC: db $DF

#_0F94BD: dw $8135 ; block header
#_0F94BF: dw $0B3C ; copy 4 backtracking $33D
#_0F94C1: db $01
#_0F94C2: dw $068E ; copy 3 backtracking $68F
#_0F94C4: db $0E
#_0F94C5: dw $1BAA ; copy 6 backtracking $3AB
#_0F94C7: dw $0D66 ; copy 4 backtracking $567
#_0F94C9: db $F0
#_0F94CA: db $F0
#_0F94CB: dw $18C9 ; copy 6 backtracking $0CA
#_0F94CD: db $E0
#_0F94CE: db $00
#_0F94CF: db $3C
#_0F94D0: db $20
#_0F94D1: db $E7
#_0F94D2: db $04
#_0F94D3: dw $0810 ; copy 4 backtracking $011

#_0F94D5: dw $0005 ; block header
#_0F94D7: dw $2F5E ; copy 8 backtracking $75F
#_0F94D9: db $C0
#_0F94DA: dw $FA82 ; copy 34 backtracking $283
#_0F94DC: db $00
#_0F94DD: db $30
#_0F94DE: db $0B
#_0F94DF: db $1E
#_0F94E0: db $01
#_0F94E1: db $06
#_0F94E2: db $01
#_0F94E3: db $05
#_0F94E4: db $18
#_0F94E5: db $07
#_0F94E6: db $12
#_0F94E7: db $02
#_0F94E8: db $00

#_0F94E9: dw $4028 ; block header
#_0F94EB: db $1F
#_0F94EC: db $09
#_0F94ED: db $2F
#_0F94EE: dw $0F53 ; copy 4 backtracking $754
#_0F94F0: db $06
#_0F94F1: dw $06F5 ; copy 3 backtracking $6F6
#_0F94F3: db $18
#_0F94F4: db $10
#_0F94F5: db $10
#_0F94F6: db $00
#_0F94F7: db $00
#_0F94F8: db $09
#_0F94F9: db $09
#_0F94FA: db $1F
#_0F94FB: dw $04E3 ; copy 3 backtracking $4E4
#_0F94FD: db $67

#_0F94FE: dw $A000 ; block header
#_0F9500: db $00
#_0F9501: db $BB
#_0F9502: db $88
#_0F9503: db $39
#_0F9504: db $88
#_0F9505: db $56
#_0F9506: db $C6
#_0F9507: db $A8
#_0F9508: db $67
#_0F9509: db $D4
#_0F950A: db $B7
#_0F950B: db $C1
#_0F950C: db $3E
#_0F950D: dw $0A5D ; copy 4 backtracking $25E
#_0F950F: db $77
#_0F9510: dw $066D ; copy 3 backtracking $66E

#_0F9512: dw $0000 ; 16 bytes raw
#_0F9514: db $39, $00, $18, $00, $88, $00, $61, $61
#_0F951C: db $FD, $01, $FF, $00, $9F, $00, $F1, $31

#_0F9524: dw $1A80 ; block header
#_0F9526: db $E3
#_0F9527: db $0C
#_0F9528: db $B4
#_0F9529: db $80
#_0F952A: db $08
#_0F952B: db $F0
#_0F952C: db $28
#_0F952D: dw $168B ; copy 5 backtracking $68C
#_0F952F: db $FF
#_0F9530: dw $0761 ; copy 3 backtracking $762
#_0F9532: db $F0
#_0F9533: dw $0300 ; copy 3 backtracking $301
#_0F9535: dw $089B ; copy 4 backtracking $09C
#_0F9537: db $A6
#_0F9538: db $C0
#_0F9539: db $51

#_0F953A: dw $B2F0 ; block header
#_0F953C: db $60
#_0F953D: db $D8
#_0F953E: db $10
#_0F953F: db $F0
#_0F9540: dw $560D ; copy 13 backtracking $60E
#_0F9542: dw $0225 ; copy 3 backtracking $226
#_0F9544: dw $5373 ; copy 13 backtracking $374
#_0F9546: dw $1BFD ; copy 6 backtracking $3FE
#_0F9548: db $1F
#_0F9549: dw $018B ; copy 3 backtracking $18C
#_0F954B: db $21
#_0F954C: db $1A
#_0F954D: dw $4318 ; copy 11 backtracking $319
#_0F954F: dw $098B ; copy 4 backtracking $18C
#_0F9551: db $1E
#_0F9552: dw $2ECF ; copy 8 backtracking $6D0

#_0F9554: dw $079F ; block header
#_0F9556: dw $1AD5 ; copy 6 backtracking $2D6
#_0F9558: dw $185D ; copy 6 backtracking $05E
#_0F955A: dw $7803 ; copy 18 backtracking $004
#_0F955C: dw $0BF9 ; copy 4 backtracking $3FA
#_0F955E: dw $0B03 ; copy 4 backtracking $304
#_0F9560: db $FB
#_0F9561: db $02
#_0F9562: dw $482F ; copy 12 backtracking $030
#_0F9564: dw $0B01 ; copy 4 backtracking $302
#_0F9566: dw $0AFD ; copy 4 backtracking $2FE
#_0F9568: dw $0EFB ; copy 4 backtracking $6FC
#_0F956A: db $68
#_0F956B: db $00
#_0F956C: db $78
#_0F956D: db $40
#_0F956E: db $D4

#_0F956F: dw $01A8 ; block header
#_0F9571: db $60
#_0F9572: db $8C
#_0F9573: db $30
#_0F9574: dw $2EFB ; copy 8 backtracking $6FC
#_0F9576: db $F0
#_0F9577: dw $02FF ; copy 3 backtracking $300
#_0F9579: db $98
#_0F957A: dw $018D ; copy 3 backtracking $18E
#_0F957C: dw $EFA0 ; copy 32 backtracking $7A1
#_0F957E: db $8A
#_0F957F: db $33
#_0F9580: db $6F
#_0F9581: db $17
#_0F9582: db $59
#_0F9583: db $0E
#_0F9584: db $3F

#_0F9585: dw $D100 ; block header
#_0F9587: db $1F
#_0F9588: db $19
#_0F9589: db $06
#_0F958A: db $11
#_0F958B: db $0E
#_0F958C: db $1B
#_0F958D: db $04
#_0F958E: db $0E
#_0F958F: dw $06DF ; copy 3 backtracking $6E0
#_0F9591: db $38
#_0F9592: db $3F
#_0F9593: db $30
#_0F9594: dw $0B7C ; copy 4 backtracking $37D
#_0F9596: db $0F
#_0F9597: dw $0183 ; copy 3 backtracking $184
#_0F9599: dw $0185 ; copy 3 backtracking $186

#_0F959B: dw $0400 ; block header
#_0F959D: db $7B
#_0F959E: db $A6
#_0F959F: db $B6
#_0F95A0: db $08
#_0F95A1: db $FE
#_0F95A2: db $5C
#_0F95A3: db $F3
#_0F95A4: db $0C
#_0F95A5: db $93
#_0F95A6: db $0C
#_0F95A7: dw $081D ; copy 4 backtracking $01E
#_0F95A9: db $00
#_0F95AA: db $00
#_0F95AB: db $40
#_0F95AC: db $60
#_0F95AD: db $40

#_0F95AE: dw $0078 ; block header
#_0F95B0: db $5C
#_0F95B1: db $00
#_0F95B2: db $5C
#_0F95B3: dw $0145 ; copy 3 backtracking $146
#_0F95B5: dw $101D ; copy 5 backtracking $01E
#_0F95B7: dw $F800 ; copy 34 backtracking $001
#_0F95B9: dw $1BEC ; copy 6 backtracking $3ED
#_0F95BB: db $04
#_0F95BC: db $03
#_0F95BD: db $0A
#_0F95BE: db $05
#_0F95BF: db $1E
#_0F95C0: db $01
#_0F95C1: db $32
#_0F95C2: db $09
#_0F95C3: db $22

#_0F95C4: dw $BFEA ; block header
#_0F95C6: db $19
#_0F95C7: dw $4618 ; copy 11 backtracking $619
#_0F95C9: db $02
#_0F95CA: dw $076B ; copy 3 backtracking $76C
#_0F95CC: db $1E
#_0F95CD: dw $04F9 ; copy 3 backtracking $4FA
#_0F95CF: dw $05F9 ; copy 3 backtracking $5FA
#_0F95D1: dw $0CF9 ; copy 4 backtracking $4FA
#_0F95D3: dw $1005 ; copy 5 backtracking $006
#_0F95D5: dw $14F3 ; copy 5 backtracking $4F4
#_0F95D7: dw $1807 ; copy 6 backtracking $008
#_0F95D9: dw $1BE7 ; copy 6 backtracking $3E8
#_0F95DB: dw $097F ; copy 4 backtracking $180
#_0F95DD: dw $0BF1 ; copy 4 backtracking $3F2
#_0F95DF: db $FC
#_0F95E0: dw $1101 ; copy 5 backtracking $102

#_0F95E2: dw $8082 ; block header
#_0F95E4: db $F9
#_0F95E5: dw $7121 ; copy 17 backtracking $122
#_0F95E7: db $C0
#_0F95E8: db $00
#_0F95E9: db $60
#_0F95EA: db $40
#_0F95EB: db $D0
#_0F95EC: dw $0591 ; copy 3 backtracking $592
#_0F95EE: db $F4
#_0F95EF: db $00
#_0F95F0: db $FC
#_0F95F1: db $C0
#_0F95F2: db $EA
#_0F95F3: db $20
#_0F95F4: db $9E
#_0F95F5: dw $261F ; copy 7 backtracking $620

#_0F95F7: dw $4002 ; block header
#_0F95F9: db $F0
#_0F95FA: dw $0219 ; copy 3 backtracking $21A
#_0F95FC: db $38
#_0F95FD: db $00
#_0F95FE: db $DC
#_0F95FF: db $00
#_0F9600: db $E4
#_0F9601: db $00
#_0F9602: db $2F
#_0F9603: db $1F
#_0F9604: db $21
#_0F9605: db $1E
#_0F9606: db $1F
#_0F9607: db $08
#_0F9608: dw $3F7D ; copy 10 backtracking $77E
#_0F960A: db $1F

#_0F960B: dw $C020 ; block header
#_0F960D: db $04
#_0F960E: db $1E
#_0F960F: db $00
#_0F9610: db $08
#_0F9611: db $08
#_0F9612: dw $3CA0 ; copy 10 backtracking $4A1
#_0F9614: db $BE
#_0F9615: db $5A
#_0F9616: db $DB
#_0F9617: db $20
#_0F9618: db $FF
#_0F9619: db $6C
#_0F961A: db $BE
#_0F961B: db $50
#_0F961C: dw $0E59 ; copy 4 backtracking $65A
#_0F961E: dw $0BB2 ; copy 4 backtracking $3B3

#_0F9620: dw $B0C0 ; block header
#_0F9622: db $E1
#_0F9623: db $FB
#_0F9624: db $FC
#_0F9625: db $FC
#_0F9626: db $10
#_0F9627: db $7C
#_0F9628: dw $0CF9 ; copy 4 backtracking $4FA
#_0F962A: dw $1BC0 ; copy 6 backtracking $3C1
#_0F962C: db $68
#_0F962D: db $00
#_0F962E: db $FC
#_0F962F: db $F8
#_0F9630: dw $1CF9 ; copy 6 backtracking $4FA
#_0F9632: dw $1BD0 ; copy 6 backtracking $3D1
#_0F9634: db $F0
#_0F9635: dw $085A ; copy 4 backtracking $05B

#_0F9637: dw $5407 ; block header
#_0F9639: dw $FA76 ; copy 34 backtracking $277
#_0F963B: dw $F800 ; copy 34 backtracking $001
#_0F963D: dw $6599 ; copy 15 backtracking $59A
#_0F963F: db $0F
#_0F9640: db $00
#_0F9641: db $38
#_0F9642: db $08
#_0F9643: db $6D
#_0F9644: db $20
#_0F9645: db $5A
#_0F9646: dw $46A8 ; copy 11 backtracking $6A9
#_0F9648: db $07
#_0F9649: dw $07B7 ; copy 3 backtracking $7B8
#_0F964B: db $3D
#_0F964C: dw $153D ; copy 5 backtracking $53E
#_0F964E: db $03

#_0F964F: dw $2C00 ; block header
#_0F9651: db $03
#_0F9652: db $03
#_0F9653: db $01
#_0F9654: db $C3
#_0F9655: db $01
#_0F9656: db $73
#_0F9657: db $41
#_0F9658: db $DA
#_0F9659: db $13
#_0F965A: db $ED
#_0F965B: dw $00B9 ; copy 3 backtracking $0BA
#_0F965D: dw $064B ; copy 3 backtracking $64C
#_0F965F: db $02
#_0F9660: dw $0BCD ; copy 4 backtracking $3CE
#_0F9662: db $81
#_0F9663: db $00

#_0F9664: dw $6208 ; block header
#_0F9666: db $E3
#_0F9667: db $02
#_0F9668: db $F0
#_0F9669: dw $0488 ; copy 3 backtracking $489
#_0F966B: db $B0
#_0F966C: db $C0
#_0F966D: db $F0
#_0F966E: db $E0
#_0F966F: db $D0
#_0F9670: dw $1001 ; copy 5 backtracking $002
#_0F9672: db $F0
#_0F9673: db $E0
#_0F9674: db $B0
#_0F9675: dw $04F0 ; copy 3 backtracking $4F1
#_0F9677: dw $01FF ; copy 3 backtracking $200
#_0F9679: db $20

#_0F967A: dw $0004 ; block header
#_0F967C: db $E0
#_0F967D: db $80
#_0F967E: dw $14A0 ; copy 5 backtracking $4A1
#_0F9680: db $20
#_0F9681: db $C0
#_0F9682: db $00
#_0F9683: db $0F
#_0F9684: db $04
#_0F9685: db $0B
#_0F9686: db $00
#_0F9687: db $1F
#_0F9688: db $01
#_0F9689: db $3E
#_0F968A: db $0B
#_0F968B: db $30
#_0F968C: db $03

#_0F968D: dw $8028 ; block header
#_0F968F: db $3A
#_0F9690: db $05
#_0F9691: db $12
#_0F9692: dw $000B ; copy 3 backtracking $00C
#_0F9694: db $03
#_0F9695: dw $075F ; copy 3 backtracking $760
#_0F9697: db $06
#_0F9698: db $00
#_0F9699: db $04
#_0F969A: db $00
#_0F969B: db $0C
#_0F969C: db $00
#_0F969D: db $0A
#_0F969E: db $00
#_0F969F: db $09
#_0F96A0: dw $0793 ; copy 3 backtracking $794

#_0F96A2: dw $D821 ; block header
#_0F96A4: dw $067B ; copy 3 backtracking $67C
#_0F96A6: db $80
#_0F96A7: db $FF
#_0F96A8: db $80
#_0F96A9: db $6F
#_0F96AA: dw $0549 ; copy 3 backtracking $54A
#_0F96AC: db $9D
#_0F96AD: db $00
#_0F96AE: db $5B
#_0F96AF: db $40
#_0F96B0: db $F2
#_0F96B1: dw $056F ; copy 3 backtracking $570
#_0F96B3: dw $2981 ; copy 8 backtracking $182
#_0F96B5: db $FF
#_0F96B6: dw $1589 ; copy 5 backtracking $58A
#_0F96B8: dw $0273 ; copy 3 backtracking $274

#_0F96BA: dw $0000 ; 16 bytes raw
#_0F96BC: db $04, $DB, $04, $D3, $04, $9A, $0C, $87
#_0F96C4: db $08, $75, $58, $84, $98, $F8, $01, $F8

#_0F96CC: dw $EB40 ; block header
#_0F96CE: db $03
#_0F96CF: db $F8
#_0F96D0: db $02
#_0F96D1: db $F8
#_0F96D2: db $02
#_0F96D3: db $F1
#_0F96D4: dw $0261 ; copy 3 backtracking $262
#_0F96D6: db $A0
#_0F96D7: dw $0565 ; copy 3 backtracking $566
#_0F96D9: dw $1E7F ; copy 6 backtracking $680
#_0F96DB: db $40
#_0F96DC: dw $16F7 ; copy 5 backtracking $6F8
#_0F96DE: db $C0
#_0F96DF: dw $1C72 ; copy 6 backtracking $473
#_0F96E1: dw $AE7E ; copy 24 backtracking $67F
#_0F96E3: dw $967F ; copy 21 backtracking $680

#_0F96E5: dw $16E1 ; block header
#_0F96E7: dw $10F7 ; copy 5 backtracking $0F8
#_0F96E9: db $21
#_0F96EA: db $5E
#_0F96EB: db $02
#_0F96EC: db $FE
#_0F96ED: dw $0705 ; copy 3 backtracking $706
#_0F96EF: dw $0A09 ; copy 4 backtracking $20A
#_0F96F1: dw $08F7 ; copy 4 backtracking $0F8
#_0F96F3: db $1E
#_0F96F4: dw $00F7 ; copy 3 backtracking $0F8
#_0F96F6: dw $1F05 ; copy 6 backtracking $706
#_0F96F8: db $FF
#_0F96F9: dw $0568 ; copy 3 backtracking $569
#_0F96FB: db $38
#_0F96FC: db $20
#_0F96FD: db $6C

#_0F96FE: dw $7700 ; block header
#_0F9700: db $08
#_0F9701: db $F4
#_0F9702: db $80
#_0F9703: db $FE
#_0F9704: db $04
#_0F9705: db $FA
#_0F9706: db $00
#_0F9707: db $FF
#_0F9708: dw $04F3 ; copy 3 backtracking $4F4
#_0F970A: dw $0BF5 ; copy 4 backtracking $3F6
#_0F970C: dw $0B7B ; copy 4 backtracking $37C
#_0F970E: db $F8
#_0F970F: dw $0F03 ; copy 4 backtracking $704
#_0F9711: dw $150F ; copy 5 backtracking $510
#_0F9713: dw $EBFF ; copy 32 backtracking $400
#_0F9715: db $1C

#_0F9716: dw $006C ; block header
#_0F9718: db $07
#_0F9719: db $06
#_0F971A: dw $067F ; copy 3 backtracking $680
#_0F971C: dw $2D85 ; copy 8 backtracking $586
#_0F971E: db $04
#_0F971F: dw $03F7 ; copy 3 backtracking $3F8
#_0F9721: dw $4EB4 ; copy 12 backtracking $6B5
#_0F9723: db $87
#_0F9724: db $30
#_0F9725: db $C7
#_0F9726: db $70
#_0F9727: db $2F
#_0F9728: db $78
#_0F9729: db $16
#_0F972A: db $58
#_0F972B: db $A3

#_0F972C: dw $0000 ; 16 bytes raw
#_0F972E: db $C9, $96, $1F, $DA, $2F, $98, $33, $CF
#_0F9736: db $00, $8F, $00, $87, $20, $A7, $30, $36

#_0F973E: dw $0000 ; 16 bytes raw
#_0F9740: db $30, $60, $70, $70, $78, $6C, $7C, $DD
#_0F9748: db $64, $1B, $66, $91, $E6, $58, $EE, $03

#_0F9750: dw $0000 ; 16 bytes raw
#_0F9752: db $AD, $55, $78, $CD, $B0, $FD, $79, $9B
#_0F975A: db $00, $99, $00, $19, $00, $11, $40, $50

#_0F9762: dw $A000 ; block header
#_0F9764: db $40
#_0F9765: db $80
#_0F9766: db $C0
#_0F9767: db $00
#_0F9768: db $E8
#_0F9769: db $01
#_0F976A: db $79
#_0F976B: db $48
#_0F976C: db $30
#_0F976D: db $D0
#_0F976E: db $A0
#_0F976F: db $D0
#_0F9770: db $60
#_0F9771: dw $0001 ; copy 3 backtracking $002
#_0F9773: db $70
#_0F9774: dw $1183 ; copy 5 backtracking $184

#_0F9776: dw $3210 ; block header
#_0F9778: db $F0
#_0F9779: db $A0
#_0F977A: db $00
#_0F977B: db $20
#_0F977C: dw $067B ; copy 3 backtracking $67C
#_0F977E: db $60
#_0F977F: db $40
#_0F9780: db $70
#_0F9781: db $10
#_0F9782: dw $0622 ; copy 3 backtracking $623
#_0F9784: db $40
#_0F9785: db $F0
#_0F9786: dw $106D ; copy 5 backtracking $06E
#_0F9788: dw $1401 ; copy 5 backtracking $402
#_0F978A: db $01
#_0F978B: db $02

#_0F978C: dw $DB10 ; block header
#_0F978E: db $00
#_0F978F: db $07
#_0F9790: db $02
#_0F9791: db $05
#_0F9792: dw $678D ; copy 15 backtracking $78E
#_0F9794: db $03
#_0F9795: db $00
#_0F9796: db $FD
#_0F9797: dw $20F7 ; copy 7 backtracking $0F8
#_0F9799: dw $1ED5 ; copy 6 backtracking $6D6
#_0F979B: db $DF
#_0F979C: dw $30F7 ; copy 9 backtracking $0F8
#_0F979E: dw $2C07 ; copy 8 backtracking $408
#_0F97A0: db $F5
#_0F97A1: dw $06E5 ; copy 3 backtracking $6E6
#_0F97A3: dw $03F7 ; copy 3 backtracking $3F8

#_0F97A5: dw $B261 ; block header
#_0F97A7: dw $16EF ; copy 5 backtracking $6F0
#_0F97A9: db $FA
#_0F97AA: db $00
#_0F97AB: db $FA
#_0F97AC: db $01
#_0F97AD: dw $0A7C ; copy 4 backtracking $27D
#_0F97AF: dw $18FB ; copy 6 backtracking $0FC
#_0F97B1: db $FC
#_0F97B2: db $01
#_0F97B3: dw $0801 ; copy 4 backtracking $002
#_0F97B5: db $A0
#_0F97B6: db $C0
#_0F97B7: dw $0801 ; copy 4 backtracking $002
#_0F97B9: dw $0E8E ; copy 4 backtracking $68F
#_0F97BB: db $60
#_0F97BC: dw $0090 ; copy 3 backtracking $091

#_0F97BE: dw $03D7 ; block header
#_0F97C0: dw $0983 ; copy 4 backtracking $184
#_0F97C2: dw $0D7F ; copy 4 backtracking $580
#_0F97C4: dw $151C ; copy 5 backtracking $51D
#_0F97C6: db $C0
#_0F97C7: dw $0E06 ; copy 4 backtracking $607
#_0F97C9: db $0A
#_0F97CA: dw $0079 ; copy 3 backtracking $07A
#_0F97CC: dw $2E81 ; copy 8 backtracking $682
#_0F97CE: dw $4605 ; copy 11 backtracking $606
#_0F97D0: dw $37A1 ; copy 9 backtracking $7A2
#_0F97D2: db $2D
#_0F97D3: db $89
#_0F97D4: db $48
#_0F97D5: db $93
#_0F97D6: db $90
#_0F97D7: db $25

#_0F97D8: dw $0000 ; 16 bytes raw
#_0F97DA: db $43, $3B, $CD, $30, $DE, $7C, $AC, $70
#_0F97E2: db $F8, $00, $76, $00, $6C, $00, $5A, $02

#_0F97EA: dw $0040 ; block header
#_0F97EC: db $04
#_0F97ED: db $07
#_0F97EE: db $7E
#_0F97EF: db $7E
#_0F97F0: db $20
#_0F97F1: db $7C
#_0F97F2: dw $0AE7 ; copy 4 backtracking $2E8
#_0F97F4: db $2C
#_0F97F5: db $38
#_0F97F6: db $D6
#_0F97F7: db $64
#_0F97F8: db $26
#_0F97F9: db $64
#_0F97FA: db $3A
#_0F97FB: db $80
#_0F97FC: db $9A

#_0F97FD: dw $4000 ; block header
#_0F97FF: db $20
#_0F9800: db $7E
#_0F9801: db $34
#_0F9802: db $6B
#_0F9803: db $1C
#_0F9804: db $7F
#_0F9805: db $00
#_0F9806: db $C0
#_0F9807: db $08
#_0F9808: db $98
#_0F9809: db $1C
#_0F980A: db $98
#_0F980B: db $3C
#_0F980C: db $7C
#_0F980D: dw $0000 ; copy 3 backtracking $001
#_0F980F: db $08

#_0F9810: dw $100E ; block header
#_0F9812: db $3C
#_0F9813: dw $0606 ; copy 3 backtracking $607
#_0F9815: dw $FAD9 ; copy 34 backtracking $2DA
#_0F9817: dw $20F9 ; copy 7 backtracking $0FA
#_0F9819: db $04
#_0F981A: db $00
#_0F981B: db $1F
#_0F981C: db $05
#_0F981D: db $30
#_0F981E: db $09
#_0F981F: db $22
#_0F9820: db $1B
#_0F9821: dw $38F9 ; copy 10 backtracking $0FA
#_0F9823: db $02
#_0F9824: db $00
#_0F9825: db $06

#_0F9826: dw $6008 ; block header
#_0F9828: db $10
#_0F9829: db $04
#_0F982A: db $10
#_0F982B: dw $1FCD ; copy 6 backtracking $7CE
#_0F982D: db $BB
#_0F982E: db $00
#_0F982F: db $F7
#_0F9830: db $80
#_0F9831: db $F7
#_0F9832: db $80
#_0F9833: db $77
#_0F9834: db $10
#_0F9835: db $57
#_0F9836: dw $200F ; copy 7 backtracking $010
#_0F9838: dw $1C07 ; copy 6 backtracking $408
#_0F983A: db $EF

#_0F983B: dw $8011 ; block header
#_0F983D: dw $076C ; copy 3 backtracking $76D
#_0F983F: db $FF
#_0F9840: db $01
#_0F9841: db $FE
#_0F9842: dw $06E7 ; copy 3 backtracking $6E8
#_0F9844: db $F7
#_0F9845: db $00
#_0F9846: db $D7
#_0F9847: db $00
#_0F9848: db $DF
#_0F9849: db $04
#_0F984A: db $FF
#_0F984B: db $24
#_0F984C: db $BF
#_0F984D: db $24
#_0F984E: dw $3D21 ; copy 10 backtracking $522

#_0F9850: dw $400A ; block header
#_0F9852: db $FB
#_0F9853: dw $06B9 ; copy 3 backtracking $6BA
#_0F9855: db $DB
#_0F9856: dw $2269 ; copy 7 backtracking $26A
#_0F9858: db $C0
#_0F9859: db $80
#_0F985A: db $D0
#_0F985B: db $A0
#_0F985C: db $18
#_0F985D: db $60
#_0F985E: db $08
#_0F985F: db $70
#_0F9860: db $48
#_0F9861: db $30
#_0F9862: dw $4759 ; copy 11 backtracking $75A
#_0F9864: db $10

#_0F9865: dw $0008 ; block header
#_0F9867: db $80
#_0F9868: db $10
#_0F9869: db $A0
#_0F986A: dw $F09F ; copy 33 backtracking $0A0
#_0F986C: db $6F
#_0F986D: db $0F
#_0F986E: db $59
#_0F986F: db $16
#_0F9870: db $3F
#_0F9871: db $17
#_0F9872: db $3D
#_0F9873: db $1A
#_0F9874: db $18
#_0F9875: db $07
#_0F9876: db $18
#_0F9877: db $07

#_0F9878: dw $00E2 ; block header
#_0F987A: db $0F
#_0F987B: dw $0678 ; copy 3 backtracking $679
#_0F987D: db $30
#_0F987E: db $3F
#_0F987F: db $20
#_0F9880: dw $0CFD ; copy 4 backtracking $4FE
#_0F9882: dw $0CFF ; copy 4 backtracking $500
#_0F9884: dw $080E ; copy 4 backtracking $00F
#_0F9886: db $00
#_0F9887: db $CD
#_0F9888: db $30
#_0F9889: db $8C
#_0F988A: db $70
#_0F988B: db $98
#_0F988C: db $60
#_0F988D: db $F8

#_0F988E: dw $9E6B ; block header
#_0F9890: dw $1674 ; copy 5 backtracking $675
#_0F9892: dw $12D1 ; copy 5 backtracking $2D2
#_0F9894: db $78
#_0F9895: dw $05F8 ; copy 3 backtracking $5F9
#_0F9897: db $70
#_0F9898: dw $0001 ; copy 3 backtracking $002
#_0F989A: dw $27D3 ; copy 7 backtracking $7D4
#_0F989C: db $50
#_0F989D: db $E0
#_0F989E: dw $4DED ; copy 12 backtracking $5EE
#_0F98A0: dw $0EA5 ; copy 4 backtracking $6A6
#_0F98A2: dw $D90B ; copy 30 backtracking $10C
#_0F98A4: dw $7B13 ; copy 18 backtracking $314
#_0F98A6: db $02
#_0F98A7: db $01
#_0F98A8: dw $0BFB ; copy 4 backtracking $3FC

#_0F98AA: dw $3580 ; block header
#_0F98AC: db $5F
#_0F98AD: db $00
#_0F98AE: db $BE
#_0F98AF: db $00
#_0F98B0: db $7D
#_0F98B1: db $01
#_0F98B2: db $FE
#_0F98B3: dw $0615 ; copy 3 backtracking $616
#_0F98B5: dw $09AE ; copy 4 backtracking $1AF
#_0F98B7: db $07
#_0F98B8: dw $12FF ; copy 5 backtracking $300
#_0F98BA: db $FE
#_0F98BB: dw $05DF ; copy 3 backtracking $5E0
#_0F98BD: dw $1CCF ; copy 6 backtracking $4D0
#_0F98BF: db $38
#_0F98C0: db $20

#_0F98C1: dw $0360 ; block header
#_0F98C3: db $EE
#_0F98C4: db $08
#_0F98C5: db $FB
#_0F98C6: db $02
#_0F98C7: db $7E
#_0F98C8: dw $052B ; copy 3 backtracking $52C
#_0F98CA: dw $2EF9 ; copy 8 backtracking $6FA
#_0F98CC: db $F0
#_0F98CD: dw $1511 ; copy 5 backtracking $512
#_0F98CF: dw $0B2F ; copy 4 backtracking $330
#_0F98D1: db $70
#_0F98D2: db $00
#_0F98D3: db $A8
#_0F98D4: db $70
#_0F98D5: db $E8
#_0F98D6: db $F8

#_0F98D7: dw $0424 ; block header
#_0F98D9: db $E8
#_0F98DA: db $70
#_0F98DB: dw $0801 ; copy 4 backtracking $002
#_0F98DD: db $68
#_0F98DE: db $38
#_0F98DF: dw $0B6A ; copy 4 backtracking $36B
#_0F98E1: db $70
#_0F98E2: db $00
#_0F98E3: db $F8
#_0F98E4: db $88
#_0F98E5: dw $00A2 ; copy 3 backtracking $0A3
#_0F98E7: db $20
#_0F98E8: db $70
#_0F98E9: db $00
#_0F98EA: db $B8
#_0F98EB: db $08

#_0F98EC: dw $A800 ; block header
#_0F98EE: db $37
#_0F98EF: db $01
#_0F98F0: db $17
#_0F98F1: db $01
#_0F98F2: db $1E
#_0F98F3: db $09
#_0F98F4: db $0A
#_0F98F5: db $01
#_0F98F6: db $0D
#_0F98F7: db $04
#_0F98F8: db $05
#_0F98F9: dw $027F ; copy 3 backtracking $280
#_0F98FB: db $02
#_0F98FC: dw $15D4 ; copy 5 backtracking $5D5
#_0F98FE: db $06
#_0F98FF: dw $157C ; copy 5 backtracking $57D

#_0F9901: dw $0001 ; block header
#_0F9903: dw $1C6A ; copy 6 backtracking $46B
#_0F9905: db $F7
#_0F9906: db $00
#_0F9907: db $FB
#_0F9908: db $08
#_0F9909: db $7B
#_0F990A: db $08
#_0F990B: db $F5
#_0F990C: db $8C
#_0F990D: db $33
#_0F990E: db $8E
#_0F990F: db $F0
#_0F9910: db $4A
#_0F9911: db $95
#_0F9912: db $4B
#_0F9913: db $86

#_0F9914: dw $0002 ; block header
#_0F9916: db $2F
#_0F9917: dw $0E67 ; copy 4 backtracking $668
#_0F9919: db $F7
#_0F991A: db $00
#_0F991B: db $73
#_0F991C: db $00
#_0F991D: db $71
#_0F991E: db $00
#_0F991F: db $35
#_0F9920: db $04
#_0F9921: db $34
#_0F9922: db $04
#_0F9923: db $50
#_0F9924: db $46
#_0F9925: db $FA
#_0F9926: db $02

#_0F9927: dw $8000 ; block header
#_0F9929: db $F9
#_0F992A: db $03
#_0F992B: db $FD
#_0F992C: db $07
#_0F992D: db $F1
#_0F992E: db $07
#_0F992F: db $E8
#_0F9930: db $0E
#_0F9931: db $F1
#_0F9932: db $1A
#_0F9933: db $C2
#_0F9934: db $10
#_0F9935: db $9A
#_0F9936: db $20
#_0F9937: db $FD
#_0F9938: dw $051A ; copy 3 backtracking $51B

#_0F993A: dw $F401 ; block header
#_0F993C: dw $0D00 ; copy 4 backtracking $501
#_0F993E: db $F1
#_0F993F: db $00
#_0F9940: db $E4
#_0F9941: db $04
#_0F9942: db $EC
#_0F9943: db $0C
#_0F9944: db $C4
#_0F9945: db $04
#_0F9946: db $BC
#_0F9947: dw $0C05 ; copy 4 backtracking $406
#_0F9949: db $40
#_0F994A: dw $0BFF ; copy 4 backtracking $400
#_0F994C: dw $1BEF ; copy 6 backtracking $3F0
#_0F994E: dw $2276 ; copy 7 backtracking $277
#_0F9950: dw $FA18 ; copy 34 backtracking $219

#_0F9952: dw $0519 ; block header
#_0F9954: dw $9409 ; copy 21 backtracking $40A
#_0F9956: db $EF
#_0F9957: db $20
#_0F9958: dw $4A50 ; copy 12 backtracking $251
#_0F995A: dw $0D01 ; copy 4 backtracking $502
#_0F995C: db $04
#_0F995D: db $04
#_0F995E: db $08
#_0F995F: dw $0000 ; copy 3 backtracking $001
#_0F9961: db $10
#_0F9962: dw $0000 ; copy 3 backtracking $001
#_0F9964: db $E0
#_0F9965: db $00
#_0F9966: db $3E
#_0F9967: db $20
#_0F9968: db $F3

#_0F9969: dw $0F4A ; block header
#_0F996B: db $02
#_0F996C: dw $04B8 ; copy 3 backtracking $4B9
#_0F996E: db $18
#_0F996F: dw $05DA ; copy 3 backtracking $5DB
#_0F9971: db $30
#_0F9972: db $00
#_0F9973: dw $07BF ; copy 3 backtracking $7C0
#_0F9975: db $C0
#_0F9976: dw $3DA6 ; copy 10 backtracking $5A7
#_0F9978: dw $2461 ; copy 7 backtracking $462
#_0F997A: dw $12F9 ; copy 5 backtracking $2FA
#_0F997C: dw $5293 ; copy 13 backtracking $294
#_0F997E: db $23
#_0F997F: db $18
#_0F9980: db $31
#_0F9981: db $0A

#_0F9982: dw $0C02 ; block header
#_0F9984: db $1F
#_0F9985: dw $04F3 ; copy 3 backtracking $4F4
#_0F9987: db $08
#_0F9988: db $10
#_0F9989: db $03
#_0F998A: db $1A
#_0F998B: db $04
#_0F998C: db $13
#_0F998D: db $0B
#_0F998E: db $07
#_0F998F: dw $0673 ; copy 3 backtracking $674
#_0F9991: dw $080E ; copy 4 backtracking $00F
#_0F9993: db $00
#_0F9994: db $18
#_0F9995: db $18
#_0F9996: db $1A

#_0F9997: dw $0140 ; block header
#_0F9999: db $1A
#_0F999A: db $13
#_0F999B: db $10
#_0F999C: db $07
#_0F999D: db $01
#_0F999E: db $7D
#_0F999F: dw $0177 ; copy 3 backtracking $178
#_0F99A1: db $BF
#_0F99A2: dw $0377 ; copy 3 backtracking $378
#_0F99A4: db $EF
#_0F99A5: db $40
#_0F99A6: db $99
#_0F99A7: db $00
#_0F99A8: db $6F
#_0F99A9: db $A0
#_0F99AA: db $C7

#_0F99AB: dw $8002 ; block header
#_0F99AD: db $38
#_0F99AE: dw $1E81 ; copy 6 backtracking $682
#_0F99B0: db $3F
#_0F99B1: db $80
#_0F99B2: db $1F
#_0F99B3: db $40
#_0F99B4: db $67
#_0F99B5: db $60
#_0F99B6: db $90
#_0F99B7: db $38
#_0F99B8: db $38
#_0F99B9: db $7F
#_0F99BA: db $FA
#_0F99BB: db $03
#_0F99BC: db $FC
#_0F99BD: dw $0505 ; copy 3 backtracking $506

#_0F99BF: dw $0880 ; block header
#_0F99C1: db $B3
#_0F99C2: db $30
#_0F99C3: db $E9
#_0F99C4: db $0E
#_0F99C5: db $FB
#_0F99C6: db $02
#_0F99C7: db $1C
#_0F99C8: dw $2687 ; copy 7 backtracking $688
#_0F99CA: db $FF
#_0F99CB: db $00
#_0F99CC: db $CF
#_0F99CD: dw $217F ; copy 7 backtracking $180
#_0F99CF: db $00
#_0F99D0: db $00
#_0F99D1: db $24
#_0F99D2: db $C0

#_0F99D3: dw $DE00 ; block header
#_0F99D5: db $DA
#_0F99D6: db $80
#_0F99D7: db $66
#_0F99D8: db $40
#_0F99D9: db $F0
#_0F99DA: db $20
#_0F99DB: db $B0
#_0F99DC: db $80
#_0F99DD: db $F8
#_0F99DE: dw $076F ; copy 3 backtracking $770
#_0F99E0: dw $0057 ; copy 3 backtracking $058
#_0F99E2: dw $055B ; copy 3 backtracking $55C
#_0F99E4: dw $0F83 ; copy 4 backtracking $784
#_0F99E6: db $60
#_0F99E7: dw $08A0 ; copy 4 backtracking $0A1
#_0F99E9: dw $04F7 ; copy 3 backtracking $4F8

#_0F99EB: dw $FB83 ; block header
#_0F99ED: dw $1BF5 ; copy 6 backtracking $3F6
#_0F99EF: dw $0D85 ; copy 4 backtracking $586
#_0F99F1: db $0B
#_0F99F2: db $00
#_0F99F3: db $1E
#_0F99F4: db $08
#_0F99F5: db $36
#_0F99F6: dw $22FB ; copy 7 backtracking $2FC
#_0F99F8: dw $0D85 ; copy 4 backtracking $586
#_0F99FA: dw $0801 ; copy 4 backtracking $002
#_0F99FC: db $0F
#_0F99FD: dw $56CF ; copy 13 backtracking $6D0
#_0F99FF: dw $0979 ; copy 4 backtracking $17A
#_0F9A01: dw $5EDD ; copy 14 backtracking $6DE
#_0F9A03: dw $4819 ; copy 12 backtracking $01A
#_0F9A05: dw $0C03 ; copy 4 backtracking $404

#_0F9A07: dw $0004 ; block header
#_0F9A09: db $FF
#_0F9A0A: db $02
#_0F9A0B: dw $5EFD ; copy 14 backtracking $6FE
#_0F9A0D: db $FD
#_0F9A0E: db $00
#_0F9A0F: db $E8
#_0F9A10: db $50
#_0F9A11: db $B0
#_0F9A12: db $00
#_0F9A13: db $F0
#_0F9A14: db $20
#_0F9A15: db $D0
#_0F9A16: db $00
#_0F9A17: db $78
#_0F9A18: db $10
#_0F9A19: db $E8

#_0F9A1A: dw $18C0 ; block header
#_0F9A1C: db $40
#_0F9A1D: db $94
#_0F9A1E: db $20
#_0F9A1F: db $8E
#_0F9A20: db $20
#_0F9A21: db $90
#_0F9A22: dw $13F8 ; copy 5 backtracking $3F9
#_0F9A24: dw $0C0F ; copy 4 backtracking $410
#_0F9A26: db $B0
#_0F9A27: db $00
#_0F9A28: db $D8
#_0F9A29: dw $0701 ; copy 3 backtracking $702
#_0F9A2B: dw $EBA0 ; copy 32 backtracking $3A1
#_0F9A2D: db $A2
#_0F9A2E: db $19
#_0F9A2F: db $EC

#_0F9A30: dw $0400 ; block header
#_0F9A32: db $15
#_0F9A33: db $FB
#_0F9A34: db $78
#_0F9A35: db $CE
#_0F9A36: db $34
#_0F9A37: db $8C
#_0F9A38: db $70
#_0F9A39: db $8C
#_0F9A3A: db $70
#_0F9A3B: db $D8
#_0F9A3C: dw $0231 ; copy 3 backtracking $232
#_0F9A3E: db $46
#_0F9A3F: db $46
#_0F9A40: db $02
#_0F9A41: db $3E
#_0F9A42: db $06

#_0F9A43: dw $0008 ; block header
#_0F9A45: db $7E
#_0F9A46: db $00
#_0F9A47: db $7C
#_0F9A48: dw $22E7 ; copy 7 backtracking $2E8
#_0F9A4A: db $00
#_0F9A4B: db $2D
#_0F9A4C: db $50
#_0F9A4D: db $47
#_0F9A4E: db $B8
#_0F9A4F: db $FF
#_0F9A50: db $1C
#_0F9A51: db $A3
#_0F9A52: db $1C
#_0F9A53: db $73
#_0F9A54: db $0C
#_0F9A55: db $1A

#_0F9A56: dw $3804 ; block header
#_0F9A58: db $04
#_0F9A59: db $0C
#_0F9A5A: dw $05C7 ; copy 3 backtracking $5C8
#_0F9A5C: db $82
#_0F9A5D: db $1A
#_0F9A5E: db $00
#_0F9A5F: db $3C
#_0F9A60: db $80
#_0F9A61: db $BC
#_0F9A62: db $40
#_0F9A63: db $5E
#_0F9A64: dw $05A4 ; copy 3 backtracking $5A5
#_0F9A66: dw $080E ; copy 4 backtracking $00F
#_0F9A68: dw $F800 ; copy 34 backtracking $001
#_0F9A6A: db $01
#_0F9A6B: db $02

#_0F9A6C: dw $F000 ; block header
#_0F9A6E: db $01
#_0F9A6F: db $06
#_0F9A70: db $01
#_0F9A71: db $0C
#_0F9A72: db $01
#_0F9A73: db $0A
#_0F9A74: db $03
#_0F9A75: db $07
#_0F9A76: db $00
#_0F9A77: db $1B
#_0F9A78: db $04
#_0F9A79: db $37
#_0F9A7A: dw $1779 ; copy 5 backtracking $77A
#_0F9A7C: dw $03F9 ; copy 3 backtracking $3FA
#_0F9A7E: dw $0681 ; copy 3 backtracking $682
#_0F9A80: dw $0614 ; copy 3 backtracking $615

#_0F9A82: dw $0BC0 ; block header
#_0F9A84: db $06
#_0F9A85: db $00
#_0F9A86: db $1A
#_0F9A87: db $DF
#_0F9A88: db $40
#_0F9A89: db $BF
#_0F9A8A: dw $34FD ; copy 9 backtracking $4FE
#_0F9A8C: dw $1179 ; copy 5 backtracking $17A
#_0F9A8E: dw $54FD ; copy 13 backtracking $4FE
#_0F9A90: dw $13E7 ; copy 5 backtracking $3E8
#_0F9A92: db $02
#_0F9A93: dw $0BFF ; copy 4 backtracking $400
#_0F9A95: db $FB
#_0F9A96: db $03
#_0F9A97: db $BC
#_0F9A98: db $00

#_0F9A99: dw $2070 ; block header
#_0F9A9B: db $C7
#_0F9A9C: db $00
#_0F9A9D: db $ED
#_0F9A9E: db $0F
#_0F9A9F: dw $2981 ; copy 8 backtracking $182
#_0F9AA1: dw $1987 ; copy 6 backtracking $188
#_0F9AA3: dw $0609 ; copy 3 backtracking $60A
#_0F9AA5: db $40
#_0F9AA6: db $CE
#_0F9AA7: db $48
#_0F9AA8: db $F8
#_0F9AA9: db $80
#_0F9AAA: db $B8
#_0F9AAB: dw $0623 ; copy 3 backtracking $624
#_0F9AAD: db $1E
#_0F9AAE: db $E0

#_0F9AAF: dw $90E0 ; block header
#_0F9AB1: db $70
#_0F9AB2: db $40
#_0F9AB3: db $58
#_0F9AB4: db $10
#_0F9AB5: db $80
#_0F9AB6: dw $021A ; copy 3 backtracking $21B
#_0F9AB8: dw $1B1F ; copy 6 backtracking $320
#_0F9ABA: dw $1B39 ; copy 6 backtracking $33A
#_0F9ABC: db $09
#_0F9ABD: db $06
#_0F9ABE: db $07
#_0F9ABF: db $04
#_0F9AC0: dw $057B ; copy 3 backtracking $57C
#_0F9AC2: db $01
#_0F9AC3: db $03
#_0F9AC4: dw $2683 ; copy 7 backtracking $684

#_0F9AC6: dw $0805 ; block header
#_0F9AC8: dw $06FB ; copy 3 backtracking $6FC
#_0F9ACA: db $04
#_0F9ACB: dw $4E88 ; copy 12 backtracking $689
#_0F9ACD: db $AA
#_0F9ACE: db $48
#_0F9ACF: db $9F
#_0F9AD0: db $61
#_0F9AD1: db $FD
#_0F9AD2: db $98
#_0F9AD3: db $EC
#_0F9AD4: db $50
#_0F9AD5: dw $2FD2 ; copy 8 backtracking $7D3
#_0F9AD7: db $55
#_0F9AD8: db $FF
#_0F9AD9: db $F0
#_0F9ADA: db $F9

#_0F9ADB: dw $1003 ; block header
#_0F9ADD: dw $03EE ; copy 3 backtracking $3EF
#_0F9ADF: dw $280E ; copy 8 backtracking $00F
#_0F9AE1: db $00
#_0F9AE2: db $94
#_0F9AE3: db $60
#_0F9AE4: db $4A
#_0F9AE5: db $30
#_0F9AE6: db $BE
#_0F9AE7: db $3C
#_0F9AE8: db $67
#_0F9AE9: db $1A
#_0F9AEA: db $3F
#_0F9AEB: dw $26C3 ; copy 7 backtracking $6C4
#_0F9AED: db $68
#_0F9AEE: db $F8
#_0F9AEF: db $B4

#_0F9AF0: dw $0018 ; block header
#_0F9AF2: db $FC
#_0F9AF3: db $40
#_0F9AF4: db $7C
#_0F9AF5: dw $FCF9 ; copy 34 backtracking $4FA
#_0F9AF7: dw $2EF3 ; copy 8 backtracking $6F4
#_0F9AF9: db $38
#_0F9AFA: db $00
#_0F9AFB: db $44
#_0F9AFC: db $38
#_0F9AFD: db $54
#_0F9AFE: db $3C
#_0F9AFF: db $7C
#_0F9B00: db $78
#_0F9B01: db $5A
#_0F9B02: db $3C
#_0F9B03: db $3A

#_0F9B04: dw $0020 ; block header
#_0F9B06: db $1C
#_0F9B07: db $2A
#_0F9B08: db $1E
#_0F9B09: db $2F
#_0F9B0A: db $3C
#_0F9B0B: dw $0811 ; copy 4 backtracking $012
#_0F9B0D: db $3C
#_0F9B0E: db $04
#_0F9B0F: db $78
#_0F9B10: db $40
#_0F9B11: db $3C
#_0F9B12: db $08
#_0F9B13: db $1C
#_0F9B14: db $00
#_0F9B15: db $1E
#_0F9B16: db $02

#_0F9B17: dw $0002 ; block header
#_0F9B19: db $3C
#_0F9B1A: dw $02EF ; copy 3 backtracking $2F0
#_0F9B1C: db $0F
#_0F9B1D: db $00
#_0F9B1E: db $39
#_0F9B1F: db $08
#_0F9B20: db $6F
#_0F9B21: db $20
#_0F9B22: db $5E
#_0F9B23: db $00
#_0F9B24: db $F3
#_0F9B25: db $4C
#_0F9B26: db $B2
#_0F9B27: db $10
#_0F9B28: db $DF
#_0F9B29: db $8E

#_0F9B2A: dw $0103 ; block header
#_0F9B2C: dw $1916 ; copy 6 backtracking $117
#_0F9B2E: dw $0701 ; copy 3 backtracking $702
#_0F9B30: db $01
#_0F9B31: db $31
#_0F9B32: db $01
#_0F9B33: db $6D
#_0F9B34: db $01
#_0F9B35: db $70
#_0F9B36: dw $05C2 ; copy 3 backtracking $5C3
#_0F9B38: db $F8
#_0F9B39: db $80
#_0F9B3A: db $4C
#_0F9B3B: db $88
#_0F9B3C: db $F6
#_0F9B3D: db $04
#_0F9B3E: db $2B

#_0F9B3F: dw $0040 ; block header
#_0F9B41: db $82
#_0F9B42: db $65
#_0F9B43: db $98
#_0F9B44: db $A7
#_0F9B45: db $05
#_0F9B46: db $F4
#_0F9B47: dw $04DF ; copy 3 backtracking $4E0
#_0F9B49: db $80
#_0F9B4A: db $80
#_0F9B4B: db $B0
#_0F9B4C: db $80
#_0F9B4D: db $B8
#_0F9B4E: db $80
#_0F9B4F: db $DC
#_0F9B50: db $C0
#_0F9B51: db $C6

#_0F9B52: dw $8030 ; block header
#_0F9B54: db $C0
#_0F9B55: db $DA
#_0F9B56: db $C0
#_0F9B57: db $0F
#_0F9B58: dw $517E ; copy 13 backtracking $17F
#_0F9B5A: dw $8F73 ; copy 20 backtracking $774
#_0F9B5C: db $12
#_0F9B5D: db $01
#_0F9B5E: db $2B
#_0F9B5F: db $04
#_0F9B60: db $33
#_0F9B61: db $0C
#_0F9B62: db $2D
#_0F9B63: db $00
#_0F9B64: db $17
#_0F9B65: dw $03FB ; copy 3 backtracking $3FC

#_0F9B67: dw $0101 ; block header
#_0F9B69: dw $0E09 ; copy 4 backtracking $60A
#_0F9B6B: db $0C
#_0F9B6C: db $01
#_0F9B6D: db $18
#_0F9B6E: db $01
#_0F9B6F: db $12
#_0F9B70: db $00
#_0F9B71: db $13
#_0F9B72: dw $378B ; copy 9 backtracking $78C
#_0F9B74: db $5E
#_0F9B75: db $B0
#_0F9B76: db $B7
#_0F9B77: db $78
#_0F9B78: db $86
#_0F9B79: db $55
#_0F9B7A: db $23

#_0F9B7B: dw $0200 ; block header
#_0F9B7D: db $BB
#_0F9B7E: db $4C
#_0F9B7F: db $AF
#_0F9B80: db $13
#_0F9B81: db $AC
#_0F9B82: db $3C
#_0F9B83: db $60
#_0F9B84: db $F6
#_0F9B85: db $91
#_0F9B86: dw $0164 ; copy 3 backtracking $165
#_0F9B88: db $80
#_0F9B89: db $2B
#_0F9B8A: db $8F
#_0F9B8B: db $4C
#_0F9B8C: db $0F
#_0F9B8D: db $5F

#_0F9B8E: dw $0000 ; 16 bytes raw
#_0F9B90: db $1F, $5F, $1F, $9F, $3F, $2F, $3F, $30
#_0F9B98: db $09, $F6, $0B, $41, $92, $ED, $F6, $A3

#_0F9BA0: dw $0000 ; 16 bytes raw
#_0F9BA2: db $D4, $85, $68, $6E, $0A, $9F, $15, $06
#_0F9BAA: db $F0, $04, $00, $EC, $E1, $08, $E0, $EB

#_0F9BB2: dw $0000 ; 16 bytes raw
#_0F9BB4: db $E0, $F3, $F0, $F1, $F8, $E8, $FC, $A8
#_0F9BBC: db $40, $0C, $D0, $04, $D8, $EC, $10, $78

#_0F9BC4: dw $002B ; block header
#_0F9BC6: dw $0583 ; copy 3 backtracking $584
#_0F9BC8: dw $13F7 ; copy 5 backtracking $3F8
#_0F9BCA: db $F0
#_0F9BCB: dw $16A0 ; copy 5 backtracking $6A1
#_0F9BCD: db $38
#_0F9BCE: dw $2C01 ; copy 8 backtracking $402
#_0F9BD0: db $08
#_0F9BD1: db $08
#_0F9BD2: db $04
#_0F9BD3: db $18
#_0F9BD4: db $18
#_0F9BD5: db $14
#_0F9BD6: db $36
#_0F9BD7: db $10
#_0F9BD8: db $10
#_0F9BD9: db $32

#_0F9BDA: dw $2200 ; block header
#_0F9BDC: db $22
#_0F9BDD: db $30
#_0F9BDE: db $70
#_0F9BDF: db $20
#_0F9BE0: db $20
#_0F9BE1: db $60
#_0F9BE2: db $08
#_0F9BE3: db $08
#_0F9BE4: db $1C
#_0F9BE5: dw $0000 ; copy 3 backtracking $001
#_0F9BE7: db $36
#_0F9BE8: db $36
#_0F9BE9: db $32
#_0F9BEA: dw $0000 ; copy 3 backtracking $001
#_0F9BEC: db $72
#_0F9BED: db $72

#_0F9BEE: dw $5A94 ; block header
#_0F9BF0: db $60
#_0F9BF1: db $60
#_0F9BF2: dw $28FF ; copy 8 backtracking $100
#_0F9BF4: db $5A
#_0F9BF5: dw $10FF ; copy 5 backtracking $100
#_0F9BF7: db $E7
#_0F9BF8: db $06
#_0F9BF9: dw $58FF ; copy 14 backtracking $100
#_0F9BFB: db $78
#_0F9BFC: dw $60FF ; copy 15 backtracking $100
#_0F9BFE: db $D4
#_0F9BFF: dw $074F ; copy 3 backtracking $750
#_0F9C01: dw $48FF ; copy 12 backtracking $100
#_0F9C03: db $2F
#_0F9C04: dw $F0FF ; copy 33 backtracking $100
#_0F9C06: db $C2

#_0F9C07: dw $0000 ; 16 bytes raw
#_0F9C09: db $C0, $83, $C0, $C1, $80, $83, $80, $82
#_0F9C11: db $80, $84, $83, $07, $80, $09, $8E, $C1

#_0F9C19: dw $0012 ; block header
#_0F9C1B: db $C0
#_0F9C1C: dw $0800 ; copy 4 backtracking $001
#_0F9C1E: db $80
#_0F9C1F: db $81
#_0F9C20: dw $0001 ; copy 3 backtracking $002
#_0F9C22: db $83
#_0F9C23: db $80
#_0F9C24: db $81
#_0F9C25: db $8E
#_0F9C26: db $88
#_0F9C27: db $C6
#_0F9C28: db $28
#_0F9C29: db $C3
#_0F9C2A: db $24
#_0F9C2B: db $0A
#_0F9C2C: db $E5

#_0F9C2D: dw $0000 ; 16 bytes raw
#_0F9C2F: db $2B, $D7, $20, $D7, $6B, $1C, $34, $88
#_0F9C37: db $F6, $11, $10, $47, $18, $C0, $1B, $C3

#_0F9C3F: dw $0000 ; 16 bytes raw
#_0F9C41: db $08, $E3, $0B, $E3, $03, $C3, $17, $D7
#_0F9C49: db $2F, $BF, $34, $0D, $F2, $09, $52, $99

#_0F9C51: dw $0000 ; 16 bytes raw
#_0F9C53: db $F4, $ED, $A0, $D5, $82, $77, $6D, $0A
#_0F9C5B: db $9E, $14, $02, $F0, $06, $00, $E6, $F0

#_0F9C63: dw $1000 ; block header
#_0F9C65: db $12
#_0F9C66: db $F0
#_0F9C67: db $FA
#_0F9C68: db $F8
#_0F9C69: db $F8
#_0F9C6A: db $F8
#_0F9C6B: db $F1
#_0F9C6C: db $F8
#_0F9C6D: db $E9
#_0F9C6E: db $FC
#_0F9C6F: db $F0
#_0F9C70: db $00
#_0F9C71: dw $0901 ; copy 4 backtracking $102
#_0F9C73: db $84
#_0F9C74: db $58
#_0F9C75: db $EC

#_0F9C76: dw $0074 ; block header
#_0F9C78: db $10
#_0F9C79: db $B8
#_0F9C7A: dw $0507 ; copy 3 backtracking $508
#_0F9C7C: db $C0
#_0F9C7D: dw $0CF8 ; copy 4 backtracking $4F9
#_0F9C7F: dw $2101 ; copy 7 backtracking $102
#_0F9C81: dw $1D11 ; copy 6 backtracking $512
#_0F9C83: db $1F
#_0F9C84: db $0C
#_0F9C85: db $15
#_0F9C86: db $0E
#_0F9C87: db $0D
#_0F9C88: db $06
#_0F9C89: db $0E
#_0F9C8A: db $05
#_0F9C8B: db $06

#_0F9C8C: dw $1A00 ; block header
#_0F9C8E: db $01
#_0F9C8F: db $0D
#_0F9C90: db $02
#_0F9C91: db $0E
#_0F9C92: db $00
#_0F9C93: db $1C
#_0F9C94: db $09
#_0F9C95: db $0C
#_0F9C96: db $04
#_0F9C97: dw $0D7F ; copy 4 backtracking $580
#_0F9C99: db $04
#_0F9C9A: dw $1C04 ; copy 6 backtracking $405
#_0F9C9C: dw $0408 ; copy 3 backtracking $409
#_0F9C9E: db $79
#_0F9C9F: db $12
#_0F9CA0: db $72

#_0F9CA1: dw $4000 ; block header
#_0F9CA3: db $24
#_0F9CA4: db $25
#_0F9CA5: db $49
#_0F9CA6: db $86
#_0F9CA7: db $5B
#_0F9CA8: db $91
#_0F9CA9: db $6A
#_0F9CAA: db $4B
#_0F9CAB: db $3C
#_0F9CAC: db $6E
#_0F9CAD: db $98
#_0F9CAE: db $50
#_0F9CAF: db $AF
#_0F9CB0: db $ED
#_0F9CB1: dw $06D5 ; copy 3 backtracking $6D6
#_0F9CB3: db $B6

#_0F9CB4: dw $0000 ; 16 bytes raw
#_0F9CB6: db $00, $24, $00, $04, $11, $08, $99, $08
#_0F9CBE: db $99, $00, $CF, $2E, $48, $BA, $C8, $23

#_0F9CC6: dw $0000 ; 16 bytes raw
#_0F9CC8: db $C9, $A5, $4C, $89, $5E, $5D, $AA, $3D
#_0F9CD0: db $0A, $0B, $F6, $B7, $00, $37, $00, $36

#_0F9CD8: dw $8000 ; block header
#_0F9CDA: db $00
#_0F9CDB: db $32
#_0F9CDC: db $80
#_0F9CDD: db $28
#_0F9CDE: db $89
#_0F9CDF: db $08
#_0F9CE0: db $CD
#_0F9CE1: db $08
#_0F9CE2: db $CD
#_0F9CE3: db $00
#_0F9CE4: db $F8
#_0F9CE5: db $C0
#_0F9CE6: db $80
#_0F9CE7: db $40
#_0F9CE8: db $00
#_0F9CE9: dw $0D7D ; copy 4 backtracking $57E

#_0F9CEB: dw $0778 ; block header
#_0F9CED: db $20
#_0F9CEE: db $C0
#_0F9CEF: db $E0
#_0F9CF0: dw $0589 ; copy 3 backtracking $58A
#_0F9CF2: dw $1AF5 ; copy 6 backtracking $2F6
#_0F9CF4: dw $157D ; copy 5 backtracking $57E
#_0F9CF6: dw $0586 ; copy 3 backtracking $587
#_0F9CF8: db $40
#_0F9CF9: dw $4785 ; copy 11 backtracking $786
#_0F9CFB: dw $7678 ; copy 17 backtracking $679
#_0F9CFD: dw $26B0 ; copy 7 backtracking $6B1
#_0F9CFF: db $A3
#_0F9D00: db $1C
#_0F9D01: db $C5
#_0F9D02: db $38
#_0F9D03: db $FF

#_0F9D04: dw $0810 ; block header
#_0F9D06: db $76
#_0F9D07: db $9E
#_0F9D08: db $68
#_0F9D09: db $FE
#_0F9D0A: dw $26C0 ; copy 7 backtracking $6C1
#_0F9D0C: db $7F
#_0F9D0D: db $7F
#_0F9D0E: db $7E
#_0F9D0F: db $7E
#_0F9D10: db $08
#_0F9D11: db $7E
#_0F9D12: dw $3D58 ; copy 10 backtracking $559
#_0F9D14: db $8B
#_0F9D15: db $70
#_0F9D16: db $45
#_0F9D17: db $38

#_0F9D18: dw $3810 ; block header
#_0F9D1A: db $FF
#_0F9D1B: db $6E
#_0F9D1C: db $71
#_0F9D1D: db $1E
#_0F9D1E: dw $2AFF ; copy 8 backtracking $300
#_0F9D20: db $FC
#_0F9D21: db $FC
#_0F9D22: db $FE
#_0F9D23: db $FE
#_0F9D24: db $10
#_0F9D25: db $7E
#_0F9D26: dw $0512 ; copy 3 backtracking $513
#_0F9D28: dw $F179 ; copy 33 backtracking $17A
#_0F9D2A: dw $1F11 ; copy 6 backtracking $712
#_0F9D2C: db $61
#_0F9D2D: db $60

#_0F9D2E: dw $8000 ; block header
#_0F9D30: db $41
#_0F9D31: db $60
#_0F9D32: db $61
#_0F9D33: db $40
#_0F9D34: db $63
#_0F9D35: db $40
#_0F9D36: db $42
#_0F9D37: db $41
#_0F9D38: db $C3
#_0F9D39: db $40
#_0F9D3A: db $43
#_0F9D3B: db $C1
#_0F9D3C: db $C2
#_0F9D3D: db $C0
#_0F9D3E: db $60
#_0F9D3F: dw $2000 ; copy 7 backtracking $001

#_0F9D41: dw $0004 ; block header
#_0F9D43: db $40
#_0F9D44: db $41
#_0F9D45: dw $0988 ; copy 4 backtracking $189
#_0F9D47: db $C1
#_0F9D48: db $C0
#_0F9D49: db $CD
#_0F9D4A: db $94
#_0F9D4B: db $40
#_0F9D4C: db $24
#_0F9D4D: db $1A
#_0F9D4E: db $2C
#_0F9D4F: db $C3
#_0F9D50: db $2D
#_0F9D51: db $48
#_0F9D52: db $BD
#_0F9D53: db $2A

#_0F9D54: dw $0040 ; block header
#_0F9D56: db $DF
#_0F9D57: db $EC
#_0F9D58: db $1A
#_0F9D59: db $C0
#_0F9D5A: db $3F
#_0F9D5B: db $6B
#_0F9D5C: dw $07D5 ; copy 3 backtracking $7D6
#_0F9D5E: db $D3
#_0F9D5F: db $00
#_0F9D60: db $12
#_0F9D61: db $00
#_0F9D62: db $0A
#_0F9D63: db $C8
#_0F9D64: db $08
#_0F9D65: db $D8
#_0F9D66: db $08

#_0F9D67: dw $0000 ; 16 bytes raw
#_0F9D69: db $59, $80, $0F, $1F, $58, $A2, $C8, $33
#_0F9D71: db $C9, $15, $CC, $A1, $6E, $55, $BA, $2D

#_0F9D79: dw $D410 ; block header
#_0F9D7B: db $1A
#_0F9D7C: db $0A
#_0F9D7D: db $F7
#_0F9D7E: db $A7
#_0F9D7F: dw $18FF ; copy 6 backtracking $100
#_0F9D81: db $00
#_0F9D82: db $10
#_0F9D83: db $81
#_0F9D84: db $00
#_0F9D85: db $C5
#_0F9D86: dw $38FF ; copy 10 backtracking $100
#_0F9D88: db $E0
#_0F9D89: dw $10FF ; copy 5 backtracking $100
#_0F9D8B: db $F0
#_0F9D8C: dw $04FD ; copy 3 backtracking $4FE
#_0F9D8E: dw $58FF ; copy 14 backtracking $100

#_0F9D90: dw $4000 ; block header
#_0F9D92: db $60
#_0F9D93: db $00
#_0F9D94: db $97
#_0F9D95: db $0E
#_0F9D96: db $2D
#_0F9D97: db $3E
#_0F9D98: db $5F
#_0F9D99: db $3D
#_0F9D9A: db $7B
#_0F9D9B: db $3C
#_0F9D9C: db $55
#_0F9D9D: db $3C
#_0F9D9E: db $44
#_0F9D9F: db $38
#_0F9DA0: dw $0F1C ; copy 4 backtracking $71D
#_0F9DA2: db $8E

#_0F9DA3: dw $F1C0 ; block header
#_0F9DA5: db $82
#_0F9DA6: db $3E
#_0F9DA7: db $24
#_0F9DA8: db $3D
#_0F9DA9: db $01
#_0F9DAA: db $3C
#_0F9DAB: dw $0383 ; copy 3 backtracking $384
#_0F9DAD: dw $172A ; copy 5 backtracking $72B
#_0F9DAF: dw $F8FF ; copy 34 backtracking $100
#_0F9DB1: db $70
#_0F9DB2: db $41
#_0F9DB3: db $3C
#_0F9DB4: dw $C8FF ; copy 28 backtracking $100
#_0F9DB6: dw $1EE9 ; copy 6 backtracking $6EA
#_0F9DB8: dw $FEF1 ; copy 34 backtracking $6F2
#_0F9DBA: dw $CEF7 ; copy 28 backtracking $6F8

#_0F9DBC: dw $1480 ; block header
#_0F9DBE: db $39
#_0F9DBF: db $08
#_0F9DC0: db $6D
#_0F9DC1: db $20
#_0F9DC2: db $52
#_0F9DC3: db $00
#_0F9DC4: db $E3
#_0F9DC5: dw $03FF ; copy 3 backtracking $400
#_0F9DC7: db $DB
#_0F9DC8: db $0A
#_0F9DC9: dw $5BFF ; copy 14 backtracking $400
#_0F9DCB: db $74
#_0F9DCC: dw $43FF ; copy 11 backtracking $400
#_0F9DCE: db $63
#_0F9DCF: db $99
#_0F9DD0: db $B6

#_0F9DD1: dw $138C ; block header
#_0F9DD3: db $14
#_0F9DD4: db $E9
#_0F9DD5: dw $042F ; copy 3 backtracking $430
#_0F9DD7: dw $3BFF ; copy 10 backtracking $400
#_0F9DD9: db $CB
#_0F9DDA: db $C0
#_0F9DDB: db $1F
#_0F9DDC: dw $62FD ; copy 15 backtracking $2FE
#_0F9DDE: dw $127F ; copy 5 backtracking $280
#_0F9DE0: dw $5592 ; copy 13 backtracking $593
#_0F9DE2: db $03
#_0F9DE3: db $80
#_0F9DE4: dw $0801 ; copy 4 backtracking $002
#_0F9DE6: db $82
#_0F9DE7: db $80
#_0F9DE8: db $87

#_0F9DE9: dw $4080 ; block header
#_0F9DEB: db $81
#_0F9DEC: db $85
#_0F9DED: db $80
#_0F9DEE: db $C1
#_0F9DEF: db $84
#_0F9DF0: db $80
#_0F9DF1: db $C4
#_0F9DF2: dw $02F9 ; copy 3 backtracking $2FA
#_0F9DF4: db $80
#_0F9DF5: db $84
#_0F9DF6: db $84
#_0F9DF7: db $85
#_0F9DF8: db $84
#_0F9DF9: db $C4
#_0F9DFA: dw $1000 ; copy 5 backtracking $001
#_0F9DFC: db $CC

#_0F9DFD: dw $0000 ; 16 bytes raw
#_0F9DFF: db $CC, $56, $B8, $C7, $28, $86, $4D, $B7
#_0F9E07: db $5B, $06, $57, $2B, $74, $9C, $E0, $F6

#_0F9E0F: dw $8000 ; block header
#_0F9E11: db $11
#_0F9E12: db $00
#_0F9E13: db $C7
#_0F9E14: db $10
#_0F9E15: db $C0
#_0F9E16: db $33
#_0F9E17: db $87
#_0F9E18: db $24
#_0F9E19: db $07
#_0F9E1A: db $AF
#_0F9E1B: db $0F
#_0F9E1C: db $8F
#_0F9E1D: db $0F
#_0F9E1E: db $1F
#_0F9E1F: db $1F
#_0F9E20: dw $03FF ; copy 3 backtracking $400

#_0F9E22: dw $1000 ; block header
#_0F9E24: db $0D
#_0F9E25: db $F8
#_0F9E26: db $0D
#_0F9E27: db $52
#_0F9E28: db $95
#_0F9E29: db $FA
#_0F9E2A: db $E5
#_0F9E2B: db $A9
#_0F9E2C: db $D4
#_0F9E2D: db $83
#_0F9E2E: db $76
#_0F9E2F: db $69
#_0F9E30: dw $12FF ; copy 5 backtracking $300
#_0F9E32: db $02
#_0F9E33: db $08
#_0F9E34: db $EA

#_0F9E35: dw $2008 ; block header
#_0F9E37: db $F8
#_0F9E38: db $1A
#_0F9E39: db $F8
#_0F9E3A: dw $0AFF ; copy 4 backtracking $300
#_0F9E3C: db $F5
#_0F9E3D: db $FC
#_0F9E3E: db $E9
#_0F9E3F: db $FC
#_0F9E40: db $8A
#_0F9E41: db $54
#_0F9E42: db $04
#_0F9E43: db $D8
#_0F9E44: db $8C
#_0F9E45: dw $053D ; copy 3 backtracking $53E
#_0F9E47: db $68
#_0F9E48: db $00

#_0F9E49: dw $0EC0 ; block header
#_0F9E4B: db $D0
#_0F9E4C: db $00
#_0F9E4D: db $B0
#_0F9E4E: db $20
#_0F9E4F: db $60
#_0F9E50: db $40
#_0F9E51: dw $12FB ; copy 5 backtracking $2FC
#_0F9E53: dw $054C ; copy 3 backtracking $54D
#_0F9E55: db $F0
#_0F9E56: dw $0681 ; copy 3 backtracking $682
#_0F9E58: dw $1B01 ; copy 6 backtracking $302
#_0F9E5A: dw $2A81 ; copy 8 backtracking $282
#_0F9E5C: db $07
#_0F9E5D: db $01
#_0F9E5E: db $1D
#_0F9E5F: db $04

#_0F9E60: dw $350C ; block header
#_0F9E62: db $32
#_0F9E63: db $13
#_0F9E64: dw $509B ; copy 13 backtracking $09C
#_0F9E66: dw $3642 ; copy 9 backtracking $643
#_0F9E68: db $3F
#_0F9E69: db $00
#_0F9E6A: db $E0
#_0F9E6B: db $20
#_0F9E6C: dw $0E05 ; copy 4 backtracking $606
#_0F9E6E: db $5F
#_0F9E6F: dw $37C0 ; copy 9 backtracking $7C1
#_0F9E71: db $1F
#_0F9E72: dw $1611 ; copy 5 backtracking $612
#_0F9E74: dw $2A75 ; copy 8 backtracking $276
#_0F9E76: db $E0
#_0F9E77: db $00

#_0F9E78: dw $E300 ; block header
#_0F9E7A: db $38
#_0F9E7B: db $20
#_0F9E7C: db $EE
#_0F9E7D: db $00
#_0F9E7E: db $FF
#_0F9E7F: db $0A
#_0F9E80: db $C9
#_0F9E81: db $11
#_0F9E82: dw $2BD7 ; copy 8 backtracking $3D8
#_0F9E84: dw $0DE1 ; copy 4 backtracking $5E2
#_0F9E86: db $C8
#_0F9E87: db $08
#_0F9E88: db $36
#_0F9E89: dw $0DEC ; copy 4 backtracking $5ED
#_0F9E8B: dw $5401 ; copy 13 backtracking $402
#_0F9E8D: dw $6E8F ; copy 16 backtracking $690

#_0F9E8F: dw $0000 ; 16 bytes raw
#_0F9E91: db $B7, $00, $D7, $00, $9F, $08, $0B, $00
#_0F9E99: db $0A, $00, $0D, $01, $1B, $02, $0F, $00

#_0F9EA1: dw $0028 ; block header
#_0F9EA3: db $4C
#_0F9EA4: db $01
#_0F9EA5: db $0E
#_0F9EA6: dw $277B ; copy 7 backtracking $77C
#_0F9EA8: db $06
#_0F9EA9: dw $16C0 ; copy 5 backtracking $6C1
#_0F9EAB: db $12
#_0F9EAC: db $E5
#_0F9EAD: db $D4
#_0F9EAE: db $28
#_0F9EAF: db $78
#_0F9EB0: db $07
#_0F9EB1: db $DC
#_0F9EB2: db $20
#_0F9EB3: db $8F
#_0F9EB4: db $70

#_0F9EB5: dw $4000 ; block header
#_0F9EB7: db $C3
#_0F9EB8: db $38
#_0F9EB9: db $E4
#_0F9EBA: db $13
#_0F9EBB: db $B1
#_0F9EBC: db $86
#_0F9EBD: db $18
#_0F9EBE: db $C2
#_0F9EBF: db $10
#_0F9EC0: db $43
#_0F9EC1: db $80
#_0F9EC2: db $0F
#_0F9EC3: db $00
#_0F9EC4: db $77
#_0F9EC5: dw $06FD ; copy 3 backtracking $6FE
#_0F9EC7: db $7C

#_0F9EC8: dw $0000 ; 16 bytes raw
#_0F9ECA: db $00, $3F, $40, $DF, $BB, $D4, $7F, $90
#_0F9ED2: db $1F, $E6, $7D, $01, $FE, $02, $DB, $01

#_0F9EDA: dw $4000 ; block header
#_0F9EDC: db $FF
#_0F9EDD: db $38
#_0F9EDE: db $8A
#_0F9EDF: db $30
#_0F9EE0: db $10
#_0F9EE1: db $1A
#_0F9EE2: db $10
#_0F9EE3: db $18
#_0F9EE4: db $00
#_0F9EE5: db $F0
#_0F9EE6: db $02
#_0F9EE7: db $E0
#_0F9EE8: db $11
#_0F9EE9: db $10
#_0F9EEA: dw $04BB ; copy 3 backtracking $4BC
#_0F9EEC: db $B8

#_0F9EED: dw $000C ; block header
#_0F9EEF: db $7C
#_0F9EF0: db $7C
#_0F9EF1: dw $3D79 ; copy 10 backtracking $57A
#_0F9EF3: dw $9A01 ; copy 22 backtracking $202
#_0F9EF5: db $1C
#_0F9EF6: db $08
#_0F9EF7: db $23
#_0F9EF8: db $1C
#_0F9EF9: db $5B
#_0F9EFA: db $3E
#_0F9EFB: db $5C
#_0F9EFC: db $7F
#_0F9EFD: db $2D
#_0F9EFE: db $1E
#_0F9EFF: db $16
#_0F9F00: db $1D

#_0F9F01: dw $4010 ; block header
#_0F9F03: db $8C
#_0F9F04: db $02
#_0F9F05: db $84
#_0F9F06: db $01
#_0F9F07: dw $04FF ; copy 3 backtracking $500
#_0F9F09: db $00
#_0F9F0A: db $3E
#_0F9F0B: db $12
#_0F9F0C: db $7E
#_0F9F0D: db $40
#_0F9F0E: db $1E
#_0F9F0F: db $04
#_0F9F10: db $9C
#_0F9F11: db $91
#_0F9F12: dw $0496 ; copy 3 backtracking $497
#_0F9F14: db $83

#_0F9F15: dw $0000 ; 16 bytes raw
#_0F9F17: db $C8, $13, $90, $A6, $22, $4C, $0A, $D4
#_0F9F1F: db $DD, $2A, $EE, $19, $6E, $18, $70, $8F

#_0F9F27: dw $1000 ; block header
#_0F9F29: db $6C
#_0F9F2A: db $00
#_0F9F2B: db $59
#_0F9F2C: db $00
#_0F9F2D: db $B3
#_0F9F2E: db $00
#_0F9F2F: db $23
#_0F9F30: db $08
#_0F9F31: db $09
#_0F9F32: db $98
#_0F9F33: db $08
#_0F9F34: db $58
#_0F9F35: dw $0BFF ; copy 4 backtracking $400
#_0F9F37: db $C6
#_0F9F38: db $D0
#_0F9F39: db $22

#_0F9F3A: dw $0A00 ; block header
#_0F9F3C: db $48
#_0F9F3D: db $10
#_0F9F3E: db $C4
#_0F9F3F: db $49
#_0F9F40: db $A2
#_0F9F41: db $21
#_0F9F42: db $5E
#_0F9F43: db $3D
#_0F9F44: db $CA
#_0F9F45: dw $0BFF ; copy 4 backtracking $400
#_0F9F47: db $2F
#_0F9F48: dw $00D1 ; copy 3 backtracking $0D2
#_0F9F4A: db $3B
#_0F9F4B: db $00
#_0F9F4C: db $1C
#_0F9F4D: db $40

#_0F9F4E: dw $0030 ; block header
#_0F9F50: db $80
#_0F9F51: db $01
#_0F9F52: db $08
#_0F9F53: db $0D
#_0F9F54: dw $0BFF ; copy 4 backtracking $400
#_0F9F56: dw $02FB ; copy 3 backtracking $2FC
#_0F9F58: db $40
#_0F9F59: db $A0
#_0F9F5A: db $80
#_0F9F5B: db $D0
#_0F9F5C: db $00
#_0F9F5D: db $28
#_0F9F5E: db $C0
#_0F9F5F: db $F4
#_0F9F60: db $20
#_0F9F61: db $CA

#_0F9F62: dw $2008 ; block header
#_0F9F64: db $10
#_0F9F65: db $E3
#_0F9F66: db $18
#_0F9F67: dw $0D83 ; copy 4 backtracking $584
#_0F9F69: db $40
#_0F9F6A: db $00
#_0F9F6B: db $20
#_0F9F6C: db $00
#_0F9F6D: db $10
#_0F9F6E: db $C0
#_0F9F6F: db $18
#_0F9F70: db $80
#_0F9F71: db $6C
#_0F9F72: dw $0767 ; copy 3 backtracking $768
#_0F9F74: db $40
#_0F9F75: db $C4

#_0F9F76: dw $0400 ; block header
#_0F9F78: db $EC
#_0F9F79: db $40
#_0F9F7A: db $44
#_0F9F7B: db $68
#_0F9F7C: db $21
#_0F9F7D: db $78
#_0F9F7E: db $59
#_0F9F7F: db $30
#_0F9F80: db $20
#_0F9F81: db $10
#_0F9F82: dw $053C ; copy 3 backtracking $53D
#_0F9F84: db $00
#_0F9F85: db $CC
#_0F9F86: db $CC
#_0F9F87: db $EC
#_0F9F88: db $EC

#_0F9F89: dw $0EC8 ; block header
#_0F9F8B: db $6C
#_0F9F8C: db $6C
#_0F9F8D: db $78
#_0F9F8E: dw $0000 ; copy 3 backtracking $001
#_0F9F90: db $30
#_0F9F91: db $30
#_0F9F92: dw $0810 ; copy 4 backtracking $011
#_0F9F94: dw $F2FF ; copy 33 backtracking $300
#_0F9F96: db $71
#_0F9F97: dw $DBFF ; copy 30 backtracking $400
#_0F9F99: dw $19B0 ; copy 6 backtracking $1B1
#_0F9F9B: dw $BAFF ; copy 26 backtracking $300
#_0F9F9D: db $69
#_0F9F9E: db $2F
#_0F9F9F: db $C5
#_0F9FA0: db $5C

#_0F9FA1: dw $8000 ; block header
#_0F9FA3: db $E7
#_0F9FA4: db $10
#_0F9FA5: db $AE
#_0F9FA6: db $00
#_0F9FA7: db $5B
#_0F9FA8: db $03
#_0F9FA9: db $71
#_0F9FAA: db $04
#_0F9FAB: db $A3
#_0F9FAC: db $08
#_0F9FAD: db $CF
#_0F9FAE: db $18
#_0F9FAF: db $10
#_0F9FB0: db $00
#_0F9FB1: db $23
#_0F9FB2: dw $06F1 ; copy 3 backtracking $6F2

#_0F9FB4: dw $0008 ; block header
#_0F9FB6: db $1F
#_0F9FB7: db $00
#_0F9FB8: db $3C
#_0F9FB9: dw $00C5 ; copy 3 backtracking $0C6
#_0F9FBB: db $77
#_0F9FBC: db $00
#_0F9FBD: db $66
#_0F9FBE: db $00
#_0F9FBF: db $79
#_0F9FC0: db $00
#_0F9FC1: db $F1
#_0F9FC2: db $06
#_0F9FC3: db $F7
#_0F9FC4: db $0E
#_0F9FC5: db $31
#_0F9FC6: db $11

#_0F9FC7: dw $0200 ; block header
#_0F9FC9: db $D4
#_0F9FCA: db $01
#_0F9FCB: db $E4
#_0F9FCC: db $09
#_0F9FCD: db $D2
#_0F9FCE: db $1B
#_0F9FCF: db $E8
#_0F9FD0: db $13
#_0F9FD1: db $FE
#_0F9FD2: dw $053C ; copy 3 backtracking $53D
#_0F9FD4: db $F0
#_0F9FD5: db $00
#_0F9FD6: db $EE
#_0F9FD7: db $00
#_0F9FD8: db $FE
#_0F9FD9: db $00

#_0F9FDA: dw $0008 ; block header
#_0F9FDC: db $F6
#_0F9FDD: db $00
#_0F9FDE: db $E4
#_0F9FDF: dw $021F ; copy 3 backtracking $220
#_0F9FE1: db $72
#_0F9FE2: db $0C
#_0F9FE3: db $91
#_0F9FE4: db $42
#_0F9FE5: db $34
#_0F9FE6: db $10
#_0F9FE7: db $F2
#_0F9FE8: db $38
#_0F9FE9: db $51
#_0F9FEA: db $65
#_0F9FEB: db $88
#_0F9FEC: db $33

#_0F9FED: dw $0000 ; 16 bytes raw
#_0F9FEF: db $D5, $6A, $30, $5B, $E3, $E0, $ED, $E0
#_0F9FF7: db $CF, $C0, $07, $00, $9A, $00, $CC, $00

#_0F9FFF: dw $B400 ; block header
#_0FA001: db $84
#_0FA002: db $10
#_0FA003: db $94
#_0FA004: db $11
#_0FA005: db $80
#_0FA006: db $00
#_0FA007: db $E0
#_0FA008: db $80
#_0FA009: db $50
#_0FA00A: db $20
#_0FA00B: dw $0801 ; copy 4 backtracking $002
#_0FA00D: db $E0
#_0FA00E: dw $067F ; copy 3 backtracking $680
#_0FA010: dw $208D ; copy 7 backtracking $08E
#_0FA012: db $20
#_0FA013: dw $0801 ; copy 4 backtracking $002

#_0FA015: dw $0063 ; block header
#_0FA017: dw $1F12 ; copy 6 backtracking $713
#_0FA019: dw $0EE7 ; copy 4 backtracking $6E8
#_0FA01B: db $02
#_0FA01C: db $01
#_0FA01D: db $03
#_0FA01E: dw $5CFF ; copy 14 backtracking $500
#_0FA020: dw $450E ; copy 11 backtracking $50F
#_0FA022: db $7B
#_0FA023: db $04
#_0FA024: db $B6
#_0FA025: db $40
#_0FA026: db $EF
#_0FA027: db $C8
#_0FA028: db $78
#_0FA029: db $A0
#_0FA02A: db $E0

#_0FA02B: dw $50C1 ; block header
#_0FA02D: dw $2A69 ; copy 8 backtracking $26A
#_0FA02F: db $E6
#_0FA030: db $F9
#_0FA031: db $F9
#_0FA032: db $30
#_0FA033: db $F8
#_0FA034: dw $0270 ; copy 3 backtracking $271
#_0FA036: dw $2640 ; copy 7 backtracking $641
#_0FA038: db $55
#_0FA039: db $08
#_0FA03A: db $27
#_0FA03B: db $18
#_0FA03C: dw $0CFF ; copy 4 backtracking $500
#_0FA03E: db $7F
#_0FA03F: dw $2650 ; copy 7 backtracking $651
#_0FA041: db $FE

#_0FA042: dw $400F ; block header
#_0FA044: dw $0000 ; copy 3 backtracking $001
#_0FA046: dw $FCFF ; copy 34 backtracking $500
#_0FA048: dw $F800 ; copy 34 backtracking $001
#_0FA04A: dw $5BFF ; copy 14 backtracking $400
#_0FA04C: db $6B
#_0FA04D: db $20
#_0FA04E: db $5E
#_0FA04F: db $00
#_0FA050: db $F3
#_0FA051: db $40
#_0FA052: db $A2
#_0FA053: db $0C
#_0FA054: db $EB
#_0FA055: db $12
#_0FA056: dw $3EFF ; copy 10 backtracking $700
#_0FA058: db $3D

#_0FA059: dw $3410 ; block header
#_0FA05B: db $01
#_0FA05C: db $71
#_0FA05D: db $01
#_0FA05E: db $6C
#_0FA05F: dw $46FF ; copy 11 backtracking $700
#_0FA061: db $61
#_0FA062: db $98
#_0FA063: db $B5
#_0FA064: db $15
#_0FA065: db $C8
#_0FA066: dw $53FF ; copy 13 backtracking $400
#_0FA068: db $CA
#_0FA069: dw $53FF ; copy 13 backtracking $400
#_0FA06B: dw $9985 ; copy 22 backtracking $186
#_0FA06D: db $3F
#_0FA06E: db $00

#_0FA06F: dw $C800 ; block header
#_0FA071: db $2F
#_0FA072: db $10
#_0FA073: db $10
#_0FA074: db $0D
#_0FA075: db $08
#_0FA076: db $05
#_0FA077: db $08
#_0FA078: db $05
#_0FA079: db $17
#_0FA07A: db $08
#_0FA07B: db $19
#_0FA07C: dw $1373 ; copy 5 backtracking $374
#_0FA07E: db $00
#_0FA07F: db $18
#_0FA080: dw $0772 ; copy 3 backtracking $773
#_0FA082: dw $0B02 ; copy 4 backtracking $303

#_0FA084: dw $0002 ; block header
#_0FA086: db $08
#_0FA087: dw $0F23 ; copy 4 backtracking $724
#_0FA089: db $2E
#_0FA08A: db $51
#_0FA08B: db $AF
#_0FA08C: db $58
#_0FA08D: db $A4
#_0FA08E: db $55
#_0FA08F: db $03
#_0FA090: db $DF
#_0FA091: db $A6
#_0FA092: db $7F
#_0FA093: db $C9
#_0FA094: db $26
#_0FA095: db $76
#_0FA096: db $00

#_0FA097: dw $0000 ; 16 bytes raw
#_0FA099: db $EA, $09, $A0, $07, $20, $08, $2B, $8F
#_0FA0A1: db $2C, $8F, $0F, $8F, $1F, $1F, $CF, $0F

#_0FA0A9: dw $0020 ; block header
#_0FA0AB: db $17
#_0FA0AC: db $1F
#_0FA0AD: db $38
#_0FA0AE: db $45
#_0FA0AF: db $FA
#_0FA0B0: dw $03FF ; copy 3 backtracking $400
#_0FA0B2: db $F8
#_0FA0B3: db $E5
#_0FA0B4: db $4A
#_0FA0B5: db $F7
#_0FA0B6: db $DD
#_0FA0B7: db $26
#_0FA0B8: db $36
#_0FA0B9: db $00
#_0FA0BA: db $2B
#_0FA0BB: db $C8

#_0FA0BC: dw $1503 ; block header
#_0FA0BE: dw $2BFF ; copy 8 backtracking $400
#_0FA0C0: dw $06FE ; copy 3 backtracking $6FF
#_0FA0C2: db $FD
#_0FA0C3: db $F8
#_0FA0C4: db $F9
#_0FA0C5: db $F4
#_0FA0C6: db $FC
#_0FA0C7: db $E0
#_0FA0C8: dw $0563 ; copy 3 backtracking $564
#_0FA0CA: db $A0
#_0FA0CB: dw $039F ; copy 3 backtracking $3A0
#_0FA0CD: db $40
#_0FA0CE: dw $0170 ; copy 3 backtracking $171
#_0FA0D0: db $20
#_0FA0D1: db $C0
#_0FA0D2: db $60

#_0FA0D3: dw $00FC ; block header
#_0FA0D5: db $80
#_0FA0D6: db $C0
#_0FA0D7: dw $068B ; copy 3 backtracking $68C
#_0FA0D9: dw $0677 ; copy 3 backtracking $678
#_0FA0DB: dw $148C ; copy 5 backtracking $48D
#_0FA0DD: dw $1001 ; copy 5 backtracking $002
#_0FA0DF: dw $F800 ; copy 34 backtracking $001
#_0FA0E1: dw $07AA ; copy 3 backtracking $7AB
#_0FA0E3: db $07
#_0FA0E4: db $00
#_0FA0E5: db $1C
#_0FA0E6: db $04
#_0FA0E7: db $37
#_0FA0E8: db $10
#_0FA0E9: db $6F
#_0FA0EA: db $20

#_0FA0EB: dw $802A ; block header
#_0FA0ED: db $5D
#_0FA0EE: dw $441B ; copy 11 backtracking $41C
#_0FA0F0: db $0E
#_0FA0F1: dw $0505 ; copy 3 backtracking $506
#_0FA0F3: db $3E
#_0FA0F4: dw $27C6 ; copy 7 backtracking $7C7
#_0FA0F6: db $F8
#_0FA0F7: db $00
#_0FA0F8: db $8C
#_0FA0F9: db $08
#_0FA0FA: db $F6
#_0FA0FB: db $84
#_0FA0FC: db $5B
#_0FA0FD: db $82
#_0FA0FE: db $CD
#_0FA0FF: dw $33EF ; copy 9 backtracking $3F0

#_0FA101: dw $0080 ; block header
#_0FA103: db $70
#_0FA104: db $00
#_0FA105: db $B8
#_0FA106: db $80
#_0FA107: db $BC
#_0FA108: db $80
#_0FA109: db $8E
#_0FA10A: dw $F176 ; copy 33 backtracking $177
#_0FA10C: db $05
#_0FA10D: db $00
#_0FA10E: db $0E
#_0FA10F: db $04
#_0FA110: db $09
#_0FA111: db $01
#_0FA112: db $18
#_0FA113: db $0A

#_0FA114: dw $0540 ; block header
#_0FA116: db $10
#_0FA117: db $06
#_0FA118: db $1E
#_0FA119: db $08
#_0FA11A: db $0B
#_0FA11B: db $01
#_0FA11C: dw $1F76 ; copy 6 backtracking $777
#_0FA11E: db $06
#_0FA11F: dw $0015 ; copy 3 backtracking $016
#_0FA121: db $09
#_0FA122: dw $2711 ; copy 7 backtracking $712
#_0FA124: db $F5
#_0FA125: db $0B
#_0FA126: db $7B
#_0FA127: db $05
#_0FA128: db $DF

#_0FA129: dw $0000 ; 16 bytes raw
#_0FA12B: db $21, $CF, $31, $CB, $30, $E1, $16, $71
#_0FA133: db $06, $DF, $80, $03, $58, $81, $0D, $81

#_0FA13B: dw $0000 ; 16 bytes raw
#_0FA13D: db $34, $81, $38, $80, $3C, $80, $3E, $C0
#_0FA145: db $1E, $20, $27, $27, $D8, $5F, $A0, $79

#_0FA14D: dw $0000 ; 16 bytes raw
#_0FA14F: db $86, $E3, $1C, $87, $58, $0E, $E0, $BB
#_0FA157: db $41, $ED, $00, $C0, $1D, $80, $32, $80

#_0FA15F: dw $0002 ; block header
#_0FA161: db $0E
#_0FA162: dw $0098 ; copy 3 backtracking $099
#_0FA164: db $FE
#_0FA165: db $01
#_0FA166: db $F8
#_0FA167: db $04
#_0FA168: db $E4
#_0FA169: db $1E
#_0FA16A: db $1E
#_0FA16B: db $D0
#_0FA16C: db $00
#_0FA16D: db $B8
#_0FA16E: db $10
#_0FA16F: db $E8
#_0FA170: db $40
#_0FA171: db $78

#_0FA172: dw $EEA0 ; block header
#_0FA174: db $60
#_0FA175: db $F8
#_0FA176: db $90
#_0FA177: db $90
#_0FA178: db $00
#_0FA179: dw $0E7D ; copy 4 backtracking $67E
#_0FA17B: db $60
#_0FA17C: dw $04AB ; copy 3 backtracking $4AC
#_0FA17E: db $B0
#_0FA17F: dw $1009 ; copy 5 backtracking $00A
#_0FA181: dw $3F79 ; copy 10 backtracking $77A
#_0FA183: dw $2A83 ; copy 8 backtracking $284
#_0FA185: db $03
#_0FA186: dw $008D ; copy 3 backtracking $08E
#_0FA188: dw $4792 ; copy 11 backtracking $793
#_0FA18A: dw $0286 ; copy 3 backtracking $287

#_0FA18C: dw $0000 ; 16 bytes raw
#_0FA18E: db $03, $00, $40, $0F, $C5, $17, $92, $2C
#_0FA196: db $EA, $14, $5D, $AA, $0E, $F9, $CE, $38

#_0FA19E: dw $0160 ; block header
#_0FA1A0: db $00
#_0FA1A1: db $5F
#_0FA1A2: db $F0
#_0FA1A3: db $00
#_0FA1A4: db $E8
#_0FA1A5: dw $06FF ; copy 3 backtracking $700
#_0FA1A7: dw $03FF ; copy 3 backtracking $400
#_0FA1A9: db $D8
#_0FA1AA: dw $0EFF ; copy 4 backtracking $700
#_0FA1AC: db $A0
#_0FA1AD: db $0F
#_0FA1AE: db $45
#_0FA1AF: db $D0
#_0FA1B0: db $A3
#_0FA1B1: db $C8
#_0FA1B2: db $11

#_0FA1B3: dw $F171 ; block header
#_0FA1B5: dw $33FF ; copy 9 backtracking $400
#_0FA1B7: db $0A
#_0FA1B8: db $F7
#_0FA1B9: db $2F
#_0FA1BA: dw $06FF ; copy 3 backtracking $700
#_0FA1BC: dw $4BFF ; copy 12 backtracking $400
#_0FA1BE: dw $0DF3 ; copy 4 backtracking $5F4
#_0FA1C0: db $40
#_0FA1C1: dw $02F7 ; copy 3 backtracking $2F8
#_0FA1C3: db $20
#_0FA1C4: db $C0
#_0FA1C5: db $C0
#_0FA1C6: dw $1409 ; copy 5 backtracking $40A
#_0FA1C8: dw $3693 ; copy 9 backtracking $694
#_0FA1CA: dw $157C ; copy 5 backtracking $57D
#_0FA1CC: dw $0189 ; copy 3 backtracking $18A

#_0FA1CE: dw $0201 ; block header
#_0FA1D0: dw $E17C ; copy 31 backtracking $17D
#_0FA1D2: db $31
#_0FA1D3: db $2E
#_0FA1D4: db $42
#_0FA1D5: db $1C
#_0FA1D6: db $7F
#_0FA1D7: db $3A
#_0FA1D8: db $CF
#_0FA1D9: db $34
#_0FA1DA: dw $2BFF ; copy 8 backtracking $400
#_0FA1DC: db $1F
#_0FA1DD: db $3F
#_0FA1DE: db $3F
#_0FA1DF: db $3F
#_0FA1E0: db $04
#_0FA1E1: db $3E

#_0FA1E2: dw $8204 ; block header
#_0FA1E4: db $00
#_0FA1E5: db $7E
#_0FA1E6: dw $2D67 ; copy 8 backtracking $568
#_0FA1E8: db $C7
#_0FA1E9: db $3A
#_0FA1EA: db $A5
#_0FA1EB: db $18
#_0FA1EC: db $7F
#_0FA1ED: db $2E
#_0FA1EE: dw $46FF ; copy 11 backtracking $700
#_0FA1F0: db $FE
#_0FA1F1: db $7E
#_0FA1F2: db $7E
#_0FA1F3: db $10
#_0FA1F4: db $3E
#_0FA1F5: dw $FBFF ; copy 34 backtracking $400

#_0FA1F7: dw $0043 ; block header
#_0FA1F9: dw $6B6E ; copy 16 backtracking $36F
#_0FA1FB: dw $0979 ; copy 4 backtracking $17A
#_0FA1FD: db $02
#_0FA1FE: db $01
#_0FA1FF: db $07
#_0FA200: db $02
#_0FA201: dw $6018 ; copy 15 backtracking $019
#_0FA203: db $00
#_0FA204: db $F3
#_0FA205: db $4C
#_0FA206: db $B4
#_0FA207: db $13
#_0FA208: db $D5
#_0FA209: db $8F
#_0FA20A: db $4D
#_0FA20B: db $13

#_0FA20C: dw $0000 ; 16 bytes raw
#_0FA20E: db $95, $23, $E5, $0B, $4D, $B7, $25, $DB
#_0FA216: db $30, $00, $6B, $00, $77, $04, $EB, $00

#_0FA21E: dw $0000 ; 16 bytes raw
#_0FA220: db $DB, $01, $33, $00, $07, $CC, $03, $D8
#_0FA228: db $CF, $29, $26, $C4, $EC, $C0, $A6, $D0

#_0FA230: dw $0000 ; 16 bytes raw
#_0FA232: db $A3, $C9, $B3, $C4, $EB, $C0, $23, $DC
#_0FA23A: db $16, $00, $DB, $00, $DF, $40, $CF, $00

#_0FA242: dw $EB00 ; block header
#_0FA244: db $D6
#_0FA245: db $00
#_0FA246: db $D8
#_0FA247: db $00
#_0FA248: db $DC
#_0FA249: db $41
#_0FA24A: db $C0
#_0FA24B: db $01
#_0FA24C: dw $1D79 ; copy 6 backtracking $57A
#_0FA24E: dw $0903 ; copy 4 backtracking $104
#_0FA250: db $E0
#_0FA251: dw $0103 ; copy 3 backtracking $104
#_0FA253: db $F0
#_0FA254: dw $1BF5 ; copy 6 backtracking $3F6
#_0FA256: dw $5103 ; copy 13 backtracking $104
#_0FA258: dw $63F0 ; copy 15 backtracking $3F1

#_0FA25A: dw $5201 ; block header
#_0FA25C: dw $628C ; copy 15 backtracking $28D
#_0FA25E: db $AF
#_0FA25F: db $10
#_0FA260: db $CD
#_0FA261: db $30
#_0FA262: db $F6
#_0FA263: db $74
#_0FA264: db $9E
#_0FA265: db $68
#_0FA266: dw $2CF0 ; copy 8 backtracking $4F1
#_0FA268: db $78
#_0FA269: db $78
#_0FA26A: dw $04FF ; copy 3 backtracking $500
#_0FA26C: db $7C
#_0FA26D: dw $3CFF ; copy 10 backtracking $500
#_0FA26F: db $D3

#_0FA270: dw $C080 ; block header
#_0FA272: db $0C
#_0FA273: db $D2
#_0FA274: db $0C
#_0FA275: db $3F
#_0FA276: db $17
#_0FA277: db $3C
#_0FA278: db $0B
#_0FA279: dw $2F69 ; copy 8 backtracking $76A
#_0FA27B: db $3E
#_0FA27C: db $3E
#_0FA27D: db $3F
#_0FA27E: db $3F
#_0FA27F: db $08
#_0FA280: db $1F
#_0FA281: dw $069E ; copy 3 backtracking $69F
#_0FA283: dw $5F77 ; copy 14 backtracking $778

#_0FA285: dw $0407 ; block header
#_0FA287: dw $6AE8 ; copy 16 backtracking $2E9
#_0FA289: dw $FC0E ; copy 34 backtracking $40F
#_0FA28B: dw $6012 ; copy 15 backtracking $013
#_0FA28D: db $04
#_0FA28E: db $04
#_0FA28F: db $16
#_0FA290: db $11
#_0FA291: db $2E
#_0FA292: db $21
#_0FA293: db $1C
#_0FA294: dw $2C97 ; copy 8 backtracking $498
#_0FA296: db $07
#_0FA297: db $03
#_0FA298: db $18
#_0FA299: db $0F
#_0FA29A: db $21

#_0FA29B: dw $2010 ; block header
#_0FA29D: db $1F
#_0FA29E: db $41
#_0FA29F: db $3F
#_0FA2A0: db $41
#_0FA2A1: dw $2EEF ; copy 8 backtracking $6F0
#_0FA2A3: db $08
#_0FA2A4: db $88
#_0FA2A5: db $B4
#_0FA2A6: db $C4
#_0FA2A7: db $1A
#_0FA2A8: db $C2
#_0FA2A9: db $8C
#_0FA2AA: db $70
#_0FA2AB: dw $2B10 ; copy 8 backtracking $311
#_0FA2AD: db $F0
#_0FA2AE: db $84

#_0FA2AF: dw $B040 ; block header
#_0FA2B1: db $F8
#_0FA2B2: db $C2
#_0FA2B3: db $FC
#_0FA2B4: db $C1
#_0FA2B5: db $CE
#_0FA2B6: db $C1
#_0FA2B7: dw $E859 ; copy 32 backtracking $05A
#_0FA2B9: db $01
#_0FA2BA: db $00
#_0FA2BB: db $06
#_0FA2BC: db $04
#_0FA2BD: db $01
#_0FA2BE: dw $0675 ; copy 3 backtracking $676
#_0FA2C0: dw $0041 ; copy 3 backtracking $042
#_0FA2C2: db $08
#_0FA2C3: dw $02FE ; copy 3 backtracking $2FF

#_0FA2C5: dw $2000 ; block header
#_0FA2C7: db $00
#_0FA2C8: db $03
#_0FA2C9: db $04
#_0FA2CA: db $03
#_0FA2CB: db $08
#_0FA2CC: db $06
#_0FA2CD: db $08
#_0FA2CE: db $05
#_0FA2CF: db $12
#_0FA2D0: db $09
#_0FA2D1: db $16
#_0FA2D2: db $01
#_0FA2D3: db $16
#_0FA2D4: dw $0714 ; copy 3 backtracking $715
#_0FA2D6: db $01
#_0FA2D7: db $F6

#_0FA2D8: dw $1121 ; block header
#_0FA2DA: dw $02FF ; copy 3 backtracking $300
#_0FA2DC: db $DE
#_0FA2DD: db $21
#_0FA2DE: db $CF
#_0FA2DF: db $30
#_0FA2E0: dw $2AFF ; copy 8 backtracking $300
#_0FA2E2: db $01
#_0FA2E3: db $5B
#_0FA2E4: dw $02FF ; copy 3 backtracking $300
#_0FA2E6: db $35
#_0FA2E7: db $80
#_0FA2E8: db $39
#_0FA2E9: dw $2AFF ; copy 8 backtracking $300
#_0FA2EB: db $67
#_0FA2EC: db $58
#_0FA2ED: db $5F

#_0FA2EE: dw $0804 ; block header
#_0FA2F0: db $20
#_0FA2F1: db $F9
#_0FA2F2: dw $32FF ; copy 9 backtracking $300
#_0FA2F4: db $EC
#_0FA2F5: db $00
#_0FA2F6: db $00
#_0FA2F7: db $DD
#_0FA2F8: db $00
#_0FA2F9: db $B2
#_0FA2FA: db $00
#_0FA2FB: db $8E
#_0FA2FC: dw $32FF ; copy 9 backtracking $300
#_0FA2FE: db $1F
#_0FA2FF: db $C0
#_0FA300: db $00
#_0FA301: db $B0

#_0FA302: dw $0060 ; block header
#_0FA304: db $10
#_0FA305: db $E0
#_0FA306: db $40
#_0FA307: db $30
#_0FA308: db $20
#_0FA309: dw $02FE ; copy 3 backtracking $2FF
#_0FA30B: dw $179A ; copy 5 backtracking $79B
#_0FA30D: db $60
#_0FA30E: db $10
#_0FA30F: db $E0
#_0FA310: db $08
#_0FA311: db $B0
#_0FA312: db $08
#_0FA313: db $90
#_0FA314: db $48
#_0FA315: db $00

#_0FA316: dw $150E ; block header
#_0FA318: db $68
#_0FA319: dw $030E ; copy 3 backtracking $30F
#_0FA31B: dw $3B06 ; copy 10 backtracking $307
#_0FA31D: dw $0B75 ; copy 4 backtracking $376
#_0FA31F: db $02
#_0FA320: db $0B
#_0FA321: db $00
#_0FA322: db $17
#_0FA323: dw $4586 ; copy 11 backtracking $587
#_0FA325: db $01
#_0FA326: dw $0787 ; copy 3 backtracking $788
#_0FA328: db $0E
#_0FA329: dw $24FF ; copy 7 backtracking $500
#_0FA32B: db $EF
#_0FA32C: db $20
#_0FA32D: db $BD

#_0FA32E: dw $A080 ; block header
#_0FA330: db $80
#_0FA331: db $FE
#_0FA332: db $00
#_0FA333: db $9B
#_0FA334: db $00
#_0FA335: db $F0
#_0FA336: db $8E
#_0FA337: dw $2CFF ; copy 8 backtracking $500
#_0FA339: db $7E
#_0FA33A: db $00
#_0FA33B: db $FD
#_0FA33C: db $01
#_0FA33D: db $FD
#_0FA33E: dw $0501 ; copy 3 backtracking $502
#_0FA340: db $00
#_0FA341: dw $060D ; copy 3 backtracking $60E

#_0FA343: dw $5000 ; block header
#_0FA345: db $DC
#_0FA346: db $90
#_0FA347: db $76
#_0FA348: db $84
#_0FA349: db $DD
#_0FA34A: db $00
#_0FA34B: db $2E
#_0FA34C: db $80
#_0FA34D: db $67
#_0FA34E: db $98
#_0FA34F: db $B3
#_0FA350: db $14
#_0FA351: dw $0A77 ; copy 4 backtracking $278
#_0FA353: db $A0
#_0FA354: dw $04FF ; copy 3 backtracking $500
#_0FA356: db $BE

#_0FA357: dw $01C0 ; block header
#_0FA359: db $80
#_0FA35A: db $DF
#_0FA35B: db $C0
#_0FA35C: db $C7
#_0FA35D: db $C0
#_0FA35E: db $CB
#_0FA35F: dw $4176 ; copy 11 backtracking $177
#_0FA361: dw $1B09 ; copy 6 backtracking $30A
#_0FA363: dw $6D97 ; copy 16 backtracking $598
#_0FA365: db $2F
#_0FA366: db $02
#_0FA367: db $3D
#_0FA368: db $10
#_0FA369: db $35
#_0FA36A: db $00
#_0FA36B: db $35

#_0FA36C: dw $03A0 ; block header
#_0FA36E: db $00
#_0FA36F: db $27
#_0FA370: db $02
#_0FA371: db $07
#_0FA372: db $02
#_0FA373: dw $0BFB ; copy 4 backtracking $3FC
#_0FA375: db $10
#_0FA376: dw $1401 ; copy 5 backtracking $402
#_0FA378: dw $260F ; copy 7 backtracking $610
#_0FA37A: dw $0607 ; copy 3 backtracking $608
#_0FA37C: db $7E
#_0FA37D: db $89
#_0FA37E: db $F8
#_0FA37F: db $06
#_0FA380: db $DE
#_0FA381: db $20

#_0FA382: dw $5000 ; block header
#_0FA384: db $85
#_0FA385: db $78
#_0FA386: db $C0
#_0FA387: db $3B
#_0FA388: db $F1
#_0FA389: db $0A
#_0FA38A: db $7F
#_0FA38B: db $81
#_0FA38C: db $3D
#_0FA38D: db $C3
#_0FA38E: db $08
#_0FA38F: db $D9
#_0FA390: dw $0590 ; copy 3 backtracking $591
#_0FA392: db $71
#_0FA393: dw $02FF ; copy 3 backtracking $300
#_0FA395: db $7F

#_0FA396: dw $0000 ; 16 bytes raw
#_0FA398: db $00, $1E, $01, $C1, $03, $E0, $3F, $C0
#_0FA3A0: db $3D, $02, $70, $0F, $C1, $2E, $C3, $34

#_0FA3A8: dw $1000 ; block header
#_0FA3AA: db $FF
#_0FA3AB: db $00
#_0FA3AC: db $7E
#_0FA3AD: db $81
#_0FA3AE: db $BC
#_0FA3AF: db $C3
#_0FA3B0: db $00
#_0FA3B1: db $C9
#_0FA3B2: db $00
#_0FA3B3: db $E6
#_0FA3B4: db $00
#_0FA3B5: db $9F
#_0FA3B6: dw $001D ; copy 3 backtracking $01E
#_0FA3B8: db $BE
#_0FA3B9: db $00
#_0FA3BA: db $30

#_0FA3BB: dw $0000 ; 16 bytes raw
#_0FA3BD: db $88, $0B, $D0, $17, $C4, $10, $C8, $10
#_0FA3C5: db $D0, $00, $B0, $20, $A0, $80, $E0, $40

#_0FA3CD: dw $0FD1 ; block header
#_0FA3CF: dw $0CFB ; copy 4 backtracking $4FC
#_0FA3D1: db $28
#_0FA3D2: db $80
#_0FA3D3: db $60
#_0FA3D4: dw $0511 ; copy 3 backtracking $512
#_0FA3D6: db $40
#_0FA3D7: dw $1B79 ; copy 6 backtracking $37A
#_0FA3D9: dw $5590 ; copy 13 backtracking $591
#_0FA3DB: dw $1687 ; copy 5 backtracking $688
#_0FA3DD: dw $1AFF ; copy 6 backtracking $300
#_0FA3DF: dw $2412 ; copy 7 backtracking $413
#_0FA3E1: dw $0687 ; copy 3 backtracking $688
#_0FA3E3: db $04
#_0FA3E4: db $73
#_0FA3E5: db $4C
#_0FA3E6: db $36

#_0FA3E7: dw $0000 ; 16 bytes raw
#_0FA3E9: db $12, $D5, $8C, $4C, $11, $95, $21, $E4
#_0FA3F1: db $09, $4C, $B5, $24, $D9, $30, $80, $68

#_0FA3F9: dw $0000 ; 16 bytes raw
#_0FA3FB: db $83, $74, $07, $E9, $03, $D9, $03, $31
#_0FA403: db $03, $05, $CF, $01, $DB, $CF, $29, $66

#_0FA40B: dw $0000 ; 16 bytes raw
#_0FA40D: db $44, $EC, $40, $26, $90, $23, $89, $33
#_0FA415: db $84, $EB, $40, $23, $1C, $16, $00, $1B

#_0FA41D: dw $7000 ; block header
#_0FA41F: db $C0
#_0FA420: db $5F
#_0FA421: db $C0
#_0FA422: db $8F
#_0FA423: db $C0
#_0FA424: db $96
#_0FA425: db $C0
#_0FA426: db $98
#_0FA427: db $C0
#_0FA428: db $5C
#_0FA429: db $C1
#_0FA42A: db $00
#_0FA42B: dw $21FF ; copy 7 backtracking $200
#_0FA42D: dw $06FA ; copy 3 backtracking $6FB
#_0FA42F: dw $1403 ; copy 5 backtracking $404
#_0FA431: db $E0

#_0FA432: dw $078A ; block header
#_0FA434: db $20
#_0FA435: dw $1604 ; copy 5 backtracking $605
#_0FA437: db $80
#_0FA438: dw $058E ; copy 3 backtracking $58F
#_0FA43A: db $40
#_0FA43B: db $00
#_0FA43C: db $20
#_0FA43D: dw $070E ; copy 3 backtracking $70F
#_0FA43F: dw $4181 ; copy 11 backtracking $182
#_0FA441: dw $7392 ; copy 17 backtracking $393
#_0FA443: dw $13C2 ; copy 5 backtracking $3C3
#_0FA445: db $2F
#_0FA446: db $10
#_0FA447: db $4C
#_0FA448: db $30
#_0FA449: db $74

#_0FA44A: dw $0C08 ; block header
#_0FA44C: db $74
#_0FA44D: db $9C
#_0FA44E: db $68
#_0FA44F: dw $2BCF ; copy 8 backtracking $3D0
#_0FA451: db $78
#_0FA452: db $F8
#_0FA453: db $7E
#_0FA454: db $FF
#_0FA455: db $08
#_0FA456: db $FE
#_0FA457: dw $077E ; copy 3 backtracking $77F
#_0FA459: dw $2310 ; copy 7 backtracking $311
#_0FA45B: db $D2
#_0FA45C: db $0C
#_0FA45D: db $12
#_0FA45E: db $0C

#_0FA45F: dw $1E30 ; block header
#_0FA461: db $1F
#_0FA462: db $17
#_0FA463: db $1C
#_0FA464: db $0B
#_0FA465: dw $2BEF ; copy 8 backtracking $3F0
#_0FA467: dw $02FE ; copy 3 backtracking $2FF
#_0FA469: db $FF
#_0FA46A: db $08
#_0FA46B: db $3F
#_0FA46C: dw $03FF ; copy 3 backtracking $400
#_0FA46E: dw $567A ; copy 13 backtracking $67B
#_0FA470: dw $52EE ; copy 13 backtracking $2EF
#_0FA472: dw $5310 ; copy 13 backtracking $311
#_0FA474: db $29
#_0FA475: db $03
#_0FA476: db $6F

#_0FA477: dw $0000 ; 16 bytes raw
#_0FA479: db $02, $7F, $04, $0B, $00, $1E, $08, $14
#_0FA481: db $01, $39, $12, $22, $05, $1C, $00, $31

#_0FA489: dw $000B ; block header
#_0FA48B: dw $04F5 ; copy 3 backtracking $4F6
#_0FA48D: dw $0E7E ; copy 4 backtracking $67F
#_0FA48F: db $0E
#_0FA490: dw $07DD ; copy 3 backtracking $7DE
#_0FA492: db $18
#_0FA493: db $01
#_0FA494: db $6F
#_0FA495: db $1E
#_0FA496: db $F1
#_0FA497: db $23
#_0FA498: db $A8
#_0FA499: db $0A
#_0FA49A: db $79
#_0FA49B: db $16
#_0FA49C: db $49
#_0FA49D: db $96

#_0FA49E: dw $0000 ; 16 bytes raw
#_0FA4A0: db $42, $15, $FA, $2D, $72, $8C, $E0, $00
#_0FA4A8: db $DC, $00, $F5, $00, $E9, $00, $69, $00

#_0FA4B0: dw $0002 ; block header
#_0FA4B2: db $E8
#_0FA4B3: dw $091F ; copy 4 backtracking $120
#_0FA4B5: db $D1
#_0FA4B6: db $F1
#_0FA4B7: db $30
#_0FA4B8: db $F5
#_0FA4B9: db $F9
#_0FA4BA: db $2A
#_0FA4BB: db $4C
#_0FA4BC: db $11
#_0FA4BD: db $64
#_0FA4BE: db $28
#_0FA4BF: db $52
#_0FA4C0: db $94
#_0FA4C1: db $29
#_0FA4C2: db $18

#_0FA4C3: dw $8050 ; block header
#_0FA4C5: db $EF
#_0FA4C6: db $3F
#_0FA4C7: db $08
#_0FA4C8: db $0F
#_0FA4C9: dw $05BD ; copy 3 backtracking $5BE
#_0FA4CB: db $B3
#_0FA4CC: dw $0229 ; copy 3 backtracking $22A
#_0FA4CE: db $8D
#_0FA4CF: db $20
#_0FA4D0: db $C6
#_0FA4D1: db $10
#_0FA4D2: db $08
#_0FA4D3: db $08
#_0FA4D4: db $08
#_0FA4D5: db $CD
#_0FA4D6: dw $04F3 ; copy 3 backtracking $4F4

#_0FA4D8: dw $A000 ; block header
#_0FA4DA: db $00
#_0FA4DB: db $F0
#_0FA4DC: db $A0
#_0FA4DD: db $10
#_0FA4DE: db $40
#_0FA4DF: db $A8
#_0FA4E0: db $40
#_0FA4E1: db $98
#_0FA4E2: db $20
#_0FA4E3: db $E4
#_0FA4E4: db $10
#_0FA4E5: db $2C
#_0FA4E6: db $D0
#_0FA4E7: dw $0E76 ; copy 4 backtracking $677
#_0FA4E9: db $40
#_0FA4EA: dw $0691 ; copy 3 backtracking $692

#_0FA4EC: dw $00C8 ; block header
#_0FA4EE: db $B0
#_0FA4EF: db $00
#_0FA4F0: db $D0
#_0FA4F1: dw $06E0 ; copy 3 backtracking $6E1
#_0FA4F3: db $08
#_0FA4F4: db $C0
#_0FA4F5: dw $ABF7 ; copy 24 backtracking $3F8
#_0FA4F7: dw $2CBF ; copy 8 backtracking $4C0
#_0FA4F9: db $BF
#_0FA4FA: db $77
#_0FA4FB: db $DB
#_0FA4FC: db $67
#_0FA4FD: db $7B
#_0FA4FE: db $07
#_0FA4FF: db $34
#_0FA500: db $03

#_0FA501: dw $0604 ; block header
#_0FA503: db $07
#_0FA504: db $04
#_0FA505: dw $2689 ; copy 7 backtracking $68A
#_0FA507: db $F4
#_0FA508: db $07
#_0FA509: db $70
#_0FA50A: db $07
#_0FA50B: db $30
#_0FA50C: db $03
#_0FA50D: dw $038F ; copy 3 backtracking $390
#_0FA50F: dw $1CE1 ; copy 6 backtracking $4E2
#_0FA511: db $DC
#_0FA512: db $E7
#_0FA513: db $DB
#_0FA514: db $E7
#_0FA515: db $DB

#_0FA516: dw $F810 ; block header
#_0FA518: db $E4
#_0FA519: db $26
#_0FA51A: db $C0
#_0FA51B: db $C0
#_0FA51C: dw $254A ; copy 7 backtracking $54B
#_0FA51E: db $E0
#_0FA51F: db $47
#_0FA520: db $E0
#_0FA521: db $0F
#_0FA522: db $E0
#_0FA523: db $06
#_0FA524: dw $06E3 ; copy 3 backtracking $6E4
#_0FA526: dw $255A ; copy 7 backtracking $55B
#_0FA528: dw $DCF9 ; copy 30 backtracking $4FA
#_0FA52A: dw $F800 ; copy 34 backtracking $001
#_0FA52C: dw $1AFF ; copy 6 backtracking $300

#_0FA52E: dw $4400 ; block header
#_0FA530: db $6B
#_0FA531: db $20
#_0FA532: db $5E
#_0FA533: db $00
#_0FA534: db $F3
#_0FA535: db $40
#_0FA536: db $A2
#_0FA537: db $0C
#_0FA538: db $EB
#_0FA539: db $12
#_0FA53A: dw $2AFF ; copy 8 backtracking $300
#_0FA53C: db $3D
#_0FA53D: db $01
#_0FA53E: db $3D
#_0FA53F: dw $02FD ; copy 3 backtracking $2FE
#_0FA541: db $6C

#_0FA542: dw $4001 ; block header
#_0FA544: dw $04DB ; copy 3 backtracking $4DC
#_0FA546: db $F8
#_0FA547: db $80
#_0FA548: db $4C
#_0FA549: db $88
#_0FA54A: db $F6
#_0FA54B: db $04
#_0FA54C: db $2B
#_0FA54D: db $82
#_0FA54E: db $61
#_0FA54F: db $98
#_0FA550: db $B5
#_0FA551: db $15
#_0FA552: db $C8
#_0FA553: dw $04DF ; copy 3 backtracking $4E0
#_0FA555: db $80

#_0FA556: dw $1604 ; block header
#_0FA558: db $80
#_0FA559: db $B0
#_0FA55A: dw $02FF ; copy 3 backtracking $300
#_0FA55C: db $DC
#_0FA55D: db $C0
#_0FA55E: db $C6
#_0FA55F: db $C0
#_0FA560: db $CA
#_0FA561: db $C0
#_0FA562: dw $5184 ; copy 13 backtracking $185
#_0FA564: dw $9585 ; copy 21 backtracking $586
#_0FA566: db $04
#_0FA567: dw $06ED ; copy 3 backtracking $6EE
#_0FA569: db $07
#_0FA56A: db $00
#_0FA56B: db $04

#_0FA56C: dw $2E00 ; block header
#_0FA56E: db $03
#_0FA56F: db $09
#_0FA570: db $07
#_0FA571: db $0F
#_0FA572: db $07
#_0FA573: db $0B
#_0FA574: db $07
#_0FA575: db $09
#_0FA576: db $07
#_0FA577: dw $0EFF ; copy 4 backtracking $700
#_0FA579: dw $0F5D ; copy 4 backtracking $75E
#_0FA57B: dw $0181 ; copy 3 backtracking $182
#_0FA57D: db $04
#_0FA57E: dw $0985 ; copy 4 backtracking $186
#_0FA580: db $BE
#_0FA581: db $D0

#_0FA582: dw $0000 ; 16 bytes raw
#_0FA584: db $07, $C8, $D4, $2D, $A3, $CF, $96, $EF
#_0FA58C: db $D9, $E6, $F6, $E0, $9A, $E9, $20, $07

#_0FA594: dw $0100 ; block header
#_0FA596: db $30
#_0FA597: db $00
#_0FA598: db $13
#_0FA599: db $07
#_0FA59A: db $D4
#_0FA59B: db $87
#_0FA59C: db $EF
#_0FA59D: db $0F
#_0FA59E: dw $0001 ; copy 3 backtracking $002
#_0FA5A0: db $2F
#_0FA5A1: db $E7
#_0FA5A2: db $0F
#_0FA5A3: db $38
#_0FA5A4: db $05
#_0FA5A5: db $FA
#_0FA5A6: db $0D

#_0FA5A7: dw $0000 ; 16 bytes raw
#_0FA5A9: db $52, $95, $F8, $E5, $4A, $F7, $DD, $26
#_0FA5B1: db $37, $00, $2A, $C8, $02, $F0, $02, $08

#_0FA5B9: dw $2810 ; block header
#_0FA5BB: db $EA
#_0FA5BC: db $F8
#_0FA5BD: db $1A
#_0FA5BE: db $F8
#_0FA5BF: dw $0000 ; copy 3 backtracking $001
#_0FA5C1: db $FD
#_0FA5C2: db $F8
#_0FA5C3: db $F8
#_0FA5C4: db $F4
#_0FA5C5: db $FC
#_0FA5C6: db $E0
#_0FA5C7: dw $02ED ; copy 3 backtracking $2EE
#_0FA5C9: db $A0
#_0FA5CA: dw $0D7B ; copy 4 backtracking $57C
#_0FA5CC: db $80
#_0FA5CD: db $30

#_0FA5CE: dw $7D70 ; block header
#_0FA5D0: db $40
#_0FA5D1: db $10
#_0FA5D2: db $60
#_0FA5D3: db $B0
#_0FA5D4: dw $1303 ; copy 5 backtracking $304
#_0FA5D6: dw $02FB ; copy 3 backtracking $2FC
#_0FA5D8: dw $0A01 ; copy 4 backtracking $202
#_0FA5DA: db $E0
#_0FA5DB: dw $0592 ; copy 3 backtracking $593
#_0FA5DD: db $60
#_0FA5DE: dw $F8FF ; copy 34 backtracking $100
#_0FA5E0: dw $F8FF ; copy 34 backtracking $100
#_0FA5E2: dw $F8FF ; copy 34 backtracking $100
#_0FA5E4: dw $C8FF ; copy 28 backtracking $100
#_0FA5E6: dw $48FD ; copy 12 backtracking $0FE
#_0FA5E8: db $05

#_0FA5E9: dw $0002 ; block header
#_0FA5EB: db $03
#_0FA5EC: dw $58FD ; copy 14 backtracking $0FE
#_0FA5EE: db $03
#_0FA5EF: db $01
#_0FA5F0: db $BE
#_0FA5F1: db $D1
#_0FA5F2: db $D7
#_0FA5F3: db $28
#_0FA5F4: db $A4
#_0FA5F5: db $CD
#_0FA5F6: db $93
#_0FA5F7: db $EF
#_0FA5F8: db $D6
#_0FA5F9: db $EF
#_0FA5FA: db $F9
#_0FA5FB: db $E6

#_0FA5FC: dw $1000 ; block header
#_0FA5FE: db $96
#_0FA5FF: db $E0
#_0FA600: db $3A
#_0FA601: db $C9
#_0FA602: db $20
#_0FA603: db $07
#_0FA604: db $10
#_0FA605: db $00
#_0FA606: db $D3
#_0FA607: db $87
#_0FA608: db $E4
#_0FA609: db $07
#_0FA60A: dw $08FD ; copy 4 backtracking $0FE
#_0FA60C: db $EF
#_0FA60D: db $0F
#_0FA60E: db $D7

#_0FA60F: dw $07F8 ; block header
#_0FA611: db $1F
#_0FA612: db $38
#_0FA613: db $45
#_0FA614: dw $F8FF ; copy 34 backtracking $100
#_0FA616: dw $C8FF ; copy 28 backtracking $100
#_0FA618: dw $1BEA ; copy 6 backtracking $3EB
#_0FA61A: dw $13FB ; copy 5 backtracking $3FC
#_0FA61C: dw $0975 ; copy 4 backtracking $176
#_0FA61E: dw $3EFF ; copy 10 backtracking $700
#_0FA620: dw $0509 ; copy 3 backtracking $50A
#_0FA622: dw $0E95 ; copy 4 backtracking $696
#_0FA624: db $40
#_0FA625: db $0F
#_0FA626: db $C5
#_0FA627: db $17
#_0FA628: db $92

#_0FA629: dw $0000 ; 16 bytes raw
#_0FA62B: db $2C, $EA, $14, $5D, $AA, $0E, $F9, $CE
#_0FA633: db $38, $00, $5F, $F0, $00, $E8, $00, $D3

#_0FA63B: dw $0000 ; 16 bytes raw
#_0FA63D: db $00, $23, $08, $09, $D8, $08, $D8, $08
#_0FA645: db $59, $A0, $0F, $45, $D0, $A3, $C8, $11

#_0FA64D: dw $0000 ; 16 bytes raw
#_0FA64F: db $C4, $49, $A2, $21, $5E, $3D, $CA, $3D
#_0FA657: db $0A, $0A, $F7, $2F, $00, $37, $00, $3B

#_0FA65F: dw $9E00 ; block header
#_0FA661: db $00
#_0FA662: db $1C
#_0FA663: db $40
#_0FA664: db $80
#_0FA665: db $01
#_0FA666: db $08
#_0FA667: db $0D
#_0FA668: db $08
#_0FA669: db $CD
#_0FA66A: dw $011C ; copy 3 backtracking $11D
#_0FA66C: dw $14F5 ; copy 5 backtracking $4F6
#_0FA66E: dw $0BFB ; copy 4 backtracking $3FC
#_0FA670: dw $0070 ; copy 3 backtracking $071
#_0FA672: db $40
#_0FA673: db $A0
#_0FA674: dw $128C ; copy 5 backtracking $28D

#_0FA676: dw $8039 ; block header
#_0FA678: dw $3EFB ; copy 10 backtracking $6FC
#_0FA67A: db $40
#_0FA67B: db $00
#_0FA67C: dw $18F1 ; copy 6 backtracking $0F2
#_0FA67E: dw $4587 ; copy 11 backtracking $588
#_0FA680: dw $6708 ; copy 15 backtracking $709
#_0FA682: db $31
#_0FA683: db $CE
#_0FA684: db $C2
#_0FA685: db $1C
#_0FA686: db $7F
#_0FA687: db $3A
#_0FA688: db $CF
#_0FA689: db $34
#_0FA68A: db $FE
#_0FA68B: dw $27D0 ; copy 7 backtracking $7D1

#_0FA68D: dw $00C0 ; block header
#_0FA68F: db $DF
#_0FA690: db $1F
#_0FA691: db $3F
#_0FA692: db $3F
#_0FA693: db $04
#_0FA694: db $3E
#_0FA695: dw $057E ; copy 3 backtracking $57F
#_0FA697: dw $2320 ; copy 7 backtracking $321
#_0FA699: db $C7
#_0FA69A: db $3A
#_0FA69B: db $A5
#_0FA69C: db $18
#_0FA69D: db $7F
#_0FA69E: db $2E
#_0FA69F: db $71
#_0FA6A0: db $1E

#_0FA6A1: dw $FF02 ; block header
#_0FA6A3: db $3F
#_0FA6A4: dw $2330 ; copy 7 backtracking $331
#_0FA6A6: db $FC
#_0FA6A7: db $FE
#_0FA6A8: db $7E
#_0FA6A9: db $7E
#_0FA6AA: db $10
#_0FA6AB: db $3E
#_0FA6AC: dw $03FF ; copy 3 backtracking $400
#_0FA6AE: dw $2340 ; copy 7 backtracking $341
#_0FA6B0: dw $19E0 ; copy 6 backtracking $1E1
#_0FA6B2: dw $BB05 ; copy 26 backtracking $306
#_0FA6B4: dw $F8FF ; copy 34 backtracking $100
#_0FA6B6: dw $F8FF ; copy 34 backtracking $100
#_0FA6B8: dw $F8FF ; copy 34 backtracking $100
#_0FA6BA: dw $B8FF ; copy 26 backtracking $100

#_0FA6BC: dw $03E3 ; block header
#_0FA6BE: dw $58FD ; copy 14 backtracking $0FE
#_0FA6C0: dw $7A8D ; copy 18 backtracking $28E
#_0FA6C2: db $E1
#_0FA6C3: db $3E
#_0FA6C4: db $42
#_0FA6C5: dw $50FF ; copy 13 backtracking $100
#_0FA6C7: dw $00FE ; copy 3 backtracking $0FF
#_0FA6C9: dw $F8FF ; copy 34 backtracking $100
#_0FA6CB: dw $F8FF ; copy 34 backtracking $100
#_0FA6CD: dw $3000 ; copy 9 backtracking $001

;===================================================================================================

data0FA6CF:
#_0FA6CF: db $01, $2A00 ; copy 10752 bytes

#_0FA6D2: dw $0006 ; block header
#_0FA6D4: db $00
#_0FA6D5: dw $F800 ; copy 34 backtracking $001
#_0FA6D7: dw $D004 ; copy 29 backtracking $005
#_0FA6D9: db $FF
#_0FA6DA: db $FE
#_0FA6DB: db $FE
#_0FA6DC: db $01
#_0FA6DD: db $FF
#_0FA6DE: db $01
#_0FA6DF: db $3F
#_0FA6E0: db $21
#_0FA6E1: db $0F
#_0FA6E2: db $0D
#_0FA6E3: db $46
#_0FA6E4: db $45
#_0FA6E5: db $43

#_0FA6E6: dw $0000 ; 16 bytes raw
#_0FA6E8: db $42, $03, $02, $00, $FE, $CC, $FC, $10
#_0FA6F0: db $1C, $00, $E0, $00, $FC, $40, $FC, $40

#_0FA6F8: dw $0000 ; 16 bytes raw
#_0FA6FA: db $FE, $00, $FE, $F0, $21, $FF, $00, $B0
#_0FA702: db $2F, $62, $9B, $F0, $8D, $5F, $20, $BF

#_0FA70A: dw $0000 ; 16 bytes raw
#_0FA70C: db $40, $F5, $48, $0E, $6F, $00, $4F, $40
#_0FA714: db $4F, $00, $3F, $00, $1F, $A0, $07, $88

#_0FA71C: dw $0000 ; 16 bytes raw
#_0FA71E: db $08, $8A, $0B, $FB, $51, $FA, $50, $BE
#_0FA726: db $12, $75, $E1, $2E, $C7, $B9, $0A, $F7

#_0FA72E: dw $0000 ; 16 bytes raw
#_0FA730: db $15, $EE, $0A, $14, $54, $15, $54, $11
#_0FA738: db $58, $0A, $98, $10, $F0, $44, $C0, $08

#_0FA740: dw $0000 ; 16 bytes raw
#_0FA742: db $01, $50, $03, $28, $C7, $90, $CF, $A0
#_0FA74A: db $DF, $00, $FF, $F0, $0F, $F8, $F7, $1C

#_0FA752: dw $0080 ; block header
#_0FA754: db $1B
#_0FA755: db $0E
#_0FA756: db $0D
#_0FA757: db $10
#_0FA758: db $30
#_0FA759: db $20
#_0FA75A: db $20
#_0FA75B: dw $2095 ; copy 7 backtracking $096
#_0FA75D: db $F0
#_0FA75E: db $00
#_0FA75F: db $F8
#_0FA760: db $00
#_0FA761: db $FC
#_0FA762: db $7F
#_0FA763: db $BF
#_0FA764: db $7F

#_0FA765: dw $8048 ; block header
#_0FA767: db $80
#_0FA768: db $3F
#_0FA769: db $C0
#_0FA76A: dw $0801 ; copy 4 backtracking $002
#_0FA76C: db $1F
#_0FA76D: db $E0
#_0FA76E: dw $0801 ; copy 4 backtracking $002
#_0FA770: db $00
#_0FA771: db $3F
#_0FA772: db $0C
#_0FA773: db $3F
#_0FA774: db $13
#_0FA775: db $1F
#_0FA776: db $0C
#_0FA777: db $1F
#_0FA778: dw $0003 ; copy 3 backtracking $004

#_0FA77A: dw $0200 ; block header
#_0FA77C: db $0F
#_0FA77D: db $03
#_0FA77E: db $0F
#_0FA77F: db $0C
#_0FA780: db $0F
#_0FA781: db $FF
#_0FA782: db $FF
#_0FA783: db $FF
#_0FA784: db $00
#_0FA785: dw $3801 ; copy 10 backtracking $002
#_0FA787: db $BF
#_0FA788: db $20
#_0FA789: db $00
#_0FA78A: db $FF
#_0FA78B: db $CC
#_0FA78C: db $FF

#_0FA78D: dw $0F42 ; block header
#_0FA78F: db $33
#_0FA790: dw $2003 ; copy 7 backtracking $004
#_0FA792: db $03
#_0FA793: db $8F
#_0FA794: db $4C
#_0FA795: db $0C
#_0FA796: dw $581F ; copy 14 backtracking $020
#_0FA798: db $FF
#_0FA799: dw $00D0 ; copy 3 backtracking $0D1
#_0FA79B: dw $381F ; copy 10 backtracking $020
#_0FA79D: dw $0827 ; copy 4 backtracking $028
#_0FA79F: dw $403F ; copy 11 backtracking $040
#_0FA7A1: db $03
#_0FA7A2: db $FF
#_0FA7A3: db $0C
#_0FA7A4: db $FF

#_0FA7A5: dw $83E6 ; block header
#_0FA7A7: db $30
#_0FA7A8: dw $801F ; copy 19 backtracking $020
#_0FA7AA: dw $1017 ; copy 5 backtracking $018
#_0FA7AC: db $FF
#_0FA7AD: db $C0
#_0FA7AE: dw $B03F ; copy 25 backtracking $040
#_0FA7B0: dw $5081 ; copy 13 backtracking $082
#_0FA7B2: dw $088C ; copy 4 backtracking $08D
#_0FA7B4: dw $F81F ; copy 34 backtracking $020
#_0FA7B6: dw $901F ; copy 21 backtracking $020
#_0FA7B8: db $03
#_0FA7B9: db $FF
#_0FA7BA: db $0F
#_0FA7BB: db $FF
#_0FA7BC: db $3C
#_0FA7BD: dw $483F ; copy 12 backtracking $040

#_0FA7BF: dw $07E7 ; block header
#_0FA7C1: dw $0874 ; copy 4 backtracking $075
#_0FA7C3: dw $1040 ; copy 5 backtracking $041
#_0FA7C5: dw $0017 ; copy 3 backtracking $018
#_0FA7C7: db $FF
#_0FA7C8: db $F0
#_0FA7C9: dw $1881 ; copy 6 backtracking $082
#_0FA7CB: dw $08EC ; copy 4 backtracking $0ED
#_0FA7CD: dw $088C ; copy 4 backtracking $08D
#_0FA7CF: dw $08AC ; copy 4 backtracking $0AD
#_0FA7D1: dw $08E7 ; copy 4 backtracking $0E8
#_0FA7D3: dw $E9C1 ; copy 32 backtracking $1C2
#_0FA7D5: db $FA
#_0FA7D6: db $F4
#_0FA7D7: db $F7
#_0FA7D8: db $E9
#_0FA7D9: db $FF

#_0FA7DA: dw $2008 ; block header
#_0FA7DC: db $F2
#_0FA7DD: db $FF
#_0FA7DE: db $FE
#_0FA7DF: dw $1888 ; copy 6 backtracking $089
#_0FA7E1: db $FF
#_0FA7E2: db $FF
#_0FA7E3: db $F1
#_0FA7E4: db $F7
#_0FA7E5: db $E0
#_0FA7E6: db $ED
#_0FA7E7: db $F2
#_0FA7E8: db $F2
#_0FA7E9: db $FE
#_0FA7EA: dw $300F ; copy 9 backtracking $010
#_0FA7EC: db $F7
#_0FA7ED: db $C2

#_0FA7EE: dw $0000 ; 16 bytes raw
#_0FA7F0: db $A7, $A2, $FF, $02, $7F, $92, $ED, $42
#_0FA7F8: db $ED, $C2, $EB, $C5, $EA, $C4, $0A, $F8

#_0FA800: dw $0000 ; 16 bytes raw
#_0FA802: db $5A, $F8, $02, $80, $02, $90, $42, $50
#_0FA80A: db $C2, $D0, $C4, $D1, $C4, $D1, $01, $00

#_0FA812: dw $68C0 ; block header
#_0FA814: db $41
#_0FA815: db $40
#_0FA816: db $41
#_0FA817: db $40
#_0FA818: db $01
#_0FA819: db $00
#_0FA81A: dw $0801 ; copy 4 backtracking $002
#_0FA81C: dw $0809 ; copy 4 backtracking $00A
#_0FA81E: db $00
#_0FA81F: db $FE
#_0FA820: db $40
#_0FA821: dw $0001 ; copy 3 backtracking $002
#_0FA823: db $00
#_0FA824: dw $1001 ; copy 5 backtracking $002
#_0FA826: dw $0809 ; copy 4 backtracking $00A
#_0FA828: db $FB

#_0FA829: dw $0000 ; 16 bytes raw
#_0FA82B: db $54, $BF, $10, $95, $28, $B6, $29, $FD
#_0FA833: db $22, $5B, $04, $D6, $89, $CF, $90, $94

#_0FA83B: dw $0000 ; 16 bytes raw
#_0FA83D: db $04, $D5, $04, $CA, $02, $C9, $01, $C3
#_0FA845: db $03, $E6, $06, $6D, $0C, $60, $00, $EC

#_0FA84D: dw $0000 ; 16 bytes raw
#_0FA84F: db $A8, $DC, $14, $58, $90, $E8, $38, $DE
#_0FA857: db $2E, $B8, $D8, $70, $90, $F0, $10, $90

#_0FA85F: dw $0000 ; 16 bytes raw
#_0FA861: db $83, $20, $07, $A0, $87, $80, $8F, $00
#_0FA869: db $0F, $C0, $1F, $80, $1F, $00, $1F, $06

#_0FA871: dw $1920 ; block header
#_0FA873: db $05
#_0FA874: db $07
#_0FA875: db $06
#_0FA876: db $03
#_0FA877: db $02
#_0FA878: dw $0001 ; copy 3 backtracking $002
#_0FA87A: db $03
#_0FA87B: db $01
#_0FA87C: dw $1000 ; copy 5 backtracking $001
#_0FA87E: db $00
#_0FA87F: db $FC
#_0FA880: dw $185B ; copy 6 backtracking $05C
#_0FA882: dw $29D4 ; copy 8 backtracking $1D5
#_0FA884: db $0F
#_0FA885: db $F6
#_0FA886: db $0F

#_0FA887: dw $8000 ; block header
#_0FA889: db $F1
#_0FA88A: db $0E
#_0FA88B: db $F7
#_0FA88C: db $05
#_0FA88D: db $FA
#_0FA88E: db $A4
#_0FA88F: db $7B
#_0FA890: db $A2
#_0FA891: db $7D
#_0FA892: db $92
#_0FA893: db $7D
#_0FA894: db $91
#_0FA895: db $7E
#_0FA896: db $06
#_0FA897: db $06
#_0FA898: dw $5AB3 ; copy 14 backtracking $2B4

#_0FA89A: dw $8200 ; block header
#_0FA89C: db $5C
#_0FA89D: db $6B
#_0FA89E: db $B9
#_0FA89F: db $C5
#_0FA8A0: db $62
#_0FA8A1: db $93
#_0FA8A2: db $B9
#_0FA8A3: db $7F
#_0FA8A4: db $C6
#_0FA8A5: dw $2206 ; copy 7 backtracking $207
#_0FA8A7: db $88
#_0FA8A8: db $08
#_0FA8A9: db $02
#_0FA8AA: db $00
#_0FA8AB: db $0C
#_0FA8AC: dw $4ABF ; copy 12 backtracking $2C0

#_0FA8AE: dw $A040 ; block header
#_0FA8B0: db $1C
#_0FA8B1: db $1C
#_0FA8B2: db $E3
#_0FA8B3: db $41
#_0FA8B4: db $FF
#_0FA8B5: db $82
#_0FA8B6: dw $11C2 ; copy 5 backtracking $1C3
#_0FA8B8: db $00
#_0FA8B9: db $FC
#_0FA8BA: db $03
#_0FA8BB: db $F3
#_0FA8BC: db $1C
#_0FA8BD: db $1C
#_0FA8BE: dw $3AF3 ; copy 10 backtracking $2F4
#_0FA8C0: db $03
#_0FA8C1: dw $0029 ; copy 3 backtracking $02A

#_0FA8C3: dw $0000 ; 16 bytes raw
#_0FA8C5: db $FF, $0F, $1F, $EF, $3F, $C1, $57, $9B
#_0FA8CD: db $37, $BB, $6F, $73, $DF, $E7, $2F, $C0

#_0FA8D5: dw $6002 ; block header
#_0FA8D7: db $0F
#_0FA8D8: dw $0000 ; copy 3 backtracking $001
#_0FA8DA: db $01
#_0FA8DB: db $01
#_0FA8DC: db $23
#_0FA8DD: db $03
#_0FA8DE: db $43
#_0FA8DF: db $03
#_0FA8E0: db $87
#_0FA8E1: db $03
#_0FA8E2: db $0F
#_0FA8E3: db $07
#_0FA8E4: db $18
#_0FA8E5: dw $FB1F ; copy 34 backtracking $320
#_0FA8E7: dw $59BF ; copy 14 backtracking $1C0
#_0FA8E9: db $3F

#_0FA8EA: dw $3FF1 ; block header
#_0FA8EC: dw $39FF ; copy 10 backtracking $200
#_0FA8EE: db $CF
#_0FA8EF: db $FF
#_0FA8F0: db $3F
#_0FA8F1: dw $2974 ; copy 8 backtracking $175
#_0FA8F3: dw $0017 ; copy 3 backtracking $018
#_0FA8F5: dw $297F ; copy 8 backtracking $180
#_0FA8F7: dw $0A66 ; copy 4 backtracking $267
#_0FA8F9: dw $3017 ; copy 9 backtracking $018
#_0FA8FB: dw $0ABC ; copy 4 backtracking $2BD
#_0FA8FD: dw $F800 ; copy 34 backtracking $001
#_0FA8FF: dw $F87F ; copy 34 backtracking $080
#_0FA901: dw $D803 ; copy 30 backtracking $004
#_0FA903: dw $031F ; copy 3 backtracking $320
#_0FA905: db $FB
#_0FA906: db $04

#_0FA907: dw $0100 ; block header
#_0FA909: db $FC
#_0FA90A: db $03
#_0FA90B: db $FF
#_0FA90C: db $07
#_0FA90D: db $E7
#_0FA90E: db $1A
#_0FA90F: db $FF
#_0FA910: db $0F
#_0FA911: dw $0B1F ; copy 4 backtracking $320
#_0FA913: db $31
#_0FA914: db $F9
#_0FA915: db $C0
#_0FA916: db $F6
#_0FA917: db $30
#_0FA918: db $FB
#_0FA919: db $C0

#_0FA91A: dw $0000 ; 16 bytes raw
#_0FA91C: db $E7, $00, $DF, $C0, $EF, $FE, $D0, $FE
#_0FA924: db $DA, $F5, $E5, $F0, $E0, $F2, $E2, $F2

#_0FA92C: dw $4000 ; block header
#_0FA92E: db $E2
#_0FA92F: db $F0
#_0FA930: db $E0
#_0FA931: db $F0
#_0FA932: db $D0
#_0FA933: db $C0
#_0FA934: db $D1
#_0FA935: db $C0
#_0FA936: db $DB
#_0FA937: db $E1
#_0FA938: db $EF
#_0FA939: db $E0
#_0FA93A: db $EF
#_0FA93B: db $E2
#_0FA93C: dw $0001 ; copy 3 backtracking $002
#_0FA93E: db $E0

#_0FA93F: dw $0080 ; block header
#_0FA941: db $EF
#_0FA942: db $C0
#_0FA943: db $DF
#_0FA944: db $01
#_0FA945: db $01
#_0FA946: db $81
#_0FA947: db $81
#_0FA948: dw $1199 ; copy 5 backtracking $19A
#_0FA94A: db $19
#_0FA94B: db $05
#_0FA94C: db $21
#_0FA94D: db $01
#_0FA94E: db $59
#_0FA94F: db $01
#_0FA950: db $51
#_0FA951: db $00

#_0FA952: dw $0004 ; block header
#_0FA954: db $FF
#_0FA955: db $80
#_0FA956: dw $1370 ; copy 5 backtracking $371
#_0FA958: db $18
#_0FA959: db $FF
#_0FA95A: db $24
#_0FA95B: db $FF
#_0FA95C: db $5A
#_0FA95D: db $FF
#_0FA95E: db $52
#_0FA95F: db $FF
#_0FA960: db $D8
#_0FA961: db $10
#_0FA962: db $DF
#_0FA963: db $10
#_0FA964: db $D8

#_0FA965: dw $2000 ; block header
#_0FA967: db $10
#_0FA968: db $DB
#_0FA969: db $10
#_0FA96A: db $D4
#_0FA96B: db $18
#_0FA96C: db $D7
#_0FA96D: db $18
#_0FA96E: db $D7
#_0FA96F: db $1B
#_0FA970: db $D6
#_0FA971: db $1A
#_0FA972: db $67
#_0FA973: db $07
#_0FA974: dw $1801 ; copy 6 backtracking $002
#_0FA976: db $63
#_0FA977: db $03

#_0FA978: dw $0000 ; 16 bytes raw
#_0FA97A: db $60, $00, $60, $03, $60, $03, $F0, $10
#_0FA982: db $A0, $00, $20, $00, $A0, $00, $60, $20

#_0FA98A: dw $2400 ; block header
#_0FA98C: db $E0
#_0FA98D: db $20
#_0FA98E: db $CC
#_0FA98F: db $8C
#_0FA990: db $C1
#_0FA991: db $81
#_0FA992: db $00
#_0FA993: db $1F
#_0FA994: db $C0
#_0FA995: db $DF
#_0FA996: dw $0801 ; copy 4 backtracking $002
#_0FA998: db $80
#_0FA999: db $BF
#_0FA99A: dw $03C9 ; copy 3 backtracking $3CA
#_0FA99C: db $BF
#_0FA99D: db $01

#_0FA99E: dw $0066 ; block header
#_0FA9A0: db $BF
#_0FA9A1: dw $19F5 ; copy 6 backtracking $1F6
#_0FA9A3: dw $2805 ; copy 8 backtracking $006
#_0FA9A5: db $82
#_0FA9A6: db $82
#_0FA9A7: dw $53AC ; copy 13 backtracking $3AD
#_0FA9A9: dw $006B ; copy 3 backtracking $06C
#_0FA9AB: db $98
#_0FA9AC: db $7F
#_0FA9AD: db $88
#_0FA9AE: db $7F
#_0FA9AF: db $8C
#_0FA9B0: db $7F
#_0FA9B1: db $84
#_0FA9B2: db $7F
#_0FA9B3: db $92

#_0FA9B4: dw $0880 ; block header
#_0FA9B6: db $7F
#_0FA9B7: db $98
#_0FA9B8: db $7F
#_0FA9B9: db $CC
#_0FA9BA: db $BF
#_0FA9BB: db $E6
#_0FA9BC: db $DF
#_0FA9BD: dw $5111 ; copy 13 backtracking $112
#_0FA9BF: db $80
#_0FA9C0: db $00
#_0FA9C1: db $C0
#_0FA9C2: dw $2BFC ; copy 8 backtracking $3FD
#_0FA9C4: db $08
#_0FA9C5: db $F7
#_0FA9C6: db $07
#_0FA9C7: db $F9

#_0FA9C8: dw $0006 ; block header
#_0FA9CA: db $01
#_0FA9CB: dw $0A35 ; copy 4 backtracking $236
#_0FA9CD: dw $6132 ; copy 15 backtracking $133
#_0FA9CF: db $3C
#_0FA9D0: db $FF
#_0FA9D1: db $F1
#_0FA9D2: db $FE
#_0FA9D3: db $07
#_0FA9D4: db $F8
#_0FA9D5: db $39
#_0FA9D6: db $C7
#_0FA9D7: db $0F
#_0FA9D8: db $FF
#_0FA9D9: db $F8
#_0FA9DA: db $FF
#_0FA9DB: db $8F

#_0FA9DC: dw $0008 ; block header
#_0FA9DE: db $70
#_0FA9DF: db $7B
#_0FA9E0: db $88
#_0FA9E1: dw $5951 ; copy 14 backtracking $152
#_0FA9E3: db $07
#_0FA9E4: db $00
#_0FA9E5: db $59
#_0FA9E6: db $86
#_0FA9E7: db $ED
#_0FA9E8: db $1E
#_0FA9E9: db $39
#_0FA9EA: db $FE
#_0FA9EB: db $E6
#_0FA9EC: db $F8
#_0FA9ED: db $3D
#_0FA9EE: db $C4

#_0FA9EF: dw $E160 ; block header
#_0FA9F1: db $EF
#_0FA9F2: db $23
#_0FA9F3: db $BF
#_0FA9F4: db $9F
#_0FA9F5: db $FF
#_0FA9F6: dw $0400 ; copy 3 backtracking $401
#_0FA9F8: dw $0973 ; copy 4 backtracking $174
#_0FA9FA: db $01
#_0FA9FB: dw $021B ; copy 3 backtracking $21C
#_0FA9FD: db $1F
#_0FA9FE: db $03
#_0FA9FF: db $7F
#_0FAA00: db $1F
#_0FAA01: dw $643D ; copy 15 backtracking $43E
#_0FAA03: dw $046C ; copy 3 backtracking $46D
#_0FAA05: dw $4C3B ; copy 12 backtracking $43C

#_0FAA07: dw $7FFB ; block header
#_0FAA09: dw $1012 ; copy 5 backtracking $013
#_0FAA0B: dw $3C7D ; copy 10 backtracking $47E
#_0FAA0D: db $03
#_0FAA0E: dw $A01F ; copy 23 backtracking $020
#_0FAA10: dw $13D7 ; copy 5 backtracking $3D8
#_0FAA12: dw $13BF ; copy 5 backtracking $3C0
#_0FAA14: dw $203F ; copy 7 backtracking $040
#_0FAA16: dw $2BBF ; copy 8 backtracking $3C0
#_0FAA18: dw $1052 ; copy 5 backtracking $053
#_0FAA1A: dw $23D7 ; copy 7 backtracking $3D8
#_0FAA1C: dw $285F ; copy 8 backtracking $060
#_0FAA1E: dw $2BD7 ; copy 8 backtracking $3D8
#_0FAA20: dw $305F ; copy 9 backtracking $060
#_0FAA22: dw $61C9 ; copy 15 backtracking $1CA
#_0FAA24: dw $B00F ; copy 25 backtracking $010
#_0FAA26: db $AA

#_0FAA27: dw $0040 ; block header
#_0FAA29: db $F9
#_0FAA2A: db $1B
#_0FAA2B: db $FF
#_0FAA2C: db $05
#_0FAA2D: db $FC
#_0FAA2E: db $05
#_0FAA2F: dw $0CD0 ; copy 4 backtracking $4D1
#_0FAA31: db $FB
#_0FAA32: db $FF
#_0FAA33: db $F5
#_0FAA34: db $FF
#_0FAA35: db $F5
#_0FAA36: db $AE
#_0FAA37: db $F6
#_0FAA38: db $1F
#_0FAA39: db $FA

#_0FAA3A: dw $2008 ; block header
#_0FAA3C: db $07
#_0FAA3D: db $FB
#_0FAA3E: db $07
#_0FAA3F: dw $23F7 ; copy 7 backtracking $3F8
#_0FAA41: db $FE
#_0FAA42: db $FF
#_0FAA43: db $FD
#_0FAA44: db $FF
#_0FAA45: db $FD
#_0FAA46: db $FD
#_0FAA47: db $FC
#_0FAA48: db $FF
#_0FAA49: db $FC
#_0FAA4A: dw $200E ; copy 7 backtracking $00F
#_0FAA4C: db $FE
#_0FAA4D: db $FC

#_0FAA4E: dw $0000 ; 16 bytes raw
#_0FAA50: db $FD, $FC, $FD, $FE, $FC, $FE, $FC, $E4
#_0FAA58: db $C4, $E8, $A8, $E0, $20, $E0, $A0, $60

#_0FAA60: dw $2400 ; block header
#_0FAA62: db $20
#_0FAA63: db $F0
#_0FAA64: db $30
#_0FAA65: db $7F
#_0FAA66: db $9F
#_0FAA67: db $FF
#_0FAA68: db $20
#_0FAA69: db $C4
#_0FAA6A: db $DF
#_0FAA6B: db $88
#_0FAA6C: dw $0199 ; copy 3 backtracking $19A
#_0FAA6E: db $00
#_0FAA6F: db $BF
#_0FAA70: dw $0001 ; copy 3 backtracking $002
#_0FAA72: db $3F
#_0FAA73: db $C0

#_0FAA74: dw $0000 ; 16 bytes raw
#_0FAA76: db $DF, $A0, $80, $03, $23, $13, $03, $07
#_0FAA7E: db $06, $0F, $0C, $3F, $3A, $FF, $E5, $FF

#_0FAA86: dw $0030 ; block header
#_0FAA88: db $9D
#_0FAA89: db $86
#_0FAA8A: db $04
#_0FAA8B: db $24
#_0FAA8C: dw $01F9 ; copy 3 backtracking $1FA
#_0FAA8E: dw $03FD ; copy 3 backtracking $3FE
#_0FAA90: db $FC
#_0FAA91: db $00
#_0FAA92: db $FA
#_0FAA93: db $00
#_0FAA94: db $E5
#_0FAA95: db $00
#_0FAA96: db $9D
#_0FAA97: db $00
#_0FAA98: db $7D
#_0FAA99: db $D5

#_0FAA9A: dw $8000 ; block header
#_0FAA9C: db $19
#_0FAA9D: db $DE
#_0FAA9E: db $16
#_0FAA9F: db $1C
#_0FAAA0: db $94
#_0FAAA1: db $A8
#_0FAAA2: db $B0
#_0FAAA3: db $58
#_0FAAA4: db $E8
#_0FAAA5: db $F8
#_0FAAA6: db $08
#_0FAAA7: db $38
#_0FAAA8: db $28
#_0FAAA9: db $1D
#_0FAAAA: db $0D
#_0FAAAB: dw $01F3 ; copy 3 backtracking $1F4

#_0FAAAD: dw $0080 ; block header
#_0FAAAF: db $07
#_0FAAB0: db $60
#_0FAAB1: db $07
#_0FAAB2: db $40
#_0FAAB3: db $07
#_0FAAB4: db $00
#_0FAAB5: db $0F
#_0FAAB6: dw $0001 ; copy 3 backtracking $002
#_0FAAB8: db $EF
#_0FAAB9: db $00
#_0FAABA: db $EF
#_0FAABB: db $7C
#_0FAABC: db $3C
#_0FAABD: db $7F
#_0FAABE: db $00
#_0FAABF: db $5E

#_0FAAC0: dw $0800 ; block header
#_0FAAC2: db $3F
#_0FAAC3: db $7F
#_0FAAC4: db $00
#_0FAAC5: db $E6
#_0FAAC6: db $98
#_0FAAC7: db $81
#_0FAAC8: db $3E
#_0FAAC9: db $C1
#_0FAACA: db $3E
#_0FAACB: db $A9
#_0FAACC: db $56
#_0FAACD: dw $0059 ; copy 3 backtracking $05A
#_0FAACF: db $80
#_0FAAD0: db $3F
#_0FAAD1: db $80
#_0FAAD2: db $00

#_0FAAD3: dw $0040 ; block header
#_0FAAD5: db $80
#_0FAAD6: db $01
#_0FAAD7: db $BF
#_0FAAD8: db $40
#_0FAAD9: db $7F
#_0FAADA: db $00
#_0FAADB: dw $0001 ; copy 3 backtracking $002
#_0FAADD: db $20
#_0FAADE: db $20
#_0FAADF: db $10
#_0FAAE0: db $10
#_0FAAE1: db $C0
#_0FAAE2: db $00
#_0FAAE3: db $24
#_0FAAE4: db $C4
#_0FAAE5: db $D2

#_0FAAE6: dw $0000 ; 16 bytes raw
#_0FAAE8: db $22, $68, $10, $54, $28, $6B, $15, $20
#_0FAAF0: db $FF, $10, $FF, $00, $3F, $C4, $1F, $22

#_0FAAF8: dw $0000 ; 16 bytes raw
#_0FAAFA: db $0F, $90, $87, $A8, $A3, $94, $91, $31
#_0FAB02: db $2F, $58, $17, $1C, $93, $1F, $9C, $03

#_0FAB0A: dw $0000 ; 16 bytes raw
#_0FAB0C: db $43, $00, $30, $C0, $C0, $18, $18, $00
#_0FAB14: db $E0, $60, $F0, $80, $F0, $80, $FC, $48

#_0FAB1C: dw $0101 ; block header
#_0FAB1E: dw $1592 ; copy 5 backtracking $593
#_0FAB20: db $18
#_0FAB21: db $FF
#_0FAB22: db $90
#_0FAB23: db $FF
#_0FAB24: db $48
#_0FAB25: db $F9
#_0FAB26: db $02
#_0FAB27: dw $042D ; copy 3 backtracking $42E
#_0FAB29: db $C0
#_0FAB2A: db $3F
#_0FAB2B: db $F0
#_0FAB2C: db $8F
#_0FAB2D: db $7E
#_0FAB2E: db $41
#_0FAB2F: db $7F

#_0FAB30: dw $0030 ; block header
#_0FAB32: db $5E
#_0FAB33: db $00
#_0FAB34: db $00
#_0FAB35: db $06
#_0FAB36: dw $04AB ; copy 3 backtracking $4AC
#_0FAB38: dw $321D ; copy 9 backtracking $21E
#_0FAB3A: db $DE
#_0FAB3B: db $02
#_0FAB3C: db $FE
#_0FAB3D: db $03
#_0FAB3E: db $FC
#_0FAB3F: db $00
#_0FAB40: db $1F
#_0FAB41: db $E0
#_0FAB42: db $E1
#_0FAB43: db $1E

#_0FAB44: dw $0224 ; block header
#_0FAB46: db $FE
#_0FAB47: db $03
#_0FAB48: dw $0628 ; copy 3 backtracking $629
#_0FAB4A: db $F0
#_0FAB4B: db $0F
#_0FAB4C: dw $081B ; copy 4 backtracking $01C
#_0FAB4E: db $E0
#_0FAB4F: db $00
#_0FAB50: db $1E
#_0FAB51: dw $2823 ; copy 8 backtracking $024
#_0FAB53: db $00
#_0FAB54: db $FF
#_0FAB55: db $7F
#_0FAB56: db $DF
#_0FAB57: db $47
#_0FAB58: db $7F

#_0FAB59: dw $8000 ; block header
#_0FAB5B: db $80
#_0FAB5C: db $01
#_0FAB5D: db $FE
#_0FAB5E: db $05
#_0FAB5F: db $06
#_0FAB60: db $F3
#_0FAB61: db $FD
#_0FAB62: db $02
#_0FAB63: db $FC
#_0FAB64: db $03
#_0FAB65: db $FC
#_0FAB66: db $FF
#_0FAB67: db $7F
#_0FAB68: db $3F
#_0FAB69: db $07
#_0FAB6A: dw $0B75 ; copy 4 backtracking $376

#_0FAB6C: dw $07DE ; block header
#_0FAB6E: db $F8
#_0FAB6F: dw $1205 ; copy 5 backtracking $206
#_0FAB71: dw $2825 ; copy 8 backtracking $026
#_0FAB73: dw $C71F ; copy 27 backtracking $720
#_0FAB75: dw $B1FF ; copy 25 backtracking $200
#_0FAB77: db $CF
#_0FAB78: dw $1BF6 ; copy 6 backtracking $3F7
#_0FAB7A: dw $2417 ; copy 7 backtracking $418
#_0FAB7C: dw $2D7F ; copy 8 backtracking $580
#_0FAB7E: dw $5417 ; copy 13 backtracking $418
#_0FAB80: dw $3407 ; copy 9 backtracking $408
#_0FAB82: db $EF
#_0FAB83: db $F8
#_0FAB84: db $E8
#_0FAB85: db $F8
#_0FAB86: db $EB

#_0FAB87: dw $0100 ; block header
#_0FAB89: db $38
#_0FAB8A: db $AB
#_0FAB8B: db $B8
#_0FAB8C: db $FA
#_0FAB8D: db $A8
#_0FAB8E: db $EF
#_0FAB8F: db $FF
#_0FAB90: db $D7
#_0FAB91: dw $0001 ; copy 3 backtracking $002
#_0FAB93: db $D0
#_0FAB94: db $F8
#_0FAB95: db $D7
#_0FAB96: db $F8
#_0FAB97: db $17
#_0FAB98: db $38
#_0FAB99: db $57

#_0FAB9A: dw $6008 ; block header
#_0FAB9C: db $38
#_0FAB9D: db $57
#_0FAB9E: db $B8
#_0FAB9F: dw $25B7 ; copy 7 backtracking $5B8
#_0FABA1: db $29
#_0FABA2: db $6B
#_0FABA3: db $6A
#_0FABA4: db $FE
#_0FABA5: db $50
#_0FABA6: db $9B
#_0FABA7: db $D0
#_0FABA8: db $F7
#_0FABA9: db $A0
#_0FABAA: dw $002B ; copy 3 backtracking $02C
#_0FABAC: dw $0021 ; copy 3 backtracking $022
#_0FABAE: db $11

#_0FABAF: dw $0200 ; block header
#_0FABB1: db $39
#_0FABB2: db $B4
#_0FABB3: db $78
#_0FABB4: db $AF
#_0FABB5: db $70
#_0FABB6: db $6F
#_0FABB7: db $F0
#_0FABB8: db $5F
#_0FABB9: db $E0
#_0FABBA: dw $344A ; copy 9 backtracking $44B
#_0FABBC: db $2A
#_0FABBD: db $FF
#_0FABBE: db $94
#_0FABBF: db $BF
#_0FABC0: db $20
#_0FABC1: db $3F

#_0FABC2: dw $0602 ; block header
#_0FABC4: db $30
#_0FABC5: dw $2DE7 ; copy 8 backtracking $5E8
#_0FABC7: db $7F
#_0FABC8: db $2A
#_0FABC9: db $1F
#_0FABCA: db $14
#_0FABCB: db $CF
#_0FABCC: db $00
#_0FABCD: db $C7
#_0FABCE: dw $0C9F ; copy 4 backtracking $4A0
#_0FABD0: dw $0F1F ; copy 4 backtracking $720
#_0FABD2: db $01
#_0FABD3: db $BD
#_0FABD4: db $02
#_0FABD5: db $F7
#_0FABD6: db $C2

#_0FABD7: dw $0010 ; block header
#_0FABD9: db $0F
#_0FABDA: db $F2
#_0FABDB: db $4F
#_0FABDC: db $32
#_0FABDD: dw $0F1F ; copy 4 backtracking $720
#_0FABDF: db $32
#_0FABE0: db $FE
#_0FABE1: db $00
#_0FABE2: db $31
#_0FABE3: db $42
#_0FABE4: db $C0
#_0FABE5: db $0A
#_0FABE6: db $F8
#_0FABE7: db $02
#_0FABE8: db $F8
#_0FABE9: db $82

#_0FABEA: dw $0180 ; block header
#_0FABEC: db $F8
#_0FABED: db $E8
#_0FABEE: db $30
#_0FABEF: db $CC
#_0FABF0: db $34
#_0FABF1: db $E7
#_0FABF2: db $9B
#_0FABF3: dw $06DD ; copy 3 backtracking $6DE
#_0FABF5: dw $2049 ; copy 7 backtracking $04A
#_0FABF7: db $30
#_0FABF8: db $07
#_0FABF9: db $B0
#_0FABFA: db $07
#_0FABFB: db $D8
#_0FABFC: db $83
#_0FABFD: db $E0

#_0FABFE: dw $5801 ; block header
#_0FAC00: dw $300F ; copy 9 backtracking $010
#_0FAC02: db $0E
#_0FAC03: db $0A
#_0FAC04: db $0F
#_0FAC05: db $0B
#_0FAC06: db $FF
#_0FAC07: db $F9
#_0FAC08: db $FF
#_0FAC09: db $00
#_0FAC0A: db $F9
#_0FAC0B: db $01
#_0FAC0C: dw $0340 ; copy 3 backtracking $341
#_0FAC0E: dw $0F6C ; copy 4 backtracking $76D
#_0FAC10: db $FB
#_0FAC11: dw $0001 ; copy 3 backtracking $002
#_0FAC13: db $F9

#_0FAC14: dw $2806 ; block header
#_0FAC16: db $00
#_0FAC17: dw $0DA0 ; copy 4 backtracking $5A1
#_0FAC19: dw $100F ; copy 5 backtracking $010
#_0FAC1B: db $1F
#_0FAC1C: db $16
#_0FAC1D: db $0F
#_0FAC1E: db $06
#_0FAC1F: db $FE
#_0FAC20: db $F8
#_0FAC21: db $FF
#_0FAC22: db $02
#_0FAC23: dw $0463 ; copy 3 backtracking $464
#_0FAC25: db $02
#_0FAC26: dw $0821 ; copy 4 backtracking $022
#_0FAC28: db $00
#_0FAC29: db $F6

#_0FAC2A: dw $0180 ; block header
#_0FAC2C: db $00
#_0FAC2D: db $F6
#_0FAC2E: db $01
#_0FAC2F: db $F9
#_0FAC30: db $00
#_0FAC31: db $02
#_0FAC32: db $00
#_0FAC33: dw $05C8 ; copy 3 backtracking $5C9
#_0FAC35: dw $100F ; copy 5 backtracking $010
#_0FAC37: db $56
#_0FAC38: db $EB
#_0FAC39: db $3C
#_0FAC3A: db $7D
#_0FAC3B: db $28
#_0FAC3C: db $EA
#_0FAC3D: db $40

#_0FAC3E: dw $0200 ; block header
#_0FAC40: db $FF
#_0FAC41: db $6B
#_0FAC42: db $FF
#_0FAC43: db $07
#_0FAC44: db $EF
#_0FAC45: db $08
#_0FAC46: db $FF
#_0FAC47: db $E0
#_0FAC48: db $A9
#_0FAC49: dw $023D ; copy 3 backtracking $23E
#_0FAC4B: db $82
#_0FAC4C: db $BE
#_0FAC4D: db $14
#_0FAC4E: db $55
#_0FAC4F: db $00
#_0FAC50: db $6B

#_0FAC51: dw $0000 ; 16 bytes raw
#_0FAC53: db $00, $07, $F0, $00, $FF, $E0, $FD, $02
#_0FAC5B: db $EB, $85, $5F, $20, $40, $3F, $EE, $DF

#_0FAC63: dw $2104 ; block header
#_0FAC65: db $E0
#_0FAC66: db $DF
#_0FAC67: dw $0FC9 ; copy 4 backtracking $7CA
#_0FAC69: db $0A
#_0FAC6A: db $08
#_0FAC6B: db $14
#_0FAC6C: db $91
#_0FAC6D: db $20
#_0FAC6E: dw $0221 ; copy 3 backtracking $222
#_0FAC70: db $1F
#_0FAC71: db $C0
#_0FAC72: db $1F
#_0FAC73: db $C0
#_0FAC74: dw $0F4C ; copy 4 backtracking $74D
#_0FAC76: db $82
#_0FAC77: db $82

#_0FAC78: dw $81C1 ; block header
#_0FAC7A: dw $0F3F ; copy 4 backtracking $740
#_0FAC7C: db $BD
#_0FAC7D: db $00
#_0FAC7E: db $62
#_0FAC7F: db $9C
#_0FAC80: db $7E
#_0FAC81: dw $1478 ; copy 5 backtracking $479
#_0FAC83: dw $0068 ; copy 3 backtracking $069
#_0FAC85: dw $07C4 ; copy 3 backtracking $7C5
#_0FAC87: db $7E
#_0FAC88: db $7E
#_0FAC89: db $BF
#_0FAC8A: db $3F
#_0FAC8B: db $BF
#_0FAC8C: db $3F
#_0FAC8D: dw $0F6C ; copy 4 backtracking $76D

#_0FAC8F: dw $0000 ; 16 bytes raw
#_0FAC91: db $F8, $D8, $FE, $A6, $C7, $40, $E1, $E1
#_0FAC99: db $FF, $7E, $FF, $61, $F7, $10, $FF, $07

#_0FACA1: dw $0440 ; block header
#_0FACA3: db $00
#_0FACA4: db $DF
#_0FACA5: db $00
#_0FACA6: db $A7
#_0FACA7: db $00
#_0FACA8: db $78
#_0FACA9: dw $0770 ; copy 3 backtracking $771
#_0FACAB: db $7E
#_0FACAC: db $00
#_0FACAD: db $60
#_0FACAE: dw $04EC ; copy 3 backtracking $4ED
#_0FACB0: db $07
#_0FACB1: db $7F
#_0FACB2: db $70
#_0FACB3: db $0F
#_0FACB4: db $0C

#_0FACB5: dw $0540 ; block header
#_0FACB7: db $FF
#_0FACB8: db $71
#_0FACB9: db $FB
#_0FACBA: db $88
#_0FACBB: db $DF
#_0FACBC: db $43
#_0FACBD: dw $03CD ; copy 3 backtracking $3CE
#_0FACBF: db $7F
#_0FACC0: dw $078A ; copy 3 backtracking $78B
#_0FACC2: db $F0
#_0FACC3: dw $0661 ; copy 3 backtracking $662
#_0FACC5: db $70
#_0FACC6: db $07
#_0FACC7: db $80
#_0FACC8: db $3F
#_0FACC9: db $03

#_0FACCA: dw $E1C2 ; block header
#_0FACCC: db $FF
#_0FACCD: dw $100F ; copy 5 backtracking $010
#_0FACCF: db $05
#_0FACD0: db $F8
#_0FACD1: db $FB
#_0FACD2: db $01
#_0FACD3: dw $000B ; copy 3 backtracking $00C
#_0FACD5: dw $0019 ; copy 3 backtracking $01A
#_0FACD7: dw $1FAA ; copy 6 backtracking $7AB
#_0FACD9: db $03
#_0FACDA: db $00
#_0FACDB: db $07
#_0FACDC: db $01
#_0FACDD: dw $039C ; copy 3 backtracking $39D
#_0FACDF: dw $300F ; copy 9 backtracking $010
#_0FACE1: dw $FD81 ; copy 34 backtracking $582

#_0FACE3: dw $001F ; block header
#_0FACE5: dw $F800 ; copy 34 backtracking $001
#_0FACE7: dw $F800 ; copy 34 backtracking $001
#_0FACE9: dw $F800 ; copy 34 backtracking $001
#_0FACEB: dw $F800 ; copy 34 backtracking $001
#_0FACED: dw $980B ; copy 22 backtracking $00C
#_0FACEF: db $34
#_0FACF0: db $0B
#_0FACF1: db $38
#_0FACF2: db $07
#_0FACF3: db $39
#_0FACF4: db $06
#_0FACF5: db $39
#_0FACF6: db $06
#_0FACF7: db $30
#_0FACF8: db $0F
#_0FACF9: db $32

#_0FACFA: dw $C6A0 ; block header
#_0FACFC: db $0D
#_0FACFD: db $32
#_0FACFE: db $0D
#_0FACFF: db $30
#_0FAD00: db $0F
#_0FAD01: dw $6E2E ; copy 16 backtracking $62F
#_0FAD03: db $DF
#_0FAD04: dw $6001 ; copy 15 backtracking $002
#_0FAD06: db $1F
#_0FAD07: dw $6000 ; copy 15 backtracking $001
#_0FAD09: dw $4861 ; copy 12 backtracking $062
#_0FAD0B: db $01
#_0FAD0C: db $00
#_0FAD0D: db $0E
#_0FAD0E: dw $6310 ; copy 15 backtracking $311
#_0FAD10: dw $5B1F ; copy 14 backtracking $320

#_0FAD12: dw $0190 ; block header
#_0FAD14: db $FC
#_0FAD15: db $00
#_0FAD16: db $8A
#_0FAD17: db $8C
#_0FAD18: dw $5891 ; copy 14 backtracking $092
#_0FAD1A: db $8C
#_0FAD1B: db $70
#_0FAD1C: dw $F69C ; copy 33 backtracking $69D
#_0FAD1E: dw $1D6D ; copy 6 backtracking $56E
#_0FAD20: db $01
#_0FAD21: db $03
#_0FAD22: db $01
#_0FAD23: db $06
#_0FAD24: db $02
#_0FAD25: db $05
#_0FAD26: db $00

#_0FAD27: dw $4444 ; block header
#_0FAD29: db $0B
#_0FAD2A: db $04
#_0FAD2B: dw $2869 ; copy 8 backtracking $06A
#_0FAD2D: db $01
#_0FAD2E: db $01
#_0FAD2F: db $02
#_0FAD30: dw $0584 ; copy 3 backtracking $585
#_0FAD32: db $04
#_0FAD33: db $03
#_0FAD34: db $BE
#_0FAD35: dw $048A ; copy 3 backtracking $48B
#_0FAD37: db $FF
#_0FAD38: db $40
#_0FAD39: db $BF
#_0FAD3A: dw $1632 ; copy 5 backtracking $633
#_0FAD3C: db $D7

#_0FAD3D: dw $0218 ; block header
#_0FAD3F: db $80
#_0FAD40: db $F7
#_0FAD41: db $E0
#_0FAD42: dw $0C34 ; copy 4 backtracking $435
#_0FAD44: dw $049E ; copy 3 backtracking $49F
#_0FAD46: db $80
#_0FAD47: db $FF
#_0FAD48: db $C0
#_0FAD49: db $BF
#_0FAD4A: dw $0642 ; copy 3 backtracking $643
#_0FAD4C: db $DF
#_0FAD4D: db $40
#_0FAD4E: db $00
#_0FAD4F: db $08
#_0FAD50: db $E7
#_0FAD51: db $10

#_0FAD52: dw $A2D2 ; block header
#_0FAD54: db $F7
#_0FAD55: dw $0683 ; copy 3 backtracking $684
#_0FAD57: db $EF
#_0FAD58: db $20
#_0FAD59: dw $1801 ; copy 6 backtracking $002
#_0FAD5B: db $F7
#_0FAD5C: dw $0C74 ; copy 4 backtracking $475
#_0FAD5E: dw $0478 ; copy 3 backtracking $479
#_0FAD60: db $DF
#_0FAD61: dw $2001 ; copy 7 backtracking $002
#_0FAD63: db $00
#_0FAD64: db $F8
#_0FAD65: db $03
#_0FAD66: dw $5652 ; copy 13 backtracking $653
#_0FAD68: db $07
#_0FAD69: dw $5E60 ; copy 14 backtracking $661

#_0FAD6B: dw $0000 ; 16 bytes raw
#_0FAD6D: db $00, $77, $04, $FD, $01, $FA, $03, $F7
#_0FAD75: db $06, $EF, $0F, $56, $1B, $4A, $16, $A5

#_0FAD7D: dw $0004 ; block header
#_0FAD7F: db $BC
#_0FAD80: db $F8
#_0FAD81: dw $1CDC ; copy 6 backtracking $4DD
#_0FAD83: db $02
#_0FAD84: db $F7
#_0FAD85: db $07
#_0FAD86: db $E3
#_0FAD87: db $02
#_0FAD88: db $E6
#_0FAD89: db $01
#_0FAD8A: db $6C
#_0FAD8B: db $23
#_0FAD8C: db $80
#_0FAD8D: db $00
#_0FAD8E: db $40
#_0FAD8F: db $80

#_0FAD90: dw $0306 ; block header
#_0FAD92: db $C0
#_0FAD93: dw $0666 ; copy 3 backtracking $667
#_0FAD95: dw $0005 ; copy 3 backtracking $006
#_0FAD97: db $80
#_0FAD98: db $20
#_0FAD99: db $40
#_0FAD9A: db $E0
#_0FAD9B: db $40
#_0FAD9C: dw $3E7A ; copy 10 backtracking $67B
#_0FAD9E: dw $0819 ; copy 4 backtracking $01A
#_0FADA0: db $40
#_0FADA1: db $80
#_0FADA2: db $AF
#_0FADA3: db $60
#_0FADA4: db $D7
#_0FADA5: db $B0

#_0FADA6: dw $0200 ; block header
#_0FADA8: db $68
#_0FADA9: db $58
#_0FADAA: db $3B
#_0FADAB: db $27
#_0FADAC: db $1F
#_0FADAD: db $10
#_0FADAE: db $07
#_0FADAF: db $04
#_0FADB0: db $01
#_0FADB1: dw $0478 ; copy 3 backtracking $479
#_0FADB3: db $60
#_0FADB4: db $1F
#_0FADB5: db $B0
#_0FADB6: db $0F
#_0FADB7: db $58
#_0FADB8: db $87

#_0FADB9: dw $0080 ; block header
#_0FADBB: db $27
#_0FADBC: db $40
#_0FADBD: db $10
#_0FADBE: db $20
#_0FADBF: db $04
#_0FADC0: db $18
#_0FADC1: db $01
#_0FADC2: dw $048A ; copy 3 backtracking $48B
#_0FADC4: db $BD
#_0FADC5: db $3F
#_0FADC6: db $18
#_0FADC7: db $1E
#_0FADC8: db $39
#_0FADC9: db $3F
#_0FADCA: db $F2
#_0FADCB: db $FF

#_0FADCC: dw $0000 ; 16 bytes raw
#_0FADCE: db $04, $FC, $93, $70, $DF, $00, $EF, $A0
#_0FADD6: db $3C, $C0, $1D, $E0, $38, $C0, $F8, $00

#_0FADDE: dw $C062 ; block header
#_0FADE0: db $E3
#_0FADE1: dw $051E ; copy 3 backtracking $51F
#_0FADE3: db $3F
#_0FADE4: db $00
#_0FADE5: db $9F
#_0FADE6: dw $02A6 ; copy 3 backtracking $2A7
#_0FADE8: dw $08CF ; copy 4 backtracking $0D0
#_0FADEA: db $4F
#_0FADEB: db $C0
#_0FADEC: db $93
#_0FADED: db $F0
#_0FADEE: db $22
#_0FADEF: db $3E
#_0FADF0: db $F0
#_0FADF1: dw $0B43 ; copy 4 backtracking $344
#_0FADF3: dw $166D ; copy 5 backtracking $66E

#_0FADF5: dw $0C3A ; block header
#_0FADF7: db $3F
#_0FADF8: dw $053C ; copy 3 backtracking $53D
#_0FADFA: db $C1
#_0FADFB: dw $07B7 ; copy 3 backtracking $7B8
#_0FADFD: dw $0343 ; copy 3 backtracking $344
#_0FADFF: dw $367D ; copy 9 backtracking $67E
#_0FAE01: db $7C
#_0FAE02: db $00
#_0FAE03: db $EC
#_0FAE04: db $0F
#_0FAE05: dw $58BB ; copy 14 backtracking $0BC
#_0FAE07: dw $033F ; copy 3 backtracking $340
#_0FAE09: db $00
#_0FAE0A: db $FA
#_0FAE0B: db $03
#_0FAE0C: db $F3

#_0FAE0D: dw $5000 ; block header
#_0FAE0F: db $03
#_0FAE10: db $F7
#_0FAE11: db $07
#_0FAE12: db $E7
#_0FAE13: db $07
#_0FAE14: db $8E
#_0FAE15: db $0F
#_0FAE16: db $3C
#_0FAE17: db $3F
#_0FAE18: db $01
#_0FAE19: db $FF
#_0FAE1A: db $FC
#_0FAE1B: dw $0375 ; copy 3 backtracking $376
#_0FAE1D: db $FC
#_0FAE1E: dw $04BB ; copy 3 backtracking $4BC
#_0FAE20: db $F8

#_0FAE21: dw $E007 ; block header
#_0FAE23: dw $02E6 ; copy 3 backtracking $2E7
#_0FAE25: dw $033E ; copy 3 backtracking $33F
#_0FAE27: dw $001F ; copy 3 backtracking $020
#_0FAE29: db $30
#_0FAE2A: db $0F
#_0FAE2B: db $34
#_0FAE2C: db $0B
#_0FAE2D: db $34
#_0FAE2E: db $0B
#_0FAE2F: db $31
#_0FAE30: db $0E
#_0FAE31: db $39
#_0FAE32: db $06
#_0FAE33: dw $1807 ; copy 6 backtracking $008
#_0FAE35: dw $897F ; copy 20 backtracking $180
#_0FAE37: dw $3173 ; copy 9 backtracking $174

#_0FAE39: dw $0001 ; block header
#_0FAE3B: dw $84EF ; copy 19 backtracking $4F0
#_0FAE3D: db $35
#_0FAE3E: db $0C
#_0FAE3F: db $41
#_0FAE40: db $3F
#_0FAE41: db $74
#_0FAE42: db $3C
#_0FAE43: db $8B
#_0FAE44: db $58
#_0FAE45: db $E7
#_0FAE46: db $70
#_0FAE47: db $1F
#_0FAE48: db $B0
#_0FAE49: db $CF
#_0FAE4A: db $E0
#_0FAE4B: db $3F

#_0FAE4C: dw $0000 ; 16 bytes raw
#_0FAE4E: db $60, $0C, $03, $3F, $00, $3C, $03, $58
#_0FAE56: db $27, $70, $0F, $B0, $4F, $E0, $1F, $60

#_0FAE5E: dw $0000 ; 16 bytes raw
#_0FAE60: db $9F, $F5, $06, $72, $03, $06, $07, $35
#_0FAE68: db $3E, $DF, $18, $EA, $0C, $F4, $00, $72

#_0FAE70: dw $0000 ; 16 bytes raw
#_0FAE72: db $04, $06, $F8, $03, $FC, $07, $F8, $3E
#_0FAE7A: db $C0, $18, $E0, $0C, $F0, $00, $F8, $04

#_0FAE82: dw $0003 ; block header
#_0FAE84: dw $0D46 ; copy 4 backtracking $547
#_0FAE86: dw $D2A4 ; copy 29 backtracking $2A5
#_0FAE88: db $0F
#_0FAE89: db $04
#_0FAE8A: db $0B
#_0FAE8B: db $00
#_0FAE8C: db $17
#_0FAE8D: db $08
#_0FAE8E: db $1F
#_0FAE8F: db $08
#_0FAE90: db $17
#_0FAE91: db $00
#_0FAE92: db $2F
#_0FAE93: db $10
#_0FAE94: db $3F
#_0FAE95: db $10

#_0FAE96: dw $0228 ; block header
#_0FAE98: db $2F
#_0FAE99: db $00
#_0FAE9A: db $04
#_0FAE9B: dw $0380 ; copy 3 backtracking $381
#_0FAE9D: db $08
#_0FAE9E: dw $0001 ; copy 3 backtracking $002
#_0FAEA0: db $00
#_0FAEA1: db $0F
#_0FAEA2: db $10
#_0FAEA3: dw $0001 ; copy 3 backtracking $002
#_0FAEA5: db $00
#_0FAEA6: db $1F
#_0FAEA7: db $F7
#_0FAEA8: db $E0
#_0FAEA9: db $EF
#_0FAEAA: db $48

#_0FAEAB: dw $0000 ; 16 bytes raw
#_0FAEAD: db $EF, $48, $B6, $18, $A2, $18, $94, $2C
#_0FAEB5: db $B5, $2D, $B3, $2F, $FF, $E0, $57, $C0

#_0FAEBD: dw $1000 ; block header
#_0FAEBF: db $57
#_0FAEC0: db $80
#_0FAEC1: db $07
#_0FAEC2: db $C0
#_0FAEC3: db $07
#_0FAEC4: db $C0
#_0FAEC5: db $23
#_0FAEC6: db $C0
#_0FAEC7: db $22
#_0FAEC8: db $C0
#_0FAEC9: db $20
#_0FAECA: db $C0
#_0FAECB: dw $09F7 ; copy 4 backtracking $1F8
#_0FAECD: db $8F
#_0FAECE: db $20
#_0FAECF: db $8D

#_0FAED0: dw $8200 ; block header
#_0FAED2: db $20
#_0FAED3: db $95
#_0FAED4: db $30
#_0FAED5: db $12
#_0FAED6: db $32
#_0FAED7: db $5B
#_0FAED8: db $7B
#_0FAED9: db $06
#_0FAEDA: db $FF
#_0FAEDB: dw $29F7 ; copy 8 backtracking $1F8
#_0FAEDD: db $CF
#_0FAEDE: db $00
#_0FAEDF: db $CD
#_0FAEE0: db $00
#_0FAEE1: db $84
#_0FAEE2: dw $031E ; copy 3 backtracking $31F

#_0FAEE4: dw $3002 ; block header
#_0FAEE6: db $FE
#_0FAEE7: dw $1001 ; copy 5 backtracking $002
#_0FAEE9: db $FD
#_0FAEEA: db $01
#_0FAEEB: db $DD
#_0FAEEC: db $01
#_0FAEED: db $99
#_0FAEEE: db $01
#_0FAEEF: db $22
#_0FAEF0: db $23
#_0FAEF1: db $A2
#_0FAEF2: db $A3
#_0FAEF3: dw $1FCD ; copy 6 backtracking $7CE
#_0FAEF5: dw $1815 ; copy 6 backtracking $016
#_0FAEF7: db $DC
#_0FAEF8: db $00

#_0FAEF9: dw $0002 ; block header
#_0FAEFB: db $5D
#_0FAEFC: dw $04C5 ; copy 3 backtracking $4C6
#_0FAEFE: db $A7
#_0FAEFF: db $F0
#_0FAF00: db $9F
#_0FAF01: db $F0
#_0FAF02: db $2F
#_0FAF03: db $E0
#_0FAF04: db $1F
#_0FAF05: db $C0
#_0FAF06: db $5F
#_0FAF07: db $C0
#_0FAF08: db $3F
#_0FAF09: db $80
#_0FAF0A: db $FF
#_0FAF0B: db $80

#_0FAF0C: dw $0400 ; block header
#_0FAF0E: db $78
#_0FAF0F: db $77
#_0FAF10: db $30
#_0FAF11: db $2F
#_0FAF12: db $30
#_0FAF13: db $0F
#_0FAF14: db $60
#_0FAF15: db $1F
#_0FAF16: db $40
#_0FAF17: db $3F
#_0FAF18: dw $000E ; copy 3 backtracking $00F
#_0FAF1A: db $7F
#_0FAF1B: db $80
#_0FAF1C: db $7F
#_0FAF1D: db $A0
#_0FAF1E: db $00

#_0FAF1F: dw $9A00 ; block header
#_0FAF21: db $90
#_0FAF22: db $20
#_0FAF23: db $B0
#_0FAF24: db $20
#_0FAF25: db $F0
#_0FAF26: db $20
#_0FAF27: db $C8
#_0FAF28: db $10
#_0FAF29: db $D8
#_0FAF2A: dw $1001 ; copy 5 backtracking $002
#_0FAF2C: db $00
#_0FAF2D: dw $0073 ; copy 3 backtracking $074
#_0FAF2F: dw $0801 ; copy 4 backtracking $002
#_0FAF31: db $10
#_0FAF32: db $E0
#_0FAF33: dw $1801 ; copy 6 backtracking $002

#_0FAF35: dw $1861 ; block header
#_0FAF37: dw $EB81 ; copy 32 backtracking $382
#_0FAF39: db $7B
#_0FAF3A: db $48
#_0FAF3B: db $1E
#_0FAF3C: db $12
#_0FAF3D: dw $1A19 ; copy 6 backtracking $21A
#_0FAF3F: dw $1BAB ; copy 6 backtracking $3AC
#_0FAF41: db $47
#_0FAF42: db $80
#_0FAF43: db $11
#_0FAF44: db $60
#_0FAF45: dw $1A19 ; copy 6 backtracking $21A
#_0FAF47: dw $1BBB ; copy 6 backtracking $3BC
#_0FAF49: db $F7
#_0FAF4A: db $04
#_0FAF4B: db $EF

#_0FAF4C: dw $6060 ; block header
#_0FAF4E: db $08
#_0FAF4F: db $9F
#_0FAF50: db $90
#_0FAF51: db $FB
#_0FAF52: db $0A
#_0FAF53: dw $2821 ; copy 8 backtracking $022
#_0FAF55: dw $09B9 ; copy 4 backtracking $1BA
#_0FAF57: db $60
#_0FAF58: db $00
#_0FAF59: db $0A
#_0FAF5A: db $04
#_0FAF5B: db $01
#_0FAF5C: db $FA
#_0FAF5D: dw $1EC6 ; copy 6 backtracking $6C7
#_0FAF5F: dw $1AED ; copy 6 backtracking $2EE
#_0FAF61: db $C0

#_0FAF62: dw $273E ; block header
#_0FAF64: db $40
#_0FAF65: dw $2C88 ; copy 8 backtracking $489
#_0FAF67: dw $09F7 ; copy 4 backtracking $1F8
#_0FAF69: dw $0B01 ; copy 4 backtracking $302
#_0FAF6B: dw $167A ; copy 5 backtracking $67B
#_0FAF6D: dw $30DF ; copy 9 backtracking $0E0
#_0FAF6F: db $01
#_0FAF70: db $01
#_0FAF71: dw $481F ; copy 12 backtracking $020
#_0FAF73: dw $0FA0 ; copy 4 backtracking $7A1
#_0FAF75: dw $281F ; copy 8 backtracking $020
#_0FAF77: db $38
#_0FAF78: db $07
#_0FAF79: dw $2A01 ; copy 8 backtracking $202
#_0FAF7B: db $31
#_0FAF7C: db $0E

#_0FAF7D: dw $0418 ; block header
#_0FAF7F: db $99
#_0FAF80: db $06
#_0FAF81: db $CF
#_0FAF82: dw $0E0F ; copy 4 backtracking $610
#_0FAF84: dw $3676 ; copy 9 backtracking $677
#_0FAF86: db $7F
#_0FAF87: db $7F
#_0FAF88: db $3F
#_0FAF89: db $3F
#_0FAF8A: db $02
#_0FAF8B: dw $0379 ; copy 3 backtracking $37A
#_0FAF8D: db $02
#_0FAF8E: db $00
#_0FAF8F: db $04
#_0FAF90: db $02
#_0FAF91: db $07

#_0FAF92: dw $4780 ; block header
#_0FAF94: db $03
#_0FAF95: db $08
#_0FAF96: db $07
#_0FAF97: db $0B
#_0FAF98: db $07
#_0FAF99: db $0D
#_0FAF9A: db $05
#_0FAF9B: dw $16F3 ; copy 5 backtracking $6F4
#_0FAF9D: dw $037B ; copy 3 backtracking $37C
#_0FAF9F: dw $0186 ; copy 3 backtracking $187
#_0FAFA1: dw $032B ; copy 3 backtracking $32C
#_0FAFA3: db $05
#_0FAFA4: db $02
#_0FAFA5: db $1F
#_0FAFA6: dw $037B ; copy 3 backtracking $37C
#_0FAFA8: db $7F

#_0FAFA9: dw $0601 ; block header
#_0FAFAB: dw $0119 ; copy 3 backtracking $11A
#_0FAFAD: db $4F
#_0FAFAE: db $C0
#_0FAFAF: db $09
#_0FAFB0: db $F8
#_0FAFB1: db $01
#_0FAFB2: db $0F
#_0FAFB3: db $FA
#_0FAFB4: db $03
#_0FAFB5: dw $038A ; copy 3 backtracking $38B
#_0FAFB7: dw $1119 ; copy 5 backtracking $11A
#_0FAFB9: db $C0
#_0FAFBA: db $3F
#_0FAFBB: db $F8
#_0FAFBC: db $07
#_0FAFBD: db $0F

#_0FAFBE: dw $0000 ; 16 bytes raw
#_0FAFC0: db $F0, $03, $FC, $96, $04, $CE, $0C, $DE
#_0FAFC8: db $1C, $E2, $0C, $EC, $08, $CC, $08, $0C

#_0FAFD0: dw $0744 ; block header
#_0FAFD2: db $08
#_0FAFD3: db $3C
#_0FAFD4: dw $01F1 ; copy 3 backtracking $1F2
#_0FAFD6: db $0C
#_0FAFD7: db $F0
#_0FAFD8: db $1C
#_0FAFD9: dw $01FB ; copy 3 backtracking $1FC
#_0FAFDB: db $08
#_0FAFDC: dw $1001 ; copy 5 backtracking $002
#_0FAFDE: dw $59FE ; copy 14 backtracking $1FF
#_0FAFE0: dw $8F4F ; copy 20 backtracking $750
#_0FAFE2: db $5F
#_0FAFE3: db $20
#_0FAFE4: db $7F
#_0FAFE5: db $20
#_0FAFE6: db $5D

#_0FAFE7: dw $0000 ; 16 bytes raw
#_0FAFE9: db $00, $BC, $40, $FE, $40, $BE, $00, $FE
#_0FAFF1: db $80, $7C, $00, $20, $1F, $20, $1F, $00

#_0FAFF9: dw $0014 ; block header
#_0FAFFB: db $3F
#_0FAFFC: db $40
#_0FAFFD: dw $0001 ; copy 3 backtracking $002
#_0FAFFF: db $00
#_0FB000: dw $017D ; copy 3 backtracking $17E
#_0FB002: db $00
#_0FB003: db $FF
#_0FB004: db $A8
#_0FB005: db $37
#_0FB006: db $62
#_0FB007: db $7E
#_0FB008: db $48
#_0FB009: db $7F
#_0FB00A: db $52
#_0FB00B: db $73
#_0FB00C: db $0D

#_0FB00D: dw $0000 ; 16 bytes raw
#_0FB00F: db $61, $BE, $E0, $9E, $C0, $1F, $C1, $30
#_0FB017: db $C0, $66, $81, $61, $80, $4C, $80, $5E

#_0FB01F: dw $8004 ; block header
#_0FB021: db $80
#_0FB022: db $9F
#_0FB023: dw $0419 ; copy 3 backtracking $41A
#_0FB025: db $BE
#_0FB026: db $00
#_0FB027: db $40
#_0FB028: db $0F
#_0FB029: db $FA
#_0FB02A: db $73
#_0FB02B: db $3F
#_0FB02C: db $01
#_0FB02D: db $00
#_0FB02E: db $FF
#_0FB02F: db $AF
#_0FB030: db $E0
#_0FB031: dw $09BF ; copy 4 backtracking $1C0

#_0FB033: dw $0380 ; block header
#_0FB035: db $BF
#_0FB036: db $80
#_0FB037: db $00
#_0FB038: db $F0
#_0FB039: db $73
#_0FB03A: db $FC
#_0FB03B: db $01
#_0FB03C: dw $00FE ; copy 3 backtracking $0FF
#_0FB03E: dw $0044 ; copy 3 backtracking $045
#_0FB040: dw $0429 ; copy 3 backtracking $42A
#_0FB042: db $7F
#_0FB043: db $00
#_0FB044: db $6E
#_0FB045: db $FF
#_0FB046: db $01
#_0FB047: db $FF

#_0FB048: dw $3000 ; block header
#_0FB04A: db $E1
#_0FB04B: db $FF
#_0FB04C: db $05
#_0FB04D: db $FF
#_0FB04E: db $95
#_0FB04F: db $17
#_0FB050: db $E5
#_0FB051: db $07
#_0FB052: db $F1
#_0FB053: db $03
#_0FB054: db $F9
#_0FB055: db $03
#_0FB056: dw $046B ; copy 3 backtracking $46C
#_0FB058: dw $06C2 ; copy 3 backtracking $6C3
#_0FB05A: db $03
#_0FB05B: db $00

#_0FB05C: dw $007E ; block header
#_0FB05E: db $EB
#_0FB05F: dw $06C8 ; copy 3 backtracking $6C9
#_0FB061: dw $17BB ; copy 5 backtracking $7BC
#_0FB063: dw $0064 ; copy 3 backtracking $065
#_0FB065: dw $4801 ; copy 12 backtracking $002
#_0FB067: dw $0873 ; copy 4 backtracking $074
#_0FB069: dw $4C22 ; copy 12 backtracking $423
#_0FB06B: db $D4
#_0FB06C: db $18
#_0FB06D: db $DC
#_0FB06E: db $18
#_0FB06F: db $D4
#_0FB070: db $10
#_0FB071: db $84
#_0FB072: db $00
#_0FB073: db $92

#_0FB074: dw $E000 ; block header
#_0FB076: db $04
#_0FB077: db $36
#_0FB078: db $04
#_0FB079: db $FA
#_0FB07A: db $00
#_0FB07B: db $FA
#_0FB07C: db $00
#_0FB07D: db $18
#_0FB07E: db $E0
#_0FB07F: db $18
#_0FB080: db $E0
#_0FB081: db $10
#_0FB082: db $E8
#_0FB083: dw $0AD9 ; copy 4 backtracking $2DA
#_0FB085: dw $02DB ; copy 3 backtracking $2DC
#_0FB087: dw $0B6E ; copy 4 backtracking $36F

#_0FB089: dw $0001 ; block header
#_0FB08B: dw $E582 ; copy 31 backtracking $583
#_0FB08D: db $47
#_0FB08E: db $C0
#_0FB08F: db $40
#_0FB090: db $C0
#_0FB091: db $62
#_0FB092: db $E2
#_0FB093: db $3C
#_0FB094: db $FC
#_0FB095: db $31
#_0FB096: db $F0
#_0FB097: db $38
#_0FB098: db $F8
#_0FB099: db $9C
#_0FB09A: db $FC
#_0FB09B: db $CF

#_0FB09C: dw $8802 ; block header
#_0FB09E: db $FF
#_0FB09F: dw $093D ; copy 4 backtracking $13E
#_0FB0A1: db $E2
#_0FB0A2: db $1D
#_0FB0A3: db $7C
#_0FB0A4: db $03
#_0FB0A5: db $70
#_0FB0A6: db $0F
#_0FB0A7: db $78
#_0FB0A8: db $07
#_0FB0A9: db $7C
#_0FB0AA: dw $034B ; copy 3 backtracking $34C
#_0FB0AC: db $9C
#_0FB0AD: db $1C
#_0FB0AE: db $11
#_0FB0AF: dw $04CF ; copy 3 backtracking $4D0

#_0FB0B1: dw $1101 ; block header
#_0FB0B3: dw $16D4 ; copy 5 backtracking $6D5
#_0FB0B5: db $00
#_0FB0B6: db $06
#_0FB0B7: db $07
#_0FB0B8: db $DF
#_0FB0B9: db $E0
#_0FB0BA: db $1C
#_0FB0BB: db $E3
#_0FB0BC: dw $387D ; copy 10 backtracking $07E
#_0FB0BE: db $07
#_0FB0BF: db $F8
#_0FB0C0: db $E0
#_0FB0C1: dw $03DF ; copy 3 backtracking $3E0
#_0FB0C3: db $F9
#_0FB0C4: db $01
#_0FB0C5: db $F1

#_0FB0C6: dw $1000 ; block header
#_0FB0C8: db $01
#_0FB0C9: db $C2
#_0FB0CA: db $03
#_0FB0CB: db $0B
#_0FB0CC: db $0C
#_0FB0CD: db $5F
#_0FB0CE: db $60
#_0FB0CF: db $FD
#_0FB0D0: db $00
#_0FB0D1: db $EE
#_0FB0D2: db $00
#_0FB0D3: db $03
#_0FB0D4: dw $00DD ; copy 3 backtracking $0DE
#_0FB0D6: db $01
#_0FB0D7: db $FE
#_0FB0D8: db $03

#_0FB0D9: dw $2020 ; block header
#_0FB0DB: db $FC
#_0FB0DC: db $0C
#_0FB0DD: db $F0
#_0FB0DE: db $60
#_0FB0DF: db $80
#_0FB0E0: dw $00CA ; copy 3 backtracking $0CB
#_0FB0E2: db $1E
#_0FB0E3: db $C0
#_0FB0E4: db $00
#_0FB0E5: db $A0
#_0FB0E6: db $C0
#_0FB0E7: db $A0
#_0FB0E8: db $C0
#_0FB0E9: dw $0005 ; copy 3 backtracking $006
#_0FB0EB: db $00
#_0FB0EC: db $40

#_0FB0ED: dw $21A7 ; block header
#_0FB0EF: dw $0493 ; copy 3 backtracking $494
#_0FB0F1: dw $0E0F ; copy 4 backtracking $610
#_0FB0F3: dw $0CAD ; copy 4 backtracking $4AE
#_0FB0F5: db $00
#_0FB0F6: db $20
#_0FB0F7: dw $0244 ; copy 3 backtracking $245
#_0FB0F9: db $C0
#_0FB0FA: dw $2010 ; copy 7 backtracking $011
#_0FB0FC: dw $3624 ; copy 9 backtracking $625
#_0FB0FE: db $1F
#_0FB0FF: db $00
#_0FB100: db $62
#_0FB101: db $03
#_0FB102: dw $5E31 ; copy 14 backtracking $632
#_0FB104: db $1C
#_0FB105: db $00

#_0FB106: dw $780C ; block header
#_0FB108: db $15
#_0FB109: db $0D
#_0FB10A: dw $0929 ; copy 4 backtracking $12A
#_0FB10C: dw $092B ; copy 4 backtracking $12C
#_0FB10E: db $77
#_0FB10F: db $30
#_0FB110: db $EE
#_0FB111: db $60
#_0FB112: db $00
#_0FB113: db $FF
#_0FB114: db $0D
#_0FB115: dw $07B9 ; copy 3 backtracking $7BA
#_0FB117: dw $2399 ; copy 7 backtracking $39A
#_0FB119: dw $0143 ; copy 3 backtracking $144
#_0FB11B: dw $0FC5 ; copy 4 backtracking $7C6
#_0FB11D: db $F8

#_0FB11E: dw $4486 ; block header
#_0FB120: db $08
#_0FB121: dw $0142 ; copy 3 backtracking $143
#_0FB123: dw $0A75 ; copy 4 backtracking $276
#_0FB125: db $40
#_0FB126: db $1F
#_0FB127: db $10
#_0FB128: db $B0
#_0FB129: dw $058C ; copy 3 backtracking $58D
#_0FB12B: db $08
#_0FB12C: db $07
#_0FB12D: dw $1ACC ; copy 6 backtracking $2CD
#_0FB12F: db $80
#_0FB130: db $00
#_0FB131: db $E0
#_0FB132: dw $0073 ; copy 3 backtracking $074
#_0FB134: db $44

#_0FB135: dw $0000 ; 16 bytes raw
#_0FB137: db $78, $24, $38, $34, $38, $B4, $78, $E4
#_0FB13F: db $18, $B6, $08, $99, $00, $0C, $F0, $78

#_0FB147: dw $4000 ; block header
#_0FB149: db $80
#_0FB14A: db $38
#_0FB14B: db $C0
#_0FB14C: db $38
#_0FB14D: db $C0
#_0FB14E: db $78
#_0FB14F: db $00
#_0FB150: db $18
#_0FB151: db $00
#_0FB152: db $68
#_0FB153: db $60
#_0FB154: db $60
#_0FB155: db $60
#_0FB156: db $00
#_0FB157: dw $05D9 ; copy 3 backtracking $5DA
#_0FB159: db $02

#_0FB15A: dw $2000 ; block header
#_0FB15C: db $00
#_0FB15D: db $06
#_0FB15E: db $00
#_0FB15F: db $18
#_0FB160: db $06
#_0FB161: db $2D
#_0FB162: db $1F
#_0FB163: db $52
#_0FB164: db $33
#_0FB165: db $A9
#_0FB166: db $61
#_0FB167: db $DF
#_0FB168: db $40
#_0FB169: dw $0A5D ; copy 4 backtracking $25E
#_0FB16B: db $00
#_0FB16C: db $01

#_0FB16D: dw $8000 ; block header
#_0FB16F: db $06
#_0FB170: db $01
#_0FB171: db $1F
#_0FB172: db $00
#_0FB173: db $33
#_0FB174: db $0C
#_0FB175: db $61
#_0FB176: db $1E
#_0FB177: db $40
#_0FB178: db $3F
#_0FB179: db $7D
#_0FB17A: db $01
#_0FB17B: db $FD
#_0FB17C: db $01
#_0FB17D: db $F9
#_0FB17E: dw $0581 ; copy 3 backtracking $582

#_0FB180: dw $0300 ; block header
#_0FB182: db $FA
#_0FB183: db $03
#_0FB184: db $F6
#_0FB185: db $87
#_0FB186: db $46
#_0FB187: db $C7
#_0FB188: db $0C
#_0FB189: db $0F
#_0FB18A: dw $08DD ; copy 4 backtracking $0DE
#_0FB18C: dw $08DF ; copy 4 backtracking $0E0
#_0FB18E: db $02
#_0FB18F: db $FC
#_0FB190: db $86
#_0FB191: db $78
#_0FB192: db $C6
#_0FB193: db $38

#_0FB194: dw $2000 ; block header
#_0FB196: db $0E
#_0FB197: db $F0
#_0FB198: db $7F
#_0FB199: db $C1
#_0FB19A: db $3F
#_0FB19B: db $81
#_0FB19C: db $3E
#_0FB19D: db $80
#_0FB19E: db $7E
#_0FB19F: db $80
#_0FB1A0: db $FE
#_0FB1A1: db $80
#_0FB1A2: db $7E
#_0FB1A3: dw $052B ; copy 3 backtracking $52C
#_0FB1A5: db $7E
#_0FB1A6: db $00

#_0FB1A7: dw $AEBE ; block header
#_0FB1A9: db $3E
#_0FB1AA: dw $1531 ; copy 5 backtracking $532
#_0FB1AC: dw $0E05 ; copy 4 backtracking $606
#_0FB1AE: dw $19A6 ; copy 6 backtracking $1A7
#_0FB1B0: dw $3809 ; copy 10 backtracking $00A
#_0FB1B2: dw $9805 ; copy 22 backtracking $006
#_0FB1B4: db $F9
#_0FB1B5: dw $01F3 ; copy 3 backtracking $1F4
#_0FB1B7: db $F8
#_0FB1B8: dw $005D ; copy 3 backtracking $05E
#_0FB1BA: dw $2801 ; copy 8 backtracking $002
#_0FB1BC: dw $09D4 ; copy 4 backtracking $1D5
#_0FB1BE: db $FD
#_0FB1BF: dw $3001 ; copy 9 backtracking $002
#_0FB1C1: db $FC
#_0FB1C2: dw $164D ; copy 5 backtracking $64E

#_0FB1C4: dw $C391 ; block header
#_0FB1C6: dw $08FF ; copy 4 backtracking $100
#_0FB1C8: db $BF
#_0FB1C9: db $80
#_0FB1CA: db $9F
#_0FB1CB: dw $0001 ; copy 3 backtracking $002
#_0FB1CD: db $0F
#_0FB1CE: db $80
#_0FB1CF: dw $29FB ; copy 8 backtracking $1FC
#_0FB1D1: dw $0BFB ; copy 4 backtracking $3FC
#_0FB1D3: dw $0BFF ; copy 4 backtracking $400
#_0FB1D5: db $F9
#_0FB1D6: db $02
#_0FB1D7: db $FB
#_0FB1D8: db $02
#_0FB1D9: dw $0027 ; copy 3 backtracking $028
#_0FB1DB: dw $00A5 ; copy 3 backtracking $0A6

#_0FB1DD: dw $04D1 ; block header
#_0FB1DF: dw $0E27 ; copy 4 backtracking $628
#_0FB1E1: db $E9
#_0FB1E2: db $0F
#_0FB1E3: db $02
#_0FB1E4: dw $0099 ; copy 3 backtracking $09A
#_0FB1E6: db $00
#_0FB1E7: dw $10A3 ; copy 5 backtracking $0A4
#_0FB1E9: dw $0985 ; copy 4 backtracking $186
#_0FB1EB: db $0F
#_0FB1EC: db $F0
#_0FB1ED: dw $2E0D ; copy 8 backtracking $60E
#_0FB1EF: db $E0
#_0FB1F0: db $00
#_0FB1F1: db $58
#_0FB1F2: db $E0
#_0FB1F3: db $94

#_0FB1F4: dw $000C ; block header
#_0FB1F6: db $98
#_0FB1F7: db $77
#_0FB1F8: dw $26BF ; copy 7 backtracking $6C0
#_0FB1FA: dw $0F97 ; copy 4 backtracking $798
#_0FB1FC: db $E0
#_0FB1FD: db $00
#_0FB1FE: db $98
#_0FB1FF: db $60
#_0FB200: db $04
#_0FB201: db $F8
#_0FB202: db $F0
#_0FB203: db $FF
#_0FB204: db $7F
#_0FB205: db $3E
#_0FB206: db $FF
#_0FB207: db $18

#_0FB208: dw $E0DE ; block header
#_0FB20A: db $FD
#_0FB20B: dw $02A9 ; copy 3 backtracking $2AA
#_0FB20D: dw $0D8F ; copy 4 backtracking $590
#_0FB20F: dw $0955 ; copy 4 backtracking $156
#_0FB211: dw $11A5 ; copy 5 backtracking $1A6
#_0FB213: db $03
#_0FB214: dw $05F8 ; copy 3 backtracking $5F9
#_0FB216: dw $1010 ; copy 5 backtracking $011
#_0FB218: db $7F
#_0FB219: db $80
#_0FB21A: db $F7
#_0FB21B: db $00
#_0FB21C: db $B8
#_0FB21D: dw $201B ; copy 7 backtracking $01C
#_0FB21F: dw $1E57 ; copy 6 backtracking $658
#_0FB221: dw $05FA ; copy 3 backtracking $5FB

#_0FB223: dw $E1EA ; block header
#_0FB225: db $78
#_0FB226: dw $3810 ; copy 10 backtracking $011
#_0FB228: db $70
#_0FB229: dw $69C4 ; copy 16 backtracking $1C5
#_0FB22B: db $F0
#_0FB22C: dw $69D5 ; copy 16 backtracking $1D6
#_0FB22E: dw $DC81 ; copy 30 backtracking $482
#_0FB230: dw $711B ; copy 17 backtracking $11C
#_0FB232: dw $678F ; copy 15 backtracking $790
#_0FB234: db $55
#_0FB235: db $00
#_0FB236: db $AA
#_0FB237: db $00
#_0FB238: dw $0803 ; copy 4 backtracking $004
#_0FB23A: dw $302F ; copy 9 backtracking $030
#_0FB23C: dw $779F ; copy 17 backtracking $7A0

#_0FB23E: dw $0C40 ; block header
#_0FB240: db $55
#_0FB241: db $55
#_0FB242: db $AA
#_0FB243: db $AA
#_0FB244: db $55
#_0FB245: db $55
#_0FB246: dw $3C35 ; copy 10 backtracking $436
#_0FB248: db $AA
#_0FB249: db $FF
#_0FB24A: db $55
#_0FB24B: dw $0003 ; copy 3 backtracking $004
#_0FB24D: dw $2B23 ; copy 8 backtracking $324
#_0FB24F: db $27
#_0FB250: db $15
#_0FB251: db $BA
#_0FB252: db $12

#_0FB253: dw $0000 ; 16 bytes raw
#_0FB255: db $2B, $03, $26, $07, $34, $17, $EC, $DF
#_0FB25D: db $FF, $E0, $FF, $FE, $CA, $07, $CD, $03

#_0FB265: dw $0020 ; block header
#_0FB267: db $DC
#_0FB268: db $01
#_0FB269: db $D8
#_0FB26A: db $00
#_0FB26B: db $C8
#_0FB26C: dw $1902 ; copy 6 backtracking $103
#_0FB26E: db $FE
#_0FB26F: db $7D
#_0FB270: db $FC
#_0FB271: db $8B
#_0FB272: db $F8
#_0FB273: db $F5
#_0FB274: db $D1
#_0FB275: db $FE
#_0FB276: db $BF
#_0FB277: db $DF

#_0FB278: dw $0000 ; 16 bytes raw
#_0FB27A: db $41, $B1, $0E, $F0, $0F, $D0, $2F, $C3
#_0FB282: db $FF, $77, $FF, $2E, $FF, $41, $FF, $20

#_0FB28A: dw $0000 ; 16 bytes raw
#_0FB28C: db $7F, $40, $4F, $00, $4F, $20, $6F, $AA
#_0FB294: db $23, $4D, $4F, $F6, $FE, $D3, $48, $8B

#_0FB29C: dw $0000 ; 16 bytes raw
#_0FB29E: db $80, $ED, $04, $F2, $06, $FC, $43, $DC
#_0FB2A6: db $FE, $B0, $FC, $01, $F0, $A7, $E0, $77

#_0FB2AE: dw $4000 ; block header
#_0FB2B0: db $F0
#_0FB2B1: db $13
#_0FB2B2: db $90
#_0FB2B3: db $09
#_0FB2B4: db $08
#_0FB2B5: db $40
#_0FB2B6: db $40
#_0FB2B7: db $91
#_0FB2B8: db $FE
#_0FB2B9: db $C0
#_0FB2BA: db $FF
#_0FB2BB: db $40
#_0FB2BC: db $7F
#_0FB2BD: db $60
#_0FB2BE: dw $1001 ; copy 5 backtracking $002
#_0FB2C0: db $70

#_0FB2C1: dw $E418 ; block header
#_0FB2C3: db $6F
#_0FB2C4: db $08
#_0FB2C5: db $E7
#_0FB2C6: dw $2F7B ; copy 8 backtracking $77C
#_0FB2C8: dw $1803 ; copy 6 backtracking $004
#_0FB2CA: db $10
#_0FB2CB: db $10
#_0FB2CC: db $55
#_0FB2CD: db $00
#_0FB2CE: db $82
#_0FB2CF: dw $200F ; copy 7 backtracking $010
#_0FB2D1: db $7F
#_0FB2D2: db $BF
#_0FB2D3: dw $0801 ; copy 4 backtracking $002
#_0FB2D5: dw $1A11 ; copy 6 backtracking $212
#_0FB2D7: dw $0BF9 ; copy 4 backtracking $3FA

#_0FB2D9: dw $00FF ; block header
#_0FB2DB: dw $0599 ; copy 3 backtracking $59A
#_0FB2DD: dw $0AD8 ; copy 4 backtracking $2D9
#_0FB2DF: dw $F800 ; copy 34 backtracking $001
#_0FB2E1: dw $36FE ; copy 9 backtracking $6FF
#_0FB2E3: dw $04F4 ; copy 3 backtracking $4F5
#_0FB2E5: dw $32FD ; copy 9 backtracking $2FE
#_0FB2E7: dw $2F13 ; copy 8 backtracking $714
#_0FB2E9: dw $15DF ; copy 5 backtracking $5E0
#_0FB2EB: db $7E
#_0FB2EC: db $54
#_0FB2ED: db $C9
#_0FB2EE: db $AE
#_0FB2EF: db $80
#_0FB2F0: db $5F
#_0FB2F1: db $00
#_0FB2F2: db $83

#_0FB2F3: dw $0688 ; block header
#_0FB2F5: db $3C
#_0FB2F6: db $89
#_0FB2F7: db $0E
#_0FB2F8: dw $1DEF ; copy 6 backtracking $5F0
#_0FB2FA: db $3E
#_0FB2FB: db $00
#_0FB2FC: db $71
#_0FB2FD: dw $02FD ; copy 3 backtracking $2FE
#_0FB2FF: db $C0
#_0FB300: dw $0765 ; copy 3 backtracking $766
#_0FB302: dw $15FF ; copy 5 backtracking $600
#_0FB304: db $03
#_0FB305: db $02
#_0FB306: db $8E
#_0FB307: db $80
#_0FB308: db $F8

#_0FB309: dw $06A0 ; block header
#_0FB30B: db $7D
#_0FB30C: db $58
#_0FB30D: db $A4
#_0FB30E: db $81
#_0FB30F: db $B5
#_0FB310: dw $25E7 ; copy 7 backtracking $5E8
#_0FB312: db $01
#_0FB313: dw $053D ; copy 3 backtracking $53E
#_0FB315: db $A6
#_0FB316: dw $12AF ; copy 5 backtracking $2B0
#_0FB318: dw $1A0A ; copy 6 backtracking $20B
#_0FB31A: db $20
#_0FB31B: db $F0
#_0FB31C: db $10
#_0FB31D: db $78
#_0FB31E: db $A0

#_0FB31F: dw $F8A0 ; block header
#_0FB321: db $08
#_0FB322: db $F8
#_0FB323: db $0C
#_0FB324: db $58
#_0FB325: db $8C
#_0FB326: dw $1E2F ; copy 6 backtracking $630
#_0FB328: db $C0
#_0FB329: dw $011A ; copy 3 backtracking $11B
#_0FB32B: db $70
#_0FB32C: db $00
#_0FB32D: db $30
#_0FB32E: dw $0001 ; copy 3 backtracking $002
#_0FB330: dw $0C8F ; copy 4 backtracking $490
#_0FB332: dw $7D15 ; copy 18 backtracking $516
#_0FB334: dw $C1BF ; copy 27 backtracking $1C0
#_0FB336: dw $A9CF ; copy 24 backtracking $1D0

#_0FB338: dw $8818 ; block header
#_0FB33A: db $AA
#_0FB33B: db $FF
#_0FB33C: db $14
#_0FB33D: dw $880F ; copy 20 backtracking $010
#_0FB33F: dw $0E9F ; copy 4 backtracking $6A0
#_0FB341: db $09
#_0FB342: db $06
#_0FB343: db $7A
#_0FB344: db $79
#_0FB345: db $07
#_0FB346: db $07
#_0FB347: dw $4406 ; copy 11 backtracking $407
#_0FB349: db $7F
#_0FB34A: db $78
#_0FB34B: db $87
#_0FB34C: dw $200E ; copy 7 backtracking $00F

#_0FB34E: dw $4801 ; block header
#_0FB350: dw $2015 ; copy 7 backtracking $016
#_0FB352: db $20
#_0FB353: db $C0
#_0FB354: db $44
#_0FB355: db $38
#_0FB356: db $D1
#_0FB357: db $CE
#_0FB358: db $35
#_0FB359: db $33
#_0FB35A: db $0A
#_0FB35B: db $09
#_0FB35C: dw $22BA ; copy 7 backtracking $2BB
#_0FB35E: db $FC
#_0FB35F: db $00
#_0FB360: dw $04A9 ; copy 3 backtracking $4AA
#_0FB362: db $31

#_0FB363: dw $0988 ; block header
#_0FB365: db $0F
#_0FB366: db $08
#_0FB367: db $C7
#_0FB368: dw $4EDF ; copy 12 backtracking $6E0
#_0FB36A: db $40
#_0FB36B: db $80
#_0FB36C: db $68
#_0FB36D: dw $22EF ; copy 7 backtracking $2F0
#_0FB36F: dw $2468 ; copy 7 backtracking $469
#_0FB371: db $F8
#_0FB372: db $60
#_0FB373: dw $1E76 ; copy 6 backtracking $677
#_0FB375: db $02
#_0FB376: db $06
#_0FB377: db $05
#_0FB378: db $53

#_0FB379: dw $00C0 ; block header
#_0FB37B: db $42
#_0FB37C: db $35
#_0FB37D: db $31
#_0FB37E: db $0D
#_0FB37F: db $0C
#_0FB380: db $02
#_0FB381: dw $064A ; copy 3 backtracking $64B
#_0FB383: dw $03EE ; copy 3 backtracking $3EF
#_0FB385: db $07
#_0FB386: db $04
#_0FB387: db $F3
#_0FB388: db $42
#_0FB389: db $3D
#_0FB38A: db $31
#_0FB38B: db $0E
#_0FB38C: db $0C

#_0FB38D: dw $3108 ; block header
#_0FB38F: db $03
#_0FB390: db $02
#_0FB391: db $81
#_0FB392: dw $382D ; copy 10 backtracking $02E
#_0FB394: db $A8
#_0FB395: db $70
#_0FB396: db $AE
#_0FB397: db $9F
#_0FB398: dw $483B ; copy 12 backtracking $03C
#_0FB39A: db $20
#_0FB39B: db $FF
#_0FB39C: db $8E
#_0FB39D: dw $0D6B ; copy 4 backtracking $56C
#_0FB39F: dw $4740 ; copy 11 backtracking $741
#_0FB3A1: db $80
#_0FB3A2: db $00

#_0FB3A3: dw $047C ; block header
#_0FB3A5: db $A8
#_0FB3A6: db $70
#_0FB3A7: dw $500E ; copy 13 backtracking $00F
#_0FB3A9: dw $0023 ; copy 3 backtracking $024
#_0FB3AB: dw $F9B8 ; copy 34 backtracking $1B9
#_0FB3AD: dw $F800 ; copy 34 backtracking $001
#_0FB3AF: dw $367E ; copy 9 backtracking $67F
#_0FB3B1: db $0E
#_0FB3B2: db $00
#_0FB3B3: db $15
#_0FB3B4: dw $5E8F ; copy 14 backtracking $690
#_0FB3B6: db $0B
#_0FB3B7: db $00
#_0FB3B8: db $03
#_0FB3B9: db $06
#_0FB3BA: db $01

#_0FB3BB: dw $2000 ; block header
#_0FB3BD: db $04
#_0FB3BE: db $01
#_0FB3BF: db $1C
#_0FB3C0: db $09
#_0FB3C1: db $2C
#_0FB3C2: db $0C
#_0FB3C3: db $DC
#_0FB3C4: db $54
#_0FB3C5: db $74
#_0FB3C6: db $70
#_0FB3C7: db $D0
#_0FB3C8: db $88
#_0FB3C9: db $F8
#_0FB3CA: dw $0E1F ; copy 4 backtracking $620
#_0FB3CC: db $03
#_0FB3CD: db $00

#_0FB3CE: dw $0080 ; block header
#_0FB3D0: db $13
#_0FB3D1: db $00
#_0FB3D2: db $33
#_0FB3D3: db $00
#_0FB3D4: db $AB
#_0FB3D5: db $00
#_0FB3D6: db $AF
#_0FB3D7: dw $0703 ; copy 3 backtracking $704
#_0FB3D9: db $F4
#_0FB3DA: db $07
#_0FB3DB: db $FA
#_0FB3DC: db $03
#_0FB3DD: db $FC
#_0FB3DE: db $04
#_0FB3DF: db $F3
#_0FB3E0: db $00

#_0FB3E1: dw $281E ; block header
#_0FB3E3: db $CF
#_0FB3E4: dw $2651 ; copy 7 backtracking $652
#_0FB3E6: dw $0DF4 ; copy 4 backtracking $5F5
#_0FB3E8: dw $2639 ; copy 7 backtracking $63A
#_0FB3EA: dw $1626 ; copy 5 backtracking $627
#_0FB3EC: db $9E
#_0FB3ED: db $00
#_0FB3EE: db $80
#_0FB3EF: db $80
#_0FB3F0: db $78
#_0FB3F1: db $07
#_0FB3F2: dw $2E32 ; copy 8 backtracking $633
#_0FB3F4: db $F8
#_0FB3F5: dw $748F ; copy 17 backtracking $490
#_0FB3F7: db $10
#_0FB3F8: db $C4

#_0FB3F9: dw $0000 ; 16 bytes raw
#_0FB3FB: db $94, $C6, $0C, $0E, $84, $66, $F2, $0B
#_0FB403: db $FA, $07, $04, $01, $71, $71, $38, $00

#_0FB40B: dw $3FC6 ; block header
#_0FB40D: db $38
#_0FB40E: dw $0235 ; copy 3 backtracking $236
#_0FB410: dw $1E3A ; copy 6 backtracking $63B
#_0FB412: db $FE
#_0FB413: db $00
#_0FB414: db $8E
#_0FB415: dw $6E3E ; copy 16 backtracking $63F
#_0FB417: dw $73DB ; copy 17 backtracking $3DC
#_0FB419: dw $0ADF ; copy 4 backtracking $2E0
#_0FB41B: dw $5399 ; copy 13 backtracking $39A
#_0FB41D: dw $369C ; copy 9 backtracking $69D
#_0FB41F: dw $1BDC ; copy 6 backtracking $3DD
#_0FB421: dw $6CFB ; copy 16 backtracking $4FC
#_0FB423: dw $6D0C ; copy 16 backtracking $50D
#_0FB425: db $06
#_0FB426: db $01

#_0FB427: dw $0801 ; block header
#_0FB429: dw $19F9 ; copy 6 backtracking $1FA
#_0FB42B: db $A0
#_0FB42C: db $C0
#_0FB42D: db $FA
#_0FB42E: db $FC
#_0FB42F: db $3E
#_0FB430: db $FF
#_0FB431: db $87
#_0FB432: db $7F
#_0FB433: db $00
#_0FB434: db $0F
#_0FB435: dw $1208 ; copy 5 backtracking $209
#_0FB437: db $F0
#_0FB438: db $80
#_0FB439: db $FF
#_0FB43A: db $F8

#_0FB43B: dw $0000 ; 16 bytes raw
#_0FB43D: db $FF, $3E, $FF, $07, $FF, $05, $C4, $DA
#_0FB445: db $3A, $E7, $DF, $33, $2F, $7C, $73, $2F

#_0FB44D: dw $0000 ; 16 bytes raw
#_0FB44F: db $1C, $93, $0F, $AC, $C3, $04, $FB, $1A
#_0FB457: db $FD, $C7, $3E, $23, $1F, $70, $0F, $0C

#_0FB45F: dw $0000 ; 16 bytes raw
#_0FB461: db $F3, $03, $FC, $80, $FF, $39, $FE, $8F
#_0FB469: db $7F, $67, $1F, $D3, $CF, $EB, $E7, $79

#_0FB471: dw $0100 ; block header
#_0FB473: db $FF
#_0FB474: db $9F
#_0FB475: db $7F
#_0FB476: db $03
#_0FB477: db $FF
#_0FB478: db $38
#_0FB479: db $FF
#_0FB47A: db $0F
#_0FB47B: dw $0035 ; copy 3 backtracking $036
#_0FB47D: db $C3
#_0FB47E: db $3F
#_0FB47F: db $E3
#_0FB480: db $DF
#_0FB481: db $79
#_0FB482: db $FF
#_0FB483: db $1F

#_0FB484: dw $0000 ; 16 bytes raw
#_0FB486: db $FF, $03, $FF, $80, $00, $C3, $FC, $FF
#_0FB48E: db $FF, $EF, $FF, $F3, $FF, $3C, $FF, $CD

#_0FB496: dw $00B8 ; block header
#_0FB498: db $FE
#_0FB499: db $F0
#_0FB49A: db $EE
#_0FB49B: dw $0237 ; copy 3 backtracking $238
#_0FB49D: dw $0423 ; copy 3 backtracking $424
#_0FB49F: dw $180F ; copy 6 backtracking $010
#_0FB4A1: db $CC
#_0FB4A2: dw $0410 ; copy 3 backtracking $411
#_0FB4A4: db $2E
#_0FB4A5: db $1F
#_0FB4A6: db $05
#_0FB4A7: db $03
#_0FB4A8: db $C8
#_0FB4A9: db $F1
#_0FB4AA: db $F9
#_0FB4AB: db $FE

#_0FB4AC: dw $5A00 ; block header
#_0FB4AE: db $BF
#_0FB4AF: db $FF
#_0FB4B0: db $CD
#_0FB4B1: db $FF
#_0FB4B2: db $16
#_0FB4B3: db $EF
#_0FB4B4: db $E8
#_0FB4B5: db $07
#_0FB4B6: db $0E
#_0FB4B7: dw $078F ; copy 3 backtracking $790
#_0FB4B9: db $C0
#_0FB4BA: dw $007B ; copy 3 backtracking $07C
#_0FB4BC: dw $080F ; copy 4 backtracking $010
#_0FB4BE: db $06
#_0FB4BF: dw $0761 ; copy 3 backtracking $762
#_0FB4C1: db $2D

#_0FB4C2: dw $0000 ; 16 bytes raw
#_0FB4C4: db $1E, $53, $8F, $CA, $E5, $74, $E1, $AB
#_0FB4CC: db $F8, $DD, $F5, $56, $EE, $3C, $64, $0C

#_0FB4D4: dw $2001 ; block header
#_0FB4D6: dw $0053 ; copy 3 backtracking $054
#_0FB4D8: db $C0
#_0FB4D9: db $FF
#_0FB4DA: db $60
#_0FB4DB: db $FF
#_0FB4DC: db $A8
#_0FB4DD: db $F7
#_0FB4DE: db $D5
#_0FB4DF: db $FA
#_0FB4E0: db $46
#_0FB4E1: db $F9
#_0FB4E2: db $24
#_0FB4E3: db $FB
#_0FB4E4: dw $08B9 ; copy 4 backtracking $0BA
#_0FB4E6: db $D0
#_0FB4E7: db $E0

#_0FB4E8: dw $0000 ; 16 bytes raw
#_0FB4EA: db $E8, $78, $24, $54, $D4, $07, $A9, $0F
#_0FB4F2: db $82, $FE, $00, $E0, $80, $F0, $C0, $F8

#_0FB4FA: dw $00A4 ; block header
#_0FB4FC: db $68
#_0FB4FD: db $F0
#_0FB4FE: dw $0F7F ; copy 4 backtracking $780
#_0FB500: db $08
#_0FB501: db $F0
#_0FB502: dw $125E ; copy 5 backtracking $25F
#_0FB504: db $01
#_0FB505: dw $03B5 ; copy 3 backtracking $3B6
#_0FB507: db $1D
#_0FB508: db $10
#_0FB509: db $F6
#_0FB50A: db $A2
#_0FB50B: db $E9
#_0FB50C: db $46
#_0FB50D: db $E9
#_0FB50E: db $24

#_0FB50F: dw $000A ; block header
#_0FB511: db $89
#_0FB512: dw $1BB5 ; copy 6 backtracking $3B6
#_0FB514: db $03
#_0FB515: dw $01D9 ; copy 3 backtracking $1DA
#_0FB517: db $16
#_0FB518: db $00
#_0FB519: db $36
#_0FB51A: db $00
#_0FB51B: db $76
#_0FB51C: db $00
#_0FB51D: db $10
#_0FB51E: db $27
#_0FB51F: db $06
#_0FB520: db $DE
#_0FB521: db $10
#_0FB522: db $77

#_0FB523: dw $8000 ; block header
#_0FB525: db $47
#_0FB526: db $D8
#_0FB527: db $1E
#_0FB528: db $A0
#_0FB529: db $D8
#_0FB52A: db $A0
#_0FB52B: db $B3
#_0FB52C: db $C3
#_0FB52D: db $2C
#_0FB52E: db $4F
#_0FB52F: db $18
#_0FB530: db $00
#_0FB531: db $21
#_0FB532: db $00
#_0FB533: db $8F
#_0FB534: dw $16EF ; copy 5 backtracking $6F0

#_0FB536: dw $A008 ; block header
#_0FB538: db $7F
#_0FB539: db $00
#_0FB53A: db $7C
#_0FB53B: dw $0189 ; copy 3 backtracking $18A
#_0FB53D: db $63
#_0FB53E: db $E4
#_0FB53F: db $0E
#_0FB540: db $30
#_0FB541: db $7B
#_0FB542: db $80
#_0FB543: db $FE
#_0FB544: db $02
#_0FB545: db $01
#_0FB546: dw $0127 ; copy 3 backtracking $128
#_0FB548: db $FE
#_0FB549: dw $009B ; copy 3 backtracking $09C

#_0FB54B: dw $002A ; block header
#_0FB54D: db $1F
#_0FB54E: dw $113C ; copy 5 backtracking $13D
#_0FB550: db $FD
#_0FB551: dw $019B ; copy 3 backtracking $19C
#_0FB553: db $F8
#_0FB554: dw $17DA ; copy 5 backtracking $7DB
#_0FB556: db $7F
#_0FB557: db $00
#_0FB558: db $9F
#_0FB559: db $00
#_0FB55A: db $AC
#_0FB55B: db $A0
#_0FB55C: db $73
#_0FB55D: db $73
#_0FB55E: db $DF
#_0FB55F: db $FE

#_0FB560: dw $0040 ; block header
#_0FB562: db $BE
#_0FB563: db $FD
#_0FB564: db $75
#_0FB565: db $F3
#_0FB566: db $8B
#_0FB567: db $E7
#_0FB568: dw $0E1C ; copy 4 backtracking $61D
#_0FB56A: db $5F
#_0FB56B: db $00
#_0FB56C: db $8D
#_0FB56D: db $00
#_0FB56E: db $02
#_0FB56F: db $01
#_0FB570: db $0C
#_0FB571: db $03
#_0FB572: db $11

#_0FB573: dw $0000 ; 16 bytes raw
#_0FB575: db $0F, $03, $1F, $EF, $0F, $3A, $39, $FF
#_0FB57D: db $E3, $D7, $BB, $3B, $7F, $FB, $7F, $7F

#_0FB585: dw $2001 ; block header
#_0FB587: dw $051D ; copy 3 backtracking $51E
#_0FB589: db $F7
#_0FB58A: db $00
#_0FB58B: db $D8
#_0FB58C: db $07
#_0FB58D: db $63
#_0FB58E: db $1F
#_0FB58F: db $93
#_0FB590: db $7F
#_0FB591: db $3B
#_0FB592: db $FF
#_0FB593: db $7B
#_0FB594: db $FF
#_0FB595: dw $080F ; copy 4 backtracking $010
#_0FB597: db $FF
#_0FB598: db $FF

#_0FB599: dw $0000 ; 16 bytes raw
#_0FB59B: db $33, $C3, $D9, $E5, $E6, $FC, $F4, $FE
#_0FB5A3: db $F7, $FE, $F6, $FF, $F7, $FF, $FC, $00

#_0FB5AB: dw $1200 ; block header
#_0FB5AD: db $02
#_0FB5AE: db $FC
#_0FB5AF: db $C1
#_0FB5B0: db $FE
#_0FB5B1: db $E4
#_0FB5B2: db $FF
#_0FB5B3: db $F4
#_0FB5B4: db $FF
#_0FB5B5: db $F6
#_0FB5B6: dw $0001 ; copy 3 backtracking $002
#_0FB5B8: db $F7
#_0FB5B9: db $FF
#_0FB5BA: dw $04C6 ; copy 3 backtracking $4C7
#_0FB5BC: db $C0
#_0FB5BD: db $C0
#_0FB5BE: db $E0

#_0FB5BF: dw $8C00 ; block header
#_0FB5C1: db $80
#_0FB5C2: db $A0
#_0FB5C3: db $A0
#_0FB5C4: db $B0
#_0FB5C5: db $C0
#_0FB5C6: db $D0
#_0FB5C7: db $40
#_0FB5C8: db $50
#_0FB5C9: db $D0
#_0FB5CA: db $58
#_0FB5CB: dw $2C1F ; copy 8 backtracking $420
#_0FB5CD: dw $0FD1 ; copy 4 backtracking $7D2
#_0FB5CF: db $60
#_0FB5D0: db $80
#_0FB5D1: db $60
#_0FB5D2: dw $FDEB ; copy 34 backtracking $5EC

#_0FB5D4: dw $0001 ; block header
#_0FB5D6: dw $E2F5 ; copy 31 backtracking $2F6
#_0FB5D8: db $30
#_0FB5D9: db $0F
#_0FB5DA: db $E6
#_0FB5DB: db $E1
#_0FB5DC: db $FC
#_0FB5DD: db $FC
#_0FB5DE: db $CB
#_0FB5DF: db $F3
#_0FB5E0: db $3C
#_0FB5E1: db $FF
#_0FB5E2: db $C7
#_0FB5E3: db $3F
#_0FB5E4: db $D9
#_0FB5E5: db $C7
#_0FB5E6: db $3A

#_0FB5E7: dw $0400 ; block header
#_0FB5E9: db $F9
#_0FB5EA: db $00
#_0FB5EB: db $FF
#_0FB5EC: db $E0
#_0FB5ED: db $1F
#_0FB5EE: db $FC
#_0FB5EF: db $03
#_0FB5F0: db $C3
#_0FB5F1: db $FC
#_0FB5F2: db $3C
#_0FB5F3: dw $01FB ; copy 3 backtracking $1FC
#_0FB5F5: db $C1
#_0FB5F6: db $3F
#_0FB5F7: db $38
#_0FB5F8: db $07
#_0FB5F9: db $E3

#_0FB5FA: dw $0800 ; block header
#_0FB5FC: db $F0
#_0FB5FD: db $34
#_0FB5FE: db $FC
#_0FB5FF: db $CB
#_0FB600: db $3F
#_0FB601: db $D1
#_0FB602: db $CE
#_0FB603: db $BC
#_0FB604: db $3B
#_0FB605: db $D7
#_0FB606: db $E6
#_0FB607: dw $0A21 ; copy 4 backtracking $222
#_0FB609: db $E0
#_0FB60A: db $FF
#_0FB60B: db $34
#_0FB60C: db $FB

#_0FB60D: dw $0300 ; block header
#_0FB60F: db $0B
#_0FB610: db $FC
#_0FB611: db $C0
#_0FB612: db $3F
#_0FB613: db $38
#_0FB614: db $C7
#_0FB615: db $C6
#_0FB616: db $F9
#_0FB617: dw $0A21 ; copy 4 backtracking $222
#_0FB619: dw $0C07 ; copy 4 backtracking $408
#_0FB61B: db $3F
#_0FB61C: db $00
#_0FB61D: db $E0
#_0FB61E: db $E0
#_0FB61F: db $9F
#_0FB620: db $1F

#_0FB621: dw $0040 ; block header
#_0FB623: db $44
#_0FB624: db $87
#_0FB625: db $52
#_0FB626: db $1B
#_0FB627: db $99
#_0FB628: db $1D
#_0FB629: dw $1A5B ; copy 6 backtracking $25C
#_0FB62B: db $E0
#_0FB62C: db $1F
#_0FB62D: db $1F
#_0FB62E: db $E0
#_0FB62F: db $08
#_0FB630: db $F0
#_0FB631: db $0C
#_0FB632: db $E0
#_0FB633: db $06

#_0FB634: dw $0000 ; 16 bytes raw
#_0FB636: db $E0, $44, $B1, $11, $C6, $C5, $0B, $0B
#_0FB63E: db $17, $D7, $EF, $17, $CF, $17, $CF, $13

#_0FB646: dw $0402 ; block header
#_0FB648: db $CF
#_0FB649: dw $071B ; copy 3 backtracking $71C
#_0FB64B: db $F9
#_0FB64C: db $07
#_0FB64D: db $F7
#_0FB64E: db $0F
#_0FB64F: db $EF
#_0FB650: db $DF
#_0FB651: db $1F
#_0FB652: db $3F
#_0FB653: dw $1000 ; copy 5 backtracking $001
#_0FB655: db $02
#_0FB656: db $F9
#_0FB657: db $08
#_0FB658: db $F6
#_0FB659: db $FA

#_0FB65A: dw $0000 ; 16 bytes raw
#_0FB65C: db $FD, $FE, $E3, $FF, $C9, $FF, $D9, $FE
#_0FB664: db $99, $FE, $99, $00, $07, $F8, $F9, $FE

#_0FB66C: dw $0100 ; block header
#_0FB66E: db $FE
#_0FB66F: db $E3
#_0FB670: db $E3
#_0FB671: db $C9
#_0FB672: db $C9
#_0FB673: db $D9
#_0FB674: db $D9
#_0FB675: db $99
#_0FB676: dw $0000 ; copy 3 backtracking $001
#_0FB678: db $FA
#_0FB679: db $43
#_0FB67A: db $A4
#_0FB67B: db $27
#_0FB67C: db $39
#_0FB67D: db $BF
#_0FB67E: db $83

#_0FB67F: dw $0000 ; 16 bytes raw
#_0FB681: db $7F, $4B, $9F, $46, $9F, $4D, $9F, $52
#_0FB689: db $B6, $42, $BC, $24, $D8, $38, $40, $80

#_0FB691: dw $0004 ; block header
#_0FB693: db $80
#_0FB694: db $E0
#_0FB695: dw $1000 ; copy 5 backtracking $001
#_0FB697: db $C9
#_0FB698: db $C0
#_0FB699: db $04
#_0FB69A: db $DF
#_0FB69B: db $92
#_0FB69C: db $B9
#_0FB69D: db $AC
#_0FB69E: db $F9
#_0FB69F: db $66
#_0FB6A0: db $F2
#_0FB6A1: db $1F
#_0FB6A2: db $B2
#_0FB6A3: db $8B

#_0FB6A4: dw $0100 ; block header
#_0FB6A6: db $A2
#_0FB6A7: db $5F
#_0FB6A8: db $64
#_0FB6A9: db $5F
#_0FB6AA: db $44
#_0FB6AB: db $22
#_0FB6AC: db $00
#_0FB6AD: db $46
#_0FB6AE: dw $0460 ; copy 3 backtracking $461
#_0FB6B0: db $0D
#_0FB6B1: db $00
#_0FB6B2: db $4D
#_0FB6B3: db $00
#_0FB6B4: db $5D
#_0FB6B5: db $00
#_0FB6B6: db $9B

#_0FB6B7: dw $0000 ; 16 bytes raw
#_0FB6B9: db $00, $BB, $00, $FD, $93, $5D, $13, $DC
#_0FB6C1: db $12, $F8, $22, $BD, $26, $FB, $46, $BB

#_0FB6C9: dw $0000 ; 16 bytes raw
#_0FB6CB: db $06, $79, $04, $6C, $00, $EC, $00, $ED
#_0FB6D3: db $00, $DD, $00, $D9, $00, $B9, $00, $F9

#_0FB6DB: dw $0001 ; block header
#_0FB6DD: dw $03A9 ; copy 3 backtracking $3AA
#_0FB6DF: db $72
#_0FB6E0: db $9E
#_0FB6E1: db $55
#_0FB6E2: db $9C
#_0FB6E3: db $CB
#_0FB6E4: db $18
#_0FB6E5: db $A6
#_0FB6E6: db $30
#_0FB6E7: db $AA
#_0FB6E8: db $30
#_0FB6E9: db $98
#_0FB6EA: db $31
#_0FB6EB: db $85
#_0FB6EC: db $27
#_0FB6ED: db $41

#_0FB6EE: dw $0040 ; block header
#_0FB6F0: db $6C
#_0FB6F1: db $E1
#_0FB6F2: db $00
#_0FB6F3: db $E3
#_0FB6F4: db $00
#_0FB6F5: db $E7
#_0FB6F6: dw $03CD ; copy 3 backtracking $3CE
#_0FB6F8: db $CF
#_0FB6F9: db $00
#_0FB6FA: db $CE
#_0FB6FB: db $00
#_0FB6FC: db $D8
#_0FB6FD: db $00
#_0FB6FE: db $93
#_0FB6FF: db $00
#_0FB700: db $33

#_0FB701: dw $4000 ; block header
#_0FB703: db $03
#_0FB704: db $D4
#_0FB705: db $07
#_0FB706: db $D2
#_0FB707: db $1E
#_0FB708: db $8B
#_0FB709: db $38
#_0FB70A: db $A7
#_0FB70B: db $E0
#_0FB70C: db $37
#_0FB70D: db $80
#_0FB70E: db $3B
#_0FB70F: db $00
#_0FB710: db $DF
#_0FB711: dw $03DD ; copy 3 backtracking $3DE
#_0FB713: db $F8

#_0FB714: dw $0030 ; block header
#_0FB716: db $00
#_0FB717: db $E1
#_0FB718: db $00
#_0FB719: db $C7
#_0FB71A: dw $0D24 ; copy 4 backtracking $525
#_0FB71C: dw $1346 ; copy 5 backtracking $347
#_0FB71E: db $5A
#_0FB71F: db $D7
#_0FB720: db $F6
#_0FB721: db $D3
#_0FB722: db $5D
#_0FB723: db $5A
#_0FB724: db $A9
#_0FB725: db $2B
#_0FB726: db $C9
#_0FB727: db $0B

#_0FB728: dw $0000 ; 16 bytes raw
#_0FB72A: db $EF, $0D, $EF, $0D, $CD, $0D, $52, $2F
#_0FB732: db $52, $2F, $D8, $27, $F9, $06, $F9, $06

#_0FB73A: dw $582C ; block header
#_0FB73C: db $F5
#_0FB73D: db $02
#_0FB73E: dw $0801 ; copy 4 backtracking $002
#_0FB740: dw $1F47 ; copy 6 backtracking $748
#_0FB742: db $5F
#_0FB743: dw $0001 ; copy 3 backtracking $002
#_0FB745: db $FF
#_0FB746: db $5F
#_0FB747: db $BF
#_0FB748: db $5F
#_0FB749: db $0F
#_0FB74A: dw $0006 ; copy 3 backtracking $007
#_0FB74C: dw $280F ; copy 8 backtracking $010
#_0FB74E: db $5F
#_0FB74F: dw $031F ; copy 3 backtracking $320
#_0FB751: db $0F

#_0FB752: dw $0000 ; 16 bytes raw
#_0FB754: db $FF, $FE, $FD, $FC, $FE, $FE, $FE, $FF
#_0FB75C: db $FF, $7F, $FE, $7F, $FE, $7A, $FF, $FA

#_0FB764: dw $1020 ; block header
#_0FB766: db $7F
#_0FB767: db $FC
#_0FB768: db $FF
#_0FB769: db $FC
#_0FB76A: db $FF
#_0FB76B: dw $000E ; copy 3 backtracking $00F
#_0FB76D: db $FE
#_0FB76E: db $7E
#_0FB76F: db $FF
#_0FB770: db $7E
#_0FB771: db $FF
#_0FB772: db $7A
#_0FB773: dw $0001 ; copy 3 backtracking $002
#_0FB775: db $60
#_0FB776: db $E8
#_0FB777: db $20

#_0FB778: dw $0000 ; 16 bytes raw
#_0FB77A: db $A8, $E0, $28, $70, $28, $F0, $A8, $B0
#_0FB782: db $A8, $F0, $E8, $70, $68, $50, $80, $30

#_0FB78A: dw $0602 ; block header
#_0FB78C: db $C0
#_0FB78D: dw $0801 ; copy 4 backtracking $002
#_0FB78F: db $B0
#_0FB790: db $40
#_0FB791: db $B0
#_0FB792: db $40
#_0FB793: db $F0
#_0FB794: db $00
#_0FB795: db $70
#_0FB796: dw $F9FF ; copy 34 backtracking $200
#_0FB798: dw $E4F5 ; copy 31 backtracking $4F6
#_0FB79A: db $FE
#_0FB79B: db $FE
#_0FB79C: db $03
#_0FB79D: db $FD
#_0FB79E: db $FF

#_0FB79F: dw $7001 ; block header
#_0FB7A1: dw $0373 ; copy 3 backtracking $374
#_0FB7A3: db $CC
#_0FB7A4: db $C3
#_0FB7A5: db $3F
#_0FB7A6: db $FF
#_0FB7A7: db $70
#_0FB7A8: db $EF
#_0FB7A9: db $BF
#_0FB7AA: db $FF
#_0FB7AB: db $FE
#_0FB7AC: db $01
#_0FB7AD: db $01
#_0FB7AE: dw $008D ; copy 3 backtracking $08E
#_0FB7B0: dw $0383 ; copy 3 backtracking $384
#_0FB7B2: dw $01D5 ; copy 3 backtracking $1D6
#_0FB7B4: db $60

#_0FB7B5: dw $0000 ; 16 bytes raw
#_0FB7B7: db $1F, $BF, $7F, $8F, $7F, $D7, $CF, $7B
#_0FB7BF: db $B7, $DC, $EB, $7B, $FC, $AF, $9F, $D9

#_0FB7C7: dw $1005 ; block header
#_0FB7C9: dw $0301 ; copy 3 backtracking $302
#_0FB7CB: db $0F
#_0FB7CC: dw $0227 ; copy 3 backtracking $228
#_0FB7CE: db $33
#_0FB7CF: db $CF
#_0FB7D0: db $C8
#_0FB7D1: db $F7
#_0FB7D2: db $78
#_0FB7D3: db $FF
#_0FB7D4: db $8F
#_0FB7D5: db $7F
#_0FB7D6: db $01
#_0FB7D7: dw $00A9 ; copy 3 backtracking $0AA
#_0FB7D9: db $4E
#_0FB7DA: db $8C
#_0FB7DB: db $44

#_0FB7DC: dw $0400 ; block header
#_0FB7DE: db $C6
#_0FB7DF: db $B2
#_0FB7E0: db $F3
#_0FB7E1: db $DE
#_0FB7E2: db $FE
#_0FB7E3: db $70
#_0FB7E4: db $E7
#_0FB7E5: db $89
#_0FB7E6: db $71
#_0FB7E7: db $FE
#_0FB7E8: dw $0A3A ; copy 4 backtracking $23B
#_0FB7EA: db $F0
#_0FB7EB: db $21
#_0FB7EC: db $98
#_0FB7ED: db $8C
#_0FB7EE: db $C0

#_0FB7EF: dw $0000 ; 16 bytes raw
#_0FB7F1: db $C1, $E0, $68, $F0, $06, $F8, $81, $9E
#_0FB7F9: db $00, $E3, $90, $CF, $48, $67, $66, $F1

#_0FB801: dw $0200 ; block header
#_0FB803: db $81
#_0FB804: db $F8
#_0FB805: db $D8
#_0FB806: db $DE
#_0FB807: db $00
#_0FB808: db $FF
#_0FB809: db $53
#_0FB80A: db $23
#_0FB80B: db $38
#_0FB80C: dw $01F4 ; copy 3 backtracking $1F5
#_0FB80E: db $9F
#_0FB80F: db $1F
#_0FB810: db $0F
#_0FB811: db $0F
#_0FB812: db $07
#_0FB813: db $07

#_0FB814: dw $080A ; block header
#_0FB816: db $21
#_0FB817: dw $073A ; copy 3 backtracking $73B
#_0FB819: db $FC
#_0FB81A: dw $0622 ; copy 3 backtracking $623
#_0FB81C: db $60
#_0FB81D: db $9F
#_0FB81E: db $61
#_0FB81F: db $9E
#_0FB820: db $07
#_0FB821: db $F8
#_0FB822: db $FC
#_0FB823: dw $035E ; copy 3 backtracking $35F
#_0FB825: db $04
#_0FB826: db $FD
#_0FB827: db $11
#_0FB828: db $F7

#_0FB829: dw $0218 ; block header
#_0FB82B: db $82
#_0FB82C: db $9A
#_0FB82D: db $9F
#_0FB82E: dw $0000 ; copy 3 backtracking $001
#_0FB830: dw $00FE ; copy 3 backtracking $0FF
#_0FB832: db $FE
#_0FB833: db $F8
#_0FB834: db $F8
#_0FB835: db $03
#_0FB836: dw $058E ; copy 3 backtracking $58F
#_0FB838: db $7D
#_0FB839: db $00
#_0FB83A: db $C9
#_0FB83B: db $2C
#_0FB83C: db $A5
#_0FB83D: db $6C

#_0FB83E: dw $0000 ; 16 bytes raw
#_0FB840: db $4B, $D8, $A6, $A0, $5F, $41, $BC, $80
#_0FB848: db $79, $00, $F2, $01, $D3, $C0, $93, $80

#_0FB850: dw $500A ; block header
#_0FB852: db $27
#_0FB853: dw $0361 ; copy 3 backtracking $362
#_0FB855: db $BE
#_0FB856: dw $2547 ; copy 7 backtracking $548
#_0FB858: db $53
#_0FB859: db $40
#_0FB85A: db $77
#_0FB85B: db $40
#_0FB85C: db $B7
#_0FB85D: db $80
#_0FB85E: db $EF
#_0FB85F: db $80
#_0FB860: dw $0CCC ; copy 4 backtracking $4CD
#_0FB862: db $FE
#_0FB863: dw $0531 ; copy 3 backtracking $532
#_0FB865: db $BF

#_0FB866: dw $0003 ; block header
#_0FB868: dw $0001 ; copy 3 backtracking $002
#_0FB86A: dw $4D63 ; copy 12 backtracking $564
#_0FB86C: db $F9
#_0FB86D: db $04
#_0FB86E: db $F3
#_0FB86F: db $04
#_0FB870: db $FB
#_0FB871: db $0C
#_0FB872: db $F7
#_0FB873: db $0C
#_0FB874: db $D7
#_0FB875: db $0C
#_0FB876: db $D2
#_0FB877: db $18
#_0FB878: db $82
#_0FB879: db $38

#_0FB87A: dw $00A8 ; block header
#_0FB87C: db $A6
#_0FB87D: db $E8
#_0FB87E: db $FB
#_0FB87F: dw $059D ; copy 3 backtracking $59E
#_0FB881: db $F3
#_0FB882: dw $1001 ; copy 5 backtracking $002
#_0FB884: db $E7
#_0FB885: dw $01C5 ; copy 3 backtracking $1C6
#_0FB887: db $17
#_0FB888: db $00
#_0FB889: db $4B
#_0FB88A: db $78
#_0FB88B: db $47
#_0FB88C: db $60
#_0FB88D: db $37
#_0FB88E: db $60

#_0FB88F: dw $6A20 ; block header
#_0FB891: db $1B
#_0FB892: db $40
#_0FB893: db $9F
#_0FB894: db $C0
#_0FB895: db $BF
#_0FB896: dw $0001 ; copy 3 backtracking $002
#_0FB898: db $7F
#_0FB899: db $C0
#_0FB89A: db $87
#_0FB89B: dw $03CF ; copy 3 backtracking $3D0
#_0FB89D: db $9F
#_0FB89E: dw $0045 ; copy 3 backtracking $046
#_0FB8A0: db $3F
#_0FB8A1: dw $2001 ; copy 7 backtracking $002
#_0FB8A3: dw $1D2C ; copy 6 backtracking $52D
#_0FB8A5: db $FE

#_0FB8A6: dw $400D ; block header
#_0FB8A8: dw $11F7 ; copy 5 backtracking $1F8
#_0FB8AA: db $F3
#_0FB8AB: dw $0591 ; copy 3 backtracking $592
#_0FB8AD: dw $6D4F ; copy 16 backtracking $550
#_0FB8AF: db $CD
#_0FB8B0: db $0D
#_0FB8B1: db $8F
#_0FB8B2: db $0F
#_0FB8B3: db $1F
#_0FB8B4: db $1F
#_0FB8B5: db $7F
#_0FB8B6: db $7F
#_0FB8B7: db $8E
#_0FB8B8: db $8F
#_0FB8B9: dw $0442 ; copy 3 backtracking $443
#_0FB8BB: db $38

#_0FB8BC: dw $0A80 ; block header
#_0FB8BE: db $80
#_0FB8BF: db $E0
#_0FB8C0: db $F5
#_0FB8C1: db $02
#_0FB8C2: db $F2
#_0FB8C3: db $00
#_0FB8C4: db $E2
#_0FB8C5: dw $05A6 ; copy 3 backtracking $5A7
#_0FB8C7: db $70
#_0FB8C8: dw $0724 ; copy 3 backtracking $725
#_0FB8CA: db $C0
#_0FB8CB: dw $0671 ; copy 3 backtracking $672
#_0FB8CD: db $0F
#_0FB8CE: db $5F
#_0FB8CF: db $EF
#_0FB8D0: db $BF

#_0FB8D1: dw $0000 ; 16 bytes raw
#_0FB8D3: db $FB, $AF, $FA, $AF, $BE, $AB, $A5, $AA
#_0FB8DB: db $A1, $AA, $73, $78, $0F, $FF, $AF, $5F

#_0FB8E3: dw $0028 ; block header
#_0FB8E5: db $AB
#_0FB8E6: db $5F
#_0FB8E7: db $AA
#_0FB8E8: dw $0001 ; copy 3 backtracking $002
#_0FB8EA: db $A0
#_0FB8EB: dw $0001 ; copy 3 backtracking $002
#_0FB8ED: db $70
#_0FB8EE: db $0F
#_0FB8EF: db $FA
#_0FB8F0: db $7F
#_0FB8F1: db $7E
#_0FB8F2: db $7B
#_0FB8F3: db $76
#_0FB8F4: db $7B
#_0FB8F5: db $32
#_0FB8F6: db $7B

#_0FB8F7: dw $0100 ; block header
#_0FB8F9: db $B2
#_0FB8FA: db $FB
#_0FB8FB: db $BB
#_0FB8FC: db $F2
#_0FB8FD: db $E8
#_0FB8FE: db $B2
#_0FB8FF: db $EC
#_0FB900: db $B6
#_0FB901: dw $09F3 ; copy 4 backtracking $1F4
#_0FB903: db $72
#_0FB904: db $FF
#_0FB905: db $32
#_0FB906: db $FF
#_0FB907: db $B2
#_0FB908: db $7F
#_0FB909: db $B2

#_0FB90A: dw $1080 ; block header
#_0FB90C: db $7F
#_0FB90D: db $A0
#_0FB90E: db $7F
#_0FB90F: db $A4
#_0FB910: db $7B
#_0FB911: db $70
#_0FB912: db $68
#_0FB913: dw $0801 ; copy 4 backtracking $002
#_0FB915: db $50
#_0FB916: db $48
#_0FB917: db $80
#_0FB918: db $C8
#_0FB919: dw $0801 ; copy 4 backtracking $002
#_0FB91B: db $A0
#_0FB91C: db $C8
#_0FB91D: db $70

#_0FB91E: dw $0B84 ; block header
#_0FB920: db $80
#_0FB921: db $50
#_0FB922: dw $0001 ; copy 3 backtracking $002
#_0FB924: db $70
#_0FB925: db $80
#_0FB926: db $B0
#_0FB927: db $00
#_0FB928: dw $1801 ; copy 6 backtracking $002
#_0FB92A: dw $F800 ; copy 34 backtracking $001
#_0FB92C: dw $DEF6 ; copy 30 backtracking $6F7
#_0FB92E: db $E0
#_0FB92F: dw $0605 ; copy 3 backtracking $606
#_0FB931: db $7F
#_0FB932: db $80
#_0FB933: db $9F
#_0FB934: db $1F

#_0FB935: dw $0100 ; block header
#_0FB937: db $E3
#_0FB938: db $FF
#_0FB939: db $1E
#_0FB93A: db $FD
#_0FB93B: db $79
#_0FB93C: db $E7
#_0FB93D: db $E7
#_0FB93E: db $9F
#_0FB93F: dw $080F ; copy 4 backtracking $010
#_0FB941: db $00
#_0FB942: db $FF
#_0FB943: db $1F
#_0FB944: db $E0
#_0FB945: db $E3
#_0FB946: db $00
#_0FB947: db $1C

#_0FB948: dw $0820 ; block header
#_0FB94A: db $03
#_0FB94B: db $61
#_0FB94C: db $1F
#_0FB94D: db $87
#_0FB94E: db $7F
#_0FB94F: dw $0DC3 ; copy 4 backtracking $5C4
#_0FB951: db $C0
#_0FB952: db $3F
#_0FB953: db $FC
#_0FB954: db $C3
#_0FB955: db $8F
#_0FB956: dw $04BD ; copy 3 backtracking $4BE
#_0FB958: db $FC
#_0FB959: db $FF
#_0FB95A: db $C3
#_0FB95B: db $FC

#_0FB95C: dw $002B ; block header
#_0FB95E: dw $0DD3 ; copy 4 backtracking $5D4
#_0FB960: dw $0BF3 ; copy 4 backtracking $3F4
#_0FB962: db $0F
#_0FB963: dw $04BD ; copy 3 backtracking $4BE
#_0FB965: db $FC
#_0FB966: dw $05CB ; copy 3 backtracking $5CC
#_0FB968: db $CF
#_0FB969: db $F3
#_0FB96A: db $3A
#_0FB96B: db $C9
#_0FB96C: db $A9
#_0FB96D: db $26
#_0FB96E: db $E6
#_0FB96F: db $F9
#_0FB970: db $D9
#_0FB971: db $E7

#_0FB972: dw $0000 ; 16 bytes raw
#_0FB974: db $76, $9C, $F2, $7B, $E8, $7B, $C0, $FC
#_0FB97C: db $07, $F0, $1F, $C0, $E0, $FE, $C0, $F8

#_0FB984: dw $0000 ; 16 bytes raw
#_0FB986: db $03, $E0, $04, $80, $04, $80, $00, $FC
#_0FB98E: db $3F, $C0, $FF, $00, $36, $F0, $3F, $C0

#_0FB996: dw $2A80 ; block header
#_0FB998: db $02
#_0FB999: db $00
#_0FB99A: db $0C
#_0FB99B: db $FC
#_0FB99C: db $C0
#_0FB99D: db $FF
#_0FB99E: db $03
#_0FB99F: dw $167C ; copy 5 backtracking $67D
#_0FB9A1: db $0F
#_0FB9A2: dw $1682 ; copy 5 backtracking $683
#_0FB9A4: db $03
#_0FB9A5: dw $0791 ; copy 3 backtracking $792
#_0FB9A7: db $E3
#_0FB9A8: dw $056D ; copy 3 backtracking $56E
#_0FB9AA: db $FF
#_0FB9AB: db $00

#_0FB9AC: dw $003A ; block header
#_0FB9AE: db $EF
#_0FB9AF: dw $073B ; copy 3 backtracking $73C
#_0FB9B1: db $D5
#_0FB9B2: dw $1EC3 ; copy 6 backtracking $6C4
#_0FB9B4: dw $5EAD ; copy 14 backtracking $6AE
#_0FB9B6: dw $0369 ; copy 3 backtracking $36A
#_0FB9B8: db $FE
#_0FB9B9: db $01
#_0FB9BA: db $FF
#_0FB9BB: db $00
#_0FB9BC: db $EE
#_0FB9BD: db $01
#_0FB9BE: db $A0
#_0FB9BF: db $00
#_0FB9C0: db $08
#_0FB9C1: db $0F

#_0FB9C2: dw $0010 ; block header
#_0FB9C4: db $71
#_0FB9C5: db $7B
#_0FB9C6: db $05
#_0FB9C7: db $F3
#_0FB9C8: dw $3EBC ; copy 10 backtracking $6BD
#_0FB9CA: db $F0
#_0FB9CB: db $00
#_0FB9CC: db $87
#_0FB9CD: db $07
#_0FB9CE: db $0F
#_0FB9CF: db $0F
#_0FB9D0: db $74
#_0FB9D1: db $81
#_0FB9D2: db $31
#_0FB9D3: db $C3
#_0FB9D4: db $28

#_0FB9D5: dw $2800 ; block header
#_0FB9D7: db $CC
#_0FB9D8: db $22
#_0FB9D9: db $38
#_0FB9DA: db $87
#_0FB9DB: db $F0
#_0FB9DC: db $4F
#_0FB9DD: db $E0
#_0FB9DE: db $1F
#_0FB9DF: db $E0
#_0FB9E0: db $5F
#_0FB9E1: db $A0
#_0FB9E2: dw $09A9 ; copy 4 backtracking $1AA
#_0FB9E4: db $F3
#_0FB9E5: dw $039F ; copy 3 backtracking $3A0
#_0FB9E7: db $0F
#_0FB9E8: db $00

#_0FB9E9: dw $0000 ; 16 bytes raw
#_0FB9EB: db $1F, $40, $DF, $C0, $DF, $C0, $26, $88
#_0FB9F3: db $76, $18, $EE, $18, $EF, $19, $67, $11

#_0FB9FB: dw $8828 ; block header
#_0FB9FD: db $E5
#_0FB9FE: db $11
#_0FB9FF: db $EC
#_0FBA00: dw $0001 ; copy 3 backtracking $002
#_0FBA02: db $77
#_0FBA03: dw $03DD ; copy 3 backtracking $3DE
#_0FBA05: db $E7
#_0FBA06: db $00
#_0FBA07: db $E6
#_0FBA08: db $00
#_0FBA09: db $EE
#_0FBA0A: dw $2001 ; copy 7 backtracking $002
#_0FBA0C: db $3F
#_0FBA0D: db $80
#_0FBA0E: db $7F
#_0FBA0F: dw $0001 ; copy 3 backtracking $002

#_0FBA11: dw $6C00 ; block header
#_0FBA13: db $7E
#_0FBA14: db $80
#_0FBA15: db $7C
#_0FBA16: db $80
#_0FBA17: db $79
#_0FBA18: db $81
#_0FBA19: db $FA
#_0FBA1A: db $83
#_0FBA1B: db $74
#_0FBA1C: db $06
#_0FBA1D: dw $0DF7 ; copy 4 backtracking $5F8
#_0FBA1F: dw $1803 ; copy 6 backtracking $004
#_0FBA21: db $7E
#_0FBA22: dw $05FF ; copy 3 backtracking $600
#_0FBA24: dw $0787 ; copy 3 backtracking $788
#_0FBA26: db $01

#_0FBA27: dw $1F00 ; block header
#_0FBA29: db $E4
#_0FBA2A: db $06
#_0FBA2B: db $10
#_0FBA2C: db $1C
#_0FBA2D: db $60
#_0FBA2E: db $70
#_0FBA2F: db $80
#_0FBA30: db $E0
#_0FBA31: dw $1F7B ; copy 6 backtracking $77C
#_0FBA33: dw $0DF7 ; copy 4 backtracking $5F8
#_0FBA35: dw $200A ; copy 7 backtracking $00B
#_0FBA37: dw $A791 ; copy 23 backtracking $792
#_0FBA39: dw $5B72 ; copy 14 backtracking $373
#_0FBA3B: db $7A
#_0FBA3C: db $70
#_0FBA3D: db $5C

#_0FBA3E: dw $0100 ; block header
#_0FBA40: db $54
#_0FBA41: db $14
#_0FBA42: db $14
#_0FBA43: db $16
#_0FBA44: db $16
#_0FBA45: db $15
#_0FBA46: db $15
#_0FBA47: db $09
#_0FBA48: dw $0000 ; copy 3 backtracking $001
#_0FBA4A: db $00
#_0FBA4B: db $00
#_0FBA4C: db $70
#_0FBA4D: db $0F
#_0FBA4E: db $54
#_0FBA4F: db $0B
#_0FBA50: db $14

#_0FBA51: dw $0080 ; block header
#_0FBA53: db $0B
#_0FBA54: db $16
#_0FBA55: db $09
#_0FBA56: db $15
#_0FBA57: db $08
#_0FBA58: db $09
#_0FBA59: db $00
#_0FBA5A: dw $000E ; copy 3 backtracking $00F
#_0FBA5C: db $00
#_0FBA5D: db $D5
#_0FBA5E: db $A7
#_0FBA5F: db $97
#_0FBA60: db $A5
#_0FBA61: db $8F
#_0FBA62: db $AD
#_0FBA63: db $ED

#_0FBA64: dw $0000 ; 16 bytes raw
#_0FBA66: db $CD, $55, $55, $52, $52, $20, $21, $20
#_0FBA6E: db $21, $85, $7A, $85, $7A, $8D, $72, $CD

#_0FBA76: dw $0000 ; 16 bytes raw
#_0FBA78: db $32, $55, $22, $52, $20, $20, $00, $20
#_0FBA80: db $00, $70, $D8, $60, $D0, $60, $D0, $20

#_0FBA88: dw $A200 ; block header
#_0FBA8A: db $90
#_0FBA8B: db $20
#_0FBA8C: db $90
#_0FBA8D: db $00
#_0FBA8E: db $90
#_0FBA8F: db $40
#_0FBA90: db $10
#_0FBA91: db $40
#_0FBA92: db $10
#_0FBA93: dw $0813 ; copy 4 backtracking $014
#_0FBA95: db $20
#_0FBA96: db $00
#_0FBA97: db $60
#_0FBA98: dw $1001 ; copy 5 backtracking $002
#_0FBA9A: db $E0
#_0FBA9B: dw $0263 ; copy 3 backtracking $264

#_0FBA9D: dw $0003 ; block header
#_0FBA9F: dw $F800 ; copy 34 backtracking $001
#_0FBAA1: dw $DC02 ; copy 30 backtracking $403
#_0FBAA3: db $BC
#_0FBAA4: db $7F
#_0FBAA5: db $E0
#_0FBAA6: db $FF
#_0FBAA7: db $1C
#_0FBAA8: db $E0
#_0FBAA9: db $9D
#_0FBAAA: db $1F
#_0FBAAB: db $F7
#_0FBAAC: db $FF
#_0FBAAD: db $2E
#_0FBAAE: db $FF
#_0FBAAF: db $50
#_0FBAB0: db $FF

#_0FBAB1: dw $8406 ; block header
#_0FBAB3: db $83
#_0FBAB4: dw $05F7 ; copy 3 backtracking $5F8
#_0FBAB6: dw $0A11 ; copy 4 backtracking $212
#_0FBAB8: db $1D
#_0FBAB9: db $E3
#_0FBABA: db $F7
#_0FBABB: db $0F
#_0FBABC: db $2E
#_0FBABD: db $1F
#_0FBABE: db $50
#_0FBABF: dw $011C ; copy 3 backtracking $11D
#_0FBAC1: db $1F
#_0FBAC2: db $E0
#_0FBAC3: db $EF
#_0FBAC4: db $1F
#_0FBAC5: dw $19E9 ; copy 6 backtracking $1EA

#_0FBAC7: dw $00E8 ; block header
#_0FBAC9: db $07
#_0FBACA: db $F8
#_0FBACB: db $78
#_0FBACC: dw $0227 ; copy 3 backtracking $228
#_0FBACE: db $00
#_0FBACF: dw $04B3 ; copy 3 backtracking $4B4
#_0FBAD1: dw $19F9 ; copy 6 backtracking $1FA
#_0FBAD3: dw $1A27 ; copy 6 backtracking $228
#_0FBAD5: db $29
#_0FBAD6: db $3B
#_0FBAD7: db $8A
#_0FBAD8: db $DA
#_0FBAD9: db $C7
#_0FBADA: db $FF
#_0FBADB: db $17
#_0FBADC: db $E7

#_0FBADD: dw $0000 ; 16 bytes raw
#_0FBADF: db $5D, $9B, $77, $6F, $DF, $BF, $BC, $7F
#_0FBAE7: db $04, $C0, $85, $E0, $C0, $E0, $07, $F8

#_0FBAEF: dw $0000 ; 16 bytes raw
#_0FBAF1: db $19, $E7, $67, $9F, $9F, $7F, $3C, $FF
#_0FBAF9: db $0C, $0F, $7C, $7C, $FF, $83, $87, $78

#_0FBB01: dw $3000 ; block header
#_0FBB03: db $C8
#_0FBB04: db $F7
#_0FBB05: db $F5
#_0FBB06: db $EA
#_0FBB07: db $A2
#_0FBB08: db $C7
#_0FBB09: db $BC
#_0FBB0A: db $37
#_0FBB0B: db $F0
#_0FBB0C: db $00
#_0FBB0D: db $83
#_0FBB0E: db $00
#_0FBB0F: dw $0758 ; copy 3 backtracking $759
#_0FBB11: dw $07C3 ; copy 3 backtracking $7C4
#_0FBB13: db $E0
#_0FBB14: db $FF

#_0FBB15: dw $0010 ; block header
#_0FBB17: db $82
#_0FBB18: db $FF
#_0FBB19: db $34
#_0FBB1A: db $CF
#_0FBB1B: dw $09E4 ; copy 4 backtracking $1E5
#_0FBB1D: db $F0
#_0FBB1E: db $F0
#_0FBB1F: db $FF
#_0FBB20: db $3F
#_0FBB21: db $FF
#_0FBB22: db $61
#_0FBB23: db $E7
#_0FBB24: db $18
#_0FBB25: db $0C
#_0FBB26: db $F3
#_0FBB27: db $E3

#_0FBB28: dw $002E ; block header
#_0FBB2A: db $0F
#_0FBB2B: dw $0203 ; copy 3 backtracking $204
#_0FBB2D: dw $021D ; copy 3 backtracking $21E
#_0FBB2F: dw $06E0 ; copy 3 backtracking $6E1
#_0FBB31: db $9E
#_0FBB32: dw $0B6A ; copy 4 backtracking $36B
#_0FBB34: db $03
#_0FBB35: db $FF
#_0FBB36: db $75
#_0FBB37: db $FB
#_0FBB38: db $01
#_0FBB39: db $0B
#_0FBB3A: db $03
#_0FBB3B: db $05
#_0FBB3C: db $F8
#_0FBB3D: db $FD

#_0FBB3E: dw $0000 ; 16 bytes raw
#_0FBB40: db $FC, $C7, $CD, $36, $1C, $EE, $9E, $EF
#_0FBB48: db $07, $07, $F7, $07, $FB, $03, $03, $03

#_0FBB50: dw $0080 ; block header
#_0FBB52: db $01
#_0FBB53: db $39
#_0FBB54: db $01
#_0FBB55: db $F9
#_0FBB56: db $01
#_0FBB57: db $F1
#_0FBB58: db $80
#_0FBB59: dw $0257 ; copy 3 backtracking $258
#_0FBB5B: db $3F
#_0FBB5C: db $C0
#_0FBB5D: db $BC
#_0FBB5E: db $40
#_0FBB5F: db $60
#_0FBB60: db $80
#_0FBB61: db $03
#_0FBB62: db $80

#_0FBB63: dw $0300 ; block header
#_0FBB65: db $0E
#_0FBB66: db $80
#_0FBB67: db $00
#_0FBB68: db $80
#_0FBB69: db $20
#_0FBB6A: db $20
#_0FBB6B: db $BF
#_0FBB6C: db $80
#_0FBB6D: dw $0801 ; copy 4 backtracking $002
#_0FBB6F: dw $29C5 ; copy 8 backtracking $1C6
#_0FBB71: db $DF
#_0FBB72: db $00
#_0FBB73: db $EC
#_0FBB74: db $11
#_0FBB75: db $8C
#_0FBB76: db $11

#_0FBB77: dw $5000 ; block header
#_0FBB79: db $2C
#_0FBB7A: db $11
#_0FBB7B: db $EE
#_0FBB7C: db $13
#_0FBB7D: db $8E
#_0FBB7E: db $13
#_0FBB7F: db $0A
#_0FBB80: db $13
#_0FBB81: db $28
#_0FBB82: db $32
#_0FBB83: db $E8
#_0FBB84: db $F2
#_0FBB85: dw $19F7 ; copy 6 backtracking $1F8
#_0FBB87: db $EC
#_0FBB88: dw $1001 ; copy 5 backtracking $002
#_0FBB8A: db $CC

#_0FBB8B: dw $D800 ; block header
#_0FBB8D: db $00
#_0FBB8E: db $0C
#_0FBB8F: db $00
#_0FBB90: db $A8
#_0FBB91: db $0C
#_0FBB92: db $50
#_0FBB93: db $18
#_0FBB94: db $A0
#_0FBB95: db $30
#_0FBB96: db $40
#_0FBB97: db $60
#_0FBB98: dw $13AC ; copy 5 backtracking $3AD
#_0FBB9A: dw $052D ; copy 3 backtracking $52E
#_0FBB9C: db $F0
#_0FBB9D: dw $13B7 ; copy 5 backtracking $3B8
#_0FBB9F: dw $39D4 ; copy 10 backtracking $1D5

#_0FBBA1: dw $0000 ; 16 bytes raw
#_0FBBA3: db $FF, $08, $9F, $0C, $AB, $AA, $EF, $EA
#_0FBBAB: db $9B, $11, $85, $48, $C8, $37, $FF, $00

#_0FBBB3: dw $0600 ; block header
#_0FBBB5: db $F7
#_0FBBB6: db $FF
#_0FBBB7: db $F3
#_0FBBB8: db $FF
#_0FBBB9: db $55
#_0FBBBA: db $FF
#_0FBBBB: db $15
#_0FBBBC: db $FF
#_0FBBBD: db $EE
#_0FBBBE: dw $1DD8 ; copy 6 backtracking $5D9
#_0FBBC0: dw $0AAF ; copy 4 backtracking $2B0
#_0FBBC2: db $88
#_0FBBC3: db $ED
#_0FBBC4: db $CC
#_0FBBC5: db $D6
#_0FBBC6: db $D6

#_0FBBC7: dw $8040 ; block header
#_0FBBC9: db $98
#_0FBBCA: db $10
#_0FBBCB: db $5A
#_0FBBCC: db $8C
#_0FBBCD: db $84
#_0FBBCE: db $7B
#_0FBBCF: dw $041D ; copy 3 backtracking $41E
#_0FBBD1: db $FF
#_0FBBD2: db $77
#_0FBBD3: db $FF
#_0FBBD4: db $33
#_0FBBD5: db $FF
#_0FBBD6: db $29
#_0FBBD7: db $FF
#_0FBBD8: db $EF
#_0FBBD9: dw $07CB ; copy 3 backtracking $7CC

#_0FBBDB: dw $1001 ; block header
#_0FBBDD: dw $201F ; copy 7 backtracking $020
#_0FBBDF: db $40
#_0FBBE0: db $BF
#_0FBBE1: db $B0
#_0FBBE2: db $AF
#_0FBBE3: db $AE
#_0FBBE4: db $5B
#_0FBBE5: db $03
#_0FBBE6: db $36
#_0FBBE7: db $40
#_0FBBE8: db $41
#_0FBBE9: db $BE
#_0FBBEA: dw $081F ; copy 4 backtracking $020
#_0FBBEC: db $BF
#_0FBBED: db $FF
#_0FBBEE: db $4F

#_0FBBEF: dw $81AC ; block header
#_0FBBF1: db $FF
#_0FBBF2: db $51
#_0FBBF3: dw $05E5 ; copy 3 backtracking $5E6
#_0FBBF5: dw $203E ; copy 7 backtracking $03F
#_0FBBF7: db $01
#_0FBBF8: dw $4801 ; copy 12 backtracking $002
#_0FBBFA: db $01
#_0FBBFB: dw $0B12 ; copy 4 backtracking $313
#_0FBBFD: dw $55B3 ; copy 13 backtracking $5B4
#_0FBBFF: db $60
#_0FBC00: db $30
#_0FBC01: db $60
#_0FBC02: db $30
#_0FBC03: db $40
#_0FBC04: db $20
#_0FBC05: dw $0801 ; copy 4 backtracking $002

#_0FBC07: dw $0780 ; block header
#_0FBC09: db $00
#_0FBC0A: db $20
#_0FBC0B: db $80
#_0FBC0C: db $20
#_0FBC0D: db $C0
#_0FBC0E: db $60
#_0FBC0F: db $C0
#_0FBC10: dw $011A ; copy 3 backtracking $11B
#_0FBC12: dw $3803 ; copy 10 backtracking $004
#_0FBC14: dw $FDFE ; copy 34 backtracking $5FF
#_0FBC16: dw $EE00 ; copy 32 backtracking $601
#_0FBC18: db $0C
#_0FBC19: db $F0
#_0FBC1A: db $37
#_0FBC1B: db $C7
#_0FBC1C: db $D8

#_0FBC1D: dw $0400 ; block header
#_0FBC1F: db $1F
#_0FBC20: db $60
#_0FBC21: db $7F
#_0FBC22: db $80
#_0FBC23: db $FF
#_0FBC24: db $06
#_0FBC25: db $FF
#_0FBC26: db $18
#_0FBC27: db $FF
#_0FBC28: db $70
#_0FBC29: dw $04DE ; copy 3 backtracking $4DF
#_0FBC2B: db $07
#_0FBC2C: db $F8
#_0FBC2D: db $18
#_0FBC2E: db $E0
#_0FBC2F: db $60

#_0FBC30: dw $0002 ; block header
#_0FBC32: db $80
#_0FBC33: dw $2AD6 ; copy 8 backtracking $2D7
#_0FBC35: db $E3
#_0FBC36: db $FE
#_0FBC37: db $06
#_0FBC38: db $FD
#_0FBC39: db $05
#_0FBC3A: db $FF
#_0FBC3B: db $0E
#_0FBC3C: db $FB
#_0FBC3D: db $09
#_0FBC3E: db $FE
#_0FBC3F: db $1A
#_0FBC40: db $F4
#_0FBC41: db $15
#_0FBC42: db $F9

#_0FBC43: dw $0000 ; 16 bytes raw
#_0FBC45: db $3B, $F2, $E2, $01, $04, $03, $05, $03
#_0FBC4D: db $0A, $07, $08, $07, $10, $0F, $11, $0E

#_0FBC55: dw $0000 ; 16 bytes raw
#_0FBC57: db $32, $0D, $72, $FC, $DB, $E3, $6D, $8D
#_0FBC5F: db $B3, $32, $42, $43, $D5, $85, $A6, $05

#_0FBC67: dw $0008 ; block header
#_0FBC69: db $4B
#_0FBC6A: db $08
#_0FBC6B: db $70
#_0FBC6C: dw $0423 ; copy 3 backtracking $424
#_0FBC6E: db $0D
#_0FBC6F: db $F2
#_0FBC70: db $32
#_0FBC71: db $CD
#_0FBC72: db $42
#_0FBC73: db $BD
#_0FBC74: db $85
#_0FBC75: db $7B
#_0FBC76: db $04
#_0FBC77: db $FB
#_0FBC78: db $08
#_0FBC79: db $F7

#_0FBC7A: dw $0000 ; 16 bytes raw
#_0FBC7C: db $EB, $DC, $D7, $BB, $AC, $74, $59, $E9
#_0FBC84: db $B1, $D1, $6B, $A2, $FA, $43, $D7, $A5

#_0FBC8C: dw $1000 ; block header
#_0FBC8E: db $C8
#_0FBC8F: db $3F
#_0FBC90: db $93
#_0FBC91: db $7C
#_0FBC92: db $24
#_0FBC93: db $FB
#_0FBC94: db $49
#_0FBC95: db $F6
#_0FBC96: db $91
#_0FBC97: db $EE
#_0FBC98: db $22
#_0FBC99: db $DD
#_0FBC9A: dw $0823 ; copy 4 backtracking $024
#_0FBC9C: db $CF
#_0FBC9D: db $DF
#_0FBC9E: db $7E

#_0FBC9F: dw $0000 ; 16 bytes raw
#_0FBCA1: db $5F, $FC, $BE, $B8, $7D, $72, $F9, $EC
#_0FBCA9: db $F7, $DC, $EB, $B9, $D7, $CF, $3F, $5E

#_0FBCB1: dw $0005 ; block header
#_0FBCB3: dw $0245 ; copy 3 backtracking $246
#_0FBCB5: db $38
#_0FBCB6: dw $0089 ; copy 3 backtracking $08A
#_0FBCB8: db $E4
#_0FBCB9: db $FB
#_0FBCBA: db $C8
#_0FBCBB: db $F7
#_0FBCBC: db $91
#_0FBCBD: db $EF
#_0FBCBE: db $3F
#_0FBCBF: db $D9
#_0FBCC0: db $7B
#_0FBCC1: db $25
#_0FBCC2: db $67
#_0FBCC3: db $9B
#_0FBCC4: db $4F

#_0FBCC5: dw $6A00 ; block header
#_0FBCC7: db $B7
#_0FBCC8: db $1F
#_0FBCC9: db $EF
#_0FBCCA: db $3F
#_0FBCCB: db $DC
#_0FBCCC: db $3C
#_0FBCCD: db $C3
#_0FBCCE: db $60
#_0FBCCF: db $9F
#_0FBCD0: dw $03BA ; copy 3 backtracking $3BB
#_0FBCD2: db $DE
#_0FBCD3: dw $158C ; copy 5 backtracking $58D
#_0FBCD5: db $F0
#_0FBCD6: dw $07A8 ; copy 3 backtracking $7A9
#_0FBCD8: dw $058C ; copy 3 backtracking $58D
#_0FBCDA: db $C3

#_0FBCDB: dw $1806 ; block header
#_0FBCDD: db $C3
#_0FBCDE: dw $0E2F ; copy 4 backtracking $630
#_0FBCE0: dw $0730 ; copy 3 backtracking $731
#_0FBCE2: db $9F
#_0FBCE3: db $DD
#_0FBCE4: db $1F
#_0FBCE5: db $92
#_0FBCE6: db $16
#_0FBCE7: db $AA
#_0FBCE8: db $0A
#_0FBCE9: db $3C
#_0FBCEA: dw $031B ; copy 3 backtracking $31C
#_0FBCEC: dw $1938 ; copy 6 backtracking $139
#_0FBCEE: db $01
#_0FBCEF: db $E0
#_0FBCF0: db $02

#_0FBCF1: dw $4000 ; block header
#_0FBCF3: db $E8
#_0FBCF4: db $0A
#_0FBCF5: db $F4
#_0FBCF6: db $98
#_0FBCF7: db $B2
#_0FBCF8: db $58
#_0FBCF9: db $72
#_0FBCFA: db $8C
#_0FBCFB: db $E6
#_0FBCFC: db $0C
#_0FBCFD: db $A6
#_0FBCFE: db $0C
#_0FBCFF: db $26
#_0FBD00: db $1C
#_0FBD01: dw $1001 ; copy 5 backtracking $002
#_0FBD03: db $4C

#_0FBD04: dw $00F0 ; block header
#_0FBD06: db $00
#_0FBD07: db $8C
#_0FBD08: db $00
#_0FBD09: db $18
#_0FBD0A: dw $4001 ; copy 11 backtracking $002
#_0FBD0C: dw $2F20 ; copy 8 backtracking $721
#_0FBD0E: dw $2986 ; copy 8 backtracking $187
#_0FBD10: dw $8F30 ; copy 20 backtracking $731
#_0FBD12: db $70
#_0FBD13: db $00
#_0FBD14: db $D8
#_0FBD15: db $20
#_0FBD16: db $97
#_0FBD17: db $60
#_0FBD18: db $20
#_0FBD19: db $CF

#_0FBD1A: dw $1005 ; block header
#_0FBD1C: dw $0124 ; copy 3 backtracking $125
#_0FBD1E: db $23
#_0FBD1F: dw $2011 ; copy 7 backtracking $012
#_0FBD21: db $70
#_0FBD22: db $F8
#_0FBD23: db $D8
#_0FBD24: db $FF
#_0FBD25: db $BF
#_0FBD26: db $C0
#_0FBD27: db $C0
#_0FBD28: db $A3
#_0FBD29: db $A3
#_0FBD2A: dw $0F60 ; copy 4 backtracking $761
#_0FBD2C: db $1C
#_0FBD2D: db $00
#_0FBD2E: db $3E

#_0FBD2F: dw $0100 ; block header
#_0FBD31: db $00
#_0FBD32: db $F3
#_0FBD33: db $0C
#_0FBD34: db $CA
#_0FBD35: db $04
#_0FBD36: db $E7
#_0FBD37: db $00
#_0FBD38: db $CF
#_0FBD39: dw $240D ; copy 7 backtracking $40E
#_0FBD3B: db $1C
#_0FBD3C: db $1C
#_0FBD3D: db $3E
#_0FBD3E: db $32
#_0FBD3F: db $FF
#_0FBD40: db $FB
#_0FBD41: db $78

#_0FBD42: dw $6C04 ; block header
#_0FBD44: db $78
#_0FBD45: db $B2
#_0FBD46: dw $25A0 ; copy 7 backtracking $5A1
#_0FBD48: db $1E
#_0FBD49: db $00
#_0FBD4A: db $73
#_0FBD4B: db $0C
#_0FBD4C: db $DC
#_0FBD4D: db $3F
#_0FBD4E: db $BB
#_0FBD4F: dw $074D ; copy 3 backtracking $74E
#_0FBD51: dw $3790 ; copy 9 backtracking $791
#_0FBD53: db $1E
#_0FBD54: dw $1EA4 ; copy 6 backtracking $6A5
#_0FBD56: dw $01F1 ; copy 3 backtracking $1F2
#_0FBD58: db $02

#_0FBD59: dw $A185 ; block header
#_0FBD5B: dw $0801 ; copy 4 backtracking $002
#_0FBD5D: db $01
#_0FBD5E: dw $0001 ; copy 3 backtracking $002
#_0FBD60: db $03
#_0FBD61: db $06
#_0FBD62: db $03
#_0FBD63: db $06
#_0FBD64: dw $3889 ; copy 10 backtracking $08A
#_0FBD66: dw $1A18 ; copy 6 backtracking $219
#_0FBD68: db $C0
#_0FBD69: db $60
#_0FBD6A: db $80
#_0FBD6B: db $40
#_0FBD6C: dw $0801 ; copy 4 backtracking $002
#_0FBD6E: db $00
#_0FBD6F: dw $0001 ; copy 3 backtracking $002

#_0FBD71: dw $003C ; block header
#_0FBD73: db $80
#_0FBD74: db $C0
#_0FBD75: dw $0001 ; copy 3 backtracking $002
#_0FBD77: dw $0470 ; copy 3 backtracking $471
#_0FBD79: dw $2803 ; copy 8 backtracking $004
#_0FBD7B: dw $3FDC ; copy 10 backtracking $7DD
#_0FBD7D: db $FC
#_0FBD7E: db $00
#_0FBD7F: db $87
#_0FBD80: db $78
#_0FBD81: db $F9
#_0FBD82: db $FE
#_0FBD83: db $F0
#_0FBD84: db $FF
#_0FBD85: db $D3
#_0FBD86: db $FC

#_0FBD87: dw $00BF ; block header
#_0FBD89: dw $4012 ; copy 11 backtracking $013
#_0FBD8B: dw $2D42 ; copy 8 backtracking $543
#_0FBD8D: dw $34A8 ; copy 9 backtracking $4A9
#_0FBD8F: dw $0A3B ; copy 4 backtracking $23C
#_0FBD91: dw $5610 ; copy 13 backtracking $611
#_0FBD93: dw $0331 ; copy 3 backtracking $332
#_0FBD95: db $F0
#_0FBD96: dw $03EF ; copy 3 backtracking $3F0
#_0FBD98: db $C1
#_0FBD99: db $FF
#_0FBD9A: db $81
#_0FBD9B: db $FF
#_0FBD9C: db $03
#_0FBD9D: db $FE
#_0FBD9E: db $1A
#_0FBD9F: db $FF

#_0FBDA0: dw $0030 ; block header
#_0FBDA2: db $37
#_0FBDA3: db $FD
#_0FBDA4: db $65
#_0FBDA5: db $FE
#_0FBDA6: dw $290B ; copy 8 backtracking $10C
#_0FBDA8: dw $0890 ; copy 4 backtracking $091
#_0FBDAA: db $05
#_0FBDAB: db $03
#_0FBDAC: db $04
#_0FBDAD: db $03
#_0FBDAE: db $75
#_0FBDAF: db $E6
#_0FBDB0: db $AB
#_0FBDB1: db $AC
#_0FBDB2: db $76
#_0FBDB3: db $38

#_0FBDB4: dw $0000 ; 16 bytes raw
#_0FBDB6: db $AC, $70, $5B, $E3, $AC, $CF, $50, $9F
#_0FBDBE: db $60, $7F, $64, $1B, $A8, $57, $30, $CF

#_0FBDC6: dw $0080 ; block header
#_0FBDC8: db $20
#_0FBDC9: db $DF
#_0FBDCA: db $43
#_0FBDCB: db $FC
#_0FBDCC: db $8C
#_0FBDCD: db $F0
#_0FBDCE: db $10
#_0FBDCF: dw $0227 ; copy 3 backtracking $228
#_0FBDD1: db $8F
#_0FBDD2: db $09
#_0FBDD3: db $0D
#_0FBDD4: db $09
#_0FBDD5: db $36
#_0FBDD6: db $33
#_0FBDD7: db $DB
#_0FBDD8: db $F3

#_0FBDD9: dw $0000 ; 16 bytes raw
#_0FBDDB: db $15, $F7, $17, $F7, $1A, $FF, $1E, $F7
#_0FBDE3: db $09, $F6, $09, $F6, $32, $CD, $D3, $0D

#_0FBDEB: dw $0000 ; 16 bytes raw
#_0FBDED: db $15, $0B, $17, $0B, $1A, $07, $16, $0F
#_0FBDF5: db $95, $67, $2B, $CB, $AE, $CB, $5A, $9F

#_0FBDFD: dw $0000 ; 16 bytes raw
#_0FBDFF: db $51, $96, $BA, $34, $B1, $3D, $55, $79
#_0FBE07: db $05, $FB, $0B, $F7, $8A, $F7, $1A, $E7

#_0FBE0F: dw $0000 ; 16 bytes raw
#_0FBE11: db $10, $EF, $30, $CF, $31, $CE, $51, $8E
#_0FBE19: db $52, $9F, $3E, $AF, $EC, $5F, $4C, $7F

#_0FBE21: dw $0000 ; 16 bytes raw
#_0FBE23: db $DD, $BF, $FB, $BF, $BB, $7F, $BF, $7F
#_0FBE2B: db $12, $EF, $2E, $DF, $4C, $BF, $4C, $BF

#_0FBE33: dw $0020 ; block header
#_0FBE35: db $9D
#_0FBE36: db $7F
#_0FBE37: db $BB
#_0FBE38: db $7F
#_0FBE39: db $3B
#_0FBE3A: dw $0416 ; copy 3 backtracking $417
#_0FBE3C: db $8C
#_0FBE3D: db $7F
#_0FBE3E: db $39
#_0FBE3F: db $FE
#_0FBE40: db $70
#_0FBE41: db $FF
#_0FBE42: db $F0
#_0FBE43: db $FF
#_0FBE44: db $E5
#_0FBE45: db $FA

#_0FBE46: dw $0300 ; block header
#_0FBE48: db $C4
#_0FBE49: db $F6
#_0FBE4A: db $CD
#_0FBE4B: db $E7
#_0FBE4C: db $B7
#_0FBE4D: db $DD
#_0FBE4E: db $0C
#_0FBE4F: db $FF
#_0FBE50: dw $0A1B ; copy 4 backtracking $21C
#_0FBE52: dw $08B5 ; copy 4 backtracking $0B6
#_0FBE54: db $C4
#_0FBE55: db $FF
#_0FBE56: db $C5
#_0FBE57: db $FE
#_0FBE58: db $95
#_0FBE59: db $EE

#_0FBE5A: dw $0000 ; 16 bytes raw
#_0FBE5C: db $D2, $12, $BA, $32, $D4, $5C, $54, $5C
#_0FBE64: db $9C, $9C, $FC, $9C, $34, $5C, $7C, $54

#_0FBE6C: dw $0000 ; 16 bytes raw
#_0FBE6E: db $12, $EC, $32, $CC, $54, $A8, $54, $A8
#_0FBE76: db $9C, $68, $9C, $68, $14, $E8, $54, $E8

#_0FBE7E: dw $01F0 ; block header
#_0FBE80: db $14
#_0FBE81: db $26
#_0FBE82: db $10
#_0FBE83: db $24
#_0FBE84: dw $4801 ; copy 12 backtracking $002
#_0FBE86: dw $49FB ; copy 12 backtracking $1FC
#_0FBE88: dw $19FF ; copy 6 backtracking $200
#_0FBE8A: dw $00EB ; copy 3 backtracking $0EC
#_0FBE8C: dw $0689 ; copy 3 backtracking $68A
#_0FBE8E: db $3F
#_0FBE8F: db $00
#_0FBE90: db $52
#_0FBE91: db $20
#_0FBE92: db $25
#_0FBE93: db $10
#_0FBE94: db $43

#_0FBE95: dw $0006 ; block header
#_0FBE97: db $34
#_0FBE98: dw $120B ; copy 5 backtracking $20C
#_0FBE9A: dw $0206 ; copy 3 backtracking $207
#_0FBE9C: db $01
#_0FBE9D: db $01
#_0FBE9E: db $3D
#_0FBE9F: db $3D
#_0FBEA0: db $1E
#_0FBEA1: db $1E
#_0FBEA2: db $3E
#_0FBEA3: db $2E
#_0FBEA4: db $FF
#_0FBEA5: db $46
#_0FBEA6: db $FF
#_0FBEA7: db $05
#_0FBEA8: db $FB

#_0FBEA9: dw $0000 ; 16 bytes raw
#_0FBEAB: db $03, $14, $60, $07, $F8, $81, $7E, $7F
#_0FBEB3: db $00, $76, $10, $46, $46, $05, $05, $43

#_0FBEBB: dw $0010 ; block header
#_0FBEBD: db $47
#_0FBEBE: db $F8
#_0FBEBF: db $FB
#_0FBEC0: db $FC
#_0FBEC1: dw $03C0 ; copy 3 backtracking $3C1
#_0FBEC3: db $C3
#_0FBEC4: db $C3
#_0FBEC5: db $91
#_0FBEC6: db $99
#_0FBEC7: db $F9
#_0FBEC8: db $C6
#_0FBEC9: db $F4
#_0FBECA: db $4B
#_0FBECB: db $B5
#_0FBECC: db $8A
#_0FBECD: db $7E

#_0FBECE: dw $0000 ; 16 bytes raw
#_0FBED0: db $01, $E5, $02, $3F, $00, $EF, $11, $66
#_0FBED8: db $02, $CA, $C0, $45, $40, $9D, $C0, $26

#_0FBEE0: dw $0000 ; 16 bytes raw
#_0FBEE2: db $A0, $38, $39, $C4, $C5, $B9, $BA, $BA
#_0FBEEA: db $B9, $FB, $0C, $F6, $19, $6F, $B0, $CE

#_0FBEF2: dw $0600 ; block header
#_0FBEF4: db $32
#_0FBEF5: db $EE
#_0FBEF6: db $52
#_0FBEF7: db $3F
#_0FBEF8: db $00
#_0FBEF9: db $DF
#_0FBEFA: db $C0
#_0FBEFB: db $EF
#_0FBEFC: db $E0
#_0FBEFD: dw $06B8 ; copy 3 backtracking $6B9
#_0FBEFF: dw $0498 ; copy 3 backtracking $499
#_0FBF01: db $02
#_0FBF02: db $FD
#_0FBF03: db $42
#_0FBF04: db $BD
#_0FBF05: db $00

#_0FBF06: dw $0400 ; block header
#_0FBF08: db $FF
#_0FBF09: db $E3
#_0FBF0A: db $FC
#_0FBF0B: db $FB
#_0FBF0C: db $F0
#_0FBF0D: db $01
#_0FBF0E: db $04
#_0FBF0F: db $01
#_0FBF10: db $04
#_0FBF11: db $02
#_0FBF12: dw $0001 ; copy 3 backtracking $002
#_0FBF14: db $03
#_0FBF15: db $05
#_0FBF16: db $07
#_0FBF17: db $0D
#_0FBF18: db $06

#_0FBF19: dw $0770 ; block header
#_0FBF1B: db $0D
#_0FBF1C: db $02
#_0FBF1D: db $09
#_0FBF1E: db $03
#_0FBF1F: dw $0715 ; copy 3 backtracking $716
#_0FBF21: dw $0803 ; copy 4 backtracking $004
#_0FBF23: dw $1214 ; copy 5 backtracking $215
#_0FBF25: db $00
#_0FBF26: dw $020E ; copy 3 backtracking $20F
#_0FBF28: dw $99F0 ; copy 22 backtracking $1F1
#_0FBF2A: dw $37D7 ; copy 9 backtracking $7D8
#_0FBF2C: db $E9
#_0FBF2D: db $F6
#_0FBF2E: db $27
#_0FBF2F: db $F8
#_0FBF30: db $8F

#_0FBF31: dw $0800 ; block header
#_0FBF33: db $70
#_0FBF34: db $CF
#_0FBF35: db $B0
#_0FBF36: db $CF
#_0FBF37: db $B2
#_0FBF38: db $CF
#_0FBF39: db $32
#_0FBF3A: db $FF
#_0FBF3B: db $02
#_0FBF3C: db $DF
#_0FBF3D: db $20
#_0FBF3E: dw $1F3E ; copy 6 backtracking $73F
#_0FBF40: db $80
#_0FBF41: db $FF
#_0FBF42: db $82
#_0FBF43: db $FD

#_0FBF44: dw $1D40 ; block header
#_0FBF46: db $02
#_0FBF47: db $FD
#_0FBF48: db $82
#_0FBF49: db $7D
#_0FBF4A: db $AC
#_0FBF4B: db $03
#_0FBF4C: dw $0E23 ; copy 4 backtracking $624
#_0FBF4E: db $F0
#_0FBF4F: dw $3001 ; copy 9 backtracking $002
#_0FBF51: db $70
#_0FBF52: dw $1A04 ; copy 6 backtracking $205
#_0FBF54: dw $0E38 ; copy 4 backtracking $639
#_0FBF56: dw $0E3C ; copy 4 backtracking $63D
#_0FBF58: db $60
#_0FBF59: db $80
#_0FBF5A: db $20

#_0FBF5B: dw $0800 ; block header
#_0FBF5D: db $EE
#_0FBF5E: db $F8
#_0FBF5F: db $CB
#_0FBF60: db $FB
#_0FBF61: db $94
#_0FBF62: db $F7
#_0FBF63: db $18
#_0FBF64: db $FF
#_0FBF65: db $10
#_0FBF66: db $FF
#_0FBF67: db $01
#_0FBF68: dw $056D ; copy 3 backtracking $56E
#_0FBF6A: db $07
#_0FBF6B: db $FF
#_0FBF6C: db $08
#_0FBF6D: db $07

#_0FBF6E: dw $A080 ; block header
#_0FBF70: db $0B
#_0FBF71: db $04
#_0FBF72: db $14
#_0FBF73: db $08
#_0FBF74: db $18
#_0FBF75: db $00
#_0FBF76: db $10
#_0FBF77: dw $2639 ; copy 7 backtracking $63A
#_0FBF79: db $82
#_0FBF7A: db $FF
#_0FBF7B: db $04
#_0FBF7C: db $FF
#_0FBF7D: db $1C
#_0FBF7E: dw $1173 ; copy 5 backtracking $174
#_0FBF80: db $E0
#_0FBF81: dw $0619 ; copy 3 backtracking $61A

#_0FBF83: dw $0004 ; block header
#_0FBF85: db $C0
#_0FBF86: db $FF
#_0FBF87: dw $6EEE ; copy 16 backtracking $6EF
#_0FBF89: db $1D
#_0FBF8A: db $F6
#_0FBF8B: db $25
#_0FBF8C: db $EE
#_0FBF8D: db $3C
#_0FBF8E: db $EE
#_0FBF8F: db $3B
#_0FBF90: db $ED
#_0FBF91: db $29
#_0FBF92: db $FD
#_0FBF93: db $4A
#_0FBF94: db $DF
#_0FBF95: db $66

#_0FBF96: dw $0000 ; 16 bytes raw
#_0FBF98: db $DB, $62, $DB, $14, $0F, $24, $1F, $2C
#_0FBFA0: db $1F, $29, $1E, $29, $1E, $4A, $3C, $42

#_0FBFA8: dw $1001 ; block header
#_0FBFAA: dw $0001 ; copy 3 backtracking $002
#_0FBFAC: db $43
#_0FBFAD: db $6B
#_0FBFAE: db $BB
#_0FBFAF: db $E2
#_0FBFB0: db $B5
#_0FBFB1: db $E6
#_0FBFB2: db $34
#_0FBFB3: db $E7
#_0FBFB4: db $3A
#_0FBFB5: db $ED
#_0FBFB6: db $2A
#_0FBFB7: dw $0001 ; copy 3 backtracking $002
#_0FBFB9: db $12
#_0FBFBA: db $FD
#_0FBFBB: db $43

#_0FBFBC: dw $A200 ; block header
#_0FBFBE: db $9C
#_0FBFBF: db $A2
#_0FBFC0: db $1D
#_0FBFC1: db $A4
#_0FBFC2: db $19
#_0FBFC3: db $24
#_0FBFC4: db $19
#_0FBFC5: db $28
#_0FBFC6: db $13
#_0FBFC7: dw $0801 ; copy 4 backtracking $002
#_0FBFC9: db $10
#_0FBFCA: db $03
#_0FBFCB: db $7F
#_0FBFCC: dw $064D ; copy 3 backtracking $64E
#_0FBFCE: db $7F
#_0FBFCF: dw $1548 ; copy 5 backtracking $549

#_0FBFD1: dw $8006 ; block header
#_0FBFD3: db $FE
#_0FBFD4: dw $1001 ; copy 5 backtracking $002
#_0FBFD6: dw $680F ; copy 16 backtracking $010
#_0FBFD8: db $BD
#_0FBFD9: db $ED
#_0FBFDA: db $6B
#_0FBFDB: db $BF
#_0FBFDC: db $6B
#_0FBFDD: db $FF
#_0FBFDE: db $EE
#_0FBFDF: db $5A
#_0FBFE0: db $F2
#_0FBFE1: db $5A
#_0FBFE2: db $D4
#_0FBFE3: db $FC
#_0FBFE4: dw $0801 ; copy 4 backtracking $002

#_0FBFE6: dw $1000 ; block header
#_0FBFE8: db $AD
#_0FBFE9: db $DE
#_0FBFEA: db $2B
#_0FBFEB: db $DC
#_0FBFEC: db $6B
#_0FBFED: db $9C
#_0FBFEE: db $4A
#_0FBFEF: db $BC
#_0FBFF0: db $52
#_0FBFF1: db $BC
#_0FBFF2: db $D4
#_0FBFF3: db $38
#_0FBFF4: dw $0801 ; copy 4 backtracking $002
#_0FBFF6: db $54
#_0FBFF7: db $54
#_0FBFF8: db $68

#_0FBFF9: dw $2080 ; block header
#_0FBFFB: db $68
#_0FBFFC: db $60
#_0FBFFD: db $60
#_0FBFFE: db $A0
#_0FBFFF: db $E0
#_0FC000: db $E0
#_0FC001: db $A0
#_0FC002: dw $0800 ; copy 4 backtracking $001
#_0FC004: db $40
#_0FC005: db $40
#_0FC006: db $54
#_0FC007: db $E8
#_0FC008: db $68
#_0FC009: dw $0524 ; copy 3 backtracking $525
#_0FC00B: db $A0
#_0FC00C: db $40

#_0FC00D: dw $0169 ; block header
#_0FC00F: dw $1801 ; copy 6 backtracking $002
#_0FC011: db $40
#_0FC012: db $00
#_0FC013: dw $11F3 ; copy 5 backtracking $1F4
#_0FC015: db $2C
#_0FC016: dw $4001 ; copy 11 backtracking $002
#_0FC018: dw $03FD ; copy 3 backtracking $3FE
#_0FC01A: db $10
#_0FC01B: dw $4001 ; copy 11 backtracking $002
#_0FC01D: db $20
#_0FC01E: db $1E
#_0FC01F: db $19
#_0FC020: db $06
#_0FC021: db $17
#_0FC022: db $00
#_0FC023: db $0B

#_0FC024: dw $9000 ; block header
#_0FC026: db $00
#_0FC027: db $06
#_0FC028: db $01
#_0FC029: db $06
#_0FC02A: db $01
#_0FC02B: db $0C
#_0FC02C: db $03
#_0FC02D: db $0C
#_0FC02E: db $03
#_0FC02F: db $1F
#_0FC030: db $1F
#_0FC031: db $0F
#_0FC032: dw $0000 ; copy 3 backtracking $001
#_0FC034: db $07
#_0FC035: db $07
#_0FC036: dw $0662 ; copy 3 backtracking $663

#_0FC038: dw $4260 ; block header
#_0FC03A: db $03
#_0FC03B: db $07
#_0FC03C: db $07
#_0FC03D: db $07
#_0FC03E: db $06
#_0FC03F: dw $0B44 ; copy 4 backtracking $345
#_0FC041: dw $0BA8 ; copy 4 backtracking $3A9
#_0FC043: db $0F
#_0FC044: db $F0
#_0FC045: dw $3B4F ; copy 10 backtracking $350
#_0FC047: db $80
#_0FC048: db $80
#_0FC049: db $C0
#_0FC04A: db $C0
#_0FC04B: dw $15FB ; copy 5 backtracking $5FC
#_0FC04D: db $07

#_0FC04E: dw $0000 ; 16 bytes raw
#_0FC050: db $FF, $03, $2D, $01, $B5, $01, $CC, $10
#_0FC058: db $66, $1A, $C3, $39, $85, $78, $0D, $F0

#_0FC060: dw $2000 ; block header
#_0FC062: db $7A
#_0FC063: db $80
#_0FC064: db $D9
#_0FC065: db $DB
#_0FC066: db $59
#_0FC067: db $5B
#_0FC068: db $38
#_0FC069: db $3B
#_0FC06A: db $BA
#_0FC06B: db $B9
#_0FC06C: db $7D
#_0FC06D: db $7C
#_0FC06E: db $FE
#_0FC06F: dw $0000 ; copy 3 backtracking $001
#_0FC071: db $FC
#_0FC072: db $FC

#_0FC073: dw $0000 ; 16 bytes raw
#_0FC075: db $D4, $CB, $D4, $C8, $C8, $C4, $14, $10
#_0FC07D: db $F8, $E8, $FD, $58, $6B, $09, $37, $12

#_0FC085: dw $0000 ; 16 bytes raw
#_0FC087: db $FB, $E0, $FF, $E3, $DF, $F0, $1F, $E8
#_0FC08F: db $EF, $17, $58, $3F, $09, $3F, $12, $0F

#_0FC097: dw $0000 ; 16 bytes raw
#_0FC099: db $00, $09, $04, $09, $06, $0B, $0E, $1B
#_0FC0A1: db $0C, $1A, $04, $12, $04, $12, $08, $12

#_0FC0A9: dw $006A ; block header
#_0FC0AB: db $06
#_0FC0AC: dw $01F3 ; copy 3 backtracking $1F4
#_0FC0AE: db $04
#_0FC0AF: dw $1001 ; copy 5 backtracking $002
#_0FC0B1: db $0C
#_0FC0B2: dw $1001 ; copy 5 backtracking $002
#_0FC0B4: dw $EFC0 ; copy 32 backtracking $7C1
#_0FC0B6: db $5F
#_0FC0B7: db $A0
#_0FC0B8: db $09
#_0FC0B9: db $76
#_0FC0BA: db $1D
#_0FC0BB: db $66
#_0FC0BC: db $6B
#_0FC0BD: db $04
#_0FC0BE: db $1F

#_0FC0BF: dw $0800 ; block header
#_0FC0C1: db $18
#_0FC0C2: db $41
#_0FC0C3: db $01
#_0FC0C4: db $F7
#_0FC0C5: db $77
#_0FC0C6: db $6B
#_0FC0C7: db $63
#_0FC0C8: db $A8
#_0FC0C9: db $07
#_0FC0CA: db $F0
#_0FC0CB: db $8F
#_0FC0CC: dw $0001 ; copy 3 backtracking $002
#_0FC0CE: db $9F
#_0FC0CF: db $F8
#_0FC0D0: db $E7
#_0FC0D1: db $01

#_0FC0D2: dw $4000 ; block header
#_0FC0D4: db $FF
#_0FC0D5: db $77
#_0FC0D6: db $FB
#_0FC0D7: db $63
#_0FC0D8: db $FF
#_0FC0D9: db $F7
#_0FC0DA: db $00
#_0FC0DB: db $FB
#_0FC0DC: db $02
#_0FC0DD: db $D1
#_0FC0DE: db $00
#_0FC0DF: db $FF
#_0FC0E0: db $8E
#_0FC0E1: db $BE
#_0FC0E2: dw $0774 ; copy 3 backtracking $775
#_0FC0E4: db $FE

#_0FC0E5: dw $0040 ; block header
#_0FC0E7: db $C0
#_0FC0E8: db $BE
#_0FC0E9: db $80
#_0FC0EA: db $80
#_0FC0EB: db $27
#_0FC0EC: db $02
#_0FC0ED: dw $0477 ; copy 3 backtracking $478
#_0FC0EF: db $8E
#_0FC0F0: db $71
#_0FC0F1: db $00
#_0FC0F2: db $FE
#_0FC0F3: db $00
#_0FC0F4: db $F8
#_0FC0F5: db $C0
#_0FC0F6: db $9C
#_0FC0F7: db $80

#_0FC0F8: dw $0800 ; block header
#_0FC0FA: db $CC
#_0FC0FB: db $FF
#_0FC0FC: db $02
#_0FC0FD: db $FE
#_0FC0FE: db $02
#_0FC0FF: db $FB
#_0FC100: db $07
#_0FC101: db $FF
#_0FC102: db $05
#_0FC103: db $F9
#_0FC104: db $01
#_0FC105: dw $01FC ; copy 3 backtracking $1FD
#_0FC107: db $07
#_0FC108: db $FD
#_0FC109: db $0F
#_0FC10A: db $F9

#_0FC10B: dw $0000 ; 16 bytes raw
#_0FC10D: db $03, $F9, $03, $F0, $01, $F2, $01, $F6
#_0FC115: db $00, $F0, $02, $E2, $07, $E2, $07, $B9

#_0FC11D: dw $0000 ; 16 bytes raw
#_0FC11F: db $A9, $6D, $ED, $FF, $7E, $6A, $52, $B5
#_0FC127: db $F9, $A5, $F9, $C9, $B1, $F6, $C6, $56

#_0FC12F: dw $0100 ; block header
#_0FC131: db $B9
#_0FC132: db $92
#_0FC133: db $F9
#_0FC134: db $81
#_0FC135: db $FF
#_0FC136: db $BD
#_0FC137: db $FF
#_0FC138: db $7E
#_0FC139: dw $1001 ; copy 5 backtracking $002
#_0FC13B: db $B9
#_0FC13C: db $FF
#_0FC13D: db $27
#_0FC13E: db $A0
#_0FC13F: db $EE
#_0FC140: db $60
#_0FC141: db $58

#_0FC142: dw $0000 ; 16 bytes raw
#_0FC144: db $40, $C2, $C2, $C7, $C7, $7F, $FF, $BB
#_0FC14C: db $B3, $A3, $2B, $DF, $E0, $9F, $C0, $BF

#_0FC154: dw $0000 ; 16 bytes raw
#_0FC156: db $C0, $3D, $80, $38, $82, $00, $4F, $4C
#_0FC15E: db $FF, $DC, $FF, $9F, $18, $5F, $58, $33

#_0FC166: dw $0000 ; 16 bytes raw
#_0FC168: db $3C, $BB, $BC, $EB, $FC, $71, $FE, $31
#_0FC170: db $FE, $11, $FE, $E3, $00, $A3, $00, $C1

#_0FC178: dw $C80C ; block header
#_0FC17A: db $00
#_0FC17B: db $41
#_0FC17C: dw $3569 ; copy 9 backtracking $56A
#_0FC17E: dw $0F40 ; copy 4 backtracking $741
#_0FC180: db $03
#_0FC181: db $FC
#_0FC182: db $3F
#_0FC183: db $C0
#_0FC184: db $FD
#_0FC185: db $02
#_0FC186: db $8F
#_0FC187: dw $067C ; copy 3 backtracking $67D
#_0FC189: db $F3
#_0FC18A: db $0C
#_0FC18B: dw $2F56 ; copy 8 backtracking $757
#_0FC18D: dw $3807 ; copy 10 backtracking $008

#_0FC18F: dw $A1C0 ; block header
#_0FC191: db $00
#_0FC192: db $FF
#_0FC193: db $F8
#_0FC194: db $07
#_0FC195: db $1F
#_0FC196: db $E0
#_0FC197: dw $101B ; copy 5 backtracking $01C
#_0FC199: dw $0CD2 ; copy 4 backtracking $4D3
#_0FC19B: dw $6020 ; copy 15 backtracking $021
#_0FC19D: db $BE
#_0FC19E: db $3E
#_0FC19F: db $C1
#_0FC1A0: db $C1
#_0FC1A1: dw $0DBD ; copy 4 backtracking $5BE
#_0FC1A3: db $00
#_0FC1A4: dw $22B1 ; copy 7 backtracking $2B2

#_0FC1A6: dw $4508 ; block header
#_0FC1A8: db $C1
#_0FC1A9: db $FF
#_0FC1AA: db $3E
#_0FC1AB: dw $5042 ; copy 13 backtracking $043
#_0FC1AD: db $EF
#_0FC1AE: db $0F
#_0FC1AF: db $F0
#_0FC1B0: db $F0
#_0FC1B1: dw $1944 ; copy 6 backtracking $145
#_0FC1B3: db $02
#_0FC1B4: dw $114B ; copy 5 backtracking $14C
#_0FC1B6: db $F0
#_0FC1B7: db $FF
#_0FC1B8: db $0F
#_0FC1B9: dw $5062 ; copy 13 backtracking $063
#_0FC1BB: db $18

#_0FC1BC: dw $0000 ; 16 bytes raw
#_0FC1BE: db $07, $20, $07, $70, $07, $58, $27, $4C
#_0FC1C6: db $33, $68, $13, $4E, $11, $CB, $00, $07

#_0FC1CE: dw $0820 ; block header
#_0FC1D0: db $04
#_0FC1D1: db $1F
#_0FC1D2: db $1C
#_0FC1D3: db $3F
#_0FC1D4: db $3C
#_0FC1D5: dw $1001 ; copy 5 backtracking $002
#_0FC1D7: db $3E
#_0FC1D8: db $3B
#_0FC1D9: db $3B
#_0FC1DA: db $3D
#_0FC1DB: db $3D
#_0FC1DC: dw $2545 ; copy 7 backtracking $546
#_0FC1DE: db $FF
#_0FC1DF: db $01
#_0FC1E0: db $FE
#_0FC1E1: db $01

#_0FC1E2: dw $00E0 ; block header
#_0FC1E4: db $FE
#_0FC1E5: db $02
#_0FC1E6: db $FC
#_0FC1E7: db $05
#_0FC1E8: db $F8
#_0FC1E9: dw $0326 ; copy 3 backtracking $327
#_0FC1EB: dw $2801 ; copy 8 backtracking $002
#_0FC1ED: dw $0B2E ; copy 4 backtracking $32F
#_0FC1EF: db $FF
#_0FC1F0: db $02
#_0FC1F1: db $C0
#_0FC1F2: db $74
#_0FC1F3: db $80
#_0FC1F4: db $94
#_0FC1F5: db $60
#_0FC1F6: db $0B

#_0FC1F7: dw $2202 ; block header
#_0FC1F9: db $F0
#_0FC1FA: dw $0801 ; copy 4 backtracking $002
#_0FC1FC: db $12
#_0FC1FD: db $E0
#_0FC1FE: db $46
#_0FC1FF: db $80
#_0FC200: db $FC
#_0FC201: db $FC
#_0FC202: db $F8
#_0FC203: dw $0000 ; copy 3 backtracking $001
#_0FC205: db $FC
#_0FC206: db $FC
#_0FC207: db $FD
#_0FC208: dw $1000 ; copy 5 backtracking $001
#_0FC20A: db $F9
#_0FC20B: db $F9

#_0FC20C: dw $0000 ; 16 bytes raw
#_0FC20E: db $3D, $08, $13, $07, $6F, $1F, $B4, $14
#_0FC216: db $D9, $3B, $72, $33, $63, $22, $A5, $66

#_0FC21E: dw $C000 ; block header
#_0FC220: db $08
#_0FC221: db $17
#_0FC222: db $0B
#_0FC223: db $0B
#_0FC224: db $04
#_0FC225: db $04
#_0FC226: db $4B
#_0FC227: db $40
#_0FC228: db $84
#_0FC229: db $80
#_0FC22A: db $8C
#_0FC22B: db $80
#_0FC22C: db $9C
#_0FC22D: db $80
#_0FC22E: dw $3E7F ; copy 10 backtracking $680
#_0FC230: dw $F800 ; copy 34 backtracking $001

#_0FC232: dw $0001 ; block header
#_0FC234: dw $9A0A ; copy 22 backtracking $20B
#_0FC236: db $9B
#_0FC237: db $93
#_0FC238: db $0B
#_0FC239: db $C3
#_0FC23A: db $AB
#_0FC23B: db $B3
#_0FC23C: db $DD
#_0FC23D: db $D5
#_0FC23E: db $16
#_0FC23F: db $9A
#_0FC240: db $9F
#_0FC241: db $9B
#_0FC242: db $9B
#_0FC243: db $9C
#_0FC244: db $89

#_0FC245: dw $4000 ; block header
#_0FC247: db $8E
#_0FC248: db $93
#_0FC249: db $6F
#_0FC24A: db $33
#_0FC24B: db $3F
#_0FC24C: db $C3
#_0FC24D: db $8F
#_0FC24E: db $25
#_0FC24F: db $0B
#_0FC250: db $62
#_0FC251: db $05
#_0FC252: db $63
#_0FC253: db $04
#_0FC254: db $60
#_0FC255: dw $06B9 ; copy 3 backtracking $6BA
#_0FC257: db $FE

#_0FC258: dw $0000 ; 16 bytes raw
#_0FC25A: db $E0, $D7, $C0, $97, $80, $2B, $30, $D6
#_0FC262: db $E8, $A6, $D8, $D4, $28, $28, $00, $E0

#_0FC26A: dw $1000 ; block header
#_0FC26C: db $C4
#_0FC26D: db $C0
#_0FC26E: db $E2
#_0FC26F: db $80
#_0FC270: db $E2
#_0FC271: db $20
#_0FC272: db $C0
#_0FC273: db $D8
#_0FC274: db $00
#_0FC275: db $BC
#_0FC276: db $00
#_0FC277: db $20
#_0FC278: dw $125D ; copy 5 backtracking $25E
#_0FC27A: db $55
#_0FC27B: db $55
#_0FC27C: db $A0

#_0FC27D: dw $0400 ; block header
#_0FC27F: db $A0
#_0FC280: db $53
#_0FC281: db $50
#_0FC282: db $F0
#_0FC283: db $F0
#_0FC284: db $E3
#_0FC285: db $E0
#_0FC286: db $CE
#_0FC287: db $C1
#_0FC288: db $07
#_0FC289: dw $018F ; copy 3 backtracking $190
#_0FC28B: db $AA
#_0FC28C: db $FF
#_0FC28D: db $5F
#_0FC28E: db $FF
#_0FC28F: db $AF

#_0FC290: dw $0005 ; block header
#_0FC292: dw $0125 ; copy 3 backtracking $126
#_0FC294: db $1F
#_0FC295: dw $057D ; copy 3 backtracking $57E
#_0FC297: db $FF
#_0FC298: db $FF
#_0FC299: db $0F
#_0FC29A: db $00
#_0FC29B: db $71
#_0FC29C: db $0E
#_0FC29D: db $38
#_0FC29E: db $07
#_0FC29F: db $E0
#_0FC2A0: db $1F
#_0FC2A1: db $F0
#_0FC2A2: db $0F
#_0FC2A3: db $80

#_0FC2A4: dw $0030 ; block header
#_0FC2A6: db $7F
#_0FC2A7: db $07
#_0FC2A8: db $FF
#_0FC2A9: db $8F
#_0FC2AA: dw $1BAA ; copy 6 backtracking $3AB
#_0FC2AC: dw $41A4 ; copy 11 backtracking $1A5
#_0FC2AE: db $C0
#_0FC2AF: db $00
#_0FC2B0: db $FD
#_0FC2B1: db $01
#_0FC2B2: db $70
#_0FC2B3: db $80
#_0FC2B4: db $0E
#_0FC2B5: db $F0
#_0FC2B6: db $78
#_0FC2B7: db $80

#_0FC2B8: dw $00E0 ; block header
#_0FC2BA: db $07
#_0FC2BB: db $F8
#_0FC2BC: db $8F
#_0FC2BD: db $F0
#_0FC2BE: db $E0
#_0FC2BF: dw $13B7 ; copy 5 backtracking $3B8
#_0FC2C1: dw $51BD ; copy 13 backtracking $1BE
#_0FC2C3: dw $005F ; copy 3 backtracking $060
#_0FC2C5: db $6A
#_0FC2C6: db $6A
#_0FC2C7: db $F5
#_0FC2C8: db $F5
#_0FC2C9: db $07
#_0FC2CA: db $07
#_0FC2CB: db $CF
#_0FC2CC: db $0F

#_0FC2CD: dw $1C10 ; block header
#_0FC2CF: db $83
#_0FC2D0: db $03
#_0FC2D1: db $70
#_0FC2D2: db $80
#_0FC2D3: dw $085F ; copy 4 backtracking $060
#_0FC2D5: db $95
#_0FC2D6: db $FF
#_0FC2D7: db $0A
#_0FC2D8: db $FF
#_0FC2D9: db $F8
#_0FC2DA: dw $05D3 ; copy 3 backtracking $5D4
#_0FC2DC: dw $0542 ; copy 3 backtracking $543
#_0FC2DE: dw $01FE ; copy 3 backtracking $1FF
#_0FC2E0: db $FE
#_0FC2E1: db $00
#_0FC2E2: db $7C

#_0FC2E3: dw $00C0 ; block header
#_0FC2E5: db $01
#_0FC2E6: db $00
#_0FC2E7: db $83
#_0FC2E8: db $BB
#_0FC2E9: db $7C
#_0FC2EA: db $7E
#_0FC2EB: dw $220F ; copy 7 backtracking $210
#_0FC2ED: dw $69FE ; copy 16 backtracking $1FF
#_0FC2EF: db $FE
#_0FC2F0: db $00
#_0FC2F1: db $78
#_0FC2F2: db $01
#_0FC2F3: db $05
#_0FC2F4: db $86
#_0FC2F5: db $9A
#_0FC2F6: db $7C

#_0FC2F7: dw $D0DF ; block header
#_0FC2F9: dw $1EDA ; copy 6 backtracking $6DB
#_0FC2FB: dw $721D ; copy 17 backtracking $21E
#_0FC2FD: dw $26DB ; copy 7 backtracking $6DC
#_0FC2FF: dw $2B28 ; copy 8 backtracking $329
#_0FC301: dw $881F ; copy 20 backtracking $020
#_0FC303: db $40
#_0FC304: dw $4345 ; copy 11 backtracking $346
#_0FC306: dw $6A5F ; copy 16 backtracking $260
#_0FC308: db $49
#_0FC309: db $30
#_0FC30A: db $91
#_0FC30B: db $68
#_0FC30C: dw $0D92 ; copy 4 backtracking $593
#_0FC30E: db $07
#_0FC30F: dw $2369 ; copy 7 backtracking $36A
#_0FC311: dw $03B5 ; copy 3 backtracking $3B6

#_0FC313: dw $0652 ; block header
#_0FC315: db $BE
#_0FC316: dw $4B74 ; copy 12 backtracking $375
#_0FC318: db $FB
#_0FC319: db $00
#_0FC31A: dw $01F8 ; copy 3 backtracking $1F9
#_0FC31C: db $01
#_0FC31D: dw $3F48 ; copy 10 backtracking $749
#_0FC31F: db $FD
#_0FC320: db $FD
#_0FC321: dw $0C19 ; copy 4 backtracking $41A
#_0FC323: dw $3B96 ; copy 10 backtracking $397
#_0FC325: db $12
#_0FC326: db $E0
#_0FC327: db $49
#_0FC328: db $B0
#_0FC329: db $25

#_0FC32A: dw $700E ; block header
#_0FC32C: db $D8
#_0FC32D: dw $1C25 ; copy 6 backtracking $426
#_0FC32F: dw $181F ; copy 6 backtracking $020
#_0FC331: dw $5841 ; copy 14 backtracking $042
#_0FC333: db $A5
#_0FC334: db $66
#_0FC335: db $B9
#_0FC336: db $7E
#_0FC337: db $81
#_0FC338: db $06
#_0FC339: db $F7
#_0FC33A: db $F8
#_0FC33B: dw $0F8C ; copy 4 backtracking $78D
#_0FC33D: dw $0AF3 ; copy 4 backtracking $2F4
#_0FC33F: dw $09F1 ; copy 4 backtracking $1F2
#_0FC341: db $78

#_0FC342: dw $0038 ; block header
#_0FC344: db $78
#_0FC345: db $E0
#_0FC346: db $F8
#_0FC347: dw $F9D9 ; copy 34 backtracking $1DA
#_0FC349: dw $F800 ; copy 34 backtracking $001
#_0FC34B: dw $0C1C ; copy 4 backtracking $41D
#_0FC34D: db $89
#_0FC34E: db $8E
#_0FC34F: db $49
#_0FC350: db $CE
#_0FC351: db $B9
#_0FC352: db $7C
#_0FC353: db $C3
#_0FC354: db $02
#_0FC355: db $DF
#_0FC356: db $3F

#_0FC357: dw $A801 ; block header
#_0FC359: dw $1C9C ; copy 6 backtracking $49D
#_0FC35B: db $70
#_0FC35C: db $00
#_0FC35D: db $30
#_0FC35E: db $00
#_0FC35F: db $02
#_0FC360: db $02
#_0FC361: db $3C
#_0FC362: db $3E
#_0FC363: db $0E
#_0FC364: db $3F
#_0FC365: dw $2C3A ; copy 8 backtracking $43B
#_0FC367: db $80
#_0FC368: dw $1601 ; copy 5 backtracking $602
#_0FC36A: db $F8
#_0FC36B: dw $05FD ; copy 3 backtracking $5FE

#_0FC36D: dw $0002 ; block header
#_0FC36F: db $E0
#_0FC370: dw $844D ; copy 19 backtracking $44E

;===================================================================================================

data0FC372:
#_0FC372: db $01, $2000 ; copy 8192 bytes

#_0FC375: dw $8002 ; block header
#_0FC377: db $00
#_0FC378: dw $F800 ; copy 34 backtracking $001
#_0FC37A: db $01
#_0FC37B: db $01
#_0FC37C: db $03
#_0FC37D: db $02
#_0FC37E: db $22
#_0FC37F: db $01
#_0FC380: db $74
#_0FC381: db $27
#_0FC382: db $7C
#_0FC383: db $33
#_0FC384: db $F8
#_0FC385: db $6F
#_0FC386: db $F8
#_0FC387: dw $2012 ; copy 7 backtracking $013

#_0FC389: dw $0014 ; block header
#_0FC38B: db $00
#_0FC38C: db $03
#_0FC38D: dw $0001 ; copy 3 backtracking $002
#_0FC38F: db $07
#_0FC390: dw $0001 ; copy 3 backtracking $002
#_0FC392: db $00
#_0FC393: db $C0
#_0FC394: db $C0
#_0FC395: db $E0
#_0FC396: db $20
#_0FC397: db $30
#_0FC398: db $D0
#_0FC399: db $18
#_0FC39A: db $E8
#_0FC39B: db $08
#_0FC39C: db $F0

#_0FC39D: dw $2020 ; block header
#_0FC39F: db $04
#_0FC3A0: db $F4
#_0FC3A1: db $06
#_0FC3A2: db $F8
#_0FC3A3: db $02
#_0FC3A4: dw $084E ; copy 4 backtracking $04F
#_0FC3A6: db $C0
#_0FC3A7: db $00
#_0FC3A8: db $E0
#_0FC3A9: db $00
#_0FC3AA: db $F0
#_0FC3AB: db $00
#_0FC3AC: db $F8
#_0FC3AD: dw $0001 ; copy 3 backtracking $002
#_0FC3AF: db $FC
#_0FC3B0: db $00

#_0FC3B1: dw $03FA ; block header
#_0FC3B3: db $FF
#_0FC3B4: dw $E000 ; copy 31 backtracking $001
#_0FC3B6: db $00
#_0FC3B7: dw $6001 ; copy 15 backtracking $002
#_0FC3B9: dw $F820 ; copy 34 backtracking $021
#_0FC3BB: dw $601E ; copy 15 backtracking $01F
#_0FC3BD: dw $60BF ; copy 15 backtracking $0C0
#_0FC3BF: dw $F86F ; copy 34 backtracking $070
#_0FC3C1: dw $F801 ; copy 34 backtracking $002
#_0FC3C3: dw $4893 ; copy 12 backtracking $094
#_0FC3C5: db $80
#_0FC3C6: db $3F
#_0FC3C7: db $64
#_0FC3C8: db $A7
#_0FC3C9: db $FD
#_0FC3CA: db $01

#_0FC3CB: dw $0C04 ; block header
#_0FC3CD: db $87
#_0FC3CE: db $78
#_0FC3CF: dw $18A7 ; copy 6 backtracking $0A8
#_0FC3D1: db $01
#_0FC3D2: db $FE
#_0FC3D3: db $FF
#_0FC3D4: db $3F
#_0FC3D5: db $DB
#_0FC3D6: db $03
#_0FC3D7: db $FE
#_0FC3D8: dw $40B4 ; copy 11 backtracking $0B5
#_0FC3DA: dw $18BF ; copy 6 backtracking $0C0
#_0FC3DC: db $40
#_0FC3DD: db $7F
#_0FC3DE: db $50
#_0FC3DF: db $9F

#_0FC3E0: dw $8610 ; block header
#_0FC3E2: db $AE
#_0FC3E3: db $10
#_0FC3E4: db $80
#_0FC3E5: db $7F
#_0FC3E6: dw $287E ; copy 8 backtracking $07F
#_0FC3E8: db $9F
#_0FC3E9: db $1F
#_0FC3EA: db $E7
#_0FC3EB: db $07
#_0FC3EC: dw $481F ; copy 12 backtracking $020
#_0FC3EE: dw $1823 ; copy 6 backtracking $024
#_0FC3F0: db $34
#_0FC3F1: db $C7
#_0FC3F2: db $02
#_0FC3F3: db $FC
#_0FC3F4: dw $389F ; copy 10 backtracking $0A0

#_0FC3F6: dw $8000 ; block header
#_0FC3F8: db $9F
#_0FC3F9: db $1F
#_0FC3FA: db $FB
#_0FC3FB: db $03
#_0FC3FC: db $FF
#_0FC3FD: db $00
#_0FC3FE: db $10
#_0FC3FF: db $FF
#_0FC400: db $BA
#_0FC401: db $E7
#_0FC402: db $FC
#_0FC403: db $AC
#_0FC404: db $93
#_0FC405: db $DF
#_0FC406: db $C7
#_0FC407: dw $20CC ; copy 7 backtracking $0CD

#_0FC409: dw $0300 ; block header
#_0FC40B: db $10
#_0FC40C: db $FF
#_0FC40D: db $28
#_0FC40E: db $FF
#_0FC40F: db $73
#_0FC410: db $B3
#_0FC411: db $20
#_0FC412: db $C7
#_0FC413: dw $00C8 ; copy 3 backtracking $0C9
#_0FC415: dw $105B ; copy 5 backtracking $05C
#_0FC417: db $0B
#_0FC418: db $F8
#_0FC419: db $97
#_0FC41A: db $F0
#_0FC41B: db $EF
#_0FC41C: db $E1

#_0FC41D: dw $0000 ; 16 bytes raw
#_0FC41F: db $DE, $C3, $BD, $87, $07, $07, $FA, $03
#_0FC427: db $01, $01, $78, $87, $10, $EF, $21, $DE

#_0FC42F: dw $0000 ; 16 bytes raw
#_0FC431: db $43, $BC, $86, $79, $06, $F9, $02, $FD
#_0FC439: db $01, $FE, $C0, $7F, $80, $FF, $55, $FF

#_0FC441: dw $0000 ; 16 bytes raw
#_0FC443: db $E7, $E7, $FF, $FF, $8F, $8F, $FF, $FF
#_0FC44B: db $7F, $FF, $7F, $80, $C0, $3F, $80, $7F

#_0FC453: dw $C00A ; block header
#_0FC455: db $18
#_0FC456: dw $0157 ; copy 3 backtracking $158
#_0FC458: db $70
#_0FC459: dw $315B ; copy 9 backtracking $15C
#_0FC45B: db $55
#_0FC45C: db $FF
#_0FC45D: db $F8
#_0FC45E: db $F8
#_0FC45F: db $FF
#_0FC460: db $FF
#_0FC461: db $CF
#_0FC462: db $CF
#_0FC463: db $F9
#_0FC464: db $F9
#_0FC465: dw $1130 ; copy 5 backtracking $131
#_0FC467: dw $0173 ; copy 3 backtracking $174

#_0FC469: dw $0071 ; block header
#_0FC46B: dw $089C ; copy 4 backtracking $09D
#_0FC46D: db $30
#_0FC46E: db $FF
#_0FC46F: db $06
#_0FC470: dw $096F ; copy 4 backtracking $170
#_0FC472: dw $6180 ; copy 15 backtracking $181
#_0FC474: dw $6A0E ; copy 16 backtracking $20F
#_0FC476: db $67
#_0FC477: db $F0
#_0FC478: db $53
#_0FC479: db $F0
#_0FC47A: db $5A
#_0FC47B: db $F8
#_0FC47C: db $0D
#_0FC47D: db $F8
#_0FC47E: db $17

#_0FC47F: dw $4400 ; block header
#_0FC481: db $F0
#_0FC482: db $0F
#_0FC483: db $E0
#_0FC484: db $2F
#_0FC485: db $E0
#_0FC486: db $1F
#_0FC487: db $C0
#_0FC488: db $0F
#_0FC489: db $00
#_0FC48A: db $0F
#_0FC48B: dw $11F7 ; copy 5 backtracking $1F8
#_0FC48D: db $0F
#_0FC48E: db $00
#_0FC48F: db $1F
#_0FC490: dw $0001 ; copy 3 backtracking $002
#_0FC492: db $3F

#_0FC493: dw $0000 ; 16 bytes raw
#_0FC495: db $00, $FA, $03, $D1, $01, $9D, $0D, $62
#_0FC49D: db $07, $F4, $07, $F8, $03, $FA, $03, $FC

#_0FC4A5: dw $00C0 ; block header
#_0FC4A7: db $01
#_0FC4A8: db $FC
#_0FC4A9: db $00
#_0FC4AA: db $FE
#_0FC4AB: db $00
#_0FC4AC: db $F2
#_0FC4AD: dw $21FB ; copy 7 backtracking $1FC
#_0FC4AF: dw $080B ; copy 4 backtracking $00C
#_0FC4B1: db $C7
#_0FC4B2: db $F0
#_0FC4B3: db $D3
#_0FC4B4: db $F0
#_0FC4B5: db $DB
#_0FC4B6: db $F9
#_0FC4B7: db $8E
#_0FC4B8: db $FB

#_0FC4B9: dw $0080 ; block header
#_0FC4BB: db $17
#_0FC4BC: db $F2
#_0FC4BD: db $0E
#_0FC4BE: db $E1
#_0FC4BF: db $AF
#_0FC4C0: db $E0
#_0FC4C1: db $9F
#_0FC4C2: dw $103F ; copy 5 backtracking $040
#_0FC4C4: db $06
#_0FC4C5: db $01
#_0FC4C6: db $05
#_0FC4C7: db $03
#_0FC4C8: db $0D
#_0FC4C9: db $03
#_0FC4CA: db $1E
#_0FC4CB: db $01

#_0FC4CC: dw $4001 ; block header
#_0FC4CE: dw $183F ; copy 6 backtracking $040
#_0FC4D0: db $71
#_0FC4D1: db $01
#_0FC4D2: db $69
#_0FC4D3: db $29
#_0FC4D4: db $F7
#_0FC4D5: db $FF
#_0FC4D6: db $61
#_0FC4D7: db $94
#_0FC4D8: db $00
#_0FC4D9: db $FF
#_0FC4DA: db $D7
#_0FC4DB: db $D7
#_0FC4DC: db $2D
#_0FC4DD: dw $103F ; copy 5 backtracking $040
#_0FC4DF: db $D6

#_0FC4E0: dw $0210 ; block header
#_0FC4E2: db $28
#_0FC4E3: db $08
#_0FC4E4: db $FF
#_0FC4E5: db $6B
#_0FC4E6: dw $0219 ; copy 3 backtracking $21A
#_0FC4E8: db $28
#_0FC4E9: db $FF
#_0FC4EA: db $FE
#_0FC4EB: db $FF
#_0FC4EC: dw $083F ; copy 4 backtracking $040
#_0FC4EE: db $E0
#_0FC4EF: db $E2
#_0FC4F0: db $F8
#_0FC4F1: db $FF
#_0FC4F2: db $C6
#_0FC4F3: db $07

#_0FC4F4: dw $1209 ; block header
#_0FC4F6: dw $09DA ; copy 4 backtracking $1DB
#_0FC4F8: db $55
#_0FC4F9: db $55
#_0FC4FA: dw $087F ; copy 4 backtracking $080
#_0FC4FC: db $1D
#_0FC4FD: db $02
#_0FC4FE: db $00
#_0FC4FF: db $FF
#_0FC500: db $F8
#_0FC501: dw $1239 ; copy 5 backtracking $23A
#_0FC503: db $AA
#_0FC504: db $FF
#_0FC505: dw $083F ; copy 4 backtracking $040
#_0FC507: db $4D
#_0FC508: db $B5
#_0FC509: db $12

#_0FC50A: dw $2200 ; block header
#_0FC50C: db $7F
#_0FC50D: db $B4
#_0FC50E: db $FF
#_0FC50F: db $00
#_0FC510: db $F3
#_0FC511: db $CA
#_0FC512: db $F3
#_0FC513: db $44
#_0FC514: db $51
#_0FC515: dw $087F ; copy 4 backtracking $080
#_0FC517: db $4A
#_0FC518: db $B0
#_0FC519: db $80
#_0FC51A: dw $027C ; copy 3 backtracking $27D
#_0FC51C: db $0C
#_0FC51D: db $F0

#_0FC51E: dw $0000 ; 16 bytes raw
#_0FC520: db $0C, $F0, $AE, $F0, $AC, $0F, $B0, $03
#_0FC528: db $B6, $03, $B7, $02, $B4, $01, $2F, $09

#_0FC530: dw $0100 ; block header
#_0FC532: db $6A
#_0FC533: db $48
#_0FC534: db $4A
#_0FC535: db $48
#_0FC536: db $0E
#_0FC537: db $F1
#_0FC538: db $02
#_0FC539: db $FD
#_0FC53A: dw $0001 ; copy 3 backtracking $002
#_0FC53C: db $FC
#_0FC53D: db $01
#_0FC53E: db $FE
#_0FC53F: db $09
#_0FC540: db $F6
#_0FC541: db $48
#_0FC542: db $B7

#_0FC543: dw $010C ; block header
#_0FC545: db $48
#_0FC546: db $B7
#_0FC547: dw $2A81 ; copy 8 backtracking $282
#_0FC549: dw $09C9 ; copy 4 backtracking $1CA
#_0FC54B: db $FF
#_0FC54C: db $FF
#_0FC54D: db $4A
#_0FC54E: db $48
#_0FC54F: dw $59D8 ; copy 14 backtracking $1D9
#_0FC551: db $48
#_0FC552: db $B7
#_0FC553: db $E0
#_0FC554: db $FF
#_0FC555: db $E0
#_0FC556: db $FF
#_0FC557: db $07

#_0FC558: dw $0210 ; block header
#_0FC55A: db $F8
#_0FC55B: db $61
#_0FC55C: db $FE
#_0FC55D: db $71
#_0FC55E: dw $0001 ; copy 3 backtracking $002
#_0FC560: db $BA
#_0FC561: db $FD
#_0FC562: db $54
#_0FC563: db $7B
#_0FC564: dw $5AB0 ; copy 14 backtracking $2B1
#_0FC566: db $7F
#_0FC567: db $80
#_0FC568: db $18
#_0FC569: db $E0
#_0FC56A: db $18
#_0FC56B: db $E0

#_0FC56C: dw $2E10 ; block header
#_0FC56E: db $F8
#_0FC56F: db $00
#_0FC570: db $1C
#_0FC571: db $E0
#_0FC572: dw $086D ; copy 4 backtracking $06E
#_0FC574: db $06
#_0FC575: db $F8
#_0FC576: db $06
#_0FC577: db $F8
#_0FC578: dw $0AF5 ; copy 4 backtracking $2F6
#_0FC57A: dw $18FB ; copy 6 backtracking $0FC
#_0FC57C: dw $0909 ; copy 4 backtracking $10A
#_0FC57E: db $FE
#_0FC57F: dw $2B5D ; copy 8 backtracking $35E
#_0FC581: db $18
#_0FC582: db $18

#_0FC583: dw $1280 ; block header
#_0FC585: db $3C
#_0FC586: db $24
#_0FC587: db $25
#_0FC588: db $17
#_0FC589: db $4F
#_0FC58A: db $48
#_0FC58B: db $5A
#_0FC58C: dw $3B6E ; copy 10 backtracking $36F
#_0FC58E: db $19
#_0FC58F: dw $013D ; copy 3 backtracking $13E
#_0FC591: db $3A
#_0FC592: db $05
#_0FC593: dw $1B7E ; copy 6 backtracking $37F
#_0FC595: db $11
#_0FC596: db $3B
#_0FC597: db $50

#_0FC598: dw $0610 ; block header
#_0FC59A: db $D0
#_0FC59B: db $8F
#_0FC59C: db $80
#_0FC59D: db $5E
#_0FC59E: dw $317F ; copy 9 backtracking $180
#_0FC5A0: db $3B
#_0FC5A1: db $00
#_0FC5A2: db $D0
#_0FC5A3: db $2F
#_0FC5A4: dw $0A4D ; copy 4 backtracking $24E
#_0FC5A6: dw $2990 ; copy 8 backtracking $191
#_0FC5A8: db $80
#_0FC5A9: db $D0
#_0FC5AA: db $50
#_0FC5AB: db $78
#_0FC5AC: db $28

#_0FC5AD: dw $0020 ; block header
#_0FC5AF: db $3C
#_0FC5B0: db $14
#_0FC5B1: db $14
#_0FC5B2: db $A0
#_0FC5B3: db $3A
#_0FC5B4: dw $1BAE ; copy 6 backtracking $3AF
#_0FC5B6: db $C0
#_0FC5B7: db $00
#_0FC5B8: db $60
#_0FC5B9: db $80
#_0FC5BA: db $30
#_0FC5BB: db $C0
#_0FC5BC: db $18
#_0FC5BD: db $E0
#_0FC5BE: db $3C
#_0FC5BF: db $C0

#_0FC5C0: dw $0040 ; block header
#_0FC5C2: db $6A
#_0FC5C3: db $EA
#_0FC5C4: db $54
#_0FC5C5: db $D4
#_0FC5C6: db $80
#_0FC5C7: db $80
#_0FC5C8: dw $0BC4 ; copy 4 backtracking $3C5
#_0FC5CA: db $0E
#_0FC5CB: db $0E
#_0FC5CC: db $C0
#_0FC5CD: db $C0
#_0FC5CE: db $00
#_0FC5CF: db $00
#_0FC5D0: db $15
#_0FC5D1: db $FF
#_0FC5D2: db $2B

#_0FC5D3: dw $0043 ; block header
#_0FC5D5: dw $0205 ; copy 3 backtracking $206
#_0FC5D7: dw $3B05 ; copy 10 backtracking $306
#_0FC5D9: db $AA
#_0FC5DA: db $AA
#_0FC5DB: db $51
#_0FC5DC: db $51
#_0FC5DD: dw $1BE2 ; copy 6 backtracking $3E3
#_0FC5DF: db $30
#_0FC5E0: db $30
#_0FC5E1: db $03
#_0FC5E2: db $03
#_0FC5E3: db $00
#_0FC5E4: db $00
#_0FC5E5: db $55
#_0FC5E6: db $FF
#_0FC5E7: db $AE

#_0FC5E8: dw $4921 ; block header
#_0FC5EA: dw $5322 ; copy 13 backtracking $323
#_0FC5EC: db $A9
#_0FC5ED: db $09
#_0FC5EE: db $B6
#_0FC5EF: db $00
#_0FC5F0: dw $1801 ; copy 6 backtracking $002
#_0FC5F2: db $2E
#_0FC5F3: db $08
#_0FC5F4: dw $091F ; copy 4 backtracking $120
#_0FC5F6: db $09
#_0FC5F7: db $F6
#_0FC5F8: dw $2B91 ; copy 8 backtracking $392
#_0FC5FA: db $08
#_0FC5FB: db $F7
#_0FC5FC: dw $091F ; copy 4 backtracking $120
#_0FC5FE: db $17

#_0FC5FF: dw $3040 ; block header
#_0FC601: db $C0
#_0FC602: db $4E
#_0FC603: db $C0
#_0FC604: db $75
#_0FC605: db $F0
#_0FC606: db $0B
#_0FC607: dw $11FB ; copy 5 backtracking $1FC
#_0FC609: db $5F
#_0FC60A: db $C0
#_0FC60B: db $37
#_0FC60C: db $80
#_0FC60D: db $3F
#_0FC60E: dw $01F3 ; copy 3 backtracking $1F4
#_0FC610: dw $29FB ; copy 8 backtracking $1FC
#_0FC612: db $3F
#_0FC613: db $00

#_0FC614: dw $A600 ; block header
#_0FC616: db $7F
#_0FC617: db $00
#_0FC618: db $F5
#_0FC619: db $01
#_0FC61A: db $DA
#_0FC61B: db $00
#_0FC61C: db $5D
#_0FC61D: db $05
#_0FC61E: db $AA
#_0FC61F: dw $01FF ; copy 3 backtracking $200
#_0FC621: dw $09FD ; copy 4 backtracking $1FE
#_0FC623: db $F1
#_0FC624: db $01
#_0FC625: dw $0B1B ; copy 4 backtracking $31C
#_0FC627: db $FA
#_0FC628: dw $23FB ; copy 7 backtracking $3FC

#_0FC62A: dw $0001 ; block header
#_0FC62C: dw $08FF ; copy 4 backtracking $100
#_0FC62E: db $17
#_0FC62F: db $C1
#_0FC630: db $4E
#_0FC631: db $C0
#_0FC632: db $76
#_0FC633: db $F3
#_0FC634: db $09
#_0FC635: db $E0
#_0FC636: db $2C
#_0FC637: db $E6
#_0FC638: db $13
#_0FC639: db $C1
#_0FC63A: db $48
#_0FC63B: db $C8
#_0FC63C: db $34

#_0FC63D: dw $0000 ; 16 bytes raw
#_0FC63F: db $97, $3E, $01, $3F, $01, $0D, $03, $1F
#_0FC647: db $03, $1B, $07, $3E, $07, $37, $0F, $6F

#_0FC64F: dw $0000 ; 16 bytes raw
#_0FC651: db $1F, $30, $84, $D2, $64, $78, $32, $B9
#_0FC659: db $F2, $FD, $78, $7D, $C8, $00, $01, $2D

#_0FC661: dw $4130 ; block header
#_0FC663: db $D1
#_0FC664: db $FF
#_0FC665: db $FF
#_0FC666: db $BF
#_0FC667: dw $03C2 ; copy 3 backtracking $3C3
#_0FC669: dw $08C1 ; copy 4 backtracking $0C2
#_0FC66B: db $CF
#_0FC66C: db $CF
#_0FC66D: dw $0BCB ; copy 4 backtracking $3CC
#_0FC66F: db $55
#_0FC670: db $55
#_0FC671: db $0A
#_0FC672: db $0A
#_0FC673: db $02
#_0FC674: dw $0455 ; copy 3 backtracking $456
#_0FC676: db $02

#_0FC677: dw $5000 ; block header
#_0FC679: db $00
#_0FC67A: db $82
#_0FC67B: db $03
#_0FC67C: db $83
#_0FC67D: db $02
#_0FC67E: db $C3
#_0FC67F: db $02
#_0FC680: db $AA
#_0FC681: db $FF
#_0FC682: db $F5
#_0FC683: db $FF
#_0FC684: db $FD
#_0FC685: dw $13E4 ; copy 5 backtracking $3E5
#_0FC687: db $FD
#_0FC688: dw $1001 ; copy 5 backtracking $002
#_0FC68A: db $45

#_0FC68B: dw $0000 ; 16 bytes raw
#_0FC68D: db $59, $A2, $A8, $A1, $AD, $52, $57, $50
#_0FC695: db $57, $28, $2B, $2A, $AB, $D4, $15, $A6

#_0FC69D: dw $4000 ; block header
#_0FC69F: db $F8
#_0FC6A0: db $57
#_0FC6A1: db $F8
#_0FC6A2: db $52
#_0FC6A3: db $FC
#_0FC6A4: db $A8
#_0FC6A5: db $FC
#_0FC6A6: db $A8
#_0FC6A7: db $FE
#_0FC6A8: db $D4
#_0FC6A9: db $FE
#_0FC6AA: db $D4
#_0FC6AB: db $FF
#_0FC6AC: db $EA
#_0FC6AD: dw $040E ; copy 3 backtracking $40F
#_0FC6AF: db $38

#_0FC6B0: dw $0000 ; 16 bytes raw
#_0FC6B2: db $E7, $B8, $67, $FF, $AF, $90, $98, $EE
#_0FC6BA: db $FE, $30, $30, $01, $01, $FF, $10, $EF

#_0FC6C2: dw $0300 ; block header
#_0FC6C4: db $38
#_0FC6C5: db $A8
#_0FC6C6: db $7F
#_0FC6C7: db $70
#_0FC6C8: db $B3
#_0FC6C9: db $67
#_0FC6CA: db $07
#_0FC6CB: db $07
#_0FC6CC: dw $1060 ; copy 5 backtracking $061
#_0FC6CE: dw $28BF ; copy 8 backtracking $0C0
#_0FC6D0: db $35
#_0FC6D1: db $C7
#_0FC6D2: db $3F
#_0FC6D3: db $C0
#_0FC6D4: db $9F
#_0FC6D5: db $60

#_0FC6D6: dw $3994 ; block header
#_0FC6D8: db $CF
#_0FC6D9: db $0F
#_0FC6DA: dw $30BF ; copy 9 backtracking $0C0
#_0FC6DC: db $F0
#_0FC6DD: dw $0C49 ; copy 4 backtracking $44A
#_0FC6DF: db $F0
#_0FC6E0: db $7F
#_0FC6E1: dw $38FF ; copy 10 backtracking $100
#_0FC6E3: dw $0CAA ; copy 4 backtracking $4AB
#_0FC6E5: db $F0
#_0FC6E6: db $FF
#_0FC6E7: dw $38FF ; copy 10 backtracking $100
#_0FC6E9: dw $1C9C ; copy 6 backtracking $49D
#_0FC6EB: dw $28FF ; copy 8 backtracking $100
#_0FC6ED: db $B4
#_0FC6EE: db $47

#_0FC6EF: dw $0009 ; block header
#_0FC6F1: dw $0AFD ; copy 4 backtracking $2FE
#_0FC6F3: db $31
#_0FC6F4: db $C1
#_0FC6F5: dw $383F ; copy 10 backtracking $040
#_0FC6F7: db $FC
#_0FC6F8: db $F0
#_0FC6F9: db $FE
#_0FC6FA: db $F0
#_0FC6FB: db $3E
#_0FC6FC: db $E0
#_0FC6FD: db $17
#_0FC6FE: db $B2
#_0FC6FF: db $A9
#_0FC700: db $A4
#_0FC701: db $16
#_0FC702: db $44

#_0FC703: dw $0000 ; 16 bytes raw
#_0FC705: db $92, $C8, $7F, $C8, $67, $C0, $A7, $90
#_0FC70D: db $B3, $90, $72, $0D, $64, $1B, $C4, $3B

#_0FC715: dw $6000 ; block header
#_0FC717: db $48
#_0FC718: db $37
#_0FC719: db $C8
#_0FC71A: db $37
#_0FC71B: db $C0
#_0FC71C: db $3F
#_0FC71D: db $90
#_0FC71E: db $6F
#_0FC71F: db $90
#_0FC720: db $6F
#_0FC721: db $B9
#_0FC722: db $00
#_0FC723: db $77
#_0FC724: dw $1A49 ; copy 6 backtracking $24A
#_0FC726: dw $0508 ; copy 3 backtracking $509
#_0FC728: db $F7

#_0FC729: dw $0003 ; block header
#_0FC72B: dw $0189 ; copy 3 backtracking $18A
#_0FC72D: dw $6D0F ; copy 16 backtracking $510
#_0FC72F: db $1A
#_0FC730: db $1E
#_0FC731: db $CC
#_0FC732: db $0C
#_0FC733: db $A4
#_0FC734: db $07
#_0FC735: db $C7
#_0FC736: db $07
#_0FC737: db $E2
#_0FC738: db $03
#_0FC739: db $E6
#_0FC73A: db $07
#_0FC73B: db $EA
#_0FC73C: db $0B

#_0FC73D: dw $0020 ; block header
#_0FC73F: db $CC
#_0FC740: db $0F
#_0FC741: db $1C
#_0FC742: db $E0
#_0FC743: db $0E
#_0FC744: dw $1267 ; copy 5 backtracking $268
#_0FC746: db $03
#_0FC747: db $FC
#_0FC748: db $07
#_0FC749: db $F8
#_0FC74A: db $0B
#_0FC74B: db $F4
#_0FC74C: db $0F
#_0FC74D: db $F0
#_0FC74E: db $00
#_0FC74F: db $03

#_0FC750: dw $C000 ; block header
#_0FC752: db $03
#_0FC753: db $07
#_0FC754: db $04
#_0FC755: db $4C
#_0FC756: db $49
#_0FC757: db $E8
#_0FC758: db $AB
#_0FC759: db $B9
#_0FC75A: db $19
#_0FC75B: db $39
#_0FC75C: db $76
#_0FC75D: db $76
#_0FC75E: db $A1
#_0FC75F: db $E1
#_0FC760: dw $0DCE ; copy 4 backtracking $5CF
#_0FC762: dw $0D99 ; copy 4 backtracking $59A

#_0FC764: dw $0080 ; block header
#_0FC766: db $46
#_0FC767: db $00
#_0FC768: db $C6
#_0FC769: db $00
#_0FC76A: db $89
#_0FC76B: db $00
#_0FC76C: db $1E
#_0FC76D: dw $023A ; copy 3 backtracking $23B
#_0FC76F: db $80
#_0FC770: db $C0
#_0FC771: db $40
#_0FC772: db $40
#_0FC773: db $00
#_0FC774: db $2C
#_0FC775: db $A4
#_0FC776: db $3E

#_0FC777: dw $00C0 ; block header
#_0FC779: db $08
#_0FC77A: db $1B
#_0FC77B: db $B2
#_0FC77C: db $BB
#_0FC77D: db $7C
#_0FC77E: db $7D
#_0FC77F: dw $124D ; copy 5 backtracking $24E
#_0FC781: dw $05A1 ; copy 3 backtracking $5A2
#_0FC783: db $C0
#_0FC784: db $00
#_0FC785: db $E4
#_0FC786: db $00
#_0FC787: db $44
#_0FC788: db $00
#_0FC789: db $82
#_0FC78A: db $00

#_0FC78B: dw $0000 ; 16 bytes raw
#_0FC78D: db $54, $5C, $D4, $DC, $A2, $FE, $AB, $F7
#_0FC795: db $19, $E7, $5C, $A3, $7E, $81, $FE, $01

#_0FC79D: dw $2000 ; block header
#_0FC79F: db $5C
#_0FC7A0: db $A3
#_0FC7A1: db $DC
#_0FC7A2: db $23
#_0FC7A3: db $FE
#_0FC7A4: db $01
#_0FC7A5: db $F7
#_0FC7A6: db $00
#_0FC7A7: db $E7
#_0FC7A8: db $00
#_0FC7A9: db $A3
#_0FC7AA: db $00
#_0FC7AB: db $81
#_0FC7AC: dw $05E7 ; copy 3 backtracking $5E8
#_0FC7AE: db $2F
#_0FC7AF: db $80

#_0FC7B0: dw $0000 ; 16 bytes raw
#_0FC7B2: db $9F, $90, $AF, $A0, $CB, $E0, $2A, $E8
#_0FC7BA: db $10, $D8, $65, $FD, $42, $FF, $7F, $00

#_0FC7C2: dw $1008 ; block header
#_0FC7C4: db $6F
#_0FC7C5: db $00
#_0FC7C6: db $5F
#_0FC7C7: dw $03FB ; copy 3 backtracking $3FC
#_0FC7C9: db $17
#_0FC7CA: db $00
#_0FC7CB: db $27
#_0FC7CC: db $00
#_0FC7CD: db $0A
#_0FC7CE: db $00
#_0FC7CF: db $18
#_0FC7D0: db $00
#_0FC7D1: dw $0086 ; copy 3 backtracking $087
#_0FC7D3: db $03
#_0FC7D4: db $7A
#_0FC7D5: db $03

#_0FC7D6: dw $0400 ; block header
#_0FC7D8: db $6D
#_0FC7D9: db $01
#_0FC7DA: db $B4
#_0FC7DB: db $90
#_0FC7DC: db $2A
#_0FC7DD: db $9A
#_0FC7DE: db $55
#_0FC7DF: db $CF
#_0FC7E0: db $32
#_0FC7E1: db $ED
#_0FC7E2: dw $2BF7 ; copy 8 backtracking $3F8
#_0FC7E4: db $6F
#_0FC7E5: db $00
#_0FC7E6: db $65
#_0FC7E7: db $00
#_0FC7E8: db $A0

#_0FC7E9: dw $0000 ; 16 bytes raw
#_0FC7EB: db $00, $88, $00, $28, $AF, $B1, $9E, $C2
#_0FC7F3: db $BD, $AA, $AA, $AB, $CF, $08, $CF, $51

#_0FC7FB: dw $0020 ; block header
#_0FC7FD: db $FF
#_0FC7FE: db $73
#_0FC7FF: db $C7
#_0FC800: db $5F
#_0FC801: db $3F
#_0FC802: dw $04A3 ; copy 3 backtracking $4A4
#_0FC804: db $FF
#_0FC805: db $55
#_0FC806: db $7F
#_0FC807: db $0F
#_0FC808: db $30
#_0FC809: db $0F
#_0FC80A: db $33
#_0FC80B: db $3F
#_0FC80C: db $07
#_0FC80D: db $07

#_0FC80E: dw $0000 ; 16 bytes raw
#_0FC810: db $1F, $2D, $D1, $5D, $A1, $5C, $A1, $A8
#_0FC818: db $AF, $F9, $F9, $C3, $7B, $D8, $7D, $DE

#_0FC820: dw $0002 ; block header
#_0FC822: db $7C
#_0FC823: dw $1DBF ; copy 6 backtracking $5C0
#_0FC825: db $50
#_0FC826: db $FF
#_0FC827: db $F9
#_0FC828: db $06
#_0FC829: db $7B
#_0FC82A: db $BC
#_0FC82B: db $7D
#_0FC82C: db $BE
#_0FC82D: db $7C
#_0FC82E: db $BF
#_0FC82F: db $43
#_0FC830: db $02
#_0FC831: db $62
#_0FC832: db $02

#_0FC833: dw $0402 ; block header
#_0FC835: db $7C
#_0FC836: dw $0557 ; copy 3 backtracking $558
#_0FC838: db $72
#_0FC839: db $F3
#_0FC83A: db $7E
#_0FC83B: db $8F
#_0FC83C: db $89
#_0FC83D: db $72
#_0FC83E: db $82
#_0FC83F: db $7B
#_0FC840: dw $09F5 ; copy 4 backtracking $1F6
#_0FC842: db $80
#_0FC843: db $FF
#_0FC844: db $03
#_0FC845: db $FC
#_0FC846: db $F3

#_0FC847: dw $0000 ; 16 bytes raw
#_0FC849: db $0C, $FF, $70, $FA, $FC, $FB, $FC, $1D
#_0FC851: db $3D, $27, $FF, $9B, $FF, $0C, $FF, $F5

#_0FC859: dw $0100 ; block header
#_0FC85B: db $F7
#_0FC85C: db $0D
#_0FC85D: db $FE
#_0FC85E: db $52
#_0FC85F: db $FD
#_0FC860: db $36
#_0FC861: db $3D
#_0FC862: db $C2
#_0FC863: dw $0651 ; copy 3 backtracking $652
#_0FC865: db $60
#_0FC866: db $9F
#_0FC867: db $F0
#_0FC868: db $0F
#_0FC869: db $F7
#_0FC86A: db $08
#_0FC86B: db $FF

#_0FC86C: dw $0000 ; 16 bytes raw
#_0FC86E: db $01, $FF, $03, $CF, $F3, $2F, $80, $8F
#_0FC876: db $E0, $EF, $F0, $0B, $F0, $CA, $F8, $C0

#_0FC87E: dw $4000 ; block header
#_0FC880: db $F8
#_0FC881: db $B5
#_0FC882: db $4D
#_0FC883: db $46
#_0FC884: db $E7
#_0FC885: db $7F
#_0FC886: db $80
#_0FC887: db $1F
#_0FC888: db $E0
#_0FC889: db $0F
#_0FC88A: db $F0
#_0FC88B: db $0F
#_0FC88C: db $F0
#_0FC88D: db $F7
#_0FC88E: dw $016D ; copy 3 backtracking $16E
#_0FC890: db $CA

#_0FC891: dw $0000 ; 16 bytes raw
#_0FC893: db $80, $F8, $9C, $F4, $1F, $E8, $0F, $6A
#_0FC89B: db $0F, $29, $2F, $A9, $AF, $48, $EF, $49

#_0FC8A3: dw $0000 ; 16 bytes raw
#_0FC8A5: db $CF, $2A, $ED, $E4, $18, $F0, $1C, $F0
#_0FC8AD: db $1C, $D0, $7F, $50, $7F, $10, $7F, $B0

#_0FC8B5: dw $0440 ; block header
#_0FC8B7: db $1C
#_0FC8B8: db $90
#_0FC8B9: db $1C
#_0FC8BA: db $5E
#_0FC8BB: db $E3
#_0FC8BC: db $DE
#_0FC8BD: dw $0001 ; copy 3 backtracking $002
#_0FC8BF: db $1C
#_0FC8C0: db $1F
#_0FC8C1: db $C0
#_0FC8C2: dw $06A9 ; copy 3 backtracking $6AA
#_0FC8C4: db $66
#_0FC8C5: db $FF
#_0FC8C6: db $42
#_0FC8C7: db $FF
#_0FC8C8: db $7C

#_0FC8C9: dw $0006 ; block header
#_0FC8CB: db $73
#_0FC8CC: dw $0801 ; copy 4 backtracking $002
#_0FC8CE: dw $0A0C ; copy 4 backtracking $20D
#_0FC8D0: db $0E
#_0FC8D1: db $F1
#_0FC8D2: db $08
#_0FC8D3: db $03
#_0FC8D4: db $18
#_0FC8D5: db $03
#_0FC8D6: db $7C
#_0FC8D7: db $87
#_0FC8D8: db $78
#_0FC8D9: db $83
#_0FC8DA: db $7A
#_0FC8DB: db $83
#_0FC8DC: db $4D

#_0FC8DD: dw $0820 ; block header
#_0FC8DF: db $E1
#_0FC8E0: db $14
#_0FC8E1: db $F0
#_0FC8E2: db $0A
#_0FC8E3: db $FA
#_0FC8E4: dw $38FF ; copy 10 backtracking $100
#_0FC8E6: db $9E
#_0FC8E7: db $60
#_0FC8E8: db $AF
#_0FC8E9: db $40
#_0FC8EA: db $E5
#_0FC8EB: dw $10FF ; copy 5 backtracking $100
#_0FC8ED: db $9B
#_0FC8EE: db $98
#_0FC8EF: db $45
#_0FC8F0: db $CC

#_0FC8F1: dw $0000 ; 16 bytes raw
#_0FC8F3: db $08, $CC, $73, $F7, $19, $FB, $AA, $7F
#_0FC8FB: db $C0, $3F, $F9, $06, $98, $67, $CC, $33

#_0FC903: dw $0080 ; block header
#_0FC905: db $CC
#_0FC906: db $33
#_0FC907: db $F7
#_0FC908: db $08
#_0FC909: db $FB
#_0FC90A: db $04
#_0FC90B: db $7F
#_0FC90C: dw $053D ; copy 3 backtracking $53E
#_0FC90E: db $06
#_0FC90F: db $00
#_0FC910: db $A2
#_0FC911: db $00
#_0FC912: db $2A
#_0FC913: db $08
#_0FC914: db $4C
#_0FC915: db $4C

#_0FC916: dw $8400 ; block header
#_0FC918: db $75
#_0FC919: db $7D
#_0FC91A: db $F3
#_0FC91B: db $FF
#_0FC91C: db $A0
#_0FC91D: db $FF
#_0FC91E: db $3C
#_0FC91F: db $CF
#_0FC920: db $5C
#_0FC921: db $8F
#_0FC922: dw $0B77 ; copy 4 backtracking $378
#_0FC924: db $4C
#_0FC925: db $B3
#_0FC926: db $7D
#_0FC927: db $82
#_0FC928: dw $0F18 ; copy 4 backtracking $719

#_0FC92A: dw $0000 ; 16 bytes raw
#_0FC92C: db $CF, $00, $8F, $20, $58, $1F, $96, $9F
#_0FC934: db $AA, $AF, $D6, $FF, $4C, $FF, $1D, $FE

#_0FC93C: dw $1400 ; block header
#_0FC93E: db $13
#_0FC93F: db $FC
#_0FC940: db $C7
#_0FC941: db $38
#_0FC942: db $1F
#_0FC943: db $E0
#_0FC944: db $9F
#_0FC945: db $60
#_0FC946: db $AF
#_0FC947: db $50
#_0FC948: dw $0F36 ; copy 4 backtracking $737
#_0FC94A: db $FE
#_0FC94B: dw $075D ; copy 3 backtracking $75E
#_0FC94D: db $38
#_0FC94E: db $00
#_0FC94F: db $4D

#_0FC950: dw $0000 ; 16 bytes raw
#_0FC952: db $69, $39, $39, $56, $76, $A1, $E0, $55
#_0FC95A: db $C4, $74, $C4, $4B, $CB, $34, $F0, $96

#_0FC962: dw $0045 ; block header
#_0FC964: dw $11F7 ; copy 5 backtracking $1F8
#_0FC966: db $1F
#_0FC967: dw $0441 ; copy 3 backtracking $442
#_0FC969: db $3B
#_0FC96A: db $00
#_0FC96B: db $34
#_0FC96C: dw $05AB ; copy 3 backtracking $5AC
#_0FC96E: db $25
#_0FC96F: db $2D
#_0FC970: db $C2
#_0FC971: db $C6
#_0FC972: db $24
#_0FC973: db $06
#_0FC974: db $5D
#_0FC975: db $4F
#_0FC976: db $5B

#_0FC977: dw $4000 ; block header
#_0FC979: db $5F
#_0FC97A: db $64
#_0FC97B: db $67
#_0FC97C: db $A4
#_0FC97D: db $A7
#_0FC97E: db $BC
#_0FC97F: db $9F
#_0FC980: db $D2
#_0FC981: db $00
#_0FC982: db $39
#_0FC983: db $00
#_0FC984: db $F9
#_0FC985: db $00
#_0FC986: db $B0
#_0FC987: dw $019B ; copy 3 backtracking $19C
#_0FC989: db $98

#_0FC98A: dw $0250 ; block header
#_0FC98C: db $00
#_0FC98D: db $58
#_0FC98E: db $00
#_0FC98F: db $60
#_0FC990: dw $16BF ; copy 5 backtracking $6C0
#_0FC992: db $51
#_0FC993: dw $3429 ; copy 9 backtracking $42A
#_0FC995: db $80
#_0FC996: db $80
#_0FC997: dw $3F90 ; copy 10 backtracking $791
#_0FC999: db $AA
#_0FC99A: db $55
#_0FC99B: db $51
#_0FC99C: db $AE
#_0FC99D: db $80
#_0FC99E: db $7F

#_0FC99F: dw $8010 ; block header
#_0FC9A1: db $B4
#_0FC9A2: db $5B
#_0FC9A3: db $B7
#_0FC9A4: db $59
#_0FC9A5: dw $021C ; copy 3 backtracking $21D
#_0FC9A7: db $8D
#_0FC9A8: db $73
#_0FC9A9: db $59
#_0FC9AA: db $AE
#_0FC9AB: db $0A
#_0FC9AC: db $75
#_0FC9AD: db $20
#_0FC9AE: db $51
#_0FC9AF: db $11
#_0FC9B0: db $19
#_0FC9B1: dw $04B7 ; copy 3 backtracking $4B8

#_0FC9B3: dw $0000 ; 16 bytes raw
#_0FC9B5: db $19, $00, $09, $10, $8C, $00, $D5, $00
#_0FC9BD: db $DF, $00, $EE, $00, $93, $EC, $B3, $CC

#_0FC9C5: dw $A801 ; block header
#_0FC9C7: dw $0801 ; copy 4 backtracking $002
#_0FC9C9: db $33
#_0FC9CA: db $6C
#_0FC9CB: db $D7
#_0FC9CC: db $4D
#_0FC9CD: db $B8
#_0FC9CE: db $18
#_0FC9CF: db $25
#_0FC9D0: db $24
#_0FC9D1: db $CC
#_0FC9D2: db $00
#_0FC9D3: dw $0801 ; copy 4 backtracking $002
#_0FC9D5: db $4C
#_0FC9D6: dw $0005 ; copy 3 backtracking $006
#_0FC9D8: db $A8
#_0FC9D9: dw $0243 ; copy 3 backtracking $244

#_0FC9DB: dw $0000 ; 16 bytes raw
#_0FC9DD: db $DB, $00, $B7, $40, $B0, $47, $F2, $06
#_0FC9E5: db $F7, $00, $F0, $87, $73, $27, $D2, $46

#_0FC9ED: dw $0100 ; block header
#_0FC9EF: db $72
#_0FC9F0: db $46
#_0FC9F1: db $00
#_0FC9F2: db $1F
#_0FC9F3: db $07
#_0FC9F4: db $18
#_0FC9F5: db $06
#_0FC9F6: db $19
#_0FC9F7: dw $0805 ; copy 4 backtracking $006
#_0FC9F9: db $87
#_0FC9FA: db $18
#_0FC9FB: db $A6
#_0FC9FC: db $19
#_0FC9FD: db $A6
#_0FC9FE: db $19
#_0FC9FF: db $FE

#_0FCA00: dw $0020 ; block header
#_0FCA02: db $00
#_0FCA03: db $02
#_0FCA04: db $FC
#_0FCA05: db $3E
#_0FCA06: db $3C
#_0FCA07: dw $0805 ; copy 4 backtracking $006
#_0FCA09: db $FE
#_0FCA0A: db $FC
#_0FCA0B: db $1E
#_0FCA0C: db $1C
#_0FCA0D: db $2E
#_0FCA0E: db $2C
#_0FCA0F: db $00
#_0FCA10: db $FF
#_0FCA11: db $FC
#_0FCA12: db $03

#_0FCA13: dw $2004 ; block header
#_0FCA15: db $3C
#_0FCA16: db $C3
#_0FCA17: dw $0805 ; copy 4 backtracking $006
#_0FCA19: db $FC
#_0FCA1A: db $03
#_0FCA1B: db $1C
#_0FCA1C: db $E3
#_0FCA1D: db $2C
#_0FCA1E: db $D3
#_0FCA1F: db $02
#_0FCA20: db $03
#_0FCA21: db $02
#_0FCA22: db $FA
#_0FCA23: dw $0658 ; copy 3 backtracking $659
#_0FCA25: db $03
#_0FCA26: db $03

#_0FCA27: dw $6010 ; block header
#_0FCA29: db $FB
#_0FCA2A: db $03
#_0FCA2B: db $FB
#_0FCA2C: db $02
#_0FCA2D: dw $0001 ; copy 3 backtracking $002
#_0FCA2F: db $03
#_0FCA30: db $FC
#_0FCA31: db $FB
#_0FCA32: db $05
#_0FCA33: db $FB
#_0FCA34: db $05
#_0FCA35: db $03
#_0FCA36: db $FD
#_0FCA37: dw $0805 ; copy 4 backtracking $006
#_0FCA39: dw $0809 ; copy 4 backtracking $00A
#_0FCA3B: db $E7

#_0FCA3C: dw $C200 ; block header
#_0FCA3E: db $4F
#_0FCA3F: db $54
#_0FCA40: db $9F
#_0FCA41: db $E4
#_0FCA42: db $0F
#_0FCA43: db $B7
#_0FCA44: db $DF
#_0FCA45: db $54
#_0FCA46: db $9F
#_0FCA47: dw $1801 ; copy 6 backtracking $002
#_0FCA49: db $FF
#_0FCA4A: db $F0
#_0FCA4B: db $EF
#_0FCA4C: db $F0
#_0FCA4D: dw $0803 ; copy 4 backtracking $004
#_0FCA4F: dw $2801 ; copy 8 backtracking $002

#_0FCA51: dw $0000 ; 16 bytes raw
#_0FCA53: db $C8, $D3, $56, $EB, $4E, $E3, $C4, $F9
#_0FCA5B: db $42, $FB, $4A, $F3, $5A, $E3, $5A, $E3

#_0FCA63: dw $0180 ; block header
#_0FCA65: db $FD
#_0FCA66: db $3C
#_0FCA67: db $FD
#_0FCA68: db $1E
#_0FCA69: db $FD
#_0FCA6A: db $1E
#_0FCA6B: db $FF
#_0FCA6C: dw $0003 ; copy 3 backtracking $004
#_0FCA6E: dw $1801 ; copy 6 backtracking $002
#_0FCA70: db $8B
#_0FCA71: db $EC
#_0FCA72: db $AB
#_0FCA73: db $CC
#_0FCA74: db $AB
#_0FCA75: db $CC
#_0FCA76: db $2B

#_0FCA77: dw $0800 ; block header
#_0FCA79: db $4C
#_0FCA7A: db $2B
#_0FCA7B: db $6C
#_0FCA7C: db $0B
#_0FCA7D: db $4D
#_0FCA7E: db $86
#_0FCA7F: db $F8
#_0FCA80: db $8F
#_0FCA81: db $F0
#_0FCA82: db $D0
#_0FCA83: db $1C
#_0FCA84: dw $0801 ; copy 4 backtracking $002
#_0FCA86: db $50
#_0FCA87: db $9C
#_0FCA88: db $50
#_0FCA89: db $9C

#_0FCA8A: dw $0000 ; 16 bytes raw
#_0FCA8C: db $70, $9C, $FF, $3E, $FF, $3E, $B6, $5B
#_0FCA94: db $B6, $5B, $F6, $1B, $E6, $8B, $66, $4B

#_0FCA9C: dw $0080 ; block header
#_0FCA9E: db $A6
#_0FCA9F: db $0B
#_0FCAA0: db $70
#_0FCAA1: db $3F
#_0FCAA2: db $51
#_0FCAA3: db $1E
#_0FCAA4: db $18
#_0FCAA5: dw $01F3 ; copy 3 backtracking $1F4
#_0FCAA7: db $18
#_0FCAA8: db $03
#_0FCAA9: db $08
#_0FCAAA: db $13
#_0FCAAB: db $88
#_0FCAAC: db $13
#_0FCAAD: db $C8
#_0FCAAE: db $13

#_0FCAAF: dw $0100 ; block header
#_0FCAB1: db $DF
#_0FCAB2: db $07
#_0FCAB3: db $FF
#_0FCAB4: db $07
#_0FCAB5: db $53
#_0FCAB6: db $AC
#_0FCAB7: db $73
#_0FCAB8: db $8C
#_0FCAB9: dw $1801 ; copy 6 backtracking $002
#_0FCABB: db $53
#_0FCABC: db $89
#_0FCABD: db $F4
#_0FCABE: db $10
#_0FCABF: db $ED
#_0FCAC0: db $24
#_0FCAC1: db $8C

#_0FCAC2: dw $0002 ; block header
#_0FCAC4: db $00
#_0FCAC5: dw $2801 ; copy 8 backtracking $002
#_0FCAC7: db $AC
#_0FCAC8: db $00
#_0FCAC9: db $EF
#_0FCACA: db $C0
#_0FCACB: db $DB
#_0FCACC: db $C0
#_0FCACD: db $FD
#_0FCACE: db $06
#_0FCACF: db $FD
#_0FCAD0: db $06
#_0FCAD1: db $FC
#_0FCAD2: db $17
#_0FCAD3: db $E9
#_0FCAD4: db $37

#_0FCAD5: dw $0090 ; block header
#_0FCAD7: db $D8
#_0FCAD8: db $27
#_0FCAD9: db $B5
#_0FCADA: db $4A
#_0FCADB: dw $076B ; copy 3 backtracking $76C
#_0FCADD: db $01
#_0FCADE: db $06
#_0FCADF: dw $01F3 ; copy 3 backtracking $1F4
#_0FCAE1: db $17
#_0FCAE2: db $10
#_0FCAE3: db $37
#_0FCAE4: db $31
#_0FCAE5: db $27
#_0FCAE6: db $25
#_0FCAE7: db $6B
#_0FCAE8: db $6B

#_0FCAE9: dw $0000 ; 16 bytes raw
#_0FCAEB: db $4A, $4A, $01, $41, $F1, $1A, $59, $EA
#_0FCAF3: db $B9, $CB, $7C, $8F, $FD, $0E, $CF, $70

#_0FCAFB: dw $0000 ; 16 bytes raw
#_0FCAFD: db $9F, $E0, $3F, $C0, $1A, $04, $EA, $64
#_0FCB05: db $CB, $C5, $8F, $81, $8F, $8B, $73, $73

#_0FCB0D: dw $0000 ; 16 bytes raw
#_0FCB0F: db $E4, $E6, $C0, $D6, $EF, $10, $CF, $F0
#_0FCB17: db $6F, $92, $FD, $06, $F7, $28, $9F, $60

#_0FCB1F: dw $0000 ; 16 bytes raw
#_0FCB21: db $FF, $01, $DD, $22, $10, $00, $F0, $E0
#_0FCB29: db $D2, $C2, $86, $86, $2C, $2C, $68, $6C

#_0FCB31: dw $0000 ; 16 bytes raw
#_0FCB33: db $51, $59, $63, $53, $31, $F1, $1C, $FF
#_0FCB3B: db $04, $FF, $99, $67, $BF, $D0, $6E, $24

#_0FCB43: dw $0020 ; block header
#_0FCB45: db $DB
#_0FCB46: db $48
#_0FCB47: db $2F
#_0FCB48: db $02
#_0FCB49: db $0E
#_0FCB4A: dw $03B3 ; copy 3 backtracking $3B4
#_0FCB4C: db $01
#_0FCB4D: db $00
#_0FCB4E: db $41
#_0FCB4F: db $00
#_0FCB50: db $40
#_0FCB51: db $00
#_0FCB52: db $91
#_0FCB53: db $00
#_0FCB54: db $B5
#_0FCB55: db $00

#_0FCB56: dw $0000 ; 16 bytes raw
#_0FCB58: db $FD, $00, $A8, $8F, $70, $FF, $30, $FF
#_0FCB60: db $01, $FE, $F3, $8C, $FB, $56, $AD, $89

#_0FCB68: dw $0628 ; block header
#_0FCB6A: db $26
#_0FCB6B: db $24
#_0FCB6C: db $70
#_0FCB6D: dw $13FF ; copy 5 backtracking $400
#_0FCB6F: db $88
#_0FCB70: dw $00A5 ; copy 3 backtracking $0A6
#_0FCB72: db $04
#_0FCB73: db $00
#_0FCB74: db $52
#_0FCB75: dw $019F ; copy 3 backtracking $1A0
#_0FCB77: dw $0E8F ; copy 4 backtracking $690
#_0FCB79: db $8A
#_0FCB7A: db $00
#_0FCB7B: db $55
#_0FCB7C: db $00
#_0FCB7D: db $FB

#_0FCB7E: dw $4005 ; block header
#_0FCB80: dw $1478 ; copy 5 backtracking $479
#_0FCB82: db $F6
#_0FCB83: dw $747F ; copy 17 backtracking $480
#_0FCB85: db $B4
#_0FCB86: db $1B
#_0FCB87: db $77
#_0FCB88: db $09
#_0FCB89: db $47
#_0FCB8A: db $09
#_0FCB8B: db $5F
#_0FCB8C: db $01
#_0FCB8D: db $5A
#_0FCB8E: db $09
#_0FCB8F: db $17
#_0FCB90: dw $024F ; copy 3 backtracking $250
#_0FCB92: db $36

#_0FCB93: dw $8800 ; block header
#_0FCB95: db $04
#_0FCB96: db $19
#_0FCB97: db $C0
#_0FCB98: db $09
#_0FCB99: db $C0
#_0FCB9A: db $09
#_0FCB9B: db $F0
#_0FCB9C: db $01
#_0FCB9D: db $F0
#_0FCB9E: db $09
#_0FCB9F: db $F4
#_0FCBA0: dw $05E0 ; copy 3 backtracking $5E1
#_0FCBA2: db $FF
#_0FCBA3: db $04
#_0FCBA4: db $FB
#_0FCBA5: dw $09FF ; copy 4 backtracking $200

#_0FCBA7: dw $1420 ; block header
#_0FCBA9: db $BF
#_0FCBAA: db $C0
#_0FCBAB: db $B3
#_0FCBAC: db $CC
#_0FCBAD: db $75
#_0FCBAE: dw $00E7 ; copy 3 backtracking $0E8
#_0FCBB0: db $F5
#_0FCBB1: db $06
#_0FCBB2: db $D4
#_0FCBB3: db $07
#_0FCBB4: dw $09FF ; copy 4 backtracking $200
#_0FCBB6: db $C0
#_0FCBB7: dw $01FF ; copy 3 backtracking $200
#_0FCBB9: db $86
#_0FCBBA: db $38
#_0FCBBB: db $06

#_0FCBBC: dw $5020 ; block header
#_0FCBBE: db $78
#_0FCBBF: db $06
#_0FCBC0: db $78
#_0FCBC1: db $07
#_0FCBC2: db $78
#_0FCBC3: dw $3A3F ; copy 10 backtracking $240
#_0FCBC5: db $2E
#_0FCBC6: db $0A
#_0FCBC7: db $BC
#_0FCBC8: db $BC
#_0FCBC9: db $FE
#_0FCBCA: db $42
#_0FCBCB: dw $4A3F ; copy 12 backtracking $240
#_0FCBCD: db $43
#_0FCBCE: dw $045F ; copy 3 backtracking $460
#_0FCBD0: db $9D

#_0FCBD1: dw $0000 ; 16 bytes raw
#_0FCBD3: db $05, $94, $07, $75, $27, $F4, $A7, $F9
#_0FCBDB: db $8F, $AF, $CE, $67, $4D, $4C, $08, $05

#_0FCBE3: dw $0200 ; block header
#_0FCBE5: db $FA
#_0FCBE6: db $07
#_0FCBE7: db $F8
#_0FCBE8: db $37
#_0FCBE9: db $C8
#_0FCBEA: db $B7
#_0FCBEB: db $48
#_0FCBEC: db $BF
#_0FCBED: db $40
#_0FCBEE: dw $0F5D ; copy 4 backtracking $75E
#_0FCBF0: db $7E
#_0FCBF1: db $81
#_0FCBF2: db $52
#_0FCBF3: db $83
#_0FCBF4: db $43
#_0FCBF5: db $83

#_0FCBF6: dw $0000 ; 16 bytes raw
#_0FCBF8: db $45, $81, $D5, $53, $AE, $F7, $93, $A1
#_0FCC00: db $7B, $49, $A2, $80, $83, $7C, $83, $7C

#_0FCC08: dw $8000 ; block header
#_0FCC0A: db $81
#_0FCC0B: db $7E
#_0FCC0C: db $57
#_0FCC0D: db $A8
#_0FCC0E: db $FF
#_0FCC0F: db $00
#_0FCC10: db $BB
#_0FCC11: db $44
#_0FCC12: db $73
#_0FCC13: db $84
#_0FCC14: db $B2
#_0FCC15: db $4D
#_0FCC16: db $75
#_0FCC17: db $87
#_0FCC18: db $7D
#_0FCC19: dw $0001 ; copy 3 backtracking $002

#_0FCC1B: dw $8000 ; block header
#_0FCC1D: db $55
#_0FCC1E: db $87
#_0FCC1F: db $C5
#_0FCC20: db $87
#_0FCC21: db $55
#_0FCC22: db $13
#_0FCC23: db $2C
#_0FCC24: db $36
#_0FCC25: db $D3
#_0FCC26: db $A7
#_0FCC27: db $86
#_0FCC28: db $38
#_0FCC29: db $86
#_0FCC2A: db $78
#_0FCC2B: db $87
#_0FCC2C: dw $1001 ; copy 5 backtracking $002

#_0FCC2E: dw $0000 ; 16 bytes raw
#_0FCC30: db $17, $E8, $3E, $C1, $FF, $00, $5C, $10
#_0FCC38: db $58, $10, $53, $10, $35, $34, $2E, $3E

#_0FCC40: dw $6008 ; block header
#_0FCC42: db $6F
#_0FCC43: db $7F
#_0FCC44: db $C5
#_0FCC45: dw $07BC ; copy 3 backtracking $7BD
#_0FCC47: db $6C
#_0FCC48: db $83
#_0FCC49: db $6C
#_0FCC4A: db $83
#_0FCC4B: db $6F
#_0FCC4C: db $80
#_0FCC4D: db $CB
#_0FCC4E: db $00
#_0FCC4F: db $C1
#_0FCC50: dw $0505 ; copy 3 backtracking $506
#_0FCC52: dw $0F8B ; copy 4 backtracking $78C
#_0FCC54: db $52

#_0FCC55: dw $1000 ; block header
#_0FCC57: db $10
#_0FCC58: db $12
#_0FCC59: db $10
#_0FCC5A: db $20
#_0FCC5B: db $20
#_0FCC5C: db $64
#_0FCC5D: db $64
#_0FCC5E: db $6C
#_0FCC5F: db $6C
#_0FCC60: db $A9
#_0FCC61: db $ED
#_0FCC62: db $91
#_0FCC63: dw $0BE3 ; copy 4 backtracking $3E4
#_0FCC65: db $89
#_0FCC66: db $66
#_0FCC67: db $89

#_0FCC68: dw $0080 ; block header
#_0FCC6A: db $4E
#_0FCC6B: db $91
#_0FCC6C: db $8A
#_0FCC6D: db $11
#_0FCC6E: db $93
#_0FCC6F: db $00
#_0FCC70: db $12
#_0FCC71: dw $17AA ; copy 5 backtracking $7AB
#_0FCC73: db $51
#_0FCC74: db $01
#_0FCC75: db $C6
#_0FCC76: db $02
#_0FCC77: db $65
#_0FCC78: db $01
#_0FCC79: db $36
#_0FCC7A: db $10

#_0FCC7B: dw $0010 ; block header
#_0FCC7D: db $98
#_0FCC7E: db $98
#_0FCC7F: db $8E
#_0FCC80: db $BE
#_0FCC81: dw $083F ; copy 4 backtracking $040
#_0FCC83: db $51
#_0FCC84: db $AE
#_0FCC85: db $D6
#_0FCC86: db $29
#_0FCC87: db $F5
#_0FCC88: db $0A
#_0FCC89: db $EE
#_0FCC8A: db $01
#_0FCC8B: db $66
#_0FCC8C: db $01
#_0FCC8D: db $41

#_0FCC8E: dw $0007 ; block header
#_0FCC90: dw $1FCA ; copy 6 backtracking $7CB
#_0FCC92: dw $65AF ; copy 15 backtracking $5B0
#_0FCC94: dw $65BE ; copy 15 backtracking $5BF
#_0FCC96: db $00
#_0FCC97: db $12
#_0FCC98: db $FF
#_0FCC99: db $21
#_0FCC9A: db $FE
#_0FCC9B: db $17
#_0FCC9C: db $FD
#_0FCC9D: db $CF
#_0FCC9E: db $FF
#_0FCC9F: db $BF
#_0FCCA0: db $DF
#_0FCCA1: db $EE
#_0FCCA2: db $AE

#_0FCCA3: dw $0000 ; 16 bytes raw
#_0FCCA5: db $DC, $9E, $94, $98, $FF, $1B, $FF, $33
#_0FCCAD: db $FF, $22, $FF, $71, $FF, $66, $EE, $5D

#_0FCCB5: dw $0000 ; 16 bytes raw
#_0FCCB7: db $DE, $7F, $9C, $7F, $02, $FF, $19, $FE
#_0FCCBF: db $73, $FD, $EF, $FF, $CF, $F7, $AA, $CB

#_0FCCC7: dw $0140 ; block header
#_0FCCC9: db $55
#_0FCCCA: db $97
#_0FCCCB: db $C5
#_0FCCCC: db $06
#_0FCCCD: db $FF
#_0FCCCE: db $03
#_0FCCCF: dw $0021 ; copy 3 backtracking $022
#_0FCCD1: db $32
#_0FCCD2: dw $01B2 ; copy 3 backtracking $1B3
#_0FCCD4: db $79
#_0FCCD5: db $EB
#_0FCCD6: db $77
#_0FCCD7: db $D7
#_0FCCD8: db $EE
#_0FCCD9: db $C7
#_0FCCDA: db $FF

#_0FCCDB: dw $0180 ; block header
#_0FCCDD: db $12
#_0FCCDE: db $CD
#_0FCCDF: db $64
#_0FCCE0: db $9B
#_0FCCE1: db $C0
#_0FCCE2: db $3F
#_0FCCE3: db $80
#_0FCCE4: dw $0E1E ; copy 4 backtracking $61F
#_0FCCE6: dw $905F ; copy 21 backtracking $060
#_0FCCE8: db $00
#_0FCCE9: db $FF
#_0FCCEA: db $25
#_0FCCEB: db $FF
#_0FCCEC: db $4F
#_0FCCED: db $FF
#_0FCCEE: db $AD

#_0FCCEF: dw $0200 ; block header
#_0FCCF1: db $DE
#_0FCCF2: db $F4
#_0FCCF3: db $B8
#_0FCCF4: db $6F
#_0FCCF5: db $B7
#_0FCCF6: db $F0
#_0FCCF7: db $6F
#_0FCCF8: db $88
#_0FCCF9: db $2F
#_0FCCFA: dw $04DA ; copy 3 backtracking $4DB
#_0FCCFC: db $3F
#_0FCCFD: db $FF
#_0FCCFE: db $60
#_0FCCFF: db $FF
#_0FCD00: db $6F
#_0FCD01: db $FC

#_0FCD02: dw $0400 ; block header
#_0FCD04: db $DF
#_0FCD05: db $FF
#_0FCD06: db $D8
#_0FCD07: db $FF
#_0FCD08: db $B0
#_0FCD09: db $A8
#_0FCD0A: db $F7
#_0FCD0B: db $00
#_0FCD0C: db $FF
#_0FCD0D: db $55
#_0FCD0E: dw $072D ; copy 3 backtracking $72E
#_0FCD10: db $BB
#_0FCD11: db $03
#_0FCD12: db $1D
#_0FCD13: db $01
#_0FCD14: db $E0

#_0FCD15: dw $0020 ; block header
#_0FCD17: db $E0
#_0FCD18: db $07
#_0FCD19: db $E0
#_0FCD1A: db $10
#_0FCD1B: db $F0
#_0FCD1C: dw $0E5F ; copy 4 backtracking $660
#_0FCD1E: db $FC
#_0FCD1F: db $03
#_0FCD20: db $02
#_0FCD21: db $FD
#_0FCD22: db $01
#_0FCD23: db $FE
#_0FCD24: db $E0
#_0FCD25: db $1F
#_0FCD26: db $E0
#_0FCD27: db $1F

#_0FCD28: dw $1C00 ; block header
#_0FCD2A: db $30
#_0FCD2B: db $CF
#_0FCD2C: db $FC
#_0FCD2D: db $03
#_0FCD2E: db $F8
#_0FCD2F: db $07
#_0FCD30: db $F8
#_0FCD31: db $07
#_0FCD32: db $D0
#_0FCD33: db $2F
#_0FCD34: dw $0863 ; copy 4 backtracking $064
#_0FCD36: dw $0865 ; copy 4 backtracking $066
#_0FCD38: dw $0E3B ; copy 4 backtracking $63C
#_0FCD3A: db $07
#_0FCD3B: db $00
#_0FCD3C: db $2F

#_0FCD3D: dw $0807 ; block header
#_0FCD3F: dw $17DB ; copy 5 backtracking $7DC
#_0FCD41: dw $0E93 ; copy 4 backtracking $694
#_0FCD43: dw $2800 ; copy 8 backtracking $001
#_0FCD45: db $01
#_0FCD46: db $05
#_0FCD47: db $04
#_0FCD48: db $24
#_0FCD49: db $3F
#_0FCD4A: db $0E
#_0FCD4B: db $14
#_0FCD4C: db $25
#_0FCD4D: dw $3010 ; copy 9 backtracking $011
#_0FCD4F: db $05
#_0FCD50: db $31
#_0FCD51: db $35
#_0FCD52: db $31

#_0FCD53: dw $3218 ; block header
#_0FCD55: db $3F
#_0FCD56: db $1B
#_0FCD57: db $3F
#_0FCD58: dw $3020 ; copy 9 backtracking $021
#_0FCD5A: dw $064D ; copy 3 backtracking $64E
#_0FCD5C: db $EE
#_0FCD5D: db $FF
#_0FCD5E: db $99
#_0FCD5F: db $99
#_0FCD60: dw $380F ; copy 10 backtracking $010
#_0FCD62: db $66
#_0FCD63: db $66
#_0FCD64: dw $0D31 ; copy 4 backtracking $532
#_0FCD66: dw $2ECF ; copy 8 backtracking $6D0
#_0FCD68: db $02
#_0FCD69: db $FE

#_0FCD6A: dw $4040 ; block header
#_0FCD6C: db $11
#_0FCD6D: db $F0
#_0FCD6E: db $55
#_0FCD6F: db $C2
#_0FCD70: db $EB
#_0FCD71: db $04
#_0FCD72: dw $1DDF ; copy 6 backtracking $5E0
#_0FCD74: db $FF
#_0FCD75: db $FF
#_0FCD76: db $F9
#_0FCD77: db $F8
#_0FCD78: db $EF
#_0FCD79: db $E0
#_0FCD7A: db $BF
#_0FCD7B: dw $046D ; copy 3 backtracking $46E
#_0FCD7D: db $7F

#_0FCD7E: dw $4004 ; block header
#_0FCD80: db $4E
#_0FCD81: db $0F
#_0FCD82: dw $06AD ; copy 3 backtracking $6AE
#_0FCD84: db $C1
#_0FCD85: db $C0
#_0FCD86: db $E3
#_0FCD87: db $E7
#_0FCD88: db $DA
#_0FCD89: db $9E
#_0FCD8A: db $EF
#_0FCD8B: db $FE
#_0FCD8C: db $99
#_0FCD8D: db $98
#_0FCD8E: db $4E
#_0FCD8F: dw $1078 ; copy 5 backtracking $079
#_0FCD91: db $C0

#_0FCD92: dw $0000 ; 16 bytes raw
#_0FCD94: db $3F, $E2, $1D, $FB, $65, $01, $FF, $67
#_0FCD9C: db $FF, $FC, $C8, $E8, $40, $6A, $02, $46

#_0FCDA4: dw $0000 ; 16 bytes raw
#_0FCDA6: db $06, $A7, $A7, $D7, $F7, $DF, $FF, $DF
#_0FCDAE: db $FF, $C8, $FC, $40, $FC, $02, $FC, $06

#_0FCDB6: dw $00A0 ; block header
#_0FCDB8: db $F8
#_0FCDB9: db $A7
#_0FCDBA: db $58
#_0FCDBB: db $17
#_0FCDBC: db $E8
#_0FCDBD: dw $00C0 ; copy 3 backtracking $0C1
#_0FCDBF: db $E0
#_0FCDC0: dw $0AC0 ; copy 4 backtracking $2C1
#_0FCDC2: db $02
#_0FCDC3: db $02
#_0FCDC4: db $05
#_0FCDC5: db $05
#_0FCDC6: db $17
#_0FCDC7: db $17
#_0FCDC8: db $2F
#_0FCDC9: db $2F

#_0FCDCA: dw $0C38 ; block header
#_0FCDCC: db $1F
#_0FCDCD: db $1F
#_0FCDCE: db $1E
#_0FCDCF: dw $06F0 ; copy 3 backtracking $6F1
#_0FCDD1: dw $00AB ; copy 3 backtracking $0AC
#_0FCDD3: dw $0713 ; copy 3 backtracking $714
#_0FCDD5: db $0F
#_0FCDD6: db $1F
#_0FCDD7: db $1F
#_0FCDD8: db $3F
#_0FCDD9: dw $0800 ; copy 4 backtracking $001
#_0FCDDB: dw $16EF ; copy 5 backtracking $6F0
#_0FCDDD: db $80
#_0FCDDE: db $A0
#_0FCDDF: db $A0
#_0FCDE0: db $D0

#_0FCDE1: dw $0080 ; block header
#_0FCDE3: db $D0
#_0FCDE4: db $E8
#_0FCDE5: db $E8
#_0FCDE6: db $E4
#_0FCDE7: db $E4
#_0FCDE8: db $D4
#_0FCDE9: db $D4
#_0FCDEA: dw $12F0 ; copy 5 backtracking $2F1
#_0FCDEC: db $80
#_0FCDED: db $C0
#_0FCDEE: db $E0
#_0FCDEF: db $E0
#_0FCDF0: db $F0
#_0FCDF1: db $F0
#_0FCDF2: db $F8
#_0FCDF3: db $F8

#_0FCDF4: dw $1B98 ; block header
#_0FCDF6: db $FC
#_0FCDF7: db $E8
#_0FCDF8: db $FC
#_0FCDF9: dw $0F20 ; copy 4 backtracking $721
#_0FCDFB: dw $0710 ; copy 3 backtracking $711
#_0FCDFD: db $80
#_0FCDFE: db $40
#_0FCDFF: dw $0F12 ; copy 4 backtracking $713
#_0FCE01: dw $0716 ; copy 3 backtracking $717
#_0FCE03: dw $580D ; copy 14 backtracking $00E
#_0FCE05: db $20
#_0FCE06: dw $105F ; copy 5 backtracking $060
#_0FCE08: dw $2904 ; copy 8 backtracking $105
#_0FCE0A: db $04
#_0FCE0B: db $00
#_0FCE0C: db $0A

#_0FCE0D: dw $0072 ; block header
#_0FCE0F: db $04
#_0FCE10: dw $400D ; copy 11 backtracking $00E
#_0FCE12: db $04
#_0FCE13: db $0E
#_0FCE14: dw $0000 ; copy 3 backtracking $001
#_0FCE16: dw $6FAF ; copy 16 backtracking $7B0
#_0FCE18: dw $6FBF ; copy 16 backtracking $7C0
#_0FCE1A: db $2C
#_0FCE1B: db $30
#_0FCE1C: db $98
#_0FCE1D: db $20
#_0FCE1E: db $72
#_0FCE1F: db $00
#_0FCE20: db $2D
#_0FCE21: db $00
#_0FCE22: db $FB

#_0FCE23: dw $0010 ; block header
#_0FCE25: db $52
#_0FCE26: db $5C
#_0FCE27: db $56
#_0FCE28: db $AD
#_0FCE29: dw $055C ; copy 3 backtracking $55D
#_0FCE2B: db $3C
#_0FCE2C: db $FB
#_0FCE2D: db $BD
#_0FCE2E: db $72
#_0FCE2F: db $F8
#_0FCE30: db $27
#_0FCE31: db $F2
#_0FCE32: db $2D
#_0FCE33: db $25
#_0FCE34: db $88
#_0FCE35: db $A9

#_0FCE36: dw $0001 ; block header
#_0FCE38: dw $137B ; copy 5 backtracking $37C
#_0FCE3A: db $88
#_0FCE3B: db $04
#_0FCE3C: db $A4
#_0FCE3D: db $00
#_0FCE3E: db $4E
#_0FCE3F: db $08
#_0FCE40: db $A9
#_0FCE41: db $00
#_0FCE42: db $5F
#_0FCE43: db $04
#_0FCE44: db $E9
#_0FCE45: db $A4
#_0FCE46: db $DA
#_0FCE47: db $FE
#_0FCE48: db $00

#_0FCE49: dw $4000 ; block header
#_0FCE4B: db $FF
#_0FCE4C: db $8C
#_0FCE4D: db $F7
#_0FCE4E: db $AC
#_0FCE4F: db $D7
#_0FCE50: db $E5
#_0FCE51: db $12
#_0FCE52: db $D6
#_0FCE53: db $29
#_0FCE54: db $B2
#_0FCE55: db $49
#_0FCE56: db $13
#_0FCE57: db $48
#_0FCE58: db $01
#_0FCE59: dw $039D ; copy 3 backtracking $39E
#_0FCE5B: db $9C

#_0FCE5C: dw $0018 ; block header
#_0FCE5E: db $03
#_0FCE5F: db $BC
#_0FCE60: db $03
#_0FCE61: dw $4A01 ; copy 12 backtracking $202
#_0FCE63: dw $6860 ; copy 16 backtracking $061
#_0FCE65: db $2F
#_0FCE66: db $0F
#_0FCE67: db $1F
#_0FCE68: db $0F
#_0FCE69: db $BB
#_0FCE6A: db $0D
#_0FCE6B: db $77
#_0FCE6C: db $02
#_0FCE6D: db $DE
#_0FCE6E: db $02
#_0FCE6F: db $B1

#_0FCE70: dw $0000 ; 16 bytes raw
#_0FCE72: db $25, $5A, $7E, $01, $FF, $28, $F7, $1A
#_0FCE7A: db $E7, $3A, $C5, $65, $9A, $6D, $92, $5A

#_0FCE82: dw $0000 ; 16 bytes raw
#_0FCE84: db $87, $81, $07, $00, $03, $CF, $FF, $E2
#_0FCE8C: db $9F, $E7, $8C, $FF, $BC, $5F, $75, $A2

#_0FCE94: dw $0000 ; 16 bytes raw
#_0FCE96: db $E3, $ED, $EF, $37, $37, $5F, $E0, $AF
#_0FCE9E: db $F2, $B5, $FF, $C5, $CF, $8E, $16, $1C

#_0FCEA6: dw $0040 ; block header
#_0FCEA8: db $30
#_0FCEA9: db $10
#_0FCEAA: db $F9
#_0FCEAB: db $F8
#_0FCEAC: db $FF
#_0FCEAD: db $00
#_0FCEAE: dw $012B ; copy 3 backtracking $12C
#_0FCEB0: db $04
#_0FCEB1: db $4C
#_0FCEB2: db $49
#_0FCEB3: db $E8
#_0FCEB4: db $AB
#_0FCEB5: db $B9
#_0FCEB6: db $19
#_0FCEB7: db $39
#_0FCEB8: db $76

#_0FCEB9: dw $0058 ; block header
#_0FCEBB: db $76
#_0FCEBC: db $81
#_0FCEBD: db $F9
#_0FCEBE: dw $0C10 ; copy 4 backtracking $411
#_0FCEC0: dw $0A03 ; copy 4 backtracking $204
#_0FCEC2: db $46
#_0FCEC3: dw $1647 ; copy 5 backtracking $648
#_0FCEC5: db $3E
#_0FCEC6: db $01
#_0FCEC7: db $00
#_0FCEC8: db $9F
#_0FCEC9: db $9D
#_0FCECA: db $C9
#_0FCECB: db $78
#_0FCECC: db $64
#_0FCECD: db $16

#_0FCECE: dw $0000 ; 16 bytes raw
#_0FCED0: db $3C, $FE, $4C, $AF, $7A, $83, $83, $34
#_0FCED8: db $C1, $00, $1F, $16, $1F, $9F, $3F, $EF

#_0FCEE0: dw $0260 ; block header
#_0FCEE2: db $3F
#_0FCEE3: db $BF
#_0FCEE4: db $7F
#_0FCEE5: db $DB
#_0FCEE6: db $7B
#_0FCEE7: dw $07AC ; copy 3 backtracking $7AD
#_0FCEE9: dw $00B1 ; copy 3 backtracking $0B2
#_0FCEEB: db $2E
#_0FCEEC: db $3F
#_0FCEED: dw $093F ; copy 4 backtracking $140
#_0FCEEF: db $80
#_0FCEF0: db $40
#_0FCEF1: db $00
#_0FCEF2: db $40
#_0FCEF3: db $40
#_0FCEF4: db $20

#_0FCEF5: dw $8060 ; block header
#_0FCEF7: db $20
#_0FCEF8: db $C0
#_0FCEF9: db $00
#_0FCEFA: db $FF
#_0FCEFB: db $C0
#_0FCEFC: dw $29E2 ; copy 8 backtracking $1E3
#_0FCEFE: dw $09E7 ; copy 4 backtracking $1E8
#_0FCF00: db $3F
#_0FCF01: db $00
#_0FCF02: db $FF
#_0FCF03: db $EE
#_0FCF04: db $FF
#_0FCF05: db $05
#_0FCF06: db $05
#_0FCF07: db $01
#_0FCF08: dw $08CA ; copy 4 backtracking $0CB

#_0FCF0A: dw $4031 ; block header
#_0FCF0C: dw $332F ; copy 9 backtracking $330
#_0FCF0E: db $FA
#_0FCF0F: db $FF
#_0FCF10: db $FE
#_0FCF11: dw $3023 ; copy 9 backtracking $024
#_0FCF13: dw $081F ; copy 4 backtracking $020
#_0FCF15: db $57
#_0FCF16: db $56
#_0FCF17: db $56
#_0FCF18: db $56
#_0FCF19: db $2A
#_0FCF1A: db $2A
#_0FCF1B: db $09
#_0FCF1C: db $09
#_0FCF1D: dw $2B4F ; copy 8 backtracking $350
#_0FCF1F: db $A9

#_0FCF20: dw $0411 ; block header
#_0FCF22: dw $0001 ; copy 3 backtracking $002
#_0FCF24: db $D5
#_0FCF25: db $FF
#_0FCF26: db $F6
#_0FCF27: dw $1227 ; copy 5 backtracking $228
#_0FCF29: db $9E
#_0FCF2A: db $FF
#_0FCF2B: db $8C
#_0FCF2C: db $FF
#_0FCF2D: db $88
#_0FCF2E: dw $0053 ; copy 3 backtracking $054
#_0FCF30: db $C0
#_0FCF31: db $7F
#_0FCF32: db $60
#_0FCF33: db $7F
#_0FCF34: db $70

#_0FCF35: dw $0000 ; 16 bytes raw
#_0FCF37: db $3F, $B8, $BF, $3F, $C0, $7F, $80, $3F
#_0FCF3F: db $C0, $3F, $C0, $9F, $E0, $9F, $E0, $CF

#_0FCF47: dw $0000 ; 16 bytes raw
#_0FCF49: db $F0, $47, $F8, $75, $44, $0B, $02, $87
#_0FCF51: db $80, $61, $60, $DA, $DA, $BD, $BD, $7F

#_0FCF59: dw $2040 ; block header
#_0FCF5B: db $7F
#_0FCF5C: db $5E
#_0FCF5D: db $5E
#_0FCF5E: db $4E
#_0FCF5F: db $3F
#_0FCF60: db $04
#_0FCF61: dw $02C7 ; copy 3 backtracking $2C8
#_0FCF63: db $58
#_0FCF64: db $BF
#_0FCF65: db $BE
#_0FCF66: db $7D
#_0FCF67: db $7F
#_0FCF68: db $FE
#_0FCF69: dw $0865 ; copy 4 backtracking $066
#_0FCF6B: db $7C
#_0FCF6C: db $4C

#_0FCF6D: dw $8000 ; block header
#_0FCF6F: db $A8
#_0FCF70: db $00
#_0FCF71: db $68
#_0FCF72: db $40
#_0FCF73: db $62
#_0FCF74: db $02
#_0FCF75: db $52
#_0FCF76: db $12
#_0FCF77: db $53
#_0FCF78: db $13
#_0FCF79: db $3B
#_0FCF7A: db $3B
#_0FCF7B: db $FF
#_0FCF7C: db $FF
#_0FCF7D: db $C0
#_0FCF7E: dw $023F ; copy 3 backtracking $240

#_0FCF80: dw $0002 ; block header
#_0FCF82: db $00
#_0FCF83: dw $0241 ; copy 3 backtracking $242
#_0FCF85: db $12
#_0FCF86: db $EC
#_0FCF87: db $13
#_0FCF88: db $EC
#_0FCF89: db $3B
#_0FCF8A: db $C4
#_0FCF8B: db $FF
#_0FCF8C: db $00
#_0FCF8D: db $20
#_0FCF8E: db $E0
#_0FCF8F: db $08
#_0FCF90: db $E8
#_0FCF91: db $10
#_0FCF92: db $F8

#_0FCF93: dw $0788 ; block header
#_0FCF95: db $04
#_0FCF96: db $FC
#_0FCF97: db $04
#_0FCF98: dw $0815 ; copy 4 backtracking $016
#_0FCF9A: db $FE
#_0FCF9B: db $01
#_0FCF9C: db $FF
#_0FCF9D: dw $180D ; copy 6 backtracking $00E
#_0FCF9F: dw $0FC4 ; copy 4 backtracking $7C5
#_0FCFA1: dw $080D ; copy 4 backtracking $00E
#_0FCFA3: dw $01CF ; copy 3 backtracking $1D0
#_0FCFA5: db $0C
#_0FCFA6: db $15
#_0FCFA7: db $09
#_0FCFA8: db $01
#_0FCFA9: db $19

#_0FCFAA: dw $0000 ; 16 bytes raw
#_0FCFAC: db $0B, $13, $22, $13, $34, $07, $74, $47
#_0FCFB4: db $28, $0F, $1E, $1E, $1E, $1F, $1E, $1F

#_0FCFBC: dw $8400 ; block header
#_0FCFBE: db $3C
#_0FCFBF: db $3F
#_0FCFC0: db $3C
#_0FCFC1: db $3F
#_0FCFC2: db $38
#_0FCFC3: db $3F
#_0FCFC4: db $38
#_0FCFC5: db $7F
#_0FCFC6: db $70
#_0FCFC7: db $7F
#_0FCFC8: dw $4A1F ; copy 12 backtracking $220
#_0FCFCA: db $07
#_0FCFCB: db $07
#_0FCFCC: db $1C
#_0FCFCD: db $1F
#_0FCFCE: dw $4A2F ; copy 12 backtracking $230

#_0FCFD0: dw $0078 ; block header
#_0FCFD2: db $38
#_0FCFD3: db $3F
#_0FCFD4: db $E0
#_0FCFD5: dw $3B40 ; copy 10 backtracking $341
#_0FCFD7: dw $0D69 ; copy 4 backtracking $56A
#_0FCFD9: dw $0531 ; copy 3 backtracking $532
#_0FCFDB: dw $780F ; copy 18 backtracking $010
#_0FCFDD: db $08
#_0FCFDE: db $08
#_0FCFDF: db $10
#_0FCFE0: db $14
#_0FCFE1: db $00
#_0FCFE2: db $08
#_0FCFE3: db $18
#_0FCFE4: db $1C
#_0FCFE5: db $0C

#_0FCFE6: dw $0789 ; block header
#_0FCFE8: dw $02BB ; copy 3 backtracking $2BC
#_0FCFEA: db $0E
#_0FCFEB: db $11
#_0FCFEC: dw $0D90 ; copy 4 backtracking $591
#_0FCFEE: db $08
#_0FCFEF: db $00
#_0FCFF0: db $10
#_0FCFF1: dw $1597 ; copy 5 backtracking $598
#_0FCFF3: dw $0AC2 ; copy 4 backtracking $2C3
#_0FCFF5: dw $EC5F ; copy 32 backtracking $460
#_0FCFF7: dw $05C0 ; copy 3 backtracking $5C1
#_0FCFF9: db $20
#_0FCFFA: db $60
#_0FCFFB: db $70
#_0FCFFC: db $10
#_0FCFFD: db $10

#_0FCFFE: dw $8D00 ; block header
#_0FD000: db $20
#_0FD001: db $30
#_0FD002: db $40
#_0FD003: db $70
#_0FD004: db $00
#_0FD005: db $F8
#_0FD006: db $90
#_0FD007: db $98
#_0FD008: dw $1C94 ; copy 6 backtracking $495
#_0FD00A: db $20
#_0FD00B: dw $05FF ; copy 3 backtracking $600
#_0FD00D: dw $04DF ; copy 3 backtracking $4E0
#_0FD00F: db $F8
#_0FD010: db $60
#_0FD011: db $F8
#_0FD012: dw $4ABF ; copy 12 backtracking $2C0

#_0FD014: dw $0013 ; block header
#_0FD016: dw $024F ; copy 3 backtracking $250
#_0FD018: dw $3987 ; copy 10 backtracking $188
#_0FD01A: db $00
#_0FD01B: db $01
#_0FD01C: dw $0000 ; copy 3 backtracking $001
#_0FD01E: db $03
#_0FD01F: db $03
#_0FD020: db $28
#_0FD021: db $0F
#_0FD022: db $45
#_0FD023: db $40
#_0FD024: db $50
#_0FD025: db $70
#_0FD026: db $AB
#_0FD027: db $E0
#_0FD028: db $44

#_0FD029: dw $0000 ; 16 bytes raw
#_0FD02B: db $C0, $0D, $C0, $52, $C0, $36, $80, $AF
#_0FD033: db $70, $C5, $3F, $B0, $0F, $28, $1F, $00

#_0FD03B: dw $0000 ; 16 bytes raw
#_0FD03D: db $3F, $40, $3F, $50, $3F, $A0, $7F, $01
#_0FD045: db $FE, $B6, $00, $2B, $2B, $6D, $01, $91

#_0FD04D: dw $8000 ; block header
#_0FD04F: db $01
#_0FD050: db $B5
#_0FD051: db $01
#_0FD052: db $4A
#_0FD053: db $03
#_0FD054: db $DA
#_0FD055: db $03
#_0FD056: db $FE
#_0FD057: db $01
#_0FD058: db $00
#_0FD059: db $FF
#_0FD05A: db $2B
#_0FD05B: db $D4
#_0FD05C: db $01
#_0FD05D: db $FE
#_0FD05E: dw $0801 ; copy 4 backtracking $002

#_0FD060: dw $0001 ; block header
#_0FD062: dw $07A2 ; copy 3 backtracking $7A3
#_0FD064: db $FC
#_0FD065: db $40
#_0FD066: db $7F
#_0FD067: db $9F
#_0FD068: db $E2
#_0FD069: db $18
#_0FD06A: db $EF
#_0FD06B: db $A9
#_0FD06C: db $DF
#_0FD06D: db $26
#_0FD06E: db $D6
#_0FD06F: db $15
#_0FD070: db $E7
#_0FD071: db $16
#_0FD072: db $E5

#_0FD073: dw $0000 ; 16 bytes raw
#_0FD075: db $0E, $F6, $7F, $9F, $ED, $0F, $E1, $0F
#_0FD07D: db $D3, $1F, $C9, $1F, $E8, $0F, $E8, $0D

#_0FD085: dw $0004 ; block header
#_0FD087: db $F1
#_0FD088: db $07
#_0FD089: dw $0511 ; copy 3 backtracking $512
#_0FD08B: db $04
#_0FD08C: db $91
#_0FD08D: db $FF
#_0FD08E: db $32
#_0FD08F: db $7E
#_0FD090: db $0C
#_0FD091: db $0C
#_0FD092: db $EB
#_0FD093: db $EF
#_0FD094: db $EC
#_0FD095: db $0B
#_0FD096: db $0C
#_0FD097: db $0C

#_0FD098: dw $8000 ; block header
#_0FD09A: db $FF
#_0FD09B: db $FF
#_0FD09C: db $FB
#_0FD09D: db $FF
#_0FD09E: db $62
#_0FD09F: db $FF
#_0FD0A0: db $E7
#_0FD0A1: db $FF
#_0FD0A2: db $F3
#_0FD0A3: db $FF
#_0FD0A4: db $10
#_0FD0A5: db $FF
#_0FD0A6: db $10
#_0FD0A7: db $1B
#_0FD0A8: db $F3
#_0FD0A9: dw $02C8 ; copy 3 backtracking $2C9

#_0FD0AB: dw $0000 ; 16 bytes raw
#_0FD0AD: db $F7, $08, $00, $FF, $46, $FF, $24, $3C
#_0FD0B5: db $E3, $FF, $E9, $36, $24, $3C, $FF, $FF

#_0FD0BD: dw $0080 ; block header
#_0FD0BF: db $F7
#_0FD0C0: db $FF
#_0FD0C1: db $CD
#_0FD0C2: db $F7
#_0FD0C3: db $CD
#_0FD0C4: db $FF
#_0FD0C5: db $C3
#_0FD0C6: dw $0C33 ; copy 4 backtracking $434
#_0FD0C8: db $34
#_0FD0C9: db $C3
#_0FD0CA: db $FF
#_0FD0CB: db $06
#_0FD0CC: db $F9
#_0FD0CD: db $EC
#_0FD0CE: db $13
#_0FD0CF: db $08

#_0FD0D0: dw $0000 ; 16 bytes raw
#_0FD0D2: db $F7, $90, $EF, $48, $77, $D0, $EF, $D8
#_0FD0DA: db $67, $48, $77, $FF, $FE, $EF, $FC, $97

#_0FD0E2: dw $0000 ; 16 bytes raw
#_0FD0E4: db $E0, $8F, $E0, $87, $F0, $0F, $E0, $07
#_0FD0EC: db $60, $87, $F0, $6E, $4E, $B5, $04, $FB

#_0FD0F4: dw $4000 ; block header
#_0FD0F6: db $00
#_0FD0F7: db $6E
#_0FD0F8: db $04
#_0FD0F9: db $55
#_0FD0FA: db $11
#_0FD0FB: db $95
#_0FD0FC: db $91
#_0FD0FD: db $D3
#_0FD0FE: db $D3
#_0FD0FF: db $7B
#_0FD100: db $FB
#_0FD101: db $DF
#_0FD102: db $FF
#_0FD103: db $4E
#_0FD104: dw $070F ; copy 3 backtracking $710
#_0FD106: db $00

#_0FD107: dw $0000 ; 16 bytes raw
#_0FD109: db $FF, $11, $EE, $91, $6E, $D3, $2C, $FB
#_0FD111: db $04, $F3, $F3, $EF, $EF, $DE, $DE, $BD

#_0FD119: dw $1000 ; block header
#_0FD11B: db $BC
#_0FD11C: db $D7
#_0FD11D: db $90
#_0FD11E: db $EB
#_0FD11F: db $80
#_0FD120: db $B9
#_0FD121: db $90
#_0FD122: db $B0
#_0FD123: db $80
#_0FD124: db $ED
#_0FD125: db $1E
#_0FD126: db $DE
#_0FD127: dw $02BB ; copy 3 backtracking $2BC
#_0FD129: db $FE
#_0FD12A: db $7F
#_0FD12B: db $B8

#_0FD12C: dw $011C ; block header
#_0FD12E: db $7F
#_0FD12F: db $90
#_0FD130: dw $04EF ; copy 3 backtracking $4F0
#_0FD132: dw $0557 ; copy 3 backtracking $558
#_0FD134: dw $43E0 ; copy 11 backtracking $3E1
#_0FD136: db $18
#_0FD137: db $3D
#_0FD138: db $3C
#_0FD139: dw $51CF ; copy 13 backtracking $1D0
#_0FD13B: db $3C
#_0FD13C: db $3D
#_0FD13D: db $7E
#_0FD13E: db $7F
#_0FD13F: db $28
#_0FD140: db $0E
#_0FD141: db $0A

#_0FD142: dw $0000 ; 16 bytes raw
#_0FD144: db $08, $1E, $90, $8C, $80, $8C, $80, $1C
#_0FD14C: db $00, $0D, $10, $0D, $10, $71, $7F, $77

#_0FD154: dw $0230 ; block header
#_0FD156: db $7F
#_0FD157: db $6F
#_0FD158: db $FF
#_0FD159: db $7F
#_0FD15A: dw $0001 ; copy 3 backtracking $002
#_0FD15C: dw $1AE0 ; copy 6 backtracking $2E1
#_0FD15E: db $38
#_0FD15F: db $3F
#_0FD160: db $70
#_0FD161: dw $0205 ; copy 3 backtracking $206
#_0FD163: db $70
#_0FD164: db $7F
#_0FD165: db $78
#_0FD166: db $7F
#_0FD167: db $7E
#_0FD168: db $7F

#_0FD169: dw $EC80 ; block header
#_0FD16B: db $3F
#_0FD16C: db $3F
#_0FD16D: db $1F
#_0FD16E: db $1F
#_0FD16F: db $C0
#_0FD170: db $FF
#_0FD171: db $80
#_0FD172: dw $3001 ; copy 9 backtracking $002
#_0FD174: db $C0
#_0FD175: db $FF
#_0FD176: dw $01FF ; copy 3 backtracking $200
#_0FD178: dw $33AA ; copy 9 backtracking $3AB
#_0FD17A: db $03
#_0FD17B: dw $02F5 ; copy 3 backtracking $2F6
#_0FD17D: dw $036F ; copy 3 backtracking $370
#_0FD17F: dw $6421 ; copy 15 backtracking $422

#_0FD181: dw $0000 ; 16 bytes raw
#_0FD183: db $30, $00, $0E, $28, $73, $11, $1A, $51
#_0FD18B: db $E9, $20, $3D, $A0, $DE, $40, $6A, $40

#_0FD193: dw $0000 ; 16 bytes raw
#_0FD195: db $3F, $3F, $7F, $77, $66, $7E, $F3, $EF
#_0FD19D: db $C3, $FF, $E1, $CB, $81, $EB, $C0, $BF

#_0FD1A5: dw $0000 ; 16 bytes raw
#_0FD1A7: db $03, $03, $01, $01, $A8, $00, $D4, $00
#_0FD1AF: db $D5, $80, $7A, $80, $FA, $40, $BF, $40

#_0FD1B7: dw $000A ; block header
#_0FD1B9: db $FC
#_0FD1BA: dw $233B ; copy 7 backtracking $33C
#_0FD1BC: db $7F
#_0FD1BD: dw $0080 ; copy 3 backtracking $081
#_0FD1BF: db $BF
#_0FD1C0: db $BF
#_0FD1C1: db $FF
#_0FD1C2: db $FF
#_0FD1C3: db $F8
#_0FD1C4: db $FC
#_0FD1C5: db $54
#_0FD1C6: db $54
#_0FD1C7: db $28
#_0FD1C8: db $2E
#_0FD1C9: db $2E
#_0FD1CA: db $2A

#_0FD1CB: dw $0000 ; 16 bytes raw
#_0FD1CD: db $14, $17, $87, $05, $83, $02, $42, $02
#_0FD1D5: db $00, $FC, $A8, $FC, $D4, $FE, $D4, $FE

#_0FD1DD: dw $01DA ; block header
#_0FD1DF: db $EA
#_0FD1E0: dw $0365 ; copy 3 backtracking $366
#_0FD1E2: db $FD
#_0FD1E3: dw $0001 ; copy 3 backtracking $002
#_0FD1E5: dw $527F ; copy 13 backtracking $280
#_0FD1E7: db $80
#_0FD1E8: dw $04EB ; copy 3 backtracking $4EC
#_0FD1EA: dw $500F ; copy 13 backtracking $010
#_0FD1EC: dw $0BB9 ; copy 4 backtracking $3BA
#_0FD1EE: db $7F
#_0FD1EF: db $FF
#_0FD1F0: db $40
#_0FD1F1: db $CF
#_0FD1F2: db $A2
#_0FD1F3: db $0F
#_0FD1F4: db $A4

#_0FD1F5: dw $0412 ; block header
#_0FD1F7: db $0F
#_0FD1F8: dw $0803 ; copy 4 backtracking $004
#_0FD1FA: db $E0
#_0FD1FB: db $CF
#_0FD1FC: dw $000E ; copy 3 backtracking $00F
#_0FD1FE: db $00
#_0FD1FF: db $4F
#_0FD200: db $30
#_0FD201: db $0F
#_0FD202: db $76
#_0FD203: dw $1801 ; copy 6 backtracking $002
#_0FD205: db $4F
#_0FD206: db $30
#_0FD207: db $00
#_0FD208: db $03
#_0FD209: db $FF

#_0FD20A: dw $0040 ; block header
#_0FD20C: db $FF
#_0FD20D: db $03
#_0FD20E: db $F3
#_0FD20F: db $9B
#_0FD210: db $F3
#_0FD211: db $5B
#_0FD212: dw $1003 ; copy 5 backtracking $004
#_0FD214: db $12
#_0FD215: db $F3
#_0FD216: db $03
#_0FD217: db $FC
#_0FD218: db $FF
#_0FD219: db $00
#_0FD21A: db $F3
#_0FD21B: db $0C
#_0FD21C: db $F3

#_0FD21D: dw $0082 ; block header
#_0FD21F: db $CC
#_0FD220: dw $2001 ; copy 7 backtracking $002
#_0FD222: db $0C
#_0FD223: db $0E
#_0FD224: db $F5
#_0FD225: db $16
#_0FD226: db $E5
#_0FD227: dw $2801 ; copy 8 backtracking $002
#_0FD229: db $1F
#_0FD22A: db $EC
#_0FD22B: db $06
#_0FD22C: db $F5
#_0FD22D: db $F0
#_0FD22E: db $05
#_0FD22F: db $E8
#_0FD230: db $0D

#_0FD231: dw $0201 ; block header
#_0FD233: dw $1801 ; copy 6 backtracking $002
#_0FD235: db $E9
#_0FD236: db $0C
#_0FD237: db $E0
#_0FD238: db $0C
#_0FD239: db $F9
#_0FD23A: db $0C
#_0FD23B: db $EC
#_0FD23C: db $0B
#_0FD23D: dw $3801 ; copy 10 backtracking $002
#_0FD23F: db $FF
#_0FD240: db $18
#_0FD241: db $0C
#_0FD242: db $EB
#_0FD243: db $10
#_0FD244: db $1B

#_0FD245: dw $0201 ; block header
#_0FD247: dw $2801 ; copy 8 backtracking $002
#_0FD249: db $13
#_0FD24A: db $18
#_0FD24B: db $00
#_0FD24C: db $18
#_0FD24D: db $F3
#_0FD24E: db $18
#_0FD24F: db $E9
#_0FD250: db $36
#_0FD251: dw $3801 ; copy 10 backtracking $002
#_0FD253: db $CF
#_0FD254: db $30
#_0FD255: db $28
#_0FD256: db $F7
#_0FD257: db $02
#_0FD258: db $34

#_0FD259: dw $0801 ; block header
#_0FD25B: dw $2801 ; copy 8 backtracking $002
#_0FD25D: db $06
#_0FD25E: db $30
#_0FD25F: db $00
#_0FD260: db $30
#_0FD261: db $C7
#_0FD262: db $30
#_0FD263: db $D8
#_0FD264: db $67
#_0FD265: db $D0
#_0FD266: db $6F
#_0FD267: dw $2801 ; copy 8 backtracking $002
#_0FD269: db $90
#_0FD26A: db $6F
#_0FD26B: db $18
#_0FD26C: db $E7

#_0FD26D: dw $0048 ; block header
#_0FD26F: db $07
#_0FD270: db $60
#_0FD271: db $0F
#_0FD272: dw $4001 ; copy 11 backtracking $002
#_0FD274: db $87
#_0FD275: db $60
#_0FD276: dw $1143 ; copy 5 backtracking $144
#_0FD278: db $FF
#_0FD279: db $94
#_0FD27A: db $87
#_0FD27B: db $65
#_0FD27C: db $19
#_0FD27D: db $C3
#_0FD27E: db $3C
#_0FD27F: db $81
#_0FD280: db $7E

#_0FD281: dw $00C2 ; block header
#_0FD283: db $01
#_0FD284: dw $1458 ; copy 5 backtracking $459
#_0FD286: db $C7
#_0FD287: db $C7
#_0FD288: db $79
#_0FD289: db $01
#_0FD28A: dw $054A ; copy 3 backtracking $54B
#_0FD28C: dw $158C ; copy 5 backtracking $58D
#_0FD28E: db $A5
#_0FD28F: db $85
#_0FD290: db $8F
#_0FD291: db $8F
#_0FD292: db $9B
#_0FD293: db $9F
#_0FD294: db $53
#_0FD295: db $DF

#_0FD296: dw $180A ; block header
#_0FD298: db $72
#_0FD299: dw $0774 ; copy 3 backtracking $775
#_0FD29B: db $20
#_0FD29C: dw $0536 ; copy 3 backtracking $537
#_0FD29E: db $85
#_0FD29F: db $7A
#_0FD2A0: db $8F
#_0FD2A1: db $70
#_0FD2A2: db $9F
#_0FD2A3: db $60
#_0FD2A4: db $DF
#_0FD2A5: dw $080A ; copy 4 backtracking $00B
#_0FD2A7: dw $15AC ; copy 5 backtracking $5AD
#_0FD2A9: db $FD
#_0FD2AA: db $FD
#_0FD2AB: db $39

#_0FD2AC: dw $0000 ; 16 bytes raw
#_0FD2AE: db $7D, $44, $3A, $38, $02, $88, $82, $A4
#_0FD2B6: db $A6, $E4, $E6, $71, $F7, $FC, $7F, $7C

#_0FD2BE: dw $0000 ; 16 bytes raw
#_0FD2C0: db $FF, $39, $FF, $01, $FF, $81, $7F, $A5
#_0FD2C8: db $5B, $E5, $1B, $F0, $0F, $27, $18, $17

#_0FD2D0: dw $2000 ; block header
#_0FD2D2: db $08
#_0FD2D3: db $2B
#_0FD2D4: db $04
#_0FD2D5: db $37
#_0FD2D6: db $00
#_0FD2D7: db $3B
#_0FD2D8: db $00
#_0FD2D9: db $3D
#_0FD2DA: db $00
#_0FD2DB: db $7C
#_0FD2DC: db $20
#_0FD2DD: db $1E
#_0FD2DE: db $40
#_0FD2DF: dw $0EBC ; copy 4 backtracking $6BD
#_0FD2E1: db $DF
#_0FD2E2: db $DF

#_0FD2E3: dw $0400 ; block header
#_0FD2E5: db $CF
#_0FD2E6: db $CF
#_0FD2E7: db $C7
#_0FD2E8: db $C7
#_0FD2E9: db $C3
#_0FD2EA: db $C3
#_0FD2EB: db $C3
#_0FD2EC: db $E3
#_0FD2ED: db $E1
#_0FD2EE: db $E1
#_0FD2EF: dw $052D ; copy 3 backtracking $52E
#_0FD2F1: db $03
#_0FD2F2: db $0F
#_0FD2F3: db $0F
#_0FD2F4: db $86
#_0FD2F5: db $06

#_0FD2F6: dw $8000 ; block header
#_0FD2F8: db $83
#_0FD2F9: db $03
#_0FD2FA: db $C5
#_0FD2FB: db $06
#_0FD2FC: db $1B
#_0FD2FD: db $1C
#_0FD2FE: db $3F
#_0FD2FF: db $38
#_0FD300: db $FF
#_0FD301: db $FF
#_0FD302: db $FC
#_0FD303: db $FF
#_0FD304: db $F0
#_0FD305: db $FF
#_0FD306: db $F9
#_0FD307: dw $0005 ; copy 3 backtracking $006

#_0FD309: dw $0080 ; block header
#_0FD30B: db $F8
#_0FD30C: db $FE
#_0FD30D: db $E0
#_0FD30E: db $FC
#_0FD30F: db $C0
#_0FD310: db $F8
#_0FD311: db $E0
#_0FD312: dw $050F ; copy 3 backtracking $510
#_0FD314: db $A6
#_0FD315: db $B8
#_0FD316: db $DE
#_0FD317: db $E0
#_0FD318: db $7E
#_0FD319: db $82
#_0FD31A: db $FC
#_0FD31B: db $01

#_0FD31C: dw $0010 ; block header
#_0FD31E: db $FC
#_0FD31F: db $05
#_0FD320: db $FA
#_0FD321: db $0B
#_0FD322: dw $0E21 ; copy 4 backtracking $622
#_0FD324: db $41
#_0FD325: db $F9
#_0FD326: db $01
#_0FD327: db $E1
#_0FD328: db $01
#_0FD329: db $83
#_0FD32A: db $02
#_0FD32B: db $03
#_0FD32C: db $02
#_0FD32D: db $07
#_0FD32E: db $04

#_0FD32F: dw $1800 ; block header
#_0FD331: db $0F
#_0FD332: db $03
#_0FD333: db $00
#_0FD334: db $02
#_0FD335: db $00
#_0FD336: db $09
#_0FD337: db $06
#_0FD338: db $26
#_0FD339: db $19
#_0FD33A: db $58
#_0FD33B: db $27
#_0FD33C: dw $0F4A ; copy 4 backtracking $74B
#_0FD33E: dw $06B9 ; copy 3 backtracking $6BA
#_0FD340: db $03
#_0FD341: db $07
#_0FD342: db $07

#_0FD343: dw $0104 ; block header
#_0FD345: db $1F
#_0FD346: db $1F
#_0FD347: dw $19E1 ; copy 6 backtracking $1E2
#_0FD349: db $3F
#_0FD34A: db $3F
#_0FD34B: db $03
#_0FD34C: db $00
#_0FD34D: db $BF
#_0FD34E: dw $01B1 ; copy 3 backtracking $1B2
#_0FD350: db $0B
#_0FD351: db $F4
#_0FD352: db $15
#_0FD353: db $E8
#_0FD354: db $2B
#_0FD355: db $D0
#_0FD356: db $FE

#_0FD357: dw $400D ; block header
#_0FD359: dw $0D3C ; copy 4 backtracking $53D
#_0FD35B: db $BB
#_0FD35C: dw $0401 ; copy 3 backtracking $402
#_0FD35E: dw $455F ; copy 11 backtracking $560
#_0FD360: db $BB
#_0FD361: db $00
#_0FD362: db $7E
#_0FD363: db $21
#_0FD364: db $5E
#_0FD365: db $21
#_0FD366: db $2F
#_0FD367: db $90
#_0FD368: db $2F
#_0FD369: db $90
#_0FD36A: dw $0D84 ; copy 4 backtracking $585
#_0FD36C: db $FF

#_0FD36D: dw $0020 ; block header
#_0FD36F: db $FF
#_0FD370: db $84
#_0FD371: db $FB
#_0FD372: db $DF
#_0FD373: db $DF
#_0FD374: dw $3D7E ; copy 10 backtracking $57F
#_0FD376: db $00
#_0FD377: db $FF
#_0FD378: db $FB
#_0FD379: db $00
#_0FD37A: db $21
#_0FD37B: db $A1
#_0FD37C: db $09
#_0FD37D: db $E9
#_0FD37E: db $0C
#_0FD37F: db $F4

#_0FD380: dw $2800 ; block header
#_0FD382: db $16
#_0FD383: db $E2
#_0FD384: db $A3
#_0FD385: db $49
#_0FD386: db $49
#_0FD387: db $14
#_0FD388: db $FF
#_0FD389: db $FF
#_0FD38A: db $4F
#_0FD38B: db $B0
#_0FD38C: db $DE
#_0FD38D: dw $0557 ; copy 3 backtracking $558
#_0FD38F: db $FB
#_0FD390: dw $0219 ; copy 3 backtracking $21A
#_0FD392: db $FE
#_0FD393: db $F7

#_0FD394: dw $400C ; block header
#_0FD396: db $F7
#_0FD397: db $E3
#_0FD398: dw $084E ; copy 4 backtracking $04F
#_0FD39A: dw $108F ; copy 5 backtracking $090
#_0FD39C: db $FF
#_0FD39D: db $F2
#_0FD39E: db $FE
#_0FD39F: db $F9
#_0FD3A0: db $FD
#_0FD3A1: db $C6
#_0FD3A2: db $CF
#_0FD3A3: db $E8
#_0FD3A4: db $FB
#_0FD3A5: db $ED
#_0FD3A6: dw $045F ; copy 3 backtracking $460
#_0FD3A8: db $1F

#_0FD3A9: dw $4000 ; block header
#_0FD3AB: db $E0
#_0FD3AC: db $07
#_0FD3AD: db $F8
#_0FD3AE: db $02
#_0FD3AF: db $FD
#_0FD3B0: db $01
#_0FD3B1: db $FE
#_0FD3B2: db $37
#_0FD3B3: db $F8
#_0FD3B4: db $0B
#_0FD3B5: db $F4
#_0FD3B6: db $0F
#_0FD3B7: db $F0
#_0FD3B8: db $40
#_0FD3B9: dw $12CF ; copy 5 backtracking $2D0
#_0FD3BB: db $08

#_0FD3BC: dw $0081 ; block header
#_0FD3BE: dw $0163 ; copy 3 backtracking $164
#_0FD3C0: db $50
#_0FD3C1: db $DF
#_0FD3C2: db $A0
#_0FD3C3: db $BF
#_0FD3C4: db $20
#_0FD3C5: db $3F
#_0FD3C6: dw $3E79 ; copy 10 backtracking $67A
#_0FD3C8: db $DF
#_0FD3C9: db $20
#_0FD3CA: db $BF
#_0FD3CB: db $40
#_0FD3CC: db $3F
#_0FD3CD: db $C0
#_0FD3CE: db $3E
#_0FD3CF: db $3C

#_0FD3D0: dw $0400 ; block header
#_0FD3D2: db $94
#_0FD3D3: db $10
#_0FD3D4: db $6B
#_0FD3D5: db $02
#_0FD3D6: db $B2
#_0FD3D7: db $82
#_0FD3D8: db $86
#_0FD3D9: db $86
#_0FD3DA: db $EE
#_0FD3DB: db $EE
#_0FD3DC: dw $0B15 ; copy 4 backtracking $316
#_0FD3DE: db $F8
#_0FD3DF: db $FF
#_0FD3E0: db $78
#_0FD3E1: db $FF
#_0FD3E2: db $12

#_0FD3E3: dw $0180 ; block header
#_0FD3E5: db $FD
#_0FD3E6: db $82
#_0FD3E7: db $7D
#_0FD3E8: db $86
#_0FD3E9: db $79
#_0FD3EA: db $EE
#_0FD3EB: db $11
#_0FD3EC: dw $0EA5 ; copy 4 backtracking $6A6
#_0FD3EE: dw $0272 ; copy 3 backtracking $273
#_0FD3F0: db $80
#_0FD3F1: db $61
#_0FD3F2: db $61
#_0FD3F3: db $DF
#_0FD3F4: db $1F
#_0FD3F5: db $77
#_0FD3F6: db $07

#_0FD3F7: dw $0040 ; block header
#_0FD3F9: db $7B
#_0FD3FA: db $03
#_0FD3FB: db $1D
#_0FD3FC: db $01
#_0FD3FD: db $0F
#_0FD3FE: db $01
#_0FD3FF: dw $0337 ; copy 3 backtracking $338
#_0FD401: db $7F
#_0FD402: db $5E
#_0FD403: db $BF
#_0FD404: db $10
#_0FD405: db $EF
#_0FD406: db $04
#_0FD407: db $FB
#_0FD408: db $02
#_0FD409: db $FD

#_0FD40A: dw $0D60 ; block header
#_0FD40C: db $00
#_0FD40D: db $FF
#_0FD40E: db $01
#_0FD40F: db $FE
#_0FD410: db $F8
#_0FD411: dw $012F ; copy 3 backtracking $130
#_0FD413: dw $0801 ; copy 4 backtracking $002
#_0FD415: db $F8
#_0FD416: dw $0039 ; copy 3 backtracking $03A
#_0FD418: db $F0
#_0FD419: dw $532F ; copy 13 backtracking $330
#_0FD41B: dw $1F4B ; copy 6 backtracking $74C
#_0FD41D: db $98
#_0FD41E: db $9F
#_0FD41F: db $B0
#_0FD420: db $BF

#_0FD421: dw $88DA ; block header
#_0FD423: db $E0
#_0FD424: dw $0347 ; copy 3 backtracking $348
#_0FD426: db $40
#_0FD427: dw $0001 ; copy 3 backtracking $002
#_0FD429: dw $0F5D ; copy 4 backtracking $75E
#_0FD42B: db $60
#_0FD42C: dw $2007 ; copy 7 backtracking $008
#_0FD42E: dw $2F69 ; copy 8 backtracking $76A
#_0FD430: db $CF
#_0FD431: db $CF
#_0FD432: db $01
#_0FD433: dw $028F ; copy 3 backtracking $290
#_0FD435: db $00
#_0FD436: db $FF
#_0FD437: db $0F
#_0FD438: dw $010F ; copy 3 backtracking $110

#_0FD43A: dw $0140 ; block header
#_0FD43C: db $E3
#_0FD43D: db $E3
#_0FD43E: db $00
#_0FD43F: db $00
#_0FD440: db $CF
#_0FD441: db $30
#_0FD442: dw $3F83 ; copy 10 backtracking $784
#_0FD444: db $1C
#_0FD445: dw $0123 ; copy 3 backtracking $124
#_0FD447: db $FB
#_0FD448: db $FB
#_0FD449: db $80
#_0FD44A: db $00
#_0FD44B: db $E1
#_0FD44C: db $1E
#_0FD44D: db $60

#_0FD44E: dw $1501 ; block header
#_0FD450: dw $0F39 ; copy 4 backtracking $73A
#_0FD452: db $FF
#_0FD453: db $F1
#_0FD454: db $F1
#_0FD455: db $00
#_0FD456: db $00
#_0FD457: db $FB
#_0FD458: db $04
#_0FD459: dw $3FA3 ; copy 10 backtracking $7A4
#_0FD45B: db $0E
#_0FD45C: dw $0143 ; copy 3 backtracking $144
#_0FD45E: db $79
#_0FD45F: dw $01ED ; copy 3 backtracking $1EE
#_0FD461: db $29
#_0FD462: db $FF
#_0FD463: db $0B

#_0FD464: dw $0249 ; block header
#_0FD466: dw $039D ; copy 3 backtracking $39E
#_0FD468: db $02
#_0FD469: db $FE
#_0FD46A: dw $0801 ; copy 4 backtracking $002
#_0FD46C: db $F8
#_0FD46D: db $07
#_0FD46E: dw $2801 ; copy 8 backtracking $002
#_0FD470: db $F1
#_0FD471: db $0F
#_0FD472: dw $0801 ; copy 4 backtracking $002
#_0FD474: db $1F
#_0FD475: db $50
#_0FD476: db $4E
#_0FD477: db $29
#_0FD478: db $67
#_0FD479: db $17

#_0FD47A: dw $2000 ; block header
#_0FD47C: db $79
#_0FD47D: db $01
#_0FD47E: db $7D
#_0FD47F: db $00
#_0FD480: db $79
#_0FD481: db $00
#_0FD482: db $79
#_0FD483: db $01
#_0FD484: db $FC
#_0FD485: db $04
#_0FD486: db $E0
#_0FD487: db $F0
#_0FD488: db $F0
#_0FD489: dw $0735 ; copy 3 backtracking $736
#_0FD48B: db $FE
#_0FD48C: db $FF

#_0FD48D: dw $200E ; block header
#_0FD48F: db $FE
#_0FD490: dw $0800 ; copy 4 backtracking $001
#_0FD492: dw $0149 ; copy 3 backtracking $14A
#_0FD494: dw $00F0 ; copy 3 backtracking $0F1
#_0FD496: db $FC
#_0FD497: db $EB
#_0FD498: db $FB
#_0FD499: db $F4
#_0FD49A: db $FC
#_0FD49B: db $EB
#_0FD49C: db $4F
#_0FD49D: db $EF
#_0FD49E: db $4F
#_0FD49F: dw $16CF ; copy 5 backtracking $6D0
#_0FD4A1: db $F8
#_0FD4A2: db $00

#_0FD4A3: dw $0084 ; block header
#_0FD4A5: db $FC
#_0FD4A6: db $04
#_0FD4A7: dw $03EB ; copy 3 backtracking $3EC
#_0FD4A9: db $90
#_0FD4AA: db $DF
#_0FD4AB: db $90
#_0FD4AC: db $DF
#_0FD4AD: dw $0FAA ; copy 4 backtracking $7AB
#_0FD4AF: db $F4
#_0FD4B0: db $17
#_0FD4B1: db $E8
#_0FD4B2: db $6F
#_0FD4B3: db $90
#_0FD4B4: db $9F
#_0FD4B5: db $78
#_0FD4B6: db $7F

#_0FD4B7: dw $0306 ; block header
#_0FD4B9: db $F0
#_0FD4BA: dw $0215 ; copy 3 backtracking $216
#_0FD4BC: dw $0803 ; copy 4 backtracking $004
#_0FD4BE: db $08
#_0FD4BF: db $1F
#_0FD4C0: db $10
#_0FD4C1: db $7F
#_0FD4C2: db $60
#_0FD4C3: dw $0423 ; copy 3 backtracking $424
#_0FD4C5: dw $37C6 ; copy 9 backtracking $7C7
#_0FD4C7: db $40
#_0FD4C8: db $40
#_0FD4C9: db $60
#_0FD4CA: db $30
#_0FD4CB: db $38
#_0FD4CC: db $24

#_0FD4CD: dw $0080 ; block header
#_0FD4CF: db $27
#_0FD4D0: db $12
#_0FD4D1: db $13
#_0FD4D2: db $FC
#_0FD4D3: db $FE
#_0FD4D4: db $80
#_0FD4D5: db $FC
#_0FD4D6: dw $0748 ; copy 3 backtracking $749
#_0FD4D8: db $C0
#_0FD4D9: db $80
#_0FD4DA: db $E0
#_0FD4DB: db $C0
#_0FD4DC: db $F8
#_0FD4DD: db $D8
#_0FD4DE: db $FF
#_0FD4DF: db $EC

#_0FD4E0: dw $03F0 ; block header
#_0FD4E2: db $FF
#_0FD4E3: db $00
#_0FD4E4: db $FE
#_0FD4E5: db $00
#_0FD4E6: dw $000F ; copy 3 backtracking $010
#_0FD4E8: dw $45BB ; copy 11 backtracking $5BC
#_0FD4EA: dw $45CA ; copy 11 backtracking $5CB
#_0FD4EC: dw $0226 ; copy 3 backtracking $227
#_0FD4EE: dw $0417 ; copy 3 backtracking $418
#_0FD4F0: dw $1E44 ; copy 6 backtracking $645
#_0FD4F2: db $0A
#_0FD4F3: db $05
#_0FD4F4: db $25
#_0FD4F5: db $1A
#_0FD4F6: db $9A
#_0FD4F7: db $65

#_0FD4F8: dw $007C ; block header
#_0FD4FA: db $E1
#_0FD4FB: db $1E
#_0FD4FC: dw $0E5A ; copy 4 backtracking $65B
#_0FD4FE: dw $023C ; copy 3 backtracking $23D
#_0FD500: dw $023D ; copy 3 backtracking $23E
#_0FD502: dw $0C1B ; copy 4 backtracking $41C
#_0FD504: dw $1F7E ; copy 6 backtracking $77F
#_0FD506: db $07
#_0FD507: db $00
#_0FD508: db $3F
#_0FD509: db $3F
#_0FD50A: db $BF
#_0FD50B: db $40
#_0FD50C: db $55
#_0FD50D: db $A8
#_0FD50E: db $AB

#_0FD50F: dw $0038 ; block header
#_0FD511: db $50
#_0FD512: db $55
#_0FD513: db $A0
#_0FD514: dw $123F ; copy 5 backtracking $240
#_0FD516: dw $5F9D ; copy 14 backtracking $79E
#_0FD518: dw $064D ; copy 3 backtracking $64E
#_0FD51A: db $A0
#_0FD51B: db $BE
#_0FD51C: db $53
#_0FD51D: db $56
#_0FD51E: db $09
#_0FD51F: db $0C
#_0FD520: db $14
#_0FD521: db $1C
#_0FD522: db $05
#_0FD523: db $1D

#_0FD524: dw $0000 ; 16 bytes raw
#_0FD526: db $24, $3D, $46, $7F, $85, $FF, $46, $F9
#_0FD52E: db $AA, $FD, $F0, $FF, $E4, $FB, $ED, $F2

#_0FD536: dw $0000 ; 16 bytes raw
#_0FD538: db $DD, $E2, $9F, $E0, $3F, $C0, $C7, $7F
#_0FD540: db $5A, $7B, $B2, $F3, $6C, $E7, $54, $C7

#_0FD548: dw $0000 ; 16 bytes raw
#_0FD54A: db $AC, $8F, $BC, $9F, $4B, $0B, $7F, $80
#_0FD552: db $7B, $84, $F3, $0C, $E7, $18, $C7, $38

#_0FD55A: dw $0301 ; block header
#_0FD55C: dw $0B47 ; copy 4 backtracking $348
#_0FD55E: db $0B
#_0FD55F: db $F4
#_0FD560: db $2D
#_0FD561: db $FF
#_0FD562: db $2D
#_0FD563: db $FF
#_0FD564: db $05
#_0FD565: dw $1571 ; copy 5 backtracking $572
#_0FD567: dw $9E9F ; copy 22 backtracking $6A0
#_0FD569: db $02
#_0FD56A: db $00
#_0FD56B: db $90
#_0FD56C: db $90
#_0FD56D: db $F9
#_0FD56E: db $F8

#_0FD56F: dw $8080 ; block header
#_0FD571: db $FD
#_0FD572: db $FC
#_0FD573: db $7E
#_0FD574: db $FE
#_0FD575: db $2E
#_0FD576: db $FE
#_0FD577: db $06
#_0FD578: dw $0161 ; copy 3 backtracking $162
#_0FD57A: db $00
#_0FD57B: db $FF
#_0FD57C: db $90
#_0FD57D: db $6F
#_0FD57E: db $F8
#_0FD57F: db $07
#_0FD580: db $FC
#_0FD581: dw $0647 ; copy 3 backtracking $648

#_0FD583: dw $0001 ; block header
#_0FD585: dw $1801 ; copy 6 backtracking $002
#_0FD587: db $40
#_0FD588: db $7F
#_0FD589: db $D0
#_0FD58A: db $9F
#_0FD58B: db $A8
#_0FD58C: db $AF
#_0FD58D: db $FC
#_0FD58E: db $F7
#_0FD58F: db $52
#_0FD590: db $F3
#_0FD591: db $1A
#_0FD592: db $F9
#_0FD593: db $0D
#_0FD594: db $FD
#_0FD595: db $02

#_0FD596: dw $6000 ; block header
#_0FD598: db $FE
#_0FD599: db $60
#_0FD59A: db $9F
#_0FD59B: db $98
#_0FD59C: db $67
#_0FD59D: db $AC
#_0FD59E: db $53
#_0FD59F: db $F6
#_0FD5A0: db $09
#_0FD5A1: db $F2
#_0FD5A2: db $0D
#_0FD5A3: db $F9
#_0FD5A4: db $06
#_0FD5A5: dw $000E ; copy 3 backtracking $00F
#_0FD5A7: dw $066D ; copy 3 backtracking $66E
#_0FD5A9: db $00

#_0FD5AA: dw $00C9 ; block header
#_0FD5AC: dw $01FB ; copy 3 backtracking $1FC
#_0FD5AE: db $80
#_0FD5AF: db $3F
#_0FD5B0: dw $008A ; copy 3 backtracking $08B
#_0FD5B2: db $1F
#_0FD5B3: db $F0
#_0FD5B4: dw $0653 ; copy 3 backtracking $654
#_0FD5B6: dw $1EFE ; copy 6 backtracking $6FF
#_0FD5B8: db $40
#_0FD5B9: db $7F
#_0FD5BA: db $40
#_0FD5BB: db $7F
#_0FD5BC: db $20
#_0FD5BD: db $3F
#_0FD5BE: db $20
#_0FD5BF: db $3F

#_0FD5C0: dw $6E06 ; block header
#_0FD5C2: db $10
#_0FD5C3: dw $076F ; copy 3 backtracking $770
#_0FD5C5: dw $0662 ; copy 3 backtracking $663
#_0FD5C7: db $00
#_0FD5C8: db $C7
#_0FD5C9: db $38
#_0FD5CA: db $FF
#_0FD5CB: db $00
#_0FD5CC: db $60
#_0FD5CD: dw $01CF ; copy 3 backtracking $1D0
#_0FD5CF: dw $5B1D ; copy 14 backtracking $31E
#_0FD5D1: dw $0B22 ; copy 4 backtracking $323
#_0FD5D3: db $0E
#_0FD5D4: dw $0B35 ; copy 4 backtracking $336
#_0FD5D6: dw $0733 ; copy 3 backtracking $734
#_0FD5D8: db $F1

#_0FD5D9: dw $8D1A ; block header
#_0FD5DB: db $0E
#_0FD5DC: dw $0A03 ; copy 4 backtracking $204
#_0FD5DE: db $06
#_0FD5DF: dw $701F ; copy 17 backtracking $020
#_0FD5E1: dw $19F5 ; copy 6 backtracking $1F6
#_0FD5E3: db $02
#_0FD5E4: db $FE
#_0FD5E5: db $03
#_0FD5E6: dw $03F3 ; copy 3 backtracking $3F4
#_0FD5E8: db $01
#_0FD5E9: dw $0756 ; copy 3 backtracking $757
#_0FD5EB: dw $09F5 ; copy 4 backtracking $1F6
#_0FD5ED: db $F9
#_0FD5EE: db $07
#_0FD5EF: db $F9
#_0FD5F0: dw $0205 ; copy 3 backtracking $206

#_0FD5F2: dw $0003 ; block header
#_0FD5F4: dw $06DC ; copy 3 backtracking $6DD
#_0FD5F6: dw $06ED ; copy 3 backtracking $6EE
#_0FD5F8: db $EC
#_0FD5F9: db $08
#_0FD5FA: db $AE
#_0FD5FB: db $02
#_0FD5FC: db $7D
#_0FD5FD: db $53
#_0FD5FE: db $DE
#_0FD5FF: db $81
#_0FD600: db $FF
#_0FD601: db $20
#_0FD602: db $6F
#_0FD603: db $90
#_0FD604: db $36
#_0FD605: db $D9

#_0FD606: dw $0000 ; 16 bytes raw
#_0FD608: db $3A, $CD, $F3, $FB, $F1, $F3, $A0, $F3
#_0FD610: db $20, $A1, $00, $20, $90, $00, $D9, $00

#_0FD618: dw $1000 ; block header
#_0FD61A: db $CD
#_0FD61B: db $00
#_0FD61C: db $BF
#_0FD61D: db $C7
#_0FD61E: db $7B
#_0FD61F: db $87
#_0FD620: db $7E
#_0FD621: db $83
#_0FD622: db $FF
#_0FD623: db $02
#_0FD624: db $FD
#_0FD625: db $02
#_0FD626: dw $278F ; copy 7 backtracking $790
#_0FD628: db $C7
#_0FD629: db $00
#_0FD62A: db $87

#_0FD62B: dw $0014 ; block header
#_0FD62D: db $00
#_0FD62E: db $83
#_0FD62F: dw $03D4 ; copy 3 backtracking $3D5
#_0FD631: db $02
#_0FD632: dw $1D72 ; copy 6 backtracking $573
#_0FD634: db $B8
#_0FD635: db $7F
#_0FD636: db $F9
#_0FD637: db $1E
#_0FD638: db $E9
#_0FD639: db $1E
#_0FD63A: db $FB
#_0FD63B: db $0C
#_0FD63C: db $FB
#_0FD63D: db $0C
#_0FD63E: db $F7

#_0FD63F: dw $3288 ; block header
#_0FD641: db $08
#_0FD642: db $FF
#_0FD643: db $00
#_0FD644: dw $06EB ; copy 3 backtracking $6EC
#_0FD646: db $7F
#_0FD647: db $00
#_0FD648: db $1E
#_0FD649: dw $0001 ; copy 3 backtracking $002
#_0FD64B: db $0C
#_0FD64C: dw $0001 ; copy 3 backtracking $002
#_0FD64E: db $08
#_0FD64F: db $00
#_0FD650: dw $0002 ; copy 3 backtracking $003
#_0FD652: dw $062D ; copy 3 backtracking $62E
#_0FD654: db $00
#_0FD655: db $3E

#_0FD656: dw $01C8 ; block header
#_0FD658: db $80
#_0FD659: db $3F
#_0FD65A: db $80
#_0FD65B: dw $03FD ; copy 3 backtracking $3FE
#_0FD65D: db $80
#_0FD65E: db $FF
#_0FD65F: dw $1217 ; copy 5 backtracking $218
#_0FD661: dw $4BBF ; copy 12 backtracking $3C0
#_0FD663: dw $01D3 ; copy 3 backtracking $1D4
#_0FD665: db $FF
#_0FD666: db $0A
#_0FD667: db $0A
#_0FD668: db $A1
#_0FD669: db $01
#_0FD66A: db $D1
#_0FD66B: db $01

#_0FD66C: dw $0786 ; block header
#_0FD66E: db $D0
#_0FD66F: dw $01F3 ; copy 3 backtracking $1F4
#_0FD671: dw $01CF ; copy 3 backtracking $1D0
#_0FD673: db $F8
#_0FD674: db $00
#_0FD675: db $FF
#_0FD676: db $F5
#_0FD677: dw $0A7D ; copy 4 backtracking $27E
#_0FD679: dw $03FD ; copy 3 backtracking $3FE
#_0FD67B: dw $0588 ; copy 3 backtracking $589
#_0FD67D: dw $081F ; copy 4 backtracking $020
#_0FD67F: db $E0
#_0FD680: db $B0
#_0FD681: db $B8
#_0FD682: db $5C
#_0FD683: db $5E

#_0FD684: dw $C050 ; block header
#_0FD686: db $5F
#_0FD687: db $5F
#_0FD688: db $2F
#_0FD689: db $2F
#_0FD68A: dw $083D ; copy 4 backtracking $03E
#_0FD68C: db $E0
#_0FD68D: dw $000F ; copy 3 backtracking $010
#_0FD68F: db $40
#_0FD690: db $F8
#_0FD691: db $A0
#_0FD692: db $FE
#_0FD693: db $A0
#_0FD694: db $FF
#_0FD695: db $D0
#_0FD696: dw $14E0 ; copy 5 backtracking $4E1
#_0FD698: dw $000F ; copy 3 backtracking $010

#_0FD69A: dw $9DB1 ; block header
#_0FD69C: dw $1DF9 ; copy 6 backtracking $5FA
#_0FD69E: db $C0
#_0FD69F: db $80
#_0FD6A0: db $C0
#_0FD6A1: dw $05EB ; copy 3 backtracking $5EC
#_0FD6A3: dw $3EDA ; copy 10 backtracking $6DB
#_0FD6A5: db $C0
#_0FD6A6: dw $0001 ; copy 3 backtracking $002
#_0FD6A8: dw $160B ; copy 5 backtracking $60C
#_0FD6AA: db $05
#_0FD6AB: dw $10F7 ; copy 5 backtracking $0F8
#_0FD6AD: dw $08F9 ; copy 4 backtracking $0FA
#_0FD6AF: dw $19B6 ; copy 6 backtracking $1B7
#_0FD6B1: db $3F
#_0FD6B2: db $C0
#_0FD6B3: dw $0F16 ; copy 4 backtracking $717

#_0FD6B5: dw $4001 ; block header
#_0FD6B7: dw $39C3 ; copy 10 backtracking $1C4
#_0FD6B9: db $44
#_0FD6BA: db $00
#_0FD6BB: db $2F
#_0FD6BC: db $21
#_0FD6BD: db $AD
#_0FD6BE: db $A1
#_0FD6BF: db $B6
#_0FD6C0: db $F3
#_0FD6C1: db $92
#_0FD6C2: db $F3
#_0FD6C3: db $9A
#_0FD6C4: db $FB
#_0FD6C5: db $8C
#_0FD6C6: dw $1759 ; copy 5 backtracking $75A
#_0FD6C8: db $21

#_0FD6C9: dw $8048 ; block header
#_0FD6CB: db $DE
#_0FD6CC: db $A1
#_0FD6CD: db $5E
#_0FD6CE: dw $0601 ; copy 3 backtracking $602
#_0FD6D0: db $0C
#_0FD6D1: db $FB
#_0FD6D2: dw $11F4 ; copy 5 backtracking $1F5
#_0FD6D4: db $01
#_0FD6D5: db $03
#_0FD6D6: db $07
#_0FD6D7: db $0F
#_0FD6D8: db $18
#_0FD6D9: db $3C
#_0FD6DA: db $00
#_0FD6DB: db $40
#_0FD6DC: dw $5667 ; copy 13 backtracking $668

#_0FD6DE: dw $8061 ; block header
#_0FD6E0: dw $4674 ; copy 11 backtracking $675
#_0FD6E2: db $FC
#_0FD6E3: db $FC
#_0FD6E4: db $81
#_0FD6E5: db $C3
#_0FD6E6: dw $52B9 ; copy 13 backtracking $2BA
#_0FD6E8: dw $6028 ; copy 15 backtracking $029
#_0FD6EA: db $40
#_0FD6EB: db $00
#_0FD6EC: db $AA
#_0FD6ED: db $80
#_0FD6EE: db $18
#_0FD6EF: db $38
#_0FD6F0: db $03
#_0FD6F1: db $07
#_0FD6F2: dw $2AE8 ; copy 8 backtracking $2E9

#_0FD6F4: dw $080E ; block header
#_0FD6F6: db $FF
#_0FD6F7: dw $0120 ; copy 3 backtracking $121
#_0FD6F9: dw $300C ; copy 9 backtracking $00D
#_0FD6FB: dw $06B4 ; copy 3 backtracking $6B5
#_0FD6FD: db $D1
#_0FD6FE: db $01
#_0FD6FF: db $A7
#_0FD700: db $06
#_0FD701: db $1B
#_0FD702: db $18
#_0FD703: db $7E
#_0FD704: dw $3797 ; copy 9 backtracking $798
#_0FD706: db $FE
#_0FD707: db $00
#_0FD708: db $F8
#_0FD709: db $01

#_0FD70A: dw $8708 ; block header
#_0FD70C: db $E0
#_0FD70D: db $07
#_0FD70E: db $9F
#_0FD70F: dw $906E ; copy 21 backtracking $06F
#_0FD711: db $0E
#_0FD712: db $1F
#_0FD713: db $46
#_0FD714: db $C0
#_0FD715: dw $5887 ; copy 14 backtracking $088
#_0FD717: dw $0D53 ; copy 4 backtracking $554
#_0FD719: dw $3B41 ; copy 10 backtracking $342
#_0FD71B: db $C1
#_0FD71C: db $00
#_0FD71D: db $4C
#_0FD71E: db $61
#_0FD71F: dw $400F ; copy 11 backtracking $010

#_0FD721: dw $1030 ; block header
#_0FD723: db $01
#_0FD724: db $C1
#_0FD725: db $C1
#_0FD726: db $8C
#_0FD727: dw $0439 ; copy 3 backtracking $43A
#_0FD729: dw $2AAE ; copy 8 backtracking $2AF
#_0FD72B: db $56
#_0FD72C: db $D7
#_0FD72D: db $BB
#_0FD72E: db $BB
#_0FD72F: db $7A
#_0FD730: db $78
#_0FD731: dw $3ABD ; copy 10 backtracking $2BE
#_0FD733: db $BB
#_0FD734: db $7C
#_0FD735: db $7D

#_0FD736: dw $0000 ; 16 bytes raw
#_0FD738: db $FE, $FC, $FF, $3B, $CD, $3B, $CD, $33
#_0FD740: db $C5, $33, $C5, $26, $CB, $EF, $10, $BA

#_0FD748: dw $0010 ; block header
#_0FD74A: db $04
#_0FD74B: db $14
#_0FD74C: db $08
#_0FD74D: db $CD
#_0FD74E: dw $01F3 ; copy 3 backtracking $1F4
#_0FD750: db $C5
#_0FD751: db $08
#_0FD752: db $C5
#_0FD753: db $08
#_0FD754: db $CB
#_0FD755: db $10
#_0FD756: db $90
#_0FD757: db $80
#_0FD758: db $C7
#_0FD759: db $C7
#_0FD75A: db $EF

#_0FD75B: dw $8402 ; block header
#_0FD75D: db $EF
#_0FD75E: dw $2AEC ; copy 8 backtracking $2ED
#_0FD760: db $80
#_0FD761: db $FF
#_0FD762: db $A0
#_0FD763: db $3F
#_0FD764: db $28
#_0FD765: db $CF
#_0FD766: db $0A
#_0FD767: db $F3
#_0FD768: dw $2D99 ; copy 8 backtracking $59A
#_0FD76A: db $3F
#_0FD76B: db $3F
#_0FD76C: db $CF
#_0FD76D: db $0F
#_0FD76E: dw $072C ; copy 3 backtracking $72D

#_0FD770: dw $4081 ; block header
#_0FD772: dw $430B ; copy 11 backtracking $30C
#_0FD774: db $FB
#_0FD775: db $03
#_0FD776: db $74
#_0FD777: db $87
#_0FD778: db $28
#_0FD779: db $CF
#_0FD77A: dw $38AD ; copy 10 backtracking $0AE
#_0FD77C: db $04
#_0FD77D: db $07
#_0FD77E: db $08
#_0FD77F: db $8F
#_0FD780: db $10
#_0FD781: db $DF
#_0FD782: dw $3917 ; copy 10 backtracking $118
#_0FD784: db $07

#_0FD785: dw $014B ; block header
#_0FD787: dw $2A32 ; copy 8 backtracking $233
#_0FD789: dw $109B ; copy 5 backtracking $09C
#_0FD78B: db $0F
#_0FD78C: dw $0000 ; copy 3 backtracking $001
#_0FD78E: db $07
#_0FD78F: db $07
#_0FD790: dw $060E ; copy 3 backtracking $60F
#_0FD792: db $04
#_0FD793: dw $08C6 ; copy 4 backtracking $0C7
#_0FD795: db $AF
#_0FD796: db $40
#_0FD797: db $57
#_0FD798: db $00
#_0FD799: db $2B
#_0FD79A: db $A0
#_0FD79B: db $F4

#_0FD79C: dw $8080 ; block header
#_0FD79E: db $70
#_0FD79F: db $F9
#_0FD7A0: db $CA
#_0FD7A1: db $04
#_0FD7A2: db $03
#_0FD7A3: db $3F
#_0FD7A4: db $3F
#_0FD7A5: dw $1BDF ; copy 6 backtracking $3E0
#_0FD7A7: db $DF
#_0FD7A8: db $FF
#_0FD7A9: db $AF
#_0FD7AA: db $DF
#_0FD7AB: db $45
#_0FD7AC: db $9F
#_0FD7AD: db $FF
#_0FD7AE: dw $03E1 ; copy 3 backtracking $3E2

#_0FD7B0: dw $7400 ; block header
#_0FD7B2: db $AB
#_0FD7B3: db $14
#_0FD7B4: db $D5
#_0FD7B5: db $28
#_0FD7B6: db $55
#_0FD7B7: db $28
#_0FD7B8: db $AB
#_0FD7B9: db $50
#_0FD7BA: db $AB
#_0FD7BB: db $50
#_0FD7BC: dw $0623 ; copy 3 backtracking $624
#_0FD7BE: db $6D
#_0FD7BF: dw $6BE1 ; copy 16 backtracking $3E2
#_0FD7C1: dw $5B8F ; copy 14 backtracking $390
#_0FD7C3: dw $6D5F ; copy 16 backtracking $560
#_0FD7C5: db $1F

#_0FD7C6: dw $A001 ; block header
#_0FD7C8: dw $162F ; copy 5 backtracking $630
#_0FD7CA: db $1F
#_0FD7CB: db $1F
#_0FD7CC: db $E7
#_0FD7CD: db $27
#_0FD7CE: db $3C
#_0FD7CF: db $04
#_0FD7D0: db $83
#_0FD7D1: db $80
#_0FD7D2: db $FC
#_0FD7D3: db $FC
#_0FD7D4: db $FF
#_0FD7D5: db $3F
#_0FD7D6: dw $1B37 ; copy 6 backtracking $338
#_0FD7D8: db $1F
#_0FD7D9: dw $0511 ; copy 3 backtracking $512

#_0FD7DB: dw $0100 ; block header
#_0FD7DD: db $80
#_0FD7DE: db $7F
#_0FD7DF: db $FC
#_0FD7E0: db $03
#_0FD7E1: db $F0
#_0FD7E2: db $F7
#_0FD7E3: db $F8
#_0FD7E4: db $F9
#_0FD7E5: dw $04E8 ; copy 3 backtracking $4E9
#_0FD7E7: db $FF
#_0FD7E8: db $F8
#_0FD7E9: db $F8
#_0FD7EA: db $77
#_0FD7EB: db $74
#_0FD7EC: db $CE
#_0FD7ED: db $48

#_0FD7EE: dw $019C ; block header
#_0FD7F0: db $FF
#_0FD7F1: db $23
#_0FD7F2: dw $05E0 ; copy 3 backtracking $5E1
#_0FD7F4: dw $1763 ; copy 5 backtracking $764
#_0FD7F6: dw $0CF8 ; copy 4 backtracking $4F9
#_0FD7F8: db $30
#_0FD7F9: db $FF
#_0FD7FA: dw $00E0 ; copy 3 backtracking $0E1
#_0FD7FC: dw $18CB ; copy 6 backtracking $0CC
#_0FD7FE: db $00
#_0FD7FF: db $26
#_0FD800: db $01
#_0FD801: db $32
#_0FD802: db $06
#_0FD803: db $97
#_0FD804: db $30

#_0FD805: dw $0402 ; block header
#_0FD807: db $BC
#_0FD808: dw $24B0 ; copy 7 backtracking $4B1
#_0FD80A: db $04
#_0FD80B: db $04
#_0FD80C: db $26
#_0FD80D: db $26
#_0FD80E: db $31
#_0FD80F: db $30
#_0FD810: db $8F
#_0FD811: db $80
#_0FD812: dw $09B6 ; copy 4 backtracking $1B7
#_0FD814: db $90
#_0FD815: db $00
#_0FD816: db $DA
#_0FD817: db $00
#_0FD818: db $AB

#_0FD819: dw $0200 ; block header
#_0FD81B: db $6C
#_0FD81C: db $BA
#_0FD81D: db $83
#_0FD81E: db $56
#_0FD81F: db $00
#_0FD820: db $82
#_0FD821: db $00
#_0FD822: db $7C
#_0FD823: db $7C
#_0FD824: dw $000F ; copy 3 backtracking $010
#_0FD826: db $90
#_0FD827: db $DA
#_0FD828: db $DA
#_0FD829: db $93
#_0FD82A: db $83
#_0FD82B: db $7C

#_0FD82C: dw $8305 ; block header
#_0FD82E: dw $1425 ; copy 5 backtracking $426
#_0FD830: db $83
#_0FD831: dw $290B ; copy 8 backtracking $10C
#_0FD833: db $00
#_0FD834: db $A6
#_0FD835: db $01
#_0FD836: db $B2
#_0FD837: db $C6
#_0FD838: dw $001F ; copy 3 backtracking $020
#_0FD83A: dw $291B ; copy 8 backtracking $11C
#_0FD83C: db $04
#_0FD83D: db $A6
#_0FD83E: db $A6
#_0FD83F: db $31
#_0FD840: db $30
#_0FD841: dw $143F ; copy 5 backtracking $440

#_0FD843: dw $0000 ; 16 bytes raw
#_0FD845: db $06, $12, $00, $9B, $00, $D0, $30, $BF
#_0FD84D: db $80, $D5, $00, $81, $00, $7F, $7E, $06

#_0FD855: dw $0500 ; block header
#_0FD857: db $01
#_0FD858: db $12
#_0FD859: db $12
#_0FD85A: db $9B
#_0FD85B: db $9B
#_0FD85C: db $CF
#_0FD85D: db $C0
#_0FD85E: db $7F
#_0FD85F: dw $1465 ; copy 5 backtracking $466
#_0FD861: db $81
#_0FD862: dw $052F ; copy 3 backtracking $530
#_0FD864: db $50
#_0FD865: db $D8
#_0FD866: db $12
#_0FD867: db $33
#_0FD868: db $84

#_0FD869: dw $0000 ; 16 bytes raw
#_0FD86B: db $CC, $D1, $1B, $54, $03, $8A, $09, $1E
#_0FD873: db $1E, $C0, $00, $D8, $20, $33, $0C, $0C

#_0FD87B: dw $0042 ; block header
#_0FD87D: db $03
#_0FD87E: dw $06DC ; copy 3 backtracking $6DD
#_0FD880: db $0F
#_0FD881: db $F7
#_0FD882: db $07
#_0FD883: db $E1
#_0FD884: dw $2523 ; copy 7 backtracking $524
#_0FD886: db $80
#_0FD887: db $C0
#_0FD888: db $40
#_0FD889: db $20
#_0FD88A: db $50
#_0FD88B: db $88
#_0FD88C: db $28
#_0FD88D: db $C4
#_0FD88E: db $D0

#_0FD88F: dw $1002 ; block header
#_0FD891: db $10
#_0FD892: dw $2AFE ; copy 8 backtracking $2FF
#_0FD894: db $F0
#_0FD895: db $F0
#_0FD896: db $FC
#_0FD897: db $FC
#_0FD898: db $FE
#_0FD899: db $FE
#_0FD89A: db $F6
#_0FD89B: db $FE
#_0FD89C: db $C9
#_0FD89D: db $76
#_0FD89E: dw $0CAE ; copy 4 backtracking $4AF
#_0FD8A0: db $01
#_0FD8A1: db $FE
#_0FD8A2: db $81

#_0FD8A3: dw $4300 ; block header
#_0FD8A5: db $7E
#_0FD8A6: db $42
#_0FD8A7: db $3C
#_0FD8A8: db $A5
#_0FD8A9: db $19
#_0FD8AA: db $1B
#_0FD8AB: db $02
#_0FD8AC: db $77
#_0FD8AD: dw $0D24 ; copy 4 backtracking $525
#_0FD8AF: dw $275E ; copy 7 backtracking $75F
#_0FD8B1: db $FE
#_0FD8B2: db $FF
#_0FD8B3: db $FD
#_0FD8B4: db $FE
#_0FD8B5: dw $0351 ; copy 3 backtracking $352
#_0FD8B7: db $F8

#_0FD8B8: dw $2000 ; block header
#_0FD8BA: db $EC
#_0FD8BB: db $2E
#_0FD8BC: db $97
#_0FD8BD: db $17
#_0FD8BE: db $57
#_0FD8BF: db $57
#_0FD8C0: db $EB
#_0FD8C1: db $AB
#_0FD8C2: db $97
#_0FD8C3: db $77
#_0FD8C4: db $6F
#_0FD8C5: db $9F
#_0FD8C6: db $60
#_0FD8C7: dw $000F ; copy 3 backtracking $010
#_0FD8C9: db $D0
#_0FD8CA: db $FE

#_0FD8CB: dw $0400 ; block header
#_0FD8CD: db $E8
#_0FD8CE: db $FF
#_0FD8CF: db $A8
#_0FD8D0: db $FF
#_0FD8D1: db $54
#_0FD8D2: db $BF
#_0FD8D3: db $E8
#_0FD8D4: db $1F
#_0FD8D5: db $90
#_0FD8D6: db $0F
#_0FD8D7: dw $25A0 ; copy 7 backtracking $5A1
#_0FD8D9: db $80
#_0FD8DA: db $C0
#_0FD8DB: db $F0
#_0FD8DC: db $E0
#_0FD8DD: db $F0

#_0FD8DE: dw $054C ; block header
#_0FD8E0: db $C0
#_0FD8E1: db $E0
#_0FD8E2: dw $0365 ; copy 3 backtracking $366
#_0FD8E4: dw $2070 ; copy 7 backtracking $071
#_0FD8E6: db $00
#_0FD8E7: db $F0
#_0FD8E8: dw $0001 ; copy 3 backtracking $002
#_0FD8EA: db $E0
#_0FD8EB: dw $0367 ; copy 3 backtracking $368
#_0FD8ED: db $01
#_0FD8EE: dw $2801 ; copy 8 backtracking $002
#_0FD8F0: db $02
#_0FD8F1: db $01
#_0FD8F2: db $0C
#_0FD8F3: db $03
#_0FD8F4: db $32

#_0FD8F5: dw $6902 ; block header
#_0FD8F7: db $0D
#_0FD8F8: dw $300E ; copy 9 backtracking $00F
#_0FD8FA: db $00
#_0FD8FB: db $07
#_0FD8FC: db $06
#_0FD8FD: db $1F
#_0FD8FE: db $1E
#_0FD8FF: db $FF
#_0FD900: dw $0FD4 ; copy 4 backtracking $7D5
#_0FD902: db $01
#_0FD903: db $FE
#_0FD904: dw $05EA ; copy 3 backtracking $5EB
#_0FD906: db $AA
#_0FD907: dw $05EE ; copy 3 backtracking $5EF
#_0FD909: dw $0805 ; copy 4 backtracking $006
#_0FD90B: db $FF

#_0FD90C: dw $001B ; block header
#_0FD90E: dw $0713 ; copy 3 backtracking $714
#_0FD910: dw $2540 ; copy 7 backtracking $541
#_0FD912: db $AB
#_0FD913: dw $0001 ; copy 3 backtracking $002
#_0FD915: dw $05D4 ; copy 3 backtracking $5D5
#_0FD917: db $1F
#_0FD918: db $FF
#_0FD919: db $CB
#_0FD91A: db $E0
#_0FD91B: db $4F
#_0FD91C: db $60
#_0FD91D: db $4F
#_0FD91E: db $60
#_0FD91F: db $5F
#_0FD920: db $7F
#_0FD921: db $5B

#_0FD922: dw $1108 ; block header
#_0FD924: db $44
#_0FD925: db $B5
#_0FD926: db $C8
#_0FD927: dw $0E62 ; copy 4 backtracking $663
#_0FD929: db $E0
#_0FD92A: db $1F
#_0FD92B: db $60
#_0FD92C: db $9B
#_0FD92D: dw $0001 ; copy 3 backtracking $002
#_0FD92F: db $9F
#_0FD930: db $7F
#_0FD931: db $BF
#_0FD932: dw $09AD ; copy 4 backtracking $1AE
#_0FD934: db $80
#_0FD935: db $FC
#_0FD936: db $EF

#_0FD937: dw $0000 ; 16 bytes raw
#_0FD939: db $7C, $FF, $6C, $FD, $6C, $82, $FE, $01
#_0FD941: db $81, $3F, $80, $00, $FF, $FC, $03, $7C

#_0FD949: dw $0124 ; block header
#_0FD94B: db $83
#_0FD94C: db $6C
#_0FD94D: dw $0001 ; copy 3 backtracking $002
#_0FD94F: db $02
#_0FD950: db $FD
#_0FD951: dw $19A9 ; copy 6 backtracking $1AA
#_0FD953: db $0F
#_0FD954: db $0F
#_0FD955: dw $088A ; copy 4 backtracking $08B
#_0FD957: db $F2
#_0FD958: db $02
#_0FD959: db $F2
#_0FD95A: db $00
#_0FD95B: db $72
#_0FD95C: db $00
#_0FD95D: db $B2

#_0FD95E: dw $013A ; block header
#_0FD960: db $82
#_0FD961: dw $0729 ; copy 3 backtracking $72A
#_0FD963: db $F0
#_0FD964: dw $0DA0 ; copy 4 backtracking $5A1
#_0FD966: dw $077D ; copy 3 backtracking $77E
#_0FD968: dw $0001 ; copy 3 backtracking $002
#_0FD96A: db $82
#_0FD96B: db $7D
#_0FD96C: dw $2DAC ; copy 8 backtracking $5AD
#_0FD96E: db $82
#_0FD96F: db $FE
#_0FD970: db $6B
#_0FD971: db $78
#_0FD972: db $D6
#_0FD973: db $11
#_0FD974: db $C6

#_0FD975: dw $0042 ; block header
#_0FD977: db $01
#_0FD978: dw $2ABF ; copy 8 backtracking $2C0
#_0FD97A: db $3D
#_0FD97B: db $3C
#_0FD97C: db $87
#_0FD97D: db $00
#_0FD97E: dw $0ADC ; copy 4 backtracking $2DD
#_0FD980: db $6B
#_0FD981: db $03
#_0FD982: db $A7
#_0FD983: db $87
#_0FD984: db $F7
#_0FD985: db $D7
#_0FD986: db $DF
#_0FD987: db $DF
#_0FD988: db $7D

#_0FD989: dw $0814 ; block header
#_0FD98B: db $FF
#_0FD98C: db $38
#_0FD98D: dw $01EF ; copy 3 backtracking $1F0
#_0FD98F: db $10
#_0FD990: dw $01F1 ; copy 3 backtracking $1F2
#_0FD992: db $87
#_0FD993: db $78
#_0FD994: db $D7
#_0FD995: db $28
#_0FD996: db $DF
#_0FD997: db $20
#_0FD998: dw $2AD5 ; copy 8 backtracking $2D6
#_0FD99A: db $89
#_0FD99B: db $81
#_0FD99C: db $86
#_0FD99D: db $86

#_0FD99E: dw $8000 ; block header
#_0FD9A0: db $3D
#_0FD9A1: db $FA
#_0FD9A2: db $45
#_0FD9A3: db $69
#_0FD9A4: db $04
#_0FD9A5: db $A6
#_0FD9A6: db $58
#_0FD9A7: db $F8
#_0FD9A8: db $80
#_0FD9A9: db $40
#_0FD9AA: db $00
#_0FD9AB: db $80
#_0FD9AC: db $7E
#_0FD9AD: db $00
#_0FD9AE: db $78
#_0FD9AF: dw $00DA ; copy 3 backtracking $0DB

#_0FD9B1: dw $8020 ; block header
#_0FD9B3: db $81
#_0FD9B4: db $1E
#_0FD9B5: db $46
#_0FD9B6: db $18
#_0FD9B7: db $58
#_0FD9B8: dw $000D ; copy 3 backtracking $00E
#_0FD9BA: db $80
#_0FD9BB: db $00
#_0FD9BC: db $C7
#_0FD9BD: db $AB
#_0FD9BE: db $38
#_0FD9BF: db $82
#_0FD9C0: db $55
#_0FD9C1: db $7C
#_0FD9C2: db $01
#_0FD9C3: dw $29E8 ; copy 8 backtracking $1E9

#_0FD9C5: dw $0022 ; block header
#_0FD9C7: db $00
#_0FD9C8: dw $01E2 ; copy 3 backtracking $1E3
#_0FD9CA: db $FF
#_0FD9CB: db $7C
#_0FD9CC: db $83
#_0FD9CD: dw $380E ; copy 10 backtracking $00F
#_0FD9CF: db $29
#_0FD9D0: db $01
#_0FD9D1: db $C6
#_0FD9D2: db $C6
#_0FD9D3: db $7D
#_0FD9D4: db $BA
#_0FD9D5: db $4A
#_0FD9D6: db $23
#_0FD9D7: db $40
#_0FD9D8: db $C4

#_0FD9D9: dw $0204 ; block header
#_0FD9DB: db $38
#_0FD9DC: db $38
#_0FD9DD: dw $1BDF ; copy 6 backtracking $3E0
#_0FD9DF: db $38
#_0FD9E0: db $01
#_0FD9E1: db $00
#_0FD9E2: db $C7
#_0FD9E3: db $03
#_0FD9E4: db $FC
#_0FD9E5: dw $200E ; copy 7 backtracking $00F
#_0FD9E7: db $00
#_0FD9E8: db $C6
#_0FD9E9: db $AC
#_0FD9EA: db $2B
#_0FD9EB: db $CD
#_0FD9EC: db $45

#_0FD9ED: dw $0000 ; 16 bytes raw
#_0FD9EF: db $6D, $05, $0C, $01, $16, $01, $13, $04
#_0FD9F7: db $0B, $00, $07, $03, $78, $0A, $F0, $62

#_0FD9FF: dw $0000 ; 16 bytes raw
#_0FDA01: db $80, $03, $00, $11, $08, $11, $0D, $08
#_0FDA09: db $06, $07, $00, $B4, $D3, $5D, $C4, $12

#_0FDA11: dw $0000 ; 16 bytes raw
#_0FDA13: db $D1, $45, $6C, $00, $AE, $40, $EE, $80
#_0FDA1B: db $45, $00, $80, $0F, $6F, $C3, $3B, $17

#_0FDA23: dw $0000 ; 16 bytes raw
#_0FDA25: db $0F, $87, $03, $41, $01, $49, $41, $07
#_0FDA2D: db $82, $80, $00, $9E, $3B, $53, $90, $90

#_0FDA35: dw $0000 ; 16 bytes raw
#_0FDA37: db $1F, $48, $38, $A2, $0E, $05, $04, $16
#_0FDA3F: db $90, $B8, $80, $C4, $C0, $EF, $E0, $E0

#_0FDA47: dw $0400 ; block header
#_0FDA49: db $E0
#_0FDA4A: db $C7
#_0FDA4B: db $C0
#_0FDA4C: db $F1
#_0FDA4D: db $F0
#_0FDA4E: db $A3
#_0FDA4F: db $A0
#_0FDA50: db $8E
#_0FDA51: db $00
#_0FDA52: db $78
#_0FDA53: dw $0519 ; copy 3 backtracking $51A
#_0FDA55: db $C0
#_0FDA56: db $70
#_0FDA57: db $A0
#_0FDA58: db $30
#_0FDA59: db $80

#_0FDA5A: dw $001E ; block header
#_0FDA5C: db $60
#_0FDA5D: dw $0787 ; copy 3 backtracking $788
#_0FDA5F: dw $31BA ; copy 9 backtracking $1BB
#_0FDA61: dw $0D2A ; copy 4 backtracking $52B
#_0FDA63: dw $0024 ; copy 3 backtracking $025
#_0FDA65: db $E0
#_0FDA66: db $40
#_0FDA67: db $40
#_0FDA68: db $80
#_0FDA69: db $80
#_0FDA6A: db $C2
#_0FDA6B: db $FD
#_0FDA6C: db $FA
#_0FDA6D: db $FC
#_0FDA6E: db $5A
#_0FDA6F: db $5C

#_0FDA70: dw $0000 ; 16 bytes raw
#_0FDA72: db $5A, $5C, $13, $5D, $5B, $15, $5B, $15
#_0FDA7A: db $12, $5C, $02, $FD, $FE, $00, $5E, $A0

#_0FDA82: dw $4049 ; block header
#_0FDA84: dw $0001 ; copy 3 backtracking $002
#_0FDA86: db $A1
#_0FDA87: db $16
#_0FDA88: dw $0001 ; copy 3 backtracking $002
#_0FDA8A: db $5F
#_0FDA8B: db $A1
#_0FDA8C: dw $3555 ; copy 9 backtracking $556
#_0FDA8E: db $80
#_0FDA8F: db $C0
#_0FDA90: db $E0
#_0FDA91: db $70
#_0FDA92: db $78
#_0FDA93: db $BC
#_0FDA94: db $BF
#_0FDA95: dw $380F ; copy 10 backtracking $010
#_0FDA97: db $00

#_0FDA98: dw $0400 ; block header
#_0FDA9A: db $E0
#_0FDA9B: db $80
#_0FDA9C: db $F8
#_0FDA9D: db $40
#_0FDA9E: db $FF
#_0FDA9F: db $6C
#_0FDAA0: db $13
#_0FDAA1: db $32
#_0FDAA2: db $0D
#_0FDAA3: db $1E
#_0FDAA4: dw $07A9 ; copy 3 backtracking $7AA
#_0FDAA6: db $0F
#_0FDAA7: db $1F
#_0FDAA8: db $17
#_0FDAA9: db $10
#_0FDAAA: db $1F

#_0FDAAB: dw $2002 ; block header
#_0FDAAD: db $10
#_0FDAAE: dw $06BE ; copy 3 backtracking $6BF
#_0FDAB0: db $FE
#_0FDAB1: db $7F
#_0FDAB2: db $7E
#_0FDAB3: db $3F
#_0FDAB4: db $3E
#_0FDAB5: db $1F
#_0FDAB6: db $1F
#_0FDAB7: db $1F
#_0FDAB8: db $00
#_0FDAB9: db $10
#_0FDABA: db $0F
#_0FDABB: dw $000E ; copy 3 backtracking $00F
#_0FDABD: db $1F
#_0FDABE: db $FE

#_0FDABF: dw $60FC ; block header
#_0FDAC1: db $00
#_0FDAC2: db $FD
#_0FDAC3: dw $0A21 ; copy 4 backtracking $222
#_0FDAC5: dw $0DF6 ; copy 4 backtracking $5F7
#_0FDAC7: dw $239F ; copy 7 backtracking $3A0
#_0FDAC9: dw $0F18 ; copy 4 backtracking $719
#_0FDACB: dw $09E5 ; copy 4 backtracking $1E6
#_0FDACD: dw $1F46 ; copy 6 backtracking $747
#_0FDACF: db $B5
#_0FDAD0: db $88
#_0FDAD1: db $6B
#_0FDAD2: db $90
#_0FDAD3: db $7E
#_0FDAD4: dw $17B9 ; copy 5 backtracking $7BA
#_0FDAD6: dw $2447 ; copy 7 backtracking $448
#_0FDAD8: db $7F

#_0FDAD9: dw $07AF ; block header
#_0FDADB: dw $0001 ; copy 3 backtracking $002
#_0FDADD: dw $17B9 ; copy 5 backtracking $7BA
#_0FDADF: dw $25AF ; copy 7 backtracking $5B0
#_0FDAE1: dw $0639 ; copy 3 backtracking $63A
#_0FDAE3: db $3F
#_0FDAE4: dw $1639 ; copy 5 backtracking $63A
#_0FDAE6: db $80
#_0FDAE7: dw $0274 ; copy 3 backtracking $275
#_0FDAE9: dw $01FE ; copy 3 backtracking $1FF
#_0FDAEB: dw $4639 ; copy 11 backtracking $63A
#_0FDAED: dw $0F88 ; copy 4 backtracking $789
#_0FDAEF: db $50
#_0FDAF0: db $40
#_0FDAF1: db $A0
#_0FDAF2: db $20
#_0FDAF3: db $D0

#_0FDAF4: dw $0106 ; block header
#_0FDAF6: db $10
#_0FDAF7: dw $0F96 ; copy 4 backtracking $797
#_0FDAF9: dw $1C51 ; copy 6 backtracking $452
#_0FDAFB: db $C0
#_0FDAFC: db $BF
#_0FDAFD: db $E0
#_0FDAFE: db $DF
#_0FDAFF: db $F0
#_0FDB00: dw $04B5 ; copy 3 backtracking $4B6
#_0FDB02: db $FF
#_0FDB03: db $00
#_0FDB04: db $0F
#_0FDB05: db $F0
#_0FDB06: db $0F
#_0FDB07: db $F0
#_0FDB08: db $07

#_0FDB09: dw $0031 ; block header
#_0FDB0B: dw $0BCD ; copy 4 backtracking $3CE
#_0FDB0D: db $E6
#_0FDB0E: db $FF
#_0FDB0F: db $C6
#_0FDB10: dw $0003 ; copy 3 backtracking $004
#_0FDB12: dw $0801 ; copy 4 backtracking $002
#_0FDB14: db $FE
#_0FDB15: db $FF
#_0FDB16: db $00
#_0FDB17: db $FE
#_0FDB18: db $FE
#_0FDB19: db $E6
#_0FDB1A: db $E6
#_0FDB1B: db $C6
#_0FDB1C: db $C6
#_0FDB1D: db $E6

#_0FDB1E: dw $088D ; block header
#_0FDB20: dw $1000 ; copy 5 backtracking $001
#_0FDB22: db $FE
#_0FDB23: dw $029D ; copy 3 backtracking $29E
#_0FDB25: dw $066A ; copy 3 backtracking $66B
#_0FDB27: db $C6
#_0FDB28: db $FF
#_0FDB29: db $B2
#_0FDB2A: dw $0023 ; copy 3 backtracking $024
#_0FDB2C: db $CE
#_0FDB2D: db $FF
#_0FDB2E: db $82
#_0FDB2F: dw $181F ; copy 6 backtracking $020
#_0FDB31: db $C6
#_0FDB32: db $C6
#_0FDB33: db $B2
#_0FDB34: db $B2

#_0FDB35: dw $C340 ; block header
#_0FDB37: db $E6
#_0FDB38: db $E6
#_0FDB39: db $CE
#_0FDB3A: db $CE
#_0FDB3B: db $82
#_0FDB3C: db $82
#_0FDB3D: dw $501F ; copy 13 backtracking $020
#_0FDB3F: db $B2
#_0FDB40: dw $0045 ; copy 3 backtracking $046
#_0FDB42: dw $401F ; copy 11 backtracking $020
#_0FDB44: db $B2
#_0FDB45: db $B2
#_0FDB46: db $C6
#_0FDB47: db $C6
#_0FDB48: dw $203F ; copy 7 backtracking $040
#_0FDB4A: dw $085F ; copy 4 backtracking $060

#_0FDB4C: dw $6886 ; block header
#_0FDB4E: db $A6
#_0FDB4F: dw $003D ; copy 3 backtracking $03E
#_0FDB51: dw $405F ; copy 11 backtracking $060
#_0FDB53: db $A6
#_0FDB54: db $A6
#_0FDB55: db $82
#_0FDB56: db $82
#_0FDB57: dw $305F ; copy 9 backtracking $060
#_0FDB59: db $86
#_0FDB5A: db $FF
#_0FDB5B: db $9E
#_0FDB5C: dw $0003 ; copy 3 backtracking $004
#_0FDB5E: db $F2
#_0FDB5F: dw $0007 ; copy 3 backtracking $008
#_0FDB61: dw $107F ; copy 5 backtracking $080
#_0FDB63: db $86

#_0FDB64: dw $3600 ; block header
#_0FDB66: db $86
#_0FDB67: db $9E
#_0FDB68: db $9E
#_0FDB69: db $86
#_0FDB6A: db $86
#_0FDB6B: db $F2
#_0FDB6C: db $F2
#_0FDB6D: db $86
#_0FDB6E: db $86
#_0FDB6F: dw $307F ; copy 9 backtracking $080
#_0FDB71: dw $081F ; copy 4 backtracking $020
#_0FDB73: db $9A
#_0FDB74: dw $385F ; copy 10 backtracking $060
#_0FDB76: dw $081F ; copy 4 backtracking $020
#_0FDB78: db $9A
#_0FDB79: db $9A

#_0FDB7A: dw $D031 ; block header
#_0FDB7C: dw $305F ; copy 9 backtracking $060
#_0FDB7E: db $C2
#_0FDB7F: db $FF
#_0FDB80: db $DA
#_0FDB81: dw $003D ; copy 3 backtracking $03E
#_0FDB83: dw $30BF ; copy 9 backtracking $0C0
#_0FDB85: db $C2
#_0FDB86: db $C2
#_0FDB87: db $DA
#_0FDB88: db $DA
#_0FDB89: db $F2
#_0FDB8A: db $F2
#_0FDB8B: dw $50BF ; copy 13 backtracking $0C0
#_0FDB8D: db $92
#_0FDB8E: dw $2003 ; copy 7 backtracking $004
#_0FDB90: dw $20BF ; copy 7 backtracking $0C0

#_0FDB92: dw $186C ; block header
#_0FDB94: db $92
#_0FDB95: db $92
#_0FDB96: dw $1803 ; copy 6 backtracking $004
#_0FDB98: dw $40DF ; copy 11 backtracking $0E0
#_0FDB9A: db $C2
#_0FDB9B: dw $007F ; copy 3 backtracking $080
#_0FDB9D: dw $40BF ; copy 11 backtracking $0C0
#_0FDB9F: db $C2
#_0FDBA0: db $C2
#_0FDBA1: db $F2
#_0FDBA2: db $F2
#_0FDBA3: dw $18BF ; copy 6 backtracking $0C0
#_0FDBA5: dw $4EAC ; copy 12 backtracking $6AD
#_0FDBA7: db $1F
#_0FDBA8: db $1F
#_0FDBA9: db $6C

#_0FDBAA: dw $2809 ; block header
#_0FDBAC: dw $4F43 ; copy 12 backtracking $744
#_0FDBAE: db $00
#_0FDBAF: db $E0
#_0FDBB0: dw $05E9 ; copy 3 backtracking $5EA
#_0FDBB2: db $5A
#_0FDBB3: db $5C
#_0FDBB4: db $5B
#_0FDBB5: db $5D
#_0FDBB6: db $5B
#_0FDBB7: db $5D
#_0FDBB8: db $F0
#_0FDBB9: dw $05E4 ; copy 3 backtracking $5E5
#_0FDBBB: db $C0
#_0FDBBC: dw $0001 ; copy 3 backtracking $002
#_0FDBBE: db $E0
#_0FDBBF: db $FF

#_0FDBC0: dw $1038 ; block header
#_0FDBC2: db $5F
#_0FDBC3: db $A1
#_0FDBC4: db $5E
#_0FDBC5: dw $0001 ; copy 3 backtracking $002
#_0FDBC7: dw $095F ; copy 4 backtracking $160
#_0FDBC9: dw $1DF7 ; copy 6 backtracking $5F8
#_0FDBCB: db $BE
#_0FDBCC: db $BF
#_0FDBCD: db $5C
#_0FDBCE: db $5E
#_0FDBCF: db $F8
#_0FDBD0: db $FC
#_0FDBD1: dw $046E ; copy 3 backtracking $46F
#_0FDBD3: db $00
#_0FDBD4: db $30
#_0FDBD5: db $C0

#_0FDBD6: dw $00C1 ; block header
#_0FDBD8: dw $0801 ; copy 4 backtracking $002
#_0FDBDA: db $40
#_0FDBDB: db $FF
#_0FDBDC: db $A0
#_0FDBDD: db $FE
#_0FDBDE: db $00
#_0FDBDF: dw $100F ; copy 5 backtracking $010
#_0FDBE1: dw $1801 ; copy 6 backtracking $002
#_0FDBE3: db $0F
#_0FDBE4: db $20
#_0FDBE5: db $3F
#_0FDBE6: db $20
#_0FDBE7: db $20
#_0FDBE8: db $20
#_0FDBE9: db $09
#_0FDBEA: db $41

#_0FDBEB: dw $0400 ; block header
#_0FDBED: db $59
#_0FDBEE: db $41
#_0FDBEF: db $5B
#_0FDBF0: db $43
#_0FDBF1: db $23
#_0FDBF2: db $A3
#_0FDBF3: db $B6
#_0FDBF4: db $96
#_0FDBF5: db $20
#_0FDBF6: db $1F
#_0FDBF7: dw $0801 ; copy 4 backtracking $002
#_0FDBF9: db $41
#_0FDBFA: db $3E
#_0FDBFB: db $41
#_0FDBFC: db $3E
#_0FDBFD: db $43

#_0FDBFE: dw $0020 ; block header
#_0FDC00: db $3C
#_0FDC01: db $A3
#_0FDC02: db $5C
#_0FDC03: db $96
#_0FDC04: db $69
#_0FDC05: dw $15B3 ; copy 5 backtracking $5B4
#_0FDC07: db $00
#_0FDC08: db $1F
#_0FDC09: db $10
#_0FDC0A: db $4E
#_0FDC0B: db $08
#_0FDC0C: db $E4
#_0FDC0D: db $04
#_0FDC0E: db $E7
#_0FDC0F: db $06
#_0FDC10: db $C7

#_0FDC11: dw $1002 ; block header
#_0FDC13: db $06
#_0FDC14: dw $1DCC ; copy 6 backtracking $5CD
#_0FDC16: db $10
#_0FDC17: db $EF
#_0FDC18: db $08
#_0FDC19: db $F7
#_0FDC1A: db $04
#_0FDC1B: db $FB
#_0FDC1C: db $06
#_0FDC1D: db $F9
#_0FDC1E: db $06
#_0FDC1F: db $F9
#_0FDC20: dw $09F5 ; copy 4 backtracking $1F6
#_0FDC22: db $7F
#_0FDC23: db $7F
#_0FDC24: db $E0

#_0FDC25: dw $0200 ; block header
#_0FDC27: db $E0
#_0FDC28: db $B1
#_0FDC29: db $31
#_0FDC2A: db $91
#_0FDC2B: db $11
#_0FDC2C: db $8A
#_0FDC2D: db $0B
#_0FDC2E: db $8C
#_0FDC2F: db $0E
#_0FDC30: dw $1222 ; copy 5 backtracking $223
#_0FDC32: db $80
#_0FDC33: db $E0
#_0FDC34: db $1F
#_0FDC35: db $31
#_0FDC36: db $CE
#_0FDC37: db $11

#_0FDC38: dw $0040 ; block header
#_0FDC3A: db $EE
#_0FDC3B: db $0B
#_0FDC3C: db $F4
#_0FDC3D: db $0E
#_0FDC3E: db $F1
#_0FDC3F: db $07
#_0FDC40: dw $0000 ; copy 3 backtracking $001
#_0FDC42: db $FE
#_0FDC43: db $FF
#_0FDC44: db $A3
#_0FDC45: db $E3
#_0FDC46: db $83
#_0FDC47: db $C3
#_0FDC48: db $43
#_0FDC49: db $C3
#_0FDC4A: db $E6

#_0FDC4B: dw $0020 ; block header
#_0FDC4D: db $E7
#_0FDC4E: db $3D
#_0FDC4F: db $3F
#_0FDC50: db $07
#_0FDC51: db $F8
#_0FDC52: dw $01F3 ; copy 3 backtracking $1F4
#_0FDC54: db $00
#_0FDC55: db $E3
#_0FDC56: db $1C
#_0FDC57: db $C3
#_0FDC58: db $3C
#_0FDC59: db $C3
#_0FDC5A: db $3C
#_0FDC5B: db $E7
#_0FDC5C: db $18
#_0FDC5D: db $3F

#_0FDC5E: dw $0000 ; 1 byte raw
#_0FDC60: db $C0

;===================================================================================================

data0FDC61:
#_0FDC61: db $01, $2000 ; copy 8192 bytes

#_0FDC64: dw $71FE ; block header
#_0FDC66: db $00
#_0FDC67: dw $F800 ; copy 34 backtracking $001
#_0FDC69: dw $F800 ; copy 34 backtracking $001
#_0FDC6B: dw $F800 ; copy 34 backtracking $001
#_0FDC6D: dw $F800 ; copy 34 backtracking $001
#_0FDC6F: dw $F800 ; copy 34 backtracking $001
#_0FDC71: dw $F800 ; copy 34 backtracking $001
#_0FDC73: dw $F800 ; copy 34 backtracking $001
#_0FDC75: dw $D803 ; copy 30 backtracking $004
#_0FDC77: db $1C
#_0FDC78: db $1C
#_0FDC79: db $23
#_0FDC7A: dw $6810 ; copy 16 backtracking $011
#_0FDC7C: dw $F834 ; copy 34 backtracking $035
#_0FDC7E: dw $181B ; copy 6 backtracking $01C
#_0FDC80: db $28

#_0FDC81: dw $0080 ; block header
#_0FDC83: db $54
#_0FDC84: db $44
#_0FDC85: db $BB
#_0FDC86: db $41
#_0FDC87: db $BF
#_0FDC88: db $42
#_0FDC89: db $BE
#_0FDC8A: dw $2829 ; copy 8 backtracking $02A
#_0FDC8C: db $38
#_0FDC8D: db $38
#_0FDC8E: db $7C
#_0FDC8F: db $7C
#_0FDC90: db $74
#_0FDC91: db $74
#_0FDC92: db $71
#_0FDC93: db $70

#_0FDC94: dw $3101 ; block header
#_0FDC96: dw $3039 ; copy 9 backtracking $03A
#_0FDC98: db $3F
#_0FDC99: db $20
#_0FDC9A: db $E0
#_0FDC9B: db $19
#_0FDC9C: db $0E
#_0FDC9D: db $4F
#_0FDC9E: db $30
#_0FDC9F: dw $3849 ; copy 10 backtracking $04A
#_0FDCA1: db $1F
#_0FDCA2: db $00
#_0FDCA3: db $FF
#_0FDCA4: dw $0001 ; copy 3 backtracking $002
#_0FDCA6: dw $3059 ; copy 9 backtracking $05A
#_0FDCA8: db $FC
#_0FDCA9: db $7F

#_0FDCAA: dw $0820 ; block header
#_0FDCAC: db $7F
#_0FDCAD: db $CE
#_0FDCAE: db $0F
#_0FDCAF: db $01
#_0FDCB0: db $01
#_0FDCB1: dw $3869 ; copy 10 backtracking $06A
#_0FDCB3: db $80
#_0FDCB4: db $00
#_0FDCB5: db $F0
#_0FDCB6: db $00
#_0FDCB7: db $FE
#_0FDCB8: dw $4078 ; copy 11 backtracking $079
#_0FDCBA: db $80
#_0FDCBB: db $C0
#_0FDCBC: db $00
#_0FDCBD: db $00

#_0FDCBE: dw $0004 ; block header
#_0FDCC0: db $C0
#_0FDCC1: db $F0
#_0FDCC2: dw $6889 ; copy 16 backtracking $08A
#_0FDCC4: db $0F
#_0FDCC5: db $0F
#_0FDCC6: db $20
#_0FDCC7: db $20
#_0FDCC8: db $5F
#_0FDCC9: db $40
#_0FDCCA: db $3D
#_0FDCCB: db $02
#_0FDCCC: db $7A
#_0FDCCD: db $3C
#_0FDCCE: db $F8
#_0FDCCF: db $7C
#_0FDCD0: db $78

#_0FDCD1: dw $0208 ; block header
#_0FDCD3: db $FC
#_0FDCD4: db $38
#_0FDCD5: db $FC
#_0FDCD6: dw $0857 ; copy 4 backtracking $058
#_0FDCD8: db $3F
#_0FDCD9: db $00
#_0FDCDA: db $7C
#_0FDCDB: db $02
#_0FDCDC: db $F8
#_0FDCDD: dw $000F ; copy 3 backtracking $010
#_0FDCDF: db $F8
#_0FDCE0: db $FC
#_0FDCE1: db $F8
#_0FDCE2: db $FC
#_0FDCE3: db $F0
#_0FDCE4: db $F0

#_0FDCE5: dw $0000 ; 16 bytes raw
#_0FDCE7: db $0C, $0C, $F4, $06, $F8, $02, $FC, $79
#_0FDCEF: db $7E, $7D, $7C, $3F, $38, $3F, $10, $10

#_0FDCF7: dw $0C24 ; block header
#_0FDCF9: db $F4
#_0FDCFA: db $04
#_0FDCFB: dw $000D ; copy 3 backtracking $00E
#_0FDCFD: db $02
#_0FDCFE: db $7E
#_0FDCFF: dw $000F ; copy 3 backtracking $010
#_0FDD01: db $3E
#_0FDD02: db $3F
#_0FDD03: db $3E
#_0FDD04: db $3F
#_0FDD05: dw $F8D9 ; copy 34 backtracking $0DA
#_0FDD07: dw $F800 ; copy 34 backtracking $001
#_0FDD09: db $00
#_0FDD0A: db $03
#_0FDD0B: db $02
#_0FDD0C: db $06

#_0FDD0D: dw $4100 ; block header
#_0FDD0F: db $05
#_0FDD10: db $0C
#_0FDD11: db $0A
#_0FDD12: db $19
#_0FDD13: db $0D
#_0FDD14: db $1B
#_0FDD15: db $15
#_0FDD16: db $33
#_0FDD17: dw $182C ; copy 6 backtracking $02D
#_0FDD19: db $01
#_0FDD1A: db $00
#_0FDD1B: db $03
#_0FDD1C: db $00
#_0FDD1D: db $07
#_0FDD1E: dw $0001 ; copy 3 backtracking $002
#_0FDD20: db $0F

#_0FDD21: dw $D201 ; block header
#_0FDD23: dw $00F7 ; copy 3 backtracking $0F8
#_0FDD25: db $28
#_0FDD26: db $E7
#_0FDD27: db $A7
#_0FDD28: db $9F
#_0FDD29: db $9F
#_0FDD2A: db $7F
#_0FDD2B: db $7F
#_0FDD2C: db $FF
#_0FDD2D: dw $0800 ; copy 4 backtracking $001
#_0FDD2F: db $3F
#_0FDD30: db $7F
#_0FDD31: dw $08F7 ; copy 4 backtracking $0F8
#_0FDD33: db $7F
#_0FDD34: dw $10F9 ; copy 5 backtracking $0FA
#_0FDD36: dw $08FD ; copy 4 backtracking $0FE

#_0FDD38: dw $5002 ; block header
#_0FDD3A: db $7F
#_0FDD3B: dw $00E4 ; copy 3 backtracking $0E5
#_0FDD3D: db $20
#_0FDD3E: db $CC
#_0FDD3F: db $E8
#_0FDD40: db $F3
#_0FDD41: db $FA
#_0FDD42: db $FC
#_0FDD43: db $FD
#_0FDD44: db $FE
#_0FDD45: db $FE
#_0FDD46: db $FF
#_0FDD47: dw $0801 ; copy 4 backtracking $002
#_0FDD49: db $00
#_0FDD4A: dw $00F5 ; copy 3 backtracking $0F6
#_0FDD4C: db $FC

#_0FDD4D: dw $2031 ; block header
#_0FDD4F: dw $0919 ; copy 4 backtracking $11A
#_0FDD51: db $20
#_0FDD52: db $FF
#_0FDD53: db $70
#_0FDD54: dw $0003 ; copy 3 backtracking $004
#_0FDD56: dw $310C ; copy 9 backtracking $10D
#_0FDD58: db $80
#_0FDD59: db $C0
#_0FDD5A: db $40
#_0FDD5B: db $60
#_0FDD5C: db $80
#_0FDD5D: db $20
#_0FDD5E: db $20
#_0FDD5F: dw $413F ; copy 11 backtracking $140
#_0FDD61: db $80
#_0FDD62: db $00

#_0FDD63: dw $02D0 ; block header
#_0FDD65: db $C0
#_0FDD66: db $00
#_0FDD67: db $40
#_0FDD68: db $80
#_0FDD69: dw $509C ; copy 13 backtracking $09D
#_0FDD6B: db $01
#_0FDD6C: dw $0078 ; copy 3 backtracking $079
#_0FDD6E: dw $78AD ; copy 18 backtracking $0AE
#_0FDD70: db $20
#_0FDD71: dw $0000 ; copy 3 backtracking $001
#_0FDD73: db $61
#_0FDD74: db $21
#_0FDD75: db $A3
#_0FDD76: db $20
#_0FDD77: db $A7
#_0FDD78: db $A3

#_0FDD79: dw $0028 ; block header
#_0FDD7B: db $BC
#_0FDD7C: db $D4
#_0FDD7D: db $DB
#_0FDD7E: dw $28CC ; copy 8 backtracking $0CD
#_0FDD80: db $40
#_0FDD81: dw $0001 ; copy 3 backtracking $002
#_0FDD83: db $43
#_0FDD84: db $03
#_0FDD85: db $27
#_0FDD86: db $07
#_0FDD87: db $10
#_0FDD88: db $2F
#_0FDD89: db $12
#_0FDD8A: db $2D
#_0FDD8B: db $18
#_0FDD8C: db $E7

#_0FDD8D: dw $0800 ; block header
#_0FDD8F: db $C5
#_0FDD90: db $FA
#_0FDD91: db $A0
#_0FDD92: db $DF
#_0FDD93: db $29
#_0FDD94: db $D7
#_0FDD95: db $12
#_0FDD96: db $EE
#_0FDD97: db $41
#_0FDD98: db $BF
#_0FDD99: db $1F
#_0FDD9A: dw $0000 ; copy 3 backtracking $001
#_0FDD9C: db $1D
#_0FDD9D: db $1D
#_0FDD9E: db $05
#_0FDD9F: db $05

#_0FDDA0: dw $0842 ; block header
#_0FDDA2: db $38
#_0FDDA3: dw $0000 ; copy 3 backtracking $001
#_0FDDA5: db $D1
#_0FDDA6: db $D0
#_0FDDA7: db $C0
#_0FDDA8: db $C0
#_0FDDA9: dw $0186 ; copy 3 backtracking $187
#_0FDDAB: db $80
#_0FDDAC: db $00
#_0FDDAD: db $9F
#_0FDDAE: db $1E
#_0FDDAF: dw $009B ; copy 3 backtracking $09C
#_0FDDB1: db $8D
#_0FDDB2: db $8E
#_0FDDB3: db $72
#_0FDDB4: db $05

#_0FDDB5: dw $0004 ; block header
#_0FDDB7: db $82
#_0FDDB8: db $85
#_0FDDB9: dw $390C ; copy 10 backtracking $10D
#_0FDDBB: db $71
#_0FDDBC: db $01
#_0FDDBD: db $FB
#_0FDDBE: db $03
#_0FDDBF: db $7B
#_0FDDC0: db $03
#_0FDDC1: db $44
#_0FDDC2: db $BC
#_0FDDC3: db $10
#_0FDDC4: db $E8
#_0FDDC5: db $83
#_0FDDC6: db $7B
#_0FDDC7: db $8D

#_0FDDC8: dw $0000 ; 16 bytes raw
#_0FDDCA: db $7F, $0A, $FE, $23, $DF, $46, $BF, $04
#_0FDDD2: db $FF, $73, $70, $17, $10, $E4, $E0, $E0

#_0FDDDA: dw $0000 ; 16 bytes raw
#_0FDDDC: db $E0, $01, $00, $E0, $E0, $C0, $C0, $80
#_0FDDE4: db $80, $9C, $07, $A7, $98, $4E, $03, $13

#_0FDDEC: dw $5B00 ; block header
#_0FDDEE: db $0C
#_0FDDEF: db $58
#_0FDDF0: db $40
#_0FDDF1: db $23
#_0FDDF2: db $81
#_0FDDF3: db $89
#_0FDDF4: db $86
#_0FDDF5: db $10
#_0FDDF6: dw $08F3 ; copy 4 backtracking $0F4
#_0FDDF8: dw $11F7 ; copy 5 backtracking $1F8
#_0FDDFA: db $BF
#_0FDDFB: dw $0105 ; copy 3 backtracking $106
#_0FDDFD: dw $0907 ; copy 4 backtracking $108
#_0FDDFF: db $CF
#_0FDE00: dw $0122 ; copy 3 backtracking $123
#_0FDE02: db $7F

#_0FDE03: dw $0A02 ; block header
#_0FDE05: db $80
#_0FDE06: dw $08C6 ; copy 4 backtracking $0C7
#_0FDE08: db $73
#_0FDE09: db $83
#_0FDE0A: db $0E
#_0FDE0B: db $0F
#_0FDE0C: db $3F
#_0FDE0D: db $3F
#_0FDE0E: db $F0
#_0FDE0F: dw $311B ; copy 9 backtracking $11C
#_0FDE11: db $FC
#_0FDE12: dw $01FF ; copy 3 backtracking $200
#_0FDE14: db $C0
#_0FDE15: db $00
#_0FDE16: db $F8
#_0FDE17: db $FC

#_0FDE18: dw $3900 ; block header
#_0FDE1A: db $02
#_0FDE1B: db $03
#_0FDE1C: db $88
#_0FDE1D: db $0C
#_0FDE1E: db $30
#_0FDE1F: db $38
#_0FDE20: db $C0
#_0FDE21: db $E0
#_0FDE22: dw $09FF ; copy 4 backtracking $200
#_0FDE24: db $F0
#_0FDE25: db $F8
#_0FDE26: dw $0228 ; copy 3 backtracking $229
#_0FDE28: dw $1017 ; copy 5 backtracking $018
#_0FDE2A: dw $2994 ; copy 8 backtracking $195
#_0FDE2C: db $84
#_0FDE2D: db $78

#_0FDE2E: dw $2000 ; block header
#_0FDE30: db $82
#_0FDE31: db $7C
#_0FDE32: db $42
#_0FDE33: db $3C
#_0FDE34: db $BF
#_0FDE35: db $00
#_0FDE36: db $5F
#_0FDE37: db $40
#_0FDE38: db $60
#_0FDE39: db $20
#_0FDE3A: db $3F
#_0FDE3B: db $0F
#_0FDE3C: db $0F
#_0FDE3D: dw $002F ; copy 3 backtracking $030
#_0FDE3F: db $FC
#_0FDE40: db $FE

#_0FDE41: dw $0100 ; block header
#_0FDE43: db $FC
#_0FDE44: db $FE
#_0FDE45: db $7E
#_0FDE46: db $7F
#_0FDE47: db $3F
#_0FDE48: db $7F
#_0FDE49: db $1F
#_0FDE4A: db $3F
#_0FDE4B: dw $097E ; copy 4 backtracking $17F
#_0FDE4D: db $03
#_0FDE4E: db $3C
#_0FDE4F: db $03
#_0FDE50: db $3C
#_0FDE51: db $05
#_0FDE52: db $38
#_0FDE53: db $7B

#_0FDE54: dw $0200 ; block header
#_0FDE56: db $00
#_0FDE57: db $F6
#_0FDE58: db $04
#_0FDE59: db $0E
#_0FDE5A: db $08
#_0FDE5B: db $FC
#_0FDE5C: db $E0
#_0FDE5D: db $F0
#_0FDE5E: db $00
#_0FDE5F: dw $09F3 ; copy 4 backtracking $1F4
#_0FDE61: db $3E
#_0FDE62: db $3F
#_0FDE63: db $7C
#_0FDE64: db $7E
#_0FDE65: db $F8
#_0FDE66: db $FE

#_0FDE67: dw $003E ; block header
#_0FDE69: db $F0
#_0FDE6A: dw $0860 ; copy 4 backtracking $061
#_0FDE6C: dw $F800 ; copy 34 backtracking $001
#_0FDE6E: dw $3959 ; copy 10 backtracking $15A
#_0FDE70: dw $1803 ; copy 6 backtracking $004
#_0FDE72: dw $602B ; copy 15 backtracking $02C
#_0FDE74: db $1B
#_0FDE75: db $37
#_0FDE76: db $3B
#_0FDE77: db $77
#_0FDE78: db $5B
#_0FDE79: db $AF
#_0FDE7A: db $EF
#_0FDE7B: db $77
#_0FDE7C: db $B7
#_0FDE7D: db $DF

#_0FDE7E: dw $1A80 ; block header
#_0FDE80: db $57
#_0FDE81: db $EF
#_0FDE82: db $D3
#_0FDE83: db $6F
#_0FDE84: db $33
#_0FDE85: db $6F
#_0FDE86: db $0F
#_0FDE87: dw $01F3 ; copy 3 backtracking $1F4
#_0FDE89: db $77
#_0FDE8A: dw $0AD9 ; copy 4 backtracking $2DA
#_0FDE8C: db $40
#_0FDE8D: dw $01C1 ; copy 3 backtracking $1C2
#_0FDE8F: dw $01BF ; copy 3 backtracking $1C0
#_0FDE91: db $8F
#_0FDE92: db $9F
#_0FDE93: db $C7

#_0FDE94: dw $0100 ; block header
#_0FDE96: db $CF
#_0FDE97: db $C3
#_0FDE98: db $C7
#_0FDE99: db $A1
#_0FDE9A: db $A3
#_0FDE9B: db $F0
#_0FDE9C: db $F1
#_0FDE9D: db $F8
#_0FDE9E: dw $009A ; copy 3 backtracking $09B
#_0FDEA0: db $BE
#_0FDEA1: db $BA
#_0FDEA2: db $9F
#_0FDEA3: db $60
#_0FDEA4: db $CF
#_0FDEA5: db $30
#_0FDEA6: db $E7

#_0FDEA7: dw $4000 ; block header
#_0FDEA9: db $38
#_0FDEAA: db $F3
#_0FDEAB: db $7C
#_0FDEAC: db $F9
#_0FDEAD: db $7E
#_0FDEAE: db $FC
#_0FDEAF: db $7F
#_0FDEB0: db $FC
#_0FDEB1: db $7F
#_0FDEB2: db $FA
#_0FDEB3: db $7B
#_0FDEB4: db $FC
#_0FDEB5: db $FE
#_0FDEB6: db $FE
#_0FDEB7: dw $02A5 ; copy 3 backtracking $2A6
#_0FDEB9: db $AD

#_0FDEBA: dw $0000 ; 16 bytes raw
#_0FDEBC: db $F9, $A0, $F8, $73, $AB, $F9, $21, $51
#_0FDEC4: db $28, $FE, $01, $FE, $01, $FC, $03, $FC

#_0FDECC: dw $0000 ; 16 bytes raw
#_0FDECE: db $03, $F9, $07, $F9, $07, $FB, $07, $72
#_0FDED6: db $86, $C0, $10, $40, $10, $50, $18, $90

#_0FDEDE: dw $0800 ; block header
#_0FDEE0: db $94
#_0FDEE1: db $B8
#_0FDEE2: db $B4
#_0FDEE3: db $A8
#_0FDEE4: db $A4
#_0FDEE5: db $B0
#_0FDEE6: db $A4
#_0FDEE7: db $A8
#_0FDEE8: db $AC
#_0FDEE9: db $E0
#_0FDEEA: db $00
#_0FDEEB: dw $0001 ; copy 3 backtracking $002
#_0FDEED: db $80
#_0FDEEE: db $E8
#_0FDEEF: db $C0
#_0FDEF0: db $C8

#_0FDEF1: dw $0024 ; block header
#_0FDEF3: db $C0
#_0FDEF4: db $D8
#_0FDEF5: dw $0001 ; copy 3 backtracking $002
#_0FDEF7: db $D0
#_0FDEF8: db $C0
#_0FDEF9: dw $1A7B ; copy 6 backtracking $27C
#_0FDEFB: db $03
#_0FDEFC: db $09
#_0FDEFD: db $08
#_0FDEFE: db $1B
#_0FDEFF: db $08
#_0FDF00: db $1D
#_0FDF01: db $00
#_0FDF02: db $19
#_0FDF03: db $01
#_0FDF04: db $13

#_0FDF05: dw $0011 ; block header
#_0FDF07: dw $1A7B ; copy 6 backtracking $27C
#_0FDF09: db $06
#_0FDF0A: db $00
#_0FDF0B: db $04
#_0FDF0C: dw $20D3 ; copy 7 backtracking $0D4
#_0FDF0E: db $74
#_0FDF0F: db $FB
#_0FDF10: db $7B
#_0FDF11: db $1C
#_0FDF12: db $E4
#_0FDF13: db $67
#_0FDF14: db $55
#_0FDF15: db $C7
#_0FDF16: db $2C
#_0FDF17: db $8E
#_0FDF18: db $EB

#_0FDF19: dw $4000 ; block header
#_0FDF1B: db $8E
#_0FDF1C: db $49
#_0FDF1D: db $0D
#_0FDF1E: db $CA
#_0FDF1F: db $0F
#_0FDF20: db $07
#_0FDF21: db $07
#_0FDF22: db $E3
#_0FDF23: db $03
#_0FDF24: db $98
#_0FDF25: db $00
#_0FDF26: db $38
#_0FDF27: db $00
#_0FDF28: db $71
#_0FDF29: dw $0001 ; copy 3 backtracking $002
#_0FDF2B: db $F2

#_0FDF2C: dw $0001 ; block header
#_0FDF2E: dw $0361 ; copy 3 backtracking $362
#_0FDF30: db $90
#_0FDF31: db $70
#_0FDF32: db $4F
#_0FDF33: db $C0
#_0FDF34: db $BF
#_0FDF35: db $80
#_0FDF36: db $6D
#_0FDF37: db $0C
#_0FDF38: db $AF
#_0FDF39: db $38
#_0FDF3A: db $5C
#_0FDF3B: db $70
#_0FDF3C: db $3A
#_0FDF3D: db $E2
#_0FDF3E: db $65

#_0FDF3F: dw $0010 ; block header
#_0FDF41: db $D4
#_0FDF42: db $8F
#_0FDF43: db $80
#_0FDF44: db $3F
#_0FDF45: dw $029F ; copy 3 backtracking $2A0
#_0FDF47: db $F3
#_0FDF48: db $00
#_0FDF49: db $C7
#_0FDF4A: db $00
#_0FDF4B: db $8F
#_0FDF4C: db $00
#_0FDF4D: db $1D
#_0FDF4E: db $00
#_0FDF4F: db $3B
#_0FDF50: db $00
#_0FDF51: db $32

#_0FDF52: dw $4000 ; block header
#_0FDF54: db $05
#_0FDF55: db $95
#_0FDF56: db $06
#_0FDF57: db $2A
#_0FDF58: db $13
#_0FDF59: db $CD
#_0FDF5A: db $01
#_0FDF5B: db $97
#_0FDF5C: db $08
#_0FDF5D: db $67
#_0FDF5E: db $00
#_0FDF5F: db $CB
#_0FDF60: db $05
#_0FDF61: db $9A
#_0FDF62: dw $01F3 ; copy 3 backtracking $1F4
#_0FDF64: db $F9

#_0FDF65: dw $002C ; block header
#_0FDF67: db $01
#_0FDF68: db $FC
#_0FDF69: dw $0397 ; copy 3 backtracking $398
#_0FDF6B: dw $0BBB ; copy 4 backtracking $3BC
#_0FDF6D: db $FE
#_0FDF6E: dw $039F ; copy 3 backtracking $3A0
#_0FDF70: db $45
#_0FDF71: db $BF
#_0FDF72: db $21
#_0FDF73: db $DF
#_0FDF74: db $11
#_0FDF75: db $FF
#_0FDF76: db $F0
#_0FDF77: db $FF
#_0FDF78: db $18
#_0FDF79: db $1F

#_0FDF7A: dw $1340 ; block header
#_0FDF7C: db $DA
#_0FDF7D: db $1F
#_0FDF7E: db $71
#_0FDF7F: db $1F
#_0FDF80: db $82
#_0FDF81: db $83
#_0FDF82: dw $01FA ; copy 3 backtracking $1FB
#_0FDF84: db $E0
#_0FDF85: dw $094E ; copy 4 backtracking $14F
#_0FDF87: dw $10A7 ; copy 5 backtracking $0A8
#_0FDF89: db $00
#_0FDF8A: db $7C
#_0FDF8B: dw $0159 ; copy 3 backtracking $15A
#_0FDF8D: db $3C
#_0FDF8E: db $00
#_0FDF8F: db $89

#_0FDF90: dw $0B00 ; block header
#_0FDF92: db $87
#_0FDF93: db $E0
#_0FDF94: db $E0
#_0FDF95: db $FF
#_0FDF96: db $FF
#_0FDF97: db $7F
#_0FDF98: db $FF
#_0FDF99: db $80
#_0FDF9A: dw $0B03 ; copy 4 backtracking $304
#_0FDF9C: dw $1201 ; copy 5 backtracking $202
#_0FDF9E: db $1F
#_0FDF9F: dw $3171 ; copy 9 backtracking $172
#_0FDFA1: db $E4
#_0FDFA2: db $E0
#_0FDFA3: db $3B
#_0FDFA4: db $03

#_0FDFA5: dw $6000 ; block header
#_0FDFA7: db $6C
#_0FDFA8: db $8E
#_0FDFA9: db $F8
#_0FDFAA: db $FD
#_0FDFAB: db $E0
#_0FDFAC: db $F2
#_0FDFAD: db $02
#_0FDFAE: db $E7
#_0FDFAF: db $80
#_0FDFB0: db $CF
#_0FDFB1: db $0A
#_0FDFB2: db $DC
#_0FDFB3: db $1F
#_0FDFB4: dw $11F7 ; copy 5 backtracking $1F8
#_0FDFB6: dw $0B41 ; copy 4 backtracking $342
#_0FDFB8: db $02

#_0FDFB9: dw $E021 ; block header
#_0FDFBB: dw $0001 ; copy 3 backtracking $002
#_0FDFBD: db $0B
#_0FDFBE: db $00
#_0FDFBF: db $C0
#_0FDFC0: db $E4
#_0FDFC1: dw $0408 ; copy 3 backtracking $409
#_0FDFC3: db $00
#_0FDFC4: db $80
#_0FDFC5: db $40
#_0FDFC6: db $C0
#_0FDFC7: db $E0
#_0FDFC8: db $C0
#_0FDFC9: db $E0
#_0FDFCA: dw $02F0 ; copy 3 backtracking $2F1
#_0FDFCC: dw $22EF ; copy 7 backtracking $2F0
#_0FDFCE: dw $02FB ; copy 3 backtracking $2FC

#_0FDFD0: dw $650A ; block header
#_0FDFD2: db $40
#_0FDFD3: dw $1A03 ; copy 6 backtracking $204
#_0FDFD5: db $7F
#_0FDFD6: dw $0351 ; copy 3 backtracking $352
#_0FDFD8: db $FE
#_0FDFD9: db $01
#_0FDFDA: db $7E
#_0FDFDB: db $01
#_0FDFDC: dw $19D7 ; copy 6 backtracking $1D8
#_0FDFDE: db $1C
#_0FDFDF: dw $03CF ; copy 3 backtracking $3D0
#_0FDFE1: db $FF
#_0FDFE2: db $00
#_0FDFE3: dw $000D ; copy 3 backtracking $00E
#_0FDFE5: dw $200F ; copy 7 backtracking $010
#_0FDFE7: db $3E

#_0FDFE8: dw $0800 ; block header
#_0FDFEA: db $3F
#_0FDFEB: db $FC
#_0FDFEC: db $FC
#_0FDFED: db $06
#_0FDFEE: db $06
#_0FDFEF: db $FA
#_0FDFF0: db $03
#_0FDFF1: db $7C
#_0FDFF2: db $01
#_0FDFF3: db $3E
#_0FDFF4: db $3D
#_0FDFF5: dw $01F5 ; copy 3 backtracking $1F6
#_0FDFF7: db $7F
#_0FDFF8: db $7A
#_0FDFF9: db $FD
#_0FDFFA: db $04

#_0FDFFB: dw $8398 ; block header
#_0FDFFD: db $04
#_0FDFFE: db $FA
#_0FDFFF: db $02
#_0FE000: dw $000D ; copy 3 backtracking $00E
#_0FE002: dw $100F ; copy 5 backtracking $010
#_0FE004: db $7E
#_0FE005: db $7F
#_0FE006: dw $0B6F ; copy 4 backtracking $370
#_0FE008: dw $F800 ; copy 34 backtracking $001
#_0FE00A: dw $201A ; copy 7 backtracking $01B
#_0FE00C: db $07
#_0FE00D: db $06
#_0FE00E: db $1E
#_0FE00F: db $15
#_0FE010: db $35
#_0FE011: dw $536E ; copy 13 backtracking $36F

#_0FE013: dw $0000 ; 16 bytes raw
#_0FE015: db $03, $0B, $07, $59, $A7, $3E, $89, $09
#_0FE01D: db $4B, $35, $73, $1B, $B7, $1B, $F7, $A5

#_0FE025: dw $0050 ; block header
#_0FE027: db $B3
#_0FE028: db $DA
#_0FE029: db $D9
#_0FE02A: db $7F
#_0FE02B: dw $01FD ; copy 3 backtracking $1FE
#_0FE02D: db $37
#_0FE02E: dw $03F7 ; copy 3 backtracking $3F8
#_0FE030: db $0F
#_0FE031: db $40
#_0FE032: db $0F
#_0FE033: db $00
#_0FE034: db $CF
#_0FE035: db $E0
#_0FE036: db $E7
#_0FE037: db $F0
#_0FE038: db $9F

#_0FE039: dw $0000 ; 16 bytes raw
#_0FE03B: db $D5, $CF, $EE, $EF, $F0, $FC, $FF, $E8
#_0FE043: db $F0, $C0, $E0, $C1, $C0, $CB, $D4, $F5

#_0FE04B: dw $0008 ; block header
#_0FE04D: db $35
#_0FE04E: db $FF
#_0FE04F: db $1E
#_0FE050: dw $0A1D ; copy 4 backtracking $21E
#_0FE052: db $F8
#_0FE053: db $07
#_0FE054: db $E0
#_0FE055: db $1F
#_0FE056: db $C1
#_0FE057: db $3F
#_0FE058: db $DB
#_0FE059: db $23
#_0FE05A: db $23
#_0FE05B: db $79
#_0FE05C: db $F3
#_0FE05D: db $7F

#_0FE05E: dw $0000 ; 16 bytes raw
#_0FE060: db $2B, $F4, $86, $79, $55, $00, $AA, $00
#_0FE068: db $A0, $08, $F3, $08, $71, $85, $FB, $13

#_0FE070: dw $0020 ; block header
#_0FE072: db $7B
#_0FE073: db $00
#_0FE074: db $87
#_0FE075: db $00
#_0FE076: db $01
#_0FE077: dw $0162 ; copy 3 backtracking $163
#_0FE079: db $82
#_0FE07A: db $F5
#_0FE07B: db $F7
#_0FE07C: db $F0
#_0FE07D: db $B0
#_0FE07E: db $7C
#_0FE07F: db $30
#_0FE080: db $5C
#_0FE081: db $60
#_0FE082: db $D2

#_0FE083: dw $0800 ; block header
#_0FE085: db $EA
#_0FE086: db $DB
#_0FE087: db $05
#_0FE088: db $D5
#_0FE089: db $5D
#_0FE08A: db $BD
#_0FE08B: db $92
#_0FE08C: db $33
#_0FE08D: db $0D
#_0FE08E: db $7E
#_0FE08F: db $40
#_0FE090: dw $01FD ; copy 3 backtracking $1FE
#_0FE092: db $EC
#_0FE093: db $00
#_0FE094: db $E4
#_0FE095: db $8E

#_0FE096: dw $1000 ; block header
#_0FE098: db $EE
#_0FE099: db $0F
#_0FE09A: db $CE
#_0FE09B: db $1F
#_0FE09C: db $CC
#_0FE09D: db $1F
#_0FE09E: db $80
#_0FE09F: db $1F
#_0FE0A0: db $01
#_0FE0A1: db $23
#_0FE0A2: db $01
#_0FE0A3: db $03
#_0FE0A4: dw $0801 ; copy 4 backtracking $002
#_0FE0A6: db $40
#_0FE0A7: db $C1
#_0FE0A8: db $70

#_0FE0A9: dw $0830 ; block header
#_0FE0AB: db $F1
#_0FE0AC: db $78
#_0FE0AD: db $F8
#_0FE0AE: db $60
#_0FE0AF: dw $04FF ; copy 3 backtracking $500
#_0FE0B1: dw $10C8 ; copy 5 backtracking $0C9
#_0FE0B3: db $C0
#_0FE0B4: db $00
#_0FE0B5: db $70
#_0FE0B6: db $00
#_0FE0B7: db $78
#_0FE0B8: dw $017E ; copy 3 backtracking $17F
#_0FE0BA: db $62
#_0FE0BB: db $D9
#_0FE0BC: db $0F
#_0FE0BD: db $9A

#_0FE0BE: dw $4000 ; block header
#_0FE0C0: db $4F
#_0FE0C1: db $9E
#_0FE0C2: db $4F
#_0FE0C3: db $A5
#_0FE0C4: db $77
#_0FE0C5: db $64
#_0FE0C6: db $36
#_0FE0C7: db $9C
#_0FE0C8: db $AE
#_0FE0C9: db $44
#_0FE0CA: db $EE
#_0FE0CB: db $04
#_0FE0CC: db $6E
#_0FE0CD: db $F0
#_0FE0CE: dw $0555 ; copy 3 backtracking $556
#_0FE0D0: db $F0

#_0FE0D1: dw $0100 ; block header
#_0FE0D3: db $00
#_0FE0D4: db $D8
#_0FE0D5: db $00
#_0FE0D6: db $D9
#_0FE0D7: db $00
#_0FE0D8: db $51
#_0FE0D9: db $00
#_0FE0DA: db $11
#_0FE0DB: dw $0001 ; copy 3 backtracking $002
#_0FE0DD: db $1B
#_0FE0DE: db $AC
#_0FE0DF: db $83
#_0FE0E0: db $E8
#_0FE0E1: db $72
#_0FE0E2: db $58
#_0FE0E3: db $0F

#_0FE0E4: dw $0400 ; block header
#_0FE0E6: db $D9
#_0FE0E7: db $EE
#_0FE0E8: db $B9
#_0FE0E9: db $A2
#_0FE0EA: db $B7
#_0FE0EB: db $02
#_0FE0EC: db $B7
#_0FE0ED: db $46
#_0FE0EE: db $F7
#_0FE0EF: db $73
#_0FE0F0: dw $02BD ; copy 3 backtracking $2BE
#_0FE0F2: db $E7
#_0FE0F3: db $00
#_0FE0F4: db $E6
#_0FE0F5: db $00
#_0FE0F6: db $C6

#_0FE0F7: dw $0004 ; block header
#_0FE0F9: db $00
#_0FE0FA: db $CC
#_0FE0FB: dw $0001 ; copy 3 backtracking $002
#_0FE0FD: db $8C
#_0FE0FE: db $00
#_0FE0FF: db $34
#_0FE100: db $05
#_0FE101: db $B9
#_0FE102: db $8D
#_0FE103: db $EA
#_0FE104: db $8E
#_0FE105: db $47
#_0FE106: db $A9
#_0FE107: db $95
#_0FE108: db $FB
#_0FE109: db $B3

#_0FE10A: dw $1100 ; block header
#_0FE10C: db $DF
#_0FE10D: db $FF
#_0FE10E: db $D3
#_0FE10F: db $FD
#_0FE110: db $D3
#_0FE111: db $FA
#_0FE112: db $00
#_0FE113: db $72
#_0FE114: dw $023B ; copy 3 backtracking $23C
#_0FE116: db $76
#_0FE117: db $00
#_0FE118: db $67
#_0FE119: dw $1001 ; copy 5 backtracking $002
#_0FE11B: db $63
#_0FE11C: db $00
#_0FE11D: db $AD

#_0FE11E: dw $0000 ; 16 bytes raw
#_0FE120: db $E1, $D6, $70, $A5, $5C, $19, $E7, $DE
#_0FE128: db $E1, $BF, $CE, $7F, $97, $BF, $DB, $1E

#_0FE130: dw $0005 ; block header
#_0FE132: dw $0237 ; copy 3 backtracking $238
#_0FE134: db $E3
#_0FE135: dw $05B9 ; copy 3 backtracking $5BA
#_0FE137: db $E0
#_0FE138: db $00
#_0FE139: db $CE
#_0FE13A: db $0E
#_0FE13B: db $87
#_0FE13C: db $07
#_0FE13D: db $DB
#_0FE13E: db $1B
#_0FE13F: db $78
#_0FE140: db $FF
#_0FE141: db $B0
#_0FE142: db $F8
#_0FE143: db $27

#_0FE144: dw $C800 ; block header
#_0FE146: db $70
#_0FE147: db $4B
#_0FE148: db $67
#_0FE149: db $C6
#_0FE14A: db $EE
#_0FE14B: db $57
#_0FE14C: db $CF
#_0FE14D: db $87
#_0FE14E: db $5F
#_0FE14F: db $A3
#_0FE150: db $5F
#_0FE151: dw $0947 ; copy 4 backtracking $148
#_0FE153: db $80
#_0FE154: db $0F
#_0FE155: dw $00B7 ; copy 3 backtracking $0B8
#_0FE157: dw $0DA6 ; copy 4 backtracking $5A7

#_0FE159: dw $0000 ; 16 bytes raw
#_0FE15B: db $3F, $80, $3F, $80, $FF, $28, $D2, $20
#_0FE163: db $1C, $40, $88, $A0, $C0, $50, $60, $FC

#_0FE16B: dw $C000 ; block header
#_0FE16D: db $F0
#_0FE16E: db $44
#_0FE16F: db $B8
#_0FE170: db $08
#_0FE171: db $00
#_0FE172: db $2C
#_0FE173: db $00
#_0FE174: db $20
#_0FE175: db $C0
#_0FE176: db $10
#_0FE177: db $E0
#_0FE178: db $00
#_0FE179: db $F0
#_0FE17A: db $80
#_0FE17B: dw $1A66 ; copy 6 backtracking $267
#_0FE17D: dw $E997 ; copy 32 backtracking $198

#_0FE17F: dw $DD30 ; block header
#_0FE181: db $3F
#_0FE182: db $01
#_0FE183: db $3E
#_0FE184: db $23
#_0FE185: dw $01F6 ; copy 3 backtracking $1F7
#_0FE187: dw $0558 ; copy 3 backtracking $559
#_0FE189: db $00
#_0FE18A: db $FF
#_0FE18B: dw $020C ; copy 3 backtracking $20D
#_0FE18D: db $3F
#_0FE18E: dw $21F7 ; copy 7 backtracking $1F8
#_0FE190: dw $0D70 ; copy 4 backtracking $571
#_0FE192: dw $0814 ; copy 4 backtracking $015
#_0FE194: db $0F
#_0FE195: dw $03E6 ; copy 3 backtracking $3E7
#_0FE197: dw $1E4D ; copy 6 backtracking $64E

#_0FE199: dw $037A ; block header
#_0FE19B: db $40
#_0FE19C: dw $123E ; copy 5 backtracking $23F
#_0FE19E: db $F8
#_0FE19F: dw $2921 ; copy 8 backtracking $122
#_0FE1A1: dw $0551 ; copy 3 backtracking $552
#_0FE1A3: dw $2A4D ; copy 8 backtracking $24E
#_0FE1A5: dw $3D3E ; copy 10 backtracking $53F
#_0FE1A7: db $02
#_0FE1A8: dw $4D3F ; copy 12 backtracking $540
#_0FE1AA: dw $0DC4 ; copy 4 backtracking $5C5
#_0FE1AC: db $03
#_0FE1AD: db $25
#_0FE1AE: db $65
#_0FE1AF: db $44
#_0FE1B0: db $C4
#_0FE1B1: db $12

#_0FE1B2: dw $0000 ; 16 bytes raw
#_0FE1B4: db $F6, $2D, $9B, $67, $3C, $F2, $7E, $C9
#_0FE1BC: db $CF, $84, $87, $1B, $07, $3B, $07, $09

#_0FE1C4: dw $0002 ; block header
#_0FE1C6: db $07
#_0FE1C7: dw $00FE ; copy 3 backtracking $0FF
#_0FE1C9: db $F3
#_0FE1CA: db $01
#_0FE1CB: db $F8
#_0FE1CC: db $30
#_0FE1CD: db $FC
#_0FE1CE: db $78
#_0FE1CF: db $FE
#_0FE1D0: db $C5
#_0FE1D1: db $CC
#_0FE1D2: db $90
#_0FE1D3: db $9E
#_0FE1D4: db $2A
#_0FE1D5: db $3D
#_0FE1D6: db $D5

#_0FE1D7: dw $0000 ; 16 bytes raw
#_0FE1D9: db $E6, $E2, $03, $16, $16, $2F, $2F, $BC
#_0FE1E1: db $BF, $F3, $F0, $E1, $F0, $C0, $F2, $08

#_0FE1E9: dw $0000 ; 16 bytes raw
#_0FE1EB: db $F1, $1C, $E0, $EF, $1F, $DF, $3F, $5C
#_0FE1F3: db $3C, $55, $FA, $BF, $7F, $17, $CF, $C2

#_0FE1FB: dw $5000 ; block header
#_0FE1FD: db $39
#_0FE1FE: db $88
#_0FE1FF: db $77
#_0FE200: db $35
#_0FE201: db $F9
#_0FE202: db $3A
#_0FE203: db $7C
#_0FE204: db $3D
#_0FE205: db $FE
#_0FE206: db $FD
#_0FE207: db $01
#_0FE208: db $FF
#_0FE209: dw $069F ; copy 3 backtracking $6A0
#_0FE20B: db $07
#_0FE20C: dw $04D8 ; copy 3 backtracking $4D9
#_0FE20E: db $01

#_0FE20F: dw $0000 ; 16 bytes raw
#_0FE211: db $7F, $B0, $BF, $18, $3F, $EE, $10, $E4
#_0FE219: db $F9, $68, $93, $20, $CF, $03, $F7, $4F

#_0FE221: dw $0000 ; 16 bytes raw
#_0FE223: db $17, $C6, $8F, $1E, $2F, $EF, $E0, $FE
#_0FE22B: db $00, $FC, $01, $F0, $03, $02, $0F, $A2

#_0FE233: dw $0000 ; 16 bytes raw
#_0FE235: db $BF, $A6, $BF, $46, $FE, $3E, $E1, $BE
#_0FE23D: db $7F, $B2, $73, $AD, $6D, $9D, $5D, $A2

#_0FE245: dw $0000 ; 16 bytes raw
#_0FE247: db $63, $0D, $FE, $B6, $69, $00, $1E, $00
#_0FE24F: db $80, $0C, $9E, $1E, $BF, $3E, $BF, $1C

#_0FE257: dw $0002 ; block header
#_0FE259: db $BF
#_0FE25A: dw $00DC ; copy 3 backtracking $0DD
#_0FE25C: db $26
#_0FE25D: db $D4
#_0FE25E: db $EA
#_0FE25F: db $C8
#_0FE260: db $FE
#_0FE261: db $BC
#_0FE262: db $DA
#_0FE263: db $12
#_0FE264: db $FE
#_0FE265: db $3B
#_0FE266: db $F7
#_0FE267: db $67
#_0FE268: db $BF
#_0FE269: db $37

#_0FE26A: dw $0000 ; 16 bytes raw
#_0FE26C: db $EF, $EC, $7F, $1C, $C0, $1C, $C8, $3C
#_0FE274: db $81, $38, $03, $38, $03, $70, $07, $70

#_0FE27C: dw $0800 ; block header
#_0FE27E: db $07
#_0FE27F: db $E0
#_0FE280: db $0C
#_0FE281: db $10
#_0FE282: db $3E
#_0FE283: db $11
#_0FE284: db $3B
#_0FE285: db $01
#_0FE286: db $1B
#_0FE287: db $00
#_0FE288: db $09
#_0FE289: dw $0410 ; copy 3 backtracking $411
#_0FE28B: db $38
#_0FE28C: db $28
#_0FE28D: db $D4
#_0FE28E: db $B0

#_0FE28F: dw $0006 ; block header
#_0FE291: db $7C
#_0FE292: dw $3760 ; copy 9 backtracking $761
#_0FE294: dw $05D7 ; copy 3 backtracking $5D8
#_0FE296: db $38
#_0FE297: db $00
#_0FE298: db $F8
#_0FE299: db $30
#_0FE29A: db $C6
#_0FE29B: db $77
#_0FE29C: db $82
#_0FE29D: db $77
#_0FE29E: db $0E
#_0FE29F: db $7A
#_0FE2A0: db $8A
#_0FE2A1: db $A8
#_0FE2A2: db $06

#_0FE2A3: dw $0D00 ; block header
#_0FE2A5: db $8C
#_0FE2A6: db $02
#_0FE2A7: db $45
#_0FE2A8: db $01
#_0FE2A9: db $0E
#_0FE2AA: db $09
#_0FE2AB: db $13
#_0FE2AC: db $8C
#_0FE2AD: dw $01F3 ; copy 3 backtracking $1F4
#_0FE2AF: db $84
#_0FE2B0: dw $043F ; copy 3 backtracking $440
#_0FE2B2: dw $0B7D ; copy 4 backtracking $37E
#_0FE2B4: db $01
#_0FE2B5: db $00
#_0FE2B6: db $0D
#_0FE2B7: db $01

#_0FE2B8: dw $0000 ; 16 bytes raw
#_0FE2BA: db $BF, $D1, $BE, $95, $FF, $DE, $5F, $D6
#_0FE2C2: db $33, $7E, $11, $B7, $12, $7D, $80, $5F

#_0FE2CA: dw $0000 ; 16 bytes raw
#_0FE2CC: db $61, $00, $61, $00, $2C, $0C, $2E, $06
#_0FE2D4: db $07, $00, $03, $48, $83, $00, $A0, $00

#_0FE2DC: dw $0000 ; 16 bytes raw
#_0FE2DE: db $3F, $DD, $1A, $E9, $3E, $F1, $79, $FE
#_0FE2E6: db $FF, $C4, $FE, $81, $79, $86, $05, $FB

#_0FE2EE: dw $0040 ; block header
#_0FE2F0: db $D1
#_0FE2F1: db $11
#_0FE2F2: db $E5
#_0FE2F3: db $C0
#_0FE2F4: db $F3
#_0FE2F5: db $80
#_0FE2F6: dw $07D9 ; copy 3 backtracking $7DA
#_0FE2F8: db $3E
#_0FE2F9: db $FE
#_0FE2FA: db $7E
#_0FE2FB: db $F8
#_0FE2FC: db $79
#_0FE2FD: db $00
#_0FE2FE: db $07
#_0FE2FF: db $B0
#_0FE300: db $0F

#_0FE301: dw $0000 ; 16 bytes raw
#_0FE303: db $BF, $00, $9E, $00, $AC, $00, $51, $81
#_0FE30B: db $E0, $02, $40, $80, $B8, $02, $80, $7F

#_0FE313: dw $0007 ; block header
#_0FE315: dw $1801 ; copy 6 backtracking $002
#_0FE317: dw $0F04 ; copy 4 backtracking $705
#_0FE319: dw $010A ; copy 3 backtracking $10B
#_0FE31B: db $FF
#_0FE31C: db $BC
#_0FE31D: db $00
#_0FE31E: db $44
#_0FE31F: db $00
#_0FE320: db $18
#_0FE321: db $00
#_0FE322: db $A4
#_0FE323: db $98
#_0FE324: db $42
#_0FE325: db $3C
#_0FE326: db $54
#_0FE327: db $36

#_0FE328: dw $1030 ; block header
#_0FE32A: db $02
#_0FE32B: db $0A
#_0FE32C: db $60
#_0FE32D: db $66
#_0FE32E: dw $271A ; copy 7 backtracking $71B
#_0FE330: dw $0460 ; copy 3 backtracking $461
#_0FE332: db $08
#_0FE333: db $FF
#_0FE334: db $04
#_0FE335: db $FF
#_0FE336: db $60
#_0FE337: db $9F
#_0FE338: dw $EB96 ; copy 32 backtracking $397
#_0FE33A: db $3C
#_0FE33B: db $3C
#_0FE33C: db $40

#_0FE33D: dw $5002 ; block header
#_0FE33F: db $40
#_0FE340: dw $0CB1 ; copy 4 backtracking $4B2
#_0FE342: db $F7
#_0FE343: db $7F
#_0FE344: db $EF
#_0FE345: db $77
#_0FE346: db $D7
#_0FE347: db $E7
#_0FE348: db $E3
#_0FE349: db $07
#_0FE34A: db $04
#_0FE34B: db $04
#_0FE34C: dw $0CBF ; copy 4 backtracking $4C0
#_0FE34E: db $FF
#_0FE34F: dw $000F ; copy 3 backtracking $010
#_0FE351: db $E7

#_0FE352: dw $0000 ; 16 bytes raw
#_0FE354: db $77, $C7, $E7, $07, $07, $3C, $3C, $06
#_0FE35C: db $06, $F8, $02, $FC, $01, $DE, $FD, $DE

#_0FE364: dw $0220 ; block header
#_0FE366: db $ED
#_0FE367: db $CE
#_0FE368: db $E7
#_0FE369: db $87
#_0FE36A: db $E0
#_0FE36B: dw $0BFF ; copy 4 backtracking $400
#_0FE36D: db $FC
#_0FE36E: db $02
#_0FE36F: db $FE
#_0FE370: dw $000F ; copy 3 backtracking $010
#_0FE372: db $CE
#_0FE373: db $ED
#_0FE374: db $C6
#_0FE375: db $E7
#_0FE376: db $C0
#_0FE377: db $E0

#_0FE378: dw $4020 ; block header
#_0FE37A: db $03
#_0FE37B: db $01
#_0FE37C: db $05
#_0FE37D: db $03
#_0FE37E: db $05
#_0FE37F: dw $07BF ; copy 3 backtracking $7C0
#_0FE381: db $0A
#_0FE382: db $06
#_0FE383: db $0E
#_0FE384: db $06
#_0FE385: db $04
#_0FE386: db $0C
#_0FE387: db $04
#_0FE388: db $0C
#_0FE389: dw $17B6 ; copy 5 backtracking $7B7
#_0FE38B: db $07

#_0FE38C: dw $0004 ; block header
#_0FE38E: db $01
#_0FE38F: db $0F
#_0FE390: dw $0801 ; copy 4 backtracking $002
#_0FE392: db $03
#_0FE393: db $0F
#_0FE394: db $03
#_0FE395: db $1F
#_0FE396: db $06
#_0FE397: db $07
#_0FE398: db $0C
#_0FE399: db $0F
#_0FE39A: db $0A
#_0FE39B: db $0D
#_0FE39C: db $39
#_0FE39D: db $3F
#_0FE39E: db $4B

#_0FE39F: dw $0000 ; 16 bytes raw
#_0FE3A1: db $75, $A4, $E7, $85, $86, $86, $87, $F8
#_0FE3A9: db $FF, $F0, $FC, $F3, $F8, $C3, $F9, $83

#_0FE3B1: dw $0010 ; block header
#_0FE3B3: db $F8
#_0FE3B4: db $19
#_0FE3B5: db $FC
#_0FE3B6: db $79
#_0FE3B7: dw $01FF ; copy 3 backtracking $200
#_0FE3B9: db $2A
#_0FE3BA: db $AD
#_0FE3BB: db $51
#_0FE3BC: db $F7
#_0FE3BD: db $AB
#_0FE3BE: db $5F
#_0FE3BF: db $37
#_0FE3C0: db $EB
#_0FE3C1: db $C2
#_0FE3C2: db $AF
#_0FE3C3: db $97

#_0FE3C4: dw $4000 ; block header
#_0FE3C6: db $FE
#_0FE3C7: db $EC
#_0FE3C8: db $D7
#_0FE3C9: db $44
#_0FE3CA: db $FF
#_0FE3CB: db $5B
#_0FE3CC: db $38
#_0FE3CD: db $0B
#_0FE3CE: db $39
#_0FE3CF: db $83
#_0FE3D0: db $39
#_0FE3D1: db $87
#_0FE3D2: db $10
#_0FE3D3: db $D7
#_0FE3D4: dw $0541 ; copy 3 backtracking $542
#_0FE3D6: db $EE

#_0FE3D7: dw $0001 ; block header
#_0FE3D9: dw $0001 ; copy 3 backtracking $002
#_0FE3DB: db $9E
#_0FE3DC: db $7F
#_0FE3DD: db $0F
#_0FE3DE: db $DF
#_0FE3DF: db $07
#_0FE3E0: db $EF
#_0FE3E1: db $A2
#_0FE3E2: db $77
#_0FE3E3: db $01
#_0FE3E4: db $92
#_0FE3E5: db $11
#_0FE3E6: db $98
#_0FE3E7: db $18
#_0FE3E8: db $1C
#_0FE3E9: db $40

#_0FE3EA: dw $0000 ; 16 bytes raw
#_0FE3EC: db $7F, $8C, $3F, $86, $3F, $80, $1F, $80
#_0FE3F4: db $0F, $60, $0F, $60, $07, $E0, $03, $80

#_0FE3FC: dw $0000 ; 16 bytes raw
#_0FE3FE: db $00, $8E, $1F, $7F, $9E, $9C, $3E, $FE
#_0FE406: db $3D, $38, $7D, $F5, $7A, $6A, $F1, $00

#_0FE40E: dw $0400 ; block header
#_0FE410: db $FF
#_0FE411: db $0E
#_0FE412: db $FE
#_0FE413: db $0C
#_0FE414: db $FF
#_0FE415: db $1C
#_0FE416: db $FF
#_0FE417: db $18
#_0FE418: db $FF
#_0FE419: db $10
#_0FE41A: dw $1905 ; copy 6 backtracking $106
#_0FE41C: db $00
#_0FE41D: db $B9
#_0FE41E: db $76
#_0FE41F: db $28
#_0FE420: db $DF

#_0FE421: dw $2000 ; block header
#_0FE423: db $17
#_0FE424: db $EF
#_0FE425: db $AF
#_0FE426: db $77
#_0FE427: db $77
#_0FE428: db $FF
#_0FE429: db $73
#_0FE42A: db $FF
#_0FE42B: db $05
#_0FE42C: db $FB
#_0FE42D: db $1A
#_0FE42E: db $1D
#_0FE42F: db $F9
#_0FE430: dw $0336 ; copy 3 backtracking $337
#_0FE432: db $1F
#_0FE433: db $83

#_0FE434: dw $0004 ; block header
#_0FE436: db $0F
#_0FE437: db $81
#_0FE438: dw $10A6 ; copy 5 backtracking $0A7
#_0FE43A: db $00
#_0FE43B: db $03
#_0FE43C: db $F8
#_0FE43D: db $72
#_0FE43E: db $ED
#_0FE43F: db $7D
#_0FE440: db $F3
#_0FE441: db $3A
#_0FE442: db $FB
#_0FE443: db $DD
#_0FE444: db $BE
#_0FE445: db $C8
#_0FE446: db $BF

#_0FE447: dw $4080 ; block header
#_0FE449: db $48
#_0FE44A: db $F7
#_0FE44B: db $97
#_0FE44C: db $EF
#_0FE44D: db $AF
#_0FE44E: db $D8
#_0FE44F: db $F3
#_0FE450: dw $0E77 ; copy 4 backtracking $678
#_0FE452: db $10
#_0FE453: db $FF
#_0FE454: db $08
#_0FE455: db $FC
#_0FE456: db $00
#_0FE457: db $F8
#_0FE458: dw $03E9 ; copy 3 backtracking $3EA
#_0FE45A: db $E7

#_0FE45B: dw $0000 ; 16 bytes raw
#_0FE45D: db $00, $E8, $F4, $A0, $D8, $80, $63, $42
#_0FE465: db $DE, $08, $F8, $52, $F3, $A8, $EF, $90

#_0FE46D: dw $0004 ; block header
#_0FE46F: db $DF
#_0FE470: db $F8
#_0FE471: dw $063F ; copy 3 backtracking $640
#_0FE473: db $80
#_0FE474: db $00
#_0FE475: db $01
#_0FE476: db $60
#_0FE477: db $07
#_0FE478: db $00
#_0FE479: db $4C
#_0FE47A: db $00
#_0FE47B: db $10
#_0FE47C: db $00
#_0FE47D: db $20
#_0FE47E: db $00
#_0FE47F: db $0D

#_0FE480: dw $0100 ; block header
#_0FE482: db $3B
#_0FE483: db $2D
#_0FE484: db $FB
#_0FE485: db $ED
#_0FE486: db $FB
#_0FE487: db $35
#_0FE488: db $3A
#_0FE489: db $FA
#_0FE48A: dw $0177 ; copy 3 backtracking $178
#_0FE48C: db $0D
#_0FE48D: db $FC
#_0FE48E: db $1F
#_0FE48F: db $FC
#_0FE490: db $0D
#_0FE491: db $01
#_0FE492: db $0D

#_0FE493: dw $0010 ; block header
#_0FE495: db $09
#_0FE496: db $0D
#_0FE497: db $00
#_0FE498: db $C5
#_0FE499: dw $150D ; copy 5 backtracking $50E
#_0FE49B: db $0E
#_0FE49C: db $00
#_0FE49D: db $1C
#_0FE49E: db $0C
#_0FE49F: db $B2
#_0FE4A0: db $5D
#_0FE4A1: db $B0
#_0FE4A2: db $7D
#_0FE4A3: db $B1
#_0FE4A4: db $6C
#_0FE4A5: db $28

#_0FE4A6: dw $0800 ; block header
#_0FE4A8: db $5C
#_0FE4A9: db $5C
#_0FE4AA: db $FE
#_0FE4AB: db $32
#_0FE4AC: db $F3
#_0FE4AD: db $09
#_0FE4AE: db $E1
#_0FE4AF: db $06
#_0FE4B0: db $73
#_0FE4B1: db $B0
#_0FE4B2: db $13
#_0FE4B3: dw $0001 ; copy 3 backtracking $002
#_0FE4B5: db $03
#_0FE4B6: db $A0
#_0FE4B7: db $03
#_0FE4B8: db $00

#_0FE4B9: dw $4004 ; block header
#_0FE4BB: db $01
#_0FE4BC: db $0C
#_0FE4BD: dw $028A ; copy 3 backtracking $28B
#_0FE4BF: db $8C
#_0FE4C0: db $00
#_0FE4C1: db $83
#_0FE4C2: db $06
#_0FE4C3: db $2C
#_0FE4C4: db $A6
#_0FE4C5: db $46
#_0FE4C6: db $8C
#_0FE4C7: db $51
#_0FE4C8: db $8C
#_0FE4C9: db $D5
#_0FE4CA: dw $067E ; copy 3 backtracking $67F
#_0FE4CC: db $00

#_0FE4CD: dw $00A8 ; block header
#_0FE4CF: db $F1
#_0FE4D0: db $11
#_0FE4D1: db $1F
#_0FE4D2: dw $0616 ; copy 3 backtracking $617
#_0FE4D4: db $DF
#_0FE4D5: dw $37C2 ; copy 9 backtracking $7C3
#_0FE4D7: db $0E
#_0FE4D8: dw $0601 ; copy 3 backtracking $602
#_0FE4DA: db $01
#_0FE4DB: db $91
#_0FE4DC: db $6E
#_0FE4DD: db $6F
#_0FE4DE: db $F1
#_0FE4DF: db $54
#_0FE4E0: db $EB
#_0FE4E1: db $40

#_0FE4E2: dw $1480 ; block header
#_0FE4E4: db $FF
#_0FE4E5: db $51
#_0FE4E6: db $CE
#_0FE4E7: db $8A
#_0FE4E8: db $B5
#_0FE4E9: db $4C
#_0FE4EA: db $33
#_0FE4EB: dw $05AC ; copy 3 backtracking $5AD
#_0FE4ED: db $90
#_0FE4EE: db $0F
#_0FE4EF: dw $0659 ; copy 3 backtracking $65A
#_0FE4F1: db $03
#_0FE4F2: dw $0525 ; copy 3 backtracking $526
#_0FE4F4: db $6E
#_0FE4F5: db $00
#_0FE4F6: db $EC

#_0FE4F7: dw $0000 ; 16 bytes raw
#_0FE4F9: db $00, $18, $D8, $E4, $D4, $F0, $E8, $F8
#_0FE501: db $F4, $FA, $F4, $79, $F6, $96, $6F, $E0

#_0FE509: dw $0000 ; 16 bytes raw
#_0FE50B: db $1F, $18, $3E, $E4, $0A, $F0, $04, $F8
#_0FE513: db $82, $F8, $63, $78, $23, $F0, $07, $E0

#_0FE51B: dw $023F ; block header
#_0FE51D: dw $07C1 ; copy 3 backtracking $7C2
#_0FE51F: dw $4D98 ; copy 12 backtracking $599
#_0FE521: dw $53B0 ; copy 13 backtracking $3B1
#_0FE523: dw $02C1 ; copy 3 backtracking $2C2
#_0FE525: dw $03D2 ; copy 3 backtracking $3D3
#_0FE527: dw $01AF ; copy 3 backtracking $1B0
#_0FE529: db $04
#_0FE52A: db $03
#_0FE52B: db $07
#_0FE52C: dw $0775 ; copy 3 backtracking $776
#_0FE52E: db $00
#_0FE52F: db $00
#_0FE530: db $1F
#_0FE531: db $0F
#_0FE532: db $0F
#_0FE533: db $00

#_0FE534: dw $2042 ; block header
#_0FE536: db $07
#_0FE537: dw $2000 ; copy 7 backtracking $001
#_0FE539: db $0F
#_0FE53A: db $0F
#_0FE53B: db $1F
#_0FE53C: db $1F
#_0FE53D: dw $0814 ; copy 4 backtracking $015
#_0FE53F: db $20
#_0FE540: db $C0
#_0FE541: db $20
#_0FE542: db $C0
#_0FE543: db $60
#_0FE544: db $80
#_0FE545: dw $044E ; copy 3 backtracking $44F
#_0FE547: db $00
#_0FE548: db $08

#_0FE549: dw $0460 ; block header
#_0FE54B: db $00
#_0FE54C: db $F8
#_0FE54D: db $E0
#_0FE54E: db $F0
#_0FE54F: db $00
#_0FE550: dw $0E47 ; copy 4 backtracking $648
#_0FE552: dw $0E4B ; copy 4 backtracking $64C
#_0FE554: db $E0
#_0FE555: db $F0
#_0FE556: db $F0
#_0FE557: dw $0920 ; copy 4 backtracking $121
#_0FE559: db $00
#_0FE55A: db $14
#_0FE55B: db $0C
#_0FE55C: db $18
#_0FE55D: db $08

#_0FE55E: dw $0011 ; block header
#_0FE560: dw $4801 ; copy 12 backtracking $002
#_0FE562: db $03
#_0FE563: db $1F
#_0FE564: db $07
#_0FE565: dw $5001 ; copy 13 backtracking $002
#_0FE567: db $02
#_0FE568: db $03
#_0FE569: db $3E
#_0FE56A: db $3F
#_0FE56B: db $40
#_0FE56C: db $7F
#_0FE56D: db $A3
#_0FE56E: db $DC
#_0FE56F: db $9E
#_0FE570: db $FF
#_0FE571: db $A0

#_0FE572: dw $0800 ; block header
#_0FE574: db $DF
#_0FE575: db $41
#_0FE576: db $7E
#_0FE577: db $3D
#_0FE578: db $3E
#_0FE579: db $FC
#_0FE57A: db $FE
#_0FE57B: db $C0
#_0FE57C: db $FE
#_0FE57D: db $80
#_0FE57E: db $C0
#_0FE57F: dw $04B8 ; copy 3 backtracking $4B9
#_0FE581: db $88
#_0FE582: db $3F
#_0FE583: db $80
#_0FE584: db $81

#_0FE585: dw $0000 ; 16 bytes raw
#_0FE587: db $C0, $C1, $FC, $9D, $6E, $0A, $FF, $96
#_0FE58F: db $7F, $AF, $7F, $4F, $FF, $C4, $FF, $E6

#_0FE597: dw $0058 ; block header
#_0FE599: db $FB
#_0FE59A: db $48
#_0FE59B: db $F6
#_0FE59C: dw $0EDD ; copy 4 backtracking $6DE
#_0FE59E: dw $02C2 ; copy 3 backtracking $2C3
#_0FE5A0: db $06
#_0FE5A1: dw $0AC6 ; copy 4 backtracking $2C7
#_0FE5A3: db $FC
#_0FE5A4: db $40
#_0FE5A5: db $F8
#_0FE5A6: db $01
#_0FE5A7: db $3C
#_0FE5A8: db $DE
#_0FE5A9: db $BD
#_0FE5AA: db $7A
#_0FE5AB: db $D2

#_0FE5AC: dw $2000 ; block header
#_0FE5AE: db $EC
#_0FE5AF: db $AF
#_0FE5B0: db $D7
#_0FE5B1: db $5E
#_0FE5B2: db $AC
#_0FE5B3: db $A1
#_0FE5B4: db $61
#_0FE5B5: db $60
#_0FE5B6: db $E0
#_0FE5B7: db $C0
#_0FE5B8: db $C0
#_0FE5B9: db $3C
#_0FE5BA: db $09
#_0FE5BB: dw $0BDD ; copy 4 backtracking $3DE
#_0FE5BD: db $E2
#_0FE5BE: db $0F

#_0FE5BF: dw $0010 ; block header
#_0FE5C1: db $C0
#_0FE5C2: db $1F
#_0FE5C3: db $80
#_0FE5C4: db $1E
#_0FE5C5: dw $0D02 ; copy 4 backtracking $503
#_0FE5C7: db $00
#_0FE5C8: db $00
#_0FE5C9: db $BB
#_0FE5CA: db $1B
#_0FE5CB: db $38
#_0FE5CC: db $38
#_0FE5CD: db $BB
#_0FE5CE: db $11
#_0FE5CF: db $46
#_0FE5D0: db $46
#_0FE5D1: db $BB

#_0FE5D2: dw $04D0 ; block header
#_0FE5D4: db $BB
#_0FE5D5: db $06
#_0FE5D6: db $07
#_0FE5D7: db $18
#_0FE5D8: dw $013F ; copy 3 backtracking $140
#_0FE5DA: db $19
#_0FE5DB: dw $01FD ; copy 3 backtracking $1FE
#_0FE5DD: dw $075C ; copy 3 backtracking $75D
#_0FE5DF: db $B9
#_0FE5E0: db $44
#_0FE5E1: dw $01C1 ; copy 3 backtracking $1C2
#_0FE5E3: db $E0
#_0FE5E4: db $00
#_0FE5E5: db $FC
#_0FE5E6: db $EF
#_0FE5E7: db $F0

#_0FE5E8: dw $8000 ; block header
#_0FE5EA: db $F1
#_0FE5EB: db $F0
#_0FE5EC: db $30
#_0FE5ED: db $F2
#_0FE5EE: db $F2
#_0FE5EF: db $F0
#_0FE5F0: db $68
#_0FE5F1: db $60
#_0FE5F2: db $18
#_0FE5F3: db $08
#_0FE5F4: db $F8
#_0FE5F5: db $78
#_0FE5F6: db $F8
#_0FE5F7: db $00
#_0FE5F8: db $FC
#_0FE5F9: dw $0420 ; copy 3 backtracking $421

#_0FE5FB: dw $0000 ; 16 bytes raw
#_0FE5FD: db $FF, $E0, $FF, $02, $F7, $02, $E7, $02
#_0FE605: db $07, $02, $07, $59, $BF, $DE, $73, $0F

#_0FE60D: dw $0500 ; block header
#_0FE60F: db $EF
#_0FE610: db $57
#_0FE611: db $36
#_0FE612: db $68
#_0FE613: db $18
#_0FE614: db $71
#_0FE615: db $0F
#_0FE616: db $74
#_0FE617: dw $03F3 ; copy 3 backtracking $3F4
#_0FE619: db $C0
#_0FE61A: dw $05B3 ; copy 3 backtracking $5B4
#_0FE61C: db $1E
#_0FE61D: db $00
#_0FE61E: db $0F
#_0FE61F: db $80
#_0FE620: db $07

#_0FE621: dw $0001 ; block header
#_0FE623: dw $091D ; copy 4 backtracking $11E
#_0FE625: db $8E
#_0FE626: db $00
#_0FE627: db $8F
#_0FE628: db $60
#_0FE629: db $FF
#_0FE62A: db $00
#_0FE62B: db $BF
#_0FE62C: db $58
#_0FE62D: db $FF
#_0FE62E: db $3C
#_0FE62F: db $E7
#_0FE630: db $3E
#_0FE631: db $F3
#_0FE632: db $1E
#_0FE633: db $F5

#_0FE634: dw $0028 ; block header
#_0FE636: db $1E
#_0FE637: db $F9
#_0FE638: db $0E
#_0FE639: dw $054F ; copy 3 backtracking $550
#_0FE63B: db $40
#_0FE63C: dw $036F ; copy 3 backtracking $370
#_0FE63E: db $24
#_0FE63F: db $00
#_0FE640: db $32
#_0FE641: db $10
#_0FE642: db $14
#_0FE643: db $14
#_0FE644: db $18
#_0FE645: db $08
#_0FE646: db $0E
#_0FE647: db $04

#_0FE648: dw $0000 ; 16 bytes raw
#_0FE64A: db $1F, $FA, $1F, $F8, $1F, $F4, $1F, $EF
#_0FE652: db $07, $FF, $B0, $C7, $3F, $C0, $87, $87

#_0FE65A: dw $2000 ; block header
#_0FE65C: db $1A
#_0FE65D: db $1A
#_0FE65E: db $18
#_0FE65F: db $18
#_0FE660: db $14
#_0FE661: db $04
#_0FE662: db $0F
#_0FE663: db $07
#_0FE664: db $07
#_0FE665: db $02
#_0FE666: db $B8
#_0FE667: db $80
#_0FE668: db $3F
#_0FE669: dw $0642 ; copy 3 backtracking $643
#_0FE66B: db $84
#_0FE66C: db $F3

#_0FE66D: dw $0000 ; 16 bytes raw
#_0FE66F: db $86, $F0, $85, $F1, $8E, $E0, $1B, $C4
#_0FE677: db $30, $0F, $EB, $13, $DE, $C0, $8F, $00

#_0FE67F: dw $00E0 ; block header
#_0FE681: db $8F
#_0FE682: db $80
#_0FE683: db $8E
#_0FE684: db $80
#_0FE685: db $9F
#_0FE686: dw $05BC ; copy 3 backtracking $5BD
#_0FE688: dw $00DF ; copy 3 backtracking $0E0
#_0FE68A: dw $05C2 ; copy 3 backtracking $5C3
#_0FE68C: db $2A
#_0FE68D: db $CE
#_0FE68E: db $25
#_0FE68F: db $3C
#_0FE690: db $9D
#_0FE691: db $FC
#_0FE692: db $25
#_0FE693: db $3C

#_0FE694: dw $0800 ; block header
#_0FE696: db $CA
#_0FE697: db $0E
#_0FE698: db $34
#_0FE699: db $C6
#_0FE69A: db $02
#_0FE69B: db $FE
#_0FE69C: db $BF
#_0FE69D: db $FF
#_0FE69E: db $F1
#_0FE69F: db $00
#_0FE6A0: db $C3
#_0FE6A1: dw $01DB ; copy 3 backtracking $1DC
#_0FE6A3: db $C3
#_0FE6A4: db $00
#_0FE6A5: db $F1
#_0FE6A6: db $00

#_0FE6A7: dw $0002 ; block header
#_0FE6A9: db $F9
#_0FE6AA: dw $0540 ; copy 3 backtracking $541
#_0FE6AC: db $00
#_0FE6AD: db $00
#_0FE6AE: db $E3
#_0FE6AF: db $1F
#_0FE6B0: db $F2
#_0FE6B1: db $0B
#_0FE6B2: db $66
#_0FE6B3: db $87
#_0FE6B4: db $2C
#_0FE6B5: db $CE
#_0FE6B6: db $CD
#_0FE6B7: db $0E
#_0FE6B8: db $DA
#_0FE6B9: db $1C

#_0FE6BA: dw $0060 ; block header
#_0FE6BC: db $90
#_0FE6BD: db $18
#_0FE6BE: db $30
#_0FE6BF: db $38
#_0FE6C0: db $F0
#_0FE6C1: dw $0035 ; copy 3 backtracking $036
#_0FE6C3: dw $0299 ; copy 3 backtracking $29A
#_0FE6C5: db $01
#_0FE6C6: db $F0
#_0FE6C7: db $01
#_0FE6C8: db $E0
#_0FE6C9: db $03
#_0FE6CA: db $E0
#_0FE6CB: db $03
#_0FE6CC: db $C0
#_0FE6CD: db $01

#_0FE6CE: dw $0000 ; 16 bytes raw
#_0FE6D0: db $0E, $F1, $7F, $00, $E1, $00, $9E, $1E
#_0FE6D8: db $61, $61, $92, $80, $5F, $20, $20, $53

#_0FE6E0: dw $F902 ; block header
#_0FE6E2: db $00
#_0FE6E3: dw $0A41 ; copy 4 backtracking $242
#_0FE6E5: db $FF
#_0FE6E6: db $1E
#_0FE6E7: db $FD
#_0FE6E8: db $61
#_0FE6E9: db $BE
#_0FE6EA: db $8C
#_0FE6EB: dw $03C6 ; copy 3 backtracking $3C7
#_0FE6ED: db $0C
#_0FE6EE: db $FC
#_0FE6EF: dw $4DA2 ; copy 12 backtracking $5A3
#_0FE6F1: dw $05AE ; copy 3 backtracking $5AF
#_0FE6F3: dw $09F1 ; copy 4 backtracking $1F2
#_0FE6F5: dw $09F7 ; copy 4 backtracking $1F8
#_0FE6F7: dw $29FD ; copy 8 backtracking $1FE

#_0FE6F9: dw $1FC0 ; block header
#_0FE6FB: db $40
#_0FE6FC: db $0F
#_0FE6FD: db $0F
#_0FE6FE: db $10
#_0FE6FF: db $10
#_0FE700: db $0F
#_0FE701: dw $0034 ; copy 3 backtracking $035
#_0FE703: dw $00B1 ; copy 3 backtracking $0B2
#_0FE705: dw $01FA ; copy 3 backtracking $1FB
#_0FE707: dw $0208 ; copy 3 backtracking $209
#_0FE709: dw $077B ; copy 3 backtracking $77C
#_0FE70B: dw $09F8 ; copy 4 backtracking $1F9
#_0FE70D: dw $2A07 ; copy 8 backtracking $208
#_0FE70F: db $F0
#_0FE710: db $F0
#_0FE711: db $18

#_0FE712: dw $0040 ; block header
#_0FE714: db $18
#_0FE715: db $E0
#_0FE716: db $08
#_0FE717: db $E8
#_0FE718: db $10
#_0FE719: db $D0
#_0FE71A: dw $11F7 ; copy 5 backtracking $1F8
#_0FE71C: db $80
#_0FE71D: db $E0
#_0FE71E: db $10
#_0FE71F: db $10
#_0FE720: db $E8
#_0FE721: db $08
#_0FE722: db $F0
#_0FE723: db $08
#_0FE724: db $E0

#_0FE725: dw $200A ; block header
#_0FE727: db $10
#_0FE728: dw $2A07 ; copy 8 backtracking $208
#_0FE72A: db $14
#_0FE72B: dw $03F3 ; copy 3 backtracking $3F4
#_0FE72D: db $04
#_0FE72E: db $0C
#_0FE72F: db $0C
#_0FE730: db $04
#_0FE731: db $0A
#_0FE732: db $06
#_0FE733: db $02
#_0FE734: db $06
#_0FE735: db $07
#_0FE736: dw $0409 ; copy 3 backtracking $40A
#_0FE738: db $03
#_0FE739: db $1F

#_0FE73A: dw $8007 ; block header
#_0FE73C: dw $1001 ; copy 5 backtracking $002
#_0FE73E: dw $13FF ; copy 5 backtracking $400
#_0FE740: dw $0846 ; copy 4 backtracking $047
#_0FE742: db $0A
#_0FE743: db $0D
#_0FE744: db $15
#_0FE745: db $1A
#_0FE746: db $2A
#_0FE747: db $35
#_0FE748: db $2D
#_0FE749: db $33
#_0FE74A: db $12
#_0FE74B: db $1E
#_0FE74C: db $0C
#_0FE74D: db $0C
#_0FE74E: dw $0E8B ; copy 4 backtracking $68C

#_0FE750: dw $1000 ; block header
#_0FE752: db $F3
#_0FE753: db $F8
#_0FE754: db $E7
#_0FE755: db $F0
#_0FE756: db $CE
#_0FE757: db $E0
#_0FE758: db $CC
#_0FE759: db $E1
#_0FE75A: db $E1
#_0FE75B: db $F3
#_0FE75C: db $F3
#_0FE75D: db $FF
#_0FE75E: dw $0800 ; copy 4 backtracking $001
#_0FE760: db $F0
#_0FE761: db $0A
#_0FE762: db $8A

#_0FE763: dw $0000 ; 16 bytes raw
#_0FE765: db $72, $7A, $82, $FA, $82, $F8, $80, $B8
#_0FE76D: db $C0, $78, $40, $7A, $42, $F0, $07, $80

#_0FE775: dw $8040 ; block header
#_0FE777: db $07
#_0FE778: db $00
#_0FE779: db $47
#_0FE77A: db $00
#_0FE77B: db $C7
#_0FE77C: db $02
#_0FE77D: dw $0001 ; copy 3 backtracking $002
#_0FE77F: db $82
#_0FE780: db $C7
#_0FE781: db $80
#_0FE782: db $C7
#_0FE783: db $80
#_0FE784: db $80
#_0FE785: db $87
#_0FE786: db $87
#_0FE787: dw $066A ; copy 3 backtracking $66B

#_0FE789: dw $1C00 ; block header
#_0FE78B: db $C0
#_0FE78C: db $F0
#_0FE78D: db $F0
#_0FE78E: db $1E
#_0FE78F: db $FE
#_0FE790: db $40
#_0FE791: db $7F
#_0FE792: db $55
#_0FE793: db $6E
#_0FE794: db $7F
#_0FE795: dw $0796 ; copy 3 backtracking $797
#_0FE797: dw $06A5 ; copy 3 backtracking $6A6
#_0FE799: dw $005A ; copy 3 backtracking $05B
#_0FE79B: db $01
#_0FE79C: db $00
#_0FE79D: db $80

#_0FE79E: dw $7024 ; block header
#_0FE7A0: db $E0
#_0FE7A1: db $80
#_0FE7A2: dw $06B2 ; copy 3 backtracking $6B3
#_0FE7A4: db $F8
#_0FE7A5: db $F8
#_0FE7A6: dw $266E ; copy 7 backtracking $66F
#_0FE7A8: db $01
#_0FE7A9: db $00
#_0FE7AA: db $FF
#_0FE7AB: db $4F
#_0FE7AC: db $3F
#_0FE7AD: db $80
#_0FE7AE: dw $0480 ; copy 3 backtracking $481
#_0FE7B0: dw $2D02 ; copy 8 backtracking $503
#_0FE7B2: dw $0ED2 ; copy 4 backtracking $6D3
#_0FE7B4: db $98

#_0FE7B5: dw $0000 ; 16 bytes raw
#_0FE7B7: db $98, $19, $18, $18, $19, $3B, $3B, $62
#_0FE7BF: db $7A, $18, $E2, $C2, $38, $05, $F9, $62

#_0FE7C7: dw $0204 ; block header
#_0FE7C9: db $07
#_0FE7CA: db $E2
#_0FE7CB: dw $0001 ; copy 3 backtracking $002
#_0FE7CD: db $C0
#_0FE7CE: db $07
#_0FE7CF: db $81
#_0FE7D0: db $07
#_0FE7D1: db $01
#_0FE7D2: db $1F
#_0FE7D3: dw $0D3F ; copy 4 backtracking $540
#_0FE7D5: db $70
#_0FE7D6: db $07
#_0FE7D7: db $31
#_0FE7D8: db $07
#_0FE7D9: db $30
#_0FE7DA: db $06

#_0FE7DB: dw $A400 ; block header
#_0FE7DD: db $31
#_0FE7DE: db $07
#_0FE7DF: db $B4
#_0FE7E0: db $07
#_0FE7E1: db $0C
#_0FE7E2: db $87
#_0FE7E3: db $84
#_0FE7E4: db $CF
#_0FE7E5: db $4C
#_0FE7E6: db $6F
#_0FE7E7: dw $01F3 ; copy 3 backtracking $1F4
#_0FE7E9: db $CC
#_0FE7EA: db $01
#_0FE7EB: dw $0FBA ; copy 4 backtracking $7BB
#_0FE7ED: db $CE
#_0FE7EE: dw $073D ; copy 3 backtracking $73E

#_0FE7F0: dw $0000 ; 16 bytes raw
#_0FE7F2: db $FE, $80, $FF, $C1, $FF, $23, $3F, $FF
#_0FE7FA: db $FF, $13, $F3, $73, $F3, $8F, $9F, $04

#_0FE802: dw $0510 ; block header
#_0FE804: db $7F
#_0FE805: db $13
#_0FE806: db $EF
#_0FE807: db $00
#_0FE808: dw $0705 ; copy 3 backtracking $706
#_0FE80A: db $00
#_0FE80B: db $00
#_0FE80C: db $0C
#_0FE80D: dw $0001 ; copy 3 backtracking $002
#_0FE80F: db $60
#_0FE810: dw $0B4D ; copy 4 backtracking $34E
#_0FE812: db $70
#_0FE813: db $73
#_0FE814: db $FC
#_0FE815: db $4F
#_0FE816: db $F0

#_0FE817: dw $C000 ; block header
#_0FE819: db $9F
#_0FE81A: db $E0
#_0FE81B: db $9F
#_0FE81C: db $E0
#_0FE81D: db $1F
#_0FE81E: db $E0
#_0FE81F: db $11
#_0FE820: db $EE
#_0FE821: db $08
#_0FE822: db $F9
#_0FE823: db $BA
#_0FE824: db $F3
#_0FE825: db $03
#_0FE826: db $03
#_0FE827: dw $0B39 ; copy 4 backtracking $33A
#_0FE829: dw $0801 ; copy 4 backtracking $002

#_0FE82B: dw $0008 ; block header
#_0FE82D: db $11
#_0FE82E: db $11
#_0FE82F: db $06
#_0FE830: dw $0027 ; copy 3 backtracking $028
#_0FE832: db $C9
#_0FE833: db $39
#_0FE834: db $E6
#_0FE835: db $1F
#_0FE836: db $F1
#_0FE837: db $0F
#_0FE838: db $F2
#_0FE839: db $0E
#_0FE83A: db $E4
#_0FE83B: db $1C
#_0FE83C: db $CA
#_0FE83D: db $39

#_0FE83E: dw $2020 ; block header
#_0FE840: db $2B
#_0FE841: db $E7
#_0FE842: db $AF
#_0FE843: db $9F
#_0FE844: db $C6
#_0FE845: dw $133A ; copy 5 backtracking $33B
#_0FE847: db $F1
#_0FE848: db $F0
#_0FE849: db $E3
#_0FE84A: db $E0
#_0FE84B: db $C7
#_0FE84C: db $C0
#_0FE84D: db $1F
#_0FE84E: dw $0569 ; copy 3 backtracking $56A
#_0FE850: db $79
#_0FE851: db $FF

#_0FE852: dw $6820 ; block header
#_0FE854: db $86
#_0FE855: db $87
#_0FE856: db $39
#_0FE857: db $01
#_0FE858: db $7C
#_0FE859: dw $0631 ; copy 3 backtracking $632
#_0FE85B: db $E9
#_0FE85C: db $F0
#_0FE85D: db $FA
#_0FE85E: db $FC
#_0FE85F: db $FD
#_0FE860: dw $04B1 ; copy 3 backtracking $4B2
#_0FE862: db $78
#_0FE863: dw $17B6 ; copy 5 backtracking $7B7
#_0FE865: dw $2C02 ; copy 8 backtracking $403
#_0FE867: db $60

#_0FE868: dw $8000 ; block header
#_0FE86A: db $77
#_0FE86B: db $C7
#_0FE86C: db $EF
#_0FE86D: db $08
#_0FE86E: db $D8
#_0FE86F: db $16
#_0FE870: db $B0
#_0FE871: db $99
#_0FE872: db $F6
#_0FE873: db $8F
#_0FE874: db $E0
#_0FE875: db $4E
#_0FE876: db $60
#_0FE877: db $46
#_0FE878: db $60
#_0FE879: dw $0F72 ; copy 4 backtracking $773

#_0FE87B: dw $000B ; block header
#_0FE87D: dw $0BAD ; copy 4 backtracking $3AE
#_0FE87F: dw $09B3 ; copy 4 backtracking $1B4
#_0FE881: db $9F
#_0FE882: dw $0001 ; copy 3 backtracking $002
#_0FE884: db $52
#_0FE885: db $A6
#_0FE886: db $85
#_0FE887: db $CF
#_0FE888: db $4C
#_0FE889: db $7F
#_0FE88A: db $53
#_0FE88B: db $73
#_0FE88C: db $50
#_0FE88D: db $70
#_0FE88E: db $26
#_0FE88F: db $60

#_0FE890: dw $3A00 ; block header
#_0FE892: db $A9
#_0FE893: db $E6
#_0FE894: db $46
#_0FE895: db $CF
#_0FE896: db $01
#_0FE897: db $78
#_0FE898: db $03
#_0FE899: db $30
#_0FE89A: db $83
#_0FE89B: dw $02C3 ; copy 3 backtracking $2C4
#_0FE89D: db $8F
#_0FE89E: dw $001D ; copy 3 backtracking $01E
#_0FE8A0: dw $0B1F ; copy 4 backtracking $320
#_0FE8A2: dw $07A5 ; copy 3 backtracking $7A6
#_0FE8A4: db $40
#_0FE8A5: db $40

#_0FE8A6: dw $E800 ; block header
#_0FE8A8: db $60
#_0FE8A9: db $00
#_0FE8AA: db $10
#_0FE8AB: db $A0
#_0FE8AC: db $F0
#_0FE8AD: db $80
#_0FE8AE: db $F0
#_0FE8AF: db $60
#_0FE8B0: db $70
#_0FE8B1: db $80
#_0FE8B2: db $20
#_0FE8B3: dw $1BF6 ; copy 6 backtracking $3F7
#_0FE8B5: db $E0
#_0FE8B6: dw $00BD ; copy 3 backtracking $0BE
#_0FE8B8: dw $08BF ; copy 4 backtracking $0C0
#_0FE8BA: dw $00CB ; copy 3 backtracking $0CC

#_0FE8BC: dw $C0B3 ; block header
#_0FE8BE: dw $13FF ; copy 5 backtracking $400
#_0FE8C0: dw $09AA ; copy 4 backtracking $1AB
#_0FE8C2: db $10
#_0FE8C3: db $10
#_0FE8C4: dw $3BFF ; copy 10 backtracking $400
#_0FE8C6: dw $0BFD ; copy 4 backtracking $3FE
#_0FE8C8: db $0F
#_0FE8C9: dw $43FF ; copy 11 backtracking $400
#_0FE8CB: db $F0
#_0FE8CC: db $00
#_0FE8CD: db $E8
#_0FE8CE: db $00
#_0FE8CF: db $18
#_0FE8D0: db $10
#_0FE8D1: dw $3BFF ; copy 10 backtracking $400
#_0FE8D3: dw $0BFD ; copy 4 backtracking $3FE

#_0FE8D5: dw $0EE2 ; block header
#_0FE8D7: db $E0
#_0FE8D8: dw $13FF ; copy 5 backtracking $400
#_0FE8DA: db $01
#_0FE8DB: db $03
#_0FE8DC: db $02
#_0FE8DD: dw $0178 ; copy 3 backtracking $179
#_0FE8DF: dw $3715 ; copy 9 backtracking $716
#_0FE8E1: dw $089C ; copy 4 backtracking $09D
#_0FE8E3: db $03
#_0FE8E4: dw $049C ; copy 3 backtracking $49D
#_0FE8E6: dw $4012 ; copy 11 backtracking $013
#_0FE8E8: dw $09BD ; copy 4 backtracking $1BE
#_0FE8EA: db $70
#_0FE8EB: db $F0
#_0FE8EC: db $BC
#_0FE8ED: db $7C

#_0FE8EE: dw $8000 ; block header
#_0FE8F0: db $5F
#_0FE8F1: db $3F
#_0FE8F2: db $30
#_0FE8F3: db $0F
#_0FE8F4: db $5F
#_0FE8F5: db $00
#_0FE8F6: db $FF
#_0FE8F7: db $FF
#_0FE8F8: db $7F
#_0FE8F9: db $FF
#_0FE8FA: db $3F
#_0FE8FB: db $FF
#_0FE8FC: db $0F
#_0FE8FD: db $FF
#_0FE8FE: db $03
#_0FE8FF: dw $24E3 ; copy 7 backtracking $4E4

#_0FE901: dw $0000 ; 16 bytes raw
#_0FE903: db $74, $42, $72, $44, $55, $65, $08, $24
#_0FE90B: db $34, $28, $EA, $F2, $10, $E0, $E8, $08

#_0FE913: dw $0880 ; block header
#_0FE915: db $80
#_0FE916: db $CF
#_0FE917: db $80
#_0FE918: db $EF
#_0FE919: db $80
#_0FE91A: db $EF
#_0FE91B: db $C1
#_0FE91C: dw $0177 ; copy 3 backtracking $178
#_0FE91E: db $01
#_0FE91F: db $FF
#_0FE920: db $07
#_0FE921: dw $0001 ; copy 3 backtracking $002
#_0FE923: db $5E
#_0FE924: db $6F
#_0FE925: db $4E
#_0FE926: db $7F

#_0FE927: dw $0000 ; 16 bytes raw
#_0FE929: db $5A, $7B, $52, $73, $72, $73, $62, $63
#_0FE931: db $62, $63, $42, $43, $80, $FF, $80, $FF

#_0FE939: dw $0028 ; block header
#_0FE93B: db $84
#_0FE93C: db $FF
#_0FE93D: db $8C
#_0FE93E: dw $0001 ; copy 3 backtracking $002
#_0FE940: db $9C
#_0FE941: dw $0001 ; copy 3 backtracking $002
#_0FE943: db $BC
#_0FE944: db $FF
#_0FE945: db $18
#_0FE946: db $78
#_0FE947: db $18
#_0FE948: db $78
#_0FE949: db $14
#_0FE94A: db $74
#_0FE94B: db $50
#_0FE94C: db $30

#_0FE94D: dw $1D00 ; block header
#_0FE94F: db $58
#_0FE950: db $38
#_0FE951: db $58
#_0FE952: db $38
#_0FE953: db $4F
#_0FE954: db $3F
#_0FE955: db $48
#_0FE956: db $3F
#_0FE957: dw $0833 ; copy 4 backtracking $034
#_0FE959: db $0B
#_0FE95A: dw $005F ; copy 3 backtracking $060
#_0FE95C: dw $083B ; copy 4 backtracking $03C
#_0FE95E: dw $0F0B ; copy 4 backtracking $70C
#_0FE960: db $E4
#_0FE961: db $F9
#_0FE962: db $F1

#_0FE963: dw $B000 ; block header
#_0FE965: db $FC
#_0FE966: db $72
#_0FE967: db $7C
#_0FE968: db $72
#_0FE969: db $7C
#_0FE96A: db $3B
#_0FE96B: db $3C
#_0FE96C: db $39
#_0FE96D: db $3E
#_0FE96E: db $D9
#_0FE96F: db $FE
#_0FE970: db $31
#_0FE971: dw $115A ; copy 5 backtracking $15B
#_0FE973: dw $0843 ; copy 4 backtracking $044
#_0FE975: db $C0
#_0FE976: dw $0001 ; copy 3 backtracking $002

#_0FE978: dw $4001 ; block header
#_0FE97A: dw $0F2B ; copy 4 backtracking $72C
#_0FE97C: db $2E
#_0FE97D: db $3F
#_0FE97E: db $9F
#_0FE97F: db $9F
#_0FE980: db $1F
#_0FE981: db $9F
#_0FE982: db $FE
#_0FE983: db $7F
#_0FE984: db $01
#_0FE985: db $7E
#_0FE986: db $A2
#_0FE987: db $1C
#_0FE988: db $C0
#_0FE989: dw $0310 ; copy 3 backtracking $311
#_0FE98B: db $C0

#_0FE98C: dw $000C ; block header
#_0FE98E: db $FF
#_0FE98F: db $60
#_0FE990: dw $0001 ; copy 3 backtracking $002
#_0FE992: dw $3745 ; copy 9 backtracking $746
#_0FE994: db $F8
#_0FE995: db $2D
#_0FE996: db $DD
#_0FE997: db $D9
#_0FE998: db $B9
#_0FE999: db $B1
#_0FE99A: db $F1
#_0FE99B: db $B0
#_0FE99C: db $70
#_0FE99D: db $70
#_0FE99E: db $F0
#_0FE99F: db $70

#_0FE9A0: dw $6000 ; block header
#_0FE9A2: db $F0
#_0FE9A3: db $78
#_0FE9A4: db $F8
#_0FE9A5: db $3F
#_0FE9A6: db $FF
#_0FE9A7: db $02
#_0FE9A8: db $E0
#_0FE9A9: db $06
#_0FE9AA: db $C0
#_0FE9AB: db $0E
#_0FE9AC: db $80
#_0FE9AD: db $0F
#_0FE9AE: db $80
#_0FE9AF: dw $12DC ; copy 5 backtracking $2DD
#_0FE9B1: dw $075C ; copy 3 backtracking $75D
#_0FE9B3: db $D4

#_0FE9B4: dw $0000 ; 16 bytes raw
#_0FE9B6: db $C7, $BC, $81, $7A, $03, $74, $07, $3A
#_0FE9BE: db $03, $05, $06, $12, $1D, $8E, $FD, $38

#_0FE9C6: dw $E854 ; block header
#_0FE9C8: db $00
#_0FE9C9: db $7E
#_0FE9CA: dw $13A1 ; copy 5 backtracking $3A2
#_0FE9CC: db $FC
#_0FE9CD: dw $03BF ; copy 3 backtracking $3C0
#_0FE9CF: db $E3
#_0FE9D0: dw $05A5 ; copy 3 backtracking $5A6
#_0FE9D2: db $DF
#_0FE9D3: db $BF
#_0FE9D4: db $BF
#_0FE9D5: db $7F
#_0FE9D6: dw $1801 ; copy 6 backtracking $002
#_0FE9D8: db $7F
#_0FE9D9: dw $00F9 ; copy 3 backtracking $0FA
#_0FE9DB: dw $0003 ; copy 3 backtracking $004
#_0FE9DD: dw $41DB ; copy 11 backtracking $1DC

#_0FE9DF: dw $001F ; block header
#_0FE9E1: dw $17A8 ; copy 5 backtracking $7A9
#_0FE9E3: dw $1305 ; copy 5 backtracking $306
#_0FE9E5: dw $2804 ; copy 8 backtracking $005
#_0FE9E7: dw $000D ; copy 3 backtracking $00E
#_0FE9E9: dw $601F ; copy 15 backtracking $020
#_0FE9EB: db $55
#_0FE9EC: db $71
#_0FE9ED: db $D0
#_0FE9EE: db $71
#_0FE9EF: db $5B
#_0FE9F0: db $FB
#_0FE9F1: db $5F
#_0FE9F2: db $FF
#_0FE9F3: db $5E
#_0FE9F4: db $FE
#_0FE9F5: db $56

#_0FE9F6: dw $1540 ; block header
#_0FE9F8: db $FE
#_0FE9F9: db $B4
#_0FE9FA: db $7C
#_0FE9FB: db $34
#_0FE9FC: db $7C
#_0FE9FD: db $8E
#_0FE9FE: dw $0494 ; copy 3 backtracking $495
#_0FEA00: db $84
#_0FEA01: dw $05B8 ; copy 3 backtracking $5B9
#_0FEA03: db $81
#_0FEA04: dw $0001 ; copy 3 backtracking $002
#_0FEA06: db $83
#_0FEA07: dw $0001 ; copy 3 backtracking $002
#_0FEA09: db $5F
#_0FEA0A: db $CF
#_0FEA0B: db $8E

#_0FEA0C: dw $E000 ; block header
#_0FEA0E: db $9F
#_0FEA0F: db $1D
#_0FEA10: db $1E
#_0FEA11: db $3F
#_0FEA12: db $1D
#_0FEA13: db $18
#_0FEA14: db $3D
#_0FEA15: db $3E
#_0FEA16: db $3A
#_0FEA17: db $70
#_0FEA18: db $3A
#_0FEA19: db $3C
#_0FEA1A: db $74
#_0FEA1B: dw $1FBD ; copy 6 backtracking $7BE
#_0FEA1D: dw $02BA ; copy 3 backtracking $2BB
#_0FEA1F: dw $0427 ; copy 3 backtracking $428

#_0FEA21: dw $11C1 ; block header
#_0FEA23: dw $0C29 ; copy 4 backtracking $42A
#_0FEA25: db $C0
#_0FEA26: db $40
#_0FEA27: db $00
#_0FEA28: db $40
#_0FEA29: db $80
#_0FEA2A: dw $1BF1 ; copy 6 backtracking $3F2
#_0FEA2C: dw $35F4 ; copy 9 backtracking $5F5
#_0FEA2E: dw $4E13 ; copy 12 backtracking $614
#_0FEA30: db $7C
#_0FEA31: db $7C
#_0FEA32: db $02
#_0FEA33: dw $07CF ; copy 3 backtracking $7D0
#_0FEA35: db $3E
#_0FEA36: db $01
#_0FEA37: db $7F

#_0FEA38: dw $4004 ; block header
#_0FEA3A: db $1E
#_0FEA3B: db $3F
#_0FEA3C: dw $0000 ; copy 3 backtracking $001
#_0FEA3E: db $1F
#_0FEA3F: db $3F
#_0FEA40: db $04
#_0FEA41: db $04
#_0FEA42: db $FE
#_0FEA43: db $02
#_0FEA44: db $7C
#_0FEA45: db $02
#_0FEA46: db $7E
#_0FEA47: db $01
#_0FEA48: db $3F
#_0FEA49: dw $100F ; copy 5 backtracking $010
#_0FEA4B: db $3F

#_0FEA4C: dw $0000 ; 16 bytes raw
#_0FEA4E: db $3F, $7E, $7E, $01, $01, $7D, $02, $38
#_0FEA56: db $02, $3A, $B4, $B8, $FC, $F8, $FC, $F0

#_0FEA5E: dw $2400 ; block header
#_0FEA60: db $FC
#_0FEA61: db $02
#_0FEA62: db $02
#_0FEA63: db $FF
#_0FEA64: db $01
#_0FEA65: db $7C
#_0FEA66: db $02
#_0FEA67: db $3C
#_0FEA68: db $02
#_0FEA69: db $38
#_0FEA6A: dw $100F ; copy 5 backtracking $010
#_0FEA6C: db $F8
#_0FEA6D: db $FC
#_0FEA6E: dw $49F8 ; copy 12 backtracking $1F9
#_0FEA70: db $0C
#_0FEA71: db $0C

#_0FEA72: dw $00AB ; block header
#_0FEA74: dw $0633 ; copy 3 backtracking $634
#_0FEA76: dw $3207 ; copy 9 backtracking $208
#_0FEA78: db $07
#_0FEA79: dw $0456 ; copy 3 backtracking $457
#_0FEA7B: db $0E
#_0FEA7C: dw $05A0 ; copy 3 backtracking $5A1
#_0FEA7E: db $06
#_0FEA7F: dw $021C ; copy 3 backtracking $21D
#_0FEA81: db $1F
#_0FEA82: db $0E
#_0FEA83: db $70
#_0FEA84: db $30
#_0FEA85: db $AF
#_0FEA86: db $00
#_0FEA87: db $D0
#_0FEA88: db $00

#_0FEA89: dw $0034 ; block header
#_0FEA8B: db $4F
#_0FEA8C: db $0F
#_0FEA8D: dw $02F2 ; copy 3 backtracking $2F3
#_0FEA8F: db $1F
#_0FEA90: dw $04A3 ; copy 3 backtracking $4A4
#_0FEA92: dw $05E4 ; copy 3 backtracking $5E5
#_0FEA94: db $8F
#_0FEA95: db $FF
#_0FEA96: db $D0
#_0FEA97: db $FF
#_0FEA98: db $4E
#_0FEA99: db $FF
#_0FEA9A: db $08
#_0FEA9B: db $18
#_0FEA9C: db $28
#_0FEA9D: db $D8

#_0FEA9E: dw $7000 ; block header
#_0FEAA0: db $E6
#_0FEAA1: db $1E
#_0FEAA2: db $13
#_0FEAA3: db $0F
#_0FEAA4: db $60
#_0FEAA5: db $40
#_0FEAA6: db $BF
#_0FEAA7: db $3F
#_0FEAA8: db $DF
#_0FEAA9: db $1F
#_0FEAAA: db $6F
#_0FEAAB: db $0F
#_0FEAAC: dw $09F3 ; copy 4 backtracking $1F4
#_0FEAAE: dw $0B97 ; copy 4 backtracking $398
#_0FEAB0: dw $09A5 ; copy 4 backtracking $1A6
#_0FEAB2: db $DF

#_0FEAB3: dw $0400 ; block header
#_0FEAB5: db $FF
#_0FEAB6: db $6F
#_0FEAB7: db $FF
#_0FEAB8: db $43
#_0FEAB9: db $42
#_0FEABA: db $05
#_0FEABB: db $06
#_0FEABC: db $14
#_0FEABD: db $18
#_0FEABE: db $40
#_0FEABF: dw $06B8 ; copy 3 backtracking $6B9
#_0FEAC1: db $B0
#_0FEAC2: db $80
#_0FEAC3: db $68
#_0FEAC4: db $08
#_0FEAC5: db $58

#_0FEAC6: dw $0030 ; block header
#_0FEAC8: db $18
#_0FEAC9: db $BC
#_0FEACA: db $FF
#_0FEACB: db $F8
#_0FEACC: dw $05BD ; copy 3 backtracking $5BE
#_0FEACE: dw $0502 ; copy 3 backtracking $503
#_0FEAD0: db $F8
#_0FEAD1: db $B0
#_0FEAD2: db $FC
#_0FEAD3: db $68
#_0FEAD4: db $FC
#_0FEAD5: db $58
#_0FEAD6: db $FC
#_0FEAD7: db $6E
#_0FEAD8: db $1F
#_0FEAD9: db $60

#_0FEADA: dw $0810 ; block header
#_0FEADC: db $1F
#_0FEADD: db $7F
#_0FEADE: db $00
#_0FEADF: db $3E
#_0FEAE0: dw $03FD ; copy 3 backtracking $3FE
#_0FEAE2: db $1B
#_0FEAE3: db $03
#_0FEAE4: db $2D
#_0FEAE5: db $21
#_0FEAE6: db $35
#_0FEAE7: db $31
#_0FEAE8: dw $373B ; copy 9 backtracking $73C
#_0FEAEA: db $7F
#_0FEAEB: db $1B
#_0FEAEC: db $3F
#_0FEAED: db $0D

#_0FEAEE: dw $0000 ; 16 bytes raw
#_0FEAF0: db $7F, $25, $7F, $43, $BC, $37, $C8, $1E
#_0FEAF8: db $E0, $00, $00, $E1, $E1, $DE, $C0, $B1

#_0FEB00: dw $3008 ; block header
#_0FEB02: db $80
#_0FEB03: db $6E
#_0FEB04: db $0E
#_0FEB05: dw $2F5B ; copy 8 backtracking $75C
#_0FEB07: db $C0
#_0FEB08: db $FF
#_0FEB09: db $DE
#_0FEB0A: db $FF
#_0FEB0B: db $31
#_0FEB0C: db $FF
#_0FEB0D: db $44
#_0FEB0E: db $DF
#_0FEB0F: dw $0BCD ; copy 4 backtracking $3CE
#_0FEB11: dw $0C3C ; copy 4 backtracking $43D
#_0FEB13: db $C0
#_0FEB14: db $C1

#_0FEB15: dw $40C0 ; block header
#_0FEB17: db $B1
#_0FEB18: db $83
#_0FEB19: db $49
#_0FEB1A: db $03
#_0FEB1B: db $31
#_0FEB1C: db $33
#_0FEB1D: dw $0859 ; copy 4 backtracking $05A
#_0FEB1F: dw $06EC ; copy 3 backtracking $6ED
#_0FEB21: db $E0
#_0FEB22: db $80
#_0FEB23: db $F8
#_0FEB24: db $30
#_0FEB25: db $FC
#_0FEB26: db $48
#_0FEB27: dw $0942 ; copy 4 backtracking $143
#_0FEB29: db $7F

#_0FEB2A: dw $5500 ; block header
#_0FEB2C: db $1C
#_0FEB2D: db $7F
#_0FEB2E: db $63
#_0FEB2F: db $E3
#_0FEB30: db $CE
#_0FEB31: db $C0
#_0FEB32: db $9F
#_0FEB33: db $80
#_0FEB34: dw $0801 ; copy 4 backtracking $002
#_0FEB36: db $CF
#_0FEB37: dw $102E ; copy 5 backtracking $02F
#_0FEB39: db $1C
#_0FEB3A: dw $05BD ; copy 3 backtracking $5BE
#_0FEB3C: db $7F
#_0FEB3D: dw $1001 ; copy 5 backtracking $002
#_0FEB3F: db $3F

#_0FEB40: dw $0000 ; 16 bytes raw
#_0FEB42: db $00, $3E, $FD, $7E, $FD, $3B, $F8, $59
#_0FEB4A: db $78, $B9, $38, $D0, $10, $E4, $04, $8E

#_0FEB52: dw $1802 ; block header
#_0FEB54: db $0E
#_0FEB55: dw $0AFC ; copy 4 backtracking $2FD
#_0FEB57: db $07
#_0FEB58: db $00
#_0FEB59: db $87
#_0FEB5A: db $00
#_0FEB5B: db $C7
#_0FEB5C: db $00
#_0FEB5D: db $EF
#_0FEB5E: db $00
#_0FEB5F: db $FB
#_0FEB60: dw $05C5 ; copy 3 backtracking $5C6
#_0FEB62: dw $0AED ; copy 4 backtracking $2EE
#_0FEB64: db $3F
#_0FEB65: db $FF
#_0FEB66: db $1F

#_0FEB67: dw $00C0 ; block header
#_0FEB69: db $FF
#_0FEB6A: db $87
#_0FEB6B: db $7F
#_0FEB6C: db $C0
#_0FEB6D: db $3F
#_0FEB6E: db $70
#_0FEB6F: dw $0352 ; copy 3 backtracking $353
#_0FEB71: dw $69DF ; copy 16 backtracking $1E0
#_0FEB73: db $FF
#_0FEB74: db $FE
#_0FEB75: db $FC
#_0FEB76: db $FE
#_0FEB77: db $FA
#_0FEB78: db $FC
#_0FEB79: db $F5
#_0FEB7A: db $F9

#_0FEB7B: dw $0700 ; block header
#_0FEB7D: db $C9
#_0FEB7E: db $F1
#_0FEB7F: db $12
#_0FEB80: db $E3
#_0FEB81: db $4C
#_0FEB82: db $8F
#_0FEB83: db $31
#_0FEB84: db $3F
#_0FEB85: dw $2A78 ; copy 8 backtracking $279
#_0FEB87: dw $09BF ; copy 4 backtracking $1C0
#_0FEB89: dw $036D ; copy 3 backtracking $36E
#_0FEB8B: db $00
#_0FEB8C: db $A6
#_0FEB8D: db $FE
#_0FEB8E: db $62
#_0FEB8F: db $FE

#_0FEB90: dw $5000 ; block header
#_0FEB92: db $C3
#_0FEB93: db $E7
#_0FEB94: db $81
#_0FEB95: db $FB
#_0FEB96: db $38
#_0FEB97: db $FF
#_0FEB98: db $7E
#_0FEB99: db $FF
#_0FEB9A: db $E3
#_0FEB9B: db $E3
#_0FEB9C: db $C1
#_0FEB9D: db $C1
#_0FEB9E: dw $4B6B ; copy 12 backtracking $36C
#_0FEBA0: db $1C
#_0FEBA1: dw $00F7 ; copy 3 backtracking $0F8
#_0FEBA3: db $40

#_0FEBA4: dw $0FE0 ; block header
#_0FEBA6: db $34
#_0FEBA7: db $38
#_0FEBA8: db $08
#_0FEBA9: db $30
#_0FEBAA: db $38
#_0FEBAB: dw $0798 ; copy 3 backtracking $799
#_0FEBAD: dw $00E3 ; copy 3 backtracking $0E4
#_0FEBAF: dw $0B6A ; copy 4 backtracking $36B
#_0FEBB1: dw $0F94 ; copy 4 backtracking $795
#_0FEBB3: dw $20D3 ; copy 7 backtracking $0D4
#_0FEBB5: dw $F800 ; copy 34 backtracking $001
#_0FEBB7: dw $0A09 ; copy 4 backtracking $20A
#_0FEBB9: db $3F
#_0FEBBA: db $06
#_0FEBBB: db $39
#_0FEBBC: db $27

#_0FEBBD: dw $000C ; block header
#_0FEBBF: db $18
#_0FEBC0: db $3D
#_0FEBC1: dw $02B5 ; copy 3 backtracking $2B6
#_0FEBC3: dw $053E ; copy 3 backtracking $53F
#_0FEBC5: db $7C
#_0FEBC6: db $7E
#_0FEBC7: db $00
#_0FEBC8: db $3F
#_0FEBC9: db $3F
#_0FEBCA: db $3B
#_0FEBCB: db $3F
#_0FEBCC: db $39
#_0FEBCD: db $3D
#_0FEBCE: db $38
#_0FEBCF: db $3C
#_0FEBD0: db $7C

#_0FEBD1: dw $1008 ; block header
#_0FEBD3: db $7E
#_0FEBD4: db $FE
#_0FEBD5: db $FF
#_0FEBD6: dw $02CA ; copy 3 backtracking $2CB
#_0FEBD8: db $00
#_0FEBD9: db $04
#_0FEBDA: db $F8
#_0FEBDB: db $04
#_0FEBDC: db $F8
#_0FEBDD: db $0C
#_0FEBDE: db $F0
#_0FEBDF: db $7A
#_0FEBE0: dw $050C ; copy 3 backtracking $50D
#_0FEBE2: db $01
#_0FEBE3: db $00
#_0FEBE4: db $7F

#_0FEBE5: dw $2808 ; block header
#_0FEBE7: db $3C
#_0FEBE8: db $3E
#_0FEBE9: db $00
#_0FEBEA: dw $09F3 ; copy 4 backtracking $1F4
#_0FEBEC: db $F8
#_0FEBED: db $FC
#_0FEBEE: db $FC
#_0FEBEF: db $FE
#_0FEBF0: db $7C
#_0FEBF1: db $7E
#_0FEBF2: db $7E
#_0FEBF3: dw $0976 ; copy 4 backtracking $177
#_0FEBF5: db $00
#_0FEBF6: dw $01F1 ; copy 3 backtracking $1F2
#_0FEBF8: db $20
#_0FEBF9: db $10

#_0FEBFA: dw $E000 ; block header
#_0FEBFC: db $30
#_0FEBFD: db $10
#_0FEBFE: db $30
#_0FEBFF: db $00
#_0FEC00: db $3F
#_0FEC01: db $0F
#_0FEC02: db $1F
#_0FEC03: db $0C
#_0FEC04: db $1C
#_0FEC05: db $00
#_0FEC06: db $1F
#_0FEC07: db $0F
#_0FEC08: db $3F
#_0FEC09: dw $0003 ; copy 3 backtracking $004
#_0FEC0B: dw $0C38 ; copy 4 backtracking $439
#_0FEC0D: dw $0265 ; copy 3 backtracking $266

#_0FEC0F: dw $8012 ; block header
#_0FEC11: db $03
#_0FEC12: dw $0269 ; copy 3 backtracking $26A
#_0FEC14: db $9F
#_0FEC15: db $9F
#_0FEC16: dw $0007 ; copy 3 backtracking $008
#_0FEC18: db $05
#_0FEC19: db $03
#_0FEC1A: db $04
#_0FEC1B: db $00
#_0FEC1C: db $FF
#_0FEC1D: db $FC
#_0FEC1E: db $FE
#_0FEC1F: db $01
#_0FEC20: db $02
#_0FEC21: db $00
#_0FEC22: dw $0109 ; copy 3 backtracking $10A

#_0FEC24: dw $0C98 ; block header
#_0FEC26: db $00
#_0FEC27: db $FF
#_0FEC28: db $FB
#_0FEC29: dw $0119 ; copy 3 backtracking $11A
#_0FEC2B: dw $05AF ; copy 3 backtracking $5B0
#_0FEC2D: db $00
#_0FEC2E: db $FD
#_0FEC2F: dw $0289 ; copy 3 backtracking $28A
#_0FEC31: db $AF
#_0FEC32: db $8F
#_0FEC33: dw $05A4 ; copy 3 backtracking $5A5
#_0FEC35: dw $02F5 ; copy 3 backtracking $2F6
#_0FEC37: db $00
#_0FEC38: db $FF
#_0FEC39: db $0F
#_0FEC3A: db $7F

#_0FEC3B: dw $023A ; block header
#_0FEC3D: db $9F
#_0FEC3E: dw $031C ; copy 3 backtracking $31D
#_0FEC40: db $2F
#_0FEC41: dw $0379 ; copy 3 backtracking $37A
#_0FEC43: dw $0B7C ; copy 4 backtracking $37D
#_0FEC45: dw $2AA9 ; copy 8 backtracking $2AA
#_0FEC47: db $58
#_0FEC48: db $18
#_0FEC49: db $00
#_0FEC4A: dw $0873 ; copy 4 backtracking $074
#_0FEC4C: db $04
#_0FEC4D: db $00
#_0FEC4E: db $FC
#_0FEC4F: db $80
#_0FEC50: db $C8
#_0FEC51: db $B0

#_0FEC52: dw $1230 ; block header
#_0FEC54: db $C8
#_0FEC55: db $00
#_0FEC56: db $F8
#_0FEC57: db $58
#_0FEC58: dw $02D6 ; copy 3 backtracking $2D7
#_0FEC5A: dw $09A2 ; copy 4 backtracking $1A3
#_0FEC5C: db $00
#_0FEC5D: db $00
#_0FEC5E: db $30
#_0FEC5F: dw $0001 ; copy 3 backtracking $002
#_0FEC61: db $00
#_0FEC62: db $00
#_0FEC63: dw $01F1 ; copy 3 backtracking $1F2
#_0FEC65: db $00
#_0FEC66: db $20
#_0FEC67: db $60

#_0FEC68: dw $B800 ; block header
#_0FEC6A: db $20
#_0FEC6B: db $60
#_0FEC6C: db $00
#_0FEC6D: db $7F
#_0FEC6E: db $1A
#_0FEC6F: db $3F
#_0FEC70: db $1A
#_0FEC71: db $3F
#_0FEC72: db $00
#_0FEC73: db $3F
#_0FEC74: db $34
#_0FEC75: dw $0198 ; copy 3 backtracking $199
#_0FEC77: dw $0A60 ; copy 4 backtracking $261
#_0FEC79: dw $2AE4 ; copy 8 backtracking $2E5
#_0FEC7B: db $5F
#_0FEC7C: dw $0291 ; copy 3 backtracking $292

#_0FEC7E: dw $8220 ; block header
#_0FEC80: db $07
#_0FEC81: db $0F
#_0FEC82: db $07
#_0FEC83: db $08
#_0FEC84: db $00
#_0FEC85: dw $024B ; copy 3 backtracking $24C
#_0FEC87: db $60
#_0FEC88: db $F0
#_0FEC89: db $00
#_0FEC8A: dw $0271 ; copy 3 backtracking $272
#_0FEC8C: db $00
#_0FEC8D: db $FF
#_0FEC8E: db $F7
#_0FEC8F: db $00
#_0FEC90: db $F7
#_0FEC91: dw $1303 ; copy 5 backtracking $304

#_0FEC93: dw $0001 ; block header
#_0FEC95: dw $08A5 ; copy 4 backtracking $0A6
#_0FEC97: db $79
#_0FEC98: db $7B
#_0FEC99: db $00
#_0FEC9A: db $01
#_0FEC9B: db $F8
#_0FEC9C: db $F7
#_0FEC9D: db $F4
#_0FEC9E: db $0C
#_0FEC9F: db $0B
#_0FECA0: db $F8
#_0FECA1: db $E8
#_0FECA2: db $F8
#_0FECA3: db $15
#_0FECA4: db $1E
#_0FECA5: db $00

#_0FECA6: dw $0034 ; block header
#_0FECA8: db $FF
#_0FECA9: db $30
#_0FECAA: dw $105F ; copy 5 backtracking $060
#_0FECAC: db $F3
#_0FECAD: dw $0D16 ; copy 4 backtracking $517
#_0FECAF: dw $03BF ; copy 3 backtracking $3C0
#_0FECB1: db $01
#_0FECB2: db $00
#_0FECB3: db $E1
#_0FECB4: db $E0
#_0FECB5: db $F1
#_0FECB6: db $FF
#_0FECB7: db $2E
#_0FECB8: db $FF
#_0FECB9: db $D0
#_0FECBA: db $F0

#_0FECBB: dw $0500 ; block header
#_0FECBD: db $66
#_0FECBE: db $60
#_0FECBF: db $60
#_0FECC0: db $60
#_0FECC1: db $DD
#_0FECC2: db $F5
#_0FECC3: db $EF
#_0FECC4: db $7A
#_0FECC5: dw $1AE0 ; copy 6 backtracking $2E1
#_0FECC7: db $0F
#_0FECC8: dw $157B ; copy 5 backtracking $57C
#_0FECCA: db $3A
#_0FECCB: db $00
#_0FECCC: db $9D
#_0FECCD: db $00
#_0FECCE: db $CD

#_0FECCF: dw $4100 ; block header
#_0FECD1: db $0F
#_0FECD2: db $66
#_0FECD3: db $07
#_0FECD4: db $81
#_0FECD5: db $81
#_0FECD6: db $FC
#_0FECD7: db $FC
#_0FECD8: db $CE
#_0FECD9: dw $05D7 ; copy 3 backtracking $5D8
#_0FECDB: db $FF
#_0FECDC: db $FF
#_0FECDD: db $38
#_0FECDE: db $CF
#_0FECDF: db $F0
#_0FECE0: dw $079D ; copy 3 backtracking $79E
#_0FECE2: db $7E

#_0FECE3: dw $8107 ; block header
#_0FECE5: dw $0203 ; copy 3 backtracking $204
#_0FECE7: dw $0106 ; copy 3 backtracking $107
#_0FECE9: dw $0367 ; copy 3 backtracking $368
#_0FECEB: db $F0
#_0FECEC: db $00
#_0FECED: db $C1
#_0FECEE: db $C1
#_0FECEF: db $7E
#_0FECF0: dw $044B ; copy 3 backtracking $44C
#_0FECF2: db $8F
#_0FECF3: db $FF
#_0FECF4: db $87
#_0FECF5: db $FF
#_0FECF6: db $83
#_0FECF7: db $DF
#_0FECF8: dw $0594 ; copy 3 backtracking $595

#_0FECFA: dw $F796 ; block header
#_0FECFC: db $03
#_0FECFD: dw $0132 ; copy 3 backtracking $133
#_0FECFF: dw $537F ; copy 13 backtracking $380
#_0FED01: db $C7
#_0FED02: dw $021B ; copy 3 backtracking $21C
#_0FED04: db $FF
#_0FED05: db $FF
#_0FED06: dw $0EC3 ; copy 4 backtracking $6C4
#_0FED08: dw $0EE3 ; copy 4 backtracking $6E4
#_0FED0A: dw $01FE ; copy 3 backtracking $1FF
#_0FED0C: dw $2544 ; copy 7 backtracking $545
#_0FED0E: db $FF
#_0FED0F: dw $16E3 ; copy 5 backtracking $6E4
#_0FED11: dw $0815 ; copy 4 backtracking $016
#_0FED13: dw $03BD ; copy 3 backtracking $3BE
#_0FED15: dw $06DB ; copy 3 backtracking $6DC

#_0FED17: dw $F700 ; block header
#_0FED19: db $03
#_0FED1A: db $03
#_0FED1B: db $0E
#_0FED1C: db $0F
#_0FED1D: db $78
#_0FED1E: db $7E
#_0FED1F: db $C0
#_0FED20: db $F8
#_0FED21: dw $2BDF ; copy 8 backtracking $3E0
#_0FED23: dw $0A1D ; copy 4 backtracking $21E
#_0FED25: dw $17C6 ; copy 5 backtracking $7C7
#_0FED27: db $C0
#_0FED28: dw $1801 ; copy 6 backtracking $002
#_0FED2A: dw $63D6 ; copy 15 backtracking $3D7
#_0FED2C: dw $F800 ; copy 34 backtracking $001
#_0FED2E: dw $33A6 ; copy 9 backtracking $3A7

#_0FED30: dw $6000 ; block header
#_0FED32: db $10
#_0FED33: db $10
#_0FED34: db $2F
#_0FED35: db $20
#_0FED36: db $5F
#_0FED37: db $40
#_0FED38: db $3E
#_0FED39: db $1D
#_0FED3A: db $7F
#_0FED3B: db $3F
#_0FED3C: db $3F
#_0FED3D: db $7F
#_0FED3E: db $5F
#_0FED3F: dw $03AF ; copy 3 backtracking $3B0
#_0FED41: dw $0E59 ; copy 4 backtracking $65A
#_0FED43: db $3F

#_0FED44: dw $0014 ; block header
#_0FED46: db $00
#_0FED47: db $7E
#_0FED48: dw $000F ; copy 3 backtracking $010
#_0FED4A: db $7F
#_0FED4B: dw $0012 ; copy 3 backtracking $013
#_0FED4D: db $F4
#_0FED4E: db $FE
#_0FED4F: db $02
#_0FED50: db $03
#_0FED51: db $F8
#_0FED52: db $01
#_0FED53: db $7C
#_0FED54: db $81
#_0FED55: db $BE
#_0FED56: db $0D
#_0FED57: db $0D

#_0FED58: dw $0000 ; 16 bytes raw
#_0FED5A: db $C6, $D6, $E8, $F4, $FA, $00, $0A, $FC
#_0FED62: db $01, $FE, $01, $3E, $81, $0E, $0D, $84

#_0FED6A: dw $80F0 ; block header
#_0FED6C: db $C6
#_0FED6D: db $F0
#_0FED6E: db $F8
#_0FED6F: db $FC
#_0FED70: dw $1764 ; copy 5 backtracking $765
#_0FED72: dw $4450 ; copy 11 backtracking $451
#_0FED74: dw $19F8 ; copy 6 backtracking $1F9
#_0FED76: dw $880F ; copy 20 backtracking $010
#_0FED78: db $01
#_0FED79: db $00
#_0FED7A: db $0F
#_0FED7B: db $06
#_0FED7C: db $3E
#_0FED7D: db $18
#_0FED7E: db $78
#_0FED7F: dw $480F ; copy 12 backtracking $010

#_0FED81: dw $DF10 ; block header
#_0FED83: db $01
#_0FED84: db $3F
#_0FED85: db $07
#_0FED86: db $7F
#_0FED87: dw $348C ; copy 9 backtracking $48D
#_0FED89: db $FE
#_0FED8A: db $FC
#_0FED8B: db $FF
#_0FED8C: dw $07C1 ; copy 3 backtracking $7C2
#_0FED8E: dw $3C9B ; copy 10 backtracking $49C
#_0FED90: dw $05A9 ; copy 3 backtracking $5AA
#_0FED92: dw $0D1B ; copy 4 backtracking $51C
#_0FED94: dw $44AC ; copy 11 backtracking $4AD
#_0FED96: db $C0
#_0FED97: dw $06C1 ; copy 3 backtracking $6C2
#_0FED99: dw $383F ; copy 10 backtracking $040

#_0FED9B: dw $0019 ; block header
#_0FED9D: dw $0F88 ; copy 4 backtracking $789
#_0FED9F: db $F0
#_0FEDA0: db $80
#_0FEDA1: dw $0A08 ; copy 4 backtracking $209
#_0FEDA3: dw $D0E4 ; copy 29 backtracking $0E5
#_0FEDA5: db $18
#_0FEDA6: db $3C
#_0FEDA7: db $3C
#_0FEDA8: db $3B
#_0FEDA9: db $7F
#_0FEDAA: db $38
#_0FEDAB: db $3F
#_0FEDAC: db $78
#_0FEDAD: db $3F
#_0FEDAE: db $78
#_0FEDAF: db $3E

#_0FEDB0: dw $0500 ; block header
#_0FEDB2: db $79
#_0FEDB3: db $3E
#_0FEDB4: db $79
#_0FEDB5: db $3C
#_0FEDB6: db $7B
#_0FEDB7: db $3B
#_0FEDB8: db $38
#_0FEDB9: db $78
#_0FEDBA: dw $1000 ; copy 5 backtracking $001
#_0FEDBC: db $79
#_0FEDBD: dw $0000 ; copy 3 backtracking $001
#_0FEDBF: db $7B
#_0FEDC0: db $7B
#_0FEDC1: db $7F
#_0FEDC2: db $7F
#_0FEDC3: db $21

#_0FEDC4: dw $0000 ; 16 bytes raw
#_0FEDC6: db $C1, $E0, $0F, $95, $56, $52, $84, $30
#_0FEDCE: db $B8, $00, $90, $E6, $44, $06, $24, $3E

#_0FEDD6: dw $0050 ; block header
#_0FEDD8: db $3F
#_0FEDD9: db $70
#_0FEDDA: db $70
#_0FEDDB: db $EF
#_0FEDDC: dw $058A ; copy 3 backtracking $58B
#_0FEDDE: db $DF
#_0FEDDF: dw $0467 ; copy 3 backtracking $468
#_0FEDE1: db $B4
#_0FEDE2: db $FB
#_0FEDE3: db $F4
#_0FEDE4: db $FB
#_0FEDE5: db $41
#_0FEDE6: db $44
#_0FEDE7: db $03
#_0FEDE8: db $FD
#_0FEDE9: db $01

#_0FEDEA: dw $0000 ; 16 bytes raw
#_0FEDEC: db $06, $15, $5A, $00, $A2, $2E, $6F, $11
#_0FEDF4: db $31, $40, $10, $BB, $F8, $02, $00, $F9

#_0FEDFC: dw $0000 ; 16 bytes raw
#_0FEDFE: db $F8, $FD, $FC, $FD, $FC, $FE, $F0, $79
#_0FEE06: db $FE, $38, $FF, $83, $53, $77, $19, $22

#_0FEE0E: dw $0000 ; 16 bytes raw
#_0FEE10: db $CF, $63, $8F, $93, $1F, $2B, $77, $1B
#_0FEE18: db $E7, $7B, $07, $EF, $0F, $E7, $07, $F7

#_0FEE20: dw $0011 ; block header
#_0FEE22: dw $0001 ; copy 3 backtracking $002
#_0FEE24: db $E7
#_0FEE25: db $07
#_0FEE26: db $87
#_0FEE27: dw $074A ; copy 3 backtracking $74B
#_0FEE29: db $C7
#_0FEE2A: db $C7
#_0FEE2B: db $00
#_0FEE2C: db $F0
#_0FEE2D: db $43
#_0FEE2E: db $B3
#_0FEE2F: db $C5
#_0FEE30: db $B3
#_0FEE31: db $96
#_0FEE32: db $F1
#_0FEE33: db $95

#_0FEE34: dw $3000 ; block header
#_0FEE36: db $E3
#_0FEE37: db $80
#_0FEE38: db $F1
#_0FEE39: db $90
#_0FEE3A: db $E6
#_0FEE3B: db $83
#_0FEE3C: db $F0
#_0FEE3D: db $83
#_0FEE3E: db $F3
#_0FEE3F: db $C7
#_0FEE40: db $F7
#_0FEE41: db $DF
#_0FEE42: dw $04D9 ; copy 3 backtracking $4DA
#_0FEE44: dw $1803 ; copy 6 backtracking $004
#_0FEE46: db $C3
#_0FEE47: db $F3

#_0FEE48: dw $0741 ; block header
#_0FEE4A: dw $3D8C ; copy 10 backtracking $58D
#_0FEE4C: db $87
#_0FEE4D: db $80
#_0FEE4E: db $0F
#_0FEE4F: db $07
#_0FEE50: db $9F
#_0FEE51: dw $213F ; copy 7 backtracking $140
#_0FEE53: db $01
#_0FEE54: dw $0746 ; copy 3 backtracking $747
#_0FEE56: dw $0263 ; copy 3 backtracking $264
#_0FEE58: dw $000F ; copy 3 backtracking $010
#_0FEE5A: db $0C
#_0FEE5B: db $00
#_0FEE5C: db $3F
#_0FEE5D: db $0C
#_0FEE5E: db $7F

#_0FEE5F: dw $FC02 ; block header
#_0FEE61: db $3F
#_0FEE62: dw $1E3A ; copy 6 backtracking $63B
#_0FEE64: db $FF
#_0FEE65: db $BF
#_0FEE66: db $FF
#_0FEE67: db $BF
#_0FEE68: db $1E
#_0FEE69: db $00
#_0FEE6A: db $7F
#_0FEE6B: db $0C
#_0FEE6C: dw $0740 ; copy 3 backtracking $741
#_0FEE6E: dw $300F ; copy 9 backtracking $010
#_0FEE70: dw $1DD3 ; copy 6 backtracking $5D4
#_0FEE72: dw $0A04 ; copy 4 backtracking $205
#_0FEE74: dw $1798 ; copy 5 backtracking $799
#_0FEE76: dw $07D0 ; copy 3 backtracking $7D1

#_0FEE78: dw $0017 ; block header
#_0FEE7A: dw $0FD5 ; copy 4 backtracking $7D6
#_0FEE7C: dw $000D ; copy 3 backtracking $00E
#_0FEE7E: dw $100F ; copy 5 backtracking $010
#_0FEE80: db $F0
#_0FEE81: dw $F40A ; copy 33 backtracking $40B
#_0FEE83: db $3C
#_0FEE84: db $C3
#_0FEE85: db $97
#_0FEE86: db $60
#_0FEE87: db $C9
#_0FEE88: db $30
#_0FEE89: db $7F
#_0FEE8A: db $00
#_0FEE8B: db $BF
#_0FEE8C: db $80
#_0FEE8D: db $C0

#_0FEE8E: dw $0604 ; block header
#_0FEE90: db $40
#_0FEE91: db $7F
#_0FEE92: dw $05BE ; copy 3 backtracking $5BF
#_0FEE94: db $C7
#_0FEE95: db $E7
#_0FEE96: db $E0
#_0FEE97: db $F0
#_0FEE98: db $F1
#_0FEE99: db $F9
#_0FEE9A: dw $17A5 ; copy 5 backtracking $7A6
#_0FEE9C: dw $0DA9 ; copy 4 backtracking $5AA
#_0FEE9E: db $00
#_0FEE9F: db $01
#_0FEEA0: db $FE
#_0FEEA1: db $83
#_0FEEA2: db $7C

#_0FEEA3: dw $1A00 ; block header
#_0FEEA5: db $07
#_0FEEA6: db $F8
#_0FEEA7: db $FD
#_0FEEA8: db $00
#_0FEEA9: db $FB
#_0FEEAA: db $02
#_0FEEAB: db $05
#_0FEEAC: db $04
#_0FEEAD: db $FA
#_0FEEAE: dw $05EE ; copy 3 backtracking $5EF
#_0FEEB0: db $FE
#_0FEEB1: dw $06A3 ; copy 3 backtracking $6A4
#_0FEEB3: dw $0803 ; copy 4 backtracking $004
#_0FEEB5: db $FC
#_0FEEB6: db $FF
#_0FEEB7: db $F8

#_0FEEB8: dw $0001 ; block header
#_0FEEBA: dw $0E62 ; copy 4 backtracking $663
#_0FEEBC: db $00
#_0FEEBD: db $03
#_0FEEBE: db $3F
#_0FEEBF: db $20
#_0FEEC0: db $70
#_0FEEC1: db $4F
#_0FEEC2: db $CF
#_0FEEC3: db $19
#_0FEEC4: db $DF
#_0FEEC5: db $30
#_0FEEC6: db $7F
#_0FEEC7: db $20
#_0FEEC8: db $7E
#_0FEEC9: db $01
#_0FEECA: db $35

#_0FEECB: dw $2000 ; block header
#_0FEECD: db $21
#_0FEECE: db $65
#_0FEECF: db $0C
#_0FEED0: db $3F
#_0FEED1: db $1F
#_0FEED2: db $7F
#_0FEED3: db $30
#_0FEED4: db $FF
#_0FEED5: db $20
#_0FEED6: db $FF
#_0FEED7: db $07
#_0FEED8: db $7F
#_0FEED9: db $0F
#_0FEEDA: dw $0652 ; copy 3 backtracking $653
#_0FEEDC: db $1E
#_0FEEDD: db $7F

#_0FEEDE: dw $5140 ; block header
#_0FEEE0: db $60
#_0FEEE1: db $E0
#_0FEEE2: db $C0
#_0FEEE3: db $C0
#_0FEEE4: db $F8
#_0FEEE5: db $F8
#_0FEEE6: dw $0AC3 ; copy 4 backtracking $2C4
#_0FEEE8: db $E0
#_0FEEE9: dw $0092 ; copy 3 backtracking $093
#_0FEEEB: db $00
#_0FEEEC: db $C0
#_0FEEED: db $1F
#_0FEEEE: dw $050F ; copy 3 backtracking $510
#_0FEEF0: db $07
#_0FEEF1: dw $005D ; copy 3 backtracking $05E
#_0FEEF3: db $FF

#_0FEEF4: dw $06E7 ; block header
#_0FEEF6: dw $02F7 ; copy 3 backtracking $2F8
#_0FEEF8: dw $08D6 ; copy 4 backtracking $0D7
#_0FEEFA: dw $2236 ; copy 7 backtracking $237
#_0FEEFC: db $0F
#_0FEEFD: db $03
#_0FEEFE: dw $0C2C ; copy 4 backtracking $42D
#_0FEF00: dw $0699 ; copy 3 backtracking $69A
#_0FEF02: dw $1F0E ; copy 6 backtracking $70F
#_0FEF04: db $F0
#_0FEF05: dw $005F ; copy 3 backtracking $060
#_0FEF07: dw $1F18 ; copy 6 backtracking $719
#_0FEF09: db $10
#_0FEF0A: db $1C
#_0FEF0B: db $C8
#_0FEF0C: db $CE
#_0FEF0D: db $24

#_0FEF0E: dw $0000 ; 16 bytes raw
#_0FEF10: db $27, $16, $17, $DA, $DB, $E7, $EF, $7B
#_0FEF18: db $7F, $19, $3F, $E0, $FC, $30, $FE, $D8

#_0FEF20: dw $07C0 ; block header
#_0FEF22: db $FF
#_0FEF23: db $E8
#_0FEF24: db $FF
#_0FEF25: db $24
#_0FEF26: db $FF
#_0FEF27: db $10
#_0FEF28: dw $17C5 ; copy 5 backtracking $7C6
#_0FEF2A: dw $36CC ; copy 9 backtracking $6CD
#_0FEF2C: dw $0C2E ; copy 4 backtracking $42F
#_0FEF2E: dw $08FA ; copy 4 backtracking $0FB
#_0FEF30: dw $600F ; copy 15 backtracking $010
#_0FEF32: db $39
#_0FEF33: db $7E
#_0FEF34: db $3E
#_0FEF35: db $7C
#_0FEF36: db $39

#_0FEF37: dw $1000 ; block header
#_0FEF39: db $7D
#_0FEF3A: db $34
#_0FEF3B: db $7A
#_0FEF3C: db $48
#_0FEF3D: db $32
#_0FEF3E: db $32
#_0FEF3F: db $06
#_0FEF40: db $03
#_0FEF41: db $06
#_0FEF42: db $01
#_0FEF43: db $04
#_0FEF44: db $7F
#_0FEF45: dw $0800 ; copy 4 backtracking $001
#_0FEF47: db $7E
#_0FEF48: db $7C
#_0FEF49: db $7D

#_0FEF4A: dw $0000 ; 16 bytes raw
#_0FEF4C: db $7C, $7D, $7A, $79, $32, $31, $00, $03
#_0FEF54: db $93, $95, $11, $1D, $CB, $0F, $F4, $27

#_0FEF5C: dw $0000 ; 16 bytes raw
#_0FEF5E: db $F2, $23, $BA, $23, $DA, $43, $F8, $41
#_0FEF66: db $F1, $6A, $11, $E2, $0B, $F0, $24, $D8

#_0FEF6E: dw $0000 ; 16 bytes raw
#_0FEF70: db $22, $DC, $22, $DC, $42, $BC, $40, $BE
#_0FEF78: db $92, $00, $62, $40, $3F, $88, $7F, $08

#_0FEF80: dw $0000 ; 16 bytes raw
#_0FEF82: db $7A, $08, $77, $04, $FF, $84, $FF, $84
#_0FEF8A: db $38, $FF, $50, $BF, $08, $77, $08, $F7

#_0FEF92: dw $0000 ; 16 bytes raw
#_0FEF94: db $08, $F7, $04, $FB, $84, $7B, $84, $7B
#_0FEF9C: db $7B, $07, $BB, $87, $3A, $07, $58, $47

#_0FEFA4: dw $0000 ; 16 bytes raw
#_0FEFA6: db $18, $07, $69, $66, $AF, $20, $D6, $10
#_0FEFAE: db $C7, $C7, $E7, $67, $67, $E7, $77, $B7

#_0FEFB6: dw $0005 ; block header
#_0FEFB8: dw $01B2 ; copy 3 backtracking $1B3
#_0FEFBA: db $9F
#_0FEFBB: dw $06D0 ; copy 3 backtracking $6D1
#_0FEFBD: db $EF
#_0FEFBE: db $01
#_0FEFBF: db $F0
#_0FEFC0: db $40
#_0FEFC1: db $B8
#_0FEFC2: db $40
#_0FEFC3: db $B8
#_0FEFC4: db $50
#_0FEFC5: db $B8
#_0FEFC6: db $90
#_0FEFC7: db $38
#_0FEFC8: db $B0
#_0FEFC9: db $38

#_0FEFCA: dw $0C00 ; block header
#_0FEFCC: db $30
#_0FEFCD: db $78
#_0FEFCE: db $20
#_0FEFCF: db $F8
#_0FEFD0: db $C3
#_0FEFD1: db $F3
#_0FEFD2: db $C1
#_0FEFD3: db $F9
#_0FEFD4: db $C0
#_0FEFD5: db $F8
#_0FEFD6: dw $1801 ; copy 6 backtracking $002
#_0FEFD8: dw $02BD ; copy 3 backtracking $2BE
#_0FEFDA: db $F8
#_0FEFDB: db $9F
#_0FEFDC: db $8F
#_0FEFDD: db $9F

#_0FEFDE: dw $A000 ; block header
#_0FEFE0: db $8F
#_0FEFE1: db $8F
#_0FEFE2: db $87
#_0FEFE3: db $8F
#_0FEFE4: db $07
#_0FEFE5: db $07
#_0FEFE6: db $03
#_0FEFE7: db $8F
#_0FEFE8: db $87
#_0FEFE9: db $1F
#_0FEFEA: db $0F
#_0FEFEB: db $1F
#_0FEFEC: db $0F
#_0FEFED: dw $080F ; copy 4 backtracking $010
#_0FEFEF: db $9F
#_0FEFF0: dw $000F ; copy 3 backtracking $010

#_0FEFF2: dw $C300 ; block header
#_0FEFF4: db $8F
#_0FEFF5: db $03
#_0FEFF6: db $1F
#_0FEFF7: db $07
#_0FEFF8: db $3F
#_0FEFF9: db $0F
#_0FEFFA: db $3F
#_0FEFFB: db $0F
#_0FEFFC: dw $2106 ; copy 7 backtracking $107
#_0FEFFE: dw $0914 ; copy 4 backtracking $115
#_0FF000: db $E3
#_0FF001: db $FF
#_0FF002: db $D8
#_0FF003: db $FD
#_0FF004: dw $2916 ; copy 8 backtracking $117
#_0FF006: dw $200F ; copy 7 backtracking $010

#_0FF008: dw $00C0 ; block header
#_0FF00A: db $FF
#_0FF00B: db $FC
#_0FF00C: db $F0
#_0FF00D: db $C0
#_0FF00E: db $F8
#_0FF00F: db $A0
#_0FF010: dw $0640 ; copy 3 backtracking $641
#_0FF012: dw $1596 ; copy 5 backtracking $597
#_0FF014: db $FE
#_0FF015: db $F2
#_0FF016: db $F8
#_0FF017: db $60
#_0FF018: db $F8
#_0FF019: db $C0
#_0FF01A: db $FC
#_0FF01B: db $A0

#_0FF01C: dw $0217 ; block header
#_0FF01E: dw $0009 ; copy 3 backtracking $00A
#_0FF020: dw $1001 ; copy 5 backtracking $002
#_0FF022: dw $07AE ; copy 3 backtracking $7AF
#_0FF024: db $60
#_0FF025: dw $EC01 ; copy 32 backtracking $402
#_0FF027: db $7F
#_0FF028: db $7F
#_0FF029: db $80
#_0FF02A: db $80
#_0FF02B: dw $0C51 ; copy 4 backtracking $452
#_0FF02D: db $7D
#_0FF02E: db $3E
#_0FF02F: db $3C
#_0FF030: db $3E
#_0FF031: db $3D
#_0FF032: db $3F

#_0FF033: dw $0C46 ; block header
#_0FF035: db $1F
#_0FF036: dw $07AF ; copy 3 backtracking $7B0
#_0FF038: dw $0C5F ; copy 4 backtracking $460
#_0FF03A: db $7F
#_0FF03B: db $00
#_0FF03C: db $3C
#_0FF03D: dw $100F ; copy 5 backtracking $010
#_0FF03F: db $3F
#_0FF040: db $3F
#_0FF041: db $FC
#_0FF042: dw $13FF ; copy 5 backtracking $400
#_0FF044: dw $03F3 ; copy 3 backtracking $3F4
#_0FF046: db $0F
#_0FF047: db $CF
#_0FF048: db $E0
#_0FF049: db $E0

#_0FF04A: dw $0420 ; block header
#_0FF04C: db $F0
#_0FF04D: db $C0
#_0FF04E: db $F0
#_0FF04F: db $00
#_0FF050: db $02
#_0FF051: dw $0BFF ; copy 4 backtracking $400
#_0FF053: db $FE
#_0FF054: db $01
#_0FF055: db $0E
#_0FF056: db $0F
#_0FF057: dw $04F0 ; copy 3 backtracking $4F1
#_0FF059: db $F0
#_0FF05A: db $E0
#_0FF05B: db $F0
#_0FF05C: db $22
#_0FF05D: db $63

#_0FF05E: dw $0000 ; 16 bytes raw
#_0FF060: db $56, $D7, $54, $D7, $1C, $FF, $0C, $9E
#_0FF068: db $0C, $1E, $04, $0E, $00, $06, $1C, $7F

#_0FF070: dw $0008 ; block header
#_0FF072: db $28
#_0FF073: db $FF
#_0FF074: db $29
#_0FF075: dw $07C1 ; copy 3 backtracking $7C2
#_0FF077: db $01
#_0FF078: db $9F
#_0FF079: db $01
#_0FF07A: db $1F
#_0FF07B: db $01
#_0FF07C: db $0F
#_0FF07D: db $01
#_0FF07E: db $07
#_0FF07F: db $02
#_0FF080: db $D2
#_0FF081: db $04
#_0FF082: db $E6

#_0FF083: dw $8000 ; block header
#_0FF085: db $09
#_0FF086: db $6F
#_0FF087: db $0B
#_0FF088: db $4F
#_0FF089: db $15
#_0FF08A: db $5B
#_0FF08B: db $15
#_0FF08C: db $1B
#_0FF08D: db $15
#_0FF08E: db $1B
#_0FF08F: db $94
#_0FF090: db $9C
#_0FF091: db $FD
#_0FF092: db $FF
#_0FF093: db $F9
#_0FF094: dw $01DD ; copy 3 backtracking $1DE

#_0FF096: dw $0008 ; block header
#_0FF098: db $F0
#_0FF099: db $FF
#_0FF09A: db $E7
#_0FF09B: dw $1001 ; copy 5 backtracking $002
#_0FF09D: db $63
#_0FF09E: db $FF
#_0FF09F: db $00
#_0FF0A0: db $01
#_0FF0A1: db $10
#_0FF0A2: db $12
#_0FF0A3: db $88
#_0FF0A4: db $89
#_0FF0A5: db $F4
#_0FF0A6: db $FD
#_0FF0A7: db $E2
#_0FF0A8: db $FF

#_0FF0A9: dw $6000 ; block header
#_0FF0AB: db $F2
#_0FF0AC: db $FE
#_0FF0AD: db $F2
#_0FF0AE: db $FE
#_0FF0AF: db $02
#_0FF0B0: db $06
#_0FF0B1: db $FF
#_0FF0B2: db $FF
#_0FF0B3: db $EF
#_0FF0B4: db $FF
#_0FF0B5: db $77
#_0FF0B6: db $FF
#_0FF0B7: db $03
#_0FF0B8: dw $0025 ; copy 3 backtracking $026
#_0FF0BA: dw $1801 ; copy 6 backtracking $002
#_0FF0BC: db $AD

#_0FF0BD: dw $6100 ; block header
#_0FF0BF: db $BF
#_0FF0C0: db $64
#_0FF0C1: db $FF
#_0FF0C2: db $74
#_0FF0C3: db $FF
#_0FF0C4: db $30
#_0FF0C5: db $FF
#_0FF0C6: db $B0
#_0FF0C7: dw $0801 ; copy 4 backtracking $002
#_0FF0C9: db $BF
#_0FF0CA: db $30
#_0FF0CB: db $BF
#_0FF0CC: db $40
#_0FF0CD: dw $01F5 ; copy 3 backtracking $1F6
#_0FF0CF: dw $09F7 ; copy 4 backtracking $1F8
#_0FF0D1: db $40

#_0FF0D2: dw $07E3 ; block header
#_0FF0D4: dw $2001 ; copy 7 backtracking $002
#_0FF0D6: dw $1CFF ; copy 6 backtracking $500
#_0FF0D8: db $C0
#_0FF0D9: db $E0
#_0FF0DA: db $40
#_0FF0DB: dw $1001 ; copy 5 backtracking $002
#_0FF0DD: dw $0705 ; copy 3 backtracking $706
#_0FF0DF: dw $02FC ; copy 3 backtracking $2FD
#_0FF0E1: dw $0700 ; copy 3 backtracking $701
#_0FF0E3: dw $0809 ; copy 4 backtracking $00A
#_0FF0E5: dw $1003 ; copy 5 backtracking $004
#_0FF0E7: db $01
#_0FF0E8: db $04
#_0FF0E9: db $03
#_0FF0EA: db $04
#_0FF0EB: db $0F

#_0FF0EC: dw $C800 ; block header
#_0FF0EE: db $04
#_0FF0EF: db $03
#_0FF0F0: db $08
#_0FF0F1: db $03
#_0FF0F2: db $08
#_0FF0F3: db $02
#_0FF0F4: db $08
#_0FF0F5: db $05
#_0FF0F6: db $0C
#_0FF0F7: db $03
#_0FF0F8: db $0E
#_0FF0F9: dw $079E ; copy 3 backtracking $79F
#_0FF0FB: db $03
#_0FF0FC: db $04
#_0FF0FD: dw $0FA2 ; copy 4 backtracking $7A3
#_0FF0FF: dw $05E0 ; copy 3 backtracking $5E1

#_0FF101: dw $0000 ; 16 bytes raw
#_0FF103: db $04, $03, $02, $01, $FD, $41, $FD, $41
#_0FF10B: db $7D, $41, $B5, $81, $F1, $81, $BB, $83

#_0FF113: dw $2040 ; block header
#_0FF115: db $89
#_0FF116: db $81
#_0FF117: db $F3
#_0FF118: db $83
#_0FF119: db $41
#_0FF11A: db $BE
#_0FF11B: dw $0801 ; copy 4 backtracking $002
#_0FF11D: db $81
#_0FF11E: db $7E
#_0FF11F: db $81
#_0FF120: db $7E
#_0FF121: db $83
#_0FF122: db $7C
#_0FF123: dw $0803 ; copy 4 backtracking $004
#_0FF125: db $7D
#_0FF126: db $84

#_0FF127: dw $0000 ; 16 bytes raw
#_0FF129: db $7B, $82, $3F, $82, $7F, $C2, $4E, $C2
#_0FF131: db $39, $E1, $1F, $C1, $29, $E1, $04, $7B

#_0FF139: dw $0000 ; 16 bytes raw
#_0FF13B: db $02, $7D, $02, $7D, $42, $3D, $42, $3D
#_0FF143: db $21, $1E, $01, $3E, $21, $1E, $C8, $08

#_0FF14B: dw $0000 ; 16 bytes raw
#_0FF14D: db $C8, $0C, $E4, $06, $A4, $06, $24, $06
#_0FF155: db $E4, $06, $2C, $0E, $4C, $0E, $0E, $F6

#_0FF15D: dw $D40C ; block header
#_0FF15F: db $08
#_0FF160: db $F0
#_0FF161: dw $0F33 ; copy 4 backtracking $734
#_0FF163: dw $1F37 ; copy 6 backtracking $738
#_0FF165: db $0C
#_0FF166: db $F0
#_0FF167: db $20
#_0FF168: db $F8
#_0FF169: db $00
#_0FF16A: db $70
#_0FF16B: dw $1001 ; copy 5 backtracking $002
#_0FF16D: db $60
#_0FF16E: dw $0001 ; copy 3 backtracking $002
#_0FF170: db $40
#_0FF171: dw $079A ; copy 3 backtracking $79B
#_0FF173: dw $600F ; copy 15 backtracking $010

#_0FF175: dw $8000 ; block header
#_0FF177: db $1F
#_0FF178: db $0F
#_0FF179: db $0F
#_0FF17A: db $06
#_0FF17B: db $0F
#_0FF17C: db $04
#_0FF17D: db $1C
#_0FF17E: db $08
#_0FF17F: db $3A
#_0FF180: db $12
#_0FF181: db $35
#_0FF182: db $25
#_0FF183: db $70
#_0FF184: db $50
#_0FF185: db $40
#_0FF186: dw $0F46 ; copy 4 backtracking $747

#_0FF188: dw $0C01 ; block header
#_0FF18A: dw $000F ; copy 3 backtracking $010
#_0FF18C: db $1F
#_0FF18D: db $08
#_0FF18E: db $3D
#_0FF18F: db $10
#_0FF190: db $38
#_0FF191: db $20
#_0FF192: db $60
#_0FF193: db $40
#_0FF194: db $40
#_0FF195: dw $0516 ; copy 3 backtracking $517
#_0FF197: dw $0801 ; copy 4 backtracking $002
#_0FF199: db $FC
#_0FF19A: db $78
#_0FF19B: db $79
#_0FF19C: db $01

#_0FF19D: dw $06C0 ; block header
#_0FF19F: db $02
#_0FF1A0: db $02
#_0FF1A1: db $FC
#_0FF1A2: db $FC
#_0FF1A3: db $02
#_0FF1A4: db $02
#_0FF1A5: dw $0318 ; copy 3 backtracking $319
#_0FF1A7: dw $0801 ; copy 4 backtracking $002
#_0FF1A9: db $78
#_0FF1AA: dw $137C ; copy 5 backtracking $37D
#_0FF1AC: dw $0793 ; copy 3 backtracking $794
#_0FF1AE: db $F4
#_0FF1AF: db $04
#_0FF1B0: db $08
#_0FF1B1: db $08
#_0FF1B2: db $10

#_0FF1B3: dw $02A2 ; block header
#_0FF1B5: db $10
#_0FF1B6: dw $2FD1 ; copy 8 backtracking $7D2
#_0FF1B8: db $F4
#_0FF1B9: db $64
#_0FF1BA: db $F8
#_0FF1BB: dw $0673 ; copy 3 backtracking $674
#_0FF1BD: db $E0
#_0FF1BE: dw $33E1 ; copy 9 backtracking $3E2
#_0FF1C0: db $F8
#_0FF1C1: dw $F1FF ; copy 33 backtracking $200
#_0FF1C3: db $03
#_0FF1C4: db $3D
#_0FF1C5: db $03
#_0FF1C6: db $3C
#_0FF1C7: db $22
#_0FF1C8: db $1C

#_0FF1C9: dw $7401 ; block header
#_0FF1CB: dw $0734 ; copy 3 backtracking $735
#_0FF1CD: db $00
#_0FF1CE: db $80
#_0FF1CF: db $80
#_0FF1D0: db $FF
#_0FF1D1: db $7F
#_0FF1D2: db $7F
#_0FF1D3: db $00
#_0FF1D4: db $3D
#_0FF1D5: db $3F
#_0FF1D6: dw $09F9 ; copy 4 backtracking $1FA
#_0FF1D8: db $7F
#_0FF1D9: dw $03A0 ; copy 3 backtracking $3A1
#_0FF1DB: dw $039B ; copy 3 backtracking $39C
#_0FF1DD: dw $059D ; copy 3 backtracking $59E
#_0FF1DF: db $10

#_0FF1E0: dw $0240 ; block header
#_0FF1E2: db $E0
#_0FF1E3: db $31
#_0FF1E4: db $C6
#_0FF1E5: db $E3
#_0FF1E6: db $0C
#_0FF1E7: db $FF
#_0FF1E8: dw $07AB ; copy 3 backtracking $7AC
#_0FF1EA: db $02
#_0FF1EB: db $02
#_0FF1EC: dw $04F3 ; copy 3 backtracking $4F4
#_0FF1EE: db $00
#_0FF1EF: db $E0
#_0FF1F0: db $F0
#_0FF1F1: db $C6
#_0FF1F2: db $E7
#_0FF1F3: db $0E

#_0FF1F4: dw $001E ; block header
#_0FF1F6: db $0F
#_0FF1F7: dw $1C01 ; copy 6 backtracking $402
#_0FF1F9: dw $05A3 ; copy 3 backtracking $5A4
#_0FF1FB: dw $0400 ; copy 3 backtracking $401
#_0FF1FD: dw $0151 ; copy 3 backtracking $152
#_0FF1FF: db $04
#_0FF200: db $01
#_0FF201: db $0B
#_0FF202: db $01
#_0FF203: db $0D
#_0FF204: db $0B
#_0FF205: db $1F
#_0FF206: db $0A
#_0FF207: db $1B
#_0FF208: db $0E
#_0FF209: db $1F

#_0FF20A: dw $0091 ; block header
#_0FF20C: dw $095F ; copy 4 backtracking $160
#_0FF20E: db $03
#_0FF20F: db $07
#_0FF210: db $06
#_0FF211: dw $08D4 ; copy 4 backtracking $0D5
#_0FF213: db $1F
#_0FF214: db $04
#_0FF215: dw $0788 ; copy 3 backtracking $789
#_0FF217: db $06
#_0FF218: db $FA
#_0FF219: db $9F
#_0FF21A: db $C4
#_0FF21B: db $9E
#_0FF21C: db $C5
#_0FF21D: db $B3
#_0FF21E: db $EC

#_0FF21F: dw $0000 ; 16 bytes raw
#_0FF221: db $1B, $ED, $1E, $EC, $0E, $DD, $2C, $DB
#_0FF229: db $01, $F8, $2D, $8C, $2D, $8C, $19, $88

#_0FF231: dw $0000 ; 16 bytes raw
#_0FF233: db $18, $C8, $19, $C8, $39, $88, $33, $88
#_0FF23B: db $18, $07, $FD, $0E, $19, $EE, $D0, $2F

#_0FF243: dw $0000 ; 16 bytes raw
#_0FF245: db $B5, $8F, $9D, $0F, $2D, $DF, $13, $EF
#_0FF24D: db $E0, $07, $EC, $0C, $E9, $09, $E1, $01

#_0FF255: dw $0000 ; 16 bytes raw
#_0FF257: db $65, $05, $E1, $01, $E1, $11, $F0, $0F
#_0FF25F: db $08, $FF, $B6, $F9, $C2, $7D, $D4, $79

#_0FF267: dw $0000 ; 16 bytes raw
#_0FF269: db $30, $7B, $18, $5F, $98, $FF, $18, $FF
#_0FF271: db $00, $F9, $06, $70, $06, $30, $06, $30

#_0FF279: dw $E900 ; block header
#_0FF27B: db $84
#_0FF27C: db $71
#_0FF27D: db $A0
#_0FF27E: db $7F
#_0FF27F: db $20
#_0FF280: db $7F
#_0FF281: db $60
#_0FF282: db $FF
#_0FF283: dw $31E9 ; copy 9 backtracking $1EA
#_0FF285: db $F0
#_0FF286: db $20
#_0FF287: dw $0001 ; copy 3 backtracking $002
#_0FF289: db $A0
#_0FF28A: dw $08FC ; copy 4 backtracking $0FD
#_0FF28C: dw $200F ; copy 7 backtracking $010
#_0FF28E: dw $1801 ; copy 6 backtracking $002

#_0FF290: dw $0C01 ; block header
#_0FF292: dw $0281 ; copy 3 backtracking $282
#_0FF294: db $0D
#_0FF295: db $01
#_0FF296: db $15
#_0FF297: db $0E
#_0FF298: db $3F
#_0FF299: db $00
#_0FF29A: db $3F
#_0FF29B: db $0B
#_0FF29C: db $38
#_0FF29D: dw $06D6 ; copy 3 backtracking $6D7
#_0FF29F: dw $0686 ; copy 3 backtracking $687
#_0FF2A1: db $00
#_0FF2A2: db $0C
#_0FF2A3: db $05
#_0FF2A4: db $1E

#_0FF2A5: dw $A020 ; block header
#_0FF2A7: db $1F
#_0FF2A8: db $3B
#_0FF2A9: db $00
#_0FF2AA: db $3F
#_0FF2AB: db $07
#_0FF2AC: dw $1507 ; copy 5 backtracking $508
#_0FF2AE: db $06
#_0FF2AF: db $07
#_0FF2B0: db $01
#_0FF2B1: db $FE
#_0FF2B2: db $B3
#_0FF2B3: db $FD
#_0FF2B4: db $5B
#_0FF2B5: dw $066D ; copy 3 backtracking $66E
#_0FF2B7: db $84
#_0FF2B8: dw $0F74 ; copy 4 backtracking $775

#_0FF2BA: dw $0800 ; block header
#_0FF2BC: db $00
#_0FF2BD: db $06
#_0FF2BE: db $F8
#_0FF2BF: db $01
#_0FF2C0: db $01
#_0FF2C1: db $FF
#_0FF2C2: db $7E
#_0FF2C3: db $FF
#_0FF2C4: db $BD
#_0FF2C5: db $00
#_0FF2C6: db $FF
#_0FF2C7: dw $1E5A ; copy 6 backtracking $65B
#_0FF2C9: db $90
#_0FF2CA: db $30
#_0FF2CB: db $00
#_0FF2CC: db $9F

#_0FF2CD: dw $0000 ; 16 bytes raw
#_0FF2CF: db $06, $89, $01, $8B, $01, $8D, $00, $8F
#_0FF2D7: db $03, $8F, $00, $07, $10, $0F, $00, $80

#_0FF2DF: dw $4011 ; block header
#_0FF2E1: dw $039C ; copy 3 backtracking $39D
#_0FF2E3: db $8F
#_0FF2E4: db $05
#_0FF2E5: db $0F
#_0FF2E6: dw $1EDB ; copy 6 backtracking $6DC
#_0FF2E8: db $30
#_0FF2E9: db $3C
#_0FF2EA: db $08
#_0FF2EB: db $F6
#_0FF2EC: db $E2
#_0FF2ED: db $FD
#_0FF2EE: db $9B
#_0FF2EF: db $9B
#_0FF2F0: db $7E
#_0FF2F1: dw $0796 ; copy 3 backtracking $797
#_0FF2F3: db $71

#_0FF2F4: dw $E000 ; block header
#_0FF2F6: db $01
#_0FF2F7: db $00
#_0FF2F8: db $FF
#_0FF2F9: db $30
#_0FF2FA: db $C0
#_0FF2FB: db $08
#_0FF2FC: db $0E
#_0FF2FD: db $FE
#_0FF2FE: db $FF
#_0FF2FF: db $9B
#_0FF300: db $EC
#_0FF301: db $7F
#_0FF302: db $F7
#_0FF303: dw $06BF ; copy 3 backtracking $6C0
#_0FF305: dw $2C97 ; copy 8 backtracking $498
#_0FF307: dw $1C9D ; copy 6 backtracking $49E

#_0FF309: dw $005F ; block header
#_0FF30B: dw $1A99 ; copy 6 backtracking $29A
#_0FF30D: dw $380F ; copy 10 backtracking $010
#_0FF30F: dw $FFB1 ; copy 34 backtracking $7B2
#_0FF311: dw $F800 ; copy 34 backtracking $001
#_0FF313: dw $0539 ; copy 3 backtracking $53A
#_0FF315: db $20
#_0FF316: dw $07BD ; copy 3 backtracking $7BE
#_0FF318: db $3D
#_0FF319: db $02
#_0FF31A: db $7A
#_0FF31B: db $3C
#_0FF31C: db $F8
#_0FF31D: db $7C
#_0FF31E: db $78
#_0FF31F: db $FC
#_0FF320: db $30

#_0FF321: dw $1063 ; block header
#_0FF323: dw $0591 ; copy 3 backtracking $592
#_0FF325: dw $0FBD ; copy 4 backtracking $7BE
#_0FF327: db $7C
#_0FF328: db $02
#_0FF329: db $F8
#_0FF32A: dw $000F ; copy 3 backtracking $010
#_0FF32C: dw $0C14 ; copy 4 backtracking $415
#_0FF32E: db $E8
#_0FF32F: db $FC
#_0FF330: db $04
#_0FF331: db $06
#_0FF332: db $F0
#_0FF333: dw $03B3 ; copy 3 backtracking $3B4
#_0FF335: db $7E
#_0FF336: db $3D
#_0FF337: db $3D

#_0FF338: dw $0000 ; 16 bytes raw
#_0FF33A: db $1E, $1C, $0E, $0E, $00, $00, $14, $F8
#_0FF342: db $02, $FC, $02, $7E, $01, $3E, $3D, $1C

#_0FF34A: dw $1E8C ; block header
#_0FF34C: db $1E
#_0FF34D: db $0C
#_0FF34E: dw $000E ; copy 3 backtracking $00F
#_0FF350: dw $2BFF ; copy 8 backtracking $400
#_0FF352: db $7E
#_0FF353: db $3F
#_0FF354: db $3E
#_0FF355: dw $0001 ; copy 3 backtracking $002
#_0FF357: db $1C
#_0FF358: dw $33FF ; copy 9 backtracking $400
#_0FF35A: dw $080D ; copy 4 backtracking $00E
#_0FF35C: dw $0811 ; copy 4 backtracking $012
#_0FF35E: dw $0216 ; copy 3 backtracking $217
#_0FF360: db $C0
#_0FF361: db $00
#_0FF362: db $40

#_0FF363: dw $0646 ; block header
#_0FF365: db $40
#_0FF366: dw $0DC0 ; copy 4 backtracking $5C1
#_0FF368: dw $2D67 ; copy 8 backtracking $568
#_0FF36A: db $40
#_0FF36B: db $80
#_0FF36C: db $40
#_0FF36D: dw $38BB ; copy 10 backtracking $0BC
#_0FF36F: db $05
#_0FF370: db $0E
#_0FF371: dw $0554 ; copy 3 backtracking $555
#_0FF373: dw $035A ; copy 3 backtracking $35B
#_0FF375: db $02
#_0FF376: db $0D
#_0FF377: db $18
#_0FF378: db $0F
#_0FF379: db $09

#_0FF37A: dw $0000 ; 16 bytes raw
#_0FF37C: db $1E, $3B, $1C, $01, $0F, $02, $02, $09
#_0FF384: db $08, $0B, $08, $1B, $18, $1B, $18, $3B

#_0FF38C: dw $0000 ; 16 bytes raw
#_0FF38E: db $38, $3B, $38, $80, $7F, $24, $8B, $C2
#_0FF396: db $1D, $54, $6B, $48, $94, $C6, $10, $4A

#_0FF39E: dw $0000 ; 16 bytes raw
#_0FF3A0: db $10, $0C, $A0, $8F, $80, $77, $00, $E2
#_0FF3A8: db $00, $9C, $1C, $EF, $0E, $EF, $0F, $EF

#_0FF3B0: dw $0000 ; 16 bytes raw
#_0FF3B2: db $0F, $5F, $1F, $16, $E7, $0C, $FE, $60
#_0FF3BA: db $FD, $09, $F3, $63, $37, $E5, $6E, $12

#_0FF3C2: dw $0400 ; block header
#_0FF3C4: db $ED
#_0FF3C5: db $9C
#_0FF3C6: db $42
#_0FF3C7: db $F8
#_0FF3C8: db $00
#_0FF3C9: db $01
#_0FF3CA: db $01
#_0FF3CB: db $F3
#_0FF3CC: db $F3
#_0FF3CD: db $0F
#_0FF3CE: dw $14F7 ; copy 5 backtracking $4F8
#_0FF3D0: db $FE
#_0FF3D1: db $FE
#_0FF3D2: db $FD
#_0FF3D3: db $FC
#_0FF3D4: db $18

#_0FF3D5: dw $4040 ; block header
#_0FF3D7: db $DF
#_0FF3D8: db $38
#_0FF3D9: db $BF
#_0FF3DA: db $38
#_0FF3DB: db $BF
#_0FF3DC: db $58
#_0FF3DD: dw $05EF ; copy 3 backtracking $5F0
#_0FF3DF: db $3F
#_0FF3E0: db $7E
#_0FF3E1: db $22
#_0FF3E2: db $DF
#_0FF3E3: db $8F
#_0FF3E4: db $27
#_0FF3E5: db $60
#_0FF3E6: dw $13F9 ; copy 5 backtracking $3FA
#_0FF3E8: db $00

#_0FF3E9: dw $B234 ; block header
#_0FF3EB: db $FF
#_0FF3EC: db $A6
#_0FF3ED: dw $0626 ; copy 3 backtracking $627
#_0FF3EF: db $3F
#_0FF3F0: dw $0560 ; copy 3 backtracking $561
#_0FF3F2: dw $0C83 ; copy 4 backtracking $484
#_0FF3F4: db $60
#_0FF3F5: db $F0
#_0FF3F6: db $40
#_0FF3F7: dw $21ED ; copy 7 backtracking $1EE
#_0FF3F9: db $80
#_0FF3FA: db $70
#_0FF3FB: dw $29F7 ; copy 8 backtracking $1F8
#_0FF3FD: dw $200F ; copy 7 backtracking $010
#_0FF3FF: db $F0
#_0FF400: dw $071D ; copy 3 backtracking $71E

#_0FF402: dw $F7F0 ; block header
#_0FF404: db $C0
#_0FF405: db $C0
#_0FF406: db $C0
#_0FF407: db $40
#_0FF408: dw $0F20 ; copy 4 backtracking $721
#_0FF40A: dw $1189 ; copy 5 backtracking $18A
#_0FF40C: dw $042A ; copy 3 backtracking $42B
#_0FF40E: dw $2000 ; copy 7 backtracking $001
#_0FF410: dw $0016 ; copy 3 backtracking $017
#_0FF412: dw $0813 ; copy 4 backtracking $014
#_0FF414: dw $6162 ; copy 15 backtracking $163
#_0FF416: db $80
#_0FF417: dw $0000 ; copy 3 backtracking $001
#_0FF419: dw $F975 ; copy 34 backtracking $176
#_0FF41B: dw $F800 ; copy 34 backtracking $001
#_0FF41D: dw $F800 ; copy 34 backtracking $001

#_0FF41F: dw $0003 ; block header
#_0FF421: dw $F800 ; copy 34 backtracking $001
#_0FF423: dw $F800 ; copy 34 backtracking $001
#_0FF425: db $00
#_0FF426: db $00
#_0FF427: db $84
#_0FF428: db $78
#_0FF429: db $84
#_0FF42A: db $78
#_0FF42B: db $44
#_0FF42C: db $38
#_0FF42D: db $BE
#_0FF42E: db $00
#_0FF42F: db $5F
#_0FF430: db $40
#_0FF431: db $60
#_0FF432: db $20

#_0FF433: dw $1810 ; block header
#_0FF435: db $3F
#_0FF436: db $0F
#_0FF437: db $0F
#_0FF438: db $00
#_0FF439: dw $0E08 ; copy 4 backtracking $609
#_0FF43B: db $FC
#_0FF43C: db $FC
#_0FF43D: db $7E
#_0FF43E: db $7E
#_0FF43F: db $3F
#_0FF440: db $7F
#_0FF441: dw $05CB ; copy 3 backtracking $5CC
#_0FF443: dw $12A1 ; copy 5 backtracking $2A2
#_0FF445: db $06
#_0FF446: db $08
#_0FF447: db $0E

#_0FF448: dw $0200 ; block header
#_0FF44A: db $10
#_0FF44B: db $7A
#_0FF44C: db $00
#_0FF44D: db $F6
#_0FF44E: db $04
#_0FF44F: db $0A
#_0FF450: db $08
#_0FF451: db $EC
#_0FF452: db $E0
#_0FF453: dw $010E ; copy 3 backtracking $10F
#_0FF455: db $00
#_0FF456: db $0C
#_0FF457: db $0E
#_0FF458: db $1C
#_0FF459: db $1E
#_0FF45A: db $7C

#_0FF45B: dw $F020 ; block header
#_0FF45D: db $7E
#_0FF45E: db $F8
#_0FF45F: db $FE
#_0FF460: db $F0
#_0FF461: db $FC
#_0FF462: dw $042A ; copy 3 backtracking $42B
#_0FF464: db $00
#_0FF465: db $01
#_0FF466: db $3E
#_0FF467: db $01
#_0FF468: db $3E
#_0FF469: db $23
#_0FF46A: dw $43FF ; copy 11 backtracking $400
#_0FF46C: dw $19F7 ; copy 6 backtracking $1F8
#_0FF46E: dw $3BFF ; copy 10 backtracking $400
#_0FF470: dw $0463 ; copy 3 backtracking $464

#_0FF472: dw $1B84 ; block header
#_0FF474: db $06
#_0FF475: db $03
#_0FF476: dw $03FF ; copy 3 backtracking $400
#_0FF478: db $FF
#_0FF479: db $02
#_0FF47A: db $00
#_0FF47B: db $00
#_0FF47C: dw $0BFF ; copy 4 backtracking $400
#_0FF47E: dw $0B31 ; copy 4 backtracking $332
#_0FF480: dw $0BFF ; copy 4 backtracking $400
#_0FF482: db $FC
#_0FF483: dw $0401 ; copy 3 backtracking $402
#_0FF485: dw $0BFF ; copy 4 backtracking $400

;===================================================================================================

data0FF487:
#_0FF487: db $01, $1A00 ; copy 6656 bytes

#_0FF48A: dw $C17E ; block header
#_0FF48C: db $00
#_0FF48D: dw $F800 ; copy 34 backtracking $001
#_0FF48F: dw $F800 ; copy 34 backtracking $001
#_0FF491: dw $F800 ; copy 34 backtracking $001
#_0FF493: dw $F800 ; copy 34 backtracking $001
#_0FF495: dw $F800 ; copy 34 backtracking $001
#_0FF497: dw $900C ; copy 21 backtracking $00D
#_0FF499: db $FF
#_0FF49A: dw $1800 ; copy 6 backtracking $001
#_0FF49C: db $9F
#_0FF49D: db $FF
#_0FF49E: db $6D
#_0FF49F: db $FF
#_0FF4A0: db $F3
#_0FF4A1: dw $200B ; copy 7 backtracking $00C
#_0FF4A3: dw $1812 ; copy 6 backtracking $013

#_0FF4A5: dw $2036 ; block header
#_0FF4A7: db $C1
#_0FF4A8: dw $500D ; copy 13 backtracking $00E
#_0FF4AA: dw $0826 ; copy 4 backtracking $027
#_0FF4AC: db $E7
#_0FF4AD: dw $0001 ; copy 3 backtracking $002
#_0FF4AF: dw $2822 ; copy 8 backtracking $023
#_0FF4B1: db $01
#_0FF4B2: db $FF
#_0FF4B3: db $83
#_0FF4B4: db $FF
#_0FF4B5: db $C7
#_0FF4B6: db $FF
#_0FF4B7: db $EF
#_0FF4B8: dw $003D ; copy 3 backtracking $03E
#_0FF4BA: db $C3
#_0FF4BB: db $FF

#_0FF4BC: dw $BA80 ; block header
#_0FF4BE: db $99
#_0FF4BF: db $FF
#_0FF4C0: db $91
#_0FF4C1: db $FF
#_0FF4C2: db $81
#_0FF4C3: db $FF
#_0FF4C4: db $89
#_0FF4C5: dw $0007 ; copy 3 backtracking $008
#_0FF4C7: db $C3
#_0FF4C8: dw $1025 ; copy 5 backtracking $026
#_0FF4CA: db $C7
#_0FF4CB: dw $1029 ; copy 5 backtracking $02A
#_0FF4CD: dw $1803 ; copy 6 backtracking $004
#_0FF4CF: dw $181F ; copy 6 backtracking $020
#_0FF4D1: db $F9
#_0FF4D2: dw $005B ; copy 3 backtracking $05C

#_0FF4D4: dw $AD58 ; block header
#_0FF4D6: db $E7
#_0FF4D7: db $FF
#_0FF4D8: db $CF
#_0FF4D9: dw $0025 ; copy 3 backtracking $026
#_0FF4DB: dw $380F ; copy 10 backtracking $010
#_0FF4DD: db $F9
#_0FF4DE: dw $202F ; copy 7 backtracking $030
#_0FF4E0: db $93
#_0FF4E1: dw $2001 ; copy 7 backtracking $002
#_0FF4E3: db $81
#_0FF4E4: dw $007F ; copy 3 backtracking $080
#_0FF4E6: dw $0881 ; copy 4 backtracking $082
#_0FF4E8: db $81
#_0FF4E9: dw $008B ; copy 3 backtracking $08C
#_0FF4EB: db $83
#_0FF4EC: dw $0031 ; copy 3 backtracking $032

#_0FF4EE: dw $EFD7 ; block header
#_0FF4F0: dw $281F ; copy 8 backtracking $020
#_0FF4F2: dw $085F ; copy 4 backtracking $060
#_0FF4F4: dw $0811 ; copy 4 backtracking $012
#_0FF4F6: db $99
#_0FF4F7: dw $205F ; copy 7 backtracking $060
#_0FF4F9: db $81
#_0FF4FA: dw $006F ; copy 3 backtracking $070
#_0FF4FC: dw $0829 ; copy 4 backtracking $02A
#_0FF4FE: dw $485F ; copy 12 backtracking $060
#_0FF500: dw $0879 ; copy 4 backtracking $07A
#_0FF502: dw $281F ; copy 8 backtracking $020
#_0FF504: dw $180F ; copy 6 backtracking $010
#_0FF506: db $C1
#_0FF507: dw $305F ; copy 9 backtracking $060
#_0FF509: dw $38B5 ; copy 10 backtracking $0B6
#_0FF50B: dw $10BF ; copy 5 backtracking $0C0

#_0FF50D: dw $A09F ; block header
#_0FF50F: dw $F911 ; copy 34 backtracking $112
#_0FF511: dw $E12F ; copy 31 backtracking $130
#_0FF513: dw $38CF ; copy 10 backtracking $0D0
#_0FF515: dw $0911 ; copy 4 backtracking $112
#_0FF517: dw $704F ; copy 17 backtracking $050
#_0FF519: db $FF
#_0FF51A: db $E3
#_0FF51B: dw $0139 ; copy 3 backtracking $13A
#_0FF51D: db $88
#_0FF51E: db $FF
#_0FF51F: db $9C
#_0FF520: db $FF
#_0FF521: db $80
#_0FF522: dw $0003 ; copy 3 backtracking $004
#_0FF524: db $9C
#_0FF525: dw $10CF ; copy 5 backtracking $0D0

#_0FF527: dw $B46F ; block header
#_0FF529: dw $0807 ; copy 4 backtracking $008
#_0FF52B: dw $2805 ; copy 8 backtracking $006
#_0FF52D: dw $0957 ; copy 4 backtracking $158
#_0FF52F: dw $0817 ; copy 4 backtracking $018
#_0FF531: db $9F
#_0FF532: dw $101D ; copy 5 backtracking $01E
#_0FF534: dw $0963 ; copy 4 backtracking $164
#_0FF536: db $81
#_0FF537: db $FF
#_0FF538: db $98
#_0FF539: dw $1029 ; copy 5 backtracking $02A
#_0FF53B: db $9C
#_0FF53C: dw $0007 ; copy 3 backtracking $008
#_0FF53E: dw $091F ; copy 4 backtracking $120
#_0FF540: db $80
#_0FF541: dw $018B ; copy 3 backtracking $18C

#_0FF543: dw $DEA8 ; block header
#_0FF545: db $9F
#_0FF546: db $FF
#_0FF547: db $87
#_0FF548: dw $1005 ; copy 5 backtracking $006
#_0FF54A: db $80
#_0FF54B: dw $600F ; copy 15 backtracking $010
#_0FF54D: db $9F
#_0FF54E: dw $403F ; copy 11 backtracking $040
#_0FF550: db $90
#_0FF551: dw $203F ; copy 7 backtracking $040
#_0FF553: dw $183B ; copy 6 backtracking $03C
#_0FF555: dw $186D ; copy 6 backtracking $06E
#_0FF557: dw $086F ; copy 4 backtracking $070
#_0FF559: db $E1
#_0FF55A: dw $1147 ; copy 5 backtracking $148
#_0FF55C: dw $1803 ; copy 6 backtracking $004

#_0FF55E: dw $BF56 ; block header
#_0FF560: db $E1
#_0FF561: dw $400F ; copy 11 backtracking $010
#_0FF563: dw $0967 ; copy 4 backtracking $168
#_0FF565: db $C7
#_0FF566: dw $102F ; copy 5 backtracking $030
#_0FF568: db $99
#_0FF569: dw $0173 ; copy 3 backtracking $174
#_0FF56B: db $87
#_0FF56C: dw $1151 ; copy 5 backtracking $152
#_0FF56E: dw $089F ; copy 4 backtracking $0A0
#_0FF570: dw $1857 ; copy 6 backtracking $058
#_0FF572: dw $185D ; copy 6 backtracking $05E
#_0FF574: dw $099F ; copy 4 backtracking $1A0
#_0FF576: dw $08B5 ; copy 4 backtracking $0B6
#_0FF578: db $88
#_0FF579: dw $00BD ; copy 3 backtracking $0BE

#_0FF57B: dw $FA08 ; block header
#_0FF57D: db $80
#_0FF57E: db $FF
#_0FF57F: db $94
#_0FF580: dw $10BF ; copy 5 backtracking $0C0
#_0FF582: db $9C
#_0FF583: db $FF
#_0FF584: db $8C
#_0FF585: db $FF
#_0FF586: db $84
#_0FF587: dw $00CD ; copy 3 backtracking $0CE
#_0FF589: db $90
#_0FF58A: dw $10A7 ; copy 5 backtracking $0A8
#_0FF58C: dw $28BF ; copy 8 backtracking $0C0
#_0FF58E: dw $18B1 ; copy 6 backtracking $0B2
#_0FF590: dw $18BF ; copy 6 backtracking $0C0
#_0FF592: dw $18BD ; copy 6 backtracking $0BE

#_0FF594: dw $D58F ; block header
#_0FF596: dw $09B7 ; copy 4 backtracking $1B8
#_0FF598: dw $089F ; copy 4 backtracking $0A0
#_0FF59A: dw $198F ; copy 6 backtracking $190
#_0FF59C: dw $0A13 ; copy 4 backtracking $214
#_0FF59E: db $98
#_0FF59F: db $FF
#_0FF5A0: db $C2
#_0FF5A1: dw $501F ; copy 13 backtracking $020
#_0FF5A3: dw $383F ; copy 10 backtracking $040
#_0FF5A5: db $87
#_0FF5A6: dw $025D ; copy 3 backtracking $25E
#_0FF5A8: db $F0
#_0FF5A9: dw $20FF ; copy 7 backtracking $100
#_0FF5AB: db $C0
#_0FF5AC: dw $0001 ; copy 3 backtracking $002
#_0FF5AE: dw $38B1 ; copy 10 backtracking $0B2

#_0FF5B0: dw $1517 ; block header
#_0FF5B2: dw $28CF ; copy 8 backtracking $0D0
#_0FF5B4: dw $385F ; copy 10 backtracking $060
#_0FF5B6: dw $191B ; copy 6 backtracking $11C
#_0FF5B8: db $C9
#_0FF5B9: dw $0001 ; copy 3 backtracking $002
#_0FF5BB: db $E3
#_0FF5BC: db $FF
#_0FF5BD: db $F7
#_0FF5BE: dw $20EF ; copy 7 backtracking $0F0
#_0FF5C0: db $94
#_0FF5C1: dw $1001 ; copy 5 backtracking $002
#_0FF5C3: db $80
#_0FF5C4: dw $0015 ; copy 3 backtracking $016
#_0FF5C6: db $FF
#_0FF5C7: db $FF
#_0FF5C8: db $CC

#_0FF5C9: dw $037B ; block header
#_0FF5CB: dw $0001 ; copy 3 backtracking $002
#_0FF5CD: dw $08F3 ; copy 4 backtracking $0F4
#_0FF5CF: db $E1
#_0FF5D0: dw $1009 ; copy 5 backtracking $00A
#_0FF5D2: dw $180F ; copy 6 backtracking $010
#_0FF5D4: dw $1811 ; copy 6 backtracking $012
#_0FF5D6: dw $1A4F ; copy 6 backtracking $250
#_0FF5D8: db $80
#_0FF5D9: dw $327D ; copy 9 backtracking $27E
#_0FF5DB: dw $194F ; copy 6 backtracking $150
#_0FF5DD: db $87
#_0FF5DE: db $FF
#_0FF5DF: db $BF
#_0FF5E0: db $FF
#_0FF5E1: db $BD
#_0FF5E2: db $FF

#_0FF5E3: dw $FA28 ; block header
#_0FF5E5: db $8D
#_0FF5E6: db $FF
#_0FF5E7: db $BC
#_0FF5E8: dw $0005 ; copy 3 backtracking $006
#_0FF5EA: db $85
#_0FF5EB: dw $22FD ; copy 7 backtracking $2FE
#_0FF5ED: db $B1
#_0FF5EE: db $FF
#_0FF5EF: db $B6
#_0FF5F0: dw $0001 ; copy 3 backtracking $002
#_0FF5F2: db $36
#_0FF5F3: dw $0007 ; copy 3 backtracking $008
#_0FF5F5: dw $FA1F ; copy 34 backtracking $220
#_0FF5F7: dw $F800 ; copy 34 backtracking $001
#_0FF5F9: dw $F800 ; copy 34 backtracking $001
#_0FF5FB: dw $F800 ; copy 34 backtracking $001

#_0FF5FD: dw $041F ; block header
#_0FF5FF: dw $F800 ; copy 34 backtracking $001
#_0FF601: dw $F800 ; copy 34 backtracking $001
#_0FF603: dw $F800 ; copy 34 backtracking $001
#_0FF605: dw $F800 ; copy 34 backtracking $001
#_0FF607: dw $F000 ; copy 33 backtracking $001
#_0FF609: db $3E
#_0FF60A: db $3C
#_0FF60B: db $7F
#_0FF60C: db $46
#_0FF60D: db $67
#_0FF60E: dw $0001 ; copy 3 backtracking $002
#_0FF610: db $6F
#_0FF611: db $4E
#_0FF612: db $7F
#_0FF613: db $7E
#_0FF614: db $7E

#_0FF615: dw $0080 ; block header
#_0FF617: db $3C
#_0FF618: db $3C
#_0FF619: db $00
#_0FF61A: db $0C
#_0FF61B: db $08
#_0FF61C: db $1C
#_0FF61D: db $18
#_0FF61E: dw $4001 ; copy 11 backtracking $002
#_0FF620: db $00
#_0FF621: db $7E
#_0FF622: db $7C
#_0FF623: db $FF
#_0FF624: db $C6
#_0FF625: db $E7
#_0FF626: db $C6
#_0FF627: db $EE

#_0FF628: dw $8000 ; block header
#_0FF62A: db $4C
#_0FF62B: db $7C
#_0FF62C: db $18
#_0FF62D: db $7B
#_0FF62E: db $72
#_0FF62F: db $FF
#_0FF630: db $FE
#_0FF631: db $FF
#_0FF632: db $00
#_0FF633: db $FE
#_0FF634: db $FC
#_0FF635: db $FE
#_0FF636: db $1C
#_0FF637: db $3C
#_0FF638: db $38
#_0FF639: dw $0009 ; copy 3 backtracking $00A

#_0FF63B: dw $2040 ; block header
#_0FF63D: db $06
#_0FF63E: db $0F
#_0FF63F: db $0E
#_0FF640: db $FE
#_0FF641: db $FC
#_0FF642: db $FC
#_0FF643: dw $002F ; copy 3 backtracking $030
#_0FF645: db $1E
#_0FF646: db $1C
#_0FF647: db $3E
#_0FF648: db $2C
#_0FF649: db $6E
#_0FF64A: db $4C
#_0FF64B: dw $001B ; copy 3 backtracking $01C
#_0FF64D: db $FE
#_0FF64E: db $FE

#_0FF64F: dw $0808 ; block header
#_0FF651: db $0C
#_0FF652: db $0E
#_0FF653: db $00
#_0FF654: dw $0005 ; copy 3 backtracking $006
#_0FF656: db $C0
#_0FF657: db $FE
#_0FF658: db $FC
#_0FF659: db $FF
#_0FF65A: db $06
#_0FF65B: db $07
#_0FF65C: db $06
#_0FF65D: dw $000F ; copy 3 backtracking $010
#_0FF65F: db $7C
#_0FF660: db $7C
#_0FF661: db $00
#_0FF662: db $7C

#_0FF663: dw $0E20 ; block header
#_0FF665: db $78
#_0FF666: db $FE
#_0FF667: db $8C
#_0FF668: db $CE
#_0FF669: db $80
#_0FF66A: dw $0011 ; copy 3 backtracking $012
#_0FF66C: db $86
#_0FF66D: db $C7
#_0FF66E: db $86
#_0FF66F: dw $080F ; copy 4 backtracking $010
#_0FF671: dw $004F ; copy 3 backtracking $050
#_0FF673: dw $0009 ; copy 3 backtracking $00A
#_0FF675: db $0E
#_0FF676: db $0C
#_0FF677: db $1C
#_0FF678: db $18

#_0FF679: dw $6000 ; block header
#_0FF67B: db $38
#_0FF67C: db $30
#_0FF67D: db $78
#_0FF67E: db $70
#_0FF67F: db $78
#_0FF680: db $00
#_0FF681: db $7F
#_0FF682: db $7A
#_0FF683: db $FF
#_0FF684: db $C6
#_0FF685: db $E6
#_0FF686: db $C4
#_0FF687: db $FE
#_0FF688: dw $1065 ; copy 5 backtracking $066
#_0FF68A: dw $201F ; copy 7 backtracking $020
#_0FF68C: db $C6

#_0FF68D: dw $03C0 ; block header
#_0FF68F: db $E7
#_0FF690: db $46
#_0FF691: db $FF
#_0FF692: db $7E
#_0FF693: db $7F
#_0FF694: db $06
#_0FF695: dw $182F ; copy 6 backtracking $030
#_0FF697: dw $F800 ; copy 34 backtracking $001
#_0FF699: dw $F800 ; copy 34 backtracking $001
#_0FF69B: dw $C805 ; copy 28 backtracking $006
#_0FF69D: db $78
#_0FF69E: db $70
#_0FF69F: db $FF
#_0FF6A0: db $8D
#_0FF6A1: db $CF
#_0FF6A2: db $81

#_0FF6A3: dw $0000 ; 16 bytes raw
#_0FF6A5: db $FD, $F9, $FF, $0D, $EF, $CD, $FF, $B8
#_0FF6AD: db $FC, $00, $F3, $E3, $FF, $B7, $FF, $04

#_0FF6B5: dw $0002 ; block header
#_0FF6B7: db $86
#_0FF6B8: dw $0001 ; copy 3 backtracking $002
#_0FF6BA: db $FE
#_0FF6BB: db $B4
#_0FF6BC: db $FF
#_0FF6BD: db $E3
#_0FF6BE: db $F3
#_0FF6BF: db $00
#_0FF6C0: db $C7
#_0FF6C1: db $87
#_0FF6C2: db $FF
#_0FF6C3: db $5F
#_0FF6C4: db $FD
#_0FF6C5: db $59
#_0FF6C6: db $7F
#_0FF6C7: db $5F

#_0FF6C8: dw $0400 ; block header
#_0FF6CA: db $7F
#_0FF6CB: db $5C
#_0FF6CC: db $FF
#_0FF6CD: db $D6
#_0FF6CE: db $FB
#_0FF6CF: db $93
#_0FF6D0: db $D9
#_0FF6D1: db $00
#_0FF6D2: db $9E
#_0FF6D3: db $1C
#_0FF6D4: dw $026B ; copy 3 backtracking $26C
#_0FF6D6: db $A0
#_0FF6D7: db $BE
#_0FF6D8: db $3C
#_0FF6D9: db $BE
#_0FF6DA: db $20

#_0FF6DB: dw $2000 ; block header
#_0FF6DD: db $3F
#_0FF6DE: db $3E
#_0FF6DF: db $FF
#_0FF6E0: db $9E
#_0FF6E1: db $DF
#_0FF6E2: db $00
#_0FF6E3: db $FF
#_0FF6E4: db $FB
#_0FF6E5: db $FB
#_0FF6E6: db $F1
#_0FF6E7: db $F1
#_0FF6E8: db $41
#_0FF6E9: db $61
#_0FF6EA: dw $0001 ; copy 3 backtracking $002
#_0FF6EC: db $71
#_0FF6ED: db $61

#_0FF6EE: dw $0000 ; 16 bytes raw
#_0FF6F0: db $73, $63, $73, $00, $F1, $A1, $FB, $33
#_0FF6F8: db $BF, $37, $BF, $2D, $BF, $2D, $BD, $21

#_0FF700: dw $0000 ; 16 bytes raw
#_0FF702: db $F3, $A3, $F3, $00, $BE, $3C, $FF, $66
#_0FF70A: db $F6, $40, $FE, $7C, $FE, $40, $FF, $7E

#_0FF712: dw $0000 ; 16 bytes raw
#_0FF714: db $FF, $3E, $BF, $00, $06, $04, $0F, $0E
#_0FF71C: db $0F, $0A, $1E, $1C, $3C, $30, $70, $60

#_0FF724: dw $0050 ; block header
#_0FF726: db $F8
#_0FF727: db $D0
#_0FF728: db $70
#_0FF729: db $60
#_0FF72A: dw $1983 ; copy 6 backtracking $184
#_0FF72C: db $3C
#_0FF72D: dw $3005 ; copy 9 backtracking $006
#_0FF72F: db $0E
#_0FF730: db $0C
#_0FF731: db $1F
#_0FF732: db $1E
#_0FF733: db $3F
#_0FF734: db $32
#_0FF735: db $7F
#_0FF736: db $6E
#_0FF737: db $FE

#_0FF738: dw $03C0 ; block header
#_0FF73A: db $EC
#_0FF73B: db $FC
#_0FF73C: db $98
#_0FF73D: db $F8
#_0FF73E: db $F0
#_0FF73F: db $F0
#_0FF740: dw $101F ; copy 5 backtracking $020
#_0FF742: dw $F800 ; copy 34 backtracking $001
#_0FF744: dw $F800 ; copy 34 backtracking $001
#_0FF746: dw $C006 ; copy 27 backtracking $007
#_0FF748: db $1F
#_0FF749: db $00
#_0FF74A: db $3F
#_0FF74B: db $7F
#_0FF74C: db $7F
#_0FF74D: db $7F

#_0FF74E: dw $0808 ; block header
#_0FF750: db $7C
#_0FF751: db $7F
#_0FF752: db $7E
#_0FF753: dw $0005 ; copy 3 backtracking $006
#_0FF755: db $7F
#_0FF756: db $00
#_0FF757: db $00
#_0FF758: db $91
#_0FF759: db $66
#_0FF75A: db $10
#_0FF75B: db $EF
#_0FF75C: dw $0619 ; copy 3 backtracking $61A
#_0FF75E: db $EF
#_0FF75F: db $FF
#_0FF760: db $6E
#_0FF761: db $FF

#_0FF762: dw $2080 ; block header
#_0FF764: db $8C
#_0FF765: db $EE
#_0FF766: db $C0
#_0FF767: db $00
#_0FF768: db $00
#_0FF769: db $01
#_0FF76A: db $06
#_0FF76B: dw $2664 ; copy 7 backtracking $665
#_0FF76D: db $F7
#_0FF76E: db $FF
#_0FF76F: db $F3
#_0FF770: db $FB
#_0FF771: db $F0
#_0FF772: dw $082F ; copy 4 backtracking $030
#_0FF774: db $80
#_0FF775: db $3F

#_0FF776: dw $0020 ; block header
#_0FF778: db $BF
#_0FF779: db $3F
#_0FF77A: db $BF
#_0FF77B: db $1F
#_0FF77C: db $9F
#_0FF77D: dw $0001 ; copy 3 backtracking $002
#_0FF77F: db $BF
#_0FF780: db $3D
#_0FF781: db $00
#_0FF782: db $00
#_0FF783: db $40
#_0FF784: db $80
#_0FF785: db $20
#_0FF786: db $C0
#_0FF787: db $E1
#_0FF788: db $C1

#_0FF789: dw $0500 ; block header
#_0FF78B: db $F1
#_0FF78C: db $E1
#_0FF78D: db $F3
#_0FF78E: db $E3
#_0FF78F: db $F3
#_0FF790: db $E3
#_0FF791: db $FB
#_0FF792: db $F3
#_0FF793: dw $002F ; copy 3 backtracking $030
#_0FF795: db $3E
#_0FF796: dw $1694 ; copy 5 backtracking $695
#_0FF798: db $F3
#_0FF799: db $FB
#_0FF79A: db $E1
#_0FF79B: db $F1
#_0FF79C: db $C0

#_0FF79D: dw $0002 ; block header
#_0FF79F: db $E0
#_0FF7A0: dw $003F ; copy 3 backtracking $040
#_0FF7A2: db $40
#_0FF7A3: db $8F
#_0FF7A4: db $20
#_0FF7A5: db $DF
#_0FF7A6: db $FF
#_0FF7A7: db $DF
#_0FF7A8: db $FF
#_0FF7A9: db $CF
#_0FF7AA: db $EF
#_0FF7AB: db $8F
#_0FF7AC: db $CF
#_0FF7AD: db $0F
#_0FF7AE: db $0F
#_0FF7AF: db $0F

#_0FF7B0: dw $0040 ; block header
#_0FF7B2: db $00
#_0FF7B3: db $00
#_0FF7B4: db $04
#_0FF7B5: db $F8
#_0FF7B6: db $02
#_0FF7B7: db $FC
#_0FF7B8: dw $0245 ; copy 3 backtracking $246
#_0FF7BA: db $0C
#_0FF7BB: db $8E
#_0FF7BC: db $00
#_0FF7BD: db $B0
#_0FF7BE: db $20
#_0FF7BF: db $F8
#_0FF7C0: db $F0
#_0FF7C1: db $7F
#_0FF7C2: db $3F

#_0FF7C3: dw $4040 ; block header
#_0FF7C5: db $3F
#_0FF7C6: db $1F
#_0FF7C7: db $7F
#_0FF7C8: db $67
#_0FF7C9: db $0C
#_0FF7CA: db $73
#_0FF7CB: dw $0079 ; copy 3 backtracking $07A
#_0FF7CD: db $7F
#_0FF7CE: db $40
#_0FF7CF: db $3F
#_0FF7D0: db $3F
#_0FF7D1: db $00
#_0FF7D2: db $F0
#_0FF7D3: db $E0
#_0FF7D4: dw $0801 ; copy 4 backtracking $002
#_0FF7D6: db $10

#_0FF7D7: dw $0201 ; block header
#_0FF7D9: dw $004D ; copy 3 backtracking $04E
#_0FF7DB: db $30
#_0FF7DC: db $C3
#_0FF7DD: db $62
#_0FF7DE: db $81
#_0FF7DF: db $C1
#_0FF7E0: db $00
#_0FF7E1: db $F8
#_0FF7E2: db $F0
#_0FF7E3: dw $0801 ; copy 4 backtracking $002
#_0FF7E5: db $04
#_0FF7E6: db $F8
#_0FF7E7: db $FE
#_0FF7E8: db $FC
#_0FF7E9: db $02
#_0FF7EA: db $FC

#_0FF7EB: dw $0080 ; block header
#_0FF7ED: db $06
#_0FF7EE: db $F8
#_0FF7EF: db $FC
#_0FF7F0: db $00
#_0FF7F1: db $3F
#_0FF7F2: db $39
#_0FF7F3: db $3F
#_0FF7F4: dw $00AD ; copy 3 backtracking $0AE
#_0FF7F6: db $07
#_0FF7F7: db $78
#_0FF7F8: db $FF
#_0FF7F9: db $FD
#_0FF7FA: db $02
#_0FF7FB: db $FD
#_0FF7FC: db $07
#_0FF7FD: db $78

#_0FF7FE: dw $2000 ; block header
#_0FF800: db $7C
#_0FF801: db $00
#_0FF802: db $FB
#_0FF803: db $F3
#_0FF804: db $FB
#_0FF805: db $F3
#_0FF806: db $FF
#_0FF807: db $FB
#_0FF808: db $06
#_0FF809: db $F9
#_0FF80A: db $FF
#_0FF80B: db $FD
#_0FF80C: db $03
#_0FF80D: dw $101F ; copy 5 backtracking $020
#_0FF80F: db $E3
#_0FF810: db $C3

#_0FF811: dw $1220 ; block header
#_0FF813: db $E7
#_0FF814: db $C7
#_0FF815: db $F7
#_0FF816: db $E7
#_0FF817: db $0C
#_0FF818: dw $070B ; copy 3 backtracking $70C
#_0FF81A: db $00
#_0FF81B: db $FF
#_0FF81C: db $C0
#_0FF81D: dw $004F ; copy 3 backtracking $050
#_0FF81F: db $EF
#_0FF820: db $CF
#_0FF821: dw $08CB ; copy 4 backtracking $0CC
#_0FF823: db $30
#_0FF824: db $CF
#_0FF825: db $FF

#_0FF826: dw $1C40 ; block header
#_0FF828: db $DF
#_0FF829: db $60
#_0FF82A: db $9F
#_0FF82B: db $D0
#_0FF82C: db $0F
#_0FF82D: db $8F
#_0FF82E: dw $184F ; copy 6 backtracking $050
#_0FF830: db $20
#_0FF831: db $B2
#_0FF832: db $0C
#_0FF833: dw $284F ; copy 8 backtracking $050
#_0FF835: dw $7725 ; copy 17 backtracking $726
#_0FF837: dw $3F44 ; copy 10 backtracking $745
#_0FF839: db $EF
#_0FF83A: db $FF
#_0FF83B: db $D7

#_0FF83C: dw $EDDD ; block header
#_0FF83E: dw $0721 ; copy 3 backtracking $722
#_0FF840: db $C7
#_0FF841: dw $00BB ; copy 3 backtracking $0BC
#_0FF843: dw $1801 ; copy 6 backtracking $002
#_0FF845: dw $4F5E ; copy 12 backtracking $75F
#_0FF847: db $F7
#_0FF848: dw $2001 ; copy 7 backtracking $002
#_0FF84A: dw $0D91 ; copy 4 backtracking $592
#_0FF84C: dw $2F76 ; copy 8 backtracking $777
#_0FF84E: db $DF
#_0FF84F: dw $1135 ; copy 5 backtracking $136
#_0FF851: dw $2F84 ; copy 8 backtracking $785
#_0FF853: db $CF
#_0FF854: dw $072F ; copy 3 backtracking $730
#_0FF856: dw $079C ; copy 3 backtracking $79D
#_0FF858: dw $F97E ; copy 34 backtracking $17F

#_0FF85A: dw $FFDF ; block header
#_0FF85C: dw $F800 ; copy 34 backtracking $001
#_0FF85E: dw $F800 ; copy 34 backtracking $001
#_0FF860: dw $F800 ; copy 34 backtracking $001
#_0FF862: dw $B70F ; copy 25 backtracking $710
#_0FF864: dw $28D5 ; copy 8 backtracking $0D6
#_0FF866: db $01
#_0FF867: dw $18D8 ; copy 6 backtracking $0D9
#_0FF869: dw $F831 ; copy 34 backtracking $032
#_0FF86B: dw $F800 ; copy 34 backtracking $001
#_0FF86D: dw $F800 ; copy 34 backtracking $001
#_0FF86F: dw $F800 ; copy 34 backtracking $001
#_0FF871: dw $F800 ; copy 34 backtracking $001
#_0FF873: dw $F800 ; copy 34 backtracking $001
#_0FF875: dw $F800 ; copy 34 backtracking $001
#_0FF877: dw $F800 ; copy 34 backtracking $001
#_0FF879: dw $F800 ; copy 34 backtracking $001

#_0FF87B: dw $A83F ; block header
#_0FF87D: dw $F800 ; copy 34 backtracking $001
#_0FF87F: dw $F800 ; copy 34 backtracking $001
#_0FF881: dw $F800 ; copy 34 backtracking $001
#_0FF883: dw $F800 ; copy 34 backtracking $001
#_0FF885: dw $F800 ; copy 34 backtracking $001
#_0FF887: dw $91FF ; copy 21 backtracking $200
#_0FF889: db $C3
#_0FF88A: db $FF
#_0FF88B: db $99
#_0FF88C: db $FF
#_0FF88D: db $91
#_0FF88E: dw $07DD ; copy 3 backtracking $7DE
#_0FF890: db $89
#_0FF891: dw $0007 ; copy 3 backtracking $008
#_0FF893: db $C3
#_0FF894: dw $02DC ; copy 3 backtracking $2DD

#_0FF896: dw $556A ; block header
#_0FF898: db $E7
#_0FF899: dw $02F1 ; copy 3 backtracking $2F2
#_0FF89B: db $E7
#_0FF89C: dw $3001 ; copy 9 backtracking $002
#_0FF89E: db $FF
#_0FF89F: dw $101F ; copy 5 backtracking $020
#_0FF8A1: dw $2F81 ; copy 8 backtracking $782
#_0FF8A3: db $81
#_0FF8A4: dw $400F ; copy 11 backtracking $010
#_0FF8A6: db $F9
#_0FF8A7: dw $202F ; copy 7 backtracking $030
#_0FF8A9: db $93
#_0FF8AA: dw $2001 ; copy 7 backtracking $002
#_0FF8AC: db $81
#_0FF8AD: dw $27AF ; copy 7 backtracking $7B0
#_0FF8AF: db $81

#_0FF8B0: dw $7EBD ; block header
#_0FF8B2: dw $07A7 ; copy 3 backtracking $7A8
#_0FF8B4: db $83
#_0FF8B5: dw $07B3 ; copy 3 backtracking $7B4
#_0FF8B7: dw $281F ; copy 8 backtracking $020
#_0FF8B9: dw $085F ; copy 4 backtracking $060
#_0FF8BB: dw $0811 ; copy 4 backtracking $012
#_0FF8BD: db $99
#_0FF8BE: dw $205F ; copy 7 backtracking $060
#_0FF8C0: db $81
#_0FF8C1: dw $006F ; copy 3 backtracking $070
#_0FF8C3: dw $0FD9 ; copy 4 backtracking $7DA
#_0FF8C5: dw $485F ; copy 12 backtracking $060
#_0FF8C7: dw $0879 ; copy 4 backtracking $07A
#_0FF8C9: dw $281F ; copy 8 backtracking $020
#_0FF8CB: dw $180F ; copy 6 backtracking $010
#_0FF8CD: db $C1

#_0FF8CE: dw $24FF ; block header
#_0FF8D0: dw $285F ; copy 8 backtracking $060
#_0FF8D2: dw $F8C1 ; copy 34 backtracking $0C2
#_0FF8D4: dw $FADF ; copy 34 backtracking $2E0
#_0FF8D6: dw $4BB8 ; copy 12 backtracking $3B9
#_0FF8D8: dw $72FF ; copy 17 backtracking $300
#_0FF8DA: dw $0001 ; copy 3 backtracking $002
#_0FF8DC: dw $1004 ; copy 5 backtracking $005
#_0FF8DE: dw $23DD ; copy 7 backtracking $3DE
#_0FF8E0: db $C7
#_0FF8E1: db $3F
#_0FF8E2: dw $5801 ; copy 14 backtracking $002
#_0FF8E4: db $F0
#_0FF8E5: db $0F
#_0FF8E6: dw $3801 ; copy 10 backtracking $002
#_0FF8E8: db $F3
#_0FF8E9: db $0F

#_0FF8EA: dw $4F64 ; block header
#_0FF8EC: db $FF
#_0FF8ED: db $0F
#_0FF8EE: dw $082F ; copy 4 backtracking $030
#_0FF8F0: db $C0
#_0FF8F1: db $3F
#_0FF8F2: dw $0801 ; copy 4 backtracking $002
#_0FF8F4: dw $1829 ; copy 6 backtracking $02A
#_0FF8F6: db $F3
#_0FF8F7: dw $401F ; copy 11 backtracking $020
#_0FF8F9: dw $082B ; copy 4 backtracking $02C
#_0FF8FB: dw $104A ; copy 5 backtracking $04B
#_0FF8FD: dw $3053 ; copy 9 backtracking $054
#_0FF8FF: db $00
#_0FF900: db $FF
#_0FF901: dw $581D ; copy 14 backtracking $01E
#_0FF903: db $F0

#_0FF904: dw $105E ; block header
#_0FF906: db $0F
#_0FF907: dw $2817 ; copy 8 backtracking $018
#_0FF909: dw $681F ; copy 16 backtracking $020
#_0FF90B: dw $6817 ; copy 16 backtracking $018
#_0FF90D: dw $0898 ; copy 4 backtracking $099
#_0FF90F: db $03
#_0FF910: dw $106E ; copy 5 backtracking $06F
#_0FF912: db $01
#_0FF913: db $FF
#_0FF914: db $07
#_0FF915: db $FF
#_0FF916: db $1F
#_0FF917: dw $0003 ; copy 3 backtracking $004
#_0FF919: db $C1
#_0FF91A: db $FF
#_0FF91B: db $F0

#_0FF91C: dw $F7BC ; block header
#_0FF91E: db $FF
#_0FF91F: db $FC
#_0FF920: dw $0013 ; copy 3 backtracking $014
#_0FF922: dw $603F ; copy 15 backtracking $040
#_0FF924: dw $012A ; copy 3 backtracking $12B
#_0FF926: dw $181F ; copy 6 backtracking $020
#_0FF928: db $01
#_0FF929: dw $18C5 ; copy 6 backtracking $0C6
#_0FF92B: dw $207F ; copy 7 backtracking $080
#_0FF92D: dw $280F ; copy 8 backtracking $010
#_0FF92F: dw $18BF ; copy 6 backtracking $0C0
#_0FF931: db $F8
#_0FF932: dw $28BD ; copy 8 backtracking $0BE
#_0FF934: dw $00C1 ; copy 3 backtracking $0C2
#_0FF936: dw $08B1 ; copy 4 backtracking $0B2
#_0FF938: dw $080F ; copy 4 backtracking $010

#_0FF93A: dw $EAFD ; block header
#_0FF93C: dw $20AF ; copy 7 backtracking $0B0
#_0FF93E: db $C7
#_0FF93F: dw $2001 ; copy 7 backtracking $002
#_0FF941: dw $0CB9 ; copy 4 backtracking $4BA
#_0FF943: dw $0CBD ; copy 4 backtracking $4BE
#_0FF945: dw $39EF ; copy 10 backtracking $1F0
#_0FF947: dw $0A0B ; copy 4 backtracking $20C
#_0FF949: dw $0CED ; copy 4 backtracking $4EE
#_0FF94B: db $F1
#_0FF94C: dw $0223 ; copy 3 backtracking $224
#_0FF94E: db $07
#_0FF94F: dw $0227 ; copy 3 backtracking $228
#_0FF951: db $F1
#_0FF952: dw $FC1F ; copy 34 backtracking $420
#_0FF954: dw $F800 ; copy 34 backtracking $001
#_0FF956: dw $C805 ; copy 28 backtracking $006

#_0FF958: dw $4010 ; block header
#_0FF95A: db $7E
#_0FF95B: db $7C
#_0FF95C: db $FF
#_0FF95D: db $FE
#_0FF95E: dw $0825 ; copy 4 backtracking $026
#_0FF960: db $02
#_0FF961: db $1C
#_0FF962: db $02
#_0FF963: db $3C
#_0FF964: db $3E
#_0FF965: db $3C
#_0FF966: db $3E
#_0FF967: db $1C
#_0FF968: db $1E
#_0FF969: dw $0001 ; copy 3 backtracking $002
#_0FF96B: db $FF

#_0FF96C: dw $8000 ; block header
#_0FF96E: db $CE
#_0FF96F: db $EF
#_0FF970: db $0E
#_0FF971: db $7F
#_0FF972: db $7E
#_0FF973: db $FF
#_0FF974: db $FE
#_0FF975: db $11
#_0FF976: db $EE
#_0FF977: db $00
#_0FF978: db $FF
#_0FF979: db $85
#_0FF97A: db $7A
#_0FF97B: db $7F
#_0FF97C: db $00
#_0FF97D: dw $0813 ; copy 4 backtracking $014

#_0FF97F: dw $4101 ; block header
#_0FF981: dw $0817 ; copy 4 backtracking $018
#_0FF983: db $02
#_0FF984: db $1C
#_0FF985: db $81
#_0FF986: db $3E
#_0FF987: db $81
#_0FF988: db $3E
#_0FF989: db $3F
#_0FF98A: dw $F854 ; copy 34 backtracking $055
#_0FF98C: db $00
#_0FF98D: db $10
#_0FF98E: db $60
#_0FF98F: db $00
#_0FF990: db $7F
#_0FF991: dw $16C1 ; copy 5 backtracking $6C2
#_0FF993: db $EE

#_0FF994: dw $0317 ; block header
#_0FF996: dw $084B ; copy 4 backtracking $04C
#_0FF998: dw $077D ; copy 3 backtracking $77E
#_0FF99A: dw $0003 ; copy 3 backtracking $004
#_0FF99C: db $1F
#_0FF99D: dw $06F3 ; copy 3 backtracking $6F4
#_0FF99F: db $00
#_0FF9A0: db $3F
#_0FF9A1: db $20
#_0FF9A2: dw $0006 ; copy 3 backtracking $007
#_0FF9A4: dw $681F ; copy 16 backtracking $020
#_0FF9A6: db $00
#_0FF9A7: db $00
#_0FF9A8: db $20
#_0FF9A9: db $C0
#_0FF9AA: db $20
#_0FF9AB: db $C0

#_0FF9AC: dw $8842 ; block header
#_0FF9AE: db $10
#_0FF9AF: dw $1685 ; copy 5 backtracking $686
#_0FF9B1: db $F0
#_0FF9B2: db $60
#_0FF9B3: db $73
#_0FF9B4: db $03
#_0FF9B5: dw $105F ; copy 5 backtracking $060
#_0FF9B7: db $07
#_0FF9B8: db $00
#_0FF9B9: db $0F
#_0FF9BA: db $1F
#_0FF9BB: dw $0800 ; copy 4 backtracking $001
#_0FF9BD: db $1E
#_0FF9BE: db $1F
#_0FF9BF: db $1E
#_0FF9C0: dw $086F ; copy 4 backtracking $070

#_0FF9C2: dw $A226 ; block header
#_0FF9C4: db $08
#_0FF9C5: dw $168F ; copy 5 backtracking $690
#_0FF9C7: dw $06C3 ; copy 3 backtracking $6C4
#_0FF9C9: db $7C
#_0FF9CA: db $3E
#_0FF9CB: dw $0FB8 ; copy 4 backtracking $7B9
#_0FF9CD: db $00
#_0FF9CE: db $00
#_0FF9CF: db $03
#_0FF9D0: dw $201F ; copy 7 backtracking $020
#_0FF9D2: db $1F
#_0FF9D3: db $1F
#_0FF9D4: db $07
#_0FF9D5: dw $181F ; copy 6 backtracking $020
#_0FF9D7: db $08
#_0FF9D8: dw $06B5 ; copy 3 backtracking $6B6

#_0FF9DA: dw $0443 ; block header
#_0FF9DC: dw $1EC9 ; copy 6 backtracking $6CA
#_0FF9DE: dw $109F ; copy 5 backtracking $0A0
#_0FF9E0: db $0F
#_0FF9E1: db $00
#_0FF9E2: db $1F
#_0FF9E3: db $3F
#_0FF9E4: dw $0800 ; copy 4 backtracking $001
#_0FF9E6: db $39
#_0FF9E7: db $39
#_0FF9E8: db $11
#_0FF9E9: dw $1091 ; copy 5 backtracking $092
#_0FF9EB: db $E0
#_0FF9EC: db $08
#_0FF9ED: db $F0
#_0FF9EE: db $FC
#_0FF9EF: db $F8

#_0FF9F0: dw $BC03 ; block header
#_0FF9F2: dw $1801 ; copy 6 backtracking $002
#_0FF9F4: dw $181D ; copy 6 backtracking $01E
#_0FF9F6: db $00
#_0FF9F7: db $3F
#_0FF9F8: db $3F
#_0FF9F9: db $33
#_0FF9FA: db $33
#_0FF9FB: db $01
#_0FF9FC: db $03
#_0FF9FD: db $03
#_0FF9FE: dw $0F1F ; copy 4 backtracking $720
#_0FFA00: dw $087D ; copy 4 backtracking $07E
#_0FFA02: dw $083F ; copy 4 backtracking $040
#_0FFA04: dw $0841 ; copy 4 backtracking $042
#_0FFA06: db $F8
#_0FFA07: dw $0F6F ; copy 4 backtracking $770

#_0FFA09: dw $BC25 ; block header
#_0FFA0B: dw $10E2 ; copy 5 backtracking $0E3
#_0FFA0D: db $01
#_0FFA0E: dw $001D ; copy 3 backtracking $01E
#_0FFA10: db $07
#_0FFA11: db $07
#_0FFA12: dw $173F ; copy 5 backtracking $740
#_0FFA14: db $38
#_0FFA15: db $04
#_0FFA16: db $78
#_0FFA17: db $04
#_0FFA18: dw $203D ; copy 7 backtracking $03E
#_0FFA1A: dw $203F ; copy 7 backtracking $040
#_0FFA1C: dw $005F ; copy 3 backtracking $060
#_0FFA1E: dw $009F ; copy 3 backtracking $0A0
#_0FFA20: db $1C
#_0FFA21: dw $0863 ; copy 4 backtracking $064

#_0FFA23: dw $3A11 ; block header
#_0FFA25: dw $0F5F ; copy 4 backtracking $760
#_0FFA27: db $04
#_0FFA28: db $F8
#_0FFA29: db $08
#_0FFA2A: dw $007D ; copy 3 backtracking $07E
#_0FFA2C: db $E0
#_0FFA2D: db $00
#_0FFA2E: db $F0
#_0FFA2F: db $C0
#_0FFA30: dw $103F ; copy 5 backtracking $040
#_0FFA32: db $03
#_0FFA33: dw $28BF ; copy 8 backtracking $0C0
#_0FFA35: dw $181F ; copy 6 backtracking $020
#_0FFA37: dw $08DF ; copy 4 backtracking $0E0
#_0FFA39: db $20
#_0FFA3A: db $C0

#_0FFA3B: dw $0148 ; block header
#_0FFA3D: db $C0
#_0FFA3E: db $80
#_0FFA3F: db $80
#_0FFA40: dw $075B ; copy 3 backtracking $75C
#_0FFA42: db $FC
#_0FFA43: db $F8
#_0FFA44: dw $690F ; copy 16 backtracking $110
#_0FFA46: db $07
#_0FFA47: dw $1000 ; copy 5 backtracking $001
#_0FFA49: db $87
#_0FFA4A: db $07
#_0FFA4B: db $40
#_0FFA4C: db $87
#_0FFA4D: db $40
#_0FFA4E: db $87
#_0FFA4F: db $C4

#_0FFA50: dw $1038 ; block header
#_0FFA52: db $03
#_0FFA53: db $83
#_0FFA54: db $00
#_0FFA55: dw $08F3 ; copy 4 backtracking $0F4
#_0FFA57: dw $012D ; copy 3 backtracking $12E
#_0FFA59: dw $00FE ; copy 3 backtracking $0FF
#_0FFA5B: db $10
#_0FFA5C: db $0F
#_0FFA5D: db $08
#_0FFA5E: db $07
#_0FFA5F: db $07
#_0FFA60: db $00
#_0FFA61: dw $0197 ; copy 3 backtracking $198
#_0FFA63: db $3C
#_0FFA64: db $BE
#_0FFA65: db $3C

#_0FFA66: dw $21A7 ; block header
#_0FFA68: dw $0FC1 ; copy 4 backtracking $7C2
#_0FFA6A: dw $1065 ; copy 5 backtracking $066
#_0FFA6C: dw $202F ; copy 7 backtracking $030
#_0FFA6E: db $00
#_0FFA6F: db $07
#_0FFA70: dw $0823 ; copy 4 backtracking $024
#_0FFA72: db $10
#_0FFA73: dw $00BE ; copy 3 backtracking $0BF
#_0FFA75: dw $27BF ; copy 7 backtracking $7C0
#_0FFA77: db $E0
#_0FFA78: db $FC
#_0FFA79: db $F8
#_0FFA7A: db $02
#_0FFA7B: dw $0021 ; copy 3 backtracking $022
#_0FFA7D: db $F8
#_0FFA7E: db $00

#_0FFA7F: dw $085C ; block header
#_0FFA81: db $13
#_0FFA82: db $03
#_0FFA83: dw $08B7 ; copy 4 backtracking $0B8
#_0FFA85: dw $093F ; copy 4 backtracking $140
#_0FFA87: dw $0971 ; copy 4 backtracking $172
#_0FFA89: db $3F
#_0FFA8A: dw $17CF ; copy 5 backtracking $7D0
#_0FFA8C: db $F0
#_0FFA8D: db $E0
#_0FFA8E: db $22
#_0FFA8F: db $CC
#_0FFA90: dw $0FCF ; copy 4 backtracking $7D0
#_0FFA92: db $02
#_0FFA93: db $FC
#_0FFA94: db $FC
#_0FFA95: db $00

#_0FFA96: dw $0F00 ; block header
#_0FFA98: db $0F
#_0FFA99: db $0F
#_0FFA9A: db $0F
#_0FFA9B: db $01
#_0FFA9C: db $01
#_0FFA9D: db $00
#_0FFA9E: db $04
#_0FFA9F: db $19
#_0FFAA0: dw $07AA ; copy 3 backtracking $7AB
#_0FFAA2: dw $118F ; copy 5 backtracking $190
#_0FFAA4: dw $1917 ; copy 6 backtracking $118
#_0FFAA6: dw $0039 ; copy 3 backtracking $03A
#_0FFAA8: db $F0
#_0FFAA9: db $10
#_0FFAAA: db $E0
#_0FFAAB: db $60

#_0FFAAC: dw $7F21 ; block header
#_0FFAAE: dw $00A3 ; copy 3 backtracking $0A4
#_0FFAB0: db $1F
#_0FFAB1: db $1E
#_0FFAB2: db $3F
#_0FFAB3: db $3C
#_0FFAB4: dw $07C6 ; copy 3 backtracking $7C7
#_0FFAB6: db $7F
#_0FFAB7: db $7F
#_0FFAB8: dw $08DA ; copy 4 backtracking $0DB
#_0FFABA: dw $01EC ; copy 3 backtracking $1ED
#_0FFABC: dw $0937 ; copy 4 backtracking $138
#_0FFABE: dw $083B ; copy 4 backtracking $03C
#_0FFAC0: dw $087F ; copy 4 backtracking $080
#_0FFAC2: dw $085F ; copy 4 backtracking $060
#_0FFAC4: dw $0157 ; copy 3 backtracking $158
#_0FFAC6: db $03

#_0FFAC7: dw $C0F0 ; block header
#_0FFAC9: db $03
#_0FFACA: db $01
#_0FFACB: db $00
#_0FFACC: db $03
#_0FFACD: dw $583F ; copy 14 backtracking $040
#_0FFACF: dw $097F ; copy 4 backtracking $180
#_0FFAD1: dw $183F ; copy 6 backtracking $040
#_0FFAD3: dw $0177 ; copy 3 backtracking $178
#_0FFAD5: db $3E
#_0FFAD6: db $3F
#_0FFAD7: db $3E
#_0FFAD8: db $20
#_0FFAD9: db $1F
#_0FFADA: db $3F
#_0FFADB: dw $20BF ; copy 7 backtracking $0C0
#_0FFADD: dw $19B7 ; copy 6 backtracking $1B8

#_0FFADF: dw $1CF4 ; block header
#_0FFAE1: db $84
#_0FFAE2: db $78
#_0FFAE3: dw $0823 ; copy 4 backtracking $024
#_0FFAE5: db $10
#_0FFAE6: dw $0123 ; copy 3 backtracking $124
#_0FFAE8: dw $094F ; copy 4 backtracking $150
#_0FFAEA: dw $1099 ; copy 5 backtracking $09A
#_0FFAEC: dw $09A0 ; copy 4 backtracking $1A1
#_0FFAEE: db $38
#_0FFAEF: db $38
#_0FFAF0: dw $124E ; copy 5 backtracking $24F
#_0FFAF2: dw $1099 ; copy 5 backtracking $09A
#_0FFAF4: dw $0961 ; copy 4 backtracking $162
#_0FFAF6: db $78
#_0FFAF7: db $78
#_0FFAF8: db $70

#_0FFAF9: dw $7E0D ; block header
#_0FFAFB: dw $31BF ; copy 9 backtracking $1C0
#_0FFAFD: db $3E
#_0FFAFE: dw $1822 ; copy 6 backtracking $023
#_0FFB00: dw $31FF ; copy 9 backtracking $200
#_0FFB02: db $7C
#_0FFB03: db $FE
#_0FFB04: db $3C
#_0FFB05: db $FE
#_0FFB06: db $BC
#_0FFB07: dw $41BF ; copy 11 backtracking $1C0
#_0FFB09: dw $0065 ; copy 3 backtracking $066
#_0FFB0B: dw $197F ; copy 6 backtracking $180
#_0FFB0D: dw $0A1D ; copy 4 backtracking $21E
#_0FFB0F: dw $091F ; copy 4 backtracking $120
#_0FFB11: dw $0021 ; copy 3 backtracking $022
#_0FFB13: db $7C

#_0FFB14: dw $0902 ; block header
#_0FFB16: db $FE
#_0FFB17: dw $00E0 ; copy 3 backtracking $0E1
#_0FFB19: db $00
#_0FFB1A: db $3F
#_0FFB1B: db $7F
#_0FFB1C: db $7F
#_0FFB1D: db $03
#_0FFB1E: db $7C
#_0FFB1F: dw $29EF ; copy 8 backtracking $1F0
#_0FFB21: db $14
#_0FFB22: db $E8
#_0FFB23: dw $093B ; copy 4 backtracking $13C
#_0FFB25: db $82
#_0FFB26: db $7C
#_0FFB27: db $7E
#_0FFB28: db $3C

#_0FFB29: dw $1988 ; block header
#_0FFB2B: db $3C
#_0FFB2C: db $18
#_0FFB2D: db $18
#_0FFB2E: dw $321B ; copy 9 backtracking $21C
#_0FFB30: db $03
#_0FFB31: db $7C
#_0FFB32: db $7C
#_0FFB33: dw $0091 ; copy 3 backtracking $092
#_0FFB35: dw $0A13 ; copy 4 backtracking $214
#_0FFB37: db $20
#_0FFB38: db $C0
#_0FFB39: dw $0A1B ; copy 4 backtracking $21C
#_0FFB3B: dw $015F ; copy 3 backtracking $160
#_0FFB3D: db $7C
#_0FFB3E: db $7F
#_0FFB3F: db $7E

#_0FFB40: dw $8402 ; block header
#_0FFB42: db $7F
#_0FFB43: dw $00B9 ; copy 3 backtracking $0BA
#_0FFB45: db $04
#_0FFB46: db $78
#_0FFB47: db $02
#_0FFB48: db $FC
#_0FFB49: db $FF
#_0FFB4A: db $FE
#_0FFB4B: db $80
#_0FFB4C: db $7F
#_0FFB4D: dw $2000 ; copy 7 backtracking $001
#_0FFB4F: db $77
#_0FFB50: db $02
#_0FFB51: db $1C
#_0FFB52: db $01
#_0FFB53: dw $00CF ; copy 3 backtracking $0D0

#_0FFB55: dw $03C0 ; block header
#_0FFB57: db $A2
#_0FFB58: db $1C
#_0FFB59: db $DE
#_0FFB5A: db $9C
#_0FFB5B: db $FE
#_0FFB5C: db $DC
#_0FFB5D: dw $0A83 ; copy 4 backtracking $284
#_0FFB5F: dw $00BD ; copy 3 backtracking $0BE
#_0FFB61: dw $001B ; copy 3 backtracking $01C
#_0FFB63: dw $02DF ; copy 3 backtracking $2E0
#_0FFB65: db $F7
#_0FFB66: db $F7
#_0FFB67: db $E7
#_0FFB68: db $E7
#_0FFB69: db $C7
#_0FFB6A: db $C7

#_0FFB6B: dw $7108 ; block header
#_0FFB6D: db $07
#_0FFB6E: db $04
#_0FFB6F: db $38
#_0FFB70: dw $099B ; copy 4 backtracking $19C
#_0FFB72: db $01
#_0FFB73: db $FE
#_0FFB74: db $FF
#_0FFB75: db $DE
#_0FFB76: dw $0339 ; copy 3 backtracking $33A
#_0FFB78: db $C6
#_0FFB79: db $E6
#_0FFB7A: db $C0
#_0FFB7B: dw $1A1B ; copy 6 backtracking $21C
#_0FFB7D: dw $0199 ; copy 3 backtracking $19A
#_0FFB7F: dw $19D8 ; copy 6 backtracking $1D9
#_0FFB81: db $07

#_0FFB82: dw $4FDB ; block header
#_0FFB84: dw $1A5B ; copy 6 backtracking $25C
#_0FFB86: dw $00F9 ; copy 3 backtracking $0FA
#_0FFB88: db $C0
#_0FFB89: dw $1801 ; copy 6 backtracking $002
#_0FFB8B: dw $1A5B ; copy 6 backtracking $25C
#_0FFB8D: db $00
#_0FFB8E: dw $01A5 ; copy 3 backtracking $1A6
#_0FFB90: dw $02E5 ; copy 3 backtracking $2E6
#_0FFB92: dw $01DF ; copy 3 backtracking $1E0
#_0FFB94: dw $1A77 ; copy 6 backtracking $278
#_0FFB96: dw $081F ; copy 4 backtracking $020
#_0FFB98: dw $1225 ; copy 5 backtracking $226
#_0FFB9A: db $00
#_0FFB9B: db $3F
#_0FFB9C: dw $0A37 ; copy 4 backtracking $238
#_0FFB9E: db $3D

#_0FFB9F: dw $CBBC ; block header
#_0FFBA1: db $17
#_0FFBA2: db $3C
#_0FFBA3: dw $0943 ; copy 4 backtracking $144
#_0FFBA5: dw $09DF ; copy 4 backtracking $1E0
#_0FFBA7: dw $097D ; copy 4 backtracking $17E
#_0FFBA9: dw $117F ; copy 5 backtracking $180
#_0FFBAB: db $7C
#_0FFBAC: dw $19FF ; copy 6 backtracking $200
#_0FFBAE: dw $001F ; copy 3 backtracking $020
#_0FFBB0: dw $01C1 ; copy 3 backtracking $1C2
#_0FFBB2: db $00
#_0FFBB3: dw $09E3 ; copy 4 backtracking $1E4
#_0FFBB5: db $07
#_0FFBB6: db $04
#_0FFBB7: dw $0044 ; copy 3 backtracking $045
#_0FFBB9: dw $0AD7 ; copy 4 backtracking $2D8

#_0FFBBB: dw $0382 ; block header
#_0FFBBD: db $F8
#_0FFBBE: dw $02FF ; copy 3 backtracking $300
#_0FFBC0: db $F0
#_0FFBC1: db $E0
#_0FFBC2: db $20
#_0FFBC3: db $C0
#_0FFBC4: db $40
#_0FFBC5: dw $0263 ; copy 3 backtracking $264
#_0FFBC7: dw $09AD ; copy 4 backtracking $1AE
#_0FFBC9: dw $008D ; copy 3 backtracking $08E
#_0FFBCB: db $7F
#_0FFBCC: db $00
#_0FFBCD: db $7F
#_0FFBCE: db $40
#_0FFBCF: db $3F
#_0FFBD0: db $30

#_0FFBD1: dw $AC41 ; block header
#_0FFBD3: dw $0ADE ; copy 4 backtracking $2DF
#_0FFBD5: db $00
#_0FFBD6: db $0C
#_0FFBD7: db $08
#_0FFBD8: db $04
#_0FFBD9: db $18
#_0FFBDA: dw $09E1 ; copy 4 backtracking $1E2
#_0FFBDC: db $08
#_0FFBDD: db $F0
#_0FFBDE: db $30
#_0FFBDF: dw $005F ; copy 3 backtracking $060
#_0FFBE1: dw $09CD ; copy 4 backtracking $1CE
#_0FFBE3: db $82
#_0FFBE4: dw $00EB ; copy 3 backtracking $0EC
#_0FFBE6: db $40
#_0FFBE7: dw $038D ; copy 3 backtracking $38E

#_0FFBE9: dw $00C6 ; block header
#_0FFBEB: db $18
#_0FFBEC: dw $025F ; copy 3 backtracking $260
#_0FFBEE: dw $09AD ; copy 4 backtracking $1AE
#_0FFBF0: db $02
#_0FFBF1: db $3C
#_0FFBF2: db $7E
#_0FFBF3: dw $105D ; copy 5 backtracking $05E
#_0FFBF5: dw $081F ; copy 4 backtracking $020
#_0FFBF7: db $7F
#_0FFBF8: db $73
#_0FFBF9: db $7B
#_0FFBFA: db $71
#_0FFBFB: db $09
#_0FFBFC: db $70
#_0FFBFD: db $78
#_0FFBFE: db $70

#_0FFBFF: dw $A031 ; block header
#_0FFC01: dw $0AD5 ; copy 4 backtracking $2D6
#_0FFC03: db $88
#_0FFC04: db $70
#_0FFC05: db $70
#_0FFC06: dw $11BF ; copy 5 backtracking $1C0
#_0FFC08: dw $091D ; copy 4 backtracking $11E
#_0FFC0A: db $42
#_0FFC0B: db $3C
#_0FFC0C: db $22
#_0FFC0D: db $1C
#_0FFC0E: db $14
#_0FFC0F: db $08
#_0FFC10: db $08
#_0FFC11: dw $12AF ; copy 5 backtracking $2B0
#_0FFC13: db $00
#_0FFC14: dw $0B17 ; copy 4 backtracking $318

#_0FFC16: dw $74E3 ; block header
#_0FFC18: dw $227F ; copy 7 backtracking $280
#_0FFC1A: dw $08D7 ; copy 4 backtracking $0D8
#_0FFC1C: db $20
#_0FFC1D: db $C0
#_0FFC1E: db $F0
#_0FFC1F: dw $0361 ; copy 3 backtracking $362
#_0FFC21: dw $19DF ; copy 6 backtracking $1E0
#_0FFC23: dw $E81F ; copy 32 backtracking $020
#_0FFC25: db $02
#_0FFC26: db $7C
#_0FFC27: dw $012B ; copy 3 backtracking $12C
#_0FFC29: db $FE
#_0FFC2A: dw $018F ; copy 3 backtracking $190
#_0FFC2C: dw $2001 ; copy 7 backtracking $002
#_0FFC2E: dw $195F ; copy 6 backtracking $160
#_0FFC30: db $02

#_0FFC31: dw $8169 ; block header
#_0FFC33: dw $2465 ; copy 7 backtracking $466
#_0FFC35: db $1E
#_0FFC36: db $1C
#_0FFC37: dw $1C3B ; copy 6 backtracking $43C
#_0FFC39: db $83
#_0FFC3A: dw $101F ; copy 5 backtracking $020
#_0FFC3C: dw $0984 ; copy 4 backtracking $185
#_0FFC3E: db $02
#_0FFC3F: dw $095B ; copy 4 backtracking $15C
#_0FFC41: db $FE
#_0FFC42: db $E1
#_0FFC43: db $1E
#_0FFC44: db $9E
#_0FFC45: db $8C
#_0FFC46: db $EC
#_0FFC47: dw $193F ; copy 6 backtracking $140

#_0FFC49: dw $8591 ; block header
#_0FFC4B: dw $0BBB ; copy 4 backtracking $3BC
#_0FFC4D: db $3F
#_0FFC4E: db $07
#_0FFC4F: db $78
#_0FFC50: dw $183F ; copy 6 backtracking $040
#_0FFC52: db $7D
#_0FFC53: db $39
#_0FFC54: dw $1C1B ; copy 6 backtracking $41C
#_0FFC56: dw $09BF ; copy 4 backtracking $1C0
#_0FFC58: db $7E
#_0FFC59: dw $01FD ; copy 3 backtracking $1FE
#_0FFC5B: db $FC
#_0FFC5C: db $F8
#_0FFC5D: db $01
#_0FFC5E: db $7E
#_0FFC5F: dw $0C7B ; copy 4 backtracking $47C

#_0FFC61: dw $000C ; block header
#_0FFC63: db $81
#_0FFC64: db $7E
#_0FFC65: dw $02BF ; copy 3 backtracking $2C0
#_0FFC67: dw $0929 ; copy 4 backtracking $12A
#_0FFC69: db $07
#_0FFC6A: db $01
#_0FFC6B: db $1E
#_0FFC6C: db $80
#_0FFC6D: db $3F
#_0FFC6E: db $BF
#_0FFC6F: db $3F
#_0FFC70: db $23
#_0FFC71: db $1C
#_0FFC72: db $3C
#_0FFC73: db $38
#_0FFC74: db $F9

#_0FFC75: dw $2700 ; block header
#_0FFC77: db $F1
#_0FFC78: db $F3
#_0FFC79: db $E3
#_0FFC7A: db $E7
#_0FFC7B: db $C7
#_0FFC7C: db $00
#_0FFC7D: db $00
#_0FFC7E: db $80
#_0FFC7F: dw $0001 ; copy 3 backtracking $002
#_0FFC81: dw $0CC5 ; copy 4 backtracking $4C6
#_0FFC83: dw $0B8D ; copy 4 backtracking $38E
#_0FFC85: db $FF
#_0FFC86: db $BD
#_0FFC87: dw $3CCF ; copy 10 backtracking $4D0
#_0FFC89: db $7F
#_0FFC8A: db $7A

#_0FFC8B: dw $1030 ; block header
#_0FFC8D: db $FF
#_0FFC8E: db $FE
#_0FFC8F: db $FF
#_0FFC90: db $F6
#_0FFC91: dw $E9FF ; copy 32 backtracking $200
#_0FFC93: dw $3CFF ; copy 10 backtracking $500
#_0FFC95: db $3F
#_0FFC96: db $3E
#_0FFC97: db $7F
#_0FFC98: db $7F
#_0FFC99: db $FF
#_0FFC9A: db $E7
#_0FFC9B: dw $4D0F ; copy 12 backtracking $510
#_0FFC9D: db $80
#_0FFC9E: db $00
#_0FFC9F: db $C0

#_0FFCA0: dw $BD93 ; block header
#_0FFCA2: dw $185A ; copy 6 backtracking $05B
#_0FFCA4: dw $3524 ; copy 9 backtracking $525
#_0FFCA6: db $F1
#_0FFCA7: db $E1
#_0FFCA8: dw $3D2F ; copy 10 backtracking $530
#_0FFCAA: db $70
#_0FFCAB: db $60
#_0FFCAC: dw $0C5F ; copy 4 backtracking $460
#_0FFCAE: dw $08F7 ; copy 4 backtracking $0F8
#_0FFCB0: db $01
#_0FFCB1: dw $009D ; copy 3 backtracking $09E
#_0FFCB3: dw $0B7D ; copy 4 backtracking $37E
#_0FFCB5: dw $0BBF ; copy 4 backtracking $3C0
#_0FFCB7: dw $155B ; copy 5 backtracking $55C
#_0FFCB9: db $3C
#_0FFCBA: dw $1B5D ; copy 6 backtracking $35E

#_0FFCBC: dw $00F3 ; block header
#_0FFCBE: dw $0BDF ; copy 4 backtracking $3E0
#_0FFCC0: dw $0278 ; copy 3 backtracking $279
#_0FFCC2: db $7C
#_0FFCC3: db $02
#_0FFCC4: dw $011D ; copy 3 backtracking $11E
#_0FFCC6: dw $0F28 ; copy 4 backtracking $729
#_0FFCC8: dw $0285 ; copy 3 backtracking $286
#_0FFCCA: dw $115F ; copy 5 backtracking $160
#_0FFCCC: db $42
#_0FFCCD: db $8C
#_0FFCCE: db $9F
#_0FFCCF: db $1E
#_0FFCD0: db $01
#_0FFCD1: db $FE
#_0FFCD2: db $01
#_0FFCD3: db $FE

#_0FFCD4: dw $CD19 ; block header
#_0FFCD6: dw $0BBF ; copy 4 backtracking $3C0
#_0FFCD8: db $39
#_0FFCD9: db $01
#_0FFCDA: dw $0000 ; copy 3 backtracking $001
#_0FFCDC: dw $1241 ; copy 5 backtracking $242
#_0FFCDE: db $00
#_0FFCDF: db $03
#_0FFCE0: db $02
#_0FFCE1: dw $03C9 ; copy 3 backtracking $3CA
#_0FFCE3: db $F8
#_0FFCE4: dw $1459 ; copy 5 backtracking $45A
#_0FFCE6: dw $045C ; copy 3 backtracking $45D
#_0FFCE8: db $C0
#_0FFCE9: db $00
#_0FFCEA: dw $11FF ; copy 5 backtracking $200
#_0FFCEC: dw $699F ; copy 16 backtracking $1A0

#_0FFCEE: dw $0000 ; 16 bytes raw
#_0FFCF0: db $E7, $C7, $E7, $C7, $20, $C7, $F7, $E7
#_0FFCF8: db $08, $F7, $0C, $F3, $12, $E1, $E1, $00

#_0FFD00: dw $0000 ; 16 bytes raw
#_0FFD02: db $9F, $1D, $FF, $FD, $03, $FC, $FF, $01
#_0FFD0A: db $42, $8D, $02, $FD, $04, $F9, $F9, $00

#_0FFD12: dw $0284 ; block header
#_0FFD14: db $FF
#_0FFD15: db $FA
#_0FFD16: dw $12BD ; copy 5 backtracking $2BE
#_0FFD18: db $7E
#_0FFD19: db $41
#_0FFD1A: db $BE
#_0FFD1B: db $01
#_0FFD1C: dw $0195 ; copy 3 backtracking $196
#_0FFD1E: db $7C
#_0FFD1F: dw $F1FF ; copy 33 backtracking $200
#_0FFD21: db $F7
#_0FFD22: db $E7
#_0FFD23: db $F3
#_0FFD24: db $E3
#_0FFD25: db $10
#_0FFD26: db $E3

#_0FFD27: dw $6200 ; block header
#_0FFD29: db $FB
#_0FFD2A: db $F3
#_0FFD2B: db $08
#_0FFD2C: db $F3
#_0FFD2D: db $80
#_0FFD2E: db $7F
#_0FFD2F: db $41
#_0FFD30: db $3E
#_0FFD31: db $3E
#_0FFD32: dw $00F1 ; copy 3 backtracking $0F2
#_0FFD34: db $C0
#_0FFD35: db $80
#_0FFD36: db $40
#_0FFD37: dw $1003 ; copy 5 backtracking $004
#_0FFD39: dw $1955 ; copy 6 backtracking $156
#_0FFD3B: db $F9

#_0FFD3C: dw $3010 ; block header
#_0FFD3E: db $F1
#_0FFD3F: db $F9
#_0FFD40: db $70
#_0FFD41: db $F8
#_0FFD42: dw $0001 ; copy 3 backtracking $002
#_0FFD44: db $88
#_0FFD45: db $70
#_0FFD46: db $08
#_0FFD47: db $F0
#_0FFD48: db $18
#_0FFD49: db $E0
#_0FFD4A: db $F0
#_0FFD4B: dw $0C7F ; copy 4 backtracking $480
#_0FFD4D: dw $14A1 ; copy 5 backtracking $4A2
#_0FFD4F: db $12
#_0FFD50: db $EC

#_0FFD51: dw $7CA0 ; block header
#_0FFD53: db $02
#_0FFD54: db $FC
#_0FFD55: db $86
#_0FFD56: db $78
#_0FFD57: db $7C
#_0FFD58: dw $13FF ; copy 5 backtracking $400
#_0FFD5A: db $02
#_0FFD5B: dw $08E1 ; copy 4 backtracking $0E2
#_0FFD5D: db $38
#_0FFD5E: db $3C
#_0FFD5F: dw $1001 ; copy 5 backtracking $002
#_0FFD61: dw $2D6E ; copy 8 backtracking $56F
#_0FFD63: dw $04B6 ; copy 3 backtracking $4B7
#_0FFD65: dw $1316 ; copy 5 backtracking $317
#_0FFD67: dw $1DFF ; copy 6 backtracking $600
#_0FFD69: db $80

#_0FFD6A: dw $2200 ; block header
#_0FFD6C: db $0F
#_0FFD6D: db $CF
#_0FFD6E: db $8F
#_0FFD6F: db $CF
#_0FFD70: db $0C
#_0FFD71: db $8F
#_0FFD72: db $06
#_0FFD73: db $CF
#_0FFD74: db $8F
#_0FFD75: dw $0E6F ; copy 4 backtracking $670
#_0FFD77: db $40
#_0FFD78: db $80
#_0FFD79: db $20
#_0FFD7A: dw $1B3D ; copy 6 backtracking $33E
#_0FFD7C: db $00
#_0FFD7D: db $C7

#_0FFD7E: dw $324E ; block header
#_0FFD80: db $87
#_0FFD81: dw $5E7F ; copy 14 backtracking $680
#_0FFD83: dw $0B4F ; copy 4 backtracking $350
#_0FFD85: dw $159F ; copy 5 backtracking $5A0
#_0FFD87: db $78
#_0FFD88: db $7C
#_0FFD89: dw $104F ; copy 5 backtracking $050
#_0FFD8B: db $3F
#_0FFD8C: db $3B
#_0FFD8D: dw $5E9F ; copy 14 backtracking $6A0
#_0FFD8F: db $C3
#_0FFD90: db $83
#_0FFD91: dw $B98F ; copy 26 backtracking $190
#_0FFD93: dw $0EC9 ; copy 4 backtracking $6CA
#_0FFD95: db $FE
#_0FFD96: db $BC

#_0FFD97: dw $FF39 ; block header
#_0FFD99: dw $5ECF ; copy 14 backtracking $6D0
#_0FFD9B: db $7B
#_0FFD9C: db $73
#_0FFD9D: dw $5EDF ; copy 14 backtracking $6E0
#_0FFD9F: dw $187F ; copy 6 backtracking $080
#_0FFDA1: dw $3EF3 ; copy 10 backtracking $6F4
#_0FFDA3: db $F0
#_0FFDA4: db $A0
#_0FFDA5: dw $569F ; copy 13 backtracking $6A0
#_0FFDA7: dw $0AAF ; copy 4 backtracking $2B0
#_0FFDA9: dw $4E5F ; copy 12 backtracking $660
#_0FFDAB: dw $0085 ; copy 3 backtracking $086
#_0FFDAD: dw $1E3C ; copy 6 backtracking $63D
#_0FFDAF: dw $0B21 ; copy 4 backtracking $322
#_0FFDB1: dw $1001 ; copy 5 backtracking $002
#_0FFDB3: dw $16CF ; copy 5 backtracking $6D0

#_0FFDB5: dw $01FE ; block header
#_0FFDB7: db $10
#_0FFDB8: dw $059F ; copy 3 backtracking $5A0
#_0FFDBA: dw $061F ; copy 3 backtracking $620
#_0FFDBC: dw $1401 ; copy 5 backtracking $402
#_0FFDBE: dw $18F5 ; copy 6 backtracking $0F6
#_0FFDC0: dw $00F7 ; copy 3 backtracking $0F8
#_0FFDC2: dw $0563 ; copy 3 backtracking $564
#_0FFDC4: dw $0565 ; copy 3 backtracking $566
#_0FFDC6: dw $15FF ; copy 5 backtracking $600
#_0FFDC8: db $67
#_0FFDC9: db $43
#_0FFDCA: db $E3
#_0FFDCB: db $C3
#_0FFDCC: db $20
#_0FFDCD: db $C3
#_0FFDCE: db $20

#_0FFDCF: dw $0130 ; block header
#_0FFDD1: db $C7
#_0FFDD2: db $60
#_0FFDD3: db $87
#_0FFDD4: db $C7
#_0FFDD5: dw $0071 ; copy 3 backtracking $072
#_0FFDD7: dw $00F9 ; copy 3 backtracking $0FA
#_0FFDD9: db $87
#_0FFDDA: db $C7
#_0FFDDB: dw $060D ; copy 3 backtracking $60E
#_0FFDDD: db $20
#_0FFDDE: db $CF
#_0FFDDF: db $20
#_0FFDE0: db $CF
#_0FFDE1: db $EF
#_0FFDE2: db $00
#_0FFDE3: db $CF

#_0FFDE4: dw $2C02 ; block header
#_0FFDE6: db $8E
#_0FFDE7: dw $0001 ; copy 3 backtracking $002
#_0FFDE9: db $0F
#_0FFDEA: db $8F
#_0FFDEB: db $0E
#_0FFDEC: db $81
#_0FFDED: db $0E
#_0FFDEE: db $40
#_0FFDEF: db $8F
#_0FFDF0: db $48
#_0FFDF1: dw $001F ; copy 3 backtracking $020
#_0FFDF3: dw $1DEF ; copy 6 backtracking $5F0
#_0FFDF5: db $F0
#_0FFDF6: dw $0765 ; copy 3 backtracking $766
#_0FFDF8: db $10
#_0FFDF9: db $E0

#_0FFDFA: dw $9016 ; block header
#_0FFDFC: db $30
#_0FFDFD: dw $0111 ; copy 3 backtracking $112
#_0FFDFF: dw $06E7 ; copy 3 backtracking $6E8
#_0FFE01: db $3C
#_0FFE02: dw $0949 ; copy 4 backtracking $14A
#_0FFE04: db $02
#_0FFE05: db $3C
#_0FFE06: db $00
#_0FFE07: db $7F
#_0FFE08: db $08
#_0FFE09: db $77
#_0FFE0A: db $7F
#_0FFE0B: dw $01EF ; copy 3 backtracking $1F0
#_0FFE0D: db $F7
#_0FFE0E: db $E7
#_0FFE0F: dw $0801 ; copy 4 backtracking $002

#_0FFE11: dw $0000 ; 16 bytes raw
#_0FFE13: db $10, $E7, $30, $C7, $64, $83, $C3, $00
#_0FFE1B: db $FB, $F3, $FB, $73, $FB, $71, $F9, $71

#_0FFE23: dw $0900 ; block header
#_0FFE25: db $88
#_0FFE26: db $71
#_0FFE27: db $08
#_0FFE28: db $F3
#_0FFE29: db $18
#_0FFE2A: db $E3
#_0FFE2B: db $F3
#_0FFE2C: db $00
#_0FFE2D: dw $02E3 ; copy 3 backtracking $2E4
#_0FFE2F: db $CE
#_0FFE30: db $EF
#_0FFE31: dw $0001 ; copy 3 backtracking $002
#_0FFE33: db $21
#_0FFE34: db $CE
#_0FFE35: db $20
#_0FFE36: db $DF

#_0FFE37: dw $0014 ; block header
#_0FFE39: db $20
#_0FFE3A: db $DF
#_0FFE3B: dw $0264 ; copy 3 backtracking $265
#_0FFE3D: db $F7
#_0FFE3E: dw $0001 ; copy 3 backtracking $002
#_0FFE40: db $73
#_0FFE41: db $7B
#_0FFE42: db $73
#_0FFE43: db $08
#_0FFE44: db $77
#_0FFE45: db $80
#_0FFE46: db $7F
#_0FFE47: db $C4
#_0FFE48: db $3B
#_0FFE49: db $BF
#_0FFE4A: db $00

#_0FFE4B: dw $2020 ; block header
#_0FFE4D: db $DF
#_0FFE4E: db $9F
#_0FFE4F: db $DF
#_0FFE50: db $9E
#_0FFE51: db $DF
#_0FFE52: dw $0081 ; copy 3 backtracking $082
#_0FFE54: db $44
#_0FFE55: db $9B
#_0FFE56: db $20
#_0FFE57: db $DF
#_0FFE58: db $70
#_0FFE59: db $8F
#_0FFE5A: db $CF
#_0FFE5B: dw $0E5F ; copy 4 backtracking $660
#_0FFE5D: db $60
#_0FFE5E: db $F0

#_0FFE5F: dw $FFFC ; block header
#_0FFE61: db $80
#_0FFE62: db $E0
#_0FFE63: dw $07A1 ; copy 3 backtracking $7A2
#_0FFE65: dw $186F ; copy 6 backtracking $070
#_0FFE67: dw $0BA7 ; copy 4 backtracking $3A8
#_0FFE69: dw $1EA1 ; copy 6 backtracking $6A2
#_0FFE6B: dw $1E9F ; copy 6 backtracking $6A0
#_0FFE6D: dw $19C5 ; copy 6 backtracking $1C6
#_0FFE6F: dw $1C5F ; copy 6 backtracking $460
#_0FFE71: dw $0DDF ; copy 4 backtracking $5E0
#_0FFE73: dw $067E ; copy 3 backtracking $67F
#_0FFE75: dw $1002 ; copy 5 backtracking $003
#_0FFE77: dw $0F25 ; copy 4 backtracking $726
#_0FFE79: dw $0EBF ; copy 4 backtracking $6C0
#_0FFE7B: dw $2CF7 ; copy 8 backtracking $4F8
#_0FFE7D: dw $2C1F ; copy 8 backtracking $420

#_0FFE7F: dw $2709 ; block header
#_0FFE81: dw $1F0F ; copy 6 backtracking $710
#_0FFE83: db $11
#_0FFE84: db $E2
#_0FFE85: dw $00A5 ; copy 3 backtracking $0A6
#_0FFE87: db $E2
#_0FFE88: db $F3
#_0FFE89: db $60
#_0FFE8A: db $77
#_0FFE8B: dw $17BF ; copy 5 backtracking $7C0
#_0FFE8D: dw $1B3B ; copy 6 backtracking $33C
#_0FFE8F: dw $0B95 ; copy 4 backtracking $396
#_0FFE91: db $9D
#_0FFE92: db $19
#_0FFE93: dw $599F ; copy 14 backtracking $1A0
#_0FFE95: db $E7
#_0FFE96: db $47

#_0FFE97: dw $73E7 ; block header
#_0FFE99: dw $79EF ; copy 18 backtracking $1F0
#_0FFE9B: dw $317F ; copy 9 backtracking $180
#_0FFE9D: dw $0433 ; copy 3 backtracking $434
#_0FFE9F: db $1C
#_0FFEA0: db $08
#_0FFEA1: dw $09CF ; copy 4 backtracking $1D0
#_0FFEA3: dw $0FC1 ; copy 4 backtracking $7C2
#_0FFEA5: dw $0FBF ; copy 4 backtracking $7C0
#_0FFEA7: dw $0FC1 ; copy 4 backtracking $7C2
#_0FFEA9: dw $319F ; copy 9 backtracking $1A0
#_0FFEAB: db $1C
#_0FFEAC: db $1C
#_0FFEAD: dw $05EF ; copy 3 backtracking $5F0
#_0FFEAF: dw $1A4F ; copy 6 backtracking $250
#_0FFEB1: dw $201F ; copy 7 backtracking $020
#_0FFEB3: db $70

#_0FFEB4: dw $FF9F ; block header
#_0FFEB6: dw $301F ; copy 9 backtracking $020
#_0FFEB8: dw $19A4 ; copy 6 backtracking $1A5
#_0FFEBA: dw $0273 ; copy 3 backtracking $274
#_0FFEBC: dw $0760 ; copy 3 backtracking $761
#_0FFEBE: dw $0E5F ; copy 4 backtracking $660
#_0FFEC0: db $30
#_0FFEC1: db $08
#_0FFEC2: dw $001B ; copy 3 backtracking $01C
#_0FFEC4: dw $1841 ; copy 6 backtracking $042
#_0FFEC6: dw $21DF ; copy 7 backtracking $1E0
#_0FFEC8: dw $09BF ; copy 4 backtracking $1C0
#_0FFECA: dw $07A5 ; copy 3 backtracking $7A6
#_0FFECC: dw $0789 ; copy 3 backtracking $78A
#_0FFECE: dw $0EB1 ; copy 4 backtracking $6B2
#_0FFED0: dw $0B99 ; copy 4 backtracking $39A
#_0FFED2: dw $04DB ; copy 3 backtracking $4DC

#_0FFED4: dw $E66F ; block header
#_0FFED6: dw $0BBF ; copy 4 backtracking $3C0
#_0FFED8: dw $49DF ; copy 12 backtracking $1E0
#_0FFEDA: dw $281F ; copy 8 backtracking $020
#_0FFEDC: dw $08D1 ; copy 4 backtracking $0D2
#_0FFEDE: db $E0
#_0FFEDF: dw $1387 ; copy 5 backtracking $388
#_0FFEE1: dw $183F ; copy 6 backtracking $040
#_0FFEE3: db $04
#_0FFEE4: db $18
#_0FFEE5: dw $0E03 ; copy 4 backtracking $604
#_0FFEE7: dw $0221 ; copy 3 backtracking $222
#_0FFEE9: db $18
#_0FFEEA: db $1C
#_0FFEEB: dw $1672 ; copy 5 backtracking $673
#_0FFEED: dw $0841 ; copy 4 backtracking $042
#_0FFEEF: dw $15A7 ; copy 5 backtracking $5A8

#_0FFEF1: dw $0008 ; block header
#_0FFEF3: db $30
#_0FFEF4: db $78
#_0FFEF5: db $70
#_0FFEF6: dw $1217 ; copy 5 backtracking $218
#_0FFEF8: db $07
#_0FFEF9: db $87
#_0FFEFA: db $07
#_0FFEFB: db $40
#_0FFEFC: db $87
#_0FFEFD: db $40
#_0FFEFE: db $8F
#_0FFEFF: db $C0
#_0FFF00: db $0F
#_0FFF01: db $8F
#_0FFF02: db $00
#_0FFF03: db $BF

#_0FFF04: dw $2801 ; block header
#_0FFF06: dw $049D ; copy 3 backtracking $49E
#_0FFF08: db $BF
#_0FFF09: db $1B
#_0FFF0A: db $9F
#_0FFF0B: db $1B
#_0FFF0C: db $84
#_0FFF0D: db $1B
#_0FFF0E: db $44
#_0FFF0F: db $BB
#_0FFF10: db $44
#_0FFF11: db $BB
#_0FFF12: dw $03F4 ; copy 3 backtracking $3F5
#_0FFF14: db $EE
#_0FFF15: dw $0001 ; copy 3 backtracking $002
#_0FFF17: db $6F
#_0FFF18: db $FF

#_0FFF19: dw $DD00 ; block header
#_0FFF1B: db $6E
#_0FFF1C: db $91
#_0FFF1D: db $6E
#_0FFF1E: db $90
#_0FFF1F: db $6F
#_0FFF20: db $98
#_0FFF21: db $67
#_0FFF22: db $F7
#_0FFF23: dw $71EF ; copy 17 backtracking $1F0
#_0FFF25: db $09
#_0FFF26: dw $0B29 ; copy 4 backtracking $32A
#_0FFF28: dw $0DFD ; copy 4 backtracking $5FE
#_0FFF2A: dw $13E1 ; copy 5 backtracking $3E2
#_0FFF2C: db $1F
#_0FFF2D: dw $019F ; copy 3 backtracking $1A0
#_0FFF2F: dw $0E59 ; copy 4 backtracking $65A

#_0FFF31: dw $CE1C ; block header
#_0FFF33: db $FC
#_0FFF34: db $B8
#_0FFF35: dw $0C3F ; copy 4 backtracking $440
#_0FFF37: dw $0F9F ; copy 4 backtracking $7A0
#_0FFF39: dw $0E58 ; copy 4 backtracking $659
#_0FFF3B: db $00
#_0FFF3C: db $00
#_0FFF3D: db $1C
#_0FFF3E: db $1C
#_0FFF3F: dw $299F ; copy 8 backtracking $1A0
#_0FFF41: dw $04E5 ; copy 3 backtracking $4E6
#_0FFF43: dw $031B ; copy 3 backtracking $31C
#_0FFF45: db $7C
#_0FFF46: db $78
#_0FFF47: dw $299F ; copy 8 backtracking $1A0
#_0FFF49: dw $00B5 ; copy 3 backtracking $0B6

#_0FFF4B: dw $F6CD ; block header
#_0FFF4D: dw $01BD ; copy 3 backtracking $1BE
#_0FFF4F: db $3F
#_0FFF50: dw $17BB ; copy 5 backtracking $7BC
#_0FFF52: dw $1505 ; copy 5 backtracking $506
#_0FFF54: db $70
#_0FFF55: db $FC
#_0FFF56: dw $1709 ; copy 5 backtracking $70A
#_0FFF58: dw $0BED ; copy 4 backtracking $3EE
#_0FFF5A: db $08
#_0FFF5B: dw $05EF ; copy 3 backtracking $5F0
#_0FFF5D: dw $20D2 ; copy 7 backtracking $0D3
#_0FFF5F: db $00
#_0FFF60: dw $2C3F ; copy 8 backtracking $440
#_0FFF62: dw $1AD7 ; copy 6 backtracking $2D8
#_0FFF64: dw $0FBD ; copy 4 backtracking $7BE
#_0FFF66: dw $1E3F ; copy 6 backtracking $640

#_0FFF68: dw $F0FD ; block header
#_0FFF6A: dw $02F7 ; copy 3 backtracking $2F8
#_0FFF6C: db $1E
#_0FFF6D: dw $49FF ; copy 12 backtracking $200
#_0FFF6F: dw $201F ; copy 7 backtracking $020
#_0FFF71: dw $305F ; copy 9 backtracking $060
#_0FFF73: dw $18F0 ; copy 6 backtracking $0F1
#_0FFF75: dw $0CA2 ; copy 4 backtracking $4A3
#_0FFF77: dw $0CA1 ; copy 4 backtracking $4A2
#_0FFF79: db $03
#_0FFF7A: db $00
#_0FFF7B: db $78
#_0FFF7C: db $70
#_0FFF7D: dw $1AB1 ; copy 6 backtracking $2B2
#_0FFF7F: dw $09F5 ; copy 4 backtracking $1F6
#_0FFF81: dw $0EDF ; copy 4 backtracking $6E0
#_0FFF83: dw $137F ; copy 5 backtracking $380

#_0FFF85: dw $F9FF ; block header
#_0FFF87: dw $0F23 ; copy 4 backtracking $724
#_0FFF89: dw $0243 ; copy 3 backtracking $244
#_0FFF8B: dw $295F ; copy 8 backtracking $160
#_0FFF8D: dw $133F ; copy 5 backtracking $340
#_0FFF8F: dw $0043 ; copy 3 backtracking $044
#_0FFF91: dw $0EC9 ; copy 4 backtracking $6CA
#_0FFF93: dw $435F ; copy 11 backtracking $360
#_0FFF95: dw $1867 ; copy 6 backtracking $068
#_0FFF97: dw $535F ; copy 13 backtracking $360
#_0FFF99: db $FC
#_0FFF9A: db $78
#_0FFF9B: dw $5BBF ; copy 14 backtracking $3C0
#_0FFF9D: dw $F800 ; copy 34 backtracking $001
#_0FFF9F: dw $F800 ; copy 34 backtracking $001
#_0FFFA1: dw $F800 ; copy 34 backtracking $001
#_0FFFA3: dw $F800 ; copy 34 backtracking $001

#_0FFFA5: dw $BFC7 ; block header
#_0FFFA7: dw $F800 ; copy 34 backtracking $001
#_0FFFA9: dw $2C77 ; copy 8 backtracking $478
#_0FFFAB: dw $07BD ; copy 3 backtracking $7BE
#_0FFFAD: db $0D
#_0FFFAE: db $1F
#_0FFFAF: db $1C
#_0FFFB0: dw $3B3F ; copy 10 backtracking $340
#_0FFFB2: dw $0E85 ; copy 4 backtracking $686
#_0FFFB4: dw $197F ; copy 6 backtracking $180
#_0FFFB6: dw $1F3F ; copy 6 backtracking $740
#_0FFFB8: dw $07DD ; copy 3 backtracking $7DE
#_0FFFBA: dw $0509 ; copy 3 backtracking $50A
#_0FFFBC: dw $07D8 ; copy 3 backtracking $7D9
#_0FFFBE: dw $0283 ; copy 3 backtracking $284
#_0FFFC0: db $04
#_0FFFC1: dw $013F ; copy 3 backtracking $140

#_0FFFC3: dw $07FB ; block header
#_0FFFC5: dw $0FDD ; copy 4 backtracking $7DE
#_0FFFC7: dw $0AD7 ; copy 4 backtracking $2D8
#_0FFFC9: db $10
#_0FFFCA: dw $0141 ; copy 3 backtracking $142
#_0FFFCC: dw $2D63 ; copy 8 backtracking $564
#_0FFFCE: dw $F800 ; copy 34 backtracking $001
#_0FFFD0: dw $F800 ; copy 34 backtracking $001
#_0FFFD2: dw $F800 ; copy 34 backtracking $001
#_0FFFD4: dw $F800 ; copy 34 backtracking $001
#_0FFFD6: dw $F800 ; copy 34 backtracking $001
#_0FFFD8: dw $780F ; copy 18 backtracking $010

;===================================================================================================

data0FFFDA:
#_0FFFDA: db $01, $0020 ; copy 32 bytes

#_0FFFDD: dw $0002 ; block header
#_0FFFDF: db $00
#_0FFFE0: dw $0800 ; copy 4 backtracking $001
#_0FFFE2: db $14
#_0FFFE3: db $00
#_0FFFE4: db $18
#_0FFFE5: db $00
#_0FFFE6: db $1C
#_0FFFE7: db $00
#_0FFFE8: db $20
#_0FFFE9: db $00
#_0FFFEA: db $24
#_0FFFEB: db $00
#_0FFFEC: db $28
#_0FFFED: db $00
#_0FFFEE: db $2C
#_0FFFEF: db $00

#_0FFFF0: dw $0000 ; 13 bytes raw
#_0FFFF2: db $30, $00, $34, $00, $38, $00, $3C, $00
#_0FFFFA: db $40, $00, $44, $00, $48

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_0FFFFF: db $00

;===================================================================================================