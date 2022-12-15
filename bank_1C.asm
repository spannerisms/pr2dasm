org $1C8000

;===================================================================================================

#_1C8000: db $4B, $49, $4B, $49 : dw $FFFB ; KIKI, end of assembly output

;===================================================================================================

#_1C8006: dw data1C8054, $0421
#_1C800A: dw data1C8A88, $0421
#_1C800E: dw data1C941A, $0421
#_1C8012: dw data1C9DA3, $0251
#_1C8016: dw data1CA625, $0421
#_1C801A: dw data1CAE82, $0421
#_1C801E: dw data1CB6A5, $0451
#_1C8022: dw data1CBDF0, $0421
#_1C8026: dw data1CC4C6, $0421
#_1C802A: dw data1CCB59, $0421
#_1C802E: dw data1CD1EB, $0221
#_1C8032: dw data1CD871, $0421
#_1C8036: dw data1CDE71, $0741
#_1C803A: dw data1CE435, $0451
#_1C803E: dw data1CE9D8, $0251
#_1C8042: dw data1CEF6A, $0221
#_1C8046: dw data1CF4C2, $0421
#_1C804A: dw data1CFA15, $0421
#_1C804E: dw data1CFEF0, $0621
#_1C8052: dw $FFFF

;===================================================================================================

data1C8054:
#_1C8054: db $01, $1800 ; copy 6144 bytes

#_1C8057: dw $5FFE ; block header
#_1C8059: db $00
#_1C805A: dw $F800 ; copy 34 backtracking $001
#_1C805C: dw $F800 ; copy 34 backtracking $001
#_1C805E: dw $F800 ; copy 34 backtracking $001
#_1C8060: dw $F800 ; copy 34 backtracking $001
#_1C8062: dw $F800 ; copy 34 backtracking $001
#_1C8064: dw $F800 ; copy 34 backtracking $001
#_1C8066: dw $F800 ; copy 34 backtracking $001
#_1C8068: dw $F800 ; copy 34 backtracking $001
#_1C806A: dw $F800 ; copy 34 backtracking $001
#_1C806C: dw $F800 ; copy 34 backtracking $001
#_1C806E: dw $F800 ; copy 34 backtracking $001
#_1C8070: dw $A00A ; copy 23 backtracking $00B
#_1C8072: db $47
#_1C8073: dw $C022 ; copy 27 backtracking $023
#_1C8075: db $0F

#_1C8076: dw $8120 ; block header
#_1C8078: db $00
#_1C8079: db $F4
#_1C807A: db $03
#_1C807B: db $6F
#_1C807C: db $4F
#_1C807D: dw $5812 ; copy 14 backtracking $013
#_1C807F: db $4F
#_1C8080: db $F0
#_1C8081: dw $3853 ; copy 10 backtracking $054
#_1C8083: db $F0
#_1C8084: db $00
#_1C8085: db $CF
#_1C8086: db $00
#_1C8087: db $F8
#_1C8088: db $F8
#_1C8089: dw $5063 ; copy 13 backtracking $064

#_1C808B: dw $FFE8 ; block header
#_1C808D: db $F0
#_1C808E: db $F8
#_1C808F: db $07
#_1C8090: dw $5873 ; copy 14 backtracking $074
#_1C8092: db $E6
#_1C8093: dw $F882 ; copy 34 backtracking $083
#_1C8095: dw $F800 ; copy 34 backtracking $001
#_1C8097: dw $F800 ; copy 34 backtracking $001
#_1C8099: dw $F800 ; copy 34 backtracking $001
#_1C809B: dw $F800 ; copy 34 backtracking $001
#_1C809D: dw $F800 ; copy 34 backtracking $001
#_1C809F: dw $F800 ; copy 34 backtracking $001
#_1C80A1: dw $F800 ; copy 34 backtracking $001
#_1C80A3: dw $F800 ; copy 34 backtracking $001
#_1C80A5: dw $F800 ; copy 34 backtracking $001
#_1C80A7: dw $F800 ; copy 34 backtracking $001

#_1C80A9: dw $0001 ; block header
#_1C80AB: dw $C006 ; copy 27 backtracking $007
#_1C80AD: db $BA
#_1C80AE: db $40
#_1C80AF: db $A7
#_1C80B0: db $07
#_1C80B1: db $DF
#_1C80B2: db $1F
#_1C80B3: db $7F
#_1C80B4: db $1F
#_1C80B5: db $5E
#_1C80B6: db $0F
#_1C80B7: db $5C
#_1C80B8: db $14
#_1C80B9: db $76
#_1C80BA: db $28
#_1C80BB: db $2F

#_1C80BC: dw $0001 ; block header
#_1C80BE: dw $0202 ; copy 3 backtracking $203
#_1C80C0: db $07
#_1C80C1: db $58
#_1C80C2: db $1E
#_1C80C3: db $21
#_1C80C4: db $18
#_1C80C5: db $07
#_1C80C6: db $01
#_1C80C7: db $2F
#_1C80C8: db $13
#_1C80C9: db $37
#_1C80CA: db $21
#_1C80CB: db $19
#_1C80CC: db $00
#_1C80CD: db $1E
#_1C80CE: db $DF

#_1C80CF: dw $0000 ; 16 bytes raw
#_1C80D1: db $BF, $5F, $FF, $9F, $FF, $C4, $BC, $2B
#_1C80D9: db $DB, $38, $3B, $C7, $F7, $C0, $1C, $9F

#_1C80E1: dw $0000 ; 16 bytes raw
#_1C80E3: db $E0, $5F, $E0, $01, $FE, $0B, $FF, $C4
#_1C80EB: db $FC, $C7, $FF, $38, $FF, $3F, $3F, $FF

#_1C80F3: dw $0001 ; block header
#_1C80F5: dw $1000 ; copy 5 backtracking $001
#_1C80F7: db $AE
#_1C80F8: db $4F
#_1C80F9: db $58
#_1C80FA: db $2E
#_1C80FB: db $10
#_1C80FC: db $90
#_1C80FD: db $FF
#_1C80FE: db $FF
#_1C80FF: db $67
#_1C8100: db $7C
#_1C8101: db $FF
#_1C8102: db $00
#_1C8103: db $FF
#_1C8104: db $00
#_1C8105: db $83

#_1C8106: dw $0040 ; block header
#_1C8108: db $7C
#_1C8109: db $11
#_1C810A: db $FD
#_1C810B: db $87
#_1C810C: db $FF
#_1C810D: db $EF
#_1C810E: dw $000A ; copy 3 backtracking $00B
#_1C8110: db $98
#_1C8111: db $FC
#_1C8112: db $9F
#_1C8113: db $80
#_1C8114: db $F5
#_1C8115: db $F0
#_1C8116: db $FF
#_1C8117: db $FC
#_1C8118: db $FE

#_1C8119: dw $0000 ; 16 bytes raw
#_1C811B: db $F8, $9A, $F0, $76, $64, $EE, $8C, $BC
#_1C8123: db $38, $80, $62, $F0, $0A, $FC, $00, $18

#_1C812B: dw $FE00 ; block header
#_1C812D: db $E0
#_1C812E: db $60
#_1C812F: db $F4
#_1C8130: db $84
#_1C8131: db $E8
#_1C8132: db $0C
#_1C8133: db $90
#_1C8134: db $38
#_1C8135: db $40
#_1C8136: dw $F8A1 ; copy 34 backtracking $0A2
#_1C8138: dw $F800 ; copy 34 backtracking $001
#_1C813A: dw $F800 ; copy 34 backtracking $001
#_1C813C: dw $F800 ; copy 34 backtracking $001
#_1C813E: dw $F800 ; copy 34 backtracking $001
#_1C8140: dw $F800 ; copy 34 backtracking $001
#_1C8142: dw $F800 ; copy 34 backtracking $001

#_1C8144: dw $E0C7 ; block header
#_1C8146: dw $F800 ; copy 34 backtracking $001
#_1C8148: dw $F800 ; copy 34 backtracking $001
#_1C814A: dw $A809 ; copy 24 backtracking $00A
#_1C814C: db $05
#_1C814D: db $00
#_1C814E: db $0A
#_1C814F: dw $0003 ; copy 3 backtracking $004
#_1C8151: dw $A810 ; copy 24 backtracking $011
#_1C8153: db $80
#_1C8154: db $00
#_1C8155: db $40
#_1C8156: db $00
#_1C8157: db $A0
#_1C8158: dw $0003 ; copy 3 backtracking $004
#_1C815A: dw $3047 ; copy 9 backtracking $048
#_1C815C: dw $2010 ; copy 7 backtracking $011

#_1C815E: dw $0000 ; 16 bytes raw
#_1C8160: db $39, $10, $12, $02, $3A, $0A, $4D, $25
#_1C8168: db $E7, $00, $95, $02, $71, $06, $A5, $4B

#_1C8170: dw $0000 ; 16 bytes raw
#_1C8172: db $10, $0F, $02, $0D, $0A, $05, $35, $02
#_1C817A: db $78, $00, $7F, $00, $3F, $00, $7E, $00

#_1C8182: dw $0180 ; block header
#_1C8184: db $7F
#_1C8185: db $80
#_1C8186: db $B1
#_1C8187: db $8E
#_1C8188: db $FF
#_1C8189: db $FF
#_1C818A: db $7F
#_1C818B: dw $0000 ; copy 3 backtracking $001
#_1C818D: dw $0004 ; copy 3 backtracking $005
#_1C818F: db $3F
#_1C8190: db $FF
#_1C8191: db $00
#_1C8192: db $00
#_1C8193: db $C0
#_1C8194: db $80
#_1C8195: db $7F

#_1C8196: dw $0426 ; block header
#_1C8198: db $FF
#_1C8199: dw $0015 ; copy 3 backtracking $016
#_1C819B: dw $0001 ; copy 3 backtracking $002
#_1C819D: db $00
#_1C819E: db $BF
#_1C819F: dw $0055 ; copy 3 backtracking $056
#_1C81A1: db $FC
#_1C81A2: db $00
#_1C81A3: db $8F
#_1C81A4: db $0F
#_1C81A5: dw $1203 ; copy 5 backtracking $204
#_1C81A7: db $F2
#_1C81A8: db $FB
#_1C81A9: db $C0
#_1C81AA: db $F4
#_1C81AB: db $88

#_1C81AC: dw $1040 ; block header
#_1C81AE: db $E3
#_1C81AF: db $1C
#_1C81B0: db $00
#_1C81B1: db $03
#_1C81B2: db $0F
#_1C81B3: db $F0
#_1C81B4: dw $0A03 ; copy 4 backtracking $204
#_1C81B6: db $F2
#_1C81B7: db $00
#_1C81B8: db $CC
#_1C81B9: db $00
#_1C81BA: db $9F
#_1C81BB: dw $0041 ; copy 3 backtracking $042
#_1C81BD: db $FC
#_1C81BE: db $F8
#_1C81BF: db $F8

#_1C81C0: dw $4000 ; block header
#_1C81C2: db $F0
#_1C81C3: db $F8
#_1C81C4: db $C0
#_1C81C5: db $D4
#_1C81C6: db $A0
#_1C81C7: db $CA
#_1C81C8: db $10
#_1C81C9: db $AE
#_1C81CA: db $40
#_1C81CB: db $25
#_1C81CC: db $C0
#_1C81CD: db $15
#_1C81CE: db $60
#_1C81CF: db $F8
#_1C81D0: dw $0427 ; copy 3 backtracking $428
#_1C81D2: db $C0

#_1C81D3: dw $FFD0 ; block header
#_1C81D5: db $00
#_1C81D6: db $B8
#_1C81D7: db $00
#_1C81D8: db $7C
#_1C81D9: dw $0039 ; copy 3 backtracking $03A
#_1C81DB: db $FE
#_1C81DC: dw $0001 ; copy 3 backtracking $002
#_1C81DE: dw $F800 ; copy 34 backtracking $001
#_1C81E0: dw $F800 ; copy 34 backtracking $001
#_1C81E2: dw $F800 ; copy 34 backtracking $001
#_1C81E4: dw $F800 ; copy 34 backtracking $001
#_1C81E6: dw $F800 ; copy 34 backtracking $001
#_1C81E8: dw $F800 ; copy 34 backtracking $001
#_1C81EA: dw $F800 ; copy 34 backtracking $001
#_1C81EC: dw $F800 ; copy 34 backtracking $001
#_1C81EE: dw $F800 ; copy 34 backtracking $001

#_1C81F0: dw $00F7 ; block header
#_1C81F2: dw $5813 ; copy 14 backtracking $014
#_1C81F4: dw $09F3 ; copy 4 backtracking $1F4
#_1C81F6: dw $09F7 ; copy 4 backtracking $1F8
#_1C81F8: db $02
#_1C81F9: dw $A010 ; copy 23 backtracking $011
#_1C81FB: dw $09F3 ; copy 4 backtracking $1F4
#_1C81FD: dw $51F7 ; copy 13 backtracking $1F8
#_1C81FF: dw $6010 ; copy 15 backtracking $011
#_1C8201: db $A1
#_1C8202: db $4E
#_1C8203: db $EB
#_1C8204: db $04
#_1C8205: db $4E
#_1C8206: db $00
#_1C8207: db $39
#_1C8208: db $00

#_1C8209: dw $0055 ; block header
#_1C820B: dw $2DA8 ; copy 8 backtracking $5A9
#_1C820D: db $7F
#_1C820E: dw $01F7 ; copy 3 backtracking $1F8
#_1C8210: db $BF
#_1C8211: dw $0607 ; copy 3 backtracking $608
#_1C8213: db $38
#_1C8214: dw $2011 ; copy 7 backtracking $012
#_1C8216: db $D0
#_1C8217: db $00
#_1C8218: db $70
#_1C8219: db $00
#_1C821A: db $A8
#_1C821B: db $40
#_1C821C: db $38
#_1C821D: db $E0
#_1C821E: db $68

#_1C821F: dw $80AB ; block header
#_1C8221: dw $05DF ; copy 3 backtracking $5E0
#_1C8223: dw $184F ; copy 6 backtracking $050
#_1C8225: db $E0
#_1C8226: dw $05E9 ; copy 3 backtracking $5EA
#_1C8228: db $D0
#_1C8229: dw $05ED ; copy 3 backtracking $5EE
#_1C822B: db $08
#_1C822C: dw $1011 ; copy 5 backtracking $012
#_1C822E: db $31
#_1C822F: db $1E
#_1C8230: db $31
#_1C8231: db $0E
#_1C8232: db $2B
#_1C8233: db $04
#_1C8234: db $1E
#_1C8235: dw $061D ; copy 3 backtracking $61E

#_1C8237: dw $C045 ; block header
#_1C8239: dw $2E25 ; copy 8 backtracking $626
#_1C823B: db $1F
#_1C823C: dw $0001 ; copy 3 backtracking $002
#_1C823E: db $2F
#_1C823F: db $00
#_1C8240: db $10
#_1C8241: dw $2011 ; copy 7 backtracking $012
#_1C8243: db $55
#_1C8244: db $20
#_1C8245: db $55
#_1C8246: db $20
#_1C8247: db $71
#_1C8248: db $00
#_1C8249: db $8E
#_1C824A: dw $0045 ; copy 3 backtracking $046
#_1C824C: dw $18CB ; copy 6 backtracking $0CC

#_1C824E: dw $0819 ; block header
#_1C8250: dw $09F3 ; copy 4 backtracking $1F4
#_1C8252: db $FE
#_1C8253: db $00
#_1C8254: dw $4811 ; copy 12 backtracking $012
#_1C8256: dw $28E3 ; copy 8 backtracking $0E4
#_1C8258: db $07
#_1C8259: db $07
#_1C825A: db $1B
#_1C825B: db $18
#_1C825C: db $2E
#_1C825D: db $20
#_1C825E: dw $400F ; copy 11 backtracking $010
#_1C8260: db $00
#_1C8261: db $18
#_1C8262: db $07
#_1C8263: db $20

#_1C8264: dw $FB02 ; block header
#_1C8266: db $1F
#_1C8267: dw $3901 ; copy 10 backtracking $102
#_1C8269: db $E0
#_1C826A: db $E0
#_1C826B: db $D8
#_1C826C: db $18
#_1C826D: db $74
#_1C826E: db $04
#_1C826F: dw $400F ; copy 11 backtracking $010
#_1C8271: dw $0445 ; copy 3 backtracking $446
#_1C8273: db $04
#_1C8274: dw $566F ; copy 13 backtracking $670
#_1C8276: dw $0841 ; copy 4 backtracking $042
#_1C8278: dw $5051 ; copy 13 backtracking $052
#_1C827A: dw $0041 ; copy 3 backtracking $042
#_1C827C: dw $4941 ; copy 12 backtracking $142

#_1C827E: dw $630F ; block header
#_1C8280: dw $0841 ; copy 4 backtracking $042
#_1C8282: dw $500F ; copy 13 backtracking $010
#_1C8284: dw $0487 ; copy 3 backtracking $488
#_1C8286: dw $3961 ; copy 10 backtracking $162
#_1C8288: db $02
#_1C8289: db $02
#_1C828A: db $14
#_1C828B: db $14
#_1C828C: dw $30C6 ; copy 9 backtracking $0C7
#_1C828E: dw $1010 ; copy 5 backtracking $011
#_1C8290: db $03
#_1C8291: db $17
#_1C8292: db $1F
#_1C8293: dw $407F ; copy 11 backtracking $080
#_1C8295: dw $02FA ; copy 3 backtracking $2FB
#_1C8297: db $C0

#_1C8298: dw $0044 ; block header
#_1C829A: db $08
#_1C829B: db $48
#_1C829C: dw $5191 ; copy 13 backtracking $192
#_1C829E: db $C0
#_1C829F: db $E0
#_1C82A0: db $E8
#_1C82A1: dw $E9A1 ; copy 32 backtracking $1A2
#_1C82A3: db $15
#_1C82A4: db $14
#_1C82A5: db $36
#_1C82A6: db $36
#_1C82A7: db $2A
#_1C82A8: db $22
#_1C82A9: db $22
#_1C82AA: db $2A
#_1C82AB: db $77

#_1C82AC: dw $1000 ; block header
#_1C82AE: db $6B
#_1C82AF: db $45
#_1C82B0: db $59
#_1C82B1: db $4D
#_1C82B2: db $51
#_1C82B3: db $EA
#_1C82B4: db $D0
#_1C82B5: db $1C
#_1C82B6: db $0B
#_1C82B7: db $2A
#_1C82B8: db $1D
#_1C82B9: db $3E
#_1C82BA: dw $0001 ; copy 3 backtracking $002
#_1C82BC: db $5D
#_1C82BD: db $3E
#_1C82BE: db $7F

#_1C82BF: dw $0000 ; 16 bytes raw
#_1C82C1: db $3E, $7E, $3F, $BF, $7F, $BD, $8C, $B6
#_1C82C9: db $86, $96, $86, $57, $47, $5D, $45, $2F

#_1C82D1: dw $0000 ; 16 bytes raw
#_1C82D3: db $27, $BA, $B2, $B3, $B3, $8C, $73, $86
#_1C82DB: db $79, $86, $79, $45, $BA, $47, $BA, $24

#_1C82E3: dw $0000 ; 16 bytes raw
#_1C82E5: db $DB, $B3, $4D, $B2, $4D, $EE, $20, $DF
#_1C82ED: db $11, $F7, $11, $77, $11, $6B, $09, $AA

#_1C82F5: dw $00A0 ; block header
#_1C82F7: db $88
#_1C82F8: db $BA
#_1C82F9: db $88
#_1C82FA: db $D5
#_1C82FB: db $C4
#_1C82FC: dw $000E ; copy 3 backtracking $00F
#_1C82FE: db $EE
#_1C82FF: dw $0801 ; copy 4 backtracking $002
#_1C8301: db $09
#_1C8302: db $F6
#_1C8303: db $88
#_1C8304: db $77
#_1C8305: db $88
#_1C8306: db $77
#_1C8307: db $C4
#_1C8308: db $3B

#_1C8309: dw $8004 ; block header
#_1C830B: db $EF
#_1C830C: db $20
#_1C830D: dw $0801 ; copy 4 backtracking $002
#_1C830F: db $57
#_1C8310: db $10
#_1C8311: db $57
#_1C8312: db $10
#_1C8313: db $F7
#_1C8314: db $90
#_1C8315: db $F7
#_1C8316: db $90
#_1C8317: db $AB
#_1C8318: db $88
#_1C8319: db $20
#_1C831A: db $DF
#_1C831B: dw $0801 ; copy 4 backtracking $002

#_1C831D: dw $0000 ; 16 bytes raw
#_1C831F: db $10, $EF, $10, $EF, $90, $6F, $90, $6F
#_1C8327: db $88, $77, $F7, $04, $F7, $04, $FA, $08

#_1C832F: dw $0000 ; 16 bytes raw
#_1C8331: db $EA, $08, $EE, $08, $D5, $11, $D5, $11
#_1C8339: db $BD, $31, $04, $FB, $04, $FB, $08, $F7

#_1C8341: dw $4033 ; block header
#_1C8343: dw $0801 ; copy 4 backtracking $002
#_1C8345: dw $0847 ; copy 4 backtracking $048
#_1C8347: db $31
#_1C8348: db $CE
#_1C8349: dw $FA61 ; copy 34 backtracking $262
#_1C834B: dw $199B ; copy 6 backtracking $19C
#_1C834D: db $1A
#_1C834E: db $19
#_1C834F: db $06
#_1C8350: db $06
#_1C8351: db $0F
#_1C8352: db $0F
#_1C8353: db $78
#_1C8354: db $77
#_1C8355: dw $399B ; copy 10 backtracking $19C
#_1C8357: db $06

#_1C8358: dw $C010 ; block header
#_1C835A: db $01
#_1C835B: db $0F
#_1C835C: db $00
#_1C835D: db $70
#_1C835E: dw $01F6 ; copy 3 backtracking $1F7
#_1C8360: db $03
#_1C8361: db $03
#_1C8362: db $0D
#_1C8363: db $0C
#_1C8364: db $FF
#_1C8365: db $FF
#_1C8366: db $33
#_1C8367: db $C3
#_1C8368: db $7E
#_1C8369: dw $01F9 ; copy 3 backtracking $1FA
#_1C836B: dw $041F ; copy 3 backtracking $420

#_1C836D: dw $0600 ; block header
#_1C836F: db $00
#_1C8370: db $03
#_1C8371: db $00
#_1C8372: db $0C
#_1C8373: db $03
#_1C8374: db $FF
#_1C8375: db $00
#_1C8376: db $03
#_1C8377: db $FC
#_1C8378: dw $0608 ; copy 3 backtracking $609
#_1C837A: dw $0E0C ; copy 4 backtracking $60D
#_1C837C: db $00
#_1C837D: db $F0
#_1C837E: db $F0
#_1C837F: db $EC
#_1C8380: db $0C

#_1C8381: dw $0200 ; block header
#_1C8383: db $7A
#_1C8384: db $02
#_1C8385: db $DD
#_1C8386: db $C1
#_1C8387: db $2E
#_1C8388: db $20
#_1C8389: db $CF
#_1C838A: db $00
#_1C838B: db $F7
#_1C838C: dw $006A ; copy 3 backtracking $06B
#_1C838E: db $F0
#_1C838F: db $00
#_1C8390: db $0C
#_1C8391: db $F0
#_1C8392: db $02
#_1C8393: db $FC

#_1C8394: dw $0010 ; block header
#_1C8396: db $C1
#_1C8397: db $3E
#_1C8398: db $20
#_1C8399: db $DF
#_1C839A: dw $0821 ; copy 4 backtracking $022
#_1C839C: db $5F
#_1C839D: db $40
#_1C839E: db $77
#_1C839F: db $48
#_1C83A0: db $AB
#_1C83A1: db $94
#_1C83A2: db $AB
#_1C83A3: db $94
#_1C83A4: db $BB
#_1C83A5: db $84
#_1C83A6: db $BF

#_1C83A7: dw $00C2 ; block header
#_1C83A9: db $80
#_1C83AA: dw $0801 ; copy 4 backtracking $002
#_1C83AC: db $40
#_1C83AD: db $3F
#_1C83AE: db $40
#_1C83AF: db $3F
#_1C83B0: dw $0C5C ; copy 4 backtracking $45D
#_1C83B2: dw $2803 ; copy 8 backtracking $004
#_1C83B4: db $FA
#_1C83B5: db $02
#_1C83B6: db $ED
#_1C83B7: db $11
#_1C83B8: db $B5
#_1C83B9: db $49
#_1C83BA: db $95
#_1C83BB: db $69

#_1C83BC: dw $0210 ; block header
#_1C83BE: db $DD
#_1C83BF: db $21
#_1C83C0: db $FD
#_1C83C1: db $01
#_1C83C2: dw $0801 ; copy 4 backtracking $002
#_1C83C4: db $02
#_1C83C5: db $FC
#_1C83C6: db $01
#_1C83C7: db $FE
#_1C83C8: dw $4801 ; copy 12 backtracking $002
#_1C83CA: db $2E
#_1C83CB: db $20
#_1C83CC: db $5F
#_1C83CD: db $40
#_1C83CE: db $65
#_1C83CF: db $5A

#_1C83D0: dw $00A4 ; block header
#_1C83D2: db $EB
#_1C83D3: db $D4
#_1C83D4: dw $283F ; copy 8 backtracking $040
#_1C83D6: db $20
#_1C83D7: db $1F
#_1C83D8: dw $0841 ; copy 4 backtracking $042
#_1C83DA: db $C0
#_1C83DB: dw $3043 ; copy 9 backtracking $044
#_1C83DD: db $74
#_1C83DE: db $04
#_1C83DF: db $EA
#_1C83E0: db $12
#_1C83E1: db $B7
#_1C83E2: db $4B
#_1C83E3: db $D5
#_1C83E4: db $29

#_1C83E5: dw $0101 ; block header
#_1C83E7: dw $183F ; copy 6 backtracking $040
#_1C83E9: db $F9
#_1C83EA: db $01
#_1C83EB: db $04
#_1C83EC: db $F8
#_1C83ED: db $02
#_1C83EE: db $FC
#_1C83EF: db $03
#_1C83F0: dw $4043 ; copy 11 backtracking $044
#_1C83F2: db $07
#_1C83F3: db $0F
#_1C83F4: db $13
#_1C83F5: db $17
#_1C83F6: db $08
#_1C83F7: db $08
#_1C83F8: db $05

#_1C83F9: dw $2020 ; block header
#_1C83FB: db $05
#_1C83FC: db $07
#_1C83FD: db $00
#_1C83FE: db $05
#_1C83FF: db $02
#_1C8400: dw $0B43 ; copy 4 backtracking $344
#_1C8402: db $1A
#_1C8403: db $1A
#_1C8404: db $0D
#_1C8405: db $1D
#_1C8406: db $07
#_1C8407: db $0F
#_1C8408: db $02
#_1C8409: dw $3237 ; copy 9 backtracking $238
#_1C840B: db $D8
#_1C840C: db $F8

#_1C840D: dw $8102 ; block header
#_1C840F: db $C0
#_1C8410: dw $0223 ; copy 3 backtracking $224
#_1C8412: db $E0
#_1C8413: db $E0
#_1C8414: db $C0
#_1C8415: db $00
#_1C8416: db $A0
#_1C8417: db $40
#_1C8418: dw $0EAC ; copy 4 backtracking $6AD
#_1C841A: db $A0
#_1C841B: db $B8
#_1C841C: db $30
#_1C841D: db $30
#_1C841E: db $F0
#_1C841F: db $F0
#_1C8420: dw $0304 ; copy 3 backtracking $305

#_1C8422: dw $8016 ; block header
#_1C8424: db $00
#_1C8425: dw $100E ; copy 5 backtracking $00F
#_1C8427: dw $013A ; copy 3 backtracking $13B
#_1C8429: db $01
#_1C842A: dw $0000 ; copy 3 backtracking $001
#_1C842C: db $00
#_1C842D: db $03
#_1C842E: db $01
#_1C842F: db $07
#_1C8430: db $03
#_1C8431: db $07
#_1C8432: db $03
#_1C8433: db $0E
#_1C8434: db $04
#_1C8435: db $0C
#_1C8436: dw $000F ; copy 3 backtracking $010

#_1C8438: dw $0007 ; block header
#_1C843A: dw $0001 ; copy 3 backtracking $002
#_1C843C: dw $2019 ; copy 7 backtracking $01A
#_1C843E: dw $010B ; copy 3 backtracking $10C
#_1C8440: db $8A
#_1C8441: db $B0
#_1C8442: db $93
#_1C8443: db $A0
#_1C8444: db $B5
#_1C8445: db $84
#_1C8446: db $E8
#_1C8447: db $CE
#_1C8448: db $74
#_1C8449: db $F9
#_1C844A: db $CA
#_1C844B: db $F3
#_1C844C: db $92

#_1C844D: dw $0008 ; block header
#_1C844F: db $E3
#_1C8450: db $85
#_1C8451: db $C7
#_1C8452: dw $054A ; copy 3 backtracking $54B
#_1C8454: db $FF
#_1C8455: db $7B
#_1C8456: db $FF
#_1C8457: db $31
#_1C8458: db $F9
#_1C8459: db $16
#_1C845A: db $60
#_1C845B: db $0C
#_1C845C: db $00
#_1C845D: db $1C
#_1C845E: db $00
#_1C845F: db $38

#_1C8460: dw $0000 ; 16 bytes raw
#_1C8462: db $01, $FB, $FB, $7E, $7E, $3D, $3C, $3E
#_1C846A: db $3D, $3C, $3F, $74, $77, $7E, $75, $EC

#_1C8472: dw $0000 ; 16 bytes raw
#_1C8474: db $E5, $7B, $84, $AE, $D1, $CC, $F3, $DC
#_1C847C: db $E3, $D4, $EB, $AC, $DB, $AC, $DB, $7C

#_1C8484: dw $0000 ; 16 bytes raw
#_1C8486: db $9B, $A5, $A4, $D2, $12, $09, $E9, $17
#_1C848E: db $E7, $0A, $F0, $1D, $E2, $30, $CF, $01

#_1C8496: dw $0200 ; block header
#_1C8498: db $FE
#_1C8499: db $A4
#_1C849A: db $5B
#_1C849B: db $12
#_1C849C: db $ED
#_1C849D: db $09
#_1C849E: db $F6
#_1C849F: db $07
#_1C84A0: db $F8
#_1C84A1: dw $215D ; copy 7 backtracking $15E
#_1C84A3: db $FF
#_1C84A4: db $4B
#_1C84A5: db $48
#_1C84A6: db $CB
#_1C84A7: db $48
#_1C84A8: db $25

#_1C84A9: dw $0000 ; 16 bytes raw
#_1C84AB: db $24, $B4, $B4, $FE, $FE, $41, $41, $5A
#_1C84B3: db $41, $ED, $E0, $48, $B7, $48, $B7, $24

#_1C84BB: dw $0000 ; 16 bytes raw
#_1C84BD: db $DB, $B4, $4B, $FE, $01, $41, $BE, $40
#_1C84C5: db $BF, $E0, $1F, $BA, $32, $7A, $72, $66

#_1C84CD: dw $0000 ; 16 bytes raw
#_1C84CF: db $66, $A5, $A5, $AD, $AD, $1A, $12, $2B
#_1C84D7: db $C2, $57, $87, $32, $CD, $72, $8D, $66

#_1C84DF: dw $0000 ; 16 bytes raw
#_1C84E1: db $99, $A5, $5A, $AD, $52, $12, $ED, $02
#_1C84E9: db $FD, $07, $F8, $01, $01, $03, $02, $06

#_1C84F1: dw $0000 ; 16 bytes raw
#_1C84F3: db $05, $0D, $0A, $18, $14, $10, $18, $33
#_1C84FB: db $22, $26, $25, $01, $00, $02, $01, $04

#_1C8503: dw $0000 ; 16 bytes raw
#_1C8505: db $03, $08, $07, $10, $0F, $10, $0F, $22
#_1C850D: db $1D, $24, $1B, $C7, $B8, $3F, $C0, $C4

#_1C8515: dw $7800 ; block header
#_1C8517: db $03
#_1C8518: db $13
#_1C8519: db $0C
#_1C851A: db $4F
#_1C851B: db $30
#_1C851C: db $9F
#_1C851D: db $60
#_1C851E: db $3D
#_1C851F: db $C2
#_1C8520: db $7B
#_1C8521: db $84
#_1C8522: dw $05F6 ; copy 3 backtracking $5F7
#_1C8524: dw $2079 ; copy 7 backtracking $07A
#_1C8526: dw $19DF ; copy 6 backtracking $1E0
#_1C8528: dw $09E2 ; copy 4 backtracking $1E3
#_1C852A: db $7F

#_1C852B: dw $0EFE ; block header
#_1C852D: db $80
#_1C852E: dw $3812 ; copy 10 backtracking $013
#_1C8530: dw $581D ; copy 14 backtracking $01E
#_1C8532: dw $181F ; copy 6 backtracking $020
#_1C8534: dw $4830 ; copy 12 backtracking $031
#_1C8536: dw $681F ; copy 16 backtracking $020
#_1C8538: dw $327B ; copy 9 backtracking $27C
#_1C853A: dw $0878 ; copy 4 backtracking $079
#_1C853C: db $02
#_1C853D: dw $023C ; copy 3 backtracking $23D
#_1C853F: dw $4010 ; copy 11 backtracking $011
#_1C8541: dw $0949 ; copy 4 backtracking $14A
#_1C8543: db $BF
#_1C8544: db $80
#_1C8545: db $9F
#_1C8546: db $80

#_1C8547: dw $0102 ; block header
#_1C8549: db $97
#_1C854A: dw $1001 ; copy 5 backtracking $002
#_1C854C: db $87
#_1C854D: db $80
#_1C854E: db $82
#_1C854F: db $80
#_1C8550: db $4A
#_1C8551: db $48
#_1C8552: dw $4A1B ; copy 12 backtracking $21C
#_1C8554: db $80
#_1C8555: db $7F
#_1C8556: db $C8
#_1C8557: db $37
#_1C8558: db $FD
#_1C8559: db $01
#_1C855A: db $D9

#_1C855B: dw $2801 ; block header
#_1C855D: dw $0001 ; copy 3 backtracking $002
#_1C855F: db $D1
#_1C8560: db $01
#_1C8561: db $D2
#_1C8562: db $02
#_1C8563: db $83
#_1C8564: db $02
#_1C8565: db $82
#_1C8566: db $03
#_1C8567: db $86
#_1C8568: db $05
#_1C8569: dw $2A1D ; copy 8 backtracking $21E
#_1C856B: db $03
#_1C856C: dw $01E5 ; copy 3 backtracking $1E6
#_1C856E: db $03
#_1C856F: db $FC

#_1C8570: dw $90F3 ; block header
#_1C8572: dw $0127 ; copy 3 backtracking $128
#_1C8574: dw $4700 ; copy 11 backtracking $701
#_1C8576: db $80
#_1C8577: db $40
#_1C8578: dw $067A ; copy 3 backtracking $67B
#_1C857A: dw $4700 ; copy 11 backtracking $701
#_1C857C: dw $0801 ; copy 4 backtracking $002
#_1C857E: dw $4BFF ; copy 12 backtracking $400
#_1C8580: db $05
#_1C8581: db $05
#_1C8582: db $0A
#_1C8583: db $0A
#_1C8584: dw $5010 ; copy 13 backtracking $011
#_1C8586: db $07
#_1C8587: db $07
#_1C8588: dw $440F ; copy 11 backtracking $410

#_1C858A: dw $1060 ; block header
#_1C858C: db $40
#_1C858D: db $40
#_1C858E: db $A0
#_1C858F: db $A0
#_1C8590: db $C0
#_1C8591: dw $403F ; copy 11 backtracking $040
#_1C8593: dw $0200 ; copy 3 backtracking $201
#_1C8595: db $E0
#_1C8596: db $20
#_1C8597: db $A0
#_1C8598: db $06
#_1C8599: db $0C
#_1C859A: dw $02EE ; copy 3 backtracking $2EF
#_1C859C: db $0E
#_1C859D: db $02
#_1C859E: db $0E

#_1C859F: dw $0600 ; block header
#_1C85A1: db $19
#_1C85A2: db $0F
#_1C85A3: db $38
#_1C85A4: db $17
#_1C85A5: db $64
#_1C85A6: db $3F
#_1C85A7: db $BE
#_1C85A8: db $7F
#_1C85A9: db $03
#_1C85AA: dw $02FF ; copy 3 backtracking $300
#_1C85AC: dw $0A01 ; copy 4 backtracking $202
#_1C85AE: db $08
#_1C85AF: db $00
#_1C85B0: db $10
#_1C85B1: db $0C
#_1C85B2: db $24

#_1C85B3: dw $0000 ; 16 bytes raw
#_1C85B5: db $1E, $3E, $7F, $AA, $EE, $B1, $FF, $2A
#_1C85BD: db $7F, $5A, $7F, $30, $3E, $E0, $FC, $00

#_1C85C5: dw $0070 ; block header
#_1C85C7: db $F0
#_1C85C8: db $13
#_1C85C9: db $C3
#_1C85CA: db $11
#_1C85CB: dw $001E ; copy 3 backtracking $01F
#_1C85CD: dw $0879 ; copy 4 backtracking $07A
#_1C85CF: dw $1888 ; copy 6 backtracking $089
#_1C85D1: db $03
#_1C85D2: db $E0
#_1C85D3: db $E7
#_1C85D4: db $EA
#_1C85D5: db $F5
#_1C85D6: db $E9
#_1C85D7: db $65
#_1C85D8: db $79
#_1C85D9: db $4D

#_1C85DA: dw $0000 ; 16 bytes raw
#_1C85DC: db $51, $4D, $51, $7B, $63, $33, $F3, $3D
#_1C85E4: db $FF, $7E, $9D, $DF, $3E, $5E, $3F, $7E

#_1C85EC: dw $0001 ; block header
#_1C85EE: dw $0001 ; copy 3 backtracking $002
#_1C85F0: db $5E
#_1C85F1: db $3D
#_1C85F2: db $0E
#_1C85F3: db $1D
#_1C85F4: db $00
#_1C85F5: db $0D
#_1C85F6: db $05
#_1C85F7: db $F9
#_1C85F8: db $B6
#_1C85F9: db $86
#_1C85FA: db $FB
#_1C85FB: db $F8
#_1C85FC: db $2A
#_1C85FD: db $49
#_1C85FE: db $2B

#_1C85FF: dw $0000 ; 16 bytes raw
#_1C8601: db $48, $7A, $18, $5B, $19, $BF, $BD, $01
#_1C8609: db $FE, $87, $79, $7F, $87, $F7, $FF, $F7

#_1C8611: dw $0000 ; 16 bytes raw
#_1C8613: db $FF, $E7, $FF, $F6, $EF, $53, $EE, $FF
#_1C861B: db $FF, $6E, $60, $2B, $A4, $69, $A6, $6B

#_1C8623: dw $1000 ; block header
#_1C8625: db $A4
#_1C8626: db $AA
#_1C8627: db $24
#_1C8628: db $2C
#_1C8629: db $20
#_1C862A: db $E5
#_1C862B: db $E1
#_1C862C: db $3F
#_1C862D: db $C0
#_1C862E: db $9F
#_1C862F: db $FF
#_1C8630: db $DF
#_1C8631: dw $3001 ; copy 9 backtracking $002
#_1C8633: db $5E
#_1C8634: db $BF
#_1C8635: db $FD

#_1C8636: dw $0040 ; block header
#_1C8638: db $FD
#_1C8639: db $95
#_1C863A: db $11
#_1C863B: db $52
#_1C863C: db $94
#_1C863D: db $53
#_1C863E: dw $0001 ; copy 3 backtracking $002
#_1C8640: db $D5
#_1C8641: db $10
#_1C8642: db $D3
#_1C8643: db $13
#_1C8644: db $57
#_1C8645: db $17
#_1C8646: db $FA
#_1C8647: db $07
#_1C8648: db $EE

#_1C8649: dw $0004 ; block header
#_1C864B: db $FF
#_1C864C: db $EF
#_1C864D: dw $2001 ; copy 7 backtracking $002
#_1C864F: db $EC
#_1C8650: db $FF
#_1C8651: db $E9
#_1C8652: db $FE
#_1C8653: db $6C
#_1C8654: db $4B
#_1C8655: db $59
#_1C8656: db $5E
#_1C8657: db $7B
#_1C8658: db $74
#_1C8659: db $54
#_1C865A: db $58
#_1C865B: db $21

#_1C865C: dw $0000 ; 16 bytes raw
#_1C865E: db $29, $32, $22, $35, $24, $4B, $48, $48
#_1C8666: db $37, $58, $27, $70, $0F, $50, $0F, $21

#_1C866E: dw $0002 ; block header
#_1C8670: db $1E
#_1C8671: dw $09FD ; copy 4 backtracking $1FE
#_1C8673: db $48
#_1C8674: db $37
#_1C8675: db $F3
#_1C8676: db $0C
#_1C8677: db $A3
#_1C8678: db $1C
#_1C8679: db $60
#_1C867A: db $1F
#_1C867B: db $4C
#_1C867C: db $33
#_1C867D: db $DD
#_1C867E: db $22
#_1C867F: db $DF
#_1C8680: db $20

#_1C8681: dw $8041 ; block header
#_1C8683: dw $89DF ; copy 20 backtracking $1E0
#_1C8685: db $DF
#_1C8686: db $20
#_1C8687: db $9F
#_1C8688: db $60
#_1C8689: db $BF
#_1C868A: dw $0370 ; copy 3 backtracking $371
#_1C868C: db $1D
#_1C868D: db $E2
#_1C868E: db $78
#_1C868F: db $87
#_1C8690: db $7A
#_1C8691: db $85
#_1C8692: db $7B
#_1C8693: db $84
#_1C8694: dw $99FF ; copy 22 backtracking $200

#_1C8696: dw $0081 ; block header
#_1C8698: dw $0821 ; copy 4 backtracking $022
#_1C869A: db $7F
#_1C869B: db $80
#_1C869C: db $1F
#_1C869D: db $E0
#_1C869E: db $7F
#_1C869F: db $80
#_1C86A0: dw $71FF ; copy 17 backtracking $200
#_1C86A2: db $05
#_1C86A3: db $02
#_1C86A4: db $05
#_1C86A5: db $01
#_1C86A6: db $06
#_1C86A7: db $01
#_1C86A8: db $06
#_1C86A9: db $02

#_1C86AA: dw $0580 ; block header
#_1C86AC: db $04
#_1C86AD: db $00
#_1C86AE: db $05
#_1C86AF: db $01
#_1C86B0: db $02
#_1C86B1: db $0C
#_1C86B2: db $03
#_1C86B3: dw $093F ; copy 4 backtracking $140
#_1C86B5: dw $1803 ; copy 6 backtracking $004
#_1C86B7: db $02
#_1C86B8: dw $1349 ; copy 5 backtracking $34A
#_1C86BA: db $C8
#_1C86BB: db $48
#_1C86BC: db $AD
#_1C86BD: db $2D
#_1C86BE: db $2D

#_1C86BF: dw $0000 ; 16 bytes raw
#_1C86C1: db $AD, $3F, $FF, $4E, $F6, $57, $E4, $56
#_1C86C9: db $65, $EF, $CF, $C8, $37, $ED, $12, $6D

#_1C86D1: dw $0000 ; 16 bytes raw
#_1C86D3: db $12, $3F, $00, $7F, $39, $7E, $3A, $FF
#_1C86DB: db $3B, $FF, $30, $A6, $25, $28, $29, $49

#_1C86E3: dw $0000 ; 16 bytes raw
#_1C86E5: db $4A, $D8, $DE, $F4, $E6, $A2, $9B, $D6
#_1C86ED: db $4A, $AD, $A4, $27, $D8, $2F, $D0, $4D

#_1C86F5: dw $1800 ; block header
#_1C86F7: db $B0
#_1C86F8: db $D9
#_1C86F9: db $20
#_1C86FA: db $FD
#_1C86FB: db $18
#_1C86FC: db $FE
#_1C86FD: db $7C
#_1C86FE: db $FF
#_1C86FF: db $BC
#_1C8700: db $FF
#_1C8701: db $18
#_1C8702: dw $03B6 ; copy 3 backtracking $3B7
#_1C8704: dw $06B2 ; copy 3 backtracking $6B3
#_1C8706: db $80
#_1C8707: db $60
#_1C8708: db $40

#_1C8709: dw $0162 ; block header
#_1C870B: db $20
#_1C870C: dw $0EF9 ; copy 4 backtracking $6FA
#_1C870E: db $30
#_1C870F: db $40
#_1C8710: db $C0
#_1C8711: dw $0179 ; copy 3 backtracking $17A
#_1C8713: dw $1803 ; copy 6 backtracking $004
#_1C8715: db $40
#_1C8716: dw $1201 ; copy 5 backtracking $202
#_1C8718: db $0A
#_1C8719: db $0F
#_1C871A: db $08
#_1C871B: db $0B
#_1C871C: db $08
#_1C871D: db $08
#_1C871E: db $07

#_1C871F: dw $00C2 ; block header
#_1C8721: db $07
#_1C8722: dw $2BFF ; copy 8 backtracking $400
#_1C8724: db $05
#_1C8725: db $0D
#_1C8726: db $07
#_1C8727: db $0F
#_1C8728: dw $01F5 ; copy 3 backtracking $1F6
#_1C872A: dw $3637 ; copy 9 backtracking $638
#_1C872C: db $90
#_1C872D: db $F0
#_1C872E: db $90
#_1C872F: db $90
#_1C8730: db $E0
#_1C8731: db $E0
#_1C8732: db $80
#_1C8733: db $80

#_1C8734: dw $51C6 ; block header
#_1C8736: db $C0
#_1C8737: dw $06F7 ; copy 3 backtracking $6F8
#_1C8739: dw $0BFF ; copy 4 backtracking $400
#_1C873B: db $60
#_1C873C: db $F0
#_1C873D: db $60
#_1C873E: dw $0BFD ; copy 4 backtracking $3FE
#_1C8740: dw $0238 ; copy 3 backtracking $239
#_1C8742: dw $1BFF ; copy 6 backtracking $400
#_1C8744: db $60
#_1C8745: db $1F
#_1C8746: db $3F
#_1C8747: dw $5634 ; copy 13 backtracking $635
#_1C8749: db $00
#_1C874A: dw $600E ; copy 15 backtracking $00F
#_1C874C: db $D7

#_1C874D: dw $0100 ; block header
#_1C874F: db $06
#_1C8750: db $AC
#_1C8751: db $0B
#_1C8752: db $CF
#_1C8753: db $0D
#_1C8754: db $0A
#_1C8755: db $0F
#_1C8756: db $04
#_1C8757: dw $26B9 ; copy 7 backtracking $6BA
#_1C8759: db $06
#_1C875A: db $E3
#_1C875B: db $08
#_1C875C: db $C6
#_1C875D: db $0D
#_1C875E: db $06
#_1C875F: db $0A

#_1C8760: dw $3601 ; block header
#_1C8762: dw $280E ; copy 8 backtracking $00F
#_1C8764: db $00
#_1C8765: db $43
#_1C8766: db $C3
#_1C8767: db $80
#_1C8768: db $80
#_1C8769: db $70
#_1C876A: db $F0
#_1C876B: db $1F
#_1C876C: dw $0344 ; copy 3 backtracking $345
#_1C876E: dw $1D85 ; copy 6 backtracking $586
#_1C8770: db $3C
#_1C8771: dw $077F ; copy 3 backtracking $780
#_1C8773: dw $4E84 ; copy 12 backtracking $685
#_1C8775: db $F5
#_1C8776: db $FD

#_1C8777: dw $4320 ; block header
#_1C8779: db $FA
#_1C877A: db $FF
#_1C877B: db $FC
#_1C877C: db $FF
#_1C877D: db $F8
#_1C877E: dw $3329 ; copy 9 backtracking $32A
#_1C8780: db $03
#_1C8781: db $E6
#_1C8782: dw $2FD9 ; copy 8 backtracking $7DA
#_1C8784: dw $1DB5 ; copy 6 backtracking $5B6
#_1C8786: db $73
#_1C8787: db $F3
#_1C8788: db $3E
#_1C8789: db $FE
#_1C878A: dw $0792 ; copy 3 backtracking $793
#_1C878C: db $E0

#_1C878D: dw $8E11 ; block header
#_1C878F: dw $2AD9 ; copy 8 backtracking $2DA
#_1C8791: db $7D
#_1C8792: db $0E
#_1C8793: db $3E
#_1C8794: dw $55CE ; copy 13 backtracking $5CF
#_1C8796: db $DE
#_1C8797: db $DF
#_1C8798: db $EE
#_1C8799: db $EF
#_1C879A: dw $07DC ; copy 3 backtracking $7DD
#_1C879C: dw $0A94 ; copy 4 backtracking $295
#_1C879E: dw $15E6 ; copy 5 backtracking $5E7
#_1C87A0: db $32
#_1C87A1: db $EC
#_1C87A2: db $EE
#_1C87A3: dw $55EE ; copy 13 backtracking $5EF

#_1C87A5: dw $0400 ; block header
#_1C87A7: db $6B
#_1C87A8: db $48
#_1C87A9: db $77
#_1C87AA: db $50
#_1C87AB: db $57
#_1C87AC: db $50
#_1C87AD: db $6F
#_1C87AE: db $60
#_1C87AF: db $2F
#_1C87B0: db $20
#_1C87B1: dw $1801 ; copy 6 backtracking $002
#_1C87B3: db $48
#_1C87B4: db $37
#_1C87B5: db $50
#_1C87B6: db $2F
#_1C87B7: db $50

#_1C87B8: dw $27F0 ; block header
#_1C87BA: db $2F
#_1C87BB: db $60
#_1C87BC: db $1F
#_1C87BD: db $20
#_1C87BE: dw $2001 ; copy 7 backtracking $002
#_1C87C0: dw $EBBF ; copy 32 backtracking $3C0
#_1C87C2: dw $EBDF ; copy 32 backtracking $3E0
#_1C87C4: dw $0DCA ; copy 4 backtracking $5CB
#_1C87C6: dw $FBFF ; copy 34 backtracking $400
#_1C87C8: dw $4401 ; copy 11 backtracking $402
#_1C87CA: dw $5010 ; copy 13 backtracking $011
#_1C87CC: db $01
#_1C87CD: db $00
#_1C87CE: dw $2BFD ; copy 8 backtracking $3FE
#_1C87D0: db $96
#_1C87D1: db $80

#_1C87D2: dw $1020 ; block header
#_1C87D4: db $8A
#_1C87D5: db $88
#_1C87D6: db $CA
#_1C87D7: db $C8
#_1C87D8: db $48
#_1C87D9: dw $43FF ; copy 11 backtracking $400
#_1C87DB: db $88
#_1C87DC: db $77
#_1C87DD: db $C8
#_1C87DE: db $37
#_1C87DF: db $C8
#_1C87E0: db $37
#_1C87E1: dw $0BFD ; copy 4 backtracking $3FE
#_1C87E3: db $D9
#_1C87E4: db $01
#_1C87E5: db $D2

#_1C87E6: dw $C0E4 ; block header
#_1C87E8: db $03
#_1C87E9: db $92
#_1C87EA: dw $03FF ; copy 3 backtracking $400
#_1C87EC: db $A6
#_1C87ED: db $27
#_1C87EE: dw $04BF ; copy 3 backtracking $4C0
#_1C87F0: dw $161D ; copy 5 backtracking $61E
#_1C87F2: dw $0DE3 ; copy 4 backtracking $5E4
#_1C87F4: db $03
#_1C87F5: db $FC
#_1C87F6: db $27
#_1C87F7: db $D8
#_1C87F8: db $27
#_1C87F9: db $D8
#_1C87FA: dw $53EE ; copy 13 backtracking $3EF
#_1C87FC: dw $0C01 ; copy 4 backtracking $402

#_1C87FE: dw $8417 ; block header
#_1C8800: dw $46EC ; copy 11 backtracking $6ED
#_1C8802: dw $5BFF ; copy 14 backtracking $400
#_1C8804: dw $0F05 ; copy 4 backtracking $706
#_1C8806: db $47
#_1C8807: dw $C70A ; copy 27 backtracking $70B
#_1C8809: db $0F
#_1C880A: db $00
#_1C880B: db $F4
#_1C880C: db $03
#_1C880D: db $6F
#_1C880E: dw $51DB ; copy 13 backtracking $1DC
#_1C8810: db $00
#_1C8811: db $0F
#_1C8812: db $0F
#_1C8813: db $F0
#_1C8814: dw $3F3B ; copy 10 backtracking $73C

#_1C8816: dw $FB60 ; block header
#_1C8818: db $F0
#_1C8819: db $00
#_1C881A: db $CF
#_1C881B: db $00
#_1C881C: db $F8
#_1C881D: dw $3C6F ; copy 10 backtracking $470
#_1C881F: dw $1012 ; copy 5 backtracking $013
#_1C8821: db $F8
#_1C8822: dw $3647 ; copy 9 backtracking $648
#_1C8824: dw $1F63 ; copy 6 backtracking $764
#_1C8826: db $E6
#_1C8827: dw $FF6A ; copy 34 backtracking $76B
#_1C8829: dw $F800 ; copy 34 backtracking $001
#_1C882B: dw $F800 ; copy 34 backtracking $001
#_1C882D: dw $F800 ; copy 34 backtracking $001
#_1C882F: dw $3018 ; copy 9 backtracking $019

#_1C8831: dw $4725 ; block header
#_1C8833: dw $09F7 ; copy 4 backtracking $1F8
#_1C8835: db $27
#_1C8836: dw $0001 ; copy 3 backtracking $002
#_1C8838: db $17
#_1C8839: db $10
#_1C883A: dw $0801 ; copy 4 backtracking $002
#_1C883C: db $13
#_1C883D: db $10
#_1C883E: dw $29F7 ; copy 8 backtracking $1F8
#_1C8840: dw $0DFF ; copy 4 backtracking $600
#_1C8842: dw $0E03 ; copy 4 backtracking $604
#_1C8844: db $FF
#_1C8845: db $00
#_1C8846: db $EF
#_1C8847: dw $1001 ; copy 5 backtracking $002
#_1C8849: db $FF

#_1C884A: dw $10E6 ; block header
#_1C884C: db $10
#_1C884D: dw $1801 ; copy 6 backtracking $002
#_1C884F: dw $2E77 ; copy 8 backtracking $678
#_1C8851: db $10
#_1C8852: db $EF
#_1C8853: dw $1801 ; copy 6 backtracking $002
#_1C8855: dw $23DF ; copy 7 backtracking $3E0
#_1C8857: dw $1001 ; copy 5 backtracking $002
#_1C8859: db $FF
#_1C885A: db $40
#_1C885B: db $FF
#_1C885C: db $40
#_1C885D: dw $4E1D ; copy 12 backtracking $61E
#_1C885F: db $40
#_1C8860: db $BF
#_1C8861: db $40

#_1C8862: dw $0002 ; block header
#_1C8864: db $BF
#_1C8865: dw $EDFF ; copy 32 backtracking $600
#_1C8867: db $01
#_1C8868: db $04
#_1C8869: db $02
#_1C886A: db $05
#_1C886B: db $00
#_1C886C: db $07
#_1C886D: db $01
#_1C886E: db $0A
#_1C886F: db $06
#_1C8870: db $08
#_1C8871: db $00
#_1C8872: db $09
#_1C8873: db $01
#_1C8874: db $0A

#_1C8875: dw $4A45 ; block header
#_1C8877: dw $2BFF ; copy 8 backtracking $400
#_1C8879: db $07
#_1C887A: dw $0380 ; copy 3 backtracking $381
#_1C887C: db $06
#_1C887D: db $00
#_1C887E: db $05
#_1C887F: dw $074B ; copy 3 backtracking $74C
#_1C8881: db $E9
#_1C8882: db $69
#_1C8883: dw $2BFF ; copy 8 backtracking $400
#_1C8885: db $D7
#_1C8886: dw $13FF ; copy 5 backtracking $400
#_1C8888: db $E9
#_1C8889: db $16
#_1C888A: dw $2BFF ; copy 8 backtracking $400
#_1C888C: db $FE

#_1C888D: dw $C005 ; block header
#_1C888F: dw $13FF ; copy 5 backtracking $400
#_1C8891: db $26
#_1C8892: dw $FBFF ; copy 34 backtracking $400
#_1C8894: db $A0
#_1C8895: db $00
#_1C8896: db $D0
#_1C8897: db $A0
#_1C8898: db $50
#_1C8899: db $60
#_1C889A: db $10
#_1C889B: db $10
#_1C889C: db $80
#_1C889D: db $00
#_1C889E: db $60
#_1C889F: dw $1BFF ; copy 6 backtracking $400
#_1C88A1: dw $0B2E ; copy 4 backtracking $32F

#_1C88A3: dw $0008 ; block header
#_1C88A5: db $E0
#_1C88A6: db $00
#_1C88A7: db $60
#_1C88A8: dw $1601 ; copy 5 backtracking $602
#_1C88AA: db $BA
#_1C88AB: db $40
#_1C88AC: db $A7
#_1C88AD: db $07
#_1C88AE: db $DF
#_1C88AF: db $1F
#_1C88B0: db $7F
#_1C88B1: db $1F
#_1C88B2: db $5C
#_1C88B3: db $0C
#_1C88B4: db $58
#_1C88B5: db $11

#_1C88B6: dw $0008 ; block header
#_1C88B8: db $76
#_1C88B9: db $28
#_1C88BA: db $2F
#_1C88BB: dw $0202 ; copy 3 backtracking $203
#_1C88BD: db $07
#_1C88BE: db $58
#_1C88BF: db $1F
#_1C88C0: db $20
#_1C88C1: db $18
#_1C88C2: db $07
#_1C88C3: db $03
#_1C88C4: db $2F
#_1C88C5: db $17
#_1C88C6: db $37
#_1C88C7: db $21
#_1C88C8: db $19

#_1C88C9: dw $0000 ; 16 bytes raw
#_1C88CB: db $00, $1E, $BF, $FF, $C3, $BB, $5C, $FF
#_1C88D3: db $81, $F9, $C0, $A0, $7F, $7F, $3F, $3F

#_1C88DB: dw $0000 ; 16 bytes raw
#_1C88DD: db $CC, $0D, $BF, $40, $9C, $FF, $42, $E3
#_1C88E5: db $1E, $FE, $1F, $FF, $80, $FF, $C0, $FF

#_1C88ED: dw $0000 ; 16 bytes raw
#_1C88EF: db $33, $3F, $FF, $FF, $7F, $DF, $D7, $E7
#_1C88F7: db $89, $E9, $07, $27, $87, $87, $F8, $F8

#_1C88FF: dw $0200 ; block header
#_1C8901: db $1F
#_1C8902: db $9C
#_1C8903: db $FF
#_1C8904: db $00
#_1C8905: db $47
#_1C8906: db $F8
#_1C8907: db $CA
#_1C8908: db $FD
#_1C8909: db $96
#_1C890A: dw $03B1 ; copy 3 backtracking $3B2
#_1C890C: db $78
#_1C890D: db $FF
#_1C890E: db $07
#_1C890F: db $FF
#_1C8910: db $E0
#_1C8911: db $FC

#_1C8912: dw $0000 ; 16 bytes raw
#_1C8914: db $9F, $80, $F5, $F0, $FF, $FC, $FE, $F8
#_1C891C: db $1A, $D0, $F6, $E4, $EE, $8C, $BC, $38

#_1C8924: dw $8000 ; block header
#_1C8926: db $80
#_1C8927: db $62
#_1C8928: db $F0
#_1C8929: db $0A
#_1C892A: db $3C
#_1C892B: db $C0
#_1C892C: db $00
#_1C892D: db $F8
#_1C892E: db $E0
#_1C892F: db $F4
#_1C8930: db $04
#_1C8931: db $E8
#_1C8932: db $0C
#_1C8933: db $90
#_1C8934: db $38
#_1C8935: dw $528F ; copy 13 backtracking $290

#_1C8937: dw $008F ; block header
#_1C8939: dw $F800 ; copy 34 backtracking $001
#_1C893B: dw $F800 ; copy 34 backtracking $001
#_1C893D: dw $F800 ; copy 34 backtracking $001
#_1C893F: dw $5813 ; copy 14 backtracking $014
#_1C8941: db $13
#_1C8942: db $10
#_1C8943: db $0B
#_1C8944: dw $0500 ; copy 3 backtracking $501
#_1C8946: db $0B
#_1C8947: db $08
#_1C8948: db $09
#_1C8949: db $08
#_1C894A: db $0D
#_1C894B: db $0C
#_1C894C: db $0D
#_1C894D: db $0C

#_1C894E: dw $0040 ; block header
#_1C8950: db $1D
#_1C8951: db $1C
#_1C8952: db $10
#_1C8953: db $0F
#_1C8954: db $08
#_1C8955: db $07
#_1C8956: dw $1801 ; copy 6 backtracking $002
#_1C8958: db $0C
#_1C8959: db $03
#_1C895A: db $0C
#_1C895B: db $03
#_1C895C: db $14
#_1C895D: db $0B
#_1C895E: db $F7
#_1C895F: db $10
#_1C8960: db $F7

#_1C8961: dw $2000 ; block header
#_1C8963: db $10
#_1C8964: db $77
#_1C8965: db $10
#_1C8966: db $7F
#_1C8967: db $18
#_1C8968: db $7B
#_1C8969: db $18
#_1C896A: db $6B
#_1C896B: db $08
#_1C896C: db $2B
#_1C896D: db $08
#_1C896E: db $BD
#_1C896F: db $8C
#_1C8970: dw $19F7 ; copy 6 backtracking $1F8
#_1C8972: db $18
#_1C8973: db $E7

#_1C8974: dw $0500 ; block header
#_1C8976: db $18
#_1C8977: db $E7
#_1C8978: db $08
#_1C8979: db $F7
#_1C897A: db $08
#_1C897B: db $F7
#_1C897C: db $8C
#_1C897D: db $73
#_1C897E: dw $09F3 ; copy 4 backtracking $1F4
#_1C8980: db $DF
#_1C8981: dw $1001 ; copy 5 backtracking $002
#_1C8983: db $BF
#_1C8984: db $20
#_1C8985: db $AF
#_1C8986: db $20
#_1C8987: db $EE

#_1C8988: dw $7126 ; block header
#_1C898A: db $20
#_1C898B: dw $09F3 ; copy 4 backtracking $1F4
#_1C898D: dw $1803 ; copy 6 backtracking $004
#_1C898F: db $20
#_1C8990: db $DF
#_1C8991: dw $0801 ; copy 4 backtracking $002
#_1C8993: db $DF
#_1C8994: db $00
#_1C8995: dw $2801 ; copy 8 backtracking $002
#_1C8997: db $FF
#_1C8998: db $20
#_1C8999: db $EF
#_1C899A: dw $0001 ; copy 3 backtracking $002
#_1C899C: dw $3E3D ; copy 10 backtracking $63E
#_1C899E: dw $181F ; copy 6 backtracking $020
#_1C89A0: db $0C

#_1C89A1: dw $01E0 ; block header
#_1C89A3: db $07
#_1C89A4: db $09
#_1C89A5: db $06
#_1C89A6: db $0C
#_1C89A7: db $02
#_1C89A8: dw $15EC ; copy 5 backtracking $5ED
#_1C89AA: dw $33F3 ; copy 9 backtracking $3F4
#_1C89AC: dw $0BF7 ; copy 4 backtracking $3F8
#_1C89AE: dw $28B9 ; copy 8 backtracking $0BA
#_1C89B0: db $38
#_1C89B1: db $37
#_1C89B2: db $37
#_1C89B3: db $00
#_1C89B4: db $6C
#_1C89B5: db $30
#_1C89B6: db $B3

#_1C89B7: dw $1100 ; block header
#_1C89B9: db $7C
#_1C89BA: db $EE
#_1C89BB: db $7D
#_1C89BC: db $DB
#_1C89BD: db $3D
#_1C89BE: db $67
#_1C89BF: db $1C
#_1C89C0: db $1C
#_1C89C1: dw $0506 ; copy 3 backtracking $507
#_1C89C3: db $CF
#_1C89C4: db $00
#_1C89C5: db $83
#_1C89C6: dw $40D6 ; copy 11 backtracking $0D7
#_1C89C8: db $B6
#_1C89C9: db $36
#_1C89CA: db $3A

#_1C89CB: dw $0000 ; 16 bytes raw
#_1C89CD: db $01, $CC, $3B, $B5, $FA, $DE, $F8, $68
#_1C89D5: db $F1, $90, $EE, $E0, $00, $FE, $09, $C7

#_1C89DD: dw $F305 ; block header
#_1C89DF: dw $2641 ; copy 7 backtracking $642
#_1C89E1: db $06
#_1C89E2: dw $1DBF ; copy 6 backtracking $5C0
#_1C89E4: db $60
#_1C89E5: db $90
#_1C89E6: db $60
#_1C89E7: db $B0
#_1C89E8: db $40
#_1C89E9: dw $15EC ; copy 5 backtracking $5ED
#_1C89EB: dw $2406 ; copy 7 backtracking $407
#_1C89ED: db $A0
#_1C89EE: db $20
#_1C89EF: dw $7BF7 ; copy 18 backtracking $3F8
#_1C89F1: dw $FBFF ; copy 34 backtracking $400
#_1C89F3: dw $FBFF ; copy 34 backtracking $400
#_1C89F5: dw $FBFF ; copy 34 backtracking $400

#_1C89F7: dw $1FFF ; block header
#_1C89F9: dw $FBFF ; copy 34 backtracking $400
#_1C89FB: dw $F800 ; copy 34 backtracking $001
#_1C89FD: dw $F800 ; copy 34 backtracking $001
#_1C89FF: dw $F800 ; copy 34 backtracking $001
#_1C8A01: dw $F800 ; copy 34 backtracking $001
#_1C8A03: dw $F800 ; copy 34 backtracking $001
#_1C8A05: dw $F800 ; copy 34 backtracking $001
#_1C8A07: dw $F800 ; copy 34 backtracking $001
#_1C8A09: dw $F800 ; copy 34 backtracking $001
#_1C8A0B: dw $F800 ; copy 34 backtracking $001
#_1C8A0D: dw $F800 ; copy 34 backtracking $001
#_1C8A0F: dw $D803 ; copy 30 backtracking $004
#_1C8A11: dw $2BFF ; copy 8 backtracking $400
#_1C8A13: db $58
#_1C8A14: db $0B
#_1C8A15: db $5F

#_1C8A16: dw $0408 ; block header
#_1C8A18: db $17
#_1C8A19: db $77
#_1C8A1A: db $29
#_1C8A1B: dw $33FF ; copy 9 backtracking $400
#_1C8A1D: db $06
#_1C8A1E: db $07
#_1C8A1F: db $2F
#_1C8A20: db $10
#_1C8A21: db $37
#_1C8A22: db $20
#_1C8A23: dw $03FF ; copy 3 backtracking $400
#_1C8A25: db $FF
#_1C8A26: db $FF
#_1C8A27: db $F8
#_1C8A28: db $F9
#_1C8A29: db $C7

#_1C8A2A: dw $0000 ; 16 bytes raw
#_1C8A2C: db $E7, $AE, $DF, $41, $33, $C0, $C9, $8F
#_1C8A34: db $8F, $E7, $27, $FF, $00, $DE, $27, $99

#_1C8A3C: dw $0000 ; 16 bytes raw
#_1C8A3E: db $7D, $00, $7D, $8E, $FE, $3F, $FF, $70
#_1C8A46: db $FF, $18, $3F, $5F, $EF, $EF, $F7, $F7

#_1C8A4E: dw $0000 ; 16 bytes raw
#_1C8A50: db $FF, $F8, $F2, $DC, $ED, $19, $D9, $FF
#_1C8A58: db $FF, $0F, $7C, $4F, $F0, $E7, $78, $F0

#_1C8A60: dw $0940 ; block header
#_1C8A62: db $4F
#_1C8A63: db $F7
#_1C8A64: db $CF
#_1C8A65: db $43
#_1C8A66: db $7F
#_1C8A67: db $E6
#_1C8A68: dw $07B3 ; copy 3 backtracking $7B4
#_1C8A6A: db $F0
#_1C8A6B: dw $33FF ; copy 9 backtracking $400
#_1C8A6D: db $3A
#_1C8A6E: db $30
#_1C8A6F: dw $3BFF ; copy 10 backtracking $400
#_1C8A71: db $DC
#_1C8A72: db $20
#_1C8A73: db $00
#_1C8A74: db $F8

#_1C8A75: dw $01FE ; block header
#_1C8A77: db $C0
#_1C8A78: dw $FBFF ; copy 34 backtracking $400
#_1C8A7A: dw $F800 ; copy 34 backtracking $001
#_1C8A7C: dw $F800 ; copy 34 backtracking $001
#_1C8A7E: dw $F800 ; copy 34 backtracking $001
#_1C8A80: dw $F800 ; copy 34 backtracking $001
#_1C8A82: dw $F800 ; copy 34 backtracking $001
#_1C8A84: dw $F800 ; copy 34 backtracking $001
#_1C8A86: dw $B000 ; copy 25 backtracking $001

;===================================================================================================

data1C8A88:
#_1C8A88: db $01, $1000 ; copy 4096 bytes

#_1C8A8B: dw $2006 ; block header
#_1C8A8D: db $00
#_1C8A8E: dw $F800 ; copy 34 backtracking $001
#_1C8A90: dw $001E ; copy 3 backtracking $01F
#_1C8A92: db $0C
#_1C8A93: db $0C
#_1C8A94: db $0E
#_1C8A95: db $16
#_1C8A96: db $1B
#_1C8A97: db $33
#_1C8A98: db $19
#_1C8A99: db $31
#_1C8A9A: db $19
#_1C8A9B: db $31
#_1C8A9C: dw $382B ; copy 10 backtracking $02C
#_1C8A9E: db $04
#_1C8A9F: db $00

#_1C8AA0: dw $0002 ; block header
#_1C8AA2: db $06
#_1C8AA3: dw $0001 ; copy 3 backtracking $002
#_1C8AA5: db $07
#_1C8AA6: db $07
#_1C8AA7: db $1F
#_1C8AA8: db $1C
#_1C8AA9: db $33
#_1C8AAA: db $30
#_1C8AAB: db $6F
#_1C8AAC: db $60
#_1C8AAD: db $5B
#_1C8AAE: db $44
#_1C8AAF: db $EF
#_1C8AB0: db $DD
#_1C8AB1: db $BE
#_1C8AB2: db $80

#_1C8AB3: dw $0004 ; block header
#_1C8AB5: db $BF
#_1C8AB6: db $81
#_1C8AB7: dw $102D ; copy 5 backtracking $02E
#_1C8AB9: db $00
#_1C8ABA: db $1C
#_1C8ABB: db $00
#_1C8ABC: db $3C
#_1C8ABD: db $00
#_1C8ABE: db $3D
#_1C8ABF: db $0C
#_1C8AC0: db $7C
#_1C8AC1: db $01
#_1C8AC2: db $7D
#_1C8AC3: db $00
#_1C8AC4: db $E0
#_1C8AC5: db $E0

#_1C8AC6: dw $0000 ; 16 bytes raw
#_1C8AC8: db $D8, $18, $EC, $0C, $D6, $26, $DA, $22
#_1C8AD0: db $D7, $BB, $5F, $21, $DF, $A1, $00, $00

#_1C8AD8: dw $4020 ; block header
#_1C8ADA: db $20
#_1C8ADB: db $00
#_1C8ADC: db $30
#_1C8ADD: db $00
#_1C8ADE: db $38
#_1C8ADF: dw $001F ; copy 3 backtracking $020
#_1C8AE1: db $BC
#_1C8AE2: db $10
#_1C8AE3: db $3E
#_1C8AE4: db $80
#_1C8AE5: db $BE
#_1C8AE6: db $00
#_1C8AE7: db $00
#_1C8AE8: db $03
#_1C8AE9: dw $0048 ; copy 3 backtracking $049
#_1C8AEB: db $02

#_1C8AEC: dw $006C ; block header
#_1C8AEE: db $00
#_1C8AEF: db $01
#_1C8AF0: dw $2083 ; copy 7 backtracking $084
#_1C8AF2: dw $0807 ; copy 4 backtracking $008
#_1C8AF4: db $03
#_1C8AF5: dw $300D ; copy 9 backtracking $00E
#_1C8AF7: dw $0898 ; copy 4 backtracking $099
#_1C8AF9: db $EF
#_1C8AFA: db $2E
#_1C8AFB: db $3E
#_1C8AFC: db $F4
#_1C8AFD: db $34
#_1C8AFE: db $F4
#_1C8AFF: db $64
#_1C8B00: db $7E
#_1C8B01: db $E6

#_1C8B02: dw $0000 ; 16 bytes raw
#_1C8B04: db $43, $FF, $18, $FF, $2C, $FF, $00, $00
#_1C8B0C: db $2E, $C1, $34, $CB, $64, $9B, $66, $19

#_1C8B14: dw $0000 ; 16 bytes raw
#_1C8B16: db $43, $00, $18, $18, $2C, $2C, $00, $1F
#_1C8B1E: db $03, $27, $1E, $4E, $1A, $5A, $3D, $79

#_1C8B26: dw $0020 ; block header
#_1C8B28: db $09
#_1C8B29: db $FF
#_1C8B2A: db $06
#_1C8B2B: db $FF
#_1C8B2C: db $04
#_1C8B2D: dw $001F ; copy 3 backtracking $020
#_1C8B2F: db $03
#_1C8B30: db $18
#_1C8B31: db $0E
#_1C8B32: db $31
#_1C8B33: db $1A
#_1C8B34: db $25
#_1C8B35: db $39
#_1C8B36: db $06
#_1C8B37: db $09
#_1C8B38: db $00

#_1C8B39: dw $0000 ; 16 bytes raw
#_1C8B3B: db $06, $06, $04, $04, $00, $F8, $C0, $E4
#_1C8B43: db $78, $72, $58, $5A, $9C, $9E, $90, $FF

#_1C8B4B: dw $0008 ; block header
#_1C8B4D: db $60
#_1C8B4E: db $FF
#_1C8B4F: db $20
#_1C8B50: dw $003F ; copy 3 backtracking $040
#_1C8B52: db $C0
#_1C8B53: db $18
#_1C8B54: db $70
#_1C8B55: db $8C
#_1C8B56: db $58
#_1C8B57: db $A4
#_1C8B58: db $9C
#_1C8B59: db $60
#_1C8B5A: db $90
#_1C8B5B: db $00
#_1C8B5C: db $60
#_1C8B5D: db $60

#_1C8B5E: dw $00E4 ; block header
#_1C8B60: db $20
#_1C8B61: db $20
#_1C8B62: dw $107F ; copy 5 backtracking $080
#_1C8B64: db $04
#_1C8B65: db $01
#_1C8B66: dw $2881 ; copy 8 backtracking $082
#_1C8B68: dw $187F ; copy 6 backtracking $080
#_1C8B6A: dw $4881 ; copy 12 backtracking $082
#_1C8B6C: db $EF
#_1C8B6D: db $6F
#_1C8B6E: db $7F
#_1C8B6F: db $EC
#_1C8B70: db $6C
#_1C8B71: db $D6
#_1C8B72: db $C6
#_1C8B73: db $C3

#_1C8B74: dw $4001 ; block header
#_1C8B76: dw $007D ; copy 3 backtracking $07E
#_1C8B78: db $28
#_1C8B79: db $FD
#_1C8B7A: db $B4
#_1C8B7B: db $FC
#_1C8B7C: db $00
#_1C8B7D: db $00
#_1C8B7E: db $6F
#_1C8B7F: db $80
#_1C8B80: db $6C
#_1C8B81: db $93
#_1C8B82: db $C6
#_1C8B83: db $39
#_1C8B84: db $C3
#_1C8B85: dw $007D ; copy 3 backtracking $07E
#_1C8B87: db $28

#_1C8B88: dw $2858 ; block header
#_1C8B8A: db $2A
#_1C8B8B: db $B4
#_1C8B8C: db $33
#_1C8B8D: dw $F93B ; copy 34 backtracking $13C
#_1C8B8F: dw $4815 ; copy 12 backtracking $016
#_1C8B91: db $20
#_1C8B92: dw $D022 ; copy 29 backtracking $023
#_1C8B94: db $1F
#_1C8B95: db $00
#_1C8B96: db $EB
#_1C8B97: db $07
#_1C8B98: dw $6011 ; copy 15 backtracking $012
#_1C8B9A: db $03
#_1C8B9B: dw $4853 ; copy 12 backtracking $054
#_1C8B9D: db $F8
#_1C8B9E: db $00

#_1C8B9F: dw $8024 ; block header
#_1C8BA1: db $D7
#_1C8BA2: db $E0
#_1C8BA3: dw $5863 ; copy 14 backtracking $064
#_1C8BA5: db $F8
#_1C8BA6: db $C0
#_1C8BA7: dw $2135 ; copy 7 backtracking $136
#_1C8BA9: db $01
#_1C8BAA: db $01
#_1C8BAB: db $11
#_1C8BAC: db $01
#_1C8BAD: db $13
#_1C8BAE: db $12
#_1C8BAF: db $1A
#_1C8BB0: db $12
#_1C8BB1: db $1A
#_1C8BB2: dw $4883 ; copy 12 backtracking $084

#_1C8BB4: dw $0001 ; block header
#_1C8BB6: dw $0016 ; copy 3 backtracking $017
#_1C8BB8: db $00
#_1C8BB9: db $00
#_1C8BBA: db $91
#_1C8BBB: db $01
#_1C8BBC: db $93
#_1C8BBD: db $92
#_1C8BBE: db $D6
#_1C8BBF: db $D2
#_1C8BC0: db $FE
#_1C8BC1: db $49
#_1C8BC2: db $6C
#_1C8BC3: db $69
#_1C8BC4: db $6C
#_1C8BC5: db $25
#_1C8BC6: db $24

#_1C8BC7: dw $0314 ; block header
#_1C8BC9: db $20
#_1C8BCA: db $21
#_1C8BCB: dw $2817 ; copy 8 backtracking $018
#_1C8BCD: db $93
#_1C8BCE: dw $0001 ; copy 3 backtracking $002
#_1C8BD0: db $DB
#_1C8BD1: db $00
#_1C8BD2: db $DF
#_1C8BD3: dw $F0B2 ; copy 33 backtracking $0B3
#_1C8BD5: dw $09F3 ; copy 4 backtracking $1F4
#_1C8BD7: db $1B
#_1C8BD8: db $33
#_1C8BD9: db $0E
#_1C8BDA: db $16
#_1C8BDB: db $0C
#_1C8BDC: db $0C

#_1C8BDD: dw $000B ; block header
#_1C8BDF: dw $18DD ; copy 6 backtracking $0DE
#_1C8BE1: dw $09F3 ; copy 4 backtracking $1F4
#_1C8BE3: db $04
#_1C8BE4: dw $40E8 ; copy 11 backtracking $0E9
#_1C8BE6: db $BF
#_1C8BE7: db $81
#_1C8BE8: db $BE
#_1C8BE9: db $80
#_1C8BEA: db $FF
#_1C8BEB: db $C1
#_1C8BEC: db $5F
#_1C8BED: db $40
#_1C8BEE: db $7F
#_1C8BEF: db $60
#_1C8BF0: db $2F
#_1C8BF1: db $20

#_1C8BF2: dw $2A00 ; block header
#_1C8BF4: db $1A
#_1C8BF5: db $18
#_1C8BF6: db $07
#_1C8BF7: db $07
#_1C8BF8: db $7D
#_1C8BF9: db $00
#_1C8BFA: db $7C
#_1C8BFB: db $01
#_1C8BFC: db $3D
#_1C8BFD: dw $01FD ; copy 3 backtracking $1FE
#_1C8BFF: db $1C
#_1C8C00: dw $0203 ; copy 3 backtracking $204
#_1C8C02: db $05
#_1C8C03: dw $0110 ; copy 3 backtracking $111
#_1C8C05: db $DF
#_1C8C06: db $A1

#_1C8C07: dw $0001 ; block header
#_1C8C09: dw $01F5 ; copy 3 backtracking $1F6
#_1C8C0B: db $A3
#_1C8C0C: db $DA
#_1C8C0D: db $22
#_1C8C0E: db $DE
#_1C8C0F: db $26
#_1C8C10: db $D4
#_1C8C11: db $24
#_1C8C12: db $78
#_1C8C13: db $18
#_1C8C14: db $E0
#_1C8C15: db $E0
#_1C8C16: db $BE
#_1C8C17: db $00
#_1C8C18: db $3E
#_1C8C19: db $80

#_1C8C1A: dw $0E2A ; block header
#_1C8C1C: db $BC
#_1C8C1D: dw $021D ; copy 3 backtracking $21E
#_1C8C1F: db $38
#_1C8C20: dw $0203 ; copy 3 backtracking $204
#_1C8C22: db $A0
#_1C8C23: dw $28A4 ; copy 8 backtracking $0A5
#_1C8C25: db $02
#_1C8C26: db $02
#_1C8C27: db $05
#_1C8C28: dw $3181 ; copy 9 backtracking $182
#_1C8C2A: dw $1A05 ; copy 6 backtracking $206
#_1C8C2C: dw $3211 ; copy 9 backtracking $212
#_1C8C2E: db $B4
#_1C8C2F: db $FF
#_1C8C30: db $B4
#_1C8C31: db $FE

#_1C8C32: dw $0400 ; block header
#_1C8C34: db $D9
#_1C8C35: db $FC
#_1C8C36: db $64
#_1C8C37: db $7C
#_1C8C38: db $2A
#_1C8C39: db $BA
#_1C8C3A: db $44
#_1C8C3B: db $BD
#_1C8C3C: db $28
#_1C8C3D: db $67
#_1C8C3E: dw $000F ; copy 3 backtracking $010
#_1C8C40: db $34
#_1C8C41: db $B4
#_1C8C42: db $35
#_1C8C43: db $D8
#_1C8C44: db $1B

#_1C8C45: dw $0100 ; block header
#_1C8C47: db $64
#_1C8C48: db $83
#_1C8C49: db $2A
#_1C8C4A: db $45
#_1C8C4B: db $04
#_1C8C4C: db $42
#_1C8C4D: db $20
#_1C8C4E: db $18
#_1C8C4F: dw $0285 ; copy 3 backtracking $286
#_1C8C51: db $FF
#_1C8C52: db $16
#_1C8C53: db $FF
#_1C8C54: db $08
#_1C8C55: db $EE
#_1C8C56: db $27
#_1C8C57: db $66

#_1C8C58: dw $0000 ; 16 bytes raw
#_1C8C5A: db $16, $76, $20, $54, $02, $3F, $00, $07
#_1C8C62: db $04, $04, $16, $06, $08, $11, $26, $19

#_1C8C6A: dw $0020 ; block header
#_1C8C6C: db $16
#_1C8C6D: db $09
#_1C8C6E: db $00
#_1C8C6F: db $2B
#_1C8C70: db $02
#_1C8C71: dw $0971 ; copy 4 backtracking $172
#_1C8C73: db $FF
#_1C8C74: db $68
#_1C8C75: db $FF
#_1C8C76: db $10
#_1C8C77: db $77
#_1C8C78: db $E4
#_1C8C79: db $66
#_1C8C7A: db $68
#_1C8C7B: db $6E
#_1C8C7C: db $04

#_1C8C7D: dw $0000 ; 16 bytes raw
#_1C8C7F: db $2A, $40, $FC, $00, $E0, $20, $20, $68
#_1C8C87: db $60, $10, $88, $64, $98, $68, $90, $00

#_1C8C8F: dw $007C ; block header
#_1C8C91: db $D4
#_1C8C92: db $40
#_1C8C93: dw $206B ; copy 7 backtracking $06C
#_1C8C95: dw $01FD ; copy 3 backtracking $1FE
#_1C8C97: dw $4A73 ; copy 12 backtracking $274
#_1C8C99: dw $1136 ; copy 5 backtracking $137
#_1C8C9B: dw $29CB ; copy 8 backtracking $1CC
#_1C8C9D: db $48
#_1C8C9E: db $78
#_1C8C9F: db $54
#_1C8CA0: db $F3
#_1C8CA1: db $0C
#_1C8CA2: db $A3
#_1C8CA3: db $05
#_1C8CA4: db $62
#_1C8CA5: db $9F

#_1C8CA6: dw $0000 ; 16 bytes raw
#_1C8CA8: db $78, $48, $F8, $50, $DF, $00, $06, $48
#_1C8CB0: db $87, $50, $0C, $00, $5C, $00, $9D, $18

#_1C8CB8: dw $1EB0 ; block header
#_1C8CBA: db $87
#_1C8CBB: db $48
#_1C8CBC: db $07
#_1C8CBD: db $50
#_1C8CBE: dw $11CE ; copy 5 backtracking $1CF
#_1C8CC0: dw $0ABA ; copy 4 backtracking $2BB
#_1C8CC2: db $01
#_1C8CC3: dw $02C6 ; copy 3 backtracking $2C7
#_1C8CC5: db $02
#_1C8CC6: dw $0919 ; copy 4 backtracking $11A
#_1C8CC8: dw $32B9 ; copy 9 backtracking $2BA
#_1C8CCA: dw $097B ; copy 4 backtracking $17C
#_1C8CCC: dw $0813 ; copy 4 backtracking $014
#_1C8CCE: db $D3
#_1C8CCF: db $20
#_1C8CD0: db $8E

#_1C8CD1: dw $0000 ; 16 bytes raw
#_1C8CD3: db $72, $D6, $22, $28, $57, $13, $67, $11
#_1C8CDB: db $C7, $24, $8F, $0F, $DF, $20, $00, $D1

#_1C8CE3: dw $0140 ; block header
#_1C8CE5: db $00
#_1C8CE6: db $61
#_1C8CE7: db $00
#_1C8CE8: db $B0
#_1C8CE9: db $00
#_1C8CEA: db $98
#_1C8CEB: dw $0303 ; copy 3 backtracking $304
#_1C8CED: db $70
#_1C8CEE: dw $030B ; copy 3 backtracking $30C
#_1C8CF0: db $50
#_1C8CF1: db $1F
#_1C8CF2: db $C0
#_1C8CF3: db $7F
#_1C8CF4: db $D0
#_1C8CF5: db $1F
#_1C8CF6: db $B4

#_1C8CF7: dw $0000 ; 16 bytes raw
#_1C8CF9: db $87, $39, $F7, $FF, $FF, $E3, $E0, $11
#_1C8D01: db $F0, $E0, $00, $80, $00, $E0, $00, $78

#_1C8D09: dw $0004 ; block header
#_1C8D0B: db $00
#_1C8D0C: db $0F
#_1C8D0D: dw $0311 ; copy 3 backtracking $312
#_1C8D0F: db $1F
#_1C8D10: db $00
#_1C8D11: db $0F
#_1C8D12: db $00
#_1C8D13: db $0A
#_1C8D14: db $F8
#_1C8D15: db $03
#_1C8D16: db $FE
#_1C8D17: db $0B
#_1C8D18: db $F8
#_1C8D19: db $2D
#_1C8D1A: db $E1
#_1C8D1B: db $9C

#_1C8D1C: dw $8100 ; block header
#_1C8D1E: db $EF
#_1C8D1F: db $FF
#_1C8D20: db $FF
#_1C8D21: db $C7
#_1C8D22: db $07
#_1C8D23: db $88
#_1C8D24: db $0F
#_1C8D25: db $07
#_1C8D26: dw $032A ; copy 3 backtracking $32B
#_1C8D28: db $07
#_1C8D29: db $00
#_1C8D2A: db $1E
#_1C8D2B: db $00
#_1C8D2C: db $F0
#_1C8D2D: db $80
#_1C8D2E: dw $0A0F ; copy 4 backtracking $210

#_1C8D30: dw $0000 ; 16 bytes raw
#_1C8D32: db $F0, $00, $1A, $3E, $08, $2C, $25, $24
#_1C8D3A: db $21, $20, $23, $60, $0B, $40, $4A, $41

#_1C8D42: dw $0880 ; block header
#_1C8D44: db $5E
#_1C8D45: db $C1
#_1C8D46: db $01
#_1C8D47: db $00
#_1C8D48: db $13
#_1C8D49: db $00
#_1C8D4A: db $1B
#_1C8D4B: dw $0249 ; copy 3 backtracking $24A
#_1C8D4D: db $1F
#_1C8D4E: db $00
#_1C8D4F: db $3F
#_1C8D50: dw $1001 ; copy 5 backtracking $002
#_1C8D52: db $9A
#_1C8D53: db $01
#_1C8D54: db $9A
#_1C8D55: db $01

#_1C8D56: dw $4000 ; block header
#_1C8D58: db $BC
#_1C8D59: db $03
#_1C8D5A: db $6C
#_1C8D5B: db $93
#_1C8D5C: db $64
#_1C8D5D: db $9B
#_1C8D5E: db $41
#_1C8D5F: db $BF
#_1C8D60: db $41
#_1C8D61: db $BF
#_1C8D62: db $09
#_1C8D63: db $FF
#_1C8D64: db $FF
#_1C8D65: db $00
#_1C8D66: dw $3001 ; copy 9 backtracking $002
#_1C8D68: db $01

#_1C8D69: dw $0CF9 ; block header
#_1C8D6B: dw $0001 ; copy 3 backtracking $002
#_1C8D6D: db $09
#_1C8D6E: db $00
#_1C8D6F: dw $380F ; copy 10 backtracking $010
#_1C8D71: dw $1019 ; copy 5 backtracking $01A
#_1C8D73: dw $7AC3 ; copy 18 backtracking $2C4
#_1C8D75: dw $E81F ; copy 32 backtracking $020
#_1C8D77: dw $41B4 ; copy 11 backtracking $1B5
#_1C8D79: db $01
#_1C8D7A: db $05
#_1C8D7B: dw $52AF ; copy 13 backtracking $2B0
#_1C8D7D: dw $1BD0 ; copy 6 backtracking $3D1
#_1C8D7F: db $1F
#_1C8D80: db $01
#_1C8D81: db $32
#_1C8D82: db $1D

#_1C8D83: dw $0400 ; block header
#_1C8D85: db $6E
#_1C8D86: db $31
#_1C8D87: db $5E
#_1C8D88: db $AF
#_1C8D89: db $7E
#_1C8D8A: db $8F
#_1C8D8B: db $FF
#_1C8D8C: db $E2
#_1C8D8D: db $DD
#_1C8D8E: db $9D
#_1C8D8F: dw $03E2 ; copy 3 backtracking $3E3
#_1C8D91: db $01
#_1C8D92: db $1F
#_1C8D93: db $1F
#_1C8D94: db $3F
#_1C8D95: db $3F

#_1C8D96: dw $3824 ; block header
#_1C8D98: db $3F
#_1C8D99: db $31
#_1C8D9A: dw $0001 ; copy 3 backtracking $002
#_1C8D9C: db $1D
#_1C8D9D: db $7F
#_1C8D9E: dw $42AB ; copy 11 backtracking $2AC
#_1C8DA0: db $03
#_1C8DA1: db $01
#_1C8DA2: db $07
#_1C8DA3: db $03
#_1C8DA4: db $1F
#_1C8DA5: dw $42FF ; copy 11 backtracking $300
#_1C8DA7: dw $0953 ; copy 4 backtracking $154
#_1C8DA9: dw $230E ; copy 7 backtracking $30F
#_1C8DAB: db $78
#_1C8DAC: db $C8

#_1C8DAD: dw $0200 ; block header
#_1C8DAF: db $4E
#_1C8DB0: db $A2
#_1C8DB1: db $83
#_1C8DB2: db $40
#_1C8DB3: db $01
#_1C8DB4: db $04
#_1C8DB5: db $05
#_1C8DB6: db $AA
#_1C8DB7: db $AB
#_1C8DB8: dw $2195 ; copy 7 backtracking $196
#_1C8DBA: db $30
#_1C8DBB: db $82
#_1C8DBC: db $7C
#_1C8DBD: db $00
#_1C8DBE: db $FE
#_1C8DBF: db $04

#_1C8DC0: dw $0010 ; block header
#_1C8DC2: db $FA
#_1C8DC3: db $AA
#_1C8DC4: db $54
#_1C8DC5: db $00
#_1C8DC6: dw $0109 ; copy 3 backtracking $10A
#_1C8DC8: db $C9
#_1C8DC9: db $40
#_1C8DCA: db $6F
#_1C8DCB: db $21
#_1C8DCC: db $F6
#_1C8DCD: db $52
#_1C8DCE: db $70
#_1C8DCF: db $10
#_1C8DD0: db $30
#_1C8DD1: db $10
#_1C8DD2: db $61

#_1C8DD3: dw $8001 ; block header
#_1C8DD5: dw $02DF ; copy 3 backtracking $2E0
#_1C8DD7: db $80
#_1C8DD8: db $80
#_1C8DD9: db $40
#_1C8DDA: db $30
#_1C8DDB: db $21
#_1C8DDC: db $18
#_1C8DDD: db $52
#_1C8DDE: db $0D
#_1C8DDF: db $10
#_1C8DE0: db $0F
#_1C8DE1: db $10
#_1C8DE2: db $0F
#_1C8DE3: db $21
#_1C8DE4: db $1E
#_1C8DE5: dw $0B93 ; copy 4 backtracking $394

#_1C8DE7: dw $1000 ; block header
#_1C8DE9: db $80
#_1C8DEA: db $70
#_1C8DEB: db $90
#_1C8DEC: db $9C
#_1C8DED: db $6C
#_1C8DEE: db $0E
#_1C8DEF: db $02
#_1C8DF0: db $03
#_1C8DF1: db $02
#_1C8DF2: db $03
#_1C8DF3: db $46
#_1C8DF4: db $47
#_1C8DF5: dw $1BA3 ; copy 6 backtracking $3A4
#_1C8DF7: db $90
#_1C8DF8: db $60
#_1C8DF9: db $0C

#_1C8DFA: dw $1C00 ; block header
#_1C8DFC: db $F0
#_1C8DFD: db $02
#_1C8DFE: db $FC
#_1C8DFF: db $02
#_1C8E00: db $FC
#_1C8E01: db $46
#_1C8E02: db $B8
#_1C8E03: db $00
#_1C8E04: db $03
#_1C8E05: db $02
#_1C8E06: dw $2BFD ; copy 8 backtracking $3FE
#_1C8E08: dw $19B2 ; copy 6 backtracking $1B3
#_1C8E0A: dw $6C7F ; copy 16 backtracking $480
#_1C8E0C: db $E0
#_1C8E0D: db $60
#_1C8E0E: db $7F

#_1C8E0F: dw $0800 ; block header
#_1C8E11: db $3F
#_1C8E12: db $3F
#_1C8E13: db $FC
#_1C8E14: db $6C
#_1C8E15: db $5C
#_1C8E16: db $C4
#_1C8E17: db $C6
#_1C8E18: db $FE
#_1C8E19: db $33
#_1C8E1A: db $7F
#_1C8E1B: db $AB
#_1C8E1C: dw $047F ; copy 3 backtracking $480
#_1C8E1E: db $60
#_1C8E1F: db $80
#_1C8E20: db $3F
#_1C8E21: db $C0

#_1C8E22: dw $8C00 ; block header
#_1C8E24: db $6C
#_1C8E25: db $93
#_1C8E26: db $44
#_1C8E27: db $3B
#_1C8E28: db $C6
#_1C8E29: db $01
#_1C8E2A: db $33
#_1C8E2B: db $B0
#_1C8E2C: db $AB
#_1C8E2D: db $28
#_1C8E2E: dw $043A ; copy 3 backtracking $43B
#_1C8E30: dw $1001 ; copy 5 backtracking $002
#_1C8E32: db $04
#_1C8E33: db $03
#_1C8E34: db $05
#_1C8E35: dw $1001 ; copy 5 backtracking $002

#_1C8E37: dw $0003 ; block header
#_1C8E39: dw $0A73 ; copy 4 backtracking $274
#_1C8E3B: dw $4C07 ; copy 12 backtracking $408
#_1C8E3D: db $1C
#_1C8E3E: db $BC
#_1C8E3F: db $58
#_1C8E40: db $D8
#_1C8E41: db $E8
#_1C8E42: db $E0
#_1C8E43: db $F6
#_1C8E44: db $F0
#_1C8E45: db $E1
#_1C8E46: db $E0
#_1C8E47: db $F0
#_1C8E48: db $F0
#_1C8E49: db $D1
#_1C8E4A: db $D0

#_1C8E4B: dw $0160 ; block header
#_1C8E4D: db $D3
#_1C8E4E: db $D0
#_1C8E4F: db $43
#_1C8E50: db $00
#_1C8E51: db $27
#_1C8E52: dw $11D7 ; copy 5 backtracking $1D8
#_1C8E54: dw $09DB ; copy 4 backtracking $1DC
#_1C8E56: db $2F
#_1C8E57: dw $0001 ; copy 3 backtracking $002
#_1C8E59: db $1F
#_1C8E5A: db $1F
#_1C8E5B: db $00
#_1C8E5C: db $00
#_1C8E5D: db $40
#_1C8E5E: db $00
#_1C8E5F: db $3C

#_1C8E60: dw $8B00 ; block header
#_1C8E62: db $03
#_1C8E63: db $03
#_1C8E64: db $80
#_1C8E65: db $03
#_1C8E66: db $3F
#_1C8E67: db $47
#_1C8E68: db $00
#_1C8E69: db $7F
#_1C8E6A: dw $01FB ; copy 3 backtracking $1FC
#_1C8E6C: dw $31A1 ; copy 9 backtracking $1A2
#_1C8E6E: db $03
#_1C8E6F: dw $09AB ; copy 4 backtracking $1AC
#_1C8E71: db $F8
#_1C8E72: db $F8
#_1C8E73: db $00
#_1C8E74: dw $051E ; copy 3 backtracking $51F

#_1C8E76: dw $1600 ; block header
#_1C8E78: db $3C
#_1C8E79: db $C0
#_1C8E7A: db $C0
#_1C8E7B: db $01
#_1C8E7C: db $C0
#_1C8E7D: db $FC
#_1C8E7E: db $E2
#_1C8E7F: db $00
#_1C8E80: db $FE
#_1C8E81: dw $01FB ; copy 3 backtracking $1FC
#_1C8E83: dw $31C1 ; copy 9 backtracking $1C2
#_1C8E85: db $C0
#_1C8E86: dw $09CB ; copy 4 backtracking $1CC
#_1C8E88: db $18
#_1C8E89: db $87
#_1C8E8A: db $18

#_1C8E8B: dw $B100 ; block header
#_1C8E8D: db $87
#_1C8E8E: db $B8
#_1C8E8F: db $87
#_1C8E90: db $B0
#_1C8E91: db $8F
#_1C8E92: db $B0
#_1C8E93: db $8F
#_1C8E94: db $B1
#_1C8E95: dw $0001 ; copy 3 backtracking $002
#_1C8E97: db $31
#_1C8E98: db $0F
#_1C8E99: db $7F
#_1C8E9A: dw $0043 ; copy 3 backtracking $044
#_1C8E9C: dw $2003 ; copy 7 backtracking $004
#_1C8E9E: db $01
#_1C8E9F: dw $0801 ; copy 4 backtracking $002

#_1C8EA1: dw $7F88 ; block header
#_1C8EA3: db $09
#_1C8EA4: db $FF
#_1C8EA5: db $0F
#_1C8EA6: dw $0001 ; copy 3 backtracking $002
#_1C8EA8: db $4F
#_1C8EA9: db $FF
#_1C8EAA: db $7F
#_1C8EAB: dw $0001 ; copy 3 backtracking $002
#_1C8EAD: dw $1000 ; copy 5 backtracking $001
#_1C8EAF: dw $6810 ; copy 16 backtracking $011
#_1C8EB1: dw $F9FD ; copy 34 backtracking $1FE
#_1C8EB3: dw $D01F ; copy 29 backtracking $020
#_1C8EB5: dw $18F5 ; copy 6 backtracking $0F6
#_1C8EB7: dw $1137 ; copy 5 backtracking $138
#_1C8EB9: dw $94FE ; copy 21 backtracking $4FF
#_1C8EBB: db $BF

#_1C8EBC: dw $2D90 ; block header
#_1C8EBE: db $80
#_1C8EBF: db $C8
#_1C8EC0: db $C7
#_1C8EC1: db $80
#_1C8EC2: dw $0003 ; copy 3 backtracking $004
#_1C8EC4: db $14
#_1C8EC5: db $F3
#_1C8EC6: dw $04DE ; copy 3 backtracking $4DF
#_1C8EC8: dw $0520 ; copy 3 backtracking $521
#_1C8ECA: db $7F
#_1C8ECB: dw $0297 ; copy 3 backtracking $298
#_1C8ECD: dw $0803 ; copy 4 backtracking $004
#_1C8ECF: db $0F
#_1C8ED0: dw $252C ; copy 7 backtracking $52D
#_1C8ED2: db $32
#_1C8ED3: db $10

#_1C8ED4: dw $0000 ; 16 bytes raw
#_1C8ED6: db $64, $20, $4C, $08, $D9, $59, $99, $19
#_1C8EDE: db $BA, $2B, $EC, $86, $04, $04, $10, $0F

#_1C8EE6: dw $0000 ; 16 bytes raw
#_1C8EE8: db $20, $1F, $08, $37, $59, $26, $19, $66
#_1C8EF0: db $2A, $44, $84, $80, $04, $04, $D6, $D7

#_1C8EF8: dw $0200 ; block header
#_1C8EFA: db $6E
#_1C8EFB: db $6F
#_1C8EFC: db $1C
#_1C8EFD: db $3E
#_1C8EFE: db $80
#_1C8EFF: db $9C
#_1C8F00: db $40
#_1C8F01: db $D0
#_1C8F02: db $20
#_1C8F03: dw $01E0 ; copy 3 backtracking $1E1
#_1C8F05: db $00
#_1C8F06: db $00
#_1C8F07: db $D6
#_1C8F08: db $28
#_1C8F09: db $6E
#_1C8F0A: db $90

#_1C8F0B: dw $4020 ; block header
#_1C8F0D: db $1C
#_1C8F0E: db $C0
#_1C8F0F: db $80
#_1C8F10: db $60
#_1C8F11: db $40
#_1C8F12: dw $05BA ; copy 3 backtracking $5BB
#_1C8F14: db $10
#_1C8F15: db $10
#_1C8F16: db $00
#_1C8F17: db $00
#_1C8F18: db $C7
#_1C8F19: db $47
#_1C8F1A: db $FF
#_1C8F1B: db $81
#_1C8F1C: dw $4E2F ; copy 12 backtracking $630
#_1C8F1E: db $47

#_1C8F1F: dw $300C ; block header
#_1C8F21: db $38
#_1C8F22: db $81
#_1C8F23: dw $0319 ; copy 3 backtracking $31A
#_1C8F25: dw $3D89 ; copy 10 backtracking $58A
#_1C8F27: db $AA
#_1C8F28: db $AB
#_1C8F29: db $D6
#_1C8F2A: db $D7
#_1C8F2B: db $7E
#_1C8F2C: db $FF
#_1C8F2D: db $3C
#_1C8F2E: db $7E
#_1C8F2F: dw $0690 ; copy 3 backtracking $691
#_1C8F31: dw $180F ; copy 6 backtracking $010
#_1C8F33: db $54
#_1C8F34: db $D6

#_1C8F35: dw $7406 ; block header
#_1C8F37: db $28
#_1C8F38: dw $300C ; copy 9 backtracking $00D
#_1C8F3A: dw $0E6C ; copy 4 backtracking $66D
#_1C8F3C: db $07
#_1C8F3D: db $04
#_1C8F3E: db $0C
#_1C8F3F: db $03
#_1C8F40: db $08
#_1C8F41: db $02
#_1C8F42: db $08
#_1C8F43: dw $0005 ; copy 3 backtracking $006
#_1C8F45: db $07
#_1C8F46: dw $09FD ; copy 4 backtracking $1FE
#_1C8F48: dw $068E ; copy 3 backtracking $68F
#_1C8F4A: dw $0A76 ; copy 4 backtracking $277
#_1C8F4C: db $07

#_1C8F4D: dw $0004 ; block header
#_1C8F4F: db $04
#_1C8F50: db $03
#_1C8F51: dw $1D7A ; copy 6 backtracking $57B
#_1C8F53: db $B0
#_1C8F54: db $FF
#_1C8F55: db $58
#_1C8F56: db $7F
#_1C8F57: db $62
#_1C8F58: db $7E
#_1C8F59: db $3D
#_1C8F5A: db $3C
#_1C8F5B: db $74
#_1C8F5C: db $74
#_1C8F5D: db $EA
#_1C8F5E: db $FA
#_1C8F5F: db $16

#_1C8F60: dw $0000 ; 16 bytes raw
#_1C8F62: db $FF, $00, $07, $B0, $30, $58, $98, $62
#_1C8F6A: db $81, $3C, $C3, $74, $8B, $EA, $05, $16

#_1C8F72: dw $B001 ; block header
#_1C8F74: dw $20FF ; copy 7 backtracking $100
#_1C8F76: db $09
#_1C8F77: db $07
#_1C8F78: db $30
#_1C8F79: db $0F
#_1C8F7A: db $40
#_1C8F7B: db $3F
#_1C8F7C: db $8C
#_1C8F7D: db $7F
#_1C8F7E: db $B3
#_1C8F7F: db $7F
#_1C8F80: db $CF
#_1C8F81: dw $3AD0 ; copy 10 backtracking $2D1
#_1C8F83: dw $260C ; copy 7 backtracking $60D
#_1C8F85: db $D3
#_1C8F86: dw $01F3 ; copy 3 backtracking $1F4

#_1C8F88: dw $7000 ; block header
#_1C8F8A: db $D3
#_1C8F8B: db $D0
#_1C8F8C: db $E3
#_1C8F8D: db $E0
#_1C8F8E: db $63
#_1C8F8F: db $E0
#_1C8F90: db $31
#_1C8F91: db $F0
#_1C8F92: db $C4
#_1C8F93: db $FC
#_1C8F94: db $87
#_1C8F95: db $87
#_1C8F96: dw $09F3 ; copy 4 backtracking $1F4
#_1C8F98: dw $01F5 ; copy 3 backtracking $1F6
#_1C8F9A: dw $13DB ; copy 5 backtracking $3DC
#_1C8F9C: db $03

#_1C8F9D: dw $5A0B ; block header
#_1C8F9F: dw $03E7 ; copy 3 backtracking $3E8
#_1C8FA1: dw $19AF ; copy 6 backtracking $1B0
#_1C8FA3: db $BF
#_1C8FA4: dw $0001 ; copy 3 backtracking $002
#_1C8FA6: db $DF
#_1C8FA7: db $00
#_1C8FA8: db $67
#_1C8FA9: db $00
#_1C8FAA: db $08
#_1C8FAB: dw $638D ; copy 15 backtracking $38E
#_1C8FAD: db $FF
#_1C8FAE: dw $01F1 ; copy 3 backtracking $1F2
#_1C8FB0: dw $0801 ; copy 4 backtracking $002
#_1C8FB2: db $FD
#_1C8FB3: dw $0001 ; copy 3 backtracking $002
#_1C8FB5: db $FB

#_1C8FB6: dw $5010 ; block header
#_1C8FB8: db $00
#_1C8FB9: db $E6
#_1C8FBA: db $00
#_1C8FBB: db $10
#_1C8FBC: dw $701F ; copy 17 backtracking $020
#_1C8FBE: db $11
#_1C8FBF: db $0F
#_1C8FC0: db $11
#_1C8FC1: db $0F
#_1C8FC2: db $19
#_1C8FC3: db $07
#_1C8FC4: db $08
#_1C8FC5: dw $00AF ; copy 3 backtracking $0B0
#_1C8FC7: db $02
#_1C8FC8: dw $1743 ; copy 5 backtracking $744
#_1C8FCA: db $7F

#_1C8FCB: dw $E07C ; block header
#_1C8FCD: db $01
#_1C8FCE: db $3F
#_1C8FCF: dw $0001 ; copy 3 backtracking $002
#_1C8FD1: dw $0C39 ; copy 4 backtracking $43A
#_1C8FD3: dw $0C29 ; copy 4 backtracking $42A
#_1C8FD5: dw $01BF ; copy 3 backtracking $1C0
#_1C8FD7: dw $3000 ; copy 9 backtracking $001
#_1C8FD9: db $3F
#_1C8FDA: db $FF
#_1C8FDB: db $8F
#_1C8FDC: db $7F
#_1C8FDD: db $20
#_1C8FDE: db $1F
#_1C8FDF: dw $380F ; copy 10 backtracking $010
#_1C8FE1: dw $0010 ; copy 3 backtracking $011
#_1C8FE3: dw $022D ; copy 3 backtracking $22E

#_1C8FE5: dw $805F ; block header
#_1C8FE7: dw $2D81 ; copy 8 backtracking $582
#_1C8FE9: dw $2783 ; copy 7 backtracking $784
#_1C8FEB: dw $3F87 ; copy 10 backtracking $788
#_1C8FED: dw $2F91 ; copy 8 backtracking $792
#_1C8FEF: dw $077F ; copy 3 backtracking $780
#_1C8FF1: db $74
#_1C8FF2: dw $077F ; copy 3 backtracking $780
#_1C8FF4: db $42
#_1C8FF5: db $FE
#_1C8FF6: db $19
#_1C8FF7: db $DB
#_1C8FF8: db $3C
#_1C8FF9: db $BD
#_1C8FFA: db $7E
#_1C8FFB: db $F7
#_1C8FFC: dw $2F7F ; copy 8 backtracking $780

#_1C8FFE: dw $5200 ; block header
#_1C9000: db $42
#_1C9001: db $01
#_1C9002: db $3D
#_1C9003: db $3C
#_1C9004: db $7E
#_1C9005: db $7E
#_1C9006: db $76
#_1C9007: db $76
#_1C9008: db $00
#_1C9009: dw $0572 ; copy 3 backtracking $573
#_1C900B: db $06
#_1C900C: db $02
#_1C900D: dw $03BB ; copy 3 backtracking $3BC
#_1C900F: db $02
#_1C9010: dw $0FB6 ; copy 4 backtracking $7B7
#_1C9012: db $03

#_1C9013: dw $0161 ; block header
#_1C9015: dw $07C7 ; copy 3 backtracking $7C8
#_1C9017: db $04
#_1C9018: db $04
#_1C9019: db $02
#_1C901A: db $01
#_1C901B: dw $0DC0 ; copy 4 backtracking $5C1
#_1C901D: dw $2FCE ; copy 8 backtracking $7CF
#_1C901F: db $80
#_1C9020: dw $02DF ; copy 3 backtracking $2E0
#_1C9022: db $7C
#_1C9023: db $00
#_1C9024: db $B2
#_1C9025: db $90
#_1C9026: db $81
#_1C9027: db $80
#_1C9028: db $81

#_1C9029: dw $8008 ; block header
#_1C902B: db $80
#_1C902C: db $0B
#_1C902D: db $0A
#_1C902E: dw $1723 ; copy 5 backtracking $724
#_1C9030: db $80
#_1C9031: db $00
#_1C9032: db $C0
#_1C9033: db $90
#_1C9034: db $6C
#_1C9035: db $80
#_1C9036: db $7E
#_1C9037: db $80
#_1C9038: db $7E
#_1C9039: db $0A
#_1C903A: db $F4
#_1C903B: dw $081F ; copy 4 backtracking $020

#_1C903D: dw $0202 ; block header
#_1C903F: db $60
#_1C9040: dw $060D ; copy 3 backtracking $60E
#_1C9042: db $3F
#_1C9043: db $18
#_1C9044: db $37
#_1C9045: db $17
#_1C9046: db $18
#_1C9047: db $08
#_1C9048: db $1C
#_1C9049: dw $2665 ; copy 7 backtracking $666
#_1C904B: db $00
#_1C904C: db $00
#_1C904D: db $18
#_1C904E: db $00
#_1C904F: db $17
#_1C9050: db $08

#_1C9051: dw $C408 ; block header
#_1C9053: db $08
#_1C9054: db $07
#_1C9055: db $0C
#_1C9056: dw $46FF ; copy 11 backtracking $700
#_1C9058: db $FF
#_1C9059: db $00
#_1C905A: db $5E
#_1C905B: db $5C
#_1C905C: db $3C
#_1C905D: db $38
#_1C905E: dw $4F63 ; copy 12 backtracking $764
#_1C9060: db $5C
#_1C9061: db $A0
#_1C9062: db $38
#_1C9063: dw $06FF ; copy 3 backtracking $700
#_1C9065: dw $183F ; copy 6 backtracking $040

#_1C9067: dw $4500 ; block header
#_1C9069: db $1F
#_1C906A: db $08
#_1C906B: db $1F
#_1C906C: db $0F
#_1C906D: db $0C
#_1C906E: db $04
#_1C906F: db $0E
#_1C9070: db $06
#_1C9071: dw $2F83 ; copy 8 backtracking $784
#_1C9073: db $08
#_1C9074: dw $053B ; copy 3 backtracking $53C
#_1C9076: db $04
#_1C9077: db $03
#_1C9078: db $06
#_1C9079: dw $43C9 ; copy 11 backtracking $3CA
#_1C907B: db $FF

#_1C907C: dw $0230 ; block header
#_1C907E: db $00
#_1C907F: db $1E
#_1C9080: db $1C
#_1C9081: db $0F
#_1C9082: dw $305F ; copy 9 backtracking $060
#_1C9084: dw $139B ; copy 5 backtracking $39C
#_1C9086: db $E0
#_1C9087: db $0C
#_1C9088: db $F0
#_1C9089: dw $0DC0 ; copy 4 backtracking $5C1
#_1C908B: db $01
#_1C908C: db $05
#_1C908D: db $02
#_1C908E: db $06
#_1C908F: db $05
#_1C9090: db $04

#_1C9091: dw $03E0 ; block header
#_1C9093: db $05
#_1C9094: db $04
#_1C9095: db $02
#_1C9096: db $09
#_1C9097: db $0A
#_1C9098: dw $050F ; copy 3 backtracking $510
#_1C909A: dw $2C7B ; copy 8 backtracking $47C
#_1C909C: dw $1206 ; copy 5 backtracking $207
#_1C909E: dw $0C4E ; copy 4 backtracking $44F
#_1C90A0: dw $00C0 ; copy 3 backtracking $0C1
#_1C90A2: db $40
#_1C90A3: db $40
#_1C90A4: db $00
#_1C90A5: db $20
#_1C90A6: db $A0
#_1C90A7: db $20

#_1C90A8: dw $0070 ; block header
#_1C90AA: db $40
#_1C90AB: db $80
#_1C90AC: db $40
#_1C90AD: db $90
#_1C90AE: dw $18BE ; copy 6 backtracking $0BF
#_1C90B0: dw $00C0 ; copy 3 backtracking $0C1
#_1C90B2: dw $0001 ; copy 3 backtracking $002
#_1C90B4: db $E0
#_1C90B5: db $00
#_1C90B6: db $A0
#_1C90B7: db $40
#_1C90B8: db $9F
#_1C90B9: db $7F
#_1C90BA: db $CE
#_1C90BB: db $7E
#_1C90BC: db $7C

#_1C90BD: dw $02F0 ; block header
#_1C90BF: db $3C
#_1C90C0: db $3F
#_1C90C1: db $0F
#_1C90C2: db $0F
#_1C90C3: dw $022F ; copy 3 backtracking $230
#_1C90C5: dw $1E38 ; copy 6 backtracking $639
#_1C90C7: dw $1C44 ; copy 6 backtracking $445
#_1C90C9: dw $3F58 ; copy 10 backtracking $759
#_1C90CB: db $03
#_1C90CC: dw $0733 ; copy 3 backtracking $734
#_1C90CE: db $0C
#_1C90CF: db $00
#_1C90D0: db $E1
#_1C90D1: db $E0
#_1C90D2: db $3E
#_1C90D3: db $3E

#_1C90D4: dw $0310 ; block header
#_1C90D6: db $23
#_1C90D7: db $E3
#_1C90D8: db $02
#_1C90D9: db $FE
#_1C90DA: dw $2D7F ; copy 8 backtracking $580
#_1C90DC: db $1F
#_1C90DD: db $00
#_1C90DE: db $C1
#_1C90DF: dw $0723 ; copy 3 backtracking $724
#_1C90E1: dw $0E2E ; copy 4 backtracking $62F
#_1C90E3: db $7C
#_1C90E4: db $03
#_1C90E5: db $FC
#_1C90E6: db $03
#_1C90E7: db $F8
#_1C90E8: db $07

#_1C90E9: dw $00B0 ; block header
#_1C90EB: db $F8
#_1C90EC: db $07
#_1C90ED: db $17
#_1C90EE: db $BF
#_1C90EF: dw $059C ; copy 3 backtracking $59D
#_1C90F1: dw $4D8D ; copy 12 backtracking $58E
#_1C90F3: db $17
#_1C90F4: dw $0B7D ; copy 4 backtracking $37E
#_1C90F6: db $00
#_1C90F7: db $00
#_1C90F8: db $3E
#_1C90F9: db $C0
#_1C90FA: db $3F
#_1C90FB: db $C0
#_1C90FC: db $1F
#_1C90FD: db $E0

#_1C90FE: dw $0050 ; block header
#_1C9100: db $1F
#_1C9101: db $E0
#_1C9102: db $E8
#_1C9103: db $FD
#_1C9104: dw $601F ; copy 15 backtracking $020
#_1C9106: db $E8
#_1C9107: dw $101F ; copy 5 backtracking $020
#_1C9109: db $0A
#_1C910A: db $02
#_1C910B: db $0B
#_1C910C: db $09
#_1C910D: db $2D
#_1C910E: db $26
#_1C910F: db $34
#_1C9110: db $1A
#_1C9111: db $50

#_1C9112: dw $1C40 ; block header
#_1C9114: db $6B
#_1C9115: db $40
#_1C9116: db $2D
#_1C9117: db $02
#_1C9118: db $3C
#_1C9119: db $83
#_1C911A: dw $0FD0 ; copy 4 backtracking $7D1
#_1C911C: db $02
#_1C911D: db $00
#_1C911E: db $0B
#_1C911F: dw $045B ; copy 3 backtracking $45C
#_1C9121: dw $0B67 ; copy 4 backtracking $368
#_1C9123: dw $055F ; copy 3 backtracking $560
#_1C9125: db $C0
#_1C9126: db $C0
#_1C9127: db $E8

#_1C9128: dw $3000 ; block header
#_1C912A: db $28
#_1C912B: db $38
#_1C912C: db $58
#_1C912D: db $1C
#_1C912E: db $C4
#_1C912F: db $04
#_1C9130: db $68
#_1C9131: db $82
#_1C9132: db $3E
#_1C9133: db $C3
#_1C9134: db $25
#_1C9135: db $D9
#_1C9136: dw $0DC0 ; copy 4 backtracking $5C1
#_1C9138: dw $08B9 ; copy 4 backtracking $0BA
#_1C913A: db $F8
#_1C913B: db $00

#_1C913C: dw $080A ; block header
#_1C913E: db $FC
#_1C913F: dw $0001 ; copy 3 backtracking $002
#_1C9141: db $FE
#_1C9142: dw $F77F ; copy 33 backtracking $780
#_1C9144: db $7E
#_1C9145: db $E3
#_1C9146: db $3C
#_1C9147: db $B5
#_1C9148: db $B9
#_1C9149: db $FA
#_1C914A: db $20
#_1C914B: dw $0F7F ; copy 4 backtracking $780
#_1C914D: db $DD
#_1C914E: db $08
#_1C914F: db $97
#_1C9150: db $00

#_1C9151: dw $0000 ; 16 bytes raw
#_1C9153: db $60, $62, $62, $76, $76, $BC, $3D, $20
#_1C915B: db $A3, $6A, $65, $64, $62, $60, $68, $00

#_1C9163: dw $20E0 ; block header
#_1C9165: db $00
#_1C9166: db $06
#_1C9167: db $02
#_1C9168: db $07
#_1C9169: db $04
#_1C916A: dw $4E14 ; copy 12 backtracking $615
#_1C916C: dw $0509 ; copy 3 backtracking $50A
#_1C916E: dw $500F ; copy 13 backtracking $010
#_1C9170: db $3D
#_1C9171: db $3C
#_1C9172: db $FF
#_1C9173: db $0E
#_1C9174: db $0E
#_1C9175: dw $4635 ; copy 11 backtracking $636
#_1C9177: db $3C
#_1C9178: db $C2

#_1C9179: dw $1001 ; block header
#_1C917B: dw $480D ; copy 12 backtracking $00E
#_1C917D: db $00
#_1C917E: db $00
#_1C917F: db $0F
#_1C9180: db $07
#_1C9181: db $38
#_1C9182: db $08
#_1C9183: db $64
#_1C9184: db $24
#_1C9185: db $FF
#_1C9186: db $5B
#_1C9187: db $DB
#_1C9188: dw $2659 ; copy 7 backtracking $65A
#_1C918A: db $07
#_1C918B: db $00
#_1C918C: db $08

#_1C918D: dw $1020 ; block header
#_1C918F: db $07
#_1C9190: db $24
#_1C9191: db $1B
#_1C9192: db $5B
#_1C9193: db $52
#_1C9194: dw $31E3 ; copy 9 backtracking $1E4
#_1C9196: db $58
#_1C9197: db $38
#_1C9198: db $30
#_1C9199: db $F8
#_1C919A: db $E0
#_1C919B: db $E0
#_1C919C: dw $3677 ; copy 9 backtracking $678
#_1C919E: db $58
#_1C919F: db $A0
#_1C91A0: db $30

#_1C91A1: dw $01E6 ; block header
#_1C91A3: db $C0
#_1C91A4: dw $380D ; copy 10 backtracking $00E
#_1C91A6: dw $027D ; copy 3 backtracking $27E
#_1C91A8: db $03
#_1C91A9: db $03
#_1C91AA: dw $026D ; copy 3 backtracking $26E
#_1C91AC: dw $496D ; copy 12 backtracking $16E
#_1C91AE: dw $4DBC ; copy 12 backtracking $5BD
#_1C91B0: dw $0743 ; copy 3 backtracking $744
#_1C91B2: db $1E
#_1C91B3: db $FF
#_1C91B4: db $FE
#_1C91B5: db $FF
#_1C91B6: db $7E
#_1C91B7: db $C3
#_1C91B8: db $42

#_1C91B9: dw $0020 ; block header
#_1C91BB: db $55
#_1C91BC: db $14
#_1C91BD: db $7F
#_1C91BE: db $2A
#_1C91BF: db $2A
#_1C91C0: dw $06BD ; copy 3 backtracking $6BE
#_1C91C2: db $1E
#_1C91C3: db $E0
#_1C91C4: db $FE
#_1C91C5: db $00
#_1C91C6: db $7E
#_1C91C7: db $00
#_1C91C8: db $42
#_1C91C9: db $3C
#_1C91CA: db $14
#_1C91CB: db $2A

#_1C91CC: dw $2C97 ; block header
#_1C91CE: dw $100E ; copy 5 backtracking $00F
#_1C91D0: dw $03ED ; copy 3 backtracking $3EE
#_1C91D2: dw $0BBF ; copy 4 backtracking $3C0
#_1C91D4: db $0B
#_1C91D5: dw $0001 ; copy 3 backtracking $002
#_1C91D7: db $03
#_1C91D8: db $07
#_1C91D9: dw $05BD ; copy 3 backtracking $5BE
#_1C91DB: db $01
#_1C91DC: db $0F
#_1C91DD: dw $0779 ; copy 3 backtracking $77A
#_1C91DF: dw $0001 ; copy 3 backtracking $002
#_1C91E1: db $03
#_1C91E2: dw $0801 ; copy 4 backtracking $002
#_1C91E4: db $07
#_1C91E5: db $01

#_1C91E6: dw $0200 ; block header
#_1C91E8: db $03
#_1C91E9: db $00
#_1C91EA: db $20
#_1C91EB: db $C0
#_1C91EC: db $20
#_1C91ED: db $C0
#_1C91EE: db $90
#_1C91EF: db $E0
#_1C91F0: db $D0
#_1C91F1: dw $0001 ; copy 3 backtracking $002
#_1C91F3: db $C0
#_1C91F4: db $E0
#_1C91F5: db $A0
#_1C91F6: db $C0
#_1C91F7: db $40
#_1C91F8: db $80

#_1C91F9: dw $0C42 ; block header
#_1C91FB: db $F0
#_1C91FC: dw $0773 ; copy 3 backtracking $774
#_1C91FE: db $F0
#_1C91FF: db $80
#_1C9200: db $F0
#_1C9201: db $C0
#_1C9202: dw $0801 ; copy 4 backtracking $002
#_1C9204: db $E0
#_1C9205: db $80
#_1C9206: db $C0
#_1C9207: dw $606D ; copy 15 backtracking $06E
#_1C9209: dw $8D40 ; copy 20 backtracking $541
#_1C920B: db $80
#_1C920C: db $7F
#_1C920D: db $60
#_1C920E: db $1F

#_1C920F: dw $780C ; block header
#_1C9211: db $18
#_1C9212: db $07
#_1C9213: dw $46D8 ; copy 11 backtracking $6D9
#_1C9215: dw $6560 ; copy 15 backtracking $561
#_1C9217: db $BF
#_1C9218: db $FF
#_1C9219: db $B3
#_1C921A: db $F0
#_1C921B: db $59
#_1C921C: db $F8
#_1C921D: db $0F
#_1C921E: dw $09FC ; copy 4 backtracking $1FD
#_1C9220: dw $2913 ; copy 8 backtracking $114
#_1C9222: dw $2EF7 ; copy 8 backtracking $6F8
#_1C9224: dw $1580 ; copy 5 backtracking $581
#_1C9226: db $FD

#_1C9227: dw $0D80 ; block header
#_1C9229: db $FF
#_1C922A: db $CD
#_1C922B: db $0F
#_1C922C: db $9A
#_1C922D: db $1F
#_1C922E: db $F1
#_1C922F: db $FE
#_1C9230: dw $01AB ; copy 3 backtracking $1AC
#_1C9232: dw $277D ; copy 7 backtracking $77E
#_1C9234: db $F0
#_1C9235: dw $0625 ; copy 3 backtracking $626
#_1C9237: dw $2F88 ; copy 8 backtracking $789
#_1C9239: db $D5
#_1C923A: db $AB
#_1C923B: db $41
#_1C923C: db $3F

#_1C923D: dw $2000 ; block header
#_1C923F: db $55
#_1C9240: db $3F
#_1C9241: db $5F
#_1C9242: db $3F
#_1C9243: db $4F
#_1C9244: db $3F
#_1C9245: db $2F
#_1C9246: db $1F
#_1C9247: db $17
#_1C9248: db $0F
#_1C9249: db $0B
#_1C924A: db $07
#_1C924B: db $7F
#_1C924C: dw $0FD5 ; copy 4 backtracking $7D6
#_1C924E: db $15
#_1C924F: db $FF

#_1C9250: dw $0000 ; 16 bytes raw
#_1C9252: db $1F, $7F, $0F, $7F, $0F, $3F, $07, $1F
#_1C925A: db $03, $06, $F8, $52, $FC, $72, $FC, $FA

#_1C9262: dw $0084 ; block header
#_1C9264: db $FC
#_1C9265: db $F2
#_1C9266: dw $0001 ; copy 3 backtracking $002
#_1C9268: db $E4
#_1C9269: db $F8
#_1C926A: db $C8
#_1C926B: db $F0
#_1C926C: dw $045F ; copy 3 backtracking $460
#_1C926E: db $50
#_1C926F: db $FF
#_1C9270: db $70
#_1C9271: db $FF
#_1C9272: db $F8
#_1C9273: db $FF
#_1C9274: db $F0
#_1C9275: db $FE

#_1C9276: dw $B030 ; block header
#_1C9278: db $F0
#_1C9279: db $FE
#_1C927A: db $E0
#_1C927B: db $FC
#_1C927C: dw $033F ; copy 3 backtracking $340
#_1C927E: dw $232F ; copy 7 backtracking $330
#_1C9280: db $08
#_1C9281: db $10
#_1C9282: db $10
#_1C9283: db $20
#_1C9284: db $30
#_1C9285: db $00
#_1C9286: dw $0561 ; copy 3 backtracking $562
#_1C9288: dw $2AB3 ; copy 8 backtracking $2B4
#_1C928A: db $08
#_1C928B: dw $046D ; copy 3 backtracking $46E

#_1C928D: dw $59E1 ; block header
#_1C928F: dw $080E ; copy 4 backtracking $00F
#_1C9291: db $1C
#_1C9292: db $03
#_1C9293: db $E0
#_1C9294: db $1F
#_1C9295: dw $3026 ; copy 9 backtracking $027
#_1C9297: dw $0951 ; copy 4 backtracking $152
#_1C9299: dw $0283 ; copy 3 backtracking $284
#_1C929B: dw $480F ; copy 12 backtracking $010
#_1C929D: db $70
#_1C929E: db $F0
#_1C929F: dw $419E ; copy 11 backtracking $19F
#_1C92A1: dw $13EF ; copy 5 backtracking $3F0
#_1C92A3: db $1F
#_1C92A4: dw $760E ; copy 17 backtracking $60F
#_1C92A6: db $C0

#_1C92A7: dw $0D80 ; block header
#_1C92A9: db $00
#_1C92AA: db $70
#_1C92AB: db $00
#_1C92AC: db $08
#_1C92AD: db $10
#_1C92AE: db $04
#_1C92AF: db $08
#_1C92B0: dw $0308 ; copy 3 backtracking $309
#_1C92B2: dw $300F ; copy 9 backtracking $010
#_1C92B4: db $18
#_1C92B5: dw $0315 ; copy 3 backtracking $316
#_1C92B7: dw $2BEE ; copy 8 backtracking $3EF
#_1C92B9: db $03
#_1C92BA: db $03
#_1C92BB: db $06
#_1C92BC: db $0E

#_1C92BD: dw $E1BC ; block header
#_1C92BF: db $08
#_1C92C0: db $18
#_1C92C1: dw $0880 ; copy 4 backtracking $081
#_1C92C3: dw $3BBF ; copy 10 backtracking $3C0
#_1C92C5: dw $087D ; copy 4 backtracking $07E
#_1C92C7: dw $088E ; copy 4 backtracking $08F
#_1C92C9: db $03
#_1C92CA: dw $1E38 ; copy 6 backtracking $639
#_1C92CC: dw $B07F ; copy 25 backtracking $080
#_1C92CE: db $80
#_1C92CF: db $70
#_1C92D0: db $1F
#_1C92D1: db $FF
#_1C92D2: dw $25AC ; copy 7 backtracking $5AD
#_1C92D4: dw $711D ; copy 17 backtracking $11E
#_1C92D6: dw $4998 ; copy 12 backtracking $199

#_1C92D8: dw $680E ; block header
#_1C92DA: db $10
#_1C92DB: dw $055D ; copy 3 backtracking $55E
#_1C92DD: dw $2C5E ; copy 8 backtracking $45F
#_1C92DF: dw $687F ; copy 16 backtracking $080
#_1C92E1: db $00
#_1C92E2: db $03
#_1C92E3: db $08
#_1C92E4: db $06
#_1C92E5: db $10
#_1C92E6: db $08
#_1C92E7: db $20
#_1C92E8: dw $43B3 ; copy 11 backtracking $3B4
#_1C92EA: db $0E
#_1C92EB: dw $0481 ; copy 3 backtracking $482
#_1C92ED: dw $190E ; copy 6 backtracking $10F
#_1C92EF: db $1C

#_1C92F0: dw $1A30 ; block header
#_1C92F2: db $1C
#_1C92F3: db $E0
#_1C92F4: db $E0
#_1C92F5: db $C0
#_1C92F6: dw $4100 ; copy 11 backtracking $101
#_1C92F8: dw $688F ; copy 16 backtracking $090
#_1C92FA: db $70
#_1C92FB: db $00
#_1C92FC: db $E0
#_1C92FD: dw $50F0 ; copy 13 backtracking $0F1
#_1C92FF: db $F0
#_1C9300: dw $03A3 ; copy 3 backtracking $3A4
#_1C9302: dw $70FF ; copy 17 backtracking $100
#_1C9304: db $C0
#_1C9305: db $70
#_1C9306: db $70

#_1C9307: dw $A39C ; block header
#_1C9309: db $08
#_1C930A: db $08
#_1C930B: dw $5B19 ; copy 14 backtracking $31A
#_1C930D: dw $488F ; copy 12 backtracking $090
#_1C930F: dw $216F ; copy 7 backtracking $170
#_1C9311: db $10
#_1C9312: db $30
#_1C9313: dw $317F ; copy 9 backtracking $180
#_1C9315: dw $087F ; copy 4 backtracking $080
#_1C9317: dw $188F ; copy 6 backtracking $090
#_1C9319: db $03
#_1C931A: db $1F
#_1C931B: db $1F
#_1C931C: dw $5170 ; copy 13 backtracking $171
#_1C931E: db $1C
#_1C931F: dw $03BD ; copy 3 backtracking $3BE

#_1C9321: dw $4835 ; block header
#_1C9323: dw $50FF ; copy 13 backtracking $100
#_1C9325: db $80
#_1C9326: dw $596F ; copy 14 backtracking $170
#_1C9328: db $70
#_1C9329: dw $807F ; copy 19 backtracking $080
#_1C932B: dw $0980 ; copy 4 backtracking $181
#_1C932D: db $10
#_1C932E: db $18
#_1C932F: db $08
#_1C9330: db $0C
#_1C9331: db $0C
#_1C9332: dw $417F ; copy 11 backtracking $180
#_1C9334: db $08
#_1C9335: db $00
#_1C9336: dw $13A8 ; copy 5 backtracking $3A9
#_1C9338: db $30

#_1C9339: dw $36E0 ; block header
#_1C933B: db $08
#_1C933C: db $30
#_1C933D: db $0C
#_1C933E: db $10
#_1C933F: db $0E
#_1C9340: dw $262D ; copy 7 backtracking $62E
#_1C9342: dw $000E ; copy 3 backtracking $00F
#_1C9344: dw $054B ; copy 3 backtracking $54C
#_1C9346: db $1C
#_1C9347: dw $363D ; copy 9 backtracking $63E
#_1C9349: dw $4AD8 ; copy 12 backtracking $2D9
#_1C934B: db $8E
#_1C934C: dw $0CE2 ; copy 4 backtracking $4E3
#_1C934E: dw $32E9 ; copy 9 backtracking $2EA
#_1C9350: db $E0
#_1C9351: db $00

#_1C9352: dw $0686 ; block header
#_1C9354: db $F1
#_1C9355: dw $4745 ; copy 11 backtracking $746
#_1C9357: dw $0BB7 ; copy 4 backtracking $3B8
#_1C9359: db $1F
#_1C935A: db $E0
#_1C935B: db $84
#_1C935C: db $F8
#_1C935D: dw $480F ; copy 12 backtracking $010
#_1C935F: db $FF
#_1C9360: dw $05F5 ; copy 3 backtracking $5F6
#_1C9362: dw $0587 ; copy 3 backtracking $588
#_1C9364: db $0C
#_1C9365: db $18
#_1C9366: db $1C
#_1C9367: db $08
#_1C9368: db $08

#_1C9369: dw $3EEB ; block header
#_1C936B: dw $0C73 ; copy 4 backtracking $474
#_1C936D: dw $1F96 ; copy 6 backtracking $797
#_1C936F: db $04
#_1C9370: dw $0075 ; copy 3 backtracking $076
#_1C9372: db $30
#_1C9373: dw $12C1 ; copy 5 backtracking $2C2
#_1C9375: dw $1FA6 ; copy 6 backtracking $7A7
#_1C9377: dw $0A72 ; copy 4 backtracking $273
#_1C9379: db $10
#_1C937A: dw $0582 ; copy 3 backtracking $583
#_1C937C: dw $2B42 ; copy 8 backtracking $343
#_1C937E: dw $187F ; copy 6 backtracking $080
#_1C9380: dw $388F ; copy 10 backtracking $090
#_1C9382: dw $306F ; copy 9 backtracking $070
#_1C9384: db $E0
#_1C9385: db $71

#_1C9386: dw $1628 ; block header
#_1C9388: db $7E
#_1C9389: db $3C
#_1C938A: db $3F
#_1C938B: dw $4B68 ; copy 12 backtracking $369
#_1C938D: db $8F
#_1C938E: dw $6567 ; copy 15 backtracking $568
#_1C9390: db $E0
#_1C9391: db $00
#_1C9392: db $78
#_1C9393: dw $1862 ; copy 6 backtracking $063
#_1C9395: dw $307F ; copy 9 backtracking $080
#_1C9397: db $FC
#_1C9398: dw $0BDF ; copy 4 backtracking $3E0
#_1C939A: db $08
#_1C939B: db $04
#_1C939C: db $18

#_1C939D: dw $07A0 ; block header
#_1C939F: db $30
#_1C93A0: db $38
#_1C93A1: db $F0
#_1C93A2: db $F0
#_1C93A3: db $20
#_1C93A4: dw $21DC ; copy 7 backtracking $1DD
#_1C93A6: db $0C
#_1C93A7: dw $0575 ; copy 3 backtracking $576
#_1C93A9: dw $008E ; copy 3 backtracking $08F
#_1C93AB: dw $308F ; copy 9 backtracking $090
#_1C93AD: dw $0AF9 ; copy 4 backtracking $2FA
#_1C93AF: db $0C
#_1C93B0: db $0C
#_1C93B1: db $0E
#_1C93B2: db $0F
#_1C93B3: db $07

#_1C93B4: dw $1A0E ; block header
#_1C93B6: db $07
#_1C93B7: dw $1C46 ; copy 6 backtracking $447
#_1C93B9: dw $208F ; copy 7 backtracking $090
#_1C93BB: dw $7BD1 ; copy 18 backtracking $3D2
#_1C93BD: db $E0
#_1C93BE: db $8E
#_1C93BF: db $F0
#_1C93C0: db $01
#_1C93C1: db $3E
#_1C93C2: dw $48FF ; copy 12 backtracking $100
#_1C93C4: db $7F
#_1C93C5: dw $0561 ; copy 3 backtracking $562
#_1C93C7: dw $4487 ; copy 11 backtracking $488
#_1C93C9: db $07
#_1C93CA: db $1F
#_1C93CB: db $1F

#_1C93CC: dw $378E ; block header
#_1C93CE: db $84
#_1C93CF: dw $54F9 ; copy 13 backtracking $4FA
#_1C93D1: dw $0D63 ; copy 4 backtracking $564
#_1C93D3: dw $0E87 ; copy 4 backtracking $688
#_1C93D5: db $18
#_1C93D6: db $00
#_1C93D7: db $08
#_1C93D8: dw $00F0 ; copy 3 backtracking $0F1
#_1C93DA: dw $042C ; copy 3 backtracking $42D
#_1C93DC: dw $1100 ; copy 5 backtracking $101
#_1C93DE: dw $087F ; copy 4 backtracking $080
#_1C93E0: db $38
#_1C93E1: dw $0443 ; copy 3 backtracking $444
#_1C93E3: dw $2A6B ; copy 8 backtracking $26C
#_1C93E5: db $30
#_1C93E6: db $30

#_1C93E7: dw $D0E0 ; block header
#_1C93E9: db $30
#_1C93EA: db $38
#_1C93EB: db $10
#_1C93EC: db $1C
#_1C93ED: db $01
#_1C93EE: dw $40F0 ; copy 11 backtracking $0F1
#_1C93F0: dw $0B24 ; copy 4 backtracking $325
#_1C93F2: dw $797F ; copy 18 backtracking $180
#_1C93F4: db $E0
#_1C93F5: db $00
#_1C93F6: db $71
#_1C93F7: db $81
#_1C93F8: dw $496F ; copy 12 backtracking $170
#_1C93FA: db $E0
#_1C93FB: dw $05BB ; copy 3 backtracking $5BC
#_1C93FD: dw $510E ; copy 13 backtracking $10F

#_1C93FF: dw $F730 ; block header
#_1C9401: db $07
#_1C9402: db $E0
#_1C9403: db $FF
#_1C9404: db $78
#_1C9405: dw $0970 ; copy 4 backtracking $171
#_1C9407: dw $398F ; copy 10 backtracking $190
#_1C9409: db $00
#_1C940A: db $84
#_1C940B: dw $08FF ; copy 4 backtracking $100
#_1C940D: dw $0000 ; copy 3 backtracking $001
#_1C940F: dw $096F ; copy 4 backtracking $170
#_1C9411: db $20
#_1C9412: dw $2180 ; copy 7 backtracking $181
#_1C9414: dw $088F ; copy 4 backtracking $090
#_1C9416: dw $087F ; copy 4 backtracking $080
#_1C9418: dw $297F ; copy 8 backtracking $180

;===================================================================================================

data1C941A:
#_1C941A: db $01, $1400 ; copy 5120 bytes

#_1C941D: dw $403A ; block header
#_1C941F: db $00
#_1C9420: dw $5800 ; copy 14 backtracking $001
#_1C9422: db $04
#_1C9423: dw $600F ; copy 15 backtracking $010
#_1C9425: dw $F800 ; copy 34 backtracking $001
#_1C9427: dw $2040 ; copy 7 backtracking $041
#_1C9429: db $18
#_1C942A: db $18
#_1C942B: db $36
#_1C942C: db $3E
#_1C942D: db $2B
#_1C942E: db $3D
#_1C942F: db $3F
#_1C9430: db $3F
#_1C9431: dw $4811 ; copy 12 backtracking $012
#_1C9433: db $16

#_1C9434: dw $1E88 ; block header
#_1C9436: db $16
#_1C9437: db $08
#_1C9438: db $08
#_1C9439: dw $505F ; copy 13 backtracking $060
#_1C943B: db $F0
#_1C943C: db $50
#_1C943D: db $18
#_1C943E: dw $586F ; copy 14 backtracking $070
#_1C9440: db $E0
#_1C9441: dw $F858 ; copy 34 backtracking $059
#_1C9443: dw $F800 ; copy 34 backtracking $001
#_1C9445: dw $F800 ; copy 34 backtracking $001
#_1C9447: dw $E801 ; copy 32 backtracking $002
#_1C9449: db $0E
#_1C944A: db $0A
#_1C944B: db $13

#_1C944C: dw $1100 ; block header
#_1C944E: db $10
#_1C944F: db $28
#_1C9450: db $17
#_1C9451: db $20
#_1C9452: db $1F
#_1C9453: db $3F
#_1C9454: db $0F
#_1C9455: db $1F
#_1C9456: dw $190F ; copy 6 backtracking $110
#_1C9458: db $0C
#_1C9459: db $00
#_1C945A: db $1F
#_1C945B: dw $0001 ; copy 3 backtracking $002
#_1C945D: db $0F
#_1C945E: db $00
#_1C945F: db $0F

#_1C9460: dw $1002 ; block header
#_1C9462: db $0C
#_1C9463: dw $181F ; copy 6 backtracking $020
#_1C9465: db $04
#_1C9466: db $F1
#_1C9467: db $1A
#_1C9468: db $14
#_1C9469: db $E4
#_1C946A: db $06
#_1C946B: db $E2
#_1C946C: db $E3
#_1C946D: db $F0
#_1C946E: db $F1
#_1C946F: dw $2030 ; copy 7 backtracking $031
#_1C9471: db $00
#_1C9472: db $EF
#_1C9473: db $00

#_1C9474: dw $0740 ; block header
#_1C9476: db $FB
#_1C9477: db $00
#_1C9478: db $FC
#_1C9479: db $00
#_1C947A: db $FE
#_1C947B: db $60
#_1C947C: dw $313F ; copy 9 backtracking $140
#_1C947E: db $80
#_1C947F: dw $0001 ; copy 3 backtracking $002
#_1C9481: dw $F800 ; copy 34 backtracking $001
#_1C9483: dw $980B ; copy 22 backtracking $00C
#_1C9485: db $1C
#_1C9486: db $14
#_1C9487: db $27
#_1C9488: db $20
#_1C9489: db $50

#_1C948A: dw $0E20 ; block header
#_1C948C: db $2F
#_1C948D: db $40
#_1C948E: db $3F
#_1C948F: db $7F
#_1C9490: db $1F
#_1C9491: dw $213F ; copy 7 backtracking $140
#_1C9493: db $18
#_1C9494: db $00
#_1C9495: db $3F
#_1C9496: dw $0001 ; copy 3 backtracking $002
#_1C9498: dw $0083 ; copy 3 backtracking $084
#_1C949A: dw $192F ; copy 6 backtracking $130
#_1C949C: db $1C
#_1C949D: db $08
#_1C949E: db $E2
#_1C949F: db $34

#_1C94A0: dw $0080 ; block header
#_1C94A2: db $29
#_1C94A3: db $C8
#_1C94A4: db $0D
#_1C94A5: db $C4
#_1C94A6: db $C6
#_1C94A7: db $E0
#_1C94A8: db $E2
#_1C94A9: dw $2030 ; copy 7 backtracking $031
#_1C94AB: db $00
#_1C94AC: db $DE
#_1C94AD: db $00
#_1C94AE: db $F6
#_1C94AF: db $00
#_1C94B0: db $F8
#_1C94B1: db $00
#_1C94B2: db $FC

#_1C94B3: dw $0006 ; block header
#_1C94B5: db $C0
#_1C94B6: dw $F85C ; copy 34 backtracking $05D
#_1C94B8: dw $D803 ; copy 30 backtracking $004
#_1C94BA: db $04
#_1C94BB: db $0B
#_1C94BC: db $00
#_1C94BD: db $0B
#_1C94BE: db $02
#_1C94BF: db $3E
#_1C94C0: db $13
#_1C94C1: db $30
#_1C94C2: db $0B
#_1C94C3: db $1F
#_1C94C4: db $07
#_1C94C5: db $0F
#_1C94C6: db $07

#_1C94C7: dw $0850 ; block header
#_1C94C9: db $0B
#_1C94CA: db $02
#_1C94CB: db $1F
#_1C94CC: db $04
#_1C94CD: dw $0202 ; copy 3 backtracking $203
#_1C94CF: db $01
#_1C94D0: dw $00F9 ; copy 3 backtracking $0FA
#_1C94D2: db $00
#_1C94D3: db $00
#_1C94D4: db $01
#_1C94D5: db $01
#_1C94D6: dw $120C ; copy 5 backtracking $20D
#_1C94D8: db $F7
#_1C94D9: db $16
#_1C94DA: db $1E
#_1C94DB: db $E1

#_1C94DC: dw $0000 ; 16 bytes raw
#_1C94DE: db $00, $F2, $02, $E7, $E7, $AE, $FF, $F4
#_1C94E6: db $FF, $50, $9F, $00, $00, $E1, $00, $FF

#_1C94EE: dw $0014 ; block header
#_1C94F0: db $00
#_1C94F1: db $FD
#_1C94F2: dw $00A1 ; copy 3 backtracking $0A2
#_1C94F4: db $C0
#_1C94F5: dw $007B ; copy 3 backtracking $07C
#_1C94F7: db $60
#_1C94F8: db $00
#_1C94F9: db $3E
#_1C94FA: db $FE
#_1C94FB: db $2F
#_1C94FC: db $37
#_1C94FD: db $9F
#_1C94FE: db $17
#_1C94FF: db $C0
#_1C9500: db $0F
#_1C9501: db $C0

#_1C9502: dw $0000 ; 16 bytes raw
#_1C9504: db $08, $10, $18, $30, $38, $E0, $F8, $11
#_1C950C: db $10, $D8, $18, $E8, $08, $F0, $00, $F0

#_1C9514: dw $00E3 ; block header
#_1C9516: dw $01DB ; copy 3 backtracking $1DC
#_1C9518: dw $089C ; copy 4 backtracking $09D
#_1C951A: db $60
#_1C951B: db $70
#_1C951C: db $C0
#_1C951D: dw $1808 ; copy 6 backtracking $009
#_1C951F: dw $3126 ; copy 9 backtracking $127
#_1C9521: dw $6271 ; copy 15 backtracking $272
#_1C9523: db $0D
#_1C9524: db $0C
#_1C9525: db $12
#_1C9526: db $13
#_1C9527: db $20
#_1C9528: db $0F
#_1C9529: db $18
#_1C952A: db $13

#_1C952B: dw $3580 ; block header
#_1C952D: db $33
#_1C952E: db $0B
#_1C952F: db $2F
#_1C9530: db $13
#_1C9531: db $3B
#_1C9532: db $02
#_1C9533: db $1B
#_1C9534: dw $0010 ; copy 3 backtracking $011
#_1C9536: dw $017B ; copy 3 backtracking $17C
#_1C9538: db $07
#_1C9539: dw $0181 ; copy 3 backtracking $182
#_1C953B: db $11
#_1C953C: dw $007F ; copy 3 backtracking $080
#_1C953E: dw $028E ; copy 3 backtracking $28F
#_1C9540: db $F8
#_1C9541: db $E8

#_1C9542: dw $5000 ; block header
#_1C9544: db $0F
#_1C9545: db $F0
#_1C9546: db $00
#_1C9547: db $E3
#_1C9548: db $00
#_1C9549: db $F5
#_1C954A: db $F4
#_1C954B: db $7A
#_1C954C: db $9A
#_1C954D: db $F7
#_1C954E: db $FF
#_1C954F: db $51
#_1C9550: dw $007F ; copy 3 backtracking $080
#_1C9552: db $F0
#_1C9553: dw $007F ; copy 3 backtracking $080
#_1C9555: db $FF

#_1C9556: dw $0010 ; block header
#_1C9558: db $00
#_1C9559: db $0B
#_1C955A: db $00
#_1C955B: db $E5
#_1C955C: dw $023C ; copy 3 backtracking $23D
#_1C955E: db $60
#_1C955F: db $00
#_1C9560: db $04
#_1C9561: db $04
#_1C9562: db $0F
#_1C9563: db $CF
#_1C9564: db $4B
#_1C9565: db $6F
#_1C9566: db $8E
#_1C9567: db $1B
#_1C9568: db $DF

#_1C9569: dw $0080 ; block header
#_1C956B: db $1E
#_1C956C: db $9D
#_1C956D: db $1F
#_1C956E: db $3B
#_1C956F: db $3F
#_1C9570: db $FF
#_1C9571: db $FB
#_1C9572: dw $02C2 ; copy 3 backtracking $2C3
#_1C9574: db $04
#_1C9575: db $85
#_1C9576: db $05
#_1C9577: db $E5
#_1C9578: db $05
#_1C9579: db $E1
#_1C957A: db $01
#_1C957B: db $E2

#_1C957C: dw $4050 ; block header
#_1C957E: db $02
#_1C957F: db $C4
#_1C9580: db $04
#_1C9581: db $04
#_1C9582: dw $12CF ; copy 5 backtracking $2D0
#_1C9584: db $80
#_1C9585: dw $0800 ; copy 4 backtracking $001
#_1C9587: db $F8
#_1C9588: db $48
#_1C9589: db $CE
#_1C958A: db $F2
#_1C958B: db $83
#_1C958C: db $10
#_1C958D: db $1E
#_1C958E: dw $3AEF ; copy 10 backtracking $2F0
#_1C9590: db $30

#_1C9591: dw $0004 ; block header
#_1C9593: db $00
#_1C9594: db $7C
#_1C9595: dw $027F ; copy 3 backtracking $280
#_1C9597: db $0F
#_1C9598: db $3F
#_1C9599: db $3E
#_1C959A: db $70
#_1C959B: db $38
#_1C959C: db $60
#_1C959D: db $07
#_1C959E: db $47
#_1C959F: db $0F
#_1C95A0: db $2F
#_1C95A1: db $38
#_1C95A2: db $78
#_1C95A3: db $6F

#_1C95A4: dw $0C40 ; block header
#_1C95A6: db $E0
#_1C95A7: db $5F
#_1C95A8: db $C0
#_1C95A9: db $0F
#_1C95AA: db $08
#_1C95AB: db $0F
#_1C95AC: dw $01FB ; copy 3 backtracking $1FC
#_1C95AE: db $3F
#_1C95AF: db $07
#_1C95B0: db $10
#_1C95B1: dw $0083 ; copy 3 backtracking $084
#_1C95B3: dw $0007 ; copy 3 backtracking $008
#_1C95B5: db $00
#_1C95B6: db $F9
#_1C95B7: db $F9
#_1C95B8: db $F8

#_1C95B9: dw $0000 ; 16 bytes raw
#_1C95BB: db $F8, $70, $70, $01, $01, $C0, $C0, $7B
#_1C95C3: db $7A, $C7, $07, $C0, $00, $FE, $50, $FF

#_1C95CB: dw $0150 ; block header
#_1C95CD: db $30
#_1C95CE: db $FF
#_1C95CF: db $00
#_1C95D0: db $FE
#_1C95D1: dw $019F ; copy 3 backtracking $1A0
#_1C95D3: db $85
#_1C95D4: dw $017F ; copy 3 backtracking $180
#_1C95D6: db $FF
#_1C95D7: dw $19F7 ; copy 6 backtracking $1F8
#_1C95D9: db $80
#_1C95DA: db $00
#_1C95DB: db $81
#_1C95DC: db $80
#_1C95DD: db $41
#_1C95DE: db $00
#_1C95DF: db $82

#_1C95E0: dw $0110 ; block header
#_1C95E2: db $01
#_1C95E3: db $84
#_1C95E4: db $83
#_1C95E5: db $D8
#_1C95E6: dw $3A0E ; copy 10 backtracking $20F
#_1C95E8: db $01
#_1C95E9: db $00
#_1C95EA: db $03
#_1C95EB: dw $00C7 ; copy 3 backtracking $0C8
#_1C95ED: db $00
#_1C95EE: db $78
#_1C95EF: db $48
#_1C95F0: db $CC
#_1C95F1: db $24
#_1C95F2: db $86
#_1C95F3: db $F4

#_1C95F4: dw $0A90 ; block header
#_1C95F6: db $86
#_1C95F7: db $74
#_1C95F8: db $06
#_1C95F9: db $E4
#_1C95FA: dw $0001 ; copy 3 backtracking $002
#_1C95FC: db $CC
#_1C95FD: db $0E
#_1C95FE: dw $0877 ; copy 4 backtracking $078
#_1C9600: db $78
#_1C9601: dw $0001 ; copy 3 backtracking $002
#_1C9603: db $F8
#_1C9604: dw $1001 ; copy 5 backtracking $002
#_1C9606: db $F0
#_1C9607: db $00
#_1C9608: db $1F
#_1C9609: db $7F

#_1C960A: dw $0900 ; block header
#_1C960C: db $7D
#_1C960D: db $E1
#_1C960E: db $70
#_1C960F: db $C0
#_1C9610: db $0E
#_1C9611: db $8E
#_1C9612: db $1F
#_1C9613: db $5F
#_1C9614: dw $187F ; copy 6 backtracking $080
#_1C9616: db $1F
#_1C9617: db $10
#_1C9618: dw $0875 ; copy 4 backtracking $076
#_1C961A: db $7F
#_1C961B: db $0E
#_1C961C: db $30
#_1C961D: db $10

#_1C961E: dw $0001 ; block header
#_1C9620: dw $187F ; copy 6 backtracking $080
#_1C9622: db $F2
#_1C9623: db $F3
#_1C9624: db $F0
#_1C9625: db $F1
#_1C9626: db $E0
#_1C9627: db $E1
#_1C9628: db $02
#_1C9629: db $03
#_1C962A: db $E5
#_1C962B: db $E4
#_1C962C: db $3E
#_1C962D: db $3D
#_1C962E: db $C3
#_1C962F: db $03
#_1C9630: db $C8

#_1C9631: dw $1C40 ; block header
#_1C9633: db $00
#_1C9634: db $FC
#_1C9635: db $A0
#_1C9636: db $FE
#_1C9637: db $60
#_1C9638: db $FE
#_1C9639: dw $0279 ; copy 3 backtracking $27A
#_1C963B: db $1B
#_1C963C: db $00
#_1C963D: db $C2
#_1C963E: dw $027F ; copy 3 backtracking $280
#_1C9640: dw $007F ; copy 3 backtracking $080
#_1C9642: dw $0BC0 ; copy 4 backtracking $3C1
#_1C9644: db $01
#_1C9645: db $01
#_1C9646: db $07

#_1C9647: dw $1D00 ; block header
#_1C9649: db $05
#_1C964A: db $9C
#_1C964B: db $17
#_1C964C: db $30
#_1C964D: db $2E
#_1C964E: db $E0
#_1C964F: db $D0
#_1C9650: db $F0
#_1C9651: dw $2BCF ; copy 8 backtracking $3D0
#_1C9653: db $03
#_1C9654: dw $02BD ; copy 3 backtracking $2BE
#_1C9656: dw $0AC1 ; copy 4 backtracking $2C2
#_1C9658: dw $13DF ; copy 5 backtracking $3E0
#_1C965A: db $FC
#_1C965B: db $04
#_1C965C: db $06

#_1C965D: dw $0B80 ; block header
#_1C965F: db $FA
#_1C9660: db $03
#_1C9661: db $C2
#_1C9662: db $03
#_1C9663: db $06
#_1C9664: db $07
#_1C9665: db $3E
#_1C9666: dw $239F ; copy 7 backtracking $3A0
#_1C9668: dw $0239 ; copy 3 backtracking $23A
#_1C966A: dw $02BD ; copy 3 backtracking $2BE
#_1C966C: db $F8
#_1C966D: dw $09A1 ; copy 4 backtracking $1A2
#_1C966F: db $02
#_1C9670: db $01
#_1C9671: db $02
#_1C9672: db $00

#_1C9673: dw $6620 ; block header
#_1C9675: db $02
#_1C9676: db $03
#_1C9677: db $04
#_1C9678: db $01
#_1C9679: db $03
#_1C967A: dw $01F0 ; copy 3 backtracking $1F1
#_1C967C: db $01
#_1C967D: db $03
#_1C967E: db $03
#_1C967F: dw $000E ; copy 3 backtracking $00F
#_1C9681: dw $0001 ; copy 3 backtracking $002
#_1C9683: db $04
#_1C9684: db $03
#_1C9685: dw $000E ; copy 3 backtracking $00F
#_1C9687: dw $1203 ; copy 5 backtracking $204
#_1C9689: db $28

#_1C968A: dw $0000 ; 16 bytes raw
#_1C968C: db $CF, $00, $FD, $4A, $D7, $C0, $17, $7F
#_1C9694: db $7D, $E3, $FC, $F7, $FC, $E7, $FA, $30

#_1C969C: dw $0000 ; 16 bytes raw
#_1C969E: db $00, $40, $42, $4A, $60, $08, $E0, $02
#_1C96A6: db $82, $7F, $7F, $FB, $FB, $FD, $FD, $C0

#_1C96AE: dw $7703 ; block header
#_1C96B0: dw $09E8 ; copy 4 backtracking $1E9
#_1C96B2: dw $12F9 ; copy 5 backtracking $2FA
#_1C96B4: db $80
#_1C96B5: db $80
#_1C96B6: db $C0
#_1C96B7: db $40
#_1C96B8: db $C0
#_1C96B9: db $40
#_1C96BA: dw $4C4F ; copy 12 backtracking $450
#_1C96BC: dw $0977 ; copy 4 backtracking $178
#_1C96BE: dw $F281 ; copy 33 backtracking $282
#_1C96C0: db $06
#_1C96C1: dw $D87F ; copy 30 backtracking $080
#_1C96C3: dw $0271 ; copy 3 backtracking $272
#_1C96C5: dw $307F ; copy 9 backtracking $080
#_1C96C7: db $EF

#_1C96C8: dw $C028 ; block header
#_1C96CA: db $F6
#_1C96CB: db $EF
#_1C96CC: db $F1
#_1C96CD: dw $0370 ; copy 3 backtracking $371
#_1C96CF: db $02
#_1C96D0: dw $287F ; copy 8 backtracking $080
#_1C96D2: db $F9
#_1C96D3: db $F9
#_1C96D4: db $FE
#_1C96D5: db $FE
#_1C96D6: db $E1
#_1C96D7: db $FF
#_1C96D8: db $C0
#_1C96D9: db $F3
#_1C96DA: dw $1A5F ; copy 6 backtracking $260
#_1C96DC: dw $09E5 ; copy 4 backtracking $1E6

#_1C96DE: dw $001B ; block header
#_1C96E0: dw $587F ; copy 14 backtracking $080
#_1C96E2: dw $11F9 ; copy 5 backtracking $1FA
#_1C96E4: db $F0
#_1C96E5: dw $4A7D ; copy 12 backtracking $27E
#_1C96E7: dw $7B0F ; copy 18 backtracking $310
#_1C96E9: db $20
#_1C96EA: db $60
#_1C96EB: db $03
#_1C96EC: db $3F
#_1C96ED: db $3F
#_1C96EE: db $3E
#_1C96EF: db $1E
#_1C96F0: db $1D
#_1C96F1: db $04
#_1C96F2: db $1F
#_1C96F3: db $00

#_1C96F4: dw $007A ; block header
#_1C96F6: db $05
#_1C96F7: dw $010B ; copy 3 backtracking $10C
#_1C96F9: db $03
#_1C96FA: dw $0C00 ; copy 4 backtracking $401
#_1C96FC: dw $09B9 ; copy 4 backtracking $1BA
#_1C96FE: dw $0801 ; copy 4 backtracking $002
#_1C9700: dw $0901 ; copy 4 backtracking $102
#_1C9702: db $24
#_1C9703: db $20
#_1C9704: db $CE
#_1C9705: db $C0
#_1C9706: db $A7
#_1C9707: db $20
#_1C9708: db $47
#_1C9709: db $80
#_1C970A: db $2E

#_1C970B: dw $0500 ; block header
#_1C970D: db $E0
#_1C970E: db $77
#_1C970F: db $B0
#_1C9710: db $28
#_1C9711: db $38
#_1C9712: db $F7
#_1C9713: db $FF
#_1C9714: db $DF
#_1C9715: dw $0399 ; copy 3 backtracking $39A
#_1C9717: db $DF
#_1C9718: dw $0301 ; copy 3 backtracking $302
#_1C971A: db $DF
#_1C971B: db $00
#_1C971C: db $CF
#_1C971D: db $00
#_1C971E: db $C7

#_1C971F: dw $0001 ; block header
#_1C9721: dw $053C ; copy 3 backtracking $53D
#_1C9723: db $D7
#_1C9724: db $F0
#_1C9725: db $50
#_1C9726: db $70
#_1C9727: db $6F
#_1C9728: db $7F
#_1C9729: db $0E
#_1C972A: db $7F
#_1C972B: db $F0
#_1C972C: db $FE
#_1C972D: db $18
#_1C972E: db $1C
#_1C972F: db $78
#_1C9730: db $7C
#_1C9731: db $D4

#_1C9732: dw $F030 ; block header
#_1C9734: db $F6
#_1C9735: db $0F
#_1C9736: db $00
#_1C9737: db $8F
#_1C9738: dw $240A ; copy 7 backtracking $40B
#_1C973A: dw $0916 ; copy 4 backtracking $117
#_1C973C: db $08
#_1C973D: db $00
#_1C973E: db $18
#_1C973F: db $1C
#_1C9740: db $70
#_1C9741: db $78
#_1C9742: dw $0123 ; copy 3 backtracking $124
#_1C9744: dw $33A7 ; copy 9 backtracking $3A8
#_1C9746: dw $212C ; copy 7 backtracking $12D
#_1C9748: dw $407F ; copy 11 backtracking $080

#_1C974A: dw $03C0 ; block header
#_1C974C: db $01
#_1C974D: db $3F
#_1C974E: db $1F
#_1C974F: db $1F
#_1C9750: db $03
#_1C9751: db $1F
#_1C9752: dw $097F ; copy 4 backtracking $180
#_1C9754: dw $0D8B ; copy 4 backtracking $58C
#_1C9756: dw $2480 ; copy 7 backtracking $481
#_1C9758: dw $3596 ; copy 9 backtracking $597
#_1C975A: db $27
#_1C975B: db $20
#_1C975C: db $F6
#_1C975D: db $F0
#_1C975E: db $93
#_1C975F: db $E0

#_1C9760: dw $A800 ; block header
#_1C9762: db $07
#_1C9763: db $F4
#_1C9764: db $8D
#_1C9765: db $74
#_1C9766: db $B5
#_1C9767: db $87
#_1C9768: db $5E
#_1C9769: db $DF
#_1C976A: db $67
#_1C976B: db $87
#_1C976C: db $DF
#_1C976D: dw $0495 ; copy 3 backtracking $496
#_1C976F: db $7F
#_1C9770: dw $047B ; copy 3 backtracking $47C
#_1C9772: db $FB
#_1C9773: dw $0245 ; copy 3 backtracking $246

#_1C9775: dw $8002 ; block header
#_1C9777: db $20
#_1C9778: dw $0249 ; copy 3 backtracking $24A
#_1C977A: db $67
#_1C977B: db $7F
#_1C977C: db $58
#_1C977D: db $7F
#_1C977E: db $C7
#_1C977F: db $44
#_1C9780: db $F4
#_1C9781: db $04
#_1C9782: db $F5
#_1C9783: db $07
#_1C9784: db $18
#_1C9785: db $1F
#_1C9786: db $F0
#_1C9787: dw $0250 ; copy 3 backtracking $251

#_1C9789: dw $A015 ; block header
#_1C978B: dw $0C86 ; copy 4 backtracking $487
#_1C978D: db $BB
#_1C978E: dw $049B ; copy 3 backtracking $49C
#_1C9790: db $F8
#_1C9791: dw $255B ; copy 7 backtracking $55C
#_1C9793: db $1C
#_1C9794: db $FE
#_1C9795: db $00
#_1C9796: db $DC
#_1C9797: db $40
#_1C9798: db $60
#_1C9799: db $20
#_1C979A: db $30
#_1C979B: dw $4B85 ; copy 12 backtracking $386
#_1C979D: db $80
#_1C979E: dw $4B90 ; copy 12 backtracking $391

#_1C97A0: dw $1084 ; block header
#_1C97A2: db $03
#_1C97A3: db $03
#_1C97A4: dw $03F2 ; copy 3 backtracking $3F3
#_1C97A6: db $02
#_1C97A7: db $07
#_1C97A8: db $00
#_1C97A9: db $02
#_1C97AA: dw $2A37 ; copy 8 backtracking $238
#_1C97AC: db $04
#_1C97AD: db $03
#_1C97AE: db $04
#_1C97AF: db $03
#_1C97B0: dw $300E ; copy 9 backtracking $00F
#_1C97B2: db $00
#_1C97B3: db $07
#_1C97B4: db $F9

#_1C97B5: dw $F020 ; block header
#_1C97B7: db $3E
#_1C97B8: db $72
#_1C97B9: db $3C
#_1C97BA: db $4C
#_1C97BB: db $70
#_1C97BC: dw $3257 ; copy 9 backtracking $258
#_1C97BE: db $FE
#_1C97BF: db $7E
#_1C97C0: db $4C
#_1C97C1: db $8C
#_1C97C2: db $70
#_1C97C3: db $B0
#_1C97C4: dw $F9D6 ; copy 34 backtracking $1D7
#_1C97C6: dw $F800 ; copy 34 backtracking $001
#_1C97C8: dw $F87F ; copy 34 backtracking $080
#_1C97CA: dw $110F ; copy 5 backtracking $110

#_1C97CC: dw $E040 ; block header
#_1C97CE: db $F3
#_1C97CF: db $3C
#_1C97D0: db $64
#_1C97D1: db $38
#_1C97D2: db $58
#_1C97D3: db $60
#_1C97D4: dw $3628 ; copy 9 backtracking $629
#_1C97D6: db $EC
#_1C97D7: db $6C
#_1C97D8: db $58
#_1C97D9: db $98
#_1C97DA: db $60
#_1C97DB: db $A0
#_1C97DC: dw $F87F ; copy 34 backtracking $080
#_1C97DE: dw $F800 ; copy 34 backtracking $001
#_1C97E0: dw $26F9 ; copy 7 backtracking $6FA

#_1C97E2: dw $0006 ; block header
#_1C97E4: db $01
#_1C97E5: dw $1001 ; copy 5 backtracking $002
#_1C97E7: dw $B027 ; copy 25 backtracking $028
#_1C97E9: db $F0
#_1C97EA: db $07
#_1C97EB: db $66
#_1C97EC: db $07
#_1C97ED: db $8A
#_1C97EE: db $8B
#_1C97EF: db $32
#_1C97F0: db $FB
#_1C97F1: db $02
#_1C97F2: db $3B
#_1C97F3: db $06
#_1C97F4: db $0F
#_1C97F5: db $00

#_1C97F6: dw $F862 ; block header
#_1C97F8: db $06
#_1C97F9: dw $0B39 ; copy 4 backtracking $33A
#_1C97FB: db $F8
#_1C97FC: db $00
#_1C97FD: db $74
#_1C97FE: dw $0726 ; copy 3 backtracking $727
#_1C9800: dw $2F28 ; copy 8 backtracking $729
#_1C9802: db $04
#_1C9803: db $E6
#_1C9804: db $04
#_1C9805: db $16
#_1C9806: dw $062E ; copy 3 backtracking $62F
#_1C9808: dw $3F07 ; copy 10 backtracking $708
#_1C980A: dw $01F3 ; copy 3 backtracking $1F4
#_1C980C: dw $F800 ; copy 34 backtracking $001
#_1C980E: dw $F800 ; copy 34 backtracking $001

#_1C9810: dw $E141 ; block header
#_1C9812: dw $2F97 ; copy 8 backtracking $798
#_1C9814: db $13
#_1C9815: db $43
#_1C9816: db $16
#_1C9817: db $37
#_1C9818: db $00
#_1C9819: dw $44B5 ; copy 11 backtracking $4B6
#_1C981B: db $3C
#_1C981C: dw $605F ; copy 15 backtracking $060
#_1C981E: db $70
#_1C981F: db $F8
#_1C9820: db $30
#_1C9821: db $78
#_1C9822: dw $04CA ; copy 3 backtracking $4CB
#_1C9824: dw $F800 ; copy 34 backtracking $001
#_1C9826: dw $F800 ; copy 34 backtracking $001

#_1C9828: dw $2003 ; block header
#_1C982A: dw $6109 ; copy 15 backtracking $10A
#_1C982C: dw $4118 ; copy 11 backtracking $119
#_1C982E: db $3F
#_1C982F: db $20
#_1C9830: db $60
#_1C9831: db $08
#_1C9832: db $88
#_1C9833: db $80
#_1C9834: db $80
#_1C9835: db $20
#_1C9836: db $60
#_1C9837: db $28
#_1C9838: db $58
#_1C9839: dw $100E ; copy 5 backtracking $00F
#_1C983B: db $00
#_1C983C: db $40

#_1C983D: dw $0200 ; block header
#_1C983F: db $3F
#_1C9840: db $88
#_1C9841: db $7F
#_1C9842: db $00
#_1C9843: db $FF
#_1C9844: db $10
#_1C9845: db $8F
#_1C9846: db $64
#_1C9847: db $E3
#_1C9848: dw $23E8 ; copy 7 backtracking $3E9
#_1C984A: db $C0
#_1C984B: db $40
#_1C984C: db $60
#_1C984D: db $60
#_1C984E: db $50
#_1C984F: db $00

#_1C9850: dw $E008 ; block header
#_1C9852: db $70
#_1C9853: db $C0
#_1C9854: db $B0
#_1C9855: dw $1F0A ; copy 6 backtracking $70B
#_1C9857: db $40
#_1C9858: db $80
#_1C9859: db $20
#_1C985A: db $C0
#_1C985B: db $30
#_1C985C: db $A0
#_1C985D: db $B0
#_1C985E: db $20
#_1C985F: db $70
#_1C9860: dw $3F1F ; copy 10 backtracking $720
#_1C9862: dw $F800 ; copy 34 backtracking $001
#_1C9864: dw $F87F ; copy 34 backtracking $080

#_1C9866: dw $421F ; block header
#_1C9868: dw $F87F ; copy 34 backtracking $080
#_1C986A: dw $F87F ; copy 34 backtracking $080
#_1C986C: dw $F800 ; copy 34 backtracking $001
#_1C986E: dw $F800 ; copy 34 backtracking $001
#_1C9870: dw $A0BF ; copy 23 backtracking $0C0
#_1C9872: db $01
#_1C9873: db $07
#_1C9874: db $04
#_1C9875: db $1C
#_1C9876: dw $4A58 ; copy 12 backtracking $259
#_1C9878: db $07
#_1C9879: db $00
#_1C987A: db $1C
#_1C987B: db $03
#_1C987C: dw $2AED ; copy 8 backtracking $2EE
#_1C987E: db $07

#_1C987F: dw $27CE ; block header
#_1C9881: db $3F
#_1C9882: dw $0AC3 ; copy 4 backtracking $2C4
#_1C9884: dw $2A35 ; copy 8 backtracking $236
#_1C9886: dw $08C3 ; copy 4 backtracking $0C4
#_1C9888: db $E0
#_1C9889: db $1F
#_1C988A: dw $16C8 ; copy 5 backtracking $6C9
#_1C988C: dw $F800 ; copy 34 backtracking $001
#_1C988E: dw $F800 ; copy 34 backtracking $001
#_1C9890: dw $F800 ; copy 34 backtracking $001
#_1C9892: dw $C37F ; copy 27 backtracking $380
#_1C9894: db $02
#_1C9895: db $06
#_1C9896: dw $03F2 ; copy 3 backtracking $3F3
#_1C9898: db $07
#_1C9899: db $01

#_1C989A: dw $01A2 ; block header
#_1C989C: db $03
#_1C989D: dw $0601 ; copy 3 backtracking $602
#_1C989F: db $07
#_1C98A0: db $02
#_1C98A1: db $0F
#_1C98A2: dw $1BFF ; copy 6 backtracking $400
#_1C98A4: db $04
#_1C98A5: dw $1607 ; copy 5 backtracking $608
#_1C98A7: dw $06BF ; copy 3 backtracking $6C0
#_1C98A9: db $06
#_1C98AA: db $55
#_1C98AB: db $6D
#_1C98AC: db $61
#_1C98AD: db $7D
#_1C98AE: db $31
#_1C98AF: db $3C

#_1C98B0: dw $0000 ; 16 bytes raw
#_1C98B2: db $02, $02, $40, $0F, $08, $1B, $86, $97
#_1C98BA: db $68, $FF, $70, $F3, $70, $F3, $34, $F7

#_1C98C2: dw $8041 ; block header
#_1C98C4: dw $0500 ; copy 3 backtracking $501
#_1C98C6: db $F1
#_1C98C7: db $04
#_1C98C8: db $E0
#_1C98C9: db $0B
#_1C98CA: db $E3
#_1C98CB: dw $0798 ; copy 3 backtracking $799
#_1C98CD: db $F8
#_1C98CE: db $30
#_1C98CF: db $F8
#_1C98D0: db $F0
#_1C98D1: db $F8
#_1C98D2: db $50
#_1C98D3: db $5F
#_1C98D4: db $24
#_1C98D5: dw $0794 ; copy 3 backtracking $795

#_1C98D7: dw $0000 ; 16 bytes raw
#_1C98D9: db $81, $7E, $06, $FF, $38, $20, $28, $30
#_1C98E1: db $48, $F0, $08, $F0, $19, $A1, $10, $00

#_1C98E9: dw $85B0 ; block header
#_1C98EB: db $87
#_1C98EC: db $C7
#_1C98ED: db $0F
#_1C98EE: db $CF
#_1C98EF: dw $3E0C ; copy 10 backtracking $60D
#_1C98F1: dw $0C76 ; copy 4 backtracking $477
#_1C98F3: db $80
#_1C98F4: dw $759F ; copy 17 backtracking $5A0
#_1C98F6: dw $587F ; copy 14 backtracking $080
#_1C98F8: db $00
#_1C98F9: dw $F87F ; copy 34 backtracking $080
#_1C98FB: db $F3
#_1C98FC: db $78
#_1C98FD: db $F3
#_1C98FE: db $3C
#_1C98FF: dw $687F ; copy 16 backtracking $080

#_1C9901: dw $601E ; block header
#_1C9903: db $FC
#_1C9904: dw $F87F ; copy 34 backtracking $080
#_1C9906: dw $B07F ; copy 25 backtracking $080
#_1C9908: dw $F800 ; copy 34 backtracking $001
#_1C990A: dw $1610 ; copy 5 backtracking $611
#_1C990C: db $01
#_1C990D: db $07
#_1C990E: db $02
#_1C990F: db $0E
#_1C9910: db $05
#_1C9911: db $0C
#_1C9912: db $0B
#_1C9913: db $18
#_1C9914: dw $200E ; copy 7 backtracking $00F
#_1C9916: dw $07D9 ; copy 3 backtracking $7DA
#_1C9918: db $0E

#_1C9919: dw $6000 ; block header
#_1C991B: db $01
#_1C991C: db $0C
#_1C991D: db $03
#_1C991E: db $18
#_1C991F: db $07
#_1C9920: db $10
#_1C9921: db $70
#_1C9922: db $21
#_1C9923: db $E0
#_1C9924: db $57
#_1C9925: db $C0
#_1C9926: db $AE
#_1C9927: db $80
#_1C9928: dw $028E ; copy 3 backtracking $28F
#_1C992A: dw $11CE ; copy 5 backtracking $1CF
#_1C992C: db $70

#_1C992D: dw $1020 ; block header
#_1C992F: db $0F
#_1C9930: db $E0
#_1C9931: db $1F
#_1C9932: db $C0
#_1C9933: db $3F
#_1C9934: dw $300E ; copy 9 backtracking $00F
#_1C9936: db $FF
#_1C9937: db $49
#_1C9938: db $00
#_1C9939: db $9B
#_1C993A: db $00
#_1C993B: db $77
#_1C993C: dw $11E8 ; copy 5 backtracking $1E9
#_1C993E: db $E7
#_1C993F: db $18
#_1C9940: db $8F

#_1C9941: dw $2238 ; block header
#_1C9943: db $70
#_1C9944: db $C3
#_1C9945: db $3C
#_1C9946: dw $2817 ; copy 8 backtracking $018
#_1C9948: dw $3007 ; copy 9 backtracking $008
#_1C994A: dw $150E ; copy 5 backtracking $50F
#_1C994C: db $15
#_1C994D: db $13
#_1C994E: db $FF
#_1C994F: dw $0000 ; copy 3 backtracking $001
#_1C9951: db $FE
#_1C9952: db $FF
#_1C9953: db $C0
#_1C9954: dw $27D0 ; copy 7 backtracking $7D1
#_1C9956: db $0F
#_1C9957: db $1F

#_1C9958: dw $0CA7 ; block header
#_1C995A: dw $080F ; copy 4 backtracking $010
#_1C995C: dw $0813 ; copy 4 backtracking $014
#_1C995E: dw $0FDC ; copy 4 backtracking $7DD
#_1C9960: db $A7
#_1C9961: db $9F
#_1C9962: dw $081D ; copy 4 backtracking $01E
#_1C9964: db $E0
#_1C9965: dw $282F ; copy 8 backtracking $030
#_1C9967: db $01
#_1C9968: db $7F
#_1C9969: dw $281C ; copy 8 backtracking $01D
#_1C996B: dw $0034 ; copy 3 backtracking $035
#_1C996D: db $0A
#_1C996E: db $09
#_1C996F: db $4F
#_1C9970: db $3F

#_1C9971: dw $0F20 ; block header
#_1C9973: db $FF
#_1C9974: db $FF
#_1C9975: db $F8
#_1C9976: db $FF
#_1C9977: db $80
#_1C9978: dw $206F ; copy 7 backtracking $070
#_1C997A: db $07
#_1C997B: db $0F
#_1C997C: dw $401C ; copy 11 backtracking $01D
#_1C997E: dw $3027 ; copy 9 backtracking $028
#_1C9980: dw $3875 ; copy 10 backtracking $076
#_1C9982: dw $681D ; copy 16 backtracking $01E
#_1C9984: db $06
#_1C9985: db $1D
#_1C9986: db $0E
#_1C9987: db $1B

#_1C9988: dw $0000 ; 16 bytes raw
#_1C998A: db $0E, $3B, $1B, $7C, $31, $7D, $27, $F9
#_1C9992: db $2D, $F6, $0D, $F6, $0E, $0E, $0F, $0F

#_1C999A: dw $0200 ; block header
#_1C999C: db $1F
#_1C999D: db $1F
#_1C999E: db $3B
#_1C999F: db $3B
#_1C99A0: db $3A
#_1C99A1: db $38
#_1C99A2: db $7E
#_1C99A3: db $7E
#_1C99A4: db $7F
#_1C99A5: dw $0000 ; copy 3 backtracking $001
#_1C99A7: db $30
#_1C99A8: db $FF
#_1C99A9: db $C8
#_1C99AA: db $7F
#_1C99AB: db $A0
#_1C99AC: db $7F

#_1C99AD: dw $0000 ; 16 bytes raw
#_1C99AF: db $80, $FF, $40, $BF, $10, $ED, $2A, $D5
#_1C99B7: db $50, $AD, $C4, $33, $B3, $88, $AF, $A0

#_1C99BF: dw $0000 ; 16 bytes raw
#_1C99C1: db $20, $2C, $53, $50, $55, $52, $6D, $6A
#_1C99C9: db $55, $52, $0F, $FF, $1F, $FF, $5F, $BF

#_1C99D1: dw $8000 ; block header
#_1C99D3: db $BF
#_1C99D4: db $7F
#_1C99D5: db $4F
#_1C99D6: db $BF
#_1C99D7: db $13
#_1C99D8: db $6F
#_1C99D9: db $8C
#_1C99DA: db $53
#_1C99DB: db $20
#_1C99DC: db $5F
#_1C99DD: db $5F
#_1C99DE: db $9F
#_1C99DF: db $BF
#_1C99E0: db $3F
#_1C99E1: db $7F
#_1C99E2: dw $08A0 ; copy 4 backtracking $0A1

#_1C99E4: dw $0080 ; block header
#_1C99E6: db $7F
#_1C99E7: db $7F
#_1C99E8: db $9F
#_1C99E9: db $5F
#_1C99EA: db $AF
#_1C99EB: db $50
#_1C99EC: db $A0
#_1C99ED: dw $01F3 ; copy 3 backtracking $1F4
#_1C99EF: db $E0
#_1C99F0: db $C0
#_1C99F1: db $F8
#_1C99F2: db $88
#_1C99F3: db $F4
#_1C99F4: db $54
#_1C99F5: db $EA
#_1C99F6: db $AC

#_1C99F7: dw $9020 ; block header
#_1C99F9: db $D2
#_1C99FA: db $1C
#_1C99FB: db $E2
#_1C99FC: db $78
#_1C99FD: db $84
#_1C99FE: dw $07A3 ; copy 3 backtracking $7A4
#_1C9A00: db $C0
#_1C9A01: db $E0
#_1C9A02: db $E0
#_1C9A03: db $F8
#_1C9A04: db $F8
#_1C9A05: db $FC
#_1C9A06: dw $1000 ; copy 5 backtracking $001
#_1C9A08: db $78
#_1C9A09: db $78
#_1C9A0A: dw $007F ; copy 3 backtracking $080

#_1C9A0C: dw $0080 ; block header
#_1C9A0E: db $3B
#_1C9A0F: db $1E
#_1C9A10: db $7B
#_1C9A11: db $33
#_1C9A12: db $7C
#_1C9A13: db $31
#_1C9A14: db $FD
#_1C9A15: dw $107F ; copy 5 backtracking $080
#_1C9A17: db $76
#_1C9A18: db $0E
#_1C9A19: db $0E
#_1C9A1A: db $1F
#_1C9A1B: db $1F
#_1C9A1C: db $3F
#_1C9A1D: db $3F
#_1C9A1E: db $3B

#_1C9A1F: dw $48C8 ; block header
#_1C9A21: db $3B
#_1C9A22: db $7A
#_1C9A23: db $78
#_1C9A24: dw $087F ; copy 4 backtracking $080
#_1C9A26: db $3F
#_1C9A27: db $3F
#_1C9A28: dw $F87F ; copy 34 backtracking $080
#_1C9A2A: dw $187F ; copy 6 backtracking $080
#_1C9A2C: db $5F
#_1C9A2D: db $BF
#_1C9A2E: db $10
#_1C9A2F: dw $007F ; copy 3 backtracking $080
#_1C9A31: db $21
#_1C9A32: db $5E
#_1C9A33: dw $487F ; copy 12 backtracking $080
#_1C9A35: db $5E

#_1C9A36: dw $0000 ; 16 bytes raw
#_1C9A38: db $AE, $51, $A1, $40, $B8, $88, $F6, $E6
#_1C9A40: db $F9, $E6, $F9, $CE, $F1, $1C, $E2, $70

#_1C9A48: dw $C100 ; block header
#_1C9A4A: db $8C
#_1C9A4B: db $C0
#_1C9A4C: db $30
#_1C9A4D: db $C0
#_1C9A4E: db $C0
#_1C9A4F: db $F8
#_1C9A50: db $F8
#_1C9A51: db $FE
#_1C9A52: dw $1000 ; copy 5 backtracking $001
#_1C9A54: db $FC
#_1C9A55: db $FC
#_1C9A56: db $70
#_1C9A57: db $70
#_1C9A58: db $C0
#_1C9A59: dw $4708 ; copy 11 backtracking $709
#_1C9A5B: dw $9A06 ; copy 22 backtracking $207

#_1C9A5D: dw $0000 ; 16 bytes raw
#_1C9A5F: db $02, $10, $15, $30, $01, $20, $23, $60
#_1C9A67: db $06, $40, $45, $40, $09, $80, $13, $80

#_1C9A6F: dw $0800 ; block header
#_1C9A71: db $10
#_1C9A72: db $0F
#_1C9A73: db $30
#_1C9A74: db $0F
#_1C9A75: db $20
#_1C9A76: db $1F
#_1C9A77: db $60
#_1C9A78: db $1F
#_1C9A79: db $40
#_1C9A7A: db $3F
#_1C9A7B: db $40
#_1C9A7C: dw $01E5 ; copy 3 backtracking $1E6
#_1C9A7E: db $80
#_1C9A7F: db $7F
#_1C9A80: db $FE
#_1C9A81: db $01

#_1C9A82: dw $C000 ; block header
#_1C9A84: db $F8
#_1C9A85: db $07
#_1C9A86: db $F6
#_1C9A87: db $09
#_1C9A88: db $EE
#_1C9A89: db $11
#_1C9A8A: db $EE
#_1C9A8B: db $11
#_1C9A8C: db $CC
#_1C9A8D: db $33
#_1C9A8E: db $C8
#_1C9A8F: db $37
#_1C9A90: db $C8
#_1C9A91: db $37
#_1C9A92: dw $71DF ; copy 17 backtracking $1E0
#_1C9A94: dw $F801 ; copy 34 backtracking $002

#_1C9A96: dw $FC30 ; block header
#_1C9A98: db $FF
#_1C9A99: db $01
#_1C9A9A: db $FE
#_1C9A9B: db $3F
#_1C9A9C: dw $01F8 ; copy 3 backtracking $1F9
#_1C9A9E: dw $99A0 ; copy 22 backtracking $1A1
#_1C9AA0: db $00
#_1C9AA1: db $FF
#_1C9AA2: db $0F
#_1C9AA3: db $F0
#_1C9AA4: dw $2A32 ; copy 8 backtracking $233
#_1C9AA6: dw $0F84 ; copy 4 backtracking $785
#_1C9AA8: dw $69DD ; copy 16 backtracking $1DE
#_1C9AAA: dw $3839 ; copy 10 backtracking $03A
#_1C9AAC: dw $1FA2 ; copy 6 backtracking $7A3
#_1C9AAE: dw $A9FA ; copy 24 backtracking $1FB

#_1C9AB0: dw $0406 ; block header
#_1C9AB2: db $F8
#_1C9AB3: dw $2776 ; copy 7 backtracking $777
#_1C9AB5: dw $6A1D ; copy 16 backtracking $21E
#_1C9AB7: db $07
#_1C9AB8: db $79
#_1C9AB9: db $00
#_1C9ABA: db $3F
#_1C9ABB: db $06
#_1C9ABC: db $09
#_1C9ABD: db $07
#_1C9ABE: dw $3654 ; copy 9 backtracking $655
#_1C9AC0: db $3E
#_1C9AC1: db $3E
#_1C9AC2: db $00
#_1C9AC3: db $00
#_1C9AC4: db $06

#_1C9AC5: dw $8698 ; block header
#_1C9AC7: db $06
#_1C9AC8: db $07
#_1C9AC9: db $07
#_1C9ACA: dw $37A5 ; copy 9 backtracking $7A6
#_1C9ACC: dw $01C8 ; copy 3 backtracking $1C9
#_1C9ACE: db $B8
#_1C9ACF: db $B8
#_1C9AD0: dw $3F7F ; copy 10 backtracking $780
#_1C9AD2: db $03
#_1C9AD3: dw $0D5D ; copy 4 backtracking $55E
#_1C9AD5: dw $47C2 ; copy 11 backtracking $7C3
#_1C9AD7: db $07
#_1C9AD8: db $58
#_1C9AD9: db $00
#_1C9ADA: db $BF
#_1C9ADB: dw $4FD1 ; copy 12 backtracking $7D2

#_1C9ADD: dw $E868 ; block header
#_1C9ADF: db $57
#_1C9AE0: db $A7
#_1C9AE1: db $A0
#_1C9AE2: dw $5BE1 ; copy 14 backtracking $3E2
#_1C9AE4: db $70
#_1C9AE5: dw $058E ; copy 3 backtracking $58F
#_1C9AE7: dw $C371 ; copy 27 backtracking $372
#_1C9AE9: db $07
#_1C9AEA: db $39
#_1C9AEB: db $00
#_1C9AEC: db $1F
#_1C9AED: dw $487F ; copy 12 backtracking $080
#_1C9AEF: db $1E
#_1C9AF0: dw $06EB ; copy 3 backtracking $6EC
#_1C9AF2: dw $F87F ; copy 34 backtracking $080
#_1C9AF4: dw $F87F ; copy 34 backtracking $080

#_1C9AF6: dw $083F ; block header
#_1C9AF8: dw $34E5 ; copy 9 backtracking $4E6
#_1C9AFA: dw $F1E1 ; copy 33 backtracking $1E2
#_1C9AFC: dw $2E6A ; copy 8 backtracking $66B
#_1C9AFE: dw $1800 ; copy 6 backtracking $001
#_1C9B00: dw $3E88 ; copy 10 backtracking $689
#_1C9B02: dw $1E7F ; copy 6 backtracking $680
#_1C9B04: db $83
#_1C9B05: db $80
#_1C9B06: db $87
#_1C9B07: db $80
#_1C9B08: db $09
#_1C9B09: dw $03EF ; copy 3 backtracking $3F0
#_1C9B0B: db $47
#_1C9B0C: db $40
#_1C9B0D: db $2B
#_1C9B0E: db $20

#_1C9B0F: dw $0030 ; block header
#_1C9B11: db $27
#_1C9B12: db $20
#_1C9B13: db $0F
#_1C9B14: db $00
#_1C9B15: dw $09F3 ; copy 4 backtracking $1F4
#_1C9B17: dw $0DB7 ; copy 4 backtracking $5B8
#_1C9B19: db $40
#_1C9B1A: db $BF
#_1C9B1B: db $20
#_1C9B1C: db $DF
#_1C9B1D: db $20
#_1C9B1E: db $DF
#_1C9B1F: db $00
#_1C9B20: db $FF
#_1C9B21: db $A0
#_1C9B22: db $5F

#_1C9B23: dw $7A97 ; block header
#_1C9B25: dw $5BEF ; copy 14 backtracking $3F0
#_1C9B27: dw $F801 ; copy 34 backtracking $002
#_1C9B29: dw $5C01 ; copy 14 backtracking $402
#_1C9B2B: db $F8
#_1C9B2C: dw $211E ; copy 7 backtracking $11F
#_1C9B2E: db $07
#_1C9B2F: db $07
#_1C9B30: dw $5BB7 ; copy 14 backtracking $3B8
#_1C9B32: db $F8
#_1C9B33: dw $541F ; copy 13 backtracking $420
#_1C9B35: db $1F
#_1C9B36: dw $340F ; copy 9 backtracking $410
#_1C9B38: dw $1C17 ; copy 6 backtracking $418
#_1C9B3A: dw $240B ; copy 7 backtracking $40C
#_1C9B3C: dw $163F ; copy 5 backtracking $640
#_1C9B3E: db $03

#_1C9B3F: dw $003A ; block header
#_1C9B41: db $03
#_1C9B42: dw $5BF1 ; copy 14 backtracking $3F2
#_1C9B44: db $FC
#_1C9B45: dw $645F ; copy 15 backtracking $460
#_1C9B47: dw $BC0B ; copy 26 backtracking $40C
#_1C9B49: dw $0E7F ; copy 4 backtracking $680
#_1C9B4B: db $10
#_1C9B4C: db $10
#_1C9B4D: db $2B
#_1C9B4E: db $3B
#_1C9B4F: db $7D
#_1C9B50: db $6C
#_1C9B51: db $B4
#_1C9B52: db $F3
#_1C9B53: db $C0
#_1C9B54: db $BF

#_1C9B55: dw $4000 ; block header
#_1C9B57: db $B0
#_1C9B58: db $8F
#_1C9B59: db $52
#_1C9B5A: db $4D
#_1C9B5B: db $64
#_1C9B5C: db $7B
#_1C9B5D: db $10
#_1C9B5E: db $00
#_1C9B5F: db $2B
#_1C9B60: db $10
#_1C9B61: db $6C
#_1C9B62: db $13
#_1C9B63: db $B0
#_1C9B64: db $4F
#_1C9B65: dw $0ADB ; copy 4 backtracking $2DC
#_1C9B67: db $40

#_1C9B68: dw $0000 ; 16 bytes raw
#_1C9B6A: db $3F, $60, $1F, $00, $00, $DF, $DF, $8F
#_1C9B72: db $00, $90, $0F, $26, $99, $31, $8E, $1F

#_1C9B7A: dw $0078 ; block header
#_1C9B7C: db $80
#_1C9B7D: db $A0
#_1C9B7E: db $20
#_1C9B7F: dw $000F ; copy 3 backtracking $010
#_1C9B81: dw $0264 ; copy 3 backtracking $265
#_1C9B83: dw $2CDD ; copy 8 backtracking $4DE
#_1C9B85: dw $0101 ; copy 3 backtracking $102
#_1C9B87: db $00
#_1C9B88: db $C0
#_1C9B89: db $C0
#_1C9B8A: db $B8
#_1C9B8B: db $38
#_1C9B8C: db $77
#_1C9B8D: db $87
#_1C9B8E: db $0D
#_1C9B8F: db $F1

#_1C9B90: dw $0040 ; block header
#_1C9B92: db $BA
#_1C9B93: db $42
#_1C9B94: db $8D
#_1C9B95: db $0D
#_1C9B96: db $17
#_1C9B97: db $10
#_1C9B98: dw $0970 ; copy 4 backtracking $171
#_1C9B9A: db $38
#_1C9B9B: db $C0
#_1C9B9C: db $07
#_1C9B9D: db $F8
#_1C9B9E: db $01
#_1C9B9F: db $FE
#_1C9BA0: db $02
#_1C9BA1: db $FC
#_1C9BA2: db $0D

#_1C9BA3: dw $0188 ; block header
#_1C9BA5: db $F2
#_1C9BA6: db $10
#_1C9BA7: db $EF
#_1C9BA8: dw $4D67 ; copy 12 backtracking $568
#_1C9BAA: db $80
#_1C9BAB: db $80
#_1C9BAC: db $60
#_1C9BAD: dw $278F ; copy 7 backtracking $790
#_1C9BAF: dw $1D76 ; copy 6 backtracking $577
#_1C9BB1: db $80
#_1C9BB2: db $00
#_1C9BB3: db $60
#_1C9BB4: db $80
#_1C9BB5: db $0D
#_1C9BB6: db $09
#_1C9BB7: db $1F

#_1C9BB8: dw $0000 ; 16 bytes raw
#_1C9BBA: db $17, $1A, $1E, $1E, $1A, $0D, $09, $07
#_1C9BC2: db $07, $0D, $0C, $16, $15, $06, $0F, $0E

#_1C9BCA: dw $0000 ; 16 bytes raw
#_1C9BCC: db $19, $09, $17, $09, $17, $08, $07, $00
#_1C9BD4: db $07, $03, $0F, $0B, $1F, $8B, $8F, $36

#_1C9BDC: dw $0000 ; 16 bytes raw
#_1C9BDE: db $06, $D2, $22, $B6, $46, $66, $06, $FA
#_1C9BE6: db $FE, $56, $36, $B6, $16, $73, $FE, $FA

#_1C9BEE: dw $0304 ; block header
#_1C9BF0: db $FE
#_1C9BF1: db $FC
#_1C9BF2: dw $0003 ; copy 3 backtracking $004
#_1C9BF4: db $FA
#_1C9BF5: db $FE
#_1C9BF6: db $02
#_1C9BF7: db $FE
#_1C9BF8: db $EA
#_1C9BF9: dw $0001 ; copy 3 backtracking $002
#_1C9BFB: dw $F1DC ; copy 33 backtracking $1DD
#_1C9BFD: db $10
#_1C9BFE: db $00
#_1C9BFF: db $28
#_1C9C00: db $08
#_1C9C01: db $7C
#_1C9C02: db $40

#_1C9C03: dw $0320 ; block header
#_1C9C05: db $98
#_1C9C06: db $30
#_1C9C07: db $78
#_1C9C08: db $00
#_1C9C09: db $30
#_1C9C0A: dw $2810 ; copy 8 backtracking $011
#_1C9C0C: db $00
#_1C9C0D: db $00
#_1C9C0E: dw $2086 ; copy 7 backtracking $087
#_1C9C10: dw $170A ; copy 5 backtracking $70B
#_1C9C12: db $77
#_1C9C13: db $77
#_1C9C14: db $EB
#_1C9C15: db $88
#_1C9C16: db $70
#_1C9C17: db $6F

#_1C9C18: dw $1100 ; block header
#_1C9C1A: db $58
#_1C9C1B: db $67
#_1C9C1C: db $A0
#_1C9C1D: db $CF
#_1C9C1E: db $E8
#_1C9C1F: db $B7
#_1C9C20: db $C4
#_1C9C21: db $EB
#_1C9C22: dw $000F ; copy 3 backtracking $010
#_1C9C24: db $00
#_1C9C25: db $88
#_1C9C26: db $77
#_1C9C27: dw $0BDF ; copy 4 backtracking $3E0
#_1C9C29: db $80
#_1C9C2A: db $7F
#_1C9C2B: db $A0

#_1C9C2C: dw $0000 ; 16 bytes raw
#_1C9C2E: db $5F, $C0, $3F, $1F, $1F, $EF, $E0, $10
#_1C9C36: db $0F, $AE, $11, $21, $9E, $10, $8F, $0F

#_1C9C3E: dw $001D ; block header
#_1C9C40: dw $00FF ; copy 3 backtracking $100
#_1C9C42: db $1F
#_1C9C43: dw $2FB7 ; copy 8 backtracking $7B8
#_1C9C45: dw $20FF ; copy 7 backtracking $100
#_1C9C47: dw $08D3 ; copy 4 backtracking $0D4
#_1C9C49: db $50
#_1C9C4A: db $90
#_1C9C4B: db $28
#_1C9C4C: db $C8
#_1C9C4D: db $94
#_1C9C4E: db $64
#_1C9C4F: db $3C
#_1C9C50: db $84
#_1C9C51: db $CA
#_1C9C52: db $02
#_1C9C53: db $33

#_1C9C54: dw $C002 ; block header
#_1C9C56: db $33
#_1C9C57: dw $08D3 ; copy 4 backtracking $0D4
#_1C9C59: db $10
#_1C9C5A: db $E0
#_1C9C5B: db $08
#_1C9C5C: db $F0
#_1C9C5D: db $04
#_1C9C5E: db $F8
#_1C9C5F: db $04
#_1C9C60: db $F8
#_1C9C61: db $02
#_1C9C62: db $FC
#_1C9C63: db $33
#_1C9C64: db $CC
#_1C9C65: dw $EA7C ; copy 32 backtracking $27D
#_1C9C67: dw $58FF ; copy 14 backtracking $100

#_1C9C69: dw $1002 ; block header
#_1C9C6B: db $14
#_1C9C6C: dw $70FF ; copy 17 backtracking $100
#_1C9C6E: db $8E
#_1C9C6F: db $8E
#_1C9C70: db $7A
#_1C9C71: db $02
#_1C9C72: db $96
#_1C9C73: db $26
#_1C9C74: db $B6
#_1C9C75: db $46
#_1C9C76: db $6A
#_1C9C77: db $0E
#_1C9C78: dw $08FF ; copy 4 backtracking $100
#_1C9C7A: db $B2
#_1C9C7B: db $12
#_1C9C7C: db $72

#_1C9C7D: dw $0015 ; block header
#_1C9C7F: dw $20FD ; copy 7 backtracking $0FE
#_1C9C81: db $F2
#_1C9C82: dw $10FF ; copy 5 backtracking $100
#_1C9C84: db $EC
#_1C9C85: dw $F8FF ; copy 34 backtracking $100
#_1C9C87: db $18
#_1C9C88: db $08
#_1C9C89: db $2C
#_1C9C8A: db $00
#_1C9C8B: db $78
#_1C9C8C: db $40
#_1C9C8D: db $A0
#_1C9C8E: db $00
#_1C9C8F: db $A0
#_1C9C90: db $40
#_1C9C91: db $E0

#_1C9C92: dw $000B ; block header
#_1C9C94: dw $1B38 ; copy 6 backtracking $339
#_1C9C96: dw $08FF ; copy 4 backtracking $100
#_1C9C98: db $40
#_1C9C99: dw $3343 ; copy 9 backtracking $344
#_1C9C9B: db $81
#_1C9C9C: db $AA
#_1C9C9D: db $FD
#_1C9C9E: db $B6
#_1C9C9F: db $5D
#_1C9CA0: db $56
#_1C9CA1: db $1A
#_1C9CA2: db $1F
#_1C9CA3: db $23
#_1C9CA4: db $25
#_1C9CA5: db $01
#_1C9CA6: db $0E

#_1C9CA7: dw $6000 ; block header
#_1C9CA9: db $07
#_1C9CAA: db $04
#_1C9CAB: db $06
#_1C9CAC: db $06
#_1C9CAD: db $80
#_1C9CAE: db $7F
#_1C9CAF: db $B4
#_1C9CB0: db $4B
#_1C9CB1: db $54
#_1C9CB2: db $0B
#_1C9CB3: db $1A
#_1C9CB4: db $01
#_1C9CB5: db $23
#_1C9CB6: dw $078C ; copy 3 backtracking $78D
#_1C9CB8: dw $0795 ; copy 3 backtracking $796
#_1C9CBA: db $07

#_1C9CBB: dw $0000 ; 16 bytes raw
#_1C9CBD: db $50, $10, $EF, $8F, $B1, $80, $59, $48
#_1C9CC5: db $DE, $58, $F9, $AB, $2C, $2A, $77, $74

#_1C9CCD: dw $0001 ; block header
#_1C9CCF: dw $000E ; copy 3 backtracking $00F
#_1C9CD1: db $70
#_1C9CD2: db $80
#_1C9CD3: db $7F
#_1C9CD4: db $4A
#_1C9CD5: db $B5
#_1C9CD6: db $5A
#_1C9CD7: db $A5
#_1C9CD8: db $FB
#_1C9CD9: db $04
#_1C9CDA: db $FE
#_1C9CDB: db $C0
#_1C9CDC: db $87
#_1C9CDD: db $F8
#_1C9CDE: db $6D
#_1C9CDF: db $61

#_1C9CE0: dw $C040 ; block header
#_1C9CE2: db $C6
#_1C9CE3: db $C6
#_1C9CE4: db $58
#_1C9CE5: db $58
#_1C9CE6: db $E0
#_1C9CE7: db $E0
#_1C9CE8: dw $2F49 ; copy 8 backtracking $74A
#_1C9CEA: db $61
#_1C9CEB: db $9E
#_1C9CEC: db $C6
#_1C9CED: db $38
#_1C9CEE: db $58
#_1C9CEF: db $A0
#_1C9CF0: db $E0
#_1C9CF1: dw $33F4 ; copy 9 backtracking $3F5
#_1C9CF3: dw $6F61 ; copy 16 backtracking $762

#_1C9CF5: dw $C181 ; block header
#_1C9CF7: dw $6F70 ; copy 16 backtracking $771
#_1C9CF9: db $1C
#_1C9CFA: db $1D
#_1C9CFB: db $0D
#_1C9CFC: db $0C
#_1C9CFD: db $0A
#_1C9CFE: db $0A
#_1C9CFF: dw $1B77 ; copy 6 backtracking $378
#_1C9D01: dw $13DF ; copy 5 backtracking $3E0
#_1C9D03: db $1F
#_1C9D04: db $03
#_1C9D05: db $0F
#_1C9D06: db $05
#_1C9D07: db $0F
#_1C9D08: dw $0771 ; copy 3 backtracking $772
#_1C9D0A: dw $2587 ; copy 7 backtracking $588

#_1C9D0C: dw $0000 ; 16 bytes raw
#_1C9D0E: db $54, $96, $2C, $CE, $F2, $02, $7E, $7C
#_1C9D16: db $D6, $A4, $78, $FC, $28, $F4, $00, $78

#_1C9D1E: dw $3808 ; block header
#_1C9D20: db $E8
#_1C9D21: db $FE
#_1C9D22: db $F0
#_1C9D23: dw $01FF ; copy 3 backtracking $200
#_1C9D25: db $80
#_1C9D26: db $FE
#_1C9D27: db $84
#_1C9D28: db $7A
#_1C9D29: db $78
#_1C9D2A: db $00
#_1C9D2B: db $78
#_1C9D2C: dw $028D ; copy 3 backtracking $28E
#_1C9D2E: dw $F800 ; copy 34 backtracking $001
#_1C9D30: dw $D803 ; copy 30 backtracking $004
#_1C9D32: db $50
#_1C9D33: db $7B

#_1C9D34: dw $0400 ; block header
#_1C9D36: db $7E
#_1C9D37: db $55
#_1C9D38: db $34
#_1C9D39: db $35
#_1C9D3A: db $0B
#_1C9D3B: db $0E
#_1C9D3C: db $02
#_1C9D3D: db $06
#_1C9D3E: db $01
#_1C9D3F: db $0F
#_1C9D40: dw $08FF ; copy 4 backtracking $100
#_1C9D42: db $50
#_1C9D43: db $2F
#_1C9D44: db $54
#_1C9D45: db $2B
#_1C9D46: db $34

#_1C9D47: dw $0020 ; block header
#_1C9D49: db $0B
#_1C9D4A: db $0A
#_1C9D4B: db $01
#_1C9D4C: db $02
#_1C9D4D: db $01
#_1C9D4E: dw $18FF ; copy 6 backtracking $100
#_1C9D50: db $D1
#_1C9D51: db $11
#_1C9D52: db $EE
#_1C9D53: db $8E
#_1C9D54: db $A0
#_1C9D55: db $80
#_1C9D56: db $B0
#_1C9D57: db $90
#_1C9D58: db $F6
#_1C9D59: db $D0

#_1C9D5A: dw $080C ; block header
#_1C9D5C: db $F9
#_1C9D5D: db $2B
#_1C9D5E: dw $08FF ; copy 4 backtracking $100
#_1C9D60: dw $000E ; copy 3 backtracking $00F
#_1C9D62: db $71
#_1C9D63: db $80
#_1C9D64: db $7F
#_1C9D65: db $92
#_1C9D66: db $6D
#_1C9D67: db $D2
#_1C9D68: db $2D
#_1C9D69: dw $18FF ; copy 6 backtracking $100
#_1C9D6B: db $CB
#_1C9D6C: db $CA
#_1C9D6D: db $67
#_1C9D6E: db $67

#_1C9D6F: dw $1E18 ; block header
#_1C9D71: db $5C
#_1C9D72: db $5C
#_1C9D73: db $80
#_1C9D74: dw $0000 ; copy 3 backtracking $001
#_1C9D76: dw $1E38 ; copy 6 backtracking $639
#_1C9D78: db $CA
#_1C9D79: db $35
#_1C9D7A: db $67
#_1C9D7B: db $98
#_1C9D7C: dw $000E ; copy 3 backtracking $00F
#_1C9D7E: dw $34F4 ; copy 9 backtracking $4F5
#_1C9D80: dw $6E61 ; copy 16 backtracking $662
#_1C9D82: dw $6E70 ; copy 16 backtracking $671
#_1C9D84: db $1C
#_1C9D85: db $1D
#_1C9D86: db $0F

#_1C9D87: dw $E40A ; block header
#_1C9D89: db $0E
#_1C9D8A: dw $58FF ; copy 14 backtracking $100
#_1C9D8C: db $01
#_1C9D8D: dw $50FF ; copy 13 backtracking $100
#_1C9D8F: db $44
#_1C9D90: db $86
#_1C9D91: db $24
#_1C9D92: db $C6
#_1C9D93: db $F6
#_1C9D94: db $06
#_1C9D95: dw $38FF ; copy 10 backtracking $100
#_1C9D97: db $F8
#_1C9D98: db $FE
#_1C9D99: dw $0801 ; copy 4 backtracking $002
#_1C9D9B: dw $F8FF ; copy 34 backtracking $100
#_1C9D9D: dw $F800 ; copy 34 backtracking $001

#_1C9D9F: dw $0001 ; block header
#_1C9DA1: dw $1EE8 ; copy 6 backtracking $6E9

;===================================================================================================

data1C9DA3:
#_1C9DA3: db $01, $1400 ; copy 5120 bytes

#_1C9DA6: dw $0002 ; block header
#_1C9DA8: db $00
#_1C9DA9: dw $6000 ; copy 15 backtracking $001
#_1C9DAB: db $18
#_1C9DAC: db $18
#_1C9DAD: db $3C
#_1C9DAE: db $00
#_1C9DAF: db $7E
#_1C9DB0: db $3C
#_1C9DB1: db $FF
#_1C9DB2: db $42
#_1C9DB3: db $C3
#_1C9DB4: db $3C
#_1C9DB5: db $81
#_1C9DB6: db $7E
#_1C9DB7: db $81
#_1C9DB8: db $7E

#_1C9DB9: dw $0000 ; 16 bytes raw
#_1C9DBB: db $99, $7E, $FF, $FD, $FD, $F2, $FE, $E7
#_1C9DC3: db $FF, $CF, $FF, $DF, $FF, $80, $DF, $BF

#_1C9DCB: dw $0000 ; 16 bytes raw
#_1C9DCD: db $FF, $B6, $FF, $FF, $FF, $1F, $9F, $6F
#_1C9DD5: db $4F, $B7, $AF, $D7, $FF, $03, $C7, $FB

#_1C9DDD: dw $6600 ; block header
#_1C9DDF: db $E7
#_1C9DE0: db $7B
#_1C9DE1: db $B5
#_1C9DE2: db $76
#_1C9DE3: db $BD
#_1C9DE4: db $7E
#_1C9DE5: db $BD
#_1C9DE6: db $7E
#_1C9DE7: db $A5
#_1C9DE8: dw $002B ; copy 3 backtracking $02C
#_1C9DEA: dw $082F ; copy 4 backtracking $030
#_1C9DEC: db $BD
#_1C9DED: db $42
#_1C9DEE: dw $684F ; copy 16 backtracking $050
#_1C9DF0: dw $285F ; copy 8 backtracking $060
#_1C9DF2: db $FF

#_1C9DF3: dw $1007 ; block header
#_1C9DF5: dw $0002 ; copy 3 backtracking $003
#_1C9DF7: dw $0800 ; copy 4 backtracking $001
#_1C9DF9: dw $086F ; copy 4 backtracking $070
#_1C9DFB: db $20
#_1C9DFC: db $00
#_1C9DFD: db $70
#_1C9DFE: db $20
#_1C9DFF: db $D0
#_1C9E00: db $20
#_1C9E01: db $50
#_1C9E02: db $A0
#_1C9E03: db $D0
#_1C9E04: dw $0001 ; copy 3 backtracking $002
#_1C9E06: db $FF
#_1C9E07: db $FE
#_1C9E08: db $FF

#_1C9E09: dw $80A8 ; block header
#_1C9E0B: db $FC
#_1C9E0C: db $FF
#_1C9E0D: db $F9
#_1C9E0E: dw $0001 ; copy 3 backtracking $002
#_1C9E10: db $F8
#_1C9E11: dw $0007 ; copy 3 backtracking $008
#_1C9E13: db $FE
#_1C9E14: dw $005D ; copy 3 backtracking $05E
#_1C9E16: db $17
#_1C9E17: db $FF
#_1C9E18: db $C7
#_1C9E19: db $FF
#_1C9E1A: db $EF
#_1C9E1B: db $FF
#_1C9E1C: db $EE
#_1C9E1D: dw $0015 ; copy 3 backtracking $016

#_1C9E1F: dw $1060 ; block header
#_1C9E21: db $38
#_1C9E22: db $FF
#_1C9E23: db $1C
#_1C9E24: db $FF
#_1C9E25: db $8C
#_1C9E26: dw $1034 ; copy 5 backtracking $035
#_1C9E28: dw $1804 ; copy 6 backtracking $005
#_1C9E2A: db $64
#_1C9E2B: db $FF
#_1C9E2C: db $C8
#_1C9E2D: db $FF
#_1C9E2E: db $DC
#_1C9E2F: dw $400F ; copy 11 backtracking $010
#_1C9E31: db $E2
#_1C9E32: db $FF
#_1C9E33: db $C9

#_1C9E34: dw $8304 ; block header
#_1C9E36: db $FF
#_1C9E37: db $D9
#_1C9E38: dw $401F ; copy 11 backtracking $020
#_1C9E3A: db $C7
#_1C9E3B: db $FF
#_1C9E3C: db $93
#_1C9E3D: db $FF
#_1C9E3E: db $B3
#_1C9E3F: dw $402F ; copy 11 backtracking $030
#_1C9E41: dw $183A ; copy 6 backtracking $03B
#_1C9E43: db $F8
#_1C9E44: db $FF
#_1C9E45: db $F1
#_1C9E46: db $FF
#_1C9E47: db $E3
#_1C9E48: dw $0001 ; copy 3 backtracking $002

#_1C9E4A: dw $0782 ; block header
#_1C9E4C: db $C7
#_1C9E4D: dw $1001 ; copy 5 backtracking $002
#_1C9E4F: db $E7
#_1C9E50: db $FF
#_1C9E51: db $1F
#_1C9E52: db $FF
#_1C9E53: db $8F
#_1C9E54: dw $00CD ; copy 3 backtracking $0CE
#_1C9E56: dw $180D ; copy 6 backtracking $00E
#_1C9E58: dw $0813 ; copy 4 backtracking $014
#_1C9E5A: dw $00EB ; copy 3 backtracking $0EC
#_1C9E5C: db $E7
#_1C9E5D: db $18
#_1C9E5E: db $DB
#_1C9E5F: db $3C
#_1C9E60: db $DA

#_1C9E61: dw $9810 ; block header
#_1C9E63: db $3D
#_1C9E64: db $67
#_1C9E65: db $18
#_1C9E66: db $3E
#_1C9E67: dw $010C ; copy 3 backtracking $10D
#_1C9E69: db $BD
#_1C9E6A: db $7E
#_1C9E6B: db $AD
#_1C9E6C: db $6E
#_1C9E6D: db $B5
#_1C9E6E: db $76
#_1C9E6F: dw $0803 ; copy 4 backtracking $004
#_1C9E71: dw $0805 ; copy 4 backtracking $006
#_1C9E73: db $AD
#_1C9E74: db $6E
#_1C9E75: dw $00F1 ; copy 3 backtracking $0F2

#_1C9E77: dw $0000 ; 16 bytes raw
#_1C9E79: db $B6, $FF, $BF, $FF, $B8, $DF, $BE, $EF
#_1C9E81: db $DD, $F0, $EF, $FF, $F0, $C7, $7B, $E7

#_1C9E89: dw $FC00 ; block header
#_1C9E8B: db $7B
#_1C9E8C: db $C7
#_1C9E8D: db $F9
#_1C9E8E: db $E5
#_1C9E8F: db $FA
#_1C9E90: db $C3
#_1C9E91: db $FD
#_1C9E92: db $87
#_1C9E93: db $FB
#_1C9E94: db $1F
#_1C9E95: dw $084D ; copy 4 backtracking $04E
#_1C9E97: dw $20A0 ; copy 7 backtracking $0A1
#_1C9E99: dw $00DD ; copy 3 backtracking $0DE
#_1C9E9B: dw $114A ; copy 5 backtracking $14B
#_1C9E9D: dw $08D3 ; copy 4 backtracking $0D4
#_1C9E9F: dw $08D7 ; copy 4 backtracking $0D8

#_1C9EA1: dw $89E0 ; block header
#_1C9EA3: db $50
#_1C9EA4: db $A0
#_1C9EA5: db $F0
#_1C9EA6: db $20
#_1C9EA7: db $20
#_1C9EA8: dw $08F7 ; copy 4 backtracking $0F8
#_1C9EAA: dw $6090 ; copy 15 backtracking $091
#_1C9EAC: dw $281F ; copy 8 backtracking $020
#_1C9EAE: dw $2827 ; copy 8 backtracking $028
#_1C9EB0: db $FF
#_1C9EB1: db $F7
#_1C9EB2: dw $0001 ; copy 3 backtracking $002
#_1C9EB4: db $E3
#_1C9EB5: db $FF
#_1C9EB6: db $E8
#_1C9EB7: dw $30E7 ; copy 9 backtracking $0E8

#_1C9EB9: dw $445A ; block header
#_1C9EBB: db $C9
#_1C9EBC: dw $00D5 ; copy 3 backtracking $0D6
#_1C9EBE: db $99
#_1C9EBF: dw $0095 ; copy 3 backtracking $096
#_1C9EC1: dw $28F8 ; copy 8 backtracking $0F9
#_1C9EC3: db $9C
#_1C9EC4: dw $000D ; copy 3 backtracking $00E
#_1C9EC6: db $19
#_1C9EC7: db $FF
#_1C9EC8: db $C2
#_1C9EC9: dw $3107 ; copy 9 backtracking $108
#_1C9ECB: db $D9
#_1C9ECC: db $FF
#_1C9ECD: db $83
#_1C9ECE: dw $00C1 ; copy 3 backtracking $0C2
#_1C9ED0: db $C3

#_1C9ED1: dw $3040 ; block header
#_1C9ED3: db $FF
#_1C9ED4: db $21
#_1C9ED5: db $FF
#_1C9ED6: db $79
#_1C9ED7: db $FF
#_1C9ED8: db $7D
#_1C9ED9: dw $000B ; copy 3 backtracking $00C
#_1C9EDB: db $07
#_1C9EDC: db $FF
#_1C9EDD: db $3F
#_1C9EDE: db $FF
#_1C9EDF: db $37
#_1C9EE0: dw $00D3 ; copy 3 backtracking $0D4
#_1C9EE2: dw $A800 ; copy 24 backtracking $001
#_1C9EE4: db $E7
#_1C9EE5: db $FF

#_1C9EE6: dw $1416 ; block header
#_1C9EE8: db $F3
#_1C9EE9: dw $015B ; copy 3 backtracking $15C
#_1C9EEB: dw $097B ; copy 4 backtracking $17C
#_1C9EED: db $FE
#_1C9EEE: dw $0163 ; copy 3 backtracking $164
#_1C9EF0: db $E1
#_1C9EF1: db $FF
#_1C9EF2: db $87
#_1C9EF3: db $FF
#_1C9EF4: db $0F
#_1C9EF5: dw $0101 ; copy 3 backtracking $102
#_1C9EF7: db $1F
#_1C9EF8: dw $0107 ; copy 3 backtracking $108
#_1C9EFA: db $3F
#_1C9EFB: db $FF
#_1C9EFC: db $7F

#_1C9EFD: dw $D555 ; block header
#_1C9EFF: dw $2015 ; copy 7 backtracking $016
#_1C9F01: db $FE
#_1C9F02: dw $1001 ; copy 5 backtracking $002
#_1C9F04: db $FC
#_1C9F05: dw $1001 ; copy 5 backtracking $002
#_1C9F07: db $3F
#_1C9F08: dw $3001 ; copy 9 backtracking $002
#_1C9F0A: db $7F
#_1C9F0B: dw $1001 ; copy 5 backtracking $002
#_1C9F0D: db $F8
#_1C9F0E: dw $003F ; copy 3 backtracking $040
#_1C9F10: db $E3
#_1C9F11: dw $0037 ; copy 3 backtracking $038
#_1C9F13: db $E1
#_1C9F14: dw $0047 ; copy 3 backtracking $048
#_1C9F16: dw $09C1 ; copy 4 backtracking $1C2

#_1C9F18: dw $37D7 ; block header
#_1C9F1A: dw $093F ; copy 4 backtracking $140
#_1C9F1C: dw $293D ; copy 8 backtracking $13E
#_1C9F1E: dw $084B ; copy 4 backtracking $04C
#_1C9F20: db $F8
#_1C9F21: dw $10BF ; copy 5 backtracking $0C0
#_1C9F23: db $E3
#_1C9F24: dw $00C7 ; copy 3 backtracking $0C8
#_1C9F26: dw $196D ; copy 6 backtracking $16E
#_1C9F28: dw $195F ; copy 6 backtracking $160
#_1C9F2A: dw $0801 ; copy 4 backtracking $002
#_1C9F2C: dw $0865 ; copy 4 backtracking $066
#_1C9F2E: db $3F
#_1C9F2F: dw $2079 ; copy 7 backtracking $07A
#_1C9F31: dw $09E3 ; copy 4 backtracking $1E4
#_1C9F33: db $F2
#_1C9F34: db $FF

#_1C9F35: dw $28E0 ; block header
#_1C9F37: db $E6
#_1C9F38: db $FF
#_1C9F39: db $CE
#_1C9F3A: db $FF
#_1C9F3B: db $9F
#_1C9F3C: dw $107B ; copy 5 backtracking $07C
#_1C9F3E: dw $187F ; copy 6 backtracking $080
#_1C9F40: dw $086B ; copy 4 backtracking $06C
#_1C9F42: db $F0
#_1C9F43: db $FF
#_1C9F44: db $E0
#_1C9F45: dw $0001 ; copy 3 backtracking $002
#_1C9F47: db $EF
#_1C9F48: dw $01F3 ; copy 3 backtracking $1F4
#_1C9F4A: db $CF
#_1C9F4B: db $FF

#_1C9F4C: dw $75DA ; block header
#_1C9F4E: db $C0
#_1C9F4F: dw $0267 ; copy 3 backtracking $268
#_1C9F51: db $0F
#_1C9F52: dw $009F ; copy 3 backtracking $0A0
#_1C9F54: dw $2955 ; copy 8 backtracking $156
#_1C9F56: db $3F
#_1C9F57: dw $01AD ; copy 3 backtracking $1AE
#_1C9F59: dw $08B5 ; copy 4 backtracking $0B6
#_1C9F5B: dw $19C1 ; copy 6 backtracking $1C2
#_1C9F5D: db $C4
#_1C9F5E: dw $00F5 ; copy 3 backtracking $0F6
#_1C9F60: db $87
#_1C9F61: dw $01BF ; copy 3 backtracking $1C0
#_1C9F63: dw $08B5 ; copy 4 backtracking $0B6
#_1C9F65: dw $0A4B ; copy 4 backtracking $24C
#_1C9F67: db $7F

#_1C9F68: dw $B56D ; block header
#_1C9F6A: dw $00F9 ; copy 3 backtracking $0FA
#_1C9F6C: db $9F
#_1C9F6D: dw $0033 ; copy 3 backtracking $034
#_1C9F6F: dw $0801 ; copy 4 backtracking $002
#_1C9F71: db $9F
#_1C9F72: dw $01A3 ; copy 3 backtracking $1A4
#_1C9F74: dw $18E3 ; copy 6 backtracking $0E4
#_1C9F76: db $07
#_1C9F77: dw $0111 ; copy 3 backtracking $112
#_1C9F79: db $0F
#_1C9F7A: dw $02AD ; copy 3 backtracking $2AE
#_1C9F7C: db $9F
#_1C9F7D: dw $20C3 ; copy 7 backtracking $0C4
#_1C9F7F: dw $08BF ; copy 4 backtracking $0C0
#_1C9F81: db $E7
#_1C9F82: dw $2001 ; copy 7 backtracking $002

#_1C9F84: dw $6D6E ; block header
#_1C9F86: db $F3
#_1C9F87: dw $006B ; copy 3 backtracking $06C
#_1C9F89: dw $0833 ; copy 4 backtracking $034
#_1C9F8B: dw $189F ; copy 6 backtracking $0A0
#_1C9F8D: db $CF
#_1C9F8E: dw $1023 ; copy 5 backtracking $024
#_1C9F90: dw $18F5 ; copy 6 backtracking $0F6
#_1C9F92: db $F8
#_1C9F93: dw $2001 ; copy 7 backtracking $002
#_1C9F95: db $E0
#_1C9F96: dw $20F5 ; copy 7 backtracking $0F6
#_1C9F98: dw $2A76 ; copy 8 backtracking $277
#_1C9F9A: db $3F
#_1C9F9B: dw $129F ; copy 5 backtracking $2A0
#_1C9F9D: dw $0A43 ; copy 4 backtracking $244
#_1C9F9F: db $E7

#_1C9FA0: dw $EABD ; block header
#_1C9FA2: dw $009D ; copy 3 backtracking $09E
#_1C9FA4: db $80
#_1C9FA5: dw $0001 ; copy 3 backtracking $002
#_1C9FA7: dw $18D3 ; copy 6 backtracking $0D4
#_1C9FA9: dw $08AD ; copy 4 backtracking $0AE
#_1C9FAB: dw $08A9 ; copy 4 backtracking $0AA
#_1C9FAD: db $0F
#_1C9FAE: dw $229F ; copy 7 backtracking $2A0
#_1C9FB0: db $CF
#_1C9FB1: dw $0157 ; copy 3 backtracking $158
#_1C9FB3: db $87
#_1C9FB4: dw $00DD ; copy 3 backtracking $0DE
#_1C9FB6: db $E0
#_1C9FB7: dw $125F ; copy 5 backtracking $260
#_1C9FB9: dw $1801 ; copy 6 backtracking $002
#_1C9FBB: dw $08C7 ; copy 4 backtracking $0C8

#_1C9FBD: dw $C560 ; block header
#_1C9FBF: db $3F
#_1C9FC0: db $FF
#_1C9FC1: db $9E
#_1C9FC2: db $FF
#_1C9FC3: db $3E
#_1C9FC4: dw $021C ; copy 3 backtracking $21D
#_1C9FC6: dw $195B ; copy 6 backtracking $15C
#_1C9FC8: db $FC
#_1C9FC9: dw $00ED ; copy 3 backtracking $0EE
#_1C9FCB: db $37
#_1C9FCC: dw $01AD ; copy 3 backtracking $1AE
#_1C9FCE: db $07
#_1C9FCF: db $FF
#_1C9FD0: db $6F
#_1C9FD1: dw $0001 ; copy 3 backtracking $002
#_1C9FD3: dw $095F ; copy 4 backtracking $160

#_1C9FD5: dw $6A3E ; block header
#_1C9FD7: db $3F
#_1C9FD8: dw $0357 ; copy 3 backtracking $358
#_1C9FDA: dw $583F ; copy 14 backtracking $040
#_1C9FDC: dw $283D ; copy 8 backtracking $03E
#_1C9FDE: dw $29A3 ; copy 8 backtracking $1A4
#_1C9FE0: dw $380F ; copy 10 backtracking $010
#_1C9FE2: db $CF
#_1C9FE3: db $FF
#_1C9FE4: db $C6
#_1C9FE5: dw $012B ; copy 3 backtracking $12C
#_1C9FE7: db $9F
#_1C9FE8: dw $501D ; copy 13 backtracking $01E
#_1C9FEA: db $7F
#_1C9FEB: dw $21B7 ; copy 7 backtracking $1B8
#_1C9FED: dw $28BF ; copy 8 backtracking $0C0
#_1C9FEF: db $FD

#_1C9FF0: dw $5EB7 ; block header
#_1C9FF2: dw $50BD ; copy 13 backtracking $0BE
#_1C9FF4: dw $1B15 ; copy 6 backtracking $316
#_1C9FF6: dw $3851 ; copy 10 backtracking $052
#_1C9FF8: db $C7
#_1C9FF9: dw $509F ; copy 13 backtracking $0A0
#_1C9FFB: dw $199F ; copy 6 backtracking $1A0
#_1C9FFD: db $80
#_1C9FFE: dw $211D ; copy 7 backtracking $11E
#_1CA000: db $CF
#_1CA001: dw $019B ; copy 3 backtracking $19C
#_1CA003: dw $097F ; copy 4 backtracking $180
#_1CA005: dw $0955 ; copy 4 backtracking $156
#_1CA007: dw $1A03 ; copy 6 backtracking $204
#_1CA009: db $63
#_1CA00A: dw $935F ; copy 21 backtracking $360
#_1CA00C: db $1F

#_1CA00D: dw $8203 ; block header
#_1CA00F: dw $01C1 ; copy 3 backtracking $1C2
#_1CA011: dw $0801 ; copy 4 backtracking $002
#_1CA013: db $3F
#_1CA014: db $FF
#_1CA015: db $33
#_1CA016: db $FF
#_1CA017: db $29
#_1CA018: db $FF
#_1CA019: db $18
#_1CA01A: dw $439F ; copy 11 backtracking $3A0
#_1CA01C: db $B9
#_1CA01D: db $FF
#_1CA01E: db $1B
#_1CA01F: db $FF
#_1CA020: db $97
#_1CA021: dw $11B5 ; copy 5 backtracking $1B6

#_1CA023: dw $1DAA ; block header
#_1CA025: db $BF
#_1CA026: dw $1259 ; copy 5 backtracking $25A
#_1CA028: db $8F
#_1CA029: dw $0297 ; copy 3 backtracking $298
#_1CA02B: db $1F
#_1CA02C: dw $01D3 ; copy 3 backtracking $1D4
#_1CA02E: db $F3
#_1CA02F: dw $1001 ; copy 5 backtracking $002
#_1CA031: dw $0983 ; copy 4 backtracking $184
#_1CA033: db $E0
#_1CA034: dw $037F ; copy 3 backtracking $380
#_1CA036: dw $09B3 ; copy 4 backtracking $1B4
#_1CA038: dw $1841 ; copy 6 backtracking $042
#_1CA03A: db $22
#_1CA03B: db $FF
#_1CA03C: db $71

#_1CA03D: dw $68AB ; block header
#_1CA03F: dw $2253 ; copy 7 backtracking $254
#_1CA041: dw $2BDF ; copy 8 backtracking $3E0
#_1CA043: db $48
#_1CA044: dw $53DF ; copy 13 backtracking $3E0
#_1CA046: db $E3
#_1CA047: dw $33DF ; copy 9 backtracking $3E0
#_1CA049: db $FC
#_1CA04A: dw $03F7 ; copy 3 backtracking $3F8
#_1CA04C: db $9F
#_1CA04D: db $FF
#_1CA04E: db $08
#_1CA04F: dw $030B ; copy 3 backtracking $30C
#_1CA051: db $9C
#_1CA052: dw $901F ; copy 21 backtracking $020
#_1CA054: dw $1C24 ; copy 6 backtracking $425
#_1CA056: db $8F

#_1CA057: dw $22D0 ; block header
#_1CA059: db $FF
#_1CA05A: db $27
#_1CA05B: db $FF
#_1CA05C: db $67
#_1CA05D: dw $31EF ; copy 9 backtracking $1F0
#_1CA05F: db $E3
#_1CA060: dw $0259 ; copy 3 backtracking $25A
#_1CA062: dw $0AD9 ; copy 4 backtracking $2DA
#_1CA064: db $5F
#_1CA065: dw $03F1 ; copy 3 backtracking $3F2
#_1CA067: db $BF
#_1CA068: db $FF
#_1CA069: db $BB
#_1CA06A: dw $0305 ; copy 3 backtracking $306
#_1CA06C: db $E1
#_1CA06D: db $FF

#_1CA06E: dw $55C6 ; block header
#_1CA070: db $73
#_1CA071: dw $00B3 ; copy 3 backtracking $0B4
#_1CA073: dw $3C50 ; copy 10 backtracking $451
#_1CA075: db $93
#_1CA076: db $FF
#_1CA077: db $23
#_1CA078: dw $0011 ; copy 3 backtracking $012
#_1CA07A: dw $18CD ; copy 6 backtracking $0CE
#_1CA07C: dw $29C7 ; copy 8 backtracking $1C8
#_1CA07E: db $FF
#_1CA07F: dw $037B ; copy 3 backtracking $37C
#_1CA081: db $99
#_1CA082: dw $0447 ; copy 3 backtracking $448
#_1CA084: db $C7
#_1CA085: dw $3477 ; copy 9 backtracking $478
#_1CA087: db $3E

#_1CA088: dw $AB51 ; block header
#_1CA08A: dw $01BF ; copy 3 backtracking $1C0
#_1CA08C: db $36
#_1CA08D: db $FF
#_1CA08E: db $8E
#_1CA08F: dw $3487 ; copy 9 backtracking $488
#_1CA091: db $0F
#_1CA092: dw $0063 ; copy 3 backtracking $064
#_1CA094: db $45
#_1CA095: dw $011B ; copy 3 backtracking $11C
#_1CA097: dw $1B51 ; copy 6 backtracking $352
#_1CA099: db $FE
#_1CA09A: dw $1457 ; copy 5 backtracking $458
#_1CA09C: db $EE
#_1CA09D: dw $04B1 ; copy 3 backtracking $4B2
#_1CA09F: db $DF
#_1CA0A0: dw $0521 ; copy 3 backtracking $522

#_1CA0A2: dw $2DDB ; block header
#_1CA0A4: dw $08F7 ; copy 4 backtracking $0F8
#_1CA0A6: dw $0C5D ; copy 4 backtracking $45E
#_1CA0A8: db $EF
#_1CA0A9: dw $3C17 ; copy 10 backtracking $418
#_1CA0AB: dw $230B ; copy 7 backtracking $30C
#_1CA0AD: db $87
#_1CA0AE: dw $34C7 ; copy 9 backtracking $4C8
#_1CA0B0: dw $2A8D ; copy 8 backtracking $28E
#_1CA0B2: dw $4BDF ; copy 12 backtracking $3E0
#_1CA0B4: db $99
#_1CA0B5: dw $43DF ; copy 11 backtracking $3E0
#_1CA0B7: dw $095D ; copy 4 backtracking $15E
#_1CA0B9: db $1B
#_1CA0BA: dw $407F ; copy 11 backtracking $080
#_1CA0BC: db $3C
#_1CA0BD: db $FF

#_1CA0BE: dw $1AAA ; block header
#_1CA0C0: db $39
#_1CA0C1: dw $0167 ; copy 3 backtracking $168
#_1CA0C3: db $99
#_1CA0C4: dw $3507 ; copy 9 backtracking $508
#_1CA0C6: db $9E
#_1CA0C7: dw $0251 ; copy 3 backtracking $252
#_1CA0C9: db $9A
#_1CA0CA: dw $409F ; copy 11 backtracking $0A0
#_1CA0CC: db $0F
#_1CA0CD: dw $03C5 ; copy 3 backtracking $3C6
#_1CA0CF: db $6F
#_1CA0D0: dw $406F ; copy 11 backtracking $070
#_1CA0D2: dw $0887 ; copy 4 backtracking $088
#_1CA0D4: db $8E
#_1CA0D5: db $FF
#_1CA0D6: db $A0

#_1CA0D7: dw $5515 ; block header
#_1CA0D9: dw $3537 ; copy 9 backtracking $538
#_1CA0DB: db $26
#_1CA0DC: dw $0001 ; copy 3 backtracking $002
#_1CA0DE: db $64
#_1CA0DF: dw $4167 ; copy 11 backtracking $168
#_1CA0E1: db $73
#_1CA0E2: db $FF
#_1CA0E3: db $66
#_1CA0E4: dw $0001 ; copy 3 backtracking $002
#_1CA0E6: db $0B
#_1CA0E7: dw $0575 ; copy 3 backtracking $576
#_1CA0E9: db $FD
#_1CA0EA: dw $022D ; copy 3 backtracking $22E
#_1CA0EC: db $FE
#_1CA0ED: dw $0373 ; copy 3 backtracking $374
#_1CA0EF: db $E6

#_1CA0F0: dw $AA0F ; block header
#_1CA0F2: dw $21FF ; copy 7 backtracking $200
#_1CA0F4: dw $1BB5 ; copy 6 backtracking $3B6
#_1CA0F6: dw $1B57 ; copy 6 backtracking $358
#_1CA0F8: dw $0C05 ; copy 4 backtracking $406
#_1CA0FA: db $31
#_1CA0FB: db $FF
#_1CA0FC: db $24
#_1CA0FD: db $FF
#_1CA0FE: db $2C
#_1CA0FF: dw $457F ; copy 11 backtracking $580
#_1CA101: db $16
#_1CA102: dw $02FF ; copy 3 backtracking $300
#_1CA104: db $92
#_1CA105: dw $458F ; copy 11 backtracking $590
#_1CA107: db $F1
#_1CA108: dw $0591 ; copy 3 backtracking $592

#_1CA10A: dw $EBE2 ; block header
#_1CA10C: db $6C
#_1CA10D: dw $459F ; copy 11 backtracking $5A0
#_1CA10F: db $8B
#_1CA110: db $FF
#_1CA111: db $C1
#_1CA112: dw $0591 ; copy 3 backtracking $592
#_1CA114: dw $0DC3 ; copy 4 backtracking $5C4
#_1CA116: dw $291B ; copy 8 backtracking $11C
#_1CA118: dw $0C57 ; copy 4 backtracking $458
#_1CA11A: dw $2BE7 ; copy 8 backtracking $3E8
#_1CA11C: db $7F
#_1CA11D: dw $01ED ; copy 3 backtracking $1EE
#_1CA11F: db $66
#_1CA120: dw $0253 ; copy 3 backtracking $254
#_1CA122: dw $0D83 ; copy 4 backtracking $584
#_1CA124: dw $586F ; copy 14 backtracking $070

#_1CA126: dw $B46B ; block header
#_1CA128: dw $598F ; copy 14 backtracking $190
#_1CA12A: dw $3DF0 ; copy 10 backtracking $5F1
#_1CA12C: db $17
#_1CA12D: dw $04E9 ; copy 3 backtracking $4EA
#_1CA12F: db $93
#_1CA130: dw $1617 ; copy 5 backtracking $618
#_1CA132: dw $1C99 ; copy 6 backtracking $49A
#_1CA134: db $C9
#_1CA135: db $FF
#_1CA136: db $91
#_1CA137: dw $0263 ; copy 3 backtracking $264
#_1CA139: db $F0
#_1CA13A: dw $24A7 ; copy 7 backtracking $4A8
#_1CA13C: dw $1E33 ; copy 6 backtracking $634
#_1CA13E: db $F9
#_1CA13F: dw $04CD ; copy 3 backtracking $4CE

#_1CA141: dw $ADC6 ; block header
#_1CA143: db $E7
#_1CA144: dw $0457 ; copy 3 backtracking $458
#_1CA146: dw $08C3 ; copy 4 backtracking $0C4
#_1CA148: db $CC
#_1CA149: db $FF
#_1CA14A: db $1E
#_1CA14B: dw $036B ; copy 3 backtracking $36C
#_1CA14D: dw $1C19 ; copy 6 backtracking $41A
#_1CA14F: dw $0CD9 ; copy 4 backtracking $4DA
#_1CA151: db $4C
#_1CA152: dw $10E9 ; copy 5 backtracking $0EA
#_1CA154: dw $3E40 ; copy 10 backtracking $641
#_1CA156: db $C4
#_1CA157: dw $00BD ; copy 3 backtracking $0BE
#_1CA159: db $B2
#_1CA15A: dw $464F ; copy 11 backtracking $650

#_1CA15C: dw $6A28 ; block header
#_1CA15E: db $4F
#_1CA15F: db $FF
#_1CA160: db $2F
#_1CA161: dw $0501 ; copy 3 backtracking $502
#_1CA163: db $9E
#_1CA164: dw $0561 ; copy 3 backtracking $562
#_1CA166: db $98
#_1CA167: db $FF
#_1CA168: db $03
#_1CA169: dw $3667 ; copy 9 backtracking $668
#_1CA16B: db $41
#_1CA16C: dw $0017 ; copy 3 backtracking $018
#_1CA16E: db $CD
#_1CA16F: dw $0631 ; copy 3 backtracking $632
#_1CA171: dw $2E78 ; copy 8 backtracking $679
#_1CA173: db $92

#_1CA174: dw $3DAD ; block header
#_1CA176: dw $0105 ; copy 3 backtracking $106
#_1CA178: db $24
#_1CA179: dw $0145 ; copy 3 backtracking $146
#_1CA17B: dw $2E88 ; copy 8 backtracking $689
#_1CA17D: db $4C
#_1CA17E: dw $0067 ; copy 3 backtracking $068
#_1CA180: db $89
#_1CA181: dw $21FF ; copy 7 backtracking $200
#_1CA183: dw $1DAF ; copy 6 backtracking $5B0
#_1CA185: db $93
#_1CA186: dw $0115 ; copy 3 backtracking $116
#_1CA188: dw $399F ; copy 10 backtracking $1A0
#_1CA18A: dw $2C4F ; copy 8 backtracking $450
#_1CA18C: dw $3925 ; copy 10 backtracking $126
#_1CA18E: db $F9
#_1CA18F: db $FF

#_1CA190: dw $28D6 ; block header
#_1CA192: db $DD
#_1CA193: dw $402F ; copy 11 backtracking $030
#_1CA195: dw $69BF ; copy 16 backtracking $1C0
#_1CA197: db $73
#_1CA198: dw $02B3 ; copy 3 backtracking $2B4
#_1CA19A: db $65
#_1CA19B: dw $018F ; copy 3 backtracking $190
#_1CA19D: dw $3A95 ; copy 10 backtracking $296
#_1CA19F: db $27
#_1CA1A0: db $FF
#_1CA1A1: db $25
#_1CA1A2: dw $42A7 ; copy 11 backtracking $2A8
#_1CA1A4: db $39
#_1CA1A5: dw $0367 ; copy 3 backtracking $368
#_1CA1A7: db $32
#_1CA1A8: db $FF

#_1CA1A9: dw $5B16 ; block header
#_1CA1AB: db $85
#_1CA1AC: dw $423F ; copy 11 backtracking $240
#_1CA1AE: dw $0B4F ; copy 4 backtracking $350
#_1CA1B0: db $E1
#_1CA1B1: dw $420F ; copy 11 backtracking $210
#_1CA1B3: db $9C
#_1CA1B4: db $FF
#_1CA1B5: db $94
#_1CA1B6: dw $00FB ; copy 3 backtracking $0FC
#_1CA1B8: dw $2F28 ; copy 8 backtracking $729
#_1CA1BA: db $46
#_1CA1BB: dw $0563 ; copy 3 backtracking $564
#_1CA1BD: dw $48BF ; copy 12 backtracking $0C0
#_1CA1BF: db $06
#_1CA1C0: dw $06E1 ; copy 3 backtracking $6E2
#_1CA1C2: db $34

#_1CA1C3: dw $D5EB ; block header
#_1CA1C5: dw $4747 ; copy 11 backtracking $748
#_1CA1C7: dw $5C1D ; copy 14 backtracking $41E
#_1CA1C9: db $FF
#_1CA1CA: dw $C1FF ; copy 27 backtracking $200
#_1CA1CC: db $22
#_1CA1CD: dw $0201 ; copy 3 backtracking $202
#_1CA1CF: dw $4B2F ; copy 12 backtracking $330
#_1CA1D1: dw $6B9F ; copy 16 backtracking $3A0
#_1CA1D3: dw $6F7F ; copy 16 backtracking $780
#_1CA1D5: db $C6
#_1CA1D6: dw $677F ; copy 15 backtracking $780
#_1CA1D8: db $2F
#_1CA1D9: dw $069B ; copy 3 backtracking $69C
#_1CA1DB: db $27
#_1CA1DC: dw $05DF ; copy 3 backtracking $5E0
#_1CA1DE: dw $0FDD ; copy 4 backtracking $7DE

#_1CA1E0: dw $6AAE ; block header
#_1CA1E2: db $F9
#_1CA1E3: dw $2405 ; copy 7 backtracking $406
#_1CA1E5: dw $4BEF ; copy 12 backtracking $3F0
#_1CA1E7: dw $19DF ; copy 6 backtracking $1E0
#_1CA1E9: db $F0
#_1CA1EA: dw $0615 ; copy 3 backtracking $616
#_1CA1EC: db $EE
#_1CA1ED: dw $367D ; copy 9 backtracking $67E
#_1CA1EF: db $FC
#_1CA1F0: dw $0748 ; copy 3 backtracking $749
#_1CA1F2: db $44
#_1CA1F3: dw $0255 ; copy 3 backtracking $256
#_1CA1F5: db $6C
#_1CA1F6: dw $31DF ; copy 9 backtracking $1E0
#_1CA1F8: dw $3C20 ; copy 10 backtracking $421
#_1CA1FA: db $3E

#_1CA1FB: dw $5AAD ; block header
#_1CA1FD: dw $070B ; copy 3 backtracking $70C
#_1CA1FF: db $9D
#_1CA200: dw $442F ; copy 11 backtracking $430
#_1CA202: dw $1C49 ; copy 6 backtracking $44A
#_1CA204: db $C2
#_1CA205: dw $01BD ; copy 3 backtracking $1BE
#_1CA207: db $3D
#_1CA208: dw $0001 ; copy 3 backtracking $002
#_1CA20A: db $1F
#_1CA20B: dw $06D9 ; copy 3 backtracking $6DA
#_1CA20D: db $C3
#_1CA20E: dw $0629 ; copy 3 backtracking $62A
#_1CA210: dw $2E7D ; copy 8 backtracking $67E
#_1CA212: db $9F
#_1CA213: dw $0745 ; copy 3 backtracking $746
#_1CA215: db $94

#_1CA216: dw $AFAB ; block header
#_1CA218: dw $40F7 ; copy 11 backtracking $0F8
#_1CA21A: dw $0A9F ; copy 4 backtracking $2A0
#_1CA21C: db $26
#_1CA21D: dw $520F ; copy 13 backtracking $210
#_1CA21F: db $1F
#_1CA220: dw $0201 ; copy 3 backtracking $202
#_1CA222: db $CF
#_1CA223: dw $71FF ; copy 17 backtracking $200
#_1CA225: dw $098F ; copy 4 backtracking $190
#_1CA227: dw $CB9F ; copy 28 backtracking $3A0
#_1CA229: dw $6F7F ; copy 16 backtracking $780
#_1CA22B: dw $099D ; copy 4 backtracking $19E
#_1CA22D: db $26
#_1CA22E: dw $441F ; copy 11 backtracking $420
#_1CA230: db $27
#_1CA231: dw $0257 ; copy 3 backtracking $258

#_1CA233: dw $5B6E ; block header
#_1CA235: db $4B
#_1CA236: dw $0487 ; copy 3 backtracking $488
#_1CA238: dw $3F7F ; copy 10 backtracking $780
#_1CA23A: dw $0E7D ; copy 4 backtracking $67E
#_1CA23C: db $C3
#_1CA23D: dw $B1DF ; copy 25 backtracking $1E0
#_1CA23F: dw $191D ; copy 6 backtracking $11E
#_1CA241: db $F0
#_1CA242: dw $4355 ; copy 11 backtracking $356
#_1CA244: dw $59DF ; copy 14 backtracking $1E0
#_1CA246: db $38
#_1CA247: dw $13FF ; copy 5 backtracking $400
#_1CA249: dw $3CF7 ; copy 10 backtracking $4F8
#_1CA24B: db $3E
#_1CA24C: dw $0361 ; copy 3 backtracking $362
#_1CA24E: db $BC

#_1CA24F: dw $D5DB ; block header
#_1CA251: dw $0079 ; copy 3 backtracking $07A
#_1CA253: dw $483F ; copy 12 backtracking $040
#_1CA255: db $73
#_1CA256: dw $0169 ; copy 3 backtracking $16A
#_1CA258: dw $2D48 ; copy 8 backtracking $549
#_1CA25A: db $07
#_1CA25B: dw $0597 ; copy 3 backtracking $598
#_1CA25D: dw $09B9 ; copy 4 backtracking $1BA
#_1CA25F: dw $3D55 ; copy 10 backtracking $556
#_1CA261: db $0C
#_1CA262: dw $0443 ; copy 3 backtracking $444
#_1CA264: db $0E
#_1CA265: dw $07AB ; copy 3 backtracking $7AC
#_1CA267: db $E7
#_1CA268: dw $07A9 ; copy 3 backtracking $7AA
#_1CA26A: dw $1F5B ; copy 6 backtracking $75C

#_1CA26C: dw $35AE ; block header
#_1CA26E: db $DF
#_1CA26F: dw $2797 ; copy 7 backtracking $798
#_1CA271: dw $29FF ; copy 8 backtracking $200
#_1CA273: dw $0B3F ; copy 4 backtracking $340
#_1CA275: db $CE
#_1CA276: dw $033F ; copy 3 backtracking $340
#_1CA278: db $C1
#_1CA279: dw $1247 ; copy 5 backtracking $248
#_1CA27B: dw $1F01 ; copy 6 backtracking $702
#_1CA27D: db $7F
#_1CA27E: dw $02E5 ; copy 3 backtracking $2E6
#_1CA280: db $C5
#_1CA281: dw $239F ; copy 7 backtracking $3A0
#_1CA283: dw $0DF1 ; copy 4 backtracking $5F2
#_1CA285: db $FF
#_1CA286: db $FF

#_1CA287: dw $B5AA ; block header
#_1CA289: db $1C
#_1CA28A: dw $051B ; copy 3 backtracking $51C
#_1CA28C: db $9B
#_1CA28D: dw $37DD ; copy 9 backtracking $7DE
#_1CA28F: db $CF
#_1CA290: dw $0137 ; copy 3 backtracking $138
#_1CA292: db $19
#_1CA293: dw $000F ; copy 3 backtracking $010
#_1CA295: dw $3DC0 ; copy 10 backtracking $5C1
#_1CA297: db $58
#_1CA298: dw $02A7 ; copy 3 backtracking $2A8
#_1CA29A: db $36
#_1CA29B: dw $13F9 ; copy 5 backtracking $3FA
#_1CA29D: dw $2B9F ; copy 8 backtracking $3A0
#_1CA29F: db $79
#_1CA2A0: dw $0123 ; copy 3 backtracking $124

#_1CA2A2: dw $355B ; block header
#_1CA2A4: dw $0D2F ; copy 4 backtracking $530
#_1CA2A6: dw $1E01 ; copy 6 backtracking $602
#_1CA2A8: db $F2
#_1CA2A9: dw $10DB ; copy 5 backtracking $0DC
#_1CA2AB: dw $3DF0 ; copy 10 backtracking $5F1
#_1CA2AD: db $66
#_1CA2AE: dw $0297 ; copy 3 backtracking $298
#_1CA2B0: db $35
#_1CA2B1: dw $45FF ; copy 11 backtracking $600
#_1CA2B3: db $22
#_1CA2B4: dw $03DF ; copy 3 backtracking $3E0
#_1CA2B6: db $93
#_1CA2B7: dw $0497 ; copy 3 backtracking $498
#_1CA2B9: dw $1C39 ; copy 6 backtracking $43A
#_1CA2BB: db $FC
#_1CA2BC: db $FF

#_1CA2BD: dw $AAAA ; block header
#_1CA2BF: db $7C
#_1CA2C0: dw $0001 ; copy 3 backtracking $002
#_1CA2C2: db $FC
#_1CA2C3: dw $05A3 ; copy 3 backtracking $5A4
#_1CA2C5: db $77
#_1CA2C6: dw $072D ; copy 3 backtracking $72E
#_1CA2C8: db $5F
#_1CA2C9: dw $0653 ; copy 3 backtracking $654
#_1CA2CB: db $7E
#_1CA2CC: dw $050B ; copy 3 backtracking $50C
#_1CA2CE: db $3D
#_1CA2CF: dw $462F ; copy 11 backtracking $630
#_1CA2D1: db $4C
#_1CA2D2: dw $0595 ; copy 3 backtracking $596
#_1CA2D4: db $CE
#_1CA2D5: dw $500F ; copy 13 backtracking $010

#_1CA2D7: dw $8D45 ; block header
#_1CA2D9: dw $59DF ; copy 14 backtracking $1E0
#_1CA2DB: db $4F
#_1CA2DC: dw $61EF ; copy 15 backtracking $1F0
#_1CA2DE: db $27
#_1CA2DF: db $FF
#_1CA2E0: db $47
#_1CA2E1: dw $4577 ; copy 11 backtracking $578
#_1CA2E3: db $FF
#_1CA2E4: dw $02CB ; copy 3 backtracking $2CC
#_1CA2E6: db $8D
#_1CA2E7: dw $01A9 ; copy 3 backtracking $1AA
#_1CA2E9: dw $0E53 ; copy 4 backtracking $654
#_1CA2EB: db $98
#_1CA2EC: db $FF
#_1CA2ED: db $01
#_1CA2EE: dw $45AF ; copy 11 backtracking $5B0

#_1CA2F0: dw $A22B ; block header
#_1CA2F2: dw $1EDF ; copy 6 backtracking $6E0
#_1CA2F4: dw $3E25 ; copy 10 backtracking $626
#_1CA2F6: db $33
#_1CA2F7: dw $06E9 ; copy 3 backtracking $6EA
#_1CA2F9: db $38
#_1CA2FA: dw $36A7 ; copy 9 backtracking $6A8
#_1CA2FC: db $9B
#_1CA2FD: db $FF
#_1CA2FE: db $30
#_1CA2FF: dw $01FB ; copy 3 backtracking $1FC
#_1CA301: db $58
#_1CA302: db $FF
#_1CA303: db $E4
#_1CA304: dw $05F3 ; copy 3 backtracking $5F4
#_1CA306: db $EF
#_1CA307: dw $07CF ; copy 3 backtracking $7D0

#_1CA309: dw $D7FA ; block header
#_1CA30B: db $20
#_1CA30C: dw $0673 ; copy 3 backtracking $674
#_1CA30E: db $E6
#_1CA30F: dw $06C9 ; copy 3 backtracking $6CA
#_1CA311: dw $0D33 ; copy 4 backtracking $534
#_1CA313: dw $0EF7 ; copy 4 backtracking $6F8
#_1CA315: dw $0C97 ; copy 4 backtracking $498
#_1CA317: dw $08C3 ; copy 4 backtracking $0C4
#_1CA319: dw $2ED8 ; copy 8 backtracking $6D9
#_1CA31B: dw $195B ; copy 6 backtracking $15C
#_1CA31D: dw $3E0F ; copy 10 backtracking $610
#_1CA31F: db $30
#_1CA320: dw $06F5 ; copy 3 backtracking $6F6
#_1CA322: db $69
#_1CA323: dw $014B ; copy 3 backtracking $14C
#_1CA325: dw $2EF8 ; copy 8 backtracking $6F9

#_1CA327: dw $545A ; block header
#_1CA329: db $33
#_1CA32A: dw $026D ; copy 3 backtracking $26E
#_1CA32C: db $A7
#_1CA32D: dw $422F ; copy 11 backtracking $230
#_1CA32F: dw $6A0F ; copy 16 backtracking $210
#_1CA331: db $99
#_1CA332: dw $046D ; copy 3 backtracking $46E
#_1CA334: db $C9
#_1CA335: db $FF
#_1CA336: db $84
#_1CA337: dw $3727 ; copy 9 backtracking $728
#_1CA339: db $CE
#_1CA33A: dw $13EF ; copy 5 backtracking $3F0
#_1CA33C: db $2C
#_1CA33D: dw $2501 ; copy 7 backtracking $502
#_1CA33F: db $F0

#_1CA340: dw $B155 ; block header
#_1CA342: dw $05CD ; copy 3 backtracking $5CE
#_1CA344: db $E4
#_1CA345: dw $04E9 ; copy 3 backtracking $4EA
#_1CA347: db $9C
#_1CA348: dw $300F ; copy 9 backtracking $010
#_1CA34A: db $64
#_1CA34B: dw $100F ; copy 5 backtracking $010
#_1CA34D: db $9E
#_1CA34E: dw $427F ; copy 11 backtracking $280
#_1CA350: db $CF
#_1CA351: db $FF
#_1CA352: db $CB
#_1CA353: dw $054B ; copy 3 backtracking $54C
#_1CA355: dw $3F55 ; copy 10 backtracking $756
#_1CA357: db $E3
#_1CA358: dw $0207 ; copy 3 backtracking $208

#_1CA35A: dw $E36A ; block header
#_1CA35C: db $F7
#_1CA35D: dw $10BD ; copy 5 backtracking $0BE
#_1CA35F: db $5F
#_1CA360: dw $07C5 ; copy 3 backtracking $7C6
#_1CA362: db $F0
#_1CA363: dw $25FB ; copy 7 backtracking $5FC
#_1CA365: dw $2F95 ; copy 8 backtracking $796
#_1CA367: db $BF
#_1CA368: dw $17BF ; copy 5 backtracking $7C0
#_1CA36A: dw $1DDF ; copy 6 backtracking $5E0
#_1CA36C: db $E4
#_1CA36D: db $FF
#_1CA36E: db $EC
#_1CA36F: dw $479F ; copy 11 backtracking $7A0
#_1CA371: dw $3A0F ; copy 10 backtracking $210
#_1CA373: dw $1FB4 ; copy 6 backtracking $7B5

#_1CA375: dw $BB1E ; block header
#_1CA377: db $12
#_1CA378: dw $05F1 ; copy 3 backtracking $5F2
#_1CA37A: dw $1927 ; copy 6 backtracking $128
#_1CA37C: dw $0E2F ; copy 4 backtracking $630
#_1CA37E: dw $0CA9 ; copy 4 backtracking $4AA
#_1CA380: db $32
#_1CA381: db $FF
#_1CA382: db $37
#_1CA383: dw $0387 ; copy 3 backtracking $388
#_1CA385: dw $1FDD ; copy 6 backtracking $7DE
#_1CA387: db $3F
#_1CA388: dw $02B9 ; copy 3 backtracking $2BA
#_1CA38A: dw $1A0F ; copy 6 backtracking $210
#_1CA38C: dw $3D7F ; copy 10 backtracking $580
#_1CA38E: db $62
#_1CA38F: dw $4317 ; copy 11 backtracking $318

#_1CA391: dw $AB77 ; block header
#_1CA393: dw $3D2F ; copy 10 backtracking $530
#_1CA395: dw $1C1B ; copy 6 backtracking $41C
#_1CA397: dw $1E15 ; copy 6 backtracking $616
#_1CA399: db $E7
#_1CA39A: dw $0593 ; copy 3 backtracking $594
#_1CA39C: dw $0F3F ; copy 4 backtracking $740
#_1CA39E: dw $2819 ; copy 8 backtracking $01A
#_1CA3A0: db $FB
#_1CA3A1: dw $447F ; copy 11 backtracking $480
#_1CA3A3: dw $0A6F ; copy 4 backtracking $270
#_1CA3A5: db $98
#_1CA3A6: dw $248F ; copy 7 backtracking $490
#_1CA3A8: db $F7
#_1CA3A9: dw $03A3 ; copy 3 backtracking $3A4
#_1CA3AB: db $43
#_1CA3AC: dw $0137 ; copy 3 backtracking $138

#_1CA3AE: dw $A8F6 ; block header
#_1CA3B0: db $E7
#_1CA3B1: dw $406F ; copy 11 backtracking $070
#_1CA3B3: dw $0F29 ; copy 4 backtracking $72A
#_1CA3B5: db $3B
#_1CA3B6: dw $44AF ; copy 11 backtracking $4B0
#_1CA3B8: dw $1EC7 ; copy 6 backtracking $6C8
#_1CA3BA: dw $E800 ; copy 32 backtracking $001
#_1CA3BC: dw $0ADB ; copy 4 backtracking $2DC
#_1CA3BE: db $CE
#_1CA3BF: db $FF
#_1CA3C0: db $E0
#_1CA3C1: dw $34E7 ; copy 9 backtracking $4E8
#_1CA3C3: db $CC
#_1CA3C4: dw $0637 ; copy 3 backtracking $638
#_1CA3C6: db $49
#_1CA3C7: dw $45FF ; copy 11 backtracking $600

#_1CA3C9: dw $EABD ; block header
#_1CA3CB: dw $6A0F ; copy 16 backtracking $210
#_1CA3CD: db $9F
#_1CA3CE: dw $0663 ; copy 3 backtracking $664
#_1CA3D0: dw $0801 ; copy 4 backtracking $002
#_1CA3D2: dw $3BEF ; copy 10 backtracking $3F0
#_1CA3D4: dw $0F4F ; copy 4 backtracking $750
#_1CA3D6: db $70
#_1CA3D7: dw $476F ; copy 11 backtracking $770
#_1CA3D9: db $66
#_1CA3DA: dw $04C1 ; copy 3 backtracking $4C2
#_1CA3DC: db $B1
#_1CA3DD: dw $3537 ; copy 9 backtracking $538
#_1CA3DF: db $67
#_1CA3E0: dw $1465 ; copy 5 backtracking $466
#_1CA3E2: dw $4EE7 ; copy 12 backtracking $6E8
#_1CA3E4: dw $5D7F ; copy 14 backtracking $580

#_1CA3E6: dw $5AC5 ; block header
#_1CA3E8: dw $0C6B ; copy 4 backtracking $46C
#_1CA3EA: db $F3
#_1CA3EB: dw $462F ; copy 11 backtracking $630
#_1CA3ED: db $F3
#_1CA3EE: db $FF
#_1CA3EF: db $D3
#_1CA3F0: dw $0547 ; copy 3 backtracking $548
#_1CA3F2: dw $3A6F ; copy 10 backtracking $270
#_1CA3F4: db $9C
#_1CA3F5: dw $06D3 ; copy 3 backtracking $6D4
#_1CA3F7: db $27
#_1CA3F8: dw $026F ; copy 3 backtracking $270
#_1CA3FA: dw $2D88 ; copy 8 backtracking $589
#_1CA3FC: db $4E
#_1CA3FD: dw $0001 ; copy 3 backtracking $002
#_1CA3FF: db $4A

#_1CA400: dw $BDC5 ; block header
#_1CA402: dw $449F ; copy 11 backtracking $4A0
#_1CA404: db $70
#_1CA405: dw $0733 ; copy 3 backtracking $734
#_1CA407: db $63
#_1CA408: db $FF
#_1CA409: db $18
#_1CA40A: dw $55DF ; copy 13 backtracking $5E0
#_1CA40C: dw $6DE3 ; copy 16 backtracking $5E4
#_1CA40E: dw $C904 ; copy 28 backtracking $105
#_1CA410: db $E1
#_1CA411: dw $0737 ; copy 3 backtracking $738
#_1CA413: dw $0E93 ; copy 4 backtracking $694
#_1CA415: dw $18D5 ; copy 6 backtracking $0D6
#_1CA417: dw $3F3F ; copy 10 backtracking $740
#_1CA419: db $7F
#_1CA41A: dw $07AB ; copy 3 backtracking $7AC

#_1CA41C: dw $5DA8 ; block header
#_1CA41E: db $49
#_1CA41F: db $FF
#_1CA420: db $59
#_1CA421: dw $25FF ; copy 7 backtracking $600
#_1CA423: db $DF
#_1CA424: dw $0403 ; copy 3 backtracking $404
#_1CA426: db $0E
#_1CA427: dw $157F ; copy 5 backtracking $580
#_1CA429: dw $2F8F ; copy 8 backtracking $790
#_1CA42B: db $F9
#_1CA42C: dw $0313 ; copy 3 backtracking $314
#_1CA42E: dw $0D19 ; copy 4 backtracking $51A
#_1CA430: dw $3E20 ; copy 10 backtracking $621
#_1CA432: db $38
#_1CA433: dw $075F ; copy 3 backtracking $760
#_1CA435: db $96

#_1CA436: dw $DAB7 ; block header
#_1CA438: dw $71EF ; copy 17 backtracking $1F0
#_1CA43A: dw $2B09 ; copy 8 backtracking $30A
#_1CA43C: dw $1BD5 ; copy 6 backtracking $3D6
#_1CA43E: db $FE
#_1CA43F: dw $0369 ; copy 3 backtracking $36A
#_1CA441: dw $09A5 ; copy 4 backtracking $1A6
#_1CA443: db $3F
#_1CA444: dw $03D3 ; copy 3 backtracking $3D4
#_1CA446: db $6E
#_1CA447: dw $041B ; copy 3 backtracking $41C
#_1CA449: db $5F
#_1CA44A: dw $423F ; copy 11 backtracking $240
#_1CA44C: dw $1A2F ; copy 6 backtracking $230
#_1CA44E: db $C7
#_1CA44F: dw $2531 ; copy 7 backtracking $532
#_1CA451: dw $0E8B ; copy 4 backtracking $68C

#_1CA453: dw $6B55 ; block header
#_1CA455: dw $08EB ; copy 4 backtracking $0EC
#_1CA457: db $E3
#_1CA458: dw $3639 ; copy 9 backtracking $63A
#_1CA45A: db $27
#_1CA45B: dw $06DB ; copy 3 backtracking $6DC
#_1CA45D: db $E6
#_1CA45E: dw $55BF ; copy 13 backtracking $5C0
#_1CA460: db $6F
#_1CA461: dw $F9DF ; copy 34 backtracking $1E0
#_1CA463: dw $F1FF ; copy 33 backtracking $200
#_1CA465: db $3C
#_1CA466: dw $071F ; copy 3 backtracking $720
#_1CA468: db $99
#_1CA469: dw $459F ; copy 11 backtracking $5A0
#_1CA46B: dw $0CEB ; copy 4 backtracking $4EC
#_1CA46D: db $9B

#_1CA46E: dw $7D55 ; block header
#_1CA470: dw $479F ; copy 11 backtracking $7A0
#_1CA472: db $39
#_1CA473: dw $657F ; copy 15 backtracking $580
#_1CA475: db $93
#_1CA476: dw $1411 ; copy 5 backtracking $412
#_1CA478: db $78
#_1CA479: dw $3717 ; copy 9 backtracking $718
#_1CA47B: db $80
#_1CA47C: dw $06E3 ; copy 3 backtracking $6E4
#_1CA47E: db $26
#_1CA47F: dw $03D3 ; copy 3 backtracking $3D4
#_1CA481: dw $4B6F ; copy 12 backtracking $370
#_1CA483: dw $49EF ; copy 12 backtracking $1F0
#_1CA485: dw $1ED5 ; copy 6 backtracking $6D6
#_1CA487: dw $39DF ; copy 10 backtracking $1E0
#_1CA489: db $DF

#_1CA48A: dw $D16D ; block header
#_1CA48C: dw $14DF ; copy 5 backtracking $4E0
#_1CA48E: db $7E
#_1CA48F: dw $3757 ; copy 9 backtracking $758
#_1CA491: dw $0C3F ; copy 4 backtracking $440
#_1CA493: db $66
#_1CA494: dw $403F ; copy 11 backtracking $040
#_1CA496: dw $1C8F ; copy 6 backtracking $490
#_1CA498: db $C6
#_1CA499: dw $53BF ; copy 13 backtracking $3C0
#_1CA49B: db $C9
#_1CA49C: db $FF
#_1CA49D: db $16
#_1CA49E: dw $46B5 ; copy 11 backtracking $6B6
#_1CA4A0: db $9F
#_1CA4A1: dw $55BF ; copy 13 backtracking $5C0
#_1CA4A3: dw $F800 ; copy 34 backtracking $001

#_1CA4A5: dw $41D5 ; block header
#_1CA4A7: dw $DB02 ; copy 30 backtracking $303
#_1CA4A9: db $C0
#_1CA4AA: dw $26A1 ; copy 7 backtracking $6A2
#_1CA4AC: db $CD
#_1CA4AD: dw $0001 ; copy 3 backtracking $002
#_1CA4AF: db $C1
#_1CA4B0: dw $0429 ; copy 3 backtracking $42A
#_1CA4B2: dw $0B33 ; copy 4 backtracking $334
#_1CA4B4: dw $1A3F ; copy 6 backtracking $240
#_1CA4B6: db $F3
#_1CA4B7: db $FF
#_1CA4B8: db $E2
#_1CA4B9: db $FF
#_1CA4BA: db $E9
#_1CA4BB: dw $45DF ; copy 11 backtracking $5E0
#_1CA4BD: db $31

#_1CA4BE: dw $EB54 ; block header
#_1CA4C0: db $FF
#_1CA4C1: db $A4
#_1CA4C2: dw $240F ; copy 7 backtracking $410
#_1CA4C4: db $FE
#_1CA4C5: dw $07B1 ; copy 3 backtracking $7B2
#_1CA4C7: db $CF
#_1CA4C8: dw $0493 ; copy 3 backtracking $494
#_1CA4CA: db $CE
#_1CA4CB: dw $257F ; copy 7 backtracking $580
#_1CA4CD: dw $0E2F ; copy 4 backtracking $630
#_1CA4CF: db $FF
#_1CA4D0: dw $04D7 ; copy 3 backtracking $4D8
#_1CA4D2: db $64
#_1CA4D3: dw $07B9 ; copy 3 backtracking $7BA
#_1CA4D5: dw $FBCF ; copy 34 backtracking $3D0
#_1CA4D7: dw $2E32 ; copy 8 backtracking $633

#_1CA4D9: dw $06C6 ; block header
#_1CA4DB: db $63
#_1CA4DC: dw $173B ; copy 5 backtracking $73C
#_1CA4DE: dw $3E40 ; copy 10 backtracking $641
#_1CA4E0: db $45
#_1CA4E1: db $FF
#_1CA4E2: db $60
#_1CA4E3: dw $06AD ; copy 3 backtracking $6AE
#_1CA4E5: dw $1E50 ; copy 6 backtracking $651
#_1CA4E7: db $EF
#_1CA4E8: dw $505F ; copy 13 backtracking $060
#_1CA4EA: dw $1E64 ; copy 6 backtracking $665
#_1CA4EC: db $4D
#_1CA4ED: db $FF
#_1CA4EE: db $28
#_1CA4EF: db $FF
#_1CA4F0: db $74

#_1CA4F1: dw $AD45 ; block header
#_1CA4F3: dw $466F ; copy 11 backtracking $670
#_1CA4F5: db $CF
#_1CA4F6: dw $06C7 ; copy 3 backtracking $6C8
#_1CA4F8: db $BF
#_1CA4F9: db $FF
#_1CA4FA: db $00
#_1CA4FB: dw $1085 ; copy 5 backtracking $086
#_1CA4FD: db $CE
#_1CA4FE: dw $17C7 ; copy 5 backtracking $7C8
#_1CA500: db $81
#_1CA501: dw $019D ; copy 3 backtracking $19E
#_1CA503: dw $3EBF ; copy 10 backtracking $6C0
#_1CA505: db $E3
#_1CA506: dw $0537 ; copy 3 backtracking $538
#_1CA508: db $D9
#_1CA509: dw $469F ; copy 11 backtracking $6A0

#_1CA50B: dw $76AA ; block header
#_1CA50D: db $C9
#_1CA50E: dw $065F ; copy 3 backtracking $660
#_1CA510: db $B9
#_1CA511: dw $32BF ; copy 9 backtracking $2C0
#_1CA513: db $FC
#_1CA514: dw $200F ; copy 7 backtracking $010
#_1CA516: db $9B
#_1CA517: dw $1039 ; copy 5 backtracking $03A
#_1CA519: db $00
#_1CA51A: dw $36C7 ; copy 9 backtracking $6C8
#_1CA51C: dw $0EB3 ; copy 4 backtracking $6B4
#_1CA51E: db $D4
#_1CA51F: dw $1707 ; copy 5 backtracking $708
#_1CA521: dw $9C0F ; copy 22 backtracking $410
#_1CA523: dw $0867 ; copy 4 backtracking $068
#_1CA525: db $94

#_1CA526: dw $AD5B ; block header
#_1CA528: dw $401F ; copy 11 backtracking $020
#_1CA52A: dw $0BDD ; copy 4 backtracking $3DE
#_1CA52C: db $CD
#_1CA52D: dw $442F ; copy 11 backtracking $430
#_1CA52F: dw $8BCF ; copy 20 backtracking $3D0
#_1CA531: db $92
#_1CA532: dw $463F ; copy 11 backtracking $640
#_1CA534: db $26
#_1CA535: dw $022D ; copy 3 backtracking $22E
#_1CA537: db $64
#_1CA538: dw $0709 ; copy 3 backtracking $70A
#_1CA53A: dw $3F9F ; copy 10 backtracking $7A0
#_1CA53C: db $C9
#_1CA53D: dw $0769 ; copy 3 backtracking $76A
#_1CA53F: db $4C
#_1CA540: dw $505F ; copy 13 backtracking $060

#_1CA542: dw $DBDA ; block header
#_1CA544: db $14
#_1CA545: dw $407F ; copy 11 backtracking $080
#_1CA547: db $7E
#_1CA548: dw $264B ; copy 7 backtracking $64C
#_1CA54A: dw $0F15 ; copy 4 backtracking $716
#_1CA54C: db $F5
#_1CA54D: dw $030B ; copy 3 backtracking $30C
#_1CA54F: dw $199F ; copy 6 backtracking $1A0
#_1CA551: dw $3A3F ; copy 10 backtracking $240
#_1CA553: dw $0A9F ; copy 4 backtracking $2A0
#_1CA555: db $39
#_1CA556: dw $464F ; copy 11 backtracking $650
#_1CA558: dw $0B93 ; copy 4 backtracking $394
#_1CA55A: db $13
#_1CA55B: dw $52BF ; copy 13 backtracking $2C0
#_1CA55D: dw $0965 ; copy 4 backtracking $166

#_1CA55F: dw $8AAA ; block header
#_1CA561: db $85
#_1CA562: dw $B00F ; copy 25 backtracking $010
#_1CA564: db $00
#_1CA565: dw $0661 ; copy 3 backtracking $662
#_1CA567: db $98
#_1CA568: dw $13C9 ; copy 5 backtracking $3CA
#_1CA56A: db $99
#_1CA56B: dw $077F ; copy 3 backtracking $780
#_1CA56D: db $91
#_1CA56E: dw $176F ; copy 5 backtracking $770
#_1CA570: db $EC
#_1CA571: dw $071B ; copy 3 backtracking $71C
#_1CA573: db $DF
#_1CA574: db $FF
#_1CA575: db $B8
#_1CA576: dw $1781 ; copy 5 backtracking $782

#_1CA578: dw $B555 ; block header
#_1CA57A: dw $3F50 ; copy 10 backtracking $751
#_1CA57C: db $8B
#_1CA57D: dw $021F ; copy 3 backtracking $220
#_1CA57F: db $C9
#_1CA580: dw $440F ; copy 11 backtracking $410
#_1CA582: db $0C
#_1CA583: dw $069B ; copy 3 backtracking $69C
#_1CA585: db $9B
#_1CA586: dw $476F ; copy 11 backtracking $770
#_1CA588: db $44
#_1CA589: dw $07C1 ; copy 3 backtracking $7C2
#_1CA58B: db $27
#_1CA58C: dw $415F ; copy 11 backtracking $160
#_1CA58E: dw $1C27 ; copy 6 backtracking $428
#_1CA590: db $01
#_1CA591: dw $067D ; copy 3 backtracking $67E

#_1CA593: dw $88EA ; block header
#_1CA595: db $C7
#_1CA596: dw $1229 ; copy 5 backtracking $22A
#_1CA598: db $CD
#_1CA599: dw $062F ; copy 3 backtracking $630
#_1CA59B: db $8B
#_1CA59C: dw $03B5 ; copy 3 backtracking $3B6
#_1CA59E: dw $0F25 ; copy 4 backtracking $726
#_1CA5A0: dw $1E0F ; copy 6 backtracking $610
#_1CA5A2: db $92
#_1CA5A3: db $FF
#_1CA5A4: db $B2
#_1CA5A5: dw $47AF ; copy 11 backtracking $7B0
#_1CA5A7: db $5C
#_1CA5A8: db $FF
#_1CA5A9: db $09
#_1CA5AA: dw $078F ; copy 3 backtracking $790

#_1CA5AC: dw $22BA ; block header
#_1CA5AE: db $8F
#_1CA5AF: dw $233F ; copy 7 backtracking $340
#_1CA5B1: db $CF
#_1CA5B2: dw $15EF ; copy 5 backtracking $5F0
#_1CA5B4: dw $785F ; copy 18 backtracking $060
#_1CA5B6: dw $281F ; copy 8 backtracking $020
#_1CA5B8: db $9F
#_1CA5B9: dw $11F1 ; copy 5 backtracking $1F2
#_1CA5BB: db $9D
#_1CA5BC: dw $421F ; copy 11 backtracking $220
#_1CA5BE: db $48
#_1CA5BF: db $FF
#_1CA5C0: db $8C
#_1CA5C1: dw $41B7 ; copy 11 backtracking $1B8
#_1CA5C3: db $FF
#_1CA5C4: db $FF

#_1CA5C5: dw $6EB6 ; block header
#_1CA5C7: db $BC
#_1CA5C8: dw $103F ; copy 5 backtracking $040
#_1CA5CA: dw $384F ; copy 10 backtracking $050
#_1CA5CC: db $9F
#_1CA5CD: dw $133B ; copy 5 backtracking $33C
#_1CA5CF: dw $6E80 ; copy 16 backtracking $681
#_1CA5D1: db $88
#_1CA5D2: dw $14C5 ; copy 5 backtracking $4C6
#_1CA5D4: db $BB
#_1CA5D5: dw $568F ; copy 13 backtracking $690
#_1CA5D7: dw $0F81 ; copy 4 backtracking $782
#_1CA5D9: dw $3A35 ; copy 10 backtracking $236
#_1CA5DB: db $93
#_1CA5DC: dw $04D7 ; copy 3 backtracking $4D8
#_1CA5DE: dw $3CE7 ; copy 10 backtracking $4E8
#_1CA5E0: db $30

#_1CA5E1: dw $556D ; block header
#_1CA5E3: dw $07B1 ; copy 3 backtracking $7B2
#_1CA5E5: db $23
#_1CA5E6: dw $3687 ; copy 9 backtracking $688
#_1CA5E8: dw $0DDF ; copy 4 backtracking $5E0
#_1CA5EA: db $CF
#_1CA5EB: dw $15E1 ; copy 5 backtracking $5E2
#_1CA5ED: dw $5BEF ; copy 14 backtracking $3F0
#_1CA5EF: db $FD
#_1CA5F0: dw $32B7 ; copy 9 backtracking $2B8
#_1CA5F2: db $47
#_1CA5F3: dw $140F ; copy 5 backtracking $410
#_1CA5F5: db $DF
#_1CA5F6: dw $32C7 ; copy 9 backtracking $2C8
#_1CA5F8: db $32
#_1CA5F9: dw $0041 ; copy 3 backtracking $042
#_1CA5FB: db $24

#_1CA5FC: dw $57AB ; block header
#_1CA5FE: dw $00A9 ; copy 3 backtracking $0AA
#_1CA600: dw $2AD8 ; copy 8 backtracking $2D9
#_1CA602: db $43
#_1CA603: dw $1451 ; copy 5 backtracking $452
#_1CA605: db $C8
#_1CA606: dw $32E7 ; copy 9 backtracking $2E8
#_1CA608: db $90
#_1CA609: dw $105F ; copy 5 backtracking $060
#_1CA60B: dw $3DEF ; copy 10 backtracking $5F0
#_1CA60D: dw $685F ; copy 16 backtracking $060
#_1CA60F: dw $0C8F ; copy 4 backtracking $490
#_1CA611: db $31
#_1CA612: dw $403F ; copy 11 backtracking $040
#_1CA614: db $CC
#_1CA615: dw $11B7 ; copy 5 backtracking $1B8
#_1CA617: db $29

#_1CA618: dw $0037 ; block header
#_1CA61A: dw $449F ; copy 11 backtracking $4A0
#_1CA61C: dw $589F ; copy 14 backtracking $0A0
#_1CA61E: dw $0F19 ; copy 4 backtracking $71A
#_1CA620: db $2F
#_1CA621: dw $2567 ; copy 7 backtracking $568
#_1CA623: dw $870C ; copy 19 backtracking $70D

;===================================================================================================

data1CA625:
#_1CA625: db $01, $1400 ; copy 5120 bytes

#_1CA628: dw $8002 ; block header
#_1CA62A: db $00
#_1CA62B: dw $F800 ; copy 34 backtracking $001
#_1CA62D: db $00
#_1CA62E: db $0F
#_1CA62F: db $00
#_1CA630: db $39
#_1CA631: db $08
#_1CA632: db $6B
#_1CA633: db $20
#_1CA634: db $5E
#_1CA635: db $00
#_1CA636: db $F3
#_1CA637: db $40
#_1CA638: db $A2
#_1CA639: db $0C
#_1CA63A: dw $182D ; copy 6 backtracking $02E

#_1CA63C: dw $0000 ; 16 bytes raw
#_1CA63E: db $06, $00, $1E, $00, $3D, $01, $3D, $01
#_1CA646: db $71, $01, $00, $00, $80, $00, $F8, $80

#_1CA64E: dw $0400 ; block header
#_1CA650: db $4C
#_1CA651: db $88
#_1CA652: db $F6
#_1CA653: db $04
#_1CA654: db $2A
#_1CA655: db $80
#_1CA656: db $63
#_1CA657: db $9A
#_1CA658: db $B5
#_1CA659: db $14
#_1CA65A: dw $084D ; copy 4 backtracking $04E
#_1CA65C: db $80
#_1CA65D: db $80
#_1CA65E: db $B0
#_1CA65F: db $80
#_1CA660: db $B8

#_1CA661: dw $5380 ; block header
#_1CA663: db $80
#_1CA664: db $DC
#_1CA665: db $C0
#_1CA666: db $C4
#_1CA667: db $C0
#_1CA668: db $CA
#_1CA669: db $C0
#_1CA66A: dw $F85D ; copy 34 backtracking $05E
#_1CA66C: dw $F87D ; copy 34 backtracking $07E
#_1CA66E: dw $387D ; copy 10 backtracking $07E
#_1CA670: db $EB
#_1CA671: db $12
#_1CA672: dw $587D ; copy 14 backtracking $07E
#_1CA674: db $6C
#_1CA675: dw $307D ; copy 9 backtracking $07E
#_1CA677: db $2B

#_1CA678: dw $EA80 ; block header
#_1CA67A: db $82
#_1CA67B: db $61
#_1CA67C: db $98
#_1CA67D: db $B5
#_1CA67E: db $15
#_1CA67F: db $C8
#_1CA680: db $20
#_1CA681: dw $387D ; copy 10 backtracking $07E
#_1CA683: db $C6
#_1CA684: dw $007D ; copy 3 backtracking $07E
#_1CA686: db $1F
#_1CA687: dw $505E ; copy 13 backtracking $05F
#_1CA689: db $80
#_1CA68A: dw $00AB ; copy 3 backtracking $0AC
#_1CA68C: dw $F800 ; copy 34 backtracking $001
#_1CA68E: dw $F87F ; copy 34 backtracking $080

#_1CA690: dw $0BFF ; block header
#_1CA692: dw $F87F ; copy 34 backtracking $080
#_1CA694: dw $F87F ; copy 34 backtracking $080
#_1CA696: dw $F800 ; copy 34 backtracking $001
#_1CA698: dw $F97F ; copy 34 backtracking $180
#_1CA69A: dw $597F ; copy 14 backtracking $180
#_1CA69C: dw $1881 ; copy 6 backtracking $082
#_1CA69E: dw $497F ; copy 12 backtracking $180
#_1CA6A0: dw $0881 ; copy 4 backtracking $082
#_1CA6A2: dw $585D ; copy 14 backtracking $05E
#_1CA6A4: dw $787F ; copy 18 backtracking $080
#_1CA6A6: db $01
#_1CA6A7: dw $0001 ; copy 3 backtracking $002
#_1CA6A9: db $03
#_1CA6AA: db $01
#_1CA6AB: db $02
#_1CA6AC: db $00

#_1CA6AD: dw $0380 ; block header
#_1CA6AF: db $07
#_1CA6B0: db $02
#_1CA6B1: db $06
#_1CA6B2: db $01
#_1CA6B3: db $0F
#_1CA6B4: db $04
#_1CA6B5: db $0A
#_1CA6B6: dw $3015 ; copy 9 backtracking $016
#_1CA6B8: dw $081A ; copy 4 backtracking $01B
#_1CA6BA: dw $0015 ; copy 3 backtracking $016
#_1CA6BC: db $00
#_1CA6BD: db $EB
#_1CA6BE: db $92
#_1CA6BF: db $40
#_1CA6C0: db $0F
#_1CA6C1: db $C5

#_1CA6C2: dw $0000 ; 16 bytes raw
#_1CA6C4: db $17, $92, $2C, $EA, $14, $5D, $AA, $0E
#_1CA6CC: db $F9, $CE, $38, $6C, $00, $F0, $00, $E8

#_1CA6D4: dw $0000 ; 16 bytes raw
#_1CA6D6: db $00, $D3, $00, $23, $08, $09, $D8, $08
#_1CA6DE: db $D8, $08, $59, $C9, $21, $44, $D0, $A2

#_1CA6E6: dw $0000 ; 16 bytes raw
#_1CA6E8: db $C8, $11, $C4, $49, $A2, $21, $5E, $3D
#_1CA6F0: db $CA, $3D, $0A, $1E, $00, $2F, $00, $37

#_1CA6F8: dw $1800 ; block header
#_1CA6FA: db $00
#_1CA6FB: db $3B
#_1CA6FC: db $00
#_1CA6FD: db $1C
#_1CA6FE: db $40
#_1CA6FF: db $80
#_1CA700: db $01
#_1CA701: db $08
#_1CA702: db $0D
#_1CA703: db $08
#_1CA704: db $CD
#_1CA705: dw $08F3 ; copy 4 backtracking $0F4
#_1CA707: dw $08F7 ; copy 4 backtracking $0F8
#_1CA709: db $C0
#_1CA70A: db $00
#_1CA70B: db $20

#_1CA70C: dw $81D0 ; block header
#_1CA70E: db $C0
#_1CA70F: db $C0
#_1CA710: db $00
#_1CA711: db $FC
#_1CA712: dw $48EC ; copy 12 backtracking $0ED
#_1CA714: db $C0
#_1CA715: dw $090E ; copy 4 backtracking $10F
#_1CA717: dw $087F ; copy 4 backtracking $080
#_1CA719: dw $0081 ; copy 3 backtracking $082
#_1CA71B: db $00
#_1CA71C: db $02
#_1CA71D: db $01
#_1CA71E: db $03
#_1CA71F: db $00
#_1CA720: db $05
#_1CA721: dw $006F ; copy 3 backtracking $070

#_1CA723: dw $2093 ; block header
#_1CA725: dw $4098 ; copy 11 backtracking $099
#_1CA727: dw $0015 ; copy 3 backtracking $016
#_1CA729: db $03
#_1CA72A: db $00
#_1CA72B: dw $587D ; copy 14 backtracking $07E
#_1CA72D: db $00
#_1CA72E: db $5F
#_1CA72F: dw $587D ; copy 14 backtracking $07E
#_1CA731: db $A0
#_1CA732: db $0F
#_1CA733: db $45
#_1CA734: db $D0
#_1CA735: db $A3
#_1CA736: dw $407D ; copy 11 backtracking $07E
#_1CA738: db $0A
#_1CA739: db $F7

#_1CA73A: dw $5C43 ; block header
#_1CA73C: dw $587D ; copy 14 backtracking $07E
#_1CA73E: dw $029A ; copy 3 backtracking $29B
#_1CA740: db $00
#_1CA741: db $C0
#_1CA742: db $80
#_1CA743: db $40
#_1CA744: dw $207D ; copy 7 backtracking $07E
#_1CA746: db $E0
#_1CA747: db $40
#_1CA748: db $E0
#_1CA749: dw $3905 ; copy 10 backtracking $106
#_1CA74B: dw $107D ; copy 5 backtracking $07E
#_1CA74D: dw $2901 ; copy 8 backtracking $102
#_1CA74F: db $01
#_1CA750: dw $107F ; copy 5 backtracking $080
#_1CA752: db $02

#_1CA753: dw $1747 ; block header
#_1CA755: dw $0001 ; copy 3 backtracking $002
#_1CA757: dw $487F ; copy 12 backtracking $080
#_1CA759: dw $091B ; copy 4 backtracking $11C
#_1CA75B: db $C0
#_1CA75C: db $0F
#_1CA75D: db $45
#_1CA75E: dw $507F ; copy 13 backtracking $080
#_1CA760: db $70
#_1CA761: dw $F87F ; copy 34 backtracking $080
#_1CA763: dw $507F ; copy 13 backtracking $080
#_1CA765: dw $087D ; copy 4 backtracking $07E
#_1CA767: db $E0
#_1CA768: dw $0001 ; copy 3 backtracking $002
#_1CA76A: db $20
#_1CA76B: db $C0
#_1CA76C: db $F0

#_1CA76D: dw $0F30 ; block header
#_1CA76F: db $20
#_1CA770: db $90
#_1CA771: db $00
#_1CA772: db $D0
#_1CA773: dw $3A05 ; copy 10 backtracking $206
#_1CA775: dw $00FD ; copy 3 backtracking $0FE
#_1CA777: db $60
#_1CA778: db $00
#_1CA779: dw $022E ; copy 3 backtracking $22F
#_1CA77B: dw $6081 ; copy 15 backtracking $082
#_1CA77D: dw $519A ; copy 13 backtracking $19B
#_1CA77F: dw $019D ; copy 3 backtracking $19E
#_1CA781: db $EB
#_1CA782: db $12
#_1CA783: db $C0
#_1CA784: db $0F

#_1CA785: dw $7488 ; block header
#_1CA787: db $C5
#_1CA788: db $97
#_1CA789: db $12
#_1CA78A: dw $417F ; copy 11 backtracking $180
#_1CA78C: db $70
#_1CA78D: db $00
#_1CA78E: db $68
#_1CA78F: dw $417F ; copy 11 backtracking $180
#_1CA791: db $C8
#_1CA792: db $20
#_1CA793: dw $5901 ; copy 14 backtracking $102
#_1CA795: db $1F
#_1CA796: dw $717F ; copy 17 backtracking $180
#_1CA798: dw $1081 ; copy 5 backtracking $082
#_1CA79A: dw $00F9 ; copy 3 backtracking $0FA
#_1CA79C: db $30

#_1CA79D: dw $030C ; block header
#_1CA79F: db $C0
#_1CA7A0: db $D0
#_1CA7A1: dw $01B9 ; copy 3 backtracking $1BA
#_1CA7A3: dw $4287 ; copy 11 backtracking $288
#_1CA7A5: db $C0
#_1CA7A6: db $20
#_1CA7A7: db $80
#_1CA7A8: db $70
#_1CA7A9: dw $025B ; copy 3 backtracking $25C
#_1CA7AB: dw $0801 ; copy 4 backtracking $002
#_1CA7AD: db $0A
#_1CA7AE: db $00
#_1CA7AF: db $0D
#_1CA7B0: db $04
#_1CA7B1: db $06
#_1CA7B2: db $03

#_1CA7B3: dw $001A ; block header
#_1CA7B5: db $03
#_1CA7B6: dw $020D ; copy 3 backtracking $20E
#_1CA7B8: db $07
#_1CA7B9: dw $2001 ; copy 7 backtracking $002
#_1CA7BB: dw $3109 ; copy 9 backtracking $10A
#_1CA7BD: db $5F
#_1CA7BE: db $2E
#_1CA7BF: db $41
#_1CA7C0: db $97
#_1CA7C1: db $48
#_1CA7C2: db $C4
#_1CA7C3: db $2D
#_1CA7C4: db $E3
#_1CA7C5: db $1F
#_1CA7C6: db $7A
#_1CA7C7: db $A7

#_1CA7C8: dw $0000 ; 16 bytes raw
#_1CA7CA: db $8F, $30, $87, $BB, $A0, $0F, $B0, $07
#_1CA7D2: db $30, $00, $13, $47, $04, $E7, $07, $E7

#_1CA7DA: dw $0000 ; 16 bytes raw
#_1CA7DC: db $00, $F8, $03, $F8, $0A, $F7, $3A, $04
#_1CA7E4: db $F9, $0C, $51, $92, $FF, $E0, $F7, $1F

#_1CA7EC: dw $0010 ; block header
#_1CA7EE: db $7F
#_1CA7EF: db $FF
#_1CA7F0: db $FE
#_1CA7F1: db $FF
#_1CA7F2: dw $0013 ; copy 3 backtracking $014
#_1CA7F4: db $F0
#_1CA7F5: db $03
#_1CA7F6: db $08
#_1CA7F7: db $ED
#_1CA7F8: db $FC
#_1CA7F9: db $10
#_1CA7FA: db $F0
#_1CA7FB: db $1F
#_1CA7FC: db $11
#_1CA7FD: db $FF
#_1CA7FE: db $00

#_1CA7FF: dw $4000 ; block header
#_1CA801: db $FF
#_1CA802: db $44
#_1CA803: db $E6
#_1CA804: db $08
#_1CA805: db $02
#_1CA806: db $EC
#_1CA807: db $06
#_1CA808: db $E8
#_1CA809: db $7C
#_1CA80A: db $80
#_1CA80B: db $C0
#_1CA80C: db $00
#_1CA80D: db $40
#_1CA80E: db $80
#_1CA80F: dw $0801 ; copy 4 backtracking $002
#_1CA811: db $00

#_1CA812: dw $6CAA ; block header
#_1CA814: db $7C
#_1CA815: dw $1001 ; copy 5 backtracking $002
#_1CA817: db $40
#_1CA818: dw $1B0D ; copy 6 backtracking $30E
#_1CA81A: db $80
#_1CA81B: dw $106F ; copy 5 backtracking $070
#_1CA81D: db $04
#_1CA81E: dw $027D ; copy 3 backtracking $27E
#_1CA820: db $02
#_1CA821: db $01
#_1CA822: dw $0A89 ; copy 4 backtracking $28A
#_1CA824: dw $19F3 ; copy 6 backtracking $1F4
#_1CA826: db $03
#_1CA827: dw $4312 ; copy 11 backtracking $313
#_1CA829: dw $587D ; copy 14 backtracking $07E
#_1CA82B: db $EF

#_1CA82C: dw $0C82 ; block header
#_1CA82E: db $10
#_1CA82F: dw $587D ; copy 14 backtracking $07E
#_1CA831: db $00
#_1CA832: db $38
#_1CA833: db $3A
#_1CA834: db $05
#_1CA835: db $F8
#_1CA836: dw $487D ; copy 12 backtracking $07E
#_1CA838: db $FF
#_1CA839: db $02
#_1CA83A: dw $507D ; copy 13 backtracking $07E
#_1CA83C: dw $008E ; copy 3 backtracking $08F
#_1CA83E: db $80
#_1CA83F: db $0C
#_1CA840: db $E0
#_1CA841: db $0C

#_1CA842: dw $DA30 ; block header
#_1CA844: db $D0
#_1CA845: db $C4
#_1CA846: db $18
#_1CA847: db $78
#_1CA848: dw $107D ; copy 5 backtracking $07E
#_1CA84A: dw $007F ; copy 3 backtracking $080
#_1CA84C: db $E0
#_1CA84D: db $00
#_1CA84E: db $78
#_1CA84F: dw $0001 ; copy 3 backtracking $002
#_1CA851: db $38
#_1CA852: dw $2A97 ; copy 8 backtracking $298
#_1CA854: dw $0A63 ; copy 4 backtracking $264
#_1CA856: db $02
#_1CA857: dw $127F ; copy 5 backtracking $280
#_1CA859: dw $187F ; copy 6 backtracking $080

#_1CA85B: dw $4207 ; block header
#_1CA85D: dw $1A8F ; copy 6 backtracking $290
#_1CA85F: dw $F87F ; copy 34 backtracking $080
#_1CA861: dw $287F ; copy 8 backtracking $080
#_1CA863: db $38
#_1CA864: db $45
#_1CA865: db $FA
#_1CA866: db $0D
#_1CA867: db $52
#_1CA868: db $95
#_1CA869: dw $487F ; copy 12 backtracking $080
#_1CA86B: db $02
#_1CA86C: db $08
#_1CA86D: db $EA
#_1CA86E: db $F8
#_1CA86F: dw $387F ; copy 10 backtracking $080
#_1CA871: db $F0

#_1CA872: dw $3400 ; block header
#_1CA874: db $00
#_1CA875: db $08
#_1CA876: db $E0
#_1CA877: db $8C
#_1CA878: db $50
#_1CA879: db $C4
#_1CA87A: db $18
#_1CA87B: db $7C
#_1CA87C: db $80
#_1CA87D: db $58
#_1CA87E: dw $18FF ; copy 6 backtracking $100
#_1CA880: db $C0
#_1CA881: dw $0340 ; copy 3 backtracking $341
#_1CA883: dw $00B7 ; copy 3 backtracking $0B8
#_1CA885: db $80
#_1CA886: db $18

#_1CA887: dw $101F ; block header
#_1CA889: dw $387F ; copy 10 backtracking $080
#_1CA88B: dw $4881 ; copy 12 backtracking $082
#_1CA88D: dw $2803 ; copy 8 backtracking $004
#_1CA88F: dw $3415 ; copy 9 backtracking $416
#_1CA891: dw $F97F ; copy 34 backtracking $180
#_1CA893: db $41
#_1CA894: db $F4
#_1CA895: db $09
#_1CA896: db $51
#_1CA897: db $9B
#_1CA898: db $F7
#_1CA899: db $E8
#_1CA89A: dw $297F ; copy 8 backtracking $180
#_1CA89C: db $06
#_1CA89D: db $F0
#_1CA89E: db $06

#_1CA89F: dw $0028 ; block header
#_1CA8A1: db $00
#_1CA8A2: db $E4
#_1CA8A3: db $F1
#_1CA8A4: dw $297F ; copy 8 backtracking $180
#_1CA8A6: db $E8
#_1CA8A7: dw $086C ; copy 4 backtracking $06D
#_1CA8A9: db $C0
#_1CA8AA: db $88
#_1CA8AB: db $40
#_1CA8AC: db $AC
#_1CA8AD: db $10
#_1CA8AE: db $44
#_1CA8AF: db $B8
#_1CA8B0: db $6C
#_1CA8B1: db $90
#_1CA8B2: db $78

#_1CA8B3: dw $C630 ; block header
#_1CA8B5: db $80
#_1CA8B6: db $30
#_1CA8B7: db $00
#_1CA8B8: db $10
#_1CA8B9: dw $0308 ; copy 3 backtracking $309
#_1CA8BB: dw $03C4 ; copy 3 backtracking $3C5
#_1CA8BD: db $78
#_1CA8BE: db $80
#_1CA8BF: db $38
#_1CA8C0: dw $0001 ; copy 3 backtracking $002
#_1CA8C2: dw $F47C ; copy 33 backtracking $47D
#_1CA8C4: db $EF
#_1CA8C5: db $10
#_1CA8C6: db $3D
#_1CA8C7: dw $047F ; copy 3 backtracking $480
#_1CA8C9: dw $44A3 ; copy 11 backtracking $4A4

#_1CA8CB: dw $0008 ; block header
#_1CA8CD: db $38
#_1CA8CE: db $06
#_1CA8CF: db $06
#_1CA8D0: dw $54B1 ; copy 13 backtracking $4B2
#_1CA8D2: db $FF
#_1CA8D3: db $FF
#_1CA8D4: db $11
#_1CA8D5: db $DF
#_1CA8D6: db $3E
#_1CA8D7: db $B3
#_1CA8D8: db $6C
#_1CA8D9: db $C6
#_1CA8DA: db $78
#_1CA8DB: db $6C
#_1CA8DC: db $10
#_1CA8DD: db $38

#_1CA8DE: dw $3F01 ; block header
#_1CA8E0: dw $080E ; copy 4 backtracking $00F
#_1CA8E2: db $00
#_1CA8E3: db $11
#_1CA8E4: db $11
#_1CA8E5: db $60
#_1CA8E6: db $7E
#_1CA8E7: db $40
#_1CA8E8: db $7E
#_1CA8E9: dw $01E7 ; copy 3 backtracking $1E8
#_1CA8EB: dw $080E ; copy 4 backtracking $00F
#_1CA8ED: dw $01F5 ; copy 3 backtracking $1F6
#_1CA8EF: dw $5863 ; copy 14 backtracking $064
#_1CA8F1: dw $F871 ; copy 34 backtracking $072
#_1CA8F3: dw $5813 ; copy 14 backtracking $014
#_1CA8F5: db $3D
#_1CA8F6: db $00

#_1CA8F7: dw $0410 ; block header
#_1CA8F9: db $2F
#_1CA8FA: db $0F
#_1CA8FB: db $39
#_1CA8FC: db $16
#_1CA8FD: dw $3D47 ; copy 10 backtracking $548
#_1CA8FF: db $06
#_1CA900: db $06
#_1CA901: db $10
#_1CA902: db $1F
#_1CA903: db $00
#_1CA904: dw $4556 ; copy 11 backtracking $557
#_1CA906: db $FF
#_1CA907: db $11
#_1CA908: db $8A
#_1CA909: db $30
#_1CA90A: db $BF

#_1CA90B: dw $1E10 ; block header
#_1CA90D: db $3E
#_1CA90E: db $E3
#_1CA90F: db $5C
#_1CA910: db $7E
#_1CA911: dw $204A ; copy 7 backtracking $04B
#_1CA913: db $11
#_1CA914: db $11
#_1CA915: db $7C
#_1CA916: db $7C
#_1CA917: dw $007D ; copy 3 backtracking $07E
#_1CA919: dw $280E ; copy 8 backtracking $00F
#_1CA91B: dw $F86F ; copy 34 backtracking $070
#_1CA91D: dw $E002 ; copy 31 backtracking $003
#_1CA91F: db $7F
#_1CA920: db $00
#_1CA921: db $28

#_1CA922: dw $1040 ; block header
#_1CA924: db $06
#_1CA925: db $7E
#_1CA926: db $3E
#_1CA927: db $63
#_1CA928: db $1D
#_1CA929: db $3F
#_1CA92A: dw $302A ; copy 9 backtracking $02B
#_1CA92C: db $1F
#_1CA92D: db $1F
#_1CA92E: db $01
#_1CA92F: db $3F
#_1CA930: db $00
#_1CA931: dw $300E ; copy 9 backtracking $00F
#_1CA933: db $FF
#_1CA934: db $11
#_1CA935: db $FA

#_1CA936: dw $0788 ; block header
#_1CA938: db $78
#_1CA939: db $CE
#_1CA93A: db $34
#_1CA93B: dw $3CD7 ; copy 10 backtracking $4D8
#_1CA93D: db $11
#_1CA93E: db $11
#_1CA93F: db $04
#_1CA940: dw $0AE1 ; copy 4 backtracking $2E2
#_1CA942: dw $F8EF ; copy 34 backtracking $0F0
#_1CA944: dw $F800 ; copy 34 backtracking $001
#_1CA946: dw $217F ; copy 7 backtracking $180
#_1CA948: db $3C
#_1CA949: db $00
#_1CA94A: db $7D
#_1CA94B: db $3E
#_1CA94C: db $46

#_1CA94D: dw $C840 ; block header
#_1CA94F: db $3B
#_1CA950: db $33
#_1CA951: db $0D
#_1CA952: db $1B
#_1CA953: db $04
#_1CA954: db $0E
#_1CA955: dw $117F ; copy 5 backtracking $180
#_1CA957: db $07
#_1CA958: db $07
#_1CA959: db $03
#_1CA95A: db $3F
#_1CA95B: dw $0081 ; copy 3 backtracking $082
#_1CA95D: db $1F
#_1CA95E: db $00
#_1CA95F: dw $100E ; copy 5 backtracking $00F
#_1CA961: dw $097F ; copy 4 backtracking $180

#_1CA963: dw $007E ; block header
#_1CA965: db $7E
#_1CA966: dw $4659 ; copy 11 backtracking $65A
#_1CA968: dw $097F ; copy 4 backtracking $180
#_1CA96A: dw $4972 ; copy 12 backtracking $173
#_1CA96C: dw $F97F ; copy 34 backtracking $180
#_1CA96E: dw $6472 ; copy 15 backtracking $473
#_1CA970: dw $7092 ; copy 17 backtracking $093
#_1CA972: db $20
#_1CA973: db $00
#_1CA974: db $7F
#_1CA975: db $20
#_1CA976: db $78
#_1CA977: db $00
#_1CA978: db $66
#_1CA979: db $12
#_1CA97A: db $A6

#_1CA97B: dw $0020 ; block header
#_1CA97D: db $09
#_1CA97E: db $9B
#_1CA97F: db $61
#_1CA980: db $52
#_1CA981: db $9E
#_1CA982: dw $1011 ; copy 5 backtracking $012
#_1CA984: db $20
#_1CA985: db $37
#_1CA986: db $30
#_1CA987: db $19
#_1CA988: db $18
#_1CA989: db $5C
#_1CA98A: db $1C
#_1CA98B: db $0C
#_1CA98C: db $0C
#_1CA98D: db $61

#_1CA98E: dw $A001 ; block header
#_1CA990: dw $10C0 ; copy 5 backtracking $0C1
#_1CA992: db $E0
#_1CA993: db $00
#_1CA994: db $38
#_1CA995: db $20
#_1CA996: db $EC
#_1CA997: db $08
#_1CA998: db $16
#_1CA999: db $C4
#_1CA99A: db $0A
#_1CA99B: db $20
#_1CA99C: db $42
#_1CA99D: db $10
#_1CA99E: dw $2DDA ; copy 8 backtracking $5DB
#_1CA9A0: db $F0
#_1CA9A1: dw $01FE ; copy 3 backtracking $1FF

#_1CA9A3: dw $B538 ; block header
#_1CA9A5: db $DC
#_1CA9A6: db $00
#_1CA9A7: db $EC
#_1CA9A8: dw $F8E0 ; copy 34 backtracking $0E1
#_1CA9AA: dw $668B ; copy 15 backtracking $68C
#_1CA9AC: dw $D87D ; copy 30 backtracking $07E
#_1CA9AE: db $AD
#_1CA9AF: db $2D
#_1CA9B0: dw $587D ; copy 14 backtracking $07E
#_1CA9B2: db $D2
#_1CA9B3: dw $607D ; copy 15 backtracking $07E
#_1CA9B5: db $67
#_1CA9B6: dw $16C0 ; copy 5 backtracking $6C1
#_1CA9B8: dw $387D ; copy 10 backtracking $07E
#_1CA9BA: db $F4
#_1CA9BB: dw $F874 ; copy 34 backtracking $075

#_1CA9BD: dw $FE87 ; block header
#_1CA9BF: dw $F87F ; copy 34 backtracking $080
#_1CA9C1: dw $F87F ; copy 34 backtracking $080
#_1CA9C3: dw $20FD ; copy 7 backtracking $0FE
#_1CA9C5: db $43
#_1CA9C6: db $12
#_1CA9C7: db $65
#_1CA9C8: db $08
#_1CA9C9: dw $58FD ; copy 14 backtracking $0FE
#_1CA9CB: db $F6
#_1CA9CC: dw $F874 ; copy 34 backtracking $075
#_1CA9CE: dw $F97F ; copy 34 backtracking $180
#_1CA9D0: dw $F97F ; copy 34 backtracking $180
#_1CA9D2: dw $4081 ; copy 11 backtracking $082
#_1CA9D4: dw $F97F ; copy 34 backtracking $180
#_1CA9D6: dw $78F3 ; copy 18 backtracking $0F4
#_1CA9D8: dw $0EF7 ; copy 4 backtracking $6F8

#_1CA9DA: dw $0031 ; block header
#_1CA9DC: dw $0F81 ; copy 4 backtracking $782
#_1CA9DE: db $07
#_1CA9DF: db $02
#_1CA9E0: db $05
#_1CA9E1: dw $4907 ; copy 12 backtracking $108
#_1CA9E3: dw $0781 ; copy 3 backtracking $782
#_1CA9E5: db $02
#_1CA9E6: db $00
#_1CA9E7: db $AD
#_1CA9E8: db $2D
#_1CA9E9: db $26
#_1CA9EA: db $54
#_1CA9EB: db $49
#_1CA9EC: db $92
#_1CA9ED: db $48
#_1CA9EE: db $B3

#_1CA9EF: dw $8000 ; block header
#_1CA9F1: db $09
#_1CA9F2: db $B2
#_1CA9F3: db $34
#_1CA9F4: db $C9
#_1CA9F5: db $D9
#_1CA9F6: db $26
#_1CA9F7: db $D1
#_1CA9F8: db $20
#_1CA9F9: db $D2
#_1CA9FA: db $00
#_1CA9FB: db $AB
#_1CA9FC: db $00
#_1CA9FD: db $6D
#_1CA9FE: db $00
#_1CA9FF: db $4C
#_1CAA00: dw $0001 ; copy 3 backtracking $002

#_1CAA02: dw $0000 ; 16 bytes raw
#_1CAA04: db $06, $A0, $00, $A0, $00, $2E, $67, $0A
#_1CAA0C: db $35, $00, $1B, $40, $8F, $25, $4F, $90

#_1CAA14: dw $0000 ; 16 bytes raw
#_1CAA16: db $88, $77, $EF, $50, $EE, $50, $F4, $00
#_1CAA1E: db $FE, $00, $BE, $00, $DA, $00, $60, $00

#_1CAA26: dw $FBC0 ; block header
#_1CAA28: db $00
#_1CAA29: db $0F
#_1CAA2A: db $40
#_1CAA2B: db $6E
#_1CAA2C: db $41
#_1CAA2D: db $68
#_1CAA2E: dw $2A75 ; copy 8 backtracking $276
#_1CAA30: dw $2D6F ; copy 8 backtracking $570
#_1CAA32: dw $7973 ; copy 18 backtracking $174
#_1CAA34: dw $287D ; copy 8 backtracking $07E
#_1CAA36: db $03
#_1CAA37: dw $0605 ; copy 3 backtracking $606
#_1CAA39: dw $087F ; copy 4 backtracking $080
#_1CAA3B: dw $387D ; copy 10 backtracking $07E
#_1CAA3D: dw $0E0D ; copy 4 backtracking $60E
#_1CAA3F: dw $587D ; copy 14 backtracking $07E

#_1CAA41: dw $B924 ; block header
#_1CAA43: db $E0
#_1CAA44: db $9F
#_1CAA45: dw $587D ; copy 14 backtracking $07E
#_1CAA47: db $00
#_1CAA48: db $3F
#_1CAA49: dw $587D ; copy 14 backtracking $07E
#_1CAA4B: db $57
#_1CAA4C: db $BA
#_1CAA4D: dw $587D ; copy 14 backtracking $07E
#_1CAA4F: db $01
#_1CAA50: db $C0
#_1CAA51: dw $487D ; copy 12 backtracking $07E
#_1CAA53: dw $0F8B ; copy 4 backtracking $78C
#_1CAA55: dw $5983 ; copy 14 backtracking $184
#_1CAA57: db $80
#_1CAA58: dw $20FF ; copy 7 backtracking $100

#_1CAA5A: dw $E817 ; block header
#_1CAA5C: dw $187F ; copy 6 backtracking $080
#_1CAA5E: dw $2E79 ; copy 8 backtracking $67A
#_1CAA60: dw $387F ; copy 10 backtracking $080
#_1CAA62: db $01
#_1CAA63: dw $F07F ; copy 33 backtracking $080
#_1CAA65: db $37
#_1CAA66: db $00
#_1CAA67: db $1B
#_1CAA68: db $41
#_1CAA69: db $8E
#_1CAA6A: db $24
#_1CAA6B: dw $587F ; copy 14 backtracking $080
#_1CAA6D: db $DB
#_1CAA6E: dw $507F ; copy 13 backtracking $080
#_1CAA70: dw $207B ; copy 7 backtracking $07C
#_1CAA72: dw $2787 ; copy 7 backtracking $788

#_1CAA74: dw $A02F ; block header
#_1CAA76: dw $5B8B ; copy 14 backtracking $38C
#_1CAA78: dw $287F ; copy 8 backtracking $080
#_1CAA7A: dw $3881 ; copy 10 backtracking $082
#_1CAA7C: dw $597F ; copy 14 backtracking $180
#_1CAA7E: db $00
#_1CAA7F: dw $F17F ; copy 33 backtracking $180
#_1CAA81: db $65
#_1CAA82: db $08
#_1CAA83: db $37
#_1CAA84: db $01
#_1CAA85: db $1A
#_1CAA86: db $40
#_1CAA87: db $8F
#_1CAA88: dw $3081 ; copy 9 backtracking $082
#_1CAA8A: db $F6
#_1CAA8B: dw $017F ; copy 3 backtracking $180

#_1CAA8D: dw $3816 ; block header
#_1CAA8F: db $BF
#_1CAA90: dw $4081 ; copy 11 backtracking $082
#_1CAA92: dw $1F67 ; copy 6 backtracking $768
#_1CAA94: db $C0
#_1CAA95: dw $077F ; copy 3 backtracking $780
#_1CAA97: db $E0
#_1CAA98: db $40
#_1CAA99: db $A0
#_1CAA9A: db $00
#_1CAA9B: db $F0
#_1CAA9C: db $20
#_1CAA9D: dw $4A83 ; copy 12 backtracking $284
#_1CAA9F: dw $0093 ; copy 3 backtracking $094
#_1CAAA1: dw $077D ; copy 3 backtracking $77E
#_1CAAA3: db $0F
#_1CAAA4: db $04

#_1CAAA5: dw $A200 ; block header
#_1CAAA7: db $0A
#_1CAAA8: db $00
#_1CAAA9: db $0D
#_1CAAAA: db $01
#_1CAAAB: db $0D
#_1CAAAC: db $00
#_1CAAAD: db $0A
#_1CAAAE: db $01
#_1CAAAF: db $06
#_1CAAB0: dw $2103 ; copy 7 backtracking $104
#_1CAAB2: db $07
#_1CAAB3: db $00
#_1CAAB4: db $06
#_1CAAB5: dw $0001 ; copy 3 backtracking $002
#_1CAAB7: db $04
#_1CAAB8: dw $168E ; copy 5 backtracking $68F

#_1CAABA: dw $8000 ; block header
#_1CAABC: db $E0
#_1CAABD: db $9F
#_1CAABE: db $B1
#_1CAABF: db $C8
#_1CAAC0: db $3F
#_1CAAC1: db $A0
#_1CAAC2: db $09
#_1CAAC3: db $D6
#_1CAAC4: db $0F
#_1CAAC5: db $3F
#_1CAAC6: db $7F
#_1CAAC7: db $82
#_1CAAC8: db $7F
#_1CAAC9: db $BF
#_1CAACA: db $CF
#_1CAACB: dw $0CF9 ; copy 4 backtracking $4FA

#_1CAACD: dw $0004 ; block header
#_1CAACF: db $1F
#_1CAAD0: db $40
#_1CAAD1: dw $0593 ; copy 3 backtracking $594
#_1CAAD3: db $00
#_1CAAD4: db $CF
#_1CAAD5: db $02
#_1CAAD6: db $C2
#_1CAAD7: db $3F
#_1CAAD8: db $80
#_1CAAD9: db $3F
#_1CAADA: db $88
#_1CAADB: db $57
#_1CAADC: db $BA
#_1CAADD: db $C7
#_1CAADE: db $68
#_1CAADF: db $97

#_1CAAE0: dw $0000 ; 16 bytes raw
#_1CAAE2: db $68, $D0, $E7, $C8, $27, $F3, $24, $CE
#_1CAAEA: db $F0, $ED, $F0, $01, $C0, $10, $C0, $10

#_1CAAF2: dw $0800 ; block header
#_1CAAF4: db $07
#_1CAAF5: db $18
#_1CAAF6: db $C3
#_1CAAF7: db $D8
#_1CAAF8: db $C3
#_1CAAF9: db $28
#_1CAAFA: db $22
#_1CAAFB: db $F0
#_1CAAFC: db $00
#_1CAAFD: db $F2
#_1CAAFE: db $82
#_1CAAFF: dw $0F70 ; copy 4 backtracking $771
#_1CAB01: db $70
#_1CAB02: db $00
#_1CAB03: db $10
#_1CAB04: db $60

#_1CAB05: dw $58E8 ; block header
#_1CAB07: db $30
#_1CAB08: db $40
#_1CAB09: db $E0
#_1CAB0A: dw $3AFE ; copy 10 backtracking $2FF
#_1CAB0C: db $E0
#_1CAB0D: dw $1001 ; copy 5 backtracking $002
#_1CAB0F: dw $130E ; copy 5 backtracking $30F
#_1CAB11: dw $086B ; copy 4 backtracking $06C
#_1CAB13: db $05
#_1CAB14: db $01
#_1CAB15: db $05
#_1CAB16: dw $06FD ; copy 3 backtracking $6FE
#_1CAB18: dw $0A01 ; copy 4 backtracking $202
#_1CAB1A: db $01
#_1CAB1B: dw $270D ; copy 7 backtracking $70E
#_1CAB1D: db $02

#_1CAB1E: dw $4093 ; block header
#_1CAB20: dw $3788 ; copy 9 backtracking $789
#_1CAB22: dw $587D ; copy 14 backtracking $07E
#_1CAB24: db $F8
#_1CAB25: db $07
#_1CAB26: dw $587D ; copy 14 backtracking $07E
#_1CAB28: db $07
#_1CAB29: db $00
#_1CAB2A: dw $107D ; copy 5 backtracking $07E
#_1CAB2C: db $EF
#_1CAB2D: db $C0
#_1CAB2E: db $26
#_1CAB2F: db $F2
#_1CAB30: db $24
#_1CAB31: db $CF
#_1CAB32: dw $007D ; copy 3 backtracking $07E
#_1CAB34: db $CA

#_1CAB35: dw $0080 ; block header
#_1CAB37: db $F0
#_1CAB38: db $11
#_1CAB39: db $C0
#_1CAB3A: db $10
#_1CAB3B: db $06
#_1CAB3C: db $10
#_1CAB3D: db $C7
#_1CAB3E: dw $007D ; copy 3 backtracking $07E
#_1CAB40: db $23
#_1CAB41: db $F0
#_1CAB42: db $00
#_1CAB43: db $F6
#_1CAB44: db $80
#_1CAB45: db $F4
#_1CAB46: db $00
#_1CAB47: db $40

#_1CAB48: dw $FF01 ; block header
#_1CAB4A: dw $0770 ; copy 3 backtracking $771
#_1CAB4C: db $60
#_1CAB4D: db $00
#_1CAB4E: db $30
#_1CAB4F: db $C0
#_1CAB50: db $10
#_1CAB51: db $E0
#_1CAB52: db $E0
#_1CAB53: dw $077A ; copy 3 backtracking $77B
#_1CAB55: dw $24FF ; copy 7 backtracking $500
#_1CAB57: dw $0F01 ; copy 4 backtracking $702
#_1CAB59: dw $180E ; copy 6 backtracking $00F
#_1CAB5B: dw $1F7B ; copy 6 backtracking $77C
#_1CAB5D: dw $0779 ; copy 3 backtracking $77A
#_1CAB5F: dw $287F ; copy 8 backtracking $080
#_1CAB61: dw $3403 ; copy 9 backtracking $404

#_1CAB63: dw $0205 ; block header
#_1CAB65: dw $287F ; copy 8 backtracking $080
#_1CAB67: db $CA
#_1CAB68: dw $F87F ; copy 34 backtracking $080
#_1CAB6A: db $D1
#_1CAB6B: db $EE
#_1CAB6C: db $C4
#_1CAB6D: db $2B
#_1CAB6E: db $FE
#_1CAB6F: db $20
#_1CAB70: dw $487F ; copy 12 backtracking $080
#_1CAB72: db $D0
#_1CAB73: db $C7
#_1CAB74: db $20
#_1CAB75: db $27
#_1CAB76: db $F0
#_1CAB77: db $01

#_1CAB78: dw $FF4B ; block header
#_1CAB7A: dw $087F ; copy 4 backtracking $080
#_1CAB7C: dw $0B24 ; copy 4 backtracking $325
#_1CAB7E: db $E0
#_1CAB7F: dw $1081 ; copy 5 backtracking $082
#_1CAB81: db $30
#_1CAB82: db $C0
#_1CAB83: dw $0881 ; copy 4 backtracking $082
#_1CAB85: db $C0
#_1CAB86: dw $0091 ; copy 3 backtracking $092
#_1CAB88: dw $120E ; copy 5 backtracking $20F
#_1CAB8A: dw $2081 ; copy 7 backtracking $082
#_1CAB8C: dw $287F ; copy 8 backtracking $080
#_1CAB8E: dw $4881 ; copy 12 backtracking $082
#_1CAB90: dw $448E ; copy 11 backtracking $48F
#_1CAB92: dw $097F ; copy 4 backtracking $180
#_1CAB94: dw $5081 ; copy 13 backtracking $082

#_1CAB96: dw $1205 ; block header
#_1CAB98: dw $797F ; copy 18 backtracking $180
#_1CAB9A: db $C6
#_1CAB9B: dw $017F ; copy 3 backtracking $180
#_1CAB9D: db $90
#_1CAB9E: db $CF
#_1CAB9F: db $80
#_1CABA0: db $4E
#_1CABA1: db $FC
#_1CABA2: db $21
#_1CABA3: dw $0901 ; copy 4 backtracking $102
#_1CABA5: db $01
#_1CABA6: db $C0
#_1CABA7: dw $0901 ; copy 4 backtracking $102
#_1CABA9: db $30
#_1CABAA: db $87
#_1CABAB: db $B0

#_1CABAC: dw $0002 ; block header
#_1CABAE: db $87
#_1CABAF: dw $0881 ; copy 4 backtracking $082
#_1CABB1: db $F2
#_1CABB2: db $82
#_1CABB3: db $D0
#_1CABB4: db $00
#_1CABB5: db $D0
#_1CABB6: db $00
#_1CABB7: db $B8
#_1CABB8: db $10
#_1CABB9: db $C8
#_1CABBA: db $00
#_1CABBB: db $68
#_1CABBC: db $00
#_1CABBD: db $28
#_1CABBE: db $C0

#_1CABBF: dw $06D8 ; block header
#_1CABC1: db $70
#_1CABC2: db $80
#_1CABC3: db $D0
#_1CABC4: dw $117A ; copy 5 backtracking $17B
#_1CABC6: dw $010F ; copy 3 backtracking $110
#_1CABC8: db $80
#_1CABC9: dw $01A5 ; copy 3 backtracking $1A6
#_1CABCB: dw $0292 ; copy 3 backtracking $293
#_1CABCD: db $20
#_1CABCE: dw $9471 ; copy 21 backtracking $472
#_1CABD0: dw $4CA7 ; copy 12 backtracking $4A8
#_1CABD2: db $F8
#_1CABD3: db $07
#_1CABD4: db $1F
#_1CABD5: db $04
#_1CABD6: db $3D

#_1CABD7: dw $8400 ; block header
#_1CABD9: db $1A
#_1CABDA: db $4E
#_1CABDB: db $35
#_1CABDC: db $67
#_1CABDD: db $1A
#_1CABDE: db $37
#_1CABDF: db $0B
#_1CABE0: db $1F
#_1CABE1: db $0E
#_1CABE2: db $0F
#_1CABE3: dw $022F ; copy 3 backtracking $230
#_1CABE5: db $0C
#_1CABE6: db $0C
#_1CABE7: db $07
#_1CABE8: db $1F
#_1CABE9: dw $2681 ; copy 7 backtracking $682

#_1CABEB: dw $0C00 ; block header
#_1CABED: db $0F
#_1CABEE: db $00
#_1CABEF: db $00
#_1CABF0: db $CB
#_1CABF1: db $F0
#_1CABF2: db $0D
#_1CABF3: db $F2
#_1CABF4: db $F9
#_1CABF5: db $46
#_1CABF6: db $AE
#_1CABF7: dw $10D7 ; copy 5 backtracking $0D8
#_1CABF9: dw $0BE3 ; copy 4 backtracking $3E4
#_1CABFB: db $F6
#_1CABFC: db $06
#_1CABFD: db $F6
#_1CABFE: db $06

#_1CABFF: dw $00E0 ; block header
#_1CAC01: db $4C
#_1CAC02: db $4E
#_1CAC03: db $C0
#_1CAC04: db $C0
#_1CAC05: db $80
#_1CAC06: dw $0000 ; copy 3 backtracking $001
#_1CAC08: dw $FCEF ; copy 34 backtracking $4F0
#_1CAC0A: dw $F800 ; copy 34 backtracking $001
#_1CAC0C: db $37
#_1CAC0D: db $0C
#_1CAC0E: db $1E
#_1CAC0F: db $01
#_1CAC10: db $0F
#_1CAC11: db $03
#_1CAC12: db $06
#_1CAC13: db $01

#_1CAC14: dw $00C2 ; block header
#_1CAC16: db $07
#_1CAC17: dw $202A ; copy 7 backtracking $02B
#_1CAC19: db $1C
#_1CAC1A: db $1C
#_1CAC1B: db $0B
#_1CAC1C: db $0B
#_1CAC1D: dw $33A8 ; copy 9 backtracking $3A9
#_1CAC1F: dw $003E ; copy 3 backtracking $03F
#_1CAC21: db $0C
#_1CAC22: db $F0
#_1CAC23: db $F8
#_1CAC24: db $40
#_1CAC25: db $F8
#_1CAC26: db $D0
#_1CAC27: db $78
#_1CAC28: db $A0

#_1CAC29: dw $0F02 ; block header
#_1CAC2B: db $F0
#_1CAC2C: dw $204A ; copy 7 backtracking $04B
#_1CAC2E: db $F0
#_1CAC2F: db $00
#_1CAC30: db $40
#_1CAC31: db $40
#_1CAC32: db $20
#_1CAC33: db $F0
#_1CAC34: dw $0580 ; copy 3 backtracking $581
#_1CAC36: dw $F800 ; copy 34 backtracking $001
#_1CAC38: dw $F800 ; copy 34 backtracking $001
#_1CAC3A: dw $001E ; copy 3 backtracking $01F
#_1CAC3C: db $6F
#_1CAC3D: db $14
#_1CAC3E: db $6B
#_1CAC3F: db $10

#_1CAC40: dw $4020 ; block header
#_1CAC42: db $7B
#_1CAC43: db $3A
#_1CAC44: db $CF
#_1CAC45: db $34
#_1CAC46: db $FF
#_1CAC47: dw $202A ; copy 7 backtracking $02B
#_1CAC49: db $3C
#_1CAC4A: db $3C
#_1CAC4B: db $3D
#_1CAC4C: db $3D
#_1CAC4D: db $04
#_1CAC4E: db $3E
#_1CAC4F: db $00
#_1CAC50: db $7E
#_1CAC51: dw $387F ; copy 10 backtracking $080
#_1CAC53: db $FC

#_1CAC54: dw $F040 ; block header
#_1CAC56: db $40
#_1CAC57: db $7E
#_1CAC58: db $F8
#_1CAC59: db $CE
#_1CAC5A: db $34
#_1CAC5B: db $7C
#_1CAC5C: dw $307F ; copy 9 backtracking $080
#_1CAC5E: db $48
#_1CAC5F: db $48
#_1CAC60: db $84
#_1CAC61: db $FC
#_1CAC62: db $00
#_1CAC63: dw $280E ; copy 8 backtracking $00F
#_1CAC65: dw $FD7F ; copy 34 backtracking $580
#_1CAC67: dw $A677 ; copy 23 backtracking $678
#_1CAC69: dw $397F ; copy 10 backtracking $180

#_1CAC6B: dw $0800 ; block header
#_1CAC6D: db $5F
#_1CAC6E: db $04
#_1CAC6F: db $F5
#_1CAC70: db $68
#_1CAC71: db $96
#_1CAC72: db $78
#_1CAC73: db $DF
#_1CAC74: db $2A
#_1CAC75: db $7F
#_1CAC76: db $1C
#_1CAC77: db $1E
#_1CAC78: dw $132F ; copy 5 backtracking $330
#_1CAC7A: db $3C
#_1CAC7B: db $3C
#_1CAC7C: db $1F
#_1CAC7D: db $7F

#_1CAC7E: dw $0020 ; block header
#_1CAC80: db $0F
#_1CAC81: db $FF
#_1CAC82: db $24
#_1CAC83: db $7E
#_1CAC84: db $00
#_1CAC85: dw $080E ; copy 4 backtracking $00F
#_1CAC87: db $00
#_1CAC88: db $CD
#_1CAC89: db $F0
#_1CAC8A: db $0A
#_1CAC8B: db $F0
#_1CAC8C: db $FB
#_1CAC8D: db $45
#_1CAC8E: db $EE
#_1CAC8F: db $0F
#_1CAC90: db $19

#_1CAC91: dw $EC06 ; block header
#_1CAC93: db $06
#_1CAC94: dw $018C ; copy 3 backtracking $18D
#_1CAC96: dw $006E ; copy 3 backtracking $06F
#_1CAC98: db $F2
#_1CAC99: db $02
#_1CAC9A: db $F7
#_1CAC9B: db $07
#_1CAC9C: db $4E
#_1CAC9D: db $4F
#_1CAC9E: db $10
#_1CAC9F: dw $119B ; copy 5 backtracking $19C
#_1CACA1: dw $1E3D ; copy 6 backtracking $63E
#_1CACA3: db $C0
#_1CACA4: dw $5579 ; copy 13 backtracking $57A
#_1CACA6: dw $1510 ; copy 5 backtracking $511
#_1CACA8: dw $6096 ; copy 15 backtracking $097

#_1CACAA: dw $007E ; block header
#_1CACAC: db $06
#_1CACAD: dw $0579 ; copy 3 backtracking $57A
#_1CACAF: dw $037F ; copy 3 backtracking $380
#_1CACB1: dw $46FD ; copy 11 backtracking $6FE
#_1CACB3: dw $000E ; copy 3 backtracking $00F
#_1CACB5: dw $0000 ; copy 3 backtracking $001
#_1CACB7: dw $28BD ; copy 8 backtracking $0BE
#_1CACB9: db $07
#_1CACBA: db $00
#_1CACBB: db $9C
#_1CACBC: db $04
#_1CACBD: db $73
#_1CACBE: db $10
#_1CACBF: db $85
#_1CACC0: db $3C
#_1CACC1: db $28

#_1CACC2: dw $2008 ; block header
#_1CACC4: db $6E
#_1CACC5: db $D9
#_1CACC6: db $41
#_1CACC7: dw $18D1 ; copy 6 backtracking $0D2
#_1CACC9: db $03
#_1CACCA: db $00
#_1CACCB: db $8F
#_1CACCC: db $80
#_1CACCD: db $C3
#_1CACCE: db $C0
#_1CACCF: db $91
#_1CACD0: db $80
#_1CACD1: db $3E
#_1CACD2: dw $367F ; copy 9 backtracking $680
#_1CACD4: db $E8
#_1CACD5: db $0C

#_1CACD6: dw $3C60 ; block header
#_1CACD8: db $F6
#_1CACD9: db $04
#_1CACDA: db $FB
#_1CACDB: db $02
#_1CACDC: db $FD
#_1CACDD: dw $2740 ; copy 7 backtracking $741
#_1CACDF: dw $0F01 ; copy 4 backtracking $702
#_1CACE1: db $F8
#_1CACE2: db $00
#_1CACE3: db $FC
#_1CACE4: dw $060B ; copy 3 backtracking $60C
#_1CACE6: dw $6D6F ; copy 16 backtracking $570
#_1CACE8: dw $CF7B ; copy 28 backtracking $77C
#_1CACEA: dw $8F7F ; copy 20 backtracking $780
#_1CACEC: db $11
#_1CACED: db $0E

#_1CACEE: dw $4000 ; block header
#_1CACF0: db $0A
#_1CACF1: db $01
#_1CACF2: db $16
#_1CACF3: db $01
#_1CACF4: db $FE
#_1CACF5: db $13
#_1CACF6: db $7C
#_1CACF7: db $8F
#_1CACF8: db $7E
#_1CACF9: db $BF
#_1CACFA: db $C6
#_1CACFB: db $3F
#_1CACFC: db $FB
#_1CACFD: db $96
#_1CACFE: dw $0273 ; copy 3 backtracking $274
#_1CAD00: db $06

#_1CAD01: dw $0000 ; 16 bytes raw
#_1CAD03: db $08, $00, $12, $12, $0F, $C0, $3F, $A4
#_1CAD0B: db $3F, $80, $16, $D2, $11, $B0, $5C, $20

#_1CAD13: dw $0000 ; 16 bytes raw
#_1CAD15: db $9F, $20, $45, $78, $A0, $5B, $F8, $03
#_1CAD1D: db $A7, $00, $95, $60, $4F, $00, $C3, $00

#_1CAD25: dw $8010 ; block header
#_1CAD27: db $C0
#_1CAD28: db $1C
#_1CAD29: db $80
#_1CAD2A: db $1F
#_1CAD2B: dw $04A7 ; copy 3 backtracking $4A8
#_1CAD2D: db $07
#_1CAD2E: db $78
#_1CAD2F: db $79
#_1CAD30: db $FA
#_1CAD31: db $FA
#_1CAD32: db $E8
#_1CAD33: db $40
#_1CAD34: db $B4
#_1CAD35: db $20
#_1CAD36: db $18
#_1CAD37: dw $04FB ; copy 3 backtracking $4FC

#_1CAD39: dw $95E3 ; block header
#_1CAD3B: dw $0BFD ; copy 4 backtracking $3FE
#_1CAD3D: dw $0D85 ; copy 4 backtracking $586
#_1CAD3F: db $B0
#_1CAD40: db $00
#_1CAD41: db $D8
#_1CAD42: dw $1C7A ; copy 6 backtracking $47B
#_1CAD44: dw $368C ; copy 9 backtracking $68D
#_1CAD46: dw $F8FD ; copy 34 backtracking $0FE
#_1CAD48: dw $38FD ; copy 10 backtracking $0FE
#_1CAD4A: db $8F
#_1CAD4B: dw $60FD ; copy 15 backtracking $0FE
#_1CAD4D: db $7F
#_1CAD4E: dw $58FD ; copy 14 backtracking $0FE
#_1CAD50: db $00
#_1CAD51: db $7F
#_1CAD52: dw $10C0 ; copy 5 backtracking $0C1

#_1CAD54: dw $01B7 ; block header
#_1CAD56: dw $38FD ; copy 10 backtracking $0FE
#_1CAD58: dw $F8FF ; copy 34 backtracking $100
#_1CAD5A: dw $D8FD ; copy 30 backtracking $0FE
#_1CAD5C: db $00
#_1CAD5D: dw $0595 ; copy 3 backtracking $596
#_1CAD5F: dw $48FD ; copy 12 backtracking $0FE
#_1CAD61: db $C7
#_1CAD62: dw $00AE ; copy 3 backtracking $0AF
#_1CAD64: dw $48FD ; copy 12 backtracking $0FE
#_1CAD66: db $01
#_1CAD67: db $01
#_1CAD68: db $1B
#_1CAD69: db $20
#_1CAD6A: db $DE
#_1CAD6B: db $60
#_1CAD6C: db $05

#_1CAD6D: dw $8000 ; block header
#_1CAD6F: db $78
#_1CAD70: db $A3
#_1CAD71: db $58
#_1CAD72: db $F5
#_1CAD73: db $02
#_1CAD74: db $AD
#_1CAD75: db $0A
#_1CAD76: db $97
#_1CAD77: db $60
#_1CAD78: db $5F
#_1CAD79: db $80
#_1CAD7A: db $C7
#_1CAD7B: db $00
#_1CAD7C: db $81
#_1CAD7D: db $18
#_1CAD7E: dw $0196 ; copy 3 backtracking $197

#_1CAD80: dw $C140 ; block header
#_1CAD82: db $3F
#_1CAD83: db $00
#_1CAD84: db $0F
#_1CAD85: db $70
#_1CAD86: db $7B
#_1CAD87: db $F8
#_1CAD88: dw $0000 ; copy 3 backtracking $001
#_1CAD8A: db $50
#_1CAD8B: dw $057D ; copy 3 backtracking $57E
#_1CAD8D: db $70
#_1CAD8E: db $40
#_1CAD8F: db $B8
#_1CAD90: db $30
#_1CAD91: db $B0
#_1CAD92: dw $05FF ; copy 3 backtracking $600
#_1CAD94: dw $0BA1 ; copy 4 backtracking $3A2

#_1CAD96: dw $001D ; block header
#_1CAD98: dw $0D7A ; copy 4 backtracking $57B
#_1CAD9A: db $A0
#_1CAD9B: dw $0515 ; copy 3 backtracking $516
#_1CAD9D: dw $0E88 ; copy 4 backtracking $689
#_1CAD9F: dw $FBA0 ; copy 34 backtracking $3A1
#_1CADA1: db $00
#_1CADA2: db $00
#_1CADA3: db $8F
#_1CADA4: db $00
#_1CADA5: db $BF
#_1CADA6: db $28
#_1CADA7: db $A9
#_1CADA8: db $24
#_1CADA9: db $A5
#_1CADAA: db $17
#_1CADAB: db $C2

#_1CADAC: dw $1000 ; block header
#_1CADAE: db $5B
#_1CADAF: db $60
#_1CADB0: db $2E
#_1CADB1: db $36
#_1CADB2: db $1B
#_1CADB3: db $17
#_1CADB4: db $02
#_1CADB5: db $7F
#_1CADB6: db $00
#_1CADB7: db $57
#_1CADB8: db $00
#_1CADB9: db $5B
#_1CADBA: dw $044D ; copy 3 backtracking $44E
#_1CADBC: db $24
#_1CADBD: db $00
#_1CADBE: db $11

#_1CADBF: dw $0011 ; block header
#_1CADC1: dw $0225 ; copy 3 backtracking $226
#_1CADC3: db $02
#_1CADC4: db $0B
#_1CADC5: db $7E
#_1CADC6: dw $066D ; copy 3 backtracking $66E
#_1CADC8: db $DF
#_1CADC9: db $40
#_1CADCA: db $7B
#_1CADCB: db $40
#_1CADCC: db $CF
#_1CADCD: db $30
#_1CADCE: db $DB
#_1CADCF: db $A0
#_1CADD0: db $FF
#_1CADD1: db $08
#_1CADD2: db $75

#_1CADD3: dw $C010 ; block header
#_1CADD5: db $D0
#_1CADD6: db $FF
#_1CADD7: db $00
#_1CADD8: db $FF
#_1CADD9: dw $067F ; copy 3 backtracking $680
#_1CADDB: db $87
#_1CADDC: db $00
#_1CADDD: db $03
#_1CADDE: db $38
#_1CADDF: db $07
#_1CADE0: db $70
#_1CADE1: db $07
#_1CADE2: db $20
#_1CADE3: db $0F
#_1CADE4: dw $2775 ; copy 7 backtracking $776
#_1CADE6: dw $0E7B ; copy 4 backtracking $67C

#_1CADE8: dw $007A ; block header
#_1CADEA: db $E0
#_1CADEB: dw $067D ; copy 3 backtracking $67E
#_1CADED: db $50
#_1CADEE: dw $36F7 ; copy 9 backtracking $6F8
#_1CADF0: dw $0E7B ; copy 4 backtracking $67C
#_1CADF2: dw $0D04 ; copy 4 backtracking $505
#_1CADF4: dw $E881 ; copy 32 backtracking $082
#_1CADF6: db $CF
#_1CADF7: db $00
#_1CADF8: db $3C
#_1CADF9: db $0B
#_1CADFA: db $4C
#_1CADFB: db $37
#_1CADFC: db $37
#_1CADFD: db $0A
#_1CADFE: db $1F

#_1CADFF: dw $0342 ; block header
#_1CAE01: db $03
#_1CAE02: dw $1C01 ; copy 6 backtracking $402
#_1CAE04: db $01
#_1CAE05: db $01
#_1CAE06: db $07
#_1CAE07: db $0F
#_1CAE08: dw $047D ; copy 3 backtracking $47E
#_1CAE0A: db $1F
#_1CAE0B: dw $06B8 ; copy 3 backtracking $6B9
#_1CAE0D: dw $10BC ; copy 5 backtracking $0BD
#_1CAE0F: db $4E
#_1CAE10: db $B0
#_1CAE11: db $35
#_1CAE12: db $82
#_1CAE13: db $4A
#_1CAE14: db $81

#_1CAE15: dw $2428 ; block header
#_1CAE17: db $B2
#_1CAE18: db $00
#_1CAE19: db $4F
#_1CAE1A: dw $215B ; copy 7 backtracking $15C
#_1CAE1C: db $FB
#_1CAE1D: dw $0000 ; copy 3 backtracking $001
#_1CAE1F: db $F7
#_1CAE20: db $F7
#_1CAE21: db $CF
#_1CAE22: db $CF
#_1CAE23: dw $2C7D ; copy 8 backtracking $47E
#_1CAE25: db $E0
#_1CAE26: db $80
#_1CAE27: dw $06F7 ; copy 3 backtracking $6F8
#_1CAE29: db $C0
#_1CAE2A: db $A0

#_1CAE2B: dw $44BF ; block header
#_1CAE2D: dw $057B ; copy 3 backtracking $57C
#_1CAE2F: dw $0793 ; copy 3 backtracking $794
#_1CAE31: dw $15FB ; copy 5 backtracking $5FC
#_1CAE33: dw $070A ; copy 3 backtracking $70B
#_1CAE35: dw $2586 ; copy 7 backtracking $587
#_1CAE37: dw $F800 ; copy 34 backtracking $001
#_1CAE39: db $00
#_1CAE3A: dw $60FD ; copy 15 backtracking $0FE
#_1CAE3C: db $11
#_1CAE3D: db $0E
#_1CAE3E: dw $58FD ; copy 14 backtracking $0FE
#_1CAE40: db $00
#_1CAE41: db $0F
#_1CAE42: db $BE
#_1CAE43: dw $40FD ; copy 11 backtracking $0FE
#_1CAE45: db $77

#_1CAE46: dw $B7F8 ; block header
#_1CAE48: db $D0
#_1CAE49: db $13
#_1CAE4A: db $B0
#_1CAE4B: dw $58FD ; copy 14 backtracking $0FE
#_1CAE4D: dw $0895 ; copy 4 backtracking $096
#_1CAE4F: dw $28FF ; copy 8 backtracking $100
#_1CAE51: dw $1901 ; copy 6 backtracking $102
#_1CAE53: dw $58FF ; copy 14 backtracking $100
#_1CAE55: dw $8B8D ; copy 20 backtracking $38E
#_1CAE57: dw $639B ; copy 15 backtracking $39C
#_1CAE59: dw $071B ; copy 3 backtracking $71C
#_1CAE5B: db $03
#_1CAE5C: dw $0799 ; copy 3 backtracking $79A
#_1CAE5E: dw $2CFF ; copy 8 backtracking $500
#_1CAE60: db $03
#_1CAE61: dw $0000 ; copy 3 backtracking $001

#_1CAE63: dw $0803 ; block header
#_1CAE65: dw $1726 ; copy 5 backtracking $727
#_1CAE67: dw $20BA ; copy 7 backtracking $0BB
#_1CAE69: db $2F
#_1CAE6A: db $C2
#_1CAE6B: db $37
#_1CAE6C: db $C4
#_1CAE6D: db $FD
#_1CAE6E: db $D6
#_1CAE6F: db $7E
#_1CAE70: db $A0
#_1CAE71: db $FC
#_1CAE72: dw $20CA ; copy 7 backtracking $0CB
#_1CAE74: db $F4
#_1CAE75: db $F6
#_1CAE76: db $E8
#_1CAE77: db $EE

#_1CAE78: dw $0030 ; block header
#_1CAE7A: db $20
#_1CAE7B: db $F6
#_1CAE7C: db $00
#_1CAE7D: db $F4
#_1CAE7E: dw $F8D9 ; copy 34 backtracking $0DA
#_1CAE80: dw $1F7F ; copy 6 backtracking $780

;===================================================================================================

data1CAE82:
#_1CAE82: db $01, $1400 ; copy 5120 bytes

#_1CAE85: dw $1E02 ; block header
#_1CAE87: db $00
#_1CAE88: dw $0000 ; copy 3 backtracking $001
#_1CAE8A: db $03
#_1CAE8B: db $00
#_1CAE8C: db $02
#_1CAE8D: db $01
#_1CAE8E: db $01
#_1CAE8F: db $00
#_1CAE90: db $01
#_1CAE91: dw $080A ; copy 4 backtracking $00B
#_1CAE93: dw $2003 ; copy 7 backtracking $004
#_1CAE95: dw $000E ; copy 3 backtracking $00F
#_1CAE97: dw $400D ; copy 11 backtracking $00E
#_1CAE99: db $07
#_1CAE9A: db $00
#_1CAE9B: db $D8

#_1CAE9C: dw $0200 ; block header
#_1CAE9E: db $00
#_1CAE9F: db $A5
#_1CAEA0: db $01
#_1CAEA1: db $5E
#_1CAEA2: db $00
#_1CAEA3: db $FF
#_1CAEA4: db $40
#_1CAEA5: db $7F
#_1CAEA6: db $C0
#_1CAEA7: dw $2811 ; copy 8 backtracking $012
#_1CAEA9: db $DE
#_1CAEAA: db $C0
#_1CAEAB: db $BF
#_1CAEAC: db $80
#_1CAEAD: db $3F
#_1CAEAE: db $00

#_1CAEAF: dw $4002 ; block header
#_1CAEB1: db $3F
#_1CAEB2: dw $1033 ; copy 5 backtracking $034
#_1CAEB4: db $E0
#_1CAEB5: db $00
#_1CAEB6: db $70
#_1CAEB7: db $60
#_1CAEB8: db $18
#_1CAEB9: db $10
#_1CAEBA: db $AC
#_1CAEBB: db $88
#_1CAEBC: db $74
#_1CAEBD: db $00
#_1CAEBE: db $FE
#_1CAEBF: db $04
#_1CAEC0: dw $1844 ; copy 6 backtracking $045
#_1CAEC2: db $80

#_1CAEC3: dw $54F9 ; block header
#_1CAEC5: dw $0813 ; copy 4 backtracking $014
#_1CAEC7: db $00
#_1CAEC8: db $F8
#_1CAEC9: dw $0001 ; copy 3 backtracking $002
#_1CAECB: dw $F800 ; copy 34 backtracking $001
#_1CAECD: dw $487D ; copy 12 backtracking $07E
#_1CAECF: dw $2005 ; copy 7 backtracking $006
#_1CAED1: dw $B07D ; copy 25 backtracking $07E
#_1CAED3: db $1F
#_1CAED4: db $40
#_1CAED5: dw $587D ; copy 14 backtracking $07E
#_1CAED7: db $BF
#_1CAED8: dw $307D ; copy 9 backtracking $07E
#_1CAEDA: db $BC
#_1CAEDB: dw $107D ; copy 5 backtracking $07E
#_1CAEDD: db $FA

#_1CAEDE: dw $7FFD ; block header
#_1CAEE0: dw $607D ; copy 15 backtracking $07E
#_1CAEE2: db $FC
#_1CAEE3: dw $F87E ; copy 34 backtracking $07F
#_1CAEE5: dw $F87F ; copy 34 backtracking $080
#_1CAEE7: dw $F87F ; copy 34 backtracking $080
#_1CAEE9: dw $F87F ; copy 34 backtracking $080
#_1CAEEB: dw $F881 ; copy 34 backtracking $082
#_1CAEED: dw $F97F ; copy 34 backtracking $180
#_1CAEEF: dw $E17F ; copy 31 backtracking $180
#_1CAEF1: dw $1881 ; copy 6 backtracking $082
#_1CAEF3: dw $F97F ; copy 34 backtracking $180
#_1CAEF5: dw $588F ; copy 14 backtracking $090
#_1CAEF7: dw $0877 ; copy 4 backtracking $078
#_1CAEF9: dw $0879 ; copy 4 backtracking $07A
#_1CAEFB: dw $187D ; copy 6 backtracking $07E
#_1CAEFD: db $1F

#_1CAEFE: dw $0002 ; block header
#_1CAF00: db $02
#_1CAF01: dw $58AD ; copy 14 backtracking $0AE
#_1CAF03: db $02
#_1CAF04: db $02
#_1CAF05: db $1F
#_1CAF06: db $40
#_1CAF07: db $9F
#_1CAF08: db $40
#_1CAF09: db $4F
#_1CAF0A: db $60
#_1CAF0B: db $8F
#_1CAF0C: db $20
#_1CAF0D: db $17
#_1CAF0E: db $E0
#_1CAF0F: db $DF
#_1CAF10: db $20

#_1CAF11: dw $0020 ; block header
#_1CAF13: db $0F
#_1CAF14: db $E0
#_1CAF15: db $9F
#_1CAF16: db $30
#_1CAF17: db $BF
#_1CAF18: dw $00F3 ; copy 3 backtracking $0F4
#_1CAF1A: db $9F
#_1CAF1B: db $00
#_1CAF1C: db $5F
#_1CAF1D: db $00
#_1CAF1E: db $1F
#_1CAF1F: db $80
#_1CAF20: db $1F
#_1CAF21: db $40
#_1CAF22: db $1F
#_1CAF23: db $00

#_1CAF24: dw $0000 ; 16 bytes raw
#_1CAF26: db $CF, $00, $FA, $00, $FF, $02, $FD, $00
#_1CAF2E: db $FF, $01, $FE, $00, $FF, $00, $FB, $00

#_1CAF36: dw $01A2 ; block header
#_1CAF38: db $D9
#_1CAF39: dw $00F1 ; copy 3 backtracking $0F2
#_1CAF3B: db $FC
#_1CAF3C: db $00
#_1CAF3D: db $FE
#_1CAF3E: dw $0001 ; copy 3 backtracking $002
#_1CAF40: db $FF
#_1CAF41: dw $2001 ; copy 7 backtracking $002
#_1CAF43: dw $288F ; copy 8 backtracking $090
#_1CAF45: db $80
#_1CAF46: db $00
#_1CAF47: db $C0
#_1CAF48: db $80
#_1CAF49: db $40
#_1CAF4A: db $00
#_1CAF4B: db $E0

#_1CAF4C: dw $090F ; block header
#_1CAF4E: dw $113F ; copy 5 backtracking $140
#_1CAF50: dw $28E8 ; copy 8 backtracking $0E9
#_1CAF52: dw $0815 ; copy 4 backtracking $016
#_1CAF54: dw $487D ; copy 12 backtracking $07E
#_1CAF56: db $1E
#_1CAF57: db $03
#_1CAF58: db $2E
#_1CAF59: db $1F
#_1CAF5A: dw $587D ; copy 14 backtracking $07E
#_1CAF5C: db $1E
#_1CAF5D: db $00
#_1CAF5E: dw $387D ; copy 10 backtracking $07E
#_1CAF60: db $1F
#_1CAF61: db $E0
#_1CAF62: db $9F
#_1CAF63: db $20

#_1CAF64: dw $F894 ; block header
#_1CAF66: db $4F
#_1CAF67: db $60
#_1CAF68: dw $487D ; copy 12 backtracking $07E
#_1CAF6A: db $DF
#_1CAF6B: dw $0089 ; copy 3 backtracking $08A
#_1CAF6D: db $FF
#_1CAF6E: db $02
#_1CAF6F: dw $387F ; copy 10 backtracking $080
#_1CAF71: db $FF
#_1CAF72: db $00
#_1CAF73: db $DD
#_1CAF74: dw $C07F ; copy 27 backtracking $080
#_1CAF76: dw $1881 ; copy 6 backtracking $082
#_1CAF78: dw $598D ; copy 14 backtracking $18E
#_1CAF7A: dw $F87F ; copy 34 backtracking $080
#_1CAF7C: dw $38FD ; copy 10 backtracking $0FE

#_1CAF7E: dw $FEC0 ; block header
#_1CAF80: db $3F
#_1CAF81: db $E0
#_1CAF82: db $9F
#_1CAF83: db $40
#_1CAF84: db $3F
#_1CAF85: db $40
#_1CAF86: dw $48FD ; copy 12 backtracking $0FE
#_1CAF88: dw $090B ; copy 4 backtracking $10C
#_1CAF8A: db $FB
#_1CAF8B: dw $107F ; copy 5 backtracking $080
#_1CAF8D: dw $0101 ; copy 3 backtracking $102
#_1CAF8F: dw $20F1 ; copy 7 backtracking $0F2
#_1CAF91: dw $28FF ; copy 8 backtracking $100
#_1CAF93: dw $2803 ; copy 8 backtracking $004
#_1CAF95: dw $F97F ; copy 34 backtracking $180
#_1CAF97: dw $5881 ; copy 14 backtracking $082

#_1CAF99: dw $F585 ; block header
#_1CAF9B: dw $A97F ; copy 24 backtracking $180
#_1CAF9D: db $37
#_1CAF9E: dw $007D ; copy 3 backtracking $07E
#_1CAFA0: db $1F
#_1CAFA1: db $C0
#_1CAFA2: db $3F
#_1CAFA3: db $C0
#_1CAFA4: dw $397F ; copy 10 backtracking $180
#_1CAFA6: dw $0B7D ; copy 4 backtracking $37E
#_1CAFA8: db $3F
#_1CAFA9: dw $017F ; copy 3 backtracking $180
#_1CAFAB: db $FA
#_1CAFAC: dw $506F ; copy 13 backtracking $070
#_1CAFAE: dw $097F ; copy 4 backtracking $180
#_1CAFB0: dw $4803 ; copy 12 backtracking $004
#_1CAFB2: dw $EA7D ; copy 32 backtracking $27E

#_1CAFB4: dw $2000 ; block header
#_1CAFB6: db $2C
#_1CAFB7: db $1E
#_1CAFB8: db $32
#_1CAFB9: db $1D
#_1CAFBA: db $2C
#_1CAFBB: db $11
#_1CAFBC: db $32
#_1CAFBD: db $0C
#_1CAFBE: db $10
#_1CAFBF: db $0E
#_1CAFC0: db $1B
#_1CAFC1: db $04
#_1CAFC2: db $0F
#_1CAFC3: dw $0283 ; copy 3 backtracking $284
#_1CAFC5: db $1D
#_1CAFC6: db $00

#_1CAFC7: dw $0140 ; block header
#_1CAFC9: db $1C
#_1CAFCA: db $00
#_1CAFCB: db $10
#_1CAFCC: db $03
#_1CAFCD: db $00
#_1CAFCE: db $0F
#_1CAFCF: dw $0001 ; copy 3 backtracking $002
#_1CAFD1: db $0E
#_1CAFD2: dw $0A9B ; copy 4 backtracking $29C
#_1CAFD4: db $5F
#_1CAFD5: db $70
#_1CAFD6: db $27
#_1CAFD7: db $D0
#_1CAFD8: db $EF
#_1CAFD9: db $18
#_1CAFDA: db $53

#_1CAFDB: dw $0400 ; block header
#_1CAFDD: db $88
#_1CAFDE: db $9D
#_1CAFDF: db $24
#_1CAFE0: db $EA
#_1CAFE1: db $06
#_1CAFE2: db $D5
#_1CAFE3: db $0B
#_1CAFE4: db $E6
#_1CAFE5: db $51
#_1CAFE6: db $8F
#_1CAFE7: dw $001A ; copy 3 backtracking $01B
#_1CAFE9: db $07
#_1CAFEA: db $C0
#_1CAFEB: db $27
#_1CAFEC: db $E0
#_1CAFED: db $43

#_1CAFEE: dw $0000 ; 16 bytes raw
#_1CAFF0: db $C0, $19, $18, $3C, $3C, $3E, $FE, $EE
#_1CAFF8: db $02, $F5, $01, $B6, $01, $9F, $05, $FC

#_1CB000: dw $1100 ; block header
#_1CB002: db $24
#_1CB003: db $CB
#_1CB004: db $26
#_1CB005: db $59
#_1CB006: db $36
#_1CB007: db $20
#_1CB008: db $B6
#_1CB009: db $FD
#_1CB00A: dw $11FD ; copy 5 backtracking $1FE
#_1CB00C: db $FA
#_1CB00D: db $00
#_1CB00E: db $DB
#_1CB00F: dw $020B ; copy 3 backtracking $20C
#_1CB011: db $C9
#_1CB012: db $00
#_1CB013: db $49

#_1CB014: dw $0F00 ; block header
#_1CB016: db $00
#_1CB017: db $A0
#_1CB018: db $00
#_1CB019: db $50
#_1CB01A: db $00
#_1CB01B: db $A8
#_1CB01C: db $80
#_1CB01D: db $70
#_1CB01E: dw $1180 ; copy 5 backtracking $181
#_1CB020: dw $1205 ; copy 5 backtracking $206
#_1CB022: dw $1299 ; copy 5 backtracking $29A
#_1CB024: dw $3AEA ; copy 10 backtracking $2EB
#_1CB026: db $30
#_1CB027: db $1F
#_1CB028: db $2F
#_1CB029: db $10

#_1CB02A: dw $1880 ; block header
#_1CB02C: db $34
#_1CB02D: db $09
#_1CB02E: db $10
#_1CB02F: db $0D
#_1CB030: db $15
#_1CB031: db $08
#_1CB032: db $0F
#_1CB033: dw $1983 ; copy 6 backtracking $184
#_1CB035: db $00
#_1CB036: db $10
#_1CB037: db $01
#_1CB038: dw $107D ; copy 5 backtracking $07E
#_1CB03A: dw $180E ; copy 6 backtracking $00F
#_1CB03C: db $00
#_1CB03D: db $0F
#_1CB03E: db $E0

#_1CB03F: dw $0000 ; 16 bytes raw
#_1CB041: db $9E, $70, $67, $90, $4B, $98, $E7, $1C
#_1CB049: db $C1, $0C, $F4, $46, $EA, $13, $1F, $00

#_1CB051: dw $0000 ; 16 bytes raw
#_1CB053: db $0F, $80, $0F, $E0, $27, $E0, $03, $80
#_1CB05B: db $33, $30, $39, $7C, $7C, $7E, $EF, $02

#_1CB063: dw $4000 ; block header
#_1CB065: db $E6
#_1CB066: db $02
#_1CB067: db $EC
#_1CB068: db $89
#_1CB069: db $BE
#_1CB06A: db $89
#_1CB06B: db $33
#_1CB06C: db $48
#_1CB06D: db $97
#_1CB06E: db $4C
#_1CB06F: db $B1
#_1CB070: db $6C
#_1CB071: db $16
#_1CB072: db $E8
#_1CB073: dw $098B ; copy 4 backtracking $18C
#_1CB075: db $76

#_1CB076: dw $EB01 ; block header
#_1CB078: dw $0001 ; copy 3 backtracking $002
#_1CB07A: db $B6
#_1CB07B: db $00
#_1CB07C: db $B2
#_1CB07D: db $00
#_1CB07E: db $92
#_1CB07F: db $00
#_1CB080: db $10
#_1CB081: dw $006F ; copy 3 backtracking $070
#_1CB083: dw $0801 ; copy 4 backtracking $002
#_1CB085: db $40
#_1CB086: dw $027D ; copy 3 backtracking $27E
#_1CB088: db $80
#_1CB089: dw $4209 ; copy 11 backtracking $20A
#_1CB08B: dw $180B ; copy 6 backtracking $00C
#_1CB08D: dw $0B7B ; copy 4 backtracking $37C

#_1CB08F: dw $0580 ; block header
#_1CB091: db $3E
#_1CB092: db $11
#_1CB093: db $2A
#_1CB094: db $11
#_1CB095: db $30
#_1CB096: db $0B
#_1CB097: db $1B
#_1CB098: dw $286E ; copy 8 backtracking $06F
#_1CB09A: dw $0031 ; copy 3 backtracking $032
#_1CB09C: db $10
#_1CB09D: dw $407D ; copy 11 backtracking $07E
#_1CB09F: db $00
#_1CB0A0: db $00
#_1CB0A1: db $3F
#_1CB0A2: db $C0
#_1CB0A3: db $9E

#_1CB0A4: dw $2000 ; block header
#_1CB0A6: db $40
#_1CB0A7: db $3E
#_1CB0A8: db $E0
#_1CB0A9: db $8F
#_1CB0AA: db $21
#_1CB0AB: db $FD
#_1CB0AC: db $11
#_1CB0AD: db $24
#_1CB0AE: db $12
#_1CB0AF: db $21
#_1CB0B0: db $1A
#_1CB0B1: db $31
#_1CB0B2: db $0E
#_1CB0B3: dw $04F3 ; copy 3 backtracking $4F4
#_1CB0B5: db $80
#_1CB0B6: db $1F

#_1CB0B7: dw $0800 ; block header
#_1CB0B9: db $80
#_1CB0BA: db $5E
#_1CB0BB: db $C0
#_1CB0BC: db $0E
#_1CB0BD: db $00
#_1CB0BE: db $0D
#_1CB0BF: db $00
#_1CB0C0: db $15
#_1CB0C1: db $10
#_1CB0C2: db $19
#_1CB0C3: db $18
#_1CB0C4: dw $0AF5 ; copy 4 backtracking $2F6
#_1CB0C6: db $DB
#_1CB0C7: db $00
#_1CB0C8: db $F1
#_1CB0C9: db $20

#_1CB0CA: dw $0100 ; block header
#_1CB0CC: db $BE
#_1CB0CD: db $28
#_1CB0CE: db $EA
#_1CB0CF: db $48
#_1CB0D0: db $2C
#_1CB0D1: db $50
#_1CB0D2: db $84
#_1CB0D3: db $D0
#_1CB0D4: dw $19FB ; copy 6 backtracking $1FC
#_1CB0D6: db $DE
#_1CB0D7: db $00
#_1CB0D8: db $D4
#_1CB0D9: db $00
#_1CB0DA: db $B4
#_1CB0DB: db $00
#_1CB0DC: db $A8

#_1CB0DD: dw $F004 ; block header
#_1CB0DF: db $00
#_1CB0E0: db $28
#_1CB0E1: dw $F3FC ; copy 33 backtracking $3FD
#_1CB0E3: db $2E
#_1CB0E4: db $11
#_1CB0E5: db $3C
#_1CB0E6: db $01
#_1CB0E7: db $30
#_1CB0E8: db $0B
#_1CB0E9: db $3A
#_1CB0EA: db $01
#_1CB0EB: db $1F
#_1CB0EC: dw $0405 ; copy 3 backtracking $406
#_1CB0EE: dw $187F ; copy 6 backtracking $080
#_1CB0F0: dw $0177 ; copy 3 backtracking $178
#_1CB0F2: dw $097B ; copy 4 backtracking $17C

#_1CB0F4: dw $0001 ; block header
#_1CB0F6: dw $2209 ; copy 7 backtracking $20A
#_1CB0F8: db $7F
#_1CB0F9: db $C0
#_1CB0FA: db $3F
#_1CB0FB: db $80
#_1CB0FC: db $7B
#_1CB0FD: db $80
#_1CB0FE: db $E6
#_1CB0FF: db $00
#_1CB100: db $2C
#_1CB101: db $E0
#_1CB102: db $8B
#_1CB103: db $62
#_1CB104: db $09
#_1CB105: db $4C
#_1CB106: db $E2

#_1CB107: dw $4510 ; block header
#_1CB109: db $18
#_1CB10A: db $3F
#_1CB10B: db $00
#_1CB10C: db $7F
#_1CB10D: dw $0001 ; copy 3 backtracking $002
#_1CB10F: db $FF
#_1CB110: db $00
#_1CB111: db $1F
#_1CB112: dw $01A9 ; copy 3 backtracking $1AA
#_1CB114: db $33
#_1CB115: dw $0419 ; copy 3 backtracking $41A
#_1CB117: db $FA
#_1CB118: db $00
#_1CB119: db $6A
#_1CB11A: dw $0001 ; copy 3 backtracking $002
#_1CB11C: db $DE

#_1CB11D: dw $AA00 ; block header
#_1CB11F: db $04
#_1CB120: db $B4
#_1CB121: db $20
#_1CB122: db $D8
#_1CB123: db $4C
#_1CB124: db $20
#_1CB125: db $4C
#_1CB126: db $04
#_1CB127: db $98
#_1CB128: dw $19FF ; copy 6 backtracking $200
#_1CB12A: db $F8
#_1CB12B: dw $0431 ; copy 3 backtracking $432
#_1CB12D: db $B0
#_1CB12E: dw $0001 ; copy 3 backtracking $002
#_1CB130: db $60
#_1CB131: dw $FA7F ; copy 34 backtracking $280

#_1CB133: dw $0401 ; block header
#_1CB135: dw $E49E ; copy 31 backtracking $49F
#_1CB137: db $4F
#_1CB138: db $F4
#_1CB139: db $EB
#_1CB13A: db $50
#_1CB13B: db $F6
#_1CB13C: db $20
#_1CB13D: db $79
#_1CB13E: db $10
#_1CB13F: db $30
#_1CB140: dw $249D ; copy 7 backtracking $49E
#_1CB142: db $3B
#_1CB143: db $FF
#_1CB144: db $3C
#_1CB145: db $7C
#_1CB146: db $19

#_1CB147: dw $0004 ; block header
#_1CB149: db $79
#_1CB14A: db $00
#_1CB14B: dw $280E ; copy 8 backtracking $00F
#_1CB14D: db $00
#_1CB14E: db $01
#_1CB14F: db $76
#_1CB150: db $F6
#_1CB151: db $28
#_1CB152: db $BF
#_1CB153: db $7E
#_1CB154: db $FB
#_1CB155: db $14
#_1CB156: db $73
#_1CB157: db $1C
#_1CB158: db $1B
#_1CB159: db $04

#_1CB15A: dw $3E01 ; block header
#_1CB15C: dw $0A30 ; copy 4 backtracking $231
#_1CB15E: db $88
#_1CB15F: db $80
#_1CB160: db $40
#_1CB161: db $74
#_1CB162: db $C0
#_1CB163: db $FE
#_1CB164: db $60
#_1CB165: db $7E
#_1CB166: dw $01C8 ; copy 3 backtracking $1C9
#_1CB168: dw $123F ; copy 5 backtracking $240
#_1CB16A: dw $F800 ; copy 34 backtracking $001
#_1CB16C: dw $2C85 ; copy 8 backtracking $486
#_1CB16E: dw $9825 ; copy 22 backtracking $026
#_1CB170: db $C4
#_1CB171: db $34

#_1CB172: dw $2040 ; block header
#_1CB174: db $EB
#_1CB175: db $12
#_1CB176: db $FE
#_1CB177: db $6C
#_1CB178: db $BF
#_1CB179: db $50
#_1CB17A: dw $2B49 ; copy 8 backtracking $34A
#_1CB17C: db $7B
#_1CB17D: db $7F
#_1CB17E: db $7C
#_1CB17F: db $7E
#_1CB180: db $11
#_1CB181: db $7D
#_1CB182: dw $3AD8 ; copy 10 backtracking $2D9
#_1CB184: db $08
#_1CB185: db $70

#_1CB186: dw $0200 ; block header
#_1CB188: db $EC
#_1CB189: db $30
#_1CB18A: db $BC
#_1CB18B: db $78
#_1CB18C: db $6C
#_1CB18D: db $50
#_1CB18E: db $DC
#_1CB18F: db $20
#_1CB190: db $78
#_1CB191: dw $1CF9 ; copy 6 backtracking $4FA
#_1CB193: db $80
#_1CB194: db $40
#_1CB195: db $78
#_1CB196: db $C0
#_1CB197: db $F8
#_1CB198: db $80

#_1CB199: dw $001C ; block header
#_1CB19B: db $F8
#_1CB19C: db $00
#_1CB19D: dw $180E ; copy 6 backtracking $00F
#_1CB19F: dw $F800 ; copy 34 backtracking $001
#_1CB1A1: dw $E002 ; copy 31 backtracking $003
#_1CB1A3: db $20
#_1CB1A4: db $0E
#_1CB1A5: db $1A
#_1CB1A6: db $05
#_1CB1A7: db $17
#_1CB1A8: db $03
#_1CB1A9: db $0F
#_1CB1AA: db $07
#_1CB1AB: db $0C
#_1CB1AC: db $03
#_1CB1AD: db $07

#_1CB1AE: dw $01C1 ; block header
#_1CB1B0: dw $159F ; copy 5 backtracking $5A0
#_1CB1B2: db $1D
#_1CB1B3: db $1C
#_1CB1B4: db $0E
#_1CB1B5: db $0E
#_1CB1B6: db $0C
#_1CB1B7: dw $0302 ; copy 3 backtracking $303
#_1CB1B9: dw $0594 ; copy 3 backtracking $595
#_1CB1BB: dw $187F ; copy 6 backtracking $080
#_1CB1BD: db $E0
#_1CB1BE: db $F8
#_1CB1BF: db $C0
#_1CB1C0: db $78
#_1CB1C1: db $90
#_1CB1C2: db $E8
#_1CB1C3: db $D0

#_1CB1C4: dw $0F04 ; block header
#_1CB1C6: db $70
#_1CB1C7: db $80
#_1CB1C8: dw $1F1A ; copy 6 backtracking $71B
#_1CB1CA: db $10
#_1CB1CB: db $10
#_1CB1CC: db $10
#_1CB1CD: db $D0
#_1CB1CE: db $00
#_1CB1CF: dw $0801 ; copy 4 backtracking $002
#_1CB1D1: dw $2729 ; copy 7 backtracking $72A
#_1CB1D3: dw $F8F9 ; copy 34 backtracking $0FA
#_1CB1D5: dw $D981 ; copy 30 backtracking $182
#_1CB1D7: db $68
#_1CB1D8: db $CF
#_1CB1D9: db $AA
#_1CB1DA: db $61

#_1CB1DB: dw $1020 ; block header
#_1CB1DD: db $FC
#_1CB1DE: db $39
#_1CB1DF: db $77
#_1CB1E0: db $08
#_1CB1E1: db $1D
#_1CB1E2: dw $2B2F ; copy 8 backtracking $330
#_1CB1E4: db $F8
#_1CB1E5: db $17
#_1CB1E6: db $F7
#_1CB1E7: db $03
#_1CB1E8: db $7B
#_1CB1E9: db $01
#_1CB1EA: dw $280E ; copy 8 backtracking $00F
#_1CB1EC: db $00
#_1CB1ED: db $1C
#_1CB1EE: db $F0

#_1CB1EF: dw $0400 ; block header
#_1CB1F1: db $BC
#_1CB1F2: db $30
#_1CB1F3: db $CC
#_1CB1F4: db $70
#_1CB1F5: db $FC
#_1CB1F6: db $78
#_1CB1F7: db $4C
#_1CB1F8: db $70
#_1CB1F9: db $8C
#_1CB1FA: db $70
#_1CB1FB: dw $09F7 ; copy 4 backtracking $1F8
#_1CB1FD: db $00
#_1CB1FE: db $00
#_1CB1FF: db $C0
#_1CB200: db $F0
#_1CB201: db $80

#_1CB202: dw $C01F ; block header
#_1CB204: dw $00FF ; copy 3 backtracking $100
#_1CB206: dw $1101 ; copy 5 backtracking $102
#_1CB208: dw $F903 ; copy 34 backtracking $104
#_1CB20A: dw $F800 ; copy 34 backtracking $001
#_1CB20C: dw $0697 ; copy 3 backtracking $698
#_1CB20E: db $0F
#_1CB20F: db $00
#_1CB210: db $38
#_1CB211: db $08
#_1CB212: db $6D
#_1CB213: db $21
#_1CB214: db $5E
#_1CB215: db $02
#_1CB216: db $FE
#_1CB217: dw $04FD ; copy 3 backtracking $4FE
#_1CB219: dw $2E91 ; copy 8 backtracking $692

#_1CB21B: dw $6028 ; block header
#_1CB21D: db $1E
#_1CB21E: db $00
#_1CB21F: db $3D
#_1CB220: dw $06FF ; copy 3 backtracking $700
#_1CB222: db $7F
#_1CB223: dw $267F ; copy 7 backtracking $680
#_1CB225: db $38
#_1CB226: db $20
#_1CB227: db $6C
#_1CB228: db $08
#_1CB229: db $F4
#_1CB22A: db $80
#_1CB22B: db $F6
#_1CB22C: dw $26FF ; copy 7 backtracking $700
#_1CB22E: dw $0083 ; copy 3 backtracking $084
#_1CB230: db $00

#_1CB231: dw $FFFE ; block header
#_1CB233: db $F0
#_1CB234: dw $007C ; copy 3 backtracking $07D
#_1CB236: dw $FEFF ; copy 34 backtracking $700
#_1CB238: dw $F800 ; copy 34 backtracking $001
#_1CB23A: dw $587D ; copy 14 backtracking $07E
#_1CB23C: dw $187F ; copy 6 backtracking $080
#_1CB23E: dw $387D ; copy 10 backtracking $07E
#_1CB240: dw $087F ; copy 4 backtracking $080
#_1CB242: dw $487D ; copy 12 backtracking $07E
#_1CB244: dw $1F7F ; copy 6 backtracking $780
#_1CB246: dw $387D ; copy 10 backtracking $07E
#_1CB248: dw $F87F ; copy 34 backtracking $080
#_1CB24A: dw $F87F ; copy 34 backtracking $080
#_1CB24C: dw $F87F ; copy 34 backtracking $080
#_1CB24E: dw $F87F ; copy 34 backtracking $080
#_1CB250: dw $F800 ; copy 34 backtracking $001

#_1CB252: dw $3783 ; block header
#_1CB254: dw $BB8D ; copy 26 backtracking $38E
#_1CB256: dw $297F ; copy 8 backtracking $180
#_1CB258: db $DE
#_1CB259: db $42
#_1CB25A: db $BE
#_1CB25B: db $00
#_1CB25C: db $BF
#_1CB25D: dw $24B8 ; copy 7 backtracking $4B9
#_1CB25F: dw $1881 ; copy 6 backtracking $082
#_1CB261: dw $187F ; copy 6 backtracking $080
#_1CB263: dw $3881 ; copy 10 backtracking $082
#_1CB265: db $FE
#_1CB266: dw $F97F ; copy 34 backtracking $180
#_1CB268: dw $C683 ; copy 27 backtracking $684
#_1CB26A: db $07
#_1CB26B: db $00

#_1CB26C: dw $FEA8 ; block header
#_1CB26E: db $0B
#_1CB26F: db $06
#_1CB270: db $3F
#_1CB271: dw $502C ; copy 13 backtracking $02D
#_1CB273: db $06
#_1CB274: dw $0682 ; copy 3 backtracking $683
#_1CB276: db $BF
#_1CB277: dw $0FC9 ; copy 4 backtracking $7CA
#_1CB279: db $80
#_1CB27A: dw $0C71 ; copy 4 backtracking $472
#_1CB27C: dw $1FD1 ; copy 6 backtracking $7D2
#_1CB27E: dw $0C7D ; copy 4 backtracking $47E
#_1CB280: dw $380D ; copy 10 backtracking $00E
#_1CB282: dw $04FD ; copy 3 backtracking $4FE
#_1CB284: dw $2EFD ; copy 8 backtracking $6FE
#_1CB286: dw $1781 ; copy 5 backtracking $782

#_1CB288: dw $FD1E ; block header
#_1CB28A: db $FD
#_1CB28B: dw $46FD ; copy 11 backtracking $6FE
#_1CB28D: dw $4F7F ; copy 12 backtracking $780
#_1CB28F: dw $3F81 ; copy 10 backtracking $782
#_1CB291: dw $C87D ; copy 28 backtracking $07E
#_1CB293: db $0B
#_1CB294: db $06
#_1CB295: db $0E
#_1CB296: dw $4406 ; copy 11 backtracking $407
#_1CB298: db $06
#_1CB299: dw $107F ; copy 5 backtracking $080
#_1CB29B: dw $187D ; copy 6 backtracking $07E
#_1CB29D: dw $287F ; copy 8 backtracking $080
#_1CB29F: dw $687D ; copy 16 backtracking $07E
#_1CB2A1: dw $009B ; copy 3 backtracking $09C
#_1CB2A3: dw $507F ; copy 13 backtracking $080

#_1CB2A5: dw $B11B ; block header
#_1CB2A7: dw $0F7F ; copy 4 backtracking $780
#_1CB2A9: dw $C87F ; copy 28 backtracking $080
#_1CB2AB: db $40
#_1CB2AC: dw $707F ; copy 17 backtracking $080
#_1CB2AE: dw $0C79 ; copy 4 backtracking $47A
#_1CB2B0: db $03
#_1CB2B1: db $01
#_1CB2B2: db $02
#_1CB2B3: dw $01D3 ; copy 3 backtracking $1D4
#_1CB2B5: db $0F
#_1CB2B6: db $02
#_1CB2B7: db $0D
#_1CB2B8: dw $05D3 ; copy 3 backtracking $5D4
#_1CB2BA: dw $4F95 ; copy 12 backtracking $796
#_1CB2BC: db $03
#_1CB2BD: dw $0593 ; copy 3 backtracking $594

#_1CB2BF: dw $BE3F ; block header
#_1CB2C1: dw $48FB ; copy 12 backtracking $0FC
#_1CB2C3: dw $18FF ; copy 6 backtracking $100
#_1CB2C5: dw $507D ; copy 13 backtracking $07E
#_1CB2C7: dw $08E7 ; copy 4 backtracking $0E8
#_1CB2C9: dw $0101 ; copy 3 backtracking $102
#_1CB2CB: dw $200B ; copy 7 backtracking $00C
#_1CB2CD: db $01
#_1CB2CE: db $FE
#_1CB2CF: db $01
#_1CB2D0: dw $0F7F ; copy 4 backtracking $780
#_1CB2D2: dw $4F8F ; copy 12 backtracking $790
#_1CB2D4: dw $4FCD ; copy 12 backtracking $7CE
#_1CB2D6: dw $0EFD ; copy 4 backtracking $6FE
#_1CB2D8: dw $618D ; copy 15 backtracking $18E
#_1CB2DA: db $80
#_1CB2DB: dw $287F ; copy 8 backtracking $080

#_1CB2DD: dw $F700 ; block header
#_1CB2DF: db $03
#_1CB2E0: db $00
#_1CB2E1: db $07
#_1CB2E2: db $02
#_1CB2E3: db $05
#_1CB2E4: db $00
#_1CB2E5: db $0D
#_1CB2E6: db $04
#_1CB2E7: dw $687F ; copy 16 backtracking $080
#_1CB2E9: dw $686F ; copy 16 backtracking $070
#_1CB2EB: dw $680D ; copy 16 backtracking $00E
#_1CB2ED: db $FA
#_1CB2EE: dw $506D ; copy 13 backtracking $06E
#_1CB2F0: dw $08FF ; copy 4 backtracking $100
#_1CB2F2: dw $5801 ; copy 14 backtracking $002
#_1CB2F4: dw $E9FD ; copy 32 backtracking $1FE

#_1CB2F6: dw $4E80 ; block header
#_1CB2F8: db $73
#_1CB2F9: db $04
#_1CB2FA: db $41
#_1CB2FB: db $36
#_1CB2FC: db $73
#_1CB2FD: db $04
#_1CB2FE: db $3F
#_1CB2FF: dw $3D7F ; copy 10 backtracking $580
#_1CB301: db $3E
#_1CB302: dw $0001 ; copy 3 backtracking $002
#_1CB304: dw $400E ; copy 11 backtracking $00F
#_1CB306: dw $066B ; copy 3 backtracking $66C
#_1CB308: db $80
#_1CB309: db $FF
#_1CB30A: dw $02F7 ; copy 3 backtracking $2F8
#_1CB30C: db $FB

#_1CB30D: dw $8380 ; block header
#_1CB30F: db $40
#_1CB310: db $5B
#_1CB311: db $00
#_1CB312: db $6D
#_1CB313: db $20
#_1CB314: db $D6
#_1CB315: db $72
#_1CB316: dw $2A01 ; copy 8 backtracking $202
#_1CB318: dw $0707 ; copy 3 backtracking $708
#_1CB31A: dw $0683 ; copy 3 backtracking $684
#_1CB31C: db $0D
#_1CB31D: db $40
#_1CB31E: db $ED
#_1CB31F: db $00
#_1CB320: db $EE
#_1CB321: dw $176F ; copy 5 backtracking $770

#_1CB323: dw $2500 ; block header
#_1CB325: db $73
#_1CB326: db $00
#_1CB327: db $FF
#_1CB328: db $44
#_1CB329: db $DD
#_1CB32A: db $44
#_1CB32B: db $AB
#_1CB32C: db $20
#_1CB32D: dw $3A19 ; copy 10 backtracking $21A
#_1CB32F: db $BB
#_1CB330: dw $0001 ; copy 3 backtracking $002
#_1CB332: db $DD
#_1CB333: db $00
#_1CB334: dw $0172 ; copy 3 backtracking $173
#_1CB336: db $40
#_1CB337: db $00

#_1CB338: dw $80E0 ; block header
#_1CB33A: db $20
#_1CB33B: db $80
#_1CB33C: db $90
#_1CB33D: db $C0
#_1CB33E: db $20
#_1CB33F: dw $2F79 ; copy 8 backtracking $77A
#_1CB341: dw $0905 ; copy 4 backtracking $106
#_1CB343: dw $3E97 ; copy 10 backtracking $698
#_1CB345: db $1C
#_1CB346: db $03
#_1CB347: db $31
#_1CB348: db $06
#_1CB349: db $21
#_1CB34A: db $16
#_1CB34B: db $3B
#_1CB34C: dw $06CF ; copy 3 backtracking $6D0

#_1CB34E: dw $000D ; block header
#_1CB350: dw $3274 ; copy 9 backtracking $275
#_1CB352: db $1F
#_1CB353: dw $1001 ; copy 5 backtracking $002
#_1CB355: dw $2383 ; copy 7 backtracking $384
#_1CB357: db $FF
#_1CB358: db $80
#_1CB359: db $7E
#_1CB35A: db $80
#_1CB35B: db $2E
#_1CB35C: db $80
#_1CB35D: db $6E
#_1CB35E: db $C0
#_1CB35F: db $97
#_1CB360: db $40
#_1CB361: db $7B
#_1CB362: db $28

#_1CB363: dw $1010 ; block header
#_1CB365: db $49
#_1CB366: db $24
#_1CB367: db $64
#_1CB368: db $1A
#_1CB369: dw $387D ; copy 10 backtracking $07E
#_1CB36B: db $17
#_1CB36C: db $00
#_1CB36D: db $1B
#_1CB36E: db $00
#_1CB36F: db $25
#_1CB370: db $20
#_1CB371: db $FB
#_1CB372: dw $077F ; copy 3 backtracking $780
#_1CB374: db $ED
#_1CB375: db $00
#_1CB376: db $EF

#_1CB377: dw $C600 ; block header
#_1CB379: db $02
#_1CB37A: db $6E
#_1CB37B: db $02
#_1CB37C: db $F9
#_1CB37D: db $93
#_1CB37E: db $BD
#_1CB37F: db $96
#_1CB380: db $22
#_1CB381: db $54
#_1CB382: dw $1A95 ; copy 6 backtracking $296
#_1CB384: dw $0A13 ; copy 4 backtracking $214
#_1CB386: db $6C
#_1CB387: db $00
#_1CB388: db $68
#_1CB389: dw $0781 ; copy 3 backtracking $782
#_1CB38B: dw $007E ; copy 3 backtracking $07F

#_1CB38D: dw $4006 ; block header
#_1CB38F: db $80
#_1CB390: dw $2879 ; copy 8 backtracking $07A
#_1CB392: dw $8B09 ; copy 20 backtracking $30A
#_1CB394: db $19
#_1CB395: db $04
#_1CB396: db $11
#_1CB397: db $0C
#_1CB398: db $3B
#_1CB399: db $06
#_1CB39A: db $26
#_1CB39B: db $10
#_1CB39C: db $37
#_1CB39D: db $01
#_1CB39E: db $19
#_1CB39F: dw $13F5 ; copy 5 backtracking $3F6
#_1CB3A1: db $03

#_1CB3A2: dw $0600 ; block header
#_1CB3A4: db $08
#_1CB3A5: db $03
#_1CB3A6: db $08
#_1CB3A7: db $01
#_1CB3A8: db $18
#_1CB3A9: db $01
#_1CB3AA: db $1C
#_1CB3AB: db $00
#_1CB3AC: db $18
#_1CB3AD: dw $207F ; copy 7 backtracking $080
#_1CB3AF: dw $03F3 ; copy 3 backtracking $3F4
#_1CB3B1: db $B6
#_1CB3B2: db $00
#_1CB3B3: db $F6
#_1CB3B4: db $40
#_1CB3B5: db $FE

#_1CB3B6: dw $2880 ; block header
#_1CB3B8: db $48
#_1CB3B9: db $1B
#_1CB3BA: db $49
#_1CB3BB: db $B6
#_1CB3BC: db $65
#_1CB3BD: db $8A
#_1CB3BE: db $65
#_1CB3BF: dw $1AF5 ; copy 6 backtracking $2F6
#_1CB3C1: db $BF
#_1CB3C2: db $00
#_1CB3C3: db $B7
#_1CB3C4: dw $0015 ; copy 3 backtracking $016
#_1CB3C6: db $1A
#_1CB3C7: dw $0001 ; copy 3 backtracking $002
#_1CB3C9: db $FC
#_1CB3CA: db $01

#_1CB3CB: dw $A000 ; block header
#_1CB3CD: db $DC
#_1CB3CE: db $01
#_1CB3CF: db $DF
#_1CB3D0: db $02
#_1CB3D1: db $DA
#_1CB3D2: db $00
#_1CB3D3: db $FE
#_1CB3D4: db $24
#_1CB3D5: db $B4
#_1CB3D6: db $20
#_1CB3D7: db $80
#_1CB3D8: db $48
#_1CB3D9: db $28
#_1CB3DA: dw $06A7 ; copy 3 backtracking $6A8
#_1CB3DC: db $FE
#_1CB3DD: dw $1781 ; copy 5 backtracking $782

#_1CB3DF: dw $006A ; block header
#_1CB3E1: db $D8
#_1CB3E2: dw $1781 ; copy 5 backtracking $782
#_1CB3E4: db $A0
#_1CB3E5: dw $00EB ; copy 3 backtracking $0EC
#_1CB3E7: db $C0
#_1CB3E8: dw $5879 ; copy 14 backtracking $07A
#_1CB3EA: dw $6088 ; copy 15 backtracking $089
#_1CB3EC: db $0B
#_1CB3ED: db $00
#_1CB3EE: db $17
#_1CB3EF: db $08
#_1CB3F0: db $17
#_1CB3F1: db $08
#_1CB3F2: db $32
#_1CB3F3: db $08
#_1CB3F4: db $27

#_1CB3F5: dw $2C30 ; block header
#_1CB3F7: db $1D
#_1CB3F8: db $2C
#_1CB3F9: db $11
#_1CB3FA: db $1B
#_1CB3FB: dw $0A05 ; copy 4 backtracking $206
#_1CB3FD: dw $1801 ; copy 6 backtracking $002
#_1CB3FF: db $10
#_1CB400: db $02
#_1CB401: db $10
#_1CB402: db $02
#_1CB403: dw $1081 ; copy 5 backtracking $082
#_1CB405: dw $0B71 ; copy 4 backtracking $372
#_1CB407: db $6F
#_1CB408: dw $0147 ; copy 3 backtracking $148
#_1CB40A: db $DD
#_1CB40B: db $00

#_1CB40C: dw $0540 ; block header
#_1CB40E: db $D9
#_1CB40F: db $40
#_1CB410: db $37
#_1CB411: db $44
#_1CB412: db $AA
#_1CB413: db $08
#_1CB414: dw $3B79 ; copy 10 backtracking $37A
#_1CB416: db $BF
#_1CB417: dw $0161 ; copy 3 backtracking $162
#_1CB419: db $77
#_1CB41A: dw $1B83 ; copy 6 backtracking $384
#_1CB41C: db $00
#_1CB41D: db $FF
#_1CB41E: db $04
#_1CB41F: db $BE
#_1CB420: db $04

#_1CB421: dw $9500 ; block header
#_1CB423: db $B2
#_1CB424: db $04
#_1CB425: db $6A
#_1CB426: db $0C
#_1CB427: db $D6
#_1CB428: db $9C
#_1CB429: db $FC
#_1CB42A: db $01
#_1CB42B: dw $0801 ; copy 4 backtracking $002
#_1CB42D: db $F8
#_1CB42E: dw $0609 ; copy 3 backtracking $60A
#_1CB430: db $F8
#_1CB431: dw $0485 ; copy 3 backtracking $486
#_1CB433: db $60
#_1CB434: db $04
#_1CB435: dw $B8F9 ; copy 26 backtracking $0FA

#_1CB437: dw $1043 ; block header
#_1CB439: dw $F800 ; copy 34 backtracking $001
#_1CB43B: dw $0C7D ; copy 4 backtracking $47E
#_1CB43D: db $E8
#_1CB43E: db $59
#_1CB43F: db $56
#_1CB440: db $0F
#_1CB441: dw $421D ; copy 11 backtracking $21E
#_1CB443: db $00
#_1CB444: db $26
#_1CB445: db $60
#_1CB446: db $30
#_1CB447: db $30
#_1CB448: dw $4C9D ; copy 12 backtracking $49E
#_1CB44A: db $47
#_1CB44B: db $10
#_1CB44C: db $12

#_1CB44D: dw $0400 ; block header
#_1CB44F: db $DC
#_1CB450: db $0E
#_1CB451: db $F0
#_1CB452: db $FE
#_1CB453: db $3C
#_1CB454: db $C6
#_1CB455: db $38
#_1CB456: db $86
#_1CB457: db $78
#_1CB458: db $FC
#_1CB459: dw $0670 ; copy 3 backtracking $671
#_1CB45B: db $EC
#_1CB45C: db $00
#_1CB45D: db $20
#_1CB45E: db $00
#_1CB45F: db $40

#_1CB460: dw $0180 ; block header
#_1CB462: db $48
#_1CB463: db $80
#_1CB464: db $BC
#_1CB465: db $00
#_1CB466: db $3C
#_1CB467: db $00
#_1CB468: db $7C
#_1CB469: dw $FE7F ; copy 34 backtracking $680
#_1CB46B: dw $F800 ; copy 34 backtracking $001
#_1CB46D: db $68
#_1CB46E: db $17
#_1CB46F: db $6F
#_1CB470: db $3E
#_1CB471: db $BB
#_1CB472: db $54
#_1CB473: db $7E

#_1CB474: dw $C041 ; block header
#_1CB476: dw $3591 ; copy 9 backtracking $592
#_1CB478: db $38
#_1CB479: db $38
#_1CB47A: db $10
#_1CB47B: db $3E
#_1CB47C: db $00
#_1CB47D: dw $380E ; copy 10 backtracking $00F
#_1CB47F: db $00
#_1CB480: db $04
#_1CB481: db $D8
#_1CB482: db $DC
#_1CB483: db $F0
#_1CB484: db $8C
#_1CB485: db $F8
#_1CB486: dw $0879 ; copy 4 backtracking $07A
#_1CB488: dw $27AF ; copy 7 backtracking $7B0

#_1CB48A: dw $103E ; block header
#_1CB48C: db $00
#_1CB48D: dw $0178 ; copy 3 backtracking $179
#_1CB48F: dw $0EFB ; copy 4 backtracking $6FC
#_1CB491: dw $F800 ; copy 34 backtracking $001
#_1CB493: dw $F800 ; copy 34 backtracking $001
#_1CB495: dw $0CB7 ; copy 4 backtracking $4B8
#_1CB497: db $75
#_1CB498: db $EB
#_1CB499: db $3D
#_1CB49A: db $C7
#_1CB49B: db $7C
#_1CB49C: db $FD
#_1CB49D: dw $3050 ; copy 9 backtracking $051
#_1CB49F: db $0A
#_1CB4A0: db $00
#_1CB4A1: db $00

#_1CB4A2: dw $0C08 ; block header
#_1CB4A4: db $69
#_1CB4A5: db $00
#_1CB4A6: db $7D
#_1CB4A7: dw $385F ; copy 10 backtracking $060
#_1CB4A9: db $18
#_1CB4AA: db $E0
#_1CB4AB: db $D8
#_1CB4AC: db $F0
#_1CB4AD: db $74
#_1CB4AE: db $A8
#_1CB4AF: dw $0F77 ; copy 4 backtracking $778
#_1CB4B1: dw $1E34 ; copy 6 backtracking $635
#_1CB4B3: db $10
#_1CB4B4: db $10
#_1CB4B5: db $20
#_1CB4B6: db $F0

#_1CB4B7: dw $000F ; block header
#_1CB4B9: dw $1786 ; copy 5 backtracking $787
#_1CB4BB: dw $F800 ; copy 34 backtracking $001
#_1CB4BD: dw $F800 ; copy 34 backtracking $001
#_1CB4BF: dw $05FE ; copy 3 backtracking $5FF
#_1CB4C1: db $C4
#_1CB4C2: db $11
#_1CB4C3: db $88
#_1CB4C4: db $67
#_1CB4C5: db $E4
#_1CB4C6: db $19
#_1CB4C7: db $FD
#_1CB4C8: db $78
#_1CB4C9: db $C7
#_1CB4CA: db $3C
#_1CB4CB: db $C2
#_1CB4CC: db $3C

#_1CB4CD: dw $050A ; block header
#_1CB4CF: db $7E
#_1CB4D0: dw $0154 ; copy 3 backtracking $155
#_1CB4D2: db $6E
#_1CB4D3: dw $0298 ; copy 3 backtracking $299
#_1CB4D5: db $06
#_1CB4D6: db $06
#_1CB4D7: db $06
#_1CB4D8: db $7E
#_1CB4D9: dw $015D ; copy 3 backtracking $15E
#_1CB4DB: db $7C
#_1CB4DC: dw $0163 ; copy 3 backtracking $164
#_1CB4DE: db $00
#_1CB4DF: db $26
#_1CB4E0: db $3C
#_1CB4E1: db $9A
#_1CB4E2: db $E0

#_1CB4E3: dw $7C61 ; block header
#_1CB4E5: dw $4BE5 ; copy 12 backtracking $3E6
#_1CB4E7: db $C8
#_1CB4E8: db $0C
#_1CB4E9: db $1C
#_1CB4EA: db $1C
#_1CB4EB: dw $F855 ; copy 34 backtracking $056
#_1CB4ED: dw $5DE5 ; copy 14 backtracking $5E6
#_1CB4EF: db $07
#_1CB4F0: db $02
#_1CB4F1: db $02
#_1CB4F2: dw $0501 ; copy 3 backtracking $502
#_1CB4F4: dw $3D7A ; copy 10 backtracking $57B
#_1CB4F6: dw $000E ; copy 3 backtracking $00F
#_1CB4F8: dw $0000 ; copy 3 backtracking $001
#_1CB4FA: dw $2F04 ; copy 8 backtracking $705
#_1CB4FC: db $07

#_1CB4FD: dw $1000 ; block header
#_1CB4FF: db $00
#_1CB500: db $9C
#_1CB501: db $04
#_1CB502: db $73
#_1CB503: db $10
#_1CB504: db $85
#_1CB505: db $3C
#_1CB506: db $28
#_1CB507: db $6E
#_1CB508: db $D9
#_1CB509: db $41
#_1CB50A: db $8F
#_1CB50B: dw $1B23 ; copy 6 backtracking $324
#_1CB50D: db $00
#_1CB50E: db $8F
#_1CB50F: db $80

#_1CB510: dw $F120 ; block header
#_1CB512: db $C3
#_1CB513: db $C0
#_1CB514: db $91
#_1CB515: db $80
#_1CB516: db $3E
#_1CB517: dw $36FF ; copy 9 backtracking $700
#_1CB519: db $E8
#_1CB51A: db $0C
#_1CB51B: dw $0EFD ; copy 4 backtracking $6FE
#_1CB51D: db $FF
#_1CB51E: db $02
#_1CB51F: db $7D
#_1CB520: dw $36FF ; copy 9 backtracking $700
#_1CB522: dw $1EFD ; copy 6 backtracking $6FE
#_1CB524: dw $5CFF ; copy 14 backtracking $500
#_1CB526: dw $EE81 ; copy 32 backtracking $682

#_1CB528: dw $0001 ; block header
#_1CB52A: dw $8EFD ; copy 20 backtracking $6FE
#_1CB52C: db $0A
#_1CB52D: db $05
#_1CB52E: db $16
#_1CB52F: db $01
#_1CB530: db $FE
#_1CB531: db $13
#_1CB532: db $7C
#_1CB533: db $8F
#_1CB534: db $7E
#_1CB535: db $BF
#_1CB536: db $C6
#_1CB537: db $3F
#_1CB538: db $FB
#_1CB539: db $96
#_1CB53A: db $CE

#_1CB53B: dw $0001 ; block header
#_1CB53D: dw $0694 ; copy 3 backtracking $695
#_1CB53F: db $08
#_1CB540: db $00
#_1CB541: db $12
#_1CB542: db $12
#_1CB543: db $0F
#_1CB544: db $C0
#_1CB545: db $3F
#_1CB546: db $A4
#_1CB547: db $3F
#_1CB548: db $80
#_1CB549: db $16
#_1CB54A: db $D2
#_1CB54B: db $01
#_1CB54C: db $01
#_1CB54D: db $5B

#_1CB54E: dw $0000 ; 16 bytes raw
#_1CB550: db $60, $BF, $60, $12, $60, $A3, $4C, $FB
#_1CB558: db $04, $AF, $00, $9F, $69, $AF, $48, $87

#_1CB560: dw $4020 ; block header
#_1CB562: db $00
#_1CB563: db $83
#_1CB564: db $38
#_1CB565: db $81
#_1CB566: db $3C
#_1CB567: dw $04C3 ; copy 3 backtracking $4C4
#_1CB569: db $0E
#_1CB56A: db $70
#_1CB56B: db $76
#_1CB56C: db $F0
#_1CB56D: db $F8
#_1CB56E: db $F0
#_1CB56F: db $F8
#_1CB570: db $E0
#_1CB571: dw $071D ; copy 3 backtracking $71E
#_1CB573: db $A0

#_1CB574: dw $FFF0 ; block header
#_1CB576: db $00
#_1CB577: db $E0
#_1CB578: db $40
#_1CB579: db $40
#_1CB57A: dw $2401 ; copy 7 backtracking $402
#_1CB57C: dw $0B8F ; copy 4 backtracking $390
#_1CB57E: dw $0B91 ; copy 4 backtracking $392
#_1CB580: dw $4E88 ; copy 12 backtracking $689
#_1CB582: dw $F901 ; copy 34 backtracking $102
#_1CB584: dw $3901 ; copy 10 backtracking $102
#_1CB586: dw $1E3A ; copy 6 backtracking $63B
#_1CB588: dw $3901 ; copy 10 backtracking $102
#_1CB58A: dw $2F7F ; copy 8 backtracking $780
#_1CB58C: dw $2901 ; copy 8 backtracking $102
#_1CB58E: dw $3F7F ; copy 10 backtracking $780
#_1CB590: dw $1901 ; copy 6 backtracking $102

#_1CB592: dw $0213 ; block header
#_1CB594: dw $F800 ; copy 34 backtracking $001
#_1CB596: dw $D901 ; copy 30 backtracking $102
#_1CB598: db $11
#_1CB599: db $0E
#_1CB59A: dw $4901 ; copy 12 backtracking $102
#_1CB59C: db $FA
#_1CB59D: db $97
#_1CB59E: db $00
#_1CB59F: db $0F
#_1CB5A0: dw $4901 ; copy 12 backtracking $102
#_1CB5A2: db $17
#_1CB5A3: db $D2
#_1CB5A4: db $17
#_1CB5A5: db $B0
#_1CB5A6: db $7B
#_1CB5A7: db $40

#_1CB5A8: dw $4000 ; block header
#_1CB5AA: db $BF
#_1CB5AB: db $60
#_1CB5AC: db $02
#_1CB5AD: db $70
#_1CB5AE: db $A7
#_1CB5AF: db $4A
#_1CB5B0: db $F3
#_1CB5B1: db $0C
#_1CB5B2: db $9B
#_1CB5B3: db $04
#_1CB5B4: db $6F
#_1CB5B5: db $00
#_1CB5B6: db $4F
#_1CB5B7: db $00
#_1CB5B8: dw $3901 ; copy 10 backtracking $102
#_1CB5BA: db $60

#_1CB5BB: dw $01F8 ; block header
#_1CB5BD: db $6E
#_1CB5BE: db $F0
#_1CB5BF: db $F0
#_1CB5C0: dw $18EF ; copy 6 backtracking $0F0
#_1CB5C2: dw $08F5 ; copy 4 backtracking $0F6
#_1CB5C4: dw $0901 ; copy 4 backtracking $102
#_1CB5C6: dw $18F9 ; copy 6 backtracking $0FA
#_1CB5C8: dw $CD0F ; copy 28 backtracking $510
#_1CB5CA: dw $6811 ; copy 16 backtracking $012
#_1CB5CC: db $BF
#_1CB5CD: db $28
#_1CB5CE: db $A9
#_1CB5CF: db $24
#_1CB5D0: db $A5
#_1CB5D1: db $17
#_1CB5D2: db $C2

#_1CB5D3: dw $1000 ; block header
#_1CB5D5: db $5B
#_1CB5D6: db $60
#_1CB5D7: db $2E
#_1CB5D8: db $36
#_1CB5D9: db $1B
#_1CB5DA: db $17
#_1CB5DB: db $02
#_1CB5DC: db $11
#_1CB5DD: db $0E
#_1CB5DE: db $57
#_1CB5DF: db $00
#_1CB5E0: db $5B
#_1CB5E1: dw $0557 ; copy 3 backtracking $558
#_1CB5E3: db $24
#_1CB5E4: db $00
#_1CB5E5: db $11

#_1CB5E6: dw $0001 ; block header
#_1CB5E8: dw $0225 ; copy 3 backtracking $226
#_1CB5EA: db $02
#_1CB5EB: db $0B
#_1CB5EC: db $00
#_1CB5ED: db $0F
#_1CB5EE: db $BF
#_1CB5EF: db $01
#_1CB5F0: db $DE
#_1CB5F1: db $40
#_1CB5F2: db $7A
#_1CB5F3: db $40
#_1CB5F4: db $CF
#_1CB5F5: db $30
#_1CB5F6: db $DB
#_1CB5F7: db $A0
#_1CB5F8: db $FF

#_1CB5F9: dw $0040 ; block header
#_1CB5FB: db $08
#_1CB5FC: db $77
#_1CB5FD: db $D0
#_1CB5FE: db $17
#_1CB5FF: db $B0
#_1CB600: db $FE
#_1CB601: dw $062B ; copy 3 backtracking $62C
#_1CB603: db $87
#_1CB604: db $00
#_1CB605: db $03
#_1CB606: db $38
#_1CB607: db $07
#_1CB608: db $70
#_1CB609: db $07
#_1CB60A: db $20
#_1CB60B: db $0F

#_1CB60C: dw $05D7 ; block header
#_1CB60E: dw $008D ; copy 3 backtracking $08E
#_1CB610: dw $25F1 ; copy 7 backtracking $5F2
#_1CB612: dw $0604 ; copy 3 backtracking $605
#_1CB614: db $C0
#_1CB615: dw $0185 ; copy 3 backtracking $186
#_1CB617: db $A0
#_1CB618: dw $678F ; copy 15 backtracking $790
#_1CB61A: dw $770F ; copy 17 backtracking $710
#_1CB61C: dw $7090 ; copy 17 backtracking $091
#_1CB61E: db $0B
#_1CB61F: dw $0521 ; copy 3 backtracking $522
#_1CB621: db $07
#_1CB622: db $03
#_1CB623: db $0C
#_1CB624: db $03
#_1CB625: db $0F

#_1CB626: dw $100F ; block header
#_1CB628: dw $2E1E ; copy 8 backtracking $61F
#_1CB62A: dw $02FC ; copy 3 backtracking $2FD
#_1CB62C: dw $1526 ; copy 5 backtracking $527
#_1CB62E: dw $27C3 ; copy 7 backtracking $7C4
#_1CB630: db $8F
#_1CB631: db $72
#_1CB632: db $4D
#_1CB633: db $36
#_1CB634: db $BF
#_1CB635: db $1C
#_1CB636: db $F6
#_1CB637: db $08
#_1CB638: dw $2969 ; copy 8 backtracking $16A
#_1CB63A: db $FC
#_1CB63B: db $FE
#_1CB63C: db $F8

#_1CB63D: dw $29E0 ; block header
#_1CB63F: db $FE
#_1CB640: db $60
#_1CB641: db $7E
#_1CB642: db $00
#_1CB643: db $9C
#_1CB644: dw $F8D9 ; copy 34 backtracking $0DA
#_1CB646: dw $F800 ; copy 34 backtracking $001
#_1CB648: dw $105F ; copy 5 backtracking $060
#_1CB64A: dw $6101 ; copy 15 backtracking $102
#_1CB64C: db $7F
#_1CB64D: db $00
#_1CB64E: dw $5901 ; copy 14 backtracking $102
#_1CB650: db $7D
#_1CB651: dw $071B ; copy 3 backtracking $71C
#_1CB653: db $DF
#_1CB654: db $41

#_1CB655: dw $09BB ; block header
#_1CB657: dw $3901 ; copy 10 backtracking $102
#_1CB659: dw $0F85 ; copy 4 backtracking $786
#_1CB65B: db $BE
#_1CB65C: dw $4101 ; copy 11 backtracking $102
#_1CB65E: dw $40EB ; copy 11 backtracking $0EC
#_1CB660: dw $0708 ; copy 3 backtracking $709
#_1CB662: db $40
#_1CB663: dw $5C5B ; copy 14 backtracking $45C
#_1CB665: dw $F983 ; copy 34 backtracking $184
#_1CB667: db $00
#_1CB668: db $CE
#_1CB669: dw $05E3 ; copy 3 backtracking $5E4
#_1CB66B: db $B8
#_1CB66C: db $56
#_1CB66D: db $5F
#_1CB66E: db $28

#_1CB66F: dw $1804 ; block header
#_1CB671: db $3F
#_1CB672: db $07
#_1CB673: dw $1901 ; copy 6 backtracking $102
#_1CB675: db $01
#_1CB676: db $01
#_1CB677: db $0F
#_1CB678: db $0F
#_1CB679: db $0F
#_1CB67A: db $7F
#_1CB67B: db $07
#_1CB67C: db $3F
#_1CB67D: dw $0207 ; copy 3 backtracking $208
#_1CB67F: dw $123D ; copy 5 backtracking $23E
#_1CB681: db $D5
#_1CB682: db $21
#_1CB683: db $CB

#_1CB684: dw $8020 ; block header
#_1CB686: db $B4
#_1CB687: db $61
#_1CB688: db $1F
#_1CB689: db $BD
#_1CB68A: db $01
#_1CB68B: dw $1B99 ; copy 6 backtracking $39A
#_1CB68D: db $00
#_1CB68E: db $00
#_1CB68F: db $FE
#_1CB690: db $FF
#_1CB691: db $7F
#_1CB692: db $FF
#_1CB693: db $BE
#_1CB694: db $BF
#_1CB695: db $0E
#_1CB696: dw $292E ; copy 8 backtracking $12F

#_1CB698: dw $003D ; block header
#_1CB69A: dw $0AEF ; copy 4 backtracking $2F0
#_1CB69C: db $80
#_1CB69D: dw $01FB ; copy 3 backtracking $1FC
#_1CB69F: dw $0003 ; copy 3 backtracking $004
#_1CB6A1: dw $216B ; copy 7 backtracking $16C
#_1CB6A3: dw $61FE ; copy 15 backtracking $1FF

;===================================================================================================

data1CB6A5:
#_1CB6A5: db $01, $0C00 ; copy 3072 bytes

#_1CB6A8: dw $0000 ; 16 bytes raw
#_1CB6AA: db $D6, $97, $A4, $B7, $2D, $3E, $29, $3E
#_1CB6B2: db $69, $7E, $43, $7D, $43, $7C, $4B, $74

#_1CB6BA: dw $1000 ; block header
#_1CB6BC: db $28
#_1CB6BD: db $FF
#_1CB6BE: db $08
#_1CB6BF: db $FF
#_1CB6C0: db $C0
#_1CB6C1: db $FE
#_1CB6C2: db $C0
#_1CB6C3: db $FE
#_1CB6C4: db $80
#_1CB6C5: db $FE
#_1CB6C6: db $80
#_1CB6C7: db $FC
#_1CB6C8: dw $0001 ; copy 3 backtracking $002
#_1CB6CA: db $F4
#_1CB6CB: db $BD
#_1CB6CC: db $13

#_1CB6CD: dw $0000 ; 16 bytes raw
#_1CB6CF: db $BF, $19, $7E, $39, $FF, $00, $81, $BE
#_1CB6D7: db $DE, $3F, $FF, $1F, $FF, $DF, $10, $7B

#_1CB6DF: dw $C000 ; block header
#_1CB6E1: db $18
#_1CB6E2: db $7D
#_1CB6E3: db $38
#_1CB6E4: db $FD
#_1CB6E5: db $00
#_1CB6E6: db $00
#_1CB6E7: db $7E
#_1CB6E8: db $00
#_1CB6E9: db $3F
#_1CB6EA: db $00
#_1CB6EB: db $1F
#_1CB6EC: db $00
#_1CB6ED: db $DF
#_1CB6EE: db $C0
#_1CB6EF: dw $F83F ; copy 34 backtracking $040
#_1CB6F1: dw $D83F ; copy 30 backtracking $040

#_1CB6F3: dw $0000 ; 16 bytes raw
#_1CB6F5: db $07, $01, $08, $01, $13, $07, $27, $0F
#_1CB6FD: db $2D, $1F, $5D, $1F, $59, $3B, $4D, $2F

#_1CB705: dw $00A0 ; block header
#_1CB707: db $00
#_1CB708: db $00
#_1CB709: db $07
#_1CB70A: db $00
#_1CB70B: db $0F
#_1CB70C: dw $0059 ; copy 3 backtracking $05A
#_1CB70E: db $1F
#_1CB70F: dw $005F ; copy 3 backtracking $060
#_1CB711: db $3F
#_1CB712: db $00
#_1CB713: db $3B
#_1CB714: db $00
#_1CB715: db $E0
#_1CB716: db $80
#_1CB717: db $10
#_1CB718: db $C0

#_1CB719: dw $0000 ; 16 bytes raw
#_1CB71B: db $C8, $E0, $E8, $F0, $E4, $F0, $F4, $F8
#_1CB723: db $C4, $F8, $82, $C8, $00, $00, $E0, $00

#_1CB72B: dw $004A ; block header
#_1CB72D: db $F0
#_1CB72E: dw $0001 ; copy 3 backtracking $002
#_1CB730: db $F8
#_1CB731: dw $1001 ; copy 5 backtracking $002
#_1CB733: db $FC
#_1CB734: db $00
#_1CB735: dw $0800 ; copy 4 backtracking $001
#_1CB737: db $03
#_1CB738: db $07
#_1CB739: db $09
#_1CB73A: db $18
#_1CB73B: db $17
#_1CB73C: db $11
#_1CB73D: db $0F
#_1CB73E: db $27
#_1CB73F: db $2F

#_1CB740: dw $051C ; block header
#_1CB742: db $27
#_1CB743: db $3F
#_1CB744: dw $003F ; copy 3 backtracking $040
#_1CB746: dw $0812 ; copy 4 backtracking $013
#_1CB748: dw $0043 ; copy 3 backtracking $044
#_1CB74A: db $01
#_1CB74B: db $1F
#_1CB74C: db $07
#_1CB74D: dw $0001 ; copy 3 backtracking $002
#_1CB74F: db $0F
#_1CB750: dw $0820 ; copy 4 backtracking $021
#_1CB752: db $C0
#_1CB753: db $E0
#_1CB754: db $90
#_1CB755: db $18
#_1CB756: db $E8

#_1CB757: dw $1180 ; block header
#_1CB759: db $88
#_1CB75A: db $F0
#_1CB75B: db $E4
#_1CB75C: db $F4
#_1CB75D: db $E4
#_1CB75E: db $FC
#_1CB75F: db $F4
#_1CB760: dw $181F ; copy 6 backtracking $020
#_1CB762: dw $0043 ; copy 3 backtracking $044
#_1CB764: db $80
#_1CB765: db $F8
#_1CB766: db $E0
#_1CB767: dw $0001 ; copy 3 backtracking $002
#_1CB769: db $F0
#_1CB76A: db $7F
#_1CB76B: db $00

#_1CB76C: dw $2000 ; block header
#_1CB76E: db $8C
#_1CB76F: db $70
#_1CB770: db $BF
#_1CB771: db $40
#_1CB772: db $BF
#_1CB773: db $41
#_1CB774: db $FF
#_1CB775: db $01
#_1CB776: db $FF
#_1CB777: db $01
#_1CB778: db $BF
#_1CB779: db $00
#_1CB77A: db $BF
#_1CB77B: dw $004F ; copy 3 backtracking $050
#_1CB77D: db $7F
#_1CB77E: db $00

#_1CB77F: dw $2150 ; block header
#_1CB781: db $40
#_1CB782: db $00
#_1CB783: db $41
#_1CB784: db $01
#_1CB785: dw $0801 ; copy 4 backtracking $002
#_1CB787: db $40
#_1CB788: dw $0009 ; copy 3 backtracking $00A
#_1CB78A: db $FF
#_1CB78B: dw $0061 ; copy 3 backtracking $062
#_1CB78D: db $FF
#_1CB78E: db $00
#_1CB78F: db $FF
#_1CB790: db $FE
#_1CB791: dw $0001 ; copy 3 backtracking $002
#_1CB793: db $32
#_1CB794: db $FF

#_1CB795: dw $8888 ; block header
#_1CB797: db $30
#_1CB798: db $FF
#_1CB799: db $30
#_1CB79A: dw $080D ; copy 4 backtracking $00E
#_1CB79C: db $00
#_1CB79D: db $00
#_1CB79E: db $FE
#_1CB79F: dw $0000 ; copy 3 backtracking $001
#_1CB7A1: db $32
#_1CB7A2: db $32
#_1CB7A3: db $30
#_1CB7A4: dw $0000 ; copy 3 backtracking $001
#_1CB7A6: db $7F
#_1CB7A7: db $7F
#_1CB7A8: db $FF
#_1CB7A9: dw $5000 ; copy 13 backtracking $001

#_1CB7AB: dw $3C03 ; block header
#_1CB7AD: dw $680F ; copy 16 backtracking $010
#_1CB7AF: dw $E801 ; copy 32 backtracking $002
#_1CB7B1: db $06
#_1CB7B2: db $04
#_1CB7B3: db $07
#_1CB7B4: db $04
#_1CB7B5: db $05
#_1CB7B6: db $04
#_1CB7B7: db $03
#_1CB7B8: db $03
#_1CB7B9: dw $18B7 ; copy 6 backtracking $0B8
#_1CB7BB: dw $00CB ; copy 3 backtracking $0CC
#_1CB7BD: dw $1001 ; copy 5 backtracking $002
#_1CB7BF: dw $3800 ; copy 10 backtracking $001
#_1CB7C1: db $6B
#_1CB7C2: db $00

#_1CB7C3: dw $B800 ; block header
#_1CB7C5: db $8B
#_1CB7C6: db $00
#_1CB7C7: db $EC
#_1CB7C8: db $00
#_1CB7C9: db $EF
#_1CB7CA: db $E0
#_1CB7CB: db $1F
#_1CB7CC: db $10
#_1CB7CD: db $08
#_1CB7CE: db $08
#_1CB7CF: db $0D
#_1CB7D0: dw $0001 ; copy 3 backtracking $002
#_1CB7D2: dw $008B ; copy 3 backtracking $08C
#_1CB7D4: dw $0093 ; copy 3 backtracking $094
#_1CB7D6: db $1F
#_1CB7D7: dw $0123 ; copy 3 backtracking $124

#_1CB7D9: dw $3F86 ; block header
#_1CB7DB: db $07
#_1CB7DC: dw $1001 ; copy 5 backtracking $002
#_1CB7DE: dw $4800 ; copy 12 backtracking $001
#_1CB7E0: db $01
#_1CB7E1: db $00
#_1CB7E2: db $07
#_1CB7E3: db $01
#_1CB7E4: dw $500D ; copy 13 backtracking $00E
#_1CB7E6: dw $0105 ; copy 3 backtracking $106
#_1CB7E8: dw $4820 ; copy 12 backtracking $021
#_1CB7EA: dw $00C7 ; copy 3 backtracking $0C8
#_1CB7EC: dw $08CE ; copy 4 backtracking $0CF
#_1CB7EE: dw $380D ; copy 10 backtracking $00E
#_1CB7F0: dw $000F ; copy 3 backtracking $010
#_1CB7F2: db $FD
#_1CB7F3: db $08

#_1CB7F4: dw $0000 ; 16 bytes raw
#_1CB7F6: db $37, $D0, $5F, $E2, $73, $EE, $EB, $77
#_1CB7FE: db $D9, $53, $DD, $55, $C4, $49, $00, $02

#_1CB806: dw $0000 ; 16 bytes raw
#_1CB808: db $08, $C2, $02, $E2, $0E, $E2, $07, $73
#_1CB810: db $27, $71, $22, $71, $33, $78, $FF, $DF

#_1CB818: dw $0000 ; 16 bytes raw
#_1CB81A: db $FF, $DF, $70, $5F, $27, $18, $EE, $1E
#_1CB822: db $CF, $DF, $B3, $FB, $7F, $FF, $5F, $40

#_1CB82A: dw $C000 ; block header
#_1CB82C: db $1F
#_1CB82D: db $00
#_1CB82E: db $9F
#_1CB82F: db $00
#_1CB830: db $DF
#_1CB831: db $00
#_1CB832: db $1F
#_1CB833: db $22
#_1CB834: db $BF
#_1CB835: db $E0
#_1CB836: db $7D
#_1CB837: db $A0
#_1CB838: db $FF
#_1CB839: db $00
#_1CB83A: dw $F83F ; copy 34 backtracking $040
#_1CB83C: dw $383F ; copy 10 backtracking $040

#_1CB83E: dw $0110 ; block header
#_1CB840: db $B5
#_1CB841: db $FD
#_1CB842: db $7B
#_1CB843: db $F9
#_1CB844: dw $383F ; copy 10 backtracking $040
#_1CB846: db $BD
#_1CB847: db $E0
#_1CB848: db $7B
#_1CB849: dw $003F ; copy 3 backtracking $040
#_1CB84B: db $57
#_1CB84C: db $3B
#_1CB84D: db $2B
#_1CB84E: db $17
#_1CB84F: db $1E
#_1CB850: db $0F
#_1CB851: db $14

#_1CB852: dw $1000 ; block header
#_1CB854: db $0E
#_1CB855: db $11
#_1CB856: db $0E
#_1CB857: db $39
#_1CB858: db $1C
#_1CB859: db $22
#_1CB85A: db $18
#_1CB85B: db $1C
#_1CB85C: db $00
#_1CB85D: db $2B
#_1CB85E: db $00
#_1CB85F: db $17
#_1CB860: dw $1201 ; copy 5 backtracking $202
#_1CB862: db $0E
#_1CB863: db $00
#_1CB864: db $1E

#_1CB865: dw $4401 ; block header
#_1CB867: dw $000D ; copy 3 backtracking $00E
#_1CB869: db $00
#_1CB86A: db $00
#_1CB86B: db $33
#_1CB86C: db $8E
#_1CB86D: db $51
#_1CB86E: db $04
#_1CB86F: db $8E
#_1CB870: db $00
#_1CB871: db $80
#_1CB872: dw $3111 ; copy 9 backtracking $112
#_1CB874: db $CE
#_1CB875: db $02
#_1CB876: db $8E
#_1CB877: dw $50F3 ; copy 13 backtracking $0F4
#_1CB879: db $3F

#_1CB87A: dw $2400 ; block header
#_1CB87C: db $2F
#_1CB87D: db $2F
#_1CB87E: db $27
#_1CB87F: db $0F
#_1CB880: db $27
#_1CB881: db $17
#_1CB882: db $11
#_1CB883: db $09
#_1CB884: db $18
#_1CB885: db $03
#_1CB886: dw $110C ; copy 5 backtracking $10D
#_1CB888: db $1F
#_1CB889: db $0F
#_1CB88A: dw $09F7 ; copy 4 backtracking $1F8
#_1CB88C: db $0F
#_1CB88D: db $01

#_1CB88E: dw $2001 ; block header
#_1CB890: dw $2919 ; copy 8 backtracking $11A
#_1CB892: db $FC
#_1CB893: db $F4
#_1CB894: db $F4
#_1CB895: db $E4
#_1CB896: db $F0
#_1CB897: db $E4
#_1CB898: db $E8
#_1CB899: db $88
#_1CB89A: db $90
#_1CB89B: db $18
#_1CB89C: db $C0
#_1CB89D: db $E0
#_1CB89E: dw $0A2C ; copy 4 backtracking $22D
#_1CB8A0: db $F8
#_1CB8A1: db $F0

#_1CB8A2: dw $B0F9 ; block header
#_1CB8A4: dw $09F7 ; copy 4 backtracking $1F8
#_1CB8A6: db $F0
#_1CB8A7: db $80
#_1CB8A8: dw $100C ; copy 5 backtracking $00D
#_1CB8AA: dw $023D ; copy 3 backtracking $23E
#_1CB8AC: dw $09F3 ; copy 4 backtracking $1F4
#_1CB8AE: dw $0953 ; copy 4 backtracking $154
#_1CB8B0: dw $0203 ; copy 3 backtracking $204
#_1CB8B2: db $40
#_1CB8B3: db $8C
#_1CB8B4: db $70
#_1CB8B5: db $FF
#_1CB8B6: dw $01FB ; copy 3 backtracking $1FC
#_1CB8B8: dw $3801 ; copy 10 backtracking $002
#_1CB8BA: db $7F
#_1CB8BB: dw $09FB ; copy 4 backtracking $1FC

#_1CB8BD: dw $FD1C ; block header
#_1CB8BF: db $30
#_1CB8C0: db $CF
#_1CB8C1: dw $0001 ; copy 3 backtracking $002
#_1CB8C3: dw $1975 ; copy 6 backtracking $176
#_1CB8C5: dw $0A09 ; copy 4 backtracking $20A
#_1CB8C7: db $30
#_1CB8C8: db $30
#_1CB8C9: db $00
#_1CB8CA: dw $0801 ; copy 4 backtracking $002
#_1CB8CC: db $78
#_1CB8CD: dw $194F ; copy 6 backtracking $150
#_1CB8CF: dw $021B ; copy 3 backtracking $21C
#_1CB8D1: dw $F800 ; copy 34 backtracking $001
#_1CB8D3: dw $D004 ; copy 29 backtracking $005
#_1CB8D5: dw $51C0 ; copy 13 backtracking $1C1
#_1CB8D7: dw $800C ; copy 19 backtracking $00D

#_1CB8D9: dw $FF80 ; block header
#_1CB8DB: db $0E
#_1CB8DC: db $08
#_1CB8DD: db $0E
#_1CB8DE: db $08
#_1CB8DF: db $0B
#_1CB8E0: db $08
#_1CB8E1: db $07
#_1CB8E2: dw $31E8 ; copy 9 backtracking $1E9
#_1CB8E4: dw $69F5 ; copy 16 backtracking $1F6
#_1CB8E6: dw $032D ; copy 3 backtracking $32E
#_1CB8E8: dw $12E3 ; copy 5 backtracking $2E4
#_1CB8EA: dw $2A3F ; copy 8 backtracking $240
#_1CB8EC: dw $500C ; copy 13 backtracking $00D
#_1CB8EE: dw $71F3 ; copy 17 backtracking $1F4
#_1CB8F0: dw $1ABD ; copy 6 backtracking $2BE
#_1CB8F2: dw $6213 ; copy 15 backtracking $214

#_1CB8F4: dw $2000 ; block header
#_1CB8F6: db $0F
#_1CB8F7: db $F3
#_1CB8F8: db $1F
#_1CB8F9: db $EF
#_1CB8FA: db $3F
#_1CB8FB: db $DF
#_1CB8FC: db $7F
#_1CB8FD: db $DC
#_1CB8FE: db $7F
#_1CB8FF: db $FF
#_1CB900: db $7F
#_1CB901: db $FF
#_1CB902: db $7E
#_1CB903: dw $0841 ; copy 4 backtracking $042
#_1CB905: db $13
#_1CB906: db $0F

#_1CB907: dw $0400 ; block header
#_1CB909: db $2F
#_1CB90A: db $1F
#_1CB90B: db $5F
#_1CB90C: db $3F
#_1CB90D: db $5C
#_1CB90E: db $3F
#_1CB90F: db $7F
#_1CB910: db $3C
#_1CB911: db $7E
#_1CB912: db $3C
#_1CB913: dw $02FB ; copy 3 backtracking $2FC
#_1CB915: db $F0
#_1CB916: db $CF
#_1CB917: db $F8
#_1CB918: db $F7
#_1CB919: db $FC

#_1CB91A: dw $0440 ; block header
#_1CB91C: db $FB
#_1CB91D: db $FE
#_1CB91E: db $7B
#_1CB91F: db $FE
#_1CB920: db $BF
#_1CB921: db $FE
#_1CB922: dw $081F ; copy 4 backtracking $020
#_1CB924: db $F0
#_1CB925: db $00
#_1CB926: db $C8
#_1CB927: dw $038B ; copy 3 backtracking $38C
#_1CB929: db $FA
#_1CB92A: db $FC
#_1CB92B: db $7A
#_1CB92C: db $FC
#_1CB92D: db $BE

#_1CB92E: dw $1042 ; block header
#_1CB930: db $7C
#_1CB931: dw $101F ; copy 5 backtracking $020
#_1CB933: db $03
#_1CB934: db $FD
#_1CB935: db $0F
#_1CB936: db $F7
#_1CB937: dw $0041 ; copy 3 backtracking $042
#_1CB939: db $EF
#_1CB93A: db $3F
#_1CB93B: db $FB
#_1CB93C: db $1F
#_1CB93D: db $FB
#_1CB93E: dw $036F ; copy 3 backtracking $370
#_1CB940: db $03
#_1CB941: db $00
#_1CB942: db $0D

#_1CB943: dw $0204 ; block header
#_1CB945: db $03
#_1CB946: db $17
#_1CB947: dw $0041 ; copy 3 backtracking $042
#_1CB949: db $2F
#_1CB94A: db $1F
#_1CB94B: db $1B
#_1CB94C: db $07
#_1CB94D: db $0B
#_1CB94E: db $07
#_1CB94F: dw $083F ; copy 4 backtracking $040
#_1CB951: db $EF
#_1CB952: db $F8
#_1CB953: db $EF
#_1CB954: db $F8
#_1CB955: db $FF
#_1CB956: db $F0

#_1CB957: dw $0303 ; block header
#_1CB959: dw $1801 ; copy 6 backtracking $002
#_1CB95B: dw $083F ; copy 4 backtracking $040
#_1CB95D: db $E8
#_1CB95E: db $F0
#_1CB95F: db $E8
#_1CB960: db $F0
#_1CB961: db $F0
#_1CB962: db $E0
#_1CB963: dw $1801 ; copy 6 backtracking $002
#_1CB965: dw $387F ; copy 10 backtracking $080
#_1CB967: db $F9
#_1CB968: db $7F
#_1CB969: db $D6
#_1CB96A: db $7F
#_1CB96B: db $EE
#_1CB96C: db $3B

#_1CB96D: dw $6481 ; block header
#_1CB96F: dw $387F ; copy 10 backtracking $080
#_1CB971: db $79
#_1CB972: db $3F
#_1CB973: db $56
#_1CB974: db $39
#_1CB975: db $2A
#_1CB976: db $11
#_1CB977: dw $037B ; copy 3 backtracking $37C
#_1CB979: db $E0
#_1CB97A: db $9F
#_1CB97B: dw $0041 ; copy 3 backtracking $042
#_1CB97D: db $F7
#_1CB97E: db $FC
#_1CB97F: dw $1801 ; copy 6 backtracking $002
#_1CB981: dw $0BFF ; copy 4 backtracking $400
#_1CB983: db $90

#_1CB984: dw $2099 ; block header
#_1CB986: dw $040F ; copy 3 backtracking $410
#_1CB988: db $F4
#_1CB989: db $F8
#_1CB98A: dw $1801 ; copy 6 backtracking $002
#_1CB98C: dw $039B ; copy 3 backtracking $39C
#_1CB98E: db $07
#_1CB98F: db $F9
#_1CB990: dw $107F ; copy 5 backtracking $080
#_1CB992: db $E6
#_1CB993: db $3F
#_1CB994: db $FF
#_1CB995: db $19
#_1CB996: db $FE
#_1CB997: dw $0310 ; copy 3 backtracking $311
#_1CB999: db $07
#_1CB99A: db $00

#_1CB99B: dw $4204 ; block header
#_1CB99D: db $09
#_1CB99E: db $07
#_1CB99F: dw $087F ; copy 4 backtracking $080
#_1CB9A1: db $26
#_1CB9A2: db $19
#_1CB9A3: db $19
#_1CB9A4: db $00
#_1CB9A5: db $06
#_1CB9A6: db $01
#_1CB9A7: dw $483F ; copy 12 backtracking $040
#_1CB9A9: db $77
#_1CB9AA: db $FC
#_1CB9AB: db $FF
#_1CB9AC: db $F8
#_1CB9AD: dw $483F ; copy 12 backtracking $040
#_1CB9AF: db $74

#_1CB9B0: dw $4008 ; block header
#_1CB9B2: db $F8
#_1CB9B3: db $F8
#_1CB9B4: db $F0
#_1CB9B5: dw $1B4F ; copy 6 backtracking $350
#_1CB9B7: db $FF
#_1CB9B8: db $01
#_1CB9B9: db $FE
#_1CB9BA: db $03
#_1CB9BB: db $FD
#_1CB9BC: db $07
#_1CB9BD: db $FB
#_1CB9BE: db $0F
#_1CB9BF: db $F6
#_1CB9C0: db $1F
#_1CB9C1: dw $2B49 ; copy 8 backtracking $34A
#_1CB9C3: db $02

#_1CB9C4: dw $0000 ; 16 bytes raw
#_1CB9C6: db $01, $05, $03, $0B, $07, $16, $0F, $FF
#_1CB9CE: db $38, $D7, $7C, $BF, $FC, $7F, $FC, $FF

#_1CB9D6: dw $5005 ; block header
#_1CB9D8: dw $0001 ; copy 3 backtracking $002
#_1CB9DA: db $7F
#_1CB9DB: dw $0007 ; copy 3 backtracking $008
#_1CB9DD: db $38
#_1CB9DE: db $00
#_1CB9DF: db $54
#_1CB9E0: db $38
#_1CB9E1: db $BC
#_1CB9E2: db $78
#_1CB9E3: db $7C
#_1CB9E4: db $F8
#_1CB9E5: db $FC
#_1CB9E6: dw $0001 ; copy 3 backtracking $002
#_1CB9E8: db $7C
#_1CB9E9: dw $0001 ; copy 3 backtracking $002
#_1CB9EB: db $FF

#_1CB9EC: dw $0445 ; block header
#_1CB9EE: dw $0035 ; copy 3 backtracking $036
#_1CB9F0: db $FB
#_1CB9F1: dw $00FF ; copy 3 backtracking $100
#_1CB9F3: db $F7
#_1CB9F4: db $1F
#_1CB9F5: db $FF
#_1CB9F6: dw $1103 ; copy 5 backtracking $104
#_1CB9F8: db $07
#_1CB9F9: db $00
#_1CB9FA: db $0B
#_1CB9FB: dw $00F5 ; copy 3 backtracking $0F6
#_1CB9FD: db $17
#_1CB9FE: db $0F
#_1CB9FF: db $17
#_1CBA00: db $0F
#_1CBA01: db $1F

#_1CBA02: dw $050A ; block header
#_1CBA04: db $0E
#_1CBA05: dw $0903 ; copy 4 backtracking $104
#_1CBA07: db $FF
#_1CBA08: dw $0139 ; copy 3 backtracking $13A
#_1CBA0A: db $FB
#_1CBA0B: db $FE
#_1CBA0C: db $F7
#_1CBA0D: db $FC
#_1CBA0E: dw $0901 ; copy 4 backtracking $102
#_1CBA10: db $DF
#_1CBA11: dw $0147 ; copy 3 backtracking $148
#_1CBA13: db $FC
#_1CBA14: db $00
#_1CBA15: db $FA
#_1CBA16: db $FC
#_1CBA17: db $FA

#_1CBA18: dw $2388 ; block header
#_1CBA1A: db $FC
#_1CBA1B: db $F4
#_1CBA1C: db $F8
#_1CBA1D: dw $0101 ; copy 3 backtracking $102
#_1CBA1F: db $00
#_1CBA20: db $D8
#_1CBA21: db $E0
#_1CBA22: dw $00BF ; copy 3 backtracking $0C0
#_1CBA24: dw $1077 ; copy 5 backtracking $078
#_1CBA26: dw $093F ; copy 4 backtracking $140
#_1CBA28: db $FE
#_1CBA29: db $3F
#_1CBA2A: db $DD
#_1CBA2B: dw $0181 ; copy 3 backtracking $182
#_1CBA2D: db $03
#_1CBA2E: db $00

#_1CBA2F: dw $0003 ; block header
#_1CBA31: dw $0877 ; copy 4 backtracking $078
#_1CBA33: dw $093F ; copy 4 backtracking $140
#_1CBA35: db $3E
#_1CBA36: db $1F
#_1CBA37: db $5D
#_1CBA38: db $3F
#_1CBA39: db $7F
#_1CBA3A: db $3F
#_1CBA3B: db $FF
#_1CBA3C: db $C0
#_1CBA3D: db $BF
#_1CBA3E: db $E0
#_1CBA3F: db $FF
#_1CBA40: db $E0
#_1CBA41: db $BF
#_1CBA42: db $E0

#_1CBA43: dw $E004 ; block header
#_1CBA45: db $7F
#_1CBA46: db $C0
#_1CBA47: dw $1987 ; copy 6 backtracking $188
#_1CBA49: db $C0
#_1CBA4A: db $00
#_1CBA4B: db $A0
#_1CBA4C: db $C0
#_1CBA4D: db $E0
#_1CBA4E: db $C0
#_1CBA4F: db $A0
#_1CBA50: db $C0
#_1CBA51: db $40
#_1CBA52: db $80
#_1CBA53: dw $1987 ; copy 6 backtracking $188
#_1CBA55: dw $009F ; copy 3 backtracking $0A0
#_1CBA57: dw $09B7 ; copy 4 backtracking $1B8

#_1CBA59: dw $7B03 ; block header
#_1CBA5B: dw $1003 ; copy 5 backtracking $004
#_1CBA5D: dw $0009 ; copy 3 backtracking $00A
#_1CBA5F: db $38
#_1CBA60: db $38
#_1CBA61: db $00
#_1CBA62: db $57
#_1CBA63: db $38
#_1CBA64: db $7F
#_1CBA65: dw $0037 ; copy 3 backtracking $038
#_1CBA67: dw $0803 ; copy 4 backtracking $004
#_1CBA69: db $57
#_1CBA6A: dw $000D ; copy 3 backtracking $00E
#_1CBA6C: dw $04BB ; copy 3 backtracking $4BC
#_1CBA6E: dw $1081 ; copy 5 backtracking $082
#_1CBA70: dw $08BF ; copy 4 backtracking $0C0
#_1CBA72: db $B7

#_1CBA73: dw $0007 ; block header
#_1CBA75: dw $10FF ; copy 5 backtracking $100
#_1CBA77: dw $1881 ; copy 6 backtracking $082
#_1CBA79: dw $08BF ; copy 4 backtracking $0C0
#_1CBA7B: db $B4
#_1CBA7C: db $78
#_1CBA7D: db $F8
#_1CBA7E: db $70
#_1CBA7F: db $FF
#_1CBA80: db $7E
#_1CBA81: db $FF
#_1CBA82: db $7E
#_1CBA83: db $FD
#_1CBA84: db $7F
#_1CBA85: db $DE
#_1CBA86: db $7F
#_1CBA87: db $DF

#_1CBA88: dw $0100 ; block header
#_1CBA8A: db $7F
#_1CBA8B: db $EF
#_1CBA8C: db $3F
#_1CBA8D: db $F3
#_1CBA8E: db $1F
#_1CBA8F: db $FF
#_1CBA90: db $0F
#_1CBA91: db $7E
#_1CBA92: dw $01F3 ; copy 3 backtracking $1F4
#_1CBA94: db $7D
#_1CBA95: db $3E
#_1CBA96: db $5E
#_1CBA97: db $3F
#_1CBA98: db $5F
#_1CBA99: db $3F
#_1CBA9A: db $2F

#_1CBA9B: dw $468C ; block header
#_1CBA9D: db $1F
#_1CBA9E: db $13
#_1CBA9F: dw $025A ; copy 3 backtracking $25B
#_1CBAA1: dw $081F ; copy 4 backtracking $020
#_1CBAA3: db $FF
#_1CBAA4: db $FE
#_1CBAA5: db $3B
#_1CBAA6: dw $10C3 ; copy 5 backtracking $0C4
#_1CBAA8: db $CF
#_1CBAA9: dw $01C5 ; copy 3 backtracking $1C6
#_1CBAAB: dw $081F ; copy 4 backtracking $020
#_1CBAAD: db $FE
#_1CBAAE: db $3C
#_1CBAAF: db $3A
#_1CBAB0: dw $10C3 ; copy 5 backtracking $0C4
#_1CBAB2: db $C8

#_1CBAB3: dw $685F ; block header
#_1CBAB5: dw $00C3 ; copy 3 backtracking $0C4
#_1CBAB7: dw $08FD ; copy 4 backtracking $0FE
#_1CBAB9: dw $0101 ; copy 3 backtracking $102
#_1CBABB: dw $11FF ; copy 5 backtracking $200
#_1CBABD: dw $0103 ; copy 3 backtracking $104
#_1CBABF: db $0F
#_1CBAC0: dw $08FD ; copy 4 backtracking $0FE
#_1CBAC2: db $0B
#_1CBAC3: db $07
#_1CBAC4: db $1B
#_1CBAC5: db $07
#_1CBAC6: dw $09FF ; copy 4 backtracking $200
#_1CBAC8: db $17
#_1CBAC9: dw $083F ; copy 4 backtracking $040
#_1CBACB: dw $19F7 ; copy 6 backtracking $1F8
#_1CBACD: db $F8

#_1CBACE: dw $811A ; block header
#_1CBAD0: db $E7
#_1CBAD1: dw $0241 ; copy 3 backtracking $242
#_1CBAD3: db $F7
#_1CBAD4: dw $017F ; copy 3 backtracking $180
#_1CBAD6: dw $19F7 ; copy 6 backtracking $1F8
#_1CBAD8: db $F8
#_1CBAD9: db $E0
#_1CBADA: db $E4
#_1CBADB: dw $0241 ; copy 3 backtracking $242
#_1CBADD: db $F4
#_1CBADE: db $F8
#_1CBADF: db $F8
#_1CBAE0: db $00
#_1CBAE1: db $FD
#_1CBAE2: db $17
#_1CBAE3: dw $0941 ; copy 4 backtracking $142

#_1CBAE5: dw $4505 ; block header
#_1CBAE7: dw $0A3F ; copy 4 backtracking $240
#_1CBAE9: db $DF
#_1CBAEA: dw $0083 ; copy 3 backtracking $084
#_1CBAEC: db $FF
#_1CBAED: db $3F
#_1CBAEE: db $15
#_1CBAEF: db $03
#_1CBAF0: db $07
#_1CBAF1: dw $20FF ; copy 7 backtracking $100
#_1CBAF3: db $5F
#_1CBAF4: dw $0083 ; copy 3 backtracking $084
#_1CBAF6: db $3F
#_1CBAF7: db $00
#_1CBAF8: db $FF
#_1CBAF9: dw $023B ; copy 3 backtracking $23C
#_1CBAFB: db $DF

#_1CBAFC: dw $C058 ; block header
#_1CBAFE: db $F8
#_1CBAFF: db $B7
#_1CBB00: db $EC
#_1CBB01: dw $00C1 ; copy 3 backtracking $0C2
#_1CBB03: dw $10C5 ; copy 5 backtracking $0C6
#_1CBB05: db $F8
#_1CBB06: dw $023B ; copy 3 backtracking $23C
#_1CBB08: db $D8
#_1CBB09: db $E0
#_1CBB0A: db $A4
#_1CBB0B: db $C8
#_1CBB0C: db $FA
#_1CBB0D: db $FC
#_1CBB0E: db $FE
#_1CBB0F: dw $08C5 ; copy 4 backtracking $0C6
#_1CBB11: dw $107F ; copy 5 backtracking $080

#_1CBB13: dw $2070 ; block header
#_1CBB15: db $FF
#_1CBB16: db $07
#_1CBB17: db $FF
#_1CBB18: db $0D
#_1CBB19: dw $0AC3 ; copy 4 backtracking $2C4
#_1CBB1B: dw $08C1 ; copy 4 backtracking $0C2
#_1CBB1D: dw $097D ; copy 4 backtracking $17E
#_1CBB1F: db $07
#_1CBB20: db $00
#_1CBB21: db $0D
#_1CBB22: db $00
#_1CBB23: db $13
#_1CBB24: db $0C
#_1CBB25: dw $0A81 ; copy 4 backtracking $282
#_1CBB27: db $13
#_1CBB28: db $0F

#_1CBB29: dw $822D ; block header
#_1CBB2B: dw $1AB9 ; copy 6 backtracking $2BA
#_1CBB2D: db $BB
#_1CBB2E: dw $02BD ; copy 3 backtracking $2BE
#_1CBB30: dw $0983 ; copy 4 backtracking $184
#_1CBB32: db $3F
#_1CBB33: dw $22B9 ; copy 7 backtracking $2BA
#_1CBB35: db $BA
#_1CBB36: db $7C
#_1CBB37: db $7A
#_1CBB38: dw $1183 ; copy 5 backtracking $184
#_1CBB3A: db $30
#_1CBB3B: db $C0
#_1CBB3C: db $ED
#_1CBB3D: db $3F
#_1CBB3E: db $DB
#_1CBB3F: dw $02F7 ; copy 3 backtracking $2F8

#_1CBB41: dw $E00C ; block header
#_1CBB43: db $BF
#_1CBB44: db $FF
#_1CBB45: dw $087B ; copy 4 backtracking $07C
#_1CBB47: dw $0603 ; copy 3 backtracking $604
#_1CBB49: db $00
#_1CBB4A: db $2D
#_1CBB4B: db $1E
#_1CBB4C: db $5B
#_1CBB4D: db $3C
#_1CBB4E: db $7F
#_1CBB4F: db $3F
#_1CBB50: db $BF
#_1CBB51: db $7F
#_1CBB52: dw $087B ; copy 4 backtracking $07C
#_1CBB54: dw $0D4C ; copy 4 backtracking $54D
#_1CBB56: dw $09F3 ; copy 4 backtracking $1F4

#_1CBB58: dw $0B5F ; block header
#_1CBB5A: dw $287B ; copy 8 backtracking $07C
#_1CBB5C: dw $0A3F ; copy 4 backtracking $240
#_1CBB5E: dw $09F3 ; copy 4 backtracking $1F4
#_1CBB60: dw $207B ; copy 7 backtracking $07C
#_1CBB62: dw $0A3F ; copy 4 backtracking $240
#_1CBB64: db $00
#_1CBB65: dw $01B7 ; copy 3 backtracking $1B8
#_1CBB67: db $1F
#_1CBB68: dw $023D ; copy 3 backtracking $23E
#_1CBB6A: dw $207D ; copy 7 backtracking $07E
#_1CBB6C: db $FF
#_1CBB6D: dw $0339 ; copy 3 backtracking $33A
#_1CBB6F: db $1E
#_1CBB70: db $01
#_1CBB71: db $01
#_1CBB72: db $00

#_1CBB73: dw $69A4 ; block header
#_1CBB75: db $1E
#_1CBB76: db $01
#_1CBB77: dw $187D ; copy 6 backtracking $07E
#_1CBB79: db $0F
#_1CBB7A: db $00
#_1CBB7B: dw $09FD ; copy 4 backtracking $1FE
#_1CBB7D: db $7B
#_1CBB7E: dw $017D ; copy 3 backtracking $17E
#_1CBB80: dw $187D ; copy 6 backtracking $07E
#_1CBB82: db $FF
#_1CBB83: db $C0
#_1CBB84: dw $09FD ; copy 4 backtracking $1FE
#_1CBB86: db $7A
#_1CBB87: dw $017D ; copy 3 backtracking $17E
#_1CBB89: dw $187D ; copy 6 backtracking $07E
#_1CBB8B: db $C0

#_1CBB8C: dw $0144 ; block header
#_1CBB8E: db $00
#_1CBB8F: db $FE
#_1CBB90: dw $0375 ; copy 3 backtracking $376
#_1CBB92: db $DF
#_1CBB93: db $7F
#_1CBB94: db $FE
#_1CBB95: dw $113D ; copy 5 backtracking $13E
#_1CBB97: db $F9
#_1CBB98: dw $00C9 ; copy 3 backtracking $0CA
#_1CBB9A: db $7E
#_1CBB9B: db $3F
#_1CBB9C: db $7F
#_1CBB9D: db $3E
#_1CBB9E: db $5F
#_1CBB9F: db $3E
#_1CBBA0: db $3E

#_1CBBA1: dw $081D ; block header
#_1CBBA3: dw $113D ; copy 5 backtracking $13E
#_1CBBA5: db $09
#_1CBBA6: dw $03F6 ; copy 3 backtracking $3F7
#_1CBBA8: dw $0B77 ; copy 4 backtracking $378
#_1CBBAA: dw $187B ; copy 6 backtracking $07C
#_1CBBAC: db $EF
#_1CBBAD: db $F8
#_1CBBAE: db $9F
#_1CBBAF: db $F0
#_1CBBB0: db $FF
#_1CBBB1: db $E0
#_1CBBB2: dw $0B77 ; copy 4 backtracking $378
#_1CBBB4: db $FA
#_1CBBB5: db $7C
#_1CBBB6: db $FC
#_1CBBB7: db $78

#_1CBBB8: dw $5EE2 ; block header
#_1CBBBA: db $74
#_1CBBBB: dw $0241 ; copy 3 backtracking $242
#_1CBBBD: db $90
#_1CBBBE: db $E0
#_1CBBBF: db $E0
#_1CBBC0: dw $02B9 ; copy 3 backtracking $2BA
#_1CBBC2: dw $1ABB ; copy 6 backtracking $2BC
#_1CBBC4: dw $1A87 ; copy 6 backtracking $288
#_1CBBC6: db $FF
#_1CBBC7: dw $0600 ; copy 3 backtracking $601
#_1CBBC9: dw $1ABB ; copy 6 backtracking $2BC
#_1CBBCB: dw $0945 ; copy 4 backtracking $146
#_1CBBCD: dw $0909 ; copy 4 backtracking $10A
#_1CBBCF: db $7F
#_1CBBD0: dw $137B ; copy 5 backtracking $37C
#_1CBBD2: db $DF

#_1CBBD3: dw $BA23 ; block header
#_1CBBD5: dw $0039 ; copy 3 backtracking $03A
#_1CBBD7: dw $0A45 ; copy 4 backtracking $246
#_1CBBD9: db $FF
#_1CBBDA: db $C0
#_1CBBDB: db $78
#_1CBBDC: dw $137B ; copy 5 backtracking $37C
#_1CBBDE: db $D0
#_1CBBDF: db $E0
#_1CBBE0: db $E0
#_1CBBE1: dw $1245 ; copy 5 backtracking $246
#_1CBBE3: db $C0
#_1CBBE4: dw $13FF ; copy 5 backtracking $400
#_1CBBE6: dw $02BB ; copy 3 backtracking $2BC
#_1CBBE8: dw $027B ; copy 3 backtracking $27C
#_1CBBEA: db $FE
#_1CBBEB: dw $0203 ; copy 3 backtracking $204

#_1CBBED: dw $4802 ; block header
#_1CBBEF: db $DF
#_1CBBF0: dw $04F2 ; copy 3 backtracking $4F3
#_1CBBF2: db $0F
#_1CBBF3: db $00
#_1CBBF4: db $17
#_1CBBF5: db $0F
#_1CBBF6: db $3F
#_1CBBF7: db $1F
#_1CBBF8: db $5D
#_1CBBF9: db $3E
#_1CBBFA: db $7E
#_1CBBFB: dw $0203 ; copy 3 backtracking $204
#_1CBBFD: db $5F
#_1CBBFE: db $3F
#_1CBBFF: dw $1BBF ; copy 6 backtracking $3C0
#_1CBC01: db $FF

#_1CBC02: dw $00C0 ; block header
#_1CBC04: db $FC
#_1CBC05: db $BB
#_1CBC06: db $FE
#_1CBC07: db $DF
#_1CBC08: db $FE
#_1CBC09: db $5B
#_1CBC0A: dw $0245 ; copy 3 backtracking $246
#_1CBC0C: dw $1BBF ; copy 6 backtracking $3C0
#_1CBC0E: db $FC
#_1CBC0F: db $F8
#_1CBC10: db $BA
#_1CBC11: db $7C
#_1CBC12: db $DE
#_1CBC13: db $3C
#_1CBC14: db $5A
#_1CBC15: db $BC

#_1CBC16: dw $8D56 ; block header
#_1CBC18: db $FC
#_1CBC19: dw $0B7F ; copy 4 backtracking $380
#_1CBC1B: dw $103F ; copy 5 backtracking $040
#_1CBC1D: db $DE
#_1CBC1E: dw $1285 ; copy 5 backtracking $286
#_1CBC20: db $FE
#_1CBC21: dw $303F ; copy 9 backtracking $040
#_1CBC23: db $5E
#_1CBC24: dw $00C7 ; copy 3 backtracking $0C8
#_1CBC26: db $7F
#_1CBC27: dw $0043 ; copy 3 backtracking $044
#_1CBC29: dw $283F ; copy 8 backtracking $040
#_1CBC2B: db $FB
#_1CBC2C: db $FE
#_1CBC2D: db $7F
#_1CBC2E: dw $0F43 ; copy 4 backtracking $744

#_1CBC30: dw $0C02 ; block header
#_1CBC32: db $FE
#_1CBC33: dw $283F ; copy 8 backtracking $040
#_1CBC35: db $FA
#_1CBC36: db $FC
#_1CBC37: db $7E
#_1CBC38: db $FC
#_1CBC39: db $FE
#_1CBC3A: db $7C
#_1CBC3B: db $FE
#_1CBC3C: db $7C
#_1CBC3D: dw $ECFF ; copy 32 backtracking $500
#_1CBC3F: dw $ED1F ; copy 32 backtracking $520
#_1CBC41: db $FE
#_1CBC42: db $00
#_1CBC43: db $03
#_1CBC44: db $FC

#_1CBC45: dw $0300 ; block header
#_1CBC47: db $09
#_1CBC48: db $FE
#_1CBC49: db $F5
#_1CBC4A: db $FE
#_1CBC4B: db $09
#_1CBC4C: db $FE
#_1CBC4D: db $E9
#_1CBC4E: db $1E
#_1CBC4F: dw $0801 ; copy 4 backtracking $002
#_1CBC51: dw $05F1 ; copy 3 backtracking $5F2
#_1CBC53: db $04
#_1CBC54: db $FE
#_1CBC55: db $FA
#_1CBC56: db $FE
#_1CBC57: db $F4
#_1CBC58: db $FE

#_1CBC59: dw $002C ; block header
#_1CBC5B: db $0C
#_1CBC5C: db $1E
#_1CBC5D: dw $1001 ; copy 5 backtracking $002
#_1CBC5F: dw $ED5F ; copy 32 backtracking $560
#_1CBC61: db $01
#_1CBC62: dw $0000 ; copy 3 backtracking $001
#_1CBC64: db $00
#_1CBC65: db $00
#_1CBC66: db $39
#_1CBC67: db $39
#_1CBC68: db $6F
#_1CBC69: db $56
#_1CBC6A: db $9C
#_1CBC6B: db $EE
#_1CBC6C: db $F9
#_1CBC6D: db $1F

#_1CBC6E: dw $000C ; block header
#_1CBC70: db $F3
#_1CBC71: db $FD
#_1CBC72: dw $0744 ; copy 3 backtracking $745
#_1CBC74: dw $0F43 ; copy 4 backtracking $744
#_1CBC76: db $39
#_1CBC77: db $39
#_1CBC78: db $7F
#_1CBC79: db $73
#_1CBC7A: db $FF
#_1CBC7B: db $E6
#_1CBC7C: db $FF
#_1CBC7D: db $0E
#_1CBC7E: db $FF
#_1CBC7F: db $E1
#_1CBC80: db $E1
#_1CBC81: db $BA

#_1CBC82: dw $0000 ; 16 bytes raw
#_1CBC84: db $5B, $C5, $B5, $DF, $DF, $66, $5E, $8D
#_1CBC8C: db $F5, $AF, $4F, $3B, $3B, $00, $E1, $E1

#_1CBC94: dw $0100 ; block header
#_1CBC96: db $FB
#_1CBC97: db $78
#_1CBC98: db $FD
#_1CBC99: db $20
#_1CBC9A: db $FF
#_1CBC9B: db $B9
#_1CBC9C: db $FF
#_1CBC9D: db $7A
#_1CBC9E: dw $04D2 ; copy 3 backtracking $4D3
#_1CBCA0: db $C4
#_1CBCA1: db $FF
#_1CBCA2: db $0B
#_1CBCA3: db $73
#_1CBCA4: db $32
#_1CBCA5: db $2C
#_1CBCA6: db $19

#_1CBCA7: dw $0000 ; 16 bytes raw
#_1CBCA9: db $1E, $19, $01, $07, $3B, $17, $66, $1E
#_1CBCB1: db $1D, $07, $05, $FC, $FF, $5F, $7F, $07

#_1CBCB9: dw $9C00 ; block header
#_1CBCBB: db $1F
#_1CBCBC: db $3E
#_1CBCBD: db $3F
#_1CBCBE: db $7C
#_1CBCBF: db $7F
#_1CBCC0: db $F9
#_1CBCC1: db $FF
#_1CBCC2: db $E3
#_1CBCC3: db $FF
#_1CBCC4: db $02
#_1CBCC5: dw $5FA0 ; copy 14 backtracking $7A1
#_1CBCC7: dw $85EC ; copy 19 backtracking $5ED
#_1CBCC9: dw $1E55 ; copy 6 backtracking $656
#_1CBCCB: db $FF
#_1CBCCC: db $30
#_1CBCCD: dw $0001 ; copy 3 backtracking $002

#_1CBCCF: dw $B8A0 ; block header
#_1CBCD1: db $01
#_1CBCD2: db $FF
#_1CBCD3: db $31
#_1CBCD4: db $FF
#_1CBCD5: db $31
#_1CBCD6: dw $1DA1 ; copy 6 backtracking $5A2
#_1CBCD8: db $30
#_1CBCD9: dw $0000 ; copy 3 backtracking $001
#_1CBCDB: db $01
#_1CBCDC: db $01
#_1CBCDD: db $31
#_1CBCDE: dw $0000 ; copy 3 backtracking $001
#_1CBCE0: dw $201F ; copy 7 backtracking $020
#_1CBCE2: dw $0BC7 ; copy 4 backtracking $3C8
#_1CBCE4: db $7C
#_1CBCE5: dw $193F ; copy 6 backtracking $140

#_1CBCE7: dw $4171 ; block header
#_1CBCE9: dw $2FC2 ; copy 8 backtracking $7C3
#_1CBCEB: db $7C
#_1CBCEC: db $7C
#_1CBCED: db $FE
#_1CBCEE: dw $0000 ; copy 3 backtracking $001
#_1CBCF0: dw $F921 ; copy 34 backtracking $122
#_1CBCF2: dw $DE61 ; copy 30 backtracking $662
#_1CBCF4: db $EF
#_1CBCF5: dw $0373 ; copy 3 backtracking $374
#_1CBCF7: db $DA
#_1CBCF8: db $7F
#_1CBCF9: db $DB
#_1CBCFA: db $7F
#_1CBCFB: db $DD
#_1CBCFC: dw $23FF ; copy 7 backtracking $400
#_1CBCFE: db $6F

#_1CBCFF: dw $D600 ; block header
#_1CBD01: db $1F
#_1CBD02: db $3F
#_1CBD03: db $1F
#_1CBD04: db $5A
#_1CBD05: db $3D
#_1CBD06: db $5B
#_1CBD07: db $3C
#_1CBD08: db $5D
#_1CBD09: db $3E
#_1CBD0A: dw $1BFF ; copy 6 backtracking $400
#_1CBD0C: dw $0DF9 ; copy 4 backtracking $5FA
#_1CBD0E: db $FF
#_1CBD0F: dw $01BB ; copy 3 backtracking $1BC
#_1CBD11: db $BB
#_1CBD12: dw $23FF ; copy 7 backtracking $400
#_1CBD14: dw $0DF9 ; copy 4 backtracking $5FA

#_1CBD16: dw $6012 ; block header
#_1CBD18: db $FE
#_1CBD19: dw $01BB ; copy 3 backtracking $1BC
#_1CBD1B: db $BA
#_1CBD1C: db $7C
#_1CBD1D: dw $1BFF ; copy 6 backtracking $400
#_1CBD1F: db $DF
#_1CBD20: db $7F
#_1CBD21: db $E7
#_1CBD22: db $3F
#_1CBD23: db $F8
#_1CBD24: db $1F
#_1CBD25: db $FE
#_1CBD26: db $07
#_1CBD27: dw $0D3D ; copy 4 backtracking $53E
#_1CBD29: dw $0285 ; copy 3 backtracking $286
#_1CBD2B: db $03

#_1CBD2C: dw $B080 ; block header
#_1CBD2E: db $5F
#_1CBD2F: db $3F
#_1CBD30: db $27
#_1CBD31: db $1F
#_1CBD32: db $18
#_1CBD33: db $07
#_1CBD34: db $06
#_1CBD35: dw $153D ; copy 5 backtracking $53E
#_1CBD37: db $05
#_1CBD38: db $03
#_1CBD39: db $03
#_1CBD3A: db $00
#_1CBD3B: dw $1AFB ; copy 6 backtracking $2FC
#_1CBD3D: dw $13C5 ; copy 5 backtracking $3C6
#_1CBD3F: db $F0
#_1CBD40: dw $0A7F ; copy 4 backtracking $280

#_1CBD42: dw $FFF3 ; block header
#_1CBD44: dw $1AFB ; copy 6 backtracking $2FC
#_1CBD46: dw $0BC5 ; copy 4 backtracking $3C6
#_1CBD48: db $D0
#_1CBD49: db $E0
#_1CBD4A: dw $1A7F ; copy 6 backtracking $280
#_1CBD4C: dw $16A2 ; copy 5 backtracking $6A3
#_1CBD4E: dw $16A6 ; copy 5 backtracking $6A7
#_1CBD50: dw $2F63 ; copy 8 backtracking $764
#_1CBD52: dw $4F18 ; copy 12 backtracking $719
#_1CBD54: dw $E81F ; copy 32 backtracking $020
#_1CBD56: dw $19F5 ; copy 6 backtracking $1F6
#_1CBD58: dw $3805 ; copy 10 backtracking $006
#_1CBD5A: dw $19F5 ; copy 6 backtracking $1F6
#_1CBD5C: dw $3805 ; copy 10 backtracking $006
#_1CBD5E: dw $F901 ; copy 34 backtracking $102
#_1CBD60: dw $F800 ; copy 34 backtracking $001

#_1CBD62: dw $0001 ; block header
#_1CBD64: dw $CFA3 ; copy 28 backtracking $7A4
#_1CBD66: db $03
#_1CBD67: db $03
#_1CBD68: db $02
#_1CBD69: db $02
#_1CBD6A: db $06
#_1CBD6B: db $05
#_1CBD6C: db $08
#_1CBD6D: db $07
#_1CBD6E: db $11
#_1CBD6F: db $0E
#_1CBD70: db $3F
#_1CBD71: db $2F
#_1CBD72: db $34
#_1CBD73: db $34
#_1CBD74: db $0A

#_1CBD75: dw $0000 ; 16 bytes raw
#_1CBD77: db $08, $00, $03, $01, $03, $0B, $0F, $1F
#_1CBD7F: db $1F, $3F, $3F, $10, $3F, $03, $37, $07

#_1CBD87: dw $6633 ; block header
#_1CBD89: dw $6F8E ; copy 16 backtracking $78F
#_1CBD8B: dw $79FF ; copy 18 backtracking $200
#_1CBD8D: db $31
#_1CBD8E: db $CE
#_1CBD8F: dw $0001 ; copy 3 backtracking $002
#_1CBD91: dw $38FB ; copy 10 backtracking $0FC
#_1CBD93: db $31
#_1CBD94: db $31
#_1CBD95: db $00
#_1CBD96: dw $1801 ; copy 6 backtracking $002
#_1CBD98: dw $2A1B ; copy 8 backtracking $21C
#_1CBD9A: db $B6
#_1CBD9B: db $49
#_1CBD9C: dw $0001 ; copy 3 backtracking $002
#_1CBD9E: dw $391B ; copy 10 backtracking $11C
#_1CBDA0: db $B6

#_1CBDA1: dw $000C ; block header
#_1CBDA3: db $B6
#_1CBDA4: db $00
#_1CBDA5: dw $1801 ; copy 6 backtracking $002
#_1CBDA7: dw $27CB ; copy 7 backtracking $7CC
#_1CBDA9: db $3F
#_1CBDAA: db $3F
#_1CBDAB: db $53
#_1CBDAC: db $4B
#_1CBDAD: db $8B
#_1CBDAE: db $B2
#_1CBDAF: db $96
#_1CBDB0: db $E5
#_1CBDB1: db $B8
#_1CBDB2: db $DB
#_1CBDB3: db $6D
#_1CBDB4: db $6A

#_1CBDB5: dw $0000 ; 16 bytes raw
#_1CBDB7: db $0B, $0B, $04, $04, $00, $3F, $3C, $7F
#_1CBDBF: db $7D, $FF, $7B, $FF, $67, $FF, $07, $6F

#_1CBDC7: dw $0000 ; 16 bytes raw
#_1CBDC9: db $04, $0F, $00, $04, $93, $1D, $F7, $FB
#_1CBDD1: db $9F, $15, $5D, $9B, $A9, $2F, $DB, $D5

#_1CBDD9: dw $0200 ; block header
#_1CBDDB: db $16
#_1CBDDC: db $1A
#_1CBDDD: db $1C
#_1CBDDE: db $1C
#_1CBDDF: db $EE
#_1CBDE0: db $FF
#_1CBDE1: db $0C
#_1CBDE2: db $FF
#_1CBDE3: db $EA
#_1CBDE4: dw $02D9 ; copy 3 backtracking $2DA
#_1CBDE6: db $C6
#_1CBDE7: db $EF
#_1CBDE8: db $0E
#_1CBDE9: db $DF
#_1CBDEA: db $0C
#_1CBDEB: db $1E

#_1CBDEC: dw $0000 ; 2 bytes raw
#_1CBDEE: db $00, $1C

;===================================================================================================

data1CBDF0:
#_1CBDF0: db $01, $0C00 ; copy 3072 bytes

#_1CBDF3: dw $0000 ; 16 bytes raw
#_1CBDF5: db $00, $00, $07, $00, $0F, $00, $21, $1E
#_1CBDFD: db $5E, $21, $A3, $5C, $5D, $A2, $A7, $58

#_1CBE05: dw $0802 ; block header
#_1CBE07: db $00
#_1CBE08: dw $1000 ; copy 5 backtracking $001
#_1CBE0A: db $1E
#_1CBE0B: db $1E
#_1CBE0C: db $21
#_1CBE0D: db $21
#_1CBE0E: db $5C
#_1CBE0F: db $5C
#_1CBE10: db $A2
#_1CBE11: db $A2
#_1CBE12: db $58
#_1CBE13: dw $000F ; copy 3 backtracking $010
#_1CBE15: db $E0
#_1CBE16: db $00
#_1CBE17: db $F0
#_1CBE18: db $00

#_1CBE19: dw $0400 ; block header
#_1CBE1B: db $84
#_1CBE1C: db $78
#_1CBE1D: db $7A
#_1CBE1E: db $84
#_1CBE1F: db $C5
#_1CBE20: db $3A
#_1CBE21: db $BA
#_1CBE22: db $45
#_1CBE23: db $E5
#_1CBE24: db $1A
#_1CBE25: dw $181F ; copy 6 backtracking $020
#_1CBE27: db $78
#_1CBE28: db $78
#_1CBE29: db $84
#_1CBE2A: db $84
#_1CBE2B: db $3A

#_1CBE2C: dw $0670 ; block header
#_1CBE2E: db $3A
#_1CBE2F: db $45
#_1CBE30: db $45
#_1CBE31: db $1A
#_1CBE32: dw $000F ; copy 3 backtracking $010
#_1CBE34: dw $F83F ; copy 34 backtracking $040
#_1CBE36: dw $C83F ; copy 28 backtracking $040
#_1CBE38: db $01
#_1CBE39: db $00
#_1CBE3A: dw $2801 ; copy 8 backtracking $002
#_1CBE3C: dw $9800 ; copy 22 backtracking $001
#_1CBE3E: db $F7
#_1CBE3F: db $90
#_1CBE40: db $7F
#_1CBE41: db $10
#_1CBE42: db $DB

#_1CBE43: dw $0000 ; 16 bytes raw
#_1CBE45: db $10, $55, $00, $BB, $A8, $FF, $50, $72
#_1CBE4D: db $0D, $2F, $10, $68, $F8, $EA, $FA, $ED

#_1CBE55: dw $0000 ; 16 bytes raw
#_1CBE57: db $FD, $EE, $EE, $46, $EE, $00, $50, $0D
#_1CBE5F: db $0D, $00, $00, $FF, $09, $EE, $08, $DB

#_1CBE67: dw $0000 ; 16 bytes raw
#_1CBE69: db $08, $EA, $00, $DD, $15, $FF, $0A, $4E
#_1CBE71: db $B0, $F4, $08, $26, $2F, $57, $5F, $37

#_1CBE79: dw $7000 ; block header
#_1CBE7B: db $3F
#_1CBE7C: db $B7
#_1CBE7D: db $B7
#_1CBE7E: db $A2
#_1CBE7F: db $B7
#_1CBE80: db $00
#_1CBE81: db $0A
#_1CBE82: db $B0
#_1CBE83: db $B0
#_1CBE84: db $00
#_1CBE85: db $00
#_1CBE86: db $80
#_1CBE87: dw $3001 ; copy 9 backtracking $002
#_1CBE89: dw $E800 ; copy 32 backtracking $001
#_1CBE8B: dw $08C7 ; copy 4 backtracking $0C8
#_1CBE8D: db $1F

#_1CBE8E: dw $4001 ; block header
#_1CBE90: dw $8085 ; copy 19 backtracking $086
#_1CBE92: db $28
#_1CBE93: db $00
#_1CBE94: db $3C
#_1CBE95: db $00
#_1CBE96: db $3E
#_1CBE97: db $00
#_1CBE98: db $6C
#_1CBE99: db $20
#_1CBE9A: db $F8
#_1CBE9B: db $00
#_1CBE9C: db $F8
#_1CBE9D: db $00
#_1CBE9E: db $FC
#_1CBE9F: dw $30A5 ; copy 9 backtracking $0A6
#_1CBEA1: db $20

#_1CBEA2: dw $400E ; block header
#_1CBEA4: db $30
#_1CBEA5: dw $F83F ; copy 34 backtracking $040
#_1CBEA7: dw $F83F ; copy 34 backtracking $040
#_1CBEA9: dw $2837 ; copy 8 backtracking $038
#_1CBEAB: db $0E
#_1CBEAC: db $03
#_1CBEAD: db $39
#_1CBEAE: db $16
#_1CBEAF: db $7F
#_1CBEB0: db $10
#_1CBEB1: db $FF
#_1CBEB2: db $00
#_1CBEB3: db $BF
#_1CBEB4: db $20
#_1CBEB5: dw $193F ; copy 6 backtracking $140
#_1CBEB7: db $03

#_1CBEB8: dw $00A0 ; block header
#_1CBEBA: db $03
#_1CBEBB: db $07
#_1CBEBC: db $07
#_1CBEBD: db $04
#_1CBEBE: db $04
#_1CBEBF: dw $0065 ; copy 3 backtracking $066
#_1CBEC1: db $40
#_1CBEC2: dw $197F ; copy 6 backtracking $180
#_1CBEC4: db $F0
#_1CBEC5: db $00
#_1CBEC6: db $7C
#_1CBEC7: db $80
#_1CBEC8: db $FE
#_1CBEC9: db $00
#_1CBECA: db $FF
#_1CBECB: db $00

#_1CBECC: dw $1D04 ; block header
#_1CBECE: db $FB
#_1CBECF: db $02
#_1CBED0: dw $195F ; copy 6 backtracking $160
#_1CBED2: db $C0
#_1CBED3: db $C0
#_1CBED4: db $E0
#_1CBED5: db $E0
#_1CBED6: db $20
#_1CBED7: dw $002B ; copy 3 backtracking $02C
#_1CBED9: db $02
#_1CBEDA: dw $0023 ; copy 3 backtracking $024
#_1CBEDC: dw $F83F ; copy 34 backtracking $040
#_1CBEDE: dw $C83F ; copy 28 backtracking $040
#_1CBEE0: db $5C
#_1CBEE1: db $A0
#_1CBEE2: db $BC

#_1CBEE3: dw $0000 ; 16 bytes raw
#_1CBEE5: db $43, $B6, $40, $BF, $40, $71, $0C, $3B
#_1CBEED: db $00, $77, $20, $DD, $50, $A7, $A7, $48

#_1CBEF5: dw $0000 ; 16 bytes raw
#_1CBEF7: db $4F, $59, $5B, $58, $5B, $12, $1F, $14
#_1CBEFF: db $1F, $0C, $2E, $22, $73, $3A, $05, $3D

#_1CBF07: dw $0000 ; 16 bytes raw
#_1CBF09: db $C2, $6D, $02, $FD, $02, $8E, $30, $DC
#_1CBF11: db $00, $EE, $04, $BB, $0A, $E5, $E5, $12

#_1CBF19: dw $2000 ; block header
#_1CBF1B: db $F2
#_1CBF1C: db $9A
#_1CBF1D: db $DA
#_1CBF1E: db $1A
#_1CBF1F: db $DA
#_1CBF20: db $48
#_1CBF21: db $F8
#_1CBF22: db $28
#_1CBF23: db $F8
#_1CBF24: db $30
#_1CBF25: db $74
#_1CBF26: db $44
#_1CBF27: db $CE
#_1CBF28: dw $383F ; copy 10 backtracking $040
#_1CBF2A: db $7B
#_1CBF2B: db $00

#_1CBF2C: dw $0210 ; block header
#_1CBF2E: db $F7
#_1CBF2F: db $60
#_1CBF30: db $9F
#_1CBF31: db $10
#_1CBF32: dw $403F ; copy 11 backtracking $040
#_1CBF34: db $1C
#_1CBF35: db $0C
#_1CBF36: db $6C
#_1CBF37: db $62
#_1CBF38: dw $403F ; copy 11 backtracking $040
#_1CBF3A: db $DE
#_1CBF3B: db $00
#_1CBF3C: db $EF
#_1CBF3D: db $46
#_1CBF3E: db $F9
#_1CBF3F: db $08

#_1CBF40: dw $0041 ; block header
#_1CBF42: dw $403F ; copy 11 backtracking $040
#_1CBF44: db $38
#_1CBF45: db $70
#_1CBF46: db $76
#_1CBF47: db $46
#_1CBF48: db $CE
#_1CBF49: dw $E996 ; copy 32 backtracking $197
#_1CBF4B: db $3B
#_1CBF4C: db $04
#_1CBF4D: db $25
#_1CBF4E: db $1E
#_1CBF4F: db $35
#_1CBF50: db $0E
#_1CBF51: db $35
#_1CBF52: db $0E
#_1CBF53: db $1F

#_1CBF54: dw $4040 ; block header
#_1CBF56: db $04
#_1CBF57: db $3F
#_1CBF58: db $00
#_1CBF59: db $2D
#_1CBF5A: db $1E
#_1CBF5B: db $1E
#_1CBF5C: dw $0161 ; copy 3 backtracking $162
#_1CBF5E: db $0F
#_1CBF5F: db $00
#_1CBF60: db $1D
#_1CBF61: db $00
#_1CBF62: db $17
#_1CBF63: db $00
#_1CBF64: db $0E
#_1CBF65: dw $0268 ; copy 3 backtracking $269
#_1CBF67: db $0C

#_1CBF68: dw $0000 ; 16 bytes raw
#_1CBF6A: db $1E, $00, $00, $DC, $20, $A4, $78, $AC
#_1CBF72: db $70, $AC, $70, $F8, $20, $FC, $00, $B4

#_1CBF7A: dw $6404 ; block header
#_1CBF7C: db $78
#_1CBF7D: db $78
#_1CBF7E: dw $01A3 ; copy 3 backtracking $1A4
#_1CBF80: db $F0
#_1CBF81: db $00
#_1CBF82: db $B8
#_1CBF83: db $00
#_1CBF84: db $E8
#_1CBF85: db $00
#_1CBF86: db $70
#_1CBF87: dw $0288 ; copy 3 backtracking $289
#_1CBF89: db $30
#_1CBF8A: db $78
#_1CBF8B: dw $F1F4 ; copy 33 backtracking $1F5
#_1CBF8D: dw $01B1 ; copy 3 backtracking $1B2
#_1CBF8F: db $1A

#_1CBF90: dw $0000 ; 16 bytes raw
#_1CBF92: db $00, $1F, $05, $1C, $04, $12, $00, $17
#_1CBF9A: db $05, $14, $04, $0A, $03, $00, $00, $05

#_1CBFA2: dw $0001 ; block header
#_1CBFA4: dw $0002 ; copy 3 backtracking $003
#_1CBFA6: db $03
#_1CBFA7: db $07
#_1CBFA8: db $0D
#_1CBFA9: db $05
#_1CBFAA: db $08
#_1CBFAB: db $00
#_1CBFAC: db $0B
#_1CBFAD: db $07
#_1CBFAE: db $04
#_1CBFAF: db $02
#_1CBFB0: db $FC
#_1CBFB1: db $00
#_1CBFB2: db $9C
#_1CBFB3: db $00
#_1CBFB4: db $FC

#_1CBFB5: dw $4000 ; block header
#_1CBFB7: db $60
#_1CBFB8: db $1C
#_1CBFB9: db $10
#_1CBFBA: db $24
#_1CBFBB: db $00
#_1CBFBC: db $F4
#_1CBFBD: db $D0
#_1CBFBE: db $14
#_1CBFBF: db $10
#_1CBFC0: db $28
#_1CBFC1: db $E0
#_1CBFC2: db $00
#_1CBFC3: db $00
#_1CBFC4: db $60
#_1CBFC5: dw $0002 ; copy 3 backtracking $003
#_1CBFC7: db $E0

#_1CBFC8: dw $4200 ; block header
#_1CBFCA: db $F0
#_1CBFCB: db $D8
#_1CBFCC: db $D0
#_1CBFCD: db $08
#_1CBFCE: db $00
#_1CBFCF: db $E8
#_1CBFD0: db $F0
#_1CBFD1: db $10
#_1CBFD2: db $20
#_1CBFD3: dw $283F ; copy 8 backtracking $040
#_1CBFD5: db $10
#_1CBFD6: db $00
#_1CBFD7: db $17
#_1CBFD8: db $01
#_1CBFD9: dw $483F ; copy 12 backtracking $040
#_1CBFDB: db $0F

#_1CBFDC: dw $0242 ; block header
#_1CBFDE: db $07
#_1CBFDF: dw $583F ; copy 14 backtracking $040
#_1CBFE1: db $04
#_1CBFE2: db $00
#_1CBFE3: db $F4
#_1CBFE4: db $C0
#_1CBFE5: dw $483F ; copy 12 backtracking $040
#_1CBFE7: db $F8
#_1CBFE8: db $F0
#_1CBFE9: dw $183F ; copy 6 backtracking $040
#_1CBFEB: db $FF
#_1CBFEC: db $00
#_1CBFED: db $DB
#_1CBFEE: db $40
#_1CBFEF: db $FF
#_1CBFF0: db $17

#_1CBFF1: dw $0000 ; 16 bytes raw
#_1CBFF3: db $F4, $10, $3C, $18, $3C, $18, $18, $08
#_1CBFFB: db $3F, $07, $00, $00, $44, $60, $00, $17

#_1CC003: dw $0400 ; block header
#_1CC005: db $03
#_1CC006: db $1B
#_1CC007: db $0B
#_1CC008: db $1B
#_1CC009: db $0B
#_1CC00A: db $18
#_1CC00B: db $07
#_1CC00C: db $0F
#_1CC00D: db $10
#_1CC00E: db $16
#_1CC00F: dw $001F ; copy 3 backtracking $020
#_1CC011: db $02
#_1CC012: db $F7
#_1CC013: db $E0
#_1CC014: db $2F
#_1CC015: db $08

#_1CC016: dw $0001 ; block header
#_1CC018: dw $101F ; copy 5 backtracking $020
#_1CC01A: db $10
#_1CC01B: db $DC
#_1CC01C: db $C0
#_1CC01D: db $00
#_1CC01E: db $00
#_1CC01F: db $22
#_1CC020: db $04
#_1CC021: db $08
#_1CC022: db $E0
#_1CC023: db $C0
#_1CC024: db $D8
#_1CC025: db $D0
#_1CC026: db $D8
#_1CC027: db $D0
#_1CC028: db $18

#_1CC029: dw $0810 ; block header
#_1CC02B: db $E0
#_1CC02C: db $F0
#_1CC02D: db $28
#_1CC02E: db $48
#_1CC02F: dw $183F ; copy 6 backtracking $040
#_1CC031: db $F0
#_1CC032: db $10
#_1CC033: db $36
#_1CC034: db $10
#_1CC035: db $3E
#_1CC036: db $10
#_1CC037: dw $383F ; copy 10 backtracking $040
#_1CC039: db $0F
#_1CC03A: db $1F
#_1CC03B: db $09
#_1CC03C: db $19

#_1CC03D: dw $8204 ; block header
#_1CC03F: db $01
#_1CC040: db $10
#_1CC041: dw $383F ; copy 10 backtracking $040
#_1CC043: db $0F
#_1CC044: db $08
#_1CC045: db $6C
#_1CC046: db $08
#_1CC047: db $7C
#_1CC048: db $08
#_1CC049: dw $383F ; copy 10 backtracking $040
#_1CC04B: db $F0
#_1CC04C: db $F8
#_1CC04D: db $90
#_1CC04E: db $98
#_1CC04F: db $80
#_1CC050: dw $0006 ; copy 3 backtracking $007

#_1CC052: dw $0018 ; block header
#_1CC054: db $28
#_1CC055: db $48
#_1CC056: db $00
#_1CC057: dw $337F ; copy 9 backtracking $380
#_1CC059: dw $9B81 ; copy 22 backtracking $382
#_1CC05B: db $B7
#_1CC05C: db $10
#_1CC05D: db $FF
#_1CC05E: db $90
#_1CC05F: db $5B
#_1CC060: db $00
#_1CC061: db $D5
#_1CC062: db $00
#_1CC063: db $7B
#_1CC064: db $28
#_1CC065: db $BF

#_1CC066: dw $0000 ; 16 bytes raw
#_1CC068: db $90, $F2, $4D, $6F, $10, $68, $78, $6A
#_1CC070: db $FA, $ED, $ED, $EE, $EE, $C6, $EE, $40

#_1CC078: dw $0000 ; 16 bytes raw
#_1CC07A: db $D0, $0D, $4D, $00, $00, $FD, $08, $EF
#_1CC082: db $09, $DA, $00, $EB, $00, $DE, $14, $FD

#_1CC08A: dw $0000 ; 16 bytes raw
#_1CC08C: db $09, $4F, $B2, $F6, $08, $26, $2E, $56
#_1CC094: db $5F, $37, $37, $B7, $B7, $A3, $B7, $02

#_1CC09C: dw $8018 ; block header
#_1CC09E: db $0B
#_1CC09F: db $B0
#_1CC0A0: db $B2
#_1CC0A1: dw $0C0D ; copy 4 backtracking $40E
#_1CC0A3: dw $DB81 ; copy 30 backtracking $382
#_1CC0A5: db $03
#_1CC0A6: db $00
#_1CC0A7: db $0C
#_1CC0A8: db $00
#_1CC0A9: db $35
#_1CC0AA: db $01
#_1CC0AB: db $DF
#_1CC0AC: db $10
#_1CC0AD: db $70
#_1CC0AE: db $40
#_1CC0AF: dw $00DA ; copy 3 backtracking $0DB

#_1CC0B1: dw $0041 ; block header
#_1CC0B3: dw $22BB ; copy 7 backtracking $2BC
#_1CC0B5: db $02
#_1CC0B6: db $0B
#_1CC0B7: db $10
#_1CC0B8: db $20
#_1CC0B9: db $40
#_1CC0BA: dw $23B0 ; copy 7 backtracking $3B1
#_1CC0BC: db $7F
#_1CC0BD: db $00
#_1CC0BE: db $F6
#_1CC0BF: db $0C
#_1CC0C0: db $92
#_1CC0C1: db $68
#_1CC0C2: db $B2
#_1CC0C3: db $6D
#_1CC0C4: db $93

#_1CC0C5: dw $0000 ; 16 bytes raw
#_1CC0C7: db $2D, $4B, $35, $33, $0D, $24, $0B, $00
#_1CC0CF: db $00, $71, $70, $75, $71, $54, $54, $74

#_1CC0D7: dw $0004 ; block header
#_1CC0D9: db $34
#_1CC0DA: db $0C
#_1CC0DB: dw $0000 ; copy 3 backtracking $001
#_1CC0DD: db $18
#_1CC0DE: db $08
#_1CC0DF: db $FC
#_1CC0E0: db $00
#_1CC0E1: db $32
#_1CC0E2: db $18
#_1CC0E3: db $25
#_1CC0E4: db $08
#_1CC0E5: db $22
#_1CC0E6: db $DC
#_1CC0E7: db $E4
#_1CC0E8: db $DE
#_1CC0E9: db $E5

#_1CC0EA: dw $0000 ; 16 bytes raw
#_1CC0EC: db $D8, $E3, $C0, $22, $D8, $00, $00, $C4
#_1CC0F4: db $00, $D6, $C4, $17, $16, $13, $12, $16

#_1CC0FC: dw $3820 ; block header
#_1CC0FE: db $14
#_1CC0FF: db $1C
#_1CC100: db $00
#_1CC101: db $0C
#_1CC102: db $08
#_1CC103: dw $1C8F ; copy 6 backtracking $490
#_1CC105: db $80
#_1CC106: db $00
#_1CC107: db $C0
#_1CC108: db $00
#_1CC109: db $20
#_1CC10A: dw $0001 ; copy 3 backtracking $002
#_1CC10C: dw $2863 ; copy 8 backtracking $064
#_1CC10E: dw $1343 ; copy 5 backtracking $344
#_1CC110: db $40
#_1CC111: db $C0

#_1CC112: dw $01F1 ; block header
#_1CC114: dw $400E ; copy 11 backtracking $00F
#_1CC116: db $01
#_1CC117: db $00
#_1CC118: db $02
#_1CC119: dw $0001 ; copy 3 backtracking $002
#_1CC11B: dw $01FE ; copy 3 backtracking $1FF
#_1CC11D: dw $3811 ; copy 10 backtracking $012
#_1CC11F: dw $0000 ; copy 3 backtracking $001
#_1CC121: dw $0A1F ; copy 4 backtracking $220
#_1CC123: db $26
#_1CC124: db $0C
#_1CC125: db $56
#_1CC126: db $08
#_1CC127: db $A2
#_1CC128: db $1D
#_1CC129: db $93

#_1CC12A: dw $0000 ; 16 bytes raw
#_1CC12C: db $3D, $C3, $0D, $43, $35, $B2, $09, $00
#_1CC134: db $00, $11, $00, $35, $15, $74, $34, $64

#_1CC13C: dw $0060 ; block header
#_1CC13E: db $24
#_1CC13F: db $B4
#_1CC140: db $84
#_1CC141: db $8C
#_1CC142: db $84
#_1CC143: dw $285F ; copy 8 backtracking $060
#_1CC145: dw $BCC5 ; copy 26 backtracking $4C6
#_1CC147: db $6D
#_1CC148: db $13
#_1CC149: db $AE
#_1CC14A: db $11
#_1CC14B: db $FF
#_1CC14C: db $00
#_1CC14D: db $4F
#_1CC14E: db $32
#_1CC14F: db $DF

#_1CC150: dw $0000 ; 16 bytes raw
#_1CC152: db $20, $FF, $07, $FF, $00, $ED, $14, $33
#_1CC15A: db $03, $51, $41, $42, $42, $81, $B3, $80

#_1CC162: dw $0000 ; 16 bytes raw
#_1CC164: db $B0, $00, $A0, $10, $80, $93, $87, $6F
#_1CC16C: db $10, $5B, $20, $CF, $30, $82, $78, $A7

#_1CC174: dw $0000 ; 16 bytes raw
#_1CC176: db $59, $81, $7A, $89, $74, $C3, $36, $38
#_1CC17E: db $38, $36, $32, $78, $78, $7D, $59, $7C

#_1CC186: dw $0000 ; 16 bytes raw
#_1CC188: db $0D, $7C, $58, $7A, $7A, $78, $72, $F2
#_1CC190: db $08, $46, $18, $A1, $5C, $AB, $D4, $83

#_1CC198: dw $0000 ; 16 bytes raw
#_1CC19A: db $DC, $E3, $5C, $55, $E8, $FA, $E0, $1C
#_1CC1A2: db $18, $BC, $1C, $3E, $34, $3E, $A2, $3E

#_1CC1AA: dw $0A80 ; block header
#_1CC1AC: db $96
#_1CC1AD: db $1E
#_1CC1AE: db $1E
#_1CC1AF: db $AE
#_1CC1B0: db $AC
#_1CC1B1: db $0C
#_1CC1B2: db $08
#_1CC1B3: dw $083F ; copy 4 backtracking $040
#_1CC1B5: db $CE
#_1CC1B6: dw $083F ; copy 4 backtracking $040
#_1CC1B8: db $58
#_1CC1B9: dw $283F ; copy 8 backtracking $040
#_1CC1BB: db $34
#_1CC1BC: db $30
#_1CC1BD: db $79
#_1CC1BE: db $79

#_1CC1BF: dw $0405 ; block header
#_1CC1C1: dw $003F ; copy 3 backtracking $040
#_1CC1C3: db $0C
#_1CC1C4: dw $183F ; copy 6 backtracking $040
#_1CC1C6: db $FA
#_1CC1C7: db $00
#_1CC1C8: db $C6
#_1CC1C9: db $18
#_1CC1CA: db $A9
#_1CC1CB: db $D4
#_1CC1CC: db $A3
#_1CC1CD: dw $203D ; copy 7 backtracking $03E
#_1CC1CF: db $B4
#_1CC1D0: db $E0
#_1CC1D1: db $0C
#_1CC1D2: db $08
#_1CC1D3: db $3C

#_1CC1D4: dw $1FA0 ; block header
#_1CC1D6: db $14
#_1CC1D7: db $3E
#_1CC1D8: db $A0
#_1CC1D9: db $3E
#_1CC1DA: db $B6
#_1CC1DB: dw $183D ; copy 6 backtracking $03E
#_1CC1DD: db $48
#_1CC1DE: dw $045F ; copy 3 backtracking $460
#_1CC1E0: dw $FB7F ; copy 34 backtracking $380
#_1CC1E2: dw $FB7F ; copy 34 backtracking $380
#_1CC1E4: dw $FB7F ; copy 34 backtracking $380
#_1CC1E6: dw $F800 ; copy 34 backtracking $001
#_1CC1E8: dw $9E00 ; copy 22 backtracking $601
#_1CC1EA: db $34
#_1CC1EB: db $01
#_1CC1EC: db $2A

#_1CC1ED: dw $0100 ; block header
#_1CC1EF: db $02
#_1CC1F0: db $1B
#_1CC1F1: db $0A
#_1CC1F2: db $15
#_1CC1F3: db $04
#_1CC1F4: db $32
#_1CC1F5: db $10
#_1CC1F6: db $3C
#_1CC1F7: dw $165A ; copy 5 backtracking $65B
#_1CC1F9: db $1A
#_1CC1FA: db $10
#_1CC1FB: db $15
#_1CC1FC: db $06
#_1CC1FD: db $04
#_1CC1FE: db $0E
#_1CC1FF: db $0A

#_1CC200: dw $3003 ; block header
#_1CC202: dw $01FA ; copy 3 backtracking $1FB
#_1CC204: dw $1E69 ; copy 6 backtracking $66A
#_1CC206: db $96
#_1CC207: db $C0
#_1CC208: db $2A
#_1CC209: db $A0
#_1CC20A: db $6C
#_1CC20B: db $28
#_1CC20C: db $54
#_1CC20D: db $10
#_1CC20E: db $26
#_1CC20F: db $04
#_1CC210: dw $008C ; copy 3 backtracking $08D
#_1CC212: dw $067C ; copy 3 backtracking $67D
#_1CC214: db $2C
#_1CC215: db $04

#_1CC216: dw $3F00 ; block header
#_1CC218: db $54
#_1CC219: db $30
#_1CC21A: db $10
#_1CC21B: db $38
#_1CC21C: db $28
#_1CC21D: db $18
#_1CC21E: db $18
#_1CC21F: db $0C
#_1CC220: dw $F85B ; copy 34 backtracking $05C
#_1CC222: dw $0EAB ; copy 4 backtracking $6AC
#_1CC224: dw $09F5 ; copy 4 backtracking $1F6
#_1CC226: dw $1803 ; copy 6 backtracking $004
#_1CC228: dw $2681 ; copy 7 backtracking $682
#_1CC22A: dw $6690 ; copy 15 backtracking $691
#_1CC22C: db $9A
#_1CC22D: db $01

#_1CC22E: dw $C080 ; block header
#_1CC230: db $96
#_1CC231: db $02
#_1CC232: db $9B
#_1CC233: db $02
#_1CC234: db $95
#_1CC235: db $04
#_1CC236: db $B2
#_1CC237: dw $207F ; copy 7 backtracking $080
#_1CC239: db $0C
#_1CC23A: db $08
#_1CC23B: db $09
#_1CC23C: db $02
#_1CC23D: db $04
#_1CC23E: db $06
#_1CC23F: dw $387F ; copy 10 backtracking $080
#_1CC241: dw $BEB9 ; copy 26 backtracking $6BA

#_1CC243: dw $0001 ; block header
#_1CC245: dw $21FF ; copy 7 backtracking $200
#_1CC247: db $14
#_1CC248: db $AE
#_1CC249: db $92
#_1CC24A: db $EE
#_1CC24B: db $12
#_1CC24C: db $2D
#_1CC24D: db $11
#_1CC24E: db $2D
#_1CC24F: db $10
#_1CC250: db $3F
#_1CC251: db $00
#_1CC252: db $1A
#_1CC253: db $04
#_1CC254: db $1C
#_1CC255: db $00

#_1CC256: dw $1000 ; block header
#_1CC258: db $93
#_1CC259: db $97
#_1CC25A: db $55
#_1CC25B: db $D7
#_1CC25C: db $15
#_1CC25D: db $17
#_1CC25E: db $16
#_1CC25F: db $07
#_1CC260: db $16
#_1CC261: db $06
#_1CC262: db $10
#_1CC263: db $00
#_1CC264: dw $0DA1 ; copy 4 backtracking $5A2
#_1CC266: db $6F
#_1CC267: db $00
#_1CC268: db $35

#_1CC269: dw $0080 ; block header
#_1CC26B: db $00
#_1CC26C: db $19
#_1CC26D: db $04
#_1CC26E: db $1A
#_1CC26F: db $04
#_1CC270: db $15
#_1CC271: db $02
#_1CC272: dw $05C5 ; copy 3 backtracking $5C6
#_1CC274: db $06
#_1CC275: db $07
#_1CC276: db $00
#_1CC277: db $30
#_1CC278: db $20
#_1CC279: db $0E
#_1CC27A: db $04
#_1CC27B: db $0F

#_1CC27C: dw $0030 ; block header
#_1CC27E: db $0D
#_1CC27F: db $0F
#_1CC280: db $0E
#_1CC281: db $0F
#_1CC282: dw $0409 ; copy 3 backtracking $40A
#_1CC284: dw $000E ; copy 3 backtracking $00F
#_1CC286: db $00
#_1CC287: db $BC
#_1CC288: db $E0
#_1CC289: db $F8
#_1CC28A: db $E0
#_1CC28B: db $E8
#_1CC28C: db $00
#_1CC28D: db $A8
#_1CC28E: db $00
#_1CC28F: db $58

#_1CC290: dw $2041 ; block header
#_1CC292: dw $0785 ; copy 3 backtracking $786
#_1CC294: db $B0
#_1CC295: db $20
#_1CC296: db $E0
#_1CC297: db $00
#_1CC298: db $40
#_1CC299: dw $0611 ; copy 3 backtracking $612
#_1CC29B: db $10
#_1CC29C: db $00
#_1CC29D: db $F0
#_1CC29E: db $A0
#_1CC29F: db $F0
#_1CC2A0: db $50
#_1CC2A1: dw $1DDD ; copy 6 backtracking $5DE
#_1CC2A3: db $6F
#_1CC2A4: db $00

#_1CC2A5: dw $06DA ; block header
#_1CC2A7: db $34
#_1CC2A8: dw $603F ; copy 15 backtracking $040
#_1CC2AA: db $0F
#_1CC2AB: dw $503F ; copy 13 backtracking $040
#_1CC2AD: dw $083D ; copy 4 backtracking $03E
#_1CC2AF: db $48
#_1CC2B0: dw $403F ; copy 11 backtracking $040
#_1CC2B2: dw $103D ; copy 5 backtracking $03E
#_1CC2B4: db $40
#_1CC2B5: dw $383F ; copy 10 backtracking $040
#_1CC2B7: dw $1B83 ; copy 6 backtracking $384
#_1CC2B9: db $04
#_1CC2BA: db $03
#_1CC2BB: db $08
#_1CC2BC: db $07
#_1CC2BD: db $1B

#_1CC2BE: dw $01E0 ; block header
#_1CC2C0: db $06
#_1CC2C1: db $1F
#_1CC2C2: db $00
#_1CC2C3: db $35
#_1CC2C4: db $0F
#_1CC2C5: dw $2B95 ; copy 8 backtracking $396
#_1CC2C7: dw $0FD5 ; copy 4 backtracking $7D6
#_1CC2C9: dw $0D1D ; copy 4 backtracking $51E
#_1CC2CB: dw $166D ; copy 5 backtracking $66E
#_1CC2CD: db $00
#_1CC2CE: db $70
#_1CC2CF: db $80
#_1CC2D0: db $D8
#_1CC2D1: db $E0
#_1CC2D2: db $BC
#_1CC2D3: db $C0

#_1CC2D4: dw $7828 ; block header
#_1CC2D6: db $FC
#_1CC2D7: db $00
#_1CC2D8: db $BE
#_1CC2D9: dw $23A4 ; copy 7 backtracking $3A5
#_1CC2DB: db $C0
#_1CC2DC: dw $0651 ; copy 3 backtracking $652
#_1CC2DE: db $F8
#_1CC2DF: db $00
#_1CC2E0: db $08
#_1CC2E1: db $00
#_1CC2E2: db $F4
#_1CC2E3: dw $F83F ; copy 34 backtracking $040
#_1CC2E5: dw $F83F ; copy 34 backtracking $040
#_1CC2E7: dw $5341 ; copy 13 backtracking $342
#_1CC2E9: dw $6946 ; copy 16 backtracking $147
#_1CC2EB: db $8D

#_1CC2EC: dw $0000 ; 16 bytes raw
#_1CC2EE: db $73, $6E, $11, $AF, $10, $FF, $02, $4F
#_1CC2F6: db $30, $DF, $27, $FF, $00, $FD, $04, $73

#_1CC2FE: dw $0200 ; block header
#_1CC300: db $33
#_1CC301: db $31
#_1CC302: db $01
#_1CC303: db $52
#_1CC304: db $42
#_1CC305: db $41
#_1CC306: db $43
#_1CC307: db $80
#_1CC308: db $B0
#_1CC309: dw $0B41 ; copy 4 backtracking $342
#_1CC30B: db $13
#_1CC30C: db $87
#_1CC30D: db $BE
#_1CC30E: db $D4
#_1CC30F: db $EA
#_1CC310: db $80

#_1CC311: dw $0000 ; 16 bytes raw
#_1CC313: db $7F, $82, $F5, $00, $FF, $09, $FE, $C0
#_1CC31B: db $FA, $00, $AD, $01, $C8, $DC, $9C, $9C

#_1CC323: dw $3C80 ; block header
#_1CC325: db $9C
#_1CC326: db $9E
#_1CC327: db $4E
#_1CC328: db $5E
#_1CC329: db $06
#_1CC32A: db $1F
#_1CC32B: db $17
#_1CC32C: dw $0000 ; copy 3 backtracking $001
#_1CC32E: db $DA
#_1CC32F: db $DB
#_1CC330: dw $2996 ; copy 8 backtracking $197
#_1CC332: dw $CC83 ; copy 28 backtracking $484
#_1CC334: dw $F800 ; copy 34 backtracking $001
#_1CC336: dw $BA46 ; copy 26 backtracking $247
#_1CC338: db $EB
#_1CC339: db $36

#_1CC33A: dw $2000 ; block header
#_1CC33C: db $3E
#_1CC33D: db $02
#_1CC33E: db $17
#_1CC33F: db $07
#_1CC340: db $1F
#_1CC341: db $0F
#_1CC342: db $2F
#_1CC343: db $0F
#_1CC344: db $3E
#_1CC345: db $1E
#_1CC346: db $3A
#_1CC347: db $18
#_1CC348: db $1D
#_1CC349: dw $0A0C ; copy 4 backtracking $20D
#_1CC34B: db $01
#_1CC34C: db $07

#_1CC34D: dw $0180 ; block header
#_1CC34F: db $0F
#_1CC350: db $0F
#_1CC351: db $0F
#_1CC352: db $0B
#_1CC353: db $1B
#_1CC354: db $1A
#_1CC355: db $1B
#_1CC356: dw $000E ; copy 3 backtracking $00F
#_1CC358: dw $064F ; copy 3 backtracking $650
#_1CC35A: db $80
#_1CC35B: db $00
#_1CC35C: db $40
#_1CC35D: db $00
#_1CC35E: db $E0
#_1CC35F: db $80
#_1CC360: db $D0

#_1CC361: dw $0440 ; block header
#_1CC363: db $C0
#_1CC364: db $E8
#_1CC365: db $E0
#_1CC366: db $F6
#_1CC367: db $B0
#_1CC368: db $FD
#_1CC369: dw $1B11 ; copy 6 backtracking $312
#_1CC36B: db $80
#_1CC36C: db $80
#_1CC36D: db $80
#_1CC36E: dw $07C0 ; copy 3 backtracking $7C1
#_1CC370: db $F0
#_1CC371: db $B0
#_1CC372: db $B8
#_1CC373: db $78
#_1CC374: db $7A

#_1CC375: dw $1213 ; block header
#_1CC377: dw $F861 ; copy 34 backtracking $062
#_1CC379: dw $DAC2 ; copy 30 backtracking $2C3
#_1CC37B: db $26
#_1CC37C: db $12
#_1CC37D: dw $487D ; copy 12 backtracking $07E
#_1CC37F: db $07
#_1CC380: db $03
#_1CC381: db $00
#_1CC382: db $09
#_1CC383: dw $487D ; copy 12 backtracking $07E
#_1CC385: db $03
#_1CC386: db $03
#_1CC387: dw $087D ; copy 4 backtracking $07E
#_1CC389: db $C0
#_1CC38A: db $80
#_1CC38B: db $A0

#_1CC38C: dw $0013 ; block header
#_1CC38E: dw $487F ; copy 12 backtracking $080
#_1CC390: dw $007D ; copy 3 backtracking $07E
#_1CC392: db $80
#_1CC393: db $C0
#_1CC394: dw $287F ; copy 8 backtracking $080
#_1CC396: db $3F
#_1CC397: db $00
#_1CC398: db $37
#_1CC399: db $00
#_1CC39A: db $2F
#_1CC39B: db $06
#_1CC39C: db $38
#_1CC39D: db $0F
#_1CC39E: db $34
#_1CC39F: db $0B
#_1CC3A0: db $74

#_1CC3A1: dw $0000 ; 16 bytes raw
#_1CC3A3: db $08, $D8, $27, $AE, $71, $10, $00, $00
#_1CC3AB: db $0F, $06, $1F, $0E, $1F, $00, $1B, $00

#_1CC3B3: dw $0100 ; block header
#_1CC3B5: db $0B
#_1CC3B6: db $70
#_1CC3B7: db $07
#_1CC3B8: db $71
#_1CC3B9: db $27
#_1CC3BA: db $FE
#_1CC3BB: db $00
#_1CC3BC: db $DC
#_1CC3BD: dw $06FF ; copy 3 backtracking $700
#_1CC3BF: db $14
#_1CC3C0: db $F0
#_1CC3C1: db $24
#_1CC3C2: db $D0
#_1CC3C3: db $2C
#_1CC3C4: db $10
#_1CC3C5: db $18

#_1CC3C6: dw $0000 ; 16 bytes raw
#_1CC3C8: db $E0, $54, $80, $14, $00, $00, $E0, $60
#_1CC3D0: db $F0, $70, $F8, $00, $D8, $00, $D0, $00

#_1CC3D8: dw $8008 ; block header
#_1CC3DA: db $F0
#_1CC3DB: db $88
#_1CC3DC: db $E8
#_1CC3DD: dw $083F ; copy 4 backtracking $040
#_1CC3DF: db $29
#_1CC3E0: db $06
#_1CC3E1: db $36
#_1CC3E2: db $0F
#_1CC3E3: db $79
#_1CC3E4: db $0E
#_1CC3E5: db $DE
#_1CC3E6: db $20
#_1CC3E7: db $A8
#_1CC3E8: db $77
#_1CC3E9: db $8E
#_1CC3EA: dw $103F ; copy 5 backtracking $040

#_1CC3EC: dw $0404 ; block header
#_1CC3EE: db $00
#_1CC3EF: db $1F
#_1CC3F0: dw $0041 ; copy 3 backtracking $042
#_1CC3F2: db $0F
#_1CC3F3: db $70
#_1CC3F4: db $01
#_1CC3F5: db $70
#_1CC3F6: db $27
#_1CC3F7: db $71
#_1CC3F8: db $37
#_1CC3F9: dw $083F ; copy 4 backtracking $040
#_1CC3FB: db $9C
#_1CC3FC: db $60
#_1CC3FD: db $64
#_1CC3FE: db $F0
#_1CC3FF: db $94

#_1CC400: dw $0E84 ; block header
#_1CC402: db $70
#_1CC403: db $6C
#_1CC404: dw $303F ; copy 9 backtracking $040
#_1CC406: db $00
#_1CC407: db $F0
#_1CC408: db $60
#_1CC409: db $F8
#_1CC40A: dw $0041 ; copy 3 backtracking $042
#_1CC40C: db $90
#_1CC40D: dw $083F ; copy 4 backtracking $040
#_1CC40F: dw $BE79 ; copy 26 backtracking $67A
#_1CC411: dw $1E0D ; copy 6 backtracking $60E
#_1CC413: db $ED
#_1CC414: db $14
#_1CC415: db $6E
#_1CC416: db $12

#_1CC417: dw $8088 ; block header
#_1CC419: db $AF
#_1CC41A: db $93
#_1CC41B: db $ED
#_1CC41C: dw $033F ; copy 3 backtracking $340
#_1CC41E: db $2F
#_1CC41F: db $10
#_1CC420: db $3A
#_1CC421: dw $0B3F ; copy 4 backtracking $340
#_1CC423: db $87
#_1CC424: db $95
#_1CC425: db $97
#_1CC426: db $54
#_1CC427: db $D7
#_1CC428: db $16
#_1CC429: db $17
#_1CC42A: dw $0B3F ; copy 4 backtracking $340

#_1CC42C: dw $0002 ; block header
#_1CC42E: db $14
#_1CC42F: dw $033F ; copy 3 backtracking $340
#_1CC431: db $FF
#_1CC432: db $12
#_1CC433: db $F6
#_1CC434: db $20
#_1CC435: db $DC
#_1CC436: db $08
#_1CC437: db $78
#_1CC438: db $10
#_1CC439: db $18
#_1CC43A: db $10
#_1CC43B: db $F0
#_1CC43C: db $00
#_1CC43D: db $C8
#_1CC43E: db $70

#_1CC43F: dw $8000 ; block header
#_1CC441: db $78
#_1CC442: db $00
#_1CC443: db $C8
#_1CC444: db $DA
#_1CC445: db $C8
#_1CC446: db $E8
#_1CC447: db $E0
#_1CC448: db $E8
#_1CC449: db $E0
#_1CC44A: db $F0
#_1CC44B: db $E0
#_1CC44C: db $F0
#_1CC44D: db $00
#_1CC44E: db $00
#_1CC44F: db $70
#_1CC450: dw $0C84 ; copy 4 backtracking $485

#_1CC452: dw $8007 ; block header
#_1CC454: dw $F800 ; copy 34 backtracking $001
#_1CC456: dw $4DF3 ; copy 12 backtracking $5F4
#_1CC458: dw $93C5 ; copy 21 backtracking $3C6
#_1CC45A: db $08
#_1CC45B: db $00
#_1CC45C: db $1C
#_1CC45D: db $08
#_1CC45E: db $1A
#_1CC45F: db $08
#_1CC460: db $1E
#_1CC461: db $0C
#_1CC462: db $F5
#_1CC463: db $0C
#_1CC464: db $6F
#_1CC465: db $66
#_1CC466: dw $2011 ; copy 7 backtracking $012

#_1CC468: dw $8002 ; block header
#_1CC46A: db $08
#_1CC46B: dw $03BC ; copy 3 backtracking $3BD
#_1CC46D: db $04
#_1CC46E: db $00
#_1CC46F: db $02
#_1CC470: db $62
#_1CC471: db $F2
#_1CC472: db $0B
#_1CC473: db $01
#_1CC474: db $0E
#_1CC475: db $02
#_1CC476: db $1B
#_1CC477: db $02
#_1CC478: db $3E
#_1CC479: db $14
#_1CC47A: dw $1AE9 ; copy 6 backtracking $2EA

#_1CC47C: dw $0101 ; block header
#_1CC47E: dw $074D ; copy 3 backtracking $74E
#_1CC480: db $05
#_1CC481: db $02
#_1CC482: db $03
#_1CC483: db $02
#_1CC484: db $06
#_1CC485: db $14
#_1CC486: db $15
#_1CC487: dw $2C0E ; copy 8 backtracking $40F
#_1CC489: db $FF
#_1CC48A: db $7A
#_1CC48B: db $FD
#_1CC48C: db $78
#_1CC48D: db $B6
#_1CC48E: db $30
#_1CC48F: db $D8

#_1CC490: dw $018E ; block header
#_1CC492: db $C0
#_1CC493: dw $0B79 ; copy 4 backtracking $37A
#_1CC495: dw $0EDF ; copy 4 backtracking $6E0
#_1CC497: dw $0593 ; copy 3 backtracking $594
#_1CC499: db $7A
#_1CC49A: db $30
#_1CC49B: db $78
#_1CC49C: dw $300E ; copy 9 backtracking $00F
#_1CC49E: dw $0673 ; copy 3 backtracking $674
#_1CC4A0: db $05
#_1CC4A1: db $00
#_1CC4A2: db $07
#_1CC4A3: db $02
#_1CC4A4: db $C6
#_1CC4A5: db $02
#_1CC4A6: db $A7

#_1CC4A7: dw $0280 ; block header
#_1CC4A9: db $03
#_1CC4AA: db $F7
#_1CC4AB: db $63
#_1CC4AC: db $7F
#_1CC4AD: db $33
#_1CC4AE: db $57
#_1CC4AF: db $33
#_1CC4B0: dw $0C92 ; copy 4 backtracking $493
#_1CC4B2: db $02
#_1CC4B3: dw $048C ; copy 3 backtracking $48D
#_1CC4B5: db $01
#_1CC4B6: db $41
#_1CC4B7: db $61
#_1CC4B8: db $61
#_1CC4B9: db $11
#_1CC4BA: db $11

#_1CC4BB: dw $001E ; block header
#_1CC4BD: db $01
#_1CC4BE: dw $066F ; copy 3 backtracking $670
#_1CC4C0: dw $DF43 ; copy 30 backtracking $744
#_1CC4C2: dw $F87F ; copy 34 backtracking $080
#_1CC4C4: dw $D87F ; copy 30 backtracking $080

;===================================================================================================

data1CC4C6:
#_1CC4C6: db $01, $0C00 ; copy 3072 bytes

#_1CC4C9: dw $D062 ; block header
#_1CC4CB: db $00
#_1CC4CC: dw $4800 ; copy 12 backtracking $001
#_1CC4CE: db $01
#_1CC4CF: db $00
#_1CC4D0: db $03
#_1CC4D1: dw $500F ; copy 13 backtracking $010
#_1CC4D3: dw $580C ; copy 14 backtracking $00D
#_1CC4D5: db $7F
#_1CC4D6: db $3E
#_1CC4D7: db $FF
#_1CC4D8: db $C1
#_1CC4D9: db $C1
#_1CC4DA: dw $581F ; copy 14 backtracking $020
#_1CC4DC: db $3E
#_1CC4DD: dw $C02E ; copy 27 backtracking $02F
#_1CC4DF: dw $F800 ; copy 34 backtracking $001

#_1CC4E1: dw $001F ; block header
#_1CC4E3: dw $F800 ; copy 34 backtracking $001
#_1CC4E5: dw $F800 ; copy 34 backtracking $001
#_1CC4E7: dw $F800 ; copy 34 backtracking $001
#_1CC4E9: dw $F800 ; copy 34 backtracking $001
#_1CC4EB: dw $F000 ; copy 33 backtracking $001
#_1CC4ED: db $01
#_1CC4EE: db $01
#_1CC4EF: db $07
#_1CC4F0: db $04
#_1CC4F1: db $0C
#_1CC4F2: db $0B
#_1CC4F3: db $18
#_1CC4F4: db $0F
#_1CC4F5: db $78
#_1CC4F6: db $23
#_1CC4F7: db $F8

#_1CC4F8: dw $0011 ; block header
#_1CC4FA: dw $292F ; copy 8 backtracking $130
#_1CC4FC: db $03
#_1CC4FD: db $00
#_1CC4FE: db $07
#_1CC4FF: dw $0001 ; copy 3 backtracking $002
#_1CC501: db $77
#_1CC502: db $00
#_1CC503: db $00
#_1CC504: db $3C
#_1CC505: db $24
#_1CC506: db $67
#_1CC507: db $3A
#_1CC508: db $E3
#_1CC509: db $40
#_1CC50A: db $61
#_1CC50B: db $90

#_1CC50C: dw $0000 ; 16 bytes raw
#_1CC50E: db $3F, $E2, $33, $CB, $19, $85, $0C, $00
#_1CC516: db $00, $18, $00, $1C, $00, $9E, $00, $C0

#_1CC51E: dw $0000 ; 16 bytes raw
#_1CC520: db $00, $CC, $00, $E6, $00, $F3, $00, $00
#_1CC528: db $78, $30, $FC, $48, $CE, $34, $A7, $64

#_1CC530: dw $0080 ; block header
#_1CC532: db $C7
#_1CC533: db $2C
#_1CC534: db $EF
#_1CC535: db $18
#_1CC536: db $FF
#_1CC537: db $90
#_1CC538: db $FE
#_1CC539: dw $0010 ; copy 3 backtracking $011
#_1CC53B: db $00
#_1CC53C: db $CC
#_1CC53D: db $30
#_1CC53E: db $A6
#_1CC53F: db $78
#_1CC540: db $C6
#_1CC541: db $38
#_1CC542: db $6E

#_1CC543: dw $0444 ; block header
#_1CC545: db $10
#_1CC546: db $3E
#_1CC547: dw $0029 ; copy 3 backtracking $02A
#_1CC549: db $8B
#_1CC54A: db $38
#_1CC54B: db $AB
#_1CC54C: dw $0001 ; copy 3 backtracking $002
#_1CC54E: db $CF
#_1CC54F: db $1C
#_1CC550: db $D5
#_1CC551: dw $0001 ; copy 3 backtracking $002
#_1CC553: db $EA
#_1CC554: db $0E
#_1CC555: db $EC
#_1CC556: db $0F
#_1CC557: db $38

#_1CC558: dw $0012 ; block header
#_1CC55A: db $C7
#_1CC55B: dw $0801 ; copy 4 backtracking $002
#_1CC55D: db $1C
#_1CC55E: db $E3
#_1CC55F: dw $0801 ; copy 4 backtracking $002
#_1CC561: db $0E
#_1CC562: db $F1
#_1CC563: db $0F
#_1CC564: db $F0
#_1CC565: db $53
#_1CC566: db $B8
#_1CC567: db $63
#_1CC568: db $B8
#_1CC569: db $43
#_1CC56A: db $98
#_1CC56B: db $37

#_1CC56C: dw $0000 ; 16 bytes raw
#_1CC56E: db $9C, $A7, $CC, $19, $4C, $96, $A6, $4A
#_1CC576: db $08, $B8, $47, $B8, $47, $98, $67, $9C

#_1CC57E: dw $0000 ; 16 bytes raw
#_1CC580: db $63, $CC, $33, $4C, $B3, $A6, $59, $08
#_1CC588: db $F7, $00, $01, $03, $43, $02, $22, $34

#_1CC590: dw $0000 ; 16 bytes raw
#_1CC592: db $34, $0B, $28, $17, $13, $17, $17, $23
#_1CC59A: db $21, $01, $00, $43, $00, $22, $01, $34

#_1CC5A2: dw $0082 ; block header
#_1CC5A4: db $03
#_1CC5A5: dw $000E ; copy 3 backtracking $00F
#_1CC5A7: db $0F
#_1CC5A8: db $17
#_1CC5A9: db $0F
#_1CC5AA: db $21
#_1CC5AB: db $1F
#_1CC5AC: dw $09DF ; copy 4 backtracking $1E0
#_1CC5AE: db $80
#_1CC5AF: db $80
#_1CC5B0: db $B0
#_1CC5B1: db $B8
#_1CC5B2: db $50
#_1CC5B3: db $50
#_1CC5B4: db $A0
#_1CC5B5: db $20

#_1CC5B6: dw $0110 ; block header
#_1CC5B8: db $E0
#_1CC5B9: db $A0
#_1CC5BA: db $D0
#_1CC5BB: db $D0
#_1CC5BC: dw $100F ; copy 5 backtracking $010
#_1CC5BE: db $00
#_1CC5BF: db $B8
#_1CC5C0: db $00
#_1CC5C1: dw $000E ; copy 3 backtracking $00F
#_1CC5C3: db $C0
#_1CC5C4: db $A0
#_1CC5C5: db $C0
#_1CC5C6: db $D0
#_1CC5C7: db $E0
#_1CC5C8: db $01
#_1CC5C9: db $07

#_1CC5CA: dw $C000 ; block header
#_1CC5CC: db $02
#_1CC5CD: db $0E
#_1CC5CE: db $05
#_1CC5CF: db $0C
#_1CC5D0: db $03
#_1CC5D1: db $18
#_1CC5D2: db $0F
#_1CC5D3: db $18
#_1CC5D4: db $07
#_1CC5D5: db $30
#_1CC5D6: db $1E
#_1CC5D7: db $30
#_1CC5D8: db $0C
#_1CC5D9: db $60
#_1CC5DA: dw $1A04 ; copy 6 backtracking $205
#_1CC5DC: dw $08DB ; copy 4 backtracking $0DC

#_1CC5DE: dw $0002 ; block header
#_1CC5E0: db $0F
#_1CC5E1: dw $0001 ; copy 3 backtracking $002
#_1CC5E3: db $1F
#_1CC5E4: db $00
#_1CC5E5: db $7C
#_1CC5E6: db $00
#_1CC5E7: db $FE
#_1CC5E8: db $00
#_1CC5E9: db $FF
#_1CC5EA: db $00
#_1CC5EB: db $DF
#_1CC5EC: db $00
#_1CC5ED: db $BE
#_1CC5EE: db $00
#_1CC5EF: db $70
#_1CC5F0: db $00

#_1CC5F1: dw $1C60 ; block header
#_1CC5F3: db $FC
#_1CC5F4: db $04
#_1CC5F5: db $FB
#_1CC5F6: db $03
#_1CC5F7: db $FF
#_1CC5F8: dw $000D ; copy 3 backtracking $00E
#_1CC5FA: dw $2803 ; copy 8 backtracking $004
#_1CC5FC: db $FB
#_1CC5FD: db $00
#_1CC5FE: db $FC
#_1CC5FF: dw $F93B ; copy 34 backtracking $13C
#_1CC601: dw $F800 ; copy 34 backtracking $001
#_1CC603: dw $2A82 ; copy 8 backtracking $283
#_1CC605: db $06
#_1CC606: db $06
#_1CC607: db $0F

#_1CC608: dw $FA0C ; block header
#_1CC60A: db $09
#_1CC60B: db $19
#_1CC60C: dw $6012 ; copy 15 backtracking $013
#_1CC60E: dw $4A9E ; copy 12 backtracking $29F
#_1CC610: db $1C
#_1CC611: db $10
#_1CC612: db $32
#_1CC613: db $28
#_1CC614: db $E2
#_1CC615: dw $4AAF ; copy 12 backtracking $2B0
#_1CC617: db $0C
#_1CC618: dw $0169 ; copy 3 backtracking $16A
#_1CC61A: dw $F800 ; copy 34 backtracking $001
#_1CC61C: dw $E9DB ; copy 32 backtracking $1DC
#_1CC61E: dw $02F3 ; copy 3 backtracking $2F4
#_1CC620: dw $1801 ; copy 6 backtracking $002

#_1CC622: dw $000E ; block header
#_1CC624: db $01
#_1CC625: dw $2B04 ; copy 8 backtracking $305
#_1CC627: dw $1801 ; copy 6 backtracking $002
#_1CC629: dw $1B19 ; copy 6 backtracking $31A
#_1CC62B: db $47
#_1CC62C: db $CC
#_1CC62D: db $B8
#_1CC62E: db $AC
#_1CC62F: db $A0
#_1CC630: db $86
#_1CC631: db $C8
#_1CC632: db $CF
#_1CC633: db $F8
#_1CC634: db $FF
#_1CC635: db $71
#_1CC636: db $FF

#_1CC637: dw $A000 ; block header
#_1CC639: db $02
#_1CC63A: db $FE
#_1CC63B: db $05
#_1CC63C: db $7C
#_1CC63D: db $CB
#_1CC63E: db $30
#_1CC63F: db $AB
#_1CC640: db $70
#_1CC641: db $85
#_1CC642: db $78
#_1CC643: db $CE
#_1CC644: db $30
#_1CC645: db $FE
#_1CC646: dw $00FB ; copy 3 backtracking $0FC
#_1CC648: db $79
#_1CC649: dw $032E ; copy 3 backtracking $32F

#_1CC64B: dw $0000 ; 16 bytes raw
#_1CC64D: db $13, $1E, $31, $3F, $61, $7C, $03, $F8
#_1CC655: db $C7, $F0, $2E, $20, $FD, $21, $FA, $03

#_1CC65D: dw $008A ; block header
#_1CC65F: db $E1
#_1CC660: dw $01F9 ; copy 3 backtracking $1FA
#_1CC662: db $83
#_1CC663: dw $113D ; copy 5 backtracking $13E
#_1CC665: db $DF
#_1CC666: db $00
#_1CC667: db $DE
#_1CC668: dw $011F ; copy 3 backtracking $120
#_1CC66A: db $40
#_1CC66B: db $7C
#_1CC66C: db $C0
#_1CC66D: db $78
#_1CC66E: db $C0
#_1CC66F: db $60
#_1CC670: db $C0
#_1CC671: db $60

#_1CC672: dw $0390 ; block header
#_1CC674: db $40
#_1CC675: db $60
#_1CC676: db $80
#_1CC677: db $E0
#_1CC678: dw $0214 ; copy 3 backtracking $215
#_1CC67A: db $80
#_1CC67B: db $98
#_1CC67C: dw $017D ; copy 3 backtracking $17E
#_1CC67E: dw $1801 ; copy 6 backtracking $002
#_1CC680: dw $1B79 ; copy 6 backtracking $37A
#_1CC682: db $7C
#_1CC683: db $0E
#_1CC684: db $71
#_1CC685: db $04
#_1CC686: db $B3
#_1CC687: db $84

#_1CC688: dw $0000 ; 16 bytes raw
#_1CC68A: db $B2, $84, $58, $C5, $68, $E3, $32, $F3
#_1CC692: db $8F, $FF, $0E, $F1, $04, $FB, $84, $7B

#_1CC69A: dw $0000 ; 16 bytes raw
#_1CC69C: db $84, $7B, $C5, $3A, $E3, $1C, $73, $0C
#_1CC6A4: db $3C, $00, $A7, $30, $CD, $60, $3A, $62

#_1CC6AC: dw $0000 ; 16 bytes raw
#_1CC6AE: db $15, $C7, $2A, $4F, $10, $58, $E3, $F0
#_1CC6B6: db $C3, $3A, $30, $CF, $60, $9F, $62, $9D

#_1CC6BE: dw $8000 ; block header
#_1CC6C0: db $C7
#_1CC6C1: db $38
#_1CC6C2: db $CD
#_1CC6C3: db $30
#_1CC6C4: db $DF
#_1CC6C5: db $20
#_1CC6C6: db $3F
#_1CC6C7: db $00
#_1CC6C8: db $ED
#_1CC6C9: db $C0
#_1CC6CA: db $3F
#_1CC6CB: db $3D
#_1CC6CC: db $25
#_1CC6CD: db $65
#_1CC6CE: db $02
#_1CC6CF: dw $0000 ; copy 3 backtracking $001

#_1CC6D1: dw $8102 ; block header
#_1CC6D3: db $01
#_1CC6D4: dw $20B2 ; copy 7 backtracking $0B3
#_1CC6D6: db $3D
#_1CC6D7: db $03
#_1CC6D8: db $65
#_1CC6D9: db $03
#_1CC6DA: db $02
#_1CC6DB: db $01
#_1CC6DC: dw $300E ; copy 9 backtracking $00F
#_1CC6DE: db $00
#_1CC6DF: db $B8
#_1CC6E0: db $38
#_1CC6E1: db $40
#_1CC6E2: db $44
#_1CC6E3: db $80
#_1CC6E4: dw $0000 ; copy 3 backtracking $001

#_1CC6E6: dw $6039 ; block header
#_1CC6E8: dw $2BE7 ; copy 8 backtracking $3E8
#_1CC6EA: db $38
#_1CC6EB: db $C0
#_1CC6EC: dw $000E ; copy 3 backtracking $00F
#_1CC6EE: dw $307D ; copy 9 backtracking $07E
#_1CC6F0: dw $3BF7 ; copy 10 backtracking $3F8
#_1CC6F2: db $01
#_1CC6F3: db $03
#_1CC6F4: db $01
#_1CC6F5: db $07
#_1CC6F6: db $03
#_1CC6F7: db $07
#_1CC6F8: db $02
#_1CC6F9: dw $5170 ; copy 13 backtracking $171
#_1CC6FB: dw $0C10 ; copy 4 backtracking $411
#_1CC6FD: db $3D

#_1CC6FE: dw $0000 ; 16 bytes raw
#_1CC700: db $E4, $5B, $C8, $5B, $C8, $D1, $C0, $A0
#_1CC708: db $A0, $11, $11, $D7, $10, $DF, $10, $1B

#_1CC710: dw $0404 ; block header
#_1CC712: db $00
#_1CC713: db $37
#_1CC714: dw $0001 ; copy 3 backtracking $002
#_1CC716: db $3F
#_1CC717: db $00
#_1CC718: db $5F
#_1CC719: db $00
#_1CC71A: db $EE
#_1CC71B: db $00
#_1CC71C: db $EF
#_1CC71D: dw $0001 ; copy 3 backtracking $002
#_1CC71F: db $FF
#_1CC720: db $03
#_1CC721: db $FC
#_1CC722: db $01
#_1CC723: db $FC

#_1CC724: dw $3000 ; block header
#_1CC726: db $01
#_1CC727: db $F8
#_1CC728: db $01
#_1CC729: db $72
#_1CC72A: db $03
#_1CC72B: db $42
#_1CC72C: db $C3
#_1CC72D: db $35
#_1CC72E: db $77
#_1CC72F: db $4C
#_1CC730: db $7F
#_1CC731: db $FC
#_1CC732: dw $022F ; copy 3 backtracking $230
#_1CC734: dw $0801 ; copy 4 backtracking $002
#_1CC736: db $FC
#_1CC737: db $00

#_1CC738: dw $0078 ; block header
#_1CC73A: db $3C
#_1CC73B: db $00
#_1CC73C: db $88
#_1CC73D: dw $5867 ; copy 14 backtracking $068
#_1CC73F: dw $1309 ; copy 5 backtracking $30A
#_1CC741: dw $5010 ; copy 13 backtracking $011
#_1CC743: dw $0309 ; copy 3 backtracking $30A
#_1CC745: db $17
#_1CC746: db $31
#_1CC747: db $0F
#_1CC748: db $21
#_1CC749: db $0C
#_1CC74A: db $21
#_1CC74B: db $1A
#_1CC74C: db $33
#_1CC74D: db $07

#_1CC74E: dw $4400 ; block header
#_1CC750: db $11
#_1CC751: db $02
#_1CC752: db $38
#_1CC753: db $3A
#_1CC754: db $64
#_1CC755: db $18
#_1CC756: db $C4
#_1CC757: db $0E
#_1CC758: db $00
#_1CC759: db $1E
#_1CC75A: dw $0001 ; copy 3 backtracking $002
#_1CC75C: db $0C
#_1CC75D: db $00
#_1CC75E: db $0E
#_1CC75F: dw $035F ; copy 3 backtracking $360
#_1CC761: db $1B

#_1CC762: dw $0000 ; 16 bytes raw
#_1CC764: db $00, $3B, $00, $54, $C6, $38, $8C, $00
#_1CC76C: db $98, $20, $8C, $78, $CC, $40, $C4, $A8

#_1CC774: dw $1050 ; block header
#_1CC776: db $EF
#_1CC777: db $8C
#_1CC778: db $FE
#_1CC779: db $38
#_1CC77A: dw $0287 ; copy 3 backtracking $288
#_1CC77C: db $60
#_1CC77D: dw $028B ; copy 3 backtracking $28C
#_1CC77F: db $30
#_1CC780: db $00
#_1CC781: db $38
#_1CC782: db $00
#_1CC783: db $10
#_1CC784: dw $29B2 ; copy 8 backtracking $1B3
#_1CC786: db $70
#_1CC787: db $50
#_1CC788: db $D8

#_1CC789: dw $0500 ; block header
#_1CC78B: db $20
#_1CC78C: db $88
#_1CC78D: db $60
#_1CC78E: db $8F
#_1CC78F: db $64
#_1CC790: db $8C
#_1CC791: db $F7
#_1CC792: db $18
#_1CC793: dw $1CCF ; copy 6 backtracking $4D0
#_1CC795: db $20
#_1CC796: dw $02AD ; copy 3 backtracking $2AE
#_1CC798: db $70
#_1CC799: db $00
#_1CC79A: db $73
#_1CC79B: db $00
#_1CC79C: db $E7

#_1CC79D: dw $1E4B ; block header
#_1CC79F: dw $F9FF ; copy 34 backtracking $200
#_1CC7A1: dw $EBFA ; copy 32 backtracking $3FB
#_1CC7A3: db $0C
#_1CC7A4: dw $0284 ; copy 3 backtracking $285
#_1CC7A6: db $06
#_1CC7A7: db $03
#_1CC7A8: dw $0001 ; copy 3 backtracking $002
#_1CC7AA: db $01
#_1CC7AB: db $04
#_1CC7AC: dw $0801 ; copy 4 backtracking $002
#_1CC7AE: dw $0A26 ; copy 4 backtracking $227
#_1CC7B0: dw $1A21 ; copy 6 backtracking $222
#_1CC7B2: dw $1A36 ; copy 6 backtracking $237
#_1CC7B4: db $B4
#_1CC7B5: db $07
#_1CC7B6: db $7A

#_1CC7B7: dw $C400 ; block header
#_1CC7B9: db $53
#_1CC7BA: db $AD
#_1CC7BB: db $01
#_1CC7BC: db $7D
#_1CC7BD: db $01
#_1CC7BE: db $7C
#_1CC7BF: db $00
#_1CC7C0: db $7E
#_1CC7C1: db $00
#_1CC7C2: db $BF
#_1CC7C3: dw $0001 ; copy 3 backtracking $002
#_1CC7C5: db $F8
#_1CC7C6: db $00
#_1CC7C7: db $AC
#_1CC7C8: dw $1101 ; copy 5 backtracking $102
#_1CC7CA: dw $2B27 ; copy 8 backtracking $328

#_1CC7CC: dw $0061 ; block header
#_1CC7CE: dw $31EE ; copy 9 backtracking $1EF
#_1CC7D0: db $80
#_1CC7D1: db $00
#_1CC7D2: db $C0
#_1CC7D3: db $80
#_1CC7D4: dw $0001 ; copy 3 backtracking $002
#_1CC7D6: dw $6D5F ; copy 16 backtracking $560
#_1CC7D8: db $5F
#_1CC7D9: db $7E
#_1CC7DA: db $CE
#_1CC7DB: db $ED
#_1CC7DC: db $57
#_1CC7DD: db $F5
#_1CC7DE: db $A2
#_1CC7DF: db $F1
#_1CC7E0: db $55

#_1CC7E1: dw $0000 ; 16 bytes raw
#_1CC7E3: db $70, $CE, $E0, $5F, $E0, $B8, $E0, $81
#_1CC7EB: db $01, $13, $03, $0B, $03, $0F, $03, $8F

#_1CC7F3: dw $0004 ; block header
#_1CC7F5: db $01
#_1CC7F6: db $1F
#_1CC7F7: dw $037D ; copy 3 backtracking $37E
#_1CC7F9: db $1F
#_1CC7FA: db $00
#_1CC7FB: db $54
#_1CC7FC: db $EE
#_1CC7FD: db $EA
#_1CC7FE: db $F7
#_1CC7FF: db $B8
#_1CC800: db $F7
#_1CC801: db $EA
#_1CC802: db $F6
#_1CC803: db $55
#_1CC804: db $EC
#_1CC805: db $EB

#_1CC806: dw $0000 ; 16 bytes raw
#_1CC808: db $18, $20, $36, $11, $1D, $F1, $F0, $F8
#_1CC810: db $F8, $B8, $B8, $F9, $F8, $F3, $F0, $E7

#_1CC818: dw $0008 ; block header
#_1CC81A: db $E0
#_1CC81B: db $C9
#_1CC81C: db $00
#_1CC81D: dw $030E ; copy 3 backtracking $30F
#_1CC81F: db $04
#_1CC820: db $04
#_1CC821: db $04
#_1CC822: db $10
#_1CC823: db $10
#_1CC824: db $5C
#_1CC825: db $48
#_1CC826: db $3E
#_1CC827: db $12
#_1CC828: db $70
#_1CC829: db $40
#_1CC82A: db $CD

#_1CC82B: dw $0200 ; block header
#_1CC82D: db $0C
#_1CC82E: db $A0
#_1CC82F: db $20
#_1CC830: db $04
#_1CC831: db $00
#_1CC832: db $04
#_1CC833: db $00
#_1CC834: db $10
#_1CC835: db $0C
#_1CC836: dw $000E ; copy 3 backtracking $00F
#_1CC838: db $7F
#_1CC839: db $40
#_1CC83A: db $FF
#_1CC83B: db $0C
#_1CC83C: db $F3
#_1CC83D: db $20

#_1CC83E: dw $20C1 ; block header
#_1CC840: dw $45AF ; copy 11 backtracking $5B0
#_1CC842: db $88
#_1CC843: db $88
#_1CC844: db $27
#_1CC845: db $24
#_1CC846: db $98
#_1CC847: dw $211F ; copy 7 backtracking $120
#_1CC849: dw $100F ; copy 5 backtracking $010
#_1CC84B: db $07
#_1CC84C: db $24
#_1CC84D: db $9F
#_1CC84E: db $18
#_1CC84F: db $FF
#_1CC850: dw $01F1 ; copy 3 backtracking $1F2
#_1CC852: db $06
#_1CC853: db $01

#_1CC854: dw $0003 ; block header
#_1CC856: dw $62FD ; copy 15 backtracking $2FE
#_1CC858: dw $4E13 ; copy 12 backtracking $614
#_1CC85A: db $97
#_1CC85B: db $10
#_1CC85C: db $47
#_1CC85D: db $40
#_1CC85E: db $B7
#_1CC85F: db $80
#_1CC860: db $BB
#_1CC861: db $80
#_1CC862: db $5C
#_1CC863: db $C0
#_1CC864: db $2E
#_1CC865: db $E0
#_1CC866: db $1F
#_1CC867: db $70

#_1CC868: dw $02A8 ; block header
#_1CC86A: db $0D
#_1CC86B: db $38
#_1CC86C: db $EF
#_1CC86D: dw $00E5 ; copy 3 backtracking $0E6
#_1CC86F: db $7F
#_1CC870: dw $0001 ; copy 3 backtracking $002
#_1CC872: db $3F
#_1CC873: dw $041B ; copy 3 backtracking $41C
#_1CC875: db $0F
#_1CC876: dw $0503 ; copy 3 backtracking $504
#_1CC878: db $A2
#_1CC879: db $3F
#_1CC87A: db $A4
#_1CC87B: db $3F
#_1CC87C: db $A8
#_1CC87D: db $3F

#_1CC87E: dw $5440 ; block header
#_1CC880: db $20
#_1CC881: db $3F
#_1CC882: db $56
#_1CC883: db $77
#_1CC884: db $BC
#_1CC885: db $80
#_1CC886: dw $0C1B ; copy 4 backtracking $41C
#_1CC888: db $C0
#_1CC889: db $00
#_1CC88A: db $C1
#_1CC88B: dw $0001 ; copy 3 backtracking $002
#_1CC88D: db $C0
#_1CC88E: dw $01FB ; copy 3 backtracking $1FC
#_1CC890: db $7F
#_1CC891: dw $1429 ; copy 5 backtracking $42A
#_1CC893: db $B4

#_1CC894: dw $D480 ; block header
#_1CC896: db $A7
#_1CC897: db $A4
#_1CC898: db $87
#_1CC899: db $CC
#_1CC89A: db $CF
#_1CC89B: db $78
#_1CC89C: db $FF
#_1CC89D: dw $1330 ; copy 5 backtracking $331
#_1CC89F: db $78
#_1CC8A0: db $80
#_1CC8A1: dw $04F9 ; copy 3 backtracking $4FA
#_1CC8A3: db $86
#_1CC8A4: dw $133D ; copy 5 backtracking $33E
#_1CC8A6: db $7C
#_1CC8A7: dw $01BF ; copy 3 backtracking $1C0
#_1CC8A9: dw $0112 ; copy 3 backtracking $113

#_1CC8AB: dw $0000 ; 16 bytes raw
#_1CC8AD: db $00, $52, $C7, $55, $DF, $13, $C7, $2A
#_1CC8B5: db $60, $17, $70, $0F, $38, $03, $18, $05

#_1CC8BD: dw $0054 ; block header
#_1CC8BF: db $0C
#_1CC8C0: db $38
#_1CC8C1: dw $01BB ; copy 3 backtracking $1BC
#_1CC8C3: db $38
#_1CC8C4: dw $205B ; copy 7 backtracking $05C
#_1CC8C6: db $07
#_1CC8C7: dw $068E ; copy 3 backtracking $68F
#_1CC8C9: db $7D
#_1CC8CA: db $FC
#_1CC8CB: db $FB
#_1CC8CC: db $F8
#_1CC8CD: db $97
#_1CC8CE: db $90
#_1CC8CF: db $9F
#_1CC8D0: db $90
#_1CC8D1: db $AE

#_1CC8D2: dw $0A80 ; block header
#_1CC8D4: db $00
#_1CC8D5: db $FD
#_1CC8D6: db $01
#_1CC8D7: db $FE
#_1CC8D8: db $03
#_1CC8D9: db $F4
#_1CC8DA: db $06
#_1CC8DB: dw $0D77 ; copy 4 backtracking $578
#_1CC8DD: db $6F
#_1CC8DE: dw $0001 ; copy 3 backtracking $002
#_1CC8E0: db $FF
#_1CC8E1: dw $1263 ; copy 5 backtracking $264
#_1CC8E3: db $F9
#_1CC8E4: db $00
#_1CC8E5: db $CF
#_1CC8E6: db $10

#_1CC8E7: dw $0000 ; 16 bytes raw
#_1CC8E9: db $EF, $30, $9F, $20, $57, $60, $9B, $C0
#_1CC8F1: db $39, $80, $7A, $02, $FA, $02, $EF, $00

#_1CC8F9: dw $978A ; block header
#_1CC8FB: db $CF
#_1CC8FC: dw $04AD ; copy 3 backtracking $4AE
#_1CC8FE: db $9F
#_1CC8FF: dw $02A1 ; copy 3 backtracking $2A2
#_1CC901: db $7F
#_1CC902: db $00
#_1CC903: db $FD
#_1CC904: dw $0001 ; copy 3 backtracking $002
#_1CC906: dw $F800 ; copy 34 backtracking $001
#_1CC908: dw $D803 ; copy 30 backtracking $004
#_1CC90A: dw $09F9 ; copy 4 backtracking $1FA
#_1CC90C: db $03
#_1CC90D: dw $0201 ; copy 3 backtracking $202
#_1CC90F: db $00
#_1CC910: db $02
#_1CC911: dw $0321 ; copy 3 backtracking $322

#_1CC913: dw $7517 ; block header
#_1CC915: dw $0429 ; copy 3 backtracking $42A
#_1CC917: dw $2C1D ; copy 8 backtracking $41E
#_1CC919: dw $2C1F ; copy 8 backtracking $420
#_1CC91B: db $9F
#_1CC91C: dw $006B ; copy 3 backtracking $06C
#_1CC91E: db $DF
#_1CC91F: db $00
#_1CC920: db $CE
#_1CC921: dw $0001 ; copy 3 backtracking $002
#_1CC923: db $CD
#_1CC924: dw $0315 ; copy 3 backtracking $316
#_1CC926: db $3F
#_1CC927: dw $451D ; copy 11 backtracking $51E
#_1CC929: dw $1D29 ; copy 6 backtracking $52A
#_1CC92B: dw $01F3 ; copy 3 backtracking $1F4
#_1CC92D: db $E0

#_1CC92E: dw $1B00 ; block header
#_1CC930: db $80
#_1CC931: db $F8
#_1CC932: db $F0
#_1CC933: db $FE
#_1CC934: db $0C
#_1CC935: db $0F
#_1CC936: db $F2
#_1CC937: db $03
#_1CC938: dw $00C1 ; copy 3 backtracking $0C2
#_1CC93A: dw $376E ; copy 9 backtracking $76F
#_1CC93C: db $F0
#_1CC93D: dw $053B ; copy 3 backtracking $53C
#_1CC93F: dw $0D59 ; copy 4 backtracking $55A
#_1CC941: db $30
#_1CC942: db $67
#_1CC943: db $26

#_1CC944: dw $0000 ; 16 bytes raw
#_1CC946: db $69, $A0, $6F, $94, $3B, $C2, $1D, $E0
#_1CC94E: db $07, $FD, $01, $FF, $00, $98, $06, $96

#_1CC956: dw $0200 ; block header
#_1CC958: db $0F
#_1CC959: db $96
#_1CC95A: db $0F
#_1CC95B: db $C6
#_1CC95C: db $0F
#_1CC95D: db $E2
#_1CC95E: db $07
#_1CC95F: db $F8
#_1CC960: db $02
#_1CC961: dw $0D79 ; copy 4 backtracking $57A
#_1CC963: db $00
#_1CC964: db $FF
#_1CC965: db $BF
#_1CC966: db $40
#_1CC967: db $BF
#_1CC968: db $40

#_1CC969: dw $3DC4 ; block header
#_1CC96B: db $00
#_1CC96C: db $FF
#_1CC96D: dw $0019 ; copy 3 backtracking $01A
#_1CC96F: db $83
#_1CC970: db $20
#_1CC971: db $E1
#_1CC972: dw $0F70 ; copy 4 backtracking $771
#_1CC974: dw $1245 ; copy 5 backtracking $246
#_1CC976: dw $016B ; copy 3 backtracking $16C
#_1CC978: db $7C
#_1CC979: dw $0329 ; copy 3 backtracking $32A
#_1CC97B: dw $678E ; copy 15 backtracking $78F
#_1CC97D: dw $1DDC ; copy 6 backtracking $5DD
#_1CC97F: dw $57D2 ; copy 13 backtracking $7D3
#_1CC981: db $7A
#_1CC982: db $22

#_1CC983: dw $C0C0 ; block header
#_1CC985: db $A8
#_1CC986: db $88
#_1CC987: db $40
#_1CC988: db $40
#_1CC989: db $20
#_1CC98A: db $20
#_1CC98B: dw $032C ; copy 3 backtracking $32D
#_1CC98D: dw $1027 ; copy 5 backtracking $028
#_1CC98F: db $22
#_1CC990: db $FC
#_1CC991: db $88
#_1CC992: db $70
#_1CC993: db $40
#_1CC994: db $30
#_1CC995: dw $300E ; copy 9 backtracking $00F
#_1CC997: dw $F000 ; copy 33 backtracking $001

#_1CC999: dw $0000 ; 16 bytes raw
#_1CC99B: db $05, $1C, $02, $0E, $01, $1F, $0C, $3F
#_1CC9A3: db $32, $73, $2D, $E9, $29, $E1, $33, $F3

#_1CC9AB: dw $1001 ; block header
#_1CC9AD: dw $1D26 ; copy 6 backtracking $527
#_1CC9AF: db $1E
#_1CC9B0: db $00
#_1CC9B1: db $33
#_1CC9B2: db $0C
#_1CC9B3: db $69
#_1CC9B4: db $1E
#_1CC9B5: db $61
#_1CC9B6: db $1E
#_1CC9B7: db $73
#_1CC9B8: db $0C
#_1CC9B9: db $FB
#_1CC9BA: dw $0165 ; copy 3 backtracking $166
#_1CC9BC: db $F7
#_1CC9BD: db $01
#_1CC9BE: db $B7

#_1CC9BF: dw $0300 ; block header
#_1CC9C1: db $85
#_1CC9C2: db $1D
#_1CC9C3: db $C5
#_1CC9C4: db $23
#_1CC9C5: db $E7
#_1CC9C6: db $28
#_1CC9C7: db $EF
#_1CC9C8: db $30
#_1CC9C9: dw $00A7 ; copy 3 backtracking $0A8
#_1CC9CB: dw $0999 ; copy 4 backtracking $19A
#_1CC9CD: db $7A
#_1CC9CE: db $00
#_1CC9CF: db $3A
#_1CC9D0: db $00
#_1CC9D1: db $98
#_1CC9D2: db $00

#_1CC9D3: dw $4802 ; block header
#_1CC9D5: db $90
#_1CC9D6: dw $0AF4 ; copy 4 backtracking $2F5
#_1CC9D8: db $10
#_1CC9D9: db $70
#_1CC9DA: db $18
#_1CC9DB: db $70
#_1CC9DC: db $D8
#_1CC9DD: db $50
#_1CC9DE: db $D8
#_1CC9DF: db $60
#_1CC9E0: db $F8
#_1CC9E1: dw $00F2 ; copy 3 backtracking $0F3
#_1CC9E3: db $E0
#_1CC9E4: db $00
#_1CC9E5: dw $0002 ; copy 3 backtracking $003
#_1CC9E7: db $E0

#_1CC9E8: dw $0205 ; block header
#_1CC9EA: dw $039D ; copy 3 backtracking $39E
#_1CC9EC: db $20
#_1CC9ED: dw $30B3 ; copy 9 backtracking $0B4
#_1CC9EF: db $02
#_1CC9F0: db $0E
#_1CC9F1: db $07
#_1CC9F2: db $1C
#_1CC9F3: db $07
#_1CC9F4: db $1C
#_1CC9F5: dw $075B ; copy 3 backtracking $75C
#_1CC9F7: db $38
#_1CC9F8: db $07
#_1CC9F9: db $30
#_1CC9FA: db $17
#_1CC9FB: db $30
#_1CC9FC: db $17

#_1CC9FD: dw $0006 ; block header
#_1CC9FF: db $70
#_1CCA00: dw $1D8E ; copy 6 backtracking $58F
#_1CCA02: dw $2E7F ; copy 8 backtracking $680
#_1CCA04: db $0F
#_1CCA05: db $00
#_1CCA06: db $EC
#_1CCA07: db $2E
#_1CCA08: db $D1
#_1CCA09: db $02
#_1CCA0A: db $DD
#_1CCA0B: db $02
#_1CCA0C: db $FD
#_1CCA0D: db $22
#_1CCA0E: db $BF
#_1CCA0F: db $22
#_1CCA10: db $DE

#_1CCA11: dw $0540 ; block header
#_1CCA13: db $42
#_1CCA14: db $DD
#_1CCA15: db $41
#_1CCA16: db $7D
#_1CCA17: db $41
#_1CCA18: db $D1
#_1CCA19: dw $11D5 ; copy 5 backtracking $1D6
#_1CCA1B: db $DD
#_1CCA1C: dw $0001 ; copy 3 backtracking $002
#_1CCA1E: db $BD
#_1CCA1F: dw $0693 ; copy 3 backtracking $694
#_1CCA21: db $BE
#_1CCA22: db $00
#_1CCA23: db $FA
#_1CCA24: db $02
#_1CCA25: db $FB

#_1CCA26: dw $C000 ; block header
#_1CCA28: db $03
#_1CCA29: db $FB
#_1CCA2A: db $03
#_1CCA2B: db $FA
#_1CCA2C: db $03
#_1CCA2D: db $F2
#_1CCA2E: db $03
#_1CCA2F: db $66
#_1CCA30: db $07
#_1CCA31: db $0C
#_1CCA32: db $0E
#_1CCA33: db $98
#_1CCA34: db $9C
#_1CCA35: db $FD
#_1CCA36: dw $0693 ; copy 3 backtracking $694
#_1CCA38: dw $1801 ; copy 6 backtracking $002

#_1CCA3A: dw $003F ; block header
#_1CCA3C: dw $0870 ; copy 4 backtracking $071
#_1CCA3E: dw $06CE ; copy 3 backtracking $6CF
#_1CCA40: dw $F800 ; copy 34 backtracking $001
#_1CCA42: dw $EE1F ; copy 32 backtracking $620
#_1CCA44: dw $6B12 ; copy 16 backtracking $313
#_1CCA46: dw $516F ; copy 13 backtracking $170
#_1CCA48: db $7B
#_1CCA49: db $00
#_1CCA4A: db $AB
#_1CCA4B: db $80
#_1CCA4C: db $79
#_1CCA4D: db $C8
#_1CCA4E: db $5D
#_1CCA4F: db $C4
#_1CCA50: db $3C
#_1CCA51: db $E2

#_1CCA52: dw $FA80 ; block header
#_1CCA54: db $2C
#_1CCA55: db $61
#_1CCA56: db $16
#_1CCA57: db $70
#_1CCA58: db $07
#_1CCA59: db $30
#_1CCA5A: db $FF
#_1CCA5B: dw $02F7 ; copy 3 backtracking $2F8
#_1CCA5D: db $37
#_1CCA5E: dw $04B7 ; copy 3 backtracking $4B8
#_1CCA60: db $1D
#_1CCA61: dw $04C7 ; copy 3 backtracking $4C8
#_1CCA63: dw $0F41 ; copy 4 backtracking $742
#_1CCA65: dw $1F2F ; copy 6 backtracking $730
#_1CCA67: dw $0D15 ; copy 4 backtracking $516
#_1CCA69: dw $0333 ; copy 3 backtracking $334

#_1CCA6B: dw $00E8 ; block header
#_1CCA6D: db $80
#_1CCA6E: db $1F
#_1CCA6F: db $40
#_1CCA70: dw $4F3F ; copy 12 backtracking $740
#_1CCA72: db $7F
#_1CCA73: dw $0431 ; copy 3 backtracking $432
#_1CCA75: dw $F800 ; copy 34 backtracking $001
#_1CCA77: dw $F800 ; copy 34 backtracking $001
#_1CCA79: db $00
#_1CCA7A: db $1C
#_1CCA7B: db $14
#_1CCA7C: db $36
#_1CCA7D: db $2E
#_1CCA7E: db $6F
#_1CCA7F: db $1F
#_1CCA80: db $51

#_1CCA81: dw $2008 ; block header
#_1CCA83: db $1F
#_1CCA84: db $51
#_1CCA85: db $3A
#_1CCA86: dw $20F0 ; copy 7 backtracking $0F1
#_1CCA88: db $08
#_1CCA89: db $00
#_1CCA8A: db $1C
#_1CCA8B: db $0C
#_1CCA8C: db $3E
#_1CCA8D: db $10
#_1CCA8E: db $3E
#_1CCA8F: db $10
#_1CCA90: db $1F
#_1CCA91: dw $351F ; copy 9 backtracking $520
#_1CCA93: db $F8
#_1CCA94: db $EC

#_1CCA95: dw $2040 ; block header
#_1CCA97: db $F0
#_1CCA98: db $84
#_1CCA99: db $F0
#_1CCA9A: db $84
#_1CCA9B: db $98
#_1CCA9C: db $0C
#_1CCA9D: dw $351F ; copy 9 backtracking $520
#_1CCA9F: db $60
#_1CCAA0: db $F8
#_1CCAA1: db $80
#_1CCAA2: db $F8
#_1CCAA3: db $80
#_1CCAA4: db $F0
#_1CCAA5: dw $F05B ; copy 33 backtracking $05C
#_1CCAA7: db $3E
#_1CCAA8: db $FF

#_1CCAA9: dw $13BA ; block header
#_1CCAAB: db $1C
#_1CCAAC: dw $0BEC ; copy 4 backtracking $3ED
#_1CCAAE: db $1E
#_1CCAAF: dw $2A64 ; copy 8 backtracking $265
#_1CCAB1: dw $500C ; copy 13 backtracking $00D
#_1CCAB3: dw $0A79 ; copy 4 backtracking $27A
#_1CCAB5: db $FC
#_1CCAB6: dw $02CA ; copy 3 backtracking $2CB
#_1CCAB8: dw $BA7E ; copy 26 backtracking $27F
#_1CCABA: dw $F000 ; copy 33 backtracking $001
#_1CCABC: db $2F
#_1CCABD: db $60
#_1CCABE: dw $0801 ; copy 4 backtracking $002
#_1CCAC0: db $0F
#_1CCAC1: db $60
#_1CCAC2: db $16

#_1CCAC3: dw $0580 ; block header
#_1CCAC5: db $30
#_1CCAC6: db $0A
#_1CCAC7: db $3A
#_1CCAC8: db $0C
#_1CCAC9: db $1C
#_1CCACA: db $00
#_1CCACB: db $0F
#_1CCACC: dw $1CF5 ; copy 6 backtracking $4F6
#_1CCACE: dw $0C5B ; copy 4 backtracking $45C
#_1CCAD0: db $05
#_1CCAD1: dw $0207 ; copy 3 backtracking $208
#_1CCAD3: db $00
#_1CCAD4: db $00
#_1CCAD5: db $BF
#_1CCAD6: db $83
#_1CCAD7: db $BF

#_1CCAD8: dw $C000 ; block header
#_1CCADA: db $83
#_1CCADB: db $3A
#_1CCADC: db $03
#_1CCADD: db $36
#_1CCADE: db $07
#_1CCADF: db $AC
#_1CCAE0: db $8E
#_1CCAE1: db $D0
#_1CCAE2: db $5C
#_1CCAE3: db $40
#_1CCAE4: db $70
#_1CCAE5: db $00
#_1CCAE6: db $C0
#_1CCAE7: db $7C
#_1CCAE8: dw $0439 ; copy 3 backtracking $43A
#_1CCAEA: dw $09DB ; copy 4 backtracking $1DC

#_1CCAEC: dw $5F08 ; block header
#_1CCAEE: db $70
#_1CCAEF: db $00
#_1CCAF0: db $A0
#_1CCAF1: dw $1743 ; copy 5 backtracking $744
#_1CCAF3: db $F0
#_1CCAF4: db $F8
#_1CCAF5: db $E0
#_1CCAF6: db $F0
#_1CCAF7: dw $0759 ; copy 3 backtracking $75A
#_1CCAF9: dw $F876 ; copy 34 backtracking $077
#_1CCAFB: dw $F800 ; copy 34 backtracking $001
#_1CCAFD: dw $F800 ; copy 34 backtracking $001
#_1CCAFF: dw $8327 ; copy 19 backtracking $328
#_1CCB01: db $0B
#_1CCB02: dw $04B3 ; copy 3 backtracking $4B4
#_1CCB04: db $02

#_1CCB05: dw $0078 ; block header
#_1CCB07: db $06
#_1CCB08: db $01
#_1CCB09: db $07
#_1CCB0A: dw $0543 ; copy 3 backtracking $544
#_1CCB0C: dw $1541 ; copy 5 backtracking $542
#_1CCB0E: dw $0CB3 ; copy 4 backtracking $4B4
#_1CCB10: dw $4D41 ; copy 12 backtracking $542
#_1CCB12: db $4F
#_1CCB13: db $60
#_1CCB14: db $97
#_1CCB15: db $30
#_1CCB16: db $A7
#_1CCB17: db $30
#_1CCB18: db $0B
#_1CCB19: db $18
#_1CCB1A: db $93

#_1CCB1B: dw $C500 ; block header
#_1CCB1D: db $98
#_1CCB1E: db $D7
#_1CCB1F: db $DC
#_1CCB20: db $79
#_1CCB21: db $FC
#_1CCB22: db $79
#_1CCB23: db $FC
#_1CCB24: db $9F
#_1CCB25: dw $049F ; copy 3 backtracking $4A0
#_1CCB27: db $CF
#_1CCB28: dw $0697 ; copy 3 backtracking $698
#_1CCB2A: db $67
#_1CCB2B: db $00
#_1CCB2C: db $23
#_1CCB2D: dw $1641 ; copy 5 backtracking $642
#_1CCB2F: dw $F800 ; copy 34 backtracking $001

#_1CCB31: dw $7001 ; block header
#_1CCB33: dw $E29E ; copy 31 backtracking $29F
#_1CCB35: db $20
#_1CCB36: db $11
#_1CCB37: db $30
#_1CCB38: db $08
#_1CCB39: db $18
#_1CCB3A: db $04
#_1CCB3B: db $0C
#_1CCB3C: db $06
#_1CCB3D: db $02
#_1CCB3E: db $03
#_1CCB3F: db $01
#_1CCB40: dw $0DC2 ; copy 4 backtracking $5C3
#_1CCB42: dw $1D95 ; copy 6 backtracking $596
#_1CCB44: dw $4083 ; copy 11 backtracking $084
#_1CCB46: db $08

#_1CCB47: dw $0F00 ; block header
#_1CCB49: db $10
#_1CCB4A: db $18
#_1CCB4B: db $20
#_1CCB4C: db $30
#_1CCB4D: db $40
#_1CCB4E: db $60
#_1CCB4F: db $C0
#_1CCB50: db $80
#_1CCB51: dw $1F8B ; copy 6 backtracking $78C
#_1CCB53: dw $0B84 ; copy 4 backtracking $385
#_1CCB55: dw $043E ; copy 3 backtracking $43F
#_1CCB57: dw $32E3 ; copy 9 backtracking $2E4

;===================================================================================================

data1CCB59:
#_1CCB59: db $01, $0C00 ; copy 3072 bytes

#_1CCB5C: dw $2032 ; block header
#_1CCB5E: db $00
#_1CCB5F: dw $5000 ; copy 13 backtracking $001
#_1CCB61: db $01
#_1CCB62: db $01
#_1CCB63: dw $580F ; copy 14 backtracking $010
#_1CCB65: dw $381D ; copy 10 backtracking $01E
#_1CCB67: db $04
#_1CCB68: db $03
#_1CCB69: db $03
#_1CCB6A: db $00
#_1CCB6B: db $C0
#_1CCB6C: db $C0
#_1CCB6D: db $03
#_1CCB6E: dw $302E ; copy 9 backtracking $02F
#_1CCB70: db $0F
#_1CCB71: db $00

#_1CCB72: dw $A202 ; block header
#_1CCB74: db $3F
#_1CCB75: dw $503A ; copy 13 backtracking $03B
#_1CCB77: db $20
#_1CCB78: db $C0
#_1CCB79: db $C0
#_1CCB7A: db $00
#_1CCB7B: db $03
#_1CCB7C: db $03
#_1CCB7D: db $80
#_1CCB7E: dw $304E ; copy 9 backtracking $04F
#_1CCB80: db $F0
#_1CCB81: db $00
#_1CCB82: db $FC
#_1CCB83: dw $804A ; copy 19 backtracking $04B
#_1CCB85: db $80
#_1CCB86: dw $3820 ; copy 10 backtracking $021

#_1CCB88: dw $E107 ; block header
#_1CCB8A: dw $9068 ; copy 21 backtracking $069
#_1CCB8C: dw $B87F ; copy 26 backtracking $080
#_1CCB8E: dw $E801 ; copy 32 backtracking $002
#_1CCB90: db $30
#_1CCB91: db $30
#_1CCB92: db $00
#_1CCB93: db $00
#_1CCB94: db $02
#_1CCB95: dw $50BE ; copy 13 backtracking $0BF
#_1CCB97: db $0C
#_1CCB98: db $00
#_1CCB99: db $07
#_1CCB9A: db $00
#_1CCB9B: dw $70CE ; copy 17 backtracking $0CF
#_1CCB9D: dw $607F ; copy 15 backtracking $080
#_1CCB9F: dw $708E ; copy 17 backtracking $08F

#_1CCBA1: dw $E083 ; block header
#_1CCBA3: dw $60FF ; copy 15 backtracking $100
#_1CCBA5: dw $390E ; copy 10 backtracking $10F
#_1CCBA7: db $0A
#_1CCBA8: db $02
#_1CCBA9: db $20
#_1CCBAA: db $00
#_1CCBAB: db $40
#_1CCBAC: dw $40BE ; copy 11 backtracking $0BF
#_1CCBAE: db $0C
#_1CCBAF: db $00
#_1CCBB0: db $38
#_1CCBB1: db $00
#_1CCBB2: db $E0
#_1CCBB3: dw $783F ; copy 18 backtracking $040
#_1CCBB5: dw $E002 ; copy 31 backtracking $003
#_1CCBB7: dw $80FF ; copy 19 backtracking $100

#_1CCBB9: dw $0000 ; 16 bytes raw
#_1CCBBB: db $07, $07, $1F, $1F, $3F, $3F, $7F, $3C
#_1CCBC3: db $7F, $78, $FF, $70, $FF, $71, $FE, $07

#_1CCBCB: dw $0140 ; block header
#_1CCBCD: db $00
#_1CCBCE: db $1F
#_1CCBCF: db $07
#_1CCBD0: db $3F
#_1CCBD1: db $1F
#_1CCBD2: db $7F
#_1CCBD3: dw $0010 ; copy 3 backtracking $011
#_1CCBD5: db $FF
#_1CCBD6: dw $0810 ; copy 4 backtracking $011
#_1CCBD8: db $70
#_1CCBD9: db $00
#_1CCBDA: db $80
#_1CCBDB: db $E0
#_1CCBDC: db $F0
#_1CCBDD: db $9C
#_1CCBDE: db $E0

#_1CCBDF: dw $0080 ; block header
#_1CCBE1: db $C8
#_1CCBE2: db $F0
#_1CCBE3: db $69
#_1CCBE4: db $F1
#_1CCBE5: db $08
#_1CCBE6: db $F0
#_1CCBE7: db $D8
#_1CCBE8: dw $1071 ; copy 5 backtracking $072
#_1CCBEA: db $F0
#_1CCBEB: db $E0
#_1CCBEC: db $FC
#_1CCBED: db $80
#_1CCBEE: db $FE
#_1CCBEF: db $C0
#_1CCBF0: db $F8
#_1CCBF1: db $60

#_1CCBF2: dw $0200 ; block header
#_1CCBF4: db $F8
#_1CCBF5: db $00
#_1CCBF6: db $DC
#_1CCBF7: db $00
#_1CCBF8: db $EC
#_1CCBF9: db $00
#_1CCBFA: db $03
#_1CCBFB: db $07
#_1CCBFC: db $0F
#_1CCBFD: dw $103F ; copy 5 backtracking $040
#_1CCBFF: db $7C
#_1CCC00: db $7F
#_1CCC01: db $38
#_1CCC02: db $FF
#_1CCC03: db $91
#_1CCC04: db $FE

#_1CCC05: dw $0040 ; block header
#_1CCC07: db $53
#_1CCC08: db $BC
#_1CCC09: db $07
#_1CCC0A: db $03
#_1CCC0B: db $1F
#_1CCC0C: db $0F
#_1CCC0D: dw $103F ; copy 5 backtracking $040
#_1CCC0F: db $7C
#_1CCC10: db $FF
#_1CCC11: db $38
#_1CCC12: db $FF
#_1CCC13: db $90
#_1CCC14: db $FF
#_1CCC15: db $10
#_1CCC16: db $80
#_1CCC17: db $C0

#_1CCC18: dw $0000 ; 16 bytes raw
#_1CCC1A: db $E0, $F0, $F0, $F8, $F8, $FC, $7C, $FC
#_1CCC22: db $38, $FE, $12, $FE, $94, $7A, $C0, $80

#_1CCC2A: dw $02A0 ; block header
#_1CCC2C: db $F0
#_1CCC2D: db $E0
#_1CCC2E: db $F8
#_1CCC2F: db $F0
#_1CCC30: db $FC
#_1CCC31: dw $0010 ; copy 3 backtracking $011
#_1CCC33: db $FE
#_1CCC34: dw $0810 ; copy 4 backtracking $011
#_1CCC36: db $10
#_1CCC37: dw $E8B3 ; copy 32 backtracking $0B4
#_1CCC39: db $06
#_1CCC3A: db $02
#_1CCC3B: db $04
#_1CCC3C: db $04
#_1CCC3D: db $05
#_1CCC3E: db $01

#_1CCC3F: dw $180C ; block header
#_1CCC41: db $04
#_1CCC42: db $00
#_1CCC43: dw $0001 ; copy 3 backtracking $002
#_1CCC45: dw $1007 ; copy 5 backtracking $008
#_1CCC47: db $02
#_1CCC48: db $01
#_1CCC49: db $04
#_1CCC4A: db $07
#_1CCC4B: db $01
#_1CCC4C: db $03
#_1CCC4D: db $00
#_1CCC4E: dw $0001 ; copy 3 backtracking $002
#_1CCC50: dw $1807 ; copy 6 backtracking $008
#_1CCC52: db $C0
#_1CCC53: db $80
#_1CCC54: db $C0

#_1CCC55: dw $6E0E ; block header
#_1CCC57: db $C0
#_1CCC58: dw $0003 ; copy 3 backtracking $004
#_1CCC5A: dw $0801 ; copy 4 backtracking $002
#_1CCC5C: dw $1007 ; copy 5 backtracking $008
#_1CCC5E: db $80
#_1CCC5F: db $00
#_1CCC60: db $C0
#_1CCC61: db $40
#_1CCC62: db $80
#_1CCC63: dw $0166 ; copy 3 backtracking $167
#_1CCC65: dw $2807 ; copy 8 backtracking $008
#_1CCC67: dw $E913 ; copy 32 backtracking $114
#_1CCC69: db $02
#_1CCC6A: dw $0000 ; copy 3 backtracking $001
#_1CCC6C: dw $1A03 ; copy 6 backtracking $204
#_1CCC6E: db $08

#_1CCC6F: dw $4360 ; block header
#_1CCC71: db $00
#_1CCC72: db $04
#_1CCC73: db $08
#_1CCC74: db $05
#_1CCC75: db $08
#_1CCC76: dw $126B ; copy 5 backtracking $26C
#_1CCC78: dw $006D ; copy 3 backtracking $06E
#_1CCC7A: db $0C
#_1CCC7B: dw $2001 ; copy 7 backtracking $002
#_1CCC7D: dw $4A1F ; copy 12 backtracking $220
#_1CCC7F: db $FF
#_1CCC80: db $44
#_1CCC81: db $FF
#_1CCC82: db $FF
#_1CCC83: dw $4A2F ; copy 12 backtracking $230
#_1CCC85: db $44

#_1CCC86: dw $3482 ; block header
#_1CCC88: db $44
#_1CCC89: dw $500E ; copy 13 backtracking $00F
#_1CCC8B: db $00
#_1CCC8C: db $87
#_1CCC8D: db $00
#_1CCC8E: db $FD
#_1CCC8F: db $85
#_1CCC90: dw $5A4F ; copy 14 backtracking $250
#_1CCC92: db $85
#_1CCC93: db $02
#_1CCC94: dw $0A91 ; copy 4 backtracking $292
#_1CCC96: db $20
#_1CCC97: dw $1000 ; copy 5 backtracking $001
#_1CCC99: dw $19FE ; copy 6 backtracking $1FF
#_1CCC9B: db $C0
#_1CCC9C: db $00

#_1CCC9D: dw $E0EE ; block header
#_1CCC9F: db $40
#_1CCCA0: dw $0001 ; copy 3 backtracking $002
#_1CCCA2: dw $4271 ; copy 11 backtracking $272
#_1CCCA4: dw $007E ; copy 3 backtracking $07F
#_1CCCA6: db $04
#_1CCCA7: dw $107D ; copy 5 backtracking $07E
#_1CCCA9: dw $0081 ; copy 3 backtracking $082
#_1CCCAB: dw $007D ; copy 3 backtracking $07E
#_1CCCAD: db $03
#_1CCCAE: db $00
#_1CCCAF: db $02
#_1CCCB0: db $00
#_1CCCB1: db $06
#_1CCCB2: dw $107F ; copy 5 backtracking $080
#_1CCCB4: dw $108A ; copy 5 backtracking $08B
#_1CCCB6: dw $029E ; copy 3 backtracking $29F

#_1CCCB8: dw $2000 ; block header
#_1CCCBA: db $18
#_1CCCBB: db $00
#_1CCCBC: db $3C
#_1CCCBD: db $1C
#_1CCCBE: db $66
#_1CCCBF: db $24
#_1CCCC0: db $43
#_1CCCC1: db $02
#_1CCCC2: db $25
#_1CCCC3: db $25
#_1CCCC4: db $10
#_1CCCC5: db $00
#_1CCCC6: db $09
#_1CCCC7: dw $131F ; copy 5 backtracking $320
#_1CCCC9: db $1C
#_1CCCCA: db $04

#_1CCCCB: dw $A400 ; block header
#_1CCCCD: db $24
#_1CCCCE: db $18
#_1CCCCF: db $02
#_1CCCD0: db $3C
#_1CCCD1: db $25
#_1CCCD2: db $3E
#_1CCCD3: db $00
#_1CCCD4: db $0F
#_1CCCD5: db $01
#_1CCCD6: db $07
#_1CCCD7: dw $4ADB ; copy 12 backtracking $2DC
#_1CCCD9: db $C0
#_1CCCDA: db $80
#_1CCCDB: dw $4859 ; copy 12 backtracking $05A
#_1CCCDD: db $80
#_1CCCDE: dw $0AEC ; copy 4 backtracking $2ED

#_1CCCE0: dw $071C ; block header
#_1CCCE2: db $80
#_1CCCE3: db $40
#_1CCCE4: dw $0000 ; copy 3 backtracking $001
#_1CCCE6: dw $131F ; copy 5 backtracking $320
#_1CCCE8: dw $0001 ; copy 3 backtracking $002
#_1CCCEA: db $30
#_1CCCEB: db $00
#_1CCCEC: db $20
#_1CCCED: dw $116F ; copy 5 backtracking $170
#_1CCCEF: dw $180B ; copy 6 backtracking $00C
#_1CCCF1: dw $1801 ; copy 6 backtracking $002
#_1CCCF3: db $73
#_1CCCF4: db $FC
#_1CCCF5: db $5B
#_1CCCF6: db $7C
#_1CCCF7: db $49

#_1CCCF8: dw $0010 ; block header
#_1CCCFA: db $7C
#_1CCCFB: db $22
#_1CCCFC: db $5C
#_1CCCFD: db $3E
#_1CCCFE: dw $0021 ; copy 3 backtracking $022
#_1CCD00: db $01
#_1CCD01: db $01
#_1CCD02: db $08
#_1CCD03: db $08
#_1CCD04: db $FF
#_1CCD05: db $70
#_1CCD06: db $7F
#_1CCD07: db $58
#_1CCD08: db $7D
#_1CCD09: db $48
#_1CCD0A: db $7E

#_1CCD0B: dw $2009 ; block header
#_1CCD0D: dw $035D ; copy 3 backtracking $35E
#_1CCD0F: db $33
#_1CCD10: db $00
#_1CCD11: dw $099C ; copy 4 backtracking $19D
#_1CCD13: db $E2
#_1CCD14: db $02
#_1CCD15: db $81
#_1CCD16: db $01
#_1CCD17: db $80
#_1CCD18: db $00
#_1CCD19: db $10
#_1CCD1A: db $10
#_1CCD1B: db $0C
#_1CCD1C: dw $0000 ; copy 3 backtracking $001
#_1CCD1E: db $02
#_1CCD1F: db $02

#_1CCD20: dw $0188 ; block header
#_1CCD22: db $80
#_1CCD23: db $80
#_1CCD24: db $E4
#_1CCD25: dw $0359 ; copy 3 backtracking $35A
#_1CCD27: db $F0
#_1CCD28: db $00
#_1CCD29: db $68
#_1CCD2A: dw $101B ; copy 5 backtracking $01C
#_1CCD2C: dw $0B3B ; copy 4 backtracking $33C
#_1CCD2E: db $A6
#_1CCD2F: db $18
#_1CCD30: db $A4
#_1CCD31: db $10
#_1CCD32: db $11
#_1CCD33: db $01
#_1CCD34: db $11

#_1CCD35: dw $4040 ; block header
#_1CCD37: db $01
#_1CCD38: db $03
#_1CCD39: db $03
#_1CCD3A: db $11
#_1CCD3B: db $11
#_1CCD3C: db $01
#_1CCD3D: dw $0000 ; copy 3 backtracking $001
#_1CCD3F: db $FF
#_1CCD40: db $00
#_1CCD41: db $B7
#_1CCD42: db $00
#_1CCD43: db $B6
#_1CCD44: db $00
#_1CCD45: db $12
#_1CCD46: dw $301F ; copy 9 backtracking $020
#_1CCD48: db $CA

#_1CCD49: dw $D190 ; block header
#_1CCD4B: db $30
#_1CCD4C: db $4A
#_1CCD4D: db $10
#_1CCD4E: db $10
#_1CCD4F: dw $0049 ; copy 3 backtracking $04A
#_1CCD51: db $80
#_1CCD52: db $80
#_1CCD53: dw $0006 ; copy 3 backtracking $007
#_1CCD55: dw $036C ; copy 3 backtracking $36D
#_1CCD57: db $FE
#_1CCD58: db $00
#_1CCD59: db $DA
#_1CCD5A: dw $0001 ; copy 3 backtracking $002
#_1CCD5C: db $90
#_1CCD5D: dw $303F ; copy 9 backtracking $040
#_1CCD5F: dw $1179 ; copy 5 backtracking $17A

#_1CCD61: dw $8C5F ; block header
#_1CCD63: dw $0000 ; copy 3 backtracking $001
#_1CCD65: dw $118B ; copy 5 backtracking $18C
#_1CCD67: dw $010D ; copy 3 backtracking $10E
#_1CCD69: dw $33EF ; copy 9 backtracking $3F0
#_1CCD6B: dw $0105 ; copy 3 backtracking $106
#_1CCD6D: db $02
#_1CCD6E: dw $01E6 ; copy 3 backtracking $1E7
#_1CCD70: db $06
#_1CCD71: db $02
#_1CCD72: db $02
#_1CCD73: dw $01EE ; copy 3 backtracking $1EF
#_1CCD75: dw $0803 ; copy 4 backtracking $004
#_1CCD77: db $06
#_1CCD78: db $02
#_1CCD79: db $05
#_1CCD7A: dw $100D ; copy 5 backtracking $00E

#_1CCD7C: dw $DBFF ; block header
#_1CCD7E: dw $0354 ; copy 3 backtracking $355
#_1CCD80: dw $1003 ; copy 5 backtracking $004
#_1CCD82: dw $0009 ; copy 3 backtracking $00A
#_1CCD84: dw $001B ; copy 3 backtracking $01C
#_1CCD86: dw $09F1 ; copy 4 backtracking $1F2
#_1CCD88: dw $21EF ; copy 7 backtracking $1F0
#_1CCD8A: dw $00FD ; copy 3 backtracking $0FE
#_1CCD8C: dw $09FF ; copy 4 backtracking $200
#_1CCD8E: dw $436A ; copy 11 backtracking $36B
#_1CCD90: dw $23EE ; copy 7 backtracking $3EF
#_1CCD92: db $10
#_1CCD93: dw $0000 ; copy 3 backtracking $001
#_1CCD95: dw $0BE7 ; copy 4 backtracking $3E8
#_1CCD97: db $40
#_1CCD98: dw $010E ; copy 3 backtracking $10F
#_1CCD9A: dw $342F ; copy 9 backtracking $430

#_1CCD9C: dw $0FC4 ; block header
#_1CCD9E: db $00
#_1CCD9F: db $60
#_1CCDA0: dw $0189 ; copy 3 backtracking $18A
#_1CCDA2: db $C0
#_1CCDA3: db $00
#_1CCDA4: db $05
#_1CCDA5: dw $01F3 ; copy 3 backtracking $1F4
#_1CCDA7: dw $2969 ; copy 8 backtracking $16A
#_1CCDA9: dw $0A0B ; copy 4 backtracking $20C
#_1CCDAB: dw $29F7 ; copy 8 backtracking $1F8
#_1CCDAD: dw $0A71 ; copy 4 backtracking $272
#_1CCDAF: dw $0C1B ; copy 4 backtracking $41C
#_1CCDB1: db $22
#_1CCDB2: db $22
#_1CCDB3: db $80
#_1CCDB4: db $80

#_1CCDB5: dw $4104 ; block header
#_1CCDB7: db $FF
#_1CCDB8: db $44
#_1CCDB9: dw $3C25 ; copy 10 backtracking $426
#_1CCDBB: db $22
#_1CCDBC: db $FF
#_1CCDBD: db $80
#_1CCDBE: db $7F
#_1CCDBF: db $44
#_1CCDC0: dw $400F ; copy 11 backtracking $010
#_1CCDC2: db $2A
#_1CCDC3: db $50
#_1CCDC4: db $FD
#_1CCDC5: db $85
#_1CCDC6: db $87
#_1CCDC7: dw $4C44 ; copy 12 backtracking $445
#_1CCDC9: db $FD

#_1CCDCA: dw $2CBE ; block header
#_1CCDCC: db $85
#_1CCDCD: dw $30C3 ; copy 9 backtracking $0C4
#_1CCDCF: dw $1BF0 ; copy 6 backtracking $3F1
#_1CCDD1: dw $4A01 ; copy 12 backtracking $202
#_1CCDD3: dw $4C7E ; copy 12 backtracking $47F
#_1CCDD5: dw $0A07 ; copy 4 backtracking $208
#_1CCDD7: db $C0
#_1CCDD8: dw $F3B2 ; copy 33 backtracking $3B3
#_1CCDDA: db $06
#_1CCDDB: db $06
#_1CCDDC: dw $3CF3 ; copy 10 backtracking $4F4
#_1CCDDE: dw $130F ; copy 5 backtracking $310
#_1CCDE0: db $05
#_1CCDE1: dw $5CB1 ; copy 14 backtracking $4B2
#_1CCDE3: db $60
#_1CCDE4: db $C0

#_1CCDE5: dw $0800 ; block header
#_1CCDE7: db $B0
#_1CCDE8: db $60
#_1CCDE9: db $DC
#_1CCDEA: db $30
#_1CCDEB: db $76
#_1CCDEC: db $04
#_1CCDED: db $2A
#_1CCDEE: db $00
#_1CCDEF: db $36
#_1CCDF0: db $14
#_1CCDF1: db $1C
#_1CCDF2: dw $08E3 ; copy 4 backtracking $0E4
#_1CCDF4: db $80
#_1CCDF5: db $20
#_1CCDF6: db $C0
#_1CCDF7: db $10

#_1CCDF8: dw $3E40 ; block header
#_1CCDFA: db $60
#_1CCDFB: db $04
#_1CCDFC: db $38
#_1CCDFD: db $00
#_1CCDFE: db $14
#_1CCDFF: db $14
#_1CCE00: dw $12CB ; copy 5 backtracking $2CC
#_1CCE02: db $20
#_1CCE03: db $10
#_1CCE04: dw $01F5 ; copy 3 backtracking $1F6
#_1CCE06: dw $2283 ; copy 7 backtracking $284
#_1CCE08: dw $14A7 ; copy 5 backtracking $4A8
#_1CCE0A: dw $21F9 ; copy 7 backtracking $1FA
#_1CCE0C: dw $4301 ; copy 11 backtracking $302
#_1CCE0E: db $07
#_1CCE0F: db $09

#_1CCE10: dw $0400 ; block header
#_1CCE12: db $1E
#_1CCE13: db $1C
#_1CCE14: db $3F
#_1CCE15: db $39
#_1CCE16: db $7E
#_1CCE17: db $73
#_1CCE18: db $FC
#_1CCE19: db $72
#_1CCE1A: db $FC
#_1CCE1B: db $73
#_1CCE1C: dw $0534 ; copy 3 backtracking $535
#_1CCE1E: db $07
#_1CCE1F: db $02
#_1CCE20: db $1F
#_1CCE21: db $08
#_1CCE22: db $3F

#_1CCE23: dw $A01E ; block header
#_1CCE25: db $1C
#_1CCE26: dw $03CE ; copy 3 backtracking $3CF
#_1CCE28: dw $03FD ; copy 3 backtracking $3FE
#_1CCE2A: dw $03FF ; copy 3 backtracking $400
#_1CCE2C: dw $14B2 ; copy 5 backtracking $4B3
#_1CCE2E: db $C8
#_1CCE2F: db $08
#_1CCE30: db $E0
#_1CCE31: db $00
#_1CCE32: db $18
#_1CCE33: db $18
#_1CCE34: db $3F
#_1CCE35: db $3F
#_1CCE36: dw $09C3 ; copy 4 backtracking $1C4
#_1CCE38: db $E0
#_1CCE39: dw $155D ; copy 5 backtracking $55E

#_1CCE3B: dw $801A ; block header
#_1CCE3D: db $E0
#_1CCE3E: dw $047D ; copy 3 backtracking $47E
#_1CCE40: db $C0
#_1CCE41: dw $100B ; copy 5 backtracking $00C
#_1CCE43: dw $0338 ; copy 3 backtracking $339
#_1CCE45: db $0F
#_1CCE46: db $01
#_1CCE47: db $08
#_1CCE48: db $09
#_1CCE49: db $10
#_1CCE4A: db $32
#_1CCE4B: db $41
#_1CCE4C: db $04
#_1CCE4D: db $03
#_1CCE4E: db $0A
#_1CCE4F: dw $028F ; copy 3 backtracking $290

#_1CCE51: dw $1001 ; block header
#_1CCE53: dw $000E ; copy 3 backtracking $00F
#_1CCE55: db $00
#_1CCE56: db $0B
#_1CCE57: db $00
#_1CCE58: db $1B
#_1CCE59: db $03
#_1CCE5A: db $77
#_1CCE5B: db $07
#_1CCE5C: db $2F
#_1CCE5D: db $0E
#_1CCE5E: db $1F
#_1CCE5F: db $0E
#_1CCE60: dw $097E ; copy 4 backtracking $17F
#_1CCE62: db $00
#_1CCE63: db $28
#_1CCE64: db $00

#_1CCE65: dw $0200 ; block header
#_1CCE67: db $88
#_1CCE68: db $08
#_1CCE69: db $86
#_1CCE6A: db $20
#_1CCE6B: db $C2
#_1CCE6C: db $DC
#_1CCE6D: db $E2
#_1CCE6E: db $E8
#_1CCE6F: db $F4
#_1CCE70: dw $080E ; copy 4 backtracking $00F
#_1CCE72: db $38
#_1CCE73: db $00
#_1CCE74: db $A8
#_1CCE75: db $00
#_1CCE76: db $EE
#_1CCE77: db $20

#_1CCE78: dw $72C0 ; block header
#_1CCE7A: db $F2
#_1CCE7B: db $70
#_1CCE7C: db $FE
#_1CCE7D: db $F8
#_1CCE7E: db $FC
#_1CCE7F: db $F8
#_1CCE80: dw $BCF1 ; copy 26 backtracking $4F2
#_1CCE82: dw $1D99 ; copy 6 backtracking $59A
#_1CCE84: db $83
#_1CCE85: dw $0532 ; copy 3 backtracking $533
#_1CCE87: db $38
#_1CCE88: db $38
#_1CCE89: dw $4D40 ; copy 12 backtracking $541
#_1CCE8B: dw $1073 ; copy 5 backtracking $074
#_1CCE8D: dw $35B6 ; copy 9 backtracking $5B7
#_1CCE8F: db $81

#_1CCE90: dw $7FFD ; block header
#_1CCE92: dw $0563 ; copy 3 backtracking $564
#_1CCE94: db $1C
#_1CCE95: dw $08F8 ; copy 4 backtracking $0F9
#_1CCE97: dw $3540 ; copy 9 backtracking $541
#_1CCE99: dw $4312 ; copy 11 backtracking $313
#_1CCE9B: dw $FD71 ; copy 34 backtracking $572
#_1CCE9D: dw $FDF1 ; copy 34 backtracking $5F2
#_1CCE9F: dw $E002 ; copy 31 backtracking $003
#_1CCEA1: dw $0284 ; copy 3 backtracking $285
#_1CCEA3: dw $06B3 ; copy 3 backtracking $6B4
#_1CCEA5: dw $0DFD ; copy 4 backtracking $5FE
#_1CCEA7: dw $387F ; copy 10 backtracking $080
#_1CCEA9: dw $5435 ; copy 13 backtracking $436
#_1CCEAB: dw $F87F ; copy 34 backtracking $080
#_1CCEAD: dw $E064 ; copy 31 backtracking $065
#_1CCEAF: db $C0

#_1CCEB0: dw $3E6C ; block header
#_1CCEB2: db $C0
#_1CCEB3: db $0F
#_1CCEB4: dw $1063 ; copy 5 backtracking $064
#_1CCEB6: dw $3837 ; copy 10 backtracking $038
#_1CCEB8: db $3F
#_1CCEB9: dw $06FD ; copy 3 backtracking $6FE
#_1CCEBB: dw $4845 ; copy 12 backtracking $046
#_1CCEBD: db $EC
#_1CCEBE: db $0C
#_1CCEBF: dw $04F2 ; copy 3 backtracking $4F3
#_1CCEC1: dw $4056 ; copy 11 backtracking $057
#_1CCEC3: dw $0BA1 ; copy 4 backtracking $3A2
#_1CCEC5: dw $F800 ; copy 34 backtracking $001
#_1CCEC7: dw $1887 ; copy 6 backtracking $088
#_1CCEC9: db $79
#_1CCECA: db $FE

#_1CCECB: dw $C242 ; block header
#_1CCECD: db $7C
#_1CCECE: dw $05FB ; copy 3 backtracking $5FC
#_1CCED0: db $13
#_1CCED1: db $3C
#_1CCED2: db $01
#_1CCED3: db $0E
#_1CCED4: dw $1863 ; copy 6 backtracking $064
#_1CCED6: db $FF
#_1CCED7: db $78
#_1CCED8: dw $05CA ; copy 3 backtracking $5CB
#_1CCEDA: db $3C
#_1CCEDB: db $3F
#_1CCEDC: db $10
#_1CCEDD: db $0F
#_1CCEDE: dw $0562 ; copy 3 backtracking $563
#_1CCEE0: dw $18BE ; copy 6 backtracking $0BF

#_1CCEE2: dw $0E84 ; block header
#_1CCEE4: db $4C
#_1CCEE5: db $8C
#_1CCEE6: dw $0F55 ; copy 4 backtracking $756
#_1CCEE8: db $80
#_1CCEE9: db $00
#_1CCEEA: db $D8
#_1CCEEB: db $18
#_1CCEEC: dw $18CE ; copy 6 backtracking $0CF
#_1CCEEE: db $F0
#_1CCEEF: dw $04C3 ; copy 3 backtracking $4C4
#_1CCEF1: dw $0CC7 ; copy 4 backtracking $4C8
#_1CCEF3: dw $1987 ; copy 6 backtracking $188
#_1CCEF5: db $01
#_1CCEF6: db $0F
#_1CCEF7: db $00
#_1CCEF8: db $1F

#_1CCEF9: dw $0200 ; block header
#_1CCEFB: db $05
#_1CCEFC: db $33
#_1CCEFD: db $02
#_1CCEFE: db $41
#_1CCEFF: db $00
#_1CCF00: db $21
#_1CCF01: db $00
#_1CCF02: db $20
#_1CCF03: db $18
#_1CCF04: dw $0431 ; copy 3 backtracking $432
#_1CCF06: db $2F
#_1CCF07: db $01
#_1CCF08: db $1F
#_1CCF09: db $04
#_1CCF0A: db $3F
#_1CCF0B: db $0F

#_1CCF0C: dw $0080 ; block header
#_1CCF0E: db $47
#_1CCF0F: db $07
#_1CCF10: db $27
#_1CCF11: db $02
#_1CCF12: db $26
#_1CCF13: db $00
#_1CCF14: db $1C
#_1CCF15: dw $0441 ; copy 3 backtracking $442
#_1CCF17: db $A8
#_1CCF18: db $F2
#_1CCF19: db $C8
#_1CCF1A: db $F1
#_1CCF1B: db $60
#_1CCF1C: db $FE
#_1CCF1D: db $20
#_1CCF1E: db $C4

#_1CCF1F: dw $0000 ; 16 bytes raw
#_1CCF21: db $48, $84, $30, $84, $00, $A0, $00, $C0
#_1CCF29: db $FA, $B8, $F9, $C8, $FE, $60, $FC, $70

#_1CCF31: dw $3018 ; block header
#_1CCF33: db $FC
#_1CCF34: db $60
#_1CCF35: db $B4
#_1CCF36: dw $080E ; copy 4 backtracking $00F
#_1CCF38: dw $310C ; copy 9 backtracking $10D
#_1CCF3A: db $04
#_1CCF3B: db $04
#_1CCF3C: db $40
#_1CCF3D: db $40
#_1CCF3E: db $04
#_1CCF3F: db $00
#_1CCF40: db $4A
#_1CCF41: dw $1B74 ; copy 6 backtracking $375
#_1CCF43: dw $1810 ; copy 6 backtracking $011
#_1CCF45: db $44
#_1CCF46: db $4E

#_1CCF47: dw $F8D3 ; block header
#_1CCF49: dw $0000 ; copy 3 backtracking $001
#_1CCF4B: dw $33AF ; copy 9 backtracking $3B0
#_1CCF4D: db $20
#_1CCF4E: db $02
#_1CCF4F: dw $0701 ; copy 3 backtracking $702
#_1CCF51: db $52
#_1CCF52: dw $1545 ; copy 5 backtracking $546
#_1CCF54: dw $2BC1 ; copy 8 backtracking $3C2
#_1CCF56: db $72
#_1CCF57: db $00
#_1CCF58: db $7A
#_1CCF59: dw $65D6 ; copy 15 backtracking $5D7
#_1CCF5B: dw $5B2B ; copy 14 backtracking $32C
#_1CCF5D: dw $054D ; copy 3 backtracking $54E
#_1CCF5F: dw $6010 ; copy 15 backtracking $011
#_1CCF61: dw $6B6F ; copy 16 backtracking $370

#_1CCF63: dw $0000 ; 16 bytes raw
#_1CCF65: db $C0, $C0, $03, $03, $0E, $0F, $1B, $1F
#_1CCF6D: db $31, $3F, $45, $5B, $68, $53, $4A, $41

#_1CCF75: dw $0034 ; block header
#_1CCF77: db $63
#_1CCF78: db $60
#_1CCF79: dw $0032 ; copy 3 backtracking $033
#_1CCF7B: db $0F
#_1CCF7C: dw $1ED1 ; copy 6 backtracking $6D2
#_1CCF7E: dw $0801 ; copy 4 backtracking $002
#_1CCF80: db $1F
#_1CCF81: db $7F
#_1CCF82: db $C0
#_1CCF83: db $C0
#_1CCF84: db $70
#_1CCF85: db $B0
#_1CCF86: db $A8
#_1CCF87: db $68
#_1CCF88: db $54
#_1CCF89: db $B4

#_1CCF8A: dw $5700 ; block header
#_1CCF8C: db $2C
#_1CCF8D: db $94
#_1CCF8E: db $5C
#_1CCF8F: db $84
#_1CCF90: db $D4
#_1CCF91: db $04
#_1CCF92: db $B4
#_1CCF93: db $34
#_1CCF94: dw $018E ; copy 3 backtracking $18F
#_1CCF96: dw $16CF ; copy 5 backtracking $6D0
#_1CCF98: dw $1801 ; copy 6 backtracking $002
#_1CCF9A: db $C8
#_1CCF9B: dw $032F ; copy 3 backtracking $330
#_1CCF9D: db $02
#_1CCF9E: dw $0639 ; copy 3 backtracking $63A
#_1CCFA0: db $19

#_1CCFA1: dw $0100 ; block header
#_1CCFA3: db $18
#_1CCFA4: db $10
#_1CCFA5: db $10
#_1CCFA6: db $3A
#_1CCFA7: db $30
#_1CCFA8: db $39
#_1CCFA9: db $11
#_1CCFAA: db $33
#_1CCFAB: dw $264B ; copy 7 backtracking $64C
#_1CCFAD: db $01
#_1CCFAE: db $19
#_1CCFAF: db $09
#_1CCFB0: db $19
#_1CCFB1: db $0B
#_1CCFB2: db $3B
#_1CCFB3: db $0A

#_1CCFB4: dw $400C ; block header
#_1CCFB6: db $1B
#_1CCFB7: db $0C
#_1CCFB8: dw $02FF ; copy 3 backtracking $300
#_1CCFBA: dw $0E52 ; copy 4 backtracking $653
#_1CCFBC: db $50
#_1CCFBD: db $00
#_1CCFBE: db $2A
#_1CCFBF: db $0A
#_1CCFC0: db $D8
#_1CCFC1: db $10
#_1CCFC2: db $34
#_1CCFC3: db $34
#_1CCFC4: db $F4
#_1CCFC5: db $A4
#_1CCFC6: dw $19FD ; copy 6 backtracking $1FE
#_1CCFC8: db $10

#_1CCFC9: dw $0000 ; 16 bytes raw
#_1CCFCB: db $10, $30, $3A, $E0, $F0, $C0, $F4, $00
#_1CCFD3: db $A4, $00, $01, $05, $03, $06, $03, $09

#_1CCFDB: dw $0000 ; 16 bytes raw
#_1CCFDD: db $06, $13, $0C, $28, $1C, $24, $18, $15
#_1CCFE5: db $0E, $05, $00, $07, $01, $27, $02, $1F

#_1CCFED: dw $FE00 ; block header
#_1CCFEF: db $00
#_1CCFF0: db $1F
#_1CCFF1: db $00
#_1CCFF2: db $3C
#_1CCFF3: db $08
#_1CCFF4: db $FC
#_1CCFF5: db $00
#_1CCFF6: db $1F
#_1CCFF7: db $04
#_1CCFF8: dw $0ECC ; copy 4 backtracking $6CD
#_1CCFFA: dw $197F ; copy 6 backtracking $180
#_1CCFFC: dw $28C1 ; copy 8 backtracking $0C2
#_1CCFFE: dw $0EDD ; copy 4 backtracking $6DE
#_1CD000: dw $04C9 ; copy 3 backtracking $4CA
#_1CD002: dw $0649 ; copy 3 backtracking $64A
#_1CD004: dw $0A74 ; copy 4 backtracking $275

#_1CD006: dw $02E1 ; block header
#_1CD008: dw $4A3E ; copy 12 backtracking $23F
#_1CD00A: db $01
#_1CD00B: db $00
#_1CD00C: db $05
#_1CD00D: db $03
#_1CD00E: dw $0D83 ; copy 4 backtracking $584
#_1CD010: dw $2ED1 ; copy 8 backtracking $6D2
#_1CD012: dw $08CA ; copy 4 backtracking $0CB
#_1CD014: db $C0
#_1CD015: dw $070C ; copy 3 backtracking $70D
#_1CD017: db $40
#_1CD018: db $80
#_1CD019: db $A0
#_1CD01A: db $40
#_1CD01B: db $C0
#_1CD01C: db $60

#_1CD01D: dw $B32E ; block header
#_1CD01F: db $A0
#_1CD020: dw $1224 ; copy 5 backtracking $225
#_1CD022: dw $072C ; copy 3 backtracking $72D
#_1CD024: dw $0731 ; copy 3 backtracking $732
#_1CD026: db $E0
#_1CD027: dw $0000 ; copy 3 backtracking $001
#_1CD029: db $F0
#_1CD02A: db $F0
#_1CD02B: dw $0621 ; copy 3 backtracking $622
#_1CD02D: dw $252E ; copy 7 backtracking $52F
#_1CD02F: db $01
#_1CD030: db $00
#_1CD031: dw $0038 ; copy 3 backtracking $039
#_1CD033: dw $5147 ; copy 13 backtracking $148
#_1CD035: db $0F
#_1CD036: dw $0298 ; copy 3 backtracking $299

#_1CD038: dw $0801 ; block header
#_1CD03A: dw $0015 ; copy 3 backtracking $016
#_1CD03C: db $00
#_1CD03D: db $08
#_1CD03E: db $30
#_1CD03F: db $28
#_1CD040: db $30
#_1CD041: db $70
#_1CD042: db $20
#_1CD043: db $E0
#_1CD044: db $40
#_1CD045: db $40
#_1CD046: dw $082C ; copy 4 backtracking $02D
#_1CD048: db $40
#_1CD049: db $50
#_1CD04A: db $20
#_1CD04B: db $78

#_1CD04C: dw $3100 ; block header
#_1CD04E: db $00
#_1CD04F: db $78
#_1CD050: db $20
#_1CD051: db $F4
#_1CD052: db $20
#_1CD053: db $F2
#_1CD054: db $40
#_1CD055: db $C0
#_1CD056: dw $056B ; copy 3 backtracking $56C
#_1CD058: db $C0
#_1CD059: db $00
#_1CD05A: db $74
#_1CD05B: dw $3C45 ; copy 10 backtracking $446
#_1CD05D: dw $0DAD ; copy 4 backtracking $5AE
#_1CD05F: db $02
#_1CD060: db $04

#_1CD061: dw $C3E3 ; block header
#_1CD063: dw $24AC ; copy 7 backtracking $4AD
#_1CD065: dw $0F55 ; copy 4 backtracking $756
#_1CD067: db $02
#_1CD068: db $02
#_1CD069: db $07
#_1CD06A: dw $0000 ; copy 3 backtracking $001
#_1CD06C: dw $0234 ; copy 3 backtracking $235
#_1CD06E: dw $0DDD ; copy 4 backtracking $5DE
#_1CD070: dw $06DA ; copy 3 backtracking $6DB
#_1CD072: dw $067A ; copy 3 backtracking $67B
#_1CD074: db $10
#_1CD075: db $30
#_1CD076: db $C0
#_1CD077: db $18
#_1CD078: dw $0000 ; copy 3 backtracking $001
#_1CD07A: dw $0DEF ; copy 4 backtracking $5F0

#_1CD07C: dw $0004 ; block header
#_1CD07E: db $28
#_1CD07F: db $28
#_1CD080: dw $0809 ; copy 4 backtracking $00A
#_1CD082: db $F0
#_1CD083: db $F0
#_1CD084: db $14
#_1CD085: db $4A
#_1CD086: db $6F
#_1CD087: db $5B
#_1CD088: db $10
#_1CD089: db $7E
#_1CD08A: db $35
#_1CD08B: db $3E
#_1CD08C: db $6C
#_1CD08D: db $7F
#_1CD08E: db $4F

#_1CD08F: dw $9800 ; block header
#_1CD091: db $4F
#_1CD092: db $0B
#_1CD093: db $8B
#_1CD094: db $00
#_1CD095: db $08
#_1CD096: db $7E
#_1CD097: db $7E
#_1CD098: db $7E
#_1CD099: db $7F
#_1CD09A: db $7F
#_1CD09B: db $7F
#_1CD09C: dw $017E ; copy 3 backtracking $17F
#_1CD09E: dw $000F ; copy 3 backtracking $010
#_1CD0A0: db $8B
#_1CD0A1: db $8B
#_1CD0A2: dw $0027 ; copy 3 backtracking $028

#_1CD0A4: dw $0000 ; 16 bytes raw
#_1CD0A6: db $52, $F6, $DA, $48, $7E, $AC, $7C, $36
#_1CD0AE: db $FE, $F2, $F2, $D0, $D1, $00, $10, $7E

#_1CD0B6: dw $0000 ; 16 bytes raw
#_1CD0B8: db $00, $7E, $52, $FE, $48, $FC, $2C, $FE
#_1CD0C0: db $36, $F2, $F2, $D1, $D0, $10, $00, $04

#_1CD0C8: dw $1800 ; block header
#_1CD0CA: db $03
#_1CD0CB: db $0B
#_1CD0CC: db $07
#_1CD0CD: db $6C
#_1CD0CE: db $23
#_1CD0CF: db $E3
#_1CD0D0: db $60
#_1CD0D1: db $38
#_1CD0D2: db $18
#_1CD0D3: db $0F
#_1CD0D4: db $07
#_1CD0D5: dw $0D29 ; copy 4 backtracking $52A
#_1CD0D7: dw $09BC ; copy 4 backtracking $1BD
#_1CD0D9: db $1F
#_1CD0DA: db $3F
#_1CD0DB: db $1F

#_1CD0DC: dw $0008 ; block header
#_1CD0DE: db $7F
#_1CD0DF: db $07
#_1CD0E0: db $1F
#_1CD0E1: dw $1C08 ; copy 6 backtracking $409
#_1CD0E3: db $20
#_1CD0E4: db $C0
#_1CD0E5: db $D8
#_1CD0E6: db $E8
#_1CD0E7: db $2C
#_1CD0E8: db $C8
#_1CD0E9: db $E7
#_1CD0EA: db $06
#_1CD0EB: db $0E
#_1CD0EC: db $0C
#_1CD0ED: db $F8
#_1CD0EE: db $F0

#_1CD0EF: dw $208D ; block header
#_1CD0F1: dw $0A6D ; copy 4 backtracking $26E
#_1CD0F3: db $F0
#_1CD0F4: dw $01BD ; copy 3 backtracking $1BE
#_1CD0F6: dw $01BF ; copy 3 backtracking $1C0
#_1CD0F8: db $FE
#_1CD0F9: db $F0
#_1CD0FA: db $FC
#_1CD0FB: dw $1B24 ; copy 6 backtracking $325
#_1CD0FD: db $3C
#_1CD0FE: db $34
#_1CD0FF: db $17
#_1CD100: db $03
#_1CD101: db $07
#_1CD102: dw $0384 ; copy 3 backtracking $385
#_1CD104: db $03
#_1CD105: db $01

#_1CD106: dw $C6D0 ; block header
#_1CD108: db $07
#_1CD109: db $06
#_1CD10A: db $0F
#_1CD10B: db $0B
#_1CD10C: dw $077F ; copy 3 backtracking $780
#_1CD10E: db $37
#_1CD10F: dw $0674 ; copy 3 backtracking $675
#_1CD111: dw $0B93 ; copy 4 backtracking $394
#_1CD113: db $01
#_1CD114: dw $0786 ; copy 3 backtracking $787
#_1CD116: dw $000F ; copy 3 backtracking $010
#_1CD118: db $B8
#_1CD119: db $18
#_1CD11A: db $C8
#_1CD11B: dw $0F46 ; copy 4 backtracking $747
#_1CD11D: dw $0F5D ; copy 4 backtracking $75E

#_1CD11F: dw $70E8 ; block header
#_1CD121: db $40
#_1CD122: db $E0
#_1CD123: db $A0
#_1CD124: dw $038D ; copy 3 backtracking $38E
#_1CD126: db $D8
#_1CD127: dw $23C2 ; copy 7 backtracking $3C3
#_1CD129: dw $0984 ; copy 4 backtracking $185
#_1CD12B: dw $000F ; copy 3 backtracking $010
#_1CD12D: db $1F
#_1CD12E: db $0C
#_1CD12F: db $0D
#_1CD130: db $00
#_1CD131: dw $06F9 ; copy 3 backtracking $6FA
#_1CD133: dw $3BD4 ; copy 10 backtracking $3D5
#_1CD135: dw $0BFC ; copy 4 backtracking $3FD
#_1CD137: db $11

#_1CD138: dw $1F71 ; block header
#_1CD13A: dw $3BE3 ; copy 10 backtracking $3E4
#_1CD13C: db $E8
#_1CD13D: db $88
#_1CD13E: db $A0
#_1CD13F: dw $09AF ; copy 4 backtracking $1B0
#_1CD141: dw $093E ; copy 4 backtracking $13F
#_1CD143: dw $1BF8 ; copy 6 backtracking $3F9
#_1CD145: db $88
#_1CD146: dw $25FC ; copy 7 backtracking $5FD
#_1CD148: dw $26A8 ; copy 7 backtracking $6A9
#_1CD14A: dw $0131 ; copy 3 backtracking $132
#_1CD14C: dw $2401 ; copy 7 backtracking $402
#_1CD14E: dw $1ED8 ; copy 6 backtracking $6D9
#_1CD150: db $07
#_1CD151: db $00
#_1CD152: db $05

#_1CD153: dw $941F ; block header
#_1CD155: dw $1231 ; copy 5 backtracking $232
#_1CD157: dw $0ACB ; copy 4 backtracking $2CC
#_1CD159: dw $0EEA ; copy 4 backtracking $6EB
#_1CD15B: dw $03FF ; copy 3 backtracking $400
#_1CD15D: dw $01BD ; copy 3 backtracking $1BE
#_1CD15F: db $00
#_1CD160: db $C0
#_1CD161: db $20
#_1CD162: db $C0
#_1CD163: db $A0
#_1CD164: dw $0003 ; copy 3 backtracking $004
#_1CD166: db $40
#_1CD167: dw $0173 ; copy 3 backtracking $174
#_1CD169: db $E0
#_1CD16A: db $80
#_1CD16B: dw $0B81 ; copy 4 backtracking $382

#_1CD16D: dw $1139 ; block header
#_1CD16F: dw $057F ; copy 3 backtracking $580
#_1CD171: db $80
#_1CD172: db $F8
#_1CD173: dw $0581 ; copy 3 backtracking $582
#_1CD175: dw $071B ; copy 3 backtracking $71C
#_1CD177: dw $0729 ; copy 3 backtracking $72A
#_1CD179: db $14
#_1CD17A: db $0C
#_1CD17B: dw $0EB1 ; copy 4 backtracking $6B2
#_1CD17D: db $00
#_1CD17E: db $02
#_1CD17F: db $03
#_1CD180: dw $01F3 ; copy 3 backtracking $1F4
#_1CD182: db $03
#_1CD183: db $03
#_1CD184: db $06

#_1CD185: dw $1E00 ; block header
#_1CD187: db $06
#_1CD188: db $3E
#_1CD189: db $3E
#_1CD18A: db $0C
#_1CD18B: db $0C
#_1CD18C: db $06
#_1CD18D: db $06
#_1CD18E: db $07
#_1CD18F: db $07
#_1CD190: dw $6AFF ; copy 16 backtracking $300
#_1CD192: dw $2543 ; copy 7 backtracking $544
#_1CD194: dw $3724 ; copy 9 backtracking $725
#_1CD196: dw $3F2E ; copy 10 backtracking $72F
#_1CD198: db $02
#_1CD199: db $01
#_1CD19A: db $09

#_1CD19B: dw $00E0 ; block header
#_1CD19D: db $07
#_1CD19E: db $13
#_1CD19F: db $0E
#_1CD1A0: db $16
#_1CD1A1: db $0C
#_1CD1A2: dw $1A3A ; copy 6 backtracking $23B
#_1CD1A4: dw $09F9 ; copy 4 backtracking $1FA
#_1CD1A6: dw $03C9 ; copy 3 backtracking $3CA
#_1CD1A8: db $02
#_1CD1A9: db $1E
#_1CD1AA: db $04
#_1CD1AB: db $30
#_1CD1AC: db $10
#_1CD1AD: db $18
#_1CD1AE: db $18
#_1CD1AF: db $30

#_1CD1B0: dw $0020 ; block header
#_1CD1B2: db $18
#_1CD1B3: db $B8
#_1CD1B4: db $70
#_1CD1B5: db $90
#_1CD1B6: db $E0
#_1CD1B7: dw $1F59 ; copy 6 backtracking $75A
#_1CD1B9: db $3C
#_1CD1BA: db $10
#_1CD1BB: db $7C
#_1CD1BC: db $18
#_1CD1BD: db $38
#_1CD1BE: db $10
#_1CD1BF: db $F8
#_1CD1C0: db $30
#_1CD1C1: db $F8
#_1CD1C2: db $80

#_1CD1C3: dw $1202 ; block header
#_1CD1C5: db $98
#_1CD1C6: dw $1721 ; copy 5 backtracking $722
#_1CD1C8: db $0A
#_1CD1C9: db $04
#_1CD1CA: db $34
#_1CD1CB: db $08
#_1CD1CC: db $08
#_1CD1CD: db $10
#_1CD1CE: db $08
#_1CD1CF: dw $0F62 ; copy 4 backtracking $763
#_1CD1D1: db $10
#_1CD1D2: db $00
#_1CD1D3: dw $0007 ; copy 3 backtracking $008
#_1CD1D5: db $4F
#_1CD1D6: db $4F
#_1CD1D7: db $3F

#_1CD1D8: dw $0788 ; block header
#_1CD1DA: db $3F
#_1CD1DB: db $1C
#_1CD1DC: db $1C
#_1CD1DD: dw $09E5 ; copy 4 backtracking $1E6
#_1CD1DF: db $14
#_1CD1E0: db $14
#_1CD1E1: db $10
#_1CD1E2: dw $003B ; copy 3 backtracking $03C
#_1CD1E4: dw $6D37 ; copy 16 backtracking $538
#_1CD1E6: dw $0F6C ; copy 4 backtracking $76D
#_1CD1E8: dw $47A4 ; copy 11 backtracking $7A5
#_1CD1EA: db $00

;===================================================================================================

data1CD1EB:
#_1CD1EB: db $01, $0800 ; copy 2048 bytes

#_1CD1EE: dw $000C ; block header
#_1CD1F0: db $80
#_1CD1F1: db $00
#_1CD1F2: dw $3801 ; copy 10 backtracking $002
#_1CD1F4: dw $2800 ; copy 8 backtracking $001
#_1CD1F6: db $03
#_1CD1F7: db $00
#_1CD1F8: db $0D
#_1CD1F9: db $03
#_1CD1FA: db $17
#_1CD1FB: db $0F
#_1CD1FC: db $2F
#_1CD1FD: db $1F
#_1CD1FE: db $5D
#_1CD1FF: db $3F
#_1CD200: db $BF
#_1CD201: db $70

#_1CD202: dw $0000 ; 16 bytes raw
#_1CD204: db $1F, $00, $E7, $1F, $7F, $FF, $C0, $FF
#_1CD20C: db $F5, $FF, $A8, $FF, $40, $FF, $0F, $F0

#_1CD214: dw $0800 ; block header
#_1CD216: db $FF
#_1CD217: db $00
#_1CD218: db $FE
#_1CD219: db $FF
#_1CD21A: db $FF
#_1CD21B: db $FF
#_1CD21C: db $0A
#_1CD21D: db $FF
#_1CD21E: db $01
#_1CD21F: db $FF
#_1CD220: db $00
#_1CD221: dw $0001 ; copy 3 backtracking $002
#_1CD223: db $FE
#_1CD224: db $01
#_1CD225: db $C0
#_1CD226: db $00

#_1CD227: dw $0600 ; block header
#_1CD229: db $3C
#_1CD22A: db $C0
#_1CD22B: db $E3
#_1CD22C: db $FC
#_1CD22D: db $FC
#_1CD22E: db $FF
#_1CD22F: db $57
#_1CD230: db $FF
#_1CD231: db $0B
#_1CD232: dw $1813 ; copy 6 backtracking $014
#_1CD234: dw $0045 ; copy 3 backtracking $046
#_1CD236: db $80
#_1CD237: db $00
#_1CD238: db $E0
#_1CD239: db $80
#_1CD23A: db $30

#_1CD23B: dw $0000 ; 16 bytes raw
#_1CD23D: db $E0, $D8, $F0, $6C, $F8, $B6, $FC, $80
#_1CD245: db $00, $40, $80, $40, $80, $A0, $C0, $A0

#_1CD24D: dw $0004 ; block header
#_1CD24F: db $C0
#_1CD250: db $20
#_1CD251: dw $0001 ; copy 3 backtracking $002
#_1CD253: db $C0
#_1CD254: db $00
#_1CD255: db $01
#_1CD256: db $00
#_1CD257: db $02
#_1CD258: db $01
#_1CD259: db $03
#_1CD25A: db $01
#_1CD25B: db $05
#_1CD25C: db $03
#_1CD25D: db $06
#_1CD25E: db $03
#_1CD25F: db $09

#_1CD260: dw $0000 ; 16 bytes raw
#_1CD262: db $07, $15, $0E, $2A, $1D, $87, $03, $4A
#_1CD26A: db $87, $4D, $87, $2E, $C7, $2C, $C7, $2E

#_1CD272: dw $0200 ; block header
#_1CD274: db $C7
#_1CD275: db $34
#_1CD276: db $CF
#_1CD277: db $11
#_1CD278: db $EE
#_1CD279: db $BB
#_1CD27A: db $46
#_1CD27B: db $77
#_1CD27C: db $8D
#_1CD27D: dw $0001 ; copy 3 backtracking $002
#_1CD27F: db $8E
#_1CD280: db $7A
#_1CD281: db $85
#_1CD282: db $FE
#_1CD283: db $01
#_1CD284: db $DE

#_1CD285: dw $0008 ; block header
#_1CD287: db $21
#_1CD288: db $86
#_1CD289: db $79
#_1CD28A: dw $1066 ; copy 5 backtracking $067
#_1CD28C: db $00
#_1CD28D: db $3F
#_1CD28E: db $C1
#_1CD28F: db $EF
#_1CD290: db $F1
#_1CD291: db $F7
#_1CD292: db $F9
#_1CD293: db $FB
#_1CD294: db $FD
#_1CD295: db $FD
#_1CD296: db $FE
#_1CD297: db $F0

#_1CD298: dw $6200 ; block header
#_1CD29A: db $0F
#_1CD29B: db $FC
#_1CD29C: db $03
#_1CD29D: db $6E
#_1CD29E: db $F1
#_1CD29F: db $F7
#_1CD2A0: db $F8
#_1CD2A1: db $F7
#_1CD2A2: db $98
#_1CD2A3: dw $0001 ; copy 3 backtracking $002
#_1CD2A5: db $F8
#_1CD2A6: db $6F
#_1CD2A7: db $F0
#_1CD2A8: dw $088D ; copy 4 backtracking $08E
#_1CD2AA: dw $0802 ; copy 4 backtracking $003
#_1CD2AC: db $7F

#_1CD2AD: dw $0000 ; 16 bytes raw
#_1CD2AF: db $FF, $3F, $FF, $0D, $FE, $1E, $FF, $F5
#_1CD2B7: db $7B, $76, $BB, $65, $BB, $4A, $B7, $35

#_1CD2BF: dw $0000 ; 16 bytes raw
#_1CD2C1: db $CF, $32, $CF, $35, $CF, $9A, $67, $A0
#_1CD2C9: db $C0, $B0, $E0, $B0, $E0, $C8, $F0, $58

#_1CD2D1: dw $58E4 ; block header
#_1CD2D3: db $F0
#_1CD2D4: db $D8
#_1CD2D5: dw $0003 ; copy 3 backtracking $004
#_1CD2D7: db $E4
#_1CD2D8: db $F8
#_1CD2D9: dw $089D ; copy 4 backtracking $09E
#_1CD2DB: dw $18F3 ; copy 6 backtracking $0F4
#_1CD2DD: dw $0897 ; copy 4 backtracking $098
#_1CD2DF: db $C0
#_1CD2E0: db $80
#_1CD2E1: db $01
#_1CD2E2: dw $1091 ; copy 5 backtracking $092
#_1CD2E4: dw $1893 ; copy 6 backtracking $094
#_1CD2E6: db $07
#_1CD2E7: dw $0095 ; copy 3 backtracking $096
#_1CD2E9: db $70

#_1CD2EA: dw $0000 ; 16 bytes raw
#_1CD2EC: db $CF, $C0, $BF, $9F, $7C, $BC, $7B, $B8
#_1CD2F4: db $77, $B0, $6F, $90, $6F, $A7, $58, $FF

#_1CD2FC: dw $2850 ; block header
#_1CD2FE: db $00
#_1CD2FF: db $E0
#_1CD300: db $1F
#_1CD301: db $3F
#_1CD302: dw $2063 ; copy 7 backtracking $064
#_1CD304: db $00
#_1CD305: dw $0802 ; copy 4 backtracking $003
#_1CD307: db $00
#_1CD308: db $01
#_1CD309: db $FE
#_1CD30A: db $FC
#_1CD30B: dw $2073 ; copy 7 backtracking $074
#_1CD30D: db $FF
#_1CD30E: dw $0073 ; copy 3 backtracking $074
#_1CD310: db $CB
#_1CD311: db $3C

#_1CD312: dw $0000 ; 16 bytes raw
#_1CD314: db $FD, $03, $37, $CF, $8F, $FF, $E6, $FF
#_1CD31C: db $F8, $FF, $FD, $FE, $FE, $FF, $DB, $3E

#_1CD324: dw $4000 ; block header
#_1CD326: db $2B
#_1CD327: db $DE
#_1CD328: db $15
#_1CD329: db $EF
#_1CD32A: db $09
#_1CD32B: db $F7
#_1CD32C: db $6E
#_1CD32D: db $F7
#_1CD32E: db $F6
#_1CD32F: db $FB
#_1CD330: db $F5
#_1CD331: db $FB
#_1CD332: db $F7
#_1CD333: db $7B
#_1CD334: dw $190F ; copy 6 backtracking $110
#_1CD336: db $80

#_1CD337: dw $0004 ; block header
#_1CD339: db $00
#_1CD33A: db $C0
#_1CD33B: dw $006B ; copy 3 backtracking $06C
#_1CD33D: db $60
#_1CD33E: db $C0
#_1CD33F: db $60
#_1CD340: db $C0
#_1CD341: db $25
#_1CD342: db $1B
#_1CD343: db $4F
#_1CD344: db $3B
#_1CD345: db $5B
#_1CD346: db $3F
#_1CD347: db $4C
#_1CD348: db $3F
#_1CD349: db $35

#_1CD34A: dw $0000 ; 16 bytes raw
#_1CD34C: db $1F, $28, $1F, $20, $1F, $10, $0F, $DF
#_1CD354: db $EE, $9D, $EE, $7E, $CD, $BE, $CD, $56

#_1CD35C: dw $2400 ; block header
#_1CD35E: db $AD
#_1CD35F: db $4E
#_1CD360: db $B5
#_1CD361: db $CA
#_1CD362: db $35
#_1CD363: db $2E
#_1CD364: db $D1
#_1CD365: db $7A
#_1CD366: db $FD
#_1CD367: db $FE
#_1CD368: dw $00E5 ; copy 3 backtracking $0E6
#_1CD36A: db $FF
#_1CD36B: db $FE
#_1CD36C: dw $1803 ; copy 6 backtracking $004
#_1CD36E: db $7B
#_1CD36F: db $FE

#_1CD370: dw $0400 ; block header
#_1CD372: db $FA
#_1CD373: db $FF
#_1CD374: db $7C
#_1CD375: db $FF
#_1CD376: db $2A
#_1CD377: db $FF
#_1CD378: db $14
#_1CD379: db $FF
#_1CD37A: db $80
#_1CD37B: db $7F
#_1CD37C: dw $0170 ; copy 3 backtracking $171
#_1CD37E: db $80
#_1CD37F: db $FF
#_1CD380: db $55
#_1CD381: db $FE
#_1CD382: db $01

#_1CD383: dw $8000 ; block header
#_1CD385: db $3C
#_1CD386: db $C3
#_1CD387: db $05
#_1CD388: db $FB
#_1CD389: db $0A
#_1CD38A: db $F7
#_1CD38B: db $31
#_1CD38C: db $CF
#_1CD38D: db $F3
#_1CD38E: db $0F
#_1CD38F: db $D5
#_1CD390: db $2F
#_1CD391: db $93
#_1CD392: db $6F
#_1CD393: db $7F
#_1CD394: dw $10FB ; copy 5 backtracking $0FC

#_1CD396: dw $0001 ; block header
#_1CD398: dw $3800 ; copy 10 backtracking $001
#_1CD39A: db $59
#_1CD39B: db $A7
#_1CD39C: db $5A
#_1CD39D: db $A7
#_1CD39E: db $29
#_1CD39F: db $D7
#_1CD3A0: db $2C
#_1CD3A1: db $D3
#_1CD3A2: db $25
#_1CD3A3: db $DB
#_1CD3A4: db $14
#_1CD3A5: db $EB
#_1CD3A6: db $12
#_1CD3A7: db $ED
#_1CD3A8: db $11

#_1CD3A9: dw $C020 ; block header
#_1CD3AB: db $EE
#_1CD3AC: db $6C
#_1CD3AD: db $F8
#_1CD3AE: db $AC
#_1CD3AF: db $F8
#_1CD3B0: dw $0803 ; copy 4 backtracking $004
#_1CD3B2: db $72
#_1CD3B3: db $FC
#_1CD3B4: db $B6
#_1CD3B5: db $FC
#_1CD3B6: db $D6
#_1CD3B7: db $3C
#_1CD3B8: db $76
#_1CD3B9: db $DC
#_1CD3BA: dw $0887 ; copy 4 backtracking $088
#_1CD3BC: dw $0991 ; copy 4 backtracking $192

#_1CD3BE: dw $0001 ; block header
#_1CD3C0: dw $29F7 ; copy 8 backtracking $1F8
#_1CD3C2: db $1E
#_1CD3C3: db $07
#_1CD3C4: db $16
#_1CD3C5: db $0F
#_1CD3C6: db $12
#_1CD3C7: db $0F
#_1CD3C8: db $08
#_1CD3C9: db $07
#_1CD3CA: db $0E
#_1CD3CB: db $01
#_1CD3CC: db $0B
#_1CD3CD: db $04
#_1CD3CE: db $0B
#_1CD3CF: db $07
#_1CD3D0: db $17

#_1CD3D1: dw $0000 ; 16 bytes raw
#_1CD3D3: db $08, $2E, $D1, $8E, $F1, $CF, $F0, $CF
#_1CD3DB: db $F0, $4D, $F2, $9C, $63, $76, $89, $6B

#_1CD3E3: dw $0040 ; block header
#_1CD3E5: db $F4
#_1CD3E6: db $55
#_1CD3E7: db $FE
#_1CD3E8: db $29
#_1CD3E9: db $FE
#_1CD3EA: db $01
#_1CD3EB: dw $0001 ; copy 3 backtracking $002
#_1CD3ED: db $83
#_1CD3EE: db $7C
#_1CD3EF: db $FF
#_1CD3F0: db $00
#_1CD3F1: db $F8
#_1CD3F2: db $87
#_1CD3F3: db $FF
#_1CD3F4: db $E0
#_1CD3F5: db $7F

#_1CD3F6: dw $0000 ; 16 bytes raw
#_1CD3F8: db $80, $00, $FF, $7D, $FF, $7E, $FF, $BD
#_1CD400: db $7F, $C0, $3F, $FF, $00, $80, $7F, $35

#_1CD408: dw $8000 ; block header
#_1CD40A: db $CF
#_1CD40B: db $33
#_1CD40C: db $CF
#_1CD40D: db $21
#_1CD40E: db $DF
#_1CD40F: db $A2
#_1CD410: db $DF
#_1CD411: db $21
#_1CD412: db $DF
#_1CD413: db $60
#_1CD414: db $9F
#_1CD415: db $B0
#_1CD416: db $4F
#_1CD417: db $1C
#_1CD418: db $E3
#_1CD419: dw $291A ; copy 8 backtracking $11B

#_1CD41B: dw $0008 ; block header
#_1CD41D: db $7F
#_1CD41E: db $FF
#_1CD41F: db $BF
#_1CD420: dw $00B5 ; copy 3 backtracking $0B6
#_1CD422: db $07
#_1CD423: db $F8
#_1CD424: db $11
#_1CD425: db $EE
#_1CD426: db $12
#_1CD427: db $ED
#_1CD428: db $15
#_1CD429: db $EB
#_1CD42A: db $1B
#_1CD42B: db $E6
#_1CD42C: db $36
#_1CD42D: db $CD

#_1CD42E: dw $0000 ; 16 bytes raw
#_1CD430: db $6C, $9B, $D8, $37, $50, $EF, $A6, $DC
#_1CD438: db $61, $9E, $93, $6E, $0B, $F6, $05, $FA

#_1CD440: dw $0000 ; 16 bytes raw
#_1CD442: db $05, $FA, $03, $FC, $03, $FC, $87, $7A
#_1CD44A: db $85, $7A, $87, $7A, $8D, $72, $86, $79

#_1CD452: dw $8004 ; block header
#_1CD454: db $82
#_1CD455: db $7D
#_1CD456: dw $0801 ; copy 4 backtracking $002
#_1CD458: db $3F
#_1CD459: db $DE
#_1CD45A: db $ED
#_1CD45B: db $1E
#_1CD45C: db $33
#_1CD45D: db $DE
#_1CD45E: db $3F
#_1CD45F: db $DE
#_1CD460: db $5E
#_1CD461: db $E1
#_1CD462: db $F8
#_1CD463: db $FF
#_1CD464: dw $0106 ; copy 3 backtracking $107

#_1CD466: dw $8821 ; block header
#_1CD468: dw $1849 ; copy 6 backtracking $04A
#_1CD46A: db $7F
#_1CD46B: db $7F
#_1CD46C: db $BF
#_1CD46D: db $7E
#_1CD46E: dw $2001 ; copy 7 backtracking $002
#_1CD470: db $AA
#_1CD471: db $FF
#_1CD472: db $6B
#_1CD473: db $FF
#_1CD474: db $5D
#_1CD475: dw $0001 ; copy 3 backtracking $002
#_1CD477: db $DD
#_1CD478: db $FF
#_1CD479: db $BE
#_1CD47A: dw $0001 ; copy 3 backtracking $002

#_1CD47C: dw $0716 ; block header
#_1CD47E: db $3E
#_1CD47F: dw $11F9 ; copy 5 backtracking $1FA
#_1CD481: dw $0801 ; copy 4 backtracking $002
#_1CD483: db $BF
#_1CD484: dw $1001 ; copy 5 backtracking $002
#_1CD486: db $3F
#_1CD487: db $FF
#_1CD488: db $FC
#_1CD489: dw $0001 ; copy 3 backtracking $002
#_1CD48B: dw $0837 ; copy 4 backtracking $038
#_1CD48D: dw $083B ; copy 4 backtracking $03C
#_1CD48F: db $FD
#_1CD490: db $FE
#_1CD491: db $FA
#_1CD492: db $FD
#_1CD493: db $78

#_1CD494: dw $2000 ; block header
#_1CD496: db $87
#_1CD497: db $3F
#_1CD498: db $C0
#_1CD499: db $35
#_1CD49A: db $DF
#_1CD49B: db $3F
#_1CD49C: db $C0
#_1CD49D: db $55
#_1CD49E: db $BF
#_1CD49F: db $FE
#_1CD4A0: db $01
#_1CD4A1: db $01
#_1CD4A2: db $FE
#_1CD4A3: dw $124C ; copy 5 backtracking $24D
#_1CD4A5: db $FF
#_1CD4A6: db $E0

#_1CD4A7: dw $0000 ; 16 bytes raw
#_1CD4A9: db $1F, $58, $E7, $EE, $19, $5B, $E6, $D5
#_1CD4B1: db $3B, $36, $CD, $16, $0F, $1D, $03, $17

#_1CD4B9: dw $0000 ; 16 bytes raw
#_1CD4BB: db $08, $1C, $0B, $0A, $05, $3F, $04, $4A
#_1CD4C3: db $35, $8D, $76, $D8, $37, $A8, $D7, $50

#_1CD4CB: dw $0000 ; 16 bytes raw
#_1CD4CD: db $EF, $F0, $0F, $90, $6F, $D1, $2E, $32
#_1CD4D5: db $CD, $1E, $E1, $D5, $3E, $32, $CF, $0F

#_1CD4DD: dw $0030 ; block header
#_1CD4DF: db $F0
#_1CD4E0: db $00
#_1CD4E1: db $FF
#_1CD4E2: db $0F
#_1CD4E3: dw $025F ; copy 3 backtracking $260
#_1CD4E5: dw $0869 ; copy 4 backtracking $06A
#_1CD4E7: db $E0
#_1CD4E8: db $1F
#_1CD4E9: db $BF
#_1CD4EA: db $C0
#_1CD4EB: db $49
#_1CD4EC: db $FE
#_1CD4ED: db $DD
#_1CD4EE: db $3F
#_1CD4EF: db $99
#_1CD4F0: db $FE

#_1CD4F1: dw $0000 ; 16 bytes raw
#_1CD4F3: db $C1, $FF, $D5, $FF, $B6, $FF, $7F, $80
#_1CD4FB: db $FF, $00, $CA, $3F, $57, $F8, $F8, $07

#_1CD503: dw $0A01 ; block header
#_1CD505: dw $1985 ; copy 6 backtracking $186
#_1CD507: db $FB
#_1CD508: db $07
#_1CD509: db $53
#_1CD50A: db $FC
#_1CD50B: db $BC
#_1CD50C: db $C3
#_1CD50D: db $C0
#_1CD50E: db $3F
#_1CD50F: dw $09AC ; copy 4 backtracking $1AD
#_1CD511: db $E0
#_1CD512: dw $0213 ; copy 3 backtracking $214
#_1CD514: db $6F
#_1CD515: db $9F
#_1CD516: db $BF
#_1CD517: db $7F

#_1CD518: dw $1C01 ; block header
#_1CD51A: dw $0839 ; copy 4 backtracking $03A
#_1CD51C: db $3F
#_1CD51D: db $FF
#_1CD51E: db $9E
#_1CD51F: db $7F
#_1CD520: db $81
#_1CD521: db $7F
#_1CD522: db $45
#_1CD523: db $BB
#_1CD524: db $FF
#_1CD525: dw $0223 ; copy 3 backtracking $224
#_1CD527: dw $1AB3 ; copy 6 backtracking $2B4
#_1CD529: dw $1A55 ; copy 6 backtracking $256
#_1CD52B: db $87
#_1CD52C: db $78
#_1CD52D: db $81

#_1CD52E: dw $0040 ; block header
#_1CD530: db $7E
#_1CD531: db $41
#_1CD532: db $3E
#_1CD533: db $33
#_1CD534: db $0C
#_1CD535: db $0D
#_1CD536: dw $027D ; copy 3 backtracking $27E
#_1CD538: db $0B
#_1CD539: db $07
#_1CD53A: db $0F
#_1CD53B: db $05
#_1CD53C: db $7C
#_1CD53D: db $FF
#_1CD53E: db $C0
#_1CD53F: db $3F
#_1CD540: db $BF

#_1CD541: dw $C000 ; block header
#_1CD543: db $C0
#_1CD544: db $F6
#_1CD545: db $7B
#_1CD546: db $7D
#_1CD547: db $82
#_1CD548: db $E2
#_1CD549: db $FF
#_1CD54A: db $F2
#_1CD54B: db $FF
#_1CD54C: db $FA
#_1CD54D: db $BF
#_1CD54E: db $7F
#_1CD54F: db $BF
#_1CD550: db $BF
#_1CD551: dw $00E0 ; copy 3 backtracking $0E1
#_1CD553: dw $0901 ; copy 4 backtracking $102

#_1CD555: dw $01C0 ; block header
#_1CD557: db $7F
#_1CD558: db $BF
#_1CD559: db $DF
#_1CD55A: db $BF
#_1CD55B: db $BF
#_1CD55C: db $DF
#_1CD55D: dw $2A8B ; copy 8 backtracking $28C
#_1CD55F: dw $3A81 ; copy 10 backtracking $282
#_1CD561: dw $5810 ; copy 14 backtracking $011
#_1CD563: db $FC
#_1CD564: db $FB
#_1CD565: db $F4
#_1CD566: db $FB
#_1CD567: db $F8
#_1CD568: db $F7
#_1CD569: db $F9

#_1CD56A: dw $0600 ; block header
#_1CD56C: db $F6
#_1CD56D: db $FA
#_1CD56E: db $F5
#_1CD56F: db $FE
#_1CD570: db $F1
#_1CD571: db $F4
#_1CD572: db $FB
#_1CD573: db $FC
#_1CD574: db $FB
#_1CD575: dw $18F1 ; copy 6 backtracking $0F2
#_1CD577: dw $3805 ; copy 10 backtracking $006
#_1CD579: db $CB
#_1CD57A: db $F6
#_1CD57B: db $E5
#_1CD57C: db $FA
#_1CD57D: db $F3

#_1CD57E: dw $0004 ; block header
#_1CD580: db $FC
#_1CD581: db $FA
#_1CD582: dw $3001 ; copy 9 backtracking $002
#_1CD584: db $17
#_1CD585: db $0E
#_1CD586: db $1F
#_1CD587: db $0F
#_1CD588: db $1F
#_1CD589: db $09
#_1CD58A: db $2F
#_1CD58B: db $1D
#_1CD58C: db $3F
#_1CD58D: db $1F
#_1CD58E: db $3F
#_1CD58F: db $16
#_1CD590: db $3F

#_1CD591: dw $0000 ; 16 bytes raw
#_1CD593: db $11, $3F, $12, $FA, $87, $FB, $EF, $FD
#_1CD59B: db $03, $FD, $AB, $FD, $57, $FD, $57, $FE

#_1CD5A3: dw $1000 ; block header
#_1CD5A5: db $39
#_1CD5A6: db $FF
#_1CD5A7: db $01
#_1CD5A8: db $7F
#_1CD5A9: db $DF
#_1CD5AA: db $7F
#_1CD5AB: db $DF
#_1CD5AC: db $6F
#_1CD5AD: db $DF
#_1CD5AE: db $5E
#_1CD5AF: db $EF
#_1CD5B0: db $7F
#_1CD5B1: dw $0001 ; copy 3 backtracking $002
#_1CD5B3: db $F3
#_1CD5B4: db $EF
#_1CD5B5: db $54

#_1CD5B6: dw $02A2 ; block header
#_1CD5B8: db $EB
#_1CD5B9: dw $2AFA ; copy 8 backtracking $2FB
#_1CD5BB: db $79
#_1CD5BC: db $FF
#_1CD5BD: db $87
#_1CD5BE: dw $6089 ; copy 15 backtracking $08A
#_1CD5C0: db $FF
#_1CD5C1: dw $01AF ; copy 3 backtracking $1B0
#_1CD5C3: db $C0
#_1CD5C4: dw $007F ; copy 3 backtracking $080
#_1CD5C6: db $FA
#_1CD5C7: db $FD
#_1CD5C8: db $F9
#_1CD5C9: db $FE
#_1CD5CA: db $F8
#_1CD5CB: db $FF

#_1CD5CC: dw $0082 ; block header
#_1CD5CE: db $F0
#_1CD5CF: dw $0433 ; copy 3 backtracking $434
#_1CD5D1: db $20
#_1CD5D2: db $DF
#_1CD5D3: db $C0
#_1CD5D4: db $3F
#_1CD5D5: db $20
#_1CD5D6: dw $0217 ; copy 3 backtracking $218
#_1CD5D8: db $C0
#_1CD5D9: db $3F
#_1CD5DA: db $C1
#_1CD5DB: db $3E
#_1CD5DC: db $63
#_1CD5DD: db $9C
#_1CD5DE: db $5F
#_1CD5DF: db $A0

#_1CD5E0: dw $0000 ; 16 bytes raw
#_1CD5E2: db $53, $BF, $57, $BF, $04, $F8, $04, $F8
#_1CD5EA: db $08, $F0, $1C, $E0, $E2, $1C, $3A, $FC

#_1CD5F2: dw $0030 ; block header
#_1CD5F4: db $F2
#_1CD5F5: db $FC
#_1CD5F6: db $02
#_1CD5F7: db $FC
#_1CD5F8: dw $0B7F ; copy 4 backtracking $380
#_1CD5FA: dw $2803 ; copy 8 backtracking $004
#_1CD5FC: db $02
#_1CD5FD: db $01
#_1CD5FE: db $0D
#_1CD5FF: db $03
#_1CD600: db $43
#_1CD601: db $BC
#_1CD602: db $71
#_1CD603: db $BE
#_1CD604: db $75
#_1CD605: db $BE

#_1CD606: dw $0188 ; block header
#_1CD608: db $7F
#_1CD609: db $B6
#_1CD60A: db $5B
#_1CD60B: dw $1001 ; copy 5 backtracking $002
#_1CD60D: db $3F
#_1CD60E: db $DA
#_1CD60F: db $37
#_1CD610: dw $025F ; copy 3 backtracking $260
#_1CD612: dw $3803 ; copy 10 backtracking $004
#_1CD614: db $32
#_1CD615: db $CF
#_1CD616: db $2F
#_1CD617: db $DF
#_1CD618: db $AF
#_1CD619: db $DF
#_1CD61A: db $5F

#_1CD61B: dw $1A08 ; block header
#_1CD61D: db $BF
#_1CD61E: db $CF
#_1CD61F: db $BF
#_1CD620: dw $0803 ; copy 4 backtracking $004
#_1CD622: db $47
#_1CD623: db $BF
#_1CD624: db $AF
#_1CD625: db $DF
#_1CD626: db $00
#_1CD627: dw $0495 ; copy 3 backtracking $496
#_1CD629: db $E0
#_1CD62A: dw $0499 ; copy 3 backtracking $49A
#_1CD62C: dw $28E7 ; copy 8 backtracking $0E8
#_1CD62E: db $9F
#_1CD62F: db $7F
#_1CD630: db $AF

#_1CD631: dw $0000 ; 16 bytes raw
#_1CD633: db $7F, $97, $7F, $CF, $3F, $55, $BF, $4A
#_1CD63B: db $BF, $4B, $BC, $45, $BB, $29, $DF, $2D

#_1CD643: dw $0000 ; 16 bytes raw
#_1CD645: db $DF, $1D, $EF, $1C, $EF, $14, $EF, $16
#_1CD64D: db $EF, $FE, $07, $6A, $97, $FE, $07, $FF

#_1CD655: dw $8008 ; block header
#_1CD657: db $D3
#_1CD658: db $FF
#_1CD659: db $94
#_1CD65A: dw $0803 ; copy 4 backtracking $004
#_1CD65C: db $FE
#_1CD65D: db $E7
#_1CD65E: db $FB
#_1CD65F: db $DC
#_1CD660: db $DF
#_1CD661: db $E0
#_1CD662: db $3F
#_1CD663: db $16
#_1CD664: db $2D
#_1CD665: db $1E
#_1CD666: db $28
#_1CD667: dw $0387 ; copy 3 backtracking $388

#_1CD669: dw $2002 ; block header
#_1CD66B: db $10
#_1CD66C: dw $0303 ; copy 3 backtracking $304
#_1CD66E: db $04
#_1CD66F: db $03
#_1CD670: db $03
#_1CD671: db $00
#_1CD672: db $FF
#_1CD673: db $FB
#_1CD674: db $FF
#_1CD675: db $03
#_1CD676: db $62
#_1CD677: db $FF
#_1CD678: db $60
#_1CD679: dw $14DD ; copy 5 backtracking $4DE
#_1CD67B: db $01
#_1CD67C: db $FE

#_1CD67D: dw $0001 ; block header
#_1CD67F: dw $04ED ; copy 3 backtracking $4EE
#_1CD681: db $E1
#_1CD682: db $FF
#_1CD683: db $E0
#_1CD684: db $EC
#_1CD685: db $D3
#_1CD686: db $EC
#_1CD687: db $D3
#_1CD688: db $E9
#_1CD689: db $D7
#_1CD68A: db $DA
#_1CD68B: db $A7
#_1CD68C: db $D9
#_1CD68D: db $27
#_1CD68E: db $13
#_1CD68F: db $EF

#_1CD690: dw $0800 ; block header
#_1CD692: db $7E
#_1CD693: db $FF
#_1CD694: db $81
#_1CD695: db $7E
#_1CD696: db $FF
#_1CD697: db $00
#_1CD698: db $78
#_1CD699: db $87
#_1CD69A: db $32
#_1CD69B: db $CF
#_1CD69C: db $B5
#_1CD69D: dw $0097 ; copy 3 backtracking $098
#_1CD69F: db $AF
#_1CD6A0: db $DF
#_1CD6A1: db $1F
#_1CD6A2: db $E0

#_1CD6A3: dw $0800 ; block header
#_1CD6A5: db $FF
#_1CD6A6: db $00
#_1CD6A7: db $07
#_1CD6A8: db $F8
#_1CD6A9: db $53
#_1CD6AA: db $FC
#_1CD6AB: db $AB
#_1CD6AC: db $FC
#_1CD6AD: db $F1
#_1CD6AE: db $FE
#_1CD6AF: db $F9
#_1CD6B0: dw $0419 ; copy 3 backtracking $41A
#_1CD6B2: db $DF
#_1CD6B3: db $3F
#_1CD6B4: db $BF
#_1CD6B5: db $7F

#_1CD6B6: dw $101A ; block header
#_1CD6B8: db $5F
#_1CD6B9: dw $048B ; copy 3 backtracking $48C
#_1CD6BB: db $5F
#_1CD6BC: dw $02B5 ; copy 3 backtracking $2B6
#_1CD6BE: dw $088B ; copy 4 backtracking $08C
#_1CD6C0: db $60
#_1CD6C1: db $9F
#_1CD6C2: db $43
#_1CD6C3: db $BF
#_1CD6C4: db $43
#_1CD6C5: db $BF
#_1CD6C6: db $53
#_1CD6C7: dw $0001 ; copy 3 backtracking $002
#_1CD6C9: db $3B
#_1CD6CA: db $DF
#_1CD6CB: db $3B

#_1CD6CC: dw $0000 ; 16 bytes raw
#_1CD6CE: db $DF, $39, $DF, $3E, $DC, $FE, $C4, $FE
#_1CD6D6: db $1C, $FD, $DE, $FD, $26, $FF, $AA, $FF

#_1CD6DE: dw $0008 ; block header
#_1CD6E0: db $06
#_1CD6E1: db $FF
#_1CD6E2: db $AA
#_1CD6E3: dw $0D03 ; copy 4 backtracking $504
#_1CD6E5: db $24
#_1CD6E6: db $1B
#_1CD6E7: db $55
#_1CD6E8: db $3B
#_1CD6E9: db $55
#_1CD6EA: db $3B
#_1CD6EB: db $45
#_1CD6EC: db $3B
#_1CD6ED: db $64
#_1CD6EE: db $1B
#_1CD6EF: db $3F
#_1CD6F0: db $00

#_1CD6F1: dw $0000 ; 16 bytes raw
#_1CD6F3: db $BF, $5A, $2F, $DA, $AF, $DA, $DF, $EE
#_1CD6FB: db $DF, $EE, $D5, $EE, $0D, $F6, $FF, $00

#_1CD703: dw $0000 ; 16 bytes raw
#_1CD705: db $77, $CF, $52, $EF, $57, $EF, $5B, $E7
#_1CD70D: db $69, $F7, $4C, $F3, $06, $F9, $FF, $00

#_1CD715: dw $0A00 ; block header
#_1CD717: db $27
#_1CD718: db $DF
#_1CD719: db $D0
#_1CD71A: db $EF
#_1CD71B: db $13
#_1CD71C: db $EF
#_1CD71D: db $E8
#_1CD71E: db $F7
#_1CD71F: db $84
#_1CD720: dw $003E ; copy 3 backtracking $03F
#_1CD722: db $54
#_1CD723: dw $0492 ; copy 3 backtracking $493
#_1CD725: db $BD
#_1CD726: db $FF
#_1CD727: db $7A
#_1CD728: db $FF

#_1CD729: dw $2000 ; block header
#_1CD72B: db $EC
#_1CD72C: db $FF
#_1CD72D: db $08
#_1CD72E: db $FF
#_1CD72F: db $10
#_1CD730: db $FF
#_1CD731: db $A1
#_1CD732: db $FE
#_1CD733: db $07
#_1CD734: db $F8
#_1CD735: db $FF
#_1CD736: db $00
#_1CD737: db $47
#_1CD738: dw $0115 ; copy 3 backtracking $116
#_1CD73A: db $4F
#_1CD73B: db $BF

#_1CD73C: dw $4040 ; block header
#_1CD73E: db $CF
#_1CD73F: db $3F
#_1CD740: db $8F
#_1CD741: db $7F
#_1CD742: db $87
#_1CD743: db $7F
#_1CD744: dw $0C33 ; copy 4 backtracking $434
#_1CD746: db $D9
#_1CD747: db $E6
#_1CD748: db $FE
#_1CD749: db $E1
#_1CD74A: db $E8
#_1CD74B: db $F7
#_1CD74C: db $EB
#_1CD74D: dw $0001 ; copy 3 backtracking $002
#_1CD74F: db $CB

#_1CD750: dw $8208 ; block header
#_1CD752: db $F7
#_1CD753: db $10
#_1CD754: db $EF
#_1CD755: dw $0CCD ; copy 4 backtracking $4CE
#_1CD757: db $00
#_1CD758: db $FF
#_1CD759: db $9C
#_1CD75A: db $FF
#_1CD75B: db $CE
#_1CD75C: dw $1001 ; copy 5 backtracking $002
#_1CD75E: db $21
#_1CD75F: db $DE
#_1CD760: db $FF
#_1CD761: db $00
#_1CD762: db $7F
#_1CD763: dw $1C3C ; copy 6 backtracking $43D

#_1CD765: dw $0000 ; 16 bytes raw
#_1CD767: db $79, $7D, $78, $7C, $78, $7D, $79, $2A
#_1CD76F: db $7F, $E0, $C0, $F0, $E0, $F8, $F0, $F8

#_1CD777: dw $1200 ; block header
#_1CD779: db $F0
#_1CD77A: db $F9
#_1CD77B: db $F1
#_1CD77C: db $F9
#_1CD77D: db $F1
#_1CD77E: db $FB
#_1CD77F: db $F3
#_1CD780: db $B2
#_1CD781: db $E3
#_1CD782: dw $1E14 ; copy 6 backtracking $615
#_1CD784: db $7C
#_1CD785: db $78
#_1CD786: dw $138A ; copy 5 backtracking $38B
#_1CD788: db $EF
#_1CD789: db $AA
#_1CD78A: db $C7

#_1CD78B: dw $2001 ; block header
#_1CD78D: dw $2621 ; copy 7 backtracking $622
#_1CD78F: db $03
#_1CD790: db $0F
#_1CD791: db $0F
#_1CD792: db $9F
#_1CD793: db $1F
#_1CD794: db $9F
#_1CD795: db $1E
#_1CD796: db $EA
#_1CD797: db $BC
#_1CD798: db $01
#_1CD799: db $01
#_1CD79A: db $03
#_1CD79B: dw $0000 ; copy 3 backtracking $001
#_1CD79D: db $EF
#_1CD79E: db $C9

#_1CD79F: dw $0044 ; block header
#_1CD7A1: db $FD
#_1CD7A2: db $F9
#_1CD7A3: dw $0001 ; copy 3 backtracking $002
#_1CD7A5: db $79
#_1CD7A6: db $69
#_1CD7A7: db $31
#_1CD7A8: dw $083F ; copy 4 backtracking $040
#_1CD7AA: db $F0
#_1CD7AB: db $E0
#_1CD7AC: db $E3
#_1CD7AD: db $C3
#_1CD7AE: db $E7
#_1CD7AF: db $C7
#_1CD7B0: db $EF
#_1CD7B1: db $CF
#_1CD7B2: db $FF

#_1CD7B3: dw $4008 ; block header
#_1CD7B5: db $DE
#_1CD7B6: db $56
#_1CD7B7: db $FC
#_1CD7B8: dw $1E54 ; copy 6 backtracking $655
#_1CD7BA: db $DE
#_1CD7BB: db $9C
#_1CD7BC: db $FF
#_1CD7BD: db $BE
#_1CD7BE: db $BE
#_1CD7BF: db $1C
#_1CD7C0: db $1F
#_1CD7C1: db $0E
#_1CD7C2: db $05
#_1CD7C3: db $0E
#_1CD7C4: dw $1E64 ; copy 6 backtracking $665
#_1CD7C6: db $3E

#_1CD7C7: dw $0000 ; 16 bytes raw
#_1CD7C9: db $3C, $7F, $7E, $7E, $3C, $3C, $38, $54
#_1CD7D1: db $78, $55, $7F, $2A, $7F, $57, $79, $05

#_1CD7D9: dw $0002 ; block header
#_1CD7DB: db $78
#_1CD7DC: dw $0209 ; copy 3 backtracking $20A
#_1CD7DE: db $FE
#_1CD7DF: db $82
#_1CD7E0: db $7C
#_1CD7E1: db $7C
#_1CD7E2: db $00
#_1CD7E3: db $61
#_1CD7E4: db $C3
#_1CD7E5: db $B2
#_1CD7E6: db $E3
#_1CD7E7: db $59
#_1CD7E8: db $F3
#_1CD7E9: db $08
#_1CD7EA: db $F3
#_1CD7EB: db $04

#_1CD7EC: dw $8000 ; block header
#_1CD7EE: db $FB
#_1CD7EF: db $06
#_1CD7F0: db $F9
#_1CD7F1: db $89
#_1CD7F2: db $70
#_1CD7F3: db $70
#_1CD7F4: db $00
#_1CD7F5: db $65
#_1CD7F6: db $C7
#_1CD7F7: db $A2
#_1CD7F8: db $C7
#_1CD7F9: db $65
#_1CD7FA: db $C7
#_1CD7FB: db $10
#_1CD7FC: db $EF
#_1CD7FD: dw $098D ; copy 4 backtracking $18E

#_1CD7FF: dw $A000 ; block header
#_1CD801: db $86
#_1CD802: db $78
#_1CD803: db $78
#_1CD804: db $00
#_1CD805: db $56
#_1CD806: db $BC
#_1CD807: db $EA
#_1CD808: db $BC
#_1CD809: db $56
#_1CD80A: db $BC
#_1CD80B: db $A1
#_1CD80C: db $1E
#_1CD80D: db $A0
#_1CD80E: dw $053B ; copy 3 backtracking $53C
#_1CD810: db $0C
#_1CD811: dw $01AF ; copy 3 backtracking $1B0

#_1CD813: dw $0000 ; 16 bytes raw
#_1CD815: db $30, $01, $09, $11, $14, $39, $04, $79
#_1CD81D: db $04, $FB, $08, $F3, $12, $E1, $E1, $00

#_1CD825: dw $0000 ; 16 bytes raw
#_1CD827: db $AC, $F8, $56, $FC, $BB, $EE, $28, $C7
#_1CD82F: db $24, $C3, $12, $E1, $20, $C1, $C1, $00

#_1CD837: dw $0000 ; 16 bytes raw
#_1CD839: db $0A, $07, $05, $07, $06, $03, $80, $03
#_1CD841: db $42, $81, $20, $C3, $20, $C3, $C0, $0F

#_1CD849: dw $C300 ; block header
#_1CD84B: db $A8
#_1CD84C: db $70
#_1CD84D: db $58
#_1CD84E: db $F0
#_1CD84F: db $B0
#_1CD850: db $E0
#_1CD851: db $10
#_1CD852: db $E0
#_1CD853: dw $0E8D ; copy 4 backtracking $68E
#_1CD855: dw $0E99 ; copy 4 backtracking $69A
#_1CD857: db $00
#_1CD858: db $1F
#_1CD859: db $11
#_1CD85A: db $0E
#_1CD85B: dw $2094 ; copy 7 backtracking $095
#_1CD85D: dw $16FF ; copy 5 backtracking $700

#_1CD85F: dw $00FF ; block header
#_1CD861: dw $3F05 ; copy 10 backtracking $706
#_1CD863: dw $F800 ; copy 34 backtracking $001
#_1CD865: dw $F800 ; copy 34 backtracking $001
#_1CD867: dw $F800 ; copy 34 backtracking $001
#_1CD869: dw $F800 ; copy 34 backtracking $001
#_1CD86B: dw $F800 ; copy 34 backtracking $001
#_1CD86D: dw $F800 ; copy 34 backtracking $001
#_1CD86F: dw $B807 ; copy 26 backtracking $008

;===================================================================================================

data1CD871:
#_1CD871: db $01, $0C00 ; copy 3072 bytes

#_1CD874: dw $141E ; block header
#_1CD876: db $00
#_1CD877: dw $F800 ; copy 34 backtracking $001
#_1CD879: dw $F800 ; copy 34 backtracking $001
#_1CD87B: dw $F800 ; copy 34 backtracking $001
#_1CD87D: dw $081D ; copy 4 backtracking $01E
#_1CD87F: db $03
#_1CD880: db $01
#_1CD881: db $07
#_1CD882: db $02
#_1CD883: db $0E
#_1CD884: dw $5826 ; copy 14 backtracking $027
#_1CD886: db $01
#_1CD887: dw $3835 ; copy 10 backtracking $036
#_1CD889: db $FF
#_1CD88A: db $7E
#_1CD88B: db $FF

#_1CD88C: dw $0B88 ; block header
#_1CD88E: db $B9
#_1CD88F: db $81
#_1CD890: db $FE
#_1CD891: dw $5045 ; copy 13 backtracking $046
#_1CD893: db $7E
#_1CD894: db $00
#_1CD895: db $FF
#_1CD896: dw $F855 ; copy 34 backtracking $056
#_1CD898: dw $F800 ; copy 34 backtracking $001
#_1CD89A: dw $486E ; copy 12 backtracking $06F
#_1CD89C: db $07
#_1CD89D: dw $C024 ; copy 27 backtracking $025
#_1CD89F: db $7F
#_1CD8A0: db $31
#_1CD8A1: db $F1
#_1CD8A2: db $9F

#_1CD8A3: dw $0062 ; block header
#_1CD8A5: db $80
#_1CD8A6: dw $4844 ; copy 12 backtracking $045
#_1CD8A8: db $0E
#_1CD8A9: db $00
#_1CD8AA: db $7F
#_1CD8AB: dw $F853 ; copy 34 backtracking $054
#_1CD8AD: dw $0053 ; copy 3 backtracking $054
#_1CD8AF: db $02
#_1CD8B0: db $1E
#_1CD8B1: db $08
#_1CD8B2: db $38
#_1CD8B3: db $13
#_1CD8B4: db $30
#_1CD8B5: db $17
#_1CD8B6: db $70
#_1CD8B7: db $2F

#_1CD8B8: dw $0028 ; block header
#_1CD8BA: db $60
#_1CD8BB: db $1F
#_1CD8BC: db $C0
#_1CD8BD: dw $2866 ; copy 8 backtracking $067
#_1CD8BF: db $0F
#_1CD8C0: dw $0001 ; copy 3 backtracking $002
#_1CD8C2: db $1F
#_1CD8C3: db $00
#_1CD8C4: db $3F
#_1CD8C5: db $00
#_1CD8C6: db $00
#_1CD8C7: db $F8
#_1CD8C8: db $C0
#_1CD8C9: db $C4
#_1CD8CA: db $38
#_1CD8CB: db $00

#_1CD8CC: dw $DB02 ; block header
#_1CD8CE: db $FC
#_1CD8CF: dw $1001 ; copy 5 backtracking $002
#_1CD8D1: db $F8
#_1CD8D2: db $00
#_1CD8D3: db $FC
#_1CD8D4: db $04
#_1CD8D5: db $00
#_1CD8D6: db $00
#_1CD8D7: dw $280D ; copy 8 backtracking $00E
#_1CD8D9: dw $1811 ; copy 6 backtracking $012
#_1CD8DB: db $01
#_1CD8DC: dw $4102 ; copy 11 backtracking $103
#_1CD8DE: dw $2111 ; copy 7 backtracking $112
#_1CD8E0: db $01
#_1CD8E1: dw $4916 ; copy 12 backtracking $117
#_1CD8E3: dw $0880 ; copy 4 backtracking $081

#_1CD8E5: dw $007E ; block header
#_1CD8E7: db $80
#_1CD8E8: dw $0000 ; copy 3 backtracking $001
#_1CD8EA: dw $1807 ; copy 6 backtracking $008
#_1CD8EC: dw $200F ; copy 7 backtracking $010
#_1CD8EE: dw $0001 ; copy 3 backtracking $002
#_1CD8F0: dw $0804 ; copy 4 backtracking $005
#_1CD8F2: dw $1005 ; copy 5 backtracking $006
#_1CD8F4: db $01
#_1CD8F5: db $03
#_1CD8F6: db $43
#_1CD8F7: db $02
#_1CD8F8: db $22
#_1CD8F9: db $34
#_1CD8FA: db $34
#_1CD8FB: db $0B
#_1CD8FC: db $28

#_1CD8FD: dw $4000 ; block header
#_1CD8FF: db $17
#_1CD900: db $13
#_1CD901: db $17
#_1CD902: db $17
#_1CD903: db $23
#_1CD904: db $21
#_1CD905: db $01
#_1CD906: db $00
#_1CD907: db $43
#_1CD908: db $00
#_1CD909: db $22
#_1CD90A: db $01
#_1CD90B: db $34
#_1CD90C: db $03
#_1CD90D: dw $000E ; copy 3 backtracking $00F
#_1CD90F: db $0F

#_1CD910: dw $8010 ; block header
#_1CD912: db $17
#_1CD913: db $0F
#_1CD914: db $21
#_1CD915: db $1F
#_1CD916: dw $183F ; copy 6 backtracking $040
#_1CD918: db $B0
#_1CD919: db $B8
#_1CD91A: db $50
#_1CD91B: db $50
#_1CD91C: db $A0
#_1CD91D: db $20
#_1CD91E: db $E0
#_1CD91F: db $A0
#_1CD920: db $D0
#_1CD921: db $D0
#_1CD922: dw $183F ; copy 6 backtracking $040

#_1CD924: dw $4F04 ; block header
#_1CD926: db $B8
#_1CD927: db $00
#_1CD928: dw $000E ; copy 3 backtracking $00F
#_1CD92A: db $C0
#_1CD92B: db $A0
#_1CD92C: db $C0
#_1CD92D: db $D0
#_1CD92E: db $E0
#_1CD92F: dw $F8E0 ; copy 34 backtracking $0E1
#_1CD931: dw $F800 ; copy 34 backtracking $001
#_1CD933: dw $21CA ; copy 7 backtracking $1CB
#_1CD935: dw $01DF ; copy 3 backtracking $1E0
#_1CD937: db $03
#_1CD938: db $06
#_1CD939: dw $69DF ; copy 16 backtracking $1E0
#_1CD93B: db $05

#_1CD93C: dw $0000 ; 16 bytes raw
#_1CD93E: db $1C, $0B, $38, $07, $30, $1B, $F8, $7D
#_1CD946: db $C0, $F9, $80, $EC, $0C, $B7, $30, $03

#_1CD94E: dw $FB05 ; block header
#_1CD950: dw $111B ; copy 5 backtracking $11C
#_1CD952: db $07
#_1CD953: dw $0119 ; copy 3 backtracking $11A
#_1CD955: db $7F
#_1CD956: db $00
#_1CD957: db $F3
#_1CD958: db $00
#_1CD959: db $CF
#_1CD95A: dw $01E1 ; copy 3 backtracking $1E2
#_1CD95C: dw $2801 ; copy 8 backtracking $002
#_1CD95E: db $DF
#_1CD95F: dw $1001 ; copy 5 backtracking $002
#_1CD961: dw $380F ; copy 10 backtracking $010
#_1CD963: dw $1819 ; copy 6 backtracking $01A
#_1CD965: dw $F800 ; copy 34 backtracking $001
#_1CD967: dw $325D ; copy 9 backtracking $25E

#_1CD969: dw $1020 ; block header
#_1CD96B: db $0F
#_1CD96C: db $00
#_1CD96D: db $1E
#_1CD96E: db $09
#_1CD96F: db $39
#_1CD970: dw $5A5D ; copy 14 backtracking $25E
#_1CD972: db $06
#_1CD973: db $00
#_1CD974: db $02
#_1CD975: db $0E
#_1CD976: db $0B
#_1CD977: db $18
#_1CD978: dw $0199 ; copy 3 backtracking $19A
#_1CD97A: db $E0
#_1CD97B: db $5B
#_1CD97C: db $C3

#_1CD97D: dw $5440 ; block header
#_1CD97F: db $6D
#_1CD980: db $0C
#_1CD981: db $D7
#_1CD982: db $10
#_1CD983: db $AF
#_1CD984: db $20
#_1CD985: dw $199B ; copy 6 backtracking $19C
#_1CD987: db $1F
#_1CD988: db $00
#_1CD989: db $3C
#_1CD98A: dw $007D ; copy 3 backtracking $07E
#_1CD98C: db $EF
#_1CD98D: dw $306F ; copy 9 backtracking $070
#_1CD98F: db $1F
#_1CD990: dw $01E9 ; copy 3 backtracking $1EA
#_1CD992: db $FD

#_1CD993: dw $000D ; block header
#_1CD995: dw $0001 ; copy 3 backtracking $002
#_1CD997: db $FC
#_1CD998: dw $F87F ; copy 34 backtracking $080
#_1CD99A: dw $6089 ; copy 15 backtracking $08A
#_1CD99C: db $1F
#_1CD99D: db $C0
#_1CD99E: db $5F
#_1CD99F: db $C0
#_1CD9A0: db $53
#_1CD9A1: db $C0
#_1CD9A2: db $46
#_1CD9A3: db $C0
#_1CD9A4: db $4E
#_1CD9A5: db $C0
#_1CD9A6: db $6C
#_1CD9A7: db $E0

#_1CD9A8: dw $0160 ; block header
#_1CD9AA: db $7D
#_1CD9AB: db $E0
#_1CD9AC: db $1D
#_1CD9AD: db $C0
#_1CD9AE: db $3F
#_1CD9AF: dw $01F3 ; copy 3 backtracking $1F4
#_1CD9B1: dw $1803 ; copy 6 backtracking $004
#_1CD9B3: db $1F
#_1CD9B4: dw $11FF ; copy 5 backtracking $200
#_1CD9B6: db $F4
#_1CD9B7: db $06
#_1CD9B8: db $C4
#_1CD9B9: db $06
#_1CD9BA: db $32
#_1CD9BB: db $03
#_1CD9BC: db $7A

#_1CD9BD: dw $F768 ; block header
#_1CD9BF: db $03
#_1CD9C0: db $FC
#_1CD9C1: db $01
#_1CD9C2: dw $1801 ; copy 6 backtracking $002
#_1CD9C4: db $F8
#_1CD9C5: dw $0A05 ; copy 4 backtracking $206
#_1CD9C7: dw $020F ; copy 3 backtracking $210
#_1CD9C9: db $FE
#_1CD9CA: dw $2001 ; copy 7 backtracking $002
#_1CD9CC: dw $09FF ; copy 4 backtracking $200
#_1CD9CE: dw $3B05 ; copy 10 backtracking $306
#_1CD9D0: db $01
#_1CD9D1: dw $180E ; copy 6 backtracking $00F
#_1CD9D3: dw $2A01 ; copy 8 backtracking $202
#_1CD9D5: dw $321C ; copy 9 backtracking $21D
#_1CD9D7: dw $11EA ; copy 5 backtracking $1EB

#_1CD9D9: dw $0383 ; block header
#_1CD9DB: dw $429B ; copy 11 backtracking $29C
#_1CD9DD: dw $380E ; copy 10 backtracking $00F
#_1CD9DF: db $3F
#_1CD9E0: db $3D
#_1CD9E1: db $25
#_1CD9E2: db $65
#_1CD9E3: db $02
#_1CD9E4: dw $0000 ; copy 3 backtracking $001
#_1CD9E6: dw $0247 ; copy 3 backtracking $248
#_1CD9E8: dw $134C ; copy 5 backtracking $34D
#_1CD9EA: db $3D
#_1CD9EB: db $03
#_1CD9EC: db $65
#_1CD9ED: db $03
#_1CD9EE: db $02
#_1CD9EF: db $01

#_1CD9F0: dw $BCC1 ; block header
#_1CD9F2: dw $300E ; copy 9 backtracking $00F
#_1CD9F4: db $00
#_1CD9F5: db $B8
#_1CD9F6: db $38
#_1CD9F7: db $40
#_1CD9F8: db $44
#_1CD9F9: dw $2A3F ; copy 8 backtracking $240
#_1CD9FB: dw $0944 ; copy 4 backtracking $145
#_1CD9FD: db $38
#_1CD9FE: db $C0
#_1CD9FF: dw $000E ; copy 3 backtracking $00F
#_1CDA01: dw $0A3F ; copy 4 backtracking $240
#_1CDA03: dw $F800 ; copy 34 backtracking $001
#_1CDA05: dw $89E1 ; copy 20 backtracking $1E2
#_1CDA07: db $03
#_1CDA08: dw $73D4 ; copy 17 backtracking $3D5

#_1CDA0A: dw $0000 ; 16 bytes raw
#_1CDA0C: db $0C, $06, $0C, $06, $3C, $1D, $7D, $35
#_1CDA14: db $F5, $4A, $C2, $BC, $80, $7C, $00, $03

#_1CDA1C: dw $0041 ; block header
#_1CDA1E: dw $1001 ; copy 5 backtracking $002
#_1CDA20: db $02
#_1CDA21: db $00
#_1CDA22: db $0A
#_1CDA23: db $00
#_1CDA24: db $3D
#_1CDA25: dw $033D ; copy 3 backtracking $33E
#_1CDA27: db $FF
#_1CDA28: db $00
#_1CDA29: db $5F
#_1CDA2A: db $40
#_1CDA2B: db $BF
#_1CDA2C: db $80
#_1CDA2D: db $FF
#_1CDA2E: db $80
#_1CDA2F: db $7F

#_1CDA30: dw $03C1 ; block header
#_1CDA32: dw $10EF ; copy 5 backtracking $0F0
#_1CDA34: db $FD
#_1CDA35: db $01
#_1CDA36: db $79
#_1CDA37: db $01
#_1CDA38: db $BF
#_1CDA39: dw $0353 ; copy 3 backtracking $354
#_1CDA3B: dw $0817 ; copy 4 backtracking $018
#_1CDA3D: dw $09F7 ; copy 4 backtracking $1F8
#_1CDA3F: dw $0903 ; copy 4 backtracking $104
#_1CDA41: db $3E
#_1CDA42: db $20
#_1CDA43: db $28
#_1CDA44: db $20
#_1CDA45: db $37
#_1CDA46: db $37

#_1CDA47: dw $7400 ; block header
#_1CDA49: db $58
#_1CDA4A: db $7E
#_1CDA4B: db $40
#_1CDA4C: db $78
#_1CDA4D: db $80
#_1CDA4E: db $C0
#_1CDA4F: db $80
#_1CDA50: db $C0
#_1CDA51: db $00
#_1CDA52: db $80
#_1CDA53: dw $0A05 ; copy 4 backtracking $206
#_1CDA55: db $C8
#_1CDA56: dw $1AE1 ; copy 6 backtracking $2E2
#_1CDA58: dw $F800 ; copy 34 backtracking $001
#_1CDA5A: dw $001E ; copy 3 backtracking $01F
#_1CDA5C: db $17

#_1CDA5D: dw $8000 ; block header
#_1CDA5F: db $70
#_1CDA60: db $2E
#_1CDA61: db $60
#_1CDA62: db $20
#_1CDA63: db $60
#_1CDA64: db $0D
#_1CDA65: db $6C
#_1CDA66: db $15
#_1CDA67: db $34
#_1CDA68: db $1A
#_1CDA69: db $32
#_1CDA6A: db $05
#_1CDA6B: db $31
#_1CDA6C: db $0E
#_1CDA6D: db $18
#_1CDA6E: dw $0B75 ; copy 4 backtracking $376

#_1CDA70: dw $0080 ; block header
#_1CDA72: db $1F
#_1CDA73: db $00
#_1CDA74: db $13
#_1CDA75: db $00
#_1CDA76: db $0B
#_1CDA77: db $00
#_1CDA78: db $0D
#_1CDA79: dw $03BF ; copy 3 backtracking $3C0
#_1CDA7B: db $07
#_1CDA7C: db $00
#_1CDA7D: db $39
#_1CDA7E: db $38
#_1CDA7F: db $7E
#_1CDA80: db $7E
#_1CDA81: db $E2
#_1CDA82: db $03

#_1CDA83: dw $5820 ; block header
#_1CDA85: db $FB
#_1CDA86: db $03
#_1CDA87: db $FD
#_1CDA88: db $01
#_1CDA89: db $FC
#_1CDA8A: dw $044F ; copy 3 backtracking $450
#_1CDA8C: db $BE
#_1CDA8D: db $80
#_1CDA8E: db $C7
#_1CDA8F: db $00
#_1CDA90: db $81
#_1CDA91: dw $217F ; copy 7 backtracking $180
#_1CDA93: dw $0A79 ; copy 4 backtracking $27A
#_1CDA95: db $7F
#_1CDA96: dw $0399 ; copy 3 backtracking $39A
#_1CDA98: db $FA

#_1CDA99: dw $4000 ; block header
#_1CDA9B: db $02
#_1CDA9C: db $7B
#_1CDA9D: db $03
#_1CDA9E: db $30
#_1CDA9F: db $81
#_1CDAA0: db $02
#_1CDAA1: db $83
#_1CDAA2: db $02
#_1CDAA3: db $C3
#_1CDAA4: db $A6
#_1CDAA5: db $E7
#_1CDAA6: db $9C
#_1CDAA7: db $FF
#_1CDAA8: db $FF
#_1CDAA9: dw $1205 ; copy 5 backtracking $206
#_1CDAAB: db $7E

#_1CDAAC: dw $0014 ; block header
#_1CDAAE: db $00
#_1CDAAF: db $7C
#_1CDAB0: dw $0221 ; copy 3 backtracking $222
#_1CDAB2: db $18
#_1CDAB3: dw $F87E ; copy 34 backtracking $07F
#_1CDAB5: db $00
#_1CDAB6: db $1D
#_1CDAB7: db $C0
#_1CDAB8: db $1D
#_1CDAB9: db $C0
#_1CDABA: db $2C
#_1CDABB: db $60
#_1CDABC: db $34
#_1CDABD: db $70
#_1CDABE: db $10
#_1CDABF: db $70

#_1CDAC0: dw $01C0 ; block header
#_1CDAC2: db $09
#_1CDAC3: db $20
#_1CDAC4: db $19
#_1CDAC5: db $30
#_1CDAC6: db $0D
#_1CDAC7: db $30
#_1CDAC8: dw $19F9 ; copy 6 backtracking $1FA
#_1CDACA: dw $1BFD ; copy 6 backtracking $3FE
#_1CDACC: dw $0C03 ; copy 4 backtracking $404
#_1CDACE: db $FC
#_1CDACF: db $01
#_1CDAD0: db $FA
#_1CDAD1: db $03
#_1CDAD2: db $F2
#_1CDAD3: db $03
#_1CDAD4: db $04

#_1CDAD5: dw $AB40 ; block header
#_1CDAD7: db $06
#_1CDAD8: db $E4
#_1CDAD9: db $06
#_1CDADA: db $F0
#_1CDADB: db $02
#_1CDADC: db $F8
#_1CDADD: dw $0001 ; copy 3 backtracking $002
#_1CDADF: db $FE
#_1CDAE0: dw $2409 ; copy 7 backtracking $40A
#_1CDAE2: dw $1A05 ; copy 6 backtracking $206
#_1CDAE4: db $FC
#_1CDAE5: dw $0B36 ; copy 4 backtracking $337
#_1CDAE7: db $02
#_1CDAE8: dw $250B ; copy 7 backtracking $50C
#_1CDAEA: db $02
#_1CDAEB: dw $01B8 ; copy 3 backtracking $1B9

#_1CDAED: dw $07FF ; block header
#_1CDAEF: dw $080E ; copy 4 backtracking $00F
#_1CDAF1: dw $19FF ; copy 6 backtracking $200
#_1CDAF3: dw $01C3 ; copy 3 backtracking $1C4
#_1CDAF5: dw $01D4 ; copy 3 backtracking $1D5
#_1CDAF7: dw $016F ; copy 3 backtracking $170
#_1CDAF9: dw $0BFC ; copy 4 backtracking $3FD
#_1CDAFB: dw $190F ; copy 6 backtracking $110
#_1CDAFD: dw $19B8 ; copy 6 backtracking $1B9
#_1CDAFF: dw $1BFB ; copy 6 backtracking $3FC
#_1CDB01: dw $1BFF ; copy 6 backtracking $400
#_1CDB03: dw $04AE ; copy 3 backtracking $4AF
#_1CDB05: db $04
#_1CDB06: db $04
#_1CDB07: db $04
#_1CDB08: db $10
#_1CDB09: db $10

#_1CDB0A: dw $0000 ; 16 bytes raw
#_1CDB0C: db $5C, $48, $3E, $12, $70, $40, $CD, $0C
#_1CDB14: db $A0, $20, $04, $00, $04, $00, $10, $0C

#_1CDB1C: dw $4101 ; block header
#_1CDB1E: dw $000E ; copy 3 backtracking $00F
#_1CDB20: db $7F
#_1CDB21: db $40
#_1CDB22: db $FF
#_1CDB23: db $0C
#_1CDB24: db $F3
#_1CDB25: db $20
#_1CDB26: db $C1
#_1CDB27: dw $38C1 ; copy 10 backtracking $0C2
#_1CDB29: db $88
#_1CDB2A: db $88
#_1CDB2B: db $27
#_1CDB2C: db $24
#_1CDB2D: db $98
#_1CDB2E: dw $40D2 ; copy 11 backtracking $0D3
#_1CDB30: db $88

#_1CDB31: dw $1010 ; block header
#_1CDB33: db $07
#_1CDB34: db $24
#_1CDB35: db $9F
#_1CDB36: db $18
#_1CDB37: dw $3AE0 ; copy 10 backtracking $2E1
#_1CDB39: db $0F
#_1CDB3A: db $06
#_1CDB3B: db $1F
#_1CDB3C: db $0D
#_1CDB3D: db $39
#_1CDB3E: db $10
#_1CDB3F: db $73
#_1CDB40: dw $38F1 ; copy 10 backtracking $0F2
#_1CDB42: db $0F
#_1CDB43: db $00
#_1CDB44: db $19

#_1CDB45: dw $4000 ; block header
#_1CDB47: db $06
#_1CDB48: db $30
#_1CDB49: db $0C
#_1CDB4A: db $00
#_1CDB4B: db $06
#_1CDB4C: db $03
#_1CDB4D: db $06
#_1CDB4E: db $01
#_1CDB4F: db $0C
#_1CDB50: db $03
#_1CDB51: db $18
#_1CDB52: db $07
#_1CDB53: db $30
#_1CDB54: db $0E
#_1CDB55: dw $02DD ; copy 3 backtracking $2DE
#_1CDB57: db $DF

#_1CDB58: dw $102E ; block header
#_1CDB5A: db $C0
#_1CDB5B: dw $0C9C ; copy 4 backtracking $49D
#_1CDB5D: dw $1BC3 ; copy 6 backtracking $3C4
#_1CDB5F: dw $0CDD ; copy 4 backtracking $4DE
#_1CDB61: db $3F
#_1CDB62: dw $04D3 ; copy 3 backtracking $4D4
#_1CDB64: db $F6
#_1CDB65: db $06
#_1CDB66: db $DF
#_1CDB67: db $18
#_1CDB68: db $AF
#_1CDB69: db $20
#_1CDB6A: dw $0BCF ; copy 4 backtracking $3D0
#_1CDB6C: db $FE
#_1CDB6D: db $00
#_1CDB6E: db $F9

#_1CDB6F: dw $0040 ; block header
#_1CDB71: db $01
#_1CDB72: db $FF
#_1CDB73: db $00
#_1CDB74: db $F9
#_1CDB75: db $00
#_1CDB76: db $E7
#_1CDB77: dw $33C7 ; copy 9 backtracking $3C8
#_1CDB79: db $FE
#_1CDB7A: db $00
#_1CDB7B: db $02
#_1CDB7C: db $03
#_1CDB7D: db $44
#_1CDB7E: db $46
#_1CDB7F: db $78
#_1CDB80: db $7C
#_1CDB81: db $E0

#_1CDB82: dw $87A0 ; block header
#_1CDB84: db $78
#_1CDB85: db $40
#_1CDB86: db $70
#_1CDB87: db $40
#_1CDB88: db $60
#_1CDB89: dw $09DF ; copy 4 backtracking $1E0
#_1CDB8B: db $FC
#_1CDB8C: dw $047B ; copy 3 backtracking $47C
#_1CDB8E: dw $20BE ; copy 7 backtracking $0BF
#_1CDB90: dw $F95C ; copy 34 backtracking $15D
#_1CDB92: dw $F800 ; copy 34 backtracking $001
#_1CDB94: db $00
#_1CDB95: db $03
#_1CDB96: db $18
#_1CDB97: db $01
#_1CDB98: dw $00A3 ; copy 3 backtracking $0A4

#_1CDB9A: dw $0237 ; block header
#_1CDB9C: dw $0276 ; copy 3 backtracking $277
#_1CDB9E: dw $0E4A ; copy 4 backtracking $64B
#_1CDBA0: dw $0483 ; copy 3 backtracking $484
#_1CDBA2: db $07
#_1CDBA3: dw $200A ; copy 7 backtracking $00B
#_1CDBA5: dw $2E5F ; copy 8 backtracking $660
#_1CDBA7: db $5F
#_1CDBA8: db $40
#_1CDBA9: db $DC
#_1CDBAA: dw $03E7 ; copy 3 backtracking $3E8
#_1CDBAC: db $57
#_1CDBAD: db $10
#_1CDBAE: db $2F
#_1CDBAF: db $E0
#_1CDBB0: db $3F
#_1CDBB1: db $60

#_1CDBB2: dw $08A0 ; block header
#_1CDBB4: db $3F
#_1CDBB5: db $E0
#_1CDBB6: db $9F
#_1CDBB7: db $C0
#_1CDBB8: db $BF
#_1CDBB9: dw $1471 ; copy 5 backtracking $472
#_1CDBBB: db $EF
#_1CDBBC: dw $139D ; copy 5 backtracking $39E
#_1CDBBE: db $1F
#_1CDBBF: db $00
#_1CDBC0: db $BF
#_1CDBC1: dw $0090 ; copy 3 backtracking $091
#_1CDBC3: db $C0
#_1CDBC4: db $E0
#_1CDBC5: db $20
#_1CDBC6: db $30

#_1CDBC7: dw $0200 ; block header
#_1CDBC9: db $D0
#_1CDBCA: db $19
#_1CDBCB: db $E8
#_1CDBCC: db $0F
#_1CDBCD: db $F1
#_1CDBCE: db $07
#_1CDBCF: db $F4
#_1CDBD0: db $06
#_1CDBD1: db $F9
#_1CDBD2: dw $12DF ; copy 5 backtracking $2E0
#_1CDBD4: db $C0
#_1CDBD5: db $00
#_1CDBD6: db $E0
#_1CDBD7: db $00
#_1CDBD8: db $F1
#_1CDBD9: db $00

#_1CDBDA: dw $8020 ; block header
#_1CDBDC: db $FB
#_1CDBDD: db $00
#_1CDBDE: db $F8
#_1CDBDF: db $01
#_1CDBE0: db $FD
#_1CDBE1: dw $2880 ; copy 8 backtracking $081
#_1CDBE3: db $E0
#_1CDBE4: db $C0
#_1CDBE5: db $F0
#_1CDBE6: db $20
#_1CDBE7: db $38
#_1CDBE8: db $D0
#_1CDBE9: db $9C
#_1CDBEA: db $90
#_1CDBEB: db $1C
#_1CDBEC: dw $3010 ; copy 9 backtracking $011

#_1CDBEE: dw $0000 ; 16 bytes raw
#_1CDBF0: db $00, $30, $C0, $98, $E0, $18, $E0, $0D
#_1CDBF8: db $30, $05, $10, $0E, $18, $06, $18, $03

#_1CDC00: dw $2680 ; block header
#_1CDC02: db $08
#_1CDC03: db $07
#_1CDC04: db $0C
#_1CDC05: db $00
#_1CDC06: db $0C
#_1CDC07: db $03
#_1CDC08: db $06
#_1CDC09: dw $0DF7 ; copy 4 backtracking $5F8
#_1CDC0B: db $07
#_1CDC0C: dw $1001 ; copy 5 backtracking $002
#_1CDC0E: dw $0B09 ; copy 4 backtracking $30A
#_1CDC10: db $01
#_1CDC11: db $00
#_1CDC12: dw $09F3 ; copy 4 backtracking $1F4
#_1CDC14: db $F4
#_1CDC15: db $06

#_1CDC16: dw $FB70 ; block header
#_1CDC18: db $E8
#_1CDC19: db $0E
#_1CDC1A: db $74
#_1CDC1B: db $06
#_1CDC1C: dw $0C03 ; copy 4 backtracking $404
#_1CDC1E: dw $0A85 ; copy 4 backtracking $286
#_1CDC20: dw $0E07 ; copy 4 backtracking $608
#_1CDC22: db $F0
#_1CDC23: dw $1405 ; copy 5 backtracking $406
#_1CDC25: dw $0C03 ; copy 4 backtracking $404
#_1CDC27: db $03
#_1CDC28: dw $03F2 ; copy 3 backtracking $3F3
#_1CDC2A: dw $19F2 ; copy 6 backtracking $1F3
#_1CDC2C: dw $2201 ; copy 7 backtracking $202
#_1CDC2E: dw $0363 ; copy 3 backtracking $364
#_1CDC30: dw $4A01 ; copy 12 backtracking $202

#_1CDC32: dw $801F ; block header
#_1CDC34: dw $2E00 ; copy 8 backtracking $601
#_1CDC36: dw $25F5 ; copy 7 backtracking $5F6
#_1CDC38: dw $55FF ; copy 13 backtracking $600
#_1CDC3A: dw $9144 ; copy 21 backtracking $145
#_1CDC3C: dw $6156 ; copy 15 backtracking $157
#_1CDC3E: db $7A
#_1CDC3F: db $22
#_1CDC40: db $A8
#_1CDC41: db $88
#_1CDC42: db $40
#_1CDC43: db $40
#_1CDC44: db $20
#_1CDC45: db $20
#_1CDC46: db $00
#_1CDC47: db $10
#_1CDC48: dw $194B ; copy 6 backtracking $14C

#_1CDC4A: dw $1040 ; block header
#_1CDC4C: db $22
#_1CDC4D: db $FC
#_1CDC4E: db $88
#_1CDC4F: db $70
#_1CDC50: db $40
#_1CDC51: db $30
#_1CDC52: dw $300E ; copy 9 backtracking $00F
#_1CDC54: db $00
#_1CDC55: db $12
#_1CDC56: db $7E
#_1CDC57: db $0B
#_1CDC58: db $78
#_1CDC59: dw $06B9 ; copy 3 backtracking $6BA
#_1CDC5B: db $64
#_1CDC5C: db $17
#_1CDC5D: db $48

#_1CDC5E: dw $0200 ; block header
#_1CDC60: db $6F
#_1CDC61: db $D0
#_1CDC62: db $2E
#_1CDC63: db $B0
#_1CDC64: db $5C
#_1CDC65: db $E1
#_1CDC66: db $31
#_1CDC67: db $00
#_1CDC68: db $27
#_1CDC69: dw $06BB ; copy 3 backtracking $6BC
#_1CDC6B: db $1B
#_1CDC6C: db $00
#_1CDC6D: db $37
#_1CDC6E: db $00
#_1CDC6F: db $2F
#_1CDC70: db $00

#_1CDC71: dw $0020 ; block header
#_1CDC73: db $4F
#_1CDC74: db $00
#_1CDC75: db $1E
#_1CDC76: db $00
#_1CDC77: db $6F
#_1CDC78: dw $0503 ; copy 3 backtracking $504
#_1CDC7A: db $FB
#_1CDC7B: db $00
#_1CDC7C: db $FE
#_1CDC7D: db $02
#_1CDC7E: db $FD
#_1CDC7F: db $01
#_1CDC80: db $0C
#_1CDC81: db $01
#_1CDC82: db $06
#_1CDC83: db $F3

#_1CDC84: dw $8056 ; block header
#_1CDC86: db $66
#_1CDC87: dw $031F ; copy 3 backtracking $320
#_1CDC89: dw $0DB1 ; copy 4 backtracking $5B2
#_1CDC8B: db $FD
#_1CDC8C: dw $14BF ; copy 5 backtracking $4C0
#_1CDC8E: db $0C
#_1CDC8F: dw $00C7 ; copy 3 backtracking $0C8
#_1CDC91: db $E4
#_1CDC92: db $07
#_1CDC93: db $90
#_1CDC94: db $1C
#_1CDC95: db $20
#_1CDC96: db $30
#_1CDC97: db $80
#_1CDC98: db $E0
#_1CDC99: dw $0134 ; copy 3 backtracking $135

#_1CDC9B: dw $007D ; block header
#_1CDC9D: dw $173B ; copy 5 backtracking $73C
#_1CDC9F: db $F8
#_1CDCA0: dw $013B ; copy 3 backtracking $13C
#_1CDCA2: dw $1704 ; copy 5 backtracking $705
#_1CDCA4: dw $F800 ; copy 34 backtracking $001
#_1CDCA6: dw $F800 ; copy 34 backtracking $001
#_1CDCA8: dw $F800 ; copy 34 backtracking $001
#_1CDCAA: db $00
#_1CDCAB: db $01
#_1CDCAC: db $07
#_1CDCAD: db $02
#_1CDCAE: db $0E
#_1CDCAF: db $02
#_1CDCB0: db $0E
#_1CDCB1: db $03
#_1CDCB2: db $0F

#_1CDCB3: dw $0608 ; block header
#_1CDCB5: db $03
#_1CDCB6: db $0F
#_1CDCB7: db $01
#_1CDCB8: dw $11FA ; copy 5 backtracking $1FB
#_1CDCBA: db $03
#_1CDCBB: db $00
#_1CDCBC: db $06
#_1CDCBD: db $01
#_1CDCBE: db $06
#_1CDCBF: dw $000A ; copy 3 backtracking $00B
#_1CDCC1: dw $2A07 ; copy 8 backtracking $208
#_1CDCC3: db $1F
#_1CDCC4: db $40
#_1CDCC5: db $9F
#_1CDCC6: db $C0
#_1CDCC7: db $AC

#_1CDCC8: dw $0100 ; block header
#_1CDCCA: db $60
#_1CDCCB: db $27
#_1CDCCC: db $67
#_1CDCCD: db $97
#_1CDCCE: db $F0
#_1CDCCF: db $D8
#_1CDCD0: db $F8
#_1CDCD1: db $0F
#_1CDCD2: dw $066C ; copy 3 backtracking $66D
#_1CDCD4: db $3F
#_1CDCD5: db $80
#_1CDCD6: db $BF
#_1CDCD7: db $80
#_1CDCD8: db $1F
#_1CDCD9: db $80
#_1CDCDA: db $18

#_1CDCDB: dw $0010 ; block header
#_1CDCDD: db $80
#_1CDCDE: db $8F
#_1CDCDF: db $00
#_1CDCE0: db $C7
#_1CDCE1: dw $10A7 ; copy 5 backtracking $0A8
#_1CDCE3: db $F8
#_1CDCE4: db $01
#_1CDCE5: db $B4
#_1CDCE6: db $31
#_1CDCE7: db $DC
#_1CDCE8: db $C1
#_1CDCE9: db $5C
#_1CDCEA: db $01
#_1CDCEB: db $BC
#_1CDCEC: db $21
#_1CDCED: db $10

#_1CDCEE: dw $1104 ; block header
#_1CDCF0: db $33
#_1CDCF1: db $DC
#_1CDCF2: dw $0594 ; copy 3 backtracking $595
#_1CDCF4: db $FE
#_1CDCF5: db $00
#_1CDCF6: db $CE
#_1CDCF7: db $00
#_1CDCF8: db $3E
#_1CDCF9: dw $059D ; copy 3 backtracking $59E
#_1CDCFB: db $DE
#_1CDCFC: db $00
#_1CDCFD: db $CC
#_1CDCFE: dw $107C ; copy 5 backtracking $07D
#_1CDD00: db $30
#_1CDD01: db $3C
#_1CDD02: db $F0

#_1CDD03: dw $00CC ; block header
#_1CDD05: db $FC
#_1CDD06: db $E0
#_1CDD07: dw $09B0 ; copy 4 backtracking $1B1
#_1CDD09: dw $2729 ; copy 7 backtracking $72A
#_1CDD0B: db $38
#_1CDD0C: db $C0
#_1CDD0D: dw $400C ; copy 11 backtracking $00D
#_1CDD0F: dw $0B36 ; copy 4 backtracking $337
#_1CDD11: db $20
#_1CDD12: db $1F
#_1CDD13: db $60
#_1CDD14: db $3B
#_1CDD15: db $60
#_1CDD16: db $1F
#_1CDD17: db $48
#_1CDD18: db $0E

#_1CDD19: dw $0580 ; block header
#_1CDD1B: db $D0
#_1CDD1C: db $5D
#_1CDD1D: db $F1
#_1CDD1E: db $5A
#_1CDD1F: db $F3
#_1CDD20: db $34
#_1CDD21: db $F7
#_1CDD22: dw $1A57 ; copy 6 backtracking $258
#_1CDD24: dw $093D ; copy 4 backtracking $13E
#_1CDD26: db $0E
#_1CDD27: dw $011F ; copy 3 backtracking $120
#_1CDD29: db $09
#_1CDD2A: db $00
#_1CDD2B: db $F8
#_1CDD2C: db $0C
#_1CDD2D: db $F0

#_1CDD2E: dw $6000 ; block header
#_1CDD30: db $04
#_1CDD31: db $F4
#_1CDD32: db $06
#_1CDD33: db $3C
#_1CDD34: db $06
#_1CDD35: db $D8
#_1CDD36: db $C2
#_1CDD37: db $22
#_1CDD38: db $E3
#_1CDD39: db $0A
#_1CDD3A: db $FB
#_1CDD3B: db $C6
#_1CDD3C: db $FF
#_1CDD3D: dw $09F9 ; copy 4 backtracking $1FA
#_1CDD3F: dw $0E03 ; copy 4 backtracking $604
#_1CDD41: db $3C

#_1CDD42: dw $0214 ; block header
#_1CDD44: db $00
#_1CDD45: db $1C
#_1CDD46: dw $03A9 ; copy 3 backtracking $3AA
#_1CDD48: db $E0
#_1CDD49: dw $0529 ; copy 3 backtracking $52A
#_1CDD4B: db $01
#_1CDD4C: db $00
#_1CDD4D: db $02
#_1CDD4E: db $02
#_1CDD4F: dw $019D ; copy 3 backtracking $19E
#_1CDD51: db $20
#_1CDD52: db $22
#_1CDD53: db $22
#_1CDD54: db $20
#_1CDD55: db $20
#_1CDD56: db $13

#_1CDD57: dw $4002 ; block header
#_1CDD59: db $10
#_1CDD5A: dw $0A38 ; copy 4 backtracking $239
#_1CDD5C: db $02
#_1CDD5D: db $01
#_1CDD5E: db $10
#_1CDD5F: db $01
#_1CDD60: db $20
#_1CDD61: db $01
#_1CDD62: db $22
#_1CDD63: db $01
#_1CDD64: db $20
#_1CDD65: db $03
#_1CDD66: db $10
#_1CDD67: db $27
#_1CDD68: dw $1101 ; copy 5 backtracking $102
#_1CDD6A: db $20

#_1CDD6B: dw $3440 ; block header
#_1CDD6D: db $E0
#_1CDD6E: db $60
#_1CDD6F: db $80
#_1CDD70: db $00
#_1CDD71: db $40
#_1CDD72: db $40
#_1CDD73: dw $25F2 ; copy 7 backtracking $5F3
#_1CDD75: db $80
#_1CDD76: db $20
#_1CDD77: db $80
#_1CDD78: dw $000E ; copy 3 backtracking $00F
#_1CDD7A: db $C0
#_1CDD7B: dw $100E ; copy 5 backtracking $00F
#_1CDD7D: dw $19ED ; copy 6 backtracking $1EE
#_1CDD7F: db $1C
#_1CDD80: db $14

#_1CDD81: dw $0200 ; block header
#_1CDD83: db $36
#_1CDD84: db $2E
#_1CDD85: db $6F
#_1CDD86: db $1F
#_1CDD87: db $51
#_1CDD88: db $1F
#_1CDD89: db $51
#_1CDD8A: db $3A
#_1CDD8B: db $60
#_1CDD8C: dw $1931 ; copy 6 backtracking $132
#_1CDD8E: db $08
#_1CDD8F: db $00
#_1CDD90: db $1C
#_1CDD91: db $0C
#_1CDD92: db $3E
#_1CDD93: db $10

#_1CDD94: dw $8008 ; block header
#_1CDD96: db $3E
#_1CDD97: db $10
#_1CDD98: db $1F
#_1CDD99: dw $1940 ; copy 6 backtracking $141
#_1CDD9B: db $70
#_1CDD9C: db $50
#_1CDD9D: db $D8
#_1CDD9E: db $F8
#_1CDD9F: db $EC
#_1CDDA0: db $F0
#_1CDDA1: db $84
#_1CDDA2: db $F0
#_1CDDA3: db $84
#_1CDDA4: db $98
#_1CDDA5: db $0C
#_1CDDA6: dw $1951 ; copy 6 backtracking $152

#_1CDDA8: dw $0000 ; 16 bytes raw
#_1CDDAA: db $20, $00, $70, $60, $F8, $80, $F8, $80
#_1CDDB2: db $F0, $00, $50, $E3, $01, $E7, $09, $6F

#_1CDDBA: dw $0348 ; block header
#_1CDDBC: db $19
#_1CDDBD: db $3F
#_1CDDBE: db $09
#_1CDDBF: dw $1CB6 ; copy 6 backtracking $4B7
#_1CDDC1: db $02
#_1CDDC2: db $1D
#_1CDDC3: dw $01FB ; copy 3 backtracking $1FC
#_1CDDC5: db $13
#_1CDDC6: dw $22BB ; copy 7 backtracking $2BC
#_1CDDC8: dw $097D ; copy 4 backtracking $17E
#_1CDDCA: db $90
#_1CDDCB: db $9F
#_1CDDCC: db $68
#_1CDDCD: db $4F
#_1CDDCE: db $48
#_1CDDCF: db $0F

#_1CDDD0: dw $C020 ; block header
#_1CDDD2: db $98
#_1CDDD3: db $9E
#_1CDDD4: db $F8
#_1CDDD5: db $FE
#_1CDDD6: db $F8
#_1CDDD7: dw $12B8 ; copy 5 backtracking $2B9
#_1CDDD9: db $98
#_1CDDDA: db $60
#_1CDDDB: db $4C
#_1CDDDC: db $F0
#_1CDDDD: db $0C
#_1CDDDE: db $F0
#_1CDDDF: db $9C
#_1CDDE0: db $60
#_1CDDE1: dw $1CC3 ; copy 6 backtracking $4C4
#_1CDDE3: dw $F800 ; copy 34 backtracking $001

#_1CDDE5: dw $01AF ; block header
#_1CDDE7: dw $F800 ; copy 34 backtracking $001
#_1CDDE9: dw $F800 ; copy 34 backtracking $001
#_1CDDEB: dw $F800 ; copy 34 backtracking $001
#_1CDDED: dw $C006 ; copy 27 backtracking $007
#_1CDDEF: db $0F
#_1CDDF0: dw $E022 ; copy 31 backtracking $023
#_1CDDF2: db $9C
#_1CDDF3: dw $F842 ; copy 34 backtracking $043
#_1CDDF5: dw $C805 ; copy 28 backtracking $006
#_1CDDF7: db $39
#_1CDDF8: db $7F
#_1CDDF9: db $12
#_1CDDFA: db $7E
#_1CDDFB: db $02
#_1CDDFC: db $7E
#_1CDDFD: db $03

#_1CDDFE: dw $7028 ; block header
#_1CDE00: db $3F
#_1CDE01: db $03
#_1CDE02: db $1F
#_1CDE03: dw $2A7F ; copy 8 backtracking $280
#_1CDE05: db $02
#_1CDE06: dw $527F ; copy 13 backtracking $280
#_1CDE08: db $20
#_1CDE09: db $3F
#_1CDE0A: db $D0
#_1CDE0B: db $9E
#_1CDE0C: db $90
#_1CDE0D: db $1C
#_1CDE0E: dw $3A45 ; copy 10 backtracking $246
#_1CDE10: dw $1C35 ; copy 6 backtracking $436
#_1CDE12: dw $3A45 ; copy 10 backtracking $246
#_1CDE14: db $07

#_1CDE15: dw $2000 ; block header
#_1CDE17: db $02
#_1CDE18: db $2F
#_1CDE19: db $22
#_1CDE1A: db $0F
#_1CDE1B: db $02
#_1CDE1C: db $17
#_1CDE1D: db $13
#_1CDE1E: db $07
#_1CDE1F: db $03
#_1CDE20: db $07
#_1CDE21: db $01
#_1CDE22: db $0B
#_1CDE23: db $09
#_1CDE24: dw $0739 ; copy 3 backtracking $73A
#_1CDE26: db $3F
#_1CDE27: db $22

#_1CDE28: dw $1090 ; block header
#_1CDE2A: db $1F
#_1CDE2B: db $02
#_1CDE2C: db $1F
#_1CDE2D: db $13
#_1CDE2E: dw $0ACF ; copy 4 backtracking $2D0
#_1CDE30: db $0F
#_1CDE31: db $09
#_1CDE32: dw $0C48 ; copy 4 backtracking $449
#_1CDE34: db $20
#_1CDE35: db $20
#_1CDE36: db $20
#_1CDE37: db $60
#_1CDE38: dw $09EE ; copy 4 backtracking $1EF
#_1CDE3A: db $00
#_1CDE3B: db $A0
#_1CDE3C: db $20

#_1CDE3D: dw $0105 ; block header
#_1CDE3F: dw $0BDA ; copy 4 backtracking $3DB
#_1CDE41: db $20
#_1CDE42: dw $19FD ; copy 6 backtracking $1FE
#_1CDE44: db $E0
#_1CDE45: db $00
#_1CDE46: db $E0
#_1CDE47: db $20
#_1CDE48: db $C0
#_1CDE49: dw $0B73 ; copy 4 backtracking $374
#_1CDE4B: db $01
#_1CDE4C: db $20
#_1CDE4D: db $11
#_1CDE4E: db $30
#_1CDE4F: db $08
#_1CDE50: db $18
#_1CDE51: db $04

#_1CDE52: dw $8078 ; block header
#_1CDE54: db $0C
#_1CDE55: db $06
#_1CDE56: db $02
#_1CDE57: dw $0449 ; copy 3 backtracking $44A
#_1CDE59: dw $0AEF ; copy 4 backtracking $2F0
#_1CDE5B: dw $147F ; copy 5 backtracking $480
#_1CDE5D: dw $4503 ; copy 11 backtracking $504
#_1CDE5F: db $08
#_1CDE60: db $10
#_1CDE61: db $18
#_1CDE62: db $20
#_1CDE63: db $30
#_1CDE64: db $40
#_1CDE65: db $60
#_1CDE66: db $C0
#_1CDE67: dw $223C ; copy 7 backtracking $23D

#_1CDE69: dw $0007 ; block header
#_1CDE6B: dw $0AC8 ; copy 4 backtracking $2C9
#_1CDE6D: dw $23AA ; copy 7 backtracking $3AB
#_1CDE6F: dw $1000 ; copy 5 backtracking $001

;===================================================================================================

data1CDE71:
#_1CDE71: db $01, $0C60 ; copy 3168 bytes

#_1CDE74: dw $0000 ; 16 bytes raw
#_1CDE76: db $08, $82, $4A, $82, $68, $82, $86, $82
#_1CDE7E: db $A4, $82, $C2, $82, $E0, $82, $FE, $82

#_1CDE86: dw $0000 ; 16 bytes raw
#_1CDE88: db $1C, $83, $3A, $83, $50, $83, $66, $83
#_1CDE90: db $7C, $83, $92, $83, $A8, $83, $BE, $83

#_1CDE98: dw $0000 ; 16 bytes raw
#_1CDE9A: db $D4, $83, $EA, $83, $F8, $83, $06, $84
#_1CDEA2: db $14, $84, $22, $84, $30, $84, $3E, $84

#_1CDEAA: dw $0000 ; 16 bytes raw
#_1CDEAC: db $4C, $84, $5A, $84, $60, $84, $66, $84
#_1CDEB4: db $6C, $84, $72, $84, $78, $84, $7E, $84

#_1CDEBC: dw $AAA0 ; block header
#_1CDEBE: db $84
#_1CDEBF: db $84
#_1CDEC0: db $00
#_1CDEC1: db $00
#_1CDEC2: db $84
#_1CDEC3: dw $0007 ; copy 3 backtracking $008
#_1CDEC5: db $78
#_1CDEC6: dw $000F ; copy 3 backtracking $010
#_1CDEC8: db $6C
#_1CDEC9: dw $0017 ; copy 3 backtracking $018
#_1CDECB: db $60
#_1CDECC: dw $001F ; copy 3 backtracking $020
#_1CDECE: db $4C
#_1CDECF: dw $0027 ; copy 3 backtracking $028
#_1CDED1: db $30
#_1CDED2: dw $002F ; copy 3 backtracking $030

#_1CDED4: dw $2AA0 ; block header
#_1CDED6: db $14
#_1CDED7: db $84
#_1CDED8: db $06
#_1CDED9: db $84
#_1CDEDA: db $F8
#_1CDEDB: dw $003F ; copy 3 backtracking $040
#_1CDEDD: db $D4
#_1CDEDE: dw $0047 ; copy 3 backtracking $048
#_1CDEE0: db $A8
#_1CDEE1: dw $004F ; copy 3 backtracking $050
#_1CDEE3: db $7C
#_1CDEE4: dw $0057 ; copy 3 backtracking $058
#_1CDEE6: db $50
#_1CDEE7: dw $005F ; copy 3 backtracking $060
#_1CDEE9: db $1C
#_1CDEEA: db $83

#_1CDEEB: dw $402A ; block header
#_1CDEED: db $FE
#_1CDEEE: dw $006B ; copy 3 backtracking $06C
#_1CDEF0: db $C2
#_1CDEF1: dw $0073 ; copy 3 backtracking $074
#_1CDEF3: db $86
#_1CDEF4: dw $007B ; copy 3 backtracking $07C
#_1CDEF6: db $4A
#_1CDEF7: db $82
#_1CDEF8: db $08
#_1CDEF9: db $82
#_1CDEFA: db $00
#_1CDEFB: db $00
#_1CDEFC: db $1A
#_1CDEFD: db $85
#_1CDEFE: dw $0801 ; copy 4 backtracking $002
#_1CDF00: db $08

#_1CDF01: dw $AAA9 ; block header
#_1CDF03: dw $1001 ; copy 5 backtracking $002
#_1CDF05: db $F6
#_1CDF06: db $84
#_1CDF07: dw $0801 ; copy 4 backtracking $002
#_1CDF09: db $E4
#_1CDF0A: dw $1001 ; copy 5 backtracking $002
#_1CDF0C: db $D2
#_1CDF0D: dw $1001 ; copy 5 backtracking $002
#_1CDF0F: db $C0
#_1CDF10: dw $1001 ; copy 5 backtracking $002
#_1CDF12: db $AE
#_1CDF13: dw $1001 ; copy 5 backtracking $002
#_1CDF15: db $9C
#_1CDF16: dw $1001 ; copy 5 backtracking $002
#_1CDF18: db $8A
#_1CDF19: dw $1001 ; copy 5 backtracking $002

#_1CDF1B: dw $07FC ; block header
#_1CDF1D: db $00
#_1CDF1E: db $00
#_1CDF1F: dw $1807 ; copy 6 backtracking $008
#_1CDF21: dw $1813 ; copy 6 backtracking $014
#_1CDF23: dw $181F ; copy 6 backtracking $020
#_1CDF25: dw $182B ; copy 6 backtracking $02C
#_1CDF27: dw $1837 ; copy 6 backtracking $038
#_1CDF29: dw $1843 ; copy 6 backtracking $044
#_1CDF2B: dw $184F ; copy 6 backtracking $050
#_1CDF2D: dw $185B ; copy 6 backtracking $05C
#_1CDF2F: dw $1867 ; copy 6 backtracking $068
#_1CDF31: db $00
#_1CDF32: db $00
#_1CDF33: db $FC
#_1CDF34: db $86
#_1CDF35: db $FC

#_1CDF36: dw $5554 ; block header
#_1CDF38: db $86
#_1CDF39: db $DA
#_1CDF3A: dw $0001 ; copy 3 backtracking $002
#_1CDF3C: db $B8
#_1CDF3D: dw $0001 ; copy 3 backtracking $002
#_1CDF3F: db $96
#_1CDF40: dw $0001 ; copy 3 backtracking $002
#_1CDF42: db $74
#_1CDF43: dw $0001 ; copy 3 backtracking $002
#_1CDF45: db $52
#_1CDF46: dw $0001 ; copy 3 backtracking $002
#_1CDF48: db $30
#_1CDF49: dw $0001 ; copy 3 backtracking $002
#_1CDF4B: db $0E
#_1CDF4C: dw $0001 ; copy 3 backtracking $002
#_1CDF4E: db $EC

#_1CDF4F: dw $5540 ; block header
#_1CDF51: db $85
#_1CDF52: db $EC
#_1CDF53: db $85
#_1CDF54: db $CA
#_1CDF55: db $85
#_1CDF56: db $A8
#_1CDF57: dw $0001 ; copy 3 backtracking $002
#_1CDF59: db $86
#_1CDF5A: dw $0001 ; copy 3 backtracking $002
#_1CDF5C: db $6C
#_1CDF5D: dw $0001 ; copy 3 backtracking $002
#_1CDF5F: db $62
#_1CDF60: dw $0001 ; copy 3 backtracking $002
#_1CDF62: db $58
#_1CDF63: dw $0001 ; copy 3 backtracking $002
#_1CDF65: db $4E

#_1CDF66: dw $EFE5 ; block header
#_1CDF68: dw $0001 ; copy 3 backtracking $002
#_1CDF6A: db $2C
#_1CDF6B: dw $0001 ; copy 3 backtracking $002
#_1CDF6D: db $00
#_1CDF6E: db $00
#_1CDF6F: dw $0805 ; copy 4 backtracking $006
#_1CDF71: dw $080D ; copy 4 backtracking $00E
#_1CDF73: dw $0815 ; copy 4 backtracking $016
#_1CDF75: dw $081D ; copy 4 backtracking $01E
#_1CDF77: dw $0825 ; copy 4 backtracking $026
#_1CDF79: dw $082D ; copy 4 backtracking $02E
#_1CDF7B: dw $0835 ; copy 4 backtracking $036
#_1CDF7D: db $CA
#_1CDF7E: dw $003D ; copy 3 backtracking $03E
#_1CDF80: dw $0843 ; copy 4 backtracking $044
#_1CDF82: dw $084B ; copy 4 backtracking $04C

#_1CDF84: dw $407E ; block header
#_1CDF86: db $30
#_1CDF87: dw $1059 ; copy 5 backtracking $05A
#_1CDF89: dw $0861 ; copy 4 backtracking $062
#_1CDF8B: dw $0869 ; copy 4 backtracking $06A
#_1CDF8D: dw $0871 ; copy 4 backtracking $072
#_1CDF8F: dw $0879 ; copy 4 backtracking $07A
#_1CDF91: dw $0881 ; copy 4 backtracking $082
#_1CDF93: db $00
#_1CDF94: db $00
#_1CDF95: db $CE
#_1CDF96: db $87
#_1CDF97: db $CE
#_1CDF98: db $87
#_1CDF99: db $C4
#_1CDF9A: dw $0001 ; copy 3 backtracking $002
#_1CDF9C: db $BA

#_1CDF9D: dw $1555 ; block header
#_1CDF9F: dw $0001 ; copy 3 backtracking $002
#_1CDFA1: db $B0
#_1CDFA2: dw $0001 ; copy 3 backtracking $002
#_1CDFA4: db $A6
#_1CDFA5: dw $0001 ; copy 3 backtracking $002
#_1CDFA7: db $9C
#_1CDFA8: dw $0001 ; copy 3 backtracking $002
#_1CDFAA: db $92
#_1CDFAB: dw $0001 ; copy 3 backtracking $002
#_1CDFAD: db $88
#_1CDFAE: dw $0001 ; copy 3 backtracking $002
#_1CDFB0: db $76
#_1CDFB1: dw $0001 ; copy 3 backtracking $002
#_1CDFB3: db $6C
#_1CDFB4: db $87
#_1CDFB5: db $62

#_1CDFB6: dw $9555 ; block header
#_1CDFB8: dw $0001 ; copy 3 backtracking $002
#_1CDFBA: db $58
#_1CDFBB: dw $0001 ; copy 3 backtracking $002
#_1CDFBD: db $4E
#_1CDFBE: dw $0001 ; copy 3 backtracking $002
#_1CDFC0: db $44
#_1CDFC1: dw $0001 ; copy 3 backtracking $002
#_1CDFC3: db $3A
#_1CDFC4: dw $0001 ; copy 3 backtracking $002
#_1CDFC6: db $30
#_1CDFC7: dw $0001 ; copy 3 backtracking $002
#_1CDFC9: db $1E
#_1CDFCA: dw $0001 ; copy 3 backtracking $002
#_1CDFCC: db $00
#_1CDFCD: db $00
#_1CDFCE: dw $0805 ; copy 4 backtracking $006

#_1CDFD0: dw $FEBF ; block header
#_1CDFD2: dw $080D ; copy 4 backtracking $00E
#_1CDFD4: dw $0815 ; copy 4 backtracking $016
#_1CDFD6: dw $081D ; copy 4 backtracking $01E
#_1CDFD8: dw $0825 ; copy 4 backtracking $026
#_1CDFDA: dw $082D ; copy 4 backtracking $02E
#_1CDFDC: dw $0835 ; copy 4 backtracking $036
#_1CDFDE: db $6C
#_1CDFDF: dw $003D ; copy 3 backtracking $03E
#_1CDFE1: db $76
#_1CDFE2: dw $1049 ; copy 5 backtracking $04A
#_1CDFE4: dw $0851 ; copy 4 backtracking $052
#_1CDFE6: dw $0859 ; copy 4 backtracking $05A
#_1CDFE8: dw $0861 ; copy 4 backtracking $062
#_1CDFEA: dw $0869 ; copy 4 backtracking $06A
#_1CDFEC: dw $0871 ; copy 4 backtracking $072
#_1CDFEE: dw $0879 ; copy 4 backtracking $07A

#_1CDFF0: dw $5501 ; block header
#_1CDFF2: dw $0881 ; copy 4 backtracking $082
#_1CDFF4: db $00
#_1CDFF5: db $00
#_1CDFF6: db $80
#_1CDFF7: db $54
#_1CDFF8: db $F0
#_1CDFF9: db $87
#_1CDFFA: db $88
#_1CDFFB: dw $0003 ; copy 3 backtracking $004
#_1CDFFD: db $90
#_1CDFFE: dw $0007 ; copy 3 backtracking $008
#_1CE000: db $98
#_1CE001: dw $000B ; copy 3 backtracking $00C
#_1CE003: db $A0
#_1CE004: dw $000F ; copy 3 backtracking $010
#_1CE006: db $A8

#_1CE007: dw $5555 ; block header
#_1CE009: dw $0013 ; copy 3 backtracking $014
#_1CE00B: db $B0
#_1CE00C: dw $0017 ; copy 3 backtracking $018
#_1CE00E: db $B8
#_1CE00F: dw $001B ; copy 3 backtracking $01C
#_1CE011: db $C0
#_1CE012: dw $001F ; copy 3 backtracking $020
#_1CE014: db $C8
#_1CE015: dw $0023 ; copy 3 backtracking $024
#_1CE017: db $D0
#_1CE018: dw $0027 ; copy 3 backtracking $028
#_1CE01A: db $D8
#_1CE01B: dw $002B ; copy 3 backtracking $02C
#_1CE01D: db $E0
#_1CE01E: dw $002F ; copy 3 backtracking $030
#_1CE020: db $E8

#_1CE021: dw $5015 ; block header
#_1CE023: dw $0033 ; copy 3 backtracking $034
#_1CE025: db $F0
#_1CE026: dw $0037 ; copy 3 backtracking $038
#_1CE028: db $F8
#_1CE029: dw $003B ; copy 3 backtracking $03C
#_1CE02B: db $00
#_1CE02C: db $00
#_1CE02D: db $98
#_1CE02E: db $54
#_1CE02F: db $70
#_1CE030: db $88
#_1CE031: db $B8
#_1CE032: dw $0003 ; copy 3 backtracking $004
#_1CE034: db $D8
#_1CE035: dw $0007 ; copy 3 backtracking $008
#_1CE037: db $E0

#_1CE038: dw $A850 ; block header
#_1CE03A: db $54
#_1CE03B: db $00
#_1CE03C: db $88
#_1CE03D: db $E8
#_1CE03E: dw $0003 ; copy 3 backtracking $004
#_1CE040: db $F0
#_1CE041: dw $0007 ; copy 3 backtracking $008
#_1CE043: db $F8
#_1CE044: db $54
#_1CE045: db $E0
#_1CE046: db $88
#_1CE047: dw $081D ; copy 4 backtracking $01E
#_1CE049: db $80
#_1CE04A: dw $001D ; copy 3 backtracking $01E
#_1CE04C: db $80
#_1CE04D: dw $001D ; copy 3 backtracking $01E

#_1CE04F: dw $AAAA ; block header
#_1CE051: db $80
#_1CE052: dw $001D ; copy 3 backtracking $01E
#_1CE054: db $10
#_1CE055: dw $001D ; copy 3 backtracking $01E
#_1CE057: db $10
#_1CE058: dw $001D ; copy 3 backtracking $01E
#_1CE05A: db $10
#_1CE05B: dw $001D ; copy 3 backtracking $01E
#_1CE05D: db $F0
#_1CE05E: dw $101D ; copy 5 backtracking $01E
#_1CE060: db $90
#_1CE061: dw $003B ; copy 3 backtracking $03C
#_1CE063: db $90
#_1CE064: dw $003B ; copy 3 backtracking $03C
#_1CE066: db $90
#_1CE067: dw $003B ; copy 3 backtracking $03C

#_1CE069: dw $552A ; block header
#_1CE06B: db $20
#_1CE06C: dw $003B ; copy 3 backtracking $03C
#_1CE06E: db $20
#_1CE06F: dw $003B ; copy 3 backtracking $03C
#_1CE071: db $20
#_1CE072: dw $003B ; copy 3 backtracking $03C
#_1CE074: db $00
#_1CE075: db $89
#_1CE076: dw $0859 ; copy 4 backtracking $05A
#_1CE078: db $A0
#_1CE079: dw $0059 ; copy 3 backtracking $05A
#_1CE07B: db $A0
#_1CE07C: dw $0059 ; copy 3 backtracking $05A
#_1CE07E: db $A0
#_1CE07F: dw $0059 ; copy 3 backtracking $05A
#_1CE081: db $30

#_1CE082: dw $5555 ; block header
#_1CE084: dw $0059 ; copy 3 backtracking $05A
#_1CE086: db $30
#_1CE087: dw $0059 ; copy 3 backtracking $05A
#_1CE089: db $30
#_1CE08A: dw $0059 ; copy 3 backtracking $05A
#_1CE08C: db $10
#_1CE08D: dw $101D ; copy 5 backtracking $01E
#_1CE08F: db $B0
#_1CE090: dw $0077 ; copy 3 backtracking $078
#_1CE092: db $B0
#_1CE093: dw $0077 ; copy 3 backtracking $078
#_1CE095: db $B0
#_1CE096: dw $0077 ; copy 3 backtracking $078
#_1CE098: db $40
#_1CE099: dw $0077 ; copy 3 backtracking $078
#_1CE09B: db $40

#_1CE09C: dw $5555 ; block header
#_1CE09E: dw $0077 ; copy 3 backtracking $078
#_1CE0A0: db $40
#_1CE0A1: dw $0077 ; copy 3 backtracking $078
#_1CE0A3: db $20
#_1CE0A4: dw $103B ; copy 5 backtracking $03C
#_1CE0A6: db $C0
#_1CE0A7: dw $0095 ; copy 3 backtracking $096
#_1CE0A9: db $C0
#_1CE0AA: dw $0095 ; copy 3 backtracking $096
#_1CE0AC: db $C0
#_1CE0AD: dw $0095 ; copy 3 backtracking $096
#_1CE0AF: db $50
#_1CE0B0: dw $0095 ; copy 3 backtracking $096
#_1CE0B2: db $50
#_1CE0B3: dw $0095 ; copy 3 backtracking $096
#_1CE0B5: db $50

#_1CE0B6: dw $5555 ; block header
#_1CE0B8: dw $0095 ; copy 3 backtracking $096
#_1CE0BA: db $30
#_1CE0BB: dw $1059 ; copy 5 backtracking $05A
#_1CE0BD: db $D0
#_1CE0BE: dw $00B3 ; copy 3 backtracking $0B4
#_1CE0C0: db $D0
#_1CE0C1: dw $00B3 ; copy 3 backtracking $0B4
#_1CE0C3: db $D0
#_1CE0C4: dw $00B3 ; copy 3 backtracking $0B4
#_1CE0C6: db $60
#_1CE0C7: dw $00B3 ; copy 3 backtracking $0B4
#_1CE0C9: db $60
#_1CE0CA: dw $00B3 ; copy 3 backtracking $0B4
#_1CE0CC: db $60
#_1CE0CD: dw $00B3 ; copy 3 backtracking $0B4
#_1CE0CF: db $40

#_1CE0D0: dw $5555 ; block header
#_1CE0D2: dw $1077 ; copy 5 backtracking $078
#_1CE0D4: db $E0
#_1CE0D5: dw $00FB ; copy 3 backtracking $0FC
#_1CE0D7: db $E0
#_1CE0D8: dw $00EF ; copy 3 backtracking $0F0
#_1CE0DA: db $E0
#_1CE0DB: dw $00EF ; copy 3 backtracking $0F0
#_1CE0DD: db $E0
#_1CE0DE: dw $00EF ; copy 3 backtracking $0F0
#_1CE0E0: db $E0
#_1CE0E1: dw $00EF ; copy 3 backtracking $0F0
#_1CE0E3: db $E0
#_1CE0E4: dw $00EF ; copy 3 backtracking $0F0
#_1CE0E6: db $E0
#_1CE0E7: dw $0175 ; copy 3 backtracking $176
#_1CE0E9: db $90

#_1CE0EA: dw $5555 ; block header
#_1CE0EC: dw $00EF ; copy 3 backtracking $0F0
#_1CE0EE: db $B0
#_1CE0EF: dw $00F3 ; copy 3 backtracking $0F4
#_1CE0F1: db $C0
#_1CE0F2: dw $00EB ; copy 3 backtracking $0EC
#_1CE0F4: db $C8
#_1CE0F5: dw $00EF ; copy 3 backtracking $0F0
#_1CE0F7: db $D0
#_1CE0F8: dw $10E7 ; copy 5 backtracking $0E8
#_1CE0FA: db $90
#_1CE0FB: dw $00E7 ; copy 3 backtracking $0E8
#_1CE0FD: db $B0
#_1CE0FE: dw $00EB ; copy 3 backtracking $0EC
#_1CE100: db $C0
#_1CE101: dw $00E3 ; copy 3 backtracking $0E4
#_1CE103: db $C8

#_1CE104: dw $AD57 ; block header
#_1CE106: dw $00E7 ; copy 3 backtracking $0E8
#_1CE108: dw $012F ; copy 3 backtracking $130
#_1CE10A: dw $1015 ; copy 5 backtracking $016
#_1CE10C: db $90
#_1CE10D: dw $002B ; copy 3 backtracking $02C
#_1CE10F: db $90
#_1CE110: dw $002B ; copy 3 backtracking $02C
#_1CE112: db $20
#_1CE113: dw $002B ; copy 3 backtracking $02C
#_1CE115: db $20
#_1CE116: dw $002B ; copy 3 backtracking $02C
#_1CE118: dw $08D7 ; copy 4 backtracking $0D8
#_1CE11A: db $90
#_1CE11B: dw $00D7 ; copy 3 backtracking $0D8
#_1CE11D: db $B0
#_1CE11E: dw $00DB ; copy 3 backtracking $0DC

#_1CE120: dw $AAAA ; block header
#_1CE122: db $C0
#_1CE123: dw $00D3 ; copy 3 backtracking $0D4
#_1CE125: db $C8
#_1CE126: dw $00D7 ; copy 3 backtracking $0D8
#_1CE128: db $D0
#_1CE129: dw $10CF ; copy 5 backtracking $0D0
#_1CE12B: db $90
#_1CE12C: dw $00CF ; copy 3 backtracking $0D0
#_1CE12E: db $B0
#_1CE12F: dw $00D3 ; copy 3 backtracking $0D4
#_1CE131: db $C0
#_1CE132: dw $00CB ; copy 3 backtracking $0CC
#_1CE134: db $C8
#_1CE135: dw $00CF ; copy 3 backtracking $0D0
#_1CE137: db $D0
#_1CE138: dw $10C7 ; copy 5 backtracking $0C8

#_1CE13A: dw $AAAA ; block header
#_1CE13C: db $90
#_1CE13D: dw $00C7 ; copy 3 backtracking $0C8
#_1CE13F: db $B0
#_1CE140: dw $00CB ; copy 3 backtracking $0CC
#_1CE142: db $C0
#_1CE143: dw $00C3 ; copy 3 backtracking $0C4
#_1CE145: db $C8
#_1CE146: dw $00C7 ; copy 3 backtracking $0C8
#_1CE148: db $D0
#_1CE149: dw $10BF ; copy 5 backtracking $0C0
#_1CE14B: db $90
#_1CE14C: dw $00BF ; copy 3 backtracking $0C0
#_1CE14E: db $B0
#_1CE14F: dw $00C3 ; copy 3 backtracking $0C4
#_1CE151: db $C0
#_1CE152: dw $00BB ; copy 3 backtracking $0BC

#_1CE154: dw $BAAA ; block header
#_1CE156: db $C8
#_1CE157: dw $00BF ; copy 3 backtracking $0C0
#_1CE159: db $D0
#_1CE15A: dw $10B7 ; copy 5 backtracking $0B8
#_1CE15C: db $90
#_1CE15D: dw $00B7 ; copy 3 backtracking $0B8
#_1CE15F: db $B0
#_1CE160: dw $00BB ; copy 3 backtracking $0BC
#_1CE162: db $C0
#_1CE163: dw $00BF ; copy 3 backtracking $0C0
#_1CE165: db $C8
#_1CE166: dw $00C3 ; copy 3 backtracking $0C4
#_1CE168: dw $0099 ; copy 3 backtracking $09A
#_1CE16A: dw $0225 ; copy 3 backtracking $226
#_1CE16C: db $88
#_1CE16D: dw $019F ; copy 3 backtracking $1A0

#_1CE16F: dw $6BAA ; block header
#_1CE171: db $A0
#_1CE172: dw $0197 ; copy 3 backtracking $198
#_1CE174: db $A8
#_1CE175: dw $118F ; copy 5 backtracking $190
#_1CE177: db $88
#_1CE178: dw $018F ; copy 3 backtracking $190
#_1CE17A: db $A0
#_1CE17B: dw $0187 ; copy 3 backtracking $188
#_1CE17D: dw $01E3 ; copy 3 backtracking $1E4
#_1CE17F: dw $100D ; copy 5 backtracking $00E
#_1CE181: db $90
#_1CE182: dw $001B ; copy 3 backtracking $01C
#_1CE184: db $20
#_1CE185: dw $001B ; copy 3 backtracking $01C
#_1CE187: dw $096F ; copy 4 backtracking $170
#_1CE189: db $88

#_1CE18A: dw $5555 ; block header
#_1CE18C: dw $016F ; copy 3 backtracking $170
#_1CE18E: db $A0
#_1CE18F: dw $0167 ; copy 3 backtracking $168
#_1CE191: db $A8
#_1CE192: dw $115F ; copy 5 backtracking $160
#_1CE194: db $88
#_1CE195: dw $015F ; copy 3 backtracking $160
#_1CE197: db $A0
#_1CE198: dw $0157 ; copy 3 backtracking $158
#_1CE19A: db $A8
#_1CE19B: dw $114F ; copy 5 backtracking $150
#_1CE19D: db $88
#_1CE19E: dw $014F ; copy 3 backtracking $150
#_1CE1A0: db $A0
#_1CE1A1: dw $0147 ; copy 3 backtracking $148
#_1CE1A3: db $A8

#_1CE1A4: dw $FD55 ; block header
#_1CE1A6: dw $113F ; copy 5 backtracking $140
#_1CE1A8: db $88
#_1CE1A9: dw $013F ; copy 3 backtracking $140
#_1CE1AB: db $A0
#_1CE1AC: dw $0137 ; copy 3 backtracking $138
#_1CE1AE: db $A8
#_1CE1AF: dw $112F ; copy 5 backtracking $130
#_1CE1B1: db $88
#_1CE1B2: dw $012F ; copy 3 backtracking $130
#_1CE1B4: db $A0
#_1CE1B5: dw $0133 ; copy 3 backtracking $134
#_1CE1B7: dw $0061 ; copy 3 backtracking $062
#_1CE1B9: dw $1251 ; copy 5 backtracking $252
#_1CE1BB: dw $09F7 ; copy 4 backtracking $1F8
#_1CE1BD: dw $0257 ; copy 3 backtracking $258
#_1CE1BF: dw $1005 ; copy 5 backtracking $006

#_1CE1C1: dw $AF55 ; block header
#_1CE1C3: dw $09C7 ; copy 4 backtracking $1C8
#_1CE1C5: db $80
#_1CE1C6: dw $11AF ; copy 5 backtracking $1B0
#_1CE1C8: db $80
#_1CE1C9: dw $1197 ; copy 5 backtracking $198
#_1CE1CB: db $80
#_1CE1CC: dw $117F ; copy 5 backtracking $180
#_1CE1CE: db $80
#_1CE1CF: dw $1167 ; copy 5 backtracking $168
#_1CE1D1: dw $0029 ; copy 3 backtracking $02A
#_1CE1D3: dw $182F ; copy 6 backtracking $030
#_1CE1D5: dw $0281 ; copy 3 backtracking $282
#_1CE1D7: db $E0
#_1CE1D8: dw $0281 ; copy 3 backtracking $282
#_1CE1DA: db $E0
#_1CE1DB: dw $0281 ; copy 3 backtracking $282

#_1CE1DD: dw $55A9 ; block header
#_1CE1DF: dw $1841 ; copy 6 backtracking $042
#_1CE1E1: db $60
#_1CE1E2: db $89
#_1CE1E3: dw $0061 ; copy 3 backtracking $062
#_1CE1E5: db $89
#_1CE1E6: dw $013D ; copy 3 backtracking $13E
#_1CE1E8: db $89
#_1CE1E9: dw $01A9 ; copy 3 backtracking $1AA
#_1CE1EB: dw $1041 ; copy 5 backtracking $042
#_1CE1ED: db $70
#_1CE1EE: dw $2011 ; copy 7 backtracking $012
#_1CE1F0: db $A0
#_1CE1F1: dw $3011 ; copy 9 backtracking $012
#_1CE1F3: db $80
#_1CE1F4: dw $2023 ; copy 7 backtracking $024
#_1CE1F6: db $B0

#_1CE1F7: dw $5555 ; block header
#_1CE1F9: dw $3023 ; copy 9 backtracking $024
#_1CE1FB: db $C0
#_1CE1FC: dw $2035 ; copy 7 backtracking $036
#_1CE1FE: db $C0
#_1CE1FF: dw $5011 ; copy 13 backtracking $012
#_1CE201: db $60
#_1CE202: dw $2011 ; copy 7 backtracking $012
#_1CE204: db $90
#_1CE205: dw $3023 ; copy 9 backtracking $024
#_1CE207: db $70
#_1CE208: dw $2023 ; copy 7 backtracking $024
#_1CE20A: db $A0
#_1CE20B: dw $3035 ; copy 9 backtracking $036
#_1CE20D: db $80
#_1CE20E: dw $2035 ; copy 7 backtracking $036
#_1CE210: db $B0

#_1CE211: dw $3515 ; block header
#_1CE213: dw $3047 ; copy 9 backtracking $048
#_1CE215: db $C0
#_1CE216: dw $2047 ; copy 7 backtracking $048
#_1CE218: db $C0
#_1CE219: dw $10BF ; copy 5 backtracking $0C0
#_1CE21B: db $50
#_1CE21C: db $8B
#_1CE21D: db $88
#_1CE21E: dw $0003 ; copy 3 backtracking $004
#_1CE220: db $90
#_1CE221: dw $0007 ; copy 3 backtracking $008
#_1CE223: db $98
#_1CE224: dw $000B ; copy 3 backtracking $00C
#_1CE226: dw $0107 ; copy 3 backtracking $108
#_1CE228: db $8B
#_1CE229: db $A8

#_1CE22A: dw $AAB5 ; block header
#_1CE22C: dw $0013 ; copy 3 backtracking $014
#_1CE22E: db $B0
#_1CE22F: dw $0017 ; copy 3 backtracking $018
#_1CE231: db $B8
#_1CE232: dw $001B ; copy 3 backtracking $01C
#_1CE234: dw $107B ; copy 5 backtracking $07C
#_1CE236: db $8A
#_1CE237: dw $01A5 ; copy 3 backtracking $1A6
#_1CE239: db $8A
#_1CE23A: dw $0B4F ; copy 4 backtracking $350
#_1CE23C: db $B0
#_1CE23D: dw $0009 ; copy 3 backtracking $00A
#_1CE23F: db $D0
#_1CE240: dw $1009 ; copy 5 backtracking $00A
#_1CE242: db $A0
#_1CE243: dw $0013 ; copy 3 backtracking $014

#_1CE245: dw $4BF2 ; block header
#_1CE247: db $E0
#_1CE248: dw $1013 ; copy 5 backtracking $014
#_1CE24A: db $90
#_1CE24B: db $8A
#_1CE24C: dw $083F ; copy 4 backtracking $040
#_1CE24E: dw $0837 ; copy 4 backtracking $038
#_1CE250: dw $0843 ; copy 4 backtracking $044
#_1CE252: dw $0833 ; copy 4 backtracking $034
#_1CE254: dw $035F ; copy 3 backtracking $360
#_1CE256: dw $102D ; copy 5 backtracking $02E
#_1CE258: db $80
#_1CE259: dw $0019 ; copy 3 backtracking $01A
#_1CE25B: db $C0
#_1CE25C: db $8A
#_1CE25D: dw $01E5 ; copy 3 backtracking $1E6
#_1CE25F: db $8A

#_1CE260: dw $AAF9 ; block header
#_1CE262: dw $1859 ; copy 6 backtracking $05A
#_1CE264: db $D0
#_1CE265: db $8A
#_1CE266: dw $085D ; copy 4 backtracking $05E
#_1CE268: dw $01AF ; copy 3 backtracking $1B0
#_1CE26A: dw $100B ; copy 5 backtracking $00C
#_1CE26C: dw $10F9 ; copy 5 backtracking $0FA
#_1CE26E: dw $003B ; copy 3 backtracking $03C
#_1CE270: db $B0
#_1CE271: dw $0021 ; copy 3 backtracking $022
#_1CE273: db $B0
#_1CE274: dw $2021 ; copy 7 backtracking $022
#_1CE276: db $E0
#_1CE277: dw $2021 ; copy 7 backtracking $022
#_1CE279: db $10
#_1CE27A: dw $100B ; copy 5 backtracking $00C

#_1CE27C: dw $AEAB ; block header
#_1CE27E: dw $112D ; copy 5 backtracking $12E
#_1CE280: dw $005D ; copy 3 backtracking $05E
#_1CE282: db $A0
#_1CE283: dw $0043 ; copy 3 backtracking $044
#_1CE285: db $A0
#_1CE286: dw $2043 ; copy 7 backtracking $044
#_1CE288: db $F0
#_1CE289: dw $2043 ; copy 7 backtracking $044
#_1CE28B: db $20
#_1CE28C: dw $100B ; copy 5 backtracking $00C
#_1CE28E: dw $116D ; copy 5 backtracking $16E
#_1CE290: dw $00BF ; copy 3 backtracking $0C0
#_1CE292: db $90
#_1CE293: dw $0065 ; copy 3 backtracking $066
#_1CE295: db $90
#_1CE296: dw $2065 ; copy 7 backtracking $066

#_1CE298: dw $DD5B ; block header
#_1CE29A: dw $085D ; copy 4 backtracking $05E
#_1CE29C: dw $08C7 ; copy 4 backtracking $0C8
#_1CE29E: db $30
#_1CE29F: dw $1069 ; copy 5 backtracking $06A
#_1CE2A1: dw $2821 ; copy 8 backtracking $022
#_1CE2A3: db $80
#_1CE2A4: dw $0087 ; copy 3 backtracking $088
#_1CE2A6: db $80
#_1CE2A7: dw $0087 ; copy 3 backtracking $088
#_1CE2A9: db $C0
#_1CE2AA: dw $0083 ; copy 3 backtracking $084
#_1CE2AC: dw $085D ; copy 4 backtracking $05E
#_1CE2AE: dw $088B ; copy 4 backtracking $08C
#_1CE2B0: db $40
#_1CE2B1: dw $1069 ; copy 5 backtracking $06A
#_1CE2B3: dw $2843 ; copy 8 backtracking $044

#_1CE2B5: dw $55EA ; block header
#_1CE2B7: db $70
#_1CE2B8: dw $00A9 ; copy 3 backtracking $0AA
#_1CE2BA: db $70
#_1CE2BB: dw $00A9 ; copy 3 backtracking $0AA
#_1CE2BD: db $B0
#_1CE2BE: dw $00A5 ; copy 3 backtracking $0A6
#_1CE2C0: dw $085D ; copy 4 backtracking $05E
#_1CE2C2: dw $088B ; copy 4 backtracking $08C
#_1CE2C4: dw $0821 ; copy 4 backtracking $022
#_1CE2C6: db $20
#_1CE2C7: dw $3043 ; copy 9 backtracking $044
#_1CE2C9: db $60
#_1CE2CA: dw $00CB ; copy 3 backtracking $0CC
#_1CE2CC: db $60
#_1CE2CD: dw $00CB ; copy 3 backtracking $0CC
#_1CE2CF: db $A0

#_1CE2D0: dw $BAAF ; block header
#_1CE2D2: dw $00C7 ; copy 3 backtracking $0C8
#_1CE2D4: dw $085D ; copy 4 backtracking $05E
#_1CE2D6: dw $088B ; copy 4 backtracking $08C
#_1CE2D8: dw $0843 ; copy 4 backtracking $044
#_1CE2DA: db $30
#_1CE2DB: dw $3065 ; copy 9 backtracking $066
#_1CE2DD: db $40
#_1CE2DE: dw $0147 ; copy 3 backtracking $148
#_1CE2E0: db $40
#_1CE2E1: dw $0147 ; copy 3 backtracking $148
#_1CE2E3: db $90
#_1CE2E4: dw $205D ; copy 7 backtracking $05E
#_1CE2E6: dw $08E9 ; copy 4 backtracking $0EA
#_1CE2E8: dw $0865 ; copy 4 backtracking $066
#_1CE2EA: db $40
#_1CE2EB: dw $7021 ; copy 17 backtracking $022

#_1CE2ED: dw $AFB6 ; block header
#_1CE2EF: db $80
#_1CE2F0: dw $307F ; copy 9 backtracking $080
#_1CE2F2: dw $A821 ; copy 24 backtracking $022
#_1CE2F4: db $70
#_1CE2F5: dw $307F ; copy 9 backtracking $080
#_1CE2F7: dw $A843 ; copy 24 backtracking $044
#_1CE2F9: db $60
#_1CE2FA: dw $307F ; copy 9 backtracking $080
#_1CE2FC: dw $A865 ; copy 24 backtracking $066
#_1CE2FE: dw $187B ; copy 6 backtracking $07C
#_1CE300: dw $4803 ; copy 12 backtracking $004
#_1CE302: dw $11F1 ; copy 5 backtracking $1F2
#_1CE304: db $8C
#_1CE305: dw $01F1 ; copy 3 backtracking $1F2
#_1CE307: db $8C
#_1CE308: dw $01F1 ; copy 3 backtracking $1F2

#_1CE30A: dw $55AA ; block header
#_1CE30C: db $8C
#_1CE30D: dw $01F1 ; copy 3 backtracking $1F2
#_1CE30F: db $8C
#_1CE310: dw $0D27 ; copy 4 backtracking $528
#_1CE312: db $D0
#_1CE313: dw $01FB ; copy 3 backtracking $1FC
#_1CE315: db $E0
#_1CE316: dw $19EB ; copy 6 backtracking $1EC
#_1CE318: dw $0205 ; copy 3 backtracking $206
#_1CE31A: db $F0
#_1CE31B: dw $11F5 ; copy 5 backtracking $1F6
#_1CE31D: db $B0
#_1CE31E: dw $020F ; copy 3 backtracking $210
#_1CE320: db $00
#_1CE321: dw $101D ; copy 5 backtracking $01E
#_1CE323: db $A0

#_1CE324: dw $B555 ; block header
#_1CE326: dw $0219 ; copy 3 backtracking $21A
#_1CE328: db $10
#_1CE329: dw $1027 ; copy 5 backtracking $028
#_1CE32B: db $90
#_1CE32C: dw $0223 ; copy 3 backtracking $224
#_1CE32E: db $20
#_1CE32F: dw $1031 ; copy 5 backtracking $032
#_1CE331: db $80
#_1CE332: dw $022D ; copy 3 backtracking $22E
#_1CE334: db $30
#_1CE335: dw $103B ; copy 5 backtracking $03C
#_1CE337: db $70
#_1CE338: dw $0867 ; copy 4 backtracking $068
#_1CE33A: dw $1045 ; copy 5 backtracking $046
#_1CE33C: db $60
#_1CE33D: dw $0A49 ; copy 4 backtracking $24A

#_1CE33F: dw $FFFD ; block header
#_1CE341: dw $2057 ; copy 7 backtracking $058
#_1CE343: db $60
#_1CE344: dw $0239 ; copy 3 backtracking $23A
#_1CE346: dw $0349 ; copy 3 backtracking $34A
#_1CE348: dw $0257 ; copy 3 backtracking $258
#_1CE34A: dw $0857 ; copy 4 backtracking $058
#_1CE34C: dw $0361 ; copy 3 backtracking $362
#_1CE34E: dw $0261 ; copy 3 backtracking $262
#_1CE350: dw $0857 ; copy 4 backtracking $058
#_1CE352: dw $0379 ; copy 3 backtracking $37A
#_1CE354: dw $026B ; copy 3 backtracking $26C
#_1CE356: dw $0857 ; copy 4 backtracking $058
#_1CE358: dw $0391 ; copy 3 backtracking $392
#_1CE35A: dw $0275 ; copy 3 backtracking $276
#_1CE35C: dw $0857 ; copy 4 backtracking $058
#_1CE35E: dw $03A9 ; copy 3 backtracking $3AA

#_1CE360: dw $BAFF ; block header
#_1CE362: dw $027F ; copy 3 backtracking $280
#_1CE364: dw $0857 ; copy 4 backtracking $058
#_1CE366: dw $03C1 ; copy 3 backtracking $3C2
#_1CE368: dw $0289 ; copy 3 backtracking $28A
#_1CE36A: dw $0857 ; copy 4 backtracking $058
#_1CE36C: dw $03D9 ; copy 3 backtracking $3DA
#_1CE36E: dw $094B ; copy 4 backtracking $14C
#_1CE370: dw $3057 ; copy 9 backtracking $058
#_1CE372: db $60
#_1CE373: dw $02A1 ; copy 3 backtracking $2A2
#_1CE375: db $60
#_1CE376: dw $08F3 ; copy 4 backtracking $0F4
#_1CE378: dw $0291 ; copy 3 backtracking $292
#_1CE37A: dw $6801 ; copy 16 backtracking $002
#_1CE37C: db $FF
#_1CE37D: dw $D001 ; copy 29 backtracking $002

#_1CE37F: dw $557F ; block header
#_1CE381: dw $581F ; copy 14 backtracking $020
#_1CE383: dw $582F ; copy 14 backtracking $030
#_1CE385: dw $583F ; copy 14 backtracking $040
#_1CE387: dw $584F ; copy 14 backtracking $050
#_1CE389: dw $585F ; copy 14 backtracking $060
#_1CE38B: dw $586F ; copy 14 backtracking $070
#_1CE38D: dw $5883 ; copy 14 backtracking $084
#_1CE38F: db $FE
#_1CE390: dw $6001 ; copy 15 backtracking $002
#_1CE392: db $FC
#_1CE393: dw $6001 ; copy 15 backtracking $002
#_1CE395: db $F8
#_1CE396: dw $6001 ; copy 15 backtracking $002
#_1CE398: db $F0
#_1CE399: dw $6001 ; copy 15 backtracking $002
#_1CE39B: db $E0

#_1CE39C: dw $FFB5 ; block header
#_1CE39E: dw $6001 ; copy 15 backtracking $002
#_1CE3A0: db $C0
#_1CE3A1: dw $6001 ; copy 15 backtracking $002
#_1CE3A3: db $80
#_1CE3A4: dw $6001 ; copy 15 backtracking $002
#_1CE3A6: dw $586F ; copy 14 backtracking $070
#_1CE3A8: db $00
#_1CE3A9: dw $506F ; copy 13 backtracking $070
#_1CE3AB: dw $091D ; copy 4 backtracking $11E
#_1CE3AD: dw $386F ; copy 10 backtracking $070
#_1CE3AF: dw $192B ; copy 6 backtracking $12C
#_1CE3B1: dw $286F ; copy 8 backtracking $070
#_1CE3B3: dw $2939 ; copy 8 backtracking $13A
#_1CE3B5: dw $186F ; copy 6 backtracking $070
#_1CE3B7: dw $3947 ; copy 10 backtracking $148
#_1CE3B9: dw $086F ; copy 4 backtracking $070

#_1CE3BB: dw $FFFD ; block header
#_1CE3BD: dw $4955 ; copy 12 backtracking $156
#_1CE3BF: db $80
#_1CE3C0: dw $7962 ; copy 18 backtracking $163
#_1CE3C2: dw $5174 ; copy 13 backtracking $175
#_1CE3C4: dw $689F ; copy 16 backtracking $0A0
#_1CE3C6: dw $68CF ; copy 16 backtracking $0D0
#_1CE3C8: dw $68FF ; copy 16 backtracking $100
#_1CE3CA: dw $793F ; copy 18 backtracking $140
#_1CE3CC: dw $896F ; copy 20 backtracking $170
#_1CE3CE: dw $899F ; copy 20 backtracking $1A0
#_1CE3D0: dw $6989 ; copy 16 backtracking $18A
#_1CE3D2: dw $F800 ; copy 34 backtracking $001
#_1CE3D4: dw $F800 ; copy 34 backtracking $001
#_1CE3D6: dw $F800 ; copy 34 backtracking $001
#_1CE3D8: dw $E801 ; copy 32 backtracking $002
#_1CE3DA: dw $5A6F ; copy 14 backtracking $270

#_1CE3DC: dw $6FFE ; block header
#_1CE3DE: db $FE
#_1CE3DF: dw $500B ; copy 13 backtracking $00C
#_1CE3E1: dw $09ED ; copy 4 backtracking $1EE
#_1CE3E3: dw $480B ; copy 12 backtracking $00C
#_1CE3E5: dw $09DD ; copy 4 backtracking $1DE
#_1CE3E7: dw $480B ; copy 12 backtracking $00C
#_1CE3E9: dw $09CD ; copy 4 backtracking $1CE
#_1CE3EB: dw $480B ; copy 12 backtracking $00C
#_1CE3ED: dw $199F ; copy 6 backtracking $1A0
#_1CE3EF: dw $380B ; copy 10 backtracking $00C
#_1CE3F1: dw $198F ; copy 6 backtracking $190
#_1CE3F3: dw $B981 ; copy 26 backtracking $182
#_1CE3F5: db $80
#_1CE3F6: dw $41AB ; copy 11 backtracking $1AC
#_1CE3F8: dw $080B ; copy 4 backtracking $00C
#_1CE3FA: db $E0

#_1CE3FB: dw $FFFB ; block header
#_1CE3FD: dw $21D7 ; copy 7 backtracking $1D8
#_1CE3FF: dw $280B ; copy 8 backtracking $00C
#_1CE401: db $F8
#_1CE402: dw $027D ; copy 3 backtracking $27E
#_1CE404: dw $480B ; copy 12 backtracking $00C
#_1CE406: dw $089D ; copy 4 backtracking $09E
#_1CE408: dw $480B ; copy 12 backtracking $00C
#_1CE40A: dw $0B2B ; copy 4 backtracking $32C
#_1CE40C: dw $480B ; copy 12 backtracking $00C
#_1CE40E: dw $68C1 ; copy 16 backtracking $0C2
#_1CE410: dw $9B41 ; copy 22 backtracking $342
#_1CE412: dw $DB6F ; copy 30 backtracking $370
#_1CE414: dw $FAFF ; copy 34 backtracking $300
#_1CE416: dw $FAFF ; copy 34 backtracking $300
#_1CE418: dw $FAFF ; copy 34 backtracking $300
#_1CE41A: dw $3B05 ; copy 10 backtracking $306

#_1CE41C: dw $6AAA ; block header
#_1CE41E: db $01
#_1CE41F: dw $6001 ; copy 15 backtracking $002
#_1CE421: db $03
#_1CE422: dw $6001 ; copy 15 backtracking $002
#_1CE424: db $07
#_1CE425: dw $6001 ; copy 15 backtracking $002
#_1CE427: db $0F
#_1CE428: dw $6001 ; copy 15 backtracking $002
#_1CE42A: db $1F
#_1CE42B: dw $6001 ; copy 15 backtracking $002
#_1CE42D: db $3F
#_1CE42E: dw $6001 ; copy 15 backtracking $002
#_1CE430: db $7F
#_1CE431: dw $6001 ; copy 15 backtracking $002
#_1CE433: dw $6983 ; copy 16 backtracking $184

;===================================================================================================

data1CE435:
#_1CE435: db $01, $0800 ; copy 2048 bytes

#_1CE438: dw $0000 ; 16 bytes raw
#_1CE43A: db $01, $01, $0F, $0F, $13, $13, $27, $27
#_1CE442: db $2F, $2F, $5F, $3F, $7C, $78, $6F, $5B

#_1CE44A: dw $0000 ; 16 bytes raw
#_1CE44C: db $01, $00, $0F, $01, $13, $0F, $27, $1F
#_1CE454: db $2F, $1F, $1F, $1F, $78, $03, $4B, $3B

#_1CE45C: dw $0000 ; 16 bytes raw
#_1CE45E: db $00, $00, $F0, $F0, $E8, $C8, $74, $E4
#_1CE466: db $3A, $F2, $F6, $F8, $5E, $1E, $F6, $BA

#_1CE46E: dw $0001 ; block header
#_1CE470: dw $000F ; copy 3 backtracking $010
#_1CE472: db $00
#_1CE473: db $C8
#_1CE474: db $B0
#_1CE475: db $64
#_1CE476: db $D8
#_1CE477: db $32
#_1CE478: db $EC
#_1CE479: db $F0
#_1CE47A: db $F0
#_1CE47B: db $1E
#_1CE47C: db $A0
#_1CE47D: db $B2
#_1CE47E: db $BC
#_1CE47F: db $00
#_1CE480: db $00

#_1CE481: dw $4000 ; block header
#_1CE483: db $0F
#_1CE484: db $0F
#_1CE485: db $1B
#_1CE486: db $17
#_1CE487: db $37
#_1CE488: db $2E
#_1CE489: db $61
#_1CE48A: db $61
#_1CE48B: db $5B
#_1CE48C: db $2F
#_1CE48D: db $6E
#_1CE48E: db $6F
#_1CE48F: db $47
#_1CE490: db $57
#_1CE491: dw $000F ; copy 3 backtracking $010
#_1CE493: db $00

#_1CE494: dw $1000 ; block header
#_1CE496: db $13
#_1CE497: db $0F
#_1CE498: db $26
#_1CE499: db $1F
#_1CE49A: db $61
#_1CE49B: db $1F
#_1CE49C: db $0B
#_1CE49D: db $1B
#_1CE49E: db $6E
#_1CE49F: db $16
#_1CE4A0: db $47
#_1CE4A1: db $3D
#_1CE4A2: dw $083F ; copy 4 backtracking $040
#_1CE4A4: db $98
#_1CE4A5: db $E8
#_1CE4A6: db $CC

#_1CE4A7: dw $0200 ; block header
#_1CE4A9: db $F4
#_1CE4AA: db $0E
#_1CE4AB: db $0E
#_1CE4AC: db $BA
#_1CE4AD: db $74
#_1CE4AE: db $8E
#_1CE4AF: db $8E
#_1CE4B0: db $0A
#_1CE4B1: db $72
#_1CE4B2: dw $083F ; copy 4 backtracking $040
#_1CE4B4: db $88
#_1CE4B5: db $F0
#_1CE4B6: db $C4
#_1CE4B7: db $F8
#_1CE4B8: db $0E
#_1CE4B9: db $F0

#_1CE4BA: dw $0000 ; 16 bytes raw
#_1CE4BC: db $30, $38, $8E, $70, $02, $FC, $80, $80
#_1CE4C4: db $BF, $BF, $DF, $C0, $67, $7F, $77, $70

#_1CE4CC: dw $0000 ; 16 bytes raw
#_1CE4CE: db $7F, $7F, $CF, $C0, $BF, $5F, $80, $00
#_1CE4D6: db $BF, $00, $C0, $BF, $67, $DF, $70, $EF

#_1CE4DE: dw $0000 ; 16 bytes raw
#_1CE4E0: db $7F, $FF, $C0, $3F, $1F, $DF, $00, $00
#_1CE4E8: db $80, $80, $C0, $40, $60, $A0, $90, $10

#_1CE4F0: dw $0040 ; block header
#_1CE4F2: db $D0
#_1CE4F3: db $A0
#_1CE4F4: db $84
#_1CE4F5: db $04
#_1CE4F6: db $6E
#_1CE4F7: db $F2
#_1CE4F8: dw $000F ; copy 3 backtracking $010
#_1CE4FA: db $00
#_1CE4FB: db $40
#_1CE4FC: db $80
#_1CE4FD: db $20
#_1CE4FE: db $C0
#_1CE4FF: db $10
#_1CE500: db $E0
#_1CE501: db $80
#_1CE502: db $C0

#_1CE503: dw $8208 ; block header
#_1CE505: db $04
#_1CE506: db $F8
#_1CE507: db $62
#_1CE508: dw $003F ; copy 3 backtracking $040
#_1CE50A: db $5F
#_1CE50B: db $5F
#_1CE50C: db $7C
#_1CE50D: db $63
#_1CE50E: db $63
#_1CE50F: dw $403F ; copy 11 backtracking $040
#_1CE511: db $5F
#_1CE512: db $C0
#_1CE513: db $60
#_1CE514: db $DF
#_1CE515: db $63
#_1CE516: dw $903F ; copy 21 backtracking $040

#_1CE518: dw $0610 ; block header
#_1CE51A: db $90
#_1CE51B: db $10
#_1CE51C: db $B0
#_1CE51D: db $D0
#_1CE51E: dw $483F ; copy 12 backtracking $040
#_1CE520: db $10
#_1CE521: db $E0
#_1CE522: db $90
#_1CE523: db $E0
#_1CE524: dw $F8FF ; copy 34 backtracking $100
#_1CE526: dw $F8FF ; copy 34 backtracking $100
#_1CE528: db $37
#_1CE529: db $30
#_1CE52A: db $4F
#_1CE52B: db $5D
#_1CE52C: db $1F

#_1CE52D: dw $0080 ; block header
#_1CE52F: db $3D
#_1CE530: db $FF
#_1CE531: db $BE
#_1CE532: db $03
#_1CE533: db $67
#_1CE534: db $03
#_1CE535: db $43
#_1CE536: dw $08FF ; copy 4 backtracking $100
#_1CE538: db $30
#_1CE539: db $0F
#_1CE53A: db $4F
#_1CE53B: db $3D
#_1CE53C: db $1F
#_1CE53D: db $7D
#_1CE53E: db $BE
#_1CE53F: db $7E

#_1CE540: dw $0000 ; 16 bytes raw
#_1CE542: db $03, $FF, $03, $FF, $00, $00, $E0, $C0
#_1CE54A: db $D8, $78, $64, $E4, $B2, $B2, $FA, $3A

#_1CE552: dw $0000 ; 16 bytes raw
#_1CE554: db $BE, $BE, $BF, $BF, $00, $00, $C0, $00
#_1CE55C: db $58, $80, $64, $B8, $B2, $FC, $3A, $3C

#_1CE564: dw $0000 ; 16 bytes raw
#_1CE566: db $BE, $FC, $BF, $FE, $00, $00, $07, $00
#_1CE56E: db $18, $07, $2F, $1F, $50, $30, $6E, $20

#_1CE576: dw $4020 ; block header
#_1CE578: db $9F
#_1CE579: db $4C
#_1CE57A: db $9F
#_1CE57B: db $5E
#_1CE57C: db $00
#_1CE57D: dw $2000 ; copy 7 backtracking $001
#_1CE57F: db $0F
#_1CE580: db $00
#_1CE581: db $1F
#_1CE582: db $00
#_1CE583: db $3F
#_1CE584: db $0C
#_1CE585: db $3F
#_1CE586: db $1E
#_1CE587: dw $080F ; copy 4 backtracking $010
#_1CE589: db $C0

#_1CE58A: dw $5800 ; block header
#_1CE58C: db $00
#_1CE58D: db $B0
#_1CE58E: db $C0
#_1CE58F: db $CC
#_1CE590: db $F0
#_1CE591: db $62
#_1CE592: db $7C
#_1CE593: db $31
#_1CE594: db $3E
#_1CE595: db $32
#_1CE596: db $3C
#_1CE597: dw $281F ; copy 8 backtracking $020
#_1CE599: dw $0907 ; copy 4 backtracking $108
#_1CE59B: db $C0
#_1CE59C: dw $004B ; copy 3 backtracking $04C
#_1CE59E: db $02

#_1CE59F: dw $8000 ; block header
#_1CE5A1: db $00
#_1CE5A2: db $05
#_1CE5A3: db $02
#_1CE5A4: db $04
#_1CE5A5: db $03
#_1CE5A6: db $09
#_1CE5A7: db $07
#_1CE5A8: db $0B
#_1CE5A9: db $07
#_1CE5AA: db $17
#_1CE5AB: db $0F
#_1CE5AC: db $1E
#_1CE5AD: db $0E
#_1CE5AE: db $28
#_1CE5AF: db $18
#_1CE5B0: dw $381F ; copy 10 backtracking $020

#_1CE5B2: dw $4018 ; block header
#_1CE5B4: db $00
#_1CE5B5: db $00
#_1CE5B6: db $01
#_1CE5B7: dw $005B ; copy 3 backtracking $05C
#_1CE5B9: dw $183F ; copy 6 backtracking $040
#_1CE5BB: db $20
#_1CE5BC: db $C0
#_1CE5BD: db $D0
#_1CE5BE: db $E0
#_1CE5BF: db $E8
#_1CE5C0: db $F0
#_1CE5C1: db $78
#_1CE5C2: db $70
#_1CE5C3: db $14
#_1CE5C4: dw $501F ; copy 13 backtracking $020
#_1CE5C6: db $80

#_1CE5C7: dw $0000 ; 16 bytes raw
#_1CE5C9: db $00, $E0, $00, $7F, $5B, $7F, $47, $7B
#_1CE5D1: db $59, $5E, $5E, $2F, $3F, $27, $2F, $14

#_1CE5D9: dw $0000 ; 16 bytes raw
#_1CE5DB: db $13, $04, $04, $5B, $3B, $5F, $27, $59
#_1CE5E3: db $3F, $5E, $3F, $2F, $1F, $27, $1F, $10

#_1CE5EB: dw $0000 ; 16 bytes raw
#_1CE5ED: db $0F, $04, $03, $FB, $BF, $F9, $CC, $BB
#_1CE5F5: db $3D, $FA, $FA, $F2, $FA, $E4, $F4, $28

#_1CE5FD: dw $0000 ; 16 bytes raw
#_1CE5FF: db $C8, $30, $30, $BB, $BC, $F8, $CF, $39
#_1CE607: db $FE, $FA, $FC, $F2, $FC, $E4, $F8, $08

#_1CE60F: dw $0800 ; block header
#_1CE611: db $F0
#_1CE612: db $30
#_1CE613: db $C0
#_1CE614: db $65
#_1CE615: db $55
#_1CE616: db $70
#_1CE617: db $55
#_1CE618: db $70
#_1CE619: db $5A
#_1CE61A: db $58
#_1CE61B: db $5F
#_1CE61C: dw $283F ; copy 8 backtracking $040
#_1CE61E: db $45
#_1CE61F: db $3F
#_1CE620: db $50
#_1CE621: db $3A

#_1CE622: dw $0008 ; block header
#_1CE624: db $50
#_1CE625: db $3F
#_1CE626: db $58
#_1CE627: dw $303F ; copy 9 backtracking $040
#_1CE629: db $31
#_1CE62A: db $4E
#_1CE62B: db $9F
#_1CE62C: db $BD
#_1CE62D: db $3A
#_1CE62E: db $7E
#_1CE62F: db $F2
#_1CE630: db $FA
#_1CE631: db $EE
#_1CE632: db $F6
#_1CE633: db $D4
#_1CE634: db $E4

#_1CE635: dw $0441 ; block header
#_1CE637: dw $083F ; copy 4 backtracking $040
#_1CE639: db $00
#_1CE63A: db $FF
#_1CE63B: db $9D
#_1CE63C: db $FE
#_1CE63D: db $3A
#_1CE63E: dw $003D ; copy 3 backtracking $03E
#_1CE640: db $E6
#_1CE641: db $F8
#_1CE642: db $C4
#_1CE643: dw $103F ; copy 5 backtracking $040
#_1CE645: db $FE
#_1CE646: db $5F
#_1CE647: db $FF
#_1CE648: db $67
#_1CE649: db $FF

#_1CE64A: dw $0000 ; 16 bytes raw
#_1CE64C: db $7F, $FF, $FF, $3F, $7F, $CF, $BF, $50
#_1CE654: db $4F, $30, $30, $5E, $DF, $7F, $E7, $7F

#_1CE65C: dw $0000 ; 16 bytes raw
#_1CE65E: db $9F, $FF, $7F, $3F, $FF, $8F, $7F, $40
#_1CE666: db $3F, $30, $0F, $FA, $F8, $E0, $E0, $F1

#_1CE66E: dw $0000 ; 16 bytes raw
#_1CE670: db $F1, $C0, $E0, $F0, $D0, $C0, $80, $A0
#_1CE678: db $20, $C0, $C0, $F8, $F6, $E0, $F3, $F1

#_1CE680: dw $5480 ; block header
#_1CE682: db $E0
#_1CE683: db $C0
#_1CE684: db $F0
#_1CE685: db $D0
#_1CE686: db $E0
#_1CE687: db $80
#_1CE688: db $E0
#_1CE689: dw $000E ; copy 3 backtracking $00F
#_1CE68B: db $00
#_1CE68C: db $FF
#_1CE68D: dw $303F ; copy 9 backtracking $040
#_1CE68F: db $9F
#_1CE690: dw $103F ; copy 5 backtracking $040
#_1CE692: db $5F
#_1CE693: dw $303F ; copy 9 backtracking $040
#_1CE695: db $9F

#_1CE696: dw $0805 ; block header
#_1CE698: dw $103F ; copy 5 backtracking $040
#_1CE69A: db $D0
#_1CE69B: dw $027D ; copy 3 backtracking $27E
#_1CE69D: db $F4
#_1CE69E: db $FC
#_1CE69F: db $E2
#_1CE6A0: db $F2
#_1CE6A1: db $CD
#_1CE6A2: db $ED
#_1CE6A3: db $D1
#_1CE6A4: db $91
#_1CE6A5: dw $083F ; copy 4 backtracking $040
#_1CE6A7: db $D0
#_1CE6A8: db $E0
#_1CE6A9: db $88
#_1CE6AA: db $F0

#_1CE6AB: dw $0180 ; block header
#_1CE6AD: db $F4
#_1CE6AE: db $F8
#_1CE6AF: db $E2
#_1CE6B0: db $FC
#_1CE6B1: db $CD
#_1CE6B2: db $F2
#_1CE6B3: db $91
#_1CE6B4: dw $103F ; copy 5 backtracking $040
#_1CE6B6: dw $08FF ; copy 4 backtracking $100
#_1CE6B8: db $7E
#_1CE6B9: db $5C
#_1CE6BA: db $5C
#_1CE6BB: db $5C
#_1CE6BC: db $2C
#_1CE6BD: db $3C
#_1CE6BE: db $26

#_1CE6BF: dw $0202 ; block header
#_1CE6C1: db $2C
#_1CE6C2: dw $28FF ; copy 8 backtracking $100
#_1CE6C4: db $5C
#_1CE6C5: db $3F
#_1CE6C6: db $5C
#_1CE6C7: db $3F
#_1CE6C8: db $2C
#_1CE6C9: db $1F
#_1CE6CA: db $24
#_1CE6CB: dw $18FF ; copy 6 backtracking $100
#_1CE6CD: db $BE
#_1CE6CE: db $FB
#_1CE6CF: db $CF
#_1CE6D0: db $FA
#_1CE6D1: db $7E
#_1CE6D2: db $7A

#_1CE6D3: dw $0020 ; block header
#_1CE6D5: db $7E
#_1CE6D6: db $76
#_1CE6D7: db $7A
#_1CE6D8: db $E4
#_1CE6D9: db $74
#_1CE6DA: dw $08FF ; copy 4 backtracking $100
#_1CE6DC: db $BA
#_1CE6DD: db $BD
#_1CE6DE: db $FB
#_1CE6DF: db $CC
#_1CE6E0: db $7A
#_1CE6E1: db $FC
#_1CE6E2: db $7A
#_1CE6E3: db $FC
#_1CE6E4: db $72
#_1CE6E5: db $FC

#_1CE6E6: dw $2002 ; block header
#_1CE6E8: db $64
#_1CE6E9: dw $10FF ; copy 5 backtracking $100
#_1CE6EB: db $03
#_1CE6EC: db $67
#_1CE6ED: db $3F
#_1CE6EE: db $7E
#_1CE6EF: db $BF
#_1CE6F0: db $FD
#_1CE6F1: db $FF
#_1CE6F2: db $BD
#_1CE6F3: db $5F
#_1CE6F4: db $7F
#_1CE6F5: db $30
#_1CE6F6: dw $0232 ; copy 3 backtracking $233
#_1CE6F8: db $03
#_1CE6F9: db $02

#_1CE6FA: dw $0000 ; 16 bytes raw
#_1CE6FC: db $03, $FF, $3E, $FE, $BF, $7D, $BF, $7D
#_1CE704: db $5F, $3F, $20, $1F, $1F, $00, $02, $01

#_1CE70C: dw $2000 ; block header
#_1CE70E: db $A6
#_1CE70F: db $BE
#_1CE710: db $EE
#_1CE711: db $3E
#_1CE712: db $BE
#_1CE713: db $BA
#_1CE714: db $FA
#_1CE715: db $F2
#_1CE716: db $54
#_1CE717: db $F4
#_1CE718: db $F8
#_1CE719: db $58
#_1CE71A: db $F0
#_1CE71B: dw $027D ; copy 3 backtracking $27E
#_1CE71D: db $A6
#_1CE71E: db $FC

#_1CE71F: dw $0400 ; block header
#_1CE721: db $2E
#_1CE722: db $38
#_1CE723: db $BA
#_1CE724: db $F4
#_1CE725: db $F2
#_1CE726: db $AC
#_1CE727: db $54
#_1CE728: db $88
#_1CE729: db $58
#_1CE72A: db $80
#_1CE72B: dw $028C ; copy 3 backtracking $28D
#_1CE72D: db $00
#_1CE72E: db $9F
#_1CE72F: db $5E
#_1CE730: db $9F
#_1CE731: db $4C

#_1CE732: dw $C100 ; block header
#_1CE734: db $6E
#_1CE735: db $20
#_1CE736: db $50
#_1CE737: db $30
#_1CE738: db $27
#_1CE739: db $1F
#_1CE73A: db $18
#_1CE73B: db $07
#_1CE73C: dw $09AD ; copy 4 backtracking $1AE
#_1CE73E: db $3F
#_1CE73F: db $1E
#_1CE740: db $3F
#_1CE741: db $0C
#_1CE742: db $1F
#_1CE743: dw $0343 ; copy 3 backtracking $344
#_1CE745: dw $2A07 ; copy 8 backtracking $208

#_1CE747: dw $0D80 ; block header
#_1CE749: db $34
#_1CE74A: db $38
#_1CE74B: db $24
#_1CE74C: db $38
#_1CE74D: db $68
#_1CE74E: db $70
#_1CE74F: db $D0
#_1CE750: dw $10EB ; copy 5 backtracking $0EC
#_1CE752: dw $1A0B ; copy 6 backtracking $20C
#_1CE754: db $C0
#_1CE755: dw $0301 ; copy 3 backtracking $302
#_1CE757: dw $3A05 ; copy 10 backtracking $206
#_1CE759: db $21
#_1CE75A: db $10
#_1CE75B: db $33
#_1CE75C: db $10

#_1CE75D: dw $0A00 ; block header
#_1CE75F: db $37
#_1CE760: db $13
#_1CE761: db $27
#_1CE762: db $13
#_1CE763: db $2B
#_1CE764: db $1B
#_1CE765: db $15
#_1CE766: db $0C
#_1CE767: db $0B
#_1CE768: dw $0041 ; copy 3 backtracking $042
#_1CE76A: db $0F
#_1CE76B: dw $0801 ; copy 4 backtracking $002
#_1CE76D: db $03
#_1CE76E: db $0F
#_1CE76F: db $03
#_1CE770: db $07

#_1CE771: dw $0004 ; block header
#_1CE773: db $03
#_1CE774: db $03
#_1CE775: dw $124A ; copy 5 backtracking $24B
#_1CE777: db $84
#_1CE778: db $08
#_1CE779: db $CC
#_1CE77A: db $08
#_1CE77B: db $EC
#_1CE77C: db $C8
#_1CE77D: db $E4
#_1CE77E: db $C8
#_1CE77F: db $D4
#_1CE780: db $D8
#_1CE781: db $A8
#_1CE782: db $30
#_1CE783: db $D0

#_1CE784: dw $2B0C ; block header
#_1CE786: db $E0
#_1CE787: db $E0
#_1CE788: dw $03BD ; copy 3 backtracking $3BE
#_1CE78A: dw $0001 ; copy 3 backtracking $002
#_1CE78C: db $C0
#_1CE78D: db $F0
#_1CE78E: db $C0
#_1CE78F: db $E0
#_1CE790: dw $204F ; copy 7 backtracking $050
#_1CE792: dw $52FF ; copy 13 backtracking $300
#_1CE794: db $7C
#_1CE795: dw $5AFF ; copy 14 backtracking $300
#_1CE797: db $7C
#_1CE798: dw $62FF ; copy 15 backtracking $300
#_1CE79A: db $7E
#_1CE79B: db $7E

#_1CE79C: dw $8209 ; block header
#_1CE79E: dw $5BFF ; copy 14 backtracking $400
#_1CE7A0: db $7E
#_1CE7A1: db $80
#_1CE7A2: dw $53FF ; copy 13 backtracking $400
#_1CE7A4: db $2D
#_1CE7A5: db $67
#_1CE7A6: db $66
#_1CE7A7: db $46
#_1CE7A8: db $56
#_1CE7A9: dw $3BFF ; copy 10 backtracking $400
#_1CE7AB: db $09
#_1CE7AC: db $19
#_1CE7AD: db $66
#_1CE7AE: db $1E
#_1CE7AF: db $46
#_1CE7B0: dw $2BFF ; copy 8 backtracking $400

#_1CE7B2: dw $0081 ; block header
#_1CE7B4: dw $03FB ; copy 3 backtracking $3FC
#_1CE7B6: db $52
#_1CE7B7: db $B4
#_1CE7B8: db $CE
#_1CE7B9: db $CE
#_1CE7BA: db $0A
#_1CE7BB: db $32
#_1CE7BC: dw $1BFF ; copy 6 backtracking $400
#_1CE7BE: db $44
#_1CE7BF: db $F8
#_1CE7C0: db $8E
#_1CE7C1: db $F0
#_1CE7C2: db $10
#_1CE7C3: db $18
#_1CE7C4: db $CE
#_1CE7C5: db $B0

#_1CE7C6: dw $A021 ; block header
#_1CE7C8: dw $0BFF ; copy 4 backtracking $400
#_1CE7CA: db $DF
#_1CE7CB: db $DF
#_1CE7CC: db $78
#_1CE7CD: db $67
#_1CE7CE: dw $33FF ; copy 9 backtracking $400
#_1CE7D0: db $7F
#_1CE7D1: db $80
#_1CE7D2: db $00
#_1CE7D3: db $DF
#_1CE7D4: db $80
#_1CE7D5: db $60
#_1CE7D6: db $DF
#_1CE7D7: dw $2BFF ; copy 8 backtracking $400
#_1CE7D9: db $3F
#_1CE7DA: dw $033F ; copy 3 backtracking $340

#_1CE7DC: dw $CA03 ; block header
#_1CE7DE: dw $DBBF ; copy 30 backtracking $3C0
#_1CE7E0: dw $330F ; copy 9 backtracking $310
#_1CE7E2: db $03
#_1CE7E3: db $00
#_1CE7E4: db $04
#_1CE7E5: db $06
#_1CE7E6: db $0D
#_1CE7E7: db $01
#_1CE7E8: db $0B
#_1CE7E9: dw $3B1F ; copy 10 backtracking $320
#_1CE7EB: db $03
#_1CE7EC: dw $0012 ; copy 3 backtracking $013
#_1CE7EE: db $07
#_1CE7EF: db $01
#_1CE7F0: dw $332F ; copy 9 backtracking $330
#_1CE7F2: dw $0444 ; copy 3 backtracking $445

#_1CE7F4: dw $006C ; block header
#_1CE7F6: db $60
#_1CE7F7: db $B0
#_1CE7F8: dw $1172 ; copy 5 backtracking $173
#_1CE7FA: dw $433F ; copy 11 backtracking $340
#_1CE7FC: db $E0
#_1CE7FD: dw $494A ; copy 12 backtracking $14B
#_1CE7FF: dw $980A ; copy 22 backtracking $00B
#_1CE801: db $01
#_1CE802: db $01
#_1CE803: db $03
#_1CE804: db $02
#_1CE805: db $06
#_1CE806: db $05
#_1CE807: db $0C
#_1CE808: db $0B
#_1CE809: db $19

#_1CE80A: dw $0040 ; block header
#_1CE80C: db $1F
#_1CE80D: db $38
#_1CE80E: db $37
#_1CE80F: db $70
#_1CE810: db $2B
#_1CE811: db $E0
#_1CE812: dw $0130 ; copy 3 backtracking $131
#_1CE814: db $02
#_1CE815: db $02
#_1CE816: db $05
#_1CE817: db $04
#_1CE818: db $0B
#_1CE819: db $09
#_1CE81A: db $17
#_1CE81B: db $18
#_1CE81C: db $27

#_1CE81D: dw $0000 ; 16 bytes raw
#_1CE81F: db $30, $4F, $20, $DF, $06, $07, $09, $09
#_1CE827: db $12, $14, $13, $1B, $34, $23, $2B, $24

#_1CE82F: dw $0000 ; 16 bytes raw
#_1CE831: db $7B, $58, $66, $66, $00, $06, $06, $0F
#_1CE839: db $0F, $1F, $0C, $1F, $1F, $3F, $1F, $3F

#_1CE841: dw $0000 ; 16 bytes raw
#_1CE843: db $27, $7F, $01, $67, $3F, $FF, $1E, $FF
#_1CE84B: db $C0, $FF, $F0, $FF, $1E, $1F, $E3, $03

#_1CE853: dw $2010 ; block header
#_1CE855: db $F9
#_1CE856: db $01
#_1CE857: db $66
#_1CE858: db $06
#_1CE859: dw $2390 ; copy 7 backtracking $391
#_1CE85B: db $F0
#_1CE85C: db $E0
#_1CE85D: db $FE
#_1CE85E: db $FC
#_1CE85F: db $FF
#_1CE860: db $FE
#_1CE861: db $FF
#_1CE862: db $F8
#_1CE863: dw $13FF ; copy 5 backtracking $400
#_1CE865: db $1B
#_1CE866: db $07

#_1CE867: dw $C400 ; block header
#_1CE869: db $26
#_1CE86A: db $10
#_1CE86B: db $2F
#_1CE86C: db $06
#_1CE86D: db $5F
#_1CE86E: db $2F
#_1CE86F: db $7F
#_1CE870: db $2F
#_1CE871: db $7F
#_1CE872: db $26
#_1CE873: dw $33FD ; copy 9 backtracking $3FE
#_1CE875: db $06
#_1CE876: db $1F
#_1CE877: db $0F
#_1CE878: dw $0001 ; copy 3 backtracking $002
#_1CE87A: dw $002F ; copy 3 backtracking $030

#_1CE87C: dw $C000 ; block header
#_1CE87E: db $80
#_1CE87F: db $00
#_1CE880: db $60
#_1CE881: db $80
#_1CE882: db $90
#_1CE883: db $E0
#_1CE884: db $50
#_1CE885: db $60
#_1CE886: db $E8
#_1CE887: db $70
#_1CE888: db $A8
#_1CE889: db $30
#_1CE88A: db $A8
#_1CE88B: db $30
#_1CE88C: dw $3BFD ; copy 10 backtracking $3FE
#_1CE88E: dw $1BFF ; copy 6 backtracking $400

#_1CE890: dw $F001 ; block header
#_1CE892: dw $0C2F ; copy 4 backtracking $430
#_1CE894: db $07
#_1CE895: db $00
#_1CE896: db $0B
#_1CE897: db $07
#_1CE898: db $15
#_1CE899: db $0C
#_1CE89A: db $2B
#_1CE89B: db $18
#_1CE89C: db $2B
#_1CE89D: db $18
#_1CE89E: db $29
#_1CE89F: dw $33FF ; copy 9 backtracking $400
#_1CE8A1: dw $00FB ; copy 3 backtracking $0FC
#_1CE8A3: dw $1001 ; copy 5 backtracking $002
#_1CE8A5: dw $0C4F ; copy 4 backtracking $450

#_1CE8A7: dw $3800 ; block header
#_1CE8A9: db $E0
#_1CE8AA: db $00
#_1CE8AB: db $D0
#_1CE8AC: db $E0
#_1CE8AD: db $A8
#_1CE8AE: db $30
#_1CE8AF: db $D4
#_1CE8B0: db $18
#_1CE8B1: db $D4
#_1CE8B2: db $18
#_1CE8B3: db $94
#_1CE8B4: dw $341F ; copy 9 backtracking $420
#_1CE8B6: dw $00FB ; copy 3 backtracking $0FC
#_1CE8B8: dw $1001 ; copy 5 backtracking $002
#_1CE8BA: db $7F
#_1CE8BB: db $43

#_1CE8BC: dw $1020 ; block header
#_1CE8BE: db $7F
#_1CE8BF: db $5F
#_1CE8C0: db $7B
#_1CE8C1: db $59
#_1CE8C2: db $4E
#_1CE8C3: dw $3BFF ; copy 10 backtracking $400
#_1CE8C5: db $23
#_1CE8C6: db $5F
#_1CE8C7: db $3F
#_1CE8C8: db $59
#_1CE8C9: db $3F
#_1CE8CA: db $4E
#_1CE8CB: dw $33FF ; copy 9 backtracking $400
#_1CE8CD: db $FA
#_1CE8CE: db $8E
#_1CE8CF: db $F9

#_1CE8D0: dw $0084 ; block header
#_1CE8D2: db $FD
#_1CE8D3: db $B9
#_1CE8D4: dw $43FF ; copy 11 backtracking $400
#_1CE8D6: db $BA
#_1CE8D7: db $8C
#_1CE8D8: db $F9
#_1CE8D9: db $FE
#_1CE8DA: dw $4BFF ; copy 12 backtracking $400
#_1CE8DC: db $64
#_1CE8DD: db $55
#_1CE8DE: db $60
#_1CE8DF: db $57
#_1CE8E0: db $63
#_1CE8E1: db $5B
#_1CE8E2: db $4F
#_1CE8E3: db $5F

#_1CE8E4: dw $8008 ; block header
#_1CE8E6: db $27
#_1CE8E7: db $3F
#_1CE8E8: db $23
#_1CE8E9: dw $143F ; copy 5 backtracking $440
#_1CE8EB: db $44
#_1CE8EC: db $3F
#_1CE8ED: db $40
#_1CE8EE: db $3B
#_1CE8EF: db $43
#_1CE8F0: db $3F
#_1CE8F1: db $4F
#_1CE8F2: db $3F
#_1CE8F3: db $27
#_1CE8F4: db $1F
#_1CE8F5: db $23
#_1CE8F6: dw $143F ; copy 5 backtracking $440

#_1CE8F8: dw $2800 ; block header
#_1CE8FA: db $02
#_1CE8FB: db $C2
#_1CE8FC: db $F2
#_1CE8FD: db $FA
#_1CE8FE: db $C2
#_1CE8FF: db $E2
#_1CE900: db $8A
#_1CE901: db $D2
#_1CE902: db $1C
#_1CE903: db $E4
#_1CE904: db $94
#_1CE905: dw $13FF ; copy 5 backtracking $400
#_1CE907: db $02
#_1CE908: dw $0439 ; copy 3 backtracking $43A
#_1CE90A: db $C2
#_1CE90B: db $FC

#_1CE90C: dw $0D60 ; block header
#_1CE90E: db $82
#_1CE90F: db $FC
#_1CE910: db $04
#_1CE911: db $F8
#_1CE912: db $84
#_1CE913: dw $143F ; copy 5 backtracking $440
#_1CE915: dw $1BBF ; copy 6 backtracking $3C0
#_1CE917: db $BF
#_1CE918: dw $63BF ; copy 15 backtracking $3C0
#_1CE91A: db $BF
#_1CE91B: dw $33BF ; copy 9 backtracking $3C0
#_1CE91D: dw $03E8 ; copy 3 backtracking $3E9
#_1CE91F: db $C0
#_1CE920: db $D1
#_1CE921: db $D1
#_1CE922: db $EB

#_1CE923: dw $0100 ; block header
#_1CE925: db $EB
#_1CE926: db $F5
#_1CE927: db $F5
#_1CE928: db $CA
#_1CE929: db $F2
#_1CE92A: db $24
#_1CE92B: db $C4
#_1CE92C: db $30
#_1CE92D: dw $02C3 ; copy 3 backtracking $2C4
#_1CE92F: db $C0
#_1CE930: db $F0
#_1CE931: db $D1
#_1CE932: db $E0
#_1CE933: db $EB
#_1CE934: db $F0
#_1CE935: db $F5

#_1CE936: dw $1804 ; block header
#_1CE938: db $FA
#_1CE939: db $C2
#_1CE93A: dw $0043 ; copy 3 backtracking $044
#_1CE93C: db $30
#_1CE93D: db $C0
#_1CE93E: db $01
#_1CE93F: db $0B
#_1CE940: db $06
#_1CE941: db $0D
#_1CE942: db $02
#_1CE943: db $06
#_1CE944: dw $01FD ; copy 3 backtracking $1FE
#_1CE946: dw $2538 ; copy 7 backtracking $539
#_1CE948: db $07
#_1CE949: db $01
#_1CE94A: db $03

#_1CE94B: dw $ED83 ; block header
#_1CE94D: dw $04F7 ; copy 3 backtracking $4F8
#_1CE94F: dw $4525 ; copy 11 backtracking $526
#_1CE951: db $D0
#_1CE952: db $60
#_1CE953: db $B0
#_1CE954: db $40
#_1CE955: db $60
#_1CE956: dw $2128 ; copy 7 backtracking $129
#_1CE958: dw $090B ; copy 4 backtracking $10C
#_1CE95A: db $80
#_1CE95B: dw $5B3F ; copy 14 backtracking $340
#_1CE95D: dw $1526 ; copy 5 backtracking $527
#_1CE95F: db $01
#_1CE960: dw $122C ; copy 5 backtracking $22D
#_1CE962: dw $0A30 ; copy 4 backtracking $231
#_1CE964: dw $0A2F ; copy 4 backtracking $230

#_1CE966: dw $0141 ; block header
#_1CE968: dw $500F ; copy 13 backtracking $010
#_1CE96A: db $42
#_1CE96B: db $C0
#_1CE96C: db $40
#_1CE96D: db $C0
#_1CE96E: db $80
#_1CE96F: dw $1000 ; copy 5 backtracking $001
#_1CE971: db $81
#_1CE972: dw $0000 ; copy 3 backtracking $001
#_1CE974: db $C3
#_1CE975: db $C3
#_1CE976: db $40
#_1CE977: db $BF
#_1CE978: db $40
#_1CE979: db $BF
#_1CE97A: db $80

#_1CE97B: dw $CE02 ; block header
#_1CE97D: db $7F
#_1CE97E: dw $0801 ; copy 4 backtracking $002
#_1CE980: db $81
#_1CE981: db $7E
#_1CE982: db $81
#_1CE983: db $7E
#_1CE984: db $C3
#_1CE985: db $3C
#_1CE986: db $01
#_1CE987: dw $486C ; copy 12 backtracking $06D
#_1CE989: dw $1D74 ; copy 6 backtracking $575
#_1CE98B: dw $5252 ; copy 13 backtracking $253
#_1CE98D: db $F8
#_1CE98E: db $F8
#_1CE98F: dw $6261 ; copy 15 backtracking $262
#_1CE991: dw $600F ; copy 15 backtracking $010

#_1CE993: dw $0F02 ; block header
#_1CE995: db $6F
#_1CE996: dw $03FB ; copy 3 backtracking $3FC
#_1CE998: db $5C
#_1CE999: db $3C
#_1CE99A: db $27
#_1CE99B: db $1F
#_1CE99C: db $30
#_1CE99D: db $0F
#_1CE99E: dw $1BF3 ; copy 6 backtracking $3F4
#_1CE9A0: dw $0BFB ; copy 4 backtracking $3FC
#_1CE9A2: dw $30CC ; copy 9 backtracking $0CD
#_1CE9A4: dw $060C ; copy 3 backtracking $60D
#_1CE9A6: db $A8
#_1CE9A7: db $30
#_1CE9A8: db $28
#_1CE9A9: db $30

#_1CE9AA: dw $0200 ; block header
#_1CE9AC: db $68
#_1CE9AD: db $70
#_1CE9AE: db $E8
#_1CE9AF: db $F0
#_1CE9B0: db $08
#_1CE9B1: db $F0
#_1CE9B2: db $88
#_1CE9B3: db $70
#_1CE9B4: db $78
#_1CE9B5: dw $83FF ; copy 19 backtracking $400
#_1CE9B7: db $28
#_1CE9B8: db $18
#_1CE9B9: db $2C
#_1CE9BA: db $1C
#_1CE9BB: db $16
#_1CE9BC: db $0E

#_1CE9BD: dw $C1A0 ; block header
#_1CE9BF: db $13
#_1CE9C0: db $0F
#_1CE9C1: db $0B
#_1CE9C2: db $07
#_1CE9C3: db $06
#_1CE9C4: dw $13F1 ; copy 5 backtracking $3F2
#_1CE9C6: db $07
#_1CE9C7: dw $20C4 ; copy 7 backtracking $0C5
#_1CE9C9: dw $3C3F ; copy 10 backtracking $440
#_1CE9CB: db $64
#_1CE9CC: db $78
#_1CE9CD: db $C8
#_1CE9CE: db $F0
#_1CE9CF: db $88
#_1CE9D0: dw $05A9 ; copy 3 backtracking $5AA
#_1CE9D2: dw $2C3F ; copy 8 backtracking $440

#_1CE9D4: dw $0001 ; block header
#_1CE9D6: dw $5AF2 ; copy 14 backtracking $2F3

;===================================================================================================

data1CE9D8:
#_1CE9D8: db $01, $0800 ; copy 2048 bytes

#_1CE9DB: dw $0404 ; block header
#_1CE9DD: db $FF
#_1CE9DE: db $C0
#_1CE9DF: dw $3001 ; copy 9 backtracking $002
#_1CE9E1: db $E0
#_1CE9E2: db $FF
#_1CE9E3: db $E0
#_1CE9E4: db $FE
#_1CE9E5: db $E1
#_1CE9E6: db $FF
#_1CE9E7: db $00
#_1CE9E8: dw $1801 ; copy 6 backtracking $002
#_1CE9EA: db $F5
#_1CE9EB: db $0A
#_1CE9EC: db $EA
#_1CE9ED: db $15
#_1CE9EE: db $85

#_1CE9EF: dw $0480 ; block header
#_1CE9F1: db $7A
#_1CE9F2: db $0B
#_1CE9F3: db $F7
#_1CE9F4: db $C1
#_1CE9F5: db $3E
#_1CE9F6: db $C2
#_1CE9F7: db $3D
#_1CE9F8: dw $0803 ; copy 4 backtracking $004
#_1CE9FA: db $C5
#_1CE9FB: db $3A
#_1CE9FC: dw $0803 ; copy 4 backtracking $004
#_1CE9FE: db $FF
#_1CE9FF: db $00
#_1CEA00: db $60
#_1CEA01: db $9F
#_1CEA02: db $E0

#_1CEA03: dw $0000 ; 16 bytes raw
#_1CEA05: db $1F, $20, $DF, $E0, $1F, $70, $8F, $F8
#_1CEA0D: db $07, $E4, $1B, $63, $9C, $3F, $FF, $3F

#_1CEA15: dw $B084 ; block header
#_1CEA17: db $FF
#_1CEA18: db $1F
#_1CEA19: dw $3001 ; copy 9 backtracking $002
#_1CEA1B: db $9F
#_1CEA1C: db $7E
#_1CEA1D: db $FB
#_1CEA1E: db $FF
#_1CEA1F: dw $3801 ; copy 10 backtracking $002
#_1CEA21: db $FD
#_1CEA22: db $E3
#_1CEA23: db $CB
#_1CEA24: db $35
#_1CEA25: dw $284F ; copy 8 backtracking $050
#_1CEA27: dw $0057 ; copy 3 backtracking $058
#_1CEA29: db $80
#_1CEA2A: dw $0801 ; copy 4 backtracking $002

#_1CEA2C: dw $0040 ; block header
#_1CEA2E: db $01
#_1CEA2F: db $FE
#_1CEA30: db $80
#_1CEA31: db $7F
#_1CEA32: db $81
#_1CEA33: db $7E
#_1CEA34: dw $2803 ; copy 8 backtracking $004
#_1CEA36: db $82
#_1CEA37: db $7D
#_1CEA38: db $80
#_1CEA39: db $7F
#_1CEA3A: db $80
#_1CEA3B: db $7F
#_1CEA3C: db $40
#_1CEA3D: db $BF
#_1CEA3E: db $C0

#_1CEA3F: dw $0FF2 ; block header
#_1CEA41: db $3F
#_1CEA42: dw $2803 ; copy 8 backtracking $004
#_1CEA44: db $7F
#_1CEA45: db $FF
#_1CEA46: dw $1801 ; copy 6 backtracking $002
#_1CEA48: dw $0857 ; copy 4 backtracking $058
#_1CEA4A: dw $085B ; copy 4 backtracking $05C
#_1CEA4C: dw $383E ; copy 10 backtracking $03F
#_1CEA4E: dw $0040 ; copy 3 backtracking $041
#_1CEA50: dw $002B ; copy 3 backtracking $02C
#_1CEA52: dw $281F ; copy 8 backtracking $020
#_1CEA54: dw $2827 ; copy 8 backtracking $028
#_1CEA56: db $B7
#_1CEA57: db $CF
#_1CEA58: db $FD
#_1CEA59: db $83

#_1CEA5A: dw $0001 ; block header
#_1CEA5C: dw $0059 ; copy 3 backtracking $05A
#_1CEA5E: db $88
#_1CEA5F: db $7F
#_1CEA60: db $98
#_1CEA61: db $FF
#_1CEA62: db $1C
#_1CEA63: db $FF
#_1CEA64: db $0F
#_1CEA65: db $FF
#_1CEA66: db $83
#_1CEA67: db $7F
#_1CEA68: db $EE
#_1CEA69: db $BF
#_1CEA6A: db $7E
#_1CEA6B: db $FD
#_1CEA6C: db $1E

#_1CEA6D: dw $0000 ; 16 bytes raw
#_1CEA6F: db $6F, $9C, $FF, $8C, $EA, $9D, $DF, $39
#_1CEA77: db $BB, $7C, $FD, $7B, $FF, $7B, $7F, $FB

#_1CEA7F: dw $2008 ; block header
#_1CEA81: db $FB
#_1CEA82: db $F7
#_1CEA83: db $FF
#_1CEA84: dw $0001 ; copy 3 backtracking $002
#_1CEA86: db $F7
#_1CEA87: db $EF
#_1CEA88: db $EF
#_1CEA89: db $1F
#_1CEA8A: db $1C
#_1CEA8B: db $FF
#_1CEA8C: db $16
#_1CEA8D: db $FF
#_1CEA8E: db $26
#_1CEA8F: dw $0001 ; copy 3 backtracking $002
#_1CEA91: db $27
#_1CEA92: db $FF

#_1CEA93: dw $0418 ; block header
#_1CEA95: db $47
#_1CEA96: db $FF
#_1CEA97: db $46
#_1CEA98: dw $0001 ; copy 3 backtracking $002
#_1CEA9A: dw $08EE ; copy 4 backtracking $0EF
#_1CEA9C: db $01
#_1CEA9D: db $FF
#_1CEA9E: db $06
#_1CEA9F: db $FF
#_1CEAA0: db $F8
#_1CEAA1: dw $00F8 ; copy 3 backtracking $0F9
#_1CEAA3: db $07
#_1CEAA4: db $F8
#_1CEAA5: db $F8
#_1CEAA6: db $00
#_1CEAA7: db $1D

#_1CEAA8: dw $0000 ; 16 bytes raw
#_1CEAAA: db $FE, $E2, $FD, $05, $FA, $0A, $F5, $07
#_1CEAB2: db $F8, $79, $80, $80, $00, $00, $00, $02

#_1CEABA: dw $0401 ; block header
#_1CEABC: dw $000D ; copy 3 backtracking $00E
#_1CEABE: db $83
#_1CEABF: db $FD
#_1CEAC0: db $7E
#_1CEAC1: db $FF
#_1CEAC2: db $05
#_1CEAC3: db $FA
#_1CEAC4: db $03
#_1CEAC5: db $FC
#_1CEAC6: db $FC
#_1CEAC7: dw $000F ; copy 3 backtracking $010
#_1CEAC9: db $A0
#_1CEACA: db $5F
#_1CEACB: db $78
#_1CEACC: db $DF
#_1CEACD: db $E6

#_1CEACE: dw $A900 ; block header
#_1CEAD0: db $9F
#_1CEAD1: db $A1
#_1CEAD2: db $5F
#_1CEAD3: db $70
#_1CEAD4: db $8F
#_1CEAD5: db $CE
#_1CEAD6: db $01
#_1CEAD7: db $01
#_1CEAD8: dw $001F ; copy 3 backtracking $020
#_1CEADA: db $FE
#_1CEADB: db $01
#_1CEADC: dw $0930 ; copy 4 backtracking $131
#_1CEADE: db $FF
#_1CEADF: dw $1136 ; copy 5 backtracking $137
#_1CEAE1: db $FF
#_1CEAE2: dw $002F ; copy 3 backtracking $030

#_1CEAE4: dw $E000 ; block header
#_1CEAE6: db $17
#_1CEAE7: db $E8
#_1CEAE8: db $3E
#_1CEAE9: db $DD
#_1CEAEA: db $F6
#_1CEAEB: db $E9
#_1CEAEC: db $2B
#_1CEAED: db $D7
#_1CEAEE: db $1E
#_1CEAEF: db $E1
#_1CEAF0: db $62
#_1CEAF1: db $81
#_1CEAF2: db $82
#_1CEAF3: dw $0021 ; copy 3 backtracking $022
#_1CEAF5: dw $18F5 ; copy 6 backtracking $0F6
#_1CEAF7: dw $2005 ; copy 7 backtracking $006

#_1CEAF9: dw $E61F ; block header
#_1CEAFB: dw $016B ; copy 3 backtracking $16C
#_1CEAFD: dw $28F7 ; copy 8 backtracking $0F8
#_1CEAFF: dw $0903 ; copy 4 backtracking $104
#_1CEB01: dw $095B ; copy 4 backtracking $15C
#_1CEB03: dw $48FB ; copy 12 backtracking $0FC
#_1CEB05: db $40
#_1CEB06: db $BF
#_1CEB07: db $E0
#_1CEB08: db $1F
#_1CEB09: dw $28F7 ; copy 8 backtracking $0F8
#_1CEB0B: dw $48FF ; copy 12 backtracking $100
#_1CEB0D: db $01
#_1CEB0E: db $FE
#_1CEB0F: dw $3803 ; copy 10 backtracking $004
#_1CEB11: dw $092F ; copy 4 backtracking $130
#_1CEB13: dw $4803 ; copy 12 backtracking $004

#_1CEB15: dw $0620 ; block header
#_1CEB17: db $4E
#_1CEB18: db $FF
#_1CEB19: db $4E
#_1CEB1A: db $FF
#_1CEB1B: db $9C
#_1CEB1C: dw $0001 ; copy 3 backtracking $002
#_1CEB1E: db $1C
#_1CEB1F: db $FF
#_1CEB20: db $38
#_1CEB21: dw $1001 ; copy 5 backtracking $002
#_1CEB23: dw $1006 ; copy 5 backtracking $007
#_1CEB25: db $7F
#_1CEB26: db $FF
#_1CEB27: db $77
#_1CEB28: db $FF
#_1CEB29: db $72

#_1CEB2A: dw $5C0B ; block header
#_1CEB2C: dw $09CF ; copy 4 backtracking $1D0
#_1CEB2E: dw $2098 ; copy 7 backtracking $099
#_1CEB30: db $80
#_1CEB31: dw $3185 ; copy 9 backtracking $186
#_1CEB33: db $E0
#_1CEB34: db $FF
#_1CEB35: db $5F
#_1CEB36: db $FF
#_1CEB37: db $5F
#_1CEB38: db $DF
#_1CEB39: dw $0964 ; copy 4 backtracking $165
#_1CEB3B: dw $2807 ; copy 8 backtracking $008
#_1CEB3D: dw $1000 ; copy 5 backtracking $001
#_1CEB3F: db $FE
#_1CEB40: dw $00FF ; copy 3 backtracking $100
#_1CEB42: db $E0

#_1CEB43: dw $4015 ; block header
#_1CEB45: dw $11A0 ; copy 5 backtracking $1A1
#_1CEB47: db $FF
#_1CEB48: dw $0109 ; copy 3 backtracking $10A
#_1CEB4A: db $C0
#_1CEB4B: dw $0204 ; copy 3 backtracking $205
#_1CEB4D: db $1F
#_1CEB4E: db $E0
#_1CEB4F: db $1F
#_1CEB50: db $E0
#_1CEB51: db $3F
#_1CEB52: db $CF
#_1CEB53: db $3F
#_1CEB54: db $CF
#_1CEB55: db $E0
#_1CEB56: dw $1210 ; copy 5 backtracking $211
#_1CEB58: db $7E

#_1CEB59: dw $0000 ; 16 bytes raw
#_1CEB5B: db $81, $FF, $00, $FC, $7F, $F8, $FF, $E1
#_1CEB63: db $FE, $3F, $CF, $1F, $E7, $1F, $E7, $3F

#_1CEB6B: dw $10E0 ; block header
#_1CEB6D: db $C7
#_1CEB6E: db $3F
#_1CEB6F: db $CF
#_1CEB70: db $7F
#_1CEB71: db $9F
#_1CEB72: dw $01FA ; copy 3 backtracking $1FB
#_1CEB74: dw $203F ; copy 7 backtracking $040
#_1CEB76: dw $2841 ; copy 8 backtracking $042
#_1CEB78: db $83
#_1CEB79: db $FC
#_1CEB7A: db $FC
#_1CEB7B: db $FF
#_1CEB7C: dw $1801 ; copy 6 backtracking $002
#_1CEB7E: db $1C
#_1CEB7F: db $EF
#_1CEB80: db $0C

#_1CEB81: dw $0000 ; 16 bytes raw
#_1CEB83: db $F7, $0C, $F3, $0C, $F3, $7B, $BD, $79
#_1CEB8B: db $9E, $70, $9F, $70, $9F, $61, $9E, $43

#_1CEB93: dw $8060 ; block header
#_1CEB95: db $BC
#_1CEB96: db $0F
#_1CEB97: db $F1
#_1CEB98: db $1F
#_1CEB99: db $E7
#_1CEB9A: dw $106F ; copy 5 backtracking $070
#_1CEB9C: dw $01E4 ; copy 3 backtracking $1E5
#_1CEB9E: db $87
#_1CEB9F: db $7F
#_1CEBA0: db $C7
#_1CEBA1: db $F9
#_1CEBA2: db $C3
#_1CEBA3: db $FD
#_1CEBA4: db $E3
#_1CEBA5: db $FC
#_1CEBA6: dw $087F ; copy 4 backtracking $080

#_1CEBA8: dw $1C02 ; block header
#_1CEBAA: db $F8
#_1CEBAB: dw $017D ; copy 3 backtracking $17E
#_1CEBAD: db $F0
#_1CEBAE: db $FF
#_1CEBAF: db $F1
#_1CEBB0: db $FE
#_1CEBB1: db $E3
#_1CEBB2: db $FC
#_1CEBB3: db $C7
#_1CEBB4: db $F9
#_1CEBB5: dw $088F ; copy 4 backtracking $090
#_1CEBB7: dw $0056 ; copy 3 backtracking $057
#_1CEBB9: dw $005B ; copy 3 backtracking $05C
#_1CEBBB: db $F8
#_1CEBBC: db $7F
#_1CEBBD: db $F0

#_1CEBBE: dw $0008 ; block header
#_1CEBC0: db $FF
#_1CEBC1: db $F9
#_1CEBC2: db $F6
#_1CEBC3: dw $089F ; copy 4 backtracking $0A0
#_1CEBC5: db $C3
#_1CEBC6: db $FF
#_1CEBC7: db $C7
#_1CEBC8: db $F9
#_1CEBC9: db $CF
#_1CEBCA: db $F3
#_1CEBCB: db $1F
#_1CEBCC: db $E7
#_1CEBCD: db $01
#_1CEBCE: db $FF
#_1CEBCF: db $E3
#_1CEBD0: db $1C

#_1CEBD1: dw $133F ; block header
#_1CEBD3: dw $5210 ; copy 13 backtracking $211
#_1CEBD5: dw $02AB ; copy 3 backtracking $2AC
#_1CEBD7: dw $600E ; copy 15 backtracking $00F
#_1CEBD9: dw $288E ; copy 8 backtracking $08F
#_1CEBDB: dw $3807 ; copy 10 backtracking $008
#_1CEBDD: dw $30E9 ; copy 9 backtracking $0EA
#_1CEBDF: db $ED
#_1CEBE0: db $76
#_1CEBE1: dw $025A ; copy 3 backtracking $25B
#_1CEBE3: dw $4020 ; copy 11 backtracking $021
#_1CEBE5: db $BB
#_1CEBE6: db $CC
#_1CEBE7: dw $09B6 ; copy 4 backtracking $1B7
#_1CEBE9: db $88
#_1CEBEA: db $F7
#_1CEBEB: db $18

#_1CEBEC: dw $0280 ; block header
#_1CEBEE: db $E7
#_1CEBEF: db $38
#_1CEBF0: db $CF
#_1CEBF1: db $78
#_1CEBF2: db $9F
#_1CEBF3: db $F8
#_1CEBF4: db $BF
#_1CEBF5: dw $0885 ; copy 4 backtracking $086
#_1CEBF7: db $F8
#_1CEBF8: dw $0079 ; copy 3 backtracking $07A
#_1CEBFA: db $7E
#_1CEBFB: db $9F
#_1CEBFC: db $F8
#_1CEBFD: db $3F
#_1CEBFE: db $E0
#_1CEBFF: db $3F

#_1CEC00: dw $0000 ; 16 bytes raw
#_1CEC02: db $03, $FC, $0F, $F0, $3F, $C3, $7F, $8F
#_1CEC0A: db $87, $F8, $0C, $F3, $30, $CF, $E6, $19

#_1CEC12: dw $0000 ; 16 bytes raw
#_1CEC14: db $CF, $32, $9F, $E7, $3F, $CF, $3E, $DF
#_1CEC1C: db $FF, $7F, $FE, $3F, $7C, $9F, $38, $DF

#_1CEC24: dw $018A ; block header
#_1CEC26: db $30
#_1CEC27: dw $0001 ; copy 3 backtracking $002
#_1CEC29: db $20
#_1CEC2A: dw $0001 ; copy 3 backtracking $002
#_1CEC2C: db $07
#_1CEC2D: db $F8
#_1CEC2E: db $0F
#_1CEC2F: dw $0099 ; copy 3 backtracking $09A
#_1CEC31: dw $0129 ; copy 3 backtracking $12A
#_1CEC33: db $DF
#_1CEC34: db $7F
#_1CEC35: db $9F
#_1CEC36: db $7C
#_1CEC37: db $BF
#_1CEC38: db $7C
#_1CEC39: db $BF

#_1CEC3A: dw $0040 ; block header
#_1CEC3C: db $1C
#_1CEC3D: db $E3
#_1CEC3E: db $7C
#_1CEC3F: db $8F
#_1CEC40: db $FC
#_1CEC41: db $3F
#_1CEC42: dw $1905 ; copy 6 backtracking $106
#_1CEC44: db $3C
#_1CEC45: db $FF
#_1CEC46: db $7C
#_1CEC47: db $8F
#_1CEC48: db $47
#_1CEC49: db $BB
#_1CEC4A: db $41
#_1CEC4B: db $BF
#_1CEC4C: db $60

#_1CEC4D: dw $0000 ; 16 bytes raw
#_1CEC4F: db $9F, $60, $9F, $71, $9E, $77, $98, $7F
#_1CEC57: db $9B, $7F, $9F, $E3, $FC, $F0, $FF, $10

#_1CEC5F: dw $3800 ; block header
#_1CEC61: db $FF
#_1CEC62: db $78
#_1CEC63: db $8F
#_1CEC64: db $F8
#_1CEC65: db $3F
#_1CEC66: db $F1
#_1CEC67: db $FE
#_1CEC68: db $E1
#_1CEC69: db $FE
#_1CEC6A: db $C1
#_1CEC6B: db $FE
#_1CEC6C: dw $183D ; copy 6 backtracking $03E
#_1CEC6E: dw $0342 ; copy 3 backtracking $343
#_1CEC70: dw $22F8 ; copy 7 backtracking $2F9
#_1CEC72: db $FC
#_1CEC73: db $FB

#_1CEC74: dw $0082 ; block header
#_1CEC76: db $F8
#_1CEC77: dw $1109 ; copy 5 backtracking $10A
#_1CEC79: db $F0
#_1CEC7A: db $EF
#_1CEC7B: db $FE
#_1CEC7C: db $F1
#_1CEC7D: db $FC
#_1CEC7E: dw $0295 ; copy 3 backtracking $296
#_1CEC80: db $FF
#_1CEC81: db $C1
#_1CEC82: db $3F
#_1CEC83: db $FF
#_1CEC84: db $FF
#_1CEC85: db $1F
#_1CEC86: db $F3
#_1CEC87: db $7F

#_1CEC88: dw $ED00 ; block header
#_1CEC8A: db $03
#_1CEC8B: db $FD
#_1CEC8C: db $7F
#_1CEC8D: db $81
#_1CEC8E: db $7F
#_1CEC8F: db $BF
#_1CEC90: db $7F
#_1CEC91: db $BF
#_1CEC92: dw $58E0 ; copy 14 backtracking $0E1
#_1CEC94: db $FD
#_1CEC95: dw $78EF ; copy 18 backtracking $0F0
#_1CEC97: dw $5101 ; copy 13 backtracking $102
#_1CEC99: db $C3
#_1CEC9A: dw $7020 ; copy 17 backtracking $021
#_1CEC9C: dw $02D2 ; copy 3 backtracking $2D3
#_1CEC9E: dw $5002 ; copy 13 backtracking $003

#_1CECA0: dw $0003 ; block header
#_1CECA2: dw $18F5 ; copy 6 backtracking $0F6
#_1CECA4: dw $3805 ; copy 10 backtracking $006
#_1CECA6: db $7E
#_1CECA7: db $9F
#_1CECA8: db $3E
#_1CECA9: db $DF
#_1CECAA: db $3E
#_1CECAB: db $CF
#_1CECAC: db $1E
#_1CECAD: db $EF
#_1CECAE: db $1E
#_1CECAF: db $E7
#_1CECB0: db $0E
#_1CECB1: db $F7
#_1CECB2: db $0F
#_1CECB3: db $F3

#_1CECB4: dw $8300 ; block header
#_1CECB6: db $07
#_1CECB7: db $FB
#_1CECB8: db $3E
#_1CECB9: db $DF
#_1CECBA: db $3C
#_1CECBB: db $DF
#_1CECBC: db $18
#_1CECBD: db $EF
#_1CECBE: dw $0A83 ; copy 4 backtracking $284
#_1CECC0: dw $0111 ; copy 3 backtracking $112
#_1CECC2: db $F1
#_1CECC3: db $FF
#_1CECC4: db $87
#_1CECC5: db $40
#_1CECC6: db $BF
#_1CECC7: dw $0BAD ; copy 4 backtracking $3AE

#_1CECC9: dw $0030 ; block header
#_1CECCB: db $E0
#_1CECCC: db $3F
#_1CECCD: db $F0
#_1CECCE: db $7F
#_1CECCF: dw $01B2 ; copy 3 backtracking $1B3
#_1CECD1: dw $009E ; copy 3 backtracking $09F
#_1CECD3: db $78
#_1CECD4: db $9F
#_1CECD5: db $31
#_1CECD6: db $CE
#_1CECD7: db $03
#_1CECD8: db $FC
#_1CECD9: db $07
#_1CECDA: db $F8
#_1CECDB: db $1F
#_1CECDC: db $E3

#_1CECDD: dw $7000 ; block header
#_1CECDF: db $FF
#_1CECE0: db $0F
#_1CECE1: db $FE
#_1CECE2: db $3F
#_1CECE3: db $FE
#_1CECE4: db $FF
#_1CECE5: db $FC
#_1CECE6: db $1F
#_1CECE7: db $FD
#_1CECE8: db $3E
#_1CECE9: db $FF
#_1CECEA: db $7E
#_1CECEB: dw $0A45 ; copy 4 backtracking $246
#_1CECED: dw $218F ; copy 7 backtracking $190
#_1CECEF: dw $1223 ; copy 5 backtracking $224
#_1CECF1: db $F0

#_1CECF2: dw $04A1 ; block header
#_1CECF4: dw $2456 ; copy 7 backtracking $457
#_1CECF6: db $7F
#_1CECF7: db $80
#_1CECF8: db $0F
#_1CECF9: db $F0
#_1CECFA: dw $0A64 ; copy 4 backtracking $265
#_1CECFC: db $03
#_1CECFD: dw $2466 ; copy 7 backtracking $467
#_1CECFF: db $FE
#_1CED00: db $01
#_1CED01: dw $2A3F ; copy 8 backtracking $240
#_1CED03: db $3F
#_1CED04: db $DF
#_1CED05: db $1F
#_1CED06: db $EF
#_1CED07: db $1F

#_1CED08: dw $BE18 ; block header
#_1CED0A: db $E7
#_1CED0B: db $1E
#_1CED0C: db $E7
#_1CED0D: dw $023E ; copy 3 backtracking $23F
#_1CED0F: dw $31C3 ; copy 9 backtracking $1C4
#_1CED11: db $83
#_1CED12: db $FD
#_1CED13: db $39
#_1CED14: db $C6
#_1CED15: dw $045E ; copy 3 backtracking $45F
#_1CED17: dw $129F ; copy 5 backtracking $2A0
#_1CED19: dw $090B ; copy 4 backtracking $10C
#_1CED1B: dw $0A21 ; copy 4 backtracking $222
#_1CED1D: dw $0A5F ; copy 4 backtracking $260
#_1CED1F: db $9C
#_1CED20: dw $025B ; copy 3 backtracking $25C

#_1CED22: dw $3000 ; block header
#_1CED24: db $44
#_1CED25: db $BB
#_1CED26: db $E4
#_1CED27: db $1B
#_1CED28: db $C4
#_1CED29: db $7B
#_1CED2A: db $C4
#_1CED2B: db $FB
#_1CED2C: db $3F
#_1CED2D: db $FF
#_1CED2E: db $0F
#_1CED2F: db $F7
#_1CED30: dw $0801 ; copy 4 backtracking $002
#_1CED32: dw $003B ; copy 3 backtracking $03C
#_1CED34: db $EF
#_1CED35: db $3C

#_1CED36: dw $C000 ; block header
#_1CED38: db $CF
#_1CED39: db $38
#_1CED3A: db $DF
#_1CED3B: db $C3
#_1CED3C: db $FD
#_1CED3D: db $87
#_1CED3E: db $F9
#_1CED3F: db $87
#_1CED40: db $FB
#_1CED41: db $0E
#_1CED42: db $F3
#_1CED43: db $1E
#_1CED44: db $E7
#_1CED45: db $3E
#_1CED46: dw $1AA1 ; copy 6 backtracking $2A2
#_1CED48: dw $12E0 ; copy 5 backtracking $2E1

#_1CED4A: dw $849F ; block header
#_1CED4C: dw $04A1 ; copy 3 backtracking $4A2
#_1CED4E: dw $02B5 ; copy 3 backtracking $2B6
#_1CED50: dw $105F ; copy 5 backtracking $060
#_1CED52: dw $3216 ; copy 9 backtracking $217
#_1CED54: dw $0871 ; copy 4 backtracking $072
#_1CED56: db $0F
#_1CED57: db $F7
#_1CED58: dw $19F5 ; copy 6 backtracking $1F6
#_1CED5A: db $FB
#_1CED5B: db $FC
#_1CED5C: dw $294A ; copy 8 backtracking $14B
#_1CED5E: db $0F
#_1CED5F: db $F3
#_1CED60: db $3F
#_1CED61: db $C7
#_1CED62: dw $118D ; copy 5 backtracking $18E

#_1CED64: dw $C00D ; block header
#_1CED66: dw $22D8 ; copy 7 backtracking $2D9
#_1CED68: db $E0
#_1CED69: dw $0520 ; copy 3 backtracking $521
#_1CED6B: dw $0CB8 ; copy 4 backtracking $4B9
#_1CED6D: db $83
#_1CED6E: db $FC
#_1CED6F: db $87
#_1CED70: db $F9
#_1CED71: db $CF
#_1CED72: db $B3
#_1CED73: db $FF
#_1CED74: db $C7
#_1CED75: db $21
#_1CED76: db $DE
#_1CED77: dw $0D20 ; copy 4 backtracking $521
#_1CED79: dw $0101 ; copy 3 backtracking $102

#_1CED7B: dw $0027 ; block header
#_1CED7D: dw $029D ; copy 3 backtracking $29E
#_1CED7F: dw $019D ; copy 3 backtracking $19E
#_1CED81: dw $12EF ; copy 5 backtracking $2F0
#_1CED83: db $FB
#_1CED84: db $FE
#_1CED85: dw $3988 ; copy 10 backtracking $189
#_1CED87: db $60
#_1CED88: db $9F
#_1CED89: db $E1
#_1CED8A: db $1E
#_1CED8B: db $C3
#_1CED8C: db $7C
#_1CED8D: db $C7
#_1CED8E: db $F9
#_1CED8F: db $8F
#_1CED90: db $F3

#_1CED91: dw $481D ; block header
#_1CED93: dw $0B74 ; copy 4 backtracking $375
#_1CED95: db $07
#_1CED96: dw $0C56 ; copy 4 backtracking $457
#_1CED98: dw $20FF ; copy 7 backtracking $100
#_1CED9A: dw $0229 ; copy 3 backtracking $22A
#_1CED9C: db $F0
#_1CED9D: db $81
#_1CED9E: db $7F
#_1CED9F: db $FE
#_1CEDA0: db $01
#_1CEDA1: db $E0
#_1CEDA2: dw $03CF ; copy 3 backtracking $3D0
#_1CEDA4: db $1F
#_1CEDA5: db $E0
#_1CEDA6: dw $0102 ; copy 3 backtracking $103
#_1CEDA8: db $1F

#_1CEDA9: dw $0021 ; block header
#_1CEDAB: dw $0B7B ; copy 4 backtracking $37C
#_1CEDAD: db $38
#_1CEDAE: db $CF
#_1CEDAF: db $71
#_1CEDB0: db $8E
#_1CEDB1: dw $0831 ; copy 4 backtracking $032
#_1CEDB3: db $C3
#_1CEDB4: db $FC
#_1CEDB5: db $83
#_1CEDB6: db $FC
#_1CEDB7: db $81
#_1CEDB8: db $FE
#_1CEDB9: db $80
#_1CEDBA: db $FF
#_1CEDBB: db $FC
#_1CEDBC: db $3B

#_1CEDBD: dw $0024 ; block header
#_1CEDBF: db $FC
#_1CEDC0: db $7F
#_1CEDC1: dw $09F7 ; copy 4 backtracking $1F8
#_1CEDC3: db $F9
#_1CEDC4: db $FE
#_1CEDC5: dw $030F ; copy 3 backtracking $310
#_1CEDC7: db $7C
#_1CEDC8: db $07
#_1CEDC9: db $F8
#_1CEDCA: db $E3
#_1CEDCB: db $7D
#_1CEDCC: db $C7
#_1CEDCD: db $39
#_1CEDCE: db $C7
#_1CEDCF: db $3B
#_1CEDD0: db $8F

#_1CEDD1: dw $4C08 ; block header
#_1CEDD3: db $73
#_1CEDD4: db $8F
#_1CEDD5: db $73
#_1CEDD6: dw $08E3 ; copy 4 backtracking $0E4
#_1CEDD8: db $1F
#_1CEDD9: db $E7
#_1CEDDA: db $9C
#_1CEDDB: db $E3
#_1CEDDC: db $FC
#_1CEDDD: db $8F
#_1CEDDE: dw $2B63 ; copy 8 backtracking $364
#_1CEDE0: dw $0B6B ; copy 4 backtracking $36C
#_1CEDE2: db $21
#_1CEDE3: db $DE
#_1CEDE4: dw $0A81 ; copy 4 backtracking $282
#_1CEDE6: db $41

#_1CEDE7: dw $0070 ; block header
#_1CEDE9: db $BF
#_1CEDEA: db $70
#_1CEDEB: db $BF
#_1CEDEC: db $78
#_1CEDED: dw $01B9 ; copy 3 backtracking $1BA
#_1CEDEF: dw $0249 ; copy 3 backtracking $24A
#_1CEDF1: dw $23D1 ; copy 7 backtracking $3D2
#_1CEDF3: db $1F
#_1CEDF4: db $FF
#_1CEDF5: db $03
#_1CEDF6: db $FD
#_1CEDF7: db $07
#_1CEDF8: db $F9
#_1CEDF9: db $07
#_1CEDFA: db $FB
#_1CEDFB: db $1E

#_1CEDFC: dw $0208 ; block header
#_1CEDFE: db $E7
#_1CEDFF: db $1C
#_1CEE00: db $E7
#_1CEE01: dw $0D78 ; copy 4 backtracking $579
#_1CEE03: db $C1
#_1CEE04: db $FE
#_1CEE05: db $C7
#_1CEE06: db $F8
#_1CEE07: db $87
#_1CEE08: dw $0095 ; copy 3 backtracking $096
#_1CEE0A: db $07
#_1CEE0B: db $FB
#_1CEE0C: db $03
#_1CEE0D: db $FD
#_1CEE0E: db $1F
#_1CEE0F: db $E1

#_1CEE10: dw $187C ; block header
#_1CEE12: db $7F
#_1CEE13: db $87
#_1CEE14: dw $38E3 ; copy 10 backtracking $0E4
#_1CEE16: dw $0BF9 ; copy 4 backtracking $3FA
#_1CEE18: dw $08E3 ; copy 4 backtracking $0E4
#_1CEE1A: dw $19E3 ; copy 6 backtracking $1E4
#_1CEE1C: dw $0901 ; copy 4 backtracking $102
#_1CEE1E: db $03
#_1CEE1F: db $FC
#_1CEE20: db $01
#_1CEE21: db $FE
#_1CEE22: dw $0C73 ; copy 4 backtracking $474
#_1CEE24: dw $01E7 ; copy 3 backtracking $1E8
#_1CEE26: db $5F
#_1CEE27: db $FF
#_1CEE28: db $FA

#_1CEE29: dw $0004 ; block header
#_1CEE2B: db $FF
#_1CEE2C: db $FA
#_1CEE2D: dw $00DF ; copy 3 backtracking $0E0
#_1CEE2F: db $7E
#_1CEE30: db $FF
#_1CEE31: db $7A
#_1CEE32: db $FF
#_1CEE33: db $3A
#_1CEE34: db $FB
#_1CEE35: db $3E
#_1CEE36: db $FF
#_1CEE37: db $3E
#_1CEE38: db $9F
#_1CEE39: db $E2
#_1CEE3A: db $1F
#_1CEE3B: db $E2

#_1CEE3C: dw $1900 ; block header
#_1CEE3E: db $3B
#_1CEE3F: db $CE
#_1CEE40: db $3F
#_1CEE41: db $CE
#_1CEE42: db $7F
#_1CEE43: db $9A
#_1CEE44: db $7F
#_1CEE45: db $BA
#_1CEE46: dw $000F ; copy 3 backtracking $010
#_1CEE48: db $7E
#_1CEE49: db $FE
#_1CEE4A: dw $119B ; copy 5 backtracking $19C
#_1CEE4C: dw $0AA9 ; copy 4 backtracking $2AA
#_1CEE4E: db $F8
#_1CEE4F: db $FF
#_1CEE50: db $F3

#_1CEE51: dw $B803 ; block header
#_1CEE53: dw $02B0 ; copy 3 backtracking $2B1
#_1CEE55: dw $0073 ; copy 3 backtracking $074
#_1CEE57: db $F9
#_1CEE58: db $03
#_1CEE59: db $FD
#_1CEE5A: db $03
#_1CEE5B: db $FC
#_1CEE5C: db $03
#_1CEE5D: db $FC
#_1CEE5E: db $3F
#_1CEE5F: db $C0
#_1CEE60: dw $058F ; copy 3 backtracking $590
#_1CEE62: dw $1656 ; copy 5 backtracking $657
#_1CEE64: dw $0A28 ; copy 4 backtracking $229
#_1CEE66: db $FC
#_1CEE67: dw $0463 ; copy 3 backtracking $464

#_1CEE69: dw $82DD ; block header
#_1CEE6B: dw $1BDB ; copy 6 backtracking $3DC
#_1CEE6D: db $07
#_1CEE6E: dw $14D1 ; copy 5 backtracking $4D2
#_1CEE70: dw $0231 ; copy 3 backtracking $232
#_1CEE72: dw $0885 ; copy 4 backtracking $086
#_1CEE74: db $DF
#_1CEE75: dw $0D14 ; copy 4 backtracking $515
#_1CEE77: dw $04A6 ; copy 3 backtracking $4A7
#_1CEE79: db $30
#_1CEE7A: dw $2C89 ; copy 8 backtracking $48A
#_1CEE7C: db $0E
#_1CEE7D: db $F1
#_1CEE7E: db $3E
#_1CEE7F: db $C3
#_1CEE80: db $FE
#_1CEE81: dw $0249 ; copy 3 backtracking $24A

#_1CEE83: dw $9043 ; block header
#_1CEE85: dw $2C57 ; copy 8 backtracking $458
#_1CEE87: dw $08BF ; copy 4 backtracking $0C0
#_1CEE89: db $1C
#_1CEE8A: db $E3
#_1CEE8B: db $08
#_1CEE8C: db $F7
#_1CEE8D: dw $0A7F ; copy 4 backtracking $280
#_1CEE8F: db $8F
#_1CEE90: db $F1
#_1CEE91: db $FF
#_1CEE92: db $C7
#_1CEE93: db $3C
#_1CEE94: dw $028F ; copy 3 backtracking $290
#_1CEE96: db $7C
#_1CEE97: db $9F
#_1CEE98: dw $0361 ; copy 3 backtracking $362

#_1CEE9A: dw $004F ; block header
#_1CEE9C: dw $0125 ; copy 3 backtracking $126
#_1CEE9E: dw $01B4 ; copy 3 backtracking $1B5
#_1CEEA0: dw $0C8F ; copy 4 backtracking $490
#_1CEEA2: dw $0237 ; copy 3 backtracking $238
#_1CEEA4: db $1F
#_1CEEA5: db $E7
#_1CEEA6: dw $0385 ; copy 3 backtracking $386
#_1CEEA8: db $E3
#_1CEEA9: db $7F
#_1CEEAA: db $8F
#_1CEEAB: db $FF
#_1CEEAC: db $3F
#_1CEEAD: db $8F
#_1CEEAE: db $F3
#_1CEEAF: db $CE
#_1CEEB0: db $F3

#_1CEEB1: dw $3090 ; block header
#_1CEEB3: db $EC
#_1CEEB4: db $F7
#_1CEEB5: db $FE
#_1CEEB6: db $F7
#_1CEEB7: dw $2C97 ; copy 8 backtracking $498
#_1CEEB9: db $0F
#_1CEEBA: db $F3
#_1CEEBB: dw $1801 ; copy 6 backtracking $002
#_1CEEBD: db $8F
#_1CEEBE: db $F3
#_1CEEBF: db $EF
#_1CEEC0: db $F3
#_1CEEC1: dw $069A ; copy 3 backtracking $69B
#_1CEEC3: dw $72FF ; copy 17 backtracking $300
#_1CEEC5: db $07
#_1CEEC6: db $F8

#_1CEEC7: dw $0B53 ; block header
#_1CEEC9: dw $00AB ; copy 3 backtracking $0AC
#_1CEECB: dw $0233 ; copy 3 backtracking $234
#_1CEECD: db $FE
#_1CEECE: db $C3
#_1CEECF: dw $0B6D ; copy 4 backtracking $36E
#_1CEED1: db $F0
#_1CEED2: dw $170E ; copy 5 backtracking $70F
#_1CEED4: db $81
#_1CEED5: dw $00FD ; copy 3 backtracking $0FE
#_1CEED7: dw $02D3 ; copy 3 backtracking $2D4
#_1CEED9: db $F9
#_1CEEDA: dw $03D9 ; copy 3 backtracking $3DA
#_1CEEDC: db $E1
#_1CEEDD: db $FF
#_1CEEDE: db $3A
#_1CEEDF: db $FF

#_1CEEE0: dw $8A18 ; block header
#_1CEEE2: db $7A
#_1CEEE3: db $FB
#_1CEEE4: db $7E
#_1CEEE5: dw $0520 ; copy 3 backtracking $521
#_1CEEE7: dw $0107 ; copy 3 backtracking $108
#_1CEEE9: db $EB
#_1CEEEA: db $F6
#_1CEEEB: db $CF
#_1CEEEC: db $F6
#_1CEEED: dw $2ECE ; copy 8 backtracking $6CF
#_1CEEEF: db $3C
#_1CEEF0: dw $066E ; copy 3 backtracking $66F
#_1CEEF2: db $0E
#_1CEEF3: db $FF
#_1CEEF4: db $1E
#_1CEEF5: dw $36DE ; copy 9 backtracking $6DF

#_1CEEF7: dw $3180 ; block header
#_1CEEF9: db $79
#_1CEEFA: db $FF
#_1CEEFB: db $31
#_1CEEFC: db $FF
#_1CEEFD: db $12
#_1CEEFE: db $FF
#_1CEEFF: db $22
#_1CEF00: dw $1E08 ; copy 6 backtracking $609
#_1CEF02: dw $0F43 ; copy 4 backtracking $744
#_1CEF04: db $EF
#_1CEF05: db $FF
#_1CEF06: db $E1
#_1CEF07: dw $1001 ; copy 5 backtracking $002
#_1CEF09: dw $274F ; copy 7 backtracking $750
#_1CEF0B: db $F7
#_1CEF0C: db $F9

#_1CEF0D: dw $1011 ; block header
#_1CEF0F: dw $04C6 ; copy 3 backtracking $4C7
#_1CEF11: db $C6
#_1CEF12: db $FF
#_1CEF13: db $CE
#_1CEF14: dw $2D2F ; copy 8 backtracking $530
#_1CEF16: db $DF
#_1CEF17: db $3C
#_1CEF18: db $EE
#_1CEF19: db $1F
#_1CEF1A: db $F7
#_1CEF1B: db $CF
#_1CEF1C: db $FE
#_1CEF1D: dw $328F ; copy 9 backtracking $290
#_1CEF1F: db $DF
#_1CEF20: db $30
#_1CEF21: db $FA

#_1CEF22: dw $23A0 ; block header
#_1CEF24: db $3D
#_1CEF25: db $FF
#_1CEF26: db $3D
#_1CEF27: db $BF
#_1CEF28: db $7D
#_1CEF29: dw $2F2E ; copy 8 backtracking $72F
#_1CEF2B: db $0C
#_1CEF2C: dw $1001 ; copy 5 backtracking $002
#_1CEF2E: dw $3CEE ; copy 10 backtracking $4EF
#_1CEF30: dw $0F63 ; copy 4 backtracking $764
#_1CEF32: db $3F
#_1CEF33: db $FF
#_1CEF34: db $2E
#_1CEF35: dw $385F ; copy 10 backtracking $060
#_1CEF37: db $3F
#_1CEF38: db $FF

#_1CEF39: dw $2A96 ; block header
#_1CEF3B: db $1D
#_1CEF3C: dw $15F4 ; copy 5 backtracking $5F5
#_1CEF3E: dw $2F5F ; copy 8 backtracking $760
#_1CEF40: db $F0
#_1CEF41: dw $12AA ; copy 5 backtracking $2AB
#_1CEF43: db $00
#_1CEF44: db $1E
#_1CEF45: dw $06DF ; copy 3 backtracking $6E0
#_1CEF47: db $27
#_1CEF48: dw $1001 ; copy 5 backtracking $002
#_1CEF4A: db $43
#_1CEF4B: dw $1001 ; copy 5 backtracking $002
#_1CEF4D: db $24
#_1CEF4E: dw $0001 ; copy 3 backtracking $002
#_1CEF50: db $4F
#_1CEF51: db $FF

#_1CEF52: dw $8880 ; block header
#_1CEF54: db $48
#_1CEF55: db $FF
#_1CEF56: db $50
#_1CEF57: db $FF
#_1CEF58: db $90
#_1CEF59: db $FF
#_1CEF5A: db $A0
#_1CEF5B: dw $0001 ; copy 3 backtracking $002
#_1CEF5D: db $FD
#_1CEF5E: db $E3
#_1CEF5F: db $FF
#_1CEF60: dw $1001 ; copy 5 backtracking $002
#_1CEF62: db $FB
#_1CEF63: db $E7
#_1CEF64: db $FF
#_1CEF65: dw $0801 ; copy 4 backtracking $002

#_1CEF67: dw $0000 ; 1 byte raw
#_1CEF69: db $F7

;===================================================================================================

data1CEF6A:
#_1CEF6A: db $01, $0800 ; copy 2048 bytes

#_1CEF6D: dw $01C0 ; block header
#_1CEF6F: db $00
#_1CEF70: db $00
#_1CEF71: db $01
#_1CEF72: db $00
#_1CEF73: db $03
#_1CEF74: db $01
#_1CEF75: dw $1001 ; copy 5 backtracking $002
#_1CEF77: dw $0009 ; copy 3 backtracking $00A
#_1CEF79: dw $0800 ; copy 4 backtracking $001
#_1CEF7B: db $C0
#_1CEF7C: db $00
#_1CEF7D: db $F0
#_1CEF7E: db $C0
#_1CEF7F: db $FC
#_1CEF80: db $F0
#_1CEF81: db $FE

#_1CEF82: dw $0180 ; block header
#_1CEF84: db $FC
#_1CEF85: db $FF
#_1CEF86: db $FE
#_1CEF87: db $FF
#_1CEF88: db $7F
#_1CEF89: db $FF
#_1CEF8A: db $3F
#_1CEF8B: dw $1012 ; copy 5 backtracking $013
#_1CEF8D: dw $0017 ; copy 3 backtracking $018
#_1CEF8F: db $01
#_1CEF90: db $00
#_1CEF91: db $07
#_1CEF92: db $01
#_1CEF93: db $9F
#_1CEF94: db $07
#_1CEF95: db $FF

#_1CEF96: dw $0000 ; 16 bytes raw
#_1CEF98: db $9F, $00, $00, $07, $00, $1F, $07, $7F
#_1CEFA0: db $1F, $FE, $7F, $F8, $FF, $E0, $FF, $80

#_1CEFA8: dw $4002 ; block header
#_1CEFAA: db $FF
#_1CEFAB: dw $082F ; copy 4 backtracking $030
#_1CEFAD: db $E0
#_1CEFAE: db $C0
#_1CEFAF: db $F0
#_1CEFB0: db $E0
#_1CEFB1: db $38
#_1CEFB2: db $F0
#_1CEFB3: db $0C
#_1CEFB4: db $F8
#_1CEFB5: db $06
#_1CEFB6: db $FC
#_1CEFB7: db $02
#_1CEFB8: db $FC
#_1CEFB9: dw $282F ; copy 8 backtracking $030
#_1CEFBB: db $1C

#_1CEFBC: dw $0380 ; block header
#_1CEFBE: db $00
#_1CEFBF: db $3E
#_1CEFC0: db $1C
#_1CEFC1: db $3E
#_1CEFC2: db $1C
#_1CEFC3: db $3F
#_1CEFC4: db $1E
#_1CEFC5: dw $283F ; copy 8 backtracking $040
#_1CEFC7: dw $F800 ; copy 34 backtracking $001
#_1CEFC9: dw $1869 ; copy 6 backtracking $06A
#_1CEFCB: db $7D
#_1CEFCC: db $1F
#_1CEFCD: db $3C
#_1CEFCE: db $1F
#_1CEFCF: db $38
#_1CEFD0: db $1F

#_1CEFD1: dw $0000 ; 16 bytes raw
#_1CEFD3: db $78, $3F, $78, $3F, $70, $3F, $F0, $7F
#_1CEFDB: db $F0, $7F, $FE, $FF, $F8, $FF, $60, $FF

#_1CEFE3: dw $8002 ; block header
#_1CEFE5: db $00
#_1CEFE6: dw $6001 ; copy 15 backtracking $002
#_1CEFE8: db $01
#_1CEFE9: db $FE
#_1CEFEA: db $03
#_1CEFEB: db $FC
#_1CEFEC: db $0E
#_1CEFED: db $F0
#_1CEFEE: db $1C
#_1CEFEF: db $E0
#_1CEFF0: db $70
#_1CEFF1: db $80
#_1CEFF2: db $01
#_1CEFF3: db $FE
#_1CEFF4: db $00
#_1CEFF5: dw $0087 ; copy 3 backtracking $088

#_1CEFF7: dw $2000 ; block header
#_1CEFF9: db $F0
#_1CEFFA: db $7F
#_1CEFFB: db $F8
#_1CEFFC: db $3F
#_1CEFFD: db $7C
#_1CEFFE: db $1F
#_1CEFFF: db $3E
#_1CF000: db $0F
#_1CF001: db $1E
#_1CF002: db $0F
#_1CF003: db $00
#_1CF004: db $00
#_1CF005: db $80
#_1CF006: dw $0001 ; copy 3 backtracking $002
#_1CF008: db $40
#_1CF009: db $80

#_1CF00A: dw $0000 ; 16 bytes raw
#_1CF00C: db $20, $C0, $20, $C0, $10, $E0, $10, $E0
#_1CF014: db $3F, $1E, $3F, $0F, $1F, $0F, $1F, $07

#_1CF01C: dw $0060 ; block header
#_1CF01E: db $0F
#_1CF01F: db $07
#_1CF020: db $0F
#_1CF021: db $03
#_1CF022: db $07
#_1CF023: dw $00E3 ; copy 3 backtracking $0E4
#_1CF025: dw $181F ; copy 6 backtracking $020
#_1CF027: db $C0
#_1CF028: db $80
#_1CF029: db $C0
#_1CF02A: db $80
#_1CF02B: db $E0
#_1CF02C: db $C0
#_1CF02D: db $E0
#_1CF02E: db $C0
#_1CF02F: db $F1

#_1CF030: dw $01C2 ; block header
#_1CF032: db $E0
#_1CF033: dw $4891 ; copy 12 backtracking $092
#_1CF035: db $70
#_1CF036: db $00
#_1CF037: db $F8
#_1CF038: db $70
#_1CF039: dw $090F ; copy 4 backtracking $110
#_1CF03B: dw $0801 ; copy 4 backtracking $002
#_1CF03D: dw $1913 ; copy 6 backtracking $114
#_1CF03F: db $07
#_1CF040: db $03
#_1CF041: db $E0
#_1CF042: db $7F
#_1CF043: db $E0
#_1CF044: db $FF
#_1CF045: db $E7

#_1CF046: dw $0000 ; 16 bytes raw
#_1CF048: db $F8, $CF, $F0, $D8, $E0, $D0, $E0, $9F
#_1CF050: db $F0, $9F, $FF, $03, $FC, $3F, $C0, $FD

#_1CF058: dw $0008 ; block header
#_1CF05A: db $00
#_1CF05B: db $C7
#_1CF05C: db $01
#_1CF05D: dw $0903 ; copy 4 backtracking $104
#_1CF05F: db $FC
#_1CF060: db $7F
#_1CF061: db $F0
#_1CF062: db $FF
#_1CF063: db $E0
#_1CF064: db $00
#_1CF065: db $F8
#_1CF066: db $00
#_1CF067: db $FE
#_1CF068: db $78
#_1CF069: db $FF
#_1CF06A: db $FE

#_1CF06B: dw $0012 ; block header
#_1CF06D: db $C3
#_1CF06E: dw $10A3 ; copy 5 backtracking $0A4
#_1CF070: db $1F
#_1CF071: db $E0
#_1CF072: dw $1869 ; copy 6 backtracking $06A
#_1CF074: db $87
#_1CF075: db $03
#_1CF076: db $C7
#_1CF077: db $81
#_1CF078: db $C3
#_1CF079: db $81
#_1CF07A: db $C3
#_1CF07B: db $00
#_1CF07C: db $81
#_1CF07D: db $00
#_1CF07E: db $08

#_1CF07F: dw $1C00 ; block header
#_1CF081: db $F0
#_1CF082: db $08
#_1CF083: db $F0
#_1CF084: db $88
#_1CF085: db $F0
#_1CF086: db $84
#_1CF087: db $F8
#_1CF088: db $84
#_1CF089: db $F8
#_1CF08A: db $C4
#_1CF08B: dw $1001 ; copy 5 backtracking $002
#_1CF08D: dw $3859 ; copy 10 backtracking $05A
#_1CF08F: dw $1801 ; copy 6 backtracking $002
#_1CF091: db $F7
#_1CF092: db $E1
#_1CF093: db $FF

#_1CF094: dw $80C0 ; block header
#_1CF096: db $F7
#_1CF097: db $FF
#_1CF098: db $FF
#_1CF099: db $DF
#_1CF09A: db $FF
#_1CF09B: db $DC
#_1CF09C: dw $014B ; copy 3 backtracking $14C
#_1CF09E: dw $0801 ; copy 4 backtracking $002
#_1CF0A0: db $FC
#_1CF0A1: db $F8
#_1CF0A2: db $FE
#_1CF0A3: db $FC
#_1CF0A4: db $E3
#_1CF0A5: db $FE
#_1CF0A6: db $01
#_1CF0A7: dw $20F1 ; copy 7 backtracking $0F2

#_1CF0A9: dw $044C ; block header
#_1CF0AB: db $1C
#_1CF0AC: db $FF
#_1CF0AD: dw $1827 ; copy 6 backtracking $028
#_1CF0AF: dw $004F ; copy 3 backtracking $050
#_1CF0B1: db $83
#_1CF0B2: db $47
#_1CF0B3: dw $0001 ; copy 3 backtracking $002
#_1CF0B5: db $27
#_1CF0B6: db $C1
#_1CF0B7: db $8F
#_1CF0B8: dw $20FF ; copy 7 backtracking $100
#_1CF0BA: db $07
#_1CF0BB: db $F8
#_1CF0BC: db $0E
#_1CF0BD: db $F0
#_1CF0BE: db $8F

#_1CF0BF: dw $0004 ; block header
#_1CF0C1: db $F8
#_1CF0C2: db $8F
#_1CF0C3: dw $0181 ; copy 3 backtracking $182
#_1CF0C5: db $03
#_1CF0C6: db $FC
#_1CF0C7: db $1F
#_1CF0C8: db $E0
#_1CF0C9: db $FC
#_1CF0CA: db $00
#_1CF0CB: db $E0
#_1CF0CC: db $00
#_1CF0CD: db $3F
#_1CF0CE: db $00
#_1CF0CF: db $FF
#_1CF0D0: db $3F
#_1CF0D1: db $FF

#_1CF0D2: dw $2410 ; block header
#_1CF0D4: db $FF
#_1CF0D5: db $7F
#_1CF0D6: db $80
#_1CF0D7: db $E0
#_1CF0D8: dw $0101 ; copy 3 backtracking $102
#_1CF0DA: db $03
#_1CF0DB: db $00
#_1CF0DC: db $FF
#_1CF0DD: db $03
#_1CF0DE: db $FF
#_1CF0DF: dw $01C0 ; copy 3 backtracking $1C1
#_1CF0E1: db $C0
#_1CF0E2: db $FF
#_1CF0E3: dw $09B7 ; copy 4 backtracking $1B8
#_1CF0E5: db $3F
#_1CF0E6: db $07

#_1CF0E7: dw $0AA0 ; block header
#_1CF0E9: db $FF
#_1CF0EA: db $3F
#_1CF0EB: db $FC
#_1CF0EC: db $FF
#_1CF0ED: db $F0
#_1CF0EE: dw $1145 ; copy 5 backtracking $146
#_1CF0F0: db $CC
#_1CF0F1: dw $008D ; copy 3 backtracking $08E
#_1CF0F3: db $98
#_1CF0F4: dw $0117 ; copy 3 backtracking $118
#_1CF0F6: db $30
#_1CF0F7: dw $011F ; copy 3 backtracking $120
#_1CF0F9: db $60
#_1CF0FA: db $80
#_1CF0FB: db $40
#_1CF0FC: db $80

#_1CF0FD: dw $0189 ; block header
#_1CF0FF: dw $0117 ; copy 3 backtracking $118
#_1CF101: db $07
#_1CF102: db $0E
#_1CF103: dw $0001 ; copy 3 backtracking $002
#_1CF105: db $1E
#_1CF106: db $0F
#_1CF107: db $1C
#_1CF108: dw $1001 ; copy 5 backtracking $002
#_1CF10A: dw $395F ; copy 10 backtracking $160
#_1CF10C: db $06
#_1CF10D: db $F8
#_1CF10E: db $1C
#_1CF10F: db $E0
#_1CF110: db $78
#_1CF111: db $80
#_1CF112: db $3E

#_1CF113: dw $0070 ; block header
#_1CF115: db $CF
#_1CF116: db $7F
#_1CF117: db $87
#_1CF118: db $CF
#_1CF119: dw $00CF ; copy 3 backtracking $0D0
#_1CF11B: dw $013B ; copy 3 backtracking $13C
#_1CF11D: dw $1223 ; copy 5 backtracking $224
#_1CF11F: db $23
#_1CF120: db $C1
#_1CF121: db $23
#_1CF122: db $C0
#_1CF123: db $11
#_1CF124: db $E0
#_1CF125: db $91
#_1CF126: db $E0
#_1CF127: db $90

#_1CF128: dw $82D0 ; block header
#_1CF12A: db $E0
#_1CF12B: db $88
#_1CF12C: db $F0
#_1CF12D: db $C8
#_1CF12E: dw $0001 ; copy 3 backtracking $002
#_1CF130: db $87
#_1CF131: dw $0063 ; copy 3 backtracking $064
#_1CF133: dw $0001 ; copy 3 backtracking $002
#_1CF135: db $7F
#_1CF136: dw $0127 ; copy 3 backtracking $128
#_1CF138: db $3F
#_1CF139: db $77
#_1CF13A: db $18
#_1CF13B: db $7F
#_1CF13C: db $00
#_1CF13D: dw $1865 ; copy 6 backtracking $066

#_1CF13F: dw $8025 ; block header
#_1CF141: dw $09AF ; copy 4 backtracking $1B0
#_1CF143: db $0F
#_1CF144: dw $0070 ; copy 3 backtracking $071
#_1CF146: db $F0
#_1CF147: db $00
#_1CF148: dw $19B9 ; copy 6 backtracking $1BA
#_1CF14A: db $03
#_1CF14B: db $FC
#_1CF14C: db $7F
#_1CF14D: db $80
#_1CF14E: db $FC
#_1CF14F: db $00
#_1CF150: db $83
#_1CF151: db $00
#_1CF152: db $0F
#_1CF153: dw $0098 ; copy 3 backtracking $099

#_1CF155: dw $2901 ; block header
#_1CF157: dw $08D5 ; copy 4 backtracking $0D6
#_1CF159: db $FE
#_1CF15A: db $0F
#_1CF15B: db $FE
#_1CF15C: db $1F
#_1CF15D: db $FC
#_1CF15E: db $3F
#_1CF15F: db $F8
#_1CF160: dw $0093 ; copy 3 backtracking $094
#_1CF162: db $70
#_1CF163: db $C0
#_1CF164: dw $0A39 ; copy 4 backtracking $23A
#_1CF166: db $04
#_1CF167: dw $1001 ; copy 5 backtracking $002
#_1CF169: db $0C
#_1CF16A: db $F0

#_1CF16B: dw $6440 ; block header
#_1CF16D: db $18
#_1CF16E: db $E0
#_1CF16F: db $38
#_1CF170: db $1F
#_1CF171: db $39
#_1CF172: db $1E
#_1CF173: dw $0801 ; copy 4 backtracking $002
#_1CF175: db $79
#_1CF176: db $3E
#_1CF177: db $71
#_1CF178: dw $0001 ; copy 3 backtracking $002
#_1CF17A: db $70
#_1CF17B: db $3F
#_1CF17C: dw $08CD ; copy 4 backtracking $0CE
#_1CF17E: dw $3A35 ; copy 10 backtracking $236
#_1CF180: db $80

#_1CF181: dw $4103 ; block header
#_1CF183: dw $219D ; copy 7 backtracking $19E
#_1CF185: dw $0AB3 ; copy 4 backtracking $2B4
#_1CF187: db $07
#_1CF188: db $03
#_1CF189: db $0F
#_1CF18A: db $07
#_1CF18B: db $1F
#_1CF18C: db $0F
#_1CF18D: dw $1955 ; copy 6 backtracking $156
#_1CF18F: db $C2
#_1CF190: db $FC
#_1CF191: db $C2
#_1CF192: db $FC
#_1CF193: db $82
#_1CF194: dw $0001 ; copy 3 backtracking $002
#_1CF196: db $02

#_1CF197: dw $5C00 ; block header
#_1CF199: db $FC
#_1CF19A: db $F8
#_1CF19B: db $70
#_1CF19C: db $FC
#_1CF19D: db $78
#_1CF19E: db $FE
#_1CF19F: db $7C
#_1CF1A0: db $FF
#_1CF1A1: db $3C
#_1CF1A2: db $7F
#_1CF1A3: dw $09F7 ; copy 4 backtracking $1F8
#_1CF1A5: dw $01F3 ; copy 3 backtracking $1F4
#_1CF1A7: dw $0AD2 ; copy 4 backtracking $2D3
#_1CF1A9: db $03
#_1CF1AA: dw $0077 ; copy 3 backtracking $078
#_1CF1AC: db $3F

#_1CF1AD: dw $8836 ; block header
#_1CF1AF: db $0F
#_1CF1B0: dw $1903 ; copy 6 backtracking $104
#_1CF1B2: dw $2807 ; copy 8 backtracking $008
#_1CF1B4: db $C0
#_1CF1B5: dw $2253 ; copy 7 backtracking $254
#_1CF1B7: dw $2807 ; copy 8 backtracking $008
#_1CF1B9: db $01
#_1CF1BA: db $FF
#_1CF1BB: db $07
#_1CF1BC: db $F8
#_1CF1BD: db $0F
#_1CF1BE: dw $007F ; copy 3 backtracking $080
#_1CF1C0: db $10
#_1CF1C1: db $E0
#_1CF1C2: db $18
#_1CF1C3: dw $12C9 ; copy 5 backtracking $2CA

#_1CF1C5: dw $C580 ; block header
#_1CF1C7: db $E1
#_1CF1C8: db $FE
#_1CF1C9: db $F0
#_1CF1CA: db $FF
#_1CF1CB: db $F8
#_1CF1CC: db $7F
#_1CF1CD: db $FC
#_1CF1CE: dw $32FF ; copy 9 backtracking $300
#_1CF1D0: dw $0A57 ; copy 4 backtracking $258
#_1CF1D2: db $40
#_1CF1D3: dw $012F ; copy 3 backtracking $130
#_1CF1D5: db $70
#_1CF1D6: db $3F
#_1CF1D7: db $70
#_1CF1D8: dw $029F ; copy 3 backtracking $2A0
#_1CF1DA: dw $1001 ; copy 5 backtracking $002

#_1CF1DC: dw $A00C ; block header
#_1CF1DE: db $0F
#_1CF1DF: db $18
#_1CF1E0: dw $0133 ; copy 3 backtracking $134
#_1CF1E2: dw $0A6D ; copy 4 backtracking $26E
#_1CF1E4: db $43
#_1CF1E5: db $80
#_1CF1E6: db $4F
#_1CF1E7: db $83
#_1CF1E8: db $3F
#_1CF1E9: db $CF
#_1CF1EA: db $3F
#_1CF1EB: db $FF
#_1CF1EC: db $1E
#_1CF1ED: dw $02A7 ; copy 3 backtracking $2A8
#_1CF1EF: db $3E
#_1CF1F0: dw $20D7 ; copy 7 backtracking $0D8

#_1CF1F2: dw $D76B ; block header
#_1CF1F4: dw $131B ; copy 5 backtracking $31C
#_1CF1F6: dw $02B7 ; copy 3 backtracking $2B8
#_1CF1F8: db $02
#_1CF1F9: dw $0313 ; copy 3 backtracking $314
#_1CF1FB: db $02
#_1CF1FC: dw $014B ; copy 3 backtracking $14C
#_1CF1FE: dw $08DD ; copy 4 backtracking $0DE
#_1CF200: db $08
#_1CF201: dw $00DF ; copy 3 backtracking $0E0
#_1CF203: dw $09F7 ; copy 4 backtracking $1F8
#_1CF205: dw $0971 ; copy 4 backtracking $172
#_1CF207: db $1E
#_1CF208: dw $02AB ; copy 3 backtracking $2AC
#_1CF20A: db $3C
#_1CF20B: dw $02EB ; copy 3 backtracking $2EC
#_1CF20D: dw $5AD3 ; copy 14 backtracking $2D4

#_1CF20F: dw $2202 ; block header
#_1CF211: db $70
#_1CF212: dw $12E9 ; copy 5 backtracking $2EA
#_1CF214: db $07
#_1CF215: db $FB
#_1CF216: db $1F
#_1CF217: db $E1
#_1CF218: db $7B
#_1CF219: db $80
#_1CF21A: db $E1
#_1CF21B: dw $023D ; copy 3 backtracking $23E
#_1CF21D: db $80
#_1CF21E: db $00
#_1CF21F: db $70
#_1CF220: dw $01CF ; copy 3 backtracking $1D0
#_1CF222: db $40
#_1CF223: db $80

#_1CF224: dw $FC00 ; block header
#_1CF226: db $A0
#_1CF227: db $C0
#_1CF228: db $D0
#_1CF229: db $E0
#_1CF22A: db $E8
#_1CF22B: db $F0
#_1CF22C: db $E4
#_1CF22D: db $78
#_1CF22E: db $E4
#_1CF22F: db $78
#_1CF230: dw $1AE5 ; copy 6 backtracking $2E6
#_1CF232: dw $3801 ; copy 10 backtracking $002
#_1CF234: dw $2AE7 ; copy 8 backtracking $2E8
#_1CF236: dw $2803 ; copy 8 backtracking $004
#_1CF238: dw $01C5 ; copy 3 backtracking $1C6
#_1CF23A: dw $11CF ; copy 5 backtracking $1D0

#_1CF23C: dw $0128 ; block header
#_1CF23E: db $0E
#_1CF23F: db $03
#_1CF240: db $06
#_1CF241: dw $0A61 ; copy 4 backtracking $262
#_1CF243: db $01
#_1CF244: dw $5B39 ; copy 14 backtracking $33A
#_1CF246: db $03
#_1CF247: db $FC
#_1CF248: dw $1B49 ; copy 6 backtracking $34A
#_1CF24A: db $06
#_1CF24B: db $FF
#_1CF24C: db $1F
#_1CF24D: db $E7
#_1CF24E: db $7F
#_1CF24F: db $83
#_1CF250: db $F7

#_1CF251: dw $4040 ; block header
#_1CF253: db $01
#_1CF254: db $BB
#_1CF255: db $10
#_1CF256: db $30
#_1CF257: db $C0
#_1CF258: db $30
#_1CF259: dw $01CF ; copy 3 backtracking $1D0
#_1CF25B: db $0B
#_1CF25C: db $F1
#_1CF25D: db $07
#_1CF25E: db $FB
#_1CF25F: db $83
#_1CF260: db $FF
#_1CF261: db $C1
#_1CF262: dw $03D1 ; copy 3 backtracking $3D2
#_1CF264: db $78

#_1CF265: dw $8084 ; block header
#_1CF267: db $3F
#_1CF268: db $F8
#_1CF269: dw $0AD5 ; copy 4 backtracking $2D6
#_1CF26B: db $FF
#_1CF26C: db $C1
#_1CF26D: db $FE
#_1CF26E: db $81
#_1CF26F: dw $0363 ; copy 3 backtracking $364
#_1CF271: db $02
#_1CF272: db $FC
#_1CF273: db $78
#_1CF274: db $BF
#_1CF275: db $F8
#_1CF276: db $1F
#_1CF277: db $B8
#_1CF278: dw $0001 ; copy 3 backtracking $002

#_1CF27A: dw $0282 ; block header
#_1CF27C: db $F8
#_1CF27D: dw $2391 ; copy 7 backtracking $392
#_1CF27F: db $47
#_1CF280: db $80
#_1CF281: db $7F
#_1CF282: db $87
#_1CF283: db $7F
#_1CF284: dw $0418 ; copy 3 backtracking $419
#_1CF286: db $7C
#_1CF287: dw $11D5 ; copy 5 backtracking $1D6
#_1CF289: db $0F
#_1CF28A: db $F0
#_1CF28B: db $E4
#_1CF28C: db $F8
#_1CF28D: db $E4
#_1CF28E: db $F8

#_1CF28F: dw $4002 ; block header
#_1CF291: db $CC
#_1CF292: dw $01B7 ; copy 3 backtracking $1B8
#_1CF294: db $30
#_1CF295: db $C0
#_1CF296: db $E8
#_1CF297: db $00
#_1CF298: db $DC
#_1CF299: db $08
#_1CF29A: db $1C
#_1CF29B: db $08
#_1CF29C: db $1E
#_1CF29D: db $0F
#_1CF29E: db $3E
#_1CF29F: db $1F
#_1CF2A0: dw $0801 ; copy 4 backtracking $002
#_1CF2A2: db $3C

#_1CF2A3: dw $0FF0 ; block header
#_1CF2A5: db $1F
#_1CF2A6: db $7C
#_1CF2A7: db $3F
#_1CF2A8: db $7C
#_1CF2A9: dw $03C5 ; copy 3 backtracking $3C6
#_1CF2AB: dw $489B ; copy 12 backtracking $09C
#_1CF2AD: dw $0B8F ; copy 4 backtracking $390
#_1CF2AF: dw $2C69 ; copy 8 backtracking $46A
#_1CF2B1: dw $1C6B ; copy 6 backtracking $46C
#_1CF2B3: dw $044D ; copy 3 backtracking $44E
#_1CF2B5: dw $0319 ; copy 3 backtracking $31A
#_1CF2B7: dw $0B1B ; copy 4 backtracking $31C
#_1CF2B9: db $CC
#_1CF2BA: db $70
#_1CF2BB: db $E8
#_1CF2BC: db $30

#_1CF2BD: dw $2D40 ; block header
#_1CF2BF: db $78
#_1CF2C0: db $00
#_1CF2C1: db $30
#_1CF2C2: db $00
#_1CF2C3: db $3D
#_1CF2C4: db $18
#_1CF2C5: dw $0435 ; copy 3 backtracking $436
#_1CF2C7: db $0E
#_1CF2C8: dw $33B1 ; copy 9 backtracking $3B2
#_1CF2CA: db $03
#_1CF2CB: dw $0C03 ; copy 4 backtracking $404
#_1CF2CD: dw $094D ; copy 4 backtracking $14E
#_1CF2CF: db $C0
#_1CF2D0: dw $114F ; copy 5 backtracking $150
#_1CF2D2: db $80
#_1CF2D3: db $FF

#_1CF2D4: dw $F001 ; block header
#_1CF2D6: dw $1949 ; copy 6 backtracking $14A
#_1CF2D8: db $09
#_1CF2D9: db $F0
#_1CF2DA: db $19
#_1CF2DB: db $E0
#_1CF2DC: db $11
#_1CF2DD: db $E0
#_1CF2DE: db $31
#_1CF2DF: db $C0
#_1CF2E0: db $63
#_1CF2E1: db $81
#_1CF2E2: db $F0
#_1CF2E3: dw $0A79 ; copy 4 backtracking $27A
#_1CF2E5: dw $03A3 ; copy 3 backtracking $3A4
#_1CF2E7: dw $0821 ; copy 4 backtracking $022
#_1CF2E9: dw $0A89 ; copy 4 backtracking $28A

#_1CF2EB: dw $9036 ; block header
#_1CF2ED: db $FC
#_1CF2EE: dw $0273 ; copy 3 backtracking $274
#_1CF2F0: dw $0C01 ; copy 4 backtracking $402
#_1CF2F2: db $80
#_1CF2F3: dw $082C ; copy 4 backtracking $02D
#_1CF2F5: dw $04C0 ; copy 3 backtracking $4C1
#_1CF2F7: db $7E
#_1CF2F8: db $1C
#_1CF2F9: db $FE
#_1CF2FA: db $7C
#_1CF2FB: db $F1
#_1CF2FC: db $7E
#_1CF2FD: dw $0449 ; copy 3 backtracking $44A
#_1CF2FF: db $3F
#_1CF300: db $F8
#_1CF301: dw $026F ; copy 3 backtracking $270

#_1CF303: dw $F3D5 ; block header
#_1CF305: dw $0001 ; copy 3 backtracking $002
#_1CF307: db $7F
#_1CF308: dw $08DF ; copy 4 backtracking $0E0
#_1CF30A: db $F0
#_1CF30B: dw $0453 ; copy 3 backtracking $454
#_1CF30D: db $20
#_1CF30E: dw $1455 ; copy 5 backtracking $456
#_1CF310: dw $0B07 ; copy 4 backtracking $308
#_1CF312: dw $1801 ; copy 6 backtracking $002
#_1CF314: dw $0B0D ; copy 4 backtracking $30E
#_1CF316: db $40
#_1CF317: db $80
#_1CF318: dw $12E7 ; copy 5 backtracking $2E8
#_1CF31A: dw $309D ; copy 9 backtracking $09E
#_1CF31C: dw $044D ; copy 3 backtracking $44E
#_1CF31E: dw $0109 ; copy 3 backtracking $10A

#_1CF320: dw $3880 ; block header
#_1CF322: db $E3
#_1CF323: db $FC
#_1CF324: db $F6
#_1CF325: db $78
#_1CF326: db $FC
#_1CF327: db $00
#_1CF328: db $78
#_1CF329: dw $151D ; copy 5 backtracking $51E
#_1CF32B: db $C3
#_1CF32C: db $01
#_1CF32D: db $83
#_1CF32E: dw $50C1 ; copy 13 backtracking $0C2
#_1CF330: dw $0897 ; copy 4 backtracking $098
#_1CF332: dw $0BB9 ; copy 4 backtracking $3BA
#_1CF334: db $C0
#_1CF335: db $FF

#_1CF336: dw $8380 ; block header
#_1CF338: db $E0
#_1CF339: db $7F
#_1CF33A: db $FF
#_1CF33B: db $00
#_1CF33C: db $7F
#_1CF33D: db $00
#_1CF33E: db $3F
#_1CF33F: dw $44AB ; copy 11 backtracking $4AC
#_1CF341: dw $0CB6 ; copy 4 backtracking $4B7
#_1CF343: dw $3B0F ; copy 10 backtracking $310
#_1CF345: db $00
#_1CF346: db $FF
#_1CF347: db $FC
#_1CF348: db $03
#_1CF349: db $FE
#_1CF34A: dw $318F ; copy 9 backtracking $190

#_1CF34C: dw $CF04 ; block header
#_1CF34E: db $01
#_1CF34F: db $FE
#_1CF350: dw $0CC3 ; copy 4 backtracking $4C4
#_1CF352: db $02
#_1CF353: db $FC
#_1CF354: db $40
#_1CF355: db $80
#_1CF356: db $C0
#_1CF357: dw $20AF ; copy 7 backtracking $0B0
#_1CF359: dw $1D69 ; copy 6 backtracking $56A
#_1CF35B: dw $487B ; copy 12 backtracking $07C
#_1CF35D: dw $0D8E ; copy 4 backtracking $58F
#_1CF35F: db $FE
#_1CF360: db $00
#_1CF361: dw $3552 ; copy 9 backtracking $553
#_1CF363: dw $F800 ; copy 34 backtracking $001

#_1CF365: dw $200B ; block header
#_1CF367: dw $F800 ; copy 34 backtracking $001
#_1CF369: dw $7010 ; copy 17 backtracking $011
#_1CF36B: db $FF
#_1CF36C: dw $1800 ; copy 6 backtracking $001
#_1CF36E: db $E7
#_1CF36F: db $F7
#_1CF370: db $E3
#_1CF371: db $F7
#_1CF372: db $E7
#_1CF373: db $FF
#_1CF374: db $FF
#_1CF375: db $55
#_1CF376: db $FF
#_1CF377: dw $0D1B ; copy 4 backtracking $51C
#_1CF379: db $E0
#_1CF37A: db $C0

#_1CF37B: dw $2400 ; block header
#_1CF37D: db $E1
#_1CF37E: db $C1
#_1CF37F: db $E7
#_1CF380: db $C7
#_1CF381: db $CF
#_1CF382: db $8F
#_1CF383: db $9F
#_1CF384: db $1E
#_1CF385: db $4A
#_1CF386: db $9C
#_1CF387: dw $1DFF ; copy 6 backtracking $600
#_1CF389: db $C3
#_1CF38A: db $83
#_1CF38B: dw $001D ; copy 3 backtracking $01E
#_1CF38D: db $F7
#_1CF38E: db $FF

#_1CF38F: dw $0028 ; block header
#_1CF391: db $FB
#_1CF392: db $AE
#_1CF393: db $7B
#_1CF394: dw $2035 ; copy 7 backtracking $036
#_1CF396: db $B3
#_1CF397: dw $1837 ; copy 6 backtracking $038
#_1CF399: db $AB
#_1CF39A: db $DE
#_1CF39B: db $06
#_1CF39C: db $04
#_1CF39D: db $0F
#_1CF39E: db $0E
#_1CF39F: db $0F
#_1CF3A0: db $0E
#_1CF3A1: db $CF
#_1CF3A2: db $8E

#_1CF3A3: dw $0100 ; block header
#_1CF3A5: db $EF
#_1CF3A6: db $CE
#_1CF3A7: db $FF
#_1CF3A8: db $EF
#_1CF3A9: db $FF
#_1CF3AA: db $EF
#_1CF3AB: db $B5
#_1CF3AC: db $EF
#_1CF3AD: dw $362F ; copy 9 backtracking $630
#_1CF3AF: db $01
#_1CF3B0: db $E3
#_1CF3B1: db $C3
#_1CF3B2: db $F3
#_1CF3B3: db $E3
#_1CF3B4: db $52
#_1CF3B5: db $E7

#_1CF3B6: dw $0085 ; block header
#_1CF3B8: dw $2559 ; copy 7 backtracking $55A
#_1CF3BA: db $60
#_1CF3BB: dw $0CD7 ; copy 4 backtracking $4D8
#_1CF3BD: db $FE
#_1CF3BE: db $9C
#_1CF3BF: db $9B
#_1CF3C0: db $0E
#_1CF3C1: dw $1E4F ; copy 6 backtracking $650
#_1CF3C3: db $67
#_1CF3C4: db $46
#_1CF3C5: db $FF
#_1CF3C6: db $EE
#_1CF3C7: db $FF
#_1CF3C8: db $FE
#_1CF3C9: db $FE
#_1CF3CA: db $F8

#_1CF3CB: dw $2008 ; block header
#_1CF3CD: db $58
#_1CF3CE: db $F0
#_1CF3CF: db $7F
#_1CF3D0: dw $1800 ; copy 6 backtracking $001
#_1CF3D2: db $73
#_1CF3D3: db $7B
#_1CF3D4: db $71
#_1CF3D5: db $7B
#_1CF3D6: db $73
#_1CF3D7: db $7F
#_1CF3D8: db $7F
#_1CF3D9: db $2A
#_1CF3DA: db $7F
#_1CF3DB: dw $0D97 ; copy 4 backtracking $598
#_1CF3DD: db $F0
#_1CF3DE: db $E0

#_1CF3DF: dw $0090 ; block header
#_1CF3E1: db $F0
#_1CF3E2: db $E0
#_1CF3E3: db $F3
#_1CF3E4: db $E3
#_1CF3E5: dw $0881 ; copy 4 backtracking $082
#_1CF3E7: db $A5
#_1CF3E8: db $CE
#_1CF3E9: dw $0849 ; copy 4 backtracking $04A
#_1CF3EB: db $01
#_1CF3EC: db $01
#_1CF3ED: db $E1
#_1CF3EE: db $C1
#_1CF3EF: db $F9
#_1CF3F0: db $F1
#_1CF3F1: db $FD
#_1CF3F2: db $F9

#_1CF3F3: dw $0370 ; block header
#_1CF3F5: db $FF
#_1CF3F6: db $7D
#_1CF3F7: db $56
#_1CF3F8: db $3D
#_1CF3F9: dw $1DB7 ; copy 6 backtracking $5B8
#_1CF3FB: dw $0DBB ; copy 4 backtracking $5BC
#_1CF3FD: dw $0D29 ; copy 4 backtracking $52A
#_1CF3FF: db $AA
#_1CF400: dw $F91C ; copy 34 backtracking $11D
#_1CF402: dw $E002 ; copy 31 backtracking $003
#_1CF404: db $AA
#_1CF405: db $FF
#_1CF406: db $5D
#_1CF407: db $E7
#_1CF408: db $B6
#_1CF409: db $E3

#_1CF40A: dw $0004 ; block header
#_1CF40C: db $10
#_1CF40D: db $E7
#_1CF40E: dw $29B1 ; copy 8 backtracking $1B2
#_1CF410: db $B6
#_1CF411: db $DC
#_1CF412: db $6A
#_1CF413: db $DC
#_1CF414: db $B6
#_1CF415: db $DC
#_1CF416: db $21
#_1CF417: db $DE
#_1CF418: db $20
#_1CF419: db $DF
#_1CF41A: db $50
#_1CF41B: db $8F
#_1CF41C: db $8C

#_1CF41D: dw $0000 ; 16 bytes raw
#_1CF41F: db $03, $03, $00, $55, $7B, $2E, $7B, $55
#_1CF427: db $7B, $04, $FB, $04, $FB, $08, $F3, $32

#_1CF42F: dw $0400 ; block header
#_1CF431: db $C1
#_1CF432: db $C1
#_1CF433: db $00
#_1CF434: db $56
#_1CF435: db $9C
#_1CF436: db $CA
#_1CF437: db $9C
#_1CF438: db $56
#_1CF439: db $9C
#_1CF43A: db $42
#_1CF43B: dw $1001 ; copy 5 backtracking $002
#_1CF43D: db $94
#_1CF43E: db $08
#_1CF43F: db $08
#_1CF440: db $00
#_1CF441: db $5B

#_1CF442: dw $0000 ; 16 bytes raw
#_1CF444: db $EE, $B5, $EE, $5B, $EE, $11, $EE, $10
#_1CF44C: db $EF, $10, $EF, $A0, $4F, $4F, $00, $AD

#_1CF454: dw $0000 ; 16 bytes raw
#_1CF456: db $77, $5A, $77, $2D, $77, $08, $77, $14
#_1CF45E: db $E3, $12, $E1, $21, $C0, $C0, $00, $55

#_1CF466: dw $0000 ; 16 bytes raw
#_1CF468: db $FE, $AB, $FE, $FE, $00, $41, $8E, $01
#_1CF470: db $FE, $02, $FC, $8C, $70, $70, $00, $B0

#_1CF478: dw $0010 ; block header
#_1CF47A: db $E0
#_1CF47B: db $50
#_1CF47C: db $E0
#_1CF47D: db $B0
#_1CF47E: dw $23AF ; copy 7 backtracking $3B0
#_1CF480: db $A0
#_1CF481: db $40
#_1CF482: db $40
#_1CF483: db $00
#_1CF484: db $55
#_1CF485: db $7F
#_1CF486: db $2E
#_1CF487: db $73
#_1CF488: db $5B
#_1CF489: db $71
#_1CF48A: db $08

#_1CF48B: dw $0036 ; block header
#_1CF48D: db $73
#_1CF48E: dw $023A ; copy 3 backtracking $23B
#_1CF490: dw $0001 ; copy 3 backtracking $002
#_1CF492: db $7F
#_1CF493: dw $204F ; copy 7 backtracking $050
#_1CF495: dw $084D ; copy 4 backtracking $04E
#_1CF497: db $28
#_1CF498: db $C7
#_1CF499: db $46
#_1CF49A: db $81
#_1CF49B: db $81
#_1CF49C: db $00
#_1CF49D: db $2B
#_1CF49E: db $3D
#_1CF49F: db $16
#_1CF4A0: db $3D

#_1CF4A1: dw $0000 ; 16 bytes raw
#_1CF4A3: db $2B, $3D, $82, $7D, $02, $FD, $04, $F9
#_1CF4AB: db $18, $E1, $E1, $00, $75, $CE, $AB, $CE

#_1CF4B3: dw $0310 ; block header
#_1CF4B5: db $65
#_1CF4B6: db $CE
#_1CF4B7: db $21
#_1CF4B8: db $CE
#_1CF4B9: dw $0C57 ; copy 4 backtracking $458
#_1CF4BB: db $04
#_1CF4BC: db $F8
#_1CF4BD: db $F8
#_1CF4BE: dw $F8E0 ; copy 34 backtracking $0E1
#_1CF4C0: dw $E000 ; copy 31 backtracking $001

;===================================================================================================

data1CF4C2:
#_1CF4C2: db $01, $0800 ; copy 2048 bytes

#_1CF4C5: dw $AC50 ; block header
#_1CF4C7: db $00
#_1CF4C8: db $00
#_1CF4C9: db $00
#_1CF4CA: db $04
#_1CF4CB: dw $1001 ; copy 5 backtracking $002
#_1CF4CD: db $06
#_1CF4CE: dw $0001 ; copy 3 backtracking $002
#_1CF4D0: db $03
#_1CF4D1: db $01
#_1CF4D2: db $03
#_1CF4D3: dw $000F ; copy 3 backtracking $010
#_1CF4D5: dw $C802 ; copy 28 backtracking $003
#_1CF4D7: db $08
#_1CF4D8: dw $701F ; copy 17 backtracking $020
#_1CF4DA: db $80
#_1CF4DB: dw $0001 ; copy 3 backtracking $002

#_1CF4DD: dw $5A02 ; block header
#_1CF4DF: db $C0
#_1CF4E0: dw $0001 ; copy 3 backtracking $002
#_1CF4E2: db $40
#_1CF4E3: db $00
#_1CF4E4: db $60
#_1CF4E5: db $20
#_1CF4E6: db $60
#_1CF4E7: db $30
#_1CF4E8: db $30
#_1CF4E9: dw $B03F ; copy 25 backtracking $040
#_1CF4EB: db $20
#_1CF4EC: dw $2001 ; copy 7 backtracking $002
#_1CF4EE: dw $9860 ; copy 22 backtracking $061
#_1CF4F0: db $10
#_1CF4F1: dw $2001 ; copy 7 backtracking $002
#_1CF4F3: db $18

#_1CF4F4: dw $0803 ; block header
#_1CF4F6: dw $E07F ; copy 31 backtracking $080
#_1CF4F8: dw $A09E ; copy 23 backtracking $09F
#_1CF4FA: db $01
#_1CF4FB: db $00
#_1CF4FC: db $03
#_1CF4FD: db $00
#_1CF4FE: db $02
#_1CF4FF: db $01
#_1CF500: db $07
#_1CF501: db $01
#_1CF502: db $05
#_1CF503: dw $30BF ; copy 9 backtracking $0C0
#_1CF505: db $01
#_1CF506: db $00
#_1CF507: db $01
#_1CF508: db $01

#_1CF509: dw $07E7 ; block header
#_1CF50B: dw $00CE ; copy 3 backtracking $0CF
#_1CF50D: dw $10CF ; copy 5 backtracking $0D0
#_1CF50F: dw $009C ; copy 3 backtracking $09D
#_1CF511: db $80
#_1CF512: db $C0
#_1CF513: dw $0801 ; copy 4 backtracking $002
#_1CF515: dw $00A8 ; copy 3 backtracking $0A9
#_1CF517: dw $20B4 ; copy 7 backtracking $0B5
#_1CF519: dw $1000 ; copy 5 backtracking $001
#_1CF51B: dw $10BB ; copy 5 backtracking $0BC
#_1CF51D: dw $0828 ; copy 4 backtracking $029
#_1CF51F: db $01
#_1CF520: db $00
#_1CF521: db $02
#_1CF522: db $02
#_1CF523: db $02

#_1CF524: dw $40F1 ; block header
#_1CF526: dw $0031 ; copy 3 backtracking $032
#_1CF528: db $14
#_1CF529: db $07
#_1CF52A: db $14
#_1CF52B: dw $303D ; copy 9 backtracking $03E
#_1CF52D: dw $0051 ; copy 3 backtracking $052
#_1CF52F: dw $0801 ; copy 4 backtracking $002
#_1CF531: dw $382F ; copy 10 backtracking $030
#_1CF533: db $00
#_1CF534: db $08
#_1CF535: db $40
#_1CF536: db $48
#_1CF537: db $48
#_1CF538: db $48
#_1CF539: dw $58F8 ; copy 14 backtracking $0F9
#_1CF53B: db $80

#_1CF53C: dw $0033 ; block header
#_1CF53E: dw $4883 ; copy 12 backtracking $084
#_1CF540: dw $0047 ; copy 3 backtracking $048
#_1CF542: db $02
#_1CF543: db $02
#_1CF544: dw $6897 ; copy 16 backtracking $098
#_1CF546: dw $10DC ; copy 5 backtracking $0DD
#_1CF548: db $1E
#_1CF549: db $40
#_1CF54A: db $70
#_1CF54B: db $80
#_1CF54C: db $C0
#_1CF54D: db $06
#_1CF54E: db $86
#_1CF54F: db $18
#_1CF550: db $98
#_1CF551: db $A1

#_1CF552: dw $0022 ; block header
#_1CF554: db $A0
#_1CF555: dw $48B3 ; copy 12 backtracking $0B4
#_1CF557: db $07
#_1CF558: db $00
#_1CF559: db $1F
#_1CF55A: dw $10B9 ; copy 5 backtracking $0BA
#_1CF55C: db $1F
#_1CF55D: db $1D
#_1CF55E: db $23
#_1CF55F: db $21
#_1CF560: db $01
#_1CF561: db $00
#_1CF562: db $60
#_1CF563: db $00
#_1CF564: db $F0
#_1CF565: db $40

#_1CF566: dw $0204 ; block header
#_1CF568: db $F0
#_1CF569: db $60
#_1CF56A: dw $1077 ; copy 5 backtracking $078
#_1CF56C: db $01
#_1CF56D: db $1B
#_1CF56E: db $01
#_1CF56F: db $71
#_1CF570: db $00
#_1CF571: db $F0
#_1CF572: dw $100F ; copy 5 backtracking $010
#_1CF574: db $A0
#_1CF575: db $20
#_1CF576: db $D0
#_1CF577: db $D0
#_1CF578: db $E8
#_1CF579: db $88

#_1CF57A: dw $8020 ; block header
#_1CF57C: db $C4
#_1CF57D: db $04
#_1CF57E: db $04
#_1CF57F: db $04
#_1CF580: db $00
#_1CF581: dw $01A2 ; copy 3 backtracking $1A3
#_1CF583: db $0E
#_1CF584: db $06
#_1CF585: db $C0
#_1CF586: db $00
#_1CF587: db $E0
#_1CF588: db $C0
#_1CF589: db $F0
#_1CF58A: db $80
#_1CF58B: db $C8
#_1CF58C: dw $11A6 ; copy 5 backtracking $1A7

#_1CF58E: dw $1A50 ; block header
#_1CF590: db $06
#_1CF591: db $00
#_1CF592: db $0F
#_1CF593: db $06
#_1CF594: dw $31AF ; copy 9 backtracking $1B0
#_1CF596: db $04
#_1CF597: dw $08C1 ; copy 4 backtracking $0C2
#_1CF599: db $0B
#_1CF59A: db $19
#_1CF59B: dw $5913 ; copy 14 backtracking $114
#_1CF59D: db $07
#_1CF59E: dw $1880 ; copy 6 backtracking $081
#_1CF5A0: dw $08EB ; copy 4 backtracking $0EC
#_1CF5A2: db $10
#_1CF5A3: db $A0
#_1CF5A4: db $20

#_1CF5A5: dw $2230 ; block header
#_1CF5A7: db $C0
#_1CF5A8: db $80
#_1CF5A9: db $E8
#_1CF5AA: db $CC
#_1CF5AB: dw $39B6 ; copy 10 backtracking $1B7
#_1CF5AD: dw $0049 ; copy 3 backtracking $04A
#_1CF5AF: db $80
#_1CF5B0: db $F0
#_1CF5B1: db $C0
#_1CF5B2: dw $0124 ; copy 3 backtracking $125
#_1CF5B4: db $81
#_1CF5B5: db $00
#_1CF5B6: db $81
#_1CF5B7: dw $09C3 ; copy 4 backtracking $1C4
#_1CF5B9: db $40
#_1CF5BA: db $C0

#_1CF5BB: dw $0010 ; block header
#_1CF5BD: db $40
#_1CF5BE: db $60
#_1CF5BF: db $60
#_1CF5C0: db $60
#_1CF5C1: dw $71DE ; copy 17 backtracking $1DF
#_1CF5C3: db $88
#_1CF5C4: db $80
#_1CF5C5: db $8C
#_1CF5C6: db $C4
#_1CF5C7: db $C4
#_1CF5C8: db $A0
#_1CF5C9: db $A6
#_1CF5CA: db $93
#_1CF5CB: db $93
#_1CF5CC: db $48
#_1CF5CD: db $4A

#_1CF5CE: dw $0218 ; block header
#_1CF5D0: db $40
#_1CF5D1: db $40
#_1CF5D2: db $2D
#_1CF5D3: dw $21BF ; copy 7 backtracking $1C0
#_1CF5D5: dw $01EC ; copy 3 backtracking $1ED
#_1CF5D7: db $00
#_1CF5D8: db $31
#_1CF5D9: db $00
#_1CF5DA: db $3D
#_1CF5DB: dw $00BF ; copy 3 backtracking $0C0
#_1CF5DD: db $30
#_1CF5DE: db $30
#_1CF5DF: db $08
#_1CF5E0: db $28
#_1CF5E1: db $00
#_1CF5E2: db $00

#_1CF5E3: dw $4600 ; block header
#_1CF5E5: db $14
#_1CF5E6: db $14
#_1CF5E7: db $02
#_1CF5E8: db $02
#_1CF5E9: db $0D
#_1CF5EA: db $09
#_1CF5EB: db $02
#_1CF5EC: db $00
#_1CF5ED: db $07
#_1CF5EE: dw $00A5 ; copy 3 backtracking $0A6
#_1CF5F0: dw $09C4 ; copy 4 backtracking $1C5
#_1CF5F2: db $08
#_1CF5F3: db $00
#_1CF5F4: db $0C
#_1CF5F5: dw $0250 ; copy 3 backtracking $251
#_1CF5F7: db $87

#_1CF5F8: dw $7000 ; block header
#_1CF5FA: db $00
#_1CF5FB: db $C3
#_1CF5FC: db $00
#_1CF5FD: db $00
#_1CF5FE: db $30
#_1CF5FF: db $10
#_1CF600: db $30
#_1CF601: db $10
#_1CF602: db $10
#_1CF603: db $18
#_1CF604: db $18
#_1CF605: db $08
#_1CF606: dw $11D9 ; copy 5 backtracking $1DA
#_1CF608: dw $00C4 ; copy 3 backtracking $0C5
#_1CF60A: dw $424A ; copy 11 backtracking $24B
#_1CF60C: db $0C

#_1CF60D: dw $A440 ; block header
#_1CF60F: db $00
#_1CF610: db $8C
#_1CF611: db $00
#_1CF612: db $08
#_1CF613: db $18
#_1CF614: db $08
#_1CF615: dw $0253 ; copy 3 backtracking $254
#_1CF617: db $44
#_1CF618: db $44
#_1CF619: db $40
#_1CF61A: dw $015C ; copy 3 backtracking $15D
#_1CF61C: db $60
#_1CF61D: db $60
#_1CF61E: dw $18CE ; copy 6 backtracking $0CF
#_1CF620: db $08
#_1CF621: dw $203F ; copy 7 backtracking $040

#_1CF623: dw $3888 ; block header
#_1CF625: db $06
#_1CF626: db $00
#_1CF627: db $27
#_1CF628: dw $286E ; copy 8 backtracking $06F
#_1CF62A: db $40
#_1CF62B: db $40
#_1CF62C: db $40
#_1CF62D: dw $02A9 ; copy 3 backtracking $2AA
#_1CF62F: db $24
#_1CF630: db $60
#_1CF631: db $64
#_1CF632: dw $3A9F ; copy 10 backtracking $2A0
#_1CF634: dw $0014 ; copy 3 backtracking $015
#_1CF636: dw $02BC ; copy 3 backtracking $2BD
#_1CF638: db $05
#_1CF639: db $03

#_1CF63A: dw $003F ; block header
#_1CF63C: dw $5801 ; copy 14 backtracking $002
#_1CF63E: dw $6800 ; copy 16 backtracking $001
#_1CF640: dw $0A9A ; copy 4 backtracking $29B
#_1CF642: dw $4803 ; copy 12 backtracking $004
#_1CF644: dw $21B6 ; copy 7 backtracking $1B7
#_1CF646: dw $3005 ; copy 9 backtracking $006
#_1CF648: db $13
#_1CF649: db $10
#_1CF64A: db $03
#_1CF64B: db $08
#_1CF64C: db $0B
#_1CF64D: db $29
#_1CF64E: db $33
#_1CF64F: db $21
#_1CF650: db $1F
#_1CF651: db $85

#_1CF652: dw $0000 ; 16 bytes raw
#_1CF654: db $1F, $85, $BF, $95, $3F, $55, $07, $00
#_1CF65C: db $17, $00, $17, $01, $1F, $01, $3F, $05

#_1CF664: dw $0001 ; block header
#_1CF666: dw $0001 ; copy 3 backtracking $002
#_1CF668: db $15
#_1CF669: db $BF
#_1CF66A: db $15
#_1CF66B: db $80
#_1CF66C: db $04
#_1CF66D: db $A4
#_1CF66E: db $24
#_1CF66F: db $E8
#_1CF670: db $20
#_1CF671: db $C8
#_1CF672: db $00
#_1CF673: db $FC
#_1CF674: db $10
#_1CF675: db $EC
#_1CF676: db $01

#_1CF677: dw $0800 ; block header
#_1CF679: db $FC
#_1CF67A: db $49
#_1CF67B: db $FD
#_1CF67C: db $49
#_1CF67D: db $C8
#_1CF67E: db $00
#_1CF67F: db $C8
#_1CF680: db $00
#_1CF681: db $CC
#_1CF682: db $00
#_1CF683: db $EC
#_1CF684: dw $0001 ; copy 3 backtracking $002
#_1CF686: db $FC
#_1CF687: db $00
#_1CF688: db $FC
#_1CF689: db $48

#_1CF68A: dw $3D00 ; block header
#_1CF68C: db $FC
#_1CF68D: db $48
#_1CF68E: db $02
#_1CF68F: db $02
#_1CF690: db $03
#_1CF691: db $12
#_1CF692: db $05
#_1CF693: db $04
#_1CF694: dw $0001 ; copy 3 backtracking $002
#_1CF696: db $24
#_1CF697: dw $0001 ; copy 3 backtracking $002
#_1CF699: dw $0007 ; copy 3 backtracking $008
#_1CF69B: dw $3A39 ; copy 10 backtracking $23A
#_1CF69D: dw $1A3F ; copy 6 backtracking $240
#_1CF69F: db $47
#_1CF6A0: db $40

#_1CF6A1: dw $0100 ; block header
#_1CF6A3: db $1F
#_1CF6A4: db $00
#_1CF6A5: db $3F
#_1CF6A6: db $07
#_1CF6A7: db $7F
#_1CF6A8: db $1F
#_1CF6A9: db $FF
#_1CF6AA: db $3F
#_1CF6AB: dw $0001 ; copy 3 backtracking $002
#_1CF6AD: db $7F
#_1CF6AE: db $FF
#_1CF6AF: db $7F
#_1CF6B0: db $BF
#_1CF6B1: db $00
#_1CF6B2: db $FF
#_1CF6B3: db $00

#_1CF6B4: dw $0028 ; block header
#_1CF6B6: db $FF
#_1CF6B7: db $07
#_1CF6B8: db $FF
#_1CF6B9: dw $300F ; copy 9 backtracking $010
#_1CF6BB: db $F0
#_1CF6BC: dw $1172 ; copy 5 backtracking $173
#_1CF6BE: db $20
#_1CF6BF: db $20
#_1CF6C0: db $31
#_1CF6C1: db $30
#_1CF6C2: db $17
#_1CF6C3: db $13
#_1CF6C4: db $0B
#_1CF6C5: db $09
#_1CF6C6: db $05
#_1CF6C7: db $04

#_1CF6C8: dw $0023 ; block header
#_1CF6CA: dw $180F ; copy 6 backtracking $010
#_1CF6CC: dw $0AD1 ; copy 4 backtracking $2D2
#_1CF6CE: db $0F
#_1CF6CF: db $03
#_1CF6D0: db $07
#_1CF6D1: dw $038E ; copy 3 backtracking $38F
#_1CF6D3: db $0E
#_1CF6D4: db $06
#_1CF6D5: db $0E
#_1CF6D6: db $04
#_1CF6D7: db $0C
#_1CF6D8: db $00
#_1CF6D9: db $84
#_1CF6DA: db $04
#_1CF6DB: db $D8
#_1CF6DC: db $98

#_1CF6DD: dw $F008 ; block header
#_1CF6DF: db $F0
#_1CF6E0: db $B0
#_1CF6E1: db $C0
#_1CF6E2: dw $02B2 ; copy 3 backtracking $2B3
#_1CF6E4: db $0F
#_1CF6E5: db $06
#_1CF6E6: db $0F
#_1CF6E7: db $04
#_1CF6E8: db $0E
#_1CF6E9: db $00
#_1CF6EA: db $98
#_1CF6EB: db $00
#_1CF6EC: dw $12CF ; copy 5 backtracking $2D0
#_1CF6EE: dw $02C2 ; copy 3 backtracking $2C3
#_1CF6F0: dw $0ABA ; copy 4 backtracking $2BB
#_1CF6F2: dw $4956 ; copy 12 backtracking $157

#_1CF6F4: dw $3606 ; block header
#_1CF6F6: db $03
#_1CF6F7: dw $2273 ; copy 7 backtracking $274
#_1CF6F9: dw $2BC7 ; copy 8 backtracking $3C8
#_1CF6FB: db $C0
#_1CF6FC: db $80
#_1CF6FD: db $A0
#_1CF6FE: db $20
#_1CF6FF: db $00
#_1CF700: db $10
#_1CF701: dw $12EB ; copy 5 backtracking $2EC
#_1CF703: dw $13DA ; copy 5 backtracking $3DB
#_1CF705: db $E0
#_1CF706: dw $0305 ; copy 3 backtracking $306
#_1CF708: dw $4AB5 ; copy 12 backtracking $2B6
#_1CF70A: db $11
#_1CF70B: db $51

#_1CF70C: dw $0000 ; 16 bytes raw
#_1CF70E: db $08, $08, $20, $20, $08, $00, $1E, $10
#_1CF716: db $07, $00, $0B, $08, $05, $04, $20, $00

#_1CF71E: dw $0280 ; block header
#_1CF720: db $30
#_1CF721: db $00
#_1CF722: db $1C
#_1CF723: db $00
#_1CF724: db $1E
#_1CF725: db $00
#_1CF726: db $0F
#_1CF727: dw $0001 ; copy 3 backtracking $002
#_1CF729: db $07
#_1CF72A: dw $0355 ; copy 3 backtracking $356
#_1CF72C: db $0E
#_1CF72D: db $00
#_1CF72E: db $87
#_1CF72F: db $82
#_1CF730: db $83
#_1CF731: db $81

#_1CF732: dw $8002 ; block header
#_1CF734: db $01
#_1CF735: dw $0398 ; copy 3 backtracking $399
#_1CF737: db $0F
#_1CF738: db $08
#_1CF739: db $CF
#_1CF73A: db $07
#_1CF73B: db $F7
#_1CF73C: db $81
#_1CF73D: db $1F
#_1CF73E: db $00
#_1CF73F: db $0F
#_1CF740: db $02
#_1CF741: db $47
#_1CF742: db $01
#_1CF743: db $73
#_1CF744: dw $01FB ; copy 3 backtracking $1FC

#_1CF746: dw $0000 ; 16 bytes raw
#_1CF748: db $9F, $08, $EF, $07, $FF, $81, $C3, $01
#_1CF750: db $E1, $00, $F0, $80, $FC, $C0, $FE, $60

#_1CF758: dw $0000 ; 16 bytes raw
#_1CF75A: db $7F, $38, $FF, $1E, $FF, $CF, $E3, $01
#_1CF762: db $F3, $00, $F9, $80, $FE, $C0, $FF, $60

#_1CF76A: dw $0002 ; block header
#_1CF76C: db $FF
#_1CF76D: dw $100F ; copy 5 backtracking $010
#_1CF76F: db $8C
#_1CF770: db $08
#_1CF771: db $C6
#_1CF772: db $80
#_1CF773: db $E2
#_1CF774: db $40
#_1CF775: db $71
#_1CF776: db $60
#_1CF777: db $79
#_1CF778: db $30
#_1CF779: db $BE
#_1CF77A: db $18
#_1CF77B: db $FF
#_1CF77C: db $0E

#_1CF77D: dw $2000 ; block header
#_1CF77F: db $FF
#_1CF780: db $C3
#_1CF781: db $C6
#_1CF782: db $00
#_1CF783: db $E6
#_1CF784: db $80
#_1CF785: db $F7
#_1CF786: db $40
#_1CF787: db $FB
#_1CF788: db $60
#_1CF789: db $7F
#_1CF78A: db $30
#_1CF78B: db $FF
#_1CF78C: dw $100F ; copy 5 backtracking $010
#_1CF78E: db $17
#_1CF78F: db $12

#_1CF790: dw $0000 ; 16 bytes raw
#_1CF792: db $27, $22, $0F, $02, $1F, $13, $8F, $05
#_1CF79A: db $C7, $05, $E7, $02, $FB, $A3, $27, $02

#_1CF7A2: dw $0000 ; 16 bytes raw
#_1CF7A4: db $17, $02, $1F, $02, $8F, $03, $CF, $05
#_1CF7AC: db $EF, $05, $F7, $02, $FF, $A3, $04, $04

#_1CF7B4: dw $0000 ; 16 bytes raw
#_1CF7B6: db $10, $12, $A2, $03, $F9, $09, $F6, $14
#_1CF7BE: db $FB, $90, $FD, $98, $FF, $C9, $20, $00

#_1CF7C6: dw $F800 ; block header
#_1CF7C8: db $A4
#_1CF7C9: db $00
#_1CF7CA: db $F4
#_1CF7CB: db $00
#_1CF7CC: db $F2
#_1CF7CD: db $00
#_1CF7CE: db $FB
#_1CF7CF: db $10
#_1CF7D0: db $FF
#_1CF7D1: db $90
#_1CF7D2: db $FF
#_1CF7D3: dw $000F ; copy 3 backtracking $010
#_1CF7D5: dw $F9FF ; copy 34 backtracking $200
#_1CF7D7: dw $2A01 ; copy 8 backtracking $202
#_1CF7D9: dw $0A2F ; copy 4 backtracking $230
#_1CF7DB: dw $0244 ; copy 3 backtracking $245

#_1CF7DD: dw $0081 ; block header
#_1CF7DF: dw $61FF ; copy 15 backtracking $200
#_1CF7E1: db $7F
#_1CF7E2: db $57
#_1CF7E3: db $BF
#_1CF7E4: db $17
#_1CF7E5: db $BF
#_1CF7E6: db $37
#_1CF7E7: dw $199B ; copy 6 backtracking $19C
#_1CF7E9: db $FF
#_1CF7EA: db $7F
#_1CF7EB: db $7F
#_1CF7EC: db $7F
#_1CF7ED: db $BF
#_1CF7EE: db $17
#_1CF7EF: db $FF
#_1CF7F0: db $17

#_1CF7F1: dw $0002 ; block header
#_1CF7F3: db $FF
#_1CF7F4: dw $300F ; copy 9 backtracking $010
#_1CF7F6: db $FF
#_1CF7F7: db $7F
#_1CF7F8: db $FC
#_1CF7F9: db $4A
#_1CF7FA: db $FF
#_1CF7FB: db $DA
#_1CF7FC: db $FD
#_1CF7FD: db $D8
#_1CF7FE: db $FC
#_1CF7FF: db $D8
#_1CF800: db $FE
#_1CF801: db $FC
#_1CF802: db $FF
#_1CF803: db $FD

#_1CF804: dw $1200 ; block header
#_1CF806: db $FE
#_1CF807: db $FD
#_1CF808: db $FE
#_1CF809: db $F8
#_1CF80A: db $FD
#_1CF80B: db $48
#_1CF80C: db $FD
#_1CF80D: db $D8
#_1CF80E: db $FF
#_1CF80F: dw $0801 ; copy 4 backtracking $002
#_1CF811: db $FC
#_1CF812: db $FE
#_1CF813: dw $0801 ; copy 4 backtracking $002
#_1CF815: db $F8
#_1CF816: db $05
#_1CF817: db $24

#_1CF818: dw $7800 ; block header
#_1CF81A: db $04
#_1CF81B: db $24
#_1CF81C: db $04
#_1CF81D: db $34
#_1CF81E: db $02
#_1CF81F: db $12
#_1CF820: db $12
#_1CF821: db $1A
#_1CF822: db $05
#_1CF823: db $0D
#_1CF824: db $0A
#_1CF825: dw $013F ; copy 3 backtracking $140
#_1CF827: dw $1C35 ; copy 6 backtracking $436
#_1CF829: dw $0C3F ; copy 4 backtracking $440
#_1CF82B: dw $0BAF ; copy 4 backtracking $3B0
#_1CF82D: db $03

#_1CF82E: dw $0E06 ; block header
#_1CF830: db $00
#_1CF831: dw $1057 ; copy 5 backtracking $058
#_1CF833: dw $01FB ; copy 3 backtracking $1FC
#_1CF835: db $7F
#_1CF836: db $3F
#_1CF837: db $7F
#_1CF838: db $1F
#_1CF839: db $BF
#_1CF83A: db $87
#_1CF83B: dw $01FB ; copy 3 backtracking $1FC
#_1CF83D: dw $200F ; copy 7 backtracking $010
#_1CF83F: dw $020F ; copy 3 backtracking $210
#_1CF841: db $1F
#_1CF842: db $7F
#_1CF843: db $07
#_1CF844: db $FF

#_1CF845: dw $8001 ; block header
#_1CF847: dw $04A5 ; copy 3 backtracking $4A6
#_1CF849: db $04
#_1CF84A: db $04
#_1CF84B: db $52
#_1CF84C: db $50
#_1CF84D: db $AE
#_1CF84E: db $A2
#_1CF84F: db $9F
#_1CF850: db $8E
#_1CF851: db $7F
#_1CF852: db $4E
#_1CF853: db $7F
#_1CF854: db $5F
#_1CF855: db $3F
#_1CF856: db $0F
#_1CF857: dw $09C1 ; copy 4 backtracking $1C2

#_1CF859: dw $0000 ; 16 bytes raw
#_1CF85B: db $0F, $00, $1F, $02, $3F, $0E, $BF, $0E
#_1CF863: db $BF, $1F, $FF, $0F, $30, $30, $68, $68

#_1CF86B: dw $5000 ; block header
#_1CF86D: db $D0
#_1CF86E: db $10
#_1CF86F: db $E8
#_1CF870: db $48
#_1CF871: db $F4
#_1CF872: db $E4
#_1CF873: db $F8
#_1CF874: db $F0
#_1CF875: db $FA
#_1CF876: db $E2
#_1CF877: db $E1
#_1CF878: db $C1
#_1CF879: dw $09BD ; copy 4 backtracking $1BE
#_1CF87B: db $E0
#_1CF87C: dw $0429 ; copy 3 backtracking $42A
#_1CF87E: db $F8

#_1CF87F: dw $07C0 ; block header
#_1CF881: db $E0
#_1CF882: db $FC
#_1CF883: db $F0
#_1CF884: db $FC
#_1CF885: db $E0
#_1CF886: db $FE
#_1CF887: dw $2CD0 ; copy 8 backtracking $4D1
#_1CF889: dw $24B1 ; copy 7 backtracking $4B2
#_1CF88B: dw $04C4 ; copy 3 backtracking $4C5
#_1CF88D: dw $5515 ; copy 13 backtracking $516
#_1CF88F: dw $04D9 ; copy 3 backtracking $4DA
#_1CF891: db $10
#_1CF892: db $10
#_1CF893: db $38
#_1CF894: db $40
#_1CF895: db $10

#_1CF896: dw $0F8D ; block header
#_1CF898: dw $15A0 ; copy 5 backtracking $5A1
#_1CF89A: db $80
#_1CF89B: dw $0801 ; copy 4 backtracking $002
#_1CF89D: dw $000E ; copy 3 backtracking $00F
#_1CF89F: db $38
#_1CF8A0: db $10
#_1CF8A1: db $10
#_1CF8A2: dw $15B6 ; copy 5 backtracking $5B7
#_1CF8A4: dw $1504 ; copy 5 backtracking $505
#_1CF8A6: dw $04F7 ; copy 3 backtracking $4F8
#_1CF8A8: dw $6033 ; copy 15 backtracking $034
#_1CF8AA: dw $5E01 ; copy 14 backtracking $602
#_1CF8AC: db $FF
#_1CF8AD: db $70
#_1CF8AE: db $7E
#_1CF8AF: db $3C

#_1CF8B0: dw $0040 ; block header
#_1CF8B2: db $BF
#_1CF8B3: db $9E
#_1CF8B4: db $5F
#_1CF8B5: db $4F
#_1CF8B6: db $17
#_1CF8B7: db $13
#_1CF8B8: dw $1CDB ; copy 6 backtracking $4DC
#_1CF8BA: db $FF
#_1CF8BB: db $70
#_1CF8BC: db $FF
#_1CF8BD: db $3C
#_1CF8BE: db $7F
#_1CF8BF: db $1E
#_1CF8C0: db $3F
#_1CF8C1: db $0F
#_1CF8C2: db $0F

#_1CF8C3: dw $8002 ; block header
#_1CF8C5: db $03
#_1CF8C6: dw $1CDB ; copy 6 backtracking $4DC
#_1CF8C8: db $FF
#_1CF8C9: db $77
#_1CF8CA: db $3F
#_1CF8CB: db $1F
#_1CF8CC: db $0F
#_1CF8CD: db $07
#_1CF8CE: db $83
#_1CF8CF: db $01
#_1CF8D0: db $C0
#_1CF8D1: db $80
#_1CF8D2: db $F0
#_1CF8D3: db $60
#_1CF8D4: db $5C
#_1CF8D5: dw $03A3 ; copy 3 backtracking $3A4

#_1CF8D7: dw $2000 ; block header
#_1CF8D9: db $FF
#_1CF8DA: db $77
#_1CF8DB: db $7F
#_1CF8DC: db $1F
#_1CF8DD: db $9F
#_1CF8DE: db $07
#_1CF8DF: db $C7
#_1CF8E0: db $01
#_1CF8E1: db $E1
#_1CF8E2: db $80
#_1CF8E3: db $F8
#_1CF8E4: db $60
#_1CF8E5: db $3E
#_1CF8E6: dw $083F ; copy 4 backtracking $040
#_1CF8E8: db $F8
#_1CF8E9: db $FF

#_1CF8EA: dw $1308 ; block header
#_1CF8EC: db $FF
#_1CF8ED: db $FF
#_1CF8EE: db $FE
#_1CF8EF: dw $0003 ; copy 3 backtracking $004
#_1CF8F1: db $7F
#_1CF8F2: db $1F
#_1CF8F3: db $0F
#_1CF8F4: db $05
#_1CF8F5: dw $04C3 ; copy 3 backtracking $4C4
#_1CF8F7: dw $380F ; copy 10 backtracking $010
#_1CF8F9: db $3F
#_1CF8FA: db $0F
#_1CF8FB: dw $0E6C ; copy 4 backtracking $66D
#_1CF8FD: db $FF
#_1CF8FE: db $F1
#_1CF8FF: db $FF

#_1CF900: dw $0802 ; block header
#_1CF902: db $FC
#_1CF903: dw $0021 ; copy 3 backtracking $022
#_1CF905: db $3F
#_1CF906: db $9F
#_1CF907: db $0F
#_1CF908: db $CB
#_1CF909: db $88
#_1CF90A: db $E1
#_1CF90B: db $41
#_1CF90C: db $5C
#_1CF90D: db $40
#_1CF90E: dw $280F ; copy 8 backtracking $010
#_1CF910: db $BF
#_1CF911: db $0F
#_1CF912: db $C7
#_1CF913: db $80

#_1CF914: dw $4300 ; block header
#_1CF916: db $F0
#_1CF917: db $40
#_1CF918: db $3E
#_1CF919: db $00
#_1CF91A: db $FF
#_1CF91B: db $ED
#_1CF91C: db $FF
#_1CF91D: db $F7
#_1CF91E: dw $0337 ; copy 3 backtracking $338
#_1CF920: dw $1000 ; copy 5 backtracking $001
#_1CF922: db $3F
#_1CF923: db $0F
#_1CF924: db $13
#_1CF925: db $10
#_1CF926: dw $480F ; copy 12 backtracking $010
#_1CF928: db $FF

#_1CF929: dw $01E4 ; block header
#_1CF92B: db $0F
#_1CF92C: db $0F
#_1CF92D: dw $13FF ; copy 5 backtracking $400
#_1CF92F: db $0D
#_1CF930: db $03
#_1CF931: dw $0295 ; copy 3 backtracking $296
#_1CF933: dw $02BF ; copy 3 backtracking $2C0
#_1CF935: dw $0C5D ; copy 4 backtracking $45E
#_1CF937: dw $1C00 ; copy 6 backtracking $401
#_1CF939: db $0A
#_1CF93A: db $08
#_1CF93B: db $09
#_1CF93C: db $19
#_1CF93D: db $1D
#_1CF93E: db $1D
#_1CF93F: db $0F

#_1CF940: dw $0B83 ; block header
#_1CF942: dw $0000 ; copy 3 backtracking $001
#_1CF944: dw $0C25 ; copy 4 backtracking $426
#_1CF946: db $C0
#_1CF947: db $80
#_1CF948: db $E0
#_1CF949: db $80
#_1CF94A: db $E0
#_1CF94B: dw $2DAD ; copy 8 backtracking $5AE
#_1CF94D: dw $08F8 ; copy 4 backtracking $0F9
#_1CF94F: dw $06B4 ; copy 3 backtracking $6B5
#_1CF951: db $40
#_1CF952: dw $04EC ; copy 3 backtracking $4ED
#_1CF954: db $E0
#_1CF955: db $E0
#_1CF956: db $C0
#_1CF957: db $C0

#_1CF958: dw $6000 ; block header
#_1CF95A: db $7F
#_1CF95B: db $3F
#_1CF95C: db $FF
#_1CF95D: db $BF
#_1CF95E: db $3F
#_1CF95F: db $3F
#_1CF960: db $7F
#_1CF961: db $5F
#_1CF962: db $1F
#_1CF963: db $0F
#_1CF964: db $0F
#_1CF965: db $07
#_1CF966: db $07
#_1CF967: dw $08EF ; copy 4 backtracking $0F0
#_1CF969: dw $09A9 ; copy 4 backtracking $1AA
#_1CF96B: db $3F

#_1CF96C: dw $0080 ; block header
#_1CF96E: db $3F
#_1CF96F: db $1F
#_1CF970: db $3F
#_1CF971: db $0F
#_1CF972: db $1F
#_1CF973: db $07
#_1CF974: db $0F
#_1CF975: dw $0655 ; copy 3 backtracking $656
#_1CF977: db $FC
#_1CF978: db $F8
#_1CF979: db $FE
#_1CF97A: db $FA
#_1CF97B: db $F8
#_1CF97C: db $F8
#_1CF97D: db $FC
#_1CF97E: db $F4

#_1CF97F: dw $E046 ; block header
#_1CF981: db $F0
#_1CF982: dw $082C ; copy 4 backtracking $02D
#_1CF984: dw $072C ; copy 3 backtracking $72D
#_1CF986: db $FE
#_1CF987: db $F8
#_1CF988: db $FC
#_1CF989: dw $0001 ; copy 3 backtracking $002
#_1CF98B: db $F8
#_1CF98C: db $F0
#_1CF98D: db $F8
#_1CF98E: db $E0
#_1CF98F: db $F0
#_1CF990: db $C0
#_1CF991: dw $0853 ; copy 4 backtracking $054
#_1CF993: dw $1E61 ; copy 6 backtracking $662
#_1CF995: dw $BF35 ; copy 26 backtracking $736

#_1CF997: dw $04C0 ; block header
#_1CF999: db $1F
#_1CF99A: db $00
#_1CF99B: db $C0
#_1CF99C: db $C0
#_1CF99D: db $1F
#_1CF99E: db $1F
#_1CF99F: dw $0EE1 ; copy 4 backtracking $6E2
#_1CF9A1: dw $213F ; copy 7 backtracking $140
#_1CF9A3: db $00
#_1CF9A4: db $3F
#_1CF9A5: dw $561B ; copy 13 backtracking $61C
#_1CF9A7: db $8F
#_1CF9A8: db $83
#_1CF9A9: db $1F
#_1CF9AA: db $0F
#_1CF9AB: db $5F

#_1CF9AC: dw $0000 ; 16 bytes raw
#_1CF9AE: db $47, $2F, $23, $17, $10, $08, $08, $13
#_1CF9B6: db $13, $0C, $0C, $7F, $03, $7F, $0F, $3F

#_1CF9BE: dw $0018 ; block header
#_1CF9C0: db $07
#_1CF9C1: db $1F
#_1CF9C2: db $03
#_1CF9C3: dw $0B7D ; copy 4 backtracking $37E
#_1CF9C5: dw $0BCD ; copy 4 backtracking $3CE
#_1CF9C7: db $FA
#_1CF9C8: db $E2
#_1CF9C9: db $FA
#_1CF9CA: db $F2
#_1CF9CB: db $F1
#_1CF9CC: db $61
#_1CF9CD: db $F5
#_1CF9CE: db $45
#_1CF9CF: db $6A
#_1CF9D0: db $0A
#_1CF9D1: db $10

#_1CF9D2: dw $C000 ; block header
#_1CF9D4: db $10
#_1CF9D5: db $20
#_1CF9D6: db $20
#_1CF9D7: db $80
#_1CF9D8: db $80
#_1CF9D9: db $FD
#_1CF9DA: db $E0
#_1CF9DB: db $FD
#_1CF9DC: db $F0
#_1CF9DD: db $FC
#_1CF9DE: db $60
#_1CF9DF: db $F8
#_1CF9E0: db $40
#_1CF9E1: db $F0
#_1CF9E2: dw $0205 ; copy 3 backtracking $206
#_1CF9E4: dw $0ECD ; copy 4 backtracking $6CE

#_1CF9E6: dw $8604 ; block header
#_1CF9E8: db $02
#_1CF9E9: db $01
#_1CF9EA: dw $06B8 ; copy 3 backtracking $6B9
#_1CF9EC: db $05
#_1CF9ED: db $01
#_1CF9EE: db $0C
#_1CF9EF: db $03
#_1CF9F0: db $00
#_1CF9F1: db $05
#_1CF9F2: dw $0001 ; copy 3 backtracking $002
#_1CF9F4: dw $2685 ; copy 7 backtracking $686
#_1CF9F6: db $07
#_1CF9F7: db $03
#_1CF9F8: db $0F
#_1CF9F9: db $1F
#_1CF9FA: dw $0000 ; copy 3 backtracking $001

#_1CF9FC: dw $A0C7 ; block header
#_1CF9FE: dw $08D2 ; copy 4 backtracking $0D3
#_1CFA00: dw $09F5 ; copy 4 backtracking $1F6
#_1CFA02: dw $01F8 ; copy 3 backtracking $1F9
#_1CFA04: db $30
#_1CFA05: db $40
#_1CFA06: db $00
#_1CFA07: dw $1E7A ; copy 6 backtracking $67B
#_1CFA09: dw $0EF5 ; copy 4 backtracking $6F6
#_1CFA0B: db $80
#_1CFA0C: db $C0
#_1CFA0D: db $C0
#_1CFA0E: db $F0
#_1CFA0F: db $F8
#_1CFA10: dw $0000 ; copy 3 backtracking $001
#_1CFA12: db $F0
#_1CFA13: dw $00D4 ; copy 3 backtracking $0D5

;===================================================================================================

data1CFA15:
#_1CFA15: db $01, $0800 ; copy 2048 bytes

#_1CFA18: dw $801A ; block header
#_1CFA1A: db $00
#_1CFA1B: dw $5800 ; copy 14 backtracking $001
#_1CFA1D: db $01
#_1CFA1E: dw $600F ; copy 15 backtracking $010
#_1CFA20: dw $2015 ; copy 7 backtracking $016
#_1CFA22: db $01
#_1CFA23: db $07
#_1CFA24: db $06
#_1CFA25: db $1E
#_1CFA26: db $1B
#_1CFA27: db $78
#_1CFA28: db $6F
#_1CFA29: db $E0
#_1CFA2A: db $DF
#_1CFA2B: db $C0
#_1CFA2C: dw $3828 ; copy 10 backtracking $029

#_1CFA2E: dw $C020 ; block header
#_1CFA30: db $07
#_1CFA31: db $00
#_1CFA32: db $1F
#_1CFA33: db $00
#_1CFA34: db $3F
#_1CFA35: dw $083E ; copy 4 backtracking $03F
#_1CFA37: db $3F
#_1CFA38: db $3F
#_1CFA39: db $FF
#_1CFA3A: db $C0
#_1CFA3B: db $C0
#_1CFA3C: db $7F
#_1CFA3D: db $00
#_1CFA3E: db $FF
#_1CFA3F: dw $1001 ; copy 5 backtracking $002
#_1CFA41: dw $184F ; copy 6 backtracking $050

#_1CFA43: dw $DA06 ; block header
#_1CFA45: db $3F
#_1CFA46: dw $200D ; copy 7 backtracking $00E
#_1CFA48: dw $100F ; copy 5 backtracking $010
#_1CFA4A: db $FC
#_1CFA4B: db $FC
#_1CFA4C: db $FF
#_1CFA4D: db $03
#_1CFA4E: db $03
#_1CFA4F: db $FE
#_1CFA50: dw $501F ; copy 13 backtracking $020
#_1CFA52: db $FC
#_1CFA53: dw $481F ; copy 12 backtracking $020
#_1CFA55: dw $4852 ; copy 12 backtracking $053
#_1CFA57: db $0F
#_1CFA58: dw $6810 ; copy 16 backtracking $011
#_1CFA5A: dw $409F ; copy 11 backtracking $0A0

#_1CFA5C: dw $2720 ; block header
#_1CFA5E: db $E0
#_1CFA5F: db $C0
#_1CFA60: db $F0
#_1CFA61: db $00
#_1CFA62: db $78
#_1CFA63: dw $5010 ; copy 13 backtracking $011
#_1CFA65: db $00
#_1CFA66: db $F0
#_1CFA67: dw $90AE ; copy 21 backtracking $0AF
#_1CFA69: dw $F800 ; copy 34 backtracking $001
#_1CFA6B: dw $38F5 ; copy 10 backtracking $0F6
#_1CFA6D: db $03
#_1CFA6E: db $0F
#_1CFA6F: dw $2801 ; copy 8 backtracking $002
#_1CFA71: db $01
#_1CFA72: db $3B

#_1CFA73: dw $0060 ; block header
#_1CFA75: db $00
#_1CFA76: db $5D
#_1CFA77: db $30
#_1CFA78: db $BE
#_1CFA79: db $07
#_1CFA7A: dw $00D7 ; copy 3 backtracking $0D8
#_1CFA7C: dw $2803 ; copy 8 backtracking $004
#_1CFA7E: db $33
#_1CFA7F: db $00
#_1CFA80: db $79
#_1CFA81: db $00
#_1CFA82: db $8F
#_1CFA83: db $FF
#_1CFA84: db $80
#_1CFA85: db $DF
#_1CFA86: db $30

#_1CFA87: dw $1000 ; block header
#_1CFA89: db $BA
#_1CFA8A: db $4C
#_1CFA8B: db $DF
#_1CFA8C: db $B8
#_1CFA8D: db $FE
#_1CFA8E: db $F0
#_1CFA8F: db $FE
#_1CFA90: db $60
#_1CFA91: db $FB
#_1CFA92: db $21
#_1CFA93: db $FC
#_1CFA94: db $E0
#_1CFA95: dw $0075 ; copy 3 backtracking $076
#_1CFA97: db $CC
#_1CFA98: db $01
#_1CFA99: db $BC

#_1CFA9A: dw $0000 ; 16 bytes raw
#_1CFA9C: db $00, $F9, $00, $F1, $00, $F0, $04, $F0
#_1CFAA4: db $03, $00, $FF, $1F, $00, $00, $FF, $24

#_1CFAAC: dw $0600 ; block header
#_1CFAAE: db $49
#_1CFAAF: db $01
#_1CFAB0: db $EE
#_1CFAB1: db $84
#_1CFAB2: db $39
#_1CFAB3: db $20
#_1CFAB4: db $4D
#_1CFAB5: db $08
#_1CFAB6: db $D3
#_1CFAB7: dw $014F ; copy 3 backtracking $150
#_1CFAB9: dw $0104 ; copy 3 backtracking $105
#_1CFABB: db $B6
#_1CFABC: db $00
#_1CFABD: db $11
#_1CFABE: db $00
#_1CFABF: db $C6

#_1CFAC0: dw $0050 ; block header
#_1CFAC2: db $00
#_1CFAC3: db $B2
#_1CFAC4: db $00
#_1CFAC5: db $2C
#_1CFAC6: dw $001B ; copy 3 backtracking $01C
#_1CFAC8: db $FC
#_1CFAC9: dw $001F ; copy 3 backtracking $020
#_1CFACB: db $20
#_1CFACC: db $CD
#_1CFACD: db $09
#_1CFACE: db $72
#_1CFACF: db $20
#_1CFAD0: db $CE
#_1CFAD1: db $84
#_1CFAD2: db $39
#_1CFAD3: db $10

#_1CFAD4: dw $0282 ; block header
#_1CFAD6: db $27
#_1CFAD7: dw $181F ; copy 6 backtracking $020
#_1CFAD9: db $32
#_1CFADA: db $00
#_1CFADB: db $8D
#_1CFADC: db $00
#_1CFADD: db $31
#_1CFADE: dw $0021 ; copy 3 backtracking $022
#_1CFAE0: db $D8
#_1CFAE1: dw $4088 ; copy 11 backtracking $089
#_1CFAE3: db $01
#_1CFAE4: db $04
#_1CFAE5: db $03
#_1CFAE6: db $05
#_1CFAE7: db $01
#_1CFAE8: db $05

#_1CFAE9: dw $880B ; block header
#_1CFAEB: dw $4099 ; copy 11 backtracking $09A
#_1CFAED: dw $0012 ; copy 3 backtracking $013
#_1CFAEF: db $03
#_1CFAF0: dw $399E ; copy 10 backtracking $19F
#_1CFAF2: db $C0
#_1CFAF3: db $40
#_1CFAF4: db $60
#_1CFAF5: db $80
#_1CFAF6: db $A0
#_1CFAF7: db $80
#_1CFAF8: db $20
#_1CFAF9: dw $39AF ; copy 10 backtracking $1B0
#_1CFAFB: db $80
#_1CFAFC: db $00
#_1CFAFD: db $C0
#_1CFAFE: dw $0001 ; copy 3 backtracking $002

#_1CFB00: dw $0000 ; 16 bytes raw
#_1CFB02: db $B0, $80, $10, $1F, $47, $70, $90, $CF
#_1CFB0A: db $2F, $9F, $5F, $BF, $3F, $7F, $BF, $7F

#_1CFB12: dw $0282 ; block header
#_1CFB14: db $7F
#_1CFB15: dw $0115 ; copy 3 backtracking $116
#_1CFB17: db $8F
#_1CFB18: db $0F
#_1CFB19: db $3F
#_1CFB1A: db $3F
#_1CFB1B: db $7F
#_1CFB1C: dw $0000 ; copy 3 backtracking $001
#_1CFB1E: db $FF
#_1CFB1F: dw $0000 ; copy 3 backtracking $001
#_1CFB21: db $2A
#_1CFB22: db $00
#_1CFB23: db $25
#_1CFB24: db $E0
#_1CFB25: db $8A
#_1CFB26: db $3A

#_1CFB27: dw $0800 ; block header
#_1CFB29: db $25
#_1CFB2A: db $CD
#_1CFB2B: db $D3
#_1CFB2C: db $E7
#_1CFB2D: db $EB
#_1CFB2E: db $F7
#_1CFB2F: db $F1
#_1CFB30: db $FB
#_1CFB31: db $F4
#_1CFB32: db $FB
#_1CFB33: db $FF
#_1CFB34: dw $01B5 ; copy 3 backtracking $1B6
#_1CFB36: db $C5
#_1CFB37: db $C0
#_1CFB38: db $F2
#_1CFB39: db $F0

#_1CFB3A: dw $002A ; block header
#_1CFB3C: db $F8
#_1CFB3D: dw $0000 ; copy 3 backtracking $001
#_1CFB3F: db $FC
#_1CFB40: dw $0000 ; copy 3 backtracking $001
#_1CFB42: db $01
#_1CFB43: dw $0064 ; copy 3 backtracking $065
#_1CFB45: db $02
#_1CFB46: db $06
#_1CFB47: db $02
#_1CFB48: db $06
#_1CFB49: db $04
#_1CFB4A: db $0C
#_1CFB4B: db $05
#_1CFB4C: db $0D
#_1CFB4D: db $04
#_1CFB4E: db $0D

#_1CFB4F: dw $0354 ; block header
#_1CFB51: db $08
#_1CFB52: db $19
#_1CFB53: dw $1A04 ; copy 6 backtracking $205
#_1CFB55: db $01
#_1CFB56: dw $007D ; copy 3 backtracking $07E
#_1CFB58: db $02
#_1CFB59: dw $0001 ; copy 3 backtracking $002
#_1CFB5B: db $06
#_1CFB5C: dw $F85F ; copy 34 backtracking $060
#_1CFB5E: dw $E05F ; copy 31 backtracking $060
#_1CFB60: db $A8
#_1CFB61: db $00
#_1CFB62: db $54
#_1CFB63: db $07
#_1CFB64: db $B1
#_1CFB65: db $BC

#_1CFB66: dw $0000 ; 16 bytes raw
#_1CFB68: db $64, $73, $CB, $E7, $D7, $EF, $8F, $DF
#_1CFB70: db $AF, $DF, $FF, $00, $F8, $00, $43, $03

#_1CFB78: dw $0028 ; block header
#_1CFB7A: db $8F
#_1CFB7B: db $0F
#_1CFB7C: db $1F
#_1CFB7D: dw $0000 ; copy 3 backtracking $001
#_1CFB7F: db $3F
#_1CFB80: dw $0000 ; copy 3 backtracking $001
#_1CFB82: db $05
#_1CFB83: db $1D
#_1CFB84: db $06
#_1CFB85: db $1E
#_1CFB86: db $03
#_1CFB87: db $17
#_1CFB88: db $08
#_1CFB89: db $1B
#_1CFB8A: db $0C
#_1CFB8B: db $1C

#_1CFB8C: dw $2A80 ; block header
#_1CFB8E: db $0F
#_1CFB8F: db $1F
#_1CFB90: db $00
#_1CFB91: db $17
#_1CFB92: db $03
#_1CFB93: db $0F
#_1CFB94: db $0F
#_1CFB95: dw $0202 ; copy 3 backtracking $203
#_1CFB97: db $0E
#_1CFB98: dw $025B ; copy 3 backtracking $25C
#_1CFB9A: db $0B
#_1CFB9B: dw $0298 ; copy 3 backtracking $299
#_1CFB9D: db $0F
#_1CFB9E: dw $0263 ; copy 3 backtracking $264
#_1CFBA0: db $40
#_1CFBA1: db $E8

#_1CFBA2: dw $2040 ; block header
#_1CFBA4: db $70
#_1CFBA5: db $F8
#_1CFBA6: db $50
#_1CFBA7: db $78
#_1CFBA8: db $A0
#_1CFBA9: db $F8
#_1CFBAA: dw $01FB ; copy 3 backtracking $1FC
#_1CFBAC: db $A0
#_1CFBAD: db $80
#_1CFBAE: db $D0
#_1CFBAF: db $C0
#_1CFBB0: db $EE
#_1CFBB1: db $B0
#_1CFBB2: dw $00F7 ; copy 3 backtracking $0F8
#_1CFBB4: db $B0
#_1CFBB5: db $00

#_1CFBB6: dw $6018 ; block header
#_1CFBB8: db $70
#_1CFBB9: db $00
#_1CFBBA: db $20
#_1CFBBB: dw $00FD ; copy 3 backtracking $0FE
#_1CFBBD: dw $41FF ; copy 11 backtracking $200
#_1CFBBF: db $18
#_1CFBC0: db $00
#_1CFBC1: db $2C
#_1CFBC2: db $08
#_1CFBC3: db $3E
#_1CFBC4: db $0C
#_1CFBC5: db $1E
#_1CFBC6: db $04
#_1CFBC7: dw $018C ; copy 3 backtracking $18D
#_1CFBC9: dw $2810 ; copy 8 backtracking $011
#_1CFBCB: db $1C

#_1CFBCC: dw $800C ; block header
#_1CFBCE: db $00
#_1CFBCF: db $0C
#_1CFBD0: dw $0049 ; copy 3 backtracking $04A
#_1CFBD2: dw $12DF ; copy 5 backtracking $2E0
#_1CFBD4: db $30
#_1CFBD5: db $00
#_1CFBD6: db $68
#_1CFBD7: db $30
#_1CFBD8: db $78
#_1CFBD9: db $20
#_1CFBDA: db $F8
#_1CFBDB: db $60
#_1CFBDC: db $F0
#_1CFBDD: db $60
#_1CFBDE: db $70
#_1CFBDF: dw $2810 ; copy 8 backtracking $011

#_1CFBE1: dw $000A ; block header
#_1CFBE3: db $30
#_1CFBE4: dw $0043 ; copy 3 backtracking $044
#_1CFBE6: db $60
#_1CFBE7: dw $0241 ; copy 3 backtracking $242
#_1CFBE9: db $3A
#_1CFBEA: db $FF
#_1CFBEB: db $3E
#_1CFBEC: db $BE
#_1CFBED: db $7D
#_1CFBEE: db $FD
#_1CFBEF: db $1F
#_1CFBF0: db $7F
#_1CFBF1: db $0F
#_1CFBF2: db $5F
#_1CFBF3: db $20
#_1CFBF4: db $6F

#_1CFBF5: dw $0580 ; block header
#_1CFBF7: db $11
#_1CFBF8: db $31
#_1CFBF9: db $00
#_1CFBFA: db $1F
#_1CFBFB: db $7C
#_1CFBFC: db $00
#_1CFBFD: db $7D
#_1CFBFE: dw $02D5 ; copy 3 backtracking $2D6
#_1CFC00: dw $0801 ; copy 4 backtracking $002
#_1CFC02: db $1F
#_1CFC03: dw $103D ; copy 5 backtracking $03E
#_1CFC05: db $30
#_1CFC06: db $FA
#_1CFC07: db $10
#_1CFC08: db $7D
#_1CFC09: db $00

#_1CFC0A: dw $0080 ; block header
#_1CFC0C: db $B4
#_1CFC0D: db $00
#_1CFC0E: db $DC
#_1CFC0F: db $10
#_1CFC10: db $9E
#_1CFC11: db $40
#_1CFC12: db $71
#_1CFC13: dw $0170 ; copy 3 backtracking $171
#_1CFC15: db $00
#_1CFC16: db $70
#_1CFC17: db $05
#_1CFC18: db $B8
#_1CFC19: db $02
#_1CFC1A: db $D8
#_1CFC1B: db $03
#_1CFC1C: db $E0

#_1CFC1D: dw $8010 ; block header
#_1CFC1F: db $03
#_1CFC20: db $E0
#_1CFC21: db $01
#_1CFC22: db $80
#_1CFC23: dw $1985 ; copy 6 backtracking $186
#_1CFC25: db $3F
#_1CFC26: db $30
#_1CFC27: db $8F
#_1CFC28: db $80
#_1CFC29: db $7F
#_1CFC2A: db $40
#_1CFC2B: db $15
#_1CFC2C: db $A0
#_1CFC2D: db $0A
#_1CFC2E: db $55
#_1CFC2F: dw $01A3 ; copy 3 backtracking $1A4

#_1CFC31: dw $0071 ; block header
#_1CFC33: dw $0310 ; copy 3 backtracking $311
#_1CFC35: db $C0
#_1CFC36: db $00
#_1CFC37: db $7F
#_1CFC38: dw $019A ; copy 3 backtracking $19B
#_1CFC3A: dw $1B0C ; copy 6 backtracking $30D
#_1CFC3C: dw $031E ; copy 3 backtracking $31F
#_1CFC3E: db $03
#_1CFC3F: db $FC
#_1CFC40: db $2C
#_1CFC41: db $D1
#_1CFC42: db $00
#_1CFC43: db $FE
#_1CFC44: db $05
#_1CFC45: db $50
#_1CFC46: db $02

#_1CFC47: dw $B9D4 ; block header
#_1CFC49: db $A8
#_1CFC4A: db $54
#_1CFC4B: dw $09D2 ; copy 4 backtracking $1D3
#_1CFC4D: db $FC
#_1CFC4E: dw $01D6 ; copy 3 backtracking $1D7
#_1CFC50: db $FE
#_1CFC51: dw $0365 ; copy 3 backtracking $366
#_1CFC53: dw $1B2C ; copy 6 backtracking $32D
#_1CFC55: dw $021A ; copy 3 backtracking $21B
#_1CFC57: db $02
#_1CFC58: db $06
#_1CFC59: dw $01E8 ; copy 3 backtracking $1E9
#_1CFC5B: dw $11ED ; copy 5 backtracking $1EE
#_1CFC5D: dw $0A79 ; copy 4 backtracking $27A
#_1CFC5F: db $03
#_1CFC60: dw $7380 ; copy 17 backtracking $381

#_1CFC62: dw $02DC ; block header
#_1CFC64: db $40
#_1CFC65: db $60
#_1CFC66: dw $0875 ; copy 4 backtracking $076
#_1CFC68: dw $085A ; copy 4 backtracking $05B
#_1CFC6A: dw $0A79 ; copy 4 backtracking $27A
#_1CFC6C: db $C0
#_1CFC6D: dw $01F5 ; copy 3 backtracking $1F6
#_1CFC6F: dw $5BB1 ; copy 14 backtracking $3B2
#_1CFC71: db $BF
#_1CFC72: dw $0193 ; copy 3 backtracking $194
#_1CFC74: db $BD
#_1CFC75: db $7F
#_1CFC76: db $5C
#_1CFC77: db $3F
#_1CFC78: db $40
#_1CFC79: db $BF

#_1CFC7A: dw $0040 ; block header
#_1CFC7C: db $30
#_1CFC7D: db $8F
#_1CFC7E: db $9F
#_1CFC7F: db $C0
#_1CFC80: db $40
#_1CFC81: db $70
#_1CFC82: dw $0993 ; copy 4 backtracking $194
#_1CFC84: db $FD
#_1CFC85: db $FD
#_1CFC86: db $FC
#_1CFC87: db $FC
#_1CFC88: db $7E
#_1CFC89: db $7E
#_1CFC8A: db $7F
#_1CFC8B: db $7F
#_1CFC8C: db $3F

#_1CFC8D: dw $0010 ; block header
#_1CFC8F: db $3F
#_1CFC90: db $8F
#_1CFC91: db $0F
#_1CFC92: db $F4
#_1CFC93: dw $01F3 ; copy 3 backtracking $1F4
#_1CFC95: db $E5
#_1CFC96: db $FB
#_1CFC97: db $C9
#_1CFC98: db $F3
#_1CFC99: db $0B
#_1CFC9A: db $F7
#_1CFC9B: db $33
#_1CFC9C: db $C7
#_1CFC9D: db $E7
#_1CFC9E: db $0F
#_1CFC9F: db $0A

#_1CFCA0: dw $2006 ; block header
#_1CFCA2: db $3A
#_1CFCA3: dw $09F3 ; copy 4 backtracking $1F4
#_1CFCA5: dw $09F7 ; copy 4 backtracking $1F8
#_1CFCA7: db $78
#_1CFCA8: db $78
#_1CFCA9: db $F8
#_1CFCAA: db $F8
#_1CFCAB: db $F0
#_1CFCAC: db $F0
#_1CFCAD: db $C5
#_1CFCAE: db $C0
#_1CFCAF: db $08
#_1CFCB0: db $19
#_1CFCB1: dw $1801 ; copy 6 backtracking $002
#_1CFCB3: db $0B
#_1CFCB4: db $19

#_1CFCB5: dw $4780 ; block header
#_1CFCB7: db $0A
#_1CFCB8: db $18
#_1CFCB9: db $08
#_1CFCBA: db $18
#_1CFCBB: db $01
#_1CFCBC: db $08
#_1CFCBD: db $06
#_1CFCBE: dw $01F3 ; copy 3 backtracking $1F4
#_1CFCC0: dw $1803 ; copy 6 backtracking $004
#_1CFCC2: dw $1B09 ; copy 6 backtracking $30A
#_1CFCC4: dw $085F ; copy 4 backtracking $060
#_1CFCC6: db $BE
#_1CFCC7: db $7F
#_1CFCC8: db $5E
#_1CFCC9: dw $505F ; copy 13 backtracking $060
#_1CFCCB: db $FE

#_1CFCCC: dw $0747 ; block header
#_1CFCCE: dw $0000 ; copy 3 backtracking $001
#_1CFCD0: dw $09FF ; copy 4 backtracking $200
#_1CFCD2: dw $285F ; copy 8 backtracking $060
#_1CFCD4: db $65
#_1CFCD5: db $FB
#_1CFCD6: db $49
#_1CFCD7: dw $505F ; copy 13 backtracking $060
#_1CFCD9: db $7C
#_1CFCDA: dw $0000 ; copy 3 backtracking $001
#_1CFCDC: dw $0A5F ; copy 4 backtracking $260
#_1CFCDE: dw $085F ; copy 4 backtracking $060
#_1CFCE0: db $2F
#_1CFCE1: db $DF
#_1CFCE2: db $2F
#_1CFCE3: db $DF
#_1CFCE4: db $2E

#_1CFCE5: dw $6800 ; block header
#_1CFCE7: db $DF
#_1CFCE8: db $96
#_1CFCE9: db $CF
#_1CFCEA: db $D0
#_1CFCEB: db $EF
#_1CFCEC: db $CC
#_1CFCED: db $E3
#_1CFCEE: db $E7
#_1CFCEF: db $F0
#_1CFCF0: db $B0
#_1CFCF1: db $BC
#_1CFCF2: dw $09F3 ; copy 4 backtracking $1F4
#_1CFCF4: db $3E
#_1CFCF5: dw $0000 ; copy 3 backtracking $001
#_1CFCF7: dw $09FF ; copy 4 backtracking $200
#_1CFCF9: db $0F

#_1CFCFA: dw $C600 ; block header
#_1CFCFC: db $0F
#_1CFCFD: db $43
#_1CFCFE: db $03
#_1CFCFF: db $01
#_1CFD00: db $0B
#_1CFD01: db $01
#_1CFD02: db $07
#_1CFD03: db $00
#_1CFD04: db $05
#_1CFD05: dw $026C ; copy 3 backtracking $26D
#_1CFD07: dw $0C79 ; copy 4 backtracking $47A
#_1CFD09: db $01
#_1CFD0A: db $00
#_1CFD0B: db $02
#_1CFD0C: dw $0903 ; copy 4 backtracking $104
#_1CFD0E: dw $3905 ; copy 10 backtracking $106

#_1CFD10: dw $0000 ; 16 bytes raw
#_1CFD12: db $01, $00, $E2, $EB, $D8, $FF, $70, $FC
#_1CFD1A: db $20, $79, $A0, $FA, $00, $BA, $00, $79

#_1CFD22: dw $0008 ; block header
#_1CFD24: db $41
#_1CFD25: db $EC
#_1CFD26: db $FC
#_1CFD27: dw $043B ; copy 3 backtracking $43C
#_1CFD29: db $F8
#_1CFD2A: db $03
#_1CFD2B: db $F0
#_1CFD2C: db $06
#_1CFD2D: db $71
#_1CFD2E: db $04
#_1CFD2F: db $71
#_1CFD30: db $04
#_1CFD31: db $F0
#_1CFD32: db $06
#_1CFD33: db $F0
#_1CFD34: db $03

#_1CFD35: dw $3700 ; block header
#_1CFD37: db $03
#_1CFD38: db $0F
#_1CFD39: db $00
#_1CFD3A: db $7D
#_1CFD3B: db $3F
#_1CFD3C: db $FF
#_1CFD3D: db $03
#_1CFD3E: db $BF
#_1CFD3F: dw $01B6 ; copy 3 backtracking $1B7
#_1CFD41: dw $093C ; copy 4 backtracking $13D
#_1CFD43: dw $103F ; copy 5 backtracking $040
#_1CFD45: db $7F
#_1CFD46: dw $0182 ; copy 3 backtracking $183
#_1CFD48: dw $1B39 ; copy 6 backtracking $33A
#_1CFD4A: db $01
#_1CFD4B: db $00

#_1CFD4C: dw $0400 ; block header
#_1CFD4E: db $C0
#_1CFD4F: db $F6
#_1CFD50: db $14
#_1CFD51: db $DF
#_1CFD52: db $F8
#_1CFD53: db $FD
#_1CFD54: db $70
#_1CFD55: db $FB
#_1CFD56: db $02
#_1CFD57: db $6C
#_1CFD58: dw $0474 ; copy 3 backtracking $475
#_1CFD5A: db $EB
#_1CFD5B: db $01
#_1CFD5C: db $EC
#_1CFD5D: db $E0
#_1CFD5E: db $00

#_1CFD5F: dw $1EE2 ; block header
#_1CFD61: db $E6
#_1CFD62: dw $0180 ; copy 3 backtracking $181
#_1CFD64: db $FC
#_1CFD65: db $00
#_1CFD66: db $F3
#_1CFD67: dw $035F ; copy 3 backtracking $360
#_1CFD69: dw $0BBF ; copy 4 backtracking $3C0
#_1CFD6B: dw $13F9 ; copy 5 backtracking $3FA
#_1CFD6D: db $0B
#_1CFD6E: dw $2081 ; copy 7 backtracking $082
#_1CFD70: dw $107F ; copy 5 backtracking $080
#_1CFD72: dw $4987 ; copy 12 backtracking $188
#_1CFD74: dw $01A8 ; copy 3 backtracking $1A9
#_1CFD76: db $FF
#_1CFD77: db $FB
#_1CFD78: db $FF

#_1CFD79: dw $3440 ; block header
#_1CFD7B: db $F3
#_1CFD7C: db $FF
#_1CFD7D: db $E1
#_1CFD7E: db $F3
#_1CFD7F: db $00
#_1CFD80: db $ED
#_1CFD81: dw $01B7 ; copy 3 backtracking $1B8
#_1CFD83: db $6B
#_1CFD84: db $42
#_1CFD85: db $FC
#_1CFD86: dw $2CD7 ; copy 8 backtracking $4D8
#_1CFD88: db $F3
#_1CFD89: dw $052A ; copy 3 backtracking $52B
#_1CFD8B: dw $13FF ; copy 5 backtracking $400
#_1CFD8D: db $DF
#_1CFD8E: db $E3

#_1CFD8F: dw $2000 ; block header
#_1CFD91: db $F8
#_1CFD92: db $D0
#_1CFD93: db $FF
#_1CFD94: db $E0
#_1CFD95: db $E5
#_1CFD96: db $C1
#_1CFD97: db $EE
#_1CFD98: db $04
#_1CFD99: db $D9
#_1CFD9A: db $00
#_1CFD9B: db $2D
#_1CFD9C: db $08
#_1CFD9D: db $D3
#_1CFD9E: dw $0493 ; copy 3 backtracking $494
#_1CFDA0: db $07
#_1CFDA1: db $F8

#_1CFDA2: dw $0044 ; block header
#_1CFDA4: db $00
#_1CFDA5: db $FA
#_1CFDA6: dw $041D ; copy 3 backtracking $41E
#_1CFDA8: db $E6
#_1CFDA9: db $00
#_1CFDAA: db $D2
#_1CFDAB: dw $FBFF ; copy 34 backtracking $400
#_1CFDAD: db $00
#_1CFDAE: db $F1
#_1CFDAF: db $FF
#_1CFDB0: db $01
#_1CFDB1: db $FB
#_1CFDB2: db $04
#_1CFDB3: db $55
#_1CFDB4: db $32
#_1CFDB5: db $FB

#_1CFDB6: dw $0100 ; block header
#_1CFDB8: db $1D
#_1CFDB9: db $7F
#_1CFDBA: db $0F
#_1CFDBB: db $7F
#_1CFDBC: db $06
#_1CFDBD: db $DF
#_1CFDBE: db $84
#_1CFDBF: db $3F
#_1CFDC0: dw $0C7F ; copy 4 backtracking $480
#_1CFDC2: db $3B
#_1CFDC3: db $80
#_1CFDC4: db $3D
#_1CFDC5: db $00
#_1CFDC6: db $9F
#_1CFDC7: db $00
#_1CFDC8: db $8F

#_1CFDC9: dw $C080 ; block header
#_1CFDCB: db $00
#_1CFDCC: db $0F
#_1CFDCD: db $20
#_1CFDCE: db $0F
#_1CFDCF: db $C0
#_1CFDD0: db $C0
#_1CFDD1: db $F0
#_1CFDD2: dw $2801 ; copy 8 backtracking $002
#_1CFDD4: db $80
#_1CFDD5: db $D0
#_1CFDD6: db $00
#_1CFDD7: db $A0
#_1CFDD8: db $00
#_1CFDD9: db $40
#_1CFDDA: dw $0C7F ; copy 4 backtracking $480
#_1CFDDC: dw $2803 ; copy 8 backtracking $004

#_1CFDDE: dw $0807 ; block header
#_1CFDE0: dw $0A0D ; copy 4 backtracking $20E
#_1CFDE2: dw $FB9F ; copy 34 backtracking $3A0
#_1CFDE4: dw $DBFF ; copy 30 backtracking $400
#_1CFDE6: db $04
#_1CFDE7: db $0C
#_1CFDE8: db $04
#_1CFDE9: db $0C
#_1CFDEA: db $02
#_1CFDEB: db $06
#_1CFDEC: db $03
#_1CFDED: db $07
#_1CFDEE: dw $046A ; copy 3 backtracking $46B
#_1CFDF0: db $03
#_1CFDF1: db $00
#_1CFDF2: db $05
#_1CFDF3: db $01

#_1CFDF4: dw $0006 ; block header
#_1CFDF6: db $0B
#_1CFDF7: dw $497D ; copy 12 backtracking $17E
#_1CFDF9: dw $0A93 ; copy 4 backtracking $294
#_1CFDFB: db $D0
#_1CFDFC: db $1F
#_1CFDFD: db $20
#_1CFDFE: db $60
#_1CFDFF: db $04
#_1CFE00: db $FC
#_1CFE01: db $40
#_1CFE02: db $FF
#_1CFE03: db $A0
#_1CFE04: db $FF
#_1CFE05: db $02
#_1CFE06: db $F3
#_1CFE07: db $0E

#_1CFE08: dw $4010 ; block header
#_1CFE0A: db $FE
#_1CFE0B: db $C0
#_1CFE0C: db $EF
#_1CFE0D: db $E0
#_1CFE0E: dw $0099 ; copy 3 backtracking $09A
#_1CFE10: db $43
#_1CFE11: db $40
#_1CFE12: db $60
#_1CFE13: db $60
#_1CFE14: db $20
#_1CFE15: db $20
#_1CFE16: db $2C
#_1CFE17: db $20
#_1CFE18: db $81
#_1CFE19: dw $057F ; copy 3 backtracking $580
#_1CFE1B: db $25

#_1CFE1C: dw $5624 ; block header
#_1CFE1E: db $E0
#_1CFE1F: db $2A
#_1CFE20: dw $05F9 ; copy 3 backtracking $5FA
#_1CFE22: db $40
#_1CFE23: db $C0
#_1CFE24: dw $1DFC ; copy 6 backtracking $5FD
#_1CFE26: db $F0
#_1CFE27: db $F0
#_1CFE28: db $1F
#_1CFE29: dw $2AF8 ; copy 8 backtracking $2F9
#_1CFE2B: dw $1508 ; copy 5 backtracking $509
#_1CFE2D: db $0F
#_1CFE2E: dw $03FD ; copy 3 backtracking $3FE
#_1CFE30: db $A8
#_1CFE31: dw $0619 ; copy 3 backtracking $61A
#_1CFE33: db $02

#_1CFE34: dw $00E3 ; block header
#_1CFE36: dw $0527 ; copy 3 backtracking $528
#_1CFE38: dw $0E1C ; copy 4 backtracking $61D
#_1CFE3A: db $0F
#_1CFE3B: db $0F
#_1CFE3C: db $F8
#_1CFE3D: dw $2AF8 ; copy 8 backtracking $2F9
#_1CFE3F: dw $1528 ; copy 5 backtracking $529
#_1CFE41: dw $05BF ; copy 3 backtracking $5C0
#_1CFE43: db $03
#_1CFE44: db $01
#_1CFE45: db $05
#_1CFE46: db $01
#_1CFE47: db $07
#_1CFE48: db $02
#_1CFE49: db $0E
#_1CFE4A: db $03

#_1CFE4B: dw $01E8 ; block header
#_1CFE4D: db $17
#_1CFE4E: db $03
#_1CFE4F: db $17
#_1CFE50: dw $0187 ; copy 3 backtracking $188
#_1CFE52: db $07
#_1CFE53: dw $0C79 ; copy 4 backtracking $47A
#_1CFE55: dw $0B05 ; copy 4 backtracking $306
#_1CFE57: dw $0C07 ; copy 4 backtracking $408
#_1CFE59: dw $0DFD ; copy 4 backtracking $5FE
#_1CFE5B: db $E0
#_1CFE5C: db $FA
#_1CFE5D: db $E0
#_1CFE5E: db $F9
#_1CFE5F: db $E0
#_1CFE60: db $F4
#_1CFE61: db $C0

#_1CFE62: dw $8000 ; block header
#_1CFE64: db $F4
#_1CFE65: db $0C
#_1CFE66: db $EE
#_1CFE67: db $C8
#_1CFE68: db $ED
#_1CFE69: db $98
#_1CFE6A: db $DC
#_1CFE6B: db $00
#_1CFE6C: db $F8
#_1CFE6D: db $F0
#_1CFE6E: db $05
#_1CFE6F: db $F0
#_1CFE70: db $06
#_1CFE71: db $F8
#_1CFE72: db $03
#_1CFE73: dw $0201 ; copy 3 backtracking $202

#_1CFE75: dw $3E7C ; block header
#_1CFE77: db $01
#_1CFE78: db $F0
#_1CFE79: dw $05FF ; copy 3 backtracking $600
#_1CFE7B: dw $1537 ; copy 5 backtracking $538
#_1CFE7D: dw $F83F ; copy 34 backtracking $040
#_1CFE7F: dw $F83F ; copy 34 backtracking $040
#_1CFE81: dw $003F ; copy 3 backtracking $040
#_1CFE83: db $07
#_1CFE84: db $1F
#_1CFE85: dw $024B ; copy 3 backtracking $24C
#_1CFE87: dw $F83F ; copy 34 backtracking $040
#_1CFE89: dw $607F ; copy 15 backtracking $080
#_1CFE8B: dw $FBFF ; copy 34 backtracking $400
#_1CFE8D: dw $DBFF ; copy 30 backtracking $400
#_1CFE8F: db $0C
#_1CFE90: db $5F

#_1CFE91: dw $0000 ; 16 bytes raw
#_1CFE93: db $08, $BE, $01, $2D, $03, $3F, $30, $77
#_1CFE9B: db $13, $B7, $19, $3B, $00, $1F, $0E, $A0

#_1CFEA3: dw $0300 ; block header
#_1CFEA5: db $1D
#_1CFEA6: db $40
#_1CFEA7: db $1B
#_1CFEA8: db $C0
#_1CFEA9: db $07
#_1CFEAA: db $C0
#_1CFEAB: db $0F
#_1CFEAC: db $80
#_1CFEAD: dw $187F ; copy 6 backtracking $080
#_1CFEAF: dw $05E4 ; copy 3 backtracking $5E5
#_1CFEB1: db $A0
#_1CFEB2: db $80
#_1CFEB3: db $E0
#_1CFEB4: db $40
#_1CFEB5: db $70
#_1CFEB6: db $C0

#_1CFEB7: dw $45B8 ; block header
#_1CFEB9: db $E8
#_1CFEBA: db $C0
#_1CFEBB: db $E8
#_1CFEBC: dw $0201 ; copy 3 backtracking $202
#_1CFEBE: dw $00F2 ; copy 3 backtracking $0F3
#_1CFEC0: dw $0DF5 ; copy 4 backtracking $5F6
#_1CFEC2: db $80
#_1CFEC3: dw $06F9 ; copy 3 backtracking $6FA
#_1CFEC5: dw $18FF ; copy 6 backtracking $100
#_1CFEC7: db $BB
#_1CFEC8: dw $03FD ; copy 3 backtracking $3FE
#_1CFECA: db $BE
#_1CFECB: db $7F
#_1CFECC: db $5D
#_1CFECD: dw $33FF ; copy 9 backtracking $400
#_1CFECF: db $FB

#_1CFED0: dw $6200 ; block header
#_1CFED2: db $FB
#_1CFED3: db $FD
#_1CFED4: db $FD
#_1CFED5: db $FE
#_1CFED6: db $FE
#_1CFED7: db $FD
#_1CFED8: db $FD
#_1CFED9: db $7B
#_1CFEDA: db $7B
#_1CFEDB: dw $1BFF ; copy 6 backtracking $400
#_1CFEDD: db $B4
#_1CFEDE: db $FB
#_1CFEDF: db $74
#_1CFEE0: dw $03FF ; copy 3 backtracking $400
#_1CFEE2: dw $3B9F ; copy 10 backtracking $3A0
#_1CFEE4: db $BC

#_1CFEE5: dw $0048 ; block header
#_1CFEE7: db $BC
#_1CFEE8: db $7C
#_1CFEE9: db $7C
#_1CFEEA: dw $0BA1 ; copy 4 backtracking $3A2
#_1CFEEC: db $B8
#_1CFEED: db $B8
#_1CFEEE: dw $1BFF ; copy 6 backtracking $400

;===================================================================================================

data1CFEF0:
#_1CFEF0: db $01, $0300 ; copy 768 bytes

#_1CFEF3: dw $0002 ; block header
#_1CFEF5: db $00
#_1CFEF6: dw $6000 ; copy 15 backtracking $001
#_1CFEF8: db $12
#_1CFEF9: db $08
#_1CFEFA: db $2E
#_1CFEFB: db $08
#_1CFEFC: db $07
#_1CFEFD: db $48
#_1CFEFE: db $17
#_1CFEFF: db $08
#_1CFF00: db $10
#_1CFF01: db $08
#_1CFF02: db $11
#_1CFF03: db $08
#_1CFF04: db $08
#_1CFF05: db $08

#_1CFF06: dw $0000 ; 16 bytes raw
#_1CFF08: db $09, $08, $09, $48, $08, $48, $11, $C8
#_1CFF10: db $10, $C8, $17, $48, $07, $08, $2E, $48

#_1CFF18: dw $063C ; block header
#_1CFF1A: db $12
#_1CFF1B: db $48
#_1CFF1C: dw $682F ; copy 16 backtracking $030
#_1CFF1E: dw $883F ; copy 20 backtracking $040
#_1CFF20: dw $082B ; copy 4 backtracking $02C
#_1CFF22: dw $483F ; copy 12 backtracking $040
#_1CFF24: db $0B
#_1CFF25: db $08
#_1CFF26: db $0C
#_1CFF27: dw $1053 ; copy 5 backtracking $054
#_1CFF29: dw $F83F ; copy 34 backtracking $040
#_1CFF2B: db $00
#_1CFF2C: db $00
#_1CFF2D: db $2D
#_1CFF2E: db $08
#_1CFF2F: db $2F

#_1CFF30: dw $0211 ; block header
#_1CFF32: dw $707F ; copy 17 backtracking $080
#_1CFF34: db $1B
#_1CFF35: db $08
#_1CFF36: db $1C
#_1CFF37: dw $1053 ; copy 5 backtracking $054
#_1CFF39: db $2F
#_1CFF3A: db $48
#_1CFF3B: db $2D
#_1CFF3C: db $08
#_1CFF3D: dw $E87F ; copy 32 backtracking $080
#_1CFF3F: db $05
#_1CFF40: db $08
#_1CFF41: db $05
#_1CFF42: db $08
#_1CFF43: db $06
#_1CFF44: db $08

#_1CFF45: dw $0000 ; 16 bytes raw
#_1CFF47: db $07, $08, $2B, $08, $2C, $08, $18, $08
#_1CFF4F: db $19, $08, $19, $48, $18, $48, $0D, $08

#_1CFF57: dw $0062 ; block header
#_1CFF59: db $0E
#_1CFF5A: dw $00D3 ; copy 3 backtracking $0D4
#_1CFF5C: db $06
#_1CFF5D: db $48
#_1CFF5E: db $05
#_1CFF5F: dw $0001 ; copy 3 backtracking $002
#_1CFF61: dw $E8BF ; copy 32 backtracking $0C0
#_1CFF63: db $15
#_1CFF64: db $08
#_1CFF65: db $15
#_1CFF66: db $08
#_1CFF67: db $16
#_1CFF68: db $08
#_1CFF69: db $17
#_1CFF6A: db $08
#_1CFF6B: db $29

#_1CFF6C: dw $3110 ; block header
#_1CFF6E: db $08
#_1CFF6F: db $2A
#_1CFF70: db $08
#_1CFF71: db $04
#_1CFF72: dw $2001 ; copy 7 backtracking $002
#_1CFF74: db $1D
#_1CFF75: db $08
#_1CFF76: db $1E
#_1CFF77: dw $00D3 ; copy 3 backtracking $0D4
#_1CFF79: db $16
#_1CFF7A: db $48
#_1CFF7B: db $15
#_1CFF7C: dw $0001 ; copy 3 backtracking $002
#_1CFF7E: dw $E8FF ; copy 32 backtracking $100
#_1CFF80: db $25
#_1CFF81: db $08

#_1CFF82: dw $0A00 ; block header
#_1CFF84: db $25
#_1CFF85: db $08
#_1CFF86: db $26
#_1CFF87: db $08
#_1CFF88: db $27
#_1CFF89: db $08
#_1CFF8A: db $13
#_1CFF8B: db $08
#_1CFF8C: db $14
#_1CFF8D: dw $3001 ; copy 9 backtracking $002
#_1CFF8F: db $13
#_1CFF90: dw $000D ; copy 3 backtracking $00E
#_1CFF92: db $27
#_1CFF93: db $48
#_1CFF94: db $26
#_1CFF95: db $48

#_1CFF96: dw $9826 ; block header
#_1CFF98: db $25
#_1CFF99: dw $0001 ; copy 3 backtracking $002
#_1CFF9B: dw $E93F ; copy 32 backtracking $140
#_1CFF9D: db $0A
#_1CFF9E: db $08
#_1CFF9F: dw $4801 ; copy 12 backtracking $002
#_1CFFA1: db $0F
#_1CFFA2: db $08
#_1CFFA3: db $0F
#_1CFFA4: db $48
#_1CFFA5: db $0A
#_1CFFA6: dw $5001 ; copy 13 backtracking $002
#_1CFFA8: dw $E97F ; copy 32 backtracking $180
#_1CFFAA: db $1A
#_1CFFAB: db $08
#_1CFFAC: dw $4801 ; copy 12 backtracking $002

#_1CFFAE: dw $B460 ; block header
#_1CFFB0: db $1F
#_1CFFB1: db $08
#_1CFFB2: db $1F
#_1CFFB3: db $48
#_1CFFB4: db $1A
#_1CFFB5: dw $5001 ; copy 13 backtracking $002
#_1CFFB7: dw $E9BF ; copy 32 backtracking $1C0
#_1CFFB9: db $21
#_1CFFBA: db $08
#_1CFFBB: db $02
#_1CFFBC: dw $0001 ; copy 3 backtracking $002
#_1CFFBE: db $20
#_1CFFBF: dw $1005 ; copy 5 backtracking $006
#_1CFFC1: dw $1003 ; copy 5 backtracking $004
#_1CFFC3: db $48
#_1CFFC4: dw $1801 ; copy 6 backtracking $002

#_1CFFC6: dw $E694 ; block header
#_1CFFC8: db $20
#_1CFFC9: db $48
#_1CFFCA: dw $0817 ; copy 4 backtracking $018
#_1CFFCC: db $21
#_1CFFCD: dw $F1FF ; copy 33 backtracking $200
#_1CFFCF: db $28
#_1CFFD0: db $08
#_1CFFD1: dw $0801 ; copy 4 backtracking $002
#_1CFFD3: db $22
#_1CFFD4: dw $1005 ; copy 5 backtracking $006
#_1CFFD6: dw $4803 ; copy 12 backtracking $004
#_1CFFD8: db $22
#_1CFFD9: db $48
#_1CFFDA: dw $1819 ; copy 6 backtracking $01A
#_1CFFDC: dw $F83F ; copy 34 backtracking $040
#_1CFFDE: dw $0841 ; copy 4 backtracking $042

#_1CFFE0: dw $88C8 ; block header
#_1CFFE2: db $23
#_1CFFE3: db $08
#_1CFFE4: db $24
#_1CFFE5: dw $5801 ; copy 14 backtracking $002
#_1CFFE7: db $48
#_1CFFE8: db $23
#_1CFFE9: dw $F83F ; copy 34 backtracking $040
#_1CFFEB: dw $307F ; copy 9 backtracking $080
#_1CFFED: db $36
#_1CFFEE: db $08
#_1CFFEF: db $37
#_1CFFF0: dw $707F ; copy 17 backtracking $080
#_1CFFF2: db $37
#_1CFFF3: db $48
#_1CFFF4: db $36
#_1CFFF5: dw $1041 ; copy 5 backtracking $042

#_1CFFF7: dw $0001 ; block header
#_1CFFF9: dw $6ABF ; copy 16 backtracking $2C0

;===================================================================================================
; Marked end of assembly
;===================================================================================================
#_1CFFFB: db $00, $00, $00, $00, $00

;===================================================================================================
